int GetUnitDistance(Unit* firstUnit, Unit* secondUnit);
int abs(int num);

void ClearSupportBonuses(SupportBonuses* supportBonuses);

typedef struct NewSupportData NewSupportData;
typedef struct StatScreen StatScreen;

struct NewSupportData{
	/* 00 */ u8 supportPartnerNum;
	/* 01 */ u8 supportRange;
	/* 02 */ u8 bonusAttack;
	/* 03 */ u8 bonusDefense;
	/* 04 */ u8 bonusHit;
	/* 05 */ u8 bonusAvoid;
	/* 06 */ u8 bonusCrit;
	/* 07 */ u8 bonusDodge;
};

struct StatScreen
{
	u8 idk1, currentScreen, idk2, idk3; // 0x00.
	u32 idk4, idk5; // 0x04.
	Unit* curr; // 0x0C.
	// idk the rest.
};

extern struct NewSupportData* NewSupportTable[];

extern StatScreen gStatScreen; // 0x02003BFC.
extern TextHandle TileBufferBase; // 0x2003C2C.
extern u16 Tile_Origin[32][32]; // 0x02003C94.
