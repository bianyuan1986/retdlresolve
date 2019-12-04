
demo:     file format elf64-x86-64


Disassembly of section .interp:

0000000000400238 <.interp>:
  400238:	2f                   	(bad)  
  400239:	6c                   	insb   (%dx),%es:(%rdi)
  40023a:	69 62 36 34 2f 6c 64 	imul   $0x646c2f34,0x36(%rdx),%esp
  400241:	2d 6c 69 6e 75       	sub    $0x756e696c,%eax
  400246:	78 2d                	js     400275 <_init-0x28b>
  400248:	78 38                	js     400282 <_init-0x27e>
  40024a:	36                   	ss
  40024b:	2d 36 34 2e 73       	sub    $0x732e3436,%eax
  400250:	6f                   	outsl  %ds:(%rsi),(%dx)
  400251:	2e 32 00             	xor    %cs:(%rax),%al

Disassembly of section .note.ABI-tag:

0000000000400254 <.note.ABI-tag>:
  400254:	04 00                	add    $0x0,%al
  400256:	00 00                	add    %al,(%rax)
  400258:	10 00                	adc    %al,(%rax)
  40025a:	00 00                	add    %al,(%rax)
  40025c:	01 00                	add    %eax,(%rax)
  40025e:	00 00                	add    %al,(%rax)
  400260:	47                   	rex.RXB
  400261:	4e 55                	rex.WRX push %rbp
  400263:	00 00                	add    %al,(%rax)
  400265:	00 00                	add    %al,(%rax)
  400267:	00 02                	add    %al,(%rdx)
  400269:	00 00                	add    %al,(%rax)
  40026b:	00 06                	add    %al,(%rsi)
  40026d:	00 00                	add    %al,(%rax)
  40026f:	00 20                	add    %ah,(%rax)
  400271:	00 00                	add    %al,(%rax)
	...

Disassembly of section .note.gnu.build-id:

0000000000400274 <.note.gnu.build-id>:
  400274:	04 00                	add    $0x0,%al
  400276:	00 00                	add    %al,(%rax)
  400278:	14 00                	adc    $0x0,%al
  40027a:	00 00                	add    %al,(%rax)
  40027c:	03 00                	add    (%rax),%eax
  40027e:	00 00                	add    %al,(%rax)
  400280:	47                   	rex.RXB
  400281:	4e 55                	rex.WRX push %rbp
  400283:	00 d8                	add    %bl,%al
  400285:	7c 93                	jl     40021a <_init-0x2e6>
  400287:	d9 f6                	fdecstp 
  400289:	f4                   	hlt    
  40028a:	fe                   	(bad)  
  40028b:	79 46                	jns    4002d3 <_init-0x22d>
  40028d:	8e ac 26 9e 80 7a 6a 	mov    0x6a7a809e(%rsi,%riz,1),%gs
  400294:	ab                   	stos   %eax,%es:(%rdi)
  400295:	56                   	push   %rsi
  400296:	20 c2                	and    %al,%dl

Disassembly of section .gnu.hash:

0000000000400298 <.gnu.hash>:
  400298:	02 00                	add    (%rax),%al
  40029a:	00 00                	add    %al,(%rax)
  40029c:	07                   	(bad)  
  40029d:	00 00                	add    %al,(%rax)
  40029f:	00 01                	add    %al,(%rcx)
  4002a1:	00 00                	add    %al,(%rax)
  4002a3:	00 06                	add    %al,(%rsi)
  4002a5:	00 00                	add    %al,(%rax)
  4002a7:	00 00                	add    %al,(%rax)
  4002a9:	00 20                	add    %ah,(%rax)
  4002ab:	00 80 01 10 00 07    	add    %al,0x7001001(%rax)
  4002b1:	00 00                	add    %al,(%rax)
  4002b3:	00 08                	add    %cl,(%rax)
  4002b5:	00 00                	add    %al,(%rax)
  4002b7:	00 29                	add    %ch,(%rcx)
  4002b9:	1d 8c 1c 67 55       	sbb    $0x55671c8c,%eax
  4002be:	61                   	(bad)  
  4002bf:	10                   	.byte 0x10

Disassembly of section .dynsym:

00000000004002c0 <.dynsym>:
	...
  4002d8:	3d 00 00 00 12       	cmp    $0x12000000,%eax
	...
  4002ed:	00 00                	add    %al,(%rax)
  4002ef:	00 11                	add    %dl,(%rcx)
  4002f1:	00 00                	add    %al,(%rax)
  4002f3:	00 12                	add    %dl,(%rdx)
	...
  400305:	00 00                	add    %al,(%rax)
  400307:	00 24 00             	add    %ah,(%rax,%rax,1)
  40030a:	00 00                	add    %al,(%rax)
  40030c:	12 00                	adc    (%rax),%al
	...
  40031e:	00 00                	add    %al,(%rax)
  400320:	18 00                	sbb    %al,(%rax)
  400322:	00 00                	add    %al,(%rax)
  400324:	12 00                	adc    (%rax),%al
	...
  400336:	00 00                	add    %al,(%rax)
  400338:	2b 00                	sub    (%rax),%eax
  40033a:	00 00                	add    %al,(%rax)
  40033c:	12 00                	adc    (%rax),%al
	...
  40034e:	00 00                	add    %al,(%rax)
  400350:	43 00 00             	rex.XB add %al,(%r8)
  400353:	00 20                	add    %ah,(%rax)
	...
  400365:	00 00                	add    %al,(%rax)
  400367:	00 1d 00 00 00 11    	add    %bl,0x11000000(%rip)        # 1140036d <_end+0x10dff305>
  40036d:	00 19                	add    %bl,(%rcx)
  40036f:	00 50 10             	add    %dl,0x10(%rax)
  400372:	60                   	(bad)  
  400373:	00 00                	add    %al,(%rax)
  400375:	00 00                	add    %al,(%rax)
  400377:	00 08                	add    %cl,(%rax)
  400379:	00 00                	add    %al,(%rax)
  40037b:	00 00                	add    %al,(%rax)
  40037d:	00 00                	add    %al,(%rax)
  40037f:	00 0b                	add    %cl,(%rbx)
  400381:	00 00                	add    %al,(%rax)
  400383:	00 11                	add    %dl,(%rcx)
  400385:	00 19                	add    %bl,(%rcx)
  400387:	00 58 10             	add    %bl,0x10(%rax)
  40038a:	60                   	(bad)  
  40038b:	00 00                	add    %al,(%rax)
  40038d:	00 00                	add    %al,(%rax)
  40038f:	00 08                	add    %cl,(%rax)
  400391:	00 00                	add    %al,(%rax)
  400393:	00 00                	add    %al,(%rax)
  400395:	00 00                	add    %al,(%rax)
	...

Disassembly of section .dynstr:

0000000000400398 <.dynstr>:
  400398:	00 6c 69 62          	add    %ch,0x62(%rcx,%rbp,2)
  40039c:	63 2e                	movslq (%rsi),%ebp
  40039e:	73 6f                	jae    40040f <_init-0xf1>
  4003a0:	2e 36 00 73 74       	cs add %dh,%cs:%ss:0x74(%rbx)
  4003a5:	64 69 6e 00 73 74 72 	imul   $0x6c727473,%fs:0x0(%rsi),%ebp
  4003ac:	6c 
  4003ad:	65 6e                	outsb  %gs:(%rsi),(%dx)
  4003af:	00 72 65             	add    %dh,0x65(%rdx)
  4003b2:	61                   	(bad)  
  4003b3:	64 00 73 74          	add    %dh,%fs:0x74(%rbx)
  4003b7:	64 6f                	outsl  %fs:(%rsi),(%dx)
  4003b9:	75 74                	jne    40042f <_init-0xd1>
  4003bb:	00 73 65             	add    %dh,0x65(%rbx)
  4003be:	74 62                	je     400422 <_init-0xde>
  4003c0:	75 66                	jne    400428 <_init-0xd8>
  4003c2:	00 5f 5f             	add    %bl,0x5f(%rdi)
  4003c5:	6c                   	insb   (%dx),%es:(%rdi)
  4003c6:	69 62 63 5f 73 74 61 	imul   $0x6174735f,0x63(%rdx),%esp
  4003cd:	72 74                	jb     400443 <_init-0xbd>
  4003cf:	5f                   	pop    %rdi
  4003d0:	6d                   	insl   (%dx),%es:(%rdi)
  4003d1:	61                   	(bad)  
  4003d2:	69 6e 00 77 72 69 74 	imul   $0x74697277,0x0(%rsi),%ebp
  4003d9:	65 00 5f 5f          	add    %bl,%gs:0x5f(%rdi)
  4003dd:	67 6d                	insl   (%dx),%es:(%edi)
  4003df:	6f                   	outsl  %ds:(%rsi),(%dx)
  4003e0:	6e                   	outsb  %ds:(%rsi),(%dx)
  4003e1:	5f                   	pop    %rdi
  4003e2:	73 74                	jae    400458 <_init-0xa8>
  4003e4:	61                   	(bad)  
  4003e5:	72 74                	jb     40045b <_init-0xa5>
  4003e7:	5f                   	pop    %rdi
  4003e8:	5f                   	pop    %rdi
  4003e9:	00 47 4c             	add    %al,0x4c(%rdi)
  4003ec:	49                   	rex.WB
  4003ed:	42                   	rex.X
  4003ee:	43 5f                	rex.XB pop %r15
  4003f0:	32 2e                	xor    (%rsi),%ch
  4003f2:	32 2e                	xor    (%rsi),%ch
  4003f4:	35                   	.byte 0x35
	...

Disassembly of section .gnu.version:

00000000004003f6 <.gnu.version>:
  4003f6:	00 00                	add    %al,(%rax)
  4003f8:	02 00                	add    (%rax),%al
  4003fa:	02 00                	add    (%rax),%al
  4003fc:	02 00                	add    (%rax),%al
  4003fe:	02 00                	add    (%rax),%al
  400400:	02 00                	add    (%rax),%al
  400402:	00 00                	add    %al,(%rax)
  400404:	02 00                	add    (%rax),%al
  400406:	02 00                	add    (%rax),%al

Disassembly of section .gnu.version_r:

0000000000400408 <.gnu.version_r>:
  400408:	01 00                	add    %eax,(%rax)
  40040a:	01 00                	add    %eax,(%rax)
  40040c:	01 00                	add    %eax,(%rax)
  40040e:	00 00                	add    %al,(%rax)
  400410:	10 00                	adc    %al,(%rax)
  400412:	00 00                	add    %al,(%rax)
  400414:	00 00                	add    %al,(%rax)
  400416:	00 00                	add    %al,(%rax)
  400418:	75 1a                	jne    400434 <_init-0xcc>
  40041a:	69 09 00 00 02 00    	imul   $0x20000,(%rcx),%ecx
  400420:	52                   	push   %rdx
  400421:	00 00                	add    %al,(%rax)
  400423:	00 00                	add    %al,(%rax)
  400425:	00 00                	add    %al,(%rax)
	...

Disassembly of section .rela.dyn:

0000000000400428 <.rela.dyn>:
  400428:	f8                   	clc    
  400429:	0f 60 00             	punpcklbw (%rax),%mm0
  40042c:	00 00                	add    %al,(%rax)
  40042e:	00 00                	add    %al,(%rax)
  400430:	06                   	(bad)  
  400431:	00 00                	add    %al,(%rax)
  400433:	00 06                	add    %al,(%rsi)
	...
  40043d:	00 00                	add    %al,(%rax)
  40043f:	00 50 10             	add    %dl,0x10(%rax)
  400442:	60                   	(bad)  
  400443:	00 00                	add    %al,(%rax)
  400445:	00 00                	add    %al,(%rax)
  400447:	00 05 00 00 00 07    	add    %al,0x7000000(%rip)        # 740044d <_end+0x6dff3e5>
	...
  400455:	00 00                	add    %al,(%rax)
  400457:	00 58 10             	add    %bl,0x10(%rax)
  40045a:	60                   	(bad)  
  40045b:	00 00                	add    %al,(%rax)
  40045d:	00 00                	add    %al,(%rax)
  40045f:	00 05 00 00 00 08    	add    %al,0x8000000(%rip)        # 8400465 <_end+0x7dff3fd>
	...

Disassembly of section .rela.plt:

