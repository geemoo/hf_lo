v 20091004 2
C 37100 36800 0 0 0 title-bordered-C.sym
C 37600 52700 1 0 0 terminal-1.sym
{
T 37910 53450 5 10 0 0 0 0 1
device=terminal
T 37910 53300 5 10 0 0 0 0 1
footprint=TERMINAL1
T 37850 52750 5 10 1 1 0 6 1
refdes=T?
T 38200 52900 5 8 1 1 0 1 1
value=3.3V
}
C 37600 51100 1 0 0 terminal-1.sym
{
T 37910 51850 5 10 0 0 0 0 1
device=terminal
T 37910 51700 5 10 0 0 0 0 1
footprint=TERMINAL1
T 37850 51150 5 10 1 1 0 6 1
refdes=T?
T 38200 51300 5 8 1 1 0 1 1
value=SCLK
}
C 37600 50700 1 0 0 terminal-1.sym
{
T 37910 51450 5 10 0 0 0 0 1
device=terminal
T 37910 51300 5 10 0 0 0 0 1
footprint=TERMINAL1
T 37850 50750 5 10 1 1 0 6 1
refdes=T?
T 38200 50900 5 8 1 1 0 1 1
value=MISO
}
C 37600 50300 1 0 0 terminal-1.sym
{
T 37910 51050 5 10 0 0 0 0 1
device=terminal
T 37910 50900 5 10 0 0 0 0 1
footprint=TERMINAL1
T 37850 50350 5 10 1 1 0 6 1
refdes=T?
T 38200 50500 5 8 1 1 0 1 1
value=MOSI
}
C 37600 52300 1 0 0 terminal-1.sym
{
T 37910 53050 5 10 0 0 0 0 1
device=terminal
T 37910 52900 5 10 0 0 0 0 1
footprint=TERMINAL1
T 37850 52350 5 10 1 1 0 6 1
refdes=T?
T 38200 52500 5 8 1 1 0 1 1
value=SS1
}
C 37600 51900 1 0 0 terminal-1.sym
{
T 37910 52650 5 10 0 0 0 0 1
device=terminal
T 37910 52500 5 10 0 0 0 0 1
footprint=TERMINAL1
T 37850 51950 5 10 1 1 0 6 1
refdes=T?
T 38200 52100 5 8 1 1 0 1 1
value=SS2
}
C 37600 51500 1 0 0 terminal-1.sym
{
T 37910 52250 5 10 0 0 0 0 1
device=terminal
T 37910 52100 5 10 0 0 0 0 1
footprint=TERMINAL1
T 37850 51550 5 10 1 1 0 6 1
refdes=T?
T 38200 51700 5 8 1 1 0 1 1
value=SS3
}
C 37600 49900 1 0 0 terminal-1.sym
{
T 37910 50650 5 10 0 0 0 0 1
device=terminal
T 37910 50500 5 10 0 0 0 0 1
footprint=TERMINAL1
T 37850 49950 5 10 1 1 0 6 1
refdes=T?
T 38200 50100 5 8 1 1 0 1 1
value=OOB
}
C 37600 49500 1 0 0 terminal-1.sym
{
T 37910 50250 5 10 0 0 0 0 1
device=terminal
T 37910 50100 5 10 0 0 0 0 1
footprint=TERMINAL1
T 37850 49550 5 10 1 1 0 6 1
refdes=T?
T 38200 49700 5 8 1 1 0 1 1
value=LOCK
}
N 38500 52800 38800 52800 4
N 38800 51200 38500 51200 4
{
T 38900 51200 5 8 1 1 0 1 1
netname=disp_sclk
}
N 38500 50800 38800 50800 4
{
T 38900 50800 5 8 1 1 0 1 1
netname=disp_miso
}
N 38800 50400 38500 50400 4
{
T 38900 50400 5 8 1 1 0 1 1
netname=disp_mosi
}
N 38500 52400 38800 52400 4
{
T 38900 52400 5 8 1 1 0 1 1
netname=disp_csmux0
}
N 38800 52000 38500 52000 4
{
T 38900 52000 5 8 1 1 0 1 1
netname=disp_csmux1
}
N 38500 51600 38800 51600 4
{
T 38900 51600 5 8 1 1 0 1 1
netname=disp_csmux2
}
N 38800 50000 38500 50000 4
{
T 38900 50000 5 8 1 1 0 1 1
netname=disp_led_oob
}
N 38500 49600 38800 49600 4
{
T 38900 49600 5 8 1 1 0 1 1
netname=disp_led_stable
}
N 38800 52800 38800 53000 4
C 38600 53000 1 0 0 generic-supply-1.sym
{
T 38800 53250 5 10 0 1 0 3 1
net=DispVcc:1
T 39000 54100 5 10 0 0 0 0 1
footprint=none
T 39000 53900 5 10 0 0 0 0 1
device=PWR
T 38800 53300 9 10 1 1 0 4 1
netname=DispVcc
}
C 37600 47500 1 0 0 terminal-1.sym
{
T 37910 48250 5 10 0 0 0 0 1
device=terminal
T 37910 48100 5 10 0 0 0 0 1
footprint=TERMINAL1
T 37850 47550 5 10 1 1 0 6 1
refdes=T?
T 38200 47700 5 8 1 1 0 1 1
value=GND
}
N 38500 47600 38800 47600 4
C 38700 47000 1 0 0 gnd-1.sym
N 38800 47600 38800 47300 4
N 38500 49200 38800 49200 4
{
T 38900 49200 5 8 1 1 0 1 1
netname=disp_band_down
}
N 38500 48800 38800 48800 4
{
T 38900 48800 5 8 1 1 0 1 1
netname=disp_band_up
}
N 38800 48400 38500 48400 4
{
T 38900 48400 5 8 1 1 0 1 1
netname=disp_digit_change
}
N 38500 48000 38800 48000 4
{
T 38900 48000 5 8 1 1 0 1 1
netname=disp_prog
}
C 37600 49100 1 0 0 terminal-1.sym
{
T 37910 49850 5 10 0 0 0 0 1
device=terminal
T 37910 49700 5 10 0 0 0 0 1
footprint=TERMINAL1
T 37850 49150 5 10 1 1 0 6 1
refdes=T?
T 38200 49300 5 8 1 1 0 1 1
value=Down
}
C 37600 48700 1 0 0 terminal-1.sym
{
T 37910 49450 5 10 0 0 0 0 1
device=terminal
T 37910 49300 5 10 0 0 0 0 1
footprint=TERMINAL1
T 37850 48750 5 10 1 1 0 6 1
refdes=T?
T 38200 48900 5 8 1 1 0 1 1
value=Up
}
C 37600 48300 1 0 0 terminal-1.sym
{
T 37910 49050 5 10 0 0 0 0 1
device=terminal
T 37910 48900 5 10 0 0 0 0 1
footprint=TERMINAL1
T 37850 48350 5 10 1 1 0 6 1
refdes=T?
T 38200 48500 5 8 1 1 0 1 1
value=Digit
}
C 37600 47900 1 0 0 terminal-1.sym
{
T 37910 48650 5 10 0 0 0 0 1
device=terminal
T 37910 48500 5 10 0 0 0 0 1
footprint=TERMINAL1
T 37850 47950 5 10 1 1 0 6 1
refdes=T?
T 38200 48100 5 8 1 1 0 1 1
value=Lock
}
C 56200 39700 1 0 0 LED8.sym
{
T 56500 42600 5 10 1 1 0 0 1
refdes=DN?
T 56500 42900 5 10 0 0 0 0 1
device=LED8
T 56500 43500 5 10 0 0 0 0 1
footprint=DIP10
}
C 56200 44200 1 0 0 LED8.sym
{
T 56500 47100 5 10 1 1 0 0 1
refdes=DN?
T 56500 47400 5 10 0 0 0 0 1
device=LED8
T 56500 48000 5 10 0 0 0 0 1
footprint=DIP10
}
C 44200 39700 1 0 0 LED8.sym
{
T 44500 42600 5 10 1 1 0 0 1
refdes=DN?
T 44500 42900 5 10 0 0 0 0 1
device=LED8
T 44500 43500 5 10 0 0 0 0 1
footprint=DIP10
}
C 56200 48700 1 0 0 LED8.sym
{
T 56500 51600 5 10 1 1 0 0 1
refdes=DN?
T 56500 51900 5 10 0 0 0 0 1
device=LED8
T 56500 52500 5 10 0 0 0 0 1
footprint=DIP10
}
C 50200 39700 1 0 0 LED8.sym
{
T 50500 42600 5 10 1 1 0 0 1
refdes=DN?
T 50500 42900 5 10 0 0 0 0 1
device=LED8
T 50500 43500 5 10 0 0 0 0 1
footprint=DIP10
}
C 50200 44200 1 0 0 LED8.sym
{
T 50500 47100 5 10 1 1 0 0 1
refdes=DN?
T 50500 47400 5 10 0 0 0 0 1
device=LED8
T 50500 48000 5 10 0 0 0 0 1
footprint=DIP10
}
C 44200 44200 1 0 0 LED8.sym
{
T 44500 47100 5 10 1 1 0 0 1
refdes=DN?
T 44500 47400 5 10 0 0 0 0 1
device=LED8
T 44500 48000 5 10 0 0 0 0 1
footprint=DIP10
}
C 50100 48700 1 0 0 LED8.sym
{
T 50400 51600 5 10 1 1 0 0 1
refdes=DN?
T 50400 51900 5 10 0 0 0 0 1
device=LED8
T 50400 52500 5 10 0 0 0 0 1
footprint=DIP10
}
C 55000 49000 1 0 0 resistorpack8.sym
{
T 55200 51600 5 10 1 1 0 0 1
refdes=R?
T 55200 52000 5 10 0 0 0 0 1
footprint=8x0602
T 55200 52200 5 10 0 0 0 0 1
device=RESISTORPACK8
}
C 55000 44500 1 0 0 resistorpack8.sym
{
T 55200 47100 5 10 1 1 0 0 1
refdes=R?
T 55200 47500 5 10 0 0 0 0 1
footprint=8x0602
T 55200 47700 5 10 0 0 0 0 1
device=RESISTORPACK8
}
C 55000 40000 1 0 0 resistorpack8.sym
{
T 55200 42600 5 10 1 1 0 0 1
refdes=R?
T 55200 43000 5 10 0 0 0 0 1
footprint=8x0602
T 55200 43200 5 10 0 0 0 0 1
device=RESISTORPACK8
}
C 49000 40000 1 0 0 resistorpack8.sym
{
T 49200 42600 5 10 1 1 0 0 1
refdes=R?
T 49200 43000 5 10 0 0 0 0 1
footprint=8x0602
T 49200 43200 5 10 0 0 0 0 1
device=RESISTORPACK8
}
C 49000 44500 1 0 0 resistorpack8.sym
{
T 49200 47100 5 10 1 1 0 0 1
refdes=R?
T 49200 47500 5 10 0 0 0 0 1
footprint=8x0602
T 49200 47700 5 10 0 0 0 0 1
device=RESISTORPACK8
}
C 48900 49000 1 0 0 resistorpack8.sym
{
T 49100 51600 5 10 1 1 0 0 1
refdes=R?
T 49100 52000 5 10 0 0 0 0 1
footprint=8x0602
T 49100 52200 5 10 0 0 0 0 1
device=RESISTORPACK8
}
C 43000 44500 1 0 0 resistorpack8.sym
{
T 43200 47100 5 10 1 1 0 0 1
refdes=R?
T 43200 47500 5 10 0 0 0 0 1
footprint=8x0602
T 43200 47700 5 10 0 0 0 0 1
device=RESISTORPACK8
}
C 43000 40000 1 0 0 resistorpack8.sym
{
T 43200 42600 5 10 1 1 0 0 1
refdes=R?
T 43200 43000 5 10 0 0 0 0 1
footprint=8x0602
T 43200 43200 5 10 0 0 0 0 1
device=RESISTORPACK8
}
N 54000 51900 54000 52100 4
C 53800 52100 1 0 0 generic-supply-1.sym
{
T 54000 52350 5 10 0 1 0 3 1
net=DispVcc:1
T 54200 53200 5 10 0 0 0 0 1
footprint=none
T 54200 53000 5 10 0 0 0 0 1
device=PWR
T 54000 52400 9 10 1 1 0 4 1
netname=DispVcc
}
N 47900 51900 47900 52100 4
C 47700 52100 1 0 0 generic-supply-1.sym
{
T 47900 52350 5 10 0 1 0 3 1
net=DispVcc:1
T 48100 53200 5 10 0 0 0 0 1
footprint=none
T 48100 53000 5 10 0 0 0 0 1
device=PWR
T 47900 52400 9 10 1 1 0 4 1
netname=DispVcc
}
N 48000 47400 48000 47600 4
C 47800 47600 1 0 0 generic-supply-1.sym
{
T 48000 47850 5 10 0 1 0 3 1
net=DispVcc:1
T 48200 48700 5 10 0 0 0 0 1
footprint=none
T 48200 48500 5 10 0 0 0 0 1
device=PWR
T 48000 47900 9 10 1 1 0 4 1
netname=DispVcc
}
N 48000 42900 48000 43100 4
C 47800 43100 1 0 0 generic-supply-1.sym
{
T 48000 43350 5 10 0 1 0 3 1
net=DispVcc:1
T 48200 44200 5 10 0 0 0 0 1
footprint=none
T 48200 44000 5 10 0 0 0 0 1
device=PWR
T 48000 43400 9 10 1 1 0 4 1
netname=DispVcc
}
N 54000 42900 54000 43100 4
C 53800 43100 1 0 0 generic-supply-1.sym
{
T 54000 43350 5 10 0 1 0 3 1
net=DispVcc:1
T 54200 44200 5 10 0 0 0 0 1
footprint=none
T 54200 44000 5 10 0 0 0 0 1
device=PWR
T 54000 43400 9 10 1 1 0 4 1
netname=DispVcc
}
N 54000 47400 54000 47600 4
C 53800 47600 1 0 0 generic-supply-1.sym
{
T 54000 47850 5 10 0 1 0 3 1
net=DispVcc:1
T 54200 48700 5 10 0 0 0 0 1
footprint=none
T 54200 48500 5 10 0 0 0 0 1
device=PWR
T 54000 47900 9 10 1 1 0 4 1
netname=DispVcc
}
N 42000 47400 42000 47600 4
C 41800 47600 1 0 0 generic-supply-1.sym
{
T 42000 47850 5 10 0 1 0 3 1
net=DispVcc:1
T 42200 48700 5 10 0 0 0 0 1
footprint=none
T 42200 48500 5 10 0 0 0 0 1
device=PWR
T 42000 47900 9 10 1 1 0 4 1
netname=DispVcc
}
N 42000 42900 42000 43100 4
C 41800 43100 1 0 0 generic-supply-1.sym
{
T 42000 43350 5 10 0 1 0 3 1
net=DispVcc:1
T 42200 44200 5 10 0 0 0 0 1
footprint=none
T 42200 44000 5 10 0 0 0 0 1
device=PWR
T 42000 43400 9 10 1 1 0 4 1
netname=DispVcc
}
C 46900 48300 1 0 0 74595.sym
{
T 47400 51700 5 10 1 1 0 6 1
refdes=U?
T 47200 52000 5 10 0 0 0 0 1
device=74595
T 47200 52200 5 10 0 0 0 0 1
footprint=TSSOP16
}
C 53000 48300 1 0 0 74595.sym
{
T 53500 51700 5 10 1 1 0 6 1
refdes=U?
T 53300 52000 5 10 0 0 0 0 1
device=74595
T 53300 52200 5 10 0 0 0 0 1
footprint=TSSOP16
}
C 53000 43800 1 0 0 74595.sym
{
T 53500 47200 5 10 1 1 0 6 1
refdes=U?
T 53300 47500 5 10 0 0 0 0 1
device=74595
T 53300 47700 5 10 0 0 0 0 1
footprint=TSSOP16
}
C 53000 39300 1 0 0 74595.sym
{
T 53500 42700 5 10 1 1 0 6 1
refdes=U?
T 53300 43000 5 10 0 0 0 0 1
device=74595
T 53300 43200 5 10 0 0 0 0 1
footprint=TSSOP16
}
C 47000 39300 1 0 0 74595.sym
{
T 47500 42700 5 10 1 1 0 6 1
refdes=U?
T 47300 43000 5 10 0 0 0 0 1
device=74595
T 47300 43200 5 10 0 0 0 0 1
footprint=TSSOP16
}
C 47000 43800 1 0 0 74595.sym
{
T 47500 47200 5 10 1 1 0 6 1
refdes=U?
T 47300 47500 5 10 0 0 0 0 1
device=74595
T 47300 47700 5 10 0 0 0 0 1
footprint=TSSOP16
}
C 41000 43800 1 0 0 74595.sym
{
T 41500 47200 5 10 1 1 0 6 1
refdes=U?
T 41300 47500 5 10 0 0 0 0 1
device=74595
T 41300 47700 5 10 0 0 0 0 1
footprint=TSSOP16
}
C 41000 39300 1 0 0 74595.sym
{
T 41500 42700 5 10 1 1 0 6 1
refdes=U?
T 41300 43000 5 10 0 0 0 0 1
device=74595
T 41300 43200 5 10 0 0 0 0 1
footprint=TSSOP16
}