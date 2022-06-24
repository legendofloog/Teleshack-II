
#include "gbafe.h"
#include "ExtraGrowths.h"

int CheckEventId(int someFlag);

#define REROLL_ATTEMPTS 2;

extern u8 Class_Level_Cap_Table[];
extern u8 CharacterMovGrowthTable[];
extern u8 CharacterConGrowthTable[];
const ClassData* GetMountedClass(Unit* unit);

int GetFixedGrowthChange(int charGrowth, BattleUnit* battleUnit2){
    	int growthTotal = (charGrowth * (battleUnit2->unit.level - 1)) / 100;
    	int growthTotalPrev = (charGrowth * (battleUnit2->unit.level - 2)) / 100;
	int growthChange = growthTotal - growthTotalPrev;
	return growthChange;
}

void New_WriteGrowthsToBattleStruct(BattleUnit* battleUnit){
	if (CanBattleUnitGainLevels(battleUnit) && (battleUnit->unit.exp > 99)){

		battleUnit->unit.level += 1;

		if (battleUnit->unit.level == Class_Level_Cap_Table[battleUnit->unit.pClassData->number]){
			battleUnit->expGain -= (battleUnit->unit.exp - 100);
			battleUnit->unit.exp = 0xFF;
		}
		else {
			battleUnit->unit.exp -= 100;
		}

		if (battleUnit->unit.maxHP < battleUnit->unit.pClassData->maxHP){
			battleUnit->changeHP = GetStatIncrease(gGetHPGrowth(&battleUnit->unit));
		}

		if (battleUnit->unit.pow < battleUnit->unit.pClassData->maxPow && GetMountedClass(&battleUnit->unit) == 0){
			battleUnit->changePow = GetStatIncrease(gGetStrGrowth(&battleUnit->unit));
		}
		else {
			if (GetMountedClass(&battleUnit->unit)->attributes & CA_MOUNTED && (battleUnit->unit.pow + 1) < battleUnit->unit.pClassData->maxPow){ 
				battleUnit->changePow = GetStatIncrease(gGetStrGrowth(&battleUnit->unit));
			}
			else if (GetMountedClass(&battleUnit->unit)->attributes & CA_WYVERN && (battleUnit->unit.pow + 2) < battleUnit->unit.pClassData->maxPow){ 
				battleUnit->changePow = GetStatIncrease(gGetStrGrowth(&battleUnit->unit));
			}
			else if (GetMountedClass(&battleUnit->unit)->attributes & CA_PEGASUS && (battleUnit->unit.pow + 1) < battleUnit->unit.pClassData->maxPow){ 
				battleUnit->changePow = GetStatIncrease(gGetStrGrowth(&battleUnit->unit));
			}
			else{

			}
		}

		if (battleUnit->unit.mag < MagClassTable[battleUnit->unit.pClassData->number].maxMag){
			battleUnit->changeMag = GetStatIncrease(gGetMagGrowth(&battleUnit->unit));
		}

		if (battleUnit->unit.skl < battleUnit->unit.pClassData->maxSkl && GetMountedClass(&battleUnit->unit) == 0){
			battleUnit->changeSkl = GetStatIncrease(gGetSklGrowth(&battleUnit->unit));
		}
		else {
			if (GetMountedClass(&battleUnit->unit)->attributes & CA_MOUNTED && (battleUnit->unit.skl + 1) < battleUnit->unit.pClassData->maxSkl){ 
				battleUnit->changeSkl = GetStatIncrease(gGetSklGrowth(&battleUnit->unit));
			}
			else if (GetMountedClass(&battleUnit->unit)->attributes & CA_WYVERN && (battleUnit->unit.skl + 1) < battleUnit->unit.pClassData->maxSkl){ 
				battleUnit->changeSkl = GetStatIncrease(gGetSklGrowth(&battleUnit->unit));
			}
			else if (GetMountedClass(&battleUnit->unit)->attributes & CA_PEGASUS && (battleUnit->unit.skl + 1) < battleUnit->unit.pClassData->maxSkl){
				battleUnit->changeSkl = GetStatIncrease(gGetSklGrowth(&battleUnit->unit));
			}
			else{

			}
		}

		if (battleUnit->unit.spd < battleUnit->unit.pClassData->maxSpd && GetMountedClass(&battleUnit->unit) == 0){
			battleUnit->changeSpd = GetStatIncrease(gGetSpdGrowth(&battleUnit->unit));
		}
		else {
			if (GetMountedClass(&battleUnit->unit)->attributes & CA_MOUNTED && (battleUnit->unit.spd + 2) < battleUnit->unit.pClassData->maxSpd){ 
				battleUnit->changeSpd = GetStatIncrease(gGetSpdGrowth(&battleUnit->unit));
			}
			else if (GetMountedClass(&battleUnit->unit)->attributes & CA_WYVERN && (battleUnit->unit.spd + 1) < battleUnit->unit.pClassData->maxSpd){ 
				battleUnit->changeSpd = GetStatIncrease(gGetSpdGrowth(&battleUnit->unit));
			}
			else if (GetMountedClass(&battleUnit->unit)->attributes & CA_PEGASUS && (battleUnit->unit.spd + 1) < battleUnit->unit.pClassData->maxSpd){ 
				battleUnit->changeSpd = GetStatIncrease(gGetSpdGrowth(&battleUnit->unit));
			}
			else{

			}
		}

		if (battleUnit->unit.def < battleUnit->unit.pClassData->maxDef && GetMountedClass(&battleUnit->unit) == 0){
			battleUnit->changeDef = GetStatIncrease(gGetDefGrowth(&battleUnit->unit));
		}
		else {
			if (GetMountedClass(&battleUnit->unit)->attributes & CA_MOUNTED && (battleUnit->unit.def + 1) < battleUnit->unit.pClassData->maxDef){ 
				battleUnit->changeDef = GetStatIncrease(gGetDefGrowth(&battleUnit->unit));
			}
			else if (GetMountedClass(&battleUnit->unit)->attributes & CA_WYVERN && (battleUnit->unit.def + 1) < battleUnit->unit.pClassData->maxDef){ 
				battleUnit->changeDef = GetStatIncrease(gGetDefGrowth(&battleUnit->unit));
			}
			else if (GetMountedClass(&battleUnit->unit)->attributes & CA_PEGASUS && (battleUnit->unit.def + 2) < battleUnit->unit.pClassData->maxDef){ 
				battleUnit->changeDef = GetStatIncrease(gGetDefGrowth(&battleUnit->unit));
			}
			else{

			}
		}

		if (battleUnit->unit.res < battleUnit->unit.pClassData->maxRes){
			battleUnit->changeRes = GetStatIncrease(gGetResGrowth(&battleUnit->unit));
		}

		if (battleUnit->unit.lck < 20){
			battleUnit->changeLck = GetStatIncrease(gGetLukGrowth(&battleUnit->unit));
		}

		if (battleUnit->unit.movBonus + battleUnit->unit.pClassData->baseMov < 15){
			battleUnit->changeMov = GetStatIncrease(GetMovGrowth(&battleUnit->unit));
		}

		if (battleUnit->unit.conBonus + battleUnit->unit.pClassData->baseCon < battleUnit->unit.pClassData->maxCon){
			battleUnit->changeCon = GetStatIncrease(GetConGrowth(&battleUnit->unit));
		}

		if (!HasBattleUnitGainedStats(battleUnit)){

			int reroll = REROLL_ATTEMPTS;

			for (int i = 0; i < reroll; i++){
				if (battleUnit->unit.maxHP < battleUnit->unit.pClassData->maxHP){
					battleUnit->changeHP = GetStatIncrease(gGetHPGrowth(&battleUnit->unit));
					if (battleUnit->changeHP){
						break;
					}
				}

				if (battleUnit->unit.pow < battleUnit->unit.pClassData->maxPow && GetMountedClass(&battleUnit->unit) == 0){
					battleUnit->changePow = GetStatIncrease(gGetStrGrowth(&battleUnit->unit));
					if (battleUnit->changePow){
						break;
					}
				}
				else {
					if (GetMountedClass(&battleUnit->unit)->attributes & CA_MOUNTED && (battleUnit->unit.pow + 1) < battleUnit->unit.pClassData->maxPow){ 
						battleUnit->changePow = GetStatIncrease(gGetStrGrowth(&battleUnit->unit));
						if (battleUnit->changePow){
							break;
						}
					}
					else if (GetMountedClass(&battleUnit->unit)->attributes & CA_WYVERN && (battleUnit->unit.pow + 2) < battleUnit->unit.pClassData->maxPow){ 
						battleUnit->changePow = GetStatIncrease(gGetStrGrowth(&battleUnit->unit));
						if (battleUnit->changePow){
							break;
						}
					}
					else if (GetMountedClass(&battleUnit->unit)->attributes & CA_PEGASUS && (battleUnit->unit.pow + 1) < battleUnit->unit.pClassData->maxPow){ 
						battleUnit->changePow = GetStatIncrease(gGetStrGrowth(&battleUnit->unit));
						if (battleUnit->changePow){
							break;
						}
					}
					else{

					}
				}

				if (battleUnit->unit.mag < MagClassTable[battleUnit->unit.pClassData->number].maxMag){
					battleUnit->changeMag = GetStatIncrease(gGetMagGrowth(&battleUnit->unit));
					if (battleUnit->changeMag){
						break;
					}
				}

				if (battleUnit->unit.skl < battleUnit->unit.pClassData->maxSkl && GetMountedClass(&battleUnit->unit) == 0){
					battleUnit->changeSkl = GetStatIncrease(gGetSklGrowth(&battleUnit->unit));
					if (battleUnit->changeSkl){
						break;
					}
				}
				else {
					if (GetMountedClass(&battleUnit->unit)->attributes & CA_MOUNTED && (battleUnit->unit.skl + 1) < battleUnit->unit.pClassData->maxSkl){ 
						battleUnit->changeSkl = GetStatIncrease(gGetSklGrowth(&battleUnit->unit));
						if (battleUnit->changeSkl){
							break;
						}
					}
					else if (GetMountedClass(&battleUnit->unit)->attributes & CA_WYVERN && (battleUnit->unit.skl + 1) < battleUnit->unit.pClassData->maxSkl){ 
						battleUnit->changeSkl = GetStatIncrease(gGetSklGrowth(&battleUnit->unit));
						if (battleUnit->changeSkl){
							break;
						}
					}
					else if (GetMountedClass(&battleUnit->unit)->attributes & CA_PEGASUS && (battleUnit->unit.skl + 1) < battleUnit->unit.pClassData->maxSkl){
						battleUnit->changeSkl = GetStatIncrease(gGetSklGrowth(&battleUnit->unit));
						if (battleUnit->changeSkl){
							break;
						}
					}
					else{

					}
				}
				
				if (battleUnit->unit.spd < battleUnit->unit.pClassData->maxSpd && GetMountedClass(&battleUnit->unit) == 0){
					battleUnit->changeSpd = GetStatIncrease(gGetSpdGrowth(&battleUnit->unit));
					if (battleUnit->changeSpd){
						break;
					}
				}
				else {
					if (GetMountedClass(&battleUnit->unit)->attributes & CA_MOUNTED && (battleUnit->unit.spd + 2) < battleUnit->unit.pClassData->maxSpd){ 
						battleUnit->changeSpd = GetStatIncrease(gGetSpdGrowth(&battleUnit->unit));
						if (battleUnit->changeSpd){
							break;
						}
					}
					else if (GetMountedClass(&battleUnit->unit)->attributes & CA_WYVERN && (battleUnit->unit.spd + 1) < battleUnit->unit.pClassData->maxSpd){ 
						battleUnit->changeSpd = GetStatIncrease(gGetSpdGrowth(&battleUnit->unit));
						if (battleUnit->changeSpd){
							break;
						}
					}
					else if (GetMountedClass(&battleUnit->unit)->attributes & CA_PEGASUS && (battleUnit->unit.spd + 1) < battleUnit->unit.pClassData->maxSpd){ 
						battleUnit->changeSpd = GetStatIncrease(gGetSpdGrowth(&battleUnit->unit));
						if (battleUnit->changeSpd){
							break;
						}
					}
					else{

					}
				}
				
				if (battleUnit->unit.def < battleUnit->unit.pClassData->maxDef && GetMountedClass(&battleUnit->unit) == 0){
					battleUnit->changeDef = GetStatIncrease(gGetDefGrowth(&battleUnit->unit));
					if (battleUnit->changeDef){
						break;
					}
				}
				else {
					if (GetMountedClass(&battleUnit->unit)->attributes & CA_MOUNTED && (battleUnit->unit.def + 1) < battleUnit->unit.pClassData->maxDef){ 
						battleUnit->changeDef = GetStatIncrease(gGetDefGrowth(&battleUnit->unit));
						if (battleUnit->changeDef){
							break;
						}
					}
					else if (GetMountedClass(&battleUnit->unit)->attributes & CA_WYVERN && (battleUnit->unit.def + 1) < battleUnit->unit.pClassData->maxDef){ 
						battleUnit->changeDef = GetStatIncrease(gGetDefGrowth(&battleUnit->unit));
						if (battleUnit->changeDef){
							break;
						}
					}
					else if (GetMountedClass(&battleUnit->unit)->attributes & CA_PEGASUS && (battleUnit->unit.def + 2) < battleUnit->unit.pClassData->maxDef){ 
						battleUnit->changeDef = GetStatIncrease(gGetDefGrowth(&battleUnit->unit));
						if (battleUnit->changeDef){
							break;
						}
					}
					else{

					}
				}
				if (battleUnit->unit.res < battleUnit->unit.pClassData->maxRes){
					battleUnit->changeRes = GetStatIncrease(gGetResGrowth(&battleUnit->unit));
					if (battleUnit->changeRes){
						break;
					}
				}
				
				if (battleUnit->unit.lck < 30){
					battleUnit->changeLck = GetStatIncrease(gGetLukGrowth(&battleUnit->unit));
					if (battleUnit->changeLck){
						break;
					}
				}
				
				if (battleUnit->unit.movBonus + battleUnit->unit.pClassData->baseMov < 15){
					battleUnit->changeMov = GetStatIncrease(GetMovGrowth(&battleUnit->unit));
					if (battleUnit->changeMov){
						break;
					}
				}
				
				if (battleUnit->unit.conBonus + battleUnit->unit.pClassData->baseCon < battleUnit->unit.pClassData->maxCon){
					battleUnit->changeCon = GetStatIncrease(GetConGrowth(&battleUnit->unit));
					if (battleUnit->changeCon){
						break;
					}
				}
			}
		}

		CheckBattleUnitStatCaps(battleUnit);

	}
}