0000000000400470 <.rela.plt>:
  400470:	18 10                	sbb    %dl,(%rax)
  400472:	60                   	(bad)  
  400473:	00 00                	add    %al,(%rax)
  400475:	00 00                	add    %al,(%rax)
  400477:	00 07                	add    %al,(%rdi)
  400479:	00 00                	add    %al,(%rax)
  40047b:	00 01                	add    %al,(%rcx)
	...
  400485:	00 00                	add    %al,(%rax)
  400487:	00 20                	add    %ah,(%rax)
  400489:	10 60 00             	adc    %ah,0x0(%rax)
  40048c:	00 00                	add    %al,(%rax)
  40048e:	00 00                	add    %al,(%rax)
  400490:	07                   	(bad)  
  400491:	00 00                	add    %al,(%rax)
  400493:	00 02                	add    %al,(%rdx)
	...
  40049d:	00 00                	add    %al,(%rax)
  40049f:	00 28                	add    %ch,(%rax)
  4004a1:	10 60 00             	adc    %ah,0x0(%rax)
  4004a4:	00 00                	add    %al,(%rax)
  4004a6:	00 00                	add    %al,(%rax)
  4004a8:	07                   	(bad)  
  4004a9:	00 00                	add    %al,(%rax)
  4004ab:	00 03                	add    %al,(%rbx)
	...
  4004b5:	00 00                	add    %al,(%rax)
  4004b7:	00 30                	add    %dh,(%rax)
  4004b9:	10 60 00             	adc    %ah,0x0(%rax)
  4004bc:	00 00                	add    %al,(%rax)
  4004be:	00 00                	add    %al,(%rax)
  4004c0:	07                   	(bad)  
  4004c1:	00 00                	add    %al,(%rax)
  4004c3:	00 04 00             	add    %al,(%rax,%rax,1)
	...
  4004ce:	00 00                	add    %al,(%rax)
  4004d0:	38 10                	cmp    %dl,(%rax)
  4004d2:	60                   	(bad)  
  4004d3:	00 00                	add    %al,(%rax)
  4004d5:	00 00                	add    %al,(%rax)
  4004d7:	00 07                	add    %al,(%rdi)
  4004d9:	00 00                	add    %al,(%rax)
  4004db:	00 05 00 00 00 00    	add    %al,0x0(%rip)        # 4004e1 <_init-0x1f>
  4004e1:	00 00                	add    %al,(%rax)
  4004e3:	00 00                	add    %al,(%rax)
  4004e5:	00 00                	add    %al,(%rax)
  4004e7:	00 40 10             	add    %al,0x10(%rax)
  4004ea:	60                   	(bad)  
  4004eb:	00 00                	add    %al,(%rax)
  4004ed:	00 00                	add    %al,(%rax)
  4004ef:	00 07                	add    %al,(%rdi)
  4004f1:	00 00                	add    %al,(%rax)
  4004f3:	00 06                	add    %al,(%rsi)
	...

Disassembly of section .init:

0000000000400500 <_init>:
  400500:	48 83 ec 08          	sub    $0x8,%rsp
  400504:	48 8b 05 ed 0a 20 00 	mov    0x200aed(%rip),%rax        # 600ff8 <_DYNAMIC+0x1d0>
  40050b:	48 85 c0             	test   %rax,%rax
  40050e:	74 05                	je     400515 <_init+0x15>
  400510:	e8 6b 00 00 00       	callq  400580 <__gmon_start__@plt>
  400515:	48 83 c4 08          	add    $0x8,%rsp
  400519:	c3                   	retq   

Disassembly of section .plt:

0000000000400520 <write@plt-0x10>:
  400520:	ff 35 e2 0a 20 00    	pushq  0x200ae2(%rip)        # 601008 <_GLOBAL_OFFSET_TABLE_+0x8>
  400526:	ff 25 e4 0a 20 00    	jmpq   *0x200ae4(%rip)        # 601010 <_GLOBAL_OFFSET_TABLE_+0x10>
  40052c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000400530 <write@plt>:
  400530:	ff 25 e2 0a 20 00    	jmpq   *0x200ae2(%rip)        # 601018 <_GLOBAL_OFFSET_TABLE_+0x18>
  400536:	68 00 00 00 00       	pushq  $0x0
  40053b:	e9 e0 ff ff ff       	jmpq   400520 <_init+0x20>

0000000000400540 <strlen@plt>:
  400540:	ff 25 da 0a 20 00    	jmpq   *0x200ada(%rip)        # 601020 <_GLOBAL_OFFSET_TABLE_+0x20>
  400546:	68 01 00 00 00       	pushq  $0x1
  40054b:	e9 d0 ff ff ff       	jmpq   400520 <_init+0x20>

0000000000400550 <setbuf@plt>:
  400550:	ff 25 d2 0a 20 00    	jmpq   *0x200ad2(%rip)        # 601028 <_GLOBAL_OFFSET_TABLE_+0x28>
  400556:	68 02 00 00 00       	pushq  $0x2
  40055b:	e9 c0 ff ff ff       	jmpq   400520 <_init+0x20>

0000000000400560 <read@plt>:
  400560:	ff 25 ca 0a 20 00    	jmpq   *0x200aca(%rip)        # 601030 <_GLOBAL_OFFSET_TABLE_+0x30>
  400566:	68 03 00 00 00       	pushq  $0x3
  40056b:	e9 b0 ff ff ff       	jmpq   400520 <_init+0x20>

0000000000400570 <__libc_start_main@plt>:
  400570:	ff 25 c2 0a 20 00    	jmpq   *0x200ac2(%rip)        # 601038 <_GLOBAL_OFFSET_TABLE_+0x38>
  400576:	68 04 00 00 00       	pushq  $0x4
  40057b:	e9 a0 ff ff ff       	jmpq   400520 <_init+0x20>

0000000000400580 <__gmon_start__@plt>:
  400580:	ff 25 ba 0a 20 00    	jmpq   *0x200aba(%rip)        # 601040 <_GLOBAL_OFFSET_TABLE_+0x40>
  400586:	68 05 00 00 00       	pushq  $0x5
  40058b:	e9 90 ff ff ff       	jmpq   400520 <_init+0x20>

Disassembly of section .text:

0000000000400590 <_start>:
  400590:	31 ed                	xor    %ebp,%ebp
  400592:	49 89 d1             	mov    %rdx,%r9
  400595:	5e                   	pop    %rsi
  400596:	48 89 e2             	mov    %rsp,%rdx
  400599:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
  40059d:	50                   	push   %rax
  40059e:	54                   	push   %rsp
  40059f:	49 c7 c0 d0 07 40 00 	mov    $0x4007d0,%r8
  4005a6:	48 c7 c1 60 07 40 00 	mov    $0x400760,%rcx
  4005ad:	48 c7 c7 b6 06 40 00 	mov    $0x4006b6,%rdi
  4005b4:	e8 b7 ff ff ff       	callq  400570 <__libc_start_main@plt>
  4005b9:	f4                   	hlt    
  4005ba:	66 90                	xchg   %ax,%ax
  4005bc:	0f 1f 40 00          	nopl   0x0(%rax)

00000000004005c0 <deregister_tm_clones>:
  4005c0:	b8 57 10 60 00       	mov    $0x601057,%eax
  4005c5:	55                   	push   %rbp
  4005c6:	48 2d 50 10 60 00    	sub    $0x601050,%rax
  4005cc:	48 83 f8 0e          	cmp    $0xe,%rax
  4005d0:	48 89 e5             	mov    %rsp,%rbp
  4005d3:	77 02                	ja     4005d7 <deregister_tm_clones+0x17>
  4005d5:	5d                   	pop    %rbp
  4005d6:	c3                   	retq   
  4005d7:	b8 00 00 00 00       	mov    $0x0,%eax
  4005dc:	48 85 c0             	test   %rax,%rax
  4005df:	74 f4                	je     4005d5 <deregister_tm_clones+0x15>
  4005e1:	5d                   	pop    %rbp
  4005e2:	bf 50 10 60 00       	mov    $0x601050,%edi
  4005e7:	ff e0                	jmpq   *%rax
  4005e9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000004005f0 <register_tm_clones>:
  4005f0:	b8 50 10 60 00       	mov    $0x601050,%eax
  4005f5:	55                   	push   %rbp
  4005f6:	48 2d 50 10 60 00    	sub    $0x601050,%rax
  4005fc:	48 c1 f8 03          	sar    $0x3,%rax
  400600:	48 89 e5             	mov    %rsp,%rbp
  400603:	48 89 c2             	mov    %rax,%rdx
  400606:	48 c1 ea 3f          	shr    $0x3f,%rdx
  40060a:	48 01 d0             	add    %rdx,%rax
  40060d:	48 d1 f8             	sar    %rax
  400610:	75 02                	jne    400614 <register_tm_clones+0x24>
  400612:	5d                   	pop    %rbp
  400613:	c3                   	retq   
  400614:	ba 00 00 00 00       	mov    $0x0,%edx
  400619:	48 85 d2             	test   %rdx,%rdx
  40061c:	74 f4                	je     400612 <register_tm_clones+0x22>
  40061e:	5d                   	pop    %rbp
  40061f:	48 89 c6             	mov    %rax,%rsi
  400622:	bf 50 10 60 00       	mov    $0x601050,%edi
  400627:	ff e2                	jmpq   *%rdx
  400629:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000400630 <__do_global_dtors_aux>:
  400630:	80 3d 29 0a 20 00 00 	cmpb   $0x0,0x200a29(%rip)        # 601060 <completed.6337>
  400637:	75 11                	jne    40064a <__do_global_dtors_aux+0x1a>
  400639:	55                   	push   %rbp
  40063a:	48 89 e5             	mov    %rsp,%rbp
  40063d:	e8 7e ff ff ff       	callq  4005c0 <deregister_tm_clones>
  400642:	5d                   	pop    %rbp
  400643:	c6 05 16 0a 20 00 01 	movb   $0x1,0x200a16(%rip)        # 601060 <completed.6337>
  40064a:	f3 c3                	repz retq 
  40064c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000400650 <frame_dummy>:
  400650:	48 83 3d c8 07 20 00 	cmpq   $0x0,0x2007c8(%rip)        # 600e20 <__JCR_END__>
  400657:	00 
  400658:	74 1e                	je     400678 <frame_dummy+0x28>
  40065a:	b8 00 00 00 00       	mov    $0x0,%eax
  40065f:	48 85 c0             	test   %rax,%rax
  400662:	74 14                	je     400678 <frame_dummy+0x28>
  400664:	55                   	push   %rbp
  400665:	bf 20 0e 60 00       	mov    $0x600e20,%edi
  40066a:	48 89 e5             	mov    %rsp,%rbp
  40066d:	ff d0                	callq  *%rax
  40066f:	5d                   	pop    %rbp
  400670:	e9 7b ff ff ff       	jmpq   4005f0 <register_tm_clones>
  400675:	0f 1f 00             	nopl   (%rax)
  400678:	e9 73 ff ff ff       	jmpq   4005f0 <register_tm_clones>
  40067d:	0f 1f 00             	nopl   (%rax)

0000000000400680 <vuln>:
  400680:	55                   	push   %rbp
  400681:	48 89 e5             	mov    %rsp,%rbp
  400684:	48 83 ec 70          	sub    $0x70,%rsp
  400688:	48 8b 05 c9 09 20 00 	mov    0x2009c9(%rip),%rax        # 601058 <stdin@@GLIBC_2.2.5>
  40068f:	48 8d 55 90          	lea    -0x70(%rbp),%rdx
  400693:	48 89 d6             	mov    %rdx,%rsi
  400696:	48 89 c7             	mov    %rax,%rdi
  400699:	e8 b2 fe ff ff       	callq  400550 <setbuf@plt>
  40069e:	48 8d 45 90          	lea    -0x70(%rbp),%rax
  4006a2:	ba 00 01 00 00       	mov    $0x100,%edx
  4006a7:	48 89 c6             	mov    %rax,%rsi
  4006aa:	bf 00 00 00 00       	mov    $0x0,%edi
  4006af:	e8 ac fe ff ff       	callq  400560 <read@plt>
  4006b4:	c9                   	leaveq 
  4006b5:	c3                   	retq   

