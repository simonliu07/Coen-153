*Custom Compiler Version M-2017.03-SP1-1
*Tue Jun  5 13:49:06 2018

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

********************************************************************************
* Library          : lab2
* Cell             : CMOS
* View             : schematic
* View Search List : auCdl schematic symbol
* View Stop List   : auCdl
********************************************************************************
.subckt CMOS Vin Vout
*.PININFO Vin:I Vout:O
MM0 Vout Vin gnd! gnd! n12 w=0.4u l=0.1u nf=1.0 m=1
MM1 Vout Vin vdd! vdd! p12 w=1.2u l=0.1u nf=1.0 m=1
.ends CMOS

********************************************************************************
* Library          : project
* Cell             : C2MOS
* View             : schematic
* View Search List : auCdl schematic symbol
* View Stop List   : auCdl
********************************************************************************
.subckt C2MOS CLK CLKb D Qs
*.PININFO CLK:I CLKb:I D:I Qs:O
XI1 CLKb CLK net51 net54 stage
XI0 CLK CLKb D Qm stage
XI9 net53 net51 CMOS
XI8 net50 Qs CMOS
XI5 net54 net50 CMOS
XI4 net50 net54 CMOS
XI3 net53 Qm CMOS
XI2 Qm net53 CMOS
.ends C2MOS


