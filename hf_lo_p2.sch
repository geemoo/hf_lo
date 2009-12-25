v 20091004 2
C 37100 36800 0 0 0 title-bordered-C.sym
C 41500 47100 1 0 0 AD9834.sym
{
T 41800 52200 5 10 1 1 0 0 1
refdes=U5
T 41100 53600 5 10 0 0 0 0 1
device=AD9834
T 41100 54200 5 10 0 0 0 0 1
footprint=AD9834_TSSOP20
}
C 43600 52600 1 0 0 generic-supply-1.sym
{
T 43800 52850 5 10 0 1 0 3 1
net=AVdd:1
T 44000 53700 5 10 0 0 0 0 1
footprint=none
T 44000 53500 5 10 0 0 0 0 1
device=PWR
T 43800 52900 9 10 1 1 0 4 1
netname=AVdd
}
N 43800 52600 43800 52400 4
N 42700 52600 42700 52400 4
C 42400 46200 1 0 0 gnd-1.sym
N 42500 46500 42500 47100 4
N 40300 50200 41500 50200 4
{
T 40200 50200 5 8 1 1 0 7 1
netname=sleep
}
N 40300 49800 41500 49800 4
{
T 40200 49800 5 8 1 1 0 7 1
netname=reset
}
C 40200 50400 1 0 0 resistor-1.sym
{
T 40500 50800 5 10 0 0 0 0 1
device=RESISTOR
T 40100 50600 5 10 1 1 0 0 1
refdes=R7
T 41000 50600 5 10 1 1 0 0 1
value=10k
T 40200 50400 5 10 0 0 0 0 1
footprint=0603
}
N 41500 48600 40300 48600 4
{
T 40200 48600 5 8 1 1 0 7 1
netname=dds_cs
}
N 41500 49400 40300 49400 4
{
T 40200 49400 5 8 1 1 0 7 1
netname=fselect
}
N 41500 49000 40300 49000 4
{
T 40200 49000 5 8 1 1 0 7 1
netname=pselect
}
N 41100 50500 41300 50500 4
N 40200 50500 39600 50500 4
N 39600 50500 39600 50700 4
N 41500 48200 40300 48200 4
{
T 40200 48200 5 8 1 1 0 7 1
netname=sclk
}
N 40300 47800 41500 47800 4
{
T 40200 47800 5 8 1 1 0 7 1
netname=mosi
}
N 43900 46500 43900 47100 4
N 41300 51700 41300 52700 4
N 41300 51700 41500 51700 4
N 39900 52100 40200 52100 4
C 39800 51500 1 0 0 gnd-1.sym
C 45300 49900 1 0 0 capacitor-1.sym
{
T 45500 50600 5 10 0 0 0 0 1
device=CAPACITOR
T 45300 50200 5 8 1 1 0 0 1
refdes=C16
T 45500 50800 5 10 0 0 0 0 1
symversion=0.1
T 45900 50200 5 8 1 1 0 0 1
value=0.1uF
T 45300 49900 5 10 0 0 0 0 1
footprint=0603
}
N 44900 50100 45300 50100 4
N 46200 50100 46400 50100 4
C 45300 50400 1 0 0 capacitor-1.sym
{
T 45500 51100 5 10 0 0 0 0 1
device=CAPACITOR
T 45300 50700 5 8 1 1 0 0 1
refdes=C17
T 45500 51300 5 10 0 0 0 0 1
symversion=0.1
T 45900 50700 5 8 1 1 0 0 1
value=0.1uF
T 45300 50400 5 10 0 0 0 0 1
footprint=0603
}
C 45300 51000 1 0 0 resistor-1.sym
{
T 45600 51400 5 10 0 0 0 0 1
device=RESISTOR
T 45200 51200 5 10 1 1 0 0 1
refdes=R8
T 46100 51200 5 10 1 1 0 0 1
value=6.8k
T 45300 51000 5 10 0 0 0 0 1
footprint=0603
}
N 44900 50600 45300 50600 4
N 45100 50600 45100 51100 4
N 45100 51100 45300 51100 4
N 46200 51100 46400 51100 4
N 46400 49900 46400 51100 4
N 46400 50100 46400 50600 4
N 46400 50600 46200 50600 4
C 45300 51800 1 90 0 capacitor-1.sym
{
T 44600 52000 5 10 0 0 90 0 1
device=CAPACITOR
T 45000 51800 5 8 1 1 90 0 1
refdes=C18
T 44400 52000 5 10 0 0 90 0 1
symversion=0.1
T 45000 52400 5 8 1 1 90 0 1
value=0.1uF
T 45300 51800 5 10 0 0 0 0 1
footprint=0603
}
N 44900 51600 45100 51600 4
N 45100 52700 45100 52900 4
C 44900 52900 1 0 0 generic-supply-1.sym
{
T 45100 53150 5 10 0 1 0 3 1
net=AVdd:1
T 45300 54000 5 10 0 0 0 0 1
footprint=none
T 45300 53800 5 10 0 0 0 0 1
device=PWR
T 45100 53200 9 10 1 1 0 4 1
netname=AVdd
}
N 40200 52700 39900 52700 4
N 41100 52700 41300 52700 4
C 40200 52500 1 0 0 capacitor-1.sym
{
T 40200 52800 5 8 1 1 0 0 1
refdes=C19
T 40800 52800 5 8 1 1 0 0 1
value=0.1uF
T 40400 53200 5 10 0 0 0 0 1
device=CAPACITOR
T 40400 53400 5 10 0 0 0 0 1
symversion=0.1
T 40200 52500 5 10 0 0 0 0 1
footprint=0603
}
N 39900 51800 39900 52700 4
C 40200 51900 1 0 0 capacitor-1.sym
{
T 40400 52600 5 10 0 0 0 0 1
device=CAPACITOR
T 40200 52200 5 8 1 1 0 0 1
refdes=C20
T 40400 52800 5 10 0 0 0 0 1
symversion=0.1
T 40800 52200 5 8 1 1 0 0 1
value=1uF
T 40200 51900 5 10 0 0 0 0 1
footprint=0603
}
N 41100 52100 41300 52100 4
C 38400 37400 1 0 0 gnd-1.sym
N 38500 39000 38500 39400 4
N 38500 38100 38500 37700 4
C 38700 38100 1 90 0 capacitor-1.sym
{
T 38000 38300 5 10 0 0 90 0 1
device=CAPACITOR
T 38400 38100 5 8 1 1 90 0 1
refdes=C21
T 37800 38300 5 10 0 0 90 0 1
symversion=0.1
T 38400 38700 5 8 1 1 90 0 1
value=0.1uF
T 38700 38100 5 10 0 0 0 0 1
footprint=0603
}
N 40000 39000 40000 39400 4
N 40000 38100 40000 37700 4
C 40200 38100 1 90 0 capacitor-1.sym
{
T 39500 38300 5 10 0 0 90 0 1
device=CAPACITOR
T 39900 38100 5 8 1 1 90 0 1
refdes=C22
T 39300 38300 5 10 0 0 90 0 1
symversion=0.1
T 39900 38700 5 8 1 1 90 0 1
value=0.1uF
T 40200 38100 5 10 0 0 0 0 1
footprint=0603
}
C 39800 39400 1 0 0 generic-supply-1.sym
{
T 40000 39650 5 10 0 1 0 3 1
net=AVdd:1
T 40200 40500 5 10 0 0 0 0 1
footprint=none
T 40200 40300 5 10 0 0 0 0 1
device=PWR
T 40000 39700 9 10 1 1 0 4 1
netname=AVdd
}
N 39300 51300 41500 51300 4
{
T 39200 51300 5 8 1 1 0 7 1
netname=dds_clk
}
N 45100 51600 45100 51800 4
N 46200 48700 46200 48200 4
C 44900 48200 1 0 0 nc-right-1.sym
{
T 45000 48700 5 10 0 0 0 0 1
value=NoConnection
T 45000 48900 5 10 0 0 0 0 1
device=DRC_Directive
}
C 46300 47300 1 90 0 resistor-1.sym
{
T 45900 47600 5 10 0 0 90 0 1
device=RESISTOR
T 46100 47200 5 10 1 1 90 0 1
refdes=R9
T 46100 48100 5 10 1 1 90 0 1
value=200
T 46300 47300 5 10 0 0 0 0 1
footprint=0603
}
N 46200 46700 46200 47300 4
N 44900 49100 47300 49100 4
{
T 47400 49100 5 8 1 1 0 1 1
netname=f_out
}
C 46700 47300 1 90 0 resistor-1.sym
{
T 46300 47600 5 10 0 0 90 0 1
device=RESISTOR
T 46500 47200 5 10 1 1 90 0 1
refdes=R10
T 46500 48100 5 10 1 1 90 0 1
value=200
T 46700 47300 5 10 0 0 0 0 1
footprint=0603
}
N 46600 48200 46600 49100 4
N 46600 47300 46600 46700 4
N 43900 46700 46600 46700 4
N 44900 48700 46200 48700 4
C 47800 43200 1 0 0 inductor-1.sym
{
T 48000 43700 5 10 0 0 0 0 1
device=INDUCTOR
T 47700 43400 5 8 1 1 0 0 1
refdes=L2
T 48000 43900 5 10 0 0 0 0 1
symversion=0.1
T 48600 43400 5 8 1 1 0 0 1
value=270nH
T 47800 43200 5 10 0 0 0 0 1
footprint=0603
}
N 44200 43300 45800 43300 4
N 45300 43300 45300 43000 4
N 48700 43300 50200 43300 4
C 50200 43200 1 0 0 inductor-1.sym
{
T 50400 43700 5 10 0 0 0 0 1
device=INDUCTOR
T 50100 43400 5 8 1 1 0 0 1
refdes=L3
T 50400 43900 5 10 0 0 0 0 1
symversion=0.1
T 51000 43400 5 8 1 1 0 0 1
value=330nH
T 50200 43200 5 10 0 0 0 0 1
footprint=0603
}
C 52800 42100 1 90 0 resistor-1.sym
{
T 52400 42400 5 10 0 0 90 0 1
device=RESISTOR
T 52600 42000 5 8 1 1 90 0 1
refdes=R11
T 52600 42900 5 8 1 1 90 0 1
value=50
T 52800 42100 5 10 0 0 0 0 1
footprint=0603
}
N 52700 43300 52700 43000 4
N 51100 43300 53600 43300 4
N 45300 41800 45300 42100 4
N 43300 43300 42300 43300 4
N 49700 43300 49700 43000 4
N 49700 41800 49700 42100 4
C 44900 47800 1 0 0 nc-right-1.sym
{
T 45000 48300 5 10 0 0 0 0 1
value=NoConnection
T 45000 48500 5 10 0 0 0 0 1
device=DRC_Directive
}
N 41300 50500 41300 50200 4
C 41400 43200 1 0 0 resistor-1.sym
{
T 41700 43600 5 10 0 0 0 0 1
device=RESISTOR
T 41300 43400 5 10 1 1 0 0 1
refdes=R12
T 42200 43400 5 10 1 1 0 0 1
value=50
T 41400 43200 5 10 0 0 0 0 1
footprint=0603
}
N 41400 43300 40000 43300 4
{
T 39900 43300 5 8 1 1 0 7 1
netname=f_out
}
N 42800 43300 42800 43000 4
N 42800 41800 42800 42100 4
C 43300 43200 1 0 0 inductor-1.sym
{
T 43500 43700 5 10 0 0 0 0 1
device=INDUCTOR
T 43200 43400 5 8 1 1 0 0 1
refdes=L4
T 43500 43900 5 10 0 0 0 0 1
symversion=0.1
T 44100 43400 5 8 1 1 0 0 1
value=330nH
T 43300 43200 5 10 0 0 0 0 1
footprint=0603
}
N 51600 43300 51600 43000 4
N 51600 41800 51600 42100 4
C 43000 42100 1 90 0 capacitor-1.sym
{
T 42300 42300 5 10 0 0 90 0 1
device=CAPACITOR
T 42700 42100 5 8 1 1 90 0 1
refdes=C23
T 42100 42300 5 10 0 0 90 0 1
symversion=0.1
T 42700 42800 5 8 1 1 90 0 1
value=47pF
T 43000 42100 5 10 0 0 0 0 1
footprint=0603
}
C 45500 42100 1 90 0 capacitor-1.sym
{
T 44800 42300 5 10 0 0 90 0 1
device=CAPACITOR
T 45200 42100 5 8 1 1 90 0 1
refdes=C24
T 44600 42300 5 10 0 0 90 0 1
symversion=0.1
T 45200 42800 5 8 1 1 90 0 1
value=100pF
T 45500 42100 5 10 0 0 0 0 1
footprint=0603
}
C 49900 42100 1 90 0 capacitor-1.sym
{
T 49200 42300 5 10 0 0 90 0 1
device=CAPACITOR
T 49600 42100 5 8 1 1 90 0 1
refdes=C25
T 49000 42300 5 10 0 0 90 0 1
symversion=0.1
T 49600 42800 5 8 1 1 90 0 1
value=100pF
T 49900 42100 5 10 0 0 0 0 1
footprint=0603
}
C 51800 42100 1 90 0 capacitor-1.sym
{
T 51100 42300 5 10 0 0 90 0 1
device=CAPACITOR
T 51500 42100 5 8 1 1 90 0 1
refdes=C26
T 50900 42300 5 10 0 0 90 0 1
symversion=0.1
T 51500 42800 5 8 1 1 90 0 1
value=47pF
T 51800 42100 5 10 0 0 0 0 1
footprint=0603
}
N 44800 43300 44800 43000 4
N 44800 41800 44800 42100 4
C 45000 42100 1 90 0 capacitor-1.sym
{
T 44300 42300 5 10 0 0 90 0 1
device=CAPACITOR
T 44700 42100 5 8 1 1 90 0 1
refdes=C27
T 44100 42300 5 10 0 0 90 0 1
symversion=0.1
T 44700 42800 5 8 1 1 90 0 1
value=91pF
T 45000 42100 5 10 0 0 0 0 1
footprint=0603
}
N 49200 43300 49200 43000 4
N 49200 41800 49200 42100 4
C 49400 42100 1 90 0 capacitor-1.sym
{
T 48700 42300 5 10 0 0 90 0 1
device=CAPACITOR
T 49100 42100 5 8 1 1 90 0 1
refdes=C28
T 48500 42300 5 10 0 0 90 0 1
symversion=0.1
T 49100 42800 5 8 1 1 90 0 1
value=91pF
T 49400 42100 5 10 0 0 0 0 1
footprint=0603
}
N 53800 41800 53800 43000 4
N 52700 42100 52700 41800 4
C 45800 43200 1 0 0 inductor-1.sym
{
T 46000 43700 5 10 0 0 0 0 1
device=INDUCTOR
T 45700 43400 5 8 1 1 0 0 1
refdes=L5
T 46000 43900 5 10 0 0 0 0 1
symversion=0.1
T 46600 43400 5 8 1 1 0 0 1
value=270nH
T 45800 43200 5 10 0 0 0 0 1
footprint=0603
}
N 46700 43300 47800 43300 4
C 54200 42900 1 0 1 SMA.sym
{
T 54200 43700 5 10 0 0 0 6 1
device=SMA
T 54200 43500 5 8 1 1 0 6 1
refdes=J2
T 54200 44100 5 10 0 0 0 6 1
footprint=SMA-RATH
}
C 41400 41700 1 0 0 resistor-1.sym
{
T 41700 42100 5 10 0 0 0 0 1
device=RESISTOR
T 41300 41900 5 10 1 1 0 0 1
refdes=R13
T 42200 41900 5 10 1 1 0 0 1
value=0
T 41400 41700 5 10 0 0 0 0 1
footprint=0603
}
N 42300 41800 53800 41800 4
N 41400 41800 40800 41800 4
N 40800 41800 40800 41400 4
C 38300 39400 1 0 0 generic-supply-1.sym
{
T 38500 39650 5 10 0 1 0 3 1
net=DVdd:1
T 38700 40500 5 10 0 0 0 0 1
footprint=none
T 38700 40300 5 10 0 0 0 0 1
device=PWR
T 38500 39700 9 10 1 1 0 4 1
netname=DVdd
}
C 42500 52600 1 0 0 generic-supply-1.sym
{
T 42700 52850 5 10 0 1 0 3 1
net=DVdd:1
T 42900 53700 5 10 0 0 0 0 1
footprint=none
T 42900 53500 5 10 0 0 0 0 1
device=PWR
T 42700 52900 9 10 1 1 0 4 1
netname=DVdd
}
C 39400 50700 1 0 0 generic-supply-1.sym
{
T 39600 50950 5 10 0 1 0 3 1
net=DVdd:1
T 39800 51800 5 10 0 0 0 0 1
footprint=none
T 39800 51600 5 10 0 0 0 0 1
device=PWR
T 39600 51000 9 10 1 1 0 4 1
netname=DVdd
}
C 43800 46200 1 0 0 agnd.sym
C 40700 41100 1 0 0 agnd.sym
C 39900 37400 1 0 0 agnd.sym
C 46300 49600 1 0 0 agnd.sym
N 38500 39200 39000 39200 4
N 39000 39200 39000 39000 4
N 39000 38100 39000 37900 4
N 39000 37900 38500 37900 4
N 40000 39200 40500 39200 4
N 40500 39200 40500 39000 4
N 40500 38100 40500 37900 4
N 40500 37900 40000 37900 4
C 38800 39000 1 270 0 capacitor-polarized.sym
{
T 38900 38100 5 8 1 1 90 1 1
refdes=C30
T 39600 38800 5 10 0 0 270 0 1
device=POLARIZED_CAPACITOR
T 38900 38700 5 8 1 1 90 1 1
value=10uF
T 38800 39000 5 10 0 0 0 0 1
footprint=EIA3216
}
C 40300 39000 1 270 0 capacitor-polarized.sym
{
T 40400 38100 5 8 1 1 90 1 1
refdes=C31
T 41100 38800 5 10 0 0 270 0 1
device=POLARIZED_CAPACITOR
T 40400 38700 5 8 1 1 90 1 1
value=10uF
T 40300 39000 5 10 0 0 0 0 1
footprint=EIA3216
}
C 42800 46600 1 0 0 resistor-1.sym
{
T 43100 47000 5 10 0 0 0 0 1
device=RESISTOR
T 42700 46800 5 10 1 1 0 0 1
refdes=R17
T 43600 46800 5 10 1 1 0 0 1
value=0
T 42800 46600 5 10 0 0 270 0 1
footprint=0603
}
N 43700 46700 43900 46700 4
N 42800 46700 42500 46700 4
T 38200 39900 9 10 1 0 0 0 1
AD9834
T 39700 39900 9 10 1 0 0 0 1
AD9834
