#include "gbafe.h"

//all summon stuff
s8 AreUnitsAllied(int left, int right);
void InitBattleUnit(struct BattleUnit* bUnit, struct Unit* unit);
typedef void* ProcPtr;
void ForEntireMap(int x, int y, void(*func)(int x, int y));
void AddAsTarget_IfPositionCleanForSummon(int x, int y);
extern struct Unit* gUnitSubject;
extern u8 WhistleRangeLink;
extern struct TargetSelectionDefinition gSelect_Summon;
extern u8 LoeweCharIDLink;
void ListSummonTargets(struct Unit* unit);
void MapAddInWhistleRange(int x, int y, int value);
extern u8 ** gpSubjectMap;
void EndAllMus(void);
void BeginMapAnimForSummon(void);
#define  ITEM_STAFF_FORTIFY 0x4F
extern struct MapAnimState gMapAnimData;
#define STRUCT_PAD(from, to) unsigned char _pad_ ## from[(to) - (from)]
void New6C_SummonGfx_FromActionPos(ProcPtr proc);
void New6C_SummonGfx(ProcPtr parent, int xMap, int yMap);
void GenerateSummonUnitDef(void);
extern u8 MertlocCharIDLink;
extern u8 DragonClassIDLink;
void MapSpellAnim_CommonEnd(ProcPtr proc);
extern u8 MertlocStartingChapterIDLink;
extern u16 MertlocSummonedFlagIDLink;
bool CheckEventId(int eventId);
bool CheckIfInInterlude();
bool AreAllegiancesEqual(int left, int right);

extern struct ProcInstruction  gProc_MapAnimEnd[];

struct MapAnimActorState {
    /* 00 */ struct Unit * unit;
    /* 04 */ struct BattleUnit * bu;
    /* 08 */ struct MuProc * mu;
    /* 0C */ u8 hp_max;
    /* 0D */ u8 hp_cur;
    /* 0E */ u16 hp_displayed_q4;
    /* 10 */ u8 hp_info_x;
    /* 11 */ u8 hp_info_y;
    /* 12 */ STRUCT_PAD(0x12, 0x14);
};

struct SelectTarget
{
    /* 00 */ s8 x, y;
    /* 02 */ s8 uid;
    /* 03 */ s8 extra;

    /* 04 */ struct SelectTarget* next;
    /* 08 */ struct SelectTarget* prev;
};

u8 SummonSelection_OnSelect(ProcPtr proc, struct SelectTarget* target);

struct MapAnimState {
    /* 00 */ struct MapAnimActorState actor[4];

    /* 50 */ struct BattleHit * pCurrentRound;
    /* 54 */ const struct ProcInstruction  * specialProcScr;
    /* 58 */ u8 subjectActorId;
    /* 59 */ u8 targetActorId;
    /* 5A */ u16 hitAttributes;
    /* 5C */ u8 hitInfo;
    /* 5D */ s8 hitDamage;
    /* 5E */ u8 actorCount;
    /* 5F */ u8 hp_changing;
    /* 60 */ u8 xtarget;
    /* 61 */ u8 ytarget;
    /* 62 */ u8 mapAnimKind;
};


enum
{
    MANIM_KIND_DAMAGE = 0,
    MANIM_KIND_STEAL = 1,
    MANIM_KIND_REFRESH = 2,
};

void SetupMapBattleAnim(struct BattleUnit* actor, struct BattleUnit* target, struct BattleHit* hit);
#define PROC_TREE_1     ((ProcPtr) 1)
#define PROC_TREE_2     ((ProcPtr) 2)
#define PROC_TREE_3     ((ProcPtr) 3)
#define PROC_TREE_4     ((ProcPtr) 4)
#define PROC_TREE_5     ((ProcPtr) 5)
#define PROC_TREE_6     ((ProcPtr) 6)
#define PROC_TREE_7     ((ProcPtr) 7)
struct MAEffectProc {
    /* 00 */ PROC_HEADER;
    /* 2C */ struct Unit * unit;
    /* 30 */ int xDisplay;
    /* 34 */ int yDisplay;

