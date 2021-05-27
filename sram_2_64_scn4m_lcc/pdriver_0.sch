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
N -250 10 -190 10 { lab=Z}
C {ipin.sym} -390 10 0 0 {name=p1793 lab=A }
C {opin.sym} -190 10 0 0 {name=p1794 lab=Z }
C {pinv_5.sym} -300 10 0 0 {name=xbuf_inv1 }
