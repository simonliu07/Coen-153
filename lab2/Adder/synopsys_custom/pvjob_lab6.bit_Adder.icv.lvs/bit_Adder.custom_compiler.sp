*Custom Compiler Version M-2017.03-SP1-1
*Tue May 22 15:33:33 2018

*.SCALE METER
*.LDD
.GLOBAL gnd! vdd!
********************************************************************************
* Library          : Adder
* Cell             : OR
* View             : schematic
* View Search List : auCdl schematic symbol
* View Stop List   : auCdl
********************************************************************************
.subckt OR A B OUT
*.PININFO A:I B:I OUT:O
MM5 OUT net16 gnd! gnd! n12 w=0.4u l=0.1u nf=1.0 m=1
MM1 net16 B gnd! gnd! n12 w=0.4u l=0.1u nf=1.0 m=1
MM0 net16 A gnd! gnd! n12 w=0.4u l=0.1u nf=1.0 m=1
MM4 OUT net16 vdd! vdd! p12 w=1.2u l=0.1u nf=1.0 m=1
MM3 net23 A vdd! vdd! p12 w=1.2u l=0.1u nf=1.0 m=1
MM2 net16 B net23 vdd! p12 w=1.2u l=0.1u nf=1.0 m=1
.ends OR

********************************************************************************
* Library          : Adder
* Cell             : XOR
* View             : schematic
* View Search List : auCdl schematic symbol
* View Stop List   : auCdl
********************************************************************************
.subckt XOR A B OUT
*.PININFO A:I B:I OUT:O
MM5 OUT net2 gnd! gnd! n12 w=0.4u l=0.1u nf=1.0 m=1
MM1 B A net2 gnd! n12 w=0.4u l=0.1u nf=1.0 m=1
MM0 A B net2 gnd! n12 w=0.4u l=0.1u nf=1.0 m=1
MM4 OUT net2 vdd! vdd! p12 w=1.2u l=0.1u nf=1.0 m=1
MM3 net2 B net1 vdd! p12 w=1.2u l=0.1u nf=1.0 m=1
MM2 net1 A vdd! vdd! p12 w=1.2u l=0.1u nf=1.0 m=1
.ends XOR

********************************************************************************
* Library          : Adder
* Cell             : AND
* View             : schematic
* View Search List : auCdl schematic symbol
* View Stop List   : auCdl
********************************************************************************
.subckt AND A B OUT
*.PININFO A:I B:I OUT:O
MM5 OUT net24 gnd! gnd! n12 w=0.4u l=0.1u nf=1.0 m=1
MM1 net24 B net7 gnd! n12 w=0.4u l=0.1u nf=1.0 m=1
MM0 net7 A gnd! gnd! n12 w=0.4u l=0.1u nf=1.0 m=1
MM4 OUT net24 vdd! vdd! p12 w=1.2u l=0.1u nf=1.0 m=1
MM3 net24 A vdd! vdd! p12 w=1.2u l=0.1u nf=1.0 m=1
MM2 net24 B vdd! vdd! p12 w=1.2u l=0.1u nf=1.0 m=1
.ends AND

********************************************************************************
* Library          : lab6
* Cell             : Half_Adder
* View             : schematic
* View Search List : auCdl schematic symbol
* View Stop List   : auCdl
********************************************************************************
.subckt Half_Adder c s x y
*.PININFO c:O s:O x:I y:I
XI5 y x s XOR
XI4 y x c AND
.ends Half_Adder

********************************************************************************
* Library          : lab6
* Cell             : Full_Adder
* View             : schematic
* View Search List : auCdl schematic symbol
* View Stop List   : auCdl
********************************************************************************
.subckt Full_Adder Cout ai bi ci si
*.PININFO Cout:O ai:I bi:I ci:I si:O
XI2 net18 net25 Cout OR
XI5 net25 si net27 ci Half_Adder
XI3 net18 net27 ai bi Half_Adder
.ends Full_Adder

********************************************************************************
* Library          : lab6
* Cell             : bit_Adder
* View             : schematic
* View Search List : auCdl schematic symbol
* View Stop List   : auCdl
********************************************************************************
.subckt bit_Adder Cin Cout a0 a1 a2 a3 b0 b1 b2 b3 s0 s1 s2 s3
*.PININFO Cin:I Cout:O a0:I a1:I a2:I a3:I b0:I b1:I b2:I b3:I s0:O s1:O s2:O
*.PININFO s3:O
XI3 Cout a3 b3 net32 s3 Full_Adder
XI2 net32 a2 b2 net31 s2 Full_Adder
XI1 net31 a1 b1 net33 s1 Full_Adder
XI0 net33 a0 b0 Cin s0 Full_Adder
.ends bit_Adder


