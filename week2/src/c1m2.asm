
c1m2.out:     file format elf64-x86-64


Disassembly of section .interp:

0000000000000238 <.interp>:
 238:	2f                   	(bad)  
 239:	6c                   	insb   (%dx),%es:(%rdi)
 23a:	69 62 36 34 2f 6c 64 	imul   $0x646c2f34,0x36(%rdx),%esp
 241:	2d 6c 69 6e 75       	sub    $0x756e696c,%eax
 246:	78 2d                	js     275 <_init-0x27b>
 248:	78 38                	js     282 <_init-0x26e>
 24a:	36 2d 36 34 2e 73    	ss sub $0x732e3436,%eax
 250:	6f                   	outsl  %ds:(%rsi),(%dx)
 251:	2e 32 00             	xor    %cs:(%rax),%al

Disassembly of section .note.ABI-tag:

0000000000000254 <.note.ABI-tag>:
 254:	04 00                	add    $0x0,%al
 256:	00 00                	add    %al,(%rax)
 258:	10 00                	adc    %al,(%rax)
 25a:	00 00                	add    %al,(%rax)
 25c:	01 00                	add    %eax,(%rax)
 25e:	00 00                	add    %al,(%rax)
 260:	47                   	rex.RXB
 261:	4e 55                	rex.WRX push %rbp
 263:	00 00                	add    %al,(%rax)
 265:	00 00                	add    %al,(%rax)
 267:	00 03                	add    %al,(%rbx)
 269:	00 00                	add    %al,(%rax)
 26b:	00 02                	add    %al,(%rdx)
 26d:	00 00                	add    %al,(%rax)
 26f:	00 00                	add    %al,(%rax)
 271:	00 00                	add    %al,(%rax)
	...

Disassembly of section .note.gnu.build-id:

0000000000000274 <.note.gnu.build-id>:
 274:	04 00                	add    $0x0,%al
 276:	00 00                	add    %al,(%rax)
 278:	14 00                	adc    $0x0,%al
 27a:	00 00                	add    %al,(%rax)
 27c:	03 00                	add    (%rax),%eax
 27e:	00 00                	add    %al,(%rax)
 280:	47                   	rex.RXB
 281:	4e 55                	rex.WRX push %rbp
 283:	00 55 aa             	add    %dl,-0x56(%rbp)
 286:	64 99                	fs cltd 
 288:	98                   	cwtl   
 289:	72 de                	jb     269 <_init-0x287>
 28b:	6c                   	insb   (%dx),%es:(%rdi)
 28c:	9f                   	lahf   
 28d:	8b 0b                	mov    (%rbx),%ecx
 28f:	4f dc 66 d8          	rex.WRXB fsubl -0x28(%r14)
 293:	3c a0                	cmp    $0xa0,%al
 295:	1a d5                	sbb    %ch,%dl
 297:	4b                   	rex.WXB

Disassembly of section .gnu.hash:

0000000000000298 <.gnu.hash>:
 298:	01 00                	add    %eax,(%rax)
 29a:	00 00                	add    %al,(%rax)
 29c:	01 00                	add    %eax,(%rax)
 29e:	00 00                	add    %al,(%rax)
 2a0:	01 00                	add    %eax,(%rax)
	...

Disassembly of section .dynsym:

00000000000002b8 <.dynsym>:
	...
 2d0:	0b 00                	or     (%rax),%eax
 2d2:	00 00                	add    %al,(%rax)
 2d4:	12 00                	adc    (%rax),%al
	...
 2e6:	00 00                	add    %al,(%rax)
 2e8:	40 00 00             	add    %al,(%rax)
 2eb:	00 20                	add    %ah,(%rax)
	...
 2fd:	00 00                	add    %al,(%rax)
 2ff:	00 22                	add    %ah,(%rdx)
 301:	00 00                	add    %al,(%rax)
 303:	00 12                	add    %dl,(%rdx)
	...
 315:	00 00                	add    %al,(%rax)
 317:	00 5c 00 00          	add    %bl,0x0(%rax,%rax,1)
 31b:	00 20                	add    %ah,(%rax)
	...
 32d:	00 00                	add    %al,(%rax)
 32f:	00 6b 00             	add    %ch,0x0(%rbx)
 332:	00 00                	add    %al,(%rax)
 334:	20 00                	and    %al,(%rax)
	...
 346:	00 00                	add    %al,(%rax)
 348:	13 00                	adc    (%rax),%eax
 34a:	00 00                	add    %al,(%rax)
 34c:	22 00                	and    (%rax),%al
	...

Disassembly of section .dynstr:

0000000000000360 <.dynstr>:
 360:	00 6c 69 62          	add    %ch,0x62(%rcx,%rbp,2)
 364:	63 2e                	movslq (%rsi),%ebp
 366:	73 6f                	jae    3d7 <_init-0x119>
 368:	2e 36 00 70 75       	cs add %dh,%ss:0x75(%rax)
 36d:	74 63                	je     3d2 <_init-0x11e>
 36f:	68 61 72 00 5f       	pushq  $0x5f007261
 374:	5f                   	pop    %rdi
 375:	63 78 61             	movslq 0x61(%rax),%edi
 378:	5f                   	pop    %rdi
 379:	66 69 6e 61 6c 69    	imul   $0x696c,0x61(%rsi),%bp
 37f:	7a 65                	jp     3e6 <_init-0x10a>
 381:	00 5f 5f             	add    %bl,0x5f(%rdi)
 384:	6c                   	insb   (%dx),%es:(%rdi)
 385:	69 62 63 5f 73 74 61 	imul   $0x6174735f,0x63(%rdx),%esp
 38c:	72 74                	jb     402 <_init-0xee>
 38e:	5f                   	pop    %rdi
 38f:	6d                   	insl   (%dx),%es:(%rdi)
 390:	61                   	(bad)  
 391:	69 6e 00 47 4c 49 42 	imul   $0x42494c47,0x0(%rsi),%ebp
 398:	43 5f                	rex.XB pop %r15
 39a:	32 2e                	xor    (%rsi),%ch
 39c:	32 2e                	xor    (%rsi),%ch
 39e:	35 00 5f 49 54       	xor    $0x54495f00,%eax
 3a3:	4d 5f                	rex.WRB pop %r15
 3a5:	64 65 72 65          	fs gs jb 40e <_init-0xe2>
 3a9:	67 69 73 74 65 72 54 	imul   $0x4d547265,0x74(%ebx),%esi
 3b0:	4d 
 3b1:	43 6c                	rex.XB insb (%dx),%es:(%rdi)
 3b3:	6f                   	outsl  %ds:(%rsi),(%dx)
 3b4:	6e                   	outsb  %ds:(%rsi),(%dx)
 3b5:	65 54                	gs push %rsp
 3b7:	61                   	(bad)  
 3b8:	62                   	(bad)  
 3b9:	6c                   	insb   (%dx),%es:(%rdi)
 3ba:	65 00 5f 5f          	add    %bl,%gs:0x5f(%rdi)
 3be:	67 6d                	insl   (%dx),%es:(%edi)
 3c0:	6f                   	outsl  %ds:(%rsi),(%dx)
 3c1:	6e                   	outsb  %ds:(%rsi),(%dx)
 3c2:	5f                   	pop    %rdi
 3c3:	73 74                	jae    439 <_init-0xb7>
 3c5:	61                   	(bad)  
 3c6:	72 74                	jb     43c <_init-0xb4>
 3c8:	5f                   	pop    %rdi
 3c9:	5f                   	pop    %rdi
 3ca:	00 5f 49             	add    %bl,0x49(%rdi)
 3cd:	54                   	push   %rsp
 3ce:	4d 5f                	rex.WRB pop %r15
 3d0:	72 65                	jb     437 <_init-0xb9>
 3d2:	67 69 73 74 65 72 54 	imul   $0x4d547265,0x74(%ebx),%esi
 3d9:	4d 
 3da:	43 6c                	rex.XB insb (%dx),%es:(%rdi)
 3dc:	6f                   	outsl  %ds:(%rsi),(%dx)
 3dd:	6e                   	outsb  %ds:(%rsi),(%dx)
 3de:	65 54                	gs push %rsp
 3e0:	61                   	(bad)  
 3e1:	62                   	.byte 0x62
 3e2:	6c                   	insb   (%dx),%es:(%rdi)
 3e3:	65                   	gs
	...

Disassembly of section .gnu.version:

00000000000003e6 <.gnu.version>:
 3e6:	00 00                	add    %al,(%rax)
 3e8:	02 00                	add    (%rax),%al
 3ea:	00 00                	add    %al,(%rax)
 3ec:	02 00                	add    (%rax),%al
 3ee:	00 00                	add    %al,(%rax)
 3f0:	00 00                	add    %al,(%rax)
 3f2:	02 00                	add    (%rax),%al

Disassembly of section .gnu.version_r:

00000000000003f8 <.gnu.version_r>:
 3f8:	01 00                	add    %eax,(%rax)
 3fa:	01 00                	add    %eax,(%rax)
 3fc:	01 00                	add    %eax,(%rax)
 3fe:	00 00                	add    %al,(%rax)
 400:	10 00                	adc    %al,(%rax)
 402:	00 00                	add    %al,(%rax)
 404:	00 00                	add    %al,(%rax)
 406:	00 00                	add    %al,(%rax)
 408:	75 1a                	jne    424 <_init-0xcc>
 40a:	69 09 00 00 02 00    	imul   $0x20000,(%rcx),%ecx
 410:	34 00                	xor    $0x0,%al
 412:	00 00                	add    %al,(%rax)
 414:	00 00                	add    %al,(%rax)
	...

Disassembly of section .rela.dyn:

0000000000000418 <.rela.dyn>:
 418:	b8 0d 20 00 00       	mov    $0x200d,%eax
 41d:	00 00                	add    %al,(%rax)
 41f:	00 08                	add    %cl,(%rax)
 421:	00 00                	add    %al,(%rax)
 423:	00 00                	add    %al,(%rax)
 425:	00 00                	add    %al,(%rax)
 427:	00 40 06             	add    %al,0x6(%rax)
 42a:	00 00                	add    %al,(%rax)
 42c:	00 00                	add    %al,(%rax)
 42e:	00 00                	add    %al,(%rax)
 430:	c0 0d 20 00 00 00 00 	rorb   $0x0,0x20(%rip)        # 457 <_init-0x99>
 437:	00 08                	add    %cl,(%rax)
	...
 441:	06                   	(bad)  
 442:	00 00                	add    %al,(%rax)
 444:	00 00                	add    %al,(%rax)
 446:	00 00                	add    %al,(%rax)
 448:	08 10                	or     %dl,(%rax)
 44a:	20 00                	and    %al,(%rax)
 44c:	00 00                	add    %al,(%rax)
 44e:	00 00                	add    %al,(%rax)
 450:	08 00                	or     %al,(%rax)
 452:	00 00                	add    %al,(%rax)
 454:	00 00                	add    %al,(%rax)
 456:	00 00                	add    %al,(%rax)
 458:	08 10                	or     %dl,(%rax)
 45a:	20 00                	and    %al,(%rax)
 45c:	00 00                	add    %al,(%rax)
 45e:	00 00                	add    %al,(%rax)
 460:	d8 0f                	fmuls  (%rdi)
 462:	20 00                	and    %al,(%rax)
 464:	00 00                	add    %al,(%rax)
 466:	00 00                	add    %al,(%rax)
 468:	06                   	(bad)  
 469:	00 00                	add    %al,(%rax)
 46b:	00 02                	add    %al,(%rdx)
	...
 475:	00 00                	add    %al,(%rax)
 477:	00 e0                	add    %ah,%al
 479:	0f 20 00             	mov    %cr0,%rax
 47c:	00 00                	add    %al,(%rax)
 47e:	00 00                	add    %al,(%rax)
 480:	06                   	(bad)  
 481:	00 00                	add    %al,(%rax)
 483:	00 03                	add    %al,(%rbx)
	...
 48d:	00 00                	add    %al,(%rax)
 48f:	00 e8                	add    %ch,%al
 491:	0f 20 00             	mov    %cr0,%rax
 494:	00 00                	add    %al,(%rax)
 496:	00 00                	add    %al,(%rax)
 498:	06                   	(bad)  
 499:	00 00                	add    %al,(%rax)
 49b:	00 04 00             	add    %al,(%rax,%rax,1)
	...
 4a6:	00 00                	add    %al,(%rax)
 4a8:	f0 0f 20 00          	lock mov %cr0,%rax
 4ac:	00 00                	add    %al,(%rax)
 4ae:	00 00                	add    %al,(%rax)
 4b0:	06                   	(bad)  
 4b1:	00 00                	add    %al,(%rax)
 4b3:	00 05 00 00 00 00    	add    %al,0x0(%rip)        # 4b9 <_init-0x37>
 4b9:	00 00                	add    %al,(%rax)
 4bb:	00 00                	add    %al,(%rax)
 4bd:	00 00                	add    %al,(%rax)
 4bf:	00 f8                	add    %bh,%al
 4c1:	0f 20 00             	mov    %cr0,%rax
 4c4:	00 00                	add    %al,(%rax)
 4c6:	00 00                	add    %al,(%rax)
 4c8:	06                   	(bad)  
 4c9:	00 00                	add    %al,(%rax)
 4cb:	00 06                	add    %al,(%rsi)
	...

Disassembly of section .rela.plt:

00000000000004d8 <.rela.plt>:
 4d8:	d0 0f                	rorb   (%rdi)
 4da:	20 00                	and    %al,(%rax)
 4dc:	00 00                	add    %al,(%rax)
 4de:	00 00                	add    %al,(%rax)
 4e0:	07                   	(bad)  
 4e1:	00 00                	add    %al,(%rax)
 4e3:	00 01                	add    %al,(%rcx)
	...

Disassembly of section .init:

00000000000004f0 <_init>:
 4f0:	48 83 ec 08          	sub    $0x8,%rsp
 4f4:	48 8b 05 ed 0a 20 00 	mov    0x200aed(%rip),%rax        # 200fe8 <__gmon_start__>
 4fb:	48 85 c0             	test   %rax,%rax
 4fe:	74 02                	je     502 <_init+0x12>
 500:	ff d0                	callq  *%rax
 502:	48 83 c4 08          	add    $0x8,%rsp
 506:	c3                   	retq   

Disassembly of section .plt:

0000000000000510 <.plt>:
 510:	ff 35 aa 0a 20 00    	pushq  0x200aaa(%rip)        # 200fc0 <_GLOBAL_OFFSET_TABLE_+0x8>
 516:	ff 25 ac 0a 20 00    	jmpq   *0x200aac(%rip)        # 200fc8 <_GLOBAL_OFFSET_TABLE_+0x10>
 51c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000000520 <putchar@plt>:
 520:	ff 25 aa 0a 20 00    	jmpq   *0x200aaa(%rip)        # 200fd0 <putchar@GLIBC_2.2.5>
 526:	68 00 00 00 00       	pushq  $0x0
 52b:	e9 e0 ff ff ff       	jmpq   510 <.plt>

Disassembly of section .plt.got:

0000000000000530 <__cxa_finalize@plt>:
 530:	ff 25 c2 0a 20 00    	jmpq   *0x200ac2(%rip)        # 200ff8 <__cxa_finalize@GLIBC_2.2.5>
 536:	66 90                	xchg   %ax,%ax

Disassembly of section .text:

