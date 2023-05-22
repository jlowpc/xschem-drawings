v {xschem version=3.4.0 file_version=1.2
}
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
N 1240 -840 1240 610 { lab=bl}
N 1240 -600 1270 -600 { lab=bl}
N 1730 -840 1730 610 { lab=br}
N 1700 -600 1730 -600 { lab=br}
N 1700 -190 1730 -190 { lab=br}
N 1240 30 1270 30 { lab=bl}
N 1240 -190 1270 -190 { lab=bl}
N 1700 30 1730 30 { lab=br}
N 1200 -100 1270 -100 { lab=gnd}
N 1200 400 1270 400 { lab=gnd}
N 1140 540 1270 540 { lab=rbl_wl}
N 1240 570 1270 570 { lab=bl}
N 1700 570 1730 570 { lab=br}
N 1240 430 1270 430 { lab=bl}
N 1700 430 1730 430 { lab=br}
N 1140 -740 1830 -740 {
lab=wl[0:15]}
N 1240 -810 1310 -810 {
lab=bl}
N 1670 -810 1730 -810 {
lab=br}
N 1670 -810 1670 -760 {
lab=br}
N 1310 -810 1310 -760 {
lab=bl}
N 1310 -290 1310 -270 {
lab=bl}
N 1240 -270 1310 -270 {
lab=bl}
N 1670 -290 1670 -270 {
lab=br}
N 1670 -270 1730 -270 {
lab=br}
C {iopin.sym} 1240 -840 3 0 {name=p1 lab=bl}
C {iopin.sym} 1730 -840 3 0 {name=p2 lab=br}
C {ipin.sym} 1140 540 0 0 {name=p4 lab=rbl_wl}
C {ipin.sym} 1140 -740 0 0 {name=p3 lab=wl[0:15]}
C {iopin.sym} 1240 610 1 0 {name=p5 lab=bl}
C {iopin.sym} 1730 610 1 0 {name=p6 lab=br}
C {cell_1rw_passthru.sch} 1190 -490 0 0 {name=xbit_c0[0] vdd=vdd gnd=gnd

}
C {dummy_cell_1rw.sch} 880 80 0 0 {name=xdum_row_top vdd=vdd gnd=gnd}
C {dummy_cell_1rw.sym} 1460 410 0 0 {name=xdum_row_bot vdd=vdd gnd=gnd}
C {lab_pin.sym} 1200 -100 0 0 {name=l3 sig_type=std_logic lab=gnd}
C {lab_pin.sym} 1200 400 0 0 {name=l4 sig_type=std_logic lab=gnd}
C {dummy_cell_1rw.sym} 1460 550 0 0 {name=xdummy_row vdd=vdd gnd=gnd}
C {cell_1rw_passthru.sym} 1230 20 0 0 {name=xbit_c0[1:15] vdd=vdd gnd=gnd}
C {ipin.sym} 1830 -740 2 0 {name=p7 lab=wl[0:15]}
C {devices/bus_tap.sym} 1170 -740 1 0 {name=l5 lab=[0]}
C {devices/bus_tap.sym} 1170 -230 1 0 {name=l6 lab=[1:15]}
