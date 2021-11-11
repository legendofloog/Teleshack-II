#include "Durability.h"

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

void New_SaveUnitFromBattle(Unit* unit, BattleUnit* battleUnit){

	extern u8 idkAddr; // 3003060
	extern u8 SynchronizeIDLink;

	unit->level = battleUnit->unit.level;
	unit->exp   = battleUnit->unit.exp;
	unit->curHP = battleUnit->unit.curHP;
	unit->state = battleUnit->unit.state;

	// (state>>11) & 7 placed at 3003060??
	idkAddr = ((battleUnit->unit.state>>11) & 7);

	// Skillsys modification
	// Hooks at 0x2C214

	// Synchronize
	if (gSkillTester(&gBattleActor.unit, SynchronizeIDLink)){
		if(gBattleActor.statusOut > 0){
			if(gBattleTarget.statusOut != 0xFF){
				gBattleTarget.statusOut = gBattleActor.statusOut;
			}
		}
	}
	if (gSkillTester(&gBattleTarget.unit, SynchronizeIDLink)){
		if(gBattleTarget.statusOut > 0){
			if(gBattleActor.statusOut != 0xFF){
				gBattleActor.statusOut = gBattleTarget.statusOut;
			}
		}
	}
	// Synchronize

	if (battleUnit->statusOut > 0){
		SetUnitNewStatus(unit, battleUnit->statusOut);
	}

	unit->maxHP += battleUnit->changeHP;
	unit->pow   += battleUnit->changePow;
	unit->mag   += battleUnit->changeMag;
	unit->skl   += battleUnit->changeSkl;
	unit->spd   += battleUnit->changeSpd;
	unit->def   += battleUnit->changeDef;
	unit->res   += battleUnit->changeRes;
	unit->lck   += battleUnit->changeLck;

	UnitCheckStatCaps(unit);

	int newWexp = GetBattleNewWEXP(battleUnit);

	if (newWexp > 0 && battleUnit->weaponType < 8){
		unit->ranks[battleUnit->weaponType] = newWexp;
	}

	/*
	for (int i = 0; i < UNIT_ITEM_COUNT; i++){
		unit->items[i] = battleUnit->unit.items[i];
	}
	*/

	// this is lame but avoids memmove so
	unit->items[0] = battleUnit->unit.items[0];
	unit->items[1] = battleUnit->unit.items[1];
	unit->items[2] = battleUnit->unit.items[2];
	unit->items[3] = battleUnit->unit.items[3];
	unit->items[4] = battleUnit->unit.items[4];

	// Equipment
	Item item = GetUnitEquippedItem(unit);

	if (item.number != 0){
		int itemSlot = GetUnitEquippedItemSlot(unit);

		if (IsItemOffenseEquipment(item)){
			DecrementItemSlotDurability(unit, itemSlot, battleUnit->attacksMade);
		}
		else if (IsItemDefenseEquipment(item)){
			DecrementItemSlotDurability(unit, itemSlot, battleUnit->hitsTaken);
		}
	}
	// Equipment

	RemoveUnitBlankItems(unit);

	if (battleUnit->expGain != 0){
		BWL_AddExpGained(unit->pCharacterData->number, battleUnit->expGain);
	}

}

void New_InitBattleUnitFromUnit(BattleUnit* battleUnit, Unit* unit){

	if (unit == 0){
		return;
	}

	battleUnit->unit = *unit;

	battleUnit->unit.maxHP = GetUnitMaxHp(unit);
	battleUnit->unit.pow = GetUnitPower(unit);
	battleUnit->unit.mag = GetUnitMagic(unit);
	battleUnit->unit.skl = GetUnitSkill(unit);
	battleUnit->unit.spd = GetUnitSpeed(unit);
	battleUnit->unit.def = GetUnitDefense(unit);
	battleUnit->unit.res = GetUnitResistance(unit);
	battleUnit->unit.lck = GetUnitLuck(unit);
	battleUnit->unit.movBonus = GetUnitMovement(unit);
	battleUnit->unit.conBonus = GetUnitConstitution(unit);

	battleUnit->expGain = 0;
	battleUnit->statusOut = 0;

	battleUnit->levelPrevious = unit->level;
	battleUnit->expPrevious = unit->exp;

	battleUnit->hpInitial = unit->curHP;

	battleUnit->changeHP = 0;
	battleUnit->changePow = 0;
	battleUnit->changeMag = 0;
	battleUnit->changeSkl = 0;
	battleUnit->changeSpd = 0;
	battleUnit->changeDef = 0;
	battleUnit->changeRes = 0;
	battleUnit->changeLck = 0;

	battleUnit->wTriangleHitBonus = 0;
	battleUnit->wTriangleDmgBonus = 0;

	battleUnit->wexpMultiplier = 0;
	battleUnit->nonZeroDamage = 0;
	battleUnit->weaponBroke = 0;

	battleUnit->attacksMade = 0;
	battleUnit->hitsTaken = 0;

	// gBattleActor and gBattleTarget
	gBattleActor.wexpMultiplier = 0;
	gBattleTarget.wexpMultiplier = 0;
	gBattleActor.nonZeroDamage = 0;
	gBattleTarget.nonZeroDamage = 0;
	gBattleActor.weaponBroke = 0;
	gBattleTarget.weaponBroke = 0;
	gBattleActor.expGain = 0;
	gBattleTarget.expGain = 0;
	gBattleActor.attacksMade = 0;
	gBattleTarget.attacksMade = 0;
	gBattleActor.hitsTaken = 0;
	gBattleTarget.hitsTaken = 0;
}