0000000000000540 <_start>:
 540:	31 ed                	xor    %ebp,%ebp
 542:	49 89 d1             	mov    %rdx,%r9
 545:	5e                   	pop    %rsi
 546:	48 89 e2             	mov    %rsp,%rdx
 549:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
 54d:	50                   	push   %rax
 54e:	54                   	push   %rsp
 54f:	4c 8d 05 8a 03 00 00 	lea    0x38a(%rip),%r8        # 8e0 <__libc_csu_fini>
 556:	48 8d 0d 13 03 00 00 	lea    0x313(%rip),%rcx        # 870 <__libc_csu_init>
 55d:	48 8d 3d e6 00 00 00 	lea    0xe6(%rip),%rdi        # 64a <main>
 564:	ff 15 76 0a 20 00    	callq  *0x200a76(%rip)        # 200fe0 <__libc_start_main@GLIBC_2.2.5>
 56a:	f4                   	hlt    
 56b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000000570 <deregister_tm_clones>:
 570:	48 8d 3d 99 0a 20 00 	lea    0x200a99(%rip),%rdi        # 201010 <__TMC_END__>
 577:	55                   	push   %rbp
 578:	48 8d 05 91 0a 20 00 	lea    0x200a91(%rip),%rax        # 201010 <__TMC_END__>
 57f:	48 39 f8             	cmp    %rdi,%rax
 582:	48 89 e5             	mov    %rsp,%rbp
 585:	74 19                	je     5a0 <deregister_tm_clones+0x30>
 587:	48 8b 05 4a 0a 20 00 	mov    0x200a4a(%rip),%rax        # 200fd8 <_ITM_deregisterTMCloneTable>
 58e:	48 85 c0             	test   %rax,%rax
 591:	74 0d                	je     5a0 <deregister_tm_clones+0x30>
 593:	5d                   	pop    %rbp
 594:	ff e0                	jmpq   *%rax
 596:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
 59d:	00 00 00 
 5a0:	5d                   	pop    %rbp
 5a1:	c3                   	retq   
 5a2:	0f 1f 40 00          	nopl   0x0(%rax)
 5a6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
 5ad:	00 00 00 

00000000000005b0 <register_tm_clones>:
 5b0:	48 8d 3d 59 0a 20 00 	lea    0x200a59(%rip),%rdi        # 201010 <__TMC_END__>
 5b7:	48 8d 35 52 0a 20 00 	lea    0x200a52(%rip),%rsi        # 201010 <__TMC_END__>
 5be:	55                   	push   %rbp
 5bf:	48 29 fe             	sub    %rdi,%rsi
 5c2:	48 89 e5             	mov    %rsp,%rbp
 5c5:	48 c1 fe 03          	sar    $0x3,%rsi
 5c9:	48 89 f0             	mov    %rsi,%rax
 5cc:	48 c1 e8 3f          	shr    $0x3f,%rax
 5d0:	48 01 c6             	add    %rax,%rsi
 5d3:	48 d1 fe             	sar    %rsi
 5d6:	74 18                	je     5f0 <register_tm_clones+0x40>
 5d8:	48 8b 05 11 0a 20 00 	mov    0x200a11(%rip),%rax        # 200ff0 <_ITM_registerTMCloneTable>
 5df:	48 85 c0             	test   %rax,%rax
 5e2:	74 0c                	je     5f0 <register_tm_clones+0x40>
 5e4:	5d                   	pop    %rbp
 5e5:	ff e0                	jmpq   *%rax
 5e7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
 5ee:	00 00 
 5f0:	5d                   	pop    %rbp
 5f1:	c3                   	retq   
 5f2:	0f 1f 40 00          	nopl   0x0(%rax)
 5f6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
 5fd:	00 00 00 

0000000000000600 <__do_global_dtors_aux>:
 600:	80 3d 09 0a 20 00 00 	cmpb   $0x0,0x200a09(%rip)        # 201010 <__TMC_END__>
 607:	75 2f                	jne    638 <__do_global_dtors_aux+0x38>
 609:	48 83 3d e7 09 20 00 	cmpq   $0x0,0x2009e7(%rip)        # 200ff8 <__cxa_finalize@GLIBC_2.2.5>
 610:	00 
 611:	55                   	push   %rbp
 612:	48 89 e5             	mov    %rsp,%rbp
 615:	74 0c                	je     623 <__do_global_dtors_aux+0x23>
 617:	48 8b 3d ea 09 20 00 	mov    0x2009ea(%rip),%rdi        # 201008 <__dso_handle>
 61e:	e8 0d ff ff ff       	callq  530 <__cxa_finalize@plt>
 623:	e8 48 ff ff ff       	callq  570 <deregister_tm_clones>
 628:	c6 05 e1 09 20 00 01 	movb   $0x1,0x2009e1(%rip)        # 201010 <__TMC_END__>
 62f:	5d                   	pop    %rbp
 630:	c3                   	retq   
 631:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
 638:	f3 c3                	repz retq 
 63a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000000640 <frame_dummy>:
 640:	55                   	push   %rbp
 641:	48 89 e5             	mov    %rsp,%rbp
 644:	5d                   	pop    %rbp
 645:	e9 66 ff ff ff       	jmpq   5b0 <register_tm_clones>

000000000000064a <main>:
 64a:	55                   	push   %rbp
 64b:	48 89 e5             	mov    %rsp,%rbp
 64e:	48 83 ec 10          	sub    $0x10,%rsp
 652:	be 0a 00 00 00       	mov    $0xa,%esi
 657:	48 8d 3d ba 09 20 00 	lea    0x2009ba(%rip),%rdi        # 201018 <buffer>
 65e:	e8 e1 01 00 00       	callq  844 <clear_all>
 663:	48 8d 05 b6 09 20 00 	lea    0x2009b6(%rip),%rax        # 201020 <buffer+0x8>
 66a:	ba 02 00 00 00       	mov    $0x2,%edx
 66f:	be 2b 00 00 00       	mov    $0x2b,%esi
 674:	48 89 c7             	mov    %rax,%rdi
 677:	e8 87 01 00 00       	callq  803 <set_all>
 67c:	ba 61 00 00 00       	mov    $0x61,%edx
 681:	be 00 00 00 00       	mov    $0x0,%esi
 686:	48 8d 3d 8b 09 20 00 	lea    0x20098b(%rip),%rdi        # 201018 <buffer>
 68d:	e8 0c 01 00 00       	callq  79e <set_value>
 692:	be 09 00 00 00       	mov    $0x9,%esi
 697:	48 8d 3d 7a 09 20 00 	lea    0x20097a(%rip),%rdi        # 201018 <buffer>
 69e:	e8 46 01 00 00       	callq  7e9 <get_value>
 6a3:	88 45 fb             	mov    %al,-0x5(%rbp)
 6a6:	0f b6 45 fb          	movzbl -0x5(%rbp),%eax
 6aa:	83 c0 27             	add    $0x27,%eax
 6ad:	0f be c0             	movsbl %al,%eax
 6b0:	89 c2                	mov    %eax,%edx
 6b2:	be 09 00 00 00       	mov    $0x9,%esi
 6b7:	48 8d 3d 5a 09 20 00 	lea    0x20095a(%rip),%rdi        # 201018 <buffer>
 6be:	e8 db 00 00 00       	callq  79e <set_value>
 6c3:	ba 37 00 00 00       	mov    $0x37,%edx
 6c8:	be 03 00 00 00       	mov    $0x3,%esi
 6cd:	48 8d 3d 44 09 20 00 	lea    0x200944(%rip),%rdi        # 201018 <buffer>
 6d4:	e8 c5 00 00 00       	callq  79e <set_value>
 6d9:	ba 58 00 00 00       	mov    $0x58,%edx
 6de:	be 01 00 00 00       	mov    $0x1,%esi
 6e3:	48 8d 3d 2e 09 20 00 	lea    0x20092e(%rip),%rdi        # 201018 <buffer>
 6ea:	e8 af 00 00 00       	callq  79e <set_value>
 6ef:	ba 32 00 00 00       	mov    $0x32,%edx
 6f4:	be 04 00 00 00       	mov    $0x4,%esi
 6f9:	48 8d 3d 18 09 20 00 	lea    0x200918(%rip),%rdi        # 201018 <buffer>
 700:	e8 99 00 00 00       	callq  79e <set_value>
 705:	be 01 00 00 00       	mov    $0x1,%esi
 70a:	48 8d 3d 07 09 20 00 	lea    0x200907(%rip),%rdi        # 201018 <buffer>
 711:	e8 d3 00 00 00       	callq  7e9 <get_value>
 716:	88 45 fb             	mov    %al,-0x5(%rbp)
 719:	ba 79 00 00 00       	mov    $0x79,%edx
 71e:	be 02 00 00 00       	mov    $0x2,%esi
 723:	48 8d 3d ee 08 20 00 	lea    0x2008ee(%rip),%rdi        # 201018 <buffer>
 72a:	e8 6f 00 00 00       	callq  79e <set_value>
 72f:	0f b6 45 fb          	movzbl -0x5(%rbp),%eax
 733:	83 e8 0c             	sub    $0xc,%eax
 736:	0f be c0             	movsbl %al,%eax
 739:	89 c2                	mov    %eax,%edx
 73b:	be 07 00 00 00       	mov    $0x7,%esi
 740:	48 8d 3d d1 08 20 00 	lea    0x2008d1(%rip),%rdi        # 201018 <buffer>
 747:	e8 52 00 00 00       	callq  79e <set_value>
 74c:	ba 5f 00 00 00       	mov    $0x5f,%edx
 751:	be 05 00 00 00       	mov    $0x5,%esi
 756:	48 8d 3d bb 08 20 00 	lea    0x2008bb(%rip),%rdi        # 201018 <buffer>
 75d:	e8 3c 00 00 00       	callq  79e <set_value>
 762:	c7 45 fc 00 00 00 00 	movl   $0x0,-0x4(%rbp)
 769:	eb 1c                	jmp    787 <main+0x13d>
 76b:	8b 55 fc             	mov    -0x4(%rbp),%edx
 76e:	48 8d 05 a3 08 20 00 	lea    0x2008a3(%rip),%rax        # 201018 <buffer>
 775:	0f b6 04 02          	movzbl (%rdx,%rax,1),%eax
 779:	0f be c0             	movsbl %al,%eax
 77c:	89 c7                	mov    %eax,%edi
 77e:	e8 9d fd ff ff       	callq  520 <putchar@plt>
 783:	83 45 fc 01          	addl   $0x1,-0x4(%rbp)
 787:	83 7d fc 09          	cmpl   $0x9,-0x4(%rbp)
 78b:	76 de                	jbe    76b <main+0x121>
 78d:	bf 0a 00 00 00       	mov    $0xa,%edi
 792:	e8 89 fd ff ff       	callq  520 <putchar@plt>
 797:	b8 00 00 00 00       	mov    $0x0,%eax
 79c:	c9                   	leaveq 
 79d:	c3                   	retq   

000000000000079e <set_value>:
 79e:	55                   	push   %rbp
 79f:	48 89 e5             	mov    %rsp,%rbp
 7a2:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
 7a6:	89 75 f4             	mov    %esi,-0xc(%rbp)
 7a9:	89 d0                	mov    %edx,%eax
 7ab:	88 45 f0             	mov    %al,-0x10(%rbp)
 7ae:	8b 55 f4             	mov    -0xc(%rbp),%edx
 7b1:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
 7b5:	48 01 c2             	add    %rax,%rdx
 7b8:	0f b6 45 f0          	movzbl -0x10(%rbp),%eax
 7bc:	88 02                	mov    %al,(%rdx)
 7be:	90                   	nop
 7bf:	5d                   	pop    %rbp
 7c0:	c3                   	retq   

00000000000007c1 <clear_value>:
 7c1:	55                   	push   %rbp
 7c2:	48 89 e5             	mov    %rsp,%rbp
 7c5:	48 83 ec 10          	sub    $0x10,%rsp
 7c9:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
 7cd:	89 75 f4             	mov    %esi,-0xc(%rbp)
 7d0:	8b 4d f4             	mov    -0xc(%rbp),%ecx
 7d3:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
 7d7:	ba 00 00 00 00       	mov    $0x0,%edx
 7dc:	89 ce                	mov    %ecx,%esi
 7de:	48 89 c7             	mov    %rax,%rdi
 7e1:	e8 b8 ff ff ff       	callq  79e <set_value>
 7e6:	90                   	nop
 7e7:	c9                   	leaveq 
 7e8:	c3                   	retq   

00000000000007e9 <get_value>:
 7e9:	55                   	push   %rbp
 7ea:	48 89 e5             	mov    %rsp,%rbp
 7ed:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
 7f1:	89 75 f4             	mov    %esi,-0xc(%rbp)
 7f4:	8b 55 f4             	mov    -0xc(%rbp),%edx
 7f7:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
 7fb:	48 01 d0             	add    %rdx,%rax
 7fe:	0f b6 00             	movzbl (%rax),%eax
 801:	5d                   	pop    %rbp
 802:	c3                   	retq   

0000000000000803 <set_all>:
 803:	55                   	push   %rbp
 804:	48 89 e5             	mov    %rsp,%rbp
 807:	48 83 ec 20          	sub    $0x20,%rsp
 80b:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
 80f:	89 f0                	mov    %esi,%eax
 811:	89 55 e0             	mov    %edx,-0x20(%rbp)
 814:	88 45 e4             	mov    %al,-0x1c(%rbp)
 817:	c7 45 fc 00 00 00 00 	movl   $0x0,-0x4(%rbp)
 81e:	eb 19                	jmp    839 <set_all+0x36>
 820:	0f be 55 e4          	movsbl -0x1c(%rbp),%edx
 824:	8b 4d fc             	mov    -0x4(%rbp),%ecx
 827:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
 82b:	89 ce                	mov    %ecx,%esi
 82d:	48 89 c7             	mov    %rax,%rdi
 830:	e8 69 ff ff ff       	callq  79e <set_value>
 835:	83 45 fc 01          	addl   $0x1,-0x4(%rbp)
 839:	8b 45 fc             	mov    -0x4(%rbp),%eax
 83c:	3b 45 e0             	cmp    -0x20(%rbp),%eax
 83f:	72 df                	jb     820 <set_all+0x1d>
 841:	90                   	nop
 842:	c9                   	leaveq 
 843:	c3                   	retq   

0000000000000844 <clear_all>:
 844:	55                   	push   %rbp
 845:	48 89 e5             	mov    %rsp,%rbp
 848:	48 83 ec 10          	sub    $0x10,%rsp
 84c:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
 850:	89 75 f4             	mov    %esi,-0xc(%rbp)
 853:	8b 55 f4             	mov    -0xc(%rbp),%edx
 856:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
 85a:	be 00 00 00 00       	mov    $0x0,%esi
 85f:	48 89 c7             	mov    %rax,%rdi
 862:	e8 9c ff ff ff       	callq  803 <set_all>
 867:	90                   	nop
 868:	c9                   	leaveq 
 869:	c3                   	retq   
 86a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000000870 <__libc_csu_init>:
 870:	41 57                	push   %r15
 872:	41 56                	push   %r14
 874:	49 89 d7             	mov    %rdx,%r15
 877:	41 55                	push   %r13
 879:	41 54                	push   %r12
 87b:	4c 8d 25 36 05 20 00 	lea    0x200536(%rip),%r12        # 200db8 <__frame_dummy_init_array_entry>
 882:	55                   	push   %rbp
 883:	48 8d 2d 36 05 20 00 	lea    0x200536(%rip),%rbp        # 200dc0 <__init_array_end>
 88a:	53                   	push   %rbx
 88b:	41 89 fd             	mov    %edi,%r13d
 88e:	49 89 f6             	mov    %rsi,%r14
 891:	4c 29 e5             	sub    %r12,%rbp
 894:	48 83 ec 08          	sub    $0x8,%rsp
 898:	48 c1 fd 03          	sar    $0x3,%rbp
 89c:	e8 4f fc ff ff       	callq  4f0 <_init>
 8a1:	48 85 ed             	test   %rbp,%rbp
 8a4:	74 20                	je     8c6 <__libc_csu_init+0x56>
 8a6:	31 db                	xor    %ebx,%ebx
 8a8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
 8af:	00 
 8b0:	4c 89 fa             	mov    %r15,%rdx
 8b3:	4c 89 f6             	mov    %r14,%rsi
 8b6:	44 89 ef             	mov    %r13d,%edi
 8b9:	41 ff 14 dc          	callq  *(%r12,%rbx,8)
 8bd:	48 83 c3 01          	add    $0x1,%rbx
 8c1:	48 39 dd             	cmp    %rbx,%rbp
 8c4:	75 ea                	jne    8b0 <__libc_csu_init+0x40>
 8c6:	48 83 c4 08          	add    $0x8,%rsp
 8ca:	5b                   	pop    %rbx
 8cb:	5d                   	pop    %rbp
 8cc:	41 5c                	pop    %r12
 8ce:	41 5d                	pop    %r13
 8d0:	41 5e                	pop    %r14
 8d2:	41 5f                	pop    %r15
 8d4:	c3                   	retq   
 8d5:	90                   	nop
 8d6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
 8dd:	00 00 00 

