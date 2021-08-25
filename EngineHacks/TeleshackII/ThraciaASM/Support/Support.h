int GetUnitDistance(Unit* firstUnit, Unit* secondUnit);
int abs(int num);

void ClearSupportBonuses(SupportBonuses* supportBonuses);

typedef struct NewSupportData NewSupportData;

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

extern struct NewSupportData* NewSupportTable[];
