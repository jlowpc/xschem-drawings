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
N 1060 900 1770 900 { lab=p_en_bar}
N 1060 1080 1140 1080 { lab=clk_buf}
N 1400 1100 1480 1100 { lab=rbl_wl}
N 1400 1160 1480 1160 { lab=sel[0:3]}
N 1060 1230 1480 1230 { lab=s_en}
N 1060 1100 1140 1100 { lab=wl_en}
N 1400 1060 1480 1060 { lab=wl[0:15]}
N 1700 1310 1700 1350 { lab=dout[0:1]}
N 1060 1290 1480 1290 { lab=w_en}
N 740 1250 1480 1250 { lab=din[0:1]}
N 740 1160 1140 1160 { lab=addr0[4:5]}
N 740 1060 1140 1060 { lab=addr0[0:3]}
N 1060 960 1770 960 { lab=rbl_bl}
N 1080 1080 1080 1270 { lab=clk_buf}
N 740 950 800 950 { lab=csb0}
N 740 970 800 970 { lab=web0}
N 740 930 800 930 { lab=clk0}
N 1430 940 1770 940 { lab=gnd,rbl_wl,wl[0:15],gnd}
N 1080 1270 1480 1270 { lab=clk_buf}
N 1080 1180 1140 1180 { lab=clk_buf}
C {port_address.sch} -870 -720 0 0 {name="" spice_ignore=true}
C {column.sch} 200 -1270 0 0 {name="" spice_ignore=true}
C {column.sym} 1610 1120 0 0 {name=xcol[0:1] vdd=vdd gnd=gnd}
C {col_decoder.sym} 1270 1180 0 0 {name=xcoldec vdd=vdd gnd=gnd}
C {row_decoder.sym} 1270 1080 0 0 {name=xrowdec vdd=vdd gnd=gnd}
C {control_logic_rw.sym} 930 1010 0 0 {name=xcontrol vdd=vdd gnd=gnd}
C {replica_column.sym} 1900 980 0 0 {name=xrepcol vdd=vdd gnd=gnd}
C {replica_column.sch} 140 390 0 0 {name="" spice_ignore=true}
C {opin.sym} 1700 1350 1 0 {name=p1 lab=dout[0:1]}
C {ipin.sym} 740 950 0 0 {name=p3 lab=csb0}
C {ipin.sym} 740 970 0 0 {name=p4 lab=web0}
C {ipin.sym} 740 930 0 0 {name=p5 lab=clk0}
C {ipin.sym} 740 1060 0 0 {name=p6 lab=addr0[0:3]}
C {ipin.sym} 740 1160 0 0 {name=p7 lab=addr0[4:5]}
C {ipin.sym} 740 1250 0 0 {name=p8 lab=din[0:1]}
C {row_decoder.sch} -400 450 0 0 {name="" spice_ignore=true}
C {col_decoder.sch} -710 910 0 0 {name="" spice_ignore=true}
C {control_logic_rw.sch} -970 10 0 0 {name="" spice_ignore=true}
C {row_addr_dff.sch} -1720 270 0 0 {name="" spice_ignore=true}
C {lab_wire.sym} 1470 1060 0 0 {name=l2 sig_type=std_logic lab=wl[0:15]}
C {lab_wire.sym} 1430 940 0 0 {name=l3 sig_type=std_logic lab=gnd,rbl_wl,wl[0:15],gnd}
C {lab_wire.sym} 1470 1100 0 0 {name=l1 sig_type=std_logic lab=rbl_wl}
C {lab_wire.sym} 1470 1160 0 0 {name=l4 sig_type=std_logic lab=sel[0:3]}
C {ipin.sym} 740 900 0 0 {name=p2 lab=gnd}
C {ipin.sym} 740 880 0 0 {name=p9 lab=vdd}
C {lab_wire.sym} 1220 900 0 0 {name=l5 sig_type=std_logic lab=p_en_bar}
C {lab_wire.sym} 1220 960 0 0 {name=l6 sig_type=std_logic lab=rbl_bl}
C {lab_wire.sym} 1120 1080 0 0 {name=l7 sig_type=std_logic lab=clk_buf}
C {lab_wire.sym} 1470 1230 0 0 {name=l8 sig_type=std_logic lab=s_en}
C {lab_wire.sym} 1470 1290 0 0 {name=l9 sig_type=std_logic lab=w_en}
C {lab_wire.sym} 1130 1100 0 0 {name=l10 sig_type=std_logic lab=wl_en}
