v {xschem version=2.9.9 file_version=1.2 }
G {}
K {type=subcircuit
format="@name @@A @@Z @vdd @gnd pinv_7"
template="name=x1 prefix=sky130_fd_sc_hd__ vdd=vdd gnd=gnd"
extra=" prefix vdd gnd"
}
V {}
S {}
E {}
N 30 20 30 50 { lab=Z}
N -50 -10 -10 -10 { lab=A}
N -20 80 -10 80 { lab=A}
N -20 -10 -20 80 { lab=A}
N 30 30 110 30 { lab=Z}
N 30 -60 30 -40 { lab=vdd}
N 30 110 30 130 { lab=gnd}
C {devices/ipin.sym} -40 -10 0 0 {name=p58 lab=A }
C {devices/opin.sym} 110 30 0 0 {name=p59 lab=Z }
C {devices/nmos-sub.sym} 10 80 0 0 {name=Mpinv_nmos model=n substrate=gnd
L=0.4u
W=1.6u
m=3
}
C {devices/pmos-sub.sym} 10 -10 0 0 {name=Mp_inv_pmos model=p substrate=vdd
L=0.4u
W=3.2u
m=3
}
C {devices/lab_pin.sym} 30 -60 0 0 {name=l1 sig_type=std_logic lab=vdd}
C {devices/lab_pin.sym} 30 130 0 0 {name=l2 sig_type=std_logic lab=gnd}
