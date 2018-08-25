section .text
global _start

_start:
    mov rdi, 1   ; 1 = false
                 ; 0 = true
    mov rax, 60
    syscall

;
; sh
;
; input:
; ./exitcode.out 
; echo $?
;
; output:
; > 1
;