    STRUCT_PAD(0x38, 0x40);

    /* 40 */ u16 frame;
    /* 42 */ u16 timer;
    /* 44 */ u16 unk44;
    u16 unk46;
    /* 48 */ short unk48;
    /* 4A */ short frame_idx;
    /* 4C */ short unk4C;

    STRUCT_PAD(0x4E, 0x50);

    /* 50 */ const void * img;
    /* 54 */ const void * pal;
    /* 58 */ u16 unk58;

    STRUCT_PAD(0x5A, 0x64);

    /* 64 */ short unk64;
};
extern struct UnitDefinition gSummonedUnitDefinitionBuffer;
void GetRescueStaffeePosition(struct Unit* unit, struct Unit* target, int* xOut, int* yOut);
void LockGameLogic(void);
void GetWhistleMertlocPosition(struct Unit* unit, struct Unit* target, int* xOut, int* yOut);
extern u8 gSomeMovCostTable[];

const struct ProcInstruction gProc_MapAnimSummon[] = {
    PROC_CALL_ROUTINE(LockGameLogic),
    PROC_CALL_ROUTINE(GenerateSummonUnitDef),
    PROC_CALL_ROUTINE(New6C_SummonGfx_FromActionPos),
    PROC_SLEEP(0x5),
    PROC_JUMP(gProc_MapAnimEnd),
};

enum
{
    // Menu action bits

    MENU_ACT_SKIPCURSOR = (1 << 0),
    MENU_ACT_END = (1 << 1),
    MENU_ACT_SND6A = (1 << 2),
    MENU_ACT_SND6B = (1 << 3),
    MENU_ACT_CLEAR = (1 << 4),
    MENU_ACT_ENDFACE = (1 << 5),
    MENU_ACT_UNUSED6 = (1 << 6),
    MENU_ACT_DOOM = (1 << 7),
};

enum
{
    // Menu availability identifiers

    MENU_ENABLED  = 1,
    MENU_DISABLED = 2,
    MENU_NOTSHOWN = 3,
};

u8 SummonCommandUsability(const struct MenuCommandDefinition* def, int number) {

    if (gActiveUnit->pCharacterData->number != LoeweCharIDLink) { //if it's not loewe, never consider
        return MENU_NOTSHOWN;
    }

    if ((gChapterData.chapterIndex < MertlocStartingChapterIDLink)) //chapter ID: must be ch 4 or higher and not an interlude
    {
        return MENU_NOTSHOWN;
    }

    if (!CheckIfInInterlude())
    {
        return MENU_NOTSHOWN;
    }

    
    if (CheckEventId(MertlocSummonedFlagIDLink)) // if mertloc has already been summoned, then don't allow 
    {
        return MENU_NOTSHOWN;
    }

    if (gActiveUnit->state & US_CANTOING) { //can't do it while cantoing
        return MENU_NOTSHOWN;
    }

    ListSummonTargets(gActiveUnit);
    if (GetTargetListSize() == 0) {
        return MENU_NOTSHOWN;
    }

    return MENU_ENABLED;
}

u8 SummonCommandEffect(struct MenuProc* menu, struct MenuCommandProc* menuItem) {

    ListSummonTargets(gActiveUnit);
    StartTargetSelection(&gSelect_Summon);
    
    return MENU_ACT_SKIPCURSOR | MENU_ACT_END | MENU_ACT_SND6A | MENU_ACT_CLEAR;
}

void TryAddWhistleTarget(struct Unit* unit) {

    if (!AreAllegiancesEqual(gUnitSubject->index, unit->index)) {
        return;
    }

    AddTarget(unit->xPos, unit->yPos, unit->index, 0);
    return;
}

u8 SummonSelection_OnSelect(ProcPtr proc, struct SelectTarget* target) {

    GetUnit(gActionData.subjectIndex);

    gActionData.targetIndex = target->uid;

    gActionData.unitActionType = UNIT_ACTION_SUMMON;
    gActionData.xOther = target->x;
    gActionData.yOther = target->y;

    return MENU_ACT_SKIPCURSOR | MENU_ACT_END | MENU_ACT_SND6A | MENU_ACT_CLEAR;
}


