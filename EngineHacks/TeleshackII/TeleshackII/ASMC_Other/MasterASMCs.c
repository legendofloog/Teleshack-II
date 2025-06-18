#include "gbafe.h"


/// a lot of ID links, mostly related to whether units can attack each other
extern bool(*gSkillTester)(Unit* unit, int skillID);
int GetUnitConstitution(Unit* unit);
extern u8 NonCombatantIDLink;
extern u8 CromarCharIDLink;
extern u8 MarynCharIDLink;
extern u8 BoroCharIDLink;
extern u8 AlenaCharIDLink;
extern u8 SvetomirCharIDLink;
extern u8 BuldakCharIDLink;
extern u8 IberisCharIDLink;
extern u8 MifanCharIDLink;
extern u8 EliasCharIDLink;
extern u8 CleoCharIDLink;
extern u8 CythesCharIDLink;
extern u8 VargaCharIDLink;
extern u8 IskraCharIDLink;
extern u8 CidorCharIDLink;
extern u8 WatchfulIDLink;

//all summon stuff
typedef void* ProcPtr;
void ForEntireMap(int x, int y, void(*func)(int x, int y));
void AddAsTarget_IfPositionCleanForSummon(int x, int y);
extern struct Unit* gUnitSubject;
extern u8 WhistleRangeLink;
extern struct TargetSelectionDefinition gSelect_Summon;
extern u8 LoeweCharIDLink;
void ListSummonTargets(struct Unit* unit);
void MapAddInWhistleRange(int x, int y, int value);
extern u8 ** gpSubjectMap;
void EndAllMus(void);
void BeginMapAnimForSummon(void);
#define  ITEM_STAFF_FORTIFY 0x4F
extern struct MapAnimState gMapAnimData;
#define STRUCT_PAD(from, to) unsigned char _pad_ ## from[(to) - (from)]
void New6C_SummonGfx_FromActionPos(ProcPtr proc);
void New6C_SummonGfx(ProcPtr parent, int xMap, int yMap);
void GenerateSummonUnitDef(void);
extern u8 MertlocCharIDLink;
extern u8 DragonClassIDLink;
void MapSpellAnim_CommonEnd(ProcPtr proc);

extern struct ProcInstruction  gProc_MapAnimEnd[];

struct MapAnimActorState {
    /* 00 */ struct Unit * unit;
    /* 04 */ struct BattleUnit * bu;
    /* 08 */ struct MuProc * mu;
    /* 0C */ u8 hp_max;
    /* 0D */ u8 hp_cur;
    /* 0E */ u16 hp_displayed_q4;
    /* 10 */ u8 hp_info_x;
    /* 11 */ u8 hp_info_y;
    /* 12 */ STRUCT_PAD(0x12, 0x14);
};

struct SelectTarget
{
    /* 00 */ s8 x, y;
    /* 02 */ s8 uid;
    /* 03 */ s8 extra;

    /* 04 */ struct SelectTarget* next;
    /* 08 */ struct SelectTarget* prev;
};

u8 SummonSelection_OnSelect(ProcPtr proc, struct SelectTarget* target);

struct MapAnimState {
    /* 00 */ struct MapAnimActorState actor[4];

    /* 50 */ struct BattleHit * pCurrentRound;
    /* 54 */ const struct ProcInstruction  * specialProcScr;
    /* 58 */ u8 subjectActorId;
    /* 59 */ u8 targetActorId;
    /* 5A */ u16 hitAttributes;
    /* 5C */ u8 hitInfo;
    /* 5D */ s8 hitDamage;
    /* 5E */ u8 actorCount;
    /* 5F */ u8 hp_changing;
    /* 60 */ u8 xtarget;
    /* 61 */ u8 ytarget;
    /* 62 */ u8 mapAnimKind;
};


enum
{
    MANIM_KIND_DAMAGE = 0,
    MANIM_KIND_STEAL = 1,
    MANIM_KIND_REFRESH = 2,
};

void SetupMapBattleAnim(struct BattleUnit* actor, struct BattleUnit* target, struct BattleHit* hit);
#define PROC_TREE_1     ((ProcPtr) 1)
#define PROC_TREE_2     ((ProcPtr) 2)
#define PROC_TREE_3     ((ProcPtr) 3)
#define PROC_TREE_4     ((ProcPtr) 4)
#define PROC_TREE_5     ((ProcPtr) 5)
#define PROC_TREE_6     ((ProcPtr) 6)
#define PROC_TREE_7     ((ProcPtr) 7)
struct MAEffectProc {
    /* 00 */ PROC_HEADER;
    /* 2C */ struct Unit * unit;
    /* 30 */ int xDisplay;
    /* 34 */ int yDisplay;