00000000004006b6 <main>:
  4006b6:	55                   	push   %rbp
  4006b7:	48 89 e5             	mov    %rsp,%rbp
  4006ba:	48 83 c4 80          	add    $0xffffffffffffff80,%rsp
  4006be:	89 7d 8c             	mov    %edi,-0x74(%rbp)
  4006c1:	48 89 75 80          	mov    %rsi,-0x80(%rbp)
  4006c5:	48 b8 57 65 6c 63 6f 	movabs $0x20656d6f636c6557,%rax
  4006cc:	6d 65 20 
  4006cf:	48 89 45 90          	mov    %rax,-0x70(%rbp)
  4006d3:	48 b8 74 6f 20 58 44 	movabs $0x4654434458206f74,%rax
  4006da:	43 54 46 
  4006dd:	48 89 45 98          	mov    %rax,-0x68(%rbp)
  4006e1:	48 b8 32 30 31 35 7e 	movabs $0xa217e35313032,%rax
  4006e8:	21 0a 00 
  4006eb:	48 89 45 a0          	mov    %rax,-0x60(%rbp)
  4006ef:	48 8d 55 a8          	lea    -0x58(%rbp),%rdx
  4006f3:	b8 00 00 00 00       	mov    $0x0,%eax
  4006f8:	b9 09 00 00 00       	mov    $0x9,%ecx
  4006fd:	48 89 d7             	mov    %rdx,%rdi
  400700:	f3 48 ab             	rep stos %rax,%es:(%rdi)
  400703:	48 89 fa             	mov    %rdi,%rdx
  400706:	89 02                	mov    %eax,(%rdx)
  400708:	48 83 c2 04          	add    $0x4,%rdx
  40070c:	48 8b 05 3d 09 20 00 	mov    0x20093d(%rip),%rax        # 601050 <__TMC_END__>
  400713:	48 8d 55 90          	lea    -0x70(%rbp),%rdx
  400717:	48 89 d6             	mov    %rdx,%rsi
  40071a:	48 89 c7             	mov    %rax,%rdi
  40071d:	e8 2e fe ff ff       	callq  400550 <setbuf@plt>
  400722:	48 8d 45 90          	lea    -0x70(%rbp),%rax
  400726:	48 89 c7             	mov    %rax,%rdi
  400729:	e8 12 fe ff ff       	callq  400540 <strlen@plt>
  40072e:	48 89 c2             	mov    %rax,%rdx
  400731:	48 8d 45 90          	lea    -0x70(%rbp),%rax
  400735:	48 89 c6             	mov    %rax,%rsi
  400738:	bf 01 00 00 00       	mov    $0x1,%edi
  40073d:	e8 ee fd ff ff       	callq  400530 <write@plt>
  400742:	b8 00 00 00 00       	mov    $0x0,%eax
  400747:	e8 34 ff ff ff       	callq  400680 <vuln>
  40074c:	b8 00 00 00 00       	mov    $0x0,%eax
  400751:	c9                   	leaveq 
  400752:	c3                   	retq   
  400753:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  40075a:	00 00 00 
  40075d:	0f 1f 00             	nopl   (%rax)

0000000000400760 <__libc_csu_init>:
  400760:	41 57                	push   %r15
  400762:	41 89 ff             	mov    %edi,%r15d
  400765:	41 56                	push   %r14
  400767:	49 89 f6             	mov    %rsi,%r14
  40076a:	41 55                	push   %r13
  40076c:	49 89 d5             	mov    %rdx,%r13
  40076f:	41 54                	push   %r12
  400771:	4c 8d 25 98 06 20 00 	lea    0x200698(%rip),%r12        # 600e10 <__frame_dummy_init_array_entry>
  400778:	55                   	push   %rbp
  400779:	48 8d 2d 98 06 20 00 	lea    0x200698(%rip),%rbp        # 600e18 <__init_array_end>
  400780:	53                   	push   %rbx
  400781:	4c 29 e5             	sub    %r12,%rbp
  400784:	31 db                	xor    %ebx,%ebx
  400786:	48 c1 fd 03          	sar    $0x3,%rbp
  40078a:	48 83 ec 08          	sub    $0x8,%rsp
  40078e:	e8 6d fd ff ff       	callq  400500 <_init>
  400793:	48 85 ed             	test   %rbp,%rbp
  400796:	74 1e                	je     4007b6 <__libc_csu_init+0x56>
  400798:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  40079f:	00 
  4007a0:	4c 89 ea             	mov    %r13,%rdx
  4007a3:	4c 89 f6             	mov    %r14,%rsi
  4007a6:	44 89 ff             	mov    %r15d,%edi
  4007a9:	41 ff 14 dc          	callq  *(%r12,%rbx,8)
  4007ad:	48 83 c3 01          	add    $0x1,%rbx
  4007b1:	48 39 eb             	cmp    %rbp,%rbx
  4007b4:	75 ea                	jne    4007a0 <__libc_csu_init+0x40>
  4007b6:	48 83 c4 08          	add    $0x8,%rsp
  4007ba:	5b                   	pop    %rbx
  4007bb:	5d                   	pop    %rbp
  4007bc:	41 5c                	pop    %r12
  4007be:	41 5d                	pop    %r13
  4007c0:	41 5e                	pop    %r14
  4007c2:	41 5f                	pop    %r15
  4007c4:	c3                   	retq   
  4007c5:	66 66 2e 0f 1f 84 00 	data32 nopw %cs:0x0(%rax,%rax,1)
  4007cc:	00 00 00 00 

00000000004007d0 <__libc_csu_fini>:
  4007d0:	f3 c3                	repz retq 
  4007d2:	66 90                	xchg   %ax,%ax

Disassembly of section .fini:

00000000004007d4 <_fini>:
  4007d4:	48 83 ec 08          	sub    $0x8,%rsp
  4007d8:	48 83 c4 08          	add    $0x8,%rsp
  4007dc:	c3                   	retq   

Disassembly of section .rodata:

00000000004007e0 <_IO_stdin_used>:
  4007e0:	01 00                	add    %eax,(%rax)
  4007e2:	02 00                	add    (%rax),%al
  4007e4:	00 00                	add    %al,(%rax)
	...

00000000004007e8 <__dso_handle>:
	...

Disassembly of section .eh_frame_hdr:

00000000004007f0 <.eh_frame_hdr>:
  4007f0:	01 1b                	add    %ebx,(%rbx)
  4007f2:	03 3b                	add    (%rbx),%edi
  4007f4:	3c 00                	cmp    $0x0,%al
  4007f6:	00 00                	add    %al,(%rax)
  4007f8:	06                   	(bad)  
  4007f9:	00 00                	add    %al,(%rax)
  4007fb:	00 30                	add    %dh,(%rax)
  4007fd:	fd                   	std    
  4007fe:	ff                   	(bad)  
  4007ff:	ff 88 00 00 00 a0    	decl   -0x60000000(%rax)
  400805:	fd                   	std    
  400806:	ff                   	(bad)  
  400807:	ff 58 00             	lcallq *0x0(%rax)
  40080a:	00 00                	add    %al,(%rax)
  40080c:	90                   	nop
  40080d:	fe                   	(bad)  
  40080e:	ff                   	(bad)  
  40080f:	ff b0 00 00 00 c6    	pushq  -0x3a000000(%rax)
  400815:	fe                   	(bad)  
  400816:	ff                   	(bad)  
  400817:	ff d0                	callq  *%rax
  400819:	00 00                	add    %al,(%rax)
  40081b:	00 70 ff             	add    %dh,-0x1(%rax)
  40081e:	ff                   	(bad)  
  40081f:	ff f0                	push   %rax
  400821:	00 00                	add    %al,(%rax)
  400823:	00 e0                	add    %ah,%al
  400825:	ff                   	(bad)  
  400826:	ff                   	(bad)  
  400827:	ff                   	(bad)  
  400828:	38 01                	cmp    %al,(%rcx)
	...

Disassembly of section .eh_frame:

0000000000400830 <__FRAME_END__-0x110>:
  400830:	14 00                	adc    $0x0,%al
  400832:	00 00                	add    %al,(%rax)
  400834:	00 00                	add    %al,(%rax)
  400836:	00 00                	add    %al,(%rax)
  400838:	01 7a 52             	add    %edi,0x52(%rdx)
  40083b:	00 01                	add    %al,(%rcx)
  40083d:	78 10                	js     40084f <__dso_handle+0x67>
  40083f:	01 1b                	add    %ebx,(%rbx)
  400841:	0c 07                	or     $0x7,%al
  400843:	08 90 01 07 10 14    	or     %dl,0x14100701(%rax)
  400849:	00 00                	add    %al,(%rax)
  40084b:	00 1c 00             	add    %bl,(%rax,%rax,1)
  40084e:	00 00                	add    %al,(%rax)
  400850:	40 fd                	rex std 
  400852:	ff                   	(bad)  
  400853:	ff 2a                	ljmpq  *(%rdx)
	...
  40085d:	00 00                	add    %al,(%rax)
  40085f:	00 14 00             	add    %dl,(%rax,%rax,1)
  400862:	00 00                	add    %al,(%rax)
  400864:	00 00                	add    %al,(%rax)
  400866:	00 00                	add    %al,(%rax)
  400868:	01 7a 52             	add    %edi,0x52(%rdx)
  40086b:	00 01                	add    %al,(%rcx)
  40086d:	78 10                	js     40087f <__dso_handle+0x97>
  40086f:	01 1b                	add    %ebx,(%rbx)
  400871:	0c 07                	or     $0x7,%al
  400873:	08 90 01 00 00 24    	or     %dl,0x24000001(%rax)
  400879:	00 00                	add    %al,(%rax)
  40087b:	00 1c 00             	add    %bl,(%rax,%rax,1)
  40087e:	00 00                	add    %al,(%rax)
  400880:	a0 fc ff ff 70 00 00 	movabs 0x70fffffc,%al
  400887:	00 00 
  400889:	0e                   	(bad)  
  40088a:	10 46 0e             	adc    %al,0xe(%rsi)
  40088d:	18 4a 0f             	sbb    %cl,0xf(%rdx)
  400890:	0b 77 08             	or     0x8(%rdi),%esi
  400893:	80 00 3f             	addb   $0x3f,(%rax)
  400896:	1a 3b                	sbb    (%rbx),%bh
  400898:	2a 33                	sub    (%rbx),%dh
  40089a:	24 22                	and    $0x22,%al
  40089c:	00 00                	add    %al,(%rax)
  40089e:	00 00                	add    %al,(%rax)
  4008a0:	1c 00                	sbb    $0x0,%al
  4008a2:	00 00                	add    %al,(%rax)
  4008a4:	44 00 00             	add    %r8b,(%rax)
  4008a7:	00 d8                	add    %bl,%al
  4008a9:	fd                   	std    
  4008aa:	ff                   	(bad)  
  4008ab:	ff 36                	pushq  (%rsi)
  4008ad:	00 00                	add    %al,(%rax)
  4008af:	00 00                	add    %al,(%rax)
  4008b1:	41 0e                	rex.B (bad) 
  4008b3:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
  4008b9:	71 0c                	jno    4008c7 <__dso_handle+0xdf>
  4008bb:	07                   	(bad)  
  4008bc:	08 00                	or     %al,(%rax)
  4008be:	00 00                	add    %al,(%rax)
  4008c0:	1c 00                	sbb    $0x0,%al
  4008c2:	00 00                	add    %al,(%rax)
  4008c4:	64 00 00             	add    %al,%fs:(%rax)
  4008c7:	00 ee                	add    %ch,%dh
  4008c9:	fd                   	std    
  4008ca:	ff                   	(bad)  
  4008cb:	ff 9d 00 00 00 00    	lcallq *0x0(%rbp)
  4008d1:	41 0e                	rex.B (bad) 
  4008d3:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
  4008d9:	02 98 0c 07 08 00    	add    0x8070c(%rax),%bl
  4008df:	00 44 00 00          	add    %al,0x0(%rax,%rax,1)
  4008e3:	00 84 00 00 00 78 fe 	add    %al,-0x1880000(%rax,%rax,1)
  4008ea:	ff                   	(bad)  
  4008eb:	ff 65 00             	jmpq   *0x0(%rbp)
  4008ee:	00 00                	add    %al,(%rax)
  4008f0:	00 42 0e             	add    %al,0xe(%rdx)
  4008f3:	10 8f 02 45 0e 18    	adc    %cl,0x180e4502(%rdi)
  4008f9:	8e 03                	mov    (%rbx),%es
  4008fb:	45 0e                	rex.RB (bad) 
  4008fd:	20 8d 04 45 0e 28    	and    %cl,0x280e4504(%rbp)
  400903:	8c 05 48 0e 30 86    	mov    %es,-0x79cff1b8(%rip)        # ffffffff86701751 <_end+0xffffffff861006e9>
  400909:	06                   	(bad)  
  40090a:	48 0e                	rex.W (bad) 
  40090c:	38 83 07 4d 0e 40    	cmp    %al,0x400e4d07(%rbx)
  400912:	6c                   	insb   (%dx),%es:(%rdi)
  400913:	0e                   	(bad)  
  400914:	38 41 0e             	cmp    %al,0xe(%rcx)
  400917:	30 41 0e             	xor    %al,0xe(%rcx)
  40091a:	28 42 0e             	sub    %al,0xe(%rdx)
  40091d:	20 42 0e             	and    %al,0xe(%rdx)
  400920:	18 42 0e             	sbb    %al,0xe(%rdx)
  400923:	10 42 0e             	adc    %al,0xe(%rdx)
  400926:	08 00                	or     %al,(%rax)
  400928:	14 00                	adc    $0x0,%al
  40092a:	00 00                	add    %al,(%rax)
  40092c:	cc                   	int3   
  40092d:	00 00                	add    %al,(%rax)
  40092f:	00 a0 fe ff ff 02    	add    %ah,0x2fffffe(%rax)
	...

