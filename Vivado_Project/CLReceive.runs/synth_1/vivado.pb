
~
]hardware handoff file cannot be generated as there is no block diagram instance in the design132*	vivadotclZ4-279h px
s
Command: %s
53*	vivadotcl2E
1synth_design -top CLReceive -part xc7z020clg484-12default:defaultZ4-113h px
7
Starting synth_design
149*	vivadotclZ4-321h px
�
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2
	Synthesis2default:default2
xc7z0202default:defaultZ17-347h px
�
0Got license for feature '%s' and/or device '%s'
310*common2
	Synthesis2default:default2
xc7z0202default:defaultZ17-349h px
�
%s*synth2�
�Starting Synthesize : Time (s): cpu = 00:00:03 ; elapsed = 00:00:03 . Memory (MB): peak = 601.797 ; gain = 68.250 ; free physical = 606 ; free virtual = 0
2default:defaulth px
�
synthesizing module '%s'638*oasys2
	CLReceive2default:default2I
3/root/Cameralink/Vivado/CLReceive/hdl/CLReceive.vhd2default:default2
732default:default8@Z8-638h px
g
%s*synth2R
>	Parameter C_S00_AXI_DATA_WIDTH bound to: 32 - type: integer 
2default:defaulth px
f
%s*synth2Q
=	Parameter C_S00_AXI_ADDR_WIDTH bound to: 5 - type: integer 
2default:defaulth px
i
%s*synth2T
@	Parameter C_M00_AXIS_TDATA_WIDTH bound to: 32 - type: integer 
2default:defaulth px
i
%s*synth2T
@	Parameter C_M00_AXIS_START_COUNT bound to: 32 - type: integer 
2default:defaulth px
e
%s*synth2P
<	Parameter C_S_AXI_DATA_WIDTH bound to: 32 - type: integer 
2default:defaulth px
d
%s*synth2O
;	Parameter C_S_AXI_ADDR_WIDTH bound to: 5 - type: integer 
2default:defaulth px
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2%
CLReceive_S00_AXI2default:default2O
;/root/Cameralink/Vivado/CLReceive/hdl/CLReceive_S00_AXI.vhd2default:default2
102default:default2*
CLReceive_S00_AXI_inst2default:default2%
CLReceive_S00_AXI2default:default2I
3/root/Cameralink/Vivado/CLReceive/hdl/CLReceive.vhd2default:default2
1372default:default8@Z8-3491h px
�
synthesizing module '%s'638*oasys25
!CLReceive_S00_AXI__parameterized02default:default2Q
;/root/Cameralink/Vivado/CLReceive/hdl/CLReceive_S00_AXI.vhd2default:default2
972default:default8@Z8-638h px
e
%s*synth2P
<	Parameter C_S_AXI_DATA_WIDTH bound to: 32 - type: integer 
2default:defaulth px
d
%s*synth2O
;	Parameter C_S_AXI_ADDR_WIDTH bound to: 5 - type: integer 
2default:defaulth px
�
default block is never used226*oasys2Q
;/root/Cameralink/Vivado/CLReceive/hdl/CLReceive_S00_AXI.vhd2default:default2
2452default:default8@Z8-226h px
�
default block is never used226*oasys2Q
;/root/Cameralink/Vivado/CLReceive/hdl/CLReceive_S00_AXI.vhd2default:default2
4182default:default8@Z8-226h px
�
Esignal '%s' is read in the process but is not in the sensitivity list614*oasys2
Counter2default:default2Q
;/root/Cameralink/Vivado/CLReceive/hdl/CLReceive_S00_AXI.vhd2default:default2
4102default:default8@Z8-614h px
�
Esignal '%s' is read in the process but is not in the sensitivity list614*oasys2
DATA_O2default:default2Q
;/root/Cameralink/Vivado/CLReceive/hdl/CLReceive_S00_AXI.vhd2default:default2
4102default:default8@Z8-614h px
�
synthesizing module '%s'638*oasys2
FreqCalc2default:default2H
2/root/Cameralink/Vivado/CLReceive/hdl/FreqCalc.vhd2default:default2
212default:default8@Z8-638h px
�
%done synthesizing module '%s' (%s#%s)256*oasys2
FreqCalc2default:default2
12default:default2
12default:default2H
2/root/Cameralink/Vivado/CLReceive/hdl/FreqCalc.vhd2default:default2
212default:default8@Z8-256h px
�
%done synthesizing module '%s' (%s#%s)256*oasys25
!CLReceive_S00_AXI__parameterized02default:default2
22default:default2
12default:default2Q
;/root/Cameralink/Vivado/CLReceive/hdl/CLReceive_S00_AXI.vhd2default:default2
972default:default8@Z8-256h px
g
%s*synth2R
>	Parameter C_M_AXIS_TDATA_WIDTH bound to: 32 - type: integer 
2default:defaulth px
b
%s*synth2M
9	Parameter C_M_START_COUNT bound to: 32 - type: integer 
2default:defaulth px
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2&
CLReceive_M00_AXIS2default:default2P
</root/Cameralink/Vivado/CLReceive/hdl/CLReceive_M00_AXIS.vhd2default:default2
72default:default2+
CLReceive_M00_AXIS_inst2default:default2&
CLReceive_M00_AXIS2default:default2I
3/root/Cameralink/Vivado/CLReceive/hdl/CLReceive.vhd2default:default2
1742default:default8@Z8-3491h px
�
synthesizing module '%s'638*oasys26
"CLReceive_M00_AXIS__parameterized02default:default2R
</root/Cameralink/Vivado/CLReceive/hdl/CLReceive_M00_AXIS.vhd2default:default2
452default:default8@Z8-638h px
g
%s*synth2R
>	Parameter C_M_AXIS_TDATA_WIDTH bound to: 32 - type: integer 
2default:defaulth px
b
%s*synth2M
9	Parameter C_M_START_COUNT bound to: 32 - type: integer 
2default:defaulth px
�
%done synthesizing module '%s' (%s#%s)256*oasys26
"CLReceive_M00_AXIS__parameterized02default:default2
32default:default2
12default:default2R
</root/Cameralink/Vivado/CLReceive/hdl/CLReceive_M00_AXIS.vhd2default:default2
452default:default8@Z8-256h px
�
0Net %s in module/entity %s does not have driver.3422*oasys2
SER_OUT2default:default2
	CLReceive2default:default2I
3/root/Cameralink/Vivado/CLReceive/hdl/CLReceive.vhd2default:default2
292default:default8@Z8-3848h px
�
%done synthesizing module '%s' (%s#%s)256*oasys2
	CLReceive2default:default2
42default:default2
12default:default2I
3/root/Cameralink/Vivado/CLReceive/hdl/CLReceive.vhd2default:default2
732default:default8@Z8-256h px
|
!design %s has unconnected port %s3331*oasys2
	CLReceive2default:default2
SER_OUT2default:defaultZ8-3331h px
{
!design %s has unconnected port %s3331*oasys2
	CLReceive2default:default2
SER_IN2default:defaultZ8-3331h px
�
%s*synth2�
�Finished Synthesize : Time (s): cpu = 00:00:04 ; elapsed = 00:00:04 . Memory (MB): peak = 628.789 ; gain = 95.242 ; free physical = 572 ; free virtual = 0
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
�
%s*synth2�
�Finished Constraint Validation : Time (s): cpu = 00:00:04 ; elapsed = 00:00:04 . Memory (MB): peak = 628.789 ; gain = 95.242 ; free physical = 571 ; free virtual = 0
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
S
%s*synth2>
*Start Loading Part and Timing Information
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
G
%s*synth22
Loading part: xc7z020clg484-1
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
�
%s*synth2�
�Finished Loading Part and Timing Information : Time (s): cpu = 00:00:04 ; elapsed = 00:00:04 . Memory (MB): peak = 636.789 ; gain = 103.242 ; free physical = 571 ; free virtual = 0
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
�
%s*synth2v
bROM "STOP" won't be mapped to RAM because address size (20) is larger than maximum supported(18) 
2default:defaulth px
�
!inferring latch for variable '%s'327*oasys2(
slv_reg3_written_reg2default:default2Q
;/root/Cameralink/Vivado/CLReceive/hdl/CLReceive_S00_AXI.vhd2default:default2
5072default:default8@Z8-327h px
�
0Net %s in module/entity %s does not have driver.3422*oasys2
SER_OUT2default:default2
	CLReceive2default:default2I
3/root/Cameralink/Vivado/CLReceive/hdl/CLReceive.vhd2default:default2
292default:default8@Z8-3848h px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
�
%s*synth2�
�Finished RTL Optimization Phase 2 : Time (s): cpu = 00:00:04 ; elapsed = 00:00:04 . Memory (MB): peak = 644.805 ; gain = 111.258 ; free physical = 558 ; free virtual = 0
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
B
%s*synth2-

Report RTL Partitions: 
2default:defaulth px
T
%s*synth2?
++-+--------------+------------+----------+
2default:defaulth px
T
%s*synth2?
+| |RTL Partition |Replication |Instances |
2default:defaulth px
T
%s*synth2?
++-+--------------+------------+----------+
2default:defaulth px
T
%s*synth2?
++-+--------------+------------+----------+
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
I
%s*synth24
 Start RTL Component Statistics 
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
H
%s*synth23
Detailed RTL Component Info : 
2default:defaulth px
7
%s*synth2"
+---Adders : 
2default:defaulth px
W
%s*synth2B
.	   2 Input     23 Bit       Adders := 1     
2default:defaulth px
W
%s*synth2B
.	   2 Input     20 Bit       Adders := 1     
2default:defaulth px
W
%s*synth2B
.	   2 Input     16 Bit       Adders := 2     
2default:defaulth px
W
%s*synth2B
.	   3 Input      8 Bit       Adders := 1     
2default:defaulth px
:
%s*synth2%
+---Registers : 
2default:defaulth px
W
%s*synth2B
.	               33 Bit    Registers := 2     
2default:defaulth px
W
%s*synth2B
.	               32 Bit    Registers := 7     
2default:defaulth px
W
%s*synth2B
.	               20 Bit    Registers := 1     
2default:defaulth px
W
%s*synth2B
.	                8 Bit    Registers := 1     
2default:defaulth px
W
%s*synth2B
.	                5 Bit    Registers := 2     
2default:defaulth px
W
%s*synth2B
.	                2 Bit    Registers := 2     
2default:defaulth px
W
%s*synth2B
.	                1 Bit    Registers := 10    
2default:defaulth px
6
%s*synth2!
+---Muxes : 
2default:defaulth px
W
%s*synth2B
.	   2 Input     32 Bit        Muxes := 5     
2default:defaulth px
W
%s*synth2B
.	   8 Input     32 Bit        Muxes := 5     
2default:defaulth px
W
%s*synth2B
.	   2 Input     23 Bit        Muxes := 10    
2default:defaulth px
W
%s*synth2B
.	   2 Input     20 Bit        Muxes := 1     
2default:defaulth px
W
%s*synth2B
.	   2 Input     16 Bit        Muxes := 8     
2default:defaulth px
W
%s*synth2B
.	   2 Input      7 Bit        Muxes := 2     
2default:defaulth px
W
%s*synth2B
.	   2 Input      4 Bit        Muxes := 27    
2default:defaulth px
W
%s*synth2B
.	   2 Input      1 Bit        Muxes := 21    
2default:defaulth px
W
%s*synth2B
.	   5 Input      1 Bit        Muxes := 1     
2default:defaulth px
W
%s*synth2B
.	   8 Input      1 Bit        Muxes := 1     
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
L
%s*synth27
#Finished RTL Component Statistics 
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
V
%s*synth2A
-Start RTL Hierarchical Component Statistics 
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
L
%s*synth27
#Hierarchical RTL Component report 
2default:defaulth px
;
%s*synth2&
Module CLReceive 
2default:defaulth px
H
%s*synth23
Detailed RTL Component Info : 
2default:defaulth px
:
%s*synth2%
Module FreqCalc 
2default:defaulth px
H
%s*synth23
Detailed RTL Component Info : 
2default:defaulth px
7
%s*synth2"
+---Adders : 
2default:defaulth px
W
%s*synth2B
.	   2 Input     20 Bit       Adders := 1     
2default:defaulth px
:
%s*synth2%
+---Registers : 
2default:defaulth px
W
%s*synth2B
.	               32 Bit    Registers := 1     
2default:defaulth px
W
%s*synth2B
.	               20 Bit    Registers := 1     
2default:defaulth px
W
%s*synth2B
.	                1 Bit    Registers := 2     
2default:defaulth px
6
%s*synth2!
+---Muxes : 
2default:defaulth px
W
%s*synth2B
.	   2 Input     20 Bit        Muxes := 1     
2default:defaulth px
W
%s*synth2B
.	   2 Input      1 Bit        Muxes := 3     
2default:defaulth px
S
%s*synth2>
*Module CLReceive_S00_AXI__parameterized0 
2default:defaulth px
H
%s*synth23
Detailed RTL Component Info : 
2default:defaulth px
7
%s*synth2"
+---Adders : 
2default:defaulth px
W
%s*synth2B
.	   2 Input     23 Bit       Adders := 1     
2default:defaulth px
W
%s*synth2B
.	   2 Input     16 Bit       Adders := 2     
2default:defaulth px
:
%s*synth2%
+---Registers : 
2default:defaulth px
W
%s*synth2B
.	               33 Bit    Registers := 2     
2default:defaulth px
W
%s*synth2B
.	               32 Bit    Registers := 6     
2default:defaulth px
W
%s*synth2B
.	                5 Bit    Registers := 2     
2default:defaulth px
W
%s*synth2B
.	                2 Bit    Registers := 2     
2default:defaulth px
W
%s*synth2B
.	                1 Bit    Registers := 6     
2default:defaulth px
6
%s*synth2!
+---Muxes : 
2default:defaulth px
W
%s*synth2B
.	   2 Input     32 Bit        Muxes := 5     
2default:defaulth px
W
%s*synth2B
.	   8 Input     32 Bit        Muxes := 5     
2default:defaulth px
W
%s*synth2B
.	   2 Input     23 Bit        Muxes := 10    
2default:defaulth px
W
%s*synth2B
.	   2 Input     16 Bit        Muxes := 8     
2default:defaulth px
W
%s*synth2B
.	   2 Input      4 Bit        Muxes := 27    
2default:defaulth px
W
%s*synth2B
.	   2 Input      1 Bit        Muxes := 18    
2default:defaulth px
W
%s*synth2B
.	   5 Input      1 Bit        Muxes := 1     
2default:defaulth px
W
%s*synth2B
.	   8 Input      1 Bit        Muxes := 1     
2default:defaulth px
T
%s*synth2?
+Module CLReceive_M00_AXIS__parameterized0 
2default:defaulth px
H
%s*synth23
Detailed RTL Component Info : 
2default:defaulth px
7
%s*synth2"
+---Adders : 
2default:defaulth px
W
%s*synth2B
.	   3 Input      8 Bit       Adders := 1     
2default:defaulth px
:
%s*synth2%
+---Registers : 
2default:defaulth px
W
%s*synth2B
.	                8 Bit    Registers := 1     
2default:defaulth px
W
%s*synth2B
.	                1 Bit    Registers := 2     
2default:defaulth px
6
%s*synth2!
+---Muxes : 
2default:defaulth px
W
%s*synth2B
.	   2 Input      7 Bit        Muxes := 2     
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
X
%s*synth2C
/Finished RTL Hierarchical Component Statistics
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
E
%s*synth20
Start Part Resource Summary
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
�
Loading clock regions from %s
13*device2a
M/opt/Xilinx/Vivado/2014.4/data/parts/xilinx/zynq/zynq/xc7z020/ClockRegion.xml2default:defaultZ21-13h px
�
Loading clock buffers from %s
11*device2b
N/opt/Xilinx/Vivado/2014.4/data/parts/xilinx/zynq/zynq/xc7z020/ClockBuffers.xml2default:defaultZ21-11h px
�
&Loading clock placement rules from %s
318*place2Y
E/opt/Xilinx/Vivado/2014.4/data/parts/xilinx/zynq/ClockPlacerRules.xml2default:defaultZ30-318h px
�
)Loading package pin functions from %s...
17*device2U
A/opt/Xilinx/Vivado/2014.4/data/parts/xilinx/zynq/PinFunctions.xml2default:defaultZ21-17h px
�
Loading package from %s
16*device2d
P/opt/Xilinx/Vivado/2014.4/data/parts/xilinx/zynq/zynq/xc7z020/clg484/Package.xml2default:defaultZ21-16h px
�
Loading io standards from %s
15*device2V
B/opt/Xilinx/Vivado/2014.4/data/./parts/xilinx/zynq/IOStandards.xml2default:defaultZ21-15h px
�
%s*synth2k
WPart Resources:
DSPs: 220 (col length:60)
BRAMs: 280 (col length: RAMB18 60 RAMB36 30)
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
H
%s*synth23
Finished Part Resource Summary
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
�
%s*synth2�
�Start Parallel Synthesis Optimization  : Time (s): cpu = 00:00:08 ; elapsed = 00:00:09 . Memory (MB): peak = 721.801 ; gain = 188.254 ; free physical = 486 ; free virtual = 0
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
K
%s*synth26
"Start Cross Boundary Optimization
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
�
%s*synth2�
lROM "FREQ_CALC/STOP" won't be mapped to RAM because address size (20) is larger than maximum supported(18) 
2default:defaulth px
|
!design %s has unconnected port %s3331*oasys2
	CLReceive2default:default2
SER_OUT2default:defaultZ8-3331h px
�
+design %s has port %s driven by constant %s3447*oasys2
	CLReceive2default:default2&
m00_axis_tdata[31]2default:default2
02default:defaultZ8-3917h px
�
+design %s has port %s driven by constant %s3447*oasys2
	CLReceive2default:default2&
m00_axis_tdata[30]2default:default2
02default:defaultZ8-3917h px
�
+design %s has port %s driven by constant %s3447*oasys2
	CLReceive2default:default2&
m00_axis_tdata[29]2default:default2
02default:defaultZ8-3917h px
�
+design %s has port %s driven by constant %s3447*oasys2
	CLReceive2default:default2&
m00_axis_tdata[28]2default:default2
02default:defaultZ8-3917h px
�
+design %s has port %s driven by constant %s3447*oasys2
	CLReceive2default:default2&
m00_axis_tdata[27]2default:default2
02default:defaultZ8-3917h px
�
+design %s has port %s driven by constant %s3447*oasys2
	CLReceive2default:default2&
m00_axis_tdata[26]2default:default2
02default:defaultZ8-3917h px
�
+design %s has port %s driven by constant %s3447*oasys2
	CLReceive2default:default2&
m00_axis_tdata[25]2default:default2
02default:defaultZ8-3917h px
�
+design %s has port %s driven by constant %s3447*oasys2
	CLReceive2default:default2&
m00_axis_tdata[24]2default:default2
02default:defaultZ8-3917h px
�
+design %s has port %s driven by constant %s3447*oasys2
	CLReceive2default:default2%
m00_axis_tstrb[3]2default:default2
12default:defaultZ8-3917h px
�
+design %s has port %s driven by constant %s3447*oasys2
	CLReceive2default:default2%
m00_axis_tstrb[2]2default:default2
12default:defaultZ8-3917h px
�
+design %s has port %s driven by constant %s3447*oasys2
	CLReceive2default:default2%
m00_axis_tstrb[1]2default:default2
12default:defaultZ8-3917h px
�
+design %s has port %s driven by constant %s3447*oasys2
	CLReceive2default:default2%
m00_axis_tstrb[0]2default:default2
12default:defaultZ8-3917h px
{
!design %s has unconnected port %s3331*oasys2
	CLReceive2default:default2
SER_IN2default:defaultZ8-3331h px
�
!design %s has unconnected port %s3331*oasys2
	CLReceive2default:default2#
m00_axis_tready2default:defaultZ8-3331h px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
�
%s*synth2�
�Finished Cross Boundary Optimization : Time (s): cpu = 00:00:09 ; elapsed = 00:00:10 . Memory (MB): peak = 721.801 ; gain = 188.254 ; free physical = 481 ; free virtual = 0
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
�
%s*synth2�
�Finished Parallel Reinference  : Time (s): cpu = 00:00:09 ; elapsed = 00:00:10 . Memory (MB): peak = 721.801 ; gain = 188.254 ; free physical = 481 ; free virtual = 0
2default:defaulth px
B
%s*synth2-

Report RTL Partitions: 
2default:defaulth px
T
%s*synth2?
++-+--------------+------------+----------+
2default:defaulth px
T
%s*synth2?
+| |RTL Partition |Replication |Instances |
2default:defaulth px
T
%s*synth2?
++-+--------------+------------+----------+
2default:defaulth px
T
%s*synth2?
++-+--------------+------------+----------+
2default:defaulth px
�
%s*synth2�
~---------------------------------------------------------------------------------
Start RAM, DSP and Shift Register Reporting
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
�
%s*synth2�
�---------------------------------------------------------------------------------
Finished RAM, DSP and Shift Register Reporting
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2B
.\CLReceive_M00_AXIS_inst/axis_tlast_delay_reg 2default:defaultZ8-3333h px
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2=
)\CLReceive_S00_AXI_inst/axi_rresp_reg[1] 2default:defaultZ8-3333h px
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2=
)\CLReceive_S00_AXI_inst/axi_bresp_reg[1] 2default:defaultZ8-3333h px
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2=
)\CLReceive_S00_AXI_inst/axi_bresp_reg[1] 2default:default2
	CLReceive2default:defaultZ8-3332h px
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2=
)\CLReceive_S00_AXI_inst/axi_bresp_reg[0] 2default:default2
	CLReceive2default:defaultZ8-3332h px
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2>
*\CLReceive_S00_AXI_inst/axi_awaddr_reg[1] 2default:default2
	CLReceive2default:defaultZ8-3332h px
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2>
*\CLReceive_S00_AXI_inst/axi_awaddr_reg[0] 2default:default2
	CLReceive2default:defaultZ8-3332h px
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2>
*\CLReceive_S00_AXI_inst/axi_araddr_reg[1] 2default:default2
	CLReceive2default:defaultZ8-3332h px
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2>
*\CLReceive_S00_AXI_inst/axi_araddr_reg[0] 2default:default2
	CLReceive2default:defaultZ8-3332h px
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2=
)\CLReceive_S00_AXI_inst/axi_rresp_reg[1] 2default:default2
	CLReceive2default:defaultZ8-3332h px
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2=
)\CLReceive_S00_AXI_inst/axi_rresp_reg[0] 2default:default2
	CLReceive2default:defaultZ8-3332h px
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2B
.\CLReceive_M00_AXIS_inst/axis_tlast_delay_reg 2default:default2
	CLReceive2default:defaultZ8-3332h px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
