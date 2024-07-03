#define BITPACKED __attribute__((aligned(4), packed))
#define SECTION(name) __attribute__((section(name)))
#define EWRAM_DATA __attribute__((section("ewram_data")))
#define CONST_DATA SECTION(".data")
#define BWL_ARRAY_NUM 116 //one higher than actual
#define WIN_ARRAY_NUM 0x30

s8 CheckGlobalEventId(int flag);
int GetPidDefeatType(int pid);
char* PrepareUnitDefeatLocationString(u16 textIdA, u16 defeatedChapter, u16 textIdB, char* str);
int GetPartyTotalGoldValue(void);

struct UnitUsageStats {
    /* 000, 0x0 */  unsigned    lossAmt         : 8; //max: 255 (250 is fine)
    /* 008, 0x1*/   unsigned    skill1          : 8; //skillsys stuff
    /* 016, 0x2 */  unsigned    skill2          : 8; //skillsys stuff
    /* 024, 0x3 */  unsigned    skill3          : 8; //skillsys stuff
    /* 032, 0x4 */  unsigned    skill4          : 8; //skillsys stuff
    /* 040, 0x5 */  unsigned    deathLoc        : 6; //max: 63 chapters (defo less than that)
    /* 046 */       unsigned    winAmt          : 9; //max: 512 (i will only do 500)
    /* 055 */       unsigned    battleAmt       : 9; //max: 512 (i will only do 500)
    /* 064, 0x8: no padding*/
} BITPACKED;

extern struct UnitUsageStats gBWLDataStorage[BWL_ARRAY_NUM];
extern struct UnitUsageStats *gpBWLSaveTarget;
#define gBWLDataArray (&gBWLDataStorage[-1])

//all i should really need is lossAmt, skill1, skill2, skill3, skill4, 

struct ChapterStats {
    /* 00 */ u16 chapter_index : 0x07;
             u16 chapter_turn  : 0x09;
             u16 chapter_time  : 0x10;
};

extern struct ChapterStats gChapterWinDataArray[WIN_ARRAY_NUM];

enum {
    DEFEAT_DIED                 = 0,
    DEFEAT_WOUNDED_PARTEDWAYS   = 1, // unused in FE8
    DEFEAT_WOUNDED_REMAINED     = 2,
    // 3?
    DEFEAT_TYPE_4               = 4,
    DEFEAT_TYPE_5               = 5,
};

struct PlaySt_30 {
    s32 total_gold;

    u32 unk_4_00 : 20;
    u32 unk_4_14 : 12;

    u32 unk_8_1: 8;
    u32 unk_8_2: 20; // Used by bmdifficulty (Valni/Lagdou)
    u32 unk_8_3: 4;

    u32 unk_C_00 : 6;
    u32 combatRank : 3;
    u32 expRank : 3;
    u32 unk_3D_04 : 3;
    u32 fundsRank : 3;
    u32 tacticsRank : 3;
    u32 survivalRank : 3;
    u32 unk_F_00 : 8;
} BITPACKED;

struct PlaySt_OptionBits {
    // option bits
    u32 unitColor:1; // 1
    u32 disableTerrainDisplay:1; // 1
    u32 unitDisplayType:2; // 2
    u32 autoCursor:1; // 1
    u32 textSpeed:2;
    u32 gameSpeed:1; // 1

    u32 disableBgm:1; // 1
    u32 disableSoundEffects:1; // 1
    u32 windowColor:2;
    u32 unk41_5:1; // 1
    u32 unk41_6:1; // unk
    u32 disableAutoEndTurns:1; // 1
    u32 noSubtitleHelp:1; // 1

    u32 disableGoalDisplay:1; // unk
    u32 animationType:2; // 2
    u32 battleForecastType:2; // 2
    u32 controller:1; // 1
    u32 rankDisplay:1; // unk

    u32 debugControlRed:2; // 2 (!)
    u32 debugControlGreen:2; // 2
    u32 unk43_4:5; // unk

    u8  unk44[0x48 - 0x44];
} BITPACKED;

struct PlaySt { // Chapter Data Struct
    /* 00 */ u32 time_saved;
    /* 04 */ u32 time_chapter_started;

