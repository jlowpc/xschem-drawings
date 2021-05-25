v {xschem version=2.9.9 file_version=1.2 }
G {}
K {type=subcircuit
format="@name @@A @@B @@Z @vdd @gnd pnand2_0"
template="name=x1 vdd=vdd gnd=gnd"
extra="vdd gnd"
}
V {}
S {}
E {}
N -60 -20 90 -20 { lab=Z}
N 10 -20 10 10 { lab=Z}
N 10 70 10 100 { lab=#net1}
N -60 -90 -60 -80 { lab=vdd}
N 90 -90 90 -80 { lab=vdd}
N 90 -20 160 -20 { lab=Z}
N -130 -50 -100 -50 { lab=A}
N -120 40 -30 40 { lab=B}
N 50 -50 50 40 { lab=B}
N -30 40 50 40 { lab=B}
N -110 -50 -110 130 { lab=A}
N -110 130 -30 130 { lab=A}
N 10 160 10 170 { lab=vdd}
N -60 -90 90 -90 { lab=vdd}
N -10 -110 -10 -90 { lab=vdd}
C {devices/ipin.sym} -120 -50 0 0 {name=p53 lab=A }
C {devices/ipin.sym} -120 40 0 0 {name=p54 lab=B }
C {devices/opin.sym} 150 -20 0 0 {name=p55 lab=Z }
C {devices/nmos-sub.sym} -10 40 0 0 {name=Mpnand2_nmos1 model=n substrate=gnd
L=0.4u
W=1.6u
m=1
}
C {devices/pmos-sub.sym} -80 -50 0 0 {name=Mpnand2_pmos1 model=p substrate=vdd
L=0.4u
W=1.6u
m=1
}
C {devices/pmos-sub.sym} 70 -50 0 0 {name=Mpnand2_pmos2 model=p substrate=vdd
L=0.4u
W=1.6u
m=1
}
C {devices/nmos-sub.sym} -10 130 0 0 {name=Mpnand2_nmos2 model=n substrate=gnd
L=0.4u
W=1.6u
m=1
}
C {devices/lab_pin.sym} -10 -110 0 0 {name=l1 sig_type=std_logic lab=vdd}
C {devices/lab_pin.sym} 10 170 0 0 {name=l2 sig_type=std_logic lab=gnd}
