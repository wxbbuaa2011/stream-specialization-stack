#as:
#objdump: -dw
#name: i386 VPCLMULQDQ insns
#source: vpclmulqdq.s

.*: +file format .*


Disassembly of section \.text:

00000000 <_start>:
[ 	]*[a-f0-9]+:[ 	]*c4 e3 55 44 f4 ab[ 	]*vpclmulqdq \$0xab,%ymm4,%ymm5,%ymm6
[ 	]*[a-f0-9]+:[ 	]*c4 e3 55 44 b4 f4 c0 1d fe ff 7b[ 	]*vpclmulqdq \$0x7b,-0x1e240\(%esp,%esi,8\),%ymm5,%ymm6
[ 	]*[a-f0-9]+:[ 	]*c4 e3 55 44 b2 e0 0f 00 00 7b[ 	]*vpclmulqdq \$0x7b,0xfe0\(%edx\),%ymm5,%ymm6
[ 	]*[a-f0-9]+:[ 	]*c4 e3 55 44 f4 ab[ 	]*vpclmulqdq \$0xab,%ymm4,%ymm5,%ymm6
[ 	]*[a-f0-9]+:[ 	]*c4 e3 55 44 b4 f4 c0 1d fe ff 7b[ 	]*vpclmulqdq \$0x7b,-0x1e240\(%esp,%esi,8\),%ymm5,%ymm6
[ 	]*[a-f0-9]+:[ 	]*c4 e3 55 44 b2 e0 0f 00 00 7b[ 	]*vpclmulqdq \$0x7b,0xfe0\(%edx\),%ymm5,%ymm6
#pass
