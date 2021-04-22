    org 0x7c00

BaseOfStack    equ    0x7c00 

Label_Start:

    mov    ax,    cs
    mov    ds,    ax 
    mov    es,    ax 
    mov    ss,    ax 
    mov    sp,    BaseOfStack

;====== clear screen

    mov    ax,    0600h
    mov    bx,    0700h
    mov    cx,    0
    mov

