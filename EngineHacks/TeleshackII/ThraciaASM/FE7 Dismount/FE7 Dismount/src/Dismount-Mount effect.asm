.thumb
.org 0x00

	Initial:
	push 	{r3-r7}
	ldr 	r3, ramFreeSpace
	ldrb 	r3, [r3]
	ldr 	r4, classTable
	ldr 	r5, activeUnit
	ldr 	r5, [r5]
	add 	r5, #0x04
	mov 	r6, #0x54
	mul 	r3, r6
	add 	r4, r3
	str 	r4, [r5]
	pop 	{r3-r7}
	ldr 	r1, unknownPointer
	mov 	r0, #0x01
	strb 	r0, [r1, #0x11]
	mov 	r0, #0x17
	bx 		r14

.align 2, 0
	unknownPointer:
	.long 0x203A85C

	activeUnit:
	.long 0x3004690 
	
	ramFreeSpace:
	.long 0x203FFF8

	classTable:
	.long 0x08BE015C
	
	