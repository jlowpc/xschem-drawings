v {xschem version=2.9.9 file_version=1.2 }
G {}
K {type=subcircuit
format="@name @@A @@B @@Z @vdd @gnd wordline_driver"
template="name=x1 prefix=sky130_fd_sc_hd__ vdd=vdd gnd=gnd"
extra=" prefix vdd gnd"
}
V {}
S {}
E {}
L 4 180 -170 180 -90 {}
L 4 180 -90 440 -90 {}
L 4 440 -170 440 -90 {}
L 4 180 -170 440 -170 {}
T {@symname} 180 -190 0 0 0.4 0.4 {}
T {@name} 370 -190 0 0 0.4 0.4 {}
N 180 -140 200 -140 { lab=A}
N 300 -130 340 -130 { lab=zb_int}
N 420 -130 440 -130 { lab=Z}
N 180 -120 200 -120 { lab=B}
C {ipin.sym} 180 -140 0 0 {name=p509 lab=A }
C {ipin.sym} 180 -120 0 0 {name=p510 lab=B }
C {opin.sym} 440 -130 0 0 {name=p511 lab=Z }
C {pnand2.sym} 200 -50 0 0 {name=xwld_nand vdd=vdd gnd=gnd}
C {pinv.sym} 380 -40 0 0 {name=xwl_driver vdd=vdd gnd=gnd}
C {lab_wire.sym} 330 -130 0 0 {name=l1 sig_type=std_logic lab=zb_int}
C {yxt_title.sym} 130 -20 0 0 {name=l2 author="Joanne Low" note="Circuits created by Openram"}
