
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2$
create_project: 2default:default2
00:00:032default:default2
00:00:062default:default2
354.8952default:default2
62.7732default:defaultZ17-268h px? 
y
Command: %s
53*	vivadotcl2H
4synth_design -top riscv_cpu -part xc7vx485tffg1157-12default:defaultZ4-113h px? 
:
Starting synth_design
149*	vivadotclZ4-321h px? 
?
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2
	Synthesis2default:default2
	xc7vx485t2default:defaultZ17-347h px? 
?
0Got license for feature '%s' and/or device '%s'
310*common2
	Synthesis2default:default2
	xc7vx485t2default:defaultZ17-349h px? 
?
%s*synth2?
sStarting Synthesize : Time (s): cpu = 00:00:06 ; elapsed = 00:00:07 . Memory (MB): peak = 564.438 ; gain = 185.699
2default:defaulth px? 
?
synthesizing module '%s'%s4497*oasys2
	riscv_cpu2default:default2
 2default:default2D
.D:/Files/CE409/Exercise/Processor/riscv_cpu.sv2default:default2
12default:default8@Z8-6157h px? 
Z
%s
*synth2B
.	Parameter nbit bound to: 32 - type: integer 
2default:defaulth p
x
? 
?
synthesizing module '%s'%s4497*oasys2
datapath2default:default2
 2default:default2C
-D:/Files/CE409/Exercise/Processor/datapath.sv2default:default2
12default:default8@Z8-6157h px? 
Z
%s
*synth2B
.	Parameter nbit bound to: 32 - type: integer 
2default:defaulth p
x
? 
?
synthesizing module '%s'%s4497*oasys2
reg_nbit2default:default2
 2default:default2C
-D:/Files/CE409/Exercise/Processor/reg_nbit.sv2default:default2
12default:default8@Z8-6157h px? 
Z
%s
*synth2B
.	Parameter nbit bound to: 32 - type: integer 
2default:defaulth p
x
? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
reg_nbit2default:default2
 2default:default2
12default:default2
12default:default2C
-D:/Files/CE409/Exercise/Processor/reg_nbit.sv2default:default2
12default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2
counter2default:default2
 2default:default2B
,D:/Files/CE409/Exercise/Processor/counter.sv2default:default2
12default:default8@Z8-6157h px? 
Z
%s
*synth2B
.	Parameter nbit bound to: 32 - type: integer 
2default:defaulth p
x
? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
counter2default:default2
 2default:default2
22default:default2
12default:default2B
,D:/Files/CE409/Exercise/Processor/counter.sv2default:default2
12default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2
imem2default:default2
 2default:default2?
)D:/Files/CE409/Exercise/Processor/imem.sv2default:default2
12default:default8@Z8-6157h px? 
Z
%s
*synth2B
.	Parameter nbit bound to: 32 - type: integer 
2default:defaulth p
x
? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
imem2default:default2
 2default:default2
32default:default2
12default:default2?
)D:/Files/CE409/Exercise/Processor/imem.sv2default:default2
12default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2
regfile2default:default2
 2default:default2B
,D:/Files/CE409/Exercise/Processor/regfile.sv2default:default2
12default:default8@Z8-6157h px? 
Z
%s
*synth2B
.	Parameter nbit bound to: 32 - type: integer 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	Parameter nreg bound to: 32 - type: integer 
2default:defaulth p
x
? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
regfile2default:default2
 2default:default2
42default:default2
12default:default2B
,D:/Files/CE409/Exercise/Processor/regfile.sv2default:default2
12default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2
ImmGen2default:default2
 2default:default2A
+D:/Files/CE409/Exercise/Processor/ImmGen.sv2default:default2
12default:default8@Z8-6157h px? 
Z
%s
*synth2B
.	Parameter nbit bound to: 32 - type: integer 
2default:defaulth p
x
? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
ImmGen2default:default2
 2default:default2
52default:default2
12default:default2A
+D:/Files/CE409/Exercise/Processor/ImmGen.sv2default:default2
12default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2

BranchComp2default:default2
 2default:default2E
/D:/Files/CE409/Exercise/Processor/BranchComp.sv2default:default2
12default:default8@Z8-6157h px? 
Z
%s
*synth2B
.	Parameter nbit bound to: 32 - type: integer 
2default:defaulth p
x
? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2

BranchComp2default:default2
 2default:default2
62default:default2
12default:default2E
/D:/Files/CE409/Exercise/Processor/BranchComp.sv2default:default2
12default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2
alu2default:default2
 2default:default2>
(D:/Files/CE409/Exercise/Processor/alu.sv2default:default2
22default:default8@Z8-6157h px? 
Z
%s
*synth2B
.	Parameter nbit bound to: 32 - type: integer 
2default:defaulth p
x
? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
alu2default:default2
 2default:default2
72default:default2
12default:default2>
(D:/Files/CE409/Exercise/Processor/alu.sv2default:default2
22default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2
dmem2default:default2
 2default:default2?
)D:/Files/CE409/Exercise/Processor/dmem.sv2default:default2
22default:default8@Z8-6157h px? 
Z
%s
*synth2B
.	Parameter nbit bound to: 32 - type: integer 
2default:defaulth p
x
? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
dmem2default:default2
 2default:default2
82default:default2
12default:default2?
)D:/Files/CE409/Exercise/Processor/dmem.sv2default:default2
22default:default8@Z8-6155h px? 
?
default block is never used226*oasys2C
-D:/Files/CE409/Exercise/Processor/datapath.sv2default:default2
292default:default8@Z8-226h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
datapath2default:default2
 2default:default2
92default:default2
12default:default2C
-D:/Files/CE409/Exercise/Processor/datapath.sv2default:default2
12default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2

controller2default:default2
 2default:default2E
/D:/Files/CE409/Exercise/Processor/controller.sv2default:default2
122default:default8@Z8-6157h px? 
Z
%s
*synth2B
.	Parameter nbit bound to: 32 - type: integer 
2default:defaulth p
x
? 
?
default block is never used226*oasys2E
/D:/Files/CE409/Exercise/Processor/controller.sv2default:default2
442default:default8@Z8-226h px? 
?
default block is never used226*oasys2E
/D:/Files/CE409/Exercise/Processor/controller.sv2default:default2
532default:default8@Z8-226h px? 
?
default block is never used226*oasys2E
/D:/Files/CE409/Exercise/Processor/controller.sv2default:default2
622default:default8@Z8-226h px? 
?
default block is never used226*oasys2E
/D:/Files/CE409/Exercise/Processor/controller.sv2default:default2
712default:default8@Z8-226h px? 
?
default block is never used226*oasys2E
/D:/Files/CE409/Exercise/Processor/controller.sv2default:default2
802default:default8@Z8-226h px? 
?
default block is never used226*oasys2E
/D:/Files/CE409/Exercise/Processor/controller.sv2default:default2
892default:default8@Z8-226h px? 
?
default block is never used226*oasys2E
/D:/Files/CE409/Exercise/Processor/controller.sv2default:default2
1412default:default8@Z8-226h px? 
?
default block is never used226*oasys2E
/D:/Files/CE409/Exercise/Processor/controller.sv2default:default2
1712default:default8@Z8-226h px? 
?
default block is never used226*oasys2E
/D:/Files/CE409/Exercise/Processor/controller.sv2default:default2
1872default:default8@Z8-226h px? 
?
default block is never used226*oasys2E
/D:/Files/CE409/Exercise/Processor/controller.sv2default:default2
1892default:default8@Z8-226h px? 
?
default block is never used226*oasys2E
/D:/Files/CE409/Exercise/Processor/controller.sv2default:default2
2182default:default8@Z8-226h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2

controller2default:default2
 2default:default2
102default:default2
12default:default2E
/D:/Files/CE409/Exercise/Processor/controller.sv2default:default2
122default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
	riscv_cpu2default:default2
 2default:default2
112default:default2
12default:default2D
.D:/Files/CE409/Exercise/Processor/riscv_cpu.sv2default:default2
12default:default8@Z8-6155h px? 
?
!design %s has unconnected port %s3331*oasys2

controller2default:default2
inst[31]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2

controller2default:default2
inst[29]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2

controller2default:default2
inst[28]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2

controller2default:default2
inst[27]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2

controller2default:default2
inst[26]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2

controller2default:default2
inst[25]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2

controller2default:default2
inst[24]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2

controller2default:default2
inst[23]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2

controller2default:default2
inst[22]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2

controller2default:default2
inst[21]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2

controller2default:default2
inst[20]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2

controller2default:default2
inst[19]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2

controller2default:default2
inst[18]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2

controller2default:default2
inst[17]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2

controller2default:default2
inst[16]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2

controller2default:default2
inst[15]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2

controller2default:default2
inst[11]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2

controller2default:default2
inst[10]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2

controller2default:default2
inst[9]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2

controller2default:default2
inst[8]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2

controller2default:default2
inst[7]2default:defaultZ8-3331h px? 
v
!design %s has unconnected port %s3331*oasys2
imem2default:default2
clk2default:defaultZ8-3331h px? 
y
!design %s has unconnected port %s3331*oasys2
counter2default:default2
clk2default:defaultZ8-3331h px? 
?
%s*synth2?
sFinished Synthesize : Time (s): cpu = 00:00:12 ; elapsed = 00:00:13 . Memory (MB): peak = 695.258 ; gain = 316.520
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
~Finished Constraint Validation : Time (s): cpu = 00:00:13 ; elapsed = 00:00:15 . Memory (MB): peak = 695.258 ; gain = 316.520
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
V
%s
*synth2>
*Start Loading Part and Timing Information
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
M
%s
*synth25
!Loading part: xc7vx485tffg1157-1
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
Y
Loading part %s157*device2&
xc7vx485tffg1157-12default:defaultZ21-403h px? 
?
%s*synth2?
?Finished Loading Part and Timing Information : Time (s): cpu = 00:00:13 ; elapsed = 00:00:15 . Memory (MB): peak = 695.258 ; gain = 316.520
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
^ROM "%s" won't be mapped to RAM because address size (%s) is larger than maximum supported(%s)3997*oasys2
out_Imem2default:default2
322default:default2
252default:defaultZ8-5545h px? 
?
!inferring latch for variable '%s'327*oasys2
	PCSel_reg2default:default2E
