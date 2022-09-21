
bomb:     file format elf64-x86-64


Disassembly of section .init:

0000000000001000 <_init>:
    1000:	f3 0f 1e fa          	endbr64 
    1004:	48 83 ec 08          	sub    $0x8,%rsp
    1008:	48 8b 05 d9 5f 00 00 	mov    0x5fd9(%rip),%rax        # 6fe8 <__gmon_start__>
    100f:	48 85 c0             	test   %rax,%rax
    1012:	74 02                	je     1016 <_init+0x16>
    1014:	ff d0                	callq  *%rax
    1016:	48 83 c4 08          	add    $0x8,%rsp
    101a:	c3                   	retq   

Disassembly of section .plt:

0000000000001020 <.plt>:
    1020:	ff 35 ba 5e 00 00    	pushq  0x5eba(%rip)        # 6ee0 <_GLOBAL_OFFSET_TABLE_+0x8>
    1026:	f2 ff 25 bb 5e 00 00 	bnd jmpq *0x5ebb(%rip)        # 6ee8 <_GLOBAL_OFFSET_TABLE_+0x10>
    102d:	0f 1f 00             	nopl   (%rax)
    1030:	f3 0f 1e fa          	endbr64 
    1034:	68 00 00 00 00       	pushq  $0x0
    1039:	f2 e9 e1 ff ff ff    	bnd jmpq 1020 <.plt>
    103f:	90                   	nop
    1040:	f3 0f 1e fa          	endbr64 
    1044:	68 01 00 00 00       	pushq  $0x1
    1049:	f2 e9 d1 ff ff ff    	bnd jmpq 1020 <.plt>
    104f:	90                   	nop
    1050:	f3 0f 1e fa          	endbr64 
    1054:	68 02 00 00 00       	pushq  $0x2
    1059:	f2 e9 c1 ff ff ff    	bnd jmpq 1020 <.plt>
    105f:	90                   	nop
    1060:	f3 0f 1e fa          	endbr64 
    1064:	68 03 00 00 00       	pushq  $0x3
    1069:	f2 e9 b1 ff ff ff    	bnd jmpq 1020 <.plt>
    106f:	90                   	nop
    1070:	f3 0f 1e fa          	endbr64 
    1074:	68 04 00 00 00       	pushq  $0x4
    1079:	f2 e9 a1 ff ff ff    	bnd jmpq 1020 <.plt>
    107f:	90                   	nop
    1080:	f3 0f 1e fa          	endbr64 
    1084:	68 05 00 00 00       	pushq  $0x5
    1089:	f2 e9 91 ff ff ff    	bnd jmpq 1020 <.plt>
    108f:	90                   	nop
    1090:	f3 0f 1e fa          	endbr64 
    1094:	68 06 00 00 00       	pushq  $0x6
    1099:	f2 e9 81 ff ff ff    	bnd jmpq 1020 <.plt>
    109f:	90                   	nop
    10a0:	f3 0f 1e fa          	endbr64 
    10a4:	68 07 00 00 00       	pushq  $0x7
    10a9:	f2 e9 71 ff ff ff    	bnd jmpq 1020 <.plt>
    10af:	90                   	nop
    10b0:	f3 0f 1e fa          	endbr64 
    10b4:	68 08 00 00 00       	pushq  $0x8
    10b9:	f2 e9 61 ff ff ff    	bnd jmpq 1020 <.plt>
    10bf:	90                   	nop
    10c0:	f3 0f 1e fa          	endbr64 
    10c4:	68 09 00 00 00       	pushq  $0x9
    10c9:	f2 e9 51 ff ff ff    	bnd jmpq 1020 <.plt>
    10cf:	90                   	nop
    10d0:	f3 0f 1e fa          	endbr64 
    10d4:	68 0a 00 00 00       	pushq  $0xa
    10d9:	f2 e9 41 ff ff ff    	bnd jmpq 1020 <.plt>
    10df:	90                   	nop
    10e0:	f3 0f 1e fa          	endbr64 
    10e4:	68 0b 00 00 00       	pushq  $0xb
    10e9:	f2 e9 31 ff ff ff    	bnd jmpq 1020 <.plt>
    10ef:	90                   	nop
    10f0:	f3 0f 1e fa          	endbr64 
    10f4:	68 0c 00 00 00       	pushq  $0xc
    10f9:	f2 e9 21 ff ff ff    	bnd jmpq 1020 <.plt>
    10ff:	90                   	nop
    1100:	f3 0f 1e fa          	endbr64 
    1104:	68 0d 00 00 00       	pushq  $0xd
    1109:	f2 e9 11 ff ff ff    	bnd jmpq 1020 <.plt>
    110f:	90                   	nop
    1110:	f3 0f 1e fa          	endbr64 
    1114:	68 0e 00 00 00       	pushq  $0xe
    1119:	f2 e9 01 ff ff ff    	bnd jmpq 1020 <.plt>
    111f:	90                   	nop
    1120:	f3 0f 1e fa          	endbr64 
    1124:	68 0f 00 00 00       	pushq  $0xf
    1129:	f2 e9 f1 fe ff ff    	bnd jmpq 1020 <.plt>
    112f:	90                   	nop
    1130:	f3 0f 1e fa          	endbr64 
    1134:	68 10 00 00 00       	pushq  $0x10
    1139:	f2 e9 e1 fe ff ff    	bnd jmpq 1020 <.plt>
    113f:	90                   	nop
    1140:	f3 0f 1e fa          	endbr64 
    1144:	68 11 00 00 00       	pushq  $0x11
    1149:	f2 e9 d1 fe ff ff    	bnd jmpq 1020 <.plt>
    114f:	90                   	nop
    1150:	f3 0f 1e fa          	endbr64 
    1154:	68 12 00 00 00       	pushq  $0x12
    1159:	f2 e9 c1 fe ff ff    	bnd jmpq 1020 <.plt>
    115f:	90                   	nop
    1160:	f3 0f 1e fa          	endbr64 
    1164:	68 13 00 00 00       	pushq  $0x13
    1169:	f2 e9 b1 fe ff ff    	bnd jmpq 1020 <.plt>
    116f:	90                   	nop
    1170:	f3 0f 1e fa          	endbr64 
    1174:	68 14 00 00 00       	pushq  $0x14
    1179:	f2 e9 a1 fe ff ff    	bnd jmpq 1020 <.plt>
    117f:	90                   	nop
    1180:	f3 0f 1e fa          	endbr64 
    1184:	68 15 00 00 00       	pushq  $0x15
    1189:	f2 e9 91 fe ff ff    	bnd jmpq 1020 <.plt>
    118f:	90                   	nop
    1190:	f3 0f 1e fa          	endbr64 
    1194:	68 16 00 00 00       	pushq  $0x16
    1199:	f2 e9 81 fe ff ff    	bnd jmpq 1020 <.plt>
    119f:	90                   	nop
    11a0:	f3 0f 1e fa          	endbr64 
    11a4:	68 17 00 00 00       	pushq  $0x17
    11a9:	f2 e9 71 fe ff ff    	bnd jmpq 1020 <.plt>
    11af:	90                   	nop
    11b0:	f3 0f 1e fa          	endbr64 
    11b4:	68 18 00 00 00       	pushq  $0x18
    11b9:	f2 e9 61 fe ff ff    	bnd jmpq 1020 <.plt>
    11bf:	90                   	nop
    11c0:	f3 0f 1e fa          	endbr64 
    11c4:	68 19 00 00 00       	pushq  $0x19
    11c9:	f2 e9 51 fe ff ff    	bnd jmpq 1020 <.plt>
    11cf:	90                   	nop
    11d0:	f3 0f 1e fa          	endbr64 
    11d4:	68 1a 00 00 00       	pushq  $0x1a
    11d9:	f2 e9 41 fe ff ff    	bnd jmpq 1020 <.plt>
    11df:	90                   	nop
    11e0:	f3 0f 1e fa          	endbr64 
    11e4:	68 1b 00 00 00       	pushq  $0x1b
    11e9:	f2 e9 31 fe ff ff    	bnd jmpq 1020 <.plt>
    11ef:	90                   	nop
    11f0:	f3 0f 1e fa          	endbr64 
    11f4:	68 1c 00 00 00       	pushq  $0x1c
    11f9:	f2 e9 21 fe ff ff    	bnd jmpq 1020 <.plt>
    11ff:	90                   	nop

Disassembly of section .plt.got:

0000000000001200 <__cxa_finalize@plt>:
    1200:	f3 0f 1e fa          	endbr64 
    1204:	f2 ff 25 ed 5d 00 00 	bnd jmpq *0x5ded(%rip)        # 6ff8 <__cxa_finalize@GLIBC_2.2.5>
    120b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .plt.sec:

0000000000001210 <getenv@plt>:
    1210:	f3 0f 1e fa          	endbr64 
    1214:	f2 ff 25 d5 5c 00 00 	bnd jmpq *0x5cd5(%rip)        # 6ef0 <getenv@GLIBC_2.2.5>
    121b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001220 <free@plt>:
    1220:	f3 0f 1e fa          	endbr64 
    1224:	f2 ff 25 cd 5c 00 00 	bnd jmpq *0x5ccd(%rip)        # 6ef8 <free@GLIBC_2.2.5>
    122b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001230 <strcasecmp@plt>:
    1230:	f3 0f 1e fa          	endbr64 
    1234:	f2 ff 25 c5 5c 00 00 	bnd jmpq *0x5cc5(%rip)        # 6f00 <strcasecmp@GLIBC_2.2.5>
    123b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001240 <__errno_location@plt>:
    1240:	f3 0f 1e fa          	endbr64 
    1244:	f2 ff 25 bd 5c 00 00 	bnd jmpq *0x5cbd(%rip)        # 6f08 <__errno_location@GLIBC_2.2.5>
    124b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001250 <strcpy@plt>:
    1250:	f3 0f 1e fa          	endbr64 
    1254:	f2 ff 25 b5 5c 00 00 	bnd jmpq *0x5cb5(%rip)        # 6f10 <strcpy@GLIBC_2.2.5>
    125b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001260 <puts@plt>:
    1260:	f3 0f 1e fa          	endbr64 
    1264:	f2 ff 25 ad 5c 00 00 	bnd jmpq *0x5cad(%rip)        # 6f18 <puts@GLIBC_2.2.5>
    126b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001270 <write@plt>:
    1270:	f3 0f 1e fa          	endbr64 
    1274:	f2 ff 25 a5 5c 00 00 	bnd jmpq *0x5ca5(%rip)        # 6f20 <write@GLIBC_2.2.5>
    127b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001280 <__stack_chk_fail@plt>:
    1280:	f3 0f 1e fa          	endbr64 
    1284:	f2 ff 25 9d 5c 00 00 	bnd jmpq *0x5c9d(%rip)        # 6f28 <__stack_chk_fail@GLIBC_2.4>
    128b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001290 <alarm@plt>:
    1290:	f3 0f 1e fa          	endbr64 
    1294:	f2 ff 25 95 5c 00 00 	bnd jmpq *0x5c95(%rip)        # 6f30 <alarm@GLIBC_2.2.5>
    129b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000012a0 <close@plt>:
    12a0:	f3 0f 1e fa          	endbr64 
    12a4:	f2 ff 25 8d 5c 00 00 	bnd jmpq *0x5c8d(%rip)        # 6f38 <close@GLIBC_2.2.5>
    12ab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000012b0 <read@plt>:
    12b0:	f3 0f 1e fa          	endbr64 
    12b4:	f2 ff 25 85 5c 00 00 	bnd jmpq *0x5c85(%rip)        # 6f40 <read@GLIBC_2.2.5>
    12bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000012c0 <fgets@plt>:
    12c0:	f3 0f 1e fa          	endbr64 
    12c4:	f2 ff 25 7d 5c 00 00 	bnd jmpq *0x5c7d(%rip)        # 6f48 <fgets@GLIBC_2.2.5>
    12cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000012d0 <signal@plt>:
    12d0:	f3 0f 1e fa          	endbr64 
    12d4:	f2 ff 25 75 5c 00 00 	bnd jmpq *0x5c75(%rip)        # 6f50 <signal@GLIBC_2.2.5>
    12db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000012e0 <gethostbyname@plt>:
    12e0:	f3 0f 1e fa          	endbr64 
    12e4:	f2 ff 25 6d 5c 00 00 	bnd jmpq *0x5c6d(%rip)        # 6f58 <gethostbyname@GLIBC_2.2.5>
    12eb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000012f0 <__memmove_chk@plt>:
    12f0:	f3 0f 1e fa          	endbr64 
    12f4:	f2 ff 25 65 5c 00 00 	bnd jmpq *0x5c65(%rip)        # 6f60 <__memmove_chk@GLIBC_2.3.4>
    12fb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001300 <memcpy@plt>:
    1300:	f3 0f 1e fa          	endbr64 
    1304:	f2 ff 25 5d 5c 00 00 	bnd jmpq *0x5c5d(%rip)        # 6f68 <memcpy@GLIBC_2.14>
    130b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001310 <malloc@plt>:
    1310:	f3 0f 1e fa          	endbr64 
    1314:	f2 ff 25 55 5c 00 00 	bnd jmpq *0x5c55(%rip)        # 6f70 <malloc@GLIBC_2.2.5>
    131b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001320 <fflush@plt>:
    1320:	f3 0f 1e fa          	endbr64 
    1324:	f2 ff 25 4d 5c 00 00 	bnd jmpq *0x5c4d(%rip)        # 6f78 <fflush@GLIBC_2.2.5>
    132b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001330 <__isoc99_sscanf@plt>:
    1330:	f3 0f 1e fa          	endbr64 
    1334:	f2 ff 25 45 5c 00 00 	bnd jmpq *0x5c45(%rip)        # 6f80 <__isoc99_sscanf@GLIBC_2.7>
    133b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001340 <__printf_chk@plt>:
    1340:	f3 0f 1e fa          	endbr64 
    1344:	f2 ff 25 3d 5c 00 00 	bnd jmpq *0x5c3d(%rip)        # 6f88 <__printf_chk@GLIBC_2.3.4>
    134b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001350 <fopen@plt>:
    1350:	f3 0f 1e fa          	endbr64 
    1354:	f2 ff 25 35 5c 00 00 	bnd jmpq *0x5c35(%rip)        # 6f90 <fopen@GLIBC_2.2.5>
    135b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001360 <gethostname@plt>:
    1360:	f3 0f 1e fa          	endbr64 
    1364:	f2 ff 25 2d 5c 00 00 	bnd jmpq *0x5c2d(%rip)        # 6f98 <gethostname@GLIBC_2.2.5>
    136b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001370 <exit@plt>:
    1370:	f3 0f 1e fa          	endbr64 
    1374:	f2 ff 25 25 5c 00 00 	bnd jmpq *0x5c25(%rip)        # 6fa0 <exit@GLIBC_2.2.5>
    137b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001380 <connect@plt>:
    1380:	f3 0f 1e fa          	endbr64 
    1384:	f2 ff 25 1d 5c 00 00 	bnd jmpq *0x5c1d(%rip)        # 6fa8 <connect@GLIBC_2.2.5>
    138b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001390 <__fprintf_chk@plt>:
    1390:	f3 0f 1e fa          	endbr64 
    1394:	f2 ff 25 15 5c 00 00 	bnd jmpq *0x5c15(%rip)        # 6fb0 <__fprintf_chk@GLIBC_2.3.4>
    139b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000013a0 <sleep@plt>:
    13a0:	f3 0f 1e fa          	endbr64 
    13a4:	f2 ff 25 0d 5c 00 00 	bnd jmpq *0x5c0d(%rip)        # 6fb8 <sleep@GLIBC_2.2.5>
    13ab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000013b0 <__ctype_b_loc@plt>:
    13b0:	f3 0f 1e fa          	endbr64 
    13b4:	f2 ff 25 05 5c 00 00 	bnd jmpq *0x5c05(%rip)        # 6fc0 <__ctype_b_loc@GLIBC_2.3>
    13bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000013c0 <__sprintf_chk@plt>:
    13c0:	f3 0f 1e fa          	endbr64 
    13c4:	f2 ff 25 fd 5b 00 00 	bnd jmpq *0x5bfd(%rip)        # 6fc8 <__sprintf_chk@GLIBC_2.3.4>
    13cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000013d0 <socket@plt>:
    13d0:	f3 0f 1e fa          	endbr64 
    13d4:	f2 ff 25 f5 5b 00 00 	bnd jmpq *0x5bf5(%rip)        # 6fd0 <socket@GLIBC_2.2.5>
    13db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

00000000000013e0 <_start>:
    13e0:	f3 0f 1e fa          	endbr64 
    13e4:	31 ed                	xor    %ebp,%ebp
    13e6:	49 89 d1             	mov    %rdx,%r9
    13e9:	5e                   	pop    %rsi
    13ea:	48 89 e2             	mov    %rsp,%rdx
    13ed:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    13f1:	50                   	push   %rax
    13f2:	54                   	push   %rsp
    13f3:	4c 8d 05 f6 1e 00 00 	lea    0x1ef6(%rip),%r8        # 32f0 <__libc_csu_fini>
    13fa:	48 8d 0d 7f 1e 00 00 	lea    0x1e7f(%rip),%rcx        # 3280 <__libc_csu_init>
    1401:	48 8d 3d c1 00 00 00 	lea    0xc1(%rip),%rdi        # 14c9 <main>
    1408:	ff 15 d2 5b 00 00    	callq  *0x5bd2(%rip)        # 6fe0 <__libc_start_main@GLIBC_2.2.5>
    140e:	f4                   	hlt    
    140f:	90                   	nop

0000000000001410 <deregister_tm_clones>:
    1410:	48 8d 3d 49 70 00 00 	lea    0x7049(%rip),%rdi        # 8460 <stdout@@GLIBC_2.2.5>
    1417:	48 8d 05 42 70 00 00 	lea    0x7042(%rip),%rax        # 8460 <stdout@@GLIBC_2.2.5>
    141e:	48 39 f8             	cmp    %rdi,%rax
    1421:	74 15                	je     1438 <deregister_tm_clones+0x28>
    1423:	48 8b 05 ae 5b 00 00 	mov    0x5bae(%rip),%rax        # 6fd8 <_ITM_deregisterTMCloneTable>
    142a:	48 85 c0             	test   %rax,%rax
    142d:	74 09                	je     1438 <deregister_tm_clones+0x28>
    142f:	ff e0                	jmpq   *%rax
    1431:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1438:	c3                   	retq   
    1439:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001440 <register_tm_clones>:
    1440:	48 8d 3d 19 70 00 00 	lea    0x7019(%rip),%rdi        # 8460 <stdout@@GLIBC_2.2.5>
    1447:	48 8d 35 12 70 00 00 	lea    0x7012(%rip),%rsi        # 8460 <stdout@@GLIBC_2.2.5>
    144e:	48 29 fe             	sub    %rdi,%rsi
    1451:	48 89 f0             	mov    %rsi,%rax
    1454:	48 c1 ee 3f          	shr    $0x3f,%rsi
    1458:	48 c1 f8 03          	sar    $0x3,%rax
    145c:	48 01 c6             	add    %rax,%rsi
    145f:	48 d1 fe             	sar    %rsi
    1462:	74 14                	je     1478 <register_tm_clones+0x38>
    1464:	48 8b 05 85 5b 00 00 	mov    0x5b85(%rip),%rax        # 6ff0 <_ITM_registerTMCloneTable>
    146b:	48 85 c0             	test   %rax,%rax
    146e:	74 08                	je     1478 <register_tm_clones+0x38>
    1470:	ff e0                	jmpq   *%rax
    1472:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1478:	c3                   	retq   
    1479:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001480 <__do_global_dtors_aux>:
    1480:	f3 0f 1e fa          	endbr64 
    1484:	80 3d fd 6f 00 00 00 	cmpb   $0x0,0x6ffd(%rip)        # 8488 <completed.8060>
    148b:	75 2b                	jne    14b8 <__do_global_dtors_aux+0x38>
    148d:	55                   	push   %rbp
    148e:	48 83 3d 62 5b 00 00 	cmpq   $0x0,0x5b62(%rip)        # 6ff8 <__cxa_finalize@GLIBC_2.2.5>
    1495:	00 
    1496:	48 89 e5             	mov    %rsp,%rbp
    1499:	74 0c                	je     14a7 <__do_global_dtors_aux+0x27>
    149b:	48 8b 3d 66 5b 00 00 	mov    0x5b66(%rip),%rdi        # 7008 <__dso_handle>
    14a2:	e8 59 fd ff ff       	callq  1200 <__cxa_finalize@plt>
    14a7:	e8 64 ff ff ff       	callq  1410 <deregister_tm_clones>
    14ac:	c6 05 d5 6f 00 00 01 	movb   $0x1,0x6fd5(%rip)        # 8488 <completed.8060>
    14b3:	5d                   	pop    %rbp
    14b4:	c3                   	retq   
    14b5:	0f 1f 00             	nopl   (%rax)
    14b8:	c3                   	retq   
    14b9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000014c0 <frame_dummy>:
    14c0:	f3 0f 1e fa          	endbr64 
    14c4:	e9 77 ff ff ff       	jmpq   1440 <register_tm_clones>

