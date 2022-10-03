
rtarget:     file format elf64-x86-64


Disassembly of section .init:

0000000000401000 <_init>:
  401000:	f3 0f 1e fa          	endbr64 
  401004:	48 83 ec 08          	sub    $0x8,%rsp
  401008:	48 8b 05 e9 5f 00 00 	mov    0x5fe9(%rip),%rax        # 406ff8 <__gmon_start__>
  40100f:	48 85 c0             	test   %rax,%rax
  401012:	74 02                	je     401016 <_init+0x16>
  401014:	ff d0                	callq  *%rax
  401016:	48 83 c4 08          	add    $0x8,%rsp
  40101a:	c3                   	retq   

Disassembly of section .plt:

0000000000401020 <.plt>:
  401020:	ff 35 e2 5f 00 00    	pushq  0x5fe2(%rip)        # 407008 <_GLOBAL_OFFSET_TABLE_+0x8>
  401026:	f2 ff 25 e3 5f 00 00 	bnd jmpq *0x5fe3(%rip)        # 407010 <_GLOBAL_OFFSET_TABLE_+0x10>
  40102d:	0f 1f 00             	nopl   (%rax)
  401030:	f3 0f 1e fa          	endbr64 
  401034:	68 00 00 00 00       	pushq  $0x0
  401039:	f2 e9 e1 ff ff ff    	bnd jmpq 401020 <.plt>
  40103f:	90                   	nop
  401040:	f3 0f 1e fa          	endbr64 
  401044:	68 01 00 00 00       	pushq  $0x1
  401049:	f2 e9 d1 ff ff ff    	bnd jmpq 401020 <.plt>
  40104f:	90                   	nop
  401050:	f3 0f 1e fa          	endbr64 
  401054:	68 02 00 00 00       	pushq  $0x2
  401059:	f2 e9 c1 ff ff ff    	bnd jmpq 401020 <.plt>
  40105f:	90                   	nop
  401060:	f3 0f 1e fa          	endbr64 
  401064:	68 03 00 00 00       	pushq  $0x3
  401069:	f2 e9 b1 ff ff ff    	bnd jmpq 401020 <.plt>
  40106f:	90                   	nop
  401070:	f3 0f 1e fa          	endbr64 
  401074:	68 04 00 00 00       	pushq  $0x4
  401079:	f2 e9 a1 ff ff ff    	bnd jmpq 401020 <.plt>
  40107f:	90                   	nop
  401080:	f3 0f 1e fa          	endbr64 
  401084:	68 05 00 00 00       	pushq  $0x5
  401089:	f2 e9 91 ff ff ff    	bnd jmpq 401020 <.plt>
  40108f:	90                   	nop
  401090:	f3 0f 1e fa          	endbr64 
  401094:	68 06 00 00 00       	pushq  $0x6
  401099:	f2 e9 81 ff ff ff    	bnd jmpq 401020 <.plt>
  40109f:	90                   	nop
  4010a0:	f3 0f 1e fa          	endbr64 
  4010a4:	68 07 00 00 00       	pushq  $0x7
  4010a9:	f2 e9 71 ff ff ff    	bnd jmpq 401020 <.plt>
  4010af:	90                   	nop
  4010b0:	f3 0f 1e fa          	endbr64 
  4010b4:	68 08 00 00 00       	pushq  $0x8
  4010b9:	f2 e9 61 ff ff ff    	bnd jmpq 401020 <.plt>
  4010bf:	90                   	nop
  4010c0:	f3 0f 1e fa          	endbr64 
  4010c4:	68 09 00 00 00       	pushq  $0x9
  4010c9:	f2 e9 51 ff ff ff    	bnd jmpq 401020 <.plt>
  4010cf:	90                   	nop
  4010d0:	f3 0f 1e fa          	endbr64 
  4010d4:	68 0a 00 00 00       	pushq  $0xa
  4010d9:	f2 e9 41 ff ff ff    	bnd jmpq 401020 <.plt>
  4010df:	90                   	nop
  4010e0:	f3 0f 1e fa          	endbr64 
  4010e4:	68 0b 00 00 00       	pushq  $0xb
  4010e9:	f2 e9 31 ff ff ff    	bnd jmpq 401020 <.plt>
  4010ef:	90                   	nop
  4010f0:	f3 0f 1e fa          	endbr64 
  4010f4:	68 0c 00 00 00       	pushq  $0xc
  4010f9:	f2 e9 21 ff ff ff    	bnd jmpq 401020 <.plt>
  4010ff:	90                   	nop
  401100:	f3 0f 1e fa          	endbr64 
  401104:	68 0d 00 00 00       	pushq  $0xd
  401109:	f2 e9 11 ff ff ff    	bnd jmpq 401020 <.plt>
  40110f:	90                   	nop
  401110:	f3 0f 1e fa          	endbr64 
  401114:	68 0e 00 00 00       	pushq  $0xe
  401119:	f2 e9 01 ff ff ff    	bnd jmpq 401020 <.plt>
  40111f:	90                   	nop
  401120:	f3 0f 1e fa          	endbr64 
  401124:	68 0f 00 00 00       	pushq  $0xf
  401129:	f2 e9 f1 fe ff ff    	bnd jmpq 401020 <.plt>
  40112f:	90                   	nop
  401130:	f3 0f 1e fa          	endbr64 
  401134:	68 10 00 00 00       	pushq  $0x10
  401139:	f2 e9 e1 fe ff ff    	bnd jmpq 401020 <.plt>
  40113f:	90                   	nop
  401140:	f3 0f 1e fa          	endbr64 
  401144:	68 11 00 00 00       	pushq  $0x11
  401149:	f2 e9 d1 fe ff ff    	bnd jmpq 401020 <.plt>
  40114f:	90                   	nop
  401150:	f3 0f 1e fa          	endbr64 
  401154:	68 12 00 00 00       	pushq  $0x12
  401159:	f2 e9 c1 fe ff ff    	bnd jmpq 401020 <.plt>
  40115f:	90                   	nop
  401160:	f3 0f 1e fa          	endbr64 
  401164:	68 13 00 00 00       	pushq  $0x13
  401169:	f2 e9 b1 fe ff ff    	bnd jmpq 401020 <.plt>
  40116f:	90                   	nop
  401170:	f3 0f 1e fa          	endbr64 
  401174:	68 14 00 00 00       	pushq  $0x14
  401179:	f2 e9 a1 fe ff ff    	bnd jmpq 401020 <.plt>
  40117f:	90                   	nop
  401180:	f3 0f 1e fa          	endbr64 
  401184:	68 15 00 00 00       	pushq  $0x15
  401189:	f2 e9 91 fe ff ff    	bnd jmpq 401020 <.plt>
  40118f:	90                   	nop
  401190:	f3 0f 1e fa          	endbr64 
  401194:	68 16 00 00 00       	pushq  $0x16
  401199:	f2 e9 81 fe ff ff    	bnd jmpq 401020 <.plt>
  40119f:	90                   	nop
  4011a0:	f3 0f 1e fa          	endbr64 
  4011a4:	68 17 00 00 00       	pushq  $0x17
  4011a9:	f2 e9 71 fe ff ff    	bnd jmpq 401020 <.plt>
  4011af:	90                   	nop
  4011b0:	f3 0f 1e fa          	endbr64 
  4011b4:	68 18 00 00 00       	pushq  $0x18
  4011b9:	f2 e9 61 fe ff ff    	bnd jmpq 401020 <.plt>
  4011bf:	90                   	nop
  4011c0:	f3 0f 1e fa          	endbr64 
  4011c4:	68 19 00 00 00       	pushq  $0x19
  4011c9:	f2 e9 51 fe ff ff    	bnd jmpq 401020 <.plt>
  4011cf:	90                   	nop
  4011d0:	f3 0f 1e fa          	endbr64 
  4011d4:	68 1a 00 00 00       	pushq  $0x1a
  4011d9:	f2 e9 41 fe ff ff    	bnd jmpq 401020 <.plt>
  4011df:	90                   	nop
  4011e0:	f3 0f 1e fa          	endbr64 
  4011e4:	68 1b 00 00 00       	pushq  $0x1b
  4011e9:	f2 e9 31 fe ff ff    	bnd jmpq 401020 <.plt>
  4011ef:	90                   	nop
  4011f0:	f3 0f 1e fa          	endbr64 
  4011f4:	68 1c 00 00 00       	pushq  $0x1c
  4011f9:	f2 e9 21 fe ff ff    	bnd jmpq 401020 <.plt>
  4011ff:	90                   	nop
  401200:	f3 0f 1e fa          	endbr64 
  401204:	68 1d 00 00 00       	pushq  $0x1d
  401209:	f2 e9 11 fe ff ff    	bnd jmpq 401020 <.plt>
  40120f:	90                   	nop
  401210:	f3 0f 1e fa          	endbr64 
  401214:	68 1e 00 00 00       	pushq  $0x1e
  401219:	f2 e9 01 fe ff ff    	bnd jmpq 401020 <.plt>
  40121f:	90                   	nop
  401220:	f3 0f 1e fa          	endbr64 
  401224:	68 1f 00 00 00       	pushq  $0x1f
  401229:	f2 e9 f1 fd ff ff    	bnd jmpq 401020 <.plt>
  40122f:	90                   	nop
  401230:	f3 0f 1e fa          	endbr64 
  401234:	68 20 00 00 00       	pushq  $0x20
  401239:	f2 e9 e1 fd ff ff    	bnd jmpq 401020 <.plt>
  40123f:	90                   	nop
  401240:	f3 0f 1e fa          	endbr64 
  401244:	68 21 00 00 00       	pushq  $0x21
  401249:	f2 e9 d1 fd ff ff    	bnd jmpq 401020 <.plt>
  40124f:	90                   	nop

Disassembly of section .plt.sec:

0000000000401250 <strcasecmp@plt>:
  401250:	f3 0f 1e fa          	endbr64 
  401254:	f2 ff 25 bd 5d 00 00 	bnd jmpq *0x5dbd(%rip)        # 407018 <strcasecmp@GLIBC_2.2.5>
  40125b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000401260 <__errno_location@plt>:
  401260:	f3 0f 1e fa          	endbr64 
  401264:	f2 ff 25 b5 5d 00 00 	bnd jmpq *0x5db5(%rip)        # 407020 <__errno_location@GLIBC_2.2.5>
  40126b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000401270 <srandom@plt>:
  401270:	f3 0f 1e fa          	endbr64 
  401274:	f2 ff 25 ad 5d 00 00 	bnd jmpq *0x5dad(%rip)        # 407028 <srandom@GLIBC_2.2.5>
  40127b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000401280 <strncpy@plt>:
  401280:	f3 0f 1e fa          	endbr64 
  401284:	f2 ff 25 a5 5d 00 00 	bnd jmpq *0x5da5(%rip)        # 407030 <strncpy@GLIBC_2.2.5>
  40128b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000401290 <strncmp@plt>:
  401290:	f3 0f 1e fa          	endbr64 
  401294:	f2 ff 25 9d 5d 00 00 	bnd jmpq *0x5d9d(%rip)        # 407038 <strncmp@GLIBC_2.2.5>
  40129b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000004012a0 <strcpy@plt>:
  4012a0:	f3 0f 1e fa          	endbr64 
  4012a4:	f2 ff 25 95 5d 00 00 	bnd jmpq *0x5d95(%rip)        # 407040 <strcpy@GLIBC_2.2.5>
  4012ab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000004012b0 <puts@plt>:
  4012b0:	f3 0f 1e fa          	endbr64 
  4012b4:	f2 ff 25 8d 5d 00 00 	bnd jmpq *0x5d8d(%rip)        # 407048 <puts@GLIBC_2.2.5>
  4012bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000004012c0 <write@plt>:
  4012c0:	f3 0f 1e fa          	endbr64 
  4012c4:	f2 ff 25 85 5d 00 00 	bnd jmpq *0x5d85(%rip)        # 407050 <write@GLIBC_2.2.5>
  4012cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000004012d0 <mmap@plt>:
  4012d0:	f3 0f 1e fa          	endbr64 
  4012d4:	f2 ff 25 7d 5d 00 00 	bnd jmpq *0x5d7d(%rip)        # 407058 <mmap@GLIBC_2.2.5>
  4012db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000004012e0 <memset@plt>:
  4012e0:	f3 0f 1e fa          	endbr64 
  4012e4:	f2 ff 25 75 5d 00 00 	bnd jmpq *0x5d75(%rip)        # 407060 <memset@GLIBC_2.2.5>
  4012eb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000004012f0 <alarm@plt>:
  4012f0:	f3 0f 1e fa          	endbr64 
  4012f4:	f2 ff 25 6d 5d 00 00 	bnd jmpq *0x5d6d(%rip)        # 407068 <alarm@GLIBC_2.2.5>
  4012fb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000401300 <close@plt>:
  401300:	f3 0f 1e fa          	endbr64 
  401304:	f2 ff 25 65 5d 00 00 	bnd jmpq *0x5d65(%rip)        # 407070 <close@GLIBC_2.2.5>
  40130b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000401310 <read@plt>:
  401310:	f3 0f 1e fa          	endbr64 
  401314:	f2 ff 25 5d 5d 00 00 	bnd jmpq *0x5d5d(%rip)        # 407078 <read@GLIBC_2.2.5>
  40131b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000401320 <strcmp@plt>:
  401320:	f3 0f 1e fa          	endbr64 
  401324:	f2 ff 25 55 5d 00 00 	bnd jmpq *0x5d55(%rip)        # 407080 <strcmp@GLIBC_2.2.5>
  40132b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000401330 <signal@plt>:
  401330:	f3 0f 1e fa          	endbr64 
  401334:	f2 ff 25 4d 5d 00 00 	bnd jmpq *0x5d4d(%rip)        # 407088 <signal@GLIBC_2.2.5>
  40133b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000401340 <gethostbyname@plt>:
  401340:	f3 0f 1e fa          	endbr64 
  401344:	f2 ff 25 45 5d 00 00 	bnd jmpq *0x5d45(%rip)        # 407090 <gethostbyname@GLIBC_2.2.5>
  40134b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000401350 <__memmove_chk@plt>:
  401350:	f3 0f 1e fa          	endbr64 
  401354:	f2 ff 25 3d 5d 00 00 	bnd jmpq *0x5d3d(%rip)        # 407098 <__memmove_chk@GLIBC_2.3.4>
  40135b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000401360 <strtol@plt>:
  401360:	f3 0f 1e fa          	endbr64 
  401364:	f2 ff 25 35 5d 00 00 	bnd jmpq *0x5d35(%rip)        # 4070a0 <strtol@GLIBC_2.2.5>
  40136b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000401370 <memcpy@plt>:
  401370:	f3 0f 1e fa          	endbr64 
  401374:	f2 ff 25 2d 5d 00 00 	bnd jmpq *0x5d2d(%rip)        # 4070a8 <memcpy@GLIBC_2.14>
  40137b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000401380 <time@plt>:
  401380:	f3 0f 1e fa          	endbr64 
  401384:	f2 ff 25 25 5d 00 00 	bnd jmpq *0x5d25(%rip)        # 4070b0 <time@GLIBC_2.2.5>
  40138b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000401390 <random@plt>:
  401390:	f3 0f 1e fa          	endbr64 
  401394:	f2 ff 25 1d 5d 00 00 	bnd jmpq *0x5d1d(%rip)        # 4070b8 <random@GLIBC_2.2.5>
  40139b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000004013a0 <__isoc99_sscanf@plt>:
  4013a0:	f3 0f 1e fa          	endbr64 
  4013a4:	f2 ff 25 15 5d 00 00 	bnd jmpq *0x5d15(%rip)        # 4070c0 <__isoc99_sscanf@GLIBC_2.7>
  4013ab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000004013b0 <munmap@plt>:
  4013b0:	f3 0f 1e fa          	endbr64 
  4013b4:	f2 ff 25 0d 5d 00 00 	bnd jmpq *0x5d0d(%rip)        # 4070c8 <munmap@GLIBC_2.2.5>
  4013bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000004013c0 <__printf_chk@plt>:
  4013c0:	f3 0f 1e fa          	endbr64 
  4013c4:	f2 ff 25 05 5d 00 00 	bnd jmpq *0x5d05(%rip)        # 4070d0 <__printf_chk@GLIBC_2.3.4>
  4013cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000004013d0 <fopen@plt>:
  4013d0:	f3 0f 1e fa          	endbr64 
  4013d4:	f2 ff 25 fd 5c 00 00 	bnd jmpq *0x5cfd(%rip)        # 4070d8 <fopen@GLIBC_2.2.5>
  4013db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000004013e0 <getopt@plt>:
  4013e0:	f3 0f 1e fa          	endbr64 
  4013e4:	f2 ff 25 f5 5c 00 00 	bnd jmpq *0x5cf5(%rip)        # 4070e0 <getopt@GLIBC_2.2.5>
  4013eb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000004013f0 <strtoul@plt>:
  4013f0:	f3 0f 1e fa          	endbr64 
  4013f4:	f2 ff 25 ed 5c 00 00 	bnd jmpq *0x5ced(%rip)        # 4070e8 <strtoul@GLIBC_2.2.5>
  4013fb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000401400 <gethostname@plt>:
  401400:	f3 0f 1e fa          	endbr64 
  401404:	f2 ff 25 e5 5c 00 00 	bnd jmpq *0x5ce5(%rip)        # 4070f0 <gethostname@GLIBC_2.2.5>
  40140b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000401410 <exit@plt>:
  401410:	f3 0f 1e fa          	endbr64 
  401414:	f2 ff 25 dd 5c 00 00 	bnd jmpq *0x5cdd(%rip)        # 4070f8 <exit@GLIBC_2.2.5>
  40141b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000401420 <connect@plt>:
  401420:	f3 0f 1e fa          	endbr64 
  401424:	f2 ff 25 d5 5c 00 00 	bnd jmpq *0x5cd5(%rip)        # 407100 <connect@GLIBC_2.2.5>
  40142b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000401430 <__fprintf_chk@plt>:
  401430:	f3 0f 1e fa          	endbr64 
  401434:	f2 ff 25 cd 5c 00 00 	bnd jmpq *0x5ccd(%rip)        # 407108 <__fprintf_chk@GLIBC_2.3.4>
  40143b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000401440 <getc@plt>:
  401440:	f3 0f 1e fa          	endbr64 
  401444:	f2 ff 25 c5 5c 00 00 	bnd jmpq *0x5cc5(%rip)        # 407110 <getc@GLIBC_2.2.5>
  40144b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000401450 <__sprintf_chk@plt>:
  401450:	f3 0f 1e fa          	endbr64 
  401454:	f2 ff 25 bd 5c 00 00 	bnd jmpq *0x5cbd(%rip)        # 407118 <__sprintf_chk@GLIBC_2.3.4>
  40145b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000401460 <socket@plt>:
  401460:	f3 0f 1e fa          	endbr64 
  401464:	f2 ff 25 b5 5c 00 00 	bnd jmpq *0x5cb5(%rip)        # 407120 <socket@GLIBC_2.2.5>
  40146b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

0000000000401470 <_start>:
  401470:	f3 0f 1e fa          	endbr64 
  401474:	31 ed                	xor    %ebp,%ebp
  401476:	49 89 d1             	mov    %rdx,%r9
  401479:	5e                   	pop    %rsi
  40147a:	48 89 e2             	mov    %rsp,%rdx
  40147d:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
  401481:	50                   	push   %rax
  401482:	54                   	push   %rsp
  401483:	49 c7 c0 e0 38 40 00 	mov    $0x4038e0,%r8
  40148a:	48 c7 c1 70 38 40 00 	mov    $0x403870,%rcx
  401491:	48 c7 c7 99 17 40 00 	mov    $0x401799,%rdi
  401498:	ff 15 52 5b 00 00    	callq  *0x5b52(%rip)        # 406ff0 <__libc_start_main@GLIBC_2.2.5>
  40149e:	f4                   	hlt    
  40149f:	90                   	nop

00000000004014a0 <_dl_relocate_static_pie>:
  4014a0:	f3 0f 1e fa          	endbr64 
  4014a4:	c3                   	retq   
  4014a5:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  4014ac:	00 00 00 
  4014af:	90                   	nop

00000000004014b0 <deregister_tm_clones>:
  4014b0:	b8 b0 74 40 00       	mov    $0x4074b0,%eax
  4014b5:	48 3d b0 74 40 00    	cmp    $0x4074b0,%rax
  4014bb:	74 13                	je     4014d0 <deregister_tm_clones+0x20>
  4014bd:	b8 00 00 00 00       	mov    $0x0,%eax
  4014c2:	48 85 c0             	test   %rax,%rax
  4014c5:	74 09                	je     4014d0 <deregister_tm_clones+0x20>
  4014c7:	bf b0 74 40 00       	mov    $0x4074b0,%edi
  4014cc:	ff e0                	jmpq   *%rax
  4014ce:	66 90                	xchg   %ax,%ax
  4014d0:	c3                   	retq   
  4014d1:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
  4014d8:	00 00 00 00 
  4014dc:	0f 1f 40 00          	nopl   0x0(%rax)

00000000004014e0 <register_tm_clones>:
  4014e0:	be b0 74 40 00       	mov    $0x4074b0,%esi
  4014e5:	48 81 ee b0 74 40 00 	sub    $0x4074b0,%rsi
  4014ec:	48 89 f0             	mov    %rsi,%rax
  4014ef:	48 c1 ee 3f          	shr    $0x3f,%rsi
  4014f3:	48 c1 f8 03          	sar    $0x3,%rax
  4014f7:	48 01 c6             	add    %rax,%rsi
  4014fa:	48 d1 fe             	sar    %rsi
  4014fd:	74 11                	je     401510 <register_tm_clones+0x30>
  4014ff:	b8 00 00 00 00       	mov    $0x0,%eax
  401504:	48 85 c0             	test   %rax,%rax
  401507:	74 07                	je     401510 <register_tm_clones+0x30>
  401509:	bf b0 74 40 00       	mov    $0x4074b0,%edi
  40150e:	ff e0                	jmpq   *%rax
  401510:	c3                   	retq   
  401511:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
  401518:	00 00 00 00 
  40151c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000401520 <__do_global_dtors_aux>:
  401520:	f3 0f 1e fa          	endbr64 
  401524:	80 3d bd 5f 00 00 00 	cmpb   $0x0,0x5fbd(%rip)        # 4074e8 <completed.8060>
  40152b:	75 13                	jne    401540 <__do_global_dtors_aux+0x20>
  40152d:	55                   	push   %rbp
  40152e:	48 89 e5             	mov    %rsp,%rbp
  401531:	e8 7a ff ff ff       	callq  4014b0 <deregister_tm_clones>
  401536:	c6 05 ab 5f 00 00 01 	movb   $0x1,0x5fab(%rip)        # 4074e8 <completed.8060>
  40153d:	5d                   	pop    %rbp
  40153e:	c3                   	retq   
  40153f:	90                   	nop
  401540:	c3                   	retq   
  401541:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
  401548:	00 00 00 00 
  40154c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000401550 <frame_dummy>:
  401550:	f3 0f 1e fa          	endbr64 
  401554:	eb 8a                	jmp    4014e0 <register_tm_clones>