bool HasBattleUnitGainedStats(BattleUnit* battleUnit){
	if (battleUnit->changeHP || battleUnit->changePow || battleUnit->changeMag || battleUnit->changeSkl || battleUnit->changeSpd || battleUnit->changeDef || battleUnit->changeRes || battleUnit->changeLck || battleUnit->changeMov || battleUnit->changeCon){
		return true;
	}
	return false;
}

int GetMovGrowth(Unit* unit){
	int currGrowth = CharacterMovGrowthTable[unit->pCharacterData->number];
	return gExtra_Growth_Boosts(unit, currGrowth, 18);
}

int GetConGrowth(Unit* unit){
	int currGrowth = CharacterConGrowthTable[unit->pCharacterData->number];
	return gExtra_Growth_Boosts(unit, currGrowth, 19);
}

void WriteNewGrowthsToRAMAnimStruct(){

	gLevelUpAnimsOn.conAfter = gLevelUpAnimsOn.conBefore + gLevelUpAnimsOn.battleActor->changeCon;
	gLevelUpAnimsOn.movAfter = gLevelUpAnimsOn.movBefore + gLevelUpAnimsOn.battleActor->changeMov;

	// cheating
	asm("ldr r0, =0x2017648");
	asm("ldr r1, =0x60028C0");
	asm("mov r2, #0xA3");
	asm("lsl r2, #0x1");
	asm("ldr r3, =0x8073726+1");
	asm("bx r3");
}

int GetConGrowthAnimsOff(void* thisFunction, void* parentFunction, int index){
	asm("pop {r0}");
	asm("mov r14, r0");
	return gMapAnimStruct.mapAnimActorData[index].anotherBattleUnit->changeCon;
}

int GetMovGrowthAnimsOff(void* thisFunction, void* parentFunction, int index){
	asm("pop {r0}");
	asm("mov r14, r0");
	return gMapAnimStruct.mapAnimActorData[index].anotherBattleUnit->changeMov;
}




