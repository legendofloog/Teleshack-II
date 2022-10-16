
#include "gbafe.h"
#include "PCC.h"

int GetUnitPCC(Unit* unit){
	return PCCTable[unit->pCharacterData->number];
}

int BoundDamage(int damage){
	if (damage < 0){
		damage = 0;
	}
	if (damage > 0x7F){
		damage = 0x7F;
	}
	return damage;
}

bool ShouldApplyPCC(BattleUnit* attacker, BattleUnit* defender, NewBattleHit* battleHit, BattleStats* battleStats){

	if (!(battleStats->config &= BATTLE_CONFIG_REAL)){
		return false;
	}

	if (GetUnitPCC(&attacker->unit) != 1){
		for(int i = 0; i < BATTLE_HIT_MAX; i++){
			if(&NewBattleHitArray[i] != battleHit){
				if (battleHit->attributes & NewBattleHitArray[i].attributes & (BATTLE_HIT_ATTR_ISATTACKER + BATTLE_HIT_ATTR_ISDEFENDER)){
					if (battleHit->attributes & BATTLE_HIT_ATTR_FOLLOWUP){ //i think this works? should check for if the batle hit is a follow up
						return true;
					}
					if (gSkillTester(&attacker->unit, DesperationIDLink) || gSkillTester(&attacker->unit, BladeDanceIDLink)){ //if they have desperation, keep going
						if (battleHit->attributes & BATTLE_HIT_ATTR_BRAVE){
							return false; //brave desperation does not trigger PCC at all
						}
						return true;
					}
				}
			}
		}
	}

	return false;
}

void New_Proc_Start(BattleUnit* attacker, BattleUnit* defender, NewBattleHit* battleHit, BattleStats* battleStats){
		
	if (attacker == &gBattleActor){
		battleHit->attributes |= BATTLE_HIT_ATTR_ISATTACKER;
	}
	else{
		battleHit->attributes |= BATTLE_HIT_ATTR_ISDEFENDER;
	}

	if (BattleRoll1RN(battleStats->hitRate, 1)){

		if (ShouldApplyPCC(attacker, defender, battleHit, battleStats)){
			battleStats->critRate *= GetUnitPCC(&attacker->unit);
		}

		if (BattleRoll1RN(battleStats->critRate, 1) && (battleStats->critRate > 0) ){ // crit
			battleStats->damage = BoundDamage(battleStats->attack*2 - battleStats->defense);
			battleHit->attributes |= BATTLE_HIT_ATTR_CRIT;
		}
		else{ // hit
			battleStats->damage = BoundDamage(battleStats->attack - battleStats->defense);
		}
	}
	else { // miss
		battleStats->damage = 0;
		battleHit->attributes |= BATTLE_HIT_ATTR_MISS;
	}

}