00000000000008e0 <__libc_csu_fini>:
 8e0:	f3 c3                	repz retq 

Disassembly of section .fini:

00000000000008e4 <_fini>:
 8e4:	48 83 ec 08          	sub    $0x8,%rsp
 8e8:	48 83 c4 08          	add    $0x8,%rsp
 8ec:	c3                   	retq   

Disassembly of section .rodata:

00000000000008f0 <_IO_stdin_used>:
 8f0:	01 00                	add    %eax,(%rax)
 8f2:	02 00                	add    (%rax),%al

Disassembly of section .eh_frame_hdr:

00000000000008f4 <__GNU_EH_FRAME_HDR>:
 8f4:	01 1b                	add    %ebx,(%rbx)
 8f6:	03 3b                	add    (%rbx),%edi
 8f8:	60                   	(bad)  
 8f9:	00 00                	add    %al,(%rax)
 8fb:	00 0b                	add    %cl,(%rbx)
 8fd:	00 00                	add    %al,(%rax)
 8ff:	00 1c fc             	add    %bl,(%rsp,%rdi,8)
 902:	ff                   	(bad)  
 903:	ff ac 00 00 00 3c fc 	ljmp   *-0x3c40000(%rax,%rax,1)
 90a:	ff                   	(bad)  
 90b:	ff d4                	callq  *%rsp
 90d:	00 00                	add    %al,(%rax)
 90f:	00 4c fc ff          	add    %cl,-0x1(%rsp,%rdi,8)
 913:	ff                   	(bad)  
 914:	7c 00                	jl     916 <__GNU_EH_FRAME_HDR+0x22>
 916:	00 00                	add    %al,(%rax)
 918:	56                   	push   %rsi
 919:	fd                   	std    
 91a:	ff                   	(bad)  
 91b:	ff                   	(bad)  
 91c:	ec                   	in     (%dx),%al
 91d:	00 00                	add    %al,(%rax)
 91f:	00 aa fe ff ff 0c    	add    %ch,0xcfffffe(%rdx)
 925:	01 00                	add    %eax,(%rax)
 927:	00 cd                	add    %cl,%ch
 929:	fe                   	(bad)  
 92a:	ff                   	(bad)  
 92b:	ff 2c 01             	ljmp   *(%rcx,%rax,1)
 92e:	00 00                	add    %al,(%rax)
 930:	f5                   	cmc    
 931:	fe                   	(bad)  
 932:	ff                   	(bad)  
 933:	ff 4c 01 00          	decl   0x0(%rcx,%rax,1)
 937:	00 0f                	add    %cl,(%rdi)
 939:	ff                   	(bad)  
 93a:	ff                   	(bad)  
 93b:	ff 6c 01 00          	ljmp   *0x0(%rcx,%rax,1)
 93f:	00 50 ff             	add    %dl,-0x1(%rax)
 942:	ff                   	(bad)  
 943:	ff 8c 01 00 00 7c ff 	decl   -0x840000(%rcx,%rax,1)
 94a:	ff                   	(bad)  
 94b:	ff ac 01 00 00 ec ff 	ljmp   *-0x140000(%rcx,%rax,1)
 952:	ff                   	(bad)  
 953:	ff f4                	push   %rsp
 955:	01 00                	add    %eax,(%rax)
	...

Disassembly of section .eh_frame:

0000000000000958 <__FRAME_END__-0x1a4>:
 958:	14 00                	adc    $0x0,%al
 95a:	00 00                	add    %al,(%rax)
 95c:	00 00                	add    %al,(%rax)
 95e:	00 00                	add    %al,(%rax)
 960:	01 7a 52             	add    %edi,0x52(%rdx)
 963:	00 01                	add    %al,(%rcx)
 965:	78 10                	js     977 <__GNU_EH_FRAME_HDR+0x83>
 967:	01 1b                	add    %ebx,(%rbx)
 969:	0c 07                	or     $0x7,%al
 96b:	08 90 01 07 10 14    	or     %dl,0x14100701(%rax)
 971:	00 00                	add    %al,(%rax)
 973:	00 1c 00             	add    %bl,(%rax,%rax,1)
 976:	00 00                	add    %al,(%rax)
 978:	c8 fb ff ff          	enterq $0xfffb,$0xff
 97c:	2b 00                	sub    (%rax),%eax
	...
 986:	00 00                	add    %al,(%rax)
 988:	14 00                	adc    $0x0,%al
 98a:	00 00                	add    %al,(%rax)
 98c:	00 00                	add    %al,(%rax)
 98e:	00 00                	add    %al,(%rax)
 990:	01 7a 52             	add    %edi,0x52(%rdx)
 993:	00 01                	add    %al,(%rcx)
 995:	78 10                	js     9a7 <__GNU_EH_FRAME_HDR+0xb3>
 997:	01 1b                	add    %ebx,(%rbx)
 999:	0c 07                	or     $0x7,%al
 99b:	08 90 01 00 00 24    	or     %dl,0x24000001(%rax)
 9a1:	00 00                	add    %al,(%rax)
 9a3:	00 1c 00             	add    %bl,(%rax,%rax,1)
 9a6:	00 00                	add    %al,(%rax)
 9a8:	68 fb ff ff 20       	pushq  $0x20fffffb
 9ad:	00 00                	add    %al,(%rax)
 9af:	00 00                	add    %al,(%rax)
 9b1:	0e                   	(bad)  
 9b2:	10 46 0e             	adc    %al,0xe(%rsi)
 9b5:	18 4a 0f             	sbb    %cl,0xf(%rdx)
 9b8:	0b 77 08             	or     0x8(%rdi),%esi
 9bb:	80 00 3f             	addb   $0x3f,(%rax)
 9be:	1a 3b                	sbb    (%rbx),%bh
 9c0:	2a 33                	sub    (%rbx),%dh
 9c2:	24 22                	and    $0x22,%al
 9c4:	00 00                	add    %al,(%rax)
 9c6:	00 00                	add    %al,(%rax)
 9c8:	14 00                	adc    $0x0,%al
 9ca:	00 00                	add    %al,(%rax)
 9cc:	44 00 00             	add    %r8b,(%rax)
 9cf:	00 60 fb             	add    %ah,-0x5(%rax)
 9d2:	ff                   	(bad)  
 9d3:	ff 08                	decl   (%rax)
	...
 9dd:	00 00                	add    %al,(%rax)
 9df:	00 1c 00             	add    %bl,(%rax,%rax,1)
 9e2:	00 00                	add    %al,(%rax)
 9e4:	5c                   	pop    %rsp
 9e5:	00 00                	add    %al,(%rax)
 9e7:	00 62 fc             	add    %ah,-0x4(%rdx)
 9ea:	ff                   	(bad)  
 9eb:	ff 54 01 00          	callq  *0x0(%rcx,%rax,1)
 9ef:	00 00                	add    %al,(%rax)
 9f1:	41 0e                	rex.B (bad) 
 9f3:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
 9f9:	03 4f 01             	add    0x1(%rdi),%ecx
 9fc:	0c 07                	or     $0x7,%al
 9fe:	08 00                	or     %al,(%rax)
 a00:	1c 00                	sbb    $0x0,%al
 a02:	00 00                	add    %al,(%rax)
 a04:	7c 00                	jl     a06 <__GNU_EH_FRAME_HDR+0x112>
 a06:	00 00                	add    %al,(%rax)
 a08:	96                   	xchg   %eax,%esi
 a09:	fd                   	std    
 a0a:	ff                   	(bad)  
 a0b:	ff 23                	jmpq   *(%rbx)
 a0d:	00 00                	add    %al,(%rax)
 a0f:	00 00                	add    %al,(%rax)
 a11:	41 0e                	rex.B (bad) 
 a13:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
 a19:	5e                   	pop    %rsi
 a1a:	0c 07                	or     $0x7,%al
 a1c:	08 00                	or     %al,(%rax)
 a1e:	00 00                	add    %al,(%rax)
 a20:	1c 00                	sbb    $0x0,%al
 a22:	00 00                	add    %al,(%rax)
 a24:	9c                   	pushfq 
 a25:	00 00                	add    %al,(%rax)
 a27:	00 99 fd ff ff 28    	add    %bl,0x28fffffd(%rcx)
 a2d:	00 00                	add    %al,(%rax)
 a2f:	00 00                	add    %al,(%rax)
 a31:	41 0e                	rex.B (bad) 
 a33:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
 a39:	63 0c 07             	movslq (%rdi,%rax,1),%ecx
 a3c:	08 00                	or     %al,(%rax)
 a3e:	00 00                	add    %al,(%rax)
 a40:	1c 00                	sbb    $0x0,%al
 a42:	00 00                	add    %al,(%rax)
 a44:	bc 00 00 00 a1       	mov    $0xa1000000,%esp
 a49:	fd                   	std    
 a4a:	ff                   	(bad)  
 a4b:	ff 1a                	lcall  *(%rdx)
 a4d:	00 00                	add    %al,(%rax)
 a4f:	00 00                	add    %al,(%rax)
 a51:	41 0e                	rex.B (bad) 
 a53:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
 a59:	55                   	push   %rbp
 a5a:	0c 07                	or     $0x7,%al
 a5c:	08 00                	or     %al,(%rax)
 a5e:	00 00                	add    %al,(%rax)
 a60:	1c 00                	sbb    $0x0,%al
 a62:	00 00                	add    %al,(%rax)
 a64:	dc 00                	faddl  (%rax)
 a66:	00 00                	add    %al,(%rax)
 a68:	9b                   	fwait
 a69:	fd                   	std    
 a6a:	ff                   	(bad)  
 a6b:	ff 41 00             	incl   0x0(%rcx)
 a6e:	00 00                	add    %al,(%rax)
 a70:	00 41 0e             	add    %al,0xe(%rcx)
 a73:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
 a79:	7c 0c                	jl     a87 <__GNU_EH_FRAME_HDR+0x193>
 a7b:	07                   	(bad)  
 a7c:	08 00                	or     %al,(%rax)
 a7e:	00 00                	add    %al,(%rax)
 a80:	1c 00                	sbb    $0x0,%al
 a82:	00 00                	add    %al,(%rax)
 a84:	fc                   	cld    
 a85:	00 00                	add    %al,(%rax)
 a87:	00 bc fd ff ff 26 00 	add    %bh,0x26ffff(%rbp,%rdi,8)
 a8e:	00 00                	add    %al,(%rax)
 a90:	00 41 0e             	add    %al,0xe(%rcx)
 a93:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
 a99:	61                   	(bad)  
 a9a:	0c 07                	or     $0x7,%al
 a9c:	08 00                	or     %al,(%rax)
 a9e:	00 00                	add    %al,(%rax)
 aa0:	44 00 00             	add    %r8b,(%rax)
 aa3:	00 1c 01             	add    %bl,(%rcx,%rax,1)
 aa6:	00 00                	add    %al,(%rax)
 aa8:	c8 fd ff ff          	enterq $0xfffd,$0xff
 aac:	65 00 00             	add    %al,%gs:(%rax)
 aaf:	00 00                	add    %al,(%rax)
 ab1:	42 0e                	rex.X (bad) 
 ab3:	10 8f 02 42 0e 18    	adc    %cl,0x180e4202(%rdi)
 ab9:	8e 03                	mov    (%rbx),%es
 abb:	45 0e                	rex.RB (bad) 
 abd:	20 8d 04 42 0e 28    	and    %cl,0x280e4204(%rbp)
 ac3:	8c 05 48 0e 30 86    	mov    %es,-0x79cff1b8(%rip)        # ffffffff86301911 <_end+0xffffffff861008e9>
 ac9:	06                   	(bad)  
 aca:	48 0e                	rex.W (bad) 
 acc:	38 83 07 4d 0e 40    	cmp    %al,0x400e4d07(%rbx)
 ad2:	72 0e                	jb     ae2 <__GNU_EH_FRAME_HDR+0x1ee>
 ad4:	38 41 0e             	cmp    %al,0xe(%rcx)
 ad7:	30 41 0e             	xor    %al,0xe(%rcx)
 ada:	28 42 0e             	sub    %al,0xe(%rdx)
 add:	20 42 0e             	and    %al,0xe(%rdx)
 ae0:	18 42 0e             	sbb    %al,0xe(%rdx)
 ae3:	10 42 0e             	adc    %al,0xe(%rdx)
 ae6:	08 00                	or     %al,(%rax)
 ae8:	10 00                	adc    %al,(%rax)
 aea:	00 00                	add    %al,(%rax)
 aec:	64 01 00             	add    %eax,%fs:(%rax)
 aef:	00 f0                	add    %dh,%al
 af1:	fd                   	std    
 af2:	ff                   	(bad)  
 af3:	ff 02                	incl   (%rdx)
 af5:	00 00                	add    %al,(%rax)
 af7:	00 00                	add    %al,(%rax)
 af9:	00 00                	add    %al,(%rax)
	...

0000000000000afc <__FRAME_END__>:
 afc:	00 00                	add    %al,(%rax)
	...

Disassembly of section .init_array:

0000000000200db8 <__frame_dummy_init_array_entry>:
  200db8:	40 06                	rex (bad) 
  200dba:	00 00                	add    %al,(%rax)
  200dbc:	00 00                	add    %al,(%rax)
	...

Disassembly of section .fini_array:

0000000000200dc0 <__do_global_dtors_aux_fini_array_entry>:
  200dc0:	00 06                	add    %al,(%rsi)
  200dc2:	00 00                	add    %al,(%rax)
  200dc4:	00 00                	add    %al,(%rax)
	...

Disassembly of section .dynamic:

