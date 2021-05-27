v {xschem version=2.9.9 file_version=1.2 }
G {}
K {type=subcircuit
format="@name @@bl[0:3] @@br[0:3] @@wl[0] @vdd @gnd dummy_array_0"
template="name=x1 prefix=sky130_fd_sc_hd__ vdd=vdd gnd=gnd"
extra=" prefix vdd gnd"}
V {}
S {}
E {}
L 4 -270 -60 -270 70 {}
L 4 -270 70 270 70 {}
L 4 270 -60 270 70 {}
L 4 -270 -60 270 -60 {}
T {@symname} -270 -80 0 0 0.4 0.4 {}
T {@name} 180 -80 0 0 0.4 0.4 {}
N -270 0 -220 0 { lab=wl[0]}
N 210 30 270 30 { lab=br[0:3]}
N -270 30 -220 30 { lab=bl[0:3]}
C {iopin.sym} -270 30 0 1 {name=p2 lab=bl[0:3]}
C {iopin.sym} 270 30 0 0 {name=p1 lab=br[0:3]}
C {ipin.sym} -270 0 0 0 {name=p3 lab=wl[0]}
C {dummy_cell_1rw.sym} -30 10 0 0 {name=xbit_r0_c[0:3] vdd=vdd gnd=gnd}
C {yxt_title.sym} -220 130 0 0 {name=l1 author="Joanne Low" note="Circuits created by Openram"}
