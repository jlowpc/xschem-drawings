v {xschem version=2.9.9 file_version=1.2 }
G {}
K {type=subcircuit
format="@name @@rbl_wl[0] @@rbl_bl[0] @@rbl_br[0] @@bl[0:3] @@br[0:3] @@wl[0:15] @vdd @gnd replica_bitcell_array"
template="name=x1 prefix=sky130_fd_sc_hd__ vdd=vdd gnd=gnd"
extra=" prefix vdd gnd"
}
V {}
S {}
E {}
L 4 600 -2030 3290 -2030 {}
L 4 600 1930 3290 1930 {}
L 4 3290 -2030 3290 1930 {}
L 4 600 -2030 600 1930 {}
T {@symname} 640 -2040 0 0 0.2 0.2 {}
T {@name} 3160 -2040 0 0 0.2 0.2 {}
N 1070 710 1070 980 { lab=bl[0:3]}
N 1770 710 1770 980 { lab=br[0:3]}
N 1360 980 1360 1030 { lab=bl[0:3]}
N 1070 980 1360 980 { lab=bl[0:3]}
N 1480 980 1770 980 { lab=br[0:3]}
N 1480 980 1480 1030 { lab=br[0:3]}
N 1070 880 1140 880 { lab=bl[0:3]}
N 1680 880 1770 880 { lab=br[0:3]}
N 1070 710 1140 710 { lab=bl[0:3]}
N 1680 710 1770 710 { lab=br[0:3]}
N 980 -1790 1160 -1790 { lab=dummy_right_bl_0_0}
N 600 -640 1100 -640 { lab=rbl_bl[0]}
N 1740 -640 3290 -640 { lab=rbl_br[0]}
N 1110 680 1140 680 { lab=gnd}
N 1110 850 1140 850 { lab=gnd}
N 980 -1230 1160 -1230 { lab=dummy_left_bl_0_0}
N 1110 -1360 1160 -1360 { lab=gnd,rbl_wl[0],wl[0:15],gnd}
N 1030 -1920 1160 -1920 { lab=gnd,rbl_wl[0],wl[0:15],gnd}
N 600 1240 690 1240 { lab=wl[0:15]}
N 600 710 1070 710 { lab=bl[0:3]}
N 1770 710 3290 710 { lab=br[0:3]}
N 600 500 1140 500 { lab=rbl_wl[0]}
N 980 -1360 1110 -1360 { lab=gnd,rbl_wl[0],wl[0:15],gnd}
N 970 -760 1100 -760 { lab=gnd,rbl_wl[0],wl[0:15],gnd}
N 1690 -1790 1860 -1790 { lab=dummy_right_br_0_0}
N 1690 -1230 1860 -1230 { lab=dummy_left_br_0_0}
N 1070 530 1140 530 { lab=bl[0:3]}
N 1070 530 1070 710 { lab=bl[0:3]}
N 1680 530 1770 530 { lab=br[0:3]}
N 1770 530 1770 710 { lab=br[0:3]}
C {iopin.sym} 600 -640 0 1 {name=p1 lab=rbl_bl[0]}
C {iopin.sym} 3290 -640 0 0 {name=p2 lab=rbl_br[0]}
C {iopin.sym} 600 710 0 1 {name=p3 lab=bl[0:3]}
C {iopin.sym} 3290 710 0 0 {name=p4 lab=br[0:3]}
C {ipin.sym} 600 500 0 0 {lab=rbl_wl[0]}
C {ipin.sym} 600 1240 0 0 {name=p6 lab=wl[0:15]}
C {bitcell_array.sch} -450 1980 0 0 {name=xbitcell_array vdd=vdd gnd=gnd}
C {dummy_array_0.sch} 1450 690 0 0 {name=xdummy_row_top prefix=sky130_fd_sc_hd__ vdd=vdd gnd=gnd}
C {dummy_array.sch} 1110 730 0 0 {name=xdummy_row_0 prefix=sky130_fd_sc_hd__ vdd=vdd gnd=gnd}
C {dummy_array_2.sch} 1090 -820 0 0 {name=xdummy_col_left1 prefix=sky130_fd_sc_hd__ vdd=vdd gnd=gnd}
C {dummy_array_3.sch} 1210 -1630 0 0 {name=xdummy_col_right1 prefix=sky130_fd_sc_hd__ vdd=vdd gnd=gnd}
C {lab_wire.sym} 1120 -1790 0 0 {name=l1 sig_type=std_logic lab=dummy_right_bl_0_0}
C {lab_wire.sym} 1720 -1790 0 1 {name=l2 sig_type=std_logic lab=dummy_right_br_0_0}
C {lab_wire.sym} 1110 -1230 0 0 {name=l7 sig_type=std_logic lab=dummy_left_bl_0_0}
C {lab_wire.sym} 1710 -1230 0 1 {name=l8 sig_type=std_logic lab=dummy_left_br_0_0}
C {lab_pin.sym} 1110 680 0 0 {name=l20 sig_type=std_logic lab=gnd}
C {lab_pin.sym} 1110 850 0 0 {name=l21 sig_type=std_logic lab=gnd}
C {noconn.sym} 980 -1790 0 0 {name=l22}
C {noconn.sym} 1860 -1790 0 1 {name=l23}
C {noconn.sym} 980 -1230 0 0 {name=l24}
C {noconn.sym} 1860 -1230 0 1 {name=l25}
C {dummy_array_1.sch} 1410 850 0 0 {name=xdummy_row_bot vdd=vdd gnd=gnd}
C {lab_pin.sym} 970 -760 0 0 {name=l3 sig_type=std_logic lab=gnd,rbl_wl[0],wl[0:15],gnd}
C {replica_column.sch} 700 -40 0 0 {name=xreplica_col_0  prefix=sky130_fd_sc_hd__ vdd=vdd gnd=gnd}
C {lab_wire.sym} 1150 -1920 0 0 {name=l4 sig_type=std_logic lab=gnd,rbl_wl[0],wl[0:15],gnd}
C {lab_wire.sym} 1140 -1360 0 0 {name=l5 sig_type=std_logic lab=gnd,rbl_wl[0],wl[0:15],gnd}
C {yxt_title.sym} 780 2150 0 0 {name=l6 author="Joanne Low" note="Circuits created by Openram"}
