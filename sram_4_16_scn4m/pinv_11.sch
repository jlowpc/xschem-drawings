v {xschem version=2.9.9 file_version=1.2 }
G {}
K {type=subcircuit
format="@name @@A @@Z @vdd @gnd pinv_11"
template="name=x1 prefix=sky130_fd_sc_hd__ vdd=gnd gnd=gnd"
extra=" prefix vdd gnd"
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
N 150 -10 150 20 { lab=gnd}
C {devices/ipin.sym} 60 -130 0 0 {name=p1900 lab=A }
C {devices/opin.sym} 220 -80 0 0 {name=p1901 lab=Z }
C {devices/iopin.sym} 150 -180 0 0 {name=p1902 lab=vdd }
C {devices/iopin.sym} 150 20 0 0 {name=p1903 lab=gnd }
C {devices/nmos-sub.sym} 130 -40 0 0 {name=M2 model=n substrate=gnd
L=0.4u
W=3.2u
m=1
}
C {devices/pmos-sub.sym} 130 -130 0 0 {name=M3 model=p substrate=vdd
L=0.4u
W=6.4u
m=1
}
C {yxt_title.sym} 90 70 0 0 {name=l1 author="Joanne Low" note="Circuits created by Openram"}