A
%s*synth2,
Start Area Optimization
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
�
%s*synth2�
�Finished Area Optimization : Time (s): cpu = 00:00:10 ; elapsed = 00:00:11 . Memory (MB): peak = 745.840 ; gain = 212.293 ; free physical = 454 ; free virtual = 0
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
�
%s*synth2�
�Finished Area Optimization : Time (s): cpu = 00:00:10 ; elapsed = 00:00:11 . Memory (MB): peak = 745.840 ; gain = 212.293 ; free physical = 454 ; free virtual = 0
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
�
%s*synth2�
�Finished Parallel Area Optimization  : Time (s): cpu = 00:00:10 ; elapsed = 00:00:11 . Memory (MB): peak = 745.840 ; gain = 212.293 ; free physical = 454 ; free virtual = 0
2default:defaulth px
B
%s*synth2-

Report RTL Partitions: 
2default:defaulth px
T
%s*synth2?
++-+--------------+------------+----------+
2default:defaulth px
T
%s*synth2?
+| |RTL Partition |Replication |Instances |
2default:defaulth px
T
%s*synth2?
++-+--------------+------------+----------+
2default:defaulth px
T
%s*synth2?
++-+--------------+------------+----------+
2default:defaulth px
�
%s*synth2�
�Finished Parallel Synthesis Optimization  : Time (s): cpu = 00:00:10 ; elapsed = 00:00:11 . Memory (MB): peak = 745.840 ; gain = 212.293 ; free physical = 454 ; free virtual = 0
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
C
%s*synth2.
Start Timing Optimization
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
�
%s*synth2�
�Finished Timing Optimization : Time (s): cpu = 00:00:10 ; elapsed = 00:00:11 . Memory (MB): peak = 745.840 ; gain = 212.293 ; free physical = 454 ; free virtual = 0
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
B
%s*synth2-

