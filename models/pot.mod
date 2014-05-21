*******************************
* Begin .SUBCKT model         *
* spice-sdb ver 4.28.2007     *
*******************************
.SUBCKT pot 1 2 3 res=100k x=0.5
*==============  Begin SPICE netlist of main design ============
R2 2 3 {(res)*(1-x)}  
R1 1 2 {(res)*(x)}
.ends pot
*******************************
