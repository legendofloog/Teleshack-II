
#include "gbafe.h"

void ExecStatusStaff();
void BattleInitItemEffect(Unit* unit, int itemID);
void BattleInitItemEffectTarget(Unit* unit);

int GetOffensiveStaffAccuracy(Unit* actorUnit, Unit* targetUnit);

void ExecStatusStaff(){
	ActionData currentActionData = gActionData;
	Unit* actorUnit = GetUnit(currentActionData.subjectIndex);
	int itemIndex = currentActionData.itemSlotIndex;
	BattleInitItemEffect(actorUnit,itemIndex);
	Unit* targetUnit = GetUnit(gActionData->targetIndex);
	BattleInitItemEffectTarget(targetUnit);

}

int GetOffensiveStaffAccuracy(Unit* actorUnit, Unit* targetUnit){
	int actorUnitMag = actorUnit->mag;
	int targetUnitRes = targetUnit->res;
	if (actorUnitMag > targetUnitRes){
		return 100;
	}
	else{
		return 0;
	}
}