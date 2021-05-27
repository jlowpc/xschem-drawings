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
C {ipin.sym} 150 -50 0 0 {name=p58 lab=A }
C {opin.sym} 300 -10 0 0 {name=p59 lab=Z }
C {lab_pin.sym} 220 -100 0 0 {name=l1 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 220 90 0 0 {name=l2 sig_type=std_logic lab=gnd}
C {nmos-sub.sym} 200 40 0 0 {name=Mpinv_nmos model=n substrate=gnd w=0.8u l=0.4u m=1}
C {pmos-sub.sym} 200 -50 0 0 {name=Mp_inv_pmos model=p substrate=vdd w=1.6u l=0.4u m=1}