/D:/Files/CE409/Exercise/Processor/controller.sv2default:default2
252default:default8@Z8-327h px? 
?
!inferring latch for variable '%s'327*oasys2

RegWEn_reg2default:default2E
/D:/Files/CE409/Exercise/Processor/controller.sv2default:default2
252default:default8@Z8-327h px? 
?
!inferring latch for variable '%s'327*oasys2
BrUn_reg2default:default2E
/D:/Files/CE409/Exercise/Processor/controller.sv2default:default2
612default:default8@Z8-327h px? 
?
!inferring latch for variable '%s'327*oasys2
BSel_reg2default:default2E
/D:/Files/CE409/Exercise/Processor/controller.sv2default:default2
282default:default8@Z8-327h px? 
?
!inferring latch for variable '%s'327*oasys2
ASel_reg2default:default2E
/D:/Files/CE409/Exercise/Processor/controller.sv2default:default2
282default:default8@Z8-327h px? 
?
!inferring latch for variable '%s'327*oasys2
	MemRW_reg2default:default2E
/D:/Files/CE409/Exercise/Processor/controller.sv2default:default2
332default:default8@Z8-327h px? 
?
!inferring latch for variable '%s'327*oasys2
	WBSel_reg2default:default2E
/D:/Files/CE409/Exercise/Processor/controller.sv2default:default2
252default:default8@Z8-327h px? 
?
!inferring latch for variable '%s'327*oasys2

ImmSel_reg2default:default2E
/D:/Files/CE409/Exercise/Processor/controller.sv2default:default2
252default:default8@Z8-327h px? 
?
!inferring latch for variable '%s'327*oasys2

ALUSel_reg2default:default2E
/D:/Files/CE409/Exercise/Processor/controller.sv2default:default2
292default:default8@Z8-327h px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished RTL Optimization Phase 2 : Time (s): cpu = 00:01:39 ; elapsed = 00:01:33 . Memory (MB): peak = 1076.355 ; gain = 697.617
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
E
%s
*synth2-

