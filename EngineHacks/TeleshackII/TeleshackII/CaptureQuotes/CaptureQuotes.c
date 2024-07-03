#include "gbafe.h"

typedef uintptr_t EventScr;

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
    /* 0A */ EventScr * event;
};

extern struct DefeatTalkEnt DeathQuoteTable[];

struct DefeatTalkEnt* GetCharDeathQuoteEntry(u8 pid) {
    struct DefeatTalkEnt* it;

    for (it = DeathQuoteTable; it->pid != 0xFF; it++)
    {
        if ((it->chapter != 0xff) && (it->chapter != gChapterData.chapterIndex))
        {
            continue;
        }

        if (CheckEventId_(it->deathFlag) != 0)
        {
            continue;
        }

        if (CheckEventId_(it->captureFlag) != 0)
        {
            continue;
        }

        if (pid != it->pid)
        {
            continue;
        }

        return it;
    }

    return NULL;
}



s8 ShouldDisplayDeathQuoteForChar(u8 pid) {
    struct DefeatTalkEnt* ent = GetCharDeathQuoteEntry(pid);

    if (ent)
    {
        if (ent->deathMsg == 0 && ent->event == 0)
        {
            if (gBattleActor.unit.state & US_CAPTURE && gBattleTarget.unit.pCharacterData->number == pid)
            {
                SetPidDefeatedFlag(pid, ent->captureFlag);
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
            if (ent->event)
            {
                StartBattleEventEngine((u16 *)ent->event);
            }
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