0000000000401556 <usage>:
  401556:	50                   	push   %rax
  401557:	58                   	pop    %rax
  401558:	48 83 ec 08          	sub    $0x8,%rsp
  40155c:	48 89 fa             	mov    %rdi,%rdx
  40155f:	83 3d c2 5f 00 00 00 	cmpl   $0x0,0x5fc2(%rip)        # 407528 <is_checker>
  401566:	74 50                	je     4015b8 <usage+0x62>
  401568:	48 8d 35 99 2a 00 00 	lea    0x2a99(%rip),%rsi        # 404008 <_IO_stdin_used+0x8>
  40156f:	bf 01 00 00 00       	mov    $0x1,%edi
  401574:	b8 00 00 00 00       	mov    $0x0,%eax
  401579:	e8 42 fe ff ff       	callq  4013c0 <__printf_chk@plt>
  40157e:	48 8d 3d bb 2a 00 00 	lea    0x2abb(%rip),%rdi        # 404040 <_IO_stdin_used+0x40>
  401585:	e8 26 fd ff ff       	callq  4012b0 <puts@plt>
  40158a:	48 8d 3d 3f 2c 00 00 	lea    0x2c3f(%rip),%rdi        # 4041d0 <_IO_stdin_used+0x1d0>
  401591:	e8 1a fd ff ff       	callq  4012b0 <puts@plt>
  401596:	48 8d 3d cb 2a 00 00 	lea    0x2acb(%rip),%rdi        # 404068 <_IO_stdin_used+0x68>
  40159d:	e8 0e fd ff ff       	callq  4012b0 <puts@plt>
  4015a2:	48 8d 3d 41 2c 00 00 	lea    0x2c41(%rip),%rdi        # 4041ea <_IO_stdin_used+0x1ea>
  4015a9:	e8 02 fd ff ff       	callq  4012b0 <puts@plt>
  4015ae:	bf 00 00 00 00       	mov    $0x0,%edi
  4015b3:	e8 58 fe ff ff       	callq  401410 <exit@plt>
  4015b8:	48 8d 35 47 2c 00 00 	lea    0x2c47(%rip),%rsi        # 404206 <_IO_stdin_used+0x206>
  4015bf:	bf 01 00 00 00       	mov    $0x1,%edi
  4015c4:	b8 00 00 00 00       	mov    $0x0,%eax
  4015c9:	e8 f2 fd ff ff       	callq  4013c0 <__printf_chk@plt>
  4015ce:	48 8d 3d bb 2a 00 00 	lea    0x2abb(%rip),%rdi        # 404090 <_IO_stdin_used+0x90>
  4015d5:	e8 d6 fc ff ff       	callq  4012b0 <puts@plt>
  4015da:	48 8d 3d d7 2a 00 00 	lea    0x2ad7(%rip),%rdi        # 4040b8 <_IO_stdin_used+0xb8>
  4015e1:	e8 ca fc ff ff       	callq  4012b0 <puts@plt>
  4015e6:	48 8d 3d 37 2c 00 00 	lea    0x2c37(%rip),%rdi        # 404224 <_IO_stdin_used+0x224>
  4015ed:	e8 be fc ff ff       	callq  4012b0 <puts@plt>
  4015f2:	eb ba                	jmp    4015ae <usage+0x58>

00000000004015f4 <initialize_target>:
  4015f4:	55                   	push   %rbp
  4015f5:	53                   	push   %rbx
  4015f6:	48 81 ec 00 10 00 00 	sub    $0x1000,%rsp
  4015fd:	48 83 0c 24 00       	orq    $0x0,(%rsp)
  401602:	48 81 ec 00 10 00 00 	sub    $0x1000,%rsp
  401609:	48 83 0c 24 00       	orq    $0x0,(%rsp)
  40160e:	48 81 ec 18 01 00 00 	sub    $0x118,%rsp
  401615:	89 f5                	mov    %esi,%ebp
  401617:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  40161e:	00 00 
  401620:	48 89 84 24 08 21 00 	mov    %rax,0x2108(%rsp)
  401627:	00 
  401628:	31 c0                	xor    %eax,%eax
  40162a:	89 3d e8 5e 00 00    	mov    %edi,0x5ee8(%rip)        # 407518 <check_level>
  401630:	8b 3d 1a 5b 00 00    	mov    0x5b1a(%rip),%edi        # 407150 <target_id>
  401636:	e8 10 22 00 00       	callq  40384b <gencookie>
  40163b:	89 c7                	mov    %eax,%edi
  40163d:	89 05 e1 5e 00 00    	mov    %eax,0x5ee1(%rip)        # 407524 <cookie>
  401643:	e8 03 22 00 00       	callq  40384b <gencookie>
  401648:	89 05 d2 5e 00 00    	mov    %eax,0x5ed2(%rip)        # 407520 <authkey>
  40164e:	8b 05 fc 5a 00 00    	mov    0x5afc(%rip),%eax        # 407150 <target_id>
  401654:	8d 78 01             	lea    0x1(%rax),%edi
  401657:	e8 14 fc ff ff       	callq  401270 <srandom@plt>
  40165c:	e8 2f fd ff ff       	callq  401390 <random@plt>
  401661:	48 89 c7             	mov    %rax,%rdi
  401664:	e8 9b 03 00 00       	callq  401a04 <scramble>
  401669:	89 c3                	mov    %eax,%ebx
  40166b:	85 ed                	test   %ebp,%ebp
  40166d:	75 54                	jne    4016c3 <initialize_target+0xcf>
  40166f:	b8 00 00 00 00       	mov    $0x0,%eax
  401674:	01 d8                	add    %ebx,%eax
  401676:	0f b7 c0             	movzwl %ax,%eax
  401679:	8d 04 c5 00 01 00 00 	lea    0x100(,%rax,8),%eax
  401680:	89 c0                	mov    %eax,%eax
  401682:	48 89 05 1f 5e 00 00 	mov    %rax,0x5e1f(%rip)        # 4074a8 <buf_offset>
  401689:	c6 05 b8 6a 00 00 72 	movb   $0x72,0x6ab8(%rip)        # 408148 <target_prefix>
  401690:	83 3d 09 5e 00 00 00 	cmpl   $0x0,0x5e09(%rip)        # 4074a0 <notify>
  401697:	74 09                	je     4016a2 <initialize_target+0xae>
  401699:	83 3d 88 5e 00 00 00 	cmpl   $0x0,0x5e88(%rip)        # 407528 <is_checker>
  4016a0:	74 3a                	je     4016dc <initialize_target+0xe8>
  4016a2:	48 8b 84 24 08 21 00 	mov    0x2108(%rsp),%rax
  4016a9:	00 
  4016aa:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
  4016b1:	00 00 
  4016b3:	0f 85 db 00 00 00    	jne    401794 <initialize_target+0x1a0>
  4016b9:	48 81 c4 18 21 00 00 	add    $0x2118,%rsp
  4016c0:	5b                   	pop    %rbx
  4016c1:	5d                   	pop    %rbp
  4016c2:	c3                   	retq   
  4016c3:	bf 00 00 00 00       	mov    $0x0,%edi
  4016c8:	e8 b3 fc ff ff       	callq  401380 <time@plt>
  4016cd:	48 89 c7             	mov    %rax,%rdi
  4016d0:	e8 9b fb ff ff       	callq  401270 <srandom@plt>
  4016d5:	e8 b6 fc ff ff       	callq  401390 <random@plt>
  4016da:	eb 98                	jmp    401674 <initialize_target+0x80>
  4016dc:	48 89 e7             	mov    %rsp,%rdi
  4016df:	be 00 01 00 00       	mov    $0x100,%esi
  4016e4:	e8 17 fd ff ff       	callq  401400 <gethostname@plt>
  4016e9:	89 c5                	mov    %eax,%ebp
  4016eb:	85 c0                	test   %eax,%eax
  4016ed:	75 26                	jne    401715 <initialize_target+0x121>
  4016ef:	89 c3                	mov    %eax,%ebx
  4016f1:	48 63 c3             	movslq %ebx,%rax
  4016f4:	48 8d 15 85 5a 00 00 	lea    0x5a85(%rip),%rdx        # 407180 <host_table>
  4016fb:	48 8b 3c c2          	mov    (%rdx,%rax,8),%rdi
  4016ff:	48 85 ff             	test   %rdi,%rdi
  401702:	74 2c                	je     401730 <initialize_target+0x13c>
  401704:	48 89 e6             	mov    %rsp,%rsi
  401707:	e8 44 fb ff ff       	callq  401250 <strcasecmp@plt>
  40170c:	85 c0                	test   %eax,%eax
  40170e:	74 1b                	je     40172b <initialize_target+0x137>
  401710:	83 c3 01             	add    $0x1,%ebx
  401713:	eb dc                	jmp    4016f1 <initialize_target+0xfd>
  401715:	48 8d 3d cc 29 00 00 	lea    0x29cc(%rip),%rdi        # 4040e8 <_IO_stdin_used+0xe8>
  40171c:	e8 8f fb ff ff       	callq  4012b0 <puts@plt>
  401721:	bf 08 00 00 00       	mov    $0x8,%edi
  401726:	e8 e5 fc ff ff       	callq  401410 <exit@plt>
  40172b:	bd 01 00 00 00       	mov    $0x1,%ebp
  401730:	85 ed                	test   %ebp,%ebp
  401732:	74 3d                	je     401771 <initialize_target+0x17d>
  401734:	48 8d bc 24 00 01 00 	lea    0x100(%rsp),%rdi
  40173b:	00 
  40173c:	e8 4f 1e 00 00       	callq  403590 <init_driver>
  401741:	85 c0                	test   %eax,%eax
  401743:	0f 89 59 ff ff ff    	jns    4016a2 <initialize_target+0xae>
  401749:	48 8d 94 24 00 01 00 	lea    0x100(%rsp),%rdx
  401750:	00 
  401751:	48 8d 35 08 2a 00 00 	lea    0x2a08(%rip),%rsi        # 404160 <_IO_stdin_used+0x160>
  401758:	bf 01 00 00 00       	mov    $0x1,%edi
  40175d:	b8 00 00 00 00       	mov    $0x0,%eax
  401762:	e8 59 fc ff ff       	callq  4013c0 <__printf_chk@plt>
  401767:	bf 08 00 00 00       	mov    $0x8,%edi
  40176c:	e8 9f fc ff ff       	callq  401410 <exit@plt>
  401771:	48 89 e2             	mov    %rsp,%rdx
  401774:	48 8d 35 a5 29 00 00 	lea    0x29a5(%rip),%rsi        # 404120 <_IO_stdin_used+0x120>
  40177b:	bf 01 00 00 00       	mov    $0x1,%edi
  401780:	b8 00 00 00 00       	mov    $0x0,%eax
  401785:	e8 36 fc ff ff       	callq  4013c0 <__printf_chk@plt>
  40178a:	bf 08 00 00 00       	mov    $0x8,%edi
  40178f:	e8 7c fc ff ff       	callq  401410 <exit@plt>
  401794:	e8 0f 11 00 00       	callq  4028a8 <__stack_chk_fail>

0000000000401799 <main>:
  401799:	f3 0f 1e fa          	endbr64 
  40179d:	41 56                	push   %r14
  40179f:	41 55                	push   %r13
  4017a1:	41 54                	push   %r12
  4017a3:	55                   	push   %rbp
  4017a4:	53                   	push   %rbx
  4017a5:	48 83 ec 60          	sub    $0x60,%rsp
  4017a9:	89 fd                	mov    %edi,%ebp
  4017ab:	48 89 f3             	mov    %rsi,%rbx
  4017ae:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  4017b5:	00 00 
  4017b7:	48 89 44 24 58       	mov    %rax,0x58(%rsp)
  4017bc:	31 c0                	xor    %eax,%eax
  4017be:	48 b8 53 70 69 72 69 	movabs $0x6465746972697053,%rax
  4017c5:	74 65 64 
  4017c8:	48 89 04 24          	mov    %rax,(%rsp)
  4017cc:	c7 44 24 08 41 77 61 	movl   $0x79617741,0x8(%rsp)
  4017d3:	79 
  4017d4:	66 c7 44 24 0c 43 4e 	movw   $0x4e43,0xc(%rsp)
  4017db:	c6 44 24 0e 00       	movb   $0x0,0xe(%rsp)
  4017e0:	48 c7 c6 97 27 40 00 	mov    $0x402797,%rsi
  4017e7:	bf 0b 00 00 00       	mov    $0xb,%edi
  4017ec:	e8 3f fb ff ff       	callq  401330 <signal@plt>
  4017f1:	48 c7 c6 3d 27 40 00 	mov    $0x40273d,%rsi
  4017f8:	bf 07 00 00 00       	mov    $0x7,%edi
  4017fd:	e8 2e fb ff ff       	callq  401330 <signal@plt>
  401802:	48 c7 c6 f1 27 40 00 	mov    $0x4027f1,%rsi
  401809:	bf 04 00 00 00       	mov    $0x4,%edi
  40180e:	e8 1d fb ff ff       	callq  401330 <signal@plt>
  401813:	83 3d 0e 5d 00 00 00 	cmpl   $0x0,0x5d0e(%rip)        # 407528 <is_checker>
  40181a:	75 26                	jne    401842 <main+0xa9>
  40181c:	4c 8d 25 24 2a 00 00 	lea    0x2a24(%rip),%r12        # 404247 <_IO_stdin_used+0x247>
  401823:	48 8b 05 96 5c 00 00 	mov    0x5c96(%rip),%rax        # 4074c0 <stdin@@GLIBC_2.2.5>
  40182a:	48 89 05 df 5c 00 00 	mov    %rax,0x5cdf(%rip)        # 407510 <infile>
  401831:	41 bd 00 00 00 00    	mov    $0x0,%r13d
  401837:	41 be 00 00 00 00    	mov    $0x0,%r14d
  40183d:	e9 8d 00 00 00       	jmpq   4018cf <main+0x136>
  401842:	48 c7 c6 4b 28 40 00 	mov    $0x40284b,%rsi
  401849:	bf 0e 00 00 00       	mov    $0xe,%edi
  40184e:	e8 dd fa ff ff       	callq  401330 <signal@plt>
  401853:	bf 02 00 00 00       	mov    $0x2,%edi
  401858:	e8 93 fa ff ff       	callq  4012f0 <alarm@plt>
  40185d:	4c 8d 25 d9 29 00 00 	lea    0x29d9(%rip),%r12        # 40423d <_IO_stdin_used+0x23d>
  401864:	eb bd                	jmp    401823 <main+0x8a>
  401866:	48 8b 3b             	mov    (%rbx),%rdi
  401869:	e8 e8 fc ff ff       	callq  401556 <usage>
  40186e:	48 8d 35 9f 2a 00 00 	lea    0x2a9f(%rip),%rsi        # 404314 <_IO_stdin_used+0x314>
  401875:	48 8b 3d 4c 5c 00 00 	mov    0x5c4c(%rip),%rdi        # 4074c8 <optarg@@GLIBC_2.2.5>
  40187c:	e8 4f fb ff ff       	callq  4013d0 <fopen@plt>
  401881:	48 89 05 88 5c 00 00 	mov    %rax,0x5c88(%rip)        # 407510 <infile>
  401888:	48 85 c0             	test   %rax,%rax
  40188b:	75 42                	jne    4018cf <main+0x136>
  40188d:	48 8b 0d 34 5c 00 00 	mov    0x5c34(%rip),%rcx        # 4074c8 <optarg@@GLIBC_2.2.5>
  401894:	48 8d 15 b1 29 00 00 	lea    0x29b1(%rip),%rdx        # 40424c <_IO_stdin_used+0x24c>
  40189b:	be 01 00 00 00       	mov    $0x1,%esi
  4018a0:	48 8b 3d 39 5c 00 00 	mov    0x5c39(%rip),%rdi        # 4074e0 <stderr@@GLIBC_2.2.5>
  4018a7:	e8 84 fb ff ff       	callq  401430 <__fprintf_chk@plt>
  4018ac:	b8 01 00 00 00       	mov    $0x1,%eax
  4018b1:	e9 2c 01 00 00       	jmpq   4019e2 <main+0x249>
  4018b6:	ba 10 00 00 00       	mov    $0x10,%edx
  4018bb:	be 00 00 00 00       	mov    $0x0,%esi
  4018c0:	48 8b 3d 01 5c 00 00 	mov    0x5c01(%rip),%rdi        # 4074c8 <optarg@@GLIBC_2.2.5>
  4018c7:	e8 24 fb ff ff       	callq  4013f0 <strtoul@plt>
  4018cc:	41 89 c6             	mov    %eax,%r14d
  4018cf:	4c 89 e2             	mov    %r12,%rdx
  4018d2:	48 89 de             	mov    %rbx,%rsi
  4018d5:	89 ef                	mov    %ebp,%edi
  4018d7:	e8 04 fb ff ff       	callq  4013e0 <getopt@plt>
  4018dc:	3c ff                	cmp    $0xff,%al
  4018de:	74 7b                	je     40195b <main+0x1c2>
  4018e0:	0f be c8             	movsbl %al,%ecx
  4018e3:	83 e8 61             	sub    $0x61,%eax
  4018e6:	3c 14                	cmp    $0x14,%al
  4018e8:	77 51                	ja     40193b <main+0x1a2>
  4018ea:	0f b6 c0             	movzbl %al,%eax
  4018ed:	48 8d 15 98 29 00 00 	lea    0x2998(%rip),%rdx        # 40428c <_IO_stdin_used+0x28c>
  4018f4:	48 63 04 82          	movslq (%rdx,%rax,4),%rax
  4018f8:	48 01 d0             	add    %rdx,%rax
  4018fb:	3e ff e0             	notrack jmpq *%rax
  4018fe:	ba 0a 00 00 00       	mov    $0xa,%edx
  401903:	be 00 00 00 00       	mov    $0x0,%esi
  401908:	48 8b 3d b9 5b 00 00 	mov    0x5bb9(%rip),%rdi        # 4074c8 <optarg@@GLIBC_2.2.5>
  40190f:	e8 4c fa ff ff       	callq  401360 <strtol@plt>
  401914:	41 89 c5             	mov    %eax,%r13d
  401917:	eb b6                	jmp    4018cf <main+0x136>
  401919:	c7 05 7d 5b 00 00 00 	movl   $0x0,0x5b7d(%rip)        # 4074a0 <notify>
  401920:	00 00 00 
  401923:	eb aa                	jmp    4018cf <main+0x136>
  401925:	48 89 e7             	mov    %rsp,%rdi
  401928:	ba 50 00 00 00       	mov    $0x50,%edx
  40192d:	48 8b 35 94 5b 00 00 	mov    0x5b94(%rip),%rsi        # 4074c8 <optarg@@GLIBC_2.2.5>
  401934:	e8 47 f9 ff ff       	callq  401280 <strncpy@plt>
  401939:	eb 94                	jmp    4018cf <main+0x136>
  40193b:	89 ca                	mov    %ecx,%edx
  40193d:	48 8d 35 25 29 00 00 	lea    0x2925(%rip),%rsi        # 404269 <_IO_stdin_used+0x269>
  401944:	bf 01 00 00 00       	mov    $0x1,%edi
  401949:	b8 00 00 00 00       	mov    $0x0,%eax
  40194e:	e8 6d fa ff ff       	callq  4013c0 <__printf_chk@plt>
  401953:	48 8b 3b             	mov    (%rbx),%rdi
  401956:	e8 fb fb ff ff       	callq  401556 <usage>
  40195b:	be 01 00 00 00       	mov    $0x1,%esi
  401960:	44 89 ef             	mov    %r13d,%edi
  401963:	e8 8c fc ff ff       	callq  4015f4 <initialize_target>
  401968:	83 3d b9 5b 00 00 00 	cmpl   $0x0,0x5bb9(%rip)        # 407528 <is_checker>
  40196f:	74 3f                	je     4019b0 <main+0x217>
  401971:	44 39 35 a8 5b 00 00 	cmp    %r14d,0x5ba8(%rip)        # 407520 <authkey>
  401978:	75 13                	jne    40198d <main+0x1f4>
  40197a:	48 89 e7             	mov    %rsp,%rdi
  40197d:	48 8b 35 dc 57 00 00 	mov    0x57dc(%rip),%rsi        # 407160 <user_id>
  401984:	e8 97 f9 ff ff       	callq  401320 <strcmp@plt>
  401989:	85 c0                	test   %eax,%eax
  40198b:	74 23                	je     4019b0 <main+0x217>
  40198d:	44 89 f2             	mov    %r14d,%edx
  401990:	48 8d 35 f1 27 00 00 	lea    0x27f1(%rip),%rsi        # 404188 <_IO_stdin_used+0x188>
  401997:	bf 01 00 00 00       	mov    $0x1,%edi
  40199c:	b8 00 00 00 00       	mov    $0x0,%eax
  4019a1:	e8 1a fa ff ff       	callq  4013c0 <__printf_chk@plt>
  4019a6:	b8 00 00 00 00       	mov    $0x0,%eax
  4019ab:	e8 d6 09 00 00       	callq  402386 <check_fail>
  4019b0:	8b 15 6e 5b 00 00    	mov    0x5b6e(%rip),%edx        # 407524 <cookie>
  4019b6:	48 8d 35 bf 28 00 00 	lea    0x28bf(%rip),%rsi        # 40427c <_IO_stdin_used+0x27c>
  4019bd:	bf 01 00 00 00       	mov    $0x1,%edi
  4019c2:	b8 00 00 00 00       	mov    $0x0,%eax
  4019c7:	e8 f4 f9 ff ff       	callq  4013c0 <__printf_chk@plt>
  4019cc:	be 00 00 00 00       	mov    $0x0,%esi
  4019d1:	48 8b 3d d0 5a 00 00 	mov    0x5ad0(%rip),%rdi        # 4074a8 <buf_offset>
  4019d8:	e8 25 0f 00 00       	callq  402902 <launch>
  4019dd:	b8 00 00 00 00       	mov    $0x0,%eax
  4019e2:	48 8b 4c 24 58       	mov    0x58(%rsp),%rcx
  4019e7:	64 48 33 0c 25 28 00 	xor    %fs:0x28,%rcx
  4019ee:	00 00 
  4019f0:	75 0d                	jne    4019ff <main+0x266>
  4019f2:	48 83 c4 60          	add    $0x60,%rsp
  4019f6:	5b                   	pop    %rbx
  4019f7:	5d                   	pop    %rbp
  4019f8:	41 5c                	pop    %r12
  4019fa:	41 5d                	pop    %r13
  4019fc:	41 5e                	pop    %r14
  4019fe:	c3                   	retq   
  4019ff:	e8 a4 0e 00 00       	callq  4028a8 <__stack_chk_fail>

