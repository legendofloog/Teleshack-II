#include "BattleExp.h"

int GetBattleUnitExpGain(BattleUnit* actor, BattleUnit* target){
	
	if (CanBattleUnitGainExp(actor, target)){

		// tinked or missed
		if (!(actor->nonZeroDamage)){
			return 0;
		}

		// killed
		if (target->unit.curHP == 0){
			int bossFactor = 1;
			if (target->unit.pCharacterData->attributes & CA_BOSS){
				bossFactor = 2;
			}
			int initialKillExp = (30 + (5 * GetLevelDifference(actor, target))) * bossFactor;
			if(initialKillExp <= 0){
				return 2;
			}
			else if(initialKillExp >= 100){
				return 100;
			}
			else{
				return initialKillExp;
			}
		}

		// hit
		int initialHitExp = 10 + (2 * GetLevelDifference(actor, target));
			if(initialHitExp <= 0){
				return 1;
			}
			else if(initialHitExp >= 50){
				return 50;
			}
			else{
				return initialHitExp;
			}

	}

	return 0;
}

bool CanBattleUnitGainExp(BattleUnit* actor, BattleUnit* target){

	// is the unit exp maxed
	if (!CanBattleUnitGainLevels(actor)){
		return false;
	}

	// is the unit alive
	if (actor->unit.curHP == 0){
		return false;
	}

	// does the opponent prevent exp gain
	if (((target->unit.pCharacterData->attributes) | (target->unit.pClassData->attributes)) & CA_NO_EXP){
		return false;
	}

	if ((actor->unit.fatigue > actor->unit.maxHP)){
		return false;
	}

	return true;

}