Report RTL Partitions: 
2default:defaulth p
x
? 
\
%s
*synth2D
0+------+--------------+------------+----------+
2default:defaulth p
x
? 
\
%s
*synth2D
0|      |RTL Partition |Replication |Instances |
2default:defaulth p
x
? 
\
%s
*synth2D
0+------+--------------+------------+----------+
2default:defaulth p
x
? 
\
%s
*synth2D
0|1     |dmem__GB0     |           1|     44463|
2default:defaulth p
x
? 
\
%s
*synth2D
0|2     |dmem__GB1     |           1|     13012|
2default:defaulth p
x
? 
\
%s
*synth2D
0|3     |dmem__GB2     |           1|     15739|
2default:defaulth p
x
? 
\
%s
*synth2D
0|4     |dmem__GB3     |           1|     19392|
2default:defaulth p
x
? 
\
%s
*synth2D
0|5     |datapath__GC0 |           1|      7136|
2default:defaulth p
x
? 
\
%s
*synth2D
0|6     |controller    |           1|       220|
2default:defaulth p
x
? 
\
%s
*synth2D
0+------+--------------+------------+----------+
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
L
%s
*synth24
 Start RTL Component Statistics 
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
? 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     32 Bit       Adders := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   3 Input     32 Bit       Adders := 1     
2default:defaulth p
x
? 
8
%s
*synth2 
+---XORs : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     32 Bit         XORs := 1     
2default:defaulth p
x
? 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               32 Bit    Registers := 4     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                8 Bit    Registers := 256   
2default:defaulth p
x
? 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     32 Bit        Muxes := 7     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   8 Input     32 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   4 Input     32 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      8 Bit        Muxes := 895   
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   3 Input      8 Bit        Muxes := 104   
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   4 Input      8 Bit        Muxes := 256   
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   8 Input      4 Bit        Muxes := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	  10 Input      3 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   3 Input      2 Bit        Muxes := 8     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	  10 Input      2 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 938   
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   3 Input      1 Bit        Muxes := 128   
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   4 Input      1 Bit        Muxes := 257   
2default:defaulth p
x
? 
Z
%s
*synth2B
.	  10 Input      1 Bit        Muxes := 11    
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   6 Input      1 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   7 Input      1 Bit        Muxes := 1     
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
O
%s
*synth27
#Finished RTL Component Statistics 
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
Y
%s
*synth2A
-Start RTL Hierarchical Component Statistics 
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
O
%s
*synth27
#Hierarchical RTL Component report 
2default:defaulth p
x
? 
9
%s
*synth2!
Module dmem 
2default:defaulth p
x
? 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
? 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               32 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                8 Bit    Registers := 256   
2default:defaulth p
x
? 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      8 Bit        Muxes := 895   
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   3 Input      8 Bit        Muxes := 104   
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   4 Input      8 Bit        Muxes := 256   
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   3 Input      2 Bit        Muxes := 8     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 903   
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   3 Input      1 Bit        Muxes := 128   
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   4 Input      1 Bit        Muxes := 256   
2default:defaulth p
x
? 
=
%s
*synth2%
Module reg_nbit 
2default:defaulth p
x
? 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
? 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               32 Bit    Registers := 1     
2default:defaulth p
x
? 
<
%s
*synth2$
Module counter 
2default:defaulth p
x
? 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
? 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     32 Bit       Adders := 1     
2default:defaulth p
x
? 
9
%s
*synth2!
Module imem 
2default:defaulth p
x
? 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
? 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     32 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   8 Input     32 Bit        Muxes := 1     
2default:defaulth p
x
? 
<
%s
*synth2$
Module regfile 
2default:defaulth p
x
? 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
? 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               32 Bit    Registers := 2     
2default:defaulth p
x
? 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     32 Bit        Muxes := 3     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 31    
2default:defaulth p
x
? 
?
%s
*synth2'
Module BranchComp 
2default:defaulth p
x
? 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
? 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 1     
2default:defaulth p
x
? 
8
%s
*synth2 
Module alu 
2default:defaulth p
x
? 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
? 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     32 Bit       Adders := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   3 Input     32 Bit       Adders := 1     
2default:defaulth p
x
? 
8
%s
*synth2 
+---XORs : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     32 Bit         XORs := 1     
2default:defaulth p
x
? 
=
%s
*synth2%
Module datapath 
2default:defaulth p
x
? 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
? 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     32 Bit        Muxes := 3     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   4 Input     32 Bit        Muxes := 1     
2default:defaulth p
x
? 
?
%s
*synth2'
Module controller 
2default:defaulth p
x
? 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
? 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   8 Input      4 Bit        Muxes := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	  10 Input      3 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	  10 Input      2 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 3     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	  10 Input      1 Bit        Muxes := 11    
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   6 Input      1 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   4 Input      1 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   7 Input      1 Bit        Muxes := 1     
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
[
%s
*synth2C
/Finished RTL Hierarchical Component Statistics
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
H
%s
*synth20
Start Part Resource Summary
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s
*synth2o
[Part Resources:
DSPs: 2800 (col length:140)
BRAMs: 2060 (col length: RAMB18 140 RAMB36 70)
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
K
%s
*synth23
Finished Part Resource Summary
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
W
%s
*synth2?
+Start Cross Boundary and Area Optimization
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
]
%s
*synth2E
1Warning: Parallel synthesis criteria is not met 
2default:defaulth p
x
? 
x
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2
out_Imem2default:defaultZ8-5546h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2*
\regfile/DataA_reg[0] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2*
\regfile/DataA_reg[1] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2*
\regfile/DataA_reg[2] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2*
\regfile/DataA_reg[3] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2*
\regfile/DataA_reg[4] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2*
\regfile/DataA_reg[5] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2*
\regfile/DataA_reg[6] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2*
\regfile/DataA_reg[7] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2*
\regfile/DataA_reg[8] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2*
\regfile/DataA_reg[9] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2+
\regfile/DataA_reg[10] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2+
\regfile/DataA_reg[11] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2+
\regfile/DataA_reg[12] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2+
\regfile/DataA_reg[13] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2+
\regfile/DataA_reg[14] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2+
\regfile/DataA_reg[15] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2+
\regfile/DataA_reg[16] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2+
\regfile/DataA_reg[17] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2+
\regfile/DataA_reg[18] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2+
\regfile/DataA_reg[19] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2+
\regfile/DataA_reg[20] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2+
\regfile/DataA_reg[21] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2+
\regfile/DataA_reg[22] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2+
\regfile/DataA_reg[23] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2+
\regfile/DataA_reg[24] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2+
\regfile/DataA_reg[25] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2+
\regfile/DataA_reg[26] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2+
\regfile/DataA_reg[27] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2+
\regfile/DataA_reg[28] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2+
\regfile/DataA_reg[29] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2+
\regfile/DataA_reg[30] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2+
\regfile/DataA_reg[31] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2*
\regfile/DataB_reg[0] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2*
\regfile/DataB_reg[1] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2*
\regfile/DataB_reg[2] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2*
\regfile/DataB_reg[3] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2*
\regfile/DataB_reg[4] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2*
\regfile/DataB_reg[5] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2*
\regfile/DataB_reg[6] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2*
\regfile/DataB_reg[7] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2*
\regfile/DataB_reg[8] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2*
\regfile/DataB_reg[9] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2+
\regfile/DataB_reg[10] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2+
\regfile/DataB_reg[11] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2+
\regfile/DataB_reg[12] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2+
\regfile/DataB_reg[13] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2+
\regfile/DataB_reg[14] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2+
\regfile/DataB_reg[15] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2+
\regfile/DataB_reg[16] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2+
\regfile/DataB_reg[17] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2+
\regfile/DataB_reg[18] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2+
\regfile/DataB_reg[19] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2+
\regfile/DataB_reg[20] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2+
\regfile/DataB_reg[21] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2+
\regfile/DataB_reg[22] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2+
\regfile/DataB_reg[23] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2+
\regfile/DataB_reg[24] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2+
\regfile/DataB_reg[25] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2+
\regfile/DataB_reg[26] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2+
\regfile/DataB_reg[27] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2+
\regfile/DataB_reg[28] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2+
\regfile/DataB_reg[29] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2+
\regfile/DataB_reg[30] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2+
\regfile/DataB_reg[31] 2default:defaultZ8-3333h px? 
?
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
Q2default:default2
1st2default:default29
%datapathi_4/regfile/R_reg[0][31]__0/Q2default:default2B
,D:/Files/CE409/Exercise/Processor/regfile.sv2default:default2
152default:default8@Z8-6859h px? 
?
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
Q2default:default2
2nd2default:default2
GND2default:default2B
,D:/Files/CE409/Exercise/Processor/regfile.sv2default:default2
152default:default8@Z8-6859h px? 
?
rmulti-driven net %s is connected to at least one constant driver which has been preserved, other driver is ignored4707*oasys2
Q2default:default2B
,D:/Files/CE409/Exercise/Processor/regfile.sv2default:default2
152default:default8@Z8-6858h px? 
?
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
Q2default:default2
1st2default:default29
%datapathi_4/regfile/R_reg[0][30]__0/Q2default:default2B
,D:/Files/CE409/Exercise/Processor/regfile.sv2default:default2
152default:default8@Z8-6859h px? 
?
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
Q2default:default2
2nd2default:default2
GND2default:default2B
,D:/Files/CE409/Exercise/Processor/regfile.sv2default:default2
152default:default8@Z8-6859h px? 
?
rmulti-driven net %s is connected to at least one constant driver which has been preserved, other driver is ignored4707*oasys2
Q2default:default2B
,D:/Files/CE409/Exercise/Processor/regfile.sv2default:default2
152default:default8@Z8-6858h px? 
?
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
Q2default:default2
1st2default:default29
%datapathi_4/regfile/R_reg[0][29]__0/Q2default:default2B
,D:/Files/CE409/Exercise/Processor/regfile.sv2default:default2
152default:default8@Z8-6859h px? 
?
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
Q2default:default2
2nd2default:default2
GND2default:default2B
,D:/Files/CE409/Exercise/Processor/regfile.sv2default:default2
152default:default8@Z8-6859h px? 
?
rmulti-driven net %s is connected to at least one constant driver which has been preserved, other driver is ignored4707*oasys2
Q2default:default2B
,D:/Files/CE409/Exercise/Processor/regfile.sv2default:default2
152default:default8@Z8-6858h px? 
?
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
Q2default:default2
1st2default:default29
%datapathi_4/regfile/R_reg[0][28]__0/Q2default:default2B
,D:/Files/CE409/Exercise/Processor/regfile.sv2default:default2
152default:default8@Z8-6859h px? 
?
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
Q2default:default2
2nd2default:default2
GND2default:default2B
,D:/Files/CE409/Exercise/Processor/regfile.sv2default:default2
152default:default8@Z8-6859h px? 
?
rmulti-driven net %s is connected to at least one constant driver which has been preserved, other driver is ignored4707*oasys2
Q2default:default2B
,D:/Files/CE409/Exercise/Processor/regfile.sv2default:default2
152default:default8@Z8-6858h px? 
?
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
Q2default:default2
1st2default:default29
%datapathi_4/regfile/R_reg[0][27]__0/Q2default:default2B
,D:/Files/CE409/Exercise/Processor/regfile.sv2default:default2
152default:default8@Z8-6859h px? 
?
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
Q2default:default2
2nd2default:default2
GND2default:default2B
,D:/Files/CE409/Exercise/Processor/regfile.sv2default:default2
152default:default8@Z8-6859h px? 
?
rmulti-driven net %s is connected to at least one constant driver which has been preserved, other driver is ignored4707*oasys2
Q2default:default2B
,D:/Files/CE409/Exercise/Processor/regfile.sv2default:default2
152default:default8@Z8-6858h px? 
?
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
Q2default:default2
1st2default:default29
%datapathi_4/regfile/R_reg[0][26]__0/Q2default:default2B
,D:/Files/CE409/Exercise/Processor/regfile.sv2default:default2
152default:default8@Z8-6859h px? 
?
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
Q2default:default2
2nd2default:default2
GND2default:default2B
,D:/Files/CE409/Exercise/Processor/regfile.sv2default:default2
152default:default8@Z8-6859h px? 
?
rmulti-driven net %s is connected to at least one constant driver which has been preserved, other driver is ignored4707*oasys2
Q2default:default2B
,D:/Files/CE409/Exercise/Processor/regfile.sv2default:default2
152default:default8@Z8-6858h px? 
?
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
Q2default:default2
1st2default:default29
%datapathi_4/regfile/R_reg[0][25]__0/Q2default:default2B
,D:/Files/CE409/Exercise/Processor/regfile.sv2default:default2
152default:default8@Z8-6859h px? 
?
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
Q2default:default2
2nd2default:default2
GND2default:default2B
,D:/Files/CE409/Exercise/Processor/regfile.sv2default:default2
152default:default8@Z8-6859h px? 
?
rmulti-driven net %s is connected to at least one constant driver which has been preserved, other driver is ignored4707*oasys2
Q2default:default2B
,D:/Files/CE409/Exercise/Processor/regfile.sv2default:default2
152default:default8@Z8-6858h px? 
?
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
Q2default:default2
1st2default:default29
%datapathi_4/regfile/R_reg[0][24]__0/Q2default:default2B
,D:/Files/CE409/Exercise/Processor/regfile.sv2default:default2
152default:default8@Z8-6859h px? 
?
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
Q2default:default2
2nd2default:default2
GND2default:default2B
,D:/Files/CE409/Exercise/Processor/regfile.sv2default:default2
152default:default8@Z8-6859h px? 
?
rmulti-driven net %s is connected to at least one constant driver which has been preserved, other driver is ignored4707*oasys2
Q2default:default2B
,D:/Files/CE409/Exercise/Processor/regfile.sv2default:default2
152default:default8@Z8-6858h px? 
?
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
Q2default:default2
1st2default:default29
%datapathi_4/regfile/R_reg[0][23]__0/Q2default:default2B
,D:/Files/CE409/Exercise/Processor/regfile.sv2default:default2
152default:default8@Z8-6859h px? 
?
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
Q2default:default2
2nd2default:default2
GND2default:default2B
,D:/Files/CE409/Exercise/Processor/regfile.sv2default:default2
152default:default8@Z8-6859h px? 
?
rmulti-driven net %s is connected to at least one constant driver which has been preserved, other driver is ignored4707*oasys2
Q2default:default2B
,D:/Files/CE409/Exercise/Processor/regfile.sv2default:default2
152default:default8@Z8-6858h px? 
?
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
Q2default:default2
1st2default:default29
%datapathi_4/regfile/R_reg[0][22]__0/Q2default:default2B
,D:/Files/CE409/Exercise/Processor/regfile.sv2default:default2
152default:default8@Z8-6859h px? 
?
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
Q2default:default2
2nd2default:default2
GND2default:default2B
,D:/Files/CE409/Exercise/Processor/regfile.sv2default:default2
152default:default8@Z8-6859h px? 
?
rmulti-driven net %s is connected to at least one constant driver which has been preserved, other driver is ignored4707*oasys2
Q2default:default2B
,D:/Files/CE409/Exercise/Processor/regfile.sv2default:default2
152default:default8@Z8-6858h px? 
?
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
Q2default:default2
1st2default:default29
%datapathi_4/regfile/R_reg[0][21]__0/Q2default:default2B
,D:/Files/CE409/Exercise/Processor/regfile.sv2default:default2
152default:default8@Z8-6859h px? 
?
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
Q2default:default2
2nd2default:default2
GND2default:default2B
,D:/Files/CE409/Exercise/Processor/regfile.sv2default:default2
152default:default8@Z8-6859h px? 
?
rmulti-driven net %s is connected to at least one constant driver which has been preserved, other driver is ignored4707*oasys2
Q2default:default2B
,D:/Files/CE409/Exercise/Processor/regfile.sv2default:default2
152default:default8@Z8-6858h px? 
?
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
Q2default:default2
1st2default:default29
%datapathi_4/regfile/R_reg[0][20]__0/Q2default:default2B
,D:/Files/CE409/Exercise/Processor/regfile.sv2default:default2
152default:default8@Z8-6859h px? 
?
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
Q2default:default2
2nd2default:default2
GND2default:default2B
,D:/Files/CE409/Exercise/Processor/regfile.sv2default:default2
152default:default8@Z8-6859h px? 
?
rmulti-driven net %s is connected to at least one constant driver which has been preserved, other driver is ignored4707*oasys2
Q2default:default2B
,D:/Files/CE409/Exercise/Processor/regfile.sv2default:default2
152default:default8@Z8-6858h px? 
?
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
Q2default:default2
1st2default:default29
%datapathi_4/regfile/R_reg[0][19]__0/Q2default:default2B
,D:/Files/CE409/Exercise/Processor/regfile.sv2default:default2
152default:default8@Z8-6859h px? 
?
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
Q2default:default2
2nd2default:default2
GND2default:default2B
,D:/Files/CE409/Exercise/Processor/regfile.sv2default:default2
152default:default8@Z8-6859h px? 
?
rmulti-driven net %s is connected to at least one constant driver which has been preserved, other driver is ignored4707*oasys2
Q2default:default2B
,D:/Files/CE409/Exercise/Processor/regfile.sv2default:default2
152default:default8@Z8-6858h px? 
?
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
Q2default:default2
1st2default:default29
%datapathi_4/regfile/R_reg[0][18]__0/Q2default:default2B
,D:/Files/CE409/Exercise/Processor/regfile.sv2default:default2
152default:default8@Z8-6859h px? 
?
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
Q2default:default2
2nd2default:default2
GND2default:default2B
,D:/Files/CE409/Exercise/Processor/regfile.sv2default:default2
152default:default8@Z8-6859h px? 
?
rmulti-driven net %s is connected to at least one constant driver which has been preserved, other driver is ignored4707*oasys2
Q2default:default2B
,D:/Files/CE409/Exercise/Processor/regfile.sv2default:default2
152default:default8@Z8-6858h px? 
?
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
Q2default:default2
1st2default:default29
%datapathi_4/regfile/R_reg[0][17]__0/Q2default:default2B
,D:/Files/CE409/Exercise/Processor/regfile.sv2default:default2
152default:default8@Z8-6859h px? 
?
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
Q2default:default2
2nd2default:default2
GND2default:default2B
,D:/Files/CE409/Exercise/Processor/regfile.sv2default:default2
152default:default8@Z8-6859h px? 
?
rmulti-driven net %s is connected to at least one constant driver which has been preserved, other driver is ignored4707*oasys2
Q2default:default2B
,D:/Files/CE409/Exercise/Processor/regfile.sv2default:default2
152default:default8@Z8-6858h px? 
?
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
Q2default:default2
1st2default:default29
%datapathi_4/regfile/R_reg[0][16]__0/Q2default:default2B
,D:/Files/CE409/Exercise/Processor/regfile.sv2default:default2
152default:default8@Z8-6859h px? 
?
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
Q2default:default2
2nd2default:default2
GND2default:default2B
,D:/Files/CE409/Exercise/Processor/regfile.sv2default:default2
152default:default8@Z8-6859h px? 
?
rmulti-driven net %s is connected to at least one constant driver which has been preserved, other driver is ignored4707*oasys2
Q2default:default2B
,D:/Files/CE409/Exercise/Processor/regfile.sv2default:default2
152default:default8@Z8-6858h px? 
?
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
Q2default:default2
1st2default:default29
%datapathi_4/regfile/R_reg[0][15]__0/Q2default:default2B
,D:/Files/CE409/Exercise/Processor/regfile.sv2default:default2
152default:default8@Z8-6859h px? 
?
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
Q2default:default2
2nd2default:default2
GND2default:default2B
,D:/Files/CE409/Exercise/Processor/regfile.sv2default:default2
152default:default8@Z8-6859h px? 
?
rmulti-driven net %s is connected to at least one constant driver which has been preserved, other driver is ignored4707*oasys2
Q2default:default2B
,D:/Files/CE409/Exercise/Processor/regfile.sv2default:default2
152default:default8@Z8-6858h px? 
?
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
Q2default:default2
1st2default:default29
%datapathi_4/regfile/R_reg[0][14]__0/Q2default:default2B
,D:/Files/CE409/Exercise/Processor/regfile.sv2default:default2
152default:default8@Z8-6859h px? 
?
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
Q2default:default2
2nd2default:default2
GND2default:default2B
,D:/Files/CE409/Exercise/Processor/regfile.sv2default:default2
152default:default8@Z8-6859h px? 
?
rmulti-driven net %s is connected to at least one constant driver which has been preserved, other driver is ignored4707*oasys2
Q2default:default2B
,D:/Files/CE409/Exercise/Processor/regfile.sv2default:default2
152default:default8@Z8-6858h px? 
?
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
Q2default:default2
1st2default:default29
%datapathi_4/regfile/R_reg[0][13]__0/Q2default:default2B
,D:/Files/CE409/Exercise/Processor/regfile.sv2default:default2
152default:default8@Z8-6859h px? 
?
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
Q2default:default2
2nd2default:default2
GND2default:default2B
,D:/Files/CE409/Exercise/Processor/regfile.sv2default:default2
152default:default8@Z8-6859h px? 
?
rmulti-driven net %s is connected to at least one constant driver which has been preserved, other driver is ignored4707*oasys2
Q2default:default2B
,D:/Files/CE409/Exercise/Processor/regfile.sv2default:default2
152default:default8@Z8-6858h px? 
?
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
Q2default:default2
1st2default:default29
%datapathi_4/regfile/R_reg[0][12]__0/Q2default:default2B
,D:/Files/CE409/Exercise/Processor/regfile.sv2default:default2
152default:default8@Z8-6859h px? 
?
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
Q2default:default2
2nd2default:default2
GND2default:default2B
,D:/Files/CE409/Exercise/Processor/regfile.sv2default:default2
152default:default8@Z8-6859h px? 
?
rmulti-driven net %s is connected to at least one constant driver which has been preserved, other driver is ignored4707*oasys2
Q2default:default2B
,D:/Files/CE409/Exercise/Processor/regfile.sv2default:default2
152default:default8@Z8-6858h px? 
?
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
Q2default:default2
1st2default:default29
%datapathi_4/regfile/R_reg[0][11]__0/Q2default:default2B
,D:/Files/CE409/Exercise/Processor/regfile.sv2default:default2
152default:default8@Z8-6859h px? 
?
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
Q2default:default2
2nd2default:default2
GND2default:default2B
,D:/Files/CE409/Exercise/Processor/regfile.sv2default:default2
152default:default8@Z8-6859h px? 
?
rmulti-driven net %s is connected to at least one constant driver which has been preserved, other driver is ignored4707*oasys2
Q2default:default2B
,D:/Files/CE409/Exercise/Processor/regfile.sv2default:default2
152default:default8@Z8-6858h px? 
?
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
Q2default:default2
1st2default:default29
%datapathi_4/regfile/R_reg[0][10]__0/Q2default:default2B
,D:/Files/CE409/Exercise/Processor/regfile.sv2default:default2
152default:default8@Z8-6859h px? 
?
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
Q2default:default2
2nd2default:default2
GND2default:default2B
,D:/Files/CE409/Exercise/Processor/regfile.sv2default:default2
152default:default8@Z8-6859h px? 
?
rmulti-driven net %s is connected to at least one constant driver which has been preserved, other driver is ignored4707*oasys2
Q2default:default2B
,D:/Files/CE409/Exercise/Processor/regfile.sv2default:default2
152default:default8@Z8-6858h px? 
?
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
Q2default:default2
1st2default:default28
$datapathi_4/regfile/R_reg[0][9]__0/Q2default:default2B
,D:/Files/CE409/Exercise/Processor/regfile.sv2default:default2
152default:default8@Z8-6859h px? 
?
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
Q2default:default2
2nd2default:default2
GND2default:default2B
,D:/Files/CE409/Exercise/Processor/regfile.sv2default:default2
152default:default8@Z8-6859h px? 
?
rmulti-driven net %s is connected to at least one constant driver which has been preserved, other driver is ignored4707*oasys2
Q2default:default2B
,D:/Files/CE409/Exercise/Processor/regfile.sv2default:default2
152default:default8@Z8-6858h px? 
?
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
Q2default:default2
1st2default:default28
$datapathi_4/regfile/R_reg[0][8]__0/Q2default:default2B
,D:/Files/CE409/Exercise/Processor/regfile.sv2default:default2
152default:default8@Z8-6859h px? 
?
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
Q2default:default2
2nd2default:default2
GND2default:default2B
,D:/Files/CE409/Exercise/Processor/regfile.sv2default:default2
152default:default8@Z8-6859h px? 
?
rmulti-driven net %s is connected to at least one constant driver which has been preserved, other driver is ignored4707*oasys2
Q2default:default2B
,D:/Files/CE409/Exercise/Processor/regfile.sv2default:default2
152default:default8@Z8-6858h px? 
?
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
Q2default:default2
1st2default:default28
$datapathi_4/regfile/R_reg[0][7]__0/Q2default:default2B
,D:/Files/CE409/Exercise/Processor/regfile.sv2default:default2
152default:default8@Z8-6859h px? 
?
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
Q2default:default2
2nd2default:default2
GND2default:default2B
,D:/Files/CE409/Exercise/Processor/regfile.sv2default:default2
152default:default8@Z8-6859h px? 
?
rmulti-driven net %s is connected to at least one constant driver which has been preserved, other driver is ignored4707*oasys2
Q2default:default2B
,D:/Files/CE409/Exercise/Processor/regfile.sv2default:default2
152default:default8@Z8-6858h px? 
?
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
Q2default:default2
1st2default:default28
$datapathi_4/regfile/R_reg[0][6]__0/Q2default:default2B
,D:/Files/CE409/Exercise/Processor/regfile.sv2default:default2
152default:default8@Z8-6859h px? 
?
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
Q2default:default2
2nd2default:default2
GND2default:default2B
,D:/Files/CE409/Exercise/Processor/regfile.sv2default:default2
152default:default8@Z8-6859h px? 
?
rmulti-driven net %s is connected to at least one constant driver which has been preserved, other driver is ignored4707*oasys2
Q2default:default2B
,D:/Files/CE409/Exercise/Processor/regfile.sv2default:default2
152default:default8@Z8-6858h px? 
?
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
Q2default:default2
1st2default:default28
$datapathi_4/regfile/R_reg[0][5]__0/Q2default:default2B
,D:/Files/CE409/Exercise/Processor/regfile.sv2default:default2
152default:default8@Z8-6859h px? 
?
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
Q2default:default2
2nd2default:default2
GND2default:default2B
,D:/Files/CE409/Exercise/Processor/regfile.sv2default:default2
152default:default8@Z8-6859h px? 
?
rmulti-driven net %s is connected to at least one constant driver which has been preserved, other driver is ignored4707*oasys2
Q2default:default2B
,D:/Files/CE409/Exercise/Processor/regfile.sv2default:default2
152default:default8@Z8-6858h px? 
?
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
Q2default:default2
1st2default:default28
$datapathi_4/regfile/R_reg[0][4]__0/Q2default:default2B
,D:/Files/CE409/Exercise/Processor/regfile.sv2default:default2
152default:default8@Z8-6859h px? 
?
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
Q2default:default2
2nd2default:default2
GND2default:default2B
,D:/Files/CE409/Exercise/Processor/regfile.sv2default:default2
152default:default8@Z8-6859h px? 
?
rmulti-driven net %s is connected to at least one constant driver which has been preserved, other driver is ignored4707*oasys2
Q2default:default2B
,D:/Files/CE409/Exercise/Processor/regfile.sv2default:default2
152default:default8@Z8-6858h px? 
?
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
Q2default:default2
1st2default:default28
$datapathi_4/regfile/R_reg[0][3]__0/Q2default:default2B
,D:/Files/CE409/Exercise/Processor/regfile.sv2default:default2
152default:default8@Z8-6859h px? 
?
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
Q2default:default2
2nd2default:default2
GND2default:default2B
,D:/Files/CE409/Exercise/Processor/regfile.sv2default:default2
152default:default8@Z8-6859h px? 
?
rmulti-driven net %s is connected to at least one constant driver which has been preserved, other driver is ignored4707*oasys2
Q2default:default2B
,D:/Files/CE409/Exercise/Processor/regfile.sv2default:default2
152default:default8@Z8-6858h px? 
?
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
Q2default:default2
1st2default:default28
$datapathi_4/regfile/R_reg[0][2]__0/Q2default:default2B
,D:/Files/CE409/Exercise/Processor/regfile.sv2default:default2
152default:default8@Z8-6859h px? 
?
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
Q2default:default2
2nd2default:default2
GND2default:default2B
,D:/Files/CE409/Exercise/Processor/regfile.sv2default:default2
152default:default8@Z8-6859h px? 
?
rmulti-driven net %s is connected to at least one constant driver which has been preserved, other driver is ignored4707*oasys2
Q2default:default2B
,D:/Files/CE409/Exercise/Processor/regfile.sv2default:default2
152default:default8@Z8-6858h px? 
?
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
Q2default:default2
1st2default:default28
$datapathi_4/regfile/R_reg[0][1]__0/Q2default:default2B
,D:/Files/CE409/Exercise/Processor/regfile.sv2default:default2
152default:default8@Z8-6859h px? 
?
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
Q2default:default2
2nd2default:default2
GND2default:default2B
,D:/Files/CE409/Exercise/Processor/regfile.sv2default:default2
152default:default8@Z8-6859h px? 
?
rmulti-driven net %s is connected to at least one constant driver which has been preserved, other driver is ignored4707*oasys2
Q2default:default2B
,D:/Files/CE409/Exercise/Processor/regfile.sv2default:default2
152default:default8@Z8-6858h px? 
?
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
Q2default:default2
1st2default:default28
$datapathi_4/regfile/R_reg[0][0]__0/Q2default:default2B
,D:/Files/CE409/Exercise/Processor/regfile.sv2default:default2
152default:default8@Z8-6859h px? 
?
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
Q2default:default2
2nd2default:default2
GND2default:default2B
,D:/Files/CE409/Exercise/Processor/regfile.sv2default:default2
152default:default8@Z8-6859h px? 
?
rmulti-driven net %s is connected to at least one constant driver which has been preserved, other driver is ignored4707*oasys2
Q2default:default2B
,D:/Files/CE409/Exercise/Processor/regfile.sv2default:default2
152default:default8@Z8-6858h px? 
?
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
Q2default:default2
1st2default:default29
%datapathi_4/regfile/R_reg[1][31]__0/Q2default:default2B
,D:/Files/CE409/Exercise/Processor/regfile.sv2default:default2
152default:default8@Z8-6859h px? 
?
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
Q2default:default2
2nd2default:default2
GND2default:default2B
,D:/Files/CE409/Exercise/Processor/regfile.sv2default:default2
152default:default8@Z8-6859h px? 
?
rmulti-driven net %s is connected to at least one constant driver which has been preserved, other driver is ignored4707*oasys2
Q2default:default2B
,D:/Files/CE409/Exercise/Processor/regfile.sv2default:default2
152default:default8@Z8-6858h px? 
?
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
Q2default:default2
1st2default:default29
%datapathi_4/regfile/R_reg[1][30]__0/Q2default:default2B
,D:/Files/CE409/Exercise/Processor/regfile.sv2default:default2
152default:default8@Z8-6859h px? 
?
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
Q2default:default2
2nd2default:default2
GND2default:default2B
,D:/Files/CE409/Exercise/Processor/regfile.sv2default:default2
152default:default8@Z8-6859h px? 
?
rmulti-driven net %s is connected to at least one constant driver which has been preserved, other driver is ignored4707*oasys2
Q2default:default2B
,D:/Files/CE409/Exercise/Processor/regfile.sv2default:default2
152default:default8@Z8-6858h px? 
?
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
Q2default:default2
1st2default:default29
%datapathi_4/regfile/R_reg[1][29]__0/Q2default:default2B
,D:/Files/CE409/Exercise/Processor/regfile.sv2default:default2
152default:default8@Z8-6859h px? 
?
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
Q2default:default2
2nd2default:default2
GND2default:default2B
,D:/Files/CE409/Exercise/Processor/regfile.sv2default:default2
152default:default8@Z8-6859h px? 
?
rmulti-driven net %s is connected to at least one constant driver which has been preserved, other driver is ignored4707*oasys2
Q2default:default2B
,D:/Files/CE409/Exercise/Processor/regfile.sv2default:default2
152default:default8@Z8-6858h px? 
?
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
Q2default:default2
1st2default:default29
%datapathi_4/regfile/R_reg[1][28]__0/Q2default:default2B
,D:/Files/CE409/Exercise/Processor/regfile.sv2default:default2
152default:default8@Z8-6859h px? 
?
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
Q2default:default2
2nd2default:default2
GND2default:default2B
,D:/Files/CE409/Exercise/Processor/regfile.sv2default:default2
152default:default8@Z8-6859h px? 
?
rmulti-driven net %s is connected to at least one constant driver which has been preserved, other driver is ignored4707*oasys2
Q2default:default2B
,D:/Files/CE409/Exercise/Processor/regfile.sv2default:default2
152default:default8@Z8-6858h px? 
?
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
Q2default:default2
1st2default:default29
%datapathi_4/regfile/R_reg[1][27]__0/Q2default:default2B
,D:/Files/CE409/Exercise/Processor/regfile.sv2default:default2
152default:default8@Z8-6859h px? 
?
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
Q2default:default2
2nd2default:default2
GND2default:default2B
,D:/Files/CE409/Exercise/Processor/regfile.sv2default:default2
152default:default8@Z8-6859h px? 
?
rmulti-driven net %s is connected to at least one constant driver which has been preserved, other driver is ignored4707*oasys2
Q2default:default2B
,D:/Files/CE409/Exercise/Processor/regfile.sv2default:default2
152default:default8@Z8-6858h px? 
?
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
Q2default:default2
1st2default:default29
%datapathi_4/regfile/R_reg[1][26]__0/Q2default:default2B
,D:/Files/CE409/Exercise/Processor/regfile.sv2default:default2
152default:default8@Z8-6859h px? 
?
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
Q2default:default2
2nd2default:default2
GND2default:default2B
,D:/Files/CE409/Exercise/Processor/regfile.sv2default:default2
152default:default8@Z8-6859h px? 
?
rmulti-driven net %s is connected to at least one constant driver which has been preserved, other driver is ignored4707*oasys2
Q2default:default2B
,D:/Files/CE409/Exercise/Processor/regfile.sv2default:default2
152default:default8@Z8-6858h px? 
?
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
Q2default:default2
1st2default:default29
%datapathi_4/regfile/R_reg[1][25]__0/Q2default:default2B
,D:/Files/CE409/Exercise/Processor/regfile.sv2default:default2
152default:default8@Z8-6859h px? 
?
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
Q2default:default2
2nd2default:default2
GND2default:default2B
,D:/Files/CE409/Exercise/Processor/regfile.sv2default:default2
152default:default8@Z8-6859h px? 
?
rmulti-driven net %s is connected to at least one constant driver which has been preserved, other driver is ignored4707*oasys2
Q2default:default2B
,D:/Files/CE409/Exercise/Processor/regfile.sv2default:default2
152default:default8@Z8-6858h px? 
?
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
Q2default:default2
1st2default:default29
%datapathi_4/regfile/R_reg[1][24]__0/Q2default:default2B
,D:/Files/CE409/Exercise/Processor/regfile.sv2default:default2
152default:default8@Z8-6859h px? 
?
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
Q2default:default2
2nd2default:default2
GND2default:default2B
,D:/Files/CE409/Exercise/Processor/regfile.sv2default:default2
152default:default8@Z8-6859h px? 
?
rmulti-driven net %s is connected to at least one constant driver which has been preserved, other driver is ignored4707*oasys2
Q2default:default2B
,D:/Files/CE409/Exercise/Processor/regfile.sv2default:default2
152default:default8@Z8-6858h px? 
?
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
Q2default:default2
1st2default:default29
%datapathi_4/regfile/R_reg[1][23]__0/Q2default:default2B
,D:/Files/CE409/Exercise/Processor/regfile.sv2default:default2
152default:default8@Z8-6859h px? 
?
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
Q2default:default2
2nd2default:default2
GND2default:default2B
,D:/Files/CE409/Exercise/Processor/regfile.sv2default:default2
152default:default8@Z8-6859h px? 
?
rmulti-driven net %s is connected to at least one constant driver which has been preserved, other driver is ignored4707*oasys2
Q2default:default2B
,D:/Files/CE409/Exercise/Processor/regfile.sv2default:default2
152default:default8@Z8-6858h px? 
?
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
Q2default:default2
1st2default:default29
%datapathi_4/regfile/R_reg[1][22]__0/Q2default:default2B
,D:/Files/CE409/Exercise/Processor/regfile.sv2default:default2
152default:default8@Z8-6859h px? 
?
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
Q2default:default2
2nd2default:default2
GND2default:default2B
,D:/Files/CE409/Exercise/Processor/regfile.sv2default:default2
152default:default8@Z8-6859h px? 
?
rmulti-driven net %s is connected to at least one constant driver which has been preserved, other driver is ignored4707*oasys2
Q2default:default2B
,D:/Files/CE409/Exercise/Processor/regfile.sv2default:default2
152default:default8@Z8-6858h px? 
?
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
Q2default:default2
1st2default:default29
%datapathi_4/regfile/R_reg[1][21]__0/Q2default:default2B
,D:/Files/CE409/Exercise/Processor/regfile.sv2default:default2
152default:default8@Z8-6859h px? 
?
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
Q2default:default2
2nd2default:default2
GND2default:default2B
,D:/Files/CE409/Exercise/Processor/regfile.sv2default:default2
152default:default8@Z8-6859h px? 
?
rmulti-driven net %s is connected to at least one constant driver which has been preserved, other driver is ignored4707*oasys2
Q2default:default2B
,D:/Files/CE409/Exercise/Processor/regfile.sv2default:default2
152default:default8@Z8-6858h px? 
?
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
Q2default:default2
1st2default:default29
%datapathi_4/regfile/R_reg[1][20]__0/Q2default:default2B
,D:/Files/CE409/Exercise/Processor/regfile.sv2default:default2
152default:default8@Z8-6859h px? 
?
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
Q2default:default2
2nd2default:default2
GND2default:default2B
,D:/Files/CE409/Exercise/Processor/regfile.sv2default:default2
152default:default8@Z8-6859h px? 
?
rmulti-driven net %s is connected to at least one constant driver which has been preserved, other driver is ignored4707*oasys2
Q2default:default2B
,D:/Files/CE409/Exercise/Processor/regfile.sv2default:default2
152default:default8@Z8-6858h px? 
?
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
Q2default:default2
1st2default:default29
%datapathi_4/regfile/R_reg[1][19]__0/Q2default:default2B
,D:/Files/CE409/Exercise/Processor/regfile.sv2default:default2
152default:default8@Z8-6859h px? 
?
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
Q2default:default2
2nd2default:default2
GND2default:default2B
,D:/Files/CE409/Exercise/Processor/regfile.sv2default:default2
152default:default8@Z8-6859h px? 
?
rmulti-driven net %s is connected to at least one constant driver which has been preserved, other driver is ignored4707*oasys2
Q2default:default2B
,D:/Files/CE409/Exercise/Processor/regfile.sv2default:default2
152default:default8@Z8-6858h px? 
?
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
Q2default:default2
1st2default:default29
%datapathi_4/regfile/R_reg[1][18]__0/Q2default:default2B
,D:/Files/CE409/Exercise/Processor/regfile.sv2default:default2
152default:default8@Z8-6859h px? 
?
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
Q2default:default2
2nd2default:default2
GND2default:default2B
,D:/Files/CE409/Exercise/Processor/regfile.sv2default:default2
152default:default8@Z8-6859h px? 
?
rmulti-driven net %s is connected to at least one constant driver which has been preserved, other driver is ignored4707*oasys2
Q2default:default2B
,D:/Files/CE409/Exercise/Processor/regfile.sv2default:default2
152default:default8@Z8-6858h px? 
?
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
Q2default:default2
1st2default:default29
%datapathi_4/regfile/R_reg[1][17]__0/Q2default:default2B
,D:/Files/CE409/Exercise/Processor/regfile.sv2default:default2
152default:default8@Z8-6859h px? 
?
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
Q2default:default2
2nd2default:default2
GND2default:default2B
,D:/Files/CE409/Exercise/Processor/regfile.sv2default:default2
152default:default8@Z8-6859h px? 
?
rmulti-driven net %s is connected to at least one constant driver which has been preserved, other driver is ignored4707*oasys2
Q2default:default2B
,D:/Files/CE409/Exercise/Processor/regfile.sv2default:default2
152default:default8@Z8-6858h px? 
?
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
Q2default:default2
1st2default:default29
%datapathi_4/regfile/R_reg[1][16]__0/Q2default:default2B
,D:/Files/CE409/Exercise/Processor/regfile.sv2default:default2
152default:default8@Z8-6859h px? 
?
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
Q2default:default2
2nd2default:default2
GND2default:default2B
,D:/Files/CE409/Exercise/Processor/regfile.sv2default:default2
152default:default8@Z8-6859h px? 
?
rmulti-driven net %s is connected to at least one constant driver which has been preserved, other driver is ignored4707*oasys2
Q2default:default2B
,D:/Files/CE409/Exercise/Processor/regfile.sv2default:default2
152default:default8@Z8-6858h px? 
?
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
Q2default:default2
1st2default:default29
%datapathi_4/regfile/R_reg[1][15]__0/Q2default:default2B
,D:/Files/CE409/Exercise/Processor/regfile.sv2default:default2
152default:default8@Z8-6859h px? 
?
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
Q2default:default2
2nd2default:default2
GND2default:default2B
,D:/Files/CE409/Exercise/Processor/regfile.sv2default:default2
152default:default8@Z8-6859h px? 
?
rmulti-driven net %s is connected to at least one constant driver which has been preserved, other driver is ignored4707*oasys2
Q2default:default2B
,D:/Files/CE409/Exercise/Processor/regfile.sv2default:default2
152default:default8@Z8-6858h px? 
?
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
Q2default:default2
1st2default:default29
%datapathi_4/regfile/R_reg[1][14]__0/Q2default:default2B
,D:/Files/CE409/Exercise/Processor/regfile.sv2default:default2
152default:default8@Z8-6859h px? 
?
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
Q2default:default2
2nd2default:default2
GND2default:default2B
,D:/Files/CE409/Exercise/Processor/regfile.sv2default:default2
152default:default8@Z8-6859h px? 
?
?Message '%s' appears more than %s times and has been disabled. User can change this message limit to see more message instances.
14*common2 
Synth 8-68592default:default2
1002default:defaultZ17-14h px? 
?
rmulti-driven net %s is connected to at least one constant driver which has been preserved, other driver is ignored4707*oasys2
Q2default:default2B
,D:/Files/CE409/Exercise/Processor/regfile.sv2default:default2
152default:default8@Z8-6858h px? 
?
rmulti-driven net %s is connected to at least one constant driver which has been preserved, other driver is ignored4707*oasys2
Q2default:default2B
,D:/Files/CE409/Exercise/Processor/regfile.sv2default:default2
152default:default8@Z8-6858h px? 
?
rmulti-driven net %s is connected to at least one constant driver which has been preserved, other driver is ignored4707*oasys2
Q2default:default2B
,D:/Files/CE409/Exercise/Processor/regfile.sv2default:default2
152default:default8@Z8-6858h px? 
?
rmulti-driven net %s is connected to at least one constant driver which has been preserved, other driver is ignored4707*oasys2
Q2default:default2B
,D:/Files/CE409/Exercise/Processor/regfile.sv2default:default2
152default:default8@Z8-6858h px? 
?
rmulti-driven net %s is connected to at least one constant driver which has been preserved, other driver is ignored4707*oasys2
Q2default:default2B
,D:/Files/CE409/Exercise/Processor/regfile.sv2default:default2
152default:default8@Z8-6858h px? 
?
rmulti-driven net %s is connected to at least one constant driver which has been preserved, other driver is ignored4707*oasys2
Q2default:default2B
,D:/Files/CE409/Exercise/Processor/regfile.sv2default:default2
152default:default8@Z8-6858h px? 
?
rmulti-driven net %s is connected to at least one constant driver which has been preserved, other driver is ignored4707*oasys2
Q2default:default2B
,D:/Files/CE409/Exercise/Processor/regfile.sv2default:default2
152default:default8@Z8-6858h px? 
?
rmulti-driven net %s is connected to at least one constant driver which has been preserved, other driver is ignored4707*oasys2
Q2default:default2B
,D:/Files/CE409/Exercise/Processor/regfile.sv2default:default2
152default:default8@Z8-6858h px? 
?
rmulti-driven net %s is connected to at least one constant driver which has been preserved, other driver is ignored4707*oasys2
Q2default:default2B
,D:/Files/CE409/Exercise/Processor/regfile.sv2default:default2
152default:default8@Z8-6858h px? 
?
rmulti-driven net %s is connected to at least one constant driver which has been preserved, other driver is ignored4707*oasys2
Q2default:default2B
,D:/Files/CE409/Exercise/Processor/regfile.sv2default:default2
152default:default8@Z8-6858h px? 
?
rmulti-driven net %s is connected to at least one constant driver which has been preserved, other driver is ignored4707*oasys2
Q2default:default2B
,D:/Files/CE409/Exercise/Processor/regfile.sv2default:default2
152default:default8@Z8-6858h px? 
?
rmulti-driven net %s is connected to at least one constant driver which has been preserved, other driver is ignored4707*oasys2
Q2default:default2B
,D:/Files/CE409/Exercise/Processor/regfile.sv2default:default2
152default:default8@Z8-6858h px? 
?
rmulti-driven net %s is connected to at least one constant driver which has been preserved, other driver is ignored4707*oasys2
Q2default:default2B
,D:/Files/CE409/Exercise/Processor/regfile.sv2default:default2
152default:default8@Z8-6858h px? 
?
rmulti-driven net %s is connected to at least one constant driver which has been preserved, other driver is ignored4707*oasys2
Q2default:default2B
,D:/Files/CE409/Exercise/Processor/regfile.sv2default:default2
152default:default8@Z8-6858h px? 
?
rmulti-driven net %s is connected to at least one constant driver which has been preserved, other driver is ignored4707*oasys2
Q2default:default2B
,D:/Files/CE409/Exercise/Processor/regfile.sv2default:default2
152default:default8@Z8-6858h px? 
?
rmulti-driven net %s is connected to at least one constant driver which has been preserved, other driver is ignored4707*oasys2
Q2default:default2B
,D:/Files/CE409/Exercise/Processor/regfile.sv2default:default2
152default:default8@Z8-6858h px? 
?
rmulti-driven net %s is connected to at least one constant driver which has been preserved, other driver is ignored4707*oasys2
Q2default:default2B
,D:/Files/CE409/Exercise/Processor/regfile.sv2default:default2
152default:default8@Z8-6858h px? 
?
rmulti-driven net %s is connected to at least one constant driver which has been preserved, other driver is ignored4707*oasys2
Q2default:default2B
,D:/Files/CE409/Exercise/Processor/regfile.sv2default:default2
152default:default8@Z8-6858h px? 
?
rmulti-driven net %s is connected to at least one constant driver which has been preserved, other driver is ignored4707*oasys2
Q2default:default2B
,D:/Files/CE409/Exercise/Processor/regfile.sv2default:default2
152default:default8@Z8-6858h px? 
?
rmulti-driven net %s is connected to at least one constant driver which has been preserved, other driver is ignored4707*oasys2
Q2default:default2B
,D:/Files/CE409/Exercise/Processor/regfile.sv2default:default2
152default:default8@Z8-6858h px? 
?
rmulti-driven net %s is connected to at least one constant driver which has been preserved, other driver is ignored4707*oasys2
Q2default:default2B
,D:/Files/CE409/Exercise/Processor/regfile.sv2default:default2
152default:default8@Z8-6858h px? 
?
rmulti-driven net %s is connected to at least one constant driver which has been preserved, other driver is ignored4707*oasys2
Q2default:default2B
,D:/Files/CE409/Exercise/Processor/regfile.sv2default:default2
152default:default8@Z8-6858h px? 
?
rmulti-driven net %s is connected to at least one constant driver which has been preserved, other driver is ignored4707*oasys2
Q2default:default2B
,D:/Files/CE409/Exercise/Processor/regfile.sv2default:default2
152default:default8@Z8-6858h px? 
?
rmulti-driven net %s is connected to at least one constant driver which has been preserved, other driver is ignored4707*oasys2
Q2default:default2B
,D:/Files/CE409/Exercise/Processor/regfile.sv2default:default2
152default:default8@Z8-6858h px? 
?
rmulti-driven net %s is connected to at least one constant driver which has been preserved, other driver is ignored4707*oasys2
Q2default:default2B
,D:/Files/CE409/Exercise/Processor/regfile.sv2default:default2
152default:default8@Z8-6858h px? 
?
rmulti-driven net %s is connected to at least one constant driver which has been preserved, other driver is ignored4707*oasys2
Q2default:default2B
,D:/Files/CE409/Exercise/Processor/regfile.sv2default:default2
152default:default8@Z8-6858h px? 
?
rmulti-driven net %s is connected to at least one constant driver which has been preserved, other driver is ignored4707*oasys2
Q2default:default2B
,D:/Files/CE409/Exercise/Processor/regfile.sv2default:default2
152default:default8@Z8-6858h px? 
?
rmulti-driven net %s is connected to at least one constant driver which has been preserved, other driver is ignored4707*oasys2
Q2default:default2B
,D:/Files/CE409/Exercise/Processor/regfile.sv2default:default2
152default:default8@Z8-6858h px? 
?
rmulti-driven net %s is connected to at least one constant driver which has been preserved, other driver is ignored4707*oasys2
Q2default:default2B
,D:/Files/CE409/Exercise/Processor/regfile.sv2default:default2
152default:default8@Z8-6858h px? 
?
rmulti-driven net %s is connected to at least one constant driver which has been preserved, other driver is ignored4707*oasys2
Q2default:default2B
,D:/Files/CE409/Exercise/Processor/regfile.sv2default:default2
152default:default8@Z8-6858h px? 
?
rmulti-driven net %s is connected to at least one constant driver which has been preserved, other driver is ignored4707*oasys2
Q2default:default2B
,D:/Files/CE409/Exercise/Processor/regfile.sv2default:default2
152default:default8@Z8-6858h px? 
?
rmulti-driven net %s is connected to at least one constant driver which has been preserved, other driver is ignored4707*oasys2
Q2default:default2B
,D:/Files/CE409/Exercise/Processor/regfile.sv2default:default2
152default:default8@Z8-6858h px? 
?
rmulti-driven net %s is connected to at least one constant driver which has been preserved, other driver is ignored4707*oasys2
Q2default:default2B
,D:/Files/CE409/Exercise/Processor/regfile.sv2default:default2
152default:default8@Z8-6858h px? 
?
rmulti-driven net %s is connected to at least one constant driver which has been preserved, other driver is ignored4707*oasys2
Q2default:default2B
,D:/Files/CE409/Exercise/Processor/regfile.sv2default:default2
152default:default8@Z8-6858h px? 
?
rmulti-driven net %s is connected to at least one constant driver which has been preserved, other driver is ignored4707*oasys2
Q2default:default2B
,D:/Files/CE409/Exercise/Processor/regfile.sv2default:default2
152default:default8@Z8-6858h px? 
?
rmulti-driven net %s is connected to at least one constant driver which has been preserved, other driver is ignored4707*oasys2
Q2default:default2B
,D:/Files/CE409/Exercise/Processor/regfile.sv2default:default2
152default:default8@Z8-6858h px? 
?
rmulti-driven net %s is connected to at least one constant driver which has been preserved, other driver is ignored4707*oasys2
Q2default:default2B
,D:/Files/CE409/Exercise/Processor/regfile.sv2default:default2
152default:default8@Z8-6858h px? 
?
rmulti-driven net %s is connected to at least one constant driver which has been preserved, other driver is ignored4707*oasys2
Q2default:default2B
,D:/Files/CE409/Exercise/Processor/regfile.sv2default:default2
152default:default8@Z8-6858h px? 
?
rmulti-driven net %s is connected to at least one constant driver which has been preserved, other driver is ignored4707*oasys2
Q2default:default2B
,D:/Files/CE409/Exercise/Processor/regfile.sv2default:default2
152default:default8@Z8-6858h px? 
?
rmulti-driven net %s is connected to at least one constant driver which has been preserved, other driver is ignored4707*oasys2
Q2default:default2B
,D:/Files/CE409/Exercise/Processor/regfile.sv2default:default2
152default:default8@Z8-6858h px? 
?
rmulti-driven net %s is connected to at least one constant driver which has been preserved, other driver is ignored4707*oasys2
Q2default:default2B
,D:/Files/CE409/Exercise/Processor/regfile.sv2default:default2
152default:default8@Z8-6858h px? 
?
rmulti-driven net %s is connected to at least one constant driver which has been preserved, other driver is ignored4707*oasys2
Q2default:default2B
,D:/Files/CE409/Exercise/Processor/regfile.sv2default:default2
152default:default8@Z8-6858h px? 
?
rmulti-driven net %s is connected to at least one constant driver which has been preserved, other driver is ignored4707*oasys2
Q2default:default2B
,D:/Files/CE409/Exercise/Processor/regfile.sv2default:default2
152default:default8@Z8-6858h px? 
?
rmulti-driven net %s is connected to at least one constant driver which has been preserved, other driver is ignored4707*oasys2
Q2default:default2B
,D:/Files/CE409/Exercise/Processor/regfile.sv2default:default2
152default:default8@Z8-6858h px? 
?
rmulti-driven net %s is connected to at least one constant driver which has been preserved, other driver is ignored4707*oasys2
Q2default:default2B
,D:/Files/CE409/Exercise/Processor/regfile.sv2default:default2
152default:default8@Z8-6858h px? 
?
rmulti-driven net %s is connected to at least one constant driver which has been preserved, other driver is ignored4707*oasys2
Q2default:default2B
,D:/Files/CE409/Exercise/Processor/regfile.sv2default:default2
152default:default8@Z8-6858h px? 
?
rmulti-driven net %s is connected to at least one constant driver which has been preserved, other driver is ignored4707*oasys2
Q2default:default2B
,D:/Files/CE409/Exercise/Processor/regfile.sv2default:default2
152default:default8@Z8-6858h px? 
?
rmulti-driven net %s is connected to at least one constant driver which has been preserved, other driver is ignored4707*oasys2
Q2default:default2B
,D:/Files/CE409/Exercise/Processor/regfile.sv2default:default2
152default:default8@Z8-6858h px? 
?
rmulti-driven net %s is connected to at least one constant driver which has been preserved, other driver is ignored4707*oasys2
Q2default:default2B
,D:/Files/CE409/Exercise/Processor/regfile.sv2default:default2
152default:default8@Z8-6858h px? 
?
rmulti-driven net %s is connected to at least one constant driver which has been preserved, other driver is ignored4707*oasys2
Q2default:default2B
,D:/Files/CE409/Exercise/Processor/regfile.sv2default:default2
152default:default8@Z8-6858h px? 
?
rmulti-driven net %s is connected to at least one constant driver which has been preserved, other driver is ignored4707*oasys2
Q2default:default2B
,D:/Files/CE409/Exercise/Processor/regfile.sv2default:default2
152default:default8@Z8-6858h px? 
?
?Message '%s' appears more than %s times and has been disabled. User can change this message limit to see more message instances.
14*common2 
Synth 8-68582default:default2
1002default:defaultZ17-14h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2.
controller/\ALUSel_reg[1] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2.
controller/\ALUSel_reg[2] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2.
controller/\ALUSel_reg[3] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
12default:default2.
controller/\ImmSel_reg[0] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2.
controller/\ImmSel_reg[1] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2.
controller/\ImmSel_reg[2] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2'
controller/ASel_reg2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2(
controller/PCSel_reg2default:defaultZ8-3333h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2
	PCSel_reg2default:default2

controller2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2

RegWEn_reg2default:default2

controller2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2
BrUn_reg2default:default2

controller2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2
BSel_reg2default:default2

controller2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2
ASel_reg2default:default2

controller2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2
	MemRW_reg2default:default2

controller2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2 
WBSel_reg[1]2default:default2

controller2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2 
WBSel_reg[0]2default:default2

controller2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2!
ImmSel_reg[2]2default:default2

controller2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2!
ImmSel_reg[1]2default:default2

controller2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2!
ImmSel_reg[0]2default:default2

controller2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2!
ALUSel_reg[3]2default:default2

controller2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2!
ALUSel_reg[2]2default:default2

controller2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2!
ALUSel_reg[1]2default:default2

controller2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2!
ALUSel_reg[0]2default:default2

controller2default:defaultZ8-3332h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2!
\pc/Q_reg[0] 2default:defaultZ8-3333h px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Cross Boundary and Area Optimization : Time (s): cpu = 00:02:30 ; elapsed = 00:02:30 . Memory (MB): peak = 1105.250 ; gain = 726.512
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
E
%s
*synth2-

Report RTL Partitions: 
2default:defaulth p
x
? 
\
%s
*synth2D
0+------+--------------+------------+----------+
2default:defaulth p
x
? 
\
%s
*synth2D
0|      |RTL Partition |Replication |Instances |
2default:defaulth p
x
? 
\
%s
*synth2D
0+------+--------------+------------+----------+
2default:defaulth p
x
? 
\
%s
*synth2D
0|1     |datapath__GC0 |           1|       154|
2default:defaulth p
x
? 
\
%s
*synth2D
0|2     |controller    |           1|         2|
2default:defaulth p
x
? 
\
%s
*synth2D
0+------+--------------+------------+----------+
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
F
%s
*synth2.
Start Timing Optimization
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
}Finished Timing Optimization : Time (s): cpu = 00:02:30 ; elapsed = 00:02:30 . Memory (MB): peak = 1105.250 ; gain = 726.512
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
E
%s
*synth2-

Report RTL Partitions: 
2default:defaulth p
x
? 
\
%s
*synth2D
0+------+--------------+------------+----------+
2default:defaulth p
x
? 
\
%s
*synth2D
0|      |RTL Partition |Replication |Instances |
2default:defaulth p
x
? 
\
%s
*synth2D
0+------+--------------+------------+----------+
2default:defaulth p
x
? 
\
%s
*synth2D
0|1     |datapath__GC0 |           1|       154|
2default:defaulth p
x
? 
\
%s
*synth2D
0|2     |controller    |           1|         2|
2default:defaulth p
x
? 
\
%s
*synth2D
0+------+--------------+------------+----------+
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
E
%s
*synth2-
Start Technology Mapping
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
|Finished Technology Mapping : Time (s): cpu = 00:02:30 ; elapsed = 00:02:30 . Memory (MB): peak = 1105.250 ; gain = 726.512
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
E
%s
*synth2-

Report RTL Partitions: 
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
W
%s
*synth2?
+| |RTL Partition |Replication |Instances |
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s
*synth2'
Start IO Insertion
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
Q
%s
*synth29
%Start Flattening Before IO Insertion
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
T
%s
*synth2<
(Finished Flattening Before IO Insertion
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
H
%s
*synth20
Start Final Netlist Cleanup
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
K
%s
*synth23
Finished Final Netlist Cleanup
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
vFinished IO Insertion : Time (s): cpu = 00:02:34 ; elapsed = 00:02:34 . Memory (MB): peak = 1105.250 ; gain = 726.512
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
D
%s
*synth2,

Report Check Netlist: 
2default:defaulth p
x
? 
u
%s
*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:defaulth p
x
? 
u
%s
*synth2]
I|      |Item              |Errors |Warnings |Status |Description       |
2default:defaulth p
x
? 
u
%s
*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:defaulth p
x
? 
u
%s
*synth2]
I|1     |multi_driven_nets |      0|        0|Passed |Multi driven nets |
2default:defaulth p
x
? 
u
%s
*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
O
%s
*synth27
#Start Renaming Generated Instances
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Renaming Generated Instances : Time (s): cpu = 00:02:34 ; elapsed = 00:02:34 . Memory (MB): peak = 1105.250 ; gain = 726.512
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
E
%s
*synth2-

