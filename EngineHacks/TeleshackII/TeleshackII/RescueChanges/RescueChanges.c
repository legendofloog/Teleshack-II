
#include "gbafe.h"
#include "RescueChanges.h"

s8 CanUnitRescue(struct Unit* actor, struct Unit* target){
    if (!CheckIfInInterlude()){
        return false; //if in interlude, no rescuing
    }

    if (target->pClassData->attributes & (CA_MOUNTEDAID)){
        return false; //cannot rescue mounted units
    }

    if (gSkillTester(target, NonCombatantIDLink)){
        return false; //cannot rescue noncombatants
    }
    
    int actorAid  = GetUnitAid(actor);
    int targetCon = UNIT_CON(target);

    return (actorAid >= targetCon) ? TRUE : FALSE;
}

int GetUnitAid(struct Unit* unit) {
    if (!(UNIT_CATTRIBUTES(unit) & CA_MOUNTEDAID)){
		return UNIT_CON(unit);
	}
    if (UNIT_CATTRIBUTES(unit) & CA_PROMOTED)
        return 25;
    else
        return 20;
}