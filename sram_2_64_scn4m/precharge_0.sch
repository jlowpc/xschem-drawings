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
L 4 120 50 120 250 {}
L 4 120 250 460 250 {}
L 4 460 50 460 250 {}
L 4 120 50 460 50 {}
T {@symname} 110 30 0 0 0.4 0.4 {}
T {@name} 410 30 0 0 0.4 0.4 {}
N 120 170 260 170 { lab=bl}
N 320 170 460 170 { lab=br}
N 380 130 380 170 { lab=br}
N 200 130 200 170 { lab=bl}
N 120 100 160 100 { lab=en_bar}
N 160 100 420 100 { lab=en_bar}
N 290 100 290 130 { lab=en_bar}
N 200 70 380 70 { lab=vdd}
N 290 60 290 70 { lab=vdd}
C {opin.sym} 120 170 0 1 {name=p1468 lab=bl }
C {opin.sym} 460 170 0 0 {name=p1469 lab=br }
C {ipin.sym} 120 100 0 0 {name=p1470 lab=en_bar }
C {pmos-sub.sym} 180 100 0 0 {name=Mupper_pmos1 model=p substrate=vdd
L=0.4u
W=1.6u
m=1
}
C {pmos-sub.sym} 400 100 0 1 {name=Mupper_pmos2 model=p substrate=vdd
L=0.4u
W=1.6u
m=1
}
C {pmos-sub.sym} 290 150 3 1 {name=Mlower_pmos model=p substrate=vdd
L=0.4u
W=1.6u
m=1
}
C {lab_pin.sym} 290 60 0 0 {name=l1 sig_type=std_logic lab=vdd}
