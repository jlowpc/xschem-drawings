v {xschem version=2.9.9 file_version=1.2 }
G {}
K {type=subcircuit
format="@name @@bl[0:1] @@br[0:1] @@wl[0] @vdd @gnd dummy_array"
template="name=x1 prefix=sky130_fd_sc_hd__ vdd=vdd gnd=gnd"
extra=" prefix vdd gnd"
}
V {}
S {}
E {}
L 4 30 -290 30 -20 {}
L 4 30 -20 570 -20 {}
L 4 570 -290 570 -20 {}
L 4 30 -290 570 -290 {}
T {@symname} 30 -320 0 0 0.4 0.4 {}
T {@name} 490 -320 0 0 0.4 0.4 {}
N 30 -210 80 -210 { lab=wl[0]}
N 70 -90 80 -90 { lab=wl[0]}
N 70 -210 70 -90 { lab=wl[0]}
N 50 -60 80 -60 { lab=bl[1]}
N 50 -180 80 -180 { lab=bl[0]}
N 40 -190 40 -70 { lab=bl[0:1]}
N 510 -60 540 -60 { lab=br[1]}
N 510 -180 540 -180 { lab=br[0]}
N 550 -190 550 -70 { lab=br[0:1]}
N 550 -70 570 -70 { lab=br[0:1]}
N 30 -70 40 -70 { lab=bl[0:1]}
C {devices/iopin.sym} 30 -70 0 1 {name=p1056 lab=bl[0:1]}
C {devices/iopin.sym} 570 -70 0 0 {name=p1057 lab=br[0:1]}
C {devices/ipin.sym} 30 -210 0 0 {name=p1058 lab=wl[0]}
C {dummy_cell_1rw.sym} 270 -200 0 0 {name=xbit_r0_c0 vdd=vdd gnd=gnd}
C {dummy_cell_1rw.sym} 270 -80 0 0 {name=xbit_r0_c1 vdd=vdd gnd=gnd}
C {devices/bus_connect.sym} 40 -190 2 1 {name=l1 lab=bl[0]}
C {devices/bus_connect.sym} 40 -70 2 1 {name=l2 lab=bl[1]}
C {devices/bus_connect.sym} 550 -190 2 0 {name=l3 lab=br[0]}
C {devices/bus_connect.sym} 550 -70 2 0 {name=l4 lab=br[1]}
