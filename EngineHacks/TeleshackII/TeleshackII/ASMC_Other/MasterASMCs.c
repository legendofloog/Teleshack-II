#include "gbafe.h"

extern bool(*gSkillTester)(Unit* unit, int skillID);
extern u8 NonCombatantIDLink;
extern u8 CromarCharIDLink;
extern u8 MarynCharIDLink;
extern u8 BoroCharIDLink;
extern u8 AlenaCharIDLink;
extern u8 SvetomirCharIDLink;
extern u8 BuldakCharIDLink;
extern u8 IberisCharIDLink;
extern u8 MifanCharIDLink;
s8 AreUnitsAllied(int left, int right);
bool IsUnitAValidTarget(Unit* target, Unit* actor);
int GetNPCStatIncrease(int growth);
void SetUnitSpeedASMC();
s8 IsUnitEnemyWithActiveUnit(struct Unit* unit);
s8 BattleGetFollowUpOrder(struct BattleUnit** outAttacker, struct BattleUnit** outDefender);
extern bool(*gSkillTester)(Unit* unit, int skillID);
bool CanUnitRecklessCharge(Unit* actingUnit);
Item GetUnitEquippedItem(Unit* unit);



void CheckIfUnit1RescuedByActive();
void CheckIfUnitEscaped();

void CheckIfUnit1RescuedByActive(){
    Unit* rescuedUnit = GetUnitByCharId(gEventSlot[1]);
    Unit* rescuerUnit = gActiveUnit;
    if (rescuedUnit->state & US_RESCUED){
        if (rescuerUnit->state & US_RESCUING){
            int rescuerXPos = rescuerUnit->xPos;
            int rescuerYPos = rescuerUnit->yPos;
            int rescuedXPos = rescuedUnit->xPos;
            int rescuedYPos = rescuedUnit->yPos;
            if( (rescuerXPos == rescuedXPos) && (rescuerYPos == rescuedYPos)){
                gEventSlot[0xC] = 1;
                return;
            }
        }
    }
    gEventSlot[0xC] = 0;
}

void UnitCopy(){
    Unit* copiedUnit = GetUnitByCharId(gEventSlot[1]);
    Unit* copierUnit = GetUnitByCharId(gEventSlot[2]);
    copierUnit->level = copiedUnit->level;
    copierUnit->pClassData = copiedUnit->pClassData;
    copierUnit->maxHP = copiedUnit->maxHP;
    copierUnit->curHP = copiedUnit->curHP;
    copierUnit->pow = copiedUnit->pow;
    copierUnit->mag = copiedUnit->mag;
    copierUnit->skl = copiedUnit->skl;
    copierUnit->spd = copiedUnit->spd;
    copierUnit->def = copiedUnit->def;
    copierUnit->res = copiedUnit->res;
    copierUnit->lck = copiedUnit->lck;
    copierUnit->conBonus = copiedUnit->conBonus;
    copierUnit->movBonus = copiedUnit->movBonus;
    copierUnit->items[0] = copiedUnit->items[0];
    copierUnit->items[1] = copiedUnit->items[1];
    copierUnit->items[2] = copiedUnit->items[2];
    copierUnit->items[3] = copiedUnit->items[3];
    copierUnit->items[4] = copiedUnit->items[4];
    copierUnit->ranks[0] = copiedUnit->ranks[0];
    copierUnit->ranks[1] = copiedUnit->ranks[1];
    copierUnit->ranks[2] = copiedUnit->ranks[2];
    copierUnit->ranks[3] = copiedUnit->ranks[3];
    copierUnit->ranks[4] = copiedUnit->ranks[4];
    copierUnit->ranks[5] = copiedUnit->ranks[5];
    copierUnit->ranks[6] = copiedUnit->ranks[6];
    copierUnit->ranks[7] = copiedUnit->ranks[7];
}

int GetCurrentPromotedLevelBonus(){
    return 14; //every promoted unit hits 10 unpromoted
}

void ComputeBattleUnitAvoidRate(BattleUnit* bu) {
    bu->battleAvoidRate = bu->battleSpeed * 2 + bu->terrainAvoid + bu->unit.lck;

    if (bu->battleAvoidRate < 0){
        bu->battleAvoidRate = 0;
    }
}

void ComputeBattleUnitHitRate(BattleUnit* bu) {
    bu->battleHitRate = (bu->unit.skl * 2) + bu->unit.lck + GetItemHit(bu->weapon) + bu->wTriangleHitBonus;
}

void ComputeBattleUnitCritRate(struct BattleUnit* bu) {
    bu->battleCritRate = GetItemCrit(bu->weapon) + (bu->unit.skl / 2);
}

void HealBlueUnitsInCh6Arena(){
    int x;
    int y;
    int z;
    Unit* unitPointer;
    for (z = 0; z <= 60; z++){ // cycles through unit array
        unitPointer = &gUnitArrayBlue[z];
        for (x = 0; x <= 14; x++){ // cycles through x = 0 to x = 14
            for(y = 0; y <= 14; y++){ // cycles through y = 0 to y = 14
                if(unitPointer->xPos == x && unitPointer->yPos == y){ //is the current blue unit at that position? 
                    unitPointer->curHP = unitPointer-> maxHP; //if so, heal them to the max
                }
            }
        }
    }
}

void KillAllBlueUnitsInCh6Arena(){
    int x;
    int y;
    int z;
    Unit* unitPointer;
    for (z = 0; z <= 60; z++){ // cycles through unit array
        unitPointer = &gUnitArrayBlue[z];
        for (x = 0; x <= 14; x++){ // cycles through x = 0 to x = 14
            for(y = 0; y <= 14; y++){ // cycles through y = 0 to y = 14
                if(unitPointer->xPos == x && unitPointer->yPos == y){ //is the current blue unit at that position? 
                    UnitKill(unitPointer);
                }
            }
        }
    }
}

void CheckIfTileChangeTriggered(){
    if (AreMapChangeTriggered(gEventSlot[0x1])){
        gEventSlot[0xC] = 1;
        return;
    }
    gEventSlot[0xC] = 0;
}

void CheckIfTargetUnitWasCaptured(){
    if(gBattleActor.unit.state & US_CAPTURE){ //after defeating an enemy, was your unit capturing
        gEventSlot[0xC] = 1; // if so, return as 1
        return;
    }
    gEventSlot[0xC] = 0; //if not, return as 0
    return;
}

int GetUnitMagBy2Range(const Unit* unit) {
    int result = (unit->mag / 2) + 5;
    return result;
}

void GiveBlueUnitItemAfterCombat(){ //s1 = item id
    if (UNIT_FACTION(&gBattleTarget.unit) == UA_BLUE){
        
    }
    if (UNIT_FACTION(&gBattleActor.unit) == UA_BLUE){
        
    }
}

void CheckIfFatigued(){
    Unit* unit = GetUnitByCharId(gEventSlot[1]);
    if (unit->state & (US_DEAD | US_REMOVED) ){
        gEventSlot[0xC] = 0;
        return;
    }
    if (unit->fatigue > unit->maxHP){
        gEventSlot[0xC] = 1;
    }
    else{
        gEventSlot[0xC] = 0;
    }
}

void SetFatigue(Unit* unit, int value){
    if (value == 0xFF){
        unit->fatigue = unit->maxHP;
    }
    else{
        unit->fatigue = value;
    }
}

void SetFatigueEvent(){
    Unit* unit = GetUnitByCharId(gEventSlot[1]);
    int fatigueAmount = gEventSlot[2];
    SetFatigue(unit, fatigueAmount);
}

void FatiguePartyWipe(){
    int x;
    for (x = 0; x <= 60; x++){ // cycles through unit array
        if (gUnitArrayBlue[x].state & (US_DEAD | US_REMOVED | US_GROWTH_BOOST)){ // dead, removed, jailed

        }
        else{
            SetFatigue(&gUnitArrayBlue[x], 0);
        }
    }
}

s8 AreUnitsAllied(int left, int right) {
    int a = left & 0x80;
    int b = right & 0x80;
    return (a == b);
}

bool IsUnitAValidTarget(Unit* actor, Unit* target){
    if (AreUnitsAllied(target->index, actor->index)){
        return false;
    }
    if (gSkillTester(target, NonCombatantIDLink)){
        return false;
    }
    if ((actor->pCharacterData->number == CromarCharIDLink) && (target->pCharacterData->number == MarynCharIDLink)){
        return false; //cromar does not consider maryn a target
    }
    if ((actor->pCharacterData->number == IberisCharIDLink) && (target->pCharacterData->number == BuldakCharIDLink)){
        if (gChapterData.chapterIndex == 0x06){ //in chapter 7
            return true; //iberis will not attack buldak in chapter 7
        }
    }
    if ((actor->pCharacterData->number == BuldakCharIDLink) && (target->pCharacterData->number == MifanCharIDLink)){
        if (gChapterData.chapterIndex == 0x06){ //in chapter 7
            return true; //buldak won't attack mifan in chapter 7
        }
    }
    return true;
}

