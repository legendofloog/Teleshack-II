#include "gbafe.h"
#include "TargetingAI.h"

//AiTryDoOffensiveAction, 0x803D451

void ComputeAiAttackWeight(struct AiCombatSimulationSt* st) {
    int score;
    int backup;

    score = AiBattleGetDamageDealtWeight(); //max score: 110
    backup = score;

    score -= AiBattleGetDamageTakenWeight(); //minimum score: -110

    if (score < 0) {
        score = 0;
    }

    if (gSkillTester(&gBattleTarget.unit, ProvokeIDLink)){ //does target have provoke?
        score = 70 * 255; //target over everything, even another possible kill
        score /= 100;
    }

    if (score != 0) {
        score = score * 10;
    } else {
        score = backup;
    }

    st->score = score;

    return;
}

int AiBattleGetDamageDealtWeight(void) {
    int score;
    
    if (gBattleTarget.unit.curHP == 0) {
        return 60; //if enemy dies and actor doesn't, maximum value considered
    }

    if ((gBattleActor.battleAttack - gBattleTarget.battleDefense) <= 0){
        return 0; //if do no damage, consider nothing
    }

    if (gBattleActor.battleEffectiveHitRate == 0){
        return 0; //if guaranteed miss, consider nothing
    }

    score = (gBattleActor.battleAttack - gBattleTarget.battleDefense) * (gBattleActor.battleEffectiveHitRate);
    score /= 100; //the score for a single attack = damage * hit rate (as a percent)

    if (gBattleActor.unit.curHP > 0 || gBattleTarget.battleEffectiveHitRate == 0){ //applies if unit doesn't die on counter
        if (gBattleActor.battleSpeed - gBattleTarget.battleSpeed >= BATTLE_FOLLOWUP_SPEED_THRESHOLD){
            score *= 2; //if actor follows up, score doubled
        }
        if (gBattleActor.weaponAttributes & IA_BRAVE){
            score *= 2; //if actor braves, score doubled
        }
    }

    score *= 2; //double score once more

    if (score < 0) {
        score = 0;
    }

    if (score > 50) { 
        score = 50; //cap for non-kills is 40
    }

    return score;
}

int AiBattleGetDamageTakenWeight(void) {
    int score;

    if (gBattleTarget.unit.curHP <= 0){
        return 0; //if they would kill, consider no damage taken to prioritize it
    }

    if (gBattleTarget.weapon.number == 0 && gBattleTarget.weapon.durability == 0) {
        return 0; //they have no weapon, so no counter
    }

    if ((gBattleTarget.battleAttack - gBattleActor.battleDefense) <= 0){
        return 0; //no damage, no fear
    }

    if (gBattleActor.unit.curHP == 0){
        return 50; //if the unit dies in the combat, lowered priority
    } 
    
    score = (gBattleTarget.battleAttack - gBattleActor.battleDefense) * (gBattleTarget.battleEffectiveHitRate);
    score /= 100; //score for one attack from the enemy

    if (gBattleTarget.unit.curHP > 0 || gBattleActor.battleEffectiveHitRate == 0){ //applies if target doesn't die on counter
        if (gBattleTarget.battleSpeed - gBattleActor.battleSpeed >= BATTLE_FOLLOWUP_SPEED_THRESHOLD){
            score *= 2; //if target follows up, score doubled
        }
        if (gBattleTarget.weaponAttributes & IA_BRAVE){
            score *= 2; //if target braves, score doubled
        }
    }

    if (score < 0) {
        score = 0;
    }

    score /= 2;

    if (score > 40) {
        score = 40;
    }

    return score;
}