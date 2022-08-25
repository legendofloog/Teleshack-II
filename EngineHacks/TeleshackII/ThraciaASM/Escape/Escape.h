#define USABILITY_TRUE 1
#define USABILITY_GRAY 2
#define USABILITY_FALSE 3

typedef struct InterludeJoinEntry InterludeJoinEntry;

struct InterludeJoinEntry{
	/* 00 */ u8 chapterID;
	/* 01 */ u8 charID;
};

extern struct InterludeJoinEntry InterludeJoinTable[];


int EscapeCommandUsability();
int GetLocationEventCommandAt(int xPos, int yPos);
int EscapeCommandEffect(MenuProc* procState);
bool CheckEventId(int eventId);
void UnsetEventId(int eventId);
void SetEventId(int eventId);

typedef struct RequiredEscapee RequiredEscapee;

struct RequiredEscapee{
	/* 00 */ u8 charID;
};

extern struct RequiredEscapee* RequiredEscapeesTable[];
void MenuCallHelpBox(MenuProc*, u16 textId);
int SeizeCommandEffect();
const void* RequiredEscapeeEvent();
extern u8 EscapeState;
void EscapeEventCall();

enum {
	ES_ESCAPE  = (1 << 2)
};
