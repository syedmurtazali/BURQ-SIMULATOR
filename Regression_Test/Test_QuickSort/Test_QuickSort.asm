<main>:
   10150:	fd010113          	addi	sp,sp,-48
   10154:	02112623          	sw	ra,44(sp)
   10158:	02812423          	sw	s0,40(sp)
   1015c:	03010413          	addi	s0,sp,48
   10160:	fc042a23          	sw	zero,-44(s0)
   10164:	fc042c23          	sw	zero,-40(s0)
   10168:	fc042e23          	sw	zero,-36(s0)
   1016c:	fe042023          	sw	zero,-32(s0)
   10170:	fe042223          	sw	zero,-28(s0)
   10174:	fe042423          	sw	zero,-24(s0)
   10178:	00c00793          	li	a5,12
   1017c:	fcf42a23          	sw	a5,-44(s0)
   10180:	02000793          	li	a5,32
   10184:	fcf42c23          	sw	a5,-40(s0)
   10188:	00b00793          	li	a5,11
   1018c:	fcf42e23          	sw	a5,-36(s0)
   10190:	02b00793          	li	a5,43
   10194:	fef42023          	sw	a5,-32(s0)
   10198:	00c00793          	li	a5,12
   1019c:	fef42223          	sw	a5,-28(s0)
   101a0:	00500793          	li	a5,5
   101a4:	fef42623          	sw	a5,-20(s0)
   101a8:	fec42783          	lw	a5,-20(s0)
   101ac:	fff78713          	addi	a4,a5,-1
   101b0:	fd440793          	addi	a5,s0,-44
   101b4:	00070613          	mv	a2,a4
   101b8:	00000593          	li	a1,0
   101bc:	00078513          	mv	a0,a5
   101c0:	018000ef          	jal	ra,101d8 <quicksort>
   101c4:	00000013          	nop
   101c8:	02c12083          	lw	ra,44(sp)
   101cc:	02812403          	lw	s0,40(sp)
   101d0:	03010113          	addi	sp,sp,48
   101d4:	00008067          	ret<quicksort>:
   101d8:	fd010113          	addi	sp,sp,-48
   101dc:	02112623          	sw	ra,44(sp)
   101e0:	02812423          	sw	s0,40(sp)
   101e4:	03010413          	addi	s0,sp,48
   101e8:	fca42e23          	sw	a0,-36(s0)
   101ec:	fcb42c23          	sw	a1,-40(s0)
   101f0:	fcc42a23          	sw	a2,-44(s0)
   101f4:	fd842703          	lw	a4,-40(s0)
   101f8:	fd442783          	lw	a5,-44(s0)
   101fc:	1af75263          	bge	a4,a5,103a0 <quicksort+0x1c8>
   10200:	fd842783          	lw	a5,-40(s0)
   10204:	fef42223          	sw	a5,-28(s0)
   10208:	fd842783          	lw	a5,-40(s0)
   1020c:	fef42623          	sw	a5,-20(s0)
   10210:	fd442783          	lw	a5,-44(s0)
   10214:	fef42423          	sw	a5,-24(s0)
   10218:	0f40006f          	j	1030c <quicksort+0x134>
   1021c:	fec42783          	lw	a5,-20(s0)
   10220:	00178793          	addi	a5,a5,1
   10224:	fef42623          	sw	a5,-20(s0)
   10228:	fec42783          	lw	a5,-20(s0)
   1022c:	00279793          	slli	a5,a5,0x2
   10230:	fdc42703          	lw	a4,-36(s0)
   10234:	00f707b3          	add	a5,a4,a5
   10238:	0007a703          	lw	a4,0(a5)
   1023c:	fe442783          	lw	a5,-28(s0)
   10240:	00279793          	slli	a5,a5,0x2
   10244:	fdc42683          	lw	a3,-36(s0)
   10248:	00f687b3          	add	a5,a3,a5
   1024c:	0007a783          	lw	a5,0(a5)
   10250:	02e7c063          	blt	a5,a4,10270 <quicksort+0x98>
   10254:	fec42703          	lw	a4,-20(s0)
   10258:	fd442783          	lw	a5,-44(s0)
   1025c:	fce7d0e3          	bge	a5,a4,1021c <quicksort+0x44>
   10260:	0100006f          	j	10270 <quicksort+0x98>
   10264:	fe842783          	lw	a5,-24(s0)
   10268:	fff78793          	addi	a5,a5,-1
   1026c:	fef42423          	sw	a5,-24(s0)
   10270:	fe842783          	lw	a5,-24(s0)
   10274:	00279793          	slli	a5,a5,0x2
   10278:	fdc42703          	lw	a4,-36(s0)
   1027c:	00f707b3          	add	a5,a4,a5
   10280:	0007a703          	lw	a4,0(a5)
   10284:	fe442783          	lw	a5,-28(s0)
   10288:	00279793          	slli	a5,a5,0x2
   1028c:	fdc42683          	lw	a3,-36(s0)
   10290:	00f687b3          	add	a5,a3,a5
   10294:	0007a783          	lw	a5,0(a5)
   10298:	00e7d863          	bge	a5,a4,102a8 <quicksort+0xd0>
   1029c:	fe842703          	lw	a4,-24(s0)
   102a0:	fd842783          	lw	a5,-40(s0)
   102a4:	fcf750e3          	bge	a4,a5,10264 <quicksort+0x8c>
   102a8:	fec42703          	lw	a4,-20(s0)
   102ac:	fe842783          	lw	a5,-24(s0)
   102b0:	04f75e63          	bge	a4,a5,1030c <quicksort+0x134>
   102b4:	fec42783          	lw	a5,-20(s0)
   102b8:	00279793          	slli	a5,a5,0x2
   102bc:	fdc42703          	lw	a4,-36(s0)
   102c0:	00f707b3          	add	a5,a4,a5
   102c4:	0007a783          	lw	a5,0(a5)
   102c8:	fef42023          	sw	a5,-32(s0)
   102cc:	fe842783          	lw	a5,-24(s0)
   102d0:	00279793          	slli	a5,a5,0x2
   102d4:	fdc42703          	lw	a4,-36(s0)
   102d8:	00f70733          	add	a4,a4,a5
   102dc:	fec42783          	lw	a5,-20(s0)
   102e0:	00279793          	slli	a5,a5,0x2
   102e4:	fdc42683          	lw	a3,-36(s0)
   102e8:	00f687b3          	add	a5,a3,a5
   102ec:	00072703          	lw	a4,0(a4)
   102f0:	00e7a023          	sw	a4,0(a5)
   102f4:	fe842783          	lw	a5,-24(s0)
   102f8:	00279793          	slli	a5,a5,0x2
   102fc:	fdc42703          	lw	a4,-36(s0)
   10300:	00f707b3          	add	a5,a4,a5
   10304:	fe042703          	lw	a4,-32(s0)
   10308:	00e7a023          	sw	a4,0(a5)
   1030c:	fec42703          	lw	a4,-20(s0)
   10310:	fe842783          	lw	a5,-24(s0)
   10314:	f0f74ae3          	blt	a4,a5,10228 <quicksort+0x50>
   10318:	fe842783          	lw	a5,-24(s0)
   1031c:	00279793          	slli	a5,a5,0x2
   10320:	fdc42703          	lw	a4,-36(s0)
   10324:	00f707b3          	add	a5,a4,a5
   10328:	0007a783          	lw	a5,0(a5)
   1032c:	fef42023          	sw	a5,-32(s0)
   10330:	fe442783          	lw	a5,-28(s0)
   10334:	00279793          	slli	a5,a5,0x2
   10338:	fdc42703          	lw	a4,-36(s0)
   1033c:	00f70733          	add	a4,a4,a5
   10340:	fe842783          	lw	a5,-24(s0)
   10344:	00279793          	slli	a5,a5,0x2
   10348:	fdc42683          	lw	a3,-36(s0)
   1034c:	00f687b3          	add	a5,a3,a5
   10350:	00072703          	lw	a4,0(a4)
   10354:	00e7a023          	sw	a4,0(a5)
   10358:	fe442783          	lw	a5,-28(s0)
   1035c:	00279793          	slli	a5,a5,0x2
   10360:	fdc42703          	lw	a4,-36(s0)
   10364:	00f707b3          	add	a5,a4,a5
   10368:	fe042703          	lw	a4,-32(s0)
   1036c:	00e7a023          	sw	a4,0(a5)
   10370:	fe842783          	lw	a5,-24(s0)
   10374:	fff78793          	addi	a5,a5,-1
   10378:	00078613          	mv	a2,a5
   1037c:	fd842583          	lw	a1,-40(s0)
   10380:	fdc42503          	lw	a0,-36(s0)
   10384:	e55ff0ef          	jal	ra,101d8 <quicksort>
   10388:	fe842783          	lw	a5,-24(s0)
   1038c:	00178793          	addi	a5,a5,1
   10390:	fd442603          	lw	a2,-44(s0)
   10394:	00078593          	mv	a1,a5
   10398:	fdc42503          	lw	a0,-36(s0)
   1039c:	e3dff0ef          	jal	ra,101d8 <quicksort>
   103a0:	00000013          	nop
   103a4:	02c12083          	lw	ra,44(sp)
   103a8:	02812403          	lw	s0,40(sp)
   103ac:	03010113          	addi	sp,sp,48
   103b0:	00008067          	ret