0000000000200dc8 <_DYNAMIC>:
  200dc8:	01 00                	add    %eax,(%rax)
  200dca:	00 00                	add    %al,(%rax)
  200dcc:	00 00                	add    %al,(%rax)
  200dce:	00 00                	add    %al,(%rax)
  200dd0:	01 00                	add    %eax,(%rax)
  200dd2:	00 00                	add    %al,(%rax)
  200dd4:	00 00                	add    %al,(%rax)
  200dd6:	00 00                	add    %al,(%rax)
  200dd8:	0c 00                	or     $0x0,%al
  200dda:	00 00                	add    %al,(%rax)
  200ddc:	00 00                	add    %al,(%rax)
  200dde:	00 00                	add    %al,(%rax)
  200de0:	f0 04 00             	lock add $0x0,%al
  200de3:	00 00                	add    %al,(%rax)
  200de5:	00 00                	add    %al,(%rax)
  200de7:	00 0d 00 00 00 00    	add    %cl,0x0(%rip)        # 200ded <_DYNAMIC+0x25>
  200ded:	00 00                	add    %al,(%rax)
  200def:	00 e4                	add    %ah,%ah
  200df1:	08 00                	or     %al,(%rax)
  200df3:	00 00                	add    %al,(%rax)
  200df5:	00 00                	add    %al,(%rax)
  200df7:	00 19                	add    %bl,(%rcx)
  200df9:	00 00                	add    %al,(%rax)
  200dfb:	00 00                	add    %al,(%rax)
  200dfd:	00 00                	add    %al,(%rax)
  200dff:	00 b8 0d 20 00 00    	add    %bh,0x200d(%rax)
  200e05:	00 00                	add    %al,(%rax)
  200e07:	00 1b                	add    %bl,(%rbx)
  200e09:	00 00                	add    %al,(%rax)
  200e0b:	00 00                	add    %al,(%rax)
  200e0d:	00 00                	add    %al,(%rax)
  200e0f:	00 08                	add    %cl,(%rax)
  200e11:	00 00                	add    %al,(%rax)
  200e13:	00 00                	add    %al,(%rax)
  200e15:	00 00                	add    %al,(%rax)
  200e17:	00 1a                	add    %bl,(%rdx)
  200e19:	00 00                	add    %al,(%rax)
  200e1b:	00 00                	add    %al,(%rax)
  200e1d:	00 00                	add    %al,(%rax)
  200e1f:	00 c0                	add    %al,%al
  200e21:	0d 20 00 00 00       	or     $0x20,%eax
  200e26:	00 00                	add    %al,(%rax)
  200e28:	1c 00                	sbb    $0x0,%al
  200e2a:	00 00                	add    %al,(%rax)
  200e2c:	00 00                	add    %al,(%rax)
  200e2e:	00 00                	add    %al,(%rax)
  200e30:	08 00                	or     %al,(%rax)
  200e32:	00 00                	add    %al,(%rax)
  200e34:	00 00                	add    %al,(%rax)
  200e36:	00 00                	add    %al,(%rax)
  200e38:	f5                   	cmc    
  200e39:	fe                   	(bad)  
  200e3a:	ff 6f 00             	ljmp   *0x0(%rdi)
  200e3d:	00 00                	add    %al,(%rax)
  200e3f:	00 98 02 00 00 00    	add    %bl,0x2(%rax)
  200e45:	00 00                	add    %al,(%rax)
  200e47:	00 05 00 00 00 00    	add    %al,0x0(%rip)        # 200e4d <_DYNAMIC+0x85>
  200e4d:	00 00                	add    %al,(%rax)
  200e4f:	00 60 03             	add    %ah,0x3(%rax)
  200e52:	00 00                	add    %al,(%rax)
  200e54:	00 00                	add    %al,(%rax)
  200e56:	00 00                	add    %al,(%rax)
  200e58:	06                   	(bad)  
  200e59:	00 00                	add    %al,(%rax)
  200e5b:	00 00                	add    %al,(%rax)
  200e5d:	00 00                	add    %al,(%rax)
  200e5f:	00 b8 02 00 00 00    	add    %bh,0x2(%rax)
  200e65:	00 00                	add    %al,(%rax)
  200e67:	00 0a                	add    %cl,(%rdx)
  200e69:	00 00                	add    %al,(%rax)
  200e6b:	00 00                	add    %al,(%rax)
  200e6d:	00 00                	add    %al,(%rax)
  200e6f:	00 85 00 00 00 00    	add    %al,0x0(%rbp)
  200e75:	00 00                	add    %al,(%rax)
  200e77:	00 0b                	add    %cl,(%rbx)
  200e79:	00 00                	add    %al,(%rax)
  200e7b:	00 00                	add    %al,(%rax)
  200e7d:	00 00                	add    %al,(%rax)
  200e7f:	00 18                	add    %bl,(%rax)
  200e81:	00 00                	add    %al,(%rax)
  200e83:	00 00                	add    %al,(%rax)
  200e85:	00 00                	add    %al,(%rax)
  200e87:	00 15 00 00 00 00    	add    %dl,0x0(%rip)        # 200e8d <_DYNAMIC+0xc5>
	...
  200e95:	00 00                	add    %al,(%rax)
  200e97:	00 03                	add    %al,(%rbx)
  200e99:	00 00                	add    %al,(%rax)
  200e9b:	00 00                	add    %al,(%rax)
  200e9d:	00 00                	add    %al,(%rax)
  200e9f:	00 b8 0f 20 00 00    	add    %bh,0x200f(%rax)
  200ea5:	00 00                	add    %al,(%rax)
  200ea7:	00 02                	add    %al,(%rdx)
  200ea9:	00 00                	add    %al,(%rax)
  200eab:	00 00                	add    %al,(%rax)
  200ead:	00 00                	add    %al,(%rax)
  200eaf:	00 18                	add    %bl,(%rax)
  200eb1:	00 00                	add    %al,(%rax)
  200eb3:	00 00                	add    %al,(%rax)
  200eb5:	00 00                	add    %al,(%rax)
  200eb7:	00 14 00             	add    %dl,(%rax,%rax,1)
  200eba:	00 00                	add    %al,(%rax)
  200ebc:	00 00                	add    %al,(%rax)
  200ebe:	00 00                	add    %al,(%rax)
  200ec0:	07                   	(bad)  
  200ec1:	00 00                	add    %al,(%rax)
  200ec3:	00 00                	add    %al,(%rax)
  200ec5:	00 00                	add    %al,(%rax)
  200ec7:	00 17                	add    %dl,(%rdi)
  200ec9:	00 00                	add    %al,(%rax)
  200ecb:	00 00                	add    %al,(%rax)
  200ecd:	00 00                	add    %al,(%rax)
  200ecf:	00 d8                	add    %bl,%al
  200ed1:	04 00                	add    $0x0,%al
  200ed3:	00 00                	add    %al,(%rax)
  200ed5:	00 00                	add    %al,(%rax)
  200ed7:	00 07                	add    %al,(%rdi)
  200ed9:	00 00                	add    %al,(%rax)
  200edb:	00 00                	add    %al,(%rax)
  200edd:	00 00                	add    %al,(%rax)
  200edf:	00 18                	add    %bl,(%rax)
  200ee1:	04 00                	add    $0x0,%al
  200ee3:	00 00                	add    %al,(%rax)
  200ee5:	00 00                	add    %al,(%rax)
  200ee7:	00 08                	add    %cl,(%rax)
  200ee9:	00 00                	add    %al,(%rax)
  200eeb:	00 00                	add    %al,(%rax)
  200eed:	00 00                	add    %al,(%rax)
  200eef:	00 c0                	add    %al,%al
  200ef1:	00 00                	add    %al,(%rax)
  200ef3:	00 00                	add    %al,(%rax)
  200ef5:	00 00                	add    %al,(%rax)
  200ef7:	00 09                	add    %cl,(%rcx)
  200ef9:	00 00                	add    %al,(%rax)
  200efb:	00 00                	add    %al,(%rax)
  200efd:	00 00                	add    %al,(%rax)
  200eff:	00 18                	add    %bl,(%rax)
  200f01:	00 00                	add    %al,(%rax)
  200f03:	00 00                	add    %al,(%rax)
  200f05:	00 00                	add    %al,(%rax)
  200f07:	00 1e                	add    %bl,(%rsi)
  200f09:	00 00                	add    %al,(%rax)
  200f0b:	00 00                	add    %al,(%rax)
  200f0d:	00 00                	add    %al,(%rax)
  200f0f:	00 08                	add    %cl,(%rax)
  200f11:	00 00                	add    %al,(%rax)
  200f13:	00 00                	add    %al,(%rax)
  200f15:	00 00                	add    %al,(%rax)
  200f17:	00 fb                	add    %bh,%bl
  200f19:	ff                   	(bad)  
  200f1a:	ff 6f 00             	ljmp   *0x0(%rdi)
  200f1d:	00 00                	add    %al,(%rax)
  200f1f:	00 01                	add    %al,(%rcx)
  200f21:	00 00                	add    %al,(%rax)
  200f23:	08 00                	or     %al,(%rax)
  200f25:	00 00                	add    %al,(%rax)
  200f27:	00 fe                	add    %bh,%dh
  200f29:	ff                   	(bad)  
  200f2a:	ff 6f 00             	ljmp   *0x0(%rdi)
  200f2d:	00 00                	add    %al,(%rax)
  200f2f:	00 f8                	add    %bh,%al
  200f31:	03 00                	add    (%rax),%eax
  200f33:	00 00                	add    %al,(%rax)
  200f35:	00 00                	add    %al,(%rax)
  200f37:	00 ff                	add    %bh,%bh
  200f39:	ff                   	(bad)  
  200f3a:	ff 6f 00             	ljmp   *0x0(%rdi)
  200f3d:	00 00                	add    %al,(%rax)
  200f3f:	00 01                	add    %al,(%rcx)
  200f41:	00 00                	add    %al,(%rax)
  200f43:	00 00                	add    %al,(%rax)
  200f45:	00 00                	add    %al,(%rax)
  200f47:	00 f0                	add    %dh,%al
  200f49:	ff                   	(bad)  
  200f4a:	ff 6f 00             	ljmp   *0x0(%rdi)
  200f4d:	00 00                	add    %al,(%rax)
  200f4f:	00 e6                	add    %ah,%dh
  200f51:	03 00                	add    (%rax),%eax
  200f53:	00 00                	add    %al,(%rax)
  200f55:	00 00                	add    %al,(%rax)
  200f57:	00 f9                	add    %bh,%cl
  200f59:	ff                   	(bad)  
  200f5a:	ff 6f 00             	ljmp   *0x0(%rdi)
  200f5d:	00 00                	add    %al,(%rax)
  200f5f:	00 03                	add    %al,(%rbx)
	...

Disassembly of section .got:

0000000000200fb8 <_GLOBAL_OFFSET_TABLE_>:
  200fb8:	c8 0d 20 00          	enterq $0x200d,$0x0
	...
  200fd0:	26 05 00 00 00 00    	es add $0x0,%eax
	...

Disassembly of section .data:

0000000000201000 <__data_start>:
	...

0000000000201008 <__dso_handle>:
  201008:	08 10                	or     %dl,(%rax)
  20100a:	20 00                	and    %al,(%rax)
  20100c:	00 00                	add    %al,(%rax)
	...

Disassembly of section .bss:

0000000000201010 <__bss_start>:
	...

0000000000201018 <buffer>:
	...

Disassembly of section .comment:

0000000000000000 <.comment>:
   0:	47                   	rex.RXB
   1:	43                   	rex.XB
   2:	43 3a 20             	rex.XB cmp (%r8),%spl
   5:	28 55 62             	sub    %dl,0x62(%rbp)
   8:	75 6e                	jne    78 <_init-0x478>
   a:	74 75                	je     81 <_init-0x46f>
   c:	20 37                	and    %dh,(%rdi)
   e:	2e 35 2e 30 2d 33    	cs xor $0x332d302e,%eax
  14:	75 62                	jne    78 <_init-0x478>
  16:	75 6e                	jne    86 <_init-0x46a>
  18:	74 75                	je     8f <_init-0x461>
  1a:	31 7e 31             	xor    %edi,0x31(%rsi)
  1d:	38 2e                	cmp    %ch,(%rsi)
  1f:	30 34 29             	xor    %dh,(%rcx,%rbp,1)
  22:	20 37                	and    %dh,(%rdi)
  24:	2e                   	cs
  25:	35                   	.byte 0x35
  26:	2e 30 00             	xor    %al,%cs:(%rax)

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
  10:	4a 06                	rex.WX (bad) 
  12:	00 00                	add    %al,(%rax)
  14:	00 00                	add    %al,(%rax)
  16:	00 00                	add    %al,(%rax)
  18:	54                   	push   %rsp
  19:	01 00                	add    %eax,(%rax)
	...
  2f:	00 2c 00             	add    %ch,(%rax,%rax,1)
  32:	00 00                	add    %al,(%rax)
  34:	02 00                	add    (%rax),%al
  36:	27                   	(bad)  
  37:	03 00                	add    (%rax),%eax
  39:	00 08                	add    %cl,(%rax)
  3b:	00 00                	add    %al,(%rax)
  3d:	00 00                	add    %al,(%rax)
  3f:	00 9e 07 00 00 00    	add    %bl,0x7(%rsi)
  45:	00 00                	add    %al,(%rax)
  47:	00 cc                	add    %cl,%ah
	...

Disassembly of section .debug_info:

