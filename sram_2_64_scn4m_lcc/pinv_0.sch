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
C {devices/nmos-sub.sym} -20 60 0 0 {name=Mpinv_nmos
l=0.4u
w=1.6u
model=n substrate=gnd
m=1
}
C {devices/pmos-sub.sym} -20 -30 0 0 {name=Mp_inv_pmos
l=0.4u
w=3.2u
m=1
model=p substrate=vdd
}
C {devices/lab_pin.sym} 0 -80 0 0 {name=l1 sig_type=std_logic lab=vdd}
C {devices/lab_pin.sym} 0 110 0 0 {name=l2 sig_type=std_logic lab=gnd}
