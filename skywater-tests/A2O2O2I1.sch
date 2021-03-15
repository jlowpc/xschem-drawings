v {xschem version=2.9.9 file_version=1.2 }
G {}
K {type=subcircuit
format="@name @pinlist @VCCPIN @VSSPIN @symname W_N=@W_N L_N=@L_N W_P=@W_P L_P=@L_P m=@m"
template="name=x1 m=1 
+ W_N=1 L_N=0.15 W_P=2 L_P=0.35
+ VCCPIN=vdd VSSPIN=gnd"
extra="VCCPIN VSSPIN"}
V {}
S {}
E {}
N 570 -360 570 -340 { lab=#net1}
N 570 -340 720 -340 { lab=#net1}
N 720 -360 720 -340 { lab=#net1}
N 570 -450 570 -420 { lab=Z}
N 720 -450 720 -420 { lab=Z}
N 640 -340 640 -320 { lab=#net1}
N 570 -230 570 -210 { lab=VSSPIN}
N 570 -210 720 -210 { lab=VSSPIN}
N 720 -230 720 -210 { lab=VSSPIN}
N 570 -320 570 -290 { lab=#net1}
N 570 -320 720 -320 { lab=#net1}
N 720 -320 720 -290 { lab=#net1}
N 570 -500 720 -500 { lab=Z}
N 570 -650 570 -590 { lab=#net2}
N 570 -530 570 -500 { lab=Z}
N 720 -650 720 -590 { lab=#net3}
N 720 -530 720 -500 { lab=Z}
N 650 -500 650 -450 { lab=Z}
N 570 -450 720 -450 { lab=Z}
N 650 -470 800 -470 { lab=Z}
N 460 -680 530 -680 { lab=B}
N 570 -730 570 -710 { lab=VCCPIN}
N 720 -730 720 -710 { lab=VCCPIN}
N 570 -730 720 -730 { lab=VCCPIN}
N 760 -390 790 -390 { lab=B}
N 760 -680 830 -680 { lab=D}
N 760 -560 830 -560 { lab=C}
N 500 -260 530 -260 { lab=C}
N 760 -260 790 -260 { lab=D}
N 460 -560 530 -560 { lab=A}
N 500 -390 530 -390 { lab=A}
C {devices/ipin.sym} 460 -680 0 0 {name=p58 lab=B}
C {devices/opin.sym} 800 -470 0 0 {name=p59 lab=Z }
C {devices/lab_pin.sym} 640 -730 1 0 {name=l1 sig_type=std_logic lab=VCCPIN}
C {devices/lab_pin.sym} 650 -210 3 0 {name=l2 sig_type=std_logic lab=VSSPIN}
C {yxt_title.sym} 230 -50 0 0 {name=l3 author="Joanne Low" note="Circuits created by Openram"}
C {nfet3_01v8.sym} 550 -390 0 0 {name=MnA
L=L_N
W=W_N
body=VSSPIN
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
C {pfet3_01v8.sym} 550 -680 0 0 {name=MpB
L=L_P
W=W_P
body=VCCPIN
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
C {nfet3_01v8.sym} 740 -390 0 1 {name=MnB
L=L_N
W=W_N
body=VSSPIN
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
C {nfet3_01v8.sym} 550 -260 0 0 {name=MnC
L=L_N
W=W_N
body=VSSPIN
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
C {nfet3_01v8.sym} 740 -260 0 1 {name=MnD
L=L_N
W=W_N
body=VSSPIN
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
C {pfet3_01v8.sym} 550 -560 0 0 {name=MpA
L=L_P
W=W_P
body=VCCPIN
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
C {pfet3_01v8.sym} 740 -680 0 1 {name=MpD
L=L_P
W=W_P
body=VCCPIN
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
C {pfet3_01v8.sym} 740 -560 0 1 {name=MpC
L=L_P
W=W_P
body=VCCPIN
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
C {devices/ipin.sym} 460 -560 0 0 {name=p1 lab=A }
C {lab_pin.sym} 790 -390 0 1 {name=l4 sig_type=std_logic lab=B}
C {devices/ipin.sym} 830 -680 0 1 {name=p2 lab=D}
C {devices/ipin.sym} 830 -560 0 1 {name=p3 lab=C}
C {lab_pin.sym} 500 -260 0 0 {name=l5 sig_type=std_logic lab=C}
C {lab_pin.sym} 790 -260 0 1 {name=l6 sig_type=std_logic lab=D}
C {lab_pin.sym} 500 -390 0 0 {name=l7 sig_type=std_logic lab=A}