00000000000014c9 <main>:
    14c9:	f3 0f 1e fa          	endbr64 
    14cd:	53                   	push   %rbx
    14ce:	83 ff 01             	cmp    $0x1,%edi
    14d1:	74 51                	je     1524 <main+0x5b>
    14d3:	48 89 f3             	mov    %rsi,%rbx
    14d6:	83 ff 02             	cmp    $0x2,%edi
    14d9:	75 7b                	jne    1556 <main+0x8d>
    14db:	48 8b 7e 08          	mov    0x8(%rsi),%rdi
    14df:	48 8d 35 b0 32 00 00 	lea    0x32b0(%rip),%rsi        # 4796 <transition_table+0x3d6>
    14e6:	e8 65 fe ff ff       	callq  1350 <fopen@plt>
    14eb:	48 89 05 9e 6f 00 00 	mov    %rax,0x6f9e(%rip)        # 8490 <infile>
    14f2:	48 85 c0             	test   %rax,%rax
    14f5:	74 3d                	je     1534 <main+0x6b>
    14f7:	e8 f5 08 00 00       	callq  1df1 <initialize_bomb>
    14fc:	48 89 c3             	mov    %rax,%rbx
    14ff:	81 38 11 fa 22 20    	cmpl   $0x2022fa11,(%rax)
    1505:	74 72                	je     1579 <main+0xb0>
    1507:	48 8d 35 7a 2b 00 00 	lea    0x2b7a(%rip),%rsi        # 4088 <_IO_stdin_used+0x88>
    150e:	bf 01 00 00 00       	mov    $0x1,%edi
    1513:	b8 00 00 00 00       	mov    $0x0,%eax
    1518:	e8 23 fe ff ff       	callq  1340 <__printf_chk@plt>
    151d:	b8 00 00 00 00       	mov    $0x0,%eax
    1522:	5b                   	pop    %rbx
    1523:	c3                   	retq   
    1524:	48 8b 05 45 6f 00 00 	mov    0x6f45(%rip),%rax        # 8470 <stdin@@GLIBC_2.2.5>
    152b:	48 89 05 5e 6f 00 00 	mov    %rax,0x6f5e(%rip)        # 8490 <infile>
    1532:	eb c3                	jmp    14f7 <main+0x2e>
    1534:	48 8b 4b 08          	mov    0x8(%rbx),%rcx
    1538:	48 8b 13             	mov    (%rbx),%rdx
    153b:	48 8d 35 c2 2a 00 00 	lea    0x2ac2(%rip),%rsi        # 4004 <_IO_stdin_used+0x4>
    1542:	bf 01 00 00 00       	mov    $0x1,%edi
    1547:	e8 f4 fd ff ff       	callq  1340 <__printf_chk@plt>
    154c:	bf 08 00 00 00       	mov    $0x8,%edi
    1551:	e8 1a fe ff ff       	callq  1370 <exit@plt>
    1556:	48 8b 16             	mov    (%rsi),%rdx
    1559:	48 8d 35 c1 2a 00 00 	lea    0x2ac1(%rip),%rsi        # 4021 <_IO_stdin_used+0x21>
    1560:	bf 01 00 00 00       	mov    $0x1,%edi
    1565:	b8 00 00 00 00       	mov    $0x0,%eax
    156a:	e8 d1 fd ff ff       	callq  1340 <__printf_chk@plt>
    156f:	bf 08 00 00 00       	mov    $0x8,%edi
    1574:	e8 f7 fd ff ff       	callq  1370 <exit@plt>
    1579:	48 8d 3d 48 2b 00 00 	lea    0x2b48(%rip),%rdi        # 40c8 <_IO_stdin_used+0xc8>
    1580:	e8 db fc ff ff       	callq  1260 <puts@plt>
    1585:	48 8d 3d 7c 2b 00 00 	lea    0x2b7c(%rip),%rdi        # 4108 <_IO_stdin_used+0x108>
    158c:	e8 cf fc ff ff       	callq  1260 <puts@plt>
    1591:	e8 14 0d 00 00       	callq  22aa <read_line>
    1596:	48 89 c7             	mov    %rax,%rdi
    1599:	e8 0f 02 00 00       	callq  17ad <phase_1>
    159e:	48 89 df             	mov    %rbx,%rdi
    15a1:	e8 4f 0e 00 00       	callq  23f5 <phase_defused>
    15a6:	48 8d 3d 9b 2b 00 00 	lea    0x2b9b(%rip),%rdi        # 4148 <_IO_stdin_used+0x148>
    15ad:	e8 ae fc ff ff       	callq  1260 <puts@plt>
    15b2:	e8 f3 0c 00 00       	callq  22aa <read_line>
    15b7:	48 89 c7             	mov    %rax,%rdi
    15ba:	e8 12 02 00 00       	callq  17d1 <phase_2>
    15bf:	48 89 df             	mov    %rbx,%rdi
    15c2:	e8 2e 0e 00 00       	callq  23f5 <phase_defused>
    15c7:	48 8d 3d 6d 2a 00 00 	lea    0x2a6d(%rip),%rdi        # 403b <_IO_stdin_used+0x3b>
    15ce:	e8 8d fc ff ff       	callq  1260 <puts@plt>
    15d3:	e8 d2 0c 00 00       	callq  22aa <read_line>
    15d8:	48 89 c7             	mov    %rax,%rdi
    15db:	e8 6e 02 00 00       	callq  184e <phase_3>
    15e0:	48 89 df             	mov    %rbx,%rdi
    15e3:	e8 0d 0e 00 00       	callq  23f5 <phase_defused>
    15e8:	48 8d 3d 69 2a 00 00 	lea    0x2a69(%rip),%rdi        # 4058 <_IO_stdin_used+0x58>
    15ef:	e8 6c fc ff ff       	callq  1260 <puts@plt>
    15f4:	e8 b1 0c 00 00       	callq  22aa <read_line>
    15f9:	48 89 c7             	mov    %rax,%rdi
    15fc:	e8 6f 03 00 00       	callq  1970 <phase_4>
    1601:	48 89 df             	mov    %rbx,%rdi
    1604:	e8 ec 0d 00 00       	callq  23f5 <phase_defused>
    1609:	48 8d 3d 68 2b 00 00 	lea    0x2b68(%rip),%rdi        # 4178 <_IO_stdin_used+0x178>
    1610:	e8 4b fc ff ff       	callq  1260 <puts@plt>
    1615:	e8 90 0c 00 00       	callq  22aa <read_line>
    161a:	48 89 c7             	mov    %rax,%rdi
    161d:	e8 d2 03 00 00       	callq  19f4 <phase_5>
    1622:	48 89 df             	mov    %rbx,%rdi
    1625:	e8 cb 0d 00 00       	callq  23f5 <phase_defused>
    162a:	48 8d 3d 36 2a 00 00 	lea    0x2a36(%rip),%rdi        # 4067 <_IO_stdin_used+0x67>
    1631:	e8 2a fc ff ff       	callq  1260 <puts@plt>
    1636:	e8 6f 0c 00 00       	callq  22aa <read_line>
    163b:	48 89 c7             	mov    %rax,%rdi
    163e:	e8 44 04 00 00       	callq  1a87 <phase_6>
    1643:	48 89 df             	mov    %rbx,%rdi
    1646:	e8 aa 0d 00 00       	callq  23f5 <phase_defused>
    164b:	48 89 df             	mov    %rbx,%rdi
    164e:	e8 cd fb ff ff       	callq  1220 <free@plt>
    1653:	e9 c5 fe ff ff       	jmpq   151d <main+0x54>

0000000000001658 <abracadabra>:
    1658:	f3 0f 1e fa          	endbr64 
    165c:	48 81 ec a8 00 00 00 	sub    $0xa8,%rsp
    1663:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    166a:	00 00 
    166c:	48 89 84 24 98 00 00 	mov    %rax,0x98(%rsp)
    1673:	00 
    1674:	31 c0                	xor    %eax,%eax
    1676:	48 8d 4c 24 0c       	lea    0xc(%rsp),%rcx
    167b:	48 8d 54 24 08       	lea    0x8(%rsp),%rdx
    1680:	48 83 ec 08          	sub    $0x8,%rsp
    1684:	48 8d 44 24 28       	lea    0x28(%rsp),%rax
    1689:	50                   	push   %rax
    168a:	48 8d 44 24 2c       	lea    0x2c(%rsp),%rax
    168f:	50                   	push   %rax
    1690:	48 8d 44 24 30       	lea    0x30(%rsp),%rax
    1695:	50                   	push   %rax
    1696:	4c 8d 4c 24 34       	lea    0x34(%rsp),%r9
    169b:	4c 8d 44 24 30       	lea    0x30(%rsp),%r8
    16a0:	48 8d 35 f5 2a 00 00 	lea    0x2af5(%rip),%rsi        # 419c <_IO_stdin_used+0x19c>
    16a7:	48 8d 3d 6a 6e 00 00 	lea    0x6e6a(%rip),%rdi        # 8518 <input_strings+0x78>
    16ae:	b8 00 00 00 00       	mov    $0x0,%eax
    16b3:	e8 78 fc ff ff       	callq  1330 <__isoc99_sscanf@plt>
    16b8:	48 83 c4 20          	add    $0x20,%rsp
    16bc:	83 f8 07             	cmp    $0x7,%eax
    16bf:	74 20                	je     16e1 <abracadabra+0x89>
    16c1:	b8 00 00 00 00       	mov    $0x0,%eax
    16c6:	48 8b b4 24 98 00 00 	mov    0x98(%rsp),%rsi
    16cd:	00 
    16ce:	64 48 33 34 25 28 00 	xor    %fs:0x28,%rsi
    16d5:	00 00 
    16d7:	75 2b                	jne    1704 <abracadabra+0xac>
    16d9:	48 81 c4 a8 00 00 00 	add    $0xa8,%rsp
    16e0:	c3                   	retq   
    16e1:	48 8d 7c 24 20       	lea    0x20(%rsp),%rdi
    16e6:	48 8d 35 db 2a 00 00 	lea    0x2adb(%rip),%rsi        # 41c8 <_IO_stdin_used+0x1c8>
    16ed:	e8 ae 06 00 00       	callq  1da0 <strings_not_equal>
    16f2:	85 c0                	test   %eax,%eax
    16f4:	74 07                	je     16fd <abracadabra+0xa5>
    16f6:	b8 00 00 00 00       	mov    $0x0,%eax
    16fb:	eb c9                	jmp    16c6 <abracadabra+0x6e>
    16fd:	b8 01 00 00 00       	mov    $0x1,%eax
    1702:	eb c2                	jmp    16c6 <abracadabra+0x6e>
    1704:	e8 77 fb ff ff       	callq  1280 <__stack_chk_fail@plt>

0000000000001709 <alohomora>:
    1709:	f3 0f 1e fa          	endbr64 
    170d:	48 81 ec 98 00 00 00 	sub    $0x98,%rsp
    1714:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    171b:	00 00 
    171d:	48 89 84 24 88 00 00 	mov    %rax,0x88(%rsp)
    1724:	00 
    1725:	31 c0                	xor    %eax,%eax
    1727:	48 8d 4c 24 0c       	lea    0xc(%rsp),%rcx
    172c:	48 8d 54 24 08       	lea    0x8(%rsp),%rdx
    1731:	4c 8d 44 24 10       	lea    0x10(%rsp),%r8
    1736:	48 8d 35 6b 2a 00 00 	lea    0x2a6b(%rip),%rsi        # 41a8 <_IO_stdin_used+0x1a8>
    173d:	48 8d 3d c4 6e 00 00 	lea    0x6ec4(%rip),%rdi        # 8608 <input_strings+0x168>
    1744:	e8 e7 fb ff ff       	callq  1330 <__isoc99_sscanf@plt>
    1749:	83 f8 03             	cmp    $0x3,%eax
    174c:	74 20                	je     176e <alohomora+0x65>
    174e:	b8 00 00 00 00       	mov    $0x0,%eax
    1753:	48 8b b4 24 88 00 00 	mov    0x88(%rsp),%rsi
    175a:	00 
    175b:	64 48 33 34 25 28 00 	xor    %fs:0x28,%rsi
    1762:	00 00 
    1764:	75 42                	jne    17a8 <alohomora+0x9f>
    1766:	48 81 c4 98 00 00 00 	add    $0x98,%rsp
    176d:	c3                   	retq   
    176e:	48 8d 54 24 10       	lea    0x10(%rsp),%rdx
    1773:	0f b6 02             	movzbl (%rdx),%eax
    1776:	84 c0                	test   %al,%al
    1778:	74 0b                	je     1785 <alohomora+0x7c>
    177a:	83 c0 02             	add    $0x2,%eax
    177d:	88 02                	mov    %al,(%rdx)
    177f:	48 83 c2 01          	add    $0x1,%rdx
    1783:	eb ee                	jmp    1773 <alohomora+0x6a>
    1785:	48 8d 7c 24 10       	lea    0x10(%rsp),%rdi
    178a:	48 8d 35 57 2a 00 00 	lea    0x2a57(%rip),%rsi        # 41e8 <_IO_stdin_used+0x1e8>
    1791:	e8 0a 06 00 00       	callq  1da0 <strings_not_equal>
    1796:	85 c0                	test   %eax,%eax
    1798:	74 07                	je     17a1 <alohomora+0x98>
    179a:	b8 00 00 00 00       	mov    $0x0,%eax
    179f:	eb b2                	jmp    1753 <alohomora+0x4a>
    17a1:	b8 01 00 00 00       	mov    $0x1,%eax
    17a6:	eb ab                	jmp    1753 <alohomora+0x4a>
    17a8:	e8 d3 fa ff ff       	callq  1280 <__stack_chk_fail@plt>

00000000000017ad <phase_1>:
    17ad:	f3 0f 1e fa          	endbr64 
    17b1:	48 83 ec 08          	sub    $0x8,%rsp
    17b5:	48 8d 35 54 2a 00 00 	lea    0x2a54(%rip),%rsi        # 4210 <_IO_stdin_used+0x210>
    17bc:	e8 df 05 00 00       	callq  1da0 <strings_not_equal>
    17c1:	85 c0                	test   %eax,%eax
    17c3:	75 05                	jne    17ca <phase_1+0x1d>
    17c5:	48 83 c4 08          	add    $0x8,%rsp
    17c9:	c3                   	retq   
    17ca:	e8 a8 09 00 00       	callq  2177 <explode_bomb>
    17cf:	eb f4                	jmp    17c5 <phase_1+0x18>

00000000000017d1 <phase_2>:
    17d1:	f3 0f 1e fa          	endbr64 
    17d5:	53                   	push   %rbx
    17d6:	48 83 ec 20          	sub    $0x20,%rsp
    17da:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    17e1:	00 00 
    17e3:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
    17e8:	31 c0                	xor    %eax,%eax
    17ea:	48 89 e6             	mov    %rsp,%rsi
    17ed:	e8 73 0a 00 00       	callq  2265 <read_six_numbers>
    17f2:	83 3c 24 00          	cmpl   $0x0,(%rsp)
    17f6:	75 07                	jne    17ff <phase_2+0x2e>
    17f8:	83 7c 24 04 01       	cmpl   $0x1,0x4(%rsp)
    17fd:	74 05                	je     1804 <phase_2+0x33>
    17ff:	e8 73 09 00 00       	callq  2177 <explode_bomb>
    1804:	bb 02 00 00 00       	mov    $0x2,%ebx
    1809:	eb 08                	jmp    1813 <phase_2+0x42>
    180b:	e8 67 09 00 00       	callq  2177 <explode_bomb>
    1810:	83 c3 01             	add    $0x1,%ebx
    1813:	83 fb 05             	cmp    $0x5,%ebx
    1816:	7f 1b                	jg     1833 <phase_2+0x62>
    1818:	48 63 d3             	movslq %ebx,%rdx
    181b:	8d 4b fe             	lea    -0x2(%rbx),%ecx
    181e:	48 63 c9             	movslq %ecx,%rcx
    1821:	8d 43 ff             	lea    -0x1(%rbx),%eax
    1824:	48 98                	cltq   
    1826:	8b 04 84             	mov    (%rsp,%rax,4),%eax
    1829:	03 04 8c             	add    (%rsp,%rcx,4),%eax
    182c:	39 04 94             	cmp    %eax,(%rsp,%rdx,4)
    182f:	74 df                	je     1810 <phase_2+0x3f>
    1831:	eb d8                	jmp    180b <phase_2+0x3a>
    1833:	48 8b 44 24 18       	mov    0x18(%rsp),%rax
    1838:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
    183f:	00 00 
    1841:	75 06                	jne    1849 <phase_2+0x78>
    1843:	48 83 c4 20          	add    $0x20,%rsp
    1847:	5b                   	pop    %rbx
    1848:	c3                   	retq   
    1849:	e8 32 fa ff ff       	callq  1280 <__stack_chk_fail@plt>

000000000000184e <phase_3>:
    184e:	f3 0f 1e fa          	endbr64 
    1852:	48 83 ec 18          	sub    $0x18,%rsp
    1856:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    185d:	00 00 
    185f:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    1864:	31 c0                	xor    %eax,%eax
    1866:	48 8d 4c 24 04       	lea    0x4(%rsp),%rcx
    186b:	48 89 e2             	mov    %rsp,%rdx
    186e:	48 8d 35 83 2e 00 00 	lea    0x2e83(%rip),%rsi        # 46f8 <transition_table+0x338>
    1875:	e8 b6 fa ff ff       	callq  1330 <__isoc99_sscanf@plt>
    187a:	83 f8 01             	cmp    $0x1,%eax
    187d:	7e 1f                	jle    189e <phase_3+0x50>
    187f:	8b 04 24             	mov    (%rsp),%eax
    1882:	83 f8 07             	cmp    $0x7,%eax
    1885:	0f 87 99 00 00 00    	ja     1924 <phase_3+0xd6>
    188b:	89 c0                	mov    %eax,%eax
    188d:	48 8d 15 cc 2a 00 00 	lea    0x2acc(%rip),%rdx        # 4360 <_IO_stdin_used+0x360>
    1894:	48 63 04 82          	movslq (%rdx,%rax,4),%rax
    1898:	48 01 d0             	add    %rdx,%rax
    189b:	3e ff e0             	notrack jmpq *%rax
    189e:	e8 d4 08 00 00       	callq  2177 <explode_bomb>
    18a3:	eb da                	jmp    187f <phase_3+0x31>
    18a5:	b8 00 00 00 00       	mov    $0x0,%eax
    18aa:	2d fc 00 00 00       	sub    $0xfc,%eax
    18af:	05 57 02 00 00       	add    $0x257,%eax
    18b4:	2d d1 03 00 00       	sub    $0x3d1,%eax
    18b9:	05 d1 03 00 00       	add    $0x3d1,%eax
    18be:	2d d1 03 00 00       	sub    $0x3d1,%eax
    18c3:	05 d1 03 00 00       	add    $0x3d1,%eax
    18c8:	2d d1 03 00 00       	sub    $0x3d1,%eax
    18cd:	83 3c 24 05          	cmpl   $0x5,(%rsp)
    18d1:	7f 06                	jg     18d9 <phase_3+0x8b>
    18d3:	39 44 24 04          	cmp    %eax,0x4(%rsp)
    18d7:	74 05                	je     18de <phase_3+0x90>
    18d9:	e8 99 08 00 00       	callq  2177 <explode_bomb>
    18de:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    18e3:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
    18ea:	00 00 
    18ec:	75 42                	jne    1930 <phase_3+0xe2>
    18ee:	48 83 c4 18          	add    $0x18,%rsp
    18f2:	c3                   	retq   
    18f3:	b8 bf 00 00 00       	mov    $0xbf,%eax
    18f8:	eb b0                	jmp    18aa <phase_3+0x5c>
    18fa:	b8 00 00 00 00       	mov    $0x0,%eax
    18ff:	eb ae                	jmp    18af <phase_3+0x61>
    1901:	b8 00 00 00 00       	mov    $0x0,%eax
    1906:	eb ac                	jmp    18b4 <phase_3+0x66>
    1908:	b8 00 00 00 00       	mov    $0x0,%eax
    190d:	eb aa                	jmp    18b9 <phase_3+0x6b>
    190f:	b8 00 00 00 00       	mov    $0x0,%eax
    1914:	eb a8                	jmp    18be <phase_3+0x70>
    1916:	b8 00 00 00 00       	mov    $0x0,%eax
    191b:	eb a6                	jmp    18c3 <phase_3+0x75>
    191d:	b8 00 00 00 00       	mov    $0x0,%eax
    1922:	eb a4                	jmp    18c8 <phase_3+0x7a>
    1924:	e8 4e 08 00 00       	callq  2177 <explode_bomb>
    1929:	b8 00 00 00 00       	mov    $0x0,%eax
    192e:	eb 9d                	jmp    18cd <phase_3+0x7f>
    1930:	e8 4b f9 ff ff       	callq  1280 <__stack_chk_fail@plt>

