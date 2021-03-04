v {xschem version=2.9.9 file_version=1.2 }
G {}
K {type=subcircuit
format="@name @@din[0:3] @@dout[0:3] @@clk @vdd @gnd row_addr_dff"
template="name=x1 prefix=sky130_fd_sc_hd__ vdd=vdd gnd=gnd"
extra=" prefix vdd gnd"}
V {}
S {}
E {}
L 4 1120 -10 1120 140 {}
L 4 1120 140 1290 140 {}
L 4 1290 -10 1290 140 {}
L 4 1120 -10 1290 -10 {}
T {@symname} 1120 -30 0 0 0.4 0.4 {}
T {@name} 1250 -30 0 0 0.4 0.4 {}
N 1120 40 1170 40 { lab=din[0:3]}
N 1250 60 1290 60 { lab=dout[0:3]}
N 1120 110 1170 110 { lab=clk}
C {devices/ipin.sym} 1120 40 0 0 {name=p25 lab=din[0:3]}
C {devices/opin.sym} 1290 60 0 0 {name=p29 lab=dout[0:3]}
C {devices/ipin.sym} 1120 110 0 0 {name=p33 lab=clk }
C {dff.sym} 1300 70 0 0 {name=xdff_r[0:3] vdd=vdd gnd=gnd}
C {yxt_title.sym} 1170 190 0 0 {name=l1 author="Joanne Low" note="Circuits created by Openram"}
