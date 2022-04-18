add $t0, $zero, $zero
lui $t0, 0xFFFF
ori $t0, $t0, 0xD000
lui $s0, 0x8000
addi $s3, $zero, 0x00FF
addi $s4, $zero, 0x1C
addi $s5, $zero, 0xF0
addi $s1, $zero, 1
addi $s2, $zero, 2
addi $t1, $zero, 0
L1: lw $t2, 0($t0)
and $t3, $t2, $s0
beq $t3, $zero, L1
beq $t1, $s1, L2
beq $t1, $s2, L3
and $t3, $t2, $s3
bne $t3, $s4, L4
addi $t1, $zero, 1
j L1
L2:
and $t3, $t2, $s3
bne $t3, $s5, L4
addi $t1, $zero, 2   
j L1
L3:
and $t3, $t2, $s3
bne $t3, $s4, L4
addi $at, $zero, 0xF0
add $t1, $zero, $zero
j L1
L4: add $t1, $zero, $zero
j L1