; inf loop [e9 fd ff]
loop:
    jmp loop

; 510 0s - size of loop code
times 510-($-$$) db 0

; 16B endianness
dw 0xaa55
