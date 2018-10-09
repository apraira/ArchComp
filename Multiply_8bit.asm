temp:
ld r6
xch r2
ld r7
xch r3
ld r5
dac
xch r5
jun start


start:
jms $3ff
ld r5
jcn az cek_r4
jcn an lanjut

cek_r4:
ld r4
jcn az finish
dac
xch r4
ldm 16
xch r5
jun lanjut


lanjut:
clb
ld r7
add r3
xch r3
ld r6
add r2
xch r2
tcc
add r1
xch r1
tcc
add r0
xch r0
jun kurang_x


kurang_x:
ld r5
dac
xch r5
jun start


finish:
ldm 0
xch r7
jms $3ff
nop
