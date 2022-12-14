#include "Nightcaller.h"
void SetEventId(int flag);
void UnitChangeClassEvent(Unit* unit, const ClassData* newClass);

void Post_Nightcaller(){ //fog rolls in after combat
	if (gActionData.unitActionType != UNIT_ACTION_COMBAT){
		return;
	}
	if((gSkillTester(&gBattleActor.unit, NightcallerIDLink))){
		SetEventId(40);
		if(gChapterData.visionRange <= 3){
			gChapterData.visionRange = 6;
		}
		else{
			gChapterData.visionRange -= 1;
		} //gets how much fog there is
		if ((GetUnitByCharId(0xE))->state & US_UNAVAILABLE){
		
		}
		else{
			UnitChangeClassEvent(GetUnitByCharId(0xE), GetClassData(0x83)); //if cromar is not unavailable, reclass him to his normal class
		}
	}
	else if(gSkillTester(&gBattleTarget.unit, NightcallerIDLink)){
		SetEventId(40);
		if(gChapterData.visionRange <= 3){
			gChapterData.visionRange = 6;
		}
		else{
			gChapterData.visionRange -= 1;
		} //gets how much fog there is
		if ((GetUnitByCharId(0xE))->state & US_UNAVAILABLE){
		
		}
		else{
			UnitChangeClassEvent(GetUnitByCharId(0xE), GetClassData(0x83)); //if cromar is not unavailable, reclass him to his normal class
		}
	}
	else{
		return;
	}
	return;
	
}
