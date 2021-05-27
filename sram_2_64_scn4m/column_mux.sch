v {xschem version=2.9.9 file_version=1.2 }
G {}
K {type=subcircuit
format="@name @@bl @@br @@sel @@bl_out @@br_out @vdd @gnd column_mux"
template="name=x1 prefix=sky130_fd_sc_hd__ vdd=vdd gnd=gnd"
extra=" prefix vdd gnd"}
V {}
S {}
E {}
L 4 -230 70 200 70 {}
L 4 200 -70 200 70 {}
L 4 -230 -70 200 -70 {}
L 4 -230 -70 -230 70 {}
T {@symname} -230 -90 0 0 0.4 0.4 {}
T {@name} 140 -90 0 0 0.4 0.4 {}
N -80 -70 -80 -30 { lab=bl}
N 80 -70 80 -30 { lab=br}
N -80 30 -80 70 { lab=bl_out}
N 80 30 80 70 { lab=br_out}
N -230 0 -120 0 { lab=wl}
N -120 0 40 0 { lab=wl}
C {iopin.sym} -80 -70 1 1 {name=p729 lab=bl }
C {iopin.sym} 80 -70 3 0 {name=p730 lab=br }
C {iopin.sym} -230 0 0 1 {name=p731 lab=sel}
C {nmos-sub.sym} -100 0 0 0 {name=Mmux_tx1 model=n substrate=gnd
L=0.4u
W=6.4u
m=1
}
C {nmos-sub.sym} 60 0 0 0 {name=Mmux_tx2 model=n substrate=gnd
L=0.4u
W=6.4u
m=1
}
C {iopin.sym} -80 70 3 1 {name=p1 lab=bl_out}
C {iopin.sym} 80 70 3 1 {name=p2 lab=br_out}
