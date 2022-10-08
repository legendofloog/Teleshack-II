#include "DragonRage.h"

void DragonRage(BattleUnit* unit1, BattleUnit* unit2){ //if initiating while fatigued with skill, attacks become brave
	if((gSkillTester(&unit1->unit, DragonRageIDLink)) && unit1->unit.fatigue > unit1->unit.maxHP){
		if (unit1->unit.pCharacterData->number == gBattleActor.unit.pCharacterData->number){
			unit1->weaponAttributes |= IA_BRAVE;
		}
	}
}
