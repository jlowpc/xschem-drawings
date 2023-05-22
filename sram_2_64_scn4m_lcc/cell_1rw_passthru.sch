v {xschem version=3.1.0 file_version=1.2
}
G {}
K {type=subcircuit
format="@name @pinlist @vdd @gnd @symname"
template="name=x1"
extra=" prefix vdd gnd"
}
V {}
S {}
E {}
L 4 80 -260 80 200 {}
L 4 80 200 510 200 {}
L 4 510 -270 510 200 {}
L 4 80 -270 510 -270 {}
L 4 80 -270 80 -260 {}
T {@symname} 170 -290 0 0 0.4 0.4 {}
T {@name} 410 -290 0 0 0.4 0.4 {}
N 310 70 310 110 { lab=Q}
N 310 -130 310 -90 { lab=Q_bar}
N 250 -160 270 -160 { lab=Q}
N 250 -160 250 -60 { lab=Q}
N 250 -60 270 -60 { lab=Q}
N 350 40 370 40 { lab=Q_bar}
N 370 40 370 140 { lab=Q_bar}
N 350 140 370 140 { lab=Q_bar}
N 200 -110 250 -110 { lab=Q}
N 310 -110 400 -110 { lab=Q_bar}
N 390 -110 390 90 { lab=Q_bar}
N 370 90 390 90 { lab=Q_bar}
N 220 -110 220 90 { lab=Q}
N 220 90 310 90 { lab=Q}
N 310 -210 310 -190 { lab=vdd}
N 430 -240 430 -150 { lab=wl}
N 170 -240 170 -150 { lab=wl}
N 310 170 310 180 { lab=gnd}
N 310 -30 310 -20 { lab=gnd}
N 310 0 310 10 { lab=vdd}
N 80 -240 510 -240 { lab=wl}
N 480 -270 480 200 { lab=br}
N 120 -270 120 200 { lab=bl}
N 120 -110 140 -110 { lab=bl}
N 460 -110 480 -110 { lab=br}
C {iopin.sym} 120 -270 1 1 {name=p729 lab=bl }
C {iopin.sym} 480 -270 3 0 {name=p730 lab=br }
C {iopin.sym} 80 -240 0 1 {name=p731 lab=wl}
C {lab_pin.sym} 310 -20 0 0 {name=l1 sig_type=std_logic lab=gnd}
C {lab_pin.sym} 310 0 0 1 {name=l2 sig_type=std_logic lab=vdd}
C {lab_wire.sym} 230 -110 0 0 {name=l3 sig_type=std_logic lab=Q}
C {lab_wire.sym} 370 -110 0 0 {name=l4 sig_type=std_logic lab=Q_bar}
C {lab_pin.sym} 310 180 0 0 {name=l5 sig_type=std_logic lab=gnd}
C {lab_pin.sym} 310 -210 0 1 {name=l6 sig_type=std_logic lab=vdd}
C {nmos-sub.sym} 290 -60 0 0 {name=M1003 model=n substrate=gnd w=1.6u l=0.4u m=1}
C {nmos-sub.sym} 170 -130 1 0 {name=M1004 model=n substrate=gnd w=0.8u l=0.4u m=1}
C {pmos-sub.sym} 290 -160 0 0 {name=M1001 model=p substrate=vdd w=0.6u l=0.8u m=1}
C {nmos-sub.sym} 430 -130 1 0 {name=M1005 model=n substrate=gnd w=0.8u l=0.4u m=1}
C {nmos-sub.sym} 330 140 0 1 {name=M1002 model=n substrate=gnd w=1.6u l=0.4u m=1}
C {pmos-sub.sym} 330 40 0 1 {name=M1000 model=p substrate=vdd w=0.6u l=0.8u m=1}
C {iopin.sym} 510 -240 0 0 {name=p1 lab=wl}
C {iopin.sym} 120 200 3 1 {name=p2 lab=bl}
C {iopin.sym} 480 200 3 1 {name=p3 lab=br}
