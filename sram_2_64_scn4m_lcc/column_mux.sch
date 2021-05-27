v {xschem version=2.9.9 file_version=1.2 }
G {}
K {type=subcircuit
format="@name @@bl @@br @@sel @@bl_out @@br_out @vdd @gnd column_mux"
template="name=x1 prefix=sky130_fd_sc_hd__ vdd=vdd gnd=gnd"
extra=" prefix vdd gnd"}
V {}
S {}
E {}
L 4 -280 70 410 70 {}
L 4 410 -70 410 70 {}
L 4 -280 -70 410 -70 {}
L 4 -280 -70 -280 70 {}
T {@symname} -140 -90 0 0 0.4 0.4 {}
T {@name} 150 -90 0 0 0.4 0.4 {}
N -180 -70 -180 -30 { lab=bl}
N 310 -70 310 -30 { lab=br}
N -180 30 -180 70 { lab=bl_out}
N 310 30 310 70 { lab=br_out}
N -280 0 270 0 { lab=sel}
C {iopin.sym} -180 -70 1 1 {name=p729 lab=bl }
C {iopin.sym} 310 -70 3 0 {name=p730 lab=br }
C {iopin.sym} -280 0 0 1 {name=p731 lab=sel}
C {iopin.sym} -180 70 3 1 {name=p1 lab=bl_out}
C {iopin.sym} 310 70 3 1 {name=p2 lab=br_out}
C {nmos-sub.sym} -200 0 0 0 {name=Mmux_tx1 model=n substrate=gnd w=6.4u l=0.4u m=1}
C {nmos-sub.sym} 290 0 0 0 {name=Mmux_tx2 model=n substrate=gnd w=6.4u l=0.4u m=1}
