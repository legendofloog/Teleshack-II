#include "StealExp.h"

s8 ActionSteal(Proc* proc) {
    Item item;

    item = GetUnit(gActionData.targetIndex)->items[gActionData.itemSlotIndex];

    UnitRemoveItem(GetUnit(gActionData.targetIndex), gActionData.itemSlotIndex);
    
    UnitAddItem(GetUnit(gActionData.subjectIndex), item);

    BattleInitItemEffect(GetUnit(gActionData.subjectIndex), -1);
    gBattleTarget.terrainId = 0x1; //plains id
    InitBattleUnit(&gBattleTarget, GetUnit(gActionData.targetIndex));
    gBattleTarget.weapon = item;
    BattleApplyStealAction(proc, item);

    MU_EndAll();
    BeginMapAnimForSteal();

    return 0;
}

void BattleApplyStealAction(struct Proc* proc, Item item) {
    BattleApplyStealActionExpGains(item);
    ProcStartBlocking(sProcScr_BattleAnimSimpleLock, proc);
}


int GetStealExpValue(Item item){
    u8 itemRank = GetItemData(item.number)->weaponRank;

    if (itemRank == 0){
        return 10;
    }
    else if( itemRank == 1 ){ // e rank
		return 15;
	}
	else if( itemRank == 51 ){ // d rank
		return 20;
	}
	else if( itemRank == 101){ // c rank
		return 25;
	} 
	else if( itemRank == 151){ // b rank
		return 30;
	}
	else if( itemRank == 201 ){ // a rank
		return 35;
	}
	else{ // s rank
		return 50;
	}
}

void ApplyStealFatigueValue(Item item){
    u8 itemRank = GetItemData(item.number)->weaponRank;
	Unit* actingUnit = GetUnitByCharId(gBattleActor.unit.pCharacterData->number);

    if (itemRank == 0){ //increases fatigue based on weapon rank (+1 for D, +2 for C, etc)

    }
    else if( itemRank == 1 ){ // e rank

	}
	else if( itemRank == 51 ){ // d rank
		actingUnit->fatigue += 1;
	}
	else if( itemRank == 101){ // c rank
		actingUnit->fatigue += 2;
	} 
	else if( itemRank == 151){ // b rank
		actingUnit->fatigue += 3;
	}
	else if( itemRank == 201 ){ // a rank
		actingUnit->fatigue += 4;
	}
	else{ // s rank
		actingUnit->fatigue += 5;
	}
    return;
}

void BattleApplyStealActionExpGains(Item item) { 
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

    gBattleActor.expGain = GetStealExpValue(item);
    gBattleActor.unit.exp += GetStealExpValue(item);

    ApplyStealFatigueValue(item);

    CheckBattleUnitLevelUp(&gBattleActor);
}
