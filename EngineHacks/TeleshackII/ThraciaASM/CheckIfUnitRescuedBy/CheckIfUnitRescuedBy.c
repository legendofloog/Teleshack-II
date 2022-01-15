#include "gbafe.h"

void CheckIfUnit1RescuedByActive();
void CheckIfUnitEscaped();

void CheckIfUnit1RescuedByActive(){
    Unit* rescuedUnit = GetUnitByCharId(gEventSlot[1]);
    Unit* rescuerUnit = gActiveUnit;
    if (rescuedUnit->state & US_RESCUED){
        if (rescuerUnit->state & US_RESCUING){
            int rescuerXPos = rescuerUnit->xPos;
            int rescuerYPos = rescuerUnit->yPos;
            int rescuedXPos = rescuedUnit->xPos;
            int rescuedYPos = rescuedUnit->yPos;
            if( (rescuerXPos == rescuedXPos) && (rescuerYPos == rescuedYPos)){
                gEventSlot[0xC] = 1;
                return;
            }
        }
    }
    gEventSlot[0xC] = 0;
}

void CheckIfUnitEscaped(){
    Unit* someUnit = GetUnitByCharId(gEventSlot[1]);
    if (UNIT_FACTION(someUnit) != UA_BLUE ){
        gEventSlot[0xC] = 0;
        return;
    }
    if (((someUnit->state & US_UNAVAILABLE) == 0) && ((someUnit->state & US_HIDDEN)) == 0){
            someUnit->state |= (US_BIT16);
            gEventSlot[0xC] = 1;
            return;
    }
    gEventSlot[0xC] = 0;
}