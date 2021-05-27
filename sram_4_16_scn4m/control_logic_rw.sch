v {xschem version=2.9.9 file_version=1.2 }
G {}
K {type=subcircuit
format="@name @@csb @@web @@clk @@rbl_bl @@s_en @@w_en @@p_en_bar @@wl_en @@clk_buf @vdd @gnd control_logic_rw"
template="name=x1 prefix=sky130_fd_sc_hd__ vdd=vdd gnd=gnd"
extra=" prefix vdd gnd"
}
V {}
S {}
E {}
L 4 1390 -760 1390 20 {}
L 4 300 -760 300 20 {}
L 4 300 20 1390 20 {}
L 4 300 -760 1390 -760 {}
T {@symname} 310 -770 0 0 0.2 0.2 {}
T {@name} 1330 -770 0 0 0.2 0.2 {}
N 420 -580 610 -580 { lab=clk_buf}
N 550 -650 610 -650 { lab=csb,web}
N 1270 -630 1300 -630 { lab=cs_bar,cs}
N 300 -580 350 -580 { lab=clk}
N 460 -580 460 -360 { lab=clk_buf}
N 460 -400 1390 -400 { lab=clk_buf}
N 460 -260 480 -260 { lab=clk_buf}
N 560 -260 690 -260 { lab=clk_bar}
N 630 -240 690 -240 { lab=cs}
N 770 -250 900 -250 { lab=gated_clk_bar}
N 460 -360 480 -360 { lab=clk_buf}
N 450 -340 480 -340 { lab=cs}
N 560 -350 680 -350 { lab=gated_clk_buf}
N 970 -250 1390 -250 { lab=wl_en}
N 300 -160 340 -160 { lab=rbl_bl}
N 600 -160 750 -160 { lab=rbl_bl_delay}
N 830 -160 1030 -160 { lab=rbl_bl_delay_bar}
N 1000 -180 1030 -180 { lab=we}
N 1010 -140 1030 -140 { lab=gated_clk_bar}
N 1170 -160 1390 -160 { lab=w_en}
N 750 -60 1030 -60 { lab=rbl_bl_delay}
N 750 -160 750 -60 { lab=rbl_bl_delay}
N 1000 -20 1030 -20 { lab=we_bar}
N 980 -140 1010 -140 { lab=gated_clk_bar}
N 1010 -40 1030 -40 { lab=gated_clk_bar}
N 1010 -140 1010 -40 { lab=gated_clk_bar}
N 1170 -40 1390 -40 { lab=s_en}
N 640 -330 680 -330 { lab=rbl_bl_delay}
N 780 -340 900 -340 { lab=p_en_bar_unbuf}
N 970 -340 1390 -340 { lab=p_en_bar}
N 1270 -540 1300 -540 { lab=cs_bar,we}
N 460 -360 460 -260 { lab=clk_buf}
C {ipin.sym} 300 -580 0 0 {name=p2150 lab=clk }
C {ipin.sym} 300 -160 0 0 {name=p2151 lab=rbl_bl }
C {opin.sym} 1390 -40 0 0 {name=p2152 lab=s_en }
C {opin.sym} 1390 -160 0 0 {name=p2153 lab=w_en }
C {opin.sym} 1390 -340 0 0 {name=p2154 lab=p_en_bar }
C {opin.sym} 1390 -250 0 0 {name=p2155 lab=wl_en }
C {pdriver_0.sym} 380 -580 0 0 {name=Xclkbuf }
C {lab_pin.sym} 460 -560 2 0 {name=p2101 lab=clk_buf }
C {lab_wire.sym} 590 -260 0 1 {name=l2102 lab=clk_bar }
C {pinv_3.sym} 510 -260 0 0 {name=Xinv_clk_bar }
C {lab_pin.sym} 630 -240 0 0 {name=p2106 lab=cs }
C {lab_wire.sym} 790 -250 0 1 {name=l2107 lab=gated_clk_bar }
C {pand2.sym} 730 -250 0 0 {name=Xand2_gated_clk_bar }
C {lab_wire.sym} 570 -350 0 1 {name=l2112 lab=gated_clk_buf }
C {pand2.sym} 520 -350 0 0 {name=Xand2_gated_clk_buf }
C {lab_wire.sym} 990 -250 0 1 {name=l2116 lab=wl_en }
C {pdriver_1.sym} 930 -250 0 0 {name=Xbuf_wl_en }
C {lab_wire.sym} 840 -160 0 1 {name=l2120 lab=rbl_bl_delay_bar }
C {pinv_3.sym} 780 -160 0 0 {name=Xrbl_bl_delay_inv }
C {lab_wire.sym} 1020 -180 0 0 {lab=we }
C {lab_wire.sym} 980 -140 0 0 {lab=gated_clk_bar }
C {pand3.sym} 1180 -160 0 0 {name=Xw_en_and }
C {pand3_0.sym} 1180 -40 0 0 {name=Xbuf_s_en_and }
C {lab_wire.sym} 670 -160 0 1 {lab=rbl_bl_delay }
C {delay_chain.sym} 470 -140 0 0 {name=Xdelay_chain vdd=vdd gnd=gnd}
C {lab_wire.sym} 790 -340 0 1 {lab=p_en_bar_unbuf }
C {pnand2_1.sym} 720 -340 0 0 {name=Xnand_p_en_bar }
C {pdriver_3.sym} 940 -340 0 0 {name=xbuf_p_en_bar }
C {dff_buf_array.sch} 1320 -350 0 0 {name=Xctrl_dffs  prefix=sky130_fd_sc_hd__ vdd=vdd gnd=gnd}
C {ipin.sym} 300 -660 0 0 {name=p1 lab=csb }
C {ipin.sym} 300 -630 0 0 {name=p2 lab=web }
C {opin.sym} 1390 -400 0 0 {name=p3 lab=clk_buf}
C {lab_pin.sym} 450 -340 0 0 {name=p4 lab=cs }
C {lab_wire.sym} 1220 -160 0 0 {lab=w_en}
C {lab_wire.sym} 1020 -20 0 0 {lab=we_bar}
C {lab_wire.sym} 640 -330 0 0 {lab=rbl_bl_delay }
C {lab_pin.sym} 550 -650 0 0 {name=l1 sig_type=std_logic lab=csb,web}
C {lab_pin.sym} 1300 -630 0 1 {name=l2 sig_type=std_logic lab=cs,we_bar}
C {lab_pin.sym} 1300 -540 0 1 {name=l3 sig_type=std_logic lab=cs_bar,we}
C {yxt_title.sym} 510 100 0 0 {name=l4 author="Joanne Low" note="Circuits created by Openram"}
