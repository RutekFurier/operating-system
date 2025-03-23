global start

section .text
bits 32
start:
  ; print 'OK'
  mov dword [0xb8000], 0x2d4b2d4f
  hlt
