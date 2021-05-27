v {xschem version=2.9.9 file_version=1.2 }
G {}
K {type=subcircuit
format="@name @@A @@Z @vdd @gnd pdriver"
template="name=x1 prefix=sky130_fd_sc_hd__ vdd=vdd gnd=gnd"
extra=" prefix vdd gnd"
}
V {}
S {}
E {}
N -60 -30 -10 -30 { lab=A}
N 70 -30 120 -30 { lab=Z}
C {ipin.sym} -60 -30 0 0 {name=p1727 lab=A }
C {opin.sym} 120 -30 0 0 {name=p1728 lab=Z }
C {pinv_1.sym} 20 -30 0 0 {name=xbuf_inv1 }
