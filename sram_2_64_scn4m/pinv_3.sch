v {xschem version=2.9.9 file_version=1.2 }
G {}
K {type=subcircuit
format="@name @@A @@Z @vdd @gnd pinv_3"
template="name=x1 prefix=sky130_fd_sc_hd__ vdd=vdd gnd=gnd"
extra=" prefix vdd gnd"}
V {}
S {}
E {}
N 0 -10 0 20 { lab=Z}
N -80 -40 -40 -40 { lab=A}
N -50 50 -40 50 { lab=A}
N -50 -40 -50 50 { lab=A}
N 0 0 80 0 { lab=Z}
N 0 -90 0 -70 { lab=vdd}
N 0 80 0 100 { lab=gnd}
C {devices/ipin.sym} -70 -40 0 0 {name=p58 lab=A }
C {devices/opin.sym} 80 0 0 0 {name=p59 lab=Z }
C {devices/nmos-sub.sym} -20 50 0 0 {name=Mpinv_nmos model=n substrate=gnd
L=0.4u
W=1.6u
m=1
}
C {devices/pmos-sub.sym} -20 -40 0 0 {name=Mp_inv_pmos model=p substrate=vdd
L=0.4u
W=3.2u
m=1
}
C {devices/lab_pin.sym} 0 -90 0 0 {name=l1 sig_type=std_logic lab=vdd}
C {devices/lab_pin.sym} 0 100 0 0 {name=l2 sig_type=std_logic lab=gnd}
