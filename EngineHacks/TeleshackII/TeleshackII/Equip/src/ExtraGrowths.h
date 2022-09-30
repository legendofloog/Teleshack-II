
void RemoveUnitBlankItems(Unit* unit);          //! FE8U = 0x8017984+1
int GetBattleNewWEXP(BattleUnit* battleUnit);   //! FE8U = 0x802C0B4+1
void BWL_AddExpGained(int number, int expGain); //! FE8U = 0x80A487C+1
void SetUnitNewStatus(Unit* unit, int status);  //! FE8U = 0x80178D8+1

bool HasBattleUnitGainedStats(BattleUnit* battleUnit);

bool CanBattleUnitGainLevels(BattleUnit* battleUnit);
void CheckBattleUnitStatCaps(BattleUnit* battleUnit);

int GetMovGrowth(Unit* unit);
int GetConGrowth(Unit* unit);

int GetUnitMagic(Unit* unit);
int GetUnitMovement(Unit* unit);
int GetUnitConstitution(Unit* unit);

extern bool(*gSkillTester)(Unit* unit, int skillID);
extern u8 FixedGrowthsFlagIDLink;
extern int (*gGetHPGrowth)(Unit* unit);
extern int (*gGetStrGrowth)(Unit* unit);
extern int (*gGetMagGrowth)(Unit* unit);
extern int (*gGetSklGrowth)(Unit* unit);
extern int (*gGetSpdGrowth)(Unit* unit);
extern int (*gGetDefGrowth)(Unit* unit);
extern int (*gGetResGrowth)(Unit* unit);
extern int (*gGetLukGrowth)(Unit* unit);

extern int (*gExtra_Growth_Boosts)(Unit* unit, int growth, int index);

extern struct LevelUpAnimsOn gLevelUpAnimsOn; //! FE8U = 0x2020108

typedef struct LevelUpAnimsOn LevelUpAnimsOn;

struct LevelUpAnimsOn{
	/* 00 */ struct BattleUnit* battleActor;
	/* 04 */ struct BattleUnit* battleTarget;

	/* 08 */ s16 levelBefore;
	/* 0A */ s16 levelAfter;

	/* 0C */ s8 HPBefore;
	/* 0D */ s8 powBefore;
	/* 0E */ s8 magBefore;
	/* 0F */ s8 sklBefore;
	/* 10 */ s8 spdBefore;
	/* 11 */ s8 lckBefore;
	/* 12 */ s8 defBefore;
	/* 13 */ s8 resBefore;
	/* 14 */ s8 conBefore;
	/* 15 */ s8 movBefore;

	/* 16 */ u8 unk16;
	/* 17 */ u8 unk17;
	/* 18 */ u8 unk18;
	/* 19 */ u8 unk19;
	/* 1A */ u8 unk1A;
	/* 1B */ u8 unk1B;

	/* 1C */ s8 HPAfter;
	/* 1D */ s8 powAfter;
	/* 1E */ s8 magAfter;
	/* 1F */ s8 sklAfter;
	/* 20 */ s8 spdAfter;
	/* 21 */ s8 lckAfter;
	/* 22 */ s8 defAfter;
	/* 23 */ s8 resAfter;
	/* 24 */ s8 conAfter;
	/* 25 */ s8 movAfter;
};

extern struct MapAnim gMapAnimStruct; //! FE8U = 0x203E1F0

typedef struct MapAnim MapAnim;
typedef struct MapAnimActorData MapAnimActorData;

struct MapAnimActorData{
	/* 00 */ struct BattleUnit* battleUnit;
	/* 04 */ struct BattleUnit* anotherBattleUnit;
	/* 08 */ struct MUConfig* mapUnit;
	/* 0C */ s8 MaxHP;
	/* 0D */ s8 curHP;
	/* 0E */ u16 unk0E;
	/* 10 */ u8 unk10;
	/* 11 */ u8 unk11;
	/* 12 */ u8 unk12;
	/* 13 */ u8 unk13;
};

struct MapAnim{
	/* 00 */ struct MapAnimActorData mapAnimActorData[4];
	/* 50 */ struct BattleHit* nextRound;
	/* 54 */ void* itemMapProc;
	/* 58 */ u8 actorNumber;
	/* 59 */ u8 targetNumber;
	/* 5A */ struct BattleHit thisRound;
	/* 5E */ s8 actorCount;
	/* 5F */ u8 unk5F;
	/* 60 */ u8 xPos;
	/* 61 */ u8 yPos;
	/* 62 */ u8 unk62;
};
