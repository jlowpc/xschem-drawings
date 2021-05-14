v {xschem version=2.9.9 file_version=1.2 }
G {}
K {type=subcircuit
format="@name @@dout[0:1] @@rbl_bl[0] @@din[0:1] @@addr[0:5] @@s_en0 @@p_en_bar0 @@w_en0 @@wl_en0 @vdd @gnd bank"
template="name=x1 prefix=sky130_fd_sc_hd__ vdd=vdd gnd=gnd"
extra=" prefix vdd gnd"
}
V {}
S {}
E {}
L 4 3260 -3660 3260 4330 {}
L 4 3260 -3660 9630 -3660 {}
L 4 9630 -3660 9630 4330 {}
L 4 3250 4320 9620 4320 {}
T {@symname} 3280 -3670 0 0 0.2 0.2 {}
T {@name} 9580 -3680 0 0 0.2 0.2 {}
N 3600 1050 3720 1050 { lab=rbl_wl[0]}
N 3600 1030 3830 1030 { lab=w[0:15]}
N 3720 -1000 3830 -1000 { lab=rbl_wl[0]}
N 3720 -1000 3720 1050 { lab=rbl_wl[0]}
N 3260 1100 3340 1100 { lab=wl_en0}
N 3260 1020 3340 1020 { lab=addr[2:5]}
N 3770 -870 3770 2320 { lab=bl[0:7]}
N 3770 2320 3910 2320 { lab=bl[0:7]}
N 3260 3300 3910 3300 { lab=din[0:1]}
N 3260 3590 3910 3590 { lab=w_en0}
N 3260 2060 3910 2060 { lab=p_en_bar0}
N 3260 2130 3910 2130 { lab=rbl_bl[0]}
N 3260 3930 3910 3930 { lab=s_en0}
N 3770 -870 3830 -870 { lab=bl[0:7]}
N 9160 -870 9260 -870 { lab=br[0:7]}
N 9260 -870 9260 2320 { lab=br[0:7]}
N 9160 -2160 9400 -2160 { lab=rbl_br[0]}
N 9400 -2160 9400 2130 { lab=rbl_br[0]}
N 6740 3220 9630 3220 { lab=dout[0:1]}
N 3680 -2160 3680 2130 { lab=rbl_bl[0]}
N 3790 2540 3820 2540 { lab=#net1}
N 3790 2620 3820 2620 { lab=#net2}
N 3790 2700 3820 2700 { lab=#net3}
N 3790 2790 3820 2790 { lab=#net4}
N 3830 2550 3830 2800 { lab=sel[3]}
N 3830 2620 3910 2620 { lab=sel[0:3]}
N 3320 2540 3380 2540 { lab=addr[0]}
N 3320 2620 3380 2620 { lab=addr[1]}
N 3310 2550 3310 2630 { lab=addr[0:1]}
N 3260 2550 3310 2550 { lab=addr[0:1]}
N 6730 2320 9260 2320 { lab=br[0:7]}
N 6730 2130 9400 2130 { lab=rbl_br[0]}
N 3680 -2160 3830 -2160 { lab=rbl_bl[0]}
C {devices/opin.sym} 9630 3220 0 0 {name=p1651 lab=dout[0:1]}
C {devices/opin.sym} 3260 2130 0 1 {name=p1653 lab=rbl_bl[0]}
C {devices/ipin.sym} 3260 3300 0 0 {name=p1654 lab=din[0:1]}
C {devices/ipin.sym} 3260 1020 0 0 {name=p1656 lab=addr[2:5]}
C {devices/ipin.sym} 3260 3930 0 0 {name=p1660 lab=s_en0 }
C {devices/ipin.sym} 3260 2060 0 0 {name=p1661 lab=p_en_bar0 }
C {devices/ipin.sym} 3260 3590 0 0 {name=p1662 lab=w_en0 }
C {devices/ipin.sym} 3260 1100 0 0 {name=p1663 lab=wl_en0 }
C {replica_bitcell_array.sch} 3230 -210 0 0 {name=xbitcell_array vdd=vdd gnd=gnd}
C {port_data.sch} 3060 1030 0 0 {name=xport_data0 vdd=vdd gnd=gnd}
C {port_address.sym} 3470 1200 0 0 {name=xport_address0 vdd=vdd gnd=gnd}
C {devices/lab_wire.sym} 3670 1050 0 0 {name=l1 lab=rbl_wl[0]}
C {devices/lab_wire.sym} 3670 1030 0 0 {name=l2 lab=w[0:15]}
C {devices/lab_wire.sym} 9400 1060 0 0 {name=l3 sig_type=std_logic lab=rbl_br[0]}
C {devices/lab_wire.sym} 3850 2320 0 0 {name=l4 sig_type=std_logic lab=bl[0:7]}
C {devices/lab_wire.sym} 9260 1680 0 0 {name=l5 sig_type=std_logic lab=br[0:7]}
C {hierarchical_predecode2x4_0.sch} 3320 2870 0 0 {name=Xcol_address_decoder0 prefix=sky130_fd_sc_hd__ vdd=vdd gnd=gnd}
C {devices/bus_connect.sym} 3820 2540 1 0 {name=l6 lab=sel[0]}
C {devices/bus_connect.sym} 3820 2620 1 0 {name=l7 lab=sel[1]}
C {devices/bus_connect.sym} 3820 2700 1 0 {name=l8 lab=sel[2]}
C {devices/bus_connect.sym} 3820 2790 1 0 {name=l9 lab=sel[3]}
C {devices/lab_wire.sym} 3900 2620 0 0 {name=l10 sig_type=std_logic lab=sel[0:3]}
C {devices/bus_connect.sym} 3310 2550 1 1 {name=l11 lab=addr[0]}
C {devices/bus_connect.sym} 3310 2630 1 1 {name=l12 lab=addr[1]}
C {devices/ipin.sym} 3260 2550 0 0 {name=p1 lab=addr[0:1]}
