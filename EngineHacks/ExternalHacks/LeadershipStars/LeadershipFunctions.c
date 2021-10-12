#include "gbafe.h"

// Leadership Stars FE8. Hack by Zeta/Gilgamesh
// Requires FE-CLIB
// Free to use/modify

#define MAX_BLUE_UNITS 50
#define MAX_GREEN_UNITS 20
#define MAX_RED_UNITS 50

Unit* GetUnitStructFromEventParameter(unsigned eventSlot);

extern struct Unit gUnitArrayRed[]; //! FE8U = 0x202CFBC
extern struct Unit gUnitArrayGreen[]; //! FE8U = 0x202DDCC

struct Leadership
{
	u8 UnitID;
	u8 LeadershipStars;
};

extern struct Leadership LeadershipTable[];

extern u8 AllyStarHitBonus;
extern u8 AllyStarAvoidBonus;

extern u8 EnemyStarHitBonus;
extern u8 EnemyStarAvoidBonus;

extern u8 NPCStarHitBonus;
extern u8 NPCStarAvoidBonus;

extern u8 CancelOutOpposingLeadership;

// gets the leadership star count for a single unit
s8 GetLeadershipStarCount(Unit *unit)
{
	for (int x = 0; LeadershipTable[x].UnitID != 0; x++)
	{
		if (unit->pCharacterData->number == LeadershipTable[x].UnitID)
			return LeadershipTable[x].LeadershipStars + unit->supports[0];
	}
	
	if (unit->supports[0] == 0){
		return 0xFF;
	}

	return unit->supports[0];
}

s8 GetFactionLeadershipCount(u8 faction)
{
	s8 total = 0;

	Unit *unitArray = gUnitArrayBlue;
	int maxUnits = MAX_BLUE_UNITS;
	
	if (faction == FACTION_RED)
	{
		unitArray = gUnitArrayRed;
		maxUnits = MAX_RED_UNITS;
	}
	if (faction == FACTION_GREEN)
	{
		unitArray = gUnitArrayGreen;
		maxUnits = MAX_GREEN_UNITS;		
	}
	
	// go through the unit array for the appropriate faction
	for (int x = 0; x < maxUnits; x++)
	{
		// make sure the unit is alive
		if (unitArray[x].pCharacterData != NULL && !(unitArray[x].state & US_UNAVAILABLE))
		{
			if (GetLeadershipStarCount(&unitArray[x]) > 0){
				total += GetLeadershipStarCount(&unitArray[x]);
			}
		}
	}
	
	return total;
}

void CalculateHitAvoidBonus(BattleUnit* bunit, s8 leadership)
{
	if (UNIT_FACTION(&bunit->unit) == FACTION_BLUE)
	{
		bunit->battleHitRate += leadership * AllyStarHitBonus;
		bunit->battleAvoidRate += leadership * AllyStarAvoidBonus;
	}
	else if (UNIT_FACTION(&bunit->unit) == FACTION_RED)
	{
		bunit->battleHitRate += leadership * EnemyStarHitBonus;
		bunit->battleAvoidRate += leadership * NPCStarAvoidBonus;
	}
	else
	{
		bunit->battleHitRate += leadership * NPCStarHitBonus;
		bunit->battleAvoidRate += leadership * NPCStarAvoidBonus;
	}
}

void ApplyLeadershipBonus(BattleUnit *bunitOne, BattleUnit *bunitTwo)
{
	s8 unitOneLeadership = GetFactionLeadershipCount(UNIT_FACTION(&bunitOne->unit));
	s8 unitTwoLeadership = GetFactionLeadershipCount(UNIT_FACTION(&bunitTwo->unit));
	
	if (CancelOutOpposingLeadership){
		unitOneLeadership -= unitTwoLeadership;
	}
	
	if (unitOneLeadership > 0){
		CalculateHitAvoidBonus(bunitOne, unitOneLeadership);
	}
	
}

void AddLeadershipASMC(){
	Unit* unit = GetUnitStructFromEventParameter(gEventSlot[1]);
	unit->supports[0] += gEventSlot[2];
}
