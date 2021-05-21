v {xschem version=2.9.9 file_version=1.2 }
G {}
K {type=subcircuit
format="@name @@A @@B @@Z @vdd @gnd pnand2"
template="name=x1 prefix=sky130_fd_sc_hd__ vdd=vdd gnd=gnd"
extra=" prefix vdd gnd"}
V {}
S {}
E {}
N 340 0 490 -0 { lab=Z}
N 410 -0 410 30 { lab=Z}
N 410 90 410 120 { lab=#net1}
N 340 -70 340 -60 { lab=vdd}
N 490 -70 490 -60 { lab=vdd}
N 490 0 560 0 { lab=Z}
N 270 -30 300 -30 { lab=A}
N 280 60 370 60 { lab=B}
N 450 -30 450 60 { lab=B}
N 370 60 450 60 { lab=B}
N 290 -30 290 150 { lab=A}
N 290 150 370 150 { lab=A}
N 410 180 410 190 { lab=vdd}
N 340 -70 490 -70 { lab=vdd}
N 390 -90 390 -70 { lab=vdd}
C {devices/ipin.sym} 280 -30 0 0 {name=p53 lab=A }
C {devices/ipin.sym} 280 60 0 0 {name=p54 lab=B }
C {devices/opin.sym} 550 0 0 0 {name=p55 lab=Z }
C {nfet3_01v8.sym} 390 60 0 0 {name=Mpnand2_nmos1
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
C {pfet3_01v8.sym} 320 -30 0 0 {name=Mpnand2_pmos1
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
C {pfet3_01v8.sym} 470 -30 0 0 {name=Mpnand2_pmos2
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
C {nfet3_01v8.sym} 390 150 0 0 {name=Mpnand2_nmos2
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
C {devices/lab_pin.sym} 390 -90 0 0 {name=l1 sig_type=std_logic lab=vdd}
C {devices/lab_pin.sym} 410 190 0 0 {name=l2 sig_type=std_logic lab=gnd}
