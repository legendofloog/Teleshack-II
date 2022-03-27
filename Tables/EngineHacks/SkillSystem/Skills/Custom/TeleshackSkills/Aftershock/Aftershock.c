#include "Aftershock.h"

bool IsUsingThunderWeapon(BattleUnit battleUnit){

	Item weapon = battleUnit.weaponBefore;

	int cnt = 0;
	while(ThunderWeapons[cnt] != 0){
		if (weapon.number == ThunderWeapons[cnt]){
			return true;
		}
		cnt++;
	}

	return false;
}

void AftershockPostBattle(){

	// ignore non combat actions
	if (gActionData.unitActionType != UNIT_ACTION_COMBAT){
		return;
	}

	Unit* target = GetUnit(gBattleTarget.unit.index);

	// ignore dead people
	if (target->curHP <= 0){
		return;
	}

	// unset aftershock
	gDebuffTable[target->index].skillState &= ~SKILLSTATE_AFTERSHOCK;

	// try to apply aftershock
	if(IsUsingThunderWeapon(gBattleActor) && gSkillTester(&gBattleActor.unit, AftershockIDLink)){
		gDebuffTable[target->index].skillState |= SKILLSTATE_AFTERSHOCK;
	}
}

void New_BattleInitTargetCanCounter(){

	Item item;

	// eggs
	if (gBattleTarget.unit.pClassData->number == 0x34 || gBattleTarget.unit.pClassData->number == 0x62){
		gBattleTarget.weapon = item;
		gBattleTarget.canCounter = false;
		return;
	}

	// attacker weapon is uncounterable
	if (gBattleActor.weaponAttributes & IA_UNCOUNTERABLE){
		gBattleTarget.weapon = item;
		gBattleTarget.canCounter = false;
		return;
	}

	// target weapon is uncounterable
	if (gBattleTarget.weaponAttributes & IA_UNCOUNTERABLE){
		gBattleTarget.weapon = item;
		gBattleTarget.canCounter = false;
		return;
	}

	// attacker is berserked and both units are blue
	if ((gBattleActor.unit.statusIndex == UNIT_STATUS_BERSERK) && (gBattleActor.unit.index & FACTION_BLUE) && (gBattleTarget.unit.index & FACTION_BLUE)){
		gBattleTarget.weapon = item;
		gBattleTarget.canCounter = false;
		return;
	}

	// attacker has dazzle
	if (gSkillTester(&gBattleActor.unit, DazzleIDLink)){
		gBattleTarget.weapon = item;
		gBattleTarget.canCounter = false;
		return;
	}

	// defender is aftershocked
	if (gDebuffTable[gBattleTarget.unit.index].skillState & SKILLSTATE_AFTERSHOCK){
		gBattleTarget.weapon = item;
		gBattleTarget.canCounter = false;
		return;
	}

}