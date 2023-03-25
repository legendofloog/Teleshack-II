@ NihilTester - given ram data in r0 and skill number in r1, changes r1 to 0xFF before passing it to SkillTester when:
@ the skill is a skill that Nihil nullifies/negates (so if in the NegatedSkills list)
@ the skill is being tested in a battle or whilst targeting an enemy
@ the skill to be tested belongs to either the attacker or the defender (so they are in a battle/targeting)
@ skill 0 is always true, skill FF is always false.
@This version is meant for skills shadowgift to avoid endless looping
.thumb

.macro _blr reg
	mov lr, \reg
	.short 0xF800
.endm

.set BattleActingUnit, 0x0203A4EC @attacker
.set BattleTargetUnit, 0x0203A56C @defender

.equ SkillTesterOriginal2, OffsetList + 0x0
.equ NegatedSkills, OffsetList + 0x4
.equ NihilID, OffsetList + 0x8
.equ CatchEmAll, OffsetList + 0xC

@arguments:
	@r0 = unit pointer
	@r1 = skill id
@returns:
	@r0 = True or False

NihilTester2:
push 	{r4-r5,lr}
ldr 	r3, SkillTesterOriginal2
_blr r3
pop 	{r4-r5,pc}

.align
.ltorg

OffsetList:
@POIN SkillTesterOriginal2
@POIN NegatedSkills
@WORD NihilID
@WORD CatchEmAllID
