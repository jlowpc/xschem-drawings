v {xschem version=2.9.9 file_version=1.2 }
G {}
K {type=subcircuit
format="@name @pinlist @symname"
template="name=x1"
}
V {}
S {}
E {}
L 4 1120 -1090 1120 2040 {}
L 4 4360 -1090 4360 2040 {}
L 4 1120 -1090 4360 -1090 {}
L 4 1120 2040 4360 2040 {}
T {@symname} 1180 -1110 0 0 0.4 0.4 {}
T {@name} 4290 -1120 0 0 0.4 0.4 {}
N 1380 -740 1380 780 { lab=blL[0]}
N 1870 -740 1870 780 { lab=blR[0]}
N 2160 -740 2160 780 { lab=blL[1]}
N 2650 -740 2650 780 { lab=blR[1]}
N 3430 -740 3430 780 { lab=blR[2]}
N 3700 -740 3700 780 { lab=blL[3]}
N 4190 -740 4190 780 { lab=blR[3]}
N 1380 -830 1380 -740 { lab=blL[0]}
N 1870 -830 1870 -740 { lab=blR[0]}
N 2160 -830 2160 -740 { lab=blL[1]}
N 2650 -830 2650 -740 { lab=blR[1]}
N 2940 -740 2940 780 { lab=blL[2]}
N 2940 -830 2940 -740 { lab=blL[2]}
N 3430 -830 3430 -740 { lab=blR[2]}
N 3700 -830 3700 -740 { lab=blL[3]}
N 4190 -830 4190 -740 { lab=blR[3]}
N 1380 920 1380 980 { lab=bl_outL}
N 2160 920 2160 980 { lab=bl_outL}
N 2940 920 2940 980 { lab=bl_outL}
N 3700 920 3700 980 { lab=bl_outL}
N 1380 980 3700 980 { lab=bl_outL}
N 1870 920 1870 950 { lab=bl_outR}
N 2650 920 2650 950 { lab=bl_outR}
N 3430 920 3430 950 { lab=bl_outR}
N 4190 920 4190 950 { lab=bl_outR}
N 1870 950 4190 950 { lab=bl_outR}
N 1490 980 1490 1040 { lab=bl_outL}
N 1870 950 1870 1040 { lab=bl_outR}
N 2780 980 2780 1310 { lab=bl_outL}
N 2950 950 2950 1310 { lab=bl_outR}
N 1870 1450 1870 2040 { lab=dout}
N 1120 -980 1280 -980 { lab=p_en_bar}
N 1120 850 3610 850 { lab=sel[0:3]}
N 1120 -640 1280 -640 { lab=wl[0:15]}
N 1120 640 1280 640 { lab=rbl_wl}
N 1280 640 2060 640 { lab=rbl_wl}
N 2060 640 2840 640 { lab=rbl_wl}
N 2840 640 3600 640 { lab=rbl_wl}
N 1120 1760 2040 1760 { lab=w_en}
N 1470 1510 2040 1510 { lab=#net1}
N 1120 1490 1390 1490 { lab=din}
N 1120 1560 1390 1560 { lab=clk}
N 1120 1100 1390 1100 { lab=s_en}
N 1280 -980 2060 -980 { lab=p_en_bar}
N 2060 -980 2840 -980 { lab=p_en_bar}
N 2840 -980 3600 -980 { lab=p_en_bar}
N 1280 -640 3600 -640 { lab=wl[0:15]}
C {opin.sym} 1870 2040 1 0 {name=p1578 lab=dout}
C {ipin.sym} 1120 1490 0 0 {name=p1580 lab=din}
C {ipin.sym} 1120 1100 0 0 {name=p1582 lab=s_en }
C {ipin.sym} 1120 -980 0 0 {name=p1583 lab=p_en_bar }
C {ipin.sym} 1120 1760 0 0 {name=p1584 lab=w_en }
C {iopin.sym} 1120 850 2 0 {name=p1 lab=sel[0:3]}
C {1column.sch} 140 100 0 0 {name=x2 vdd=vdd gnd=gnd dash=5}
C {1column.sym} 3190 0 0 0 {name=x4 vdd=vdd gnd=gnd dash=5}
C {1column.sym} 3950 0 0 0 {name=x5 vdd=vdd gnd=gnd dash=5}
C {column_mux.sch} 1560 850 0 0 {name=xmux[0] vdd=vdd gnd=gnd dash=5}
C {column_mux.sym} 2150 1300 0 0 {name=xmux[1] vdd=vdd gnd=gnd dash=5}
C {column_mux.sym} 2930 1300 0 0 {name=xmux[2] vdd=vdd gnd=gnd dash=5}
C {column_mux.sym} 3690 1300 0 0 {name=xmux[3] vdd=vdd gnd=gnd dash=5}
C {sense_amp.sch} 960 1000 0 0 {name=x10 prefix=sky130_fd_sc_hd__ vdd=vdd gnd=gnd dash=5}
C {write_driver.sch} 1600 1810 0 0 {name=x11 vdd=vdd gnd=gnd dash=5}
C {precharge_0.sch} 1250 -1080 0 0 {name=x12 prefix=sky130_fd_sc_hd__ vdd=vdd gnd=gnd dash=5}
C {precharge_0.sym} 2380 -930 0 0 {name=x13 prefix=sky130_fd_sc_hd__ vdd=vdd gnd=gnd dash=5}
C {precharge_0.sym} 3160 -930 0 0 {name=x14 prefix=sky130_fd_sc_hd__ vdd=vdd gnd=gnd dash=5}
C {precharge_0.sym} 3920 -930 0 0 {name=x15 prefix=sky130_fd_sc_hd__ vdd=vdd gnd=gnd dash=5}
C {ipin.sym} 1120 -640 0 0 {name=p2 lab=wl[0:15]}
C {ipin.sym} 1120 640 0 0 {name=p3 lab=rbl_wl}
C {dff.sym} 1520 1520 0 0 {name=x16 prefix=sky130_fd_sc_hd__ vdd=vdd gnd=gnd dash=5}
C {dff.sch} 3050 2010 0 0 {name="" vdd=vdd gnd=gnd spice_ignore=true}
C {ipin.sym} 1120 1560 0 0 {name=p4 lab=clk}
C {1column.sym} 2410 0 0 0 {name=x3 vdd=vdd gnd=gnd dash=5}
C {lab_wire.sym} 1380 750 0 0 {name=l1 sig_type=std_logic lab=blL[0]}
C {lab_wire.sym} 1870 750 0 0 {name=l2 sig_type=std_logic lab=blR[0]}
C {lab_wire.sym} 2160 750 0 0 {name=l3 sig_type=std_logic lab=blL[1]}
C {lab_wire.sym} 2650 750 0 0 {name=l4 sig_type=std_logic lab=blR[1]}
C {lab_wire.sym} 2940 750 0 0 {name=l5 sig_type=std_logic lab=blL[2]}
C {lab_wire.sym} 3430 750 0 0 {name=l6 sig_type=std_logic lab=blR[2]}
C {lab_wire.sym} 3700 750 0 0 {name=l7 sig_type=std_logic lab=blL[3]}
C {lab_wire.sym} 4190 750 0 0 {name=l8 sig_type=std_logic lab=blR[3]}
C {lab_wire.sym} 1790 980 0 0 {name=l9 sig_type=std_logic lab=bl_outL}
C {lab_wire.sym} 3030 950 0 0 {name=l11 sig_type=std_logic lab=bl_outR}
