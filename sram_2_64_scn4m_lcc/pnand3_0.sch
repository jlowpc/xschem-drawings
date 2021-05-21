v {xschem version=2.9.9 file_version=1.2 }
G {}
K {type=subcircuit
format="@name @@A @@B @@C @@Z @vdd @gnd pnand3_0"
template="name=x1 vdd=vdd gnd=gnd"
extra="vdd gnd"}
V {}
S {}
E {}
N -60 -80 90 -80 { lab=Z}
N 10 -80 10 -50 { lab=Z}
N 10 10 10 40 { lab=#net1}
N -60 -150 -60 -140 { lab=vdd}
N 90 -80 320 -80 { lab=Z}
N -130 -110 -100 -110 { lab=A}
N -120 -20 -30 -20 { lab=C}
N 50 -110 50 -20 { lab=C}
N -30 -20 50 -20 { lab=C}
N -110 -110 -110 160 { lab=A}
N -110 160 -30 160 { lab=A}
N 10 100 10 110 { lab=#net2}
N -60 -150 210 -150 { lab=vdd}
N -10 -170 -10 -150 { lab=vdd}
N 210 -150 210 -140 { lab=vdd}
N 90 -150 90 -140 { lab=vdd}
N -120 70 -30 70 { lab=B}
N 170 -110 170 70 { lab=B}
N -30 70 170 70 { lab=B}
N 10 110 10 130 { lab=#net2}
N 10 190 10 210 { lab=vdd}
C {devices/ipin.sym} -120 -20 0 0 {name=p78 lab=C }
C {devices/ipin.sym} -120 -110 0 0 {name=p53 lab=A }
C {devices/ipin.sym} -120 70 0 0 {name=p54 lab=B }
C {devices/opin.sym} 320 -80 0 0 {name=p55 lab=Z }
C {devices/nmos-sub.sym} -10 -20 0 0 {name=Mpnand3_nmos1
model=n substrate=gnd
l=0.4u
w=1.6u
m=1
}
C {devices/pmos-sub.sym} -80 -110 0 0 {name=Mpnand3_pmos1
model=p substrate=vdd
l=0.4u
w=1.6u
m=1
}
C {devices/pmos-sub.sym} 70 -110 0 0 {name=Mpnand3_pmos3
model=p substrate=vdd
l=0.4u
w=1.6u
m=1
}
C {devices/nmos-sub.sym} -10 70 0 0 {name=Mpnand3_nmos2
model=n substrate=gnd
l=0.4u
w=1.6u
m=1
}
C {devices/pmos-sub.sym} 190 -110 0 0 {name=Mpnand3_pmos2
model=p substrate=vdd
l=0.4u
w=1.6u
m=1
}
C {devices/nmos-sub.sym} -10 160 0 0 {name=Mpnand3_nmos3
model=n substrate=gnd
l=0.4u
w=1.6u
m=1
}
C {devices/lab_pin.sym} -10 -170 0 0 {name=l1 sig_type=std_logic lab=vdd}
C {devices/lab_pin.sym} 10 210 0 0 {name=l2 sig_type=std_logic lab=gnd}