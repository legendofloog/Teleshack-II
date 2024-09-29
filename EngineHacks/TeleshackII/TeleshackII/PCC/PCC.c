
#include "gbafe.h"
#include "PCC.h"

u8 ApplyCriticalRolls(short critRate);

int GetUnitPCC(Unit* unit){
	return PCCTable[unit->pCharacterData->number];
}

int BoundDamage(int damage){
	if (damage < 0){
		damage = 0;
	}
	if (damage > 0x7F){ //127 is the max damage you can do
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

		//now, we check the actual critrate before rolling for a complicated web of criticals (awesome)

		u8 criticalCoefficient = ApplyCriticalRolls(battleStats->critRate);
		battleStats->damage = BoundDamage((battleStats->attack - battleStats->defense) * criticalCoefficient);
		battleHit->attributes |= BATTLE_HIT_ATTR_CRIT; //gives it crit attribute, unsets if not a crit
		battleHit->attributes |= BATTLE_HIT_ATTR_ATTACKER_SKILL;
		switch (criticalCoefficient)
		{
			case 1:
				battleHit->attributes ^= BATTLE_HIT_ATTR_CRIT; //XORs the bit
				battleHit->attributes ^= BATTLE_HIT_ATTR_ATTACKER_SKILL;
				break;
			case 2:		
				battleHit->skillID = DoubleCriticalIDLink;
				break;
			case 3:
				battleHit->skillID = TripleCriticalIDLink;
				break;
			case 4:
				battleHit->skillID = QuadraCriticalIDLink;
				break;
			case 5:
				battleHit->skillID = PentaCriticalIDLink;
				break;
			case 10:
				battleHit->skillID = OmniCriticalIDLink;
				break;
		}		
	}
	else { // miss
		battleStats->damage = 0;
		battleHit->attributes |= BATTLE_HIT_ATTR_MISS;
	}

}

u8 ApplyCriticalRolls(short critRate)
{
	u8 dmgCoefficient = 1; //we'll set this and then multiply the damage by this at the end
	
	if (critRate >= 0 && critRate <= 100)
	{
		if (BattleRoll1RN(critRate, 1))
		{
			dmgCoefficient = 2;
		}
	}
	else if (critRate > 100 && critRate <= 200)
	{
		if (BattleRoll1RN(critRate - 100, 1)) //shift crit down by a 100 for new roll
		{
			dmgCoefficient = 3;
		}
		else
		{
			dmgCoefficient = 2;
		}
	}
	else if (critRate > 200 && critRate <= 300)
	{
		if (BattleRoll1RN(critRate - 200, 1)) //shift crit down by a 100 for new roll
		{
			dmgCoefficient = 4;
		}
		else
		{
			dmgCoefficient = 3;
		}
	}
	else if (critRate > 300 && critRate <= 400)
	{
		if (BattleRoll1RN(critRate - 300, 1)) //shift crit down by a 100 for new roll
		{
			dmgCoefficient = 5;
		}
		else
		{
			dmgCoefficient = 4;
		}
	}
	else //only possible way this happens is > 400
	{
		if (BattleRoll1RN(critRate - 400, 1)) //shift crit down by a 100 for new roll
		{
			dmgCoefficient = 10; //OmniCritical - fuck it just let them kill the guy
		}
		else
		{
			dmgCoefficient = 5;
		}
	}
	
	return dmgCoefficient;
}