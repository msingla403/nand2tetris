
(LOOP1)
@R0
D=M
@END1
D;JEQ
(LOOP2)
@R1
A=M
D=M
@END2
D;JEQ
@R2
A=M
D=M
@R3
A=M
M=M+D
@R1
A=M
M=M-1
@LOOP2
0;JMP
(END2)
@R0
M=M-1
@R1
M=M+1
@R2
M=M+1
@R3
M=M+1
@LOOP1
0;JMP
(END1)