v {xschem version=2.9.9 file_version=1.2 }
G {}
K {type=subcircuit
format="@name @@bl[0:3] @@br[0:3] @@wl[0] @vdd @gnd dummy_array_1"
template="name=x1 prefix=sky130_fd_sc_hd__ vdd=vdd gnd=gnd"
extra=" prefix vdd gnd"}
V {}
S {}
E {}
L 4 -310 -70 -310 60 {}
L 4 -310 60 230 60 {}
L 4 230 -70 230 60 {}
L 4 -310 -70 230 -70 {}
T {@symname} -310 -90 0 0 0.4 0.4 {}
T {@name} 140 -90 0 0 0.4 0.4 {}
N -310 -10 -260 -10 { lab=wl[0]}
N 170 20 230 20 { lab=br[0:3]}
N -310 20 -260 20 { lab=bl[0:3]}
C {iopin.sym} -310 20 0 1 {name=p2 lab=bl[0:3]}
C {iopin.sym} 230 20 0 0 {name=p1057 lab=br[0:3]}
C {ipin.sym} -310 -10 0 0 {name=p3 lab=wl[0]}
C {dummy_cell_1rw.sym} -70 0 0 0 {name=xbit_r0_c[0:3] vdd=vdd gnd=gnd}
C {yxt_title.sym} -220 120 0 0 {name=l1 author="Joanne Low" note="Circuits created by Openram"}
