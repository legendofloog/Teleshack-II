.thumb
.equ CrownPyreID, SkillTester+4

push {r4-r7, lr}
mov r4, r0 @atkr
mov r5, r1 @dfdr

@has weapon equipped with skill?
ldr r0, SkillTester
mov lr, r0
mov r0, r4 @attacker data
ldr r1, CrownPyreID
.short 0xf800
cmp r0, #0
beq End

@make sure we're in combat (or combat prep)
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
cmp     r0, #0x9A         @Crown Pyre ID
beq YesThereIsSkill
b Unequipped        @If not the right tome, go to Unequipped skill

YesThereIsSkill:

@add res/4 attack
mov  r1, #0x5A
ldrh r0, [r4, r1] @give unit attack
ldrb r2, [r5, #0x18] @res
lsr  r2, #2
add  r0, r2
strh r0, [r4,r1]

@foe's hp is below 25%
ldrb r0,[r5,#0x12] @max hp
ldrb r1,[r5,#0x13] @cur hp
lsl r1,r1,#2
cmp r1,r0
bgt End

@set your attack to 99 (idk they'll probably die right?)
mov r0, r4
add r0,#0x5A
mov r3,#99
strh r3,[r0]

b End @end skill


Unequipped:

@Is the second inventory slot the weapon?
mov r1, #0x20
ldrb r0, [r4, r1] @second item in inventory
cmp     r0, #0x9A         @Crown Pyre ID
beq OffHandEffect
b End

OffHandEffect:
@add 25% of foes missing hp as damage
ldrb  r0,[r5,#0x12] @defender max hp
ldrb  r1,[r5,#0x13] @defender current hp
sub   r0,r1
lsr   r0,#0x2     @missing hp/4
mov   r2,#0x5A
ldrh  r1,[r4,r2]
add   r1,r0,r1
strh  r1,[r4,r2]

End:
pop {r4-r7, r15}
.align
.ltorg
SkillTester:
@Poin SkillTester
@WORD CrownPyreID
