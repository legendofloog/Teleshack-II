typedef struct NewSupportBonuses NewSupportBonuses;
typedef struct StatScreen StatScreen;

int GetUnitDistance(Unit* firstUnit, Unit* secondUnit);
int abs(int num);

#define MAX_SUPPORT_NUMBER 5
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

struct StatScreen
{
	u8 idk1, currentScreen, idk2, idk3; // 0x00.
	u32 idk4, idk5; // 0x04.
	Unit* curr; // 0x0C.
	// idk the rest.
};

static int sSupportMaxExpLookup[] = { //from decomp
    [SUPPORT_LEVEL_NONE] = SUPPORT_EXP_C-1,
    [SUPPORT_LEVEL_C]    = SUPPORT_EXP_B-1,
    [SUPPORT_LEVEL_B]    = SUPPORT_EXP_A-1,
    [SUPPORT_LEVEL_A]    = SUPPORT_EXP_A
};

extern struct NewSupportBonuses* NewSupportTable[];

extern StatScreen gStatScreen; // 0x02003BFC.
extern TextHandle TileBufferBase; // 0x2003C2C.
extern u16 Tile_Origin[32][32]; // 0x02003C94.

bool DoesUnitHaveASupport(Unit* unit);
bool CanTwoUnitsSupportWithEachOther(Unit* unit, Unit* supporterUnit, int exp);
void NewInitSupportBonuses(NewSupportBonuses* bonuses);
bool IsUnitValidSupporter(Unit* unit, Unit* supportingUnit, int supportRank);
bool IsSupportingUnitInRangeOfDefender(Unit* supportingUnit, Unit* defendingUnit);
bool DoesUnitAHaveSupportWithUnitB(Unit* unit1, Unit* unit2, int supportRank);
void NewGetUnitSupportBonuses(BattleUnit* attacker, BattleUnit* defender, NewSupportBonuses* bonuses);
extern bool(*gSkillTester)(Unit* unit, int skillID);

extern u8 DullahanIDLink;