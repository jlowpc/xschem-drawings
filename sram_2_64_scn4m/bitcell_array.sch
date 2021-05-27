v {xschem version=2.9.9 file_version=1.2 }
G {}
K {type=subcircuit
format="@name @@bl[0:7] @@br[0:7] @@wl[0:15] @vdd @gnd bitcell_array"
template="name=x1 prefix=sky130_fd_sc_hd__ vdd=vdd gnd=gnd"
extra=" prefix vdd gnd"}
V {}
S {}
E {}
L 4 1140 -950 1140 -130 {}
L 4 1140 -130 6240 -130 {}
L 4 6240 -950 6240 -130 {}
L 4 1140 -950 6240 -950 {}
T {@symname} 1150 -980 0 0 0.4 0.4 {}
T {@name} 6190 -980 0 0 0.4 0.4 {}
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
N 1780 -810 2420 -810 { lab=br[0:7]}
N 2410 -800 2410 -190 { lab=br[1]}
N 1770 -800 1770 -190 { lab=br[0]}
N 1930 -950 1930 -810 { lab=br[0:7]}
N 1140 -740 1170 -740 { lab=wl[0:15]}
N 2330 -600 2410 -600 { lab=br[1]}
N 1700 -600 1770 -600 { lab=br[0]}
N 2490 -870 2490 -190 { lab=bl[2]}
N 2490 -190 2520 -190 { lab=bl[2]}
N 2490 -600 2520 -600 { lab=bl[2]}
N 2950 -190 3030 -190 { lab=br[2]}
N 3030 -800 3030 -190 { lab=br[2]}
N 2950 -600 3030 -600 { lab=br[2]}
N 1900 -730 2520 -730 { lab=wl[0]}
N 3120 -870 3120 -190 { lab=bl[3]}
N 3120 -190 3150 -190 { lab=bl[3]}
N 3120 -600 3150 -600 { lab=bl[3]}
N 3580 -190 3660 -190 { lab=br[3]}
N 3660 -800 3660 -190 { lab=br[3]}
N 3580 -600 3660 -600 { lab=br[3]}
N 2520 -730 3150 -730 { lab=wl[0]}
N 3790 -730 4420 -730 { lab=wl[0]}
N 3790 -220 4420 -220 { lab=#net1}
N 3760 -870 3760 -190 { lab=bl[4]}
N 3760 -190 3790 -190 { lab=bl[4]}
N 3760 -600 3790 -600 { lab=bl[4]}
N 4220 -190 4290 -190 { lab=br[4]}
N 4390 -870 4390 -190 { lab=bl[5]}
N 4390 -190 4420 -190 { lab=bl[5]}
N 4390 -600 4420 -600 { lab=bl[5]}
N 3770 -880 4400 -880 { lab=bl[0:1]}
N 4850 -190 4930 -190 { lab=br[5]}
N 4300 -810 4940 -810 { lab=br[0:7]}
N 4930 -800 4930 -190 { lab=br[5]}
N 4290 -800 4290 -190 { lab=br[4]}
N 4850 -600 4930 -600 { lab=br[5]}
N 4220 -600 4290 -600 { lab=br[4]}
N 5010 -870 5010 -190 { lab=bl[6]}
N 5010 -190 5040 -190 { lab=bl[6]}
N 5010 -600 5040 -600 { lab=bl[6]}
N 5470 -190 5550 -190 { lab=br[6]}
N 5550 -800 5550 -190 { lab=br[6]}
N 5470 -600 5550 -600 { lab=br[6]}
N 4420 -730 5040 -730 { lab=wl[0]}
N 5640 -870 5640 -190 { lab=bl[7]}
N 5640 -190 5670 -190 { lab=bl[7]}
N 5640 -600 5670 -600 { lab=bl[7]}
N 6100 -190 6180 -190 { lab=br[7]}
N 6180 -800 6180 -190 { lab=br[7]}
N 6100 -600 6180 -600 { lab=br[7]}
N 5040 -730 5670 -730 { lab=wl[0]}
N 3150 -730 3790 -730 { lab=wl[0]}
N 1880 -880 3770 -880 { lab=bl[0:1]}
N 4400 -880 5650 -880 { lab=bl[0:1]}
N 4940 -810 6190 -810 { lab=br[0:7]}
N 3670 -810 4300 -810 { lab=br[0:7]}
N 2420 -810 3670 -810 { lab=br[0:7]}
N 1900 -220 2520 -220 {}
N 2520 -220 3150 -220 {}
N 3150 -220 3790 -220 {}
N 4420 -220 5040 -220 {}
N 5040 -220 5670 -220 {}
C {iopin.sym} 1810 -950 3 0 {name=p2 lab=bl[0:7]}
C {ipin.sym} 1140 -740 0 0 {name=p3 lab=wl[0:15]}
C {cell_1rw.sym} 1230 20 0 0 {name=xbit_c0[1:15] vdd=vdd gnd=gnd}
C {cell_1rw.sch} 1190 -490 0 0 {name=xbit_c0[0] prefix=sky130_fd_sc_hd__ vdd=vdd gnd=gnd

}
C {cell_1rw.sym} 1860 20 0 0 {name=xbit_c1[1:15] vdd=vdd gnd=gnd}
C {cell_1rw.sch} 1820 -490 0 0 {name=xbit_c1[0] prefix=sky130_fd_sc_hd__ vdd=vdd gnd=gnd

}
C {iopin.sym} 1930 -950 3 0 {name=p1 lab=br[0:7]}
C {bus_connect.sym} 1170 -740 1 0 {name=l1 lab=wl[0]}
C {bus_connect.sym} 1170 -230 1 0 {name=l2 lab=wl[1:15]}
C {bus_connect.sym} 1250 -880 2 0 {name=l3 lab=bl[0]}
C {bus_connect.sym} 1780 -810 2 0 {name=l4 lab=br[0]}
C {bus_connect.sym} 1880 -880 2 0 {name=l5 lab=bl[1]}
C {bus_connect.sym} 2420 -810 2 0 {name=l6 lab=br[1]}
C {cell_1rw.sym} 2480 20 0 0 {name=xbit_c2[1:15] vdd=vdd gnd=gnd}
C {cell_1rw.sch} 2440 -490 0 0 {name=xbit_c2[0] prefix=sky130_fd_sc_hd__ vdd=vdd gnd=gnd

}
C {bus_connect.sym} 2500 -880 2 0 {name=l7 lab=bl[2]}
C {bus_connect.sym} 3040 -810 2 0 {name=l8 lab=br[2]}
C {cell_1rw.sym} 3110 20 0 0 {name=xbit_c3[1:15] vdd=vdd gnd=gnd}
C {cell_1rw.sch} 3070 -490 0 0 {name=xbit_c3[0] prefix=sky130_fd_sc_hd__ vdd=vdd gnd=gnd

}
C {bus_connect.sym} 3130 -880 2 0 {name=l9 lab=bl[3]}
C {bus_connect.sym} 3670 -810 2 0 {name=l10 lab=br[3]}
C {cell_1rw.sym} 3750 20 0 0 {name=xbit_c4[1:15] vdd=vdd gnd=gnd}
C {cell_1rw.sch} 3710 -490 0 0 {name=xbit_c4[0] prefix=sky130_fd_sc_hd__ vdd=vdd gnd=gnd

}
C {cell_1rw.sym} 4380 20 0 0 {name=xbit_c5[1:15] vdd=vdd gnd=gnd}
C {cell_1rw.sch} 4340 -490 0 0 {name=xbit_c5[0] prefix=sky130_fd_sc_hd__ vdd=vdd gnd=gnd

}
C {bus_connect.sym} 3770 -880 2 0 {name=l11 lab=bl[4]}
C {bus_connect.sym} 4300 -810 2 0 {name=l12 lab=br[4]}
C {bus_connect.sym} 4400 -880 2 0 {name=l13 lab=bl[5]}
C {bus_connect.sym} 4940 -810 2 0 {name=l14 lab=br[5]}
C {cell_1rw.sym} 5000 20 0 0 {name=xbit_c6[1:15] vdd=vdd gnd=gnd}
C {cell_1rw.sch} 4960 -490 0 0 {name=xbit_c6[0] prefix=sky130_fd_sc_hd__ vdd=vdd gnd=gnd

}
C {bus_connect.sym} 5020 -880 2 0 {name=l15 lab=bl[6]}
C {bus_connect.sym} 5560 -810 2 0 {name=l16 lab=br[6]}
C {cell_1rw.sym} 5630 20 0 0 {name=xbit_c7[1:15] vdd=vdd gnd=gnd}
C {cell_1rw.sch} 5590 -490 0 0 {name=xbit_c7[0] prefix=sky130_fd_sc_hd__ vdd=vdd gnd=gnd

}
C {bus_connect.sym} 5650 -880 2 0 {name=l17 lab=bl[7]}
C {bus_connect.sym} 6190 -810 2 0 {name=l18 lab=br[7]}
