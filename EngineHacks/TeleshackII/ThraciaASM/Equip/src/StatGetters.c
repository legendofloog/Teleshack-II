typedef struct GrowthScrollEntry GrowthScrollEntry;

struct GrowthScrollEntry{
	s8 hpBonus;
	s8 powBonus;
	s8 sklBonus;
	s8 spdBonus;
	s8 defBonus;
	s8 resBonus;
	s8 lckBonus;
	s8 movBonus;
	s8 conBonus;
	s8 magBonus;
	s8 hpGrowthBonus;
	s8 powGrowthBonus;
	s8 sklGrowthBonus;
	s8 spdGrowthBonus;
	s8 defGrowthBonus;
	s8 resGrowthBonus;
	s8 lckGrowthBonus;
	s8 magGrowthBonus;
	s8 movGrowthBonus;
	s8 conGrowthBonus;
};

extern struct GrowthScrollEntry GrowthScrollBonusesTable[];
int GetEquipmentStatBonus(Unit* unit, int stat);

int GetEquipmentStatBonus(Unit* unit, int stat){
	Item item = GetUnitEquippedItem(unit);

	if (item.number == 0){
		return 0;
	}

	if (item.number == 0xBE){ //durability based scroll
		u8 growthScrollID = item.durability;
			if (stat == 10){
				return GrowthScrollBonusesTable[growthScrollID].hpGrowthBonus;
			}
			else if(stat == 11){
				return GrowthScrollBonusesTable[growthScrollID].powGrowthBonus;
			}
			else if(stat == 12){
				return GrowthScrollBonusesTable[growthScrollID].sklGrowthBonus;
			}
			else if(stat == 13){
				return GrowthScrollBonusesTable[growthScrollID].spdGrowthBonus;
			}
			else if(stat == 14){
				return GrowthScrollBonusesTable[growthScrollID].defGrowthBonus;
			}
			else if(stat == 15){
				return GrowthScrollBonusesTable[growthScrollID].resGrowthBonus;
			}
			else if(stat == 16){
				return GrowthScrollBonusesTable[growthScrollID].lckGrowthBonus;
			}
			else if(stat == 17){
				return GrowthScrollBonusesTable[growthScrollID].magGrowthBonus;
			}
			else if(stat == 18){
				return GrowthScrollBonusesTable[growthScrollID].movGrowthBonus;
			}
			else if(stat == 19){
				return GrowthScrollBonusesTable[growthScrollID].conGrowthBonus;
			}
			else{

			}
		}

	const ItemData* itemData = GetItemData(item.number);

	const ItemStatBonuses* itemStatBonuses = itemData -> pStatBonuses;

	if (itemStatBonuses == 0){
		return 0;
	}

	return ((s8*)itemStatBonuses)[stat];
}