Report RTL Partitions: 
2default:defaulth px
T
%s*synth2?
++-+--------------+------------+----------+
2default:defaulth px
T
%s*synth2?
+| |RTL Partition |Replication |Instances |
2default:defaulth px
T
%s*synth2?
++-+--------------+------------+----------+
2default:defaulth px
T
%s*synth2?
++-+--------------+------------+----------+
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
B
%s*synth2-
Start Technology Mapping
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
�
%s*synth2�
�Finished Technology Mapping : Time (s): cpu = 00:00:10 ; elapsed = 00:00:11 . Memory (MB): peak = 745.840 ; gain = 212.293 ; free physical = 453 ; free virtual = 0
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
B
%s*synth2-

Report RTL Partitions: 
2default:defaulth px
T
%s*synth2?
++-+--------------+------------+----------+
2default:defaulth px
T
%s*synth2?
+| |RTL Partition |Replication |Instances |
2default:defaulth px
T
%s*synth2?
++-+--------------+------------+----------+
2default:defaulth px
T
%s*synth2?
++-+--------------+------------+----------+
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
<
%s*synth2'
Start IO Insertion
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
N
%s*synth29
%Start Flattening Before IO Insertion
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
Q
%s*synth2<
(Finished Flattening Before IO Insertion
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
E
%s*synth20
Start Final Netlist Cleanup
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
H
%s*synth23
Finished Final Netlist Cleanup
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
�
%s*synth2�
�Finished IO Insertion : Time (s): cpu = 00:00:10 ; elapsed = 00:00:11 . Memory (MB): peak = 745.840 ; gain = 212.293 ; free physical = 453 ; free virtual = 0
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
A
%s*synth2,

Report Check Netlist: 
2default:defaulth px
r
%s*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:defaulth px
r
%s*synth2]
I|      |Item              |Errors |Warnings |Status |Description       |
2default:defaulth px
r
%s*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:defaulth px
r
%s*synth2]
I|1     |multi_driven_nets |      0|        0|Passed |Multi driven nets |
2default:defaulth px
r
%s*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
L
%s*synth27
#Start Renaming Generated Instances
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
�
%s*synth2�
�Finished Renaming Generated Instances : Time (s): cpu = 00:00:10 ; elapsed = 00:00:11 . Memory (MB): peak = 745.840 ; gain = 212.293 ; free physical = 453 ; free virtual = 0
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
B
%s*synth2-