Report RTL Partitions: 
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
W
%s
*synth2?
+| |RTL Partition |Replication |Instances |
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
L
%s
*synth24
 Start Rebuilding User Hierarchy
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Rebuilding User Hierarchy : Time (s): cpu = 00:02:34 ; elapsed = 00:02:34 . Memory (MB): peak = 1105.250 ; gain = 726.512
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
K
%s
*synth23
Start Renaming Generated Ports
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Renaming Generated Ports : Time (s): cpu = 00:02:34 ; elapsed = 00:02:34 . Memory (MB): peak = 1105.250 ; gain = 726.512
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
M
%s
*synth25
!Start Handling Custom Attributes
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Handling Custom Attributes : Time (s): cpu = 00:02:34 ; elapsed = 00:02:34 . Memory (MB): peak = 1105.250 ; gain = 726.512
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
J
%s
*synth22
Start Renaming Generated Nets
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Renaming Generated Nets : Time (s): cpu = 00:02:34 ; elapsed = 00:02:34 . Memory (MB): peak = 1105.250 ; gain = 726.512
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
K
%s
*synth23
Start Writing Synthesis Report
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
A
%s
*synth2)

Report BlackBoxes: 
2default:defaulth p
x
? 
J
%s
*synth22
+-+--------------+----------+
2default:defaulth p
x
? 
J
%s
*synth22
| |BlackBox name |Instances |
2default:defaulth p
x
? 
J
%s
*synth22
+-+--------------+----------+
2default:defaulth p
x
? 
J
%s
*synth22
+-+--------------+----------+
2default:defaulth p
x
? 
A
%s*synth2)

