=== INSTALLATION INSTRUCTIONS ===

-#include "Fatigue/Fatigue.event" to install the meat of the system. This will also install Teraspark's Item Effect Revamp v0.8 by default as it is necessary to make items usable at the prep screen properly; make sure to manually uninclude this if you are already using it. If you have custom item use routines and are not using Item Effect Revamp, you may need to move the pointers to their routines to the IE Revamp table, as it moves four separate vanilla item use routine pointer tables to its own singular table. See https://feuniverse.us/t/a-teraspark-of-assembly/1789/2 for more information on the function of Item Effect Revamp.

-Item Effect Revamp requires a set of tables, some of which replace vanilla tables. These are in the `Tables` subfolder and should be placed with the rest of your CSV tables. By default, S Drinks are set to effect ID 0x38 and general fatigue restore items to 0x39.

-Fatigue stat screen layout is in the `ModularStatScreen` subfolder. Note that this is a strmag split layout, although the Fatigue section of it may be relocated to any MSS file you desire.

-The ExpandedModularSave module for saving fatigue is in the `EMS` subfolder. Note that as this is built with compatibility in mind, it saves Snakey's Stairs byte through suspend as well as str/mag split Magic stat through suspend and saving in addition to fatigue. If you are not using one or both of these it will still function, but it is compatible with them. Further note that as this extends the length of the saved unit data very slightly, it may reduce the maximum number of player units that can be saved by a small amount.

-Necessary text is in the `Text` subfolder.

-In the Skill System Post-Battle Calc Loop (`SkillSystem/Internals/CalcLoops/PostBattleCalcLoop`), add `POIN PostCombatIncrementFatigue PostCombatStaffIncrementFatigue`. This is the part that actually gives you fatigue after taking actions.

-To create S Drinks, give the item you want to be an S Drink the use effect of 0x38. To create any other fatigue-restoring item, set the might of the item to the amount of fatigue you want it to restore and give it use effect 0x39. The effect IDs can be changed if necessary by fiddling with IE Revamp tables.

-You can cause stat debuffs for becoming fatigued mid-chapter by adding `FatiguedStatPenalty` to the stat getter loops for the stats you wish to debuff (halves stats by default).


Special thanks to pandan, Snakey1, circleseverywhere, Teraspark, and Pikmin1211 for help in various aspects of this system and Cardcafe for the S Drink icon.
