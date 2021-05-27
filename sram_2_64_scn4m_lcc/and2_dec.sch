v {xschem version=2.9.9 file_version=1.2 }
G {}
K {type=subcircuit
format="@name @@A @@B @@Z @vdd @gnd and2_dec"
template="name=x1 prefix=sky130_fd_sc_hd__ vdd=vdd gnd=gnd"
extra=" prefix vdd gnd"}
V {}
S {}
E {}
N 570 -110 600 -110 { lab=zb_int}
N 440 -120 470 -120 { lab=A}
N 440 -100 470 -100 { lab=B}
N 680 -110 710 -110 { lab=Z}
C {ipin.sym} 450 -120 0 0 {name=p71 lab=A }
C {ipin.sym} 450 -100 0 0 {name=p72 lab=B }
C {opin.sym} 700 -110 0 0 {name=p73 lab=Z }
C {pnand2.sym} 470 -30 0 0 {name=xpand2_dec_nand vdd=vdd gnd=gnd}
C {lab_pin.sym} 590 -110 1 0 {name=p67 lab=zb_int }
C {pinv.sym} 640 -20 0 0 {name=xpand2_dec_inv vdd=vdd gnd=gnd}
