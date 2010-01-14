average:
  pop cl
  mov ax, 0
  mov ch, cl
 
.addnext:
  cmp cl, 0
  je .div
  pop bx
  add ax, bx
  dec cl
  jmp .addnext
 
.div:
  div ax, ch
  push ax
 
ret
