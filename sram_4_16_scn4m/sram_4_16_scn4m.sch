v {xschem version=2.9.9 file_version=1.2 }
G {}
K {}
V {}
S {* INPUT : din0[0] 
* INPUT : din0[1] 
* INPUT : addr0[0] 
* INPUT : addr0[1] 
* INPUT : addr0[2] 
* INPUT : addr0[3] 
* INPUT : csb0 
* INPUT : web0 
* INPUT : clk0 
* OUTPUT: dout0[0] 
* OUTPUT: dout0[1] 
* POWER : vdd 
* GROUND: gnd 
}
E {}
N 1890 2920 2010 2920 { lab=din0[0:3]}
N 2040 3010 2070 3010 { lab=#net1}
N 2450 1750 2570 1750 { lab=addr0[0:3]}
N 1270 2050 1340 2050 { lab=csb0}
N 1270 2080 1340 2080 { lab=web0}
N 1270 2130 1340 2130 { lab=clk0}
N 1310 2550 1340 2550 { lab=rbl_bl0}
N 2430 2670 2560 2670 { lab=s_en0}
N 2430 2550 2740 2550 { lab=w_en0}
N 2430 2460 2750 2460 { lab=wl_en0}
N 2420 2370 2670 2370 { lab=p_en_bar0}
N 2430 2310 2500 2310 { lab=clk_buf0}
N 2180 2940 2940 2940 { lab=bank_din0[0:3]}
N 2740 3230 2940 3230 { lab=w_en0}
N 6840 4440 6950 4440 { lab=dout0[0:3]}
N 2750 1850 2940 1850 { lab=wl_en0}
N 2750 1850 2750 2460 { lab=wl_en0}
N 2740 2550 2740 3230 { lab=w_en0}
N 2670 3660 2940 3660 { lab=p_en_bar0}
N 2670 2370 2670 3660 { lab=p_en_bar0}
N 2560 4290 2940 4290 { lab=s_en0}
N 2560 2670 2560 4290 { lab=s_en0}
N 1890 2990 2010 2990 { lab=clk_buf0}
N 1310 3730 2940 3730 { lab=rbl_bl0}
N 1310 2550 1310 3730 { lab=rbl_bl0}
N 2740 1770 2940 1770 { lab=a0[0:3]}
N 2500 1820 2500 2310 { lab=clk_buf0}
N 2500 1820 2570 1820 { lab=clk_buf0}
C {devices/ipin.sym} 1890 2920 0 0 {name=p2203 lab=din0[0:3] }
C {devices/ipin.sym} 2450 1750 0 0 {name=p2204 lab=addr0[0:3] }
C {devices/ipin.sym} 1270 2050 0 0 {name=p2205 lab=csb0 }
C {devices/ipin.sym} 1270 2080 0 0 {name=p2206 lab=web0 }
C {devices/ipin.sym} 1270 2130 0 0 {name=p2207 lab=clk0 }
C {devices/lab_wire.sym} 1330 2550 0 0 {lab=rbl_bl0 }
C {devices/lab_wire.sym} 2830 1770 0 1 {lab=a0[0:3] }
C {row_addr_dff.sch} 1450 1710 0 0 {name=xrow_address0 }
C {devices/lab_wire.sym} 2400 2940 0 1 {lab=bank_din0[0:3] }
C {devices/lab_wire.sym} 1990 2990 0 0 {lab=clk_buf0 }
C {data_dff.sch} 1820 3210 0 0 {name=xdata_dff0 }
C {devices/lab_wire.sym} 2550 1820 0 0 {lab=clk_buf0 }
C {dff.sch} 1560 1580 0 0 {name="" vdd=vdd gnd=gnd spice_ignore=true}
C {control_logic_rw.sch} 1040 2710 0 0 {name=Xcontrol0  vdd=vdd gnd=gnd}
C {devices/lab_wire.sym} 2480 2670 0 1 {lab=s_en0 }
C {devices/lab_pin.sym} 2500 2310 0 1 {name=p5 lab=clk_buf0 }
C {bank.sch} -480 740 0 0 {name=Xbank0  vdd=vdd gnd=gnd}
C {port_address.sch} 730 660 0 0 {name="" prefix=sky130_fd_sc_hd__ vdd=vdd gnd=gnd spice_ignore=true}
C {devices/lab_wire.sym} 2750 2460 0 0 {lab=wl_en0 }
C {devices/lab_pin.sym} 2670 2390 0 0 {name=p7 lab=p_en_bar0 }
C {devices/lab_pin.sym} 2740 2570 0 0 {name=p8 lab=w_en0 }
C {devices/opin.sym} 6950 4440 0 0 {name=p6 lab=dout0[0:3] }
C {devices/ipin.sym} 2450 1720 0 0 {name=p1 lab=gnd}
C {devices/ipin.sym} 2450 1700 0 0 {name=p2 lab=vdd}
C {yxt_title.sym} 1600 5170 0 0 {name=l1 author="Joanne Low" note="Circuits created by Openram"}