0000000000400940 <__FRAME_END__>:
  400940:	00 00                	add    %al,(%rax)
	...

Disassembly of section .init_array:

0000000000600e10 <__frame_dummy_init_array_entry>:
  600e10:	50                   	push   %rax
  600e11:	06                   	(bad)  
  600e12:	40 00 00             	add    %al,(%rax)
  600e15:	00 00                	add    %al,(%rax)
	...

Disassembly of section .fini_array:

0000000000600e18 <__do_global_dtors_aux_fini_array_entry>:
  600e18:	30 06                	xor    %al,(%rsi)
  600e1a:	40 00 00             	add    %al,(%rax)
  600e1d:	00 00                	add    %al,(%rax)
	...

Disassembly of section .jcr:

0000000000600e20 <__JCR_END__>:
	...

Disassembly of section .dynamic:

0000000000600e28 <_DYNAMIC>:
  600e28:	01 00                	add    %eax,(%rax)
  600e2a:	00 00                	add    %al,(%rax)
  600e2c:	00 00                	add    %al,(%rax)
  600e2e:	00 00                	add    %al,(%rax)
  600e30:	01 00                	add    %eax,(%rax)
  600e32:	00 00                	add    %al,(%rax)
  600e34:	00 00                	add    %al,(%rax)
  600e36:	00 00                	add    %al,(%rax)
  600e38:	0c 00                	or     $0x0,%al
  600e3a:	00 00                	add    %al,(%rax)
  600e3c:	00 00                	add    %al,(%rax)
  600e3e:	00 00                	add    %al,(%rax)
  600e40:	00 05 40 00 00 00    	add    %al,0x40(%rip)        # 600e86 <_DYNAMIC+0x5e>
  600e46:	00 00                	add    %al,(%rax)
  600e48:	0d 00 00 00 00       	or     $0x0,%eax
  600e4d:	00 00                	add    %al,(%rax)
  600e4f:	00 d4                	add    %dl,%ah
  600e51:	07                   	(bad)  
  600e52:	40 00 00             	add    %al,(%rax)
  600e55:	00 00                	add    %al,(%rax)
  600e57:	00 19                	add    %bl,(%rcx)
  600e59:	00 00                	add    %al,(%rax)
  600e5b:	00 00                	add    %al,(%rax)
  600e5d:	00 00                	add    %al,(%rax)
  600e5f:	00 10                	add    %dl,(%rax)
  600e61:	0e                   	(bad)  
  600e62:	60                   	(bad)  
  600e63:	00 00                	add    %al,(%rax)
  600e65:	00 00                	add    %al,(%rax)
  600e67:	00 1b                	add    %bl,(%rbx)
  600e69:	00 00                	add    %al,(%rax)
  600e6b:	00 00                	add    %al,(%rax)
  600e6d:	00 00                	add    %al,(%rax)
  600e6f:	00 08                	add    %cl,(%rax)
  600e71:	00 00                	add    %al,(%rax)
  600e73:	00 00                	add    %al,(%rax)
  600e75:	00 00                	add    %al,(%rax)
  600e77:	00 1a                	add    %bl,(%rdx)
  600e79:	00 00                	add    %al,(%rax)
  600e7b:	00 00                	add    %al,(%rax)
  600e7d:	00 00                	add    %al,(%rax)
  600e7f:	00 18                	add    %bl,(%rax)
  600e81:	0e                   	(bad)  
  600e82:	60                   	(bad)  
  600e83:	00 00                	add    %al,(%rax)
  600e85:	00 00                	add    %al,(%rax)
  600e87:	00 1c 00             	add    %bl,(%rax,%rax,1)
  600e8a:	00 00                	add    %al,(%rax)
  600e8c:	00 00                	add    %al,(%rax)
  600e8e:	00 00                	add    %al,(%rax)
  600e90:	08 00                	or     %al,(%rax)
  600e92:	00 00                	add    %al,(%rax)
  600e94:	00 00                	add    %al,(%rax)
  600e96:	00 00                	add    %al,(%rax)
  600e98:	f5                   	cmc    
  600e99:	fe                   	(bad)  
  600e9a:	ff 6f 00             	ljmpq  *0x0(%rdi)
  600e9d:	00 00                	add    %al,(%rax)
  600e9f:	00 98 02 40 00 00    	add    %bl,0x4002(%rax)
  600ea5:	00 00                	add    %al,(%rax)
  600ea7:	00 05 00 00 00 00    	add    %al,0x0(%rip)        # 600ead <_DYNAMIC+0x85>
  600ead:	00 00                	add    %al,(%rax)
  600eaf:	00 98 03 40 00 00    	add    %bl,0x4003(%rax)
  600eb5:	00 00                	add    %al,(%rax)
  600eb7:	00 06                	add    %al,(%rsi)
  600eb9:	00 00                	add    %al,(%rax)
  600ebb:	00 00                	add    %al,(%rax)
  600ebd:	00 00                	add    %al,(%rax)
  600ebf:	00 c0                	add    %al,%al
  600ec1:	02 40 00             	add    0x0(%rax),%al
  600ec4:	00 00                	add    %al,(%rax)
  600ec6:	00 00                	add    %al,(%rax)
  600ec8:	0a 00                	or     (%rax),%al
  600eca:	00 00                	add    %al,(%rax)
  600ecc:	00 00                	add    %al,(%rax)
  600ece:	00 00                	add    %al,(%rax)
  600ed0:	5e                   	pop    %rsi
  600ed1:	00 00                	add    %al,(%rax)
  600ed3:	00 00                	add    %al,(%rax)
  600ed5:	00 00                	add    %al,(%rax)
  600ed7:	00 0b                	add    %cl,(%rbx)
  600ed9:	00 00                	add    %al,(%rax)
  600edb:	00 00                	add    %al,(%rax)
  600edd:	00 00                	add    %al,(%rax)
  600edf:	00 18                	add    %bl,(%rax)
  600ee1:	00 00                	add    %al,(%rax)
  600ee3:	00 00                	add    %al,(%rax)
  600ee5:	00 00                	add    %al,(%rax)
  600ee7:	00 15 00 00 00 00    	add    %dl,0x0(%rip)        # 600eed <_DYNAMIC+0xc5>
	...
  600ef5:	00 00                	add    %al,(%rax)
  600ef7:	00 03                	add    %al,(%rbx)
	...
  600f01:	10 60 00             	adc    %ah,0x0(%rax)
  600f04:	00 00                	add    %al,(%rax)
  600f06:	00 00                	add    %al,(%rax)
  600f08:	02 00                	add    (%rax),%al
  600f0a:	00 00                	add    %al,(%rax)
  600f0c:	00 00                	add    %al,(%rax)
  600f0e:	00 00                	add    %al,(%rax)
  600f10:	90                   	nop
  600f11:	00 00                	add    %al,(%rax)
  600f13:	00 00                	add    %al,(%rax)
  600f15:	00 00                	add    %al,(%rax)
  600f17:	00 14 00             	add    %dl,(%rax,%rax,1)
  600f1a:	00 00                	add    %al,(%rax)
  600f1c:	00 00                	add    %al,(%rax)
  600f1e:	00 00                	add    %al,(%rax)
  600f20:	07                   	(bad)  
  600f21:	00 00                	add    %al,(%rax)
  600f23:	00 00                	add    %al,(%rax)
  600f25:	00 00                	add    %al,(%rax)
  600f27:	00 17                	add    %dl,(%rdi)
  600f29:	00 00                	add    %al,(%rax)
  600f2b:	00 00                	add    %al,(%rax)
  600f2d:	00 00                	add    %al,(%rax)
  600f2f:	00 70 04             	add    %dh,0x4(%rax)
  600f32:	40 00 00             	add    %al,(%rax)
  600f35:	00 00                	add    %al,(%rax)
  600f37:	00 07                	add    %al,(%rdi)
  600f39:	00 00                	add    %al,(%rax)
  600f3b:	00 00                	add    %al,(%rax)
  600f3d:	00 00                	add    %al,(%rax)
  600f3f:	00 28                	add    %ch,(%rax)
  600f41:	04 40                	add    $0x40,%al
  600f43:	00 00                	add    %al,(%rax)
  600f45:	00 00                	add    %al,(%rax)
  600f47:	00 08                	add    %cl,(%rax)
  600f49:	00 00                	add    %al,(%rax)
  600f4b:	00 00                	add    %al,(%rax)
  600f4d:	00 00                	add    %al,(%rax)
  600f4f:	00 48 00             	add    %cl,0x0(%rax)
  600f52:	00 00                	add    %al,(%rax)
  600f54:	00 00                	add    %al,(%rax)
  600f56:	00 00                	add    %al,(%rax)
  600f58:	09 00                	or     %eax,(%rax)
  600f5a:	00 00                	add    %al,(%rax)
  600f5c:	00 00                	add    %al,(%rax)
  600f5e:	00 00                	add    %al,(%rax)
  600f60:	18 00                	sbb    %al,(%rax)
  600f62:	00 00                	add    %al,(%rax)
  600f64:	00 00                	add    %al,(%rax)
  600f66:	00 00                	add    %al,(%rax)
  600f68:	fe                   	(bad)  
  600f69:	ff                   	(bad)  
  600f6a:	ff 6f 00             	ljmpq  *0x0(%rdi)
  600f6d:	00 00                	add    %al,(%rax)
  600f6f:	00 08                	add    %cl,(%rax)
  600f71:	04 40                	add    $0x40,%al
  600f73:	00 00                	add    %al,(%rax)
  600f75:	00 00                	add    %al,(%rax)
  600f77:	00 ff                	add    %bh,%bh
  600f79:	ff                   	(bad)  
  600f7a:	ff 6f 00             	ljmpq  *0x0(%rdi)
  600f7d:	00 00                	add    %al,(%rax)
  600f7f:	00 01                	add    %al,(%rcx)
  600f81:	00 00                	add    %al,(%rax)
  600f83:	00 00                	add    %al,(%rax)
  600f85:	00 00                	add    %al,(%rax)
  600f87:	00 f0                	add    %dh,%al
  600f89:	ff                   	(bad)  
  600f8a:	ff 6f 00             	ljmpq  *0x0(%rdi)
  600f8d:	00 00                	add    %al,(%rax)
  600f8f:	00 f6                	add    %dh,%dh
  600f91:	03 40 00             	add    0x0(%rax),%eax
	...

Disassembly of section .got:

0000000000600ff8 <.got>:
	...

Disassembly of section .got.plt:

0000000000601000 <_GLOBAL_OFFSET_TABLE_>:
  601000:	28 0e                	sub    %cl,(%rsi)
  601002:	60                   	(bad)  
	...
  601017:	00 36                	add    %dh,(%rsi)
  601019:	05 40 00 00 00       	add    $0x40,%eax
  60101e:	00 00                	add    %al,(%rax)
  601020:	46 05 40 00 00 00    	rex.RX add $0x40,%eax
  601026:	00 00                	add    %al,(%rax)
  601028:	56                   	push   %rsi
  601029:	05 40 00 00 00       	add    $0x40,%eax
  60102e:	00 00                	add    %al,(%rax)
  601030:	66 05 40 00          	add    $0x40,%ax
  601034:	00 00                	add    %al,(%rax)
  601036:	00 00                	add    %al,(%rax)
  601038:	76 05                	jbe    60103f <_GLOBAL_OFFSET_TABLE_+0x3f>
  60103a:	40 00 00             	add    %al,(%rax)
  60103d:	00 00                	add    %al,(%rax)
  60103f:	00 86 05 40 00 00    	add    %al,0x4005(%rsi)
  601045:	00 00                	add    %al,(%rax)
	...

