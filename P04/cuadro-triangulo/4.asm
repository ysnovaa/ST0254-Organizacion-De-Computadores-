(WHILE)
	@bool
	M=0
	@KBD
	D=M
	@ENDIF
	D;JLE
	@bool
	M=-1
(ENDIF)
	@bool
	D=M
	@SCREEN
	D=A
	@2061
	D=D+A
	@position
	M=D
	@posAux
	M=D
	@48
	D=A
	@i
	M=D
(FOR1)
	@i
	D=M
	@ENDFOR1
	D;JLE
	@bool
	D=M
	@position
	A=M
	M=D
	@32
	D=A
	@position
	M=M+D
	@i
	M=M-1
	@FOR1
	0;JMP
(ENDFOR1)
	@posAux
	D=M
	@2
	D=D+A
	@position
	M=D
	@96
	D=A
	@i
	M=D
(FOR2)
	@i                                                        
        D=M
        @ENDFOR2
        D;JLE
        @bool
        D=M
        @position
        A=M   
        M=D
        @32
        D=A
        @position
        M=M+D
        @i
        M=M-1
        @FOR2
        0;JMP
(ENDFOR2)
	@posAux
	D=M
	@1025
	D=D+A
	@position
	M=D
	@16
	D=A
	@i
	M=D
(FOR3)
	@i                                                        
        D=M
        @ENDFOR3
        D;JLE
        @bool
        D=M
        @position
        A=M   
        M=D
        @32
        D=A
        @position
        M=M+D
        @i
        M=M-1
        @FOR3
        0;JMP
(ENDFOR3)
	@posAux
	D=M
	@1027
	D=D+A
	@position
	M=D
	@16
	D=A
	@i
	M=D
(FOR4)
	@i                                                        
        D=M
        @ENDFOR4
        D;JLE
        @bool
        D=M
        @position
        A=M   
        M=D
        @32
        D=A
        @position
        M=M+D
        @i
        M=M-1
        @FOR4
        0;JMP
(ENDFOR4)
	@WHILE
	0;JMP
