add $t0, $zero, $zero
lui $t0, 0xF000
L2: lw $t1, 0($t0)
sll $t1, $t1, 2
sw $t1, 0($t0)
j L2