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
N 1840 880 2550 880 { lab=p_en_bar}
N 1840 1060 1920 1060 { lab=clk_buf}
N 2180 1080 2260 1080 { lab=rbl_wl}
N 2180 1140 2260 1140 { lab=sel[0:3]}
N 1840 1210 2260 1210 { lab=s_en}
N 1840 1080 1920 1080 { lab=wl_en}
N 2180 1040 2260 1040 { lab=wl[0:15]}
N 2480 1290 2480 1330 { lab=dout[0:1]}
N 1840 1270 2260 1270 { lab=w_en}
N 1520 1230 2260 1230 { lab=din[0:1]}
N 1520 1140 1920 1140 { lab=addr0[4:5]}
N 1520 1040 1920 1040 { lab=addr0[0:3]}
N 1840 940 2550 940 { lab=rbl_bl}
N 1860 1060 1860 1250 { lab=clk_buf}
N 1520 930 1580 930 { lab=csb0}
N 1520 950 1580 950 { lab=web0}
N 1520 910 1580 910 { lab=clk0}
N 2210 920 2550 920 { lab=gnd,rbl_wl,wl[0:15],gnd}
N 1860 1250 2260 1250 { lab=clk_buf}
N 1860 1160 1920 1160 { lab=clk_buf}
C {port_address.sch} -870 -720 0 0 {name="" spice_ignore=true}
C {column.sch} 200 -1270 0 0 {name="" spice_ignore=true}
C {column.sym} 2390 1100 0 0 {name=xcol[0:1] vdd=vdd gnd=gnd}
C {col_decoder.sym} 2050 1160 0 0 {name=xcoldec vdd=vdd gnd=gnd}
C {row_decoder.sym} 2050 1060 0 0 {name=xrowdec vdd=vdd gnd=gnd }
C {control_logic_rw.sym} 1710 990 0 0 {name=xcontrol vdd=vdd gnd=gnd}
C {replica_column.sym} 2680 960 0 0 {name=xrepcol vdd=vdd gnd=gnd}
C {replica_column.sch} 50 880 0 0 {name="" spice_ignore=true}
C {opin.sym} 2480 1330 1 0 {name=p1 lab=dout[0:1]}
C {ipin.sym} 1520 930 0 0 {name=p3 lab=csb0}
C {ipin.sym} 1520 950 0 0 {name=p4 lab=web0}
C {ipin.sym} 1520 910 0 0 {name=p5 lab=clk0}
C {ipin.sym} 1520 1040 0 0 {name=p6 lab=addr0[0:3]}
C {ipin.sym} 1520 1140 0 0 {name=p7 lab=addr0[4:5]}
C {ipin.sym} 1520 1230 0 0 {name=p8 lab=din[0:1]}
C {row_decoder.sch} -490 940 0 0 {name="" spice_ignore=true}
C {col_decoder.sch} -800 1400 0 0 {name="" spice_ignore=true}
C {control_logic_rw.sch} -1060 500 0 0 {name="" spice_ignore=true}
C {row_addr_dff.sch} -1810 760 0 0 {name="" spice_ignore=true}
C {lab_wire.sym} 2250 1040 0 0 {name=l2 sig_type=std_logic lab=wl[0:15]}
C {lab_wire.sym} 2210 920 0 0 {name=l3 sig_type=std_logic lab=gnd,rbl_wl,wl[0:15],gnd}
C {lab_wire.sym} 2250 1080 0 0 {name=l1 sig_type=std_logic lab=rbl_wl}
C {lab_wire.sym} 2250 1140 0 0 {name=l4 sig_type=std_logic lab=sel[0:3]}
C {ipin.sym} 1520 880 0 0 {name=p2 lab=gnd}
C {ipin.sym} 1520 860 0 0 {name=p9 lab=vdd}
C {lab_wire.sym} 2000 880 0 0 {name=l5 sig_type=std_logic lab=p_en_bar}
C {lab_wire.sym} 2000 940 0 0 {name=l6 sig_type=std_logic lab=rbl_bl}
C {lab_wire.sym} 1900 1060 0 0 {name=l7 sig_type=std_logic lab=clk_buf}
C {lab_wire.sym} 2250 1210 0 0 {name=l8 sig_type=std_logic lab=s_en}
C {lab_wire.sym} 2250 1270 0 0 {name=l9 sig_type=std_logic lab=w_en}
C {lab_wire.sym} 1910 1080 0 0 {name=l10 sig_type=std_logic lab=wl_en}
C {delay_chain.sch} 140 -520 0 0 {name="" spice_ignore=true}
