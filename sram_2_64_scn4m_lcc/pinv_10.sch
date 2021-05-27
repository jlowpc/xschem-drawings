v {xschem version=2.9.9 file_version=1.2 }
G {}
K {type=subcircuit
format="@name @@A @@Z @vdd @gnd pinv_10"
template="name=x1 vdd=vdd gnd=gnd"
extra="vdd gnd"
}
V {}
S {}
E {}
N 70 -40 70 -10 { lab=Z}
N 70 -20 150 -20 { lab=Z}
N -20 -70 30 -70 { lab=A}
N 0 20 30 20 { lab=A}
N 0 -70 0 20 { lab=A}
N 70 -120 70 -100 { lab=vdd}
N 70 50 70 80 { lab=vdd}
C {ipin.sym} -20 -70 0 0 {name=p1900 lab=A }
C {opin.sym} 140 -20 0 0 {name=p1901 lab=Z }
C {nmos-sub.sym} 50 20 0 0 {name=Mpinv_nmos
model=n substrate=gnd
l=0.4u
w=0.8u
m=1
}
C {pmos-sub.sym} 50 -70 0 0 {name=Mpinv_pmos
model=p substrate=vdd
l=0.4u
w=1.6u
m=1
}
C {lab_pin.sym} 70 -120 0 0 {name=l1 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 70 80 0 0 {name=l2 sig_type=std_logic lab=gnd}
