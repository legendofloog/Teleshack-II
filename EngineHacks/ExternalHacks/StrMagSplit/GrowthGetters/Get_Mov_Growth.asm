.thumb
.org 0x0

.set CharacterMovGrowthTable,Extra_Growth_Boosts+4

@r0=battle struct or char data ptr
ldr		r1,[r0]
ldrb	r1,[r1,#4]	@unit ID growth
ldr 	r2, CharacterMovGrowthTable
ldrb 	r1, [r2, r1]

GetExtraGrowthBoost:
mov		r2,#18		@index of mov boost
ldr		r3,Extra_Growth_Boosts
bx		r3

.align
Extra_Growth_Boosts:
@
