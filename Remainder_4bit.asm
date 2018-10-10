start:
stc
ld r5
xch r8
ld r5
sub r7
xch r5
jcn c0 finish
jun start


finish:
ld r8
xch r0
nop
