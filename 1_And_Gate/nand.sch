v {xschem version=2.9.9 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 150 -240 310 -240 { lab=VP}
N 150 -180 310 -180 { lab=Y}
N 230 -180 230 -160 { lab=Y}
N 230 -100 230 -80 { lab=#net1}
N 230 -260 230 -240 { lab=VP}
N 230 -20 230 -0 { lab=VN}
N 290 -180 290 -150 { lab=Y}
N 290 -150 320 -150 { lab=Y}
N 340 -210 350 -210 { lab=B}
N 260 -50 270 -50 { lab=B}
N 190 -130 200 -130 { lab=#net2}
N 100 -210 120 -210 { lab=A}
N 110 -210 110 -130 {}
N 110 -130 190 -130 {}
N 350 -210 350 -180 {}
N 350 -180 390 -180 {}
N 390 -180 390 -50 {}
N 270 -50 390 -50 {}
C {madvlsi/madvlsi/pmos3.sym} 150 -210 0 0 {name=M1
L=0.15
W=1
body=VDD
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {madvlsi/madvlsi/pmos3.sym} 310 -210 0 1 {name=M2
L=0.15
W=1
body=VDD
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {madvlsi/madvlsi/nmos3.sym} 230 -130 0 0 {name=M3
L=0.15
W=1
body=GND
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {madvlsi/madvlsi/nmos3.sym} 230 -50 0 1 {name=M4
L=0.15
W=1
body=GND
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {devices/ipin.sym} 110 -210 0 0 {name=p1 lab=A}
C {devices/ipin.sym} 350 -210 2 0 {name=p2 lab=B}
C {devices/iopin.sym} 230 -260 3 0 {name=p3 lab=VP}
C {devices/iopin.sym} 230 0 1 0 {name=p4 lab=VN}
C {devices/opin.sym} 320 -150 0 0 {name=p5 lab=Y}
