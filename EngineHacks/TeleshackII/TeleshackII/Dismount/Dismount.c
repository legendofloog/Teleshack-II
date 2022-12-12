
#include "gbafe.h"
#include "Dismount.h"

Unit* GetUnitStructFromEventParameter(unsigned eventSlot);

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
	if (unit->state & US_CANTOING){
	return USABILITY_FALSE;
	}
	if (GetDismountedClass(unit) == 0){
		return USABILITY_FALSE;
	}
	if (CheckIfDismountLocationLegal(unit) == false){
		return USABILITY_FALSE;
	}
	if (GetDismountedClass(unit)->pMovCostTable[0][gMapTerrain[unit->yPos][unit->xPos]] <= 0){
		return USABILITY_FALSE;
	}
	return USABILITY_TRUE;
}

int MountUsability(){
	Unit* unit = gActiveUnit;
	if (unit->state & US_CANTOING){
	return USABILITY_FALSE;
	}
	if (GetMountedClass(unit) == 0){
		return USABILITY_FALSE;
	}
	if (CheckIfDismountLocationLegal(unit) == false){
		return USABILITY_FALSE;
	}
	if (GetMountedClass(unit)->pMovCostTable[0][gMapTerrain[unit->yPos][unit->xPos]] <= 0){
		return USABILITY_FALSE;
	}
	return USABILITY_TRUE;
}

bool CheckIfDismountLocationLegal(Unit* unit){
	int unitXPos = unit->xPos;
	int unitYPos = unit->yPos;
	int currentChapter = gChapterData.chapterIndex;
	int cnt = 0;
	while(true){
		if (UnacceptedMountDismountLocationEntryTable[cnt].chapterID == currentChapter){
			if ( (UnacceptedMountDismountLocationEntryTable[cnt].topLeftX <= unitXPos) && (unitXPos <= UnacceptedMountDismountLocationEntryTable[cnt].bottomRightX) ){
				if ( (UnacceptedMountDismountLocationEntryTable[cnt].topLeftY <= unitYPos) && (unitYPos <= UnacceptedMountDismountLocationEntryTable[cnt].bottomRightY) ){
					return false;
				}
			}
		}
		else if (UnacceptedMountDismountLocationEntryTable[cnt].chapterID == 0xFF){
			return true;
		}
		cnt++;
	}
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
	unit->pClassData = newClass;
	HideUnitSMS(unit);
	MU_EndAll();
	MU_Create(unit);
}

void UnitChangeClassEvent(Unit* unit, const ClassData* newClass){
	unit->pClassData = newClass;
	/*HideUnitSMS(unit);
	MU_EndAll();
	MU_Create(unit);*/
}

void DismountUnitASMC(Unit* unit){
	if(unit->state & (US_DEAD | US_REMOVED)){
		return;
	} 
	const ClassData* dismountedClass = GetDismountedClass(unit);
	if (dismountedClass != 0){
		UnitChangeClassEvent(unit, dismountedClass);
	}
}

void DismountAllUnitsInCh12IndoorStartingPosition(){
	int x;
	int y;
	int z;
	Unit* unitPointer;
	for (z = 0; z <= 60; z++){
		unitPointer = &gUnitArrayBlue[z];
		for (x = 27; x <= 33; x++){ //dimensions of indoor prep area
			for (y = 6; y <= 15; y++){
				if(unitPointer->xPos == x && unitPointer->yPos == y){
					DismountUnitASMC(unitPointer);
				}
			}
		}
	}
	
}

void MountUnitASMC(Unit* unit){
	if(unit->state & (US_DEAD | US_REMOVED))
	{
		return;
	} 
	const ClassData* mountedClass = GetMountedClass(unit);
	if (mountedClass != 0){
		UnitChangeClassEvent(unit, mountedClass);
	}
}

void MountSingleUnitASMC(){
	MountUnitASMC(GetUnitByCharId(gEventSlot[0x1]));
}

void DismountSingleUnitASMC(){
	DismountUnitASMC(GetUnitByCharId(gEventSlot[0x1]));
}

void MountAllASMC(){
	int i;
    Unit* someUnit;
    for (i = 0; i <= 60; i++){
        someUnit = &gUnitArrayBlue[i];
        MountUnitASMC(someUnit);
    }
	if ((GetUnitByCharId(0xE))->state & US_UNAVAILABLE){
		
	}
	else{
		UnitChangeClassEvent(GetUnitByCharId(0xE), GetClassData(0x11)); //if cromar is not unavailable, reclass him to his normal class
	}
}

void DismountAllASMC(){
	int i;
    Unit* someUnit;
    for (i = 0; i <= 60; i++){
        someUnit = &gUnitArrayBlue[i];
        DismountUnitASMC(someUnit);
    }
	if ((GetUnitByCharId(0xE))->state & US_UNAVAILABLE){
		
	}
	else{
		UnitChangeClassEvent(GetUnitByCharId(0xE), GetClassData(0x11)); //if cromar is not unavailable, reclass him to his normal class
	}
}


bool DismountTester(Unit* unit, int dismountType){
	const ClassData* mountedClassData = GetMountedClass(unit);
	if ((mountedClassData != 0 ) && (dismountType == 0)){
		if ((unit->pCharacterData->number == 0x1) || (unit->pCharacterData->number == 0xF)){ //loewe or cleo
			return true;
		}
		return false;
	}
	if ((mountedClassData != 0 ) && (dismountType == 1) && (mountedClassData->attributes & CA_MOUNTED )){ // checks if mounted class is a horse
		return true;
	}
	if ((mountedClassData != 0) && (dismountType == 2) && (mountedClassData->attributes & CA_PEGASUS)){ // checks if mounted class is a pegasus OR Loewe's prf classes
		if ((unit->pCharacterData->number == 0x1) || (unit->pCharacterData->number == 0xF)){ //loewe or cleo
			return false;
		}
		return true;
	}
	if ((mountedClassData != 0) && (dismountType == 3) && (mountedClassData->attributes & CA_WYVERN)){ // checks if mounted class is a dragon AND not Loewe's prf classe
		if ((unit->pCharacterData->number == 0x1) || (unit->pCharacterData->number == 0xF)){ //loewe or cleo
			return false;
		}
		return true;
	}
	return false;
}

