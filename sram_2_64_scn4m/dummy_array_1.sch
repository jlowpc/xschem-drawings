v {xschem version=2.9.9 file_version=1.2 }
G {}
K {type=subcircuit
format="@name @@bl[0:7] @@br[0:7] @@wl @vdd @gnd dummy_array"
template="name=x1 prefix=sky130_fd_sc_hd__ vdd=vdd gnd=gnd"
extra=" prefix vdd gnd"
}
V {}
S {}
E {}
L 4 30 -290 30 250 {}
L 4 30 250 570 250 {}
L 4 570 -290 570 250 {}
L 4 30 -290 570 -290 {}
T {@symname} 30 -320 0 0 0.4 0.4 {}
T {@name} 490 -320 0 0 0.4 0.4 {}
N 30 -210 80 -210 { lab=wl}
N 510 -80 570 -80 { lab=#net1}
N 30 -80 80 -80 { lab=bl[0:7]}
C {iopin.sym} 30 -80 0 1 {name=p1056 lab=bl[0:7]}
C {iopin.sym} 570 -80 0 0 {name=p1057 lab=br[0:7]}
C {ipin.sym} 30 -210 0 0 {name=p1058 lab=wl}
C {dummy_cell_1rw.sch} -310 -30 0 0 {name=xr0_c[0:7] prefix=sky130_fd_sc_hd__ vdd=vdd gnd=gnd}
