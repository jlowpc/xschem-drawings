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
N 220 70 220 90 { lab=vdd}
C {devices/ipin.sym} 150 -50 0 0 {name=p58 lab=A }
C {devices/opin.sym} 300 -10 0 0 {name=p59 lab=Z }
C {devices/nmos-sub.sym} 200 40 0 0 {name=Mpinv_nmos model=n substrate=gnd
L=0.4u
W=0.8u
m=1
}
C {devices/pmos-sub.sym} 200 -50 0 0 {name=Mp_inv_pmos model=p substrate=vdd
L=0.4u
W=1.6u
m=1
}
C {devices/lab_pin.sym} 220 -100 0 0 {name=l1 sig_type=std_logic lab=vdd}
C {devices/lab_pin.sym} 220 90 0 0 {name=l2 sig_type=std_logic lab=gnd}
