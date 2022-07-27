#include "PiercingBolt.h"

void PiercingBolt(BattleUnit* unit1, BattleUnit* unit2){ //if initiating unit has PiercingBolt and is using a thunder weapon
	if((gSkillTester(&unit1->unit, PiercingBoltIDLink)) && IsUsingThunderWeapon(unit1)){
		unit2->battleDefense /= 2; // half luna
	}
}
