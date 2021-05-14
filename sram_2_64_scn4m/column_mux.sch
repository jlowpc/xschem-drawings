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
C {devices/iopin.sym} -80 -70 1 1 {name=p729 lab=bl }
C {devices/iopin.sym} 80 -70 3 0 {name=p730 lab=br }
C {devices/iopin.sym} -230 0 0 1 {name=p731 lab=sel}
C {nfet3_01v8.sym} -100 0 0 0 {name=Mmux_tx1
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
C {nfet3_01v8.sym} 60 0 0 0 {name=Mmux_tx2
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
C {devices/iopin.sym} -80 70 3 1 {name=p1 lab=bl_out}
C {devices/iopin.sym} 80 70 3 1 {name=p2 lab=br_out}
