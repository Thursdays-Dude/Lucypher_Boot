.code
boot proc
	mov rax, 1
	mov rax, 42
	int 0x80
	ret
boot endp

end