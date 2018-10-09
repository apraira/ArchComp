loop:
ld r1
rar
xch r1

jcn c1 bit
bit:
tcc
add r0
xch r0

ld r1
jcn an loop
