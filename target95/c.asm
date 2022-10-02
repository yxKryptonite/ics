
ctarget:     file format elf64-x86-64


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
  401483:	49 c7 c0 10 37 40 00 	mov    $0x403710,%r8
  40148a:	48 c7 c1 a0 36 40 00 	mov    $0x4036a0,%rcx
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
  401636:	e8 40 20 00 00       	callq  40367b <gencookie>
  40163b:	89 c7                	mov    %eax,%edi
  40163d:	89 05 e1 5e 00 00    	mov    %eax,0x5ee1(%rip)        # 407524 <cookie>
  401643:	e8 33 20 00 00       	callq  40367b <gencookie>
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
  401689:	c6 05 b8 6a 00 00 63 	movb   $0x63,0x6ab8(%rip)        # 408148 <target_prefix>
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
  40173c:	e8 7f 1c 00 00       	callq  4033c0 <init_driver>
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
  401794:	e8 3f 0f 00 00       	callq  4026d8 <__stack_chk_fail>

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
  4017e0:	48 c7 c6 c7 25 40 00 	mov    $0x4025c7,%rsi
  4017e7:	bf 0b 00 00 00       	mov    $0xb,%edi
  4017ec:	e8 3f fb ff ff       	callq  401330 <signal@plt>
  4017f1:	48 c7 c6 6d 25 40 00 	mov    $0x40256d,%rsi
  4017f8:	bf 07 00 00 00       	mov    $0x7,%edi
  4017fd:	e8 2e fb ff ff       	callq  401330 <signal@plt>
  401802:	48 c7 c6 21 26 40 00 	mov    $0x402621,%rsi
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
  401842:	48 c7 c6 7b 26 40 00 	mov    $0x40267b,%rsi
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
  40195b:	be 00 00 00 00       	mov    $0x0,%esi
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
  4019ab:	e8 06 08 00 00       	callq  4021b6 <check_fail>
  4019b0:	8b 15 6e 5b 00 00    	mov    0x5b6e(%rip),%edx        # 407524 <cookie>
  4019b6:	48 8d 35 bf 28 00 00 	lea    0x28bf(%rip),%rsi        # 40427c <_IO_stdin_used+0x27c>
  4019bd:	bf 01 00 00 00       	mov    $0x1,%edi
  4019c2:	b8 00 00 00 00       	mov    $0x0,%eax
  4019c7:	e8 f4 f9 ff ff       	callq  4013c0 <__printf_chk@plt>
  4019cc:	be 00 00 00 00       	mov    $0x0,%esi
  4019d1:	48 8b 3d d0 5a 00 00 	mov    0x5ad0(%rip),%rdi        # 4074a8 <buf_offset>
  4019d8:	e8 61 0e 00 00       	callq  40283e <stable_launch>
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
  4019ff:	e8 d4 0c 00 00       	callq  4026d8 <__stack_chk_fail>

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
  401e4b:	e8 88 08 00 00       	callq  4026d8 <__stack_chk_fail>

0000000000401e50 <getbuf>:
  401e50:	f3 0f 1e fa          	endbr64 
  401e54:	48 83 ec 38          	sub    $0x38,%rsp
  401e58:	48 89 e7             	mov    %rsp,%rdi
  401e5b:	e8 94 03 00 00       	callq  4021f4 <Gets>
  401e60:	b8 01 00 00 00       	mov    $0x1,%eax
  401e65:	48 83 c4 38          	add    $0x38,%rsp
  401e69:	c3                   	retq   

0000000000401e6a <getbuf_withcanary>:
  401e6a:	f3 0f 1e fa          	endbr64 
  401e6e:	55                   	push   %rbp
  401e6f:	48 89 e5             	mov    %rsp,%rbp
  401e72:	48 81 ec 90 01 00 00 	sub    $0x190,%rsp
  401e79:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  401e80:	00 00 
  401e82:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
  401e86:	31 c0                	xor    %eax,%eax
  401e88:	c7 85 74 ff ff ff 00 	movl   $0x0,-0x8c(%rbp)
  401e8f:	00 00 00 
  401e92:	8b 85 74 ff ff ff    	mov    -0x8c(%rbp),%eax
  401e98:	89 85 70 ff ff ff    	mov    %eax,-0x90(%rbp)
  401e9e:	48 8d 85 70 fe ff ff 	lea    -0x190(%rbp),%rax
  401ea5:	48 89 c7             	mov    %rax,%rdi
  401ea8:	e8 47 03 00 00       	callq  4021f4 <Gets>
  401ead:	8b 85 70 ff ff ff    	mov    -0x90(%rbp),%eax
  401eb3:	48 63 d0             	movslq %eax,%rdx
  401eb6:	48 8d 85 70 fe ff ff 	lea    -0x190(%rbp),%rax
  401ebd:	48 8d 88 08 01 00 00 	lea    0x108(%rax),%rcx
  401ec4:	48 8d 85 70 fe ff ff 	lea    -0x190(%rbp),%rax
  401ecb:	48 89 ce             	mov    %rcx,%rsi
  401ece:	48 89 c7             	mov    %rax,%rdi
  401ed1:	e8 9a f4 ff ff       	callq  401370 <memcpy@plt>
  401ed6:	8b 85 74 ff ff ff    	mov    -0x8c(%rbp),%eax
  401edc:	48 63 d0             	movslq %eax,%rdx
  401edf:	48 8d 85 70 fe ff ff 	lea    -0x190(%rbp),%rax
  401ee6:	48 8d 8d 70 fe ff ff 	lea    -0x190(%rbp),%rcx
  401eed:	48 81 c1 08 01 00 00 	add    $0x108,%rcx
  401ef4:	48 89 c6             	mov    %rax,%rsi
  401ef7:	48 89 cf             	mov    %rcx,%rdi
  401efa:	e8 71 f4 ff ff       	callq  401370 <memcpy@plt>
  401eff:	b8 01 00 00 00       	mov    $0x1,%eax
  401f04:	48 8b 55 f8          	mov    -0x8(%rbp),%rdx
  401f08:	64 48 2b 14 25 28 00 	sub    %fs:0x28,%rdx
  401f0f:	00 00 
  401f11:	74 05                	je     401f18 <getbuf_withcanary+0xae>
  401f13:	e8 c0 07 00 00       	callq  4026d8 <__stack_chk_fail>
  401f18:	c9                   	leaveq 
  401f19:	c3                   	retq   

0000000000401f1a <touch1>:
  401f1a:	f3 0f 1e fa          	endbr64 
  401f1e:	50                   	push   %rax
  401f1f:	58                   	pop    %rax
  401f20:	48 83 ec 08          	sub    $0x8,%rsp
  401f24:	c7 05 ee 55 00 00 01 	movl   $0x1,0x55ee(%rip)        # 40751c <vlevel>
  401f2b:	00 00 00 
  401f2e:	48 8d 3d e1 23 00 00 	lea    0x23e1(%rip),%rdi        # 404316 <_IO_stdin_used+0x316>
  401f35:	e8 76 f3 ff ff       	callq  4012b0 <puts@plt>
  401f3a:	bf 01 00 00 00       	mov    $0x1,%edi
  401f3f:	e8 22 05 00 00       	callq  402466 <validate>
  401f44:	bf 00 00 00 00       	mov    $0x0,%edi
  401f49:	e8 c2 f4 ff ff       	callq  401410 <exit@plt>

0000000000401f4e <touch2>:
  401f4e:	f3 0f 1e fa          	endbr64 
  401f52:	50                   	push   %rax
  401f53:	58                   	pop    %rax
  401f54:	48 83 ec 08          	sub    $0x8,%rsp
  401f58:	89 fa                	mov    %edi,%edx
  401f5a:	c7 05 b8 55 00 00 02 	movl   $0x2,0x55b8(%rip)        # 40751c <vlevel>
  401f61:	00 00 00 
  401f64:	39 3d ba 55 00 00    	cmp    %edi,0x55ba(%rip)        # 407524 <cookie>
  401f6a:	74 2a                	je     401f96 <touch2+0x48>
  401f6c:	48 8d 35 ed 23 00 00 	lea    0x23ed(%rip),%rsi        # 404360 <_IO_stdin_used+0x360>
  401f73:	bf 01 00 00 00       	mov    $0x1,%edi
  401f78:	b8 00 00 00 00       	mov    $0x0,%eax
  401f7d:	e8 3e f4 ff ff       	callq  4013c0 <__printf_chk@plt>
  401f82:	bf 02 00 00 00       	mov    $0x2,%edi
  401f87:	e8 b5 05 00 00       	callq  402541 <fail>
  401f8c:	bf 00 00 00 00       	mov    $0x0,%edi
  401f91:	e8 7a f4 ff ff       	callq  401410 <exit@plt>
  401f96:	48 8d 35 9b 23 00 00 	lea    0x239b(%rip),%rsi        # 404338 <_IO_stdin_used+0x338>
  401f9d:	bf 01 00 00 00       	mov    $0x1,%edi
  401fa2:	b8 00 00 00 00       	mov    $0x0,%eax
  401fa7:	e8 14 f4 ff ff       	callq  4013c0 <__printf_chk@plt>
  401fac:	bf 02 00 00 00       	mov    $0x2,%edi
  401fb1:	e8 b0 04 00 00       	callq  402466 <validate>
  401fb6:	eb d4                	jmp    401f8c <touch2+0x3e>

0000000000401fb8 <hexmatch>:
  401fb8:	f3 0f 1e fa          	endbr64 
  401fbc:	41 55                	push   %r13
  401fbe:	41 54                	push   %r12
  401fc0:	55                   	push   %rbp
  401fc1:	53                   	push   %rbx
  401fc2:	48 81 ec 88 00 00 00 	sub    $0x88,%rsp
  401fc9:	89 fd                	mov    %edi,%ebp
  401fcb:	48 89 f3             	mov    %rsi,%rbx
  401fce:	41 bc 28 00 00 00    	mov    $0x28,%r12d
  401fd4:	64 49 8b 04 24       	mov    %fs:(%r12),%rax
  401fd9:	48 89 44 24 78       	mov    %rax,0x78(%rsp)
  401fde:	31 c0                	xor    %eax,%eax
  401fe0:	e8 ab f3 ff ff       	callq  401390 <random@plt>
  401fe5:	48 89 c1             	mov    %rax,%rcx
  401fe8:	48 ba 0b d7 a3 70 3d 	movabs $0xa3d70a3d70a3d70b,%rdx
  401fef:	0a d7 a3 
  401ff2:	48 f7 ea             	imul   %rdx
  401ff5:	48 01 ca             	add    %rcx,%rdx
  401ff8:	48 c1 fa 06          	sar    $0x6,%rdx
  401ffc:	48 89 c8             	mov    %rcx,%rax
  401fff:	48 c1 f8 3f          	sar    $0x3f,%rax
  402003:	48 29 c2             	sub    %rax,%rdx
  402006:	48 8d 04 92          	lea    (%rdx,%rdx,4),%rax
  40200a:	48 8d 04 80          	lea    (%rax,%rax,4),%rax
  40200e:	48 c1 e0 02          	shl    $0x2,%rax
  402012:	48 29 c1             	sub    %rax,%rcx
  402015:	4c 8d 2c 0c          	lea    (%rsp,%rcx,1),%r13
  402019:	41 89 e8             	mov    %ebp,%r8d
  40201c:	48 8d 0d 10 23 00 00 	lea    0x2310(%rip),%rcx        # 404333 <_IO_stdin_used+0x333>
  402023:	48 c7 c2 ff ff ff ff 	mov    $0xffffffffffffffff,%rdx
  40202a:	be 01 00 00 00       	mov    $0x1,%esi
  40202f:	4c 89 ef             	mov    %r13,%rdi
  402032:	b8 00 00 00 00       	mov    $0x0,%eax
  402037:	e8 14 f4 ff ff       	callq  401450 <__sprintf_chk@plt>
  40203c:	ba 09 00 00 00       	mov    $0x9,%edx
  402041:	4c 89 ee             	mov    %r13,%rsi
  402044:	48 89 df             	mov    %rbx,%rdi
  402047:	e8 44 f2 ff ff       	callq  401290 <strncmp@plt>
  40204c:	85 c0                	test   %eax,%eax
  40204e:	0f 94 c0             	sete   %al
  402051:	48 8b 5c 24 78       	mov    0x78(%rsp),%rbx
  402056:	64 49 33 1c 24       	xor    %fs:(%r12),%rbx
  40205b:	75 11                	jne    40206e <hexmatch+0xb6>
  40205d:	0f b6 c0             	movzbl %al,%eax
  402060:	48 81 c4 88 00 00 00 	add    $0x88,%rsp
  402067:	5b                   	pop    %rbx
  402068:	5d                   	pop    %rbp
  402069:	41 5c                	pop    %r12
  40206b:	41 5d                	pop    %r13
  40206d:	c3                   	retq   
  40206e:	e8 65 06 00 00       	callq  4026d8 <__stack_chk_fail>

0000000000402073 <touch3>:
  402073:	f3 0f 1e fa          	endbr64 
  402077:	53                   	push   %rbx
  402078:	48 89 fb             	mov    %rdi,%rbx
  40207b:	c7 05 97 54 00 00 03 	movl   $0x3,0x5497(%rip)        # 40751c <vlevel>
  402082:	00 00 00 
  402085:	48 89 fe             	mov    %rdi,%rsi
  402088:	8b 3d 96 54 00 00    	mov    0x5496(%rip),%edi        # 407524 <cookie>
  40208e:	e8 25 ff ff ff       	callq  401fb8 <hexmatch>
  402093:	85 c0                	test   %eax,%eax
  402095:	74 2d                	je     4020c4 <touch3+0x51>
  402097:	48 89 da             	mov    %rbx,%rdx
  40209a:	48 8d 35 e7 22 00 00 	lea    0x22e7(%rip),%rsi        # 404388 <_IO_stdin_used+0x388>
  4020a1:	bf 01 00 00 00       	mov    $0x1,%edi
  4020a6:	b8 00 00 00 00       	mov    $0x0,%eax
  4020ab:	e8 10 f3 ff ff       	callq  4013c0 <__printf_chk@plt>
  4020b0:	bf 03 00 00 00       	mov    $0x3,%edi
  4020b5:	e8 ac 03 00 00       	callq  402466 <validate>
  4020ba:	bf 00 00 00 00       	mov    $0x0,%edi
  4020bf:	e8 4c f3 ff ff       	callq  401410 <exit@plt>
  4020c4:	48 89 da             	mov    %rbx,%rdx
  4020c7:	48 8d 35 e2 22 00 00 	lea    0x22e2(%rip),%rsi        # 4043b0 <_IO_stdin_used+0x3b0>
  4020ce:	bf 01 00 00 00       	mov    $0x1,%edi
  4020d3:	b8 00 00 00 00       	mov    $0x0,%eax
  4020d8:	e8 e3 f2 ff ff       	callq  4013c0 <__printf_chk@plt>
  4020dd:	bf 03 00 00 00       	mov    $0x3,%edi
  4020e2:	e8 5a 04 00 00       	callq  402541 <fail>
  4020e7:	eb d1                	jmp    4020ba <touch3+0x47>

