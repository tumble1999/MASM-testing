.386
.model flat, stdcall

.stack 4096
ExitProcess PROTO, dwExitCode: DWORD

.data
	; define your variables here
.code

main PROC
	;  write your assembly code here
	mov eax,1
	mov ebx,3
	add eax,ebx
	INVOKE ExitProcess, 0
main ENDP
END main