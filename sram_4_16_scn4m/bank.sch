v {xschem version=2.9.9 file_version=1.2 }
G {}
K {type=subcircuit
format="@name @@dout[0:3] @@rbl_bl[0] @@din[0:3] @@addr[0:3] @@s_en0 @@p_en_bar0 @@w_en0 @@wl_en0 @vdd @gnd bank"
template="name=x1 prefix=sky130_fd_sc_hd__ vdd=vdd gnd=gnd"
extra=" prefix vdd gnd"
}
V {}
S {}
E {}
L 4 3420 -2330 3420 4120 {}
L 4 3420 -2330 7320 -2330 {}
L 4 7320 -2330 7320 4120 {}
L 4 3430 4120 7330 4120 {}
T {@name} 7210 -2340 0 0 0.2 0.2 {}
T {@symname} 3460 -2350 0 0 0.4 0.4 {}
N 3760 1060 3880 1060 { lab=rbl_wl[0]}
N 3760 1040 4050 1040 { lab=w[0:15]}
N 3880 300 3880 1060 { lab=rbl_wl[0]}
N 3420 1110 3500 1110 { lab=wl_en0}
N 3420 1030 3500 1030 { lab=addr[0:3]}
N 3930 510 3930 2000 { lab=bl[0:3]}
N 5870 2010 7070 2010 { lab=br[0:3]}
N 3930 2000 4690 2000 { lab=bl[0:3]}
N 3420 2200 4690 2200 { lab=din[0:3]}
N 3420 2490 4690 2490 { lab=w_en0}
N 3420 2920 4690 2920 { lab=p_en_bar0}
N 3420 2990 4690 2990 { lab=rbl_bl[0]}
N 3420 3550 4690 3550 { lab=s_en0}
N 7070 510 7070 2010 { lab=br[0:3]}
N 6740 -840 7210 -840 { lab=rbl_br[0]}
N 5870 2990 7210 2990 { lab=rbl_br[0]}
N 7210 -840 7210 2990 { lab=rbl_br[0]}
N 5870 3700 7320 3700 { lab=dout[0:3]}
N 3840 -840 3840 2990 { lab=rbl_bl[0]}
N 3840 -840 4050 -840 { lab=rbl_bl[0]}
N 6740 510 7070 510 { lab=br[0:3]}
N 3880 300 4050 300 { lab=rbl_wl[0]}
N 3930 510 4050 510 { lab=bl[0:3]}
C {devices/opin.sym} 7320 3700 0 0 {name=p1651 lab=dout[0:3]}
C {devices/opin.sym} 3420 2990 0 1 {name=p1653 lab=rbl_bl[0]}
C {devices/ipin.sym} 3420 2200 0 0 {name=p1654 lab=din[0:3]}
C {devices/ipin.sym} 3420 1030 0 0 {name=p1656 lab=addr[0:3]}
C {devices/ipin.sym} 3420 3550 0 0 {name=p1660 lab=s_en0 }
C {devices/ipin.sym} 3420 2920 0 0 {name=p1661 lab=p_en_bar0 }
C {devices/ipin.sym} 3420 2490 0 0 {name=p1662 lab=w_en0 }
C {devices/ipin.sym} 3420 1110 0 0 {name=p1663 lab=wl_en0 }
C {replica_bitcell_array.sch} 3450 -200 0 0 {name=xbitcell_array vdd=vdd gnd=gnd}
C {port_data.sch} 3690 1890 0 0 {name=xport_data0 vdd=vdd gnd=gnd}
C {port_address.sym} 3630 1210 0 0 {name=xport_address0 vdd=vdd gnd=gnd}
C {devices/lab_wire.sym} 3830 1060 0 0 {name=l1 lab=rbl_wl[0]}
C {devices/lab_wire.sym} 3830 1040 0 0 {name=l2 lab=w[0:15]}
C {devices/lab_wire.sym} 7210 2960 0 0 {name=l3 sig_type=std_logic lab=rbl_br[0]}
C {devices/lab_wire.sym} 4010 2000 0 0 {name=l4 sig_type=std_logic lab=bl[0:3]}
C {devices/lab_wire.sym} 6990 2010 0 0 {name=l5 sig_type=std_logic lab=br[0:3]}
C {yxt_title.sym} 3110 4240 0 0 {name=l6 author="Joanne Low" note="Circuits created by Openram"}
