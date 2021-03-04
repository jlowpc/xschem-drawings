v {xschem version=2.9.9 file_version=1.2 }
G {}
K {type=subcircuit
format="@name @@data[0:3] @@bl[0:3] @@br[0:3] @@en @vdd @gnd write_driver_array"
template="name=x1 prefix=sky130_fd_sc_hd__ vdd=vdd gnd=gnd"
extra=" prefix vdd gnd"
}
V {}
S {}
E {}
L 4 420 -630 420 270 {}
L 4 420 -630 1360 -630 {}
L 4 1360 -630 1360 270 {}
L 4 420 270 1360 270 {}
T {@symname} 430 -650 0 0 0.4 0.4 {}
T {@name} 1190 -650 0 0 0.4 0.4 {}
N 420 -510 500 -510 { lab=bl[0:3]}
N 420 -310 500 -310 { lab=data[0:3]}
N 420 -20 500 -20 { lab=en}
N 1310 -20 1360 -20 { lab=br[0:3]}
C {devices/ipin.sym} 420 -310 0 0 {name=p1537 lab=data[0:3]}
C {devices/opin.sym} 420 -510 2 0 {name=p1539 lab=bl[0:3]}
C {devices/opin.sym} 1360 -20 0 0 {name=p1541 lab=br[0:3]}
C {devices/ipin.sym} 420 -20 0 0 {name=p1543 lab=en }
C {write_driver.sch} 60 -90 0 0 {name=xwrite_driver[0:3] vdd=vdd gnd=gnd}
C {yxt_title.sym} 560 370 0 0 {name=l1 author="Joanne Low" note="Circuits created by Openram"}
