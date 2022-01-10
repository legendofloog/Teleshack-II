#include "gbafe.h"

int GetLocationEventCommandAt(int xPos, int yPos);

bool ArriveCommandUsability(){
    Unit* activeUnit = gActiveUnit;
    if(activeUnit->state & US_CANTOING){
        return false;
    }
    int activeLocationEvent = GetLocationEventCommandAt(activeUnit->xPos,activeUnit->yPos);
    if(activeLocationEvent != 0x19){ //arrive location event type
        return false;
    }
    return true;
}

bool EscapeCommandUsability(){
    Unit* activeUnit = gActiveUnit;
    if(activeUnit->state & US_CANTOING){
        return false;
    }
    int activeLocationEvent = GetLocationEventCommandAt(activeUnit->xPos,activeUnit->yPos);
    if(activeLocationEvent != 0x13){ //escape location event type
        return false;
    }
    return true;
}