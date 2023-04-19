extern u8 AftershockIDLink;
extern u8 DazzleIDLink;
extern u8 ThunderWeapons[];

#define SKILLSTATE_AFTERSHOCK (1 << 2)
extern u8 AftershockFlagIDLink;
void ClearBattleHits();
void BattleGetBattleUnitOrder(struct BattleUnit** outAttacker, struct BattleUnit** outDefender);
s8 BattleGenerateRoundHits(struct BattleUnit* attacker, struct BattleUnit* defender);
s8 BattleGetFollowUpOrder(struct BattleUnit** outAttacker, struct BattleUnit** outDefender);
int GetBattleUnitHitCount(struct BattleUnit* attacker);
s8 BattleGenerateHit(struct BattleUnit* attacker, struct BattleUnit* defender);
s8 BattleRoll1RN(u16 threshold, s8 simResult);

int MapMain_SwitchPhases(void);
void ClearActiveFactionGrayedStates(void);
void SMS_UpdateFromGameData(void);
void SwitchGameplayPhase(void);
s8 RunPhaseSwitchEvents(void);
void ClearActiveFactionAftershockStatus();
