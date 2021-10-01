section .text
  global _start


section .data
  msg db "Hello Uncle Engineer", 0xA ; 0xA is enter
  len equ $ - msg ; string length

_start:
  ; sys_write
  mov ecx, msg
  mov edx, len
  mov ebx, 1
  mov eax, 4
  int 0x80

  ; sys_exit
  mov eax, 1
  mov ebx, 0
  int 0x80