00000000004020e9 <test>:
  4020e9:	f3 0f 1e fa          	endbr64 
  4020ed:	48 83 ec 08          	sub    $0x8,%rsp
  4020f1:	b8 00 00 00 00       	mov    $0x0,%eax
  4020f6:	e8 55 fd ff ff       	callq  401e50 <getbuf>
  4020fb:	89 c2                	mov    %eax,%edx
  4020fd:	48 8d 35 d4 22 00 00 	lea    0x22d4(%rip),%rsi        # 4043d8 <_IO_stdin_used+0x3d8>
  402104:	bf 01 00 00 00       	mov    $0x1,%edi
  402109:	b8 00 00 00 00       	mov    $0x0,%eax
  40210e:	e8 ad f2 ff ff       	callq  4013c0 <__printf_chk@plt>
  402113:	48 83 c4 08          	add    $0x8,%rsp
  402117:	c3                   	retq   

0000000000402118 <test2>:
  402118:	f3 0f 1e fa          	endbr64 
  40211c:	48 83 ec 08          	sub    $0x8,%rsp
  402120:	b8 00 00 00 00       	mov    $0x0,%eax
  402125:	e8 40 fd ff ff       	callq  401e6a <getbuf_withcanary>
  40212a:	89 c2                	mov    %eax,%edx
  40212c:	48 8d 35 cd 22 00 00 	lea    0x22cd(%rip),%rsi        # 404400 <_IO_stdin_used+0x400>
  402133:	bf 01 00 00 00       	mov    $0x1,%edi
  402138:	b8 00 00 00 00       	mov    $0x0,%eax
  40213d:	e8 7e f2 ff ff       	callq  4013c0 <__printf_chk@plt>
  402142:	48 83 c4 08          	add    $0x8,%rsp
  402146:	c3                   	retq   

0000000000402147 <save_char>:
  402147:	8b 05 f7 5f 00 00    	mov    0x5ff7(%rip),%eax        # 408144 <gets_cnt>
  40214d:	3d ff 03 00 00       	cmp    $0x3ff,%eax
  402152:	7f 4a                	jg     40219e <save_char+0x57>
  402154:	89 f9                	mov    %edi,%ecx
  402156:	c0 e9 04             	shr    $0x4,%cl
  402159:	8d 14 40             	lea    (%rax,%rax,2),%edx
  40215c:	4c 8d 05 0d 26 00 00 	lea    0x260d(%rip),%r8        # 404770 <trans_char>
  402163:	83 e1 0f             	and    $0xf,%ecx
  402166:	45 0f b6 0c 08       	movzbl (%r8,%rcx,1),%r9d
  40216b:	48 8d 0d ce 53 00 00 	lea    0x53ce(%rip),%rcx        # 407540 <gets_buf>
  402172:	48 63 f2             	movslq %edx,%rsi
  402175:	44 88 0c 31          	mov    %r9b,(%rcx,%rsi,1)
  402179:	8d 72 01             	lea    0x1(%rdx),%esi
  40217c:	83 e7 0f             	and    $0xf,%edi
  40217f:	41 0f b6 3c 38       	movzbl (%r8,%rdi,1),%edi
  402184:	48 63 f6             	movslq %esi,%rsi
  402187:	40 88 3c 31          	mov    %dil,(%rcx,%rsi,1)
  40218b:	83 c2 02             	add    $0x2,%edx
  40218e:	48 63 d2             	movslq %edx,%rdx
  402191:	c6 04 11 20          	movb   $0x20,(%rcx,%rdx,1)
  402195:	83 c0 01             	add    $0x1,%eax
  402198:	89 05 a6 5f 00 00    	mov    %eax,0x5fa6(%rip)        # 408144 <gets_cnt>
  40219e:	c3                   	retq   

000000000040219f <save_term>:
  40219f:	8b 05 9f 5f 00 00    	mov    0x5f9f(%rip),%eax        # 408144 <gets_cnt>
  4021a5:	8d 04 40             	lea    (%rax,%rax,2),%eax
  4021a8:	48 98                	cltq   
  4021aa:	48 8d 15 8f 53 00 00 	lea    0x538f(%rip),%rdx        # 407540 <gets_buf>
  4021b1:	c6 04 02 00          	movb   $0x0,(%rdx,%rax,1)
  4021b5:	c3                   	retq   

00000000004021b6 <check_fail>:
  4021b6:	f3 0f 1e fa          	endbr64 
  4021ba:	50                   	push   %rax
  4021bb:	58                   	pop    %rax
  4021bc:	48 83 ec 08          	sub    $0x8,%rsp
  4021c0:	0f be 15 81 5f 00 00 	movsbl 0x5f81(%rip),%edx        # 408148 <target_prefix>
  4021c7:	4c 8d 05 72 53 00 00 	lea    0x5372(%rip),%r8        # 407540 <gets_buf>
  4021ce:	8b 0d 44 53 00 00    	mov    0x5344(%rip),%ecx        # 407518 <check_level>
  4021d4:	48 8d 35 53 22 00 00 	lea    0x2253(%rip),%rsi        # 40442e <_IO_stdin_used+0x42e>
  4021db:	bf 01 00 00 00       	mov    $0x1,%edi
  4021e0:	b8 00 00 00 00       	mov    $0x0,%eax
  4021e5:	e8 d6 f1 ff ff       	callq  4013c0 <__printf_chk@plt>
  4021ea:	bf 01 00 00 00       	mov    $0x1,%edi
  4021ef:	e8 1c f2 ff ff       	callq  401410 <exit@plt>

00000000004021f4 <Gets>:
  4021f4:	f3 0f 1e fa          	endbr64 
  4021f8:	41 54                	push   %r12
  4021fa:	55                   	push   %rbp
  4021fb:	53                   	push   %rbx
  4021fc:	49 89 fc             	mov    %rdi,%r12
  4021ff:	c7 05 3b 5f 00 00 00 	movl   $0x0,0x5f3b(%rip)        # 408144 <gets_cnt>
  402206:	00 00 00 
  402209:	48 89 fb             	mov    %rdi,%rbx
  40220c:	48 8b 3d fd 52 00 00 	mov    0x52fd(%rip),%rdi        # 407510 <infile>
  402213:	e8 28 f2 ff ff       	callq  401440 <getc@plt>
  402218:	83 f8 ff             	cmp    $0xffffffff,%eax
  40221b:	74 18                	je     402235 <Gets+0x41>
  40221d:	83 f8 0a             	cmp    $0xa,%eax
  402220:	74 13                	je     402235 <Gets+0x41>
  402222:	48 8d 6b 01          	lea    0x1(%rbx),%rbp
  402226:	88 03                	mov    %al,(%rbx)
  402228:	0f b6 f8             	movzbl %al,%edi
  40222b:	e8 17 ff ff ff       	callq  402147 <save_char>
  402230:	48 89 eb             	mov    %rbp,%rbx
  402233:	eb d7                	jmp    40220c <Gets+0x18>
  402235:	c6 03 00             	movb   $0x0,(%rbx)
  402238:	b8 00 00 00 00       	mov    $0x0,%eax
  40223d:	e8 5d ff ff ff       	callq  40219f <save_term>
  402242:	4c 89 e0             	mov    %r12,%rax
  402245:	5b                   	pop    %rbx
  402246:	5d                   	pop    %rbp
  402247:	41 5c                	pop    %r12
  402249:	c3                   	retq   

000000000040224a <notify_server>:
  40224a:	f3 0f 1e fa          	endbr64 
  40224e:	55                   	push   %rbp
  40224f:	53                   	push   %rbx
  402250:	4c 8d 9c 24 00 c0 ff 	lea    -0x4000(%rsp),%r11
  402257:	ff 
  402258:	48 81 ec 00 10 00 00 	sub    $0x1000,%rsp
  40225f:	48 83 0c 24 00       	orq    $0x0,(%rsp)
  402264:	4c 39 dc             	cmp    %r11,%rsp
  402267:	75 ef                	jne    402258 <notify_server+0xe>
  402269:	48 83 ec 18          	sub    $0x18,%rsp
  40226d:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  402274:	00 00 
  402276:	48 89 84 24 08 40 00 	mov    %rax,0x4008(%rsp)
  40227d:	00 
  40227e:	31 c0                	xor    %eax,%eax
  402280:	83 3d a1 52 00 00 00 	cmpl   $0x0,0x52a1(%rip)        # 407528 <is_checker>
  402287:	0f 85 b7 01 00 00    	jne    402444 <notify_server+0x1fa>
  40228d:	89 fb                	mov    %edi,%ebx
  40228f:	81 3d ab 5e 00 00 9c 	cmpl   $0x1f9c,0x5eab(%rip)        # 408144 <gets_cnt>
  402296:	1f 00 00 
  402299:	7f 18                	jg     4022b3 <notify_server+0x69>
  40229b:	0f be 05 a6 5e 00 00 	movsbl 0x5ea6(%rip),%eax        # 408148 <target_prefix>
  4022a2:	83 3d f7 51 00 00 00 	cmpl   $0x0,0x51f7(%rip)        # 4074a0 <notify>
  4022a9:	74 23                	je     4022ce <notify_server+0x84>
  4022ab:	8b 15 6f 52 00 00    	mov    0x526f(%rip),%edx        # 407520 <authkey>
  4022b1:	eb 20                	jmp    4022d3 <notify_server+0x89>
  4022b3:	48 8d 35 9e 22 00 00 	lea    0x229e(%rip),%rsi        # 404558 <_IO_stdin_used+0x558>
  4022ba:	bf 01 00 00 00       	mov    $0x1,%edi
  4022bf:	e8 fc f0 ff ff       	callq  4013c0 <__printf_chk@plt>
  4022c4:	bf 01 00 00 00       	mov    $0x1,%edi
  4022c9:	e8 42 f1 ff ff       	callq  401410 <exit@plt>
  4022ce:	ba ff ff ff ff       	mov    $0xffffffff,%edx
  4022d3:	85 db                	test   %ebx,%ebx
  4022d5:	0f 84 9b 00 00 00    	je     402376 <notify_server+0x12c>
  4022db:	48 8d 2d 67 21 00 00 	lea    0x2167(%rip),%rbp        # 404449 <_IO_stdin_used+0x449>
  4022e2:	48 89 e7             	mov    %rsp,%rdi
  4022e5:	48 8d 0d 54 52 00 00 	lea    0x5254(%rip),%rcx        # 407540 <gets_buf>
  4022ec:	51                   	push   %rcx
  4022ed:	56                   	push   %rsi
  4022ee:	50                   	push   %rax
  4022ef:	52                   	push   %rdx
  4022f0:	49 89 e9             	mov    %rbp,%r9
  4022f3:	44 8b 05 56 4e 00 00 	mov    0x4e56(%rip),%r8d        # 407150 <target_id>
  4022fa:	48 8d 0d 4d 21 00 00 	lea    0x214d(%rip),%rcx        # 40444e <_IO_stdin_used+0x44e>
  402301:	ba 00 20 00 00       	mov    $0x2000,%edx
  402306:	be 01 00 00 00       	mov    $0x1,%esi
  40230b:	b8 00 00 00 00       	mov    $0x0,%eax
  402310:	e8 3b f1 ff ff       	callq  401450 <__sprintf_chk@plt>
  402315:	48 83 c4 20          	add    $0x20,%rsp
  402319:	83 3d 80 51 00 00 00 	cmpl   $0x0,0x5180(%rip)        # 4074a0 <notify>
  402320:	0f 84 95 00 00 00    	je     4023bb <notify_server+0x171>
  402326:	48 89 e1             	mov    %rsp,%rcx
  402329:	4c 8d 8c 24 00 20 00 	lea    0x2000(%rsp),%r9
  402330:	00 
  402331:	41 b8 00 00 00 00    	mov    $0x0,%r8d
  402337:	48 8b 15 2a 4e 00 00 	mov    0x4e2a(%rip),%rdx        # 407168 <lab>
  40233e:	48 8b 35 2b 4e 00 00 	mov    0x4e2b(%rip),%rsi        # 407170 <course>
  402345:	48 8b 3d 14 4e 00 00 	mov    0x4e14(%rip),%rdi        # 407160 <user_id>
  40234c:	e8 7f 12 00 00       	callq  4035d0 <driver_post>
  402351:	85 c0                	test   %eax,%eax
  402353:	78 2d                	js     402382 <notify_server+0x138>
  402355:	85 db                	test   %ebx,%ebx
  402357:	74 51                	je     4023aa <notify_server+0x160>
  402359:	48 8d 3d 28 22 00 00 	lea    0x2228(%rip),%rdi        # 404588 <_IO_stdin_used+0x588>
  402360:	e8 4b ef ff ff       	callq  4012b0 <puts@plt>
  402365:	48 8d 3d 0a 21 00 00 	lea    0x210a(%rip),%rdi        # 404476 <_IO_stdin_used+0x476>
  40236c:	e8 3f ef ff ff       	callq  4012b0 <puts@plt>
  402371:	e9 ce 00 00 00       	jmpq   402444 <notify_server+0x1fa>
  402376:	48 8d 2d c7 20 00 00 	lea    0x20c7(%rip),%rbp        # 404444 <_IO_stdin_used+0x444>
  40237d:	e9 60 ff ff ff       	jmpq   4022e2 <notify_server+0x98>
  402382:	48 8d 94 24 00 20 00 	lea    0x2000(%rsp),%rdx
  402389:	00 
  40238a:	48 8d 35 d9 20 00 00 	lea    0x20d9(%rip),%rsi        # 40446a <_IO_stdin_used+0x46a>
  402391:	bf 01 00 00 00       	mov    $0x1,%edi
  402396:	b8 00 00 00 00       	mov    $0x0,%eax
  40239b:	e8 20 f0 ff ff       	callq  4013c0 <__printf_chk@plt>
  4023a0:	bf 01 00 00 00       	mov    $0x1,%edi
  4023a5:	e8 66 f0 ff ff       	callq  401410 <exit@plt>
  4023aa:	48 8d 3d cf 20 00 00 	lea    0x20cf(%rip),%rdi        # 404480 <_IO_stdin_used+0x480>
  4023b1:	e8 fa ee ff ff       	callq  4012b0 <puts@plt>
  4023b6:	e9 89 00 00 00       	jmpq   402444 <notify_server+0x1fa>
  4023bb:	48 89 ea             	mov    %rbp,%rdx
  4023be:	48 8d 35 fb 21 00 00 	lea    0x21fb(%rip),%rsi        # 4045c0 <_IO_stdin_used+0x5c0>
  4023c5:	bf 01 00 00 00       	mov    $0x1,%edi
  4023ca:	b8 00 00 00 00       	mov    $0x0,%eax
  4023cf:	e8 ec ef ff ff       	callq  4013c0 <__printf_chk@plt>
  4023d4:	48 8b 15 85 4d 00 00 	mov    0x4d85(%rip),%rdx        # 407160 <user_id>
  4023db:	48 8d 35 a5 20 00 00 	lea    0x20a5(%rip),%rsi        # 404487 <_IO_stdin_used+0x487>
  4023e2:	bf 01 00 00 00       	mov    $0x1,%edi
  4023e7:	b8 00 00 00 00       	mov    $0x0,%eax
  4023ec:	e8 cf ef ff ff       	callq  4013c0 <__printf_chk@plt>
  4023f1:	48 8b 15 78 4d 00 00 	mov    0x4d78(%rip),%rdx        # 407170 <course>
  4023f8:	48 8d 35 95 20 00 00 	lea    0x2095(%rip),%rsi        # 404494 <_IO_stdin_used+0x494>
  4023ff:	bf 01 00 00 00       	mov    $0x1,%edi
  402404:	b8 00 00 00 00       	mov    $0x0,%eax
  402409:	e8 b2 ef ff ff       	callq  4013c0 <__printf_chk@plt>
  40240e:	48 8b 15 53 4d 00 00 	mov    0x4d53(%rip),%rdx        # 407168 <lab>
  402415:	48 8d 35 84 20 00 00 	lea    0x2084(%rip),%rsi        # 4044a0 <_IO_stdin_used+0x4a0>
  40241c:	bf 01 00 00 00       	mov    $0x1,%edi
  402421:	b8 00 00 00 00       	mov    $0x0,%eax
  402426:	e8 95 ef ff ff       	callq  4013c0 <__printf_chk@plt>
  40242b:	48 89 e2             	mov    %rsp,%rdx
  40242e:	48 8d 35 74 20 00 00 	lea    0x2074(%rip),%rsi        # 4044a9 <_IO_stdin_used+0x4a9>
  402435:	bf 01 00 00 00       	mov    $0x1,%edi
  40243a:	b8 00 00 00 00       	mov    $0x0,%eax
  40243f:	e8 7c ef ff ff       	callq  4013c0 <__printf_chk@plt>
  402444:	48 8b 84 24 08 40 00 	mov    0x4008(%rsp),%rax
  40244b:	00 
  40244c:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
  402453:	00 00 
  402455:	75 0a                	jne    402461 <notify_server+0x217>
  402457:	48 81 c4 18 40 00 00 	add    $0x4018,%rsp
  40245e:	5b                   	pop    %rbx
  40245f:	5d                   	pop    %rbp
  402460:	c3                   	retq   
  402461:	e8 72 02 00 00       	callq  4026d8 <__stack_chk_fail>

