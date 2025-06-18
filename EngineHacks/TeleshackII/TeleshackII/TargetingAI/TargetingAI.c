#include "gbafe.h"
#include "TargetingAI.h"

//AiTryDoOffensiveAction, 0x803D451

s8 AiSimulateBattleAgainstTargetAtPosition(struct AiCombatSimulationSt* st) {
        
    BattleGenerateSimulation(gActiveUnit, GetUnit(st->targetId), st->xMove, st->yMove, st->itemSlot);
    ComputeAiAttackWeight(st);
    return 1;
}

void ComputeAiAttackWeight(struct AiCombatSimulationSt* st) {
    int score;

    score = AiBattleGetDamageDealtWeight(); //max score: 60

    if ((gBattleTarget.canCounter == false) && (gBattleActor.battleAttack - gBattleTarget.battleDefense) > 0) {
        score += (50 * gBattleActor.battleEffectiveHitRate) / 100; 
    }
    score -= AiBattleGetDamageTakenWeight(); //minimum score: -40

    if (score < 0) {
        score = 0;
    }

    if (gSkillTester(&gBattleTarget.unit, ProvokeIDLink)){ //does target have provoke?
        score += 91; //target over everything, even another possible kill
    }

   

    if (score != 0) {
        score = score * 10;
    }
    else{
        score = 1;
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

    if (gBattleActor.battleSpeed - gBattleTarget.battleSpeed >= BATTLE_FOLLOWUP_SPEED_THRESHOLD){
            score *= 2; //if actor follows up, score doubled
    }
    if (gBattleActor.weaponAttributes & IA_BRAVE){
            score *= 2; //if actor braves, score doubled
    }

    score *= 2; //double score once more

    if (score < 0) {
        score = 0;
    }

    if (score > 50) { 
        score = 50; //cap for non-kills is 50
    }

    return score;
}

int AiBattleGetDamageTakenWeight(void) {
    int score;

    if (gBattleTarget.unit.curHP <= 0){
        return 0; //if they would kill, consider no damage taken to prioritize it
    }

    if ((gBattleTarget.battleAttack - gBattleActor.battleDefense) <= 0){
        return 0; //no damage, no fear
    }
    if (gBattleTarget.canCounter == false){
        return 0; //no enemy weapon, no fear
    }
    
    score = (gBattleTarget.battleAttack - gBattleActor.battleDefense) * (gBattleTarget.battleEffectiveHitRate);
    score /= 100; //score for one attack from the enemy

    if (gBattleTarget.battleSpeed - gBattleActor.battleSpeed >= BATTLE_FOLLOWUP_SPEED_THRESHOLD){
            score *= 2; //if target follows up, score doubled
    }
    if (gBattleTarget.weaponAttributes & IA_BRAVE){
            score *= 2; //if target braves, score doubled
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