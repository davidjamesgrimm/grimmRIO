<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="23008000">
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
		<Item Name="PC" Type="Folder" URL="../../PC">
			<Property Name="NI.DISK" Type="Bool">true</Property>
		</Item>
		<Item Name="Sandbox" Type="Folder" URL="../../Sandbox">
			<Property Name="NI.DISK" Type="Bool">true</Property>
		</Item>
		<Item Name="SubVIs" Type="Folder" URL="../../SubVIs">
			<Property Name="NI.DISK" Type="Bool">true</Property>
		</Item>
		<Item Name="TCP Read" Type="Folder" URL="../../TCP Read">
			<Property Name="NI.DISK" Type="Bool">true</Property>
		</Item>
		<Item Name="Type Definitions" Type="Folder" URL="../../Type Definitions">
			<Property Name="NI.DISK" Type="Bool">true</Property>
		</Item>
		<Item Name="Obtain and Register Queue.vi" Type="VI" URL="../../RT/Components/Infrastructure/Queue Services/Obtain and Register Queue.vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="user.lib" Type="Folder">
				<Item Name="MGI Clear Error.vi" Type="VI" URL="/&lt;userlib&gt;/_MGI/Error Handling/MGI Clear Error.vi"/>
			</Item>
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Close File+.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Close File+.vi"/>
				<Item Name="compatReadText.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/compatReadText.vi"/>
				<Item Name="Configure.vi" Type="VI" URL="/&lt;vilib&gt;/myRIO/Instrument Drivers/Onboard IO/SPI/vis/Configure.vi"/>
				<Item Name="Create Directory Recursive.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Create Directory Recursive.vi"/>
				<Item Name="Create File and Containing Folders.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Create File and Containing Folders.vi"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="Find First Error.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find First Error.vi"/>
				<Item Name="Generic FPGA Reference.ctl" Type="VI" URL="/&lt;vilib&gt;/myRIO/Common/Instrument Driver Framework/Utilities/typedefs/Generic FPGA Reference.ctl"/>
				<Item Name="Get File Extension.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Get File Extension.vi"/>
				<Item Name="Hardware Version Enum.ctl" Type="VI" URL="/&lt;vilib&gt;/myRIO/Common/Instrument Driver Framework/Utilities/typedefs/Hardware Version Enum.ctl"/>
				<Item Name="High Resolution Relative Seconds.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/High Resolution Relative Seconds.vi"/>
				<Item Name="LINX SPI.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/MediaMongrels/LINX Raspberry Pi Addons/LINX SPI/LINX SPI.lvclass"/>
				<Item Name="LINX-ADS1256.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/MediaMongrels/LINX Raspberry Pi Addons/ADS1256 ADC/LINX-ADS1256.lvclass"/>
				<Item Name="LINX-DAC8552.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/MediaMongrels/LINX Raspberry Pi Addons/LINX-DAC8552/LINX-DAC8552.lvclass"/>
				<Item Name="List Directory and LLBs.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/List Directory and LLBs.vi"/>
				<Item Name="LMH-LINX.lvlib" Type="Library" URL="/&lt;vilib&gt;/MakerHub/LINX/LMH-LINX.lvlib"/>
				<Item Name="myRIO Generic Hardware Reference.ctl" Type="VI" URL="/&lt;vilib&gt;/myRIO/Common/Instrument Driver Framework/Utilities/typedefs/myRIO Generic Hardware Reference.ctl"/>
				<Item Name="myRIO v1.0 Reference.ctl" Type="VI" URL="/&lt;vilib&gt;/myRIO/Common/Instrument Driver Framework/Utilities/typedefs/myRIO v1.0 Reference.ctl"/>
				<Item Name="NI_PtbyPt.lvlib" Type="Library" URL="/&lt;vilib&gt;/ptbypt/NI_PtbyPt.lvlib"/>
				<Item Name="Open File+.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Open File+.vi"/>
				<Item Name="Read Delimited Spreadsheet (DBL).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read Delimited Spreadsheet (DBL).vi"/>
				<Item Name="Read Delimited Spreadsheet (I64).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read Delimited Spreadsheet (I64).vi"/>
				<Item Name="Read Delimited Spreadsheet (string).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read Delimited Spreadsheet (string).vi"/>
				<Item Name="Read Delimited Spreadsheet.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read Delimited Spreadsheet.vi"/>
				<Item Name="Read File+ (string).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read File+ (string).vi"/>
				<Item Name="Read Lines From File (with error IO).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read Lines From File (with error IO).vi"/>
				<Item Name="Read.vi" Type="VI" URL="/&lt;vilib&gt;/myRIO/Instrument Drivers/Onboard IO/AI/vis/Read.vi"/>
				<Item Name="Read.vi" Type="VI" URL="/&lt;vilib&gt;/myRIO/Instrument Drivers/Onboard IO/DIO/vis/Read.vi"/>
				<Item Name="Recursive File List.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Recursive File List.vi"/>
				<Item Name="Reset myRIO.vi" Type="VI" URL="/&lt;vilib&gt;/myRIO/Instrument Drivers/Utilities/vis/Reset myRIO.vi"/>
				<Item Name="Smart Open.vi" Type="VI" URL="/&lt;vilib&gt;/myRIO/Instrument Drivers/Onboard IO/AI/vis/Smart Open.vi"/>
				<Item Name="Smart Open.vi" Type="VI" URL="/&lt;vilib&gt;/myRIO/Instrument Drivers/Onboard IO/DIO/vis/Smart Open.vi"/>
				<Item Name="Smart Open.vi" Type="VI" URL="/&lt;vilib&gt;/myRIO/Instrument Drivers/Onboard IO/SPI/vis/Smart Open.vi"/>
				<Item Name="SPI Channels Enum.ctl" Type="VI" URL="/&lt;vilib&gt;/myRIO/Common/Instrument Driver Framework/myRIO v1.0/SPI/typedefs/SPI Channels Enum.ctl"/>
				<Item Name="SPI Clock Phase.ctl" Type="VI" URL="/&lt;vilib&gt;/myRIO/Common/Instrument Driver Framework/myRIO v1.0/SPI/typedefs/SPI Clock Phase.ctl"/>
				<Item Name="SPI Clock Polarity.ctl" Type="VI" URL="/&lt;vilib&gt;/myRIO/Common/Instrument Driver Framework/myRIO v1.0/SPI/typedefs/SPI Clock Polarity.ctl"/>
				<Item Name="SPI Configuration.ctl" Type="VI" URL="/&lt;vilib&gt;/myRIO/Instrument Drivers/Onboard IO/SPI/typedefs/SPI Configuration.ctl"/>
				<Item Name="SPI Data Direction.ctl" Type="VI" URL="/&lt;vilib&gt;/myRIO/Common/Instrument Driver Framework/myRIO v1.0/SPI/typedefs/SPI Data Direction.ctl"/>
				<Item Name="SPI Frame Length.ctl" Type="VI" URL="/&lt;vilib&gt;/myRIO/Common/Instrument Driver Framework/myRIO v1.0/SPI/typedefs/SPI Frame Length.ctl"/>
				<Item Name="SPI Reference.ctl" Type="VI" URL="/&lt;vilib&gt;/myRIO/Instrument Drivers/Onboard IO/SPI/typedefs/SPI Reference.ctl"/>
				<Item Name="SPI User Configuration.ctl" Type="VI" URL="/&lt;vilib&gt;/myRIO/Instrument Drivers/Onboard IO/SPI/typedefs/SPI User Configuration.ctl"/>
				<Item Name="System Exec.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/system.llb/System Exec.vi"/>
				<Item Name="Trim Whitespace One-Sided.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace One-Sided.vi"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="UDP Multicast Open.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/tcp.llb/UDP Multicast Open.vi"/>
				<Item Name="UDP Multicast Read-Only Open.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/tcp.llb/UDP Multicast Read-Only Open.vi"/>
				<Item Name="UDP Multicast Read-Write Open.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/tcp.llb/UDP Multicast Read-Write Open.vi"/>
				<Item Name="UDP Multicast Write-Only Open.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/tcp.llb/UDP Multicast Write-Only Open.vi"/>
				<Item Name="VISA Configure Serial Port" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Configure Serial Port"/>
				<Item Name="VISA Configure Serial Port (Instr).vi" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Configure Serial Port (Instr).vi"/>
				<Item Name="VISA Configure Serial Port (Serial Instr).vi" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Configure Serial Port (Serial Instr).vi"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
				<Item Name="Write Read.vi" Type="VI" URL="/&lt;vilib&gt;/myRIO/Instrument Drivers/Onboard IO/SPI/vis/Write Read.vi"/>
				<Item Name="Write.vi" Type="VI" URL="/&lt;vilib&gt;/myRIO/Instrument Drivers/Onboard IO/DIO/vis/Write.vi"/>
			</Item>
			<Item Name="Analog Input Data.ctl" Type="VI" URL="../../Type Definitions/Analog Input Data.ctl"/>
			<Item Name="Get Registered Queues.vi" Type="VI" URL="../../SubVIs/Synchronization/Get Registered Queues.vi"/>
			<Item Name="liblinxdevice.dll" Type="Document" URL="liblinxdevice.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="Obtain and Register Queue.vi" Type="VI" URL="../../SubVIs/Synchronization/Obtain and Register Queue.vi"/>
			<Item Name="Obtain Queue Registry.vi" Type="VI" URL="../../RT/Components/Infrastructure/Queue Services/Obtain Queue Registry.vi"/>
			<Item Name="PC Network Settings.ctl" Type="VI" URL="../../TCP Read/Type Definitions/PC Network Settings.ctl"/>
			<Item Name="Terminal Data Source Selector.ctl" Type="VI" URL="../../TCP Read/Type Definitions/Terminal Data Source Selector.ctl"/>
		</Item>
		<Item Name="Build Specifications" Type="Build">
			<Item Name="PC Main" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{D89655B7-4905-45B2-900A-C9AB99838D0A}</Property>
				<Property Name="App_INI_GUID" Type="Str">{A4CAA851-9976-4FC2-A1A6-0BB423B82979}</Property>
				<Property Name="App_serverConfig.httpPort" Type="Int">8002</Property>
				<Property Name="App_serverType" Type="Int">1</Property>
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{DCE27C03-9D11-4595-9667-AF705C0BB0D5}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">PC Main</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../Builds/PC</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{5240E740-A3AD-4906-BA00-5E14B8E2ADB4}</Property>
				<Property Name="Bld_version.build" Type="Int">5</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">PC Main.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../Builds/PC/PC Main.exe</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../Builds/PC/data</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{209BA958-80B3-4EE8-BB3F-E254343EFFEC}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/PC/PC Main.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
				<Property Name="TgtF_fileDescription" Type="Str">PC Main</Property>
				<Property Name="TgtF_internalName" Type="Str">PC Main</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2020 </Property>
				<Property Name="TgtF_productName" Type="Str">PC Main</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{EFD1F679-1522-4E8C-97D8-B7052825530A}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">PC Main.exe</Property>
				<Property Name="TgtF_versionIndependent" Type="Bool">true</Property>
			</Item>
		</Item>
	</Item>
	<Item Name="grimmRIO" Type="RT CompactRIO">
		<Property Name="alias.name" Type="Str">grimmRIO</Property>
		<Property Name="alias.value" Type="Str">192.168.0.147</Property>
		<Property Name="CCSymbols" Type="Str">TARGET_TYPE,RT;OS,Linux;CPU,x64;DeviceCode,78EA;</Property>
		<Property Name="crio.ControllerPID" Type="Str">78EA</Property>
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
		<Property Name="target.IOScan.Period" Type="UInt">10000</Property>
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
		<Item Name="Chassis" Type="cRIO Chassis">
			<Property Name="crio.ProgrammingMode" Type="Str">fpga</Property>
			<Property Name="crio.ResourceID" Type="Str">RIO0</Property>
			<Property Name="crio.Type" Type="Str">cRIO-9049</Property>
			<Property Name="NI.SortType" Type="Int">3</Property>
			<Item Name="Real-Time Scan Resources" Type="Module Container">
				<Property Name="crio.ModuleContainerType" Type="Str">crio.RSIModuleContainer</Property>
			</Item>
			<Item Name="Real-Time Resources" Type="Module Container">
				<Property Name="crio.ModuleContainerType" Type="Str">crio.DAQModuleContainer</Property>
			</Item>
			<Item Name="FPGA Target" Type="FPGA Target">
				<Property Name="AutoRun" Type="Bool">false</Property>
				<Property Name="configString.guid" Type="Str">{023B0820-C587-4151-A613-4F18174BAABD}resource=/crio_Mod3/Start;0;WriteMethodType=bool{0494F00B-C83E-4DF1-A569-23D24E3D501D}ResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;{04C8FB61-AAAC-4932-946F-A20724E57542}resource=/Reset RT App;0;WriteMethodType=bool{0839B5F6-616A-425F-94E9-FFD9C609F936}resource=/Sleep;0;ReadMethodType=bool;WriteMethodType=bool{0EB4A78B-B6F4-4A5A-87CF-2AF2D66427A6}resource=/crio_Mod1/DI8;0;ReadMethodType=bool{1563BB56-2461-429F-BD66-4364E518CECB}resource=/crio_Mod3/AverageCurrent3;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_16_3.ctl{166AE917-50F4-47F8-8548-9526A56B8A5D}resource=/crio_Mod2/AI3;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{18B2F134-FB92-41DE-96DF-6DF55F728A9A}resource=/crio_Mod1/DI3;0;ReadMethodType=bool{18B86CC1-471B-420F-98E5-4B82359D5E4A}resource=/crio_Mod1/DI7;0;ReadMethodType=bool{1A89A5C2-66E5-4323-A13D-D9D730FC5318}resource=/crio_Mod2/DI0;0;ReadMethodType=bool{1BB56D93-5655-4738-92E6-7A3BA04B3190}resource=/crio_Mod3/AverageCurrent5;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_16_3.ctl{1BF12C56-B0AF-4D11-98B4-D5F002C63207}NumberOfSyncRegistersForReadInProject=Auto;resource=/12.8 MHz Timebase;0;ReadMethodType=bool{1C113172-A640-4B0A-9644-697B9B8C3259}resource=/crio_Mod2/AI23;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{1C7DC9FB-A9A0-412D-AF23-36BCE8070D0C}NumberOfSyncRegistersForReadInProject=0;resource=/Time Synchronization/Time;0;ReadMethodType=u64{1ECDF48E-1AF5-4676-A870-005101563CED}resource=/crio_Mod1/DI17;0;ReadMethodType=bool{20061B3F-D856-4D40-A21E-630BB5E83FA2}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig0;0;ReadMethodType=bool;WriteMethodType=bool{25DB5FF1-02BB-454E-9158-1EB5327AB650}resource=/crio_Mod3/Voltage2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_12_6.ctl{2603A98C-37BB-422E-B936-5307A4CA9C61}resource=/crio_Mod1/DI5;0;ReadMethodType=bool{29437E03-E9AB-4943-9D6E-76134BE1066E}resource=/crio_Mod2/AI16;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{2D342821-1620-4F1A-AF4D-E3163503F471}resource=/crio_Mod2/AI25;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{2F83B49C-52DD-4D9D-8BA0-0D7EA37976BD}resource=/crio_Mod3/Voltage6;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_12_6.ctl{316A0038-6D3A-4F00-A199-F6451E6D2527}resource=/crio_Mod2/AI10;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{338F64D1-821F-49D7-A9A8-67F04923219E}resource=/crio_Mod2/AI8;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{34B40D3D-046D-4827-8235-53C49D86B76F}resource=/crio_Mod3/AverageCurrent6;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_16_3.ctl{359D3905-8AD5-4ABC-9FB0-457A38636915}NumberOfSyncRegistersForReadInProject=Auto;resource=/10 MHz Timebase;0;ReadMethodType=bool{377DCD1E-403E-4966-8B93-76039C3C12D8}resource=/crio_Mod2/AI6;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{3920DE97-18CC-4CE8-B57C-BC57D55B2810}resource=/crio_Mod1/DI30;0;ReadMethodType=bool{3EB0C601-1DF2-4D06-9609-336CE76E8CA5}resource=/crio_Mod1/DI10;0;ReadMethodType=bool{3FAC9012-4FBF-4070-9BC1-E4F4F13051D4}resource=/crio_Mod1/DI6;0;ReadMethodType=bool{40669D0D-733C-41A2-BDD3-720AE1C38C2C}resource=/crio_Mod2/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{40BEC940-81F0-483F-9AE1-B7FB02B75506}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig2;0;ReadMethodType=bool;WriteMethodType=bool{45503C9E-90DE-468B-959B-77C8D0621AAF}resource=/crio_Mod3/Voltage5;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_12_6.ctl{465C3C0A-0763-4D43-AEED-4EB542CDA30D}NumberOfSyncRegistersForReadInProject=0;resource=/Time Synchronization/Time Synchronization Fault;0;ReadMethodType=bool{498B19EB-3033-4867-B960-803818C52FCE}resource=/crio_Mod2/AI4;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{4B94D62D-ACD2-46CD-B15B-349D134E1E9F}resource=/crio_Mod2/AI26;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{4D42711A-2D88-4771-B4C1-1CAD906FE7BA}resource=/crio_Mod2/AI21;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{4DEEBBB8-9F6E-4CFA-AB04-B09807B28FDC}resource=/crio_Mod3/Voltage3;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_12_6.ctl{4F319285-2A52-46FD-977D-3E4EB67E1297}resource=/crio_Mod1/DI24;0;ReadMethodType=bool{50A570FD-50CD-4147-A237-AC743044F75E}resource=/crio_Mod3/DutyCycle3;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_13_7.ctl{52E7A7C9-9AD9-495A-8248-8F9E943B5B36}resource=/crio_Mod1/DI7:0;0;ReadMethodType=u8{56E88F7E-9E06-4404-9B45-789CEF2C12F8}resource=/crio_Mod1/DI23:16;0;ReadMethodType=u8{5B2F299F-79C8-43C3-A2C8-FF013FF8C08F}resource=/crio_Mod3/CH2;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_17_7.ctl{5C10D9D9-5378-4A57-9F0F-E694326B5486}resource=/crio_Mod1/DI4;0;ReadMethodType=bool{5D937836-9259-4919-A8C6-14D0212A0D6C}resource=/crio_Mod2/AI24;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{60F77ADC-DFC7-40A1-9828-51B02F16D202}resource=/crio_Mod3/Stop;0;WriteMethodType=bool{6514BAA1-22F6-4D66-B85E-DD4E10E69DFF}resource=/crio_Mod2/AI12;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{6755A3E8-7FCF-4138-9C7B-F3E72FF58D07}resource=/crio_Mod2/AI30;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{683E3D69-1DA6-44B2-A715-3D1A1073A7A7}resource=/crio_Mod3/CH1;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_17_7.ctl{6848CE6D-5B34-4AF8-BA3A-517C8FE11C12}resource=/crio_Mod2/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{6AFB3CA8-7A63-4644-8724-EE107DB1BF9C}resource=/crio_Mod1/DI11;0;ReadMethodType=bool{6DA31586-95C8-44B1-BDF9-E9136000A015}resource=/crio_Mod1/DI23;0;ReadMethodType=bool{6E64D8F4-7881-4242-B33A-3BC753330A6A}resource=/crio_Mod1/DI14;0;ReadMethodType=bool{6FEC6D47-1D27-411A-A6A4-992DA463C3E1}resource=/crio_Mod1/DI0;0;ReadMethodType=bool{71F8EA9D-DF16-4CBC-868C-97D70B35EDB1}resource=/crio_Mod2/AI13;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{75E93D19-9D85-484B-8816-FCEADE72441E}resource=/crio_Mod3/AverageCurrent2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_16_3.ctl{76C2D332-3173-4767-B720-E5201DB49DFE}resource=/crio_Mod3/DutyCycle1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_13_7.ctl{787F8A31-BDD6-4EC4-9034-8C705E0948B3}resource=/crio_Mod2/AI11;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{78B42DE3-ACE4-4367-BC17-27489A2403F1}resource=/crio_Mod2/AI15;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{7ADAC56A-8E39-4EFC-8755-0E6BC2A93EAF}resource=/crio_Mod3/CH0;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_17_7.ctl{7E97FB42-CCD9-4D39-AD2B-6CACA3EEF6F6}resource=/crio_Mod2/AI20;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{7ED9F9A3-719F-4AC5-92F3-7445E1D7C557}resource=/crio_Mod3/DutyCycle0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_13_7.ctl{8011072B-D90B-4BFC-ADBC-2F167EAA3CE8}resource=/crio_Mod3/Voltage0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_12_6.ctl{82710A72-50D1-4AA6-B34A-8A8C79415F60}NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig7;0;ReadMethodType=bool{853421BB-C9A9-42B7-8670-A0FB813D61FF}resource=/USER FPGA LED;0;ReadMethodType=u8;WriteMethodType=u8{85DBA9DF-AE08-44C2-B672-2C7B0B962BFD}resource=/crio_Mod1/DI21;0;ReadMethodType=bool{8627960B-D1E7-436B-A62A-596A779321FC}resource=/crio_Mod3/CH6;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_17_7.ctl{86FAC815-FBC4-4FE1-BE87-1075A1001BF3}resource=/crio_Mod2/AI7;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{8868B74A-39AB-456F-B4D9-7B5D7DAE59CC}resource=/crio_Mod2/AI9;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{89267CDB-BCA3-4AF8-99E1-39FB77B53689}resource=/crio_Mod2/AI31;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{893F1291-5177-4D0E-AFC2-93823B6C4C2A}resource=/crio_Mod1/DI28;0;ReadMethodType=bool{89D07859-6F46-441C-9FE4-C5426A478F28}resource=/crio_Mod3/CH7;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_17_7.ctl{8B82FD03-ABBD-45B2-88ED-B1B5D5589114}resource=/crio_Mod2/DO0;0;WriteMethodType=bool{8E17FD7F-F855-4AF4-BD07-2E2F7C509603}resource=/crio_Mod1/DI15;0;ReadMethodType=bool{8EFD8396-8914-4DA8-9089-FADB229700E6}resource=/crio_Mod1/DI15:8;0;ReadMethodType=u8{9122791B-115C-4522-8F76-03FE8F21B908}resource=/crio_Mod2/AI22;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{913E6E95-4127-4422-8A3E-BE31AD5732AC}resource=/crio_Mod1/DI16;0;ReadMethodType=bool{91E1A30B-EA56-4ED6-A3FB-74D7BB51167B}NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig4;0;ReadMethodType=bool{92563B85-3426-4A45-9B45-607CFFC83C41}NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig6;0;ReadMethodType=bool{93106299-FD13-464F-B866-6487560AA5C5}resource=/crio_Mod3/CH5;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_17_7.ctl{9651182A-EAE6-4995-97DB-86A2F892EB0F}NumberOfSyncRegistersForReadInProject=0;resource=/Time Synchronization/Offset from Time Reference;0;ReadMethodType=i32{9688E767-BA94-4BD2-A22D-48A07E8F110E}resource=/crio_Mod3/Voltage1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_12_6.ctl{98C628F0-40B9-491E-8B54-9CBC5E31C7B8}resource=/crio_Mod2/AI28;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{98EC7D5F-1E03-44BC-B8BF-8D3899089143}resource=/crio_Mod1/DI1;0;ReadMethodType=bool{A0128C10-252D-42DF-9B3E-0662346D552E}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 1,crio.Type=NI 9425,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.RsiAttributes=[crioConfig.End]{A445CFF3-DAE2-40BE-BF1F-6E3C1F5DA4B2}NumberOfSyncRegistersForReadInProject=0;resource=/Time Synchronization/Time Source;0;ReadMethodType=Targets\NI\FPGA\RIO\CompactRIO\Sync\SyncSource.ctl{A4C6BCEB-03E3-422A-B15A-4F7E795A1771}NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig5;0;ReadMethodType=bool{A5A17980-67BC-46B1-9404-D4C92084FEEE}resource=/Scan Clock;0;ReadMethodType=bool{A877B2C7-C71C-45BE-8D09-903ADF12E8E5}resource=/crio_Mod1/DI12;0;ReadMethodType=bool{A9F8CBC4-85AE-402E-A7FA-6588AB22CCBB}resource=/crio_Mod3/Voltage4;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_12_6.ctl{AAC4D676-DF65-4744-9288-8091D2C2B418}resource=/crio_Mod3/DutyCycle6;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_13_7.ctl{AB2B262C-4739-467B-A3B1-50F633DCA00B}resource=/crio_Mod2/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{AB5DC0B7-1667-4BA2-80D3-BB8023886B69}resource=/crio_Mod1/DI29;0;ReadMethodType=bool{AF62AAC5-F7E2-4F7B-9683-C09EB2E636D2}resource=/crio_Mod2/AI17;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{B04F111F-4007-4804-9EC9-708B98301254}resource=/crio_Mod3/AverageCurrent4;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_16_3.ctl{B0F3B369-5F7E-40D5-8847-000E76F2F14F}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 2,crio.Type=NI 9205,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.RsiAttributes=[crioConfig.End]{B1A220BB-A7B2-48FC-8601-994933ECBBDC}resource=/crio_Mod1/DI20;0;ReadMethodType=bool{B38C277C-C7B2-4A5C-9C65-341859B4BABF}resource=/crio_Mod1/DI31;0;ReadMethodType=bool{B3E71675-C8D0-47CB-A551-D1426FC40346}resource=/crio_Mod3/AverageCurrent1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_16_3.ctl{B54A3F8E-3C17-434F-808F-3E4C9BFAF6BD}resource=/crio_Mod1/DI19;0;ReadMethodType=bool{B5B45CDA-EAB8-451D-BB1B-1D2C9C23EE97}resource=/crio_Mod2/AI14;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{B6CE0584-6657-4CD9-9ECE-BECC7ED2DC93}resource=/crio_Mod3/AverageCurrent7;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_16_3.ctl{B82C8C84-EC92-4A9A-BBF3-CB6543475E21}resource=/crio_Mod1/DI27;0;ReadMethodType=bool{B8FA7F85-24D4-4642-83B7-E9C42C924EA5}resource=/crio_Mod2/AI19;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{B96C89D6-A799-427F-B2C3-54BA2C02B4C3}NumberOfSyncRegistersForReadInProject=0;resource=/USER Push Button;0;ReadMethodType=bool{BF988751-2D8D-495A-9EB3-C5876F622E92}resource=/crio_Mod1/DI25;0;ReadMethodType=bool{C7816029-F611-4AF2-AF28-7FB720351B89}resource=/crio_Mod1/DI2;0;ReadMethodType=bool{C9763FFF-9795-43DB-A1A4-DE770551E70B}resource=/crio_Mod1/DI9;0;ReadMethodType=bool{CBAC4B89-D2B4-40B1-B059-16AA082D1868}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig3;0;ReadMethodType=bool;WriteMethodType=bool{CEBD8FB9-AE8B-4C7B-9CD2-3D7C32CF767D}resource=/crio_Mod1/DI31:24;0;ReadMethodType=u8{CF7977C2-FE6F-4FEF-872A-93D9BC90156C}resource=/crio_Mod3/AverageCurrent0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_16_3.ctl{CFC61E97-C147-4A96-A74B-B1105954D79C}resource=/crio_Mod1/DI18;0;ReadMethodType=bool{D0FB8516-7732-449B-BD0E-61C23840FCE7}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig1;0;ReadMethodType=bool;WriteMethodType=bool{D5283853-452C-4A95-9481-B1E2FE15A57D}resource=/crio_Mod2/AI29;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{D5411649-072B-4B32-A175-8AA9D48D00A6}NumberOfSyncRegistersForReadInProject=0;resource=/Time Synchronization/Offset from Time Reference Valid;0;ReadMethodType=bool{D6A698F9-E31A-4B79-83D9-DA313CFEA2A3}resource=/crio_Mod1/DI26;0;ReadMethodType=bool{DC61BF4A-E775-447F-A786-F04C5C24E27A}resource=/crio_Mod1/DI22;0;ReadMethodType=bool{DCDBE727-8085-427A-895D-D258A8CED92D}resource=/crio_Mod3/CH4;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_17_7.ctl{DE14CEA3-A990-4814-9284-67E1DB3398A2}resource=/crio_Mod2/AI27;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{E3BEA541-C4F0-45FB-8301-E0D75723541E}resource=/crio_Mod1/DI31:0;0;ReadMethodType=u32{E677A349-62B9-43F0-B160-3C9CACC10CD7}resource=/crio_Mod3/DutyCycle5;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_13_7.ctl{E6792842-3432-4AB9-AEF8-E2B53CB104F4}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 3,crio.Type=NI 9470,cRIOModule.ClockSource=1,cRIOModule.DataRate=0,cRIOModule.DerGain0=0,cRIOModule.DerGain1=0,cRIOModule.DerGain2=0,cRIOModule.DerGain3=0,cRIOModule.DerGain4=0,cRIOModule.DerGain5=0,cRIOModule.DerGain6=0,cRIOModule.DerGain7=0,cRIOModule.DitherAmp0=0,cRIOModule.DitherAmp1=0,cRIOModule.DitherAmp2=0,cRIOModule.DitherAmp3=0,cRIOModule.DitherAmp4=0,cRIOModule.DitherAmp5=0,cRIOModule.DitherAmp6=0,cRIOModule.DitherAmp7=0,cRIOModule.DitherDiv0=4,cRIOModule.DitherDiv1=4,cRIOModule.DitherDiv2=4,cRIOModule.DitherDiv3=4,cRIOModule.DitherDiv4=4,cRIOModule.DitherDiv5=4,cRIOModule.DitherDiv6=4,cRIOModule.DitherDiv7=4,cRIOModule.ExternalClockSource=&lt;Carrier Clock 12.8 MHz&gt;,cRIOModule.ExtTimeBaseType=,cRIOModule.IntGain0=4096,cRIOModule.IntGain1=4096,cRIOModule.IntGain2=4096,cRIOModule.IntGain3=4096,cRIOModule.IntGain4=4096,cRIOModule.IntGain5=4096,cRIOModule.IntGain6=4096,cRIOModule.IntGain7=4096,cRIOModule.OutputMode0=0,cRIOModule.OutputMode1=0,cRIOModule.OutputMode2=0,cRIOModule.OutputMode3=0,cRIOModule.OutputMode4=0,cRIOModule.OutputMode5=0,cRIOModule.OutputMode6=0,cRIOModule.OutputMode7=0,cRIOModule.PidResponse0=0,cRIOModule.PidResponse1=0,cRIOModule.PidResponse2=0,cRIOModule.PidResponse3=0,cRIOModule.PidResponse4=0,cRIOModule.PidResponse5=0,cRIOModule.PidResponse6=0,cRIOModule.PidResponse7=0,cRIOModule.PropGain0=0,cRIOModule.PropGain1=0,cRIOModule.PropGain2=0,cRIOModule.PropGain3=0,cRIOModule.PropGain4=0,cRIOModule.PropGain5=0,cRIOModule.PropGain6=0,cRIOModule.PropGain7=0,cRIOModule.PwmDivisor0=2,cRIOModule.PwmDivisor1=2,cRIOModule.PwmDivisor2=2,cRIOModule.PwmDivisor3=2,cRIOModule.PwmDivisor4=2,cRIOModule.PwmDivisor5=2,cRIOModule.PwmDivisor6=2,cRIOModule.PwmDivisor7=2,cRIOModule.SourceModule=false,cRIOModule.SubPanVisitedVersion=0[crioConfig.End]{E6870508-D2CB-49BC-9106-F6A219223605}Multiplier=5.000000;Divisor=2.000000{EA81B819-C093-4B34-84EF-94A357DCD6A2}resource=/crio_Mod3/DutyCycle7;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_13_7.ctl{EDA154B7-629C-4939-B4F9-37F76E1B97E1}resource=/crio_Mod2/AI18;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{EF280720-53FE-42A3-836A-9AA15599BCCF}resource=/crio_Mod2/Trig;0;ReadMethodType=bool{EF7FF4E3-6EA6-4BD8-ACDF-1713F0B5363F}NumberOfSyncRegistersForReadInProject=Auto;resource=/13.1072 MHz Timebase;0;ReadMethodType=bool{F54F3460-697C-422E-A921-33DD887EB375}resource=/crio_Mod3/DutyCycle4;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_13_7.ctl{F59B1E45-999A-402C-8757-8C0F41FC7DEA}resource=/crio_Mod1/DI13;0;ReadMethodType=bool{F5FA6F57-693F-4CFC-8F03-EE2570B1E4A4}resource=/Chassis Temperature;0;ReadMethodType=i16{F65081B5-1862-4490-98EF-88641BCB5765}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 8,crio.Type=NI 9467[crioConfig.End]{F96381D2-A0FF-4303-80EE-008A2F3D41A5}resource=/crio_Mod2/AI5;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{F9F76D50-DFDC-440F-9535-45E4C3141D6E}resource=/crio_Mod3/Voltage7;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_12_6.ctl{FC8FE1C5-267D-4D16-9CF0-7FB6AD02360C}NumberOfSyncRegistersForReadInProject=Auto;resource=/System Watchdog Expired;0;ReadMethodType=bool{FE4B2AF0-6D9B-476E-AF43-B86F6B49041D}resource=/System Reset;0;ReadMethodType=bool;WriteMethodType=bool{FE619433-8522-4B38-A01D-DC41F9C150F5}resource=/crio_Mod3/DutyCycle2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_13_7.ctl{FF8AB2B0-2A49-4F6C-8BB7-BB4E5CDD5E13}resource=/crio_Mod3/CH3;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_17_7.ctlcRIO-9049/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSCRIO_9049FPGA_TARGET_FAMILYKINTEX7TARGET_TYPEFPGA/[rSeriesConfig.Begin][rSeriesConfig.End]</Property>
				<Property Name="configString.name" Type="Str">10 MHz TimebaseNumberOfSyncRegistersForReadInProject=Auto;resource=/10 MHz Timebase;0;ReadMethodType=bool100MHzMultiplier=5.000000;Divisor=2.00000012.8 MHz TimebaseNumberOfSyncRegistersForReadInProject=Auto;resource=/12.8 MHz Timebase;0;ReadMethodType=bool13.1072 MHz TimebaseNumberOfSyncRegistersForReadInProject=Auto;resource=/13.1072 MHz Timebase;0;ReadMethodType=bool40 MHz Onboard ClockResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;Chassis Temperatureresource=/Chassis Temperature;0;ReadMethodType=i16cRIO_Trig0ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig0;0;ReadMethodType=bool;WriteMethodType=boolcRIO_Trig1ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig1;0;ReadMethodType=bool;WriteMethodType=boolcRIO_Trig2ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig2;0;ReadMethodType=bool;WriteMethodType=boolcRIO_Trig3ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig3;0;ReadMethodType=bool;WriteMethodType=boolcRIO_Trig4NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig4;0;ReadMethodType=boolcRIO_Trig5NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig5;0;ReadMethodType=boolcRIO_Trig6NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig6;0;ReadMethodType=boolcRIO_Trig7NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig7;0;ReadMethodType=boolcRIO-9049/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSCRIO_9049FPGA_TARGET_FAMILYKINTEX7TARGET_TYPEFPGA/[rSeriesConfig.Begin][rSeriesConfig.End]Mod1/DI0resource=/crio_Mod1/DI0;0;ReadMethodType=boolMod1/DI10resource=/crio_Mod1/DI10;0;ReadMethodType=boolMod1/DI11resource=/crio_Mod1/DI11;0;ReadMethodType=boolMod1/DI12resource=/crio_Mod1/DI12;0;ReadMethodType=boolMod1/DI13resource=/crio_Mod1/DI13;0;ReadMethodType=boolMod1/DI14resource=/crio_Mod1/DI14;0;ReadMethodType=boolMod1/DI15:8resource=/crio_Mod1/DI15:8;0;ReadMethodType=u8Mod1/DI15resource=/crio_Mod1/DI15;0;ReadMethodType=boolMod1/DI16resource=/crio_Mod1/DI16;0;ReadMethodType=boolMod1/DI17resource=/crio_Mod1/DI17;0;ReadMethodType=boolMod1/DI18resource=/crio_Mod1/DI18;0;ReadMethodType=boolMod1/DI19resource=/crio_Mod1/DI19;0;ReadMethodType=boolMod1/DI1resource=/crio_Mod1/DI1;0;ReadMethodType=boolMod1/DI20resource=/crio_Mod1/DI20;0;ReadMethodType=boolMod1/DI21resource=/crio_Mod1/DI21;0;ReadMethodType=boolMod1/DI22resource=/crio_Mod1/DI22;0;ReadMethodType=boolMod1/DI23:16resource=/crio_Mod1/DI23:16;0;ReadMethodType=u8Mod1/DI23resource=/crio_Mod1/DI23;0;ReadMethodType=boolMod1/DI24resource=/crio_Mod1/DI24;0;ReadMethodType=boolMod1/DI25resource=/crio_Mod1/DI25;0;ReadMethodType=boolMod1/DI26resource=/crio_Mod1/DI26;0;ReadMethodType=boolMod1/DI27resource=/crio_Mod1/DI27;0;ReadMethodType=boolMod1/DI28resource=/crio_Mod1/DI28;0;ReadMethodType=boolMod1/DI29resource=/crio_Mod1/DI29;0;ReadMethodType=boolMod1/DI2resource=/crio_Mod1/DI2;0;ReadMethodType=boolMod1/DI30resource=/crio_Mod1/DI30;0;ReadMethodType=boolMod1/DI31:0resource=/crio_Mod1/DI31:0;0;ReadMethodType=u32Mod1/DI31:24resource=/crio_Mod1/DI31:24;0;ReadMethodType=u8Mod1/DI31resource=/crio_Mod1/DI31;0;ReadMethodType=boolMod1/DI3resource=/crio_Mod1/DI3;0;ReadMethodType=boolMod1/DI4resource=/crio_Mod1/DI4;0;ReadMethodType=boolMod1/DI5resource=/crio_Mod1/DI5;0;ReadMethodType=boolMod1/DI6resource=/crio_Mod1/DI6;0;ReadMethodType=boolMod1/DI7:0resource=/crio_Mod1/DI7:0;0;ReadMethodType=u8Mod1/DI7resource=/crio_Mod1/DI7;0;ReadMethodType=boolMod1/DI8resource=/crio_Mod1/DI8;0;ReadMethodType=boolMod1/DI9resource=/crio_Mod1/DI9;0;ReadMethodType=boolMod1[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 1,crio.Type=NI 9425,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.RsiAttributes=[crioConfig.End]Mod2/AI0resource=/crio_Mod2/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlMod2/AI10resource=/crio_Mod2/AI10;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlMod2/AI11resource=/crio_Mod2/AI11;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlMod2/AI12resource=/crio_Mod2/AI12;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlMod2/AI13resource=/crio_Mod2/AI13;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlMod2/AI14resource=/crio_Mod2/AI14;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlMod2/AI15resource=/crio_Mod2/AI15;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlMod2/AI16resource=/crio_Mod2/AI16;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlMod2/AI17resource=/crio_Mod2/AI17;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlMod2/AI18resource=/crio_Mod2/AI18;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlMod2/AI19resource=/crio_Mod2/AI19;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlMod2/AI1resource=/crio_Mod2/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlMod2/AI20resource=/crio_Mod2/AI20;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlMod2/AI21resource=/crio_Mod2/AI21;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlMod2/AI22resource=/crio_Mod2/AI22;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlMod2/AI23resource=/crio_Mod2/AI23;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlMod2/AI24resource=/crio_Mod2/AI24;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlMod2/AI25resource=/crio_Mod2/AI25;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlMod2/AI26resource=/crio_Mod2/AI26;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlMod2/AI27resource=/crio_Mod2/AI27;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlMod2/AI28resource=/crio_Mod2/AI28;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlMod2/AI29resource=/crio_Mod2/AI29;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlMod2/AI2resource=/crio_Mod2/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlMod2/AI30resource=/crio_Mod2/AI30;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlMod2/AI31resource=/crio_Mod2/AI31;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlMod2/AI3resource=/crio_Mod2/AI3;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlMod2/AI4resource=/crio_Mod2/AI4;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlMod2/AI5resource=/crio_Mod2/AI5;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlMod2/AI6resource=/crio_Mod2/AI6;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlMod2/AI7resource=/crio_Mod2/AI7;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlMod2/AI8resource=/crio_Mod2/AI8;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlMod2/AI9resource=/crio_Mod2/AI9;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlMod2/DI0resource=/crio_Mod2/DI0;0;ReadMethodType=boolMod2/DO0resource=/crio_Mod2/DO0;0;WriteMethodType=boolMod2/Trigresource=/crio_Mod2/Trig;0;ReadMethodType=boolMod2[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 2,crio.Type=NI 9205,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.RsiAttributes=[crioConfig.End]Mod3/AverageCurrent0resource=/crio_Mod3/AverageCurrent0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_16_3.ctlMod3/AverageCurrent1resource=/crio_Mod3/AverageCurrent1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_16_3.ctlMod3/AverageCurrent2resource=/crio_Mod3/AverageCurrent2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_16_3.ctlMod3/AverageCurrent3resource=/crio_Mod3/AverageCurrent3;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_16_3.ctlMod3/AverageCurrent4resource=/crio_Mod3/AverageCurrent4;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_16_3.ctlMod3/AverageCurrent5resource=/crio_Mod3/AverageCurrent5;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_16_3.ctlMod3/AverageCurrent6resource=/crio_Mod3/AverageCurrent6;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_16_3.ctlMod3/AverageCurrent7resource=/crio_Mod3/AverageCurrent7;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_16_3.ctlMod3/CH0resource=/crio_Mod3/CH0;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_17_7.ctlMod3/CH1resource=/crio_Mod3/CH1;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_17_7.ctlMod3/CH2resource=/crio_Mod3/CH2;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_17_7.ctlMod3/CH3resource=/crio_Mod3/CH3;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_17_7.ctlMod3/CH4resource=/crio_Mod3/CH4;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_17_7.ctlMod3/CH5resource=/crio_Mod3/CH5;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_17_7.ctlMod3/CH6resource=/crio_Mod3/CH6;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_17_7.ctlMod3/CH7resource=/crio_Mod3/CH7;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_17_7.ctlMod3/DutyCycle0resource=/crio_Mod3/DutyCycle0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_13_7.ctlMod3/DutyCycle1resource=/crio_Mod3/DutyCycle1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_13_7.ctlMod3/DutyCycle2resource=/crio_Mod3/DutyCycle2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_13_7.ctlMod3/DutyCycle3resource=/crio_Mod3/DutyCycle3;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_13_7.ctlMod3/DutyCycle4resource=/crio_Mod3/DutyCycle4;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_13_7.ctlMod3/DutyCycle5resource=/crio_Mod3/DutyCycle5;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_13_7.ctlMod3/DutyCycle6resource=/crio_Mod3/DutyCycle6;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_13_7.ctlMod3/DutyCycle7resource=/crio_Mod3/DutyCycle7;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_13_7.ctlMod3/Startresource=/crio_Mod3/Start;0;WriteMethodType=boolMod3/Stopresource=/crio_Mod3/Stop;0;WriteMethodType=boolMod3/Voltage0resource=/crio_Mod3/Voltage0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_12_6.ctlMod3/Voltage1resource=/crio_Mod3/Voltage1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_12_6.ctlMod3/Voltage2resource=/crio_Mod3/Voltage2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_12_6.ctlMod3/Voltage3resource=/crio_Mod3/Voltage3;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_12_6.ctlMod3/Voltage4resource=/crio_Mod3/Voltage4;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_12_6.ctlMod3/Voltage5resource=/crio_Mod3/Voltage5;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_12_6.ctlMod3/Voltage6resource=/crio_Mod3/Voltage6;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_12_6.ctlMod3/Voltage7resource=/crio_Mod3/Voltage7;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_12_6.ctlMod3[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 3,crio.Type=NI 9470,cRIOModule.ClockSource=1,cRIOModule.DataRate=0,cRIOModule.DerGain0=0,cRIOModule.DerGain1=0,cRIOModule.DerGain2=0,cRIOModule.DerGain3=0,cRIOModule.DerGain4=0,cRIOModule.DerGain5=0,cRIOModule.DerGain6=0,cRIOModule.DerGain7=0,cRIOModule.DitherAmp0=0,cRIOModule.DitherAmp1=0,cRIOModule.DitherAmp2=0,cRIOModule.DitherAmp3=0,cRIOModule.DitherAmp4=0,cRIOModule.DitherAmp5=0,cRIOModule.DitherAmp6=0,cRIOModule.DitherAmp7=0,cRIOModule.DitherDiv0=4,cRIOModule.DitherDiv1=4,cRIOModule.DitherDiv2=4,cRIOModule.DitherDiv3=4,cRIOModule.DitherDiv4=4,cRIOModule.DitherDiv5=4,cRIOModule.DitherDiv6=4,cRIOModule.DitherDiv7=4,cRIOModule.ExternalClockSource=&lt;Carrier Clock 12.8 MHz&gt;,cRIOModule.ExtTimeBaseType=,cRIOModule.IntGain0=4096,cRIOModule.IntGain1=4096,cRIOModule.IntGain2=4096,cRIOModule.IntGain3=4096,cRIOModule.IntGain4=4096,cRIOModule.IntGain5=4096,cRIOModule.IntGain6=4096,cRIOModule.IntGain7=4096,cRIOModule.OutputMode0=0,cRIOModule.OutputMode1=0,cRIOModule.OutputMode2=0,cRIOModule.OutputMode3=0,cRIOModule.OutputMode4=0,cRIOModule.OutputMode5=0,cRIOModule.OutputMode6=0,cRIOModule.OutputMode7=0,cRIOModule.PidResponse0=0,cRIOModule.PidResponse1=0,cRIOModule.PidResponse2=0,cRIOModule.PidResponse3=0,cRIOModule.PidResponse4=0,cRIOModule.PidResponse5=0,cRIOModule.PidResponse6=0,cRIOModule.PidResponse7=0,cRIOModule.PropGain0=0,cRIOModule.PropGain1=0,cRIOModule.PropGain2=0,cRIOModule.PropGain3=0,cRIOModule.PropGain4=0,cRIOModule.PropGain5=0,cRIOModule.PropGain6=0,cRIOModule.PropGain7=0,cRIOModule.PwmDivisor0=2,cRIOModule.PwmDivisor1=2,cRIOModule.PwmDivisor2=2,cRIOModule.PwmDivisor3=2,cRIOModule.PwmDivisor4=2,cRIOModule.PwmDivisor5=2,cRIOModule.PwmDivisor6=2,cRIOModule.PwmDivisor7=2,cRIOModule.SourceModule=false,cRIOModule.SubPanVisitedVersion=0[crioConfig.End]Mod8[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 8,crio.Type=NI 9467[crioConfig.End]Offset from Time Reference ValidNumberOfSyncRegistersForReadInProject=0;resource=/Time Synchronization/Offset from Time Reference Valid;0;ReadMethodType=boolOffset from Time ReferenceNumberOfSyncRegistersForReadInProject=0;resource=/Time Synchronization/Offset from Time Reference;0;ReadMethodType=i32Reset RT Appresource=/Reset RT App;0;WriteMethodType=boolScan Clockresource=/Scan Clock;0;ReadMethodType=boolSleepresource=/Sleep;0;ReadMethodType=bool;WriteMethodType=boolSystem Resetresource=/System Reset;0;ReadMethodType=bool;WriteMethodType=boolSystem Watchdog ExpiredNumberOfSyncRegistersForReadInProject=Auto;resource=/System Watchdog Expired;0;ReadMethodType=boolTime SourceNumberOfSyncRegistersForReadInProject=0;resource=/Time Synchronization/Time Source;0;ReadMethodType=Targets\NI\FPGA\RIO\CompactRIO\Sync\SyncSource.ctlTime Synchronization FaultNumberOfSyncRegistersForReadInProject=0;resource=/Time Synchronization/Time Synchronization Fault;0;ReadMethodType=boolTimeNumberOfSyncRegistersForReadInProject=0;resource=/Time Synchronization/Time;0;ReadMethodType=u64USER FPGA LEDresource=/USER FPGA LED;0;ReadMethodType=u8;WriteMethodType=u8USER Push ButtonNumberOfSyncRegistersForReadInProject=0;resource=/USER Push Button;0;ReadMethodType=bool</Property>
				<Property Name="NI.LV.FPGA.CompileConfigString" Type="Str">cRIO-9049/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSCRIO_9049FPGA_TARGET_FAMILYKINTEX7TARGET_TYPEFPGA</Property>
				<Property Name="NI.LV.FPGA.Version" Type="Int">6</Property>
				<Property Name="Resource Name" Type="Str">RIO0</Property>
				<Property Name="Target Class" Type="Str">cRIO-9049</Property>
				<Property Name="Top-Level Timing Source" Type="Str">40 MHz Onboard Clock</Property>
				<Property Name="Top-Level Timing Source Is Default" Type="Bool">true</Property>
				<Item Name="I/O" Type="Folder">
					<Item Name="Chassis I/O" Type="Folder">
						<Item Name="Chassis Temperature" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/Chassis Temperature</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{F5FA6F57-693F-4CFC-8F03-EE2570B1E4A4}</Property>
						</Item>
						<Item Name="Sleep" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/Sleep</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{0839B5F6-616A-425F-94E9-FFD9C609F936}</Property>
						</Item>
						<Item Name="System Reset" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/System Reset</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{FE4B2AF0-6D9B-476E-AF43-B86F6B49041D}</Property>
						</Item>
						<Item Name="USER FPGA LED" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/USER FPGA LED</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{853421BB-C9A9-42B7-8670-A0FB813D61FF}</Property>
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
							<Property Name="FPGA.PersistentID" Type="Str">{B96C89D6-A799-427F-B2C3-54BA2C02B4C3}</Property>
						</Item>
						<Item Name="Scan Clock" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/Scan Clock</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{A5A17980-67BC-46B1-9404-D4C92084FEEE}</Property>
						</Item>
						<Item Name="Reset RT App" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/Reset RT App</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{04C8FB61-AAAC-4932-946F-A20724E57542}</Property>
						</Item>
						<Item Name="System Watchdog Expired" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/System Watchdog Expired</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{FC8FE1C5-267D-4D16-9CF0-7FB6AD02360C}</Property>
						</Item>
						<Item Name="12.8 MHz Timebase" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/12.8 MHz Timebase</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{1BF12C56-B0AF-4D11-98B4-D5F002C63207}</Property>
						</Item>
						<Item Name="13.1072 MHz Timebase" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/13.1072 MHz Timebase</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{EF7FF4E3-6EA6-4BD8-ACDF-1713F0B5363F}</Property>
						</Item>
						<Item Name="10 MHz Timebase" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/10 MHz Timebase</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{359D3905-8AD5-4ABC-9FB0-457A38636915}</Property>
						</Item>
					</Item>
					<Item Name="cRIO_Trig" Type="Folder">
						<Item Name="cRIO_Trig0" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/cRIO_Trig/cRIO_Trig0</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{20061B3F-D856-4D40-A21E-630BB5E83FA2}</Property>
						</Item>
						<Item Name="cRIO_Trig1" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/cRIO_Trig/cRIO_Trig1</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{D0FB8516-7732-449B-BD0E-61C23840FCE7}</Property>
						</Item>
						<Item Name="cRIO_Trig2" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/cRIO_Trig/cRIO_Trig2</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{40BEC940-81F0-483F-9AE1-B7FB02B75506}</Property>
						</Item>
						<Item Name="cRIO_Trig3" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/cRIO_Trig/cRIO_Trig3</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{CBAC4B89-D2B4-40B1-B059-16AA082D1868}</Property>
						</Item>
						<Item Name="cRIO_Trig4" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/cRIO_Trig/cRIO_Trig4</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{91E1A30B-EA56-4ED6-A3FB-74D7BB51167B}</Property>
						</Item>
						<Item Name="cRIO_Trig5" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/cRIO_Trig/cRIO_Trig5</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{A4C6BCEB-03E3-422A-B15A-4F7E795A1771}</Property>
						</Item>
						<Item Name="cRIO_Trig6" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/cRIO_Trig/cRIO_Trig6</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{92563B85-3426-4A45-9B45-607CFFC83C41}</Property>
						</Item>
						<Item Name="cRIO_Trig7" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/cRIO_Trig/cRIO_Trig7</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{82710A72-50D1-4AA6-B34A-8A8C79415F60}</Property>
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
							<Property Name="FPGA.PersistentID" Type="Str">{1C7DC9FB-A9A0-412D-AF23-36BCE8070D0C}</Property>
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
							<Property Name="FPGA.PersistentID" Type="Str">{A445CFF3-DAE2-40BE-BF1F-6E3C1F5DA4B2}</Property>
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
							<Property Name="FPGA.PersistentID" Type="Str">{465C3C0A-0763-4D43-AEED-4EB542CDA30D}</Property>
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
							<Property Name="FPGA.PersistentID" Type="Str">{9651182A-EAE6-4995-97DB-86A2F892EB0F}</Property>
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
							<Property Name="FPGA.PersistentID" Type="Str">{D5411649-072B-4B32-A175-8AA9D48D00A6}</Property>
						</Item>
					</Item>
					<Item Name="Mod1" Type="Folder">
						<Item Name="Mod1/DI0" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/DI0</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{6FEC6D47-1D27-411A-A6A4-992DA463C3E1}</Property>
						</Item>
						<Item Name="Mod1/DI1" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/DI1</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{98EC7D5F-1E03-44BC-B8BF-8D3899089143}</Property>
						</Item>
						<Item Name="Mod1/DI2" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/DI2</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{C7816029-F611-4AF2-AF28-7FB720351B89}</Property>
						</Item>
						<Item Name="Mod1/DI3" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/DI3</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{18B2F134-FB92-41DE-96DF-6DF55F728A9A}</Property>
						</Item>
						<Item Name="Mod1/DI4" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/DI4</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{5C10D9D9-5378-4A57-9F0F-E694326B5486}</Property>
						</Item>
						<Item Name="Mod1/DI5" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/DI5</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{2603A98C-37BB-422E-B936-5307A4CA9C61}</Property>
						</Item>
						<Item Name="Mod1/DI6" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/DI6</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{3FAC9012-4FBF-4070-9BC1-E4F4F13051D4}</Property>
						</Item>
						<Item Name="Mod1/DI7" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/DI7</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{18B86CC1-471B-420F-98E5-4B82359D5E4A}</Property>
						</Item>
						<Item Name="Mod1/DI8" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/DI8</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{0EB4A78B-B6F4-4A5A-87CF-2AF2D66427A6}</Property>
						</Item>
						<Item Name="Mod1/DI9" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/DI9</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{C9763FFF-9795-43DB-A1A4-DE770551E70B}</Property>
						</Item>
						<Item Name="Mod1/DI10" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/DI10</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{3EB0C601-1DF2-4D06-9609-336CE76E8CA5}</Property>
						</Item>
						<Item Name="Mod1/DI11" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/DI11</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{6AFB3CA8-7A63-4644-8724-EE107DB1BF9C}</Property>
						</Item>
						<Item Name="Mod1/DI12" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/DI12</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{A877B2C7-C71C-45BE-8D09-903ADF12E8E5}</Property>
						</Item>
						<Item Name="Mod1/DI13" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/DI13</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{F59B1E45-999A-402C-8757-8C0F41FC7DEA}</Property>
						</Item>
						<Item Name="Mod1/DI14" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/DI14</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{6E64D8F4-7881-4242-B33A-3BC753330A6A}</Property>
						</Item>
						<Item Name="Mod1/DI15" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/DI15</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{8E17FD7F-F855-4AF4-BD07-2E2F7C509603}</Property>
						</Item>
						<Item Name="Mod1/DI16" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/DI16</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{913E6E95-4127-4422-8A3E-BE31AD5732AC}</Property>
						</Item>
						<Item Name="Mod1/DI17" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/DI17</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{1ECDF48E-1AF5-4676-A870-005101563CED}</Property>
						</Item>
						<Item Name="Mod1/DI18" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/DI18</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{CFC61E97-C147-4A96-A74B-B1105954D79C}</Property>
						</Item>
						<Item Name="Mod1/DI19" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/DI19</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{B54A3F8E-3C17-434F-808F-3E4C9BFAF6BD}</Property>
						</Item>
						<Item Name="Mod1/DI20" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/DI20</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{B1A220BB-A7B2-48FC-8601-994933ECBBDC}</Property>
						</Item>
						<Item Name="Mod1/DI21" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/DI21</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{85DBA9DF-AE08-44C2-B672-2C7B0B962BFD}</Property>
						</Item>
						<Item Name="Mod1/DI22" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/DI22</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{DC61BF4A-E775-447F-A786-F04C5C24E27A}</Property>
						</Item>
						<Item Name="Mod1/DI23" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/DI23</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{6DA31586-95C8-44B1-BDF9-E9136000A015}</Property>
						</Item>
						<Item Name="Mod1/DI24" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/DI24</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{4F319285-2A52-46FD-977D-3E4EB67E1297}</Property>
						</Item>
						<Item Name="Mod1/DI25" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/DI25</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{BF988751-2D8D-495A-9EB3-C5876F622E92}</Property>
						</Item>
						<Item Name="Mod1/DI26" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/DI26</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{D6A698F9-E31A-4B79-83D9-DA313CFEA2A3}</Property>
						</Item>
						<Item Name="Mod1/DI27" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/DI27</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{B82C8C84-EC92-4A9A-BBF3-CB6543475E21}</Property>
						</Item>
						<Item Name="Mod1/DI28" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/DI28</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{893F1291-5177-4D0E-AFC2-93823B6C4C2A}</Property>
						</Item>
						<Item Name="Mod1/DI29" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/DI29</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{AB5DC0B7-1667-4BA2-80D3-BB8023886B69}</Property>
						</Item>
						<Item Name="Mod1/DI30" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/DI30</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{3920DE97-18CC-4CE8-B57C-BC57D55B2810}</Property>
						</Item>
						<Item Name="Mod1/DI31" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/DI31</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{B38C277C-C7B2-4A5C-9C65-341859B4BABF}</Property>
						</Item>
						<Item Name="Mod1/DI7:0" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/DI7:0</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{52E7A7C9-9AD9-495A-8248-8F9E943B5B36}</Property>
						</Item>
						<Item Name="Mod1/DI15:8" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/DI15:8</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{8EFD8396-8914-4DA8-9089-FADB229700E6}</Property>
						</Item>
						<Item Name="Mod1/DI23:16" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/DI23:16</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{56E88F7E-9E06-4404-9B45-789CEF2C12F8}</Property>
						</Item>
						<Item Name="Mod1/DI31:24" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/DI31:24</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{CEBD8FB9-AE8B-4C7B-9CD2-3D7C32CF767D}</Property>
						</Item>
						<Item Name="Mod1/DI31:0" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/DI31:0</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{E3BEA541-C4F0-45FB-8301-E0D75723541E}</Property>
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
							<Property Name="FPGA.PersistentID" Type="Str">{6848CE6D-5B34-4AF8-BA3A-517C8FE11C12}</Property>
						</Item>
						<Item Name="Mod2/AI1" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod2/AI1</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{AB2B262C-4739-467B-A3B1-50F633DCA00B}</Property>
						</Item>
						<Item Name="Mod2/AI2" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod2/AI2</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{40669D0D-733C-41A2-BDD3-720AE1C38C2C}</Property>
						</Item>
						<Item Name="Mod2/AI3" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod2/AI3</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{166AE917-50F4-47F8-8548-9526A56B8A5D}</Property>
						</Item>
						<Item Name="Mod2/AI4" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod2/AI4</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{498B19EB-3033-4867-B960-803818C52FCE}</Property>
						</Item>
						<Item Name="Mod2/AI5" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod2/AI5</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{F96381D2-A0FF-4303-80EE-008A2F3D41A5}</Property>
						</Item>
						<Item Name="Mod2/AI6" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod2/AI6</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{377DCD1E-403E-4966-8B93-76039C3C12D8}</Property>
						</Item>
						<Item Name="Mod2/AI7" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod2/AI7</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{86FAC815-FBC4-4FE1-BE87-1075A1001BF3}</Property>
						</Item>
						<Item Name="Mod2/AI8" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod2/AI8</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{338F64D1-821F-49D7-A9A8-67F04923219E}</Property>
						</Item>
						<Item Name="Mod2/AI9" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod2/AI9</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{8868B74A-39AB-456F-B4D9-7B5D7DAE59CC}</Property>
						</Item>
						<Item Name="Mod2/AI10" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod2/AI10</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{316A0038-6D3A-4F00-A199-F6451E6D2527}</Property>
						</Item>
						<Item Name="Mod2/AI11" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod2/AI11</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{787F8A31-BDD6-4EC4-9034-8C705E0948B3}</Property>
						</Item>
						<Item Name="Mod2/AI12" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod2/AI12</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{6514BAA1-22F6-4D66-B85E-DD4E10E69DFF}</Property>
						</Item>
						<Item Name="Mod2/AI13" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod2/AI13</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{71F8EA9D-DF16-4CBC-868C-97D70B35EDB1}</Property>
						</Item>
						<Item Name="Mod2/AI14" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod2/AI14</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{B5B45CDA-EAB8-451D-BB1B-1D2C9C23EE97}</Property>
						</Item>
						<Item Name="Mod2/AI15" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod2/AI15</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{78B42DE3-ACE4-4367-BC17-27489A2403F1}</Property>
						</Item>
						<Item Name="Mod2/AI16" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod2/AI16</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{29437E03-E9AB-4943-9D6E-76134BE1066E}</Property>
						</Item>
						<Item Name="Mod2/AI17" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod2/AI17</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{AF62AAC5-F7E2-4F7B-9683-C09EB2E636D2}</Property>
						</Item>
						<Item Name="Mod2/AI18" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod2/AI18</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{EDA154B7-629C-4939-B4F9-37F76E1B97E1}</Property>
						</Item>
						<Item Name="Mod2/AI19" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod2/AI19</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{B8FA7F85-24D4-4642-83B7-E9C42C924EA5}</Property>
						</Item>
						<Item Name="Mod2/AI20" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod2/AI20</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{7E97FB42-CCD9-4D39-AD2B-6CACA3EEF6F6}</Property>
						</Item>
						<Item Name="Mod2/AI21" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod2/AI21</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{4D42711A-2D88-4771-B4C1-1CAD906FE7BA}</Property>
						</Item>
						<Item Name="Mod2/AI22" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod2/AI22</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{9122791B-115C-4522-8F76-03FE8F21B908}</Property>
						</Item>
						<Item Name="Mod2/AI23" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod2/AI23</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{1C113172-A640-4B0A-9644-697B9B8C3259}</Property>
						</Item>
						<Item Name="Mod2/AI24" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod2/AI24</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{5D937836-9259-4919-A8C6-14D0212A0D6C}</Property>
						</Item>
						<Item Name="Mod2/AI25" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod2/AI25</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{2D342821-1620-4F1A-AF4D-E3163503F471}</Property>
						</Item>
						<Item Name="Mod2/AI26" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod2/AI26</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{4B94D62D-ACD2-46CD-B15B-349D134E1E9F}</Property>
						</Item>
						<Item Name="Mod2/AI27" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod2/AI27</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{DE14CEA3-A990-4814-9284-67E1DB3398A2}</Property>
						</Item>
						<Item Name="Mod2/AI28" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod2/AI28</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{98C628F0-40B9-491E-8B54-9CBC5E31C7B8}</Property>
						</Item>
						<Item Name="Mod2/AI29" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod2/AI29</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{D5283853-452C-4A95-9481-B1E2FE15A57D}</Property>
						</Item>
						<Item Name="Mod2/AI30" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod2/AI30</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{6755A3E8-7FCF-4138-9C7B-F3E72FF58D07}</Property>
						</Item>
						<Item Name="Mod2/AI31" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod2/AI31</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{89267CDB-BCA3-4AF8-99E1-39FB77B53689}</Property>
						</Item>
						<Item Name="Mod2/Trig" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod2/Trig</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{EF280720-53FE-42A3-836A-9AA15599BCCF}</Property>
						</Item>
						<Item Name="Mod2/DI0" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod2/DI0</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{1A89A5C2-66E5-4323-A13D-D9D730FC5318}</Property>
						</Item>
						<Item Name="Mod2/DO0" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod2/DO0</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{8B82FD03-ABBD-45B2-88ED-B1B5D5589114}</Property>
						</Item>
					</Item>
					<Item Name="Mod3" Type="Folder">
						<Item Name="Mod3/Start" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod3/Start</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{023B0820-C587-4151-A613-4F18174BAABD}</Property>
						</Item>
						<Item Name="Mod3/Stop" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod3/Stop</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{60F77ADC-DFC7-40A1-9828-51B02F16D202}</Property>
						</Item>
						<Item Name="Mod3/DutyCycle0" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod3/DutyCycle0</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{7ED9F9A3-719F-4AC5-92F3-7445E1D7C557}</Property>
						</Item>
						<Item Name="Mod3/DutyCycle1" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod3/DutyCycle1</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{76C2D332-3173-4767-B720-E5201DB49DFE}</Property>
						</Item>
						<Item Name="Mod3/DutyCycle2" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod3/DutyCycle2</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{FE619433-8522-4B38-A01D-DC41F9C150F5}</Property>
						</Item>
						<Item Name="Mod3/DutyCycle3" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod3/DutyCycle3</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{50A570FD-50CD-4147-A237-AC743044F75E}</Property>
						</Item>
						<Item Name="Mod3/DutyCycle4" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod3/DutyCycle4</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{F54F3460-697C-422E-A921-33DD887EB375}</Property>
						</Item>
						<Item Name="Mod3/DutyCycle5" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod3/DutyCycle5</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{E677A349-62B9-43F0-B160-3C9CACC10CD7}</Property>
						</Item>
						<Item Name="Mod3/DutyCycle6" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod3/DutyCycle6</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{AAC4D676-DF65-4744-9288-8091D2C2B418}</Property>
						</Item>
						<Item Name="Mod3/DutyCycle7" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod3/DutyCycle7</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{EA81B819-C093-4B34-84EF-94A357DCD6A2}</Property>
						</Item>
						<Item Name="Mod3/AverageCurrent0" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod3/AverageCurrent0</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{CF7977C2-FE6F-4FEF-872A-93D9BC90156C}</Property>
						</Item>
						<Item Name="Mod3/AverageCurrent1" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod3/AverageCurrent1</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{B3E71675-C8D0-47CB-A551-D1426FC40346}</Property>
						</Item>
						<Item Name="Mod3/AverageCurrent2" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod3/AverageCurrent2</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{75E93D19-9D85-484B-8816-FCEADE72441E}</Property>
						</Item>
						<Item Name="Mod3/AverageCurrent3" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod3/AverageCurrent3</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{1563BB56-2461-429F-BD66-4364E518CECB}</Property>
						</Item>
						<Item Name="Mod3/AverageCurrent4" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod3/AverageCurrent4</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{B04F111F-4007-4804-9EC9-708B98301254}</Property>
						</Item>
						<Item Name="Mod3/AverageCurrent5" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod3/AverageCurrent5</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{1BB56D93-5655-4738-92E6-7A3BA04B3190}</Property>
						</Item>
						<Item Name="Mod3/AverageCurrent6" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod3/AverageCurrent6</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{34B40D3D-046D-4827-8235-53C49D86B76F}</Property>
						</Item>
						<Item Name="Mod3/AverageCurrent7" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod3/AverageCurrent7</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{B6CE0584-6657-4CD9-9ECE-BECC7ED2DC93}</Property>
						</Item>
						<Item Name="Mod3/Voltage0" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod3/Voltage0</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{8011072B-D90B-4BFC-ADBC-2F167EAA3CE8}</Property>
						</Item>
						<Item Name="Mod3/Voltage1" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod3/Voltage1</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{9688E767-BA94-4BD2-A22D-48A07E8F110E}</Property>
						</Item>
						<Item Name="Mod3/Voltage2" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod3/Voltage2</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{25DB5FF1-02BB-454E-9158-1EB5327AB650}</Property>
						</Item>
						<Item Name="Mod3/Voltage3" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod3/Voltage3</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{4DEEBBB8-9F6E-4CFA-AB04-B09807B28FDC}</Property>
						</Item>
						<Item Name="Mod3/Voltage4" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod3/Voltage4</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{A9F8CBC4-85AE-402E-A7FA-6588AB22CCBB}</Property>
						</Item>
						<Item Name="Mod3/Voltage5" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod3/Voltage5</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{45503C9E-90DE-468B-959B-77C8D0621AAF}</Property>
						</Item>
						<Item Name="Mod3/Voltage6" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod3/Voltage6</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{2F83B49C-52DD-4D9D-8BA0-0D7EA37976BD}</Property>
						</Item>
						<Item Name="Mod3/Voltage7" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod3/Voltage7</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{F9F76D50-DFDC-440F-9535-45E4C3141D6E}</Property>
						</Item>
						<Item Name="Mod3/CH0" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod3/CH0</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{7ADAC56A-8E39-4EFC-8755-0E6BC2A93EAF}</Property>
						</Item>
						<Item Name="Mod3/CH1" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod3/CH1</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{683E3D69-1DA6-44B2-A715-3D1A1073A7A7}</Property>
						</Item>
						<Item Name="Mod3/CH2" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod3/CH2</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{5B2F299F-79C8-43C3-A2C8-FF013FF8C08F}</Property>
						</Item>
						<Item Name="Mod3/CH3" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod3/CH3</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{FF8AB2B0-2A49-4F6C-8BB7-BB4E5CDD5E13}</Property>
						</Item>
						<Item Name="Mod3/CH4" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod3/CH4</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{DCDBE727-8085-427A-895D-D258A8CED92D}</Property>
						</Item>
						<Item Name="Mod3/CH5" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod3/CH5</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{93106299-FD13-464F-B866-6487560AA5C5}</Property>
						</Item>
						<Item Name="Mod3/CH6" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod3/CH6</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{8627960B-D1E7-436B-A62A-596A779321FC}</Property>
						</Item>
						<Item Name="Mod3/CH7" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod3/CH7</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{89D07859-6F46-441C-9FE4-C5426A478F28}</Property>
						</Item>
					</Item>
					<Item Name="Mod1" Type="RIO C Series Module">
						<Property Name="crio.Calibration" Type="Str">1</Property>
						<Property Name="crio.Location" Type="Str">Slot 1</Property>
						<Property Name="crio.RequiresValidation" Type="Bool">false</Property>
						<Property Name="crio.SDcounterSlaveChannelMask" Type="Str">0</Property>
						<Property Name="crio.SDCounterSlaveMasterSlot" Type="Str">0</Property>
						<Property Name="crio.SDInputFilter" Type="Str">128</Property>
						<Property Name="crio.SupportsDynamicRes" Type="Bool">false</Property>
						<Property Name="crio.Type" Type="Str">NI 9425</Property>
						<Property Name="cRIOModule.DigitalIOMode" Type="Str">0</Property>
						<Property Name="cRIOModule.EnableSpecialtyDigital" Type="Str">false</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{A0128C10-252D-42DF-9B3E-0662346D552E}</Property>
					</Item>
					<Item Name="Mod2" Type="RIO C Series Module">
						<Property Name="crio.Calibration" Type="Str">1</Property>
						<Property Name="crio.Location" Type="Str">Slot 2</Property>
						<Property Name="crio.RequiresValidation" Type="Bool">false</Property>
						<Property Name="crio.SDcounterSlaveChannelMask" Type="Str">0</Property>
						<Property Name="crio.SDCounterSlaveMasterSlot" Type="Str">0</Property>
						<Property Name="crio.SDInputFilter" Type="Str">128</Property>
						<Property Name="crio.SupportsDynamicRes" Type="Bool">true</Property>
						<Property Name="crio.Type" Type="Str">NI 9205</Property>
						<Property Name="cRIOModule.DigitalIOMode" Type="Str">0</Property>
						<Property Name="cRIOModule.EnableSpecialtyDigital" Type="Str">false</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{B0F3B369-5F7E-40D5-8847-000E76F2F14F}</Property>
					</Item>
					<Item Name="Mod3" Type="RIO C Series Module">
						<Property Name="crio.Calibration" Type="Str">1</Property>
						<Property Name="crio.Location" Type="Str">Slot 3</Property>
						<Property Name="crio.RequiresValidation" Type="Bool">true</Property>
						<Property Name="crio.SDcounterSlaveChannelMask" Type="Str">0</Property>
						<Property Name="crio.SDCounterSlaveMasterSlot" Type="Str">0</Property>
						<Property Name="crio.SDInputFilter" Type="Str">128</Property>
						<Property Name="crio.SupportsDynamicRes" Type="Bool">true</Property>
						<Property Name="crio.Type" Type="Str">NI 9470</Property>
						<Property Name="cRIOModule.ClockSource" Type="Str">1</Property>
						<Property Name="cRIOModule.DataRate" Type="Str">0</Property>
						<Property Name="cRIOModule.DerGain0" Type="Str">0</Property>
						<Property Name="cRIOModule.DerGain1" Type="Str">0</Property>
						<Property Name="cRIOModule.DerGain2" Type="Str">0</Property>
						<Property Name="cRIOModule.DerGain3" Type="Str">0</Property>
						<Property Name="cRIOModule.DerGain4" Type="Str">0</Property>
						<Property Name="cRIOModule.DerGain5" Type="Str">0</Property>
						<Property Name="cRIOModule.DerGain6" Type="Str">0</Property>
						<Property Name="cRIOModule.DerGain7" Type="Str">0</Property>
						<Property Name="cRIOModule.DigitalIOMode" Type="Str">0</Property>
						<Property Name="cRIOModule.DitherAmp0" Type="Str">0</Property>
						<Property Name="cRIOModule.DitherAmp1" Type="Str">0</Property>
						<Property Name="cRIOModule.DitherAmp2" Type="Str">0</Property>
						<Property Name="cRIOModule.DitherAmp3" Type="Str">0</Property>
						<Property Name="cRIOModule.DitherAmp4" Type="Str">0</Property>
						<Property Name="cRIOModule.DitherAmp5" Type="Str">0</Property>
						<Property Name="cRIOModule.DitherAmp6" Type="Str">0</Property>
						<Property Name="cRIOModule.DitherAmp7" Type="Str">0</Property>
						<Property Name="cRIOModule.DitherDiv0" Type="Str">4</Property>
						<Property Name="cRIOModule.DitherDiv1" Type="Str">4</Property>
						<Property Name="cRIOModule.DitherDiv2" Type="Str">4</Property>
						<Property Name="cRIOModule.DitherDiv3" Type="Str">4</Property>
						<Property Name="cRIOModule.DitherDiv4" Type="Str">4</Property>
						<Property Name="cRIOModule.DitherDiv5" Type="Str">4</Property>
						<Property Name="cRIOModule.DitherDiv6" Type="Str">4</Property>
						<Property Name="cRIOModule.DitherDiv7" Type="Str">4</Property>
						<Property Name="cRIOModule.EnableSpecialtyDigital" Type="Str">false</Property>
						<Property Name="cRIOModule.ExternalClockSource" Type="Str">&lt;Carrier Clock 12.8 MHz&gt;</Property>
						<Property Name="cRIOModule.ExtTimeBaseType" Type="Str"></Property>
						<Property Name="cRIOModule.IntGain0" Type="Str">4096</Property>
						<Property Name="cRIOModule.IntGain1" Type="Str">4096</Property>
						<Property Name="cRIOModule.IntGain2" Type="Str">4096</Property>
						<Property Name="cRIOModule.IntGain3" Type="Str">4096</Property>
						<Property Name="cRIOModule.IntGain4" Type="Str">4096</Property>
						<Property Name="cRIOModule.IntGain5" Type="Str">4096</Property>
						<Property Name="cRIOModule.IntGain6" Type="Str">4096</Property>
						<Property Name="cRIOModule.IntGain7" Type="Str">4096</Property>
						<Property Name="cRIOModule.OutputMode0" Type="Str">0</Property>
						<Property Name="cRIOModule.OutputMode1" Type="Str">0</Property>
						<Property Name="cRIOModule.OutputMode2" Type="Str">0</Property>
						<Property Name="cRIOModule.OutputMode3" Type="Str">0</Property>
						<Property Name="cRIOModule.OutputMode4" Type="Str">0</Property>
						<Property Name="cRIOModule.OutputMode5" Type="Str">0</Property>
						<Property Name="cRIOModule.OutputMode6" Type="Str">0</Property>
						<Property Name="cRIOModule.OutputMode7" Type="Str">0</Property>
						<Property Name="cRIOModule.PidResponse0" Type="Str">0</Property>
						<Property Name="cRIOModule.PidResponse1" Type="Str">0</Property>
						<Property Name="cRIOModule.PidResponse2" Type="Str">0</Property>
						<Property Name="cRIOModule.PidResponse3" Type="Str">0</Property>
						<Property Name="cRIOModule.PidResponse4" Type="Str">0</Property>
						<Property Name="cRIOModule.PidResponse5" Type="Str">0</Property>
						<Property Name="cRIOModule.PidResponse6" Type="Str">0</Property>
						<Property Name="cRIOModule.PidResponse7" Type="Str">0</Property>
						<Property Name="cRIOModule.PropGain0" Type="Str">0</Property>
						<Property Name="cRIOModule.PropGain1" Type="Str">0</Property>
						<Property Name="cRIOModule.PropGain2" Type="Str">0</Property>
						<Property Name="cRIOModule.PropGain3" Type="Str">0</Property>
						<Property Name="cRIOModule.PropGain4" Type="Str">0</Property>
						<Property Name="cRIOModule.PropGain5" Type="Str">0</Property>
						<Property Name="cRIOModule.PropGain6" Type="Str">0</Property>
						<Property Name="cRIOModule.PropGain7" Type="Str">0</Property>
						<Property Name="cRIOModule.PwmDivisor0" Type="Str">2</Property>
						<Property Name="cRIOModule.PwmDivisor1" Type="Str">2</Property>
						<Property Name="cRIOModule.PwmDivisor2" Type="Str">2</Property>
						<Property Name="cRIOModule.PwmDivisor3" Type="Str">2</Property>
						<Property Name="cRIOModule.PwmDivisor4" Type="Str">2</Property>
						<Property Name="cRIOModule.PwmDivisor5" Type="Str">2</Property>
						<Property Name="cRIOModule.PwmDivisor6" Type="Str">2</Property>
						<Property Name="cRIOModule.PwmDivisor7" Type="Str">2</Property>
						<Property Name="cRIOModule.SourceModule" Type="Str">false</Property>
						<Property Name="cRIOModule.SubPanVisitedVersion" Type="Str">0</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{E6792842-3432-4AB9-AEF8-E2B53CB104F4}</Property>
					</Item>
					<Item Name="Mod8" Type="RIO C Series Module">
						<Property Name="crio.Calibration" Type="Str">1</Property>
						<Property Name="crio.Location" Type="Str">Slot 8</Property>
						<Property Name="crio.RequiresValidation" Type="Bool">false</Property>
						<Property Name="crio.SDcounterSlaveChannelMask" Type="Str">0</Property>
						<Property Name="crio.SDCounterSlaveMasterSlot" Type="Str">0</Property>
						<Property Name="crio.SDInputFilter" Type="Str">128</Property>
						<Property Name="crio.SupportsDynamicRes" Type="Bool">false</Property>
						<Property Name="crio.Type" Type="Str">NI 9467</Property>
						<Property Name="cRIOModule.DigitalIOMode" Type="Str">0</Property>
						<Property Name="cRIOModule.EnableSpecialtyDigital" Type="Str">false</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{F65081B5-1862-4490-98EF-88641BCB5765}</Property>
					</Item>
				</Item>
				<Item Name="FPGA" Type="Folder" URL="../../FPGA">
					<Property Name="NI.DISK" Type="Bool">true</Property>
				</Item>
				<Item Name="RIO-DRAM" Type="FPGA Component Level IP">
					<Property Name="NI.LV.CLIP.DeclarationCategory" Type="Str"></Property>
					<Property Name="NI.LV.CLIP.SocketedCLIP" Type="Bool">true</Property>
					<Property Name="NI.LV.CLIP.SocketSelection" Type="Str">RIO-DRAM</Property>
					<Property Name="NI.LV.FPGA.Valid" Type="Bool">true</Property>
					<Property Name="NI.SortType" Type="Int">0</Property>
				</Item>
				<Item Name="40 MHz Onboard Clock" Type="FPGA Base Clock">
					<Property Name="FPGA.PersistentID" Type="Str">{0494F00B-C83E-4DF1-A569-23D24E3D501D}</Property>
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
					<Item Name="100MHz" Type="FPGA Derived Clock">
						<Property Name="FPGA.PersistentID" Type="Str">{E6870508-D2CB-49BC-9106-F6A219223605}</Property>
						<Property Name="NI.LV.FPGA.DerivedConfig" Type="Str">Multiplier=5.000000;Divisor=2.000000</Property>
						<Property Name="NI.LV.FPGA.DerivedConfig.Divisor" Type="Dbl">2</Property>
						<Property Name="NI.LV.FPGA.DerivedConfig.FromExternalClock" Type="Bool">false</Property>
						<Property Name="NI.LV.FPGA.DerivedConfig.Multiplier" Type="Dbl">5</Property>
						<Property Name="NI.LV.FPGA.DerivedConfig.ParentFrequencyInHertz" Type="Dbl">40000000</Property>
						<Property Name="NI.LV.FPGA.Valid" Type="Bool">true</Property>
						<Property Name="NI.LV.FPGA.Version" Type="Int">5</Property>
					</Item>
				</Item>
				<Item Name="Dependencies" Type="Dependencies">
					<Item Name="vi.lib" Type="Folder">
						<Item Name="FxpSim.dll" Type="Document" URL="/&lt;vilib&gt;/RVI/FXPMathLib/sim/FxpSim.dll"/>
						<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
						<Item Name="lvSimController.dll" Type="Document" URL="/&lt;vilib&gt;/RVI/Simulation/lvSimController.dll"/>
					</Item>
					<Item Name="NiFpgaLv.dll" Type="Document" URL="NiFpgaLv.dll">
						<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
					</Item>
				</Item>
				<Item Name="Build Specifications" Type="Build">
					<Item Name="Exec FPGA" Type="{F4C5E96F-7410-48A5-BB87-3559BC9B167F}">
						<Property Name="AllowEnableRemoval" Type="Bool">false</Property>
						<Property Name="BuildSpecDecription" Type="Str"></Property>
						<Property Name="BuildSpecName" Type="Str">Exec FPGA</Property>
						<Property Name="Comp.BitfileName" Type="Str">grimmrio_FPGATarget_ExecFPGA_p0c34d7hDOM.lvbitx</Property>
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
						<Property Name="NI.LV.FPGA.LastCompiledBitfilePath" Type="Path">/C/grimmRIO/Projects/FPGA Bitfiles/grimmrio_FPGATarget_ExecFPGA_p0c34d7hDOM.lvbitx</Property>
						<Property Name="NI.LV.FPGA.LastCompiledBitfilePathRelativeToProject" Type="Path">FPGA Bitfiles/grimmrio_FPGATarget_ExecFPGA_p0c34d7hDOM.lvbitx</Property>
						<Property Name="ProjectPath" Type="Path">/C/grimmRIO/Projects/grimmRIO.lvproj</Property>
						<Property Name="RelativePath" Type="Bool">true</Property>
						<Property Name="RunWhenLoaded" Type="Bool">false</Property>
						<Property Name="SupportDownload" Type="Bool">true</Property>
						<Property Name="SupportResourceEstimation" Type="Bool">false</Property>
						<Property Name="TargetName" Type="Str">FPGA Target</Property>
						<Property Name="TopLevelVI" Type="Ref">/grimmRIO/Chassis/FPGA Target/FPGA/Source/Exec FPGA.vi</Property>
					</Item>
					<Item Name="GPS Handler" Type="{F4C5E96F-7410-48A5-BB87-3559BC9B167F}">
						<Property Name="AllowEnableRemoval" Type="Bool">false</Property>
						<Property Name="BuildSpecDecription" Type="Str"></Property>
						<Property Name="BuildSpecName" Type="Str">GPS Handler</Property>
						<Property Name="Comp.BitfileName" Type="Str">grimmrio_FPGATarget_GPSHandler_V7l9l5MttKw.lvbitx</Property>
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
						<Property Name="NI.LV.FPGA.LastCompiledBitfilePath" Type="Path">/C/grimmRIO/Projects/FPGA Bitfiles/grimmrio_FPGATarget_GPSHandler_V7l9l5MttKw.lvbitx</Property>
						<Property Name="NI.LV.FPGA.LastCompiledBitfilePathRelativeToProject" Type="Path">FPGA Bitfiles/grimmrio_FPGATarget_GPSHandler_V7l9l5MttKw.lvbitx</Property>
						<Property Name="ProjectPath" Type="Path">/C/grimmRIO/Projects/grimmRIO.lvproj</Property>
						<Property Name="RelativePath" Type="Bool">true</Property>
						<Property Name="RunWhenLoaded" Type="Bool">false</Property>
						<Property Name="SupportDownload" Type="Bool">true</Property>
						<Property Name="SupportResourceEstimation" Type="Bool">false</Property>
						<Property Name="TargetName" Type="Str">FPGA Target</Property>
						<Property Name="TopLevelVI" Type="Ref">/grimmRIO/Chassis/FPGA Target/FPGA/GPS Handler.vi</Property>
					</Item>
					<Item Name="FPGA Time Management" Type="{F4C5E96F-7410-48A5-BB87-3559BC9B167F}">
						<Property Name="AllowEnableRemoval" Type="Bool">false</Property>
						<Property Name="BuildSpecDecription" Type="Str"></Property>
						<Property Name="BuildSpecName" Type="Str">FPGA Time Management</Property>
						<Property Name="Comp.BitfileName" Type="Str">grimmrio_FPGATarget_FPGATimeManageme_tBSuchHH49M.lvbitx</Property>
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
						<Property Name="ProjectPath" Type="Path">/C/grimmRIO/Projects/grimmRIO.lvproj</Property>
						<Property Name="RelativePath" Type="Bool">true</Property>
						<Property Name="RunWhenLoaded" Type="Bool">false</Property>
						<Property Name="SupportDownload" Type="Bool">true</Property>
						<Property Name="SupportResourceEstimation" Type="Bool">false</Property>
						<Property Name="TargetName" Type="Str">FPGA Target</Property>
						<Property Name="TopLevelVI" Type="Ref">/grimmRIO/Chassis/FPGA Target/FPGA/Source/subVIs/FPGA Time Management.vi</Property>
					</Item>
				</Item>
			</Item>
		</Item>
		<Item Name="Dependencies" Type="Dependencies"/>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
