v {xschem version=2.9.9 file_version=1.2 }
G {}
K {type=subcircuit
format="@name @pinlist @vdd @gnd @symname"
template="name=x1 vdd=vdd gnd=gnd"
extra=" prefix vdd gnd"
}
V {}
S {}
E {}
L 4 90 -440 90 -30 {}
L 4 90 -30 740 -30 {}
L 4 90 -440 740 -440 {}
L 4 740 -440 740 -30 {}
T {@symname} 100 -460 0 0 0.4 0.4 {}
T {@name} 620 -460 0 0 0.4 0.4 {}
N 110 -390 160 -390 { lab=addr[4]}
N 90 -200 160 -200 { lab=clk}
N 670 -370 720 -370 { lab=sel[0]}
N 670 -290 720 -290 { lab=sel[1]}
N 670 -210 720 -210 { lab=sel[2]}
N 670 -120 720 -120 { lab=sel[3]}
N 730 -360 730 -110 { lab=sel[0:3]}
N 730 -360 740 -360 { lab=sel[0:3]}
N 90 -400 100 -400 { lab=addr[4:5]}
N 100 -400 100 -280 { lab=addr[4:5]}
N 110 -270 160 -270 { lab=addr[5]}
N 240 -370 260 -370 { lab=#net1}
N 240 -250 260 -250 { lab=#net2}
N 140 -320 160 -320 { lab=clk}
C {hierarchical_predecode2x4.sch} 200 -40 0 0 {name=x2 prefix=sky130_fd_sc_hd__ vdd=vdd gnd=gnd dash=5}
C {dff.sym} 290 -360 0 0 {name=x3 prefix=sky130_fd_sc_hd__ vdd=vdd gnd=gnd dash=5}
C {dff.sym} 290 -240 0 0 {name=x1 prefix=sky130_fd_sc_hd__ vdd=vdd gnd=gnd dash=5}
C {ipin.sym} 90 -400 0 0 {name=p1 lab=addr[4:5]}
C {ipin.sym} 90 -200 0 0 {name=p2 lab=clk}
C {opin.sym} 740 -360 0 0 {name=p4 lab=sel[0:3]}
C {bus_connect.sym} 730 -360 3 0 {name=l1 lab=sel[0]}
C {bus_connect.sym} 730 -280 3 0 {name=l2 lab=sel[1]}
C {bus_connect.sym} 730 -200 3 0 {name=l3 lab=sel[2]}
C {bus_connect.sym} 730 -110 3 0 {name=l4 lab=sel[3]}
C {bus_connect.sym} 100 -400 1 0 {name=l5 lab=addr[4]}
C {bus_connect.sym} 100 -280 1 0 {name=l6 lab=addr[5]}
C {lab_pin.sym} 140 -320 0 0 {name=l7 sig_type=std_logic lab=clk}