void ListSummonTargets(struct Unit* unit) {
    int x = unit->xPos;
    int y = unit->yPos;

    gUnitSubject = unit;

    BmMapFill(gMapRange, 0);

    InitTargets(x, y);

    MapAddInWhistleRange(x, y, 1); //checks all over the map
    MapAddInRange(x, y, 0, -1); //to make sure our specific tile is no bueno

    ForEachUnitInRange(TryAddWhistleTarget);
    return;
}

void MapAddInWhistleRange(int x, int y, int value)
{
    //what I think it's doing:
    //starting at the initial y-value (the unit in this case) and establishing an available range
    //for my purposes, this system is convoluted and I don't need a range: instead, I can loop through the entire map's range for this which will save me a lot of trouble
    
    int ix;
    int iy;

    for (iy = gMapSize.y - 1; iy >= 0; iy--) // what this should do: loop through every tile on the map.
    {
        for (ix = gMapSize.x - 1; ix >= 0; ix--)
        {
            gpSubjectMap[iy][ix] += value;
        }
    }
}

s8 ActionSummon(ProcPtr proc) {
    InitBattleUnit(&gBattleActor, gActiveUnit);
    InitBattleUnit(&gBattleTarget, GetUnit(gActionData.targetIndex));

    EndAllMus();
    BeginMapAnimForSummon();

    return 0;
}


void BeginMapAnimForSummon(void)
{
    gBattleActor.weaponBefore.number = ITEM_STAFF_FORTIFY;
    gBattleActor.weaponBefore.durability = 0;

    gMapAnimData.hp_changing = 0;
    gMapAnimData.mapAnimKind = MANIM_KIND_REFRESH;
    gMapAnimData.actorCount = 1;

    gMapAnimData.subjectActorId = 0;
    gMapAnimData.targetActorId = 1;

    SetupMapBattleAnim(&gBattleActor, &gBattleTarget, gBattleHitArray);
    ProcStart(gProc_MapAnimSummon, PROC_TREE_3);
}

void GenerateSummonUnitDef(void)
{
    struct Unit* unit;
    short i;
    int x, y;

    // 3. Set up unit definition
    // seems fine
    unit = NULL;

    // 3.1. Character/Class/Faction/Level/Position
    // generally we can just make this simpler
    gSummonedUnitDefinitionBuffer.charIndex       = MertlocCharIDLink;
    gSummonedUnitDefinitionBuffer.classIndex      = DragonClassIDLink;
    gSummonedUnitDefinitionBuffer.leaderCharIndex = 0; //no leader, not needed bc they're blue anyway
    gSummonedUnitDefinitionBuffer.autolevel       = FALSE;

    gSummonedUnitDefinitionBuffer.allegiance = 0;   //only loewe can summon, so they will always be blue

    gSummonedUnitDefinitionBuffer.level = 20; //doesn't really matter, but they'll always be level 20

    // How do I get location of where Mertloc should be?
    // first, get the target's location

    x = 0;
    y = 0;

    GetWhistleMertlocPosition(GetUnit(gActionData.subjectIndex), GetUnit(gActionData.targetIndex), &x, &y);

    gSummonedUnitDefinitionBuffer.xPosition = x; // this is the part where we'll need to get CREATIVE
    gSummonedUnitDefinitionBuffer.yPosition = y;

    gSummonedUnitDefinitionBuffer.redaCount = 0; //this is fine
    gSummonedUnitDefinitionBuffer.redas = NULL;

    gSummonedUnitDefinitionBuffer.genMonster = FALSE; //this is fine
    gSummonedUnitDefinitionBuffer.itemDrop = FALSE;

    // 3.2. Items (generated from random number)
    // don't need to give them items, so just fill it with none
    for (i = 0; i < UNIT_DEFINITION_ITEM_COUNT; ++i)
    {
        gSummonedUnitDefinitionBuffer.items[i] = 0;
    }

    // 3.3. Ai (is null)
    //keep this
    gSummonedUnitDefinitionBuffer.ai.ai1 = 0;
    gSummonedUnitDefinitionBuffer.ai.ai2 = 0;
    gSummonedUnitDefinitionBuffer.ai.ai3 = 0;
    gSummonedUnitDefinitionBuffer.ai.ai4 = 0;

    // 4. Load unit
    unit = GetUnitByCharId(MertlocCharIDLink);

    if (unit == NULL)
    {
        struct BattleUnit bu = gBattleActor;
        LoadUnits(&gSummonedUnitDefinitionBuffer);
        gBattleActor = bu;
    }

    // 5. Set level and weapon ranks
    // no need for weapon ranks, remove this part
    unit->level = 20; //mertloc is maxxed out
    unit->exp   = UNIT_EXP_DISABLED; //can't fight anyway

}


