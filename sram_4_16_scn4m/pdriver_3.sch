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
N 170 -70 210 -70 { lab=Z}
N -70 -70 -30 -70 { lab=A}
N 50 -70 90 -70 { lab=Zb1_int}
C {ipin.sym} -70 -70 0 0 {name=p1863 lab=A }
C {opin.sym} 210 -70 0 0 {name=p1864 lab=Z }
C {pinv_5.sym} 0 -70 0 0 {name=xbuf_inv1 }
C {pinv_9.sym} 120 -70 0 0 {name=xbuf_inv2 }
C {lab_wire.sym} 80 -70 0 0 {name=l1 sig_type=std_logic lab=Zb1_int}
C {yxt_title.sym} -60 30 0 0 {name=l2 author="Joanne Low" note="Circuits created by Openram"}
