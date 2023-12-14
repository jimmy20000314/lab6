	.file	"integrate.c"
	.option nopic
	.attribute arch, "rv32i2p0"
	.attribute unaligned_access, 0
	.attribute stack_align, 16
	.text
.Ltext0:
	.cfi_sections	.debug_frame
	.file 0 "/home/jimmy/caravel-soc_fpga-lab-main/lab-wlos_baseline/testbench/integrate" "integrate.c"
	.align	2
	.type	flush_cpu_icache, @function
flush_cpu_icache:
.LFB21:
	.file 1 "../../firmware/system.h"
	.loc 1 15 1
	.cfi_startproc
	addi	sp,sp,-16
	.cfi_def_cfa_offset 16
	sw	s0,12(sp)
	.cfi_offset 8, -4
	addi	s0,sp,16
	.cfi_def_cfa 8, 0
	.loc 1 26 1
	nop
	lw	s0,12(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 16
	addi	sp,sp,16
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE21:
	.size	flush_cpu_icache, .-flush_cpu_icache
	.align	2
	.type	flush_cpu_dcache, @function
flush_cpu_dcache:
.LFB22:
	.loc 1 29 1
	.cfi_startproc
	addi	sp,sp,-16
	.cfi_def_cfa_offset 16
	sw	s0,12(sp)
	.cfi_offset 8, -4
	addi	s0,sp,16
	.cfi_def_cfa 8, 0
	.loc 1 33 1
	nop
	lw	s0,12(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 16
	addi	sp,sp,16
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE22:
	.size	flush_cpu_dcache, .-flush_cpu_dcache
	.align	2
	.globl	putchar
	.type	putchar, @function
putchar:
.LFB316:
	.file 2 "../../firmware/stub.c"
	.loc 2 19 1
	.cfi_startproc
	addi	sp,sp,-32
	.cfi_def_cfa_offset 32
	sw	ra,28(sp)
	sw	s0,24(sp)
	.cfi_offset 1, -4
	.cfi_offset 8, -8
	addi	s0,sp,32
	.cfi_def_cfa 8, 0
	mv	a5,a0
	sb	a5,-17(s0)
	.loc 2 20 5
	lbu	a4,-17(s0)
	li	a5,10
	bne	a4,a5,.L6
	.loc 2 21 3
	li	a0,13
	call	putchar
.L6:
	.loc 2 22 11
	nop
.L5:
	.loc 2 22 13 discriminator 1
	li	a5,-268410880
	addi	a5,a5,-2044
	lw	a4,0(a5)
	.loc 2 22 60 discriminator 1
	li	a5,1
	beq	a4,a5,.L5
	.loc 2 23 3
	li	a5,-268410880
	addi	a5,a5,-2048
	.loc 2 23 50
	lbu	a4,-17(s0)
	sw	a4,0(a5)
	.loc 2 24 1
	nop
	lw	ra,28(sp)
	.cfi_restore 1
	lw	s0,24(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 32
	addi	sp,sp,32
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE316:
	.size	putchar, .-putchar
	.align	2
	.globl	print
	.type	print, @function
print:
.LFB317:
	.loc 2 27 1
	.cfi_startproc
	addi	sp,sp,-32
	.cfi_def_cfa_offset 32
	sw	ra,28(sp)
	sw	s0,24(sp)
	.cfi_offset 1, -4
	.cfi_offset 8, -8
	addi	s0,sp,32
	.cfi_def_cfa 8, 0
	sw	a0,-20(s0)
	.loc 2 28 8
	j	.L8
.L9:
	.loc 2 29 14
	lw	a5,-20(s0)
	addi	a4,a5,1
	sw	a4,-20(s0)
	.loc 2 29 3
	lbu	a5,0(a5)
	mv	a0,a5
	call	putchar
.L8:
	.loc 2 28 9
	lw	a5,-20(s0)
	lbu	a5,0(a5)
	bne	a5,zero,.L9
	.loc 2 30 1
	nop
	nop
	lw	ra,28(sp)
	.cfi_restore 1
	lw	s0,24(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 32
	addi	sp,sp,32
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE317:
	.size	print, .-print
	.align	2
	.globl	main
	.type	main, @function
main:
.LFB318:
	.file 3 "integrate.c"
	.loc 3 48 1
	.cfi_startproc
	addi	sp,sp,-32
	.cfi_def_cfa_offset 32
	sw	ra,28(sp)
	sw	s0,24(sp)
	.cfi_offset 1, -4
	.cfi_offset 8, -8
	addi	s0,sp,32
	.cfi_def_cfa 8, 0
	.loc 3 78 6
	li	a5,-268419072
	addi	a5,a5,-2048
	.loc 3 78 53
	li	a4,1
	sw	a4,0(a5)
	.loc 3 80 6
	li	a5,637534208
	addi	a5,a5,160
	.loc 3 80 39
	li	a4,8192
	addi	a4,a4,-2039
	sw	a4,0(a5)
	.loc 3 81 6
	li	a5,637534208
	addi	a5,a5,156
	.loc 3 81 39
	li	a4,8192
	addi	a4,a4,-2039
	sw	a4,0(a5)
	.loc 3 82 6
	li	a5,637534208
	addi	a5,a5,152
	.loc 3 82 39
	li	a4,8192
	addi	a4,a4,-2039
	sw	a4,0(a5)
	.loc 3 83 6
	li	a5,637534208
	addi	a5,a5,148
	.loc 3 83 39
	li	a4,8192
	addi	a4,a4,-2039
	sw	a4,0(a5)
	.loc 3 84 6
	li	a5,637534208
	addi	a5,a5,144
	.loc 3 84 39
	li	a4,8192
	addi	a4,a4,-2039
	sw	a4,0(a5)
	.loc 3 85 6
	li	a5,637534208
	addi	a5,a5,140
	.loc 3 85 39
	li	a4,8192
	addi	a4,a4,-2039
	sw	a4,0(a5)
	.loc 3 86 6
	li	a5,637534208
	addi	a5,a5,136
	.loc 3 86 39
	li	a4,8192
	addi	a4,a4,-2039
	sw	a4,0(a5)
	.loc 3 87 6
	li	a5,637534208
	addi	a5,a5,132
	.loc 3 87 39
	li	a4,8192
	addi	a4,a4,-2039
	sw	a4,0(a5)
	.loc 3 88 6
	li	a5,637534208
	addi	a5,a5,128
	.loc 3 88 39
	li	a4,8192
	addi	a4,a4,-2039
	sw	a4,0(a5)
	.loc 3 89 6
	li	a5,637534208
	addi	a5,a5,124
	.loc 3 89 39
	li	a4,8192
	addi	a4,a4,-2039
	sw	a4,0(a5)
	.loc 3 90 6
	li	a5,637534208
	addi	a5,a5,120
	.loc 3 90 39
	li	a4,8192
	addi	a4,a4,-2039
	sw	a4,0(a5)
	.loc 3 91 6
	li	a5,637534208
	addi	a5,a5,116
	.loc 3 91 39
	li	a4,8192
	addi	a4,a4,-2039
	sw	a4,0(a5)
	.loc 3 92 6
	li	a5,637534208
	addi	a5,a5,112
	.loc 3 92 39
	li	a4,8192
	addi	a4,a4,-2039
	sw	a4,0(a5)
	.loc 3 93 6
	li	a5,637534208
	addi	a5,a5,108
	.loc 3 93 39
	li	a4,8192
	addi	a4,a4,-2039
	sw	a4,0(a5)
	.loc 3 94 6
	li	a5,637534208
	addi	a5,a5,104
	.loc 3 94 39
	li	a4,8192
	addi	a4,a4,-2039
	sw	a4,0(a5)
	.loc 3 95 6
	li	a5,637534208
	addi	a5,a5,100
	.loc 3 95 39
	li	a4,8192
	addi	a4,a4,-2039
	sw	a4,0(a5)
	.loc 3 97 6
	li	a5,637534208
	addi	a5,a5,96
	.loc 3 97 39
	li	a4,8192
	addi	a4,a4,-2039
	sw	a4,0(a5)
	.loc 3 98 6
	li	a5,637534208
	addi	a5,a5,92
	.loc 3 98 39
	li	a4,8192
	addi	a4,a4,-2039
	sw	a4,0(a5)
	.loc 3 99 6
	li	a5,637534208
	addi	a5,a5,88
	.loc 3 99 39
	li	a4,8192
	addi	a4,a4,-2039
	sw	a4,0(a5)
	.loc 3 100 6
	li	a5,637534208
	addi	a5,a5,84
	.loc 3 100 39
	li	a4,8192
	addi	a4,a4,-2039
	sw	a4,0(a5)
	.loc 3 101 6
	li	a5,637534208
	addi	a5,a5,80
	.loc 3 101 39
	li	a4,8192
	addi	a4,a4,-2039
	sw	a4,0(a5)
	.loc 3 102 6
	li	a5,637534208
	addi	a5,a5,76
	.loc 3 102 39
	li	a4,8192
	addi	a4,a4,-2039
	sw	a4,0(a5)
	.loc 3 103 6
	li	a5,637534208
	addi	a5,a5,72
	.loc 3 103 39
	li	a4,8192
	addi	a4,a4,-2039
	sw	a4,0(a5)
	.loc 3 104 6
	li	a5,637534208
	addi	a5,a5,68
	.loc 3 104 39
	li	a4,8192
	addi	a4,a4,-2039
	sw	a4,0(a5)
	.loc 3 105 6
	li	a5,637534208
	addi	a5,a5,64
	.loc 3 105 39
	li	a4,8192
	addi	a4,a4,-2039
	sw	a4,0(a5)
	.loc 3 106 6
	li	a5,637534208
	addi	a5,a5,52
	.loc 3 106 39
	li	a4,8192
	addi	a4,a4,-2039
	sw	a4,0(a5)
	.loc 3 107 6
	li	a5,637534208
	addi	a5,a5,48
	.loc 3 107 39
	li	a4,8192
	addi	a4,a4,-2039
	sw	a4,0(a5)
	.loc 3 108 6
	li	a5,637534208
	addi	a5,a5,44
	.loc 3 108 39
	li	a4,8192
	addi	a4,a4,-2039
	sw	a4,0(a5)
	.loc 3 109 6
	li	a5,637534208
	addi	a5,a5,40
	.loc 3 109 39
	li	a4,8192
	addi	a4,a4,-2039
	sw	a4,0(a5)
	.loc 3 110 6
	li	a5,637534208
	addi	a5,a5,36
	.loc 3 110 39
	li	a4,8192
	addi	a4,a4,-2039
	sw	a4,0(a5)
	.loc 3 112 6
	li	a5,637534208
	addi	a5,a5,60
	.loc 3 112 39
	li	a4,8192
	addi	a4,a4,-2040
	sw	a4,0(a5)
	.loc 3 113 6
	li	a5,637534208
	addi	a5,a5,56
	.loc 3 113 39
	li	a4,1026
	sw	a4,0(a5)
	.loc 3 117 3
	li	a5,637534208
	.loc 3 117 36
	li	a4,1
	sw	a4,0(a5)
	.loc 3 118 8
	nop
.L11:
	.loc 3 118 10 discriminator 1
	li	a5,637534208
	lw	a4,0(a5)
	.loc 3 118 43 discriminator 1
	li	a5,1
	beq	a4,a5,.L11
	.loc 3 122 60
	li	a5,-268423168
	addi	a4,a5,12
	.loc 3 122 114
	li	a5,0
	sw	a5,0(a4)
	.loc 3 122 3
	li	a4,-268423168
	addi	a4,a4,28
	.loc 3 122 57
	sw	a5,0(a4)
	.loc 3 123 59
	li	a5,-268423168
	addi	a4,a5,8
	.loc 3 123 112
	li	a5,-1
	sw	a5,0(a4)
	.loc 3 123 3
	li	a4,-268423168
	addi	a4,a4,24
	.loc 3 123 56
	sw	a5,0(a4)
	.loc 3 124 59
	li	a5,-268423168
	addi	a4,a5,4
	.loc 3 124 112
	li	a5,0
	sw	a5,0(a4)
	.loc 3 124 3
	li	a4,-268423168
	addi	a4,a4,20
	.loc 3 124 56
	sw	a5,0(a4)
	.loc 3 125 53
	li	a4,-268423168
	.loc 3 125 100
	li	a5,0
	sw	a5,0(a4)
	.loc 3 125 3
	li	a4,-268423168
	addi	a4,a4,16
	.loc 3 125 50
	sw	a5,0(a4)
	.loc 3 128 3
	li	a5,637534208
	addi	a5,a5,12
	.loc 3 128 36
	li	a4,-1421869056
	sw	a4,0(a5)
	.loc 3 131 3
	li	a5,-268423168
	addi	a5,a5,56
	.loc 3 131 56
	sw	zero,0(a5)
	.loc 3 134 59
	li	a5,-268423168
	addi	a4,a5,8
	.loc 3 134 112
	li	a5,0
	sw	a5,0(a4)
	.loc 3 134 3
	li	a4,-268423168
	addi	a4,a4,24
	.loc 3 134 56
	sw	a5,0(a4)
	.loc 3 145 14
	call	fir
	sw	a0,-20(s0)
	.loc 3 146 38
	lw	a5,-20(s0)
	lw	a5,0(a5)
	.loc 3 146 44
	slli	a4,a5,16
	.loc 3 146 3
	li	a5,637534208
	addi	a5,a5,12
	.loc 3 146 36
	sw	a4,0(a5)
	.loc 3 147 44
	lw	a5,-20(s0)
	addi	a5,a5,4
	.loc 3 147 38
	lw	a5,0(a5)
	.loc 3 147 48
	slli	a4,a5,16
	.loc 3 147 3
	li	a5,637534208
	addi	a5,a5,12
	.loc 3 147 36
	sw	a4,0(a5)
	.loc 3 148 44
	lw	a5,-20(s0)
	addi	a5,a5,8
	.loc 3 148 38
	lw	a5,0(a5)
	.loc 3 148 48
	slli	a4,a5,16
	.loc 3 148 3
	li	a5,637534208
	addi	a5,a5,12
	.loc 3 148 36
	sw	a4,0(a5)
	.loc 3 149 44
	lw	a5,-20(s0)
	addi	a5,a5,12
	.loc 3 149 38
	lw	a5,0(a5)
	.loc 3 149 48
	slli	a4,a5,16
	.loc 3 149 3
	li	a5,637534208
	addi	a5,a5,12
	.loc 3 149 36
	sw	a4,0(a5)
	.loc 3 150 44
	lw	a5,-20(s0)
	addi	a5,a5,16
	.loc 3 150 38
	lw	a5,0(a5)
	.loc 3 150 48
	slli	a4,a5,16
	.loc 3 150 3
	li	a5,637534208
	addi	a5,a5,12
	.loc 3 150 36
	sw	a4,0(a5)
	.loc 3 151 44
	lw	a5,-20(s0)
	addi	a5,a5,20
	.loc 3 151 38
	lw	a5,0(a5)
	.loc 3 151 48
	slli	a4,a5,16
	.loc 3 151 3
	li	a5,637534208
	addi	a5,a5,12
	.loc 3 151 36
	sw	a4,0(a5)
	.loc 3 152 44
	lw	a5,-20(s0)
	addi	a5,a5,24
	.loc 3 152 38
	lw	a5,0(a5)
	.loc 3 152 48
	slli	a4,a5,16
	.loc 3 152 3
	li	a5,637534208
	addi	a5,a5,12
	.loc 3 152 36
	sw	a4,0(a5)
	.loc 3 153 44
	lw	a5,-20(s0)
	addi	a5,a5,28
	.loc 3 153 38
	lw	a5,0(a5)
	.loc 3 153 48
	slli	a4,a5,16
	.loc 3 153 3
	li	a5,637534208
	addi	a5,a5,12
	.loc 3 153 36
	sw	a4,0(a5)
	.loc 3 154 44
	lw	a5,-20(s0)
	addi	a5,a5,32
	.loc 3 154 38
	lw	a5,0(a5)
	.loc 3 154 48
	slli	a4,a5,16
	.loc 3 154 3
	li	a5,637534208
	addi	a5,a5,12
	.loc 3 154 36
	sw	a4,0(a5)
	.loc 3 155 44
	lw	a5,-20(s0)
	addi	a5,a5,36
	.loc 3 155 38
	lw	a5,0(a5)
	.loc 3 155 48
	slli	a4,a5,16
	.loc 3 155 3
	li	a5,637534208
	addi	a5,a5,12
	.loc 3 155 36
	sw	a4,0(a5)
	.loc 3 156 44
	lw	a5,-20(s0)
	addi	a5,a5,40
	.loc 3 156 38
	lw	a5,0(a5)
	.loc 3 156 49
	slli	a4,a5,16
	.loc 3 156 3
	li	a5,637534208
	addi	a5,a5,12
	.loc 3 156 36
	sw	a4,0(a5)
	.loc 3 161 3
	li	a5,-268423168
	addi	a5,a5,56
	.loc 3 161 56
	sw	zero,0(a5)
	.loc 3 164 14
	call	matmul
	sw	a0,-24(s0)
	.loc 3 165 38
	lw	a5,-24(s0)
	lw	a5,0(a5)
	.loc 3 165 44
	slli	a4,a5,16
	.loc 3 165 3
	li	a5,637534208
	addi	a5,a5,12
	.loc 3 165 36
	sw	a4,0(a5)
	.loc 3 166 44
	lw	a5,-24(s0)
	addi	a5,a5,4
	.loc 3 166 38
	lw	a5,0(a5)
	.loc 3 166 48
	slli	a4,a5,16
	.loc 3 166 3
	li	a5,637534208
	addi	a5,a5,12
	.loc 3 166 36
	sw	a4,0(a5)
	.loc 3 167 44
	lw	a5,-24(s0)
	addi	a5,a5,8
	.loc 3 167 38
	lw	a5,0(a5)
	.loc 3 167 48
	slli	a4,a5,16
	.loc 3 167 3
	li	a5,637534208
	addi	a5,a5,12
	.loc 3 167 36
	sw	a4,0(a5)
	.loc 3 168 44
	lw	a5,-24(s0)
	addi	a5,a5,12
	.loc 3 168 38
	lw	a5,0(a5)
	.loc 3 168 48
	slli	a4,a5,16
	.loc 3 168 3
	li	a5,637534208
	addi	a5,a5,12
	.loc 3 168 36
	sw	a4,0(a5)
	.loc 3 172 14
	call	qsort
	sw	a0,-28(s0)
	.loc 3 173 38
	lw	a5,-28(s0)
	lw	a5,0(a5)
	.loc 3 173 44
	slli	a4,a5,16
	.loc 3 173 3
	li	a5,637534208
	addi	a5,a5,12
	.loc 3 173 36
	sw	a4,0(a5)
	.loc 3 174 44
	lw	a5,-28(s0)
	addi	a5,a5,4
	.loc 3 174 38
	lw	a5,0(a5)
	.loc 3 174 48
	slli	a4,a5,16
	.loc 3 174 3
	li	a5,637534208
	addi	a5,a5,12
	.loc 3 174 36
	sw	a4,0(a5)
	.loc 3 175 44
	lw	a5,-28(s0)
	addi	a5,a5,8
	.loc 3 175 38
	lw	a5,0(a5)
	.loc 3 175 48
	slli	a4,a5,16
	.loc 3 175 3
	li	a5,637534208
	addi	a5,a5,12
	.loc 3 175 36
	sw	a4,0(a5)
	.loc 3 176 44
	lw	a5,-28(s0)
	addi	a5,a5,12
	.loc 3 176 38
	lw	a5,0(a5)
	.loc 3 176 48
	slli	a4,a5,16
	.loc 3 176 3
	li	a5,637534208
	addi	a5,a5,12
	.loc 3 176 36
	sw	a4,0(a5)
	.loc 3 177 44
	lw	a5,-28(s0)
	addi	a5,a5,16
	.loc 3 177 38
	lw	a5,0(a5)
	.loc 3 177 48
	slli	a4,a5,16
	.loc 3 177 3
	li	a5,637534208
	addi	a5,a5,12
	.loc 3 177 36
	sw	a4,0(a5)
	.loc 3 178 44
	lw	a5,-28(s0)
	addi	a5,a5,20
	.loc 3 178 38
	lw	a5,0(a5)
	.loc 3 178 48
	slli	a4,a5,16
	.loc 3 178 3
	li	a5,637534208
	addi	a5,a5,12
	.loc 3 178 36
	sw	a4,0(a5)
	.loc 3 179 44
	lw	a5,-28(s0)
	addi	a5,a5,24
	.loc 3 179 38
	lw	a5,0(a5)
	.loc 3 179 48
	slli	a4,a5,16
	.loc 3 179 3
	li	a5,637534208
	addi	a5,a5,12
	.loc 3 179 36
	sw	a4,0(a5)
	.loc 3 180 44
	lw	a5,-28(s0)
	addi	a5,a5,28
	.loc 3 180 38
	lw	a5,0(a5)
	.loc 3 180 48
	slli	a4,a5,16
	.loc 3 180 3
	li	a5,637534208
	addi	a5,a5,12
	.loc 3 180 36
	sw	a4,0(a5)
	.loc 3 181 44
	lw	a5,-28(s0)
	addi	a5,a5,32
	.loc 3 181 38
	lw	a5,0(a5)
	.loc 3 181 48
	slli	a4,a5,16
	.loc 3 181 3
	li	a5,637534208
	addi	a5,a5,12
	.loc 3 181 36
	sw	a4,0(a5)
	.loc 3 182 44
	lw	a5,-28(s0)
	addi	a5,a5,36
	.loc 3 182 38
	lw	a5,0(a5)
	.loc 3 182 48
	slli	a4,a5,16
	.loc 3 182 3
	li	a5,637534208
	addi	a5,a5,12
	.loc 3 182 36
	sw	a4,0(a5)
	.loc 3 212 1
	nop
	lw	ra,28(sp)
	.cfi_restore 1
	lw	s0,24(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 32
	addi	sp,sp,32
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE318:
	.size	main, .-main
.Letext0:
	.file 4 "/opt/riscv/lib/gcc/riscv32-unknown-elf/12.1.0/include/stdint-gcc.h"
	.section	.debug_info,"",@progbits
.Ldebug_info0:
	.4byte	0x15d
	.2byte	0x5
	.byte	0x1
	.byte	0x4
	.4byte	.Ldebug_abbrev0
	.byte	0x9
	.4byte	.LASF21
	.byte	0x1d
	.4byte	.LASF0
	.4byte	.LASF1
	.4byte	.Ltext0
	.4byte	.Letext0-.Ltext0
	.4byte	.Ldebug_line0
	.byte	0x1
	.byte	0x1
	.byte	0x6
	.4byte	.LASF2
	.byte	0x1
	.byte	0x2
	.byte	0x5
	.4byte	.LASF3
	.byte	0x1
	.byte	0x4
	.byte	0x5
	.4byte	.LASF4
	.byte	0x1
	.byte	0x8
	.byte	0x5
	.4byte	.LASF5
	.byte	0x1
	.byte	0x1
	.byte	0x8
	.4byte	.LASF6
	.byte	0x1
	.byte	0x2
	.byte	0x7
	.4byte	.LASF7
	.byte	0xa
	.4byte	.LASF22
	.byte	0x4
	.byte	0x34
	.byte	0x1b
	.4byte	0x5c
	.byte	0x1
	.byte	0x4
	.byte	0x7
	.4byte	.LASF8
	.byte	0x1
	.byte	0x8
	.byte	0x7
	.4byte	.LASF9
	.byte	0xb
	.byte	0x4
	.byte	0x5
	.string	"int"
	.byte	0x1
	.byte	0x4
	.byte	0x7
	.4byte	.LASF10
	.byte	0x4
	.4byte	.LASF11
	.byte	0x1c
	.4byte	0x88
	.4byte	0x88
	.byte	0x2
	.byte	0
	.byte	0x5
	.4byte	0x6a
	.byte	0x4
	.4byte	.LASF12
	.byte	0x1b
	.4byte	0x88
	.4byte	0x9d
	.byte	0x2
	.byte	0
	.byte	0xc
	.string	"fir"
	.byte	0x3
	.byte	0x1a
	.byte	0xd
	.4byte	0x88
	.4byte	0xaf
	.byte	0x2
	.byte	0
	.byte	0xd
	.4byte	.LASF23
	.byte	0x3
	.byte	0x2f
	.byte	0x6
	.4byte	.LFB318
	.4byte	.LFE318-.LFB318
	.byte	0x1
	.byte	0x9c
	.4byte	0xed
	.byte	0x3
	.4byte	.LASF13
	.byte	0x91
	.4byte	0x88
	.byte	0x2
	.byte	0x91
	.byte	0x6c
	.byte	0x3
	.4byte	.LASF14
	.byte	0xa4
	.4byte	0x88
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0x3
	.4byte	.LASF15
	.byte	0xac
	.4byte	0x88
	.byte	0x2
	.byte	0x91
	.byte	0x64
	.byte	0
	.byte	0x6
	.4byte	.LASF17
	.byte	0x1a
	.4byte	.LFB317
	.4byte	.LFE317-.LFB317
	.byte	0x1
	.byte	0x9c
	.4byte	0x10e
	.byte	0x7
	.string	"p"
	.byte	0x1a
	.byte	0x18
	.4byte	0x10e
	.byte	0x2
	.byte	0x91
	.byte	0x6c
	.byte	0
	.byte	0x5
	.4byte	0x11a
	.byte	0x1
	.byte	0x1
	.byte	0x8
	.4byte	.LASF16
	.byte	0xe
	.4byte	0x113
	.byte	0x6
	.4byte	.LASF18
	.byte	0x12
	.4byte	.LFB316
	.4byte	.LFE316-.LFB316
	.byte	0x1
	.byte	0x9c
	.4byte	0x140
	.byte	0x7
	.string	"c"
	.byte	0x12
	.byte	0x13
	.4byte	0x113
	.byte	0x2
	.byte	0x91
	.byte	0x6f
	.byte	0
	.byte	0x8
	.4byte	.LASF19
	.byte	0x1c
	.4byte	.LFB22
	.4byte	.LFE22-.LFB22
	.byte	0x1
	.byte	0x9c
	.byte	0x8
	.4byte	.LASF20
	.byte	0xe
	.4byte	.LFB21
	.4byte	.LFE21-.LFB21
	.byte	0x1
	.byte	0x9c
	.byte	0
	.section	.debug_abbrev,"",@progbits
.Ldebug_abbrev0:
	.byte	0x1
	.byte	0x24
	.byte	0
	.byte	0xb
	.byte	0xb
	.byte	0x3e
	.byte	0xb
	.byte	0x3
	.byte	0xe
	.byte	0
	.byte	0
	.byte	0x2
	.byte	0x18
	.byte	0
	.byte	0
	.byte	0
	.byte	0x3
	.byte	0x34
	.byte	0
	.byte	0x3
	.byte	0xe
	.byte	0x3a
	.byte	0x21
	.byte	0x3
	.byte	0x3b
	.byte	0xb
	.byte	0x39
	.byte	0x21
	.byte	0x7
	.byte	0x49
	.byte	0x13
	.byte	0x2
	.byte	0x18
	.byte	0
	.byte	0
	.byte	0x4
	.byte	0x2e
	.byte	0x1
	.byte	0x3f
	.byte	0x19
	.byte	0x3
	.byte	0xe
	.byte	0x3a
	.byte	0x21
	.byte	0x3
	.byte	0x3b
	.byte	0xb
	.byte	0x39
	.byte	0x21
	.byte	0xd
	.byte	0x49
	.byte	0x13
	.byte	0x3c
	.byte	0x19
	.byte	0x1
	.byte	0x13
	.byte	0
	.byte	0
	.byte	0x5
	.byte	0xf
	.byte	0
	.byte	0xb
	.byte	0x21
	.byte	0x4
	.byte	0x49
	.byte	0x13
	.byte	0
	.byte	0
	.byte	0x6
	.byte	0x2e
	.byte	0x1
	.byte	0x3f
	.byte	0x19
	.byte	0x3
	.byte	0xe
	.byte	0x3a
	.byte	0x21
	.byte	0x2
	.byte	0x3b
	.byte	0xb
	.byte	0x39
	.byte	0x21
	.byte	0x6
	.byte	0x27
	.byte	0x19
	.byte	0x11
	.byte	0x1
	.byte	0x12
	.byte	0x6
	.byte	0x40
	.byte	0x18
	.byte	0x7c
	.byte	0x19
	.byte	0x1
	.byte	0x13
	.byte	0
	.byte	0
	.byte	0x7
	.byte	0x5
	.byte	0
	.byte	0x3
	.byte	0x8
	.byte	0x3a
	.byte	0x21
	.byte	0x2
	.byte	0x3b
	.byte	0xb
	.byte	0x39
	.byte	0xb
	.byte	0x49
	.byte	0x13
	.byte	0x2
	.byte	0x18
	.byte	0
	.byte	0
	.byte	0x8
	.byte	0x2e
	.byte	0
	.byte	0x3
	.byte	0xe
	.byte	0x3a
	.byte	0x21
	.byte	0x1
	.byte	0x3b
	.byte	0xb
	.byte	0x39
	.byte	0x21
	.byte	0x25
	.byte	0x27
	.byte	0x19
	.byte	0x11
	.byte	0x1
	.byte	0x12
	.byte	0x6
	.byte	0x40
	.byte	0x18
	.byte	0x7a
	.byte	0x19
	.byte	0
	.byte	0
	.byte	0x9
	.byte	0x11
	.byte	0x1
	.byte	0x25
	.byte	0xe
	.byte	0x13
	.byte	0xb
	.byte	0x3
	.byte	0x1f
	.byte	0x1b
	.byte	0x1f
	.byte	0x11
	.byte	0x1
	.byte	0x12
	.byte	0x6
	.byte	0x10
	.byte	0x17
	.byte	0
	.byte	0
	.byte	0xa
	.byte	0x16
	.byte	0
	.byte	0x3
	.byte	0xe
	.byte	0x3a
	.byte	0xb
	.byte	0x3b
	.byte	0xb
	.byte	0x39
	.byte	0xb
	.byte	0x49
	.byte	0x13
	.byte	0
	.byte	0
	.byte	0xb
	.byte	0x24
	.byte	0
	.byte	0xb
	.byte	0xb
	.byte	0x3e
	.byte	0xb
	.byte	0x3
	.byte	0x8
	.byte	0
	.byte	0
	.byte	0xc
	.byte	0x2e
	.byte	0x1
	.byte	0x3f
	.byte	0x19
	.byte	0x3
	.byte	0x8
	.byte	0x3a
	.byte	0xb
	.byte	0x3b
	.byte	0xb
	.byte	0x39
	.byte	0xb
	.byte	0x49
	.byte	0x13
	.byte	0x3c
	.byte	0x19
	.byte	0x1
	.byte	0x13
	.byte	0
	.byte	0
	.byte	0xd
	.byte	0x2e
	.byte	0x1
	.byte	0x3f
	.byte	0x19
	.byte	0x3
	.byte	0xe
	.byte	0x3a
	.byte	0xb
	.byte	0x3b
	.byte	0xb
	.byte	0x39
	.byte	0xb
	.byte	0x11
	.byte	0x1
	.byte	0x12
	.byte	0x6
	.byte	0x40
	.byte	0x18
	.byte	0x7c
	.byte	0x19
	.byte	0x1
	.byte	0x13
	.byte	0
	.byte	0
	.byte	0xe
	.byte	0x26
	.byte	0
	.byte	0x49
	.byte	0x13
	.byte	0
	.byte	0
	.byte	0
	.section	.debug_aranges,"",@progbits
	.4byte	0x1c
	.2byte	0x2
	.4byte	.Ldebug_info0
	.byte	0x4
	.byte	0
	.2byte	0
	.2byte	0
	.4byte	.Ltext0
	.4byte	.Letext0-.Ltext0
	.4byte	0
	.4byte	0
	.section	.debug_line,"",@progbits
.Ldebug_line0:
	.section	.debug_str,"MS",@progbits,1
.LASF19:
	.string	"flush_cpu_dcache"
.LASF13:
	.string	"tmp1"
.LASF14:
	.string	"tmp2"
.LASF15:
	.string	"tmp3"
.LASF12:
	.string	"matmul"
.LASF11:
	.string	"qsort"
.LASF6:
	.string	"unsigned char"
.LASF8:
	.string	"long unsigned int"
.LASF7:
	.string	"short unsigned int"
.LASF18:
	.string	"putchar"
.LASF21:
	.string	"GNU C17 12.1.0 -mabi=ilp32 -mtune=rocket -misa-spec=2.2 -march=rv32i -g -ffreestanding"
.LASF23:
	.string	"main"
.LASF10:
	.string	"unsigned int"
.LASF9:
	.string	"long long unsigned int"
.LASF20:
	.string	"flush_cpu_icache"
.LASF5:
	.string	"long long int"
.LASF16:
	.string	"char"
.LASF17:
	.string	"print"
.LASF3:
	.string	"short int"
.LASF22:
	.string	"uint32_t"
.LASF4:
	.string	"long int"
.LASF2:
	.string	"signed char"
	.section	.debug_line_str,"MS",@progbits,1
.LASF1:
	.string	"/home/jimmy/caravel-soc_fpga-lab-main/lab-wlos_baseline/testbench/integrate"
.LASF0:
	.string	"integrate.c"
	.ident	"GCC: (g1ea978e3066) 12.1.0"
