v {xschem version=2.9.9 file_version=1.2 }
G {}
K {type=subcircuit
format="@name @@A @@Z @vdd @gnd pinv_10"
template="name=x1 vdd=vdd gnd=gnd"
extra="vdd gnd"
}
V {}
S {}
E {}
N 70 -40 70 -10 { lab=Z}
N 70 -20 150 -20 { lab=Z}
N -20 -70 30 -70 { lab=A}
N 0 20 30 20 { lab=A}
N 0 -70 0 20 { lab=A}
N 70 -120 70 -100 { lab=vdd}
N 70 50 70 80 { lab=vdd}
C {devices/ipin.sym} -20 -70 0 0 {name=p1900 lab=A }
C {devices/opin.sym} 140 -20 0 0 {name=p1901 lab=Z }
C {nfet3_01v8.sym} 50 20 0 0 {name=Mpinv_nmos
L=0.4
W=0.8
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
C {pfet3_01v8.sym} 50 -70 0 0 {name=Mpinv_pmos
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
C {devices/lab_pin.sym} 70 -120 0 0 {name=l1 sig_type=std_logic lab=vdd}
C {devices/lab_pin.sym} 70 80 0 0 {name=l2 sig_type=std_logic lab=gnd}
