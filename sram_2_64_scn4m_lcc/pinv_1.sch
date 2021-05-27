v {xschem version=2.9.9 file_version=1.2 }
G {}
K {type=subcircuit
format="@name @@A @@Z @vdd @gnd pinv_1"
template="name=x1 prefix=sky130_fd_sc_hd__ vdd=vdd gnd=gnd"
extra=" prefix vdd gnd"
}
V {}
S {}
E {}
N 0 10 0 40 { lab=Z}
N -80 -20 -40 -20 { lab=A}
N -50 70 -40 70 { lab=A}
N -50 -20 -50 70 { lab=A}
N 0 20 80 20 { lab=Z}
N 0 -70 0 -50 { lab=vdd}
N 0 100 0 120 { lab=gnd}
C {ipin.sym} -70 -20 0 0 {name=p58 lab=A }
C {opin.sym} 80 20 0 0 {name=p59 lab=Z }
C {nmos-sub.sym} -20 70 0 0 {name=Mpinv_nmos
model=n substrate=gnd
l=0.4u
w=0.8u
m=1
}
C {pmos-sub.sym} -20 -20 0 0 {name=Mp_inv_pmos
model=p substrate=vdd
l=0.4u
w=6.4u
m=1
}
C {lab_pin.sym} 0 -70 0 0 {name=l1 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 0 120 0 0 {name=l2 sig_type=std_logic lab=gnd}
