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
				<Item Name="Analog Read 1 Chan.vi" Type="VI" URL="/&lt;vilib&gt;/MakerHub/LINX/Public/Peripherals/Analog/Analog Read 1 Chan.vi"/>
				<Item Name="Analog Read N Chans.vi" Type="VI" URL="/&lt;vilib&gt;/MakerHub/LINX/Public/Peripherals/Analog/Analog Read N Chans.vi"/>
				<Item Name="Analog Read.vi" Type="VI" URL="/&lt;vilib&gt;/MakerHub/LINX/Private/Device/Peripheral/Analog/Analog Read.vi"/>
				<Item Name="Analog Read.vi" Type="VI" URL="/&lt;vilib&gt;/MakerHub/LINX/Public/Peripherals/Analog/Analog Read.vi"/>
				<Item Name="Channels.ctl" Type="VI" URL="/&lt;vilib&gt;/MakerHub/LINX/Private/Device/Type Defs/Channels.ctl"/>
				<Item Name="Check Channel.vi" Type="VI" URL="/&lt;vilib&gt;/MakerHub/LINX/Public/Utilities/Check Channel.vi"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Close File+.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Close File+.vi"/>
				<Item Name="Close.vi" Type="VI" URL="/&lt;vilib&gt;/MakerHub/LINX/Public/Close.vi"/>
				<Item Name="compatReadText.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/compatReadText.vi"/>
				<Item Name="Create Directory Recursive.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Create Directory Recursive.vi"/>
				<Item Name="Create File and Containing Folders.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Create File and Containing Folders.vi"/>
				<Item Name="Digital Read 1 Chan.vi" Type="VI" URL="/&lt;vilib&gt;/MakerHub/LINX/Public/Peripherals/Digital/Digital Read 1 Chan.vi"/>
				<Item Name="Digital Read N Chans.vi" Type="VI" URL="/&lt;vilib&gt;/MakerHub/LINX/Public/Peripherals/Digital/Digital Read N Chans.vi"/>
				<Item Name="Digital Read.vi" Type="VI" URL="/&lt;vilib&gt;/MakerHub/LINX/Private/Device/Peripheral/Digital/Digital Read.vi"/>
				<Item Name="Digital Read.vi" Type="VI" URL="/&lt;vilib&gt;/MakerHub/LINX/Public/Peripherals/Digital/Digital Read.vi"/>
				<Item Name="Find First Error.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find First Error.vi"/>
				<Item Name="Generate Error.vi" Type="VI" URL="/&lt;vilib&gt;/MakerHub/LINX/Private/Utilties/Generate Error.vi"/>
				<Item Name="Get File Extension.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Get File Extension.vi"/>
				<Item Name="High Resolution Relative Seconds.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/High Resolution Relative Seconds.vi"/>
				<Item Name="Interface.ctl" Type="VI" URL="/&lt;vilib&gt;/MakerHub/LINX/Private/Type Defs/Interface.ctl"/>
				<Item Name="LINX Device Config.ctl" Type="VI" URL="/&lt;vilib&gt;/MakerHub/LINX/Private/Device/Type Defs/LINX Device Config.ctl"/>
				<Item Name="LINX Ref.ctl" Type="VI" URL="/&lt;vilib&gt;/MakerHub/LINX/Private/Type Defs/LINX Ref.ctl"/>
				<Item Name="LINX SPI.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/MediaMongrels/LINX Raspberry Pi Addons/LINX SPI/LINX SPI.lvclass"/>
				<Item Name="LINX-ADS1256.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/MediaMongrels/LINX Raspberry Pi Addons/ADS1256 ADC/LINX-ADS1256.lvclass"/>
				<Item Name="LINX-DAC8552.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/MediaMongrels/LINX Raspberry Pi Addons/LINX-DAC8552/LINX-DAC8552.lvclass"/>
				<Item Name="LinxAnalogRead.vi" Type="VI" URL="/&lt;vilib&gt;/MakerHub/LINX/Private/Local IO/LinxAnalogRead.vi"/>
				<Item Name="LinxDigitalRead.vi" Type="VI" URL="/&lt;vilib&gt;/MakerHub/LINX/Private/Local IO/LinxDigitalRead.vi"/>
				<Item Name="List Directory and LLBs.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/List Directory and LLBs.vi"/>
				<Item Name="NI_PtbyPt.lvlib" Type="Library" URL="/&lt;vilib&gt;/ptbypt/NI_PtbyPt.lvlib"/>
				<Item Name="Open File+.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Open File+.vi"/>
				<Item Name="Open Local.vi" Type="VI" URL="/&lt;vilib&gt;/MakerHub/LINX/Public/Utilities/Open Local.vi"/>
				<Item Name="Open Serial.vi" Type="VI" URL="/&lt;vilib&gt;/MakerHub/LINX/Public/Utilities/Open Serial.vi"/>
				<Item Name="Open.vi" Type="VI" URL="/&lt;vilib&gt;/MakerHub/LINX/Public/Open.vi"/>
				<Item Name="Platform.ctl" Type="VI" URL="/&lt;vilib&gt;/MakerHub/LINX/Private/Type Defs/Platform.ctl"/>
				<Item Name="Read Delimited Spreadsheet (DBL).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read Delimited Spreadsheet (DBL).vi"/>
				<Item Name="Read Delimited Spreadsheet (I64).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read Delimited Spreadsheet (I64).vi"/>
				<Item Name="Read Delimited Spreadsheet (string).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read Delimited Spreadsheet (string).vi"/>
				<Item Name="Read Delimited Spreadsheet.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read Delimited Spreadsheet.vi"/>
				<Item Name="Read File+ (string).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read File+ (string).vi"/>
				<Item Name="Read Lines From File (with error IO).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read Lines From File (with error IO).vi"/>
				<Item Name="Recursive File List.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Recursive File List.vi"/>
				<Item Name="System Exec.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/system.llb/System Exec.vi"/>
				<Item Name="TCP Config.ctl" Type="VI" URL="/&lt;vilib&gt;/MakerHub/LINX/Private/Device/Type Defs/TCP Config.ctl"/>
				<Item Name="UDP Multicast Open.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/tcp.llb/UDP Multicast Open.vi"/>
				<Item Name="UDP Multicast Read-Only Open.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/tcp.llb/UDP Multicast Read-Only Open.vi"/>
				<Item Name="UDP Multicast Read-Write Open.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/tcp.llb/UDP Multicast Read-Write Open.vi"/>
				<Item Name="UDP Multicast Write-Only Open.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/tcp.llb/UDP Multicast Write-Only Open.vi"/>
			</Item>
			<Item Name="Analog Input Data.ctl" Type="VI" URL="../../Type Definitions/Analog Input Data.ctl"/>
			<Item Name="Get Registered Queues.vi" Type="VI" URL="../../SubVIs/Synchronization/Get Registered Queues.vi"/>
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
		<Property Name="alias.value" Type="Str">192.168.0.131</Property>
		<Property Name="CCSymbols" Type="Str">TARGET_TYPE,RT;OS,Linux;CPU,x64;DeviceCode,77DC;</Property>
		<Property Name="crio.ControllerPID" Type="Str">77DC</Property>
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
		<Item Name="RT" Type="Folder" URL="../../RT">
			<Property Name="NI.DISK" Type="Bool">true</Property>
		</Item>
		<Item Name="Chassis" Type="cRIO Chassis">
			<Property Name="crio.ProgrammingMode" Type="Str">fpga</Property>
			<Property Name="crio.ResourceID" Type="Str">RIO0</Property>
			<Property Name="crio.Type" Type="Str">cRIO-9036</Property>
			<Property Name="NI.SortType" Type="Int">3</Property>
			<Item Name="Real-Time Scan Resources" Type="Module Container">
				<Property Name="crio.ModuleContainerType" Type="Str">crio.RSIModuleContainer</Property>
			</Item>
			<Item Name="FPGA Target" Type="FPGA Target">
				<Property Name="AutoRun" Type="Bool">false</Property>
				<Property Name="configString.guid" Type="Str">{006EB7BF-A072-4B1E-AFB9-4ECD18164C73}resource=/Scan Clock;0;ReadMethodType=bool{07165B35-3E9D-4AD8-A51B-5908FCF9A58C}resource=/System Reset;0;ReadMethodType=bool;WriteMethodType=bool{0DCD8363-D30A-42A9-9A56-973F2864D129}Multiplier=25.000000;Divisor=4.000000{0F9485C3-4258-438F-A881-C98143AA7513}resource=/crio_Mod6/AI24;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{10BACDAE-10A0-4E6A-8B18-1C82EFD86614}resource=/crio_Mod1/AO5;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_16_3.ctl{128FE713-34A1-44F5-84EA-B2BCED4B3E41}resource=/Sleep;0;ReadMethodType=bool;WriteMethodType=bool{13318421-60B3-47DD-8230-C3A1B7E2397E}resource=/crio_Mod6/AI16;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{166A7B10-45D0-4B5D-9D09-309338AAEFCF}resource=/crio_Mod1/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_18_3.ctl{16C8F21B-C8CF-4C86-BA99-008F6F7F6DDC}resource=/crio_Mod7/TC7;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg2.ctl{1B7AF1D5-2576-4461-8A2D-A5439494BA86}NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod5/DI0;0;ReadMethodType=bool{1D2857AF-5CF1-4CBF-AEFB-6A1EBAB9CF4C}resource=/Chassis Temperature;0;ReadMethodType=i16{1D53741A-6ACA-47F8-9BAC-977BDD8C70BA}resource=/crio_Mod2/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_4.ctl{2257BFF6-58DB-486C-BDD7-74CFBB5616EE}resource=/crio_Mod1/AO4;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_16_3.ctl{275EC637-9F0A-4908-A3F9-8E447572D354}resource=/crio_Mod2/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_4.ctl{27777EF8-0091-4967-8408-2651103B2C4A}resource=/crio_Mod1/AO6;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_16_3.ctl{27EE9453-794D-49CF-B2AA-02952F63913B}resource=/crio_Mod2/AI7;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_4.ctl{28B5546C-621E-47A1-B3E3-533873CFBE05}resource=/crio_Mod6/AI30;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{2CBD459D-8F24-4E98-80AE-EAB4640B5739}resource=/crio_Mod6/AI14;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{2EB938E3-FCA8-4FA1-AF45-7B58D782BCB8}resource=/crio_Mod6/AI22;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{3289B9EE-AF05-4149-8D1B-85D3AF36B75F}NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod4/DI2;0;ReadMethodType=bool{3378846B-048C-4185-A1EF-3A8779C932B6}resource=/crio_Mod7/TC4;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg2.ctl{3405BE3D-3DB1-483C-9081-C01ADD67DC84}resource=/crio_Mod6/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{3535B033-3498-481E-BB7D-E47E6706FB80}resource=/crio_Mod6/AI29;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{35CD8991-2FC4-4E23-918E-1C87B5E058AD}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod1/DIO0;0;ReadMethodType=bool{392F19E1-3115-4D2E-B29F-2A2D1897D26A}cRIO Subresource{3CA25908-7161-4DC4-8AB8-D961FB11DEE7}resource=/crio_Mod6/AI25;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{3CB22096-39D7-47BD-84D6-25D7873E9A3D}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 1,crio.Type=NI 9381,cRIOModule.Allow Programmatic Line Direction=false,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.Hot Swap Behavior=0,cRIOModule.Initial Line Direction="0000",cRIOModule.RsiAttributes=[crioConfig.End]{3E238422-4A1D-4B31-B253-3CB340679BA5}resource=/crio_Mod6/AI11;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{3F5E0367-B912-4427-B872-784304FC8ABF}resource=/crio_Mod7/TC1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg2.ctl{41A0E516-36F4-41F6-B4CE-C3C5BF2DD014}resource=/crio_Mod7/TC15;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg2.ctl{4207A1FA-A5BC-42E0-8F1B-BA61B3B7E09F}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 2,crio.Type=NI 9231,cRIOModule.ClockSource=0,cRIOModule.DataRate=9,cRIOModule.ExcitationVoltage=1,cRIOModule.ExternalClockSource=,cRIOModule.ExtTimeBaseType=,cRIOModule.HalfBridgeEnable=0,cRIOModule.InputConfiguration=0,cRIOModule.SourceModule=false,cRIOModule.SubPanVisitedVersion=0,cRIOModule.TEDSSupport=true[crioConfig.End]{438AF23E-01F2-408E-BFA6-8D4899B998AB}resource=/crio_Mod6/AI23;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{4516961C-0C63-4B80-8FC2-CD059B035690}resource=/crio_Mod7/CJC;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg2.ctl{4659D219-6914-4DC5-A337-B79BC1339C71}resource=/crio_Mod7/TC12;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg2.ctl{485DBD33-C985-4435-82D0-6FFFF0B4DBC4}resource=/crio_Mod6/AI21;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{4A2861DF-4E23-4481-819F-A6F75E2FBF42}resource=/crio_Mod6/AI27;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{4EB9BA78-8914-4E6B-8E14-E65CE91ABABF}cRIO Subresource{50D3773D-511C-4028-8F94-C8DADA5AE415}resource=/crio_Mod6/AI5;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{514A0FE7-47C3-4A0A-8D20-2CEE100E4766}resource=/crio_Mod6/DO0;0;WriteMethodType=bool{528F03FF-5D25-428E-9C26-060A15BFE4D7}resource=/crio_Mod6/AI31;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{52A3D26B-4859-4674-98EA-6B0F5922DF2C}resource=/crio_Mod7/Autozero;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg2.ctl{55AB8E64-1737-45F6-8C75-B0BD124A56D8}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 7,crio.Type=NI 9213,cRIOModule.AI0.DegreeRange=2,cRIOModule.AI0.TCoupleType=0,cRIOModule.AI0.Terminal Mode=0,cRIOModule.AI1.DegreeRange=2,cRIOModule.AI1.TCoupleType=0,cRIOModule.AI1.Terminal Mode=0,cRIOModule.AI10.DegreeRange=2,cRIOModule.AI10.TCoupleType=0,cRIOModule.AI10.Terminal Mode=0,cRIOModule.AI11.DegreeRange=2,cRIOModule.AI11.TCoupleType=0,cRIOModule.AI11.Terminal Mode=0,cRIOModule.AI12.DegreeRange=2,cRIOModule.AI12.TCoupleType=0,cRIOModule.AI12.Terminal Mode=0,cRIOModule.AI13.DegreeRange=2,cRIOModule.AI13.TCoupleType=0,cRIOModule.AI13.Terminal Mode=0,cRIOModule.AI14.DegreeRange=2,cRIOModule.AI14.TCoupleType=0,cRIOModule.AI14.Terminal Mode=0,cRIOModule.AI15.DegreeRange=2,cRIOModule.AI15.TCoupleType=0,cRIOModule.AI15.Terminal Mode=0,cRIOModule.AI16.Terminal Mode=0,cRIOModule.AI17.Terminal Mode=0,cRIOModule.AI18.Terminal Mode=0,cRIOModule.AI19.Terminal Mode=0,cRIOModule.AI2.DegreeRange=2,cRIOModule.AI2.TCoupleType=0,cRIOModule.AI2.Terminal Mode=0,cRIOModule.AI20.Terminal Mode=0,cRIOModule.AI21.Terminal Mode=0,cRIOModule.AI22.Terminal Mode=0,cRIOModule.AI23.Terminal Mode=0,cRIOModule.AI24.Terminal Mode=0,cRIOModule.AI25.Terminal Mode=0,cRIOModule.AI26.Terminal Mode=0,cRIOModule.AI27.Terminal Mode=0,cRIOModule.AI28.Terminal Mode=0,cRIOModule.AI29.Terminal Mode=0,cRIOModule.AI3.DegreeRange=2,cRIOModule.AI3.TCoupleType=0,cRIOModule.AI3.Terminal Mode=0,cRIOModule.AI30.Terminal Mode=0,cRIOModule.AI31.Terminal Mode=0,cRIOModule.AI4.DegreeRange=2,cRIOModule.AI4.TCoupleType=0,cRIOModule.AI4.Terminal Mode=0,cRIOModule.AI5.DegreeRange=2,cRIOModule.AI5.TCoupleType=0,cRIOModule.AI5.Terminal Mode=0,cRIOModule.AI6.DegreeRange=2,cRIOModule.AI6.TCoupleType=0,cRIOModule.AI6.Terminal Mode=0,cRIOModule.AI7.DegreeRange=2,cRIOModule.AI7.TCoupleType=0,cRIOModule.AI7.Terminal Mode=0,cRIOModule.AI8.DegreeRange=2,cRIOModule.AI8.TCoupleType=0,cRIOModule.AI8.Terminal Mode=0,cRIOModule.AI9.DegreeRange=2,cRIOModule.AI9.TCoupleType=0,cRIOModule.AI9.Terminal Mode=0,cRIOModule.Conversion Time=1,cRIOModule.Enable Open TC Detection=true,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.RsiAttributes=[crioConfig.End]{56CF67F0-BE4D-4CF0-B09D-7FA3E829B18C}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 4,crio.Type=NI 9411,cRIOModule.DIO3_0InitialDir=0,cRIOModule.DIO7_4InitialDir=0,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.NumSyncRegs=11111111,cRIOModule.RsiAttributes=[crioConfig.End]{58EA96BD-0E8A-4F03-90A3-180C6634540C}resource=/crio_Mod1/AI6;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_18_3.ctl{5B22953E-45AD-4A88-A8FD-9701D0E44185}resource=/crio_Mod2/AI4;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_4.ctl{5C695596-054C-44B6-956F-303EA65473BB}NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod5/DI3;0;ReadMethodType=bool{5D0AC93E-E11E-41EF-B1C2-F4CB288F99FA}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod1/DIO3:0;0;ReadMethodType=u8{5E4080BB-1C7A-45DD-AA16-AFB2E9681E7A}resource=/crio_Mod7/TC2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg2.ctl{5E9E4EB4-DE36-4D5B-B0B2-24779A14D443}resource=/crio_Mod2/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_4.ctl{5ED86361-6FB1-4B61-93AB-BD6CE8DEBE25}resource=/crio_Mod7/TC13;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg2.ctl{5F420869-D919-4DD9-ADE4-EF5C1105988D}resource=/crio_Mod6/AI12;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{610DA439-F177-4B61-B0C3-48081974A30D}resource=/crio_Mod7/TC11;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg2.ctl{65CD9268-D8B3-436B-97D0-6EEBEC9DEA64}resource=/crio_Mod6/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{6FEA29E5-6C9A-4DF5-A6A9-11BDE54DAA22}resource=/crio_Mod1/AO1;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_16_3.ctl{79937FB6-B6E6-497F-9BF9-833BB005D0D0}resource=/crio_Mod1/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_18_3.ctl{79C2EF40-9AF7-4E4E-A8E0-02E8A63B29B4}resource=/crio_Mod6/AI9;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{7C690EC7-6223-4AC2-AE9F-46E4D27C1797}resource=/crio_Mod1/AO3;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_16_3.ctl{7E6FB6DC-6AF7-43B3-8695-8331C7CCC329}resource=/crio_Mod6/AI15;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{80A1CAD3-D85D-42AC-91CE-E4675DBAEF5C}resource=/crio_Mod6/AI6;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{80DE133E-6B88-4AC9-964D-D416B633CB1C}NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod4/DI1;0;ReadMethodType=bool{836675EE-11D7-4A32-BFED-EC98F477B8CD}resource=/crio_Mod6/AI4;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{83852BB5-C888-493A-88BE-6FBF155B0A81}cRIO Subresource{83C0002E-7351-4EB4-B4F4-081C5E9F3DF6}resource=/crio_Mod7/TC9;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg2.ctl{881B400F-D26E-4F13-9FE2-65B0E5BA8E96}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 5,crio.Type=NI 9411,cRIOModule.DIO3_0InitialDir=0,cRIOModule.DIO7_4InitialDir=0,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.NumSyncRegs=11111111,cRIOModule.RsiAttributes=[crioConfig.End]{89873DAF-1460-42B0-A9E6-4A16D5BE4DB1}resource=/crio_Mod6/AI28;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{8AF6B8C0-65FD-4D7B-823E-DB5757EECAED}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod1/DIO2;0;ReadMethodType=bool{8C0A5AD7-EC6A-4288-A345-E6BCB4312532}resource=/crio_Mod7/TC8;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg2.ctl{91E60307-7F0A-41E9-B1DD-BE0256D6F74D}resource=/crio_Mod2/AI6;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_4.ctl{94F80EDB-FE6E-4D93-84A5-30502D6E1CF7}resource=/crio_Mod6/AI19;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{96B84D77-C6E5-4E4C-BD19-CD3A7DBB694E}resource=/crio_Mod6/AI8;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{96C96262-E4BB-4404-8A22-564C6F1C56CB}resource=/crio_Mod6/Trig;0;ReadMethodType=bool{970A260C-CACF-477D-8264-8C124393ADD2}NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod5/DI5:0;0;ReadMethodType=u8{97783EA3-E996-4C1D-88C5-750D364BB3CC}Multiplier=5.000000;Divisor=2.000000{9B168BE1-A68B-4684-A931-E39F3DA8F82E}resource=/crio_Mod7/TC14;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg2.ctl{9C3294CC-5517-46AD-9956-257CD7B0B5AA}resource=/crio_Mod6/AI18;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{9E94974C-7E4B-4EFC-905C-663FD36A95D7}resource=/crio_Mod7/TC0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg2.ctl{9F815593-923C-4F69-AD1A-1C7FB2681F9B}resource=/crio_Mod6/AI26;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{9FAA8B95-DF44-4568-A3AC-AF9423805EB7}NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod4/DI0;0;ReadMethodType=bool{A01CA7DA-DD6D-45AE-9EBA-B00A9A254664}resource=/crio_Mod6/AI13;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{A0428E55-F3F1-4AC9-AF2C-19CBD48ABB4B}resource=/crio_Mod1/AI3;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_18_3.ctl{A3A406CD-8EB8-4FA1-9A1A-7F09DA9F852E}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 3,crio.Type=NI 9871,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.kBaudRateDivider1=384,cRIOModule.kBaudRateDivider2=384,cRIOModule.kBaudRateDivider3=384,cRIOModule.kBaudRateDivider4=384,cRIOModule.kBaudRatePrescaler1=1,cRIOModule.kBaudRatePrescaler2=1,cRIOModule.kBaudRatePrescaler3=1,cRIOModule.kBaudRatePrescaler4=1,cRIOModule.kDataBits1=4,cRIOModule.kDataBits2=4,cRIOModule.kDataBits3=4,cRIOModule.kDataBits4=4,cRIOModule.kDesiredBaudRate1=9.600000E+3,cRIOModule.kDesiredBaudRate2=9.600000E+3,cRIOModule.kDesiredBaudRate3=9.600000E+3,cRIOModule.kDesiredBaudRate4=9.600000E+3,cRIOModule.kFlowControl1=1,cRIOModule.kFlowControl2=1,cRIOModule.kFlowControl3=1,cRIOModule.kFlowControl4=1,cRIOModule.kParity1=1,cRIOModule.kParity2=1,cRIOModule.kParity3=1,cRIOModule.kParity4=1,cRIOModule.kStopBits1=1,cRIOModule.kStopBits2=1,cRIOModule.kStopBits3=1,cRIOModule.kStopBits4=1,cRIOModule.kXcvrMode1="00",cRIOModule.kXcvrMode2="00",cRIOModule.kXcvrMode3="00",cRIOModule.kXcvrMode4="00",cRIOModule.RsiAttributes=[crioConfig.End]{AACF48A7-1035-4396-BE0E-CA3DFBEF0078}NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod5/DI5;0;ReadMethodType=bool{AB5CDF2F-E4D5-4496-8AF2-776EA26CBBB9}resource=/crio_Mod2/AI3;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_4.ctl{AC101B43-6F0A-4784-AE62-86F5CF0CF59F}resource=/crio_Mod6/AI10;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{AC9C47DA-88B3-4153-8A41-73C8B0FFE452}resource=/crio_Mod1/AO7;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_16_3.ctl{AE3D1AC3-1F1B-4485-A208-D70AB54C48E1}resource=/crio_Mod1/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_18_3.ctl{AF4F8E62-28B0-4ACB-849D-73E44AC15D62}resource=/crio_Mod1/AI4;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_18_3.ctl{B1B8221F-EA24-4A8A-8052-E44AD2E9554C}NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod5/DI1;0;ReadMethodType=bool{B6E8385F-BF46-4AB2-BB44-A1C03785F3C0}NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod4/DI3;0;ReadMethodType=bool{B7D09F25-BCFE-4B67-A8B4-7B6436276F53}resource=/crio_Mod2/AI5;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_4.ctl{B7DD5950-512D-41BC-AF68-3404A5A10248}NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod4/DI4;0;ReadMethodType=bool{BAE9ACC6-73FA-4DA4-A158-0D00F66F6DB4}NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod4/DI5;0;ReadMethodType=bool{BCEA9FEB-6652-4342-9E1A-36D5C3E3F711}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod1/DIO1;0;ReadMethodType=bool{BE825DE8-713D-45F8-BF16-86E19F080991}resource=/crio_Mod7/TC3;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg2.ctl{BEFB3E85-C5B4-4BCC-93F7-EC852EADAC1F}resource=/crio_Mod1/AO0;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_16_3.ctl{C14BCAD7-885D-4DC9-9DB2-0B6E59C6E49D}resource=/crio_Mod7/TC6;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg2.ctl{C39E41E2-0CCD-4484-961A-82390DF94E16}resource=/crio_Mod7/TC5;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg2.ctl{C3FA6171-ABE8-4353-BD36-302577B6EA79}cRIO Subresource{C910EA98-CF08-410A-B8A7-134A9321D13F}resource=/crio_Mod6/AI20;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{CA87A2FC-F7F8-4CB0-9C53-58A6D00647DF}resource=/crio_Mod1/AI7;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_18_3.ctl{CDCEE93B-A6F8-4E11-A690-66AA7A9469B8}resource=/crio_Mod6/DI0;0;ReadMethodType=bool{CE564AE5-61AA-49FD-AC66-28EECBA5FC89}resource=/crio_Mod6/AI17;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{CF67296B-7ED0-4774-8D05-50C525A8F6BF}resource=/crio_Mod2/Start;0;WriteMethodType=bool{D344085C-DCCD-40B6-AF60-0247652E6194}resource=/crio_Mod6/AI3;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{D465556A-3A2B-4FD5-A6FB-A085B4B04185}resource=/crio_Mod1/AO2;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_16_3.ctl{D779C173-D499-4BBA-8AAA-3E6B6C4AAA14}NumberOfSyncRegistersForReadInProject=0;resource=/USER Push Button;0;ReadMethodType=bool{DAA62761-D48C-4309-8613-56747CBA64DE}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 6,crio.Type=NI 9205,cRIOModule.AI0.TerminalMode=0,cRIOModule.AI0.VoltageRange=0,cRIOModule.AI1.TerminalMode=0,cRIOModule.AI1.VoltageRange=0,cRIOModule.AI10.TerminalMode=0,cRIOModule.AI10.VoltageRange=0,cRIOModule.AI11.TerminalMode=0,cRIOModule.AI11.VoltageRange=0,cRIOModule.AI12.TerminalMode=0,cRIOModule.AI12.VoltageRange=0,cRIOModule.AI13.TerminalMode=0,cRIOModule.AI13.VoltageRange=0,cRIOModule.AI14.TerminalMode=0,cRIOModule.AI14.VoltageRange=0,cRIOModule.AI15.TerminalMode=0,cRIOModule.AI15.VoltageRange=0,cRIOModule.AI16.TerminalMode=0,cRIOModule.AI16.VoltageRange=0,cRIOModule.AI17.TerminalMode=0,cRIOModule.AI17.VoltageRange=0,cRIOModule.AI18.TerminalMode=0,cRIOModule.AI18.VoltageRange=0,cRIOModule.AI19.TerminalMode=0,cRIOModule.AI19.VoltageRange=0,cRIOModule.AI2.TerminalMode=0,cRIOModule.AI2.VoltageRange=0,cRIOModule.AI20.TerminalMode=0,cRIOModule.AI20.VoltageRange=0,cRIOModule.AI21.TerminalMode=0,cRIOModule.AI21.VoltageRange=0,cRIOModule.AI22.TerminalMode=0,cRIOModule.AI22.VoltageRange=0,cRIOModule.AI23.TerminalMode=0,cRIOModule.AI23.VoltageRange=0,cRIOModule.AI24.TerminalMode=0,cRIOModule.AI24.VoltageRange=0,cRIOModule.AI25.TerminalMode=0,cRIOModule.AI25.VoltageRange=0,cRIOModule.AI26.TerminalMode=0,cRIOModule.AI26.VoltageRange=0,cRIOModule.AI27.TerminalMode=0,cRIOModule.AI27.VoltageRange=0,cRIOModule.AI28.TerminalMode=0,cRIOModule.AI28.VoltageRange=0,cRIOModule.AI29.TerminalMode=0,cRIOModule.AI29.VoltageRange=0,cRIOModule.AI3.TerminalMode=0,cRIOModule.AI3.VoltageRange=0,cRIOModule.AI30.TerminalMode=0,cRIOModule.AI30.VoltageRange=0,cRIOModule.AI31.TerminalMode=0,cRIOModule.AI31.VoltageRange=0,cRIOModule.AI4.TerminalMode=0,cRIOModule.AI4.VoltageRange=0,cRIOModule.AI5.TerminalMode=0,cRIOModule.AI5.VoltageRange=0,cRIOModule.AI6.TerminalMode=0,cRIOModule.AI6.VoltageRange=0,cRIOModule.AI7.TerminalMode=0,cRIOModule.AI7.VoltageRange=0,cRIOModule.AI8.TerminalMode=0,cRIOModule.AI8.VoltageRange=0,cRIOModule.AI9.TerminalMode=0,cRIOModule.AI9.VoltageRange=0,cRIOModule.EnableCalProperties=false,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.MinConvTime=8.000000E+0,cRIOModule.RsiAttributes=[crioConfig.End]{DC35CFA7-8720-4B41-B3B2-618F2C152096}NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod5/DI2;0;ReadMethodType=bool{E7873713-A1EF-4FE9-9BD0-AE31A93657B4}resource=/USER FPGA LED;0;ReadMethodType=u8;WriteMethodType=u8{E8E57BE7-812F-419E-A79D-062F4A93BFC2}ResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;{EE83DE44-46D2-4E76-9E97-020E69D3D6CC}resource=/crio_Mod7/TC10;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg2.ctl{F0C15B2F-4FB1-4151-B85D-F19B106436E0}NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod5/DI4;0;ReadMethodType=bool{F1CB2211-7372-48AA-AF33-A6BCB05FC720}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod1/DIO3;0;ReadMethodType=bool{F6E6ACD3-52F3-4588-8415-5C69C13847D1}resource=/crio_Mod1/AI5;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_18_3.ctl{F78EBA0E-5BB0-4185-8186-B54099635C74}resource=/crio_Mod6/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{F7D0A417-1783-474D-830C-B5B749041F29}NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod4/DI5:0;0;ReadMethodType=u8{F8F949C3-EBEA-4068-8336-2F51738C41B9}resource=/crio_Mod2/Stop;0;WriteMethodType=bool{FFEF8E11-A9DC-4F67-8F86-B788AC4C3022}resource=/crio_Mod6/AI7;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlcRIO-9036/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSCRIO_9036FPGA_TARGET_FAMILYKINTEX7TARGET_TYPEFPGA/[rSeriesConfig.Begin][rSeriesConfig.End]</Property>
				<Property Name="configString.name" Type="Str">100MHzMultiplier=5.000000;Divisor=2.000000250MHzMultiplier=25.000000;Divisor=4.00000040 MHz Onboard ClockResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;Chassis Temperatureresource=/Chassis Temperature;0;ReadMethodType=i16cRIO-9036/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSCRIO_9036FPGA_TARGET_FAMILYKINTEX7TARGET_TYPEFPGA/[rSeriesConfig.Begin][rSeriesConfig.End]Mod1/AI0resource=/crio_Mod1/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_18_3.ctlMod1/AI1resource=/crio_Mod1/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_18_3.ctlMod1/AI2resource=/crio_Mod1/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_18_3.ctlMod1/AI3resource=/crio_Mod1/AI3;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_18_3.ctlMod1/AI4resource=/crio_Mod1/AI4;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_18_3.ctlMod1/AI5resource=/crio_Mod1/AI5;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_18_3.ctlMod1/AI6resource=/crio_Mod1/AI6;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_18_3.ctlMod1/AI7resource=/crio_Mod1/AI7;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_18_3.ctlMod1/AO0resource=/crio_Mod1/AO0;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_16_3.ctlMod1/AO1resource=/crio_Mod1/AO1;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_16_3.ctlMod1/AO2resource=/crio_Mod1/AO2;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_16_3.ctlMod1/AO3resource=/crio_Mod1/AO3;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_16_3.ctlMod1/AO4resource=/crio_Mod1/AO4;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_16_3.ctlMod1/AO5resource=/crio_Mod1/AO5;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_16_3.ctlMod1/AO6resource=/crio_Mod1/AO6;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_16_3.ctlMod1/AO7resource=/crio_Mod1/AO7;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_16_3.ctlMod1/DIO0ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod1/DIO0;0;ReadMethodType=boolMod1/DIO1ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod1/DIO1;0;ReadMethodType=boolMod1/DIO2ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod1/DIO2;0;ReadMethodType=boolMod1/DIO3:0ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod1/DIO3:0;0;ReadMethodType=u8Mod1/DIO3ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod1/DIO3;0;ReadMethodType=boolMod1[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 1,crio.Type=NI 9381,cRIOModule.Allow Programmatic Line Direction=false,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.Hot Swap Behavior=0,cRIOModule.Initial Line Direction="0000",cRIOModule.RsiAttributes=[crioConfig.End]Mod2/AI0resource=/crio_Mod2/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_4.ctlMod2/AI1resource=/crio_Mod2/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_4.ctlMod2/AI2resource=/crio_Mod2/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_4.ctlMod2/AI3resource=/crio_Mod2/AI3;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_4.ctlMod2/AI4resource=/crio_Mod2/AI4;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_4.ctlMod2/AI5resource=/crio_Mod2/AI5;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_4.ctlMod2/AI6resource=/crio_Mod2/AI6;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_4.ctlMod2/AI7resource=/crio_Mod2/AI7;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_4.ctlMod2/Startresource=/crio_Mod2/Start;0;WriteMethodType=boolMod2/Stopresource=/crio_Mod2/Stop;0;WriteMethodType=boolMod2[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 2,crio.Type=NI 9231,cRIOModule.ClockSource=0,cRIOModule.DataRate=9,cRIOModule.ExcitationVoltage=1,cRIOModule.ExternalClockSource=,cRIOModule.ExtTimeBaseType=,cRIOModule.HalfBridgeEnable=0,cRIOModule.InputConfiguration=0,cRIOModule.SourceModule=false,cRIOModule.SubPanVisitedVersion=0,cRIOModule.TEDSSupport=true[crioConfig.End]Mod3[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 3,crio.Type=NI 9871,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.kBaudRateDivider1=384,cRIOModule.kBaudRateDivider2=384,cRIOModule.kBaudRateDivider3=384,cRIOModule.kBaudRateDivider4=384,cRIOModule.kBaudRatePrescaler1=1,cRIOModule.kBaudRatePrescaler2=1,cRIOModule.kBaudRatePrescaler3=1,cRIOModule.kBaudRatePrescaler4=1,cRIOModule.kDataBits1=4,cRIOModule.kDataBits2=4,cRIOModule.kDataBits3=4,cRIOModule.kDataBits4=4,cRIOModule.kDesiredBaudRate1=9.600000E+3,cRIOModule.kDesiredBaudRate2=9.600000E+3,cRIOModule.kDesiredBaudRate3=9.600000E+3,cRIOModule.kDesiredBaudRate4=9.600000E+3,cRIOModule.kFlowControl1=1,cRIOModule.kFlowControl2=1,cRIOModule.kFlowControl3=1,cRIOModule.kFlowControl4=1,cRIOModule.kParity1=1,cRIOModule.kParity2=1,cRIOModule.kParity3=1,cRIOModule.kParity4=1,cRIOModule.kStopBits1=1,cRIOModule.kStopBits2=1,cRIOModule.kStopBits3=1,cRIOModule.kStopBits4=1,cRIOModule.kXcvrMode1="00",cRIOModule.kXcvrMode2="00",cRIOModule.kXcvrMode3="00",cRIOModule.kXcvrMode4="00",cRIOModule.RsiAttributes=[crioConfig.End]Mod4/DI0NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod4/DI0;0;ReadMethodType=boolMod4/DI1NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod4/DI1;0;ReadMethodType=boolMod4/DI2NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod4/DI2;0;ReadMethodType=boolMod4/DI3NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod4/DI3;0;ReadMethodType=boolMod4/DI4NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod4/DI4;0;ReadMethodType=boolMod4/DI5:0NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod4/DI5:0;0;ReadMethodType=u8Mod4/DI5NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod4/DI5;0;ReadMethodType=boolMod4[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 4,crio.Type=NI 9411,cRIOModule.DIO3_0InitialDir=0,cRIOModule.DIO7_4InitialDir=0,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.NumSyncRegs=11111111,cRIOModule.RsiAttributes=[crioConfig.End]Mod5/DI0NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod5/DI0;0;ReadMethodType=boolMod5/DI1NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod5/DI1;0;ReadMethodType=boolMod5/DI2NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod5/DI2;0;ReadMethodType=boolMod5/DI3NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod5/DI3;0;ReadMethodType=boolMod5/DI4NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod5/DI4;0;ReadMethodType=boolMod5/DI5:0NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod5/DI5:0;0;ReadMethodType=u8Mod5/DI5NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod5/DI5;0;ReadMethodType=boolMod5[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 5,crio.Type=NI 9411,cRIOModule.DIO3_0InitialDir=0,cRIOModule.DIO7_4InitialDir=0,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.NumSyncRegs=11111111,cRIOModule.RsiAttributes=[crioConfig.End]Mod6/AI0resource=/crio_Mod6/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlMod6/AI10resource=/crio_Mod6/AI10;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlMod6/AI11resource=/crio_Mod6/AI11;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlMod6/AI12resource=/crio_Mod6/AI12;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlMod6/AI13resource=/crio_Mod6/AI13;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlMod6/AI14resource=/crio_Mod6/AI14;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlMod6/AI15resource=/crio_Mod6/AI15;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlMod6/AI16resource=/crio_Mod6/AI16;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlMod6/AI17resource=/crio_Mod6/AI17;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlMod6/AI18resource=/crio_Mod6/AI18;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlMod6/AI19resource=/crio_Mod6/AI19;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlMod6/AI1resource=/crio_Mod6/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlMod6/AI20resource=/crio_Mod6/AI20;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlMod6/AI21resource=/crio_Mod6/AI21;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlMod6/AI22resource=/crio_Mod6/AI22;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlMod6/AI23resource=/crio_Mod6/AI23;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlMod6/AI24resource=/crio_Mod6/AI24;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlMod6/AI25resource=/crio_Mod6/AI25;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlMod6/AI26resource=/crio_Mod6/AI26;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlMod6/AI27resource=/crio_Mod6/AI27;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlMod6/AI28resource=/crio_Mod6/AI28;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlMod6/AI29resource=/crio_Mod6/AI29;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlMod6/AI2resource=/crio_Mod6/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlMod6/AI30resource=/crio_Mod6/AI30;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlMod6/AI31resource=/crio_Mod6/AI31;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlMod6/AI3resource=/crio_Mod6/AI3;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlMod6/AI4resource=/crio_Mod6/AI4;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlMod6/AI5resource=/crio_Mod6/AI5;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlMod6/AI6resource=/crio_Mod6/AI6;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlMod6/AI7resource=/crio_Mod6/AI7;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlMod6/AI8resource=/crio_Mod6/AI8;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlMod6/AI9resource=/crio_Mod6/AI9;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlMod6/DI0resource=/crio_Mod6/DI0;0;ReadMethodType=boolMod6/DO0resource=/crio_Mod6/DO0;0;WriteMethodType=boolMod6/Trigresource=/crio_Mod6/Trig;0;ReadMethodType=boolMod6[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 6,crio.Type=NI 9205,cRIOModule.AI0.TerminalMode=0,cRIOModule.AI0.VoltageRange=0,cRIOModule.AI1.TerminalMode=0,cRIOModule.AI1.VoltageRange=0,cRIOModule.AI10.TerminalMode=0,cRIOModule.AI10.VoltageRange=0,cRIOModule.AI11.TerminalMode=0,cRIOModule.AI11.VoltageRange=0,cRIOModule.AI12.TerminalMode=0,cRIOModule.AI12.VoltageRange=0,cRIOModule.AI13.TerminalMode=0,cRIOModule.AI13.VoltageRange=0,cRIOModule.AI14.TerminalMode=0,cRIOModule.AI14.VoltageRange=0,cRIOModule.AI15.TerminalMode=0,cRIOModule.AI15.VoltageRange=0,cRIOModule.AI16.TerminalMode=0,cRIOModule.AI16.VoltageRange=0,cRIOModule.AI17.TerminalMode=0,cRIOModule.AI17.VoltageRange=0,cRIOModule.AI18.TerminalMode=0,cRIOModule.AI18.VoltageRange=0,cRIOModule.AI19.TerminalMode=0,cRIOModule.AI19.VoltageRange=0,cRIOModule.AI2.TerminalMode=0,cRIOModule.AI2.VoltageRange=0,cRIOModule.AI20.TerminalMode=0,cRIOModule.AI20.VoltageRange=0,cRIOModule.AI21.TerminalMode=0,cRIOModule.AI21.VoltageRange=0,cRIOModule.AI22.TerminalMode=0,cRIOModule.AI22.VoltageRange=0,cRIOModule.AI23.TerminalMode=0,cRIOModule.AI23.VoltageRange=0,cRIOModule.AI24.TerminalMode=0,cRIOModule.AI24.VoltageRange=0,cRIOModule.AI25.TerminalMode=0,cRIOModule.AI25.VoltageRange=0,cRIOModule.AI26.TerminalMode=0,cRIOModule.AI26.VoltageRange=0,cRIOModule.AI27.TerminalMode=0,cRIOModule.AI27.VoltageRange=0,cRIOModule.AI28.TerminalMode=0,cRIOModule.AI28.VoltageRange=0,cRIOModule.AI29.TerminalMode=0,cRIOModule.AI29.VoltageRange=0,cRIOModule.AI3.TerminalMode=0,cRIOModule.AI3.VoltageRange=0,cRIOModule.AI30.TerminalMode=0,cRIOModule.AI30.VoltageRange=0,cRIOModule.AI31.TerminalMode=0,cRIOModule.AI31.VoltageRange=0,cRIOModule.AI4.TerminalMode=0,cRIOModule.AI4.VoltageRange=0,cRIOModule.AI5.TerminalMode=0,cRIOModule.AI5.VoltageRange=0,cRIOModule.AI6.TerminalMode=0,cRIOModule.AI6.VoltageRange=0,cRIOModule.AI7.TerminalMode=0,cRIOModule.AI7.VoltageRange=0,cRIOModule.AI8.TerminalMode=0,cRIOModule.AI8.VoltageRange=0,cRIOModule.AI9.TerminalMode=0,cRIOModule.AI9.VoltageRange=0,cRIOModule.EnableCalProperties=false,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.MinConvTime=8.000000E+0,cRIOModule.RsiAttributes=[crioConfig.End]Mod7/Autozeroresource=/crio_Mod7/Autozero;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg2.ctlMod7/CJCresource=/crio_Mod7/CJC;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg2.ctlMod7/TC0resource=/crio_Mod7/TC0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg2.ctlMod7/TC10resource=/crio_Mod7/TC10;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg2.ctlMod7/TC11resource=/crio_Mod7/TC11;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg2.ctlMod7/TC12resource=/crio_Mod7/TC12;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg2.ctlMod7/TC13resource=/crio_Mod7/TC13;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg2.ctlMod7/TC14resource=/crio_Mod7/TC14;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg2.ctlMod7/TC15resource=/crio_Mod7/TC15;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg2.ctlMod7/TC1resource=/crio_Mod7/TC1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg2.ctlMod7/TC2resource=/crio_Mod7/TC2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg2.ctlMod7/TC3resource=/crio_Mod7/TC3;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg2.ctlMod7/TC4resource=/crio_Mod7/TC4;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg2.ctlMod7/TC5resource=/crio_Mod7/TC5;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg2.ctlMod7/TC6resource=/crio_Mod7/TC6;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg2.ctlMod7/TC7resource=/crio_Mod7/TC7;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg2.ctlMod7/TC8resource=/crio_Mod7/TC8;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg2.ctlMod7/TC9resource=/crio_Mod7/TC9;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg2.ctlMod7[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 7,crio.Type=NI 9213,cRIOModule.AI0.DegreeRange=2,cRIOModule.AI0.TCoupleType=0,cRIOModule.AI0.Terminal Mode=0,cRIOModule.AI1.DegreeRange=2,cRIOModule.AI1.TCoupleType=0,cRIOModule.AI1.Terminal Mode=0,cRIOModule.AI10.DegreeRange=2,cRIOModule.AI10.TCoupleType=0,cRIOModule.AI10.Terminal Mode=0,cRIOModule.AI11.DegreeRange=2,cRIOModule.AI11.TCoupleType=0,cRIOModule.AI11.Terminal Mode=0,cRIOModule.AI12.DegreeRange=2,cRIOModule.AI12.TCoupleType=0,cRIOModule.AI12.Terminal Mode=0,cRIOModule.AI13.DegreeRange=2,cRIOModule.AI13.TCoupleType=0,cRIOModule.AI13.Terminal Mode=0,cRIOModule.AI14.DegreeRange=2,cRIOModule.AI14.TCoupleType=0,cRIOModule.AI14.Terminal Mode=0,cRIOModule.AI15.DegreeRange=2,cRIOModule.AI15.TCoupleType=0,cRIOModule.AI15.Terminal Mode=0,cRIOModule.AI16.Terminal Mode=0,cRIOModule.AI17.Terminal Mode=0,cRIOModule.AI18.Terminal Mode=0,cRIOModule.AI19.Terminal Mode=0,cRIOModule.AI2.DegreeRange=2,cRIOModule.AI2.TCoupleType=0,cRIOModule.AI2.Terminal Mode=0,cRIOModule.AI20.Terminal Mode=0,cRIOModule.AI21.Terminal Mode=0,cRIOModule.AI22.Terminal Mode=0,cRIOModule.AI23.Terminal Mode=0,cRIOModule.AI24.Terminal Mode=0,cRIOModule.AI25.Terminal Mode=0,cRIOModule.AI26.Terminal Mode=0,cRIOModule.AI27.Terminal Mode=0,cRIOModule.AI28.Terminal Mode=0,cRIOModule.AI29.Terminal Mode=0,cRIOModule.AI3.DegreeRange=2,cRIOModule.AI3.TCoupleType=0,cRIOModule.AI3.Terminal Mode=0,cRIOModule.AI30.Terminal Mode=0,cRIOModule.AI31.Terminal Mode=0,cRIOModule.AI4.DegreeRange=2,cRIOModule.AI4.TCoupleType=0,cRIOModule.AI4.Terminal Mode=0,cRIOModule.AI5.DegreeRange=2,cRIOModule.AI5.TCoupleType=0,cRIOModule.AI5.Terminal Mode=0,cRIOModule.AI6.DegreeRange=2,cRIOModule.AI6.TCoupleType=0,cRIOModule.AI6.Terminal Mode=0,cRIOModule.AI7.DegreeRange=2,cRIOModule.AI7.TCoupleType=0,cRIOModule.AI7.Terminal Mode=0,cRIOModule.AI8.DegreeRange=2,cRIOModule.AI8.TCoupleType=0,cRIOModule.AI8.Terminal Mode=0,cRIOModule.AI9.DegreeRange=2,cRIOModule.AI9.TCoupleType=0,cRIOModule.AI9.Terminal Mode=0,cRIOModule.Conversion Time=1,cRIOModule.Enable Open TC Detection=true,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.RsiAttributes=[crioConfig.End]Port1cRIO SubresourcePort2cRIO SubresourcePort3cRIO SubresourcePort4cRIO SubresourceScan Clockresource=/Scan Clock;0;ReadMethodType=boolSleepresource=/Sleep;0;ReadMethodType=bool;WriteMethodType=boolSystem Resetresource=/System Reset;0;ReadMethodType=bool;WriteMethodType=boolUSER FPGA LEDresource=/USER FPGA LED;0;ReadMethodType=u8;WriteMethodType=u8USER Push ButtonNumberOfSyncRegistersForReadInProject=0;resource=/USER Push Button;0;ReadMethodType=bool</Property>
				<Property Name="NI.LV.FPGA.CompileConfigString" Type="Str">cRIO-9036/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSCRIO_9036FPGA_TARGET_FAMILYKINTEX7TARGET_TYPEFPGA</Property>
				<Property Name="NI.LV.FPGA.Version" Type="Int">6</Property>
				<Property Name="Resource Name" Type="Str">RIO0</Property>
				<Property Name="Target Class" Type="Str">cRIO-9036</Property>
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
							<Property Name="FPGA.PersistentID" Type="Str">{1D2857AF-5CF1-4CBF-AEFB-6A1EBAB9CF4C}</Property>
						</Item>
						<Item Name="Sleep" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/Sleep</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{128FE713-34A1-44F5-84EA-B2BCED4B3E41}</Property>
						</Item>
						<Item Name="System Reset" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/System Reset</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{07165B35-3E9D-4AD8-A51B-5908FCF9A58C}</Property>
						</Item>
						<Item Name="USER FPGA LED" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/USER FPGA LED</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{E7873713-A1EF-4FE9-9BD0-AE31A93657B4}</Property>
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
							<Property Name="FPGA.PersistentID" Type="Str">{D779C173-D499-4BBA-8AAA-3E6B6C4AAA14}</Property>
						</Item>
						<Item Name="Scan Clock" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/Scan Clock</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{006EB7BF-A072-4B1E-AFB9-4ECD18164C73}</Property>
						</Item>
					</Item>
					<Item Name="Mod1" Type="Folder">
						<Item Name="Mod1/AI0" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/AI0</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{166A7B10-45D0-4B5D-9D09-309338AAEFCF}</Property>
						</Item>
						<Item Name="Mod1/AI1" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/AI1</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{79937FB6-B6E6-497F-9BF9-833BB005D0D0}</Property>
						</Item>
						<Item Name="Mod1/AI2" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/AI2</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{AE3D1AC3-1F1B-4485-A208-D70AB54C48E1}</Property>
						</Item>
						<Item Name="Mod1/AI3" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/AI3</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{A0428E55-F3F1-4AC9-AF2C-19CBD48ABB4B}</Property>
						</Item>
						<Item Name="Mod1/AI4" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/AI4</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{AF4F8E62-28B0-4ACB-849D-73E44AC15D62}</Property>
						</Item>
						<Item Name="Mod1/AI5" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/AI5</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{F6E6ACD3-52F3-4588-8415-5C69C13847D1}</Property>
						</Item>
						<Item Name="Mod1/AI6" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/AI6</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{58EA96BD-0E8A-4F03-90A3-180C6634540C}</Property>
						</Item>
						<Item Name="Mod1/AI7" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/AI7</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{CA87A2FC-F7F8-4CB0-9C53-58A6D00647DF}</Property>
						</Item>
						<Item Name="Mod1/AO0" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/AO0</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{BEFB3E85-C5B4-4BCC-93F7-EC852EADAC1F}</Property>
						</Item>
						<Item Name="Mod1/AO1" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/AO1</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{6FEA29E5-6C9A-4DF5-A6A9-11BDE54DAA22}</Property>
						</Item>
						<Item Name="Mod1/AO2" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/AO2</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{D465556A-3A2B-4FD5-A6FB-A085B4B04185}</Property>
						</Item>
						<Item Name="Mod1/AO3" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/AO3</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{7C690EC7-6223-4AC2-AE9F-46E4D27C1797}</Property>
						</Item>
						<Item Name="Mod1/AO4" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/AO4</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{2257BFF6-58DB-486C-BDD7-74CFBB5616EE}</Property>
						</Item>
						<Item Name="Mod1/AO5" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/AO5</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{10BACDAE-10A0-4E6A-8B18-1C82EFD86614}</Property>
						</Item>
						<Item Name="Mod1/AO6" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/AO6</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{27777EF8-0091-4967-8408-2651103B2C4A}</Property>
						</Item>
						<Item Name="Mod1/AO7" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/AO7</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{AC9C47DA-88B3-4153-8A41-73C8B0FFE452}</Property>
						</Item>
						<Item Name="Mod1/DIO3:0" Type="Elemental IO">
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
   <Value>/crio_Mod1/DIO3:0</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{5D0AC93E-E11E-41EF-B1C2-F4CB288F99FA}</Property>
						</Item>
						<Item Name="Mod1/DIO0" Type="Elemental IO">
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
   <Value>/crio_Mod1/DIO0</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{35CD8991-2FC4-4E23-918E-1C87B5E058AD}</Property>
						</Item>
						<Item Name="Mod1/DIO1" Type="Elemental IO">
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
   <Value>/crio_Mod1/DIO1</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{BCEA9FEB-6652-4342-9E1A-36D5C3E3F711}</Property>
						</Item>
						<Item Name="Mod1/DIO2" Type="Elemental IO">
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
   <Value>/crio_Mod1/DIO2</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{8AF6B8C0-65FD-4D7B-823E-DB5757EECAED}</Property>
						</Item>
						<Item Name="Mod1/DIO3" Type="Elemental IO">
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
   <Value>/crio_Mod1/DIO3</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{F1CB2211-7372-48AA-AF33-A6BCB05FC720}</Property>
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
							<Property Name="FPGA.PersistentID" Type="Str">{1D53741A-6ACA-47F8-9BAC-977BDD8C70BA}</Property>
						</Item>
						<Item Name="Mod2/AI1" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod2/AI1</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{275EC637-9F0A-4908-A3F9-8E447572D354}</Property>
						</Item>
						<Item Name="Mod2/AI2" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod2/AI2</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{5E9E4EB4-DE36-4D5B-B0B2-24779A14D443}</Property>
						</Item>
						<Item Name="Mod2/AI3" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod2/AI3</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{AB5CDF2F-E4D5-4496-8AF2-776EA26CBBB9}</Property>
						</Item>
						<Item Name="Mod2/AI4" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod2/AI4</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{5B22953E-45AD-4A88-A8FD-9701D0E44185}</Property>
						</Item>
						<Item Name="Mod2/AI5" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod2/AI5</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{B7D09F25-BCFE-4B67-A8B4-7B6436276F53}</Property>
						</Item>
						<Item Name="Mod2/AI6" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod2/AI6</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{91E60307-7F0A-41E9-B1DD-BE0256D6F74D}</Property>
						</Item>
						<Item Name="Mod2/AI7" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod2/AI7</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{27EE9453-794D-49CF-B2AA-02952F63913B}</Property>
						</Item>
						<Item Name="Mod2/Start" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod2/Start</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{CF67296B-7ED0-4774-8D05-50C525A8F6BF}</Property>
						</Item>
						<Item Name="Mod2/Stop" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod2/Stop</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{F8F949C3-EBEA-4068-8336-2F51738C41B9}</Property>
						</Item>
					</Item>
					<Item Name="Mod4" Type="Folder">
						<Item Name="Mod4/DI0" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_Mod4/DI0</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{9FAA8B95-DF44-4568-A3AC-AF9423805EB7}</Property>
						</Item>
						<Item Name="Mod4/DI1" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_Mod4/DI1</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{80DE133E-6B88-4AC9-964D-D416B633CB1C}</Property>
						</Item>
						<Item Name="Mod4/DI2" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_Mod4/DI2</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{3289B9EE-AF05-4149-8D1B-85D3AF36B75F}</Property>
						</Item>
						<Item Name="Mod4/DI3" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_Mod4/DI3</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{B6E8385F-BF46-4AB2-BB44-A1C03785F3C0}</Property>
						</Item>
						<Item Name="Mod4/DI4" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_Mod4/DI4</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{B7DD5950-512D-41BC-AF68-3404A5A10248}</Property>
						</Item>
						<Item Name="Mod4/DI5" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_Mod4/DI5</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{BAE9ACC6-73FA-4DA4-A158-0D00F66F6DB4}</Property>
						</Item>
						<Item Name="Mod4/DI5:0" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_Mod4/DI5:0</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{F7D0A417-1783-474D-830C-B5B749041F29}</Property>
						</Item>
					</Item>
					<Item Name="Mod5" Type="Folder">
						<Item Name="Mod5/DI0" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_Mod5/DI0</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{1B7AF1D5-2576-4461-8A2D-A5439494BA86}</Property>
						</Item>
						<Item Name="Mod5/DI1" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_Mod5/DI1</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{B1B8221F-EA24-4A8A-8052-E44AD2E9554C}</Property>
						</Item>
						<Item Name="Mod5/DI2" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_Mod5/DI2</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{DC35CFA7-8720-4B41-B3B2-618F2C152096}</Property>
						</Item>
						<Item Name="Mod5/DI3" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_Mod5/DI3</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{5C695596-054C-44B6-956F-303EA65473BB}</Property>
						</Item>
						<Item Name="Mod5/DI4" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_Mod5/DI4</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{F0C15B2F-4FB1-4151-B85D-F19B106436E0}</Property>
						</Item>
						<Item Name="Mod5/DI5" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_Mod5/DI5</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{AACF48A7-1035-4396-BE0E-CA3DFBEF0078}</Property>
						</Item>
						<Item Name="Mod5/DI5:0" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_Mod5/DI5:0</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{970A260C-CACF-477D-8264-8C124393ADD2}</Property>
						</Item>
					</Item>
					<Item Name="Mod6" Type="Folder">
						<Item Name="Mod6/AI0" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod6/AI0</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{F78EBA0E-5BB0-4185-8186-B54099635C74}</Property>
						</Item>
						<Item Name="Mod6/AI1" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod6/AI1</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{65CD9268-D8B3-436B-97D0-6EEBEC9DEA64}</Property>
						</Item>
						<Item Name="Mod6/AI2" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod6/AI2</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{3405BE3D-3DB1-483C-9081-C01ADD67DC84}</Property>
						</Item>
						<Item Name="Mod6/AI3" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod6/AI3</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{D344085C-DCCD-40B6-AF60-0247652E6194}</Property>
						</Item>
						<Item Name="Mod6/AI4" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod6/AI4</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{836675EE-11D7-4A32-BFED-EC98F477B8CD}</Property>
						</Item>
						<Item Name="Mod6/AI5" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod6/AI5</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{50D3773D-511C-4028-8F94-C8DADA5AE415}</Property>
						</Item>
						<Item Name="Mod6/AI6" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod6/AI6</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{80A1CAD3-D85D-42AC-91CE-E4675DBAEF5C}</Property>
						</Item>
						<Item Name="Mod6/AI7" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod6/AI7</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{FFEF8E11-A9DC-4F67-8F86-B788AC4C3022}</Property>
						</Item>
						<Item Name="Mod6/AI8" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod6/AI8</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{96B84D77-C6E5-4E4C-BD19-CD3A7DBB694E}</Property>
						</Item>
						<Item Name="Mod6/AI9" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod6/AI9</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{79C2EF40-9AF7-4E4E-A8E0-02E8A63B29B4}</Property>
						</Item>
						<Item Name="Mod6/AI10" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod6/AI10</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{AC101B43-6F0A-4784-AE62-86F5CF0CF59F}</Property>
						</Item>
						<Item Name="Mod6/AI11" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod6/AI11</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{3E238422-4A1D-4B31-B253-3CB340679BA5}</Property>
						</Item>
						<Item Name="Mod6/AI12" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod6/AI12</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{5F420869-D919-4DD9-ADE4-EF5C1105988D}</Property>
						</Item>
						<Item Name="Mod6/AI13" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod6/AI13</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{A01CA7DA-DD6D-45AE-9EBA-B00A9A254664}</Property>
						</Item>
						<Item Name="Mod6/AI14" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod6/AI14</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{2CBD459D-8F24-4E98-80AE-EAB4640B5739}</Property>
						</Item>
						<Item Name="Mod6/AI15" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod6/AI15</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{7E6FB6DC-6AF7-43B3-8695-8331C7CCC329}</Property>
						</Item>
						<Item Name="Mod6/AI16" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod6/AI16</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{13318421-60B3-47DD-8230-C3A1B7E2397E}</Property>
						</Item>
						<Item Name="Mod6/AI17" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod6/AI17</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{CE564AE5-61AA-49FD-AC66-28EECBA5FC89}</Property>
						</Item>
						<Item Name="Mod6/AI18" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod6/AI18</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{9C3294CC-5517-46AD-9956-257CD7B0B5AA}</Property>
						</Item>
						<Item Name="Mod6/AI19" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod6/AI19</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{94F80EDB-FE6E-4D93-84A5-30502D6E1CF7}</Property>
						</Item>
						<Item Name="Mod6/AI20" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod6/AI20</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{C910EA98-CF08-410A-B8A7-134A9321D13F}</Property>
						</Item>
						<Item Name="Mod6/AI21" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod6/AI21</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{485DBD33-C985-4435-82D0-6FFFF0B4DBC4}</Property>
						</Item>
						<Item Name="Mod6/AI22" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod6/AI22</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{2EB938E3-FCA8-4FA1-AF45-7B58D782BCB8}</Property>
						</Item>
						<Item Name="Mod6/AI23" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod6/AI23</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{438AF23E-01F2-408E-BFA6-8D4899B998AB}</Property>
						</Item>
						<Item Name="Mod6/AI24" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod6/AI24</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{0F9485C3-4258-438F-A881-C98143AA7513}</Property>
						</Item>
						<Item Name="Mod6/AI25" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod6/AI25</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{3CA25908-7161-4DC4-8AB8-D961FB11DEE7}</Property>
						</Item>
						<Item Name="Mod6/AI26" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod6/AI26</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{9F815593-923C-4F69-AD1A-1C7FB2681F9B}</Property>
						</Item>
						<Item Name="Mod6/AI27" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod6/AI27</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{4A2861DF-4E23-4481-819F-A6F75E2FBF42}</Property>
						</Item>
						<Item Name="Mod6/AI28" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod6/AI28</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{89873DAF-1460-42B0-A9E6-4A16D5BE4DB1}</Property>
						</Item>
						<Item Name="Mod6/AI29" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod6/AI29</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{3535B033-3498-481E-BB7D-E47E6706FB80}</Property>
						</Item>
						<Item Name="Mod6/AI30" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod6/AI30</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{28B5546C-621E-47A1-B3E3-533873CFBE05}</Property>
						</Item>
						<Item Name="Mod6/AI31" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod6/AI31</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{528F03FF-5D25-428E-9C26-060A15BFE4D7}</Property>
						</Item>
						<Item Name="Mod6/Trig" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod6/Trig</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{96C96262-E4BB-4404-8A22-564C6F1C56CB}</Property>
						</Item>
						<Item Name="Mod6/DI0" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod6/DI0</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{CDCEE93B-A6F8-4E11-A690-66AA7A9469B8}</Property>
						</Item>
						<Item Name="Mod6/DO0" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod6/DO0</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{514A0FE7-47C3-4A0A-8D20-2CEE100E4766}</Property>
						</Item>
					</Item>
					<Item Name="Mod7" Type="Folder">
						<Item Name="Mod7/TC0" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod7/TC0</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{9E94974C-7E4B-4EFC-905C-663FD36A95D7}</Property>
						</Item>
						<Item Name="Mod7/TC1" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod7/TC1</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{3F5E0367-B912-4427-B872-784304FC8ABF}</Property>
						</Item>
						<Item Name="Mod7/TC2" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod7/TC2</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{5E4080BB-1C7A-45DD-AA16-AFB2E9681E7A}</Property>
						</Item>
						<Item Name="Mod7/TC3" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod7/TC3</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{BE825DE8-713D-45F8-BF16-86E19F080991}</Property>
						</Item>
						<Item Name="Mod7/TC4" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod7/TC4</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{3378846B-048C-4185-A1EF-3A8779C932B6}</Property>
						</Item>
						<Item Name="Mod7/TC5" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod7/TC5</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{C39E41E2-0CCD-4484-961A-82390DF94E16}</Property>
						</Item>
						<Item Name="Mod7/TC6" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod7/TC6</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{C14BCAD7-885D-4DC9-9DB2-0B6E59C6E49D}</Property>
						</Item>
						<Item Name="Mod7/TC7" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod7/TC7</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{16C8F21B-C8CF-4C86-BA99-008F6F7F6DDC}</Property>
						</Item>
						<Item Name="Mod7/TC8" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod7/TC8</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{8C0A5AD7-EC6A-4288-A345-E6BCB4312532}</Property>
						</Item>
						<Item Name="Mod7/TC9" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod7/TC9</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{83C0002E-7351-4EB4-B4F4-081C5E9F3DF6}</Property>
						</Item>
						<Item Name="Mod7/TC10" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod7/TC10</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{EE83DE44-46D2-4E76-9E97-020E69D3D6CC}</Property>
						</Item>
						<Item Name="Mod7/TC11" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod7/TC11</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{610DA439-F177-4B61-B0C3-48081974A30D}</Property>
						</Item>
						<Item Name="Mod7/TC12" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod7/TC12</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{4659D219-6914-4DC5-A337-B79BC1339C71}</Property>
						</Item>
						<Item Name="Mod7/TC13" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod7/TC13</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{5ED86361-6FB1-4B61-93AB-BD6CE8DEBE25}</Property>
						</Item>
						<Item Name="Mod7/TC14" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod7/TC14</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{9B168BE1-A68B-4684-A931-E39F3DA8F82E}</Property>
						</Item>
						<Item Name="Mod7/TC15" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod7/TC15</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{41A0E516-36F4-41F6-B4CE-C3C5BF2DD014}</Property>
						</Item>
						<Item Name="Mod7/Autozero" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod7/Autozero</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{52A3D26B-4859-4674-98EA-6B0F5922DF2C}</Property>
						</Item>
						<Item Name="Mod7/CJC" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod7/CJC</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{4516961C-0C63-4B80-8FC2-CD059B035690}</Property>
						</Item>
					</Item>
					<Item Name="Mod7" Type="RIO C Series Module">
						<Property Name="crio.Calibration" Type="Str">1</Property>
						<Property Name="crio.Location" Type="Str">Slot 7</Property>
						<Property Name="crio.RequiresValidation" Type="Bool">false</Property>
						<Property Name="crio.SDcounterSlaveChannelMask" Type="Str">0</Property>
						<Property Name="crio.SDCounterSlaveMasterSlot" Type="Str">0</Property>
						<Property Name="crio.SDInputFilter" Type="Str">128</Property>
						<Property Name="crio.SupportsDynamicRes" Type="Bool">false</Property>
						<Property Name="crio.Type" Type="Str">NI 9213</Property>
						<Property Name="cRIOModule.AI0.DegreeRange" Type="Str">2</Property>
						<Property Name="cRIOModule.AI0.TCoupleType" Type="Str">0</Property>
						<Property Name="cRIOModule.AI0.Terminal Mode" Type="Str">0</Property>
						<Property Name="cRIOModule.AI1.DegreeRange" Type="Str">2</Property>
						<Property Name="cRIOModule.AI1.TCoupleType" Type="Str">0</Property>
						<Property Name="cRIOModule.AI1.Terminal Mode" Type="Str">0</Property>
						<Property Name="cRIOModule.AI10.DegreeRange" Type="Str">2</Property>
						<Property Name="cRIOModule.AI10.TCoupleType" Type="Str">0</Property>
						<Property Name="cRIOModule.AI10.Terminal Mode" Type="Str">0</Property>
						<Property Name="cRIOModule.AI11.DegreeRange" Type="Str">2</Property>
						<Property Name="cRIOModule.AI11.TCoupleType" Type="Str">0</Property>
						<Property Name="cRIOModule.AI11.Terminal Mode" Type="Str">0</Property>
						<Property Name="cRIOModule.AI12.DegreeRange" Type="Str">2</Property>
						<Property Name="cRIOModule.AI12.TCoupleType" Type="Str">0</Property>
						<Property Name="cRIOModule.AI12.Terminal Mode" Type="Str">0</Property>
						<Property Name="cRIOModule.AI13.DegreeRange" Type="Str">2</Property>
						<Property Name="cRIOModule.AI13.TCoupleType" Type="Str">0</Property>
						<Property Name="cRIOModule.AI13.Terminal Mode" Type="Str">0</Property>
						<Property Name="cRIOModule.AI14.DegreeRange" Type="Str">2</Property>
						<Property Name="cRIOModule.AI14.TCoupleType" Type="Str">0</Property>
						<Property Name="cRIOModule.AI14.Terminal Mode" Type="Str">0</Property>
						<Property Name="cRIOModule.AI15.DegreeRange" Type="Str">2</Property>
						<Property Name="cRIOModule.AI15.TCoupleType" Type="Str">0</Property>
						<Property Name="cRIOModule.AI15.Terminal Mode" Type="Str">0</Property>
						<Property Name="cRIOModule.AI16.Terminal Mode" Type="Str">0</Property>
						<Property Name="cRIOModule.AI17.Terminal Mode" Type="Str">0</Property>
						<Property Name="cRIOModule.AI18.Terminal Mode" Type="Str">0</Property>
						<Property Name="cRIOModule.AI19.Terminal Mode" Type="Str">0</Property>
						<Property Name="cRIOModule.AI2.DegreeRange" Type="Str">2</Property>
						<Property Name="cRIOModule.AI2.TCoupleType" Type="Str">0</Property>
						<Property Name="cRIOModule.AI2.Terminal Mode" Type="Str">0</Property>
						<Property Name="cRIOModule.AI20.Terminal Mode" Type="Str">0</Property>
						<Property Name="cRIOModule.AI21.Terminal Mode" Type="Str">0</Property>
						<Property Name="cRIOModule.AI22.Terminal Mode" Type="Str">0</Property>
						<Property Name="cRIOModule.AI23.Terminal Mode" Type="Str">0</Property>
						<Property Name="cRIOModule.AI24.Terminal Mode" Type="Str">0</Property>
						<Property Name="cRIOModule.AI25.Terminal Mode" Type="Str">0</Property>
						<Property Name="cRIOModule.AI26.Terminal Mode" Type="Str">0</Property>
						<Property Name="cRIOModule.AI27.Terminal Mode" Type="Str">0</Property>
						<Property Name="cRIOModule.AI28.Terminal Mode" Type="Str">0</Property>
						<Property Name="cRIOModule.AI29.Terminal Mode" Type="Str">0</Property>
						<Property Name="cRIOModule.AI3.DegreeRange" Type="Str">2</Property>
						<Property Name="cRIOModule.AI3.TCoupleType" Type="Str">0</Property>
						<Property Name="cRIOModule.AI3.Terminal Mode" Type="Str">0</Property>
						<Property Name="cRIOModule.AI30.Terminal Mode" Type="Str">0</Property>
						<Property Name="cRIOModule.AI31.Terminal Mode" Type="Str">0</Property>
						<Property Name="cRIOModule.AI4.DegreeRange" Type="Str">2</Property>
						<Property Name="cRIOModule.AI4.TCoupleType" Type="Str">0</Property>
						<Property Name="cRIOModule.AI4.Terminal Mode" Type="Str">0</Property>
						<Property Name="cRIOModule.AI5.DegreeRange" Type="Str">2</Property>
						<Property Name="cRIOModule.AI5.TCoupleType" Type="Str">0</Property>
						<Property Name="cRIOModule.AI5.Terminal Mode" Type="Str">0</Property>
						<Property Name="cRIOModule.AI6.DegreeRange" Type="Str">2</Property>
						<Property Name="cRIOModule.AI6.TCoupleType" Type="Str">0</Property>
						<Property Name="cRIOModule.AI6.Terminal Mode" Type="Str">0</Property>
						<Property Name="cRIOModule.AI7.DegreeRange" Type="Str">2</Property>
						<Property Name="cRIOModule.AI7.TCoupleType" Type="Str">0</Property>
						<Property Name="cRIOModule.AI7.Terminal Mode" Type="Str">0</Property>
						<Property Name="cRIOModule.AI8.DegreeRange" Type="Str">2</Property>
						<Property Name="cRIOModule.AI8.TCoupleType" Type="Str">0</Property>
						<Property Name="cRIOModule.AI8.Terminal Mode" Type="Str">0</Property>
						<Property Name="cRIOModule.AI9.DegreeRange" Type="Str">2</Property>
						<Property Name="cRIOModule.AI9.TCoupleType" Type="Str">0</Property>
						<Property Name="cRIOModule.AI9.Terminal Mode" Type="Str">0</Property>
						<Property Name="cRIOModule.Conversion Time" Type="Str">1</Property>
						<Property Name="cRIOModule.DigitalIOMode" Type="Str">0</Property>
						<Property Name="cRIOModule.Enable Open TC Detection" Type="Str">true</Property>
						<Property Name="cRIOModule.EnableSpecialtyDigital" Type="Str">false</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{55AB8E64-1737-45F6-8C75-B0BD124A56D8}</Property>
					</Item>
					<Item Name="Mod6" Type="RIO C Series Module">
						<Property Name="crio.Calibration" Type="Str">1</Property>
						<Property Name="crio.Location" Type="Str">Slot 6</Property>
						<Property Name="crio.RequiresValidation" Type="Bool">false</Property>
						<Property Name="crio.SDcounterSlaveChannelMask" Type="Str">0</Property>
						<Property Name="crio.SDCounterSlaveMasterSlot" Type="Str">0</Property>
						<Property Name="crio.SDInputFilter" Type="Str">128</Property>
						<Property Name="crio.SupportsDynamicRes" Type="Bool">true</Property>
						<Property Name="crio.Type" Type="Str">NI 9205</Property>
						<Property Name="cRIOModule.AI0.TerminalMode" Type="Str">0</Property>
						<Property Name="cRIOModule.AI0.VoltageRange" Type="Str">0</Property>
						<Property Name="cRIOModule.AI1.TerminalMode" Type="Str">0</Property>
						<Property Name="cRIOModule.AI1.VoltageRange" Type="Str">0</Property>
						<Property Name="cRIOModule.AI10.TerminalMode" Type="Str">0</Property>
						<Property Name="cRIOModule.AI10.VoltageRange" Type="Str">0</Property>
						<Property Name="cRIOModule.AI11.TerminalMode" Type="Str">0</Property>
						<Property Name="cRIOModule.AI11.VoltageRange" Type="Str">0</Property>
						<Property Name="cRIOModule.AI12.TerminalMode" Type="Str">0</Property>
						<Property Name="cRIOModule.AI12.VoltageRange" Type="Str">0</Property>
						<Property Name="cRIOModule.AI13.TerminalMode" Type="Str">0</Property>
						<Property Name="cRIOModule.AI13.VoltageRange" Type="Str">0</Property>
						<Property Name="cRIOModule.AI14.TerminalMode" Type="Str">0</Property>
						<Property Name="cRIOModule.AI14.VoltageRange" Type="Str">0</Property>
						<Property Name="cRIOModule.AI15.TerminalMode" Type="Str">0</Property>
						<Property Name="cRIOModule.AI15.VoltageRange" Type="Str">0</Property>
						<Property Name="cRIOModule.AI16.TerminalMode" Type="Str">0</Property>
						<Property Name="cRIOModule.AI16.VoltageRange" Type="Str">0</Property>
						<Property Name="cRIOModule.AI17.TerminalMode" Type="Str">0</Property>
						<Property Name="cRIOModule.AI17.VoltageRange" Type="Str">0</Property>
						<Property Name="cRIOModule.AI18.TerminalMode" Type="Str">0</Property>
						<Property Name="cRIOModule.AI18.VoltageRange" Type="Str">0</Property>
						<Property Name="cRIOModule.AI19.TerminalMode" Type="Str">0</Property>
						<Property Name="cRIOModule.AI19.VoltageRange" Type="Str">0</Property>
						<Property Name="cRIOModule.AI2.TerminalMode" Type="Str">0</Property>
						<Property Name="cRIOModule.AI2.VoltageRange" Type="Str">0</Property>
						<Property Name="cRIOModule.AI20.TerminalMode" Type="Str">0</Property>
						<Property Name="cRIOModule.AI20.VoltageRange" Type="Str">0</Property>
						<Property Name="cRIOModule.AI21.TerminalMode" Type="Str">0</Property>
						<Property Name="cRIOModule.AI21.VoltageRange" Type="Str">0</Property>
						<Property Name="cRIOModule.AI22.TerminalMode" Type="Str">0</Property>
						<Property Name="cRIOModule.AI22.VoltageRange" Type="Str">0</Property>
						<Property Name="cRIOModule.AI23.TerminalMode" Type="Str">0</Property>
						<Property Name="cRIOModule.AI23.VoltageRange" Type="Str">0</Property>
						<Property Name="cRIOModule.AI24.TerminalMode" Type="Str">0</Property>
						<Property Name="cRIOModule.AI24.VoltageRange" Type="Str">0</Property>
						<Property Name="cRIOModule.AI25.TerminalMode" Type="Str">0</Property>
						<Property Name="cRIOModule.AI25.VoltageRange" Type="Str">0</Property>
						<Property Name="cRIOModule.AI26.TerminalMode" Type="Str">0</Property>
						<Property Name="cRIOModule.AI26.VoltageRange" Type="Str">0</Property>
						<Property Name="cRIOModule.AI27.TerminalMode" Type="Str">0</Property>
						<Property Name="cRIOModule.AI27.VoltageRange" Type="Str">0</Property>
						<Property Name="cRIOModule.AI28.TerminalMode" Type="Str">0</Property>
						<Property Name="cRIOModule.AI28.VoltageRange" Type="Str">0</Property>
						<Property Name="cRIOModule.AI29.TerminalMode" Type="Str">0</Property>
						<Property Name="cRIOModule.AI29.VoltageRange" Type="Str">0</Property>
						<Property Name="cRIOModule.AI3.TerminalMode" Type="Str">0</Property>
						<Property Name="cRIOModule.AI3.VoltageRange" Type="Str">0</Property>
						<Property Name="cRIOModule.AI30.TerminalMode" Type="Str">0</Property>
						<Property Name="cRIOModule.AI30.VoltageRange" Type="Str">0</Property>
						<Property Name="cRIOModule.AI31.TerminalMode" Type="Str">0</Property>
						<Property Name="cRIOModule.AI31.VoltageRange" Type="Str">0</Property>
						<Property Name="cRIOModule.AI4.TerminalMode" Type="Str">0</Property>
						<Property Name="cRIOModule.AI4.VoltageRange" Type="Str">0</Property>
						<Property Name="cRIOModule.AI5.TerminalMode" Type="Str">0</Property>
						<Property Name="cRIOModule.AI5.VoltageRange" Type="Str">0</Property>
						<Property Name="cRIOModule.AI6.TerminalMode" Type="Str">0</Property>
						<Property Name="cRIOModule.AI6.VoltageRange" Type="Str">0</Property>
						<Property Name="cRIOModule.AI7.TerminalMode" Type="Str">0</Property>
						<Property Name="cRIOModule.AI7.VoltageRange" Type="Str">0</Property>
						<Property Name="cRIOModule.AI8.TerminalMode" Type="Str">0</Property>
						<Property Name="cRIOModule.AI8.VoltageRange" Type="Str">0</Property>
						<Property Name="cRIOModule.AI9.TerminalMode" Type="Str">0</Property>
						<Property Name="cRIOModule.AI9.VoltageRange" Type="Str">0</Property>
						<Property Name="cRIOModule.DigitalIOMode" Type="Str">0</Property>
						<Property Name="cRIOModule.EnableCalProperties" Type="Str">false</Property>
						<Property Name="cRIOModule.EnableSpecialtyDigital" Type="Str">false</Property>
						<Property Name="cRIOModule.MinConvTime" Type="Str">8.000000E+0</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{DAA62761-D48C-4309-8613-56747CBA64DE}</Property>
					</Item>
					<Item Name="Mod5" Type="RIO C Series Module">
						<Property Name="crio.Calibration" Type="Str">1</Property>
						<Property Name="crio.Location" Type="Str">Slot 5</Property>
						<Property Name="crio.RequiresValidation" Type="Bool">false</Property>
						<Property Name="crio.SDcounterSlaveChannelMask" Type="Str">0</Property>
						<Property Name="crio.SDCounterSlaveMasterSlot" Type="Str">0</Property>
						<Property Name="crio.SDInputFilter" Type="Str">128</Property>
						<Property Name="crio.SupportsDynamicRes" Type="Bool">false</Property>
						<Property Name="crio.Type" Type="Str">NI 9411</Property>
						<Property Name="cRIOModule.DigitalIOMode" Type="Str">0</Property>
						<Property Name="cRIOModule.DIO3_0InitialDir" Type="Str">0</Property>
						<Property Name="cRIOModule.DIO7_4InitialDir" Type="Str">0</Property>
						<Property Name="cRIOModule.EnableSpecialtyDigital" Type="Str">false</Property>
						<Property Name="cRIOModule.NumSyncRegs" Type="Str">11111111</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{881B400F-D26E-4F13-9FE2-65B0E5BA8E96}</Property>
					</Item>
					<Item Name="Mod4" Type="RIO C Series Module">
						<Property Name="crio.Calibration" Type="Str">1</Property>
						<Property Name="crio.Location" Type="Str">Slot 4</Property>
						<Property Name="crio.RequiresValidation" Type="Bool">false</Property>
						<Property Name="crio.SDcounterSlaveChannelMask" Type="Str">0</Property>
						<Property Name="crio.SDCounterSlaveMasterSlot" Type="Str">0</Property>
						<Property Name="crio.SDInputFilter" Type="Str">128</Property>
						<Property Name="crio.SupportsDynamicRes" Type="Bool">false</Property>
						<Property Name="crio.Type" Type="Str">NI 9411</Property>
						<Property Name="cRIOModule.DigitalIOMode" Type="Str">0</Property>
						<Property Name="cRIOModule.DIO3_0InitialDir" Type="Str">0</Property>
						<Property Name="cRIOModule.DIO7_4InitialDir" Type="Str">0</Property>
						<Property Name="cRIOModule.EnableSpecialtyDigital" Type="Str">false</Property>
						<Property Name="cRIOModule.NumSyncRegs" Type="Str">11111111</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{56CF67F0-BE4D-4CF0-B09D-7FA3E829B18C}</Property>
					</Item>
					<Item Name="Mod3" Type="RIO C Series Module">
						<Property Name="crio.Calibration" Type="Str">1</Property>
						<Property Name="crio.Location" Type="Str">Slot 3</Property>
						<Property Name="crio.RequiresValidation" Type="Bool">false</Property>
						<Property Name="crio.SDcounterSlaveChannelMask" Type="Str">0</Property>
						<Property Name="crio.SDCounterSlaveMasterSlot" Type="Str">0</Property>
						<Property Name="crio.SDInputFilter" Type="Str">128</Property>
						<Property Name="crio.SupportsDynamicRes" Type="Bool">false</Property>
						<Property Name="crio.Type" Type="Str">NI 9871</Property>
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
						<Property Name="cRIOModule.kXcvrMode1" Type="Str">"00"</Property>
						<Property Name="cRIOModule.kXcvrMode2" Type="Str">"00"</Property>
						<Property Name="cRIOModule.kXcvrMode3" Type="Str">"00"</Property>
						<Property Name="cRIOModule.kXcvrMode4" Type="Str">"00"</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{A3A406CD-8EB8-4FA1-9A1A-7F09DA9F852E}</Property>
						<Item Name="Port1" Type="RIO Subresource">
							<Property Name="FPGA.PersistentID" Type="Str">{C3FA6171-ABE8-4353-BD36-302577B6EA79}</Property>
						</Item>
						<Item Name="Port2" Type="RIO Subresource">
							<Property Name="FPGA.PersistentID" Type="Str">{83852BB5-C888-493A-88BE-6FBF155B0A81}</Property>
						</Item>
						<Item Name="Port3" Type="RIO Subresource">
							<Property Name="FPGA.PersistentID" Type="Str">{392F19E1-3115-4D2E-B29F-2A2D1897D26A}</Property>
						</Item>
						<Item Name="Port4" Type="RIO Subresource">
							<Property Name="FPGA.PersistentID" Type="Str">{4EB9BA78-8914-4E6B-8E14-E65CE91ABABF}</Property>
						</Item>
					</Item>
					<Item Name="Mod2" Type="RIO C Series Module">
						<Property Name="crio.Calibration" Type="Str">1</Property>
						<Property Name="crio.Location" Type="Str">Slot 2</Property>
						<Property Name="crio.RequiresValidation" Type="Bool">true</Property>
						<Property Name="crio.SDcounterSlaveChannelMask" Type="Str">0</Property>
						<Property Name="crio.SDCounterSlaveMasterSlot" Type="Str">0</Property>
						<Property Name="crio.SDInputFilter" Type="Str">128</Property>
						<Property Name="crio.SupportsDynamicRes" Type="Bool">true</Property>
						<Property Name="crio.Type" Type="Str">NI 9231</Property>
						<Property Name="cRIOModule.ClockSource" Type="Str">0</Property>
						<Property Name="cRIOModule.DataRate" Type="Str">9</Property>
						<Property Name="cRIOModule.DigitalIOMode" Type="Str">0</Property>
						<Property Name="cRIOModule.EnableSpecialtyDigital" Type="Str">false</Property>
						<Property Name="cRIOModule.ExcitationVoltage" Type="Str">1</Property>
						<Property Name="cRIOModule.ExternalClockSource" Type="Str"></Property>
						<Property Name="cRIOModule.ExtTimeBaseType" Type="Str"></Property>
						<Property Name="cRIOModule.HalfBridgeEnable" Type="Str">0</Property>
						<Property Name="cRIOModule.InputConfiguration" Type="Str">0</Property>
						<Property Name="cRIOModule.SourceModule" Type="Str">false</Property>
						<Property Name="cRIOModule.SubPanVisitedVersion" Type="Str">0</Property>
						<Property Name="cRIOModule.TEDSSupport" Type="Str">true</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{4207A1FA-A5BC-42E0-8F1B-BA61B3B7E09F}</Property>
					</Item>
					<Item Name="Mod1" Type="RIO C Series Module">
						<Property Name="crio.Calibration" Type="Str">1</Property>
						<Property Name="crio.Location" Type="Str">Slot 1</Property>
						<Property Name="crio.RequiresValidation" Type="Bool">false</Property>
						<Property Name="crio.SDcounterSlaveChannelMask" Type="Str">0</Property>
						<Property Name="crio.SDCounterSlaveMasterSlot" Type="Str">0</Property>
						<Property Name="crio.SDInputFilter" Type="Str">128</Property>
						<Property Name="crio.SupportsDynamicRes" Type="Bool">true</Property>
						<Property Name="crio.Type" Type="Str">NI 9381</Property>
						<Property Name="cRIOModule.Allow Programmatic Line Direction" Type="Str">false</Property>
						<Property Name="cRIOModule.DigitalIOMode" Type="Str">0</Property>
						<Property Name="cRIOModule.EnableSpecialtyDigital" Type="Str">false</Property>
						<Property Name="cRIOModule.Hot Swap Behavior" Type="Str">0</Property>
						<Property Name="cRIOModule.Initial Line Direction" Type="Str">"0000"</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{3CB22096-39D7-47BD-84D6-25D7873E9A3D}</Property>
					</Item>
				</Item>
				<Item Name="FIFOs" Type="Folder"/>
				<Item Name="FPGA" Type="Folder" URL="../../FPGA">
					<Property Name="NI.DISK" Type="Bool">true</Property>
				</Item>
				<Item Name="40 MHz Onboard Clock" Type="FPGA Base Clock">
					<Property Name="FPGA.PersistentID" Type="Str">{E8E57BE7-812F-419E-A79D-062F4A93BFC2}</Property>
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
						<Property Name="FPGA.PersistentID" Type="Str">{97783EA3-E996-4C1D-88C5-750D364BB3CC}</Property>
						<Property Name="NI.LV.FPGA.DerivedConfig" Type="Str">Multiplier=5.000000;Divisor=2.000000</Property>
						<Property Name="NI.LV.FPGA.DerivedConfig.Divisor" Type="Dbl">2</Property>
						<Property Name="NI.LV.FPGA.DerivedConfig.FromExternalClock" Type="Bool">false</Property>
						<Property Name="NI.LV.FPGA.DerivedConfig.Multiplier" Type="Dbl">5</Property>
						<Property Name="NI.LV.FPGA.DerivedConfig.ParentFrequencyInHertz" Type="Dbl">40000000</Property>
						<Property Name="NI.LV.FPGA.Valid" Type="Bool">true</Property>
						<Property Name="NI.LV.FPGA.Version" Type="Int">5</Property>
					</Item>
					<Item Name="250MHz" Type="FPGA Derived Clock">
						<Property Name="FPGA.PersistentID" Type="Str">{0DCD8363-D30A-42A9-9A56-973F2864D129}</Property>
						<Property Name="NI.LV.FPGA.DerivedConfig" Type="Str">Multiplier=25.000000;Divisor=4.000000</Property>
						<Property Name="NI.LV.FPGA.DerivedConfig.Divisor" Type="Dbl">4</Property>
						<Property Name="NI.LV.FPGA.DerivedConfig.FromExternalClock" Type="Bool">false</Property>
						<Property Name="NI.LV.FPGA.DerivedConfig.Multiplier" Type="Dbl">25</Property>
						<Property Name="NI.LV.FPGA.DerivedConfig.ParentFrequencyInHertz" Type="Dbl">40000000</Property>
						<Property Name="NI.LV.FPGA.Valid" Type="Bool">true</Property>
						<Property Name="NI.LV.FPGA.Version" Type="Int">5</Property>
					</Item>
				</Item>
				<Item Name="Dependencies" Type="Dependencies">
					<Item Name="vi.lib" Type="Folder">
						<Item Name="lvSimController.dll" Type="Document" URL="/&lt;vilib&gt;/RVI/Simulation/lvSimController.dll"/>
						<Item Name="FxpSim.dll" Type="Document" URL="/&lt;vilib&gt;/RVI/FXPMathLib/sim/FxpSim.dll"/>
						<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
					</Item>
					<Item Name="NiFpgaLv.dll" Type="Document" URL="NiFpgaLv.dll">
						<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
					</Item>
				</Item>
				<Item Name="Build Specifications" Type="Build"/>
			</Item>
		</Item>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="user.lib" Type="Folder">
				<Item Name="Get Strings from Enum__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Get Strings from Enum__ogtk.vi"/>
				<Item Name="MGI Clear Error.vi" Type="VI" URL="/&lt;userlib&gt;/_MGI/Error Handling/MGI Clear Error.vi"/>
				<Item Name="Reorder 1D Array2 (Path)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Reorder 1D Array2 (Path)__ogtk.vi"/>
				<Item Name="Reorder Array2__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Reorder Array2__ogtk.vi"/>
				<Item Name="Sort 1D Array (DBL)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Sort 1D Array (DBL)__ogtk.vi"/>
				<Item Name="Sort Array__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Sort Array__ogtk.vi"/>
			</Item>
			<Item Name="vi.lib" Type="Folder">
				<Item Name="8.6CompatibleGlobalVar.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/config.llb/8.6CompatibleGlobalVar.vi"/>
				<Item Name="Channel Select.ctl" Type="VI" URL="/&lt;vilib&gt;/MediaMongrels/LINX Raspberry Pi Addons/LINX-DAC8552/Channel Select.ctl"/>
				<Item Name="Channel Selection.ctl" Type="VI" URL="/&lt;vilib&gt;/MediaMongrels/LINX Raspberry Pi Addons/ADS1256 ADC/Channel Selection.ctl"/>
				<Item Name="Channels.ctl" Type="VI" URL="/&lt;vilib&gt;/MakerHub/LINX/Private/Device/Type Defs/Channels.ctl"/>
				<Item Name="Check Channel.vi" Type="VI" URL="/&lt;vilib&gt;/MakerHub/LINX/Public/Utilities/Check Channel.vi"/>
				<Item Name="Check if File or Folder Exists.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Check if File or Folder Exists.vi"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Create Directory Recursive.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Create Directory Recursive.vi"/>
				<Item Name="Create File and Containing Folders.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Create File and Containing Folders.vi"/>
				<Item Name="Digital Read 1 Chan.vi" Type="VI" URL="/&lt;vilib&gt;/MakerHub/LINX/Public/Peripherals/Digital/Digital Read 1 Chan.vi"/>
				<Item Name="Digital Read N Chans.vi" Type="VI" URL="/&lt;vilib&gt;/MakerHub/LINX/Public/Peripherals/Digital/Digital Read N Chans.vi"/>
				<Item Name="Digital Read.vi" Type="VI" URL="/&lt;vilib&gt;/MakerHub/LINX/Private/Device/Peripheral/Digital/Digital Read.vi"/>
				<Item Name="Digital Read.vi" Type="VI" URL="/&lt;vilib&gt;/MakerHub/LINX/Public/Peripherals/Digital/Digital Read.vi"/>
				<Item Name="Digital Write 1 Chan.vi" Type="VI" URL="/&lt;vilib&gt;/MakerHub/LINX/Public/Peripherals/Digital/Digital Write 1 Chan.vi"/>
				<Item Name="Digital Write N Chans.vi" Type="VI" URL="/&lt;vilib&gt;/MakerHub/LINX/Public/Peripherals/Digital/Digital Write N Chans.vi"/>
				<Item Name="Digital Write.vi" Type="VI" URL="/&lt;vilib&gt;/MakerHub/LINX/Private/Device/Peripheral/Digital/Digital Write.vi"/>
				<Item Name="Digital Write.vi" Type="VI" URL="/&lt;vilib&gt;/MakerHub/LINX/Public/Peripherals/Digital/Digital Write.vi"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="Generate Error.vi" Type="VI" URL="/&lt;vilib&gt;/MakerHub/LINX/Private/Utilties/Generate Error.vi"/>
				<Item Name="Initialise.vi" Type="VI" URL="/&lt;vilib&gt;/MediaMongrels/LINX Raspberry Pi Addons/ADS1256 ADC/Initialise.vi"/>
				<Item Name="Interface.ctl" Type="VI" URL="/&lt;vilib&gt;/MakerHub/LINX/Private/Type Defs/Interface.ctl"/>
				<Item Name="Internecine Avoider.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/tcp.llb/Internecine Avoider.vi"/>
				<Item Name="LINX Device Config.ctl" Type="VI" URL="/&lt;vilib&gt;/MakerHub/LINX/Private/Device/Type Defs/LINX Device Config.ctl"/>
				<Item Name="LINX Ref.ctl" Type="VI" URL="/&lt;vilib&gt;/MakerHub/LINX/Private/Type Defs/LINX Ref.ctl"/>
				<Item Name="LINX SPI.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/MediaMongrels/LINX Raspberry Pi Addons/LINX SPI/LINX SPI.lvclass"/>
				<Item Name="LINX-ADS1256.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/MediaMongrels/LINX Raspberry Pi Addons/ADS1256 ADC/LINX-ADS1256.lvclass"/>
				<Item Name="LINX-DAC8552.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/MediaMongrels/LINX Raspberry Pi Addons/LINX-DAC8552/LINX-DAC8552.lvclass"/>
				<Item Name="LinxDigitalRead.vi" Type="VI" URL="/&lt;vilib&gt;/MakerHub/LINX/Private/Local IO/LinxDigitalRead.vi"/>
				<Item Name="LinxDigitalWrite.vi" Type="VI" URL="/&lt;vilib&gt;/MakerHub/LINX/Private/Local IO/LinxDigitalWrite.vi"/>
				<Item Name="List Directory and LLBs.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/List Directory and LLBs.vi"/>
				<Item Name="LVDateTimeRec.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVDateTimeRec.ctl"/>
				<Item Name="LVMapReplaceAction.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVMapReplaceAction.ctl"/>
				<Item Name="New ADS1256 Device.vi" Type="VI" URL="/&lt;vilib&gt;/MediaMongrels/LINX Raspberry Pi Addons/ADS1256 ADC/New ADS1256 Device.vi"/>
				<Item Name="New DAC8552.vi" Type="VI" URL="/&lt;vilib&gt;/MediaMongrels/LINX Raspberry Pi Addons/LINX-DAC8552/New DAC8552.vi"/>
				<Item Name="New LINX SPI Channel.vi" Type="VI" URL="/&lt;vilib&gt;/MediaMongrels/LINX Raspberry Pi Addons/LINX SPI/New LINX SPI Channel.vi"/>
				<Item Name="NI_AALBase.lvlib" Type="Library" URL="/&lt;vilib&gt;/Analysis/NI_AALBase.lvlib"/>
				<Item Name="NI_FileType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/lvfile.llb/NI_FileType.lvlib"/>
				<Item Name="NI_LVConfig.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/config.llb/NI_LVConfig.lvlib"/>
				<Item Name="NI_PackedLibraryUtility.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/LVLibp/NI_PackedLibraryUtility.lvlib"/>
				<Item Name="NI_PtbyPt.lvlib" Type="Library" URL="/&lt;vilib&gt;/ptbypt/NI_PtbyPt.lvlib"/>
				<Item Name="nisyscfg.lvlib" Type="Library" URL="/&lt;vilib&gt;/nisyscfg/nisyscfg.lvlib"/>
				<Item Name="Open Local.vi" Type="VI" URL="/&lt;vilib&gt;/MakerHub/LINX/Public/Utilities/Open Local.vi"/>
				<Item Name="Open.vi" Type="VI" URL="/&lt;vilib&gt;/MakerHub/LINX/Public/Open.vi"/>
				<Item Name="Peripheral.ctl" Type="VI" URL="/&lt;vilib&gt;/MakerHub/LINX/Private/Type Defs/Peripheral.ctl"/>
				<Item Name="Platform.ctl" Type="VI" URL="/&lt;vilib&gt;/MakerHub/LINX/Private/Type Defs/Platform.ctl"/>
				<Item Name="Power Down Mode.ctl" Type="VI" URL="/&lt;vilib&gt;/MediaMongrels/LINX Raspberry Pi Addons/LINX-DAC8552/Power Down Mode.ctl"/>
				<Item Name="Power Down.vi" Type="VI" URL="/&lt;vilib&gt;/MediaMongrels/LINX Raspberry Pi Addons/LINX-DAC8552/Power Down.vi"/>
				<Item Name="Programmable Gain Selection.ctl" Type="VI" URL="/&lt;vilib&gt;/MediaMongrels/LINX Raspberry Pi Addons/ADS1256 ADC/Programmable Gain Selection.ctl"/>
				<Item Name="Read Channel Single Shot (Volts).vi" Type="VI" URL="/&lt;vilib&gt;/MediaMongrels/LINX Raspberry Pi Addons/ADS1256 ADC/Read Channel Single Shot (Volts).vi"/>
				<Item Name="Recursive File List.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Recursive File List.vi"/>
				<Item Name="Sample Rate.ctl" Type="VI" URL="/&lt;vilib&gt;/MediaMongrels/LINX Raspberry Pi Addons/ADS1256 ADC/Sample Rate.ctl"/>
				<Item Name="Set DAC (Volts).vi" Type="VI" URL="/&lt;vilib&gt;/MediaMongrels/LINX Raspberry Pi Addons/LINX-DAC8552/Set DAC (Volts).vi"/>
				<Item Name="Space Constant.vi" Type="VI" URL="/&lt;vilib&gt;/dlg_ctls.llb/Space Constant.vi"/>
				<Item Name="SPI Bit Order.ctl" Type="VI" URL="/&lt;vilib&gt;/MakerHub/LINX/Private/Type Defs/Peripherals/SPI/SPI Bit Order.ctl"/>
				<Item Name="SPI Configuration.ctl" Type="VI" URL="/&lt;vilib&gt;/MakerHub/LINX/Private/Type Defs/Peripherals/SPI/SPI Configuration.ctl"/>
				<Item Name="SPI CS Config.ctl" Type="VI" URL="/&lt;vilib&gt;/MakerHub/LINX/Public/Peripherals/SPI/SPI CS Config.ctl"/>
				<Item Name="SPI CS Logic Level.ctl" Type="VI" URL="/&lt;vilib&gt;/MakerHub/LINX/Private/Type Defs/Peripherals/SPI/SPI CS Logic Level.ctl"/>
				<Item Name="SPI Mode.ctl" Type="VI" URL="/&lt;vilib&gt;/MakerHub/LINX/Private/Type Defs/Peripherals/SPI/SPI Mode.ctl"/>
				<Item Name="Stream Element Allocation Mode.ctl" Type="VI" URL="/&lt;vilib&gt;/dex/Stream Element Allocation Mode.ctl"/>
				<Item Name="System Exec.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/system.llb/System Exec.vi"/>
				<Item Name="TCP Config.ctl" Type="VI" URL="/&lt;vilib&gt;/MakerHub/LINX/Private/Device/Type Defs/TCP Config.ctl"/>
				<Item Name="TCP Listen Internal List.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/tcp.llb/TCP Listen Internal List.vi"/>
				<Item Name="TCP Listen List Operations.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/tcp.llb/TCP Listen List Operations.ctl"/>
				<Item Name="TCP Listen.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/tcp.llb/TCP Listen.vi"/>
				<Item Name="Trim Whitespace One-Sided.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace One-Sided.vi"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="Trim Whitespace__JDP.vi" Type="VI" URL="/&lt;vilib&gt;/JDP Science/JDP Science Common Utilities/Trim Whitespace__JDP.vi"/>
				<Item Name="UDP Multicast Open.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/tcp.llb/UDP Multicast Open.vi"/>
				<Item Name="UDP Multicast Read-Only Open.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/tcp.llb/UDP Multicast Read-Only Open.vi"/>
				<Item Name="UDP Multicast Read-Write Open.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/tcp.llb/UDP Multicast Read-Write Open.vi"/>
				<Item Name="UDP Multicast Write-Only Open.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/tcp.llb/UDP Multicast Write-Only Open.vi"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
			</Item>
			<Item Name="Analog Data.ctl" Type="VI" URL="../../Type Definitions/Analog Data.ctl"/>
			<Item Name="Analog Output Command.ctl" Type="VI" URL="../../Type Definitions/Analog Output Command.ctl"/>
			<Item Name="Analog Output Data.ctl" Type="VI" URL="../../Type Definitions/Analog Output Data.ctl"/>
			<Item Name="Build Data Frame.vi" Type="VI" URL="../../SubVIs/Build Data Frame.vi"/>
			<Item Name="Check if Notifier is Registered.vi" Type="VI" URL="../../SubVIs/Synchronization/Check if Notifier is Registered.vi"/>
			<Item Name="Command TCP State.ctl" Type="VI" URL="../../Type Definitions/Command TCP State.ctl"/>
			<Item Name="Compute CRC32.vi" Type="VI" URL="../../SubVIs/Compute CRC32.vi"/>
			<Item Name="Computer Metadata.ctl" Type="VI" URL="../../Type Definitions/Computer Metadata.ctl"/>
			<Item Name="Computer Resources.ctl" Type="VI" URL="../../Type Definitions/Computer Resources.ctl"/>
			<Item Name="CPU Usage.ctl" Type="VI" URL="../../Type Definitions/CPU Usage.ctl"/>
			<Item Name="Cumulative Sum.vi" Type="VI" URL="../../SubVIs/Cumulative Sum.vi"/>
			<Item Name="Data Frame Header.ctl" Type="VI" URL="../../Type Definitions/Data Frame Header.ctl"/>
			<Item Name="Data Frame.ctl" Type="VI" URL="../../Type Definitions/Data Frame.ctl"/>
			<Item Name="Device Parameters.ctl" Type="VI" URL="../../Type Definitions/Device Parameters.ctl"/>
			<Item Name="Device.ctl" Type="VI" URL="../../Type Definitions/Device.ctl"/>
			<Item Name="Digital Input Data.ctl" Type="VI" URL="../../Type Definitions/Digital Input Data.ctl"/>
			<Item Name="Digital Output Command.ctl" Type="VI" URL="../../Type Definitions/Digital Output Command.ctl"/>
			<Item Name="Digital Output Data.ctl" Type="VI" URL="../../Type Definitions/Digital Output Data.ctl"/>
			<Item Name="Discovery Engine State.ctl" Type="VI" URL="../../Type Definitions/Discovery Engine State.ctl"/>
			<Item Name="Disk State.ctl" Type="VI" URL="../../Type Definitions/Disk State.ctl"/>
			<Item Name="Enum - Commands.ctl" Type="VI" URL="../../Type Definitions/Enum - Commands.ctl"/>
			<Item Name="Enum - Data.ctl" Type="VI" URL="../../Type Definitions/Enum - Data.ctl"/>
			<Item Name="Enum - Metadata.ctl" Type="VI" URL="../../Type Definitions/Enum - Metadata.ctl"/>
			<Item Name="Enum - Notification Types.ctl" Type="VI" URL="../../Type Definitions/Enum - Notification Types.ctl"/>
			<Item Name="Enum - Parameters.ctl" Type="VI" URL="../../Type Definitions/Enum - Parameters.ctl"/>
			<Item Name="Enum - System State.ctl" Type="VI" URL="../../Type Definitions/Enum - System State.ctl"/>
			<Item Name="Exec_FPGA.lvbitx" Type="Document" URL="../../Builds/FPGA Bitfiles/Exec_FPGA.lvbitx"/>
			<Item Name="Find Generic Data Frame Sync Bytes over TCP.vi" Type="VI" URL="../../TCP Read/SubVIs/Find Generic Data Frame Sync Bytes over TCP.vi"/>
			<Item Name="Get Device.vi" Type="VI" URL="../../SubVIs/Get Device.vi"/>
			<Item Name="Get Notifier from Key.vi" Type="VI" URL="../../SubVIs/Get Notifier from Key.vi"/>
			<Item Name="Get Registered Notifiers.vi" Type="VI" URL="../../SubVIs/Synchronization/Get Registered Notifiers.vi"/>
			<Item Name="Get Registered Queues.vi" Type="VI" URL="../../SubVIs/Synchronization/Get Registered Queues.vi"/>
			<Item Name="GPS Solution Data.ctl" Type="VI" URL="../../Type Definitions/GPS Solution Data.ctl"/>
			<Item Name="Increment Counter and Compute CRC.vi" Type="VI" URL="../../SubVIs/Increment Counter and Compute CRC.vi"/>
			<Item Name="Increment Counter.vi" Type="VI" URL="../../SubVIs/Increment Counter.vi"/>
			<Item Name="Internet Connection Monitor.ctl" Type="VI" URL="../../Type Definitions/Internet Connection Monitor.ctl"/>
			<Item Name="LINX Resources.ctl" Type="VI" URL="../../Type Definitions/LINX Resources.ctl"/>
			<Item Name="lvanlys.dll" Type="Document" URL="/&lt;resource&gt;/lvanlys.dll"/>
			<Item Name="Memory Monitor.ctl" Type="VI" URL="../../Type Definitions/Memory Monitor.ctl"/>
			<Item Name="Network Adapter State.ctl" Type="VI" URL="../../Type Definitions/Network Adapter State.ctl"/>
			<Item Name="NiFpgaLv.dll" Type="Document" URL="NiFpgaLv.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="nisyscfg.dll" Type="Document" URL="nisyscfg.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="Notification Data.ctl" Type="VI" URL="../../Type Definitions/Notification Data.ctl"/>
			<Item Name="Obtain and Register Notifier.vi" Type="VI" URL="../../SubVIs/Synchronization/Obtain and Register Notifier.vi"/>
			<Item Name="Obtain and Register Queue.vi" Type="VI" URL="../../SubVIs/Synchronization/Obtain and Register Queue.vi"/>
			<Item Name="Obtain Notifier Registry.vi" Type="VI" URL="../../SubVIs/Synchronization/Obtain Notifier Registry.vi"/>
			<Item Name="Payload Class.ctl" Type="VI" URL="../../Type Definitions/Payload Class.ctl"/>
			<Item Name="Queue Monitor.ctl" Type="VI" URL="../../Type Definitions/Queue Monitor.ctl"/>
			<Item Name="Read Generic Data Frame from TCP.vi" Type="VI" URL="../../TCP Read/SubVIs/Read Generic Data Frame from TCP.vi"/>
			<Item Name="Real Time Task Status.ctl" Type="VI" URL="../../Type Definitions/Real Time Task Status.ctl"/>
			<Item Name="RT Image Metadata.ctl" Type="VI" URL="../../Type Definitions/RT Image Metadata.ctl"/>
			<Item Name="RTOSMonitor.ctl" Type="VI" URL="../../Type Definitions/RTOSMonitor.ctl"/>
			<Item Name="Send Notification.vi" Type="VI" URL="../../SubVIs/Send Notification.vi"/>
			<Item Name="Software Monitor.ctl" Type="VI" URL="../../Type Definitions/Enumerated Constants/Software Monitor.ctl"/>
			<Item Name="Startup Settings.ctl" Type="VI" URL="../../Type Definitions/Startup Settings.ctl"/>
			<Item Name="System Resources.ctl" Type="VI" URL="../../Type Definitions/System Resources.ctl"/>
			<Item Name="System Time.ctl" Type="VI" URL="../../Type Definitions/System Time.ctl"/>
			<Item Name="Telemetry Recorder Status.ctl" Type="VI" URL="../../Type Definitions/Telemetry Recorder Status.ctl"/>
			<Item Name="Telemetry TCP State.ctl" Type="VI" URL="../../Type Definitions/Telemetry TCP State.ctl"/>
			<Item Name="Writeable Drives.ctl" Type="VI" URL="../../Type Definitions/Writeable Drives.ctl"/>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
