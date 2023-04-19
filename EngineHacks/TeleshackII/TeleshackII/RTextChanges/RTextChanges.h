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

struct HelpBox8A01650Proc
{
    /* 00 */ PROC_HEADER;

    /* 29 */ u8 _pad[0x58-0x29];

    /* 58 */ Item unk_58;
    /* 5C */ int unk_5c;
    /* 60 */ int unk_60;
    /* 64 */ s16 unk_64; //height needed for display stats?
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

struct Struct203E794 {
    /* 00 */ struct FontData font;
    /* 16 */ struct TextHandle text[3];
    /* 30 */ u16 unk_30;
};

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
void DrawHelpBoxLabels(struct HelpBox8A01650Proc* proc);

extern struct Struct203E794 gUnknown_0203E794;

enum
{
    HB_EXTINFO_NONE, //0
    HB_EXTINFO_WEAPON, //1
    HB_EXTINFO_STAFF, //2
    HB_EXTINFO_SAVEINFO, //3
};