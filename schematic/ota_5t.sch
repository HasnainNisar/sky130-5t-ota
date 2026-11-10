v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N -500 -200 -490 -200 {lab=n1}
N -450 -170 -450 -160 {lab=n1}
N -230 -240 -230 -230 {lab=VDD}
N -280 -200 -270 -200 {lab=n1}
N -230 -170 -230 -160 {lab=out}
N -450 -200 -360 -200 {lab=VDD}
N -230 -200 -140 -200 {lab=VDD}
N -450 -100 -450 -80 {lab=n1}
N -500 -50 -490 -50 {lab=inp}
N -450 -20 -450 -10 {lab=tail}
N -210 -100 -210 -90 {lab=out}
N -260 -60 -250 -60 {lab=inn}
N -210 -30 -210 -20 {lab=tail}
N -330 20 -330 30 {lab=tail}
N -380 60 -370 60 {lab=vbias}
N -330 90 -330 100 {lab=GND}
N -450 -240 -450 -230 {lab=VDD}
N -540 -50 -500 -50 {lab=inp}
N -440 60 -380 60 {lab=vbias}
N -300 -60 -260 -60 {lab=inn}
N -330 100 -330 120 {lab=GND}
N -450 -260 -450 -250 {lab=VDD}
N -450 -250 -450 -240 {lab=VDD}
N -230 -160 -230 -140 {lab=out}
C {sky130_fd_pr/pfet_01v8.sym} -470 -200 0 0 {name=M3
W=9.5
L=2
nf=1
mult=1
ad="expr('int((@nf + 1)/2) * @W / @nf * 0.29')"
pd="expr('2*int((@nf + 1)/2) * (@W / @nf + 0.29)')"
as="expr('int((@nf + 2)/2) * @W / @nf * 0.29')"
ps="expr('2*int((@nf + 2)/2) * (@W / @nf + 0.29)')"
nrd="expr('0.29 / @W ')" nrs="expr('0.29 / @W ')"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} -250 -200 0 0 {name=M4
W=9.5
L=2
nf=1
mult=1
ad="expr('int((@nf + 1)/2) * @W / @nf * 0.29')"
pd="expr('2*int((@nf + 1)/2) * (@W / @nf + 0.29)')"
as="expr('int((@nf + 2)/2) * @W / @nf * 0.29')"
ps="expr('2*int((@nf + 2)/2) * (@W / @nf + 0.29)')"
nrd="expr('0.29 / @W ')" nrs="expr('0.29 / @W ')"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet3_01v8.sym} -470 -50 0 0 {name=M1
W=3.3
L=2
body=GND
nf=1
mult=1
ad="expr('int((@nf + 1)/2) * @W / @nf * 0.29')"
pd="expr('2*int((@nf + 1)/2) * (@W / @nf + 0.29)')"
as="expr('int((@nf + 2)/2) * @W / @nf * 0.29')"
ps="expr('2*int((@nf + 2)/2) * (@W / @nf + 0.29)')"
nrd="expr('0.29 / @W ')" nrs="expr('0.29 / @W ')"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet3_01v8.sym} -230 -60 0 0 {name=M2
W=3.3
L=2
body=GND
nf=1
mult=1
ad="expr('int((@nf + 1)/2) * @W / @nf * 0.29')"
pd="expr('2*int((@nf + 1)/2) * (@W / @nf + 0.29)')"
as="expr('int((@nf + 2)/2) * @W / @nf * 0.29')"
ps="expr('2*int((@nf + 2)/2) * (@W / @nf + 0.29)')"
nrd="expr('0.29 / @W ')" nrs="expr('0.29 / @W ')"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet3_01v8.sym} -350 60 0 0 {name=M5
W=23
L=1
body=GND
nf=1
mult=1
ad="expr('int((@nf + 1)/2) * @W / @nf * 0.29')"
pd="expr('2*int((@nf + 1)/2) * (@W / @nf + 0.29)')"
as="expr('int((@nf + 2)/2) * @W / @nf * 0.29')"
ps="expr('2*int((@nf + 2)/2) * (@W / @nf + 0.29)')"
nrd="expr('0.29 / @W ')" nrs="expr('0.29 / @W ')"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {lab_pin.sym} -500 -200 0 0 {name=p2 sig_type=std_logic lab=n1}
C {lab_pin.sym} -450 -160 0 0 {name=p3 sig_type=std_logic lab=n1}
C {lab_pin.sym} -230 -240 0 0 {name=p4 sig_type=std_logic lab=VDD}
C {lab_pin.sym} -280 -200 0 0 {name=p5 sig_type=std_logic lab=n1
}
C {lab_pin.sym} -230 -160 0 0 {name=p6 sig_type=std_logic lab=out}
C {lab_pin.sym} -360 -200 0 0 {name=p8 sig_type=std_logic lab=VDD}
C {lab_pin.sym} -140 -200 0 0 {name=p1 sig_type=std_logic lab=VDD}
C {lab_pin.sym} -450 -100 0 0 {name=p9 sig_type=std_logic lab=n1}
C {lab_pin.sym} -500 -50 0 0 {name=p11 sig_type=std_logic lab=inp}
C {lab_pin.sym} -450 -10 0 0 {name=p10 sig_type=std_logic lab=tail}
C {lab_pin.sym} -210 -100 0 0 {name=p12 sig_type=std_logic lab=out}
C {lab_pin.sym} -260 -60 0 0 {name=p13 sig_type=std_logic lab=inn}
C {lab_pin.sym} -210 -20 0 0 {name=p14 sig_type=std_logic lab=tail}
C {lab_pin.sym} -330 20 0 0 {name=p15 sig_type=std_logic lab=tail}
C {lab_pin.sym} -380 60 0 0 {name=p16 sig_type=std_logic lab=vbias}
C {lab_pin.sym} -330 100 0 0 {name=p17 sig_type=std_logic lab=GND}
C {lab_pin.sym} -450 -240 0 0 {name=p18 sig_type=std_logic lab=VDD}
C {ipin.sym} -540 -50 0 0 {name=p19 lab=inp}
C {ipin.sym} -300 -60 0 0 {name=p20 lab=inn}
C {ipin.sym} -440 60 0 0 {name=p21 lab=vbias}
C {ipin.sym} -230 -140 0 0 {name=p22 lab=out}
C {ipin.sym} -450 -260 0 0 {name=p23 lab=VDD}
C {ipin.sym} -330 120 0 0 {name=p24 lab=GND}
