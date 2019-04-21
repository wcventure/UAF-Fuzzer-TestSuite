//Original:/testcases/core/c_dsp32shift_align8/c_dsp32shift_align8.dsp
// Spec Reference: dsp32shift align8
# mach: bfin

.include "testutils.inc"
	start

imm32 r0, 0x00000001;
imm32 r1, 0x01000801;
imm32 r2, 0x08200802;
imm32 r3, 0x08030803;
imm32 r4, 0x08004804;
imm32 r5, 0x08000505;
imm32 r6, 0x08000866;
imm32 r7, 0x08000807;
R1 = ALIGN8 ( R1 , R0 );
R2 = ALIGN8 ( R2 , R0 );
R3 = ALIGN8 ( R3 , R0 );
R4 = ALIGN8 ( R4 , R0 );
R5 = ALIGN8 ( R5 , R0 );
R6 = ALIGN8 ( R6 , R0 );
R7 = ALIGN8 ( R7 , R0 );
R0 = ALIGN8 ( R0 , R0 );
CHECKREG r0, 0x01000000;
CHECKREG r1, 0x01000000;
CHECKREG r2, 0x02000000;
CHECKREG r3, 0x03000000;
CHECKREG r4, 0x04000000;
CHECKREG r5, 0x05000000;
CHECKREG r6, 0x66000000;
CHECKREG r7, 0x07000000;

imm32 r0, 0x0900d001;
imm32 r1, 0x09000002;
imm32 r2, 0x09400002;
imm32 r3, 0x09100003;
imm32 r4, 0x09020004;
imm32 r5, 0x09003005;
imm32 r6, 0x09000406;
imm32 r7, 0x09000057;
R0 = ALIGN8 ( R0 , R1 );
R2 = ALIGN8 ( R2 , R1 );
R3 = ALIGN8 ( R3 , R1 );
R4 = ALIGN8 ( R4 , R1 );
R5 = ALIGN8 ( R5 , R1 );
R6 = ALIGN8 ( R6 , R1 );
R7 = ALIGN8 ( R7 , R1 );
R1 = ALIGN8 ( R1 , R1 );
CHECKREG r0, 0x01090000;
CHECKREG r1, 0x02090000;
CHECKREG r2, 0x02090000;
CHECKREG r3, 0x03090000;
CHECKREG r4, 0x04090000;
CHECKREG r5, 0x05090000;
CHECKREG r6, 0x06090000;
CHECKREG r7, 0x57090000;


imm32 r0, 0x0a00e001;
imm32 r1, 0x0a00e001;
imm32 r2, 0x0a00000f;
imm32 r3, 0x0a400010;
imm32 r4, 0x0a05e004;
imm32 r5, 0x0a006005;
imm32 r6, 0x0a00e706;
imm32 r7, 0x0a00e087;
R0 = ALIGN8 ( R0 , R2 );
R1 = ALIGN8 ( R1 , R2 );
R3 = ALIGN8 ( R3 , R2 );
R4 = ALIGN8 ( R4 , R2 );
R5 = ALIGN8 ( R5 , R2 );
R6 = ALIGN8 ( R6 , R2 );
R7 = ALIGN8 ( R7 , R2 );
R2 = ALIGN8 ( R2 , R2 );
CHECKREG r0, 0x010A0000;
CHECKREG r1, 0x010A0000;
CHECKREG r2, 0x0F0A0000;
CHECKREG r3, 0x100A0000;
CHECKREG r4, 0x040A0000;
CHECKREG r5, 0x050A0000;
CHECKREG r6, 0x060A0000;
CHECKREG r7, 0x870A0000;

imm32 r0, 0x2b00f001;
imm32 r1, 0x0300f001;
imm32 r2, 0x0b40f002;
imm32 r3, 0x0b050010;
imm32 r4, 0x0b006004;
imm32 r5, 0x0b00f705;
imm32 r6, 0x0b00f086;
imm32 r7, 0x0b00f009;
R0 = ALIGN8 ( R0 , R3 );
R1 = ALIGN8 ( R1 , R3 );
R2 = ALIGN8 ( R2 , R3 );
R4 = ALIGN8 ( R4 , R3 );
R5 = ALIGN8 ( R5 , R3 );
R6 = ALIGN8 ( R6 , R3 );
R7 = ALIGN8 ( R7 , R3 );
R3 = ALIGN8 ( R3 , R3 );
CHECKREG r0, 0x010B0500;
CHECKREG r1, 0x010B0500;
CHECKREG r2, 0x020B0500;
CHECKREG r3, 0x100B0500;
CHECKREG r4, 0x040B0500;
CHECKREG r5, 0x050B0500;
CHECKREG r6, 0x860B0500;
CHECKREG r7, 0x090B0500;