0000000000401a04 <scramble>:
  401a04:	f3 0f 1e fa          	endbr64 
  401a08:	48 83 ec 38          	sub    $0x38,%rsp
  401a0c:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  401a13:	00 00 
  401a15:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
  401a1a:	31 c0                	xor    %eax,%eax
  401a1c:	83 f8 09             	cmp    $0x9,%eax
  401a1f:	77 12                	ja     401a33 <scramble+0x2f>
  401a21:	69 d0 da 49 00 00    	imul   $0x49da,%eax,%edx
  401a27:	01 fa                	add    %edi,%edx
  401a29:	89 c1                	mov    %eax,%ecx
  401a2b:	89 14 8c             	mov    %edx,(%rsp,%rcx,4)
  401a2e:	83 c0 01             	add    $0x1,%eax
  401a31:	eb e9                	jmp    401a1c <scramble+0x18>
  401a33:	8b 44 24 0c          	mov    0xc(%rsp),%eax
  401a37:	69 c0 83 23 00 00    	imul   $0x2383,%eax,%eax
  401a3d:	89 44 24 0c          	mov    %eax,0xc(%rsp)
  401a41:	8b 44 24 20          	mov    0x20(%rsp),%eax
  401a45:	69 c0 f1 71 00 00    	imul   $0x71f1,%eax,%eax
  401a4b:	89 44 24 20          	mov    %eax,0x20(%rsp)
  401a4f:	8b 44 24 1c          	mov    0x1c(%rsp),%eax
  401a53:	69 c0 2e 90 00 00    	imul   $0x902e,%eax,%eax
  401a59:	89 44 24 1c          	mov    %eax,0x1c(%rsp)
  401a5d:	8b 44 24 20          	mov    0x20(%rsp),%eax
  401a61:	69 c0 34 dc 00 00    	imul   $0xdc34,%eax,%eax
  401a67:	89 44 24 20          	mov    %eax,0x20(%rsp)
  401a6b:	8b 44 24 1c          	mov    0x1c(%rsp),%eax
  401a6f:	69 c0 32 2f 00 00    	imul   $0x2f32,%eax,%eax
  401a75:	89 44 24 1c          	mov    %eax,0x1c(%rsp)
  401a79:	8b 44 24 10          	mov    0x10(%rsp),%eax
  401a7d:	69 c0 4f 78 00 00    	imul   $0x784f,%eax,%eax
  401a83:	89 44 24 10          	mov    %eax,0x10(%rsp)
  401a87:	8b 44 24 1c          	mov    0x1c(%rsp),%eax
  401a8b:	69 c0 5d 9a 00 00    	imul   $0x9a5d,%eax,%eax
  401a91:	89 44 24 1c          	mov    %eax,0x1c(%rsp)
  401a95:	8b 44 24 10          	mov    0x10(%rsp),%eax
  401a99:	69 c0 7a 0b 00 00    	imul   $0xb7a,%eax,%eax
  401a9f:	89 44 24 10          	mov    %eax,0x10(%rsp)
  401aa3:	8b 44 24 24          	mov    0x24(%rsp),%eax
  401aa7:	69 c0 28 da 00 00    	imul   $0xda28,%eax,%eax
  401aad:	89 44 24 24          	mov    %eax,0x24(%rsp)
  401ab1:	8b 04 24             	mov    (%rsp),%eax
  401ab4:	69 c0 8c e8 00 00    	imul   $0xe88c,%eax,%eax
  401aba:	89 04 24             	mov    %eax,(%rsp)
  401abd:	8b 44 24 1c          	mov    0x1c(%rsp),%eax
  401ac1:	69 c0 a8 18 00 00    	imul   $0x18a8,%eax,%eax
  401ac7:	89 44 24 1c          	mov    %eax,0x1c(%rsp)
  401acb:	8b 44 24 14          	mov    0x14(%rsp),%eax
  401acf:	69 c0 4d 90 00 00    	imul   $0x904d,%eax,%eax
  401ad5:	89 44 24 14          	mov    %eax,0x14(%rsp)
  401ad9:	8b 04 24             	mov    (%rsp),%eax
  401adc:	69 c0 9b 85 00 00    	imul   $0x859b,%eax,%eax
  401ae2:	89 04 24             	mov    %eax,(%rsp)
  401ae5:	8b 44 24 0c          	mov    0xc(%rsp),%eax
  401ae9:	69 c0 dd 55 00 00    	imul   $0x55dd,%eax,%eax
  401aef:	89 44 24 0c          	mov    %eax,0xc(%rsp)
  401af3:	8b 44 24 08          	mov    0x8(%rsp),%eax
  401af7:	69 c0 6a 75 00 00    	imul   $0x756a,%eax,%eax
  401afd:	89 44 24 08          	mov    %eax,0x8(%rsp)
  401b01:	8b 44 24 14          	mov    0x14(%rsp),%eax
  401b05:	69 c0 7b 4d 00 00    	imul   $0x4d7b,%eax,%eax
  401b0b:	89 44 24 14          	mov    %eax,0x14(%rsp)
  401b0f:	8b 44 24 20          	mov    0x20(%rsp),%eax
  401b13:	69 c0 31 59 00 00    	imul   $0x5931,%eax,%eax
  401b19:	89 44 24 20          	mov    %eax,0x20(%rsp)
  401b1d:	8b 44 24 10          	mov    0x10(%rsp),%eax
  401b21:	69 c0 b3 86 00 00    	imul   $0x86b3,%eax,%eax
  401b27:	89 44 24 10          	mov    %eax,0x10(%rsp)
  401b2b:	8b 44 24 18          	mov    0x18(%rsp),%eax
  401b2f:	69 c0 7b ef 00 00    	imul   $0xef7b,%eax,%eax
  401b35:	89 44 24 18          	mov    %eax,0x18(%rsp)
  401b39:	8b 44 24 14          	mov    0x14(%rsp),%eax
  401b3d:	69 c0 34 3f 00 00    	imul   $0x3f34,%eax,%eax
  401b43:	89 44 24 14          	mov    %eax,0x14(%rsp)
  401b47:	8b 44 24 04          	mov    0x4(%rsp),%eax
  401b4b:	69 c0 b7 0e 00 00    	imul   $0xeb7,%eax,%eax
  401b51:	89 44 24 04          	mov    %eax,0x4(%rsp)
  401b55:	8b 04 24             	mov    (%rsp),%eax
  401b58:	69 c0 f3 aa 00 00    	imul   $0xaaf3,%eax,%eax
  401b5e:	89 04 24             	mov    %eax,(%rsp)
  401b61:	8b 44 24 20          	mov    0x20(%rsp),%eax
  401b65:	69 c0 83 48 00 00    	imul   $0x4883,%eax,%eax
  401b6b:	89 44 24 20          	mov    %eax,0x20(%rsp)
  401b6f:	8b 44 24 14          	mov    0x14(%rsp),%eax
  401b73:	69 c0 7a 3b 00 00    	imul   $0x3b7a,%eax,%eax
  401b79:	89 44 24 14          	mov    %eax,0x14(%rsp)
  401b7d:	8b 44 24 20          	mov    0x20(%rsp),%eax
  401b81:	69 c0 f5 6d 00 00    	imul   $0x6df5,%eax,%eax
  401b87:	89 44 24 20          	mov    %eax,0x20(%rsp)
  401b8b:	8b 44 24 14          	mov    0x14(%rsp),%eax
  401b8f:	69 c0 36 f2 00 00    	imul   $0xf236,%eax,%eax
  401b95:	89 44 24 14          	mov    %eax,0x14(%rsp)
  401b99:	8b 44 24 1c          	mov    0x1c(%rsp),%eax
  401b9d:	69 c0 ea c0 00 00    	imul   $0xc0ea,%eax,%eax
  401ba3:	89 44 24 1c          	mov    %eax,0x1c(%rsp)
  401ba7:	8b 44 24 14          	mov    0x14(%rsp),%eax
  401bab:	69 c0 1c d3 00 00    	imul   $0xd31c,%eax,%eax
  401bb1:	89 44 24 14          	mov    %eax,0x14(%rsp)
  401bb5:	8b 44 24 04          	mov    0x4(%rsp),%eax
  401bb9:	69 c0 4b ca 00 00    	imul   $0xca4b,%eax,%eax
  401bbf:	89 44 24 04          	mov    %eax,0x4(%rsp)
  401bc3:	8b 44 24 0c          	mov    0xc(%rsp),%eax
  401bc7:	69 c0 26 4a 00 00    	imul   $0x4a26,%eax,%eax
  401bcd:	89 44 24 0c          	mov    %eax,0xc(%rsp)
  401bd1:	8b 44 24 04          	mov    0x4(%rsp),%eax
  401bd5:	69 c0 d7 5c 00 00    	imul   $0x5cd7,%eax,%eax
  401bdb:	89 44 24 04          	mov    %eax,0x4(%rsp)
  401bdf:	8b 44 24 04          	mov    0x4(%rsp),%eax
  401be3:	69 c0 a2 d8 00 00    	imul   $0xd8a2,%eax,%eax
  401be9:	89 44 24 04          	mov    %eax,0x4(%rsp)
  401bed:	8b 44 24 08          	mov    0x8(%rsp),%eax
  401bf1:	69 c0 0d 57 00 00    	imul   $0x570d,%eax,%eax
  401bf7:	89 44 24 08          	mov    %eax,0x8(%rsp)
  401bfb:	8b 44 24 18          	mov    0x18(%rsp),%eax
  401bff:	69 c0 69 9f 00 00    	imul   $0x9f69,%eax,%eax
  401c05:	89 44 24 18          	mov    %eax,0x18(%rsp)
  401c09:	8b 44 24 24          	mov    0x24(%rsp),%eax
  401c0d:	69 c0 3e c2 00 00    	imul   $0xc23e,%eax,%eax
  401c13:	89 44 24 24          	mov    %eax,0x24(%rsp)
  401c17:	8b 44 24 14          	mov    0x14(%rsp),%eax
  401c1b:	69 c0 35 65 00 00    	imul   $0x6535,%eax,%eax
  401c21:	89 44 24 14          	mov    %eax,0x14(%rsp)
  401c25:	8b 44 24 0c          	mov    0xc(%rsp),%eax
  401c29:	69 c0 20 96 00 00    	imul   $0x9620,%eax,%eax
  401c2f:	89 44 24 0c          	mov    %eax,0xc(%rsp)
  401c33:	8b 44 24 0c          	mov    0xc(%rsp),%eax
  401c37:	69 c0 0a 7a 00 00    	imul   $0x7a0a,%eax,%eax
  401c3d:	89 44 24 0c          	mov    %eax,0xc(%rsp)
  401c41:	8b 44 24 08          	mov    0x8(%rsp),%eax
  401c45:	69 c0 97 c6 00 00    	imul   $0xc697,%eax,%eax
  401c4b:	89 44 24 08          	mov    %eax,0x8(%rsp)
  401c4f:	8b 44 24 08          	mov    0x8(%rsp),%eax
  401c53:	69 c0 4f 01 00 00    	imul   $0x14f,%eax,%eax
  401c59:	89 44 24 08          	mov    %eax,0x8(%rsp)
  401c5d:	8b 44 24 1c          	mov    0x1c(%rsp),%eax
  401c61:	69 c0 8b d9 00 00    	imul   $0xd98b,%eax,%eax
  401c67:	89 44 24 1c          	mov    %eax,0x1c(%rsp)
  401c6b:	8b 44 24 04          	mov    0x4(%rsp),%eax
  401c6f:	69 c0 29 bb 00 00    	imul   $0xbb29,%eax,%eax
  401c75:	89 44 24 04          	mov    %eax,0x4(%rsp)
  401c79:	8b 44 24 08          	mov    0x8(%rsp),%eax
  401c7d:	69 c0 08 76 00 00    	imul   $0x7608,%eax,%eax
  401c83:	89 44 24 08          	mov    %eax,0x8(%rsp)
  401c87:	8b 44 24 10          	mov    0x10(%rsp),%eax
  401c8b:	69 c0 fa e0 00 00    	imul   $0xe0fa,%eax,%eax
  401c91:	89 44 24 10          	mov    %eax,0x10(%rsp)
  401c95:	8b 44 24 24          	mov    0x24(%rsp),%eax
  401c99:	69 c0 3f b7 00 00    	imul   $0xb73f,%eax,%eax
  401c9f:	89 44 24 24          	mov    %eax,0x24(%rsp)
  401ca3:	8b 44 24 04          	mov    0x4(%rsp),%eax
  401ca7:	69 c0 09 80 00 00    	imul   $0x8009,%eax,%eax
  401cad:	89 44 24 04          	mov    %eax,0x4(%rsp)
  401cb1:	8b 44 24 20          	mov    0x20(%rsp),%eax
  401cb5:	69 c0 c2 c2 00 00    	imul   $0xc2c2,%eax,%eax
  401cbb:	89 44 24 20          	mov    %eax,0x20(%rsp)
  401cbf:	8b 04 24             	mov    (%rsp),%eax
  401cc2:	69 c0 20 ca 00 00    	imul   $0xca20,%eax,%eax
  401cc8:	89 04 24             	mov    %eax,(%rsp)
  401ccb:	8b 44 24 24          	mov    0x24(%rsp),%eax
  401ccf:	69 c0 02 b8 00 00    	imul   $0xb802,%eax,%eax
  401cd5:	89 44 24 24          	mov    %eax,0x24(%rsp)
  401cd9:	8b 44 24 08          	mov    0x8(%rsp),%eax
  401cdd:	69 c0 58 60 00 00    	imul   $0x6058,%eax,%eax
  401ce3:	89 44 24 08          	mov    %eax,0x8(%rsp)
  401ce7:	8b 04 24             	mov    (%rsp),%eax
  401cea:	69 c0 26 48 00 00    	imul   $0x4826,%eax,%eax
  401cf0:	89 04 24             	mov    %eax,(%rsp)
  401cf3:	8b 44 24 08          	mov    0x8(%rsp),%eax
  401cf7:	69 c0 35 4b 00 00    	imul   $0x4b35,%eax,%eax
  401cfd:	89 44 24 08          	mov    %eax,0x8(%rsp)
  401d01:	8b 44 24 14          	mov    0x14(%rsp),%eax
  401d05:	69 c0 b7 d5 00 00    	imul   $0xd5b7,%eax,%eax
  401d0b:	89 44 24 14          	mov    %eax,0x14(%rsp)
  401d0f:	8b 44 24 20          	mov    0x20(%rsp),%eax
  401d13:	69 c0 ea bc 00 00    	imul   $0xbcea,%eax,%eax
  401d19:	89 44 24 20          	mov    %eax,0x20(%rsp)
  401d1d:	8b 44 24 1c          	mov    0x1c(%rsp),%eax
  401d21:	69 c0 c4 7a 00 00    	imul   $0x7ac4,%eax,%eax
  401d27:	89 44 24 1c          	mov    %eax,0x1c(%rsp)
  401d2b:	8b 44 24 14          	mov    0x14(%rsp),%eax
  401d2f:	69 c0 da d0 00 00    	imul   $0xd0da,%eax,%eax
  401d35:	89 44 24 14          	mov    %eax,0x14(%rsp)
  401d39:	8b 44 24 04          	mov    0x4(%rsp),%eax
  401d3d:	69 c0 be b1 00 00    	imul   $0xb1be,%eax,%eax
  401d43:	89 44 24 04          	mov    %eax,0x4(%rsp)
  401d47:	8b 44 24 08          	mov    0x8(%rsp),%eax
  401d4b:	69 c0 c4 ee 00 00    	imul   $0xeec4,%eax,%eax
  401d51:	89 44 24 08          	mov    %eax,0x8(%rsp)
  401d55:	8b 44 24 18          	mov    0x18(%rsp),%eax
  401d59:	69 c0 49 1a 00 00    	imul   $0x1a49,%eax,%eax
  401d5f:	89 44 24 18          	mov    %eax,0x18(%rsp)
  401d63:	8b 44 24 24          	mov    0x24(%rsp),%eax
  401d67:	69 c0 1a 68 00 00    	imul   $0x681a,%eax,%eax
  401d6d:	89 44 24 24          	mov    %eax,0x24(%rsp)
  401d71:	8b 44 24 20          	mov    0x20(%rsp),%eax
  401d75:	69 c0 df fa 00 00    	imul   $0xfadf,%eax,%eax
  401d7b:	89 44 24 20          	mov    %eax,0x20(%rsp)
  401d7f:	8b 44 24 18          	mov    0x18(%rsp),%eax
  401d83:	69 c0 a0 e5 00 00    	imul   $0xe5a0,%eax,%eax
  401d89:	89 44 24 18          	mov    %eax,0x18(%rsp)
  401d8d:	8b 44 24 10          	mov    0x10(%rsp),%eax
  401d91:	69 c0 d0 40 00 00    	imul   $0x40d0,%eax,%eax
  401d97:	89 44 24 10          	mov    %eax,0x10(%rsp)
  401d9b:	8b 44 24 20          	mov    0x20(%rsp),%eax
  401d9f:	69 c0 72 d7 00 00    	imul   $0xd772,%eax,%eax
  401da5:	89 44 24 20          	mov    %eax,0x20(%rsp)
  401da9:	8b 44 24 18          	mov    0x18(%rsp),%eax
  401dad:	69 c0 49 19 00 00    	imul   $0x1949,%eax,%eax
  401db3:	89 44 24 18          	mov    %eax,0x18(%rsp)
  401db7:	8b 44 24 14          	mov    0x14(%rsp),%eax
  401dbb:	69 c0 12 73 00 00    	imul   $0x7312,%eax,%eax
  401dc1:	89 44 24 14          	mov    %eax,0x14(%rsp)
  401dc5:	8b 44 24 04          	mov    0x4(%rsp),%eax
  401dc9:	69 c0 58 fd 00 00    	imul   $0xfd58,%eax,%eax
  401dcf:	89 44 24 04          	mov    %eax,0x4(%rsp)
  401dd3:	8b 44 24 14          	mov    0x14(%rsp),%eax
  401dd7:	69 c0 b5 3f 00 00    	imul   $0x3fb5,%eax,%eax
  401ddd:	89 44 24 14          	mov    %eax,0x14(%rsp)
  401de1:	8b 44 24 1c          	mov    0x1c(%rsp),%eax
  401de5:	69 c0 87 83 00 00    	imul   $0x8387,%eax,%eax
  401deb:	89 44 24 1c          	mov    %eax,0x1c(%rsp)
  401def:	8b 44 24 24          	mov    0x24(%rsp),%eax
  401df3:	69 c0 5d 6f 00 00    	imul   $0x6f5d,%eax,%eax
  401df9:	89 44 24 24          	mov    %eax,0x24(%rsp)
  401dfd:	8b 44 24 1c          	mov    0x1c(%rsp),%eax
  401e01:	69 c0 d8 ba 00 00    	imul   $0xbad8,%eax,%eax
  401e07:	89 44 24 1c          	mov    %eax,0x1c(%rsp)
  401e0b:	8b 44 24 08          	mov    0x8(%rsp),%eax
  401e0f:	69 c0 9a 52 00 00    	imul   $0x529a,%eax,%eax
  401e15:	89 44 24 08          	mov    %eax,0x8(%rsp)
  401e19:	b8 00 00 00 00       	mov    $0x0,%eax
  401e1e:	ba 00 00 00 00       	mov    $0x0,%edx
  401e23:	83 f8 09             	cmp    $0x9,%eax
  401e26:	77 0c                	ja     401e34 <scramble+0x430>
  401e28:	89 c1                	mov    %eax,%ecx
  401e2a:	8b 0c 8c             	mov    (%rsp,%rcx,4),%ecx
  401e2d:	01 ca                	add    %ecx,%edx
  401e2f:	83 c0 01             	add    $0x1,%eax
  401e32:	eb ef                	jmp    401e23 <scramble+0x41f>
  401e34:	48 8b 44 24 28       	mov    0x28(%rsp),%rax
  401e39:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
  401e40:	00 00 
  401e42:	75 07                	jne    401e4b <scramble+0x447>
  401e44:	89 d0                	mov    %edx,%eax
  401e46:	48 83 c4 38          	add    $0x38,%rsp
  401e4a:	c3                   	retq   
  401e4b:	e8 58 0a 00 00       	callq  4028a8 <__stack_chk_fail>

0000000000401e50 <getbuf>:
  401e50:	f3 0f 1e fa          	endbr64 
  401e54:	48 83 ec 38          	sub    $0x38,%rsp
  401e58:	48 89 e7             	mov    %rsp,%rdi
  401e5b:	e8 64 05 00 00       	callq  4023c4 <Gets>
  401e60:	b8 01 00 00 00       	mov    $0x1,%eax
  401e65:	48 83 c4 38          	add    $0x38,%rsp
  401e69:	c3                   	retq   

0000000000401e6a <touch1>:
  401e6a:	f3 0f 1e fa          	endbr64 
  401e6e:	50                   	push   %rax
  401e6f:	58                   	pop    %rax
  401e70:	48 83 ec 08          	sub    $0x8,%rsp
  401e74:	c7 05 9e 56 00 00 01 	movl   $0x1,0x569e(%rip)        # 40751c <vlevel>
  401e7b:	00 00 00 
  401e7e:	48 8d 3d 91 24 00 00 	lea    0x2491(%rip),%rdi        # 404316 <_IO_stdin_used+0x316>
  401e85:	e8 26 f4 ff ff       	callq  4012b0 <puts@plt>
  401e8a:	bf 01 00 00 00       	mov    $0x1,%edi
  401e8f:	e8 a2 07 00 00       	callq  402636 <validate>
  401e94:	bf 00 00 00 00       	mov    $0x0,%edi
  401e99:	e8 72 f5 ff ff       	callq  401410 <exit@plt>

0000000000401e9e <touch2>:
  401e9e:	f3 0f 1e fa          	endbr64 
  401ea2:	50                   	push   %rax
  401ea3:	58                   	pop    %rax
  401ea4:	48 83 ec 08          	sub    $0x8,%rsp
  401ea8:	89 fa                	mov    %edi,%edx
  401eaa:	c7 05 68 56 00 00 02 	movl   $0x2,0x5668(%rip)        # 40751c <vlevel>
  401eb1:	00 00 00 
  401eb4:	39 3d 6a 56 00 00    	cmp    %edi,0x566a(%rip)        # 407524 <cookie>
  401eba:	74 2a                	je     401ee6 <touch2+0x48>
  401ebc:	48 8d 35 9d 24 00 00 	lea    0x249d(%rip),%rsi        # 404360 <_IO_stdin_used+0x360>
  401ec3:	bf 01 00 00 00       	mov    $0x1,%edi
  401ec8:	b8 00 00 00 00       	mov    $0x0,%eax
  401ecd:	e8 ee f4 ff ff       	callq  4013c0 <__printf_chk@plt>
  401ed2:	bf 02 00 00 00       	mov    $0x2,%edi
  401ed7:	e8 35 08 00 00       	callq  402711 <fail>
  401edc:	bf 00 00 00 00       	mov    $0x0,%edi
  401ee1:	e8 2a f5 ff ff       	callq  401410 <exit@plt>
  401ee6:	48 8d 35 4b 24 00 00 	lea    0x244b(%rip),%rsi        # 404338 <_IO_stdin_used+0x338>
  401eed:	bf 01 00 00 00       	mov    $0x1,%edi
  401ef2:	b8 00 00 00 00       	mov    $0x0,%eax
  401ef7:	e8 c4 f4 ff ff       	callq  4013c0 <__printf_chk@plt>
  401efc:	bf 02 00 00 00       	mov    $0x2,%edi
  401f01:	e8 30 07 00 00       	callq  402636 <validate>
  401f06:	eb d4                	jmp    401edc <touch2+0x3e>

0000000000401f08 <hexmatch>:
  401f08:	f3 0f 1e fa          	endbr64 
  401f0c:	41 55                	push   %r13
  401f0e:	41 54                	push   %r12
  401f10:	55                   	push   %rbp
  401f11:	53                   	push   %rbx
  401f12:	48 81 ec 88 00 00 00 	sub    $0x88,%rsp
  401f19:	89 fd                	mov    %edi,%ebp
  401f1b:	48 89 f3             	mov    %rsi,%rbx
  401f1e:	41 bc 28 00 00 00    	mov    $0x28,%r12d
  401f24:	64 49 8b 04 24       	mov    %fs:(%r12),%rax
  401f29:	48 89 44 24 78       	mov    %rax,0x78(%rsp)
  401f2e:	31 c0                	xor    %eax,%eax
  401f30:	e8 5b f4 ff ff       	callq  401390 <random@plt>
  401f35:	48 89 c1             	mov    %rax,%rcx
  401f38:	48 ba 0b d7 a3 70 3d 	movabs $0xa3d70a3d70a3d70b,%rdx
  401f3f:	0a d7 a3 
  401f42:	48 f7 ea             	imul   %rdx
  401f45:	48 01 ca             	add    %rcx,%rdx
  401f48:	48 c1 fa 06          	sar    $0x6,%rdx
  401f4c:	48 89 c8             	mov    %rcx,%rax
  401f4f:	48 c1 f8 3f          	sar    $0x3f,%rax
  401f53:	48 29 c2             	sub    %rax,%rdx
  401f56:	48 8d 04 92          	lea    (%rdx,%rdx,4),%rax
  401f5a:	48 8d 04 80          	lea    (%rax,%rax,4),%rax
  401f5e:	48 c1 e0 02          	shl    $0x2,%rax
  401f62:	48 29 c1             	sub    %rax,%rcx
  401f65:	4c 8d 2c 0c          	lea    (%rsp,%rcx,1),%r13
  401f69:	41 89 e8             	mov    %ebp,%r8d
  401f6c:	48 8d 0d c0 23 00 00 	lea    0x23c0(%rip),%rcx        # 404333 <_IO_stdin_used+0x333>
  401f73:	48 c7 c2 ff ff ff ff 	mov    $0xffffffffffffffff,%rdx
  401f7a:	be 01 00 00 00       	mov    $0x1,%esi
  401f7f:	4c 89 ef             	mov    %r13,%rdi
  401f82:	b8 00 00 00 00       	mov    $0x0,%eax
  401f87:	e8 c4 f4 ff ff       	callq  401450 <__sprintf_chk@plt>
  401f8c:	ba 09 00 00 00       	mov    $0x9,%edx
  401f91:	4c 89 ee             	mov    %r13,%rsi
  401f94:	48 89 df             	mov    %rbx,%rdi
  401f97:	e8 f4 f2 ff ff       	callq  401290 <strncmp@plt>
  401f9c:	85 c0                	test   %eax,%eax
  401f9e:	0f 94 c0             	sete   %al
  401fa1:	48 8b 5c 24 78       	mov    0x78(%rsp),%rbx
  401fa6:	64 49 33 1c 24       	xor    %fs:(%r12),%rbx
  401fab:	75 11                	jne    401fbe <hexmatch+0xb6>
  401fad:	0f b6 c0             	movzbl %al,%eax
  401fb0:	48 81 c4 88 00 00 00 	add    $0x88,%rsp
  401fb7:	5b                   	pop    %rbx
  401fb8:	5d                   	pop    %rbp
  401fb9:	41 5c                	pop    %r12
  401fbb:	41 5d                	pop    %r13
  401fbd:	c3                   	retq   
  401fbe:	e8 e5 08 00 00       	callq  4028a8 <__stack_chk_fail>

