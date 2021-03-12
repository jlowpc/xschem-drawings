v {xschem version=2.9.9 file_version=1.2 }
G {}
K {type=subcircuit
format="@name @@addr[0:3] @@decode[0:15] @vdd @gnd hierarchical_decoder"
template="name=x1 prefix=sky130_fd_sc_hd__ vdd=vdd gnd=gnd"
extra=" prefix vdd gnd"

}
V {}
S {}
E {}
L 4 1030 -1130 2130 -1130 {}
L 4 2130 -1130 2130 180 {}
L 4 1030 -1130 1030 180 {}
L 4 1030 180 2130 180 {}
T {@symname} 1030 -1150 0 0 0.4 0.4 {}
T {@name} 1980 -1150 0 0 0.4 0.4 {}
N 1780 110 1880 110 { lab=out_3}
N 1780 130 1880 130 { lab=out_7}
N 1780 -1090 1880 -1090 { lab=out_0}
N 1780 -1070 1880 -1070 { lab=out_4}
N 1780 -1010 1880 -1010 { lab=out_0}
N 1780 -990 1880 -990 { lab=out_5}
N 1780 -930 1880 -930 { lab=out_0}
N 1780 -910 1880 -910 { lab=out_6}
N 1780 -850 1880 -850 { lab=out_0}
N 1780 -830 1880 -830 { lab=out_7}
N 1960 -1080 2040 -1080 { lab=decode[0]}
N 1780 -770 1880 -770 { lab=out_1}
N 1780 -750 1880 -750 { lab=out_4}
N 1780 -690 1880 -690 { lab=out_1}
N 1780 -670 1880 -670 { lab=out_5}
N 1780 -610 1880 -610 { lab=out_1}
N 1780 -590 1880 -590 { lab=out_6}
N 1780 -530 1880 -530 { lab=out_1}
N 1780 -510 1880 -510 { lab=out_7}
N 1780 -450 1880 -450 { lab=out_2}
N 1780 -430 1880 -430 { lab=out_4}
N 1780 -370 1880 -370 { lab=out_2}
N 1780 -350 1880 -350 { lab=out_5}
N 1780 -290 1880 -290 { lab=out_2}
N 1780 -270 1880 -270 { lab=out_6}
N 1780 -210 1880 -210 { lab=out_2}
N 1780 -190 1880 -190 { lab=out_7}
N 1780 -130 1880 -130 { lab=out_3}
N 1780 -110 1880 -110 { lab=out_4}
N 1780 -50 1880 -50 { lab=out_3}
N 1780 -30 1880 -30 { lab=out_5}
N 1780 30 1880 30 { lab=out_3}
N 1780 50 1880 50 { lab=out_6}
N 1090 -1030 1140 -1030 { lab=addr[0]}
N 1090 -950 1140 -950 { lab=addr[1]}
N 1090 -700 1140 -700 { lab=addr[0]}
N 1090 -640 1140 -640 { lab=addr[1]}
N 1550 -1030 1600 -1030 { lab=out_0}
N 1550 -950 1600 -950 { lab=out_1}
N 1550 -870 1600 -870 { lab=out_2}
N 1550 -780 1600 -780 { lab=out_3}
N 1550 -700 1600 -700 { lab=out_4}
N 1550 -680 1600 -680 { lab=out_5}
N 1550 -660 1600 -660 { lab=out_6}
N 1550 -640 1600 -640 { lab=out_7}
N 1960 -1000 2040 -1000 { lab=decode[4]}
N 1960 -920 2040 -920 { lab=decode[8]}
N 1960 -840 2040 -840 { lab=decode[12]}
N 1960 -760 2040 -760 { lab=decode[1]}
N 1960 -680 2040 -680 { lab=decode[5]}
N 1960 -600 2040 -600 { lab=decode[9]}
N 1960 -520 2040 -520 { lab=decode[13]}
N 1960 -440 2040 -440 { lab=decode[2]}
N 1960 -360 2040 -360 { lab=decode[6]}
N 1960 -280 2040 -280 { lab=decode[10]}
N 1960 -200 2040 -200 { lab=decode[14]}
N 1960 -120 2040 -120 { lab=decode[3]}
N 1960 -40 2040 -40 { lab=decode[7]}
N 1960 40 2040 40 { lab=decode[11]}
N 1960 120 2040 120 { lab=decode[15]}
N 2050 -1090 2050 110 { lab=decode[0:15]}
N 2050 -1090 2130 -1090 { lab=decode[0:15]}
N 1080 -1040 1080 -960 { lab=addr[0:3]}
N 1080 -960 1080 -650 { lab=addr[0:3]}
N 1030 -1040 1080 -1040 { lab=addr[0:3]}
C {devices/ipin.sym} 1030 -1040 0 0 {name=p478 lab=addr[0:3]}
C {devices/opin.sym} 2130 -1090 0 0 {name=p482 lab=decode[0:15]}
C {devices/lab_wire.sym} 1600 -1030 0 1 {name=l384 lab=out_0 }
C {hierarchical_predecode2x4.sch} 1080 -700 0 0 {name=xpre_0 vdd=vdd gnd=gnd}
C {hierarchical_predecode2x4.sym} 1350 -650 0 0 {name=xpre_1 vdd=vdd gnd=gnd}
C {devices/lab_pin.sym} 1780 -1090 0 0 {name=p398 lab=out_0 }
C {devices/lab_pin.sym} 1780 -1070 0 0 {name=p399 lab=out_4 }
C {and2_dec.sym} 1920 -1000 0 0 {name=xDEC_AND_0 vdd=vdd gnd=gnd}
C {devices/lab_pin.sym} 1780 -1010 0 0 {name=p403 lab=out_0 }
C {devices/lab_pin.sym} 1780 -990 0 0 {name=p404 lab=out_5 }
C {and2_dec.sym} 1920 -920 0 0 {name=xDEC_AND_4 vdd=vdd gnd=gnd}
C {devices/lab_pin.sym} 1780 -930 0 0 {name=p408 lab=out_0 }
C {devices/lab_pin.sym} 1780 -910 0 0 {name=p409 lab=out_6 }
C {and2_dec.sym} 1920 -840 0 0 {name=xDEC_AND_8 vdd=vdd gnd=gnd}
C {devices/lab_pin.sym} 1780 -850 0 0 {name=p413 lab=out_0 }
C {devices/lab_pin.sym} 1780 -830 0 0 {name=p414 lab=out_7 }
C {and2_dec.sym} 1920 -760 0 0 {name=xDEC_AND_12 vdd=vdd gnd=gnd}
C {devices/lab_pin.sym} 1780 -770 0 0 {name=p418 lab=out_1 }
C {devices/lab_pin.sym} 1780 -750 0 0 {name=p419 lab=out_4 }
C {and2_dec.sym} 1920 -680 0 0 {name=xDEC_AND_1 vdd=vdd gnd=gnd}
C {devices/lab_pin.sym} 1780 -690 0 0 {name=p423 lab=out_1 }
C {devices/lab_pin.sym} 1780 -670 0 0 {name=p424 lab=out_5 }
C {and2_dec.sym} 1920 -600 0 0 {name=xDEC_AND_5 vdd=vdd gnd=gnd}
C {devices/lab_pin.sym} 1780 -610 0 0 {name=p428 lab=out_1 }
C {devices/lab_pin.sym} 1780 -590 0 0 {name=p429 lab=out_6 }
C {and2_dec.sym} 1920 -520 0 0 {name=xDEC_AND_9 vdd=vdd gnd=gnd}
C {devices/lab_pin.sym} 1780 -530 0 0 {name=p433 lab=out_1 }
C {devices/lab_pin.sym} 1780 -510 0 0 {name=p434 lab=out_7 }
C {and2_dec.sym} 1920 -440 0 0 {name=xDEC_AND_13 vdd=vdd gnd=gnd}
C {devices/lab_pin.sym} 1780 -450 0 0 {name=p438 lab=out_2 }
C {devices/lab_pin.sym} 1780 -430 0 0 {name=p439 lab=out_4 }
C {and2_dec.sym} 1920 -360 0 0 {name=xDEC_AND_2 vdd=vdd gnd=gnd}
C {devices/lab_pin.sym} 1780 -370 0 0 {name=p443 lab=out_2 }
C {devices/lab_pin.sym} 1780 -350 0 0 {name=p444 lab=out_5 }
C {and2_dec.sym} 1920 -280 0 0 {name=xDEC_AND_6 vdd=vdd gnd=gnd}
C {devices/lab_pin.sym} 1780 -290 0 0 {name=p448 lab=out_2 }
C {devices/lab_pin.sym} 1780 -270 0 0 {name=p449 lab=out_6 }
C {and2_dec.sym} 1920 -200 0 0 {name=xDEC_AND_10 vdd=vdd gnd=gnd}
C {devices/lab_pin.sym} 1780 -210 0 0 {name=p453 lab=out_2 }
C {devices/lab_pin.sym} 1780 -190 0 0 {name=p454 lab=out_7 }
C {and2_dec.sym} 1920 -120 0 0 {name=xDEC_AND_14 vdd=vdd gnd=gnd}
C {devices/lab_pin.sym} 1780 -130 0 0 {name=p458 lab=out_3 }
C {devices/lab_pin.sym} 1780 -110 0 0 {name=p459 lab=out_4 }
C {and2_dec.sym} 1920 -40 0 0 {name=xDEC_AND_3 vdd=vdd gnd=gnd}
C {devices/lab_pin.sym} 1780 -50 0 0 {name=p463 lab=out_3 }
C {devices/lab_pin.sym} 1780 -30 0 0 {name=p464 lab=out_5 }
C {and2_dec.sym} 1920 40 0 0 {name=xDEC_AND_7 vdd=vdd gnd=gnd}
C {devices/lab_pin.sym} 1780 30 0 0 {name=p468 lab=out_3 }
C {devices/lab_pin.sym} 1780 50 0 0 {name=p469 lab=out_6 }
C {and2_dec.sym} 1920 120 0 0 {name=xDEC_AND_11 vdd=vdd gnd=gnd}
C {devices/lab_pin.sym} 1780 110 0 0 {name=p473 lab=out_3 }
C {devices/lab_pin.sym} 1780 130 0 0 {name=p474 lab=out_7 }
C {and2_dec.sym} 1920 200 0 0 {name=xDEC_AND_15 vdd=vdd gnd=gnd}
C {devices/bus_connect.sym} 1080 -1040 1 0 {name=l1 lab=addr[0]}
C {devices/bus_connect.sym} 1080 -960 1 0 {name=l2 lab=addr[1]}
C {devices/bus_connect.sym} 1080 -710 1 0 {name=l3 lab=addr[0]}
C {devices/bus_connect.sym} 1080 -650 1 0 {name=l4 lab=addr[1]}
C {devices/lab_wire.sym} 1600 -950 0 1 {name=l5 lab=out_1}
C {devices/lab_wire.sym} 1600 -870 0 1 {name=l6 lab=out_2}
C {devices/lab_wire.sym} 1600 -780 0 1 {name=l7 lab=out_3}
C {devices/lab_wire.sym} 1600 -700 0 1 {name=l8 lab=out_4}
C {devices/lab_wire.sym} 1600 -680 0 1 {name=l9 lab=out_5}
C {devices/lab_wire.sym} 1600 -660 0 1 {name=l10 lab=out_6}
C {devices/lab_wire.sym} 1600 -640 0 1 {name=l11 lab=out_7}
C {devices/bus_connect.sym} 2050 -1090 3 1 {name=l12 lab=decode[0]}
C {devices/bus_connect.sym} 2050 -1010 3 1 {name=l13 lab=decode[4]}
C {devices/bus_connect.sym} 2050 -930 3 1 {name=l14 lab=decode[8]}
C {devices/bus_connect.sym} 2050 -850 3 1 {name=l15 lab=decode[12]}
C {devices/bus_connect.sym} 2050 -770 3 1 {name=l16 lab=decode[1]}
C {devices/bus_connect.sym} 2050 -690 3 1 {name=l17 lab=decode[5]}
C {devices/bus_connect.sym} 2050 -610 3 1 {name=l18 lab=decode[9]}
C {devices/bus_connect.sym} 2050 -530 3 1 {name=l19 lab=decode[13]}
C {devices/bus_connect.sym} 2050 -450 3 1 {name=l20 lab=decode[2]}
C {devices/bus_connect.sym} 2050 -370 3 1 {name=l21 lab=decode[6]}
C {devices/bus_connect.sym} 2050 -290 3 1 {name=l22 lab=decode[10]}
C {devices/bus_connect.sym} 2050 -210 3 1 {name=l23 lab=decode[14]}
C {devices/bus_connect.sym} 2050 -130 3 1 {name=l24 lab=decode[3]}
C {devices/bus_connect.sym} 2050 -50 3 1 {name=l25 lab=decode[7]}
C {devices/bus_connect.sym} 2050 30 3 1 {name=l26 lab=decode[11]}
C {devices/bus_connect.sym} 2050 110 3 1 {name=l27 lab=decode[15]}
