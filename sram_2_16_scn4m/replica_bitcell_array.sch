v {xschem version=2.9.9 file_version=1.2 }
G {}
K {type=subcircuit
format="@name @@rbl_wl[0] @@rbl_bl[0] @@rbl_br[0] @@bl[0:1] @@br[0:1] @@wl[0:15] @vdd @gnd replica_bitcell_array"
template="name=x1 prefix=sky130_fd_sc_hd__ vdd=vdd gnd=gnd"
extra=" prefix vdd gnd"
}
V {}
S {}
E {}
P 4 6 670 -1470 2180 -1470 2180 1930 600 1930 600 -1470 670 -1470 {}
T {@symname} 600 -1480 0 0 0.2 0.2 {}
T {@name} 2130 -1480 0 0 0.2 0.2 {}
N 1070 250 1070 980 { lab=bl[0:1]}
N 1770 250 1770 980 { lab=br[0:1]}
N 1360 980 1360 1030 { lab=bl[0:1]}
N 1070 980 1360 980 { lab=bl[0:1]}
N 1480 980 1770 980 { lab=br[0:1]}
N 1480 980 1480 1030 { lab=br[0:1]}
N 1070 880 1140 880 { lab=bl[0:1]}
N 1680 880 1770 880 { lab=br[0:1]}
N 1070 550 1140 550 { lab=bl[0:1]}
N 1680 550 1770 550 { lab=br[0:1]}
N 1070 250 1140 250 { lab=bl[0:1]}
N 1680 250 1770 250 { lab=br[0:1]}
N 720 -1180 900 -1180 { lab=dummy_right_bl_0_0}
N 600 -90 1090 -90 { lab=rbl_bl[0]}
N 1730 -90 2180 -90 { lab=rbl_br[0]}
N 1110 410 1140 410 { lab=gnd}
N 1110 740 1140 740 { lab=gnd}
N 720 -620 900 -620 { lab=dummy_left_bl_0_0}
N 850 -750 900 -750 { lab=gnd,rbl_wl[0],wl[0:15],gnd}
N 770 -1310 900 -1310 { lab=gnd,rbl_wl[0],wl[0:15],gnd}
N 600 1240 690 1240 { lab=wl[0:15]}
N 600 250 1070 250 { lab=bl[0:1]}
N 1770 250 2180 250 { lab=br[0:1]}
N 600 110 1140 110 { lab=rbl_wl[0]}
N 720 -750 850 -750 { lab=gnd,rbl_wl[0],wl[0:15],gnd}
N 960 -210 1090 -210 { lab=gnd,rbl_wl[0],wl[0:15],gnd}
N 1430 -1180 1450 -1180 { lab=dummy_right_br_0_0}
N 1450 -1180 1450 -1100 { lab=dummy_right_br_0_0}
N 1430 -620 1450 -620 { lab=dummy_left_br_0_0}
N 1450 -620 1450 -540 { lab=dummy_left_br_0_0}
C {devices/iopin.sym} 600 -90 0 1 {name=p1 lab=rbl_bl[0]}
C {devices/iopin.sym} 2180 -90 0 0 {name=p2 lab=rbl_br[0]}
C {devices/iopin.sym} 600 250 0 1 {name=p3 lab=bl[0:1]}
C {devices/iopin.sym} 2180 250 0 0 {name=p4 lab=br[0:1]}
C {devices/ipin.sym} 600 110 0 0 {lab=rbl_wl[0]}
C {devices/ipin.sym} 600 1240 0 0 {name=p6 lab=wl[0:15]}
C {replica_column.sym} 1360 -120 0 0 {name=xreplica_col_0 }
C {bitcell_array.sch} -450 1980 0 0 {name=xbitcell_array vdd=vdd gnd=gnd}
C {dummy_array_0.sch} 1450 470 0 0 {name=xdummy_row_top prefix=sky130_fd_sc_hd__ vdd=vdd gnd=gnd}
C {dummy_array.sch} 1110 320 0 0 {name=xdummy_row_0 prefix=sky130_fd_sc_hd__ vdd=vdd gnd=gnd}
C {dummy_array_2.sch} 830 -210 0 0 {name=xdummy_col_left1 prefix=sky130_fd_sc_hd__ vdd=vdd gnd=gnd}
C {dummy_array_3.sch} 950 -1020 0 0 {name=xdummy_col_right1 prefix=sky130_fd_sc_hd__ vdd=vdd gnd=gnd}
C {devices/lab_wire.sym} 860 -1180 0 0 {name=l1 sig_type=std_logic lab=dummy_right_bl_0_0}
C {devices/lab_wire.sym} 1450 -1170 1 1 {name=l2 sig_type=std_logic lab=dummy_right_br_0_0}
C {devices/lab_wire.sym} 850 -620 0 0 {name=l7 sig_type=std_logic lab=dummy_left_bl_0_0}
C {devices/lab_wire.sym} 1450 -610 1 1 {name=l8 sig_type=std_logic lab=dummy_left_br_0_0}
C {devices/lab_pin.sym} 1110 410 0 0 {name=l20 sig_type=std_logic lab=gnd}
C {devices/lab_pin.sym} 1110 740 0 0 {name=l21 sig_type=std_logic lab=gnd}
C {devices/noconn.sym} 720 -1180 0 0 {name=l22}
C {devices/noconn.sym} 1450 -1100 1 1 {name=l23}
C {devices/noconn.sym} 720 -620 0 0 {name=l24}
C {devices/noconn.sym} 1450 -540 1 1 {name=l25}
C {dummy_array_1.sch} 1410 760 0 0 {name=xdummy_row_bot vdd=vdd gnd=gnd}
C {devices/lab_pin.sym} 960 -210 0 0 {name=l3 sig_type=std_logic lab=gnd,rbl_wl[0],wl[0:15],gnd}
C {replica_column.sch} 1110 -650 0 0 {name="" prefix=sky130_fd_sc_hd__ vdd=vdd gnd=gnd spice_ignore=true}
C {devices/lab_wire.sym} 890 -1310 0 0 {name=l4 sig_type=std_logic lab=gnd,rbl_wl[0],wl[0:15],gnd}
C {devices/lab_wire.sym} 880 -750 0 0 {name=l5 sig_type=std_logic lab=gnd,rbl_wl[0],wl[0:15],gnd}
