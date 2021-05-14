v {xschem version=2.9.9 file_version=1.2 }
G {}
K {type=subcircuit
format="@name @@bl[0:7] @@br[0:7] @@sel[0:3] @@bl_out0 @@br_out[0:1] @@bl_out[0:1] @@br_out1 @vdd @gnd column_mux_array"
template="name=x1 prefix=sky130_fd_sc_hd__ vdd=vdd gnd=gnd"
extra=" prefix vdd gnd"
}
V {}
S {}
E {}
L 4 -300 -140 710 -140 {}
L 4 -300 -140 -300 200 {}
L 4 -300 200 710 200 {}
L 4 710 -140 710 200 {}
T {@symname} -290 -160 0 0 0.4 0.4 {}
T {@name} 650 -160 0 0 0.4 0.4 {}
N -300 50 -280 50 { lab=sel[0:3]}
N -280 50 220 50 { lab=sel[0:3]}
N -130 -60 -130 -20 { lab=#net1}
N 370 -60 370 -20 { lab=#net2}
N -120 -70 380 -70 { lab=bl[4:7]}
N 30 -80 30 -20 { lab=#net3}
N 530 -80 530 -20 { lab=#net4}
N 40 -90 540 -90 { lab=br[4:7]}
N -30 -140 -30 -70 { lab=bl[0:7]}
N 290 -140 290 -90 { lab=br[0:7]}
N 370 120 370 160 { lab=#net5}
N 30 120 30 140 { lab=#net6}
N 40 150 540 150 { lab=br_out[1]}
N 530 120 530 140 { lab=#net7}
N -130 120 -130 160 { lab=#net8}
N -120 170 360 170 { lab=bl[1]}
N 40 170 40 200 { lab=bl_out[0:1]}
N 420 150 420 200 { lab=br_out[0:1]}
C {column_mux.sch} -50 50 0 0 {name=xXmux[0:3] prefix=sky130_fd_sc_hd__ vdd=vdd gnd=gnd}
C {column_mux.sch} 450 50 0 0 {name=xXmux[4:7] prefix=sky130_fd_sc_hd__ vdd=vdd gnd=gnd}
C {devices/ipin.sym} -300 50 0 0 {name=p1 lab=sel[0:3]}
C {devices/bus_connect.sym} -130 -60 1 1 {name=l1 lab=bl[0:3]}
C {devices/bus_connect.sym} 370 -60 1 1 {name=l2 lab=bl[4:7]}
C {devices/bus_connect.sym} 30 -80 1 1 {name=l3 lab=br[0:3]}
C {devices/bus_connect.sym} 530 -80 1 1 {name=l4 lab=br[4:7]}
C {devices/iopin.sym} 420 200 1 0 {name=p3 lab=br_out[0:1]}
C {devices/iopin.sym} 40 200 1 0 {name=p5 lab=bl_out[0:1]}
C {devices/iopin.sym} -30 -140 3 0 {name=p6 lab=bl[0:7]}
C {devices/iopin.sym} 290 -140 3 0 {name=p7 lab=br[0:7]}
C {devices/bus_connect.sym} -130 160 1 0 {name=l5 lab=bl_out[0]}
C {devices/bus_connect.sym} 370 160 3 1 {name=l6 lab=bl_out[1]}
C {devices/bus_connect.sym} 30 140 1 0 {name=l7 lab=br_out[0]}
C {devices/bus_connect.sym} 530 140 1 0 {name=l8 lab=br_out[1]}