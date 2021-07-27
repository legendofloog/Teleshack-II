.thumb
.org 0x0

.set MoveGrowthCharTable, Extra_Growth_Boosts+4
.set MoveGrowthClassTable, MoveGrowthCharTable+4
.set ClassGrowthOption, MoveGrowthClassTable+4

@r0=battle struct or char data ptr
ldr		r1,[r0]
ldrb	r1,[r1,#4]	@unit ID growth
ldr 	r2, MoveGrowthCharTable
ldrb 	r1, [r2, r1]
ldr 	r2,ClassGrowthOption
cmp		r2,#0
beq		GetExtraGrowthBoost

ldr		r2, [r0]
ldrb	r2, [r2]
ldr		r3, MoveGrowthClassTable
ldrb	r2, [r3, r2]
add		r1, r2

GetExtraGrowthBoost:
mov		r2,#18		@index of str boost
ldr		r3,Extra_Growth_Boosts
bx		r3

.align
Extra_Growth_Boosts:
@
