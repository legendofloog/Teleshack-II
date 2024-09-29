#include "Aftershock.h"

bool CheckEventId(int eventId);
void UnsetEventId(int eventId);
void SetEventId(int eventId);

bool IsUsingThunderWeapon(BattleUnit* battleUnit){

	Item weapon = battleUnit->weaponBefore;

	int cnt = 0;
	while(ThunderWeapons[cnt] != 0){
		if (weapon.number == ThunderWeapons[cnt]){
			return true;
		}
		cnt++;
	}

	return false;
}

void AftershockPostBattle(){

	// ignore non combat actions
	if (gActionData.unitActionType != UNIT_ACTION_COMBAT){
		return;
	}

	Unit* target = &gBattleTarget.unit;

	// unset aftershock
	gDebuffTable[target->index].skillState &= ~SKILLSTATE_AFTERSHOCK;

	// ignore dead people
	if (target->curHP <= 0){
		UnsetEventId(AftershockFlagIDLink);
		return;
	}

	// make sure the enemy is real
	if (!target->pClassData){
		UnsetEventId(AftershockFlagIDLink);
		return;
	}

	// try to apply aftershock
	if(CheckEventId(AftershockFlagIDLink)){
		gDebuffTable[target->index].skillState |= SKILLSTATE_AFTERSHOCK;
	}
	UnsetEventId(AftershockFlagIDLink); //always unset this flag
}

void New_BattleInitTargetCanCounter(){;

	// eggs
	if (gBattleTarget.unit.pClassData->number == 0x34 || gBattleTarget.unit.pClassData->number == 0x62){
		gBattleTarget.weapon.number = 0;
		gBattleTarget.weapon.durability = 0;
		gBattleTarget.canCounter = false;
		return;
	}

	// attacker weapon is uncounterable
	if (gBattleActor.weaponAttributes & IA_UNCOUNTERABLE){
		gBattleTarget.weapon.number = 0;
		gBattleTarget.weapon.durability = 0;
		gBattleTarget.canCounter = false;
		return;
	}

	// target weapon is uncounterable
	if (gBattleTarget.weaponAttributes & IA_UNCOUNTERABLE){
		gBattleTarget.weapon.number = 0;
		gBattleTarget.weapon.durability = 0;
		gBattleTarget.canCounter = false;
		return;
	}

	// attacker is berserked and both units are blue
	if ((gBattleActor.unit.statusIndex == UNIT_STATUS_BERSERK) && (gBattleActor.unit.index & FACTION_BLUE) && (gBattleTarget.unit.index & FACTION_BLUE)){
		gBattleTarget.weapon.number = 0;
		gBattleTarget.weapon.durability = 0;
		gBattleTarget.canCounter = false;
		return;
	}

	// attacker has dazzle
	if (gSkillTester(&gBattleActor.unit, DazzleIDLink)){
		gBattleTarget.weapon.number = 0;
		gBattleTarget.weapon.durability = 0;
		gBattleTarget.canCounter = false;
		return;
	}

	// defender is aftershocked
	if (gDebuffTable[gBattleTarget.unit.index].skillState & SKILLSTATE_AFTERSHOCK){
		gBattleTarget.weapon.number = 0;
		gBattleTarget.weapon.durability = 0;
		gBattleTarget.canCounter = false;
		return;
	}

}

