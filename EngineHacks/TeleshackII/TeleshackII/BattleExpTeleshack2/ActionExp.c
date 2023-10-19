#include "gbafe.h"

#include "ActionExp.h"
#include "BattleExp.c"
#include "StaffExp.c"
#include "StealExp.c"
#include "WeaponExp.c"


int GetUnitEffectiveLevel(Unit* unit){

	int effectiveLevel = unit->level;

	if (unit->pClassData->attributes & CA_PROMOTED){
		effectiveLevel += 20;
	}
	int i = 0;
	while( PrepromoteTable[i].charID != 0xFF){
		if(unit->pCharacterData->number == PrepromoteTable[i].charID){
			effectiveLevel -= PrepromoteTable[i].levelsToDecreaseBy;
			break;
		}
		i++;
	}
	int j = 0;
	while( BossExpReductionTable[j].charID != 0xFF){
		if(unit->pCharacterData->number == BossExpReductionTable[j].charID && gChapterData.chapterIndex == BossExpReductionTable[j].chapterID){
			if (UNIT_FACTION(unit) != FACTION_BLUE){
				effectiveLevel -= BossExpReductionTable[j].levelsToDecreaseBy;
				break;
			}
		}
		j++;
	}
	return effectiveLevel;

}

int GetLevelDifference(BattleUnit* actor, BattleUnit* target){

	int diff = GetUnitEffectiveLevel(&target->unit) - GetUnitEffectiveLevel(&actor->unit);
	return diff;

}

void BattleApplyMiscActionExpGains(void) { //really only used for dancing
    if (UNIT_FACTION(&gBattleActor.unit) != FACTION_BLUE){
		return;
	}  
    if (!CanBattleUnitGainLevels(&gBattleActor)){
		return;
	}    
    if (gChapterData.chapterStateBits & CHAPTER_FLAG_7){
		return;
	}
	if (gBattleActor.unit.fatigue > gBattleActor.unit.maxHP){
		return;
	}
    gBattleActor.expGain = 10;
    gBattleActor.unit.exp += 10;

    CheckBattleUnitLevelUp(&gBattleActor);
}

bool CanBattleUnitGainLevels(BattleUnit* battleUnit) {
    if (battleUnit->unit.exp == 0xFF){
    	return false;
    }

    if (UNIT_FACTION(&battleUnit->unit) != FACTION_BLUE){
    	return false;
    }

    return true;
}