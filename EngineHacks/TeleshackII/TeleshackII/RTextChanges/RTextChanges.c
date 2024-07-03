
#include "gbafe.h"
#include "RTextChanges.h"

int GetHelpBoxItemInfoKind(Item item)
{
    if (item.durability == 0xFF && item.number == 0xFE)
        return HB_EXTINFO_SAVEINFO;

    if (item.number == 0x66)
        return HB_EXTINFO_SUPPORT;

    if (GetItemAttributes(item) & IA_WEAPON)
        return HB_EXTINFO_WEAPON;

    if (GetItemAttributes(item) & IA_STAFF)
        return HB_EXTINFO_STAFF;

    return HB_EXTINFO_NONE;
}

void ApplyHelpBoxContentSize(struct HelpBoxProc* proc, int width, int height){
    width = 0xF0 & (width + 15); // align to 16 pixel multiple

    switch (GetHelpBoxItemInfoKind(proc->item))
    {

    case 1: // weapon
        if (width < 0x90)
            width = 0x90;

        if (Text_GetStringTextWidth(GetStringFromIndex(proc->mid)) > 8)
            height += 0x20;
        else
            height += 0x10;

        break;
    
    case 2: // staff
        if (width < 0x90)
            width = 0x90;

        height += 0x10;

        break;

    case 3: // save stuff
        width = 0x80;
        height += 0x10;

        break;
    case 4: //support stuff
        if (width < 0x80)
            width = 0x80;
        
        height += 0x10;

        break;

    } // switch (GetHelpBoxItemInfoKind(proc->item))

    proc->wBoxFinal = width;
    proc->hBoxFinal = height;
}

void DrawHelpBoxLabels(struct ProcHelpBoxIntro* proc) {
    Item item = proc->item;

    Text_SetFont(&gHelpBoxSt.font);
    Text_SetFontStandardGlyphSet(0);

    switch (GetHelpBoxItemInfoKind(item)) {
        case 0:
            proc->pretext_lines = 0;
            break;

        case 1:
            DrawHelpBoxWeaponLabels(item);
            proc->pretext_lines = 2;
            break;

        case 2:
            DrawHelpBoxStaffLabels(item);
            proc->pretext_lines = 1;
            break;

        case 3:
            DrawHelpBoxSaveMenuLabels();
            proc->pretext_lines = 1;
            break;
        case 4:
            DrawHelpBoxSupportLabels(item);
            proc->pretext_lines = 2;
            break;
    }

    Text_SetFont(0);
    BreakProcLoop((Proc*) proc);

    return;
}

void DrawHelpBoxWeaponStats(Item item)
{
    Text_InsertString(&gHelpBoxSt.text[0], 32, 7, GetItemDisplayRankString(item));
    Text_InsertString(&gHelpBoxSt.text[0], 67, 7, GetItemDisplayRangeString(item));
    Text_InsertNumberOr2Dashes(&gHelpBoxSt.text[0], 129, 7, GetItemWeight(item));

    Text_InsertNumberOr2Dashes(&gHelpBoxSt.text[1], 32, 7, GetItemMight(item));
    Text_InsertNumberOr2Dashes(&gHelpBoxSt.text[1], 81, 7, GetItemHit(item));
    Text_InsertNumberOr2Dashes(&gHelpBoxSt.text[1], 129, 7, GetItemCrit(item));
}


int DrawHelpBoxStaffLabels(Item item) {
    Text_InsertString(&gHelpBoxSt.text[0], 0, 8, GetStringFromIndex(0x509)); // TODO: msg id "Staff[.]"
    Text_InsertString(&gHelpBoxSt.text[0], 30, 7, GetItemDisplayRankString(item));
    Text_InsertString(&gHelpBoxSt.text[0], 48, 8, GetStringFromIndex(0x500)); // TODO: msg id "Rng[.]"
    Text_InsertString(&gHelpBoxSt.text[0], 70, 7, GetItemDisplayRangeString(item));
    Text_InsertString(&gHelpBoxSt.text[0], 107, 8, GetStringFromIndex(0x502)); // TODO: msg id "Wt"
    Text_InsertNumberOr2Dashes(&gHelpBoxSt.text[0], 135, 7, GetItemWeight(item));
    
    return 1;
}

