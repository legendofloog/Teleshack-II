void UnsetEventId(int flag);
void UnitChangeClassEvent(Unit* unit, const ClassData* newClass);

bool IsItemEquipment (Item item){
	extern u8 EquipmentList[];

	if (item.number == 0) {
		return false;
	}

	int cnt = 0;

	while(EquipmentList[cnt] != 0){
		if (item.number == EquipmentList[cnt]){
			return true;
		}
		++cnt;
	}

	return false;
}

bool IsUnitInClassList(Unit* unit, u8* classList){
    int class = unit->pClassData->number;
    int cur = 0;
    while(classList[cur] != 0){
        if(classList[cur] == class){
            return true;
        }
        ++cur;
    }
    return false;
}

bool CanUnitEquipItem(Unit* unit, Item item){
    extern u8 KingShieldClassList[];
    extern u8 EdgedArrowClassList[];

    if (!IsItemEquipment(item)){
        return false;
    }

    u8 unitId = unit->pCharacterData->number;

    switch(item.number){

        case(0xa3): // tao's rune arrows
            if (unitId == 0x36){ //tao unit ID
                return true;
            }
            return false;

        case(0xa9): //cromar's dawn pendant
            if (unitId == 0xE){ //cromar unit ID
                return true;
            }
            return false;

        case(0xd0): // king shield item id check; armors only
            if (IsUnitInClassList(unit, KingShieldClassList)){
                return true;
            }
            return false;

        case(0xf9): // orfeas's smoldering seal
            if (unitId == 0x45){ //orfeas unit ID
                return true;
            }
            return false;

        case(0xd1): //edged arrow item id check; bow users only, must have one equipped
            if (GetItemData(GetUnitEquippedWeapon(unit).number)->weaponType != ITYPE_BOW){
                return false;
            }
            if (IsUnitInClassList(unit, EdgedArrowClassList)){
                return true;
            }
            return false;

        default:
            return true;
    }
}

Item GetUnitEquippedItem(Unit* unit){
	Item item;

	if (unit->state & US_UNEQUIPMENT){
		return item;
	}

	for (int i = 0; i < UNIT_ITEM_COUNT; ++i){
		if (CanUnitEquipItem(unit, unit->items[i])){
			return unit->items[i];
		}
	}

	return item;
}

int GetUnitEquippedItemSlot(Unit* unit){
	if (unit->state & US_UNEQUIPMENT){
		return 0xFF;
	}

	for (int i = 0; i < UNIT_ITEM_COUNT; ++i){
		if (CanUnitEquipItem(unit, unit->items[i])){
			return i;
		}
	}

	return 0xFF;
}

void EdgedArrowPreBattle(BattleUnit* unit1, BattleUnit* unit2){
	if(GetUnitEquippedItem(&unit1->unit).number == 0xD1){ // edged arrow id
		const ItemData* currentWeaponData = GetItemData(GetUnitEquippedWeapon(&unit1->unit).number);
		if(currentWeaponData->attributes & (IA_MAGIC | IA_MAGICDAMAGE | IA_NEGATE_DEFENSE)){
			return;
		}
		unit1->weaponAttributes |= IA_NEGATE_DEFENSE;
	}
}

void RuneArrowPreBattle(BattleUnit* unit1, BattleUnit* unit2){
	if(GetUnitEquippedItem(&unit1->unit).number == 0xa3){ //rune arrow id
		unit1->battleCritRate += unit1->unit.mag;
	}
}

void BlackAnkletPostBattle(){
	if (gActionData.unitActionType != UNIT_ACTION_COMBAT && gActionData.unitActionType != UNIT_ACTION_STAFF){
		return;
	}
	if (gActionData.unitActionType == UNIT_ACTION_STAFF && GetItemIndex(GetUnitEquippedItem(&gBattleActor.unit)) != 0xa4){
		return; //if the staffer is not the one with the black anklet, don't penalize the unit being healed
	}
	if (GetItemIndex(GetUnitEquippedItem(&gBattleActor.unit)) == 0xa4){ //black anklet id
		if (gBattleActor.unit.curHP <= 0){ //don't do anything they're already dead
			
		}
		else if(gBattleActor.unit.curHP <= 10){ //make sure they don't get 0 or less
			gActiveUnit->curHP = 1;
			if (!gChapterData.muteSfxOption){
 				m4aSongNumStart(0xB7);
			}
		}
		else{
			gActiveUnit->curHP -= 10; //reduce HP by 10 post battle
			if (!gChapterData.muteSfxOption){
 				m4aSongNumStart(0xB7);
			}
		}
	}
	if (GetItemIndex(GetUnitEquippedItem(&gBattleTarget.unit)) == 0xa4){ //black anklet id
		Unit* defendingUnit = GetUnitByCharId(gBattleTarget.unit.pCharacterData->number);
		if (gBattleTarget.unit.curHP <= 0){ //don't do anything they're already dead
			
		}
		else if(gBattleTarget.unit.curHP <= 10){ //make sure they don't get 0 or less
			defendingUnit->curHP = 1;
			if (!gChapterData.muteSfxOption){
 				m4aSongNumStart(0xB7);
			}
		}
		else{
			defendingUnit->curHP -= 10; //reduce HP by 10 post battle
			if (!gChapterData.muteSfxOption){
 				m4aSongNumStart(0xB7);
			}
		}
	}
}

void DawnPendantPostBattle(){
	if (gActionData.unitActionType != UNIT_ACTION_COMBAT){
		return;
	}
	if (GetItemIndex(GetUnitEquippedItem(&gBattleActor.unit)) == 0xa9){ //dawn pendant
		gChapterData.visionRange = 0; //sets to no fog
		UnsetEventId(40);
		UnitChangeClassEvent(GetUnitByCharId(0xE), GetClassData(0x11)); //changes cromar back to regular hero
	}
	if (GetItemIndex(GetUnitEquippedItem(&gBattleTarget.unit)) == 0xa9){ //dawn pendant
		gChapterData.visionRange = 0; //sets to no fog
		UnsetEventId(40);
		UnitChangeClassEvent(GetUnitByCharId(0xE), GetClassData(0x11));
	}
}

void SmolderingSealPreBattle(BattleUnit* unit1, BattleUnit* unit2){
    if(GetItemIndex(GetUnitEquippedItem(&unit1->unit)) == 0xf9){ //smoldering seal id
        unit1->battleAttack += unit1->unit.pow;
    }
}