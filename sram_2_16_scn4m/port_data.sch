v {xschem version=2.9.9 file_version=1.2 }
G {}
K {type=subcircuit
format="@name @@rbl_bl @@rbl_br @@bl[0:1] @@br[0:1] @@dout[0:1] @@din[0:1] @@s_en @@p_en_bar @@w_en @vdd @gnd port_data"
template="name=x1 prefix=sky130_fd_sc_hd__ vdd=vdd gnd=gnd"
extra=" prefix vdd gnd"
}
V {}
S {}
E {}
L 4 850 -50 850 2070 {}
L 4 2270 -50 2270 2070 {}
L 4 850 -50 2270 -50 {}
L 4 850 2070 2270 2070 {}
T {@symname} 910 -70 0 0 0.4 0.4 {}
T {@name} 2070 -80 0 0 0.4 0.4 {}
N 850 1030 1350 1030 { lab=p_en_bar}
N 850 1100 1350 1100 { lab=rbl_bl}
N 1900 1100 2270 1100 { lab=rbl_br}
N 1960 1810 2270 1810 { lab=dout[0:1]}
N 850 1660 1310 1660 { lab=s_en}
N 1450 1490 1450 1560 { lab=bl[0:1]}
N 1830 1490 1830 1560 { lab=br[0:1]}
N 850 310 1120 310 { lab=din[0:1]}
N 850 600 1120 600 { lab=w_en}
N 910 110 1120 110 { lab=bl[0:1]}
N 2060 600 2210 600 { lab=br[0:1]}
N 910 110 910 1490 { lab=bl[0:1]}
N 2210 120 2210 1490 { lab=br[0:1]}
N 910 1490 1450 1490 { lab=bl[0:1]}
N 1830 1490 2210 1490 { lab=br[0:1]}
N 2210 120 2270 120 { lab=br[0:1]}
N 850 110 910 110 { lab=bl[0:1]}
N 1230 1430 1350 1430 { lab=bl[1]}
N 1230 1290 1350 1290 { lab=bl[0]}
N 1900 1290 2070 1290 { lab=br[0]}
N 1900 1430 2070 1430 { lab=bl[1]}
N 1220 1280 1220 1420 { lab=bl[0:1]}
N 910 1280 1220 1280 { lab=bl[0:1]}
N 2080 1280 2080 1420 { lab=br[0:1]}
N 2080 1280 2210 1280 { lab=br[0:1]}
C {devices/iopin.sym} 850 1100 0 1 {name=p1572 lab=rbl_bl }
C {devices/iopin.sym} 2270 1100 0 0 {name=p1573 lab=rbl_br }
C {devices/iopin.sym} 850 110 2 0 {name=p1574 lab=bl[0:1]}
C {devices/iopin.sym} 2270 120 0 0 {name=p1575 lab=br[0:1]}
C {devices/opin.sym} 2270 1810 0 0 {name=p1578 lab=dout[0:1]}
C {devices/ipin.sym} 850 310 0 0 {name=p1580 lab=din[0:1]}
C {devices/ipin.sym} 850 1660 0 0 {name=p1582 lab=s_en }
C {devices/ipin.sym} 850 1030 0 0 {name=p1583 lab=p_en_bar }
C {devices/ipin.sym} 850 600 0 0 {name=p1584 lab=w_en }
C {precharge_array.sch} 900 1550 0 0 {name=xprecharge_array0 vdd=vdd gnd=gnd}
C {write_driver_array.sch} 700 620 0 0 {name=xwrite_driver_array0 vdd=vdd gnd=gnd}
C {sense_amp_array.sch} 500 1940 0 0 {name=xsense_amp_array0 vdd=vdd gnd=gnd}
C {devices/bus_connect.sym} 2080 1280 2 0 {name=l3 lab=br[0]}
C {devices/bus_connect.sym} 2080 1420 2 0 {name=l4 lab=br[1]}
C {devices/bus_connect.sym} 1220 1280 1 0 {name=l1 lab=bl[0]}
C {devices/bus_connect.sym} 1220 1420 1 0 {name=l2 lab=bl[1]}
