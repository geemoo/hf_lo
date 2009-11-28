v 20091004 2
C 37100 36800 0 0 0 title-bordered-C.sym
C 41200 47000 1 0 0 AD9834.sym
{
T 41500 52100 5 10 1 1 0 0 1
refdes=U5
T 40800 53500 5 10 0 0 0 0 1
device=AD9834
T 40800 54100 5 10 0 0 0 0 1
footprint=AD9834_TSSOP20
}
C 42200 52500 1 0 0 generic-supply-1.sym
{
T 42400 52750 5 10 0 1 0 3 1
net=DVdd:1
T 42600 53600 5 10 0 0 0 0 1
footprint=none
T 42600 53400 5 10 0 0 0 0 1
device=PWR
T 42400 52800 9 10 1 1 0 4 1
netname=AVdd
}
C 43300 52500 1 0 0 generic-supply-1.sym
{
T 43500 52750 5 10 0 1 0 3 1
net=AVdd:1
T 43700 53600 5 10 0 0 0 0 1
footprint=none
T 43700 53400 5 10 0 0 0 0 1
device=PWR
T 43500 52800 9 10 1 1 0 4 1
netname=AVdd
}
N 43500 52500 43500 52300 4
N 42400 52500 42400 52300 4
C 42300 46300 1 0 0 gnd-1.sym
N 42400 46600 42400 47000 4
N 40000 50100 41200 50100 4
{
T 39900 50100 5 8 1 1 0 7 1
netname=sleep
}
N 40000 49700 41200 49700 4
{
T 39900 49700 5 8 1 1 0 7 1
netname=reset
}
C 39900 50300 1 0 0 resistor-1.sym
{
T 40200 50700 5 10 0 0 0 0 1
device=RESISTOR
T 39800 50500 5 10 1 1 0 0 1
refdes=R7
T 40700 50500 5 10 1 1 0 0 1
value=10k
T 39900 50300 5 10 0 0 0 0 1
footprint=0603
}
N 41200 48500 40000 48500 4
{
T 39900 48500 5 8 1 1 0 7 1
netname=dds_cs
}
N 41200 49300 40000 49300 4
{
T 39900 49300 5 8 1 1 0 7 1
netname=fselect
}
N 41200 48900 40000 48900 4
{
T 39900 48900 5 8 1 1 0 7 1
netname=pselect
}
N 40800 50400 41000 50400 4
N 39900 50400 39300 50400 4
N 39300 50400 39300 50600 4
C 39100 50600 1 0 0 generic-supply-1.sym
{
T 39300 50850 5 10 0 1 0 3 1
net=DVdd:1
T 39500 51700 5 10 0 0 0 0 1
footprint=none
T 39500 51500 5 10 0 0 0 0 1
device=PWR
T 39300 50900 9 8 1 1 0 4 1
netname=AVdd
}
N 41200 48100 40000 48100 4
{
T 39900 48100 5 8 1 1 0 7 1
netname=sclk
}
N 40000 47700 41200 47700 4
{
T 39900 47700 5 8 1 1 0 7 1
netname=mosi
}
C 43400 46300 1 0 0 gnd-1.sym
N 43500 46600 43500 47000 4
N 41000 51600 41000 52600 4
N 41000 51600 41200 51600 4
N 39600 52000 39900 52000 4
C 39500 51400 1 0 0 gnd-1.sym
C 45000 49800 1 0 0 capacitor-1.sym
{
T 45200 50500 5 10 0 0 0 0 1
device=CAPACITOR
T 45000 50100 5 8 1 1 0 0 1
refdes=C16
T 45200 50700 5 10 0 0 0 0 1
symversion=0.1
T 45600 50100 5 8 1 1 0 0 1
value=0.1uF
T 45000 49800 5 10 0 0 0 0 1
footprint=0603
}
C 46000 49500 1 0 0 gnd-1.sym
N 44600 50000 45000 50000 4
N 45900 50000 46100 50000 4
C 45000 50300 1 0 0 capacitor-1.sym
{
T 45200 51000 5 10 0 0 0 0 1
device=CAPACITOR
T 45000 50600 5 8 1 1 0 0 1
refdes=C17
T 45200 51200 5 10 0 0 0 0 1
symversion=0.1
T 45600 50600 5 8 1 1 0 0 1
value=0.1uF
T 45000 50300 5 10 0 0 0 0 1
footprint=0603
}
C 45000 50900 1 0 0 resistor-1.sym
{
T 45300 51300 5 10 0 0 0 0 1
device=RESISTOR
T 44900 51100 5 10 1 1 0 0 1
refdes=R8
T 45800 51100 5 10 1 1 0 0 1
value=6.8k
T 45000 50900 5 10 0 0 0 0 1
footprint=0603
}
N 44600 50500 45000 50500 4
N 44800 50500 44800 51000 4
N 44800 51000 45000 51000 4
N 45900 51000 46100 51000 4
N 46100 49800 46100 51000 4
N 46100 50000 46100 50500 4
N 46100 50500 45900 50500 4
C 45000 51700 1 90 0 capacitor-1.sym
{
T 44300 51900 5 10 0 0 90 0 1
device=CAPACITOR
T 44700 51700 5 8 1 1 90 0 1
refdes=C18
T 44100 51900 5 10 0 0 90 0 1
symversion=0.1
T 44700 52300 5 8 1 1 90 0 1
value=0.1uF
T 45000 51700 5 10 0 0 0 0 1
footprint=0603
}
N 44600 51500 44800 51500 4
N 44800 52600 44800 52800 4
C 44600 52800 1 0 0 generic-supply-1.sym
{
T 44800 53050 5 10 0 1 0 3 1
net=AVdd:1
T 45000 53900 5 10 0 0 0 0 1
footprint=none
T 45000 53700 5 10 0 0 0 0 1
device=PWR
T 44800 53100 9 10 1 1 0 4 1
netname=AVdd
}
N 39900 52600 39600 52600 4
N 40800 52600 41000 52600 4
C 39900 52400 1 0 0 capacitor-1.sym
{
T 39900 52700 5 8 1 1 0 0 1
refdes=C19
T 40500 52700 5 8 1 1 0 0 1
value=0.1uF
T 40100 53100 5 10 0 0 0 0 1
device=CAPACITOR
T 40100 53300 5 10 0 0 0 0 1
symversion=0.1
T 39900 52400 5 10 0 0 0 0 1
footprint=0603
}
N 39600 51700 39600 52600 4
C 39900 51800 1 0 0 capacitor-1.sym
{
T 40100 52500 5 10 0 0 0 0 1
device=CAPACITOR
T 39900 52100 5 8 1 1 0 0 1
refdes=C20
T 40100 52700 5 10 0 0 0 0 1
symversion=0.1
T 40500 52100 5 8 1 1 0 0 1
value=1uF
T 39900 51800 5 10 0 0 0 0 1
footprint=0603
}
N 40800 52000 41000 52000 4
C 38100 37500 1 0 0 gnd-1.sym
N 38200 38900 38200 39100 4
N 38200 38000 38200 37800 4
C 38400 38000 1 90 0 capacitor-1.sym
{
T 37700 38200 5 10 0 0 90 0 1
device=CAPACITOR
T 38100 38000 5 8 1 1 90 0 1
refdes=C21
T 37500 38200 5 10 0 0 90 0 1
symversion=0.1
T 38100 38600 5 8 1 1 90 0 1
value=0.1uF
T 38400 38000 5 10 0 0 0 0 1
footprint=0603
}
C 38000 39100 1 0 0 generic-supply-1.sym
{
T 38200 39350 5 10 0 1 0 3 1
net=DVdd:1
T 38400 40200 5 10 0 0 0 0 1
footprint=none
T 38400 40000 5 10 0 0 0 0 1
device=PWR
T 38200 39400 9 10 1 1 0 4 1
netname=AVdd
}
C 39600 37500 1 0 0 gnd-1.sym
N 39700 38900 39700 39100 4
N 39700 38000 39700 37800 4
C 39900 38000 1 90 0 capacitor-1.sym
{
T 39200 38200 5 10 0 0 90 0 1
device=CAPACITOR
T 39600 38000 5 8 1 1 90 0 1
refdes=C22
T 39000 38200 5 10 0 0 90 0 1
symversion=0.1
T 39600 38600 5 8 1 1 90 0 1
value=0.1uF
T 39900 38000 5 10 0 0 0 0 1
footprint=0603
}
C 39500 39100 1 0 0 generic-supply-1.sym
{
T 39700 39350 5 10 0 1 0 3 1
net=AVdd:1
T 39900 40200 5 10 0 0 0 0 1
footprint=none
T 39900 40000 5 10 0 0 0 0 1
device=PWR
T 39700 39400 9 10 1 1 0 4 1
netname=AVdd
}
T 37900 39600 9 10 1 0 0 0 1
AD9834
T 39300 39600 9 10 1 0 0 0 1
AD9834
N 39000 51200 41200 51200 4
{
T 38900 51200 5 8 1 1 0 7 1
netname=dds_clk
}
N 44800 51500 44800 51700 4
N 45900 48600 45900 48100 4
C 44600 48100 1 0 0 nc-right-1.sym
{
T 44700 48600 5 10 0 0 0 0 1
value=NoConnection
T 44700 48800 5 10 0 0 0 0 1
device=DRC_Directive
}
C 46000 47200 1 90 0 resistor-1.sym
{
T 45600 47500 5 10 0 0 90 0 1
device=RESISTOR
T 45800 47100 5 10 1 1 90 0 1
refdes=R9
T 45800 48000 5 10 1 1 90 0 1
value=200
T 46000 47200 5 10 0 0 0 0 1
footprint=0603
}
N 45900 46800 45900 47200 4
N 44600 49000 47000 49000 4
{
T 47100 49000 5 8 1 1 0 1 1
netname=f_out
}
C 46400 47200 1 90 0 resistor-1.sym
{
T 46000 47500 5 10 0 0 90 0 1
device=RESISTOR
T 46200 47100 5 10 1 1 90 0 1
refdes=R10
T 46200 48000 5 10 1 1 90 0 1
value=200
T 46400 47200 5 10 0 0 0 0 1
footprint=0603
}
N 46300 48100 46300 49000 4
N 46300 47200 46300 46800 4
N 43500 46800 46300 46800 4
N 44600 48600 45900 48600 4
C 47500 43100 1 0 0 inductor-1.sym
{
T 47700 43600 5 10 0 0 0 0 1
device=INDUCTOR
T 47400 43300 5 10 1 1 0 0 1
refdes=L1
T 47700 43800 5 10 0 0 0 0 1
symversion=0.1
T 48300 43300 5 10 1 1 0 0 1
value=270nH
T 47500 43100 5 10 0 0 0 0 1
footprint=0603
}
N 43900 43200 45500 43200 4
N 45000 43200 45000 42900 4
N 48400 43200 49900 43200 4
C 49900 43100 1 0 0 inductor-1.sym
{
T 50100 43600 5 10 0 0 0 0 1
device=INDUCTOR
T 49800 43300 5 10 1 1 0 0 1
refdes=L2
T 50100 43800 5 10 0 0 0 0 1
symversion=0.1
T 50700 43300 5 10 1 1 0 0 1
value=330nH
T 49900 43100 5 10 0 0 0 0 1
footprint=0603
}
C 52500 42000 1 90 0 resistor-1.sym
{
T 52100 42300 5 10 0 0 90 0 1
device=RESISTOR
T 52300 41900 5 10 1 1 90 0 1
refdes=R11
T 52300 42800 5 10 1 1 90 0 1
value=50
T 52500 42000 5 10 0 0 0 0 1
footprint=0603
}
N 52400 43200 52400 42900 4
N 50800 43200 53300 43200 4
N 45000 41700 45000 42000 4
N 43000 43200 42000 43200 4
N 49400 43200 49400 42900 4
N 49400 41700 49400 42000 4
C 44600 47700 1 0 0 nc-right-1.sym
{
T 44700 48200 5 10 0 0 0 0 1
value=NoConnection
T 44700 48400 5 10 0 0 0 0 1
device=DRC_Directive
}
N 41000 50400 41000 50100 4
C 41100 43100 1 0 0 resistor-1.sym
{
T 41400 43500 5 10 0 0 0 0 1
device=RESISTOR
T 41000 43300 5 10 1 1 0 0 1
refdes=R12
T 41900 43300 5 10 1 1 0 0 1
value=50
T 41100 43100 5 10 0 0 0 0 1
footprint=0603
}
N 41100 43200 39700 43200 4
{
T 39600 43200 5 8 1 1 0 7 1
netname=f_out
}
N 42500 43200 42500 42900 4
N 42500 41700 42500 42000 4
C 43000 43100 1 0 0 inductor-1.sym
{
T 43200 43600 5 10 0 0 0 0 1
device=INDUCTOR
T 42900 43300 5 10 1 1 0 0 1
refdes=L3
T 43200 43800 5 10 0 0 0 0 1
symversion=0.1
T 43800 43300 5 10 1 1 0 0 1
value=330nH
T 43000 43100 5 10 0 0 0 0 1
footprint=0603
}
N 51300 43200 51300 42900 4
N 51300 41700 51300 42000 4
C 42700 42000 1 90 0 capacitor-1.sym
{
T 42000 42200 5 10 0 0 90 0 1
device=CAPACITOR
T 42400 42000 5 8 1 1 90 0 1
refdes=C23
T 41800 42200 5 10 0 0 90 0 1
symversion=0.1
T 42400 42700 5 8 1 1 90 0 1
value=47pF
T 42700 42000 5 10 0 0 0 0 1
footprint=0603
}
C 45200 42000 1 90 0 capacitor-1.sym
{
T 44500 42200 5 10 0 0 90 0 1
device=CAPACITOR
T 44900 42000 5 8 1 1 90 0 1
refdes=C24
T 44300 42200 5 10 0 0 90 0 1
symversion=0.1
T 44900 42700 5 8 1 1 90 0 1
value=100pF
T 45200 42000 5 10 0 0 0 0 1
footprint=0603
}
C 49600 42000 1 90 0 capacitor-1.sym
{
T 48900 42200 5 10 0 0 90 0 1
device=CAPACITOR
T 49300 42000 5 8 1 1 90 0 1
refdes=C25
T 48700 42200 5 10 0 0 90 0 1
symversion=0.1
T 49300 42700 5 8 1 1 90 0 1
value=100pF
T 49600 42000 5 10 0 0 0 0 1
footprint=0603
}
C 51500 42000 1 90 0 capacitor-1.sym
{
T 50800 42200 5 10 0 0 90 0 1
device=CAPACITOR
T 51200 42000 5 8 1 1 90 0 1
refdes=C26
T 50600 42200 5 10 0 0 90 0 1
symversion=0.1
T 51200 42700 5 8 1 1 90 0 1
value=47pF
T 51500 42000 5 10 0 0 0 0 1
footprint=0603
}
N 44500 43200 44500 42900 4
N 44500 41700 44500 42000 4
C 44700 42000 1 90 0 capacitor-1.sym
{
T 44000 42200 5 10 0 0 90 0 1
device=CAPACITOR
T 44400 42000 5 8 1 1 90 0 1
refdes=C27
T 43800 42200 5 10 0 0 90 0 1
symversion=0.1
T 44400 42700 5 8 1 1 90 0 1
value=91pF
T 44700 42000 5 10 0 0 0 0 1
footprint=0603
}
N 48900 43200 48900 42900 4
N 48900 41700 48900 42000 4
C 49100 42000 1 90 0 capacitor-1.sym
{
T 48400 42200 5 10 0 0 90 0 1
device=CAPACITOR
T 48800 42000 5 8 1 1 90 0 1
refdes=C28
T 48200 42200 5 10 0 0 90 0 1
symversion=0.1
T 48800 42700 5 8 1 1 90 0 1
value=91pF
T 49100 42000 5 10 0 0 0 0 1
footprint=0603
}
N 53500 41700 53500 42900 4
N 52400 42000 52400 41700 4
C 45500 43100 1 0 0 inductor-1.sym
{
T 45700 43600 5 10 0 0 0 0 1
device=INDUCTOR
T 45400 43300 5 10 1 1 0 0 1
refdes=L4
T 45700 43800 5 10 0 0 0 0 1
symversion=0.1
T 46300 43300 5 10 1 1 0 0 1
value=270nH
T 45500 43100 5 10 0 0 0 0 1
footprint=0603
}
N 46400 43200 47500 43200 4
C 53900 42800 1 0 1 SMA.sym
{
T 53900 43600 5 10 0 0 0 6 1
device=SMA
T 53900 43400 5 10 1 1 0 6 1
refdes=J2
T 53900 44000 5 10 0 0 0 6 1
footprint=SMA-RATH
}
C 41100 41600 1 0 0 resistor-1.sym
{
T 41400 42000 5 10 0 0 0 0 1
device=RESISTOR
T 41000 41800 5 10 1 1 0 0 1
refdes=R13
T 41900 41800 5 10 1 1 0 0 1
value=0
T 41100 41600 5 10 0 0 0 0 1
footprint=0603
}
N 42000 41700 53500 41700 4
N 41100 41700 40500 41700 4
N 40500 41700 40500 41300 4
C 40400 41000 1 0 0 gnd-1.sym