v {xschem version=2.9.9 file_version=1.2 }
G {}
K {type=subcircuit
format="@name @pinlist @vdd @gnd @symname"
template="name=x1 vdd=vdd gnd=gnd"
extra=" prefix vdd gnd"}
V {}
S {}
E {}
L 4 1140 -840 1140 610 {}
L 4 1140 610 1830 610 {}
L 4 1830 -840 1830 610 {}
L 4 1140 -840 1830 -840 {}
T {@symname} 1270 -860 0 0 0.4 0.4 {}
T {@name} 1560 -860 0 0 0.4 0.4 {}
N 1180 -730 1270 -730 { lab=wl[0]}
N 1180 -220 1270 -220 { lab=wl[1:15]}
N 1170 -740 1170 -230 { lab=wl[0:15]}
N 1240 -840 1240 570 { lab=bl}
N 1240 -600 1270 -600 { lab=bl}
N 1730 -840 1730 570 { lab=br}
N 1140 -740 1170 -740 { lab=wl[0:15]}
N 1700 -600 1730 -600 { lab=br}
N 1700 -190 1730 -190 { lab=br}
N 1240 30 1270 30 { lab=bl}
N 1240 -190 1270 -190 { lab=bl}
N 1700 30 1730 30 { lab=br}
N 1200 -100 1270 -100 { lab=gnd}
N 1200 400 1270 400 { lab=gnd}
N 1140 540 1270 540 { lab=wl[0:15]}
N 1240 570 1270 570 { lab=bl}
N 1700 570 1730 570 { lab=bl}
N 1240 430 1270 430 { lab=bl}
N 1700 430 1730 430 { lab=bl}
C {devices/iopin.sym} 1730 -840 3 0 {name=p2 lab=br}
C {devices/ipin.sym} 1140 -740 0 0 {name=p3 lab=wl[0:15]}
C {cell_1rw.sym} 1230 20 0 0 {name=xbit_c0[1:15] vdd=vdd gnd=gnd}
C {cell_1rw.sch} 1190 -490 0 0 {name=xbit_c0[0] vdd=vdd gnd=gnd

}
C {devices/bus_connect.sym} 1170 -740 1 0 {name=l1 lab=wl[0]}
C {devices/bus_connect.sym} 1170 -230 1 0 {name=l2 lab=wl[1:15]}
C {devices/iopin.sym} 1240 -840 3 0 {name=p1 lab=bl}
C {dummy_cell_1rw.sch} 880 80 0 0 {name=xdum_row_top vdd=vdd gnd=gnd}
C {dummy_cell_1rw.sym} 1460 410 0 0 {name=xdum_row_bot vdd=vdd gnd=gnd}
C {devices/lab_pin.sym} 1200 -100 0 0 {name=l3 sig_type=std_logic lab=gnd}
C {devices/lab_pin.sym} 1200 400 0 0 {name=l4 sig_type=std_logic lab=gnd}
C {dummy_cell_1rw.sym} 1460 550 0 0 {name=xdummy_row vdd=vdd gnd=gnd}
C {devices/ipin.sym} 1140 540 0 0 {name=p4 lab=rbl_wl}