0000000000401fc3 <touch3>:
  401fc3:	f3 0f 1e fa          	endbr64 
  401fc7:	53                   	push   %rbx
  401fc8:	48 89 fb             	mov    %rdi,%rbx
  401fcb:	c7 05 47 55 00 00 03 	movl   $0x3,0x5547(%rip)        # 40751c <vlevel>
  401fd2:	00 00 00 
  401fd5:	48 89 fe             	mov    %rdi,%rsi
  401fd8:	8b 3d 46 55 00 00    	mov    0x5546(%rip),%edi        # 407524 <cookie>
  401fde:	e8 25 ff ff ff       	callq  401f08 <hexmatch>
  401fe3:	85 c0                	test   %eax,%eax
  401fe5:	74 2d                	je     402014 <touch3+0x51>
  401fe7:	48 89 da             	mov    %rbx,%rdx
  401fea:	48 8d 35 97 23 00 00 	lea    0x2397(%rip),%rsi        # 404388 <_IO_stdin_used+0x388>
  401ff1:	bf 01 00 00 00       	mov    $0x1,%edi
  401ff6:	b8 00 00 00 00       	mov    $0x0,%eax
  401ffb:	e8 c0 f3 ff ff       	callq  4013c0 <__printf_chk@plt>
  402000:	bf 03 00 00 00       	mov    $0x3,%edi
  402005:	e8 2c 06 00 00       	callq  402636 <validate>
  40200a:	bf 00 00 00 00       	mov    $0x0,%edi
  40200f:	e8 fc f3 ff ff       	callq  401410 <exit@plt>
  402014:	48 89 da             	mov    %rbx,%rdx
  402017:	48 8d 35 92 23 00 00 	lea    0x2392(%rip),%rsi        # 4043b0 <_IO_stdin_used+0x3b0>
  40201e:	bf 01 00 00 00       	mov    $0x1,%edi
  402023:	b8 00 00 00 00       	mov    $0x0,%eax
  402028:	e8 93 f3 ff ff       	callq  4013c0 <__printf_chk@plt>
  40202d:	bf 03 00 00 00       	mov    $0x3,%edi
  402032:	e8 da 06 00 00       	callq  402711 <fail>
  402037:	eb d1                	jmp    40200a <touch3+0x47>

0000000000402039 <test>:
  402039:	f3 0f 1e fa          	endbr64 
  40203d:	48 83 ec 08          	sub    $0x8,%rsp
  402041:	b8 00 00 00 00       	mov    $0x0,%eax
  402046:	e8 05 fe ff ff       	callq  401e50 <getbuf>
  40204b:	89 c2                	mov    %eax,%edx
  40204d:	48 8d 35 84 23 00 00 	lea    0x2384(%rip),%rsi        # 4043d8 <_IO_stdin_used+0x3d8>
  402054:	bf 01 00 00 00       	mov    $0x1,%edi
  402059:	b8 00 00 00 00       	mov    $0x0,%eax
  40205e:	e8 5d f3 ff ff       	callq  4013c0 <__printf_chk@plt>
  402063:	48 83 c4 08          	add    $0x8,%rsp
  402067:	c3                   	retq   

0000000000402068 <test2>:
  402068:	f3 0f 1e fa          	endbr64 
  40206c:	48 83 ec 08          	sub    $0x8,%rsp
  402070:	b8 00 00 00 00       	mov    $0x0,%eax
  402075:	e8 1d 00 00 00       	callq  402097 <getbuf_withcanary>
  40207a:	89 c2                	mov    %eax,%edx
  40207c:	48 8d 35 7d 23 00 00 	lea    0x237d(%rip),%rsi        # 404400 <_IO_stdin_used+0x400>
  402083:	bf 01 00 00 00       	mov    $0x1,%edi
  402088:	b8 00 00 00 00       	mov    $0x0,%eax
  40208d:	e8 2e f3 ff ff       	callq  4013c0 <__printf_chk@plt>
  402092:	48 83 c4 08          	add    $0x8,%rsp
  402096:	c3                   	retq   

0000000000402097 <getbuf_withcanary>:
  402097:	f3 0f 1e fa          	endbr64 
  40209b:	55                   	push   %rbp
  40209c:	48 89 e5             	mov    %rsp,%rbp
  40209f:	48 81 ec 90 01 00 00 	sub    $0x190,%rsp
  4020a6:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  4020ad:	00 00 
  4020af:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
  4020b3:	31 c0                	xor    %eax,%eax
  4020b5:	c7 85 74 ff ff ff 00 	movl   $0x0,-0x8c(%rbp)
  4020bc:	00 00 00 
  4020bf:	8b 85 74 ff ff ff    	mov    -0x8c(%rbp),%eax
  4020c5:	89 85 70 ff ff ff    	mov    %eax,-0x90(%rbp)
  4020cb:	48 8d 85 70 fe ff ff 	lea    -0x190(%rbp),%rax
  4020d2:	48 89 c7             	mov    %rax,%rdi
  4020d5:	e8 ea 02 00 00       	callq  4023c4 <Gets>
  4020da:	8b 85 70 ff ff ff    	mov    -0x90(%rbp),%eax
  4020e0:	48 63 d0             	movslq %eax,%rdx
  4020e3:	48 8d 85 70 fe ff ff 	lea    -0x190(%rbp),%rax
  4020ea:	48 8d 88 08 01 00 00 	lea    0x108(%rax),%rcx
  4020f1:	48 8d 85 70 fe ff ff 	lea    -0x190(%rbp),%rax
  4020f8:	48 89 ce             	mov    %rcx,%rsi
  4020fb:	48 89 c7             	mov    %rax,%rdi
  4020fe:	e8 6d f2 ff ff       	callq  401370 <memcpy@plt>
  402103:	8b 85 74 ff ff ff    	mov    -0x8c(%rbp),%eax
  402109:	48 63 d0             	movslq %eax,%rdx
  40210c:	48 8d 85 70 fe ff ff 	lea    -0x190(%rbp),%rax
  402113:	48 8d 8d 70 fe ff ff 	lea    -0x190(%rbp),%rcx
  40211a:	48 81 c1 08 01 00 00 	add    $0x108,%rcx
  402121:	48 89 c6             	mov    %rax,%rsi
  402124:	48 89 cf             	mov    %rcx,%rdi
  402127:	e8 44 f2 ff ff       	callq  401370 <memcpy@plt>
  40212c:	b8 01 00 00 00       	mov    $0x1,%eax
  402131:	48 8b 55 f8          	mov    -0x8(%rbp),%rdx
  402135:	64 48 2b 14 25 28 00 	sub    %fs:0x28,%rdx
  40213c:	00 00 
  40213e:	74 05                	je     402145 <getbuf_withcanary+0xae>
  402140:	e8 63 07 00 00       	callq  4028a8 <__stack_chk_fail>
  402145:	c9                   	leaveq 
  402146:	c3                   	retq   

0000000000402147 <start_farm>:
  402147:	f3 0f 1e fa          	endbr64 
  40214b:	b8 01 00 00 00       	mov    $0x1,%eax
  402150:	c3                   	retq   

0000000000402151 <getval_271>: #
  402151:	f3 0f 1e fa          	endbr64 
  402155:	b8 58 c3 e5 91       	mov    $0x91e5c358,%eax
  40215a:	c3                   	retq   

000000000040215b <setval_200>: # #
  40215b:	f3 0f 1e fa          	endbr64 
  40215f:	c7 07 48 89 c7 c3    	movl   $0xc3c78948,(%rdi)
  402165:	c3                   	retq   

0000000000402166 <addval_201>: #
  402166:	f3 0f 1e fa          	endbr64 
  40216a:	8d 87 58 91 90 90    	lea    -0x6f6f6ea8(%rdi),%eax
  402170:	c3                   	retq   

0000000000402171 <getval_122>: # #
  402171:	f3 0f 1e fa          	endbr64 
  402175:	b8 e5 48 89 c7       	mov    $0xc78948e5,%eax
  40217a:	c3                   	retq   

000000000040217b <addval_382>: # #
  40217b:	f3 0f 1e fa          	endbr64 
  40217f:	8d 87 48 89 c7 92    	lea    -0x6d3876b8(%rdi),%eax
  402185:	c3                   	retq   

0000000000402186 <setval_340>: #
  402186:	f3 0f 1e fa          	endbr64 
  40218a:	c7 07 58 90 90 90    	movl   $0x90909058,(%rdi)
  402190:	c3                   	retq   

0000000000402191 <getval_254>:
  402191:	f3 0f 1e fa          	endbr64 
  402195:	b8 48 81 c7 90       	mov    $0x90c78148,%eax
  40219a:	c3                   	retq   

000000000040219b <setval_127>: #
  40219b:	f3 0f 1e fa          	endbr64 
  40219f:	c7 07 22 d7 58 92    	movl   $0x9258d722,(%rdi)
  4021a5:	c3                   	retq   

00000000004021a6 <mid_farm>:
  4021a6:	f3 0f 1e fa          	endbr64 
  4021aa:	b8 01 00 00 00       	mov    $0x1,%eax
  4021af:	c3                   	retq   

00000000004021b0 <add_xy>:
  4021b0:	f3 0f 1e fa          	endbr64 
  4021b4:	48 8d 04 37          	lea    (%rdi,%rsi,1),%rax
  4021b8:	c3                   	retq   

00000000004021b9 <getval_301>:
  4021b9:	f3 0f 1e fa          	endbr64 
  4021bd:	b8 8b d6 08 c9       	mov    $0xc908d68b,%eax
  4021c2:	c3                   	retq   

00000000004021c3 <getval_118>:
  4021c3:	f3 0f 1e fa          	endbr64 
  4021c7:	b8 48 89 e0 90       	mov    $0x90e08948,%eax
  4021cc:	c3                   	retq   

00000000004021cd <getval_478>:
  4021cd:	f3 0f 1e fa          	endbr64 
  4021d1:	b8 89 c1 94 c0       	mov    $0xc094c189,%eax
  4021d6:	c3                   	retq   

00000000004021d7 <addval_451>:
  4021d7:	f3 0f 1e fa          	endbr64 
  4021db:	8d 87 8d ca 90 90    	lea    -0x6f6f3573(%rdi),%eax
  4021e1:	c3                   	retq   

00000000004021e2 <addval_112>:
  4021e2:	f3 0f 1e fa          	endbr64 
  4021e6:	8d 87 82 89 d6 c3    	lea    -0x3c29767e(%rdi),%eax
  4021ec:	c3                   	retq   

00000000004021ed <addval_469>:
  4021ed:	f3 0f 1e fa          	endbr64 
  4021f1:	8d 87 81 d6 08 db    	lea    -0x24f7297f(%rdi),%eax
  4021f7:	c3                   	retq   

00000000004021f8 <setval_480>:
  4021f8:	f3 0f 1e fa          	endbr64 
  4021fc:	c7 07 85 89 d6 91    	movl   $0x91d68985,(%rdi)
  402202:	c3                   	retq   

0000000000402203 <getval_464>:
  402203:	f3 0f 1e fa          	endbr64 
  402207:	b8 89 ca 90 c3       	mov    $0xc390ca89,%eax
  40220c:	c3                   	retq   

000000000040220d <addval_410>:
  40220d:	f3 0f 1e fa          	endbr64 
  402211:	8d 87 89 d6 00 db    	lea    -0x24ff2977(%rdi),%eax
  402217:	c3                   	retq   

0000000000402218 <setval_124>:
  402218:	f3 0f 1e fa          	endbr64 
  40221c:	c7 07 48 89 e0 c1    	movl   $0xc1e08948,(%rdi)
  402222:	c3                   	retq   

0000000000402223 <getval_270>:
  402223:	f3 0f 1e fa          	endbr64 
  402227:	b8 89 c1 00 c0       	mov    $0xc000c189,%eax
  40222c:	c3                   	retq   

000000000040222d <addval_220>:
  40222d:	f3 0f 1e fa          	endbr64 
  402231:	8d 87 48 c9 e0 c3    	lea    -0x3c1f36b8(%rdi),%eax
  402237:	c3                   	retq   

0000000000402238 <addval_412>:
  402238:	f3 0f 1e fa          	endbr64 
  40223c:	8d 87 89 ca c1 ca    	lea    -0x353e3577(%rdi),%eax
  402242:	c3                   	retq   

0000000000402243 <getval_108>:
  402243:	f3 0f 1e fa          	endbr64 
  402247:	b8 89 c1 20 c9       	mov    $0xc920c189,%eax
  40224c:	c3                   	retq   

000000000040224d <addval_362>:
  40224d:	f3 0f 1e fa          	endbr64 
  402251:	8d 87 48 89 e0 94    	lea    -0x6b1f76b8(%rdi),%eax
  402257:	c3                   	retq   

0000000000402258 <getval_302>:
  402258:	f3 0f 1e fa          	endbr64 
  40225c:	b8 90 96 99 ca       	mov    $0xca999690,%eax
  402261:	c3                   	retq   

0000000000402262 <setval_419>:
  402262:	f3 0f 1e fa          	endbr64 
  402266:	c7 07 48 89 e0 c2    	movl   $0xc2e08948,(%rdi)
  40226c:	c3                   	retq   

000000000040226d <addval_408>:
  40226d:	f3 0f 1e fa          	endbr64 
  402271:	8d 87 48 89 e0 c7    	lea    -0x381f76b8(%rdi),%eax
  402277:	c3                   	retq   

0000000000402278 <setval_496>:
  402278:	f3 0f 1e fa          	endbr64 
  40227c:	c7 07 89 d6 38 db    	movl   $0xdb38d689,(%rdi)
  402282:	c3                   	retq   

0000000000402283 <setval_425>:
  402283:	f3 0f 1e fa          	endbr64 
  402287:	c7 07 48 89 e0 c3    	movl   $0xc3e08948,(%rdi)
  40228d:	c3                   	retq   

000000000040228e <setval_366>:
  40228e:	f3 0f 1e fa          	endbr64 
  402292:	c7 07 89 c1 60 c9    	movl   $0xc960c189,(%rdi)
  402298:	c3                   	retq   

0000000000402299 <setval_294>:
  402299:	f3 0f 1e fa          	endbr64 
  40229d:	c7 07 89 ca 08 c0    	movl   $0xc008ca89,(%rdi)
  4022a3:	c3                   	retq   

00000000004022a4 <getval_211>:
  4022a4:	f3 0f 1e fa          	endbr64 
  4022a8:	b8 8b d6 08 d2       	mov    $0xd208d68b,%eax
  4022ad:	c3                   	retq   

00000000004022ae <addval_250>:
  4022ae:	f3 0f 1e fa          	endbr64 
  4022b2:	8d 87 48 89 e0 92    	lea    -0x6d1f76b8(%rdi),%eax
  4022b8:	c3                   	retq   

00000000004022b9 <getval_163>:
  4022b9:	f3 0f 1e fa          	endbr64 
  4022bd:	b8 88 ca 90 c3       	mov    $0xc390ca88,%eax
  4022c2:	c3                   	retq   

00000000004022c3 <getval_154>:
  4022c3:	f3 0f 1e fa          	endbr64 
  4022c7:	b8 8b d6 38 c0       	mov    $0xc038d68b,%eax
  4022cc:	c3                   	retq   

00000000004022cd <addval_385>:
  4022cd:	f3 0f 1e fa          	endbr64 
  4022d1:	8d 87 89 c1 00 d2    	lea    -0x2dff3e77(%rdi),%eax
  4022d7:	c3                   	retq   

00000000004022d8 <getval_427>:
  4022d8:	f3 0f 1e fa          	endbr64 
  4022dc:	b8 8d c1 38 db       	mov    $0xdb38c18d,%eax
  4022e1:	c3                   	retq   

00000000004022e2 <getval_475>:
  4022e2:	f3 0f 1e fa          	endbr64 
  4022e6:	b8 7a 89 ca c1       	mov    $0xc1ca897a,%eax
  4022eb:	c3                   	retq   

00000000004022ec <setval_229>:
  4022ec:	f3 0f 1e fa          	endbr64 
  4022f0:	c7 07 c9 c1 20 d2    	movl   $0xd220c1c9,(%rdi)
  4022f6:	c3                   	retq   

00000000004022f7 <setval_383>:
  4022f7:	f3 0f 1e fa          	endbr64 
  4022fb:	c7 07 89 c1 20 d2    	movl   $0xd220c189,(%rdi)
  402301:	c3                   	retq   

0000000000402302 <setval_238>:
  402302:	f3 0f 1e fa          	endbr64 
  402306:	c7 07 89 ca c1 3f    	movl   $0x3fc1ca89,(%rdi)
  40230c:	c3                   	retq   

000000000040230d <end_farm>:
  40230d:	f3 0f 1e fa          	endbr64 
  402311:	b8 01 00 00 00       	mov    $0x1,%eax
  402316:	c3                   	retq   

0000000000402317 <save_char>:
  402317:	8b 05 27 5e 00 00    	mov    0x5e27(%rip),%eax        # 408144 <gets_cnt>
  40231d:	3d ff 03 00 00       	cmp    $0x3ff,%eax
  402322:	7f 4a                	jg     40236e <save_char+0x57>
  402324:	89 f9                	mov    %edi,%ecx
  402326:	c0 e9 04             	shr    $0x4,%cl
  402329:	8d 14 40             	lea    (%rax,%rax,2),%edx
  40232c:	4c 8d 05 3d 24 00 00 	lea    0x243d(%rip),%r8        # 404770 <trans_char>
  402333:	83 e1 0f             	and    $0xf,%ecx
  402336:	45 0f b6 0c 08       	movzbl (%r8,%rcx,1),%r9d
  40233b:	48 8d 0d fe 51 00 00 	lea    0x51fe(%rip),%rcx        # 407540 <gets_buf>
  402342:	48 63 f2             	movslq %edx,%rsi
  402345:	44 88 0c 31          	mov    %r9b,(%rcx,%rsi,1)
  402349:	8d 72 01             	lea    0x1(%rdx),%esi
  40234c:	83 e7 0f             	and    $0xf,%edi
  40234f:	41 0f b6 3c 38       	movzbl (%r8,%rdi,1),%edi
  402354:	48 63 f6             	movslq %esi,%rsi
  402357:	40 88 3c 31          	mov    %dil,(%rcx,%rsi,1)
  40235b:	83 c2 02             	add    $0x2,%edx
  40235e:	48 63 d2             	movslq %edx,%rdx
  402361:	c6 04 11 20          	movb   $0x20,(%rcx,%rdx,1)
  402365:	83 c0 01             	add    $0x1,%eax
  402368:	89 05 d6 5d 00 00    	mov    %eax,0x5dd6(%rip)        # 408144 <gets_cnt>
  40236e:	c3                   	retq   

000000000040236f <save_term>:
  40236f:	8b 05 cf 5d 00 00    	mov    0x5dcf(%rip),%eax        # 408144 <gets_cnt>
  402375:	8d 04 40             	lea    (%rax,%rax,2),%eax
  402378:	48 98                	cltq   
  40237a:	48 8d 15 bf 51 00 00 	lea    0x51bf(%rip),%rdx        # 407540 <gets_buf>
  402381:	c6 04 02 00          	movb   $0x0,(%rdx,%rax,1)
  402385:	c3                   	retq   

0000000000402386 <check_fail>:
  402386:	f3 0f 1e fa          	endbr64 
  40238a:	50                   	push   %rax
  40238b:	58                   	pop    %rax
  40238c:	48 83 ec 08          	sub    $0x8,%rsp
  402390:	0f be 15 b1 5d 00 00 	movsbl 0x5db1(%rip),%edx        # 408148 <target_prefix>
  402397:	4c 8d 05 a2 51 00 00 	lea    0x51a2(%rip),%r8        # 407540 <gets_buf>
  40239e:	8b 0d 74 51 00 00    	mov    0x5174(%rip),%ecx        # 407518 <check_level>
  4023a4:	48 8d 35 83 20 00 00 	lea    0x2083(%rip),%rsi        # 40442e <_IO_stdin_used+0x42e>
  4023ab:	bf 01 00 00 00       	mov    $0x1,%edi
  4023b0:	b8 00 00 00 00       	mov    $0x0,%eax
  4023b5:	e8 06 f0 ff ff       	callq  4013c0 <__printf_chk@plt>
  4023ba:	bf 01 00 00 00       	mov    $0x1,%edi
  4023bf:	e8 4c f0 ff ff       	callq  401410 <exit@plt>

00000000004023c4 <Gets>:
  4023c4:	f3 0f 1e fa          	endbr64 
  4023c8:	41 54                	push   %r12
  4023ca:	55                   	push   %rbp
  4023cb:	53                   	push   %rbx
  4023cc:	49 89 fc             	mov    %rdi,%r12
  4023cf:	c7 05 6b 5d 00 00 00 	movl   $0x0,0x5d6b(%rip)        # 408144 <gets_cnt>
  4023d6:	00 00 00 
  4023d9:	48 89 fb             	mov    %rdi,%rbx
  4023dc:	48 8b 3d 2d 51 00 00 	mov    0x512d(%rip),%rdi        # 407510 <infile>
  4023e3:	e8 58 f0 ff ff       	callq  401440 <getc@plt>
  4023e8:	83 f8 ff             	cmp    $0xffffffff,%eax
  4023eb:	74 18                	je     402405 <Gets+0x41>
  4023ed:	83 f8 0a             	cmp    $0xa,%eax
  4023f0:	74 13                	je     402405 <Gets+0x41>
  4023f2:	48 8d 6b 01          	lea    0x1(%rbx),%rbp
  4023f6:	88 03                	mov    %al,(%rbx)
  4023f8:	0f b6 f8             	movzbl %al,%edi
  4023fb:	e8 17 ff ff ff       	callq  402317 <save_char>
  402400:	48 89 eb             	mov    %rbp,%rbx
  402403:	eb d7                	jmp    4023dc <Gets+0x18>
  402405:	c6 03 00             	movb   $0x0,(%rbx)
  402408:	b8 00 00 00 00       	mov    $0x0,%eax
  40240d:	e8 5d ff ff ff       	callq  40236f <save_term>
  402412:	4c 89 e0             	mov    %r12,%rax
  402415:	5b                   	pop    %rbx
  402416:	5d                   	pop    %rbp
  402417:	41 5c                	pop    %r12
  402419:	c3                   	retq   

