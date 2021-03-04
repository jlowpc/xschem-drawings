v {xschem version=2.9.9 file_version=1.2 }
G {}
K {type=subcircuit
format="@name @@rbl_bl @@rbl_br @@bl[0:3] @@br[0:3] @@dout[0:3] @@din[0:3] @@s_en @@p_en_bar @@w_en @vdd @gnd port_data"
template="name=x1 prefix=sky130_fd_sc_hd__ vdd=vdd gnd=gnd"
extra=" prefix vdd gnd"
}
V {}
S {}
E {}
L 4 1000 -50 1000 2070 {}
L 4 2180 -50 2180 2070 {}
L 4 1000 -50 2180 -50 {}
L 4 1000 2070 2180 2070 {}
T {@symname} 1000 -70 0 0 0.4 0.4 {}
T {@name} 2070 -80 0 0 0.4 0.4 {}
N 1000 1030 1350 1030 { lab=p_en_bar}
N 1000 1100 1350 1100 { lab=rbl_bl}
N 1900 1100 2180 1100 { lab=rbl_br}
N 1960 1810 2180 1810 { lab=dout[0:3]}
N 1000 1660 1310 1660 { lab=s_en}
N 1450 1490 1450 1560 { lab=bl[0:3]}
N 1830 1490 1830 1560 { lab=br[0:3]}
N 1000 310 1120 310 { lab=din[0:3]}
N 1000 600 1120 600 { lab=w_en}
N 2060 600 2130 600 { lab=br[0:3]}
N 1070 110 1070 1490 { lab=bl[0:3]}
N 2130 120 2130 1490 { lab=br[0:3]}
N 1070 1490 1450 1490 { lab=bl[0:3]}
N 1830 1490 2130 1490 { lab=br[0:3]}
N 2130 120 2180 120 { lab=br[0:3]}
N 1070 1300 1350 1300 { lab=bl[0:3]}
N 1900 1300 2130 1300 { lab=br[0:3]}
N 1000 110 1120 110 { lab=bl[0:3]}
C {devices/iopin.sym} 1000 1100 0 1 {name=p1572 lab=rbl_bl }
C {devices/iopin.sym} 2180 1100 0 0 {name=p1573 lab=rbl_br }
C {devices/iopin.sym} 1000 110 2 0 {name=p1574 lab=bl[0:3]}
C {devices/iopin.sym} 2180 120 0 0 {name=p1575 lab=br[0:3]}
C {devices/opin.sym} 2180 1810 0 0 {name=p1578 lab=dout[0:3]}
C {devices/ipin.sym} 1000 310 0 0 {name=p1580 lab=din[0:3]}
C {devices/ipin.sym} 1000 1660 0 0 {name=p1582 lab=s_en }
C {devices/ipin.sym} 1000 1030 0 0 {name=p1583 lab=p_en_bar }
C {devices/ipin.sym} 1000 600 0 0 {name=p1584 lab=w_en }
C {precharge_array.sch} 900 1550 0 0 {name=xprecharge_array0 vdd=vdd gnd=gnd}
C {write_driver_array.sch} 700 620 0 0 {name=xwrite_driver_array0 vdd=vdd gnd=gnd}
C {sense_amp_array.sch} 500 1940 0 0 {name=xsense_amp_array0 vdd=vdd gnd=gnd}
C {devices/lab_wire.sym} 1330 1300 0 0 {name=l2 sig_type=std_logic lab=bl[0:3]}
C {devices/lab_wire.sym} 1970 1300 0 0 {name=l1 sig_type=std_logic lab=br[0:3]}
C {yxt_title.sym} 1220 2230 0 0 {name=l3 author="Joanne Low" note="Circuits created by Openram"}