0000000000402466 <validate>:
  402466:	f3 0f 1e fa          	endbr64 
  40246a:	53                   	push   %rbx
  40246b:	89 fb                	mov    %edi,%ebx
  40246d:	83 3d b4 50 00 00 00 	cmpl   $0x0,0x50b4(%rip)        # 407528 <is_checker>
  402474:	74 79                	je     4024ef <validate+0x89>
  402476:	39 3d a0 50 00 00    	cmp    %edi,0x50a0(%rip)        # 40751c <vlevel>
  40247c:	75 39                	jne    4024b7 <validate+0x51>
  40247e:	8b 15 94 50 00 00    	mov    0x5094(%rip),%edx        # 407518 <check_level>
  402484:	39 fa                	cmp    %edi,%edx
  402486:	75 45                	jne    4024cd <validate+0x67>
  402488:	0f be 0d b9 5c 00 00 	movsbl 0x5cb9(%rip),%ecx        # 408148 <target_prefix>
  40248f:	4c 8d 0d aa 50 00 00 	lea    0x50aa(%rip),%r9        # 407540 <gets_buf>
  402496:	41 89 f8             	mov    %edi,%r8d
  402499:	8b 15 81 50 00 00    	mov    0x5081(%rip),%edx        # 407520 <authkey>
  40249f:	48 8d 35 6a 21 00 00 	lea    0x216a(%rip),%rsi        # 404610 <_IO_stdin_used+0x610>
  4024a6:	bf 01 00 00 00       	mov    $0x1,%edi
  4024ab:	b8 00 00 00 00       	mov    $0x0,%eax
  4024b0:	e8 0b ef ff ff       	callq  4013c0 <__printf_chk@plt>
  4024b5:	5b                   	pop    %rbx
  4024b6:	c3                   	retq   
  4024b7:	48 8d 3d f7 1f 00 00 	lea    0x1ff7(%rip),%rdi        # 4044b5 <_IO_stdin_used+0x4b5>
  4024be:	e8 ed ed ff ff       	callq  4012b0 <puts@plt>
  4024c3:	b8 00 00 00 00       	mov    $0x0,%eax
  4024c8:	e8 e9 fc ff ff       	callq  4021b6 <check_fail>
  4024cd:	89 f9                	mov    %edi,%ecx
  4024cf:	48 8d 35 12 21 00 00 	lea    0x2112(%rip),%rsi        # 4045e8 <_IO_stdin_used+0x5e8>
  4024d6:	bf 01 00 00 00       	mov    $0x1,%edi
  4024db:	b8 00 00 00 00       	mov    $0x0,%eax
  4024e0:	e8 db ee ff ff       	callq  4013c0 <__printf_chk@plt>
  4024e5:	b8 00 00 00 00       	mov    $0x0,%eax
  4024ea:	e8 c7 fc ff ff       	callq  4021b6 <check_fail>
  4024ef:	39 3d 27 50 00 00    	cmp    %edi,0x5027(%rip)        # 40751c <vlevel>
  4024f5:	74 1a                	je     402511 <validate+0xab>
  4024f7:	48 8d 3d b7 1f 00 00 	lea    0x1fb7(%rip),%rdi        # 4044b5 <_IO_stdin_used+0x4b5>
  4024fe:	e8 ad ed ff ff       	callq  4012b0 <puts@plt>
  402503:	89 de                	mov    %ebx,%esi
  402505:	bf 00 00 00 00       	mov    $0x0,%edi
  40250a:	e8 3b fd ff ff       	callq  40224a <notify_server>
  40250f:	eb a4                	jmp    4024b5 <validate+0x4f>
  402511:	0f be 0d 30 5c 00 00 	movsbl 0x5c30(%rip),%ecx        # 408148 <target_prefix>
  402518:	89 fa                	mov    %edi,%edx
  40251a:	48 8d 35 17 21 00 00 	lea    0x2117(%rip),%rsi        # 404638 <_IO_stdin_used+0x638>
  402521:	bf 01 00 00 00       	mov    $0x1,%edi
  402526:	b8 00 00 00 00       	mov    $0x0,%eax
  40252b:	e8 90 ee ff ff       	callq  4013c0 <__printf_chk@plt>
  402530:	89 de                	mov    %ebx,%esi
  402532:	bf 01 00 00 00       	mov    $0x1,%edi
  402537:	e8 0e fd ff ff       	callq  40224a <notify_server>
  40253c:	e9 74 ff ff ff       	jmpq   4024b5 <validate+0x4f>

0000000000402541 <fail>:
  402541:	f3 0f 1e fa          	endbr64 
  402545:	48 83 ec 08          	sub    $0x8,%rsp
  402549:	83 3d d8 4f 00 00 00 	cmpl   $0x0,0x4fd8(%rip)        # 407528 <is_checker>
  402550:	75 11                	jne    402563 <fail+0x22>
  402552:	89 fe                	mov    %edi,%esi
  402554:	bf 00 00 00 00       	mov    $0x0,%edi
  402559:	e8 ec fc ff ff       	callq  40224a <notify_server>
  40255e:	48 83 c4 08          	add    $0x8,%rsp
  402562:	c3                   	retq   
  402563:	b8 00 00 00 00       	mov    $0x0,%eax
  402568:	e8 49 fc ff ff       	callq  4021b6 <check_fail>

000000000040256d <bushandler>:
  40256d:	f3 0f 1e fa          	endbr64 
  402571:	50                   	push   %rax
  402572:	58                   	pop    %rax
  402573:	48 83 ec 08          	sub    $0x8,%rsp
  402577:	83 3d aa 4f 00 00 00 	cmpl   $0x0,0x4faa(%rip)        # 407528 <is_checker>
  40257e:	74 16                	je     402596 <bushandler+0x29>
  402580:	48 8d 3d 4c 1f 00 00 	lea    0x1f4c(%rip),%rdi        # 4044d3 <_IO_stdin_used+0x4d3>
  402587:	e8 24 ed ff ff       	callq  4012b0 <puts@plt>
  40258c:	b8 00 00 00 00       	mov    $0x0,%eax
  402591:	e8 20 fc ff ff       	callq  4021b6 <check_fail>
  402596:	48 8d 3d d3 20 00 00 	lea    0x20d3(%rip),%rdi        # 404670 <_IO_stdin_used+0x670>
  40259d:	e8 0e ed ff ff       	callq  4012b0 <puts@plt>
  4025a2:	48 8d 3d 34 1f 00 00 	lea    0x1f34(%rip),%rdi        # 4044dd <_IO_stdin_used+0x4dd>
  4025a9:	e8 02 ed ff ff       	callq  4012b0 <puts@plt>
  4025ae:	be 00 00 00 00       	mov    $0x0,%esi
  4025b3:	bf 00 00 00 00       	mov    $0x0,%edi
  4025b8:	e8 8d fc ff ff       	callq  40224a <notify_server>
  4025bd:	bf 01 00 00 00       	mov    $0x1,%edi
  4025c2:	e8 49 ee ff ff       	callq  401410 <exit@plt>

00000000004025c7 <seghandler>:
  4025c7:	f3 0f 1e fa          	endbr64 
  4025cb:	50                   	push   %rax
  4025cc:	58                   	pop    %rax
  4025cd:	48 83 ec 08          	sub    $0x8,%rsp
  4025d1:	83 3d 50 4f 00 00 00 	cmpl   $0x0,0x4f50(%rip)        # 407528 <is_checker>
  4025d8:	74 16                	je     4025f0 <seghandler+0x29>
  4025da:	48 8d 3d 12 1f 00 00 	lea    0x1f12(%rip),%rdi        # 4044f3 <_IO_stdin_used+0x4f3>
  4025e1:	e8 ca ec ff ff       	callq  4012b0 <puts@plt>
  4025e6:	b8 00 00 00 00       	mov    $0x0,%eax
  4025eb:	e8 c6 fb ff ff       	callq  4021b6 <check_fail>
  4025f0:	48 8d 3d 99 20 00 00 	lea    0x2099(%rip),%rdi        # 404690 <_IO_stdin_used+0x690>
  4025f7:	e8 b4 ec ff ff       	callq  4012b0 <puts@plt>
  4025fc:	48 8d 3d da 1e 00 00 	lea    0x1eda(%rip),%rdi        # 4044dd <_IO_stdin_used+0x4dd>
  402603:	e8 a8 ec ff ff       	callq  4012b0 <puts@plt>
  402608:	be 00 00 00 00       	mov    $0x0,%esi
  40260d:	bf 00 00 00 00       	mov    $0x0,%edi
  402612:	e8 33 fc ff ff       	callq  40224a <notify_server>
  402617:	bf 01 00 00 00       	mov    $0x1,%edi
  40261c:	e8 ef ed ff ff       	callq  401410 <exit@plt>

0000000000402621 <illegalhandler>:
  402621:	f3 0f 1e fa          	endbr64 
  402625:	50                   	push   %rax
  402626:	58                   	pop    %rax
  402627:	48 83 ec 08          	sub    $0x8,%rsp
  40262b:	83 3d f6 4e 00 00 00 	cmpl   $0x0,0x4ef6(%rip)        # 407528 <is_checker>
  402632:	74 16                	je     40264a <illegalhandler+0x29>
  402634:	48 8d 3d cb 1e 00 00 	lea    0x1ecb(%rip),%rdi        # 404506 <_IO_stdin_used+0x506>
  40263b:	e8 70 ec ff ff       	callq  4012b0 <puts@plt>
  402640:	b8 00 00 00 00       	mov    $0x0,%eax
  402645:	e8 6c fb ff ff       	callq  4021b6 <check_fail>
  40264a:	48 8d 3d 67 20 00 00 	lea    0x2067(%rip),%rdi        # 4046b8 <_IO_stdin_used+0x6b8>
  402651:	e8 5a ec ff ff       	callq  4012b0 <puts@plt>
  402656:	48 8d 3d 80 1e 00 00 	lea    0x1e80(%rip),%rdi        # 4044dd <_IO_stdin_used+0x4dd>
  40265d:	e8 4e ec ff ff       	callq  4012b0 <puts@plt>
  402662:	be 00 00 00 00       	mov    $0x0,%esi
  402667:	bf 00 00 00 00       	mov    $0x0,%edi
  40266c:	e8 d9 fb ff ff       	callq  40224a <notify_server>
  402671:	bf 01 00 00 00       	mov    $0x1,%edi
  402676:	e8 95 ed ff ff       	callq  401410 <exit@plt>

000000000040267b <sigalrmhandler>:
  40267b:	f3 0f 1e fa          	endbr64 
  40267f:	50                   	push   %rax
  402680:	58                   	pop    %rax
  402681:	48 83 ec 08          	sub    $0x8,%rsp
  402685:	83 3d 9c 4e 00 00 00 	cmpl   $0x0,0x4e9c(%rip)        # 407528 <is_checker>
  40268c:	74 16                	je     4026a4 <sigalrmhandler+0x29>
  40268e:	48 8d 3d 85 1e 00 00 	lea    0x1e85(%rip),%rdi        # 40451a <_IO_stdin_used+0x51a>
  402695:	e8 16 ec ff ff       	callq  4012b0 <puts@plt>
  40269a:	b8 00 00 00 00       	mov    $0x0,%eax
  40269f:	e8 12 fb ff ff       	callq  4021b6 <check_fail>
  4026a4:	ba 02 00 00 00       	mov    $0x2,%edx
  4026a9:	48 8d 35 38 20 00 00 	lea    0x2038(%rip),%rsi        # 4046e8 <_IO_stdin_used+0x6e8>
  4026b0:	bf 01 00 00 00       	mov    $0x1,%edi
  4026b5:	b8 00 00 00 00       	mov    $0x0,%eax
  4026ba:	e8 01 ed ff ff       	callq  4013c0 <__printf_chk@plt>
  4026bf:	be 00 00 00 00       	mov    $0x0,%esi
  4026c4:	bf 00 00 00 00       	mov    $0x0,%edi
  4026c9:	e8 7c fb ff ff       	callq  40224a <notify_server>
  4026ce:	bf 01 00 00 00       	mov    $0x1,%edi
  4026d3:	e8 38 ed ff ff       	callq  401410 <exit@plt>

