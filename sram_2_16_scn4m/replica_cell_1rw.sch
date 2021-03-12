v {xschem version=2.9.9 file_version=1.2 }
G {}
K {type=subcircuit
format="@name @@bl @@br @@wl @vdd @gnd replica_cell_1rw"
template="name=x1 prefix=sky130_fd_sc_hd__ vdd=vdd gnd=gnd"
extra=" prefix vdd gnd"}
V {}
S {}
E {}
L 4 410 -160 410 300 {}
L 4 410 300 840 300 {}
L 4 840 -170 840 300 {}
L 4 410 -170 840 -170 {}
L 4 410 -170 410 -160 {}
T {@symname} 410 -190 0 0 0.4 0.4 {}
T {@name} 780 -190 0 0 0.4 0.4 {}
N 640 170 640 210 { lab=Q}
N 580 -60 600 -60 { lab=Q}
N 580 -60 580 40 { lab=Q}
N 580 40 600 40 { lab=Q}
N 680 140 700 140 { lab=vdd}
N 680 240 700 240 { lab=vdd}
N 530 -10 580 -10 { lab=Q}
N 550 -10 550 190 { lab=Q}
N 550 190 640 190 { lab=Q}
N 410 -10 470 -10 { lab=bl}
N 790 -10 840 -10 { lab=br}
N 640 -110 640 -90 { lab=vdd}
N 410 -140 760 -140 { lab=wl}
N 760 -140 760 -50 { lab=wl}
N 500 -140 500 -50 { lab=wl}
N 640 270 640 280 { lab=gnd}
N 640 70 640 80 { lab=gnd}
N 640 100 640 110 { lab=vdd}
N 700 140 700 240 { lab=vdd}
N 700 -10 730 -10 { lab=#net1}
N 640 -30 640 10 { lab=#net1}
N 640 -10 700 -10 { lab=#net1}
N 700 -10 700 140 {}
C {devices/iopin.sym} 410 -10 0 1 {name=p729 lab=bl }
C {devices/iopin.sym} 840 -10 0 0 {name=p730 lab=br }
C {devices/iopin.sym} 410 -140 0 1 {name=p731 lab=wl }
C {nfet3_01v8.sym} 500 -30 1 0 {name=M1004
L=0.4
W=0.8
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
C {pfet3_01v8.sym} 620 -60 0 0 {name=M1001
L=0.8
W=0.6
body=vdd
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {nfet3_01v8.sym} 620 40 0 0 {name=M1003
L=0.4
W=1.6
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
C {nfet3_01v8.sym} 660 240 0 1 {name=M1002
L=0.4
W=1.6
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
C {pfet3_01v8.sym} 660 140 0 1 {name=M1000
L=0.8
W=0.6
body=vdd
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {nfet3_01v8.sym} 760 -30 1 0 {name=M1005
L=0.4
W=0.8
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
C {devices/lab_pin.sym} 640 80 0 0 {name=l1 sig_type=std_logic lab=gnd}
C {devices/lab_pin.sym} 640 100 0 1 {name=l2 sig_type=std_logic lab=vdd}
C {devices/lab_wire.sym} 560 -10 0 0 {name=l3 sig_type=std_logic lab=Q}
C {devices/lab_pin.sym} 640 280 0 0 {name=l5 sig_type=std_logic lab=gnd}
C {devices/lab_pin.sym} 640 -110 0 1 {name=l6 sig_type=std_logic lab=vdd}
C {devices/lab_pin.sym} 720 -10 1 1 {name=l8 sig_type=std_logic lab=vdd}