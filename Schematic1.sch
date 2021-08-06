*version 9.1 740848271
u 48
R? 3
L? 3
C? 2
V? 2
B? 2
U? 2
@libraries
@analysis
.AC 0 1 0
+0 50
+1 100
+2 1Meg
.DC 0 0 0 0 1 1
.TRAN 1 0 0 0
+0 0
+1 1000
@targets
@attributes
@translators
a 0 u 13 0 0 0 hln 100 PCBOARDS=PCB
a 0 u 13 0 0 0 hln 100 PSPICE=PSPICE
a 0 u 13 0 0 0 hln 100 XILINX=XILINX
@setup
unconnectedPins 0
connectViaLabel 0
connectViaLocalLabels 0
NoStim4ExtIFPortsWarnings 1
AutoGenStim4ExtIFPorts 1
@index
pageloc 1 0 2765 
@status
n 0 119:00:29:19:33:15;1548777795 e 
s 0 119:00:29:19:33:19;1548777799 e 
*page 1 0 970 720 iA
@ports
port 36 AGND 220 240 h
@parts
part 4 L 250 200 v
a 0 sp 0 0 0 10 hlb 100 PART=L
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=L2012C
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=L1
a 0 ap 9 0 15 0 hln 100 REFDES=L1
a 0 u 13 0 15 25 hln 100 VALUE=1
part 3 r 320 180 v
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R2
a 0 ap 9 0 15 0 hln 100 REFDES=R2
a 0 u 13 0 15 25 hln 100 VALUE=4
part 2 r 150 130 h
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R1
a 0 ap 9 0 15 0 hln 100 REFDES=R1
a 0 u 13 0 15 25 hln 100 VALUE=1
part 5 L 320 240 v
a 0 sp 0 0 0 10 hlb 100 PART=L
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=L2012C
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=L2
a 0 ap 9 0 15 0 hln 100 REFDES=L2
a 0 u 13 0 15 25 hln 100 VALUE=4
part 6 c 250 230 v
a 0 sp 0 0 0 10 hlb 100 PART=c
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=C1
a 0 ap 9 0 15 0 hln 100 REFDES=C1
a 0 u 13 0 15 25 hln 100 VALUE=1
part 31 VDC 150 150 h
a 1 u 13 0 -11 18 hcn 100 DC=64
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 0 a 0:13 0 0 0 hln 100 PKGREF=V1
a 1 ap 9 0 24 7 hcn 100 REFDES=V1
part 39 Sw_tClose 390 160 d
a 0 sp 0 0 0 24 hln 100 PART=Sw_tClose
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=U1
a 0 ap 9 0 0 20 hln 100 REFDES=U1
a 0 u 13 13 -2 -4 hln 100 tClose=0.3
part 1 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 300 95 hrn 100 PAGENO=1
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
@conn
w 33
a 0 up 0:33 0 0 0 hln 100 V=
s 150 130 150 150 32
a 0 up 33 0 152 140 hlt 100 V=
w 8
a 0 up 0:33 0 0 0 hln 100 V=
s 190 130 250 130 7
s 250 130 250 140 9
s 250 130 320 130 11
a 0 up 33 0 285 129 hct 100 V=
s 320 130 320 140 13
s 320 130 380 130 40
s 380 130 380 160 42
w 45
a 0 up 0:33 0 0 0 hln 100 V=
s 380 200 380 240 44
s 320 240 250 240 15
s 250 240 250 230 17
s 250 240 220 240 30
s 150 190 150 240 34
s 220 240 150 240 37
a 0 up 33 0 185 239 hct 100 V=
s 380 240 320 240 46
@junction
j 320 180
+ p 5 2
+ p 3 1
j 190 130
+ p 2 2
+ w 8
j 250 140
+ p 4 2
+ w 8
j 250 130
+ w 8
+ w 8
j 320 140
+ p 3 2
+ w 8
j 250 240
+ w 45
+ w 45
j 150 130
+ p 2 1
+ w 33
j 150 150
+ p 31 +
+ w 33
j 250 200
+ p 6 2
+ p 4 1
j 320 130
+ w 8
+ w 8
j 380 160
+ p 39 1
+ w 8
j 380 200
+ p 39 2
+ w 45
j 320 240
+ p 5 1
+ w 45
j 250 230
+ p 6 1
+ w 45
j 150 190
+ p 31 -
+ w 45
j 220 240
+ s 36
+ w 45
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
