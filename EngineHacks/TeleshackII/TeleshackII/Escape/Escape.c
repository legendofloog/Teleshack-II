#include "gbafe.h"

#include "Escape.h"

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

//goals for Escape effect:

//for checking if the unit is one of the required units to escape, pulls from a list of pointers indexed by chapter ID; each pointer is then a byte list of character IDs that have to escape, terminated with 0x0

//if the unit escaping is the last one that must escape, then do an event to play a specific text id that asks the player if they want to escape, noting that all other units will be left behind: gives a yes/no choice, and this result is stored in sC to be used to determine whether to end the map (leaving behind all units) or rejecting the escape request

//if the active unit is not any of the required units to escape, then it checks nothing; it plays the unit's escape quote for the chapter, pulling from a pointer list that is then a list of shorts (textIDs) for each unit terminated by 0x0; gets the unit and the unit they're rescuing from rescued unit index, if any, and orrs their unit state with US_HIDDEN and US_UNSELECTABLE (does not say they're undeployed because being deployed is important for removing units that haven't escaped)

//return 0x8 if escape is declined, return 0x94 if it is allowed
int EscapeCommandEffect(MenuProc* proc){
    RequiredEscapee* chapterRequiredEscapees = RequiredEscapeesTable[gChapterData.chapterIndex];
    int cnt = 0;
    bool isActiveUnitRequiredEscapee = false;
    while (chapterRequiredEscapees[cnt].charID != 0){ //first, we'll check whether the active unit or their rescuee requires an escape
        Unit* currentUnit = (GetUnitByCharId(chapterRequiredEscapees[cnt].charID));
        if (currentUnit->pCharacterData->number == gActiveUnit->pCharacterData->number){
            isActiveUnitRequiredEscapee = true;
            break;
        }
        if (gActiveUnit->rescueOtherUnit != 0){
            if (currentUnit->pCharacterData->number == GetUnit(gActiveUnit->rescueOtherUnit)->pCharacterData->number){
                isActiveUnitRequiredEscapee = true;
                break;
            }
        }
        cnt++;
    }
    if (isActiveUnitRequiredEscapee){ //if they are, then check the following
        cnt = 0;
        int requiredEscapeeTotal = 0;
        int currentRequiredEscapees = 0;
        while (chapterRequiredEscapees[cnt].charID != 0){ //next, we'll sum up required units and those who have escaped
            Unit* currentUnit = GetUnitByCharId(chapterRequiredEscapees[cnt].charID);
            if (gActiveUnit->rescueOtherUnit != 0){
                if (currentUnit->pCharacterData->number == GetUnit(gActiveUnit->rescueOtherUnit)->pCharacterData->number){
                    currentRequiredEscapees++; //although rescued unit hasn't escaped yet, they are counted here
                }
                else if (currentUnit->state & US_HIDDEN && !(currentUnit->state & US_UNAVAILABLE)){
                    currentRequiredEscapees++;
                }
                else{
                    
                }
            }
            else if (currentUnit->state & US_HIDDEN && !(currentUnit->state & US_UNAVAILABLE)){
                currentRequiredEscapees++;
            }
            else //if neither of these, the current required escapee has not left yet
            {

            }
            requiredEscapeeTotal++;
            cnt++;
        }
        if ( (requiredEscapeeTotal - currentRequiredEscapees) <= 0){ //if only one/two more unit(s) (rescued and/or active) must escape
            EscapeEventCall();
            return 0x94;
        }
    }
    //play the unit's escape quote based on the chapter they escape in
    PlayEscapeQuote();
    EscapeState |= ES_ESCAPE;
    gActionData.unitActionType = UNIT_ACTION_WAIT;
    
    gActiveUnit->state |= (US_HIDDEN);
    if (gActiveUnit->rescueOtherUnit != 0){
        GetUnit(gActiveUnit->rescueOtherUnit)->state |= (US_HIDDEN);
    }
    return 0x94;

}

void EscapeEventYes(){
    PlayFinalEscapeQuote();
    EscapeState |= ES_ESCAPE;
    gActionData.unitActionType = UNIT_ACTION_WAIT;
    gActiveUnit->state |= (US_HIDDEN);
    if (gActiveUnit->rescueOtherUnit != 0){
        GetUnit(gActiveUnit->rescueOtherUnit)->state |= (US_HIDDEN);
    }
    SeizeCommandEffect();
    return;
}