    /* 08 */ u32 partyGoldAmount;
    /* 0C */ u8  gameSaveSlot;

    /* 0D */ u8  chapterVisionRange; // 0 means no fog
    /* 0E */ s8  chapterIndex;

    /* 0F */ u8  faction; // 0x00 = Player phase, 0x40 = NPC phase, 0x80 = Enemy phase (0xC0 = link arena 4th team?)

    /* 10 */ u16 chapterTurnNumber;

    /* 12 */ u8  xCursor, yCursor; // map cursor position

    /* 14 */ u8  chapterStateBits; // +0x04 = postgame, +0x10 = in prep screen, +0x40 = difficult mode, +0x80 = link arena?
    /* 15 */ u8  chapterWeatherId;
    /* 16 */ u16 chapterTotalSupportGain;

    /* 18 */ u8 playthroughIdentifier;
    /* 19 */ u8 unk19;
    /* 1A */ u8 lastUnitSortType;

    /* 1B */ u8  chapterModeIndex; // 1 for tutorial (ch0-8), 2 for Eirika route, 3 for Ephraim route

    // character identifiers indexed by weapon type.
    // has to do with allowing unusable weapons to be used
    /* 1C */ u8  unk1C[2];
    /* 1E */ u8 unk1E;
    /* 1F */ u8 unk1F;

    /* 20 */ char playerName[0x2B - 0x20]; // unused outside of link arena (was tactician name in FE7); Size unknown

    /* 2B */ u8 unk_2B_00 : 0x01;
             u8 unk_2B_01 : 0x07;

    u32 unk_2C_1 : 1;
    u32 unk_2C_01 : 3;
    u32 unk_2C_04 : 9;
    u32 unk_2C_0D : 10;
    u32 unk_2C_2 : 5;
    u32 unk_2C_3 : 4;

    struct PlaySt_30 unk_30;

    struct PlaySt_OptionBits config;

    u16 unk48;

    u8 unk4A_1 : 1;
    u8 save_menu_type : 3;
    u8 tutorial_exec_type : 4;
    u8 tutorial_counter;
} BITPACKED;

enum PlaySt_chapterStateBits {
    PLAY_FLAG_STATSCREENPAGE0 = (1 << 0),
    PLAY_FLAG_STATSCREENPAGE1 = (1 << 1),
    PLAY_FLAG_POSTGAME        = (1 << 2),
    PLAY_FLAG_TUTORIAL        = (1 << 3),
    PLAY_FLAG_PREPSCREEN      = (1 << 4),
    PLAY_FLAG_COMPLETE        = (1 << 5),
    PLAY_FLAG_HARD            = (1 << 6),
    PLAY_FLAG_EXTRA_MAP       = (1 << 7),

    PLAY_FLAG_STATSCREENPAGE_SHIFT = 0,
    PLAY_FLAG_STATSCREENPAGE_MASK = PLAY_FLAG_STATSCREENPAGE0 | PLAY_FLAG_STATSCREENPAGE1,
};

enum save_chunk_index {
    SAVE_ID_GAME0,
    SAVE_ID_GAME1,
    SAVE_ID_GAME2,
    SAVE_ID_SUSPEND,
    SAVE_ID_SUSPEND_ALT,
    SAVE_ID_ARENA,
    SAVE_ID_XMAP,
    SAVE_ID_MAX
};

int GetLastSuspendSaveId(void);

bool SaveMetadata_Load(struct  SaveBlockMetadata *chunk, int index);

extern struct PlaySt gPlaySt;

enum BmSt_gameStateBits {
    BM_FLAG_0 = (1 << 0),
    BM_FLAG_1 = (1 << 1),
    BM_FLAG_2 = (1 << 2),
    BM_FLAG_3 = (1 << 3),
    BM_FLAG_4 = (1 << 4),
    BM_FLAG_5 = (1 << 5),   /* Maybe mute battle-anim BGM ? */
    BM_FLAG_LINKARENA = (1 << 6),
};

extern char* gCurrentCharEnding;