00000000004026d8 <__stack_chk_fail>:
  4026d8:	f3 0f 1e fa          	endbr64 
  4026dc:	50                   	push   %rax
  4026dd:	58                   	pop    %rax
  4026de:	48 83 ec 08          	sub    $0x8,%rsp
  4026e2:	83 3d 3f 4e 00 00 00 	cmpl   $0x0,0x4e3f(%rip)        # 407528 <is_checker>
  4026e9:	74 16                	je     402701 <__stack_chk_fail+0x29>
  4026eb:	48 8d 3d 30 1e 00 00 	lea    0x1e30(%rip),%rdi        # 404522 <_IO_stdin_used+0x522>
  4026f2:	e8 b9 eb ff ff       	callq  4012b0 <puts@plt>
  4026f7:	b8 00 00 00 00       	mov    $0x0,%eax
  4026fc:	e8 b5 fa ff ff       	callq  4021b6 <check_fail>
  402701:	48 8d 3d 18 20 00 00 	lea    0x2018(%rip),%rdi        # 404720 <_IO_stdin_used+0x720>
  402708:	e8 a3 eb ff ff       	callq  4012b0 <puts@plt>
  40270d:	48 8d 3d c9 1d 00 00 	lea    0x1dc9(%rip),%rdi        # 4044dd <_IO_stdin_used+0x4dd>
  402714:	e8 97 eb ff ff       	callq  4012b0 <puts@plt>
  402719:	be 00 00 00 00       	mov    $0x0,%esi
  40271e:	bf 00 00 00 00       	mov    $0x0,%edi
  402723:	e8 22 fb ff ff       	callq  40224a <notify_server>
  402728:	bf 01 00 00 00       	mov    $0x1,%edi
  40272d:	e8 de ec ff ff       	callq  401410 <exit@plt>

0000000000402732 <launch>:
  402732:	f3 0f 1e fa          	endbr64 
  402736:	55                   	push   %rbp
  402737:	48 89 e5             	mov    %rsp,%rbp
  40273a:	53                   	push   %rbx
  40273b:	48 83 ec 18          	sub    $0x18,%rsp
  40273f:	48 89 fa             	mov    %rdi,%rdx
  402742:	89 f3                	mov    %esi,%ebx
  402744:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  40274b:	00 00 
  40274d:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
  402751:	31 c0                	xor    %eax,%eax
  402753:	48 8d 47 17          	lea    0x17(%rdi),%rax
  402757:	48 89 c1             	mov    %rax,%rcx
  40275a:	48 83 e1 f0          	and    $0xfffffffffffffff0,%rcx
  40275e:	48 25 00 f0 ff ff    	and    $0xfffffffffffff000,%rax
  402764:	48 89 e6             	mov    %rsp,%rsi
  402767:	48 29 c6             	sub    %rax,%rsi
  40276a:	48 89 f0             	mov    %rsi,%rax
  40276d:	48 39 c4             	cmp    %rax,%rsp
  402770:	74 12                	je     402784 <launch+0x52>
  402772:	48 81 ec 00 10 00 00 	sub    $0x1000,%rsp
  402779:	48 83 8c 24 f8 0f 00 	orq    $0x0,0xff8(%rsp)
  402780:	00 00 
  402782:	eb e9                	jmp    40276d <launch+0x3b>
  402784:	48 89 c8             	mov    %rcx,%rax
  402787:	25 ff 0f 00 00       	and    $0xfff,%eax
  40278c:	48 29 c4             	sub    %rax,%rsp
  40278f:	48 85 c0             	test   %rax,%rax
  402792:	74 06                	je     40279a <launch+0x68>
  402794:	48 83 4c 04 f8 00    	orq    $0x0,-0x8(%rsp,%rax,1)
  40279a:	48 8d 7c 24 0f       	lea    0xf(%rsp),%rdi
  40279f:	48 83 e7 f0          	and    $0xfffffffffffffff0,%rdi
  4027a3:	be f4 00 00 00       	mov    $0xf4,%esi
  4027a8:	e8 33 eb ff ff       	callq  4012e0 <memset@plt>
  4027ad:	48 8b 05 0c 4d 00 00 	mov    0x4d0c(%rip),%rax        # 4074c0 <stdin@@GLIBC_2.2.5>
  4027b4:	48 39 05 55 4d 00 00 	cmp    %rax,0x4d55(%rip)        # 407510 <infile>
  4027bb:	74 42                	je     4027ff <launch+0xcd>
  4027bd:	c7 05 55 4d 00 00 00 	movl   $0x0,0x4d55(%rip)        # 40751c <vlevel>
  4027c4:	00 00 00 
  4027c7:	85 db                	test   %ebx,%ebx
  4027c9:	75 4c                	jne    402817 <launch+0xe5>
  4027cb:	b8 00 00 00 00       	mov    $0x0,%eax
  4027d0:	e8 14 f9 ff ff       	callq  4020e9 <test>
  4027d5:	83 3d 4c 4d 00 00 00 	cmpl   $0x0,0x4d4c(%rip)        # 407528 <is_checker>
  4027dc:	75 45                	jne    402823 <launch+0xf1>
  4027de:	48 8d 3d 64 1d 00 00 	lea    0x1d64(%rip),%rdi        # 404549 <_IO_stdin_used+0x549>
  4027e5:	e8 c6 ea ff ff       	callq  4012b0 <puts@plt>
  4027ea:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  4027ee:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
  4027f5:	00 00 
  4027f7:	75 40                	jne    402839 <launch+0x107>
  4027f9:	48 8b 5d f8          	mov    -0x8(%rbp),%rbx
  4027fd:	c9                   	leaveq 
  4027fe:	c3                   	retq   
  4027ff:	48 8d 35 2b 1d 00 00 	lea    0x1d2b(%rip),%rsi        # 404531 <_IO_stdin_used+0x531>
  402806:	bf 01 00 00 00       	mov    $0x1,%edi
  40280b:	b8 00 00 00 00       	mov    $0x0,%eax
  402810:	e8 ab eb ff ff       	callq  4013c0 <__printf_chk@plt>
  402815:	eb a6                	jmp    4027bd <launch+0x8b>
  402817:	b8 00 00 00 00       	mov    $0x0,%eax
  40281c:	e8 f7 f8 ff ff       	callq  402118 <test2>
  402821:	eb b2                	jmp    4027d5 <launch+0xa3>
  402823:	48 8d 3d 14 1d 00 00 	lea    0x1d14(%rip),%rdi        # 40453e <_IO_stdin_used+0x53e>
  40282a:	e8 81 ea ff ff       	callq  4012b0 <puts@plt>
  40282f:	b8 00 00 00 00       	mov    $0x0,%eax
  402834:	e8 7d f9 ff ff       	callq  4021b6 <check_fail>
  402839:	e8 9a fe ff ff       	callq  4026d8 <__stack_chk_fail>

000000000040283e <stable_launch>:
  40283e:	f3 0f 1e fa          	endbr64 
  402842:	55                   	push   %rbp
  402843:	53                   	push   %rbx
  402844:	48 83 ec 08          	sub    $0x8,%rsp
  402848:	89 f5                	mov    %esi,%ebp
  40284a:	48 89 3d b7 4c 00 00 	mov    %rdi,0x4cb7(%rip)        # 407508 <global_offset>
  402851:	41 b9 00 00 00 00    	mov    $0x0,%r9d
  402857:	41 b8 00 00 00 00    	mov    $0x0,%r8d
  40285d:	b9 32 01 00 00       	mov    $0x132,%ecx
  402862:	ba 07 00 00 00       	mov    $0x7,%edx
  402867:	be 00 00 10 00       	mov    $0x100000,%esi
  40286c:	bf 00 60 58 55       	mov    $0x55586000,%edi
  402871:	e8 5a ea ff ff       	callq  4012d0 <mmap@plt>
  402876:	48 89 c3             	mov    %rax,%rbx
  402879:	48 3d 00 60 58 55    	cmp    $0x55586000,%rax
  40287f:	75 4a                	jne    4028cb <stable_launch+0x8d>
  402881:	48 8d 90 f8 ff 0f 00 	lea    0xffff8(%rax),%rdx
  402888:	48 89 15 c1 58 00 00 	mov    %rdx,0x58c1(%rip)        # 408150 <stack_top>
  40288f:	48 89 e0             	mov    %rsp,%rax
  402892:	48 89 d4             	mov    %rdx,%rsp
  402895:	48 89 c2             	mov    %rax,%rdx
  402898:	48 89 15 61 4c 00 00 	mov    %rdx,0x4c61(%rip)        # 407500 <global_save_stack>
  40289f:	89 ee                	mov    %ebp,%esi
  4028a1:	48 8b 3d 60 4c 00 00 	mov    0x4c60(%rip),%rdi        # 407508 <global_offset>
  4028a8:	e8 85 fe ff ff       	callq  402732 <launch>
  4028ad:	48 8b 05 4c 4c 00 00 	mov    0x4c4c(%rip),%rax        # 407500 <global_save_stack>
  4028b4:	48 89 c4             	mov    %rax,%rsp
  4028b7:	be 00 00 10 00       	mov    $0x100000,%esi
  4028bc:	48 89 df             	mov    %rbx,%rdi
  4028bf:	e8 ec ea ff ff       	callq  4013b0 <munmap@plt>
  4028c4:	48 83 c4 08          	add    $0x8,%rsp
  4028c8:	5b                   	pop    %rbx
  4028c9:	5d                   	pop    %rbp
  4028ca:	c3                   	retq   
  4028cb:	be 00 00 10 00       	mov    $0x100000,%esi
  4028d0:	48 89 c7             	mov    %rax,%rdi
  4028d3:	e8 d8 ea ff ff       	callq  4013b0 <munmap@plt>
  4028d8:	b9 00 60 58 55       	mov    $0x55586000,%ecx
  4028dd:	48 8d 15 64 1e 00 00 	lea    0x1e64(%rip),%rdx        # 404748 <_IO_stdin_used+0x748>
  4028e4:	be 01 00 00 00       	mov    $0x1,%esi
  4028e9:	48 8b 3d f0 4b 00 00 	mov    0x4bf0(%rip),%rdi        # 4074e0 <stderr@@GLIBC_2.2.5>
  4028f0:	b8 00 00 00 00       	mov    $0x0,%eax
  4028f5:	e8 36 eb ff ff       	callq  401430 <__fprintf_chk@plt>
  4028fa:	bf 01 00 00 00       	mov    $0x1,%edi
  4028ff:	e8 0c eb ff ff       	callq  401410 <exit@plt>

0000000000402904 <rio_readinitb>:
  402904:	89 37                	mov    %esi,(%rdi)
  402906:	c7 47 04 00 00 00 00 	movl   $0x0,0x4(%rdi)
  40290d:	48 8d 47 10          	lea    0x10(%rdi),%rax
  402911:	48 89 47 08          	mov    %rax,0x8(%rdi)
  402915:	c3                   	retq   

0000000000402916 <sigalrm_handler>:
  402916:	f3 0f 1e fa          	endbr64 
  40291a:	50                   	push   %rax
  40291b:	58                   	pop    %rax
  40291c:	48 83 ec 08          	sub    $0x8,%rsp
  402920:	b9 00 00 00 00       	mov    $0x0,%ecx
  402925:	48 8d 15 54 1e 00 00 	lea    0x1e54(%rip),%rdx        # 404780 <trans_char+0x10>
  40292c:	be 01 00 00 00       	mov    $0x1,%esi
  402931:	48 8b 3d a8 4b 00 00 	mov    0x4ba8(%rip),%rdi        # 4074e0 <stderr@@GLIBC_2.2.5>
  402938:	b8 00 00 00 00       	mov    $0x0,%eax
  40293d:	e8 ee ea ff ff       	callq  401430 <__fprintf_chk@plt>
  402942:	bf 01 00 00 00       	mov    $0x1,%edi
  402947:	e8 c4 ea ff ff       	callq  401410 <exit@plt>

000000000040294c <rio_writen>:
  40294c:	41 55                	push   %r13
  40294e:	41 54                	push   %r12
  402950:	55                   	push   %rbp
  402951:	53                   	push   %rbx
  402952:	48 83 ec 08          	sub    $0x8,%rsp
  402956:	41 89 fc             	mov    %edi,%r12d
  402959:	48 89 f5             	mov    %rsi,%rbp
  40295c:	49 89 d5             	mov    %rdx,%r13
  40295f:	48 89 d3             	mov    %rdx,%rbx
  402962:	eb 06                	jmp    40296a <rio_writen+0x1e>
  402964:	48 29 c3             	sub    %rax,%rbx
  402967:	48 01 c5             	add    %rax,%rbp
  40296a:	48 85 db             	test   %rbx,%rbx
  40296d:	74 24                	je     402993 <rio_writen+0x47>
  40296f:	48 89 da             	mov    %rbx,%rdx
  402972:	48 89 ee             	mov    %rbp,%rsi
  402975:	44 89 e7             	mov    %r12d,%edi
  402978:	e8 43 e9 ff ff       	callq  4012c0 <write@plt>
  40297d:	48 85 c0             	test   %rax,%rax
  402980:	7f e2                	jg     402964 <rio_writen+0x18>
  402982:	e8 d9 e8 ff ff       	callq  401260 <__errno_location@plt>
  402987:	83 38 04             	cmpl   $0x4,(%rax)
  40298a:	75 15                	jne    4029a1 <rio_writen+0x55>
  40298c:	b8 00 00 00 00       	mov    $0x0,%eax
  402991:	eb d1                	jmp    402964 <rio_writen+0x18>
  402993:	4c 89 e8             	mov    %r13,%rax
  402996:	48 83 c4 08          	add    $0x8,%rsp
  40299a:	5b                   	pop    %rbx
  40299b:	5d                   	pop    %rbp
  40299c:	41 5c                	pop    %r12
  40299e:	41 5d                	pop    %r13
  4029a0:	c3                   	retq   
  4029a1:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
  4029a8:	eb ec                	jmp    402996 <rio_writen+0x4a>

