#include "RecklessCharge.h"

bool CanUnitRecklessCharge(Unit* actingUnit){
	ActionData currentActionData = gActionData;
	int tilesLeftToMove = actingUnit->movBonus - currentActionData.moveCount; //actiondata seems to work
	// try to apply reckless charge
	if((gSkillTester(actingUnit, RecklessChargeIDLink)) && (actingUnit->pClassData->attributes & CA_MOUNTED) && (tilesLeftToMove == 0)){
		return true;
	}
	return false;
}

void RecklessCharge(BattleUnit* unit1, BattleUnit* unit2){
	if (unit1->unit.pCharacterData->number != gActiveUnit->pCharacterData->number){
		return;
	}
	if (unit2->unit.pClassData->number == 0){ //is the defender existent
		return;
	}
	if(CanUnitRecklessCharge(&unit1->unit)){
		unit1->weaponAttributes |= IA_BRAVE; //acting battle unit weapon brave
	}
}

void Charge(BattleUnit* unit1, BattleUnit* unit2){
	if (&gBattleActor != unit1){
		return;
	}
	if (unit2->unit.pClassData == 0){ //is the defender existent
		return;
	}
	if (gActionData.moveCount == 0xFF){
		return;
	}
	Item weapon = unit1->weaponBefore;
	if (weapon.number == 0xd9 && (unit1->unit.pCharacterData->number == gActiveUnit->pCharacterData->number)){
		unit1->battleAttack += gActionData.moveCount;
	}
}
