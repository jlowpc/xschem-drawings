v {xschem version=2.9.9 file_version=1.2 }
G {}
K {type=subcircuit
format="@name @@A @@Z @vdd @gnd pdriver_0"
template="name=x1 prefix=sky130_fd_sc_hd__ vdd=vdd gnd=gnd"
extra=" prefix vdd gnd"
}
V {}
S {}
E {}
N -390 10 -330 10 { lab=A}
N -250 10 -140 10 { lab=Zb1_int}
N -60 10 50 10 { lab=Zb2_int}
N 130 10 240 10 { lab=Zb3_int}
N 320 10 380 10 { lab=Z}
C {ipin.sym} -390 10 0 0 {name=p1793 lab=A }
C {opin.sym} 380 10 0 0 {name=p1794 lab=Z }
C {lab_wire.sym} -240 10 0 1 {name=l1778 lab=Zb1_int }
C {pinv_5.sym} -300 10 0 0 {name=xbuf_inv1 }
C {lab_wire.sym} -10 10 0 1 {name=l1782 lab=Zb2_int }
C {pinv_4.sym} -110 10 0 0 {name=xbuf_inv2 }
C {lab_wire.sym} 180 10 0 1 {name=l1786 lab=Zb3_int }
C {pinv_6.sym} 80 0 0 0 {name=xbuf_inv3 }
C {pinv_7.sym} 310 80 0 0 {name=xbuf_inv4 }
