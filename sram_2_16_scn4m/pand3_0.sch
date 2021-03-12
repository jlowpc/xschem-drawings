v {xschem version=2.9.9 file_version=1.2 }
G {}
K {type=subcircuit
format="@name @@A @@B @@C @@Z @vdd @gnd pand3_0"
template="name=x1 prefix=sky130_fd_sc_hd__ vdd=vdd gnd=gnd"
extra=" prefix vdd gnd"
}
V {}
S {}
E {}
N -140 -30 -90 -30 { lab=A}
N -140 -10 -90 -10 { lab=B}
N -140 10 -90 10 { lab=C}
N 70 -10 110 -10 { lab=zb_int}
N 190 -10 220 -10 { lab=#net1}
C {devices/ipin.sym} -140 -30 0 0 {name=p1877 lab=A }
C {devices/ipin.sym} -140 -10 0 0 {name=p1878 lab=B }
C {devices/ipin.sym} -140 10 0 0 {name=p1879 lab=C }
C {devices/opin.sym} 220 -10 0 0 {name=p1880 lab=Z }
C {devices/lab_wire.sym} 80 -10 0 1 {name=l1870 lab=zb_int }
C {pnand3_0.sym} 60 -10 0 0 {name=xpand3_nand vdd=vdd gnd=gnd}
C {pdriver_3.sym} 150 -10 0 0 {name=xpand3_inv vdd=vdd gnd=gnd}
