stc
ld r2
sub r3


jcn c0 load_r3
jcn c1 load_r2



load_r2:
ld r2
xch r0
jun finish

load_r3:
ld r3
xch r0
jun finish


finish:
nop
