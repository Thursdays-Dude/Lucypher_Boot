;.x64
	;64-bit doesn't used .model & .stack
.code
	;executed code
_boot proc
	mov rax, 1
	mov rax, 42

_boot ENDP
END
