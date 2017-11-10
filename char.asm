.data
    my_char:    .byte 'a'
.text
    li $v0, 4
    la $a0, my_char
    syscall
