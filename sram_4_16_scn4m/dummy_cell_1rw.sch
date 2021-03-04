v {xschem version=2.9.9 file_version=1.2 }
G {}
K {type=subcircuit
format="@name @@bl @@br @@wl @vdd @gnd dummy_cell_1rw"
template="name=x1 prefix=sky130_fd_sc_hd__ vdd=vdd gnd=gnd"
extra=" prefix vdd gnd"}
V {}
S {}
E {}
L 4 390 -200 390 260 {}
L 4 390 260 820 260 {}
L 4 820 -210 820 260 {}
L 4 390 -210 820 -210 {}
L 4 390 -210 390 -200 {}
T {@symname} 390 -230 0 0 0.4 0.4 {}
T {@name} 760 -230 0 0 0.4 0.4 {}
N 620 130 620 170 { lab=Q}
N 620 -70 620 -30 { lab=Q_bar}
N 560 -100 580 -100 { lab=Q}
N 560 -100 560 0 { lab=Q}
N 560 0 580 0 { lab=Q}
N 660 100 680 100 { lab=Q_bar}
N 680 100 680 200 { lab=Q_bar}
N 660 200 680 200 { lab=Q_bar}
N 510 -50 560 -50 { lab=Q}
N 620 -50 710 -50 { lab=Q_bar}
N 700 -50 700 150 { lab=Q_bar}
N 680 150 700 150 { lab=Q_bar}
N 530 -50 530 150 { lab=Q}
N 530 150 620 150 { lab=Q}
N 770 -50 790 -50 { lab=br_noconn}
N 620 -150 620 -130 { lab=vdd}
N 390 -180 740 -180 { lab=wl}
N 740 -180 740 -90 { lab=wl}
N 480 -180 480 -90 { lab=wl}
N 620 230 620 240 { lab=gnd}
N 620 30 620 40 { lab=gnd}
N 620 60 620 70 { lab=vdd}
N 430 -50 450 -50 { lab=bl_noconn}
N 810 -50 820 -50 { lab=br}
N 810 -50 810 -30 { lab=br}
N 390 -50 400 -50 { lab=bl}
N 400 -50 400 -30 { lab=bl}
C {devices/iopin.sym} 390 -50 0 1 {name=p921 lab=bl }
C {devices/iopin.sym} 820 -50 0 0 {name=p922 lab=br }
C {devices/iopin.sym} 390 -180 0 1 {name=p731 lab=wl }
C {nfet3_01v8.sym} 480 -70 1 0 {name=M1004
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
C {pfet3_01v8.sym} 600 -100 0 0 {name=M1001
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
C {nfet3_01v8.sym} 600 0 0 0 {name=M1003
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
C {nfet3_01v8.sym} 640 200 0 1 {name=M1002
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
C {pfet3_01v8.sym} 640 100 0 1 {name=M1000
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
C {nfet3_01v8.sym} 740 -70 1 0 {name=M1005
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
C {devices/lab_pin.sym} 620 40 0 0 {name=l1 sig_type=std_logic lab=gnd}
C {devices/lab_pin.sym} 620 60 0 1 {name=l2 sig_type=std_logic lab=vdd}
C {devices/lab_wire.sym} 540 -50 0 0 {name=l3 sig_type=std_logic lab=Q}
C {devices/lab_wire.sym} 680 -50 0 0 {name=l4 sig_type=std_logic lab=Q_bar}
C {devices/lab_pin.sym} 620 240 0 0 {name=l5 sig_type=std_logic lab=gnd}
C {devices/lab_pin.sym} 620 -150 0 1 {name=l6 sig_type=std_logic lab=vdd}
C {devices/noconn.sym} 430 -50 0 0 {name=bl_noconn}
C {devices/noconn.sym} 790 -50 0 1 {name=br_noconn}
C {devices/lab_wire.sym} 440 -50 1 1 {name=l7 sig_type=std_logic lab=bl_noconn}
C {devices/lab_wire.sym} 770 -50 1 1 {name=l8 sig_type=std_logic lab=br_noconn}
C {devices/noconn.sym} 810 -30 1 1 {name=br_noconn1}
C {devices/noconn.sym} 400 -30 3 0 {name=br_noconn2}
C {yxt_title.sym} 440 330 0 0 {name=l9 author="Joanne Low" note="Circuits created by Openram"}