Report Cell Usage: 
2default:defaulth px? 
D
%s*synth2,
+------+-------+------+
2default:defaulth px? 
D
%s*synth2,
|      |Cell   |Count |
2default:defaulth px? 
D
%s*synth2,
+------+-------+------+
2default:defaulth px? 
D
%s*synth2,
|1     |BUFG   |     1|
2default:defaulth px? 
D
%s*synth2,
|2     |CARRY4 |    17|
2default:defaulth px? 
D
%s*synth2,
|3     |LUT1   |     2|
2default:defaulth px? 
D
%s*synth2,
|4     |LUT4   |     7|
2default:defaulth px? 
D
%s*synth2,
|5     |LUT5   |     5|
2default:defaulth px? 
D
%s*synth2,
|6     |LUT6   |    57|
2default:defaulth px? 
D
%s*synth2,
|7     |FDCE   |    31|
2default:defaulth px? 
D
%s*synth2,
|8     |IBUF   |     2|
2default:defaulth px? 
D
%s*synth2,
|9     |OBUF   |    32|
2default:defaulth px? 
D
%s*synth2,
+------+-------+------+
2default:defaulth px? 
E
%s
*synth2-

Report Instance Areas: 
2default:defaulth p
x
? 
U
%s
*synth2=
)+------+--------------+---------+------+
2default:defaulth p
x
? 
U
%s
*synth2=
)|      |Instance      |Module   |Cells |
2default:defaulth p
x
? 
U
%s
*synth2=
)+------+--------------+---------+------+
2default:defaulth p
x
? 
U
%s
*synth2=
)|1     |top           |         |   154|
2default:defaulth p
x
? 
U
%s
*synth2=
)|2     |  datapath    |datapath |   119|
2default:defaulth p
x
? 
U
%s
*synth2=
)|3     |    alu       |alu      |     1|
2default:defaulth p
x
? 
U
%s
*synth2=
)|4     |    counter_4 |counter  |     8|
2default:defaulth p
x
? 
U
%s
*synth2=
)|5     |    pc        |reg_nbit |   110|
2default:defaulth p
x
? 
U
%s
*synth2=
)+------+--------------+---------+------+
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Writing Synthesis Report : Time (s): cpu = 00:02:34 ; elapsed = 00:02:34 . Memory (MB): peak = 1105.250 ; gain = 726.512
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
v
%s
*synth2^
JSynthesis finished with 0 errors, 3072 critical warnings and 47 warnings.
2default:defaulth p
x
? 
?
%s
*synth2?
Synthesis Optimization Runtime : Time (s): cpu = 00:02:34 ; elapsed = 00:02:34 . Memory (MB): peak = 1105.250 ; gain = 726.512
2default:defaulth p
x
? 
?
%s
*synth2?
?Synthesis Optimization Complete : Time (s): cpu = 00:02:34 ; elapsed = 00:02:34 . Memory (MB): peak = 1105.250 ; gain = 726.512
2default:defaulth p
x
? 
B
 Translating synthesized netlist