Report RTL Partitions: 
2default:defaulth px
T
%s*synth2?
++-+--------------+------------+----------+
2default:defaulth px
T
%s*synth2?
+| |RTL Partition |Replication |Instances |
2default:defaulth px
T
%s*synth2?
++-+--------------+------------+----------+
2default:defaulth px
T
%s*synth2?
++-+--------------+------------+----------+
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
I
%s*synth24
 Start Rebuilding User Hierarchy
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
�
%s*synth2�
�Finished Rebuilding User Hierarchy : Time (s): cpu = 00:00:10 ; elapsed = 00:00:11 . Memory (MB): peak = 745.840 ; gain = 212.293 ; free physical = 453 ; free virtual = 0
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
�
%s*synth2�
~---------------------------------------------------------------------------------
Start RAM, DSP and Shift Register Reporting
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
�
%s*synth2�
�---------------------------------------------------------------------------------
Finished RAM, DSP and Shift Register Reporting
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
H
%s*synth23
Start Writing Synthesis Report
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
>
%s*synth2)

Report BlackBoxes: 
2default:defaulth px
G
%s*synth22
+-+--------------+----------+
2default:defaulth px
G
%s*synth22
| |BlackBox name |Instances |
2default:defaulth px
G
%s*synth22
+-+--------------+----------+
2default:defaulth px
G
%s*synth22
+-+--------------+----------+
2default:defaulth px
>
%s*synth2)

