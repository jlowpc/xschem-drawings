v {xschem version=2.9.9 file_version=1.2 }
G {}
K {type=subcircuit
format="@name @@bl[0:4] @@br[0:4] @@en_bar @vdd precharge_array"
template="name=x1 prefix=sky130_fd_sc_hd__ vdd=vdd"
extra=" prefix vdd"}
V {}
S {}
E {}
L 4 450 -610 450 -190 {}
L 4 450 -610 1000 -610 {}
L 4 1000 -610 1000 -190 {}
L 4 450 -190 1000 -190 {}
T {@symname} 450 -630 0 0 0.4 0.4 {}
T {@name} 830 -630 0 0 0.4 0.4 {}
N 450 -520 550 -520 { lab=en_bar}
N 450 -450 550 -450 { lab=bl[0]}
N 890 -450 1000 -450 { lab=br[0]}
N 450 -250 550 -250 { lab=bl[1:4]}
N 890 -250 1000 -250 { lab=br[1:4]}
N 520 -320 550 -320 { lab=en_bar}
N 520 -520 520 -320 { lab=en_bar}
C {devices/opin.sym} 450 -450 0 1 {name=p1484 lab=bl[0]}
C {devices/opin.sym} 1000 -450 0 0 {name=p1485 lab=br[0]}
C {devices/ipin.sym} 450 -520 0 0 {name=p1490 lab=en_bar }
C {precharge_0.sch} 430 -620 0 0 {name=xpre_column[0] vdd=vdd gnd=gnd}
C {precharge_0.sym} 720 -260 0 0 {name=xpre_column[1:4] prefix=sky130_fd_sc_hd__ vdd=vdd gnd=gnd}
C {devices/opin.sym} 450 -250 0 1 {name=p1 lab=bl[1:4]}
C {devices/opin.sym} 1000 -250 0 0 {name=p2 lab=br[1:4]}
C {yxt_title.sym} 480 -120 0 0 {name=l1 author="Joanne Low" note="Circuits created by Openram"}