0000000000000000 <.debug_info>:
   0:	23 03                	and    (%rbx),%eax
   2:	00 00                	add    %al,(%rax)
   4:	04 00                	add    $0x0,%al
   6:	00 00                	add    %al,(%rax)
   8:	00 00                	add    %al,(%rax)
   a:	08 01                	or     %al,(%rcx)
   c:	26 02 00             	add    %es:(%rax),%al
   f:	00 0c 61             	add    %cl,(%rcx,%riz,2)
  12:	01 00                	add    %eax,(%rax)
  14:	00 9a 01 00 00 4a    	add    %bl,0x4a000001(%rdx)
  1a:	06                   	(bad)  
  1b:	00 00                	add    %al,(%rax)
  1d:	00 00                	add    %al,(%rax)
  1f:	00 00                	add    %al,(%rax)
  21:	54                   	push   %rsp
  22:	01 00                	add    %eax,(%rax)
	...
  2c:	00 02                	add    %al,(%rdx)
  2e:	2f                   	(bad)  
  2f:	00 00                	add    %al,(%rax)
  31:	00 02                	add    %al,(%rdx)
  33:	d8 38                	fdivrs (%rax)
  35:	00 00                	add    %al,(%rax)
  37:	00 03                	add    %al,(%rbx)
  39:	08 07                	or     %al,(%rdi)
  3b:	68 01 00 00 03       	pushq  $0x3000001
  40:	01 08                	add    %ecx,(%rax)
  42:	c2 00 00             	retq   $0x0
  45:	00 03                	add    %al,(%rbx)
  47:	02 07                	add    (%rdi),%al
  49:	19 01                	sbb    %eax,(%rcx)
  4b:	00 00                	add    %al,(%rax)
  4d:	03 04 07             	add    (%rdi,%rax,1),%eax
  50:	6d                   	insl   (%dx),%es:(%rdi)
  51:	01 00                	add    %eax,(%rax)
  53:	00 03                	add    %al,(%rbx)
  55:	01 06                	add    %eax,(%rsi)
  57:	c4                   	(bad)  
  58:	00 00                	add    %al,(%rax)
  5a:	00 03                	add    %al,(%rbx)
  5c:	02 05 25 00 00 00    	add    0x25(%rip),%al        # 87 <_init-0x469>
  62:	04 04                	add    $0x4,%al
  64:	05 69 6e 74 00       	add    $0x746e69,%eax
  69:	03 08                	add    (%rax),%ecx
  6b:	05 7b 00 00 00       	add    $0x7b,%eax
  70:	02 92 01 00 00 03    	add    0x3000001(%rdx),%dl
  76:	8c 69 00             	mov    %gs,0x0(%rcx)
  79:	00 00                	add    %al,(%rax)
  7b:	02 88 01 00 00 03    	add    0x3000001(%rax),%cl
  81:	8d 69 00             	lea    0x0(%rcx),%ebp
  84:	00 00                	add    %al,(%rax)
  86:	05 08 06 08 8e       	add    $0x8e080608,%eax
  8b:	00 00                	add    %al,(%rax)
  8d:	00 03                	add    %al,(%rbx)
  8f:	01 06                	add    %eax,(%rsi)
  91:	cb                   	lret   
  92:	00 00                	add    %al,(%rax)
  94:	00 07                	add    %al,(%rdi)
  96:	b9 00 00 00 d8       	mov    $0xd8000000,%ecx
  9b:	04 f5                	add    $0xf5,%al
  9d:	15 02 00 00 08       	adc    $0x8000002,%eax
  a2:	44 00 00             	add    %r8b,(%rax)
  a5:	00 04 f6             	add    %al,(%rsi,%rsi,8)
  a8:	62                   	(bad)  
  a9:	00 00                	add    %al,(%rax)
  ab:	00 00                	add    %al,(%rax)
  ad:	08 0c 01             	or     %cl,(%rcx,%rax,1)
  b0:	00 00                	add    %al,(%rax)
  b2:	04 fb                	add    $0xfb,%al
  b4:	88 00                	mov    %al,(%rax)
  b6:	00 00                	add    %al,(%rax)
  b8:	08 08                	or     %cl,(%rax)
  ba:	61                   	(bad)  
  bb:	00 00                	add    %al,(%rax)
  bd:	00 04 fc             	add    %al,(%rsp,%rdi,8)
  c0:	88 00                	mov    %al,(%rax)
  c2:	00 00                	add    %al,(%rax)
  c4:	10 08                	adc    %cl,(%rax)
  c6:	f3 01 00             	repz add %eax,(%rax)
  c9:	00 04 fd 88 00 00 00 	add    %al,0x88(,%rdi,8)
  d0:	18 08                	sbb    %cl,(%rax)
  d2:	f4                   	hlt    
  d3:	00 00                	add    %al,(%rax)
  d5:	00 04 fe             	add    %al,(%rsi,%rdi,8)
  d8:	88 00                	mov    %al,(%rax)
  da:	00 00                	add    %al,(%rax)
  dc:	20 08                	and    %cl,(%rax)
  de:	36 00 00             	add    %al,%ss:(%rax)
  e1:	00 04 ff             	add    %al,(%rdi,%rdi,8)
  e4:	88 00                	mov    %al,(%rax)
  e6:	00 00                	add    %al,(%rax)
  e8:	28 09                	sub    %cl,(%rcx)
  ea:	7a 01                	jp     ed <_init-0x403>
  ec:	00 00                	add    %al,(%rax)
  ee:	04 00                	add    $0x0,%al
  f0:	01 88 00 00 00 30    	add    %ecx,0x30000000(%rax)
  f6:	09 4b 00             	or     %ecx,0x0(%rbx)
  f9:	00 00                	add    %al,(%rax)
  fb:	04 01                	add    $0x1,%al
  fd:	01 88 00 00 00 38    	add    %ecx,0x38000000(%rax)
 103:	09 00                	or     %eax,(%rax)
 105:	00 00                	add    %al,(%rax)
 107:	00 04 02             	add    %al,(%rdx,%rax,1)
 10a:	01 88 00 00 00 40    	add    %ecx,0x40000000(%rax)
 110:	09 10                	or     %edx,(%rax)
 112:	02 00                	add    (%rax),%al
 114:	00 04 04             	add    %al,(%rsp,%rax,1)
 117:	01 88 00 00 00 48    	add    %ecx,0x48000000(%rax)
 11d:	09 cf                	or     %ecx,%edi
 11f:	01 00                	add    %eax,(%rax)
 121:	00 04 05 01 88 00 00 	add    %al,0x8801(,%rax,1)
 128:	00 50 09             	add    %dl,0x9(%rax)
 12b:	18 00                	sbb    %al,(%rax)
 12d:	00 00                	add    %al,(%rax)
 12f:	04 06                	add    $0x6,%al
 131:	01 88 00 00 00 58    	add    %ecx,0x58000000(%rax)
 137:	09 58 00             	or     %ebx,0x0(%rax)
 13a:	00 00                	add    %al,(%rax)
 13c:	04 08                	add    $0x8,%al
 13e:	01 4d 02             	add    %ecx,0x2(%rbp)
 141:	00 00                	add    %al,(%rax)
 143:	60                   	(bad)  
 144:	09 c8                	or     %ecx,%eax
 146:	01 00                	add    %eax,(%rax)
 148:	00 04 0a             	add    %al,(%rdx,%rcx,1)
 14b:	01 53 02             	add    %edx,0x2(%rbx)
 14e:	00 00                	add    %al,(%rax)
 150:	68 09 1e 02 00       	pushq  $0x21e09
 155:	00 04 0c             	add    %al,(%rsp,%rcx,1)
 158:	01 62 00             	add    %esp,0x0(%rdx)
 15b:	00 00                	add    %al,(%rax)
 15d:	70 09                	jo     168 <_init-0x388>
 15f:	e5 01                	in     $0x1,%eax
 161:	00 00                	add    %al,(%rax)
 163:	04 10                	add    $0x10,%al
 165:	01 62 00             	add    %esp,0x0(%rdx)
 168:	00 00                	add    %al,(%rax)
 16a:	74 09                	je     175 <_init-0x37b>
 16c:	0c 00                	or     $0x0,%al
 16e:	00 00                	add    %al,(%rax)
 170:	04 12                	add    $0x12,%al
 172:	01 70 00             	add    %esi,0x0(%rax)
 175:	00 00                	add    %al,(%rax)
 177:	78 09                	js     182 <_init-0x36e>
 179:	84 00                	test   %al,(%rax)
 17b:	00 00                	add    %al,(%rax)
 17d:	04 16                	add    $0x16,%al
 17f:	01 46 00             	add    %eax,0x0(%rsi)
 182:	00 00                	add    %al,(%rax)
 184:	80 09 01             	orb    $0x1,(%rcx)
 187:	02 00                	add    (%rax),%al
 189:	00 04 17             	add    %al,(%rdi,%rdx,1)
 18c:	01 54 00 00          	add    %edx,0x0(%rax,%rax,1)
 190:	00 82 09 ea 00 00    	add    %al,0xea09(%rdx)
 196:	00 04 18             	add    %al,(%rax,%rbx,1)
 199:	01 59 02             	add    %ebx,0x2(%rcx)
 19c:	00 00                	add    %al,(%rax)
 19e:	83 09 75             	orl    $0x75,(%rcx)
 1a1:	00 00                	add    %al,(%rax)
 1a3:	00 04 1c             	add    %al,(%rsp,%rbx,1)
 1a6:	01 69 02             	add    %ebp,0x2(%rcx)
 1a9:	00 00                	add    %al,(%rax)
 1ab:	88 09                	mov    %cl,(%rcx)
 1ad:	10 00                	adc    %al,(%rax)
 1af:	00 00                	add    %al,(%rax)
 1b1:	04 25                	add    $0x25,%al
 1b3:	01 7b 00             	add    %edi,0x0(%rbx)
 1b6:	00 00                	add    %al,(%rax)
 1b8:	90                   	nop
 1b9:	09 37                	or     %esi,(%rdi)
 1bb:	01 00                	add    %eax,(%rax)
 1bd:	00 04 2d 01 86 00 00 	add    %al,0x8601(,%rbp,1)
 1c4:	00 98 09 3e 01 00    	add    %bl,0x13e09(%rax)
 1ca:	00 04 2e             	add    %al,(%rsi,%rbp,1)
 1cd:	01 86 00 00 00 a0    	add    %eax,-0x60000000(%rsi)
 1d3:	09 45 01             	or     %eax,0x1(%rbp)
 1d6:	00 00                	add    %al,(%rax)
 1d8:	04 2f                	add    $0x2f,%al
 1da:	01 86 00 00 00 a8    	add    %eax,-0x58000000(%rsi)
 1e0:	09 4c 01 00          	or     %ecx,0x0(%rcx,%rax,1)
 1e4:	00 04 30             	add    %al,(%rax,%rsi,1)
 1e7:	01 86 00 00 00 b0    	add    %eax,-0x50000000(%rsi)
 1ed:	09 53 01             	or     %edx,0x1(%rbx)
 1f0:	00 00                	add    %al,(%rax)
 1f2:	04 32                	add    $0x32,%al
 1f4:	01 2d 00 00 00 b8    	add    %ebp,-0x48000000(%rip)        # ffffffffb80001fa <_end+0xffffffffb7dff1d2>
 1fa:	09 ed                	or     %ebp,%ebp
 1fc:	01 00                	add    %eax,(%rax)
 1fe:	00 04 33             	add    %al,(%rbx,%rsi,1)
 201:	01 62 00             	add    %esp,0x0(%rdx)
 204:	00 00                	add    %al,(%rax)
 206:	c0 09 03             	rorb   $0x3,(%rcx)
 209:	01 00                	add    %eax,(%rax)
 20b:	00 04 35 01 6f 02 00 	add    %al,0x26f01(,%rsi,1)
 212:	00 c4                	add    %al,%ah
 214:	00 0a                	add    %cl,(%rdx)
 216:	91                   	xchg   %eax,%ecx
 217:	02 00                	add    (%rax),%al
 219:	00 04 9a             	add    %al,(%rdx,%rbx,4)
 21c:	07                   	(bad)  
 21d:	df 00                	filds  (%rax)
 21f:	00 00                	add    %al,(%rax)
 221:	18 04 a0             	sbb    %al,(%rax,%riz,4)
 224:	4d 02 00             	rex.WRB add (%r8),%r8b
 227:	00 08                	add    %cl,(%rax)
 229:	31 01                	xor    %eax,(%rcx)
 22b:	00 00                	add    %al,(%rax)
 22d:	04 a1                	add    $0xa1,%al
 22f:	4d 02 00             	rex.WRB add (%r8),%r8b
 232:	00 00                	add    %al,(%rax)
 234:	08 b3 00 00 00 04    	or     %dh,0x4000000(%rbx)
 23a:	a2 53 02 00 00 08 08 	movabs %al,0xae080800000253
 241:	ae 00 
 243:	00 00                	add    %al,(%rax)
 245:	04 a6                	add    $0xa6,%al
 247:	62                   	(bad)  
 248:	00 00                	add    %al,(%rax)
 24a:	00 10                	add    %dl,(%rax)
 24c:	00 06                	add    %al,(%rsi)
 24e:	08 1c 02             	or     %bl,(%rdx,%rax,1)
 251:	00 00                	add    %al,(%rax)
 253:	06                   	(bad)  
 254:	08 95 00 00 00 0b    	or     %dl,0xb000000(%rbp)
 25a:	8e 00                	mov    (%rax),%es
 25c:	00 00                	add    %al,(%rax)
 25e:	69 02 00 00 0c 38    	imul   $0x380c0000,(%rdx),%eax
 264:	00 00                	add    %al,(%rax)
 266:	00 00                	add    %al,(%rax)
 268:	00 06                	add    %al,(%rsi)
 26a:	08 15 02 00 00 0b    	or     %dl,0xb000002(%rip)        # b000272 <_end+0xadff24a>
 270:	8e 00                	mov    (%rax),%es
 272:	00 00                	add    %al,(%rax)
 274:	7f 02                	jg     278 <_init-0x278>
 276:	00 00                	add    %al,(%rax)
 278:	0c 38                	or     $0x38,%al
 27a:	00 00                	add    %al,(%rax)
 27c:	00 13                	add    %dl,(%rbx)
 27e:	00 0d a0 00 00 00    	add    %cl,0xa0(%rip)        # 324 <_init-0x1cc>
 284:	0e                   	(bad)  
 285:	d0 00                	rolb   (%rax)
 287:	00 00                	add    %al,(%rax)
 289:	04 3f                	add    $0x3f,%al
 28b:	01 7f 02             	add    %edi,0x2(%rdi)
 28e:	00 00                	add    %al,(%rax)
 290:	0e                   	(bad)  
 291:	81 02 00 00 04 40    	addl   $0x40040000,(%rdx)
 297:	01 7f 02             	add    %edi,0x2(%rdi)
 29a:	00 00                	add    %al,(%rax)
 29c:	0e                   	(bad)  
 29d:	90                   	nop
 29e:	00 00                	add    %al,(%rax)
 2a0:	00 04 41             	add    %al,(%rcx,%rax,2)
 2a3:	01 7f 02             	add    %edi,0x2(%rdi)
 2a6:	00 00                	add    %al,(%rax)
 2a8:	0f df 01             	pandn  (%rcx),%mm0
 2ab:	00 00                	add    %al,(%rax)
 2ad:	05 87 53 02 00       	add    $0x25387,%eax
 2b2:	00 0f                	add    %cl,(%rdi)
 2b4:	7a 02                	jp     2b8 <_init-0x238>
 2b6:	00 00                	add    %al,(%rax)
 2b8:	05 88 53 02 00       	add    $0x25388,%eax
 2bd:	00 0f                	add    %cl,(%rdi)
 2bf:	6e                   	outsb  %ds:(%rsi),(%dx)
 2c0:	00 00                	add    %al,(%rax)
 2c2:	00 05 89 53 02 00    	add    %al,0x25389(%rip)        # 25651 <__FRAME_END__+0x24b55>
 2c8:	00 0b                	add    %cl,(%rbx)
 2ca:	8e 00                	mov    (%rax),%es
 2cc:	00 00                	add    %al,(%rax)
 2ce:	d9 02                	flds   (%rdx)
 2d0:	00 00                	add    %al,(%rax)
 2d2:	0c 38                	or     $0x38,%al
 2d4:	00 00                	add    %al,(%rax)
 2d6:	00 09                	add    %cl,(%rcx)
 2d8:	00 10                	add    %dl,(%rax)
 2da:	5a                   	pop    %rdx
 2db:	01 00                	add    %eax,(%rax)
 2dd:	00 01                	add    %al,(%rcx)
 2df:	1b c9                	sbb    %ecx,%ecx
 2e1:	02 00                	add    (%rax),%al
 2e3:	00 09                	add    %cl,(%rcx)
 2e5:	03 18                	add    (%rax),%ebx
 2e7:	10 20                	adc    %ah,(%rax)
 2e9:	00 00                	add    %al,(%rax)
 2eb:	00 00                	add    %al,(%rax)
 2ed:	00 11                	add    %dl,(%rcx)
 2ef:	2c 01                	sub    $0x1,%al
 2f1:	00 00                	add    %al,(%rax)
 2f3:	01 1e                	add    %ebx,(%rsi)
 2f5:	62                   	(bad)  
 2f6:	00 00                	add    %al,(%rax)
 2f8:	00 4a 06             	add    %cl,0x6(%rdx)
 2fb:	00 00                	add    %al,(%rax)
 2fd:	00 00                	add    %al,(%rax)
 2ff:	00 00                	add    %al,(%rax)
 301:	54                   	push   %rsp
 302:	01 00                	add    %eax,(%rax)
 304:	00 00                	add    %al,(%rax)
 306:	00 00                	add    %al,(%rax)
 308:	00 01                	add    %al,(%rcx)
 30a:	9c                   	pushfq 
 30b:	12 69 00             	adc    0x0(%rcx),%ch
 30e:	01 1f                	add    %ebx,(%rdi)
 310:	4d 00 00             	rex.WRB add %r8b,(%r8)
 313:	00 02                	add    %al,(%rdx)
 315:	91                   	xchg   %eax,%ecx
 316:	6c                   	insb   (%dx),%es:(%rdi)
 317:	13 d3                	adc    %ebx,%edx
 319:	02 00                	add    (%rax),%al
 31b:	00 01                	add    %al,(%rcx)
 31d:	20 8e 00 00 00 02    	and    %cl,0x2000000(%rsi)
 323:	91                   	xchg   %eax,%ecx
 324:	6b 00 00             	imul   $0x0,(%rax),%eax
 327:	88 01                	mov    %al,(%rcx)
 329:	00 00                	add    %al,(%rax)
 32b:	04 00                	add    $0x0,%al
 32d:	05 01 00 00 08       	add    $0x8000001,%eax
 332:	01 26                	add    %esp,(%rsi)
 334:	02 00                	add    (%rax),%al
 336:	00 0c d9             	add    %cl,(%rcx,%rbx,8)
 339:	02 00                	add    (%rax),%al
 33b:	00 9a 01 00 00 9e    	add    %bl,-0x61ffffff(%rdx)
 341:	07                   	(bad)  
 342:	00 00                	add    %al,(%rax)
 344:	00 00                	add    %al,(%rax)
 346:	00 00                	add    %al,(%rax)
 348:	cc                   	int3   
 349:	00 00                	add    %al,(%rax)
 34b:	00 00                	add    %al,(%rax)
 34d:	00 00                	add    %al,(%rax)
 34f:	00 ed                	add    %ch,%ch
 351:	00 00                	add    %al,(%rax)
 353:	00 02                	add    %al,(%rdx)
 355:	9c                   	pushfq 
 356:	02 00                	add    (%rax),%al
 358:	00 01                	add    %al,(%rcx)
 35a:	2f                   	(bad)  
 35b:	44 08 00             	or     %r8b,(%rax)
 35e:	00 00                	add    %al,(%rax)
 360:	00 00                	add    %al,(%rax)
 362:	00 26                	add    %ah,(%rsi)
 364:	00 00                	add    %al,(%rax)
 366:	00 00                	add    %al,(%rax)
 368:	00 00                	add    %al,(%rax)
 36a:	00 01                	add    %al,(%rcx)
 36c:	9c                   	pushfq 
 36d:	67 00 00             	add    %al,(%eax)
 370:	00 03                	add    %al,(%rbx)
 372:	70 74                	jo     3e8 <_init-0x108>
 374:	72 00                	jb     376 <_init-0x17a>
 376:	01 2f                	add    %ebp,(%rdi)
 378:	67 00 00             	add    %al,(%eax)
 37b:	00 02                	add    %al,(%rdx)
 37d:	91                   	xchg   %eax,%ecx
 37e:	68 04 c8 02 00       	pushq  $0x2c804
 383:	00 01                	add    %al,(%rcx)
 385:	2f                   	(bad)  
 386:	74 00                	je     388 <_init-0x168>
 388:	00 00                	add    %al,(%rax)
 38a:	02 91 64 00 05 08    	add    0x8050064(%rcx),%dl
 390:	6d                   	insl   (%dx),%es:(%rdi)
 391:	00 00                	add    %al,(%rax)
 393:	00 06                	add    %al,(%rsi)
 395:	01 06                	add    %eax,(%rsi)
 397:	cb                   	lret   
 398:	00 00                	add    %al,(%rax)
 39a:	00 06                	add    %al,(%rsi)
 39c:	04 07                	add    $0x7,%al
 39e:	6d                   	insl   (%dx),%es:(%rdi)
 39f:	01 00                	add    %eax,(%rax)
 3a1:	00 02                	add    %al,(%rdx)
 3a3:	b0 02                	mov    $0x2,%al
 3a5:	00 00                	add    %al,(%rax)
 3a7:	01 28                	add    %ebp,(%rax)
 3a9:	03 08                	add    (%rax),%ecx
 3ab:	00 00                	add    %al,(%rax)
 3ad:	00 00                	add    %al,(%rax)
 3af:	00 00                	add    %al,(%rax)
 3b1:	41 00 00             	add    %al,(%r8)
 3b4:	00 00                	add    %al,(%rax)
 3b6:	00 00                	add    %al,(%rax)
 3b8:	00 01                	add    %al,(%rcx)
 3ba:	9c                   	pushfq 
 3bb:	cf                   	iret   
 3bc:	00 00                	add    %al,(%rax)
 3be:	00 03                	add    %al,(%rbx)
 3c0:	70 74                	jo     436 <_init-0xba>
 3c2:	72 00                	jb     3c4 <_init-0x12c>
 3c4:	01 28                	add    %ebp,(%rax)
 3c6:	67 00 00             	add    %al,(%eax)
 3c9:	00 02                	add    %al,(%rdx)
 3cb:	91                   	xchg   %eax,%ecx
 3cc:	58                   	pop    %rax
 3cd:	04 d3                	add    $0xd3,%al
 3cf:	02 00                	add    (%rax),%al
 3d1:	00 01                	add    %al,(%rcx)
 3d3:	28 6d 00             	sub    %ch,0x0(%rbp)
 3d6:	00 00                	add    %al,(%rax)
 3d8:	02 91 54 04 c8 02    	add    0x2c80454(%rcx),%dl
 3de:	00 00                	add    %al,(%rax)
 3e0:	01 28                	add    %ebp,(%rax)
 3e2:	74 00                	je     3e4 <_init-0x10c>
 3e4:	00 00                	add    %al,(%rax)
 3e6:	02 91 50 07 69 00    	add    0x690750(%rcx),%dl
 3ec:	01 29                	add    %ebp,(%rcx)
 3ee:	74 00                	je     3f0 <_init-0x100>
 3f0:	00 00                	add    %al,(%rax)
 3f2:	02 91 6c 00 08 a6    	add    -0x59f7ff94(%rcx),%dl
 3f8:	02 00                	add    (%rax),%al
 3fa:	00 01                	add    %al,(%rcx)
 3fc:	24 6d                	and    $0x6d,%al
 3fe:	00 00                	add    %al,(%rax)
 400:	00 e9                	add    %ch,%cl
 402:	07                   	(bad)  
 403:	00 00                	add    %al,(%rax)
 405:	00 00                	add    %al,(%rax)
 407:	00 00                	add    %al,(%rax)
 409:	1a 00                	sbb    (%rax),%al
 40b:	00 00                	add    %al,(%rax)
 40d:	00 00                	add    %al,(%rax)
 40f:	00 00                	add    %al,(%rax)
 411:	01 9c 0d 01 00 00 03 	add    %ebx,0x3000001(%rbp,%rcx,1)
 418:	70 74                	jo     48e <_init-0x62>
 41a:	72 00                	jb     41c <_init-0xd4>
 41c:	01 24 67             	add    %esp,(%rdi,%riz,2)
 41f:	00 00                	add    %al,(%rax)
 421:	00 02                	add    %al,(%rdx)
 423:	91                   	xchg   %eax,%ecx
 424:	68 04 b8 02 00       	pushq  $0x2b804
 429:	00 01                	add    %al,(%rcx)
 42b:	24 74                	and    $0x74,%al
 42d:	00 00                	add    %al,(%rax)
 42f:	00 02                	add    %al,(%rdx)
 431:	91                   	xchg   %eax,%ecx
 432:	64 00 02             	add    %al,%fs:(%rdx)
 435:	cd 02                	int    $0x2
 437:	00 00                	add    %al,(%rax)
 439:	01 20                	add    %esp,(%rax)
 43b:	c1 07 00             	roll   $0x0,(%rdi)
 43e:	00 00                	add    %al,(%rax)
 440:	00 00                	add    %al,(%rax)
 442:	00 28                	add    %ch,(%rax)
 444:	00 00                	add    %al,(%rax)
 446:	00 00                	add    %al,(%rax)
 448:	00 00                	add    %al,(%rax)
 44a:	00 01                	add    %al,(%rcx)
 44c:	9c                   	pushfq 
 44d:	47 01 00             	rex.RXB add %r8d,(%r8)
 450:	00 03                	add    %al,(%rbx)
 452:	70 74                	jo     4c8 <_init-0x28>
 454:	72 00                	jb     456 <_init-0x9a>
 456:	01 20                	add    %esp,(%rax)
 458:	67 00 00             	add    %al,(%eax)
 45b:	00 02                	add    %al,(%rdx)
 45d:	91                   	xchg   %eax,%ecx
 45e:	68 04 b8 02 00       	pushq  $0x2b804
 463:	00 01                	add    %al,(%rcx)
 465:	20 74 00 00          	and    %dh,0x0(%rax,%rax,1)
 469:	00 02                	add    %al,(%rdx)
 46b:	91                   	xchg   %eax,%ecx
 46c:	64 00 09             	add    %cl,%fs:(%rcx)
 46f:	be 02 00 00 01       	mov    $0x1000002,%esi
 474:	1c 9e                	sbb    $0x9e,%al
 476:	07                   	(bad)  
 477:	00 00                	add    %al,(%rax)
 479:	00 00                	add    %al,(%rax)
 47b:	00 00                	add    %al,(%rax)
 47d:	23 00                	and    (%rax),%eax
 47f:	00 00                	add    %al,(%rax)
 481:	00 00                	add    %al,(%rax)
 483:	00 00                	add    %al,(%rax)
 485:	01 9c 03 70 74 72 00 	add    %ebx,0x727470(%rbx,%rax,1)
 48c:	01 1c 67             	add    %ebx,(%rdi,%riz,2)
 48f:	00 00                	add    %al,(%rax)
 491:	00 02                	add    %al,(%rdx)
 493:	91                   	xchg   %eax,%ecx
 494:	68 04 b8 02 00       	pushq  $0x2b804
 499:	00 01                	add    %al,(%rcx)
 49b:	1c 74                	sbb    $0x74,%al
 49d:	00 00                	add    %al,(%rax)
 49f:	00 02                	add    %al,(%rdx)
 4a1:	91                   	xchg   %eax,%ecx
 4a2:	64 04 d3             	fs add $0xd3,%al
 4a5:	02 00                	add    (%rax),%al
 4a7:	00 01                	add    %al,(%rcx)
 4a9:	1c 6d                	sbb    $0x6d,%al
 4ab:	00 00                	add    %al,(%rax)
 4ad:	00 02                	add    %al,(%rdx)
 4af:	91                   	xchg   %eax,%ecx
 4b0:	60                   	(bad)  
	...

