<main>:
   10150:	f8010113          	addi	sp,sp,-128
   10154:	06812e23          	sw	s0,124(sp)
   10158:	08010413          	addi	s0,sp,128
   1015c:	fa042c23          	sw	zero,-72(s0)
   10160:	fa042e23          	sw	zero,-68(s0)
   10164:	fc042023          	sw	zero,-64(s0)
   10168:	fc042223          	sw	zero,-60(s0)
   1016c:	fc042423          	sw	zero,-56(s0)
   10170:	fc042623          	sw	zero,-52(s0)
   10174:	fc042823          	sw	zero,-48(s0)
   10178:	fc042a23          	sw	zero,-44(s0)
   1017c:	fc042c23          	sw	zero,-40(s0)
   10180:	fc042e23          	sw	zero,-36(s0)
   10184:	fe042023          	sw	zero,-32(s0)
   10188:	fe042223          	sw	zero,-28(s0)
   1018c:	00b00793          	li	a5,11
   10190:	faf42c23          	sw	a5,-72(s0)
   10194:	01d00793          	li	a5,29
   10198:	faf42e23          	sw	a5,-68(s0)
   1019c:	05300793          	li	a5,83
   101a0:	fcf42023          	sw	a5,-64(s0)
   101a4:	06d00793          	li	a5,109
   101a8:	fcf42223          	sw	a5,-60(s0)
   101ac:	05a00793          	li	a5,90
   101b0:	fcf42423          	sw	a5,-56(s0)
   101b4:	07000793          	li	a5,112
   101b8:	fcf42623          	sw	a5,-52(s0)
   101bc:	06200793          	li	a5,98
   101c0:	fcf42823          	sw	a5,-48(s0)
   101c4:	04300793          	li	a5,67
   101c8:	fcf42a23          	sw	a5,-44(s0)
   101cc:	04d00793          	li	a5,77
   101d0:	fcf42c23          	sw	a5,-40(s0)
   101d4:	02d00793          	li	a5,45
   101d8:	fcf42e23          	sw	a5,-36(s0)
   101dc:	f8042423          	sw	zero,-120(s0)
   101e0:	f8042623          	sw	zero,-116(s0)
   101e4:	f8042823          	sw	zero,-112(s0)
   101e8:	f8042a23          	sw	zero,-108(s0)
   101ec:	f8042c23          	sw	zero,-104(s0)
   101f0:	f8042e23          	sw	zero,-100(s0)
   101f4:	fa042023          	sw	zero,-96(s0)
   101f8:	fa042223          	sw	zero,-92(s0)
   101fc:	fa042423          	sw	zero,-88(s0)
   10200:	fa042623          	sw	zero,-84(s0)
   10204:	fa042823          	sw	zero,-80(s0)
   10208:	fa042a23          	sw	zero,-76(s0)
   1020c:	05900793          	li	a5,89
   10210:	f8f42423          	sw	a5,-120(s0)
   10214:	03e00793          	li	a5,62
   10218:	f8f42623          	sw	a5,-116(s0)
   1021c:	04900793          	li	a5,73
   10220:	f8f42823          	sw	a5,-112(s0)
   10224:	05a00793          	li	a5,90
   10228:	f8f42a23          	sw	a5,-108(s0)
   1022c:	00700793          	li	a5,7
   10230:	f8f42c23          	sw	a5,-104(s0)
   10234:	05900793          	li	a5,89
   10238:	f8f42e23          	sw	a5,-100(s0)
   1023c:	02200793          	li	a5,34
   10240:	faf42023          	sw	a5,-96(s0)
   10244:	01400793          	li	a5,20
   10248:	faf42223          	sw	a5,-92(s0)
   1024c:	04800793          	li	a5,72
   10250:	faf42423          	sw	a5,-88(s0)
   10254:	06400793          	li	a5,100
   10258:	faf42623          	sw	a5,-84(s0)
   1025c:	fe042423          	sw	zero,-24(s0)
   10260:	fe042623          	sw	zero,-20(s0)
   10264:	0400006f          	j	102a4 <main+0x154>
   10268:	fec42783          	lw	a5,-20(s0)
   1026c:	00279793          	slli	a5,a5,0x2
   10270:	ff040713          	addi	a4,s0,-16
   10274:	00f707b3          	add	a5,a4,a5
   10278:	fc87a703          	lw	a4,-56(a5) # ffffffc8 <__global_pointer$+0xfffee0d8>
   1027c:	fec42783          	lw	a5,-20(s0)
   10280:	00279793          	slli	a5,a5,0x2
   10284:	ff040693          	addi	a3,s0,-16
   10288:	00f687b3          	add	a5,a3,a5
   1028c:	f987a783          	lw	a5,-104(a5)
   10290:	00f707b3          	add	a5,a4,a5
   10294:	fef42423          	sw	a5,-24(s0)
   10298:	fec42783          	lw	a5,-20(s0)
   1029c:	00178793          	addi	a5,a5,1
   102a0:	fef42623          	sw	a5,-20(s0)
   102a4:	fec42703          	lw	a4,-20(s0)
   102a8:	00900793          	li	a5,9
   102ac:	fae7dee3          	bge	a5,a4,10268 <main+0x118>
   102b0:	00000013          	nop
   102b4:	00000013          	nop
   102b8:	07c12403          	lw	s0,124(sp)
   102bc:	08010113          	addi	sp,sp,128
   102c0:	00008067          	ret