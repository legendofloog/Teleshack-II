
#include "gbafe.h"
#include "StaffChanges.h"

typedef void* ProcPtr;
int GetUnitMagic(Unit* unit);

void BeginBattleAnimations();
void BattleApplyItemEffect(ProcPtr proc);
void BattleInitItemEffect(struct Unit* unit, int item_slot);
void BattleInitItemEffectTarget(struct Unit* unit);
bool FocusEmpowerUsability(Unit* unit, Item item);
void MakeTargetListForFocusEmpower(Unit* unit, Item item);
void AddUnitToTargetListIfUnitIsAlly(Unit* unit);

extern struct Unit* gUnitSubject;


int GetOffensiveStaffAccuracy(Unit* actorUnit, Unit* targetUnit){
	int actorUnitMag = actorUnit->mag;
	int targetUnitRes = targetUnit->res;
	if (actorUnitMag >= targetUnitRes){
		return 100;
	}
	else{
		return 0;
	}
}

int GetUnitMagBy2Range(const Unit* unit) {
    int result = (GetUnitMagic(unit) / 2) + 5;
    return result;
}

void FocusEmpowerUsabilityWrapper() {
	asm("mov r0,r4;	\
		 mov r1,r5; \
		 bl FocusEmpowerUsability; \
		 pop {r4,r5}; \
		 pop {r1}; \
         bx r1; \
	");	
}

bool FocusEmpowerUsability(Unit* unit, Item item) {
	MakeTargetListForFocusEmpower(unit, item);
	return GetTargetListSize() != 0;
}

void MakeTargetListForFocusEmpower(Unit* unit, Item item) {
	int x = unit->xPos;
	int y = unit->yPos;
	gUnitSubject = unit;
	
	BmMapFill(gMapRange, 0);
	MapIncInBoundedRange(x, y, GetItemMinRange(item), GetItemMaxRange(item));
	
	ForEachUnitInRange(AddUnitToTargetListIfUnitIsAlly);
}

void AddUnitToTargetListIfUnitIsAlly(Unit* unit) {
	if (AreAllegiancesAllied(gUnitSubject->index, unit->index))
	{
		AddTarget(unit->xPos, unit->yPos, unit->index, 0);
	}
}

void FocusEmpowerEffectWrapper() {
	asm(" 	mov r0,r6; \
			bl ExecFocusEmpowerStaff; \
			ldr r0,=#0x802FF77; \
			bx r0; \
	");
	
}

void ExecFocusEmpowerStaff(Proc* proc) {
	//set attacker & the item to apply the effect of
	BattleInitItemEffect(GetUnit(gActionData.subjectIndex),gActionData.itemSlotIndex);
	//set defender
	BattleInitItemEffectTarget(GetUnit(gActionData.targetIndex));
	
	//Need to set this manually, let's check which of these items it is to add that status to the target unit
	Item staffItem = gBattleActor.unit.items[gActionData.itemSlotIndex];

	if (staffItem.number == 0x2) //focus staff
	{
		gBattleTarget.statusOut = UNIT_STATUS_DEFENSE;
	}
	if (staffItem.number == 0x5) //empower staff
	{
		gBattleTarget.statusOut = UNIT_STATUS_ATTACK;
	}

	//perform the item effect & do battle anims
	BattleApplyItemEffect(proc);
	BeginBattleAnimations();

	
}

void ComputeBattleUnitStatusBonuses(struct BattleUnit* bu) {
   
	if (bu->unit.statusIndex == UNIT_STATUS_ATTACK)
	{	
		bu->battleAttack += 5;
	}
	if (bu->unit.statusIndex == UNIT_STATUS_DEFENSE)
	{
		bu->battleHitRate += 20;
	}
}

void SetUnitNewStatus(struct Unit* unit, int status)
{
    if (status == UNIT_STATUS_NONE)
    {
        unit->statusIndex = UNIT_STATUS_NONE;
        unit->statusDuration = 0;
    }
    else
    {
        unit->statusIndex = status;
        unit->statusDuration = 3;
    }
}