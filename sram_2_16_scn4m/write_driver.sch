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
T {@name} 1090 -520 0 0 0.4 0.4 {}
N 530 -190 530 -140 { lab=din_bar}
N 440 -220 490 -220 { lab=din}
N 470 -110 490 -110 { lab=din}
N 470 -220 470 -110 { lab=din}
N 530 -160 1120 -160 { lab=din_bar}
N 530 -270 530 -250 { lab=vdd}
N 530 -80 530 -60 { lab=gnd}
N 440 70 490 70 { lab=en}
N 460 70 460 170 { lab=en}
N 530 100 530 120 { lab=din_bar_gated}
N 530 120 840 120 { lab=din_bar_gated}
N 620 120 620 140 { lab=din_bar_gated}
N 620 200 620 240 { lab=#net1}
N 530 20 530 40 { lab=vdd}
N 700 20 700 40 { lab=vdd}
N 620 300 620 320 { lab=gnd}
N 470 -110 470 270 { lab=din}
N 700 100 700 120 { lab=din_bar_gated}
N 910 100 910 150 { lab=din_bar_gated_bar}
N 910 20 910 40 { lab=vdd}
N 910 210 910 230 { lab=gnd}
N 840 70 870 70 { lab=din_bar_gated}
N 840 70 840 180 { lab=din_bar_gated}
N 840 180 870 180 { lab=din_bar_gated}
N 1130 -390 1130 -370 { lab=din_gated}
N 820 -370 1130 -370 { lab=din_gated}
N 1040 -370 1040 -350 { lab=din_gated}
N 1040 -290 1040 -250 { lab=#net2}
N 1130 -470 1130 -450 { lab=vdd}
N 960 -470 960 -450 { lab=vdd}
N 1040 -190 1040 -170 { lab=gnd}
N 960 -390 960 -370 { lab=din_gated}
N 750 -390 750 -340 { lab=din_gated_bar}
N 750 -470 750 -450 { lab=vdd}
N 750 -280 750 -260 { lab=gnd}
N 790 -420 820 -420 { lab=din_gated}
N 820 -420 820 -310 { lab=din_gated}
N 790 -310 820 -310 { lab=din_gated}
N 580 -370 750 -370 { lab=din_gated_bar}
N 460 170 580 170 { lab=en}
N 580 170 660 170 { lab=en}
N 660 70 660 170 { lab=en}
N 470 270 580 270 { lab=din}
N 1170 -420 1210 -420 { lab=en}
N 1080 -320 1180 -320 { lab=en}
N 1180 -420 1180 -320 { lab=en}
N 1000 -420 1000 -220 { lab=din_bar}
N 1000 -220 1080 -220 { lab=din_bar}
N 540 -420 540 -400 { lab=bl}
N 440 -420 540 -420 { lab=bl}
N 1140 70 1140 90 { lab=br}
N 1140 70 1250 70 { lab=br}
N 1140 150 1140 170 { lab=gnd}
N 540 -340 540 -320 { lab=gnd}
N 1120 -220 1120 -160 {}
N 1080 -220 1120 -220 {}
N 910 120 1100 120 {}
C {devices/iopin.sym} 440 -220 0 1 {name=p1519 lab=din }
C {devices/iopin.sym} 440 -420 0 1 {name=p1520 lab=bl }
C {devices/iopin.sym} 1250 70 0 0 {name=p1521 lab=br }
C {devices/iopin.sym} 440 70 0 1 {name=p1522 lab=en }
C {devices/nmos-sub.sym} 510 -110 0 0 {name=M_1 model=n substrate=gnd
L=0.4u
W=1.4u
m=1
}
C {devices/pmos-sub.sym} 510 -220 0 0 {name=M_2 model=p substrate=vdd
L=0.4u
W=1.4u
m=1
}
C {devices/lab_wire.sym} 600 -160 0 0 {name=l1 sig_type=std_logic lab=din_bar}
C {devices/lab_pin.sym} 530 -270 0 0 {name=l2 sig_type=std_logic lab=vdd}
C {devices/lab_pin.sym} 530 -60 0 0 {name=l3 sig_type=std_logic lab=gnd}
C {devices/pmos-sub.sym} 510 70 0 0 {name=M_6 model=p substrate=vdd
L=0.4u
W=1.4u
m=1
}
C {devices/pmos-sub.sym} 680 70 0 0 {name=M_5 model=p substrate=vdd
L=0.4u
W=1.4u
m=1
}
C {devices/nmos-sub.sym} 600 170 0 0 {name=M_3 model=n substrate=gnd
L=0.4u
W=1.4u
m=1
}
C {devices/nmos-sub.sym} 600 270 0 0 {name=M_4
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
C {devices/lab_wire.sym} 790 120 0 0 {name=l7 sig_type=std_logic lab=din_bar_gated}
C {devices/nmos-sub.sym} 890 180 0 0 {name=M_7 model=n substrate=gnd
L=0.4u
W=1.4u
m=1
}
C {devices/pmos-sub.sym} 890 70 0 0 {name=M_8 model=p substrate=vdd
L=0.4u
W=1.4u
m=1
}
C {devices/lab_pin.sym} 910 20 0 0 {name=l8 sig_type=std_logic lab=vdd}
C {devices/lab_pin.sym} 910 230 0 0 {name=l9 sig_type=std_logic lab=gnd}
C {devices/lab_wire.sym} 1050 120 0 0 {name=l10 sig_type=std_logic lab=din_bar_gated_bar}
C {devices/pmos-sub.sym} 1150 -420 0 1 {name=M_9 model=p substrate=vdd
L=0.4u
W=1.4u
m=1
}
C {devices/pmos-sub.sym} 980 -420 0 1 {name=M_12 model=p substrate=vdd
L=0.4u
W=1.4u
m=1
}
C {devices/nmos-sub.sym} 1060 -320 0 1 {name=M_10 model=n substrate=gnd
L=0.4u
W=1.4u
m=1
}
C {devices/nmos-sub.sym} 1060 -220 0 1 {name=M_11 model=n substrate=gnd
L=0.4u
W=1.4u
m=1
}
C {devices/lab_pin.sym} 1040 -170 0 1 {name=l11 sig_type=std_logic lab=gnd}
C {devices/lab_pin.sym} 1130 -470 0 1 {name=l12 sig_type=std_logic lab=vdd}
C {devices/lab_pin.sym} 960 -470 0 1 {name=l13 sig_type=std_logic lab=vdd}
C {devices/lab_wire.sym} 870 -370 0 1 {name=l14 sig_type=std_logic lab=din_gated}
C {devices/nmos-sub.sym} 770 -310 0 1 {name=M_14 model=n substrate=gnd
L=0.4u
W=1.4u
m=1
}
C {devices/pmos-sub.sym} 770 -420 0 1 {name=M_13 model=p substrate=vdd
L=0.4u
W=1.4u
m=1
}
C {devices/lab_pin.sym} 750 -470 0 1 {name=l15 sig_type=std_logic lab=vdd}
C {devices/lab_pin.sym} 750 -260 0 1 {name=l16 sig_type=std_logic lab=gnd}
C {devices/lab_wire.sym} 610 -370 0 1 {name=l17 sig_type=std_logic lab=din_gated_bar}
C {devices/lab_pin.sym} 1210 -420 0 1 {name=l18 sig_type=std_logic lab=en}
C {devices/nmos-sub.sym} 560 -370 0 1 {name=M_15 model=n substrate=gnd
L=0.4u
W=2.4u
m=1
spiceprefix=X
}
C {devices/nmos-sub.sym} 1120 120 0 0 {name=M_16 model=n substrate=gnd
L=0.4u
W=2.4u
m=1
}
C {devices/lab_pin.sym} 540 -320 0 1 {name=l19 sig_type=std_logic lab=gnd}
C {devices/lab_pin.sym} 1140 170 0 0 {name=l20 sig_type=std_logic lab=gnd}
