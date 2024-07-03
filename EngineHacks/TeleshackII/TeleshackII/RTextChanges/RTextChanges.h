int GetUnitEquippedItemSlot(Unit* unit);

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
    /* 4E */ Item item;

    /* 50 */ u16 moveKey; // move ctrl proc only

    /* 52 */ u8 unk52;

    // NOTE: there's likely more, need to decompile more files
};

struct ProcHelpBoxIntro {
    /* 00 */ PROC_HEADER;

    /* 29 */ u8 _pad[0x58-0x29];

    /* 58 */ Item item;
    /* 5C */ int msg;
    /* 60 */ int unk_60;
    /* 64 */ s16 pretext_lines; /* lines for  prefix */
};

struct HelpBoxInfo
{
    /* 00 */ const struct HelpBoxInfo* adjUp;
    /* 04 */ const struct HelpBoxInfo* adjDown;
    /* 08 */ const struct HelpBoxInfo* adjLeft;
    /* 0C */ const struct HelpBoxInfo* adjRight;
    /* 10 */ u8 xDisplay;
    /* 11 */ u8 yDisplay;
    /* 12 */ Item mid;
    /* 14 */ void(*redirect)(struct HelpBoxProc* proc);
    /* 18 */ void(*populate)(struct HelpBoxProc* proc);
};

struct HelpBoxSt {
    /* 00 */ struct FontData font;
    /* 16 */ struct TextHandle text[3];
    /* 30 */ u16 oam2_base;
};

extern struct HelpBoxSt gHelpBoxSt;

int GetHelpBoxItemInfoKind(Item item);
bool IsItemDefenseEquipment(Item item);
bool IsItemOffenseEquipment(Item item);
bool IsItemEquipment (Item item);
void HbPopulate_AutoItem(struct HelpBoxProc* proc);
void ApplyHelpBoxContentSize(struct HelpBoxProc* proc, int width, int height);

int DrawHelpBoxWeaponLabels(Item item);
void DrawHelpBoxWeaponStats(Item item);
int DrawHelpBoxStaffLabels(Item item);
void DrawHelpBoxSaveMenuLabels(void);
void DrawHelpBoxLabels(struct ProcHelpBoxIntro* proc);
int DrawHelpBoxSupportLabels(Item item);

enum
{
    HB_EXTINFO_NONE, //0
    HB_EXTINFO_WEAPON, //1
    HB_EXTINFO_STAFF, //2
    HB_EXTINFO_SAVEINFO, //3
    HB_EXTINFO_SUPPORT, //4
};

#define CSupportLevel 81
#define BSupportLevel 161
#define ASupportLevel 241


struct NewSupportBonuses
{
	/* 00 */ u8 supportPartnerId;
	/* 01 */ u8 supportRank; //aka C, B, A, etc
	/* 02 */ s8 bonusAttack;
	/* 03 */ s8 bonusDefense;
	/* 04 */ s8 bonusHit;
	/* 05 */ s8 bonusAvoid;
	/* 06 */ s8 bonusCrit;
	/* 07 */ s8 bonusDodge;
};

extern struct NewSupportBonuses* NewSupportTable[];

enum
{
    // BG palette allocation
    STATSCREEN_BGPAL_HALO = 1,
    STATSCREEN_BGPAL_2 = 2,
    STATSCREEN_BGPAL_3 = 3,
    STATSCREEN_BGPAL_ITEMICONS = 4,
    STATSCREEN_BGPAL_EXTICONS = 5,
    STATSCREEN_BGPAL_6 = 6,
    STATSCREEN_BGPAL_7 = 7,
    STATSCREEN_BGPAL_FACE = 11,
    STATSCREEN_BGPAL_BACKGROUND = 12, // 4 palettes

    // OBJ palette allocation
    STATSCREEN_OBJPAL_4 = 4,
};

enum
{
    // Enumerate stat screen texts

    STATSCREEN_TEXT_CHARANAME, // 0
    STATSCREEN_TEXT_CLASSNAME, // 1

    STATSCREEN_TEXT_ATTACKSPEED, // 2 (was Exp?)

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

    STATSCREEN_TEXT_BSPCC, // 20
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


enum text_colors {
    TEXT_COLOR_0123 = 0,
    TEXT_COLOR_0456 = 1,
    TEXT_COLOR_0789 = 2,
    TEXT_COLOR_0ABC = 3,
    TEXT_COLOR_0DEF = 4,
    TEXT_COLOR_0030 = 5,
    TEXT_COLOR_4DEF = 6,
    TEXT_COLOR_456F = 7,
    TEXT_COLOR_47CF = 8,
    TEXT_COLOR_MASK = 9,

    TEXT_COLOR_COUNT,

    TEXT_COLOR_SYSTEM_WHITE = TEXT_COLOR_0123,
    TEXT_COLOR_SYSTEM_GRAY  = TEXT_COLOR_0456,
    TEXT_COLOR_SYSTEM_BLUE  = TEXT_COLOR_0789,
    TEXT_COLOR_SYSTEM_GOLD  = TEXT_COLOR_0ABC,
    TEXT_COLOR_SYSTEM_GREEN = TEXT_COLOR_0DEF,
    TEXT_COLOR_SYSTEM_BLACK = TEXT_COLOR_0030,

