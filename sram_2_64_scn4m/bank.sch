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
N 3770 -870 3770 3170 { lab=bl[0:1]}
N 3770 3170 3910 3170 { lab=bl[0:1]}
N 3260 2190 3910 2190 { lab=din[0:1]}
N 3260 2480 3910 2480 { lab=w_en0}
N 3260 2910 3910 2910 { lab=p_en_bar0}
N 3260 2980 3910 2980 { lab=rbl_bl[0]}
N 3260 3820 3910 3820 { lab=s_en0}
N 3770 -870 3830 -870 { lab=bl[0:1]}
N 9160 -870 9260 -870 { lab=br[0:7]}
N 9260 -870 9260 3170 { lab=br[0:7]}
N 9160 -2160 9400 -2160 { lab=rbl_br[0]}
N 9400 -2160 9400 2980 { lab=rbl_br[0]}
N 5330 3970 9630 3970 { lab=dout[0:1]}
N 3680 -2160 3680 2980 { lab=rbl_bl[0]}
N 3680 -2160 3880 -2160 { lab=rbl_bl[0]}
N 3790 3390 3820 3390 { lab=#net1}
N 3790 3470 3820 3470 { lab=#net2}
N 3790 3550 3820 3550 { lab=#net3}
N 3790 3640 3820 3640 { lab=#net4}
N 3830 3400 3830 3650 { lab=sel[3]}
N 3830 3470 3910 3470 { lab=sel[0:3]}
N 3320 3390 3380 3390 { lab=addr[0]}
N 3320 3470 3380 3470 { lab=addr[1]}
N 3310 3400 3310 3480 { lab=addr[0:1]}
N 3260 3400 3310 3400 { lab=addr[0:1]}
N 5330 3170 9260 3170 { lab=br[0:7]}
N 5330 2980 9400 2980 { lab=rbl_br[0]}
C {devices/opin.sym} 9630 3970 0 0 {name=p1651 lab=dout[0:1]}
C {devices/opin.sym} 3260 2980 0 1 {name=p1653 lab=rbl_bl[0]}
C {devices/ipin.sym} 3260 2190 0 0 {name=p1654 lab=din[0:1]}
C {devices/ipin.sym} 3260 1020 0 0 {name=p1656 lab=addr[2:5]}
C {devices/ipin.sym} 3260 3820 0 0 {name=p1660 lab=s_en0 }
C {devices/ipin.sym} 3260 2910 0 0 {name=p1661 lab=p_en_bar0 }
C {devices/ipin.sym} 3260 2480 0 0 {name=p1662 lab=w_en0 }
C {devices/ipin.sym} 3260 1100 0 0 {name=p1663 lab=wl_en0 }
C {replica_bitcell_array.sch} 3230 -210 0 0 {name=xbitcell_array vdd=vdd gnd=gnd}
C {port_data.sch} 3060 1880 0 0 {name=xport_data0 vdd=vdd gnd=gnd}
C {port_address.sym} 3470 1200 0 0 {name=xport_address0 vdd=vdd gnd=gnd}
C {devices/lab_wire.sym} 3670 1050 0 0 {name=l1 lab=rbl_wl[0]}
C {devices/lab_wire.sym} 3670 1030 0 0 {name=l2 lab=w[0:15]}
C {devices/lab_wire.sym} 9400 1060 0 0 {name=l3 sig_type=std_logic lab=rbl_br[0]}
C {devices/lab_wire.sym} 3850 3170 0 0 {name=l4 sig_type=std_logic lab=bl[0:7]}
C {devices/lab_wire.sym} 9260 1680 0 0 {name=l5 sig_type=std_logic lab=br[0:7]}
C {hierarchical_predecode2x4_0.sch} 3320 3720 0 0 {name=Xcol_address_decoder0 prefix=sky130_fd_sc_hd__ vdd=vdd gnd=gnd}
C {devices/bus_connect.sym} 3820 3390 1 0 {name=l6 lab=sel[0]}
C {devices/bus_connect.sym} 3820 3470 1 0 {name=l7 lab=sel[1]}
C {devices/bus_connect.sym} 3820 3550 1 0 {name=l8 lab=sel[2]}
C {devices/bus_connect.sym} 3820 3640 1 0 {name=l9 lab=sel[3]}
C {devices/lab_wire.sym} 3900 3470 0 0 {name=l10 sig_type=std_logic lab=sel[0:3]}
C {devices/bus_connect.sym} 3310 3400 1 1 {name=l11 lab=addr[0]}
C {devices/bus_connect.sym} 3310 3480 1 1 {name=l12 lab=addr[1]}
C {devices/ipin.sym} 3260 3400 0 0 {name=p1 lab=addr[0:1]}