Disassembly of section .debug_abbrev:

0000000000000000 <.debug_abbrev>:
   0:	01 11                	add    %edx,(%rcx)
   2:	01 25 0e 13 0b 03    	add    %esp,0x30b130e(%rip)        # 30b1316 <_end+0x2eb02ee>
   8:	0e                   	(bad)  
   9:	1b 0e                	sbb    (%rsi),%ecx
   b:	11 01                	adc    %eax,(%rcx)
   d:	12 07                	adc    (%rdi),%al
   f:	10 17                	adc    %dl,(%rdi)
  11:	00 00                	add    %al,(%rax)
  13:	02 16                	add    (%rsi),%dl
  15:	00 03                	add    %al,(%rbx)
  17:	0e                   	(bad)  
  18:	3a 0b                	cmp    (%rbx),%cl
  1a:	3b 0b                	cmp    (%rbx),%ecx
  1c:	49 13 00             	adc    (%r8),%rax
  1f:	00 03                	add    %al,(%rbx)
  21:	24 00                	and    $0x0,%al
  23:	0b 0b                	or     (%rbx),%ecx
  25:	3e 0b 03             	or     %ds:(%rbx),%eax
  28:	0e                   	(bad)  
  29:	00 00                	add    %al,(%rax)
  2b:	04 24                	add    $0x24,%al
  2d:	00 0b                	add    %cl,(%rbx)
  2f:	0b 3e                	or     (%rsi),%edi
  31:	0b 03                	or     (%rbx),%eax
  33:	08 00                	or     %al,(%rax)
  35:	00 05 0f 00 0b 0b    	add    %al,0xb0b000f(%rip)        # b0b004a <_end+0xaeaf022>
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
  55:	08 0d 00 03 0e 3a    	or     %cl,0x3a0e0300(%rip)        # 3a0e035b <_end+0x39edf333>
  5b:	0b 3b                	or     (%rbx),%edi
  5d:	0b 49 13             	or     0x13(%rcx),%ecx
  60:	38 0b                	cmp    %cl,(%rbx)
  62:	00 00                	add    %al,(%rax)
  64:	09 0d 00 03 0e 3a    	or     %ecx,0x3a0e0300(%rip)        # 3a0e036a <_end+0x39edf342>
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
  8f:	00 0d 13 00 03 0e    	add    %cl,0xe030013(%rip)        # e0300a8 <_end+0xde2f080>
  95:	3c 19                	cmp    $0x19,%al
  97:	00 00                	add    %al,(%rax)
  99:	0e                   	(bad)  
  9a:	34 00                	xor    $0x0,%al
  9c:	03 0e                	add    (%rsi),%ecx
  9e:	3a 0b                	cmp    (%rbx),%cl
  a0:	3b 05 49 13 3f 19    	cmp    0x193f1349(%rip),%eax        # 193f13ef <_end+0x191f03c7>
  a6:	3c 19                	cmp    $0x19,%al
  a8:	00 00                	add    %al,(%rax)
  aa:	0f 34                	sysenter 
  ac:	00 03                	add    %al,(%rbx)
  ae:	0e                   	(bad)  
  af:	3a 0b                	cmp    (%rbx),%cl
  b1:	3b 0b                	cmp    (%rbx),%ecx
  b3:	49 13 3f             	adc    (%r15),%rdi
  b6:	19 3c 19             	sbb    %edi,(%rcx,%rbx,1)
  b9:	00 00                	add    %al,(%rax)
  bb:	10 34 00             	adc    %dh,(%rax,%rax,1)
  be:	03 0e                	add    (%rsi),%ecx
  c0:	3a 0b                	cmp    (%rbx),%cl
  c2:	3b 0b                	cmp    (%rbx),%ecx
  c4:	49 13 3f             	adc    (%r15),%rdi
  c7:	19 02                	sbb    %eax,(%rdx)
  c9:	18 00                	sbb    %al,(%rax)
  cb:	00 11                	add    %dl,(%rcx)
  cd:	2e 01 3f             	add    %edi,%cs:(%rdi)
  d0:	19 03                	sbb    %eax,(%rbx)
  d2:	0e                   	(bad)  
  d3:	3a 0b                	cmp    (%rbx),%cl
  d5:	3b 0b                	cmp    (%rbx),%ecx
  d7:	27                   	(bad)  
  d8:	19 49 13             	sbb    %ecx,0x13(%rcx)
  db:	11 01                	adc    %eax,(%rcx)
  dd:	12 07                	adc    (%rdi),%al
  df:	40 18 96 42 19 00 00 	sbb    %dl,0x1942(%rsi)
  e6:	12 34 00             	adc    (%rax,%rax,1),%dh
  e9:	03 08                	add    (%rax),%ecx
  eb:	3a 0b                	cmp    (%rbx),%cl
  ed:	3b 0b                	cmp    (%rbx),%ecx
  ef:	49 13 02             	adc    (%r10),%rax
  f2:	18 00                	sbb    %al,(%rax)
  f4:	00 13                	add    %dl,(%rbx)
  f6:	34 00                	xor    $0x0,%al
  f8:	03 0e                	add    (%rsi),%ecx
  fa:	3a 0b                	cmp    (%rbx),%cl
  fc:	3b 0b                	cmp    (%rbx),%ecx
  fe:	49 13 02             	adc    (%r10),%rax
 101:	18 00                	sbb    %al,(%rax)
 103:	00 00                	add    %al,(%rax)
 105:	01 11                	add    %edx,(%rcx)
 107:	01 25 0e 13 0b 03    	add    %esp,0x30b130e(%rip)        # 30b141b <_end+0x2eb03f3>
 10d:	0e                   	(bad)  
 10e:	1b 0e                	sbb    (%rsi),%ecx
 110:	11 01                	adc    %eax,(%rcx)
 112:	12 07                	adc    (%rdi),%al
 114:	10 17                	adc    %dl,(%rdi)
 116:	00 00                	add    %al,(%rax)
 118:	02 2e                	add    (%rsi),%ch
 11a:	01 3f                	add    %edi,(%rdi)
 11c:	19 03                	sbb    %eax,(%rbx)
 11e:	0e                   	(bad)  
 11f:	3a 0b                	cmp    (%rbx),%cl
 121:	3b 0b                	cmp    (%rbx),%ecx
 123:	27                   	(bad)  
 124:	19 11                	sbb    %edx,(%rcx)
 126:	01 12                	add    %edx,(%rdx)
 128:	07                   	(bad)  
 129:	40 18 96 42 19 01 13 	sbb    %dl,0x13011942(%rsi)
 130:	00 00                	add    %al,(%rax)
 132:	03 05 00 03 08 3a    	add    0x3a080300(%rip),%eax        # 3a080438 <_end+0x39e7f410>
 138:	0b 3b                	or     (%rbx),%edi
 13a:	0b 49 13             	or     0x13(%rcx),%ecx
 13d:	02 18                	add    (%rax),%bl
 13f:	00 00                	add    %al,(%rax)
 141:	04 05                	add    $0x5,%al
 143:	00 03                	add    %al,(%rbx)
 145:	0e                   	(bad)  
 146:	3a 0b                	cmp    (%rbx),%cl
 148:	3b 0b                	cmp    (%rbx),%ecx
 14a:	49 13 02             	adc    (%r10),%rax
 14d:	18 00                	sbb    %al,(%rax)
 14f:	00 05 0f 00 0b 0b    	add    %al,0xb0b000f(%rip)        # b0b0164 <_end+0xaeaf13c>
 155:	49 13 00             	adc    (%r8),%rax
 158:	00 06                	add    %al,(%rsi)
 15a:	24 00                	and    $0x0,%al
 15c:	0b 0b                	or     (%rbx),%ecx
 15e:	3e 0b 03             	or     %ds:(%rbx),%eax
 161:	0e                   	(bad)  
 162:	00 00                	add    %al,(%rax)
 164:	07                   	(bad)  
 165:	34 00                	xor    $0x0,%al
 167:	03 08                	add    (%rax),%ecx
 169:	3a 0b                	cmp    (%rbx),%cl
 16b:	3b 0b                	cmp    (%rbx),%ecx
 16d:	49 13 02             	adc    (%r10),%rax
 170:	18 00                	sbb    %al,(%rax)
 172:	00 08                	add    %cl,(%rax)
 174:	2e 01 3f             	add    %edi,%cs:(%rdi)
 177:	19 03                	sbb    %eax,(%rbx)
 179:	0e                   	(bad)  
 17a:	3a 0b                	cmp    (%rbx),%cl
 17c:	3b 0b                	cmp    (%rbx),%ecx
 17e:	27                   	(bad)  
 17f:	19 49 13             	sbb    %ecx,0x13(%rcx)
 182:	11 01                	adc    %eax,(%rcx)
 184:	12 07                	adc    (%rdi),%al
 186:	40 18 97 42 19 01 13 	sbb    %dl,0x13011942(%rdi)
 18d:	00 00                	add    %al,(%rax)
 18f:	09 2e                	or     %ebp,(%rsi)
 191:	01 3f                	add    %edi,(%rdi)
 193:	19 03                	sbb    %eax,(%rbx)
 195:	0e                   	(bad)  
 196:	3a 0b                	cmp    (%rbx),%cl
 198:	3b 0b                	cmp    (%rbx),%ecx
 19a:	27                   	(bad)  
 19b:	19 11                	sbb    %edx,(%rcx)
 19d:	01 12                	add    %edx,(%rdx)
 19f:	07                   	(bad)  
 1a0:	40 18 97 42 19 00 00 	sbb    %dl,0x1942(%rdi)
	...

