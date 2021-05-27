v {xschem version=2.9.9 file_version=1.2 }
G {}
K {type=subcircuit
format="@name @@A @@B @@Z @vdd @gnd pand2"
template="name=x1 prefix=sky130_fd_sc_hd__ vdd=vdd gnd=gnd"
extra=" prefix vdd gnd"
}
V {}
S {
}
E {}
N -160 -10 -120 -10 { lab=A}
N -160 10 -120 10 { lab=B}
N -20 0 40 0 { lab=zb_int}
N 120 0 140 0 { lab=#net1}
C {ipin.sym} -160 -10 0 0 {name=p1740 lab=A }
C {ipin.sym} -160 10 0 0 {name=p1741 lab=B }
C {opin.sym} 140 0 0 0 {name=p1742 lab=Z }
C {lab_wire.sym} -10 0 0 1 {name=l1733 lab=zb_int }
C {pnand2_0.sym} -80 0 0 0 {name=xpand2_nand }
C {pdriver.sym} 70 0 0 0 {name=xpand2_inv }
