#include "gbafe.h"
#include "NewSupports.h"

void GiveSupportPointsToCharASMC(){
    int supportPoints = gEventSlot[0x1];
    int charId = gEventSlot[0x2];
    int num = gEventSlot[0x3];
    Unit* unit = GetUnitByCharId(charId);
    unit->supports[num] += supportPoints;
}

static void SetSupportLevelGained(u8 charA, u8 charB)
{
    Unit* unit = GetUnitByCharId(charA);
    int num = GetSupportDataIdForOtherUnit(unit, charB);

    unit->supportBits |= (1 << num);

    unit = GetUnitByCharId(charB);
    num = GetSupportDataIdForOtherUnit(unit, charA);

    unit->supportBits |= (1 << num);
}

void UnitGainSupportLevel(struct Unit* unit, int num)
{
    unit->supports[num]++;
    //gRAMChapterData.chapterTotalSupportGain++;

    SetSupportLevelGained(unit->pCharacterData->number, GetROMUnitSupportingId(unit, num));
}

int GetSupportLevelBySupportIndex(struct Unit* unit, int num)
{
    int supportExp = unit->supports[num];

    if (supportExp > 240)
        return SUPPORT_LEVEL_A;

    if (supportExp > 160)
        return SUPPORT_LEVEL_B;

    if (supportExp > 80)
        return SUPPORT_LEVEL_C;

    return SUPPORT_LEVEL_NONE;
}

bool DoesUnitHaveASupport(Unit* unit){
    int i;
    for (i = 0; i < MAX_SUPPORT_NUMBER; i++){ //loops through unit's supports to see if A supp exists; if so returns false
         if (unit->supports[i] == SUPPORT_EXP_A){
            return true;
         }
    }
    return false;
}

bool DoesUnitAHaveSupportWithUnitB(Unit* unit1, Unit* unit2, int supportRank){
    int cnt;
    for (cnt = 0; cnt < 5; cnt++){
        if (GetUnitSupportingUnit(unit1, cnt)->pCharacterData->number == unit2->pCharacterData->number){
            if (supportRank == CSupportLevel && unit1->supports[cnt] >= CSupportLevel && unit1->supports[cnt] < BSupportLevel){
                return true;
            }
            if (supportRank == BSupportLevel && unit1->supports[cnt] >= BSupportLevel && unit1->supports[cnt] < ASupportLevel){
                return true;
            }
            if (supportRank == ASupportLevel && unit1->supports[cnt] >= ASupportLevel){
                return true;
            }
        }
    }
    return false;
}

bool CanTwoUnitsSupportWithEachOther(Unit* unit, Unit* supporterUnit, int exp){ //unit 1, unit 2, current exp between them
    if (DoesUnitHaveASupport(supporterUnit)){
        if (exp == SUPPORT_EXP_A - 1){ //if supporter unit has A and trying for A here; ret false
            return false;
        }
    }
    if (DoesUnitHaveASupport(unit)){
        if (exp == SUPPORT_EXP_A - 1){ //if unit has an A and trying for A here; ret false
            return false;
        }
    }
    return true;
}

void AddSupportPoints(struct Unit* unit, int num)
{
    if (UNIT_SUPPORT_DATA(unit))
    {
        int gain = UNIT_SUPPORT_DATA(unit)->supportExpGrowth[num];
        int currentExp = unit->supports[num];
        int maxExp = sSupportMaxExpLookup[GetSupportLevelBySupportIndex(unit, num)];

        if (currentExp + gain > maxExp)
            gain = maxExp - currentExp;

        unit->supports[num] = currentExp + gain;
        //gRAMChapterData.chapterTotalSupportGain += gain;
    }
}

s8 CanUnitSupportCommandWith(struct Unit* unit, int num)
{
    int exp, maxExp;

    if (gChapterData.chapterStateBits & CHAPTER_FLAG_7) 
        return FALSE;

    if (gChapterData.chapterStateBits & CHAPTER_FLAG_3) //i don't know what these flags do
        return FALSE;

    Unit* supporterUnit = GetUnitSupportingUnit(unit, num);
    exp    = unit->supports[num];
    maxExp = sSupportMaxExpLookup[GetSupportLevelBySupportIndex(unit, num)];
    
    if (!CanTwoUnitsSupportWithEachOther(unit, supporterUnit, exp)){
        return false;
    }

    if (exp == ASupportLevel){
        return false;
    }

    return (exp == maxExp) ? TRUE : FALSE;
}

void ProcessSupportGains(void)
{
    int i, j, jMax;

    if (gChapterData.turnNumber != 1) 
        return; //only happens turn 1

    if (gChapterData.chapterStateBits & CHAPTER_FLAG_7) //disables support building?
        return;

    for (i = 1; i < 0x40; ++i)
    {
        struct Unit* unit = GetUnit(i);

        if (!UNIT_IS_VALID(unit))
            continue; //ends iteration of loop

        if (unit->state & US_UNAVAILABLE) //dead/removed/undeployed
            continue;

        jMax = GetROMUnitSupportCount(unit);

        for (j = 0; j < jMax; ++j){
            struct Unit* other = GetUnitSupportingUnit(unit, j);

            if (!other)
                continue;

            if (other->state & US_UNAVAILABLE)
                continue;

            if (UNIT_FACTION(other) != FACTION_BLUE)
                continue;

            if (!CanTwoUnitsSupportWithEachOther(unit, other, unit->supports[j])){
                continue;
            }    
            AddSupportPoints(unit, j);

        }
    }
}

