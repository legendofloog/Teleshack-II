@ NihilTester - given ram data in r0 and skill number in r1, changes r1 to 0xFF before passing it to SkillTester when:
@ the skill is a skill that Nihil nullifies/negates (so if in the NegatedSkills list)
@ the skill is being tested in a battle or whilst targeting an enemy
@ the skill to be tested belongs to either the attacker or the defender (so they are in a battle/targeting)
@ skill 0 is always true, skill FF is always false.
@ I probably was really wasteful with the registers but oh well I did not think about that until I had tested a billion skills and I lazy

.equ NihilID, SkillTesterOriginal+4
.equ Skill_Getter, NihilID+4
.equ NegatedSkills, Skill_Getter+4
.equ SkillTester, NegatedSkills+4
.equ CatchEmAll, SkillTester+4
.equ FreeByte, CatchEmAll+4
.thumb

push {r4-r7,lr}

ldr	r4,SkillTesterOriginal
mov	lr,r4
.short	0xF800
pop {r4-r7,pc}

.align
.ltorg
SkillTesterOriginal:
@POIN SkillTesterOriginal
@WORD NihilID
@POIN Skill_Getter
@POIN NegatedSkills
@POIN SkillTester
@WORD CatchEmAll
