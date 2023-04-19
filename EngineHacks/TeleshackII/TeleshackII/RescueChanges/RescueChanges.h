s8 CanUnitRescue(struct Unit* actor, struct Unit* target);
int GetUnitAid(struct Unit* unit);
bool CheckIfInInterlude();
extern bool(*gSkillTester)(Unit* unit, int skillID);
extern u8 NonCombatantIDLink;