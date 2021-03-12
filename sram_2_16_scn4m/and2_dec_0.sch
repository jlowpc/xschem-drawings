v {xschem version=2.9.9 file_version=1.2 }
G {}
K {type=subcircuit
format="@name @@A @@B @@Z @vdd @gnd and2_dec_0"
template="name=x1 prefix=sky130_fd_sc_hd__ vdd=vdd gnd=gnd"
extra=" prefix vdd gnd"}
V {}
S {}
E {}
L 4 60 -90 60 -10 {}
L 4 60 -10 330 -10 {}
L 4 330 -90 330 -10 {}
L 4 60 -90 330 -90 {}
T {@symname} 60 -110 0 0 0.4 0.4 {}
T {@name} 240 -110 0 0 0.4 0.4 {}
N 60 -60 80 -60 { lab=A}
N 60 -40 80 -40 { lab=B}
N 180 -50 220 -50 { lab=xxx}
N 300 -50 330 -50 { lab=Z}
C {devices/ipin.sym} 60 -60 0 0 {name=p638 lab=A }
C {devices/ipin.sym} 60 -40 0 0 {name=p639 lab=B }
C {devices/opin.sym} 330 -50 0 0 {name=p640 lab=Z }
C {pnand2.sym} 80 30 0 0 {name=xpand2_dec_nand vdd=vdd gnd=gnd}
C {pinv.sym} 260 40 0 0 {name=xpand2_dec_inv vdd=vdd gnd=gnd}
C {devices/lab_wire.sym} 210 -50 0 0 {name=l1 sig_type=std_logic lab=zb_int}
