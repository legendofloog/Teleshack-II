#include "gbafe.h"

#include "SupportDescGetter.h"

void SupportDescGetter(struct HelpBoxProc* proc)
{
    struct Unit* unit = gStatScreen.unit;
    
    struct Unit* supporter;
    int partnerId = 0;
    int count = 0; // will count up how many supps are being SKIPPED before the one we're on
    for (int i = 0; i < proc->info->mid; i++)
    {
        partnerId = GetROMUnitSupportingId(unit, i);
        supporter = GetUnitByCharId(partnerId);
        if (supporter == NULL) //unit does not exist?
        {
            count++;
            continue; //they're not around, go next
        }
        if (UNIT_FACTION(unit) != UNIT_FACTION(supporter)) //not the same allegiance
        {
            count++;
            continue; // don't start getting r text yet
        }
        if (unit->supports[i] < CSupportLevel)
        {
            count++;
            continue; //we don't actually have a rank, so don't draw this one
        }
    }
    count += proc->info->mid; //gives us where we actually start

    while (count < MAX_SUPPORT_NUMBER)
    {
        partnerId = GetROMUnitSupportingId(unit, count);
        supporter = GetUnitByCharId(partnerId);
        if (supporter == NULL) //unit does not exist?
        {
            partnerId = 0;
            count++;
            continue; //they're not around, go next
        }
        if (UNIT_FACTION(unit) != UNIT_FACTION(supporter)) //not the same allegiance
        {
            partnerId = 0;
            count++;
            continue; // don't start getting r text yet
        }
        if (unit->supports[count] < CSupportLevel)
        {
            partnerId = 0;
            count++;
            continue; //we don't actually have a rank, so don't draw this one
        }
        break; //if we get here, we have our partnerId to display; fuck off from the loop
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
    struct Unit* unit = gStatScreen.unit;
    struct Unit* supporter;
    int partnerId = 0;

    if (GetUnitTotalSupportLevel(unit) == 0)
    {
        TryRelocateHbLeft(proc);
        return;
    }

    int count = 0; // will count up how many supps are being SKIPPED
    for (int i = 0; i < proc->info->mid; i++)
    {
        partnerId = GetROMUnitSupportingId(unit, i);
        supporter = GetUnitByCharId(partnerId);
        if (supporter == NULL) //unit does not exist?
        {
            count++;
            continue; //they're not around, go next
        }
        if (UNIT_FACTION(unit) != UNIT_FACTION(supporter)) //not the same allegiance
        {
            count++;
            continue; // don't start getting r text yet
        }
        if (unit->supports[i] < CSupportLevel)
        {
            count++;
            continue; //we don't actually have a rank, so don't draw this one
        }
    }
    count += proc->info->mid; //gives us where we actually start

    while (count < MAX_SUPPORT_NUMBER)
    {
        partnerId = GetROMUnitSupportingId(unit, count);
        supporter = GetUnitByCharId(partnerId);
        if (supporter == NULL) //unit does not exist?
        {
            partnerId = 0;
            count++;
            continue; //they're not around, go next
        }
        if (UNIT_FACTION(unit) != UNIT_FACTION(supporter)) //not the same allegiance
        {
            partnerId = 0;
            count++;
            continue; // don't start getting r text yet
        }
        if (unit->supports[count] < CSupportLevel)
        {
            partnerId = 0;
            count++;
            continue; //we don't actually have a rank, so don't draw this one
        }
        break; //if we get here, we have our partnerId to display; fuck off from the loop
    }

    if (partnerId == 0)
    {
        TryRelocateHbLeft(proc);
    }
}
