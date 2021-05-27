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
C {ipin.sym} -60 -30 0 0 {name=p58 lab=A }
C {opin.sym} 90 10 0 0 {name=p59 lab=Z }
C {nmos-sub.sym} -10 60 0 0 {name=Mpinv_nmos model=n substrate=gnd
L=0.4u
W=2.8u
m=1
}
C {pmos-sub.sym} -10 -30 0 0 {name=Mp_inv_pmos model=p substrate=vdd
L=0.4u
W=5.6u
m=1
}
C {lab_pin.sym} 10 -80 0 0 {name=l1 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 10 110 0 0 {name=l2 sig_type=std_logic lab=gnd}