void BattleGenerateHitEffects(struct BattleUnit* attacker, struct BattleUnit* defender) {
    attacker->wexpMultiplier++;

    if (!(gBattleHitIterator->attributes & BATTLE_HIT_ATTR_MISS)) {
        if (IsUsingThunderWeapon(attacker) && (attacker->unit.pCharacterData->number == gBattleActor.unit.pCharacterData->number) && gSkillTester(&gBattleActor.unit, AftershockIDLink)){
            if (gBattleStats.config & BATTLE_CONFIG_REAL){
                if (CheckEventId(AftershockFlagIDLink)){ //if this already set, no need to set it

                }
                else{
                    SetEventId(AftershockFlagIDLink);
                }
                
            }
		}
		
		switch (GetItemWeaponEffect(attacker->weapon)) {

        case WPN_EFFECT_POISON:
            // Poison defender

            defender->statusOut = UNIT_STATUS_POISON;
            gBattleHitIterator->attributes |= BATTLE_HIT_ATTR_POISON;

            // "Ungray" defender if it was petrified (as it won't be anymore)
            if (defender->unit.statusIndex == UNIT_STATUS_PETRIFY || defender->unit.statusIndex == UNIT_STATUS_13)
                defender->unit.state = defender->unit.state &~ US_UNSELECTABLE;

            break;

        case WPN_EFFECT_HPHALVE:
            gBattleHitIterator->attributes |= BATTLE_HIT_ATTR_HPHALVE;
            break;

        } // switch (GetItemWeaponEffect(attacker->weapon))

    	if ((GetItemWeaponEffect(attacker->weapon) == WPN_EFFECT_DEVIL)) {
        	if (gBattleHitIterator->attributes & BATTLE_HIT_ATTR_DEVIL)
			{

			}
			else
			{
				if (gBattleStats.damage > defender->unit.curHP)
            	gBattleStats.damage = defender->unit.curHP;

        		defender->unit.curHP -= gBattleStats.damage;

        		if (defender->unit.curHP < 0)
            		defender->unit.curHP = 0;
			}
		}
		else
		{
        	if (gBattleStats.damage > defender->unit.curHP)
            	gBattleStats.damage = defender->unit.curHP;

        	defender->unit.curHP -= gBattleStats.damage;

        	if (defender->unit.curHP < 0)
            	defender->unit.curHP = 0;
    	}

        if (GetItemWeaponEffect(attacker->weapon) == WPN_EFFECT_HPDRAIN) {
            if (attacker->unit.maxHP < (attacker->unit.curHP + gBattleStats.damage))
                attacker->unit.curHP = attacker->unit.maxHP;
            else
                attacker->unit.curHP += gBattleStats.damage;

            gBattleHitIterator->attributes |= BATTLE_HIT_ATTR_HPSTEAL;
        }

            if (GetItemWeaponEffect(attacker->weapon) == WPN_EFFECT_PETRIFY) {
                switch (gChapterData.currentPhase) {

                case FACTION_BLUE:
                    if (UNIT_FACTION(&defender->unit) == FACTION_BLUE)
                        defender->statusOut = UNIT_STATUS_13;
                    else
                        defender->statusOut = UNIT_STATUS_PETRIFY;

                    break;

                case FACTION_RED:
                    if (UNIT_FACTION(&defender->unit) == FACTION_RED)
                        defender->statusOut = UNIT_STATUS_13;
                    else
                        defender->statusOut = UNIT_STATUS_PETRIFY;

                    break;

                case FACTION_GREEN:
                    if (UNIT_FACTION(&defender->unit) == FACTION_GREEN)
                        defender->statusOut = UNIT_STATUS_13;
                    else
                        defender->statusOut = UNIT_STATUS_PETRIFY;

                    break;

                } // switch (gRAMChapterData.faction)

                gBattleHitIterator->attributes |= BATTLE_HIT_ATTR_PETRIFY;
            }
    }

    gBattleHitIterator->hpChange = gBattleStats.damage;

    if (!(gBattleHitIterator->attributes & BATTLE_HIT_ATTR_MISS) || attacker->weaponAttributes & (IA_UNCOUNTERABLE | IA_MAGIC)) {
        attacker->weapon = GetItemAfterUse(attacker->weapon);

        if ((attacker->weapon.number == 0) && (attacker->weapon.durability == 0))
            attacker->weaponBroke = TRUE;
    }
}

Item GetItemAfterUse(Item item) {
    if (GetItemAttributes(item) & IA_UNBREAKABLE){
		return item; // unbreakable items don't lose uses!
	}

    item.durability -= 1; // lose one use

    if (item.durability == 0){
		item.number = 0;
		item.durability = 0;
        return item; // return no item if uses < 0
	}

    return item; // return used item
}

/*
s8 CanUnitUseWeapon(Unit* unit, Item item) {
    if (item.number == 0 && item.durability == 0){
		return FALSE;
	}

	if (gDebuffTable[unit->index].skillState & SKILLSTATE_AFTERSHOCK){
		return FALSE;
	}

    if (!(GetItemAttributes(item) & IA_WEAPON))
        return FALSE;

    if (GetItemAttributes(item) & IA_LOCK_ANY) {
        // Check for item locks

        if ((GetItemAttributes(item) & IA_LOCK_1) && !(UNIT_CATTRIBUTES(unit) & CA_LOCK_1))
            return FALSE;

        if ((GetItemAttributes(item) & IA_LOCK_4) && !(UNIT_CATTRIBUTES(unit) & CA_LOCK_4))
            return FALSE;

        if ((GetItemAttributes(item) & IA_LOCK_5) && !(UNIT_CATTRIBUTES(unit) & CA_LOCK_5))
            return FALSE;

        if ((GetItemAttributes(item) & IA_LOCK_6) && !(UNIT_CATTRIBUTES(unit) & CA_LOCK_6))
            return FALSE;

        if ((GetItemAttributes(item) & IA_LOCK_7) && !(UNIT_CATTRIBUTES(unit) & CA_LOCK_7))
            return FALSE;

        if ((GetItemAttributes(item) & IA_LOCK_2) && !(UNIT_CATTRIBUTES(unit) & CA_LOCK_2))
            return FALSE;


        if (GetItemAttributes(item) & IA_UNUSABLE)
            if (!(IsItemUnsealedForUnit(unit, item)))
                return FALSE;
    }

    if ((unit->statusIndex == UNIT_STATUS_SILENCED) && (GetItemAttributes(item) & IA_MAGIC)){
		return FALSE;
	}
        
    int wRank = GetItemRequiredExp(item);
    int uRank = (unit->ranks[GetItemType(item)]);

    return (uRank >= wRank) ? TRUE : FALSE;
}
*/
int MapMain_SwitchPhases(void) {

    ClearActiveFactionGrayedStates();
    SMS_UpdateFromGameData();
    SwitchGameplayPhase();
    ClearActiveFactionAftershockStatus(); //after the switch, clear acting faction break status

    if (RunPhaseSwitchEvents() == 1) {
        return 0;
    }

    return 1;
}

void ClearActiveFactionAftershockStatus(){
	Unit* unit;
	int i;
	for (i = gChapterData.currentPhase + 1; i < gChapterData.currentPhase + 0x40; i++) {
        unit = GetUnit(i);

        if (UNIT_IS_VALID(unit)){
			gDebuffTable[unit->index].skillState &= ~SKILLSTATE_AFTERSHOCK; //undo break status for current actors
		} 
    }
	UnsetEventId(AftershockFlagIDLink); //just in case
}