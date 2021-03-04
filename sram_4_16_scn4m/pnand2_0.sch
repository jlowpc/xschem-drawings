v {xschem version=2.9.9 file_version=1.2 }
G {}
K {type=subcircuit
format="@name @@A @@B @@Z @vdd @gnd pnand2_0"
template="name=x1 prefix=sky130_fd_sc_hd__ vdd=vdd gnd=gnd"
extra=" prefix vdd gnd"
}
V {}
S {}
E {}
N -60 -20 90 -20 { lab=Z}
N 10 -20 10 10 { lab=Z}
N 10 70 10 100 { lab=#net1}
N -60 -90 -60 -80 { lab=vdd}
N 90 -90 90 -80 { lab=vdd}
N 90 -20 160 -20 { lab=Z}
N -130 -50 -100 -50 { lab=A}
N -120 40 -30 40 { lab=B}
N 50 -50 50 40 { lab=B}
N -30 40 50 40 { lab=B}
N -110 -50 -110 130 { lab=A}
N -110 130 -30 130 { lab=A}
N 10 160 10 170 { lab=gnd}
N -60 -90 90 -90 { lab=vdd}
N -10 -110 -10 -90 { lab=vdd}
C {devices/ipin.sym} -120 -50 0 0 {name=p53 lab=A }
C {devices/ipin.sym} -120 40 0 0 {name=p54 lab=B }
C {devices/opin.sym} 150 -20 0 0 {name=p55 lab=Z }
C {devices/iopin.sym} -10 -100 3 0 {name=p56 lab=vdd }
C {devices/iopin.sym} 10 170 1 0 {name=p57 lab=gnd }
C {nfet3_01v8.sym} -10 40 0 0 {name=Mpnand2_nmos1
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
C {pfet3_01v8.sym} -80 -50 0 0 {name=Mpnand2_pmos1
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
C {pfet3_01v8.sym} 70 -50 0 0 {name=Mpnand2_pmos2
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
C {nfet3_01v8.sym} -10 130 0 0 {name=Mpnand2_nmos2
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
C {yxt_title.sym} -140 260 0 0 {name=l1 author="Joanne Low" note="Circuits created by Openram"}
