#include "gbafe.h"

#include "BattleExp.h"

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
		effectiveLevel += 20;
	}
	int i = 0;
	while( PrepromoteTable[i].charID != 0xFF){
		if(unit->pCharacterData->number == PrepromoteTable[i].charID){
			effectiveLevel -= PrepromoteTable[i].levelsToDecreaseBy;
			break;
		}
		i++;
	}
	int j = 0;
	while( BossExpReductionTable[j].charID != 0xFF){
		if(unit->pCharacterData->number == BossExpReductionTable[j].charID && gChapterData.chapterIndex == BossExpReductionTable[j].chapterID){
			effectiveLevel -= BossExpReductionTable[i].levelsToDecreaseBy;
			break;
		}
		j++;
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
	if (battleUnit->unit.fatigue <= battleUnit->unit.maxHP){ // checks if fatigue is not > maxHP and unit is ally; if so, gives wexp
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

s8 HasBattleUnitGainedWeaponLevel(struct BattleUnit* bu) {
    int oldWexp = bu->unit.ranks[bu->weaponType];
    int newWexp = GetBattleUnitUpdatedWeaponExp(bu);

    if (newWexp <= 1)
        return FALSE;

    return GetWeaponLevelFromExp(oldWexp) != GetWeaponLevelFromExp(newWexp);
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
	const ClassData* currentClass = unit->pClassData;
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

	

	unit->pow += (promotedClass->basePow - currentClass->basePow);

    if (unit->pow > promotedClass->maxPow){
		unit->pow = promotedClass->maxPow;
	}

	unit->mag += (MagClassTable[promotedClass->number].promotionMag - MagClassTable[currentClass->number].promotionMag);

	if (unit->mag > MagClassTable[promotedClass->number].maxMag){
		unit->mag = MagClassTable[promotedClass->number].maxMag;
	}
	
    unit->skl += (promotedClass->baseSkl - currentClass->baseSkl);

    if (unit->skl > promotedClass->maxSkl)
        unit->skl = promotedClass->maxSkl;

    unit->spd += (promotedClass->baseSpd - currentClass->baseSpd);

    if (unit->spd > promotedClass->maxSpd)
        unit->spd = promotedClass->maxSpd;

    unit->def += (promotedClass->baseDef - currentClass->baseDef);

    if (unit->def > promotedClass->maxDef)
        unit->def = promotedClass->maxDef;

    unit->res += (promotedClass->baseRes - currentClass->baseRes);

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

void BattleApplyMiscActionExpGains(void) {
    if (UNIT_FACTION(&gBattleActor.unit) != FACTION_BLUE){
		return;
	}  
    if (!CanBattleUnitGainLevels(&gBattleActor)){
		return;
	}    
    if (gChapterData.chapterStateBits & CHAPTER_FLAG_7){
		return;
	}
	if (gBattleActor.unit.fatigue > gBattleActor.unit.maxHP){
		return;
	}
    gBattleActor.expGain = 10;
    gBattleActor.unit.exp += 10;

    CheckBattleUnitLevelUp(&gBattleActor);
}

int GetWeaponLevelFromExp(int wexp) {
    if (wexp < WPN_EXP_E)
        return WPN_LEVEL_0;

    if (wexp < WPN_EXP_D)
        return WPN_LEVEL_E;

    if (wexp < WPN_EXP_C)
        return WPN_LEVEL_D;

    if (wexp < WPN_EXP_B)
        return WPN_LEVEL_C;

    if (wexp < WPN_EXP_A)
        return WPN_LEVEL_B;

    if (wexp < WPN_EXP_S)
        return WPN_LEVEL_A;

    return WPN_LEVEL_S;
}

void GetWeaponExpProgressState(int wrank, int* valOut, int* maxOut) {
    int currentRank = GetWeaponLevelFromExp(wrank);
	if (currentRank == WPN_LEVEL_0){
		*valOut = 0;
        *maxOut = 0;
	}
	else if(currentRank == WPN_LEVEL_E){
		*valOut = wrank      - WPN_EXP_E;
        *maxOut   = WPN_EXP_D - WPN_EXP_E;
	}
	else if(currentRank == WPN_LEVEL_D){
		*valOut = wrank      - WPN_EXP_D;
        *maxOut   = WPN_EXP_C - WPN_EXP_D;		
	}
	else if(currentRank == WPN_LEVEL_C){
		*valOut = wrank      - WPN_EXP_C;
        *maxOut   = WPN_EXP_B - WPN_EXP_C;
	}
	else if(currentRank == WPN_LEVEL_B){
		*valOut = wrank      - WPN_EXP_B;
        *maxOut   = WPN_EXP_A - WPN_EXP_B;
	}
	else if(currentRank == WPN_LEVEL_A){
		*valOut = 0;
        *maxOut   = 0;
	}
	else{

	}
	return;
}