struct EndingBattleDisplayProc {
    /* 00 */ PROC_HEADER;

    /* 2C */ struct Unit* units[2];
    /* 34 */ int unk_34;
    /* 38 */ struct CharacterEndingEnt* pCharacterEnding;
    /* 3C */ u16 battleAmounts[2];
    /* 40 */ u16 winAmounts[2];
    /* 44 */ u16 lossAmounts[2];
};

struct CharacterEndingEnt {
    /* 00 */ u8 type;
    /* 01 */ u8 pidA;
    /* 02 */ u8 pidB;
    /* 04 */ int textId;
};

struct HelpBoxProc
{
    /* 00 */ PROC_HEADER;

    /* 2C */ const struct HelpBoxInfo* info;

    /* 30 */ short xBox;
    /* 32 */ short yBox;
    /* 34 */ short wBox;
    /* 36 */ short hBox;
    /* 38 */ short xBoxInit;
    /* 3A */ short yBoxInit;
    /* 3C */ short xBoxFinal;
    /* 3E */ short yBoxFinal;
    /* 40 */ short wBoxInit;
    /* 42 */ short hBoxInit;
    /* 44 */ short wBoxFinal;
    /* 46 */ short hBoxFinal;
    /* 48 */ short timer;
    /* 4A */ short timerMax;

    /* 4C */ u16 mid;
    /* 4E */ u16 item;

    /* 50 */ u16 moveKey; // move ctrl proc only

    /* 52 */ u8 unk52;

    // NOTE: there's likely more, need to decompile more files
};

struct HelpBoxInfo
{
    /* 00 */ const struct HelpBoxInfo* adjUp;
    /* 04 */ const struct HelpBoxInfo* adjDown;
    /* 08 */ const struct HelpBoxInfo* adjLeft;
    /* 0C */ const struct HelpBoxInfo* adjRight;
    /* 10 */ u8 xDisplay;
    /* 11 */ u8 yDisplay;
    /* 12 */ u16 mid;
    /* 14 */ void(*redirect)(struct HelpBoxProc* proc);
    /* 18 */ void(*populate)(struct HelpBoxProc* proc);
};

enum
{
    // Enumerate stat screen texts

    STATSCREEN_TEXT_CHARANAME, // 0
    STATSCREEN_TEXT_CLASSNAME, // 1

    STATSCREEN_TEXT_UNUSUED, // 2 (was Exp?)

    STATSCREEN_TEXT_POWLABEL, // 3
    STATSCREEN_TEXT_SKLLABEL, // 4
    STATSCREEN_TEXT_SPDLABEL, // 5
    STATSCREEN_TEXT_LCKLABEL, // 6
    STATSCREEN_TEXT_DEFLABEL, // 7
    STATSCREEN_TEXT_RESLABEL, // 8
    STATSCREEN_TEXT_MOVLABEL, // 9
    STATSCREEN_TEXT_CONLABEL, // 10
    STATSCREEN_TEXT_AIDLABEL, // 11
    STATSCREEN_TEXT_RESCUENAME, // 12
    STATSCREEN_TEXT_AFFINLABEL, // 13
    STATSCREEN_TEXT_STATUS, // 14

    STATSCREEN_TEXT_ITEM0, // 15
    STATSCREEN_TEXT_ITEM1, // 16
    STATSCREEN_TEXT_ITEM2, // 17
    STATSCREEN_TEXT_ITEM3, // 18
    STATSCREEN_TEXT_ITEM4, // 19

    STATSCREEN_TEXT_BSRANGE, // 20
    STATSCREEN_TEXT_BSATKLABEL, // 21
    STATSCREEN_TEXT_BSHITLABEL, // 22
    STATSCREEN_TEXT_BSCRTLABEL, // 23
    STATSCREEN_TEXT_BSAVOLABEL, // 24

    STATSCREEN_TEXT_WEXP0, // 25
    STATSCREEN_TEXT_WEXP1, // 26
    STATSCREEN_TEXT_WEXP2, // 27
    STATSCREEN_TEXT_WEXP3, // 28

