int PopR_InitEquipmentBroke(void);
void DecrementItemSlotDurability(Unit* unit, int itemSlot, int amount);
bool CheckIfEquipmentBroke(BattleUnit* battleUnit);
bool CheckIfOffenseEquipmentBroke(BattleUnit* battleUnit, Item item);
bool CheckIfDefenseEquipmentBroke(BattleUnit* battleUnit, Item item);
bool IsItemOffenseEquipment(Item item);
bool IsItemDefenseEquipment(Item item);