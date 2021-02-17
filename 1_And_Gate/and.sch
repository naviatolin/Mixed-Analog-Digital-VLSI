v {xschem version=2.9.9 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 100 -110 150 -110 { lab=#net1}
N 10 -120 40 -120 { lab=A}
N 10 -100 40 -100 { lab=B}
N 70 -140 180 -140 { lab=VP}
N 70 -80 180 -80 { lab=VN}
N 120 -80 120 -40 { lab=VN}
N 120 -170 120 -140 { lab=VP}
N 210 -110 240 -110 { lab=Y}
C {/home/pranaviboyalakuntla/Documents/Mixed-Analog-Digital-VLSI/1_And_Gate/inverter.sym} 60 70 0 0 {name=X2}
C {/home/pranaviboyalakuntla/Documents/Mixed-Analog-Digital-VLSI/1_And_Gate/nand.sym} -50 70 0 0 {name=X3}
C {devices/ipin.sym} 20 -100 0 0 {name=p1 lab=B}
C {devices/ipin.sym} 20 -120 0 0 {name=p2 lab=A}
C {devices/iopin.sym} 120 -170 3 0 {name=p3 lab=VP}
C {devices/iopin.sym} 120 -50 1 0 {name=p4 lab=VN}
C {devices/opin.sym} 240 -110 0 0 {name=p5 lab=Y}
