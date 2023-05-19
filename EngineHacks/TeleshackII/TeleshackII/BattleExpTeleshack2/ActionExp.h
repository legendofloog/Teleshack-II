#define USABILITY_TRUE 1
#define CA_NO_EXP CA_NEGATE_LETHALITY // idk why its labelled wrong

int GetUnitEffectiveLevel(Unit* unit);
int GetLevelDifference(BattleUnit* actor, BattleUnit* target);
bool CanBattleUnitGainLevels(BattleUnit* battleUnit);
void CheckBattleUnitLevelUp(struct BattleUnit* bu);
const ItemData* GetItemData(int itemId);
void BWL_AddExpGained(int charID, int expGain);
void BattleApplyMiscActionExpGains();

typedef struct PrepromoteEntry PrepromoteEntry;

struct PrepromoteEntry{
	/* 00 */ u8 charID;
	/* 01 */ u8 levelsToDecreaseBy;
};

extern struct PrepromoteEntry PrepromoteTable[];

typedef struct BossEntry BossEntry;

struct BossEntry{
	/* 00 */ u8 charID;
	/* 01 */ u8 chapterID;
	/* 02 */ u8 levelsToDecreaseBy;
};

extern struct BossEntry BossExpReductionTable[];



