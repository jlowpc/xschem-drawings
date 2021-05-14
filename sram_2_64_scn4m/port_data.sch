v {xschem version=2.9.9 file_version=1.2 }
G {}
K {type=subcircuit
format="@name @@rbl_bl @@rbl_br @@sel[0:3] @@bl[0:7] @@br[0:7] @@dout[0:1] @@din[0:1] @@s_en @@p_en_bar @@w_en @vdd @gnd port_data"
template="name=x1 prefix=sky130_fd_sc_hd__ vdd=vdd gnd=gnd"
extra=" prefix vdd gnd"
}
V {}
S {}
E {}
L 4 850 -50 850 2350 {}
L 4 2270 -50 2270 2350 {}
L 4 850 -50 2270 -50 {}
L 4 850 2350 2270 2350 {}
T {@symname} 910 -70 0 0 0.4 0.4 {}
T {@name} 2070 -80 0 0 0.4 0.4 {}
N 850 1030 1350 1030 { lab=p_en_bar}
N 850 1100 1350 1100 { lab=rbl_bl}
N 1900 1100 2270 1100 { lab=rbl_br}
N 1960 2090 2270 2090 { lab=dout[0:1]}
N 850 1940 1310 1940 { lab=s_en}
N 850 310 1120 310 { lab=din[0:1]}
N 850 600 1120 600 { lab=w_en}
N 2060 600 2170 600 { lab=br_out[0:1]}
N 1290 1360 1380 1360 { lab=bl[0:7]}
N 1700 1370 1940 1370 { lab=br[0:7]}
N 850 1290 1350 1290 { lab=bl[0:7]}
N 1900 1290 2270 1290 { lab=br[0:7]}
N 1450 1740 1450 1840 { lab=bl_out[0:1]}
N 1830 1740 1830 1840 { lab=br_out[0:1]}
N 1290 1290 1290 1360 { lab=bl[0:7]}
N 1940 1290 1940 1370 { lab=br[0:7]}
N 1020 1780 1450 1780 { lab=bl_out[0:1]}
N 1830 1780 2170 1780 { lab=br_out[0:1]}
N 2170 600 2170 1780 { lab=br_out[0:1]}
N 1020 110 1020 1780 { lab=bl_out[0:1]}
N 1020 110 1120 110 { lab=bl_out[0:1]}
N 1380 1360 1380 1400 { lab=bl[0:7]}
N 1700 1370 1700 1400 { lab=br[0:7]}
N 850 1590 1110 1590 { lab=bl[0:7]}
C {devices/iopin.sym} 850 1100 0 1 {name=p1572 lab=rbl_bl }
C {devices/iopin.sym} 2270 1100 0 0 {name=p1573 lab=rbl_br }
C {devices/iopin.sym} 850 1290 2 0 {name=p1574 lab=bl[0:7]}
C {devices/iopin.sym} 2270 1290 0 0 {name=p1575 lab=br[0:7]}
C {devices/opin.sym} 2270 2090 0 0 {name=p1578 lab=dout[0:1]}
C {devices/ipin.sym} 850 310 0 0 {name=p1580 lab=din[0:1]}
C {devices/ipin.sym} 850 1940 0 0 {name=p1582 lab=s_en }
C {devices/ipin.sym} 850 1030 0 0 {name=p1583 lab=p_en_bar }
C {devices/ipin.sym} 850 600 0 0 {name=p1584 lab=w_en }
C {precharge_array.sch} 900 1550 0 0 {name=xprecharge_array0 vdd=vdd gnd=gnd}
C {write_driver_array.sch} 700 620 0 0 {name=xwrite_driver_array0 vdd=vdd gnd=gnd}
C {sense_amp_array.sch} 500 2220 0 0 {name=xsense_amp_array0 vdd=vdd gnd=gnd}
C {column_mux_array.sch} 1410 1540 0 0 {name=x1 prefix=sky130_fd_sc_hd__ vdd=vdd gnd=gnd}
C {devices/lab_wire.sym} 1450 1770 0 0 {name=l1 sig_type=std_logic lab=bl_out[0:1]}
C {devices/lab_wire.sym} 1830 1770 0 1 {name=l2 sig_type=std_logic lab=br_out[0:1]}
C {devices/iopin.sym} 850 1590 2 0 {name=p1 lab=sel[0:3]}
