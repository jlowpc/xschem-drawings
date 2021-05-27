v {xschem version=2.9.9 file_version=1.2 }
G {}
K {type=subcircuit
format="@name @@A @@B @@Z @vdd @gnd pnand2_1"
template="name=x1 prefix=sky130_fd_sc_hd__ vdd=vdd gnd=gnd"
extra=" prefix vdd gnd"
}
V {}
S {}
E {}
N -50 -20 100 -20 { lab=Z}
N 20 -20 20 10 { lab=Z}
N 20 70 20 100 { lab=#net1}
N -50 -90 -50 -80 { lab=vdd}
N 100 -90 100 -80 { lab=vdd}
N 100 -20 170 -20 { lab=Z}
N -120 -50 -90 -50 { lab=A}
N -110 40 -20 40 { lab=B}
N 60 -50 60 40 { lab=B}
N -20 40 60 40 { lab=B}
N -100 -50 -100 130 { lab=A}
N -100 130 -20 130 { lab=A}
N 20 160 20 170 { lab=gnd}
N -50 -90 100 -90 { lab=vdd}
N 0 -110 0 -90 { lab=vdd}
C {ipin.sym} -110 -50 0 0 {name=p53 lab=A }
C {ipin.sym} -110 40 0 0 {name=p54 lab=B }
C {opin.sym} 160 -20 0 0 {name=p55 lab=Z }
C {iopin.sym} 0 -100 3 0 {name=p56 lab=vdd }
C {iopin.sym} 20 170 1 0 {name=p57 lab=gnd }
C {nmos-sub.sym} 0 40 0 0 {name=Mpnand2_nmos1 model=n substrate=gnd
L=0.4u
W=1.6u
m=1
}
C {pmos-sub.sym} -70 -50 0 0 {name=Mpnand2_pmos1 model=p substrate=vdd
L=0.4u
W=1.6u
m=1
}
C {pmos-sub.sym} 80 -50 0 0 {name=Mpnand2_pmos2 model=p substrate=vdd
L=0.4u
W=1.6u
m=1
}
C {nmos-sub.sym} 0 130 0 0 {name=Mpnand2_nmos2 model=n substrate=gnd
L=0.4u
W=1.6u
m=1
}
