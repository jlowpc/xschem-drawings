v {xschem version=2.9.9 file_version=1.2 }
G {}
K {type=subcircuit
format="@name @pinlist @symname"
template="name=x1"
}
V {}
S {}
E {}
L 4 80 -260 80 200 {}
L 4 80 200 510 200 {}
L 4 510 -270 510 200 {}
L 4 80 -270 510 -270 {}
L 4 80 -270 80 -260 {}
L 4 590 -260 590 200 {dash=5}
L 4 590 200 1020 200 {dash=5}
L 4 1020 -270 1020 200 {dash=5}
L 4 590 -270 1020 -270 {dash=5}
L 4 590 -270 590 -260 {dash=5}
L 4 630 -270 630 200 {}
L 4 990 -270 990 200 {}
L 4 590 -240 1020 -240 {}
B 5 627.5 -272.5 632.5 -267.5 {name=bl dir=inout name=p729 }
B 5 987.5 -272.5 992.5 -267.5 {name=br dir=inout name=p730 }
B 5 587.5 -242.5 592.5 -237.5 {name=wlA dir=inout name=p731 }
B 5 1017.5 -242.5 1022.5 -237.5 {name=wlB dir=inout name=p1 }
B 5 627.5 197.5 632.5 202.5 {name=bbl dir=inout name=p2 }
B 5 987.5 197.5 992.5 202.5 {name=bbr dir=inout name=p3 }
T {@symname} 170 -290 0 0 0.4 0.4 {}
T {@name} 410 -290 0 0 0.4 0.4 {}
T {@symname} 575 -280 0 0 0.2 0.2 {}
T {@name} 1005 -280 0 0 0.2 0.2 {}
T {bl} 610 -265 0 0 0.2 0.2 {}
T {br} 1000 -265 0 0 0.2 0.2 {}
T {wlA} 595 -234 0 0 0.2 0.2 {}
T {wlB} 992 -234 0 0 0.2 0.2 {}
T {bbl} 600 175 0 0 0.2 0.2 {}
T {bbr} 1000 175 0 0 0.2 0.2 {}
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
N 430 -240 430 -150 { lab=wlB}
N 170 -240 170 -150 { lab=wlA}
N 310 170 310 180 { lab=gnd}
N 310 -30 310 -20 { lab=gnd}
N 310 0 310 10 { lab=vdd}
N 80 -240 200 -240 { lab=wlA}
N 260 -240 510 -240 { lab=wlB}
N 480 -270 480 80 { lab=br}
N 120 -270 120 80 { lab=bl}
N 120 -110 140 -110 { lab=bl}
N 460 -110 480 -110 { lab=br}
N 120 140 120 200 {}
N 480 140 480 200 {}
C {iopin.sym} 120 -270 1 1 {name=p729 lab=bl }
C {iopin.sym} 480 -270 3 0 {name=p730 lab=br }
C {iopin.sym} 80 -240 0 1 {name=p731 lab=wlA}
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
C {devices/vsource.sym} 230 -240 1 0 {name=V1 value=0}
C {iopin.sym} 510 -240 0 0 {name=p1 lab=wlB}
C {devices/vsource.sym} 120 110 2 0 {name=V2 value=0}
C {devices/vsource.sym} 480 110 2 0 {name=V3 value=0}
C {iopin.sym} 120 200 3 1 {name=p2 lab=bbl}
C {iopin.sym} 480 200 3 1 {name=p3 lab=bbr}
