v {xschem version=2.9.9 file_version=1.2 }
G {}
K {type=subcircuit
format="@name @@A @@B @@C @@D @@Z @vdd @gnd pnand4"
template="name=x1 vdd=vdd gnd=gnd"
extra="vdd gnd"}
V {}
S {}
E {}
N 160 -420 310 -420 { lab=Z}
N 230 -420 230 -390 { lab=Z}
N 230 -330 230 -300 { lab=#net1}
N 160 -490 160 -480 { lab=vdd}
N 310 -420 660 -420 { lab=Z}
N 90 -450 120 -450 { lab=A}
N 100 -360 190 -360 { lab=D}
N 270 -450 270 -360 { lab=D}
N 190 -360 270 -360 { lab=D}
N 110 -450 110 -100 { lab=A}
N 110 -100 190 -100 { lab=A}
N 230 -240 230 -230 { lab=#net2}
N 160 -490 570 -490 { lab=vdd}
N 210 -510 210 -490 { lab=vdd}
N 570 -490 570 -480 { lab=vdd}
N 310 -490 310 -480 { lab=vdd}
N 100 -180 190 -180 { lab=B}
N 390 -450 390 -270 { lab=C}
N 190 -180 530 -180 { lab=B}
N 230 -230 230 -210 { lab=#net2}
N 230 -70 230 -50 { lab=vdd}
N 430 -490 430 -480 { lab=vdd}
N 230 -150 230 -130 { lab=#net3}
N 190 -270 390 -270 { lab=C}
N 100 -270 190 -270 { lab=C}
N 530 -450 530 -180 { lab=B}
C {devices/ipin.sym} 100 -360 0 0 {name=p210 lab=D }
C {devices/ipin.sym} 100 -270 0 0 {name=p78 lab=C }
C {devices/ipin.sym} 100 -450 0 0 {name=p53 lab=A }
C {devices/ipin.sym} 100 -180 0 0 {name=p54 lab=B }
C {devices/opin.sym} 660 -420 0 0 {name=p55 lab=Z }
C {nfet3_01v8.sym} 210 -360 0 0 {name=Mpnand4_nmos1
L=0.4
W=1.6
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
C {pfet3_01v8.sym} 140 -450 0 0 {name=Mpnand3_pmos1
L=0.4
W=1.6
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
C {pfet3_01v8.sym} 290 -450 0 0 {name=Mpnand4_pmos4
L=0.4
W=1.6
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
C {nfet3_01v8.sym} 210 -270 0 0 {name=Mpnand4_nmos2
L=0.4
W=1.6
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
C {pfet3_01v8.sym} 410 -450 0 0 {name=Mpnand4_pmos3
L=0.4
W=1.6
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
C {nfet3_01v8.sym} 210 -180 0 0 {name=Mpnand4_nmos3
L=0.4
W=1.6
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
C {pfet3_01v8.sym} 550 -450 0 0 {name=Mpnand4_pmos2
L=0.4
W=1.6
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
C {nfet3_01v8.sym} 210 -100 0 0 {name=Mpnand4_nmos4
L=0.4
W=1.6
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
C {devices/lab_pin.sym} 210 -510 0 0 {name=l1 sig_type=std_logic lab=vdd}
C {devices/lab_pin.sym} 230 -50 0 0 {name=l2 sig_type=std_logic lab=gnd}
