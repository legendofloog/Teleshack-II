#include "gbafe.h"

extern bool(*gSkillTester)(Unit* unit, int skillID);
extern u8 NonCombatantIDLink;
extern u8 CromarCharIDLink;
extern u8 MarynCharIDLink;
s8 AreUnitsAllied(int left, int right);
bool IsUnitAValidTarget(Unit* target, Unit* actor);


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
    return 9; //every promoted unit hits 10 unpromoted
}

void ComputeBattleUnitAvoidRate(BattleUnit* bu) {
    bu->battleAvoidRate = (bu->battleSpeed * 2) + bu->terrainAvoid + (bu->unit.lck);

    if (bu->battleAvoidRate < 0){
        bu->battleAvoidRate = 0;
    }
}

void ComputeBattleUnitHitRate(BattleUnit* bu) {
    bu->battleHitRate = (bu->unit.skl * 2) + GetItemHit(bu->weapon) + (bu->unit.lck) + bu->wTriangleHitBonus;
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
    if ( (target->pCharacterData->number == CromarCharIDLink) && (actor->pCharacterData->number == MarynCharIDLink) ){
        return false;
    }
    if ( (target->pCharacterData->number == MarynCharIDLink) && (actor->pCharacterData->number == CromarCharIDLink) ){
        return false;
    }
    return true;
}

void AddUnitToTargetListIfNotAllied(struct Unit* unit) {

    if (IsUnitAValidTarget(gActiveUnit, unit)){
        AddTarget(unit->xPos, unit->yPos, unit->index, 0);
    }
    return;
}