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

bool CanUnitEquipItem (Unit* unit, Item item){
	extern u8 KingShieldClassList[];
	extern u8 EdgedArrowClassList[];
	if (!IsItemEquipment(item)){
		return false;
	}
	
	// Can add extra conditionals here
	if (item.number == 0xa3){ //tao's rune arrows
		if (unit->pCharacterData->number == 0x36){ //tao unit ID
			return true;
		}
		return false;
	}
	if (item.number == 0xa9){ //cromar's dawn pendant
		if (unit->pCharacterData->number == 0xE){ //cromar unit ID
			return true;
		}
		return false;
	}
	if (item.number == 0xD0){ //King shield item id check; armors only
		int i = 0;
		int currentClass = KingShieldClassList[i];
		while( currentClass != 0xFF){	
			currentClass = KingShieldClassList[i];
			if(unit->pClassData->number == currentClass){
				return true;
			}
			i++;
		}
		return false;
	}
	
	if (item.number == 0xD1){ //edged arrow item id check; bow users only, must have one equipped
		int i = 0;
		int currentClass2 = EdgedArrowClassList[i];
		while ( currentClass2 != 0xFF ){
			currentClass2 = EdgedArrowClassList[i];
			if(unit->pClassData->number == currentClass2){
				const ItemData* currentWeaponData = GetItemData(GetUnitEquippedWeapon(unit).number);
				if (currentWeaponData->weaponType == ITYPE_BOW){
					return true;
				}
				else{
					return  false;
				}
			}
			i++;
		}
		return false;
	}
	return true;
}

Item GetUnitEquippedItem (Unit* unit){
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

int GetUnitEquippedItemSlot (Unit* unit){
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
		unit2->battleDefense = 0;
	}
}

void RuneArrowPreBattle(BattleUnit* unit1, BattleUnit* unit2){
	if(GetUnitEquippedItem(&unit1->unit).number == 0xa3){ //rune arrow id
		unit1->battleCritRate += unit1->unit.mag;
	}
}

void BlackAnkletPostBattle(BattleUnit* unit1, BattleUnit* unit2){
	if (GetUnitEquippedItem(&unit1->unit).number == 0xa4){ //black anklet id
		if (unit1->unit.curHP <= 0){ //don't do anything they're already dead
			
		}
		else if(unit1->unit.curHP <= 10){ //make sure they don't get 0 or less
			unit1->unit.curHP = 1;
		}
		else{
			unit1->unit.curHP -= 10; //reduce HP by 10 post battle
		}
	}
}

void DawnPendantPostBattle(BattleUnit* unit1, BattleUnit* unit2){
	if (GetUnitEquippedItem(&unit1->unit).number == 0xa9){ //dawn pendant
		gChapterData.visionRange = 0; //sets to no fog
	}
}