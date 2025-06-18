#include "gbafe.h"

#include "BWLStuff.h"

//EWRAM_DATA struct UnitUsageStats *gpBWLSaveTarget = NULL;
//EWRAM_DATA struct UnitUsageStats gPidStatsData[BWL_ARRAY_NUM] = {0};
//EWRAM_DATA struct ChapterStats gChapterStats[WIN_ARRAY_NUM] = {0};

inline struct UnitUsageStats *BWL_GetEntry(u8 pid)
{
    if (pid >= BWL_ARRAY_NUM)
    {
        return 0;
    }
    else
    {
        return &gBWLDataArray[pid];  
    }

    return 0;  
}

void DisplayBwl(void)
{
    struct UnitUsageStats* stats = BWL_GetEntry(gStatScreen.unit->pCharacterData->number);

    if (!stats)
        return;

    if (gGameState.statebits & 0x40)
        return;
    
    if (UNIT_FACTION(gStatScreen.unit) != FACTION_BLUE)
        return;

    Text_Clear(&gStatScreen.text[STATSCREEN_TEXT_BWL]);

    // Draw B label
    Text_InsertString(&gStatScreen.text[STATSCREEN_TEXT_BWL],
        0, TEXT_COLOR_GOLD, GetStringFromIndex(0x51F));

    // Draw W label
    Text_InsertString(&gStatScreen.text[STATSCREEN_TEXT_BWL],
        40, TEXT_COLOR_GOLD, GetStringFromIndex(0x520));

    // Draw L label
    Text_InsertString(&gStatScreen.text[STATSCREEN_TEXT_BWL],
        80, TEXT_COLOR_GOLD, GetStringFromIndex(0x521));

    // Display labels
    Text_Display(&gStatScreen.text[STATSCREEN_TEXT_BWL],
        gpStatScreenPageBg0Map + TILEMAP_INDEX(3, 15));

    // Display Battle Amt
    DrawUiNumber(gpStatScreenPageBg0Map + TILEMAP_INDEX(3 + CountDigits(stats->battleAmt), 15),
        TEXT_COLOR_BLUE, (stats->battleAmt));

    // Display Win Amt
    DrawUiNumber(gpStatScreenPageBg0Map + TILEMAP_INDEX(8 + CountDigits(stats->winAmt), 15),
        TEXT_COLOR_BLUE, stats->winAmt);

    // Display Loss Amt
    DrawUiNumber(gpStatScreenPageBg0Map + TILEMAP_INDEX(13 + CountDigits(stats->lossAmt), 15),
        TEXT_COLOR_BLUE, stats->lossAmt);
}


void BWL_AddBattle(struct Unit* unit)
{
    u8 pid;
    struct UnitUsageStats *bwl;
    
    if (FACTION_BLUE != UNIT_FACTION(unit))
    {
        return;
    }

    pid = unit->pCharacterData->number;
    
    bwl = BWL_GetEntry(pid);

    if (NULL == bwl)
        return;

    if (bwl->battleAmt < 500)
        bwl->battleAmt++;
}


void BWL_AddWin(u8 pid)
{
    struct UnitUsageStats *bwl = BWL_GetEntry(pid);
    if (NULL == bwl)
        return;

    if (bwl->winAmt < 500)
        bwl->winAmt++;
}

void BWL_IncrementMoveValue(u8 pid)
{
    int charId = pid;
    charId++; 
    return; // does nothing
}


void BWL_IncrementStatScreenViews(u8 pid)
{
    int charId = pid;
    charId++; 
    return; //does nothing
}


void BWL_AddTilesMoved(u8 pid, int amount)
{
    int charId = pid;
    charId += amount; 
    return; //does nothing
}

void BWL_AddExpGained(u8 pid, int expGain)
{
    int charId = pid;
    charId += expGain; 
    return; //does nothing
}

void BWL_IncrementDeployCountMaybe(u8 pid)
{
    int charId = pid;
    charId++; 
    return; //does nothing
}

void BWL_SetDeathStats(u8 pid, u8 killerPid, int deathCause)
{
    struct UnitUsageStats *bwl = BWL_GetEntry(pid);
    
    if (NULL == bwl)
        return;

    bwl->deathLoc = gChapterData.chapterIndex;
}

void ReadBWLStats(void *sram_src)
{
    ReadSramFast(sram_src, gBWLDataStorage, sizeof(gBWLDataStorage));
    gpBWLSaveTarget = sram_src;
}

void WriteBWLStats(void *sram_dest)
{
    WriteAndVerifySramFast(gBWLDataStorage, sram_dest, sizeof(gBWLDataStorage));
    gpBWLSaveTarget = sram_dest;
}