    STRUCT_PAD(0x38, 0x40);

    /* 40 */ u16 frame;
    /* 42 */ u16 timer;
    /* 44 */ u16 unk44;
    u16 unk46;
    /* 48 */ short unk48;
    /* 4A */ short frame_idx;
    /* 4C */ short unk4C;

    STRUCT_PAD(0x4E, 0x50);

    /* 50 */ const void * img;
    /* 54 */ const void * pal;
    /* 58 */ u16 unk58;

    STRUCT_PAD(0x5A, 0x64);

    /* 64 */ short unk64;
};
extern struct UnitDefinition gSummonedUnitDefinitionBuffer;
void GetRescueStaffeePosition(struct Unit* unit, struct Unit* target, int* xOut, int* yOut);
void LockGameLogic(void);
void GetWhistleMertlocPosition(struct Unit* unit, struct Unit* target, int* xOut, int* yOut);
extern u8 gSomeMovCostTable[];

const struct ProcInstruction gProc_MapAnimSummon[] = {
    PROC_CALL_ROUTINE(LockGameLogic),
    PROC_CALL_ROUTINE(GenerateSummonUnitDef),
    PROC_CALL_ROUTINE(New6C_SummonGfx_FromActionPos),
    PROC_SLEEP(0x5),
    PROC_JUMP(gProc_MapAnimEnd),
};


// ??? Miscellaneous
s8 AreUnitsAllied(int left, int right);
bool IsUnitAValidTarget(Unit* target, Unit* actor);
int GetNPCStatIncrease(int growth);
void SetUnitSpeedASMC();
s8 IsUnitEnemyWithActiveUnit(struct Unit* unit);
s8 BattleGetFollowUpOrder(struct BattleUnit** outAttacker, struct BattleUnit** outDefender);
extern bool(*gSkillTester)(Unit* unit, int skillID);
bool CanUnitRecklessCharge(Unit* actingUnit);
Item GetUnitEquippedItem(Unit* unit);


enum
{
    // Menu action bits

    MENU_ACT_SKIPCURSOR = (1 << 0),
    MENU_ACT_END = (1 << 1),
    MENU_ACT_SND6A = (1 << 2),
    MENU_ACT_SND6B = (1 << 3),
    MENU_ACT_CLEAR = (1 << 4),
    MENU_ACT_ENDFACE = (1 << 5),
    MENU_ACT_UNUSED6 = (1 << 6),
    MENU_ACT_DOOM = (1 << 7),
};

enum
{
    // Menu availability identifiers

    MENU_ENABLED  = 1,
    MENU_DISABLED = 2,
    MENU_NOTSHOWN = 3,
};


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

void ComputeBattleUnitHitRate(BattleUnit* bu)
{
    bu->battleHitRate = (bu->unit.skl * 2) + GetItemHit(bu->weapon) + (bu->unit.lck) + bu->wTriangleHitBonus;
}

void ComputeBattleUnitAvoidRate(BattleUnit* bu) {
    bu->battleAvoidRate = bu->battleSpeed * 2 + bu->terrainAvoid + bu->unit.lck;

    if (bu->battleAvoidRate < 0){
        bu->battleAvoidRate = 0;
    }
}

void BC_CritAvoidFR(struct BattleUnit* bu) {
    bu->battleDodgeRate = bu->unit.lck * 2; //have to do it this way because the dodge function is too short to hook??
}

void BattleStatCapsAndMins(struct BattleUnit* bu)
{
    if (bu->battleHitRate < 0) //here are the floors so we don't go negative
    {
        bu->battleHitRate = 0;
    }
    if (bu->battleAvoidRate < 0)
    {
        bu->battleAvoidRate = 0;
    }
    if (bu->battleCritRate < 0)
    {
        bu->battleCritRate = 0;
    }
    if (bu->battleDodgeRate < 0) //just to be safe, crit and avo are the main ones
    {
        bu->battleDodgeRate = 0;
    }

    if (bu->battleCritRate > 100)
    {
        bu->battleCritRate = 100; //and this, since this can actually go over 100 in situations
    }
}

