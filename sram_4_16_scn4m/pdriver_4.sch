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
N -10 0 60 0 { lab=Zb1_int}
N 140 0 190 0 { lab=Z}
C {devices/ipin.sym} -140 0 0 0 {name=p1891 lab=A }
C {devices/opin.sym} 190 0 0 0 {name=p1892 lab=Z }
C {devices/lab_wire.sym} 0 0 0 1 {name=l1884 lab=Zb1_int }
C {pinv_5.sym} -60 0 0 0 {name=xbuf_inv1 }
C {pinv_8.sym} 90 0 0 0 {name=xbuf_inv2 }
C {yxt_title.sym} -200 100 0 0 {name=l1 author="Joanne Low" note="Circuits created by Openram"}
