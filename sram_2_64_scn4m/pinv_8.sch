v {xschem version=2.9.9 file_version=1.2 }
G {}
K {type=subcircuit
format="@name @@A @@Z @vdd @gnd pinv_8"
template="name=x1 prefix=sky130_fd_sc_hd__ vdd=vdd gnd=gnd"
extra=" prefix vdd gnd"
}
V {}
S {}
E {}
N 10 0 10 30 { lab=Z}
N -70 -30 -30 -30 { lab=A}
N -40 60 -30 60 { lab=A}
N -40 -30 -40 60 { lab=A}
N 10 10 90 10 { lab=Z}
N 10 -80 10 -60 { lab=vdd}
N 10 90 10 110 { lab=gnd}
C {devices/ipin.sym} -60 -30 0 0 {name=p58 lab=A }
C {devices/opin.sym} 90 10 0 0 {name=p59 lab=Z }
C {nfet3_01v8.sym} -10 60 0 0 {name=Mpinv_nmos
L=0.4
W=2.8
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
C {pfet3_01v8.sym} -10 -30 0 0 {name=Mp_inv_pmos
L=0.4
W=5.6
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
C {devices/lab_pin.sym} 10 -80 0 0 {name=l1 sig_type=std_logic lab=vdd}
C {devices/lab_pin.sym} 10 110 0 0 {name=l2 sig_type=std_logic lab=gnd}