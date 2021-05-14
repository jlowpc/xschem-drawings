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
T {@symname} 3280 -3670 0 0 0.2 0.2 {}
T {@name} 9580 -3680 0 0 0.2 0.2 {}
N 3770 3170 3910 3170 { lab=bl[0:7]}
N 3260 2190 3910 2190 { lab=din[0:1]}
N 3260 2480 3910 2480 { lab=w_en0}
N 3260 2910 3910 2910 { lab=p_en_bar0}
N 3260 2980 3910 2980 { lab=rbl_bl[0]}
N 3260 3820 3910 3820 { lab=s_en0}
N 5330 3970 5810 3970 { lab=dout[0:1]}
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
N 5330 3170 5600 3170 { lab=br[0:7]}
N 5220 2980 5490 2980 { lab=rbl_br[0]}
N 3770 1380 4430 1380 {}
N 3770 1380 3770 3170 {}
N 4860 1370 5600 1370 {}
N 5600 1380 5600 3170 {}
C {devices/opin.sym} 5810 3970 0 0 {name=p1651 lab=dout[0:1]}
C {devices/opin.sym} 3260 2980 0 1 {name=p1653 lab=rbl_bl[0]}
C {devices/ipin.sym} 3260 2190 0 0 {name=p1654 lab=din[0:1]}
C {devices/ipin.sym} 3260 3820 0 0 {name=p1660 lab=s_en0 }
C {devices/ipin.sym} 3260 2910 0 0 {name=p1661 lab=p_en_bar0 }
C {devices/ipin.sym} 3260 2480 0 0 {name=p1662 lab=w_en0 }
C {port_data.sch} 3060 1880 0 0 {name=xport_data0 vdd=vdd gnd=gnd}
C {devices/lab_wire.sym} 3850 3170 0 0 {name=l4 sig_type=std_logic lab=bl[0:7]}
C {hierarchical_predecode2x4_0.sch} 3320 3720 0 0 {name=Xcol_address_decoder0 prefix=sky130_fd_sc_hd__ vdd=vdd gnd=gnd}
C {devices/bus_connect.sym} 3820 3390 1 0 {name=l6 lab=sel[0]}
C {devices/bus_connect.sym} 3820 3470 1 0 {name=l7 lab=sel[1]}
C {devices/bus_connect.sym} 3820 3550 1 0 {name=l8 lab=sel[2]}
C {devices/bus_connect.sym} 3820 3640 1 0 {name=l9 lab=sel[3]}
C {devices/lab_wire.sym} 3900 3470 0 0 {name=l10 sig_type=std_logic lab=sel[0:3]}
C {devices/bus_connect.sym} 3310 3400 1 1 {name=l11 lab=addr[0]}
C {devices/bus_connect.sym} 3310 3480 1 1 {name=l12 lab=addr[1]}
C {devices/ipin.sym} 3260 3400 0 0 {name=p1 lab=addr[0:1]}
C {cell_1rw.sch} 4350 1490 0 0 {name=x1 prefix=sky130_fd_sc_hd__ vdd=vdd gnd=gnd}
