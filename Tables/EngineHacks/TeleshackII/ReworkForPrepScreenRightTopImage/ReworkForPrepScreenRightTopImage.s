@Call 0x08096B10 FE8U
@r0
@r1
@r2
@r3
@r4 free
@r5 procs

.macro blh to, reg=r3
  ldr \reg, =\to
  mov lr, \reg
  .short 0xf800
.endm


.thumb
ldr  r4,Table
sub  r4,#0x4        @     ���[�v�������ʓ|�Ȃ̂ŁA�ŏ���0x4�o�C�g���������܂�.

Loop:
add  r4,#0x4        @     ���̃f�[�^��
ldrb r0,[r4,#0x00]  @     MapID
cmp  r0,#0xFF       @     �I�[
beq  LoadDefault    @�f�[�^���Ȃ��̂ŁA�f�B�t�H���g�̕\��

CheckMapID:

ldr  r3,=#0x202BCF0 @FE8U Chaptor Pointer  (@ChapterData)
ldrb r1,[r3,#0xE]   @     ChapterData->MAPID
cmp  r0,r1
bne  Loop           @     �����s��v�Ȃ̂ŁA���̃��[�v�� continue;

CheckFlag:
ldrh r0,[r4,#0x02]  @     W2:Flag=Flag(0x00=ANY)
cmp  r0,#0x0        @     ANY Flag ?
beq  Found

blh  0x08083da8     @FE8U CheckFlag  Flag=r0  Result=r0:bool
cmp	r0,#0x00
beq  Loop           @     �����s��v�Ȃ̂ŁA���̃��[�v�� continue;

Found:              @�T�������f�[�^�Ƀ}�b�`�����B
                    @r4 Table(current)

ldrb r0,[r4,#0x01]   @     �w��l
b Exit

@�ݒ肪�Ȃ��ꍇ�́A�f�B�t�H���g�ݒ�𗘗p����
LoadDefault:
mov r0, #0x1 @�ʏ�}�b�v
@b Exit

Exit:

@r0�ɂ́A��ނ������܂�.

@r4 �ɂ́AMapID��������.
ldr  r1,=#0x202BCF0 @FE8U Chaptor Pointer  (@ChapterData)
ldrb r4,[r1,#0xE]   @     ChapterData->MAPID

@r5 �̓f�[�^���i�[����ʒl�Ɉړ������܂�.
mov r1, r5
add r1, #0x30

ldr r3,=0x8096b74+1 @FE8U �߂�A�h���X
bx  r3

.ltorg
.align
Table:
