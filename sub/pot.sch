v 20121203 2
C 40000 40000 0 0 0 title-block.sym
{
T 52100 41300 5 30 1 1 0 4 1
Title=Title
T 51400 40300 5 16 1 1 0 4 1
filename=filename.sch
T 55850 41500 5 16 1 1 0 4 1
revision=revision
T 56050 40100 5 16 1 1 0 6 1
page=n
T 56200 40100 5 16 1 1 0 0 1
number_of_pages=m
T 55850 40850 5 12 1 1 0 4 1
date=DD.MM.YY
T 54350 40450 5 16 1 1 0 4 1
author=author
T 49000 42900 5 8 0 0 0 0 1
symversion=1.0
}
C 44100 46900 1 180 0 spice-subcircuit-IO-1.sym
{
T 43200 46500 5 10 0 1 180 0 1
device=spice-IO
T 43250 46650 5 10 1 1 180 0 1
refdes=P1
}
C 50600 47600 1 0 0 spice-subcircuit-LL-1.sym
{
T 50700 47900 5 10 0 1 0 0 1
device=spice-subcircuit-LL
T 50700 48000 5 10 1 1 0 0 1
refdes=A1
T 50700 47700 5 10 1 1 0 0 1
model-name=pot
}
C 44500 46500 1 0 0 resistor-1.sym
{
T 44800 46900 5 10 0 0 0 0 1
device=RESISTOR
T 44700 46800 5 10 1 1 0 0 1
refdes=R1
}
C 46100 46500 1 0 0 resistor-1.sym
{
T 46400 46900 5 10 0 0 0 0 1
device=RESISTOR
T 46300 46800 5 10 1 1 0 0 1
refdes=R2
}
C 45500 46400 1 270 0 spice-subcircuit-IO-1.sym
{
T 45900 45500 5 10 0 1 270 0 1
device=spice-IO
T 45750 45550 5 10 1 1 270 0 1
refdes=P2
}
C 47300 46300 1 0 0 spice-subcircuit-IO-1.sym
{
T 48200 46700 5 10 0 1 0 0 1
device=spice-IO
T 48150 46550 5 10 1 1 0 0 1
refdes=P3
}
N 43900 46600 44500 46600 4
N 45400 46600 46100 46600 4
N 45800 46600 45800 46200 4
N 47000 46600 47500 46600 4
