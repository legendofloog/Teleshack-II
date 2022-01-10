#include "gbafe.h"
void CheckIfUnit1RescuedByUnit2(){
    Unit* rescuedUnit = GetUnitByCharId(gEventSlot[1]);
    Unit* rescuerUnit = GetUnitByCharId(gEventSlot[2]);
    if (rescuedUnit->state & US_RESCUED){
        if (rescuerUnit->state & US_RESCUING){
            s8 rescuerXPos = rescuerUnit->xPos;
            s8 rescuerYPos = rescuerUnit->yPos;
            s8 rescuedXPos = rescuedUnit->xPos;
            s8 rescuedYPos = rescuedUnit->yPos;
            if( (rescuerXPos == rescuedXPos) && (rescuerYPos == rescuedYPos)){
                gEventSlot[0xC] = 1;
                return;
            }
        }
    }
    gEventSlot[0xC] = 0;
}