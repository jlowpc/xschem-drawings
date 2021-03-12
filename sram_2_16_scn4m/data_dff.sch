v {xschem version=2.9.9 file_version=1.2 }
G {}
K {type=subcircuit
format="@name @@din[0:1] @@dout[0:1] @@clk @vdd @gnd data_dff"
template="name=x1 prefix=sky130_fd_sc_hd__ vdd=vdd gnd=gnd"
extra=" prefix vdd gnd"
}
V {}
S {}
E {}
L 4 190 -340 190 -200 {}
L 4 190 -200 360 -200 {}
L 4 360 -340 360 -200 {type=subcircuit
format="@name @@din[0:1] @@dout[0:1] @@clk @vdd @gnd data_dff"
template="name=x1 prefix=sky130_fd_sc_hd__ vdd=vdd gnd=gnd"
extra=" prefix vdd gnd"
}
L 4 190 -340 360 -340 {@symname}
T {@symname} 180 -360 0 0 0.4 0.4 {}
T {@name} 300 -360 0 0 0.4 0.4 {}
N 190 -290 230 -290 { lab=din[0:1]}
N 190 -220 230 -220 { lab=clk}
N 310 -270 360 -270 { lab=dout[0:1]}
C {devices/ipin.sym} 190 -290 0 0 {name=p46 lab=din[0:1]}
C {devices/opin.sym} 360 -270 0 0 {name=p48 lab=dout[0:1]}
C {devices/ipin.sym} 190 -220 0 0 {name=p50 lab=clk }
C {dff.sym} 360 -260 0 0 {name=xdff_r0_c[0:1]}
