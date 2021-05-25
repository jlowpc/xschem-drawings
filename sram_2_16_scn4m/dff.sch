v {xschem version=2.9.9 file_version=1.2 }
G {}
K {type=primitive
format="@name @@D @@Q @@clk @vdd @gnd dff"
template="name=x1 prefix=sky130_fd_sc_hd__ vdd=vdd gnd=gnd"
extra=" prefix vdd gnd"}
V {}
S {}
E {}
L 4 40 -900 1280 -900 {}
L 4 40 -900 40 -40 {}
L 4 40 -10 1280 -10 {}
L 4 40 -40 40 -10 {}
L 4 1280 -900 1280 -10 {}
T {@symname} 40 -920 0 0 0.4 0.4 {}
T {@name} 1200 -920 0 0 0.4 0.4 {}
N 190 -660 190 -620 { lab=#net1}
N 110 -690 150 -690 { lab=clk}
N 190 -560 190 -530 { lab=#net2}
N 190 -750 190 -720 { lab=#net3}
N 190 -840 190 -810 { lab=vdd}
N 190 -470 190 -440 { lab=gnd}
N 40 -780 150 -780 { lab=D}
N 80 -500 150 -500 { lab=D}
N 80 -780 80 -500 { lab=D}
N 190 -310 190 -270 { lab=a_24_24#}
N 190 -400 190 -370 { lab=vdd}
N 190 -210 190 -180 { lab=gnd}
N 120 -240 150 -240 { lab=clk}
N 120 -340 120 -240 { lab=clk}
N 190 -290 300 -290 { lab=a_24_24#}
N 110 -590 150 -590 { lab=a_24_24#}
N 190 -640 420 -640 { lab=#net1}
N 520 -610 520 -570 { lab=a_152_16#}
N 520 -700 520 -670 { lab=vdd}
N 520 -510 520 -480 { lab=gnd}
N 420 -640 480 -640 { lab=#net1}
N 520 -590 630 -590 { lab=a_152_16#}
N 520 -270 520 -230 { lab=#net1}
N 520 -170 520 -140 { lab=#net4}
N 520 -360 520 -330 { lab=#net5}
N 520 -450 520 -420 { lab=vdd}
N 520 -80 520 -50 { lab=gnd}
N 560 -110 640 -110 { lab=a_152_16#}
N 640 -390 640 -110 { lab=a_152_16#}
N 630 -590 730 -590 { lab=a_152_16#}
N 560 -390 640 -390 { lab=a_152_16#}
N 640 -240 680 -240 { lab=a_152_16#}
N 340 -640 340 -250 { lab=#net1}
N 340 -250 520 -250 { lab=#net1}
N 340 -540 480 -540 { lab=#net1}
N 850 -660 850 -620 { lab=#net6}
N 850 -560 850 -530 { lab=#net7}
N 850 -750 850 -720 { lab=#net8}
N 850 -840 850 -810 { lab=vdd}
N 850 -470 850 -440 { lab=gnd}
N 730 -780 730 -500 { lab=a_152_16#}
N 750 -780 810 -780 { lab=a_152_16#}
N 780 -690 810 -690 { lab=a_24_24#}
N 780 -590 810 -590 { lab=clk}
N 730 -780 750 -780 { lab=a_152_16#}
N 750 -690 780 -690 { lab=a_24_24#}
N 730 -500 730 -240 { lab=a_152_16#}
N 680 -240 730 -240 { lab=a_152_16#}
N 730 -500 810 -500 { lab=a_152_16#}
N 1060 -620 1060 -580 { lab=Q}
N 1060 -710 1060 -680 { lab=vdd}
N 1060 -520 1060 -490 { lab=gnd}
N 1060 -270 1060 -230 { lab=#net6}
N 1060 -170 1060 -140 { lab=#net9}
N 1060 -360 1060 -330 { lab=#net10}
N 1060 -450 1060 -420 { lab=vdd}
N 1060 -80 1060 -50 { lab=gnd}
N 1100 -110 1180 -110 { lab=Q}
N 1180 -390 1180 -110 { lab=Q}
N 1100 -390 1180 -390 { lab=Q}
N 1180 -230 1220 -230 { lab=Q}
N 850 -650 1020 -650 { lab=#net6}
N 960 -230 1060 -230 { lab=#net6}
N 960 -650 960 -230 { lab=#net6}
N 960 -550 1020 -550 { lab=#net6}
N 1060 -600 1280 -600 { lab=Q}
N 1220 -600 1220 -230 { lab=Q}
N 190 -840 850 -840 { lab=vdd}
N 520 -50 1060 -50 { lab=vdd}
N 520 -840 520 -700 { lab=vdd}
N 850 -840 1060 -840 { lab=vdd}
N 1060 -840 1060 -710 { lab=vdd}
N 40 -340 150 -340 { lab=clk}
N 1100 -300 1150 -300 { lab=clk}
N 1100 -200 1170 -200 { lab=a_24_24#}
N 560 -200 610 -200 { lab=clk}
N 560 -300 630 -300 { lab=a_24_24#}
C {devices/pmos-sub.sym} 170 -690 0 0 {name=M1002
L=0.4
W=4
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
C {devices/pmos-sub.sym} 170 -780 0 0 {name=M1001 model=p substrate=vdd
L=0.4u
W=4u
m=1
}
C {devices/ipin.sym} 40 -780 0 0 {name=p1 lab=D}
C {devices/lab_pin.sym} 190 -440 0 0 {name=l2 sig_type=std_logic lab=gnd}
C {devices/pmos-sub.sym} 170 -340 0 0 {name=M1000 model=p substrate=vdd
L=0.4u
W=8u
m=1
}
C {devices/lab_pin.sym} 190 -400 0 0 {name=l3 sig_type=std_logic lab=vdd}
C {devices/lab_pin.sym} 190 -180 0 0 {name=l4 sig_type=std_logic lab=gnd}
C {devices/ipin.sym} 40 -340 0 0 {name=p5 lab=clk}
C {devices/lab_wire.sym} 260 -290 0 0 {name=l5 sig_type=std_logic lab=a_24_24#}
C {devices/lab_wire.sym} 140 -690 0 0 {name=l6 sig_type=std_logic lab=clk}
C {devices/lab_wire.sym} 140 -590 0 0 {name=l7 sig_type=std_logic lab=a_24_24#}
C {devices/pmos-sub.sym} 500 -640 0 0 {name=M1005 model=p substrate=vdd
L=0.4u
W=4u
m=1
}
C {devices/lab_pin.sym} 520 -480 0 0 {name=l9 sig_type=std_logic lab=gnd}
C {devices/lab_wire.sym} 600 -590 0 0 {name=l10 sig_type=std_logic lab=a_152_16#}
C {devices/pmos-sub.sym} 540 -300 0 1 {name=M1003 model=p substrate=vdd
L=0.4u
W=4u
m=1
}
C {devices/pmos-sub.sym} 540 -390 0 1 {name=M1004 model=p substrate=vdd
L=0.4u
W=4u
m=1
}
C {devices/lab_pin.sym} 520 -450 0 1 {name=l11 sig_type=std_logic lab=vdd}
C {devices/lab_pin.sym} 520 -50 0 1 {name=l12 sig_type=std_logic lab=gnd}
C {devices/pmos-sub.sym} 830 -690 0 0 {name=M1007 model=p substrate=vdd
L=0.4u
W=4u
m=1
}
C {devices/pmos-sub.sym} 830 -780 0 0 {name=M1006 model=p substrate=vdd
L=0.4u
W=4u
m=1
}
C {devices/lab_pin.sym} 850 -440 0 0 {name=l14 sig_type=std_logic lab=gnd}
C {devices/lab_wire.sym} 800 -690 0 0 {name=l16 sig_type=std_logic lab=a_24_24#}
C {devices/lab_wire.sym} 800 -590 0 0 {name=l17 sig_type=std_logic lab=clk}
C {devices/pmos-sub.sym} 1040 -650 0 0 {name=M1011 model=p substrate=vdd
L=0.4u
W=8u
m=1
}
C {devices/lab_pin.sym} 1060 -490 0 0 {name=l18 sig_type=std_logic lab=gnd}
C {devices/pmos-sub.sym} 1080 -300 0 1 {name=M1008 model=p substrate=vdd
L=0.4u
W=2u
m=1
}
C {devices/pmos-sub.sym} 1080 -390 0 1 {name=M1009 model=p substrate=vdd
L=0.4u
W=2u
m=1
}
C {devices/lab_pin.sym} 1060 -450 0 1 {name=l20 sig_type=std_logic lab=vdd}
C {devices/lab_pin.sym} 1060 -50 0 1 {name=l21 sig_type=std_logic lab=gnd}
C {devices/opin.sym} 1280 -600 0 0 {name=p2 lab=Q}
C {devices/lab_wire.sym} 1140 -300 0 0 {name=l1 sig_type=std_logic lab=clk}
C {devices/lab_wire.sym} 1160 -200 0 0 {name=l8 sig_type=std_logic lab=a_24_24#}
C {devices/lab_wire.sym} 600 -200 0 0 {name=l13 sig_type=std_logic lab=clk}
C {devices/lab_wire.sym} 620 -300 0 0 {name=l15 sig_type=std_logic lab=a_24_24#}
C {devices/nmos-sub.sym} 170 -590 0 0 {name=M1013 model=n substrate=gnd
L=0.4u
W=2u
m=1
}
C {devices/nmos-sub.sym} 170 -500 0 0 {name=M1 model=n substrate=gnd
L=0.4u
W=2u
m=1
}
C {devices/nmos-sub.sym} 170 -240 0 0 {name=M1010 model=n substrate=gnd
L=0.4u
W=4u
m=1
}
C {devices/nmos-sub.sym} 500 -540 0 0 {name=M1016 model=n substrate=gnd
L=0.4u
W=4u
m=1
}
C {devices/nmos-sub.sym} 540 -200 0 1 {name=M1014 model=n substrate=gnd
L=0.4u
W=2u
m=1
}
C {devices/nmos-sub.sym} 540 -110 0 1 {name=M1015 model=n substrate=gnd
L=0.4u
W=2u
m=1
}
C {devices/nmos-sub.sym} 1080 -110 0 1 {name=M1020 model=n substrate=gnd
L=0.4u
W=2u
m=1
}
C {devices/nmos-sub.sym} 1080 -200 0 1 {name=M1019 model=n substrate=gnd
L=0.4u
W=2u
m=1
}
C {devices/nmos-sub.sym} 1040 -550 0 0 {name=M1021 model=n substrate=gnd
L=0.4u
W=4u
m=1
}
C {devices/nmos-sub.sym} 830 -590 0 0 {name=M1018 model=n substrate=gnd
L=0.4u
W=2u
m=1
}
C {devices/nmos-sub.sym} 830 -500 0 0 {name=M2 model=n substrate=gnd
L=0.4u
W=2u
m=1
}
C {devices/lab_pin.sym} 460 -840 1 0 {name=l19 sig_type=std_logic lab=vdd}
C {devices/lab_pin.sym} 830 -50 1 1 {name=l22 sig_type=std_logic lab=gnd}