0000000000001935 <func4>:
    1935:	f3 0f 1e fa          	endbr64 
    1939:	85 ff                	test   %edi,%edi
    193b:	7e 29                	jle    1966 <func4+0x31>
    193d:	55                   	push   %rbp
    193e:	53                   	push   %rbx
    193f:	48 83 ec 08          	sub    $0x8,%rsp
    1943:	89 fb                	mov    %edi,%ebx
    1945:	83 ff 01             	cmp    $0x1,%edi
    1948:	74 22                	je     196c <func4+0x37>
    194a:	8d 7f ff             	lea    -0x1(%rdi),%edi
    194d:	e8 e3 ff ff ff       	callq  1935 <func4>
    1952:	8d 2c 00             	lea    (%rax,%rax,1),%ebp
    1955:	8d 7b fe             	lea    -0x2(%rbx),%edi
    1958:	e8 d8 ff ff ff       	callq  1935 <func4>
    195d:	01 e8                	add    %ebp,%eax
    195f:	48 83 c4 08          	add    $0x8,%rsp
    1963:	5b                   	pop    %rbx
    1964:	5d                   	pop    %rbp
    1965:	c3                   	retq   
    1966:	b8 00 00 00 00       	mov    $0x0,%eax
    196b:	c3                   	retq   
    196c:	89 f8                	mov    %edi,%eax
    196e:	eb ef                	jmp    195f <func4+0x2a>

0000000000001970 <phase_4>:
    1970:	f3 0f 1e fa          	endbr64 
    1974:	55                   	push   %rbp
    1975:	53                   	push   %rbx
    1976:	48 83 ec 18          	sub    $0x18,%rsp
    197a:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1981:	00 00 
    1983:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    1988:	31 c0                	xor    %eax,%eax
    198a:	48 8d 4c 24 04       	lea    0x4(%rsp),%rcx
    198f:	48 89 e2             	mov    %rsp,%rdx
    1992:	48 8d 35 5f 2d 00 00 	lea    0x2d5f(%rip),%rsi        # 46f8 <transition_table+0x338>
    1999:	e8 92 f9 ff ff       	callq  1330 <__isoc99_sscanf@plt>
    199e:	83 f8 02             	cmp    $0x2,%eax
    19a1:	75 06                	jne    19a9 <phase_4+0x39>
    19a3:	83 3c 24 04          	cmpl   $0x4,(%rsp)
    19a7:	74 05                	je     19ae <phase_4+0x3e>
    19a9:	e8 c9 07 00 00       	callq  2177 <explode_bomb>
    19ae:	bd 00 00 00 00       	mov    $0x0,%ebp
    19b3:	bb 00 00 00 00       	mov    $0x0,%ebx
    19b8:	39 1c 24             	cmp    %ebx,(%rsp)
    19bb:	7e 0e                	jle    19cb <phase_4+0x5b>
    19bd:	89 df                	mov    %ebx,%edi
    19bf:	e8 71 ff ff ff       	callq  1935 <func4>
    19c4:	01 c5                	add    %eax,%ebp
    19c6:	83 c3 01             	add    $0x1,%ebx
    19c9:	eb ed                	jmp    19b8 <phase_4+0x48>
    19cb:	39 6c 24 04          	cmp    %ebp,0x4(%rsp)
    19cf:	75 17                	jne    19e8 <phase_4+0x78>
    19d1:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    19d6:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
    19dd:	00 00 
    19df:	75 0e                	jne    19ef <phase_4+0x7f>
    19e1:	48 83 c4 18          	add    $0x18,%rsp
    19e5:	5b                   	pop    %rbx
    19e6:	5d                   	pop    %rbp
    19e7:	c3                   	retq   
    19e8:	e8 8a 07 00 00       	callq  2177 <explode_bomb>
    19ed:	eb e2                	jmp    19d1 <phase_4+0x61>
    19ef:	e8 8c f8 ff ff       	callq  1280 <__stack_chk_fail@plt>

00000000000019f4 <phase_5>:
    19f4:	f3 0f 1e fa          	endbr64 
    19f8:	48 83 ec 18          	sub    $0x18,%rsp
    19fc:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1a03:	00 00 
    1a05:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    1a0a:	31 c0                	xor    %eax,%eax
    1a0c:	48 8d 4c 24 04       	lea    0x4(%rsp),%rcx
    1a11:	48 89 e2             	mov    %rsp,%rdx
    1a14:	48 8d 35 dd 2c 00 00 	lea    0x2cdd(%rip),%rsi        # 46f8 <transition_table+0x338>
    1a1b:	e8 10 f9 ff ff       	callq  1330 <__isoc99_sscanf@plt>
    1a20:	83 f8 01             	cmp    $0x1,%eax
    1a23:	7e 31                	jle    1a56 <phase_5+0x62>
    1a25:	8b 04 24             	mov    (%rsp),%eax
    1a28:	83 e0 0f             	and    $0xf,%eax
    1a2b:	89 04 24             	mov    %eax,(%rsp)
    1a2e:	b9 00 00 00 00       	mov    $0x0,%ecx
    1a33:	ba 00 00 00 00       	mov    $0x0,%edx
    1a38:	8b 04 24             	mov    (%rsp),%eax
    1a3b:	83 f8 0f             	cmp    $0xf,%eax
    1a3e:	74 1d                	je     1a5d <phase_5+0x69>
    1a40:	83 c2 01             	add    $0x1,%edx
    1a43:	48 98                	cltq   
    1a45:	48 8d 35 34 29 00 00 	lea    0x2934(%rip),%rsi        # 4380 <array.3500>
    1a4c:	8b 04 86             	mov    (%rsi,%rax,4),%eax
    1a4f:	89 04 24             	mov    %eax,(%rsp)
    1a52:	01 c1                	add    %eax,%ecx
    1a54:	eb e2                	jmp    1a38 <phase_5+0x44>
    1a56:	e8 1c 07 00 00       	callq  2177 <explode_bomb>
    1a5b:	eb c8                	jmp    1a25 <phase_5+0x31>
    1a5d:	83 fa 0f             	cmp    $0xf,%edx
    1a60:	75 06                	jne    1a68 <phase_5+0x74>
    1a62:	39 4c 24 04          	cmp    %ecx,0x4(%rsp)
    1a66:	74 05                	je     1a6d <phase_5+0x79>
    1a68:	e8 0a 07 00 00       	callq  2177 <explode_bomb>
    1a6d:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    1a72:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
    1a79:	00 00 
    1a7b:	75 05                	jne    1a82 <phase_5+0x8e>
    1a7d:	48 83 c4 18          	add    $0x18,%rsp
    1a81:	c3                   	retq   
    1a82:	e8 f9 f7 ff ff       	callq  1280 <__stack_chk_fail@plt>

0000000000001a87 <phase_6>:
    1a87:	f3 0f 1e fa          	endbr64 
    1a8b:	41 54                	push   %r12
    1a8d:	55                   	push   %rbp
    1a8e:	53                   	push   %rbx
    1a8f:	48 83 ec 60          	sub    $0x60,%rsp
    1a93:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1a9a:	00 00 
    1a9c:	48 89 44 24 58       	mov    %rax,0x58(%rsp)
    1aa1:	31 c0                	xor    %eax,%eax
    1aa3:	48 89 e6             	mov    %rsp,%rsi
    1aa6:	e8 ba 07 00 00       	callq  2265 <read_six_numbers>
    1aab:	bd 00 00 00 00       	mov    $0x0,%ebp
    1ab0:	eb 27                	jmp    1ad9 <phase_6+0x52>
    1ab2:	e8 c0 06 00 00       	callq  2177 <explode_bomb>
    1ab7:	eb 33                	jmp    1aec <phase_6+0x65>
    1ab9:	83 c3 01             	add    $0x1,%ebx
    1abc:	83 fb 05             	cmp    $0x5,%ebx
    1abf:	7f 15                	jg     1ad6 <phase_6+0x4f>
    1ac1:	48 63 c5             	movslq %ebp,%rax
    1ac4:	48 63 d3             	movslq %ebx,%rdx
    1ac7:	8b 3c 94             	mov    (%rsp,%rdx,4),%edi
    1aca:	39 3c 84             	cmp    %edi,(%rsp,%rax,4)
    1acd:	75 ea                	jne    1ab9 <phase_6+0x32>
    1acf:	e8 a3 06 00 00       	callq  2177 <explode_bomb>
    1ad4:	eb e3                	jmp    1ab9 <phase_6+0x32>
    1ad6:	44 89 e5             	mov    %r12d,%ebp
    1ad9:	83 fd 05             	cmp    $0x5,%ebp
    1adc:	7f 17                	jg     1af5 <phase_6+0x6e>
    1ade:	48 63 c5             	movslq %ebp,%rax
    1ae1:	8b 04 84             	mov    (%rsp,%rax,4),%eax
    1ae4:	83 e8 01             	sub    $0x1,%eax
    1ae7:	83 f8 05             	cmp    $0x5,%eax
    1aea:	77 c6                	ja     1ab2 <phase_6+0x2b>
    1aec:	44 8d 65 01          	lea    0x1(%rbp),%r12d
    1af0:	44 89 e3             	mov    %r12d,%ebx
    1af3:	eb c7                	jmp    1abc <phase_6+0x35>
    1af5:	be 00 00 00 00       	mov    $0x0,%esi
    1afa:	eb 08                	jmp    1b04 <phase_6+0x7d>
    1afc:	48 89 54 cc 20       	mov    %rdx,0x20(%rsp,%rcx,8)
    1b01:	83 c6 01             	add    $0x1,%esi
    1b04:	83 fe 05             	cmp    $0x5,%esi
    1b07:	7f 1d                	jg     1b26 <phase_6+0x9f>
    1b09:	b8 01 00 00 00       	mov    $0x1,%eax
    1b0e:	48 8d 15 3b 65 00 00 	lea    0x653b(%rip),%rdx        # 8050 <node1>
    1b15:	48 63 ce             	movslq %esi,%rcx
    1b18:	39 04 8c             	cmp    %eax,(%rsp,%rcx,4)
    1b1b:	7e df                	jle    1afc <phase_6+0x75>
    1b1d:	48 8b 52 08          	mov    0x8(%rdx),%rdx
    1b21:	83 c0 01             	add    $0x1,%eax
    1b24:	eb ef                	jmp    1b15 <phase_6+0x8e>
    1b26:	48 8b 5c 24 20       	mov    0x20(%rsp),%rbx
    1b2b:	48 89 d9             	mov    %rbx,%rcx
    1b2e:	b8 01 00 00 00       	mov    $0x1,%eax
    1b33:	eb 12                	jmp    1b47 <phase_6+0xc0>
    1b35:	48 63 d0             	movslq %eax,%rdx
    1b38:	48 8b 54 d4 20       	mov    0x20(%rsp,%rdx,8),%rdx
    1b3d:	48 89 51 08          	mov    %rdx,0x8(%rcx)
    1b41:	83 c0 01             	add    $0x1,%eax
    1b44:	48 89 d1             	mov    %rdx,%rcx
    1b47:	83 f8 05             	cmp    $0x5,%eax
    1b4a:	7e e9                	jle    1b35 <phase_6+0xae>
    1b4c:	48 c7 41 08 00 00 00 	movq   $0x0,0x8(%rcx)
    1b53:	00 
    1b54:	bd 00 00 00 00       	mov    $0x0,%ebp
    1b59:	eb 07                	jmp    1b62 <phase_6+0xdb>
    1b5b:	48 8b 5b 08          	mov    0x8(%rbx),%rbx
    1b5f:	83 c5 01             	add    $0x1,%ebp
    1b62:	83 fd 04             	cmp    $0x4,%ebp
    1b65:	7f 11                	jg     1b78 <phase_6+0xf1>
    1b67:	48 8b 43 08          	mov    0x8(%rbx),%rax
    1b6b:	8b 00                	mov    (%rax),%eax
    1b6d:	39 03                	cmp    %eax,(%rbx)
    1b6f:	7e ea                	jle    1b5b <phase_6+0xd4>
    1b71:	e8 01 06 00 00       	callq  2177 <explode_bomb>
    1b76:	eb e3                	jmp    1b5b <phase_6+0xd4>
    1b78:	48 8b 44 24 58       	mov    0x58(%rsp),%rax
    1b7d:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
    1b84:	00 00 
    1b86:	75 09                	jne    1b91 <phase_6+0x10a>
    1b88:	48 83 c4 60          	add    $0x60,%rsp
    1b8c:	5b                   	pop    %rbx
    1b8d:	5d                   	pop    %rbp
    1b8e:	41 5c                	pop    %r12
    1b90:	c3                   	retq   
    1b91:	e8 ea f6 ff ff       	callq  1280 <__stack_chk_fail@plt>

0000000000001b96 <emulate_fsm>:
    1b96:	f3 0f 1e fa          	endbr64 
    1b9a:	55                   	push   %rbp
    1b9b:	53                   	push   %rbx
    1b9c:	48 83 ec 08          	sub    $0x8,%rsp
    1ba0:	89 fd                	mov    %edi,%ebp
    1ba2:	48 89 f3             	mov    %rsi,%rbx
    1ba5:	eb 27                	jmp    1bce <emulate_fsm+0x38>
    1ba7:	0f be 03             	movsbl (%rbx),%eax
    1baa:	83 e8 30             	sub    $0x30,%eax
    1bad:	48 63 ed             	movslq %ebp,%rbp
    1bb0:	48 98                	cltq   
    1bb2:	48 8d 3c c5 00 00 00 	lea    0x0(,%rax,8),%rdi
    1bb9:	00 
    1bba:	48 29 c7             	sub    %rax,%rdi
    1bbd:	48 01 ef             	add    %rbp,%rdi
    1bc0:	48 8d 05 f9 27 00 00 	lea    0x27f9(%rip),%rax        # 43c0 <transition_table>
    1bc7:	8b 2c b8             	mov    (%rax,%rdi,4),%ebp
    1bca:	48 83 c3 01          	add    $0x1,%rbx
    1bce:	0f b6 03             	movzbl (%rbx),%eax
    1bd1:	84 c0                	test   %al,%al
    1bd3:	74 0e                	je     1be3 <emulate_fsm+0x4d>
    1bd5:	83 e8 30             	sub    $0x30,%eax
    1bd8:	3c 01                	cmp    $0x1,%al
    1bda:	76 cb                	jbe    1ba7 <emulate_fsm+0x11>
    1bdc:	e8 96 05 00 00       	callq  2177 <explode_bomb>
    1be1:	eb c4                	jmp    1ba7 <emulate_fsm+0x11>
    1be3:	89 e8                	mov    %ebp,%eax
    1be5:	48 83 c4 08          	add    $0x8,%rsp
    1be9:	5b                   	pop    %rbx
    1bea:	5d                   	pop    %rbp
    1beb:	c3                   	retq   

0000000000001bec <check_synchronizing_sequence>:
    1bec:	f3 0f 1e fa          	endbr64 
    1bf0:	41 54                	push   %r12
    1bf2:	55                   	push   %rbp
    1bf3:	53                   	push   %rbx
    1bf4:	48 89 fd             	mov    %rdi,%rbp
    1bf7:	48 89 fe             	mov    %rdi,%rsi
    1bfa:	bf 00 00 00 00       	mov    $0x0,%edi
    1bff:	e8 92 ff ff ff       	callq  1b96 <emulate_fsm>
    1c04:	41 89 c4             	mov    %eax,%r12d
    1c07:	bb 01 00 00 00       	mov    $0x1,%ebx
    1c0c:	83 fb 06             	cmp    $0x6,%ebx
    1c0f:	7f 14                	jg     1c25 <check_synchronizing_sequence+0x39>
    1c11:	48 89 ee             	mov    %rbp,%rsi
    1c14:	89 df                	mov    %ebx,%edi
    1c16:	e8 7b ff ff ff       	callq  1b96 <emulate_fsm>
    1c1b:	44 39 e0             	cmp    %r12d,%eax
    1c1e:	75 0f                	jne    1c2f <check_synchronizing_sequence+0x43>
    1c20:	83 c3 01             	add    $0x1,%ebx
    1c23:	eb e7                	jmp    1c0c <check_synchronizing_sequence+0x20>
    1c25:	b8 00 00 00 00       	mov    $0x0,%eax
    1c2a:	5b                   	pop    %rbx
    1c2b:	5d                   	pop    %rbp
    1c2c:	41 5c                	pop    %r12
    1c2e:	c3                   	retq   
    1c2f:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    1c34:	eb f4                	jmp    1c2a <check_synchronizing_sequence+0x3e>

0000000000001c36 <secret_phase>:
    1c36:	f3 0f 1e fa          	endbr64 
    1c3a:	55                   	push   %rbp
    1c3b:	53                   	push   %rbx
    1c3c:	48 83 ec 18          	sub    $0x18,%rsp
    1c40:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1c47:	00 00 
    1c49:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    1c4e:	31 c0                	xor    %eax,%eax
    1c50:	e8 55 06 00 00       	callq  22aa <read_line>
    1c55:	48 89 c5             	mov    %rax,%rbp
    1c58:	bb 00 00 00 00       	mov    $0x0,%ebx
    1c5d:	eb 08                	jmp    1c67 <secret_phase+0x31>
    1c5f:	e8 13 05 00 00       	callq  2177 <explode_bomb>
    1c64:	83 c3 01             	add    $0x1,%ebx
    1c67:	48 63 c3             	movslq %ebx,%rax
    1c6a:	80 7c 05 00 00       	cmpb   $0x0,0x0(%rbp,%rax,1)
    1c6f:	74 07                	je     1c78 <secret_phase+0x42>
    1c71:	83 fb 18             	cmp    $0x18,%ebx
    1c74:	7e ee                	jle    1c64 <secret_phase+0x2e>
    1c76:	eb e7                	jmp    1c5f <secret_phase+0x29>
    1c78:	48 89 ef             	mov    %rbp,%rdi
    1c7b:	e8 6c ff ff ff       	callq  1bec <check_synchronizing_sequence>
    1c80:	85 c0                	test   %eax,%eax
    1c82:	75 69                	jne    1ced <secret_phase+0xb7>
    1c84:	48 8d 3d b5 25 00 00 	lea    0x25b5(%rip),%rdi        # 4240 <_IO_stdin_used+0x240>
    1c8b:	e8 d0 f5 ff ff       	callq  1260 <puts@plt>
    1c90:	48 8d 3d e1 25 00 00 	lea    0x25e1(%rip),%rdi        # 4278 <_IO_stdin_used+0x278>
    1c97:	e8 c4 f5 ff ff       	callq  1260 <puts@plt>
    1c9c:	48 8d 3d 15 26 00 00 	lea    0x2615(%rip),%rdi        # 42b8 <_IO_stdin_used+0x2b8>
    1ca3:	e8 b8 f5 ff ff       	callq  1260 <puts@plt>
    1ca8:	48 8d 3d 41 26 00 00 	lea    0x2641(%rip),%rdi        # 42f0 <_IO_stdin_used+0x2f0>
    1caf:	e8 ac f5 ff ff       	callq  1260 <puts@plt>
    1cb4:	48 8d 3d 75 26 00 00 	lea    0x2675(%rip),%rdi        # 4330 <_IO_stdin_used+0x330>
    1cbb:	e8 a0 f5 ff ff       	callq  1260 <puts@plt>
    1cc0:	48 8d 3d ea 24 00 00 	lea    0x24ea(%rip),%rdi        # 41b1 <_IO_stdin_used+0x1b1>
    1cc7:	e8 94 f5 ff ff       	callq  1260 <puts@plt>
    1ccc:	48 8d 7c 24 04       	lea    0x4(%rsp),%rdi
    1cd1:	e8 1f 07 00 00       	callq  23f5 <phase_defused>
    1cd6:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    1cdb:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
    1ce2:	00 00 
    1ce4:	75 0e                	jne    1cf4 <secret_phase+0xbe>
    1ce6:	48 83 c4 18          	add    $0x18,%rsp
    1cea:	5b                   	pop    %rbx
    1ceb:	5d                   	pop    %rbp
    1cec:	c3                   	retq   
    1ced:	e8 85 04 00 00       	callq  2177 <explode_bomb>
    1cf2:	eb 90                	jmp    1c84 <secret_phase+0x4e>
    1cf4:	e8 87 f5 ff ff       	callq  1280 <__stack_chk_fail@plt>

