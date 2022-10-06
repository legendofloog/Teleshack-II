.thumb

.equ SendInventoryToConvoy, 0x0809A539
.equ DullahanID, SkillTester+4

.macro blh to, reg
    ldr \reg, =\to
    mov lr, \reg
    .short 0xF800
.endm

.global SendInventoryOnDeath
.type SendInventoryOnDeath, %function

@Hooked from 8018418
SendInventoryOnDeath:
push   {r2, r4}

mov	r0, r2
mov	r4, r2
ldr	r1, DullahanID
ldr	r3, SkillTester
mov	lr, r3
.short	0xf800
cmp	r0,#0x00
bne	End	@ if dullahan, do not send inventory bc they're not dead

ldr    r0, [r2, #0xC]
mov    r1, #0x5
orr    r0, r1
str    r0, [r2, #0xC]

ldrb	r0, [r2, #0xB]
mov	r1, #0xC0
and	r0, r1
cmp	r0, #0x00 @ are they an allied unit
bne	End	@ if not, do nothing

mov    r0, r2
blh    SendInventoryToConvoy, r3

End:
pop    {r2, r4}
ldr    r3, =0x8018420|1
bx     r3

.ltorg
.align
SkillTester:
@POIN SkillTester
@WORD DullahanID