v {xschem version=2.9.9 file_version=1.2 }
G {}
K {type=subcircuit
format="@name @@in_0 @@in_1 @@in_2 @@in_3 @@out_0 @@out_1 @@out_2 @@out_3 @@out_4 @@out_5 @@out_6 @@out_7 @@out_8 @@out_9 @@out_10 @@out_11 @@out_12 @@out_13 @@out_14 @@out_15 @vdd @gnd hierarchical_predecode4x16"
template="name=x1 prefix=sky130_fd_sc_hd__ vdd=vdd gnd=gnd"
extra=" prefix vdd gnd"}
V {}
S {}
E {}
N 1150 270 1260 270 { lab=in_3}
N 1150 190 1260 190 { lab=in_2}
N 1150 110 1260 110 { lab=in_1}
N 1150 30 1260 30 { lab=in_0}
N 1340 30 1450 30 { lab=inbar_0}
N 1340 110 1450 110 { lab=inbar_1}
N 1340 190 1450 190 { lab=inbar_2}
N 1340 270 1450 270 { lab=inbar_3}
C {ipin.sym} 190 20 0 0 {name=p360 lab=in_0 }
C {ipin.sym} 190 40 0 0 {name=p361 lab=in_1 }
C {ipin.sym} 190 60 0 0 {name=p362 lab=in_2 }
C {ipin.sym} 190 80 0 0 {name=p363 lab=in_3 }
C {opin.sym} 270 20 0 0 {name=p364 lab=out_0 }
C {opin.sym} 270 40 0 0 {name=p365 lab=out_1 }
C {opin.sym} 270 60 0 0 {name=p366 lab=out_2 }
C {opin.sym} 270 80 0 0 {name=p367 lab=out_3 }
C {opin.sym} 270 100 0 0 {name=p368 lab=out_4 }
C {opin.sym} 270 120 0 0 {name=p369 lab=out_5 }
C {opin.sym} 270 140 0 0 {name=p370 lab=out_6 }
C {opin.sym} 270 160 0 0 {name=p371 lab=out_7 }
C {opin.sym} 270 180 0 0 {name=p372 lab=out_8 }
C {opin.sym} 270 200 0 0 {name=p373 lab=out_9 }
C {opin.sym} 270 220 0 0 {name=p374 lab=out_10 }
C {opin.sym} 270 240 0 0 {name=p375 lab=out_11 }
C {opin.sym} 270 260 0 0 {name=p376 lab=out_12 }
C {opin.sym} 270 280 0 0 {name=p377 lab=out_13 }
C {opin.sym} 270 300 0 0 {name=p378 lab=out_14 }
C {opin.sym} 270 320 0 0 {name=p379 lab=out_15 }
C {lab_pin.sym} 1150 30 0 0 {name=p232 lab=in_0 }
C {lab_pin.sym} 1450 30 0 1 {name=p233 lab=inbar_0 }
C {pinv.sym} 1300 120 0 0 {name=xpre_inv_0 vdd=vdd gnd=gnd}
C {lab_pin.sym} 1150 110 0 0 {name=p236 lab=in_1 }
C {lab_pin.sym} 1450 110 0 1 {name=p237 lab=inbar_1 }
C {pinv.sym} 1300 200 0 0 {name=xpre_inv_1 vdd=vdd gnd=gnd}
C {lab_pin.sym} 1150 190 0 0 {name=p240 lab=in_2 }
C {lab_pin.sym} 1450 190 0 1 {name=p241 lab=inbar_2 }
C {pinv.sym} 1300 280 0 0 {name=xpre_inv_2 vdd=vdd gnd=gnd}
C {lab_pin.sym} 1150 270 0 0 {name=p244 lab=in_3 }
C {lab_pin.sym} 1450 270 0 1 {name=p245 lab=inbar_3 }
C {pinv.sym} 1300 360 0 0 {name=xpre_inv_3 vdd=vdd gnd=gnd}
C {lab_pin.sym} 1150 350 0 0 {name=p248 lab=inbar_0 }
C {lab_pin.sym} 1150 370 0 0 {name=p249 lab=inbar_1 }
C {lab_pin.sym} 1150 390 0 0 {name=p250 lab=inbar_2 }
C {lab_pin.sym} 1150 410 0 0 {name=p251 lab=inbar_3 }
C {lab_pin.sym} 1450 350 0 1 {name=p252 lab=out_0 }
C {and4_dec.sym} 1300 380 0 0 {name=xXpre4x16_and_0 vdd=vdd gnd=gnd}
C {lab_pin.sym} 1150 450 0 0 {name=p255 lab=in_0 }
C {lab_pin.sym} 1150 470 0 0 {name=p256 lab=inbar_1 }
C {lab_pin.sym} 1150 490 0 0 {name=p257 lab=inbar_2 }
C {lab_pin.sym} 1150 510 0 0 {name=p258 lab=inbar_3 }
C {lab_pin.sym} 1450 450 0 1 {name=p259 lab=out_1 }
C {and4_dec.sym} 1300 480 0 0 {name=xXpre4x16_and_1 vdd=vdd gnd=gnd}
C {lab_pin.sym} 1150 550 0 0 {name=p262 lab=inbar_0 }
C {lab_pin.sym} 1150 570 0 0 {name=p263 lab=in_1 }
C {lab_pin.sym} 1150 590 0 0 {name=p264 lab=inbar_2 }
C {lab_pin.sym} 1150 610 0 0 {name=p265 lab=inbar_3 }
C {lab_pin.sym} 1450 550 0 1 {name=p266 lab=out_2 }
C {and4_dec.sym} 1300 580 0 0 {name=xXpre4x16_and_2 vdd=vdd gnd=gnd}
C {lab_pin.sym} 1150 650 0 0 {name=p269 lab=in_0 }
C {lab_pin.sym} 1150 670 0 0 {name=p270 lab=in_1 }
C {lab_pin.sym} 1150 690 0 0 {name=p271 lab=inbar_2 }
C {lab_pin.sym} 1150 710 0 0 {name=p272 lab=inbar_3 }
C {lab_pin.sym} 1450 650 0 1 {name=p273 lab=out_3 }
C {and4_dec.sym} 1300 680 0 0 {name=xXpre4x16_and_3 vdd=vdd gnd=gnd}
C {lab_pin.sym} 1150 750 0 0 {name=p276 lab=inbar_0 }
C {lab_pin.sym} 1150 770 0 0 {name=p277 lab=inbar_1 }
C {lab_pin.sym} 1150 790 0 0 {name=p278 lab=in_2 }
C {lab_pin.sym} 1150 810 0 0 {name=p279 lab=inbar_3 }
C {lab_pin.sym} 1450 750 0 1 {name=p280 lab=out_4 }
C {and4_dec.sym} 1300 780 0 0 {name=xXpre4x16_and_4 vdd=vdd gnd=gnd}
C {lab_pin.sym} 1150 850 0 0 {name=p283 lab=in_0 }
C {lab_pin.sym} 1150 870 0 0 {name=p284 lab=inbar_1 }
C {lab_pin.sym} 1150 890 0 0 {name=p285 lab=in_2 }
C {lab_pin.sym} 1150 910 0 0 {name=p286 lab=inbar_3 }
C {lab_pin.sym} 1450 850 0 1 {name=p287 lab=out_5 }
C {and4_dec.sym} 1300 880 0 0 {name=xXpre4x16_and_5 vdd=vdd gnd=gnd}
C {lab_pin.sym} 1150 950 0 0 {name=p290 lab=inbar_0 }
C {lab_pin.sym} 1150 970 0 0 {name=p291 lab=in_1 }
C {lab_pin.sym} 1150 990 0 0 {name=p292 lab=in_2 }
C {lab_pin.sym} 1150 1010 0 0 {name=p293 lab=inbar_3 }
C {lab_pin.sym} 1450 950 0 1 {name=p294 lab=out_6 }
C {and4_dec.sym} 1300 980 0 0 {name=xXpre4x16_and_6 vdd=vdd gnd=gnd}
C {lab_pin.sym} 1150 1050 0 0 {name=p297 lab=in_0 }
C {lab_pin.sym} 1150 1070 0 0 {name=p298 lab=in_1 }
C {lab_pin.sym} 1150 1090 0 0 {name=p299 lab=in_2 }
C {lab_pin.sym} 1150 1110 0 0 {name=p300 lab=inbar_3 }
C {lab_pin.sym} 1450 1050 0 1 {name=p301 lab=out_7 }
C {and4_dec.sym} 1300 1080 0 0 {name=xXpre4x16_and_7 vdd=vdd gnd=gnd}
C {lab_pin.sym} 1150 1150 0 0 {name=p304 lab=inbar_0 }
C {lab_pin.sym} 1150 1170 0 0 {name=p305 lab=inbar_1 }
C {lab_pin.sym} 1150 1190 0 0 {name=p306 lab=inbar_2 }
C {lab_pin.sym} 1150 1210 0 0 {name=p307 lab=in_3 }
C {lab_pin.sym} 1450 1150 0 1 {name=p308 lab=out_8 }
C {and4_dec.sym} 1300 1180 0 0 {name=xXpre4x16_and_8 vdd=vdd gnd=gnd}
C {lab_pin.sym} 1150 1250 0 0 {name=p311 lab=in_0 }
C {lab_pin.sym} 1150 1270 0 0 {name=p312 lab=inbar_1 }
C {lab_pin.sym} 1150 1290 0 0 {name=p313 lab=inbar_2 }
C {lab_pin.sym} 1150 1310 0 0 {name=p314 lab=in_3 }
C {lab_pin.sym} 1450 1250 0 1 {name=p315 lab=out_9 }
C {and4_dec.sym} 1300 1280 0 0 {name=xXpre4x16_and_9 vdd=vdd gnd=gnd}
C {lab_pin.sym} 1150 1350 0 0 {name=p318 lab=inbar_0 }
C {lab_pin.sym} 1150 1370 0 0 {name=p319 lab=in_1 }
C {lab_pin.sym} 1150 1390 0 0 {name=p320 lab=inbar_2 }
C {lab_pin.sym} 1150 1410 0 0 {name=p321 lab=in_3 }
C {lab_pin.sym} 1450 1350 0 1 {name=p322 lab=out_10 }
C {and4_dec.sym} 1300 1380 0 0 {name=xXpre4x16_and_10 vdd=vdd gnd=gnd}
C {lab_pin.sym} 1150 1450 0 0 {name=p325 lab=in_0 }
C {lab_pin.sym} 1150 1470 0 0 {name=p326 lab=in_1 }
C {lab_pin.sym} 1150 1490 0 0 {name=p327 lab=inbar_2 }
C {lab_pin.sym} 1150 1510 0 0 {name=p328 lab=in_3 }
C {lab_pin.sym} 1450 1450 0 1 {name=p329 lab=out_11 }
C {and4_dec.sym} 1300 1480 0 0 {name=xXpre4x16_and_11 vdd=vdd gnd=gnd}
C {lab_pin.sym} 2070 30 0 0 {name=p332 lab=inbar_0 }
C {lab_pin.sym} 2070 50 0 0 {name=p333 lab=inbar_1 }
C {lab_pin.sym} 2070 70 0 0 {name=p334 lab=in_2 }
C {lab_pin.sym} 2070 90 0 0 {name=p335 lab=in_3 }
C {lab_pin.sym} 2370 30 0 1 {name=p336 lab=out_12 }
C {and4_dec.sym} 2220 60 0 0 {name=xXpre4x16_and_12 vdd=vdd gnd=gnd}
C {lab_pin.sym} 2070 130 0 0 {name=p339 lab=in_0 }
C {lab_pin.sym} 2070 150 0 0 {name=p340 lab=inbar_1 }
C {lab_pin.sym} 2070 170 0 0 {name=p341 lab=in_2 }
C {lab_pin.sym} 2070 190 0 0 {name=p342 lab=in_3 }
C {lab_pin.sym} 2370 130 0 1 {name=p343 lab=out_13 }
C {and4_dec.sym} 2220 160 0 0 {name=xXpre4x16_and_13 vdd=vdd gnd=gnd}
C {lab_pin.sym} 2070 230 0 0 {name=p346 lab=inbar_0 }
C {lab_pin.sym} 2070 250 0 0 {name=p347 lab=in_1 }
C {lab_pin.sym} 2070 270 0 0 {name=p348 lab=in_2 }
C {lab_pin.sym} 2070 290 0 0 {name=p349 lab=in_3 }
C {lab_pin.sym} 2370 230 0 1 {name=p350 lab=out_14 }
C {and4_dec.sym} 2220 260 0 0 {name=xXpre4x16_and_14 vdd=vdd gnd=gnd}
C {lab_pin.sym} 2070 330 0 0 {name=p353 lab=in_0 }
C {lab_pin.sym} 2070 350 0 0 {name=p354 lab=in_1 }
C {lab_pin.sym} 2070 370 0 0 {name=p355 lab=in_2 }
C {lab_pin.sym} 2070 390 0 0 {name=p356 lab=in_3 }
C {lab_pin.sym} 2370 330 0 1 {name=p357 lab=out_15 }
C {and4_dec.sym} 2220 360 0 0 {name=xXpre4x16_and_15 vdd=vdd gnd=gnd}
