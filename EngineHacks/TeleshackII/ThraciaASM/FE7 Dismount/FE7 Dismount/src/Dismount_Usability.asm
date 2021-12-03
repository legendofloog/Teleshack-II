.thumb
.org 0x00
	Initial:
	push 	{lr}
	push 	{r2-r7}
	ldr 	r2, dismountMountTable
	
	checkForClasses:
	ldrb 	r4, [r2]
	cmp 	r4, #0x00
	beq 	setFalse
	ldr 	r6,activeUnit
	ldr 	r6,[r6]
	ldr 	r3,[r6,#0x4]
	ldrb 	r3,[r3,#0x4] @class number
	cmp 	r3,r4
	beq 	setTrue
	add 	r2, #0x02
	b 		checkForClasses
	
	setTrue:
	mov 	r0, #0x01 @ set r0 to true
	add 	r2, #0x01
	ldrb 	r2, [r2]
	ldr 	r7, ramFreeSpace
	strb	r2, [r7]
	b End
	
	setFalse:
	mov 	r0, #0x03 @ set r0 to false
	
	End:
	pop 	{r2-r7}
	pop 	{r1}
	bx 		r1

.align 2, 0
	activeUnit:
	.long 0x3004690 
	
	ramFreeSpace:
	.long 0x203FFF8

	classTable:
	.long 0x08BE015C
	
	dismountMountTable:
	 
	
	