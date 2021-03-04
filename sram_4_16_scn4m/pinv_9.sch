v {xschem version=2.9.9 file_version=1.2 }
G {}
K {type=subcircuit
format="@name @@A @@Z @vdd @gnd pinv_9"
template="name=x1 prefix=sky130_fd_sc_hd__ vdd=vdd gnd=gnd"
extra=" prefix vdd gnd"
}
V {}
S {}
E {}
N 80 60 80 90 { lab=Z}
N 0 30 40 30 { lab=A}
N 30 120 40 120 { lab=A}
N 30 30 30 120 { lab=A}
N 80 70 160 70 { lab=Z}
N 80 -20 80 0 { lab=vdd}
N 80 150 80 170 { lab=gnd}
C {devices/ipin.sym} 10 30 0 0 {name=p58 lab=A }
C {devices/opin.sym} 160 70 0 0 {name=p59 lab=Z }
C {nfet3_01v8.sym} 60 120 0 0 {name=Mpinv_nmos
L=0.4
W=4.0
body=gnd
nf=1
mult=2
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {pfet3_01v8.sym} 60 30 0 0 {name=Mp_inv_pmos
L=0.4
W=8.0
body=vdd
nf=1
mult=2
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {devices/lab_pin.sym} 80 -20 0 0 {name=l1 sig_type=std_logic lab=vdd}
C {devices/lab_pin.sym} 80 170 0 0 {name=l2 sig_type=std_logic lab=gnd}
C {yxt_title.sym} -110 250 0 0 {name=l3 author="Joanne Low" note="Circuits created by Openram"}
