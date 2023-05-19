#include "WeaponExp.h"

int GetBattleUnitUpdatedWeaponExp(BattleUnit* battleUnit) {
    int i, result;

    if (UNIT_FACTION(&battleUnit->unit) != FACTION_BLUE){
		return -1;
	}
    if (battleUnit->unit.curHP == 0){
		return -1;
	}
    if (gChapterData.chapterStateBits & CHAPTER_FLAG_7){
        return -1;
	}
    if (gGameState.statebits & 0x40){ // TODO: GAME STATE BITS CONSTANTS
 		return -1;
	} 
    if (!(gBattleStats.config & BATTLE_CONFIG_ARENA)) {
        if (!battleUnit->canCounter){
 			return -1;
		}
        if (!(battleUnit->weaponAttributes & IA_REQUIRES_WEXP)){
			return -1;
		}
            
	}
    
	result = battleUnit->unit.ranks[battleUnit->weaponType];
	if (battleUnit->unit.fatigue <= battleUnit->unit.maxHP){ // checks if fatigue is not > maxHP and unit is ally; if so, gives wexp
		result += GetItemAwardedExp(battleUnit->weapon);
	}

    for (i = 0; i < 8; ++i) {
        if (i == battleUnit->weaponType){
            continue;
		}
        if (battleUnit->unit.pClassData->baseRanks[i] == WPN_EXP_A){
            continue;
		}
        if (battleUnit->unit.ranks[i] < WPN_EXP_A){
            continue;
		}
        if (result >= WPN_EXP_A){
			result = WPN_EXP_A;
		}
            
        break;
    }

   	if (result > WPN_EXP_A){
        result = WPN_EXP_A;
    } 

    return result;
}

s8 HasBattleUnitGainedWeaponLevel(struct BattleUnit* bu) {
    int oldWexp = bu->unit.ranks[bu->weaponType];
    int newWexp = GetBattleUnitUpdatedWeaponExp(bu);

    if (newWexp <= 1)
        return FALSE;

    return GetWeaponLevelFromExp(oldWexp) != GetWeaponLevelFromExp(newWexp);
}

int GetWeaponLevelFromExp(int wexp) {
    if (wexp < WPN_EXP_E)
        return WPN_LEVEL_0;

    if (wexp < WPN_EXP_D)
        return WPN_LEVEL_E;

    if (wexp < WPN_EXP_C)
        return WPN_LEVEL_D;

    if (wexp < WPN_EXP_B)
        return WPN_LEVEL_C;

    if (wexp < WPN_EXP_A)
        return WPN_LEVEL_B;

    if (wexp < WPN_EXP_S)
        return WPN_LEVEL_A;

    return WPN_LEVEL_S;
}

void GetWeaponExpProgressState(int wrank, int* valOut, int* maxOut) {
    int currentRank = GetWeaponLevelFromExp(wrank);
	if (currentRank == WPN_LEVEL_0){
		*valOut = 0;
        *maxOut = 0;
	}
	else if(currentRank == WPN_LEVEL_E){
		*valOut = wrank      - WPN_EXP_E;
        *maxOut   = WPN_EXP_D - WPN_EXP_E;
	}
	else if(currentRank == WPN_LEVEL_D){
		*valOut = wrank      - WPN_EXP_D;
        *maxOut   = WPN_EXP_C - WPN_EXP_D;		
	}
	else if(currentRank == WPN_LEVEL_C){
		*valOut = wrank      - WPN_EXP_C;
        *maxOut   = WPN_EXP_B - WPN_EXP_C;
	}
	else if(currentRank == WPN_LEVEL_B){
		*valOut = wrank      - WPN_EXP_B;
        *maxOut   = WPN_EXP_A - WPN_EXP_B;
	}
	else if(currentRank == WPN_LEVEL_A){
		*valOut = 0;
        *maxOut   = 0;
	}
	else{

	}
	return;
}