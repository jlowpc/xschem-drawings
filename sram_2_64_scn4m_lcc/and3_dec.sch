v {xschem version=2.9.9 file_version=1.2 }
G {}
K {type=subcircuit
format="@name @@A @@B @@C @@Z @vdd @gnd and3_dec"
template="name=x1 prefix=sky130_fd_sc_hd__ vdd=vdd gnd=gnd"
extra=" prefix vdd gnd"}
V {}
S {}
E {}
N 690 -160 740 -160 { lab=zb_int}
N 570 -170 590 -170 { lab=A}
N 570 -160 590 -160 { lab=B}
N 570 -150 590 -150 { lab=C}
N 820 -160 850 -160 { lab=Z}
C {ipin.sym} 570 -170 0 0 {name=p92 lab=A }
C {ipin.sym} 570 -160 0 0 {name=p93 lab=B }
C {ipin.sym} 570 -150 0 0 {name=p94 lab=C }
C {opin.sym} 840 -160 0 0 {name=p95 lab=Z }
C {pnand3.sym} 640 -60 0 0 {name=xpand3_dec_nand vdd=vdd gnd=gnd}
C {lab_pin.sym} 720 -160 1 0 {name=p88 lab=zb_int }
C {pinv.sym} 780 -70 0 0 {name=xpand3_dec_inv vdd=vdd gnd=gnd}
