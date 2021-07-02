.thumb

.equ ItemTable, 0x08809b10

push {lr}

mov r1, r0
cmp r1, #0x0
bne ItemExists
	mov r0, #0x0
	mov r1, #0xff
	b EndFunc
ItemExists:
	mov r0, #0xff
	and r0, r1
	lsl r1, r0, #0x3
	add r1, r1, r0
	lsl r1, r1, #0x2
	ldr r0, =ItemTable
	add r0, r1, r0
	ldrb r1, [r0, #0x7] @weapon type
	cmp r1, #0x9
	beq CheckUnstealableBit
	mov r0, #0x0
	b EndFunc
CheckUnstealableBit:
	ldr r1, [r0, #0x8]
	mov r0, #0x2
	lsl r0, r0, #0x18	@unstealable bit
	and r0, r1
	cmp r0, #0x0
	beq EndFunc
		mov r0, #0x1
EndFunc:
pop {r1}
bx r1

.ltorg
.align

