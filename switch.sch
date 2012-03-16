v 20110115 2
C 40000 40000 0 0 0 title-B.sym
C 46800 45400 1 0 0 4053-2.sym
{
T 48500 48500 5 10 1 1 0 6 1
refdes=U1
T 47100 48650 5 10 0 0 0 0 1
device=4053
T 47100 48850 5 10 0 0 0 0 1
footprint=DIP16
}
C 50100 46500 1 0 0 header8-1.sym
{
T 50100 48100 5 10 0 1 0 0 1
device=HEADER8
T 50700 48200 5 10 1 1 0 0 1
refdes=J1
T 50100 46500 5 10 1 0 0 0 1
footprint=big_header
}
C 45400 45100 1 90 0 resistor-2.sym
{
T 45050 45500 5 10 0 0 90 0 1
device=RESISTOR
T 45100 45300 5 10 1 1 90 0 1
footprint=ACY400
T 45400 45100 5 10 1 0 0 0 1
value=10k
T 45400 45100 5 10 1 0 0 0 1
refdes=R1
}
C 44700 45100 1 90 0 capacitor-1.sym
{
T 44000 45300 5 10 0 0 90 0 1
device=CAPACITOR
T 44200 45300 5 10 1 1 90 0 1
footprint=RCY100
T 43800 45300 5 10 0 0 90 0 1
symversion=0.1
T 44700 45100 5 10 1 0 0 0 1
value=100pF
T 44700 45100 5 10 1 1 0 0 1
refdes=C2
}
C 41100 47600 1 270 0 capacitor-4.sym
{
T 42200 47400 5 10 0 0 270 0 1
device=POLARIZED_CAPACITOR
T 41600 47400 5 10 1 1 270 0 1
refdes=C1
T 41800 47400 5 10 0 0 270 0 1
symversion=0.1
T 41100 47600 5 10 1 0 0 0 1
footprint=RCY100P
T 41100 47600 5 10 1 0 0 0 1
value=22uF
}
C 41100 47900 1 0 0 vcc-1.sym
C 41500 46400 1 180 0 vss-1.sym
N 41300 46400 41300 46700 4
N 41300 47600 41300 47900 4
N 46800 47700 46400 47700 4
N 46400 47700 46400 42300 4
N 46400 42300 50100 42300 4
N 50100 42300 50100 46700 4
N 45300 44800 45300 45100 4
N 45300 45100 44500 45100 4
N 44500 46000 45300 46000 4
N 45300 46000 45300 48800 4
N 45300 48100 46800 48100 4
N 51500 46700 51500 46300 4
N 49400 46300 51500 46300 4
N 49400 46300 49400 47700 4
N 49400 47700 48800 47700 4
N 48800 48100 49700 48100 4
N 49700 48100 49700 47100 4
N 50100 47100 49700 47100 4
N 45300 48800 50100 48800 4
N 50100 48800 50100 47900 4
N 51500 47500 51500 49200 4
N 48800 44800 48800 47300 4
N 42500 44800 49600 44800 4
N 46800 45700 46800 47300 4
N 46800 45700 46700 45700 4
N 46700 45700 46700 44800 4
N 50100 47500 49600 47500 4
N 49600 47500 49600 44800 4
N 51500 47100 52100 47100 4
N 52100 47100 52100 44800 4
N 52100 44800 49500 44800 4
N 41300 47900 43000 47900 4
C 43000 46700 1 0 0 output-1.sym
{
T 43100 47000 5 10 0 0 0 0 1
device=OUTPUT
T 43000 46700 5 10 1 0 0 0 1
netname=VEE
}
C 43000 46400 1 0 0 output-1.sym
{
T 43100 46700 5 10 0 0 0 0 1
device=OUTPUT
T 43000 46400 5 10 1 0 0 0 1
netname=VSS
}
N 43000 46800 41300 46800 4
N 43000 46500 41300 46500 4
N 42500 44800 42500 46500 4
N 42800 49200 51500 49200 4
N 42800 49200 42800 47900 4
C 43000 47800 1 0 0 output-1.sym
{
T 43100 48100 5 10 0 0 0 0 1
device=OUTPUT
T 43000 47800 5 10 1 0 0 0 1
netname=VDD
}
