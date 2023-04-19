//bool gSkillTester(Unit* unit, int skillID);
extern bool(*gSkillTester)(Unit* unit, int skillID);
extern u8 ProvokeIDLink;

struct AiCombatSimulationSt {
    /* 00 */ u8 xMove;
    /* 01 */ u8 yMove;
    /* 02 */ u8 targetId;
    /* 04 */ u16 itemSlot;
    /* 08 */ u32 score;
};

struct AiCombatScoreCoefficients {
    /* 00 */ u8 coeffDamageDealt;
    /* 01 */ u8 coeffLowHpOpponent;
    /* 02 */ u8 coeffFriendZone;
    /* 03 */ u8 coeffClassRankBonus;
    /* 04 */ u8 coeffTurnNumber;
    /* 05 */ u8 coeffDamageTaken;
    /* 06 */ u8 coeffDanger;
    /* 07 */ u8 coeffLowHpSelf;
    /* 08 */ u8 classRankBonuses[9];
};

void ComputeAiAttackWeight(struct AiCombatSimulationSt*);
int AiBattleGetDamageDealtWeight(void);
int AiBattleGetTargetHpWeight(void);
int AiBattleGetAlliesAroundWeight(void);
int AiBattleGetDamageTakenWeight(void);
int AiBattleGetTileDangerWeight(void);
int AiBattleGetSubjectHpWeight(void);