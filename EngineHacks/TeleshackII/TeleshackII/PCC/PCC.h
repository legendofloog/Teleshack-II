extern u8 PCCTable[];
extern u8 DesperationIDLink;
extern u8 BladeDanceIDLink;
extern u8 DoubleCriticalIDLink;
extern u8 TripleCriticalIDLink;
extern u8 QuadraCriticalIDLink;
extern u8 PentaCriticalIDLink;
extern u8 OmniCriticalIDLink;

int BattleRoll1RN(int roll, int unk0);
int BattleRoll2RN(int roll, int unk1);
extern bool(*gSkillTester)(Unit* unit, int skillID);

#define BATTLE_HIT_ATTR_ISATTACKER BATTLE_HIT_ATTR_17
#define BATTLE_HIT_ATTR_ISDEFENDER BATTLE_HIT_ATTR_18

#define BATTLE_HIT_ATTR_ATTACKER_SKILL BATTLE_HIT_ATTR_SURESHOT  
#define BATTLE_HIT_ATTR_DEFENDER_SKILL BATTLE_HIT_ATTR_GREATSHLD 

typedef struct NewBattleHit NewBattleHit;

struct NewBattleHit // Skill System's new 8-byte long rounds data.
{
	unsigned attributes : 19;
    unsigned info       : 5;
    signed   hpChange   : 8;
	u8 skillID;
	s8 damage;
	u8 pad2[2]; // These are things, but I don't know what they are.
};

extern struct NewBattleHit NewBattleHitArray[];