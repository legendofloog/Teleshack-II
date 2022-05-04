.thumb
.equ StormbringerID, SkillTester+4
.equ MovGetter, StormbringerID+4

push {r4-r7, lr}
mov r4, r0 @atkr
mov r5, r1 @dfdr

@has weapon equipped with skill?
ldr r0, SkillTester
mov lr, r0
mov r0, r4 @attacker data
ldr r1, StormbringerID
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
cmp     r0, #0x9b         @Stormbringer ID
beq YesThereIsSkill
b Unequipped        @If not the right tome, go to Unequipped skill

YesThereIsSkill:

ldr r0,MovGetter
mov r14,r0
mov r0,r4
mov r1,#0
.short 0xF800
@r0= unit's move *2 for some reason
lsr r0,r0,#1 @r0 = unit's move

ldr r1,=0x203A958 @action struct
add r1,#0x10 @squares moved this turn
ldrb r1,[r1] @r1 = squares moved

sub r0,r1
cmp r0,#0 @see if we've moved as far as possible
bgt End @if not, no bonus

@ add 30 hit/crit

mov r1, #0x62
ldrh r0, [r4, r1] @hit
add r0, #30
strh r0, [r4,r1]

mov r1, #0x66
ldrh r0, [r4, r1] @critttttt
add r0, #30
strh r0, [r4,r1]

@ are we attacking at 3 range? (max)
ldr r0,=#0x203A4D4 @battle stats
ldrb r0,[r0,#2] @range
cmp r0,#3
bne End

@ if so, add additional 10 crit

mov r1, #0x62
ldrh r0, [r4, r1] @hit
add r0, #10
strh r0, [r4,r1]

mov r1, #0x66
ldrh r0, [r4, r1] @critttttt
add r0, #10
strh r0, [r4,r1]

b End @end skill

Unequipped:

@Is the second inventory slot the weapon?
mov r1, #0x20
ldrb r0, [r4, r1] @second item in inventory
cmp     r0, #0x9B         @Stormbringer ID
beq OffHandEffect
b End

OffHandEffect:

@not broken movement map
ldr r0,=0x203a968
ldrb r0,[r0]
cmp r0,#0xFF
beq End

ldr r3,=0x203a968 @Spaces Moved
ldrb r2,[r3]
mov r1, #0x66 @crit
ldrh r0, [r4, r1]
mov r3,#0x3
mul r3,r2
add r0, r3
strh r0, [r4,r1]

mov r1, #0x62 @crit
ldrh r0, [r4, r1]
mov r3,#0x3
mul r3,r2
add r0, r3
strh r0, [r4,r1]

End:
pop {r4-r7, r15}
.align
.ltorg
SkillTester:
@Poin SkillTester
@WORD StormbringerID
@POIN prMovGetter
