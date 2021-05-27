v {xschem version=2.9.9 file_version=1.2 }
G {}
K {type=subcircuit
format="@name @@A @@Z @vdd @gnd pdriver_3"
template="name=x1 prefix=sky130_fd_sc_hd__ vdd=vdd gnd=gnd"
extra=" prefix vdd gnd"
}
V {}
S {}
E {}
N 50 -70 90 -70 { lab=Z}
N -70 -70 -30 -70 { lab=A}
C {ipin.sym} -70 -70 0 0 {name=p1863 lab=A }
C {opin.sym} 90 -70 0 0 {name=p1864 lab=Z }
C {pinv_12.sym} 0 -70 0 0 {name=xbuf_inv1 }
