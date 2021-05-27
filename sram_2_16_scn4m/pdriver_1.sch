v {xschem version=2.9.9 file_version=1.2 }
G {}
K {type=subcircuit
format="@name @@A @@Z @vdd @gnd pdriver_1"
template="name=x1 prefix=sky130_fd_sc_hd__ vdd=vdd gnd=gnd"
extra=" prefix vdd gnd"
}
V {}
S {}
E {}
N -370 0 -320 0 { lab=A}
N -240 0 -150 0 { lab=Zb1_int}
N -70 0 20 0 { lab=Zb2_int}
N 100 0 190 0 { lab=Zb3_int}
N 270 0 310 0 { lab=Z}
C {ipin.sym} -370 0 0 0 {name=p1817 lab=A }
C {opin.sym} 310 0 0 0 {name=p1818 lab=Z }
C {lab_wire.sym} -220 0 0 1 {name=l1802 lab=Zb1_int }
C {pinv_5.sym} -290 0 0 0 {name=xbuf_inv1 }
C {lab_wire.sym} -40 0 0 1 {name=l1806 lab=Zb2_int }
C {pinv_8.sym} -120 0 0 0 {name=xbuf_inv2 }
C {lab_wire.sym} 120 0 0 1 {name=l1810 lab=Zb3_int }
C {pinv_4.sym} 50 0 0 0 {name=xbuf_inv3 }
C {pinv_6.sym} 220 -10 0 0 {name=xbuf_inv4 }
