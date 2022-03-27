@Call 0x08073DBC FE8U
@r0 ram unit
@
@
@�Ȃ���CC���́A���Q�Ƃ����Ă���̂ŕ␳����.
@

.macro blh to, reg=r3
  ldr \reg, =\to
  mov lr, \reg
  .short 0xf800
.endm

.thumb
.org 0x00

mov r0,r1
blh 0x080192b8       @FE8U GetUnitPortraitId
mov r4,r0

ldr r0,=0x08073E04   @FE8U LDR���A�h���X���Q�Ƃ��邱�ƂŃ��|�C���g�ɑς���.
ldr r0,[r0]

blh 0x08005544       @FE8U SetupFaceGfxData

Exit:
ldr r3,=0x08073DC4+1 @FE8U �߂�A�h���X
bx  r3

.ltorg
.align
Table:
