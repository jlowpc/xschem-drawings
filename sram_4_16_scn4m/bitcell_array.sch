v {xschem version=2.9.9 file_version=1.2 }
G {}
K {type=subcircuit
format="@name @@bl[0:3] @@br[0:3] @@wl[0:15] @vdd @gnd bitcell_array"
template="name=x1 prefix=sky130_fd_sc_hd__ vdd=vdd gnd=gnd"
extra=" prefix vdd gnd"}
V {}
S {}
E {}
L 4 1140 -950 1140 -130 {}
L 4 1140 -130 3400 -130 {}
L 4 3400 -950 3400 -130 {}
L 4 1140 -950 3400 -950 {}
T {@symname} 1150 -970 0 0 0.4 0.4 {}
T {@name} 3240 -970 0 0 0.4 0.4 {}
N 1180 -730 1270 -730 { lab=wl[0]}
N 1180 -220 1270 -220 { lab=wl[1:15]}
N 1170 -740 1170 -230 { lab=wl[0:15]}
N 1270 -730 2350 -730 { lab=wl[0]}
N 1270 -220 1810 -220 { lab=wl[1:15]}
N 1240 -870 1240 -190 { lab=bl[0]}
N 1240 -190 1270 -190 { lab=bl[0]}
N 1240 -600 1270 -600 { lab=bl[0]}
N 1700 -190 1740 -190 { lab=br[0]}
N 1780 -870 1780 -190 { lab=bl[1]}
N 1780 -190 1810 -190 { lab=bl[1]}
N 1780 -600 1810 -600 { lab=bl[1]}
N 1250 -880 2860 -880 { lab=bl[0:3]}
N 1810 -950 1810 -880 { lab=bl[0:3]}
N 2270 -800 2270 -190 { lab=br[1]}
N 1740 -800 1740 -190 { lab=br[0]}
N 1140 -740 1170 -740 { lab=wl[0:15]}
N 2240 -600 2270 -600 { lab=br[1]}
N 1700 -600 1740 -600 { lab=br[0]}
N 2240 -190 2270 -190 { lab=br[1]}
N 2320 -870 2320 -190 { lab=bl[2]}
N 2320 -190 2350 -190 { lab=bl[2]}
N 1810 -220 2350 -220 { lab=wl[1:15]}
N 2780 -190 2820 -190 { lab=br[2]}
N 2820 -800 2820 -190 { lab=br[2]}
N 2780 -600 2820 -600 { lab=br[2]}
N 2850 -870 2850 -190 { lab=bl[3]}
N 2850 -190 2880 -190 { lab=bl[3]}
N 2850 -600 2880 -600 { lab=bl[3]}
N 3310 -190 3350 -190 { lab=br[3]}
N 3350 -800 3350 -190 { lab=br[3]}
N 3310 -600 3350 -600 { lab=br[3]}
N 2350 -220 2880 -220 { lab=wl[1:15]}
N 1750 -810 3360 -810 { lab=br[0:3]}
N 1930 -950 1930 -810 { lab=br[0:3]}
N 2320 -600 2350 -600 { lab=bl[2]}
N 2350 -730 2880 -730 { lab=wl[0]}
C {devices/iopin.sym} 1810 -950 3 0 {name=p2 lab=bl[0:3]}
C {devices/ipin.sym} 1140 -740 0 0 {name=p3 lab=wl[0:15]}
C {cell_1rw.sym} 1230 20 0 0 {name=xbit_c0[1:15] vdd=vdd gnd=gnd}
C {cell_1rw.sch} 1190 -490 0 0 {name=xbit_c0[0] prefix=sky130_fd_sc_hd__ vdd=vdd gnd=gnd

}
C {cell_1rw.sym} 1770 20 0 0 {name=xbit_c1[1:15] vdd=vdd gnd=gnd}
C {cell_1rw.sch} 1730 -490 0 0 {name=xbit_c1[0] prefix=sky130_fd_sc_hd__ vdd=vdd gnd=gnd

}
C {devices/iopin.sym} 1930 -950 3 0 {name=p1 lab=br[0:3]}
C {devices/bus_connect.sym} 1170 -740 1 0 {name=l1 lab=wl[0]}
C {devices/bus_connect.sym} 1170 -230 1 0 {name=l2 lab=wl[1:15]}
C {devices/bus_connect.sym} 1250 -880 2 0 {name=l3 lab=bl[0]}
C {devices/bus_connect.sym} 1750 -810 2 0 {name=l4 lab=br[0]}
C {devices/bus_connect.sym} 1790 -880 2 0 {name=l5 lab=bl[1]}
C {devices/bus_connect.sym} 2280 -810 2 0 {name=l6 lab=br[1]}
C {cell_1rw.sym} 2310 20 0 0 {name=xbit_c2[1:15] vdd=vdd gnd=gnd}
C {cell_1rw.sch} 2270 -490 0 0 {name=xbit_c2[0] prefix=sky130_fd_sc_hd__ vdd=vdd gnd=gnd

}
C {cell_1rw.sym} 2840 20 0 0 {name=xbit_c3[1:15] vdd=vdd gnd=gnd}
C {cell_1rw.sch} 2800 -490 0 0 {name=xbit_c3[0] prefix=sky130_fd_sc_hd__ vdd=vdd gnd=gnd

}
C {devices/bus_connect.sym} 2330 -880 2 0 {name=l7 lab=bl[2]}
C {devices/bus_connect.sym} 2830 -810 2 0 {name=l8 lab=br[2]}
C {devices/bus_connect.sym} 2860 -880 2 0 {name=l9 lab=bl[3]}
C {devices/bus_connect.sym} 3360 -810 2 0 {name=l10 lab=br[3]}
C {yxt_title.sym} 1350 -50 0 0 {name=l11 author="Joanne Low" note="Circuits created by Openram"}
