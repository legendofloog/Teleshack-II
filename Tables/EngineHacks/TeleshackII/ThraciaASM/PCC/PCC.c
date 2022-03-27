
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

bool ShouldApplyPCC(BattleUnit* attacker, NewBattleHit* battleHit, BattleStats* battleStats){

	if (!(battleStats->config &= BATTLE_CONFIG_REAL)){
		return false;
	}

	if (GetUnitPCC(&attacker->unit) != 1){
		for(int i = 0; i < BATTLE_HIT_MAX; i++){
			if(&NewBattleHitArray[i] != battleHit){
				if (battleHit->attributes & NewBattleHitArray[i].attributes & (BATTLE_HIT_ATTR_ISATTACKER + BATTLE_HIT_ATTR_ISDEFENDER)){
					return true;
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

	if (BattleRoll2RN(battleStats->hitRate, 1)){

		if (ShouldApplyPCC(attacker, battleHit, battleStats)){
			battleStats->critRate *= GetUnitPCC(&attacker->unit);
		}

		if (BattleRoll1RN(battleStats->critRate, 0)){ // crit
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