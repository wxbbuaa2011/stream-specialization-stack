#objdump: -dr --prefix-addresses --show-raw-insn
#name: NIOS2 R2 nios2-reloc-r-nios2-call26-noat
#as: -march=r2
#source: call26_noat.s

# Test the branch instructions.
.*: +file format elf32-littlenios2

Disassembly of section .text:
[	]*\.\.\.
[	]*0: R_NIOS2_CALL26_NOAT	.text\+0x100
[	]*4: R_NIOS2_CALL26_NOAT	globalfunc
0+0008 <[^>]*> c4000020 	nop
0+000c <[^>]*> c4000020 	nop
0+0010 <[^>]*> c4000020 	nop
0+0014 <[^>]*> c4000020 	nop
0+0018 <[^>]*> c4000020 	nop
0+001c <[^>]*> c4000020 	nop
0+0020 <[^>]*> c4000020 	nop
0+0024 <[^>]*> c4000020 	nop
0+0028 <[^>]*> c4000020 	nop
0+002c <[^>]*> c4000020 	nop
0+0030 <[^>]*> c4000020 	nop
0+0034 <[^>]*> c4000020 	nop
0+0038 <[^>]*> c4000020 	nop
0+003c <[^>]*> c4000020 	nop
0+0040 <[^>]*> c4000020 	nop
0+0044 <[^>]*> c4000020 	nop
0+0048 <[^>]*> c4000020 	nop
0+004c <[^>]*> c4000020 	nop
0+0050 <[^>]*> c4000020 	nop
0+0054 <[^>]*> c4000020 	nop
0+0058 <[^>]*> c4000020 	nop
0+005c <[^>]*> c4000020 	nop
0+0060 <[^>]*> c4000020 	nop
0+0064 <[^>]*> c4000020 	nop
0+0068 <[^>]*> c4000020 	nop
0+006c <[^>]*> c4000020 	nop
0+0070 <[^>]*> c4000020 	nop
0+0074 <[^>]*> c4000020 	nop
0+0078 <[^>]*> c4000020 	nop
0+007c <[^>]*> c4000020 	nop
0+0080 <[^>]*> c4000020 	nop
0+0084 <[^>]*> c4000020 	nop
0+0088 <[^>]*> c4000020 	nop
0+008c <[^>]*> c4000020 	nop
0+0090 <[^>]*> c4000020 	nop
0+0094 <[^>]*> c4000020 	nop
0+0098 <[^>]*> c4000020 	nop
0+009c <[^>]*> c4000020 	nop
0+00a0 <[^>]*> c4000020 	nop
0+00a4 <[^>]*> c4000020 	nop
0+00a8 <[^>]*> c4000020 	nop
0+00ac <[^>]*> c4000020 	nop
0+00b0 <[^>]*> c4000020 	nop
0+00b4 <[^>]*> c4000020 	nop
0+00b8 <[^>]*> c4000020 	nop
0+00bc <[^>]*> c4000020 	nop
0+00c0 <[^>]*> c4000020 	nop
0+00c4 <[^>]*> c4000020 	nop
0+00c8 <[^>]*> c4000020 	nop
0+00cc <[^>]*> c4000020 	nop
0+00d0 <[^>]*> c4000020 	nop
0+00d4 <[^>]*> c4000020 	nop
0+00d8 <[^>]*> c4000020 	nop
0+00dc <[^>]*> c4000020 	nop
0+00e0 <[^>]*> c4000020 	nop
0+00e4 <[^>]*> c4000020 	nop
0+00e8 <[^>]*> c4000020 	nop
0+00ec <[^>]*> c4000020 	nop
0+00f0 <[^>]*> c4000020 	nop
0+00f4 <[^>]*> c4000020 	nop
0+00f8 <[^>]*> c4000020 	nop
0+00fc <[^>]*> c4000020 	nop
0+0100 <[^>]*> c4000020 	nop
	...