Report Cell Usage: 
2default:defaulth px
A
%s*synth2,
+------+-------+------+
2default:defaulth px
A
%s*synth2,
|      |Cell   |Count |
2default:defaulth px
A
%s*synth2,
+------+-------+------+
2default:defaulth px
A
%s*synth2,
|1     |BUFG   |     3|
2default:defaulth px
A
%s*synth2,
|2     |CARRY4 |    85|
2default:defaulth px
A
%s*synth2,
|3     |INV    |     2|
2default:defaulth px
A
%s*synth2,
|4     |LUT1   |   179|
2default:defaulth px
A
%s*synth2,
|5     |LUT2   |   106|
2default:defaulth px
A
%s*synth2,
|6     |LUT3   |    85|
2default:defaulth px
A
%s*synth2,
|7     |LUT4   |   163|
2default:defaulth px
A
%s*synth2,
|8     |LUT5   |    92|
2default:defaulth px
A
%s*synth2,
|9     |LUT6   |   123|
2default:defaulth px
A
%s*synth2,
|10    |FDCE   |    52|
2default:defaulth px
A
%s*synth2,
|11    |FDPE   |     2|
2default:defaulth px
A
%s*synth2,
|12    |FDRE   |   404|
2default:defaulth px
A
%s*synth2,
|13    |FDSE   |     7|
2default:defaulth px
A
%s*synth2,
|14    |LDC    |     1|
2default:defaulth px
A
%s*synth2,
|15    |IBUF   |    83|
2default:defaulth px
A
%s*synth2,
|16    |OBUF   |    91|
2default:defaulth px
A
%s*synth2,
|17    |OBUFT  |     1|
2default:defaulth px
A
%s*synth2,
+------+-------+------+
2default:defaulth px
B
%s*synth2-

