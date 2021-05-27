v {xschem version=2.9.9 file_version=1.2 }
G {}
K {type=subcircuit
format="@name @@A @@B @@Z @vdd @gnd pnand2"
template="name=x1 prefix=sky130_fd_sc_hd__ vdd=vdd gnd=gnd"
extra=" prefix vdd gnd"}
V {}
S {}
E {}
N 340 0 490 -0 { lab=Z}
N 410 -0 410 30 { lab=Z}
N 410 90 410 120 { lab=#net1}
N 340 -70 340 -60 { lab=vdd}
N 490 -70 490 -60 { lab=vdd}
N 490 0 560 0 { lab=Z}
N 270 -30 300 -30 { lab=A}
N 280 60 370 60 { lab=B}
N 450 -30 450 60 { lab=B}
N 370 60 450 60 { lab=B}
N 290 -30 290 150 { lab=A}
N 290 150 370 150 { lab=A}
N 410 180 410 190 { lab=gnd}
N 340 -70 490 -70 { lab=vdd}
N 390 -90 390 -70 { lab=vdd}
C {ipin.sym} 280 -30 0 0 {name=p53 lab=A }
C {ipin.sym} 280 60 0 0 {name=p54 lab=B }
C {opin.sym} 550 0 0 0 {name=p55 lab=Z }
C {iopin.sym} 390 -80 3 0 {name=p56 lab=vdd }
C {iopin.sym} 410 190 1 0 {name=p57 lab=gnd }
C {nmos-sub.sym} 390 60 0 0 {name=Mpnand2_nmos1 model=n substrate=gnd
L=0.4u
W=1.6u
m=1
}
C {pmos-sub.sym} 320 -30 0 0 {name=Mpnand2_pmos1 model=p substrate=vdd
L=0.4u
W=1.6u
m=1
}
C {pmos-sub.sym} 470 -30 0 0 {name=Mpnand2_pmos2 model=p substrate=vdd
L=0.4u
W=1.6u
m=1
}
C {nmos-sub.sym} 390 150 0 0 {name=Mpnand2_nmos2 model=n substrate=gnd
L=0.4u
W=1.6u
m=1
}
C {yxt_title.sym} 260 280 0 0 {name=l1 author="Joanne Low" note="Circuits created by Openram"}