000000000040241a <notify_server>:
  40241a:	f3 0f 1e fa          	endbr64 
  40241e:	55                   	push   %rbp
  40241f:	53                   	push   %rbx
  402420:	4c 8d 9c 24 00 c0 ff 	lea    -0x4000(%rsp),%r11
  402427:	ff 
  402428:	48 81 ec 00 10 00 00 	sub    $0x1000,%rsp
  40242f:	48 83 0c 24 00       	orq    $0x0,(%rsp)
  402434:	4c 39 dc             	cmp    %r11,%rsp
  402437:	75 ef                	jne    402428 <notify_server+0xe>
  402439:	48 83 ec 18          	sub    $0x18,%rsp
  40243d:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  402444:	00 00 
  402446:	48 89 84 24 08 40 00 	mov    %rax,0x4008(%rsp)
  40244d:	00 
  40244e:	31 c0                	xor    %eax,%eax
  402450:	83 3d d1 50 00 00 00 	cmpl   $0x0,0x50d1(%rip)        # 407528 <is_checker>
  402457:	0f 85 b7 01 00 00    	jne    402614 <notify_server+0x1fa>
  40245d:	89 fb                	mov    %edi,%ebx
  40245f:	81 3d db 5c 00 00 9c 	cmpl   $0x1f9c,0x5cdb(%rip)        # 408144 <gets_cnt>
  402466:	1f 00 00 
  402469:	7f 18                	jg     402483 <notify_server+0x69>
  40246b:	0f be 05 d6 5c 00 00 	movsbl 0x5cd6(%rip),%eax        # 408148 <target_prefix>
  402472:	83 3d 27 50 00 00 00 	cmpl   $0x0,0x5027(%rip)        # 4074a0 <notify>
  402479:	74 23                	je     40249e <notify_server+0x84>
  40247b:	8b 15 9f 50 00 00    	mov    0x509f(%rip),%edx        # 407520 <authkey>
  402481:	eb 20                	jmp    4024a3 <notify_server+0x89>
  402483:	48 8d 35 ce 20 00 00 	lea    0x20ce(%rip),%rsi        # 404558 <_IO_stdin_used+0x558>
  40248a:	bf 01 00 00 00       	mov    $0x1,%edi
  40248f:	e8 2c ef ff ff       	callq  4013c0 <__printf_chk@plt>
  402494:	bf 01 00 00 00       	mov    $0x1,%edi
  402499:	e8 72 ef ff ff       	callq  401410 <exit@plt>
  40249e:	ba ff ff ff ff       	mov    $0xffffffff,%edx
  4024a3:	85 db                	test   %ebx,%ebx
  4024a5:	0f 84 9b 00 00 00    	je     402546 <notify_server+0x12c>
  4024ab:	48 8d 2d 97 1f 00 00 	lea    0x1f97(%rip),%rbp        # 404449 <_IO_stdin_used+0x449>
  4024b2:	48 89 e7             	mov    %rsp,%rdi
  4024b5:	48 8d 0d 84 50 00 00 	lea    0x5084(%rip),%rcx        # 407540 <gets_buf>
  4024bc:	51                   	push   %rcx
  4024bd:	56                   	push   %rsi
  4024be:	50                   	push   %rax
  4024bf:	52                   	push   %rdx
  4024c0:	49 89 e9             	mov    %rbp,%r9
  4024c3:	44 8b 05 86 4c 00 00 	mov    0x4c86(%rip),%r8d        # 407150 <target_id>
  4024ca:	48 8d 0d 7d 1f 00 00 	lea    0x1f7d(%rip),%rcx        # 40444e <_IO_stdin_used+0x44e>
  4024d1:	ba 00 20 00 00       	mov    $0x2000,%edx
  4024d6:	be 01 00 00 00       	mov    $0x1,%esi
  4024db:	b8 00 00 00 00       	mov    $0x0,%eax
  4024e0:	e8 6b ef ff ff       	callq  401450 <__sprintf_chk@plt>
  4024e5:	48 83 c4 20          	add    $0x20,%rsp
  4024e9:	83 3d b0 4f 00 00 00 	cmpl   $0x0,0x4fb0(%rip)        # 4074a0 <notify>
  4024f0:	0f 84 95 00 00 00    	je     40258b <notify_server+0x171>
  4024f6:	48 89 e1             	mov    %rsp,%rcx
  4024f9:	4c 8d 8c 24 00 20 00 	lea    0x2000(%rsp),%r9
  402500:	00 
  402501:	41 b8 00 00 00 00    	mov    $0x0,%r8d
  402507:	48 8b 15 5a 4c 00 00 	mov    0x4c5a(%rip),%rdx        # 407168 <lab>
  40250e:	48 8b 35 5b 4c 00 00 	mov    0x4c5b(%rip),%rsi        # 407170 <course>
  402515:	48 8b 3d 44 4c 00 00 	mov    0x4c44(%rip),%rdi        # 407160 <user_id>
  40251c:	e8 7f 12 00 00       	callq  4037a0 <driver_post>
  402521:	85 c0                	test   %eax,%eax
  402523:	78 2d                	js     402552 <notify_server+0x138>
  402525:	85 db                	test   %ebx,%ebx
  402527:	74 51                	je     40257a <notify_server+0x160>
  402529:	48 8d 3d 58 20 00 00 	lea    0x2058(%rip),%rdi        # 404588 <_IO_stdin_used+0x588>
  402530:	e8 7b ed ff ff       	callq  4012b0 <puts@plt>
  402535:	48 8d 3d 3a 1f 00 00 	lea    0x1f3a(%rip),%rdi        # 404476 <_IO_stdin_used+0x476>
  40253c:	e8 6f ed ff ff       	callq  4012b0 <puts@plt>
  402541:	e9 ce 00 00 00       	jmpq   402614 <notify_server+0x1fa>
  402546:	48 8d 2d f7 1e 00 00 	lea    0x1ef7(%rip),%rbp        # 404444 <_IO_stdin_used+0x444>
  40254d:	e9 60 ff ff ff       	jmpq   4024b2 <notify_server+0x98>
  402552:	48 8d 94 24 00 20 00 	lea    0x2000(%rsp),%rdx
  402559:	00 
  40255a:	48 8d 35 09 1f 00 00 	lea    0x1f09(%rip),%rsi        # 40446a <_IO_stdin_used+0x46a>
  402561:	bf 01 00 00 00       	mov    $0x1,%edi
  402566:	b8 00 00 00 00       	mov    $0x0,%eax
  40256b:	e8 50 ee ff ff       	callq  4013c0 <__printf_chk@plt>
  402570:	bf 01 00 00 00       	mov    $0x1,%edi
  402575:	e8 96 ee ff ff       	callq  401410 <exit@plt>
  40257a:	48 8d 3d ff 1e 00 00 	lea    0x1eff(%rip),%rdi        # 404480 <_IO_stdin_used+0x480>
  402581:	e8 2a ed ff ff       	callq  4012b0 <puts@plt>
  402586:	e9 89 00 00 00       	jmpq   402614 <notify_server+0x1fa>
  40258b:	48 89 ea             	mov    %rbp,%rdx
  40258e:	48 8d 35 2b 20 00 00 	lea    0x202b(%rip),%rsi        # 4045c0 <_IO_stdin_used+0x5c0>
  402595:	bf 01 00 00 00       	mov    $0x1,%edi
  40259a:	b8 00 00 00 00       	mov    $0x0,%eax
  40259f:	e8 1c ee ff ff       	callq  4013c0 <__printf_chk@plt>
  4025a4:	48 8b 15 b5 4b 00 00 	mov    0x4bb5(%rip),%rdx        # 407160 <user_id>
  4025ab:	48 8d 35 d5 1e 00 00 	lea    0x1ed5(%rip),%rsi        # 404487 <_IO_stdin_used+0x487>
  4025b2:	bf 01 00 00 00       	mov    $0x1,%edi
  4025b7:	b8 00 00 00 00       	mov    $0x0,%eax
  4025bc:	e8 ff ed ff ff       	callq  4013c0 <__printf_chk@plt>
  4025c1:	48 8b 15 a8 4b 00 00 	mov    0x4ba8(%rip),%rdx        # 407170 <course>
  4025c8:	48 8d 35 c5 1e 00 00 	lea    0x1ec5(%rip),%rsi        # 404494 <_IO_stdin_used+0x494>
  4025cf:	bf 01 00 00 00       	mov    $0x1,%edi
  4025d4:	b8 00 00 00 00       	mov    $0x0,%eax
  4025d9:	e8 e2 ed ff ff       	callq  4013c0 <__printf_chk@plt>
  4025de:	48 8b 15 83 4b 00 00 	mov    0x4b83(%rip),%rdx        # 407168 <lab>
  4025e5:	48 8d 35 b4 1e 00 00 	lea    0x1eb4(%rip),%rsi        # 4044a0 <_IO_stdin_used+0x4a0>
  4025ec:	bf 01 00 00 00       	mov    $0x1,%edi
  4025f1:	b8 00 00 00 00       	mov    $0x0,%eax
  4025f6:	e8 c5 ed ff ff       	callq  4013c0 <__printf_chk@plt>
  4025fb:	48 89 e2             	mov    %rsp,%rdx
  4025fe:	48 8d 35 a4 1e 00 00 	lea    0x1ea4(%rip),%rsi        # 4044a9 <_IO_stdin_used+0x4a9>
  402605:	bf 01 00 00 00       	mov    $0x1,%edi
  40260a:	b8 00 00 00 00       	mov    $0x0,%eax
  40260f:	e8 ac ed ff ff       	callq  4013c0 <__printf_chk@plt>
  402614:	48 8b 84 24 08 40 00 	mov    0x4008(%rsp),%rax
  40261b:	00 
  40261c:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
  402623:	00 00 
  402625:	75 0a                	jne    402631 <notify_server+0x217>
  402627:	48 81 c4 18 40 00 00 	add    $0x4018,%rsp
  40262e:	5b                   	pop    %rbx
  40262f:	5d                   	pop    %rbp
  402630:	c3                   	retq   
  402631:	e8 72 02 00 00       	callq  4028a8 <__stack_chk_fail>

0000000000402636 <validate>:
  402636:	f3 0f 1e fa          	endbr64 
  40263a:	53                   	push   %rbx
  40263b:	89 fb                	mov    %edi,%ebx
  40263d:	83 3d e4 4e 00 00 00 	cmpl   $0x0,0x4ee4(%rip)        # 407528 <is_checker>
  402644:	74 79                	je     4026bf <validate+0x89>
  402646:	39 3d d0 4e 00 00    	cmp    %edi,0x4ed0(%rip)        # 40751c <vlevel>
  40264c:	75 39                	jne    402687 <validate+0x51>
  40264e:	8b 15 c4 4e 00 00    	mov    0x4ec4(%rip),%edx        # 407518 <check_level>
  402654:	39 fa                	cmp    %edi,%edx
  402656:	75 45                	jne    40269d <validate+0x67>
  402658:	0f be 0d e9 5a 00 00 	movsbl 0x5ae9(%rip),%ecx        # 408148 <target_prefix>
  40265f:	4c 8d 0d da 4e 00 00 	lea    0x4eda(%rip),%r9        # 407540 <gets_buf>
  402666:	41 89 f8             	mov    %edi,%r8d
  402669:	8b 15 b1 4e 00 00    	mov    0x4eb1(%rip),%edx        # 407520 <authkey>
  40266f:	48 8d 35 9a 1f 00 00 	lea    0x1f9a(%rip),%rsi        # 404610 <_IO_stdin_used+0x610>
  402676:	bf 01 00 00 00       	mov    $0x1,%edi
  40267b:	b8 00 00 00 00       	mov    $0x0,%eax
  402680:	e8 3b ed ff ff       	callq  4013c0 <__printf_chk@plt>
  402685:	5b                   	pop    %rbx
  402686:	c3                   	retq   
  402687:	48 8d 3d 27 1e 00 00 	lea    0x1e27(%rip),%rdi        # 4044b5 <_IO_stdin_used+0x4b5>
  40268e:	e8 1d ec ff ff       	callq  4012b0 <puts@plt>
  402693:	b8 00 00 00 00       	mov    $0x0,%eax
  402698:	e8 e9 fc ff ff       	callq  402386 <check_fail>
  40269d:	89 f9                	mov    %edi,%ecx
  40269f:	48 8d 35 42 1f 00 00 	lea    0x1f42(%rip),%rsi        # 4045e8 <_IO_stdin_used+0x5e8>
  4026a6:	bf 01 00 00 00       	mov    $0x1,%edi
  4026ab:	b8 00 00 00 00       	mov    $0x0,%eax
  4026b0:	e8 0b ed ff ff       	callq  4013c0 <__printf_chk@plt>
  4026b5:	b8 00 00 00 00       	mov    $0x0,%eax
  4026ba:	e8 c7 fc ff ff       	callq  402386 <check_fail>
  4026bf:	39 3d 57 4e 00 00    	cmp    %edi,0x4e57(%rip)        # 40751c <vlevel>
  4026c5:	74 1a                	je     4026e1 <validate+0xab>
  4026c7:	48 8d 3d e7 1d 00 00 	lea    0x1de7(%rip),%rdi        # 4044b5 <_IO_stdin_used+0x4b5>
  4026ce:	e8 dd eb ff ff       	callq  4012b0 <puts@plt>
  4026d3:	89 de                	mov    %ebx,%esi
  4026d5:	bf 00 00 00 00       	mov    $0x0,%edi
  4026da:	e8 3b fd ff ff       	callq  40241a <notify_server>
  4026df:	eb a4                	jmp    402685 <validate+0x4f>
  4026e1:	0f be 0d 60 5a 00 00 	movsbl 0x5a60(%rip),%ecx        # 408148 <target_prefix>
  4026e8:	89 fa                	mov    %edi,%edx
  4026ea:	48 8d 35 47 1f 00 00 	lea    0x1f47(%rip),%rsi        # 404638 <_IO_stdin_used+0x638>
  4026f1:	bf 01 00 00 00       	mov    $0x1,%edi
  4026f6:	b8 00 00 00 00       	mov    $0x0,%eax
  4026fb:	e8 c0 ec ff ff       	callq  4013c0 <__printf_chk@plt>
  402700:	89 de                	mov    %ebx,%esi
  402702:	bf 01 00 00 00       	mov    $0x1,%edi
  402707:	e8 0e fd ff ff       	callq  40241a <notify_server>
  40270c:	e9 74 ff ff ff       	jmpq   402685 <validate+0x4f>

0000000000402711 <fail>:
  402711:	f3 0f 1e fa          	endbr64 
  402715:	48 83 ec 08          	sub    $0x8,%rsp
  402719:	83 3d 08 4e 00 00 00 	cmpl   $0x0,0x4e08(%rip)        # 407528 <is_checker>
  402720:	75 11                	jne    402733 <fail+0x22>
  402722:	89 fe                	mov    %edi,%esi
  402724:	bf 00 00 00 00       	mov    $0x0,%edi
  402729:	e8 ec fc ff ff       	callq  40241a <notify_server>
  40272e:	48 83 c4 08          	add    $0x8,%rsp
  402732:	c3                   	retq   
  402733:	b8 00 00 00 00       	mov    $0x0,%eax
  402738:	e8 49 fc ff ff       	callq  402386 <check_fail>

000000000040273d <bushandler>:
  40273d:	f3 0f 1e fa          	endbr64 
  402741:	50                   	push   %rax
  402742:	58                   	pop    %rax
  402743:	48 83 ec 08          	sub    $0x8,%rsp
  402747:	83 3d da 4d 00 00 00 	cmpl   $0x0,0x4dda(%rip)        # 407528 <is_checker>
  40274e:	74 16                	je     402766 <bushandler+0x29>
  402750:	48 8d 3d 7c 1d 00 00 	lea    0x1d7c(%rip),%rdi        # 4044d3 <_IO_stdin_used+0x4d3>
  402757:	e8 54 eb ff ff       	callq  4012b0 <puts@plt>
  40275c:	b8 00 00 00 00       	mov    $0x0,%eax
  402761:	e8 20 fc ff ff       	callq  402386 <check_fail>
  402766:	48 8d 3d 03 1f 00 00 	lea    0x1f03(%rip),%rdi        # 404670 <_IO_stdin_used+0x670>
  40276d:	e8 3e eb ff ff       	callq  4012b0 <puts@plt>
  402772:	48 8d 3d 64 1d 00 00 	lea    0x1d64(%rip),%rdi        # 4044dd <_IO_stdin_used+0x4dd>
  402779:	e8 32 eb ff ff       	callq  4012b0 <puts@plt>
  40277e:	be 00 00 00 00       	mov    $0x0,%esi
  402783:	bf 00 00 00 00       	mov    $0x0,%edi
  402788:	e8 8d fc ff ff       	callq  40241a <notify_server>
  40278d:	bf 01 00 00 00       	mov    $0x1,%edi
  402792:	e8 79 ec ff ff       	callq  401410 <exit@plt>

0000000000402797 <seghandler>:
  402797:	f3 0f 1e fa          	endbr64 
  40279b:	50                   	push   %rax
  40279c:	58                   	pop    %rax
  40279d:	48 83 ec 08          	sub    $0x8,%rsp
  4027a1:	83 3d 80 4d 00 00 00 	cmpl   $0x0,0x4d80(%rip)        # 407528 <is_checker>
  4027a8:	74 16                	je     4027c0 <seghandler+0x29>
  4027aa:	48 8d 3d 42 1d 00 00 	lea    0x1d42(%rip),%rdi        # 4044f3 <_IO_stdin_used+0x4f3>
  4027b1:	e8 fa ea ff ff       	callq  4012b0 <puts@plt>
  4027b6:	b8 00 00 00 00       	mov    $0x0,%eax
  4027bb:	e8 c6 fb ff ff       	callq  402386 <check_fail>
  4027c0:	48 8d 3d c9 1e 00 00 	lea    0x1ec9(%rip),%rdi        # 404690 <_IO_stdin_used+0x690>
  4027c7:	e8 e4 ea ff ff       	callq  4012b0 <puts@plt>
  4027cc:	48 8d 3d 0a 1d 00 00 	lea    0x1d0a(%rip),%rdi        # 4044dd <_IO_stdin_used+0x4dd>
  4027d3:	e8 d8 ea ff ff       	callq  4012b0 <puts@plt>
  4027d8:	be 00 00 00 00       	mov    $0x0,%esi
  4027dd:	bf 00 00 00 00       	mov    $0x0,%edi
  4027e2:	e8 33 fc ff ff       	callq  40241a <notify_server>
  4027e7:	bf 01 00 00 00       	mov    $0x1,%edi
  4027ec:	e8 1f ec ff ff       	callq  401410 <exit@plt>

00000000004027f1 <illegalhandler>:
  4027f1:	f3 0f 1e fa          	endbr64 
  4027f5:	50                   	push   %rax
  4027f6:	58                   	pop    %rax
  4027f7:	48 83 ec 08          	sub    $0x8,%rsp
  4027fb:	83 3d 26 4d 00 00 00 	cmpl   $0x0,0x4d26(%rip)        # 407528 <is_checker>
  402802:	74 16                	je     40281a <illegalhandler+0x29>
  402804:	48 8d 3d fb 1c 00 00 	lea    0x1cfb(%rip),%rdi        # 404506 <_IO_stdin_used+0x506>
  40280b:	e8 a0 ea ff ff       	callq  4012b0 <puts@plt>
  402810:	b8 00 00 00 00       	mov    $0x0,%eax
  402815:	e8 6c fb ff ff       	callq  402386 <check_fail>
  40281a:	48 8d 3d 97 1e 00 00 	lea    0x1e97(%rip),%rdi        # 4046b8 <_IO_stdin_used+0x6b8>
  402821:	e8 8a ea ff ff       	callq  4012b0 <puts@plt>
  402826:	48 8d 3d b0 1c 00 00 	lea    0x1cb0(%rip),%rdi        # 4044dd <_IO_stdin_used+0x4dd>
  40282d:	e8 7e ea ff ff       	callq  4012b0 <puts@plt>
  402832:	be 00 00 00 00       	mov    $0x0,%esi
  402837:	bf 00 00 00 00       	mov    $0x0,%edi
  40283c:	e8 d9 fb ff ff       	callq  40241a <notify_server>
  402841:	bf 01 00 00 00       	mov    $0x1,%edi
  402846:	e8 c5 eb ff ff       	callq  401410 <exit@plt>

000000000040284b <sigalrmhandler>:
  40284b:	f3 0f 1e fa          	endbr64 
  40284f:	50                   	push   %rax
  402850:	58                   	pop    %rax
  402851:	48 83 ec 08          	sub    $0x8,%rsp
  402855:	83 3d cc 4c 00 00 00 	cmpl   $0x0,0x4ccc(%rip)        # 407528 <is_checker>
  40285c:	74 16                	je     402874 <sigalrmhandler+0x29>
  40285e:	48 8d 3d b5 1c 00 00 	lea    0x1cb5(%rip),%rdi        # 40451a <_IO_stdin_used+0x51a>
  402865:	e8 46 ea ff ff       	callq  4012b0 <puts@plt>
  40286a:	b8 00 00 00 00       	mov    $0x0,%eax
  40286f:	e8 12 fb ff ff       	callq  402386 <check_fail>
  402874:	ba 02 00 00 00       	mov    $0x2,%edx
  402879:	48 8d 35 68 1e 00 00 	lea    0x1e68(%rip),%rsi        # 4046e8 <_IO_stdin_used+0x6e8>
  402880:	bf 01 00 00 00       	mov    $0x1,%edi
  402885:	b8 00 00 00 00       	mov    $0x0,%eax
  40288a:	e8 31 eb ff ff       	callq  4013c0 <__printf_chk@plt>
  40288f:	be 00 00 00 00       	mov    $0x0,%esi
  402894:	bf 00 00 00 00       	mov    $0x0,%edi
  402899:	e8 7c fb ff ff       	callq  40241a <notify_server>
  40289e:	bf 01 00 00 00       	mov    $0x1,%edi
  4028a3:	e8 68 eb ff ff       	callq  401410 <exit@plt>

00000000004028a8 <__stack_chk_fail>:
  4028a8:	f3 0f 1e fa          	endbr64 
  4028ac:	50                   	push   %rax
  4028ad:	58                   	pop    %rax
  4028ae:	48 83 ec 08          	sub    $0x8,%rsp
  4028b2:	83 3d 6f 4c 00 00 00 	cmpl   $0x0,0x4c6f(%rip)        # 407528 <is_checker>
  4028b9:	74 16                	je     4028d1 <__stack_chk_fail+0x29>
  4028bb:	48 8d 3d 60 1c 00 00 	lea    0x1c60(%rip),%rdi        # 404522 <_IO_stdin_used+0x522>
  4028c2:	e8 e9 e9 ff ff       	callq  4012b0 <puts@plt>
  4028c7:	b8 00 00 00 00       	mov    $0x0,%eax
  4028cc:	e8 b5 fa ff ff       	callq  402386 <check_fail>
  4028d1:	48 8d 3d 48 1e 00 00 	lea    0x1e48(%rip),%rdi        # 404720 <_IO_stdin_used+0x720>
  4028d8:	e8 d3 e9 ff ff       	callq  4012b0 <puts@plt>
  4028dd:	48 8d 3d f9 1b 00 00 	lea    0x1bf9(%rip),%rdi        # 4044dd <_IO_stdin_used+0x4dd>
  4028e4:	e8 c7 e9 ff ff       	callq  4012b0 <puts@plt>
  4028e9:	be 00 00 00 00       	mov    $0x0,%esi
  4028ee:	bf 00 00 00 00       	mov    $0x0,%edi
  4028f3:	e8 22 fb ff ff       	callq  40241a <notify_server>
  4028f8:	bf 01 00 00 00       	mov    $0x1,%edi
  4028fd:	e8 0e eb ff ff       	callq  401410 <exit@plt>

