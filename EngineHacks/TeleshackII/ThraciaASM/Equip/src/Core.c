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

void EdgedArrowPreBattle(){
	Unit* battleActor = &gBattleActor.unit;
	Item actorUnitItem = GetUnitEquippedItem(battleActor);
	if(actorUnitItem.number == 0xD1){ // edged arrow id
		const ItemData* currentWeaponData = GetItemData(GetUnitEquippedWeapon(battleActor).number);
		if(currentWeaponData->attributes & (IA_MAGIC | IA_MAGICDAMAGE | IA_NEGATE_DEFENSE)){
			return;
		}
		BattleUnit* battleTarget = &gBattleTarget;
		battleTarget->battleDefense = 0;

	}
}