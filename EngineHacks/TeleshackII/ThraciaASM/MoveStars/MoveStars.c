
#include "gbafe.h"

extern u8 MoveStarTable[];
extern void* MoveStarProcEvent;
int GetLocationEventCommandAt(int xPos, int yPos);
bool IsReMoveAllowed(Unit* unit);

u8 GetUnitMoveStars(Unit* unit){

	return MoveStarTable[unit->pCharacterData->number];

}

// For PostCombat
void TryProcMoveStar(){

	Unit* unit = gActiveUnit; // this is dumb because post combat loop is dumb

	if (Roll1RN(GetUnitMoveStars(unit)*5) && IsReMoveAllowed(unit)){
		unit->state |= US_HAS_MOVED_AI;
		unit->state &= ~US_UNSELECTABLE;
		unit->state &= ~US_CANTOING;

		// add unit to ai list
		for(int i = 0; i < 74; i++){
			if (gAiData.aiUnits[i] == 0){
				gAiData.aiUnits[i] = unit->index;
				gAiData.aiUnits[i+1] = 0;
				break;
			}
		}

		CallMapEventEngine(MoveStarProcEvent, EV_RUN_CUTSCENE);
	}

}

bool IsReMoveAllowed(Unit* unit){
	if (unit->state & US_HAS_MOVED_AI){
		return false;
	}
	if (UNIT_FACTION(unit) != UA_BLUE){
		return false;
	}
	if (gActionData.unitActionType == UNIT_ACTION_SEIZE){
		return false;
	}
	if (GetLocationEventCommandAt(unit->xPos, unit->yPos) != 0x13 && gActionData.unitActionType == UNIT_ACTION_WAIT){ //escape point
		return false;
	}
	if (GetLocationEventCommandAt(unit->xPos, unit->yPos) != 0x19 && gActionData.unitActionType == UNIT_ACTION_WAIT){ //arrive point
		return false;
	}
	return true;
}


