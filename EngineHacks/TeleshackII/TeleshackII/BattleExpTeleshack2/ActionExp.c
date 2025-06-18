#include "gbafe.h"

#include "ActionExp.h"
#include "BattleExp.c"
#include "StaffExp.c"
#include "StealExp.c"
#include "WeaponExp.c"

extern u8 BuldakCharIDLink;

int GetUnitEffectiveLevel(Unit* unit){

	int effectiveLevel = unit->supports[6]; //gets the last byte of supports, aka internal level

	if (unit->pClassData->attributes & CA_PROMOTED){
		effectiveLevel += 10;
	}
	return effectiveLevel;

}

int GetLevelDifference(BattleUnit* actor, BattleUnit* target){

	int diff = GetUnitEffectiveLevel(&target->unit) - GetUnitEffectiveLevel(&actor->unit);
	return diff;

}

void BattleApplyMiscActionExpGains(void) { //really only used for dancing
    if (UNIT_FACTION(&gBattleActor.unit) != FACTION_BLUE){
		return;
	}  
    if (!CanBattleUnitGainLevels(&gBattleActor)){
		return;
	}    
    if (gChapterData.chapterStateBits & CHAPTER_FLAG_7){
		return;
	}
	if (gBattleActor.unit.fatigue > gBattleActor.unit.maxHP){
		return;
	}
    gBattleActor.expGain = 10;
    gBattleActor.unit.exp += 10;

    CheckBattleUnitLevelUp(&gBattleActor);
}

bool CanBattleUnitGainLevels(BattleUnit* battleUnit) {
    if (battleUnit->unit.exp == 0xFF){
    	return false;
    }

    if (UNIT_FACTION(&battleUnit->unit) != FACTION_BLUE){
    	return false;
    }

    return true;
}

void UnitLoadSupports(struct Unit* unit) {
    int i, count = GetROMUnitSupportCount(unit);

    for (i = 0; i < count; ++i)
	{
		unit->supports[i] = GetUnitStartingSupportValue(unit, i);
	}
        
	int effectiveLevel = unit->level; //by default, internal level is just level
	i = 0;
	bool isInTable = false;
	
	while(InternalLevelTable[i].charID != 0xFF){
		if(unit->pCharacterData->number == InternalLevelTable[i].charID){
			effectiveLevel = InternalLevelTable[i].level;
			isInTable = true;
			break;
		}
		i++;
	}

	if ((!isInTable) && unit->pClassData->attributes & CA_PROMOTED) //is it a generic who's promoted
	{
		effectiveLevel = 14 + unit->level; //all generic enemies who are promoted are 14 + displayed level (15->34)
	}

	if (unit->pCharacterData->number == BuldakCharIDLink && unit->pClassData->attributes & CA_PROMOTED) //is it promoted buldak loading in, because then that's an enemy who's not in the table
	{
		effectiveLevel = 10; // special case
	}

	unit->supports[6] = effectiveLevel; //sets the "internal level" to last support byte

	struct UnitUsageStats* stats = BWL_GetEntry(unit->pCharacterData->number);
	
	stats->skill1 = 0;
	stats->skill2 = 0;
	stats->skill3 = 0;
	stats->skill4 = 0;

	struct Unit* returnedUnit = gAutoloadSkills(unit);
}