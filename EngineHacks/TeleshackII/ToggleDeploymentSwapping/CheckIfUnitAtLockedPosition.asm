.thumb

.global CheckIfUnitAtLockedPosition
.type CheckIfUnitAtLockedPosition, %function


		CheckIfUnitAtLockedPosition:
		push	{r4,r14}
		mov		r4, r0
		ldr		r3, =CheckIfLockedPosition
		mov		lr, r3
		.short	0xF800
		cmp		r0, #0
		bne		IsLocked
		mov		r0, #0x80
		lsl		r0, #1
		cmp		r4, r0
		beq		IsLocked
		
		mov		r0, #1
		b		End
		
		IsLocked:
		mov		r0, #0
		
		End:
		pop		{r4}
		pop		{r1}
		bx		r1

		