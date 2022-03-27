#include "gbafe.h"

#define CA_NO_EXP CA_NEGATE_LETHALITY // idk why its labelled wrong

int GetBattleUnitExpGain(BattleUnit* actor, BattleUnit* target);
bool CanBattleUnitGainLevels(BattleUnit* battleUnit);
bool CanBattleUnitGainExp(BattleUnit* actor, BattleUnit* target);
int GetUnitEffectiveLevel(Unit* unit);
int GetLevelDifference(BattleUnit* actor, BattleUnit* target);
int GetBattleUnitStaffExp(BattleUnit* actor);
const ItemData* GetItemData(int itemId);
extern u8 PrepromoteTable[];

/*
SET_FUNC BattleApplyExpGains, 0x802B92D
^ Exp calc loop hooks here
calls GetBattleUnitExpGain on both units (actually hooks after its called on attacker)

SET_FUNC GetBattleUnitExpGain, 0x802C535
SET_FUNC GetUnitRoundExp, 0x802C369
*/

/*
Exp for attack (that hits) = 10 + 2 * (enemy level - player level)
Exp for kill = (30 + 5 * (enemy level - player level)
*/


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
			int initialKillExp = 30*bossFactor + (6 * GetLevelDifference(actor, target));
			if(initialKillExp <= 0){
				return 1;
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
				return 0;
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

bool CanBattleUnitGainLevels(BattleUnit* battleUnit) {
    if (battleUnit->unit.exp == 0xFF){
    	return false;
    }

    if (UNIT_FACTION(&battleUnit->unit) != FACTION_BLUE){
    	return false;
    }

    return true;
}

int GetUnitEffectiveLevel(Unit* unit){

	int effectiveLevel = unit->level;

	if (unit->pClassData->attributes & CA_PROMOTED){
		effectiveLevel += 20;
	}
	int currentPrepromoteUnit = 0;
	int i = 0;
	while( currentPrepromoteUnit != 0xFF){
		currentPrepromoteUnit = PrepromoteTable[i];
		if(unit->pCharacterData->number == currentPrepromoteUnit){
			effectiveLevel -= 10;
			break;
		}
		i++;
	}

	return effectiveLevel;

}

int GetLevelDifference(BattleUnit* actor, BattleUnit* target){

	int diff = GetUnitEffectiveLevel(&target->unit) - GetUnitEffectiveLevel(&actor->unit);
	return diff;

}

int GetBattleUnitStaffExp(BattleUnit* actor){
	if (!CanBattleUnitGainLevels(actor)){
		return 0;
	}

	// is the unit alive
	if (actor->unit.curHP == 0){
		return 0;
	}

	if ((actor->unit.fatigue > actor->unit.maxHP)){
		return 0;
	}

	const ItemData* staffData = GetItemData(actor->weapon.number);
	int staffRank = staffData->weaponRank;
	if( staffRank == 1 ){ // e rank
		return 15;
	}
	else if( staffRank == 51 ){ // d rank
		return 20;
	}
	else if( staffRank == 101){ // c rank
		return 25;
	} 
	else if( staffRank == 151){ // b rank
		return 30;
	}
	else if( staffRank == 201 ){ // a rank
		return 35;
	}
	else{ // s rank
		return 40;
	}
}
