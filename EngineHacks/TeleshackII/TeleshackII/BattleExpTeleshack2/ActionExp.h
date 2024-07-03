#define USABILITY_TRUE 1
#define CA_NO_EXP CA_NEGATE_LETHALITY // idk why its labelled wrong

int GetUnitEffectiveLevel(Unit* unit);
int GetLevelDifference(BattleUnit* actor, BattleUnit* target);
bool CanBattleUnitGainLevels(BattleUnit* battleUnit);
void CheckBattleUnitLevelUp(struct BattleUnit* bu);
const ItemData* GetItemData(int itemId);
void BWL_AddExpGained(int charID, int expGain);
void BattleApplyMiscActionExpGains();

typedef struct InternalLevelEntry InternalLevelEntry;

struct InternalLevelEntry{
	/* 00 */ u8 charID;
	/* 01 */ u8 level;
};

extern struct InternalLevelEntry InternalLevelTable[];

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

#define BWL_ARRAY_NUM 116 //one higher than actual

extern struct UnitUsageStats gBWLDataStorage[BWL_ARRAY_NUM];
extern struct UnitUsageStats *gpBWLSaveTarget;
#define gBWLDataArray (&gBWLDataStorage[-1])

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

extern struct Unit*(*gAutoloadSkills)(Unit* unit);