00000000004029aa <rio_read>:
  4029aa:	41 55                	push   %r13
  4029ac:	41 54                	push   %r12
  4029ae:	55                   	push   %rbp
  4029af:	53                   	push   %rbx
  4029b0:	48 83 ec 08          	sub    $0x8,%rsp
  4029b4:	48 89 fb             	mov    %rdi,%rbx
  4029b7:	49 89 f5             	mov    %rsi,%r13
  4029ba:	49 89 d4             	mov    %rdx,%r12
  4029bd:	eb 17                	jmp    4029d6 <rio_read+0x2c>
  4029bf:	e8 9c e8 ff ff       	callq  401260 <__errno_location@plt>
  4029c4:	83 38 04             	cmpl   $0x4,(%rax)
  4029c7:	74 0d                	je     4029d6 <rio_read+0x2c>
  4029c9:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
  4029d0:	eb 54                	jmp    402a26 <rio_read+0x7c>
  4029d2:	48 89 6b 08          	mov    %rbp,0x8(%rbx)
  4029d6:	8b 6b 04             	mov    0x4(%rbx),%ebp
  4029d9:	85 ed                	test   %ebp,%ebp
  4029db:	7f 23                	jg     402a00 <rio_read+0x56>
  4029dd:	48 8d 6b 10          	lea    0x10(%rbx),%rbp
  4029e1:	8b 3b                	mov    (%rbx),%edi
  4029e3:	ba 00 20 00 00       	mov    $0x2000,%edx
  4029e8:	48 89 ee             	mov    %rbp,%rsi
  4029eb:	e8 20 e9 ff ff       	callq  401310 <read@plt>
  4029f0:	89 43 04             	mov    %eax,0x4(%rbx)
  4029f3:	85 c0                	test   %eax,%eax
  4029f5:	78 c8                	js     4029bf <rio_read+0x15>
  4029f7:	75 d9                	jne    4029d2 <rio_read+0x28>
  4029f9:	b8 00 00 00 00       	mov    $0x0,%eax
  4029fe:	eb 26                	jmp    402a26 <rio_read+0x7c>
  402a00:	89 e8                	mov    %ebp,%eax
  402a02:	4c 39 e0             	cmp    %r12,%rax
  402a05:	72 03                	jb     402a0a <rio_read+0x60>
  402a07:	44 89 e5             	mov    %r12d,%ebp
  402a0a:	4c 63 e5             	movslq %ebp,%r12
  402a0d:	48 8b 73 08          	mov    0x8(%rbx),%rsi
  402a11:	4c 89 e2             	mov    %r12,%rdx
  402a14:	4c 89 ef             	mov    %r13,%rdi
  402a17:	e8 54 e9 ff ff       	callq  401370 <memcpy@plt>
  402a1c:	4c 01 63 08          	add    %r12,0x8(%rbx)
  402a20:	29 6b 04             	sub    %ebp,0x4(%rbx)
  402a23:	4c 89 e0             	mov    %r12,%rax
  402a26:	48 83 c4 08          	add    $0x8,%rsp
  402a2a:	5b                   	pop    %rbx
  402a2b:	5d                   	pop    %rbp
  402a2c:	41 5c                	pop    %r12
  402a2e:	41 5d                	pop    %r13
  402a30:	c3                   	retq   

0000000000402a31 <rio_readlineb>:
  402a31:	41 55                	push   %r13
  402a33:	41 54                	push   %r12
  402a35:	55                   	push   %rbp
  402a36:	53                   	push   %rbx
  402a37:	48 83 ec 18          	sub    $0x18,%rsp
  402a3b:	49 89 fd             	mov    %rdi,%r13
  402a3e:	48 89 f5             	mov    %rsi,%rbp
  402a41:	49 89 d4             	mov    %rdx,%r12
  402a44:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  402a4b:	00 00 
  402a4d:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
  402a52:	31 c0                	xor    %eax,%eax
  402a54:	bb 01 00 00 00       	mov    $0x1,%ebx
  402a59:	eb 18                	jmp    402a73 <rio_readlineb+0x42>
  402a5b:	85 c0                	test   %eax,%eax
  402a5d:	75 65                	jne    402ac4 <rio_readlineb+0x93>
  402a5f:	48 83 fb 01          	cmp    $0x1,%rbx
  402a63:	75 3d                	jne    402aa2 <rio_readlineb+0x71>
  402a65:	b8 00 00 00 00       	mov    $0x0,%eax
  402a6a:	eb 3d                	jmp    402aa9 <rio_readlineb+0x78>
  402a6c:	48 83 c3 01          	add    $0x1,%rbx
  402a70:	48 89 d5             	mov    %rdx,%rbp
  402a73:	4c 39 e3             	cmp    %r12,%rbx
  402a76:	73 2a                	jae    402aa2 <rio_readlineb+0x71>
  402a78:	48 8d 74 24 07       	lea    0x7(%rsp),%rsi
  402a7d:	ba 01 00 00 00       	mov    $0x1,%edx
  402a82:	4c 89 ef             	mov    %r13,%rdi
  402a85:	e8 20 ff ff ff       	callq  4029aa <rio_read>
  402a8a:	83 f8 01             	cmp    $0x1,%eax
  402a8d:	75 cc                	jne    402a5b <rio_readlineb+0x2a>
  402a8f:	48 8d 55 01          	lea    0x1(%rbp),%rdx
  402a93:	0f b6 44 24 07       	movzbl 0x7(%rsp),%eax
  402a98:	88 45 00             	mov    %al,0x0(%rbp)
  402a9b:	3c 0a                	cmp    $0xa,%al
  402a9d:	75 cd                	jne    402a6c <rio_readlineb+0x3b>
  402a9f:	48 89 d5             	mov    %rdx,%rbp
  402aa2:	c6 45 00 00          	movb   $0x0,0x0(%rbp)
  402aa6:	48 89 d8             	mov    %rbx,%rax
  402aa9:	48 8b 4c 24 08       	mov    0x8(%rsp),%rcx
  402aae:	64 48 33 0c 25 28 00 	xor    %fs:0x28,%rcx
  402ab5:	00 00 
  402ab7:	75 14                	jne    402acd <rio_readlineb+0x9c>
  402ab9:	48 83 c4 18          	add    $0x18,%rsp
  402abd:	5b                   	pop    %rbx
  402abe:	5d                   	pop    %rbp
  402abf:	41 5c                	pop    %r12
  402ac1:	41 5d                	pop    %r13
  402ac3:	c3                   	retq   
  402ac4:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
  402acb:	eb dc                	jmp    402aa9 <rio_readlineb+0x78>
  402acd:	e8 06 fc ff ff       	callq  4026d8 <__stack_chk_fail>

0000000000402ad2 <urlencode>:
  402ad2:	41 54                	push   %r12
  402ad4:	55                   	push   %rbp
  402ad5:	53                   	push   %rbx
  402ad6:	48 83 ec 10          	sub    $0x10,%rsp
  402ada:	48 89 fb             	mov    %rdi,%rbx
  402add:	48 89 f5             	mov    %rsi,%rbp
  402ae0:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  402ae7:	00 00 
  402ae9:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
  402aee:	31 c0                	xor    %eax,%eax
  402af0:	48 c7 c1 ff ff ff ff 	mov    $0xffffffffffffffff,%rcx
  402af7:	f2 ae                	repnz scas %es:(%rdi),%al
  402af9:	48 f7 d1             	not    %rcx
  402afc:	8d 41 ff             	lea    -0x1(%rcx),%eax
  402aff:	eb 0f                	jmp    402b10 <urlencode+0x3e>
  402b01:	44 88 45 00          	mov    %r8b,0x0(%rbp)
  402b05:	48 8d 6d 01          	lea    0x1(%rbp),%rbp
  402b09:	48 83 c3 01          	add    $0x1,%rbx
  402b0d:	44 89 e0             	mov    %r12d,%eax
  402b10:	44 8d 60 ff          	lea    -0x1(%rax),%r12d
  402b14:	85 c0                	test   %eax,%eax
  402b16:	0f 84 a8 00 00 00    	je     402bc4 <urlencode+0xf2>
  402b1c:	44 0f b6 03          	movzbl (%rbx),%r8d
  402b20:	41 80 f8 2a          	cmp    $0x2a,%r8b
  402b24:	0f 94 c2             	sete   %dl
  402b27:	41 80 f8 2d          	cmp    $0x2d,%r8b
  402b2b:	0f 94 c0             	sete   %al
  402b2e:	08 c2                	or     %al,%dl
  402b30:	75 cf                	jne    402b01 <urlencode+0x2f>
  402b32:	41 80 f8 2e          	cmp    $0x2e,%r8b
  402b36:	74 c9                	je     402b01 <urlencode+0x2f>
  402b38:	41 80 f8 5f          	cmp    $0x5f,%r8b
  402b3c:	74 c3                	je     402b01 <urlencode+0x2f>
  402b3e:	41 8d 40 d0          	lea    -0x30(%r8),%eax
  402b42:	3c 09                	cmp    $0x9,%al
  402b44:	76 bb                	jbe    402b01 <urlencode+0x2f>
  402b46:	41 8d 40 bf          	lea    -0x41(%r8),%eax
  402b4a:	3c 19                	cmp    $0x19,%al
  402b4c:	76 b3                	jbe    402b01 <urlencode+0x2f>
  402b4e:	41 8d 40 9f          	lea    -0x61(%r8),%eax
  402b52:	3c 19                	cmp    $0x19,%al
  402b54:	76 ab                	jbe    402b01 <urlencode+0x2f>
  402b56:	41 80 f8 20          	cmp    $0x20,%r8b
  402b5a:	74 56                	je     402bb2 <urlencode+0xe0>
  402b5c:	41 8d 40 e0          	lea    -0x20(%r8),%eax
  402b60:	3c 5f                	cmp    $0x5f,%al
  402b62:	0f 96 c2             	setbe  %dl
  402b65:	41 80 f8 09          	cmp    $0x9,%r8b
  402b69:	0f 94 c0             	sete   %al
  402b6c:	08 c2                	or     %al,%dl
  402b6e:	74 4f                	je     402bbf <urlencode+0xed>
  402b70:	48 89 e7             	mov    %rsp,%rdi
  402b73:	45 0f b6 c0          	movzbl %r8b,%r8d
  402b77:	48 8d 0d b7 1c 00 00 	lea    0x1cb7(%rip),%rcx        # 404835 <trans_char+0xc5>
  402b7e:	ba 08 00 00 00       	mov    $0x8,%edx
  402b83:	be 01 00 00 00       	mov    $0x1,%esi
  402b88:	b8 00 00 00 00       	mov    $0x0,%eax
  402b8d:	e8 be e8 ff ff       	callq  401450 <__sprintf_chk@plt>
  402b92:	0f b6 04 24          	movzbl (%rsp),%eax
  402b96:	88 45 00             	mov    %al,0x0(%rbp)
  402b99:	0f b6 44 24 01       	movzbl 0x1(%rsp),%eax
  402b9e:	88 45 01             	mov    %al,0x1(%rbp)
  402ba1:	0f b6 44 24 02       	movzbl 0x2(%rsp),%eax
  402ba6:	88 45 02             	mov    %al,0x2(%rbp)
  402ba9:	48 8d 6d 03          	lea    0x3(%rbp),%rbp
  402bad:	e9 57 ff ff ff       	jmpq   402b09 <urlencode+0x37>
  402bb2:	c6 45 00 2b          	movb   $0x2b,0x0(%rbp)
  402bb6:	48 8d 6d 01          	lea    0x1(%rbp),%rbp
  402bba:	e9 4a ff ff ff       	jmpq   402b09 <urlencode+0x37>
  402bbf:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402bc4:	48 8b 74 24 08       	mov    0x8(%rsp),%rsi
  402bc9:	64 48 33 34 25 28 00 	xor    %fs:0x28,%rsi
  402bd0:	00 00 
  402bd2:	75 09                	jne    402bdd <urlencode+0x10b>
  402bd4:	48 83 c4 10          	add    $0x10,%rsp
  402bd8:	5b                   	pop    %rbx
  402bd9:	5d                   	pop    %rbp
  402bda:	41 5c                	pop    %r12
  402bdc:	c3                   	retq   
  402bdd:	e8 f6 fa ff ff       	callq  4026d8 <__stack_chk_fail>

