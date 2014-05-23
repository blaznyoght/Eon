*******************************
* Begin .SUBCKT model         *
* spice-sdb ver 4.28.2007     *
*******************************
.SUBCKT SPDT 2 1 3 x=1
*==============  Begin SPICE netlist of main design ============
R2 1 3 {10M*(1-x)}  
R1 1 2 {10M*(x)}  
.ends SPDT x=1
*******************************
