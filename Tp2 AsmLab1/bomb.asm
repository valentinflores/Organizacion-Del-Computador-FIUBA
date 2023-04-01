
./bomb:     formato del fichero elf64-x86-64


Desensamblado de la sección .interp:

00000000000002a8 <.interp>:
 2a8:	2f                   	(bad)  
 2a9:	6c                   	insb   (%dx),%es:(%rdi)
 2aa:	69 62 36 34 2f 6c 64 	imul   $0x646c2f34,0x36(%rdx),%esp
 2b1:	2d 6c 69 6e 75       	sub    $0x756e696c,%eax
 2b6:	78 2d                	js     2e5 <_init-0xd1b>
 2b8:	78 38                	js     2f2 <_init-0xd0e>
 2ba:	36 2d 36 34 2e 73    	ss sub $0x732e3436,%eax
 2c0:	6f                   	outsl  %ds:(%rsi),(%dx)
 2c1:	2e 32 00             	xor    %cs:(%rax),%al

Desensamblado de la sección .note.gnu.build-id:

00000000000002c4 <.note.gnu.build-id>:
 2c4:	04 00                	add    $0x0,%al
 2c6:	00 00                	add    %al,(%rax)
 2c8:	14 00                	adc    $0x0,%al
 2ca:	00 00                	add    %al,(%rax)
 2cc:	03 00                	add    (%rax),%eax
 2ce:	00 00                	add    %al,(%rax)
 2d0:	47                   	rex.RXB
 2d1:	4e 55                	rex.WRX push %rbp
 2d3:	00 c3                	add    %al,%bl
 2d5:	cd 87                	int    $0x87
 2d7:	08 29                	or     %ch,(%rcx)
 2d9:	f5                   	cmc    
 2da:	9d                   	popfq  
 2db:	1c b3                	sbb    $0xb3,%al
 2dd:	ec                   	in     (%dx),%al
 2de:	b3 ec                	mov    $0xec,%bl
 2e0:	9f                   	lahf   
 2e1:	de c2                	faddp  %st,%st(2)
 2e3:	fa                   	cli    
 2e4:	d1 63 12             	shll   0x12(%rbx)
 2e7:	79                   	.byte 0x79

Desensamblado de la sección .note.ABI-tag:

00000000000002e8 <.note.ABI-tag>:
 2e8:	04 00                	add    $0x0,%al
 2ea:	00 00                	add    %al,(%rax)
 2ec:	10 00                	adc    %al,(%rax)
 2ee:	00 00                	add    %al,(%rax)
 2f0:	01 00                	add    %eax,(%rax)
 2f2:	00 00                	add    %al,(%rax)
 2f4:	47                   	rex.RXB
 2f5:	4e 55                	rex.WRX push %rbp
 2f7:	00 00                	add    %al,(%rax)
 2f9:	00 00                	add    %al,(%rax)
 2fb:	00 03                	add    %al,(%rbx)
 2fd:	00 00                	add    %al,(%rax)
 2ff:	00 02                	add    %al,(%rdx)
 301:	00 00                	add    %al,(%rax)
 303:	00 00                	add    %al,(%rax)
 305:	00 00                	add    %al,(%rax)
	...

Desensamblado de la sección .gnu.hash:

0000000000000308 <.gnu.hash>:
 308:	03 00                	add    (%rax),%eax
 30a:	00 00                	add    %al,(%rax)
 30c:	20 00                	and    %al,(%rax)
 30e:	00 00                	add    %al,(%rax)
 310:	01 00                	add    %eax,(%rax)
 312:	00 00                	add    %al,(%rax)
 314:	06                   	(bad)  
 315:	00 00                	add    %al,(%rax)
 317:	00 00                	add    %al,(%rax)
 319:	01 a1 00 80 01 10    	add    %esp,0x10018000(%rcx)
 31f:	02 20                	add    (%rax),%ah
 321:	00 00                	add    %al,(%rax)
 323:	00 22                	add    %ah,(%rdx)
 325:	00 00                	add    %al,(%rax)
 327:	00 00                	add    %al,(%rax)
 329:	00 00                	add    %al,(%rax)
 32b:	00 28                	add    %ch,(%rax)
 32d:	1d 8c 1c d1 65       	sbb    $0x65d11c8c,%eax
 332:	ce                   	(bad)  
 333:	6d                   	insl   (%dx),%es:(%rdi)
 334:	66 55                	push   %bp
 336:	61                   	(bad)  
 337:	10 39                	adc    %bh,(%rcx)
 339:	f2                   	repnz
 33a:	8b                   	.byte 0x8b
 33b:	1c                   	.byte 0x1c

Desensamblado de la sección .dynsym:

0000000000000340 <.dynsym>:
	...
 358:	d2 00                	rolb   %cl,(%rax)
 35a:	00 00                	add    %al,(%rax)
 35c:	12 00                	adc    (%rax),%al
	...
 36e:	00 00                	add    %al,(%rax)
 370:	b9 00 00 00 12       	mov    $0x12000000,%ecx
	...
 385:	00 00                	add    %al,(%rax)
 387:	00 80 00 00 00 12    	add    %al,0x12000000(%rax)
	...
 39d:	00 00                	add    %al,(%rax)
 39f:	00 77 01             	add    %dh,0x1(%rdi)
 3a2:	00 00                	add    %al,(%rax)
 3a4:	20 00                	and    %al,(%rax)
	...
 3b6:	00 00                	add    %al,(%rax)
 3b8:	19 00                	sbb    %eax,(%rax)
 3ba:	00 00                	add    %al,(%rax)
 3bc:	12 00                	adc    (%rax),%al
	...
 3ce:	00 00                	add    %al,(%rax)
 3d0:	57                   	push   %rdi
 3d1:	00 00                	add    %al,(%rax)
 3d3:	00 12                	add    %dl,(%rdx)
	...
 3e5:	00 00                	add    %al,(%rax)
 3e7:	00 3b                	add    %bh,(%rbx)
 3e9:	01 00                	add    %eax,(%rax)
 3eb:	00 12                	add    %dl,(%rdx)
	...
 3fd:	00 00                	add    %al,(%rax)
 3ff:	00 5c 00 00          	add    %bl,0x0(%rax,%rax,1)
 403:	00 12                	add    %dl,(%rdx)
	...
 415:	00 00                	add    %al,(%rax)
 417:	00 e0                	add    %ah,%al
 419:	00 00                	add    %al,(%rax)
 41b:	00 12                	add    %dl,(%rdx)
	...
 431:	01 00                	add    %eax,(%rax)
 433:	00 12                	add    %dl,(%rdx)
	...
 445:	00 00                	add    %al,(%rax)
 447:	00 91 00 00 00 12    	add    %dl,0x12000000(%rcx)
	...
 45d:	00 00                	add    %al,(%rax)
 45f:	00 29                	add    %ch,(%rcx)
 461:	01 00                	add    %eax,(%rax)
 463:	00 12                	add    %dl,(%rdx)
	...
 475:	00 00                	add    %al,(%rax)
 477:	00 7a 00             	add    %bh,0x0(%rdx)
 47a:	00 00                	add    %al,(%rax)
 47c:	12 00                	adc    (%rax),%al
	...
 48e:	00 00                	add    %al,(%rax)
 490:	50                   	push   %rax
 491:	00 00                	add    %al,(%rax)
 493:	00 12                	add    %dl,(%rdx)
	...
 4a5:	00 00                	add    %al,(%rax)
 4a7:	00 e6                	add    %ah,%dh
 4a9:	00 00                	add    %al,(%rax)
 4ab:	00 12                	add    %dl,(%rdx)
	...
 4bd:	00 00                	add    %al,(%rax)
 4bf:	00 ab 00 00 00 12    	add    %ch,0x12000000(%rbx)
	...
 4d5:	00 00                	add    %al,(%rax)
 4d7:	00 93 01 00 00 20    	add    %dl,0x20000001(%rbx)
	...
 4ed:	00 00                	add    %al,(%rax)
 4ef:	00 73 00             	add    %dh,0x0(%rbx)
 4f2:	00 00                	add    %al,(%rax)
 4f4:	12 00                	adc    (%rax),%al
	...
 506:	00 00                	add    %al,(%rax)
 508:	12 00                	adc    (%rax),%al
 50a:	00 00                	add    %al,(%rax)
 50c:	12 00                	adc    (%rax),%al
	...
 51e:	00 00                	add    %al,(%rax)
 520:	38 00                	cmp    %al,(%rax)
 522:	00 00                	add    %al,(%rax)
 524:	12 00                	adc    (%rax),%al
	...
 536:	00 00                	add    %al,(%rax)
 538:	20 00                	and    %al,(%rax)
 53a:	00 00                	add    %al,(%rax)
 53c:	12 00                	adc    (%rax),%al
	...
 54e:	00 00                	add    %al,(%rax)
 550:	32 00                	xor    (%rax),%al
 552:	00 00                	add    %al,(%rax)
 554:	12 00                	adc    (%rax),%al
	...
 566:	00 00                	add    %al,(%rax)
 568:	f4                   	hlt    
 569:	00 00                	add    %al,(%rax)
 56b:	00 12                	add    %dl,(%rdx)
	...
 57d:	00 00                	add    %al,(%rax)
 57f:	00 2d 00 00 00 12    	add    %ch,0x12000000(%rip)        # 12000585 <_end+0x11ffa7f5>
	...
 595:	00 00                	add    %al,(%rax)
 597:	00 48 00             	add    %cl,0x0(%rax)
 59a:	00 00                	add    %al,(%rax)
 59c:	12 00                	adc    (%rax),%al
	...
 5ae:	00 00                	add    %al,(%rax)
 5b0:	96                   	xchg   %eax,%esi
 5b1:	00 00                	add    %al,(%rax)
 5b3:	00 12                	add    %dl,(%rdx)
	...
 5c5:	00 00                	add    %al,(%rax)
 5c7:	00 a2 01 00 00 20    	add    %ah,0x20000001(%rdx)
	...
 5dd:	00 00                	add    %al,(%rax)
 5df:	00 06                	add    %al,(%rsi)
 5e1:	01 00                	add    %eax,(%rax)
 5e3:	00 12                	add    %dl,(%rdx)
	...
 5f5:	00 00                	add    %al,(%rax)
 5f7:	00 c4                	add    %al,%ah
 5f9:	00 00                	add    %al,(%rax)
 5fb:	00 12                	add    %dl,(%rdx)
	...
 60d:	00 00                	add    %al,(%rax)
 60f:	00 1b                	add    %bl,(%rbx)
 611:	01 00                	add    %eax,(%rax)
 613:	00 12                	add    %dl,(%rdx)
	...
 625:	00 00                	add    %al,(%rax)
 627:	00 0b                	add    %cl,(%rbx)
 629:	00 00                	add    %al,(%rax)
 62b:	00 12                	add    %dl,(%rdx)
	...
 63d:	00 00                	add    %al,(%rax)
 63f:	00 a4 00 00 00 11 00 	add    %ah,0x110000(%rax,%rax,1)
 646:	18 00                	sbb    %al,(%rax)
 648:	80 52 00 00          	adcb   $0x0,0x0(%rdx)
 64c:	00 00                	add    %al,(%rax)
 64e:	00 00                	add    %al,(%rax)
 650:	08 00                	or     %al,(%rax)
 652:	00 00                	add    %al,(%rax)
 654:	00 00                	add    %al,(%rax)
 656:	00 00                	add    %al,(%rax)
 658:	0c 01                	or     $0x1,%al
 65a:	00 00                	add    %al,(%rax)
 65c:	22 00                	and    (%rax),%al
	...
 66e:	00 00                	add    %al,(%rax)
 670:	6d                   	insl   (%dx),%es:(%rdi)
 671:	00 00                	add    %al,(%rax)
 673:	00 11                	add    %dl,(%rcx)
 675:	00 18                	add    %bl,(%rax)
 677:	00 90 52 00 00 00    	add    %dl,0x52(%rax)
 67d:	00 00                	add    %al,(%rax)
 67f:	00 08                	add    %cl,(%rax)
 681:	00 00                	add    %al,(%rax)
 683:	00 00                	add    %al,(%rax)
 685:	00 00                	add    %al,(%rax)
 687:	00 d9                	add    %bl,%cl
 689:	00 00                	add    %al,(%rax)
 68b:	00 11                	add    %dl,(%rcx)
 68d:	00 18                	add    %bl,(%rax)
 68f:	00 a0 52 00 00 00    	add    %ah,0x52(%rax)
 695:	00 00                	add    %al,(%rax)
 697:	00 08                	add    %cl,(%rax)
 699:	00 00                	add    %al,(%rax)
 69b:	00 00                	add    %al,(%rax)
 69d:	00 00                	add    %al,(%rax)
	...

Desensamblado de la sección .dynstr:

00000000000006a0 <.dynstr>:
 6a0:	00 6c 69 62          	add    %ch,0x62(%rcx,%rbp,2)
 6a4:	63 2e                	movslq (%rsi),%ebp
 6a6:	73 6f                	jae    717 <_init-0x8e9>
 6a8:	2e 36 00 73 6f       	cs add %dh,%ss:0x6f(%rbx)
 6ad:	63 6b 65             	movslq 0x65(%rbx),%ebp
 6b0:	74 00                	je     6b2 <_init-0x94e>
 6b2:	66 66 6c             	data16 data16 insb (%dx),%es:(%rdi)
 6b5:	75 73                	jne    72a <_init-0x8d6>
 6b7:	68 00 73 74 72       	pushq  $0x72747300
 6bc:	63 70 79             	movslq 0x79(%rax),%esi
 6bf:	00 5f 5f             	add    %bl,0x5f(%rdi)
 6c2:	70 72                	jo     736 <_init-0x8ca>
 6c4:	69 6e 74 66 5f 63 68 	imul   $0x68635f66,0x74(%rsi),%ebp
 6cb:	6b 00 65             	imul   $0x65,(%rax),%eax
 6ce:	78 69                	js     739 <_init-0x8c7>
 6d0:	74 00                	je     6d2 <_init-0x92e>
 6d2:	66 6f                	outsw  %ds:(%rsi),(%dx)
 6d4:	70 65                	jo     73b <_init-0x8c5>
 6d6:	6e                   	outsb  %ds:(%rsi),(%dx)
 6d7:	00 5f 5f             	add    %bl,0x5f(%rdi)
 6da:	69 73 6f 63 39 39 5f 	imul   $0x5f393963,0x6f(%rbx),%esi
 6e1:	73 73                	jae    756 <_init-0x8aa>
 6e3:	63 61 6e             	movslq 0x6e(%rcx),%esp
 6e6:	66 00 63 6f          	data16 add %ah,0x6f(%rbx)
 6ea:	6e                   	outsb  %ds:(%rsi),(%dx)
 6eb:	6e                   	outsb  %ds:(%rsi),(%dx)
 6ec:	65 63 74 00 73       	movslq %gs:0x73(%rax,%rax,1),%esi
 6f1:	69 67 6e 61 6c 00 70 	imul   $0x70006c61,0x6e(%rdi),%esp
 6f8:	75 74                	jne    76e <_init-0x892>
 6fa:	73 00                	jae    6fc <_init-0x904>
 6fc:	5f                   	pop    %rdi
 6fd:	5f                   	pop    %rdi
 6fe:	73 74                	jae    774 <_init-0x88c>
 700:	61                   	(bad)  
 701:	63 6b 5f             	movslq 0x5f(%rbx),%ebp
 704:	63 68 6b             	movslq 0x6b(%rax),%ebp
 707:	5f                   	pop    %rdi
 708:	66 61                	data16 (bad) 
 70a:	69 6c 00 73 74 64 69 	imul   $0x6e696474,0x73(%rax,%rax,1),%ebp
 711:	6e 
 712:	00 73 74             	add    %dh,0x74(%rbx)
 715:	72 74                	jb     78b <_init-0x875>
 717:	6f                   	outsl  %ds:(%rsi),(%dx)
 718:	6c                   	insb   (%dx),%es:(%rdi)
 719:	00 66 67             	add    %ah,0x67(%rsi)
 71c:	65 74 73             	gs je  792 <_init-0x86e>
 71f:	00 5f 5f             	add    %bl,0x5f(%rdi)
 722:	65 72 72             	gs jb  797 <_init-0x869>
 725:	6e                   	outsb  %ds:(%rsi),(%dx)
 726:	6f                   	outsl  %ds:(%rsi),(%dx)
 727:	5f                   	pop    %rdi
 728:	6c                   	insb   (%dx),%es:(%rdi)
 729:	6f                   	outsl  %ds:(%rsi),(%dx)
 72a:	63 61 74             	movslq 0x74(%rcx),%esp
 72d:	69 6f 6e 00 72 65 61 	imul   $0x61657200,0x6e(%rdi),%ebp
 734:	64 00 5f 5f          	add    %bl,%fs:0x5f(%rdi)
 738:	66 70 72             	data16 jo 7ad <_init-0x853>
 73b:	69 6e 74 66 5f 63 68 	imul   $0x68635f66,0x74(%rsi),%ebp
 742:	6b 00 73             	imul   $0x73,(%rax),%eax
 745:	74 64                	je     7ab <_init-0x855>
 747:	6f                   	outsl  %ds:(%rsi),(%dx)
 748:	75 74                	jne    7be <_init-0x842>
 74a:	00 5f 5f             	add    %bl,0x5f(%rdi)
 74d:	6d                   	insl   (%dx),%es:(%rdi)
 74e:	65 6d                	gs insl (%dx),%es:(%rdi)
 750:	6d                   	insl   (%dx),%es:(%rdi)
 751:	6f                   	outsl  %ds:(%rsi),(%dx)
 752:	76 65                	jbe    7b9 <_init-0x847>
 754:	5f                   	pop    %rdi
 755:	63 68 6b             	movslq 0x6b(%rax),%ebp
 758:	00 73 74             	add    %dh,0x74(%rbx)
 75b:	72 63                	jb     7c0 <_init-0x840>
 75d:	61                   	(bad)  
 75e:	73 65                	jae    7c5 <_init-0x83b>
 760:	63 6d 70             	movslq 0x70(%rbp),%ebp
 763:	00 5f 5f             	add    %bl,0x5f(%rdi)
 766:	63 74 79 70          	movslq 0x70(%rcx,%rdi,2),%esi
 76a:	65 5f                	gs pop %rdi
 76c:	62                   	(bad)  
 76d:	5f                   	pop    %rdi
 76e:	6c                   	insb   (%dx),%es:(%rdi)
 76f:	6f                   	outsl  %ds:(%rsi),(%dx)
 770:	63 00                	movslq (%rax),%eax
 772:	67 65 74 65          	addr32 gs je 7db <_init-0x825>
 776:	6e                   	outsb  %ds:(%rsi),(%dx)
 777:	76 00                	jbe    779 <_init-0x887>
 779:	73 74                	jae    7ef <_init-0x811>
 77b:	64 65 72 72          	fs gs jb 7f1 <_init-0x80f>
 77f:	00 61 6c             	add    %ah,0x6c(%rcx)
 782:	61                   	(bad)  
 783:	72 6d                	jb     7f2 <_init-0x80e>
 785:	00 67 65             	add    %ah,0x65(%rdi)
 788:	74 68                	je     7f2 <_init-0x80e>
 78a:	6f                   	outsl  %ds:(%rsi),(%dx)
 78b:	73 74                	jae    801 <_init-0x7ff>
 78d:	62                   	(bad)  
 78e:	79 6e                	jns    7fe <_init-0x802>
 790:	61                   	(bad)  
 791:	6d                   	insl   (%dx),%es:(%rdi)
 792:	65 00 67 65          	add    %ah,%gs:0x65(%rdi)
 796:	74 68                	je     800 <_init-0x800>
 798:	6f                   	outsl  %ds:(%rsi),(%dx)
 799:	73 74                	jae    80f <_init-0x7f1>
 79b:	6e                   	outsb  %ds:(%rsi),(%dx)
 79c:	61                   	(bad)  
 79d:	6d                   	insl   (%dx),%es:(%rdi)
 79e:	65 00 63 6c          	add    %ah,%gs:0x6c(%rbx)
 7a2:	6f                   	outsl  %ds:(%rsi),(%dx)
 7a3:	73 65                	jae    80a <_init-0x7f6>
 7a5:	00 73 6c             	add    %dh,0x6c(%rbx)
 7a8:	65 65 70 00          	gs gs jo 7ac <_init-0x854>
 7ac:	5f                   	pop    %rdi
 7ad:	5f                   	pop    %rdi
 7ae:	63 78 61             	movslq 0x61(%rax),%edi
 7b1:	5f                   	pop    %rdi
 7b2:	66 69 6e 61 6c 69    	imul   $0x696c,0x61(%rsi),%bp
 7b8:	7a 65                	jp     81f <_init-0x7e1>
 7ba:	00 5f 5f             	add    %bl,0x5f(%rdi)
 7bd:	73 70                	jae    82f <_init-0x7d1>
 7bf:	72 69                	jb     82a <_init-0x7d6>
 7c1:	6e                   	outsb  %ds:(%rsi),(%dx)
 7c2:	74 66                	je     82a <_init-0x7d6>
 7c4:	5f                   	pop    %rdi
 7c5:	63 68 6b             	movslq 0x6b(%rax),%ebp
 7c8:	00 5f 5f             	add    %bl,0x5f(%rdi)
 7cb:	6c                   	insb   (%dx),%es:(%rdi)
 7cc:	69 62 63 5f 73 74 61 	imul   $0x6174735f,0x63(%rdx),%esp
 7d3:	72 74                	jb     849 <_init-0x7b7>
 7d5:	5f                   	pop    %rdi
 7d6:	6d                   	insl   (%dx),%es:(%rdi)
 7d7:	61                   	(bad)  
 7d8:	69 6e 00 77 72 69 74 	imul   $0x74697277,0x0(%rsi),%ebp
 7df:	65 00 47 4c          	add    %al,%gs:0x4c(%rdi)
 7e3:	49                   	rex.WB
 7e4:	42                   	rex.X
 7e5:	43 5f                	rex.XB pop %r15
 7e7:	32 2e                	xor    (%rsi),%ch
 7e9:	33 00                	xor    (%rax),%eax
 7eb:	47                   	rex.RXB
 7ec:	4c                   	rex.WR
 7ed:	49                   	rex.WB
 7ee:	42                   	rex.X
 7ef:	43 5f                	rex.XB pop %r15
 7f1:	32 2e                	xor    (%rsi),%ch
 7f3:	37                   	(bad)  
 7f4:	00 47 4c             	add    %al,0x4c(%rdi)
 7f7:	49                   	rex.WB
 7f8:	42                   	rex.X
 7f9:	43 5f                	rex.XB pop %r15
 7fb:	32 2e                	xor    (%rsi),%ch
 7fd:	33 2e                	xor    (%rsi),%ebp
 7ff:	34 00                	xor    $0x0,%al
 801:	47                   	rex.RXB
 802:	4c                   	rex.WR
 803:	49                   	rex.WB
 804:	42                   	rex.X
 805:	43 5f                	rex.XB pop %r15
 807:	32 2e                	xor    (%rsi),%ch
 809:	34 00                	xor    $0x0,%al
 80b:	47                   	rex.RXB
 80c:	4c                   	rex.WR
 80d:	49                   	rex.WB
 80e:	42                   	rex.X
 80f:	43 5f                	rex.XB pop %r15
 811:	32 2e                	xor    (%rsi),%ch
 813:	32 2e                	xor    (%rsi),%ch
 815:	35 00 5f 49 54       	xor    $0x54495f00,%eax
 81a:	4d 5f                	rex.WRB pop %r15
 81c:	64 65 72 65          	fs gs jb 885 <_init-0x77b>
 820:	67 69 73 74 65 72 54 	imul   $0x4d547265,0x74(%ebx),%esi
 827:	4d 
 828:	43 6c                	rex.XB insb (%dx),%es:(%rdi)
 82a:	6f                   	outsl  %ds:(%rsi),(%dx)
 82b:	6e                   	outsb  %ds:(%rsi),(%dx)
 82c:	65 54                	gs push %rsp
 82e:	61                   	(bad)  
 82f:	62                   	(bad)  
 830:	6c                   	insb   (%dx),%es:(%rdi)
 831:	65 00 5f 5f          	add    %bl,%gs:0x5f(%rdi)
 835:	67 6d                	insl   (%dx),%es:(%edi)
 837:	6f                   	outsl  %ds:(%rsi),(%dx)
 838:	6e                   	outsb  %ds:(%rsi),(%dx)
 839:	5f                   	pop    %rdi
 83a:	73 74                	jae    8b0 <_init-0x750>
 83c:	61                   	(bad)  
 83d:	72 74                	jb     8b3 <_init-0x74d>
 83f:	5f                   	pop    %rdi
 840:	5f                   	pop    %rdi
 841:	00 5f 49             	add    %bl,0x49(%rdi)
 844:	54                   	push   %rsp
 845:	4d 5f                	rex.WRB pop %r15
 847:	72 65                	jb     8ae <_init-0x752>
 849:	67 69 73 74 65 72 54 	imul   $0x4d547265,0x74(%ebx),%esi
 850:	4d 
 851:	43 6c                	rex.XB insb (%dx),%es:(%rdi)
 853:	6f                   	outsl  %ds:(%rsi),(%dx)
 854:	6e                   	outsb  %ds:(%rsi),(%dx)
 855:	65 54                	gs push %rsp
 857:	61                   	(bad)  
 858:	62                   	.byte 0x62
 859:	6c                   	insb   (%dx),%es:(%rdi)
 85a:	65                   	gs
	...

Desensamblado de la sección .gnu.version:

000000000000085c <.gnu.version>:
 85c:	00 00                	add    %al,(%rax)
 85e:	02 00                	add    (%rax),%al
 860:	02 00                	add    (%rax),%al
 862:	02 00                	add    (%rax),%al
 864:	00 00                	add    %al,(%rax)
 866:	02 00                	add    (%rax),%al
 868:	02 00                	add    (%rax),%al
 86a:	02 00                	add    (%rax),%al
 86c:	03 00                	add    (%rax),%eax
 86e:	02 00                	add    (%rax),%al
 870:	02 00                	add    (%rax),%al
 872:	02 00                	add    (%rax),%al
 874:	02 00                	add    (%rax),%al
 876:	02 00                	add    (%rax),%al
 878:	02 00                	add    (%rax),%al
 87a:	02 00                	add    (%rax),%al
 87c:	04 00                	add    $0x0,%al
 87e:	00 00                	add    %al,(%rax)
 880:	02 00                	add    (%rax),%al
 882:	02 00                	add    (%rax),%al
 884:	05 00 04 00 02       	add    $0x2000400,%eax
 889:	00 02                	add    %al,(%rdx)
 88b:	00 02                	add    %al,(%rdx)
 88d:	00 02                	add    %al,(%rdx)
 88f:	00 04 00             	add    %al,(%rax,%rax,1)
 892:	00 00                	add    %al,(%rax)
 894:	02 00                	add    (%rax),%al
 896:	06                   	(bad)  
 897:	00 04 00             	add    %al,(%rax,%rax,1)
 89a:	02 00                	add    (%rax),%al
 89c:	02 00                	add    (%rax),%al
 89e:	02 00                	add    (%rax),%al
 8a0:	02 00                	add    (%rax),%al
 8a2:	02 00                	add    (%rax),%al

Desensamblado de la sección .gnu.version_r:

00000000000008a8 <.gnu.version_r>:
 8a8:	01 00                	add    %eax,(%rax)
 8aa:	05 00 01 00 00       	add    $0x100,%eax
 8af:	00 10                	add    %dl,(%rax)
 8b1:	00 00                	add    %al,(%rax)
 8b3:	00 00                	add    %al,(%rax)
 8b5:	00 00                	add    %al,(%rax)
 8b7:	00 13                	add    %dl,(%rbx)
 8b9:	69 69 0d 00 00 06 00 	imul   $0x60000,0xd(%rcx),%ebp
 8c0:	41 01 00             	add    %eax,(%r8)
 8c3:	00 10                	add    %dl,(%rax)
 8c5:	00 00                	add    %al,(%rax)
 8c7:	00 17                	add    %dl,(%rdi)
 8c9:	69 69 0d 00 00 05 00 	imul   $0x50000,0xd(%rcx),%ebp
 8d0:	4b 01 00             	rex.WXB add %rax,(%r8)
 8d3:	00 10                	add    %dl,(%rax)
 8d5:	00 00                	add    %al,(%rax)
 8d7:	00 74 19 69          	add    %dh,0x69(%rcx,%rbx,1)
 8db:	09 00                	or     %eax,(%rax)
 8dd:	00 04 00             	add    %al,(%rax,%rax,1)
 8e0:	55                   	push   %rbp
 8e1:	01 00                	add    %eax,(%rax)
 8e3:	00 10                	add    %dl,(%rax)
 8e5:	00 00                	add    %al,(%rax)
 8e7:	00 14 69             	add    %dl,(%rcx,%rbp,2)
 8ea:	69 0d 00 00 03 00 61 	imul   $0x161,0x30000(%rip),%ecx        # 308f4 <_end+0x2ab64>
 8f1:	01 00 00 
 8f4:	10 00                	adc    %al,(%rax)
 8f6:	00 00                	add    %al,(%rax)
 8f8:	75 1a                	jne    914 <_init-0x6ec>
 8fa:	69 09 00 00 02 00    	imul   $0x20000,(%rcx),%ecx
 900:	6b 01 00             	imul   $0x0,(%rcx),%eax
 903:	00 00                	add    %al,(%rax)
 905:	00 00                	add    %al,(%rax)
	...

Desensamblado de la sección .rela.dyn:

0000000000000908 <.rela.dyn>:
 908:	e8 4c 00 00 00       	callq  959 <_init-0x6a7>
 90d:	00 00                	add    %al,(%rax)
 90f:	00 08                	add    %cl,(%rax)
 911:	00 00                	add    %al,(%rax)
 913:	00 00                	add    %al,(%rax)
 915:	00 00                	add    %al,(%rax)
 917:	00 f0                	add    %dh,%al
 919:	12 00                	adc    (%rax),%al
 91b:	00 00                	add    %al,(%rax)
 91d:	00 00                	add    %al,(%rax)
 91f:	00 f0                	add    %dh,%al
 921:	4c 00 00             	rex.WR add %r8b,(%rax)
 924:	00 00                	add    %al,(%rax)
 926:	00 00                	add    %al,(%rax)
 928:	08 00                	or     %al,(%rax)
 92a:	00 00                	add    %al,(%rax)
 92c:	00 00                	add    %al,(%rax)
 92e:	00 00                	add    %al,(%rax)
 930:	b0 12                	mov    $0x12,%al
 932:	00 00                	add    %al,(%rax)
 934:	00 00                	add    %al,(%rax)
 936:	00 00                	add    %al,(%rax)
 938:	08 50 00             	or     %dl,0x0(%rax)
 93b:	00 00                	add    %al,(%rax)
 93d:	00 00                	add    %al,(%rax)
 93f:	00 08                	add    %cl,(%rax)
 941:	00 00                	add    %al,(%rax)
 943:	00 00                	add    %al,(%rax)
 945:	00 00                	add    %al,(%rax)
 947:	00 08                	add    %cl,(%rax)
 949:	50                   	push   %rax
 94a:	00 00                	add    %al,(%rax)
 94c:	00 00                	add    %al,(%rax)
 94e:	00 00                	add    %al,(%rax)
 950:	58                   	pop    %rax
 951:	51                   	push   %rcx
 952:	00 00                	add    %al,(%rax)
 954:	00 00                	add    %al,(%rax)
 956:	00 00                	add    %al,(%rax)
 958:	08 00                	or     %al,(%rax)
 95a:	00 00                	add    %al,(%rax)
 95c:	00 00                	add    %al,(%rax)
 95e:	00 00                	add    %al,(%rax)
 960:	70 51                	jo     9b3 <_init-0x64d>
 962:	00 00                	add    %al,(%rax)
 964:	00 00                	add    %al,(%rax)
 966:	00 00                	add    %al,(%rax)
 968:	60                   	(bad)  
 969:	51                   	push   %rcx
 96a:	00 00                	add    %al,(%rax)
 96c:	00 00                	add    %al,(%rax)
 96e:	00 00                	add    %al,(%rax)
 970:	08 00                	or     %al,(%rax)
 972:	00 00                	add    %al,(%rax)
 974:	00 00                	add    %al,(%rax)
 976:	00 00                	add    %al,(%rax)
 978:	90                   	nop
 979:	51                   	push   %rcx
 97a:	00 00                	add    %al,(%rax)
 97c:	00 00                	add    %al,(%rax)
 97e:	00 00                	add    %al,(%rax)
 980:	78 51                	js     9d3 <_init-0x62d>
 982:	00 00                	add    %al,(%rax)
 984:	00 00                	add    %al,(%rax)
 986:	00 00                	add    %al,(%rax)
 988:	08 00                	or     %al,(%rax)
 98a:	00 00                	add    %al,(%rax)
 98c:	00 00                	add    %al,(%rax)
 98e:	00 00                	add    %al,(%rax)
 990:	f0 51                	lock push %rcx
 992:	00 00                	add    %al,(%rax)
 994:	00 00                	add    %al,(%rax)
 996:	00 00                	add    %al,(%rax)
 998:	80 51 00 00          	adcb   $0x0,0x0(%rcx)
 99c:	00 00                	add    %al,(%rax)
 99e:	00 00                	add    %al,(%rax)
 9a0:	08 00                	or     %al,(%rax)
 9a2:	00 00                	add    %al,(%rax)
 9a4:	00 00                	add    %al,(%rax)
 9a6:	00 00                	add    %al,(%rax)
 9a8:	b0 51                	mov    $0x51,%al
 9aa:	00 00                	add    %al,(%rax)
 9ac:	00 00                	add    %al,(%rax)
 9ae:	00 00                	add    %al,(%rax)
 9b0:	98                   	cwtl   
 9b1:	51                   	push   %rcx
 9b2:	00 00                	add    %al,(%rax)
 9b4:	00 00                	add    %al,(%rax)
 9b6:	00 00                	add    %al,(%rax)
 9b8:	08 00                	or     %al,(%rax)
 9ba:	00 00                	add    %al,(%rax)
 9bc:	00 00                	add    %al,(%rax)
 9be:	00 00                	add    %al,(%rax)
 9c0:	d0 51 00             	rclb   0x0(%rcx)
 9c3:	00 00                	add    %al,(%rax)
 9c5:	00 00                	add    %al,(%rax)
 9c7:	00 a0 51 00 00 00    	add    %ah,0x51(%rax)
 9cd:	00 00                	add    %al,(%rax)
 9cf:	00 08                	add    %cl,(%rax)
 9d1:	00 00                	add    %al,(%rax)
 9d3:	00 00                	add    %al,(%rax)
 9d5:	00 00                	add    %al,(%rax)
 9d7:	00 10                	add    %dl,(%rax)
 9d9:	52                   	push   %rdx
 9da:	00 00                	add    %al,(%rax)
 9dc:	00 00                	add    %al,(%rax)
 9de:	00 00                	add    %al,(%rax)
 9e0:	b8 51 00 00 00       	mov    $0x51,%eax
 9e5:	00 00                	add    %al,(%rax)
 9e7:	00 08                	add    %cl,(%rax)
 9e9:	00 00                	add    %al,(%rax)
 9eb:	00 00                	add    %al,(%rax)
 9ed:	00 00                	add    %al,(%rax)
 9ef:	00 b0 50 00 00 00    	add    %dh,0x50(%rax)
 9f5:	00 00                	add    %al,(%rax)
 9f7:	00 c0                	add    %al,%al
 9f9:	51                   	push   %rcx
 9fa:	00 00                	add    %al,(%rax)
 9fc:	00 00                	add    %al,(%rax)
 9fe:	00 00                	add    %al,(%rax)
 a00:	08 00                	or     %al,(%rax)
 a02:	00 00                	add    %al,(%rax)
 a04:	00 00                	add    %al,(%rax)
 a06:	00 00                	add    %al,(%rax)
 a08:	70 50                	jo     a5a <_init-0x5a6>
 a0a:	00 00                	add    %al,(%rax)
 a0c:	00 00                	add    %al,(%rax)
 a0e:	00 00                	add    %al,(%rax)
 a10:	d8 51 00             	fcoms  0x0(%rcx)
 a13:	00 00                	add    %al,(%rax)
 a15:	00 00                	add    %al,(%rax)
 a17:	00 08                	add    %cl,(%rax)
 a19:	00 00                	add    %al,(%rax)
 a1b:	00 00                	add    %al,(%rax)
 a1d:	00 00                	add    %al,(%rax)
 a1f:	00 10                	add    %dl,(%rax)
 a21:	50                   	push   %rax
 a22:	00 00                	add    %al,(%rax)
 a24:	00 00                	add    %al,(%rax)
 a26:	00 00                	add    %al,(%rax)
 a28:	e0 51                	loopne a7b <_init-0x585>
 a2a:	00 00                	add    %al,(%rax)
 a2c:	00 00                	add    %al,(%rax)
 a2e:	00 00                	add    %al,(%rax)
 a30:	08 00                	or     %al,(%rax)
 a32:	00 00                	add    %al,(%rax)
 a34:	00 00                	add    %al,(%rax)
 a36:	00 00                	add    %al,(%rax)
 a38:	d0 50 00             	rclb   0x0(%rax)
 a3b:	00 00                	add    %al,(%rax)
 a3d:	00 00                	add    %al,(%rax)
 a3f:	00 f8                	add    %bh,%al
 a41:	51                   	push   %rcx
 a42:	00 00                	add    %al,(%rax)
 a44:	00 00                	add    %al,(%rax)
 a46:	00 00                	add    %al,(%rax)
 a48:	08 00                	or     %al,(%rax)
 a4a:	00 00                	add    %al,(%rax)
 a4c:	00 00                	add    %al,(%rax)
 a4e:	00 00                	add    %al,(%rax)
 a50:	30 50 00             	xor    %dl,0x0(%rax)
 a53:	00 00                	add    %al,(%rax)
 a55:	00 00                	add    %al,(%rax)
 a57:	00 00                	add    %al,(%rax)
 a59:	52                   	push   %rdx
 a5a:	00 00                	add    %al,(%rax)
 a5c:	00 00                	add    %al,(%rax)
 a5e:	00 00                	add    %al,(%rax)
 a60:	08 00                	or     %al,(%rax)
 a62:	00 00                	add    %al,(%rax)
 a64:	00 00                	add    %al,(%rax)
 a66:	00 00                	add    %al,(%rax)
 a68:	90                   	nop
 a69:	50                   	push   %rax
 a6a:	00 00                	add    %al,(%rax)
 a6c:	00 00                	add    %al,(%rax)
 a6e:	00 00                	add    %al,(%rax)
 a70:	18 52 00             	sbb    %dl,0x0(%rdx)
 a73:	00 00                	add    %al,(%rax)
 a75:	00 00                	add    %al,(%rax)
 a77:	00 08                	add    %cl,(%rax)
 a79:	00 00                	add    %al,(%rax)
 a7b:	00 00                	add    %al,(%rax)
 a7d:	00 00                	add    %al,(%rax)
 a7f:	00 50 50             	add    %dl,0x50(%rax)
 a82:	00 00                	add    %al,(%rax)
 a84:	00 00                	add    %al,(%rax)
 a86:	00 00                	add    %al,(%rax)
 a88:	20 52 00             	and    %dl,0x0(%rdx)
 a8b:	00 00                	add    %al,(%rax)
 a8d:	00 00                	add    %al,(%rax)
 a8f:	00 08                	add    %cl,(%rax)
 a91:	00 00                	add    %al,(%rax)
 a93:	00 00                	add    %al,(%rax)
 a95:	00 00                	add    %al,(%rax)
 a97:	00 f0                	add    %dh,%al
 a99:	50                   	push   %rax
 a9a:	00 00                	add    %al,(%rax)
 a9c:	00 00                	add    %al,(%rax)
 a9e:	00 00                	add    %al,(%rax)
 aa0:	38 52 00             	cmp    %dl,0x0(%rdx)
 aa3:	00 00                	add    %al,(%rax)
 aa5:	00 00                	add    %al,(%rax)
 aa7:	00 08                	add    %cl,(%rax)
 aa9:	00 00                	add    %al,(%rax)
 aab:	00 00                	add    %al,(%rax)
 aad:	00 00                	add    %al,(%rax)
 aaf:	00 40 52             	add    %al,0x52(%rax)
 ab2:	00 00                	add    %al,(%rax)
 ab4:	00 00                	add    %al,(%rax)
 ab6:	00 00                	add    %al,(%rax)
 ab8:	48 52                	rex.W push %rdx
 aba:	00 00                	add    %al,(%rax)
 abc:	00 00                	add    %al,(%rax)
 abe:	00 00                	add    %al,(%rax)
 ac0:	08 00                	or     %al,(%rax)
 ac2:	00 00                	add    %al,(%rax)
 ac4:	00 00                	add    %al,(%rax)
 ac6:	00 00                	add    %al,(%rax)
 ac8:	50                   	push   %rax
 ac9:	52                   	push   %rdx
 aca:	00 00                	add    %al,(%rax)
 acc:	00 00                	add    %al,(%rax)
 ace:	00 00                	add    %al,(%rax)
 ad0:	58                   	pop    %rax
 ad1:	52                   	push   %rdx
 ad2:	00 00                	add    %al,(%rax)
 ad4:	00 00                	add    %al,(%rax)
 ad6:	00 00                	add    %al,(%rax)
 ad8:	08 00                	or     %al,(%rax)
 ada:	00 00                	add    %al,(%rax)
 adc:	00 00                	add    %al,(%rax)
 ade:	00 00                	add    %al,(%rax)
 ae0:	60                   	(bad)  
 ae1:	52                   	push   %rdx
 ae2:	00 00                	add    %al,(%rax)
 ae4:	00 00                	add    %al,(%rax)
 ae6:	00 00                	add    %al,(%rax)
 ae8:	68 52 00 00 00       	pushq  $0x52
 aed:	00 00                	add    %al,(%rax)
 aef:	00 08                	add    %cl,(%rax)
 af1:	00 00                	add    %al,(%rax)
 af3:	00 00                	add    %al,(%rax)
 af5:	00 00                	add    %al,(%rax)
 af7:	00 70 52             	add    %dh,0x52(%rax)
 afa:	00 00                	add    %al,(%rax)
 afc:	00 00                	add    %al,(%rax)
 afe:	00 00                	add    %al,(%rax)
 b00:	78 52                	js     b54 <_init-0x4ac>
 b02:	00 00                	add    %al,(%rax)
 b04:	00 00                	add    %al,(%rax)
 b06:	00 00                	add    %al,(%rax)
 b08:	08 00                	or     %al,(%rax)
 b0a:	00 00                	add    %al,(%rax)
 b0c:	00 00                	add    %al,(%rax)
 b0e:	00 00                	add    %al,(%rax)
 b10:	10 51 00             	adc    %dl,0x0(%rcx)
 b13:	00 00                	add    %al,(%rax)
 b15:	00 00                	add    %al,(%rax)
 b17:	00 d8                	add    %bl,%al
 b19:	4f 00 00             	rex.WRXB add %r8b,(%r8)
 b1c:	00 00                	add    %al,(%rax)
 b1e:	00 00                	add    %al,(%rax)
 b20:	06                   	(bad)  
 b21:	00 00                	add    %al,(%rax)
 b23:	00 04 00             	add    %al,(%rax,%rax,1)
	...
 b2e:	00 00                	add    %al,(%rax)
 b30:	e0 4f                	loopne b81 <_init-0x47f>
 b32:	00 00                	add    %al,(%rax)
 b34:	00 00                	add    %al,(%rax)
 b36:	00 00                	add    %al,(%rax)
 b38:	06                   	(bad)  
 b39:	00 00                	add    %al,(%rax)
 b3b:	00 0c 00             	add    %cl,(%rax,%rax,1)
	...
 b46:	00 00                	add    %al,(%rax)
 b48:	e8 4f 00 00 00       	callq  b9c <_init-0x464>
 b4d:	00 00                	add    %al,(%rax)
 b4f:	00 06                	add    %al,(%rsi)
 b51:	00 00                	add    %al,(%rax)
 b53:	00 11                	add    %dl,(%rcx)
	...
 b5d:	00 00                	add    %al,(%rax)
 b5f:	00 f0                	add    %dh,%al
 b61:	4f 00 00             	rex.WRXB add %r8b,(%r8)
 b64:	00 00                	add    %al,(%rax)
 b66:	00 00                	add    %al,(%rax)
 b68:	06                   	(bad)  
 b69:	00 00                	add    %al,(%rax)
 b6b:	00 1b                	add    %bl,(%rbx)
	...
 b75:	00 00                	add    %al,(%rax)
 b77:	00 f8                	add    %bh,%al
 b79:	4f 00 00             	rex.WRXB add %r8b,(%r8)
 b7c:	00 00                	add    %al,(%rax)
 b7e:	00 00                	add    %al,(%rax)
 b80:	06                   	(bad)  
 b81:	00 00                	add    %al,(%rax)
 b83:	00 21                	add    %ah,(%rcx)
	...
 b8d:	00 00                	add    %al,(%rax)
 b8f:	00 80 52 00 00 00    	add    %al,0x52(%rax)
 b95:	00 00                	add    %al,(%rax)
 b97:	00 05 00 00 00 20    	add    %al,0x20000000(%rip)        # 20000b9d <_end+0x1fffae0d>
	...
 ba5:	00 00                	add    %al,(%rax)
 ba7:	00 90 52 00 00 00    	add    %dl,0x52(%rax)
 bad:	00 00                	add    %al,(%rax)
 baf:	00 05 00 00 00 22    	add    %al,0x22000000(%rip)        # 22000bb5 <_end+0x21ffae25>
	...
 bbd:	00 00                	add    %al,(%rax)
 bbf:	00 a0 52 00 00 00    	add    %ah,0x52(%rax)
 bc5:	00 00                	add    %al,(%rax)
 bc7:	00 05 00 00 00 23    	add    %al,0x23000000(%rip)        # 23000bcd <_end+0x22ffae3d>
	...

Desensamblado de la sección .rela.plt:

0000000000000bd8 <.rela.plt>:
 bd8:	00 4f 00             	add    %cl,0x0(%rdi)
 bdb:	00 00                	add    %al,(%rax)
 bdd:	00 00                	add    %al,(%rax)
 bdf:	00 07                	add    %al,(%rdi)
 be1:	00 00                	add    %al,(%rax)
 be3:	00 01                	add    %al,(%rcx)
	...
 bed:	00 00                	add    %al,(%rax)
 bef:	00 08                	add    %cl,(%rax)
 bf1:	4f 00 00             	rex.WRXB add %r8b,(%r8)
 bf4:	00 00                	add    %al,(%rax)
 bf6:	00 00                	add    %al,(%rax)
 bf8:	07                   	(bad)  
 bf9:	00 00                	add    %al,(%rax)
 bfb:	00 02                	add    %al,(%rdx)
	...
 c05:	00 00                	add    %al,(%rax)
 c07:	00 10                	add    %dl,(%rax)
 c09:	4f 00 00             	rex.WRXB add %r8b,(%r8)
 c0c:	00 00                	add    %al,(%rax)
 c0e:	00 00                	add    %al,(%rax)
 c10:	07                   	(bad)  
 c11:	00 00                	add    %al,(%rax)
 c13:	00 03                	add    %al,(%rbx)
	...
 c1d:	00 00                	add    %al,(%rax)
 c1f:	00 18                	add    %bl,(%rax)
 c21:	4f 00 00             	rex.WRXB add %r8b,(%r8)
 c24:	00 00                	add    %al,(%rax)
 c26:	00 00                	add    %al,(%rax)
 c28:	07                   	(bad)  
 c29:	00 00                	add    %al,(%rax)
 c2b:	00 05 00 00 00 00    	add    %al,0x0(%rip)        # c31 <_init-0x3cf>
 c31:	00 00                	add    %al,(%rax)
 c33:	00 00                	add    %al,(%rax)
 c35:	00 00                	add    %al,(%rax)
 c37:	00 20                	add    %ah,(%rax)
 c39:	4f 00 00             	rex.WRXB add %r8b,(%r8)
 c3c:	00 00                	add    %al,(%rax)
 c3e:	00 00                	add    %al,(%rax)
 c40:	07                   	(bad)  
 c41:	00 00                	add    %al,(%rax)
 c43:	00 06                	add    %al,(%rsi)
	...
 c4d:	00 00                	add    %al,(%rax)
 c4f:	00 28                	add    %ch,(%rax)
 c51:	4f 00 00             	rex.WRXB add %r8b,(%r8)
 c54:	00 00                	add    %al,(%rax)
 c56:	00 00                	add    %al,(%rax)
 c58:	07                   	(bad)  
 c59:	00 00                	add    %al,(%rax)
 c5b:	00 07                	add    %al,(%rdi)
	...
 c65:	00 00                	add    %al,(%rax)
 c67:	00 30                	add    %dh,(%rax)
 c69:	4f 00 00             	rex.WRXB add %r8b,(%r8)
 c6c:	00 00                	add    %al,(%rax)
 c6e:	00 00                	add    %al,(%rax)
 c70:	07                   	(bad)  
 c71:	00 00                	add    %al,(%rax)
 c73:	00 08                	add    %cl,(%rax)
	...
 c7d:	00 00                	add    %al,(%rax)
 c7f:	00 38                	add    %bh,(%rax)
 c81:	4f 00 00             	rex.WRXB add %r8b,(%r8)
 c84:	00 00                	add    %al,(%rax)
 c86:	00 00                	add    %al,(%rax)
 c88:	07                   	(bad)  
 c89:	00 00                	add    %al,(%rax)
 c8b:	00 09                	add    %cl,(%rcx)
	...
 c95:	00 00                	add    %al,(%rax)
 c97:	00 40 4f             	add    %al,0x4f(%rax)
 c9a:	00 00                	add    %al,(%rax)
 c9c:	00 00                	add    %al,(%rax)
 c9e:	00 00                	add    %al,(%rax)
 ca0:	07                   	(bad)  
 ca1:	00 00                	add    %al,(%rax)
 ca3:	00 0a                	add    %cl,(%rdx)
	...
 cad:	00 00                	add    %al,(%rax)
 caf:	00 48 4f             	add    %cl,0x4f(%rax)
 cb2:	00 00                	add    %al,(%rax)
 cb4:	00 00                	add    %al,(%rax)
 cb6:	00 00                	add    %al,(%rax)
 cb8:	07                   	(bad)  
 cb9:	00 00                	add    %al,(%rax)
 cbb:	00 0b                	add    %cl,(%rbx)
	...
 cc5:	00 00                	add    %al,(%rax)
 cc7:	00 50 4f             	add    %dl,0x4f(%rax)
 cca:	00 00                	add    %al,(%rax)
 ccc:	00 00                	add    %al,(%rax)
 cce:	00 00                	add    %al,(%rax)
 cd0:	07                   	(bad)  
 cd1:	00 00                	add    %al,(%rax)
 cd3:	00 0d 00 00 00 00    	add    %cl,0x0(%rip)        # cd9 <_init-0x327>
 cd9:	00 00                	add    %al,(%rax)
 cdb:	00 00                	add    %al,(%rax)
 cdd:	00 00                	add    %al,(%rax)
 cdf:	00 58 4f             	add    %bl,0x4f(%rax)
 ce2:	00 00                	add    %al,(%rax)
 ce4:	00 00                	add    %al,(%rax)
 ce6:	00 00                	add    %al,(%rax)
 ce8:	07                   	(bad)  
 ce9:	00 00                	add    %al,(%rax)
 ceb:	00 0e                	add    %cl,(%rsi)
	...
 cf5:	00 00                	add    %al,(%rax)
 cf7:	00 60 4f             	add    %ah,0x4f(%rax)
 cfa:	00 00                	add    %al,(%rax)
 cfc:	00 00                	add    %al,(%rax)
 cfe:	00 00                	add    %al,(%rax)
 d00:	07                   	(bad)  
 d01:	00 00                	add    %al,(%rax)
 d03:	00 0f                	add    %cl,(%rdi)
	...
 d0d:	00 00                	add    %al,(%rax)
 d0f:	00 68 4f             	add    %ch,0x4f(%rax)
 d12:	00 00                	add    %al,(%rax)
 d14:	00 00                	add    %al,(%rax)
 d16:	00 00                	add    %al,(%rax)
 d18:	07                   	(bad)  
 d19:	00 00                	add    %al,(%rax)
 d1b:	00 10                	add    %dl,(%rax)
	...
 d25:	00 00                	add    %al,(%rax)
 d27:	00 70 4f             	add    %dh,0x4f(%rax)
 d2a:	00 00                	add    %al,(%rax)
 d2c:	00 00                	add    %al,(%rax)
 d2e:	00 00                	add    %al,(%rax)
 d30:	07                   	(bad)  
 d31:	00 00                	add    %al,(%rax)
 d33:	00 12                	add    %dl,(%rdx)
	...
 d3d:	00 00                	add    %al,(%rax)
 d3f:	00 78 4f             	add    %bh,0x4f(%rax)
 d42:	00 00                	add    %al,(%rax)
 d44:	00 00                	add    %al,(%rax)
 d46:	00 00                	add    %al,(%rax)
 d48:	07                   	(bad)  
 d49:	00 00                	add    %al,(%rax)
 d4b:	00 13                	add    %dl,(%rbx)
	...
 d55:	00 00                	add    %al,(%rax)
 d57:	00 80 4f 00 00 00    	add    %al,0x4f(%rax)
 d5d:	00 00                	add    %al,(%rax)
 d5f:	00 07                	add    %al,(%rdi)
 d61:	00 00                	add    %al,(%rax)
 d63:	00 14 00             	add    %dl,(%rax,%rax,1)
	...
 d6e:	00 00                	add    %al,(%rax)
 d70:	88 4f 00             	mov    %cl,0x0(%rdi)
 d73:	00 00                	add    %al,(%rax)
 d75:	00 00                	add    %al,(%rax)
 d77:	00 07                	add    %al,(%rdi)
 d79:	00 00                	add    %al,(%rax)
 d7b:	00 15 00 00 00 00    	add    %dl,0x0(%rip)        # d81 <_init-0x27f>
 d81:	00 00                	add    %al,(%rax)
 d83:	00 00                	add    %al,(%rax)
 d85:	00 00                	add    %al,(%rax)
 d87:	00 90 4f 00 00 00    	add    %dl,0x4f(%rax)
 d8d:	00 00                	add    %al,(%rax)
 d8f:	00 07                	add    %al,(%rdi)
 d91:	00 00                	add    %al,(%rax)
 d93:	00 16                	add    %dl,(%rsi)
	...
 d9d:	00 00                	add    %al,(%rax)
 d9f:	00 98 4f 00 00 00    	add    %bl,0x4f(%rax)
 da5:	00 00                	add    %al,(%rax)
 da7:	00 07                	add    %al,(%rdi)
 da9:	00 00                	add    %al,(%rax)
 dab:	00 17                	add    %dl,(%rdi)
	...
 db5:	00 00                	add    %al,(%rax)
 db7:	00 a0 4f 00 00 00    	add    %ah,0x4f(%rax)
 dbd:	00 00                	add    %al,(%rax)
 dbf:	00 07                	add    %al,(%rdi)
 dc1:	00 00                	add    %al,(%rax)
 dc3:	00 18                	add    %bl,(%rax)
	...
 dcd:	00 00                	add    %al,(%rax)
 dcf:	00 a8 4f 00 00 00    	add    %ch,0x4f(%rax)
 dd5:	00 00                	add    %al,(%rax)
 dd7:	00 07                	add    %al,(%rdi)
 dd9:	00 00                	add    %al,(%rax)
 ddb:	00 19                	add    %bl,(%rcx)
	...
 de5:	00 00                	add    %al,(%rax)
 de7:	00 b0 4f 00 00 00    	add    %dh,0x4f(%rax)
 ded:	00 00                	add    %al,(%rax)
 def:	00 07                	add    %al,(%rdi)
 df1:	00 00                	add    %al,(%rax)
 df3:	00 1a                	add    %bl,(%rdx)
	...
 dfd:	00 00                	add    %al,(%rax)
 dff:	00 b8 4f 00 00 00    	add    %bh,0x4f(%rax)
 e05:	00 00                	add    %al,(%rax)
 e07:	00 07                	add    %al,(%rdi)
 e09:	00 00                	add    %al,(%rax)
 e0b:	00 1c 00             	add    %bl,(%rax,%rax,1)
	...
 e16:	00 00                	add    %al,(%rax)
 e18:	c0 4f 00 00          	rorb   $0x0,0x0(%rdi)
 e1c:	00 00                	add    %al,(%rax)
 e1e:	00 00                	add    %al,(%rax)
 e20:	07                   	(bad)  
 e21:	00 00                	add    %al,(%rax)
 e23:	00 1d 00 00 00 00    	add    %bl,0x0(%rip)        # e29 <_init-0x1d7>
 e29:	00 00                	add    %al,(%rax)
 e2b:	00 00                	add    %al,(%rax)
 e2d:	00 00                	add    %al,(%rax)
 e2f:	00 c8                	add    %cl,%al
 e31:	4f 00 00             	rex.WRXB add %r8b,(%r8)
 e34:	00 00                	add    %al,(%rax)
 e36:	00 00                	add    %al,(%rax)
 e38:	07                   	(bad)  
 e39:	00 00                	add    %al,(%rax)
 e3b:	00 1e                	add    %bl,(%rsi)
	...
 e45:	00 00                	add    %al,(%rax)
 e47:	00 d0                	add    %dl,%al
 e49:	4f 00 00             	rex.WRXB add %r8b,(%r8)
 e4c:	00 00                	add    %al,(%rax)
 e4e:	00 00                	add    %al,(%rax)
 e50:	07                   	(bad)  
 e51:	00 00                	add    %al,(%rax)
 e53:	00 1f                	add    %bl,(%rdi)
	...

Desensamblado de la sección .init:

0000000000001000 <_init>:
    1000:	f3 0f 1e fa          	endbr64 
    1004:	48 83 ec 08          	sub    $0x8,%rsp
    1008:	48 8b 05 d9 3f 00 00 	mov    0x3fd9(%rip),%rax        # 4fe8 <__gmon_start__>
    100f:	48 85 c0             	test   %rax,%rax
    1012:	74 02                	je     1016 <_init+0x16>
    1014:	ff d0                	callq  *%rax
    1016:	48 83 c4 08          	add    $0x8,%rsp
    101a:	c3                   	retq   

Desensamblado de la sección .plt:

0000000000001020 <.plt>:
    1020:	ff 35 ca 3e 00 00    	pushq  0x3eca(%rip)        # 4ef0 <_GLOBAL_OFFSET_TABLE_+0x8>
    1026:	ff 25 cc 3e 00 00    	jmpq   *0x3ecc(%rip)        # 4ef8 <_GLOBAL_OFFSET_TABLE_+0x10>
    102c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000001030 <getenv@plt>:
    1030:	ff 25 ca 3e 00 00    	jmpq   *0x3eca(%rip)        # 4f00 <getenv@GLIBC_2.2.5>
    1036:	68 00 00 00 00       	pushq  $0x0
    103b:	e9 e0 ff ff ff       	jmpq   1020 <.plt>

0000000000001040 <strcasecmp@plt>:
    1040:	ff 25 c2 3e 00 00    	jmpq   *0x3ec2(%rip)        # 4f08 <strcasecmp@GLIBC_2.2.5>
    1046:	68 01 00 00 00       	pushq  $0x1
    104b:	e9 d0 ff ff ff       	jmpq   1020 <.plt>

0000000000001050 <__errno_location@plt>:
    1050:	ff 25 ba 3e 00 00    	jmpq   *0x3eba(%rip)        # 4f10 <__errno_location@GLIBC_2.2.5>
    1056:	68 02 00 00 00       	pushq  $0x2
    105b:	e9 c0 ff ff ff       	jmpq   1020 <.plt>

0000000000001060 <strcpy@plt>:
    1060:	ff 25 b2 3e 00 00    	jmpq   *0x3eb2(%rip)        # 4f18 <strcpy@GLIBC_2.2.5>
    1066:	68 03 00 00 00       	pushq  $0x3
    106b:	e9 b0 ff ff ff       	jmpq   1020 <.plt>

0000000000001070 <puts@plt>:
    1070:	ff 25 aa 3e 00 00    	jmpq   *0x3eaa(%rip)        # 4f20 <puts@GLIBC_2.2.5>
    1076:	68 04 00 00 00       	pushq  $0x4
    107b:	e9 a0 ff ff ff       	jmpq   1020 <.plt>

0000000000001080 <write@plt>:
    1080:	ff 25 a2 3e 00 00    	jmpq   *0x3ea2(%rip)        # 4f28 <write@GLIBC_2.2.5>
    1086:	68 05 00 00 00       	pushq  $0x5
    108b:	e9 90 ff ff ff       	jmpq   1020 <.plt>

0000000000001090 <__stack_chk_fail@plt>:
    1090:	ff 25 9a 3e 00 00    	jmpq   *0x3e9a(%rip)        # 4f30 <__stack_chk_fail@GLIBC_2.4>
    1096:	68 06 00 00 00       	pushq  $0x6
    109b:	e9 80 ff ff ff       	jmpq   1020 <.plt>

00000000000010a0 <alarm@plt>:
    10a0:	ff 25 92 3e 00 00    	jmpq   *0x3e92(%rip)        # 4f38 <alarm@GLIBC_2.2.5>
    10a6:	68 07 00 00 00       	pushq  $0x7
    10ab:	e9 70 ff ff ff       	jmpq   1020 <.plt>

00000000000010b0 <close@plt>:
    10b0:	ff 25 8a 3e 00 00    	jmpq   *0x3e8a(%rip)        # 4f40 <close@GLIBC_2.2.5>
    10b6:	68 08 00 00 00       	pushq  $0x8
    10bb:	e9 60 ff ff ff       	jmpq   1020 <.plt>

00000000000010c0 <read@plt>:
    10c0:	ff 25 82 3e 00 00    	jmpq   *0x3e82(%rip)        # 4f48 <read@GLIBC_2.2.5>
    10c6:	68 09 00 00 00       	pushq  $0x9
    10cb:	e9 50 ff ff ff       	jmpq   1020 <.plt>

00000000000010d0 <fgets@plt>:
    10d0:	ff 25 7a 3e 00 00    	jmpq   *0x3e7a(%rip)        # 4f50 <fgets@GLIBC_2.2.5>
    10d6:	68 0a 00 00 00       	pushq  $0xa
    10db:	e9 40 ff ff ff       	jmpq   1020 <.plt>

00000000000010e0 <signal@plt>:
    10e0:	ff 25 72 3e 00 00    	jmpq   *0x3e72(%rip)        # 4f58 <signal@GLIBC_2.2.5>
    10e6:	68 0b 00 00 00       	pushq  $0xb
    10eb:	e9 30 ff ff ff       	jmpq   1020 <.plt>

00000000000010f0 <gethostbyname@plt>:
    10f0:	ff 25 6a 3e 00 00    	jmpq   *0x3e6a(%rip)        # 4f60 <gethostbyname@GLIBC_2.2.5>
    10f6:	68 0c 00 00 00       	pushq  $0xc
    10fb:	e9 20 ff ff ff       	jmpq   1020 <.plt>

0000000000001100 <__memmove_chk@plt>:
    1100:	ff 25 62 3e 00 00    	jmpq   *0x3e62(%rip)        # 4f68 <__memmove_chk@GLIBC_2.3.4>
    1106:	68 0d 00 00 00       	pushq  $0xd
    110b:	e9 10 ff ff ff       	jmpq   1020 <.plt>

0000000000001110 <strtol@plt>:
    1110:	ff 25 5a 3e 00 00    	jmpq   *0x3e5a(%rip)        # 4f70 <strtol@GLIBC_2.2.5>
    1116:	68 0e 00 00 00       	pushq  $0xe
    111b:	e9 00 ff ff ff       	jmpq   1020 <.plt>

0000000000001120 <fflush@plt>:
    1120:	ff 25 52 3e 00 00    	jmpq   *0x3e52(%rip)        # 4f78 <fflush@GLIBC_2.2.5>
    1126:	68 0f 00 00 00       	pushq  $0xf
    112b:	e9 f0 fe ff ff       	jmpq   1020 <.plt>

0000000000001130 <__isoc99_sscanf@plt>:
    1130:	ff 25 4a 3e 00 00    	jmpq   *0x3e4a(%rip)        # 4f80 <__isoc99_sscanf@GLIBC_2.7>
    1136:	68 10 00 00 00       	pushq  $0x10
    113b:	e9 e0 fe ff ff       	jmpq   1020 <.plt>

0000000000001140 <__printf_chk@plt>:
    1140:	ff 25 42 3e 00 00    	jmpq   *0x3e42(%rip)        # 4f88 <__printf_chk@GLIBC_2.3.4>
    1146:	68 11 00 00 00       	pushq  $0x11
    114b:	e9 d0 fe ff ff       	jmpq   1020 <.plt>

0000000000001150 <fopen@plt>:
    1150:	ff 25 3a 3e 00 00    	jmpq   *0x3e3a(%rip)        # 4f90 <fopen@GLIBC_2.2.5>
    1156:	68 12 00 00 00       	pushq  $0x12
    115b:	e9 c0 fe ff ff       	jmpq   1020 <.plt>

0000000000001160 <gethostname@plt>:
    1160:	ff 25 32 3e 00 00    	jmpq   *0x3e32(%rip)        # 4f98 <gethostname@GLIBC_2.2.5>
    1166:	68 13 00 00 00       	pushq  $0x13
    116b:	e9 b0 fe ff ff       	jmpq   1020 <.plt>

0000000000001170 <exit@plt>:
    1170:	ff 25 2a 3e 00 00    	jmpq   *0x3e2a(%rip)        # 4fa0 <exit@GLIBC_2.2.5>
    1176:	68 14 00 00 00       	pushq  $0x14
    117b:	e9 a0 fe ff ff       	jmpq   1020 <.plt>

0000000000001180 <connect@plt>:
    1180:	ff 25 22 3e 00 00    	jmpq   *0x3e22(%rip)        # 4fa8 <connect@GLIBC_2.2.5>
    1186:	68 15 00 00 00       	pushq  $0x15
    118b:	e9 90 fe ff ff       	jmpq   1020 <.plt>

0000000000001190 <__fprintf_chk@plt>:
    1190:	ff 25 1a 3e 00 00    	jmpq   *0x3e1a(%rip)        # 4fb0 <__fprintf_chk@GLIBC_2.3.4>
    1196:	68 16 00 00 00       	pushq  $0x16
    119b:	e9 80 fe ff ff       	jmpq   1020 <.plt>

00000000000011a0 <sleep@plt>:
    11a0:	ff 25 12 3e 00 00    	jmpq   *0x3e12(%rip)        # 4fb8 <sleep@GLIBC_2.2.5>
    11a6:	68 17 00 00 00       	pushq  $0x17
    11ab:	e9 70 fe ff ff       	jmpq   1020 <.plt>

00000000000011b0 <__ctype_b_loc@plt>:
    11b0:	ff 25 0a 3e 00 00    	jmpq   *0x3e0a(%rip)        # 4fc0 <__ctype_b_loc@GLIBC_2.3>
    11b6:	68 18 00 00 00       	pushq  $0x18
    11bb:	e9 60 fe ff ff       	jmpq   1020 <.plt>

00000000000011c0 <__sprintf_chk@plt>:
    11c0:	ff 25 02 3e 00 00    	jmpq   *0x3e02(%rip)        # 4fc8 <__sprintf_chk@GLIBC_2.3.4>
    11c6:	68 19 00 00 00       	pushq  $0x19
    11cb:	e9 50 fe ff ff       	jmpq   1020 <.plt>

00000000000011d0 <socket@plt>:
    11d0:	ff 25 fa 3d 00 00    	jmpq   *0x3dfa(%rip)        # 4fd0 <socket@GLIBC_2.2.5>
    11d6:	68 1a 00 00 00       	pushq  $0x1a
    11db:	e9 40 fe ff ff       	jmpq   1020 <.plt>

Desensamblado de la sección .plt.got:

00000000000011e0 <__cxa_finalize@plt>:
    11e0:	ff 25 12 3e 00 00    	jmpq   *0x3e12(%rip)        # 4ff8 <__cxa_finalize@GLIBC_2.2.5>
    11e6:	66 90                	xchg   %ax,%ax

Desensamblado de la sección .text:

00000000000011f0 <_start>:
    11f0:	f3 0f 1e fa          	endbr64 
    11f4:	31 ed                	xor    %ebp,%ebp
    11f6:	49 89 d1             	mov    %rdx,%r9
    11f9:	5e                   	pop    %rsi
    11fa:	48 89 e2             	mov    %rsp,%rdx
    11fd:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    1201:	50                   	push   %rax
    1202:	54                   	push   %rsp
    1203:	4c 8d 05 76 19 00 00 	lea    0x1976(%rip),%r8        # 2b80 <__libc_csu_fini>
    120a:	48 8d 0d ff 18 00 00 	lea    0x18ff(%rip),%rcx        # 2b10 <__libc_csu_init>
    1211:	48 8d 3d e2 00 00 00 	lea    0xe2(%rip),%rdi        # 12fa <main>
    1218:	ff 15 c2 3d 00 00    	callq  *0x3dc2(%rip)        # 4fe0 <__libc_start_main@GLIBC_2.2.5>
    121e:	f4                   	hlt    
    121f:	90                   	nop

0000000000001220 <deregister_tm_clones>:
    1220:	48 8d 3d 59 40 00 00 	lea    0x4059(%rip),%rdi        # 5280 <stdout@@GLIBC_2.2.5>
    1227:	55                   	push   %rbp
    1228:	48 8d 05 51 40 00 00 	lea    0x4051(%rip),%rax        # 5280 <stdout@@GLIBC_2.2.5>
    122f:	48 39 f8             	cmp    %rdi,%rax
    1232:	48 89 e5             	mov    %rsp,%rbp
    1235:	74 19                	je     1250 <deregister_tm_clones+0x30>
    1237:	48 8b 05 9a 3d 00 00 	mov    0x3d9a(%rip),%rax        # 4fd8 <_ITM_deregisterTMCloneTable>
    123e:	48 85 c0             	test   %rax,%rax
    1241:	74 0d                	je     1250 <deregister_tm_clones+0x30>
    1243:	5d                   	pop    %rbp
    1244:	ff e0                	jmpq   *%rax
    1246:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    124d:	00 00 00 
    1250:	5d                   	pop    %rbp
    1251:	c3                   	retq   
    1252:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    1259:	00 00 00 00 
    125d:	0f 1f 00             	nopl   (%rax)

0000000000001260 <register_tm_clones>:
    1260:	48 8d 3d 19 40 00 00 	lea    0x4019(%rip),%rdi        # 5280 <stdout@@GLIBC_2.2.5>
    1267:	48 8d 35 12 40 00 00 	lea    0x4012(%rip),%rsi        # 5280 <stdout@@GLIBC_2.2.5>
    126e:	55                   	push   %rbp
    126f:	48 29 fe             	sub    %rdi,%rsi
    1272:	48 89 e5             	mov    %rsp,%rbp
    1275:	48 c1 fe 03          	sar    $0x3,%rsi
    1279:	48 89 f0             	mov    %rsi,%rax
    127c:	48 c1 e8 3f          	shr    $0x3f,%rax
    1280:	48 01 c6             	add    %rax,%rsi
    1283:	48 d1 fe             	sar    %rsi
    1286:	74 18                	je     12a0 <register_tm_clones+0x40>
    1288:	48 8b 05 61 3d 00 00 	mov    0x3d61(%rip),%rax        # 4ff0 <_ITM_registerTMCloneTable>
    128f:	48 85 c0             	test   %rax,%rax
    1292:	74 0c                	je     12a0 <register_tm_clones+0x40>
    1294:	5d                   	pop    %rbp
    1295:	ff e0                	jmpq   *%rax
    1297:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    129e:	00 00 
    12a0:	5d                   	pop    %rbp
    12a1:	c3                   	retq   
    12a2:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    12a9:	00 00 00 00 
    12ad:	0f 1f 00             	nopl   (%rax)

00000000000012b0 <__do_global_dtors_aux>:
    12b0:	80 3d f1 3f 00 00 00 	cmpb   $0x0,0x3ff1(%rip)        # 52a8 <completed.7658>
    12b7:	75 2f                	jne    12e8 <__do_global_dtors_aux+0x38>
    12b9:	48 83 3d 37 3d 00 00 	cmpq   $0x0,0x3d37(%rip)        # 4ff8 <__cxa_finalize@GLIBC_2.2.5>
    12c0:	00 
    12c1:	55                   	push   %rbp
    12c2:	48 89 e5             	mov    %rsp,%rbp
    12c5:	74 0c                	je     12d3 <__do_global_dtors_aux+0x23>
    12c7:	48 8b 3d 3a 3d 00 00 	mov    0x3d3a(%rip),%rdi        # 5008 <__dso_handle>
    12ce:	e8 0d ff ff ff       	callq  11e0 <__cxa_finalize@plt>
    12d3:	e8 48 ff ff ff       	callq  1220 <deregister_tm_clones>
    12d8:	c6 05 c9 3f 00 00 01 	movb   $0x1,0x3fc9(%rip)        # 52a8 <completed.7658>
    12df:	5d                   	pop    %rbp
    12e0:	c3                   	retq   
    12e1:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    12e8:	f3 c3                	repz retq 
    12ea:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

00000000000012f0 <frame_dummy>:
    12f0:	55                   	push   %rbp
    12f1:	48 89 e5             	mov    %rsp,%rbp
    12f4:	5d                   	pop    %rbp
    12f5:	e9 66 ff ff ff       	jmpq   1260 <register_tm_clones>

00000000000012fa <main>:
    12fa:	53                   	push   %rbx
    12fb:	83 ff 01             	cmp    $0x1,%edi
    12fe:	0f 84 f8 00 00 00    	je     13fc <main+0x102>
    1304:	48 89 f3             	mov    %rsi,%rbx
    1307:	83 ff 02             	cmp    $0x2,%edi
    130a:	0f 85 21 01 00 00    	jne    1431 <main+0x137>
    1310:	48 8b 7e 08          	mov    0x8(%rsi),%rdi
    1314:	48 8d 35 c0 22 00 00 	lea    0x22c0(%rip),%rsi        # 35db <array.3343+0x3fb>
    131b:	e8 30 fe ff ff       	callq  1150 <fopen@plt>
    1320:	48 89 05 b9 43 00 00 	mov    %rax,0x43b9(%rip)        # 56e0 <infile>
    1327:	48 85 c0             	test   %rax,%rax
    132a:	0f 84 df 00 00 00    	je     140f <main+0x115>
    1330:	e8 d6 06 00 00       	callq  1a0b <initialize_bomb>
    1335:	48 8d 3d 4c 1d 00 00 	lea    0x1d4c(%rip),%rdi        # 3088 <_IO_stdin_used+0x88>
    133c:	e8 2f fd ff ff       	callq  1070 <puts@plt>
    1341:	48 8d 3d 80 1d 00 00 	lea    0x1d80(%rip),%rdi        # 30c8 <_IO_stdin_used+0xc8>
    1348:	e8 23 fd ff ff       	callq  1070 <puts@plt>
    134d:	e8 e2 09 00 00       	callq  1d34 <read_line>
    1352:	48 89 c7             	mov    %rax,%rdi
    1355:	e8 fa 00 00 00       	callq  1454 <phase_1>
    135a:	e8 19 0b 00 00       	callq  1e78 <phase_defused>
    135f:	48 8d 3d 92 1d 00 00 	lea    0x1d92(%rip),%rdi        # 30f8 <_IO_stdin_used+0xf8>
    1366:	e8 05 fd ff ff       	callq  1070 <puts@plt>
    136b:	e8 c4 09 00 00       	callq  1d34 <read_line>
    1370:	48 89 c7             	mov    %rax,%rdi
    1373:	e8 fc 00 00 00       	callq  1474 <phase_2>
    1378:	e8 fb 0a 00 00       	callq  1e78 <phase_defused>
    137d:	48 8d 3d b7 1c 00 00 	lea    0x1cb7(%rip),%rdi        # 303b <_IO_stdin_used+0x3b>
    1384:	e8 e7 fc ff ff       	callq  1070 <puts@plt>
    1389:	e8 a6 09 00 00       	callq  1d34 <read_line>
    138e:	48 89 c7             	mov    %rax,%rdi
    1391:	e8 4d 01 00 00       	callq  14e3 <phase_3>
    1396:	e8 dd 0a 00 00       	callq  1e78 <phase_defused>
    139b:	48 8d 3d b7 1c 00 00 	lea    0x1cb7(%rip),%rdi        # 3059 <_IO_stdin_used+0x59>
    13a2:	e8 c9 fc ff ff       	callq  1070 <puts@plt>
    13a7:	e8 88 09 00 00       	callq  1d34 <read_line>
    13ac:	48 89 c7             	mov    %rax,%rdi
    13af:	e8 dd 02 00 00       	callq  1691 <phase_4>
    13b4:	e8 bf 0a 00 00       	callq  1e78 <phase_defused>
    13b9:	48 8d 3d 68 1d 00 00 	lea    0x1d68(%rip),%rdi        # 3128 <_IO_stdin_used+0x128>
    13c0:	e8 ab fc ff ff       	callq  1070 <puts@plt>
    13c5:	e8 6a 09 00 00       	callq  1d34 <read_line>
    13ca:	48 89 c7             	mov    %rax,%rdi
    13cd:	e8 34 03 00 00       	callq  1706 <phase_5>
    13d2:	e8 a1 0a 00 00       	callq  1e78 <phase_defused>
    13d7:	48 8d 3d 8a 1c 00 00 	lea    0x1c8a(%rip),%rdi        # 3068 <_IO_stdin_used+0x68>
    13de:	e8 8d fc ff ff       	callq  1070 <puts@plt>
    13e3:	e8 4c 09 00 00       	callq  1d34 <read_line>
    13e8:	48 89 c7             	mov    %rax,%rdi
    13eb:	e8 5c 03 00 00       	callq  174c <phase_6>
    13f0:	e8 83 0a 00 00       	callq  1e78 <phase_defused>
    13f5:	b8 00 00 00 00       	mov    $0x0,%eax
    13fa:	5b                   	pop    %rbx
    13fb:	c3                   	retq   
    13fc:	48 8b 05 8d 3e 00 00 	mov    0x3e8d(%rip),%rax        # 5290 <stdin@@GLIBC_2.2.5>
    1403:	48 89 05 d6 42 00 00 	mov    %rax,0x42d6(%rip)        # 56e0 <infile>
    140a:	e9 21 ff ff ff       	jmpq   1330 <main+0x36>
    140f:	48 8b 4b 08          	mov    0x8(%rbx),%rcx
    1413:	48 8b 13             	mov    (%rbx),%rdx
    1416:	48 8d 35 e7 1b 00 00 	lea    0x1be7(%rip),%rsi        # 3004 <_IO_stdin_used+0x4>
    141d:	bf 01 00 00 00       	mov    $0x1,%edi
    1422:	e8 19 fd ff ff       	callq  1140 <__printf_chk@plt>
    1427:	bf 08 00 00 00       	mov    $0x8,%edi
    142c:	e8 3f fd ff ff       	callq  1170 <exit@plt>
    1431:	48 8b 16             	mov    (%rsi),%rdx
    1434:	48 8d 35 e6 1b 00 00 	lea    0x1be6(%rip),%rsi        # 3021 <_IO_stdin_used+0x21>
    143b:	bf 01 00 00 00       	mov    $0x1,%edi
    1440:	b8 00 00 00 00       	mov    $0x0,%eax
    1445:	e8 f6 fc ff ff       	callq  1140 <__printf_chk@plt>
    144a:	bf 08 00 00 00       	mov    $0x8,%edi
    144f:	e8 1c fd ff ff       	callq  1170 <exit@plt>

0000000000001454 <phase_1>:
    1454:	48 83 ec 08          	sub    $0x8,%rsp
    1458:	48 8d 35 f1 1c 00 00 	lea    0x1cf1(%rip),%rsi        # 3150 <_IO_stdin_used+0x150>
    145f:	e8 40 05 00 00       	callq  19a4 <strings_not_equal>
    1464:	85 c0                	test   %eax,%eax
    1466:	75 05                	jne    146d <phase_1+0x19>
    1468:	48 83 c4 08          	add    $0x8,%rsp
    146c:	c3                   	retq   
    146d:	e8 45 08 00 00       	callq  1cb7 <explode_bomb>
    1472:	eb f4                	jmp    1468 <phase_1+0x14>

0000000000001474 <phase_2>:
    1474:	55                   	push   %rbp
    1475:	53                   	push   %rbx
    1476:	48 83 ec 28          	sub    $0x28,%rsp
    147a:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1481:	00 00 
    1483:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
    1488:	31 c0                	xor    %eax,%eax
    148a:	48 89 e6             	mov    %rsp,%rsi
    148d:	e8 61 08 00 00       	callq  1cf3 <read_six_numbers>
    1492:	83 3c 24 00          	cmpl   $0x0,(%rsp)
    1496:	75 07                	jne    149f <phase_2+0x2b>
    1498:	83 7c 24 04 01       	cmpl   $0x1,0x4(%rsp)
    149d:	74 05                	je     14a4 <phase_2+0x30>
    149f:	e8 13 08 00 00       	callq  1cb7 <explode_bomb>
    14a4:	48 89 e3             	mov    %rsp,%rbx
    14a7:	48 8d 6b 10          	lea    0x10(%rbx),%rbp
    14ab:	eb 09                	jmp    14b6 <phase_2+0x42>
    14ad:	48 83 c3 04          	add    $0x4,%rbx
    14b1:	48 39 eb             	cmp    %rbp,%rbx
    14b4:	74 11                	je     14c7 <phase_2+0x53>
    14b6:	8b 43 04             	mov    0x4(%rbx),%eax
    14b9:	03 03                	add    (%rbx),%eax
    14bb:	39 43 08             	cmp    %eax,0x8(%rbx)
    14be:	74 ed                	je     14ad <phase_2+0x39>
    14c0:	e8 f2 07 00 00       	callq  1cb7 <explode_bomb>
    14c5:	eb e6                	jmp    14ad <phase_2+0x39>
    14c7:	48 8b 44 24 18       	mov    0x18(%rsp),%rax
    14cc:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
    14d3:	00 00 
    14d5:	75 07                	jne    14de <phase_2+0x6a>
    14d7:	48 83 c4 28          	add    $0x28,%rsp
    14db:	5b                   	pop    %rbx
    14dc:	5d                   	pop    %rbp
    14dd:	c3                   	retq   
    14de:	e8 ad fb ff ff       	callq  1090 <__stack_chk_fail@plt>

00000000000014e3 <phase_3>:
    14e3:	48 83 ec 28          	sub    $0x28,%rsp
    14e7:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    14ee:	00 00 
    14f0:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
    14f5:	31 c0                	xor    %eax,%eax
    14f7:	48 8d 4c 24 0f       	lea    0xf(%rsp),%rcx
    14fc:	48 8d 54 24 10       	lea    0x10(%rsp),%rdx
    1501:	4c 8d 44 24 14       	lea    0x14(%rsp),%r8
    1506:	48 8d 35 99 1c 00 00 	lea    0x1c99(%rip),%rsi        # 31a6 <_IO_stdin_used+0x1a6>
    150d:	e8 1e fc ff ff       	callq  1130 <__isoc99_sscanf@plt>
    1512:	83 f8 02             	cmp    $0x2,%eax
    1515:	7e 1f                	jle    1536 <phase_3+0x53>
    1517:	83 7c 24 10 07       	cmpl   $0x7,0x10(%rsp)
    151c:	0f 87 0c 01 00 00    	ja     162e <phase_3+0x14b>
    1522:	8b 44 24 10          	mov    0x10(%rsp),%eax
    1526:	48 8d 15 93 1c 00 00 	lea    0x1c93(%rip),%rdx        # 31c0 <_IO_stdin_used+0x1c0>
    152d:	48 63 04 82          	movslq (%rdx,%rax,4),%rax
    1531:	48 01 d0             	add    %rdx,%rax
    1534:	ff e0                	jmpq   *%rax
    1536:	e8 7c 07 00 00       	callq  1cb7 <explode_bomb>
    153b:	eb da                	jmp    1517 <phase_3+0x34>
    153d:	b8 7a 00 00 00       	mov    $0x7a,%eax
    1542:	81 7c 24 14 e6 03 00 	cmpl   $0x3e6,0x14(%rsp)
    1549:	00 
    154a:	0f 84 e8 00 00 00    	je     1638 <phase_3+0x155>
    1550:	e8 62 07 00 00       	callq  1cb7 <explode_bomb>
    1555:	b8 7a 00 00 00       	mov    $0x7a,%eax
    155a:	e9 d9 00 00 00       	jmpq   1638 <phase_3+0x155>
    155f:	b8 6c 00 00 00       	mov    $0x6c,%eax
    1564:	81 7c 24 14 ac 01 00 	cmpl   $0x1ac,0x14(%rsp)
    156b:	00 
    156c:	0f 84 c6 00 00 00    	je     1638 <phase_3+0x155>
    1572:	e8 40 07 00 00       	callq  1cb7 <explode_bomb>
    1577:	b8 6c 00 00 00       	mov    $0x6c,%eax
    157c:	e9 b7 00 00 00       	jmpq   1638 <phase_3+0x155>
    1581:	b8 62 00 00 00       	mov    $0x62,%eax
    1586:	81 7c 24 14 5e 01 00 	cmpl   $0x15e,0x14(%rsp)
    158d:	00 
    158e:	0f 84 a4 00 00 00    	je     1638 <phase_3+0x155>
    1594:	e8 1e 07 00 00       	callq  1cb7 <explode_bomb>
    1599:	b8 62 00 00 00       	mov    $0x62,%eax
    159e:	e9 95 00 00 00       	jmpq   1638 <phase_3+0x155>
    15a3:	b8 68 00 00 00       	mov    $0x68,%eax
    15a8:	81 7c 24 14 ce 00 00 	cmpl   $0xce,0x14(%rsp)
    15af:	00 
    15b0:	0f 84 82 00 00 00    	je     1638 <phase_3+0x155>
    15b6:	e8 fc 06 00 00       	callq  1cb7 <explode_bomb>
    15bb:	b8 68 00 00 00       	mov    $0x68,%eax
    15c0:	eb 76                	jmp    1638 <phase_3+0x155>
    15c2:	b8 72 00 00 00       	mov    $0x72,%eax
    15c7:	81 7c 24 14 49 03 00 	cmpl   $0x349,0x14(%rsp)
    15ce:	00 
    15cf:	74 67                	je     1638 <phase_3+0x155>
    15d1:	e8 e1 06 00 00       	callq  1cb7 <explode_bomb>
    15d6:	b8 72 00 00 00       	mov    $0x72,%eax
    15db:	eb 5b                	jmp    1638 <phase_3+0x155>
    15dd:	b8 71 00 00 00       	mov    $0x71,%eax
    15e2:	81 7c 24 14 d7 01 00 	cmpl   $0x1d7,0x14(%rsp)
    15e9:	00 
    15ea:	74 4c                	je     1638 <phase_3+0x155>
    15ec:	e8 c6 06 00 00       	callq  1cb7 <explode_bomb>
    15f1:	b8 71 00 00 00       	mov    $0x71,%eax
    15f6:	eb 40                	jmp    1638 <phase_3+0x155>
    15f8:	b8 76 00 00 00       	mov    $0x76,%eax
    15fd:	81 7c 24 14 e3 02 00 	cmpl   $0x2e3,0x14(%rsp)
    1604:	00 
    1605:	74 31                	je     1638 <phase_3+0x155>
    1607:	e8 ab 06 00 00       	callq  1cb7 <explode_bomb>
    160c:	b8 76 00 00 00       	mov    $0x76,%eax
    1611:	eb 25                	jmp    1638 <phase_3+0x155>
    1613:	b8 76 00 00 00       	mov    $0x76,%eax
    1618:	81 7c 24 14 c7 02 00 	cmpl   $0x2c7,0x14(%rsp)
    161f:	00 
    1620:	74 16                	je     1638 <phase_3+0x155>
    1622:	e8 90 06 00 00       	callq  1cb7 <explode_bomb>
    1627:	b8 76 00 00 00       	mov    $0x76,%eax
    162c:	eb 0a                	jmp    1638 <phase_3+0x155>
    162e:	e8 84 06 00 00       	callq  1cb7 <explode_bomb>
    1633:	b8 73 00 00 00       	mov    $0x73,%eax
    1638:	38 44 24 0f          	cmp    %al,0xf(%rsp)
    163c:	74 05                	je     1643 <phase_3+0x160>
    163e:	e8 74 06 00 00       	callq  1cb7 <explode_bomb>
    1643:	48 8b 44 24 18       	mov    0x18(%rsp),%rax
    1648:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
    164f:	00 00 
    1651:	75 05                	jne    1658 <phase_3+0x175>
    1653:	48 83 c4 28          	add    $0x28,%rsp
    1657:	c3                   	retq   
    1658:	e8 33 fa ff ff       	callq  1090 <__stack_chk_fail@plt>

000000000000165d <func4>:
    165d:	53                   	push   %rbx
    165e:	89 d0                	mov    %edx,%eax
    1660:	29 f0                	sub    %esi,%eax
    1662:	89 c3                	mov    %eax,%ebx
    1664:	c1 eb 1f             	shr    $0x1f,%ebx
    1667:	01 c3                	add    %eax,%ebx
    1669:	d1 fb                	sar    %ebx
    166b:	01 f3                	add    %esi,%ebx
    166d:	39 fb                	cmp    %edi,%ebx
    166f:	7f 08                	jg     1679 <func4+0x1c>
    1671:	39 fb                	cmp    %edi,%ebx
    1673:	7c 10                	jl     1685 <func4+0x28>
    1675:	89 d8                	mov    %ebx,%eax
    1677:	5b                   	pop    %rbx
    1678:	c3                   	retq   
    1679:	8d 53 ff             	lea    -0x1(%rbx),%edx
    167c:	e8 dc ff ff ff       	callq  165d <func4>
    1681:	01 c3                	add    %eax,%ebx
    1683:	eb f0                	jmp    1675 <func4+0x18>
    1685:	8d 73 01             	lea    0x1(%rbx),%esi
    1688:	e8 d0 ff ff ff       	callq  165d <func4>
    168d:	01 c3                	add    %eax,%ebx
    168f:	eb e4                	jmp    1675 <func4+0x18>

0000000000001691 <phase_4>:
    1691:	48 83 ec 18          	sub    $0x18,%rsp
    1695:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    169c:	00 00 
    169e:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    16a3:	31 c0                	xor    %eax,%eax
    16a5:	48 8d 4c 24 04       	lea    0x4(%rsp),%rcx
    16aa:	48 89 e2             	mov    %rsp,%rdx
    16ad:	48 8d 35 b9 1d 00 00 	lea    0x1db9(%rip),%rsi        # 346d <array.3343+0x28d>
    16b4:	e8 77 fa ff ff       	callq  1130 <__isoc99_sscanf@plt>
    16b9:	83 f8 02             	cmp    $0x2,%eax
    16bc:	75 06                	jne    16c4 <phase_4+0x33>
    16be:	83 3c 24 0e          	cmpl   $0xe,(%rsp)
    16c2:	76 05                	jbe    16c9 <phase_4+0x38>
    16c4:	e8 ee 05 00 00       	callq  1cb7 <explode_bomb>
    16c9:	ba 0e 00 00 00       	mov    $0xe,%edx
    16ce:	be 00 00 00 00       	mov    $0x0,%esi
    16d3:	8b 3c 24             	mov    (%rsp),%edi
    16d6:	e8 82 ff ff ff       	callq  165d <func4>
    16db:	83 f8 15             	cmp    $0x15,%eax
    16de:	75 07                	jne    16e7 <phase_4+0x56>
    16e0:	83 7c 24 04 15       	cmpl   $0x15,0x4(%rsp)
    16e5:	74 05                	je     16ec <phase_4+0x5b>
    16e7:	e8 cb 05 00 00       	callq  1cb7 <explode_bomb>
    16ec:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    16f1:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
    16f8:	00 00 
    16fa:	75 05                	jne    1701 <phase_4+0x70>
    16fc:	48 83 c4 18          	add    $0x18,%rsp
    1700:	c3                   	retq   
    1701:	e8 8a f9 ff ff       	callq  1090 <__stack_chk_fail@plt>

0000000000001706 <phase_5>:
    1706:	53                   	push   %rbx
    1707:	48 89 fb             	mov    %rdi,%rbx
    170a:	e8 78 02 00 00       	callq  1987 <string_length>
    170f:	83 f8 06             	cmp    $0x6,%eax
    1712:	75 31                	jne    1745 <phase_5+0x3f>
    1714:	48 89 d8             	mov    %rbx,%rax
    1717:	48 8d 7b 06          	lea    0x6(%rbx),%rdi
    171b:	b9 00 00 00 00       	mov    $0x0,%ecx
    1720:	48 8d 35 b9 1a 00 00 	lea    0x1ab9(%rip),%rsi        # 31e0 <array.3343>
    1727:	0f b6 10             	movzbl (%rax),%edx
    172a:	83 e2 0f             	and    $0xf,%edx
    172d:	03 0c 96             	add    (%rsi,%rdx,4),%ecx
    1730:	48 83 c0 01          	add    $0x1,%rax
    1734:	48 39 f8             	cmp    %rdi,%rax
    1737:	75 ee                	jne    1727 <phase_5+0x21>
    1739:	83 f9 1b             	cmp    $0x1b,%ecx
    173c:	74 05                	je     1743 <phase_5+0x3d>
    173e:	e8 74 05 00 00       	callq  1cb7 <explode_bomb>
    1743:	5b                   	pop    %rbx
    1744:	c3                   	retq   
    1745:	e8 6d 05 00 00       	callq  1cb7 <explode_bomb>
    174a:	eb c8                	jmp    1714 <phase_5+0xe>

000000000000174c <phase_6>:
    174c:	41 55                	push   %r13
    174e:	41 54                	push   %r12
    1750:	55                   	push   %rbp
    1751:	53                   	push   %rbx
    1752:	48 83 ec 68          	sub    $0x68,%rsp
    1756:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    175d:	00 00 
    175f:	48 89 44 24 58       	mov    %rax,0x58(%rsp)
    1764:	31 c0                	xor    %eax,%eax
    1766:	49 89 e4             	mov    %rsp,%r12
    1769:	4c 89 e6             	mov    %r12,%rsi
    176c:	e8 82 05 00 00       	callq  1cf3 <read_six_numbers>
    1771:	41 bd 00 00 00 00    	mov    $0x0,%r13d
    1777:	eb 25                	jmp    179e <phase_6+0x52>
    1779:	e8 39 05 00 00       	callq  1cb7 <explode_bomb>
    177e:	eb 2d                	jmp    17ad <phase_6+0x61>
    1780:	83 c3 01             	add    $0x1,%ebx
    1783:	83 fb 05             	cmp    $0x5,%ebx
    1786:	7f 12                	jg     179a <phase_6+0x4e>
    1788:	48 63 c3             	movslq %ebx,%rax
    178b:	8b 04 84             	mov    (%rsp,%rax,4),%eax
    178e:	39 45 00             	cmp    %eax,0x0(%rbp)
    1791:	75 ed                	jne    1780 <phase_6+0x34>
    1793:	e8 1f 05 00 00       	callq  1cb7 <explode_bomb>
    1798:	eb e6                	jmp    1780 <phase_6+0x34>
    179a:	49 83 c4 04          	add    $0x4,%r12
    179e:	4c 89 e5             	mov    %r12,%rbp
    17a1:	41 8b 04 24          	mov    (%r12),%eax
    17a5:	83 e8 01             	sub    $0x1,%eax
    17a8:	83 f8 05             	cmp    $0x5,%eax
    17ab:	77 cc                	ja     1779 <phase_6+0x2d>
    17ad:	41 83 c5 01          	add    $0x1,%r13d
    17b1:	41 83 fd 06          	cmp    $0x6,%r13d
    17b5:	74 35                	je     17ec <phase_6+0xa0>
    17b7:	44 89 eb             	mov    %r13d,%ebx
    17ba:	eb cc                	jmp    1788 <phase_6+0x3c>
    17bc:	48 8b 52 08          	mov    0x8(%rdx),%rdx
    17c0:	83 c0 01             	add    $0x1,%eax
    17c3:	39 c8                	cmp    %ecx,%eax
    17c5:	75 f5                	jne    17bc <phase_6+0x70>
    17c7:	48 89 54 f4 20       	mov    %rdx,0x20(%rsp,%rsi,8)
    17cc:	48 83 c6 01          	add    $0x1,%rsi
    17d0:	48 83 fe 06          	cmp    $0x6,%rsi
    17d4:	74 1d                	je     17f3 <phase_6+0xa7>
    17d6:	8b 0c b4             	mov    (%rsp,%rsi,4),%ecx
    17d9:	b8 01 00 00 00       	mov    $0x1,%eax
    17de:	48 8d 15 4b 3a 00 00 	lea    0x3a4b(%rip),%rdx        # 5230 <node1>
    17e5:	83 f9 01             	cmp    $0x1,%ecx
    17e8:	7f d2                	jg     17bc <phase_6+0x70>
    17ea:	eb db                	jmp    17c7 <phase_6+0x7b>
    17ec:	be 00 00 00 00       	mov    $0x0,%esi
    17f1:	eb e3                	jmp    17d6 <phase_6+0x8a>
    17f3:	48 8b 5c 24 20       	mov    0x20(%rsp),%rbx
    17f8:	48 8b 44 24 28       	mov    0x28(%rsp),%rax
    17fd:	48 89 43 08          	mov    %rax,0x8(%rbx)
    1801:	48 8b 54 24 30       	mov    0x30(%rsp),%rdx
    1806:	48 89 50 08          	mov    %rdx,0x8(%rax)
    180a:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
    180f:	48 89 42 08          	mov    %rax,0x8(%rdx)
    1813:	48 8b 54 24 40       	mov    0x40(%rsp),%rdx
    1818:	48 89 50 08          	mov    %rdx,0x8(%rax)
    181c:	48 8b 44 24 48       	mov    0x48(%rsp),%rax
    1821:	48 89 42 08          	mov    %rax,0x8(%rdx)
    1825:	48 c7 40 08 00 00 00 	movq   $0x0,0x8(%rax)
    182c:	00 
    182d:	bd 05 00 00 00       	mov    $0x5,%ebp
    1832:	eb 09                	jmp    183d <phase_6+0xf1>
    1834:	48 8b 5b 08          	mov    0x8(%rbx),%rbx
    1838:	83 ed 01             	sub    $0x1,%ebp
    183b:	74 11                	je     184e <phase_6+0x102>
    183d:	48 8b 43 08          	mov    0x8(%rbx),%rax
    1841:	8b 00                	mov    (%rax),%eax
    1843:	39 03                	cmp    %eax,(%rbx)
    1845:	7e ed                	jle    1834 <phase_6+0xe8>
    1847:	e8 6b 04 00 00       	callq  1cb7 <explode_bomb>
    184c:	eb e6                	jmp    1834 <phase_6+0xe8>
    184e:	48 8b 44 24 58       	mov    0x58(%rsp),%rax
    1853:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
    185a:	00 00 
    185c:	75 0b                	jne    1869 <phase_6+0x11d>
    185e:	48 83 c4 68          	add    $0x68,%rsp
    1862:	5b                   	pop    %rbx
    1863:	5d                   	pop    %rbp
    1864:	41 5c                	pop    %r12
    1866:	41 5d                	pop    %r13
    1868:	c3                   	retq   
    1869:	e8 22 f8 ff ff       	callq  1090 <__stack_chk_fail@plt>

000000000000186e <fun7>:
    186e:	48 85 ff             	test   %rdi,%rdi
    1871:	74 34                	je     18a7 <fun7+0x39>
    1873:	48 83 ec 08          	sub    $0x8,%rsp
    1877:	8b 17                	mov    (%rdi),%edx
    1879:	39 f2                	cmp    %esi,%edx
    187b:	7f 0e                	jg     188b <fun7+0x1d>
    187d:	b8 00 00 00 00       	mov    $0x0,%eax
    1882:	39 f2                	cmp    %esi,%edx
    1884:	75 12                	jne    1898 <fun7+0x2a>
    1886:	48 83 c4 08          	add    $0x8,%rsp
    188a:	c3                   	retq   
    188b:	48 8b 7f 08          	mov    0x8(%rdi),%rdi
    188f:	e8 da ff ff ff       	callq  186e <fun7>
    1894:	01 c0                	add    %eax,%eax
    1896:	eb ee                	jmp    1886 <fun7+0x18>
    1898:	48 8b 7f 10          	mov    0x10(%rdi),%rdi
    189c:	e8 cd ff ff ff       	callq  186e <fun7>
    18a1:	8d 44 00 01          	lea    0x1(%rax,%rax,1),%eax
    18a5:	eb df                	jmp    1886 <fun7+0x18>
    18a7:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    18ac:	c3                   	retq   

00000000000018ad <secret_phase>:
    18ad:	53                   	push   %rbx
    18ae:	e8 81 04 00 00       	callq  1d34 <read_line>
    18b3:	ba 0a 00 00 00       	mov    $0xa,%edx
    18b8:	be 00 00 00 00       	mov    $0x0,%esi
    18bd:	48 89 c7             	mov    %rax,%rdi
    18c0:	e8 4b f8 ff ff       	callq  1110 <strtol@plt>
    18c5:	48 89 c3             	mov    %rax,%rbx
    18c8:	8d 40 ff             	lea    -0x1(%rax),%eax
    18cb:	3d e8 03 00 00       	cmp    $0x3e8,%eax
    18d0:	77 2b                	ja     18fd <secret_phase+0x50>
    18d2:	89 de                	mov    %ebx,%esi
    18d4:	48 8d 3d 75 38 00 00 	lea    0x3875(%rip),%rdi        # 5150 <n1>
    18db:	e8 8e ff ff ff       	callq  186e <fun7>
    18e0:	83 f8 01             	cmp    $0x1,%eax
    18e3:	74 05                	je     18ea <secret_phase+0x3d>
    18e5:	e8 cd 03 00 00       	callq  1cb7 <explode_bomb>
    18ea:	48 8d 3d 8f 18 00 00 	lea    0x188f(%rip),%rdi        # 3180 <_IO_stdin_used+0x180>
    18f1:	e8 7a f7 ff ff       	callq  1070 <puts@plt>
    18f6:	e8 7d 05 00 00       	callq  1e78 <phase_defused>
    18fb:	5b                   	pop    %rbx
    18fc:	c3                   	retq   
    18fd:	e8 b5 03 00 00       	callq  1cb7 <explode_bomb>
    1902:	eb ce                	jmp    18d2 <secret_phase+0x25>

0000000000001904 <sig_handler>:
    1904:	48 83 ec 08          	sub    $0x8,%rsp
    1908:	48 8d 3d 11 19 00 00 	lea    0x1911(%rip),%rdi        # 3220 <array.3343+0x40>
    190f:	e8 5c f7 ff ff       	callq  1070 <puts@plt>
    1914:	bf 03 00 00 00       	mov    $0x3,%edi
    1919:	e8 82 f8 ff ff       	callq  11a0 <sleep@plt>
    191e:	48 8d 35 c4 1a 00 00 	lea    0x1ac4(%rip),%rsi        # 33e9 <array.3343+0x209>
    1925:	bf 01 00 00 00       	mov    $0x1,%edi
    192a:	b8 00 00 00 00       	mov    $0x0,%eax
    192f:	e8 0c f8 ff ff       	callq  1140 <__printf_chk@plt>
    1934:	48 8b 3d 45 39 00 00 	mov    0x3945(%rip),%rdi        # 5280 <stdout@@GLIBC_2.2.5>
    193b:	e8 e0 f7 ff ff       	callq  1120 <fflush@plt>
    1940:	bf 01 00 00 00       	mov    $0x1,%edi
    1945:	e8 56 f8 ff ff       	callq  11a0 <sleep@plt>
    194a:	48 8d 3d a0 1a 00 00 	lea    0x1aa0(%rip),%rdi        # 33f1 <array.3343+0x211>
    1951:	e8 1a f7 ff ff       	callq  1070 <puts@plt>
    1956:	bf 10 00 00 00       	mov    $0x10,%edi
    195b:	e8 10 f8 ff ff       	callq  1170 <exit@plt>

0000000000001960 <invalid_phase>:
    1960:	48 83 ec 08          	sub    $0x8,%rsp
    1964:	48 89 fa             	mov    %rdi,%rdx
    1967:	48 8d 35 8b 1a 00 00 	lea    0x1a8b(%rip),%rsi        # 33f9 <array.3343+0x219>
    196e:	bf 01 00 00 00       	mov    $0x1,%edi
    1973:	b8 00 00 00 00       	mov    $0x0,%eax
    1978:	e8 c3 f7 ff ff       	callq  1140 <__printf_chk@plt>
    197d:	bf 08 00 00 00       	mov    $0x8,%edi
    1982:	e8 e9 f7 ff ff       	callq  1170 <exit@plt>

0000000000001987 <string_length>:
    1987:	80 3f 00             	cmpb   $0x0,(%rdi)
    198a:	74 12                	je     199e <string_length+0x17>
    198c:	48 89 fa             	mov    %rdi,%rdx
    198f:	48 83 c2 01          	add    $0x1,%rdx
    1993:	89 d0                	mov    %edx,%eax
    1995:	29 f8                	sub    %edi,%eax
    1997:	80 3a 00             	cmpb   $0x0,(%rdx)
    199a:	75 f3                	jne    198f <string_length+0x8>
    199c:	f3 c3                	repz retq 
    199e:	b8 00 00 00 00       	mov    $0x0,%eax
    19a3:	c3                   	retq   

00000000000019a4 <strings_not_equal>:
    19a4:	41 54                	push   %r12
    19a6:	55                   	push   %rbp
    19a7:	53                   	push   %rbx
    19a8:	48 89 fb             	mov    %rdi,%rbx
    19ab:	48 89 f5             	mov    %rsi,%rbp
    19ae:	e8 d4 ff ff ff       	callq  1987 <string_length>
    19b3:	41 89 c4             	mov    %eax,%r12d
    19b6:	48 89 ef             	mov    %rbp,%rdi
    19b9:	e8 c9 ff ff ff       	callq  1987 <string_length>
    19be:	ba 01 00 00 00       	mov    $0x1,%edx
    19c3:	41 39 c4             	cmp    %eax,%r12d
    19c6:	74 07                	je     19cf <strings_not_equal+0x2b>
    19c8:	89 d0                	mov    %edx,%eax
    19ca:	5b                   	pop    %rbx
    19cb:	5d                   	pop    %rbp
    19cc:	41 5c                	pop    %r12
    19ce:	c3                   	retq   
    19cf:	0f b6 03             	movzbl (%rbx),%eax
    19d2:	84 c0                	test   %al,%al
    19d4:	74 27                	je     19fd <strings_not_equal+0x59>
    19d6:	3a 45 00             	cmp    0x0(%rbp),%al
    19d9:	75 29                	jne    1a04 <strings_not_equal+0x60>
    19db:	48 83 c3 01          	add    $0x1,%rbx
    19df:	48 83 c5 01          	add    $0x1,%rbp
    19e3:	0f b6 03             	movzbl (%rbx),%eax
    19e6:	84 c0                	test   %al,%al
    19e8:	74 0c                	je     19f6 <strings_not_equal+0x52>
    19ea:	38 45 00             	cmp    %al,0x0(%rbp)
    19ed:	74 ec                	je     19db <strings_not_equal+0x37>
    19ef:	ba 01 00 00 00       	mov    $0x1,%edx
    19f4:	eb d2                	jmp    19c8 <strings_not_equal+0x24>
    19f6:	ba 00 00 00 00       	mov    $0x0,%edx
    19fb:	eb cb                	jmp    19c8 <strings_not_equal+0x24>
    19fd:	ba 00 00 00 00       	mov    $0x0,%edx
    1a02:	eb c4                	jmp    19c8 <strings_not_equal+0x24>
    1a04:	ba 01 00 00 00       	mov    $0x1,%edx
    1a09:	eb bd                	jmp    19c8 <strings_not_equal+0x24>

0000000000001a0b <initialize_bomb>:
    1a0b:	41 54                	push   %r12
    1a0d:	55                   	push   %rbp
    1a0e:	53                   	push   %rbx
    1a0f:	48 81 ec 50 20 00 00 	sub    $0x2050,%rsp
    1a16:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1a1d:	00 00 
    1a1f:	48 89 84 24 48 20 00 	mov    %rax,0x2048(%rsp)
    1a26:	00 
    1a27:	31 c0                	xor    %eax,%eax
    1a29:	48 8d 35 d4 fe ff ff 	lea    -0x12c(%rip),%rsi        # 1904 <sig_handler>
    1a30:	bf 02 00 00 00       	mov    $0x2,%edi
    1a35:	e8 a6 f6 ff ff       	callq  10e0 <signal@plt>
    1a3a:	48 89 e7             	mov    %rsp,%rdi
    1a3d:	be 40 00 00 00       	mov    $0x40,%esi
    1a42:	e8 19 f7 ff ff       	callq  1160 <gethostname@plt>
    1a47:	85 c0                	test   %eax,%eax
    1a49:	75 67                	jne    1ab2 <initialize_bomb+0xa7>
    1a4b:	48 8b 3d 8e 38 00 00 	mov    0x388e(%rip),%rdi        # 52e0 <host_table>
    1a52:	bb 01 00 00 00       	mov    $0x1,%ebx
    1a57:	48 89 e5             	mov    %rsp,%rbp
    1a5a:	4c 8d 25 77 38 00 00 	lea    0x3877(%rip),%r12        # 52d8 <num_input_strings+0x18>
    1a61:	48 85 ff             	test   %rdi,%rdi
    1a64:	74 1f                	je     1a85 <initialize_bomb+0x7a>
    1a66:	48 89 ee             	mov    %rbp,%rsi
    1a69:	e8 d2 f5 ff ff       	callq  1040 <strcasecmp@plt>
    1a6e:	85 c0                	test   %eax,%eax
    1a70:	74 13                	je     1a85 <initialize_bomb+0x7a>
    1a72:	89 d8                	mov    %ebx,%eax
    1a74:	48 83 c3 01          	add    $0x1,%rbx
    1a78:	49 8b 3c dc          	mov    (%r12,%rbx,8),%rdi
    1a7c:	48 85 ff             	test   %rdi,%rdi
    1a7f:	75 e5                	jne    1a66 <initialize_bomb+0x5b>
    1a81:	85 c0                	test   %eax,%eax
    1a83:	7f 43                	jg     1ac8 <initialize_bomb+0xbd>
    1a85:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    1a8a:	e8 05 0e 00 00       	callq  2894 <init_driver>
    1a8f:	85 c0                	test   %eax,%eax
    1a91:	78 4b                	js     1ade <initialize_bomb+0xd3>
    1a93:	48 8b 84 24 48 20 00 	mov    0x2048(%rsp),%rax
    1a9a:	00 
    1a9b:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
    1aa2:	00 00 
    1aa4:	75 5d                	jne    1b03 <initialize_bomb+0xf8>
    1aa6:	48 81 c4 50 20 00 00 	add    $0x2050,%rsp
    1aad:	5b                   	pop    %rbx
    1aae:	5d                   	pop    %rbp
    1aaf:	41 5c                	pop    %r12
    1ab1:	c3                   	retq   
    1ab2:	48 8d 3d 9f 17 00 00 	lea    0x179f(%rip),%rdi        # 3258 <array.3343+0x78>
    1ab9:	e8 b2 f5 ff ff       	callq  1070 <puts@plt>
    1abe:	bf 08 00 00 00       	mov    $0x8,%edi
    1ac3:	e8 a8 f6 ff ff       	callq  1170 <exit@plt>
    1ac8:	48 8d 3d c1 17 00 00 	lea    0x17c1(%rip),%rdi        # 3290 <array.3343+0xb0>
    1acf:	e8 9c f5 ff ff       	callq  1070 <puts@plt>
    1ad4:	bf 08 00 00 00       	mov    $0x8,%edi
    1ad9:	e8 92 f6 ff ff       	callq  1170 <exit@plt>
    1ade:	48 8d 54 24 40       	lea    0x40(%rsp),%rdx
    1ae3:	48 8d 35 20 19 00 00 	lea    0x1920(%rip),%rsi        # 340a <array.3343+0x22a>
    1aea:	bf 01 00 00 00       	mov    $0x1,%edi
    1aef:	b8 00 00 00 00       	mov    $0x0,%eax
    1af4:	e8 47 f6 ff ff       	callq  1140 <__printf_chk@plt>
    1af9:	bf 08 00 00 00       	mov    $0x8,%edi
    1afe:	e8 6d f6 ff ff       	callq  1170 <exit@plt>
    1b03:	e8 88 f5 ff ff       	callq  1090 <__stack_chk_fail@plt>

0000000000001b08 <initialize_bomb_solve>:
    1b08:	f3 c3                	repz retq 

0000000000001b0a <blank_line>:
    1b0a:	55                   	push   %rbp
    1b0b:	53                   	push   %rbx
    1b0c:	48 83 ec 08          	sub    $0x8,%rsp
    1b10:	48 89 fd             	mov    %rdi,%rbp
    1b13:	0f b6 5d 00          	movzbl 0x0(%rbp),%ebx
    1b17:	84 db                	test   %bl,%bl
    1b19:	74 1e                	je     1b39 <blank_line+0x2f>
    1b1b:	e8 90 f6 ff ff       	callq  11b0 <__ctype_b_loc@plt>
    1b20:	48 83 c5 01          	add    $0x1,%rbp
    1b24:	48 0f be db          	movsbq %bl,%rbx
    1b28:	48 8b 00             	mov    (%rax),%rax
    1b2b:	f6 44 58 01 20       	testb  $0x20,0x1(%rax,%rbx,2)
    1b30:	75 e1                	jne    1b13 <blank_line+0x9>
    1b32:	b8 00 00 00 00       	mov    $0x0,%eax
    1b37:	eb 05                	jmp    1b3e <blank_line+0x34>
    1b39:	b8 01 00 00 00       	mov    $0x1,%eax
    1b3e:	48 83 c4 08          	add    $0x8,%rsp
    1b42:	5b                   	pop    %rbx
    1b43:	5d                   	pop    %rbp
    1b44:	c3                   	retq   

0000000000001b45 <skip>:
    1b45:	55                   	push   %rbp
    1b46:	53                   	push   %rbx
    1b47:	48 83 ec 08          	sub    $0x8,%rsp
    1b4b:	48 8d 2d ae 3b 00 00 	lea    0x3bae(%rip),%rbp        # 5700 <input_strings>
    1b52:	48 63 05 67 37 00 00 	movslq 0x3767(%rip),%rax        # 52c0 <num_input_strings>
    1b59:	48 8d 3c 80          	lea    (%rax,%rax,4),%rdi
    1b5d:	48 c1 e7 04          	shl    $0x4,%rdi
    1b61:	48 01 ef             	add    %rbp,%rdi
    1b64:	48 8b 15 75 3b 00 00 	mov    0x3b75(%rip),%rdx        # 56e0 <infile>
    1b6b:	be 50 00 00 00       	mov    $0x50,%esi
    1b70:	e8 5b f5 ff ff       	callq  10d0 <fgets@plt>
    1b75:	48 89 c3             	mov    %rax,%rbx
    1b78:	48 85 c0             	test   %rax,%rax
    1b7b:	74 0c                	je     1b89 <skip+0x44>
    1b7d:	48 89 c7             	mov    %rax,%rdi
    1b80:	e8 85 ff ff ff       	callq  1b0a <blank_line>
    1b85:	85 c0                	test   %eax,%eax
    1b87:	75 c9                	jne    1b52 <skip+0xd>
    1b89:	48 89 d8             	mov    %rbx,%rax
    1b8c:	48 83 c4 08          	add    $0x8,%rsp
    1b90:	5b                   	pop    %rbx
    1b91:	5d                   	pop    %rbp
    1b92:	c3                   	retq   

0000000000001b93 <send_msg>:
    1b93:	53                   	push   %rbx
    1b94:	48 81 ec 10 40 00 00 	sub    $0x4010,%rsp
    1b9b:	41 89 f8             	mov    %edi,%r8d
    1b9e:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1ba5:	00 00 
    1ba7:	48 89 84 24 08 40 00 	mov    %rax,0x4008(%rsp)
    1bae:	00 
    1baf:	31 c0                	xor    %eax,%eax
    1bb1:	8b 35 09 37 00 00    	mov    0x3709(%rip),%esi        # 52c0 <num_input_strings>
    1bb7:	8d 46 ff             	lea    -0x1(%rsi),%eax
    1bba:	48 98                	cltq   
    1bbc:	48 8d 14 80          	lea    (%rax,%rax,4),%rdx
    1bc0:	48 c1 e2 04          	shl    $0x4,%rdx
    1bc4:	48 8d 05 35 3b 00 00 	lea    0x3b35(%rip),%rax        # 5700 <input_strings>
    1bcb:	48 01 c2             	add    %rax,%rdx
    1bce:	48 c7 c1 ff ff ff ff 	mov    $0xffffffffffffffff,%rcx
    1bd5:	b8 00 00 00 00       	mov    $0x0,%eax
    1bda:	48 89 d7             	mov    %rdx,%rdi
    1bdd:	f2 ae                	repnz scas %es:(%rdi),%al
    1bdf:	48 89 c8             	mov    %rcx,%rax
    1be2:	48 f7 d0             	not    %rax
    1be5:	48 83 c0 63          	add    $0x63,%rax
    1be9:	48 3d 00 20 00 00    	cmp    $0x2000,%rax
    1bef:	0f 87 86 00 00 00    	ja     1c7b <send_msg+0xe8>
    1bf5:	45 85 c0             	test   %r8d,%r8d
    1bf8:	4c 8d 0d 25 18 00 00 	lea    0x1825(%rip),%r9        # 3424 <array.3343+0x244>
    1bff:	48 8d 05 26 18 00 00 	lea    0x1826(%rip),%rax        # 342c <array.3343+0x24c>
    1c06:	4c 0f 44 c8          	cmove  %rax,%r9
    1c0a:	48 89 e3             	mov    %rsp,%rbx
    1c0d:	52                   	push   %rdx
    1c0e:	56                   	push   %rsi
    1c0f:	44 8b 05 2e 35 00 00 	mov    0x352e(%rip),%r8d        # 5144 <bomb_id>
    1c16:	48 8d 0d 18 18 00 00 	lea    0x1818(%rip),%rcx        # 3435 <array.3343+0x255>
    1c1d:	ba 00 20 00 00       	mov    $0x2000,%edx
    1c22:	be 01 00 00 00       	mov    $0x1,%esi
    1c27:	48 89 df             	mov    %rbx,%rdi
    1c2a:	b8 00 00 00 00       	mov    $0x0,%eax
    1c2f:	e8 8c f5 ff ff       	callq  11c0 <__sprintf_chk@plt>
    1c34:	4c 8d 84 24 10 20 00 	lea    0x2010(%rsp),%r8
    1c3b:	00 
    1c3c:	b9 00 00 00 00       	mov    $0x0,%ecx
    1c41:	48 89 da             	mov    %rbx,%rdx
    1c44:	48 8d 35 d5 34 00 00 	lea    0x34d5(%rip),%rsi        # 5120 <user_password>
    1c4b:	48 8d 3d e6 34 00 00 	lea    0x34e6(%rip),%rdi        # 5138 <userid>
    1c52:	e8 46 0e 00 00       	callq  2a9d <driver_post>
    1c57:	48 83 c4 10          	add    $0x10,%rsp
    1c5b:	85 c0                	test   %eax,%eax
    1c5d:	78 3c                	js     1c9b <send_msg+0x108>
    1c5f:	48 8b 84 24 08 40 00 	mov    0x4008(%rsp),%rax
    1c66:	00 
    1c67:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
    1c6e:	00 00 
    1c70:	75 40                	jne    1cb2 <send_msg+0x11f>
    1c72:	48 81 c4 10 40 00 00 	add    $0x4010,%rsp
    1c79:	5b                   	pop    %rbx
    1c7a:	c3                   	retq   
    1c7b:	48 8d 35 46 16 00 00 	lea    0x1646(%rip),%rsi        # 32c8 <array.3343+0xe8>
    1c82:	bf 01 00 00 00       	mov    $0x1,%edi
    1c87:	b8 00 00 00 00       	mov    $0x0,%eax
    1c8c:	e8 af f4 ff ff       	callq  1140 <__printf_chk@plt>
    1c91:	bf 08 00 00 00       	mov    $0x8,%edi
    1c96:	e8 d5 f4 ff ff       	callq  1170 <exit@plt>
    1c9b:	48 8d bc 24 00 20 00 	lea    0x2000(%rsp),%rdi
    1ca2:	00 
    1ca3:	e8 c8 f3 ff ff       	callq  1070 <puts@plt>
    1ca8:	bf 00 00 00 00       	mov    $0x0,%edi
    1cad:	e8 be f4 ff ff       	callq  1170 <exit@plt>
    1cb2:	e8 d9 f3 ff ff       	callq  1090 <__stack_chk_fail@plt>

0000000000001cb7 <explode_bomb>:
    1cb7:	48 83 ec 08          	sub    $0x8,%rsp
    1cbb:	48 8d 3d 7f 17 00 00 	lea    0x177f(%rip),%rdi        # 3441 <array.3343+0x261>
    1cc2:	e8 a9 f3 ff ff       	callq  1070 <puts@plt>
    1cc7:	48 8d 3d 7c 17 00 00 	lea    0x177c(%rip),%rdi        # 344a <array.3343+0x26a>
    1cce:	e8 9d f3 ff ff       	callq  1070 <puts@plt>
    1cd3:	bf 00 00 00 00       	mov    $0x0,%edi
    1cd8:	e8 b6 fe ff ff       	callq  1b93 <send_msg>
    1cdd:	48 8d 3d 0c 16 00 00 	lea    0x160c(%rip),%rdi        # 32f0 <array.3343+0x110>
    1ce4:	e8 87 f3 ff ff       	callq  1070 <puts@plt>
    1ce9:	bf 08 00 00 00       	mov    $0x8,%edi
    1cee:	e8 7d f4 ff ff       	callq  1170 <exit@plt>

0000000000001cf3 <read_six_numbers>:
    1cf3:	48 83 ec 08          	sub    $0x8,%rsp
    1cf7:	48 89 f2             	mov    %rsi,%rdx
    1cfa:	48 8d 4e 04          	lea    0x4(%rsi),%rcx
    1cfe:	48 8d 46 14          	lea    0x14(%rsi),%rax
    1d02:	50                   	push   %rax
    1d03:	48 8d 46 10          	lea    0x10(%rsi),%rax
    1d07:	50                   	push   %rax
    1d08:	4c 8d 4e 0c          	lea    0xc(%rsi),%r9
    1d0c:	4c 8d 46 08          	lea    0x8(%rsi),%r8
    1d10:	48 8d 35 4a 17 00 00 	lea    0x174a(%rip),%rsi        # 3461 <array.3343+0x281>
    1d17:	b8 00 00 00 00       	mov    $0x0,%eax
    1d1c:	e8 0f f4 ff ff       	callq  1130 <__isoc99_sscanf@plt>
    1d21:	48 83 c4 10          	add    $0x10,%rsp
    1d25:	83 f8 05             	cmp    $0x5,%eax
    1d28:	7e 05                	jle    1d2f <read_six_numbers+0x3c>
    1d2a:	48 83 c4 08          	add    $0x8,%rsp
    1d2e:	c3                   	retq   
    1d2f:	e8 83 ff ff ff       	callq  1cb7 <explode_bomb>

0000000000001d34 <read_line>:
    1d34:	48 83 ec 08          	sub    $0x8,%rsp
    1d38:	b8 00 00 00 00       	mov    $0x0,%eax
    1d3d:	e8 03 fe ff ff       	callq  1b45 <skip>
    1d42:	48 85 c0             	test   %rax,%rax
    1d45:	74 6f                	je     1db6 <read_line+0x82>
    1d47:	8b 35 73 35 00 00    	mov    0x3573(%rip),%esi        # 52c0 <num_input_strings>
    1d4d:	48 63 c6             	movslq %esi,%rax
    1d50:	48 8d 14 80          	lea    (%rax,%rax,4),%rdx
    1d54:	48 c1 e2 04          	shl    $0x4,%rdx
    1d58:	48 8d 05 a1 39 00 00 	lea    0x39a1(%rip),%rax        # 5700 <input_strings>
    1d5f:	48 01 c2             	add    %rax,%rdx
    1d62:	48 c7 c1 ff ff ff ff 	mov    $0xffffffffffffffff,%rcx
    1d69:	b8 00 00 00 00       	mov    $0x0,%eax
    1d6e:	48 89 d7             	mov    %rdx,%rdi
    1d71:	f2 ae                	repnz scas %es:(%rdi),%al
    1d73:	48 f7 d1             	not    %rcx
    1d76:	48 83 e9 01          	sub    $0x1,%rcx
    1d7a:	83 f9 4e             	cmp    $0x4e,%ecx
    1d7d:	0f 8f ab 00 00 00    	jg     1e2e <read_line+0xfa>
    1d83:	83 e9 01             	sub    $0x1,%ecx
    1d86:	48 63 c9             	movslq %ecx,%rcx
    1d89:	48 63 c6             	movslq %esi,%rax
    1d8c:	48 8d 04 80          	lea    (%rax,%rax,4),%rax
    1d90:	48 c1 e0 04          	shl    $0x4,%rax
    1d94:	48 89 c7             	mov    %rax,%rdi
    1d97:	48 8d 05 62 39 00 00 	lea    0x3962(%rip),%rax        # 5700 <input_strings>
    1d9e:	48 01 f8             	add    %rdi,%rax
    1da1:	c6 04 08 00          	movb   $0x0,(%rax,%rcx,1)
    1da5:	83 c6 01             	add    $0x1,%esi
    1da8:	89 35 12 35 00 00    	mov    %esi,0x3512(%rip)        # 52c0 <num_input_strings>
    1dae:	48 89 d0             	mov    %rdx,%rax
    1db1:	48 83 c4 08          	add    $0x8,%rsp
    1db5:	c3                   	retq   
    1db6:	48 8b 05 d3 34 00 00 	mov    0x34d3(%rip),%rax        # 5290 <stdin@@GLIBC_2.2.5>
    1dbd:	48 39 05 1c 39 00 00 	cmp    %rax,0x391c(%rip)        # 56e0 <infile>
    1dc4:	74 1b                	je     1de1 <read_line+0xad>
    1dc6:	48 8d 3d c4 16 00 00 	lea    0x16c4(%rip),%rdi        # 3491 <array.3343+0x2b1>
    1dcd:	e8 5e f2 ff ff       	callq  1030 <getenv@plt>
    1dd2:	48 85 c0             	test   %rax,%rax
    1dd5:	74 20                	je     1df7 <read_line+0xc3>
    1dd7:	bf 00 00 00 00       	mov    $0x0,%edi
    1ddc:	e8 8f f3 ff ff       	callq  1170 <exit@plt>
    1de1:	48 8d 3d 8b 16 00 00 	lea    0x168b(%rip),%rdi        # 3473 <array.3343+0x293>
    1de8:	e8 83 f2 ff ff       	callq  1070 <puts@plt>
    1ded:	bf 08 00 00 00       	mov    $0x8,%edi
    1df2:	e8 79 f3 ff ff       	callq  1170 <exit@plt>
    1df7:	48 8b 05 92 34 00 00 	mov    0x3492(%rip),%rax        # 5290 <stdin@@GLIBC_2.2.5>
    1dfe:	48 89 05 db 38 00 00 	mov    %rax,0x38db(%rip)        # 56e0 <infile>
    1e05:	b8 00 00 00 00       	mov    $0x0,%eax
    1e0a:	e8 36 fd ff ff       	callq  1b45 <skip>
    1e0f:	48 85 c0             	test   %rax,%rax
    1e12:	0f 85 2f ff ff ff    	jne    1d47 <read_line+0x13>
    1e18:	48 8d 3d 54 16 00 00 	lea    0x1654(%rip),%rdi        # 3473 <array.3343+0x293>
    1e1f:	e8 4c f2 ff ff       	callq  1070 <puts@plt>
    1e24:	bf 00 00 00 00       	mov    $0x0,%edi
    1e29:	e8 42 f3 ff ff       	callq  1170 <exit@plt>
    1e2e:	48 8d 3d 67 16 00 00 	lea    0x1667(%rip),%rdi        # 349c <array.3343+0x2bc>
    1e35:	e8 36 f2 ff ff       	callq  1070 <puts@plt>
    1e3a:	8b 05 80 34 00 00    	mov    0x3480(%rip),%eax        # 52c0 <num_input_strings>
    1e40:	8d 50 01             	lea    0x1(%rax),%edx
    1e43:	89 15 77 34 00 00    	mov    %edx,0x3477(%rip)        # 52c0 <num_input_strings>
    1e49:	48 98                	cltq   
    1e4b:	48 6b c0 50          	imul   $0x50,%rax,%rax
    1e4f:	48 8d 15 aa 38 00 00 	lea    0x38aa(%rip),%rdx        # 5700 <input_strings>
    1e56:	48 be 2a 2a 2a 74 72 	movabs $0x636e7572742a2a2a,%rsi
    1e5d:	75 6e 63 
    1e60:	48 bf 61 74 65 64 2a 	movabs $0x2a2a2a64657461,%rdi
    1e67:	2a 2a 00 
    1e6a:	48 89 34 02          	mov    %rsi,(%rdx,%rax,1)
    1e6e:	48 89 7c 02 08       	mov    %rdi,0x8(%rdx,%rax,1)
    1e73:	e8 3f fe ff ff       	callq  1cb7 <explode_bomb>

0000000000001e78 <phase_defused>:
    1e78:	48 83 ec 78          	sub    $0x78,%rsp
    1e7c:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1e83:	00 00 
    1e85:	48 89 44 24 68       	mov    %rax,0x68(%rsp)
    1e8a:	31 c0                	xor    %eax,%eax
    1e8c:	bf 01 00 00 00       	mov    $0x1,%edi
    1e91:	e8 fd fc ff ff       	callq  1b93 <send_msg>
    1e96:	83 3d 23 34 00 00 06 	cmpl   $0x6,0x3423(%rip)        # 52c0 <num_input_strings>
    1e9d:	74 19                	je     1eb8 <phase_defused+0x40>
    1e9f:	48 8b 44 24 68       	mov    0x68(%rsp),%rax
    1ea4:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
    1eab:	00 00 
    1ead:	0f 85 84 00 00 00    	jne    1f37 <phase_defused+0xbf>
    1eb3:	48 83 c4 78          	add    $0x78,%rsp
    1eb7:	c3                   	retq   
    1eb8:	48 8d 4c 24 0c       	lea    0xc(%rsp),%rcx
    1ebd:	48 8d 54 24 08       	lea    0x8(%rsp),%rdx
    1ec2:	4c 8d 44 24 10       	lea    0x10(%rsp),%r8
    1ec7:	48 8d 35 e9 15 00 00 	lea    0x15e9(%rip),%rsi        # 34b7 <array.3343+0x2d7>
    1ece:	48 8d 3d 1b 39 00 00 	lea    0x391b(%rip),%rdi        # 57f0 <input_strings+0xf0>
    1ed5:	b8 00 00 00 00       	mov    $0x0,%eax
    1eda:	e8 51 f2 ff ff       	callq  1130 <__isoc99_sscanf@plt>
    1edf:	83 f8 03             	cmp    $0x3,%eax
    1ee2:	74 1a                	je     1efe <phase_defused+0x86>
    1ee4:	48 8d 3d 8d 14 00 00 	lea    0x148d(%rip),%rdi        # 3378 <array.3343+0x198>
    1eeb:	e8 80 f1 ff ff       	callq  1070 <puts@plt>
    1ef0:	48 8d 3d b1 14 00 00 	lea    0x14b1(%rip),%rdi        # 33a8 <array.3343+0x1c8>
    1ef7:	e8 74 f1 ff ff       	callq  1070 <puts@plt>
    1efc:	eb a1                	jmp    1e9f <phase_defused+0x27>
    1efe:	48 8d 7c 24 10       	lea    0x10(%rsp),%rdi
    1f03:	48 8d 35 b6 15 00 00 	lea    0x15b6(%rip),%rsi        # 34c0 <array.3343+0x2e0>
    1f0a:	e8 95 fa ff ff       	callq  19a4 <strings_not_equal>
    1f0f:	85 c0                	test   %eax,%eax
    1f11:	75 d1                	jne    1ee4 <phase_defused+0x6c>
    1f13:	48 8d 3d fe 13 00 00 	lea    0x13fe(%rip),%rdi        # 3318 <array.3343+0x138>
    1f1a:	e8 51 f1 ff ff       	callq  1070 <puts@plt>
    1f1f:	48 8d 3d 1a 14 00 00 	lea    0x141a(%rip),%rdi        # 3340 <array.3343+0x160>
    1f26:	e8 45 f1 ff ff       	callq  1070 <puts@plt>
    1f2b:	b8 00 00 00 00       	mov    $0x0,%eax
    1f30:	e8 78 f9 ff ff       	callq  18ad <secret_phase>
    1f35:	eb ad                	jmp    1ee4 <phase_defused+0x6c>
    1f37:	e8 54 f1 ff ff       	callq  1090 <__stack_chk_fail@plt>

0000000000001f3c <sigalrm_handler>:
    1f3c:	48 83 ec 08          	sub    $0x8,%rsp
    1f40:	b9 00 00 00 00       	mov    $0x0,%ecx
    1f45:	48 8d 15 8c 15 00 00 	lea    0x158c(%rip),%rdx        # 34d8 <array.3343+0x2f8>
    1f4c:	be 01 00 00 00       	mov    $0x1,%esi
    1f51:	48 8b 3d 48 33 00 00 	mov    0x3348(%rip),%rdi        # 52a0 <stderr@@GLIBC_2.2.5>
    1f58:	b8 00 00 00 00       	mov    $0x0,%eax
    1f5d:	e8 2e f2 ff ff       	callq  1190 <__fprintf_chk@plt>
    1f62:	bf 01 00 00 00       	mov    $0x1,%edi
    1f67:	e8 04 f2 ff ff       	callq  1170 <exit@plt>

0000000000001f6c <rio_readlineb>:
    1f6c:	41 56                	push   %r14
    1f6e:	41 55                	push   %r13
    1f70:	41 54                	push   %r12
    1f72:	55                   	push   %rbp
    1f73:	53                   	push   %rbx
    1f74:	48 89 fb             	mov    %rdi,%rbx
    1f77:	49 89 f4             	mov    %rsi,%r12
    1f7a:	49 89 d6             	mov    %rdx,%r14
    1f7d:	41 bd 01 00 00 00    	mov    $0x1,%r13d
    1f83:	48 8d 6f 10          	lea    0x10(%rdi),%rbp
    1f87:	48 83 fa 01          	cmp    $0x1,%rdx
    1f8b:	77 0c                	ja     1f99 <rio_readlineb+0x2d>
    1f8d:	eb 60                	jmp    1fef <rio_readlineb+0x83>
    1f8f:	e8 bc f0 ff ff       	callq  1050 <__errno_location@plt>
    1f94:	83 38 04             	cmpl   $0x4,(%rax)
    1f97:	75 67                	jne    2000 <rio_readlineb+0x94>
    1f99:	8b 43 04             	mov    0x4(%rbx),%eax
    1f9c:	85 c0                	test   %eax,%eax
    1f9e:	7f 20                	jg     1fc0 <rio_readlineb+0x54>
    1fa0:	ba 00 20 00 00       	mov    $0x2000,%edx
    1fa5:	48 89 ee             	mov    %rbp,%rsi
    1fa8:	8b 3b                	mov    (%rbx),%edi
    1faa:	e8 11 f1 ff ff       	callq  10c0 <read@plt>
    1faf:	89 43 04             	mov    %eax,0x4(%rbx)
    1fb2:	85 c0                	test   %eax,%eax
    1fb4:	78 d9                	js     1f8f <rio_readlineb+0x23>
    1fb6:	85 c0                	test   %eax,%eax
    1fb8:	74 4f                	je     2009 <rio_readlineb+0x9d>
    1fba:	48 89 6b 08          	mov    %rbp,0x8(%rbx)
    1fbe:	eb d9                	jmp    1f99 <rio_readlineb+0x2d>
    1fc0:	48 8b 53 08          	mov    0x8(%rbx),%rdx
    1fc4:	0f b6 0a             	movzbl (%rdx),%ecx
    1fc7:	48 83 c2 01          	add    $0x1,%rdx
    1fcb:	48 89 53 08          	mov    %rdx,0x8(%rbx)
    1fcf:	83 e8 01             	sub    $0x1,%eax
    1fd2:	89 43 04             	mov    %eax,0x4(%rbx)
    1fd5:	49 83 c4 01          	add    $0x1,%r12
    1fd9:	41 88 4c 24 ff       	mov    %cl,-0x1(%r12)
    1fde:	80 f9 0a             	cmp    $0xa,%cl
    1fe1:	74 0c                	je     1fef <rio_readlineb+0x83>
    1fe3:	41 83 c5 01          	add    $0x1,%r13d
    1fe7:	49 63 c5             	movslq %r13d,%rax
    1fea:	4c 39 f0             	cmp    %r14,%rax
    1fed:	72 aa                	jb     1f99 <rio_readlineb+0x2d>
    1fef:	41 c6 04 24 00       	movb   $0x0,(%r12)
    1ff4:	49 63 c5             	movslq %r13d,%rax
    1ff7:	5b                   	pop    %rbx
    1ff8:	5d                   	pop    %rbp
    1ff9:	41 5c                	pop    %r12
    1ffb:	41 5d                	pop    %r13
    1ffd:	41 5e                	pop    %r14
    1fff:	c3                   	retq   
    2000:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
    2007:	eb 05                	jmp    200e <rio_readlineb+0xa2>
    2009:	b8 00 00 00 00       	mov    $0x0,%eax
    200e:	85 c0                	test   %eax,%eax
    2010:	75 0d                	jne    201f <rio_readlineb+0xb3>
    2012:	b8 00 00 00 00       	mov    $0x0,%eax
    2017:	41 83 fd 01          	cmp    $0x1,%r13d
    201b:	75 d2                	jne    1fef <rio_readlineb+0x83>
    201d:	eb d8                	jmp    1ff7 <rio_readlineb+0x8b>
    201f:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
    2026:	eb cf                	jmp    1ff7 <rio_readlineb+0x8b>

0000000000002028 <submitr>:
    2028:	41 57                	push   %r15
    202a:	41 56                	push   %r14
    202c:	41 55                	push   %r13
    202e:	41 54                	push   %r12
    2030:	55                   	push   %rbp
    2031:	53                   	push   %rbx
    2032:	48 81 ec 78 a0 00 00 	sub    $0xa078,%rsp
    2039:	49 89 fd             	mov    %rdi,%r13
    203c:	89 f5                	mov    %esi,%ebp
    203e:	48 89 54 24 08       	mov    %rdx,0x8(%rsp)
    2043:	48 89 4c 24 10       	mov    %rcx,0x10(%rsp)
    2048:	4c 89 44 24 20       	mov    %r8,0x20(%rsp)
    204d:	4c 89 4c 24 18       	mov    %r9,0x18(%rsp)
    2052:	48 8b 9c 24 b0 a0 00 	mov    0xa0b0(%rsp),%rbx
    2059:	00 
    205a:	4c 8b bc 24 b8 a0 00 	mov    0xa0b8(%rsp),%r15
    2061:	00 
    2062:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    2069:	00 00 
    206b:	48 89 84 24 68 a0 00 	mov    %rax,0xa068(%rsp)
    2072:	00 
    2073:	31 c0                	xor    %eax,%eax
    2075:	c7 44 24 3c 00 00 00 	movl   $0x0,0x3c(%rsp)
    207c:	00 
    207d:	ba 00 00 00 00       	mov    $0x0,%edx
    2082:	be 01 00 00 00       	mov    $0x1,%esi
    2087:	bf 02 00 00 00       	mov    $0x2,%edi
    208c:	e8 3f f1 ff ff       	callq  11d0 <socket@plt>
    2091:	85 c0                	test   %eax,%eax
    2093:	0f 88 35 01 00 00    	js     21ce <submitr+0x1a6>
    2099:	41 89 c4             	mov    %eax,%r12d
    209c:	4c 89 ef             	mov    %r13,%rdi
    209f:	e8 4c f0 ff ff       	callq  10f0 <gethostbyname@plt>
    20a4:	48 85 c0             	test   %rax,%rax
    20a7:	0f 84 71 01 00 00    	je     221e <submitr+0x1f6>
    20ad:	4c 8d 6c 24 40       	lea    0x40(%rsp),%r13
    20b2:	48 c7 44 24 42 00 00 	movq   $0x0,0x42(%rsp)
    20b9:	00 00 
    20bb:	c7 44 24 4a 00 00 00 	movl   $0x0,0x4a(%rsp)
    20c2:	00 
    20c3:	66 c7 44 24 4e 00 00 	movw   $0x0,0x4e(%rsp)
    20ca:	66 c7 44 24 40 02 00 	movw   $0x2,0x40(%rsp)
    20d1:	48 63 50 14          	movslq 0x14(%rax),%rdx
    20d5:	48 8b 40 18          	mov    0x18(%rax),%rax
    20d9:	48 8d 7c 24 44       	lea    0x44(%rsp),%rdi
    20de:	b9 0c 00 00 00       	mov    $0xc,%ecx
    20e3:	48 8b 30             	mov    (%rax),%rsi
    20e6:	e8 15 f0 ff ff       	callq  1100 <__memmove_chk@plt>
    20eb:	66 c1 c5 08          	rol    $0x8,%bp
    20ef:	66 89 6c 24 42       	mov    %bp,0x42(%rsp)
    20f4:	ba 10 00 00 00       	mov    $0x10,%edx
    20f9:	4c 89 ee             	mov    %r13,%rsi
    20fc:	44 89 e7             	mov    %r12d,%edi
    20ff:	e8 7c f0 ff ff       	callq  1180 <connect@plt>
    2104:	85 c0                	test   %eax,%eax
    2106:	0f 88 7d 01 00 00    	js     2289 <submitr+0x261>
    210c:	49 c7 c1 ff ff ff ff 	mov    $0xffffffffffffffff,%r9
    2113:	b8 00 00 00 00       	mov    $0x0,%eax
    2118:	4c 89 c9             	mov    %r9,%rcx
    211b:	48 89 df             	mov    %rbx,%rdi
    211e:	f2 ae                	repnz scas %es:(%rdi),%al
    2120:	48 89 ce             	mov    %rcx,%rsi
    2123:	48 f7 d6             	not    %rsi
    2126:	4c 89 c9             	mov    %r9,%rcx
    2129:	48 8b 7c 24 08       	mov    0x8(%rsp),%rdi
    212e:	f2 ae                	repnz scas %es:(%rdi),%al
    2130:	49 89 c8             	mov    %rcx,%r8
    2133:	4c 89 c9             	mov    %r9,%rcx
    2136:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
    213b:	f2 ae                	repnz scas %es:(%rdi),%al
    213d:	48 89 ca             	mov    %rcx,%rdx
    2140:	48 f7 d2             	not    %rdx
    2143:	4c 89 c9             	mov    %r9,%rcx
    2146:	48 8b 7c 24 18       	mov    0x18(%rsp),%rdi
    214b:	f2 ae                	repnz scas %es:(%rdi),%al
    214d:	4c 29 c2             	sub    %r8,%rdx
    2150:	48 29 ca             	sub    %rcx,%rdx
    2153:	48 8d 44 76 fd       	lea    -0x3(%rsi,%rsi,2),%rax
    2158:	48 8d 44 02 7b       	lea    0x7b(%rdx,%rax,1),%rax
    215d:	48 3d 00 20 00 00    	cmp    $0x2000,%rax
    2163:	0f 87 7d 01 00 00    	ja     22e6 <submitr+0x2be>
    2169:	48 8d 94 24 60 40 00 	lea    0x4060(%rsp),%rdx
    2170:	00 
    2171:	b9 00 04 00 00       	mov    $0x400,%ecx
    2176:	b8 00 00 00 00       	mov    $0x0,%eax
    217b:	48 89 d7             	mov    %rdx,%rdi
    217e:	f3 48 ab             	rep stos %rax,%es:(%rdi)
    2181:	48 c7 c1 ff ff ff ff 	mov    $0xffffffffffffffff,%rcx
    2188:	48 89 df             	mov    %rbx,%rdi
    218b:	f2 ae                	repnz scas %es:(%rdi),%al
    218d:	48 89 ca             	mov    %rcx,%rdx
    2190:	48 f7 d2             	not    %rdx
    2193:	48 89 d1             	mov    %rdx,%rcx
    2196:	48 83 e9 01          	sub    $0x1,%rcx
    219a:	85 c9                	test   %ecx,%ecx
    219c:	0f 84 3f 06 00 00    	je     27e1 <submitr+0x7b9>
    21a2:	8d 41 ff             	lea    -0x1(%rcx),%eax
    21a5:	4c 8d 74 03 01       	lea    0x1(%rbx,%rax,1),%r14
    21aa:	48 8d ac 24 60 40 00 	lea    0x4060(%rsp),%rbp
    21b1:	00 
    21b2:	48 8d 84 24 60 80 00 	lea    0x8060(%rsp),%rax
    21b9:	00 
    21ba:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
    21bf:	49 bd d9 ff 00 00 00 	movabs $0x2000000000ffd9,%r13
    21c6:	00 20 00 
    21c9:	e9 a6 01 00 00       	jmpq   2374 <submitr+0x34c>
    21ce:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
    21d5:	3a 20 43 
    21d8:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
    21df:	20 75 6e 
    21e2:	49 89 07             	mov    %rax,(%r15)
    21e5:	49 89 57 08          	mov    %rdx,0x8(%r15)
    21e9:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
    21f0:	74 6f 20 
    21f3:	48 ba 63 72 65 61 74 	movabs $0x7320657461657263,%rdx
    21fa:	65 20 73 
    21fd:	49 89 47 10          	mov    %rax,0x10(%r15)
    2201:	49 89 57 18          	mov    %rdx,0x18(%r15)
    2205:	41 c7 47 20 6f 63 6b 	movl   $0x656b636f,0x20(%r15)
    220c:	65 
    220d:	66 41 c7 47 24 74 00 	movw   $0x74,0x24(%r15)
    2214:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    2219:	e9 9a 04 00 00       	jmpq   26b8 <submitr+0x690>
    221e:	48 b8 45 72 72 6f 72 	movabs $0x44203a726f727245,%rax
    2225:	3a 20 44 
    2228:	48 ba 4e 53 20 69 73 	movabs $0x6e7520736920534e,%rdx
    222f:	20 75 6e 
    2232:	49 89 07             	mov    %rax,(%r15)
    2235:	49 89 57 08          	mov    %rdx,0x8(%r15)
    2239:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
    2240:	74 6f 20 
    2243:	48 ba 72 65 73 6f 6c 	movabs $0x2065766c6f736572,%rdx
    224a:	76 65 20 
    224d:	49 89 47 10          	mov    %rax,0x10(%r15)
    2251:	49 89 57 18          	mov    %rdx,0x18(%r15)
    2255:	48 b8 73 65 72 76 65 	movabs $0x6120726576726573,%rax
    225c:	72 20 61 
    225f:	49 89 47 20          	mov    %rax,0x20(%r15)
    2263:	41 c7 47 28 64 64 72 	movl   $0x65726464,0x28(%r15)
    226a:	65 
    226b:	66 41 c7 47 2c 73 73 	movw   $0x7373,0x2c(%r15)
    2272:	41 c6 47 2e 00       	movb   $0x0,0x2e(%r15)
    2277:	44 89 e7             	mov    %r12d,%edi
    227a:	e8 31 ee ff ff       	callq  10b0 <close@plt>
    227f:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    2284:	e9 2f 04 00 00       	jmpq   26b8 <submitr+0x690>
    2289:	48 b8 45 72 72 6f 72 	movabs $0x55203a726f727245,%rax
    2290:	3a 20 55 
    2293:	48 ba 6e 61 62 6c 65 	movabs $0x6f7420656c62616e,%rdx
    229a:	20 74 6f 
    229d:	49 89 07             	mov    %rax,(%r15)
    22a0:	49 89 57 08          	mov    %rdx,0x8(%r15)
    22a4:	48 b8 20 63 6f 6e 6e 	movabs $0x7463656e6e6f6320,%rax
    22ab:	65 63 74 
    22ae:	48 ba 20 74 6f 20 74 	movabs $0x20656874206f7420,%rdx
    22b5:	68 65 20 
    22b8:	49 89 47 10          	mov    %rax,0x10(%r15)
    22bc:	49 89 57 18          	mov    %rdx,0x18(%r15)
    22c0:	41 c7 47 20 73 65 72 	movl   $0x76726573,0x20(%r15)
    22c7:	76 
    22c8:	66 41 c7 47 24 65 72 	movw   $0x7265,0x24(%r15)
    22cf:	41 c6 47 26 00       	movb   $0x0,0x26(%r15)
    22d4:	44 89 e7             	mov    %r12d,%edi
    22d7:	e8 d4 ed ff ff       	callq  10b0 <close@plt>
    22dc:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    22e1:	e9 d2 03 00 00       	jmpq   26b8 <submitr+0x690>
    22e6:	48 b8 45 72 72 6f 72 	movabs $0x52203a726f727245,%rax
    22ed:	3a 20 52 
    22f0:	48 ba 65 73 75 6c 74 	movabs $0x747320746c757365,%rdx
    22f7:	20 73 74 
    22fa:	49 89 07             	mov    %rax,(%r15)
    22fd:	49 89 57 08          	mov    %rdx,0x8(%r15)
    2301:	48 b8 72 69 6e 67 20 	movabs $0x6f6f7420676e6972,%rax
    2308:	74 6f 6f 
    230b:	48 ba 20 6c 61 72 67 	movabs $0x202e656772616c20,%rdx
    2312:	65 2e 20 
    2315:	49 89 47 10          	mov    %rax,0x10(%r15)
    2319:	49 89 57 18          	mov    %rdx,0x18(%r15)
    231d:	48 b8 49 6e 63 72 65 	movabs $0x6573616572636e49,%rax
    2324:	61 73 65 
    2327:	48 ba 20 53 55 42 4d 	movabs $0x5254494d42555320,%rdx
    232e:	49 54 52 
    2331:	49 89 47 20          	mov    %rax,0x20(%r15)
    2335:	49 89 57 28          	mov    %rdx,0x28(%r15)
    2339:	48 b8 5f 4d 41 58 42 	movabs $0x46554258414d5f,%rax
    2340:	55 46 00 
    2343:	49 89 47 30          	mov    %rax,0x30(%r15)
    2347:	44 89 e7             	mov    %r12d,%edi
    234a:	e8 61 ed ff ff       	callq  10b0 <close@plt>
    234f:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    2354:	e9 5f 03 00 00       	jmpq   26b8 <submitr+0x690>
    2359:	49 0f a3 c5          	bt     %rax,%r13
    235d:	73 21                	jae    2380 <submitr+0x358>
    235f:	44 88 45 00          	mov    %r8b,0x0(%rbp)
    2363:	48 8d 6d 01          	lea    0x1(%rbp),%rbp
    2367:	48 83 c3 01          	add    $0x1,%rbx
    236b:	4c 39 f3             	cmp    %r14,%rbx
    236e:	0f 84 6d 04 00 00    	je     27e1 <submitr+0x7b9>
    2374:	44 0f b6 03          	movzbl (%rbx),%r8d
    2378:	41 8d 40 d6          	lea    -0x2a(%r8),%eax
    237c:	3c 35                	cmp    $0x35,%al
    237e:	76 d9                	jbe    2359 <submitr+0x331>
    2380:	44 89 c0             	mov    %r8d,%eax
    2383:	83 e0 df             	and    $0xffffffdf,%eax
    2386:	83 e8 41             	sub    $0x41,%eax
    2389:	3c 19                	cmp    $0x19,%al
    238b:	76 d2                	jbe    235f <submitr+0x337>
    238d:	41 80 f8 20          	cmp    $0x20,%r8b
    2391:	74 60                	je     23f3 <submitr+0x3cb>
    2393:	41 8d 40 e0          	lea    -0x20(%r8),%eax
    2397:	3c 5f                	cmp    $0x5f,%al
    2399:	76 0a                	jbe    23a5 <submitr+0x37d>
    239b:	41 80 f8 09          	cmp    $0x9,%r8b
    239f:	0f 85 af 03 00 00    	jne    2754 <submitr+0x72c>
    23a5:	45 0f b6 c0          	movzbl %r8b,%r8d
    23a9:	48 8d 0d fe 11 00 00 	lea    0x11fe(%rip),%rcx        # 35ae <array.3343+0x3ce>
    23b0:	ba 08 00 00 00       	mov    $0x8,%edx
    23b5:	be 01 00 00 00       	mov    $0x1,%esi
    23ba:	48 8b 7c 24 28       	mov    0x28(%rsp),%rdi
    23bf:	b8 00 00 00 00       	mov    $0x0,%eax
    23c4:	e8 f7 ed ff ff       	callq  11c0 <__sprintf_chk@plt>
    23c9:	0f b6 84 24 60 80 00 	movzbl 0x8060(%rsp),%eax
    23d0:	00 
    23d1:	88 45 00             	mov    %al,0x0(%rbp)
    23d4:	0f b6 84 24 61 80 00 	movzbl 0x8061(%rsp),%eax
    23db:	00 
    23dc:	88 45 01             	mov    %al,0x1(%rbp)
    23df:	0f b6 84 24 62 80 00 	movzbl 0x8062(%rsp),%eax
    23e6:	00 
    23e7:	88 45 02             	mov    %al,0x2(%rbp)
    23ea:	48 8d 6d 03          	lea    0x3(%rbp),%rbp
    23ee:	e9 74 ff ff ff       	jmpq   2367 <submitr+0x33f>
    23f3:	c6 45 00 2b          	movb   $0x2b,0x0(%rbp)
    23f7:	48 8d 6d 01          	lea    0x1(%rbp),%rbp
    23fb:	e9 67 ff ff ff       	jmpq   2367 <submitr+0x33f>
    2400:	49 01 c5             	add    %rax,%r13
    2403:	48 29 c5             	sub    %rax,%rbp
    2406:	74 26                	je     242e <submitr+0x406>
    2408:	48 89 ea             	mov    %rbp,%rdx
    240b:	4c 89 ee             	mov    %r13,%rsi
    240e:	44 89 e7             	mov    %r12d,%edi
    2411:	e8 6a ec ff ff       	callq  1080 <write@plt>
    2416:	48 85 c0             	test   %rax,%rax
    2419:	7f e5                	jg     2400 <submitr+0x3d8>
    241b:	e8 30 ec ff ff       	callq  1050 <__errno_location@plt>
    2420:	83 38 04             	cmpl   $0x4,(%rax)
    2423:	0f 85 31 01 00 00    	jne    255a <submitr+0x532>
    2429:	4c 89 f0             	mov    %r14,%rax
    242c:	eb d2                	jmp    2400 <submitr+0x3d8>
    242e:	48 85 db             	test   %rbx,%rbx
    2431:	0f 88 23 01 00 00    	js     255a <submitr+0x532>
    2437:	44 89 64 24 50       	mov    %r12d,0x50(%rsp)
    243c:	c7 44 24 54 00 00 00 	movl   $0x0,0x54(%rsp)
    2443:	00 
    2444:	48 8d 7c 24 50       	lea    0x50(%rsp),%rdi
    2449:	48 8d 47 10          	lea    0x10(%rdi),%rax
    244d:	48 89 44 24 58       	mov    %rax,0x58(%rsp)
    2452:	48 8d b4 24 60 20 00 	lea    0x2060(%rsp),%rsi
    2459:	00 
    245a:	ba 00 20 00 00       	mov    $0x2000,%edx
    245f:	e8 08 fb ff ff       	callq  1f6c <rio_readlineb>
    2464:	48 85 c0             	test   %rax,%rax
    2467:	0f 8e 4c 01 00 00    	jle    25b9 <submitr+0x591>
    246d:	48 8d 4c 24 3c       	lea    0x3c(%rsp),%rcx
    2472:	48 8d 94 24 60 60 00 	lea    0x6060(%rsp),%rdx
    2479:	00 
    247a:	48 8d bc 24 60 20 00 	lea    0x2060(%rsp),%rdi
    2481:	00 
    2482:	4c 8d 84 24 60 80 00 	lea    0x8060(%rsp),%r8
    2489:	00 
    248a:	48 8d 35 24 11 00 00 	lea    0x1124(%rip),%rsi        # 35b5 <array.3343+0x3d5>
    2491:	b8 00 00 00 00       	mov    $0x0,%eax
    2496:	e8 95 ec ff ff       	callq  1130 <__isoc99_sscanf@plt>
    249b:	44 8b 44 24 3c       	mov    0x3c(%rsp),%r8d
    24a0:	41 81 f8 c8 00 00 00 	cmp    $0xc8,%r8d
    24a7:	0f 85 80 01 00 00    	jne    262d <submitr+0x605>
    24ad:	48 8d 9c 24 60 20 00 	lea    0x2060(%rsp),%rbx
    24b4:	00 
    24b5:	48 8d 2d 0a 11 00 00 	lea    0x110a(%rip),%rbp        # 35c6 <array.3343+0x3e6>
    24bc:	4c 8d 6c 24 50       	lea    0x50(%rsp),%r13
    24c1:	b9 03 00 00 00       	mov    $0x3,%ecx
    24c6:	48 89 de             	mov    %rbx,%rsi
    24c9:	48 89 ef             	mov    %rbp,%rdi
    24cc:	f3 a6                	repz cmpsb %es:(%rdi),%ds:(%rsi)
    24ce:	0f 97 c0             	seta   %al
    24d1:	1c 00                	sbb    $0x0,%al
    24d3:	84 c0                	test   %al,%al
    24d5:	0f 84 89 01 00 00    	je     2664 <submitr+0x63c>
    24db:	ba 00 20 00 00       	mov    $0x2000,%edx
    24e0:	48 89 de             	mov    %rbx,%rsi
    24e3:	4c 89 ef             	mov    %r13,%rdi
    24e6:	e8 81 fa ff ff       	callq  1f6c <rio_readlineb>
    24eb:	48 85 c0             	test   %rax,%rax
    24ee:	7f d1                	jg     24c1 <submitr+0x499>
    24f0:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
    24f7:	3a 20 43 
    24fa:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
    2501:	20 75 6e 
    2504:	49 89 07             	mov    %rax,(%r15)
    2507:	49 89 57 08          	mov    %rdx,0x8(%r15)
    250b:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
    2512:	74 6f 20 
    2515:	48 ba 72 65 61 64 20 	movabs $0x6165682064616572,%rdx
    251c:	68 65 61 
    251f:	49 89 47 10          	mov    %rax,0x10(%r15)
    2523:	49 89 57 18          	mov    %rdx,0x18(%r15)
    2527:	48 b8 64 65 72 73 20 	movabs $0x6f72662073726564,%rax
    252e:	66 72 6f 
    2531:	48 ba 6d 20 73 65 72 	movabs $0x726576726573206d,%rdx
    2538:	76 65 72 
    253b:	49 89 47 20          	mov    %rax,0x20(%r15)
    253f:	49 89 57 28          	mov    %rdx,0x28(%r15)
    2543:	41 c6 47 30 00       	movb   $0x0,0x30(%r15)
    2548:	44 89 e7             	mov    %r12d,%edi
    254b:	e8 60 eb ff ff       	callq  10b0 <close@plt>
    2550:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    2555:	e9 5e 01 00 00       	jmpq   26b8 <submitr+0x690>
    255a:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
    2561:	3a 20 43 
    2564:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
    256b:	20 75 6e 
    256e:	49 89 07             	mov    %rax,(%r15)
    2571:	49 89 57 08          	mov    %rdx,0x8(%r15)
    2575:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
    257c:	74 6f 20 
    257f:	48 ba 77 72 69 74 65 	movabs $0x6f74206574697277,%rdx
    2586:	20 74 6f 
    2589:	49 89 47 10          	mov    %rax,0x10(%r15)
    258d:	49 89 57 18          	mov    %rdx,0x18(%r15)
    2591:	48 b8 20 74 68 65 20 	movabs $0x7265732065687420,%rax
    2598:	73 65 72 
    259b:	49 89 47 20          	mov    %rax,0x20(%r15)
    259f:	41 c7 47 28 76 65 72 	movl   $0x726576,0x28(%r15)
    25a6:	00 
    25a7:	44 89 e7             	mov    %r12d,%edi
    25aa:	e8 01 eb ff ff       	callq  10b0 <close@plt>
    25af:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    25b4:	e9 ff 00 00 00       	jmpq   26b8 <submitr+0x690>
    25b9:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
    25c0:	3a 20 43 
    25c3:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
    25ca:	20 75 6e 
    25cd:	49 89 07             	mov    %rax,(%r15)
    25d0:	49 89 57 08          	mov    %rdx,0x8(%r15)
    25d4:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
    25db:	74 6f 20 
    25de:	48 ba 72 65 61 64 20 	movabs $0x7269662064616572,%rdx
    25e5:	66 69 72 
    25e8:	49 89 47 10          	mov    %rax,0x10(%r15)
    25ec:	49 89 57 18          	mov    %rdx,0x18(%r15)
    25f0:	48 b8 73 74 20 68 65 	movabs $0x6564616568207473,%rax
    25f7:	61 64 65 
    25fa:	48 ba 72 20 66 72 6f 	movabs $0x73206d6f72662072,%rdx
    2601:	6d 20 73 
    2604:	49 89 47 20          	mov    %rax,0x20(%r15)
    2608:	49 89 57 28          	mov    %rdx,0x28(%r15)
    260c:	41 c7 47 30 65 72 76 	movl   $0x65767265,0x30(%r15)
    2613:	65 
    2614:	66 41 c7 47 34 72 00 	movw   $0x72,0x34(%r15)
    261b:	44 89 e7             	mov    %r12d,%edi
    261e:	e8 8d ea ff ff       	callq  10b0 <close@plt>
    2623:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    2628:	e9 8b 00 00 00       	jmpq   26b8 <submitr+0x690>
    262d:	4c 8d 8c 24 60 80 00 	lea    0x8060(%rsp),%r9
    2634:	00 
    2635:	48 8d 0d c4 0e 00 00 	lea    0xec4(%rip),%rcx        # 3500 <array.3343+0x320>
    263c:	48 c7 c2 ff ff ff ff 	mov    $0xffffffffffffffff,%rdx
    2643:	be 01 00 00 00       	mov    $0x1,%esi
    2648:	4c 89 ff             	mov    %r15,%rdi
    264b:	b8 00 00 00 00       	mov    $0x0,%eax
    2650:	e8 6b eb ff ff       	callq  11c0 <__sprintf_chk@plt>
    2655:	44 89 e7             	mov    %r12d,%edi
    2658:	e8 53 ea ff ff       	callq  10b0 <close@plt>
    265d:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    2662:	eb 54                	jmp    26b8 <submitr+0x690>
    2664:	48 8d b4 24 60 20 00 	lea    0x2060(%rsp),%rsi
    266b:	00 
    266c:	48 8d 7c 24 50       	lea    0x50(%rsp),%rdi
    2671:	ba 00 20 00 00       	mov    $0x2000,%edx
    2676:	e8 f1 f8 ff ff       	callq  1f6c <rio_readlineb>
    267b:	48 85 c0             	test   %rax,%rax
    267e:	7e 61                	jle    26e1 <submitr+0x6b9>
    2680:	48 8d b4 24 60 20 00 	lea    0x2060(%rsp),%rsi
    2687:	00 
    2688:	4c 89 ff             	mov    %r15,%rdi
    268b:	e8 d0 e9 ff ff       	callq  1060 <strcpy@plt>
    2690:	44 89 e7             	mov    %r12d,%edi
    2693:	e8 18 ea ff ff       	callq  10b0 <close@plt>
    2698:	b9 03 00 00 00       	mov    $0x3,%ecx
    269d:	48 8d 3d 25 0f 00 00 	lea    0xf25(%rip),%rdi        # 35c9 <array.3343+0x3e9>
    26a4:	4c 89 fe             	mov    %r15,%rsi
    26a7:	f3 a6                	repz cmpsb %es:(%rdi),%ds:(%rsi)
    26a9:	0f 97 c0             	seta   %al
    26ac:	1c 00                	sbb    $0x0,%al
    26ae:	84 c0                	test   %al,%al
    26b0:	0f 95 c0             	setne  %al
    26b3:	0f b6 c0             	movzbl %al,%eax
    26b6:	f7 d8                	neg    %eax
    26b8:	48 8b 94 24 68 a0 00 	mov    0xa068(%rsp),%rdx
    26bf:	00 
    26c0:	64 48 33 14 25 28 00 	xor    %fs:0x28,%rdx
    26c7:	00 00 
    26c9:	0f 85 95 01 00 00    	jne    2864 <submitr+0x83c>
    26cf:	48 81 c4 78 a0 00 00 	add    $0xa078,%rsp
    26d6:	5b                   	pop    %rbx
    26d7:	5d                   	pop    %rbp
    26d8:	41 5c                	pop    %r12
    26da:	41 5d                	pop    %r13
    26dc:	41 5e                	pop    %r14
    26de:	41 5f                	pop    %r15
    26e0:	c3                   	retq   
    26e1:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
    26e8:	3a 20 43 
    26eb:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
    26f2:	20 75 6e 
    26f5:	49 89 07             	mov    %rax,(%r15)
    26f8:	49 89 57 08          	mov    %rdx,0x8(%r15)
    26fc:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
    2703:	74 6f 20 
    2706:	48 ba 72 65 61 64 20 	movabs $0x6174732064616572,%rdx
    270d:	73 74 61 
    2710:	49 89 47 10          	mov    %rax,0x10(%r15)
    2714:	49 89 57 18          	mov    %rdx,0x18(%r15)
    2718:	48 b8 74 75 73 20 6d 	movabs $0x7373656d20737574,%rax
    271f:	65 73 73 
    2722:	48 ba 61 67 65 20 66 	movabs $0x6d6f726620656761,%rdx
    2729:	72 6f 6d 
    272c:	49 89 47 20          	mov    %rax,0x20(%r15)
    2730:	49 89 57 28          	mov    %rdx,0x28(%r15)
    2734:	48 b8 20 73 65 72 76 	movabs $0x72657672657320,%rax
    273b:	65 72 00 
    273e:	49 89 47 30          	mov    %rax,0x30(%r15)
    2742:	44 89 e7             	mov    %r12d,%edi
    2745:	e8 66 e9 ff ff       	callq  10b0 <close@plt>
    274a:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    274f:	e9 64 ff ff ff       	jmpq   26b8 <submitr+0x690>
    2754:	48 b8 45 72 72 6f 72 	movabs $0x52203a726f727245,%rax
    275b:	3a 20 52 
    275e:	48 ba 65 73 75 6c 74 	movabs $0x747320746c757365,%rdx
    2765:	20 73 74 
    2768:	49 89 07             	mov    %rax,(%r15)
    276b:	49 89 57 08          	mov    %rdx,0x8(%r15)
    276f:	48 b8 72 69 6e 67 20 	movabs $0x6e6f6320676e6972,%rax
    2776:	63 6f 6e 
    2779:	48 ba 74 61 69 6e 73 	movabs $0x6e6120736e696174,%rdx
    2780:	20 61 6e 
    2783:	49 89 47 10          	mov    %rax,0x10(%r15)
    2787:	49 89 57 18          	mov    %rdx,0x18(%r15)
    278b:	48 b8 20 69 6c 6c 65 	movabs $0x6c6167656c6c6920,%rax
    2792:	67 61 6c 
    2795:	48 ba 20 6f 72 20 75 	movabs $0x72706e7520726f20,%rdx
    279c:	6e 70 72 
    279f:	49 89 47 20          	mov    %rax,0x20(%r15)
    27a3:	49 89 57 28          	mov    %rdx,0x28(%r15)
    27a7:	48 b8 69 6e 74 61 62 	movabs $0x20656c6261746e69,%rax
    27ae:	6c 65 20 
    27b1:	48 ba 63 68 61 72 61 	movabs $0x6574636172616863,%rdx
    27b8:	63 74 65 
    27bb:	49 89 47 30          	mov    %rax,0x30(%r15)
    27bf:	49 89 57 38          	mov    %rdx,0x38(%r15)
    27c3:	66 41 c7 47 40 72 2e 	movw   $0x2e72,0x40(%r15)
    27ca:	41 c6 47 42 00       	movb   $0x0,0x42(%r15)
    27cf:	44 89 e7             	mov    %r12d,%edi
    27d2:	e8 d9 e8 ff ff       	callq  10b0 <close@plt>
    27d7:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    27dc:	e9 d7 fe ff ff       	jmpq   26b8 <submitr+0x690>
    27e1:	48 8d 9c 24 60 20 00 	lea    0x2060(%rsp),%rbx
    27e8:	00 
    27e9:	48 83 ec 08          	sub    $0x8,%rsp
    27ed:	48 8d 84 24 68 40 00 	lea    0x4068(%rsp),%rax
    27f4:	00 
    27f5:	50                   	push   %rax
    27f6:	ff 74 24 28          	pushq  0x28(%rsp)
    27fa:	ff 74 24 38          	pushq  0x38(%rsp)
    27fe:	4c 8b 4c 24 30       	mov    0x30(%rsp),%r9
    2803:	4c 8b 44 24 28       	mov    0x28(%rsp),%r8
    2808:	48 8d 0d 21 0d 00 00 	lea    0xd21(%rip),%rcx        # 3530 <array.3343+0x350>
    280f:	ba 00 20 00 00       	mov    $0x2000,%edx
    2814:	be 01 00 00 00       	mov    $0x1,%esi
    2819:	48 89 df             	mov    %rbx,%rdi
    281c:	b8 00 00 00 00       	mov    $0x0,%eax
    2821:	e8 9a e9 ff ff       	callq  11c0 <__sprintf_chk@plt>
    2826:	48 c7 c1 ff ff ff ff 	mov    $0xffffffffffffffff,%rcx
    282d:	b8 00 00 00 00       	mov    $0x0,%eax
    2832:	48 89 df             	mov    %rbx,%rdi
    2835:	f2 ae                	repnz scas %es:(%rdi),%al
    2837:	48 f7 d1             	not    %rcx
    283a:	48 89 cb             	mov    %rcx,%rbx
    283d:	48 83 eb 01          	sub    $0x1,%rbx
    2841:	48 83 c4 20          	add    $0x20,%rsp
    2845:	48 89 dd             	mov    %rbx,%rbp
    2848:	4c 8d ac 24 60 20 00 	lea    0x2060(%rsp),%r13
    284f:	00 
    2850:	41 be 00 00 00 00    	mov    $0x0,%r14d
    2856:	48 85 db             	test   %rbx,%rbx
    2859:	0f 85 a9 fb ff ff    	jne    2408 <submitr+0x3e0>
    285f:	e9 d3 fb ff ff       	jmpq   2437 <submitr+0x40f>
    2864:	e8 27 e8 ff ff       	callq  1090 <__stack_chk_fail@plt>

0000000000002869 <init_timeout>:
    2869:	85 ff                	test   %edi,%edi
    286b:	74 25                	je     2892 <init_timeout+0x29>
    286d:	53                   	push   %rbx
    286e:	89 fb                	mov    %edi,%ebx
    2870:	48 8d 35 c5 f6 ff ff 	lea    -0x93b(%rip),%rsi        # 1f3c <sigalrm_handler>
    2877:	bf 0e 00 00 00       	mov    $0xe,%edi
    287c:	e8 5f e8 ff ff       	callq  10e0 <signal@plt>
    2881:	85 db                	test   %ebx,%ebx
    2883:	bf 00 00 00 00       	mov    $0x0,%edi
    2888:	0f 49 fb             	cmovns %ebx,%edi
    288b:	e8 10 e8 ff ff       	callq  10a0 <alarm@plt>
    2890:	5b                   	pop    %rbx
    2891:	c3                   	retq   
    2892:	f3 c3                	repz retq 

0000000000002894 <init_driver>:
    2894:	41 54                	push   %r12
    2896:	55                   	push   %rbp
    2897:	53                   	push   %rbx
    2898:	48 83 ec 20          	sub    $0x20,%rsp
    289c:	49 89 fc             	mov    %rdi,%r12
    289f:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    28a6:	00 00 
    28a8:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
    28ad:	31 c0                	xor    %eax,%eax
    28af:	be 01 00 00 00       	mov    $0x1,%esi
    28b4:	bf 0d 00 00 00       	mov    $0xd,%edi
    28b9:	e8 22 e8 ff ff       	callq  10e0 <signal@plt>
    28be:	be 01 00 00 00       	mov    $0x1,%esi
    28c3:	bf 1d 00 00 00       	mov    $0x1d,%edi
    28c8:	e8 13 e8 ff ff       	callq  10e0 <signal@plt>
    28cd:	be 01 00 00 00       	mov    $0x1,%esi
    28d2:	bf 1d 00 00 00       	mov    $0x1d,%edi
    28d7:	e8 04 e8 ff ff       	callq  10e0 <signal@plt>
    28dc:	ba 00 00 00 00       	mov    $0x0,%edx
    28e1:	be 01 00 00 00       	mov    $0x1,%esi
    28e6:	bf 02 00 00 00       	mov    $0x2,%edi
    28eb:	e8 e0 e8 ff ff       	callq  11d0 <socket@plt>
    28f0:	85 c0                	test   %eax,%eax
    28f2:	0f 88 a3 00 00 00    	js     299b <init_driver+0x107>
    28f8:	89 c3                	mov    %eax,%ebx
    28fa:	48 8d 3d cb 0c 00 00 	lea    0xccb(%rip),%rdi        # 35cc <array.3343+0x3ec>
    2901:	e8 ea e7 ff ff       	callq  10f0 <gethostbyname@plt>
    2906:	48 85 c0             	test   %rax,%rax
    2909:	0f 84 df 00 00 00    	je     29ee <init_driver+0x15a>
    290f:	48 89 e5             	mov    %rsp,%rbp
    2912:	48 c7 44 24 02 00 00 	movq   $0x0,0x2(%rsp)
    2919:	00 00 
    291b:	c7 45 0a 00 00 00 00 	movl   $0x0,0xa(%rbp)
    2922:	66 c7 45 0e 00 00    	movw   $0x0,0xe(%rbp)
    2928:	66 c7 04 24 02 00    	movw   $0x2,(%rsp)
    292e:	48 63 50 14          	movslq 0x14(%rax),%rdx
    2932:	48 8b 40 18          	mov    0x18(%rax),%rax
    2936:	48 8d 7d 04          	lea    0x4(%rbp),%rdi
    293a:	b9 0c 00 00 00       	mov    $0xc,%ecx
    293f:	48 8b 30             	mov    (%rax),%rsi
    2942:	e8 b9 e7 ff ff       	callq  1100 <__memmove_chk@plt>
    2947:	66 c7 44 24 02 3d 6a 	movw   $0x6a3d,0x2(%rsp)
    294e:	ba 10 00 00 00       	mov    $0x10,%edx
    2953:	48 89 ee             	mov    %rbp,%rsi
    2956:	89 df                	mov    %ebx,%edi
    2958:	e8 23 e8 ff ff       	callq  1180 <connect@plt>
    295d:	85 c0                	test   %eax,%eax
    295f:	0f 88 fb 00 00 00    	js     2a60 <init_driver+0x1cc>
    2965:	89 df                	mov    %ebx,%edi
    2967:	e8 44 e7 ff ff       	callq  10b0 <close@plt>
    296c:	66 41 c7 04 24 4f 4b 	movw   $0x4b4f,(%r12)
    2973:	41 c6 44 24 02 00    	movb   $0x0,0x2(%r12)
    2979:	b8 00 00 00 00       	mov    $0x0,%eax
    297e:	48 8b 4c 24 18       	mov    0x18(%rsp),%rcx
    2983:	64 48 33 0c 25 28 00 	xor    %fs:0x28,%rcx
    298a:	00 00 
    298c:	0f 85 06 01 00 00    	jne    2a98 <init_driver+0x204>
    2992:	48 83 c4 20          	add    $0x20,%rsp
    2996:	5b                   	pop    %rbx
    2997:	5d                   	pop    %rbp
    2998:	41 5c                	pop    %r12
    299a:	c3                   	retq   
    299b:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
    29a2:	3a 20 43 
    29a5:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
    29ac:	20 75 6e 
    29af:	49 89 04 24          	mov    %rax,(%r12)
    29b3:	49 89 54 24 08       	mov    %rdx,0x8(%r12)
    29b8:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
    29bf:	74 6f 20 
    29c2:	48 ba 63 72 65 61 74 	movabs $0x7320657461657263,%rdx
    29c9:	65 20 73 
    29cc:	49 89 44 24 10       	mov    %rax,0x10(%r12)
    29d1:	49 89 54 24 18       	mov    %rdx,0x18(%r12)
    29d6:	41 c7 44 24 20 6f 63 	movl   $0x656b636f,0x20(%r12)
    29dd:	6b 65 
    29df:	66 41 c7 44 24 24 74 	movw   $0x74,0x24(%r12)
    29e6:	00 
    29e7:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    29ec:	eb 90                	jmp    297e <init_driver+0xea>
    29ee:	48 b8 45 72 72 6f 72 	movabs $0x44203a726f727245,%rax
    29f5:	3a 20 44 
    29f8:	48 ba 4e 53 20 69 73 	movabs $0x6e7520736920534e,%rdx
    29ff:	20 75 6e 
    2a02:	49 89 04 24          	mov    %rax,(%r12)
    2a06:	49 89 54 24 08       	mov    %rdx,0x8(%r12)
    2a0b:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
    2a12:	74 6f 20 
    2a15:	48 ba 72 65 73 6f 6c 	movabs $0x2065766c6f736572,%rdx
    2a1c:	76 65 20 
    2a1f:	49 89 44 24 10       	mov    %rax,0x10(%r12)
    2a24:	49 89 54 24 18       	mov    %rdx,0x18(%r12)
    2a29:	48 b8 73 65 72 76 65 	movabs $0x6120726576726573,%rax
    2a30:	72 20 61 
    2a33:	49 89 44 24 20       	mov    %rax,0x20(%r12)
    2a38:	41 c7 44 24 28 64 64 	movl   $0x65726464,0x28(%r12)
    2a3f:	72 65 
    2a41:	66 41 c7 44 24 2c 73 	movw   $0x7373,0x2c(%r12)
    2a48:	73 
    2a49:	41 c6 44 24 2e 00    	movb   $0x0,0x2e(%r12)
    2a4f:	89 df                	mov    %ebx,%edi
    2a51:	e8 5a e6 ff ff       	callq  10b0 <close@plt>
    2a56:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    2a5b:	e9 1e ff ff ff       	jmpq   297e <init_driver+0xea>
    2a60:	4c 8d 05 65 0b 00 00 	lea    0xb65(%rip),%r8        # 35cc <array.3343+0x3ec>
    2a67:	48 8d 0d 1a 0b 00 00 	lea    0xb1a(%rip),%rcx        # 3588 <array.3343+0x3a8>
    2a6e:	48 c7 c2 ff ff ff ff 	mov    $0xffffffffffffffff,%rdx
    2a75:	be 01 00 00 00       	mov    $0x1,%esi
    2a7a:	4c 89 e7             	mov    %r12,%rdi
    2a7d:	b8 00 00 00 00       	mov    $0x0,%eax
    2a82:	e8 39 e7 ff ff       	callq  11c0 <__sprintf_chk@plt>
    2a87:	89 df                	mov    %ebx,%edi
    2a89:	e8 22 e6 ff ff       	callq  10b0 <close@plt>
    2a8e:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    2a93:	e9 e6 fe ff ff       	jmpq   297e <init_driver+0xea>
    2a98:	e8 f3 e5 ff ff       	callq  1090 <__stack_chk_fail@plt>

0000000000002a9d <driver_post>:
    2a9d:	53                   	push   %rbx
    2a9e:	4c 89 c3             	mov    %r8,%rbx
    2aa1:	85 c9                	test   %ecx,%ecx
    2aa3:	75 17                	jne    2abc <driver_post+0x1f>
    2aa5:	48 85 ff             	test   %rdi,%rdi
    2aa8:	74 05                	je     2aaf <driver_post+0x12>
    2aaa:	80 3f 00             	cmpb   $0x0,(%rdi)
    2aad:	75 33                	jne    2ae2 <driver_post+0x45>
    2aaf:	66 c7 03 4f 4b       	movw   $0x4b4f,(%rbx)
    2ab4:	c6 43 02 00          	movb   $0x0,0x2(%rbx)
    2ab8:	89 c8                	mov    %ecx,%eax
    2aba:	5b                   	pop    %rbx
    2abb:	c3                   	retq   
    2abc:	48 8d 35 1a 0b 00 00 	lea    0xb1a(%rip),%rsi        # 35dd <array.3343+0x3fd>
    2ac3:	bf 01 00 00 00       	mov    $0x1,%edi
    2ac8:	b8 00 00 00 00       	mov    $0x0,%eax
    2acd:	e8 6e e6 ff ff       	callq  1140 <__printf_chk@plt>
    2ad2:	66 c7 03 4f 4b       	movw   $0x4b4f,(%rbx)
    2ad7:	c6 43 02 00          	movb   $0x0,0x2(%rbx)
    2adb:	b8 00 00 00 00       	mov    $0x0,%eax
    2ae0:	eb d8                	jmp    2aba <driver_post+0x1d>
    2ae2:	41 50                	push   %r8
    2ae4:	52                   	push   %rdx
    2ae5:	4c 8d 0d 08 0b 00 00 	lea    0xb08(%rip),%r9        # 35f4 <array.3343+0x414>
    2aec:	49 89 f0             	mov    %rsi,%r8
    2aef:	48 89 f9             	mov    %rdi,%rcx
    2af2:	48 8d 15 01 0b 00 00 	lea    0xb01(%rip),%rdx        # 35fa <array.3343+0x41a>
    2af9:	be 6a 3d 00 00       	mov    $0x3d6a,%esi
    2afe:	48 8d 3d c7 0a 00 00 	lea    0xac7(%rip),%rdi        # 35cc <array.3343+0x3ec>
    2b05:	e8 1e f5 ff ff       	callq  2028 <submitr>
    2b0a:	48 83 c4 10          	add    $0x10,%rsp
    2b0e:	eb aa                	jmp    2aba <driver_post+0x1d>

0000000000002b10 <__libc_csu_init>:
    2b10:	f3 0f 1e fa          	endbr64 
    2b14:	41 57                	push   %r15
    2b16:	4c 8d 3d cb 21 00 00 	lea    0x21cb(%rip),%r15        # 4ce8 <__frame_dummy_init_array_entry>
    2b1d:	41 56                	push   %r14
    2b1f:	49 89 d6             	mov    %rdx,%r14
    2b22:	41 55                	push   %r13
    2b24:	49 89 f5             	mov    %rsi,%r13
    2b27:	41 54                	push   %r12
    2b29:	41 89 fc             	mov    %edi,%r12d
    2b2c:	55                   	push   %rbp
    2b2d:	48 8d 2d bc 21 00 00 	lea    0x21bc(%rip),%rbp        # 4cf0 <__do_global_dtors_aux_fini_array_entry>
    2b34:	53                   	push   %rbx
    2b35:	4c 29 fd             	sub    %r15,%rbp
    2b38:	48 83 ec 08          	sub    $0x8,%rsp
    2b3c:	e8 bf e4 ff ff       	callq  1000 <_init>
    2b41:	48 c1 fd 03          	sar    $0x3,%rbp
    2b45:	74 1f                	je     2b66 <__libc_csu_init+0x56>
    2b47:	31 db                	xor    %ebx,%ebx
    2b49:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    2b50:	4c 89 f2             	mov    %r14,%rdx
    2b53:	4c 89 ee             	mov    %r13,%rsi
    2b56:	44 89 e7             	mov    %r12d,%edi
    2b59:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    2b5d:	48 83 c3 01          	add    $0x1,%rbx
    2b61:	48 39 dd             	cmp    %rbx,%rbp
    2b64:	75 ea                	jne    2b50 <__libc_csu_init+0x40>
    2b66:	48 83 c4 08          	add    $0x8,%rsp
    2b6a:	5b                   	pop    %rbx
    2b6b:	5d                   	pop    %rbp
    2b6c:	41 5c                	pop    %r12
    2b6e:	41 5d                	pop    %r13
    2b70:	41 5e                	pop    %r14
    2b72:	41 5f                	pop    %r15
    2b74:	c3                   	retq   
    2b75:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    2b7c:	00 00 00 00 

0000000000002b80 <__libc_csu_fini>:
    2b80:	f3 0f 1e fa          	endbr64 
    2b84:	c3                   	retq   

Desensamblado de la sección .fini:

0000000000002b88 <_fini>:
    2b88:	f3 0f 1e fa          	endbr64 
    2b8c:	48 83 ec 08          	sub    $0x8,%rsp
    2b90:	48 83 c4 08          	add    $0x8,%rsp
    2b94:	c3                   	retq   

Desensamblado de la sección .rodata:

0000000000003000 <_IO_stdin_used>:
    3000:	01 00                	add    %eax,(%rax)
    3002:	02 00                	add    (%rax),%al
    3004:	25 73 3a 20 45       	and    $0x45203a73,%eax
    3009:	72 72                	jb     307d <_IO_stdin_used+0x7d>
    300b:	6f                   	outsl  %ds:(%rsi),(%dx)
    300c:	72 3a                	jb     3048 <_IO_stdin_used+0x48>
    300e:	20 43 6f             	and    %al,0x6f(%rbx)
    3011:	75 6c                	jne    307f <_IO_stdin_used+0x7f>
    3013:	64 6e                	outsb  %fs:(%rsi),(%dx)
    3015:	27                   	(bad)  
    3016:	74 20                	je     3038 <_IO_stdin_used+0x38>
    3018:	6f                   	outsl  %ds:(%rsi),(%dx)
    3019:	70 65                	jo     3080 <_IO_stdin_used+0x80>
    301b:	6e                   	outsb  %ds:(%rsi),(%dx)
    301c:	20 25 73 0a 00 55    	and    %ah,0x55000a73(%rip)        # 55003a95 <_end+0x54ffdd05>
    3022:	73 61                	jae    3085 <_IO_stdin_used+0x85>
    3024:	67 65 3a 20          	cmp    %gs:(%eax),%ah
    3028:	25 73 20 5b 3c       	and    $0x3c5b2073,%eax
    302d:	69 6e 70 75 74 5f 66 	imul   $0x665f7475,0x70(%rsi),%ebp
    3034:	69 6c 65 3e 5d 0a 00 	imul   $0x54000a5d,0x3e(%rbp,%riz,2),%ebp
    303b:	54 
    303c:	68 61 74 27 73       	pushq  $0x73277461
    3041:	20 6e 75             	and    %ch,0x75(%rsi)
    3044:	6d                   	insl   (%dx),%es:(%rdi)
    3045:	62                   	(bad)  
    3046:	65 72 20             	gs jb  3069 <_IO_stdin_used+0x69>
    3049:	32 2e                	xor    (%rsi),%ch
    304b:	20 20                	and    %ah,(%rax)
    304d:	4b                   	rex.WXB
    304e:	65 65 70 20          	gs gs jo 3072 <_IO_stdin_used+0x72>
    3052:	67 6f                	outsl  %ds:(%esi),(%dx)
    3054:	69 6e 67 21 00 48 61 	imul   $0x61480021,0x67(%rsi),%ebp
    305b:	6c                   	insb   (%dx),%es:(%rdi)
    305c:	66 77 61             	data16 ja 30c0 <_IO_stdin_used+0xc0>
    305f:	79 20                	jns    3081 <_IO_stdin_used+0x81>
    3061:	74 68                	je     30cb <_IO_stdin_used+0xcb>
    3063:	65 72 65             	gs jb  30cb <_IO_stdin_used+0xcb>
    3066:	21 00                	and    %eax,(%rax)
    3068:	47 6f                	rex.RXB outsl %ds:(%rsi),(%dx)
    306a:	6f                   	outsl  %ds:(%rsi),(%dx)
    306b:	64 20 77 6f          	and    %dh,%fs:0x6f(%rdi)
    306f:	72 6b                	jb     30dc <_IO_stdin_used+0xdc>
    3071:	21 20                	and    %esp,(%rax)
    3073:	20 4f 6e             	and    %cl,0x6e(%rdi)
    3076:	20 74 6f 20          	and    %dh,0x20(%rdi,%rbp,2)
    307a:	74 68                	je     30e4 <_IO_stdin_used+0xe4>
    307c:	65 20 6e 65          	and    %ch,%gs:0x65(%rsi)
    3080:	78 74                	js     30f6 <_IO_stdin_used+0xf6>
    3082:	2e 2e 2e 00 00       	cs cs add %al,%cs:(%rax)
    3087:	00 57 65             	add    %dl,0x65(%rdi)
    308a:	6c                   	insb   (%dx),%es:(%rdi)
    308b:	63 6f 6d             	movslq 0x6d(%rdi),%ebp
    308e:	65 20 74 6f 20       	and    %dh,%gs:0x20(%rdi,%rbp,2)
    3093:	6d                   	insl   (%dx),%es:(%rdi)
    3094:	79 20                	jns    30b6 <_IO_stdin_used+0xb6>
    3096:	66 69 65 6e 64 69    	imul   $0x6964,0x6e(%rbp),%sp
    309c:	73 68                	jae    3106 <_IO_stdin_used+0x106>
    309e:	20 6c 69 74          	and    %ch,0x74(%rcx,%rbp,2)
    30a2:	74 6c                	je     3110 <_IO_stdin_used+0x110>
    30a4:	65 20 62 6f          	and    %ah,%gs:0x6f(%rdx)
    30a8:	6d                   	insl   (%dx),%es:(%rdi)
    30a9:	62                   	(bad)  
    30aa:	2e 20 59 6f          	and    %bl,%cs:0x6f(%rcx)
    30ae:	75 20                	jne    30d0 <_IO_stdin_used+0xd0>
    30b0:	68 61 76 65 20       	pushq  $0x20657661
    30b5:	36 20 70 68          	and    %dh,%ss:0x68(%rax)
    30b9:	61                   	(bad)  
    30ba:	73 65                	jae    3121 <_IO_stdin_used+0x121>
    30bc:	73 20                	jae    30de <_IO_stdin_used+0xde>
    30be:	77 69                	ja     3129 <_IO_stdin_used+0x129>
    30c0:	74 68                	je     312a <_IO_stdin_used+0x12a>
    30c2:	00 00                	add    %al,(%rax)
    30c4:	00 00                	add    %al,(%rax)
    30c6:	00 00                	add    %al,(%rax)
    30c8:	77 68                	ja     3132 <_IO_stdin_used+0x132>
    30ca:	69 63 68 20 74 6f 20 	imul   $0x206f7420,0x68(%rbx),%esp
    30d1:	62                   	(bad)  
    30d2:	6c                   	insb   (%dx),%es:(%rdi)
    30d3:	6f                   	outsl  %ds:(%rsi),(%dx)
    30d4:	77 20                	ja     30f6 <_IO_stdin_used+0xf6>
    30d6:	79 6f                	jns    3147 <_IO_stdin_used+0x147>
    30d8:	75 72                	jne    314c <_IO_stdin_used+0x14c>
    30da:	73 65                	jae    3141 <_IO_stdin_used+0x141>
    30dc:	6c                   	insb   (%dx),%es:(%rdi)
    30dd:	66 20 75 70          	data16 and %dh,0x70(%rbp)
    30e1:	2e 20 48 61          	and    %cl,%cs:0x61(%rax)
    30e5:	76 65                	jbe    314c <_IO_stdin_used+0x14c>
    30e7:	20 61 20             	and    %ah,0x20(%rcx)
    30ea:	6e                   	outsb  %ds:(%rsi),(%dx)
    30eb:	69 63 65 20 64 61 79 	imul   $0x79616420,0x65(%rbx),%esp
    30f2:	21 00                	and    %eax,(%rax)
    30f4:	00 00                	add    %al,(%rax)
    30f6:	00 00                	add    %al,(%rax)
    30f8:	50                   	push   %rax
    30f9:	68 61 73 65 20       	pushq  $0x20657361
    30fe:	31 20                	xor    %esp,(%rax)
    3100:	64 65 66 75 73       	fs gs data16 jne 3178 <_IO_stdin_used+0x178>
    3105:	65 64 2e 20 48 6f    	gs fs and %cl,%cs:0x6f(%rax)
    310b:	77 20                	ja     312d <_IO_stdin_used+0x12d>
    310d:	61                   	(bad)  
    310e:	62                   	(bad)  
    310f:	6f                   	outsl  %ds:(%rsi),(%dx)
    3110:	75 74                	jne    3186 <_IO_stdin_used+0x186>
    3112:	20 74 68 65          	and    %dh,0x65(%rax,%rbp,2)
    3116:	20 6e 65             	and    %ch,0x65(%rsi)
    3119:	78 74                	js     318f <_IO_stdin_used+0x18f>
    311b:	20 6f 6e             	and    %ch,0x6e(%rdi)
    311e:	65 3f                	gs (bad) 
	...
    3128:	53                   	push   %rbx
    3129:	6f                   	outsl  %ds:(%rsi),(%dx)
    312a:	20 79 6f             	and    %bh,0x6f(%rcx)
    312d:	75 20                	jne    314f <_IO_stdin_used+0x14f>
    312f:	67 6f                	outsl  %ds:(%esi),(%dx)
    3131:	74 20                	je     3153 <_IO_stdin_used+0x153>
    3133:	74 68                	je     319d <_IO_stdin_used+0x19d>
    3135:	61                   	(bad)  
    3136:	74 20                	je     3158 <_IO_stdin_used+0x158>
    3138:	6f                   	outsl  %ds:(%rsi),(%dx)
    3139:	6e                   	outsb  %ds:(%rsi),(%dx)
    313a:	65 2e 20 20          	gs and %ah,%cs:(%rax)
    313e:	54                   	push   %rsp
    313f:	72 79                	jb     31ba <_IO_stdin_used+0x1ba>
    3141:	20 74 68 69          	and    %dh,0x69(%rax,%rbp,2)
    3145:	73 20                	jae    3167 <_IO_stdin_used+0x167>
    3147:	6f                   	outsl  %ds:(%rsi),(%dx)
    3148:	6e                   	outsb  %ds:(%rsi),(%dx)
    3149:	65 2e 00 00          	gs add %al,%cs:(%rax)
    314d:	00 00                	add    %al,(%rax)
    314f:	00 49 20             	add    %cl,0x20(%rcx)
    3152:	77 61                	ja     31b5 <_IO_stdin_used+0x1b5>
    3154:	73 20                	jae    3176 <_IO_stdin_used+0x176>
    3156:	74 72                	je     31ca <_IO_stdin_used+0x1ca>
    3158:	79 69                	jns    31c3 <_IO_stdin_used+0x1c3>
    315a:	6e                   	outsb  %ds:(%rsi),(%dx)
    315b:	67 20 74 6f 20       	and    %dh,0x20(%edi,%ebp,2)
    3160:	67 69 76 65 20 54 69 	imul   $0x6e695420,0x65(%esi),%esi
    3167:	6e 
    3168:	61                   	(bad)  
    3169:	20 46 65             	and    %al,0x65(%rsi)
    316c:	79 20                	jns    318e <_IO_stdin_used+0x18e>
    316e:	6d                   	insl   (%dx),%es:(%rdi)
    316f:	6f                   	outsl  %ds:(%rsi),(%dx)
    3170:	72 65                	jb     31d7 <_IO_stdin_used+0x1d7>
    3172:	20 6d 61             	and    %ch,0x61(%rbp)
    3175:	74 65                	je     31dc <_IO_stdin_used+0x1dc>
    3177:	72 69                	jb     31e2 <array.3343+0x2>
    3179:	61                   	(bad)  
    317a:	6c                   	insb   (%dx),%es:(%rdi)
    317b:	2e 00 00             	add    %al,%cs:(%rax)
    317e:	00 00                	add    %al,(%rax)
    3180:	57                   	push   %rdi
    3181:	6f                   	outsl  %ds:(%rsi),(%dx)
    3182:	77 21                	ja     31a5 <_IO_stdin_used+0x1a5>
    3184:	20 59 6f             	and    %bl,0x6f(%rcx)
    3187:	75 27                	jne    31b0 <_IO_stdin_used+0x1b0>
    3189:	76 65                	jbe    31f0 <array.3343+0x10>
    318b:	20 64 65 66          	and    %ah,0x66(%rbp,%riz,2)
    318f:	75 73                	jne    3204 <array.3343+0x24>
    3191:	65 64 20 74 68 65    	gs and %dh,%fs:0x65(%rax,%rbp,2)
    3197:	20 73 65             	and    %dh,0x65(%rbx)
    319a:	63 72 65             	movslq 0x65(%rdx),%esi
    319d:	74 20                	je     31bf <_IO_stdin_used+0x1bf>
    319f:	73 74                	jae    3215 <array.3343+0x35>
    31a1:	61                   	(bad)  
    31a2:	67 65 21 00          	and    %eax,%gs:(%eax)
    31a6:	25 64 20 25 63       	and    $0x63252064,%eax
    31ab:	20 25 64 00 00 00    	and    %ah,0x64(%rip)        # 3215 <array.3343+0x35>
	...
    31bd:	00 00                	add    %al,(%rax)
    31bf:	00 7d e3             	add    %bh,-0x1d(%rbp)
    31c2:	ff                   	(bad)  
    31c3:	ff 9f e3 ff ff c1    	lcall  *-0x3e00001d(%rdi)
    31c9:	e3 ff                	jrcxz  31ca <_IO_stdin_used+0x1ca>
    31cb:	ff e3                	jmpq   *%rbx
    31cd:	e3 ff                	jrcxz  31ce <_IO_stdin_used+0x1ce>
    31cf:	ff 02                	incl   (%rdx)
    31d1:	e4 ff                	in     $0xff,%al
    31d3:	ff 1d e4 ff ff 38    	lcall  *0x38ffffe4(%rip)        # 390031bd <_end+0x38ffd42d>
    31d9:	e4 ff                	in     $0xff,%al
    31db:	ff 53 e4             	callq  *-0x1c(%rbx)
    31de:	ff                   	(bad)  
    31df:	ff                 	incl   (%rdx)

00000000000031e0 <array.3343>:
    31e0:	02 00                	add    (%rax),%al
    31e2:	00 00                	add    %al,(%rax)
    31e4:	0a 00                	or     (%rax),%al
    31e6:	00 00                	add    %al,(%rax)
    31e8:	06                   	(bad)  
    31e9:	00 00                	add    %al,(%rax)
    31eb:	00 01                	add    %al,(%rcx)
    31ed:	00 00                	add    %al,(%rax)
    31ef:	00 0c 00             	add    %cl,(%rax,%rax,1)
    31f2:	00 00                	add    %al,(%rax)
    31f4:	10 00                	adc    %al,(%rax)
    31f6:	00 00                	add    %al,(%rax)
    31f8:	09 00                	or     %eax,(%rax)
    31fa:	00 00                	add    %al,(%rax)
    31fc:	03 00                	add    (%rax),%eax
    31fe:	00 00                	add    %al,(%rax)
    3200:	04 00                	add    $0x0,%al
    3202:	00 00                	add    %al,(%rax)
    3204:	07                   	(bad)  
    3205:	00 00                	add    %al,(%rax)
    3207:	00 0e                	add    %cl,(%rsi)
    3209:	00 00                	add    %al,(%rax)
    320b:	00 05 00 00 00 0b    	add    %al,0xb000000(%rip)        # b003211 <_end+0xaffd481>
    3211:	00 00                	add    %al,(%rax)
    3213:	00 08                	add    %cl,(%rax)
    3215:	00 00                	add    %al,(%rax)
    3217:	00 0f                	add    %cl,(%rdi)
    3219:	00 00                	add    %al,(%rax)
    321b:	00 0d 00 00 00 53    	add    %cl,0x53000000(%rip)        # 53003221 <_end+0x52ffd491>
    3221:	6f                   	outsl  %ds:(%rsi),(%dx)
    3222:	20 79 6f             	and    %bh,0x6f(%rcx)
    3225:	75 20                	jne    3247 <array.3343+0x67>
    3227:	74 68                	je     3291 <array.3343+0xb1>
    3229:	69 6e 6b 20 79 6f 75 	imul   $0x756f7920,0x6b(%rsi),%ebp
    3230:	20 63 61             	and    %ah,0x61(%rbx)
    3233:	6e                   	outsb  %ds:(%rsi),(%dx)
    3234:	20 73 74             	and    %dh,0x74(%rbx)
    3237:	6f                   	outsl  %ds:(%rsi),(%dx)
    3238:	70 20                	jo     325a <array.3343+0x7a>
    323a:	74 68                	je     32a4 <array.3343+0xc4>
    323c:	65 20 62 6f          	and    %ah,%gs:0x6f(%rdx)
    3240:	6d                   	insl   (%dx),%es:(%rdi)
    3241:	62                   	(bad)  
    3242:	20 77 69             	and    %dh,0x69(%rdi)
    3245:	74 68                	je     32af <array.3343+0xcf>
    3247:	20 63 74             	and    %ah,0x74(%rbx)
    324a:	72 6c                	jb     32b8 <array.3343+0xd8>
    324c:	2d 63 2c 20 64       	sub    $0x64202c63,%eax
    3251:	6f                   	outsl  %ds:(%rsi),(%dx)
    3252:	20 79 6f             	and    %bh,0x6f(%rcx)
    3255:	75 3f                	jne    3296 <array.3343+0xb6>
    3257:	00 49 6e             	add    %cl,0x6e(%rcx)
    325a:	69 74 69 61 6c 69 7a 	imul   $0x617a696c,0x61(%rcx,%rbp,2),%esi
    3261:	61 
    3262:	74 69                	je     32cd <array.3343+0xed>
    3264:	6f                   	outsl  %ds:(%rsi),(%dx)
    3265:	6e                   	outsb  %ds:(%rsi),(%dx)
    3266:	20 65 72             	and    %ah,0x72(%rbp)
    3269:	72 6f                	jb     32da <array.3343+0xfa>
    326b:	72 3a                	jb     32a7 <array.3343+0xc7>
    326d:	20 52 75             	and    %dl,0x75(%rdx)
    3270:	6e                   	outsb  %ds:(%rsi),(%dx)
    3271:	6e                   	outsb  %ds:(%rsi),(%dx)
    3272:	69 6e 67 20 6f 6e 20 	imul   $0x206e6f20,0x67(%rsi),%ebp
    3279:	61                   	(bad)  
    327a:	6e                   	outsb  %ds:(%rsi),(%dx)
    327b:	20 69 6c             	and    %ch,0x6c(%rcx)
    327e:	6c                   	insb   (%dx),%es:(%rdi)
    327f:	65 67 61             	gs addr32 (bad) 
    3282:	6c                   	insb   (%dx),%es:(%rdi)
    3283:	20 68 6f             	and    %ch,0x6f(%rax)
    3286:	73 74                	jae    32fc <array.3343+0x11c>
    3288:	20 5b 31             	and    %bl,0x31(%rbx)
    328b:	5d                   	pop    %rbp
    328c:	00 00                	add    %al,(%rax)
    328e:	00 00                	add    %al,(%rax)
    3290:	49 6e                	rex.WB outsb %ds:(%rsi),(%dx)
    3292:	69 74 69 61 6c 69 7a 	imul   $0x617a696c,0x61(%rcx,%rbp,2),%esi
    3299:	61 
    329a:	74 69                	je     3305 <array.3343+0x125>
    329c:	6f                   	outsl  %ds:(%rsi),(%dx)
    329d:	6e                   	outsb  %ds:(%rsi),(%dx)
    329e:	20 65 72             	and    %ah,0x72(%rbp)
    32a1:	72 6f                	jb     3312 <array.3343+0x132>
    32a3:	72 3a                	jb     32df <array.3343+0xff>
    32a5:	20 52 75             	and    %dl,0x75(%rdx)
    32a8:	6e                   	outsb  %ds:(%rsi),(%dx)
    32a9:	6e                   	outsb  %ds:(%rsi),(%dx)
    32aa:	69 6e 67 20 6f 6e 20 	imul   $0x206e6f20,0x67(%rsi),%ebp
    32b1:	61                   	(bad)  
    32b2:	6e                   	outsb  %ds:(%rsi),(%dx)
    32b3:	20 69 6c             	and    %ch,0x6c(%rcx)
    32b6:	6c                   	insb   (%dx),%es:(%rdi)
    32b7:	65 67 61             	gs addr32 (bad) 
    32ba:	6c                   	insb   (%dx),%es:(%rdi)
    32bb:	20 68 6f             	and    %ch,0x6f(%rax)
    32be:	73 74                	jae    3334 <array.3343+0x154>
    32c0:	20 5b 32             	and    %bl,0x32(%rbx)
    32c3:	5d                   	pop    %rbp
    32c4:	00 00                	add    %al,(%rax)
    32c6:	00 00                	add    %al,(%rax)
    32c8:	45 52                	rex.RB push %r10
    32ca:	52                   	push   %rdx
    32cb:	4f 52                	rex.WRXB push %r10
    32cd:	3a 20                	cmp    (%rax),%ah
    32cf:	49 6e                	rex.WB outsb %ds:(%rsi),(%dx)
    32d1:	70 75                	jo     3348 <array.3343+0x168>
    32d3:	74 20                	je     32f5 <array.3343+0x115>
    32d5:	73 74                	jae    334b <array.3343+0x16b>
    32d7:	72 69                	jb     3342 <array.3343+0x162>
    32d9:	6e                   	outsb  %ds:(%rsi),(%dx)
    32da:	67 20 69 73          	and    %ch,0x73(%ecx)
    32de:	20 74 6f 6f          	and    %dh,0x6f(%rdi,%rbp,2)
    32e2:	20 6c 61 72          	and    %ch,0x72(%rcx,%riz,2)
    32e6:	67 65 2e 00 00       	gs add %al,%cs:(%eax)
    32eb:	00 00                	add    %al,(%rax)
    32ed:	00 00                	add    %al,(%rax)
    32ef:	00 59 6f             	add    %bl,0x6f(%rcx)
    32f2:	75 72                	jne    3366 <array.3343+0x186>
    32f4:	20 69 6e             	and    %ch,0x6e(%rcx)
    32f7:	73 74                	jae    336d <array.3343+0x18d>
    32f9:	72 75                	jb     3370 <array.3343+0x190>
    32fb:	63 74 6f 72          	movslq 0x72(%rdi,%rbp,2),%esi
    32ff:	20 68 61             	and    %ch,0x61(%rax)
    3302:	73 20                	jae    3324 <array.3343+0x144>
    3304:	62                   	(bad)  
    3305:	65 65 6e             	gs outsb %gs:(%rsi),(%dx)
    3308:	20 6e 6f             	and    %ch,0x6f(%rsi)
    330b:	74 69                	je     3376 <array.3343+0x196>
    330d:	66 69 65 64 2e 00    	imul   $0x2e,0x64(%rbp),%sp
    3313:	00 00                	add    %al,(%rax)
    3315:	00 00                	add    %al,(%rax)
    3317:	00 43 75             	add    %al,0x75(%rbx)
    331a:	72 73                	jb     338f <array.3343+0x1af>
    331c:	65 73 2c             	gs jae 334b <array.3343+0x16b>
    331f:	20 79 6f             	and    %bh,0x6f(%rcx)
    3322:	75 27                	jne    334b <array.3343+0x16b>
    3324:	76 65                	jbe    338b <array.3343+0x1ab>
    3326:	20 66 6f             	and    %ah,0x6f(%rsi)
    3329:	75 6e                	jne    3399 <array.3343+0x1b9>
    332b:	64 20 74 68 65       	and    %dh,%fs:0x65(%rax,%rbp,2)
    3330:	20 73 65             	and    %dh,0x65(%rbx)
    3333:	63 72 65             	movslq 0x65(%rdx),%esi
    3336:	74 20                	je     3358 <array.3343+0x178>
    3338:	70 68                	jo     33a2 <array.3343+0x1c2>
    333a:	61                   	(bad)  
    333b:	73 65                	jae    33a2 <array.3343+0x1c2>
    333d:	21 00                	and    %eax,(%rax)
    333f:	00 42 75             	add    %al,0x75(%rdx)
    3342:	74 20                	je     3364 <array.3343+0x184>
    3344:	66 69 6e 64 69 6e    	imul   $0x6e69,0x64(%rsi),%bp
    334a:	67 20 69 74          	and    %ch,0x74(%ecx)
    334e:	20 61 6e             	and    %ah,0x6e(%rcx)
    3351:	64 20 73 6f          	and    %dh,%fs:0x6f(%rbx)
    3355:	6c                   	insb   (%dx),%es:(%rdi)
    3356:	76 69                	jbe    33c1 <array.3343+0x1e1>
    3358:	6e                   	outsb  %ds:(%rsi),(%dx)
    3359:	67 20 69 74          	and    %ch,0x74(%ecx)
    335d:	20 61 72             	and    %ah,0x72(%rcx)
    3360:	65 20 71 75          	and    %dh,%gs:0x75(%rcx)
    3364:	69 74 65 20 64 69 66 	imul   $0x66666964,0x20(%rbp,%riz,2),%esi
    336b:	66 
    336c:	65 72 65             	gs jb  33d4 <array.3343+0x1f4>
    336f:	6e                   	outsb  %ds:(%rsi),(%dx)
    3370:	74 2e                	je     33a0 <array.3343+0x1c0>
    3372:	2e 2e 00 00          	cs add %al,%cs:(%rax)
    3376:	00 00                	add    %al,(%rax)
    3378:	43 6f                	rex.XB outsl %ds:(%rsi),(%dx)
    337a:	6e                   	outsb  %ds:(%rsi),(%dx)
    337b:	67 72 61             	addr32 jb 33df <array.3343+0x1ff>
    337e:	74 75                	je     33f5 <array.3343+0x215>
    3380:	6c                   	insb   (%dx),%es:(%rdi)
    3381:	61                   	(bad)  
    3382:	74 69                	je     33ed <array.3343+0x20d>
    3384:	6f                   	outsl  %ds:(%rsi),(%dx)
    3385:	6e                   	outsb  %ds:(%rsi),(%dx)
    3386:	73 21                	jae    33a9 <array.3343+0x1c9>
    3388:	20 59 6f             	and    %bl,0x6f(%rcx)
    338b:	75 27                	jne    33b4 <array.3343+0x1d4>
    338d:	76 65                	jbe    33f4 <array.3343+0x214>
    338f:	20 64 65 66          	and    %ah,0x66(%rbp,%riz,2)
    3393:	75 73                	jne    3408 <array.3343+0x228>
    3395:	65 64 20 74 68 65    	gs and %dh,%fs:0x65(%rax,%rbp,2)
    339b:	20 62 6f             	and    %ah,0x6f(%rdx)
    339e:	6d                   	insl   (%dx),%es:(%rdi)
    339f:	62 21                	(bad)  
    33a1:	00 00                	add    %al,(%rax)
    33a3:	00 00                	add    %al,(%rax)
    33a5:	00 00                	add    %al,(%rax)
    33a7:	00 59 6f             	add    %bl,0x6f(%rcx)
    33aa:	75 72                	jne    341e <array.3343+0x23e>
    33ac:	20 69 6e             	and    %ch,0x6e(%rcx)
    33af:	73 74                	jae    3425 <array.3343+0x245>
    33b1:	72 75                	jb     3428 <array.3343+0x248>
    33b3:	63 74 6f 72          	movslq 0x72(%rdi,%rbp,2),%esi
    33b7:	20 68 61             	and    %ch,0x61(%rax)
    33ba:	73 20                	jae    33dc <array.3343+0x1fc>
    33bc:	62                   	(bad)  
    33bd:	65 65 6e             	gs outsb %gs:(%rsi),(%dx)
    33c0:	20 6e 6f             	and    %ch,0x6f(%rsi)
    33c3:	74 69                	je     342e <array.3343+0x24e>
    33c5:	66 69 65 64 20 61    	imul   $0x6120,0x64(%rbp),%sp
    33cb:	6e                   	outsb  %ds:(%rsi),(%dx)
    33cc:	64 20 77 69          	and    %dh,%fs:0x69(%rdi)
    33d0:	6c                   	insb   (%dx),%es:(%rdi)
    33d1:	6c                   	insb   (%dx),%es:(%rdi)
    33d2:	20 76 65             	and    %dh,0x65(%rsi)
    33d5:	72 69                	jb     3440 <array.3343+0x260>
    33d7:	66 79 20             	data16 jns 33fa <array.3343+0x21a>
    33da:	79 6f                	jns    344b <array.3343+0x26b>
    33dc:	75 72                	jne    3450 <array.3343+0x270>
    33de:	20 73 6f             	and    %dh,0x6f(%rbx)
    33e1:	6c                   	insb   (%dx),%es:(%rdi)
    33e2:	75 74                	jne    3458 <array.3343+0x278>
    33e4:	69 6f 6e 2e 00 57 65 	imul   $0x6557002e,0x6e(%rdi),%ebp
    33eb:	6c                   	insb   (%dx),%es:(%rdi)
    33ec:	6c                   	insb   (%dx),%es:(%rdi)
    33ed:	2e 2e 2e 00 4f 4b    	cs cs add %cl,%cs:0x4b(%rdi)
    33f3:	2e 20 3a             	and    %bh,%cs:(%rdx)
    33f6:	2d 29 00 49 6e       	sub    $0x6e490029,%eax
    33fb:	76 61                	jbe    345e <array.3343+0x27e>
    33fd:	6c                   	insb   (%dx),%es:(%rdi)
    33fe:	69 64 20 70 68 61 73 	imul   $0x65736168,0x70(%rax,%riz,1),%esp
    3405:	65 
    3406:	25 73 0a 00 49       	and    $0x49000a73,%eax
    340b:	6e                   	outsb  %ds:(%rsi),(%dx)
    340c:	69 74 69 61 6c 69 7a 	imul   $0x617a696c,0x61(%rcx,%rbp,2),%esi
    3413:	61 
    3414:	74 69                	je     347f <array.3343+0x29f>
    3416:	6f                   	outsl  %ds:(%rsi),(%dx)
    3417:	6e                   	outsb  %ds:(%rsi),(%dx)
    3418:	20 65 72             	and    %ah,0x72(%rbp)
    341b:	72 6f                	jb     348c <array.3343+0x2ac>
    341d:	72 3a                	jb     3459 <array.3343+0x279>
    341f:	0a 25 73 0a 00 64    	or     0x64000a73(%rip),%ah        # 64003e98 <_end+0x63ffe108>
    3425:	65 66 75 73          	gs data16 jne 349c <array.3343+0x2bc>
    3429:	65 64 00 65 78       	gs add %ah,%fs:0x78(%rbp)
    342e:	70 6c                	jo     349c <array.3343+0x2bc>
    3430:	6f                   	outsl  %ds:(%rsi),(%dx)
    3431:	64 65 64 00 25 64 3a 	fs gs add %ah,%fs:0x73253a64(%rip)        # 73256e9e <_end+0x7325110e>
    3438:	25 73 
    343a:	3a 25 64 3a 25 73    	cmp    0x73253a64(%rip),%ah        # 73256ea4 <_end+0x73251114>
    3440:	00 0a                	add    %cl,(%rdx)
    3442:	42                   	rex.X
    3443:	4f                   	rex.WRXB
    3444:	4f                   	rex.WRXB
    3445:	4d 21 21             	and    %r12,(%r9)
    3448:	21 00                	and    %eax,(%rax)
    344a:	54                   	push   %rsp
    344b:	68 65 20 62 6f       	pushq  $0x6f622065
    3450:	6d                   	insl   (%dx),%es:(%rdi)
    3451:	62                   	(bad)  
    3452:	20 68 61             	and    %ch,0x61(%rax)
    3455:	73 20                	jae    3477 <array.3343+0x297>
    3457:	62                   	(bad)  
    3458:	6c                   	insb   (%dx),%es:(%rdi)
    3459:	6f                   	outsl  %ds:(%rsi),(%dx)
    345a:	77 6e                	ja     34ca <array.3343+0x2ea>
    345c:	20 75 70             	and    %dh,0x70(%rbp)
    345f:	2e 00 25 64 20 25 64 	add    %ah,%cs:0x64252064(%rip)        # 642554ca <_end+0x6424f73a>
    3466:	20 25 64 20 25 64    	and    %ah,0x64252064(%rip)        # 642554d0 <_end+0x6424f740>
    346c:	20 25 64 20 25 64    	and    %ah,0x64252064(%rip)        # 642554d6 <_end+0x6424f746>
    3472:	00 45 72             	add    %al,0x72(%rbp)
    3475:	72 6f                	jb     34e6 <array.3343+0x306>
    3477:	72 3a                	jb     34b3 <array.3343+0x2d3>
    3479:	20 50 72             	and    %dl,0x72(%rax)
    347c:	65 6d                	gs insl (%dx),%es:(%rdi)
    347e:	61                   	(bad)  
    347f:	74 75                	je     34f6 <array.3343+0x316>
    3481:	72 65                	jb     34e8 <array.3343+0x308>
    3483:	20 45 4f             	and    %al,0x4f(%rbp)
    3486:	46 20 6f 6e          	rex.RX and %r13b,0x6e(%rdi)
    348a:	20 73 74             	and    %dh,0x74(%rbx)
    348d:	64 69 6e 00 47 52 41 	imul   $0x44415247,%fs:0x0(%rsi),%ebp
    3494:	44 
    3495:	45 5f                	rex.RB pop %r15
    3497:	42                   	rex.X
    3498:	4f                   	rex.WRXB
    3499:	4d                   	rex.WRB
    349a:	42 00 45 72          	rex.X add %al,0x72(%rbp)
    349e:	72 6f                	jb     350f <array.3343+0x32f>
    34a0:	72 3a                	jb     34dc <array.3343+0x2fc>
    34a2:	20 49 6e             	and    %cl,0x6e(%rcx)
    34a5:	70 75                	jo     351c <array.3343+0x33c>
    34a7:	74 20                	je     34c9 <array.3343+0x2e9>
    34a9:	6c                   	insb   (%dx),%es:(%rdi)
    34aa:	69 6e 65 20 74 6f 6f 	imul   $0x6f6f7420,0x65(%rsi),%ebp
    34b1:	20 6c 6f 6e          	and    %ch,0x6e(%rdi,%rbp,2)
    34b5:	67 00 25 64 20 25 64 	add    %ah,0x64252064(%eip)        # 64255520 <_end+0x6424f790>
    34bc:	20 25 73 00 34 54    	and    %ah,0x54340073(%rip)        # 54343535 <_end+0x5433d7a5>
    34c2:	72 55                	jb     3519 <array.3343+0x339>
    34c4:	36 57                	ss push %rdi
    34c6:	35 7a 47 57 51       	xor    $0x5157477a,%eax
    34cb:	63 73 65             	movslq 0x65(%rbx),%esi
    34ce:	44 6c                	rex.R insb (%dx),%es:(%rdi)
    34d0:	72 75                	jb     3547 <array.3343+0x367>
    34d2:	41                   	rex.B
    34d3:	65 00 00             	add    %al,%gs:(%rax)
    34d6:	00 00                	add    %al,(%rax)
    34d8:	50                   	push   %rax
    34d9:	72 6f                	jb     354a <array.3343+0x36a>
    34db:	67 72 61             	addr32 jb 353f <array.3343+0x35f>
    34de:	6d                   	insl   (%dx),%es:(%rdi)
    34df:	20 74 69 6d          	and    %dh,0x6d(%rcx,%rbp,2)
    34e3:	65 64 20 6f 75       	gs and %ch,%fs:0x75(%rdi)
    34e8:	74 20                	je     350a <array.3343+0x32a>
    34ea:	61                   	(bad)  
    34eb:	66 74 65             	data16 je 3553 <array.3343+0x373>
    34ee:	72 20                	jb     3510 <array.3343+0x330>
    34f0:	25 64 20 73 65       	and    $0x65732064,%eax
    34f5:	63 6f 6e             	movslq 0x6e(%rdi),%ebp
    34f8:	64 73 0a             	fs jae 3505 <array.3343+0x325>
    34fb:	00 00                	add    %al,(%rax)
    34fd:	00 00                	add    %al,(%rax)
    34ff:	00 45 72             	add    %al,0x72(%rbp)
    3502:	72 6f                	jb     3573 <array.3343+0x393>
    3504:	72 3a                	jb     3540 <array.3343+0x360>
    3506:	20 48 54             	and    %cl,0x54(%rax)
    3509:	54                   	push   %rsp
    350a:	50                   	push   %rax
    350b:	20 72 65             	and    %dh,0x65(%rdx)
    350e:	71 75                	jno    3585 <array.3343+0x3a5>
    3510:	65 73 74             	gs jae 3587 <array.3343+0x3a7>
    3513:	20 66 61             	and    %ah,0x61(%rsi)
    3516:	69 6c 65 64 20 77 69 	imul   $0x74697720,0x64(%rbp,%riz,2),%ebp
    351d:	74 
    351e:	68 20 65 72 72       	pushq  $0x72726520
    3523:	6f                   	outsl  %ds:(%rsi),(%dx)
    3524:	72 20                	jb     3546 <array.3343+0x366>
    3526:	25 64 3a 20 25       	and    $0x25203a64,%eax
    352b:	73 00                	jae    352d <array.3343+0x34d>
    352d:	00 00                	add    %al,(%rax)
    352f:	00 47 45             	add    %al,0x45(%rdi)
    3532:	54                   	push   %rsp
    3533:	20 2f                	and    %ch,(%rdi)
    3535:	25 73 2f 73 75       	and    $0x75732f73,%eax
    353a:	62                   	(bad)  
    353b:	6d                   	insl   (%dx),%es:(%rdi)
    353c:	69 74 72 2e 70 6c 2f 	imul   $0x3f2f6c70,0x2e(%rdx,%rsi,2),%esi
    3543:	3f 
    3544:	75 73                	jne    35b9 <array.3343+0x3d9>
    3546:	65 72 69             	gs jb  35b2 <array.3343+0x3d2>
    3549:	64 3d 25 73 26 75    	fs cmp $0x75267325,%eax
    354f:	73 65                	jae    35b6 <array.3343+0x3d6>
    3551:	72 70                	jb     35c3 <array.3343+0x3e3>
    3553:	77 64                	ja     35b9 <array.3343+0x3d9>
    3555:	3d 25 73 26 6c       	cmp    $0x6c267325,%eax
    355a:	61                   	(bad)  
    355b:	62                   	(bad)  
    355c:	3d 25 73 26 72       	cmp    $0x72267325,%eax
    3561:	65 73 75             	gs jae 35d9 <array.3343+0x3f9>
    3564:	6c                   	insb   (%dx),%es:(%rdi)
    3565:	74 3d                	je     35a4 <array.3343+0x3c4>
    3567:	25 73 26 73 75       	and    $0x75732673,%eax
    356c:	62                   	(bad)  
    356d:	6d                   	insl   (%dx),%es:(%rdi)
    356e:	69 74 3d 73 75 62 6d 	imul   $0x696d6275,0x73(%rbp,%rdi,1),%esi
    3575:	69 
    3576:	74 20                	je     3598 <array.3343+0x3b8>
    3578:	48 54                	rex.W push %rsp
    357a:	54                   	push   %rsp
    357b:	50                   	push   %rax
    357c:	2f                   	(bad)  
    357d:	31 2e                	xor    %ebp,(%rsi)
    357f:	30 0d 0a 0d 0a 00    	xor    %cl,0xa0d0a(%rip)        # a428f <_end+0x9e4ff>
    3585:	00 00                	add    %al,(%rax)
    3587:	00 45 72             	add    %al,0x72(%rbp)
    358a:	72 6f                	jb     35fb <array.3343+0x41b>
    358c:	72 3a                	jb     35c8 <array.3343+0x3e8>
    358e:	20 55 6e             	and    %dl,0x6e(%rbp)
    3591:	61                   	(bad)  
    3592:	62                   	(bad)  
    3593:	6c                   	insb   (%dx),%es:(%rdi)
    3594:	65 20 74 6f 20       	and    %dh,%gs:0x20(%rdi,%rbp,2)
    3599:	63 6f 6e             	movslq 0x6e(%rdi),%ebp
    359c:	6e                   	outsb  %ds:(%rsi),(%dx)
    359d:	65 63 74 20 74       	movslq %gs:0x74(%rax,%riz,1),%esi
    35a2:	6f                   	outsl  %ds:(%rsi),(%dx)
    35a3:	20 73 65             	and    %dh,0x65(%rbx)
    35a6:	72 76                	jb     361e <__GNU_EH_FRAME_HDR+0x1e>
    35a8:	65 72 20             	gs jb  35cb <array.3343+0x3eb>
    35ab:	25 73 00 25 25       	and    $0x25250073,%eax
    35b0:	25 30 32 58 00       	and    $0x583230,%eax
    35b5:	25 73 20 25 64       	and    $0x64252073,%eax
    35ba:	20 25 5b 61 2d 7a    	and    %ah,0x7a2d615b(%rip)        # 7a2d971b <_end+0x7a2d398b>
    35c0:	41 2d 7a 20 5d 00    	rex.B sub $0x5d207a,%eax
    35c6:	0d 0a 00 4f 4b       	or     $0x4b4f000a,%eax
    35cb:	00 6f 72             	add    %ch,0x72(%rdi)
    35ce:	67 61                	addr32 (bad) 
    35d0:	2e 64 69 6a 6b 73 74 	cs imul $0x61727473,%fs:0x6b(%rdx),%ebp
    35d7:	72 61 
    35d9:	2e 61                	cs (bad) 
    35db:	72 00                	jb     35dd <array.3343+0x3fd>
    35dd:	0a 41 55             	or     0x55(%rcx),%al
    35e0:	54                   	push   %rsp
    35e1:	4f 52                	rex.WRXB push %r10
    35e3:	45 53                	rex.RB push %r11
    35e5:	55                   	push   %rbp
    35e6:	4c 54                	rex.WR push %rsp
    35e8:	5f                   	pop    %rdi
    35e9:	53                   	push   %rbx
    35ea:	54                   	push   %rsp
    35eb:	52                   	push   %rdx
    35ec:	49                   	rex.WB
    35ed:	4e                   	rex.WRX
    35ee:	47 3d 25 73 0a 00    	rex.RXB cmp $0xa7325,%eax
    35f4:	32 30                	xor    (%rax),%dh
    35f6:	32 31                	xor    (%rcx),%dh
    35f8:	61                   	(bad)  
    35f9:	00 63 73             	add    %ah,0x73(%rbx)
    35fc:	61                   	(bad)  
    35fd:	70 70                	jo     366f <__GNU_EH_FRAME_HDR+0x6f>
	...

Desensamblado de la sección .eh_frame_hdr:

0000000000003600 <__GNU_EH_FRAME_HDR>:
    3600:	01 1b                	add    %ebx,(%rbx)
    3602:	03 3b                	add    (%rbx),%edi
    3604:	1c 01                	sbb    $0x1,%al
    3606:	00 00                	add    %al,(%rax)
    3608:	22 00                	and    (%rax),%al
    360a:	00 00                	add    %al,(%rax)
    360c:	20 da                	and    %bl,%dl
    360e:	ff                   	(bad)  
    360f:	ff 50 01             	callq  *0x1(%rax)
    3612:	00 00                	add    %al,(%rax)
    3614:	e0 db                	loopne 35f1 <array.3343+0x411>
    3616:	ff                   	(bad)  
    3617:	ff                   	(bad)  
    3618:	78 01                	js     361b <__GNU_EH_FRAME_HDR+0x1b>
    361a:	00 00                	add    %al,(%rax)
    361c:	f0 db ff             	lock (bad) 
    361f:	ff                   	(bad)  
    3620:	38 01                	cmp    %al,(%rcx)
    3622:	00 00                	add    %al,(%rax)
    3624:	fa                   	cli    
    3625:	dc ff                	fdivr  %st,%st(7)
    3627:	ff 90 01 00 00 54    	callq  *0x54000001(%rax)
    362d:	de ff                	fdivrp %st,%st(7)
    362f:	ff b0 01 00 00 74    	pushq  0x74000001(%rax)
    3635:	de ff                	fdivrp %st,%st(7)
    3637:	ff cc                	dec    %esp
    3639:	01 00                	add    %eax,(%rax)
    363b:	00 e3                	add    %ah,%bl
    363d:	de ff                	fdivrp %st,%st(7)
    363f:	ff                   	(bad)  
    3640:	f8                   	clc    
    3641:	01 00                	add    %eax,(%rax)
    3643:	00 5d e0             	add    %bl,-0x20(%rbp)
    3646:	ff                   	(bad)  
    3647:	ff 14 02             	callq  *(%rdx,%rax,1)
    364a:	00 00                	add    %al,(%rax)
    364c:	91                   	xchg   %eax,%ecx
    364d:	e0 ff                	loopne 364e <__GNU_EH_FRAME_HDR+0x4e>
    364f:	ff 30                	pushq  (%rax)
    3651:	02 00                	add    (%rax),%al
    3653:	00 06                	add    %al,(%rsi)
    3655:	e1 ff                	loope  3656 <__GNU_EH_FRAME_HDR+0x56>
    3657:	ff 4c 02 00          	decl   0x0(%rdx,%rax,1)
    365b:	00 4c e1 ff          	add    %cl,-0x1(%rcx,%riz,8)
    365f:	ff 68 02             	ljmp   *0x2(%rax)
    3662:	00 00                	add    %al,(%rax)
    3664:	6e                   	outsb  %ds:(%rsi),(%dx)
    3665:	e2 ff                	loop   3666 <__GNU_EH_FRAME_HDR+0x66>
    3667:	ff a8 02 00 00 ad    	ljmp   *-0x52fffffe(%rax)
    366d:	e2 ff                	loop   366e <__GNU_EH_FRAME_HDR+0x6e>
    366f:	ff c8                	dec    %eax
    3671:	02 00                	add    (%rax),%al
    3673:	00 04 e3             	add    %al,(%rbx,%riz,8)
    3676:	ff                   	(bad)  
    3677:	ff                   	(bad)  
    3678:	e8 02 00 00 60       	callq  6000367f <_end+0x5fffd8ef>
    367d:	e3 ff                	jrcxz  367e <__GNU_EH_FRAME_HDR+0x7e>
    367f:	ff                   	(bad)  
    3680:	fc                   	cld    
    3681:	02 00                	add    (%rax),%al
    3683:	00 87 e3 ff ff 10    	add    %al,0x10ffffe3(%rdi)
    3689:	03 00                	add    (%rax),%eax
    368b:	00 a4 e3 ff ff 24 03 	add    %ah,0x324ffff(%rbx,%riz,8)
    3692:	00 00                	add    %al,(%rax)
    3694:	0b e4                	or     %esp,%esp
    3696:	ff                   	(bad)  
    3697:	ff 50 03             	callq  *0x3(%rax)
    369a:	00 00                	add    %al,(%rax)
    369c:	08 e5                	or     %ah,%ch
    369e:	ff                   	(bad)  
    369f:	ff 84 03 00 00 0a e5 	incl   -0x1af60000(%rbx,%rax,1)
    36a6:	ff                   	(bad)  
    36a7:	ff 98 03 00 00 45    	lcall  *0x45000003(%rax)
    36ad:	e5 ff                	in     $0xff,%eax
    36af:	ff c0                	inc    %eax
    36b1:	03 00                	add    (%rax),%eax
    36b3:	00 93 e5 ff ff e8    	add    %dl,-0x1700001b(%rbx)
    36b9:	03 00                	add    (%rax),%eax
    36bb:	00 b7 e6 ff ff 20    	add    %dh,0x20ffffe6(%rdi)
    36c1:	04 00                	add    $0x0,%al
    36c3:	00 f3                	add    %dh,%bl
    36c5:	e6 ff                	out    %al,$0xff
    36c7:	ff 34 04             	pushq  (%rsp,%rax,1)
    36ca:	00 00                	add    %al,(%rax)
    36cc:	34 e7                	xor    $0xe7,%al
    36ce:	ff                   	(bad)  
    36cf:	ff 58 04             	lcall  *0x4(%rax)
    36d2:	00 00                	add    %al,(%rax)
    36d4:	78 e8                	js     36be <__GNU_EH_FRAME_HDR+0xbe>
    36d6:	ff                   	(bad)  
    36d7:	ff 74 04 00          	pushq  0x0(%rsp,%rax,1)
    36db:	00 3c e9             	add    %bh,(%rcx,%rbp,8)
    36de:	ff                   	(bad)  
    36df:	ff 90 04 00 00 6c    	callq  *0x6c000004(%rax)
    36e5:	e9 ff ff a4 04       	jmpq   4a536e9 <_end+0x4a4d959>
    36ea:	00 00                	add    %al,(%rax)
    36ec:	28 ea                	sub    %ch,%dl
    36ee:	ff                   	(bad)  
    36ef:	ff e4                	jmpq   *%rsp
    36f1:	04 00                	add    $0x0,%al
    36f3:	00 69 f2             	add    %ch,-0xe(%rcx)
    36f6:	ff                   	(bad)  
    36f7:	ff 50 05             	callq  *0x5(%rax)
    36fa:	00 00                	add    %al,(%rax)
    36fc:	94                   	xchg   %eax,%esp
    36fd:	f2 ff                	repnz (bad) 
    36ff:	ff 6c 05 00          	ljmp   *0x0(%rbp,%rax,1)
    3703:	00 9d f4 ff ff a0    	add    %bl,-0x5f00000c(%rbp)
    3709:	05 00 00 10 f5       	add    $0xf5100000,%eax
    370e:	ff                   	(bad)  
    370f:	ff c8                	dec    %eax
    3711:	05 00 00 80 f5       	add    $0xf5800000,%eax
    3716:	ff                   	(bad)  
    3717:	ff 10                	callq  *(%rax)
    3719:	06                   	(bad)  
	...

Desensamblado de la sección .eh_frame:

0000000000003720 <__FRAME_END__-0x504>:
    3720:	14 00                	adc    $0x0,%al
    3722:	00 00                	add    %al,(%rax)
    3724:	00 00                	add    %al,(%rax)
    3726:	00 00                	add    %al,(%rax)
    3728:	01 7a 52             	add    %edi,0x52(%rdx)
    372b:	00 01                	add    %al,(%rcx)
    372d:	78 10                	js     373f <__GNU_EH_FRAME_HDR+0x13f>
    372f:	01 1b                	add    %ebx,(%rbx)
    3731:	0c 07                	or     $0x7,%al
    3733:	08 90 01 00 00 14    	or     %dl,0x14000001(%rax)
    3739:	00 00                	add    %al,(%rax)
    373b:	00 1c 00             	add    %bl,(%rax,%rax,1)
    373e:	00 00                	add    %al,(%rax)
    3740:	b0 da                	mov    $0xda,%al
    3742:	ff                   	(bad)  
    3743:	ff 2f                	ljmp   *(%rdi)
    3745:	00 00                	add    %al,(%rax)
    3747:	00 00                	add    %al,(%rax)
    3749:	44 07                	rex.R (bad) 
    374b:	10 00                	adc    %al,(%rax)
    374d:	00 00                	add    %al,(%rax)
    374f:	00 24 00             	add    %ah,(%rax,%rax,1)
    3752:	00 00                	add    %al,(%rax)
    3754:	34 00                	xor    $0x0,%al
    3756:	00 00                	add    %al,(%rax)
    3758:	c8 d8 ff ff          	enterq $0xffd8,$0xff
    375c:	c0 01 00             	rolb   $0x0,(%rcx)
    375f:	00 00                	add    %al,(%rax)
    3761:	0e                   	(bad)  
    3762:	10 46 0e             	adc    %al,0xe(%rsi)
    3765:	18 4a 0f             	sbb    %cl,0xf(%rdx)
    3768:	0b 77 08             	or     0x8(%rdi),%esi
    376b:	80 00 3f             	addb   $0x3f,(%rax)
    376e:	1a 3b                	sbb    (%rbx),%bh
    3770:	2a 33                	sub    (%rbx),%dh
    3772:	24 22                	and    $0x22,%al
    3774:	00 00                	add    %al,(%rax)
    3776:	00 00                	add    %al,(%rax)
    3778:	14 00                	adc    $0x0,%al
    377a:	00 00                	add    %al,(%rax)
    377c:	5c                   	pop    %rsp
    377d:	00 00                	add    %al,(%rax)
    377f:	00 60 da             	add    %ah,-0x26(%rax)
    3782:	ff                   	(bad)  
    3783:	ff 08                	decl   (%rax)
	...
    378d:	00 00                	add    %al,(%rax)
    378f:	00 1c 00             	add    %bl,(%rax,%rax,1)
    3792:	00 00                	add    %al,(%rax)
    3794:	74 00                	je     3796 <__GNU_EH_FRAME_HDR+0x196>
    3796:	00 00                	add    %al,(%rax)
    3798:	62                   	(bad)  
    3799:	db ff                	(bad)  
    379b:	ff 5a 01             	lcall  *0x1(%rdx)
    379e:	00 00                	add    %al,(%rax)
    37a0:	00 41 0e             	add    %al,0xe(%rcx)
    37a3:	10 83 02 03 00 01    	adc    %al,0x1000302(%rbx)
    37a9:	0a 0e                	or     (%rsi),%cl
    37ab:	08 41 0b             	or     %al,0xb(%rcx)
    37ae:	00 00                	add    %al,(%rax)
    37b0:	18 00                	sbb    %al,(%rax)
    37b2:	00 00                	add    %al,(%rax)
    37b4:	94                   	xchg   %eax,%esp
    37b5:	00 00                	add    %al,(%rax)
    37b7:	00 9c dc ff ff 20 00 	add    %bl,0x20ffff(%rsp,%rbx,8)
    37be:	00 00                	add    %al,(%rax)
    37c0:	00 44 0e 10          	add    %al,0x10(%rsi,%rcx,1)
    37c4:	54                   	push   %rsp
    37c5:	0a 0e                	or     (%rsi),%cl
    37c7:	08 41 0b             	or     %al,0xb(%rcx)
    37ca:	00 00                	add    %al,(%rax)
    37cc:	28 00                	sub    %al,(%rax)
    37ce:	00 00                	add    %al,(%rax)
    37d0:	b0 00                	mov    $0x0,%al
    37d2:	00 00                	add    %al,(%rax)
    37d4:	a0 dc ff ff 6f 00 00 	movabs 0x6fffffdc,%al
    37db:	00 00 
    37dd:	41 0e                	rex.B (bad) 
    37df:	10 86 02 41 0e 18    	adc    %al,0x180e4102(%rsi)
    37e5:	83 03 44             	addl   $0x44,(%rbx)
    37e8:	0e                   	(bad)  
    37e9:	40 02 61 0a          	add    0xa(%rcx),%spl
    37ed:	0e                   	(bad)  
    37ee:	18 41 0e             	sbb    %al,0xe(%rcx)
    37f1:	10 41 0e             	adc    %al,0xe(%rcx)
    37f4:	08 41 0b             	or     %al,0xb(%rcx)
    37f7:	00 18                	add    %bl,(%rax)
    37f9:	00 00                	add    %al,(%rax)
    37fb:	00 dc                	add    %bl,%ah
    37fd:	00 00                	add    %al,(%rax)
    37ff:	00 e3                	add    %ah,%bl
    3801:	dc ff                	fdivr  %st,%st(7)
    3803:	ff                   	(bad)  
    3804:	7a 01                	jp     3807 <__GNU_EH_FRAME_HDR+0x207>
    3806:	00 00                	add    %al,(%rax)
    3808:	00 44 0e 30          	add    %al,0x30(%rsi,%rcx,1)
    380c:	03 70 01             	add    0x1(%rax),%esi
    380f:	0a 0e                	or     (%rsi),%cl
    3811:	08 41 0b             	or     %al,0xb(%rcx)
    3814:	18 00                	sbb    %al,(%rax)
    3816:	00 00                	add    %al,(%rax)
    3818:	f8                   	clc    
    3819:	00 00                	add    %al,(%rax)
    381b:	00 41 de             	add    %al,-0x22(%rcx)
    381e:	ff                   	(bad)  
    381f:	ff 34 00             	pushq  (%rax,%rax,1)
    3822:	00 00                	add    %al,(%rax)
    3824:	00 41 0e             	add    %al,0xe(%rcx)
    3827:	10 83 02 5a 0a 0e    	adc    %al,0xe0a5a02(%rbx)
    382d:	08 41 0b             	or     %al,0xb(%rcx)
    3830:	18 00                	sbb    %al,(%rax)
    3832:	00 00                	add    %al,(%rax)
    3834:	14 01                	adc    $0x1,%al
    3836:	00 00                	add    %al,(%rax)
    3838:	59                   	pop    %rcx
    3839:	de ff                	fdivrp %st,%st(7)
    383b:	ff 75 00             	pushq  0x0(%rbp)
    383e:	00 00                	add    %al,(%rax)
    3840:	00 44 0e 20          	add    %al,0x20(%rsi,%rcx,1)
    3844:	02 6b 0a             	add    0xa(%rbx),%ch
    3847:	0e                   	(bad)  
    3848:	08 41 0b             	or     %al,0xb(%rcx)
    384b:	00 18                	add    %bl,(%rax)
    384d:	00 00                	add    %al,(%rax)
    384f:	00 30                	add    %dh,(%rax)
    3851:	01 00                	add    %eax,(%rax)
    3853:	00 b2 de ff ff 46    	add    %dh,0x46ffffde(%rdx)
    3859:	00 00                	add    %al,(%rax)
    385b:	00 00                	add    %al,(%rax)
    385d:	41 0e                	rex.B (bad) 
    385f:	10 83 02 7d 0a 0e    	adc    %al,0xe0a7d02(%rbx)
    3865:	08 41 0b             	or     %al,0xb(%rcx)
    3868:	3c 00                	cmp    $0x0,%al
    386a:	00 00                	add    %al,(%rax)
    386c:	4c 01 00             	add    %r8,(%rax)
    386f:	00 dc                	add    %bl,%ah
    3871:	de ff                	fdivrp %st,%st(7)
    3873:	ff 22                	jmpq   *(%rdx)
    3875:	01 00                	add    %eax,(%rax)
    3877:	00 00                	add    %al,(%rax)
    3879:	42 0e                	rex.X (bad) 
    387b:	10 8d 02 42 0e 18    	adc    %cl,0x180e4202(%rbp)
    3881:	8c 03                	mov    %es,(%rbx)
    3883:	41 0e                	rex.B (bad) 
    3885:	20 86 04 41 0e 28    	and    %al,0x280e4104(%rsi)
    388b:	83 05 44 0e 90 01 03 	addl   $0x3,0x1900e44(%rip)        # 19046d6 <_end+0x18fe946>
    3892:	0c 01                	or     $0x1,%al
    3894:	0a 0e                	or     (%rsi),%cl
    3896:	28 41 0e             	sub    %al,0xe(%rcx)
    3899:	20 41 0e             	and    %al,0xe(%rcx)
    389c:	18 42 0e             	sbb    %al,0xe(%rdx)
    389f:	10 42 0e             	adc    %al,0xe(%rdx)
    38a2:	08 41 0b             	or     %al,0xb(%rcx)
    38a5:	00 00                	add    %al,(%rax)
    38a7:	00 1c 00             	add    %bl,(%rax,%rax,1)
    38aa:	00 00                	add    %al,(%rax)
    38ac:	8c 01                	mov    %es,(%rcx)
    38ae:	00 00                	add    %al,(%rax)
    38b0:	be df ff ff 3f       	mov    $0x3fffffdf,%esi
    38b5:	00 00                	add    %al,(%rax)
    38b7:	00 00                	add    %al,(%rax)
    38b9:	49 0e                	rex.WB (bad) 
    38bb:	10 53 0a             	adc    %dl,0xa(%rbx)
    38be:	0e                   	(bad)  
    38bf:	08 41 0b             	or     %al,0xb(%rcx)
    38c2:	5c                   	pop    %rsp
    38c3:	0e                   	(bad)  
    38c4:	08 00                	or     %al,(%rax)
    38c6:	00 00                	add    %al,(%rax)
    38c8:	1c 00                	sbb    $0x0,%al
    38ca:	00 00                	add    %al,(%rax)
    38cc:	ac                   	lods   %ds:(%rsi),%al
    38cd:	01 00                	add    %eax,(%rax)
    38cf:	00 dd                	add    %bl,%ch
    38d1:	df ff                	(bad)  
    38d3:	ff 57 00             	callq  *0x0(%rdi)
    38d6:	00 00                	add    %al,(%rax)
    38d8:	00 41 0e             	add    %al,0xe(%rcx)
    38db:	10 83 02 02 4e 0a    	adc    %al,0xa4e0202(%rbx)
    38e1:	0e                   	(bad)  
    38e2:	08 41 0b             	or     %al,0xb(%rcx)
    38e5:	00 00                	add    %al,(%rax)
    38e7:	00 10                	add    %dl,(%rax)
    38e9:	00 00                	add    %al,(%rax)
    38eb:	00 cc                	add    %cl,%ah
    38ed:	01 00                	add    %eax,(%rax)
    38ef:	00 14 e0             	add    %dl,(%rax,%riz,8)
    38f2:	ff                   	(bad)  
    38f3:	ff 5c 00 00          	lcall  *0x0(%rax,%rax,1)
    38f7:	00 00                	add    %al,(%rax)
    38f9:	44 0e                	rex.R (bad) 
    38fb:	10 10                	adc    %dl,(%rax)
    38fd:	00 00                	add    %al,(%rax)
    38ff:	00 e0                	add    %ah,%al
    3901:	01 00                	add    %eax,(%rax)
    3903:	00 5c e0 ff          	add    %bl,-0x1(%rax,%riz,8)
    3907:	ff 27                	jmpq   *(%rdi)
    3909:	00 00                	add    %al,(%rax)
    390b:	00 00                	add    %al,(%rax)
    390d:	44 0e                	rex.R (bad) 
    390f:	10 10                	adc    %dl,(%rax)
    3911:	00 00                	add    %al,(%rax)
    3913:	00 f4                	add    %dh,%ah
    3915:	01 00                	add    %eax,(%rax)
    3917:	00 6f e0             	add    %ch,-0x20(%rdi)
    391a:	ff                   	(bad)  
    391b:	ff 1d 00 00 00 00    	lcall  *0x0(%rip)        # 3921 <__GNU_EH_FRAME_HDR+0x321>
    3921:	00 00                	add    %al,(%rax)
    3923:	00 28                	add    %ch,(%rax)
    3925:	00 00                	add    %al,(%rax)
    3927:	00 08                	add    %cl,(%rax)
    3929:	02 00                	add    (%rax),%al
    392b:	00 78 e0             	add    %bh,-0x20(%rax)
    392e:	ff                   	(bad)  
    392f:	ff 67 00             	jmpq   *0x0(%rdi)
    3932:	00 00                	add    %al,(%rax)
    3934:	00 42 0e             	add    %al,0xe(%rdx)
    3937:	10 8c 02 41 0e 18 86 	adc    %cl,-0x79e7f1bf(%rdx,%rax,1)
    393e:	03 41 0e             	add    0xe(%rcx),%eax
    3941:	20 83 04 63 0a 0e    	and    %al,0xe0a6304(%rbx)
    3947:	18 41 0e             	sbb    %al,0xe(%rcx)
    394a:	10 42 0e             	adc    %al,0xe(%rdx)
    394d:	08 41 0b             	or     %al,0xb(%rcx)
    3950:	30 00                	xor    %al,(%rax)
    3952:	00 00                	add    %al,(%rax)
    3954:	34 02                	xor    $0x2,%al
    3956:	00 00                	add    %al,(%rax)
    3958:	b3 e0                	mov    $0xe0,%bl
    395a:	ff                   	(bad)  
    395b:	ff                   	(bad)  
    395c:	fd                   	std    
    395d:	00 00                	add    %al,(%rax)
    395f:	00 00                	add    %al,(%rax)
    3961:	42 0e                	rex.X (bad) 
    3963:	10 8c 02 41 0e 18 86 	adc    %cl,-0x79e7f1bf(%rdx,%rax,1)
    396a:	03 41 0e             	add    0xe(%rcx),%eax
    396d:	20 83 04 47 0e f0    	and    %al,-0xff1b8fc(%rbx)
    3973:	40 02 97 0a 0e 20 41 	add    0x41200e0a(%rdi),%dl
    397a:	0e                   	(bad)  
    397b:	18 41 0e             	sbb    %al,0xe(%rcx)
    397e:	10 42 0e             	adc    %al,0xe(%rdx)
    3981:	08 41 0b             	or     %al,0xb(%rcx)
    3984:	10 00                	adc    %al,(%rax)
    3986:	00 00                	add    %al,(%rax)
    3988:	68 02 00 00 7c       	pushq  $0x7c000002
    398d:	e1 ff                	loope  398e <__GNU_EH_FRAME_HDR+0x38e>
    398f:	ff 02                	incl   (%rdx)
    3991:	00 00                	add    %al,(%rax)
    3993:	00 00                	add    %al,(%rax)
    3995:	00 00                	add    %al,(%rax)
    3997:	00 24 00             	add    %ah,(%rax,%rax,1)
    399a:	00 00                	add    %al,(%rax)
    399c:	7c 02                	jl     39a0 <__GNU_EH_FRAME_HDR+0x3a0>
    399e:	00 00                	add    %al,(%rax)
    39a0:	6a e1                	pushq  $0xffffffffffffffe1
    39a2:	ff                   	(bad)  
    39a3:	ff                   	(bad)  
    39a4:	3b 00                	cmp    (%rax),%eax
    39a6:	00 00                	add    %al,(%rax)
    39a8:	00 41 0e             	add    %al,0xe(%rcx)
    39ab:	10 86 02 41 0e 18    	adc    %al,0x180e4102(%rsi)
    39b1:	83 03 44             	addl   $0x44,(%rbx)
    39b4:	0e                   	(bad)  
    39b5:	20 72 0e             	and    %dh,0xe(%rdx)
    39b8:	18 41 0e             	sbb    %al,0xe(%rcx)
    39bb:	10 41 0e             	adc    %al,0xe(%rcx)
    39be:	08 00                	or     %al,(%rax)
    39c0:	24 00                	and    $0x0,%al
    39c2:	00 00                	add    %al,(%rax)
    39c4:	a4                   	movsb  %ds:(%rsi),%es:(%rdi)
    39c5:	02 00                	add    (%rax),%al
    39c7:	00 7d e1             	add    %bh,-0x1f(%rbp)
    39ca:	ff                   	(bad)  
    39cb:	ff 4e 00             	decl   0x0(%rsi)
    39ce:	00 00                	add    %al,(%rax)
    39d0:	00 41 0e             	add    %al,0xe(%rcx)
    39d3:	10 86 02 41 0e 18    	adc    %al,0x180e4102(%rsi)
    39d9:	83 03 44             	addl   $0x44,(%rbx)
    39dc:	0e                   	(bad)  
    39dd:	20 02                	and    %al,(%rdx)
    39df:	45 0e                	rex.RB (bad) 
    39e1:	18 41 0e             	sbb    %al,0xe(%rcx)
    39e4:	10 41 0e             	adc    %al,0xe(%rcx)
    39e7:	08 34 00             	or     %dh,(%rax,%rax,1)
    39ea:	00 00                	add    %al,(%rax)
    39ec:	cc                   	int3   
    39ed:	02 00                	add    (%rax),%al
    39ef:	00 a3 e1 ff ff 24    	add    %ah,0x24ffffe1(%rbx)
    39f5:	01 00                	add    %eax,(%rax)
    39f7:	00 00                	add    %al,(%rax)
    39f9:	41 0e                	rex.B (bad) 
    39fb:	10 83 02 47 0e a0    	adc    %al,-0x5ff1b8fe(%rbx)
    3a01:	80 01 02             	addb   $0x2,(%rcx)
    3a04:	73 0e                	jae    3a14 <__GNU_EH_FRAME_HDR+0x414>
    3a06:	a8 80                	test   $0x80,%al
    3a08:	01 41 0e             	add    %eax,0xe(%rcx)
    3a0b:	b0 80                	mov    $0x80,%al
    3a0d:	01 02                	add    %eax,(%rdx)
    3a0f:	4c 0e                	rex.WR (bad) 
    3a11:	a0 80 01 5e 0a 0e 10 	movabs 0xe41100e0a5e0180,%al
    3a18:	41 0e 
    3a1a:	08 41 0b             	or     %al,0xb(%rcx)
    3a1d:	00 00                	add    %al,(%rax)
    3a1f:	00 10                	add    %dl,(%rax)
    3a21:	00 00                	add    %al,(%rax)
    3a23:	00 04 03             	add    %al,(%rbx,%rax,1)
    3a26:	00 00                	add    %al,(%rax)
    3a28:	8f                   	(bad)  
    3a29:	e2 ff                	loop   3a2a <__GNU_EH_FRAME_HDR+0x42a>
    3a2b:	ff                   	(bad)  
    3a2c:	3c 00                	cmp    $0x0,%al
    3a2e:	00 00                	add    %al,(%rax)
    3a30:	00 44 0e 10          	add    %al,0x10(%rsi,%rcx,1)
    3a34:	20 00                	and    %al,(%rax)
    3a36:	00 00                	add    %al,(%rax)
    3a38:	18 03                	sbb    %al,(%rbx)
    3a3a:	00 00                	add    %al,(%rax)
    3a3c:	b7 e2                	mov    $0xe2,%bh
    3a3e:	ff                   	(bad)  
    3a3f:	ff 41 00             	incl   0x0(%rcx)
    3a42:	00 00                	add    %al,(%rax)
    3a44:	00 44 0e 10          	add    %al,0x10(%rsi,%rcx,1)
    3a48:	4c 0e                	rex.WR (bad) 
    3a4a:	18 45 0e             	sbb    %al,0xe(%rbp)
    3a4d:	20 5d 0e             	and    %bl,0xe(%rbp)
    3a50:	10 49 0a             	adc    %cl,0xa(%rcx)
    3a53:	0e                   	(bad)  
    3a54:	08 41 0b             	or     %al,0xb(%rcx)
    3a57:	00 18                	add    %bl,(%rax)
    3a59:	00 00                	add    %al,(%rax)
    3a5b:	00 3c 03             	add    %bh,(%rbx,%rax,1)
    3a5e:	00 00                	add    %al,(%rax)
    3a60:	d4                   	(bad)  
    3a61:	e2 ff                	loop   3a62 <__GNU_EH_FRAME_HDR+0x462>
    3a63:	ff 44 01 00          	incl   0x0(%rcx,%rax,1)
    3a67:	00 00                	add    %al,(%rax)
    3a69:	44 0e                	rex.R (bad) 
    3a6b:	10 02                	adc    %al,(%rdx)
    3a6d:	7d 0a                	jge    3a79 <__GNU_EH_FRAME_HDR+0x479>
    3a6f:	0e                   	(bad)  
    3a70:	08 41 0b             	or     %al,0xb(%rcx)
    3a73:	00 18                	add    %bl,(%rax)
    3a75:	00 00                	add    %al,(%rax)
    3a77:	00 58 03             	add    %bl,0x3(%rax)
    3a7a:	00 00                	add    %al,(%rax)
    3a7c:	fc                   	cld    
    3a7d:	e3 ff                	jrcxz  3a7e <__GNU_EH_FRAME_HDR+0x47e>
    3a7f:	ff c4                	inc    %esp
    3a81:	00 00                	add    %al,(%rax)
    3a83:	00 00                	add    %al,(%rax)
    3a85:	44 0e                	rex.R (bad) 
    3a87:	80 01 7b             	addb   $0x7b,(%rcx)
    3a8a:	0a 0e                	or     (%rsi),%cl
    3a8c:	08 41 0b             	or     %al,0xb(%rcx)
    3a8f:	00 10                	add    %dl,(%rax)
    3a91:	00 00                	add    %al,(%rax)
    3a93:	00 74 03 00          	add    %dh,0x0(%rbx,%rax,1)
    3a97:	00 a4 e4 ff ff 30 00 	add    %ah,0x30ffff(%rsp,%riz,8)
    3a9e:	00 00                	add    %al,(%rax)
    3aa0:	00 44 0e 10          	add    %al,0x10(%rsi,%rcx,1)
    3aa4:	3c 00                	cmp    $0x0,%al
    3aa6:	00 00                	add    %al,(%rax)
    3aa8:	88 03                	mov    %al,(%rbx)
    3aaa:	00 00                	add    %al,(%rax)
    3aac:	c0 e4 ff             	shl    $0xff,%ah
    3aaf:	ff                   	(bad)  
    3ab0:	bc 00 00 00 00       	mov    $0x0,%esp
    3ab5:	42 0e                	rex.X (bad) 
    3ab7:	10 8e 02 42 0e 18    	adc    %cl,0x180e4202(%rsi)
    3abd:	8d 03                	lea    (%rbx),%eax
    3abf:	42 0e                	rex.X (bad) 
    3ac1:	20 8c 04 41 0e 28 86 	and    %cl,-0x79d7f1bf(%rsp,%rax,1)
    3ac8:	05 41 0e 30 83       	add    $0x83300e41,%eax
    3acd:	06                   	(bad)  
    3ace:	02 84 0a 0e 28 41 0e 	add    0xe41280e(%rdx,%rcx,1),%al
    3ad5:	20 42 0e             	and    %al,0xe(%rdx)
    3ad8:	18 42 0e             	sbb    %al,0xe(%rdx)
    3adb:	10 42 0e             	adc    %al,0xe(%rdx)
    3ade:	08 41 0b             	or     %al,0xb(%rcx)
    3ae1:	00 00                	add    %al,(%rax)
    3ae3:	00 68 00             	add    %ch,0x0(%rax)
    3ae6:	00 00                	add    %al,(%rax)
    3ae8:	c8 03 00 00          	enterq $0x3,$0x0
    3aec:	3c e5                	cmp    $0xe5,%al
    3aee:	ff                   	(bad)  
    3aef:	ff 41 08             	incl   0x8(%rcx)
    3af2:	00 00                	add    %al,(%rax)
    3af4:	00 42 0e             	add    %al,0xe(%rdx)
    3af7:	10 8f 02 42 0e 18    	adc    %cl,0x180e4202(%rdi)
    3afd:	8e 03                	mov    (%rbx),%es
    3aff:	42 0e                	rex.X (bad) 
    3b01:	20 8d 04 42 0e 28    	and    %cl,0x280e4204(%rbp)
    3b07:	8c 05 41 0e 30 86    	mov    %es,-0x79cff1bf(%rip)        # ffffffff8630494e <_end+0xffffffff862febbe>
    3b0d:	06                   	(bad)  
    3b0e:	41 0e                	rex.B (bad) 
    3b10:	38 83 07 47 0e b0    	cmp    %al,-0x4ff1b8f9(%rbx)
    3b16:	c1 02 03             	roll   $0x3,(%rdx)
    3b19:	9d                   	popfq  
    3b1a:	06                   	(bad)  
    3b1b:	0a 0e                	or     (%rsi),%cl
    3b1d:	38 41 0e             	cmp    %al,0xe(%rcx)
    3b20:	30 41 0e             	xor    %al,0xe(%rcx)
    3b23:	28 42 0e             	sub    %al,0xe(%rdx)
    3b26:	20 42 0e             	and    %al,0xe(%rdx)
    3b29:	18 42 0e             	sbb    %al,0xe(%rdx)
    3b2c:	10 42 0e             	adc    %al,0xe(%rdx)
    3b2f:	08 41 0b             	or     %al,0xb(%rcx)
    3b32:	03 0c 01             	add    (%rcx,%rax,1),%ecx
    3b35:	0e                   	(bad)  
    3b36:	b8 c1 02 49 0e       	mov    $0xe4902c1,%eax
    3b3b:	c0 c1 02             	rol    $0x2,%cl
    3b3e:	44 0e                	rex.R (bad) 
    3b40:	c8 c1 02 44          	enterq $0x2c1,$0x44
    3b44:	0e                   	(bad)  
    3b45:	d0 c1                	rol    %cl
    3b47:	02 02                	add    (%rdx),%al
    3b49:	47 0e                	rex.RXB (bad) 
    3b4b:	b0 c1                	mov    $0xc1,%al
    3b4d:	02 00                	add    (%rax),%al
    3b4f:	00 18                	add    %bl,(%rax)
    3b51:	00 00                	add    %al,(%rax)
    3b53:	00 34 04             	add    %dh,(%rsp,%rax,1)
    3b56:	00 00                	add    %al,(%rax)
    3b58:	11 ed                	adc    %ebp,%ebp
    3b5a:	ff                   	(bad)  
    3b5b:	ff 2b                	ljmp   *(%rbx)
    3b5d:	00 00                	add    %al,(%rax)
    3b5f:	00 00                	add    %al,(%rax)
    3b61:	45 0e                	rex.RB (bad) 
    3b63:	10 83 02 63 0e 08    	adc    %al,0x80e6302(%rbx)
    3b69:	41 c3                	rex.B retq 
    3b6b:	00 30                	add    %dh,(%rax)
    3b6d:	00 00                	add    %al,(%rax)
    3b6f:	00 50 04             	add    %dl,0x4(%rax)
    3b72:	00 00                	add    %al,(%rax)
    3b74:	20 ed                	and    %ch,%ch
    3b76:	ff                   	(bad)  
    3b77:	ff 09                	decl   (%rcx)
    3b79:	02 00                	add    (%rax),%al
    3b7b:	00 00                	add    %al,(%rax)
    3b7d:	42 0e                	rex.X (bad) 
    3b7f:	10 8c 02 41 0e 18 86 	adc    %cl,-0x79e7f1bf(%rdx,%rax,1)
    3b86:	03 41 0e             	add    0xe(%rcx),%eax
    3b89:	20 83 04 44 0e 40    	and    %al,0x400e4404(%rbx)
    3b8f:	02 fa                	add    %dl,%bh
    3b91:	0a 0e                	or     (%rsi),%cl
    3b93:	20 41 0e             	and    %al,0xe(%rcx)
    3b96:	18 41 0e             	sbb    %al,0xe(%rcx)
    3b99:	10 42 0e             	adc    %al,0xe(%rdx)
    3b9c:	08 41 0b             	or     %al,0xb(%rcx)
    3b9f:	00 24 00             	add    %ah,(%rax,%rax,1)
    3ba2:	00 00                	add    %al,(%rax)
    3ba4:	84 04 00             	test   %al,(%rax,%rax,1)
    3ba7:	00 f5                	add    %dh,%ch
    3ba9:	ee                   	out    %al,(%dx)
    3baa:	ff                   	(bad)  
    3bab:	ff 73 00             	pushq  0x0(%rbx)
    3bae:	00 00                	add    %al,(%rax)
    3bb0:	00 41 0e             	add    %al,0xe(%rcx)
    3bb3:	10 83 02 5d 0a 0e    	adc    %al,0xe0a5d02(%rbx)
    3bb9:	08 41 0b             	or     %al,0xb(%rcx)
    3bbc:	68 0e 18 41 0e       	pushq  $0xe41180e
    3bc1:	20 69 0e             	and    %ch,0xe(%rcx)
    3bc4:	10 00                	adc    %al,(%rax)
    3bc6:	00 00                	add    %al,(%rax)
    3bc8:	44 00 00             	add    %r8b,(%rax)
    3bcb:	00 ac 04 00 00 40 ef 	add    %ch,-0x10c00000(%rsp,%rax,1)
    3bd2:	ff                   	(bad)  
    3bd3:	ff 65 00             	jmpq   *0x0(%rbp)
    3bd6:	00 00                	add    %al,(%rax)
    3bd8:	00 46 0e             	add    %al,0xe(%rsi)
    3bdb:	10 8f 02 49 0e 18    	adc    %cl,0x180e4902(%rdi)
    3be1:	8e 03                	mov    (%rbx),%es
    3be3:	45 0e                	rex.RB (bad) 
    3be5:	20 8d 04 45 0e 28    	and    %cl,0x280e4504(%rbp)
    3beb:	8c 05 44 0e 30 86    	mov    %es,-0x79cff1bc(%rip)        # ffffffff86304a35 <_end+0xffffffff862feca5>
    3bf1:	06                   	(bad)  
    3bf2:	48 0e                	rex.W (bad) 
    3bf4:	38 83 07 47 0e 40    	cmp    %al,0x400e4707(%rbx)
    3bfa:	6e                   	outsb  %ds:(%rsi),(%dx)
    3bfb:	0e                   	(bad)  
    3bfc:	38 41 0e             	cmp    %al,0xe(%rcx)
    3bff:	30 41 0e             	xor    %al,0xe(%rcx)
    3c02:	28 42 0e             	sub    %al,0xe(%rdx)
    3c05:	20 42 0e             	and    %al,0xe(%rdx)
    3c08:	18 42 0e             	sbb    %al,0xe(%rdx)
    3c0b:	10 42 0e             	adc    %al,0xe(%rdx)
    3c0e:	08 00                	or     %al,(%rax)
    3c10:	10 00                	adc    %al,(%rax)
    3c12:	00 00                	add    %al,(%rax)
    3c14:	f4                   	hlt    
    3c15:	04 00                	add    $0x0,%al
    3c17:	00 68 ef             	add    %ch,-0x11(%rax)
    3c1a:	ff                   	(bad)  
    3c1b:	ff 05 00 00 00 00    	incl   0x0(%rip)        # 3c21 <__GNU_EH_FRAME_HDR+0x621>
    3c21:	00 00                	add    %al,(%rax)
	...

0000000000003c24 <__FRAME_END__>:
    3c24:	00 00                	add    %al,(%rax)
	...

Desensamblado de la sección .init_array:

0000000000004ce8 <__frame_dummy_init_array_entry>:
    4ce8:	f0 12 00             	lock adc (%rax),%al
    4ceb:	00 00                	add    %al,(%rax)
    4ced:	00 00                	add    %al,(%rax)
	...

Desensamblado de la sección .fini_array:

0000000000004cf0 <__do_global_dtors_aux_fini_array_entry>:
    4cf0:	b0 12                	mov    $0x12,%al
    4cf2:	00 00                	add    %al,(%rax)
    4cf4:	00 00                	add    %al,(%rax)
	...

Desensamblado de la sección .dynamic:

0000000000004cf8 <_DYNAMIC>:
    4cf8:	01 00                	add    %eax,(%rax)
    4cfa:	00 00                	add    %al,(%rax)
    4cfc:	00 00                	add    %al,(%rax)
    4cfe:	00 00                	add    %al,(%rax)
    4d00:	01 00                	add    %eax,(%rax)
    4d02:	00 00                	add    %al,(%rax)
    4d04:	00 00                	add    %al,(%rax)
    4d06:	00 00                	add    %al,(%rax)
    4d08:	0c 00                	or     $0x0,%al
    4d0a:	00 00                	add    %al,(%rax)
    4d0c:	00 00                	add    %al,(%rax)
    4d0e:	00 00                	add    %al,(%rax)
    4d10:	00 10                	add    %dl,(%rax)
    4d12:	00 00                	add    %al,(%rax)
    4d14:	00 00                	add    %al,(%rax)
    4d16:	00 00                	add    %al,(%rax)
    4d18:	0d 00 00 00 00       	or     $0x0,%eax
    4d1d:	00 00                	add    %al,(%rax)
    4d1f:	00 88 2b 00 00 00    	add    %cl,0x2b(%rax)
    4d25:	00 00                	add    %al,(%rax)
    4d27:	00 19                	add    %bl,(%rcx)
    4d29:	00 00                	add    %al,(%rax)
    4d2b:	00 00                	add    %al,(%rax)
    4d2d:	00 00                	add    %al,(%rax)
    4d2f:	00 e8                	add    %ch,%al
    4d31:	4c 00 00             	rex.WR add %r8b,(%rax)
    4d34:	00 00                	add    %al,(%rax)
    4d36:	00 00                	add    %al,(%rax)
    4d38:	1b 00                	sbb    (%rax),%eax
    4d3a:	00 00                	add    %al,(%rax)
    4d3c:	00 00                	add    %al,(%rax)
    4d3e:	00 00                	add    %al,(%rax)
    4d40:	08 00                	or     %al,(%rax)
    4d42:	00 00                	add    %al,(%rax)
    4d44:	00 00                	add    %al,(%rax)
    4d46:	00 00                	add    %al,(%rax)
    4d48:	1a 00                	sbb    (%rax),%al
    4d4a:	00 00                	add    %al,(%rax)
    4d4c:	00 00                	add    %al,(%rax)
    4d4e:	00 00                	add    %al,(%rax)
    4d50:	f0 4c 00 00          	lock rex.WR add %r8b,(%rax)
    4d54:	00 00                	add    %al,(%rax)
    4d56:	00 00                	add    %al,(%rax)
    4d58:	1c 00                	sbb    $0x0,%al
    4d5a:	00 00                	add    %al,(%rax)
    4d5c:	00 00                	add    %al,(%rax)
    4d5e:	00 00                	add    %al,(%rax)
    4d60:	08 00                	or     %al,(%rax)
    4d62:	00 00                	add    %al,(%rax)
    4d64:	00 00                	add    %al,(%rax)
    4d66:	00 00                	add    %al,(%rax)
    4d68:	f5                   	cmc    
    4d69:	fe                   	(bad)  
    4d6a:	ff 6f 00             	ljmp   *0x0(%rdi)
    4d6d:	00 00                	add    %al,(%rax)
    4d6f:	00 08                	add    %cl,(%rax)
    4d71:	03 00                	add    (%rax),%eax
    4d73:	00 00                	add    %al,(%rax)
    4d75:	00 00                	add    %al,(%rax)
    4d77:	00 05 00 00 00 00    	add    %al,0x0(%rip)        # 4d7d <_DYNAMIC+0x85>
    4d7d:	00 00                	add    %al,(%rax)
    4d7f:	00 a0 06 00 00 00    	add    %ah,0x6(%rax)
    4d85:	00 00                	add    %al,(%rax)
    4d87:	00 06                	add    %al,(%rsi)
    4d89:	00 00                	add    %al,(%rax)
    4d8b:	00 00                	add    %al,(%rax)
    4d8d:	00 00                	add    %al,(%rax)
    4d8f:	00 40 03             	add    %al,0x3(%rax)
    4d92:	00 00                	add    %al,(%rax)
    4d94:	00 00                	add    %al,(%rax)
    4d96:	00 00                	add    %al,(%rax)
    4d98:	0a 00                	or     (%rax),%al
    4d9a:	00 00                	add    %al,(%rax)
    4d9c:	00 00                	add    %al,(%rax)
    4d9e:	00 00                	add    %al,(%rax)
    4da0:	bc 01 00 00 00       	mov    $0x1,%esp
    4da5:	00 00                	add    %al,(%rax)
    4da7:	00 0b                	add    %cl,(%rbx)
    4da9:	00 00                	add    %al,(%rax)
    4dab:	00 00                	add    %al,(%rax)
    4dad:	00 00                	add    %al,(%rax)
    4daf:	00 18                	add    %bl,(%rax)
    4db1:	00 00                	add    %al,(%rax)
    4db3:	00 00                	add    %al,(%rax)
    4db5:	00 00                	add    %al,(%rax)
    4db7:	00 15 00 00 00 00    	add    %dl,0x0(%rip)        # 4dbd <_DYNAMIC+0xc5>
	...
    4dc5:	00 00                	add    %al,(%rax)
    4dc7:	00 03                	add    %al,(%rbx)
    4dc9:	00 00                	add    %al,(%rax)
    4dcb:	00 00                	add    %al,(%rax)
    4dcd:	00 00                	add    %al,(%rax)
    4dcf:	00 e8                	add    %ch,%al
    4dd1:	4e 00 00             	rex.WRX add %r8b,(%rax)
    4dd4:	00 00                	add    %al,(%rax)
    4dd6:	00 00                	add    %al,(%rax)
    4dd8:	02 00                	add    (%rax),%al
    4dda:	00 00                	add    %al,(%rax)
    4ddc:	00 00                	add    %al,(%rax)
    4dde:	00 00                	add    %al,(%rax)
    4de0:	88 02                	mov    %al,(%rdx)
    4de2:	00 00                	add    %al,(%rax)
    4de4:	00 00                	add    %al,(%rax)
    4de6:	00 00                	add    %al,(%rax)
    4de8:	14 00                	adc    $0x0,%al
    4dea:	00 00                	add    %al,(%rax)
    4dec:	00 00                	add    %al,(%rax)
    4dee:	00 00                	add    %al,(%rax)
    4df0:	07                   	(bad)  
    4df1:	00 00                	add    %al,(%rax)
    4df3:	00 00                	add    %al,(%rax)
    4df5:	00 00                	add    %al,(%rax)
    4df7:	00 17                	add    %dl,(%rdi)
    4df9:	00 00                	add    %al,(%rax)
    4dfb:	00 00                	add    %al,(%rax)
    4dfd:	00 00                	add    %al,(%rax)
    4dff:	00 d8                	add    %bl,%al
    4e01:	0b 00                	or     (%rax),%eax
    4e03:	00 00                	add    %al,(%rax)
    4e05:	00 00                	add    %al,(%rax)
    4e07:	00 07                	add    %al,(%rdi)
    4e09:	00 00                	add    %al,(%rax)
    4e0b:	00 00                	add    %al,(%rax)
    4e0d:	00 00                	add    %al,(%rax)
    4e0f:	00 08                	add    %cl,(%rax)
    4e11:	09 00                	or     %eax,(%rax)
    4e13:	00 00                	add    %al,(%rax)
    4e15:	00 00                	add    %al,(%rax)
    4e17:	00 08                	add    %cl,(%rax)
    4e19:	00 00                	add    %al,(%rax)
    4e1b:	00 00                	add    %al,(%rax)
    4e1d:	00 00                	add    %al,(%rax)
    4e1f:	00 d0                	add    %dl,%al
    4e21:	02 00                	add    (%rax),%al
    4e23:	00 00                	add    %al,(%rax)
    4e25:	00 00                	add    %al,(%rax)
    4e27:	00 09                	add    %cl,(%rcx)
    4e29:	00 00                	add    %al,(%rax)
    4e2b:	00 00                	add    %al,(%rax)
    4e2d:	00 00                	add    %al,(%rax)
    4e2f:	00 18                	add    %bl,(%rax)
    4e31:	00 00                	add    %al,(%rax)
    4e33:	00 00                	add    %al,(%rax)
    4e35:	00 00                	add    %al,(%rax)
    4e37:	00 1e                	add    %bl,(%rsi)
    4e39:	00 00                	add    %al,(%rax)
    4e3b:	00 00                	add    %al,(%rax)
    4e3d:	00 00                	add    %al,(%rax)
    4e3f:	00 08                	add    %cl,(%rax)
    4e41:	00 00                	add    %al,(%rax)
    4e43:	00 00                	add    %al,(%rax)
    4e45:	00 00                	add    %al,(%rax)
    4e47:	00 fb                	add    %bh,%bl
    4e49:	ff                   	(bad)  
    4e4a:	ff 6f 00             	ljmp   *0x0(%rdi)
    4e4d:	00 00                	add    %al,(%rax)
    4e4f:	00 01                	add    %al,(%rcx)
    4e51:	00 00                	add    %al,(%rax)
    4e53:	08 00                	or     %al,(%rax)
    4e55:	00 00                	add    %al,(%rax)
    4e57:	00 fe                	add    %bh,%dh
    4e59:	ff                   	(bad)  
    4e5a:	ff 6f 00             	ljmp   *0x0(%rdi)
    4e5d:	00 00                	add    %al,(%rax)
    4e5f:	00 a8 08 00 00 00    	add    %ch,0x8(%rax)
    4e65:	00 00                	add    %al,(%rax)
    4e67:	00 ff                	add    %bh,%bh
    4e69:	ff                   	(bad)  
    4e6a:	ff 6f 00             	ljmp   *0x0(%rdi)
    4e6d:	00 00                	add    %al,(%rax)
    4e6f:	00 01                	add    %al,(%rcx)
    4e71:	00 00                	add    %al,(%rax)
    4e73:	00 00                	add    %al,(%rax)
    4e75:	00 00                	add    %al,(%rax)
    4e77:	00 f0                	add    %dh,%al
    4e79:	ff                   	(bad)  
    4e7a:	ff 6f 00             	ljmp   *0x0(%rdi)
    4e7d:	00 00                	add    %al,(%rax)
    4e7f:	00 5c 08 00          	add    %bl,0x0(%rax,%rcx,1)
    4e83:	00 00                	add    %al,(%rax)
    4e85:	00 00                	add    %al,(%rax)
    4e87:	00 f9                	add    %bh,%cl
    4e89:	ff                   	(bad)  
    4e8a:	ff 6f 00             	ljmp   *0x0(%rdi)
    4e8d:	00 00                	add    %al,(%rax)
    4e8f:	00 16                	add    %dl,(%rsi)
	...

Desensamblado de la sección .got:

0000000000004ee8 <_GLOBAL_OFFSET_TABLE_>:
    4ee8:	f8                   	clc    
    4ee9:	4c 00 00             	rex.WR add %r8b,(%rax)
	...
    4f00:	36 10 00             	adc    %al,%ss:(%rax)
    4f03:	00 00                	add    %al,(%rax)
    4f05:	00 00                	add    %al,(%rax)
    4f07:	00 46 10             	add    %al,0x10(%rsi)
    4f0a:	00 00                	add    %al,(%rax)
    4f0c:	00 00                	add    %al,(%rax)
    4f0e:	00 00                	add    %al,(%rax)
    4f10:	56                   	push   %rsi
    4f11:	10 00                	adc    %al,(%rax)
    4f13:	00 00                	add    %al,(%rax)
    4f15:	00 00                	add    %al,(%rax)
    4f17:	00 66 10             	add    %ah,0x10(%rsi)
    4f1a:	00 00                	add    %al,(%rax)
    4f1c:	00 00                	add    %al,(%rax)
    4f1e:	00 00                	add    %al,(%rax)
    4f20:	76 10                	jbe    4f32 <_GLOBAL_OFFSET_TABLE_+0x4a>
    4f22:	00 00                	add    %al,(%rax)
    4f24:	00 00                	add    %al,(%rax)
    4f26:	00 00                	add    %al,(%rax)
    4f28:	86 10                	xchg   %dl,(%rax)
    4f2a:	00 00                	add    %al,(%rax)
    4f2c:	00 00                	add    %al,(%rax)
    4f2e:	00 00                	add    %al,(%rax)
    4f30:	96                   	xchg   %eax,%esi
    4f31:	10 00                	adc    %al,(%rax)
    4f33:	00 00                	add    %al,(%rax)
    4f35:	00 00                	add    %al,(%rax)
    4f37:	00 a6 10 00 00 00    	add    %ah,0x10(%rsi)
    4f3d:	00 00                	add    %al,(%rax)
    4f3f:	00 b6 10 00 00 00    	add    %dh,0x10(%rsi)
    4f45:	00 00                	add    %al,(%rax)
    4f47:	00 c6                	add    %al,%dh
    4f49:	10 00                	adc    %al,(%rax)
    4f4b:	00 00                	add    %al,(%rax)
    4f4d:	00 00                	add    %al,(%rax)
    4f4f:	00 d6                	add    %dl,%dh
    4f51:	10 00                	adc    %al,(%rax)
    4f53:	00 00                	add    %al,(%rax)
    4f55:	00 00                	add    %al,(%rax)
    4f57:	00 e6                	add    %ah,%dh
    4f59:	10 00                	adc    %al,(%rax)
    4f5b:	00 00                	add    %al,(%rax)
    4f5d:	00 00                	add    %al,(%rax)
    4f5f:	00 f6                	add    %dh,%dh
    4f61:	10 00                	adc    %al,(%rax)
    4f63:	00 00                	add    %al,(%rax)
    4f65:	00 00                	add    %al,(%rax)
    4f67:	00 06                	add    %al,(%rsi)
    4f69:	11 00                	adc    %eax,(%rax)
    4f6b:	00 00                	add    %al,(%rax)
    4f6d:	00 00                	add    %al,(%rax)
    4f6f:	00 16                	add    %dl,(%rsi)
    4f71:	11 00                	adc    %eax,(%rax)
    4f73:	00 00                	add    %al,(%rax)
    4f75:	00 00                	add    %al,(%rax)
    4f77:	00 26                	add    %ah,(%rsi)
    4f79:	11 00                	adc    %eax,(%rax)
    4f7b:	00 00                	add    %al,(%rax)
    4f7d:	00 00                	add    %al,(%rax)
    4f7f:	00 36                	add    %dh,(%rsi)
    4f81:	11 00                	adc    %eax,(%rax)
    4f83:	00 00                	add    %al,(%rax)
    4f85:	00 00                	add    %al,(%rax)
    4f87:	00 46 11             	add    %al,0x11(%rsi)
    4f8a:	00 00                	add    %al,(%rax)
    4f8c:	00 00                	add    %al,(%rax)
    4f8e:	00 00                	add    %al,(%rax)
    4f90:	56                   	push   %rsi
    4f91:	11 00                	adc    %eax,(%rax)
    4f93:	00 00                	add    %al,(%rax)
    4f95:	00 00                	add    %al,(%rax)
    4f97:	00 66 11             	add    %ah,0x11(%rsi)
    4f9a:	00 00                	add    %al,(%rax)
    4f9c:	00 00                	add    %al,(%rax)
    4f9e:	00 00                	add    %al,(%rax)
    4fa0:	76 11                	jbe    4fb3 <_GLOBAL_OFFSET_TABLE_+0xcb>
    4fa2:	00 00                	add    %al,(%rax)
    4fa4:	00 00                	add    %al,(%rax)
    4fa6:	00 00                	add    %al,(%rax)
    4fa8:	86 11                	xchg   %dl,(%rcx)
    4faa:	00 00                	add    %al,(%rax)
    4fac:	00 00                	add    %al,(%rax)
    4fae:	00 00                	add    %al,(%rax)
    4fb0:	96                   	xchg   %eax,%esi
    4fb1:	11 00                	adc    %eax,(%rax)
    4fb3:	00 00                	add    %al,(%rax)
    4fb5:	00 00                	add    %al,(%rax)
    4fb7:	00 a6 11 00 00 00    	add    %ah,0x11(%rsi)
    4fbd:	00 00                	add    %al,(%rax)
    4fbf:	00 b6 11 00 00 00    	add    %dh,0x11(%rsi)
    4fc5:	00 00                	add    %al,(%rax)
    4fc7:	00 c6                	add    %al,%dh
    4fc9:	11 00                	adc    %eax,(%rax)
    4fcb:	00 00                	add    %al,(%rax)
    4fcd:	00 00                	add    %al,(%rax)
    4fcf:	00 d6                	add    %dl,%dh
    4fd1:	11 00                	adc    %eax,(%rax)
	...

Desensamblado de la sección .data:

0000000000005000 <__data_start>:
	...

0000000000005008 <__dso_handle>:
    5008:	08 50 00             	or     %dl,0x0(%rax)
    500b:	00 00                	add    %al,(%rax)
    500d:	00 00                	add    %al,(%rax)
	...

0000000000005010 <n45>:
    5010:	28 00                	sub    %al,(%rax)
	...

0000000000005030 <n41>:
    5030:	01 00                	add    %eax,(%rax)
	...

0000000000005050 <n47>:
    5050:	63 00                	movslq (%rax),%eax
	...

0000000000005070 <n44>:
    5070:	23 00                	and    (%rax),%eax
	...

0000000000005090 <n42>:
    5090:	07                   	(bad)  
	...

00000000000050b0 <n43>:
    50b0:	14 00                	adc    $0x0,%al
	...

00000000000050d0 <n46>:
    50d0:	2f                   	(bad)  
	...

00000000000050f0 <n48>:
    50f0:	e9 03 00 00 00       	jmpq   50f8 <n48+0x8>
	...

0000000000005110 <node6>:
    5110:	0e                   	(bad)  
    5111:	03 00                	add    (%rax),%eax
    5113:	00 06                	add    %al,(%rsi)
	...

0000000000005120 <user_password>:
    5120:	69 73 58 43 4e 79 6c 	imul   $0x6c794e43,0x58(%rbx),%esi
    5127:	75 35                	jne    515e <n1+0xe>
    5129:	48 34 35             	rex.W xor $0x35,%al
    512c:	42 75 4e             	rex.X jne 517d <n21+0xd>
    512f:	38 35 64 36 67 00    	cmp    %dh,0x673664(%rip)        # 678799 <_end+0x672a09>
    5135:	00 00                	add    %al,(%rax)
	...

0000000000005138 <userid>:
    5138:	76 61                	jbe    519b <n22+0xb>
    513a:	6c                   	insb   (%dx),%es:(%rdi)
    513b:	65 6e                	outsb  %gs:(%rsi),(%dx)
    513d:	74 69                	je     51a8 <n22+0x18>
    513f:	6e                   	outsb  %ds:(%rsi),(%dx)
    5140:	00 00                	add    %al,(%rax)
	...

0000000000005144 <bomb_id>:
    5144:	2e 00 00             	add    %al,%cs:(%rax)
	...

0000000000005150 <n1>:
    5150:	24 00                	and    $0x0,%al
    5152:	00 00                	add    %al,(%rax)
    5154:	00 00                	add    %al,(%rax)
    5156:	00 00                	add    %al,(%rax)
    5158:	70 51                	jo     51ab <n22+0x1b>
    515a:	00 00                	add    %al,(%rax)
    515c:	00 00                	add    %al,(%rax)
    515e:	00 00                	add    %al,(%rax)
    5160:	90                   	nop
    5161:	51                   	push   %rcx
	...

0000000000005170 <n21>:
    5170:	08 00                	or     %al,(%rax)
    5172:	00 00                	add    %al,(%rax)
    5174:	00 00                	add    %al,(%rax)
    5176:	00 00                	add    %al,(%rax)
    5178:	f0 51                	lock push %rcx
    517a:	00 00                	add    %al,(%rax)
    517c:	00 00                	add    %al,(%rax)
    517e:	00 00                	add    %al,(%rax)
    5180:	b0 51                	mov    $0x51,%al
	...

0000000000005190 <n22>:
    5190:	32 00                	xor    (%rax),%al
    5192:	00 00                	add    %al,(%rax)
    5194:	00 00                	add    %al,(%rax)
    5196:	00 00                	add    %al,(%rax)
    5198:	d0 51 00             	rclb   0x0(%rcx)
    519b:	00 00                	add    %al,(%rax)
    519d:	00 00                	add    %al,(%rax)
    519f:	00 10                	add    %dl,(%rax)
    51a1:	52                   	push   %rdx
	...

00000000000051b0 <n32>:
    51b0:	16                   	(bad)  
    51b1:	00 00                	add    %al,(%rax)
    51b3:	00 00                	add    %al,(%rax)
    51b5:	00 00                	add    %al,(%rax)
    51b7:	00 b0 50 00 00 00    	add    %dh,0x50(%rax)
    51bd:	00 00                	add    %al,(%rax)
    51bf:	00 70 50             	add    %dh,0x50(%rax)
	...

00000000000051d0 <n33>:
    51d0:	2d 00 00 00 00       	sub    $0x0,%eax
    51d5:	00 00                	add    %al,(%rax)
    51d7:	00 10                	add    %dl,(%rax)
    51d9:	50                   	push   %rax
    51da:	00 00                	add    %al,(%rax)
    51dc:	00 00                	add    %al,(%rax)
    51de:	00 00                	add    %al,(%rax)
    51e0:	d0 50 00             	rclb   0x0(%rax)
	...

00000000000051f0 <n31>:
    51f0:	06                   	(bad)  
    51f1:	00 00                	add    %al,(%rax)
    51f3:	00 00                	add    %al,(%rax)
    51f5:	00 00                	add    %al,(%rax)
    51f7:	00 30                	add    %dh,(%rax)
    51f9:	50                   	push   %rax
    51fa:	00 00                	add    %al,(%rax)
    51fc:	00 00                	add    %al,(%rax)
    51fe:	00 00                	add    %al,(%rax)
    5200:	90                   	nop
    5201:	50                   	push   %rax
	...

0000000000005210 <n34>:
    5210:	6b 00 00             	imul   $0x0,(%rax),%eax
    5213:	00 00                	add    %al,(%rax)
    5215:	00 00                	add    %al,(%rax)
    5217:	00 50 50             	add    %dl,0x50(%rax)
    521a:	00 00                	add    %al,(%rax)
    521c:	00 00                	add    %al,(%rax)
    521e:	00 00                	add    %al,(%rax)
    5220:	f0 50                	lock push %rax
	...

0000000000005230 <node1>:
    5230:	98                   	cwtl   
    5231:	03 00                	add    (%rax),%eax
    5233:	00 01                	add    %al,(%rcx)
    5235:	00 00                	add    %al,(%rax)
    5237:	00 40 52             	add    %al,0x52(%rax)
    523a:	00 00                	add    %al,(%rax)
    523c:	00 00                	add    %al,(%rax)
	...

0000000000005240 <node2>:
    5240:	3b 00                	cmp    (%rax),%eax
    5242:	00 00                	add    %al,(%rax)
    5244:	02 00                	add    (%rax),%al
    5246:	00 00                	add    %al,(%rax)
    5248:	50                   	push   %rax
    5249:	52                   	push   %rdx
    524a:	00 00                	add    %al,(%rax)
    524c:	00 00                	add    %al,(%rax)
	...

0000000000005250 <node3>:
    5250:	31 02                	xor    %eax,(%rdx)
    5252:	00 00                	add    %al,(%rax)
    5254:	03 00                	add    (%rax),%eax
    5256:	00 00                	add    %al,(%rax)
    5258:	60                   	(bad)  
    5259:	52                   	push   %rdx
    525a:	00 00                	add    %al,(%rax)
    525c:	00 00                	add    %al,(%rax)
	...

0000000000005260 <node4>:
    5260:	1d 02 00 00 04       	sbb    $0x4000002,%eax
    5265:	00 00                	add    %al,(%rax)
    5267:	00 70 52             	add    %dh,0x52(%rax)
    526a:	00 00                	add    %al,(%rax)
    526c:	00 00                	add    %al,(%rax)
	...

0000000000005270 <node5>:
    5270:	5a                   	pop    %rdx
    5271:	03 00                	add    (%rax),%eax
    5273:	00 05 00 00 00 10    	add    %al,0x10000000(%rip)        # 10005279 <_end+0xffff4e9>
    5279:	51                   	push   %rcx
    527a:	00 00                	add    %al,(%rax)
    527c:	00 00                	add    %al,(%rax)
	...

Desensamblado de la sección .bss:

0000000000005280 <stdout@@GLIBC_2.2.5>:
	...

0000000000005290 <stdin@@GLIBC_2.2.5>:
	...

00000000000052a0 <stderr@@GLIBC_2.2.5>:
	...

00000000000052a8 <completed.7658>:
	...

00000000000052c0 <num_input_strings>:
	...

00000000000052e0 <host_table>:
	...

00000000000056e0 <infile>:
	...

0000000000005700 <input_strings>:
	...

0000000000005d40 <scratch>:
	...

Desensamblado de la sección .comment:

0000000000000000 <.comment>:
   0:	47                   	rex.RXB
   1:	43                   	rex.XB
   2:	43 3a 20             	rex.XB cmp (%r8),%spl
   5:	28 55 62             	sub    %dl,0x62(%rbp)
   8:	75 6e                	jne    78 <_init-0xf88>
   a:	74 75                	je     81 <_init-0xf7f>
   c:	20 37                	and    %dh,(%rdi)
   e:	2e 35 2e 30 2d 36    	cs xor $0x362d302e,%eax
  14:	75 62                	jne    78 <_init-0xf88>
  16:	75 6e                	jne    86 <_init-0xf7a>
  18:	74 75                	je     8f <_init-0xf71>
  1a:	32 29                	xor    (%rcx),%ch
  1c:	20 37                	and    %dh,(%rdi)
  1e:	2e                   	cs
  1f:	35                   	.byte 0x35
  20:	2e 30 00             	xor    %al,%cs:(%rax)

Desensamblado de la sección .debug_aranges:

0000000000000000 <.debug_aranges>:
   0:	2c 00                	sub    $0x0,%al
   2:	00 00                	add    %al,(%rax)
   4:	02 00                	add    (%rax),%al
   6:	00 00                	add    %al,(%rax)
   8:	00 00                	add    %al,(%rax)
   a:	08 00                	or     %al,(%rax)
   c:	00 00                	add    %al,(%rax)
   e:	00 00                	add    %al,(%rax)
  10:	fa                   	cli    
  11:	12 00                	adc    (%rax),%al
  13:	00 00                	add    %al,(%rax)
  15:	00 00                	add    %al,(%rax)
  17:	00 5a 01             	add    %bl,0x1(%rdx)
	...

Desensamblado de la sección .debug_info:

0000000000000000 <.debug_info>:
   0:	91                   	xchg   %eax,%ecx
   1:	08 00                	or     %al,(%rax)
   3:	00 04 00             	add    %al,(%rax,%rax,1)
   6:	00 00                	add    %al,(%rax)
   8:	00 00                	add    %al,(%rax)
   a:	08 01                	or     %al,(%rcx)
   c:	a7                   	cmpsl  %es:(%rdi),%ds:(%rsi)
   d:	02 00                	add    (%rax),%al
   f:	00 0c 0e             	add    %cl,(%rsi,%rcx,1)
  12:	02 00                	add    (%rax),%al
  14:	00 6e 01             	add    %ch,0x1(%rsi)
  17:	00 00                	add    %al,(%rax)
  19:	fa                   	cli    
  1a:	12 00                	adc    (%rax),%al
  1c:	00 00                	add    %al,(%rax)
  1e:	00 00                	add    %al,(%rax)
  20:	00 5a 01             	add    %bl,0x1(%rdx)
	...
  2b:	00 00                	add    %al,(%rax)
  2d:	02 23                	add    (%rbx),%ah
  2f:	00 00                	add    %al,(%rax)
  31:	00 03                	add    %al,(%rbx)
  33:	d8 38                	fdivrs (%rax)
  35:	00 00                	add    %al,(%rax)
  37:	00 03                	add    %al,(%rbx)
  39:	08 07                	or     %al,(%rdi)
  3b:	46 00 00             	rex.RX add %r8b,(%rax)
  3e:	00 03                	add    %al,(%rbx)
  40:	04 07                	add    $0x7,%al
  42:	4b 00 00             	rex.WXB add %al,(%r8)
  45:	00 04 08             	add    %al,(%rax,%rcx,1)
  48:	03 01                	add    (%rcx),%eax
  4a:	08 d4                	or     %dl,%ah
  4c:	01 00                	add    %eax,(%rax)
  4e:	00 03                	add    %al,(%rbx)
  50:	02 07                	add    (%rdi),%al
  52:	23 01                	and    (%rcx),%eax
  54:	00 00                	add    %al,(%rax)
  56:	03 01                	add    (%rcx),%eax
  58:	06                   	(bad)  
  59:	d6                   	(bad)  
  5a:	01 00                	add    %eax,(%rax)
  5c:	00 03                	add    %al,(%rbx)
  5e:	02 05 e2 01 00 00    	add    0x1e2(%rip),%al        # 246 <_init-0xdba>
  64:	05 04 05 69 6e       	add    $0x6e690504,%eax
  69:	74 00                	je     6b <_init-0xf95>
  6b:	03 08                	add    (%rax),%ecx
  6d:	05 67 00 00 00       	add    $0x67,%eax
  72:	02 07                	add    (%rdi),%al
  74:	00 00                	add    %al,(%rax)
  76:	00 04 98             	add    %al,(%rax,%rbx,4)
  79:	6b 00 00             	imul   $0x0,(%rax),%eax
  7c:	00 02                	add    %al,(%rdx)
  7e:	1b 02                	sbb    (%rdx),%eax
  80:	00 00                	add    %al,(%rax)
  82:	04 99                	add    $0x99,%al
  84:	6b 00 00             	imul   $0x0,(%rax),%eax
  87:	00 06                	add    %al,(%rsi)
  89:	08 8e 00 00 00 03    	or     %cl,0x3000000(%rsi)
  8f:	01 06                	add    %eax,(%rsi)
  91:	dd 01                	fldl   (%rcx)
  93:	00 00                	add    %al,(%rax)
  95:	07                   	(bad)  
  96:	8e 00                	mov    (%rax),%es
  98:	00 00                	add    %al,(%rax)
  9a:	08 a2 01 00 00 d8    	or     %ah,-0x27ffffff(%rdx)
  a0:	05 31 03 02 00       	add    $0x20331,%eax
  a5:	00 09                	add    %cl,(%rcx)
  a7:	93                   	xchg   %eax,%ebx
  a8:	00 00                	add    %al,(%rax)
  aa:	00 05 33 64 00 00    	add    %al,0x6433(%rip)        # 64e3 <_end+0x753>
  b0:	00 00                	add    %al,(%rax)
  b2:	09 0f                	or     %ecx,(%rdi)
  b4:	00 00                	add    %al,(%rax)
  b6:	00 05 36 88 00 00    	add    %al,0x8836(%rip)        # 88f2 <_end+0x2b62>
  bc:	00 08                	add    %cl,(%rax)
  be:	09 86 00 00 00 05    	or     %eax,0x5000000(%rsi)
  c4:	37                   	(bad)  
  c5:	88 00                	mov    %al,(%rax)
  c7:	00 00                	add    %al,(%rax)
  c9:	10 09                	adc    %cl,(%rcx)
  cb:	25 02 00 00 05       	and    $0x5000002,%eax
  d0:	38 88 00 00 00 18    	cmp    %cl,0x18000000(%rax)
  d6:	09 fa                	or     %edi,%edx
  d8:	02 00                	add    (%rax),%al
  da:	00 05 39 88 00 00    	add    %al,0x8839(%rip)        # 8919 <_end+0x2b89>
  e0:	00 20                	add    %ah,(%rax)
  e2:	09 0c 01             	or     %ecx,(%rcx,%rax,1)
  e5:	00 00                	add    %al,(%rax)
  e7:	05 3a 88 00 00       	add    $0x883a,%eax
  ec:	00 28                	add    %ch,(%rax)
  ee:	09 89 01 00 00 05    	or     %ecx,0x5000001(%rcx)
  f4:	3b 88 00 00 00 30    	cmp    0x30000000(%rax),%ecx
  fa:	09 34 00             	or     %esi,(%rax,%rax,1)
  fd:	00 00                	add    %al,(%rax)
  ff:	05 3c 88 00 00       	add    $0x883c,%eax
 104:	00 38                	add    %bh,(%rax)
 106:	09 9a 00 00 00 05    	or     %ebx,0x5000000(%rdx)
 10c:	3d 88 00 00 00       	cmp    $0x88,%eax
 111:	40 09 36             	rex or %esi,(%rsi)
 114:	01 00                	add    %eax,(%rax)
 116:	00 05 40 88 00 00    	add    %al,0x8840(%rip)        # 895c <_end+0x2bcc>
 11c:	00 48 09             	add    %cl,0x9(%rax)
 11f:	92                   	xchg   %eax,%edx
 120:	02 00                	add    (%rax),%al
 122:	00 05 41 88 00 00    	add    %al,0x8841(%rip)        # 8969 <_end+0x2bd9>
 128:	00 50 09             	add    %dl,0x9(%rax)
 12b:	33 02                	xor    (%rdx),%eax
 12d:	00 00                	add    %al,(%rax)
 12f:	05 42 88 00 00       	add    $0x8842,%eax
 134:	00 58 09             	add    %bl,0x9(%rax)
 137:	bd 01 00 00 05       	mov    $0x5000001,%ebp
 13c:	44 1a 02             	sbb    (%rdx),%r8b
 13f:	00 00                	add    %al,(%rax)
 141:	60                   	(bad)  
 142:	09 1c 00             	or     %ebx,(%rax,%rax,1)
 145:	00 00                	add    %al,(%rax)
 147:	05 46 20 02 00       	add    $0x22046,%eax
 14c:	00 68 09             	add    %ch,0x9(%rax)
 14f:	7e 00                	jle    151 <_init-0xeaf>
 151:	00 00                	add    %al,(%rax)
 153:	05 48 64 00 00       	add    $0x6448,%eax
 158:	00 70 09             	add    %dh,0x9(%rax)
 15b:	4a 01 00             	rex.WX add %rax,(%rax)
 15e:	00 05 49 64 00 00    	add    %al,0x6449(%rip)        # 65ad <_end+0x81d>
 164:	00 74 09 cb          	add    %dh,-0x35(%rcx,%rcx,1)
 168:	00 00                	add    %al,(%rax)
 16a:	00 05 4a 72 00 00    	add    %al,0x724a(%rip)        # 73ba <_end+0x162a>
 170:	00 78 09             	add    %bh,0x9(%rax)
 173:	a6                   	cmpsb  %es:(%rdi),%ds:(%rsi)
 174:	00 00                	add    %al,(%rax)
 176:	00 05 4d 4f 00 00    	add    %al,0x4f4d(%rip)        # 50c9 <n43+0x19>
 17c:	00 80 09 fa 01 00    	add    %al,0x1fa09(%rax)
 182:	00 05 4e 56 00 00    	add    %al,0x564e(%rip)        # 57d6 <input_strings+0xd6>
 188:	00 82 09 2a 00 00    	add    %al,0x2a09(%rdx)
 18e:	00 05 4f 26 02 00    	add    %al,0x2264f(%rip)        # 227e3 <_end+0x1ca53>
 194:	00 83 09 44 01 00    	add    %al,0x14409(%rbx)
 19a:	00 05 51 36 02 00    	add    %al,0x23651(%rip)        # 237f1 <_end+0x1da61>
 1a0:	00 88 09 cf 00 00    	add    %cl,0xcf09(%rax)
 1a6:	00 05 59 7d 00 00    	add    %al,0x7d59(%rip)        # 7f05 <_end+0x2175>
 1ac:	00 90 09 b5 00 00    	add    %dl,0xb509(%rax)
 1b2:	00 05 5b 41 02 00    	add    %al,0x2415b(%rip)        # 24313 <_end+0x1e583>
 1b8:	00 98 09 ef 01 00    	add    %bl,0x1ef09(%rax)
 1be:	00 05 5c 4c 02 00    	add    %al,0x24c5c(%rip)        # 24e20 <_end+0x1f090>
 1c4:	00 a0 09 c6 01 00    	add    %ah,0x1c609(%rax)
 1ca:	00 05 5d 20 02 00    	add    %al,0x2205d(%rip)        # 2222d <_end+0x1c49d>
 1d0:	00 a8 09 ff 00 00    	add    %ch,0xff09(%rax)
 1d6:	00 05 5e 46 00 00    	add    %al,0x465e(%rip)        # 483a <__FRAME_END__+0xc16>
 1dc:	00 b0 09 46 02 00    	add    %dh,0x24609(%rax)
 1e2:	00 05 5f 2d 00 00    	add    %al,0x2d5f(%rip)        # 2f47 <_fini+0x3bf>
 1e8:	00 b8 09 52 01 00    	add    %bh,0x15209(%rax)
 1ee:	00 05 60 64 00 00    	add    %al,0x6460(%rip)        # 6654 <_end+0x8c4>
 1f4:	00 c0                	add    %al,%al
 1f6:	09 4d 02             	or     %ecx,0x2(%rbp)
 1f9:	00 00                	add    %al,(%rax)
 1fb:	05 62 52 02 00       	add    $0x25262,%eax
 200:	00 c4                	add    %al,%ah
 202:	00 02                	add    %al,(%rdx)
 204:	a6                   	cmpsb  %es:(%rdi),%ds:(%rsi)
 205:	01 00                	add    %eax,(%rax)
 207:	00 06                	add    %al,(%rsi)
 209:	07                   	(bad)  
 20a:	9a                   	(bad)  
 20b:	00 00                	add    %al,(%rax)
 20d:	00 0a                	add    %cl,(%rdx)
 20f:	97                   	xchg   %eax,%edi
 210:	01 00                	add    %eax,(%rax)
 212:	00 05 2b 0b ee 00    	add    %al,0xee0b2b(%rip)        # ee0d43 <_end+0xedafb3>
 218:	00 00                	add    %al,(%rax)
 21a:	06                   	(bad)  
 21b:	08 15 02 00 00 06    	or     %dl,0x6000002(%rip)        # 6000223 <_end+0x5ffa493>
 221:	08 9a 00 00 00 0c    	or     %bl,0xc000000(%rdx)
 227:	8e 00                	mov    (%rax),%es
 229:	00 00                	add    %al,(%rax)
 22b:	36 02 00             	add    %ss:(%rax),%al
 22e:	00 0d 38 00 00 00    	add    %cl,0x38(%rip)        # 26c <_init-0xd94>
 234:	00 00                	add    %al,(%rax)
 236:	06                   	(bad)  
 237:	08 0e                	or     %cl,(%rsi)
 239:	02 00                	add    (%rax),%al
 23b:	00 0b                	add    %cl,(%rbx)
 23d:	b2 00                	mov    $0x0,%dl
 23f:	00 00                	add    %al,(%rax)
 241:	06                   	(bad)  
 242:	08 3c 02             	or     %bh,(%rdx,%rax,1)
 245:	00 00                	add    %al,(%rax)
 247:	0b ec                	or     %esp,%ebp
 249:	01 00                	add    %eax,(%rax)
 24b:	00 06                	add    %al,(%rsi)
 24d:	08 47 02             	or     %al,0x2(%rdi)
 250:	00 00                	add    %al,(%rax)
 252:	0c 8e                	or     $0x8e,%al
 254:	00 00                	add    %al,(%rax)
 256:	00 62 02             	add    %ah,0x2(%rdx)
 259:	00 00                	add    %al,(%rax)
 25b:	0d 38 00 00 00       	or     $0x38,%eax
 260:	13 00                	adc    (%rax),%eax
 262:	0e                   	(bad)  
 263:	f9                   	stc    
 264:	00 00                	add    %al,(%rax)
 266:	00 07                	add    %al,(%rdi)
 268:	89 6d 02             	mov    %ebp,0x2(%rbp)
 26b:	00 00                	add    %al,(%rax)
 26d:	06                   	(bad)  
 26e:	08 03                	or     %al,(%rbx)
 270:	02 00                	add    (%rax),%al
 272:	00 0e                	add    %cl,(%rsi)
 274:	67 01 00             	add    %eax,(%eax)
 277:	00 07                	add    %al,(%rdi)
 279:	8a 6d 02             	mov    0x2(%rbp),%ch
 27c:	00 00                	add    %al,(%rax)
 27e:	0e                   	(bad)  
 27f:	56                   	push   %rsi
 280:	02 00                	add    (%rax),%al
 282:	00 07                	add    %al,(%rdi)
 284:	8b 6d 02             	mov    0x2(%rbp),%ebp
 287:	00 00                	add    %al,(%rax)
 289:	0e                   	(bad)  
 28a:	1a 01                	sbb    (%rcx),%al
 28c:	00 00                	add    %al,(%rax)
 28e:	08 1a                	or     %bl,(%rdx)
 290:	64 00 00             	add    %al,%fs:(%rax)
 293:	00 0c aa             	add    %cl,(%rdx,%rbp,4)
 296:	02 00                	add    (%rax),%al
 298:	00 9f 02 00 00 0f    	add    %bl,0xf000002(%rdi)
 29e:	00 07                	add    %al,(%rdi)
 2a0:	94                   	xchg   %eax,%esp
 2a1:	02 00                	add    (%rax),%al
 2a3:	00 06                	add    %al,(%rsi)
 2a5:	08 95 00 00 00 07    	or     %dl,0x7000000(%rbp)
 2ab:	a4                   	movsb  %ds:(%rsi),%es:(%rdi)
 2ac:	02 00                	add    (%rax),%al
 2ae:	00 10                	add    %dl,(%rax)
 2b0:	a4                   	movsb  %ds:(%rsi),%es:(%rdi)
 2b1:	02 00                	add    (%rax),%al
 2b3:	00 0e                	add    %cl,(%rsi)
 2b5:	b1 01                	mov    $0x1,%cl
 2b7:	00 00                	add    %al,(%rax)
 2b9:	08 1b                	or     %bl,(%rbx)
 2bb:	9f                   	lahf   
 2bc:	02 00                	add    (%rax),%al
 2be:	00 03                	add    %al,(%rbx)
 2c0:	08 05 62 00 00 00    	or     %al,0x62(%rip)        # 328 <_init-0xcd8>
 2c6:	03 08                	add    (%rax),%ecx
 2c8:	07                   	(bad)  
 2c9:	41 00 00             	add    %al,(%r8)
 2cc:	00 11                	add    %dl,(%rcx)
 2ce:	d7                   	xlat   %ds:(%rbx)
 2cf:	00 00                	add    %al,(%rax)
 2d1:	00 01                	add    %al,(%rcx)
 2d3:	22 6d 02             	and    0x2(%rbp),%ch
 2d6:	00 00                	add    %al,(%rax)
 2d8:	09 03                	or     %eax,(%rbx)
 2da:	e0 56                	loopne 332 <_init-0xcce>
 2dc:	00 00                	add    %al,(%rax)
 2de:	00 00                	add    %al,(%rax)
 2e0:	00 00                	add    %al,(%rax)
 2e2:	12 f5                	adc    %ch,%dh
 2e4:	02 00                	add    (%rax),%al
 2e6:	00 01                	add    %al,(%rcx)
 2e8:	24 64                	and    $0x64,%al
 2ea:	00 00                	add    %al,(%rax)
 2ec:	00 fa                	add    %bh,%dl
 2ee:	12 00                	adc    (%rax),%al
 2f0:	00 00                	add    %al,(%rax)
 2f2:	00 00                	add    %al,(%rax)
 2f4:	00 5a 01             	add    %bl,0x1(%rdx)
 2f7:	00 00                	add    %al,(%rax)
 2f9:	00 00                	add    %al,(%rax)
 2fb:	00 00                	add    %al,(%rax)
 2fd:	01 9c bb 06 00 00 13 	add    %ebx,0x13000006(%rbx,%rdi,4)
 304:	a2 02 00 00 01 24 64 	movabs %al,0x642401000002
 30b:	00 00 
 30d:	00 00                	add    %al,(%rax)
 30f:	00 00                	add    %al,(%rax)
 311:	00 13                	add    %dl,(%rbx)
 313:	5d                   	pop    %rbp
 314:	02 00                	add    (%rax),%al
 316:	00 01                	add    %al,(%rcx)
 318:	24 bb                	and    $0xbb,%al
 31a:	06                   	(bad)  
 31b:	00 00                	add    %al,(%rax)
 31d:	8b 00                	mov    (%rax),%eax
 31f:	00 00                	add    %al,(%rax)
 321:	14 15                	adc    $0x15,%al
 323:	02 00                	add    (%rax),%al
 325:	00 01                	add    %al,(%rcx)
 327:	26 88 00             	mov    %al,%es:(%rax)
 32a:	00 00                	add    %al,(%rax)
 32c:	fd                   	std    
 32d:	00 00                	add    %al,(%rax)
 32f:	00 15 c1 06 00 00    	add    %dl,0x6c1(%rip)        # 9f6 <_init-0x60a>
 335:	35 13 00 00 00       	xor    $0x13,%eax
 33a:	00 00                	add    %al,(%rax)
 33c:	00 0c 00             	add    %cl,(%rax,%rax,1)
 33f:	00 00                	add    %al,(%rax)
 341:	00 00                	add    %al,(%rax)
 343:	00 00                	add    %al,(%rax)
 345:	01 45 70             	add    %eax,0x70(%rbp)
 348:	03 00                	add    (%rax),%eax
 34a:	00 16                	add    %dl,(%rsi)
 34c:	d1 06                	roll   (%rsi)
 34e:	00 00                	add    %al,(%rax)
 350:	7f 01                	jg     353 <_init-0xcad>
 352:	00 00                	add    %al,(%rax)
 354:	17                   	(bad)  
 355:	41 13 00             	adc    (%r8),%eax
 358:	00 00                	add    %al,(%rax)
 35a:	00 00                	add    %al,(%rax)
 35c:	00 1e                	add    %bl,(%rsi)
 35e:	07                   	(bad)  
 35f:	00 00                	add    %al,(%rax)
 361:	18 01                	sbb    %al,(%rcx)
 363:	55                   	push   %rbp
 364:	09 03                	or     %eax,(%rbx)
 366:	88 30                	mov    %dh,(%rax)
	...
 370:	15 c1 06 00 00       	adc    $0x6c1,%eax
 375:	41 13 00             	adc    (%r8),%eax
 378:	00 00                	add    %al,(%rax)
 37a:	00 00                	add    %al,(%rax)
 37c:	00 0c 00             	add    %cl,(%rax,%rax,1)
 37f:	00 00                	add    %al,(%rax)
 381:	00 00                	add    %al,(%rax)
 383:	00 00                	add    %al,(%rax)
 385:	01 46 b0             	add    %eax,-0x50(%rsi)
 388:	03 00                	add    (%rax),%eax
 38a:	00 16                	add    %dl,(%rsi)
 38c:	d1 06                	roll   (%rsi)
 38e:	00 00                	add    %al,(%rax)
 390:	a7                   	cmpsl  %es:(%rdi),%ds:(%rsi)
 391:	01 00                	add    %eax,(%rax)
 393:	00 17                	add    %dl,(%rdi)
 395:	4d 13 00             	adc    (%r8),%r8
 398:	00 00                	add    %al,(%rax)
 39a:	00 00                	add    %al,(%rax)
 39c:	00 1e                	add    %bl,(%rsi)
 39e:	07                   	(bad)  
 39f:	00 00                	add    %al,(%rax)
 3a1:	18 01                	sbb    %al,(%rcx)
 3a3:	55                   	push   %rbp
 3a4:	09 03                	or     %eax,(%rbx)
 3a6:	c8 30 00 00          	enterq $0x30,$0x0
 3aa:	00 00                	add    %al,(%rax)
 3ac:	00 00                	add    %al,(%rax)
 3ae:	00 00                	add    %al,(%rax)
 3b0:	15 c1 06 00 00       	adc    $0x6c1,%eax
 3b5:	5f                   	pop    %rdi
 3b6:	13 00                	adc    (%rax),%eax
 3b8:	00 00                	add    %al,(%rax)
 3ba:	00 00                	add    %al,(%rax)
 3bc:	00 0c 00             	add    %cl,(%rax,%rax,1)
 3bf:	00 00                	add    %al,(%rax)
 3c1:	00 00                	add    %al,(%rax)
 3c3:	00 00                	add    %al,(%rax)
 3c5:	01 4d f0             	add    %ecx,-0x10(%rbp)
 3c8:	03 00                	add    (%rax),%eax
 3ca:	00 16                	add    %dl,(%rsi)
 3cc:	d1 06                	roll   (%rsi)
 3ce:	00 00                	add    %al,(%rax)
 3d0:	cf                   	iret   
 3d1:	01 00                	add    %eax,(%rax)
 3d3:	00 17                	add    %dl,(%rdi)
 3d5:	6b 13 00             	imul   $0x0,(%rbx),%edx
 3d8:	00 00                	add    %al,(%rax)
 3da:	00 00                	add    %al,(%rax)
 3dc:	00 1e                	add    %bl,(%rsi)
 3de:	07                   	(bad)  
 3df:	00 00                	add    %al,(%rax)
 3e1:	18 01                	sbb    %al,(%rcx)
 3e3:	55                   	push   %rbp
 3e4:	09 03                	or     %eax,(%rbx)
 3e6:	f8                   	clc    
 3e7:	30 00                	xor    %al,(%rax)
 3e9:	00 00                	add    %al,(%rax)
 3eb:	00 00                	add    %al,(%rax)
 3ed:	00 00                	add    %al,(%rax)
 3ef:	00 15 c1 06 00 00    	add    %dl,0x6c1(%rip)        # ab6 <_init-0x54a>
 3f5:	7d 13                	jge    40a <_init-0xbf6>
 3f7:	00 00                	add    %al,(%rax)
 3f9:	00 00                	add    %al,(%rax)
 3fb:	00 00                	add    %al,(%rax)
 3fd:	0c 00                	or     $0x0,%al
 3ff:	00 00                	add    %al,(%rax)
 401:	00 00                	add    %al,(%rax)
 403:	00 00                	add    %al,(%rax)
 405:	01 54 30 04          	add    %edx,0x4(%rax,%rsi,1)
 409:	00 00                	add    %al,(%rax)
 40b:	16                   	(bad)  
 40c:	d1 06                	roll   (%rsi)
 40e:	00 00                	add    %al,(%rax)
 410:	f7 01 00 00 17 89    	testl  $0x89170000,(%rcx)
 416:	13 00                	adc    (%rax),%eax
 418:	00 00                	add    %al,(%rax)
 41a:	00 00                	add    %al,(%rax)
 41c:	00 1e                	add    %bl,(%rsi)
 41e:	07                   	(bad)  
 41f:	00 00                	add    %al,(%rax)
 421:	18 01                	sbb    %al,(%rcx)
 423:	55                   	push   %rbp
 424:	09 03                	or     %eax,(%rbx)
 426:	3b 30                	cmp    (%rax),%esi
	...
 430:	15 c1 06 00 00       	adc    $0x6c1,%eax
 435:	9b                   	fwait
 436:	13 00                	adc    (%rax),%eax
 438:	00 00                	add    %al,(%rax)
 43a:	00 00                	add    %al,(%rax)
 43c:	00 0c 00             	add    %cl,(%rax,%rax,1)
 43f:	00 00                	add    %al,(%rax)
 441:	00 00                	add    %al,(%rax)
 443:	00 00                	add    %al,(%rax)
 445:	01 5b 70             	add    %ebx,0x70(%rbx)
 448:	04 00                	add    $0x0,%al
 44a:	00 16                	add    %dl,(%rsi)
 44c:	d1 06                	roll   (%rsi)
 44e:	00 00                	add    %al,(%rax)
 450:	1f                   	(bad)  
 451:	02 00                	add    (%rax),%al
 453:	00 17                	add    %dl,(%rdi)
 455:	a7                   	cmpsl  %es:(%rdi),%ds:(%rsi)
 456:	13 00                	adc    (%rax),%eax
 458:	00 00                	add    %al,(%rax)
 45a:	00 00                	add    %al,(%rax)
 45c:	00 1e                	add    %bl,(%rsi)
 45e:	07                   	(bad)  
 45f:	00 00                	add    %al,(%rax)
 461:	18 01                	sbb    %al,(%rcx)
 463:	55                   	push   %rbp
 464:	09 03                	or     %eax,(%rbx)
 466:	59                   	pop    %rcx
 467:	30 00                	xor    %al,(%rax)
 469:	00 00                	add    %al,(%rax)
 46b:	00 00                	add    %al,(%rax)
 46d:	00 00                	add    %al,(%rax)
 46f:	00 15 c1 06 00 00    	add    %dl,0x6c1(%rip)        # b36 <_init-0x4ca>
 475:	b9 13 00 00 00       	mov    $0x13,%ecx
 47a:	00 00                	add    %al,(%rax)
 47c:	00 0c 00             	add    %cl,(%rax,%rax,1)
 47f:	00 00                	add    %al,(%rax)
 481:	00 00                	add    %al,(%rax)
 483:	00 00                	add    %al,(%rax)
 485:	01 61 b0             	add    %esp,-0x50(%rcx)
 488:	04 00                	add    $0x0,%al
 48a:	00 16                	add    %dl,(%rsi)
 48c:	d1 06                	roll   (%rsi)
 48e:	00 00                	add    %al,(%rax)
 490:	47 02 00             	rex.RXB add (%r8),%r8b
 493:	00 17                	add    %dl,(%rdi)
 495:	c5 13 00             	(bad)
 498:	00 00                	add    %al,(%rax)
 49a:	00 00                	add    %al,(%rax)
 49c:	00 1e                	add    %bl,(%rsi)
 49e:	07                   	(bad)  
 49f:	00 00                	add    %al,(%rax)
 4a1:	18 01                	sbb    %al,(%rcx)
 4a3:	55                   	push   %rbp
 4a4:	09 03                	or     %eax,(%rbx)
 4a6:	28 31                	sub    %dh,(%rcx)
	...
 4b0:	15 c1 06 00 00       	adc    $0x6c1,%eax
 4b5:	d7                   	xlat   %ds:(%rbx)
 4b6:	13 00                	adc    (%rax),%eax
 4b8:	00 00                	add    %al,(%rax)
 4ba:	00 00                	add    %al,(%rax)
 4bc:	00 0c 00             	add    %cl,(%rax,%rax,1)
 4bf:	00 00                	add    %al,(%rax)
 4c1:	00 00                	add    %al,(%rax)
 4c3:	00 00                	add    %al,(%rax)
 4c5:	01 67 f0             	add    %esp,-0x10(%rdi)
 4c8:	04 00                	add    $0x0,%al
 4ca:	00 16                	add    %dl,(%rsi)
 4cc:	d1 06                	roll   (%rsi)
 4ce:	00 00                	add    %al,(%rax)
 4d0:	6f                   	outsl  %ds:(%rsi),(%dx)
 4d1:	02 00                	add    (%rax),%al
 4d3:	00 17                	add    %dl,(%rdi)
 4d5:	e3 13                	jrcxz  4ea <_init-0xb16>
 4d7:	00 00                	add    %al,(%rax)
 4d9:	00 00                	add    %al,(%rax)
 4db:	00 00                	add    %al,(%rax)
 4dd:	1e                   	(bad)  
 4de:	07                   	(bad)  
 4df:	00 00                	add    %al,(%rax)
 4e1:	18 01                	sbb    %al,(%rcx)
 4e3:	55                   	push   %rbp
 4e4:	09 03                	or     %eax,(%rbx)
 4e6:	68 30 00 00 00       	pushq  $0x30
 4eb:	00 00                	add    %al,(%rax)
 4ed:	00 00                	add    %al,(%rax)
 4ef:	00 15 c1 06 00 00    	add    %dl,0x6c1(%rip)        # bb6 <_init-0x44a>
 4f5:	0f 14 00             	unpcklps (%rax),%xmm0
 4f8:	00 00                	add    %al,(%rax)
 4fa:	00 00                	add    %al,(%rax)
 4fc:	00 18                	add    %bl,(%rax)
 4fe:	00 00                	add    %al,(%rax)
 500:	00 00                	add    %al,(%rax)
 502:	00 00                	add    %al,(%rax)
 504:	00 01                	add    %al,(%rcx)
 506:	37                   	(bad)  
 507:	35 05 00 00 16       	xor    $0x16000005,%eax
 50c:	d1 06                	roll   (%rsi)
 50e:	00 00                	add    %al,(%rax)
 510:	97                   	xchg   %eax,%edi
 511:	02 00                	add    (%rax),%al
 513:	00 17                	add    %dl,(%rdi)
 515:	27                   	(bad)  
 516:	14 00                	adc    $0x0,%al
 518:	00 00                	add    %al,(%rax)
 51a:	00 00                	add    %al,(%rax)
 51c:	00 0f                	add    %cl,(%rdi)
 51e:	08 00                	or     %al,(%rax)
 520:	00 18                	add    %bl,(%rax)
 522:	01 55 01             	add    %edx,0x1(%rbp)
 525:	31 18                	xor    %ebx,(%rax)
 527:	01 54 09 03          	add    %edx,0x3(%rcx,%rcx,1)
 52b:	04 30                	add    $0x30,%al
	...
 535:	15 c1 06 00 00       	adc    $0x6c1,%eax
 53a:	31 14 00             	xor    %edx,(%rax,%rax,1)
 53d:	00 00                	add    %al,(%rax)
 53f:	00 00                	add    %al,(%rax)
 541:	00 19                	add    %bl,(%rcx)
 543:	00 00                	add    %al,(%rax)
 545:	00 00                	add    %al,(%rax)
 547:	00 00                	add    %al,(%rax)
 549:	00 01                	add    %al,(%rcx)
 54b:	3e 7a 05             	jp,pt  553 <_init-0xaad>
 54e:	00 00                	add    %al,(%rax)
 550:	16                   	(bad)  
 551:	d1 06                	roll   (%rsi)
 553:	00 00                	add    %al,(%rax)
 555:	c3                   	retq   
 556:	02 00                	add    (%rax),%al
 558:	00 17                	add    %dl,(%rdi)
 55a:	4a 14 00             	rex.WX adc $0x0,%al
 55d:	00 00                	add    %al,(%rax)
 55f:	00 00                	add    %al,(%rax)
 561:	00 0f                	add    %cl,(%rdi)
 563:	08 00                	or     %al,(%rax)
 565:	00 18                	add    %bl,(%rax)
 567:	01 55 01             	add    %edx,0x1(%rbp)
 56a:	31 18                	xor    %ebx,(%rax)
 56c:	01 54 09 03          	add    %edx,0x3(%rcx,%rcx,1)
 570:	21 30                	and    %esi,(%rax)
	...
 57a:	19 20                	sbb    %esp,(%rax)
 57c:	13 00                	adc    (%rax),%eax
 57e:	00 00                	add    %al,(%rax)
 580:	00 00                	add    %al,(%rax)
 582:	00 1a                	add    %bl,(%rdx)
 584:	08 00                	or     %al,(%rax)
 586:	00 99 05 00 00 18    	add    %bl,0x18000005(%rcx)
 58c:	01 54 09 03          	add    %edx,0x3(%rcx,%rcx,1)
 590:	db 35 00 00 00 00    	(bad)  0x0(%rip)        # 596 <_init-0xa6a>
 596:	00 00                	add    %al,(%rax)
 598:	00 1a                	add    %bl,(%rdx)
 59a:	35 13 00 00 00       	xor    $0x13,%eax
 59f:	00 00                	add    %al,(%rax)
 5a1:	00 25 08 00 00 1a    	add    %ah,0x1a000008(%rip)        # 1a0005af <_end+0x19ffa81f>
 5a7:	52                   	push   %rdx
 5a8:	13 00                	adc    (%rax),%eax
 5aa:	00 00                	add    %al,(%rax)
 5ac:	00 00                	add    %al,(%rax)
 5ae:	00 30                	add    %dh,(%rax)
 5b0:	08 00                	or     %al,(%rax)
 5b2:	00 1a                	add    %bl,(%rdx)
 5b4:	5a                   	pop    %rdx
 5b5:	13 00                	adc    (%rax),%eax
 5b7:	00 00                	add    %al,(%rax)
 5b9:	00 00                	add    %al,(%rax)
 5bb:	00 3b                	add    %bh,(%rbx)
 5bd:	08 00                	or     %al,(%rax)
 5bf:	00 1a                	add    %bl,(%rdx)
 5c1:	5f                   	pop    %rdi
 5c2:	13 00                	adc    (%rax),%eax
 5c4:	00 00                	add    %al,(%rax)
 5c6:	00 00                	add    %al,(%rax)
 5c8:	00 46 08             	add    %al,0x8(%rsi)
 5cb:	00 00                	add    %al,(%rax)
 5cd:	1a 70 13             	sbb    0x13(%rax),%dh
 5d0:	00 00                	add    %al,(%rax)
 5d2:	00 00                	add    %al,(%rax)
 5d4:	00 00                	add    %al,(%rax)
 5d6:	30 08                	xor    %cl,(%rax)
 5d8:	00 00                	add    %al,(%rax)
 5da:	1a 78 13             	sbb    0x13(%rax),%bh
 5dd:	00 00                	add    %al,(%rax)
 5df:	00 00                	add    %al,(%rax)
 5e1:	00 00                	add    %al,(%rax)
 5e3:	51                   	push   %rcx
 5e4:	08 00                	or     %al,(%rax)
 5e6:	00 1a                	add    %bl,(%rdx)
 5e8:	7d 13                	jge    5fd <_init-0xa03>
 5ea:	00 00                	add    %al,(%rax)
 5ec:	00 00                	add    %al,(%rax)
 5ee:	00 00                	add    %al,(%rax)
 5f0:	46 08 00             	rex.RX or %r8b,(%rax)
 5f3:	00 1a                	add    %bl,(%rdx)
 5f5:	8e 13                	mov    (%rbx),%ss
 5f7:	00 00                	add    %al,(%rax)
 5f9:	00 00                	add    %al,(%rax)
 5fb:	00 00                	add    %al,(%rax)
 5fd:	30 08                	xor    %cl,(%rax)
 5ff:	00 00                	add    %al,(%rax)
 601:	1a 96 13 00 00 00    	sbb    0x13(%rsi),%dl
 607:	00 00                	add    %al,(%rax)
 609:	00 5c 08 00          	add    %bl,0x0(%rax,%rcx,1)
 60d:	00 1a                	add    %bl,(%rdx)
 60f:	9b                   	fwait
 610:	13 00                	adc    (%rax),%eax
 612:	00 00                	add    %al,(%rax)
 614:	00 00                	add    %al,(%rax)
 616:	00 46 08             	add    %al,0x8(%rsi)
 619:	00 00                	add    %al,(%rax)
 61b:	1a ac 13 00 00 00 00 	sbb    0x0(%rbx,%rdx,1),%ch
 622:	00 00                	add    %al,(%rax)
 624:	30 08                	xor    %cl,(%rax)
 626:	00 00                	add    %al,(%rax)
 628:	1a b4 13 00 00 00 00 	sbb    0x0(%rbx,%rdx,1),%dh
 62f:	00 00                	add    %al,(%rax)
 631:	67 08 00             	or     %al,(%eax)
 634:	00 1a                	add    %bl,(%rdx)
 636:	b9 13 00 00 00       	mov    $0x13,%ecx
 63b:	00 00                	add    %al,(%rax)
 63d:	00 46 08             	add    %al,0x8(%rsi)
 640:	00 00                	add    %al,(%rax)
 642:	1a ca                	sbb    %dl,%cl
 644:	13 00                	adc    (%rax),%eax
 646:	00 00                	add    %al,(%rax)
 648:	00 00                	add    %al,(%rax)
 64a:	00 30                	add    %dh,(%rax)
 64c:	08 00                	or     %al,(%rax)
 64e:	00 1a                	add    %bl,(%rdx)
 650:	d2 13                	rclb   %cl,(%rbx)
 652:	00 00                	add    %al,(%rax)
 654:	00 00                	add    %al,(%rax)
 656:	00 00                	add    %al,(%rax)
 658:	72 08                	jb     662 <_init-0x99e>
 65a:	00 00                	add    %al,(%rax)
 65c:	1a d7                	sbb    %bh,%dl
 65e:	13 00                	adc    (%rax),%eax
 660:	00 00                	add    %al,(%rax)
 662:	00 00                	add    %al,(%rax)
 664:	00 46 08             	add    %al,0x8(%rsi)
 667:	00 00                	add    %al,(%rax)
 669:	1a e8                	sbb    %al,%ch
 66b:	13 00                	adc    (%rax),%eax
 66d:	00 00                	add    %al,(%rax)
 66f:	00 00                	add    %al,(%rax)
 671:	00 30                	add    %dh,(%rax)
 673:	08 00                	or     %al,(%rax)
 675:	00 1a                	add    %bl,(%rdx)
 677:	f0 13 00             	lock adc (%rax),%eax
 67a:	00 00                	add    %al,(%rax)
 67c:	00 00                	add    %al,(%rax)
 67e:	00 7d 08             	add    %bh,0x8(%rbp)
 681:	00 00                	add    %al,(%rax)
 683:	1a f5                	sbb    %ch,%dh
 685:	13 00                	adc    (%rax),%eax
 687:	00 00                	add    %al,(%rax)
 689:	00 00                	add    %al,(%rax)
 68b:	00 46 08             	add    %al,0x8(%rsi)
 68e:	00 00                	add    %al,(%rax)
 690:	19 31                	sbb    %esi,(%rcx)
 692:	14 00                	adc    $0x0,%al
 694:	00 00                	add    %al,(%rax)
 696:	00 00                	add    %al,(%rax)
 698:	00 88 08 00 00 a7    	add    %cl,-0x58fffff8(%rax)
 69e:	06                   	(bad)  
 69f:	00 00                	add    %al,(%rax)
 6a1:	18 01                	sbb    %al,(%rcx)
 6a3:	55                   	push   %rbp
 6a4:	01 38                	add    %edi,(%rax)
 6a6:	00 17                	add    %dl,(%rdi)
 6a8:	54                   	push   %rsp
 6a9:	14 00                	adc    $0x0,%al
 6ab:	00 00                	add    %al,(%rax)
 6ad:	00 00                	add    %al,(%rax)
 6af:	00 88 08 00 00 18    	add    %cl,0x18000008(%rax)
 6b5:	01 55 01             	add    %edx,0x1(%rbp)
 6b8:	38 00                	cmp    %al,(%rax)
 6ba:	00 06                	add    %al,(%rsi)
 6bc:	08 88 00 00 00 1b    	or     %cl,0x1b000000(%rax)
 6c2:	00 00                	add    %al,(%rax)
 6c4:	00 00                	add    %al,(%rax)
 6c6:	02 69 64             	add    0x64(%rcx),%ch
 6c9:	00 00                	add    %al,(%rax)
 6cb:	00 03                	add    %al,(%rbx)
 6cd:	de 06                	fiadds (%rsi)
 6cf:	00 00                	add    %al,(%rax)
 6d1:	1c 40                	sbb    $0x40,%al
 6d3:	02 00                	add    (%rax),%al
 6d5:	00 02                	add    %al,(%rdx)
 6d7:	69 af 02 00 00 1d 00 	imul   $0x9e3e1e00,0x1d000002(%rdi),%ebp
 6de:	1e 3e 9e 
 6e1:	3c 57                	cmp    $0x57,%al
 6e3:	65 6c                	gs insb (%dx),%es:(%rdi)
 6e5:	63 6f 6d             	movslq 0x6d(%rdi),%ebp
 6e8:	65 20 74 6f 20       	and    %dh,%gs:0x20(%rdi,%rbp,2)
 6ed:	6d                   	insl   (%dx),%es:(%rdi)
 6ee:	79 20                	jns    710 <_init-0x8f0>
 6f0:	66 69 65 6e 64 69    	imul   $0x6964,0x6e(%rbp),%sp
 6f6:	73 68                	jae    760 <_init-0x8a0>
 6f8:	20 6c 69 74          	and    %ch,0x74(%rcx,%rbp,2)
 6fc:	74 6c                	je     76a <_init-0x896>
 6fe:	65 20 62 6f          	and    %ah,%gs:0x6f(%rdx)
 702:	6d                   	insl   (%dx),%es:(%rdi)
 703:	62                   	(bad)  
 704:	2e 20 59 6f          	and    %bl,%cs:0x6f(%rcx)
 708:	75 20                	jne    72a <_init-0x8d6>
 70a:	68 61 76 65 20       	pushq  $0x20657661
 70f:	36 20 70 68          	and    %dh,%ss:0x68(%rax)
 713:	61                   	(bad)  
 714:	73 65                	jae    77b <_init-0x885>
 716:	73 20                	jae    738 <_init-0x8c8>
 718:	77 69                	ja     783 <_init-0x87d>
 71a:	74 68                	je     784 <_init-0x87c>
 71c:	0a 00                	or     (%rax),%al
 71e:	1f                   	(bad)  
 71f:	62 01                	(bad)  
 721:	00 00                	add    %al,(%rax)
 723:	58                   	pop    %rax
 724:	01 00                	add    %eax,(%rax)
 726:	00 0c 00             	add    %cl,(%rax,%rax,1)
 729:	62 01                	(bad)  
 72b:	00 00                	add    %al,(%rax)
 72d:	1e                   	(bad)  
 72e:	2f                   	(bad)  
 72f:	9e                   	sahf   
 730:	2d 77 68 69 63       	sub    $0x63696877,%eax
 735:	68 20 74 6f 20       	pushq  $0x206f7420
 73a:	62                   	(bad)  
 73b:	6c                   	insb   (%dx),%es:(%rdi)
 73c:	6f                   	outsl  %ds:(%rsi),(%dx)
 73d:	77 20                	ja     75f <_init-0x8a1>
 73f:	79 6f                	jns    7b0 <_init-0x850>
 741:	75 72                	jne    7b5 <_init-0x84b>
 743:	73 65                	jae    7aa <_init-0x856>
 745:	6c                   	insb   (%dx),%es:(%rdi)
 746:	66 20 75 70          	data16 and %dh,0x70(%rbp)
 74a:	2e 20 48 61          	and    %cl,%cs:0x61(%rax)
 74e:	76 65                	jbe    7b5 <_init-0x84b>
 750:	20 61 20             	and    %ah,0x20(%rcx)
 753:	6e                   	outsb  %ds:(%rsi),(%dx)
 754:	69 63 65 20 64 61 79 	imul   $0x79616420,0x65(%rbx),%esp
 75b:	21 0a                	and    %ecx,(%rdx)
 75d:	00 1e                	add    %bl,(%rsi)
 75f:	2c 9e                	sub    $0x9e,%al
 761:	2a 50 68             	sub    0x68(%rax),%dl
 764:	61                   	(bad)  
 765:	73 65                	jae    7cc <_init-0x834>
 767:	20 31                	and    %dh,(%rcx)
 769:	20 64 65 66          	and    %ah,0x66(%rbp,%riz,2)
 76d:	75 73                	jne    7e2 <_init-0x81e>
 76f:	65 64 2e 20 48 6f    	gs fs and %cl,%cs:0x6f(%rax)
 775:	77 20                	ja     797 <_init-0x869>
 777:	61                   	(bad)  
 778:	62                   	(bad)  
 779:	6f                   	outsl  %ds:(%rsi),(%dx)
 77a:	75 74                	jne    7f0 <_init-0x810>
 77c:	20 74 68 65          	and    %dh,0x65(%rax,%rbp,2)
 780:	20 6e 65             	and    %ch,0x65(%rsi)
 783:	78 74                	js     7f9 <_init-0x807>
 785:	20 6f 6e             	and    %ch,0x6e(%rdi)
 788:	65 3f                	gs (bad) 
 78a:	0a 00                	or     (%rax),%al
 78c:	1e                   	(bad)  
 78d:	21 9e 1f 54 68 61    	and    %ebx,0x6168541f(%rsi)
 793:	74 27                	je     7bc <_init-0x844>
 795:	73 20                	jae    7b7 <_init-0x849>
 797:	6e                   	outsb  %ds:(%rsi),(%dx)
 798:	75 6d                	jne    807 <_init-0x7f9>
 79a:	62                   	(bad)  
 79b:	65 72 20             	gs jb  7be <_init-0x842>
 79e:	32 2e                	xor    (%rsi),%ch
 7a0:	20 20                	and    %ah,(%rax)
 7a2:	4b                   	rex.WXB
 7a3:	65 65 70 20          	gs gs jo 7c7 <_init-0x839>
 7a7:	67 6f                	outsl  %ds:(%esi),(%dx)
 7a9:	69 6e 67 21 0a 00 1e 	imul   $0x1e000a21,0x67(%rsi),%ebp
 7b0:	12 9e 10 48 61 6c    	adc    0x6c614810(%rsi),%bl
 7b6:	66 77 61             	data16 ja 81a <_init-0x7e6>
 7b9:	79 20                	jns    7db <_init-0x825>
 7bb:	74 68                	je     825 <_init-0x7db>
 7bd:	65 72 65             	gs jb  825 <_init-0x7db>
 7c0:	21 0a                	and    %ecx,(%rdx)
 7c2:	00 1e                	add    %bl,(%rsi)
 7c4:	27                   	(bad)  
 7c5:	9e                   	sahf   
 7c6:	25 53 6f 20 79       	and    $0x79206f53,%eax
 7cb:	6f                   	outsl  %ds:(%rsi),(%dx)
 7cc:	75 20                	jne    7ee <_init-0x812>
 7ce:	67 6f                	outsl  %ds:(%esi),(%dx)
 7d0:	74 20                	je     7f2 <_init-0x80e>
 7d2:	74 68                	je     83c <_init-0x7c4>
 7d4:	61                   	(bad)  
 7d5:	74 20                	je     7f7 <_init-0x809>
 7d7:	6f                   	outsl  %ds:(%rsi),(%dx)
 7d8:	6e                   	outsb  %ds:(%rsi),(%dx)
 7d9:	65 2e 20 20          	gs and %ah,%cs:(%rax)
 7dd:	54                   	push   %rsp
 7de:	72 79                	jb     859 <_init-0x7a7>
 7e0:	20 74 68 69          	and    %dh,0x69(%rax,%rbp,2)
 7e4:	73 20                	jae    806 <_init-0x7fa>
 7e6:	6f                   	outsl  %ds:(%rsi),(%dx)
 7e7:	6e                   	outsb  %ds:(%rsi),(%dx)
 7e8:	65 2e 0a 00          	gs or  %cs:(%rax),%al
 7ec:	1e                   	(bad)  
 7ed:	21 9e 1f 47 6f 6f    	and    %ebx,0x6f6f471f(%rsi)
 7f3:	64 20 77 6f          	and    %dh,%fs:0x6f(%rdi)
 7f7:	72 6b                	jb     864 <_init-0x79c>
 7f9:	21 20                	and    %esp,(%rax)
 7fb:	20 4f 6e             	and    %cl,0x6e(%rdi)
 7fe:	20 74 6f 20          	and    %dh,0x20(%rdi,%rbp,2)
 802:	74 68                	je     86c <_init-0x794>
 804:	65 20 6e 65          	and    %ch,%gs:0x65(%rsi)
 808:	78 74                	js     87e <_init-0x782>
 80a:	2e 2e 2e 0a 00       	cs cs or %cs:(%rax),%al
 80f:	20 be 00 00 00 be    	and    %bh,-0x42000000(%rsi)
 815:	00 00                	add    %al,(%rax)
 817:	00 02                	add    %al,(%rdx)
 819:	5a                   	pop    %rdx
 81a:	20 ab 01 00 00 ab    	and    %ch,-0x54ffffff(%rbx)
 820:	01 00                	add    %eax,(%rax)
 822:	00 07                	add    %al,(%rdi)
 824:	f6 20                	mulb   (%rax)
 826:	de 00                	fiadds (%rax)
 828:	00 00                	add    %al,(%rax)
 82a:	de 00                	fiadds (%rax)
 82c:	00 00                	add    %al,(%rax)
 82e:	09 09                	or     %ecx,(%rcx)
 830:	20 58 00             	and    %bl,0x0(%rax)
 833:	00 00                	add    %al,(%rax)
 835:	58                   	pop    %rax
 836:	00 00                	add    %al,(%rax)
 838:	00 09                	add    %cl,(%rcx)
 83a:	08 20                	or     %ah,(%rax)
 83c:	62 02                	(bad)  
 83e:	00 00                	add    %al,(%rax)
 840:	62 02                	(bad)  
 842:	00 00                	add    %al,(%rax)
 844:	0a 04 20             	or     (%rax,%riz,1),%al
 847:	70 00                	jo     849 <_init-0x7b7>
 849:	00 00                	add    %al,(%rax)
 84b:	70 00                	jo     84d <_init-0x7b3>
 84d:	00 00                	add    %al,(%rax)
 84f:	09 0c 20             	or     %ecx,(%rax,%riz,1)
 852:	6a 02                	pushq  $0x2
 854:	00 00                	add    %al,(%rax)
 856:	6a 02                	pushq  $0x2
 858:	00 00                	add    %al,(%rax)
 85a:	0a 05 20 72 02 00    	or     0x27220(%rip),%al        # 27a80 <_end+0x21cf0>
 860:	00 72 02             	add    %dh,0x2(%rdx)
 863:	00 00                	add    %al,(%rax)
 865:	0a 06                	or     (%rsi),%al
 867:	20 7a 02             	and    %bh,0x2(%rdx)
 86a:	00 00                	add    %al,(%rax)
 86c:	7a 02                	jp     870 <_init-0x790>
 86e:	00 00                	add    %al,(%rax)
 870:	0a 07                	or     (%rdi),%al
 872:	20 82 02 00 00 82    	and    %al,-0x7dfffffe(%rdx)
 878:	02 00                	add    (%rax),%al
 87a:	00 0a                	add    %cl,(%rdx)
 87c:	08 20                	or     %ah,(%rax)
 87e:	8a 02                	mov    (%rdx),%al
 880:	00 00                	add    %al,(%rax)
 882:	8a 02                	mov    (%rdx),%al
 884:	00 00                	add    %al,(%rax)
 886:	0a 09                	or     (%rcx),%cl
 888:	21 09                	and    %ecx,(%rcx)
 88a:	02 00                	add    (%rax),%al
 88c:	00 09                	add    %cl,(%rcx)
 88e:	02 00                	add    (%rax),%al
 890:	00 0b                	add    %cl,(%rbx)
 892:	69                   	.byte 0x69
 893:	02 00                	add    (%rax),%al

Desensamblado de la sección .debug_abbrev:

0000000000000000 <.debug_abbrev>:
   0:	01 11                	add    %edx,(%rcx)
   2:	01 25 0e 13 0b 03    	add    %esp,0x30b130e(%rip)        # 30b1316 <_end+0x30ab586>
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
  2b:	04 0f                	add    $0xf,%al
  2d:	00 0b                	add    %cl,(%rbx)
  2f:	0b 00                	or     (%rax),%eax
  31:	00 05 24 00 0b 0b    	add    %al,0xb0b0024(%rip)        # b0b005b <_end+0xb0aa2cb>
  37:	3e 0b 03             	or     %ds:(%rbx),%eax
  3a:	08 00                	or     %al,(%rax)
  3c:	00 06                	add    %al,(%rsi)
  3e:	0f 00 0b             	str    (%rbx)
  41:	0b 49 13             	or     0x13(%rcx),%ecx
  44:	00 00                	add    %al,(%rax)
  46:	07                   	(bad)  
  47:	26 00 49 13          	add    %cl,%es:0x13(%rcx)
  4b:	00 00                	add    %al,(%rax)
  4d:	08 13                	or     %dl,(%rbx)
  4f:	01 03                	add    %eax,(%rbx)
  51:	0e                   	(bad)  
  52:	0b 0b                	or     (%rbx),%ecx
  54:	3a 0b                	cmp    (%rbx),%cl
  56:	3b 0b                	cmp    (%rbx),%ecx
  58:	01 13                	add    %edx,(%rbx)
  5a:	00 00                	add    %al,(%rax)
  5c:	09 0d 00 03 0e 3a    	or     %ecx,0x3a0e0300(%rip)        # 3a0e0362 <_end+0x3a0da5d2>
  62:	0b 3b                	or     (%rbx),%edi
  64:	0b 49 13             	or     0x13(%rcx),%ecx
  67:	38 0b                	cmp    %cl,(%rbx)
  69:	00 00                	add    %al,(%rax)
  6b:	0a 16                	or     (%rsi),%dl
  6d:	00 03                	add    %al,(%rbx)
  6f:	0e                   	(bad)  
  70:	3a 0b                	cmp    (%rbx),%cl
  72:	3b 0b                	cmp    (%rbx),%ecx
  74:	00 00                	add    %al,(%rax)
  76:	0b 13                	or     (%rbx),%edx
  78:	00 03                	add    %al,(%rbx)
  7a:	0e                   	(bad)  
  7b:	3c 19                	cmp    $0x19,%al
  7d:	00 00                	add    %al,(%rax)
  7f:	0c 01                	or     $0x1,%al
  81:	01 49 13             	add    %ecx,0x13(%rcx)
  84:	01 13                	add    %edx,(%rbx)
  86:	00 00                	add    %al,(%rax)
  88:	0d 21 00 49 13       	or     $0x13490021,%eax
  8d:	2f                   	(bad)  
  8e:	0b 00                	or     (%rax),%eax
  90:	00 0e                	add    %cl,(%rsi)
  92:	34 00                	xor    $0x0,%al
  94:	03 0e                	add    (%rsi),%ecx
  96:	3a 0b                	cmp    (%rbx),%cl
  98:	3b 0b                	cmp    (%rbx),%ecx
  9a:	49 13 3f             	adc    (%r15),%rdi
  9d:	19 3c 19             	sbb    %edi,(%rcx,%rbx,1)
  a0:	00 00                	add    %al,(%rax)
  a2:	0f 21 00             	mov    %db0,%rax
  a5:	00 00                	add    %al,(%rax)
  a7:	10 37                	adc    %dh,(%rdi)
  a9:	00 49 13             	add    %cl,0x13(%rcx)
  ac:	00 00                	add    %al,(%rax)
  ae:	11 34 00             	adc    %esi,(%rax,%rax,1)
  b1:	03 0e                	add    (%rsi),%ecx
  b3:	3a 0b                	cmp    (%rbx),%cl
  b5:	3b 0b                	cmp    (%rbx),%ecx
  b7:	49 13 3f             	adc    (%r15),%rdi
  ba:	19 02                	sbb    %eax,(%rdx)
  bc:	18 00                	sbb    %al,(%rax)
  be:	00 12                	add    %dl,(%rdx)
  c0:	2e 01 3f             	add    %edi,%cs:(%rdi)
  c3:	19 03                	sbb    %eax,(%rbx)
  c5:	0e                   	(bad)  
  c6:	3a 0b                	cmp    (%rbx),%cl
  c8:	3b 0b                	cmp    (%rbx),%ecx
  ca:	27                   	(bad)  
  cb:	19 49 13             	sbb    %ecx,0x13(%rcx)
  ce:	11 01                	adc    %eax,(%rcx)
  d0:	12 07                	adc    (%rdi),%al
  d2:	40 18 97 42 19 01 13 	sbb    %dl,0x13011942(%rdi)
  d9:	00 00                	add    %al,(%rax)
  db:	13 05 00 03 0e 3a    	adc    0x3a0e0300(%rip),%eax        # 3a0e03e1 <_end+0x3a0da651>
  e1:	0b 3b                	or     (%rbx),%edi
  e3:	0b 49 13             	or     0x13(%rcx),%ecx
  e6:	02 17                	add    (%rdi),%dl
  e8:	00 00                	add    %al,(%rax)
  ea:	14 34                	adc    $0x34,%al
  ec:	00 03                	add    %al,(%rbx)
  ee:	0e                   	(bad)  
  ef:	3a 0b                	cmp    (%rbx),%cl
  f1:	3b 0b                	cmp    (%rbx),%ecx
  f3:	49 13 02             	adc    (%r10),%rax
  f6:	17                   	(bad)  
  f7:	00 00                	add    %al,(%rax)
  f9:	15 1d 01 31 13       	adc    $0x1331011d,%eax
  fe:	11 01                	adc    %eax,(%rcx)
 100:	12 07                	adc    (%rdi),%al
 102:	58                   	pop    %rax
 103:	0b 59 0b             	or     0xb(%rcx),%ebx
 106:	01 13                	add    %edx,(%rbx)
 108:	00 00                	add    %al,(%rax)
 10a:	16                   	(bad)  
 10b:	05 00 31 13 02       	add    $0x2133100,%eax
 110:	17                   	(bad)  
 111:	00 00                	add    %al,(%rax)
 113:	17                   	(bad)  
 114:	89 82 01 01 11 01    	mov    %eax,0x1110101(%rdx)
 11a:	31 13                	xor    %edx,(%rbx)
 11c:	00 00                	add    %al,(%rax)
 11e:	18 8a 82 01 00 02    	sbb    %cl,0x2000182(%rdx)
 124:	18 91 42 18 00 00    	sbb    %dl,0x1842(%rcx)
 12a:	19 89 82 01 01 11    	sbb    %ecx,0x11010182(%rcx)
 130:	01 31                	add    %esi,(%rcx)
 132:	13 01                	adc    (%rcx),%eax
 134:	13 00                	adc    (%rax),%eax
 136:	00 1a                	add    %bl,(%rdx)
 138:	89 82 01 00 11 01    	mov    %eax,0x1110001(%rdx)
 13e:	31 13                	xor    %edx,(%rbx)
 140:	00 00                	add    %al,(%rax)
 142:	1b 2e                	sbb    (%rsi),%ebp
 144:	01 3f                	add    %edi,(%rdi)
 146:	19 03                	sbb    %eax,(%rbx)
 148:	0e                   	(bad)  
 149:	3a 0b                	cmp    (%rbx),%cl
 14b:	3b 0b                	cmp    (%rbx),%ecx
 14d:	27                   	(bad)  
 14e:	19 49 13             	sbb    %ecx,0x13(%rcx)
 151:	20 0b                	and    %cl,(%rbx)
 153:	34 19                	xor    $0x19,%al
 155:	01 13                	add    %edx,(%rbx)
 157:	00 00                	add    %al,(%rax)
 159:	1c 05                	sbb    $0x5,%al
 15b:	00 03                	add    %al,(%rbx)
 15d:	0e                   	(bad)  
 15e:	3a 0b                	cmp    (%rbx),%cl
 160:	3b 0b                	cmp    (%rbx),%ecx
 162:	49 13 00             	adc    (%r8),%rax
 165:	00 1d 18 00 00 00    	add    %bl,0x18(%rip)        # 183 <_init-0xe7d>
 16b:	1e                   	(bad)  
 16c:	36 00 02             	add    %al,%ss:(%rdx)
 16f:	18 00                	sbb    %al,(%rax)
 171:	00 1f                	add    %bl,(%rdi)
 173:	2e 00 3f             	add    %bh,%cs:(%rdi)
 176:	19 3c 19             	sbb    %edi,(%rcx,%rbx,1)
 179:	6e                   	outsb  %ds:(%rsi),(%dx)
 17a:	0e                   	(bad)  
 17b:	03 0e                	add    (%rsi),%ecx
 17d:	3a 0b                	cmp    (%rbx),%cl
 17f:	3b 0b                	cmp    (%rbx),%ecx
 181:	6e                   	outsb  %ds:(%rsi),(%dx)
 182:	0e                   	(bad)  
 183:	00 00                	add    %al,(%rax)
 185:	20 2e                	and    %ch,(%rsi)
 187:	00 3f                	add    %bh,(%rdi)
 189:	19 3c 19             	sbb    %edi,(%rcx,%rbx,1)
 18c:	6e                   	outsb  %ds:(%rsi),(%dx)
 18d:	0e                   	(bad)  
 18e:	03 0e                	add    (%rsi),%ecx
 190:	3a 0b                	cmp    (%rbx),%cl
 192:	3b 0b                	cmp    (%rbx),%ecx
 194:	00 00                	add    %al,(%rax)
 196:	21 2e                	and    %ebp,(%rsi)
 198:	00 3f                	add    %bh,(%rdi)
 19a:	19 3c 19             	sbb    %edi,(%rcx,%rbx,1)
 19d:	6e                   	outsb  %ds:(%rsi),(%dx)
 19e:	0e                   	(bad)  
 19f:	03 0e                	add    (%rsi),%ecx
 1a1:	3a 0b                	cmp    (%rbx),%cl
 1a3:	3b                   	.byte 0x3b
 1a4:	05                   	.byte 0x5
 1a5:	00 00                	add    %al,(%rax)
	...

Desensamblado de la sección .debug_line:

0000000000000000 <.debug_line>:
   0:	ac                   	lods   %ds:(%rsi),%al
   1:	01 00                	add    %eax,(%rax)
   3:	00 03                	add    %al,(%rbx)
   5:	00 2b                	add    %ch,(%rbx)
   7:	01 00                	add    %eax,(%rax)
   9:	00 01                	add    %al,(%rcx)
   b:	01 fb                	add    %edi,%ebx
   d:	0e                   	(bad)  
   e:	0d 00 01 01 01       	or     $0x1010100,%eax
  13:	01 00                	add    %eax,(%rax)
  15:	00 00                	add    %al,(%rax)
  17:	01 00                	add    %eax,(%rax)
  19:	00 01                	add    %al,(%rcx)
  1b:	2f                   	(bad)  
  1c:	75 73                	jne    91 <_init-0xf6f>
  1e:	72 2f                	jb     4f <_init-0xfb1>
  20:	69 6e 63 6c 75 64 65 	imul   $0x6564756c,0x63(%rsi),%ebp
  27:	2f                   	(bad)  
  28:	78 38                	js     62 <_init-0xf9e>
  2a:	36 5f                	ss pop %rdi
  2c:	36 34 2d             	ss xor $0x2d,%al
  2f:	6c                   	insb   (%dx),%es:(%rdi)
  30:	69 6e 75 78 2d 67 6e 	imul   $0x6e672d78,0x75(%rsi),%ebp
  37:	75 2f                	jne    68 <_init-0xf98>
  39:	62                   	(bad)  
  3a:	69 74 73 00 2f 75 73 	imul   $0x7273752f,0x0(%rbx,%rsi,2),%esi
  41:	72 
  42:	2f                   	(bad)  
  43:	6c                   	insb   (%dx),%es:(%rdi)
  44:	69 62 2f 67 63 63 2f 	imul   $0x2f636367,0x2f(%rdx),%esp
  4b:	78 38                	js     85 <_init-0xf7b>
  4d:	36 5f                	ss pop %rdi
  4f:	36 34 2d             	ss xor $0x2d,%al
  52:	6c                   	insb   (%dx),%es:(%rdi)
  53:	69 6e 75 78 2d 67 6e 	imul   $0x6e672d78,0x75(%rsi),%ebp
  5a:	75 2f                	jne    8b <_init-0xf75>
  5c:	37                   	(bad)  
  5d:	2f                   	(bad)  
  5e:	69 6e 63 6c 75 64 65 	imul   $0x6564756c,0x63(%rsi),%ebp
  65:	00 2f                	add    %ch,(%rdi)
  67:	75 73                	jne    dc <_init-0xf24>
  69:	72 2f                	jb     9a <_init-0xf66>
  6b:	69 6e 63 6c 75 64 65 	imul   $0x6564756c,0x63(%rsi),%ebp
  72:	2f                   	(bad)  
  73:	78 38                	js     ad <_init-0xf53>
  75:	36 5f                	ss pop %rdi
  77:	36 34 2d             	ss xor $0x2d,%al
  7a:	6c                   	insb   (%dx),%es:(%rdi)
  7b:	69 6e 75 78 2d 67 6e 	imul   $0x6e672d78,0x75(%rsi),%ebp
  82:	75 2f                	jne    b3 <_init-0xf4d>
  84:	62                   	(bad)  
  85:	69 74 73 2f 74 79 70 	imul   $0x65707974,0x2f(%rbx,%rsi,2),%esi
  8c:	65 
  8d:	73 00                	jae    8f <_init-0xf71>
  8f:	2f                   	(bad)  
  90:	75 73                	jne    105 <_init-0xefb>
  92:	72 2f                	jb     c3 <_init-0xf3d>
  94:	69 6e 63 6c 75 64 65 	imul   $0x6564756c,0x63(%rsi),%ebp
  9b:	00 00                	add    %al,(%rax)
  9d:	62                   	(bad)  
  9e:	6f                   	outsl  %ds:(%rsi),(%dx)
  9f:	6d                   	insl   (%dx),%es:(%rdi)
  a0:	62                   	(bad)  
  a1:	2e 63 00             	movslq %cs:(%rax),%eax
  a4:	00 00                	add    %al,(%rax)
  a6:	00 73 74             	add    %dh,0x74(%rbx)
  a9:	64 69 6f 32 2e 68 00 	imul   $0x100682e,%fs:0x32(%rdi),%ebp
  b0:	01 
  b1:	00 00                	add    %al,(%rax)
  b3:	73 74                	jae    129 <_init-0xed7>
  b5:	64 64 65 66 2e 68 00 	fs fs gs cs pushw $0x200
  bc:	02 
  bd:	00 00                	add    %al,(%rax)
  bf:	74 79                	je     13a <_init-0xec6>
  c1:	70 65                	jo     128 <_init-0xed8>
  c3:	73 2e                	jae    f3 <_init-0xf0d>
  c5:	68 00 01 00 00       	pushq  $0x100
  ca:	73 74                	jae    140 <_init-0xec0>
  cc:	72 75                	jb     143 <_init-0xebd>
  ce:	63 74 5f 46          	movslq 0x46(%rdi,%rbx,2),%esi
  d2:	49                   	rex.WB
  d3:	4c                   	rex.WR
  d4:	45                   	rex.RB
  d5:	2e 68 00 03 00 00    	cs pushq $0x300
  db:	46                   	rex.RX
  dc:	49                   	rex.WB
  dd:	4c                   	rex.WR
  de:	45                   	rex.RB
  df:	2e 68 00 03 00 00    	cs pushq $0x300
  e5:	73 74                	jae    15b <_init-0xea5>
  e7:	64 69 6f 2e 68 00 04 	imul   $0x40068,%fs:0x2e(%rdi),%ebp
  ee:	00 
  ef:	00 73 79             	add    %dh,0x79(%rbx)
  f2:	73 5f                	jae    153 <_init-0xead>
  f4:	65 72 72             	gs jb  169 <_init-0xe97>
  f7:	6c                   	insb   (%dx),%es:(%rdi)
  f8:	69 73 74 2e 68 00 01 	imul   $0x100682e,0x74(%rbx),%esi
  ff:	00 00                	add    %al,(%rax)
 101:	73 75                	jae    178 <_init-0xe88>
 103:	70 70                	jo     175 <_init-0xe8b>
 105:	6f                   	outsl  %ds:(%rsi),(%dx)
 106:	72 74                	jb     17c <_init-0xe84>
 108:	2e 68 00 00 00 00    	cs pushq $0x0
 10e:	70 68                	jo     178 <_init-0xe88>
 110:	61                   	(bad)  
 111:	73 65                	jae    178 <_init-0xe88>
 113:	73 2e                	jae    143 <_init-0xebd>
 115:	68 00 00 00 00       	pushq  $0x0
 11a:	73 74                	jae    190 <_init-0xe70>
 11c:	64 6c                	fs insb (%dx),%es:(%rdi)
 11e:	69 62 2e 68 00 04 00 	imul   $0x40068,0x2e(%rdx),%esp
 125:	00 3c 62             	add    %bh,(%rdx,%riz,2)
 128:	75 69                	jne    193 <_init-0xe6d>
 12a:	6c                   	insb   (%dx),%es:(%rdi)
 12b:	74 2d                	je     15a <_init-0xea6>
 12d:	69 6e 3e 00 00 00 00 	imul   $0x0,0x3e(%rsi),%ebp
 134:	00 00                	add    %al,(%rax)
 136:	09 02                	or     %eax,(%rdx)
 138:	fa                   	cli    
 139:	12 00                	adc    (%rax),%al
 13b:	00 00                	add    %al,(%rax)
 13d:	00 00                	add    %al,(%rax)
 13f:	00 03                	add    %al,(%rbx)
 141:	24 01                	and    $0x1,%al
 143:	28 c2                	sub    %al,%dl
 145:	91                   	xchg   %eax,%ecx
 146:	03 0d 08 e4 04 02    	add    0x204e408(%rip),%ecx        # 204e554 <_end+0x20487c4>
 14c:	03 28                	add    (%rax),%ebp
 14e:	58                   	pop    %rax
 14f:	04 01                	add    $0x1,%al
 151:	03 5e 08             	add    0x8(%rsi),%ebx
 154:	74 59                	je     1af <_init-0xe51>
 156:	83 04 02 03          	addl   $0x3,(%rdx,%rax,1)
 15a:	20 58 04             	and    %bl,0x4(%rax)
 15d:	01 03                	add    %eax,(%rbx)
 15f:	66 ba 59 83          	mov    $0x8359,%dx
 163:	04 02                	add    $0x2,%al
 165:	03 18                	add    (%rax),%ebx
 167:	58                   	pop    %rax
 168:	04 01                	add    $0x1,%al
 16a:	03 6d ba             	add    -0x46(%rbp),%ebp
 16d:	59                   	pop    %rcx
 16e:	83 04 02 03          	addl   $0x3,(%rdx,%rax,1)
 172:	11 58 04             	adc    %ebx,0x4(%rax)
 175:	01 03                	add    %eax,(%rbx)
 177:	73 ba                	jae    133 <_init-0xecd>
 179:	59                   	pop    %rcx
 17a:	83 04 02 03          	addl   $0x3,(%rdx,%rax,1)
 17e:	0b 58 04             	or     0x4(%rax),%ebx
 181:	01 03                	add    %eax,(%rbx)
 183:	79 ba                	jns    13f <_init-0xec1>
 185:	59                   	pop    %rcx
 186:	83 04 02 5d          	addl   $0x5d,(%rdx,%rax,1)
 18a:	04 01                	add    $0x1,%al
 18c:	ba 59 83 5e 03       	mov    $0x35e8359,%edx
 191:	bb 7f 74 04 02       	mov    $0x204747f,%ebx
 196:	03 3d 08 2e 04 01    	add    0x1042e08(%rip),%edi        # 1042fa4 <_end+0x103d214>
 19c:	03 4d 08             	add    0x8(%rbp),%ecx
 19f:	74 04                	je     1a5 <_init-0xe5b>
 1a1:	02 03                	add    (%rbx),%al
 1a3:	33 9e 04 01 03 54    	xor    0x54030104(%rsi),%ebx
 1a9:	08 82 02 0a 00 01    	or     %al,0x1000a02(%rdx)
 1af:	01                   	.byte 0x1

Desensamblado de la sección .debug_str:

0000000000000000 <.debug_str>:
   0:	70 72                	jo     74 <_init-0xf8c>
   2:	69 6e 74 66 00 5f 5f 	imul   $0x5f5f0066,0x74(%rsi),%ebp
   9:	6f                   	outsl  %ds:(%rsi),(%dx)
   a:	66 66 5f             	data16 pop %di
   d:	74 00                	je     f <_init-0xff1>
   f:	5f                   	pop    %rdi
  10:	49                   	rex.WB
  11:	4f 5f                	rex.WRXB pop %r15
  13:	72 65                	jb     7a <_init-0xf86>
  15:	61                   	(bad)  
  16:	64 5f                	fs pop %rdi
  18:	70 74                	jo     8e <_init-0xf72>
  1a:	72 00                	jb     1c <_init-0xfe4>
  1c:	5f                   	pop    %rdi
  1d:	63 68 61             	movslq 0x61(%rax),%ebp
  20:	69 6e 00 73 69 7a 65 	imul   $0x657a6973,0x0(%rsi),%ebp
  27:	5f                   	pop    %rdi
  28:	74 00                	je     2a <_init-0xfd6>
  2a:	5f                   	pop    %rdi
  2b:	73 68                	jae    95 <_init-0xf6b>
  2d:	6f                   	outsl  %ds:(%rsi),(%dx)
  2e:	72 74                	jb     a4 <_init-0xf5c>
  30:	62                   	(bad)  
  31:	75 66                	jne    99 <_init-0xf67>
  33:	00 5f 49             	add    %bl,0x49(%rdi)
  36:	4f 5f                	rex.WRXB pop %r15
  38:	62                   	(bad)  
  39:	75 66                	jne    a1 <_init-0xf5f>
  3b:	5f                   	pop    %rdi
  3c:	62 61                	(bad)  
  3e:	73 65                	jae    a5 <_init-0xf5b>
  40:	00 6c 6f 6e          	add    %ch,0x6e(%rdi,%rbp,2)
  44:	67 20 6c 6f 6e       	and    %ch,0x6e(%edi,%ebp,2)
  49:	67 20 75 6e          	and    %dh,0x6e(%ebp)
  4d:	73 69                	jae    b8 <_init-0xf48>
  4f:	67 6e                	outsb  %ds:(%esi),(%dx)
  51:	65 64 20 69 6e       	gs and %ch,%fs:0x6e(%rcx)
  56:	74 00                	je     58 <_init-0xfa8>
  58:	72 65                	jb     bf <_init-0xf41>
  5a:	61                   	(bad)  
  5b:	64 5f                	fs pop %rdi
  5d:	6c                   	insb   (%dx),%es:(%rdi)
  5e:	69 6e 65 00 6c 6f 6e 	imul   $0x6e6f6c00,0x65(%rsi),%ebp
  65:	67 20 6c 6f 6e       	and    %ch,0x6e(%edi,%ebp,2)
  6a:	67 20 69 6e          	and    %ch,0x6e(%ecx)
  6e:	74 00                	je     70 <_init-0xf90>
  70:	70 68                	jo     da <_init-0xf26>
  72:	61                   	(bad)  
  73:	73 65                	jae    da <_init-0xf26>
  75:	5f                   	pop    %rdi
  76:	64 65 66 75 73       	fs gs data16 jne ee <_init-0xf12>
  7b:	65 64 00 5f 66       	gs add %bl,%fs:0x66(%rdi)
  80:	69 6c 65 6e 6f 00 5f 	imul   $0x495f006f,0x6e(%rbp,%riz,2),%ebp
  87:	49 
  88:	4f 5f                	rex.WRXB pop %r15
  8a:	72 65                	jb     f1 <_init-0xf0f>
  8c:	61                   	(bad)  
  8d:	64 5f                	fs pop %rdi
  8f:	65 6e                	outsb  %gs:(%rsi),(%dx)
  91:	64 00 5f 66          	add    %bl,%fs:0x66(%rdi)
  95:	6c                   	insb   (%dx),%es:(%rdi)
  96:	61                   	(bad)  
  97:	67 73 00             	addr32 jae 9a <_init-0xf66>
  9a:	5f                   	pop    %rdi
  9b:	49                   	rex.WB
  9c:	4f 5f                	rex.WRXB pop %r15
  9e:	62                   	(bad)  
  9f:	75 66                	jne    107 <_init-0xef9>
  a1:	5f                   	pop    %rdi
  a2:	65 6e                	outsb  %gs:(%rsi),(%dx)
  a4:	64 00 5f 63          	add    %bl,%fs:0x63(%rdi)
  a8:	75 72                	jne    11c <_init-0xee4>
  aa:	5f                   	pop    %rdi
  ab:	63 6f 6c             	movslq 0x6c(%rdi),%ebp
  ae:	75 6d                	jne    11d <_init-0xee3>
  b0:	6e                   	outsb  %ds:(%rsi),(%dx)
  b1:	00 5f 49             	add    %bl,0x49(%rdi)
  b4:	4f 5f                	rex.WRXB pop %r15
  b6:	63 6f 64             	movslq 0x64(%rdi),%ebp
  b9:	65 63 76 74          	movslq %gs:0x74(%rsi),%esi
  bd:	00 5f 5f             	add    %bl,0x5f(%rdi)
  c0:	70 72                	jo     134 <_init-0xecc>
  c2:	69 6e 74 66 5f 63 68 	imul   $0x68635f66,0x74(%rsi),%ebp
  c9:	6b 00 5f             	imul   $0x5f,(%rax),%eax
  cc:	6f                   	outsl  %ds:(%rsi),(%dx)
  cd:	6c                   	insb   (%dx),%es:(%rdi)
  ce:	64 5f                	fs pop %rdi
  d0:	6f                   	outsl  %ds:(%rsi),(%dx)
  d1:	66 66 73 65          	data16 data16 jae 13a <_init-0xec6>
  d5:	74 00                	je     d7 <_init-0xf29>
  d7:	69 6e 66 69 6c 65 00 	imul   $0x656c69,0x66(%rsi),%ebp
  de:	69 6e 69 74 69 61 6c 	imul   $0x6c616974,0x69(%rsi),%ebp
  e5:	69 7a 65 5f 62 6f 6d 	imul   $0x6d6f625f,0x65(%rdx),%edi
  ec:	62                   	(bad)  
  ed:	00 5f 49             	add    %bl,0x49(%rdi)
  f0:	4f 5f                	rex.WRXB pop %r15
  f2:	6d                   	insl   (%dx),%es:(%rdi)
  f3:	61                   	(bad)  
  f4:	72 6b                	jb     161 <_init-0xe9f>
  f6:	65 72 00             	gs jb  f9 <_init-0xf07>
  f9:	73 74                	jae    16f <_init-0xe91>
  fb:	64 69 6e 00 5f 66 72 	imul   $0x6572665f,%fs:0x0(%rsi),%ebp
 102:	65 
 103:	65 72 65             	gs jb  16b <_init-0xe95>
 106:	73 5f                	jae    167 <_init-0xe99>
 108:	62                   	(bad)  
 109:	75 66                	jne    171 <_init-0xe8f>
 10b:	00 5f 49             	add    %bl,0x49(%rdi)
 10e:	4f 5f                	rex.WRXB pop %r15
 110:	77 72                	ja     184 <_init-0xe7c>
 112:	69 74 65 5f 70 74 72 	imul   $0x727470,0x5f(%rbp,%riz,2),%esi
 119:	00 
 11a:	73 79                	jae    195 <_init-0xe6b>
 11c:	73 5f                	jae    17d <_init-0xe83>
 11e:	6e                   	outsb  %ds:(%rsi),(%dx)
 11f:	65 72 72             	gs jb  194 <_init-0xe6c>
 122:	00 73 68             	add    %dh,0x68(%rbx)
 125:	6f                   	outsl  %ds:(%rsi),(%dx)
 126:	72 74                	jb     19c <_init-0xe64>
 128:	20 75 6e             	and    %dh,0x6e(%rbp)
 12b:	73 69                	jae    196 <_init-0xe6a>
 12d:	67 6e                	outsb  %ds:(%esi),(%dx)
 12f:	65 64 20 69 6e       	gs and %ch,%fs:0x6e(%rcx)
 134:	74 00                	je     136 <_init-0xeca>
 136:	5f                   	pop    %rdi
 137:	49                   	rex.WB
 138:	4f 5f                	rex.WRXB pop %r15
 13a:	73 61                	jae    19d <_init-0xe63>
 13c:	76 65                	jbe    1a3 <_init-0xe5d>
 13e:	5f                   	pop    %rdi
 13f:	62 61                	(bad)  
 141:	73 65                	jae    1a8 <_init-0xe58>
 143:	00 5f 6c             	add    %bl,0x6c(%rdi)
 146:	6f                   	outsl  %ds:(%rsi),(%dx)
 147:	63 6b 00             	movslq 0x0(%rbx),%ebp
 14a:	5f                   	pop    %rdi
 14b:	66 6c                	data16 insb (%dx),%es:(%rdi)
 14d:	61                   	(bad)  
 14e:	67 73 32             	addr32 jae 183 <_init-0xe7d>
 151:	00 5f 6d             	add    %bl,0x6d(%rdi)
 154:	6f                   	outsl  %ds:(%rsi),(%dx)
 155:	64 65 00 5f 5f       	fs add %bl,%gs:0x5f(%rdi)
 15a:	62                   	(bad)  
 15b:	75 69                	jne    1c6 <_init-0xe3a>
 15d:	6c                   	insb   (%dx),%es:(%rdi)
 15e:	74 69                	je     1c9 <_init-0xe37>
 160:	6e                   	outsb  %ds:(%rsi),(%dx)
 161:	5f                   	pop    %rdi
 162:	70 75                	jo     1d9 <_init-0xe27>
 164:	74 73                	je     1d9 <_init-0xe27>
 166:	00 73 74             	add    %dh,0x74(%rbx)
 169:	64 6f                	outsl  %fs:(%rsi),(%dx)
 16b:	75 74                	jne    1e1 <_init-0xe1f>
 16d:	00 2f                	add    %ch,(%rdi)
 16f:	73 72                	jae    1e3 <_init-0xe1d>
 171:	76 2f                	jbe    1a2 <_init-0xe5e>
 173:	6f                   	outsl  %ds:(%rsi),(%dx)
 174:	72 67                	jb     1dd <_init-0xe23>
 176:	61                   	(bad)  
 177:	2f                   	(bad)  
 178:	6c                   	insb   (%dx),%es:(%rdi)
 179:	69 76 65 2f 62 6f 6d 	imul   $0x6d6f622f,0x65(%rsi),%esi
 180:	62                   	(bad)  
 181:	6c                   	insb   (%dx),%es:(%rdi)
 182:	61                   	(bad)  
 183:	62                   	(bad)  
 184:	2f                   	(bad)  
 185:	73 72                	jae    1f9 <_init-0xe07>
 187:	63 00                	movslq (%rax),%eax
 189:	5f                   	pop    %rdi
 18a:	49                   	rex.WB
 18b:	4f 5f                	rex.WRXB pop %r15
 18d:	77 72                	ja     201 <_init-0xdff>
 18f:	69 74 65 5f 65 6e 64 	imul   $0x646e65,0x5f(%rbp,%riz,2),%esi
 196:	00 
 197:	5f                   	pop    %rdi
 198:	49                   	rex.WB
 199:	4f 5f                	rex.WRXB pop %r15
 19b:	6c                   	insb   (%dx),%es:(%rdi)
 19c:	6f                   	outsl  %ds:(%rsi),(%dx)
 19d:	63 6b 5f             	movslq 0x5f(%rbx),%ebp
 1a0:	74 00                	je     1a2 <_init-0xe5e>
 1a2:	5f                   	pop    %rdi
 1a3:	49                   	rex.WB
 1a4:	4f 5f                	rex.WRXB pop %r15
 1a6:	46                   	rex.RX
 1a7:	49                   	rex.WB
 1a8:	4c                   	rex.WR
 1a9:	45 00 66 6f          	add    %r12b,0x6f(%r14)
 1ad:	70 65                	jo     214 <_init-0xdec>
 1af:	6e                   	outsb  %ds:(%rsi),(%dx)
 1b0:	00 73 79             	add    %dh,0x79(%rbx)
 1b3:	73 5f                	jae    214 <_init-0xdec>
 1b5:	65 72 72             	gs jb  22a <_init-0xdd6>
 1b8:	6c                   	insb   (%dx),%es:(%rdi)
 1b9:	69 73 74 00 5f 6d 61 	imul   $0x616d5f00,0x74(%rbx),%esi
 1c0:	72 6b                	jb     22d <_init-0xdd3>
 1c2:	65 72 73             	gs jb  238 <_init-0xdc8>
 1c5:	00 5f 66             	add    %bl,0x66(%rdi)
 1c8:	72 65                	jb     22f <_init-0xdd1>
 1ca:	65 72 65             	gs jb  232 <_init-0xdce>
 1cd:	73 5f                	jae    22e <_init-0xdd2>
 1cf:	6c                   	insb   (%dx),%es:(%rdi)
 1d0:	69 73 74 00 75 6e 73 	imul   $0x736e7500,0x74(%rbx),%esi
 1d7:	69 67 6e 65 64 20 63 	imul   $0x63206465,0x6e(%rdi),%esp
 1de:	68 61 72 00 73       	pushq  $0x73007261
 1e3:	68 6f 72 74 20       	pushq  $0x2074726f
 1e8:	69 6e 74 00 5f 49 4f 	imul   $0x4f495f00,0x74(%rsi),%ebp
 1ef:	5f                   	pop    %rdi
 1f0:	77 69                	ja     25b <_init-0xda5>
 1f2:	64 65 5f             	fs gs pop %rdi
 1f5:	64 61                	fs (bad) 
 1f7:	74 61                	je     25a <_init-0xda6>
 1f9:	00 5f 76             	add    %bl,0x76(%rdi)
 1fc:	74 61                	je     25f <_init-0xda1>
 1fe:	62                   	(bad)  
 1ff:	6c                   	insb   (%dx),%es:(%rdi)
 200:	65 5f                	gs pop %rdi
 202:	6f                   	outsl  %ds:(%rsi),(%dx)
 203:	66 66 73 65          	data16 data16 jae 26c <_init-0xd94>
 207:	74 00                	je     209 <_init-0xdf7>
 209:	65 78 69             	gs js  275 <_init-0xd8b>
 20c:	74 00                	je     20e <_init-0xdf2>
 20e:	62                   	(bad)  
 20f:	6f                   	outsl  %ds:(%rsi),(%dx)
 210:	6d                   	insl   (%dx),%es:(%rdi)
 211:	62                   	(bad)  
 212:	2e 63 00             	movslq %cs:(%rax),%eax
 215:	69 6e 70 75 74 00 5f 	imul   $0x5f007475,0x70(%rsi),%ebp
 21c:	5f                   	pop    %rdi
 21d:	6f                   	outsl  %ds:(%rsi),(%dx)
 21e:	66 66 36 34 5f       	data16 data16 ss xor $0x5f,%al
 223:	74 00                	je     225 <_init-0xddb>
 225:	5f                   	pop    %rdi
 226:	49                   	rex.WB
 227:	4f 5f                	rex.WRXB pop %r15
 229:	72 65                	jb     290 <_init-0xd70>
 22b:	61                   	(bad)  
 22c:	64 5f                	fs pop %rdi
 22e:	62 61                	(bad)  
 230:	73 65                	jae    297 <_init-0xd69>
 232:	00 5f 49             	add    %bl,0x49(%rdi)
 235:	4f 5f                	rex.WRXB pop %r15
 237:	73 61                	jae    29a <_init-0xd66>
 239:	76 65                	jbe    2a0 <_init-0xd60>
 23b:	5f                   	pop    %rdi
 23c:	65 6e                	outsb  %gs:(%rsi),(%dx)
 23e:	64 00 5f 5f          	add    %bl,%fs:0x5f(%rdi)
 242:	66 6d                	insw   (%dx),%es:(%rdi)
 244:	74 00                	je     246 <_init-0xdba>
 246:	5f                   	pop    %rdi
 247:	5f                   	pop    %rdi
 248:	70 61                	jo     2ab <_init-0xd55>
 24a:	64 35 00 5f 75 6e    	fs xor $0x6e755f00,%eax
 250:	75 73                	jne    2c5 <_init-0xd3b>
 252:	65 64 32 00          	gs xor %fs:(%rax),%al
 256:	73 74                	jae    2cc <_init-0xd34>
 258:	64 65 72 72          	fs gs jb 2ce <_init-0xd32>
 25c:	00 61 72             	add    %ah,0x72(%rcx)
 25f:	67 76 00             	addr32 jbe 262 <_init-0xd9e>
 262:	70 68                	jo     2cc <_init-0xd34>
 264:	61                   	(bad)  
 265:	73 65                	jae    2cc <_init-0xd34>
 267:	5f                   	pop    %rdi
 268:	31 00                	xor    %eax,(%rax)
 26a:	70 68                	jo     2d4 <_init-0xd2c>
 26c:	61                   	(bad)  
 26d:	73 65                	jae    2d4 <_init-0xd2c>
 26f:	5f                   	pop    %rdi
 270:	32 00                	xor    (%rax),%al
 272:	70 68                	jo     2dc <_init-0xd24>
 274:	61                   	(bad)  
 275:	73 65                	jae    2dc <_init-0xd24>
 277:	5f                   	pop    %rdi
 278:	33 00                	xor    (%rax),%eax
 27a:	70 68                	jo     2e4 <_init-0xd1c>
 27c:	61                   	(bad)  
 27d:	73 65                	jae    2e4 <_init-0xd1c>
 27f:	5f                   	pop    %rdi
 280:	34 00                	xor    $0x0,%al
 282:	70 68                	jo     2ec <_init-0xd14>
 284:	61                   	(bad)  
 285:	73 65                	jae    2ec <_init-0xd14>
 287:	5f                   	pop    %rdi
 288:	35 00 70 68 61       	xor    $0x61687000,%eax
 28d:	73 65                	jae    2f4 <_init-0xd0c>
 28f:	5f                   	pop    %rdi
 290:	36 00 5f 49          	add    %bl,%ss:0x49(%rdi)
 294:	4f 5f                	rex.WRXB pop %r15
 296:	62 61                	(bad)  
 298:	63 6b 75             	movslq 0x75(%rbx),%ebp
 29b:	70 5f                	jo     2fc <_init-0xd04>
 29d:	62 61                	(bad)  
 29f:	73 65                	jae    306 <_init-0xcfa>
 2a1:	00 61 72             	add    %ah,0x72(%rcx)
 2a4:	67 63 00             	movslq (%eax),%eax
 2a7:	47                   	rex.RXB
 2a8:	4e 55                	rex.WRX push %rbp
 2aa:	20 43 31             	and    %al,0x31(%rbx)
 2ad:	31 20                	xor    %esp,(%rax)
 2af:	37                   	(bad)  
 2b0:	2e 35 2e 30 20 2d    	cs xor $0x2d20302e,%eax
 2b6:	6d                   	insl   (%dx),%es:(%rdi)
 2b7:	74 75                	je     32e <_init-0xcd2>
 2b9:	6e                   	outsb  %ds:(%rsi),(%dx)
 2ba:	65 3d 67 65 6e 65    	gs cmp $0x656e6567,%eax
 2c0:	72 69                	jb     32b <_init-0xcd5>
 2c2:	63 20                	movslq (%rax),%esp
 2c4:	2d 6d 61 72 63       	sub    $0x6372616d,%eax
 2c9:	68 3d 78 38 36       	pushq  $0x3638783d
 2ce:	2d 36 34 20 2d       	sub    $0x2d203436,%eax
 2d3:	67 67 64 62          	addr32 addr32 fs (bad) 
 2d7:	20 2d 4f 31 20 2d    	and    %ch,0x2d20314f(%rip)        # 2d20342c <_end+0x2d1fd69c>
 2dd:	66 73 74             	data16 jae 354 <_init-0xcac>
 2e0:	61                   	(bad)  
 2e1:	63 6b 2d             	movslq 0x2d(%rbx),%ebp
 2e4:	70 72                	jo     358 <_init-0xca8>
 2e6:	6f                   	outsl  %ds:(%rsi),(%dx)
 2e7:	74 65                	je     34e <_init-0xcb2>
 2e9:	63 74 6f 72          	movslq 0x72(%rdi,%rbp,2),%esi
 2ed:	2d 73 74 72 6f       	sub    $0x6f727473,%eax
 2f2:	6e                   	outsb  %ds:(%rsi),(%dx)
 2f3:	67 00 6d 61          	add    %ch,0x61(%ebp)
 2f7:	69 6e 00 5f 49 4f 5f 	imul   $0x5f4f495f,0x0(%rsi),%ebp
 2fe:	77 72                	ja     372 <_init-0xc8e>
 300:	69 74 65 5f 62 61 73 	imul   $0x65736162,0x5f(%rbp,%riz,2),%esi
 307:	65 
	...

Desensamblado de la sección .debug_loc:

0000000000000000 <.debug_loc>:
	...
   8:	1a 00                	sbb    (%rax),%al
   a:	00 00                	add    %al,(%rax)
   c:	00 00                	add    %al,(%rax)
   e:	00 00                	add    %al,(%rax)
  10:	01 00                	add    %eax,(%rax)
  12:	55                   	push   %rbp
  13:	1a 00                	sbb    (%rax),%al
  15:	00 00                	add    %al,(%rax)
  17:	00 00                	add    %al,(%rax)
  19:	00 00                	add    %al,(%rax)
  1b:	02 01                	add    (%rcx),%al
  1d:	00 00                	add    %al,(%rax)
  1f:	00 00                	add    %al,(%rax)
  21:	00 00                	add    %al,(%rax)
  23:	04 00                	add    $0x0,%al
  25:	f3 01 55 9f          	repz add %edx,-0x61(%rbp)
  29:	02 01                	add    (%rcx),%al
  2b:	00 00                	add    %al,(%rax)
  2d:	00 00                	add    %al,(%rax)
  2f:	00 00                	add    %al,(%rax)
  31:	15 01 00 00 00       	adc    $0x1,%eax
  36:	00 00                	add    %al,(%rax)
  38:	00 01                	add    %al,(%rcx)
  3a:	00 55 15             	add    %dl,0x15(%rbp)
  3d:	01 00                	add    %eax,(%rax)
  3f:	00 00                	add    %al,(%rax)
  41:	00 00                	add    %al,(%rax)
  43:	00 37                	add    %dh,(%rdi)
  45:	01 00                	add    %eax,(%rax)
  47:	00 00                	add    %al,(%rax)
  49:	00 00                	add    %al,(%rax)
  4b:	00 04 00             	add    %al,(%rax,%rax,1)
  4e:	f3 01 55 9f          	repz add %edx,-0x61(%rbp)
  52:	37                   	(bad)  
  53:	01 00                	add    %eax,(%rax)
  55:	00 00                	add    %al,(%rax)
  57:	00 00                	add    %al,(%rax)
  59:	00 46 01             	add    %al,0x1(%rsi)
  5c:	00 00                	add    %al,(%rax)
  5e:	00 00                	add    %al,(%rax)
  60:	00 00                	add    %al,(%rax)
  62:	01 00                	add    %eax,(%rax)
  64:	55                   	push   %rbp
  65:	46 01 00             	rex.RX add %r8d,(%rax)
  68:	00 00                	add    %al,(%rax)
  6a:	00 00                	add    %al,(%rax)
  6c:	00 5a 01             	add    %bl,0x1(%rdx)
  6f:	00 00                	add    %al,(%rax)
  71:	00 00                	add    %al,(%rax)
  73:	00 00                	add    %al,(%rax)
  75:	04 00                	add    $0x0,%al
  77:	f3 01 55 9f          	repz add %edx,-0x61(%rbp)
	...
  93:	21 00                	and    %eax,(%rax)
  95:	00 00                	add    %al,(%rax)
  97:	00 00                	add    %al,(%rax)
  99:	00 00                	add    %al,(%rax)
  9b:	01 00                	add    %eax,(%rax)
  9d:	54                   	push   %rsp
  9e:	21 00                	and    %eax,(%rax)
  a0:	00 00                	add    %al,(%rax)
  a2:	00 00                	add    %al,(%rax)
  a4:	00 00                	add    %al,(%rax)
  a6:	36 00 00             	add    %al,%ss:(%rax)
  a9:	00 00                	add    %al,(%rax)
  ab:	00 00                	add    %al,(%rax)
  ad:	00 01                	add    %al,(%rcx)
  af:	00 53 36             	add    %dl,0x36(%rbx)
  b2:	00 00                	add    %al,(%rax)
  b4:	00 00                	add    %al,(%rax)
  b6:	00 00                	add    %al,(%rax)
  b8:	00 02                	add    %al,(%rdx)
  ba:	01 00                	add    %eax,(%rax)
  bc:	00 00                	add    %al,(%rax)
  be:	00 00                	add    %al,(%rax)
  c0:	00 04 00             	add    %al,(%rax,%rax,1)
  c3:	f3 01 54 9f 02       	repz add %edx,0x2(%rdi,%rbx,4)
  c8:	01 00                	add    %eax,(%rax)
  ca:	00 00                	add    %al,(%rax)
  cc:	00 00                	add    %al,(%rax)
  ce:	00 15 01 00 00 00    	add    %dl,0x1(%rip)        # d5 <_init-0xf2b>
  d4:	00 00                	add    %al,(%rax)
  d6:	00 01                	add    %al,(%rcx)
  d8:	00 54 15 01          	add    %dl,0x1(%rbp,%rdx,1)
  dc:	00 00                	add    %al,(%rax)
  de:	00 00                	add    %al,(%rax)
  e0:	00 00                	add    %al,(%rax)
  e2:	5a                   	pop    %rdx
  e3:	01 00                	add    %eax,(%rax)
  e5:	00 00                	add    %al,(%rax)
  e7:	00 00                	add    %al,(%rax)
  e9:	00 01                	add    %al,(%rcx)
  eb:	00 53 00             	add    %dl,0x0(%rbx)
	...
  fa:	00 00                	add    %al,(%rax)
  fc:	00 58 00             	add    %bl,0x0(%rax)
  ff:	00 00                	add    %al,(%rax)
 101:	00 00                	add    %al,(%rax)
 103:	00 00                	add    %al,(%rax)
 105:	5f                   	pop    %rdi
 106:	00 00                	add    %al,(%rax)
 108:	00 00                	add    %al,(%rax)
 10a:	00 00                	add    %al,(%rax)
 10c:	00 01                	add    %al,(%rcx)
 10e:	00 50 76             	add    %dl,0x76(%rax)
 111:	00 00                	add    %al,(%rax)
 113:	00 00                	add    %al,(%rax)
 115:	00 00                	add    %al,(%rax)
 117:	00 7d 00             	add    %bh,0x0(%rbp)
 11a:	00 00                	add    %al,(%rax)
 11c:	00 00                	add    %al,(%rax)
 11e:	00 00                	add    %al,(%rax)
 120:	01 00                	add    %eax,(%rax)
 122:	50                   	push   %rax
 123:	94                   	xchg   %eax,%esp
 124:	00 00                	add    %al,(%rax)
 126:	00 00                	add    %al,(%rax)
 128:	00 00                	add    %al,(%rax)
 12a:	00 9b 00 00 00 00    	add    %bl,0x0(%rbx)
 130:	00 00                	add    %al,(%rax)
 132:	00 01                	add    %al,(%rcx)
 134:	00 50 b2             	add    %dl,-0x4e(%rax)
 137:	00 00                	add    %al,(%rax)
 139:	00 00                	add    %al,(%rax)
 13b:	00 00                	add    %al,(%rax)
 13d:	00 b9 00 00 00 00    	add    %bh,0x0(%rcx)
 143:	00 00                	add    %al,(%rax)
 145:	00 01                	add    %al,(%rcx)
 147:	00 50 d0             	add    %dl,-0x30(%rax)
 14a:	00 00                	add    %al,(%rax)
 14c:	00 00                	add    %al,(%rax)
 14e:	00 00                	add    %al,(%rax)
 150:	00 d7                	add    %dl,%bh
 152:	00 00                	add    %al,(%rax)
 154:	00 00                	add    %al,(%rax)
 156:	00 00                	add    %al,(%rax)
 158:	00 01                	add    %al,(%rcx)
 15a:	00 50 ee             	add    %dl,-0x12(%rax)
 15d:	00 00                	add    %al,(%rax)
 15f:	00 00                	add    %al,(%rax)
 161:	00 00                	add    %al,(%rax)
 163:	00 f5                	add    %dh,%ch
 165:	00 00                	add    %al,(%rax)
 167:	00 00                	add    %al,(%rax)
 169:	00 00                	add    %al,(%rax)
 16b:	00 01                	add    %al,(%rcx)
 16d:	00 50 00             	add    %dl,0x0(%rax)
	...
 17c:	00 00                	add    %al,(%rax)
 17e:	00 3b                	add    %bh,(%rbx)
 180:	00 00                	add    %al,(%rax)
 182:	00 00                	add    %al,(%rax)
 184:	00 00                	add    %al,(%rax)
 186:	00 47 00             	add    %al,0x0(%rdi)
 189:	00 00                	add    %al,(%rax)
 18b:	00 00                	add    %al,(%rax)
 18d:	00 00                	add    %al,(%rax)
 18f:	06                   	(bad)  
 190:	00 f2                	add    %dh,%dl
 192:	de 06                	fiadds (%rsi)
	...
 1a4:	00 00                	add    %al,(%rax)
 1a6:	00 47 00             	add    %al,0x0(%rdi)
 1a9:	00 00                	add    %al,(%rax)
 1ab:	00 00                	add    %al,(%rax)
 1ad:	00 00                	add    %al,(%rax)
 1af:	53                   	push   %rbx
 1b0:	00 00                	add    %al,(%rax)
 1b2:	00 00                	add    %al,(%rax)
 1b4:	00 00                	add    %al,(%rax)
 1b6:	00 06                	add    %al,(%rsi)
 1b8:	00 f2                	add    %dh,%dl
 1ba:	2d 07 00 00 00       	sub    $0x7,%eax
	...
 1cf:	65 00 00             	add    %al,%gs:(%rax)
 1d2:	00 00                	add    %al,(%rax)
 1d4:	00 00                	add    %al,(%rax)
 1d6:	00 71 00             	add    %dh,0x0(%rcx)
 1d9:	00 00                	add    %al,(%rax)
 1db:	00 00                	add    %al,(%rax)
 1dd:	00 00                	add    %al,(%rax)
 1df:	06                   	(bad)  
 1e0:	00 f2                	add    %dh,%dl
 1e2:	5e                   	pop    %rsi
 1e3:	07                   	(bad)  
	...
 1f4:	00 00                	add    %al,(%rax)
 1f6:	00 83 00 00 00 00    	add    %al,0x0(%rbx)
 1fc:	00 00                	add    %al,(%rax)
 1fe:	00 8f 00 00 00 00    	add    %cl,0x0(%rdi)
 204:	00 00                	add    %al,(%rax)
 206:	00 06                	add    %al,(%rsi)
 208:	00 f2                	add    %dh,%dl
 20a:	8c 07                	mov    %es,(%rdi)
	...
 21c:	00 00                	add    %al,(%rax)
 21e:	00 a1 00 00 00 00    	add    %ah,0x0(%rcx)
 224:	00 00                	add    %al,(%rax)
 226:	00 ad 00 00 00 00    	add    %ch,0x0(%rbp)
 22c:	00 00                	add    %al,(%rax)
 22e:	00 06                	add    %al,(%rsi)
 230:	00 f2                	add    %dh,%dl
 232:	af                   	scas   %es:(%rdi),%eax
 233:	07                   	(bad)  
	...
 244:	00 00                	add    %al,(%rax)
 246:	00 bf 00 00 00 00    	add    %bh,0x0(%rdi)
 24c:	00 00                	add    %al,(%rax)
 24e:	00 cb                	add    %cl,%bl
 250:	00 00                	add    %al,(%rax)
 252:	00 00                	add    %al,(%rax)
 254:	00 00                	add    %al,(%rax)
 256:	00 06                	add    %al,(%rsi)
 258:	00 f2                	add    %dh,%dl
 25a:	c3                   	retq   
 25b:	07                   	(bad)  
	...
 26c:	00 00                	add    %al,(%rax)
 26e:	00 dd                	add    %bl,%ch
 270:	00 00                	add    %al,(%rax)
 272:	00 00                	add    %al,(%rax)
 274:	00 00                	add    %al,(%rax)
 276:	00 e9                	add    %ch,%cl
 278:	00 00                	add    %al,(%rax)
 27a:	00 00                	add    %al,(%rax)
 27c:	00 00                	add    %al,(%rax)
 27e:	00 06                	add    %al,(%rsi)
 280:	00 f2                	add    %dh,%dl
 282:	ec                   	in     (%dx),%al
 283:	07                   	(bad)  
	...
 294:	00 00                	add    %al,(%rax)
 296:	00 15 01 00 00 00    	add    %dl,0x1(%rip)        # 29d <_init-0xd63>
 29c:	00 00                	add    %al,(%rax)
 29e:	00 2d 01 00 00 00    	add    %ch,0x1(%rip)        # 2a5 <_init-0xd5b>
 2a4:	00 00                	add    %al,(%rax)
 2a6:	00 0a                	add    %cl,(%rdx)
 2a8:	00 03                	add    %al,(%rbx)
 2aa:	04 30                	add    $0x30,%al
 2ac:	00 00                	add    %al,(%rax)
 2ae:	00 00                	add    %al,(%rax)
 2b0:	00 00                	add    %al,(%rax)
 2b2:	9f                   	lahf   
	...
 2c3:	37                   	(bad)  
 2c4:	01 00                	add    %eax,(%rax)
 2c6:	00 00                	add    %al,(%rax)
 2c8:	00 00                	add    %al,(%rax)
 2ca:	00 50 01             	add    %dl,0x1(%rax)
 2cd:	00 00                	add    %al,(%rax)
 2cf:	00 00                	add    %al,(%rax)
 2d1:	00 00                	add    %al,(%rax)
 2d3:	0a 00                	or     (%rax),%al
 2d5:	03 21                	add    (%rcx),%esp
 2d7:	30 00                	xor    %al,(%rax)
 2d9:	00 00                	add    %al,(%rax)
 2db:	00 00                	add    %al,(%rax)
 2dd:	00 9f 00 00 00 00    	add    %bl,0x0(%rdi)
	...