Disassembly of section .data:

0000000000601048 <__data_start>:
  601048:	00 00                	add    %al,(%rax)
	...

Disassembly of section .bss:

0000000000601050 <stdout@@GLIBC_2.2.5>:
	...

0000000000601058 <stdin@@GLIBC_2.2.5>:
	...

0000000000601060 <completed.6337>:
	...

Disassembly of section .comment:

0000000000000000 <.comment>:
   0:	47                   	rex.RXB
   1:	43                   	rex.XB
   2:	43 3a 20             	rex.XB cmp (%r8),%spl
   5:	28 47 4e             	sub    %al,0x4e(%rdi)
   8:	55                   	push   %rbp
   9:	29 20                	sub    %esp,(%rax)
   b:	34 2e                	xor    $0x2e,%al
   d:	38 2e                	cmp    %ch,(%rsi)
   f:	35 20 32 30 31       	xor    $0x31303220,%eax
  14:	35 30 36 32 33       	xor    $0x33323630,%eax
  19:	20 28                	and    %ch,(%rax)
  1b:	52                   	push   %rdx
  1c:	65 64 20 48 61       	gs and %cl,%fs:%gs:0x61(%rax)
  21:	74 20                	je     43 <_init-0x4004bd>
  23:	34 2e                	xor    $0x2e,%al
  25:	38 2e                	cmp    %ch,(%rsi)
  27:	35 2d 34 29 00       	xor    $0x29342d,%eax

Disassembly of section .debug_aranges:

0000000000000000 <.debug_aranges>:
   0:	2c 00                	sub    $0x0,%al
   2:	00 00                	add    %al,(%rax)
   4:	02 00                	add    (%rax),%al
   6:	00 00                	add    %al,(%rax)
   8:	00 00                	add    %al,(%rax)
   a:	08 00                	or     %al,(%rax)
   c:	00 00                	add    %al,(%rax)
   e:	00 00                	add    %al,(%rax)
  10:	80 06 40             	addb   $0x40,(%rsi)
  13:	00 00                	add    %al,(%rax)
  15:	00 00                	add    %al,(%rax)
  17:	00 d3                	add    %dl,%bl
	...

Disassembly of section .debug_info:

0000000000000000 <.debug_info>:
   0:	2c 03                	sub    $0x3,%al
   2:	00 00                	add    %al,(%rax)
   4:	04 00                	add    $0x0,%al
   6:	00 00                	add    %al,(%rax)
   8:	00 00                	add    %al,(%rax)
   a:	08 01                	or     %al,(%rcx)
   c:	54                   	push   %rsp
   d:	00 00                	add    %al,(%rax)
   f:	00 01                	add    %al,(%rcx)
  11:	30 02                	xor    %al,(%rdx)
  13:	00 00                	add    %al,(%rax)
  15:	b3 00                	mov    $0x0,%bl
  17:	00 00                	add    %al,(%rax)
  19:	80 06 40             	addb   $0x40,(%rsi)
  1c:	00 00                	add    %al,(%rax)
  1e:	00 00                	add    %al,(%rax)
  20:	00 d3                	add    %dl,%bl
	...
  2a:	00 00                	add    %al,(%rax)
  2c:	00 02                	add    %al,(%rdx)
  2e:	01 08                	add    %ecx,(%rax)
  30:	ec                   	in     (%dx),%al
  31:	00 00                	add    %al,(%rax)
  33:	00 02                	add    %al,(%rdx)
  35:	02 07                	add    (%rdi),%al
  37:	17                   	(bad)  
  38:	01 00                	add    %eax,(%rax)
  3a:	00 02                	add    %al,(%rdx)
  3c:	04 07                	add    $0x7,%al
  3e:	0a 01                	or     (%rcx),%al
  40:	00 00                	add    %al,(%rax)
  42:	02 08                	add    (%rax),%cl
  44:	07                   	(bad)  
  45:	05 01 00 00 02       	add    $0x2000001,%eax
  4a:	01 06                	add    %eax,(%rsi)
  4c:	ee                   	out    %al,(%dx)
  4d:	00 00                	add    %al,(%rax)
  4f:	00 02                	add    %al,(%rdx)
  51:	02 05 e2 01 00 00    	add    0x1e2(%rip),%al        # 239 <_init-0x4002c7>
  57:	03 04 05 69 6e 74 00 	add    0x746e69(,%rax,1),%eax
  5e:	02 08                	add    (%rax),%cl
  60:	05 aa 00 00 00       	add    $0xaa,%eax
  65:	04 9b                	add    $0x9b,%al
  67:	00 00                	add    %al,(%rax)
  69:	00 02                	add    %al,(%rdx)
  6b:	8c 5e 00             	mov    %ds,0x0(%rsi)
  6e:	00 00                	add    %al,(%rax)
  70:	04 cc                	add    $0xcc,%al
  72:	00 00                	add    %al,(%rax)
  74:	00 02                	add    %al,(%rdx)
  76:	8d 5e 00             	lea    0x0(%rsi),%ebx
  79:	00 00                	add    %al,(%rax)
  7b:	02 08                	add    (%rax),%cl
  7d:	07                   	(bad)  
  7e:	a9 01 00 00 05       	test   $0x5000001,%eax
  83:	08 06                	or     %al,(%rsi)
  85:	08 8a 00 00 00 02    	or     %cl,0x2000000(%rdx)
  8b:	01 06                	add    %eax,(%rsi)
  8d:	f5                   	cmc    
  8e:	00 00                	add    %al,(%rax)
  90:	00 04 1b             	add    %al,(%rbx,%rbx,1)
  93:	00 00                	add    %al,(%rax)
  95:	00 03                	add    %al,(%rbx)
  97:	d4                   	(bad)  
  98:	42 00 00             	rex.X add %al,(%rax)
  9b:	00 07                	add    %al,(%rdi)
  9d:	22 00                	and    (%rax),%al
  9f:	00 00                	add    %al,(%rax)
  a1:	d8 04 f6             	fadds  (%rsi,%rsi,8)
  a4:	1d 02 00 00 08       	sbb    $0x8000002,%eax
  a9:	fc                   	cld    
  aa:	01 00                	add    %eax,(%rax)
  ac:	00 04 f7             	add    %al,(%rdi,%rsi,8)
  af:	57                   	push   %rdi
  b0:	00 00                	add    %al,(%rax)
  b2:	00 00                	add    %al,(%rax)
  b4:	08 c2                	or     %al,%dl
  b6:	01 00                	add    %eax,(%rax)
  b8:	00 04 fc             	add    %al,(%rsp,%rdi,8)
  bb:	84 00                	test   %al,(%rax)
  bd:	00 00                	add    %al,(%rax)
  bf:	08 08                	or     %cl,(%rax)
  c1:	0e                   	(bad)  
  c2:	00 00                	add    %al,(%rax)
  c4:	00 04 fd 84 00 00 00 	add    %al,0x84(,%rdi,8)
  cb:	10 08                	adc    %cl,(%rax)
  cd:	00 00                	add    %al,(%rax)
  cf:	00 00                	add    %al,(%rax)
  d1:	04 fe                	add    $0xfe,%al
  d3:	84 00                	test   %al,(%rax)
  d5:	00 00                	add    %al,(%rax)
  d7:	18 08                	sbb    %cl,(%rax)
  d9:	2b 00                	sub    (%rax),%eax
  db:	00 00                	add    %al,(%rax)
  dd:	04 ff                	add    $0xff,%al
  df:	84 00                	test   %al,(%rax)
  e1:	00 00                	add    %al,(%rax)
  e3:	20 09                	and    %cl,(%rcx)
  e5:	46 00 00             	rex.RX add %r8b,(%rax)
  e8:	00 04 00             	add    %al,(%rax,%rax,1)
  eb:	01 84 00 00 00 28 09 	add    %eax,0x9280000(%rax,%rax,1)
  f2:	d4                   	(bad)  
  f3:	01 00                	add    %eax,(%rax)
  f5:	00 04 01             	add    %al,(%rcx,%rax,1)
  f8:	01 84 00 00 00 30 09 	add    %eax,0x9300000(%rax,%rax,1)
  ff:	82                   	(bad)  
 100:	01 00                	add    %eax,(%rax)
 102:	00 04 02             	add    %al,(%rdx,%rax,1)
 105:	01 84 00 00 00 38 09 	add    %eax,0x9380000(%rax,%rax,1)
 10c:	3a 00                	cmp    (%rax),%al
 10e:	00 00                	add    %al,(%rax)
 110:	04 03                	add    $0x3,%al
 112:	01 84 00 00 00 40 09 	add    %eax,0x9400000(%rax,%rax,1)
 119:	de 00                	fiadd  (%rax)
 11b:	00 00                	add    %al,(%rax)
 11d:	04 05                	add    $0x5,%al
 11f:	01 84 00 00 00 48 09 	add    %eax,0x9480000(%rax,%rax,1)
 126:	ec                   	in     (%dx),%al
 127:	01 00                	add    %eax,(%rax)
 129:	00 04 06             	add    %al,(%rsi,%rax,1)
 12c:	01 84 00 00 00 50 09 	add    %eax,0x9500000(%rax,%rax,1)
 133:	30 01                	xor    %al,(%rcx)
 135:	00 00                	add    %al,(%rax)
 137:	04 07                	add    $0x7,%al
 139:	01 84 00 00 00 58 09 	add    %eax,0x9580000(%rax,%rax,1)
 140:	48 01 00             	add    %rax,(%rax)
 143:	00 04 09             	add    %al,(%rcx,%rcx,1)
 146:	01 55 02             	add    %edx,0x2(%rbp)
 149:	00 00                	add    %al,(%rax)
 14b:	60                   	(bad)  
 14c:	09 bb 01 00 00 04    	or     %edi,0x4000001(%rbx)
 152:	0b 01                	or     (%rcx),%eax
 154:	5b                   	pop    %rbx
 155:	02 00                	add    (%rax),%al
 157:	00 68 09             	add    %ch,0x9(%rax)
 15a:	d6                   	(bad)  
 15b:	00 00                	add    %al,(%rax)
 15d:	00 04 0d 01 57 00 00 	add    %al,0x5701(,%rcx,1)
 164:	00 70 09             	add    %dh,0x9(%rax)
 167:	56                   	push   %rsi
 168:	01 00                	add    %eax,(%rax)
 16a:	00 04 11             	add    %al,(%rcx,%rdx,1)
 16d:	01 57 00             	add    %edx,0x0(%rdi)
 170:	00 00                	add    %al,(%rax)
 172:	74 09                	je     17d <_init-0x400383>
 174:	64 01 00             	add    %eax,%fs:(%rax)
 177:	00 04 13             	add    %al,(%rbx,%rdx,1)
 17a:	01 65 00             	add    %esp,0x0(%rbp)
 17d:	00 00                	add    %al,(%rax)
 17f:	78 09                	js     18a <_init-0x400376>
 181:	76 01                	jbe    184 <_init-0x40037c>
 183:	00 00                	add    %al,(%rax)
 185:	04 17                	add    $0x17,%al
 187:	01 34 00             	add    %esi,(%rax,%rax,1)
 18a:	00 00                	add    %al,(%rax)
 18c:	80 09 95             	orb    $0x95,(%rcx)
 18f:	01 00                	add    %eax,(%rax)
 191:	00 04 18             	add    %al,(%rax,%rbx,1)
 194:	01 49 00             	add    %ecx,0x0(%rcx)
 197:	00 00                	add    %al,(%rax)
 199:	82                   	(bad)  
 19a:	09 37                	or     %esi,(%rdi)
 19c:	02 00                	add    (%rax),%al
 19e:	00 04 19             	add    %al,(%rcx,%rbx,1)
 1a1:	01 61 02             	add    %esp,0x2(%rcx)
 1a4:	00 00                	add    %al,(%rax)
 1a6:	83 09 70             	orl    $0x70,(%rcx)
 1a9:	01 00                	add    %eax,(%rax)
 1ab:	00 04 1d 01 71 02 00 	add    %al,0x27101(,%rbx,1)
 1b2:	00 88 09 68 01 00    	add    %cl,0x16809(%rax)
 1b8:	00 04 26             	add    %al,(%rsi,%riz,1)
 1bb:	01 70 00             	add    %esi,0x0(%rax)
 1be:	00 00                	add    %al,(%rax)
 1c0:	90                   	nop
 1c1:	09 08                	or     %ecx,(%rax)
 1c3:	02 00                	add    (%rax),%al
 1c5:	00 04 2f             	add    %al,(%rdi,%rbp,1)
 1c8:	01 82 00 00 00 98    	add    %eax,-0x68000000(%rdx)
 1ce:	09 0f                	or     %ecx,(%rdi)
 1d0:	02 00                	add    (%rax),%al
 1d2:	00 04 30             	add    %al,(%rax,%rsi,1)
 1d5:	01 82 00 00 00 a0    	add    %eax,-0x60000000(%rdx)
 1db:	09 16                	or     %edx,(%rsi)
 1dd:	02 00                	add    (%rax),%al
 1df:	00 04 31             	add    %al,(%rcx,%rsi,1)
 1e2:	01 82 00 00 00 a8    	add    %eax,-0x58000000(%rdx)
 1e8:	09 1d 02 00 00 04    	or     %ebx,0x4000002(%rip)        # 40001f0 <_end+0x39ff188>
 1ee:	32 01                	xor    (%rcx),%al
 1f0:	82                   	(bad)  
 1f1:	00 00                	add    %al,(%rax)
 1f3:	00 b0 09 24 02 00    	add    %dh,0x22409(%rax)
 1f9:	00 04 33             	add    %al,(%rbx,%rsi,1)
 1fc:	01 91 00 00 00 b8    	add    %edx,-0x48000000(%rcx)
 202:	09 c6                	or     %eax,%esi
 204:	00 00                	add    %al,(%rax)
 206:	00 04 35 01 57 00 00 	add    %al,0x5701(,%rsi,1)
 20d:	00 c0                	add    %al,%al
 20f:	09 b2 01 00 00 04    	or     %esi,0x4000001(%rdx)
 215:	37                   	(bad)  
 216:	01 77 02             	add    %esi,0x2(%rdi)
 219:	00 00                	add    %al,(%rax)
 21b:	c4                   	(bad)  
 21c:	00 0a                	add    %cl,(%rdx)
 21e:	3d 01 00 00 04       	cmp    $0x4000001,%eax
 223:	9b                   	fwait
 224:	07                   	(bad)  
 225:	fa                   	cli    
 226:	00 00                	add    %al,(%rax)
 228:	00 18                	add    %bl,(%rax)
 22a:	04 a1                	add    $0xa1,%al
 22c:	55                   	push   %rbp
 22d:	02 00                	add    (%rax),%al
 22f:	00 08                	add    %cl,(%rax)
 231:	8f 01                	popq   (%rcx)
 233:	00 00                	add    %al,(%rax)
 235:	04 a2                	add    $0xa2,%al
 237:	55                   	push   %rbp
 238:	02 00                	add    (%rax),%al
 23a:	00 00                	add    %al,(%rax)
 23c:	08 5e 01             	or     %bl,0x1(%rsi)
 23f:	00 00                	add    %al,(%rax)
 241:	04 a3                	add    $0xa3,%al
 243:	5b                   	pop    %rbx
 244:	02 00                	add    (%rax),%al
 246:	00 08                	add    %cl,(%rax)
 248:	08 2b                	or     %ch,(%rbx)
 24a:	02 00                	add    (%rax),%al
 24c:	00 04 a7             	add    %al,(%rdi,%riz,4)
 24f:	57                   	push   %rdi
 250:	00 00                	add    %al,(%rax)
 252:	00 10                	add    %dl,(%rax)
 254:	00 06                	add    %al,(%rsi)
 256:	08 24 02             	or     %ah,(%rdx,%rax,1)
 259:	00 00                	add    %al,(%rax)
 25b:	06                   	(bad)  
 25c:	08 9c 00 00 00 0b 8a 	or     %bl,-0x75f50000(%rax,%rax,1)
 263:	00 00                	add    %al,(%rax)
 265:	00 71 02             	add    %dh,0x2(%rcx)
 268:	00 00                	add    %al,(%rax)
 26a:	0c 7b                	or     $0x7b,%al
 26c:	00 00                	add    %al,(%rax)
 26e:	00 00                	add    %al,(%rax)
 270:	00 06                	add    %al,(%rsi)
 272:	08 1d 02 00 00 0b    	or     %bl,0xb000002(%rip)        # b00027a <_end+0xa9ff212>
 278:	8a 00                	mov    (%rax),%al
 27a:	00 00                	add    %al,(%rax)
 27c:	87 02                	xchg   %eax,(%rdx)
 27e:	00 00                	add    %al,(%rax)
 280:	0c 7b                	or     $0x7b,%al
 282:	00 00                	add    %al,(%rax)
 284:	00 13                	add    %dl,(%rbx)
 286:	00 0d cf 01 00 00    	add    %cl,0x1cf(%rip)        # 45b <_init-0x4000a5>
 28c:	01 05 80 06 40 00    	add    %eax,0x400680(%rip)        # 400912 <__dso_handle+0x12a>
 292:	00 00                	add    %al,(%rax)
 294:	00 00                	add    %al,(%rax)
 296:	36 00 00             	add    %al,%ss:(%rax)
 299:	00 00                	add    %al,(%rax)
 29b:	00 00                	add    %al,(%rax)
 29d:	00 01                	add    %al,(%rcx)
 29f:	9c                   	pushfq 
 2a0:	b4 02                	mov    $0x2,%ah
 2a2:	00 00                	add    %al,(%rax)
 2a4:	0e                   	(bad)  
 2a5:	62                   	(bad)  
 2a6:	75 66                	jne    30e <_init-0x4001f2>
 2a8:	00 01                	add    %al,(%rcx)
 2aa:	07                   	(bad)  
 2ab:	b4 02                	mov    $0x2,%ah
 2ad:	00 00                	add    %al,(%rax)
 2af:	03 91 80 7f 00 0b    	add    0xb007f80(%rcx),%edx
 2b5:	8a 00                	mov    (%rax),%al
 2b7:	00 00                	add    %al,(%rax)
 2b9:	c4 02 00 00          	(bad)  
 2bd:	0c 7b                	or     $0x7b,%al
 2bf:	00 00                	add    %al,(%rax)
 2c1:	00 63 00             	add    %ah,0x0(%rbx)
 2c4:	0f 51 01             	sqrtps (%rcx),%xmm0
 2c7:	00 00                	add    %al,(%rax)
 2c9:	01 0b                	add    %ecx,(%rbx)
 2cb:	57                   	push   %rdi
 2cc:	00 00                	add    %al,(%rax)
 2ce:	00 b6 06 40 00 00    	add    %dh,0x4006(%rsi)
 2d4:	00 00                	add    %al,(%rax)
 2d6:	00 9d 00 00 00 00    	add    %bl,0x0(%rbp)
 2dc:	00 00                	add    %al,(%rax)
 2de:	00 01                	add    %al,(%rcx)
 2e0:	9c                   	pushfq 
 2e1:	13 03                	adc    (%rbx),%eax
 2e3:	00 00                	add    %al,(%rax)
 2e5:	10 a4 01 00 00 01 0b 	adc    %ah,0xb010000(%rcx,%rax,1)
 2ec:	57                   	push   %rdi
 2ed:	00 00                	add    %al,(%rax)
 2ef:	00 03                	add    %al,(%rbx)
 2f1:	91                   	xchg   %eax,%ecx
 2f2:	fc                   	cld    
 2f3:	7e 10                	jle    305 <_init-0x4001fb>
 2f5:	03 02                	add    (%rdx),%eax
 2f7:	00 00                	add    %al,(%rax)
 2f9:	01 0b                	add    %ecx,(%rbx)
 2fb:	13 03                	adc    (%rbx),%eax
 2fd:	00 00                	add    %al,(%rax)
 2ff:	03 91 f0 7e 0e 62    	add    0x620e7ef0(%rcx),%edx
 305:	75 66                	jne    36d <_init-0x400193>
 307:	00 01                	add    %al,(%rcx)
 309:	0d b4 02 00 00       	or     $0x2b4,%eax
 30e:	03 91 80 7f 00 06    	add    0x6007f80(%rcx),%edx
 314:	08 84 00 00 00 11 2a 	or     %al,0x2a110000(%rax,%rax,1)
 31b:	01 00                	add    %eax,(%rax)
 31d:	00 05 a8 5b 02 00    	add    %al,0x25ba8(%rip)        # 25ecb <_init-0x3da635>
 323:	00 11                	add    %dl,(%rcx)
 325:	a3 00 00 00 05 a9 5b 	movabs %eax,0x25ba905000000
 32c:	02 00 
	...