    STATSCREEN_TEXT_SUPPORT0, // 29
    STATSCREEN_TEXT_SUPPORT1, // 30
    STATSCREEN_TEXT_SUPPORT2, // 31
    STATSCREEN_TEXT_SUPPORT3, // 32
    STATSCREEN_TEXT_SUPPORT4, // 33

    STATSCREEN_TEXT_BWL, // 34

    STATSCREEN_TEXT_MAX
};

struct StatScreenSt
{
    /* 00 */ u8 page;
    /* 01 */ u8 pageAmt;
    /* 02 */ u16 pageSlideKey; // 0, DPAD_RIGHT or DPAD_LEFT
    /* 04 */ short xDispOff; // Note: Always 0, not properly taked into account by most things
    /* 06 */ short yDispOff;
    /* 08 */ s8 inTransition;
    /* 0C */ struct Unit* unit;
    /* 10 */ struct MUProc* mu;
    /* 14 */ const struct HelpBoxInfo* help;
    /* 18 */ struct TextHandle text[STATSCREEN_TEXT_MAX];
};

extern struct StatScreenSt gStatScreen;

//! FE8U = 0x08004B89
void DrawUiNumber(u16 *tm, int color, int number);
//! FE8U = 0x080AEBEC
int CountDigits(int number);
void Text_Display(struct TextHandle* th, u16* dest);

extern u16 gpStatScreenPageBg0Map[0x280];

enum {
    UNIT_SAVE_AMOUNT_BLUE = 62,
    UNIT_SAVE_AMOUNT_RED = 50,
    UNIT_SAVE_AMOUNT_GREEN = 20,
    TRAP_MAX_COUNT = 64,
    UNIT_SUPPORT_MAX_COUNT = 7,
};



struct GameSavePackedUnit {       /* Save Data */
    /* 00 */ u32 jid        : 8; //char ID
    /* 01 */ u32 class      : 8;
    /* 02 */ u32 max_hp     : 6;
             u32 pow        : 5; //EMS changes: need to bitpack MHP, Pow, Mag
             u32 mag        : 5; //16
    /* 04 */ u32 skl        : 8;
    /* 05 */ u32 spd        : 8;
    /* 06 */ u32 def        : 8;
    /* 07 */ u32 res        : 8;
    /* 08 */ u32 lck        : 8;
    /* 09 */ u32 con_bonus  : 8;
    /* 0A */ u32 mov_bonus  : 8;
    /* 0B */ u32 xPos       : 6; //goes from 0B to 0E (24 bits)
             u32 yPos       : 6;
             u32 level      : 5;
             u32 exp        : 7;
    /* 0E */ u8 wpnRanks[8];
    /* 15 */ u8 supports[UNIT_SUPPORT_MAX_COUNT];
    /* 1D */ u16 items[5]; //5 item slots
    /* 27 */ u32 state;
    /* 2B */ u8 fatigue;
} BITPACKED; //it's actually 0x30 but shouldn't matter for the code here


struct SuspendBlueSavePackedUnit {    /* Suspend Data, 0x34 size */
    /* 00 */ u8 pid;
    /* 01 */ u8 jid;
    /* 02 */ u8 ai1;
    /* 03 */ u8 rescue;
    /* 04 */ u32 state;

    /* 08 */ u16 item1;
    /* 0A */ u16 item2;
    /* 0C */ u16 item3;
    
    /* 0E */ s8 maxHP;
    /* 0F */ s8 curHP;
    /* 10 */ u8 exp;
    /* 11 */ u8 aiFlags;
    /* 12 */ u8 ranks[8];
    /* 1A */ u8 supports[UNIT_SUPPORT_MAX_COUNT];
    /* 21 */ u8 ai_a_pc;
    /* 22 */ u8 ai2;
    /* 23 */ u8 ai_b_pc;

    /* 24 */ u32 level      : 5;
             u32 xPos       : 6;
             u32 yPos       : 6;
             u32 pow        : 5;
             u32 skl        : 5;
             u32 spd        : 5;
    /* 28 */ u32 def        : 5;
             u32 res        : 5;
             u32 lck        : 5;
             u32 conBonus   : 5;

             u32 statusIndex_l      : 3;
             u32 statusDuration     : 3;
             u32 torchDuration      : 3;
             u32 barrierDuration    : 3;
    
    /* 2C */ u32 movBonus   : 4;
             u32 item4      : 14;
             u32 item5      : 14;
    
    /* 30 */ u8 ballistaIndex;
    
    /* 31 */ u8 ai_counter;
    /* 32 */ u16 ai_config;
    /* 34 */
} BITPACKED;

struct SuspendOtherSavePackedUnit { //0x38 size
    struct SuspendBlueSavePackedUnit commonPackedUnit;
    /* 34*/ u32 aiConfigStuff;
    /* 38 */
};

struct Dungeon {
    /* 00 */ u32 expEarned:16;

    /* 02 */ u32 unitsUsed:8;

    /* 03 */ u32 turnCount:9;
    /* 04 */ u32 mapTime:18;

    /* 06 */ u32 enemiesDefeated:16;

    /* 08 */ u32 clearCount:7;
    /* 09 */ u32 postgameEnemiesDefeated:10;
    /* 0A */ u32 postgameClearCount:4;
    /* 0B */ u32 unk_0B_0:4; // ??
    /* 0B */ u32 unk_0B_4:4; // ??
};

struct GMapSaveInfo {
    /* 00 */ u8 nodes[8];
    /* 08 */ u8 paths[4];
    /* 0C */ u16 units[7];
    /* 1A */ u8 xCursor;
    /* 1B */ u8 yCursor;
    /* 1C */ u8 unk_1c_1 : 1;
    /* 1C */ u8 unk_1c_2 : 1;
    /* 1C */ u8 unk_1c_3 : 2;
    /* 1D */ u8 skirmishes[3];
    /* 20 */ u8 skirmishState;
};

struct GameSaveBlock {
    struct PlaySt playSt;
    struct GameSavePackedUnit gmUnit;
    u16 supplyItems[0x1f4 / 2];
    struct UnitUsageStats pidStats[BWL_ARRAY_NUM];
    struct ChapterStats chapterStats[WIN_ARRAY_NUM];
    u8 permanentFlags[0x19];
    u32 bonusClaimFlags;
    struct GMapSaveInfo wmStuff;
    struct Dungeon dungeons[2];
    struct GameSavePackedUnit units[UNIT_SAVE_AMOUNT_BLUE];
}; /* size = 0xDC8 */

void SaveClearedBWLAndChapterWinData(struct GameSaveBlock *sram_dest);

struct DebuffData {
    /* 0x0 */ u8 strSklDebuff;
    /* 0x1 */ u8 spdDefDebuff;
    /* 0x2 */ u8 resLckDebuff;
    /* 0x3 */ u8 rallyBitfield;
    /* 0x4 */ u8 otherBitfield;
    /* 0x5 */ u8 magBitfield;
    /* 0x6 */ u8 unused;
    /* 0x7 */ u8 skillBitfield;
};

struct SuspendSaveBlock {
    struct PlaySt playSt;
    struct ActionData action;
    struct Dungeon dungeons[2];
    u8 filler[0x1C]; 
    struct Trap traps[TRAP_MAX_COUNT];
    u16 supplyItems[0x1f4 / 2];
    struct UnitUsageStats pidStats[BWL_ARRAY_NUM];
    struct ChapterStats chapterStats[WIN_ARRAY_NUM];
    u8 menuOverride[0x10];
    u8 chapterFlags[7];
    struct GMapSaveInfo wmStuff;
    struct Dungeon dungeon;
    int eventSlotCnt;
    struct SuspendBlueSavePackedUnit blueUnits[UNIT_SAVE_AMOUNT_BLUE];
    struct SuspendOtherSavePackedUnit redUnits[UNIT_SAVE_AMOUNT_RED];
    struct SuspendOtherSavePackedUnit greenUnits[UNIT_SAVE_AMOUNT_GREEN];
    struct DebuffData playerDebuffs[63];
    struct DebuffData enemyDebuffs[51];
    struct DebuffData greenDebuffs[21];
    u8 permanentFlags[0x19];
}; /* size = whatever EMS says*/