int GetEquipmentStatBonus(Unit* unit, int stat){
	Item item = GetUnitEquippedItem(unit);

	if (item.number == 0){
		return 0;
	}

	const ItemData* itemData = GetItemData(item.number);

	const ItemStatBonuses* itemStatBonuses = itemData -> pStatBonuses;

	if (itemStatBonuses == 0){
		return 0;
	}

	return ((s8*)itemStatBonuses)[stat];
}