0000000000402902 <launch>:
  402902:	f3 0f 1e fa          	endbr64 
  402906:	55                   	push   %rbp
  402907:	48 89 e5             	mov    %rsp,%rbp
  40290a:	53                   	push   %rbx
  40290b:	48 83 ec 18          	sub    $0x18,%rsp
  40290f:	48 89 fa             	mov    %rdi,%rdx
  402912:	89 f3                	mov    %esi,%ebx
  402914:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  40291b:	00 00 
  40291d:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
  402921:	31 c0                	xor    %eax,%eax
  402923:	48 8d 47 17          	lea    0x17(%rdi),%rax
  402927:	48 89 c1             	mov    %rax,%rcx
  40292a:	48 83 e1 f0          	and    $0xfffffffffffffff0,%rcx
  40292e:	48 25 00 f0 ff ff    	and    $0xfffffffffffff000,%rax
  402934:	48 89 e6             	mov    %rsp,%rsi
  402937:	48 29 c6             	sub    %rax,%rsi
  40293a:	48 89 f0             	mov    %rsi,%rax
  40293d:	48 39 c4             	cmp    %rax,%rsp
  402940:	74 12                	je     402954 <launch+0x52>
  402942:	48 81 ec 00 10 00 00 	sub    $0x1000,%rsp
  402949:	48 83 8c 24 f8 0f 00 	orq    $0x0,0xff8(%rsp)
  402950:	00 00 
  402952:	eb e9                	jmp    40293d <launch+0x3b>
  402954:	48 89 c8             	mov    %rcx,%rax
  402957:	25 ff 0f 00 00       	and    $0xfff,%eax
  40295c:	48 29 c4             	sub    %rax,%rsp
  40295f:	48 85 c0             	test   %rax,%rax
  402962:	74 06                	je     40296a <launch+0x68>
  402964:	48 83 4c 04 f8 00    	orq    $0x0,-0x8(%rsp,%rax,1)
  40296a:	48 8d 7c 24 0f       	lea    0xf(%rsp),%rdi
  40296f:	48 83 e7 f0          	and    $0xfffffffffffffff0,%rdi
  402973:	be f4 00 00 00       	mov    $0xf4,%esi
  402978:	e8 63 e9 ff ff       	callq  4012e0 <memset@plt>
  40297d:	48 8b 05 3c 4b 00 00 	mov    0x4b3c(%rip),%rax        # 4074c0 <stdin@@GLIBC_2.2.5>
  402984:	48 39 05 85 4b 00 00 	cmp    %rax,0x4b85(%rip)        # 407510 <infile>
  40298b:	74 42                	je     4029cf <launch+0xcd>
  40298d:	c7 05 85 4b 00 00 00 	movl   $0x0,0x4b85(%rip)        # 40751c <vlevel>
  402994:	00 00 00 
  402997:	85 db                	test   %ebx,%ebx
  402999:	75 4c                	jne    4029e7 <launch+0xe5>
  40299b:	b8 00 00 00 00       	mov    $0x0,%eax
  4029a0:	e8 94 f6 ff ff       	callq  402039 <test>
  4029a5:	83 3d 7c 4b 00 00 00 	cmpl   $0x0,0x4b7c(%rip)        # 407528 <is_checker>
  4029ac:	75 45                	jne    4029f3 <launch+0xf1>
  4029ae:	48 8d 3d 94 1b 00 00 	lea    0x1b94(%rip),%rdi        # 404549 <_IO_stdin_used+0x549>
  4029b5:	e8 f6 e8 ff ff       	callq  4012b0 <puts@plt>
  4029ba:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  4029be:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
  4029c5:	00 00 
  4029c7:	75 40                	jne    402a09 <launch+0x107>
  4029c9:	48 8b 5d f8          	mov    -0x8(%rbp),%rbx
  4029cd:	c9                   	leaveq 
  4029ce:	c3                   	retq   
  4029cf:	48 8d 35 5b 1b 00 00 	lea    0x1b5b(%rip),%rsi        # 404531 <_IO_stdin_used+0x531>
  4029d6:	bf 01 00 00 00       	mov    $0x1,%edi
  4029db:	b8 00 00 00 00       	mov    $0x0,%eax
  4029e0:	e8 db e9 ff ff       	callq  4013c0 <__printf_chk@plt>
  4029e5:	eb a6                	jmp    40298d <launch+0x8b>
  4029e7:	b8 00 00 00 00       	mov    $0x0,%eax
  4029ec:	e8 77 f6 ff ff       	callq  402068 <test2>
  4029f1:	eb b2                	jmp    4029a5 <launch+0xa3>
  4029f3:	48 8d 3d 44 1b 00 00 	lea    0x1b44(%rip),%rdi        # 40453e <_IO_stdin_used+0x53e>
  4029fa:	e8 b1 e8 ff ff       	callq  4012b0 <puts@plt>
  4029ff:	b8 00 00 00 00       	mov    $0x0,%eax
  402a04:	e8 7d f9 ff ff       	callq  402386 <check_fail>
  402a09:	e8 9a fe ff ff       	callq  4028a8 <__stack_chk_fail>

0000000000402a0e <stable_launch>:
  402a0e:	f3 0f 1e fa          	endbr64 
  402a12:	55                   	push   %rbp
  402a13:	53                   	push   %rbx
  402a14:	48 83 ec 08          	sub    $0x8,%rsp
  402a18:	89 f5                	mov    %esi,%ebp
  402a1a:	48 89 3d e7 4a 00 00 	mov    %rdi,0x4ae7(%rip)        # 407508 <global_offset>
  402a21:	41 b9 00 00 00 00    	mov    $0x0,%r9d
  402a27:	41 b8 00 00 00 00    	mov    $0x0,%r8d
  402a2d:	b9 32 01 00 00       	mov    $0x132,%ecx
  402a32:	ba 07 00 00 00       	mov    $0x7,%edx
  402a37:	be 00 00 10 00       	mov    $0x100000,%esi
  402a3c:	bf 00 60 58 55       	mov    $0x55586000,%edi
  402a41:	e8 8a e8 ff ff       	callq  4012d0 <mmap@plt>
  402a46:	48 89 c3             	mov    %rax,%rbx
  402a49:	48 3d 00 60 58 55    	cmp    $0x55586000,%rax
  402a4f:	75 4a                	jne    402a9b <stable_launch+0x8d>
  402a51:	48 8d 90 f8 ff 0f 00 	lea    0xffff8(%rax),%rdx
  402a58:	48 89 15 f1 56 00 00 	mov    %rdx,0x56f1(%rip)        # 408150 <stack_top>
  402a5f:	48 89 e0             	mov    %rsp,%rax
  402a62:	48 89 d4             	mov    %rdx,%rsp
  402a65:	48 89 c2             	mov    %rax,%rdx
  402a68:	48 89 15 91 4a 00 00 	mov    %rdx,0x4a91(%rip)        # 407500 <global_save_stack>
  402a6f:	89 ee                	mov    %ebp,%esi
  402a71:	48 8b 3d 90 4a 00 00 	mov    0x4a90(%rip),%rdi        # 407508 <global_offset>
  402a78:	e8 85 fe ff ff       	callq  402902 <launch>
  402a7d:	48 8b 05 7c 4a 00 00 	mov    0x4a7c(%rip),%rax        # 407500 <global_save_stack>
  402a84:	48 89 c4             	mov    %rax,%rsp
  402a87:	be 00 00 10 00       	mov    $0x100000,%esi
  402a8c:	48 89 df             	mov    %rbx,%rdi
  402a8f:	e8 1c e9 ff ff       	callq  4013b0 <munmap@plt>
  402a94:	48 83 c4 08          	add    $0x8,%rsp
  402a98:	5b                   	pop    %rbx
  402a99:	5d                   	pop    %rbp
  402a9a:	c3                   	retq   
  402a9b:	be 00 00 10 00       	mov    $0x100000,%esi
  402aa0:	48 89 c7             	mov    %rax,%rdi
  402aa3:	e8 08 e9 ff ff       	callq  4013b0 <munmap@plt>
  402aa8:	b9 00 60 58 55       	mov    $0x55586000,%ecx
  402aad:	48 8d 15 94 1c 00 00 	lea    0x1c94(%rip),%rdx        # 404748 <_IO_stdin_used+0x748>
  402ab4:	be 01 00 00 00       	mov    $0x1,%esi
  402ab9:	48 8b 3d 20 4a 00 00 	mov    0x4a20(%rip),%rdi        # 4074e0 <stderr@@GLIBC_2.2.5>
  402ac0:	b8 00 00 00 00       	mov    $0x0,%eax
  402ac5:	e8 66 e9 ff ff       	callq  401430 <__fprintf_chk@plt>
  402aca:	bf 01 00 00 00       	mov    $0x1,%edi
  402acf:	e8 3c e9 ff ff       	callq  401410 <exit@plt>

0000000000402ad4 <rio_readinitb>:
  402ad4:	89 37                	mov    %esi,(%rdi)
  402ad6:	c7 47 04 00 00 00 00 	movl   $0x0,0x4(%rdi)
  402add:	48 8d 47 10          	lea    0x10(%rdi),%rax
  402ae1:	48 89 47 08          	mov    %rax,0x8(%rdi)
  402ae5:	c3                   	retq   

0000000000402ae6 <sigalrm_handler>:
  402ae6:	f3 0f 1e fa          	endbr64 
  402aea:	50                   	push   %rax
  402aeb:	58                   	pop    %rax
  402aec:	48 83 ec 08          	sub    $0x8,%rsp
  402af0:	b9 00 00 00 00       	mov    $0x0,%ecx
  402af5:	48 8d 15 84 1c 00 00 	lea    0x1c84(%rip),%rdx        # 404780 <trans_char+0x10>
  402afc:	be 01 00 00 00       	mov    $0x1,%esi
  402b01:	48 8b 3d d8 49 00 00 	mov    0x49d8(%rip),%rdi        # 4074e0 <stderr@@GLIBC_2.2.5>
  402b08:	b8 00 00 00 00       	mov    $0x0,%eax
  402b0d:	e8 1e e9 ff ff       	callq  401430 <__fprintf_chk@plt>
  402b12:	bf 01 00 00 00       	mov    $0x1,%edi
  402b17:	e8 f4 e8 ff ff       	callq  401410 <exit@plt>

0000000000402b1c <rio_writen>:
  402b1c:	41 55                	push   %r13
  402b1e:	41 54                	push   %r12
  402b20:	55                   	push   %rbp
  402b21:	53                   	push   %rbx
  402b22:	48 83 ec 08          	sub    $0x8,%rsp
  402b26:	41 89 fc             	mov    %edi,%r12d
  402b29:	48 89 f5             	mov    %rsi,%rbp
  402b2c:	49 89 d5             	mov    %rdx,%r13
  402b2f:	48 89 d3             	mov    %rdx,%rbx
  402b32:	eb 06                	jmp    402b3a <rio_writen+0x1e>
  402b34:	48 29 c3             	sub    %rax,%rbx
  402b37:	48 01 c5             	add    %rax,%rbp
  402b3a:	48 85 db             	test   %rbx,%rbx
  402b3d:	74 24                	je     402b63 <rio_writen+0x47>
  402b3f:	48 89 da             	mov    %rbx,%rdx
  402b42:	48 89 ee             	mov    %rbp,%rsi
  402b45:	44 89 e7             	mov    %r12d,%edi
  402b48:	e8 73 e7 ff ff       	callq  4012c0 <write@plt>
  402b4d:	48 85 c0             	test   %rax,%rax
  402b50:	7f e2                	jg     402b34 <rio_writen+0x18>
  402b52:	e8 09 e7 ff ff       	callq  401260 <__errno_location@plt>
  402b57:	83 38 04             	cmpl   $0x4,(%rax)
  402b5a:	75 15                	jne    402b71 <rio_writen+0x55>
  402b5c:	b8 00 00 00 00       	mov    $0x0,%eax
  402b61:	eb d1                	jmp    402b34 <rio_writen+0x18>
  402b63:	4c 89 e8             	mov    %r13,%rax
  402b66:	48 83 c4 08          	add    $0x8,%rsp
  402b6a:	5b                   	pop    %rbx
  402b6b:	5d                   	pop    %rbp
  402b6c:	41 5c                	pop    %r12
  402b6e:	41 5d                	pop    %r13
  402b70:	c3                   	retq   
  402b71:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
  402b78:	eb ec                	jmp    402b66 <rio_writen+0x4a>

0000000000402b7a <rio_read>:
  402b7a:	41 55                	push   %r13
  402b7c:	41 54                	push   %r12
  402b7e:	55                   	push   %rbp
  402b7f:	53                   	push   %rbx
  402b80:	48 83 ec 08          	sub    $0x8,%rsp
  402b84:	48 89 fb             	mov    %rdi,%rbx
  402b87:	49 89 f5             	mov    %rsi,%r13
  402b8a:	49 89 d4             	mov    %rdx,%r12
  402b8d:	eb 17                	jmp    402ba6 <rio_read+0x2c>
  402b8f:	e8 cc e6 ff ff       	callq  401260 <__errno_location@plt>
  402b94:	83 38 04             	cmpl   $0x4,(%rax)
  402b97:	74 0d                	je     402ba6 <rio_read+0x2c>
  402b99:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
  402ba0:	eb 54                	jmp    402bf6 <rio_read+0x7c>
  402ba2:	48 89 6b 08          	mov    %rbp,0x8(%rbx)
  402ba6:	8b 6b 04             	mov    0x4(%rbx),%ebp
  402ba9:	85 ed                	test   %ebp,%ebp
  402bab:	7f 23                	jg     402bd0 <rio_read+0x56>
  402bad:	48 8d 6b 10          	lea    0x10(%rbx),%rbp
  402bb1:	8b 3b                	mov    (%rbx),%edi
  402bb3:	ba 00 20 00 00       	mov    $0x2000,%edx
  402bb8:	48 89 ee             	mov    %rbp,%rsi
  402bbb:	e8 50 e7 ff ff       	callq  401310 <read@plt>
  402bc0:	89 43 04             	mov    %eax,0x4(%rbx)
  402bc3:	85 c0                	test   %eax,%eax
  402bc5:	78 c8                	js     402b8f <rio_read+0x15>
  402bc7:	75 d9                	jne    402ba2 <rio_read+0x28>
  402bc9:	b8 00 00 00 00       	mov    $0x0,%eax
  402bce:	eb 26                	jmp    402bf6 <rio_read+0x7c>
  402bd0:	89 e8                	mov    %ebp,%eax
  402bd2:	4c 39 e0             	cmp    %r12,%rax
  402bd5:	72 03                	jb     402bda <rio_read+0x60>
  402bd7:	44 89 e5             	mov    %r12d,%ebp
  402bda:	4c 63 e5             	movslq %ebp,%r12
  402bdd:	48 8b 73 08          	mov    0x8(%rbx),%rsi
  402be1:	4c 89 e2             	mov    %r12,%rdx
  402be4:	4c 89 ef             	mov    %r13,%rdi
  402be7:	e8 84 e7 ff ff       	callq  401370 <memcpy@plt>
  402bec:	4c 01 63 08          	add    %r12,0x8(%rbx)
  402bf0:	29 6b 04             	sub    %ebp,0x4(%rbx)
  402bf3:	4c 89 e0             	mov    %r12,%rax
  402bf6:	48 83 c4 08          	add    $0x8,%rsp
  402bfa:	5b                   	pop    %rbx
  402bfb:	5d                   	pop    %rbp
  402bfc:	41 5c                	pop    %r12
  402bfe:	41 5d                	pop    %r13
  402c00:	c3                   	retq   

0000000000402c01 <rio_readlineb>:
  402c01:	41 55                	push   %r13
  402c03:	41 54                	push   %r12
  402c05:	55                   	push   %rbp
  402c06:	53                   	push   %rbx
  402c07:	48 83 ec 18          	sub    $0x18,%rsp
  402c0b:	49 89 fd             	mov    %rdi,%r13
  402c0e:	48 89 f5             	mov    %rsi,%rbp
  402c11:	49 89 d4             	mov    %rdx,%r12
  402c14:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  402c1b:	00 00 
  402c1d:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
  402c22:	31 c0                	xor    %eax,%eax
  402c24:	bb 01 00 00 00       	mov    $0x1,%ebx
  402c29:	eb 18                	jmp    402c43 <rio_readlineb+0x42>
  402c2b:	85 c0                	test   %eax,%eax
  402c2d:	75 65                	jne    402c94 <rio_readlineb+0x93>
  402c2f:	48 83 fb 01          	cmp    $0x1,%rbx
  402c33:	75 3d                	jne    402c72 <rio_readlineb+0x71>
  402c35:	b8 00 00 00 00       	mov    $0x0,%eax
  402c3a:	eb 3d                	jmp    402c79 <rio_readlineb+0x78>
  402c3c:	48 83 c3 01          	add    $0x1,%rbx
  402c40:	48 89 d5             	mov    %rdx,%rbp
  402c43:	4c 39 e3             	cmp    %r12,%rbx
  402c46:	73 2a                	jae    402c72 <rio_readlineb+0x71>
  402c48:	48 8d 74 24 07       	lea    0x7(%rsp),%rsi
  402c4d:	ba 01 00 00 00       	mov    $0x1,%edx
  402c52:	4c 89 ef             	mov    %r13,%rdi
  402c55:	e8 20 ff ff ff       	callq  402b7a <rio_read>
  402c5a:	83 f8 01             	cmp    $0x1,%eax
  402c5d:	75 cc                	jne    402c2b <rio_readlineb+0x2a>
  402c5f:	48 8d 55 01          	lea    0x1(%rbp),%rdx
  402c63:	0f b6 44 24 07       	movzbl 0x7(%rsp),%eax
  402c68:	88 45 00             	mov    %al,0x0(%rbp)
  402c6b:	3c 0a                	cmp    $0xa,%al
  402c6d:	75 cd                	jne    402c3c <rio_readlineb+0x3b>
  402c6f:	48 89 d5             	mov    %rdx,%rbp
  402c72:	c6 45 00 00          	movb   $0x0,0x0(%rbp)
  402c76:	48 89 d8             	mov    %rbx,%rax
  402c79:	48 8b 4c 24 08       	mov    0x8(%rsp),%rcx
  402c7e:	64 48 33 0c 25 28 00 	xor    %fs:0x28,%rcx
  402c85:	00 00 
  402c87:	75 14                	jne    402c9d <rio_readlineb+0x9c>
  402c89:	48 83 c4 18          	add    $0x18,%rsp
  402c8d:	5b                   	pop    %rbx
  402c8e:	5d                   	pop    %rbp
  402c8f:	41 5c                	pop    %r12
  402c91:	41 5d                	pop    %r13
  402c93:	c3                   	retq   
  402c94:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
  402c9b:	eb dc                	jmp    402c79 <rio_readlineb+0x78>
  402c9d:	e8 06 fc ff ff       	callq  4028a8 <__stack_chk_fail>

0000000000402ca2 <urlencode>:
  402ca2:	41 54                	push   %r12
  402ca4:	55                   	push   %rbp
  402ca5:	53                   	push   %rbx
  402ca6:	48 83 ec 10          	sub    $0x10,%rsp
  402caa:	48 89 fb             	mov    %rdi,%rbx
  402cad:	48 89 f5             	mov    %rsi,%rbp
  402cb0:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  402cb7:	00 00 
  402cb9:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
  402cbe:	31 c0                	xor    %eax,%eax
  402cc0:	48 c7 c1 ff ff ff ff 	mov    $0xffffffffffffffff,%rcx
  402cc7:	f2 ae                	repnz scas %es:(%rdi),%al
  402cc9:	48 f7 d1             	not    %rcx
  402ccc:	8d 41 ff             	lea    -0x1(%rcx),%eax
  402ccf:	eb 0f                	jmp    402ce0 <urlencode+0x3e>
  402cd1:	44 88 45 00          	mov    %r8b,0x0(%rbp)
  402cd5:	48 8d 6d 01          	lea    0x1(%rbp),%rbp
  402cd9:	48 83 c3 01          	add    $0x1,%rbx
  402cdd:	44 89 e0             	mov    %r12d,%eax
  402ce0:	44 8d 60 ff          	lea    -0x1(%rax),%r12d
  402ce4:	85 c0                	test   %eax,%eax
  402ce6:	0f 84 a8 00 00 00    	je     402d94 <urlencode+0xf2>
  402cec:	44 0f b6 03          	movzbl (%rbx),%r8d
  402cf0:	41 80 f8 2a          	cmp    $0x2a,%r8b
  402cf4:	0f 94 c2             	sete   %dl
  402cf7:	41 80 f8 2d          	cmp    $0x2d,%r8b
  402cfb:	0f 94 c0             	sete   %al
  402cfe:	08 c2                	or     %al,%dl
  402d00:	75 cf                	jne    402cd1 <urlencode+0x2f>
  402d02:	41 80 f8 2e          	cmp    $0x2e,%r8b
  402d06:	74 c9                	je     402cd1 <urlencode+0x2f>
  402d08:	41 80 f8 5f          	cmp    $0x5f,%r8b
  402d0c:	74 c3                	je     402cd1 <urlencode+0x2f>
  402d0e:	41 8d 40 d0          	lea    -0x30(%r8),%eax
  402d12:	3c 09                	cmp    $0x9,%al
  402d14:	76 bb                	jbe    402cd1 <urlencode+0x2f>
  402d16:	41 8d 40 bf          	lea    -0x41(%r8),%eax
  402d1a:	3c 19                	cmp    $0x19,%al
  402d1c:	76 b3                	jbe    402cd1 <urlencode+0x2f>
  402d1e:	41 8d 40 9f          	lea    -0x61(%r8),%eax
  402d22:	3c 19                	cmp    $0x19,%al
  402d24:	76 ab                	jbe    402cd1 <urlencode+0x2f>
  402d26:	41 80 f8 20          	cmp    $0x20,%r8b
  402d2a:	74 56                	je     402d82 <urlencode+0xe0>
  402d2c:	41 8d 40 e0          	lea    -0x20(%r8),%eax
  402d30:	3c 5f                	cmp    $0x5f,%al
  402d32:	0f 96 c2             	setbe  %dl
  402d35:	41 80 f8 09          	cmp    $0x9,%r8b
  402d39:	0f 94 c0             	sete   %al
  402d3c:	08 c2                	or     %al,%dl
  402d3e:	74 4f                	je     402d8f <urlencode+0xed>
  402d40:	48 89 e7             	mov    %rsp,%rdi
  402d43:	45 0f b6 c0          	movzbl %r8b,%r8d
  402d47:	48 8d 0d e7 1a 00 00 	lea    0x1ae7(%rip),%rcx        # 404835 <trans_char+0xc5>
  402d4e:	ba 08 00 00 00       	mov    $0x8,%edx
  402d53:	be 01 00 00 00       	mov    $0x1,%esi
  402d58:	b8 00 00 00 00       	mov    $0x0,%eax
  402d5d:	e8 ee e6 ff ff       	callq  401450 <__sprintf_chk@plt>
  402d62:	0f b6 04 24          	movzbl (%rsp),%eax
  402d66:	88 45 00             	mov    %al,0x0(%rbp)
  402d69:	0f b6 44 24 01       	movzbl 0x1(%rsp),%eax
  402d6e:	88 45 01             	mov    %al,0x1(%rbp)
  402d71:	0f b6 44 24 02       	movzbl 0x2(%rsp),%eax
  402d76:	88 45 02             	mov    %al,0x2(%rbp)
  402d79:	48 8d 6d 03          	lea    0x3(%rbp),%rbp
  402d7d:	e9 57 ff ff ff       	jmpq   402cd9 <urlencode+0x37>
  402d82:	c6 45 00 2b          	movb   $0x2b,0x0(%rbp)
  402d86:	48 8d 6d 01          	lea    0x1(%rbp),%rbp
  402d8a:	e9 4a ff ff ff       	jmpq   402cd9 <urlencode+0x37>
  402d8f:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402d94:	48 8b 74 24 08       	mov    0x8(%rsp),%rsi
  402d99:	64 48 33 34 25 28 00 	xor    %fs:0x28,%rsi
  402da0:	00 00 
  402da2:	75 09                	jne    402dad <urlencode+0x10b>
  402da4:	48 83 c4 10          	add    $0x10,%rsp
  402da8:	5b                   	pop    %rbx
  402da9:	5d                   	pop    %rbp
  402daa:	41 5c                	pop    %r12
  402dac:	c3                   	retq   
  402dad:	e8 f6 fa ff ff       	callq  4028a8 <__stack_chk_fail>

