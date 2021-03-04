v {xschem version=2.9.9 file_version=1.2 }
G {}
K {type=subcircuit
format="@name @@D @@Q @@Qb @@clk @vdd @gnd dff_buf_0"
template="name=x1 prefix=sky130_fd_sc_hd__ vdd=vdd gnd=gnd"
extra=" prefix vdd gnd"
}
V {}
S {}
E {}
L 4 -50 -760 350 -760 {}
L 4 -50 -990 350 -990 {}
L 4 350 -990 350 -760 {}
L 4 -50 -990 -50 -760 {}
T {@symname} -40 -1010 0 0 0.4 0.4 {}
T {@name} 290 -1010 0 0 0.4 0.4 {}
N 60 -920 120 -920 { lab=qint}
N 200 -920 350 -920 { lab=Qb}
N 220 -920 220 -830 { lab=Qb}
N 300 -830 350 -830 { lab=Q}
N -50 -940 -20 -940 { lab=D}
N -50 -870 -20 -870 { lab=clk}
C {devices/ipin.sym} -50 -940 0 0 {name=p1687 lab=D }
C {devices/opin.sym} 350 -830 0 0 {name=p1688 lab=Q }
C {devices/opin.sym} 350 -920 0 0 {name=p1689 lab=Qb }
C {devices/ipin.sym} -50 -870 0 0 {name=p1690 lab=clk }
C {dff.sym} 110 -910 0 0 {name=xdff_buf_dff vdd=vdd gnd=gnd}
C {devices/lab_wire.sym} 100 -920 0 0 {name=l1679 lab=qint }
C {pinv_0.sym} 150 -920 0 0 {name=xdff_buf_inv1 vdd=vdd gnd=gnd}
C {pinv_1.sym} 250 -830 0 0 {name=xdff_buf_inv2 vdd=vdd gnd=gnd}
C {yxt_title.sym} 100 -690 0 0 {name=l1 author="Joanne Low" note="Circuits created by Openram"}
