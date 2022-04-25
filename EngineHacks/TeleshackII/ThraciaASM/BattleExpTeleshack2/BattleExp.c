#include "gbafe.h"

#define CA_NO_EXP CA_NEGATE_LETHALITY // idk why its labelled wrong

int GetBattleUnitExpGain(BattleUnit* actor, BattleUnit* target);
bool CanBattleUnitGainLevels(BattleUnit* battleUnit);
bool CanBattleUnitGainExp(BattleUnit* actor, BattleUnit* target);
int GetUnitEffectiveLevel(Unit* unit);
int GetLevelDifference(BattleUnit* actor, BattleUnit* target);
int GetBattleUnitStaffExp(BattleUnit* actor);
const ItemData* GetItemData(int itemId);
extern u8 PrepromoteTable[];
extern u8 MountedInPrepsTable[];
int GetBattleUnitUpdatedWeaponExp(BattleUnit* battleUnit);
void ApplyUnitPromotion(struct Unit* unit, u8 classId);
void ApplyUnitDefaultPromotion(struct Unit* unit);
bool CheckIfDismountLocationLegal(Unit* unit);
#define USABILITY_TRUE 1
/*
SET_FUNC BattleApplyExpGains, 0x802B92D
^ Exp calc loop hooks here
calls GetBattleUnitExpGain on both units (actually hooks after its called on attacker)

SET_FUNC GetBattleUnitExpGain, 0x802C535
SET_FUNC GetUnitRoundExp, 0x802C369
*/

/*
Exp for attack (that hits) = 10 + 2 * (enemy level - player level)
Exp for kill = (30 + 5 * (enemy level - player level)
*/


int GetBattleUnitExpGain(BattleUnit* actor, BattleUnit* target){
	
	if (CanBattleUnitGainExp(actor, target)){

		// tinked or missed
		if (!(actor->nonZeroDamage)){
			return 0;
		}

		// killed
		if (target->unit.curHP == 0){
			int bossFactor = 1;
			if (target->unit.pCharacterData->attributes & CA_BOSS){
				bossFactor = 2;
			}
			int initialKillExp = 30*bossFactor + (6 * GetLevelDifference(actor, target));
			if(initialKillExp <= 0){
				return 1;
			}
			else if(initialKillExp >= 100){
				return 100;
			}
			else{
				return initialKillExp;
			}
		}

		// hit
		int initialHitExp = 10 + (2 * GetLevelDifference(actor, target));
			if(initialHitExp <= 0){
				return 0;
			}
			else if(initialHitExp >= 50){
				return 50;
			}
			else{
				return initialHitExp;
			}

	}

	return 0;
}

bool CanBattleUnitGainExp(BattleUnit* actor, BattleUnit* target){

	// is the unit exp maxed
	if (!CanBattleUnitGainLevels(actor)){
		return false;
	}

	// is the unit alive
	if (actor->unit.curHP == 0){
		return false;
	}

	// does the opponent prevent exp gain
	if (((target->unit.pCharacterData->attributes) | (target->unit.pClassData->attributes)) & CA_NO_EXP){
		return false;
	}

	if ((actor->unit.fatigue > actor->unit.maxHP)){
		return false;
	}

	return true;

}

bool CanBattleUnitGainLevels(BattleUnit* battleUnit) {
    if (battleUnit->unit.exp == 0xFF){
    	return false;
    }

    if (UNIT_FACTION(&battleUnit->unit) != FACTION_BLUE){
    	return false;
    }

    return true;
}

int GetUnitEffectiveLevel(Unit* unit){

	int effectiveLevel = unit->level;

	if (unit->pClassData->attributes & CA_PROMOTED){
		effectiveLevel += 15;
	}
	int currentPrepromoteUnit = 0;
	int i = 0;
	while( currentPrepromoteUnit != 0xFF){
		currentPrepromoteUnit = PrepromoteTable[i];
		if(unit->pCharacterData->number == currentPrepromoteUnit){
			effectiveLevel -= 5;
			break;
		}
		i++;
	}

	return effectiveLevel;

}

int GetLevelDifference(BattleUnit* actor, BattleUnit* target){

	int diff = GetUnitEffectiveLevel(&target->unit) - GetUnitEffectiveLevel(&actor->unit);
	return diff;

}

int GetBattleUnitStaffExp(BattleUnit* actor){
	if (!CanBattleUnitGainLevels(actor)){
		return 0;
	}

	// is the unit alive
	if (actor->unit.curHP == 0){
		return 0;
	}

	if ((actor->unit.fatigue > actor->unit.maxHP)){
		return 0;
	}

	const ItemData* staffData = GetItemData(actor->weapon.number);
	int staffRank = staffData->weaponRank;
	if( staffRank == 1 ){ // e rank
		return 15;
	}
	else if( staffRank == 51 ){ // d rank
		return 20;
	}
	else if( staffRank == 101){ // c rank
		return 25;
	} 
	else if( staffRank == 151){ // b rank
		return 30;
	}
	else if( staffRank == 201 ){ // a rank
		return 35;
	}
	else{ // s rank
		return 40;
	}
}

