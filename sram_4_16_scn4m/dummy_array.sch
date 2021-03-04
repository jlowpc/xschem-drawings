v {xschem version=2.9.9 file_version=1.2 }
G {}
K {type=subcircuit
format="@name @@bl[0:3] @@br[0:3] @@wl[0] @vdd @gnd dummy_array"
template="name=x1 prefix=sky130_fd_sc_hd__ vdd=vdd gnd=gnd"
extra=" prefix vdd gnd"
}
V {}
S {}
E {}
L 4 30 -290 30 -160 {}
L 4 30 -160 570 -160 {}
L 4 570 -290 570 -160 {}
L 4 30 -290 570 -290 {}
T {@symname} 30 -310 0 0 0.4 0.4 {}
T {@name} 480 -310 0 0 0.4 0.4 {}
N 30 -230 80 -230 { lab=wl[0]}
N 510 -200 570 -200 { lab=br[0:3]}
N 30 -200 80 -200 { lab=bl[0:3]}
C {devices/iopin.sym} 30 -200 0 1 {name=p1056 lab=bl[0:3]}
C {devices/iopin.sym} 570 -200 0 0 {name=p1057 lab=br[0:3]}
C {devices/ipin.sym} 30 -230 0 0 {name=p1058 lab=wl[0]}
C {dummy_cell_1rw.sym} 270 -220 0 0 {name=xbit_r0_c[0:3] vdd=vdd gnd=gnd}
C {yxt_title.sym} 110 -100 0 0 {name=l1 author="Joanne Low" note="Circuits created by Openram"}
