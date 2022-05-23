#include "gbafe.h"

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

void SetFatigue(){
    Unit* unit = GetUnitByCharId(gEventSlot[1]);
    int fatigueAmount = gEventSlot[2];
    if (fatigueAmount == 0xFF){
        unit->fatigue = unit->maxHP;
    }
    else{
        unit->fatigue = fatigueAmount;
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

int GetCurrentPromotedLevelBonus(){
    return 14; //every promoted unit hits 15 unpromoted
}

void ComputeBattleUnitAvoidRate(BattleUnit* bu) {
    bu->battleAvoidRate = (bu->battleSpeed) + bu->terrainAvoid + (bu->unit.lck);

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