Disassembly of section .debug_abbrev:

0000000000000000 <.debug_abbrev>:
   0:	01 11                	add    %edx,(%rcx)
   2:	01 25 0e 13 0b 03    	add    %esp,0x30b130e(%rip)        # 30b1316 <_end+0x2ab02ae>
   8:	0e                   	(bad)  
   9:	1b 0e                	sbb    (%rsi),%ecx
   b:	11 01                	adc    %eax,(%rcx)
   d:	12 07                	adc    (%rdi),%al
   f:	10 17                	adc    %dl,(%rdi)
  11:	00 00                	add    %al,(%rax)
  13:	02 24 00             	add    (%rax,%rax,1),%ah
  16:	0b 0b                	or     (%rbx),%ecx
  18:	3e 0b 03             	or     %ds:(%rbx),%eax
  1b:	0e                   	(bad)  
  1c:	00 00                	add    %al,(%rax)
  1e:	03 24 00             	add    (%rax,%rax,1),%esp
  21:	0b 0b                	or     (%rbx),%ecx
  23:	3e 0b 03             	or     %ds:(%rbx),%eax
  26:	08 00                	or     %al,(%rax)
  28:	00 04 16             	add    %al,(%rsi,%rdx,1)
  2b:	00 03                	add    %al,(%rbx)
  2d:	0e                   	(bad)  
  2e:	3a 0b                	cmp    (%rbx),%cl
  30:	3b 0b                	cmp    (%rbx),%ecx
  32:	49 13 00             	adc    (%r8),%rax
  35:	00 05 0f 00 0b 0b    	add    %al,0xb0b000f(%rip)        # b0b004a <_end+0xaaaefe2>
  3b:	00 00                	add    %al,(%rax)
  3d:	06                   	(bad)  
  3e:	0f 00 0b             	str    (%rbx)
  41:	0b 49 13             	or     0x13(%rcx),%ecx
  44:	00 00                	add    %al,(%rax)
  46:	07                   	(bad)  
  47:	13 01                	adc    (%rcx),%eax
  49:	03 0e                	add    (%rsi),%ecx
  4b:	0b 0b                	or     (%rbx),%ecx
  4d:	3a 0b                	cmp    (%rbx),%cl
  4f:	3b 0b                	cmp    (%rbx),%ecx
  51:	01 13                	add    %edx,(%rbx)
  53:	00 00                	add    %al,(%rax)
  55:	08 0d 00 03 0e 3a    	or     %cl,0x3a0e0300(%rip)        # 3a0e035b <_end+0x39adf2f3>
  5b:	0b 3b                	or     (%rbx),%edi
  5d:	0b 49 13             	or     0x13(%rcx),%ecx
  60:	38 0b                	cmp    %cl,(%rbx)
  62:	00 00                	add    %al,(%rax)
  64:	09 0d 00 03 0e 3a    	or     %ecx,0x3a0e0300(%rip)        # 3a0e036a <_end+0x39adf302>
  6a:	0b 3b                	or     (%rbx),%edi
  6c:	05 49 13 38 0b       	add    $0xb381349,%eax
  71:	00 00                	add    %al,(%rax)
  73:	0a 16                	or     (%rsi),%dl
  75:	00 03                	add    %al,(%rbx)
  77:	0e                   	(bad)  
  78:	3a 0b                	cmp    (%rbx),%cl
  7a:	3b 0b                	cmp    (%rbx),%ecx
  7c:	00 00                	add    %al,(%rax)
  7e:	0b 01                	or     (%rcx),%eax
  80:	01 49 13             	add    %ecx,0x13(%rcx)
  83:	01 13                	add    %edx,(%rbx)
  85:	00 00                	add    %al,(%rax)
  87:	0c 21                	or     $0x21,%al
  89:	00 49 13             	add    %cl,0x13(%rcx)
  8c:	2f                   	(bad)  
  8d:	0b 00                	or     (%rax),%eax
  8f:	00 0d 2e 01 3f 19    	add    %cl,0x193f012e(%rip)        # 193f01c3 <_end+0x18def15b>
  95:	03 0e                	add    (%rsi),%ecx
  97:	3a 0b                	cmp    (%rbx),%cl
  99:	3b 0b                	cmp    (%rbx),%ecx
  9b:	11 01                	adc    %eax,(%rcx)
  9d:	12 07                	adc    (%rdi),%al
  9f:	40 18 96 42 19 01 13 	sbb    %dl,0x13011942(%rsi)
  a6:	00 00                	add    %al,(%rax)
  a8:	0e                   	(bad)  
  a9:	34 00                	xor    $0x0,%al
  ab:	03 08                	add    (%rax),%ecx
  ad:	3a 0b                	cmp    (%rbx),%cl
  af:	3b 0b                	cmp    (%rbx),%ecx
  b1:	49 13 02             	adc    (%r10),%rax
  b4:	18 00                	sbb    %al,(%rax)
  b6:	00 0f                	add    %cl,(%rdi)
  b8:	2e 01 3f             	add    %edi,%cs:(%rdi)
  bb:	19 03                	sbb    %eax,(%rbx)
  bd:	0e                   	(bad)  
  be:	3a 0b                	cmp    (%rbx),%cl
  c0:	3b 0b                	cmp    (%rbx),%ecx
  c2:	27                   	(bad)  
  c3:	19 49 13             	sbb    %ecx,0x13(%rcx)
  c6:	11 01                	adc    %eax,(%rcx)
  c8:	12 07                	adc    (%rdi),%al
  ca:	40 18 96 42 19 01 13 	sbb    %dl,0x13011942(%rsi)
  d1:	00 00                	add    %al,(%rax)
  d3:	10 05 00 03 0e 3a    	adc    %al,0x3a0e0300(%rip)        # 3a0e03d9 <_end+0x39adf371>
  d9:	0b 3b                	or     (%rbx),%edi
  db:	0b 49 13             	or     0x13(%rcx),%ecx
  de:	02 18                	add    (%rax),%bl
  e0:	00 00                	add    %al,(%rax)
  e2:	11 34 00             	adc    %esi,(%rax,%rax,1)
  e5:	03 0e                	add    (%rsi),%ecx
  e7:	3a 0b                	cmp    (%rbx),%cl
  e9:	3b 0b                	cmp    (%rbx),%ecx
  eb:	49 13 3f             	adc    (%r15),%rdi
  ee:	19 3c 19             	sbb    %edi,(%rcx,%rbx,1)
  f1:	00 00                	add    %al,(%rax)
	...