void PlayEscapeQuote(){
    CallMapEventEngine(EscapeQuoteEvent, EV_RUN_CUTSCENE);
    return;
}

void PlayFinalEscapeQuote(){
    CallMapEventEngine(FinalEscapeQuoteEvent, EV_RUN_CUTSCENE); //offer choice via text event between going through with the escape or rejecting it (Yes/No)
    return;
}

void EscapeEventCall(){
    CallMapEventEngine(RequiredEscapeeEvent, EV_RUN_CUTSCENE); //offer choice via text event between going through with the escape or rejecting it (Yes/No)
    return;
}

void ReturnEscapeQuote(){
    int charID = gEventSlot[0x2];
    CharEscapeQuoteEntry* charEscapeQuoteList = CharEscapeQuoteEntriesTable[charID];
    int cnt = 0;
    while (charEscapeQuoteList[cnt].chapterID != 0xFF){
        if (charEscapeQuoteList[cnt].chapterID == gChapterData.chapterIndex){
            gEventSlot[0x2] = charEscapeQuoteList[cnt].textID;
            return;
        }
        cnt++;
    }
}

void ReturnFinalEscapeQuote(){
    int charID = gEventSlot[0x2];
    CharEscapeQuoteEntry* charEscapeQuoteList = RequiredCharFinalEscapeQuoteEntriesTable[charID];
    int cnt = 0;
    while (charEscapeQuoteList[cnt].chapterID != 0xFF){
        if (charEscapeQuoteList[cnt].chapterID == gChapterData.chapterIndex){
            gEventSlot[0x2] = charEscapeQuoteList[cnt].textID;
            return;
        }
        cnt++;
    }
}

void FinalEscapeThing(Unit* someUnit){
    if (EscapeState & ES_ESCAPE){
        EscapeState ^= ES_ESCAPE;
        someUnit->state |= (US_HIDDEN);
    }
    return;
}

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
    int i;
    for (i = 0; i <= 60; i++){
        Unit unitToCheck = gUnitArrayBlue[i];
        if (unitToCheck.pCharacterData->number == unit->pCharacterData->number){
            if (unit->state & US_DEAD){
                gEventSlot[0xC] = 1; // if dead, return 1 (true) to sC
                return;
            }
            if (CheckIfJailed(unit)){
                gEventSlot[0xC] = 1; // if jailed, return 1 (true) to sC
                return;
            }
            gEventSlot[0xC] = 0; // if not, return 0 (false) to sC
            return;
        }
    }
    gEventSlot[0xC] = 1; //never recruited == dead to me
    return;
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
        if (someUnit->pCharacterData->number == 0x1 || someUnit->pCharacterData->number == 0xF || someUnit->pCharacterData->number == 0x3F){ //kwame loewe or cleo
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
        if ( someUnit->pCharacterData->number == 0x1 || someUnit->pCharacterData->number == 0xF || someUnit->pCharacterData->number == 0x3F){ //kwame loewe or cleo
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

unsigned GetPhaseAbleUnitCount(unsigned faction) {
    int count = 0;
    int id;
    for (id = faction + 1; id < faction + 0x40; id++) {
        struct Unit *unit = GetUnit(id);
        if (UNIT_IS_VALID(unit)) {
            u32 state = unit->state;
            u32 notAble = (US_HIDDEN | US_UNSELECTABLE | US_DEAD | US_NOT_DEPLOYED | US_RESCUED | US_UNDER_A_ROOF | US_REMOVED);
            if (!(state & notAble)) {
                if (unit->statusIndex != UNIT_STATUS_SLEEP
                    && unit->statusIndex != UNIT_STATUS_BERSERK)
                {
                    if (!(UNIT_CATTRIBUTES(unit) & CA_UNSELECTABLE)) {
                        count += 1;
                    }
                }
            }
        }
    }
    return count;
}

void UndoCleoJailedASMC(){
    Unit* unit = GetUnitByCharId(0x1); //this is cleo
    unit->state = 0; //resets unit state
}