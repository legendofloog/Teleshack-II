#include "gbafe.h"

#define USABILITY_TRUE 1
#define USABILITY_GRAY 2
#define USABILITY_FALSE 3

typedef struct InterludeJoinEntry InterludeJoinEntry;

struct InterludeJoinEntry{
	/* 00 */ u8 chapterID;
	/* 01 */ u8 charID;
};

extern struct InterludeJoinEntry InterludeJoinTable[];


int EscapeCommandUsability();
int GetLocationEventCommandAt(int xPos, int yPos);
/*
void EscapeCommandEffect(Proc* procState);
*/
bool CheckEventId(int eventId);
void UnsetEventId(int eventId);
void SetEventId(int eventId);

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

/*
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
*/

bool CheckIfLeftBehind(Unit* unit){
    if (UNIT_FACTION(unit) != UA_BLUE ){
        return false;
    }
    if ((!(unit->state & US_UNAVAILABLE)) && (!(unit->state & US_HIDDEN))){
        return true;
    }
    return false;
}

bool CheckIfJailed(Unit* unit){
    if (UNIT_FACTION(unit) != UA_BLUE ){
        return false;
    }
    if( (unit->state & US_REMOVED) && (unit->state & US_GROWTH_BOOST) && (!(unit->state & US_DEAD))){
        return true;
    }
    return false;
}

void CheckJailed(){
    Unit* unit = GetUnitByCharId(gEventSlot[1]);
    if (CheckIfJailed(unit)){
        gEventSlot[0xC] = 1; // if jailed, return 1 (true) to sC
        return;
    }
    gEventSlot[0xC] = 0; // if not, return 0 (false) to sC
}

void CheckDeadOrJailed(){
    Unit* unit = GetUnitByCharId(gEventSlot[1]);
    if ( unit->state & US_DEAD){
        gEventSlot[0xC] = 1; // if dead, return 1 (true) to sC
        return;
    }
    if (CheckIfJailed(unit)){
        gEventSlot[0xC] = 1; // if jailed, return 1 (true) to sC
        return;
    }
    gEventSlot[0xC] = 0; // if not, return 0 (false) to sC
}

void JailOneUnit(){
    Unit* unit = GetUnitByCharId(gEventSlot[0x1]);
    unit->state = (US_REMOVED | US_HIDDEN | US_UNSELECTABLE | US_GROWTH_BOOST);
}

void EndOfEscapeRoutine(){
    int i;
    Unit* someUnit;
    for (i = 0; i <= 60; i++){
        someUnit = &gUnitArrayBlue[i];
        if (CheckIfLeftBehind(someUnit)){ //if true, then jail the unit
            someUnit->state = (US_REMOVED | US_HIDDEN | US_UNSELECTABLE | US_GROWTH_BOOST); 
        }
    }
}

void InterludeRemovalRoutine(){ //related to escape since it checks if units are jailed
    UnsetEventId(0x8C);
    int i;
    Unit* someUnit;
    for (i = 0; i <= 60; i++){
        someUnit = &gUnitArrayBlue[i];
        if (someUnit->pCharacterData->number == 0x1 || someUnit->pCharacterData->number == 0xF || someUnit->pCharacterData->number == 0x1B){ //kwame loewe or cleo
            //do nothing since they'll be removed in chapter events if necessary
        }
        else{
            if (CheckIfJailed(someUnit)){ //if already jailed, do nothing

            }
            else{
                if(someUnit->state & US_NOT_DEPLOYED){ //if the unit isn't deployed on the map
                    someUnit->fatigue = 0;
                    someUnit->state |= (US_REMOVED); //unsets fatigue, removes them
                }
                else{
                    someUnit->state |= (US_REMOVED); //just removes them
                }
                 
            }
        }
    }
}

void InterludeReturnRoutine(){
    if (CheckEventId(0x8C)){ //0x8C used to check if interlude flag is set; if so, abort
        return;
    }
    SetEventId(0x8C); //sets the event id if the interlude flag is not set
    int i;
    Unit* someUnit;
    for (i = 0; i <= 60; i++){
        someUnit = &gUnitArrayBlue[i];
        if ( someUnit->pCharacterData->number == 0x1 || someUnit->pCharacterData->number == 0xF || someUnit->pCharacterData->number == 0x1B){ //kwame loewe or cleo
            //do nothing since they'll be returned in chapter events if necessary
        }
        else{
            if (CheckIfJailed(someUnit)){ //if jailed, do nothing

            }
            else{
                int j;
                bool returnUnit = true;
                for (j = 0; j <=20; j++){
                    InterludeJoinEntry interludeEntry = InterludeJoinTable[j];
                    if (someUnit->pCharacterData->number == interludeEntry.charID && gChapterData.chapterIndex == interludeEntry.chapterID){ // unit just joined, give them a pass
                        returnUnit = false;
                        break;
                    }
                    else if(interludeEntry.charID == 0xFF && interludeEntry.chapterID == 0xFF){ // end of table, not looking at an interlude unit in X time frame so can remove
                        break;
                    }
                    else{ // still cycling through table, do nothing

                    }
                }
                if (returnUnit){ // if we can return them, XOR their removed states
                    someUnit->state = someUnit->state ^ (US_REMOVED|US_HIDDEN|US_REMOVED_2); //gets rid of removed state from all player units
                }
            }
        }
    }
}