Disassembly of section .debug_line:

0000000000000000 <.debug_line>:
   0:	bf 00 00 00 02       	mov    $0x2000000,%edi
   5:	00 98 00 00 00 01    	add    %bl,0x1000000(%rax)
   b:	01 fb                	add    %edi,%ebx
   d:	0e                   	(bad)  
   e:	0d 00 01 01 01       	or     $0x1010100,%eax
  13:	01 00                	add    %eax,(%rax)
  15:	00 00                	add    %al,(%rax)
  17:	01 00                	add    %eax,(%rax)
  19:	00 01                	add    %al,(%rcx)
  1b:	2f                   	(bad)  
  1c:	75 73                	jne    91 <_init-0x40046f>
  1e:	72 2f                	jb     4f <_init-0x4004b1>
  20:	69 6e 63 6c 75 64 65 	imul   $0x6564756c,0x63(%rsi),%ebp
  27:	2f                   	(bad)  
  28:	62                   	(bad)  
  29:	69 74 73 00 2f 75 73 	imul   $0x7273752f,0x0(%rbx,%rsi,2),%esi
  30:	72 
  31:	2f                   	(bad)  
  32:	6c                   	insb   (%dx),%es:(%rdi)
  33:	69 62 2f 67 63 63 2f 	imul   $0x2f636367,0x2f(%rdx),%esp
  3a:	78 38                	js     74 <_init-0x40048c>
  3c:	36                   	ss
  3d:	5f                   	pop    %rdi
  3e:	36                   	ss
  3f:	34 2d                	xor    $0x2d,%al
  41:	72 65                	jb     a8 <_init-0x400458>
  43:	64                   	fs
  44:	68 61 74 2d 6c       	pushq  $0x6c2d7461
  49:	69 6e 75 78 2f 34 2e 	imul   $0x2e342f78,0x75(%rsi),%ebp
  50:	38 2e                	cmp    %ch,(%rsi)
  52:	35 2f 69 6e 63       	xor    $0x636e692f,%eax
  57:	6c                   	insb   (%dx),%es:(%rdi)
  58:	75 64                	jne    be <_init-0x400442>
  5a:	65 00 2f             	add    %ch,%gs:(%rdi)
  5d:	75 73                	jne    d2 <_init-0x40042e>
  5f:	72 2f                	jb     90 <_init-0x400470>
  61:	69 6e 63 6c 75 64 65 	imul   $0x6564756c,0x63(%rsi),%ebp
  68:	00 00                	add    %al,(%rax)
  6a:	64                   	fs
  6b:	65                   	gs
  6c:	6d                   	insl   (%dx),%es:(%rdi)
  6d:	6f                   	outsl  %ds:(%rsi),(%dx)
  6e:	2e 63 00             	movslq %cs:(%rax),%eax
  71:	00 00                	add    %al,(%rax)
  73:	00 74 79 70          	add    %dh,0x70(%rcx,%rdi,2)
  77:	65                   	gs
  78:	73 2e                	jae    a8 <_init-0x400458>
  7a:	68 00 01 00 00       	pushq  $0x100
  7f:	73 74                	jae    f5 <_init-0x40040b>
  81:	64                   	fs
  82:	64                   	fs
  83:	65                   	gs
  84:	66                   	data16
  85:	2e                   	cs
  86:	68 00 02 00 00       	pushq  $0x200
  8b:	6c                   	insb   (%dx),%es:(%rdi)
  8c:	69 62 69 6f 2e 68 00 	imul   $0x682e6f,0x69(%rdx),%esp
  93:	03 00                	add    (%rax),%eax
  95:	00 73 74             	add    %dh,0x74(%rbx)
  98:	64 69 6f 2e 68 00 03 	imul   $0x30068,%fs:0x2e(%rdi),%ebp
  9f:	00 
  a0:	00 00                	add    %al,(%rax)
  a2:	00 09                	add    %cl,(%rcx)
  a4:	02 80 06 40 00 00    	add    0x4006(%rax),%al
  aa:	00 00                	add    %al,(%rax)
  ac:	00 17                	add    %dl,(%rdi)
  ae:	84 08                	test   %cl,(%rax)
  b0:	59                   	pop    %rcx
  b1:	08 59 30             	or     %bl,0x30(%rcx)
  b4:	e5 02                	in     $0x2,%eax
  b6:	47 14 08             	rex.RXB adc $0x8,%al
  b9:	59                   	pop    %rcx
  ba:	08 e5                	or     %ah,%ch
  bc:	a0                   	.byte 0xa0
  bd:	59                   	pop    %rcx
  be:	02 02                	add    (%rdx),%al
  c0:	00 01                	add    %al,(%rcx)
  c2:	01                   	.byte 0x1

Disassembly of section .debug_str:

