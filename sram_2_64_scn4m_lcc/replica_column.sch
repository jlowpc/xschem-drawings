v {xschem version=2.9.9 file_version=1.2 }
G {}
K {type=subcircuit
format="@name @pinlist @vdd @gnd @symname"
template="name=x1 vdd=vdd gnd=gnd"
extra="vdd gnd"}
V {}
S {}
E {}
L 4 320 -1150 320 400 {}
L 4 320 400 1100 400 {}
L 4 1100 -1150 1100 400 {}
L 4 320 -1150 1100 -1150 {}
T {@symname} 350 -1170 0 0 0.4 0.4 {}
T {@name} 870 -1170 0 0 0.4 0.4 {}
N 320 -600 510 -600 { lab=#net1}
N 480 330 510 330 { lab=#net1}
N 480 -600 480 330 { lab=#net1}
N 480 -90 510 -90 { lab=#net1}
N 970 -600 970 330 { lab=#net2}
N 440 -730 510 -730 { lab=wl[0]}
N 320 -720 430 -720 { lab=wl[0:18]}
N 440 -220 510 -220 { lab=wl[1:17]}
N 440 300 510 300 { lab=wl[18]}
N 430 -720 430 310 { lab=wl[0:18]}
N 970 -900 970 -600 { lab=#net2}
N 480 -890 480 -600 { lab=#net1}
N 940 -600 970 -600 { lab=#net2}
N 940 -90 970 -90 { lab=#net2}
N 940 330 970 330 { lab=#net2}
N 320 -1040 380 -1040 { lab=wl[0:18]}
C {devices/opin.sym} 320 -600 0 1 {name=p1 lab=rbl_bl}
C {devices/ipin.sym} 320 -720 0 0 {name=p3 lab=wl[0:18]}
C {dummy_cell_1rw.sch} 120 -550 0 0 {name=Xrbc[0] vdd=vdd gnd=gnd}
C {replica_cell_1rw.sch} 100 -80 0 0 {name=xrbc[1:17] vdd=vdd gnd=gnd}
C {dummy_cell_1rw.sym} 700 310 0 0 {name=xrbc[18] vdd=vdd gnd=gnd}
C {devices/bus_connect.sym} 430 -720 0 0 {name=l1 lab=wl[0]}
C {devices/bus_connect.sym} 430 -210 0 0 {name=l2 lab=wl[1:17]}
C {devices/bus_connect.sym} 430 310 0 0 {name=l3 lab=wl[18]}
C {precharge_0.sch} 350 -1140 0 0 {name=x1 prefix=sky130_fd_sc_hd__ vdd=vdd gnd=gnd}
C {devices/ipin.sym} 320 -1040 0 0 {name=p4 lab=p_en_bar}
