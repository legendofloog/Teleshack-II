#include "RecklessCharge.h"

void RecklessCharge(BattleUnit* unit1, BattleUnit* unit2){
	if (unit1->unit.pCharacterData->number != gActiveUnit->pCharacterData->number){
		return;
	}
	if (unit2->unit.pClassData->number == 0){ //is the defender existent
		return;
	}
	Unit* actingUnit = &unit1->unit;
	ActionData currentActionData = gActionData;
	int tilesLeftToMove = actingUnit->movBonus - currentActionData.moveCount; //actiondata seems to work
	// try to apply reckless charge
	if((gSkillTester(actingUnit, RecklessChargeIDLink)) && (actingUnit->pClassData->attributes & CA_MOUNTED) && (tilesLeftToMove == 0)){
		unit1->weaponAttributes |= IA_BRAVE; //acting battle unit weapon brave
		if((unit1->battleSpeed - 4) >= unit2->battleSpeed){ //if emil's (battle speed - 4) is greater than or equal to enemy unit (aka is he doubling)
			gBattleActor.battleSpeed = unit2->battleSpeed; //sets the first unit's speed down so they don't double
		}
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
	u16 weapon = unit1->weaponBefore & 0xFF;
	if (weapon == 0xd9 && (unit1->unit.pCharacterData->number == gActiveUnit->pCharacterData->number)){
		unit1->battleAttack += gActionData.moveCount;
	}
}

int RecklessChargeDoublingFunc(BattleUnit* actor, BattleUnit* target, int currentDoublingResult){
	ActionData currentActionData = gActionData;
	int tilesLeftToMove = actor->unit.movBonus - currentActionData.moveCount; //actiondata seems to work
	if((gSkillTester(&actor->unit, RecklessChargeIDLink)) && (actor->unit.pClassData->attributes & CA_MOUNTED) && (tilesLeftToMove == 0)){
		return 0;
	}
	return 1;
}

int EarthGreataxeDoublingFunc(){
	BattleUnit* actingUnit = &gBattleActor;
	u16 weapon = actingUnit->weaponBefore & 0xFF;
	if (weapon == 0xe4){ //earth greataxe item id
		return 0; // cannot double with it
	}
	return 1;
}
