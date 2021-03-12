v {xschem version=2.9.9 file_version=1.2 }
G {}
K {type=subcircuit
format="@name @@bl[0:1] @@br[0:1] @@wl[0] @vdd @gnd dummy_array_1"
template="name=x1 prefix=sky130_fd_sc_hd__ vdd=vdd gnd=gnd"
extra=" prefix vdd gnd"}
V {}
S {}
E {}
L 4 -310 -140 -310 130 {}
L 4 -310 130 230 130 {}
L 4 230 -140 230 130 {}
L 4 -310 -140 230 -140 {}
T {@symname} -310 -160 0 0 0.4 0.4 {}
T {@name} 170 -160 0 0 0.4 0.4 {}
N -310 -60 -260 -60 { lab=wl[0]}
N -270 60 -260 60 { lab=wl[0]}
N -270 -60 -270 60 { lab=wl[0]}
N -290 90 -260 90 { lab=bl[1]}
N -290 -30 -260 -30 { lab=bl[0]}
N -300 -40 -300 80 { lab=bl[0:1]}
N -310 80 -300 80 { lab=bl[0:1]}
N 220 -40 220 80 { lab=br[0:1]}
N 220 80 230 80 { lab=br[0:1]}
N 170 90 210 90 { lab=bl[1]}
N 170 -30 210 -30 { lab=br[0]}
C {devices/iopin.sym} -310 80 0 1 {name=p1056 lab=bl[0:1]}
C {devices/ipin.sym} -310 -60 0 0 {name=p1058 lab=wl[0]}
C {dummy_cell_1rw.sym} -70 -50 0 0 {name=xbit_r0_c0 vdd=vdd gnd=gnd}
C {dummy_cell_1rw.sym} -70 70 0 0 {name=xbit_r0_c1 vdd=vdd gnd=gnd}
C {devices/bus_connect.sym} -300 -40 2 1 {name=l1 lab=bl[0]}
C {devices/bus_connect.sym} -300 80 2 1 {name=l2 lab=bl[1]}
C {devices/iopin.sym} 230 80 0 0 {name=p1 lab=br[0:1]}
C {devices/bus_connect.sym} 220 -40 2 0 {name=l3 lab=br[0]}
C {devices/bus_connect.sym} 220 80 2 0 {name=l4 lab=br[1]}
