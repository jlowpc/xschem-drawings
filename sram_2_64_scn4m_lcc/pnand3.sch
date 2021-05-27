v {xschem version=2.9.9 file_version=1.2 }
G {}
K {type=subcircuit
format="@name @@A @@B @@C @@Z @vdd @gnd pnand3"
template="name=x1 prefix=sky130_fd_sc_hd__ vdd=vdd gnd=gnd"
extra=" prefix vdd gnd"}
V {}
S {}
E {}
N 100 -330 250 -330 { lab=Z}
N 170 -330 170 -300 { lab=Z}
N 170 -240 170 -210 { lab=#net1}
N 100 -400 100 -390 { lab=vdd}
N 250 -330 480 -330 { lab=Z}
N 30 -360 60 -360 { lab=A}
N 40 -270 130 -270 { lab=C}
N 210 -360 210 -270 { lab=C}
N 130 -270 210 -270 { lab=C}
N 50 -360 50 -90 { lab=A}
N 50 -90 130 -90 { lab=A}
N 170 -150 170 -140 { lab=#net2}
N 100 -400 370 -400 { lab=vdd}
N 150 -420 150 -400 { lab=vdd}
N 370 -400 370 -390 { lab=vdd}
N 250 -400 250 -390 { lab=vdd}
N 40 -180 130 -180 { lab=B}
N 330 -360 330 -180 { lab=B}
N 130 -180 330 -180 { lab=B}
N 170 -140 170 -120 { lab=#net2}
N 170 -60 170 -40 { lab=gnd}
C {ipin.sym} 40 -270 0 0 {name=p78 lab=C }
C {ipin.sym} 40 -360 0 0 {name=p53 lab=A }
C {ipin.sym} 40 -180 0 0 {name=p54 lab=B }
C {opin.sym} 480 -330 0 0 {name=p55 lab=Z }
C {iopin.sym} 150 -410 3 0 {name=p56 lab=vdd }
C {iopin.sym} 170 -50 1 0 {name=p57 lab=gnd }
C {nmos-sub.sym} 150 -270 0 0 {name=Mpnand3_nmos1
model=n substrate=gnd
l=0.4u
e=1.6u
m=1
}
C {pmos-sub.sym} 80 -360 0 0 {name=Mpnand3_pmos1
model=p substrate=vdd
l=0.4u
w=1.6u
m=1
}
C {pmos-sub.sym} 230 -360 0 0 {name=Mpnand3_pmos3
model=p substrate=vdd
l=0.4u
w=1.6u
m=1
}
C {nmos-sub.sym} 150 -180 0 0 {name=Mpnand3_nmos2
model=n substrate=gnd
l=0.4u
e=1.6u
m=1
}
C {pmos-sub.sym} 350 -360 0 0 {name=Mpnand3_pmos2
model=p substrate=vdd
l=0.4u
w=1.6u
m=1
}
C {nmos-sub.sym} 150 -90 0 0 {name=Mpnand3_nmos3
model=n substrate=gnd
l=0.4u
w=1.6u
m=1
}