350*projectZ1-571h px? 
f
-Analyzing %s Unisim elements for replacement
17*netlist2
172default:defaultZ29-17h px? 
j
2Unisim Transformation completed in %s CPU seconds
28*netlist2
02default:defaultZ29-28h px? 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px? 
u
)Pushed %s inverter(s) to %s load pin(s).
98*opt2
02default:default2
02default:defaultZ31-138h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2
00:00:002default:default2
1122.5822default:default2
0.0002default:defaultZ17-268h px? 
~
!Unisim Transformation Summary:
%s111*project29
%No Unisim elements were transformed.
2default:defaultZ1-111h px? 
U
Releasing license: %s
83*common2
	Synthesis2default:defaultZ17-83h px? 
?
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
1202default:default2
472default:default2
2002default:default2
02default:defaultZ4-41h px? 
^
%s completed successfully
29*	vivadotcl2 
synth_design2default:defaultZ4-42h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2"
synth_design: 2default:default2
00:02:432default:default2
00:02:442default:default2
1122.5822default:default2
767.6882default:defaultZ17-268h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2
00:00:002default:default2
1122.5822default:default2
0.0002default:defaultZ17-268h px? 
K
"No constraints selected for write.1103*constraintsZ18-5210h px? 
?
 The %s '%s' has been generated.
621*common2

checkpoint2default:default2h
TD:/Files/CE409/Exercise/Processor/project_cpu/project_cpu.runs/synth_1/riscv_cpu.dcp2default:defaultZ17-1381h px? 
?
%s4*runtcl2|
hExecuting : report_utilization -file riscv_cpu_utilization_synth.rpt -pb riscv_cpu_utilization_synth.pb
2default:defaulth px? 
?
Exiting %s at %s...
206*common2
Vivado2default:default2,
Fri Nov 12 23:27:52 20212default:defaultZ17-206h px? 


End Record