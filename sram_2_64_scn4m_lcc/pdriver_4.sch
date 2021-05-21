v {xschem version=2.9.9 file_version=1.2 }
G {}
K {type=subcircuit
format="@name @@A @@Z @@vdd @@gnd pdriver_4 vdd=vdd gnd=gnd"
template="name=x1 prefix=sky130_fd_sc_hd__ vdd gnd"
extra=" prefix vdd gnd"
}
V {}
S {}
E {}
N -140 0 -90 0 { lab=A}
N -10 0 40 0 { lab=Z}
C {devices/ipin.sym} -140 0 0 0 {name=p1891 lab=A }
C {devices/opin.sym} 40 0 0 0 {name=p1892 lab=Z }
C {pinv_13.sym} -60 0 0 0 {name=xbuf_inv1 }
