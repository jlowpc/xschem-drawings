v {xschem version=2.9.9 file_version=1.2 }
G {}
K {type=subcircuit
format="@name @@bl @@br @@en_bar @vdd precharge_0"
template="name=x1 prefix=sky130_fd_sc_hd__ vdd=vdd gnd=gnd"
extra=" prefix vdd gnd"
}
V {}
S {}
E {}
L 4 30 50 30 250 {}
L 4 30 50 720 50 {}
L 4 720 50 720 250 {}
L 4 30 250 720 250 {}
T {@symname} 160 30 0 0 0.4 0.4 {}
T {@name} 660 30 0 0 0.4 0.4 {}
N 620 130 620 170 { lab=br}
N 130 130 130 170 { lab=bl}
N 90 100 580 100 { lab=en_bar}
N 370 100 370 130 { lab=en_bar}
N 130 170 130 250 { lab=bl}
N 620 170 620 250 { lab=br}
N 130 170 350 170 { lab=bl}
N 400 170 620 170 { lab=br}
N 130 60 130 70 { lab=vdd}
N 620 60 620 70 { lab=vdd}
N 30 100 90 100 { lab=en_bar}
C {devices/opin.sym} 130 250 3 1 {name=p1468 lab=bl }
C {devices/opin.sym} 620 250 1 0 {name=p1469 lab=br }
C {devices/ipin.sym} 30 100 0 0 {name=p1470 lab=en_bar }
C {pfet3_01v8.sym} 110 100 0 0 {name=Mupper_pmos1
L=0.4
W=1.6
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
C {pfet3_01v8.sym} 600 100 0 0 {name=Mupper_pmos2
L=0.4
W=1.6
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
C {pfet3_01v8.sym} 370 150 3 1 {name=Mlower_pmos
L=0.4
W=1.6
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
C {devices/lab_pin.sym} 130 60 0 0 {name=l1 sig_type=std_logic lab=vdd}
C {devices/lab_pin.sym} 620 60 0 0 {name=l2 sig_type=std_logic lab=vdd}
