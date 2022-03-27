.thumb
.org 0x0

add     r0,#0x1      
strh    r0,[r1,#0x2]    @ levels up level base
add     r1,#0x4      
ldrb    r0,[r5,#0x12]
strb    r0,[r1]         @ levels up hp base
ldrb    r2,[r3,#0x3]
add     r0,r0,r2   
strb    r0,[r1,#0x10]   @ levels up hp up?
ldrb    r0,[r5,#0x14]
strb    r0,[r1,#0x1] 
ldrb    r2,[r3,#0x4] 
add     r0,r0,r2
strb    r0,[r1,#0x11]
ldrb    r0,[r5,#0x15]
strb    r0,[r1,#0x3] 
ldrb    r2,[r3,#0x5] 
add     r0,r0,r2
strb    r0,[r1,#0x13]
ldrb    r0,[r5,#0x16]
strb    r0,[r1,#0x4] @ level up skill base
ldrb    r2,[r3,#0x6] 
add     r0,r0,r2
strb    r0,[r1,#0x14] @ level up skill up
ldrb    r0,[r5,#0x19]
strb    r0,[r1,#0x5] 
ldrb    r2,[r3,#0x9] 
add     r0,r0,r2
strb    r0,[r1,#0x15]
ldrb    r0,[r5,#0x17]
strb    r0,[r1,#0x6] @ level up spd base
ldrb    r2,[r3,#0x7] 
add     r0,r0,r2
strb    r0,[r1,#0x16] @ level up spd up
ldrb    r0,[r5,#0x18]
strb    r0,[r1,#0x7] 
ldrb    r2,[r3,#0x8]
add     r0,r0,r2
strb    r0, [r1, #0x17]
@lck
ldrb    r0, [r4, #0x1A]
strb    r0, [r1, #0x8]   @ gLevelUpLckBase
strb    r0, [r1, #0x18]   @ gLevelUpLckUp
ldrb    r0, [r4, #0x1D]
strb    r0, [r1, #0x9]
strb    r0, [r1, #0x19]
mov     r0 ,r5
add     r0, #0x3A
ldrb    r0, [r0]
strb    r0, [r1, #0x2]   @ gLevelUpPowBase
ldrb    r2, [r3, #0xA]
add     r0 ,r0, r2
strb    r0, [r1, #0x12]   @ gLevelUpPowUp
