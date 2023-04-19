#define USABILITY_TRUE 1
#define CA_NO_EXP CA_NEGATE_LETHALITY // idk why its labelled wrong

void CheckBattleUnitLevelUp(struct BattleUnit* bu);
int GetBattleUnitExpGain(BattleUnit* actor, BattleUnit* target);
bool CanBattleUnitGainLevels(BattleUnit* battleUnit);
bool CanBattleUnitGainExp(BattleUnit* actor, BattleUnit* target);
int GetUnitEffectiveLevel(Unit* unit);
int GetLevelDifference(BattleUnit* actor, BattleUnit* target);
int GetBattleUnitStaffExp(BattleUnit* actor);
const ItemData* GetItemData(int itemId);
extern u8 MountedInPrepsTable[];
int GetBattleUnitUpdatedWeaponExp(BattleUnit* battleUnit);
void ApplyUnitPromotion(struct Unit* unit, u8 classId);
void ApplyUnitDefaultPromotion(struct Unit* unit);
bool CheckIfDismountLocationLegal(Unit* unit);
void BWL_AddExpGained(int charID, int expGain);
void BattleApplyMiscActionExpGains();
int GetWeaponLevelFromExp(int wexp);

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