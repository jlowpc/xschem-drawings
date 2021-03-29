v {xschem version=2.9.9 file_version=1.2 }
G {}
K {type=subcircuit
format="@name @pinlist @VCCPIN @VSSPIN @symname W_N=@W_N L_N=@L_N W_P=@W_P L_P=@L_P m=@m"
template="name=x1 m=1 
+ W_N=1 L_N=0.15 W_P=2 L_P=0.35
+ VCCPIN=vdd VSSPIN=gnd"
extra="VCCPIN VSSPIN"
}
V {}
S {}
E {}
N 220 -20 220 10 { lab=Z}
N 140 -50 180 -50 { lab=A}
N 170 40 180 40 { lab=A}
N 170 -50 170 40 { lab=A}
N 220 -10 300 -10 { lab=Z}
N 220 -100 220 -80 { lab=VCCPIN}
N 220 70 220 90 { lab=VSSPIN}
C {ipin.sym} 150 -50 0 0 {name=p58 lab=A }
C {opin.sym} 300 -10 0 0 {name=p59 lab=Z }
C {lab_pin.sym} 220 -100 0 0 {name=l1 sig_type=std_logic lab=VCCPIN}
C {lab_pin.sym} 220 90 0 0 {name=l2 sig_type=std_logic lab=VSSPIN}
C {yxt_title.sym} 220 140 0 0 {name=l3 author="Joanne Low" note="Circuits created by Openram"}
C {nfet3_01v8.sym} 200 40 0 0 {name=M1
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
C {pfet3_01v8.sym} 200 -50 0 0 {name=M2
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
