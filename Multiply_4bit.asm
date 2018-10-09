# ArchComp
my repository for ArchComp's tasks


start:
 ld r2
 jcn an min_min	
 jcn az finish	

min_min:
 dac
 xch r2
 clc
 jun eksekusi

eksekusi:
 ld r1	
 add r3
 xch r1
 jcn c0 start 
 clc
 ldm 1
 add r0
 xch r0
 jun start

finish:
 ldm 0		
 xch r3	 	
 jms $3ff
 nop
 
 
cc: razka