s8 IsUnitEnemyWithActiveUnit(struct Unit* unit) {

    if (AreUnitsAllied(gActiveUnit->index, unit->index)) {
        return 0;
    }
    if ((gActiveUnit->pCharacterData->number == MarynCharIDLink) && (unit->pCharacterData->number == CromarCharIDLink)){
        return 0; //maryn  will not attack cromar
    }
    if ((gActiveUnit->pCharacterData->number == BoroCharIDLink) && (UNIT_FACTION(unit) == FACTION_GREEN)){
        return 0; //boro will not target green units in selese arc
    }
    if ((gActiveUnit->pCharacterData->number == AlenaCharIDLink) && (unit->pCharacterData->number == SvetomirCharIDLink)){
        return 0; //alena will not attack svet
    }
    if ((gActiveUnit->pCharacterData->number == MifanCharIDLink) && (unit->pCharacterData->number == BuldakCharIDLink)){
        if (gChapterData.chapterIndex == 0x06){ //in chapter 7
            return true; //mifan won't attack buldak in 7
        }
    }
    if (gSkillTester(unit, NonCombatantIDLink)){
        return 0;
    }
    if (gSkillTester(gActiveUnit, NonCombatantIDLink)){ //if actor or target noncombatant, cannot fight
        return 0;
    }
    return 1;
}

void AddUnitToTargetListIfNotAllied(struct Unit* unit) {

    if (IsUnitAValidTarget(gActiveUnit, unit)){
        AddTarget(unit->xPos, unit->yPos, unit->index, 0);
    }
    return;
}

// makes autolevels fixed
int GetAutoleveledStatIncrease(int growth, int levelCount) {
    return GetNPCStatIncrease(growth * (levelCount + 1));
}

int GetNPCStatIncrease(int growth){
	int result = 0;
	
	while (growth >= 100) {
        result++;
        growth -= 100;
    }

	return result;
}

void SetUnitSpeedASMC(){
    Unit* unit = GetUnitByCharId(gEventSlot[1]); //event slot 1 has charID
    unit->spd = gEventSlot[2]; //goes to struct place of s2 and sets it to s3
}


bool CheckIfInInterlude(){
    if ((gChapterData.chapterIndex == 0x1C) || (gChapterData.chapterIndex == 0x1F) || (gChapterData.chapterIndex == 0x23)){
        return false; //if in interlude, do not allow
    }
    return true;
}

s8 BattleGetFollowUpOrder(struct BattleUnit** outAttacker, struct BattleUnit** outDefender) {
    if (gBattleTarget.battleSpeed > 250)
        return FALSE;

    if (ABS(gBattleActor.battleSpeed - gBattleTarget.battleSpeed) < BATTLE_FOLLOWUP_SPEED_THRESHOLD)
        return FALSE;

    if (gBattleActor.battleSpeed > gBattleTarget.battleSpeed) {
        *outAttacker = &gBattleActor;
        *outDefender = &gBattleTarget;
    } else {
        *outAttacker = &gBattleTarget;
        *outDefender = &gBattleActor;
    }

    if (GetItemWeaponEffect((*outAttacker)->weaponBefore) == WPN_EFFECT_HPHALVE)
        return FALSE;

    if (GetItemIndex((*outAttacker)->weapon) == 0xE4) //earth greataxe cannot double
        return FALSE;

    if (GetItemWeaponEffect((*outAttacker)->weaponBefore) == WPN_EFFECT_CANNOTDOUBLE)
        return FALSE;

    if (GetItemWeaponEffect((*outAttacker)->weaponBefore) == WPN_EFFECT_PETRIFY)
        return FALSE;

    if(CanUnitRecklessCharge(&(*outAttacker)->unit)){
		return FALSE; //no doublerino for reckless charge
	}

    return TRUE;
}

void ComputeBattleUnitEffectiveCritRate(struct BattleUnit* attacker, struct BattleUnit* defender) {

    attacker->battleEffectiveCritRate = attacker->battleCritRate - defender->battleDodgeRate;

    if (attacker->battleEffectiveCritRate < 0){
        attacker->battleEffectiveCritRate = 0;
    }


    Item item = GetUnitEquippedItem(&defender->unit);
    if (item.number == 0 && item.durability == 0){
        // no equip so don't check for it
    }
    else{
        if (GetItemAttributes(item) & IA_NEGATE_CRIT){
            attacker->battleEffectiveCritRate = 0;
        }
    }
}

