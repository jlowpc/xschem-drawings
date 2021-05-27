v {xschem version=2.9.9 file_version=1.2 }
G {}
K {type=subcircuit
format="@name @@addr[0:3] @@wl_en @@wl[0:15] @@rbl_wl @vdd @gnd port_address"
template="name=x1 prefix=sky130_fd_sc_hd__ vdd=vdd gnd=gnd"
extra=" prefix vdd gnd"}
V {}
S {}
E {}
L 4 190 -1640 190 -110 {}
L 4 190 -1640 2100 -1640 {}
L 4 2100 -1640 2100 -110 {}
L 4 190 -110 2100 -110 {}
T {@symname} 210 -1660 0 0 0.4 0.4 {}
T {@name} 1810 -1660 0 0 0.4 0.4 {}
N 1360 -1410 1550 -1410 { lab=dec_out[0:15]}
N 190 -1570 260 -1570 { lab=wl_en}
N 220 -1550 260 -1550 { lab=vdd}
N 530 -1560 2100 -1560 { lab=#net1}
N 240 -1570 240 -1500 { lab=wl_en}
N 240 -1500 1530 -1500 { lab=wl_en}
N 1530 -1500 1530 -1390 { lab=wl_en}
N 1530 -1390 1550 -1390 { lab=wl_en}
N 190 -1360 260 -1360 { lab=addr[0:3]}
N 2010 -1400 2100 -1400 {}
C {ipin.sym} 190 -1360 0 0 {name=p705 lab=addr[0:3]}
C {ipin.sym} 190 -1570 0 0 {name=p709 lab=wl_en }
C {opin.sym} 2100 -1400 0 0 {name=p710 lab=wl[0:15]}
C {opin.sym} 2100 -1560 0 0 {name=p726 lab=rbl_wl }
C {lab_wire.sym} 1410 -1410 0 1 {name=l647 lab=dec_out[0:15]}
C {hierarchical_decoder.sch} -770 -320 0 0 {name=xrow_decoder vdd=vdd gnd=gnd}
C {wordline_driver_array.sch} 1510 -1320 0 0 {name=xwordline_driver vdd=vdd gnd=gnd}
C {and2_dec_0.sch} 200 -1510 0 0 {name=xrbl_driver vdd=vdd gnd=gnd}
C {lab_pin.sym} 220 -1550 3 0 {name=p3 lab=vdd}
