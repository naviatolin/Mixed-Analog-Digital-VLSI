v {xschem version=2.9.9 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 150 -240 180 -240 { lab=A}
N 150 -240 150 -160 { lab=A}
N 150 -160 180 -160 { lab=A}
N 210 -210 210 -190 { lab=Y}
N 110 -200 150 -200 { lab=A}
N 210 -290 210 -270 { lab=VP}
N 210 -130 210 -110 { lab=VN}
N 210 -200 240 -200 { lab=Y}
C {devices/ipin.sym} 110 -200 0 0 {name=p1 lab=A
}
C {devices/iopin.sym} 210 -290 3 0 {name=p2 lab=VP}
C {devices/iopin.sym} 210 -110 1 0 {name=p3 lab=VN}
C {madvlsi/madvlsi/pmos3.sym} 210 -240 0 0 {name=M1
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
C {madvlsi/madvlsi/nmos3.sym} 210 -160 0 0 {name=M2
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
C {devices/opin.sym} 240 -200 0 0 {name=p4 lab=Y}
