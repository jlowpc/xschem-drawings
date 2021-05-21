v {xschem version=2.9.9 file_version=1.2 }
G {}
K {type=subcircuit
format="@name @@data[0:1] @@bl[0:1] @@br[0:1] @@en @vdd @gnd write_driver_array"
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
N 420 -310 500 -310 { lab=data[0:1]}
N 420 -20 500 -20 { lab=en}
N 1130 -630 1130 -590 { lab=br[0:1]}
N 750 -630 750 -590 {}
C {devices/ipin.sym} 420 -310 0 0 {name=p1537 lab=data[0:1]}
C {devices/opin.sym} 750 -630 3 0 {name=p1539 lab=bl[0:1]}
C {devices/opin.sym} 1130 -630 3 0 {name=p1541 lab=br[0:1]}
C {devices/ipin.sym} 420 -20 0 0 {name=p1543 lab=en }
C {write_driver.sch} 60 -90 0 0 {name=xwrite_driver[0:1] vdd=vdd gnd=gnd}
