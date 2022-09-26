int GetEquipmentSkill(Unit* unit){
	Item item = GetUnitEquippedItem(unit);

	if (item.number == 0){
		return 0;
	}

	return GetItemData(item.number)->skill;
}
