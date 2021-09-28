#include "include\gbafe.h"

// Change Chapter Objective. Hack by Zeta/Gilgamesh
// Requires FE-CLIB
// Free to use/modify

#define ChapterObjectiveTrapID 0xEF

extern struct ROMChapterData gChapterDataTable[];

Trap* FindChapterObjectiveTrap()
{
	for (int x = 0; x < 0x40; x++)
	{
		if (gTrapArray[x].type == ChapterObjectiveTrapID)
		{
			return &gTrapArray[x];
		}
	}
	
	// no trap found so
	return NULL;
}

void SetChapterObjective()
{
	Trap* ChapterObjectiveTrap = FindChapterObjectiveTrap();
	
	if (ChapterObjectiveTrap == NULL)
		ChapterObjectiveTrap = AddTrap(0xFF, 0xFF, ChapterObjectiveTrapID, 0);
	
	if (ChapterObjectiveTrap == NULL) // might happen if your whole trap list is full??
	{
		return;
	}
	else
	{
		unsigned short* TextID1 = ((char*)ChapterObjectiveTrap + 4);
		unsigned short* TextID2 = ((char*)ChapterObjectiveTrap + 6);
		*TextID1 = gEventSlot[0x1];
		*TextID2 = gEventSlot[0x2];
	}
}

unsigned short GetChapterObjective(int isLong)
{
	unsigned short *TextID;
	Trap* ChapterObjectiveTrap = FindChapterObjectiveTrap();
	if (ChapterObjectiveTrap == NULL)
	{
		if (isLong)
			TextID = &gChapterDataTable[gChapterData.chapterIndex].statusObjectiveTextId;
		else
			TextID = &gChapterDataTable[gChapterData.chapterIndex].goalWindowTextId;
	}
	else
	{
		if (isLong)
			TextID = ((char*)ChapterObjectiveTrap + 6);
		else
			TextID = ((char*)ChapterObjectiveTrap + 4);
	}
	
	return *TextID;
}