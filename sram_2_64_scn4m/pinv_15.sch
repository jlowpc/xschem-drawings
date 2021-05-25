v {xschem version=2.9.9 file_version=1.2 }
G {}
K {type=subcircuit
format="@name @@A @@Z @vdd @gnd pinv_15"
template="name=x1 vdd=gnd gnd=gnd"
extra="vdd gnd"
}
V {}
S {}
E {}
N 150 -100 150 -70 { lab=Z}
N 150 -80 230 -80 { lab=Z}
N 60 -130 110 -130 { lab=A}
N 80 -40 110 -40 { lab=A}
N 80 -130 80 -40 { lab=A}
N 150 -180 150 -160 { lab=vdd}
N 150 -10 150 20 { lab=vdd}
C {devices/ipin.sym} 60 -130 0 0 {name=p1900 lab=A }
C {devices/opin.sym} 220 -80 0 0 {name=p1901 lab=Z }
C {devices/nmos-sub.sym} 130 -40 0 0 {name=M2 model=n substrate=gnd
L=0.4u
W=0.8u
m=2
}
C {devices/pmos-sub.sym} 130 -130 0 0 {name=M3 model=p substrate=vdd
L=0.4u
W=1.6u
m=2
}
C {devices/lab_pin.sym} 150 -180 0 0 {name=l1 sig_type=std_logic lab=vdd}
C {devices/lab_pin.sym} 150 20 0 0 {name=l2 sig_type=std_logic lab=gnd}
