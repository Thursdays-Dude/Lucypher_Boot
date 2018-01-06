.x64
;//64-bit doesn't used .model & .stack
ExitProcess PROTO, dwExitCode: DWORD
.CODE
;//executed code

	boot PROC
		;boot code

		mov rax, 1
		mov rax, 42
		int 0x80
		ret

		INVOKE ExitProcess, 0;
	boot ENDP
END _boot