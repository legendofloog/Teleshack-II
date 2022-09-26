
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
		Unit* levelingUnit = GetUnitByCharId(battleUnit->unit.pCharacterData->number);
		
		if (levelingUnit->maxHP < battleUnit->unit.pClassData->maxHP){
			battleUnit->changeHP = GetStatIncrease(gGetHPGrowth(&battleUnit->unit));
		}

		if (levelingUnit->pow < battleUnit->unit.pClassData->maxPow){
			battleUnit->changePow = GetStatIncrease(gGetStrGrowth(&battleUnit->unit));
		}

		if (levelingUnit->mag < MagClassTable[battleUnit->unit.pClassData->number].maxMag){
			battleUnit->changeMag = GetStatIncrease(gGetMagGrowth(&battleUnit->unit));
		}

		if (levelingUnit->skl < battleUnit->unit.pClassData->maxSkl){
			battleUnit->changeSkl = GetStatIncrease(gGetSklGrowth(&battleUnit->unit));
		}

		if (levelingUnit->spd < battleUnit->unit.pClassData->maxSpd){
			battleUnit->changeSpd = GetStatIncrease(gGetSpdGrowth(&battleUnit->unit));
		}
		
		if (levelingUnit->def < battleUnit->unit.pClassData->maxDef){
			battleUnit->changeDef = GetStatIncrease(gGetDefGrowth(&battleUnit->unit));
		}

		if (levelingUnit->res < battleUnit->unit.pClassData->maxRes){
			battleUnit->changeRes = GetStatIncrease(gGetResGrowth(&battleUnit->unit));
		}

		if (levelingUnit->lck < 20){
			battleUnit->changeLck = GetStatIncrease(gGetLukGrowth(&battleUnit->unit));
		}

		if (levelingUnit->movBonus + battleUnit->unit.pClassData->baseMov < 15){
			battleUnit->changeMov = GetStatIncrease(GetMovGrowth(&battleUnit->unit));
		}

		if (levelingUnit->conBonus + battleUnit->unit.pClassData->baseCon < battleUnit->unit.pClassData->maxCon){
			battleUnit->changeCon = GetStatIncrease(GetConGrowth(&battleUnit->unit));
		}

		if (!HasBattleUnitGainedStats(battleUnit)){

			int reroll = REROLL_ATTEMPTS;

			for (int i = 0; i < reroll; i++){
				if (levelingUnit->maxHP < battleUnit->unit.pClassData->maxHP){
					battleUnit->changeHP = GetStatIncrease(gGetHPGrowth(&battleUnit->unit));
					if (battleUnit->changeHP){
						break;
					}
				}

				if (levelingUnit->pow < battleUnit->unit.pClassData->maxPow){
					battleUnit->changePow = GetStatIncrease(gGetStrGrowth(&battleUnit->unit));
					if (battleUnit->changePow){
						break;
					}
				}

				if (levelingUnit->mag < MagClassTable[battleUnit->unit.pClassData->number].maxMag){
					battleUnit->changeMag = GetStatIncrease(gGetMagGrowth(&battleUnit->unit));
					if (battleUnit->changeMag){
						break;
					}
				}

				if (levelingUnit->skl < battleUnit->unit.pClassData->maxSkl){
					battleUnit->changeSkl = GetStatIncrease(gGetSklGrowth(&battleUnit->unit));
					if (battleUnit->changeSkl){
						break;
					}
				}
				
				if (levelingUnit->spd < battleUnit->unit.pClassData->maxSpd){
					battleUnit->changeSpd = GetStatIncrease(gGetSpdGrowth(&battleUnit->unit));
					if (battleUnit->changeSpd){
						break;
					}
				}
				
				if (levelingUnit->def < battleUnit->unit.pClassData->maxDef){
					battleUnit->changeDef = GetStatIncrease(gGetDefGrowth(&battleUnit->unit));
					if (battleUnit->changeDef){
						break;
					}
				}

				if (levelingUnit->res < battleUnit->unit.pClassData->maxRes){
					battleUnit->changeRes = GetStatIncrease(gGetResGrowth(&battleUnit->unit));
					if (battleUnit->changeRes){
						break;
					}
				}
				
				if (levelingUnit->lck < 20){
					battleUnit->changeLck = GetStatIncrease(gGetLukGrowth(&battleUnit->unit));
					if (battleUnit->changeLck){
						break;
					}
				}
				
				if (levelingUnit->movBonus + battleUnit->unit.pClassData->baseMov < 15){
					battleUnit->changeMov = GetStatIncrease(GetMovGrowth(&battleUnit->unit));
					if (battleUnit->changeMov){
						break;
					}
				}
				
				if (levelingUnit->conBonus + battleUnit->unit.pClassData->baseCon < battleUnit->unit.pClassData->maxCon){
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




