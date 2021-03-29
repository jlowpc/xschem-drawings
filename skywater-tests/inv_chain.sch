v {xschem version=2.9.9 file_version=1.2 }
G {}
K {type=subcircuit
format="@name @@A @@Z @vdd @gnd pinv"
template="name=x1 prefix=sky130_fd_sc_hd__ vdd=vdd gnd=gnd"
extra=" prefix vdd gnd"}
V {}
S {}
E {}
N 90 -80 140 -80 { lab=in}
N 210 -80 260 -80 { lab=n1}
N 340 -80 410 -80 { lab=n2}
N 490 -80 550 -80 { lab=out}
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
Vin in 0 pwl 0 0 10n 0 10.1n 1.8 20n 1.8 20.1n 0

.control
.save all
tran 0.01n 30n
plot \\"in\\"
plot \\"out\\"
write pinv.raw
.endc
"
}
C {lab_wire.sym} 130 -80 0 0 {name=l1 sig_type=std_logic lab=in}
C {lab_wire.sym} 250 -80 0 0 {name=l2 sig_type=std_logic lab=n1}
C {yinv.sym} 180 10 0 0 {name=x1 m=1 
+ W_N=1 L_N=0.15 W_P=2 L_P=0.35
+ VCCPIN=vdd VSSPIN=gnd}
C {yinv.sym} 300 10 0 0 {name=x2 m=1 
+ W_N=1 L_N=0.15 W_P=2 L_P=0.35
+ VCCPIN=vdd VSSPIN=gnd}
C {yinv.sym} 450 10 0 0 {name=x3 m=1 
+ W_N=1 L_N=0.15 W_P=2 L_P=0.35
+ VCCPIN=vdd VSSPIN=gnd}
C {lab_wire.sym} 390 -80 0 0 {name=l4 sig_type=std_logic lab=n2}
C {lab_wire.sym} 530 -80 0 0 {name=l5 sig_type=std_logic lab=out}