0000000000001cf9 <sig_handler>:
    1cf9:	f3 0f 1e fa          	endbr64 
    1cfd:	50                   	push   %rax
    1cfe:	58                   	pop    %rax
    1cff:	48 83 ec 08          	sub    $0x8,%rsp
    1d03:	48 8d 3d ee 26 00 00 	lea    0x26ee(%rip),%rdi        # 43f8 <transition_table+0x38>
    1d0a:	e8 51 f5 ff ff       	callq  1260 <puts@plt>
    1d0f:	bf 03 00 00 00       	mov    $0x3,%edi
    1d14:	e8 87 f6 ff ff       	callq  13a0 <sleep@plt>
    1d19:	48 8d 35 51 29 00 00 	lea    0x2951(%rip),%rsi        # 4671 <transition_table+0x2b1>
    1d20:	bf 01 00 00 00       	mov    $0x1,%edi
    1d25:	b8 00 00 00 00       	mov    $0x0,%eax
    1d2a:	e8 11 f6 ff ff       	callq  1340 <__printf_chk@plt>
    1d2f:	48 8b 3d 2a 67 00 00 	mov    0x672a(%rip),%rdi        # 8460 <stdout@@GLIBC_2.2.5>
    1d36:	e8 e5 f5 ff ff       	callq  1320 <fflush@plt>
    1d3b:	bf 01 00 00 00       	mov    $0x1,%edi
    1d40:	e8 5b f6 ff ff       	callq  13a0 <sleep@plt>
    1d45:	48 8d 3d 2d 29 00 00 	lea    0x292d(%rip),%rdi        # 4679 <transition_table+0x2b9>
    1d4c:	e8 0f f5 ff ff       	callq  1260 <puts@plt>
    1d51:	bf 10 00 00 00       	mov    $0x10,%edi
    1d56:	e8 15 f6 ff ff       	callq  1370 <exit@plt>

0000000000001d5b <invalid_phase>:
    1d5b:	f3 0f 1e fa          	endbr64 
    1d5f:	50                   	push   %rax
    1d60:	58                   	pop    %rax
    1d61:	48 83 ec 08          	sub    $0x8,%rsp
    1d65:	48 89 fa             	mov    %rdi,%rdx
    1d68:	48 8d 35 12 29 00 00 	lea    0x2912(%rip),%rsi        # 4681 <transition_table+0x2c1>
    1d6f:	bf 01 00 00 00       	mov    $0x1,%edi
    1d74:	b8 00 00 00 00       	mov    $0x0,%eax
    1d79:	e8 c2 f5 ff ff       	callq  1340 <__printf_chk@plt>
    1d7e:	bf 08 00 00 00       	mov    $0x8,%edi
    1d83:	e8 e8 f5 ff ff       	callq  1370 <exit@plt>

0000000000001d88 <string_length>:
    1d88:	f3 0f 1e fa          	endbr64 
    1d8c:	b8 00 00 00 00       	mov    $0x0,%eax
    1d91:	80 3f 00             	cmpb   $0x0,(%rdi)
    1d94:	74 09                	je     1d9f <string_length+0x17>
    1d96:	48 83 c7 01          	add    $0x1,%rdi
    1d9a:	83 c0 01             	add    $0x1,%eax
    1d9d:	eb f2                	jmp    1d91 <string_length+0x9>
    1d9f:	c3                   	retq   

0000000000001da0 <strings_not_equal>:
    1da0:	f3 0f 1e fa          	endbr64 
    1da4:	41 54                	push   %r12
    1da6:	55                   	push   %rbp
    1da7:	53                   	push   %rbx
    1da8:	48 89 fb             	mov    %rdi,%rbx
    1dab:	48 89 f5             	mov    %rsi,%rbp
    1dae:	e8 d5 ff ff ff       	callq  1d88 <string_length>
    1db3:	41 89 c4             	mov    %eax,%r12d
    1db6:	48 89 ef             	mov    %rbp,%rdi
    1db9:	e8 ca ff ff ff       	callq  1d88 <string_length>
    1dbe:	41 39 c4             	cmp    %eax,%r12d
    1dc1:	75 1d                	jne    1de0 <strings_not_equal+0x40>
    1dc3:	0f b6 03             	movzbl (%rbx),%eax
    1dc6:	84 c0                	test   %al,%al
    1dc8:	74 0f                	je     1dd9 <strings_not_equal+0x39>
    1dca:	38 45 00             	cmp    %al,0x0(%rbp)
    1dcd:	75 1b                	jne    1dea <strings_not_equal+0x4a>
    1dcf:	48 83 c3 01          	add    $0x1,%rbx
    1dd3:	48 83 c5 01          	add    $0x1,%rbp
    1dd7:	eb ea                	jmp    1dc3 <strings_not_equal+0x23>
    1dd9:	b8 00 00 00 00       	mov    $0x0,%eax
    1dde:	eb 05                	jmp    1de5 <strings_not_equal+0x45>
    1de0:	b8 01 00 00 00       	mov    $0x1,%eax
    1de5:	5b                   	pop    %rbx
    1de6:	5d                   	pop    %rbp
    1de7:	41 5c                	pop    %r12
    1de9:	c3                   	retq   
    1dea:	b8 01 00 00 00       	mov    $0x1,%eax
    1def:	eb f4                	jmp    1de5 <strings_not_equal+0x45>

0000000000001df1 <initialize_bomb>:
    1df1:	f3 0f 1e fa          	endbr64 
    1df5:	55                   	push   %rbp
    1df6:	53                   	push   %rbx
    1df7:	48 81 ec 00 10 00 00 	sub    $0x1000,%rsp
    1dfe:	48 83 0c 24 00       	orq    $0x0,(%rsp)
    1e03:	48 81 ec 00 10 00 00 	sub    $0x1000,%rsp
    1e0a:	48 83 0c 24 00       	orq    $0x0,(%rsp)
    1e0f:	48 83 ec 58          	sub    $0x58,%rsp
    1e13:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1e1a:	00 00 
    1e1c:	48 89 84 24 48 20 00 	mov    %rax,0x2048(%rsp)
    1e23:	00 
    1e24:	31 c0                	xor    %eax,%eax
    1e26:	48 8d 35 cc fe ff ff 	lea    -0x134(%rip),%rsi        # 1cf9 <sig_handler>
    1e2d:	bf 02 00 00 00       	mov    $0x2,%edi
    1e32:	e8 99 f4 ff ff       	callq  12d0 <signal@plt>
    1e37:	48 89 e7             	mov    %rsp,%rdi
    1e3a:	be 40 00 00 00       	mov    $0x40,%esi
    1e3f:	e8 1c f5 ff ff       	callq  1360 <gethostname@plt>
    1e44:	85 c0                	test   %eax,%eax
    1e46:	75 06                	jne    1e4e <initialize_bomb+0x5d>
    1e48:	89 c5                	mov    %eax,%ebp
    1e4a:	89 c3                	mov    %eax,%ebx
    1e4c:	eb 19                	jmp    1e67 <initialize_bomb+0x76>
    1e4e:	48 8d 3d db 25 00 00 	lea    0x25db(%rip),%rdi        # 4430 <transition_table+0x70>
    1e55:	e8 06 f4 ff ff       	callq  1260 <puts@plt>
    1e5a:	bf 08 00 00 00       	mov    $0x8,%edi
    1e5f:	e8 0c f5 ff ff       	callq  1370 <exit@plt>
    1e64:	83 c3 01             	add    $0x1,%ebx
    1e67:	48 63 c3             	movslq %ebx,%rax
    1e6a:	48 8d 15 2f 62 00 00 	lea    0x622f(%rip),%rdx        # 80a0 <host_table>
    1e71:	48 8b 3c c2          	mov    (%rdx,%rax,8),%rdi
    1e75:	48 85 ff             	test   %rdi,%rdi
    1e78:	74 11                	je     1e8b <initialize_bomb+0x9a>
    1e7a:	48 89 e6             	mov    %rsp,%rsi
    1e7d:	e8 ae f3 ff ff       	callq  1230 <strcasecmp@plt>
    1e82:	85 c0                	test   %eax,%eax
    1e84:	75 de                	jne    1e64 <initialize_bomb+0x73>
    1e86:	bd 01 00 00 00       	mov    $0x1,%ebp
    1e8b:	85 ed                	test   %ebp,%ebp
    1e8d:	74 3b                	je     1eca <initialize_bomb+0xd9>
    1e8f:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    1e94:	e8 60 11 00 00       	callq  2ff9 <init_driver>
    1e99:	85 c0                	test   %eax,%eax
    1e9b:	78 43                	js     1ee0 <initialize_bomb+0xef>
    1e9d:	bf 04 00 00 00       	mov    $0x4,%edi
    1ea2:	e8 69 f4 ff ff       	callq  1310 <malloc@plt>
    1ea7:	c7 00 11 fa 22 20    	movl   $0x2022fa11,(%rax)
    1ead:	48 8b 8c 24 48 20 00 	mov    0x2048(%rsp),%rcx
    1eb4:	00 
    1eb5:	64 48 33 0c 25 28 00 	xor    %fs:0x28,%rcx
    1ebc:	00 00 
    1ebe:	75 45                	jne    1f05 <initialize_bomb+0x114>
    1ec0:	48 81 c4 58 20 00 00 	add    $0x2058,%rsp
    1ec7:	5b                   	pop    %rbx
    1ec8:	5d                   	pop    %rbp
    1ec9:	c3                   	retq   
    1eca:	48 8d 3d 97 25 00 00 	lea    0x2597(%rip),%rdi        # 4468 <transition_table+0xa8>
    1ed1:	e8 8a f3 ff ff       	callq  1260 <puts@plt>
    1ed6:	bf 08 00 00 00       	mov    $0x8,%edi
    1edb:	e8 90 f4 ff ff       	callq  1370 <exit@plt>
    1ee0:	48 8d 54 24 40       	lea    0x40(%rsp),%rdx
    1ee5:	48 8d 35 a6 27 00 00 	lea    0x27a6(%rip),%rsi        # 4692 <transition_table+0x2d2>
    1eec:	bf 01 00 00 00       	mov    $0x1,%edi
    1ef1:	b8 00 00 00 00       	mov    $0x0,%eax
    1ef6:	e8 45 f4 ff ff       	callq  1340 <__printf_chk@plt>
    1efb:	bf 08 00 00 00       	mov    $0x8,%edi
    1f00:	e8 6b f4 ff ff       	callq  1370 <exit@plt>
    1f05:	e8 76 f3 ff ff       	callq  1280 <__stack_chk_fail@plt>

0000000000001f0a <initialize_bomb_solve>:
    1f0a:	f3 0f 1e fa          	endbr64 
    1f0e:	c3                   	retq   

0000000000001f0f <blank_line>:
    1f0f:	f3 0f 1e fa          	endbr64 
    1f13:	55                   	push   %rbp
    1f14:	53                   	push   %rbx
    1f15:	48 83 ec 08          	sub    $0x8,%rsp
    1f19:	48 89 fd             	mov    %rdi,%rbp
    1f1c:	0f b6 5d 00          	movzbl 0x0(%rbp),%ebx
    1f20:	84 db                	test   %bl,%bl
    1f22:	74 1e                	je     1f42 <blank_line+0x33>
    1f24:	e8 87 f4 ff ff       	callq  13b0 <__ctype_b_loc@plt>
    1f29:	48 8b 00             	mov    (%rax),%rax
    1f2c:	48 83 c5 01          	add    $0x1,%rbp
    1f30:	48 0f be db          	movsbq %bl,%rbx
    1f34:	f6 44 58 01 20       	testb  $0x20,0x1(%rax,%rbx,2)
    1f39:	75 e1                	jne    1f1c <blank_line+0xd>
    1f3b:	b8 00 00 00 00       	mov    $0x0,%eax
    1f40:	eb 05                	jmp    1f47 <blank_line+0x38>
    1f42:	b8 01 00 00 00       	mov    $0x1,%eax
    1f47:	48 83 c4 08          	add    $0x8,%rsp
    1f4b:	5b                   	pop    %rbx
    1f4c:	5d                   	pop    %rbp
    1f4d:	c3                   	retq   

0000000000001f4e <skip>:
    1f4e:	f3 0f 1e fa          	endbr64 
    1f52:	53                   	push   %rbx
    1f53:	48 63 15 32 65 00 00 	movslq 0x6532(%rip),%rdx        # 848c <num_input_strings>
    1f5a:	48 89 d0             	mov    %rdx,%rax
    1f5d:	48 c1 e0 04          	shl    $0x4,%rax
    1f61:	48 29 d0             	sub    %rdx,%rax
    1f64:	48 8d 15 35 65 00 00 	lea    0x6535(%rip),%rdx        # 84a0 <input_strings>
    1f6b:	48 8d 3c c2          	lea    (%rdx,%rax,8),%rdi
    1f6f:	48 8b 15 1a 65 00 00 	mov    0x651a(%rip),%rdx        # 8490 <infile>
    1f76:	be 78 00 00 00       	mov    $0x78,%esi
    1f7b:	e8 40 f3 ff ff       	callq  12c0 <fgets@plt>
    1f80:	48 89 c3             	mov    %rax,%rbx
    1f83:	48 85 c0             	test   %rax,%rax
    1f86:	74 0c                	je     1f94 <skip+0x46>
    1f88:	48 89 c7             	mov    %rax,%rdi
    1f8b:	e8 7f ff ff ff       	callq  1f0f <blank_line>
    1f90:	85 c0                	test   %eax,%eax
    1f92:	75 bf                	jne    1f53 <skip+0x5>
    1f94:	48 89 d8             	mov    %rbx,%rax
    1f97:	5b                   	pop    %rbx
    1f98:	c3                   	retq   

0000000000001f99 <send_msg>:
    1f99:	f3 0f 1e fa          	endbr64 
    1f9d:	41 55                	push   %r13
    1f9f:	41 54                	push   %r12
    1fa1:	55                   	push   %rbp
    1fa2:	53                   	push   %rbx
    1fa3:	4c 8d 9c 24 00 c0 ff 	lea    -0x4000(%rsp),%r11
    1faa:	ff 
    1fab:	48 81 ec 00 10 00 00 	sub    $0x1000,%rsp
    1fb2:	48 83 0c 24 00       	orq    $0x0,(%rsp)
    1fb7:	4c 39 dc             	cmp    %r11,%rsp
    1fba:	75 ef                	jne    1fab <send_msg+0x12>
    1fbc:	48 83 ec 58          	sub    $0x58,%rsp
    1fc0:	89 fa                	mov    %edi,%edx
    1fc2:	49 89 f4             	mov    %rsi,%r12
    1fc5:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1fcc:	00 00 
    1fce:	48 89 84 24 48 40 00 	mov    %rax,0x4048(%rsp)
    1fd5:	00 
    1fd6:	31 c0                	xor    %eax,%eax
    1fd8:	8b 35 ae 64 00 00    	mov    0x64ae(%rip),%esi        # 848c <num_input_strings>
    1fde:	8d 46 ff             	lea    -0x1(%rsi),%eax
    1fe1:	48 98                	cltq   
    1fe3:	48 89 c1             	mov    %rax,%rcx
    1fe6:	48 c1 e1 04          	shl    $0x4,%rcx
    1fea:	48 29 c1             	sub    %rax,%rcx
    1fed:	48 89 c8             	mov    %rcx,%rax
    1ff0:	48 8d 0d a9 64 00 00 	lea    0x64a9(%rip),%rcx        # 84a0 <input_strings>
    1ff7:	4c 8d 04 c1          	lea    (%rcx,%rax,8),%r8
    1ffb:	48 c7 c1 ff ff ff ff 	mov    $0xffffffffffffffff,%rcx
    2002:	b8 00 00 00 00       	mov    $0x0,%eax
    2007:	4c 89 c7             	mov    %r8,%rdi
    200a:	f2 ae                	repnz scas %es:(%rdi),%al
    200c:	48 89 c8             	mov    %rcx,%rax
    200f:	48 f7 d0             	not    %rax
    2012:	48 83 c0 63          	add    $0x63,%rax
    2016:	48 3d 00 20 00 00    	cmp    $0x2000,%rax
    201c:	0f 87 b3 00 00 00    	ja     20d5 <send_msg+0x13c>
    2022:	85 d2                	test   %edx,%edx
    2024:	0f 84 cb 00 00 00    	je     20f5 <send_msg+0x15c>
    202a:	48 8d 05 84 26 00 00 	lea    0x2684(%rip),%rax        # 46b5 <transition_table+0x2f5>
    2031:	48 8d 5c 24 40       	lea    0x40(%rsp),%rbx
    2036:	48 83 ec 08          	sub    $0x8,%rsp
    203a:	41 50                	push   %r8
    203c:	56                   	push   %rsi
    203d:	50                   	push   %rax
    203e:	4c 8d 0d fb 57 00 00 	lea    0x57fb(%rip),%r9        # 7840 <authkey>
    2045:	44 8b 05 f4 5f 00 00 	mov    0x5ff4(%rip),%r8d        # 8040 <bomb_id>
    204c:	48 8d 0d 6a 26 00 00 	lea    0x266a(%rip),%rcx        # 46bd <transition_table+0x2fd>
    2053:	ba 00 20 00 00       	mov    $0x2000,%edx
    2058:	be 01 00 00 00       	mov    $0x1,%esi
    205d:	48 89 df             	mov    %rbx,%rdi
    2060:	b8 00 00 00 00       	mov    $0x0,%eax
    2065:	e8 56 f3 ff ff       	callq  13c0 <__sprintf_chk@plt>
    206a:	48 83 c4 20          	add    $0x20,%rsp
    206e:	4c 8d 8c 24 40 20 00 	lea    0x2040(%rsp),%r9
    2075:	00 
    2076:	41 b8 00 00 00 00    	mov    $0x0,%r8d
    207c:	48 89 d9             	mov    %rbx,%rcx
    207f:	48 8d 15 ba 4f 00 00 	lea    0x4fba(%rip),%rdx        # 7040 <lab>
    2086:	48 8d 35 b3 53 00 00 	lea    0x53b3(%rip),%rsi        # 7440 <course>
    208d:	48 8d 3d ac 5b 00 00 	lea    0x5bac(%rip),%rdi        # 7c40 <userid>
    2094:	e8 70 11 00 00       	callq  3209 <driver_post>
    2099:	89 c5                	mov    %eax,%ebp
    209b:	48 89 e7             	mov    %rsp,%rdi
    209e:	be 40 00 00 00       	mov    $0x40,%esi
    20a3:	e8 b8 f2 ff ff       	callq  1360 <gethostname@plt>
    20a8:	41 89 c5             	mov    %eax,%r13d
    20ab:	85 c0                	test   %eax,%eax
    20ad:	75 52                	jne    2101 <send_msg+0x168>
    20af:	89 c3                	mov    %eax,%ebx
    20b1:	48 63 c3             	movslq %ebx,%rax
    20b4:	48 8d 15 e5 5f 00 00 	lea    0x5fe5(%rip),%rdx        # 80a0 <host_table>
    20bb:	48 8b 3c c2          	mov    (%rdx,%rax,8),%rdi
    20bf:	48 85 ff             	test   %rdi,%rdi
    20c2:	74 59                	je     211d <send_msg+0x184>
    20c4:	48 89 e6             	mov    %rsp,%rsi
    20c7:	e8 64 f1 ff ff       	callq  1230 <strcasecmp@plt>
    20cc:	85 c0                	test   %eax,%eax
    20ce:	74 47                	je     2117 <send_msg+0x17e>
    20d0:	83 c3 01             	add    $0x1,%ebx
    20d3:	eb dc                	jmp    20b1 <send_msg+0x118>
    20d5:	48 8d 35 c4 23 00 00 	lea    0x23c4(%rip),%rsi        # 44a0 <transition_table+0xe0>
    20dc:	bf 01 00 00 00       	mov    $0x1,%edi
    20e1:	b8 00 00 00 00       	mov    $0x0,%eax
    20e6:	e8 55 f2 ff ff       	callq  1340 <__printf_chk@plt>
    20eb:	bf 08 00 00 00       	mov    $0x8,%edi
    20f0:	e8 7b f2 ff ff       	callq  1370 <exit@plt>
    20f5:	48 8d 05 b0 25 00 00 	lea    0x25b0(%rip),%rax        # 46ac <transition_table+0x2ec>
    20fc:	e9 30 ff ff ff       	jmpq   2031 <send_msg+0x98>
    2101:	48 8d 3d c0 23 00 00 	lea    0x23c0(%rip),%rdi        # 44c8 <transition_table+0x108>
    2108:	e8 53 f1 ff ff       	callq  1260 <puts@plt>
    210d:	bf 08 00 00 00       	mov    $0x8,%edi
    2112:	e8 59 f2 ff ff       	callq  1370 <exit@plt>
    2117:	41 bd 01 00 00 00    	mov    $0x1,%r13d
    211d:	41 83 fd 01          	cmp    $0x1,%r13d
    2121:	74 25                	je     2148 <send_msg+0x1af>
    2123:	85 ed                	test   %ebp,%ebp
    2125:	78 34                	js     215b <send_msg+0x1c2>
    2127:	48 8b 84 24 48 40 00 	mov    0x4048(%rsp),%rax
    212e:	00 
    212f:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
    2136:	00 00 
    2138:	75 38                	jne    2172 <send_msg+0x1d9>
    213a:	48 81 c4 58 40 00 00 	add    $0x4058,%rsp
    2141:	5b                   	pop    %rbx
    2142:	5d                   	pop    %rbp
    2143:	41 5c                	pop    %r12
    2145:	41 5d                	pop    %r13
    2147:	c3                   	retq   
    2148:	48 63 db             	movslq %ebx,%rbx
    214b:	48 8d 05 4e 26 00 00 	lea    0x264e(%rip),%rax        # 47a0 <secret_tokens>
    2152:	8b 04 98             	mov    (%rax,%rbx,4),%eax
    2155:	41 89 04 24          	mov    %eax,(%r12)
    2159:	eb c8                	jmp    2123 <send_msg+0x18a>
    215b:	48 8d bc 24 40 20 00 	lea    0x2040(%rsp),%rdi
    2162:	00 
    2163:	e8 f8 f0 ff ff       	callq  1260 <puts@plt>
    2168:	bf 00 00 00 00       	mov    $0x0,%edi
    216d:	e8 fe f1 ff ff       	callq  1370 <exit@plt>
    2172:	e8 09 f1 ff ff       	callq  1280 <__stack_chk_fail@plt>

