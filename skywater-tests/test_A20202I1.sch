v {xschem version=2.9.9 file_version=1.2 }
G {}
K {type=subcircuit
format="@name @@A @@Z @vdd @gnd pinv"
template="name=x1 prefix=sky130_fd_sc_hd__ vdd=vdd gnd=gnd"
extra=" prefix vdd gnd"}
V {}
S {}
E {}
N 570 -80 670 -80 { lab=Z}
N 320 -130 390 -130 { lab=a}
N 320 -90 390 -90 { lab=b}
N 320 -60 390 -60 { lab=c}
N 320 -20 390 -20 { lab=d}
C {yxt_title.sym} 220 140 0 0 {name=l3 author="Joanne Low" note="Circuits created by Openram"}
C {code.sym} 270 -280 0 0 {name=TT_MODELS
only_toplevel=true
format="tcleval( @value )"
value="
.include \\\\$::SKYWATER_MODELS\\\\/cells/nfet_01v8/sky130_fd_pr__nfet_01v8__tt.corner.spice
.include \\\\$::SKYWATER_MODELS\\\\/cells/pfet_01v8/sky130_fd_pr__pfet_01v8__tt.corner.spice
* Mismatch parameters
.include \\\\$::SKYWATER_MODELS\\\\/cells/nfet_01v8/sky130_fd_pr__nfet_01v8__mismatch.corner.spice
.include \\\\$::SKYWATER_MODELS\\\\/cells/pfet_01v8/sky130_fd_pr__pfet_01v8__mismatch.corner.spice

* All models
.include \\\\$::SKYWATER_MODELS\\\\/models/all.spice
"
}
C {code_shown.sym} 0 -390 0 0 {name=NGSPICE
only_toplevel=true
value="
*Nodes gnd and 0 are the same global ground node in ngspice/hspice/xa. Otherwise, this source may be needed.
*Vgnd gnd 0 0.0
Vvdd vdd 0 1.8
Va a 0 PULSE (0 1.8 7n 0.4n 0.4n 3n 7.18n)
Vb b 0 0 0
Vc c 0 0 1.8
Vd d 0 0 0

.control
.save all
tran 0.01n 30n
plot \\"a\\"
plot \\"Z\\"
write pinv.raw
.endc
"
}
C {A2O2O2I1.sym} 510 180 0 0 {name=x1 m=1 
+ W_N=60 L_N=0.15 W_P=60 L_P=0.35
+ VCCPIN=vdd VSSPIN=gnd}
C {lab_wire.sym} 630 -80 0 0 {name=l5 sig_type=std_logic lab=Z}
C {lab_wire.sym} 370 -130 0 0 {name=l6 sig_type=std_logic lab=a}
C {lab_wire.sym} 370 -90 0 0 {name=l7 sig_type=std_logic lab=b}
C {lab_wire.sym} 370 -60 0 0 {name=l8 sig_type=std_logic lab=c}
C {lab_wire.sym} 370 -20 0 0 {name=l9 sig_type=std_logic lab=d}