Disassembly of section .debug_line:

0000000000000000 <.debug_line>:
   0:	e9 00 00 00 02       	jmpq   2000005 <_end+0x1dfefdd>
   5:	00 a2 00 00 00 01    	add    %ah,0x1000000(%rdx)
   b:	01 fb                	add    %edi,%ebx
   d:	0e                   	(bad)  
   e:	0d 00 01 01 01       	or     $0x1010100,%eax
  13:	01 00                	add    %eax,(%rax)
  15:	00 00                	add    %al,(%rax)
  17:	01 00                	add    %eax,(%rax)
  19:	00 01                	add    %al,(%rcx)
  1b:	2f                   	(bad)  
  1c:	75 73                	jne    91 <_init-0x45f>
  1e:	72 2f                	jb     4f <_init-0x4a1>
  20:	6c                   	insb   (%dx),%es:(%rdi)
  21:	69 62 2f 67 63 63 2f 	imul   $0x2f636367,0x2f(%rdx),%esp
  28:	78 38                	js     62 <_init-0x48e>
  2a:	36 5f                	ss pop %rdi
  2c:	36 34 2d             	ss xor $0x2d,%al
  2f:	6c                   	insb   (%dx),%es:(%rdi)
  30:	69 6e 75 78 2d 67 6e 	imul   $0x6e672d78,0x75(%rsi),%ebp
  37:	75 2f                	jne    68 <_init-0x488>
  39:	37                   	(bad)  
  3a:	2f                   	(bad)  
  3b:	69 6e 63 6c 75 64 65 	imul   $0x6564756c,0x63(%rsi),%ebp
  42:	00 2f                	add    %ch,(%rdi)
  44:	75 73                	jne    b9 <_init-0x437>
  46:	72 2f                	jb     77 <_init-0x479>
  48:	69 6e 63 6c 75 64 65 	imul   $0x6564756c,0x63(%rsi),%ebp
  4f:	2f                   	(bad)  
  50:	78 38                	js     8a <_init-0x466>
  52:	36 5f                	ss pop %rdi
  54:	36 34 2d             	ss xor $0x2d,%al
  57:	6c                   	insb   (%dx),%es:(%rdi)
  58:	69 6e 75 78 2d 67 6e 	imul   $0x6e672d78,0x75(%rsi),%ebp
  5f:	75 2f                	jne    90 <_init-0x460>
  61:	62                   	(bad)  
  62:	69 74 73 00 2f 75 73 	imul   $0x7273752f,0x0(%rbx,%rsi,2),%esi
  69:	72 
  6a:	2f                   	(bad)  
  6b:	69 6e 63 6c 75 64 65 	imul   $0x6564756c,0x63(%rsi),%ebp
  72:	00 00                	add    %al,(%rax)
  74:	6d                   	insl   (%dx),%es:(%rdi)
  75:	61                   	(bad)  
  76:	69 6e 2e 63 00 00 00 	imul   $0x63,0x2e(%rsi),%ebp
  7d:	00 73 74             	add    %dh,0x74(%rbx)
  80:	64 64 65 66 2e 68 00 	fs fs gs cs pushw $0x100
  87:	01 
  88:	00 00                	add    %al,(%rax)
  8a:	74 79                	je     105 <_init-0x3eb>
  8c:	70 65                	jo     f3 <_init-0x3fd>
  8e:	73 2e                	jae    be <_init-0x432>
  90:	68 00 02 00 00       	pushq  $0x200
  95:	6c                   	insb   (%dx),%es:(%rdi)
  96:	69 62 69 6f 2e 68 00 	imul   $0x682e6f,0x69(%rdx),%esp
  9d:	02 00                	add    (%rax),%al
  9f:	00 73 74             	add    %dh,0x74(%rbx)
  a2:	64 69 6f 2e 68 00 03 	imul   $0x30068,%fs:0x2e(%rdi),%ebp
  a9:	00 
  aa:	00 00                	add    %al,(%rax)
  ac:	00 09                	add    %cl,(%rcx)
  ae:	02 4a 06             	add    0x6(%rdx),%cl
  b1:	00 00                	add    %al,(%rax)
  b3:	00 00                	add    %al,(%rax)
  b5:	00 00                	add    %al,(%rax)
  b7:	03 1d 01 87 08 13    	add    0x13088701(%rip),%ebx        # 130887be <_end+0x12e87796>
  bd:	08 83 08 59 08 3d    	or     %al,0x3d085908(%rbx)
  c3:	08 bb 08 59 08 59    	or     %bh,0x59085908(%rbx)
  c9:	08 59 08             	or     %bl,0x8(%rcx)
  cc:	3d 08 59 08 bb       	cmp    $0xbb085908,%eax
  d1:	08 5a 00             	or     %bl,0x0(%rdx)
  d4:	02 04 03             	add    (%rbx,%rax,1),%al
  d7:	91                   	xchg   %eax,%ecx
  d8:	00 02                	add    %al,(%rdx)
  da:	04 03                	add    $0x3,%al
  dc:	08 73 00             	or     %dh,0x0(%rbx)
  df:	02 04 01             	add    (%rcx,%rax,1),%al
  e2:	06                   	(bad)  
  e3:	4a 06                	rex.WX (bad) 
  e5:	69 9f 59 02 02 00 01 	imul   $0x5b0101,0x20259(%rdi),%ebx
  ec:	01 5b 00 
  ef:	00 00                	add    %al,(%rax)
  f1:	02 00                	add    (%rax),%al
  f3:	1f                   	(bad)  
  f4:	00 00                	add    %al,(%rax)
  f6:	00 01                	add    %al,(%rcx)
  f8:	01 fb                	add    %edi,%ebx
  fa:	0e                   	(bad)  
  fb:	0d 00 01 01 01       	or     $0x1010100,%eax
 100:	01 00                	add    %eax,(%rax)
 102:	00 00                	add    %al,(%rax)
 104:	01 00                	add    %eax,(%rax)
 106:	00 01                	add    %al,(%rcx)
 108:	00 6d 65             	add    %ch,0x65(%rbp)
 10b:	6d                   	insl   (%dx),%es:(%rdi)
 10c:	6f                   	outsl  %ds:(%rsi),(%dx)
 10d:	72 79                	jb     188 <_init-0x368>
 10f:	2e 63 00             	movslq %cs:(%rax),%eax
 112:	00 00                	add    %al,(%rax)
 114:	00 00                	add    %al,(%rax)
 116:	00 09                	add    %cl,(%rcx)
 118:	02 9e 07 00 00 00    	add    0x7(%rsi),%bl
 11e:	00 00                	add    %al,(%rax)
 120:	00 03                	add    %al,(%rbx)
 122:	1b 01                	sbb    (%rcx),%eax
 124:	f3 f3 3e e5 08       	repz repz ds in $0x8,%eax
 129:	59                   	pop    %rcx
 12a:	3e ad                	lods   %ds:(%rsi),%eax
 12c:	c9                   	leaveq 
 12d:	30 08                	xor    %cl,(%rax)
 12f:	3e 00 02             	add    %al,%ds:(%rdx)
 132:	04 03                	add    $0x3,%al
 134:	91                   	xchg   %eax,%ecx
 135:	00 02                	add    %al,(%rdx)
 137:	04 03                	add    $0x3,%al
 139:	08 49 00             	or     %cl,0x0(%rcx)
 13c:	02 04 01             	add    (%rcx,%rax,1),%al
 13f:	06                   	(bad)  
 140:	4a 06                	rex.WX (bad) 
 142:	85 3e                	test   %edi,(%rsi)
 144:	e5 08                	in     $0x8,%eax
 146:	3d 02 03 00 01       	cmp    $0x1000302,%eax
 14b:	01                   	.byte 0x1

Disassembly of section .debug_str:

