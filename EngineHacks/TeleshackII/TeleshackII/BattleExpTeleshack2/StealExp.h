s8 ActionSteal(Proc* proc);
void BattleApplyStealAction(struct Proc* proc, struct Item item);
void BattleApplyStealActionExpGains(struct Item item);
void ApplyStealFatigueValue(Item item);
int GetStealExpValue(struct Item item);
void UpdateActorFromBattle(void);
void BeginMapAnimForSteal(void);
void BattleInitItemEffect(struct Unit* actor, int itemSlot);
void InitBattleUnit(struct BattleUnit* bUnit, struct Unit* unit);
void CheckBattleUnitLevelUp(struct BattleUnit* bu);

static const struct ProcInstruction sProcScr_BattleAnimSimpleLock[] = {
    PROC_SLEEP(1),
    PROC_CALL_ROUTINE(UpdateActorFromBattle),
    PROC_END
};