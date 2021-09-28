@Get the Fates version (AKA Charm) outta here, FE4 Charisma here we go
.equ GladitorsAuraID, AuraSkillCheck+4
.thumb
push {r4-r7,lr}
@goes in the battle loop.
@r0 is the attacker
@r1 is the defender
mov r4, r0
mov r5, r1

CheckSkill:
@now check for the skill
ldr r0, AuraSkillCheck
mov lr, r0
mov r0, r4 @attacker
ldr r1, GladitorsAuraID
mov r2, #4 @all
mov r3, #5 @range
.short 0xf800
cmp r0, #0
beq Done

mov     r0,#0x62    @Move to the attacker's hit.
ldrh    r3,[r4, r0]     @Load the attacker's avoid into r3.
add     r3,#15    @add 15 avoid.
strh    r3,[r4, r0]     @Store.

Done:
pop {r4-r7}
pop {r0}
bx r0
.align
.ltorg
AuraSkillCheck:
@ POIN AuraSkillCheck
