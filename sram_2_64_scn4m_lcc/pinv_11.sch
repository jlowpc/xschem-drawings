v {xschem version=2.9.9 file_version=1.2 }
G {}
K {type=subcircuit
format="@name @@A @@Z @vdd @gnd pinv_11"
template="name=x1 vdd=gnd gnd=gnd"
extra="vdd gnd"
}
V {}
S {}
E {}
N 150 -100 150 -70 { lab=Z}
N 150 -80 230 -80 { lab=Z}
N 60 -130 110 -130 { lab=A}
N 80 -40 110 -40 { lab=A}
N 80 -130 80 -40 { lab=A}
N 150 -180 150 -160 { lab=vdd}
N 150 -10 150 20 { lab=vdd}
C {devices/ipin.sym} 60 -130 0 0 {name=p1900 lab=A }
C {devices/opin.sym} 220 -80 0 0 {name=p1901 lab=Z }
C {nfet3_01v8.sym} 130 -40 0 0 {name=M2
L=0.4
W=4.0
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
C {pfet3_01v8.sym} 130 -130 0 0 {name=M3
L=0.4
W=8.0
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
C {devices/lab_pin.sym} 150 -180 0 0 {name=l1 sig_type=std_logic lab=vdd}
C {devices/lab_pin.sym} 150 20 0 0 {name=l2 sig_type=std_logic lab=gnd}
