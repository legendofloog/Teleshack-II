
#include "gbafe.h"

extern u8 MoveStarTable[];
extern void* MoveStarProcEvent;

u8 GetUnitMoveStars(Unit* unit){

	return MoveStarTable[unit->pCharacterData->number];

}

// For PostCombat
void TryProcMoveStar(){

	Unit* unit = gActiveUnit; // this is dumb because post combat loop is dumb

	if (Roll1RN(GetUnitMoveStars(unit)*5) && !(unit->state & US_HAS_MOVED_AI)){
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


