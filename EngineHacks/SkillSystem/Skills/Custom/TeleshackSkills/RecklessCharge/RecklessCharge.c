#include "RecklessCharge.h"

void RecklessCharge(BattleUnit* unit1, BattleUnit* unit2){
	Unit* actingUnit = &gBattleActor.unit;
	ActionData currentActionData = gActionData;
	int tilesLeftToMove = gActiveUnit->pClassData->baseMov + gActiveUnit->movBonus - currentActionData.moveCount; //actiondata seems to work
	// try to apply reckless charge
	if((gSkillTester(actingUnit, RecklessChargeIDLink)) && (actingUnit->pClassData->attributes & CA_MOUNTED) && (tilesLeftToMove == 0)){
		BattleUnit* actingBattleUnit = &gBattleActor;
		BattleUnit* targetBattleUnit = &gBattleTarget;
		actingBattleUnit->weaponAttributes |= IA_BRAVE; //acting battle unit weapon brave
		//actingBattleUnit->battleHitRate = 0xFF; //target unit can't dodge
		targetBattleUnit->battleHitRate = 0xFF; //acting unit can't dodge
	}
}

int RecklessChargeDoublingFunc(){
	Unit* actingUnit = &gBattleActor.unit;
	ActionData currentActionData = gActionData;
	int tilesLeftToMove = gActiveUnit->pClassData->baseMov + gActiveUnit->movBonus - currentActionData.moveCount;
	if((gSkillTester(actingUnit, RecklessChargeIDLink)) && (actingUnit->pClassData->attributes & CA_MOUNTED) && (tilesLeftToMove == 0)){
		return 0;
	}
	return 2;
}

int EarthGreataxeDoublingFunc(){
	BattleUnit* actingUnit = &gBattleActor;
	if (actingUnit->weapon.number == 0xe4){ //earth greataxe item id
		return 0; // cannot double with it
	}
	return 2;
}