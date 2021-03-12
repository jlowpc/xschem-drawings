v {xschem version=2.9.9 file_version=1.2 }
G {}
K {type=subcircuit
format="@name @@data[0:1] @@bl[0:1] @@br[0:1] @@en @vdd @gnd sense_amp_array"
template="name=x1 prefix=sky130_fd_sc_hd__ vdd=vdd gnd=gnd"
extra=" prefix vdd gnd"
}
V {}
S {}
E {}
L 4 810 -380 1460 -380 {}
L 4 1460 -380 1460 90 {}
L 4 810 90 1460 90 {}
L 4 810 -380 810 90 {}
T {@symname} 810 -400 0 0 0.4 0.4 {}
T {@name} 1390 -400 0 0 0.4 0.4 {}
N 810 -280 850 -280 { lab=en}
N 950 -380 950 -340 { lab=bl[0:1]}
N 1330 -380 1330 -340 { lab=br[0:1]}
N 1440 -130 1460 -130 { lab=#net1}
C {devices/opin.sym} 1460 -130 0 0 {name=p1510 lab=data[0:1]}
C {devices/ipin.sym} 950 -380 1 0 {name=p1511 lab=bl[0:1]}
C {devices/ipin.sym} 1330 -380 1 0 {name=p1512 lab=br[0:1]}
C {devices/ipin.sym} 810 -280 0 0 {name=p1516 lab=en }
C {sense_amp.sch} 420 -380 0 0 {name=xsa_d[0:1] vdd=vdd gnd=gnd}
