.thumb
.equ PiercingBoltID, SkillTester+4

push {r4-r7, lr}
mov r4, r0 @atkr
mov r5, r1 @dfdr

@has Piercing Bolt
ldr r0, SkillTester
mov lr, r0
mov r0, r4 @attacker data
ldr r1, PiercingBoltID
.short 0xf800
cmp r0, #0
beq End

@make sure we're in combat (or combat prep), from devvy
ldrb r3, =gBattleData
ldrb r3, [r3]
cmp r3, #4
beq End

@ check if thunder magic is used, from devvy
mov     r0, #0x48      @Move to attacker's weapon (before battle)
ldrb    r0, [r4, r0]   @Load attackers weap (before battle)
cmp	r0, #0x10 @Thunder Sword
beq Continue
cmp	r0, #0x39 @Thunder
beq Continue
cmp	r0, #0x3B @Bolting
beq Continue
cmp	r0, #0x3C @Thoron
beq Continue

b End

Continue:
@ Piercing Bolt: Increases Atk by half the enemy's Res when attacking with thunder magic.
mov r1, #0x5A
ldrh r0, [r4, r1]
mov r1, #0x18
ldrb r1, [r5, r1]
lsr r1, #0x1
add r0,r1
mov r1, #0x5A
strh r0, [r4, r1]

End:
pop {r4-r7, r15}
.align
.ltorg
SkillTester:
@Poin SkillTester
@WORD AvengerID
