v {xschem version=2.9.9 file_version=1.2 }
G {}
K {type=subcircuit
format="@name @@rbl_wl[0] @@rbl_bl[0] @@rbl_br[0] @@bl[0:7] @@br[0:7] @@wl[0:15] @vdd @gnd replica_bitcell_array"
template="name=x1 prefix=sky130_fd_sc_hd__ vdd=vdd gnd=gnd"
extra=" prefix vdd gnd"
}
V {}
S {}
E {}
L 4 600 -3350 600 1960 {}
L 4 600 1960 5930 1960 {}
L 4 5930 -3350 5930 1960 {}
L 4 600 -3350 5930 -3350 {}
T {@symname} 600 -3360 0 0 0.2 0.2 {}
T {@name} 5890 -3360 0 0 0.2 0.2 {}
N 1070 -660 1070 980 { lab=bl[0:7]}
N 1780 -660 1780 980 { lab=br[0:7]}
N 1360 980 1360 1030 { lab=bl[0:7]}
N 1070 980 1360 980 { lab=bl[0:7]}
N 1480 980 1780 980 { lab=br[0:7]}
N 1480 980 1480 1030 { lab=br[0:7]}
N 1070 -30 1140 -30 { lab=bl[0:7]}
N 1070 -70 1140 -70 { lab=bl[0:7]}
N 1680 -70 1780 -70 { lab=br[0:7]}
N 1070 -660 1140 -660 { lab=bl[0:7]}
N 1690 -660 1780 -660 { lab=br[0:7]}
N 940 -3100 1120 -3100 { lab=dummy_right_bl_0_0}
N 600 -1950 1110 -1950 { lab=rbl_bl[0]}
N 1750 -1950 5930 -1950 { lab=rbl_br[0]}
N 1110 -200 1140 -200 { lab=gnd}
N 1110 410 1140 410 { lab=gnd}
N 940 -2540 1120 -2540 { lab=dummy_left_bl_0_0}
N 1070 -2670 1120 -2670 { lab=gnd,rbl_wl[0],wl[0:15],gnd}
N 990 -3230 1120 -3230 { lab=gnd,rbl_wl[0],wl[0:15],gnd}
N 600 1240 690 1240 { lab=wl[0:15]}
N 600 -660 1070 -660 { lab=bl[0:7]}
N 1780 -660 5930 -660 { lab=br[0:7]}
N 600 -790 1140 -790 { lab=rbl_wl[0]}
N 940 -2670 1070 -2670 { lab=gnd,rbl_wl[0],wl[0:15],gnd}
N 980 -2070 1110 -2070 { lab=gnd,rbl_wl[0],wl[0:15],gnd}
N 1650 -3100 1670 -3100 { lab=dummy_right_br_0_0}
N 1670 -3100 1670 -3020 { lab=dummy_right_br_0_0}
N 1650 -2540 1670 -2540 { lab=dummy_left_br_0_0}
N 1670 -2540 1670 -2460 { lab=dummy_left_br_0_0}
N 1680 540 1780 540 { lab=br[0:7]}
C {devices/iopin.sym} 600 -1950 0 1 {name=p1 lab=rbl_bl[0]}
C {devices/iopin.sym} 5930 -1950 0 0 {name=p2 lab=rbl_br[0]}
C {devices/iopin.sym} 600 -660 0 1 {name=p3 lab=bl[0:7]}
C {devices/iopin.sym} 5930 -660 0 0 {name=p4 lab=br[0:7]}
C {devices/ipin.sym} 600 -790 0 0 {lab=rbl_wl[0]}
C {devices/ipin.sym} 600 1240 0 0 {name=p6 lab=wl[0:15]}
C {bitcell_array.sch} -450 1980 0 0 {name=xbitcell_array vdd=vdd gnd=gnd}
C {dummy_array_0.sch} 1110 10 0 0 {name=xdummy_row_top prefix=sky130_fd_sc_hd__ vdd=vdd gnd=gnd}
C {dummy_array.sch} 1110 -580 0 0 {name=xdummy_row_0 prefix=sky130_fd_sc_hd__ vdd=vdd gnd=gnd}
C {dummy_array_2.sch} 1050 -2130 0 0 {name=xdummy_col_left1 prefix=sky130_fd_sc_hd__ vdd=vdd gnd=gnd}
C {dummy_array_3.sch} 1170 -2940 0 0 {name=xdummy_col_right1 prefix=sky130_fd_sc_hd__ vdd=vdd gnd=gnd}
C {devices/lab_wire.sym} 1080 -3100 0 0 {name=l1 sig_type=std_logic lab=dummy_right_bl_0_0}
C {devices/lab_wire.sym} 1670 -3090 1 1 {name=l2 sig_type=std_logic lab=dummy_right_br_0_0}
C {devices/lab_wire.sym} 1070 -2540 0 0 {name=l7 sig_type=std_logic lab=dummy_left_bl_0_0}
C {devices/lab_wire.sym} 1670 -2530 1 1 {name=l8 sig_type=std_logic lab=dummy_left_br_0_0}
C {devices/lab_pin.sym} 1110 -200 0 0 {name=l20 sig_type=std_logic lab=gnd}
C {devices/lab_pin.sym} 1110 410 0 0 {name=l21 sig_type=std_logic lab=gnd}
C {devices/noconn.sym} 940 -3100 0 0 {name=l22}
C {devices/noconn.sym} 1670 -3020 1 1 {name=l23}
C {devices/noconn.sym} 940 -2540 0 0 {name=l24}
C {devices/noconn.sym} 1670 -2460 1 1 {name=l25}
C {dummy_array_1.sch} 1110 620 0 0 {name=xdummy_row_bot vdd=vdd gnd=gnd}
C {devices/lab_pin.sym} 980 -2070 0 0 {name=l3 sig_type=std_logic lab=gnd,rbl_wl[0],wl[0:15],gnd}
C {replica_column.sch} 710 -1350 0 0 {name=xreplica_col_0  prefix=sky130_fd_sc_hd__ vdd=vdd gnd=gnd }
C {devices/lab_wire.sym} 1110 -3230 0 0 {name=l4 sig_type=std_logic lab=gnd,rbl_wl[0],wl[0:15],gnd}
C {devices/lab_wire.sym} 1100 -2670 0 0 {name=l5 sig_type=std_logic lab=gnd,rbl_wl[0],wl[0:15],gnd}
