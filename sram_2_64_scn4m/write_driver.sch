v {xschem version=2.9.9 file_version=1.2 }
G {}
K {type=subcircuit
format="@name @@din @@bl @@br @@en @vdd @gnd write_driver"
template="name=x1 prefix=sky130_fd_sc_hd__ vdd=vdd gnd=gnd"
extra=" prefix vdd gnd"
}
V {}
S {}
E {}
L 4 440 -500 440 340 {}
L 4 440 -500 1250 -500 {}
L 4 1250 -500 1250 340 {}
L 4 440 340 1250 340 {}
T {@symname} 450 -520 0 0 0.4 0.4 {}
T {@name} 1110 -520 0 0 0.4 0.4 {}
N 530 -190 530 -140 { lab=din_bar}
N 440 -220 490 -220 { lab=din}
N 470 -110 490 -110 { lab=din}
N 470 -220 470 -110 { lab=din}
N 530 -270 530 -250 { lab=vdd}
N 530 -80 530 -60 { lab=gnd}
N 440 70 490 70 { lab=en}
N 460 70 460 170 { lab=en}
N 530 100 530 120 { lab=din_bar_gated}
N 620 120 620 140 { lab=din_bar_gated}
N 620 200 620 240 { lab=#net1}
N 530 20 530 40 { lab=vdd}
N 700 20 700 40 { lab=vdd}
N 620 300 620 320 { lab=gnd}
N 470 -110 470 270 { lab=din}
N 700 100 700 120 { lab=din_bar_gated}
N 850 110 850 160 { lab=#net2}
N 850 30 850 50 { lab=vdd}
N 850 220 850 240 { lab=gnd}
N 780 80 810 80 { lab=din_bar_gated}
N 780 80 780 190 { lab=din_bar_gated}
N 780 190 810 190 { lab=din_bar_gated}
N 640 -320 640 -300 { lab=din_gated}
N 730 -300 730 -280 { lab=din_gated}
N 730 -220 730 -180 { lab=#net3}
N 640 -400 640 -380 { lab=vdd}
N 810 -400 810 -380 { lab=vdd}
N 730 -120 730 -100 { lab=gnd}
N 810 -320 810 -300 { lab=din_gated}
N 950 -290 950 -240 { lab=din_gated_bar}
N 950 -370 950 -350 { lab=vdd}
N 950 -180 950 -160 { lab=gnd}
N 880 -320 910 -320 { lab=din_gated}
N 880 -320 880 -210 { lab=din_gated}
N 880 -210 910 -210 { lab=din_gated}
N 730 -440 810 -440 { lab=din_gated_bar}
N 460 170 580 170 { lab=en}
N 580 170 660 170 { lab=en}
N 660 70 660 170 { lab=en}
N 470 270 580 270 { lab=din}
N 560 -350 600 -350 { lab=en}
N 590 -250 690 -250 { lab=en}
N 590 -350 590 -250 { lab=en}
N 770 -350 770 -150 { lab=din_bar}
N 690 -150 770 -150 { lab=din_bar}
N 690 -500 690 -470 { lab=bl}
N 1070 160 1070 180 { lab=gnd}
N 690 -410 690 -390 { lab=gnd}
N 530 -150 690 -150 { lab=din_bar}
N 640 -300 880 -300 { lab=din_gated}
N 950 -260 1030 -260 { lab=din_gated_bar}
N 1030 -440 1030 -260 { lab=din_gated_bar}
N 810 -440 1030 -440 { lab=din_gated_bar}
N 530 120 780 120 { lab=din_bar_gated}
N 1070 -500 1070 100 { lab=br}
N 850 130 1030 130 {}
C {devices/iopin.sym} 440 -220 0 1 {name=p1519 lab=din }
C {devices/iopin.sym} 690 -500 1 1 {name=p1520 lab=bl }
C {devices/iopin.sym} 1070 -500 3 0 {name=p1521 lab=br }
C {devices/iopin.sym} 440 70 0 1 {name=p1522 lab=en }
C {nfet3_01v8.sym} 510 -110 0 0 {name=M_1
L=0.4
W=1.4
body=gnd
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {pfet3_01v8.sym} 510 -220 0 0 {name=M_2
L=0.4
W=1.4
body=vdd
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {devices/lab_wire.sym} 620 -150 0 0 {name=l1 sig_type=std_logic lab=din_bar}
C {devices/lab_pin.sym} 530 -270 0 0 {name=l2 sig_type=std_logic lab=vdd}
C {devices/lab_pin.sym} 530 -60 0 0 {name=l3 sig_type=std_logic lab=gnd}
C {pfet3_01v8.sym} 510 70 0 0 {name=M_6
L=0.4
W=1.4
body=vdd
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {pfet3_01v8.sym} 680 70 0 0 {name=M_5
L=0.4
W=1.4
body=vdd
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {nfet3_01v8.sym} 600 170 0 0 {name=M_3
L=0.4
W=1.4
body=gnd
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {nfet3_01v8.sym} 600 270 0 0 {name=M_4
L=0.4
W=1.4
body=gnd
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {devices/lab_pin.sym} 620 320 0 0 {name=l4 sig_type=std_logic lab=gnd}
C {devices/lab_pin.sym} 530 20 0 0 {name=l5 sig_type=std_logic lab=vdd}
C {devices/lab_pin.sym} 700 20 0 0 {name=l6 sig_type=std_logic lab=vdd}
C {devices/lab_wire.sym} 640 120 0 0 {name=l7 sig_type=std_logic lab=din_bar_gated}
C {nfet3_01v8.sym} 830 190 0 0 {name=M_7
L=0.4
W=1.4
body=gnd
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {pfet3_01v8.sym} 830 80 0 0 {name=M_8
L=0.4
W=1.4
body=vdd
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {devices/lab_pin.sym} 850 30 0 0 {name=l8 sig_type=std_logic lab=vdd}
C {devices/lab_pin.sym} 850 240 0 0 {name=l9 sig_type=std_logic lab=gnd}
C {devices/lab_wire.sym} 980 130 0 0 {name=l10 sig_type=std_logic lab=din_bar_gated_bar}
C {pfet3_01v8.sym} 620 -350 0 0 {name=M_9
L=0.4
W=1.4
body=vdd
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {pfet3_01v8.sym} 790 -350 0 0 {name=M_12
L=0.4
W=1.4
body=vdd
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {nfet3_01v8.sym} 710 -250 0 0 {name=M_10
L=0.4
W=1.4
body=gnd
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {nfet3_01v8.sym} 710 -150 0 0 {name=M_11
L=0.4
W=1.4
body=gnd
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {devices/lab_pin.sym} 730 -100 0 0 {name=l11 sig_type=std_logic lab=gnd}
C {devices/lab_pin.sym} 640 -400 0 0 {name=l12 sig_type=std_logic lab=vdd}
C {devices/lab_pin.sym} 810 -400 0 0 {name=l13 sig_type=std_logic lab=vdd}
C {devices/lab_wire.sym} 710 -300 0 0 {name=l14 sig_type=std_logic lab=din_gated}
C {nfet3_01v8.sym} 930 -210 0 0 {name=M_14
L=0.4
W=1.4
body=gnd
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {pfet3_01v8.sym} 930 -320 0 0 {name=M_13
L=0.4
W=1.4
body=vdd
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {devices/lab_pin.sym} 950 -370 0 0 {name=l15 sig_type=std_logic lab=vdd}
C {devices/lab_pin.sym} 950 -160 0 0 {name=l16 sig_type=std_logic lab=gnd}
C {devices/lab_wire.sym} 850 -440 0 1 {name=l17 sig_type=std_logic lab=din_gated_bar}
C {devices/lab_pin.sym} 560 -350 0 0 {name=l18 sig_type=std_logic lab=en}
C {nfet3_01v8.sym} 710 -440 0 1 {name=M_15
L=0.4
W=2.4
body=gnd
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {nfet3_01v8.sym} 1050 130 0 0 {name=M_16
L=0.4
W=2.4
body=gnd
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {devices/lab_pin.sym} 690 -390 0 1 {name=l19 sig_type=std_logic lab=gnd}
C {devices/lab_pin.sym} 1070 180 0 0 {name=l20 sig_type=std_logic lab=gnd}
