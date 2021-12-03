How to use:

Buildfile.event:
DO NOT TOUCH. it includes every important file of the hack, 
so removing even one thing could possibly break your rom horribly.

AntiHuffman.txt:
DO NOT TOUCH. Vital for installing text.

_UnitMenuDefs.event:
DO NOT TOUCH. Contains all the definitions used to set up the Unit Menu Commands(Check the doc for that)

Installer.event:
This is the most important file, so i'll break it up between the different labels

{
PUSH
ORG UMTablePointerOffset
POIN UM_Table
POP

Repoints the unit menu command table. do  not touch.
}
{
UM_Table:
Uses the macro in _UnitMenuDefs.event to set up the Unit Menu Command Table. Check the doc on that, And edit at your own risk.
}
{
Dismount_usability:

Mount_usability:

DismountMount_Effect:
Includes the asm. do not touch.
}
{
DismountMountTable:
DismountMount(KnightLord, EliwoodLord)
DismountMount(Cavalier, Mercenary)
DismountMount(Nomad, Archer)
DismountMount(Nomad_F, Archer_F)
DismountMount(Paladin, Hero)
EndTable

Table For Dismounte/Mounted Classes. Edit that table to add the classes you want, using The mounted class as the first argument, and the dismounted class as the second.(Macros for classes located in the FE7 definitins.txt file of the EA standard library)


