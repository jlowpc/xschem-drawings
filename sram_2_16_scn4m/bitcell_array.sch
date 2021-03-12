v {xschem version=2.9.9 file_version=1.2 }
G {}
K {type=subcircuit
format="@name @@bl[0:1] @@br[0:1] @@wl[0:15] @vdd @gnd bitcell_array"
template="name=x1 prefix=sky130_fd_sc_hd__ vdd=vdd gnd=gnd"
extra=" prefix vdd gnd"}
V {}
S {}
E {}
L 4 1140 -950 1140 -130 {}
L 4 1140 -130 2460 -130 {}
L 4 2460 -950 2460 -130 {}
L 4 1140 -950 2460 -950 {}
T {@symname} 1150 -980 0 0 0.4 0.4 {}
T {@name} 2380 -980 0 0 0.4 0.4 {}
N 1180 -730 1270 -730 { lab=wl[0]}
N 1180 -220 1270 -220 { lab=wl[1:15]}
N 1170 -740 1170 -230 { lab=wl[0:15]}
N 1270 -730 1900 -730 { lab=wl[0]}
N 1270 -220 1900 -220 { lab=wl[1:15]}
N 1240 -870 1240 -190 { lab=bl[0]}
N 1240 -190 1270 -190 { lab=bl[0]}
N 1240 -600 1270 -600 { lab=bl[0]}
N 1700 -190 1770 -190 { lab=br[0]}
N 1870 -870 1870 -190 { lab=bl[1]}
N 1870 -190 1900 -190 { lab=bl[1]}
N 1870 -600 1900 -600 { lab=bl[1]}
N 1250 -880 1880 -880 { lab=bl[0:1]}
N 1810 -950 1810 -880 { lab=bl[0:1]}
N 2330 -190 2410 -190 { lab=br[1]}
N 1780 -810 2420 -810 { lab=br[0:1]}
N 2410 -800 2410 -190 { lab=br[1]}
N 1770 -800 1770 -190 { lab=br[0]}
N 1930 -950 1930 -810 { lab=br[0:1]}
N 1140 -740 1170 -740 { lab=wl[0:15]}
N 2330 -600 2410 -600 { lab=br[1]}
N 1700 -600 1770 -600 { lab=br[0]}
C {devices/iopin.sym} 1810 -950 3 0 {name=p2 lab=bl[0:1]}
C {devices/ipin.sym} 1140 -740 0 0 {name=p3 lab=wl[0:15]}
C {cell_1rw.sym} 1230 20 0 0 {name=xbit_c0[1:15] vdd=vdd gnd=gnd}
C {cell_1rw.sch} 1190 -490 0 0 {name=xbit_c0[0] prefix=sky130_fd_sc_hd__ vdd=vdd gnd=gnd

}
C {cell_1rw.sym} 1860 20 0 0 {name=xbit_c1[1:15] vdd=vdd gnd=gnd}
C {cell_1rw.sch} 1820 -490 0 0 {name=xbit_c1[0] prefix=sky130_fd_sc_hd__ vdd=vdd gnd=gnd

}
C {devices/iopin.sym} 1930 -950 3 0 {name=p1 lab=br[0:1]}
C {devices/bus_connect.sym} 1170 -740 1 0 {name=l1 lab=wl[0]}
C {devices/bus_connect.sym} 1170 -230 1 0 {name=l2 lab=wl[1:15]}
C {devices/bus_connect.sym} 1250 -880 2 0 {name=l3 lab=bl[0]}
C {devices/bus_connect.sym} 1780 -810 2 0 {name=l4 lab=br[0]}
C {devices/bus_connect.sym} 1880 -880 2 0 {name=l5 lab=bl[1]}
C {devices/bus_connect.sym} 2420 -810 2 0 {name=l6 lab=br[1]}
