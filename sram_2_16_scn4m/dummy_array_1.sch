v {xschem version=2.9.9 file_version=1.2 }
G {}
K {type=subcircuit
format="@name @@bl[0:1] @@br[0:1] @@wl[0] @vdd @gnd dummy_array_0"
template="name=x1 prefix=sky130_fd_sc_hd__ vdd=vdd gnd=gnd"
extra=" prefix vdd gnd"}
V {}
S {}
E {}
L 4 -270 -100 -270 170 {}
L 4 -270 170 270 170 {}
L 4 270 -100 270 170 {}
L 4 -270 -100 270 -100 {}
T {@symname} -270 -120 0 0 0.4 0.4 {}
T {@name} 190 -120 0 0 0.4 0.4 {}
N -270 -20 -220 -20 { lab=wl[0]}
N -230 100 -220 100 { lab=wl[0]}
N -230 -20 -230 100 { lab=wl[0]}
N -250 130 -220 130 { lab=bl[1]}
N -250 10 -220 10 { lab=bl[0]}
N -260 0 -260 120 { lab=bl[0:1]}
N 210 130 240 130 { lab=br[1]}
N 210 10 240 10 { lab=br[0]}
N 250 0 250 120 { lab=br[0:1]}
N 250 120 270 120 { lab=br[0:1]}
N -270 120 -260 120 { lab=bl[0:1]}
C {devices/iopin.sym} -270 120 0 1 {name=p1056 lab=bl[0:1]}
C {devices/iopin.sym} 270 120 0 0 {name=p1057 lab=br[0:1]}
C {devices/ipin.sym} -270 -20 0 0 {name=p1058 lab=wl[0]}
C {dummy_cell_1rw.sym} -30 -10 0 0 {name=xbit_r0_c0 vdd=vdd gnd=gnd}
C {dummy_cell_1rw.sym} -30 110 0 0 {name=xbit_r0_c1 vdd=vdd gnd=gnd}
C {devices/bus_connect.sym} -260 0 2 1 {name=l1 lab=bl[0]}
C {devices/bus_connect.sym} -260 120 2 1 {name=l2 lab=bl[1]}
C {devices/bus_connect.sym} 250 0 2 0 {name=l3 lab=br[0]}
C {devices/bus_connect.sym} 250 120 2 0 {name=l4 lab=br[1]}
