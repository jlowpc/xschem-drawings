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
L 4 1380 -770 1380 190 {}
L 4 290 -770 290 190 {}
L 4 290 190 1380 190 {}
L 4 290 -770 1380 -770 {}
T {@symname} 300 -780 0 0 0.2 0.2 {}
T {@name} 1220 -780 0 0 0.2 0.2 {}
N 410 -570 450 -570 { lab=clk_buf}
N 370 -60 500 -60 { lab=csb,web}
N 1160 -40 1190 -40 { lab=cs_bar,cs}
N 290 -570 340 -570 { lab=clk}
N 450 -590 450 -490 { lab=clk_buf}
N 450 -570 1380 -570 { lab=clk_buf}
N 450 -490 470 -490 { lab=clk_buf}
N 550 -490 630 -490 { lab=clk_bar}
N 570 -470 630 -470 { lab=cs}
N 710 -480 1170 -480 { lab=gated_clk_bar}
N 440 -710 470 -710 { lab=cs}
N 550 -720 670 -720 { lab=gated_clk_buf}
N 1250 -480 1380 -480 { lab=wl_en}
N 1340 -650 1380 -650 { lab=rbl_bl}
N 810 -650 1080 -650 { lab=rbl_bl_delay}
N 890 -360 1020 -360 { lab=rbl_bl_delay_bar}
N 990 -380 1020 -380 { lab=we}
N 1000 -340 1020 -340 { lab=gated_clk_bar}
N 1160 -360 1380 -360 { lab=w_en}
N 810 -260 1020 -260 { lab=rbl_bl_delay}
N 990 -220 1020 -220 { lab=we_bar}
N 1000 -240 1020 -240 { lab=gated_clk_bar}
N 1000 -340 1000 -240 { lab=gated_clk_bar}
N 1160 -240 1380 -240 { lab=s_en}
N 630 -700 670 -700 { lab=rbl_bl_delay}
N 770 -710 890 -710 { lab=p_en_bar_unbuf}
N 960 -710 1380 -710 { lab=p_en_bar}
N 1160 50 1190 50 { lab=we_bar,we}
N 450 10 500 10 { lab=clk_buf}
N 450 -730 470 -730 { lab=clk_buf}
N 450 -730 450 -590 { lab=clk_buf}
N 810 -650 810 -360 { lab=rbl_bl_delay}
N 630 -650 810 -650 { lab=rbl_bl_delay}
N 630 -700 630 -650 { lab=rbl_bl_delay}
N 810 -360 810 -260 { lab=rbl_bl_delay}
N 450 -490 450 10 { lab=clk_buf}
C {ipin.sym} 290 -570 0 0 {name=p5 lab=clk }
C {ipin.sym} 1380 -650 0 1 {name=p6 lab=rbl_bl }
C {opin.sym} 1380 -240 0 0 {name=p7 lab=s_en }
C {opin.sym} 1380 -360 0 0 {name=p8 lab=w_en }
C {opin.sym} 1380 -710 0 0 {name=p9 lab=p_en_bar }
C {opin.sym} 1380 -480 0 0 {name=p10 lab=wl_en }
C {pdriver_1.sym} 370 -570 0 0 {name=xclkbuf1 }
C {lab_wire.sym} 580 -490 0 1 {name=l4 lab=clk_bar }
C {pinv_2.sym} 500 -490 0 0 {name=xinv_clk_bar2 }
C {lab_pin.sym} 570 -470 0 0 {name=p12 lab=cs }
C {lab_wire.sym} 1060 -480 0 1 {name=l5 lab=gated_clk_bar }
C {pand2_0.sym} 670 -480 0 0 {name=xand3 }
C {lab_wire.sym} 560 -720 0 1 {name=l6 lab=gated_clk_buf }
C {pand2_0.sym} 510 -720 0 0 {name=xand4 }
C {pdriver_2.sym} 1200 -480 0 0 {name=xbuf_wl_en5 }
C {lab_wire.sym} 900 -360 0 1 {name=l8 lab=rbl_bl_delay_bar }
C {pinv_2.sym} 840 -360 0 0 {name=xrbl_bl_delay_inv6 }
C {lab_wire.sym} 1010 -380 0 0 {lab=we }
C {lab_wire.sym} 1000 -300 0 0 {lab=gated_clk_bar }
C {pand3.sym} 1170 -360 0 0 {name=Xw_en_and1 }
C {pand3_0.sym} 1170 -240 0 0 {name=Xbuf_s_en_and2 }
C {lab_wire.sym} 840 -650 0 0 {lab=rbl_bl_delay }
C {delay_chain.sym} 1210 -630 0 1 {name=Xdelay_chain3 vdd=vdd gnd=gnd}
C {lab_wire.sym} 780 -710 0 1 {lab=p_en_bar_unbuf }
C {pnand2_1.sym} 710 -710 0 0 {name=Xnand_p_en_bar4 }
C {pdriver_5.sym} 920 -710 0 0 {name=xbuf_p_en_bar7 }
C {dff_buf_array.sch} 1210 240 0 0 {name=Xctrl_dffs5  prefix=sky130_fd_sc_hd__ vdd=vdd gnd=gnd dash=5}
C {ipin.sym} 290 -60 0 0 {name=p13 lab=csb }
C {ipin.sym} 290 -30 0 0 {name=p14 lab=web }
C {opin.sym} 1380 -570 0 0 {name=p15 lab=clk_buf}
C {lab_pin.sym} 440 -710 0 0 {name=p16 lab=cs }
C {lab_wire.sym} 1210 -360 0 0 {lab=w_en}
C {lab_wire.sym} 1010 -220 0 0 {lab=we_bar}
C {lab_pin.sym} 370 -60 0 0 {name=l9 sig_type=std_logic lab=csb,web}
C {lab_pin.sym} 1190 -40 0 1 {name=l10 sig_type=std_logic lab=cs_bar,cs}
C {lab_pin.sym} 1190 50 0 1 {name=l11 sig_type=std_logic lab=we_bar,we}
C {lab_pin.sym} 450 10 2 1 {name=p17 lab=clk_buf }
