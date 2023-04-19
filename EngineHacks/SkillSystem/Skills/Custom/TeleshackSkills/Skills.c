#include "gbafe.h"
#include "Skills.h"
#include "Debuff.h"

#include "Aftershock/Aftershock.c"
#include "RecklessCharge/RecklessCharge.c"
#include "PiercingBolt/PiercingBolt.c"
#include "DragonRage/DragonRage.c"
#include "Nightcaller/Nightcaller.c"

void BurnPreBattleEffect(BattleUnit* unit1, BattleUnit* unit2){
	if (unit2->unit.pClassData == 0){ //is the defender existent
		return;
	}
	if (unit1->weaponBefore.number == 0xc0 ){ //if unit is using burn
		if (unit2->terrainDefense > 0 || unit2->terrainAvoid > 0){ //if enemy has terrain avoid or def
			unit1->battleHitRate += unit2->terrainAvoid; //nullifies enemy avo from terrain
		}
	}
}
