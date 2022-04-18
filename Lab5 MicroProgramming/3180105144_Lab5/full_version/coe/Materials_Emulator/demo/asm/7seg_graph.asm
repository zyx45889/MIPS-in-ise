add $t0, $zero, $zero
lui $t0, 0xE000
add $s0, $zero, $zero
lui $s0, 0xFFFF
ori $s0, $s0, 0xBCFB
sw $s0, 0($t0)
L2: add $zero, $zero, $zero
j L2