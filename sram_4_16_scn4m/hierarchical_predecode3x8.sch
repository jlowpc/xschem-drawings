v {xschem version=2.9.9 file_version=1.2 }
G {}
K {type=subcircuit
format="@name @@in_0 @@in_1 @@in_2 @@out_0 @@out_1 @@out_2 @@out_3 @@out_4 @@out_5 @@out_6 @@out_7 @vdd @gnd hierarchical_predecode3x8"
template="name=x1 prefix=sky130_fd_sc_hd__ vdd=vdd gnd=gnd"
extra=" prefix vdd gnd"}
V {}
S {}
E {}
N 370 -200 430 -200 { lab=in_0}
N 370 -120 430 -120 { lab=in_1}
N 370 -40 430 -40 { lab=in_2}
N 510 -200 570 -200 { lab=inbar_0}
N 510 -120 570 -120 { lab=inbar_1}
N 510 -40 570 -40 { lab=inbar_2}
N 680 -290 710 -290 { lab=inbar_0}
N 680 -280 710 -280 { lab=inbar_1}
N 680 -270 710 -270 { lab=inbar_2}
N 790 -280 850 -280 { lab=out_0}
N 790 -200 850 -200 { lab=out_1}
N 790 -120 850 -120 { lab=out_2}
N 790 -40 850 -40 { lab=out_3}
N 790 40 850 40 { lab=out_4}
N 790 120 850 120 { lab=out_5}
N 790 200 850 200 { lab=out_6}
N 790 280 850 280 { lab=out_7}
N 680 -200 710 -200 { lab=inbar_1}
N 680 -190 710 -190 { lab=inbar_2}
N 700 -210 710 -210 { lab=in_0}
N 700 -230 700 -210 { lab=in_0}
N 640 -230 700 -230 { lab=in_0}
N 670 -130 710 -130 { lab=inbar_0}
N 690 -110 710 -110 { lab=inbar_2}
N 690 -110 690 -100 { lab=inbar_2}
N 670 -100 690 -100 { lab=inbar_2}
N 620 -120 710 -120 { lab=in_1}
N 690 -50 710 -50 { lab=in_0}
N 690 -60 690 -50 { lab=in_0}
N 670 -60 690 -60 { lab=in_0}
N 670 -40 710 -40 { lab=in_1}
N 690 -30 710 -30 { lab=inbar_2}
N 690 -30 690 -20 { lab=inbar_2}
N 680 -20 690 -20 { lab=inbar_2}
N 680 30 710 30 { lab=inbar_1}
N 680 40 710 40 { lab=inbar_2}
N 680 50 710 50 { lab=in_2}
N 680 110 710 110 { lab=in_0}
N 630 120 710 120 { lab=inbar_1}
N 680 130 710 130 { lab=in_2}
N 670 190 710 190 { lab=inbar_0}
N 670 200 710 200 { lab=in_1}
N 680 270 710 270 { lab=in_0}
N 680 280 710 280 { lab=in_1}
N 680 290 710 290 { lab=in_2}
N 670 210 710 210 { lab=in_2}
C {devices/ipin.sym} 380 -200 0 0 {name=p194 lab=in_0 }
C {devices/ipin.sym} 380 -120 0 0 {name=p195 lab=in_1 }
C {devices/ipin.sym} 380 -40 0 0 {name=p196 lab=in_2 }
C {devices/opin.sym} 840 -280 0 0 {name=p197 lab=out_0 }
C {devices/opin.sym} 840 -200 0 0 {name=p198 lab=out_1 }
C {devices/opin.sym} 840 -120 0 0 {name=p199 lab=out_2 }
C {devices/opin.sym} 840 -40 0 0 {name=p200 lab=out_3 }
C {devices/opin.sym} 840 40 0 0 {name=p201 lab=out_4 }
C {devices/opin.sym} 840 120 0 0 {name=p202 lab=out_5 }
C {devices/opin.sym} 840 200 0 0 {name=p203 lab=out_6 }
C {devices/opin.sym} 840 280 0 0 {name=p204 lab=out_7 }
C {pinv.sym} 470 -110 0 0 {name=xpre_inv_0 vdd=vdd gnd=gnd}
C {pinv.sym} 470 -30 0 0 {name=xpre_inv_1 vdd=vdd gnd=gnd}
C {pinv.sym} 470 50 0 0 {name=xpre_inv_2 vdd=vdd gnd=gnd}
C {and3_dec.sym} 710 -190 0 0 {name=xXpre3x8_and_0 vdd=vdd gnd=gnd}
C {and3_dec.sym} 710 -110 0 0 {name=xXpre3x8_and_1 vdd=vdd gnd=gnd}
C {and3_dec.sym} 710 -30 0 0 {name=xXpre3x8_and_2 vdd=vdd gnd=gnd}
C {and3_dec.sym} 710 50 0 0 {name=xXpre3x8_and_3 vdd=vdd gnd=gnd}
C {and3_dec.sym} 710 130 0 0 {name=xXpre3x8_and_4 vdd=vdd gnd=gnd}
C {and3_dec.sym} 710 210 0 0 {name=xXpre3x8_and_5 vdd=vdd gnd=gnd}
C {and3_dec.sym} 710 290 0 0 {name=xXpre3x8_and_6 vdd=vdd gnd=gnd}
C {and3_dec.sym} 710 370 0 0 {name=xXpre3x8_and_7 vdd=vdd gnd=gnd}
C {devices/lab_wire.sym} 560 -200 0 0 {name=l1 sig_type=std_logic lab=inbar_0}
C {devices/lab_wire.sym} 560 -120 0 0 {name=l2 sig_type=std_logic lab=inbar_1}
C {devices/lab_wire.sym} 560 -40 0 0 {name=l3 sig_type=std_logic lab=inbar_2}
C {devices/lab_wire.sym} 680 -290 0 0 {name=l4 sig_type=std_logic lab=inbar_0}
C {devices/lab_wire.sym} 680 -280 0 0 {name=l5 sig_type=std_logic lab=inbar_1}
C {devices/lab_wire.sym} 680 -270 0 0 {name=l6 sig_type=std_logic lab=inbar_2}
C {devices/lab_wire.sym} 680 -200 0 0 {name=l8 sig_type=std_logic lab=inbar_1}
C {devices/lab_wire.sym} 680 -190 0 0 {name=l9 sig_type=std_logic lab=inbar_2}
C {devices/lab_pin.sym} 640 -230 0 0 {name=l10 sig_type=std_logic lab=in_0}
C {devices/lab_wire.sym} 670 -130 0 0 {name=l7 sig_type=std_logic lab=inbar_0}
C {devices/lab_pin.sym} 620 -120 0 0 {name=l11 sig_type=std_logic lab=in_1}
C {devices/lab_wire.sym} 670 -100 0 0 {name=l12 sig_type=std_logic lab=inbar_2}
C {devices/lab_pin.sym} 670 -60 0 0 {name=l13 sig_type=std_logic lab=in_0}
C {devices/lab_pin.sym} 670 -40 0 0 {name=l14 sig_type=std_logic lab=in_1}
C {devices/lab_wire.sym} 680 -20 0 0 {name=l15 sig_type=std_logic lab=inbar_2}
C {devices/lab_wire.sym} 680 30 0 0 {name=l16 sig_type=std_logic lab=inbar_1}
C {devices/lab_wire.sym} 680 40 0 0 {name=l17 sig_type=std_logic lab=inbar_2}
C {devices/lab_pin.sym} 680 50 0 0 {name=l18 sig_type=std_logic lab=in_2}
C {devices/lab_pin.sym} 680 110 0 0 {name=l19 sig_type=std_logic lab=in_0}
C {devices/lab_wire.sym} 630 120 0 0 {name=l20 sig_type=std_logic lab=inbar_1}
C {devices/lab_pin.sym} 680 130 0 0 {name=l21 sig_type=std_logic lab=in_2}
C {devices/lab_wire.sym} 670 190 0 0 {name=l22 sig_type=std_logic lab=inbar_0}
C {devices/lab_pin.sym} 670 200 0 0 {name=l23 sig_type=std_logic lab=in_1}
C {devices/lab_pin.sym} 670 210 0 0 {name=l24 sig_type=std_logic lab=in_2}
C {devices/lab_pin.sym} 680 270 0 0 {name=l25 sig_type=std_logic lab=in_0}
C {devices/lab_pin.sym} 680 280 0 0 {name=l26 sig_type=std_logic lab=in_1}
C {devices/lab_pin.sym} 680 290 0 0 {name=l27 sig_type=std_logic lab=in_2}
C {yxt_title.sym} 410 340 0 0 {name=l28 author="Joanne Low" note="Circuits created by Openram"}