0000000000402be2 <submitr>:
  402be2:	f3 0f 1e fa          	endbr64 
  402be6:	41 57                	push   %r15
  402be8:	41 56                	push   %r14
  402bea:	41 55                	push   %r13
  402bec:	41 54                	push   %r12
  402bee:	55                   	push   %rbp
  402bef:	53                   	push   %rbx
  402bf0:	4c 8d 9c 24 00 60 ff 	lea    -0xa000(%rsp),%r11
  402bf7:	ff 
  402bf8:	48 81 ec 00 10 00 00 	sub    $0x1000,%rsp
  402bff:	48 83 0c 24 00       	orq    $0x0,(%rsp)
  402c04:	4c 39 dc             	cmp    %r11,%rsp
  402c07:	75 ef                	jne    402bf8 <submitr+0x16>
  402c09:	48 83 ec 68          	sub    $0x68,%rsp
  402c0d:	49 89 fc             	mov    %rdi,%r12
  402c10:	89 74 24 1c          	mov    %esi,0x1c(%rsp)
  402c14:	48 89 54 24 08       	mov    %rdx,0x8(%rsp)
  402c19:	49 89 cd             	mov    %rcx,%r13
  402c1c:	4c 89 44 24 10       	mov    %r8,0x10(%rsp)
  402c21:	4d 89 ce             	mov    %r9,%r14
  402c24:	48 8b ac 24 a0 a0 00 	mov    0xa0a0(%rsp),%rbp
  402c2b:	00 
  402c2c:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  402c33:	00 00 
  402c35:	48 89 84 24 58 a0 00 	mov    %rax,0xa058(%rsp)
  402c3c:	00 
  402c3d:	31 c0                	xor    %eax,%eax
  402c3f:	c7 44 24 2c 00 00 00 	movl   $0x0,0x2c(%rsp)
  402c46:	00 
  402c47:	ba 00 00 00 00       	mov    $0x0,%edx
  402c4c:	be 01 00 00 00       	mov    $0x1,%esi
  402c51:	bf 02 00 00 00       	mov    $0x2,%edi
  402c56:	e8 05 e8 ff ff       	callq  401460 <socket@plt>
  402c5b:	85 c0                	test   %eax,%eax
  402c5d:	0f 88 a5 02 00 00    	js     402f08 <submitr+0x326>
  402c63:	89 c3                	mov    %eax,%ebx
  402c65:	4c 89 e7             	mov    %r12,%rdi
  402c68:	e8 d3 e6 ff ff       	callq  401340 <gethostbyname@plt>
  402c6d:	48 85 c0             	test   %rax,%rax
  402c70:	0f 84 de 02 00 00    	je     402f54 <submitr+0x372>
  402c76:	4c 8d 7c 24 30       	lea    0x30(%rsp),%r15
  402c7b:	48 c7 44 24 30 00 00 	movq   $0x0,0x30(%rsp)
  402c82:	00 00 
  402c84:	48 c7 44 24 38 00 00 	movq   $0x0,0x38(%rsp)
  402c8b:	00 00 
  402c8d:	66 c7 44 24 30 02 00 	movw   $0x2,0x30(%rsp)
  402c94:	48 63 50 14          	movslq 0x14(%rax),%rdx
  402c98:	48 8b 40 18          	mov    0x18(%rax),%rax
  402c9c:	48 8b 30             	mov    (%rax),%rsi
  402c9f:	48 8d 7c 24 34       	lea    0x34(%rsp),%rdi
  402ca4:	b9 0c 00 00 00       	mov    $0xc,%ecx
  402ca9:	e8 a2 e6 ff ff       	callq  401350 <__memmove_chk@plt>
  402cae:	0f b7 74 24 1c       	movzwl 0x1c(%rsp),%esi
  402cb3:	66 c1 c6 08          	rol    $0x8,%si
  402cb7:	66 89 74 24 32       	mov    %si,0x32(%rsp)
  402cbc:	ba 10 00 00 00       	mov    $0x10,%edx
  402cc1:	4c 89 fe             	mov    %r15,%rsi
  402cc4:	89 df                	mov    %ebx,%edi
  402cc6:	e8 55 e7 ff ff       	callq  401420 <connect@plt>
  402ccb:	85 c0                	test   %eax,%eax
  402ccd:	0f 88 f7 02 00 00    	js     402fca <submitr+0x3e8>
  402cd3:	48 c7 c6 ff ff ff ff 	mov    $0xffffffffffffffff,%rsi
  402cda:	b8 00 00 00 00       	mov    $0x0,%eax
  402cdf:	48 89 f1             	mov    %rsi,%rcx
  402ce2:	4c 89 f7             	mov    %r14,%rdi
  402ce5:	f2 ae                	repnz scas %es:(%rdi),%al
  402ce7:	48 89 ca             	mov    %rcx,%rdx
  402cea:	48 f7 d2             	not    %rdx
  402ced:	48 89 f1             	mov    %rsi,%rcx
  402cf0:	48 8b 7c 24 08       	mov    0x8(%rsp),%rdi
  402cf5:	f2 ae                	repnz scas %es:(%rdi),%al
  402cf7:	48 f7 d1             	not    %rcx
  402cfa:	49 89 c8             	mov    %rcx,%r8
  402cfd:	48 89 f1             	mov    %rsi,%rcx
  402d00:	4c 89 ef             	mov    %r13,%rdi
  402d03:	f2 ae                	repnz scas %es:(%rdi),%al
  402d05:	48 f7 d1             	not    %rcx
  402d08:	4d 8d 44 08 fe       	lea    -0x2(%r8,%rcx,1),%r8
  402d0d:	48 89 f1             	mov    %rsi,%rcx
  402d10:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
  402d15:	f2 ae                	repnz scas %es:(%rdi),%al
  402d17:	48 89 c8             	mov    %rcx,%rax
  402d1a:	48 f7 d0             	not    %rax
  402d1d:	49 8d 4c 00 ff       	lea    -0x1(%r8,%rax,1),%rcx
  402d22:	48 8d 44 52 fd       	lea    -0x3(%rdx,%rdx,2),%rax
  402d27:	48 8d 84 01 80 00 00 	lea    0x80(%rcx,%rax,1),%rax
  402d2e:	00 
  402d2f:	48 3d 00 20 00 00    	cmp    $0x2000,%rax
  402d35:	0f 87 f7 02 00 00    	ja     403032 <submitr+0x450>
  402d3b:	48 8d b4 24 50 40 00 	lea    0x4050(%rsp),%rsi
  402d42:	00 
  402d43:	b9 00 04 00 00       	mov    $0x400,%ecx
  402d48:	b8 00 00 00 00       	mov    $0x0,%eax
  402d4d:	48 89 f7             	mov    %rsi,%rdi
  402d50:	f3 48 ab             	rep stos %rax,%es:(%rdi)
  402d53:	4c 89 f7             	mov    %r14,%rdi
  402d56:	e8 77 fd ff ff       	callq  402ad2 <urlencode>
  402d5b:	85 c0                	test   %eax,%eax
  402d5d:	0f 88 42 03 00 00    	js     4030a5 <submitr+0x4c3>
  402d63:	4c 8d bc 24 50 20 00 	lea    0x2050(%rsp),%r15
  402d6a:	00 
  402d6b:	48 83 ec 08          	sub    $0x8,%rsp
  402d6f:	41 54                	push   %r12
  402d71:	48 8d 84 24 60 40 00 	lea    0x4060(%rsp),%rax
  402d78:	00 
  402d79:	50                   	push   %rax
  402d7a:	41 55                	push   %r13
  402d7c:	4c 8b 4c 24 30       	mov    0x30(%rsp),%r9
  402d81:	4c 8b 44 24 28       	mov    0x28(%rsp),%r8
  402d86:	48 8d 0d 1b 1a 00 00 	lea    0x1a1b(%rip),%rcx        # 4047a8 <trans_char+0x38>
  402d8d:	ba 00 20 00 00       	mov    $0x2000,%edx
  402d92:	be 01 00 00 00       	mov    $0x1,%esi
  402d97:	4c 89 ff             	mov    %r15,%rdi
  402d9a:	b8 00 00 00 00       	mov    $0x0,%eax
  402d9f:	e8 ac e6 ff ff       	callq  401450 <__sprintf_chk@plt>
  402da4:	48 c7 c1 ff ff ff ff 	mov    $0xffffffffffffffff,%rcx
  402dab:	b8 00 00 00 00       	mov    $0x0,%eax
  402db0:	4c 89 ff             	mov    %r15,%rdi
  402db3:	f2 ae                	repnz scas %es:(%rdi),%al
  402db5:	48 f7 d1             	not    %rcx
  402db8:	48 8d 51 ff          	lea    -0x1(%rcx),%rdx
  402dbc:	48 83 c4 20          	add    $0x20,%rsp
  402dc0:	4c 89 fe             	mov    %r15,%rsi
  402dc3:	89 df                	mov    %ebx,%edi
  402dc5:	e8 82 fb ff ff       	callq  40294c <rio_writen>
  402dca:	48 85 c0             	test   %rax,%rax
  402dcd:	0f 88 5d 03 00 00    	js     403130 <submitr+0x54e>
  402dd3:	4c 8d 64 24 40       	lea    0x40(%rsp),%r12
  402dd8:	89 de                	mov    %ebx,%esi
  402dda:	4c 89 e7             	mov    %r12,%rdi
  402ddd:	e8 22 fb ff ff       	callq  402904 <rio_readinitb>
  402de2:	48 8d b4 24 50 20 00 	lea    0x2050(%rsp),%rsi
  402de9:	00 
  402dea:	ba 00 20 00 00       	mov    $0x2000,%edx
  402def:	4c 89 e7             	mov    %r12,%rdi
  402df2:	e8 3a fc ff ff       	callq  402a31 <rio_readlineb>
  402df7:	48 85 c0             	test   %rax,%rax
  402dfa:	0f 8e 9c 03 00 00    	jle    40319c <submitr+0x5ba>
  402e00:	48 8d 4c 24 2c       	lea    0x2c(%rsp),%rcx
  402e05:	48 8d 94 24 50 60 00 	lea    0x6050(%rsp),%rdx
  402e0c:	00 
  402e0d:	48 8d bc 24 50 20 00 	lea    0x2050(%rsp),%rdi
  402e14:	00 
  402e15:	4c 8d 84 24 50 80 00 	lea    0x8050(%rsp),%r8
  402e1c:	00 
  402e1d:	48 8d 35 18 1a 00 00 	lea    0x1a18(%rip),%rsi        # 40483c <trans_char+0xcc>
  402e24:	b8 00 00 00 00       	mov    $0x0,%eax
  402e29:	e8 72 e5 ff ff       	callq  4013a0 <__isoc99_sscanf@plt>
  402e2e:	48 8d b4 24 50 20 00 	lea    0x2050(%rsp),%rsi
  402e35:	00 
  402e36:	b9 03 00 00 00       	mov    $0x3,%ecx
  402e3b:	48 8d 3d 11 1a 00 00 	lea    0x1a11(%rip),%rdi        # 404853 <trans_char+0xe3>
  402e42:	f3 a6                	repz cmpsb %es:(%rdi),%ds:(%rsi)
  402e44:	0f 97 c0             	seta   %al
  402e47:	1c 00                	sbb    $0x0,%al
  402e49:	84 c0                	test   %al,%al
  402e4b:	0f 84 cb 03 00 00    	je     40321c <submitr+0x63a>
  402e51:	48 8d b4 24 50 20 00 	lea    0x2050(%rsp),%rsi
  402e58:	00 
  402e59:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
  402e5e:	ba 00 20 00 00       	mov    $0x2000,%edx
  402e63:	e8 c9 fb ff ff       	callq  402a31 <rio_readlineb>
  402e68:	48 85 c0             	test   %rax,%rax
  402e6b:	7f c1                	jg     402e2e <submitr+0x24c>
  402e6d:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  402e74:	3a 20 43 
  402e77:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
  402e7e:	20 75 6e 
  402e81:	48 89 45 00          	mov    %rax,0x0(%rbp)
  402e85:	48 89 55 08          	mov    %rdx,0x8(%rbp)
  402e89:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  402e90:	74 6f 20 
  402e93:	48 ba 72 65 61 64 20 	movabs $0x6165682064616572,%rdx
  402e9a:	68 65 61 
  402e9d:	48 89 45 10          	mov    %rax,0x10(%rbp)
  402ea1:	48 89 55 18          	mov    %rdx,0x18(%rbp)
  402ea5:	48 b8 64 65 72 73 20 	movabs $0x6f72662073726564,%rax
  402eac:	66 72 6f 
  402eaf:	48 ba 6d 20 41 75 74 	movabs $0x616c6f747541206d,%rdx
  402eb6:	6f 6c 61 
  402eb9:	48 89 45 20          	mov    %rax,0x20(%rbp)
  402ebd:	48 89 55 28          	mov    %rdx,0x28(%rbp)
  402ec1:	48 b8 62 20 73 65 72 	movabs $0x7265767265732062,%rax
  402ec8:	76 65 72 
  402ecb:	48 89 45 30          	mov    %rax,0x30(%rbp)
  402ecf:	c6 45 38 00          	movb   $0x0,0x38(%rbp)
  402ed3:	89 df                	mov    %ebx,%edi
  402ed5:	e8 26 e4 ff ff       	callq  401300 <close@plt>
  402eda:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402edf:	48 8b 9c 24 58 a0 00 	mov    0xa058(%rsp),%rbx
  402ee6:	00 
  402ee7:	64 48 33 1c 25 28 00 	xor    %fs:0x28,%rbx
  402eee:	00 00 
  402ef0:	0f 85 96 04 00 00    	jne    40338c <submitr+0x7aa>
  402ef6:	48 81 c4 68 a0 00 00 	add    $0xa068,%rsp
  402efd:	5b                   	pop    %rbx
  402efe:	5d                   	pop    %rbp
  402eff:	41 5c                	pop    %r12
  402f01:	41 5d                	pop    %r13
  402f03:	41 5e                	pop    %r14
  402f05:	41 5f                	pop    %r15
  402f07:	c3                   	retq   
  402f08:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  402f0f:	3a 20 43 
  402f12:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
  402f19:	20 75 6e 
  402f1c:	48 89 45 00          	mov    %rax,0x0(%rbp)
  402f20:	48 89 55 08          	mov    %rdx,0x8(%rbp)
  402f24:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  402f2b:	74 6f 20 
  402f2e:	48 ba 63 72 65 61 74 	movabs $0x7320657461657263,%rdx
  402f35:	65 20 73 
  402f38:	48 89 45 10          	mov    %rax,0x10(%rbp)
  402f3c:	48 89 55 18          	mov    %rdx,0x18(%rbp)
  402f40:	c7 45 20 6f 63 6b 65 	movl   $0x656b636f,0x20(%rbp)
  402f47:	66 c7 45 24 74 00    	movw   $0x74,0x24(%rbp)
  402f4d:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402f52:	eb 8b                	jmp    402edf <submitr+0x2fd>
  402f54:	48 b8 45 72 72 6f 72 	movabs $0x44203a726f727245,%rax
  402f5b:	3a 20 44 
  402f5e:	48 ba 4e 53 20 69 73 	movabs $0x6e7520736920534e,%rdx
  402f65:	20 75 6e 
  402f68:	48 89 45 00          	mov    %rax,0x0(%rbp)
  402f6c:	48 89 55 08          	mov    %rdx,0x8(%rbp)
  402f70:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  402f77:	74 6f 20 
  402f7a:	48 ba 72 65 73 6f 6c 	movabs $0x2065766c6f736572,%rdx
  402f81:	76 65 20 
  402f84:	48 89 45 10          	mov    %rax,0x10(%rbp)
  402f88:	48 89 55 18          	mov    %rdx,0x18(%rbp)
  402f8c:	48 b8 41 75 74 6f 6c 	movabs $0x2062616c6f747541,%rax
  402f93:	61 62 20 
  402f96:	48 ba 73 65 72 76 65 	movabs $0x6120726576726573,%rdx
  402f9d:	72 20 61 
  402fa0:	48 89 45 20          	mov    %rax,0x20(%rbp)
  402fa4:	48 89 55 28          	mov    %rdx,0x28(%rbp)
  402fa8:	c7 45 30 64 64 72 65 	movl   $0x65726464,0x30(%rbp)
  402faf:	66 c7 45 34 73 73    	movw   $0x7373,0x34(%rbp)
  402fb5:	c6 45 36 00          	movb   $0x0,0x36(%rbp)
  402fb9:	89 df                	mov    %ebx,%edi
  402fbb:	e8 40 e3 ff ff       	callq  401300 <close@plt>
  402fc0:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402fc5:	e9 15 ff ff ff       	jmpq   402edf <submitr+0x2fd>
  402fca:	48 b8 45 72 72 6f 72 	movabs $0x55203a726f727245,%rax
  402fd1:	3a 20 55 
  402fd4:	48 ba 6e 61 62 6c 65 	movabs $0x6f7420656c62616e,%rdx
  402fdb:	20 74 6f 
  402fde:	48 89 45 00          	mov    %rax,0x0(%rbp)
  402fe2:	48 89 55 08          	mov    %rdx,0x8(%rbp)
  402fe6:	48 b8 20 63 6f 6e 6e 	movabs $0x7463656e6e6f6320,%rax
  402fed:	65 63 74 
  402ff0:	48 ba 20 74 6f 20 74 	movabs $0x20656874206f7420,%rdx
  402ff7:	68 65 20 
  402ffa:	48 89 45 10          	mov    %rax,0x10(%rbp)
  402ffe:	48 89 55 18          	mov    %rdx,0x18(%rbp)
  403002:	48 b8 41 75 74 6f 6c 	movabs $0x2062616c6f747541,%rax
  403009:	61 62 20 
  40300c:	48 89 45 20          	mov    %rax,0x20(%rbp)
  403010:	c7 45 28 73 65 72 76 	movl   $0x76726573,0x28(%rbp)
  403017:	66 c7 45 2c 65 72    	movw   $0x7265,0x2c(%rbp)
  40301d:	c6 45 2e 00          	movb   $0x0,0x2e(%rbp)
  403021:	89 df                	mov    %ebx,%edi
  403023:	e8 d8 e2 ff ff       	callq  401300 <close@plt>
  403028:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  40302d:	e9 ad fe ff ff       	jmpq   402edf <submitr+0x2fd>
  403032:	48 b8 45 72 72 6f 72 	movabs $0x52203a726f727245,%rax
  403039:	3a 20 52 
  40303c:	48 ba 65 73 75 6c 74 	movabs $0x747320746c757365,%rdx
  403043:	20 73 74 
  403046:	48 89 45 00          	mov    %rax,0x0(%rbp)
  40304a:	48 89 55 08          	mov    %rdx,0x8(%rbp)
  40304e:	48 b8 72 69 6e 67 20 	movabs $0x6f6f7420676e6972,%rax
  403055:	74 6f 6f 
  403058:	48 ba 20 6c 61 72 67 	movabs $0x202e656772616c20,%rdx
  40305f:	65 2e 20 
  403062:	48 89 45 10          	mov    %rax,0x10(%rbp)
  403066:	48 89 55 18          	mov    %rdx,0x18(%rbp)
  40306a:	48 b8 49 6e 63 72 65 	movabs $0x6573616572636e49,%rax
  403071:	61 73 65 
  403074:	48 ba 20 53 55 42 4d 	movabs $0x5254494d42555320,%rdx
  40307b:	49 54 52 
  40307e:	48 89 45 20          	mov    %rax,0x20(%rbp)
  403082:	48 89 55 28          	mov    %rdx,0x28(%rbp)
  403086:	48 b8 5f 4d 41 58 42 	movabs $0x46554258414d5f,%rax
  40308d:	55 46 00 
  403090:	48 89 45 30          	mov    %rax,0x30(%rbp)
  403094:	89 df                	mov    %ebx,%edi
  403096:	e8 65 e2 ff ff       	callq  401300 <close@plt>
  40309b:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4030a0:	e9 3a fe ff ff       	jmpq   402edf <submitr+0x2fd>
  4030a5:	48 b8 45 72 72 6f 72 	movabs $0x52203a726f727245,%rax
  4030ac:	3a 20 52 
  4030af:	48 ba 65 73 75 6c 74 	movabs $0x747320746c757365,%rdx
  4030b6:	20 73 74 
  4030b9:	48 89 45 00          	mov    %rax,0x0(%rbp)
  4030bd:	48 89 55 08          	mov    %rdx,0x8(%rbp)
  4030c1:	48 b8 72 69 6e 67 20 	movabs $0x6e6f6320676e6972,%rax
  4030c8:	63 6f 6e 
  4030cb:	48 ba 74 61 69 6e 73 	movabs $0x6e6120736e696174,%rdx
  4030d2:	20 61 6e 
  4030d5:	48 89 45 10          	mov    %rax,0x10(%rbp)
  4030d9:	48 89 55 18          	mov    %rdx,0x18(%rbp)
  4030dd:	48 b8 20 69 6c 6c 65 	movabs $0x6c6167656c6c6920,%rax
  4030e4:	67 61 6c 
  4030e7:	48 ba 20 6f 72 20 75 	movabs $0x72706e7520726f20,%rdx
  4030ee:	6e 70 72 
  4030f1:	48 89 45 20          	mov    %rax,0x20(%rbp)
  4030f5:	48 89 55 28          	mov    %rdx,0x28(%rbp)
  4030f9:	48 b8 69 6e 74 61 62 	movabs $0x20656c6261746e69,%rax
  403100:	6c 65 20 
  403103:	48 ba 63 68 61 72 61 	movabs $0x6574636172616863,%rdx
  40310a:	63 74 65 
  40310d:	48 89 45 30          	mov    %rax,0x30(%rbp)
  403111:	48 89 55 38          	mov    %rdx,0x38(%rbp)
  403115:	66 c7 45 40 72 2e    	movw   $0x2e72,0x40(%rbp)
  40311b:	c6 45 42 00          	movb   $0x0,0x42(%rbp)
  40311f:	89 df                	mov    %ebx,%edi
  403121:	e8 da e1 ff ff       	callq  401300 <close@plt>
  403126:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  40312b:	e9 af fd ff ff       	jmpq   402edf <submitr+0x2fd>
  403130:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  403137:	3a 20 43 
  40313a:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
  403141:	20 75 6e 
  403144:	48 89 45 00          	mov    %rax,0x0(%rbp)
  403148:	48 89 55 08          	mov    %rdx,0x8(%rbp)
  40314c:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  403153:	74 6f 20 
  403156:	48 ba 77 72 69 74 65 	movabs $0x6f74206574697277,%rdx
  40315d:	20 74 6f 
  403160:	48 89 45 10          	mov    %rax,0x10(%rbp)
  403164:	48 89 55 18          	mov    %rdx,0x18(%rbp)
  403168:	48 b8 20 74 68 65 20 	movabs $0x7475412065687420,%rax
  40316f:	41 75 74 
  403172:	48 ba 6f 6c 61 62 20 	movabs $0x7265732062616c6f,%rdx
  403179:	73 65 72 
  40317c:	48 89 45 20          	mov    %rax,0x20(%rbp)
  403180:	48 89 55 28          	mov    %rdx,0x28(%rbp)
  403184:	c7 45 30 76 65 72 00 	movl   $0x726576,0x30(%rbp)
  40318b:	89 df                	mov    %ebx,%edi
  40318d:	e8 6e e1 ff ff       	callq  401300 <close@plt>
  403192:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  403197:	e9 43 fd ff ff       	jmpq   402edf <submitr+0x2fd>
  40319c:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  4031a3:	3a 20 43 
  4031a6:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
  4031ad:	20 75 6e 
  4031b0:	48 89 45 00          	mov    %rax,0x0(%rbp)
  4031b4:	48 89 55 08          	mov    %rdx,0x8(%rbp)
  4031b8:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  4031bf:	74 6f 20 
  4031c2:	48 ba 72 65 61 64 20 	movabs $0x7269662064616572,%rdx
  4031c9:	66 69 72 
  4031cc:	48 89 45 10          	mov    %rax,0x10(%rbp)
  4031d0:	48 89 55 18          	mov    %rdx,0x18(%rbp)
  4031d4:	48 b8 73 74 20 68 65 	movabs $0x6564616568207473,%rax
  4031db:	61 64 65 
  4031de:	48 ba 72 20 66 72 6f 	movabs $0x41206d6f72662072,%rdx
  4031e5:	6d 20 41 
  4031e8:	48 89 45 20          	mov    %rax,0x20(%rbp)
  4031ec:	48 89 55 28          	mov    %rdx,0x28(%rbp)
  4031f0:	48 b8 75 74 6f 6c 61 	movabs $0x732062616c6f7475,%rax
  4031f7:	62 20 73 
  4031fa:	48 89 45 30          	mov    %rax,0x30(%rbp)
  4031fe:	c7 45 38 65 72 76 65 	movl   $0x65767265,0x38(%rbp)
  403205:	66 c7 45 3c 72 00    	movw   $0x72,0x3c(%rbp)
  40320b:	89 df                	mov    %ebx,%edi
  40320d:	e8 ee e0 ff ff       	callq  401300 <close@plt>
  403212:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  403217:	e9 c3 fc ff ff       	jmpq   402edf <submitr+0x2fd>
  40321c:	48 8d b4 24 50 20 00 	lea    0x2050(%rsp),%rsi
  403223:	00 
  403224:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
  403229:	ba 00 20 00 00       	mov    $0x2000,%edx
  40322e:	e8 fe f7 ff ff       	callq  402a31 <rio_readlineb>
  403233:	48 85 c0             	test   %rax,%rax
  403236:	0f 8e 96 00 00 00    	jle    4032d2 <submitr+0x6f0>
  40323c:	44 8b 44 24 2c       	mov    0x2c(%rsp),%r8d
  403241:	41 81 f8 c8 00 00 00 	cmp    $0xc8,%r8d
  403248:	0f 85 05 01 00 00    	jne    403353 <submitr+0x771>
  40324e:	48 8d b4 24 50 20 00 	lea    0x2050(%rsp),%rsi
  403255:	00 
  403256:	48 89 ef             	mov    %rbp,%rdi
  403259:	e8 42 e0 ff ff       	callq  4012a0 <strcpy@plt>
  40325e:	89 df                	mov    %ebx,%edi
  403260:	e8 9b e0 ff ff       	callq  401300 <close@plt>
  403265:	b9 04 00 00 00       	mov    $0x4,%ecx
  40326a:	48 8d 3d dc 15 00 00 	lea    0x15dc(%rip),%rdi        # 40484d <trans_char+0xdd>
  403271:	48 89 ee             	mov    %rbp,%rsi
  403274:	f3 a6                	repz cmpsb %es:(%rdi),%ds:(%rsi)
  403276:	0f 97 c0             	seta   %al
  403279:	1c 00                	sbb    $0x0,%al
  40327b:	0f be c0             	movsbl %al,%eax
  40327e:	85 c0                	test   %eax,%eax
  403280:	0f 84 59 fc ff ff    	je     402edf <submitr+0x2fd>
  403286:	b9 05 00 00 00       	mov    $0x5,%ecx
  40328b:	48 8d 3d bf 15 00 00 	lea    0x15bf(%rip),%rdi        # 404851 <trans_char+0xe1>
  403292:	48 89 ee             	mov    %rbp,%rsi
  403295:	f3 a6                	repz cmpsb %es:(%rdi),%ds:(%rsi)
  403297:	0f 97 c0             	seta   %al
  40329a:	1c 00                	sbb    $0x0,%al
  40329c:	0f be c0             	movsbl %al,%eax
  40329f:	85 c0                	test   %eax,%eax
  4032a1:	0f 84 38 fc ff ff    	je     402edf <submitr+0x2fd>
  4032a7:	b9 03 00 00 00       	mov    $0x3,%ecx
  4032ac:	48 8d 3d a3 15 00 00 	lea    0x15a3(%rip),%rdi        # 404856 <trans_char+0xe6>
  4032b3:	48 89 ee             	mov    %rbp,%rsi
  4032b6:	f3 a6                	repz cmpsb %es:(%rdi),%ds:(%rsi)
  4032b8:	0f 97 c0             	seta   %al
  4032bb:	1c 00                	sbb    $0x0,%al
  4032bd:	0f be c0             	movsbl %al,%eax
  4032c0:	85 c0                	test   %eax,%eax
  4032c2:	0f 84 17 fc ff ff    	je     402edf <submitr+0x2fd>
  4032c8:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4032cd:	e9 0d fc ff ff       	jmpq   402edf <submitr+0x2fd>
  4032d2:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  4032d9:	3a 20 43 
  4032dc:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
  4032e3:	20 75 6e 
  4032e6:	48 89 45 00          	mov    %rax,0x0(%rbp)
  4032ea:	48 89 55 08          	mov    %rdx,0x8(%rbp)
  4032ee:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  4032f5:	74 6f 20 
  4032f8:	48 ba 72 65 61 64 20 	movabs $0x6174732064616572,%rdx
  4032ff:	73 74 61 
  403302:	48 89 45 10          	mov    %rax,0x10(%rbp)
  403306:	48 89 55 18          	mov    %rdx,0x18(%rbp)
  40330a:	48 b8 74 75 73 20 6d 	movabs $0x7373656d20737574,%rax
  403311:	65 73 73 
  403314:	48 ba 61 67 65 20 66 	movabs $0x6d6f726620656761,%rdx
  40331b:	72 6f 6d 
  40331e:	48 89 45 20          	mov    %rax,0x20(%rbp)
  403322:	48 89 55 28          	mov    %rdx,0x28(%rbp)
  403326:	48 b8 20 41 75 74 6f 	movabs $0x62616c6f74754120,%rax
  40332d:	6c 61 62 
  403330:	48 ba 20 73 65 72 76 	movabs $0x72657672657320,%rdx
  403337:	65 72 00 
  40333a:	48 89 45 30          	mov    %rax,0x30(%rbp)
  40333e:	48 89 55 38          	mov    %rdx,0x38(%rbp)
  403342:	89 df                	mov    %ebx,%edi
  403344:	e8 b7 df ff ff       	callq  401300 <close@plt>
  403349:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  40334e:	e9 8c fb ff ff       	jmpq   402edf <submitr+0x2fd>
  403353:	4c 8d 8c 24 50 80 00 	lea    0x8050(%rsp),%r9
  40335a:	00 
  40335b:	48 8d 0d a6 14 00 00 	lea    0x14a6(%rip),%rcx        # 404808 <trans_char+0x98>
  403362:	48 c7 c2 ff ff ff ff 	mov    $0xffffffffffffffff,%rdx
  403369:	be 01 00 00 00       	mov    $0x1,%esi
  40336e:	48 89 ef             	mov    %rbp,%rdi
  403371:	b8 00 00 00 00       	mov    $0x0,%eax
  403376:	e8 d5 e0 ff ff       	callq  401450 <__sprintf_chk@plt>
  40337b:	89 df                	mov    %ebx,%edi
  40337d:	e8 7e df ff ff       	callq  401300 <close@plt>
  403382:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  403387:	e9 53 fb ff ff       	jmpq   402edf <submitr+0x2fd>
  40338c:	e8 47 f3 ff ff       	callq  4026d8 <__stack_chk_fail>