enum unit_ai1_data_enum {
    // Unit::ai_a

    AI_CMD_CONDITIONAL            = 0x00,
    AI_CMD_CALL_FUNC              = 0x01,
    AI_CMD_SET_AI                 = 0x02,
    AI_CMD_GOTO                   = 0x03,
    AI_CMD_ACTION_ON_CHAR         = 0x04,
    AI_CMD_ACTION                 = 0x05,
    AI_CMD_NOP                    = 0x06,
    AI_CMD_ACTION_IN_PLACE        = 0x07,
    AI_CMD_ACTION_ON_CLASS        = 0x08,
    AI_CMD_STAFF_ACTION           = 0x09,
    AI_CMD_STAFF_ACTION_2         = 0x0A,
    AI_CMD_STAFF_ACTION_3         = 0x0B,
    AI_CMD_MOVE_TOWARDS           = 0x0C,
    AI_CMD_MOVE_TOWARDS_CHAR      = 0x0D,
    AI_CMD_NOP_0E                 = 0x0E,
    AI_CMD_MOVE_TOWARDS_CLASS     = 0x0F,
    AI_CMD_PILLAGE                = 0x10,
    AI_CMD_MOVE_TO_SAFETY         = 0x11,
    AI_CMD_MOVE_TO_ENEMY          = 0x12,
    AI_CMD_MOVE_TO_ENEMY_2        = 0x13,
    AI_CMD_NOP_14                 = 0x14,
    AI_CMD_NOP_15                 = 0x15,
    AI_CMD_MOVE_RANDOM            = 0x16,
    AI_CMD_ESCAPE                 = 0x17,
    AI_CMD_ATTACK_WALLS           = 0x18,
    AI_CMD_MOVE_TO_TERRAIN        = 0x19,
    AI_CMD_MOVE_TO_LISTED_TERRAIN = 0x1A,
    AI_CMD_1B                     = 0x1B,
    AI_CMD_LABEL                  = 0x1C,

    AI_CMD_COUNT                  = 0x1D,
};

struct AiScr
{
    /* 00 */ u8 cmd;
    /* 01 */ u8 unk_01;
    /* 02 */ u8 unk_02;
    /* 03 */ u8 unk_03;
    /* 04 */ u32 unk_04;
    /* 08 */ const void* unk_08;
    /* 0C */ const void* unk_0C;
};

#define AI_ACTION_IGNORING(chance, list) { AI_CMD_ACTION, (chance), -1, 0, 0, (list), NULL }
#define AI_GOTO(target)                  { AI_CMD_GOTO, 0, -1, (target), 0, NULL, NULL }
#define AI_GOTO_START AI_GOTO(0)

#define Senny_ID 0x6F
#define Helman_ID 0x70

const u8 gListNotToAttack[] = { Senny_ID, Helman_ID, 0, 0 };

// 0x07 = Do not attack character 0xD (Natasha, character at 5A8A00)
const struct AiScr gAiScript_ActionInRange_ExceptNatasha[] = {
    AI_ACTION_IGNORING(100, gListNotToAttack),
    AI_GOTO_START,
};

void UnitLoadStatsFromChracter(struct Unit* unit, const struct CharacterData* character) { //this is where i will add internal level
    int i;

    unit->maxHP = character->baseHP + unit->pClassData->baseHP;
    unit->pow   = character->basePow + unit->pClassData->basePow;
	unit->mag   = MagCharTable[character->number].baseMag + MagClassTable[unit->pClassData->number].baseMag;
    unit->skl   = character->baseSkl + unit->pClassData->baseSkl;
    unit->spd   = character->baseSpd + unit->pClassData->baseSpd;
    unit->def   = character->baseDef + unit->pClassData->baseDef;
    unit->res   = character->baseRes + unit->pClassData->baseRes;
    unit->lck   = character->baseLck + unit->pClassData->baseLck;

    unit->conBonus = 0;

    for (i = 0; i < 8; ++i) {
        unit->ranks[i] = unit->pClassData->baseRanks[i];

        if (unit->pCharacterData->baseRanks[i])
		{
			unit->ranks[i] = unit->pCharacterData->baseRanks[i];
		}
            
    }

    if (UNIT_FACTION(unit) == FACTION_BLUE && (unit->level != UNIT_LEVEL_MAX))
	{
		unit->exp = 0;
	}
    else
	{
		unit->exp = UNIT_EXP_DISABLED;
	}
}