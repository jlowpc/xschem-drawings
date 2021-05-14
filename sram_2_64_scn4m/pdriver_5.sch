v {xschem version=2.9.9 file_version=1.2 }
G {}
K {type=subcircuit
format="@name @@A @@Z @@vdd @@gnd pdriver_5 vdd=vdd gnd=gnd"
template="name=x1 prefix=sky130_fd_sc_hd__ vdd gnd"
extra=" prefix vdd gnd"
}
V {}
S {}
E {}
N -140 0 -90 0 { lab=A}
N 130 0 180 0 { lab=Z}
N -10 0 50 -0 { lab=xxx}
C {devices/ipin.sym} -140 0 0 0 {name=p1891 lab=A }
C {devices/opin.sym} 180 0 0 0 {name=p1892 lab=Z }
C {pinv_1.sym} -60 0 0 0 {name=xbuf_inv1 }
C {pinv_1.sym} 80 0 0 0 {name=xbuf_inv2 }
C {devices/lab_wire.sym} 30 0 0 0 {name=l1 sig_type=std_logic lab=Zb1_int}
