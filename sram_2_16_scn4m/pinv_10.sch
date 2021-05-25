v {xschem version=2.9.9 file_version=1.2 }
G {}
K {type=subcircuit
format="@name @@A @@Z @vdd @gnd pinv_10"
template="name=x1 prefix=sky130_fd_sc_hd__ vdd=vdd gnd=gnd"
extra=" prefix vdd gnd"
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
N 70 50 70 80 { lab=gnd}
C {devices/ipin.sym} -20 -70 0 0 {name=p1900 lab=A }
C {devices/opin.sym} 140 -20 0 0 {name=p1901 lab=Z }
C {devices/iopin.sym} 70 -120 0 0 {name=p1902 lab=vdd }
C {devices/iopin.sym} 70 80 0 0 {name=p1903 lab=gnd }
C {devices/nmos-sub.sym} 50 20 0 0 {name=Mpinv_nmos model=n substrate=gnd
L=0.4u
W=1.6u
m=1
}
C {devices/pmos-sub.sym} 50 -70 0 0 {name=Mpinv_pmos model=p substrate=vdd
L=0.4u
W=3.2u
m=1
}
