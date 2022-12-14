.thumb
.equ DawnEyeID, SkillTester+4
.equ ApotheosisID, DawnEyeID+4
.equ gBattleData, 0x203A4D4

push {r4-r7, lr}
mov r4, r0 @atkr
mov r5, r1 @dfdr

@has weapon equipped with skill?
ldr r0, SkillTester
mov lr, r0
mov r0, r4 @attacker data
ldr r1, DawnEyeID
.short 0xf800
cmp r0, #0
beq End

@make sure we are in combat (or combat prep)
ldrb r3, =gBattleData
ldrb r3, [r3]
cmp r3, #4
beq End		@If not, end skill

@not at stat screen
ldr r1, [r5,#4] @class data ptr
cmp r1, #0 @if 0, this is stat screen
beq End

@check if its the right tome?
mov     r0, #0x4A      @Move to attacker's weapon (before battle)
ldrb    r0, [r4, r0]   @Load attackers weap (before battle)
cmp     r0, #0x9D         @Eye of Dawn ID
beq YesThereIsSkill

ldr r0, SkillTester
mov lr, r0
mov r0, r4 @attacker data
ldr r1,  ApotheosisID
.short 0xf800
cmp r0, #1
beq YesThereIsSkill

b End        @If not the right tome, End because the Off-Hand is a postbattle effect

YesThereIsSkill:

@add atk = str
mov  r1, #0x5A
ldrh r0, [r4, r1] @attack
ldrb r2, [r5, #0x14] @str
add  r0, r2
strh r0, [r4,r1]

End:
pop {r4-r7, r15}
.align
.ltorg
SkillTester:
@Poin SkillTester
@WORD DawnEyeID
