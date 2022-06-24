#include "PiercingBolt.h"

void PiercingBolt(){ //if initiating unit has PiercingBolt and is using a thunder weapon
	if((gSkillTester(&gBattleActor, PiercingBoltIDLink)) && IsUsingThunderWeapon(gBattleActor)){
		BattleUnit* targetUnit = &gBattleTarget;
		targetUnit->battleDefense /= 2; // half luna
	}
}