void GetWhistleMertlocPosition(struct Unit* unit, struct Unit* target, int* xOut, int* yOut) {
    int foundDist, dist;
    int ix, iy;
    
    *xOut = -1;
    *yOut = -1;

    foundDist = 9999;

    MapMovementFillMovementFromUnit(unit);

    gMapUnit[unit->yPos][unit->xPos] = -1;

    for (iy = gMapSize.y - 1; iy >= 0; iy--) {
        for (ix = gMapSize.x - 1; ix >= 0; ix--) {

            if (gMapMovement[iy][ix] > 0x78) {
                continue;
            }

            if (gMapUnit[iy][ix] != 0) {
                continue;
            }

            if ((gMapHidden[iy][ix] & HIDDEN_BIT_UNIT) != 0) {
                continue;
            }

            if (!CanUnitCrossTerrain(GetUnitByCharId(MertlocCharIDLink), gMapTerrain[iy][ix])) {
                continue;
            }

            dist = RECT_DISTANCE(ix, iy, target->xPos, target->yPos);

            if (foundDist >= dist) {
                foundDist = dist;
                *xOut = ix;
                *yOut = iy;
            }
        }
    }

    if (*xOut >= 0 && *yOut >= 0) {
        return;
    }

    *xOut = unit->xPos;
    *yOut = unit->yPos;

    return;
}

int ReturnHypeTrainMovReduction(Unit* unit){
    unsigned hypeTrainAmount = (gEventCounter >> 4) & 0xF;
    return hypeTrainAmount * 3;
}

void New6C_SummonGfx_FromActionPos(ProcPtr proc)
{
    Unit* unit = GetUnitByCharId(MertlocCharIDLink);
    New6C_SummonGfx(proc, unit->xPos, unit->yPos);
}

#define PROC_END                                     { 0x00, 0x0000, 0 }

void sub_8080D6C(struct MAEffectProc * proc);
void sub_8080DCC(struct MAEffectProc * proc);
void sub_8080E84(void);

const struct ProcInstruction gProc_SummonGfx[] = 
{
    PROC_SLEEP(1),

    PROC_CALL_ROUTINE(sub_8080D6C),
    PROC_LOOP_ROUTINE(sub_8080DCC),
    PROC_CALL_ROUTINE(sub_8080E84),

    PROC_CALL_ROUTINE(MapSpellAnim_CommonEnd),

    PROC_END,
};

void New6C_SummonGfx(ProcPtr parent, int xBase, int yBase)
{
    //struct MAEffectProc* proc = ProcStartBlocking(gUnknown_089A46AC, parent);
    struct MAEffectProc* proc = ProcStartBlocking(gProc_SummonGfx, parent);

    proc->xDisplay = ((xBase - (gGameState.cameraRealPos.x >> 4)) * 2 + 1) * 8;
    proc->yDisplay = ((yBase - (gGameState.cameraRealPos.y >> 4)) * 2 + 1) * 8;

    return;
}

//next step: want loewe to be able to act even after using whistle (similar to trade)