0000000000403391 <init_timeout>:
  403391:	f3 0f 1e fa          	endbr64 
  403395:	85 ff                	test   %edi,%edi
  403397:	74 26                	je     4033bf <init_timeout+0x2e>
  403399:	53                   	push   %rbx
  40339a:	89 fb                	mov    %edi,%ebx
  40339c:	78 1a                	js     4033b8 <init_timeout+0x27>
  40339e:	48 8d 35 71 f5 ff ff 	lea    -0xa8f(%rip),%rsi        # 402916 <sigalrm_handler>
  4033a5:	bf 0e 00 00 00       	mov    $0xe,%edi
  4033aa:	e8 81 df ff ff       	callq  401330 <signal@plt>
  4033af:	89 df                	mov    %ebx,%edi
  4033b1:	e8 3a df ff ff       	callq  4012f0 <alarm@plt>
  4033b6:	5b                   	pop    %rbx
  4033b7:	c3                   	retq   
  4033b8:	bb 00 00 00 00       	mov    $0x0,%ebx
  4033bd:	eb df                	jmp    40339e <init_timeout+0xd>
  4033bf:	c3                   	retq   

00000000004033c0 <init_driver>:
  4033c0:	f3 0f 1e fa          	endbr64 
  4033c4:	41 54                	push   %r12
  4033c6:	55                   	push   %rbp
  4033c7:	53                   	push   %rbx
  4033c8:	48 83 ec 20          	sub    $0x20,%rsp
  4033cc:	48 89 fd             	mov    %rdi,%rbp
  4033cf:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  4033d6:	00 00 
  4033d8:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
  4033dd:	31 c0                	xor    %eax,%eax
  4033df:	be 01 00 00 00       	mov    $0x1,%esi
  4033e4:	bf 0d 00 00 00       	mov    $0xd,%edi
  4033e9:	e8 42 df ff ff       	callq  401330 <signal@plt>
  4033ee:	be 01 00 00 00       	mov    $0x1,%esi
  4033f3:	bf 1d 00 00 00       	mov    $0x1d,%edi
  4033f8:	e8 33 df ff ff       	callq  401330 <signal@plt>
  4033fd:	be 01 00 00 00       	mov    $0x1,%esi
  403402:	bf 1d 00 00 00       	mov    $0x1d,%edi
  403407:	e8 24 df ff ff       	callq  401330 <signal@plt>
  40340c:	ba 00 00 00 00       	mov    $0x0,%edx
  403411:	be 01 00 00 00       	mov    $0x1,%esi
  403416:	bf 02 00 00 00       	mov    $0x2,%edi
  40341b:	e8 40 e0 ff ff       	callq  401460 <socket@plt>
  403420:	85 c0                	test   %eax,%eax
  403422:	0f 88 9c 00 00 00    	js     4034c4 <init_driver+0x104>
  403428:	89 c3                	mov    %eax,%ebx
  40342a:	48 8d 3d 28 14 00 00 	lea    0x1428(%rip),%rdi        # 404859 <trans_char+0xe9>
  403431:	e8 0a df ff ff       	callq  401340 <gethostbyname@plt>
  403436:	48 85 c0             	test   %rax,%rax
  403439:	0f 84 d1 00 00 00    	je     403510 <init_driver+0x150>
  40343f:	49 89 e4             	mov    %rsp,%r12
  403442:	48 c7 04 24 00 00 00 	movq   $0x0,(%rsp)
  403449:	00 
  40344a:	48 c7 44 24 08 00 00 	movq   $0x0,0x8(%rsp)
  403451:	00 00 
  403453:	66 c7 04 24 02 00    	movw   $0x2,(%rsp)
  403459:	48 63 50 14          	movslq 0x14(%rax),%rdx
  40345d:	48 8b 40 18          	mov    0x18(%rax),%rax
  403461:	48 8b 30             	mov    (%rax),%rsi
  403464:	48 8d 7c 24 04       	lea    0x4(%rsp),%rdi
  403469:	b9 0c 00 00 00       	mov    $0xc,%ecx
  40346e:	e8 dd de ff ff       	callq  401350 <__memmove_chk@plt>
  403473:	66 c7 44 24 02 30 39 	movw   $0x3930,0x2(%rsp)
  40347a:	ba 10 00 00 00       	mov    $0x10,%edx
  40347f:	4c 89 e6             	mov    %r12,%rsi
  403482:	89 df                	mov    %ebx,%edi
  403484:	e8 97 df ff ff       	callq  401420 <connect@plt>
  403489:	85 c0                	test   %eax,%eax
  40348b:	0f 88 e7 00 00 00    	js     403578 <init_driver+0x1b8>
  403491:	89 df                	mov    %ebx,%edi
  403493:	e8 68 de ff ff       	callq  401300 <close@plt>
  403498:	66 c7 45 00 4f 4b    	movw   $0x4b4f,0x0(%rbp)
  40349e:	c6 45 02 00          	movb   $0x0,0x2(%rbp)
  4034a2:	b8 00 00 00 00       	mov    $0x0,%eax
  4034a7:	48 8b 4c 24 18       	mov    0x18(%rsp),%rcx
  4034ac:	64 48 33 0c 25 28 00 	xor    %fs:0x28,%rcx
  4034b3:	00 00 
  4034b5:	0f 85 10 01 00 00    	jne    4035cb <init_driver+0x20b>
  4034bb:	48 83 c4 20          	add    $0x20,%rsp
  4034bf:	5b                   	pop    %rbx
  4034c0:	5d                   	pop    %rbp
  4034c1:	41 5c                	pop    %r12
  4034c3:	c3                   	retq   
  4034c4:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  4034cb:	3a 20 43 
  4034ce:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
  4034d5:	20 75 6e 
  4034d8:	48 89 45 00          	mov    %rax,0x0(%rbp)
  4034dc:	48 89 55 08          	mov    %rdx,0x8(%rbp)
  4034e0:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  4034e7:	74 6f 20 
  4034ea:	48 ba 63 72 65 61 74 	movabs $0x7320657461657263,%rdx
  4034f1:	65 20 73 
  4034f4:	48 89 45 10          	mov    %rax,0x10(%rbp)
  4034f8:	48 89 55 18          	mov    %rdx,0x18(%rbp)
  4034fc:	c7 45 20 6f 63 6b 65 	movl   $0x656b636f,0x20(%rbp)
  403503:	66 c7 45 24 74 00    	movw   $0x74,0x24(%rbp)
  403509:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  40350e:	eb 97                	jmp    4034a7 <init_driver+0xe7>
  403510:	48 b8 45 72 72 6f 72 	movabs $0x44203a726f727245,%rax
  403517:	3a 20 44 
  40351a:	48 ba 4e 53 20 69 73 	movabs $0x6e7520736920534e,%rdx
  403521:	20 75 6e 
  403524:	48 89 45 00          	mov    %rax,0x0(%rbp)
  403528:	48 89 55 08          	mov    %rdx,0x8(%rbp)
  40352c:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  403533:	74 6f 20 
  403536:	48 ba 72 65 73 6f 6c 	movabs $0x2065766c6f736572,%rdx
  40353d:	76 65 20 
  403540:	48 89 45 10          	mov    %rax,0x10(%rbp)
  403544:	48 89 55 18          	mov    %rdx,0x18(%rbp)
  403548:	48 b8 73 65 72 76 65 	movabs $0x6120726576726573,%rax
  40354f:	72 20 61 
  403552:	48 89 45 20          	mov    %rax,0x20(%rbp)
  403556:	c7 45 28 64 64 72 65 	movl   $0x65726464,0x28(%rbp)
  40355d:	66 c7 45 2c 73 73    	movw   $0x7373,0x2c(%rbp)
  403563:	c6 45 2e 00          	movb   $0x0,0x2e(%rbp)
  403567:	89 df                	mov    %ebx,%edi
  403569:	e8 92 dd ff ff       	callq  401300 <close@plt>
  40356e:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  403573:	e9 2f ff ff ff       	jmpq   4034a7 <init_driver+0xe7>
  403578:	48 b8 45 72 72 6f 72 	movabs $0x55203a726f727245,%rax
  40357f:	3a 20 55 
  403582:	48 ba 6e 61 62 6c 65 	movabs $0x6f7420656c62616e,%rdx
  403589:	20 74 6f 
  40358c:	48 89 45 00          	mov    %rax,0x0(%rbp)
  403590:	48 89 55 08          	mov    %rdx,0x8(%rbp)
  403594:	48 b8 20 63 6f 6e 6e 	movabs $0x7463656e6e6f6320,%rax
  40359b:	65 63 74 
  40359e:	48 ba 20 74 6f 20 73 	movabs $0x76726573206f7420,%rdx
  4035a5:	65 72 76 
  4035a8:	48 89 45 10          	mov    %rax,0x10(%rbp)
  4035ac:	48 89 55 18          	mov    %rdx,0x18(%rbp)
  4035b0:	66 c7 45 20 65 72    	movw   $0x7265,0x20(%rbp)
  4035b6:	c6 45 22 00          	movb   $0x0,0x22(%rbp)
  4035ba:	89 df                	mov    %ebx,%edi
  4035bc:	e8 3f dd ff ff       	callq  401300 <close@plt>
  4035c1:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4035c6:	e9 dc fe ff ff       	jmpq   4034a7 <init_driver+0xe7>
  4035cb:	e8 08 f1 ff ff       	callq  4026d8 <__stack_chk_fail>

