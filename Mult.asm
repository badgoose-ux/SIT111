@R2
M=0 

@R1
D=M 

@i 
M=D

@END
D;JEQ

(LOOP)
@R0
D=M

@R2
M=D+M 

@i
D=M
D=D-1
M=D

@LOOP
D;JGT 

(END)
@END
0;JMP 
