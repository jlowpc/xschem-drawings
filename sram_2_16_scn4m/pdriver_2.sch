v {xschem version=2.9.9 file_version=1.2 }
G {}
K {type=subcircuit
format="@name @@A @@Z @vdd @gnd pdriver_2"
template="name=x1 prefix=sky130_fd_sc_hd__ vdd=vdd gnd=gnd"
extra=" prefix vdd gnd"
}
V {}
S {}
E {}
N 50 0 90 0 { lab=Z}
N -70 0 -30 0 { lab=A}
C {devices/ipin.sym} -70 0 0 0 {name=p1835 lab=A }
C {devices/opin.sym} 90 0 0 0 {name=p1836 lab=Z }
C {pinv_9.sym} 0 0 0 0 {name=xbuf_inv1 vdd=vdd gnd=gnd}
