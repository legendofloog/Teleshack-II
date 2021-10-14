/* Debuff table used by skillsys */

typedef struct DebuffStruct DebuffStruct;

struct DebuffStruct{
	/* 00 */ u8 strDebuff : 4;
	/* 00 */ u8 sklDebuff : 4;
	/* 01 */ u8 spdDebuff : 4;
	/* 01 */ u8 defDebuff : 4;
	/* 02 */ u8 resDebuff : 4;
	/* 02 */ u8 lckDebuff : 4;
	/* 03 */ u8 rallies;
	/* 04 */ u8 halfStrSkl : 5;
	/* 04 */ u8 halfMag : 1;
	/* 04 */ u8 halfStr : 1;
	/* 04 */ u8 halfMaxHP : 1;
	/* 05 */ u8 magDebuff : 4;
	/* 05 */ u8 rallyMag : 4;
	/* 06 */ u8 dualGuage;
	/* 07 */ u8 skillState;
};

enum{
	// Rally masks

	RALLY_STR = (1 << 0),
	RALLY_SKL = (1 << 1),
	RALLY_SPD = (1 << 2),
	RALLY_DEF = (1 << 3),
	RALLY_RES = (1 << 4),
	RALLY_LCK = (1 << 5),
	RALLY_MOV = (1 << 6),
	RALLY_SPECTRUM = (1 << 7),

};

enum{
	// Skill states

	SKILLSTATE_VIGOR_DANCE = (1 << 0),
	SKILLSTATE_ARMOR_MARCH = (1 << 1),

};

extern struct DebuffStruct* gDebuffTable;