Report Instance Areas: 
2default:defaulth px
x
%s*synth2c
O+------+--------------------------+-----------------------------------+------+
2default:defaulth px
x
%s*synth2c
O|      |Instance                  |Module                             |Cells |
2default:defaulth px
x
%s*synth2c
O+------+--------------------------+-----------------------------------+------+
2default:defaulth px
x
%s*synth2c
O|1     |top                       |                                   |  1479|
2default:defaulth px
x
%s*synth2c
O|2     |  CLReceive_M00_AXIS_inst |CLReceive_M00_AXIS__parameterized0 |    19|
2default:defaulth px
x
%s*synth2c
O|3     |  CLReceive_S00_AXI_inst  |CLReceive_S00_AXI__parameterized0  |  1265|
2default:defaulth px
x
%s*synth2c
O|4     |    FREQ_CALC             |FreqCalc                           |   244|
2default:defaulth px
x
%s*synth2c
O+------+--------------------------+-----------------------------------+------+
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
�
%s*synth2�
�Finished Writing Synthesis Report : Time (s): cpu = 00:00:10 ; elapsed = 00:00:11 . Memory (MB): peak = 745.840 ; gain = 212.293 ; free physical = 453 ; free virtual = 0
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
p
%s*synth2[
GSynthesis finished with 0 errors, 0 critical warnings and 31 warnings.
2default:defaulth px
�
%s*synth2�
�Synthesis Optimization Runtime : Time (s): cpu = 00:00:09 ; elapsed = 00:00:10 . Memory (MB): peak = 745.840 ; gain = 170.039 ; free physical = 453 ; free virtual = 0
2default:defaulth px
�
%s*synth2�
�Synthesis Optimization Complete : Time (s): cpu = 00:00:10 ; elapsed = 00:00:11 . Memory (MB): peak = 745.840 ; gain = 212.293 ; free physical = 453 ; free virtual = 0
2default:defaulth px
?
 Translating synthesized netlist
350*projectZ1-571h px
d
-Analyzing %s Unisim elements for replacement
17*netlist2
1692default:defaultZ29-17h px
g
2Unisim Transformation completed in %s CPU seconds
28*netlist2
02default:defaultZ29-28h px
H
)Preparing netlist for logic optimization
349*projectZ1-570h px
d
1Inserted %s IBUFs to IO ports without IO buffers.100*opt2
02default:defaultZ31-140h px
d
1Inserted %s OBUFs to IO ports without IO buffers.101*opt2
02default:defaultZ31-141h px
t
)Pushed %s inverter(s) to %s load pin(s).
98*opt2
22default:default2
1352default:defaultZ31-138h px
�
!Unisim Transformation Summary:
%s111*project2Z
F  A total of 1 instances were transformed.
  LDC => LDCE: 1 instances
2default:defaultZ1-111h px
R
Releasing license: %s
83*common2
	Synthesis2default:defaultZ17-83h px
�
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
252default:default2
312default:default2
02default:default2
02default:defaultZ4-41h px
[
%s completed successfully
29*	vivadotcl2 
synth_design2default:defaultZ4-42h px
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2"
synth_design: 2default:default2
00:00:102default:default2
00:00:112default:default2
775.8482default:default2
200.0472default:default2
4222default:default2
02default:defaultZ17-722h px
�
�report_utilization: Time (s): cpu = 00:00:00.05 ; elapsed = 00:00:00.08 . Memory (MB): peak = 775.848 ; gain = 0.000 ; free physical = 422 ; free virtual = 0
*commonh px
}
Exiting %s at %s...
206*common2
Vivado2default:default2,
Wed Mar  4 21:20:31 20152default:defaultZ17-206h px