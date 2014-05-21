v 20121123 2
C 40000 40000 0 0 0 title-B.sym
C 44900 47800 1 0 1 spice-subcircuit-IO-1.sym
{
T 44000 48200 5 10 0 1 0 6 1
device=spice-IO
T 44050 48050 5 10 1 1 0 6 1
refdes=P2
}
C 45800 48100 1 0 0 spice-subcircuit-IO-1.sym
{
T 46700 48500 5 10 0 1 0 0 1
device=spice-IO
T 46650 48350 5 10 1 1 0 0 1
refdes=P1
}
C 45800 47500 1 0 0 spice-subcircuit-IO-1.sym
{
T 46700 47900 5 10 0 1 0 0 1
device=spice-IO
T 46650 47750 5 10 1 1 0 0 1
refdes=P3
}
C 49400 48100 1 0 0 spice-subcircuit-LL-1.sym
{
T 49500 48400 5 10 0 1 0 0 1
device=spice-subcircuit-LL
T 49500 48500 5 10 1 1 0 0 1
refdes=A1
T 49500 48200 5 10 1 1 0 0 1
model-name=SPDT x=1
T 49400 48100 5 10 0 0 0 0 1
value=x=1
}
C 44900 48300 1 0 0 resistor-1.sym
{
T 45200 48700 5 10 0 0 0 0 1
device=RESISTOR
T 45100 48600 5 10 1 1 0 0 1
refdes=R1
T 44900 48300 5 10 0 0 0 0 1
value=10M*(x)
}
C 44900 47700 1 0 0 resistor-1.sym
{
T 45200 48100 5 10 0 0 0 0 1
device=RESISTOR
T 45100 48000 5 10 1 1 0 0 1
refdes=R2
T 44900 47700 5 10 0 0 0 0 1
value=10M*(1-x)
}
N 44700 48100 44900 48100 4
N 44900 47800 44900 48400 4
N 45800 48400 46000 48400 4
N 45800 47800 46000 47800 4
