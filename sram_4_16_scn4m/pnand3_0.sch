v {xschem version=2.9.9 file_version=1.2 }
G {}
K {type=subcircuit
format="@name @@A @@B @@C @@Z @vdd @gnd pnand3_0"
template="name=x1 prefix=sky130_fd_sc_hd__ vdd=vdd gnd=gnd"
extra=" prefix vdd gnd"}
V {}
S {}
E {}
N -60 -80 90 -80 { lab=Z}
N 10 -80 10 -50 { lab=Z}
N 10 10 10 40 { lab=#net1}
N -60 -150 -60 -140 { lab=vdd}
N 90 -80 320 -80 { lab=Z}
N -130 -110 -100 -110 { lab=A}
N -120 -20 -30 -20 { lab=C}
N 50 -110 50 -20 { lab=C}
N -30 -20 50 -20 { lab=C}
N -110 -110 -110 160 { lab=A}
N -110 160 -30 160 { lab=A}
N 10 100 10 110 { lab=#net2}
N -60 -150 210 -150 { lab=vdd}
N -10 -170 -10 -150 { lab=vdd}
N 210 -150 210 -140 { lab=vdd}
N 90 -150 90 -140 { lab=vdd}
N -120 70 -30 70 { lab=B}
N 170 -110 170 70 { lab=B}
N -30 70 170 70 { lab=B}
N 10 110 10 130 { lab=#net2}
N 10 190 10 210 { lab=gnd}
C {devices/ipin.sym} -120 -20 0 0 {name=p78 lab=C }
C {devices/ipin.sym} -120 -110 0 0 {name=p53 lab=A }
C {devices/ipin.sym} -120 70 0 0 {name=p54 lab=B }
C {devices/opin.sym} 320 -80 0 0 {name=p55 lab=Z }
C {devices/iopin.sym} -10 -160 3 0 {name=p56 lab=vdd }
C {devices/iopin.sym} 10 200 1 0 {name=p57 lab=gnd }
C {nfet3_01v8.sym} -10 -20 0 0 {name=Mpnand3_nmos1
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
C {pfet3_01v8.sym} -80 -110 0 0 {name=Mpnand3_pmos1
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
C {pfet3_01v8.sym} 70 -110 0 0 {name=Mpnand3_pmos3
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
C {nfet3_01v8.sym} -10 70 0 0 {name=Mpnand3_nmos2
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
C {pfet3_01v8.sym} 190 -110 0 0 {name=Mpnand3_pmos2
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
C {nfet3_01v8.sym} -10 160 0 0 {name=Mpnand3_nmos3
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
C {yxt_title.sym} -30 300 0 0 {name=l1 author="Joanne Low" note="Circuits created by Openram"}
