v {xschem version=2.9.9 file_version=1.2 }
G {}
K {type=subcircuit
format="@name @@A @@Z @vdd @gnd pinv_0"
template="name=x1 prefix=sky130_fd_sc_hd__ vdd=vdd gnd=gnd"
extra=" prefix vdd gnd"
}
V {}
S {}
E {}
N 0 0 0 30 { lab=Z}
N -80 -30 -40 -30 { lab=A}
N -50 60 -40 60 { lab=A}
N -50 -30 -50 60 { lab=A}
N 0 10 80 10 { lab=Z}
N 0 -80 0 -60 { lab=vdd}
N 0 90 0 110 { lab=gnd}
C {devices/ipin.sym} -70 -30 0 0 {name=p58 lab=A }
C {devices/opin.sym} 80 10 0 0 {name=p59 lab=Z }
C {nfet3_01v8.sym} -20 60 0 0 {name=Mpinv_nmos
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
C {pfet3_01v8.sym} -20 -30 0 0 {name=Mp_inv_pmos
L=0.4
W=3.2
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
C {devices/lab_pin.sym} 0 -80 0 0 {name=l1 sig_type=std_logic lab=vdd}
C {devices/lab_pin.sym} 0 110 0 0 {name=l2 sig_type=std_logic lab=gnd}
C {yxt_title.sym} -130 180 0 0 {name=l3 author="Joanne Low" note="Circuits created by Openram"}