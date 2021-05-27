v {xschem version=2.9.9 file_version=1.2 }
G {}
K {type=subcircuit
format="@name @@bl @@br @@en_bar @vdd precharge_0"
template="name=x1 prefix=sky130_fd_sc_hd__ vdd=vdd gnd=gnd"
extra=" prefix vdd gnd"
}
V {}
S {}
E {}
L 4 30 50 30 250 {}
L 4 30 50 720 50 {}
L 4 720 50 720 250 {}
L 4 30 250 720 250 {}
T {@symname} 160 30 0 0 0.4 0.4 {}
T {@name} 660 30 0 0 0.4 0.4 {}
N 620 130 620 170 { lab=br}
N 130 130 130 170 { lab=bl}
N 90 100 580 100 { lab=en_bar}
N 370 100 370 130 { lab=en_bar}
N 130 170 130 250 { lab=bl}
N 620 170 620 250 { lab=br}
N 130 170 350 170 { lab=bl}
N 400 170 620 170 { lab=br}
N 130 60 130 70 { lab=vdd}
N 620 60 620 70 { lab=vdd}
N 30 100 90 100 { lab=en_bar}
C {opin.sym} 130 250 3 1 {name=p1468 lab=bl }
C {opin.sym} 620 250 1 0 {name=p1469 lab=br }
C {ipin.sym} 30 100 0 0 {name=p1470 lab=en_bar }
C {pmos-sub.sym} 110 100 0 0 {name=Mupper_pmos1
model=p substrate=vdd
l=0.4u
w=1.6u
m=1
}
C {pmos-sub.sym} 600 100 0 0 {name=Mupper_pmos2
model=p substrate=vdd
l=0.4u
w=1.6u
m=1
}
C {pmos-sub.sym} 370 150 3 1 {name=Mlower_pmos
model=p substrate=vdd
l=0.4u
w=1.6u
m=1
}
C {lab_pin.sym} 130 60 0 0 {name=l1 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 620 60 0 0 {name=l2 sig_type=std_logic lab=vdd}
