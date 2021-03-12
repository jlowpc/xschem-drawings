v {xschem version=2.9.9 file_version=1.2 }
G {}
K {type=subcircuit
format="@name @@dout[0:1] @@rbl_bl[0] @@din[0:1] @@addr[0:3] @@s_en0 @@p_en_bar0 @@w_en0 @@wl_en0 @vdd @gnd bank"
template="name=x1 prefix=sky130_fd_sc_hd__ vdd=vdd gnd=gnd"
extra=" prefix vdd gnd"
}
V {}
S {* OUTPUT: dout0_0 
* OUTPUT: dout0_1 
* OUTPUT: rbl_bl_0_0 
* INPUT : din0_0 
* INPUT : din0_1 
* INPUT : addr0_0 
* INPUT : addr0_1 
* INPUT : addr0_2 
* INPUT : addr0_3 
* INPUT : s_en0 
* INPUT : p_en_bar0 
* INPUT : w_en0 
* INPUT : wl_en0 
* POWER : vdd 
* GROUND: gnd 
}
E {}
L 4 3260 -1760 3260 4080 {}
L 4 5760 -1760 5760 4070 {}
L 4 3260 4080 5770 4080 {}
L 4 3260 -1760 5760 -1760 {}
T {@symname} 3260 -1770 0 0 0.2 0.2 {}
T {@name} 5610 -1770 0 0 0.2 0.2 {}
N 3600 1050 3720 1050 { lab=rbl_wl[0]}
N 3600 1030 3830 1030 { lab=w[0:15]}
N 3720 -100 3830 -100 { lab=rbl_wl[0]}
N 3720 -100 3720 1050 { lab=rbl_wl[0]}
N 3260 1100 3340 1100 { lab=wl_en0}
N 3260 1020 3340 1020 { lab=addr[0:3]}
N 3770 40 3770 1990 { lab=bl[0:1]}
N 5330 2000 5510 2000 { lab=br[0:1]}
N 3770 1990 3910 1990 { lab=bl[0:1]}
N 3260 2190 3910 2190 { lab=din[0:1]}
N 3260 2480 3910 2480 { lab=w_en0}
N 3260 2910 3910 2910 { lab=p_en_bar0}
N 3260 2980 3910 2980 { lab=rbl_bl[0]}
N 3260 3540 3910 3540 { lab=s_en0}
N 3770 40 3830 40 { lab=bl[0:1]}
N 5410 40 5510 40 { lab=br[0:1]}
N 5510 40 5510 2000 { lab=br[0:1]}
N 5410 -300 5650 -300 { lab=rbl_br[0]}
N 5330 2980 5650 2980 { lab=rbl_br[0]}
N 5650 -300 5650 2980 { lab=rbl_br[0]}
N 5330 3690 5760 3690 { lab=dout[0:1]}
N 3680 -300 3680 2980 { lab=rbl_bl[0]}
N 3680 -300 3830 -300 { lab=rbl_bl[0]}
C {devices/opin.sym} 5760 3690 0 0 {name=p1651 lab=dout[0:1]}
C {devices/opin.sym} 3260 2980 0 1 {name=p1653 lab=rbl_bl[0]}
C {devices/ipin.sym} 3260 2190 0 0 {name=p1654 lab=din[0:1]}
C {devices/ipin.sym} 3260 1020 0 0 {name=p1656 lab=addr[0:3]}
C {devices/ipin.sym} 3260 3540 0 0 {name=p1660 lab=s_en0 }
C {devices/ipin.sym} 3260 2910 0 0 {name=p1661 lab=p_en_bar0 }
C {devices/ipin.sym} 3260 2480 0 0 {name=p1662 lab=w_en0 }
C {devices/ipin.sym} 3260 1100 0 0 {name=p1663 lab=wl_en0 }
C {replica_bitcell_array.sch} 3230 -210 0 0 {name=xbitcell_array vdd=vdd gnd=gnd}
C {port_data.sch} 3060 1880 0 0 {name=xport_data0 vdd=vdd gnd=gnd}
C {port_address.sym} 3470 1200 0 0 {name=xport_address0 vdd=vdd gnd=gnd}
C {devices/lab_wire.sym} 3670 1050 0 0 {name=l1 lab=rbl_wl[0]}
C {devices/lab_wire.sym} 3670 1030 0 0 {name=l2 lab=w[0:15]}
C {devices/lab_wire.sym} 5650 2950 0 0 {name=l3 sig_type=std_logic lab=rbl_br[0]}
C {devices/lab_wire.sym} 3850 1990 0 0 {name=l4 sig_type=std_logic lab=bl[0:1]}
C {devices/lab_wire.sym} 5430 2000 0 0 {name=l5 sig_type=std_logic lab=br[0:1]}
