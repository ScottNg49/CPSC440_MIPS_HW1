#Scott Ng
#CPSC 440-04
#Assignment 1
#Due Date: 1/31/18

.data

.text
.globl main

main: xor $t0, $t0, $t0     # clears t0 register
      addi $t0, $0, 5       # add immediate 5 into t0
      or $t1, $t0, 6        # or t0 and 6
                            # t0 = 0101  
                            #  6 = 0110
                            # t0 or 6 = 0111 = 7
     li $v0, 10
     syscall