0000000000402db2 <submitr>:
  402db2:	f3 0f 1e fa          	endbr64 
  402db6:	41 57                	push   %r15
  402db8:	41 56                	push   %r14
  402dba:	41 55                	push   %r13
  402dbc:	41 54                	push   %r12
  402dbe:	55                   	push   %rbp
  402dbf:	53                   	push   %rbx
  402dc0:	4c 8d 9c 24 00 60 ff 	lea    -0xa000(%rsp),%r11
  402dc7:	ff 
  402dc8:	48 81 ec 00 10 00 00 	sub    $0x1000,%rsp
  402dcf:	48 83 0c 24 00       	orq    $0x0,(%rsp)
  402dd4:	4c 39 dc             	cmp    %r11,%rsp
  402dd7:	75 ef                	jne    402dc8 <submitr+0x16>
  402dd9:	48 83 ec 68          	sub    $0x68,%rsp
  402ddd:	49 89 fc             	mov    %rdi,%r12
  402de0:	89 74 24 1c          	mov    %esi,0x1c(%rsp)
  402de4:	48 89 54 24 08       	mov    %rdx,0x8(%rsp)
  402de9:	49 89 cd             	mov    %rcx,%r13
  402dec:	4c 89 44 24 10       	mov    %r8,0x10(%rsp)
  402df1:	4d 89 ce             	mov    %r9,%r14
  402df4:	48 8b ac 24 a0 a0 00 	mov    0xa0a0(%rsp),%rbp
  402dfb:	00 
  402dfc:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  402e03:	00 00 
  402e05:	48 89 84 24 58 a0 00 	mov    %rax,0xa058(%rsp)
  402e0c:	00 
  402e0d:	31 c0                	xor    %eax,%eax
  402e0f:	c7 44 24 2c 00 00 00 	movl   $0x0,0x2c(%rsp)
  402e16:	00 
  402e17:	ba 00 00 00 00       	mov    $0x0,%edx
  402e1c:	be 01 00 00 00       	mov    $0x1,%esi
  402e21:	bf 02 00 00 00       	mov    $0x2,%edi
  402e26:	e8 35 e6 ff ff       	callq  401460 <socket@plt>
  402e2b:	85 c0                	test   %eax,%eax
  402e2d:	0f 88 a5 02 00 00    	js     4030d8 <submitr+0x326>
  402e33:	89 c3                	mov    %eax,%ebx
  402e35:	4c 89 e7             	mov    %r12,%rdi
  402e38:	e8 03 e5 ff ff       	callq  401340 <gethostbyname@plt>
  402e3d:	48 85 c0             	test   %rax,%rax
  402e40:	0f 84 de 02 00 00    	je     403124 <submitr+0x372>
  402e46:	4c 8d 7c 24 30       	lea    0x30(%rsp),%r15
  402e4b:	48 c7 44 24 30 00 00 	movq   $0x0,0x30(%rsp)
  402e52:	00 00 
  402e54:	48 c7 44 24 38 00 00 	movq   $0x0,0x38(%rsp)
  402e5b:	00 00 
  402e5d:	66 c7 44 24 30 02 00 	movw   $0x2,0x30(%rsp)
  402e64:	48 63 50 14          	movslq 0x14(%rax),%rdx
  402e68:	48 8b 40 18          	mov    0x18(%rax),%rax
  402e6c:	48 8b 30             	mov    (%rax),%rsi
  402e6f:	48 8d 7c 24 34       	lea    0x34(%rsp),%rdi
  402e74:	b9 0c 00 00 00       	mov    $0xc,%ecx
  402e79:	e8 d2 e4 ff ff       	callq  401350 <__memmove_chk@plt>
  402e7e:	0f b7 74 24 1c       	movzwl 0x1c(%rsp),%esi
  402e83:	66 c1 c6 08          	rol    $0x8,%si
  402e87:	66 89 74 24 32       	mov    %si,0x32(%rsp)
  402e8c:	ba 10 00 00 00       	mov    $0x10,%edx
  402e91:	4c 89 fe             	mov    %r15,%rsi
  402e94:	89 df                	mov    %ebx,%edi
  402e96:	e8 85 e5 ff ff       	callq  401420 <connect@plt>
  402e9b:	85 c0                	test   %eax,%eax
  402e9d:	0f 88 f7 02 00 00    	js     40319a <submitr+0x3e8>
  402ea3:	48 c7 c6 ff ff ff ff 	mov    $0xffffffffffffffff,%rsi
  402eaa:	b8 00 00 00 00       	mov    $0x0,%eax
  402eaf:	48 89 f1             	mov    %rsi,%rcx
  402eb2:	4c 89 f7             	mov    %r14,%rdi
  402eb5:	f2 ae                	repnz scas %es:(%rdi),%al
  402eb7:	48 89 ca             	mov    %rcx,%rdx
  402eba:	48 f7 d2             	not    %rdx
  402ebd:	48 89 f1             	mov    %rsi,%rcx
  402ec0:	48 8b 7c 24 08       	mov    0x8(%rsp),%rdi
  402ec5:	f2 ae                	repnz scas %es:(%rdi),%al
  402ec7:	48 f7 d1             	not    %rcx
  402eca:	49 89 c8             	mov    %rcx,%r8
  402ecd:	48 89 f1             	mov    %rsi,%rcx
  402ed0:	4c 89 ef             	mov    %r13,%rdi
  402ed3:	f2 ae                	repnz scas %es:(%rdi),%al
  402ed5:	48 f7 d1             	not    %rcx
  402ed8:	4d 8d 44 08 fe       	lea    -0x2(%r8,%rcx,1),%r8
  402edd:	48 89 f1             	mov    %rsi,%rcx
  402ee0:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
  402ee5:	f2 ae                	repnz scas %es:(%rdi),%al
  402ee7:	48 89 c8             	mov    %rcx,%rax
  402eea:	48 f7 d0             	not    %rax
  402eed:	49 8d 4c 00 ff       	lea    -0x1(%r8,%rax,1),%rcx
  402ef2:	48 8d 44 52 fd       	lea    -0x3(%rdx,%rdx,2),%rax
  402ef7:	48 8d 84 01 80 00 00 	lea    0x80(%rcx,%rax,1),%rax
  402efe:	00 
  402eff:	48 3d 00 20 00 00    	cmp    $0x2000,%rax
  402f05:	0f 87 f7 02 00 00    	ja     403202 <submitr+0x450>
  402f0b:	48 8d b4 24 50 40 00 	lea    0x4050(%rsp),%rsi
  402f12:	00 
  402f13:	b9 00 04 00 00       	mov    $0x400,%ecx
  402f18:	b8 00 00 00 00       	mov    $0x0,%eax
  402f1d:	48 89 f7             	mov    %rsi,%rdi
  402f20:	f3 48 ab             	rep stos %rax,%es:(%rdi)
  402f23:	4c 89 f7             	mov    %r14,%rdi
  402f26:	e8 77 fd ff ff       	callq  402ca2 <urlencode>
  402f2b:	85 c0                	test   %eax,%eax
  402f2d:	0f 88 42 03 00 00    	js     403275 <submitr+0x4c3>
  402f33:	4c 8d bc 24 50 20 00 	lea    0x2050(%rsp),%r15
  402f3a:	00 
  402f3b:	48 83 ec 08          	sub    $0x8,%rsp
  402f3f:	41 54                	push   %r12
  402f41:	48 8d 84 24 60 40 00 	lea    0x4060(%rsp),%rax
  402f48:	00 
  402f49:	50                   	push   %rax
  402f4a:	41 55                	push   %r13
  402f4c:	4c 8b 4c 24 30       	mov    0x30(%rsp),%r9
  402f51:	4c 8b 44 24 28       	mov    0x28(%rsp),%r8
  402f56:	48 8d 0d 4b 18 00 00 	lea    0x184b(%rip),%rcx        # 4047a8 <trans_char+0x38>
  402f5d:	ba 00 20 00 00       	mov    $0x2000,%edx
  402f62:	be 01 00 00 00       	mov    $0x1,%esi
  402f67:	4c 89 ff             	mov    %r15,%rdi
  402f6a:	b8 00 00 00 00       	mov    $0x0,%eax
  402f6f:	e8 dc e4 ff ff       	callq  401450 <__sprintf_chk@plt>
  402f74:	48 c7 c1 ff ff ff ff 	mov    $0xffffffffffffffff,%rcx
  402f7b:	b8 00 00 00 00       	mov    $0x0,%eax
  402f80:	4c 89 ff             	mov    %r15,%rdi
  402f83:	f2 ae                	repnz scas %es:(%rdi),%al
  402f85:	48 f7 d1             	not    %rcx
  402f88:	48 8d 51 ff          	lea    -0x1(%rcx),%rdx
  402f8c:	48 83 c4 20          	add    $0x20,%rsp
  402f90:	4c 89 fe             	mov    %r15,%rsi
  402f93:	89 df                	mov    %ebx,%edi
  402f95:	e8 82 fb ff ff       	callq  402b1c <rio_writen>
  402f9a:	48 85 c0             	test   %rax,%rax
  402f9d:	0f 88 5d 03 00 00    	js     403300 <submitr+0x54e>
  402fa3:	4c 8d 64 24 40       	lea    0x40(%rsp),%r12
  402fa8:	89 de                	mov    %ebx,%esi
  402faa:	4c 89 e7             	mov    %r12,%rdi
  402fad:	e8 22 fb ff ff       	callq  402ad4 <rio_readinitb>
  402fb2:	48 8d b4 24 50 20 00 	lea    0x2050(%rsp),%rsi
  402fb9:	00 
  402fba:	ba 00 20 00 00       	mov    $0x2000,%edx
  402fbf:	4c 89 e7             	mov    %r12,%rdi
  402fc2:	e8 3a fc ff ff       	callq  402c01 <rio_readlineb>
  402fc7:	48 85 c0             	test   %rax,%rax
  402fca:	0f 8e 9c 03 00 00    	jle    40336c <submitr+0x5ba>
  402fd0:	48 8d 4c 24 2c       	lea    0x2c(%rsp),%rcx
  402fd5:	48 8d 94 24 50 60 00 	lea    0x6050(%rsp),%rdx
  402fdc:	00 
  402fdd:	48 8d bc 24 50 20 00 	lea    0x2050(%rsp),%rdi
  402fe4:	00 
  402fe5:	4c 8d 84 24 50 80 00 	lea    0x8050(%rsp),%r8
  402fec:	00 
  402fed:	48 8d 35 48 18 00 00 	lea    0x1848(%rip),%rsi        # 40483c <trans_char+0xcc>
  402ff4:	b8 00 00 00 00       	mov    $0x0,%eax
  402ff9:	e8 a2 e3 ff ff       	callq  4013a0 <__isoc99_sscanf@plt>
  402ffe:	48 8d b4 24 50 20 00 	lea    0x2050(%rsp),%rsi
  403005:	00 
  403006:	b9 03 00 00 00       	mov    $0x3,%ecx
  40300b:	48 8d 3d 41 18 00 00 	lea    0x1841(%rip),%rdi        # 404853 <trans_char+0xe3>
  403012:	f3 a6                	repz cmpsb %es:(%rdi),%ds:(%rsi)
  403014:	0f 97 c0             	seta   %al
  403017:	1c 00                	sbb    $0x0,%al
  403019:	84 c0                	test   %al,%al
  40301b:	0f 84 cb 03 00 00    	je     4033ec <submitr+0x63a>
  403021:	48 8d b4 24 50 20 00 	lea    0x2050(%rsp),%rsi
  403028:	00 
  403029:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
  40302e:	ba 00 20 00 00       	mov    $0x2000,%edx
  403033:	e8 c9 fb ff ff       	callq  402c01 <rio_readlineb>
  403038:	48 85 c0             	test   %rax,%rax
  40303b:	7f c1                	jg     402ffe <submitr+0x24c>
  40303d:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  403044:	3a 20 43 
  403047:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
  40304e:	20 75 6e 
  403051:	48 89 45 00          	mov    %rax,0x0(%rbp)
  403055:	48 89 55 08          	mov    %rdx,0x8(%rbp)
  403059:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  403060:	74 6f 20 
  403063:	48 ba 72 65 61 64 20 	movabs $0x6165682064616572,%rdx
  40306a:	68 65 61 
  40306d:	48 89 45 10          	mov    %rax,0x10(%rbp)
  403071:	48 89 55 18          	mov    %rdx,0x18(%rbp)
  403075:	48 b8 64 65 72 73 20 	movabs $0x6f72662073726564,%rax
  40307c:	66 72 6f 
  40307f:	48 ba 6d 20 41 75 74 	movabs $0x616c6f747541206d,%rdx
  403086:	6f 6c 61 
  403089:	48 89 45 20          	mov    %rax,0x20(%rbp)
  40308d:	48 89 55 28          	mov    %rdx,0x28(%rbp)
  403091:	48 b8 62 20 73 65 72 	movabs $0x7265767265732062,%rax
  403098:	76 65 72 
  40309b:	48 89 45 30          	mov    %rax,0x30(%rbp)
  40309f:	c6 45 38 00          	movb   $0x0,0x38(%rbp)
  4030a3:	89 df                	mov    %ebx,%edi
  4030a5:	e8 56 e2 ff ff       	callq  401300 <close@plt>
  4030aa:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4030af:	48 8b 9c 24 58 a0 00 	mov    0xa058(%rsp),%rbx
  4030b6:	00 
  4030b7:	64 48 33 1c 25 28 00 	xor    %fs:0x28,%rbx
  4030be:	00 00 
  4030c0:	0f 85 96 04 00 00    	jne    40355c <submitr+0x7aa>
  4030c6:	48 81 c4 68 a0 00 00 	add    $0xa068,%rsp
  4030cd:	5b                   	pop    %rbx
  4030ce:	5d                   	pop    %rbp
  4030cf:	41 5c                	pop    %r12
  4030d1:	41 5d                	pop    %r13
  4030d3:	41 5e                	pop    %r14
  4030d5:	41 5f                	pop    %r15
  4030d7:	c3                   	retq   
  4030d8:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  4030df:	3a 20 43 
  4030e2:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
  4030e9:	20 75 6e 
  4030ec:	48 89 45 00          	mov    %rax,0x0(%rbp)
  4030f0:	48 89 55 08          	mov    %rdx,0x8(%rbp)
  4030f4:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  4030fb:	74 6f 20 
  4030fe:	48 ba 63 72 65 61 74 	movabs $0x7320657461657263,%rdx
  403105:	65 20 73 
  403108:	48 89 45 10          	mov    %rax,0x10(%rbp)
  40310c:	48 89 55 18          	mov    %rdx,0x18(%rbp)
  403110:	c7 45 20 6f 63 6b 65 	movl   $0x656b636f,0x20(%rbp)
  403117:	66 c7 45 24 74 00    	movw   $0x74,0x24(%rbp)
  40311d:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  403122:	eb 8b                	jmp    4030af <submitr+0x2fd>
  403124:	48 b8 45 72 72 6f 72 	movabs $0x44203a726f727245,%rax
  40312b:	3a 20 44 
  40312e:	48 ba 4e 53 20 69 73 	movabs $0x6e7520736920534e,%rdx
  403135:	20 75 6e 
  403138:	48 89 45 00          	mov    %rax,0x0(%rbp)
  40313c:	48 89 55 08          	mov    %rdx,0x8(%rbp)
  403140:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  403147:	74 6f 20 
  40314a:	48 ba 72 65 73 6f 6c 	movabs $0x2065766c6f736572,%rdx
  403151:	76 65 20 
  403154:	48 89 45 10          	mov    %rax,0x10(%rbp)
  403158:	48 89 55 18          	mov    %rdx,0x18(%rbp)
  40315c:	48 b8 41 75 74 6f 6c 	movabs $0x2062616c6f747541,%rax
  403163:	61 62 20 
  403166:	48 ba 73 65 72 76 65 	movabs $0x6120726576726573,%rdx
  40316d:	72 20 61 
  403170:	48 89 45 20          	mov    %rax,0x20(%rbp)
  403174:	48 89 55 28          	mov    %rdx,0x28(%rbp)
  403178:	c7 45 30 64 64 72 65 	movl   $0x65726464,0x30(%rbp)
  40317f:	66 c7 45 34 73 73    	movw   $0x7373,0x34(%rbp)
  403185:	c6 45 36 00          	movb   $0x0,0x36(%rbp)
  403189:	89 df                	mov    %ebx,%edi
  40318b:	e8 70 e1 ff ff       	callq  401300 <close@plt>
  403190:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  403195:	e9 15 ff ff ff       	jmpq   4030af <submitr+0x2fd>
  40319a:	48 b8 45 72 72 6f 72 	movabs $0x55203a726f727245,%rax
  4031a1:	3a 20 55 
  4031a4:	48 ba 6e 61 62 6c 65 	movabs $0x6f7420656c62616e,%rdx
  4031ab:	20 74 6f 
  4031ae:	48 89 45 00          	mov    %rax,0x0(%rbp)
  4031b2:	48 89 55 08          	mov    %rdx,0x8(%rbp)
  4031b6:	48 b8 20 63 6f 6e 6e 	movabs $0x7463656e6e6f6320,%rax
  4031bd:	65 63 74 
  4031c0:	48 ba 20 74 6f 20 74 	movabs $0x20656874206f7420,%rdx
  4031c7:	68 65 20 
  4031ca:	48 89 45 10          	mov    %rax,0x10(%rbp)
  4031ce:	48 89 55 18          	mov    %rdx,0x18(%rbp)
  4031d2:	48 b8 41 75 74 6f 6c 	movabs $0x2062616c6f747541,%rax
  4031d9:	61 62 20 
  4031dc:	48 89 45 20          	mov    %rax,0x20(%rbp)
  4031e0:	c7 45 28 73 65 72 76 	movl   $0x76726573,0x28(%rbp)
  4031e7:	66 c7 45 2c 65 72    	movw   $0x7265,0x2c(%rbp)
  4031ed:	c6 45 2e 00          	movb   $0x0,0x2e(%rbp)
  4031f1:	89 df                	mov    %ebx,%edi
  4031f3:	e8 08 e1 ff ff       	callq  401300 <close@plt>
  4031f8:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4031fd:	e9 ad fe ff ff       	jmpq   4030af <submitr+0x2fd>
  403202:	48 b8 45 72 72 6f 72 	movabs $0x52203a726f727245,%rax
  403209:	3a 20 52 
  40320c:	48 ba 65 73 75 6c 74 	movabs $0x747320746c757365,%rdx
  403213:	20 73 74 
  403216:	48 89 45 00          	mov    %rax,0x0(%rbp)
  40321a:	48 89 55 08          	mov    %rdx,0x8(%rbp)
  40321e:	48 b8 72 69 6e 67 20 	movabs $0x6f6f7420676e6972,%rax
  403225:	74 6f 6f 
  403228:	48 ba 20 6c 61 72 67 	movabs $0x202e656772616c20,%rdx
  40322f:	65 2e 20 
  403232:	48 89 45 10          	mov    %rax,0x10(%rbp)
  403236:	48 89 55 18          	mov    %rdx,0x18(%rbp)
  40323a:	48 b8 49 6e 63 72 65 	movabs $0x6573616572636e49,%rax
  403241:	61 73 65 
  403244:	48 ba 20 53 55 42 4d 	movabs $0x5254494d42555320,%rdx
  40324b:	49 54 52 
  40324e:	48 89 45 20          	mov    %rax,0x20(%rbp)
  403252:	48 89 55 28          	mov    %rdx,0x28(%rbp)
  403256:	48 b8 5f 4d 41 58 42 	movabs $0x46554258414d5f,%rax
  40325d:	55 46 00 
  403260:	48 89 45 30          	mov    %rax,0x30(%rbp)
  403264:	89 df                	mov    %ebx,%edi
  403266:	e8 95 e0 ff ff       	callq  401300 <close@plt>
  40326b:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  403270:	e9 3a fe ff ff       	jmpq   4030af <submitr+0x2fd>
  403275:	48 b8 45 72 72 6f 72 	movabs $0x52203a726f727245,%rax
  40327c:	3a 20 52 
  40327f:	48 ba 65 73 75 6c 74 	movabs $0x747320746c757365,%rdx
  403286:	20 73 74 
  403289:	48 89 45 00          	mov    %rax,0x0(%rbp)
  40328d:	48 89 55 08          	mov    %rdx,0x8(%rbp)
  403291:	48 b8 72 69 6e 67 20 	movabs $0x6e6f6320676e6972,%rax
  403298:	63 6f 6e 
  40329b:	48 ba 74 61 69 6e 73 	movabs $0x6e6120736e696174,%rdx
  4032a2:	20 61 6e 
  4032a5:	48 89 45 10          	mov    %rax,0x10(%rbp)
  4032a9:	48 89 55 18          	mov    %rdx,0x18(%rbp)
  4032ad:	48 b8 20 69 6c 6c 65 	movabs $0x6c6167656c6c6920,%rax
  4032b4:	67 61 6c 
  4032b7:	48 ba 20 6f 72 20 75 	movabs $0x72706e7520726f20,%rdx
  4032be:	6e 70 72 
  4032c1:	48 89 45 20          	mov    %rax,0x20(%rbp)
  4032c5:	48 89 55 28          	mov    %rdx,0x28(%rbp)
  4032c9:	48 b8 69 6e 74 61 62 	movabs $0x20656c6261746e69,%rax
  4032d0:	6c 65 20 
  4032d3:	48 ba 63 68 61 72 61 	movabs $0x6574636172616863,%rdx
  4032da:	63 74 65 
  4032dd:	48 89 45 30          	mov    %rax,0x30(%rbp)
  4032e1:	48 89 55 38          	mov    %rdx,0x38(%rbp)
  4032e5:	66 c7 45 40 72 2e    	movw   $0x2e72,0x40(%rbp)
  4032eb:	c6 45 42 00          	movb   $0x0,0x42(%rbp)
  4032ef:	89 df                	mov    %ebx,%edi
  4032f1:	e8 0a e0 ff ff       	callq  401300 <close@plt>
  4032f6:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4032fb:	e9 af fd ff ff       	jmpq   4030af <submitr+0x2fd>
  403300:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  403307:	3a 20 43 
  40330a:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
  403311:	20 75 6e 
  403314:	48 89 45 00          	mov    %rax,0x0(%rbp)
  403318:	48 89 55 08          	mov    %rdx,0x8(%rbp)
  40331c:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  403323:	74 6f 20 
  403326:	48 ba 77 72 69 74 65 	movabs $0x6f74206574697277,%rdx
  40332d:	20 74 6f 
  403330:	48 89 45 10          	mov    %rax,0x10(%rbp)
  403334:	48 89 55 18          	mov    %rdx,0x18(%rbp)
  403338:	48 b8 20 74 68 65 20 	movabs $0x7475412065687420,%rax
  40333f:	41 75 74 
  403342:	48 ba 6f 6c 61 62 20 	movabs $0x7265732062616c6f,%rdx
  403349:	73 65 72 
  40334c:	48 89 45 20          	mov    %rax,0x20(%rbp)
  403350:	48 89 55 28          	mov    %rdx,0x28(%rbp)
  403354:	c7 45 30 76 65 72 00 	movl   $0x726576,0x30(%rbp)
  40335b:	89 df                	mov    %ebx,%edi
  40335d:	e8 9e df ff ff       	callq  401300 <close@plt>
  403362:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  403367:	e9 43 fd ff ff       	jmpq   4030af <submitr+0x2fd>
  40336c:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  403373:	3a 20 43 
  403376:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
  40337d:	20 75 6e 
  403380:	48 89 45 00          	mov    %rax,0x0(%rbp)
  403384:	48 89 55 08          	mov    %rdx,0x8(%rbp)
  403388:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  40338f:	74 6f 20 
  403392:	48 ba 72 65 61 64 20 	movabs $0x7269662064616572,%rdx
  403399:	66 69 72 
  40339c:	48 89 45 10          	mov    %rax,0x10(%rbp)
  4033a0:	48 89 55 18          	mov    %rdx,0x18(%rbp)
  4033a4:	48 b8 73 74 20 68 65 	movabs $0x6564616568207473,%rax
  4033ab:	61 64 65 
  4033ae:	48 ba 72 20 66 72 6f 	movabs $0x41206d6f72662072,%rdx
  4033b5:	6d 20 41 
  4033b8:	48 89 45 20          	mov    %rax,0x20(%rbp)
  4033bc:	48 89 55 28          	mov    %rdx,0x28(%rbp)
  4033c0:	48 b8 75 74 6f 6c 61 	movabs $0x732062616c6f7475,%rax
  4033c7:	62 20 73 
  4033ca:	48 89 45 30          	mov    %rax,0x30(%rbp)
  4033ce:	c7 45 38 65 72 76 65 	movl   $0x65767265,0x38(%rbp)
  4033d5:	66 c7 45 3c 72 00    	movw   $0x72,0x3c(%rbp)
  4033db:	89 df                	mov    %ebx,%edi
  4033dd:	e8 1e df ff ff       	callq  401300 <close@plt>
  4033e2:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4033e7:	e9 c3 fc ff ff       	jmpq   4030af <submitr+0x2fd>
  4033ec:	48 8d b4 24 50 20 00 	lea    0x2050(%rsp),%rsi
  4033f3:	00 
  4033f4:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
  4033f9:	ba 00 20 00 00       	mov    $0x2000,%edx
  4033fe:	e8 fe f7 ff ff       	callq  402c01 <rio_readlineb>
  403403:	48 85 c0             	test   %rax,%rax
  403406:	0f 8e 96 00 00 00    	jle    4034a2 <submitr+0x6f0>
  40340c:	44 8b 44 24 2c       	mov    0x2c(%rsp),%r8d
  403411:	41 81 f8 c8 00 00 00 	cmp    $0xc8,%r8d
  403418:	0f 85 05 01 00 00    	jne    403523 <submitr+0x771>
  40341e:	48 8d b4 24 50 20 00 	lea    0x2050(%rsp),%rsi
  403425:	00 
  403426:	48 89 ef             	mov    %rbp,%rdi
  403429:	e8 72 de ff ff       	callq  4012a0 <strcpy@plt>
  40342e:	89 df                	mov    %ebx,%edi
  403430:	e8 cb de ff ff       	callq  401300 <close@plt>
  403435:	b9 04 00 00 00       	mov    $0x4,%ecx
  40343a:	48 8d 3d 0c 14 00 00 	lea    0x140c(%rip),%rdi        # 40484d <trans_char+0xdd>
  403441:	48 89 ee             	mov    %rbp,%rsi
  403444:	f3 a6                	repz cmpsb %es:(%rdi),%ds:(%rsi)
  403446:	0f 97 c0             	seta   %al
  403449:	1c 00                	sbb    $0x0,%al
  40344b:	0f be c0             	movsbl %al,%eax
  40344e:	85 c0                	test   %eax,%eax
  403450:	0f 84 59 fc ff ff    	je     4030af <submitr+0x2fd>
  403456:	b9 05 00 00 00       	mov    $0x5,%ecx
  40345b:	48 8d 3d ef 13 00 00 	lea    0x13ef(%rip),%rdi        # 404851 <trans_char+0xe1>
  403462:	48 89 ee             	mov    %rbp,%rsi
  403465:	f3 a6                	repz cmpsb %es:(%rdi),%ds:(%rsi)
  403467:	0f 97 c0             	seta   %al
  40346a:	1c 00                	sbb    $0x0,%al
  40346c:	0f be c0             	movsbl %al,%eax
  40346f:	85 c0                	test   %eax,%eax
  403471:	0f 84 38 fc ff ff    	je     4030af <submitr+0x2fd>
  403477:	b9 03 00 00 00       	mov    $0x3,%ecx
  40347c:	48 8d 3d d3 13 00 00 	lea    0x13d3(%rip),%rdi        # 404856 <trans_char+0xe6>
  403483:	48 89 ee             	mov    %rbp,%rsi
  403486:	f3 a6                	repz cmpsb %es:(%rdi),%ds:(%rsi)
  403488:	0f 97 c0             	seta   %al
  40348b:	1c 00                	sbb    $0x0,%al
  40348d:	0f be c0             	movsbl %al,%eax
  403490:	85 c0                	test   %eax,%eax
  403492:	0f 84 17 fc ff ff    	je     4030af <submitr+0x2fd>
  403498:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  40349d:	e9 0d fc ff ff       	jmpq   4030af <submitr+0x2fd>
  4034a2:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  4034a9:	3a 20 43 
  4034ac:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
  4034b3:	20 75 6e 
  4034b6:	48 89 45 00          	mov    %rax,0x0(%rbp)
  4034ba:	48 89 55 08          	mov    %rdx,0x8(%rbp)
  4034be:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  4034c5:	74 6f 20 
  4034c8:	48 ba 72 65 61 64 20 	movabs $0x6174732064616572,%rdx
  4034cf:	73 74 61 
  4034d2:	48 89 45 10          	mov    %rax,0x10(%rbp)
  4034d6:	48 89 55 18          	mov    %rdx,0x18(%rbp)
  4034da:	48 b8 74 75 73 20 6d 	movabs $0x7373656d20737574,%rax
  4034e1:	65 73 73 
  4034e4:	48 ba 61 67 65 20 66 	movabs $0x6d6f726620656761,%rdx
  4034eb:	72 6f 6d 
  4034ee:	48 89 45 20          	mov    %rax,0x20(%rbp)
  4034f2:	48 89 55 28          	mov    %rdx,0x28(%rbp)
  4034f6:	48 b8 20 41 75 74 6f 	movabs $0x62616c6f74754120,%rax
  4034fd:	6c 61 62 
  403500:	48 ba 20 73 65 72 76 	movabs $0x72657672657320,%rdx
  403507:	65 72 00 
  40350a:	48 89 45 30          	mov    %rax,0x30(%rbp)
  40350e:	48 89 55 38          	mov    %rdx,0x38(%rbp)
  403512:	89 df                	mov    %ebx,%edi
  403514:	e8 e7 dd ff ff       	callq  401300 <close@plt>
  403519:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  40351e:	e9 8c fb ff ff       	jmpq   4030af <submitr+0x2fd>
  403523:	4c 8d 8c 24 50 80 00 	lea    0x8050(%rsp),%r9
  40352a:	00 
  40352b:	48 8d 0d d6 12 00 00 	lea    0x12d6(%rip),%rcx        # 404808 <trans_char+0x98>
  403532:	48 c7 c2 ff ff ff ff 	mov    $0xffffffffffffffff,%rdx
  403539:	be 01 00 00 00       	mov    $0x1,%esi
  40353e:	48 89 ef             	mov    %rbp,%rdi
  403541:	b8 00 00 00 00       	mov    $0x0,%eax
  403546:	e8 05 df ff ff       	callq  401450 <__sprintf_chk@plt>
  40354b:	89 df                	mov    %ebx,%edi
  40354d:	e8 ae dd ff ff       	callq  401300 <close@plt>
  403552:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  403557:	e9 53 fb ff ff       	jmpq   4030af <submitr+0x2fd>
  40355c:	e8 47 f3 ff ff       	callq  4028a8 <__stack_chk_fail>