0000000000002177 <explode_bomb>:
    2177:	f3 0f 1e fa          	endbr64 
    217b:	55                   	push   %rbp
    217c:	53                   	push   %rbx
    217d:	48 83 ec 68          	sub    $0x68,%rsp
    2181:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    2188:	00 00 
    218a:	48 89 44 24 58       	mov    %rax,0x58(%rsp)
    218f:	31 c0                	xor    %eax,%eax
    2191:	48 8d 3d 34 25 00 00 	lea    0x2534(%rip),%rdi        # 46cc <transition_table+0x30c>
    2198:	e8 c3 f0 ff ff       	callq  1260 <puts@plt>
    219d:	48 8d 3d 31 25 00 00 	lea    0x2531(%rip),%rdi        # 46d5 <transition_table+0x315>
    21a4:	e8 b7 f0 ff ff       	callq  1260 <puts@plt>
    21a9:	48 8d 7c 24 10       	lea    0x10(%rsp),%rdi
    21ae:	be 40 00 00 00       	mov    $0x40,%esi
    21b3:	e8 a8 f1 ff ff       	callq  1360 <gethostname@plt>
    21b8:	85 c0                	test   %eax,%eax
    21ba:	75 2a                	jne    21e6 <explode_bomb+0x6f>
    21bc:	89 c5                	mov    %eax,%ebp
    21be:	89 c3                	mov    %eax,%ebx
    21c0:	48 63 c3             	movslq %ebx,%rax
    21c3:	48 8d 15 d6 5e 00 00 	lea    0x5ed6(%rip),%rdx        # 80a0 <host_table>
    21ca:	48 8b 3c c2          	mov    (%rdx,%rax,8),%rdi
    21ce:	48 85 ff             	test   %rdi,%rdi
    21d1:	74 2e                	je     2201 <explode_bomb+0x8a>
    21d3:	48 8d 74 24 10       	lea    0x10(%rsp),%rsi
    21d8:	e8 53 f0 ff ff       	callq  1230 <strcasecmp@plt>
    21dd:	85 c0                	test   %eax,%eax
    21df:	74 1b                	je     21fc <explode_bomb+0x85>
    21e1:	83 c3 01             	add    $0x1,%ebx
    21e4:	eb da                	jmp    21c0 <explode_bomb+0x49>
    21e6:	48 8d 3d db 22 00 00 	lea    0x22db(%rip),%rdi        # 44c8 <transition_table+0x108>
    21ed:	e8 6e f0 ff ff       	callq  1260 <puts@plt>
    21f2:	bf 08 00 00 00       	mov    $0x8,%edi
    21f7:	e8 74 f1 ff ff       	callq  1370 <exit@plt>
    21fc:	bd 01 00 00 00       	mov    $0x1,%ebp
    2201:	c7 44 24 0c 00 00 00 	movl   $0x0,0xc(%rsp)
    2208:	00 
    2209:	48 8d 74 24 0c       	lea    0xc(%rsp),%rsi
    220e:	bf 00 00 00 00       	mov    $0x0,%edi
    2213:	e8 81 fd ff ff       	callq  1f99 <send_msg>
    2218:	48 63 db             	movslq %ebx,%rbx
    221b:	48 8d 05 7e 25 00 00 	lea    0x257e(%rip),%rax        # 47a0 <secret_tokens>
    2222:	8b 4c 24 0c          	mov    0xc(%rsp),%ecx
    2226:	39 0c 98             	cmp    %ecx,(%rax,%rbx,4)
    2229:	75 04                	jne    222f <explode_bomb+0xb8>
    222b:	85 ed                	test   %ebp,%ebp
    222d:	75 20                	jne    224f <explode_bomb+0xd8>
    222f:	48 8d 35 ba 22 00 00 	lea    0x22ba(%rip),%rsi        # 44f0 <transition_table+0x130>
    2236:	bf 01 00 00 00       	mov    $0x1,%edi
    223b:	b8 00 00 00 00       	mov    $0x0,%eax
    2240:	e8 fb f0 ff ff       	callq  1340 <__printf_chk@plt>
    2245:	bf 08 00 00 00       	mov    $0x8,%edi
    224a:	e8 21 f1 ff ff       	callq  1370 <exit@plt>
    224f:	48 8d 3d e2 22 00 00 	lea    0x22e2(%rip),%rdi        # 4538 <transition_table+0x178>
    2256:	e8 05 f0 ff ff       	callq  1260 <puts@plt>
    225b:	bf 08 00 00 00       	mov    $0x8,%edi
    2260:	e8 0b f1 ff ff       	callq  1370 <exit@plt>

0000000000002265 <read_six_numbers>:
    2265:	f3 0f 1e fa          	endbr64 
    2269:	48 83 ec 08          	sub    $0x8,%rsp
    226d:	48 89 f2             	mov    %rsi,%rdx
    2270:	48 8d 4e 04          	lea    0x4(%rsi),%rcx
    2274:	48 8d 46 14          	lea    0x14(%rsi),%rax
    2278:	50                   	push   %rax
    2279:	48 8d 46 10          	lea    0x10(%rsi),%rax
    227d:	50                   	push   %rax
    227e:	4c 8d 4e 0c          	lea    0xc(%rsi),%r9
    2282:	4c 8d 46 08          	lea    0x8(%rsi),%r8
    2286:	48 8d 35 5f 24 00 00 	lea    0x245f(%rip),%rsi        # 46ec <transition_table+0x32c>
    228d:	b8 00 00 00 00       	mov    $0x0,%eax
    2292:	e8 99 f0 ff ff       	callq  1330 <__isoc99_sscanf@plt>
    2297:	48 83 c4 10          	add    $0x10,%rsp
    229b:	83 f8 05             	cmp    $0x5,%eax
    229e:	7e 05                	jle    22a5 <read_six_numbers+0x40>
    22a0:	48 83 c4 08          	add    $0x8,%rsp
    22a4:	c3                   	retq   
    22a5:	e8 cd fe ff ff       	callq  2177 <explode_bomb>

00000000000022aa <read_line>:
    22aa:	f3 0f 1e fa          	endbr64 
    22ae:	48 83 ec 08          	sub    $0x8,%rsp
    22b2:	b8 00 00 00 00       	mov    $0x0,%eax
    22b7:	e8 92 fc ff ff       	callq  1f4e <skip>
    22bc:	48 85 c0             	test   %rax,%rax
    22bf:	74 72                	je     2333 <read_line+0x89>
    22c1:	8b 15 c5 61 00 00    	mov    0x61c5(%rip),%edx        # 848c <num_input_strings>
    22c7:	48 63 ca             	movslq %edx,%rcx
    22ca:	48 89 c8             	mov    %rcx,%rax
    22cd:	48 c1 e0 04          	shl    $0x4,%rax
    22d1:	48 29 c8             	sub    %rcx,%rax
    22d4:	48 8d 0d c5 61 00 00 	lea    0x61c5(%rip),%rcx        # 84a0 <input_strings>
    22db:	48 8d 34 c1          	lea    (%rcx,%rax,8),%rsi
    22df:	48 c7 c1 ff ff ff ff 	mov    $0xffffffffffffffff,%rcx
    22e6:	b8 00 00 00 00       	mov    $0x0,%eax
    22eb:	48 89 f7             	mov    %rsi,%rdi
    22ee:	f2 ae                	repnz scas %es:(%rdi),%al
    22f0:	48 f7 d1             	not    %rcx
    22f3:	48 83 e9 01          	sub    $0x1,%rcx
    22f7:	83 f9 76             	cmp    $0x76,%ecx
    22fa:	0f 8f ab 00 00 00    	jg     23ab <read_line+0x101>
    2300:	83 e9 01             	sub    $0x1,%ecx
    2303:	48 63 c9             	movslq %ecx,%rcx
    2306:	48 63 fa             	movslq %edx,%rdi
    2309:	48 89 f8             	mov    %rdi,%rax
    230c:	48 c1 e0 04          	shl    $0x4,%rax
    2310:	48 29 f8             	sub    %rdi,%rax
    2313:	48 8d 3d 86 61 00 00 	lea    0x6186(%rip),%rdi        # 84a0 <input_strings>
    231a:	48 8d 04 c7          	lea    (%rdi,%rax,8),%rax
    231e:	c6 04 08 00          	movb   $0x0,(%rax,%rcx,1)
    2322:	83 c2 01             	add    $0x1,%edx
    2325:	89 15 61 61 00 00    	mov    %edx,0x6161(%rip)        # 848c <num_input_strings>
    232b:	48 89 f0             	mov    %rsi,%rax
    232e:	48 83 c4 08          	add    $0x8,%rsp
    2332:	c3                   	retq   
    2333:	48 8b 05 36 61 00 00 	mov    0x6136(%rip),%rax        # 8470 <stdin@@GLIBC_2.2.5>
    233a:	48 39 05 4f 61 00 00 	cmp    %rax,0x614f(%rip)        # 8490 <infile>
    2341:	74 1b                	je     235e <read_line+0xb4>
    2343:	48 8d 3d d2 23 00 00 	lea    0x23d2(%rip),%rdi        # 471c <transition_table+0x35c>
    234a:	e8 c1 ee ff ff       	callq  1210 <getenv@plt>
    234f:	48 85 c0             	test   %rax,%rax
    2352:	74 20                	je     2374 <read_line+0xca>
    2354:	bf 00 00 00 00       	mov    $0x0,%edi
    2359:	e8 12 f0 ff ff       	callq  1370 <exit@plt>
    235e:	48 8d 3d 99 23 00 00 	lea    0x2399(%rip),%rdi        # 46fe <transition_table+0x33e>
    2365:	e8 f6 ee ff ff       	callq  1260 <puts@plt>
    236a:	bf 08 00 00 00       	mov    $0x8,%edi
    236f:	e8 fc ef ff ff       	callq  1370 <exit@plt>
    2374:	48 8b 05 f5 60 00 00 	mov    0x60f5(%rip),%rax        # 8470 <stdin@@GLIBC_2.2.5>
    237b:	48 89 05 0e 61 00 00 	mov    %rax,0x610e(%rip)        # 8490 <infile>
    2382:	b8 00 00 00 00       	mov    $0x0,%eax
    2387:	e8 c2 fb ff ff       	callq  1f4e <skip>
    238c:	48 85 c0             	test   %rax,%rax
    238f:	0f 85 2c ff ff ff    	jne    22c1 <read_line+0x17>
    2395:	48 8d 3d 62 23 00 00 	lea    0x2362(%rip),%rdi        # 46fe <transition_table+0x33e>
    239c:	e8 bf ee ff ff       	callq  1260 <puts@plt>
    23a1:	bf 00 00 00 00       	mov    $0x0,%edi
    23a6:	e8 c5 ef ff ff       	callq  1370 <exit@plt>
    23ab:	48 8d 3d 75 23 00 00 	lea    0x2375(%rip),%rdi        # 4727 <transition_table+0x367>
    23b2:	e8 a9 ee ff ff       	callq  1260 <puts@plt>
    23b7:	8b 05 cf 60 00 00    	mov    0x60cf(%rip),%eax        # 848c <num_input_strings>
    23bd:	8d 50 01             	lea    0x1(%rax),%edx
    23c0:	89 15 c6 60 00 00    	mov    %edx,0x60c6(%rip)        # 848c <num_input_strings>
    23c6:	48 98                	cltq   
    23c8:	48 6b c0 78          	imul   $0x78,%rax,%rax
    23cc:	48 8d 15 cd 60 00 00 	lea    0x60cd(%rip),%rdx        # 84a0 <input_strings>
    23d3:	48 be 2a 2a 2a 74 72 	movabs $0x636e7572742a2a2a,%rsi
    23da:	75 6e 63 
    23dd:	48 bf 61 74 65 64 2a 	movabs $0x2a2a2a64657461,%rdi
    23e4:	2a 2a 00 
    23e7:	48 89 34 02          	mov    %rsi,(%rdx,%rax,1)
    23eb:	48 89 7c 02 08       	mov    %rdi,0x8(%rdx,%rax,1)
    23f0:	e8 82 fd ff ff       	callq  2177 <explode_bomb>

00000000000023f5 <phase_defused>:
    23f5:	f3 0f 1e fa          	endbr64 
    23f9:	41 54                	push   %r12
    23fb:	55                   	push   %rbp
    23fc:	53                   	push   %rbx
    23fd:	48 83 ec 50          	sub    $0x50,%rsp
    2401:	49 89 fc             	mov    %rdi,%r12
    2404:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    240b:	00 00 
    240d:	48 89 44 24 48       	mov    %rax,0x48(%rsp)
    2412:	31 c0                	xor    %eax,%eax
    2414:	48 89 e7             	mov    %rsp,%rdi
    2417:	be 40 00 00 00       	mov    $0x40,%esi
    241c:	e8 3f ef ff ff       	callq  1360 <gethostname@plt>
    2421:	85 c0                	test   %eax,%eax
    2423:	75 06                	jne    242b <phase_defused+0x36>
    2425:	89 c5                	mov    %eax,%ebp
    2427:	89 c3                	mov    %eax,%ebx
    2429:	eb 19                	jmp    2444 <phase_defused+0x4f>
    242b:	48 8d 3d 96 20 00 00 	lea    0x2096(%rip),%rdi        # 44c8 <transition_table+0x108>
    2432:	e8 29 ee ff ff       	callq  1260 <puts@plt>
    2437:	bf 08 00 00 00       	mov    $0x8,%edi
    243c:	e8 2f ef ff ff       	callq  1370 <exit@plt>
    2441:	83 c3 01             	add    $0x1,%ebx
    2444:	48 63 c3             	movslq %ebx,%rax
    2447:	48 8d 15 52 5c 00 00 	lea    0x5c52(%rip),%rdx        # 80a0 <host_table>
    244e:	48 8b 3c c2          	mov    (%rdx,%rax,8),%rdi
    2452:	48 85 ff             	test   %rdi,%rdi
    2455:	74 11                	je     2468 <phase_defused+0x73>
    2457:	48 89 e6             	mov    %rsp,%rsi
    245a:	e8 d1 ed ff ff       	callq  1230 <strcasecmp@plt>
    245f:	85 c0                	test   %eax,%eax
    2461:	75 de                	jne    2441 <phase_defused+0x4c>
    2463:	bd 01 00 00 00       	mov    $0x1,%ebp
    2468:	41 c7 04 24 00 00 00 	movl   $0x0,(%r12)
    246f:	00 
    2470:	4c 89 e6             	mov    %r12,%rsi
    2473:	bf 01 00 00 00       	mov    $0x1,%edi
    2478:	e8 1c fb ff ff       	callq  1f99 <send_msg>
    247d:	48 63 db             	movslq %ebx,%rbx
    2480:	48 8d 05 19 23 00 00 	lea    0x2319(%rip),%rax        # 47a0 <secret_tokens>
    2487:	8b 04 98             	mov    (%rax,%rbx,4),%eax
    248a:	41 39 04 24          	cmp    %eax,(%r12)
    248e:	75 2a                	jne    24ba <phase_defused+0xc5>
    2490:	85 ed                	test   %ebp,%ebp
    2492:	74 26                	je     24ba <phase_defused+0xc5>
    2494:	83 3d f1 5f 00 00 06 	cmpl   $0x6,0x5ff1(%rip)        # 848c <num_input_strings>
    249b:	74 3d                	je     24da <phase_defused+0xe5>
    249d:	48 8b 44 24 48       	mov    0x48(%rsp),%rax
    24a2:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
    24a9:	00 00 
    24ab:	0f 85 87 00 00 00    	jne    2538 <phase_defused+0x143>
    24b1:	48 83 c4 50          	add    $0x50,%rsp
    24b5:	5b                   	pop    %rbx
    24b6:	5d                   	pop    %rbp
    24b7:	41 5c                	pop    %r12
    24b9:	c3                   	retq   
    24ba:	48 8d 35 2f 20 00 00 	lea    0x202f(%rip),%rsi        # 44f0 <transition_table+0x130>
    24c1:	bf 01 00 00 00       	mov    $0x1,%edi
    24c6:	b8 00 00 00 00       	mov    $0x0,%eax
    24cb:	e8 70 ee ff ff       	callq  1340 <__printf_chk@plt>
    24d0:	bf 08 00 00 00       	mov    $0x8,%edi
    24d5:	e8 96 ee ff ff       	callq  1370 <exit@plt>
    24da:	e8 79 f1 ff ff       	callq  1658 <abracadabra>
    24df:	85 c0                	test   %eax,%eax
    24e1:	75 1a                	jne    24fd <phase_defused+0x108>
    24e3:	48 8d 3d 16 21 00 00 	lea    0x2116(%rip),%rdi        # 4600 <transition_table+0x240>
    24ea:	e8 71 ed ff ff       	callq  1260 <puts@plt>
    24ef:	48 8d 3d 3a 21 00 00 	lea    0x213a(%rip),%rdi        # 4630 <transition_table+0x270>
    24f6:	e8 65 ed ff ff       	callq  1260 <puts@plt>
    24fb:	eb a0                	jmp    249d <phase_defused+0xa8>
    24fd:	e8 07 f2 ff ff       	callq  1709 <alohomora>
    2502:	85 c0                	test   %eax,%eax
    2504:	74 24                	je     252a <phase_defused+0x135>
    2506:	48 8d 3d 53 20 00 00 	lea    0x2053(%rip),%rdi        # 4560 <transition_table+0x1a0>
    250d:	e8 4e ed ff ff       	callq  1260 <puts@plt>
    2512:	48 8d 3d 6f 20 00 00 	lea    0x206f(%rip),%rdi        # 4588 <transition_table+0x1c8>
    2519:	e8 42 ed ff ff       	callq  1260 <puts@plt>
    251e:	b8 00 00 00 00       	mov    $0x0,%eax
    2523:	e8 0e f7 ff ff       	callq  1c36 <secret_phase>
    2528:	eb b9                	jmp    24e3 <phase_defused+0xee>
    252a:	48 8d 3d 8f 20 00 00 	lea    0x208f(%rip),%rdi        # 45c0 <transition_table+0x200>
    2531:	e8 2a ed ff ff       	callq  1260 <puts@plt>
    2536:	eb ab                	jmp    24e3 <phase_defused+0xee>
    2538:	e8 43 ed ff ff       	callq  1280 <__stack_chk_fail@plt>

