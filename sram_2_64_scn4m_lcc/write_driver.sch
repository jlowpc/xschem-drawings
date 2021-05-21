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
L 4 440 -500 440 220 {}
L 4 440 -500 1440 -500 {}
L 4 440 220 1440 220 {}
L 4 1440 -500 1440 220 {}
T {@symname} 450 -520 0 0 0.4 0.4 {}
T {@name} 1110 -430 0 0 0.4 0.4 {}
T {@name} 1370 -520 0 0 0.4 0.4 {}
N 530 -270 530 -220 { lab=din_bar}
N 440 -300 490 -300 { lab=din}
N 470 -190 490 -190 { lab=din}
N 470 -300 470 -190 { lab=din}
N 530 -350 530 -330 { lab=vdd}
N 530 -160 530 -140 { lab=gnd}
N 440 -50 510 -50 { lab=en}
N 550 -20 550 0 { lab=din_bar_gated}
N 640 0 640 20 { lab=din_bar_gated}
N 640 80 640 120 { lab=#net1}
N 550 -100 550 -80 { lab=vdd}
N 720 -100 720 -80 { lab=vdd}
N 640 180 640 200 { lab=gnd}
N 720 -20 720 0 { lab=din_bar_gated}
N 870 -10 870 40 { lab=din_bar_gated_bar}
N 870 -90 870 -70 { lab=vdd}
N 870 100 870 120 { lab=gnd}
N 800 -40 830 -40 { lab=din_bar_gated}
N 800 -40 800 70 { lab=din_bar_gated}
N 800 70 830 70 { lab=din_bar_gated}
N 640 -400 640 -380 { lab=din_gated}
N 730 -380 730 -360 { lab=din_gated}
N 730 -300 730 -260 { lab=#net2}
N 640 -480 640 -460 { lab=vdd}
N 810 -480 810 -460 { lab=vdd}
N 730 -200 730 -180 { lab=gnd}
N 810 -400 810 -380 { lab=din_gated}
N 950 -370 950 -320 { lab=din_gated_bar}
N 950 -450 950 -430 { lab=vdd}
N 950 -260 950 -240 { lab=gnd}
N 880 -400 910 -400 { lab=din_gated}
N 880 -400 880 -290 { lab=din_gated}
N 880 -290 910 -290 { lab=din_gated}
N 600 50 680 50 { lab=en}
N 680 -50 680 50 { lab=en}
N 470 150 600 150 { lab=din}
N 560 -430 600 -430 { lab=en}
N 590 -330 690 -330 { lab=en}
N 590 -430 590 -330 { lab=en}
N 770 -430 770 -230 { lab=din_bar}
N 690 -230 770 -230 { lab=din_bar}
N 1180 -500 1180 -380 { lab=#net3}
N 1350 40 1350 60 { lab=gnd}
N 1180 -320 1180 -300 { lab=gnd}
N 530 -230 690 -230 { lab=din_bar}
N 640 -380 880 -380 { lab=din_gated}
N 950 -350 1140 -350 { lab=din_gated_bar}
N 550 0 800 0 { lab=din_bar_gated}
N 870 10 1310 10 { lab=din_bar_gated_bar}
N 1350 -500 1350 -20 { lab=#net4}
N 470 -190 470 150 { lab=din}
N 500 -50 500 50 { lab=en}
N 500 50 600 50 { lab=en}
C {devices/iopin.sym} 440 -300 0 1 {name=p1519 lab=din }
C {devices/iopin.sym} 1180 -500 3 0 {name=p1520 lab=bl }
C {devices/iopin.sym} 1350 -500 3 0 {name=p1521 lab=br }
C {devices/iopin.sym} 440 -50 0 1 {name=p1522 lab=en }
C {nfet3_01v8.sym} 510 -190 0 0 {name=M_1
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
C {pfet3_01v8.sym} 510 -300 0 0 {name=M_2
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
C {devices/lab_wire.sym} 620 -230 0 0 {name=l1 sig_type=std_logic lab=din_bar}
C {devices/lab_pin.sym} 530 -350 0 0 {name=l2 sig_type=std_logic lab=vdd}
C {devices/lab_pin.sym} 530 -140 0 0 {name=l3 sig_type=std_logic lab=gnd}
C {pfet3_01v8.sym} 530 -50 0 0 {name=M_6
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
C {pfet3_01v8.sym} 700 -50 0 0 {name=M_5
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
C {nfet3_01v8.sym} 620 50 0 0 {name=M_3
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
C {nfet3_01v8.sym} 620 150 0 0 {name=M_4
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
C {devices/lab_pin.sym} 640 200 0 0 {name=l4 sig_type=std_logic lab=gnd}
C {devices/lab_pin.sym} 550 -100 0 0 {name=l5 sig_type=std_logic lab=vdd}
C {devices/lab_pin.sym} 720 -100 0 0 {name=l6 sig_type=std_logic lab=vdd}
C {devices/lab_wire.sym} 660 0 0 0 {name=l7 sig_type=std_logic lab=din_bar_gated}
C {nfet3_01v8.sym} 850 70 0 0 {name=M_7
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
C {pfet3_01v8.sym} 850 -40 0 0 {name=M_8
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
C {devices/lab_pin.sym} 870 -90 0 0 {name=l8 sig_type=std_logic lab=vdd}
C {devices/lab_pin.sym} 870 120 0 0 {name=l9 sig_type=std_logic lab=gnd}
C {devices/lab_wire.sym} 1000 10 0 0 {name=l10 sig_type=std_logic lab=din_bar_gated_bar}
C {pfet3_01v8.sym} 620 -430 0 0 {name=M_9
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
C {pfet3_01v8.sym} 790 -430 0 0 {name=M_12
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
C {nfet3_01v8.sym} 710 -330 0 0 {name=M_10
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
C {nfet3_01v8.sym} 710 -230 0 0 {name=M_11
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
C {devices/lab_pin.sym} 730 -180 0 0 {name=l11 sig_type=std_logic lab=gnd}
C {devices/lab_pin.sym} 640 -480 0 0 {name=l12 sig_type=std_logic lab=vdd}
C {devices/lab_pin.sym} 810 -480 0 0 {name=l13 sig_type=std_logic lab=vdd}
C {devices/lab_wire.sym} 710 -380 0 0 {name=l14 sig_type=std_logic lab=din_gated}
C {nfet3_01v8.sym} 930 -290 0 0 {name=M_14
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
C {pfet3_01v8.sym} 930 -400 0 0 {name=M_13
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
C {devices/lab_pin.sym} 950 -450 0 0 {name=l15 sig_type=std_logic lab=vdd}
C {devices/lab_pin.sym} 950 -240 0 0 {name=l16 sig_type=std_logic lab=gnd}
C {devices/lab_wire.sym} 1050 -350 0 1 {name=l17 sig_type=std_logic lab=din_gated_bar}
C {devices/lab_pin.sym} 560 -430 0 0 {name=l18 sig_type=std_logic lab=en}
C {nfet3_01v8.sym} 1160 -350 0 0 {name=M_15
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
C {nfet3_01v8.sym} 1330 10 0 0 {name=M_16
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
C {devices/lab_pin.sym} 1180 -300 0 0 {name=l19 sig_type=std_logic lab=gnd}
C {devices/lab_pin.sym} 1350 60 0 0 {name=l20 sig_type=std_logic lab=gnd}
