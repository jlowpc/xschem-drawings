v {xschem version=2.9.9 file_version=1.2 }
G {}
K {type=subcircuit
format="@name @@bl_0 @@br_0 @@bl_1 @@br_1 @@bl_2 @@br_2 @@en_bar @vdd precharge_array"
template="name=x1 prefix=sky130_fd_sc_hd__ vdd=vdd"
extra=" prefix vdd"}
V {}
S {}
E {}
L 4 450 -610 450 -80 {}
L 4 450 -610 1000 -610 {}
L 4 1000 -610 1000 -80 {}
L 4 450 -80 1000 -80 {}
T {@symname} 450 -630 0 0 0.4 0.4 {}
T {@name} 830 -630 0 0 0.4 0.4 {}
N 450 -520 550 -520 { lab=en_bar}
N 450 -450 550 -450 { lab=bl_0}
N 450 -260 550 -260 { lab=bl_1}
N 890 -450 1000 -450 { lab=br_0}
N 890 -260 1000 -260 { lab=br_1}
N 890 -120 1000 -120 { lab=br_2}
N 450 -120 550 -120 { lab=bl_2}
N 480 -190 550 -190 { lab=en_bar}
N 480 -520 480 -190 { lab=en_bar}
N 480 -330 550 -330 { lab=en_bar}
C {devices/opin.sym} 450 -450 0 1 {name=p1484 lab=bl_0 }
C {devices/opin.sym} 1000 -450 0 0 {name=p1485 lab=br_0 }
C {devices/opin.sym} 450 -260 0 1 {name=p1486 lab=bl_1 }
C {devices/opin.sym} 1000 -260 0 0 {name=p1487 lab=br_1 }
C {devices/opin.sym} 450 -120 0 1 {name=p1488 lab=bl_2 }
C {devices/opin.sym} 1000 -120 0 0 {name=p1489 lab=br_2 }
C {devices/ipin.sym} 450 -520 0 0 {name=p1490 lab=en_bar }
C {devices/lab_pin.sym} 880 -460 0 1 {name=p1473 lab=br_0 }
C {precharge_0.sym} 720 -270 0 0 {name=xpre_column_1 vdd=vdd gnd=gnd}
C {precharge_0.sym} 720 -130 0 0 {name=xpre_column_2 vdd=vdd gnd=gnd}
C {precharge_0.sch} 430 -620 0 0 {name=xpre_column_0 vdd=vdd gnd=gnd}
