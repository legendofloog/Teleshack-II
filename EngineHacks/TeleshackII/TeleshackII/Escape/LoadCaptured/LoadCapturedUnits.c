#include "gbafe.h"

typedef struct UnitDefinition UnitDefinition;

bool CheckIfJailed(Unit* unit);

#define BLUE_UNIT_COUNT 62

void UnjailUnit(Unit* unit){
    unit->state &= ~(unit->state & (US_BIT16 | US_HIDDEN | US_UNSELECTABLE | US_GROWTH_BOOST));
}

Unit* GetNextCapturedUnit() {
    for(int i = 0; i < BLUE_UNIT_COUNT; ++i){
        Unit* unit = &gUnitArrayBlue[i];
        if(!unit->pCharacterData){
            return (void*)0;
        }
        if (CheckIfJailed(unit) && !(unit->state & US_DEAD)){
            return unit;
        }
    }
    return (void*)0;
}

void LoadCapturedUnits(UnitDefinition* uDefs){
    while(uDefs->charIndex){
        Unit* unit = GetNextCapturedUnit();
        if (!unit){
            break;
        }
        unit->xPos = uDefs->xPosition;
        unit->yPos = uDefs->yPosition;
        UnjailUnit(unit);
        uDefs++;
    }
}

void LoadCapturedUnitsASMC(){
    LoadCapturedUnits((UnitDefinition*)gEventSlot[1]);
}