000000000000253d <rio_readinitb>:
    253d:	89 37                	mov    %esi,(%rdi)
    253f:	c7 47 04 00 00 00 00 	movl   $0x0,0x4(%rdi)
    2546:	48 8d 47 10          	lea    0x10(%rdi),%rax
    254a:	48 89 47 08          	mov    %rax,0x8(%rdi)
    254e:	c3                   	retq   

000000000000254f <sigalrm_handler>:
    254f:	f3 0f 1e fa          	endbr64 
    2553:	50                   	push   %rax
    2554:	58                   	pop    %rax
    2555:	48 83 ec 08          	sub    $0x8,%rsp
    2559:	b9 00 00 00 00       	mov    $0x0,%ecx
    255e:	48 8d 15 5b 22 00 00 	lea    0x225b(%rip),%rdx        # 47c0 <secret_tokens+0x20>
    2565:	be 01 00 00 00       	mov    $0x1,%esi
    256a:	48 8b 3d 0f 5f 00 00 	mov    0x5f0f(%rip),%rdi        # 8480 <stderr@@GLIBC_2.2.5>
    2571:	b8 00 00 00 00       	mov    $0x0,%eax
    2576:	e8 15 ee ff ff       	callq  1390 <__fprintf_chk@plt>
    257b:	bf 01 00 00 00       	mov    $0x1,%edi
    2580:	e8 eb ed ff ff       	callq  1370 <exit@plt>

0000000000002585 <rio_writen>:
    2585:	41 55                	push   %r13
    2587:	41 54                	push   %r12
    2589:	55                   	push   %rbp
    258a:	53                   	push   %rbx
    258b:	48 83 ec 08          	sub    $0x8,%rsp
    258f:	41 89 fc             	mov    %edi,%r12d
    2592:	48 89 f5             	mov    %rsi,%rbp
    2595:	49 89 d5             	mov    %rdx,%r13
    2598:	48 89 d3             	mov    %rdx,%rbx
    259b:	eb 06                	jmp    25a3 <rio_writen+0x1e>
    259d:	48 29 c3             	sub    %rax,%rbx
    25a0:	48 01 c5             	add    %rax,%rbp
    25a3:	48 85 db             	test   %rbx,%rbx
    25a6:	74 24                	je     25cc <rio_writen+0x47>
    25a8:	48 89 da             	mov    %rbx,%rdx
    25ab:	48 89 ee             	mov    %rbp,%rsi
    25ae:	44 89 e7             	mov    %r12d,%edi
    25b1:	e8 ba ec ff ff       	callq  1270 <write@plt>
    25b6:	48 85 c0             	test   %rax,%rax
    25b9:	7f e2                	jg     259d <rio_writen+0x18>
    25bb:	e8 80 ec ff ff       	callq  1240 <__errno_location@plt>
    25c0:	83 38 04             	cmpl   $0x4,(%rax)
    25c3:	75 15                	jne    25da <rio_writen+0x55>
    25c5:	b8 00 00 00 00       	mov    $0x0,%eax
    25ca:	eb d1                	jmp    259d <rio_writen+0x18>
    25cc:	4c 89 e8             	mov    %r13,%rax
    25cf:	48 83 c4 08          	add    $0x8,%rsp
    25d3:	5b                   	pop    %rbx
    25d4:	5d                   	pop    %rbp
    25d5:	41 5c                	pop    %r12
    25d7:	41 5d                	pop    %r13
    25d9:	c3                   	retq   
    25da:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
    25e1:	eb ec                	jmp    25cf <rio_writen+0x4a>

00000000000025e3 <rio_read>:
    25e3:	41 55                	push   %r13
    25e5:	41 54                	push   %r12
    25e7:	55                   	push   %rbp
    25e8:	53                   	push   %rbx
    25e9:	48 83 ec 08          	sub    $0x8,%rsp
    25ed:	48 89 fb             	mov    %rdi,%rbx
    25f0:	49 89 f5             	mov    %rsi,%r13
    25f3:	49 89 d4             	mov    %rdx,%r12
    25f6:	eb 17                	jmp    260f <rio_read+0x2c>
    25f8:	e8 43 ec ff ff       	callq  1240 <__errno_location@plt>
    25fd:	83 38 04             	cmpl   $0x4,(%rax)
    2600:	74 0d                	je     260f <rio_read+0x2c>
    2602:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
    2609:	eb 54                	jmp    265f <rio_read+0x7c>
    260b:	48 89 6b 08          	mov    %rbp,0x8(%rbx)
    260f:	8b 6b 04             	mov    0x4(%rbx),%ebp
    2612:	85 ed                	test   %ebp,%ebp
    2614:	7f 23                	jg     2639 <rio_read+0x56>
    2616:	48 8d 6b 10          	lea    0x10(%rbx),%rbp
    261a:	8b 3b                	mov    (%rbx),%edi
    261c:	ba 00 20 00 00       	mov    $0x2000,%edx
    2621:	48 89 ee             	mov    %rbp,%rsi
    2624:	e8 87 ec ff ff       	callq  12b0 <read@plt>
    2629:	89 43 04             	mov    %eax,0x4(%rbx)
    262c:	85 c0                	test   %eax,%eax
    262e:	78 c8                	js     25f8 <rio_read+0x15>
    2630:	75 d9                	jne    260b <rio_read+0x28>
    2632:	b8 00 00 00 00       	mov    $0x0,%eax
    2637:	eb 26                	jmp    265f <rio_read+0x7c>
    2639:	89 e8                	mov    %ebp,%eax
    263b:	4c 39 e0             	cmp    %r12,%rax
    263e:	72 03                	jb     2643 <rio_read+0x60>
    2640:	44 89 e5             	mov    %r12d,%ebp
    2643:	4c 63 e5             	movslq %ebp,%r12
    2646:	48 8b 73 08          	mov    0x8(%rbx),%rsi
    264a:	4c 89 e2             	mov    %r12,%rdx
    264d:	4c 89 ef             	mov    %r13,%rdi
    2650:	e8 ab ec ff ff       	callq  1300 <memcpy@plt>
    2655:	4c 01 63 08          	add    %r12,0x8(%rbx)
    2659:	29 6b 04             	sub    %ebp,0x4(%rbx)
    265c:	4c 89 e0             	mov    %r12,%rax
    265f:	48 83 c4 08          	add    $0x8,%rsp
    2663:	5b                   	pop    %rbx
    2664:	5d                   	pop    %rbp
    2665:	41 5c                	pop    %r12
    2667:	41 5d                	pop    %r13
    2669:	c3                   	retq   

000000000000266a <rio_readlineb>:
    266a:	41 55                	push   %r13
    266c:	41 54                	push   %r12
    266e:	55                   	push   %rbp
    266f:	53                   	push   %rbx
    2670:	48 83 ec 18          	sub    $0x18,%rsp
    2674:	49 89 fd             	mov    %rdi,%r13
    2677:	48 89 f5             	mov    %rsi,%rbp
    267a:	49 89 d4             	mov    %rdx,%r12
    267d:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    2684:	00 00 
    2686:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    268b:	31 c0                	xor    %eax,%eax
    268d:	bb 01 00 00 00       	mov    $0x1,%ebx
    2692:	eb 18                	jmp    26ac <rio_readlineb+0x42>
    2694:	85 c0                	test   %eax,%eax
    2696:	75 65                	jne    26fd <rio_readlineb+0x93>
    2698:	48 83 fb 01          	cmp    $0x1,%rbx
    269c:	75 3d                	jne    26db <rio_readlineb+0x71>
    269e:	b8 00 00 00 00       	mov    $0x0,%eax
    26a3:	eb 3d                	jmp    26e2 <rio_readlineb+0x78>
    26a5:	48 83 c3 01          	add    $0x1,%rbx
    26a9:	48 89 d5             	mov    %rdx,%rbp
    26ac:	4c 39 e3             	cmp    %r12,%rbx
    26af:	73 2a                	jae    26db <rio_readlineb+0x71>
    26b1:	48 8d 74 24 07       	lea    0x7(%rsp),%rsi
    26b6:	ba 01 00 00 00       	mov    $0x1,%edx
    26bb:	4c 89 ef             	mov    %r13,%rdi
    26be:	e8 20 ff ff ff       	callq  25e3 <rio_read>
    26c3:	83 f8 01             	cmp    $0x1,%eax
    26c6:	75 cc                	jne    2694 <rio_readlineb+0x2a>
    26c8:	48 8d 55 01          	lea    0x1(%rbp),%rdx
    26cc:	0f b6 44 24 07       	movzbl 0x7(%rsp),%eax
    26d1:	88 45 00             	mov    %al,0x0(%rbp)
    26d4:	3c 0a                	cmp    $0xa,%al
    26d6:	75 cd                	jne    26a5 <rio_readlineb+0x3b>
    26d8:	48 89 d5             	mov    %rdx,%rbp
    26db:	c6 45 00 00          	movb   $0x0,0x0(%rbp)
    26df:	48 89 d8             	mov    %rbx,%rax
    26e2:	48 8b 4c 24 08       	mov    0x8(%rsp),%rcx
    26e7:	64 48 33 0c 25 28 00 	xor    %fs:0x28,%rcx
    26ee:	00 00 
    26f0:	75 14                	jne    2706 <rio_readlineb+0x9c>
    26f2:	48 83 c4 18          	add    $0x18,%rsp
    26f6:	5b                   	pop    %rbx
    26f7:	5d                   	pop    %rbp
    26f8:	41 5c                	pop    %r12
    26fa:	41 5d                	pop    %r13
    26fc:	c3                   	retq   
    26fd:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
    2704:	eb dc                	jmp    26e2 <rio_readlineb+0x78>
    2706:	e8 75 eb ff ff       	callq  1280 <__stack_chk_fail@plt>

000000000000270b <urlencode>:
    270b:	41 54                	push   %r12
    270d:	55                   	push   %rbp
    270e:	53                   	push   %rbx
    270f:	48 83 ec 10          	sub    $0x10,%rsp
    2713:	48 89 fb             	mov    %rdi,%rbx
    2716:	48 89 f5             	mov    %rsi,%rbp
    2719:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    2720:	00 00 
    2722:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    2727:	31 c0                	xor    %eax,%eax
    2729:	48 c7 c1 ff ff ff ff 	mov    $0xffffffffffffffff,%rcx
    2730:	f2 ae                	repnz scas %es:(%rdi),%al
    2732:	48 f7 d1             	not    %rcx
    2735:	8d 41 ff             	lea    -0x1(%rcx),%eax
    2738:	eb 0f                	jmp    2749 <urlencode+0x3e>
    273a:	44 88 45 00          	mov    %r8b,0x0(%rbp)
    273e:	48 8d 6d 01          	lea    0x1(%rbp),%rbp
    2742:	48 83 c3 01          	add    $0x1,%rbx
    2746:	44 89 e0             	mov    %r12d,%eax
    2749:	44 8d 60 ff          	lea    -0x1(%rax),%r12d
    274d:	85 c0                	test   %eax,%eax
    274f:	0f 84 a8 00 00 00    	je     27fd <urlencode+0xf2>
    2755:	44 0f b6 03          	movzbl (%rbx),%r8d
    2759:	41 80 f8 2a          	cmp    $0x2a,%r8b
    275d:	0f 94 c2             	sete   %dl
    2760:	41 80 f8 2d          	cmp    $0x2d,%r8b
    2764:	0f 94 c0             	sete   %al
    2767:	08 c2                	or     %al,%dl
    2769:	75 cf                	jne    273a <urlencode+0x2f>
    276b:	41 80 f8 2e          	cmp    $0x2e,%r8b
    276f:	74 c9                	je     273a <urlencode+0x2f>
    2771:	41 80 f8 5f          	cmp    $0x5f,%r8b
    2775:	74 c3                	je     273a <urlencode+0x2f>
    2777:	41 8d 40 d0          	lea    -0x30(%r8),%eax
    277b:	3c 09                	cmp    $0x9,%al
    277d:	76 bb                	jbe    273a <urlencode+0x2f>
    277f:	41 8d 40 bf          	lea    -0x41(%r8),%eax
    2783:	3c 19                	cmp    $0x19,%al
    2785:	76 b3                	jbe    273a <urlencode+0x2f>
    2787:	41 8d 40 9f          	lea    -0x61(%r8),%eax
    278b:	3c 19                	cmp    $0x19,%al
    278d:	76 ab                	jbe    273a <urlencode+0x2f>
    278f:	41 80 f8 20          	cmp    $0x20,%r8b
    2793:	74 56                	je     27eb <urlencode+0xe0>
    2795:	41 8d 40 e0          	lea    -0x20(%r8),%eax
    2799:	3c 5f                	cmp    $0x5f,%al
    279b:	0f 96 c2             	setbe  %dl
    279e:	41 80 f8 09          	cmp    $0x9,%r8b
    27a2:	0f 94 c0             	sete   %al
    27a5:	08 c2                	or     %al,%dl
    27a7:	74 4f                	je     27f8 <urlencode+0xed>
    27a9:	48 89 e7             	mov    %rsp,%rdi
    27ac:	45 0f b6 c0          	movzbl %r8b,%r8d
    27b0:	48 8d 0d be 20 00 00 	lea    0x20be(%rip),%rcx        # 4875 <secret_tokens+0xd5>
    27b7:	ba 08 00 00 00       	mov    $0x8,%edx
    27bc:	be 01 00 00 00       	mov    $0x1,%esi
    27c1:	b8 00 00 00 00       	mov    $0x0,%eax
    27c6:	e8 f5 eb ff ff       	callq  13c0 <__sprintf_chk@plt>
    27cb:	0f b6 04 24          	movzbl (%rsp),%eax
    27cf:	88 45 00             	mov    %al,0x0(%rbp)
    27d2:	0f b6 44 24 01       	movzbl 0x1(%rsp),%eax
    27d7:	88 45 01             	mov    %al,0x1(%rbp)
    27da:	0f b6 44 24 02       	movzbl 0x2(%rsp),%eax
    27df:	88 45 02             	mov    %al,0x2(%rbp)
    27e2:	48 8d 6d 03          	lea    0x3(%rbp),%rbp
    27e6:	e9 57 ff ff ff       	jmpq   2742 <urlencode+0x37>
    27eb:	c6 45 00 2b          	movb   $0x2b,0x0(%rbp)
    27ef:	48 8d 6d 01          	lea    0x1(%rbp),%rbp
    27f3:	e9 4a ff ff ff       	jmpq   2742 <urlencode+0x37>
    27f8:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    27fd:	48 8b 74 24 08       	mov    0x8(%rsp),%rsi
    2802:	64 48 33 34 25 28 00 	xor    %fs:0x28,%rsi
    2809:	00 00 
    280b:	75 09                	jne    2816 <urlencode+0x10b>
    280d:	48 83 c4 10          	add    $0x10,%rsp
    2811:	5b                   	pop    %rbx
    2812:	5d                   	pop    %rbp
    2813:	41 5c                	pop    %r12
    2815:	c3                   	retq   
    2816:	e8 65 ea ff ff       	callq  1280 <__stack_chk_fail@plt>

