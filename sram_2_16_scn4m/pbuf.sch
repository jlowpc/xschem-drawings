v {xschem version=2.9.9 file_version=1.2 }
G {}
K {type=subcircuit
format="@name @@A @@Z @vdd @gnd pbuf"
template="name=x1 prefix=sky130_fd_sc_hd__ vdd=vdd gnd=gnd"
extra=" prefix vdd gnd"
}
V {}
S {}
E {}
N -150 0 -110 0 { lab=A}
N -30 0 40 0 { lab=zb_int}
N 120 0 160 0 { lab=Z}
C {ipin.sym} -150 0 0 0 {name=p1761 lab=A }
C {opin.sym} 160 0 0 0 {name=p1762 lab=Z }
C {lab_wire.sym} -20 0 0 1 {name=l1754 lab=zb_int }
C {pinv_3.sym} -80 0 0 0 {name=xbuf_inv1 }
C {pinv_4.sym} 70 0 0 0 {name=xbuf_inv2 }