0000000000403561 <init_timeout>:
  403561:	f3 0f 1e fa          	endbr64 
  403565:	85 ff                	test   %edi,%edi
  403567:	74 26                	je     40358f <init_timeout+0x2e>
  403569:	53                   	push   %rbx
  40356a:	89 fb                	mov    %edi,%ebx
  40356c:	78 1a                	js     403588 <init_timeout+0x27>
  40356e:	48 8d 35 71 f5 ff ff 	lea    -0xa8f(%rip),%rsi        # 402ae6 <sigalrm_handler>
  403575:	bf 0e 00 00 00       	mov    $0xe,%edi
  40357a:	e8 b1 dd ff ff       	callq  401330 <signal@plt>
  40357f:	89 df                	mov    %ebx,%edi
  403581:	e8 6a dd ff ff       	callq  4012f0 <alarm@plt>
  403586:	5b                   	pop    %rbx
  403587:	c3                   	retq   
  403588:	bb 00 00 00 00       	mov    $0x0,%ebx
  40358d:	eb df                	jmp    40356e <init_timeout+0xd>
  40358f:	c3                   	retq   

0000000000403590 <init_driver>:
  403590:	f3 0f 1e fa          	endbr64 
  403594:	41 54                	push   %r12
  403596:	55                   	push   %rbp
  403597:	53                   	push   %rbx
  403598:	48 83 ec 20          	sub    $0x20,%rsp
  40359c:	48 89 fd             	mov    %rdi,%rbp
  40359f:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  4035a6:	00 00 
  4035a8:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
  4035ad:	31 c0                	xor    %eax,%eax
  4035af:	be 01 00 00 00       	mov    $0x1,%esi
  4035b4:	bf 0d 00 00 00       	mov    $0xd,%edi
  4035b9:	e8 72 dd ff ff       	callq  401330 <signal@plt>
  4035be:	be 01 00 00 00       	mov    $0x1,%esi
  4035c3:	bf 1d 00 00 00       	mov    $0x1d,%edi
  4035c8:	e8 63 dd ff ff       	callq  401330 <signal@plt>
  4035cd:	be 01 00 00 00       	mov    $0x1,%esi
  4035d2:	bf 1d 00 00 00       	mov    $0x1d,%edi
  4035d7:	e8 54 dd ff ff       	callq  401330 <signal@plt>
  4035dc:	ba 00 00 00 00       	mov    $0x0,%edx
  4035e1:	be 01 00 00 00       	mov    $0x1,%esi
  4035e6:	bf 02 00 00 00       	mov    $0x2,%edi
  4035eb:	e8 70 de ff ff       	callq  401460 <socket@plt>
  4035f0:	85 c0                	test   %eax,%eax
  4035f2:	0f 88 9c 00 00 00    	js     403694 <init_driver+0x104>
  4035f8:	89 c3                	mov    %eax,%ebx
  4035fa:	48 8d 3d 58 12 00 00 	lea    0x1258(%rip),%rdi        # 404859 <trans_char+0xe9>
  403601:	e8 3a dd ff ff       	callq  401340 <gethostbyname@plt>
  403606:	48 85 c0             	test   %rax,%rax
  403609:	0f 84 d1 00 00 00    	je     4036e0 <init_driver+0x150>
  40360f:	49 89 e4             	mov    %rsp,%r12
  403612:	48 c7 04 24 00 00 00 	movq   $0x0,(%rsp)
  403619:	00 
  40361a:	48 c7 44 24 08 00 00 	movq   $0x0,0x8(%rsp)
  403621:	00 00 
  403623:	66 c7 04 24 02 00    	movw   $0x2,(%rsp)
  403629:	48 63 50 14          	movslq 0x14(%rax),%rdx
  40362d:	48 8b 40 18          	mov    0x18(%rax),%rax
  403631:	48 8b 30             	mov    (%rax),%rsi
  403634:	48 8d 7c 24 04       	lea    0x4(%rsp),%rdi
  403639:	b9 0c 00 00 00       	mov    $0xc,%ecx
  40363e:	e8 0d dd ff ff       	callq  401350 <__memmove_chk@plt>
  403643:	66 c7 44 24 02 30 39 	movw   $0x3930,0x2(%rsp)
  40364a:	ba 10 00 00 00       	mov    $0x10,%edx
  40364f:	4c 89 e6             	mov    %r12,%rsi
  403652:	89 df                	mov    %ebx,%edi
  403654:	e8 c7 dd ff ff       	callq  401420 <connect@plt>
  403659:	85 c0                	test   %eax,%eax
  40365b:	0f 88 e7 00 00 00    	js     403748 <init_driver+0x1b8>
  403661:	89 df                	mov    %ebx,%edi
  403663:	e8 98 dc ff ff       	callq  401300 <close@plt>
  403668:	66 c7 45 00 4f 4b    	movw   $0x4b4f,0x0(%rbp)
  40366e:	c6 45 02 00          	movb   $0x0,0x2(%rbp)
  403672:	b8 00 00 00 00       	mov    $0x0,%eax
  403677:	48 8b 4c 24 18       	mov    0x18(%rsp),%rcx
  40367c:	64 48 33 0c 25 28 00 	xor    %fs:0x28,%rcx
  403683:	00 00 
  403685:	0f 85 10 01 00 00    	jne    40379b <init_driver+0x20b>
  40368b:	48 83 c4 20          	add    $0x20,%rsp
  40368f:	5b                   	pop    %rbx
  403690:	5d                   	pop    %rbp
  403691:	41 5c                	pop    %r12
  403693:	c3                   	retq   
  403694:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  40369b:	3a 20 43 
  40369e:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
  4036a5:	20 75 6e 
  4036a8:	48 89 45 00          	mov    %rax,0x0(%rbp)
  4036ac:	48 89 55 08          	mov    %rdx,0x8(%rbp)
  4036b0:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  4036b7:	74 6f 20 
  4036ba:	48 ba 63 72 65 61 74 	movabs $0x7320657461657263,%rdx
  4036c1:	65 20 73 
  4036c4:	48 89 45 10          	mov    %rax,0x10(%rbp)
  4036c8:	48 89 55 18          	mov    %rdx,0x18(%rbp)
  4036cc:	c7 45 20 6f 63 6b 65 	movl   $0x656b636f,0x20(%rbp)
  4036d3:	66 c7 45 24 74 00    	movw   $0x74,0x24(%rbp)
  4036d9:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4036de:	eb 97                	jmp    403677 <init_driver+0xe7>
  4036e0:	48 b8 45 72 72 6f 72 	movabs $0x44203a726f727245,%rax
  4036e7:	3a 20 44 
  4036ea:	48 ba 4e 53 20 69 73 	movabs $0x6e7520736920534e,%rdx
  4036f1:	20 75 6e 
  4036f4:	48 89 45 00          	mov    %rax,0x0(%rbp)
  4036f8:	48 89 55 08          	mov    %rdx,0x8(%rbp)
  4036fc:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  403703:	74 6f 20 
  403706:	48 ba 72 65 73 6f 6c 	movabs $0x2065766c6f736572,%rdx
  40370d:	76 65 20 
  403710:	48 89 45 10          	mov    %rax,0x10(%rbp)
  403714:	48 89 55 18          	mov    %rdx,0x18(%rbp)
  403718:	48 b8 73 65 72 76 65 	movabs $0x6120726576726573,%rax
  40371f:	72 20 61 
  403722:	48 89 45 20          	mov    %rax,0x20(%rbp)
  403726:	c7 45 28 64 64 72 65 	movl   $0x65726464,0x28(%rbp)
  40372d:	66 c7 45 2c 73 73    	movw   $0x7373,0x2c(%rbp)
  403733:	c6 45 2e 00          	movb   $0x0,0x2e(%rbp)
  403737:	89 df                	mov    %ebx,%edi
  403739:	e8 c2 db ff ff       	callq  401300 <close@plt>
  40373e:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  403743:	e9 2f ff ff ff       	jmpq   403677 <init_driver+0xe7>
  403748:	48 b8 45 72 72 6f 72 	movabs $0x55203a726f727245,%rax
  40374f:	3a 20 55 
  403752:	48 ba 6e 61 62 6c 65 	movabs $0x6f7420656c62616e,%rdx
  403759:	20 74 6f 
  40375c:	48 89 45 00          	mov    %rax,0x0(%rbp)
  403760:	48 89 55 08          	mov    %rdx,0x8(%rbp)
  403764:	48 b8 20 63 6f 6e 6e 	movabs $0x7463656e6e6f6320,%rax
  40376b:	65 63 74 
  40376e:	48 ba 20 74 6f 20 73 	movabs $0x76726573206f7420,%rdx
  403775:	65 72 76 
  403778:	48 89 45 10          	mov    %rax,0x10(%rbp)
  40377c:	48 89 55 18          	mov    %rdx,0x18(%rbp)
  403780:	66 c7 45 20 65 72    	movw   $0x7265,0x20(%rbp)
  403786:	c6 45 22 00          	movb   $0x0,0x22(%rbp)
  40378a:	89 df                	mov    %ebx,%edi
  40378c:	e8 6f db ff ff       	callq  401300 <close@plt>
  403791:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  403796:	e9 dc fe ff ff       	jmpq   403677 <init_driver+0xe7>
  40379b:	e8 08 f1 ff ff       	callq  4028a8 <__stack_chk_fail>

00000000004037a0 <driver_post>:
  4037a0:	f3 0f 1e fa          	endbr64 
  4037a4:	53                   	push   %rbx
  4037a5:	4c 89 cb             	mov    %r9,%rbx
  4037a8:	45 85 c0             	test   %r8d,%r8d
  4037ab:	75 18                	jne    4037c5 <driver_post+0x25>
  4037ad:	48 85 ff             	test   %rdi,%rdi
  4037b0:	74 05                	je     4037b7 <driver_post+0x17>
  4037b2:	80 3f 00             	cmpb   $0x0,(%rdi)
  4037b5:	75 37                	jne    4037ee <driver_post+0x4e>
  4037b7:	66 c7 03 4f 4b       	movw   $0x4b4f,(%rbx)
  4037bc:	c6 43 02 00          	movb   $0x0,0x2(%rbx)
  4037c0:	44 89 c0             	mov    %r8d,%eax
  4037c3:	5b                   	pop    %rbx
  4037c4:	c3                   	retq   
  4037c5:	48 89 ca             	mov    %rcx,%rdx
  4037c8:	48 8d 35 9a 10 00 00 	lea    0x109a(%rip),%rsi        # 404869 <trans_char+0xf9>
  4037cf:	bf 01 00 00 00       	mov    $0x1,%edi
  4037d4:	b8 00 00 00 00       	mov    $0x0,%eax
  4037d9:	e8 e2 db ff ff       	callq  4013c0 <__printf_chk@plt>
  4037de:	66 c7 03 4f 4b       	movw   $0x4b4f,(%rbx)
  4037e3:	c6 43 02 00          	movb   $0x0,0x2(%rbx)
  4037e7:	b8 00 00 00 00       	mov    $0x0,%eax
  4037ec:	eb d5                	jmp    4037c3 <driver_post+0x23>
  4037ee:	48 83 ec 08          	sub    $0x8,%rsp
  4037f2:	41 51                	push   %r9
  4037f4:	49 89 c9             	mov    %rcx,%r9
  4037f7:	49 89 d0             	mov    %rdx,%r8
  4037fa:	48 89 f9             	mov    %rdi,%rcx
  4037fd:	48 89 f2             	mov    %rsi,%rdx
  403800:	be 39 30 00 00       	mov    $0x3039,%esi
  403805:	48 8d 3d 4d 10 00 00 	lea    0x104d(%rip),%rdi        # 404859 <trans_char+0xe9>
  40380c:	e8 a1 f5 ff ff       	callq  402db2 <submitr>
  403811:	48 83 c4 10          	add    $0x10,%rsp
  403815:	eb ac                	jmp    4037c3 <driver_post+0x23>

0000000000403817 <check>:
  403817:	f3 0f 1e fa          	endbr64 
  40381b:	89 f8                	mov    %edi,%eax
  40381d:	c1 e8 1c             	shr    $0x1c,%eax
  403820:	74 1d                	je     40383f <check+0x28>
  403822:	b9 00 00 00 00       	mov    $0x0,%ecx
  403827:	83 f9 1f             	cmp    $0x1f,%ecx
  40382a:	7f 0d                	jg     403839 <check+0x22>
  40382c:	89 f8                	mov    %edi,%eax
  40382e:	d3 e8                	shr    %cl,%eax
  403830:	3c 0a                	cmp    $0xa,%al
  403832:	74 11                	je     403845 <check+0x2e>
  403834:	83 c1 08             	add    $0x8,%ecx
  403837:	eb ee                	jmp    403827 <check+0x10>
  403839:	b8 01 00 00 00       	mov    $0x1,%eax
  40383e:	c3                   	retq   
  40383f:	b8 00 00 00 00       	mov    $0x0,%eax
  403844:	c3                   	retq   
  403845:	b8 00 00 00 00       	mov    $0x0,%eax
  40384a:	c3                   	retq   

000000000040384b <gencookie>:
  40384b:	f3 0f 1e fa          	endbr64 
  40384f:	53                   	push   %rbx
  403850:	83 c7 01             	add    $0x1,%edi
  403853:	e8 18 da ff ff       	callq  401270 <srandom@plt>
  403858:	e8 33 db ff ff       	callq  401390 <random@plt>
  40385d:	48 89 c7             	mov    %rax,%rdi
  403860:	89 c3                	mov    %eax,%ebx
  403862:	e8 b0 ff ff ff       	callq  403817 <check>
  403867:	85 c0                	test   %eax,%eax
  403869:	74 ed                	je     403858 <gencookie+0xd>
  40386b:	89 d8                	mov    %ebx,%eax
  40386d:	5b                   	pop    %rbx
  40386e:	c3                   	retq   
  40386f:	90                   	nop

0000000000403870 <__libc_csu_init>:
  403870:	f3 0f 1e fa          	endbr64 
  403874:	41 57                	push   %r15
  403876:	4c 8d 3d 93 35 00 00 	lea    0x3593(%rip),%r15        # 406e10 <__frame_dummy_init_array_entry>
  40387d:	41 56                	push   %r14
  40387f:	49 89 d6             	mov    %rdx,%r14
  403882:	41 55                	push   %r13
  403884:	49 89 f5             	mov    %rsi,%r13
  403887:	41 54                	push   %r12
  403889:	41 89 fc             	mov    %edi,%r12d
  40388c:	55                   	push   %rbp
  40388d:	48 8d 2d 84 35 00 00 	lea    0x3584(%rip),%rbp        # 406e18 <__init_array_end>
  403894:	53                   	push   %rbx
  403895:	4c 29 fd             	sub    %r15,%rbp
  403898:	48 83 ec 08          	sub    $0x8,%rsp
  40389c:	e8 5f d7 ff ff       	callq  401000 <_init>
  4038a1:	48 c1 fd 03          	sar    $0x3,%rbp
  4038a5:	74 1f                	je     4038c6 <__libc_csu_init+0x56>
  4038a7:	31 db                	xor    %ebx,%ebx
  4038a9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
  4038b0:	4c 89 f2             	mov    %r14,%rdx
  4038b3:	4c 89 ee             	mov    %r13,%rsi
  4038b6:	44 89 e7             	mov    %r12d,%edi
  4038b9:	41 ff 14 df          	callq  *(%r15,%rbx,8)
  4038bd:	48 83 c3 01          	add    $0x1,%rbx
  4038c1:	48 39 dd             	cmp    %rbx,%rbp
  4038c4:	75 ea                	jne    4038b0 <__libc_csu_init+0x40>
  4038c6:	48 83 c4 08          	add    $0x8,%rsp
  4038ca:	5b                   	pop    %rbx
  4038cb:	5d                   	pop    %rbp
  4038cc:	41 5c                	pop    %r12
  4038ce:	41 5d                	pop    %r13
  4038d0:	41 5e                	pop    %r14
  4038d2:	41 5f                	pop    %r15
  4038d4:	c3                   	retq   
  4038d5:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
  4038dc:	00 00 00 00 

00000000004038e0 <__libc_csu_fini>:
  4038e0:	f3 0f 1e fa          	endbr64 
  4038e4:	c3                   	retq   

Disassembly of section .fini:

00000000004038e8 <_fini>:
  4038e8:	f3 0f 1e fa          	endbr64 
  4038ec:	48 83 ec 08          	sub    $0x8,%rsp
  4038f0:	48 83 c4 08          	add    $0x8,%rsp
  4038f4:	c3                   	retq   
