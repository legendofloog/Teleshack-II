#include "gbafe.h"
#include "Skills.h"
#include "Debuff.h"

#include "Aftershock/Aftershock.c"
#include "RecklessCharge/RecklessCharge.c"
#include "PiercingBolt/PiercingBolt.c"
#include "DragonRage/DragonRage.c"

void BurnPreBattleEffect(BattleUnit* unit1, BattleUnit* unit2){
	if (unit2->unit.pClassData == 0){ //is the defender existent
		return;
	}
    u16 weapon = unit1->weaponBefore & 0xFF;
	if (weapon == 0xc0 && (unit2->terrainDefense > 0)){
		unit1->battleAttack += 12; //add burn tome * 2
	}
}
