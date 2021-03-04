v {xschem version=2.9.9 file_version=1.2 }
G {}
K {type=subcircuit
format="@name @@din[0:1] @@dout[0:1] @@dout_bar[0:1] @@clk @vdd @gnd dff_buf_array"
template="name=x1 prefix=sky130_fd_sc_hd__ vdd=vdd gnd=gnd"
extra=" prefix vdd gnd"
}
V {}
S {}
E {}
L 4 -710 -380 -50 -380 {}
L 4 -50 -380 -50 -90 {}
L 4 -710 -90 -50 -90 {}
L 4 -710 -380 -710 -90 {}
T {@symname} -700 -410 0 0 0.4 0.4 {}
T {@name} -100 -410 0 0 0.4 0.4 {}
N -710 -300 -590 -300 { lab=din[0:1]}
N -710 -230 -590 -230 { lab=clk}
N -190 -280 -50 -280 { lab=dout_bar[0:1]}
N -190 -190 -50 -190 { lab=dout[0:1]}
C {devices/ipin.sym} -710 -300 0 0 {name=p1705 lab=din[0:1]}
C {devices/opin.sym} -50 -190 0 0 {name=p1707 lab=dout[0:1]}
C {devices/opin.sym} -50 -280 0 0 {name=p1708 lab=dout_bar[0:1]}
C {devices/ipin.sym} -710 -230 0 0 {name=p1711 lab=clk }
C {dff_buf_0.sch} -540 640 0 0 {name=xdff_r[0:1] vdd=vdd gnd=gnd}
C {yxt_title.sym} -600 -40 0 0 {name=l1 author="Joanne Low" note="Circuits created by Openram"}
