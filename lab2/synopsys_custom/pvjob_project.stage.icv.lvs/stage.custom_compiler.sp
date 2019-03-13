*Custom Compiler Version M-2017.03-SP1-1
*Tue Jun  5 12:21:30 2018

*.SCALE METER
*.LDD
.GLOBAL gnd! vdd!
********************************************************************************
* Library          : project
* Cell             : stage
* View             : schematic
* View Search List : auCdl schematic symbol
* View Stop List   : auCdl
********************************************************************************
.subckt stage CLK1 CLK2 Input Output
*.PININFO CLK1:I CLK2:I Input:I Output:O
MM1 Output CLK1 net5 vdd! p12 w=4.8u l=0.1u nf=1.0 m=1
MM0 net5 Input vdd! vdd! p12 w=4.8u l=0.1u nf=1.0 m=1
MM3 net13 Input gnd! gnd! n12 w=1.6u l=0.1u nf=1.0 m=1
MM2 Output CLK2 net13 gnd! n12 w=1.6u l=0.1u nf=1.0 m=1
.ends stage