000000000000281b <submitr>:
    281b:	f3 0f 1e fa          	endbr64 
    281f:	41 57                	push   %r15
    2821:	41 56                	push   %r14
    2823:	41 55                	push   %r13
    2825:	41 54                	push   %r12
    2827:	55                   	push   %rbp
    2828:	53                   	push   %rbx
    2829:	4c 8d 9c 24 00 60 ff 	lea    -0xa000(%rsp),%r11
    2830:	ff 
    2831:	48 81 ec 00 10 00 00 	sub    $0x1000,%rsp
    2838:	48 83 0c 24 00       	orq    $0x0,(%rsp)
    283d:	4c 39 dc             	cmp    %r11,%rsp
    2840:	75 ef                	jne    2831 <submitr+0x16>
    2842:	48 83 ec 68          	sub    $0x68,%rsp
    2846:	49 89 fc             	mov    %rdi,%r12
    2849:	89 74 24 1c          	mov    %esi,0x1c(%rsp)
    284d:	48 89 54 24 08       	mov    %rdx,0x8(%rsp)
    2852:	49 89 cd             	mov    %rcx,%r13
    2855:	4c 89 44 24 10       	mov    %r8,0x10(%rsp)
    285a:	4d 89 ce             	mov    %r9,%r14
    285d:	48 8b ac 24 a0 a0 00 	mov    0xa0a0(%rsp),%rbp
    2864:	00 
    2865:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    286c:	00 00 
    286e:	48 89 84 24 58 a0 00 	mov    %rax,0xa058(%rsp)
    2875:	00 
    2876:	31 c0                	xor    %eax,%eax
    2878:	c7 44 24 2c 00 00 00 	movl   $0x0,0x2c(%rsp)
    287f:	00 
    2880:	ba 00 00 00 00       	mov    $0x0,%edx
    2885:	be 01 00 00 00       	mov    $0x1,%esi
    288a:	bf 02 00 00 00       	mov    $0x2,%edi
    288f:	e8 3c eb ff ff       	callq  13d0 <socket@plt>
    2894:	85 c0                	test   %eax,%eax
    2896:	0f 88 a5 02 00 00    	js     2b41 <submitr+0x326>
    289c:	89 c3                	mov    %eax,%ebx
    289e:	4c 89 e7             	mov    %r12,%rdi
    28a1:	e8 3a ea ff ff       	callq  12e0 <gethostbyname@plt>
    28a6:	48 85 c0             	test   %rax,%rax
    28a9:	0f 84 de 02 00 00    	je     2b8d <submitr+0x372>
    28af:	4c 8d 7c 24 30       	lea    0x30(%rsp),%r15
    28b4:	48 c7 44 24 30 00 00 	movq   $0x0,0x30(%rsp)
    28bb:	00 00 
    28bd:	48 c7 44 24 38 00 00 	movq   $0x0,0x38(%rsp)
    28c4:	00 00 
    28c6:	66 c7 44 24 30 02 00 	movw   $0x2,0x30(%rsp)
    28cd:	48 63 50 14          	movslq 0x14(%rax),%rdx
    28d1:	48 8b 40 18          	mov    0x18(%rax),%rax
    28d5:	48 8b 30             	mov    (%rax),%rsi
    28d8:	48 8d 7c 24 34       	lea    0x34(%rsp),%rdi
    28dd:	b9 0c 00 00 00       	mov    $0xc,%ecx
    28e2:	e8 09 ea ff ff       	callq  12f0 <__memmove_chk@plt>
    28e7:	0f b7 74 24 1c       	movzwl 0x1c(%rsp),%esi
    28ec:	66 c1 c6 08          	rol    $0x8,%si
    28f0:	66 89 74 24 32       	mov    %si,0x32(%rsp)
    28f5:	ba 10 00 00 00       	mov    $0x10,%edx
    28fa:	4c 89 fe             	mov    %r15,%rsi
    28fd:	89 df                	mov    %ebx,%edi
    28ff:	e8 7c ea ff ff       	callq  1380 <connect@plt>
    2904:	85 c0                	test   %eax,%eax
    2906:	0f 88 f7 02 00 00    	js     2c03 <submitr+0x3e8>
    290c:	48 c7 c6 ff ff ff ff 	mov    $0xffffffffffffffff,%rsi
    2913:	b8 00 00 00 00       	mov    $0x0,%eax
    2918:	48 89 f1             	mov    %rsi,%rcx
    291b:	4c 89 f7             	mov    %r14,%rdi
    291e:	f2 ae                	repnz scas %es:(%rdi),%al
    2920:	48 89 ca             	mov    %rcx,%rdx
    2923:	48 f7 d2             	not    %rdx
    2926:	48 89 f1             	mov    %rsi,%rcx
    2929:	48 8b 7c 24 08       	mov    0x8(%rsp),%rdi
    292e:	f2 ae                	repnz scas %es:(%rdi),%al
    2930:	48 f7 d1             	not    %rcx
    2933:	49 89 c8             	mov    %rcx,%r8
    2936:	48 89 f1             	mov    %rsi,%rcx
    2939:	4c 89 ef             	mov    %r13,%rdi
    293c:	f2 ae                	repnz scas %es:(%rdi),%al
    293e:	48 f7 d1             	not    %rcx
    2941:	4d 8d 44 08 fe       	lea    -0x2(%r8,%rcx,1),%r8
    2946:	48 89 f1             	mov    %rsi,%rcx
    2949:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
    294e:	f2 ae                	repnz scas %es:(%rdi),%al
    2950:	48 89 c8             	mov    %rcx,%rax
    2953:	48 f7 d0             	not    %rax
    2956:	49 8d 4c 00 ff       	lea    -0x1(%r8,%rax,1),%rcx
    295b:	48 8d 44 52 fd       	lea    -0x3(%rdx,%rdx,2),%rax
    2960:	48 8d 84 01 80 00 00 	lea    0x80(%rcx,%rax,1),%rax
    2967:	00 
    2968:	48 3d 00 20 00 00    	cmp    $0x2000,%rax
    296e:	0f 87 f7 02 00 00    	ja     2c6b <submitr+0x450>
    2974:	48 8d b4 24 50 40 00 	lea    0x4050(%rsp),%rsi
    297b:	00 
    297c:	b9 00 04 00 00       	mov    $0x400,%ecx
    2981:	b8 00 00 00 00       	mov    $0x0,%eax
    2986:	48 89 f7             	mov    %rsi,%rdi
    2989:	f3 48 ab             	rep stos %rax,%es:(%rdi)
    298c:	4c 89 f7             	mov    %r14,%rdi
    298f:	e8 77 fd ff ff       	callq  270b <urlencode>
    2994:	85 c0                	test   %eax,%eax
    2996:	0f 88 42 03 00 00    	js     2cde <submitr+0x4c3>
    299c:	4c 8d bc 24 50 20 00 	lea    0x2050(%rsp),%r15
    29a3:	00 
    29a4:	48 83 ec 08          	sub    $0x8,%rsp
    29a8:	41 54                	push   %r12
    29aa:	48 8d 84 24 60 40 00 	lea    0x4060(%rsp),%rax
    29b1:	00 
    29b2:	50                   	push   %rax
    29b3:	41 55                	push   %r13
    29b5:	4c 8b 4c 24 30       	mov    0x30(%rsp),%r9
    29ba:	4c 8b 44 24 28       	mov    0x28(%rsp),%r8
    29bf:	48 8d 0d 22 1e 00 00 	lea    0x1e22(%rip),%rcx        # 47e8 <secret_tokens+0x48>
    29c6:	ba 00 20 00 00       	mov    $0x2000,%edx
    29cb:	be 01 00 00 00       	mov    $0x1,%esi
    29d0:	4c 89 ff             	mov    %r15,%rdi
    29d3:	b8 00 00 00 00       	mov    $0x0,%eax
    29d8:	e8 e3 e9 ff ff       	callq  13c0 <__sprintf_chk@plt>
    29dd:	48 c7 c1 ff ff ff ff 	mov    $0xffffffffffffffff,%rcx
    29e4:	b8 00 00 00 00       	mov    $0x0,%eax
    29e9:	4c 89 ff             	mov    %r15,%rdi
    29ec:	f2 ae                	repnz scas %es:(%rdi),%al
    29ee:	48 f7 d1             	not    %rcx
    29f1:	48 8d 51 ff          	lea    -0x1(%rcx),%rdx
    29f5:	48 83 c4 20          	add    $0x20,%rsp
    29f9:	4c 89 fe             	mov    %r15,%rsi
    29fc:	89 df                	mov    %ebx,%edi
    29fe:	e8 82 fb ff ff       	callq  2585 <rio_writen>
    2a03:	48 85 c0             	test   %rax,%rax
    2a06:	0f 88 5d 03 00 00    	js     2d69 <submitr+0x54e>
    2a0c:	4c 8d 64 24 40       	lea    0x40(%rsp),%r12
    2a11:	89 de                	mov    %ebx,%esi
    2a13:	4c 89 e7             	mov    %r12,%rdi
    2a16:	e8 22 fb ff ff       	callq  253d <rio_readinitb>
    2a1b:	48 8d b4 24 50 20 00 	lea    0x2050(%rsp),%rsi
    2a22:	00 
    2a23:	ba 00 20 00 00       	mov    $0x2000,%edx
    2a28:	4c 89 e7             	mov    %r12,%rdi
    2a2b:	e8 3a fc ff ff       	callq  266a <rio_readlineb>
    2a30:	48 85 c0             	test   %rax,%rax
    2a33:	0f 8e 9c 03 00 00    	jle    2dd5 <submitr+0x5ba>
    2a39:	48 8d 4c 24 2c       	lea    0x2c(%rsp),%rcx
    2a3e:	48 8d 94 24 50 60 00 	lea    0x6050(%rsp),%rdx
    2a45:	00 
    2a46:	48 8d bc 24 50 20 00 	lea    0x2050(%rsp),%rdi
    2a4d:	00 
    2a4e:	4c 8d 84 24 50 80 00 	lea    0x8050(%rsp),%r8
    2a55:	00 
    2a56:	48 8d 35 1f 1e 00 00 	lea    0x1e1f(%rip),%rsi        # 487c <secret_tokens+0xdc>
    2a5d:	b8 00 00 00 00       	mov    $0x0,%eax
    2a62:	e8 c9 e8 ff ff       	callq  1330 <__isoc99_sscanf@plt>
    2a67:	48 8d b4 24 50 20 00 	lea    0x2050(%rsp),%rsi
    2a6e:	00 
    2a6f:	b9 03 00 00 00       	mov    $0x3,%ecx
    2a74:	48 8d 3d 18 1e 00 00 	lea    0x1e18(%rip),%rdi        # 4893 <secret_tokens+0xf3>
    2a7b:	f3 a6                	repz cmpsb %es:(%rdi),%ds:(%rsi)
    2a7d:	0f 97 c0             	seta   %al
    2a80:	1c 00                	sbb    $0x0,%al
    2a82:	84 c0                	test   %al,%al
    2a84:	0f 84 cb 03 00 00    	je     2e55 <submitr+0x63a>
    2a8a:	48 8d b4 24 50 20 00 	lea    0x2050(%rsp),%rsi
    2a91:	00 
    2a92:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2a97:	ba 00 20 00 00       	mov    $0x2000,%edx
    2a9c:	e8 c9 fb ff ff       	callq  266a <rio_readlineb>
    2aa1:	48 85 c0             	test   %rax,%rax
    2aa4:	7f c1                	jg     2a67 <submitr+0x24c>
    2aa6:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
    2aad:	3a 20 43 
    2ab0:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
    2ab7:	20 75 6e 
    2aba:	48 89 45 00          	mov    %rax,0x0(%rbp)
    2abe:	48 89 55 08          	mov    %rdx,0x8(%rbp)
    2ac2:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
    2ac9:	74 6f 20 
    2acc:	48 ba 72 65 61 64 20 	movabs $0x6165682064616572,%rdx
    2ad3:	68 65 61 
    2ad6:	48 89 45 10          	mov    %rax,0x10(%rbp)
    2ada:	48 89 55 18          	mov    %rdx,0x18(%rbp)
    2ade:	48 b8 64 65 72 73 20 	movabs $0x6f72662073726564,%rax
    2ae5:	66 72 6f 
    2ae8:	48 ba 6d 20 41 75 74 	movabs $0x616c6f747541206d,%rdx
    2aef:	6f 6c 61 
    2af2:	48 89 45 20          	mov    %rax,0x20(%rbp)
    2af6:	48 89 55 28          	mov    %rdx,0x28(%rbp)
    2afa:	48 b8 62 20 73 65 72 	movabs $0x7265767265732062,%rax
    2b01:	76 65 72 
    2b04:	48 89 45 30          	mov    %rax,0x30(%rbp)
    2b08:	c6 45 38 00          	movb   $0x0,0x38(%rbp)
    2b0c:	89 df                	mov    %ebx,%edi
    2b0e:	e8 8d e7 ff ff       	callq  12a0 <close@plt>
    2b13:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    2b18:	48 8b 9c 24 58 a0 00 	mov    0xa058(%rsp),%rbx
    2b1f:	00 
    2b20:	64 48 33 1c 25 28 00 	xor    %fs:0x28,%rbx
    2b27:	00 00 
    2b29:	0f 85 96 04 00 00    	jne    2fc5 <submitr+0x7aa>
    2b2f:	48 81 c4 68 a0 00 00 	add    $0xa068,%rsp
    2b36:	5b                   	pop    %rbx
    2b37:	5d                   	pop    %rbp
    2b38:	41 5c                	pop    %r12
    2b3a:	41 5d                	pop    %r13
    2b3c:	41 5e                	pop    %r14
    2b3e:	41 5f                	pop    %r15
    2b40:	c3                   	retq   
    2b41:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
    2b48:	3a 20 43 
    2b4b:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
    2b52:	20 75 6e 
    2b55:	48 89 45 00          	mov    %rax,0x0(%rbp)
    2b59:	48 89 55 08          	mov    %rdx,0x8(%rbp)
    2b5d:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
    2b64:	74 6f 20 
    2b67:	48 ba 63 72 65 61 74 	movabs $0x7320657461657263,%rdx
    2b6e:	65 20 73 
    2b71:	48 89 45 10          	mov    %rax,0x10(%rbp)
    2b75:	48 89 55 18          	mov    %rdx,0x18(%rbp)
    2b79:	c7 45 20 6f 63 6b 65 	movl   $0x656b636f,0x20(%rbp)
    2b80:	66 c7 45 24 74 00    	movw   $0x74,0x24(%rbp)
    2b86:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    2b8b:	eb 8b                	jmp    2b18 <submitr+0x2fd>
    2b8d:	48 b8 45 72 72 6f 72 	movabs $0x44203a726f727245,%rax
    2b94:	3a 20 44 
    2b97:	48 ba 4e 53 20 69 73 	movabs $0x6e7520736920534e,%rdx
    2b9e:	20 75 6e 
    2ba1:	48 89 45 00          	mov    %rax,0x0(%rbp)
    2ba5:	48 89 55 08          	mov    %rdx,0x8(%rbp)
    2ba9:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
    2bb0:	74 6f 20 
    2bb3:	48 ba 72 65 73 6f 6c 	movabs $0x2065766c6f736572,%rdx
    2bba:	76 65 20 
    2bbd:	48 89 45 10          	mov    %rax,0x10(%rbp)
    2bc1:	48 89 55 18          	mov    %rdx,0x18(%rbp)
    2bc5:	48 b8 41 75 74 6f 6c 	movabs $0x2062616c6f747541,%rax
    2bcc:	61 62 20 
    2bcf:	48 ba 73 65 72 76 65 	movabs $0x6120726576726573,%rdx
    2bd6:	72 20 61 
    2bd9:	48 89 45 20          	mov    %rax,0x20(%rbp)
    2bdd:	48 89 55 28          	mov    %rdx,0x28(%rbp)
    2be1:	c7 45 30 64 64 72 65 	movl   $0x65726464,0x30(%rbp)
    2be8:	66 c7 45 34 73 73    	movw   $0x7373,0x34(%rbp)
    2bee:	c6 45 36 00          	movb   $0x0,0x36(%rbp)
    2bf2:	89 df                	mov    %ebx,%edi
    2bf4:	e8 a7 e6 ff ff       	callq  12a0 <close@plt>
    2bf9:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    2bfe:	e9 15 ff ff ff       	jmpq   2b18 <submitr+0x2fd>
    2c03:	48 b8 45 72 72 6f 72 	movabs $0x55203a726f727245,%rax
    2c0a:	3a 20 55 
    2c0d:	48 ba 6e 61 62 6c 65 	movabs $0x6f7420656c62616e,%rdx
    2c14:	20 74 6f 
    2c17:	48 89 45 00          	mov    %rax,0x0(%rbp)
    2c1b:	48 89 55 08          	mov    %rdx,0x8(%rbp)
    2c1f:	48 b8 20 63 6f 6e 6e 	movabs $0x7463656e6e6f6320,%rax
    2c26:	65 63 74 
    2c29:	48 ba 20 74 6f 20 74 	movabs $0x20656874206f7420,%rdx
    2c30:	68 65 20 
    2c33:	48 89 45 10          	mov    %rax,0x10(%rbp)
    2c37:	48 89 55 18          	mov    %rdx,0x18(%rbp)
    2c3b:	48 b8 41 75 74 6f 6c 	movabs $0x2062616c6f747541,%rax
    2c42:	61 62 20 
    2c45:	48 89 45 20          	mov    %rax,0x20(%rbp)
    2c49:	c7 45 28 73 65 72 76 	movl   $0x76726573,0x28(%rbp)
    2c50:	66 c7 45 2c 65 72    	movw   $0x7265,0x2c(%rbp)
    2c56:	c6 45 2e 00          	movb   $0x0,0x2e(%rbp)
    2c5a:	89 df                	mov    %ebx,%edi
    2c5c:	e8 3f e6 ff ff       	callq  12a0 <close@plt>
    2c61:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    2c66:	e9 ad fe ff ff       	jmpq   2b18 <submitr+0x2fd>
    2c6b:	48 b8 45 72 72 6f 72 	movabs $0x52203a726f727245,%rax
    2c72:	3a 20 52 
    2c75:	48 ba 65 73 75 6c 74 	movabs $0x747320746c757365,%rdx
    2c7c:	20 73 74 
    2c7f:	48 89 45 00          	mov    %rax,0x0(%rbp)
    2c83:	48 89 55 08          	mov    %rdx,0x8(%rbp)
    2c87:	48 b8 72 69 6e 67 20 	movabs $0x6f6f7420676e6972,%rax
    2c8e:	74 6f 6f 
    2c91:	48 ba 20 6c 61 72 67 	movabs $0x202e656772616c20,%rdx
    2c98:	65 2e 20 
    2c9b:	48 89 45 10          	mov    %rax,0x10(%rbp)
    2c9f:	48 89 55 18          	mov    %rdx,0x18(%rbp)
    2ca3:	48 b8 49 6e 63 72 65 	movabs $0x6573616572636e49,%rax
    2caa:	61 73 65 
    2cad:	48 ba 20 53 55 42 4d 	movabs $0x5254494d42555320,%rdx
    2cb4:	49 54 52 
    2cb7:	48 89 45 20          	mov    %rax,0x20(%rbp)
    2cbb:	48 89 55 28          	mov    %rdx,0x28(%rbp)
    2cbf:	48 b8 5f 4d 41 58 42 	movabs $0x46554258414d5f,%rax
    2cc6:	55 46 00 
    2cc9:	48 89 45 30          	mov    %rax,0x30(%rbp)
    2ccd:	89 df                	mov    %ebx,%edi
    2ccf:	e8 cc e5 ff ff       	callq  12a0 <close@plt>
    2cd4:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    2cd9:	e9 3a fe ff ff       	jmpq   2b18 <submitr+0x2fd>
    2cde:	48 b8 45 72 72 6f 72 	movabs $0x52203a726f727245,%rax
    2ce5:	3a 20 52 
    2ce8:	48 ba 65 73 75 6c 74 	movabs $0x747320746c757365,%rdx
    2cef:	20 73 74 
    2cf2:	48 89 45 00          	mov    %rax,0x0(%rbp)
    2cf6:	48 89 55 08          	mov    %rdx,0x8(%rbp)
    2cfa:	48 b8 72 69 6e 67 20 	movabs $0x6e6f6320676e6972,%rax
    2d01:	63 6f 6e 
    2d04:	48 ba 74 61 69 6e 73 	movabs $0x6e6120736e696174,%rdx
    2d0b:	20 61 6e 
    2d0e:	48 89 45 10          	mov    %rax,0x10(%rbp)
    2d12:	48 89 55 18          	mov    %rdx,0x18(%rbp)
    2d16:	48 b8 20 69 6c 6c 65 	movabs $0x6c6167656c6c6920,%rax
    2d1d:	67 61 6c 
    2d20:	48 ba 20 6f 72 20 75 	movabs $0x72706e7520726f20,%rdx
    2d27:	6e 70 72 
    2d2a:	48 89 45 20          	mov    %rax,0x20(%rbp)
    2d2e:	48 89 55 28          	mov    %rdx,0x28(%rbp)
    2d32:	48 b8 69 6e 74 61 62 	movabs $0x20656c6261746e69,%rax
    2d39:	6c 65 20 
    2d3c:	48 ba 63 68 61 72 61 	movabs $0x6574636172616863,%rdx
    2d43:	63 74 65 
    2d46:	48 89 45 30          	mov    %rax,0x30(%rbp)
    2d4a:	48 89 55 38          	mov    %rdx,0x38(%rbp)
    2d4e:	66 c7 45 40 72 2e    	movw   $0x2e72,0x40(%rbp)
    2d54:	c6 45 42 00          	movb   $0x0,0x42(%rbp)
    2d58:	89 df                	mov    %ebx,%edi
    2d5a:	e8 41 e5 ff ff       	callq  12a0 <close@plt>
    2d5f:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    2d64:	e9 af fd ff ff       	jmpq   2b18 <submitr+0x2fd>
    2d69:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
    2d70:	3a 20 43 
    2d73:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
    2d7a:	20 75 6e 
    2d7d:	48 89 45 00          	mov    %rax,0x0(%rbp)
    2d81:	48 89 55 08          	mov    %rdx,0x8(%rbp)
    2d85:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
    2d8c:	74 6f 20 
    2d8f:	48 ba 77 72 69 74 65 	movabs $0x6f74206574697277,%rdx
    2d96:	20 74 6f 
    2d99:	48 89 45 10          	mov    %rax,0x10(%rbp)
    2d9d:	48 89 55 18          	mov    %rdx,0x18(%rbp)
    2da1:	48 b8 20 74 68 65 20 	movabs $0x7475412065687420,%rax
    2da8:	41 75 74 
    2dab:	48 ba 6f 6c 61 62 20 	movabs $0x7265732062616c6f,%rdx
    2db2:	73 65 72 
    2db5:	48 89 45 20          	mov    %rax,0x20(%rbp)
    2db9:	48 89 55 28          	mov    %rdx,0x28(%rbp)
    2dbd:	c7 45 30 76 65 72 00 	movl   $0x726576,0x30(%rbp)
    2dc4:	89 df                	mov    %ebx,%edi
    2dc6:	e8 d5 e4 ff ff       	callq  12a0 <close@plt>
    2dcb:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    2dd0:	e9 43 fd ff ff       	jmpq   2b18 <submitr+0x2fd>
    2dd5:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
    2ddc:	3a 20 43 
    2ddf:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
    2de6:	20 75 6e 
    2de9:	48 89 45 00          	mov    %rax,0x0(%rbp)
    2ded:	48 89 55 08          	mov    %rdx,0x8(%rbp)
    2df1:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
    2df8:	74 6f 20 
    2dfb:	48 ba 72 65 61 64 20 	movabs $0x7269662064616572,%rdx
    2e02:	66 69 72 
    2e05:	48 89 45 10          	mov    %rax,0x10(%rbp)
    2e09:	48 89 55 18          	mov    %rdx,0x18(%rbp)
    2e0d:	48 b8 73 74 20 68 65 	movabs $0x6564616568207473,%rax
    2e14:	61 64 65 
    2e17:	48 ba 72 20 66 72 6f 	movabs $0x41206d6f72662072,%rdx
    2e1e:	6d 20 41 
    2e21:	48 89 45 20          	mov    %rax,0x20(%rbp)
    2e25:	48 89 55 28          	mov    %rdx,0x28(%rbp)
    2e29:	48 b8 75 74 6f 6c 61 	movabs $0x732062616c6f7475,%rax
    2e30:	62 20 73 
    2e33:	48 89 45 30          	mov    %rax,0x30(%rbp)
    2e37:	c7 45 38 65 72 76 65 	movl   $0x65767265,0x38(%rbp)
    2e3e:	66 c7 45 3c 72 00    	movw   $0x72,0x3c(%rbp)
    2e44:	89 df                	mov    %ebx,%edi
    2e46:	e8 55 e4 ff ff       	callq  12a0 <close@plt>
    2e4b:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    2e50:	e9 c3 fc ff ff       	jmpq   2b18 <submitr+0x2fd>
    2e55:	48 8d b4 24 50 20 00 	lea    0x2050(%rsp),%rsi
    2e5c:	00 
    2e5d:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2e62:	ba 00 20 00 00       	mov    $0x2000,%edx
    2e67:	e8 fe f7 ff ff       	callq  266a <rio_readlineb>
    2e6c:	48 85 c0             	test   %rax,%rax
    2e6f:	0f 8e 96 00 00 00    	jle    2f0b <submitr+0x6f0>
    2e75:	44 8b 44 24 2c       	mov    0x2c(%rsp),%r8d
    2e7a:	41 81 f8 c8 00 00 00 	cmp    $0xc8,%r8d
    2e81:	0f 85 05 01 00 00    	jne    2f8c <submitr+0x771>
    2e87:	48 8d b4 24 50 20 00 	lea    0x2050(%rsp),%rsi
    2e8e:	00 
    2e8f:	48 89 ef             	mov    %rbp,%rdi
    2e92:	e8 b9 e3 ff ff       	callq  1250 <strcpy@plt>
    2e97:	89 df                	mov    %ebx,%edi
    2e99:	e8 02 e4 ff ff       	callq  12a0 <close@plt>
    2e9e:	b9 04 00 00 00       	mov    $0x4,%ecx
    2ea3:	48 8d 3d e3 19 00 00 	lea    0x19e3(%rip),%rdi        # 488d <secret_tokens+0xed>
    2eaa:	48 89 ee             	mov    %rbp,%rsi
    2ead:	f3 a6                	repz cmpsb %es:(%rdi),%ds:(%rsi)
    2eaf:	0f 97 c0             	seta   %al
    2eb2:	1c 00                	sbb    $0x0,%al
    2eb4:	0f be c0             	movsbl %al,%eax
    2eb7:	85 c0                	test   %eax,%eax
    2eb9:	0f 84 59 fc ff ff    	je     2b18 <submitr+0x2fd>
    2ebf:	b9 05 00 00 00       	mov    $0x5,%ecx
    2ec4:	48 8d 3d c6 19 00 00 	lea    0x19c6(%rip),%rdi        # 4891 <secret_tokens+0xf1>
    2ecb:	48 89 ee             	mov    %rbp,%rsi
    2ece:	f3 a6                	repz cmpsb %es:(%rdi),%ds:(%rsi)
    2ed0:	0f 97 c0             	seta   %al
    2ed3:	1c 00                	sbb    $0x0,%al
    2ed5:	0f be c0             	movsbl %al,%eax
    2ed8:	85 c0                	test   %eax,%eax
    2eda:	0f 84 38 fc ff ff    	je     2b18 <submitr+0x2fd>
    2ee0:	b9 03 00 00 00       	mov    $0x3,%ecx
    2ee5:	48 8d 3d aa 19 00 00 	lea    0x19aa(%rip),%rdi        # 4896 <secret_tokens+0xf6>
    2eec:	48 89 ee             	mov    %rbp,%rsi
    2eef:	f3 a6                	repz cmpsb %es:(%rdi),%ds:(%rsi)
    2ef1:	0f 97 c0             	seta   %al
    2ef4:	1c 00                	sbb    $0x0,%al
    2ef6:	0f be c0             	movsbl %al,%eax
    2ef9:	85 c0                	test   %eax,%eax
    2efb:	0f 84 17 fc ff ff    	je     2b18 <submitr+0x2fd>
    2f01:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    2f06:	e9 0d fc ff ff       	jmpq   2b18 <submitr+0x2fd>
    2f0b:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
    2f12:	3a 20 43 
    2f15:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
    2f1c:	20 75 6e 
    2f1f:	48 89 45 00          	mov    %rax,0x0(%rbp)
    2f23:	48 89 55 08          	mov    %rdx,0x8(%rbp)
    2f27:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
    2f2e:	74 6f 20 
    2f31:	48 ba 72 65 61 64 20 	movabs $0x6174732064616572,%rdx
    2f38:	73 74 61 
    2f3b:	48 89 45 10          	mov    %rax,0x10(%rbp)
    2f3f:	48 89 55 18          	mov    %rdx,0x18(%rbp)
    2f43:	48 b8 74 75 73 20 6d 	movabs $0x7373656d20737574,%rax
    2f4a:	65 73 73 
    2f4d:	48 ba 61 67 65 20 66 	movabs $0x6d6f726620656761,%rdx
    2f54:	72 6f 6d 
    2f57:	48 89 45 20          	mov    %rax,0x20(%rbp)
    2f5b:	48 89 55 28          	mov    %rdx,0x28(%rbp)
    2f5f:	48 b8 20 41 75 74 6f 	movabs $0x62616c6f74754120,%rax
    2f66:	6c 61 62 
    2f69:	48 ba 20 73 65 72 76 	movabs $0x72657672657320,%rdx
    2f70:	65 72 00 
    2f73:	48 89 45 30          	mov    %rax,0x30(%rbp)
    2f77:	48 89 55 38          	mov    %rdx,0x38(%rbp)
    2f7b:	89 df                	mov    %ebx,%edi
    2f7d:	e8 1e e3 ff ff       	callq  12a0 <close@plt>
    2f82:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    2f87:	e9 8c fb ff ff       	jmpq   2b18 <submitr+0x2fd>
    2f8c:	4c 8d 8c 24 50 80 00 	lea    0x8050(%rsp),%r9
    2f93:	00 
    2f94:	48 8d 0d ad 18 00 00 	lea    0x18ad(%rip),%rcx        # 4848 <secret_tokens+0xa8>
    2f9b:	48 c7 c2 ff ff ff ff 	mov    $0xffffffffffffffff,%rdx
    2fa2:	be 01 00 00 00       	mov    $0x1,%esi
    2fa7:	48 89 ef             	mov    %rbp,%rdi
    2faa:	b8 00 00 00 00       	mov    $0x0,%eax
    2faf:	e8 0c e4 ff ff       	callq  13c0 <__sprintf_chk@plt>
    2fb4:	89 df                	mov    %ebx,%edi
    2fb6:	e8 e5 e2 ff ff       	callq  12a0 <close@plt>
    2fbb:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    2fc0:	e9 53 fb ff ff       	jmpq   2b18 <submitr+0x2fd>
    2fc5:	e8 b6 e2 ff ff       	callq  1280 <__stack_chk_fail@plt>

