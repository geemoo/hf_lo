v 20090328 2
C 37100 36800 0 0 0 title-bordered-C.sym
N 40000 49400 44100 49400 4
{
T 39900 49400 5 8 1 1 0 7 1
netname=encoder_a
}
N 40000 49100 44100 49100 4
{
T 39900 49100 5 8 1 1 0 7 1
netname=encoder_b
}
N 40600 46300 40600 46600 4
C 40700 46000 1 0 1 gnd-1.sym
N 40600 47500 40600 47900 4
N 41100 46300 41100 46600 4
C 41200 46000 1 0 1 gnd-1.sym
N 41100 47500 41100 48200 4
N 41600 46300 41600 46600 4
C 41700 46000 1 0 1 gnd-1.sym
N 41600 47500 41600 48500 4
N 42100 46300 42100 46600 4
C 42200 46000 1 0 1 gnd-1.sym
N 42100 47500 42100 48800 4
N 44100 48800 40000 48800 4
{
T 39900 48800 5 8 1 1 0 7 1
netname=band_down
}
N 44100 48500 40000 48500 4
{
T 39900 48500 5 8 1 1 0 7 1
netname=band_up
}
N 40000 48200 44100 48200 4
{
T 39900 48200 5 8 1 1 0 7 1
netname=digit_change
}
N 44100 47900 40000 47900 4
{
T 39900 47900 5 8 1 1 0 7 1
netname=prog
}
N 42600 46300 42600 46600 4
C 42700 46000 1 0 1 gnd-1.sym
N 42600 47500 42600 49100 4
N 43100 46300 43100 46600 4
C 43200 46000 1 0 1 gnd-1.sym
N 43100 47500 43100 49400 4
C 43000 49700 1 270 1 resistor-1.sym
{
T 43400 50000 5 10 0 0 90 2 1
device=RESISTOR
T 43200 49600 5 10 1 1 90 2 1
refdes=R12
T 43200 50500 5 10 1 1 90 2 1
value=10k
T 43000 49700 5 10 0 0 0 6 1
footprint=0603
}
C 42500 49700 1 270 1 resistor-1.sym
{
T 42900 50000 5 10 0 0 90 2 1
device=RESISTOR
T 42700 49600 5 10 1 1 90 2 1
refdes=R13
T 42700 50500 5 10 1 1 90 2 1
value=10k
T 42500 49700 5 10 0 0 0 6 1
footprint=0603
}
C 42000 49700 1 270 1 resistor-1.sym
{
T 42400 50000 5 10 0 0 90 2 1
device=RESISTOR
T 42200 49600 5 10 1 1 90 2 1
refdes=R14
T 42200 50500 5 10 1 1 90 2 1
value=10k
T 42000 49700 5 10 0 0 0 6 1
footprint=0603
}
C 41500 49700 1 270 1 resistor-1.sym
{
T 41900 50000 5 10 0 0 90 2 1
device=RESISTOR
T 41700 49600 5 10 1 1 90 2 1
refdes=R15
T 41700 50500 5 10 1 1 90 2 1
value=10k
T 41500 49700 5 10 0 0 0 6 1
footprint=0603
}
C 41000 49700 1 270 1 resistor-1.sym
{
T 41400 50000 5 10 0 0 90 2 1
device=RESISTOR
T 41200 49600 5 10 1 1 90 2 1
refdes=R16
T 41200 50500 5 10 1 1 90 2 1
value=10k
T 41000 49700 5 10 0 0 0 6 1
footprint=0603
}
C 40500 49700 1 270 1 resistor-1.sym
{
T 40900 50000 5 10 0 0 90 2 1
device=RESISTOR
T 40700 49600 5 10 1 1 90 2 1
refdes=R17
T 40700 50500 5 10 1 1 90 2 1
value=10k
T 40500 49700 5 10 0 0 0 6 1
footprint=0603
}
N 43100 49700 43100 49400 4
N 42600 49700 42600 49100 4
N 42100 49700 42100 48800 4
N 41600 48500 41600 49700 4
N 41100 49700 41100 48200 4
N 40600 47900 40600 49700 4
N 40600 50600 40600 51000 4
N 41100 51000 41100 50600 4
N 41600 50600 41600 51000 4
N 42100 51000 42100 50600 4
N 42600 50600 42600 51000 4
N 43100 51000 43100 50600 4
N 43100 51000 40600 51000 4
N 42100 51000 42100 51300 4
C 45000 49300 1 0 1 terminal-1.sym
{
T 44690 50050 5 10 0 0 0 6 1
device=terminal
T 44690 49900 5 10 0 0 0 6 1
footprint=TERMINAL1
T 44750 49350 5 10 1 1 0 0 1
refdes=T3
T 44400 49500 5 8 1 1 0 7 1
value=A
}
C 45000 49000 1 0 1 terminal-1.sym
{
T 44690 49750 5 10 0 0 0 6 1
device=terminal
T 44690 49600 5 10 0 0 0 6 1
footprint=TERMINAL1
T 44750 49050 5 10 1 1 0 0 1
refdes=T4
T 44400 49200 5 8 1 1 0 7 1
value=B
}
C 45000 48700 1 0 1 terminal-1.sym
{
T 44690 49450 5 10 0 0 0 6 1
device=terminal
T 44690 49300 5 10 0 0 0 6 1
footprint=TERMINAL1
T 44750 48750 5 10 1 1 0 0 1
refdes=T5
T 44400 48900 5 8 1 1 0 7 1
value=Down
}
C 45000 48400 1 0 1 terminal-1.sym
{
T 44690 49150 5 10 0 0 0 6 1
device=terminal
T 44690 49000 5 10 0 0 0 6 1
footprint=TERMINAL1
T 44750 48450 5 10 1 1 0 0 1
refdes=T6
T 44400 48600 5 8 1 1 0 7 1
value=Up
}
C 45000 48100 1 0 1 terminal-1.sym
{
T 44690 48850 5 10 0 0 0 6 1
device=terminal
T 44690 48700 5 10 0 0 0 6 1
footprint=TERMINAL1
T 44750 48150 5 10 1 1 0 0 1
refdes=T7
T 44400 48300 5 8 1 1 0 7 1
value=Digit
}
C 45000 47800 1 0 1 terminal-1.sym
{
T 44690 48550 5 10 0 0 0 6 1
device=terminal
T 44690 48400 5 10 0 0 0 6 1
footprint=TERMINAL1
T 44750 47850 5 10 1 1 0 0 1
refdes=T8
T 44400 48000 5 8 1 1 0 7 1
value=Prog
}
N 44100 40800 43600 40800 4
C 43700 40200 1 0 1 gnd-1.sym
N 43600 40800 43600 40500 4
C 45000 44300 1 0 1 terminal-1.sym
{
T 44690 45050 5 10 0 0 0 6 1
device=terminal
T 44690 44900 5 10 0 0 0 6 1
footprint=TERMINAL1
T 44750 44350 5 10 1 1 0 0 1
refdes=T9
T 44400 44500 5 8 1 1 0 7 1
value=3.3V
}
N 44100 44400 43600 44400 4
N 43600 44400 43600 44700 4
C 45000 43900 1 0 1 terminal-1.sym
{
T 44690 44650 5 10 0 0 0 6 1
device=terminal
T 44690 44500 5 10 0 0 0 6 1
footprint=TERMINAL1
T 44750 43950 5 10 1 1 0 0 1
refdes=T10
T 44400 44100 5 8 1 1 0 7 1
value=SCLK
}
C 45000 43500 1 0 1 terminal-1.sym
{
T 44690 44250 5 10 0 0 0 6 1
device=terminal
T 44690 44100 5 10 0 0 0 6 1
footprint=TERMINAL1
T 44750 43550 5 10 1 1 0 0 1
refdes=T11
T 44400 43700 5 8 1 1 0 7 1
value=MISO
}
C 45000 43100 1 0 1 terminal-1.sym
{
T 44690 43850 5 10 0 0 0 6 1
device=terminal
T 44690 43700 5 10 0 0 0 6 1
footprint=TERMINAL1
T 44750 43150 5 10 1 1 0 0 1
refdes=T12
T 44400 43300 5 8 1 1 0 7 1
value=MOSI
}
C 45000 42700 1 0 1 terminal-1.sym
{
T 44690 43450 5 10 0 0 0 6 1
device=terminal
T 44690 43300 5 10 0 0 0 6 1
footprint=TERMINAL1
T 44750 42750 5 10 1 1 0 0 1
refdes=T13
T 44400 42900 5 8 1 1 0 7 1
value=SS1
}
C 45000 42300 1 0 1 terminal-1.sym
{
T 44690 43050 5 10 0 0 0 6 1
device=terminal
T 44690 42900 5 10 0 0 0 6 1
footprint=TERMINAL1
T 44750 42350 5 10 1 1 0 0 1
refdes=T14
T 44400 42500 5 8 1 1 0 7 1
value=SS2
}
C 45000 41900 1 0 1 terminal-1.sym
{
T 44690 42650 5 10 0 0 0 6 1
device=terminal
T 44690 42500 5 10 0 0 0 6 1
footprint=TERMINAL1
T 44750 41950 5 10 1 1 0 0 1
refdes=T15
T 44400 42100 5 8 1 1 0 7 1
value=SS3
}
N 44100 42800 43500 42800 4
{
T 43400 42800 5 8 1 1 0 7 1
netname=csmux0
}
N 44100 42400 43500 42400 4
{
T 43400 42400 5 8 1 1 0 7 1
netname=csmux1
}
N 44100 42000 43500 42000 4
{
T 43400 42000 5 8 1 1 0 7 1
netname=csmux2
}
N 44100 43600 43500 43600 4
{
T 43400 43600 5 8 1 1 0 7 1
netname=miso
}
N 44100 43200 43500 43200 4
{
T 43400 43200 5 8 1 1 0 7 1
netname=mosi
}
N 44100 44000 43500 44000 4
{
T 43400 44000 5 8 1 1 0 7 1
netname=sclk
}
C 42300 51300 1 0 1 generic-supply-1.sym
{
T 42100 51550 5 10 0 1 0 3 1
net=DVdd:1
T 41900 52400 5 10 0 0 0 6 1
footprint=none
T 41900 52200 5 10 0 0 0 6 1
device=PWR
T 42100 51600 9 10 1 1 0 4 1
netname=DVdd
}
C 40400 46600 1 270 1 capacitor-1.sym
{
T 40700 46600 5 8 1 1 90 1 1
refdes=C28
T 40700 47200 5 8 1 1 90 1 1
value=0.1uF
T 41100 46800 5 10 0 0 90 2 1
device=CAPACITOR
T 41300 46800 5 10 0 0 90 2 1
symversion=0.1
T 40400 46600 5 10 0 0 0 6 1
footprint=0603
}
C 42900 46600 1 270 1 capacitor-1.sym
{
T 43200 46600 5 8 1 1 90 1 1
refdes=C29
T 43200 47200 5 8 1 1 90 1 1
value=0.1uF
T 43600 46800 5 10 0 0 90 2 1
device=CAPACITOR
T 43800 46800 5 10 0 0 90 2 1
symversion=0.1
T 42900 46600 5 10 0 0 0 6 1
footprint=0603
}
C 41300 46600 1 90 0 capacitor-1.sym
{
T 41200 46600 5 8 1 1 90 1 1
refdes=C30
T 41200 47200 5 8 1 1 90 1 1
value=0.1uF
T 40600 46800 5 10 0 0 90 0 1
device=CAPACITOR
T 40400 46800 5 10 0 0 90 0 1
symversion=0.1
T 41300 46600 5 10 0 0 0 0 1
footprint=0603
}
C 42300 46600 1 90 0 capacitor-1.sym
{
T 42200 46600 5 8 1 1 90 1 1
refdes=C31
T 42200 47200 5 8 1 1 90 1 1
value=0.1uF
T 41600 46800 5 10 0 0 90 0 1
device=CAPACITOR
T 41400 46800 5 10 0 0 90 0 1
symversion=0.1
T 42300 46600 5 10 0 0 0 0 1
footprint=0603
}
C 41800 46600 1 90 0 capacitor-1.sym
{
T 41700 46600 5 8 1 1 90 1 1
refdes=C32
T 41700 47200 5 8 1 1 90 1 1
value=0.1uF
T 41100 46800 5 10 0 0 90 0 1
device=CAPACITOR
T 40900 46800 5 10 0 0 90 0 1
symversion=0.1
T 41800 46600 5 10 0 0 0 0 1
footprint=0603
}
C 42800 46600 1 90 0 capacitor-1.sym
{
T 42700 46600 5 8 1 1 90 1 1
refdes=C33
T 42700 47200 5 8 1 1 90 1 1
value=0.1uF
T 42100 46800 5 10 0 0 90 0 1
device=CAPACITOR
T 41900 46800 5 10 0 0 90 0 1
symversion=0.1
T 42800 46600 5 10 0 0 0 0 1
footprint=0603
}
N 44100 41600 43500 41600 4
{
T 43400 41600 5 8 1 1 0 7 1
netname=led_oob
}
N 43500 41200 44100 41200 4
{
T 43400 41200 5 8 1 1 0 7 1
netname=led_stable
}
C 45000 41500 1 0 1 terminal-1.sym
{
T 44690 42250 5 10 0 0 0 6 1
device=terminal
T 44690 42100 5 10 0 0 0 6 1
footprint=TERMINAL1
T 44750 41550 5 10 1 1 0 0 1
refdes=T16
T 44400 41700 5 8 1 1 0 7 1
value=OOB
}
C 45000 41100 1 0 1 terminal-1.sym
{
T 44690 41850 5 10 0 0 0 6 1
device=terminal
T 44690 41700 5 10 0 0 0 6 1
footprint=TERMINAL1
T 44750 41150 5 10 1 1 0 0 1
refdes=T17
T 44400 41300 5 8 1 1 0 7 1
value=LOCK
}
C 43800 44700 1 0 1 generic-supply-1.sym
{
T 43600 44950 5 10 0 1 0 3 1
net=3V3_to_Disp:1
T 43400 45800 5 10 0 0 0 6 1
footprint=none
T 43400 45600 5 10 0 0 0 6 1
device=PWR
T 43600 45000 9 10 1 1 0 4 1
netname=3V3_to_Disp
}
C 45000 40700 1 0 1 terminal-1.sym
{
T 44690 41450 5 10 0 0 0 6 1
device=terminal
T 44690 41300 5 10 0 0 0 6 1
footprint=TERMINAL1
T 44750 40750 5 10 1 1 0 0 1
refdes=T18
T 44400 40900 5 8 1 1 0 7 1
value=GND
}
N 44100 47600 43600 47600 4
C 43700 47000 1 0 1 gnd-1.sym
N 43600 47600 43600 47300 4
C 45000 47500 1 0 1 terminal-1.sym
{
T 44690 48250 5 10 0 0 0 6 1
device=terminal
T 44690 48100 5 10 0 0 0 6 1
footprint=TERMINAL1
T 44750 47550 5 10 1 1 0 0 1
refdes=T19
T 44400 47700 5 8 1 1 0 7 1
value=GND
}
C 52100 44300 1 0 0 terminal-1.sym
{
T 52410 45050 5 10 0 0 0 0 1
device=terminal
T 52410 44900 5 10 0 0 0 0 1
footprint=TERMINAL1
T 52350 44350 5 10 1 1 0 6 1
refdes=T20
T 52700 44500 5 8 1 1 0 1 1
value=3.3V
}
C 52100 43900 1 0 0 terminal-1.sym
{
T 52410 44650 5 10 0 0 0 0 1
device=terminal
T 52410 44500 5 10 0 0 0 0 1
footprint=TERMINAL1
T 52350 43950 5 10 1 1 0 6 1
refdes=T21
T 52700 44100 5 8 1 1 0 1 1
value=SCLK
}
C 52100 43100 1 0 0 terminal-1.sym
{
T 52410 43850 5 10 0 0 0 0 1
device=terminal
T 52410 43700 5 10 0 0 0 0 1
footprint=TERMINAL1
T 52350 43150 5 10 1 1 0 6 1
refdes=T23
T 52700 43300 5 8 1 1 0 1 1
value=MOSI
}
C 52100 42700 1 0 0 terminal-1.sym
{
T 52410 43450 5 10 0 0 0 0 1
device=terminal
T 52410 43300 5 10 0 0 0 0 1
footprint=TERMINAL1
T 52350 42750 5 10 1 1 0 6 1
refdes=T24
T 52700 42900 5 8 1 1 0 1 1
value=SS1
}
C 52100 42300 1 0 0 terminal-1.sym
{
T 52410 43050 5 10 0 0 0 0 1
device=terminal
T 52410 42900 5 10 0 0 0 0 1
footprint=TERMINAL1
T 52350 42350 5 10 1 1 0 6 1
refdes=T25
T 52700 42500 5 8 1 1 0 1 1
value=SS2
}
C 52100 41900 1 0 0 terminal-1.sym
{
T 52410 42650 5 10 0 0 0 0 1
device=terminal
T 52410 42500 5 10 0 0 0 0 1
footprint=TERMINAL1
T 52350 41950 5 10 1 1 0 6 1
refdes=T26
T 52700 42100 5 8 1 1 0 1 1
value=SS3
}
C 52100 41500 1 0 0 terminal-1.sym
{
T 52410 42250 5 10 0 0 0 0 1
device=terminal
T 52410 42100 5 10 0 0 0 0 1
footprint=TERMINAL1
T 52350 41550 5 10 1 1 0 6 1
refdes=T27
T 52700 41700 5 8 1 1 0 1 1
value=OOB
}
C 52100 41100 1 0 0 terminal-1.sym
{
T 52410 41850 5 10 0 0 0 0 1
device=terminal
T 52410 41700 5 10 0 0 0 0 1
footprint=TERMINAL1
T 52350 41150 5 10 1 1 0 6 1
refdes=T28
T 52700 41300 5 8 1 1 0 1 1
value=LOCK
}
N 53000 44400 53300 44400 4
N 53300 44000 53000 44000 4
{
T 53400 44000 5 8 1 1 0 1 1
netname=disp_sclk
}
N 53300 43200 53000 43200 4
{
T 53400 43200 5 8 1 1 0 1 1
netname=disp_mosi
}
N 53000 42800 53300 42800 4
{
T 53400 42800 5 8 1 1 0 1 1
netname=disp_csmux0
}
N 53300 42400 53000 42400 4
{
T 53400 42400 5 8 1 1 0 1 1
netname=disp_csmux1
}
N 53000 42000 53300 42000 4
{
T 53400 42000 5 8 1 1 0 1 1
netname=disp_csmux2
}
N 53300 41600 53000 41600 4
N 53000 41200 53300 41200 4
N 53300 44400 53300 44600 4
C 53100 44600 1 0 0 generic-supply-1.sym
{
T 53300 44850 5 10 0 1 0 3 1
net=DispVcc:1
T 53500 45700 5 10 0 0 0 0 1
footprint=none
T 53500 45500 5 10 0 0 0 0 1
device=PWR
T 53300 44900 9 10 1 1 0 4 1
netname=DispVcc
}
C 52100 40700 1 0 0 terminal-1.sym
{
T 52410 41450 5 10 0 0 0 0 1
device=terminal
T 52410 41300 5 10 0 0 0 0 1
footprint=TERMINAL1
T 52350 40750 5 10 1 1 0 6 1
refdes=T29
T 52700 40900 5 8 1 1 0 1 1
value=GND
}
N 53000 40800 53300 40800 4
C 53200 40200 1 0 0 gnd-1.sym
N 53300 40800 53300 40500 4
N 53000 48800 54000 48800 4
N 53000 48400 54000 48400 4
N 54000 48000 53000 48000 4
N 53000 47600 54000 47600 4
C 52100 48700 1 0 0 terminal-1.sym
{
T 52410 49450 5 10 0 0 0 0 1
device=terminal
T 52410 49300 5 10 0 0 0 0 1
footprint=TERMINAL1
T 52350 48750 5 10 1 1 0 6 1
refdes=T30
T 52700 48900 5 8 1 1 0 1 1
value=Down
}
C 52100 48300 1 0 0 terminal-1.sym
{
T 52410 49050 5 10 0 0 0 0 1
device=terminal
T 52410 48900 5 10 0 0 0 0 1
footprint=TERMINAL1
T 52350 48350 5 10 1 1 0 6 1
refdes=T31
T 52700 48500 5 8 1 1 0 1 1
value=Up
}
C 52100 47900 1 0 0 terminal-1.sym
{
T 52410 48650 5 10 0 0 0 0 1
device=terminal
T 52410 48500 5 10 0 0 0 0 1
footprint=TERMINAL1
T 52350 47950 5 10 1 1 0 6 1
refdes=T32
T 52700 48100 5 8 1 1 0 1 1
value=Digit
}
C 52100 47500 1 0 0 terminal-1.sym
{
T 52410 48250 5 10 0 0 0 0 1
device=terminal
T 52410 48100 5 10 0 0 0 0 1
footprint=TERMINAL1
T 52350 47550 5 10 1 1 0 6 1
refdes=T33
T 52700 47700 5 8 1 1 0 1 1
value=Prog
}
C 55100 40600 1 270 0 led-2.sym
{
T 55300 40600 5 10 1 1 270 0 1
refdes=D4
T 55700 40500 5 10 0 0 270 0 1
device=LED
T 55100 40600 5 10 0 0 0 0 1
footprint=0603
}
C 54500 40600 1 270 0 led-2.sym
{
T 54700 40600 5 10 1 1 270 0 1
refdes=D5
T 55100 40500 5 10 0 0 270 0 1
device=LED
T 54500 40600 5 10 0 0 0 0 1
footprint=0603
}
N 54200 41200 54600 41200 4
N 54600 41200 54600 40600 4
N 54200 41600 55200 41600 4
N 55200 41600 55200 40600 4
C 53300 41100 1 0 0 resistor-1.sym
{
T 53600 41500 5 10 0 0 0 0 1
device=RESISTOR
T 53200 41300 5 10 1 1 0 0 1
refdes=R18
T 54100 41300 5 10 1 1 0 0 1
value=270
T 53300 41100 5 10 0 0 270 0 1
footprint=0603
}
C 53300 41500 1 0 0 resistor-1.sym
{
T 53600 41900 5 10 0 0 0 0 1
device=RESISTOR
T 53200 41700 5 10 1 1 0 0 1
refdes=R19
T 54100 41700 5 10 1 1 0 0 1
value=270
T 53300 41500 5 10 0 0 270 0 1
footprint=0603
}
N 54600 39700 54600 39300 4
N 55200 39700 55200 39300 4
C 54500 39000 1 0 0 gnd-1.sym
C 55100 39000 1 0 0 gnd-1.sym
T 52000 37800 9 14 1 0 0 0 1
Board Connectors
T 52100 37100 9 14 1 0 0 0 1
3
T 55800 37100 9 10 1 0 0 0 1
Jean Richard
T 55800 37400 9 10 1 0 0 0 1
v1.0
T 53800 37100 9 14 1 0 0 0 1
5
N 55200 48800 55200 47100 4
C 55100 46800 1 0 0 gnd-1.sym
C 54000 48800 1 0 0 switch-spst-1.sym
{
T 54400 49500 5 10 0 0 0 0 1
device=SPST
T 53700 48900 5 10 1 1 0 0 1
refdes=S1
}
C 54000 48400 1 0 0 switch-spst-1.sym
{
T 54400 49100 5 10 0 0 0 0 1
device=SPST
T 53700 48500 5 10 1 1 0 0 1
refdes=S2
}
C 54000 48000 1 0 0 switch-spst-1.sym
{
T 54400 48700 5 10 0 0 0 0 1
device=SPST
T 53700 48100 5 10 1 1 0 0 1
refdes=S3
}
C 54000 47600 1 0 0 switch-spst-1.sym
{
T 54400 48300 5 10 0 0 0 0 1
device=SPST
T 53700 47700 5 10 1 1 0 0 1
refdes=S4
}
N 54800 48800 55200 48800 4
N 55200 48400 54800 48400 4
N 54800 48000 55200 48000 4
N 55200 47600 54800 47600 4
T 42000 52600 9 22 1 0 0 3 1
Main Board
T 53400 52600 9 22 1 0 0 3 1
Display Panel