int GetBattleUnitUpdatedWeaponExp(BattleUnit* battleUnit) {
    int i, result;

    if (UNIT_FACTION(&battleUnit->unit) != FACTION_BLUE){
		return -1;
	}
    if (battleUnit->unit.curHP == 0){
		return -1;
	}
    if (gChapterData.chapterStateBits & CHAPTER_FLAG_7){
        return -1;
	}
    if (gGameState.statebits & 0x40){ // TODO: GAME STATE BITS CONSTANTS
 		return -1;
	} 
    if (!(gBattleStats.config & BATTLE_CONFIG_ARENA)) {
        if (!battleUnit->canCounter){
 			return -1;
		}
        if (!(battleUnit->weaponAttributes & IA_REQUIRES_WEXP)){
			return -1;
		}
	}
    
	result = battleUnit->unit.ranks[battleUnit->weaponType];
	if (battleUnit->unit.fatigue <= battleUnit->unit.maxHP){ // checks if fatigue is not > maxHP; if so, gives wexp
		result += GetItemAwardedExp(battleUnit->weapon);
	}

    for (i = 0; i < 8; ++i) {
        if (i == battleUnit->weaponType){
            continue;
		}
        if (battleUnit->unit.pClassData->baseRanks[i] == WPN_EXP_A){
            continue;
		}
        if (battleUnit->unit.ranks[i] < WPN_EXP_A){
            continue;
		}
        if (result >= WPN_EXP_A){
			result = WPN_EXP_A;
		}
            
        break;
    }

   	if (result > WPN_EXP_A){
        result = WPN_EXP_A;
    } 

    return result;
}

void ApplyUnitPromotion(struct Unit* unit, u8 classId) {
	//only two places to promo; on map or in preps
	int i;
	bool isMountPromoAllowed = false;
	if(gChapterData.chapterStateBits & CHAPTER_FLAG_PREPSCREEN){ //are we in preps?
		i = 0;
		int mountInPrepsChapter = 0;
		
		while( mountInPrepsChapter != 0xFF){
			mountInPrepsChapter = MountedInPrepsTable[i];
			if(gChapterData.chapterIndex == mountInPrepsChapter){
				isMountPromoAllowed = true;
				break;
			}
			i++;
		}
	}
	else{ // are we on map?
		if(CheckIfDismountLocationLegal(unit)){
			isMountPromoAllowed = true;
		}
	}
	
	const struct ClassData* promotedClass = 0;
	if (classId == 0x3){ // master knight; need special cases for dismounted units who become mounted 
		if (!isMountPromoAllowed){ //does preps not allow mounting
			promotedClass = GetClassData(0x77); // m master knight dismounted
		}
		else{
			promotedClass = GetClassData(classId);
		}
	}
	else if (classId == 0x4){ // female master knight
		if (!isMountPromoAllowed){ //does preps not allow mounting
			promotedClass = GetClassData(0x7c); // f master knight dismounted
		}
		else{
			promotedClass = GetClassData(classId);
		}
	}
	else if( classId == 0x29 ){ // mage knight
		if (!isMountPromoAllowed){ //does preps not allow mounting
			promotedClass = GetClassData(0x64); // m mage knight dismounted
		}
		else{
			promotedClass = GetClassData(classId);
		}
	}
	else if( classId == 0x2A ){ // female mage knight
		if (!isMountPromoAllowed){ //does preps not allow mounting
			promotedClass = GetClassData(0x67); // f mage knight dismounted
		}
		else{
			promotedClass = GetClassData(classId);
		}
	}
	else{
		promotedClass = GetClassData(classId);
	}

    // Apply stat ups

    unit->maxHP += promotedClass->promotionHp;

    if (unit->maxHP > promotedClass->maxHP)
        unit->maxHP = promotedClass->maxHP;

    unit->pow += promotedClass->promotionPow;

    if (unit->pow > promotedClass->maxPow)
        unit->pow = promotedClass->maxPow;

    unit->skl += promotedClass->promotionSkl;

    if (unit->skl > promotedClass->maxSkl)
        unit->skl = promotedClass->maxSkl;

    unit->spd += promotedClass->promotionSpd;

    if (unit->spd > promotedClass->maxSpd)
        unit->spd = promotedClass->maxSpd;

    unit->def += promotedClass->promotionDef;

    if (unit->def > promotedClass->maxDef)
        unit->def = promotedClass->maxDef;

    unit->res += promotedClass->promotionRes;

    if (unit->res > promotedClass->maxRes)
        unit->res = promotedClass->maxRes;

    // Remove base class' base wexp from unit wexp
    for (i = 0; i < 8; ++i)
        unit->ranks[i] -= unit->pClassData->baseRanks[i];

    // Update unit class
    unit->pClassData = promotedClass;

    // Add promoted class' base wexp to unit wexp
    for (i = 0; i < 8; ++i) {
        int wexp = unit->ranks[i];

        wexp += unit->pClassData->baseRanks[i];

        if (wexp > WPN_EXP_A)
            wexp = WPN_EXP_A;

        unit->ranks[i] = wexp;
    }

    unit->level = 1;
    unit->exp   = 0;

    unit->curHP += promotedClass->promotionHp;

    if (unit->curHP > GetUnitMaxHp(unit))
        unit->curHP = GetUnitMaxHp(unit);
}