v 20091004 2
C 37100 36800 0 0 0 title-bordered-C.sym
C 53700 42500 1 0 0 resistorpack8.sym
{
T 53900 45100 5 10 1 1 0 0 1
refdes=R12
T 53900 45500 5 10 0 0 0 0 1
footprint=8x0602
T 53900 45700 5 10 0 0 0 0 1
device=RESISTORPACK8
T 54500 45100 5 10 1 1 0 0 1
value=560
}
C 53700 49000 1 0 0 resistorpack8.sym
{
T 53900 51600 5 10 1 1 0 0 1
refdes=R13
T 53900 52000 5 10 0 0 0 0 1
footprint=8x0602
T 53900 52200 5 10 0 0 0 0 1
device=RESISTORPACK8
T 54500 51600 5 10 1 1 0 0 1
value=560
}
C 42700 49000 1 0 0 resistorpack8.sym
{
T 42900 51600 5 10 1 1 0 0 1
refdes=R14
T 42900 52000 5 10 0 0 0 0 1
footprint=8x0602
T 42900 52200 5 10 0 0 0 0 1
device=RESISTORPACK8
T 43500 51600 5 10 1 1 0 0 1
value=560
}
C 42700 42500 1 0 0 resistorpack8.sym
{
T 42900 45100 5 10 1 1 0 0 1
refdes=R15
T 42900 45500 5 10 0 0 0 0 1
footprint=8x0602
T 42900 45700 5 10 0 0 0 0 1
device=RESISTORPACK8
T 43500 45100 5 10 1 1 0 0 1
value=560
}
N 52700 51900 52700 52100 4
N 52700 45400 52700 45600 4
N 41700 51900 41700 52100 4
N 41700 45400 41700 45600 4
C 51700 48300 1 0 0 74595.sym
{
T 52200 51700 5 10 1 1 0 6 1
refdes=U5
T 52000 52000 5 10 0 0 0 0 1
device=74595
T 52000 52200 5 10 0 0 0 0 1
footprint=TSSOP16
}
C 51700 41800 1 0 0 74595.sym
{
T 52200 45200 5 10 1 1 0 6 1
refdes=U6
T 52000 45500 5 10 0 0 0 0 1
device=74595
T 52000 45700 5 10 0 0 0 0 1
footprint=TSSOP16
}
C 40700 48300 1 0 0 74595.sym
{
T 41200 51700 5 10 1 1 0 6 1
refdes=U7
T 41000 52000 5 10 0 0 0 0 1
device=74595
T 41000 52200 5 10 0 0 0 0 1
footprint=TSSOP16
}
C 40700 41800 1 0 0 74595.sym
{
T 41200 45200 5 10 1 1 0 6 1
refdes=U8
T 41000 45500 5 10 0 0 0 0 1
device=74595
T 41000 45700 5 10 0 0 0 0 1
footprint=TSSOP16
}
N 52700 48000 52700 48300 4
C 52600 47700 1 0 0 gnd-1.sym
N 52700 41500 52700 41800 4
C 52600 41200 1 0 0 gnd-1.sym
N 41700 48000 41700 48300 4
C 41600 47700 1 0 0 gnd-1.sym
N 41700 41500 41700 41800 4
C 41600 41200 1 0 0 gnd-1.sym
N 40700 49200 39800 49200 4
{
T 39700 49200 5 8 1 1 0 7 1
netname=latch0
}
N 40700 51300 40500 51300 4
N 40500 51300 40500 52000 4
N 40100 52000 41700 52000 4
N 40200 45500 41700 45500 4
N 40500 44800 40500 45500 4
N 40700 44800 40500 44800 4
N 51100 45500 52700 45500 4
N 51500 44800 51500 45500 4
N 51700 44800 51500 44800 4
N 51100 52000 52700 52000 4
N 51500 51300 51500 52000 4
N 51700 51300 51500 51300 4
N 39800 49800 40700 49800 4
{
T 39700 49800 5 8 1 1 0 7 1
netname=dds_sclk
}
N 40700 49500 39800 49500 4
{
T 39700 49500 5 8 1 1 0 7 1
netname=dds_sdata
}
N 39800 43300 40700 43300 4
{
T 39700 43300 5 8 1 1 0 7 1
netname=dds_sclk
}
N 40700 43000 39800 43000 4
{
T 39700 43000 5 8 1 1 0 7 1
netname=dds_sdata
}
N 50800 43300 51700 43300 4
{
T 50700 43300 5 8 1 1 0 7 1
netname=dds_sclk
}
N 51700 43000 50800 43000 4
{
T 50700 43000 5 8 1 1 0 7 1
netname=dds_sdata
}
N 50800 49800 51700 49800 4
{
T 50700 49800 5 8 1 1 0 7 1
netname=dds_sclk
}
N 51700 49500 50800 49500 4
{
T 50700 49500 5 8 1 1 0 7 1
netname=dds_sdata
}
N 40700 42700 39800 42700 4
{
T 39700 42700 5 8 1 1 0 7 1
netname=latch1
}
N 51700 49200 50800 49200 4
{
T 50700 49200 5 8 1 1 0 7 1
netname=latch2
}
N 51700 42700 50800 42700 4
{
T 50700 42700 5 8 1 1 0 7 1
netname=latch3
}
C 38900 37100 1 0 0 gnd-1.sym
C 39200 37500 1 90 0 capacitor-1.sym
{
T 38500 37700 5 10 0 0 90 0 1
device=CAPACITOR
T 38900 37500 5 8 1 1 90 0 1
refdes=C30
T 38300 37700 5 10 0 0 90 0 1
symversion=0.1
T 38900 38100 5 8 1 1 90 0 1
value=0.1uF
T 39200 37500 5 10 0 0 0 0 1
footprint=0603
}
C 39700 37100 1 0 0 gnd-1.sym
C 40000 37500 1 90 0 capacitor-1.sym
{
T 39300 37700 5 10 0 0 90 0 1
device=CAPACITOR
T 39700 37500 5 8 1 1 90 0 1
refdes=C31
T 39100 37700 5 10 0 0 90 0 1
symversion=0.1
T 39700 38100 5 8 1 1 90 0 1
value=0.1uF
T 40000 37500 5 10 0 0 0 0 1
footprint=0603
}
C 40500 37100 1 0 0 gnd-1.sym
C 40800 37500 1 90 0 capacitor-1.sym
{
T 40100 37700 5 10 0 0 90 0 1
device=CAPACITOR
T 40500 37500 5 8 1 1 90 0 1
refdes=C32
T 39900 37700 5 10 0 0 90 0 1
symversion=0.1
T 40500 38100 5 8 1 1 90 0 1
value=0.1uF
T 40800 37500 5 10 0 0 0 0 1
footprint=0603
}
C 41300 37100 1 0 0 gnd-1.sym
C 41600 37500 1 90 0 capacitor-1.sym
{
T 40900 37700 5 10 0 0 90 0 1
device=CAPACITOR
T 41300 37500 5 8 1 1 90 0 1
refdes=C33
T 40700 37700 5 10 0 0 90 0 1
symversion=0.1
T 41300 38100 5 8 1 1 90 0 1
value=0.1uF
T 41600 37500 5 10 0 0 0 0 1
footprint=0603
}
C 51200 44400 1 90 0 resistor-1.sym
{
T 50800 44700 5 10 0 0 90 0 1
device=RESISTOR
T 51000 44200 5 10 1 1 90 0 1
refdes=R16
T 51000 45200 5 10 1 1 90 0 1
value=10k
T 51200 44400 5 10 0 0 0 0 1
footprint=0603
}
C 40200 50900 1 90 0 resistor-1.sym
{
T 39800 51200 5 10 0 0 90 0 1
device=RESISTOR
T 40000 50700 5 10 1 1 90 0 1
refdes=R17
T 40000 51700 5 10 1 1 90 0 1
value=10k
T 40200 50900 5 10 0 0 0 0 1
footprint=0603
}
C 40300 44400 1 90 0 resistor-1.sym
{
T 39900 44700 5 10 0 0 90 0 1
device=RESISTOR
T 40100 44200 5 10 1 1 90 0 1
refdes=R18
T 40100 45200 5 10 1 1 90 0 1
value=10k
T 40300 44400 5 10 0 0 0 0 1
footprint=0603
}
T 52000 37800 9 14 1 0 0 0 1
Binary LED Display (digits 1 - 8)
T 52100 37100 9 14 1 0 0 0 1
3
T 55800 37100 9 10 1 0 0 0 1
Jean Richard
T 55800 37400 9 10 1 0 0 0 1
v1.0
T 53800 37100 9 14 1 0 0 0 1
3
T 39800 39200 9 10 1 0 0 0 1
74595s
N 39000 37500 39000 37400 4
N 39800 37500 39800 37400 4
N 40600 37500 40600 37400 4
N 41400 37500 41400 37400 4
N 39000 38500 39000 38400 4
N 39800 38500 39800 38400 4
N 40600 38500 40600 38400 4
N 41400 38500 41400 38400 4
C 42700 48800 1 0 0 nc-right-1.sym
{
T 42800 49300 5 10 0 0 0 0 1
value=NoConnection
T 42800 49500 5 10 0 0 0 0 1
device=DRC_Directive
}
C 42700 42300 1 0 0 nc-right-1.sym
{
T 42800 42800 5 10 0 0 0 0 1
value=NoConnection
T 42800 43000 5 10 0 0 0 0 1
device=DRC_Directive
}
C 53700 48800 1 0 0 nc-right-1.sym
{
T 53800 49300 5 10 0 0 0 0 1
value=NoConnection
T 53800 49500 5 10 0 0 0 0 1
device=DRC_Directive
}
C 53700 42300 1 0 0 nc-right-1.sym
{
T 53800 42800 5 10 0 0 0 0 1
value=NoConnection
T 53800 43000 5 10 0 0 0 0 1
device=DRC_Directive
}
N 43900 51300 44100 51300 4
N 44700 51000 43900 51000 4
N 43900 50700 44100 50700 4
N 44700 50400 43900 50400 4
N 43900 50100 44100 50100 4
N 44700 49800 43900 49800 4
N 43900 49500 44100 49500 4
N 44700 49200 43900 49200 4
C 44100 51200 1 0 0 led-2.sym
{
T 44200 51400 5 10 1 1 0 0 1
refdes=D4
T 44200 51800 5 10 0 0 0 0 1
device=LED
T 44100 51200 5 10 0 0 90 0 1
footprint=0603
}
C 44700 50900 1 0 0 led-2.sym
{
T 44800 51100 5 10 1 1 0 0 1
refdes=D5
T 44800 51500 5 10 0 0 0 0 1
device=LED
T 44700 50900 5 10 0 0 90 0 1
footprint=0603
}
C 44100 50600 1 0 0 led-2.sym
{
T 44200 50800 5 10 1 1 0 0 1
refdes=D6
T 44200 51200 5 10 0 0 0 0 1
device=LED
T 44100 50600 5 10 0 0 90 0 1
footprint=0603
}
C 44700 50300 1 0 0 led-2.sym
{
T 44800 50500 5 10 1 1 0 0 1
refdes=D7
T 44800 50900 5 10 0 0 0 0 1
device=LED
T 44700 50300 5 10 0 0 90 0 1
footprint=0603
}
C 44100 50000 1 0 0 led-2.sym
{
T 44200 50200 5 10 1 1 0 0 1
refdes=D8
T 44200 50600 5 10 0 0 0 0 1
device=LED
T 44100 50000 5 10 0 0 90 0 1
footprint=0603
}
C 44700 49700 1 0 0 led-2.sym
{
T 44800 49900 5 10 1 1 0 0 1
refdes=D9
T 44800 50300 5 10 0 0 0 0 1
device=LED
T 44700 49700 5 10 0 0 90 0 1
footprint=0603
}
C 44100 49400 1 0 0 led-2.sym
{
T 44200 49600 5 10 1 1 0 0 1
refdes=D10
T 44200 50000 5 10 0 0 0 0 1
device=LED
T 44100 49400 5 10 0 0 90 0 1
footprint=0603
}
C 44700 49100 1 0 0 led-2.sym
{
T 44800 49300 5 10 1 1 0 0 1
refdes=D11
T 44800 49700 5 10 0 0 0 0 1
device=LED
T 44700 49100 5 10 0 0 90 0 1
footprint=0603
}
N 45000 51300 45800 51300 4
N 45800 51300 45800 48800 4
N 45600 51000 45800 51000 4
N 45000 50700 45800 50700 4
N 45600 50400 45800 50400 4
N 45000 50100 45800 50100 4
N 45600 49800 45800 49800 4
N 45000 49500 45800 49500 4
N 45600 49200 45800 49200 4
C 45700 48500 1 0 0 gnd-1.sym
N 43900 44800 44100 44800 4
N 44700 44500 43900 44500 4
N 43900 44200 44100 44200 4
N 44700 43900 43900 43900 4
N 43900 43600 44100 43600 4
N 44700 43300 43900 43300 4
N 43900 43000 44100 43000 4
N 44700 42700 43900 42700 4
C 44100 44700 1 0 0 led-2.sym
{
T 44200 44900 5 10 1 1 0 0 1
refdes=D12
T 44200 45300 5 10 0 0 0 0 1
device=LED
T 44100 44700 5 10 0 0 90 0 1
footprint=0603
}
C 44700 44400 1 0 0 led-2.sym
{
T 44800 44600 5 10 1 1 0 0 1
refdes=D13
T 44800 45000 5 10 0 0 0 0 1
device=LED
T 44700 44400 5 10 0 0 90 0 1
footprint=0603
}
C 44100 44100 1 0 0 led-2.sym
{
T 44200 44300 5 10 1 1 0 0 1
refdes=D14
T 44200 44700 5 10 0 0 0 0 1
device=LED
T 44100 44100 5 10 0 0 90 0 1
footprint=0603
}
C 44700 43800 1 0 0 led-2.sym
{
T 44800 44000 5 10 1 1 0 0 1
refdes=D15
T 44800 44400 5 10 0 0 0 0 1
device=LED
T 44700 43800 5 10 0 0 90 0 1
footprint=0603
}
C 44100 43500 1 0 0 led-2.sym
{
T 44200 43700 5 10 1 1 0 0 1
refdes=D16
T 44200 44100 5 10 0 0 0 0 1
device=LED
T 44100 43500 5 10 0 0 90 0 1
footprint=0603
}
C 44700 43200 1 0 0 led-2.sym
{
T 44800 43400 5 10 1 1 0 0 1
refdes=D17
T 44800 43800 5 10 0 0 0 0 1
device=LED
T 44700 43200 5 10 0 0 90 0 1
footprint=0603
}
C 44100 42900 1 0 0 led-2.sym
{
T 44200 43100 5 10 1 1 0 0 1
refdes=D18
T 44200 43500 5 10 0 0 0 0 1
device=LED
T 44100 42900 5 10 0 0 90 0 1
footprint=0603
}
C 44700 42600 1 0 0 led-2.sym
{
T 44800 42800 5 10 1 1 0 0 1
refdes=D19
T 44800 43200 5 10 0 0 0 0 1
device=LED
T 44700 42600 5 10 0 0 90 0 1
footprint=0603
}
N 45000 44800 45800 44800 4
N 45800 44800 45800 42300 4
N 45600 44500 45800 44500 4
N 45000 44200 45800 44200 4
N 45600 43900 45800 43900 4
N 45000 43600 45800 43600 4
N 45600 43300 45800 43300 4
N 45000 43000 45800 43000 4
N 45600 42700 45800 42700 4
C 45700 42000 1 0 0 gnd-1.sym
N 54900 51300 55100 51300 4
N 55700 51000 54900 51000 4
N 54900 50700 55100 50700 4
N 55700 50400 54900 50400 4
N 54900 50100 55100 50100 4
N 55700 49800 54900 49800 4
N 54900 49500 55100 49500 4
N 55700 49200 54900 49200 4
C 55100 51200 1 0 0 led-2.sym
{
T 55200 51400 5 10 1 1 0 0 1
refdes=D20
T 55200 51800 5 10 0 0 0 0 1
device=LED
T 55100 51200 5 10 0 0 90 0 1
footprint=0603
}
C 55700 50900 1 0 0 led-2.sym
{
T 55800 51100 5 10 1 1 0 0 1
refdes=D21
T 55800 51500 5 10 0 0 0 0 1
device=LED
T 55700 50900 5 10 0 0 90 0 1
footprint=0603
}
C 55100 50600 1 0 0 led-2.sym
{
T 55200 50800 5 10 1 1 0 0 1
refdes=D22
T 55200 51200 5 10 0 0 0 0 1
device=LED
T 55100 50600 5 10 0 0 90 0 1
footprint=0603
}
C 55700 50300 1 0 0 led-2.sym
{
T 55800 50500 5 10 1 1 0 0 1
refdes=D23
T 55800 50900 5 10 0 0 0 0 1
device=LED
T 55700 50300 5 10 0 0 90 0 1
footprint=0603
}
C 55100 50000 1 0 0 led-2.sym
{
T 55200 50200 5 10 1 1 0 0 1
refdes=D24
T 55200 50600 5 10 0 0 0 0 1
device=LED
T 55100 50000 5 10 0 0 90 0 1
footprint=0603
}
C 55700 49700 1 0 0 led-2.sym
{
T 55800 49900 5 10 1 1 0 0 1
refdes=D25
T 55800 50300 5 10 0 0 0 0 1
device=LED
T 55700 49700 5 10 0 0 90 0 1
footprint=0603
}
C 55100 49400 1 0 0 led-2.sym
{
T 55200 49600 5 10 1 1 0 0 1
refdes=D26
T 55200 50000 5 10 0 0 0 0 1
device=LED
T 55100 49400 5 10 0 0 90 0 1
footprint=0603
}
C 55700 49100 1 0 0 led-2.sym
{
T 55800 49300 5 10 1 1 0 0 1
refdes=D27
T 55800 49700 5 10 0 0 0 0 1
device=LED
T 55700 49100 5 10 0 0 90 0 1
footprint=0603
}
N 56000 51300 56800 51300 4
N 56800 51300 56800 48800 4
N 56600 51000 56800 51000 4
N 56000 50700 56800 50700 4
N 56600 50400 56800 50400 4
N 56000 50100 56800 50100 4
N 56600 49800 56800 49800 4
N 56000 49500 56800 49500 4
N 56600 49200 56800 49200 4
C 56700 48500 1 0 0 gnd-1.sym
N 54900 44800 55100 44800 4
N 55700 44500 54900 44500 4
N 54900 44200 55100 44200 4
N 55700 43900 54900 43900 4
N 54900 43600 55100 43600 4
N 55700 43300 54900 43300 4
N 54900 43000 55100 43000 4
N 55700 42700 54900 42700 4
C 55100 44700 1 0 0 led-2.sym
{
T 55200 44900 5 10 1 1 0 0 1
refdes=D28
T 55200 45300 5 10 0 0 0 0 1
device=LED
T 55100 44700 5 10 0 0 90 0 1
footprint=0603
}
C 55700 44400 1 0 0 led-2.sym
{
T 55800 44600 5 10 1 1 0 0 1
refdes=D29
T 55800 45000 5 10 0 0 0 0 1
device=LED
T 55700 44400 5 10 0 0 90 0 1
footprint=0603
}
C 55100 44100 1 0 0 led-2.sym
{
T 55200 44300 5 10 1 1 0 0 1
refdes=D30
T 55200 44700 5 10 0 0 0 0 1
device=LED
T 55100 44100 5 10 0 0 90 0 1
footprint=0603
}
C 55700 43800 1 0 0 led-2.sym
{
T 55800 44000 5 10 1 1 0 0 1
refdes=D31
T 55800 44400 5 10 0 0 0 0 1
device=LED
T 55700 43800 5 10 0 0 90 0 1
footprint=0603
}
C 55100 43500 1 0 0 led-2.sym
{
T 55200 43700 5 10 1 1 0 0 1
refdes=D32
T 55200 44100 5 10 0 0 0 0 1
device=LED
T 55100 43500 5 10 0 0 90 0 1
footprint=0603
}
C 55700 43200 1 0 0 led-2.sym
{
T 55800 43400 5 10 1 1 0 0 1
refdes=D33
T 55800 43800 5 10 0 0 0 0 1
device=LED
T 55700 43200 5 10 0 0 90 0 1
footprint=0603
}
C 55100 42900 1 0 0 led-2.sym
{
T 55200 43100 5 10 1 1 0 0 1
refdes=D34
T 55200 43500 5 10 0 0 0 0 1
device=LED
T 55100 42900 5 10 0 0 90 0 1
footprint=0603
}
C 55700 42600 1 0 0 led-2.sym
{
T 55800 42800 5 10 1 1 0 0 1
refdes=D35
T 55800 43200 5 10 0 0 0 0 1
device=LED
T 55700 42600 5 10 0 0 90 0 1
footprint=0603
}
N 56000 44800 56800 44800 4
N 56800 44800 56800 42300 4
N 56600 44500 56800 44500 4
N 56000 44200 56800 44200 4
N 56600 43900 56800 43900 4
N 56000 43600 56800 43600 4
N 56600 43300 56800 43300 4
N 56000 43000 56800 43000 4
N 56600 42700 56800 42700 4
C 56700 42000 1 0 0 gnd-1.sym
N 39800 44000 40700 44000 4
{
T 39700 44000 5 8 1 1 0 7 1
netname=\_oe1\_
}
N 40200 44000 40200 44400 4
N 40200 45300 40200 45500 4
N 40100 51800 40100 52000 4
N 40100 50900 40100 50500 4
C 51200 50900 1 90 0 resistor-1.sym
{
T 50800 51200 5 10 0 0 90 0 1
device=RESISTOR
T 51000 50700 5 10 1 1 90 0 1
refdes=R19
T 51000 51700 5 10 1 1 90 0 1
value=10k
T 51200 50900 5 10 0 0 0 0 1
footprint=0603
}
N 51100 51800 51100 52000 4
N 51700 50500 50800 50500 4
{
T 50700 50500 5 8 1 1 0 7 1
netname=\_oe2\_
}
N 51100 50900 51100 50500 4
N 51700 44000 50800 44000 4
{
T 50700 44000 5 8 1 1 0 7 1
netname=\_oe3\_
}
N 51100 45300 51100 45500 4
N 51100 44400 51100 44000 4
N 40700 50500 39800 50500 4
{
T 39700 50500 5 8 1 1 0 7 1
netname=\_oe0\_
}
C 41500 52100 1 0 0 generic-supply-1.sym
{
T 41700 52350 5 10 0 1 0 3 1
net=DVdd:1
T 41900 53200 5 10 0 0 0 0 1
footprint=none
T 41900 53000 5 10 0 0 0 0 1
device=PWR
T 41700 52400 9 10 1 1 0 4 1
netname=DVdd
}
C 41500 45600 1 0 0 generic-supply-1.sym
{
T 41700 45850 5 10 0 1 0 3 1
net=DVdd:1
T 41900 46700 5 10 0 0 0 0 1
footprint=none
T 41900 46500 5 10 0 0 0 0 1
device=PWR
T 41700 45900 9 10 1 1 0 4 1
netname=DVdd
}
C 52500 52100 1 0 0 generic-supply-1.sym
{
T 52700 52350 5 10 0 1 0 3 1
net=DVdd:1
T 52900 53200 5 10 0 0 0 0 1
footprint=none
T 52900 53000 5 10 0 0 0 0 1
device=PWR
T 52700 52400 9 10 1 1 0 4 1
netname=DVdd
}
C 52500 45600 1 0 0 generic-supply-1.sym
{
T 52700 45850 5 10 0 1 0 3 1
net=DVdd:1
T 52900 46700 5 10 0 0 0 0 1
footprint=none
T 52900 46500 5 10 0 0 0 0 1
device=PWR
T 52700 45900 9 10 1 1 0 4 1
netname=DVdd
}
C 38800 38500 1 0 0 generic-supply-1.sym
{
T 39000 38750 5 10 0 1 0 3 1
net=DVdd:1
T 39200 39600 5 10 0 0 0 0 1
footprint=none
T 39200 39400 5 10 0 0 0 0 1
device=PWR
T 39000 38800 9 10 1 1 0 4 1
netname=DVdd
}
C 39600 38500 1 0 0 generic-supply-1.sym
{
T 39800 38750 5 10 0 1 0 3 1
net=DVdd:1
T 40000 39600 5 10 0 0 0 0 1
footprint=none
T 40000 39400 5 10 0 0 0 0 1
device=PWR
T 39800 38800 9 10 1 1 0 4 1
netname=DVdd
}
C 40400 38500 1 0 0 generic-supply-1.sym
{
T 40600 38750 5 10 0 1 0 3 1
net=DVdd:1
T 40800 39600 5 10 0 0 0 0 1
footprint=none
T 40800 39400 5 10 0 0 0 0 1
device=PWR
T 40600 38800 9 10 1 1 0 4 1
netname=DVdd
}
C 41200 38500 1 0 0 generic-supply-1.sym
{
T 41400 38750 5 10 0 1 0 3 1
net=DVdd:1
T 41600 39600 5 10 0 0 0 0 1
footprint=none
T 41600 39400 5 10 0 0 0 0 1
device=PWR
T 41400 38800 9 10 1 1 0 4 1
netname=DVdd
}
