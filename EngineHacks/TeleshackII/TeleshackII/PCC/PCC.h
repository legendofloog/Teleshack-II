extern u8 PCCTable[];
extern u8 DesperationIDLink;
extern u8 BladeDanceIDLink;
int BattleRoll1RN(int roll, int unk0);
int BattleRoll2RN(int roll, int unk1);
extern bool(*gSkillTester)(Unit* unit, int skillID);

#define BATTLE_HIT_ATTR_ISATTACKER BATTLE_HIT_ATTR_17
#define BATTLE_HIT_ATTR_ISDEFENDER BATTLE_HIT_ATTR_18

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