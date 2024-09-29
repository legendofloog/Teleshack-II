#include "BladeDance.h"
void SetEventId(int flag);
void UnitChangeClassEvent(Unit* unit, const ClassData* newClass);

void Post_BladeDance(){ //solely for the class change
	if (gActionData.unitActionType != UNIT_ACTION_COMBAT){
		return;
	}
	if (gBattleTarget.unit.curHP > 0)
	{
		return; //only work if she killed the guy
	}
	if((gSkillTester(&gBattleActor.unit, BladeDanceIDLink))){
		SetEventId(0x7C); //sera's global flag
		if ((GetUnitByCharId(0x30))->state & US_UNAVAILABLE){
		
		}
		else{
			UnitChangeClassEvent(GetUnitByCharId(0x30), GetClassData(0x88)); //if sera is not unavailable, reclass her to his normal class
		}
	}
	else{
		return;
	}
}
