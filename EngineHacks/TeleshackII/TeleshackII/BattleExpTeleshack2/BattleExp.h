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