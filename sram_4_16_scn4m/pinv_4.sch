v {xschem version=2.9.9 file_version=1.2 }
G {}
K {type=subcircuit
format="@name @@A @@Z @vdd @gnd pinv_4"
template="name=x1 prefix=sky130_fd_sc_hd__ vdd=vdd gnd=gnd"
extra=" prefix vdd gnd"
}
V {}
S {}
E {}
N 10 10 10 40 { lab=Z}
N -70 -20 -30 -20 { lab=A}
N -40 70 -30 70 { lab=A}
N -40 -20 -40 70 { lab=A}
N 10 20 90 20 { lab=Z}
N 10 -70 10 -50 { lab=vdd}
N 10 100 10 120 { lab=gnd}
C {ipin.sym} -60 -20 0 0 {name=p58 lab=A }
C {opin.sym} 90 20 0 0 {name=p59 lab=Z }
C {nmos-sub.sym} -10 70 0 0 {name=Mpinv_nmos model=n substrate=gnd
L=0.4u
W=3.2u
m=1
}
C {pmos-sub.sym} -10 -20 0 0 {name=Mp_inv_pmos model=p substrate=vdd
L=0.4u
W=6.4u
m=1
}
C {lab_pin.sym} 10 -70 0 0 {name=l1 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 10 120 0 0 {name=l2 sig_type=std_logic lab=gnd}
C {yxt_title.sym} -40 170 0 0 {name=l3 author="Joanne Low" note="Circuits created by Openram"}