0000000000002fca <init_timeout>:
    2fca:	f3 0f 1e fa          	endbr64 
    2fce:	85 ff                	test   %edi,%edi
    2fd0:	74 26                	je     2ff8 <init_timeout+0x2e>
    2fd2:	53                   	push   %rbx
    2fd3:	89 fb                	mov    %edi,%ebx
    2fd5:	78 1a                	js     2ff1 <init_timeout+0x27>
    2fd7:	48 8d 35 71 f5 ff ff 	lea    -0xa8f(%rip),%rsi        # 254f <sigalrm_handler>
    2fde:	bf 0e 00 00 00       	mov    $0xe,%edi
    2fe3:	e8 e8 e2 ff ff       	callq  12d0 <signal@plt>
    2fe8:	89 df                	mov    %ebx,%edi
    2fea:	e8 a1 e2 ff ff       	callq  1290 <alarm@plt>
    2fef:	5b                   	pop    %rbx
    2ff0:	c3                   	retq   
    2ff1:	bb 00 00 00 00       	mov    $0x0,%ebx
    2ff6:	eb df                	jmp    2fd7 <init_timeout+0xd>
    2ff8:	c3                   	retq   

0000000000002ff9 <init_driver>:
    2ff9:	f3 0f 1e fa          	endbr64 
    2ffd:	41 54                	push   %r12
    2fff:	55                   	push   %rbp
    3000:	53                   	push   %rbx
    3001:	48 83 ec 20          	sub    $0x20,%rsp
    3005:	48 89 fd             	mov    %rdi,%rbp
    3008:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    300f:	00 00 
    3011:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
    3016:	31 c0                	xor    %eax,%eax
    3018:	be 01 00 00 00       	mov    $0x1,%esi
    301d:	bf 0d 00 00 00       	mov    $0xd,%edi
    3022:	e8 a9 e2 ff ff       	callq  12d0 <signal@plt>
    3027:	be 01 00 00 00       	mov    $0x1,%esi
    302c:	bf 1d 00 00 00       	mov    $0x1d,%edi
    3031:	e8 9a e2 ff ff       	callq  12d0 <signal@plt>
    3036:	be 01 00 00 00       	mov    $0x1,%esi
    303b:	bf 1d 00 00 00       	mov    $0x1d,%edi
    3040:	e8 8b e2 ff ff       	callq  12d0 <signal@plt>
    3045:	ba 00 00 00 00       	mov    $0x0,%edx
    304a:	be 01 00 00 00       	mov    $0x1,%esi
    304f:	bf 02 00 00 00       	mov    $0x2,%edi
    3054:	e8 77 e3 ff ff       	callq  13d0 <socket@plt>
    3059:	85 c0                	test   %eax,%eax
    305b:	0f 88 9c 00 00 00    	js     30fd <init_driver+0x104>
    3061:	89 c3                	mov    %eax,%ebx
    3063:	48 8d 3d 2f 18 00 00 	lea    0x182f(%rip),%rdi        # 4899 <secret_tokens+0xf9>
    306a:	e8 71 e2 ff ff       	callq  12e0 <gethostbyname@plt>
    306f:	48 85 c0             	test   %rax,%rax
    3072:	0f 84 d1 00 00 00    	je     3149 <init_driver+0x150>
    3078:	49 89 e4             	mov    %rsp,%r12
    307b:	48 c7 04 24 00 00 00 	movq   $0x0,(%rsp)
    3082:	00 
    3083:	48 c7 44 24 08 00 00 	movq   $0x0,0x8(%rsp)
    308a:	00 00 
    308c:	66 c7 04 24 02 00    	movw   $0x2,(%rsp)
    3092:	48 63 50 14          	movslq 0x14(%rax),%rdx
    3096:	48 8b 40 18          	mov    0x18(%rax),%rax
    309a:	48 8b 30             	mov    (%rax),%rsi
    309d:	48 8d 7c 24 04       	lea    0x4(%rsp),%rdi
    30a2:	b9 0c 00 00 00       	mov    $0xc,%ecx
    30a7:	e8 44 e2 ff ff       	callq  12f0 <__memmove_chk@plt>
    30ac:	66 c7 44 24 02 30 39 	movw   $0x3930,0x2(%rsp)
    30b3:	ba 10 00 00 00       	mov    $0x10,%edx
    30b8:	4c 89 e6             	mov    %r12,%rsi
    30bb:	89 df                	mov    %ebx,%edi
    30bd:	e8 be e2 ff ff       	callq  1380 <connect@plt>
    30c2:	85 c0                	test   %eax,%eax
    30c4:	0f 88 e7 00 00 00    	js     31b1 <init_driver+0x1b8>
    30ca:	89 df                	mov    %ebx,%edi
    30cc:	e8 cf e1 ff ff       	callq  12a0 <close@plt>
    30d1:	66 c7 45 00 4f 4b    	movw   $0x4b4f,0x0(%rbp)
    30d7:	c6 45 02 00          	movb   $0x0,0x2(%rbp)
    30db:	b8 00 00 00 00       	mov    $0x0,%eax
    30e0:	48 8b 4c 24 18       	mov    0x18(%rsp),%rcx
    30e5:	64 48 33 0c 25 28 00 	xor    %fs:0x28,%rcx
    30ec:	00 00 
    30ee:	0f 85 10 01 00 00    	jne    3204 <init_driver+0x20b>
    30f4:	48 83 c4 20          	add    $0x20,%rsp
    30f8:	5b                   	pop    %rbx
    30f9:	5d                   	pop    %rbp
    30fa:	41 5c                	pop    %r12
    30fc:	c3                   	retq   
    30fd:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
    3104:	3a 20 43 
    3107:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
    310e:	20 75 6e 
    3111:	48 89 45 00          	mov    %rax,0x0(%rbp)
    3115:	48 89 55 08          	mov    %rdx,0x8(%rbp)
    3119:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
    3120:	74 6f 20 
    3123:	48 ba 63 72 65 61 74 	movabs $0x7320657461657263,%rdx
    312a:	65 20 73 
    312d:	48 89 45 10          	mov    %rax,0x10(%rbp)
    3131:	48 89 55 18          	mov    %rdx,0x18(%rbp)
    3135:	c7 45 20 6f 63 6b 65 	movl   $0x656b636f,0x20(%rbp)
    313c:	66 c7 45 24 74 00    	movw   $0x74,0x24(%rbp)
    3142:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    3147:	eb 97                	jmp    30e0 <init_driver+0xe7>
    3149:	48 b8 45 72 72 6f 72 	movabs $0x44203a726f727245,%rax
    3150:	3a 20 44 
    3153:	48 ba 4e 53 20 69 73 	movabs $0x6e7520736920534e,%rdx
    315a:	20 75 6e 
    315d:	48 89 45 00          	mov    %rax,0x0(%rbp)
    3161:	48 89 55 08          	mov    %rdx,0x8(%rbp)
    3165:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
    316c:	74 6f 20 
    316f:	48 ba 72 65 73 6f 6c 	movabs $0x2065766c6f736572,%rdx
    3176:	76 65 20 
    3179:	48 89 45 10          	mov    %rax,0x10(%rbp)
    317d:	48 89 55 18          	mov    %rdx,0x18(%rbp)
    3181:	48 b8 73 65 72 76 65 	movabs $0x6120726576726573,%rax
    3188:	72 20 61 
    318b:	48 89 45 20          	mov    %rax,0x20(%rbp)
    318f:	c7 45 28 64 64 72 65 	movl   $0x65726464,0x28(%rbp)
    3196:	66 c7 45 2c 73 73    	movw   $0x7373,0x2c(%rbp)
    319c:	c6 45 2e 00          	movb   $0x0,0x2e(%rbp)
    31a0:	89 df                	mov    %ebx,%edi
    31a2:	e8 f9 e0 ff ff       	callq  12a0 <close@plt>
    31a7:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    31ac:	e9 2f ff ff ff       	jmpq   30e0 <init_driver+0xe7>
    31b1:	48 b8 45 72 72 6f 72 	movabs $0x55203a726f727245,%rax
    31b8:	3a 20 55 
    31bb:	48 ba 6e 61 62 6c 65 	movabs $0x6f7420656c62616e,%rdx
    31c2:	20 74 6f 
    31c5:	48 89 45 00          	mov    %rax,0x0(%rbp)
    31c9:	48 89 55 08          	mov    %rdx,0x8(%rbp)
    31cd:	48 b8 20 63 6f 6e 6e 	movabs $0x7463656e6e6f6320,%rax
    31d4:	65 63 74 
    31d7:	48 ba 20 74 6f 20 73 	movabs $0x76726573206f7420,%rdx
    31de:	65 72 76 
    31e1:	48 89 45 10          	mov    %rax,0x10(%rbp)
    31e5:	48 89 55 18          	mov    %rdx,0x18(%rbp)
    31e9:	66 c7 45 20 65 72    	movw   $0x7265,0x20(%rbp)
    31ef:	c6 45 22 00          	movb   $0x0,0x22(%rbp)
    31f3:	89 df                	mov    %ebx,%edi
    31f5:	e8 a6 e0 ff ff       	callq  12a0 <close@plt>
    31fa:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    31ff:	e9 dc fe ff ff       	jmpq   30e0 <init_driver+0xe7>
    3204:	e8 77 e0 ff ff       	callq  1280 <__stack_chk_fail@plt>

0000000000003209 <driver_post>:
    3209:	f3 0f 1e fa          	endbr64 
    320d:	53                   	push   %rbx
    320e:	4c 89 cb             	mov    %r9,%rbx
    3211:	45 85 c0             	test   %r8d,%r8d
    3214:	75 18                	jne    322e <driver_post+0x25>
    3216:	48 85 ff             	test   %rdi,%rdi
    3219:	74 05                	je     3220 <driver_post+0x17>
    321b:	80 3f 00             	cmpb   $0x0,(%rdi)
    321e:	75 37                	jne    3257 <driver_post+0x4e>
    3220:	66 c7 03 4f 4b       	movw   $0x4b4f,(%rbx)
    3225:	c6 43 02 00          	movb   $0x0,0x2(%rbx)
    3229:	44 89 c0             	mov    %r8d,%eax
    322c:	5b                   	pop    %rbx
    322d:	c3                   	retq   
    322e:	48 89 ca             	mov    %rcx,%rdx
    3231:	48 8d 35 71 16 00 00 	lea    0x1671(%rip),%rsi        # 48a9 <secret_tokens+0x109>
    3238:	bf 01 00 00 00       	mov    $0x1,%edi
    323d:	b8 00 00 00 00       	mov    $0x0,%eax
    3242:	e8 f9 e0 ff ff       	callq  1340 <__printf_chk@plt>
    3247:	66 c7 03 4f 4b       	movw   $0x4b4f,(%rbx)
    324c:	c6 43 02 00          	movb   $0x0,0x2(%rbx)
    3250:	b8 00 00 00 00       	mov    $0x0,%eax
    3255:	eb d5                	jmp    322c <driver_post+0x23>
    3257:	48 83 ec 08          	sub    $0x8,%rsp
    325b:	41 51                	push   %r9
    325d:	49 89 c9             	mov    %rcx,%r9
    3260:	49 89 d0             	mov    %rdx,%r8
    3263:	48 89 f9             	mov    %rdi,%rcx
    3266:	48 89 f2             	mov    %rsi,%rdx
    3269:	be 39 30 00 00       	mov    $0x3039,%esi
    326e:	48 8d 3d 24 16 00 00 	lea    0x1624(%rip),%rdi        # 4899 <secret_tokens+0xf9>
    3275:	e8 a1 f5 ff ff       	callq  281b <submitr>
    327a:	48 83 c4 10          	add    $0x10,%rsp
    327e:	eb ac                	jmp    322c <driver_post+0x23>

0000000000003280 <__libc_csu_init>:
    3280:	f3 0f 1e fa          	endbr64 
    3284:	41 57                	push   %r15
    3286:	4c 8d 3d 3b 3a 00 00 	lea    0x3a3b(%rip),%r15        # 6cc8 <__frame_dummy_init_array_entry>
    328d:	41 56                	push   %r14
    328f:	49 89 d6             	mov    %rdx,%r14
    3292:	41 55                	push   %r13
    3294:	49 89 f5             	mov    %rsi,%r13
    3297:	41 54                	push   %r12
    3299:	41 89 fc             	mov    %edi,%r12d
    329c:	55                   	push   %rbp
    329d:	48 8d 2d 2c 3a 00 00 	lea    0x3a2c(%rip),%rbp        # 6cd0 <__init_array_end>
    32a4:	53                   	push   %rbx
    32a5:	4c 29 fd             	sub    %r15,%rbp
    32a8:	48 83 ec 08          	sub    $0x8,%rsp
    32ac:	e8 4f dd ff ff       	callq  1000 <_init>
    32b1:	48 c1 fd 03          	sar    $0x3,%rbp
    32b5:	74 1f                	je     32d6 <__libc_csu_init+0x56>
    32b7:	31 db                	xor    %ebx,%ebx
    32b9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    32c0:	4c 89 f2             	mov    %r14,%rdx
    32c3:	4c 89 ee             	mov    %r13,%rsi
    32c6:	44 89 e7             	mov    %r12d,%edi
    32c9:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    32cd:	48 83 c3 01          	add    $0x1,%rbx
    32d1:	48 39 dd             	cmp    %rbx,%rbp
    32d4:	75 ea                	jne    32c0 <__libc_csu_init+0x40>
    32d6:	48 83 c4 08          	add    $0x8,%rsp
    32da:	5b                   	pop    %rbx
    32db:	5d                   	pop    %rbp
    32dc:	41 5c                	pop    %r12
    32de:	41 5d                	pop    %r13
    32e0:	41 5e                	pop    %r14
    32e2:	41 5f                	pop    %r15
    32e4:	c3                   	retq   
    32e5:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    32ec:	00 00 00 00 

00000000000032f0 <__libc_csu_fini>:
    32f0:	f3 0f 1e fa          	endbr64 
    32f4:	c3                   	retq   

Disassembly of section .fini:

00000000000032f8 <_fini>:
    32f8:	f3 0f 1e fa          	endbr64 
    32fc:	48 83 ec 08          	sub    $0x8,%rsp
    3300:	48 83 c4 08          	add    $0x8,%rsp
    3304:	c3                   	retq   
