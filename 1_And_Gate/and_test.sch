v {xschem version=2.9.9 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 100 -60 100 -50 { lab=GND}
N 100 -140 100 -120 { lab=VDD}
N -50 -80 -50 -70 { lab=GND}
N -50 -150 -50 -140 { lab=VDD}
N 60 -100 70 -100 { lab=Va}
N -50 20 -50 40 { lab=Va}
N 60 -80 70 -80 { lab=Vb}
N 220 10 220 30 { lab=Vb}
C {madvlsi/madvlsi/vdd.sym} 100 -140 0 0 {name=l1 lab=VDD}
C {madvlsi/madvlsi/gnd.sym} 100 -50 0 0 {name=l2 lab=GND}
C {madvlsi/madvlsi/vsource.sym} -50 -110 0 0 {name=Vdd
value=1.8}
C {madvlsi/madvlsi/vdd.sym} -50 -150 0 0 {name=l3 lab=VDD}
C {madvlsi/madvlsi/gnd.sym} -50 -70 0 0 {name=l4 lab=GND}
C {devices/code_shown.sym} 230 -60 0 0 {name=SPICE only_toplevel=false value=".tran 0.01n 1u
.save all"}
C {devices/lab_pin.sym} 60 -100 0 0 {name=l5 sig_type=std_logic lab=Va}
C {devices/lab_pin.sym} 130 -90 2 0 {name=l6 sig_type=std_logic lab=Vout}
C {madvlsi/madvlsi/vsource.sym} -50 70 0 0 {name=Va
value="pulse(0 1.8 1ns 1ns 1ns 4ns 10ns)"}
C {madvlsi/madvlsi/gnd.sym} -50 100 0 0 {name=l8 lab=GND}
C {devices/lab_pin.sym} -50 20 1 0 {name=l7 sig_type=std_logic lab=Va}
C {madvlsi/madvlsi/tt_models.sym} 210 -220 0 0 {
name=TT_MODELS
only_toplevel=false
value=".option wnflag=1
.lib ~/skywater/skywater-pdk/libraries/sky130_fd_pr_ngspice/latest/models/sky130.lib.spice tt"
}
C {devices/lab_pin.sym} 60 -80 0 0 {name=l9 sig_type=std_logic lab=Vb}
C {madvlsi/madvlsi/vsource.sym} 220 60 0 0 {name=Vb
value="pulse(0 1.8 1ns 1ns 1ns 8ns 18ns)"}
C {madvlsi/madvlsi/gnd.sym} 220 90 0 0 {name=l10 lab=GND}
C {devices/lab_pin.sym} 220 10 1 0 {name=l11 sig_type=std_logic lab=Vb}
C {/home/pranaviboyalakuntla/Documents/Mixed-Analog-Digital-VLSI/1_And_Gate/and.sym} -20 90 0 0 {name=X1}