00000000004035d0 <driver_post>:
  4035d0:	f3 0f 1e fa          	endbr64 
  4035d4:	53                   	push   %rbx
  4035d5:	4c 89 cb             	mov    %r9,%rbx
  4035d8:	45 85 c0             	test   %r8d,%r8d
  4035db:	75 18                	jne    4035f5 <driver_post+0x25>
  4035dd:	48 85 ff             	test   %rdi,%rdi
  4035e0:	74 05                	je     4035e7 <driver_post+0x17>
  4035e2:	80 3f 00             	cmpb   $0x0,(%rdi)
  4035e5:	75 37                	jne    40361e <driver_post+0x4e>
  4035e7:	66 c7 03 4f 4b       	movw   $0x4b4f,(%rbx)
  4035ec:	c6 43 02 00          	movb   $0x0,0x2(%rbx)
  4035f0:	44 89 c0             	mov    %r8d,%eax
  4035f3:	5b                   	pop    %rbx
  4035f4:	c3                   	retq   
  4035f5:	48 89 ca             	mov    %rcx,%rdx
  4035f8:	48 8d 35 6a 12 00 00 	lea    0x126a(%rip),%rsi        # 404869 <trans_char+0xf9>
  4035ff:	bf 01 00 00 00       	mov    $0x1,%edi
  403604:	b8 00 00 00 00       	mov    $0x0,%eax
  403609:	e8 b2 dd ff ff       	callq  4013c0 <__printf_chk@plt>
  40360e:	66 c7 03 4f 4b       	movw   $0x4b4f,(%rbx)
  403613:	c6 43 02 00          	movb   $0x0,0x2(%rbx)
  403617:	b8 00 00 00 00       	mov    $0x0,%eax
  40361c:	eb d5                	jmp    4035f3 <driver_post+0x23>
  40361e:	48 83 ec 08          	sub    $0x8,%rsp
  403622:	41 51                	push   %r9
  403624:	49 89 c9             	mov    %rcx,%r9
  403627:	49 89 d0             	mov    %rdx,%r8
  40362a:	48 89 f9             	mov    %rdi,%rcx
  40362d:	48 89 f2             	mov    %rsi,%rdx
  403630:	be 39 30 00 00       	mov    $0x3039,%esi
  403635:	48 8d 3d 1d 12 00 00 	lea    0x121d(%rip),%rdi        # 404859 <trans_char+0xe9>
  40363c:	e8 a1 f5 ff ff       	callq  402be2 <submitr>
  403641:	48 83 c4 10          	add    $0x10,%rsp
  403645:	eb ac                	jmp    4035f3 <driver_post+0x23>

0000000000403647 <check>:
  403647:	f3 0f 1e fa          	endbr64 
  40364b:	89 f8                	mov    %edi,%eax
  40364d:	c1 e8 1c             	shr    $0x1c,%eax
  403650:	74 1d                	je     40366f <check+0x28>
  403652:	b9 00 00 00 00       	mov    $0x0,%ecx
  403657:	83 f9 1f             	cmp    $0x1f,%ecx
  40365a:	7f 0d                	jg     403669 <check+0x22>
  40365c:	89 f8                	mov    %edi,%eax
  40365e:	d3 e8                	shr    %cl,%eax
  403660:	3c 0a                	cmp    $0xa,%al
  403662:	74 11                	je     403675 <check+0x2e>
  403664:	83 c1 08             	add    $0x8,%ecx
  403667:	eb ee                	jmp    403657 <check+0x10>
  403669:	b8 01 00 00 00       	mov    $0x1,%eax
  40366e:	c3                   	retq   
  40366f:	b8 00 00 00 00       	mov    $0x0,%eax
  403674:	c3                   	retq   
  403675:	b8 00 00 00 00       	mov    $0x0,%eax
  40367a:	c3                   	retq   

000000000040367b <gencookie>:
  40367b:	f3 0f 1e fa          	endbr64 
  40367f:	53                   	push   %rbx
  403680:	83 c7 01             	add    $0x1,%edi
  403683:	e8 e8 db ff ff       	callq  401270 <srandom@plt>
  403688:	e8 03 dd ff ff       	callq  401390 <random@plt>
  40368d:	48 89 c7             	mov    %rax,%rdi
  403690:	89 c3                	mov    %eax,%ebx
  403692:	e8 b0 ff ff ff       	callq  403647 <check>
  403697:	85 c0                	test   %eax,%eax
  403699:	74 ed                	je     403688 <gencookie+0xd>
  40369b:	89 d8                	mov    %ebx,%eax
  40369d:	5b                   	pop    %rbx
  40369e:	c3                   	retq   
  40369f:	90                   	nop

00000000004036a0 <__libc_csu_init>:
  4036a0:	f3 0f 1e fa          	endbr64 
  4036a4:	41 57                	push   %r15
  4036a6:	4c 8d 3d 63 37 00 00 	lea    0x3763(%rip),%r15        # 406e10 <__frame_dummy_init_array_entry>
  4036ad:	41 56                	push   %r14
  4036af:	49 89 d6             	mov    %rdx,%r14
  4036b2:	41 55                	push   %r13
  4036b4:	49 89 f5             	mov    %rsi,%r13
  4036b7:	41 54                	push   %r12
  4036b9:	41 89 fc             	mov    %edi,%r12d
  4036bc:	55                   	push   %rbp
  4036bd:	48 8d 2d 54 37 00 00 	lea    0x3754(%rip),%rbp        # 406e18 <__init_array_end>
  4036c4:	53                   	push   %rbx
  4036c5:	4c 29 fd             	sub    %r15,%rbp
  4036c8:	48 83 ec 08          	sub    $0x8,%rsp
  4036cc:	e8 2f d9 ff ff       	callq  401000 <_init>
  4036d1:	48 c1 fd 03          	sar    $0x3,%rbp
  4036d5:	74 1f                	je     4036f6 <__libc_csu_init+0x56>
  4036d7:	31 db                	xor    %ebx,%ebx
  4036d9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
  4036e0:	4c 89 f2             	mov    %r14,%rdx
  4036e3:	4c 89 ee             	mov    %r13,%rsi
  4036e6:	44 89 e7             	mov    %r12d,%edi
  4036e9:	41 ff 14 df          	callq  *(%r15,%rbx,8)
  4036ed:	48 83 c3 01          	add    $0x1,%rbx
  4036f1:	48 39 dd             	cmp    %rbx,%rbp
  4036f4:	75 ea                	jne    4036e0 <__libc_csu_init+0x40>
  4036f6:	48 83 c4 08          	add    $0x8,%rsp
  4036fa:	5b                   	pop    %rbx
  4036fb:	5d                   	pop    %rbp
  4036fc:	41 5c                	pop    %r12
  4036fe:	41 5d                	pop    %r13
  403700:	41 5e                	pop    %r14
  403702:	41 5f                	pop    %r15
  403704:	c3                   	retq   
  403705:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
  40370c:	00 00 00 00 

0000000000403710 <__libc_csu_fini>:
  403710:	f3 0f 1e fa          	endbr64 
  403714:	c3                   	retq   

Disassembly of section .fini:

0000000000403718 <_fini>:
  403718:	f3 0f 1e fa          	endbr64 
  40371c:	48 83 ec 08          	sub    $0x8,%rsp
  403720:	48 83 c4 08          	add    $0x8,%rsp
  403724:	c3                   	retq   
