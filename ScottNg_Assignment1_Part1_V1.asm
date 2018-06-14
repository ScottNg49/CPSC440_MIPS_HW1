#Scott Ng
#CPSC 440-04
#Assignment 1
#Due Date: 1/31/18

.data
L1:	.word 0x03
L2:	.word 0x02
 
.text
.globl main

main: lw $t0, L1($0)       # loading L1 into t0
      lw $t1, L2($0)       # loading L2 into t1

      add $t2, $t0, $t1    # t2 = t0 + t1 
      
      li $v0, 10           # loads exit statement
      syscall