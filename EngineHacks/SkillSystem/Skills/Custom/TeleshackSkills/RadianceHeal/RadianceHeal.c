#include "RadianceHeal.h"

void RadianceHeal(){
	if (gBattleTarget == gBattleActor){
		return;
	}
	
	if(!gSkillTester(&gBattleActor.unit, RadianceIDLink)){
		return;
	}

	if (gActionData.unitActionType != UNIT_ACTION_STAFF){
		return;
	}
	
	if(gActionData.subjectIndex != gBattleActor.unit.index){
		return;
	}

	Item usedItem = gBattleActor.unit.items[gActionData.itemSlotIndex];
	if (usedItem.number == 0x4B || usedItem.number == 0x4C || usedItem.number == 0x4D || usedItem.number == 0x4E || usedItem.number == 0x4F){
		u8 healAmount = gBattleActor.mag + 10;
		int i;
		Unit unitToCheck;
		for (i = 0; i <= 60; i++){
			unitToCheck = gUnitArrayBlue[i];
		}
	}
	return;
}