v {xschem version=2.9.9 file_version=1.2 }
G {}
K {type=subcircuit
format="@name @@bl[0] @@br[0] @@wl[0:18] @vdd @gnd dummy_array_2"
template="name=x1 prefix=sky130_fd_sc_hd__ vdd=vdd gnd=gnd"
extra=" prefix vdd gnd"
}
V {}
S {}
E {}
L 4 70 -600 70 -80 {}
L 4 70 -80 600 -80 {}
L 4 600 -600 600 -80 {}
L 4 70 -600 600 -600 {}
T {@symname} 70 -610 0 0 0.2 0.2 {}
T {@name} 530 -610 0 0 0.2 0.2 {}
N 70 -410 100 -410 { lab=bl[0]}
N 530 -410 600 -410 { lab=br[0]}
N 70 -540 100 -540 { lab=wl[0:18]}
C {iopin.sym} 70 -410 0 1 {name=p1190 lab=bl[0]}
C {iopin.sym} 600 -410 0 0 {name=p1191 lab=br[0]}
C {dummy_cell_1rw.sch} -290 -360 0 0 {name=xbit_r[0:18] prefix=sky130_fd_sc_hd__ vdd=vdd gnd=gnd}
C {ipin.sym} 70 -540 0 0 {name=p1 lab=wl[0:18]}
