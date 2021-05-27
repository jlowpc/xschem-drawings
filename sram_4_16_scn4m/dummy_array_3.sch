v {xschem version=2.9.9 file_version=1.2 }
G {}
K {type=subcircuit
format="@name @@bl[0] @@br[0] @@wl[0:18] @vdd @gnd dummy_array_3"
template="name=x1 prefix=sky130_fd_sc_hd__ vdd=vdd gnd=gnd"
extra=" prefix vdd gnd"
}
V {}
S {}
E {}
L 4 -50 -350 -50 170 {}
L 4 -50 170 480 170 {}
L 4 480 -350 480 170 {}
L 4 -50 -350 480 -350 {}
T {@symname} -50 -360 0 0 0.2 0.2 {}
T {@name} 380 -360 0 0 0.2 0.2 {}
N 410 -160 480 -160 { lab=br[0]}
N -50 -160 -20 -160 { lab=bl[0]}
N -50 -290 -20 -290 { lab=wl[0:18]}
C {dummy_cell_1rw.sch} -410 -110 0 0 {name=xbit_r[0:18] prefix=sky130_fd_sc_hd__ vdd=vdd gnd=gnd
}
C {iopin.sym} 480 -160 0 0 {name=p1191 lab=br[0]}
C {iopin.sym} -50 -160 0 1 {name=p1190 lab=bl[0]}
C {ipin.sym} -50 -290 0 0 {name=p1 lab=wl[0:18]}
C {yxt_title.sym} 10 230 0 0 {name=l1 author="Joanne Low" note="Circuits created by Openram"}
