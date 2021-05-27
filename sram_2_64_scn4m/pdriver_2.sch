v {xschem version=2.9.9 file_version=1.2 }
G {}
K {type=subcircuit
format="@name @@A @@Z @vdd @gnd pdriver_2"
template="name=x1 prefix=sky130_fd_sc_hd__ vdd=vdd gnd=gnd"
extra=" prefix vdd gnd"
}
V {}
S {}
E {}
N -300 -10 -250 -10 { lab=A}
N -170 -10 -80 -10 { lab=Zb1_int}
N 0 -10 90 -10 { lab=Zb2_int}
N 170 -10 260 -10 { lab=Zb3_int}
N 340 -10 380 -10 { lab=Z}
C {ipin.sym} -300 -10 0 0 {name=p1817 lab=A }
C {opin.sym} 380 -10 0 0 {name=p1818 lab=Z }
C {lab_wire.sym} -150 -10 0 1 {name=l1802 lab=Zb1_int }
C {pinv_1.sym} -220 -10 0 0 {name=xbuf_inv1 }
C {lab_wire.sym} 30 -10 0 1 {name=l1806 lab=Zb2_int }
C {pinv_10.sym} -50 -10 0 0 {name=xbuf_inv2 }
C {lab_wire.sym} 190 -10 0 1 {name=l1810 lab=Zb3_int }
C {pinv_7.sym} 160 60 0 0 {name=xbuf_inv3 }
C {pinv_11.sym} 290 -10 0 0 {name=xbuf_inv4 }