0000000000000000 <.debug_str>:
   0:	5f                   	pop    %rdi
   1:	49                   	rex.WB
   2:	4f 5f                	rex.WRXB pop %r15
   4:	72 65                	jb     6b <_init-0x400495>
   6:	61                   	(bad)  
   7:	64                   	fs
   8:	5f                   	pop    %rdi
   9:	62 61                	(bad)  
   b:	73 65                	jae    72 <_init-0x40048e>
   d:	00 5f 49             	add    %bl,0x49(%rdi)
  10:	4f 5f                	rex.WRXB pop %r15
  12:	72 65                	jb     79 <_init-0x400487>
  14:	61                   	(bad)  
  15:	64                   	fs
  16:	5f                   	pop    %rdi
  17:	65 6e                	outsb  %gs:(%rsi),(%dx)
  19:	64 00 73 69          	add    %dh,%fs:0x69(%rbx)
  1d:	7a 65                	jp     84 <_init-0x40047c>
  1f:	5f                   	pop    %rdi
  20:	74 00                	je     22 <_init-0x4004de>
  22:	5f                   	pop    %rdi
  23:	49                   	rex.WB
  24:	4f 5f                	rex.WRXB pop %r15
  26:	46                   	rex.RX
  27:	49                   	rex.WB
  28:	4c                   	rex.WR
  29:	45 00 5f 49          	add    %r11b,0x49(%r15)
  2d:	4f 5f                	rex.WRXB pop %r15
  2f:	77 72                	ja     a3 <_init-0x40045d>
  31:	69 74 65 5f 62 61 73 	imul   $0x65736162,0x5f(%rbp,%riz,2),%esi
  38:	65 
  39:	00 5f 49             	add    %bl,0x49(%rdi)
  3c:	4f 5f                	rex.WRXB pop %r15
  3e:	62                   	(bad)  
  3f:	75 66                	jne    a7 <_init-0x400459>
  41:	5f                   	pop    %rdi
  42:	65 6e                	outsb  %gs:(%rsi),(%dx)
  44:	64 00 5f 49          	add    %bl,%fs:0x49(%rdi)
  48:	4f 5f                	rex.WRXB pop %r15
  4a:	77 72                	ja     be <_init-0x400442>
  4c:	69 74 65 5f 70 74 72 	imul   $0x727470,0x5f(%rbp,%riz,2),%esi
  53:	00 
  54:	47                   	rex.RXB
  55:	4e 55                	rex.WRX push %rbp
  57:	20 43 20             	and    %al,0x20(%rbx)
  5a:	34 2e                	xor    $0x2e,%al
  5c:	38 2e                	cmp    %ch,(%rsi)
  5e:	35 20 32 30 31       	xor    $0x31303220,%eax
  63:	35 30 36 32 33       	xor    $0x33323630,%eax
  68:	20 28                	and    %ch,(%rax)
  6a:	52                   	push   %rdx
  6b:	65 64 20 48 61       	gs and %cl,%fs:%gs:0x61(%rax)
  70:	74 20                	je     92 <_init-0x40046e>
  72:	34 2e                	xor    $0x2e,%al
  74:	38 2e                	cmp    %ch,(%rsi)
  76:	35 2d 34 29 20       	xor    $0x2029342d,%eax
  7b:	2d 6d 74 75 6e       	sub    $0x6e75746d,%eax
  80:	65                   	gs
  81:	3d 67 65 6e 65       	cmp    $0x656e6567,%eax
  86:	72 69                	jb     f1 <_init-0x40040f>
  88:	63 20                	movslq (%rax),%esp
  8a:	2d 6d 61 72 63       	sub    $0x6372616d,%eax
  8f:	68 3d 78 38 36       	pushq  $0x3638783d
  94:	2d 36 34 20 2d       	sub    $0x2d203436,%eax
  99:	67 00 5f 5f          	add    %bl,0x5f(%edi)
  9d:	6f                   	outsl  %ds:(%rsi),(%dx)
  9e:	66 66 5f             	data32 pop %di
  a1:	74 00                	je     a3 <_init-0x40045d>
  a3:	73 74                	jae    119 <_init-0x4003e7>
  a5:	64 6f                	outsl  %fs:(%rsi),(%dx)
  a7:	75 74                	jne    11d <_init-0x4003e3>
  a9:	00 6c 6f 6e          	add    %ch,0x6e(%rdi,%rbp,2)
  ad:	67 20 69 6e          	and    %ch,0x6e(%ecx)
  b1:	74 00                	je     b3 <_init-0x40044d>
  b3:	2f                   	(bad)  
  b4:	72 6f                	jb     125 <_init-0x4003db>
  b6:	6f                   	outsl  %ds:(%rsi),(%dx)
  b7:	74 2f                	je     e8 <_init-0x400418>
  b9:	72 65                	jb     120 <_init-0x4003e0>
  bb:	74 64                	je     121 <_init-0x4003df>
  bd:	6c                   	insb   (%dx),%es:(%rdi)
  be:	72 65                	jb     125 <_init-0x4003db>
  c0:	73 6f                	jae    131 <_init-0x4003cf>
  c2:	6c                   	insb   (%dx),%es:(%rdi)
  c3:	76 65                	jbe    12a <_init-0x4003d6>
  c5:	00 5f 6d             	add    %bl,0x6d(%rdi)
  c8:	6f                   	outsl  %ds:(%rsi),(%dx)
  c9:	64 65 00 5f 5f       	fs add %bl,%fs:%gs:0x5f(%rdi)
  ce:	6f                   	outsl  %ds:(%rsi),(%dx)
  cf:	66                   	data16
  d0:	66                   	data16
  d1:	36                   	ss
  d2:	34 5f                	xor    $0x5f,%al
  d4:	74 00                	je     d6 <_init-0x40042a>
  d6:	5f                   	pop    %rdi
  d7:	66 69 6c 65 6e 6f 00 	imul   $0x6f,0x6e(%rbp,%riz,2),%bp
  de:	5f                   	pop    %rdi
  df:	49                   	rex.WB
  e0:	4f 5f                	rex.WRXB pop %r15
  e2:	73 61                	jae    145 <_init-0x4003bb>
  e4:	76 65                	jbe    14b <_init-0x4003b5>
  e6:	5f                   	pop    %rdi
  e7:	62 61                	(bad)  
  e9:	73 65                	jae    150 <_init-0x4003b0>
  eb:	00 75 6e             	add    %dh,0x6e(%rbp)
  ee:	73 69                	jae    159 <_init-0x4003a7>
  f0:	67 6e                	outsb  %ds:(%esi),(%dx)
  f2:	65 64 20 63 68       	gs and %ah,%fs:%gs:0x68(%rbx)
  f7:	61                   	(bad)  
  f8:	72 00                	jb     fa <_init-0x400406>
  fa:	5f                   	pop    %rdi
  fb:	49                   	rex.WB
  fc:	4f 5f                	rex.WRXB pop %r15
  fe:	6d                   	insl   (%dx),%es:(%rdi)
  ff:	61                   	(bad)  
 100:	72 6b                	jb     16d <_init-0x400393>
 102:	65                   	gs
 103:	72 00                	jb     105 <_init-0x4003fb>
 105:	6c                   	insb   (%dx),%es:(%rdi)
 106:	6f                   	outsl  %ds:(%rsi),(%dx)
 107:	6e                   	outsb  %ds:(%rsi),(%dx)
 108:	67 20 75 6e          	and    %dh,0x6e(%ebp)
 10c:	73 69                	jae    177 <_init-0x400389>
 10e:	67 6e                	outsb  %ds:(%esi),(%dx)
 110:	65 64 20 69 6e       	gs and %ch,%fs:%gs:0x6e(%rcx)
 115:	74 00                	je     117 <_init-0x4003e9>
 117:	73 68                	jae    181 <_init-0x40037f>
 119:	6f                   	outsl  %ds:(%rsi),(%dx)
 11a:	72 74                	jb     190 <_init-0x400370>
 11c:	20 75 6e             	and    %dh,0x6e(%rbp)
 11f:	73 69                	jae    18a <_init-0x400376>
 121:	67 6e                	outsb  %ds:(%esi),(%dx)
 123:	65 64 20 69 6e       	gs and %ch,%fs:%gs:0x6e(%rcx)
 128:	74 00                	je     12a <_init-0x4003d6>
 12a:	73 74                	jae    1a0 <_init-0x400360>
 12c:	64 69 6e 00 5f 49 4f 	imul   $0x5f4f495f,%fs:0x0(%rsi),%ebp
 133:	5f 
 134:	73 61                	jae    197 <_init-0x400369>
 136:	76 65                	jbe    19d <_init-0x400363>
 138:	5f                   	pop    %rdi
 139:	65 6e                	outsb  %gs:(%rsi),(%dx)
 13b:	64 00 5f 49          	add    %bl,%fs:0x49(%rdi)
 13f:	4f 5f                	rex.WRXB pop %r15
 141:	6c                   	insb   (%dx),%es:(%rdi)
 142:	6f                   	outsl  %ds:(%rsi),(%dx)
 143:	63 6b 5f             	movslq 0x5f(%rbx),%ebp
 146:	74 00                	je     148 <_init-0x4003b8>
 148:	5f                   	pop    %rdi
 149:	6d                   	insl   (%dx),%es:(%rdi)
 14a:	61                   	(bad)  
 14b:	72 6b                	jb     1b8 <_init-0x400348>
 14d:	65                   	gs
 14e:	72 73                	jb     1c3 <_init-0x40033d>
 150:	00 6d 61             	add    %ch,0x61(%rbp)
 153:	69 6e 00 5f 66 6c 61 	imul   $0x616c665f,0x0(%rsi),%ebp
 15a:	67 73 32             	addr32 jae 18f <_init-0x400371>
 15d:	00 5f 73             	add    %bl,0x73(%rdi)
 160:	62                   	(bad)  
 161:	75 66                	jne    1c9 <_init-0x400337>
 163:	00 5f 6f             	add    %bl,0x6f(%rdi)
 166:	6c                   	insb   (%dx),%es:(%rdi)
 167:	64                   	fs
 168:	5f                   	pop    %rdi
 169:	6f                   	outsl  %ds:(%rsi),(%dx)
 16a:	66                   	data16
 16b:	66                   	data16
 16c:	73 65                	jae    1d3 <_init-0x40032d>
 16e:	74 00                	je     170 <_init-0x400390>
 170:	5f                   	pop    %rdi
 171:	6c                   	insb   (%dx),%es:(%rdi)
 172:	6f                   	outsl  %ds:(%rsi),(%dx)
 173:	63 6b 00             	movslq 0x0(%rbx),%ebp
 176:	5f                   	pop    %rdi
 177:	63 75 72             	movslq 0x72(%rbp),%esi
 17a:	5f                   	pop    %rdi
 17b:	63 6f 6c             	movslq 0x6c(%rdi),%ebp
 17e:	75 6d                	jne    1ed <_init-0x400313>
 180:	6e                   	outsb  %ds:(%rsi),(%dx)
 181:	00 5f 49             	add    %bl,0x49(%rdi)
 184:	4f 5f                	rex.WRXB pop %r15
 186:	62                   	(bad)  
 187:	75 66                	jne    1ef <_init-0x400311>
 189:	5f                   	pop    %rdi
 18a:	62 61                	(bad)  
 18c:	73 65                	jae    1f3 <_init-0x40030d>
 18e:	00 5f 6e             	add    %bl,0x6e(%rdi)
 191:	65                   	gs
 192:	78 74                	js     208 <_init-0x4002f8>
 194:	00 5f 76             	add    %bl,0x76(%rdi)
 197:	74 61                	je     1fa <_init-0x400306>
 199:	62                   	(bad)  
 19a:	6c                   	insb   (%dx),%es:(%rdi)
 19b:	65                   	gs
 19c:	5f                   	pop    %rdi
 19d:	6f                   	outsl  %ds:(%rsi),(%dx)
 19e:	66                   	data16
 19f:	66                   	data16
 1a0:	73 65                	jae    207 <_init-0x4002f9>
 1a2:	74 00                	je     1a4 <_init-0x40035c>
 1a4:	61                   	(bad)  
 1a5:	72 67                	jb     20e <_init-0x4002f2>
 1a7:	63 00                	movslq (%rax),%eax
 1a9:	73 69                	jae    214 <_init-0x4002ec>
 1ab:	7a 65                	jp     212 <_init-0x4002ee>
 1ad:	74 79                	je     228 <_init-0x4002d8>
 1af:	70 65                	jo     216 <_init-0x4002ea>
 1b1:	00 5f 75             	add    %bl,0x75(%rdi)
 1b4:	6e                   	outsb  %ds:(%rsi),(%dx)
 1b5:	75 73                	jne    22a <_init-0x4002d6>
 1b7:	65 64 32 00          	gs xor %fs:%gs:(%rax),%al
 1bb:	5f                   	pop    %rdi
 1bc:	63 68 61             	movslq 0x61(%rax),%ebp
 1bf:	69 6e 00 5f 49 4f 5f 	imul   $0x5f4f495f,0x0(%rsi),%ebp
 1c6:	72 65                	jb     22d <_init-0x4002d3>
 1c8:	61                   	(bad)  
 1c9:	64                   	fs
 1ca:	5f                   	pop    %rdi
 1cb:	70 74                	jo     241 <_init-0x4002bf>
 1cd:	72 00                	jb     1cf <_init-0x400331>
 1cf:	76 75                	jbe    246 <_init-0x4002ba>
 1d1:	6c                   	insb   (%dx),%es:(%rdi)
 1d2:	6e                   	outsb  %ds:(%rsi),(%dx)
 1d3:	00 5f 49             	add    %bl,0x49(%rdi)
 1d6:	4f 5f                	rex.WRXB pop %r15
 1d8:	77 72                	ja     24c <_init-0x4002b4>
 1da:	69 74 65 5f 65 6e 64 	imul   $0x646e65,0x5f(%rbp,%riz,2),%esi
 1e1:	00 
 1e2:	73 68                	jae    24c <_init-0x4002b4>
 1e4:	6f                   	outsl  %ds:(%rsi),(%dx)
 1e5:	72 74                	jb     25b <_init-0x4002a5>
 1e7:	20 69 6e             	and    %ch,0x6e(%rcx)
 1ea:	74 00                	je     1ec <_init-0x400314>
 1ec:	5f                   	pop    %rdi
 1ed:	49                   	rex.WB
 1ee:	4f 5f                	rex.WRXB pop %r15
 1f0:	62 61                	(bad)  
 1f2:	63 6b 75             	movslq 0x75(%rbx),%ebp
 1f5:	70 5f                	jo     256 <_init-0x4002aa>
 1f7:	62 61                	(bad)  
 1f9:	73 65                	jae    260 <_init-0x4002a0>
 1fb:	00 5f 66             	add    %bl,0x66(%rdi)
 1fe:	6c                   	insb   (%dx),%es:(%rdi)
 1ff:	61                   	(bad)  
 200:	67 73 00             	addr32 jae 203 <_init-0x4002fd>
 203:	61                   	(bad)  
 204:	72 67                	jb     26d <_init-0x400293>
 206:	76 00                	jbe    208 <_init-0x4002f8>
 208:	5f                   	pop    %rdi
 209:	5f                   	pop    %rdi
 20a:	70 61                	jo     26d <_init-0x400293>
 20c:	64 31 00             	xor    %eax,%fs:(%rax)
 20f:	5f                   	pop    %rdi
 210:	5f                   	pop    %rdi
 211:	70 61                	jo     274 <_init-0x40028c>
 213:	64 32 00             	xor    %fs:(%rax),%al
 216:	5f                   	pop    %rdi
 217:	5f                   	pop    %rdi
 218:	70 61                	jo     27b <_init-0x400285>
 21a:	64 33 00             	xor    %fs:(%rax),%eax
 21d:	5f                   	pop    %rdi
 21e:	5f                   	pop    %rdi
 21f:	70 61                	jo     282 <_init-0x40027e>
 221:	64                   	fs
 222:	34 00                	xor    $0x0,%al
 224:	5f                   	pop    %rdi
 225:	5f                   	pop    %rdi
 226:	70 61                	jo     289 <_init-0x400277>
 228:	64                   	fs
 229:	35 00 5f 70 6f       	xor    $0x6f705f00,%eax
 22e:	73 00                	jae    230 <_init-0x4002d0>
 230:	64                   	fs
 231:	65                   	gs
 232:	6d                   	insl   (%dx),%es:(%rdi)
 233:	6f                   	outsl  %ds:(%rsi),(%dx)
 234:	2e 63 00             	movslq %cs:(%rax),%eax
 237:	5f                   	pop    %rdi
 238:	73 68                	jae    2a2 <_init-0x40025e>
 23a:	6f                   	outsl  %ds:(%rsi),(%dx)
 23b:	72 74                	jb     2b1 <_init-0x40024f>
 23d:	62                   	.byte 0x62
 23e:	75 66                	jne    2a6 <_init-0x40025a>
	...