imm32 r0, 0x4c0000c0;
imm32 r1, 0x050100c0;
imm32 r2, 0x0c6200c0;
imm32 r3, 0x0c0700c0;
imm32 r4, 0x0c04800c;
imm32 r5, 0x0c0509c0;
imm32 r6, 0x0c060000;
imm32 r7, 0x0c0700ca;
R0 = ALIGN8 ( R0 , R4 );
R1 = ALIGN8 ( R1 , R4 );
R2 = ALIGN8 ( R2 , R4 );
R3 = ALIGN8 ( R3 , R4 );
R5 = ALIGN8 ( R5 , R4 );
R6 = ALIGN8 ( R6 , R4 );
R7 = ALIGN8 ( R7 , R4 );
R4 = ALIGN8 ( R4 , R4 );
CHECKREG r0, 0xC00C0480;
CHECKREG r1, 0xC00C0480;
CHECKREG r2, 0xC00C0480;
CHECKREG r3, 0xC00C0480;
CHECKREG r4, 0x0C0C0480;
CHECKREG r5, 0xC00C0480;
CHECKREG r6, 0x000C0480;
CHECKREG r7, 0xCA0C0480;

imm32 r0, 0xa00100d0;
imm32 r1, 0xa00100d1;
imm32 r2, 0xa00200d0;
imm32 r3, 0xa00300d0;
imm32 r4, 0xa00400d0;
imm32 r5, 0xa0050007;
imm32 r6, 0xa00600d0;
imm32 r7, 0xa00700d0;
R0 = ALIGN8 ( R0 , R5 );
R1 = ALIGN8 ( R1 , R5 );
R2 = ALIGN8 ( R2 , R5 );
R3 = ALIGN8 ( R3 , R5 );
R4 = ALIGN8 ( R4 , R5 );
R6 = ALIGN8 ( R6 , R5 );
R7 = ALIGN8 ( R7 , R5 );
R5 = ALIGN8 ( R5 , R5 );
CHECKREG r0, 0xD0A00500;
CHECKREG r1, 0xD1A00500;
CHECKREG r2, 0xD0A00500;
CHECKREG r3, 0xD0A00500;
CHECKREG r4, 0xD0A00500;
CHECKREG r5, 0x07A00500;
CHECKREG r6, 0xD0A00500;
CHECKREG r7, 0xD0A00500;

imm32 r0, 0xb2010000;
imm32 r1, 0xb0310000;
imm32 r2, 0xb042000f;
imm32 r3, 0xbf030000;
imm32 r4, 0xba040000;
imm32 r5, 0xbb050000;
imm32 r6, 0xbc060009;
imm32 r7, 0xb0e70000;
R0 = ALIGN8 ( R0 , R6 );
R1 = ALIGN8 ( R1 , R6 );
R2 = ALIGN8 ( R2 , R6 );
R3 = ALIGN8 ( R3 , R6 );
R4 = ALIGN8 ( R4 , R6 );
R5 = ALIGN8 ( R5 , R6 );
R6 = ALIGN8 ( R6 , R6 );
R7 = ALIGN8 ( R7 , R6 );
CHECKREG r0, 0x00BC0600;
CHECKREG r1, 0x00BC0600;
CHECKREG r2, 0x0FBC0600;
CHECKREG r3, 0x00BC0600;
CHECKREG r4, 0x00BC0600;
CHECKREG r5, 0x00BC0600;
CHECKREG r6, 0x09BC0600;
CHECKREG r7, 0x0009BC06;

imm32 r0, 0xd23100e0;
imm32 r1, 0xd04500e0;
imm32 r2, 0xde32f0e0;
imm32 r3, 0xd90300e0;
imm32 r4, 0xd07400e0;
imm32 r5, 0xdef500e0;
imm32 r6, 0xd06600e0;
imm32 r7, 0xd0080023;
R1 = ALIGN8 ( R0 , R7 );
R2 = ALIGN8 ( R1 , R7 );
R3 = ALIGN8 ( R2 , R7 );
R4 = ALIGN8 ( R3 , R7 );
R5 = ALIGN8 ( R4 , R7 );
R6 = ALIGN8 ( R5 , R7 );
R7 = ALIGN8 ( R6 , R7 );
R0 = ALIGN8 ( R7 , R7 );
CHECKREG r0, 0x0000D008;
CHECKREG r1, 0xE0D00800;
CHECKREG r2, 0x00D00800;
CHECKREG r3, 0x00D00800;
CHECKREG r4, 0x00D00800;
CHECKREG r5, 0x00D00800;
CHECKREG r6, 0x00D00800;
CHECKREG r7, 0x00D00800;


pass