    // TEXT_COLOR_TALK_...
};

enum text_special_char
{
    TEXT_SPECIAL_BIGNUM_0   = 0x00,
    TEXT_SPECIAL_BIGNUM_1   = 0x01,
    TEXT_SPECIAL_BIGNUM_2   = 0x02,
    TEXT_SPECIAL_BIGNUM_3   = 0x03,
    TEXT_SPECIAL_BIGNUM_4   = 0x04,
    TEXT_SPECIAL_BIGNUM_5   = 0x05,
    TEXT_SPECIAL_BIGNUM_6   = 0x06,
    TEXT_SPECIAL_BIGNUM_7   = 0x07,
    TEXT_SPECIAL_BIGNUM_8   = 0x08,
    TEXT_SPECIAL_BIGNUM_9   = 0x09,
    TEXT_SPECIAL_SMALLNUM_0 = 0x0A,
    TEXT_SPECIAL_SMALLNUM_1 = 0x0B,
    TEXT_SPECIAL_SMALLNUM_2 = 0x0C,
    TEXT_SPECIAL_SMALLNUM_3 = 0x0D,
    TEXT_SPECIAL_SMALLNUM_4 = 0x0E,
    TEXT_SPECIAL_SMALLNUM_5 = 0x0F,
    TEXT_SPECIAL_SMALLNUM_6 = 0x10,
    TEXT_SPECIAL_SMALLNUM_7 = 0x11,
    TEXT_SPECIAL_SMALLNUM_8 = 0x12,
    TEXT_SPECIAL_SMALLNUM_9 = 0x13,
    TEXT_SPECIAL_DASH       = 0x14,
    TEXT_SPECIAL_PLUS       = 0x15,
    TEXT_SPECIAL_SLASH      = 0x16,
    TEXT_SPECIAL_TILDE      = 0x17,
    TEXT_SPECIAL_S          = 0x18,
    TEXT_SPECIAL_A          = 0x19,
    TEXT_SPECIAL_B          = 0x1A,
    TEXT_SPECIAL_C          = 0x1B,
    TEXT_SPECIAL_D          = 0x1C,
    TEXT_SPECIAL_E          = 0x1D,
    TEXT_SPECIAL_G          = 0x1E,
    TEXT_SPECIAL_K          = 0x1F, // NOTE: this is an E? used as statscreen exp label and equip marker
    TEXT_SPECIAL_COLON      = 0x20,
    TEXT_SPECIAL_DOT        = 0x21,
    TEXT_SPECIAL_HP_A       = 0x22,
    TEXT_SPECIAL_HP_B       = 0x23,
    TEXT_SPECIAL_LV_A       = 0x24,
    TEXT_SPECIAL_LV_B       = 0x25,
    TEXT_SPECIAL_ARROW      = 0x26,
    TEXT_SPECIAL_HEART      = 0x27,
    TEXT_SPECIAL_100_A      = 0x28,
    TEXT_SPECIAL_100_B      = 0x29,
    TEXT_SPECIAL_PERCENT    = 0x2A,


    TEXT_SPECIAL_35         = 0x35,

    // TODO: rest

    TEXT_SPECIAL_NOTHING    = 0xFF,
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

struct SSTextDispInfo
{
    /* 00 */ struct TextHandle* text;
    /* 04 */ u16* tilemap;
    /* 08 */ u8 color;
    /* 09 */ u8 xoff;
    /* 0C */ u16* mid;
};

void DrawLotsaText(const struct SSTextDispInfo* unk);

extern u16 AtkTextIDLink;
extern u16 HitTextIDLink;
extern u16 CritTextIDLink;
extern u16 DefTextIDLink;
extern u16 AvoTextIDLink;
extern u16 DodgeTextIDLink;
extern u16 gpStatScreenPageBg0Map[0x280];
extern u16 gpStatScreenPageBg2Map[0x240];
extern u8 gUnknown_08A02204[];
extern u8 gUnknown_08A02250[]; //some kind of tsa?
extern u16 AtkTextIDLink;
extern u16 HitTextIDLink;
extern u16 CritTextIDLink;
extern u16 DefTextIDLink;
extern u16 AvoTextIDLink;
extern u16 DodgeTextIDLink;
extern u16 MSSPAGE2PCCTextIDLink;
extern u16 ASTextIDLink;

int GetUnitPCC(Unit* unit);
void DrawStatBarGfx(int a1, int a2, u16* buf, int a4, int a5, int a6, int a7);
void DrawStatScreenBonusNumber(int a, u16 *b);

const struct SSTextDispInfo sPage1TextInfo[] =
{   
    { gStatScreen.text + STATSCREEN_TEXT_ATTACKSPEED, gpStatScreenPageBg0Map + TILEMAP_INDEX(1, 11), TEXT_COLOR_SYSTEM_GOLD, 6, &ASTextIDLink},
    { gStatScreen.text + STATSCREEN_TEXT_BSATKLABEL, gpStatScreenPageBg0Map + TILEMAP_INDEX(1, 13), TEXT_COLOR_SYSTEM_GOLD, 6, &AtkTextIDLink },
    { gStatScreen.text + STATSCREEN_TEXT_BSHITLABEL, gpStatScreenPageBg0Map + TILEMAP_INDEX(1, 15), TEXT_COLOR_SYSTEM_GOLD, 6, &HitTextIDLink },
    { gStatScreen.text + STATSCREEN_TEXT_BSPCC,    gpStatScreenPageBg0Map + TILEMAP_INDEX(9, 11), TEXT_COLOR_SYSTEM_GOLD, 6, &MSSPAGE2PCCTextIDLink },
    { gStatScreen.text + STATSCREEN_TEXT_BSCRTLABEL, gpStatScreenPageBg0Map + TILEMAP_INDEX(9, 13), TEXT_COLOR_SYSTEM_GOLD, 6, &CritTextIDLink },
    { gStatScreen.text + STATSCREEN_TEXT_BSAVOLABEL, gpStatScreenPageBg0Map + TILEMAP_INDEX(9, 15), TEXT_COLOR_SYSTEM_GOLD, 6, &AvoTextIDLink },

    { }, // end
};