.thumb
.equ RecklessChargeID, SkillTester+4
.equ MovGetter, RecklessChargeID+4

push {r4-r7, lr} @ edited from Charge+
ldr     r5,=0x203a4ec @attacker
cmp     r0,r5
bne     GoBack
mov r4, r0 @atkr
mov r5, r1 @dfdr


@has RecklessCharge
ldr r0, SkillTester
mov lr, r0
mov r0, r4 @Attacker data
ldr r1, RecklessChargeID
.short 0xf800
cmp r0, #0
beq GoBack

@checks if mounted
ldr r2, [r4, #0x4]         @loads class data
ldr r0, [r2, #0x28]
ldr r3, [r4, #0x0]         @loads char data
ldr r1, [r3, #0x28]
orr r0, r1
mov r1, #0x1
and r0, r1
cmp r0, #0x0               @checks if unit is mounted
beq GoBack

@get unit's move
ldr r0,MovGetter
mov r14,r0
mov r0,r4
mov r1,#0
.short 0xF800
@r0= unit's move *2 for some reason
lsr r0,r0,#1 @r0 = unit's move

@get unit's used up movement from action struct
ldr r1,=0x203A958 @action struct
add r1,#0x10 @squares moved this turn
ldrb r1,[r1] @r1 = squares moved

@get remaining move
sub r0,r1
cmp r0,#0 @see if we've moved as far as possible
bgt GoBack @if not, no bonus

@otherwise, set the brave flag on our weapon
mov r0,r4
add r0,#0x4C @item ability word
ldr r1,[r0]
mov r2,#0x20 @brave flag
orr r1,r2
str r1,[r0]

@ sets unit's AS and avo to 0
mov r1, #0x5E
mov r0, #0x0
strh r0, [r4, r1] @ stores 0 in Emil's AS
mov r1, #0x62
mov r0, #0x0
strh r0, [r4, r1] @ stores 0 in Emil's Avo


GoBack:
pop {r4-r7}
pop {r0}
bx r0

.ltorg
.align


SkillTester:
@POIN SkillTester
@WORD RecklessChargeID
@POIN prMovGetter
