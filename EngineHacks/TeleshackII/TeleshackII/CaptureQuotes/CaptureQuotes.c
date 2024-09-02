#include "gbafe.h"

//typedef uintptr_t EventScr;

s8 CheckEventId_(u16 triggerId);
void SetPidDefeatedFlag(u8 pid, int flag);
void CallBattleQuoteTextEvents(u16 textIndex);
void StartBattleEventEngine(const u16* events);


struct DefeatTalkEnt {
    /* 00 */ u8 pid;
    /* 01 */ u8 chapter;
    /* 02 */ u16 deathFlag;
    /* 04 */ u16 captureFlag;
    /* 06 */ u16 deathMsg;
    /* 08 */ u16 captureMsg;
};

extern struct DefeatTalkEnt DeathQuoteTable[];

struct DefeatTalkEnt* GetCharDeathQuoteEntry(u8 pid) {
    struct DefeatTalkEnt it;
    int i = 0;
    it = DeathQuoteTable[i];
    while (it.pid != 0xFF)
    {
        it = DeathQuoteTable[i];
        if ((it.chapter != 0xff) && (it.chapter != gChapterData.chapterIndex))
        {
            i++;
            continue; //if chapter is not all, and not chapter right now
        }

        if (CheckEventId_(it.deathFlag) != 0)
        {
            i++;
            continue; //if event id for death or capture is already set. say no
        }

        if (CheckEventId_(it.captureFlag) != 0)
        {
            i++;
            continue; //if event id for death or capture is already set. say no
        }

        if (pid != it.pid)
        {
            i++;
            continue; //if unit id here is not correct unit id, skip
        }

        return (&DeathQuoteTable[i]);
    }

    return NULL;
}



s8 ShouldDisplayDeathQuoteForChar(u8 pid) {
    struct DefeatTalkEnt* ent = GetCharDeathQuoteEntry(pid);

    if (ent)
    {
        if (ent->deathMsg == 0) //if no death msg
        {
            if (gBattleActor.unit.state & US_CAPTURE && gBattleTarget.unit.pCharacterData->number == pid)
            {
                SetPidDefeatedFlag(pid, ent->captureFlag); //set the flags
            }
            else
            {
                SetPidDefeatedFlag(pid, ent->deathFlag);
            } 
        }
        else
        {
            return 1;
        }

    }

    return 0;
}

void DisplayDeathQuoteForChar(u8 pid) {
    struct DefeatTalkEnt* ent = GetCharDeathQuoteEntry(pid);

    if (ent) {
        if (ent->deathFlag == 0x65)
        {
            Sound_PlaySongSmooth(0x3e, NULL);
            gChapterData.disableBgm = 1;
        }
        else
        {
            if (UNIT_FACTION(GetUnitByCharId(pid)) == FACTION_BLUE)
            {
                Sound_PlaySongSmooth(0x3f, NULL);
            }
        }
        if (ent->deathMsg != 0)
        {
            if (gBattleActor.unit.state & US_CAPTURE && gBattleTarget.unit.pCharacterData->number == pid)
            {
                CallBattleQuoteTextEvents(ent->captureMsg);
            }
            else
            {
                CallBattleQuoteTextEvents(ent->deathMsg);
            }
        }
        else
        {

        }

        if (gBattleActor.unit.state & US_CAPTURE && gBattleTarget.unit.pCharacterData->number == pid)
        {
            SetPidDefeatedFlag(pid, ent->captureFlag);
        }
        else
        {
            SetPidDefeatedFlag(pid, ent->deathFlag);
        }
    }

    return;
}