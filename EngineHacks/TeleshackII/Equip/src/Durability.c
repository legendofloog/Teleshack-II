bool IsItemDefenseEquipment(Item item){
	extern u8 DefenseEquipmentList[];

	if (item.number == 0) {
		return false;
	}

	int cnt = 0;

	while(DefenseEquipmentList[cnt] != 0){
		if (item.number == DefenseEquipmentList[cnt]){
			return true;
		}
		++cnt;
	}

	return false;
}

bool IsItemOffenseEquipment(Item item){
	extern u8 OffenseEquipmentList[];

	if (item.number == 0) {
		return false;
	}

	int cnt = 0;

	while(OffenseEquipmentList[cnt] != 0){
		if (item.number == OffenseEquipmentList[cnt]){
			return true;
		}
		++cnt;
	}

	return false;
}

bool CheckIfDefenseEquipmentBroke(BattleUnit* battleUnit, Item item){
	if (item.durability <= battleUnit->hitsTaken){
		return true;
	}
	return false;
}

bool CheckIfOffenseEquipmentBroke(BattleUnit* battleUnit, Item item){
	if (item.durability <= battleUnit->attacksMade){
		return true;
	}
	return false;
}

bool CheckIfEquipmentBroke(BattleUnit* battleUnit){
	if (!(battleUnit->unit.index & FACTION_BLUE)){
		return false; // no popups for npcs
	}

	Item item = GetUnitEquippedItem(&battleUnit->unit);

	if (item.number == 0){
		return false;
	}

	if (IsItemOffenseEquipment(item)){
		return CheckIfOffenseEquipmentBroke(battleUnit, item);
	}
	else if (IsItemDefenseEquipment(item)){
		return CheckIfDefenseEquipmentBroke(battleUnit, item);
	}

	return false;
}

void DecrementItemSlotDurability(Unit* unit, int itemSlot, int amount){
	Item item = unit->items[itemSlot];
	if (item.durability > amount){
		item.durability -= amount;
	}
	else {
		item.number = 0;
		item.durability = 0;
	}
	unit->items[itemSlot] = item;
}

bool PopR_InitEquipmentBroke(void) {
	// Check Active Unit
	if (CheckIfEquipmentBroke(&gBattleActor)) {
		SetPopupItem(GetUnitEquippedItem(&gBattleActor.unit).number);
		return true;
	}

	// Check Target Unit
	if (CheckIfEquipmentBroke(&gBattleTarget)) {
		SetPopupItem(GetUnitEquippedItem(&gBattleTarget.unit).number);
		return true;
	}

	return false;
}
