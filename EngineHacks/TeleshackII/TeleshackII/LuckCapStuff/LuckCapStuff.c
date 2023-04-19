
#include "gbafe.h"
#include "LuckCapStuff.h"

int GetUnitLuckCap(Unit* unit){
    if (unit->pClassData->attributes & CA_PROMOTED){
        return 25; //unpromo'd units get 25 cap
    }
    else{
        return 20;
    }
}

void CheckBattleUnitStatCaps(struct Unit* unit, struct BattleUnit* bu) {
    if ((unit->maxHP + bu->changeHP) > UNIT_MHP_MAX(unit)){
        bu->changeHP = UNIT_MHP_MAX(unit) - unit->maxHP;
    }
    if ((unit->pow + bu->changePow) > UNIT_POW_MAX(unit)){
        bu->changePow = UNIT_POW_MAX(unit) - unit->pow;
    }
    if ((unit->mag + bu->changeMag) > MagClassTable[unit->pClassData->number].maxMag){
        bu->changeMag = MagClassTable[unit->pClassData->number].maxMag - unit->mag;
    }
    if ((unit->skl + bu->changeSkl) > UNIT_SKL_MAX(unit)){
        bu->changeSkl = UNIT_SKL_MAX(unit) - unit->skl;
    }      
    if ((unit->spd + bu->changeSpd) > UNIT_SPD_MAX(unit)){
        bu->changeSpd = UNIT_SPD_MAX(unit) - unit->spd;
    }
    if ((unit->def + bu->changeDef) > UNIT_DEF_MAX(unit)){
        bu->changeDef = UNIT_DEF_MAX(unit) - unit->def;
    }
    if ((unit->res + bu->changeRes) > UNIT_RES_MAX(unit)){
        bu->changeRes = UNIT_RES_MAX(unit) - unit->res;
    }
    if ((unit->lck + bu->changeLck) > GetUnitLuckCap(unit)){
        bu->changeLck = GetUnitLuckCap(unit) - unit->lck;
    } 
}

void UnitCheckStatCaps(struct Unit* unit) {
    if (unit->maxHP > UNIT_MHP_MAX(unit)){
        unit->maxHP = UNIT_MHP_MAX(unit);
    }      
    if (unit->pow > UNIT_POW_MAX(unit)){
        unit->pow = UNIT_POW_MAX(unit);
    }
    if (unit->mag > MagClassTable[unit->pClassData->number].maxMag){
        unit->mag = MagClassTable[unit->pClassData->number].maxMag;
    } 
    if (unit->skl > UNIT_SKL_MAX(unit)){
        unit->skl = UNIT_SKL_MAX(unit);
    }       
    if (unit->spd > UNIT_SPD_MAX(unit)){
        unit->spd = UNIT_SPD_MAX(unit);
    }   
    if (unit->def > UNIT_DEF_MAX(unit)){
        unit->def = UNIT_DEF_MAX(unit);
    }       
    if (unit->res > UNIT_RES_MAX(unit)){
        unit->res = UNIT_RES_MAX(unit);
    }
    if (unit->lck > GetUnitLuckCap(unit)){
        unit->lck = GetUnitLuckCap(unit);
    }
    if (unit->conBonus > (UNIT_CON_MAX(unit) - UNIT_CON_BASE(unit))){
        unit->conBonus = (UNIT_CON_MAX(unit) - UNIT_CON_BASE(unit));
    }
    if (unit->movBonus > (UNIT_MOV_MAX(unit) - UNIT_MOV_BASE(unit))){
        unit->movBonus = (UNIT_MOV_MAX(unit) - UNIT_MOV_BASE(unit));
    }
}