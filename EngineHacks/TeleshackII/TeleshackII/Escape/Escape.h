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

typedef struct EscapeeDirectionEntry EscapeeDirectionEntry;

struct EscapeeDirectionEntry{
	/* 00 */ u8 xPos;
	/* 01 */ u8 yPos;
	/* 02 */ u8 direction;
};

extern struct EscapeeDirectionEntry* EscapeeDirectionTable[];

extern const struct UnitDefinition* ImposterUnitDefinition;

int EscapeCommandUsability();
int GetLocationEventCommandAt(int xPos, int yPos);
int EscapeCommandEffect(MenuProc* procState);
bool CheckEventId(int eventId);
void UnsetEventId(int eventId);
void SetEventId(int eventId);
unsigned GetPhaseAbleUnitCount(unsigned faction);


void ReturnEscapeeDirection();
bool CheckIfEscapeeIsOnTile(u8 escapePointXPos, u8 escapePointYPos, u8 unitXPos, u8 unitYPos);
void ResetEscapingUnitMMS();

extern u8 ImposterCharIDLink;

void MenuCallHelpBox(MenuProc*, u16 textId);
int SeizeCommandEffect();
const void* RequiredEscapeeEvent();
const void* EscapeQuoteEvent();
const void* FinalEscapeQuoteEvent();
const void* EscapeeLeavingEvent();
extern u8 EscapeState;
void EscapeEventCall();
void PlayEscapeQuote();
void PlayFinalEscapeQuote();

enum {
	ES_ESCAPE  = (1 << 2)
};
