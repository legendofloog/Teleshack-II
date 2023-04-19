
#include "gbafe.h"
#include "StaffChanges.h"

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
