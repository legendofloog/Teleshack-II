.thumb

.macro blh2 to, reg=r3
	ldr \reg, \to
	mov lr, \reg
	.short 0xF800
.endm

GetDebuffs = EALiterals+0x0

AddRallySpd:
push {r4-r6, lr}
mov r4, r0 @stat
mov r5, r1 @unit
mov r0, r5
blh2 GetDebuffs
mov r6,r0
@ ldr r6, EALiterals
@ ldrb r1, [r4 ,#0xB]     @Deployment number
@ lsl r1, r1, #0x3    @*8
@ add r6, r1          @r0 = *debuff data

@Rally Bonus
@LO byte of the 3rd byte
ldrb r1, [r6, #0x3]
mov r0, #0x4
and r0, r1
cmp r0, #0x0
beq noSpdRally
add r4, #0x4
noSpdRally:
@Rally Spectrum
mov r0, #0x80
and r0, r1
cmp r0, #0x0
beq noRallySpectrum
add r4, #0x2
noRallySpectrum:

End:
mov r0, r4
mov r1, r5
pop {r4-r6,pc}
.ltorg
.align

EALiterals:
@POIN GetDebuffs
