v 20091004 2
C 37100 36800 0 0 0 title-bordered-C.sym
C 39800 51400 1 0 0 tps793xx.sym
{
T 40095 52995 5 10 1 1 0 0 1
refdes=U1
T 40100 53200 5 10 0 0 0 0 1
device=TPS793xx
T 40100 53800 5 10 0 0 0 0 1
footprint=TPS79333_SOT235
T 41100 53000 5 10 1 1 0 0 1
value=3.3V
}
C 54300 49200 1 0 0 isp6.sym
{
T 54500 50200 5 10 1 1 180 0 1
refdes=J1
T 54300 51500 5 10 0 0 0 0 1
device=ISP_6PIN
T 54300 52100 5 10 0 0 0 0 1
footprint=AVRISP_2x3
}
C 39400 51100 1 90 0 capacitor-1.sym
{
T 39100 51100 5 8 1 1 90 0 1
refdes=C1
T 39100 51700 5 8 1 1 90 0 1
value=0.1uF
T 38700 51300 5 10 0 0 90 0 1
device=CAPACITOR
T 38500 51300 5 10 0 0 90 0 1
symversion=0.1
T 39400 51100 5 10 0 0 0 0 1
footprint=0603
}
C 42200 50900 1 90 0 capacitor-1.sym
{
T 41900 50900 5 8 1 1 90 0 1
refdes=C2
T 41900 51500 5 8 1 1 90 0 1
value=0.01uF
T 41500 51100 5 10 0 0 90 0 1
device=CAPACITOR
T 41300 51100 5 10 0 0 90 0 1
symversion=0.1
T 42200 50900 5 10 0 0 0 0 1
footprint=0603
}
N 39800 52100 39600 52100 4
N 39600 52100 39600 52500 4
N 38300 52500 39800 52500 4
N 38500 52500 38500 52900 4
C 38300 52900 1 0 0 generic-supply-1.sym
{
T 38500 53150 5 10 0 1 0 3 1
net=Vcc:1
T 38700 54000 5 10 0 0 0 0 1
footprint=none
T 38700 53800 5 10 0 0 0 0 1
device=PWR
T 38500 53200 9 10 1 1 0 4 1
netname=Vcc
}
N 39200 52000 39200 52500 4
N 39200 51100 39200 50700 4
N 39200 50700 43100 50700 4
N 40800 50700 40800 51400 4
C 40700 50200 1 0 0 gnd-1.sym
N 41800 52100 42000 52100 4
N 42000 52100 42000 51800 4
N 42000 50900 42000 50700 4
N 41800 52500 44500 52500 4
N 44500 52500 44500 52900 4
C 43000 50900 1 90 0 capacitor-1.sym
{
T 42700 50900 5 8 1 1 90 0 1
refdes=C3
T 42700 51500 5 8 1 1 90 0 1
value=2.2uF
T 42300 51100 5 10 0 0 90 0 1
device=CAPACITOR
T 42100 51100 5 10 0 0 90 0 1
symversion=0.1
T 43000 50900 5 10 0 0 0 0 1
footprint=0603
}
N 42800 51800 42800 52500 4
N 42800 50900 42800 50700 4
C 50700 52900 1 0 0 generic-supply-1.sym
{
T 50900 53150 5 10 0 1 0 3 1
net=AVdd:1
T 51100 54000 5 10 0 0 0 0 1
footprint=none
T 51100 53800 5 10 0 0 0 0 1
device=PWR
T 50900 53200 9 10 1 1 0 4 1
netname=AVdd
}
C 47300 51400 1 0 0 tps793xx.sym
{
T 47595 52995 5 10 1 1 0 0 1
refdes=U2
T 47600 53200 5 10 0 0 0 0 1
device=TPS793xx
T 47600 53800 5 10 0 0 0 0 1
footprint=TPS79333_SOT235
T 48600 53000 5 10 1 1 0 0 1
value=3.3V
}
C 46900 51100 1 90 0 capacitor-1.sym
{
T 46600 51100 5 8 1 1 90 0 1
refdes=C4
T 46600 51700 5 8 1 1 90 0 1
value=0.1uF
T 46200 51300 5 10 0 0 90 0 1
device=CAPACITOR
T 46000 51300 5 10 0 0 90 0 1
symversion=0.1
T 46900 51100 5 10 0 0 0 0 1
footprint=0603
}
C 49700 50900 1 90 0 capacitor-1.sym
{
T 49400 50900 5 8 1 1 90 0 1
refdes=C5
T 49400 51500 5 8 1 1 90 0 1
value=0.01uF
T 49000 51100 5 10 0 0 90 0 1
device=CAPACITOR
T 48800 51100 5 10 0 0 90 0 1
symversion=0.1
T 49700 50900 5 10 0 0 0 0 1
footprint=0603
}
N 47300 52100 47100 52100 4
N 47100 52100 47100 52500 4
N 46000 52500 47300 52500 4
N 46000 52500 46000 52900 4
N 46700 52000 46700 52500 4
N 46700 51100 46700 50700 4
N 48300 50700 50300 50700 4
N 48300 50500 48300 51400 4
N 49300 52100 49500 52100 4
N 49500 52100 49500 51800 4
N 49500 50900 49500 50700 4
N 49300 52500 50900 52500 4
N 50900 52500 50900 52900 4
C 50500 50900 1 90 0 capacitor-1.sym
{
T 50200 50900 5 8 1 1 90 0 1
refdes=C6
T 50200 51500 5 8 1 1 90 0 1
value=2.2uF
T 49800 51100 5 10 0 0 90 0 1
device=CAPACITOR
T 49600 51100 5 10 0 0 90 0 1
symversion=0.1
T 50500 50900 5 10 0 0 0 0 1
footprint=0603
}
N 50300 51800 50300 52500 4
N 50300 50900 50300 50700 4
C 49900 42600 1 0 0 atmega88.sym
{
T 50200 48600 5 10 1 1 0 0 1
refdes=U3
T 50100 49800 5 10 0 0 0 0 1
device=ATMEGA88
T 50100 50000 5 10 0 0 0 0 1
footprint=ATMEGA88_TQFP32
}
N 51000 48800 51000 49000 4
N 51000 49000 51500 49000 4
N 51300 42600 51300 42400 4
N 52300 42400 52300 42600 4
N 51300 42400 52300 42400 4
N 51800 42400 51800 42600 4
N 51800 42400 51800 42200 4
C 51700 41900 1 0 0 gnd-1.sym
C 51300 49200 1 0 0 generic-supply-1.sym
{
T 51500 49450 5 10 0 1 0 3 1
net=DVdd:1
T 51700 50300 5 10 0 0 0 0 1
footprint=none
T 51700 50100 5 10 0 0 0 0 1
device=PWR
T 51500 49500 9 10 1 1 0 4 1
netname=DVdd
}
N 51500 48800 51500 49200 4
N 52000 48800 52000 49000 4
N 52000 49000 51500 49000 4
N 53700 47800 56200 47800 4
{
T 56300 47800 5 8 1 1 0 1 1
netname=miso
}
N 53700 47500 56200 47500 4
{
T 56300 47500 5 8 1 1 0 1 1
netname=mosi
}
N 53700 47200 56200 47200 4
{
T 56300 47200 5 8 1 1 0 1 1
netname=sclk
}
N 53700 48100 56200 48100 4
{
T 56300 48100 5 8 1 1 0 1 1
netname=resetn
}
N 56000 49200 56000 49000 4
N 56000 49000 56400 49000 4
N 56400 49000 56400 50100 4
N 54500 49200 54500 49000 4
C 54400 48700 1 0 0 gnd-1.sym
N 55700 49200 55700 48100 4
N 55400 49200 55400 47200 4
N 55100 49200 55100 47500 4
N 54800 49200 54800 47800 4
N 49300 46600 49900 46600 4
{
T 49200 46600 5 8 1 1 0 7 1
netname=encoder_a
}
N 49300 46300 49900 46300 4
{
T 49200 46300 5 8 1 1 0 7 1
netname=encoder_b
}
C 42800 38800 1 0 0 oscillator.sym
{
T 43100 40000 5 10 1 1 0 0 1
refdes=X1
T 43100 40300 5 10 0 0 0 0 1
device=CRYSTAL_OSCILLATOR
T 43100 40900 5 10 0 0 0 0 1
footprint=FXOHC53_50x35
T 44000 40000 5 10 1 1 0 0 1
value=75MHz
}
N 42800 39500 42600 39500 4
N 42600 39500 42600 40600 4
N 43800 38800 43800 38300 4
C 45200 38700 1 0 0 742G07.sym
{
T 45500 40200 5 10 1 1 0 0 1
refdes=U4
T 45500 40600 5 10 0 0 0 0 1
device=742G07
T 45500 41200 5 10 0 0 0 0 1
footprint=742G07
}
N 46200 40400 46200 40600 4
N 46200 40600 42600 40600 4
N 45200 39800 45000 39800 4
N 45000 39300 45200 39300 4
N 45000 39300 45000 39800 4
N 45000 39500 44800 39500 4
N 46200 38700 46200 38500 4
N 46200 38500 43800 38500 4
N 47200 39800 47700 39800 4
{
T 47800 39800 5 8 1 1 0 1 1
netname=mcu_clk
}
N 47200 39300 47700 39300 4
{
T 47800 39300 5 8 1 1 0 1 1
netname=dds_clk
}
N 52400 40300 52400 40500 4
N 52400 39400 52400 39200 4
C 52600 39400 1 90 0 capacitor-1.sym
{
T 51900 39600 5 10 0 0 90 0 1
device=CAPACITOR
T 52300 39400 5 8 1 1 90 0 1
refdes=C7
T 51700 39600 5 10 0 0 90 0 1
symversion=0.1
T 52300 40000 5 8 1 1 90 0 1
value=0.1uF
T 52600 39400 5 10 0 0 0 0 1
footprint=0603
}
T 52100 41000 9 10 1 0 0 0 1
Oscillator
N 43800 40200 43800 40600 4
N 43800 40600 43800 40800 4
N 54300 43400 53700 43400 4
{
T 54400 43400 5 8 1 1 0 1 1
netname=sleep
}
N 54300 43700 53700 43700 4
{
T 54400 43700 5 8 1 1 0 1 1
netname=reset
}
N 53700 44300 54300 44300 4
{
T 54400 44300 5 8 1 1 0 1 1
netname=fselect
}
N 53700 44000 54300 44000 4
{
T 54400 44000 5 8 1 1 0 1 1
netname=pselect
}
N 53700 45500 54300 45500 4
{
T 54400 45500 5 8 1 1 0 1 1
netname=dds_cs
}
N 53700 45200 54300 45200 4
{
T 54400 45200 5 8 1 1 0 1 1
netname=csmux0
}
N 53700 44900 54300 44900 4
{
T 54400 44900 5 8 1 1 0 1 1
netname=csmux1
}
N 53700 44600 54300 44600 4
{
T 54400 44600 5 8 1 1 0 1 1
netname=csmux2
}
N 49900 46000 49300 46000 4
{
T 49200 46000 5 8 1 1 0 7 1
netname=band_down
}
N 49900 45700 49300 45700 4
{
T 49200 45700 5 8 1 1 0 7 1
netname=band_up
}
N 49300 45400 49900 45400 4
{
T 49200 45400 5 8 1 1 0 7 1
netname=digit_change
}
N 49900 45100 49300 45100 4
{
T 49200 45100 5 8 1 1 0 7 1
netname=prog
}
N 49900 48100 49300 48100 4
{
T 49200 48100 5 8 1 1 0 7 1
netname=led_oob
}
N 49300 47800 49900 47800 4
{
T 49200 47800 5 8 1 1 0 7 1
netname=stable
}
N 43300 46800 39200 46800 4
{
T 43400 46800 5 8 1 1 0 1 1
netname=encoder_a
}
N 43300 46500 39200 46500 4
{
T 43400 46500 5 8 1 1 0 1 1
netname=encoder_b
}
N 49400 43800 49900 43800 4
{
T 49300 43800 5 8 1 1 0 7 1
netname=mcu_clk
}
N 42700 43700 42700 44000 4
C 42600 43400 1 0 0 gnd-1.sym
N 42700 44900 42700 45300 4
N 42200 43700 42200 44000 4
C 42100 43400 1 0 0 gnd-1.sym
N 42200 44900 42200 45600 4
N 41700 43700 41700 44000 4
C 41600 43400 1 0 0 gnd-1.sym
N 41700 44900 41700 45900 4
N 41200 43700 41200 44000 4
C 41100 43400 1 0 0 gnd-1.sym
N 41200 44900 41200 46200 4
N 39200 46200 43300 46200 4
{
T 43400 46200 5 8 1 1 0 1 1
netname=band_down
}
N 39200 45900 43300 45900 4
{
T 43400 45900 5 8 1 1 0 1 1
netname=band_up
}
N 43300 45600 39200 45600 4
{
T 43400 45600 5 8 1 1 0 1 1
netname=digit_change
}
N 39200 45300 43300 45300 4
{
T 43400 45300 5 8 1 1 0 1 1
netname=prog
}
N 40700 43700 40700 44000 4
C 40600 43400 1 0 0 gnd-1.sym
N 40700 44900 40700 46500 4
N 40200 43700 40200 44000 4
C 40100 43400 1 0 0 gnd-1.sym
N 40200 44900 40200 46800 4
C 40300 47100 1 90 0 resistor-1.sym
{
T 39900 47400 5 10 0 0 90 0 1
device=RESISTOR
T 40100 47000 5 10 1 1 90 0 1
refdes=R1
T 40100 47900 5 10 1 1 90 0 1
value=10k
T 40300 47100 5 10 0 0 0 0 1
footprint=0603
}
C 40800 47100 1 90 0 resistor-1.sym
{
T 40400 47400 5 10 0 0 90 0 1
device=RESISTOR
T 40600 47000 5 10 1 1 90 0 1
refdes=R2
T 40600 47900 5 10 1 1 90 0 1
value=10k
T 40800 47100 5 10 0 0 0 0 1
footprint=0603
}
C 41300 47100 1 90 0 resistor-1.sym
{
T 40900 47400 5 10 0 0 90 0 1
device=RESISTOR
T 41100 47000 5 10 1 1 90 0 1
refdes=R3
T 41100 47900 5 10 1 1 90 0 1
value=10k
T 41300 47100 5 10 0 0 0 0 1
footprint=0603
}
C 41800 47100 1 90 0 resistor-1.sym
{
T 41400 47400 5 10 0 0 90 0 1
device=RESISTOR
T 41600 47000 5 10 1 1 90 0 1
refdes=R4
T 41600 47900 5 10 1 1 90 0 1
value=10k
T 41800 47100 5 10 0 0 0 0 1
footprint=0603
}
C 42300 47100 1 90 0 resistor-1.sym
{
T 41900 47400 5 10 0 0 90 0 1
device=RESISTOR
T 42100 47000 5 10 1 1 90 0 1
refdes=R5
T 42100 47900 5 10 1 1 90 0 1
value=10k
T 42300 47100 5 10 0 0 0 0 1
footprint=0603
}
C 42800 47100 1 90 0 resistor-1.sym
{
T 42400 47400 5 10 0 0 90 0 1
device=RESISTOR
T 42600 47000 5 10 1 1 90 0 1
refdes=R6
T 42600 47900 5 10 1 1 90 0 1
value=10k
T 42800 47100 5 10 0 0 0 0 1
footprint=0603
}
N 40200 47100 40200 46800 4
N 40700 47100 40700 46500 4
N 41200 47100 41200 46200 4
N 41700 45900 41700 47100 4
N 42200 47100 42200 45600 4
N 42700 45300 42700 47100 4
N 42700 48000 42700 48400 4
N 42200 48400 42200 48000 4
N 41700 48000 41700 48400 4
N 41200 48400 41200 48000 4
N 40700 48000 40700 48400 4
N 40200 48400 40200 48000 4
N 40200 48400 42700 48400 4
N 41200 48400 41200 48700 4
C 38300 46700 1 0 0 terminal-1.sym
{
T 38610 47450 5 10 0 0 0 0 1
device=terminal
T 38610 47300 5 10 0 0 0 0 1
footprint=CONNECTOR 1 1
T 38550 46750 5 10 1 1 0 6 1
refdes=T1
T 38900 46900 5 8 1 1 0 1 1
value=A
}
C 38300 46400 1 0 0 terminal-1.sym
{
T 38610 47150 5 10 0 0 0 0 1
device=terminal
T 38610 47000 5 10 0 0 0 0 1
footprint=CONNECTOR 1 1
T 38550 46450 5 10 1 1 0 6 1
refdes=T2
T 38900 46600 5 8 1 1 0 1 1
value=B
}
C 38300 46100 1 0 0 terminal-1.sym
{
T 38610 46850 5 10 0 0 0 0 1
device=terminal
T 38610 46700 5 10 0 0 0 0 1
footprint=CONNECTOR 1 1
T 38550 46150 5 10 1 1 0 6 1
refdes=T3
T 38900 46300 5 8 1 1 0 1 1
value=Down
}
C 38300 45800 1 0 0 terminal-1.sym
{
T 38610 46550 5 10 0 0 0 0 1
device=terminal
T 38610 46400 5 10 0 0 0 0 1
footprint=CONNECTOR 1 1
T 38550 45850 5 10 1 1 0 6 1
refdes=T4
T 38900 46000 5 8 1 1 0 1 1
value=Up
}
C 38300 45500 1 0 0 terminal-1.sym
{
T 38610 46250 5 10 0 0 0 0 1
device=terminal
T 38610 46100 5 10 0 0 0 0 1
footprint=CONNECTOR 1 1
T 38550 45550 5 10 1 1 0 6 1
refdes=T5
T 38900 45700 5 8 1 1 0 1 1
value=Digit
}
C 38300 45200 1 0 0 terminal-1.sym
{
T 38610 45950 5 10 0 0 0 0 1
device=terminal
T 38610 45800 5 10 0 0 0 0 1
footprint=CONNECTOR 1 1
T 38550 45250 5 10 1 1 0 6 1
refdes=T6
T 38900 45400 5 8 1 1 0 1 1
value=Lock
}
C 51300 38900 1 0 0 gnd-1.sym
N 51400 40300 51400 40500 4
N 51400 39400 51400 39200 4
C 50700 38900 1 0 0 gnd-1.sym
N 50800 40300 50800 40500 4
N 50800 39400 50800 39200 4
C 51000 39400 1 90 0 capacitor-1.sym
{
T 50300 39600 5 10 0 0 90 0 1
device=CAPACITOR
T 50700 39400 5 8 1 1 90 0 1
refdes=C15
T 50100 39600 5 10 0 0 90 0 1
symversion=0.1
T 50700 40000 5 8 1 1 90 0 1
value=0.1uF
T 51000 39400 5 10 0 0 0 0 1
footprint=0603
}
T 50700 41000 9 10 1 0 0 0 1
Atmega
C 38300 38700 1 0 0 terminal-1.sym
{
T 38610 39450 5 10 0 0 0 0 1
device=terminal
T 38610 39300 5 10 0 0 0 0 1
footprint=CONNECTOR 1 1
T 38550 38750 5 10 1 1 0 6 1
refdes=T7
T 38900 38900 5 8 1 1 0 1 1
value=GND
}
N 39200 38800 39700 38800 4
C 39600 38200 1 0 0 gnd-1.sym
N 39700 38800 39700 38500 4
C 38300 41500 1 0 0 terminal-1.sym
{
T 38610 42250 5 10 0 0 0 0 1
device=terminal
T 38610 42100 5 10 0 0 0 0 1
footprint=CONNECTOR 1 1
T 38550 41550 5 10 1 1 0 6 1
refdes=T8
T 38900 41700 5 8 1 1 0 1 1
value=3.3V
}
N 39200 41600 39700 41600 4
N 39700 41600 39700 41900 4
C 38300 41100 1 0 0 terminal-1.sym
{
T 38610 41850 5 10 0 0 0 0 1
device=terminal
T 38610 41700 5 10 0 0 0 0 1
footprint=CONNECTOR 1 1
T 38550 41150 5 10 1 1 0 6 1
refdes=T9
T 38900 41300 5 8 1 1 0 1 1
value=SCLK
}
C 38300 40700 1 0 0 terminal-1.sym
{
T 38610 41450 5 10 0 0 0 0 1
device=terminal
T 38610 41300 5 10 0 0 0 0 1
footprint=CONNECTOR 1 1
T 38550 40750 5 10 1 1 0 6 1
refdes=T10
T 38900 40900 5 8 1 1 0 1 1
value=MISO
}
C 38300 40300 1 0 0 terminal-1.sym
{
T 38610 41050 5 10 0 0 0 0 1
device=terminal
T 38610 40900 5 10 0 0 0 0 1
footprint=CONNECTOR 1 1
T 38550 40350 5 10 1 1 0 6 1
refdes=T11
T 38900 40500 5 8 1 1 0 1 1
value=MOSI
}
C 38300 39900 1 0 0 terminal-1.sym
{
T 38610 40650 5 10 0 0 0 0 1
device=terminal
T 38610 40500 5 10 0 0 0 0 1
footprint=CONNECTOR 1 1
T 38550 39950 5 10 1 1 0 6 1
refdes=T12
T 38900 40100 5 8 1 1 0 1 1
value=SS1
}
C 38300 39500 1 0 0 terminal-1.sym
{
T 38610 40250 5 10 0 0 0 0 1
device=terminal
T 38610 40100 5 10 0 0 0 0 1
footprint=CONNECTOR 1 1
T 38550 39550 5 10 1 1 0 6 1
refdes=T13
T 38900 39700 5 8 1 1 0 1 1
value=SS2
}
C 38300 39100 1 0 0 terminal-1.sym
{
T 38610 39850 5 10 0 0 0 0 1
device=terminal
T 38610 39700 5 10 0 0 0 0 1
footprint=CONNECTOR 1 1
T 38550 39150 5 10 1 1 0 6 1
refdes=T14
T 38900 39300 5 8 1 1 0 1 1
value=SS3
}
N 39200 40000 39800 40000 4
{
T 39900 40000 5 8 1 1 0 1 1
netname=csmux0
}
N 39200 39600 39800 39600 4
{
T 39900 39600 5 8 1 1 0 1 1
netname=csmux1
}
N 39200 39200 39800 39200 4
{
T 39900 39200 5 8 1 1 0 1 1
netname=csmux2
}
N 39200 40800 39800 40800 4
{
T 39900 40800 5 8 1 1 0 1 1
netname=miso
}
N 39200 40400 39800 40400 4
{
T 39900 40400 5 8 1 1 0 1 1
netname=mosi
}
N 39200 41200 39800 41200 4
{
T 39900 41200 5 8 1 1 0 1 1
netname=sclk
}
C 45800 52900 1 0 0 generic-supply-1.sym
{
T 46000 53150 5 10 0 1 0 3 1
net=Vcc:1
T 46200 54000 5 10 0 0 0 0 1
footprint=none
T 46200 53800 5 10 0 0 0 0 1
device=PWR
T 46000 53200 9 10 1 1 0 4 1
netname=Vcc
}
C 44300 52900 1 0 0 generic-supply-1.sym
{
T 44500 53150 5 10 0 1 0 3 1
net=DVdd:1
T 44700 54000 5 10 0 0 0 0 1
footprint=none
T 44700 53800 5 10 0 0 0 0 1
device=PWR
T 44500 53200 9 10 1 1 0 4 1
netname=DVdd
}
C 41000 48700 1 0 0 generic-supply-1.sym
{
T 41200 48950 5 10 0 1 0 3 1
net=DVdd:1
T 41400 49800 5 10 0 0 0 0 1
footprint=none
T 41400 49600 5 10 0 0 0 0 1
device=PWR
T 41200 49000 9 10 1 1 0 4 1
netname=DVdd
}
C 39500 41900 1 0 0 generic-supply-1.sym
{
T 39700 42150 5 10 0 1 0 3 1
net=DVdd:1
T 39900 43000 5 10 0 0 0 0 1
footprint=none
T 39900 42800 5 10 0 0 0 0 1
device=PWR
T 39700 42200 9 10 1 1 0 4 1
netname=DVdd
}
C 50600 40500 1 0 0 generic-supply-1.sym
{
T 50800 40750 5 10 0 1 0 3 1
net=DVdd:1
T 51000 41600 5 10 0 0 0 0 1
footprint=none
T 51000 41400 5 10 0 0 0 0 1
device=PWR
T 50800 40800 9 10 1 1 0 4 1
netname=DVdd
}
C 51200 40500 1 0 0 generic-supply-1.sym
{
T 51400 40750 5 10 0 1 0 3 1
net=DVdd:1
T 51600 41600 5 10 0 0 0 0 1
footprint=none
T 51600 41400 5 10 0 0 0 0 1
device=PWR
T 51400 40800 9 10 1 1 0 4 1
netname=DVdd
}
C 56200 50100 1 0 0 generic-supply-1.sym
{
T 56400 50350 5 10 0 1 0 3 1
net=DVdd:1
T 56600 51200 5 10 0 0 0 0 1
footprint=none
T 56600 51000 5 10 0 0 0 0 1
device=PWR
T 56400 50400 9 10 1 1 0 4 1
netname=DVdd
}
C 48200 50200 1 0 0 agnd.sym
N 46700 50700 48300 50700 4
N 40800 50700 40800 50500 4
C 53900 51900 1 0 0 gnd-1.sym
C 55400 51900 1 0 0 agnd.sym
N 54000 52200 54000 52500 4
N 54000 52500 54300 52500 4
N 55200 52500 55500 52500 4
N 55500 52500 55500 52200 4
C 49400 47400 1 0 0 nc-left-1.sym
{
T 49400 47800 5 10 0 0 0 0 1
value=NoConnection
T 49400 48200 5 10 0 0 0 0 1
device=DRC_Directive
}
C 53700 46400 1 0 0 nc-right-1.sym
{
T 53800 46900 5 10 0 0 0 0 1
value=NoConnection
T 53800 47100 5 10 0 0 0 0 1
device=DRC_Directive
}
C 49400 43300 1 0 0 nc-left-1.sym
{
T 49400 43700 5 10 0 0 0 0 1
value=NoConnection
T 49400 44100 5 10 0 0 0 0 1
device=DRC_Directive
}
C 53700 46100 1 0 0 nc-right-1.sym
{
T 53800 46600 5 10 0 0 0 0 1
value=NoConnection
T 53800 46800 5 10 0 0 0 0 1
device=DRC_Directive
}
C 52700 48800 1 0 0 capacitor-1.sym
{
T 52700 49100 5 8 1 1 0 0 1
refdes=C29
T 53300 49100 5 8 1 1 0 0 1
value=0.1uF
T 52900 49500 5 10 0 0 0 0 1
device=CAPACITOR
T 52900 49700 5 10 0 0 0 0 1
symversion=0.1
T 52700 48800 5 10 0 0 270 0 1
footprint=0603
}
N 52500 48800 52500 49000 4
N 52500 49000 52700 49000 4
N 53600 49000 53800 49000 4
N 53800 49000 53800 48800 4
C 53700 48500 1 0 0 gnd-1.sym
N 56100 42000 55500 42000 4
{
T 55400 42000 5 8 1 1 0 7 1
netname=led_oob
}
N 55500 41500 56100 41500 4
{
T 55400 41500 5 8 1 1 0 7 1
netname=stable
}
C 57900 41000 1 270 0 led-2.sym
{
T 58100 41000 5 10 1 1 270 0 1
refdes=D1
T 58500 40900 5 10 0 0 270 0 1
device=LED
T 57900 41000 5 10 0 0 0 0 1
footprint=0603
}
C 57300 41000 1 270 0 led-2.sym
{
T 57500 41000 5 10 1 1 270 0 1
refdes=D2
T 57900 40900 5 10 0 0 270 0 1
device=LED
T 57300 41000 5 10 0 0 0 0 1
footprint=0603
}
N 57000 41500 57400 41500 4
N 57400 41500 57400 41000 4
N 57000 42000 58000 42000 4
N 58000 42000 58000 41000 4
C 56100 41400 1 0 0 resistor-1.sym
{
T 56400 41800 5 10 0 0 0 0 1
device=RESISTOR
T 56000 41600 5 10 1 1 0 0 1
refdes=R14
T 56900 41600 5 10 1 1 0 0 1
value=270
T 56100 41400 5 10 0 0 270 0 1
footprint=0603
}
C 56100 41900 1 0 0 resistor-1.sym
{
T 56400 42300 5 10 0 0 0 0 1
device=RESISTOR
T 56000 42100 5 10 1 1 0 0 1
refdes=R15
T 56900 42100 5 10 1 1 0 0 1
value=270
T 56100 41900 5 10 0 0 270 0 1
footprint=0603
}
N 57400 40100 57400 39700 4
N 58000 40100 58000 39700 4
C 57300 39400 1 0 0 gnd-1.sym
C 57900 39400 1 0 0 gnd-1.sym
C 44300 51100 1 90 0 resistor-1.sym
{
T 43900 51400 5 10 0 0 90 0 1
device=RESISTOR
T 44100 51000 5 10 1 1 90 0 1
refdes=R16
T 44100 51900 5 10 1 1 90 0 1
value=270
T 44300 51100 5 10 0 0 0 0 1
footprint=0603
}
C 44000 50800 1 180 0 led-2.sym
{
T 43400 50900 5 10 1 1 180 0 1
refdes=D3
T 43900 50200 5 10 0 0 180 0 1
device=LED
T 44000 50800 5 10 0 0 0 0 1
footprint=0603
}
N 44200 52000 44200 52500 4
N 44200 51100 44200 50700 4
N 44200 50700 44000 50700 4
C 42900 44000 1 90 0 capacitor-1.sym
{
T 42600 44000 5 8 1 1 90 1 1
refdes=C13
T 42600 44600 5 8 1 1 90 1 1
value=0.1uF
T 42200 44200 5 10 0 0 90 0 1
device=CAPACITOR
T 42000 44200 5 10 0 0 90 0 1
symversion=0.1
T 42900 44000 5 10 0 0 0 0 1
footprint=0603
}
C 40400 44000 1 90 0 capacitor-1.sym
{
T 40100 44000 5 8 1 1 90 1 1
refdes=C8
T 40100 44600 5 8 1 1 90 1 1
value=0.1uF
T 39700 44200 5 10 0 0 90 0 1
device=CAPACITOR
T 39500 44200 5 10 0 0 90 0 1
symversion=0.1
T 40400 44000 5 10 0 0 0 0 1
footprint=0603
}
C 42000 44000 1 270 1 capacitor-1.sym
{
T 42100 44000 5 8 1 1 90 1 1
refdes=C12
T 42100 44600 5 8 1 1 90 1 1
value=0.1uF
T 42700 44200 5 10 0 0 90 2 1
device=CAPACITOR
T 42900 44200 5 10 0 0 90 2 1
symversion=0.1
T 42000 44000 5 10 0 0 0 6 1
footprint=0603
}
C 41000 44000 1 270 1 capacitor-1.sym
{
T 41100 44000 5 8 1 1 90 1 1
refdes=C10
T 41100 44600 5 8 1 1 90 1 1
value=0.1uF
T 41700 44200 5 10 0 0 90 2 1
device=CAPACITOR
T 41900 44200 5 10 0 0 90 2 1
symversion=0.1
T 41000 44000 5 10 0 0 0 6 1
footprint=0603
}
C 41500 44000 1 270 1 capacitor-1.sym
{
T 41600 44000 5 8 1 1 90 1 1
refdes=C11
T 41600 44600 5 8 1 1 90 1 1
value=0.1uF
T 42200 44200 5 10 0 0 90 2 1
device=CAPACITOR
T 42400 44200 5 10 0 0 90 2 1
symversion=0.1
T 41500 44000 5 10 0 0 0 6 1
footprint=0603
}
C 40500 44000 1 270 1 capacitor-1.sym
{
T 40600 44000 5 8 1 1 90 1 1
refdes=C9
T 40600 44600 5 8 1 1 90 1 1
value=0.1uF
T 41200 44200 5 10 0 0 90 2 1
device=CAPACITOR
T 41400 44200 5 10 0 0 90 2 1
symversion=0.1
T 40500 44000 5 10 0 0 0 6 1
footprint=0603
}
C 43600 40800 1 0 0 generic-supply-1.sym
{
T 43800 41050 5 10 0 1 0 3 1
net=DVdd:1
T 44000 41900 5 10 0 0 0 0 1
footprint=none
T 44000 41700 5 10 0 0 0 0 1
device=PWR
T 43800 41100 9 10 1 1 0 4 1
netname=DVdd
}
C 52200 40500 1 0 0 generic-supply-1.sym
{
T 52400 40750 5 10 0 1 0 3 1
net=DVdd:1
T 52600 41600 5 10 0 0 0 0 1
footprint=none
T 52600 41400 5 10 0 0 0 0 1
device=PWR
T 52400 40800 9 10 1 1 0 4 1
netname=DVdd
}
C 51200 40300 1 270 0 capacitor-polarized.sym
{
T 51300 39400 5 8 1 1 90 1 1
refdes=C14
T 52000 40100 5 10 0 0 270 0 1
device=POLARIZED_CAPACITOR
T 51300 40000 5 8 1 1 90 1 1
value=10uF
T 51200 40300 5 10 0 0 0 0 1
footprint=EIA3216
}
C 43700 38000 1 0 0 gnd-1.sym
C 37400 52400 1 0 0 terminal-1.sym
{
T 37710 53150 5 10 0 0 0 0 1
device=terminal
T 37710 53000 5 10 0 0 0 0 1
footprint=CONNECTOR 1 1
T 37650 52450 5 10 1 1 0 6 1
refdes=T15
T 38000 52600 5 8 1 1 0 1 1
value=5V
}
C 52300 38900 1 0 0 gnd-1.sym
C 54300 52400 1 0 0 resistor-1.sym
{
T 54600 52800 5 10 0 0 0 0 1
device=RESISTOR
T 54200 52600 5 10 1 1 0 0 1
refdes=R17
T 55100 52600 5 10 1 1 0 0 1
value=0
T 54300 52400 5 10 0 0 270 0 1
footprint=0603
}
