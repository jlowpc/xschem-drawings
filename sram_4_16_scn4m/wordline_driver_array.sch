v {xschem version=2.9.9 file_version=1.2 }
G {}
K {type=subcircuit
format="@name @@in[0:15] @@wl[0:15] @@en @vdd @gnd wordline_driver_array"
template="name=x1 prefix=sky130_fd_sc_hd__ vdd=vdd gnd=gnd"
extra=" prefix vdd gnd"}
V {}
S {}
E {}
L 4 40 -150 40 -20 {}
L 4 40 -20 500 -20 {}
L 4 500 -150 500 -20 {}
L 4 40 -150 500 -150 {}
T {@symname} 40 -170 0 0 0.4 0.4 {}
T {@name} 410 -170 0 0 0.4 0.4 {}
N 40 -90 100 -90 { lab=in[0:15]}
N 40 -70 100 -70 { lab=en}
N 360 -80 500 -80 { lab=wl[0:15]}
C {ipin.sym} 40 -90 0 0 {name=p594 lab=in[0:15]}
C {opin.sym} 500 -80 0 0 {name=p610 lab=wl[0:15]}
C {ipin.sym} 40 -70 0 0 {name=p626 lab=en }
C {wordline_driver.sch} -80 50 0 0 {name=xwl_driver_and[0:15] vdd=vdd gnd=gnd}
C {yxt_title.sym} 110 30 0 0 {name=l1 author="Joanne Low" note="Circuits created by Openram"}