void ComputeBattleUnitCritRate(struct BattleUnit* bu) {
    bu->battleCritRate = GetItemCrit(bu->weapon) + (bu->unit.skl);
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
    if ((actor->pCharacterData->number == CleoCharIDLink) && (target->pCharacterData->number == EliasCharIDLink)){
        return true; //cleo won't attack elias
    }
    if ((actor->pCharacterData->number == VargaCharIDLink) && (target->pCharacterData->number == EliasCharIDLink)){
        return true; //varga won't attack elias
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
    if ((gActiveUnit->pCharacterData->number == EliasCharIDLink) && (unit->pCharacterData->number == CleoCharIDLink)){
        return 0; //Elias won't attack Cleo
    }
    if ((gActiveUnit->pCharacterData->number == CythesCharIDLink) && (unit->pCharacterData->number == CleoCharIDLink)){
        if ((gChapterData.chapterIndex == 0x08 || gChapterData.chapterIndex == 0x09) && gActiveUnit->pClassData->attributes & CA_PROMOTED)
        {
            return 0; //if it's one of elias's dracoknights (only promoted generic in chapter 9/10), don't let them attack cleo
        }
    }
    if ((gActiveUnit->pCharacterData->number == EliasCharIDLink) && (unit->pCharacterData->number == VargaCharIDLink)){
        return 0; //Elias won't attack Varga
    }
    if ((gActiveUnit->pCharacterData->number == CidorCharIDLink) && (unit->pCharacterData->number == IskraCharIDLink))
    {
        return 0;
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

bool CheckIfInInterludeMSG(Unit* unit){
    if ((gChapterData.chapterIndex == 0x1C) || (gChapterData.chapterIndex == 0x1F) || (gChapterData.chapterIndex == 0x23)){
        return true; //if in interlude, do allow
    }
    return false;
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

void AddAsTarget_IfCanStealFrom(struct Unit* unit) {
    int i;

    if (UNIT_FACTION(unit) != FACTION_RED) {
        return;
    }

    if (gSkillTester(unit,NonCombatantIDLink) || gSkillTester(unit,WatchfulIDLink))
    {
        return; //skills that don't allow them to be stolen from
    }
    
    if (GetUnitSpeed(gActiveUnit) < GetUnitSpeed(unit)) {
        return;
    }

    for (i = 0; i < UNIT_ITEM_COUNT; i++) {
        Item item = unit->items[i];
        
        if (item.number == 0 && item.durability == 0) {
            return;
        }

        const ItemData* itemInfo = GetItemData(item.number);

        if (itemInfo->weight > GetUnitConstitution(gActiveUnit))
        {
           continue; //if the weight is higher than the stealer's con, don't add to list
        }

        AddTarget(unit->xPos, unit->yPos, unit->index, 0);
        return;
    }

    return;
}

//trying to fix vulns removing enemy status for some ungodly reason

typedef void* ProcPtr;

void BattleApplyItemEffect(ProcPtr proc);
void BeginBattleAnimations();
void BattleInitItemEffect(struct Unit* unit, int item_slot);

void ComputeBattleUnitSupportBonuses(struct BattleUnit* attacker, struct BattleUnit* defender);
void ComputeBattleUnitBaseDefense(struct BattleUnit * bu);
void SetBattleUnitTerrainBonusesAuto(struct BattleUnit * bu);
void InitBattleUnit(struct BattleUnit* bUnit, struct Unit* unit);
void ClearBattleHits(void);

void BattleInitItemEffect(struct Unit* actor, int itemSlot) {
    Item item = actor->items[itemSlot];

    if (itemSlot < 0)
    {
        item.number = 0;
        item.durability = 0;
    }
        

    gBattleStats.config = 0;

    InitBattleUnit(&gBattleActor, actor);

    SetBattleUnitTerrainBonusesAuto(&gBattleActor);
    ComputeBattleUnitBaseDefense(&gBattleActor);
    ComputeBattleUnitSupportBonuses(&gBattleActor, NULL);

    gBattleActor.battleAttack = 0xFF;
    gBattleActor.battleEffectiveHitRate = 100;
    gBattleActor.battleEffectiveCritRate = 0xFF;

    gBattleActor.weapon = item;
    gBattleActor.weaponBefore = item;
    gBattleActor.weaponSlotIndex = itemSlot;
    gBattleActor.weaponType = GetItemType(item);
    gBattleActor.weaponAttributes = GetItemAttributes(item);

    gBattleActor.canCounter = TRUE;

    //gBattleActor.statusOut = -1;
    //gBattleTarget.statusOut = -1;
    ClearBattleHits();
}

u8 SummonCommandUsability(const struct MenuCommandDefinition* def, int number) {

    if (gActiveUnit->pCharacterData->number != LoeweCharIDLink) {
        return MENU_NOTSHOWN;
    }

    if (gActiveUnit->state & US_CANTOING) {
        return MENU_NOTSHOWN;
    }

    ListSummonTargets(gActiveUnit);
    if (GetTargetListSize() == 0) {
        return MENU_NOTSHOWN;
    }

    return MENU_ENABLED;
}

u8 SummonCommandEffect(struct MenuProc* menu, struct MenuCommandProc* menuItem) {

    ListSummonTargets(gActiveUnit);
    StartTargetSelection(&gSelect_Summon);

    return MENU_ACT_SKIPCURSOR | MENU_ACT_END | MENU_ACT_SND6A | MENU_ACT_CLEAR;
}

void TryAddWhistleTarget(struct Unit* unit) {

    if (!AreUnitsAllied(gUnitSubject->index, unit->index)) {
        return;
    }

    AddTarget(unit->xPos, unit->yPos, unit->index, 0);
    return;
}

u8 SummonSelection_OnSelect(ProcPtr proc, struct SelectTarget* target) {

    GetUnit(gActionData.subjectIndex);

    gActionData.targetIndex = target->uid;

    gActionData.unitActionType = UNIT_ACTION_SUMMON;
    gActionData.xOther = target->x;
    gActionData.yOther = target->y;

    return MENU_ACT_SKIPCURSOR | MENU_ACT_END | MENU_ACT_SND6A | MENU_ACT_CLEAR;
}


void ListSummonTargets(struct Unit* unit) {
    int x = unit->xPos;
    int y = unit->yPos;

    gUnitSubject = unit;

    BmMapFill(gMapRange, 0);

    InitTargets(x, y);

    MapAddInWhistleRange(x, y, 1); //checks all over the map
    MapAddInRange(x, y, 0, -1); //to make sure our specific tile is no bueno

    ForEachUnitInRange(TryAddWhistleTarget);
    return;
}

void MapAddInWhistleRange(int x, int y, int value)
{
    //what I think it's doing:
    //starting at the initial y-value (the unit in this case) and establishing an available range
    //for my purposes, this system is convoluted and I don't need a range: instead, I can loop through the entire map's range for this which will save me a lot of trouble
    
    int ix;
    int iy;

    for (iy = gMapSize.y - 1; iy >= 0; iy--) // what this should do: loop through every tile on the map.
    {
        for (ix = gMapSize.x - 1; ix >= 0; ix--)
        {
            gpSubjectMap[iy][ix] += value;
        }
    }
}

s8 ActionSummon(ProcPtr proc) {
    InitBattleUnit(&gBattleActor, gActiveUnit);
    InitBattleUnit(&gBattleTarget, GetUnit(gActionData.targetIndex));

    EndAllMus();
    BeginMapAnimForSummon();

    return 0;
}


void BeginMapAnimForSummon(void)
{
    gBattleActor.weaponBefore.number = ITEM_STAFF_FORTIFY;
    gBattleActor.weaponBefore.durability = 0;

    gMapAnimData.hp_changing = 0;
    gMapAnimData.mapAnimKind = MANIM_KIND_REFRESH;
    gMapAnimData.actorCount = 1;

    gMapAnimData.subjectActorId = 0;
    gMapAnimData.targetActorId = 1;

    SetupMapBattleAnim(&gBattleActor, &gBattleTarget, gBattleHitArray);
    ProcStart(gProc_MapAnimSummon, PROC_TREE_3);
}

void GenerateSummonUnitDef(void)
{
    struct Unit* unit;
    short i;
    int x, y;

    // 3. Set up unit definition
    // seems fine
    unit = NULL;

    // 3.1. Character/Class/Faction/Level/Position
    // generally we can just make this simpler
    gSummonedUnitDefinitionBuffer.charIndex       = MertlocCharIDLink;
    gSummonedUnitDefinitionBuffer.classIndex      = DragonClassIDLink;
    gSummonedUnitDefinitionBuffer.leaderCharIndex = 0; //no leader, not needed bc they're blue anyway
    gSummonedUnitDefinitionBuffer.autolevel       = FALSE;

    gSummonedUnitDefinitionBuffer.allegiance = 0;   //only loewe can summon, so they will always be blue

    gSummonedUnitDefinitionBuffer.level = 20; //doesn't really matter, but they'll always be level 20

    // How do I get location of where Mertloc should be?
    // first, get the target's location

    x = 0;
    y = 0;

    GetWhistleMertlocPosition(GetUnit(gActionData.subjectIndex), GetUnit(gActionData.targetIndex), &x, &y);

    gSummonedUnitDefinitionBuffer.xPosition = x; // this is the part where we'll need to get CREATIVE
    gSummonedUnitDefinitionBuffer.yPosition = y;

    gSummonedUnitDefinitionBuffer.redaCount = 0; //this is fine
    gSummonedUnitDefinitionBuffer.redas = NULL;

    gSummonedUnitDefinitionBuffer.genMonster = FALSE; //this is fine
    gSummonedUnitDefinitionBuffer.itemDrop = FALSE;

    // 3.2. Items (generated from random number)
    // don't need to give them items, so just fill it with none
    for (i = 0; i < UNIT_DEFINITION_ITEM_COUNT; ++i)
    {
        gSummonedUnitDefinitionBuffer.items[i] = 0;
    }

    // 3.3. Ai (is null)
    //keep this
    gSummonedUnitDefinitionBuffer.ai.ai1 = 0;
    gSummonedUnitDefinitionBuffer.ai.ai2 = 0;
    gSummonedUnitDefinitionBuffer.ai.ai3 = 0;
    gSummonedUnitDefinitionBuffer.ai.ai4 = 0;

    // 4. Load unit
    unit = GetUnitByCharId(MertlocCharIDLink);

    if (unit == NULL)
    {
        struct BattleUnit bu = gBattleActor;
        LoadUnits(&gSummonedUnitDefinitionBuffer);
        gBattleActor = bu;
    }

    // 5. Set level and weapon ranks
    // no need for weapon ranks, remove this part
    unit->level = 20; //mertloc is maxxed out
    unit->exp   = UNIT_EXP_DISABLED; //can't fight anyway

}


void GetWhistleMertlocPosition(struct Unit* unit, struct Unit* target, int* xOut, int* yOut) {
    int foundDist, dist;
    int ix, iy;
    
    *xOut = -1;
    *yOut = -1;

    foundDist = 9999;

    MapMovementFillMovementFromUnit(unit);

    gMapUnit[unit->yPos][unit->xPos] = -1;

    for (iy = gMapSize.y - 1; iy >= 0; iy--) {
        for (ix = gMapSize.x - 1; ix >= 0; ix--) {

            if (gMapMovement[iy][ix] > 0x78) {
                continue;
            }

            if (gMapUnit[iy][ix] != 0) {
                continue;
            }

            if ((gMapHidden[iy][ix] & HIDDEN_BIT_UNIT) != 0) {
                continue;
            }

            if (!CanUnitCrossTerrain(GetUnitByCharId(MertlocCharIDLink), gMapTerrain[iy][ix])) {
                continue;
            }

            dist = RECT_DISTANCE(ix, iy, target->xPos, target->yPos);

            if (foundDist >= dist) {
                foundDist = dist;
                *xOut = ix;
                *yOut = iy;
            }
        }
    }

    if (*xOut >= 0 && *yOut >= 0) {
        return;
    }

    *xOut = unit->xPos;
    *yOut = unit->yPos;

    return;
}

int ReturnHypeTrainMovReduction(Unit* unit){
    unsigned hypeTrainAmount = (gEventCounter >> 4) & 0xF;
    return hypeTrainAmount * 3;
}

void New6C_SummonGfx_FromActionPos(ProcPtr proc)
{
    Unit* unit = GetUnitByCharId(MertlocCharIDLink);
    New6C_SummonGfx(proc, unit->xPos, unit->yPos);
}

#define PROC_END                                     { 0x00, 0x0000, 0 }

void sub_8080D6C(struct MAEffectProc * proc);
void sub_8080DCC(struct MAEffectProc * proc);
void sub_8080E84(void);

const struct ProcInstruction gProc_SummonGfx[] = 
{
    PROC_SLEEP(1),

    PROC_CALL_ROUTINE(sub_8080D6C),
    PROC_LOOP_ROUTINE(sub_8080DCC),
    PROC_CALL_ROUTINE(sub_8080E84),

    PROC_CALL_ROUTINE(MapSpellAnim_CommonEnd),

    PROC_END,
};

void New6C_SummonGfx(ProcPtr parent, int xBase, int yBase)
{
    //struct MAEffectProc* proc = ProcStartBlocking(gUnknown_089A46AC, parent);
    struct MAEffectProc* proc = ProcStartBlocking(gProc_SummonGfx, parent);

    proc->xDisplay = ((xBase - (gGameState.cameraRealPos.x >> 4)) * 2 + 1) * 8;
    proc->yDisplay = ((yBase - (gGameState.cameraRealPos.y >> 4)) * 2 + 1) * 8;

    return;
}