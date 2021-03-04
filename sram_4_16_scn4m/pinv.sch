v {xschem version=2.9.9 file_version=1.2 }
G {}
K {type=subcircuit
format="@name @@A @@Z @vdd @gnd pinv"
template="name=x1 prefix=sky130_fd_sc_hd__ vdd=vdd gnd=gnd"
extra=" prefix vdd gnd"}
V {}
S {}
E {}
N 220 -20 220 10 { lab=Z}
N 140 -50 180 -50 { lab=A}
N 170 40 180 40 { lab=A}
N 170 -50 170 40 { lab=A}
N 220 -10 300 -10 { lab=Z}
N 220 -100 220 -80 { lab=vdd}
N 220 70 220 90 { lab=gnd}
C {devices/ipin.sym} 150 -50 0 0 {name=p58 lab=A }
C {devices/opin.sym} 300 -10 0 0 {name=p59 lab=Z }
C {nfet3_01v8.sym} 200 40 0 0 {name=Mpinv_nmos
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
C {pfet3_01v8.sym} 200 -50 0 0 {name=Mp_inv_pmos
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
C {devices/lab_pin.sym} 220 -100 0 0 {name=l1 sig_type=std_logic lab=vdd}
C {devices/lab_pin.sym} 220 90 0 0 {name=l2 sig_type=std_logic lab=gnd}
C {yxt_title.sym} 220 140 0 0 {name=l3 author="Joanne Low" note="Circuits created by Openram"}
