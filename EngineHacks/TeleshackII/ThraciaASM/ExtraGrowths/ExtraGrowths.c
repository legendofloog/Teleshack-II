
#include "gbafe.h"
#include "ExtraGrowths.h"

#define REROLL_ATTEMPTS 1;

extern u8 Class_Level_Cap_Table[];
extern u8 CharacterMovGrowthTable[];
extern u8 CharacterConGrowthTable[];

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

		if (battleUnit->unit.pow < battleUnit->unit.pClassData->maxPow){
			battleUnit->changePow = GetStatIncrease(gGetStrGrowth(&battleUnit->unit));
		}

		if (battleUnit->unit.mag < MagClassTable[battleUnit->unit.pClassData->number].maxMag){
			battleUnit->changeMag = GetStatIncrease(gGetMagGrowth(&battleUnit->unit));
		}

		if (battleUnit->unit.skl < battleUnit->unit.pClassData->maxSkl){
			battleUnit->changeSkl = GetStatIncrease(gGetSklGrowth(&battleUnit->unit));
		}

		if (battleUnit->unit.spd < battleUnit->unit.pClassData->maxSpd){
			battleUnit->changeSpd = GetStatIncrease(gGetSpdGrowth(&battleUnit->unit));
		}

		if (battleUnit->unit.def < battleUnit->unit.pClassData->maxDef){
			battleUnit->changeDef = GetStatIncrease(gGetDefGrowth(&battleUnit->unit));
		}

		if (battleUnit->unit.res < battleUnit->unit.pClassData->maxRes){
			battleUnit->changeRes = GetStatIncrease(gGetResGrowth(&battleUnit->unit));
		}

		if (battleUnit->unit.lck < 30){
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

				if (battleUnit->unit.pow < battleUnit->unit.pClassData->maxPow){
					battleUnit->changePow = GetStatIncrease(gGetStrGrowth(&battleUnit->unit));
					if (battleUnit->changePow){
						break;
					}
				}

				if (battleUnit->unit.mag < MagClassTable[battleUnit->unit.pClassData->number].maxMag){
					battleUnit->changeMag = GetStatIncrease(gGetMagGrowth(&battleUnit->unit));
					if (battleUnit->changeMag){
						break;
					}
				}

				if (battleUnit->unit.skl < battleUnit->unit.pClassData->maxSkl){
					battleUnit->changeSkl = GetStatIncrease(gGetSklGrowth(&battleUnit->unit));
					if (battleUnit->changeSkl){
						break;
					}
				}
				
				if (battleUnit->unit.spd < battleUnit->unit.pClassData->maxSpd){
					battleUnit->changeSpd = GetStatIncrease(gGetSpdGrowth(&battleUnit->unit));
					if (battleUnit->changeSpd){
						break;
					}
				}
				
				if (battleUnit->unit.def < battleUnit->unit.pClassData->maxDef){
					battleUnit->changeDef = GetStatIncrease(gGetDefGrowth(&battleUnit->unit));
					if (battleUnit->changeDef){
						break;
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

void New_SaveUnitFromBattle(Unit* unit, BattleUnit* battleUnit){

	extern u8 idkAddr; // 3003060
	extern u8 SynchronizeIDLink;

	unit->level = battleUnit->unit.level;
	unit->exp   = battleUnit->unit.exp;
	unit->curHP = battleUnit->unit.curHP;
	unit->state = battleUnit->unit.state;

	// (state>>11) & 7 placed at 3003060??
	idkAddr = ((battleUnit->unit.state>>11) & 7);

	// Skillsys modification
	// Hooks at 0x2C214

	// Synchronize
	if (gSkillTester(&gBattleActor.unit, SynchronizeIDLink)){
		if(gBattleActor.statusOut > 0){
			if(gBattleTarget.statusOut != 0xFF){
				gBattleTarget.statusOut = gBattleActor.statusOut;
			}
		}
	}
	if (gSkillTester(&gBattleTarget.unit, SynchronizeIDLink)){
		if(gBattleTarget.statusOut > 0){
			if(gBattleActor.statusOut != 0xFF){
				gBattleActor.statusOut = gBattleTarget.statusOut;
			}
		}
	}
	// Synchronize

	if (battleUnit->statusOut > 0){
		SetUnitNewStatus(unit, battleUnit->statusOut);
	}

	unit->maxHP += battleUnit->changeHP;
	unit->pow   += battleUnit->changePow;
	unit->skl   += battleUnit->changeSkl;
	unit->spd   += battleUnit->changeSpd;
	unit->def   += battleUnit->changeDef;
	unit->res   += battleUnit->changeRes;
	unit->lck   += battleUnit->changeLck;
	unit->mag   += battleUnit->changeMag;
	unit->movBonus += battleUnit->changeMov;
	unit->conBonus += battleUnit->changeCon;

	UnitCheckStatCaps(unit);

	int newWexp = GetBattleNewWEXP(battleUnit);

	if (newWexp > 0 && battleUnit->weaponType < 8){
		unit->ranks[battleUnit->weaponType] = newWexp;
	}

	/*
	for (int i = 0; i < UNIT_ITEM_COUNT; i++){
		unit->items[i] = battleUnit->unit.items[i];
	}
	*/

	// this is lame but avoids memmove so
	unit->items[0] = battleUnit->unit.items[0];
	unit->items[1] = battleUnit->unit.items[1];
	unit->items[2] = battleUnit->unit.items[2];
	unit->items[3] = battleUnit->unit.items[3];
	unit->items[4] = battleUnit->unit.items[4];

	RemoveUnitBlankItems(unit);

	if (battleUnit->expGain != 0){
		BWL_AddExpGained(unit->pCharacterData->number, battleUnit->expGain);
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

void New_InitBattleUnitFromUnit(BattleUnit* battleUnit, Unit* unit){

	if (unit == 0){
		return;
	}

	battleUnit->unit = *unit;

	battleUnit->unit.maxHP = GetUnitMaxHp(unit);
	battleUnit->unit.pow = GetUnitPower(unit);
	battleUnit->unit.mag = GetUnitMagic(unit);
	battleUnit->unit.skl = GetUnitSkill(unit);
	battleUnit->unit.spd = GetUnitSpeed(unit);
	battleUnit->unit.def = GetUnitDefense(unit);
	battleUnit->unit.res = GetUnitResistance(unit);
	battleUnit->unit.lck = GetUnitLuck(unit);
	battleUnit->unit.movBonus = GetUnitMovement(unit);
	battleUnit->unit.conBonus = GetUnitConstitution(unit);

	battleUnit->expGain = 0;
	battleUnit->statusOut = 0;

	battleUnit->levelPrevious = unit->level;
	battleUnit->expPrevious = unit->exp;

	battleUnit->hpInitial = unit->curHP;

	battleUnit->changeHP = 0;
	battleUnit->changePow = 0;
	battleUnit->changeMag = 0;
	battleUnit->changeSkl = 0;
	battleUnit->changeSpd = 0;
	battleUnit->changeDef = 0;
	battleUnit->changeRes = 0;
	battleUnit->changeLck = 0;
	battleUnit->changeMov = 0;
	battleUnit->changeCon = 0;

	battleUnit->wTriangleHitBonus = 0;
	battleUnit->wTriangleDmgBonus = 0;

	battleUnit->wexpMultiplier = 0;
	battleUnit->nonZeroDamage = 0;
	battleUnit->weaponBroke = 0;

	battleUnit->attacksMade = 0;
	battleUnit->hitsTaken = 0;

	// gBattleActor and gBattleTarget
	gBattleActor.wexpMultiplier = 0;
	gBattleTarget.wexpMultiplier = 0;
	gBattleActor.nonZeroDamage = 0;
	gBattleTarget.nonZeroDamage = 0;
	gBattleActor.weaponBroke = 0;
	gBattleTarget.weaponBroke = 0;
	gBattleActor.expGain = 0;
	gBattleTarget.expGain = 0;
	gBattleActor.attacksMade = 0;
	gBattleTarget.attacksMade = 0;
	gBattleActor.hitsTaken = 0;
	gBattleTarget.hitsTaken = 0;
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
