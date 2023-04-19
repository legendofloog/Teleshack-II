#define USABILITY_TRUE 1
#define USABILITY_GRAY 2
#define USABILITY_FALSE 3

typedef struct InterludeJoinEntry InterludeJoinEntry;

struct InterludeJoinEntry{
	/* 00 */ u8 chapterID;
	/* 01 */ u8 charID;
};

extern struct InterludeJoinEntry InterludeJoinTable[];

typedef struct RequiredEscapee RequiredEscapee;

struct RequiredEscapee{
	/* 00 */ u8 charID;
};

extern struct RequiredEscapee* RequiredEscapeesTable[];

typedef struct CharEscapeQuoteEntry CharEscapeQuoteEntry;

struct CharEscapeQuoteEntry{
	/* 00 */ u16 textID;
	/* 02 */ u8 chapterID;
	/* 03 */ u8 fillerByte;
};

extern struct CharEscapeQuoteEntry* CharEscapeQuoteEntriesTable[];
extern struct CharEscapeQuoteEntry* RequiredCharFinalEscapeQuoteEntriesTable[];

int EscapeCommandUsability();
int GetLocationEventCommandAt(int xPos, int yPos);
int EscapeCommandEffect(MenuProc* procState);
bool CheckEventId(int eventId);
void UnsetEventId(int eventId);
void SetEventId(int eventId);
unsigned GetPhaseAbleUnitCount(unsigned faction);



void MenuCallHelpBox(MenuProc*, u16 textId);
int SeizeCommandEffect();
const void* RequiredEscapeeEvent();
const void* EscapeQuoteEvent();
const void* FinalEscapeQuoteEvent();
extern u8 EscapeState;
void EscapeEventCall();
void PlayEscapeQuote();
void PlayFinalEscapeQuote();

enum {
	ES_ESCAPE  = (1 << 2)
};
