v {xschem version=2.9.9 file_version=1.2 }
G {}
K {type=subcircuit
format="@name @@bl[0] @@br[0] @@wl[0:18] @vdd @gnd replica_column"
template="name=x1 prefix=sky130_fd_sc_hd__ vdd=vdd gnd=gnd"
extra=" prefix vdd gnd"
}
V {}
S {}
E {}
L 4 400 -800 400 400 {}
L 4 400 400 1040 400 {}
L 4 1040 -800 1040 400 {}
L 4 400 -800 1040 -800 {}
T {@symname} 400 -820 0 0 0.4 0.4 {}
T {@name} 970 -820 0 0 0.4 0.4 {}
N 400 -600 510 -600 { lab=bl[0]}
N 480 330 510 330 { lab=bl[0]}
N 480 -600 480 330 { lab=bl[0]}
N 480 -90 510 -90 { lab=bl[0]}
N 940 -600 1040 -600 { lab=br[0]}
N 940 -90 990 -90 { lab=br[0]}
N 940 330 990 330 { lab=br[0]}
N 990 -600 990 330 { lab=br[0]}
N 440 -730 510 -730 { lab=wl[0]}
N 400 -720 430 -720 { lab=wl[0:18]}
N 440 -220 510 -220 { lab=wl[1:17]}
N 440 300 510 300 { lab=wl[18]}
N 430 -720 430 310 { lab=wl[0:18]}
C {devices/opin.sym} 400 -600 0 1 {name=p1 lab=bl[0]}
C {devices/opin.sym} 1040 -600 0 0 {name=p2 lab=br[0]}
C {devices/ipin.sym} 400 -720 0 0 {name=p3 lab=wl[0:18]}
C {dummy_cell_1rw.sch} 120 -550 0 0 {name=Xrbc[0] vdd=vdd gnd=gnd}
C {replica_cell_1rw.sch} 100 -80 0 0 {name=xrbc[1:17] vdd=vdd gnd=gnd}
C {dummy_cell_1rw.sym} 700 310 0 0 {name=xrbc[18] vdd=vdd gnd=gnd}
C {devices/bus_connect.sym} 430 -720 0 0 {name=l1 lab=wl[0]}
C {devices/bus_connect.sym} 430 -210 0 0 {name=l2 lab=wl[1:17]}
C {devices/bus_connect.sym} 430 310 0 0 {name=l3 lab=wl[18]}
