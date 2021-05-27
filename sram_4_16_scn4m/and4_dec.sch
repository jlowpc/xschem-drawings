v {xschem version=2.9.9 file_version=1.2 }
G {}
K {type=subcircuit
format="@name @@A @@B @@C @@D @@Z @vdd @gnd and4_dec"
template="name=x1 prefix=sky130_fd_sc_hd__ vdd=vdd gnd=gnd"
extra=" prefix vdd gnd"}
V {}
S {}
E {}
N 110 -370 140 -370 { lab=A}
N 110 -350 140 -350 { lab=B}
N 100 -330 140 -330 { lab=C}
N 110 -310 140 -310 { lab=D}
N 280 -350 330 -350 { lab=zb_int}
N 410 -350 480 -350 { lab=Z}
C {ipin.sym} 110 -370 0 0 {name=p225 lab=A }
C {ipin.sym} 110 -350 0 0 {name=p226 lab=B }
C {ipin.sym} 110 -330 0 0 {name=p227 lab=C }
C {ipin.sym} 110 -310 0 0 {name=p228 lab=D }
C {opin.sym} 480 -350 0 0 {name=p229 lab=Z }
C {pnand4.sym} 120 -210 0 0 {name=xpand4_dec_nand vdd=vdd gnd=gnd}
C {pinv.sym} 370 -260 0 0 {name=xpand4_dec_inv vdd=vdd gnd=gnd}
C {lab_wire.sym} 320 -350 0 0 {name=l1 sig_type=std_logic lab=zb_int}
C {yxt_title.sym} 60 -220 0 0 {name=l2 author="Joanne Low" note="Circuits created by Openram"}
