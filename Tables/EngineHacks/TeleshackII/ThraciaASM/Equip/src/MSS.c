#include "MSS.h"

void DrawUnitEquippedItem(Unit* unit){
	int itemSlot = GetUnitEquippedItemSlot(unit);

	if (itemSlot == 0xFF){ // null
		return;
	}

	itemSlot *= 2;

	u32 EquipChar_BGMapOffset = (itemSlot+1)<<6;
	DrawSpecialUIChar((EquipChar_BGMapAddr+EquipChar_BGMapOffset), WhiteText, EquipE);

	u32 EquipTSA_BGMapOffset = (itemSlot+2)<<6;
	u16 tileAddr = 0x3040; // 0xC1<<6
	BGMap_ApplyTSA((EquipTSA_BGMapAddr+EquipTSA_BGMapOffset),EquipTSA_Pointer,tileAddr);

}
