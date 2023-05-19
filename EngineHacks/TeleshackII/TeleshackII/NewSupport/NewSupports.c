#include "gbafe.h"
#include "NewSupports.h"

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

    Unit* supporterUnit = GetUnitByCharId(GetUnitSupportingUnit(unit, num)->pCharacterData->number);
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
}


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

int GetWeaponType(Item someItem){
    return (GetItemData(someItem.number))->weaponType;
}

bool IsSupportingUnitInRangeOfDefender(Unit* supportingUnit, Unit* defendingUnit){
    if (GetWeaponType(supportingUnit->items[0]) == IA_STAFF){
        if (IsItemCoveringRange(supportingUnit->items[0],GetUnitDistance(supportingUnit, defendingUnit))){
            return true;
        }
        return false;
    }
    if (GetUnitEquippedWeapon(supportingUnit).number != 0){
        if (IsItemCoveringRange(GetUnitEquippedWeapon(supportingUnit), GetUnitDistance(supportingUnit, defendingUnit))){
            return true;
        }
    }
    return false;
} 

void NewGetUnitSupportBonuses(BattleUnit* attacker, BattleUnit* defender, NewSupportBonuses* bonuses){ // modified from pik support stuff
    NewInitSupportBonuses(bonuses);

    if (gGameState.statebits & 0x40){
        return;
    }

    NewSupportBonuses* unitSupportList = NewSupportTable[attacker->unit.pCharacterData->number];
    if (unitSupportList == 0){
		return;
	}

	int cnt = 0;
	while (unitSupportList[cnt].supportPartnerId != 0){
		Unit* supportingUnit = GetUnitByCharId(unitSupportList[cnt].supportPartnerId);
        if (IsUnitValidSupporter(&attacker->unit,supportingUnit,unitSupportList[cnt].supportRank)){
            if (IsSupportingUnitInRangeOfDefender(supportingUnit, &defender->unit)){
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
    if (!(gBattleStats.config & BATTLE_CONFIG_ARENA) && attacker == (&gBattleActor)){ //not arena and the attacker is the acting unit (PP only)
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
	Unit* current = gStatScreen.curr;
	TextHandle* textBase = &TileBufferBase;
	int y = 8;
	int x = 16;

	NewSupportBonuses* unitSupportList = NewSupportTable[current->pCharacterData->number];

	if (unitSupportList == 0){
		return;
	}

	int cnt = 0;
	while (unitSupportList[cnt].supportPartnerId != 0){
		Unit* supportingUnit = GetUnitByCharId(unitSupportList[cnt].supportPartnerId);
        int num = GetSupportDataIdForOtherUnit(current,supportingUnit->pCharacterData->number);
		if ((supportingUnit->pCharacterData->number != 0)){
            if (current->supports[num] >= ASupportLevel && unitSupportList[cnt].supportRank == ASupportLevel){
                (textBase+1)->tileIndexOffset = textBase->tileIndexOffset+8;
			    textBase->tileWidth = 8;
			    DrawTextInline(textBase, &Tile_Origin[y][x], TEXT_COLOR_NORMAL, 4, 8, GetStringFromIndex(supportingUnit->pCharacterData->nameTextId));
                textBase++;

                x = 24;
			    (textBase+1)->tileIndexOffset = textBase->tileIndexOffset+2;
			    textBase->tileWidth = 2;
                DrawTextInline(textBase, &Tile_Origin[y][x], TEXT_COLOR_GREEN, 0, 2, "A");
			    textBase++;
                y += 2;
            }
            if (current->supports[num] < BSupportLevel && current->supports[num] >= CSupportLevel && unitSupportList[cnt].supportRank == CSupportLevel){
                (textBase+1)->tileIndexOffset = textBase->tileIndexOffset+8;
			    textBase->tileWidth = 8;
			    DrawTextInline(textBase, &Tile_Origin[y][x], TEXT_COLOR_NORMAL, 4, 8, GetStringFromIndex(supportingUnit->pCharacterData->nameTextId));
                textBase++;
                
                //second part inside here yoinked from support rework rework
                x = 24;
			    (textBase+1)->tileIndexOffset = textBase->tileIndexOffset+2;
			    textBase->tileWidth = 2;
                DrawTextInline(textBase, &Tile_Origin[y][x], TEXT_COLOR_BLUE, 0, 2, "C");
                textBase++;
                y += 2;
            }
            if (current->supports[num] < ASupportLevel && current->supports[num] >= BSupportLevel && unitSupportList[cnt].supportRank == BSupportLevel){
                (textBase+1)->tileIndexOffset = textBase->tileIndexOffset+8;
			    textBase->tileWidth = 8;
			    DrawTextInline(textBase, &Tile_Origin[y][x], TEXT_COLOR_NORMAL, 4, 8, GetStringFromIndex(supportingUnit->pCharacterData->nameTextId));
                textBase++;
                
                x = 24;
			    (textBase+1)->tileIndexOffset = textBase->tileIndexOffset+2;
			    textBase->tileWidth = 2;
                DrawTextInline(textBase, &Tile_Origin[y][x], TEXT_COLOR_BLUE, 0, 2, "B");
			    textBase++;
                y += 2;
            }
		}
        x = 16;
		cnt++;
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


/*
void SupportSubScreen_SetupGraphics(struct SubScreenProc* proc) {
    gLCDControlBuffer.dispcnt.mode = 0;

    SetupBackgrounds(0);

    gLCDControlBuffer.bg0cnt.priority = 1;
    gLCDControlBuffer.bg1cnt.priority = 3;
    gLCDControlBuffer.bg2cnt.priority = 1;
    gLCDControlBuffer.bg3cnt.priority = 3;

    Font_InitForUIDefault();
    ResetIconGraphics_();

    LoadUiFrameGraphics();
    LoadObjUIGfx();

    SetupMapSpritesPalettes();
    sub_80A221C();
    LoadIconPalettes(0xd);

    NewGreenTextColorManager((void*)proc);

    if (!proc->fromPrepScreen) {
        gPlaySt.cfgTextSpeed = 1; // TODO: Text speed constants

        ResetPrepScreenHandCursor(proc);
        sub_80AD4A0(0x600, 1);
        sub_80AD594(1);

        proc->unk_3a = -1;

        if (proc->unk_3b != 0) {
            ShowPrepScreenHandCursor(
                (proc->unk_39 & 3) * 8 + 0xc4,
                ((proc->unk_39 >> 2) & 7) * 16 + 0x18,
                1,
                0x800
            );
        }
    }

    BG_SetPosition(0, 4, 0);
    BG_SetPosition(1, 4, 0);
    BG_SetPosition(2, 0, 0);

    SetSpecialColorEffectsParameters(1, 0xd, 3, 0);
    SetBlendTargetA(0, 1, 0, 0, 0);
    SetBlendTargetB(0, 0, 0, 1, 0);

    sub_8001F48(0);
    sub_8001F64(0);

    EndSlidingWallEffectMaybe();

    sub_8098C3C(0x4000, 5);

    Decompress(gTsa_SupportSubScreen, gGenericBuffer);
    CallARM_FillTileRect(gBG1TilemapBuffer, gGenericBuffer, 0x1000);

    PutFace80x72(
        (struct Proc*)proc,
        gUnknown_02022CEC,
        gCharacterData[GetSupportScreenCharIdAt(proc->unitIdx) - 1].portraitId,
        0x200,
        2
    );

    DrawSupportSubScreenUnitPartnerDetails(proc);
    DrawSupportSubScreenRemainingText(proc);

    Decompress(gGfx_SupportMenu, (void*)0x06017800);
    CopyToPaletteBuffer(gPal_SupportMenu, 0x340, 0x20);
    CopyToPaletteBuffer(Pal_MapBattleInfoNum, 0x240, 0x20);

    StartParallelWorker(DrawSupportSubScreenSprites, proc);

    return;
}
*/