void NewInitSupportBonuses(NewSupportBonuses* bonuses){
	bonuses->supportPartnerId = 0;
	bonuses->supportRank = 0;
	bonuses->bonusAttack = 0;
	bonuses->bonusDefense = 0;
	bonuses->bonusHit = 0;
	bonuses->bonusAvoid = 0;
	bonuses->bonusCrit = 0;
	bonuses->bonusDodge = 0;
} //todo, fix staff users not displaying bonuses


bool IsUnitValidSupporter(Unit* unit, Unit* supportingUnit, int supportRank){
    if (supportingUnit != 0 && DoesUnitAHaveSupportWithUnitB(unit,supportingUnit,supportRank)){
        return true;
	}
    return false;
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
bool IsSupportingUnitInRangeOfAttacker(Unit* supportingUnit, Unit* attackingUnit){

    if (GetUnitDistance(attackingUnit, supportingUnit) <= 3){
        return true;
    }
    
    return false;
} 

void NewGetUnitSupportBonuses(BattleUnit* attacker, BattleUnit* defender, NewSupportBonuses* bonuses){ // modified from pik support stuff
    NewInitSupportBonuses(bonuses);

    if (gGameState.statebits & 0x40){
        return;
    }
    
    int charId = attacker->unit.pCharacterData->number;

    NewSupportBonuses* unitSupportList = NewSupportTable[charId];
    if (unitSupportList == 0){
		return;
	}

	int cnt = 0;
	while (unitSupportList[cnt].supportPartnerId != 0){
		Unit* supportingUnit = GetUnitByCharId(unitSupportList[cnt].supportPartnerId);
        if (IsUnitValidSupporter(&attacker->unit,supportingUnit,unitSupportList[cnt].supportRank)){
            if (IsSupportingUnitInRangeOfAttacker(supportingUnit, &attacker->unit)){
                bonuses->bonusAttack += unitSupportList[cnt].bonusAttack;
			    bonuses->bonusDefense += unitSupportList[cnt].bonusDefense;
			    bonuses->bonusHit += unitSupportList[cnt].bonusHit;
			    bonuses->bonusAvoid += unitSupportList[cnt].bonusAvoid;
			    bonuses->bonusCrit += unitSupportList[cnt].bonusCrit;
			    bonuses->bonusDodge += unitSupportList[cnt].bonusDodge;
            }
        }
		cnt++;
	}
}



void ComputeBattleUnitSupportBonuses(BattleUnit* attacker, BattleUnit* defender) {
    if (!(gBattleStats.config & BATTLE_CONFIG_ARENA)){ //not arena and the attacker is the acting unit (PP only)
        struct NewSupportBonuses tmpBonuses;

        NewGetUnitSupportBonuses(attacker, defender, &tmpBonuses);

        attacker->battleAttack    += tmpBonuses.bonusAttack;
        attacker->battleDefense   += tmpBonuses.bonusDefense;
        attacker->battleHitRate   += tmpBonuses.bonusHit;
        attacker->battleAvoidRate += tmpBonuses.bonusAvoid;
        attacker->battleCritRate  += tmpBonuses.bonusCrit;
        attacker->battleDodgeRate += tmpBonuses.bonusDodge;
    }
}

void New_DrawUnitScreenSupportList(){
	
    Unit* unit = gStatScreen.unit;

    if (UNIT_FACTION(unit) == FACTION_GREEN || UNIT_FACTION(unit) == FACTION_RED)
    {
        return;
    }

    int yTile = 5, lineNum = 0;

    int textColor = TEXT_COLOR_SYSTEM_WHITE;

    int supportAmt = GetROMUnitSupportCount(unit);
    int supportId  = 0;

    Unit* supportingUnit;

    while (supportId < supportAmt)
    {
        int level = GetSupportLevelBySupportIndex(unit, supportId);

        if (level != 0)
        {
            int rankColor;

            u8 pid = GetROMUnitSupportingId(unit, supportId);

            supportingUnit = GetUnitByCharId(pid);

            if (supportingUnit == NULL) //unit does not exist?
            {
                supportId++;
                continue;
            }

            if (UNIT_FACTION(unit) != UNIT_FACTION(supportingUnit)) //not the same allegiance
            {
                supportId++;
                continue;
            }

            if (supportingUnit->state & US_UNAVAILABLE || !(IsSupportingUnitInRangeOfAttacker(unit, supportingUnit)))
            {
                textColor = TEXT_COLOR_SYSTEM_GRAY;
            }

            DrawTextInline(&gStatScreen.text[STATSCREEN_TEXT_SUPPORT0 + lineNum],
                gpStatScreenPageBg0Map + TILEMAP_INDEX(4, yTile),
                textColor, 0, 0,
                GetStringFromIndex(GetCharacterData(pid)->nameTextId));

            rankColor = TEXT_COLOR_SYSTEM_BLUE;

            if (level == 3)
                rankColor = TEXT_COLOR_SYSTEM_GREEN;

            if (supportingUnit->state & US_UNAVAILABLE || !(IsSupportingUnitInRangeOfAttacker(unit, supportingUnit)))
            {
                rankColor = TEXT_COLOR_SYSTEM_GRAY;
            }

            DrawSpecialUiChar(gpStatScreenPageBg0Map + TILEMAP_INDEX(13, yTile),
                rankColor, GetSupportLevelUiChar(level));

            yTile += 2;
            lineNum++;
        }

        supportId++;
    }
}

void ClearUnitSupports(struct Unit* unit){
    
    if(gSkillTester(unit,DullahanIDLink)){
        return; //no wipe
    }
    int i, count = GetROMUnitSupportCount(unit);

    for (i = 0; i < count; ++i)
    {
        struct Unit* other = GetUnitSupportingUnit(unit, i);

        if (!other)
            continue;

        other->supports[GetSupportDataIdForOtherUnit(other, unit->pCharacterData->number)] = 0;
        unit->supports[i] = 0;
    }
}