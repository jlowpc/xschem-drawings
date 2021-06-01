v {xschem version=2.9.9 file_version=1.2 }
G {}
K {type=subcircuit
format="@name @pinlist @vdd @gnd @symname"
template="name=x1 vdd=vdd gnd=gnd"
extra=" prefix vdd gnd"
}
V {}
S {}
E {}
L 4 90 -200 90 -10 {}
L 4 90 -10 750 -10 {}
L 4 750 -200 750 -10 {}
L 4 90 -200 750 -200 {}
T {@symname} 100 -220 0 0 0.4 0.4 {}
T {@name} 690 -220 0 0 0.4 0.4 {}
N 420 -160 460 -160 { lab=#net1}
N 90 -160 120 -160 { lab=addr[0:3]}
N 90 -100 120 -100 { lab=clk}
N 720 -150 750 -150 { lab=wl[0:15]}
N 720 -130 750 -130 { lab=rbl_wl}
N 90 -80 460 -80 { lab=wl_en}
C {ipin.sym} 90 -160 0 0 {name=p1 lab=addr[0:3]}
C {port_address.sym} 590 20 0 0 {name=x4 prefix=sky130_fd_sc_hd__ vdd=vdd gnd=gnd}
C {row_addr_dff.sym} 270 -110 0 0 {name=x5 prefix=sky130_fd_sc_hd__ vdd=vdd gnd=gnd}
C {ipin.sym} 90 -100 0 0 {name=p8 lab=clk}
C {ipin.sym} 90 -80 0 0 {name=p9 lab=wl_en}
C {opin.sym} 750 -150 0 0 {name=p10 lab=wl[0:15]}
C {opin.sym} 750 -130 0 0 {name=p11 lab=rbl_wl}