int DrawHelpBoxSupportLabels(Item item) {
    Unit* currentUnit = gStatScreen.unit;

    u8 supportPartner = item.durability; //i store the char id of partner here
    u8 supportNum = GetSupportDataIdForOtherUnit(currentUnit, supportPartner);
    u8 supportExp = 0;
    if (GetSupportLevelBySupportIndex(currentUnit, supportNum) == SUPPORT_LEVEL_A)
    {
        supportExp = ASupportLevel;
    }
    else if (GetSupportLevelBySupportIndex(currentUnit, supportNum)  == SUPPORT_LEVEL_B)
    {
        supportExp = BSupportLevel;
    }
    else
    {
        supportExp = CSupportLevel;
    }

    int charId = currentUnit->pCharacterData->number;

    struct NewSupportBonuses* unitSupportList = NewSupportTable[charId];
    if (unitSupportList == 0){
		return 2;
	}

    int cnt = 0;
    s8 atkDisplay = 0;
    s8 hitDisplay = 0;
    s8 crtDisplay = 0;
    s8 defDisplay = 0; 
    s8 avoDisplay = 0;
    s8 evaDisplay = 0;
    
	while (unitSupportList[cnt].supportPartnerId != 0)
    {
        if (unitSupportList[cnt].supportPartnerId == supportPartner) //is this support correct partner
        {
            if (unitSupportList[cnt].supportRank == supportExp) //are we at right support level
            {
                atkDisplay = unitSupportList[cnt].bonusAttack;
                hitDisplay = unitSupportList[cnt].bonusHit;
                crtDisplay = unitSupportList[cnt].bonusCrit;
                defDisplay = unitSupportList[cnt].bonusDefense; 
                avoDisplay = unitSupportList[cnt].bonusAvoid;
                evaDisplay = unitSupportList[cnt].bonusDodge;
                break;
            }
        }
        cnt++;
    }

    Text_InsertString(&gHelpBoxSt.text[0], 0, 8, GetStringFromIndex(AtkTextIDLink)); // this is Atk
    Text_InsertNumberOr2Dashes(&gHelpBoxSt.text[0], 24, 7, atkDisplay);
    
    Text_InsertString(&gHelpBoxSt.text[0], 40, 8, GetStringFromIndex(HitTextIDLink)); // this is Hit
    Text_InsertNumberOr2Dashes(&gHelpBoxSt.text[0], 72, 7, hitDisplay);
    
    Text_InsertString(&gHelpBoxSt.text[0], 88, 8, GetStringFromIndex(CritTextIDLink)); // this is Crit
    Text_InsertNumberOr2Dashes(&gHelpBoxSt.text[0], 120, 7, crtDisplay);
    
    Text_InsertString(&gHelpBoxSt.text[1], 0, 8, GetStringFromIndex(DefTextIDLink)); // this is Def
    Text_InsertNumberOr2Dashes(&gHelpBoxSt.text[1], 24, 7, defDisplay);
    
    Text_InsertString(&gHelpBoxSt.text[1], 40, 8, GetStringFromIndex(AvoTextIDLink)); // this is Avo
    Text_InsertNumberOr2Dashes(&gHelpBoxSt.text[1], 72, 7, avoDisplay);
    
    Text_InsertString(&gHelpBoxSt.text[1], 88, 8, GetStringFromIndex(DodgeTextIDLink)); // this is Dodge
    Text_InsertNumberOr2Dashes(&gHelpBoxSt.text[1], 120, 7, evaDisplay);
    
    return 2;
}

//not really R text but it is related

void DisplayPage1(void)
{
    Item item;
    int i;
    Decompress(
        gUnknown_08A02204,
        gGenericBuffer);

    BgMap_ApplyTsa(
        gpStatScreenPageBg2Map + TILEMAP_INDEX(1, 11),
        gGenericBuffer, TILEREF(0x40, STATSCREEN_BGPAL_3));

    DrawLotsaText(sPage1TextInfo);

    int color;

    for (i = 0; (i < UNIT_ITEM_COUNT); ++i)
    {
        item = gStatScreen.unit->items[i];
        if (item.durability == 0 && item.number == 0)
        {
            continue;
        }

        color = IsItemDisplayUsable(gStatScreen.unit, item)
            ? TEXT_COLOR_SYSTEM_WHITE
            : TEXT_COLOR_SYSTEM_GRAY;

        DrawItemStatScreenLine(
            &gStatScreen.text[STATSCREEN_TEXT_ITEM0 + i],
            item, color,
            gpStatScreenPageBg0Map + TILEMAP_INDEX(1, 1 + i*2));

    }

    i = GetUnitEquippedWeaponSlot(gStatScreen.unit);

    if (i >= 0)
    {
        DrawSpecialUiChar(
            gpStatScreenPageBg0Map + TILEMAP_INDEX(16, 1 + i*2),
            TEXT_COLOR_SYSTEM_WHITE, TEXT_SPECIAL_35);

        BgMap_ApplyTsa(
            gpStatScreenPageBg2Map + TILEMAP_INDEX(1, 2 + i*2),
            gUnknown_08A02250, TILEREF(0x40, STATSCREEN_BGPAL_3));

    }

    i = GetUnitEquippedItemSlot(gStatScreen.unit);
    DrawSpecialUiChar(
        gpStatScreenPageBg0Map + TILEMAP_INDEX(16, 1 + i*2),
        TEXT_COLOR_SYSTEM_WHITE, TEXT_SPECIAL_35);

    BgMap_ApplyTsa(
        gpStatScreenPageBg2Map + TILEMAP_INDEX(1, 2 + i*2),
        gUnknown_08A02250, TILEREF(0x40, STATSCREEN_BGPAL_3));
    

    DrawUiNumberOrDoubleDashes(
        gpStatScreenPageBg0Map + TILEMAP_INDEX(7,  11),
        TEXT_COLOR_SYSTEM_BLUE, gBattleActor.battleSpeed);

    DrawUiNumberOrDoubleDashes(
        gpStatScreenPageBg0Map + TILEMAP_INDEX(7,  13),
        TEXT_COLOR_SYSTEM_BLUE, gBattleActor.battleAttack);

    DrawUiNumberOrDoubleDashes(
        gpStatScreenPageBg0Map + TILEMAP_INDEX(7,  15),
        TEXT_COLOR_SYSTEM_BLUE, gBattleActor.battleHitRate);

    DrawUiNumberOrDoubleDashes(
        gpStatScreenPageBg0Map + TILEMAP_INDEX(15, 13),
        TEXT_COLOR_SYSTEM_BLUE, gBattleActor.battleCritRate);

    DrawUiNumberOrDoubleDashes(
        gpStatScreenPageBg0Map + TILEMAP_INDEX(15, 15),
        TEXT_COLOR_SYSTEM_BLUE, gBattleActor.battleAvoidRate);

    DrawUiNumberOrDoubleDashes(
        gpStatScreenPageBg0Map + TILEMAP_INDEX(15, 11),
        TEXT_COLOR_SYSTEM_BLUE, GetUnitPCC(&gBattleActor.unit));

}
