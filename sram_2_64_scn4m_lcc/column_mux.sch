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
N -280 0 270 0 { lab=#net1}
C {devices/iopin.sym} -180 -70 1 1 {name=p729 lab=bl }
C {devices/iopin.sym} 310 -70 3 0 {name=p730 lab=br }
C {devices/iopin.sym} -280 0 0 1 {name=p731 lab=sel}
C {nfet3_01v8.sym} -200 0 0 0 {name=Mmux_tx1
L=0.4
W=6.4
body=gnd
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {nfet3_01v8.sym} 290 0 0 0 {name=Mmux_tx2
L=0.4
W=6.4
body=gnd
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {devices/iopin.sym} -180 70 3 1 {name=p1 lab=bl_out}
C {devices/iopin.sym} 310 70 3 1 {name=p2 lab=br_out}
