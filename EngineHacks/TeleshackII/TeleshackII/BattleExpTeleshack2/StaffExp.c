#include "StaffExp.h"


int GetBattleUnitStaffExp(BattleUnit* actor){
	if (!CanBattleUnitGainLevels(actor)){
		return 0;
	}

	// is the unit alive
	if (actor->unit.curHP == 0){
		return 0;
	}

	if ((actor->unit.fatigue > actor->unit.maxHP)){
		return 0;
	}

	const ItemData* staffData = GetItemData(actor->weapon.number);
	int staffRank = staffData->weaponRank;
	if( staffRank == 1 ){ // e rank
		return 15;
	}
	else if( staffRank == 51 ){ // d rank
		return 20;
	}
	else if( staffRank == 101){ // c rank
		return 25;
	} 
	else if( staffRank == 151){ // b rank
		return 30;
	}
	else if( staffRank == 201 ){ // a rank
		return 35;
	}
	else{ // s rank
		return 50;
	}
}