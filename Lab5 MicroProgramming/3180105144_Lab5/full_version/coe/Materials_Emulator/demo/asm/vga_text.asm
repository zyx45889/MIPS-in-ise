add $t0, $zero, $zero
lui $t0, 0x000C
add $t1, $zero, $zero
addi $t1, $t1, 0x2141
lui $s0, 0x0000
ori $s0, $s0, 0x1000
L1: sw $t1, 0($t0)
addi $t0, $t0, 4
addi $s0, $s0, -1
bne $s0, $zero, L1
L2: add $zero, $zero, $zero
j L2