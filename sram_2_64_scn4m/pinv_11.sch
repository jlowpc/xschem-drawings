v {xschem version=2.9.9 file_version=1.2 }
G {}
K {type=subcircuit
format="@name @@A @@Z @vdd @gnd pinv_11"
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
C {ipin.sym} 60 -130 0 0 {name=p1900 lab=A }
C {opin.sym} 220 -80 0 0 {name=p1901 lab=Z }
C {nmos-sub.sym} 130 -40 0 0 {name=M2 model=n substrate=gnd
L=0.4u
W=4.0u
m=1
}
C {pmos-sub.sym} 130 -130 0 0 {name=M3 model=p substrate=vdd
L=0.4u
W=8.0u
m=1
}
C {lab_pin.sym} 150 -180 0 0 {name=l1 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 150 20 0 0 {name=l2 sig_type=std_logic lab=gnd}
