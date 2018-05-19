<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="18008000">
	<Item Name="My Computer" Type="My Computer">
		<Property Name="server.app.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.control.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.tcp.enabled" Type="Bool">false</Property>
		<Property Name="server.tcp.port" Type="Int">0</Property>
		<Property Name="server.tcp.serviceName" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.tcp.serviceName.default" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.vi.callsEnabled" Type="Bool">true</Property>
		<Property Name="server.vi.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="specify.custom.address" Type="Bool">false</Property>
		<Item Name="Documentation" Type="Folder" URL="../Documentation">
			<Property Name="NI.DISK" Type="Bool">true</Property>
		</Item>
		<Item Name="Host.vi" Type="VI" URL="../Host.vi"/>
		<Item Name="Dependencies" Type="Dependencies"/>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
	<Item Name="NI-cRIO-9035-Sync-01D03F86" Type="RT CompactRIO">
		<Property Name="alias.name" Type="Str">NI-cRIO-9035-Sync-01D03F86</Property>
		<Property Name="alias.value" Type="Str">172.22.11.2</Property>
		<Property Name="CCSymbols" Type="Str">TARGET_TYPE,RT;OS,Linux;CPU,x64;DeviceCode,7875;</Property>
		<Property Name="crio.ControllerPID" Type="Str">7875</Property>
		<Property Name="host.ResponsivenessCheckEnabled" Type="Bool">true</Property>
		<Property Name="host.ResponsivenessCheckPingDelay" Type="UInt">5000</Property>
		<Property Name="host.ResponsivenessCheckPingTimeout" Type="UInt">1000</Property>
		<Property Name="host.TargetCPUID" Type="UInt">9</Property>
		<Property Name="host.TargetOSID" Type="UInt">19</Property>
		<Property Name="host.TargetUIEnabled" Type="Bool">false</Property>
		<Property Name="target.cleanupVisa" Type="Bool">false</Property>
		<Property Name="target.FPProtocolGlobals_ControlTimeLimit" Type="Int">300</Property>
		<Property Name="target.getDefault-&gt;WebServer.Port" Type="Int">80</Property>
		<Property Name="target.getDefault-&gt;WebServer.Timeout" Type="Int">60</Property>
		<Property Name="target.IOScan.Faults" Type="Str"></Property>
		<Property Name="target.IOScan.NetVarPeriod" Type="UInt">100</Property>
		<Property Name="target.IOScan.NetWatchdogEnabled" Type="Bool">false</Property>
		<Property Name="target.IOScan.Period" Type="UInt">50000</Property>
		<Property Name="target.IOScan.PowerupMode" Type="UInt">0</Property>
		<Property Name="target.IOScan.Priority" Type="UInt">0</Property>
		<Property Name="target.IOScan.ReportModeConflict" Type="Bool">true</Property>
		<Property Name="target.IsRemotePanelSupported" Type="Bool">true</Property>
		<Property Name="target.RTCPULoadMonitoringEnabled" Type="Bool">true</Property>
		<Property Name="target.RTDebugWebServerHTTPPort" Type="Int">8001</Property>
		<Property Name="target.RTTarget.ApplicationPath" Type="Path">/c/ni-rt/startup/startup.rtexe</Property>
		<Property Name="target.RTTarget.EnableFileSharing" Type="Bool">true</Property>
		<Property Name="target.RTTarget.IPAccess" Type="Str">+*</Property>
		<Property Name="target.RTTarget.LaunchAppAtBoot" Type="Bool">false</Property>
		<Property Name="target.RTTarget.VIPath" Type="Path">/home/lvuser/natinst/bin</Property>
		<Property Name="target.server.app.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="target.server.control.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="target.server.tcp.access" Type="Str">+*</Property>
		<Property Name="target.server.tcp.enabled" Type="Bool">false</Property>
		<Property Name="target.server.tcp.paranoid" Type="Bool">true</Property>
		<Property Name="target.server.tcp.port" Type="Int">3363</Property>
		<Property Name="target.server.tcp.serviceName" Type="Str">Main Application Instance/VI Server</Property>
		<Property Name="target.server.tcp.serviceName.default" Type="Str">Main Application Instance/VI Server</Property>
		<Property Name="target.server.vi.access" Type="Str">+*</Property>
		<Property Name="target.server.vi.callsEnabled" Type="Bool">true</Property>
		<Property Name="target.server.vi.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="target.WebServer.Config" Type="Str">Listen 8000

NI.ServerName default
DocumentRoot "$LVSERVER_DOCROOT"
TypesConfig "$LVSERVER_CONFIGROOT/mime.types"
DirectoryIndex index.htm
WorkerLimit 10
InactivityTimeout 60

LoadModulePath "$LVSERVER_MODULEPATHS"
LoadModule LVAuth lvauthmodule
LoadModule LVRFP lvrfpmodule

#
# Pipeline Definition
#

SetConnector netConnector

AddHandler LVAuth
AddHandler LVRFP

AddHandler fileHandler ""

AddOutputFilter chunkFilter