void SaveClearedBWLAndChapterWinData(struct GameSaveBlock *sram_dest)
{
    int i;
    
    CpuFill16(0, gBWLDataStorage, sizeof(gBWLDataStorage));
    CpuFill16(0, gChapterWinDataArray, sizeof(gChapterWinDataArray));
    
    for (i = 0; i < BWL_ARRAY_NUM; i++) {
        WriteAndVerifySramFast(gBWLDataStorage, &sram_dest->pidStats[i], sizeof(struct UnitUsageStats));
    }
    
    for (i = 0; i < WIN_ARRAY_NUM; i++)
        WriteAndVerifySramFast(gChapterWinDataArray, &sram_dest->chapterStats[i], sizeof(struct ChapterStats));
    
    gpBWLSaveTarget = sram_dest->pidStats;
}

void ClearPidStats()
{
    CpuFill16(0, gBWLDataStorage, sizeof(gBWLDataStorage));
    gPlaySt.unk_30.unk_8_2 = 0;
    gPlaySt.unk_30.unk_4_14 = 0;
    gPlaySt.unk_30.unk_8_1 = 0;
    gPlaySt.unk_30.unk_4_00 = 0;
    gPlaySt.unk_30.total_gold = GetPartyTotalGoldValue();
}

void EndingDisplayGetCombatStats(struct EndingBattleDisplayProc* proc) {
    int i;

    for (i = 0; i < 2; i++) {
        struct UnitUsageStats* bwl;

        struct Unit* unit = proc->units[i];

        if (unit == NULL) {
            continue;
        }

        bwl = BWL_GetEntry(unit->pCharacterData->number);

        proc->battleAmounts[i] = bwl->battleAmt < 499 ? bwl->battleAmt : 499;
        proc->winAmounts[i] = bwl->winAmt < 499 ? bwl->winAmt : 499;
        proc->lossAmounts[i] = bwl->lossAmt;
    }

    return;
}

char* GetPidDefeatedEndingString(int pid) { //this is a char id of a unit that is 100% dead
    struct UnitUsageStats* bwl;

    char* str = gCurrentCharEnding;

    int type = GetPidDefeatType(pid);


    if (type == DEFEAT_TYPE_4) {
        CheckGlobalEventId(0x7d);
        pid = 0x100;
    }

    bwl = BWL_GetEntry(pid);
    int defeatDetails = bwl->deathLoc;

    switch (type) {
        case DEFEAT_DIED: // "Died at <xyz>."
            PrepareUnitDefeatLocationString(0x7D1, defeatDetails, 0x22, str);
            break;

        case DEFEAT_WOUNDED_REMAINED: // Wounded at <xyz>, but remained until the end."
            PrepareUnitDefeatLocationString(0x7D3, defeatDetails, 0x7D4, str);
            break;

        case DEFEAT_TYPE_5:
            return NULL;
    }

    return gCurrentCharEnding;
}

void BWL_AddLoss(u8 pid)
{
    struct SaveBlockMetadata buf;
    int chunk_index;
    struct SuspendSaveBlock *ssb;
    struct GameSaveBlock *gsb;
    
    if (IsSramWorking()) {

        struct UnitUsageStats *bwl = BWL_GetEntry(pid);
        if (NULL == bwl)
            return;
    
        if (true == gGameState.boolHasJustResumed)
            return;

        if (PLAY_FLAG_TUTORIAL & gPlaySt.chapterStateBits)
            return;
    
        if (BM_FLAG_LINKARENA & gGameState.statebits)
            return;
    
        if (BM_FLAG_5 & gGameState.statebits)
            return;
    
        if (PLAY_FLAG_EXTRA_MAP & gPlaySt.chapterStateBits)
            return;
    
        if (bwl->lossAmt >= 200)
            return;
        
        bwl->lossAmt++;
        
        chunk_index = GetLastSuspendSaveId() + SAVE_ID_SUSPEND;

        ssb = GetSaveTargetAddress(chunk_index);
        WriteAndVerifySramFast(bwl, &ssb->pidStats[pid - 1], 1);
    
        SaveMetadata_Load(&buf, chunk_index);
        SaveMetadata_Save(&buf, chunk_index);
    
        gsb = GetSaveTargetAddress(gPlaySt.gameSaveSlot);
        WriteAndVerifySramFast(bwl, &gsb->pidStats[pid - 1], 3);
    
        SaveMetadata_Load(&buf, gPlaySt.gameSaveSlot);
        SaveMetadata_Save(&buf, gPlaySt.gameSaveSlot);
    }
}

void BWL_AddFavoritismValue(u8 pid, int val)
{
    int cur;
    
    struct UnitUsageStats *bwl = BWL_GetEntry(pid);
    if (NULL == bwl)
        return;

    cur++; //doesn't actually do anything, intentionally
}