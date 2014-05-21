*******************************
* Begin .SUBCKT model         *
* spice-sdb ver 4.28.2007     *
*******************************
.SUBCKT 3PDT 2 1 3 5 4 6 8 7 9 x=1
*==============  Begin SPICE netlist of main design ============
R6 7 9 10M*(1-x)  
R5 7 8 10M*(x)  
R4 4 6 10M*(1-x)  
R3 4 5 10M*(x)  
R2 1 3 10M*(1-x)  
R1 1 2 10M*(x)  
.ends 3PDT x=1
*******************************
