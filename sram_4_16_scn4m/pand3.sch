v {xschem version=2.9.9 file_version=1.2 }
G {}
K {type=subcircuit
format="@name @@A @@B @@C @@Z @vdd @gnd pand3"
template="name=x1 prefix=sky130_fd_sc_hd__ vdd=vdd gnd=gnd"
extra=" prefix vdd gnd"
}
V {}
S {}
E {}
N -180 -50 -150 -50 { lab=A}
N -180 -30 -150 -30 { lab=B}
N -180 -10 -150 -10 { lab=C}
N 10 -30 80 -30 { lab=zb_int}
N 160 -30 230 -30 { lab=Z}
C {ipin.sym} -180 -50 0 0 {name=p1849 lab=A }
C {ipin.sym} -180 -30 0 0 {name=p1850 lab=B }
C {ipin.sym} -180 -10 0 0 {name=p1851 lab=C }
C {opin.sym} 230 -30 0 0 {name=p1852 lab=Z }
C {lab_wire.sym} 20 -30 0 1 {name=l1842 lab=zb_int }
C {pnand3_0.sym} 0 -30 0 0 {name=xpand3_nand }
C {pdriver.sym} 110 -30 0 0 {name=xpand3_inv }
C {yxt_title.sym} -220 80 0 0 {name=l1 author="Joanne Low" note="Circuits created by Openram"}
