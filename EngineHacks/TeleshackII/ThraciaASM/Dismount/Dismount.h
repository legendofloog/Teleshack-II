
void DismountRoutine(Proc* procState);
void MountRoutine(Proc* procState);
int DismountUsability();
int MountUsability();
const ClassData* GetDismountedClass(Unit* unit);
const ClassData* GetMountedClass(Unit* unit);
void UnitChangeClass(Unit* unit, const ClassData* newClass);
void DismountAllASMC();
void MountAllASMC();
bool CheckIfDismountLocationLegal(Unit* unit);

typedef struct DismountEntry DismountEntry;

struct DismountEntry{
	/* 00 */ u8 mountedNumber;
	/* 01 */ u8 dismountedNumber;
};

extern struct DismountEntry MountedClassTable[];

typedef struct UnacceptedMountDismountLocationEntry UnacceptedMountDismountLocationEntry;

struct UnacceptedMountDismountLocationEntry{
	/* 00 */ u8 chapterID;
	/* 01 */ u8 topLeftX;
	/* 02 */ u8 topLeftY;
	/* 03 */ u8 bottomRightX;
	/* 04 */ u8 bottomRightY;
};

extern struct UnacceptedMountDismountLocationEntry UnacceptedMountDismountLocationEntryTable[];

#define USABILITY_TRUE 1
#define USABILITY_GRAY 2
#define USABILITY_FALSE 3
