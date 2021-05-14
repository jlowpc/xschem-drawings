v {xschem version=2.9.9 file_version=1.2 }
G {}
K {type=subcircuit
format="@name @@bl @@br @@dout @@en @vdd @gnd sense_amp"
template="name=x1 prefix=sky130_fd_sc_hd__ vdd=vdd gnd=gnd"
extra=" prefix vdd gnd"}
V {}
S {}
E {}
L 4 430 40 430 450 {}
L 4 430 450 1020 450 {}
L 4 1020 40 1020 450 {}
L 4 430 40 1020 40 {}
T {@symname} 410 20 0 0 0.4 0.4 {}
T {@name} 930 10 0 0 0.4 0.4 {}
N 610 140 610 170 { lab=vdd}
N 820 140 820 170 { lab=vdd}
N 610 230 610 260 { lab=a_48_304#}
N 650 200 700 200 { lab=dout}
N 700 200 700 290 { lab=dout}
N 650 290 700 290 { lab=dout}
N 820 230 820 260 { lab=dout}
N 750 200 780 200 { lab=a_48_304#}
N 750 200 750 290 { lab=a_48_304#}
N 750 290 780 290 { lab=a_48_304#}
N 700 250 820 250 { lab=dout}
N 610 240 750 240 { lab=a_48_304#}
N 610 320 610 350 { lab=a_56_432#}
N 820 320 820 350 { lab=a_56_432#}
N 610 350 820 350 { lab=a_56_432#}
N 720 410 720 430 { lab=gnd}
N 450 380 680 380 { lab=en}
N 530 240 610 240 { lab=a_48_304#}
N 820 250 1020 250 { lab=dout}
N 530 130 530 240 { lab=a_48_304#}
N 910 130 910 250 { lab=dout}
N 430 100 490 100 { lab=en}
N 490 100 870 100 { lab=en}
N 450 100 450 380 { lab=en}
N 530 40 530 70 { lab=bl}
N 910 40 910 70 { lab=br}
C {devices/iopin.sym} 530 40 3 0 {name=p1492 lab=bl }
C {devices/iopin.sym} 910 40 3 0 {name=p1493 lab=br }
C {devices/iopin.sym} 1020 250 0 0 {name=p1494 lab=dout }
C {devices/iopin.sym} 430 100 0 1 {name=p1495 lab=en }
C {pfet3_01v8.sym} 630 200 0 1 {name=M1004
L=0.15
W=1
body=vdd
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {pfet3_01v8.sym} 800 200 0 0 {name=M1003
L=0.4
W=3.6
body=vdd
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {devices/lab_pin.sym} 610 140 0 1 {name=l5 sig_type=std_logic lab=vdd}
C {devices/lab_pin.sym} 820 140 0 1 {name=l8 sig_type=std_logic lab=vdd}
C {devices/lab_wire.sym} 690 240 0 0 {name=l9 sig_type=std_logic lab=a_48_304#}
C {nfet3_01v8.sym} 630 290 0 1 {name=M1002
L=0.4
W=1.8
body=gnd
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {nfet3_01v8.sym} 800 290 0 0 {name=M1001
L=0.4
W=1.8
body=gnd
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {nfet3_01v8.sym} 700 380 0 0 {name=M1000
L=0.4
W=1.8
body=gnd
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {devices/lab_pin.sym} 720 430 0 0 {name=l10 sig_type=std_logic lab=gnd}
C {devices/lab_wire.sym} 770 350 0 0 {name=l11 sig_type=std_logic lab=a_56_432#}
C {pfet3_01v8.sym} 510 100 0 0 {name=M1006
L=0.4
W=4.8
body=vdd
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {pfet3_01v8.sym} 890 100 0 0 {name=M1005
L=0.4
W=4.8
body=vdd
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
