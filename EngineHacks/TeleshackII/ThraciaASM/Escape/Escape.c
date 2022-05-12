#include "gbafe.h"

#define USABILITY_TRUE 1
#define USABILITY_GRAY 2
#define USABILITY_FALSE 3

int EscapeCommandUsability();
int GetLocationEventCommandAt(int xPos, int yPos);
void EscapeCommandEffect(Proc* procState);
void FinalEscapeThing(Unit* unit);

int EscapeCommandUsability(){
    Unit* unit = gActiveUnit;
    if(unit->state & US_CANTOING){ // is unit cantoing
        return USABILITY_FALSE;
    }
    if (GetLocationEventCommandAt(unit->xPos,unit->yPos) != 0x13){ // is unit on escape point 0x13
        return USABILITY_FALSE;
    }
    return USABILITY_TRUE;
}

void EscapeCommandEffect(Proc* procState){
    Unit* unit = gActiveUnit;
    int rescuerID = unit->pCharacterData->number;
    if (unit->pClassData->attributes & CA_LORD){ //checks if they are a lord
        if (rescuerID == 0x1){ //is cleo active unit
            if (GetUnitByCharId(0xF)->state & (US_HIDDEN)){ // is loewe hidden (escaped)

            }
            else{

            }
        } 
        if (rescuerID == 0xF){ // is it loewe
            if (GetUnitByCharId(0x1)->state & (US_HIDDEN)){ // is cleo hidden (escaped) already

            }
            else{

            }
        }
    }
    Unit* rescueeUnit = GetUnit(unit->rescueOtherUnit)
    int rescueeID = rescueeUnit->pCharacterData->number;
    if (rescueeUnit->pClassData->attributes & CA_LORD){ // is the rescued unit a lord
        if (rescueeID == 0x1){ //is cleo the rescued unit
            if (GetUnitByCharId(0xF)->state & (US_HIDDEN)){ // is loewe hidden (escaped)

            }
            else{

            }
        }
        if (rescueeID == 0xF){ // is loewe the rescued unit
            if (GetUnitByCharId(0x1)->state & (US_HIDDEN)){ // is cleo hidden (escaped) already

            }
            else{

            }
        }
    }
}

void FinalEscapeThing(Unit* unit){

}