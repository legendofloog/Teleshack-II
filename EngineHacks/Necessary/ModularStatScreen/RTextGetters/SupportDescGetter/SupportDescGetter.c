#include "gbafe.h"

#include "SupportDescGetter.h"

void SupportDescGetter(struct HelpBoxProc* proc)
{
    Unit* unit = gStatScreen.unit;
    if (UNIT_FACTION(unit) == FACTION_GREEN || UNIT_FACTION(unit) == FACTION_RED)
    {
        proc->item = 0x0;
        return;
    }
    
    Unit* supporter;
    int partnerId = 0;
    for (int i = proc->info->mid; i < MAX_SUPPORT_NUMBER; i++)
    {   
        partnerId = GetROMUnitSupportingId(unit, i);
        supporter = GetUnitByCharId(partnerId);
        if (supporter == NULL) //unit does not exist?
        {
            partnerId = 0;
            continue; //they're not around, go next
        }
        if (UNIT_FACTION(unit) != UNIT_FACTION(supporter)) //not the same allegiance
        {
            partnerId = 0;
            continue; // don't start getting r text yet
        }
        if (unit->supports[i] < CSupportLevel)
        {
            partnerId = 0;
            continue; //we don't actually have a rank, so don't draw this one
        }
        break; //if none of these are true, we have a partner to display, so break
    }
    
    if (partnerId != 0)
    {
        proc->item = 0x66 | (partnerId << 8); //should make partner top bit, 0x66 indicates that this is a support
        proc->mid = 0x404; //basic empty description
    }
    else
    {
        proc->item = 0;
    } 
}
/*
void HbRedirect_SSItem(struct HelpBoxProc* proc)
{
    if (!gStatScreen.unit->items[0])
        TryRelocateHbLeft(proc);

    if (!gStatScreen.unit->items[proc->info->mid])
    {
        if (proc->moveKey == 0 || proc->moveKey == DPAD_RIGHT || proc->moveKey == DPAD_UP)
            TryRelocateHbUp(proc);
        else if (proc->moveKey == DPAD_DOWN)
            TryRelocateHbDown(proc);
    }
}*/

void SupportDescLooper(struct HelpBoxProc* proc)
{
    Unit* unit = gStatScreen.unit;
    Unit* supporter;
    int partnerId = 0;

    if (GetUnitTotalSupportLevel(unit) == 0)
    {
        TryRelocateHbLeft(proc);
        return;
    }

    for (int i = proc->info->mid; i < MAX_SUPPORT_NUMBER; i++)
    {   
        partnerId = GetROMUnitSupportingId(unit, i);
        supporter = GetUnitByCharId(partnerId);
        if (supporter == NULL) //unit does not exist?
        {
            partnerId = 0;
            continue; //they're not around, go next
        }
        if (UNIT_FACTION(unit) != UNIT_FACTION(supporter)) //not the same allegiance
        {
            partnerId = 0;
            continue; // don't start getting r text yet
        }
        if (unit->supports[i] < CSupportLevel)
        {
            partnerId = 0;
            continue; //we don't actually have a rank, so don't draw this one
        }
        break; //if none of these are true, we have a partner to display, so break
    }

    if (partnerId == 0)
    {
        TryRelocateHbLeft(proc);
    }
}
