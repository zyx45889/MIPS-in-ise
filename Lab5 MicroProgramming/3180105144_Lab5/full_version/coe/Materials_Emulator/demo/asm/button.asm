add $t0, $zero, $zero
lui $t0, 0xC000
add $s0, $zero, $zero
ori $s0, $s0, 0xFFFF
add $t1, $zero, $zero
lui $t1, 0xE000
L2: lw $t2, 0($t0)
andi $t2, $t2, 0xF
and $t2, $t2, $s0
add $t3, $zero, $zero
sll $t3, $t2, 4
or $t2, $t2, $t3
sll $t3, $t2, 8
or $t2, $t2, $t3
sll $t3, $t2, 16
or $t2, $t2, $t3
sw $t2, 0($t1)
j L2