0000000000000000 <.debug_str>:
   0:	5f                   	pop    %rdi
   1:	49                   	rex.WB
   2:	4f 5f                	rex.WRXB pop %r15
   4:	62                   	(bad)  
   5:	75 66                	jne    6d <_init-0x483>
   7:	5f                   	pop    %rdi
   8:	65 6e                	outsb  %gs:(%rsi),(%dx)
   a:	64 00 5f 6f          	add    %bl,%fs:0x6f(%rdi)
   e:	6c                   	insb   (%dx),%es:(%rdi)
   f:	64 5f                	fs pop %rdi
  11:	6f                   	outsl  %ds:(%rsi),(%dx)
  12:	66 66 73 65          	data16 data16 jae 7b <_init-0x475>
  16:	74 00                	je     18 <_init-0x4d8>
  18:	5f                   	pop    %rdi
  19:	49                   	rex.WB
  1a:	4f 5f                	rex.WRXB pop %r15
  1c:	73 61                	jae    7f <_init-0x471>
  1e:	76 65                	jbe    85 <_init-0x46b>
  20:	5f                   	pop    %rdi
  21:	65 6e                	outsb  %gs:(%rsi),(%dx)
  23:	64 00 73 68          	add    %dh,%fs:0x68(%rbx)
  27:	6f                   	outsl  %ds:(%rsi),(%dx)
  28:	72 74                	jb     9e <_init-0x452>
  2a:	20 69 6e             	and    %ch,0x6e(%rcx)
  2d:	74 00                	je     2f <_init-0x4c1>
  2f:	73 69                	jae    9a <_init-0x456>
  31:	7a 65                	jp     98 <_init-0x458>
  33:	5f                   	pop    %rdi
  34:	74 00                	je     36 <_init-0x4ba>
  36:	5f                   	pop    %rdi
  37:	49                   	rex.WB
  38:	4f 5f                	rex.WRXB pop %r15
  3a:	77 72                	ja     ae <_init-0x442>
  3c:	69 74 65 5f 70 74 72 	imul   $0x727470,0x5f(%rbp,%riz,2),%esi
  43:	00 
  44:	5f                   	pop    %rdi
  45:	66 6c                	data16 insb (%dx),%es:(%rdi)
  47:	61                   	(bad)  
  48:	67 73 00             	addr32 jae 4b <_init-0x4a5>
  4b:	5f                   	pop    %rdi
  4c:	49                   	rex.WB
  4d:	4f 5f                	rex.WRXB pop %r15
  4f:	62                   	(bad)  
  50:	75 66                	jne    b8 <_init-0x438>
  52:	5f                   	pop    %rdi
  53:	62 61                	(bad)  
  55:	73 65                	jae    bc <_init-0x434>
  57:	00 5f 6d             	add    %bl,0x6d(%rdi)
  5a:	61                   	(bad)  
  5b:	72 6b                	jb     c8 <_init-0x428>
  5d:	65 72 73             	gs jb  d3 <_init-0x41d>
  60:	00 5f 49             	add    %bl,0x49(%rdi)
  63:	4f 5f                	rex.WRXB pop %r15
  65:	72 65                	jb     cc <_init-0x424>
  67:	61                   	(bad)  
  68:	64 5f                	fs pop %rdi
  6a:	65 6e                	outsb  %gs:(%rsi),(%dx)
  6c:	64 00 73 74          	add    %dh,%fs:0x74(%rbx)
  70:	64 65 72 72          	fs gs jb e6 <_init-0x40a>
  74:	00 5f 6c             	add    %bl,0x6c(%rdi)
  77:	6f                   	outsl  %ds:(%rsi),(%dx)
  78:	63 6b 00             	movslq 0x0(%rbx),%ebp
  7b:	6c                   	insb   (%dx),%es:(%rdi)
  7c:	6f                   	outsl  %ds:(%rsi),(%dx)
  7d:	6e                   	outsb  %ds:(%rsi),(%dx)
  7e:	67 20 69 6e          	and    %ch,0x6e(%ecx)
  82:	74 00                	je     84 <_init-0x46c>
  84:	5f                   	pop    %rdi
  85:	63 75 72             	movslq 0x72(%rbp),%esi
  88:	5f                   	pop    %rdi
  89:	63 6f 6c             	movslq 0x6c(%rdi),%ebp
  8c:	75 6d                	jne    fb <_init-0x3f5>
  8e:	6e                   	outsb  %ds:(%rsi),(%dx)
  8f:	00 5f 49             	add    %bl,0x49(%rdi)
  92:	4f 5f                	rex.WRXB pop %r15
  94:	32 5f 31             	xor    0x31(%rdi),%bl
  97:	5f                   	pop    %rdi
  98:	73 74                	jae    10e <_init-0x3e2>
  9a:	64 65 72 72          	fs gs jb 110 <_init-0x3e0>
  9e:	5f                   	pop    %rdi
  9f:	00 5f 49             	add    %bl,0x49(%rdi)
  a2:	4f 5f                	rex.WRXB pop %r15
  a4:	46                   	rex.RX
  a5:	49                   	rex.WB
  a6:	4c                   	rex.WR
  a7:	45 5f                	rex.RB pop %r15
  a9:	70 6c                	jo     117 <_init-0x3d9>
  ab:	75 73                	jne    120 <_init-0x3d0>
  ad:	00 5f 70             	add    %bl,0x70(%rdi)
  b0:	6f                   	outsl  %ds:(%rsi),(%dx)
  b1:	73 00                	jae    b3 <_init-0x43d>
  b3:	5f                   	pop    %rdi
  b4:	73 62                	jae    118 <_init-0x3d8>
  b6:	75 66                	jne    11e <_init-0x3d2>
  b8:	00 5f 49             	add    %bl,0x49(%rdi)
  bb:	4f 5f                	rex.WRXB pop %r15
  bd:	46                   	rex.RX
  be:	49                   	rex.WB
  bf:	4c                   	rex.WR
  c0:	45 00 75 6e          	add    %r14b,0x6e(%r13)
  c4:	73 69                	jae    12f <_init-0x3c1>
  c6:	67 6e                	outsb  %ds:(%esi),(%dx)
  c8:	65 64 20 63 68       	gs and %ah,%fs:0x68(%rbx)
  cd:	61                   	(bad)  
  ce:	72 00                	jb     d0 <_init-0x420>
  d0:	5f                   	pop    %rdi
  d1:	49                   	rex.WB
  d2:	4f 5f                	rex.WRXB pop %r15
  d4:	32 5f 31             	xor    0x31(%rdi),%bl
  d7:	5f                   	pop    %rdi
  d8:	73 74                	jae    14e <_init-0x3a2>
  da:	64 69 6e 5f 00 5f 49 	imul   $0x4f495f00,%fs:0x5f(%rsi),%ebp
  e1:	4f 
  e2:	5f                   	pop    %rdi
  e3:	6d                   	insl   (%dx),%es:(%rdi)
  e4:	61                   	(bad)  
  e5:	72 6b                	jb     152 <_init-0x39e>
  e7:	65 72 00             	gs jb  ea <_init-0x406>
  ea:	5f                   	pop    %rdi
  eb:	73 68                	jae    155 <_init-0x39b>
  ed:	6f                   	outsl  %ds:(%rsi),(%dx)
  ee:	72 74                	jb     164 <_init-0x38c>
  f0:	62                   	(bad)  
  f1:	75 66                	jne    159 <_init-0x397>
  f3:	00 5f 49             	add    %bl,0x49(%rdi)
  f6:	4f 5f                	rex.WRXB pop %r15
  f8:	77 72                	ja     16c <_init-0x384>
  fa:	69 74 65 5f 62 61 73 	imul   $0x65736162,0x5f(%rbp,%riz,2),%esi
 101:	65 
 102:	00 5f 75             	add    %bl,0x75(%rdi)
 105:	6e                   	outsb  %ds:(%rsi),(%dx)
 106:	75 73                	jne    17b <_init-0x375>
 108:	65 64 32 00          	gs xor %fs:(%rax),%al
 10c:	5f                   	pop    %rdi
 10d:	49                   	rex.WB
 10e:	4f 5f                	rex.WRXB pop %r15
 110:	72 65                	jb     177 <_init-0x379>
 112:	61                   	(bad)  
 113:	64 5f                	fs pop %rdi
 115:	70 74                	jo     18b <_init-0x365>
 117:	72 00                	jb     119 <_init-0x3d7>
 119:	73 68                	jae    183 <_init-0x36d>
 11b:	6f                   	outsl  %ds:(%rsi),(%dx)
 11c:	72 74                	jb     192 <_init-0x35e>
 11e:	20 75 6e             	and    %dh,0x6e(%rbp)
 121:	73 69                	jae    18c <_init-0x364>
 123:	67 6e                	outsb  %ds:(%esi),(%dx)
 125:	65 64 20 69 6e       	gs and %ch,%fs:0x6e(%rcx)
 12a:	74 00                	je     12c <_init-0x3c4>
 12c:	6d                   	insl   (%dx),%es:(%rdi)
 12d:	61                   	(bad)  
 12e:	69 6e 00 5f 6e 65 78 	imul   $0x78656e5f,0x0(%rsi),%ebp
 135:	74 00                	je     137 <_init-0x3b9>
 137:	5f                   	pop    %rdi
 138:	5f                   	pop    %rdi
 139:	70 61                	jo     19c <_init-0x354>
 13b:	64 31 00             	xor    %eax,%fs:(%rax)
 13e:	5f                   	pop    %rdi
 13f:	5f                   	pop    %rdi
 140:	70 61                	jo     1a3 <_init-0x34d>
 142:	64 32 00             	xor    %fs:(%rax),%al
 145:	5f                   	pop    %rdi
 146:	5f                   	pop    %rdi
 147:	70 61                	jo     1aa <_init-0x346>
 149:	64 33 00             	xor    %fs:(%rax),%eax
 14c:	5f                   	pop    %rdi
 14d:	5f                   	pop    %rdi
 14e:	70 61                	jo     1b1 <_init-0x33f>
 150:	64 34 00             	fs xor $0x0,%al
 153:	5f                   	pop    %rdi
 154:	5f                   	pop    %rdi
 155:	70 61                	jo     1b8 <_init-0x338>
 157:	64 35 00 62 75 66    	fs xor $0x66756200,%eax
 15d:	66 65 72 00          	data16 gs jb 161 <_init-0x38f>
 161:	6d                   	insl   (%dx),%es:(%rdi)
 162:	61                   	(bad)  
 163:	69 6e 2e 63 00 6c 6f 	imul   $0x6f6c0063,0x2e(%rsi),%ebp
 16a:	6e                   	outsb  %ds:(%rsi),(%dx)
 16b:	67 20 75 6e          	and    %dh,0x6e(%ebp)
 16f:	73 69                	jae    1da <_init-0x316>
 171:	67 6e                	outsb  %ds:(%esi),(%dx)
 173:	65 64 20 69 6e       	gs and %ch,%fs:0x6e(%rcx)
 178:	74 00                	je     17a <_init-0x376>
 17a:	5f                   	pop    %rdi
 17b:	49                   	rex.WB
 17c:	4f 5f                	rex.WRXB pop %r15
 17e:	77 72                	ja     1f2 <_init-0x2fe>
 180:	69 74 65 5f 65 6e 64 	imul   $0x646e65,0x5f(%rbp,%riz,2),%esi
 187:	00 
 188:	5f                   	pop    %rdi
 189:	5f                   	pop    %rdi
 18a:	6f                   	outsl  %ds:(%rsi),(%dx)
 18b:	66 66 36 34 5f       	data16 data16 ss xor $0x5f,%al
 190:	74 00                	je     192 <_init-0x35e>
 192:	5f                   	pop    %rdi
 193:	5f                   	pop    %rdi
 194:	6f                   	outsl  %ds:(%rsi),(%dx)
 195:	66 66 5f             	data16 pop %di
 198:	74 00                	je     19a <_init-0x356>
 19a:	2f                   	(bad)  
 19b:	68 6f 6d 65 2f       	pushq  $0x2f656d6f
 1a0:	6f                   	outsl  %ds:(%rsi),(%dx)
 1a1:	72 6e                	jb     211 <_init-0x2df>
 1a3:	65 6c                	gs insb (%dx),%es:(%rdi)
 1a5:	6c                   	insb   (%dx),%es:(%rdi)
 1a6:	61                   	(bad)  
 1a7:	6e                   	outsb  %ds:(%rsi),(%dx)
 1a8:	2f                   	(bad)  
 1a9:	4e                   	rex.WRX
 1aa:	67 61                	addr32 (bad) 
 1ac:	6c                   	insb   (%dx),%es:(%rdi)
 1ad:	61                   	(bad)  
 1ae:	6d                   	insl   (%dx),%es:(%rdi)
 1af:	75 6c                	jne    21d <_init-0x2d3>
 1b1:	75 6d                	jne    220 <_init-0x2d0>
 1b3:	65 5f                	gs pop %rdi
 1b5:	43 6f                	rex.XB outsl %ds:(%rsi),(%dx)
 1b7:	75 72                	jne    22b <_init-0x2c5>
 1b9:	73 65                	jae    220 <_init-0x2d0>
 1bb:	72 61                	jb     21e <_init-0x2d2>
 1bd:	2f                   	(bad)  
 1be:	77 65                	ja     225 <_init-0x2cb>
 1c0:	65 6b 32 2f          	imul   $0x2f,%gs:(%rdx),%esi
 1c4:	73 72                	jae    238 <_init-0x2b8>
 1c6:	63 00                	movslq (%rax),%eax
 1c8:	5f                   	pop    %rdi
 1c9:	63 68 61             	movslq 0x61(%rax),%ebp
 1cc:	69 6e 00 5f 49 4f 5f 	imul   $0x5f4f495f,0x0(%rsi),%ebp
 1d3:	62 61                	(bad)  
 1d5:	63 6b 75             	movslq 0x75(%rbx),%ebp
 1d8:	70 5f                	jo     239 <_init-0x2b7>
 1da:	62 61                	(bad)  
 1dc:	73 65                	jae    243 <_init-0x2ad>
 1de:	00 73 74             	add    %dh,0x74(%rbx)
 1e1:	64 69 6e 00 5f 66 6c 	imul   $0x616c665f,%fs:0x0(%rsi),%ebp
 1e8:	61 
 1e9:	67 73 32             	addr32 jae 21e <_init-0x2d2>
 1ec:	00 5f 6d             	add    %bl,0x6d(%rdi)
 1ef:	6f                   	outsl  %ds:(%rsi),(%dx)
 1f0:	64 65 00 5f 49       	fs add %bl,%gs:0x49(%rdi)
 1f5:	4f 5f                	rex.WRXB pop %r15
 1f7:	72 65                	jb     25e <_init-0x292>
 1f9:	61                   	(bad)  
 1fa:	64 5f                	fs pop %rdi
 1fc:	62 61                	(bad)  
 1fe:	73 65                	jae    265 <_init-0x28b>
 200:	00 5f 76             	add    %bl,0x76(%rdi)
 203:	74 61                	je     266 <_init-0x28a>
 205:	62                   	(bad)  
 206:	6c                   	insb   (%dx),%es:(%rdi)
 207:	65 5f                	gs pop %rdi
 209:	6f                   	outsl  %ds:(%rsi),(%dx)
 20a:	66 66 73 65          	data16 data16 jae 273 <_init-0x27d>
 20e:	74 00                	je     210 <_init-0x2e0>
 210:	5f                   	pop    %rdi
 211:	49                   	rex.WB
 212:	4f 5f                	rex.WRXB pop %r15
 214:	73 61                	jae    277 <_init-0x279>
 216:	76 65                	jbe    27d <_init-0x273>
 218:	5f                   	pop    %rdi
 219:	62 61                	(bad)  
 21b:	73 65                	jae    282 <_init-0x26e>
 21d:	00 5f 66             	add    %bl,0x66(%rdi)
 220:	69 6c 65 6e 6f 00 47 	imul   $0x4e47006f,0x6e(%rbp,%riz,2),%ebp
 227:	4e 
 228:	55                   	push   %rbp
 229:	20 43 39             	and    %al,0x39(%rbx)
 22c:	39 20                	cmp    %esp,(%rax)
 22e:	37                   	(bad)  
 22f:	2e 35 2e 30 20 2d    	cs xor $0x2d20302e,%eax
 235:	6d                   	insl   (%dx),%es:(%rdi)
 236:	74 75                	je     2ad <_init-0x243>
 238:	6e                   	outsb  %ds:(%rsi),(%dx)
 239:	65 3d 67 65 6e 65    	gs cmp $0x656e6567,%eax
 23f:	72 69                	jb     2aa <_init-0x246>
 241:	63 20                	movslq (%rax),%esp
 243:	2d 6d 61 72 63       	sub    $0x6372616d,%eax
 248:	68 3d 78 38 36       	pushq  $0x3638783d
 24d:	2d 36 34 20 2d       	sub    $0x2d203436,%eax
 252:	67 20 2d 4f 30 20 2d 	and    %ch,0x2d20304f(%eip)        # 2d2032a8 <_end+0x2d002280>
 259:	73 74                	jae    2cf <_init-0x221>
 25b:	64 3d 63 39 39 20    	fs cmp $0x20393963,%eax
 261:	2d 66 73 74 61       	sub    $0x61747366,%eax
 266:	63 6b 2d             	movslq 0x2d(%rbx),%ebp
 269:	70 72                	jo     2dd <_init-0x213>
 26b:	6f                   	outsl  %ds:(%rsi),(%dx)
 26c:	74 65                	je     2d3 <_init-0x21d>
 26e:	63 74 6f 72          	movslq 0x72(%rdi,%rbp,2),%esi
 272:	2d 73 74 72 6f       	sub    $0x6f727473,%eax
 277:	6e                   	outsb  %ds:(%rsi),(%dx)
 278:	67 00 73 74          	add    %dh,0x74(%ebx)
 27c:	64 6f                	outsl  %fs:(%rsi),(%dx)
 27e:	75 74                	jne    2f4 <_init-0x1fc>
 280:	00 5f 49             	add    %bl,0x49(%rdi)
 283:	4f 5f                	rex.WRXB pop %r15
 285:	32 5f 31             	xor    0x31(%rdi),%bl
 288:	5f                   	pop    %rdi
 289:	73 74                	jae    2ff <_init-0x1f1>
 28b:	64 6f                	outsl  %fs:(%rsi),(%dx)
 28d:	75 74                	jne    303 <_init-0x1ed>
 28f:	5f                   	pop    %rdi
 290:	00 5f 49             	add    %bl,0x49(%rdi)
 293:	4f 5f                	rex.WRXB pop %r15
 295:	6c                   	insb   (%dx),%es:(%rdi)
 296:	6f                   	outsl  %ds:(%rsi),(%dx)
 297:	63 6b 5f             	movslq 0x5f(%rbx),%ebp
 29a:	74 00                	je     29c <_init-0x254>
 29c:	63 6c 65 61          	movslq 0x61(%rbp,%riz,2),%ebp
 2a0:	72 5f                	jb     301 <_init-0x1ef>
 2a2:	61                   	(bad)  
 2a3:	6c                   	insb   (%dx),%es:(%rdi)
 2a4:	6c                   	insb   (%dx),%es:(%rdi)
 2a5:	00 67 65             	add    %ah,0x65(%rdi)
 2a8:	74 5f                	je     309 <_init-0x1e7>
 2aa:	76 61                	jbe    30d <_init-0x1e3>
 2ac:	6c                   	insb   (%dx),%es:(%rdi)
 2ad:	75 65                	jne    314 <_init-0x1dc>
 2af:	00 73 65             	add    %dh,0x65(%rbx)
 2b2:	74 5f                	je     313 <_init-0x1dd>
 2b4:	61                   	(bad)  
 2b5:	6c                   	insb   (%dx),%es:(%rdi)
 2b6:	6c                   	insb   (%dx),%es:(%rdi)
 2b7:	00 69 6e             	add    %ch,0x6e(%rcx)
 2ba:	64 65 78 00          	fs gs js 2be <_init-0x232>
 2be:	73 65                	jae    325 <_init-0x1cb>
 2c0:	74 5f                	je     321 <_init-0x1cf>
 2c2:	76 61                	jbe    325 <_init-0x1cb>
 2c4:	6c                   	insb   (%dx),%es:(%rdi)
 2c5:	75 65                	jne    32c <_init-0x1c4>
 2c7:	00 73 69             	add    %dh,0x69(%rbx)
 2ca:	7a 65                	jp     331 <_init-0x1bf>
 2cc:	00 63 6c             	add    %ah,0x6c(%rbx)
 2cf:	65 61                	gs (bad) 
 2d1:	72 5f                	jb     332 <_init-0x1be>
 2d3:	76 61                	jbe    336 <_init-0x1ba>
 2d5:	6c                   	insb   (%dx),%es:(%rdi)
 2d6:	75 65                	jne    33d <_init-0x1b3>
 2d8:	00 6d 65             	add    %ch,0x65(%rbp)
 2db:	6d                   	insl   (%dx),%es:(%rdi)
 2dc:	6f                   	outsl  %ds:(%rsi),(%dx)
 2dd:	72 79                	jb     358 <_init-0x198>
 2df:	2e 63 00             	movslq %cs:(%rax),%eax
