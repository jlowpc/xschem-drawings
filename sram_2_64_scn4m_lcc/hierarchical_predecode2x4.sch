v {xschem version=2.9.9 file_version=1.2 }
G {}
K {type=subcircuit
format="@name @@in_0 @@in_1 @@out_0 @@out_1 @@out_2 @@out_3 @vdd @gnd hierarchical_predecode2x4"
template="name=x1 prefix=sky130_fd_sc_hd__ vdd=vdd gnd=gnd"
extra=" prefix vdd gnd"}
V {}
S {}
E {}
L 4 60 -380 60 -30 {}
L 4 60 -30 470 -30 {}
L 4 470 -380 470 -30 {}
L 4 60 -380 470 -380 {}
T {@symname} 70 -400 0 0 0.4 0.4 {}
T {@name} 340 -400 0 0 0.4 0.4 {}
N 170 -330 260 -330 { lab=inbar_0}
N 60 -210 90 -210 { lab=in_1}
N 170 -210 260 -210 { lab=inbar_1}
N 330 -340 370 -340 { lab=inbar_0}
N 330 -320 370 -320 { lab=inbar_1}
N 330 -260 370 -260 { lab=in_0}
N 330 -240 370 -240 { lab=inbar_1}
N 330 -180 370 -180 { lab=inbar_0}
N 330 -160 370 -160 { lab=in_1}
N 330 -90 370 -90 { lab=in_0}
N 330 -70 370 -70 { lab=in_1}
N 60 -330 90 -330 { lab=in_0}
N 450 -330 470 -330 {}
N 450 -250 470 -250 {}
N 450 -170 470 -170 {}
N 450 -80 470 -80 {}
C {devices/ipin.sym} 60 -330 0 0 {name=p126 lab=in_0 }
C {devices/ipin.sym} 60 -210 0 0 {name=p127 lab=in_1 }
C {devices/opin.sym} 470 -330 0 0 {name=p128 lab=out_0 }
C {devices/opin.sym} 470 -250 0 0 {name=p129 lab=out_1 }
C {devices/opin.sym} 470 -170 0 0 {name=p130 lab=out_2 }
C {devices/opin.sym} 470 -80 0 0 {name=p131 lab=out_3 }
C {pinv.sym} 130 -240 0 0 {name=xpre_inv_0 vdd=vdd gnd=gnd}
C {pinv.sym} 130 -120 0 0 {name=xpre_inv_1 vdd=vdd gnd=gnd}
C {and2_dec.sym} 410 -250 0 0 {name=xXpre2x4_and_0 vdd=vdd gnd=gnd}
C {and2_dec.sym} 410 -170 0 0 {name=xXpre2x4_and_1 vdd=vdd gnd=gnd}
C {and2_dec.sym} 410 -90 0 0 {name=xXpre2x4_and_2 vdd=vdd gnd=gnd}
C {and2_dec.sym} 410 0 0 0 {name=xXpre2x4_and_3 vdd=vdd gnd=gnd}
C {devices/lab_wire.sym} 230 -330 0 0 {name=l1 sig_type=std_logic lab=inbar_0 }
C {devices/lab_wire.sym} 230 -210 0 0 {name=l2 sig_type=std_logic lab=inbar_1}
C {devices/lab_wire.sym} 330 -320 0 0 {name=l4 sig_type=std_logic lab=inbar_1}
C {devices/lab_pin.sym} 330 -260 0 0 {name=l5 sig_type=std_logic lab=in_0}
C {devices/lab_wire.sym} 330 -240 0 0 {name=l6 sig_type=std_logic lab=inbar_1}
C {devices/lab_wire.sym} 330 -340 0 0 {name=l3 sig_type=std_logic lab=inbar_0 }
C {devices/lab_pin.sym} 330 -160 0 0 {name=l7 sig_type=std_logic lab=in_1}
C {devices/lab_wire.sym} 330 -180 0 0 {name=l8 sig_type=std_logic lab=inbar_0}
C {devices/lab_pin.sym} 330 -70 0 0 {name=l9 sig_type=std_logic lab=in_1}
C {devices/lab_pin.sym} 330 -90 0 0 {name=l10 sig_type=std_logic lab=in_0}
