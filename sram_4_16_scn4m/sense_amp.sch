v {xschem version=2.9.9 file_version=1.2 }
G {}
K {type=subcircuit
format="@name @@bl @@br @@dout @@en @vdd @gnd sense_amp"
template="name=x1 prefix=sky130_fd_sc_hd__ vdd=vdd gnd=gnd"
extra=" prefix vdd gnd"}
V {}
S {}
E {}
L 4 430 40 430 450 {}
L 4 430 450 1020 450 {}
L 4 1020 40 1020 450 {}
L 4 430 40 1020 40 {}
T {@symname} 410 20 0 0 0.4 0.4 {}
T {@name} 930 10 0 0 0.4 0.4 {}
N 610 140 610 170 { lab=vdd}
N 820 140 820 170 { lab=vdd}
N 610 230 610 260 { lab=a_48_304#}
N 650 200 700 200 { lab=dout}
N 700 200 700 290 { lab=dout}
N 650 290 700 290 { lab=dout}
N 820 230 820 260 { lab=dout}
N 750 200 780 200 { lab=a_48_304#}
N 750 200 750 290 { lab=a_48_304#}
N 750 290 780 290 { lab=a_48_304#}
N 700 250 820 250 { lab=dout}
N 610 240 750 240 { lab=a_48_304#}
N 610 320 610 350 { lab=a_56_432#}
N 820 320 820 350 { lab=a_56_432#}
N 610 350 820 350 { lab=a_56_432#}
N 720 410 720 430 { lab=gnd}
N 450 380 680 380 { lab=en}
N 530 240 610 240 { lab=a_48_304#}
N 820 250 1020 250 { lab=dout}
N 530 130 530 240 { lab=a_48_304#}
N 910 130 910 250 { lab=dout}
N 430 100 490 100 { lab=en}
N 490 100 870 100 { lab=en}
N 450 100 450 380 { lab=en}
N 530 40 530 70 { lab=bl}
N 910 40 910 70 { lab=br}
C {iopin.sym} 530 40 3 0 {name=p1492 lab=bl }
C {iopin.sym} 910 40 3 0 {name=p1493 lab=br }
C {iopin.sym} 1020 250 0 0 {name=p1494 lab=dout }
C {iopin.sym} 430 100 0 1 {name=p1495 lab=en }
C {pmos-sub.sym} 630 200 0 1 {name=M1004 model=p substrate=vdd
L=0.15u
W=1u
m=1
}
C {pmos-sub.sym} 800 200 0 0 {name=M1003 model=p substrate=vdd
L=0.4u
W=3.6u
m=1
}
C {lab_pin.sym} 610 140 0 1 {name=l5 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 820 140 0 1 {name=l8 sig_type=std_logic lab=vdd}
C {lab_wire.sym} 690 240 0 0 {name=l9 sig_type=std_logic lab=a_48_304#}
C {nmos-sub.sym} 630 290 0 1 {name=M1002 model=n substrate=gnd
L=0.4u
W=1.8u
m=1
}
C {nmos-sub.sym} 800 290 0 0 {name=M1001 model=n substrate=gnd
L=0.4u
W=1.8u
m=1
}
C {nmos-sub.sym} 700 380 0 0 {name=M1000 model=n substrate=gnd
L=0.4u
W=1.8u
m=1
}
C {lab_pin.sym} 720 430 0 0 {name=l10 sig_type=std_logic lab=gnd}
C {lab_wire.sym} 770 350 0 0 {name=l11 sig_type=std_logic lab=a_56_432#}
C {pmos-sub.sym} 510 100 0 0 {name=M1006 model=p substrate=vdd
L=0.4u
W=4.8u
m=1
}
C {pmos-sub.sym} 890 100 0 0 {name=M1005 model=p substrate=vdd
L=0.4u
W=4.8u
m=1
}
C {yxt_title.sym} 560 510 0 0 {name=l1 author="Joanne Low" note="Circuits created by Openram"}
