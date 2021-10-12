#include "gbafe.h"
#include "Support.h"

void New_GetUnitSupportBonuses(BattleUnit* battleUnit, SupportBonuses* supportBonuses){
	ClearSupportBonuses(supportBonuses);

	if (gGameState.statebits & 0x40){ // disables support bonuses?
		return;
	}

	NewSupportData* unitSupportList = NewSupportTable[battleUnit->unit.pCharacterData->number];
	if (unitSupportList == 0){
		return;
	}

	int cnt = 0;
	while (unitSupportList[cnt].supportPartnerNum != 0){
		Unit* supportingUnit = GetUnitByCharId(unitSupportList[cnt].supportPartnerNum);
		if (supportingUnit != 0){
			if (GetUnitDistance(&battleUnit->unit, supportingUnit) <= unitSupportList[cnt].supportRange){
				supportBonuses->bonusAttack += unitSupportList[cnt].bonusAttack;
				supportBonuses->bonusDefense += unitSupportList[cnt].bonusDefense;
				supportBonuses->bonusHit += unitSupportList[cnt].bonusHit;
				supportBonuses->bonusAvoid += unitSupportList[cnt].bonusAvoid;
				supportBonuses->bonusCrit += unitSupportList[cnt].bonusCrit;
				supportBonuses->bonusDodge += unitSupportList[cnt].bonusDodge;
			}
		}
		cnt++;
	}
}

int GetUnitDistance(Unit* firstUnit, Unit* secondUnit){
	return abs(firstUnit->xPos - secondUnit->xPos) + abs(firstUnit->yPos - secondUnit->yPos);
}

int abs(int num){
	if (num < 0){
		num *= -1;
	}
	return num;
}

void New_DrawUnitScreenSupportList(){
	Unit* current = gStatScreen.curr;
	TextHandle* textBase = &TileBufferBase;
	int y = 8;
	int x = 18;

	NewSupportData* unitSupportList = NewSupportTable[current->pCharacterData->number];

	if (unitSupportList == 0){
		return;
	}

	int cnt = 0;
	while (unitSupportList[cnt].supportPartnerNum != 0){
		Unit* supportingUnit = GetUnitByCharId(unitSupportList[cnt].supportPartnerNum);
		if (supportingUnit != 0){
			(textBase+1)->tileIndexOffset = textBase->tileIndexOffset+8;
			textBase->tileWidth = 8;
			DrawTextInline(textBase, &Tile_Origin[y][x], 0, 4, 8, GetStringFromIndex(supportingUnit->pCharacterData->nameTextId));
			textBase++;
		}
		
		y += 2;
		cnt++;
	}

}
