#include "DragonRage.h"

void DragonRage(BattleUnit* unit1, BattleUnit* unit2){ //if initiating while fatigued with skill, attacks become brave
	if((gSkillTester(&gBattleActor.unit, DragonRageIDLink)) && gBattleActor.unit.fatigue > gBattleActor.unit.maxHP){
		BattleUnit* actorUnit = &gBattleActor;
		actorUnit->weaponAttributes |= IA_BRAVE;
	}
}
