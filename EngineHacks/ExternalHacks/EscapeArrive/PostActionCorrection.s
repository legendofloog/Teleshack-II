.thumb
.align

@ This has been incorporated into the Post-Action calc loop.
@ r0 = character struct.
mov r3, r0 @puts character struct in r3
ldr r0,=0x2040000 @loads... something? end of ram?
mov r2,r0 @ moves end of ram to r2
ldrb r0,[r0] @loads what's at the end of ram (unit?)
mov r1,#0x4 @ moves 4 to r1
tst r0,r1 @ 
beq End
	bic r0,r1
	strb r0,[r2]
	
	ldr	r1,[r3,#0xC]
	mov	r2,#1
	orr	r1,r2
	@mov r2,#0x8
	@orr r1,r2
	str	r1,[r3,#0xC]
	
	
End:
bx lr
