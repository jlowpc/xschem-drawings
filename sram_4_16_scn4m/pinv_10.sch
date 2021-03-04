v {xschem version=2.9.9 file_version=1.2 }
G {}
K {type=subcircuit
format="@name @@A @@Z @vdd @gnd pinv_10"
template="name=x1 prefix=sky130_fd_sc_hd__ vdd=vdd gnd=gnd"
extra=" prefix vdd gnd"
}
V {}
S {}
E {}
N 70 -40 70 -10 { lab=Z}
N 70 -20 150 -20 { lab=Z}
N -20 -70 30 -70 { lab=A}
N 0 20 30 20 { lab=A}
N 0 -70 0 20 { lab=A}
N 70 -120 70 -100 { lab=vdd}
N 70 50 70 80 { lab=gnd}
C {devices/ipin.sym} -20 -70 0 0 {name=p1900 lab=A }
C {devices/opin.sym} 140 -20 0 0 {name=p1901 lab=Z }
C {devices/iopin.sym} 70 -120 0 0 {name=p1902 lab=vdd }
C {devices/iopin.sym} 70 80 0 0 {name=p1903 lab=gnd }
C {xschem_sky130/sky130_fd_pr/nfet3_01v8.sym} 50 20 0 0 {name=Mpinv_nmos
L=0.4
W=4.0
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
C {xschem_sky130/sky130_fd_pr/pfet3_01v8.sym} 50 -70 0 0 {name=Mpinv_pmos
L=0.4
W=8.0
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
C {yxt_title.sym} -40 150 0 0 {name=l1 author="Joanne Low" note="Circuits created by Openram"}
