#include "gbafe.h"

int GetLocationEventCommandAt(int xPos, int yPos);
void SeizeEffect();
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

void ArriveCommandEffect(){ //cheating (idc about arrive)
    asm(push {r4,r14});
    asm(ldr r4,=#0x8023021);
    asm(mov r14,r4);
    asm(.short 0xF800);
    asm(mov r0,#0x94);
    asm(pop {r4});
    asm(pop {r1});
    asm(bx r1);
    }
}

void EscapeCommandEffect(){
    
}