</Property>
		<Property Name="target.WebServer.Enabled" Type="Bool">false</Property>
		<Property Name="target.WebServer.LogEnabled" Type="Bool">false</Property>
		<Property Name="target.WebServer.LogPath" Type="Path">/c/ni-rt/system/www/www.log</Property>
		<Property Name="target.WebServer.Port" Type="Int">80</Property>
		<Property Name="target.WebServer.RootPath" Type="Path">/c/ni-rt/system/www</Property>
		<Property Name="target.WebServer.TcpAccess" Type="Str">c+*</Property>
		<Property Name="target.WebServer.Timeout" Type="Int">60</Property>
		<Property Name="target.WebServer.ViAccess" Type="Str">+*</Property>
		<Property Name="target.webservices.SecurityAPIKey" Type="Str">PqVr/ifkAQh+lVrdPIykXlFvg12GhhQFR8H9cUhphgg=:pTe9HRlQuMfJxAG6QCGq7UvoUpJzAzWGKy5SbZ+roSU=</Property>
		<Property Name="target.webservices.ValidTimestampWindow" Type="Int">15</Property>
		<Item Name="Sensors" Type="Folder"/>
		<Item Name="SubVIs" Type="Folder" URL="../SubVIs">
			<Property Name="NI.DISK" Type="Bool">true</Property>
		</Item>
		<Item Name="TypeDefs" Type="Folder" URL="../TypeDefs">
			<Property Name="NI.DISK" Type="Bool">true</Property>
		</Item>
		<Item Name="Chassis" Type="cRIO Chassis">
			<Property Name="crio.ProgrammingMode" Type="Str">fpga</Property>
			<Property Name="crio.ResourceID" Type="Str">RIO0</Property>
			<Property Name="crio.Type" Type="Str">cRIO-9035 (Sync)</Property>
			<Property Name="NI.SortType" Type="Int">3</Property>
			<Item Name="Real-Time Scan Resources" Type="Module Container">
				<Property Name="crio.ModuleContainerType" Type="Str">crio.RSIModuleContainer</Property>
				<Item Name="Mod6" Type="RIO C Series Module">
					<Property Name="crio.Calibration" Type="Str">1</Property>
					<Property Name="crio.Location" Type="Str">Slot 6</Property>
					<Property Name="crio.RequiresValidation" Type="Bool">false</Property>
					<Property Name="crio.SDcounterSlaveChannelMask" Type="Str">0</Property>
					<Property Name="crio.SDCounterSlaveMasterSlot" Type="Str">0</Property>
					<Property Name="crio.SDInputFilter" Type="Str">128</Property>
					<Property Name="crio.SupportsDynamicRes" Type="Bool">false</Property>
					<Property Name="crio.Type" Type="Str">NI 9862</Property>
					<Property Name="cRIOModule.DigitalIOMode" Type="Str">0</Property>
					<Property Name="cRIOModule.EnableSpecialtyDigital" Type="Str">false</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{449A6D97-66A4-47BC-B81C-9994CAED5480}</Property>
				</Item>
			</Item>
			<Item Name="FPGA Target" Type="FPGA Target">
				<Property Name="AutoRun" Type="Bool">false</Property>
				<Property Name="configString.guid" Type="Str">{04E23EB6-4A99-4621-A191-99E392ABF7B0}resource=/crio_Mod1/DIO5;0;ReadMethodType=bool;WriteMethodType=bool{09466900-7E05-4FFA-8FC3-3A97C6FBE64F}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 7,crio.Type=NI 9402,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.kInitialLineDirection="0000",cRIOModule.RsiAttributes=[crioConfig.End]{0B9888DC-F990-4455-A9F9-6319638BB5F8}resource=/Scan Clock;0;ReadMethodType=bool{0BB650B0-E2CC-4425-B9DD-70FC56BEB56D}NumberOfSyncRegistersForReadInProject=0;resource=/USER Push Button;0;ReadMethodType=bool{0D8EDACE-223C-4040-AEAA-7DBE8F31E26F}resource=/crio_Mod2/AI6;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_21_neg4.ctl{0E51BE53-6D98-4600-A582-75386B6D3E25}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 5,crio.Type=NI 9870,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.kBaudRateDivider1=384,cRIOModule.kBaudRateDivider2=384,cRIOModule.kBaudRateDivider3=384,cRIOModule.kBaudRateDivider4=384,cRIOModule.kBaudRatePrescaler1=1,cRIOModule.kBaudRatePrescaler2=1,cRIOModule.kBaudRatePrescaler3=1,cRIOModule.kBaudRatePrescaler4=1,cRIOModule.kDataBits1=4,cRIOModule.kDataBits2=4,cRIOModule.kDataBits3=4,cRIOModule.kDataBits4=4,cRIOModule.kDesiredBaudRate1=9.600000E+3,cRIOModule.kDesiredBaudRate2=9.600000E+3,cRIOModule.kDesiredBaudRate3=9.600000E+3,cRIOModule.kDesiredBaudRate4=9.600000E+3,cRIOModule.kFlowControl1=1,cRIOModule.kFlowControl2=1,cRIOModule.kFlowControl3=1,cRIOModule.kFlowControl4=1,cRIOModule.kParity1=1,cRIOModule.kParity2=1,cRIOModule.kParity3=1,cRIOModule.kParity4=1,cRIOModule.kStopBits1=1,cRIOModule.kStopBits2=1,cRIOModule.kStopBits3=1,cRIOModule.kStopBits4=1,cRIOModule.RsiAttributes=[crioConfig.End]{0E8FB092-801A-4296-AD4B-208264007565}ArbitrationForOutputData=NeverArbitrate;resource=/crio_Mod3/CH2;0;ReadMethodType=bool;WriteMethodType=bool{0F8E6F11-D331-41B0-9907-0BB7CDDF53B5}resource=/crio_Mod1/DIO20;0;ReadMethodType=bool;WriteMethodType=bool{0FC12024-C3AC-4FC5-BFB4-959B80578CED}cRIO Subresource{1135F803-E5F8-47C2-8B3D-BFFCD374D55A}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 3,crio.Type=NI 9482,cRIOModule.DIO3_0InitialDir=0,cRIOModule.DIO7_4InitialDir=0,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.NumSyncRegs=11111111,cRIOModule.RsiAttributes=[crioConfig.End]{169C1D6C-1935-4979-A7CC-1D2806902182}resource=/crio_Mod1/DIO22;0;ReadMethodType=bool;WriteMethodType=bool{1B8AB4A1-0E42-4317-8604-214770A68FAA}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod7/DIO0;0;ReadMethodType=bool;WriteMethodType=bool{30DDA6B9-1412-4D0B-9910-F75A61202526}NumberOfSyncRegistersForReadInProject=0;resource=/Time Synchronization/Offset from Time Reference Valid;0;ReadMethodType=bool{315DAEE8-1124-4D82-9933-CB30F6A7C746}resource=/crio_Mod1/DIO8;0;ReadMethodType=bool;WriteMethodType=bool{3E61EAE6-1100-4039-A38D-82EC446841FA}resource=/crio_Mod4/TC3;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg2.ctl{3FA5F2C4-BE64-4B9C-88FD-6A195076B95D}resource=/crio_Mod4/TC7;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg2.ctl{433860E6-BCC7-4829-9C59-E06EF2B699CD}resource=/crio_Mod1/DIO9;0;ReadMethodType=bool;WriteMethodType=bool{436A1D5F-C2B5-4023-BEA0-C8867B504876}resource=/crio_Mod2/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_21_neg4.ctl{43FC8B19-2AF5-44CA-889E-A3C606FBD3C4}resource=/crio_Mod1/DIO6;0;ReadMethodType=bool;WriteMethodType=bool{449A6D97-66A4-47BC-B81C-9994CAED5480}[crioConfig.Begin]crio.Location=Slot 6,cRIOModule.EnableHsInput=,cRIOModule.EnableHsOutput=,cRIOModule.EnableSpecialtyDigital=false[crioConfig.End]{44A92272-E779-44D7-8C8F-E8409A4F2C3A}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod7/DIO1;0;ReadMethodType=bool;WriteMethodType=bool{4B4FF180-109B-44C4-B457-D29EF59A1D2E}NumberOfSyncRegistersForReadInProject=0;resource=/Time Synchronization/Time Synchronization Fault;0;ReadMethodType=bool{4B900EFC-8F09-43AC-A7BC-5339752136D9}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 1,crio.Type=NI 9403,cRIOModule.DisableArbitration=false,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.Initial Line Direction=00000000000000000000000000000000,cRIOModule.RsiAttributes=[crioConfig.End]{4DFB818A-6091-41F3-8296-E7472FF46981}ArbitrationForOutputData=NeverArbitrate;resource=/crio_Mod3/CH1;0;ReadMethodType=bool;WriteMethodType=bool{4E19E2F2-EF5A-46D3-B133-7BDF0ED43A43}resource=/crio_Mod1/DIO31:0;0;ReadMethodType=u32;WriteMethodType=u32{4F576B5C-1802-4F36-8275-D9903C9C5124}resource=/crio_Mod2/AI5;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_21_neg4.ctl{4FFE18C5-CDAC-4E4D-94D3-F240E51A03E0}resource=/crio_Mod1/DIO3;0;ReadMethodType=bool;WriteMethodType=bool{5468AFC4-1283-4377-91C0-4E151ACFAA21}resource=/crio_Mod4/TC1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg2.ctl{572F4D78-16F1-4AB6-B244-0F2F9FEEFA9F}resource=/Chassis Temperature;0;ReadMethodType=i16{574FB445-6931-4F95-8284-2F4BF548108B}NumberOfSyncRegistersForReadInProject=0;resource=/Time Synchronization/Time Source;0;ReadMethodType=Targets\NI\FPGA\RIO\CompactRIO\Sync\SyncSource.ctl{58D9F8DD-6A3E-442C-BB88-1179330E2641}resource=/crio_Mod1/DIO15:8;0;ReadMethodType=u8;WriteMethodType=u8{5B736A68-36E5-4C9B-A0BF-9ADBD38B4B3B}resource=/crio_Mod1/DIO30;0;ReadMethodType=bool;WriteMethodType=bool{67B0FE82-178A-42CD-A48A-A183C3BC5DE8}ArbitrationForOutputData=NeverArbitrate;resource=/crio_Mod3/CH3:0;0;ReadMethodType=u8;WriteMethodType=u8{698FD639-9738-4DB9-90B1-958347EF9A23}resource=/crio_Mod4/CJC0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg2.ctl{6DC213A2-A0B5-421E-B622-DD336BD6D231}resource=/crio_Mod1/DIO18;0;ReadMethodType=bool;WriteMethodType=bool{7225A71F-EC9A-4191-BDE7-47677D161E38}resource=/crio_Mod4/TC4;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg2.ctl{744FC3E6-BE4B-43E6-9337-B6246099D33E}ArbitrationForOutputData=NeverArbitrate;resource=/crio_Mod3/CH3;0;ReadMethodType=bool;WriteMethodType=bool{76CFAA19-66FE-47DA-A20C-560F735839D5}resource=/crio_Mod4/TC5;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg2.ctl{79487703-589F-4C74-B524-5C5D17A70356}resource=/crio_Mod1/DIO10;0;ReadMethodType=bool;WriteMethodType=bool{7DAD0F16-2D82-4FC8-9A77-24E51D370CE6}cRIO Subresource{80510854-F089-46F5-AD52-FF1311E9C7A0}cRIO Subresource{8062549A-193B-4B5E-AE1C-1AA7C2C4900D}resource=/crio_Mod1/DIO15;0;ReadMethodType=bool;WriteMethodType=bool{845E92C3-661D-4197-B9B1-D288F00E780D}resource=/System Reset;0;ReadMethodType=bool;WriteMethodType=bool{8710DDD2-F286-4A13-A403-EA3B5D4E6034}resource=/crio_Mod1/DIO17;0;ReadMethodType=bool;WriteMethodType=bool{89D937F8-2CE8-459E-B631-82CB24B8819D}resource=/crio_Mod1/DIO27;0;ReadMethodType=bool;WriteMethodType=bool{90687794-1A76-4E17-B71E-38FDE1BC6DF6}NumberOfSyncRegistersForReadInProject=0;resource=/Time Synchronization/Offset from Time Reference;0;ReadMethodType=i32{9073313B-2676-47D9-A8BF-1D6AEF7A3408}resource=/crio_Mod1/DIO7;0;ReadMethodType=bool;WriteMethodType=bool{9406C73C-05B8-4768-A629-72F779A02D48}NumberOfSyncRegistersForReadInProject=0;resource=/Time Synchronization/Sync Epoch;0;ReadMethodType=bool{952EEE26-CB44-4EBE-B4E0-0E12C50B1AFD}ArbitrationForOutputData=NeverArbitrate;resource=/crio_Mod3/CH0;0;ReadMethodType=bool;WriteMethodType=bool{9599DC49-0AE3-4F6D-AAEA-B89FAA568D9D}cRIO Subresource{959FB764-436E-4160-AA52-0C50DCF4BADA}resource=/crio_Mod1/DIO24;0;ReadMethodType=bool;WriteMethodType=bool{97B5FE00-04D0-430D-8411-1B7EBC79AA96}resource=/USER FPGA LED;0;ReadMethodType=u8;WriteMethodType=u8{9945BC34-E0A3-47B6-BEDC-CE317319A89F}resource=/crio_Mod1/DIO12;0;ReadMethodType=bool;WriteMethodType=bool{9B1BA426-2EF4-4C6B-9034-CC59B78F7F59}resource=/crio_Mod4/TC2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg2.ctl{9CA55DD6-7F2F-4297-B128-4D6534AC4875}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod7/DIO3;0;ReadMethodType=bool;WriteMethodType=bool{9E3A0EBA-D4EE-4E11-9CF5-96F5DDE0B560}NumberOfSyncRegistersForReadInProject=0;resource=/Time Synchronization/Time;0;ReadMethodType=u64{A005BED6-3F0D-42C4-B4AD-DC31AFF5216B}resource=/crio_Mod4/TC0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg2.ctl{A253BF13-9DF2-4C93-B322-02A32214EA34}resource=/crio_Mod1/DIO23;0;ReadMethodType=bool;WriteMethodType=bool{A34B27E8-0E0F-4AF5-A9B9-CC992A972CB9}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod7/DIO3:0;0;ReadMethodType=u8;WriteMethodType=u8{A388270B-3465-4E5A-8BAB-693089FEF5A7}resource=/crio_Mod1/DIO11;0;ReadMethodType=bool;WriteMethodType=bool{A3C7E306-A177-4D04-A036-AE97599FCF26}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod7/DIO2;0;ReadMethodType=bool;WriteMethodType=bool{AB4D544F-5378-4ACB-A9D1-BDE0DC042290}resource=/Sleep;0;ReadMethodType=bool;WriteMethodType=bool{AC4AADAD-276D-4EF3-9FD9-6EF66CF6F0DA}resource=/crio_Mod1/DIO1;0;ReadMethodType=bool;WriteMethodType=bool{AF6C7BD4-2BBD-4AF6-BCE3-2EB520B9F680}resource=/crio_Mod2/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_21_neg4.ctl{B0310178-4320-441B-95ED-83E9D5793616}resource=/crio_Mod1/DIO31:24;0;ReadMethodType=u8;WriteMethodType=u8{B3C66779-FA98-451C-AB1B-B97B5A8C1CEA}resource=/crio_Mod1/DIO2;0;ReadMethodType=bool;WriteMethodType=bool{B81782EB-B12C-4FDC-AF7D-52AAEEC68EF1}resource=/crio_Mod2/AI4;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_21_neg4.ctl{C520236C-C15F-4573-B467-CC26A2632FA7}resource=/crio_Mod1/DIO28;0;ReadMethodType=bool;WriteMethodType=bool{C9AEE23E-C48F-41DE-908A-B9241A19B913}resource=/crio_Mod1/DIO31;0;ReadMethodType=bool;WriteMethodType=bool{CAE685F0-5757-48DA-8549-8F53867942B0}resource=/crio_Mod1/DIO0;0;ReadMethodType=bool;WriteMethodType=bool{CBC6B7A8-DCD2-4633-841B-B90517C49E8C}resource=/crio_Mod2/AI7;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_21_neg4.ctl{D2499CA9-4A67-4F7A-BDEC-BB5AD02F46A7}ResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;{D4502142-DDE3-4694-9B3D-28C6CA56F1DA}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 4,crio.Type=NI 9212,cRIOModule.AI0.DegreeRange=2,cRIOModule.AI0.TCoupleType=0,cRIOModule.AI1.DegreeRange=2,cRIOModule.AI1.TCoupleType=0,cRIOModule.AI2.DegreeRange=2,cRIOModule.AI2.TCoupleType=0,cRIOModule.AI3.DegreeRange=2,cRIOModule.AI3.TCoupleType=0,cRIOModule.AI4.DegreeRange=2,cRIOModule.AI4.TCoupleType=0,cRIOModule.AI5.DegreeRange=2,cRIOModule.AI5.TCoupleType=0,cRIOModule.AI6.DegreeRange=2,cRIOModule.AI6.TCoupleType=0,cRIOModule.AI7.DegreeRange=2,cRIOModule.AI7.TCoupleType=0,cRIOModule.Conversion Time=3,cRIOModule.Enable Open TC Detection=true,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.RsiAttributes=[crioConfig.End]{D4DEE3CC-4407-4584-B6DA-2399FC3E7C3C}resource=/crio_Mod1/DIO13;0;ReadMethodType=bool;WriteMethodType=bool{D55C1531-BB54-4B0F-A0E1-49BAC35DE5D4}resource=/crio_Mod1/DIO23:16;0;ReadMethodType=u8;WriteMethodType=u8{D7ABC406-BCB5-41A5-BE24-E5DABD06BB9B}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 2,crio.Type=NI 9203,cRIOModule.AI0.VoltageRange=1,cRIOModule.AI1.VoltageRange=1,cRIOModule.AI2.VoltageRange=1,cRIOModule.AI3.VoltageRange=1,cRIOModule.AI4.VoltageRange=1,cRIOModule.AI5.VoltageRange=1,cRIOModule.AI6.VoltageRange=1,cRIOModule.AI7.VoltageRange=1,cRIOModule.EnableCalProperties=false,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.MinConvTime=5.000000E+0,cRIOModule.RsiAttributes=[crioConfig.End]{DA29AD5D-0326-4794-B463-605AAF14225D}resource=/crio_Mod1/DIO14;0;ReadMethodType=bool;WriteMethodType=bool{DDF553DF-E0DA-4A63-BD39-BFD664C7E6C2}resource=/crio_Mod2/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_21_neg4.ctl{DF54B105-5261-4CBA-9A10-46451CE16142}resource=/crio_Mod1/DIO21;0;ReadMethodType=bool;WriteMethodType=bool{E7931BA4-0BD8-4A07-ABDB-D12ABAFAB5BE}resource=/crio_Mod2/AI3;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_21_neg4.ctl{ED153662-7E66-41C0-8DD6-326C4EC247AC}resource=/crio_Mod4/TC6;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg2.ctl{EDE55982-0B76-49ED-92AB-9780F4E44373}resource=/crio_Mod4/CJC1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg2.ctl{F27BBC4E-C3EC-47BE-808F-B589B98EF36C}resource=/crio_Mod1/DIO19;0;ReadMethodType=bool;WriteMethodType=bool{F2B31A33-8BC0-4285-9429-D3DCE0EC903A}resource=/crio_Mod1/DIO25;0;ReadMethodType=bool;WriteMethodType=bool{FDBCB1F0-9B6C-4340-8C24-E4982D98A3D7}resource=/crio_Mod1/DIO7:0;0;ReadMethodType=u8;WriteMethodType=u8{FE18B13B-CBF3-4FBC-A8F4-A75978288626}resource=/crio_Mod1/DIO16;0;ReadMethodType=bool;WriteMethodType=bool{FEBCB3C6-B4F0-414C-BFC8-F78EA5338D98}resource=/crio_Mod1/DIO4;0;ReadMethodType=bool;WriteMethodType=bool{FF432175-7AAA-4872-B889-0860A4AF02B2}resource=/crio_Mod1/DIO29;0;ReadMethodType=bool;WriteMethodType=bool{FFA20630-134F-47A5-B1DB-1D6B3B0F534C}resource=/crio_Mod1/DIO26;0;ReadMethodType=bool;WriteMethodType=boolcRIO-9035 (Sync)/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSCRIO_9035__SYNC_FPGA_TARGET_FAMILYKINTEX7TARGET_TYPEFPGA</Property>
				<Property Name="configString.name" Type="Str">40 MHz Onboard ClockResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;Chassis Temperatureresource=/Chassis Temperature;0;ReadMethodType=i16cRIO-9035 (Sync)/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSCRIO_9035__SYNC_FPGA_TARGET_FAMILYKINTEX7TARGET_TYPEFPGAMod1/DIO0resource=/crio_Mod1/DIO0;0;ReadMethodType=bool;WriteMethodType=boolMod1/DIO10resource=/crio_Mod1/DIO10;0;ReadMethodType=bool;WriteMethodType=boolMod1/DIO11resource=/crio_Mod1/DIO11;0;ReadMethodType=bool;WriteMethodType=boolMod1/DIO12resource=/crio_Mod1/DIO12;0;ReadMethodType=bool;WriteMethodType=boolMod1/DIO13resource=/crio_Mod1/DIO13;0;ReadMethodType=bool;WriteMethodType=boolMod1/DIO14resource=/crio_Mod1/DIO14;0;ReadMethodType=bool;WriteMethodType=boolMod1/DIO15:8resource=/crio_Mod1/DIO15:8;0;ReadMethodType=u8;WriteMethodType=u8Mod1/DIO15resource=/crio_Mod1/DIO15;0;ReadMethodType=bool;WriteMethodType=boolMod1/DIO16resource=/crio_Mod1/DIO16;0;ReadMethodType=bool;WriteMethodType=boolMod1/DIO17resource=/crio_Mod1/DIO17;0;ReadMethodType=bool;WriteMethodType=boolMod1/DIO18resource=/crio_Mod1/DIO18;0;ReadMethodType=bool;WriteMethodType=boolMod1/DIO19resource=/crio_Mod1/DIO19;0;ReadMethodType=bool;WriteMethodType=boolMod1/DIO1resource=/crio_Mod1/DIO1;0;ReadMethodType=bool;WriteMethodType=boolMod1/DIO20resource=/crio_Mod1/DIO20;0;ReadMethodType=bool;WriteMethodType=boolMod1/DIO21resource=/crio_Mod1/DIO21;0;ReadMethodType=bool;WriteMethodType=boolMod1/DIO22resource=/crio_Mod1/DIO22;0;ReadMethodType=bool;WriteMethodType=boolMod1/DIO23:16resource=/crio_Mod1/DIO23:16;0;ReadMethodType=u8;WriteMethodType=u8Mod1/DIO23resource=/crio_Mod1/DIO23;0;ReadMethodType=bool;WriteMethodType=boolMod1/DIO24resource=/crio_Mod1/DIO24;0;ReadMethodType=bool;WriteMethodType=boolMod1/DIO25resource=/crio_Mod1/DIO25;0;ReadMethodType=bool;WriteMethodType=boolMod1/DIO26resource=/crio_Mod1/DIO26;0;ReadMethodType=bool;WriteMethodType=boolMod1/DIO27resource=/crio_Mod1/DIO27;0;ReadMethodType=bool;WriteMethodType=boolMod1/DIO28resource=/crio_Mod1/DIO28;0;ReadMethodType=bool;WriteMethodType=boolMod1/DIO29resource=/crio_Mod1/DIO29;0;ReadMethodType=bool;WriteMethodType=boolMod1/DIO2resource=/crio_Mod1/DIO2;0;ReadMethodType=bool;WriteMethodType=boolMod1/DIO30resource=/crio_Mod1/DIO30;0;ReadMethodType=bool;WriteMethodType=boolMod1/DIO31:0resource=/crio_Mod1/DIO31:0;0;ReadMethodType=u32;WriteMethodType=u32Mod1/DIO31:24resource=/crio_Mod1/DIO31:24;0;ReadMethodType=u8;WriteMethodType=u8Mod1/DIO31resource=/crio_Mod1/DIO31;0;ReadMethodType=bool;WriteMethodType=boolMod1/DIO3resource=/crio_Mod1/DIO3;0;ReadMethodType=bool;WriteMethodType=boolMod1/DIO4resource=/crio_Mod1/DIO4;0;ReadMethodType=bool;WriteMethodType=boolMod1/DIO5resource=/crio_Mod1/DIO5;0;ReadMethodType=bool;WriteMethodType=boolMod1/DIO6resource=/crio_Mod1/DIO6;0;ReadMethodType=bool;WriteMethodType=boolMod1/DIO7:0resource=/crio_Mod1/DIO7:0;0;ReadMethodType=u8;WriteMethodType=u8Mod1/DIO7resource=/crio_Mod1/DIO7;0;ReadMethodType=bool;WriteMethodType=boolMod1/DIO8resource=/crio_Mod1/DIO8;0;ReadMethodType=bool;WriteMethodType=boolMod1/DIO9resource=/crio_Mod1/DIO9;0;ReadMethodType=bool;WriteMethodType=boolMod1[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 1,crio.Type=NI 9403,cRIOModule.DisableArbitration=false,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.Initial Line Direction=00000000000000000000000000000000,cRIOModule.RsiAttributes=[crioConfig.End]Mod2/AI0resource=/crio_Mod2/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_21_neg4.ctlMod2/AI1resource=/crio_Mod2/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_21_neg4.ctlMod2/AI2resource=/crio_Mod2/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_21_neg4.ctlMod2/AI3resource=/crio_Mod2/AI3;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_21_neg4.ctlMod2/AI4resource=/crio_Mod2/AI4;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_21_neg4.ctlMod2/AI5resource=/crio_Mod2/AI5;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_21_neg4.ctlMod2/AI6resource=/crio_Mod2/AI6;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_21_neg4.ctlMod2/AI7resource=/crio_Mod2/AI7;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_21_neg4.ctlMod2[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 2,crio.Type=NI 9203,cRIOModule.AI0.VoltageRange=1,cRIOModule.AI1.VoltageRange=1,cRIOModule.AI2.VoltageRange=1,cRIOModule.AI3.VoltageRange=1,cRIOModule.AI4.VoltageRange=1,cRIOModule.AI5.VoltageRange=1,cRIOModule.AI6.VoltageRange=1,cRIOModule.AI7.VoltageRange=1,cRIOModule.EnableCalProperties=false,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.MinConvTime=5.000000E+0,cRIOModule.RsiAttributes=[crioConfig.End]Mod3/CH0ArbitrationForOutputData=NeverArbitrate;resource=/crio_Mod3/CH0;0;ReadMethodType=bool;WriteMethodType=boolMod3/CH1ArbitrationForOutputData=NeverArbitrate;resource=/crio_Mod3/CH1;0;ReadMethodType=bool;WriteMethodType=boolMod3/CH2ArbitrationForOutputData=NeverArbitrate;resource=/crio_Mod3/CH2;0;ReadMethodType=bool;WriteMethodType=boolMod3/CH3:0ArbitrationForOutputData=NeverArbitrate;resource=/crio_Mod3/CH3:0;0;ReadMethodType=u8;WriteMethodType=u8Mod3/CH3ArbitrationForOutputData=NeverArbitrate;resource=/crio_Mod3/CH3;0;ReadMethodType=bool;WriteMethodType=boolMod3[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 3,crio.Type=NI 9482,cRIOModule.DIO3_0InitialDir=0,cRIOModule.DIO7_4InitialDir=0,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.NumSyncRegs=11111111,cRIOModule.RsiAttributes=[crioConfig.End]Mod4/CJC0resource=/crio_Mod4/CJC0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg2.ctlMod4/CJC1resource=/crio_Mod4/CJC1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg2.ctlMod4/TC0resource=/crio_Mod4/TC0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg2.ctlMod4/TC1resource=/crio_Mod4/TC1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg2.ctlMod4/TC2resource=/crio_Mod4/TC2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg2.ctlMod4/TC3resource=/crio_Mod4/TC3;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg2.ctlMod4/TC4resource=/crio_Mod4/TC4;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg2.ctlMod4/TC5resource=/crio_Mod4/TC5;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg2.ctlMod4/TC6resource=/crio_Mod4/TC6;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg2.ctlMod4/TC7resource=/crio_Mod4/TC7;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg2.ctlMod4[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 4,crio.Type=NI 9212,cRIOModule.AI0.DegreeRange=2,cRIOModule.AI0.TCoupleType=0,cRIOModule.AI1.DegreeRange=2,cRIOModule.AI1.TCoupleType=0,cRIOModule.AI2.DegreeRange=2,cRIOModule.AI2.TCoupleType=0,cRIOModule.AI3.DegreeRange=2,cRIOModule.AI3.TCoupleType=0,cRIOModule.AI4.DegreeRange=2,cRIOModule.AI4.TCoupleType=0,cRIOModule.AI5.DegreeRange=2,cRIOModule.AI5.TCoupleType=0,cRIOModule.AI6.DegreeRange=2,cRIOModule.AI6.TCoupleType=0,cRIOModule.AI7.DegreeRange=2,cRIOModule.AI7.TCoupleType=0,cRIOModule.Conversion Time=3,cRIOModule.Enable Open TC Detection=true,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.RsiAttributes=[crioConfig.End]Mod5[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 5,crio.Type=NI 9870,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.kBaudRateDivider1=384,cRIOModule.kBaudRateDivider2=384,cRIOModule.kBaudRateDivider3=384,cRIOModule.kBaudRateDivider4=384,cRIOModule.kBaudRatePrescaler1=1,cRIOModule.kBaudRatePrescaler2=1,cRIOModule.kBaudRatePrescaler3=1,cRIOModule.kBaudRatePrescaler4=1,cRIOModule.kDataBits1=4,cRIOModule.kDataBits2=4,cRIOModule.kDataBits3=4,cRIOModule.kDataBits4=4,cRIOModule.kDesiredBaudRate1=9.600000E+3,cRIOModule.kDesiredBaudRate2=9.600000E+3,cRIOModule.kDesiredBaudRate3=9.600000E+3,cRIOModule.kDesiredBaudRate4=9.600000E+3,cRIOModule.kFlowControl1=1,cRIOModule.kFlowControl2=1,cRIOModule.kFlowControl3=1,cRIOModule.kFlowControl4=1,cRIOModule.kParity1=1,cRIOModule.kParity2=1,cRIOModule.kParity3=1,cRIOModule.kParity4=1,cRIOModule.kStopBits1=1,cRIOModule.kStopBits2=1,cRIOModule.kStopBits3=1,cRIOModule.kStopBits4=1,cRIOModule.RsiAttributes=[crioConfig.End]Mod6[crioConfig.Begin]crio.Location=Slot 6,cRIOModule.EnableHsInput=,cRIOModule.EnableHsOutput=,cRIOModule.EnableSpecialtyDigital=false[crioConfig.End]Mod7/DIO2ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod7/DIO2;0;ReadMethodType=bool;WriteMethodType=boolMod7/DIO3:0ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod7/DIO3:0;0;ReadMethodType=u8;WriteMethodType=u8Mod7/DIO3ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod7/DIO3;0;ReadMethodType=bool;WriteMethodType=boolMod7[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 7,crio.Type=NI 9402,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.kInitialLineDirection="0000",cRIOModule.RsiAttributes=[crioConfig.End]Offset from Time Reference ValidNumberOfSyncRegistersForReadInProject=0;resource=/Time Synchronization/Offset from Time Reference Valid;0;ReadMethodType=boolOffset from Time ReferenceNumberOfSyncRegistersForReadInProject=0;resource=/Time Synchronization/Offset from Time Reference;0;ReadMethodType=i32Port1cRIO SubresourcePort2cRIO SubresourcePort3cRIO SubresourcePort4cRIO SubresourceScan Clockresource=/Scan Clock;0;ReadMethodType=boolSCLArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod7/DIO0;0;ReadMethodType=bool;WriteMethodType=boolSDAArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod7/DIO1;0;ReadMethodType=bool;WriteMethodType=boolSleepresource=/Sleep;0;ReadMethodType=bool;WriteMethodType=boolSync EpochNumberOfSyncRegistersForReadInProject=0;resource=/Time Synchronization/Sync Epoch;0;ReadMethodType=boolSystem Resetresource=/System Reset;0;ReadMethodType=bool;WriteMethodType=boolTime SourceNumberOfSyncRegistersForReadInProject=0;resource=/Time Synchronization/Time Source;0;ReadMethodType=Targets\NI\FPGA\RIO\CompactRIO\Sync\SyncSource.ctlTime Synchronization FaultNumberOfSyncRegistersForReadInProject=0;resource=/Time Synchronization/Time Synchronization Fault;0;ReadMethodType=boolTimeNumberOfSyncRegistersForReadInProject=0;resource=/Time Synchronization/Time;0;ReadMethodType=u64USER FPGA LEDresource=/USER FPGA LED;0;ReadMethodType=u8;WriteMethodType=u8USER Push ButtonNumberOfSyncRegistersForReadInProject=0;resource=/USER Push Button;0;ReadMethodType=bool</Property>
				<Property Name="NI.LV.FPGA.CompileConfigString" Type="Str">cRIO-9035 (Sync)/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSCRIO_9035__SYNC_FPGA_TARGET_FAMILYKINTEX7TARGET_TYPEFPGA</Property>
				<Property Name="NI.LV.FPGA.Version" Type="Int">6</Property>
				<Property Name="Resource Name" Type="Str">RIO0</Property>
				<Property Name="Target Class" Type="Str">cRIO-9035 (Sync)</Property>
				<Property Name="Top-Level Timing Source" Type="Str">40 MHz Onboard Clock</Property>
				<Property Name="Top-Level Timing Source Is Default" Type="Bool">true</Property>
				<Item Name="Chassis I/O" Type="Folder">
					<Item Name="Chassis Temperature" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/Chassis Temperature</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{572F4D78-16F1-4AB6-B244-0F2F9FEEFA9F}</Property>
					</Item>
					<Item Name="Sleep" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/Sleep</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{AB4D544F-5378-4ACB-A9D1-BDE0DC042290}</Property>
					</Item>
					<Item Name="System Reset" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/System Reset</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{845E92C3-661D-4197-B9B1-D288F00E780D}</Property>
					</Item>
					<Item Name="USER FPGA LED" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/USER FPGA LED</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{97B5FE00-04D0-430D-8411-1B7EBC79AA96}</Property>
					</Item>
					<Item Name="USER Push Button" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>0</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/USER Push Button</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{0BB650B0-E2CC-4425-B9DD-70FC56BEB56D}</Property>
					</Item>
					<Item Name="Scan Clock" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/Scan Clock</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{0B9888DC-F990-4455-A9F9-6319638BB5F8}</Property>
					</Item>
				</Item>
				<Item Name="Time Synchronization" Type="Folder">
					<Item Name="Time" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>0</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Time Synchronization/Time</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{9E3A0EBA-D4EE-4E11-9CF5-96F5DDE0B560}</Property>
					</Item>
					<Item Name="Time Source" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>0</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Time Synchronization/Time Source</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{574FB445-6931-4F95-8284-2F4BF548108B}</Property>
					</Item>
					<Item Name="Time Synchronization Fault" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>0</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Time Synchronization/Time Synchronization Fault</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{4B4FF180-109B-44C4-B457-D29EF59A1D2E}</Property>
					</Item>
					<Item Name="Offset from Time Reference" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>0</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Time Synchronization/Offset from Time Reference</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{90687794-1A76-4E17-B71E-38FDE1BC6DF6}</Property>
					</Item>
					<Item Name="Offset from Time Reference Valid" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>0</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Time Synchronization/Offset from Time Reference Valid</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{30DDA6B9-1412-4D0B-9910-F75A61202526}</Property>
					</Item>
					<Item Name="Sync Epoch" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>0</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Time Synchronization/Sync Epoch</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{9406C73C-05B8-4768-A629-72F779A02D48}</Property>
					</Item>
				</Item>
				<Item Name="Mod1" Type="Folder">
					<Item Name="Mod1/DIO0" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/DIO0</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{CAE685F0-5757-48DA-8549-8F53867942B0}</Property>
					</Item>
					<Item Name="Mod1/DIO1" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/DIO1</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{AC4AADAD-276D-4EF3-9FD9-6EF66CF6F0DA}</Property>
					</Item>
					<Item Name="Mod1/DIO2" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/DIO2</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{B3C66779-FA98-451C-AB1B-B97B5A8C1CEA}</Property>
					</Item>
					<Item Name="Mod1/DIO3" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/DIO3</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{4FFE18C5-CDAC-4E4D-94D3-F240E51A03E0}</Property>
					</Item>
					<Item Name="Mod1/DIO4" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/DIO4</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{FEBCB3C6-B4F0-414C-BFC8-F78EA5338D98}</Property>
					</Item>
					<Item Name="Mod1/DIO5" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/DIO5</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{04E23EB6-4A99-4621-A191-99E392ABF7B0}</Property>
					</Item>
					<Item Name="Mod1/DIO6" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/DIO6</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{43FC8B19-2AF5-44CA-889E-A3C606FBD3C4}</Property>
					</Item>
					<Item Name="Mod1/DIO7" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/DIO7</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{9073313B-2676-47D9-A8BF-1D6AEF7A3408}</Property>
					</Item>
					<Item Name="Mod1/DIO8" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/DIO8</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{315DAEE8-1124-4D82-9933-CB30F6A7C746}</Property>
					</Item>
					<Item Name="Mod1/DIO9" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/DIO9</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{433860E6-BCC7-4829-9C59-E06EF2B699CD}</Property>
					</Item>
					<Item Name="Mod1/DIO10" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/DIO10</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{79487703-589F-4C74-B524-5C5D17A70356}</Property>
					</Item>
					<Item Name="Mod1/DIO11" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/DIO11</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{A388270B-3465-4E5A-8BAB-693089FEF5A7}</Property>
					</Item>
					<Item Name="Mod1/DIO12" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/DIO12</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{9945BC34-E0A3-47B6-BEDC-CE317319A89F}</Property>
					</Item>
					<Item Name="Mod1/DIO13" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/DIO13</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{D4DEE3CC-4407-4584-B6DA-2399FC3E7C3C}</Property>
					</Item>
					<Item Name="Mod1/DIO14" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/DIO14</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{DA29AD5D-0326-4794-B463-605AAF14225D}</Property>
					</Item>
					<Item Name="Mod1/DIO15" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/DIO15</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{8062549A-193B-4B5E-AE1C-1AA7C2C4900D}</Property>
					</Item>
					<Item Name="Mod1/DIO16" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/DIO16</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{FE18B13B-CBF3-4FBC-A8F4-A75978288626}</Property>
					</Item>
					<Item Name="Mod1/DIO17" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/DIO17</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{8710DDD2-F286-4A13-A403-EA3B5D4E6034}</Property>
					</Item>
					<Item Name="Mod1/DIO18" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/DIO18</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{6DC213A2-A0B5-421E-B622-DD336BD6D231}</Property>
					</Item>
					<Item Name="Mod1/DIO19" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/DIO19</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{F27BBC4E-C3EC-47BE-808F-B589B98EF36C}</Property>
					</Item>
					<Item Name="Mod1/DIO20" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/DIO20</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{0F8E6F11-D331-41B0-9907-0BB7CDDF53B5}</Property>
					</Item>
					<Item Name="Mod1/DIO21" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/DIO21</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{DF54B105-5261-4CBA-9A10-46451CE16142}</Property>
					</Item>
					<Item Name="Mod1/DIO22" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/DIO22</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{169C1D6C-1935-4979-A7CC-1D2806902182}</Property>
					</Item>
					<Item Name="Mod1/DIO23" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/DIO23</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{A253BF13-9DF2-4C93-B322-02A32214EA34}</Property>
					</Item>
					<Item Name="Mod1/DIO24" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/DIO24</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{959FB764-436E-4160-AA52-0C50DCF4BADA}</Property>
					</Item>
					<Item Name="Mod1/DIO25" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/DIO25</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{F2B31A33-8BC0-4285-9429-D3DCE0EC903A}</Property>
					</Item>
					<Item Name="Mod1/DIO26" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/DIO26</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{FFA20630-134F-47A5-B1DB-1D6B3B0F534C}</Property>
					</Item>
					<Item Name="Mod1/DIO27" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/DIO27</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{89D937F8-2CE8-459E-B631-82CB24B8819D}</Property>
					</Item>
					<Item Name="Mod1/DIO28" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/DIO28</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{C520236C-C15F-4573-B467-CC26A2632FA7}</Property>
					</Item>
					<Item Name="Mod1/DIO29" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/DIO29</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{FF432175-7AAA-4872-B889-0860A4AF02B2}</Property>
					</Item>
					<Item Name="Mod1/DIO30" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/DIO30</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{5B736A68-36E5-4C9B-A0BF-9ADBD38B4B3B}</Property>
					</Item>
					<Item Name="Mod1/DIO31" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/DIO31</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{C9AEE23E-C48F-41DE-908A-B9241A19B913}</Property>
					</Item>
					<Item Name="Mod1/DIO7:0" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/DIO7:0</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{FDBCB1F0-9B6C-4340-8C24-E4982D98A3D7}</Property>
					</Item>
					<Item Name="Mod1/DIO15:8" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/DIO15:8</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{58D9F8DD-6A3E-442C-BB88-1179330E2641}</Property>
					</Item>
					<Item Name="Mod1/DIO23:16" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/DIO23:16</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{D55C1531-BB54-4B0F-A0E1-49BAC35DE5D4}</Property>
					</Item>
					<Item Name="Mod1/DIO31:24" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/DIO31:24</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{B0310178-4320-441B-95ED-83E9D5793616}</Property>
					</Item>
					<Item Name="Mod1/DIO31:0" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/DIO31:0</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{4E19E2F2-EF5A-46D3-B133-7BDF0ED43A43}</Property>
					</Item>
				</Item>
				<Item Name="Mod2" Type="Folder">
					<Item Name="Mod2/AI0" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod2/AI0</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{DDF553DF-E0DA-4A63-BD39-BFD664C7E6C2}</Property>
					</Item>
					<Item Name="Mod2/AI1" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod2/AI1</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{436A1D5F-C2B5-4023-BEA0-C8867B504876}</Property>
					</Item>
					<Item Name="Mod2/AI2" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod2/AI2</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{AF6C7BD4-2BBD-4AF6-BCE3-2EB520B9F680}</Property>
					</Item>
					<Item Name="Mod2/AI3" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod2/AI3</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{E7931BA4-0BD8-4A07-ABDB-D12ABAFAB5BE}</Property>
					</Item>
					<Item Name="Mod2/AI4" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod2/AI4</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{B81782EB-B12C-4FDC-AF7D-52AAEEC68EF1}</Property>
					</Item>
					<Item Name="Mod2/AI5" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod2/AI5</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{4F576B5C-1802-4F36-8275-D9903C9C5124}</Property>
					</Item>
					<Item Name="Mod2/AI6" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod2/AI6</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{0D8EDACE-223C-4040-AEAA-7DBE8F31E26F}</Property>
					</Item>
					<Item Name="Mod2/AI7" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod2/AI7</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{CBC6B7A8-DCD2-4633-841B-B90517C49E8C}</Property>
					</Item>
				</Item>
				<Item Name="Mod3" Type="Folder">
					<Item Name="Mod3/CH0" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_Mod3/CH0</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{952EEE26-CB44-4EBE-B4E0-0E12C50B1AFD}</Property>
					</Item>
					<Item Name="Mod3/CH1" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_Mod3/CH1</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{4DFB818A-6091-41F3-8296-E7472FF46981}</Property>
					</Item>
					<Item Name="Mod3/CH2" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_Mod3/CH2</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{0E8FB092-801A-4296-AD4B-208264007565}</Property>
					</Item>
					<Item Name="Mod3/CH3" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_Mod3/CH3</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{744FC3E6-BE4B-43E6-9337-B6246099D33E}</Property>
					</Item>
					<Item Name="Mod3/CH3:0" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_Mod3/CH3:0</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{67B0FE82-178A-42CD-A48A-A183C3BC5DE8}</Property>
					</Item>
				</Item>
				<Item Name="Mod4" Type="Folder">
					<Item Name="Mod4/TC0" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod4/TC0</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{A005BED6-3F0D-42C4-B4AD-DC31AFF5216B}</Property>
					</Item>
					<Item Name="Mod4/TC1" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod4/TC1</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{5468AFC4-1283-4377-91C0-4E151ACFAA21}</Property>
					</Item>
					<Item Name="Mod4/TC2" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod4/TC2</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{9B1BA426-2EF4-4C6B-9034-CC59B78F7F59}</Property>
					</Item>
					<Item Name="Mod4/TC3" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod4/TC3</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{3E61EAE6-1100-4039-A38D-82EC446841FA}</Property>
					</Item>
					<Item Name="Mod4/TC4" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod4/TC4</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{7225A71F-EC9A-4191-BDE7-47677D161E38}</Property>
					</Item>
					<Item Name="Mod4/TC5" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod4/TC5</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{76CFAA19-66FE-47DA-A20C-560F735839D5}</Property>
					</Item>
					<Item Name="Mod4/TC6" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod4/TC6</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{ED153662-7E66-41C0-8DD6-326C4EC247AC}</Property>
					</Item>
					<Item Name="Mod4/TC7" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod4/TC7</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{3FA5F2C4-BE64-4B9C-88FD-6A195076B95D}</Property>
					</Item>
					<Item Name="Mod4/CJC0" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod4/CJC0</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{698FD639-9738-4DB9-90B1-958347EF9A23}</Property>
					</Item>
					<Item Name="Mod4/CJC1" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod4/CJC1</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{EDE55982-0B76-49ED-92AB-9780F4E44373}</Property>
					</Item>
				</Item>
				<Item Name="Mod7" Type="Folder">
					<Item Name="Mod7/DIO3:0" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="ArbitrationForOutputEnable">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputEnable">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_Mod7/DIO3:0</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{A34B27E8-0E0F-4AF5-A9B9-CC992A972CB9}</Property>
					</Item>
					<Item Name="SCL" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="ArbitrationForOutputEnable">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputEnable">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_Mod7/DIO0</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{1B8AB4A1-0E42-4317-8604-214770A68FAA}</Property>
					</Item>
					<Item Name="SDA" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="ArbitrationForOutputEnable">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputEnable">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_Mod7/DIO1</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{44A92272-E779-44D7-8C8F-E8409A4F2C3A}</Property>
					</Item>
					<Item Name="Mod7/DIO2" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="ArbitrationForOutputEnable">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputEnable">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_Mod7/DIO2</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{A3C7E306-A177-4D04-A036-AE97599FCF26}</Property>
					</Item>
					<Item Name="Mod7/DIO3" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="ArbitrationForOutputEnable">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputEnable">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_Mod7/DIO3</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{9CA55DD6-7F2F-4297-B128-4D6534AC4875}</Property>
					</Item>
				</Item>
				<Item Name="40 MHz Onboard Clock" Type="FPGA Base Clock">
					<Property Name="FPGA.PersistentID" Type="Str">{D2499CA9-4A67-4F7A-BDEC-BB5AD02F46A7}</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig" Type="Str">ResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.Accuracy" Type="Dbl">100</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.ClockSignalName" Type="Str">Clk40</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.MaxDutyCycle" Type="Dbl">50</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.MaxFrequency" Type="Dbl">40000000</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.MinDutyCycle" Type="Dbl">50</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.MinFrequency" Type="Dbl">40000000</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.NominalFrequency" Type="Dbl">40000000</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.PeakPeriodJitter" Type="Dbl">250</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.ResourceName" Type="Str">40 MHz Onboard Clock</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.SupportAndRequireRuntimeEnableDisable" Type="Bool">false</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.TopSignalConnect" Type="Str">Clk40</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.VariableFrequency" Type="Bool">false</Property>
					<Property Name="NI.LV.FPGA.Valid" Type="Bool">true</Property>
					<Property Name="NI.LV.FPGA.Version" Type="Int">5</Property>
				</Item>
				<Item Name="IP Builder" Type="IP Builder Target">
					<Item Name="Dependencies" Type="Dependencies"/>
					<Item Name="Build Specifications" Type="Build"/>
				</Item>
				<Item Name="Mod1" Type="RIO C Series Module">
					<Property Name="crio.Calibration" Type="Str">1</Property>
					<Property Name="crio.Location" Type="Str">Slot 1</Property>
					<Property Name="crio.RequiresValidation" Type="Bool">false</Property>
					<Property Name="crio.SDcounterSlaveChannelMask" Type="Str">0</Property>
					<Property Name="crio.SDCounterSlaveMasterSlot" Type="Str">0</Property>
					<Property Name="crio.SDInputFilter" Type="Str">128</Property>
					<Property Name="crio.SupportsDynamicRes" Type="Bool">true</Property>
					<Property Name="crio.Type" Type="Str">NI 9403</Property>
					<Property Name="cRIOModule.DigitalIOMode" Type="Str">0</Property>
					<Property Name="cRIOModule.DisableArbitration" Type="Str">false</Property>
					<Property Name="cRIOModule.EnableSpecialtyDigital" Type="Str">false</Property>
					<Property Name="cRIOModule.Initial Line Direction" Type="Str">00000000000000000000000000000000</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{4B900EFC-8F09-43AC-A7BC-5339752136D9}</Property>
				</Item>
				<Item Name="Mod2" Type="RIO C Series Module">
					<Property Name="crio.Calibration" Type="Str">1</Property>
					<Property Name="crio.Location" Type="Str">Slot 2</Property>
					<Property Name="crio.RequiresValidation" Type="Bool">false</Property>
					<Property Name="crio.SDcounterSlaveChannelMask" Type="Str">0</Property>
					<Property Name="crio.SDCounterSlaveMasterSlot" Type="Str">0</Property>
					<Property Name="crio.SDInputFilter" Type="Str">128</Property>
					<Property Name="crio.SupportsDynamicRes" Type="Bool">false</Property>
					<Property Name="crio.Type" Type="Str">NI 9203</Property>
					<Property Name="cRIOModule.AI0.VoltageRange" Type="Str">1</Property>
					<Property Name="cRIOModule.AI1.VoltageRange" Type="Str">1</Property>
					<Property Name="cRIOModule.AI2.VoltageRange" Type="Str">1</Property>
					<Property Name="cRIOModule.AI3.VoltageRange" Type="Str">1</Property>
					<Property Name="cRIOModule.AI4.VoltageRange" Type="Str">1</Property>
					<Property Name="cRIOModule.AI5.VoltageRange" Type="Str">1</Property>
					<Property Name="cRIOModule.AI6.VoltageRange" Type="Str">1</Property>
					<Property Name="cRIOModule.AI7.VoltageRange" Type="Str">1</Property>
					<Property Name="cRIOModule.DigitalIOMode" Type="Str">0</Property>
					<Property Name="cRIOModule.EnableCalProperties" Type="Str">false</Property>
					<Property Name="cRIOModule.EnableSpecialtyDigital" Type="Str">false</Property>
					<Property Name="cRIOModule.MinConvTime" Type="Str">5.000000E+0</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{D7ABC406-BCB5-41A5-BE24-E5DABD06BB9B}</Property>
				</Item>
				<Item Name="Mod3" Type="RIO C Series Module">
					<Property Name="crio.Calibration" Type="Str">1</Property>
					<Property Name="crio.Location" Type="Str">Slot 3</Property>
					<Property Name="crio.RequiresValidation" Type="Bool">false</Property>
					<Property Name="crio.SDcounterSlaveChannelMask" Type="Str">0</Property>
					<Property Name="crio.SDCounterSlaveMasterSlot" Type="Str">0</Property>
					<Property Name="crio.SDInputFilter" Type="Str">128</Property>
					<Property Name="crio.SupportsDynamicRes" Type="Bool">false</Property>
					<Property Name="crio.Type" Type="Str">NI 9482</Property>
					<Property Name="cRIOModule.DigitalIOMode" Type="Str">0</Property>
					<Property Name="cRIOModule.DIO3_0InitialDir" Type="Str">0</Property>
					<Property Name="cRIOModule.DIO7_4InitialDir" Type="Str">0</Property>
					<Property Name="cRIOModule.EnableSpecialtyDigital" Type="Str">false</Property>
					<Property Name="cRIOModule.NumSyncRegs" Type="Str">11111111</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{1135F803-E5F8-47C2-8B3D-BFFCD374D55A}</Property>
				</Item>
				<Item Name="Mod4" Type="RIO C Series Module">
					<Property Name="crio.Calibration" Type="Str">1</Property>
					<Property Name="crio.Location" Type="Str">Slot 4</Property>
					<Property Name="crio.RequiresValidation" Type="Bool">false</Property>
					<Property Name="crio.SDcounterSlaveChannelMask" Type="Str">0</Property>
					<Property Name="crio.SDCounterSlaveMasterSlot" Type="Str">0</Property>
					<Property Name="crio.SDInputFilter" Type="Str">128</Property>
					<Property Name="crio.SupportsDynamicRes" Type="Bool">false</Property>
					<Property Name="crio.Type" Type="Str">NI 9212</Property>
					<Property Name="cRIOModule.AI0.DegreeRange" Type="Str">2</Property>
					<Property Name="cRIOModule.AI0.TCoupleType" Type="Str">0</Property>
					<Property Name="cRIOModule.AI1.DegreeRange" Type="Str">2</Property>
					<Property Name="cRIOModule.AI1.TCoupleType" Type="Str">0</Property>
					<Property Name="cRIOModule.AI2.DegreeRange" Type="Str">2</Property>
					<Property Name="cRIOModule.AI2.TCoupleType" Type="Str">0</Property>
					<Property Name="cRIOModule.AI3.DegreeRange" Type="Str">2</Property>
					<Property Name="cRIOModule.AI3.TCoupleType" Type="Str">0</Property>
					<Property Name="cRIOModule.AI4.DegreeRange" Type="Str">2</Property>
					<Property Name="cRIOModule.AI4.TCoupleType" Type="Str">0</Property>
					<Property Name="cRIOModule.AI5.DegreeRange" Type="Str">2</Property>
					<Property Name="cRIOModule.AI5.TCoupleType" Type="Str">0</Property>
					<Property Name="cRIOModule.AI6.DegreeRange" Type="Str">2</Property>
					<Property Name="cRIOModule.AI6.TCoupleType" Type="Str">0</Property>
					<Property Name="cRIOModule.AI7.DegreeRange" Type="Str">2</Property>
					<Property Name="cRIOModule.AI7.TCoupleType" Type="Str">0</Property>
					<Property Name="cRIOModule.Conversion Time" Type="Str">3</Property>
					<Property Name="cRIOModule.DigitalIOMode" Type="Str">0</Property>
					<Property Name="cRIOModule.Enable Open TC Detection" Type="Str">true</Property>
					<Property Name="cRIOModule.EnableSpecialtyDigital" Type="Str">false</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{D4502142-DDE3-4694-9B3D-28C6CA56F1DA}</Property>
				</Item>
				<Item Name="Mod5" Type="RIO C Series Module">
					<Property Name="crio.Calibration" Type="Str">1</Property>
					<Property Name="crio.Location" Type="Str">Slot 5</Property>
					<Property Name="crio.RequiresValidation" Type="Bool">false</Property>
					<Property Name="crio.SDcounterSlaveChannelMask" Type="Str">0</Property>
					<Property Name="crio.SDCounterSlaveMasterSlot" Type="Str">0</Property>
					<Property Name="crio.SDInputFilter" Type="Str">128</Property>
					<Property Name="crio.SupportsDynamicRes" Type="Bool">false</Property>
					<Property Name="crio.Type" Type="Str">NI 9870</Property>
					<Property Name="cRIOModule.DigitalIOMode" Type="Str">0</Property>
					<Property Name="cRIOModule.EnableSpecialtyDigital" Type="Str">false</Property>
					<Property Name="cRIOModule.kBaudRateDivider1" Type="Str">384</Property>
					<Property Name="cRIOModule.kBaudRateDivider2" Type="Str">384</Property>
					<Property Name="cRIOModule.kBaudRateDivider3" Type="Str">384</Property>
					<Property Name="cRIOModule.kBaudRateDivider4" Type="Str">384</Property>
					<Property Name="cRIOModule.kBaudRatePrescaler1" Type="Str">1</Property>
					<Property Name="cRIOModule.kBaudRatePrescaler2" Type="Str">1</Property>
					<Property Name="cRIOModule.kBaudRatePrescaler3" Type="Str">1</Property>
					<Property Name="cRIOModule.kBaudRatePrescaler4" Type="Str">1</Property>
					<Property Name="cRIOModule.kDataBits1" Type="Str">4</Property>
					<Property Name="cRIOModule.kDataBits2" Type="Str">4</Property>
					<Property Name="cRIOModule.kDataBits3" Type="Str">4</Property>
					<Property Name="cRIOModule.kDataBits4" Type="Str">4</Property>
					<Property Name="cRIOModule.kDesiredBaudRate1" Type="Str">9.600000E+3</Property>
					<Property Name="cRIOModule.kDesiredBaudRate2" Type="Str">9.600000E+3</Property>
					<Property Name="cRIOModule.kDesiredBaudRate3" Type="Str">9.600000E+3</Property>
					<Property Name="cRIOModule.kDesiredBaudRate4" Type="Str">9.600000E+3</Property>
					<Property Name="cRIOModule.kFlowControl1" Type="Str">1</Property>
					<Property Name="cRIOModule.kFlowControl2" Type="Str">1</Property>
					<Property Name="cRIOModule.kFlowControl3" Type="Str">1</Property>
					<Property Name="cRIOModule.kFlowControl4" Type="Str">1</Property>
					<Property Name="cRIOModule.kParity1" Type="Str">1</Property>
					<Property Name="cRIOModule.kParity2" Type="Str">1</Property>
					<Property Name="cRIOModule.kParity3" Type="Str">1</Property>
					<Property Name="cRIOModule.kParity4" Type="Str">1</Property>
					<Property Name="cRIOModule.kStopBits1" Type="Str">1</Property>
					<Property Name="cRIOModule.kStopBits2" Type="Str">1</Property>
					<Property Name="cRIOModule.kStopBits3" Type="Str">1</Property>
					<Property Name="cRIOModule.kStopBits4" Type="Str">1</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{0E51BE53-6D98-4600-A582-75386B6D3E25}</Property>
					<Item Name="Port1" Type="RIO Subresource">
						<Property Name="FPGA.PersistentID" Type="Str">{7DAD0F16-2D82-4FC8-9A77-24E51D370CE6}</Property>
					</Item>
					<Item Name="Port2" Type="RIO Subresource">
						<Property Name="FPGA.PersistentID" Type="Str">{0FC12024-C3AC-4FC5-BFB4-959B80578CED}</Property>
					</Item>
					<Item Name="Port3" Type="RIO Subresource">
						<Property Name="FPGA.PersistentID" Type="Str">{9599DC49-0AE3-4F6D-AAEA-B89FAA568D9D}</Property>
					</Item>
					<Item Name="Port4" Type="RIO Subresource">
						<Property Name="FPGA.PersistentID" Type="Str">{80510854-F089-46F5-AD52-FF1311E9C7A0}</Property>
					</Item>
				</Item>
				<Item Name="Mod7" Type="RIO C Series Module">
					<Property Name="crio.Calibration" Type="Str">1</Property>
					<Property Name="crio.Location" Type="Str">Slot 7</Property>
					<Property Name="crio.RequiresValidation" Type="Bool">false</Property>
					<Property Name="crio.SDCounterCountDir0" Type="Str">0</Property>
					<Property Name="crio.SDCounterCountDir1" Type="Str">0</Property>
					<Property Name="crio.SDCounterCountDir2" Type="Str">0</Property>
					<Property Name="crio.SDCounterCountDir3" Type="Str">0</Property>
					<Property Name="crio.SDCounterCountEvent0" Type="Str">0</Property>
					<Property Name="crio.SDCounterCountEvent0INTMode0" Type="Str">0</Property>
					<Property Name="crio.SDCounterCountEvent0INTMode1" Type="Str">0</Property>
					<Property Name="crio.SDCounterCountEvent0INTMode2" Type="Str">3</Property>
					<Property Name="crio.SDCounterCountEvent0INTMode3" Type="Str">0</Property>
					<Property Name="crio.SDCounterCountEvent1" Type="Str">0</Property>
					<Property Name="crio.SDCounterCountEvent1INTMode0" Type="Str">0</Property>
					<Property Name="crio.SDCounterCountEvent1INTMode1" Type="Str">0</Property>
					<Property Name="crio.SDCounterCountEvent1INTMode2" Type="Str">3</Property>
					<Property Name="crio.SDCounterCountEvent1INTMode3" Type="Str">0</Property>
					<Property Name="crio.SDCounterCountEvent2" Type="Str">0</Property>
					<Property Name="crio.SDCounterCountEvent2INTMode0" Type="Str">0</Property>
					<Property Name="crio.SDCounterCountEvent2INTMode1" Type="Str">0</Property>
					<Property Name="crio.SDCounterCountEvent2INTMode2" Type="Str">3</Property>
					<Property Name="crio.SDCounterCountEvent2INTMode3" Type="Str">0</Property>
					<Property Name="crio.SDCounterCountEvent3" Type="Str">0</Property>
					<Property Name="crio.SDCounterCountEvent3INTMode0" Type="Str">0</Property>
					<Property Name="crio.SDCounterCountEvent3INTMode1" Type="Str">0</Property>
					<Property Name="crio.SDCounterCountEvent3INTMode2" Type="Str">3</Property>
					<Property Name="crio.SDCounterCountEvent3INTMode3" Type="Str">0</Property>
					<Property Name="crio.SDCounterCountSource0" Type="Str">0</Property>
					<Property Name="crio.SDCounterCountSource0INTMode0" Type="Str">0</Property>
					<Property Name="crio.SDCounterCountSource0INTMode1" Type="Str">2</Property>
					<Property Name="crio.SDCounterCountSource0INTMode2" Type="Str">2</Property>
					<Property Name="crio.SDCounterCountSource0INTMode3" Type="Str">0</Property>
					<Property Name="crio.SDCounterCountSource1" Type="Str">0</Property>
					<Property Name="crio.SDCounterCountSource1INTMode0" Type="Str">0</Property>
					<Property Name="crio.SDCounterCountSource1INTMode1" Type="Str">2</Property>
					<Property Name="crio.SDCounterCountSource1INTMode2" Type="Str">2</Property>
					<Property Name="crio.SDCounterCountSource1INTMode3" Type="Str">0</Property>
					<Property Name="crio.SDCounterCountSource2" Type="Str">0</Property>
					<Property Name="crio.SDCounterCountSource2INTMode0" Type="Str">0</Property>
					<Property Name="crio.SDCounterCountSource2INTMode1" Type="Str">2</Property>
					<Property Name="crio.SDCounterCountSource2INTMode2" Type="Str">2</Property>
					<Property Name="crio.SDCounterCountSource2INTMode3" Type="Str">0</Property>
					<Property Name="crio.SDCounterCountSource3" Type="Str">0</Property>
					<Property Name="crio.SDCounterCountSource3INTMode0" Type="Str">0</Property>
					<Property Name="crio.SDCounterCountSource3INTMode1" Type="Str">2</Property>
					<Property Name="crio.SDCounterCountSource3INTMode2" Type="Str">2</Property>
					<Property Name="crio.SDCounterCountSource3INTMode3" Type="Str">0</Property>
					<Property Name="crio.SDCounterGateSource0" Type="Str">3</Property>
					<Property Name="crio.SDCounterGateSource0INTMode0" Type="Str">3</Property>
					<Property Name="crio.SDCounterGateSource0INTMode1" Type="Str">0</Property>
					<Property Name="crio.SDCounterGateSource0INTMode2" Type="Str">0</Property>
					<Property Name="crio.SDCounterGateSource0INTMode3" Type="Str">4</Property>
					<Property Name="crio.SDCounterGateSource1" Type="Str">3</Property>
					<Property Name="crio.SDCounterGateSource1INTMode0" Type="Str">3</Property>
					<Property Name="crio.SDCounterGateSource1INTMode1" Type="Str">0</Property>
					<Property Name="crio.SDCounterGateSource1INTMode2" Type="Str">0</Property>
					<Property Name="crio.SDCounterGateSource1INTMode3" Type="Str">4</Property>
					<Property Name="crio.SDCounterGateSource2" Type="Str">3</Property>
					<Property Name="crio.SDCounterGateSource2INTMode0" Type="Str">3</Property>
					<Property Name="crio.SDCounterGateSource2INTMode1" Type="Str">0</Property>
					<Property Name="crio.SDCounterGateSource2INTMode2" Type="Str">0</Property>
					<Property Name="crio.SDCounterGateSource2INTMode3" Type="Str">4</Property>
					<Property Name="crio.SDCounterGateSource3" Type="Str">3</Property>
					<Property Name="crio.SDCounterGateSource3INTMode0" Type="Str">3</Property>
					<Property Name="crio.SDCounterGateSource3INTMode1" Type="Str">0</Property>
					<Property Name="crio.SDCounterGateSource3INTMode2" Type="Str">0</Property>
					<Property Name="crio.SDCounterGateSource3INTMode3" Type="Str">4</Property>
					<Property Name="crio.SDCounterMeasurement0" Type="Str">0</Property>
					<Property Name="crio.SDCounterMeasurement1" Type="Str">0</Property>
					<Property Name="crio.SDCounterMeasurement2" Type="Str">0</Property>
					<Property Name="crio.SDCounterMeasurement3" Type="Str">0</Property>
					<Property Name="crio.SDCounterOutputMode0" Type="Str">0</Property>
					<Property Name="crio.SDCounterOutputMode1" Type="Str">0</Property>
					<Property Name="crio.SDCounterOutputMode2" Type="Str">0</Property>
					<Property Name="crio.SDCounterOutputMode3" Type="Str">0</Property>
					<Property Name="crio.SDcounterSlaveChannelMask" Type="Str">0</Property>
					<Property Name="crio.SDCounterSlaveMasterSlot" Type="Str">0</Property>
					<Property Name="crio.SDCounterTerminalCount0" Type="Str">0</Property>
					<Property Name="crio.SDCounterTerminalCount1" Type="Str">0</Property>
					<Property Name="crio.SDCounterTerminalCount2" Type="Str">0</Property>
					<Property Name="crio.SDCounterTerminalCount3" Type="Str">0</Property>
					<Property Name="crio.SDCounterTimebase0INTMod0" Type="Str">0</Property>
					<Property Name="crio.SDCounterTimebase0INTMod1" Type="Str">0</Property>
					<Property Name="crio.SDCounterTimebase0INTMod2" Type="Str">0</Property>
					<Property Name="crio.SDCounterTimebase0INTMod3" Type="Str">0</Property>
					<Property Name="crio.SDCounterTimebase1INTMod0" Type="Str">0</Property>
					<Property Name="crio.SDCounterTimebase1INTMod1" Type="Str">0</Property>
					<Property Name="crio.SDCounterTimebase1INTMod2" Type="Str">0</Property>
					<Property Name="crio.SDCounterTimebase1INTMod3" Type="Str">0</Property>
					<Property Name="crio.SDCounterTimebase2INTMod0" Type="Str">0</Property>
					<Property Name="crio.SDCounterTimebase2INTMod1" Type="Str">0</Property>
					<Property Name="crio.SDCounterTimebase2INTMod2" Type="Str">0</Property>
					<Property Name="crio.SDCounterTimebase2INTMod3" Type="Str">0</Property>
					<Property Name="crio.SDCounterTimebase3INTMod0" Type="Str">0</Property>
					<Property Name="crio.SDCounterTimebase3INTMod1" Type="Str">0</Property>
					<Property Name="crio.SDCounterTimebase3INTMod2" Type="Str">0</Property>
					<Property Name="crio.SDCounterTimebase3INTMod3" Type="Str">0</Property>
					<Property Name="crio.SDInputFilter" Type="Str">128</Property>
					<Property Name="crio.SDPWMPeriod0" Type="Str">0</Property>
					<Property Name="crio.SDPWMPeriod1" Type="Str">0</Property>
					<Property Name="crio.SDPWMPeriod2" Type="Str">0</Property>
					<Property Name="crio.SDPWMPeriod3" Type="Str">0</Property>
					<Property Name="crio.SDQuadIndexMode0" Type="Str">0</Property>
					<Property Name="crio.SDQuadTimebase0" Type="Str">0</Property>
					<Property Name="crio.SupportsDynamicRes" Type="Bool">true</Property>
					<Property Name="crio.Type" Type="Str">NI 9402</Property>
					<Property Name="cRIOModule.DigitalIOMode" Type="Str">0</Property>
					<Property Name="cRIOModule.EnableSpecialtyDigital" Type="Str">false</Property>
					<Property Name="cRIOModule.kInitialLineDirection" Type="Str">"0000"</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{09466900-7E05-4FFA-8FC3-3A97C6FBE64F}</Property>
				</Item>
				<Item Name="FPGA.vi" Type="VI" URL="../FPGA.vi">
					<Property Name="configString.guid" Type="Str">{04E23EB6-4A99-4621-A191-99E392ABF7B0}resource=/crio_Mod1/DIO5;0;ReadMethodType=bool;WriteMethodType=bool{09466900-7E05-4FFA-8FC3-3A97C6FBE64F}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 7,crio.Type=NI 9402,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.kInitialLineDirection="0000",cRIOModule.RsiAttributes=[crioConfig.End]{0B9888DC-F990-4455-A9F9-6319638BB5F8}resource=/Scan Clock;0;ReadMethodType=bool{0BB650B0-E2CC-4425-B9DD-70FC56BEB56D}NumberOfSyncRegistersForReadInProject=0;resource=/USER Push Button;0;ReadMethodType=bool{0D8EDACE-223C-4040-AEAA-7DBE8F31E26F}resource=/crio_Mod2/AI6;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_21_neg4.ctl{0E51BE53-6D98-4600-A582-75386B6D3E25}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 5,crio.Type=NI 9870,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.kBaudRateDivider1=384,cRIOModule.kBaudRateDivider2=384,cRIOModule.kBaudRateDivider3=384,cRIOModule.kBaudRateDivider4=384,cRIOModule.kBaudRatePrescaler1=1,cRIOModule.kBaudRatePrescaler2=1,cRIOModule.kBaudRatePrescaler3=1,cRIOModule.kBaudRatePrescaler4=1,cRIOModule.kDataBits1=4,cRIOModule.kDataBits2=4,cRIOModule.kDataBits3=4,cRIOModule.kDataBits4=4,cRIOModule.kDesiredBaudRate1=9.600000E+3,cRIOModule.kDesiredBaudRate2=9.600000E+3,cRIOModule.kDesiredBaudRate3=9.600000E+3,cRIOModule.kDesiredBaudRate4=9.600000E+3,cRIOModule.kFlowControl1=1,cRIOModule.kFlowControl2=1,cRIOModule.kFlowControl3=1,cRIOModule.kFlowControl4=1,cRIOModule.kParity1=1,cRIOModule.kParity2=1,cRIOModule.kParity3=1,cRIOModule.kParity4=1,cRIOModule.kStopBits1=1,cRIOModule.kStopBits2=1,cRIOModule.kStopBits3=1,cRIOModule.kStopBits4=1,cRIOModule.RsiAttributes=[crioConfig.End]{0E8FB092-801A-4296-AD4B-208264007565}ArbitrationForOutputData=NeverArbitrate;resource=/crio_Mod3/CH2;0;ReadMethodType=bool;WriteMethodType=bool{0F8E6F11-D331-41B0-9907-0BB7CDDF53B5}resource=/crio_Mod1/DIO20;0;ReadMethodType=bool;WriteMethodType=bool{0FC12024-C3AC-4FC5-BFB4-959B80578CED}cRIO Subresource{1135F803-E5F8-47C2-8B3D-BFFCD374D55A}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 3,crio.Type=NI 9482,cRIOModule.DIO3_0InitialDir=0,cRIOModule.DIO7_4InitialDir=0,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.NumSyncRegs=11111111,cRIOModule.RsiAttributes=[crioConfig.End]{169C1D6C-1935-4979-A7CC-1D2806902182}resource=/crio_Mod1/DIO22;0;ReadMethodType=bool;WriteMethodType=bool{1B8AB4A1-0E42-4317-8604-214770A68FAA}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod7/DIO0;0;ReadMethodType=bool;WriteMethodType=bool{30DDA6B9-1412-4D0B-9910-F75A61202526}NumberOfSyncRegistersForReadInProject=0;resource=/Time Synchronization/Offset from Time Reference Valid;0;ReadMethodType=bool{315DAEE8-1124-4D82-9933-CB30F6A7C746}resource=/crio_Mod1/DIO8;0;ReadMethodType=bool;WriteMethodType=bool{3E61EAE6-1100-4039-A38D-82EC446841FA}resource=/crio_Mod4/TC3;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg2.ctl{3FA5F2C4-BE64-4B9C-88FD-6A195076B95D}resource=/crio_Mod4/TC7;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg2.ctl{433860E6-BCC7-4829-9C59-E06EF2B699CD}resource=/crio_Mod1/DIO9;0;ReadMethodType=bool;WriteMethodType=bool{436A1D5F-C2B5-4023-BEA0-C8867B504876}resource=/crio_Mod2/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_21_neg4.ctl{43FC8B19-2AF5-44CA-889E-A3C606FBD3C4}resource=/crio_Mod1/DIO6;0;ReadMethodType=bool;WriteMethodType=bool{449A6D97-66A4-47BC-B81C-9994CAED5480}[crioConfig.Begin]crio.Location=Slot 6,cRIOModule.EnableHsInput=,cRIOModule.EnableHsOutput=,cRIOModule.EnableSpecialtyDigital=false[crioConfig.End]{44A92272-E779-44D7-8C8F-E8409A4F2C3A}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod7/DIO1;0;ReadMethodType=bool;WriteMethodType=bool{4B4FF180-109B-44C4-B457-D29EF59A1D2E}NumberOfSyncRegistersForReadInProject=0;resource=/Time Synchronization/Time Synchronization Fault;0;ReadMethodType=bool{4B900EFC-8F09-43AC-A7BC-5339752136D9}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 1,crio.Type=NI 9403,cRIOModule.DisableArbitration=false,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.Initial Line Direction=00000000000000000000000000000000,cRIOModule.RsiAttributes=[crioConfig.End]{4DFB818A-6091-41F3-8296-E7472FF46981}ArbitrationForOutputData=NeverArbitrate;resource=/crio_Mod3/CH1;0;ReadMethodType=bool;WriteMethodType=bool{4E19E2F2-EF5A-46D3-B133-7BDF0ED43A43}resource=/crio_Mod1/DIO31:0;0;ReadMethodType=u32;WriteMethodType=u32{4F576B5C-1802-4F36-8275-D9903C9C5124}resource=/crio_Mod2/AI5;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_21_neg4.ctl{4FFE18C5-CDAC-4E4D-94D3-F240E51A03E0}resource=/crio_Mod1/DIO3;0;ReadMethodType=bool;WriteMethodType=bool{5468AFC4-1283-4377-91C0-4E151ACFAA21}resource=/crio_Mod4/TC1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg2.ctl{572F4D78-16F1-4AB6-B244-0F2F9FEEFA9F}resource=/Chassis Temperature;0;ReadMethodType=i16{574FB445-6931-4F95-8284-2F4BF548108B}NumberOfSyncRegistersForReadInProject=0;resource=/Time Synchronization/Time Source;0;ReadMethodType=Targets\NI\FPGA\RIO\CompactRIO\Sync\SyncSource.ctl{58D9F8DD-6A3E-442C-BB88-1179330E2641}resource=/crio_Mod1/DIO15:8;0;ReadMethodType=u8;WriteMethodType=u8{5B736A68-36E5-4C9B-A0BF-9ADBD38B4B3B}resource=/crio_Mod1/DIO30;0;ReadMethodType=bool;WriteMethodType=bool{67B0FE82-178A-42CD-A48A-A183C3BC5DE8}ArbitrationForOutputData=NeverArbitrate;resource=/crio_Mod3/CH3:0;0;ReadMethodType=u8;WriteMethodType=u8{698FD639-9738-4DB9-90B1-958347EF9A23}resource=/crio_Mod4/CJC0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg2.ctl{6DC213A2-A0B5-421E-B622-DD336BD6D231}resource=/crio_Mod1/DIO18;0;ReadMethodType=bool;WriteMethodType=bool{7225A71F-EC9A-4191-BDE7-47677D161E38}resource=/crio_Mod4/TC4;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg2.ctl{744FC3E6-BE4B-43E6-9337-B6246099D33E}ArbitrationForOutputData=NeverArbitrate;resource=/crio_Mod3/CH3;0;ReadMethodType=bool;WriteMethodType=bool{76CFAA19-66FE-47DA-A20C-560F735839D5}resource=/crio_Mod4/TC5;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg2.ctl{79487703-589F-4C74-B524-5C5D17A70356}resource=/crio_Mod1/DIO10;0;ReadMethodType=bool;WriteMethodType=bool{7DAD0F16-2D82-4FC8-9A77-24E51D370CE6}cRIO Subresource{80510854-F089-46F5-AD52-FF1311E9C7A0}cRIO Subresource{8062549A-193B-4B5E-AE1C-1AA7C2C4900D}resource=/crio_Mod1/DIO15;0;ReadMethodType=bool;WriteMethodType=bool{845E92C3-661D-4197-B9B1-D288F00E780D}resource=/System Reset;0;ReadMethodType=bool;WriteMethodType=bool{8710DDD2-F286-4A13-A403-EA3B5D4E6034}resource=/crio_Mod1/DIO17;0;ReadMethodType=bool;WriteMethodType=bool{89D937F8-2CE8-459E-B631-82CB24B8819D}resource=/crio_Mod1/DIO27;0;ReadMethodType=bool;WriteMethodType=bool{90687794-1A76-4E17-B71E-38FDE1BC6DF6}NumberOfSyncRegistersForReadInProject=0;resource=/Time Synchronization/Offset from Time Reference;0;ReadMethodType=i32{9073313B-2676-47D9-A8BF-1D6AEF7A3408}resource=/crio_Mod1/DIO7;0;ReadMethodType=bool;WriteMethodType=bool{9406C73C-05B8-4768-A629-72F779A02D48}NumberOfSyncRegistersForReadInProject=0;resource=/Time Synchronization/Sync Epoch;0;ReadMethodType=bool{952EEE26-CB44-4EBE-B4E0-0E12C50B1AFD}ArbitrationForOutputData=NeverArbitrate;resource=/crio_Mod3/CH0;0;ReadMethodType=bool;WriteMethodType=bool{9599DC49-0AE3-4F6D-AAEA-B89FAA568D9D}cRIO Subresource{959FB764-436E-4160-AA52-0C50DCF4BADA}resource=/crio_Mod1/DIO24;0;ReadMethodType=bool;WriteMethodType=bool{97B5FE00-04D0-430D-8411-1B7EBC79AA96}resource=/USER FPGA LED;0;ReadMethodType=u8;WriteMethodType=u8{9945BC34-E0A3-47B6-BEDC-CE317319A89F}resource=/crio_Mod1/DIO12;0;ReadMethodType=bool;WriteMethodType=bool{9B1BA426-2EF4-4C6B-9034-CC59B78F7F59}resource=/crio_Mod4/TC2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg2.ctl{9CA55DD6-7F2F-4297-B128-4D6534AC4875}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod7/DIO3;0;ReadMethodType=bool;WriteMethodType=bool{9E3A0EBA-D4EE-4E11-9CF5-96F5DDE0B560}NumberOfSyncRegistersForReadInProject=0;resource=/Time Synchronization/Time;0;ReadMethodType=u64{A005BED6-3F0D-42C4-B4AD-DC31AFF5216B}resource=/crio_Mod4/TC0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg2.ctl{A253BF13-9DF2-4C93-B322-02A32214EA34}resource=/crio_Mod1/DIO23;0;ReadMethodType=bool;WriteMethodType=bool{A34B27E8-0E0F-4AF5-A9B9-CC992A972CB9}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod7/DIO3:0;0;ReadMethodType=u8;WriteMethodType=u8{A388270B-3465-4E5A-8BAB-693089FEF5A7}resource=/crio_Mod1/DIO11;0;ReadMethodType=bool;WriteMethodType=bool{A3C7E306-A177-4D04-A036-AE97599FCF26}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod7/DIO2;0;ReadMethodType=bool;WriteMethodType=bool{AB4D544F-5378-4ACB-A9D1-BDE0DC042290}resource=/Sleep;0;ReadMethodType=bool;WriteMethodType=bool{AC4AADAD-276D-4EF3-9FD9-6EF66CF6F0DA}resource=/crio_Mod1/DIO1;0;ReadMethodType=bool;WriteMethodType=bool{AF6C7BD4-2BBD-4AF6-BCE3-2EB520B9F680}resource=/crio_Mod2/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_21_neg4.ctl{B0310178-4320-441B-95ED-83E9D5793616}resource=/crio_Mod1/DIO31:24;0;ReadMethodType=u8;WriteMethodType=u8{B3C66779-FA98-451C-AB1B-B97B5A8C1CEA}resource=/crio_Mod1/DIO2;0;ReadMethodType=bool;WriteMethodType=bool{B81782EB-B12C-4FDC-AF7D-52AAEEC68EF1}resource=/crio_Mod2/AI4;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_21_neg4.ctl{C520236C-C15F-4573-B467-CC26A2632FA7}resource=/crio_Mod1/DIO28;0;ReadMethodType=bool;WriteMethodType=bool{C9AEE23E-C48F-41DE-908A-B9241A19B913}resource=/crio_Mod1/DIO31;0;ReadMethodType=bool;WriteMethodType=bool{CAE685F0-5757-48DA-8549-8F53867942B0}resource=/crio_Mod1/DIO0;0;ReadMethodType=bool;WriteMethodType=bool{CBC6B7A8-DCD2-4633-841B-B90517C49E8C}resource=/crio_Mod2/AI7;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_21_neg4.ctl{D2499CA9-4A67-4F7A-BDEC-BB5AD02F46A7}ResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;{D4502142-DDE3-4694-9B3D-28C6CA56F1DA}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 4,crio.Type=NI 9212,cRIOModule.AI0.DegreeRange=2,cRIOModule.AI0.TCoupleType=0,cRIOModule.AI1.DegreeRange=2,cRIOModule.AI1.TCoupleType=0,cRIOModule.AI2.DegreeRange=2,cRIOModule.AI2.TCoupleType=0,cRIOModule.AI3.DegreeRange=2,cRIOModule.AI3.TCoupleType=0,cRIOModule.AI4.DegreeRange=2,cRIOModule.AI4.TCoupleType=0,cRIOModule.AI5.DegreeRange=2,cRIOModule.AI5.TCoupleType=0,cRIOModule.AI6.DegreeRange=2,cRIOModule.AI6.TCoupleType=0,cRIOModule.AI7.DegreeRange=2,cRIOModule.AI7.TCoupleType=0,cRIOModule.Conversion Time=3,cRIOModule.Enable Open TC Detection=true,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.RsiAttributes=[crioConfig.End]{D4DEE3CC-4407-4584-B6DA-2399FC3E7C3C}resource=/crio_Mod1/DIO13;0;ReadMethodType=bool;WriteMethodType=bool{D55C1531-BB54-4B0F-A0E1-49BAC35DE5D4}resource=/crio_Mod1/DIO23:16;0;ReadMethodType=u8;WriteMethodType=u8{D7ABC406-BCB5-41A5-BE24-E5DABD06BB9B}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 2,crio.Type=NI 9203,cRIOModule.AI0.VoltageRange=1,cRIOModule.AI1.VoltageRange=1,cRIOModule.AI2.VoltageRange=1,cRIOModule.AI3.VoltageRange=1,cRIOModule.AI4.VoltageRange=1,cRIOModule.AI5.VoltageRange=1,cRIOModule.AI6.VoltageRange=1,cRIOModule.AI7.VoltageRange=1,cRIOModule.EnableCalProperties=false,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.MinConvTime=5.000000E+0,cRIOModule.RsiAttributes=[crioConfig.End]{DA29AD5D-0326-4794-B463-605AAF14225D}resource=/crio_Mod1/DIO14;0;ReadMethodType=bool;WriteMethodType=bool{DDF553DF-E0DA-4A63-BD39-BFD664C7E6C2}resource=/crio_Mod2/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_21_neg4.ctl{DF54B105-5261-4CBA-9A10-46451CE16142}resource=/crio_Mod1/DIO21;0;ReadMethodType=bool;WriteMethodType=bool{E7931BA4-0BD8-4A07-ABDB-D12ABAFAB5BE}resource=/crio_Mod2/AI3;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_21_neg4.ctl{ED153662-7E66-41C0-8DD6-326C4EC247AC}resource=/crio_Mod4/TC6;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg2.ctl{EDE55982-0B76-49ED-92AB-9780F4E44373}resource=/crio_Mod4/CJC1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg2.ctl{F27BBC4E-C3EC-47BE-808F-B589B98EF36C}resource=/crio_Mod1/DIO19;0;ReadMethodType=bool;WriteMethodType=bool{F2B31A33-8BC0-4285-9429-D3DCE0EC903A}resource=/crio_Mod1/DIO25;0;ReadMethodType=bool;WriteMethodType=bool{FDBCB1F0-9B6C-4340-8C24-E4982D98A3D7}resource=/crio_Mod1/DIO7:0;0;ReadMethodType=u8;WriteMethodType=u8{FE18B13B-CBF3-4FBC-A8F4-A75978288626}resource=/crio_Mod1/DIO16;0;ReadMethodType=bool;WriteMethodType=bool{FEBCB3C6-B4F0-414C-BFC8-F78EA5338D98}resource=/crio_Mod1/DIO4;0;ReadMethodType=bool;WriteMethodType=bool{FF432175-7AAA-4872-B889-0860A4AF02B2}resource=/crio_Mod1/DIO29;0;ReadMethodType=bool;WriteMethodType=bool{FFA20630-134F-47A5-B1DB-1D6B3B0F534C}resource=/crio_Mod1/DIO26;0;ReadMethodType=bool;WriteMethodType=boolcRIO-9035 (Sync)/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSCRIO_9035__SYNC_FPGA_TARGET_FAMILYKINTEX7TARGET_TYPEFPGA</Property>
					<Property Name="configString.name" Type="Str">40 MHz Onboard ClockResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;Chassis Temperatureresource=/Chassis Temperature;0;ReadMethodType=i16cRIO-9035 (Sync)/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSCRIO_9035__SYNC_FPGA_TARGET_FAMILYKINTEX7TARGET_TYPEFPGAMod1/DIO0resource=/crio_Mod1/DIO0;0;ReadMethodType=bool;WriteMethodType=boolMod1/DIO10resource=/crio_Mod1/DIO10;0;ReadMethodType=bool;WriteMethodType=boolMod1/DIO11resource=/crio_Mod1/DIO11;0;ReadMethodType=bool;WriteMethodType=boolMod1/DIO12resource=/crio_Mod1/DIO12;0;ReadMethodType=bool;WriteMethodType=boolMod1/DIO13resource=/crio_Mod1/DIO13;0;ReadMethodType=bool;WriteMethodType=boolMod1/DIO14resource=/crio_Mod1/DIO14;0;ReadMethodType=bool;WriteMethodType=boolMod1/DIO15:8resource=/crio_Mod1/DIO15:8;0;ReadMethodType=u8;WriteMethodType=u8Mod1/DIO15resource=/crio_Mod1/DIO15;0;ReadMethodType=bool;WriteMethodType=boolMod1/DIO16resource=/crio_Mod1/DIO16;0;ReadMethodType=bool;WriteMethodType=boolMod1/DIO17resource=/crio_Mod1/DIO17;0;ReadMethodType=bool;WriteMethodType=boolMod1/DIO18resource=/crio_Mod1/DIO18;0;ReadMethodType=bool;WriteMethodType=boolMod1/DIO19resource=/crio_Mod1/DIO19;0;ReadMethodType=bool;WriteMethodType=boolMod1/DIO1resource=/crio_Mod1/DIO1;0;ReadMethodType=bool;WriteMethodType=boolMod1/DIO20resource=/crio_Mod1/DIO20;0;ReadMethodType=bool;WriteMethodType=boolMod1/DIO21resource=/crio_Mod1/DIO21;0;ReadMethodType=bool;WriteMethodType=boolMod1/DIO22resource=/crio_Mod1/DIO22;0;ReadMethodType=bool;WriteMethodType=boolMod1/DIO23:16resource=/crio_Mod1/DIO23:16;0;ReadMethodType=u8;WriteMethodType=u8Mod1/DIO23resource=/crio_Mod1/DIO23;0;ReadMethodType=bool;WriteMethodType=boolMod1/DIO24resource=/crio_Mod1/DIO24;0;ReadMethodType=bool;WriteMethodType=boolMod1/DIO25resource=/crio_Mod1/DIO25;0;ReadMethodType=bool;WriteMethodType=boolMod1/DIO26resource=/crio_Mod1/DIO26;0;ReadMethodType=bool;WriteMethodType=boolMod1/DIO27resource=/crio_Mod1/DIO27;0;ReadMethodType=bool;WriteMethodType=boolMod1/DIO28resource=/crio_Mod1/DIO28;0;ReadMethodType=bool;WriteMethodType=boolMod1/DIO29resource=/crio_Mod1/DIO29;0;ReadMethodType=bool;WriteMethodType=boolMod1/DIO2resource=/crio_Mod1/DIO2;0;ReadMethodType=bool;WriteMethodType=boolMod1/DIO30resource=/crio_Mod1/DIO30;0;ReadMethodType=bool;WriteMethodType=boolMod1/DIO31:0resource=/crio_Mod1/DIO31:0;0;ReadMethodType=u32;WriteMethodType=u32Mod1/DIO31:24resource=/crio_Mod1/DIO31:24;0;ReadMethodType=u8;WriteMethodType=u8Mod1/DIO31resource=/crio_Mod1/DIO31;0;ReadMethodType=bool;WriteMethodType=boolMod1/DIO3resource=/crio_Mod1/DIO3;0;ReadMethodType=bool;WriteMethodType=boolMod1/DIO4resource=/crio_Mod1/DIO4;0;ReadMethodType=bool;WriteMethodType=boolMod1/DIO5resource=/crio_Mod1/DIO5;0;ReadMethodType=bool;WriteMethodType=boolMod1/DIO6resource=/crio_Mod1/DIO6;0;ReadMethodType=bool;WriteMethodType=boolMod1/DIO7:0resource=/crio_Mod1/DIO7:0;0;ReadMethodType=u8;WriteMethodType=u8Mod1/DIO7resource=/crio_Mod1/DIO7;0;ReadMethodType=bool;WriteMethodType=boolMod1/DIO8resource=/crio_Mod1/DIO8;0;ReadMethodType=bool;WriteMethodType=boolMod1/DIO9resource=/crio_Mod1/DIO9;0;ReadMethodType=bool;WriteMethodType=boolMod1[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 1,crio.Type=NI 9403,cRIOModule.DisableArbitration=false,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.Initial Line Direction=00000000000000000000000000000000,cRIOModule.RsiAttributes=[crioConfig.End]Mod2/AI0resource=/crio_Mod2/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_21_neg4.ctlMod2/AI1resource=/crio_Mod2/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_21_neg4.ctlMod2/AI2resource=/crio_Mod2/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_21_neg4.ctlMod2/AI3resource=/crio_Mod2/AI3;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_21_neg4.ctlMod2/AI4resource=/crio_Mod2/AI4;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_21_neg4.ctlMod2/AI5resource=/crio_Mod2/AI5;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_21_neg4.ctlMod2/AI6resource=/crio_Mod2/AI6;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_21_neg4.ctlMod2/AI7resource=/crio_Mod2/AI7;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_21_neg4.ctlMod2[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 2,crio.Type=NI 9203,cRIOModule.AI0.VoltageRange=1,cRIOModule.AI1.VoltageRange=1,cRIOModule.AI2.VoltageRange=1,cRIOModule.AI3.VoltageRange=1,cRIOModule.AI4.VoltageRange=1,cRIOModule.AI5.VoltageRange=1,cRIOModule.AI6.VoltageRange=1,cRIOModule.AI7.VoltageRange=1,cRIOModule.EnableCalProperties=false,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.MinConvTime=5.000000E+0,cRIOModule.RsiAttributes=[crioConfig.End]Mod3/CH0ArbitrationForOutputData=NeverArbitrate;resource=/crio_Mod3/CH0;0;ReadMethodType=bool;WriteMethodType=boolMod3/CH1ArbitrationForOutputData=NeverArbitrate;resource=/crio_Mod3/CH1;0;ReadMethodType=bool;WriteMethodType=boolMod3/CH2ArbitrationForOutputData=NeverArbitrate;resource=/crio_Mod3/CH2;0;ReadMethodType=bool;WriteMethodType=boolMod3/CH3:0ArbitrationForOutputData=NeverArbitrate;resource=/crio_Mod3/CH3:0;0;ReadMethodType=u8;WriteMethodType=u8Mod3/CH3ArbitrationForOutputData=NeverArbitrate;resource=/crio_Mod3/CH3;0;ReadMethodType=bool;WriteMethodType=boolMod3[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 3,crio.Type=NI 9482,cRIOModule.DIO3_0InitialDir=0,cRIOModule.DIO7_4InitialDir=0,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.NumSyncRegs=11111111,cRIOModule.RsiAttributes=[crioConfig.End]Mod4/CJC0resource=/crio_Mod4/CJC0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg2.ctlMod4/CJC1resource=/crio_Mod4/CJC1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg2.ctlMod4/TC0resource=/crio_Mod4/TC0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg2.ctlMod4/TC1resource=/crio_Mod4/TC1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg2.ctlMod4/TC2resource=/crio_Mod4/TC2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg2.ctlMod4/TC3resource=/crio_Mod4/TC3;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg2.ctlMod4/TC4resource=/crio_Mod4/TC4;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg2.ctlMod4/TC5resource=/crio_Mod4/TC5;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg2.ctlMod4/TC6resource=/crio_Mod4/TC6;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg2.ctlMod4/TC7resource=/crio_Mod4/TC7;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg2.ctlMod4[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 4,crio.Type=NI 9212,cRIOModule.AI0.DegreeRange=2,cRIOModule.AI0.TCoupleType=0,cRIOModule.AI1.DegreeRange=2,cRIOModule.AI1.TCoupleType=0,cRIOModule.AI2.DegreeRange=2,cRIOModule.AI2.TCoupleType=0,cRIOModule.AI3.DegreeRange=2,cRIOModule.AI3.TCoupleType=0,cRIOModule.AI4.DegreeRange=2,cRIOModule.AI4.TCoupleType=0,cRIOModule.AI5.DegreeRange=2,cRIOModule.AI5.TCoupleType=0,cRIOModule.AI6.DegreeRange=2,cRIOModule.AI6.TCoupleType=0,cRIOModule.AI7.DegreeRange=2,cRIOModule.AI7.TCoupleType=0,cRIOModule.Conversion Time=3,cRIOModule.Enable Open TC Detection=true,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.RsiAttributes=[crioConfig.End]Mod5[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 5,crio.Type=NI 9870,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.kBaudRateDivider1=384,cRIOModule.kBaudRateDivider2=384,cRIOModule.kBaudRateDivider3=384,cRIOModule.kBaudRateDivider4=384,cRIOModule.kBaudRatePrescaler1=1,cRIOModule.kBaudRatePrescaler2=1,cRIOModule.kBaudRatePrescaler3=1,cRIOModule.kBaudRatePrescaler4=1,cRIOModule.kDataBits1=4,cRIOModule.kDataBits2=4,cRIOModule.kDataBits3=4,cRIOModule.kDataBits4=4,cRIOModule.kDesiredBaudRate1=9.600000E+3,cRIOModule.kDesiredBaudRate2=9.600000E+3,cRIOModule.kDesiredBaudRate3=9.600000E+3,cRIOModule.kDesiredBaudRate4=9.600000E+3,cRIOModule.kFlowControl1=1,cRIOModule.kFlowControl2=1,cRIOModule.kFlowControl3=1,cRIOModule.kFlowControl4=1,cRIOModule.kParity1=1,cRIOModule.kParity2=1,cRIOModule.kParity3=1,cRIOModule.kParity4=1,cRIOModule.kStopBits1=1,cRIOModule.kStopBits2=1,cRIOModule.kStopBits3=1,cRIOModule.kStopBits4=1,cRIOModule.RsiAttributes=[crioConfig.End]Mod6[crioConfig.Begin]crio.Location=Slot 6,cRIOModule.EnableHsInput=,cRIOModule.EnableHsOutput=,cRIOModule.EnableSpecialtyDigital=false[crioConfig.End]Mod7/DIO2ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod7/DIO2;0;ReadMethodType=bool;WriteMethodType=boolMod7/DIO3:0ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod7/DIO3:0;0;ReadMethodType=u8;WriteMethodType=u8Mod7/DIO3ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod7/DIO3;0;ReadMethodType=bool;WriteMethodType=boolMod7[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 7,crio.Type=NI 9402,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.kInitialLineDirection="0000",cRIOModule.RsiAttributes=[crioConfig.End]Offset from Time Reference ValidNumberOfSyncRegistersForReadInProject=0;resource=/Time Synchronization/Offset from Time Reference Valid;0;ReadMethodType=boolOffset from Time ReferenceNumberOfSyncRegistersForReadInProject=0;resource=/Time Synchronization/Offset from Time Reference;0;ReadMethodType=i32Port1cRIO SubresourcePort2cRIO SubresourcePort3cRIO SubresourcePort4cRIO SubresourceScan Clockresource=/Scan Clock;0;ReadMethodType=boolSCLArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod7/DIO0;0;ReadMethodType=bool;WriteMethodType=boolSDAArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod7/DIO1;0;ReadMethodType=bool;WriteMethodType=boolSleepresource=/Sleep;0;ReadMethodType=bool;WriteMethodType=boolSync EpochNumberOfSyncRegistersForReadInProject=0;resource=/Time Synchronization/Sync Epoch;0;ReadMethodType=boolSystem Resetresource=/System Reset;0;ReadMethodType=bool;WriteMethodType=boolTime SourceNumberOfSyncRegistersForReadInProject=0;resource=/Time Synchronization/Time Source;0;ReadMethodType=Targets\NI\FPGA\RIO\CompactRIO\Sync\SyncSource.ctlTime Synchronization FaultNumberOfSyncRegistersForReadInProject=0;resource=/Time Synchronization/Time Synchronization Fault;0;ReadMethodType=boolTimeNumberOfSyncRegistersForReadInProject=0;resource=/Time Synchronization/Time;0;ReadMethodType=u64USER FPGA LEDresource=/USER FPGA LED;0;ReadMethodType=u8;WriteMethodType=u8USER Push ButtonNumberOfSyncRegistersForReadInProject=0;resource=/USER Push Button;0;ReadMethodType=bool</Property>
					<Property Name="NI.LV.FPGA.InterfaceBitfile" Type="Str">C:\Users\bnpot\Documents\GitHub\Guadaloop-2018-Programming\FPGA Bitfiles\Pod2_FPGATarget_FPGA_AwN3-44bkoY.lvbitx</Property>
				</Item>
				<Item Name="Dependencies" Type="Dependencies">
					<Item Name="vi.lib" Type="Folder">
						<Item Name="Configure Port.vi" Type="VI" URL="/&lt;vilib&gt;/IEDriver/SPIandI2C/FPGA/Public/Configure Port.vi"/>
						<Item Name="Configure Port (I2C).vi" Type="VI" URL="/&lt;vilib&gt;/IEDriver/SPIandI2C/FPGA/Private/Configure Port (I2C).vi"/>
						<Item Name="Read Port.vi" Type="VI" URL="/&lt;vilib&gt;/IEDriver/SPIandI2C/FPGA/Public/Read Port.vi"/>
						<Item Name="Read Port (I2C).vi" Type="VI" URL="/&lt;vilib&gt;/IEDriver/SPIandI2C/FPGA/Private/Read Port (I2C).vi"/>
						<Item Name="Arm Port.vi" Type="VI" URL="/&lt;vilib&gt;/IEDriver/SPIandI2C/FPGA/Public/Arm Port.vi"/>
						<Item Name="Arm Port (I2C).vi" Type="VI" URL="/&lt;vilib&gt;/IEDriver/SPIandI2C/FPGA/Private/Arm Port (I2C).vi"/>
						<Item Name="Write Port.vi" Type="VI" URL="/&lt;vilib&gt;/IEDriver/SPIandI2C/FPGA/Public/Write Port.vi"/>
						<Item Name="Write Port (I2C).vi" Type="VI" URL="/&lt;vilib&gt;/IEDriver/SPIandI2C/FPGA/Private/Write Port (I2C).vi"/>
						<Item Name="Initialize Port.vi" Type="VI" URL="/&lt;vilib&gt;/IEDriver/SPIandI2C/FPGA/Public/Initialize Port.vi"/>
						<Item Name="Initialize Port (I2C).vi" Type="VI" URL="/&lt;vilib&gt;/IEDriver/SPIandI2C/FPGA/Private/Initialize Port (I2C).vi"/>
						<Item Name="IP Port.vi" Type="VI" URL="/&lt;vilib&gt;/IEDriver/SPIandI2C/FPGA/Public/IP Port.vi"/>
						<Item Name="IP Port (I2C).vi" Type="VI" URL="/&lt;vilib&gt;/IEDriver/SPIandI2C/FPGA/Private/IP Port (I2C).vi"/>
					</Item>
				</Item>
				<Item Name="Build Specifications" Type="Build">
					<Item Name="I2C FPGA" Type="{F4C5E96F-7410-48A5-BB87-3559BC9B167F}">
						<Property Name="AllowEnableRemoval" Type="Bool">false</Property>
						<Property Name="BuildSpecDecription" Type="Str"></Property>
						<Property Name="BuildSpecName" Type="Str">I2C FPGA</Property>
						<Property Name="Comp.BitfileName" Type="Str">Pod2_FPGATarget_I2CFPGA_lcZjra3ibCw.lvbitx</Property>
						<Property Name="Comp.CustomXilinxParameters" Type="Str"></Property>
						<Property Name="Comp.MaxFanout" Type="Int">-1</Property>
						<Property Name="Comp.RandomSeed" Type="Bool">false</Property>
						<Property Name="Comp.Version.Build" Type="Int">0</Property>
						<Property Name="Comp.Version.Fix" Type="Int">0</Property>
						<Property Name="Comp.Version.Major" Type="Int">1</Property>
						<Property Name="Comp.Version.Minor" Type="Int">0</Property>
						<Property Name="Comp.VersionAutoIncrement" Type="Bool">false</Property>
						<Property Name="Comp.Vivado.EnableMultiThreading" Type="Bool">true</Property>
						<Property Name="Comp.Vivado.OptDirective" Type="Str"></Property>
						<Property Name="Comp.Vivado.PhysOptDirective" Type="Str"></Property>
						<Property Name="Comp.Vivado.PlaceDirective" Type="Str"></Property>
						<Property Name="Comp.Vivado.RouteDirective" Type="Str"></Property>
						<Property Name="Comp.Vivado.RunPowerOpt" Type="Bool">false</Property>
						<Property Name="Comp.Vivado.Strategy" Type="Str">Default</Property>
						<Property Name="Comp.Xilinx.DesignStrategy" Type="Str">balanced</Property>
						<Property Name="Comp.Xilinx.MapEffort" Type="Str">default(noTiming)</Property>
						<Property Name="Comp.Xilinx.ParEffort" Type="Str">standard</Property>
						<Property Name="Comp.Xilinx.SynthEffort" Type="Str">normal</Property>
						<Property Name="Comp.Xilinx.SynthGoal" Type="Str">speed</Property>
						<Property Name="Comp.Xilinx.UseRecommended" Type="Bool">true</Property>
						<Property Name="DefaultBuildSpec" Type="Bool">true</Property>
						<Property Name="DestinationDirectory" Type="Path">FPGA Bitfiles</Property>
						<Property Name="NI.LV.FPGA.LastCompiledBitfilePath" Type="Path">/C/Users/bnpot/Documents/GitHub/Guadaloop-2018-Programming/FPGA Bitfiles/Pod2_FPGATarget_I2CFPGA_lcZjra3ibCw.lvbitx</Property>
						<Property Name="NI.LV.FPGA.LastCompiledBitfilePathRelativeToProject" Type="Path">FPGA Bitfiles/Pod2_FPGATarget_I2CFPGA_lcZjra3ibCw.lvbitx</Property>
						<Property Name="ProjectPath" Type="Path">/C/Users/bnpot/Documents/GitHub/Guadaloop-2018-Programming/Pod2.lvproj</Property>
						<Property Name="RelativePath" Type="Bool">true</Property>
						<Property Name="RunWhenLoaded" Type="Bool">false</Property>
						<Property Name="SupportDownload" Type="Bool">true</Property>
						<Property Name="SupportResourceEstimation" Type="Bool">false</Property>
						<Property Name="TargetName" Type="Str">FPGA Target</Property>
						<Property Name="TopLevelVI" Type="Ref"></Property>
					</Item>
					<Item Name="FPGA" Type="{F4C5E96F-7410-48A5-BB87-3559BC9B167F}">
						<Property Name="AllowEnableRemoval" Type="Bool">false</Property>
						<Property Name="BuildSpecDecription" Type="Str"></Property>
						<Property Name="BuildSpecName" Type="Str">FPGA</Property>
						<Property Name="Comp.BitfileName" Type="Str">Pod2_FPGATarget_FPGA_AwN3-44bkoY.lvbitx</Property>
						<Property Name="Comp.CustomXilinxParameters" Type="Str"></Property>
						<Property Name="Comp.MaxFanout" Type="Int">-1</Property>
						<Property Name="Comp.RandomSeed" Type="Bool">false</Property>
						<Property Name="Comp.Version.Build" Type="Int">0</Property>
						<Property Name="Comp.Version.Fix" Type="Int">0</Property>
						<Property Name="Comp.Version.Major" Type="Int">1</Property>
						<Property Name="Comp.Version.Minor" Type="Int">0</Property>
						<Property Name="Comp.VersionAutoIncrement" Type="Bool">false</Property>
						<Property Name="Comp.Vivado.EnableMultiThreading" Type="Bool">true</Property>
						<Property Name="Comp.Vivado.OptDirective" Type="Str"></Property>
						<Property Name="Comp.Vivado.PhysOptDirective" Type="Str"></Property>
						<Property Name="Comp.Vivado.PlaceDirective" Type="Str"></Property>
						<Property Name="Comp.Vivado.RouteDirective" Type="Str"></Property>
						<Property Name="Comp.Vivado.RunPowerOpt" Type="Bool">false</Property>
						<Property Name="Comp.Vivado.Strategy" Type="Str">Default</Property>
						<Property Name="Comp.Xilinx.DesignStrategy" Type="Str">balanced</Property>
						<Property Name="Comp.Xilinx.MapEffort" Type="Str">default(noTiming)</Property>
						<Property Name="Comp.Xilinx.ParEffort" Type="Str">standard</Property>
						<Property Name="Comp.Xilinx.SynthEffort" Type="Str">normal</Property>
						<Property Name="Comp.Xilinx.SynthGoal" Type="Str">speed</Property>
						<Property Name="Comp.Xilinx.UseRecommended" Type="Bool">true</Property>
						<Property Name="DefaultBuildSpec" Type="Bool">true</Property>
						<Property Name="DestinationDirectory" Type="Path">FPGA Bitfiles</Property>
						<Property Name="NI.LV.FPGA.LastCompiledBitfilePath" Type="Path">/C/Users/bnpot/Documents/GitHub/Guadaloop-2018-Programming/FPGA Bitfiles/Pod2_FPGATarget_FPGA_AwN3-44bkoY.lvbitx</Property>
						<Property Name="NI.LV.FPGA.LastCompiledBitfilePathRelativeToProject" Type="Path">FPGA Bitfiles/Pod2_FPGATarget_FPGA_AwN3-44bkoY.lvbitx</Property>
						<Property Name="ProjectPath" Type="Path">/C/Users/bnpot/Documents/GitHub/Guadaloop-2018-Programming/Pod2.lvproj</Property>
						<Property Name="RelativePath" Type="Bool">true</Property>
						<Property Name="RunWhenLoaded" Type="Bool">false</Property>
						<Property Name="SupportDownload" Type="Bool">true</Property>
						<Property Name="SupportResourceEstimation" Type="Bool">false</Property>
						<Property Name="TargetName" Type="Str">FPGA Target</Property>
						<Property Name="TopLevelVI" Type="Ref">/NI-cRIO-9035-Sync-01D03F86/Chassis/FPGA Target/FPGA.vi</Property>
					</Item>
				</Item>
			</Item>
		</Item>
		<Item Name="Pod Code.vi" Type="VI" URL="../Pod Code.vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="I2C Configure.vi" Type="VI" URL="/&lt;vilib&gt;/IEDriver/SPIandI2C/Host/I2C/Public/I2C Configure.vi"/>
				<Item Name="I2C Read.vi" Type="VI" URL="/&lt;vilib&gt;/IEDriver/SPIandI2C/Host/I2C/Public/I2C Read.vi"/>
				<Item Name="I2C Write.vi" Type="VI" URL="/&lt;vilib&gt;/IEDriver/SPIandI2C/Host/I2C/Public/I2C Write.vi"/>
				<Item Name="ni_emb.dll" Type="Document" URL="/&lt;vilib&gt;/ni_emb.dll"/>
				<Item Name="NI_Real-Time Target Support.lvlib" Type="Library" URL="/&lt;vilib&gt;/NI_Real-Time Target Support.lvlib"/>
				<Item Name="VISA Configure Serial Port" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Configure Serial Port"/>
				<Item Name="VISA Configure Serial Port (Instr).vi" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Configure Serial Port (Instr).vi"/>
				<Item Name="VISA Configure Serial Port (Serial Instr).vi" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Configure Serial Port (Serial Instr).vi"/>
			</Item>
			<Item Name="INA219 Measurements.ctl" Type="VI" URL="../Sensors/Power Sensor - Adafruit INA219/INA219 Measurements.ctl"/>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
