
#include "gbafe.h"
#include "Dismount.h"

void DismountRoutine(Proc* procState){
	Unit* unit = gActiveUnit;
	UnitChangeClass(unit, GetDismountedClass(unit));
	gActionData.unitActionType = UNIT_ACTION_TAKE;
	ProcGoto(procState, 1);
}

void MountRoutine(Proc* procState){
	Unit* unit = gActiveUnit;
	UnitChangeClass(unit, GetMountedClass(unit));
	gActionData.unitActionType = UNIT_ACTION_TAKE;
	ProcGoto(procState, 1);
}

int DismountUsability(){
	Unit* unit = gActiveUnit;
	if (GetDismountedClass(unit) && GetDismountedClass(unit)->pMovCostTable[0][gMapTerrain[unit->yPos][unit->xPos]] > 0){
		return USABILITY_TRUE;
	}
	return USABILITY_FALSE;
}

int MountUsability(){
	Unit* unit = gActiveUnit;
	if (GetMountedClass(unit) && GetMountedClass(unit)->pMovCostTable[0][gMapTerrain[unit->yPos][unit->xPos]] > 0){
		return USABILITY_TRUE;
	}
	return USABILITY_FALSE;
}

const ClassData* GetDismountedClass(Unit* unit){
	int mountedNumber = unit->pClassData->number;
	int cnt = 0;

	while(true){
		if (MountedClassTable[cnt].mountedNumber == mountedNumber){
			return GetClassData(MountedClassTable[cnt].dismountedNumber);
		}
		else if (MountedClassTable[cnt].mountedNumber == 0){
			return 0;
		}
		cnt++;
	}
}

const ClassData* GetMountedClass(Unit* unit){
	int dismountedNumber = unit->pClassData->number;
	int cnt = 0;

	while(true){
		if (MountedClassTable[cnt].dismountedNumber == dismountedNumber){
			return GetClassData(MountedClassTable[cnt].mountedNumber);
		}
		else if (MountedClassTable[cnt].mountedNumber == 0){
			return 0;
		}
		cnt++;
	}
}

void UnitChangeClass(Unit* unit, const ClassData* newClass){
	const ClassData* oldClass = unit->pClassData;

	unit->maxHP += (newClass->baseHP - oldClass->baseHP);
	unit->curHP += (newClass->baseHP - oldClass->baseHP);
	unit->pow += (newClass->basePow - oldClass->basePow);
	unit->mag += (MagClassTable[newClass->number].baseMag - MagClassTable[oldClass->number].baseMag);
	unit->skl += (newClass->baseSkl - oldClass->baseSkl);
	unit->spd += (newClass->baseSpd - oldClass->baseSpd);
	unit->def += (newClass->baseDef - oldClass->baseDef);
	unit->res += (newClass->baseRes - oldClass->baseRes);

	unit->pClassData = newClass;

	HideUnitSMS(unit);
	MU_EndAll();
	MU_Create(unit);
}
