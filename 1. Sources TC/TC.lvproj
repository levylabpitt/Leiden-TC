<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="13008000">
	<Property Name="varPersistentID:{07114500-43F2-4121-BD08-756C50FB2FAB}" Type="Ref">/My Computer/Data/Temp Control.lvlib/AVS Names</Property>
	<Property Name="varPersistentID:{61EA08E6-65A9-4ECB-831D-0EF282D3D99E}" Type="Ref">/My Computer/Data/Temp Control.lvlib/CS Names</Property>
	<Property Name="varPersistentID:{8D35ED9F-A05C-42DE-9D00-734470901C68}" Type="Ref">/My Computer/Data/Temp Control.lvlib/Resistance</Property>
	<Property Name="varPersistentID:{AD55D663-F8C0-4262-9489-F76C30038076}" Type="Ref">/My Computer/Data/Temp Control.lvlib/Temperature</Property>
	<Property Name="varPersistentID:{C704CBF9-F06D-4499-984A-6B450C359C61}" Type="Ref">/My Computer/Data/Temp Control.lvlib/Calibrations</Property>
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
		<Item Name="Calibrations" Type="Folder" URL="../Calibrations">
			<Property Name="NI.DISK" Type="Bool">true</Property>
		</Item>
		<Item Name="Data" Type="Folder" URL="../Data">
			<Property Name="NI.DISK" Type="Bool">true</Property>
		</Item>
		<Item Name="TC_to_DSC" Type="Folder" URL="../TC_to_DSC">
			<Property Name="NI.DISK" Type="Bool">true</Property>
		</Item>
		<Item Name="TC.vi" Type="VI" URL="../TC.vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="8.6CompatibleGlobalVar.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/config.llb/8.6CompatibleGlobalVar.vi"/>
				<Item Name="BuildHelpPath.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/BuildHelpPath.vi"/>
				<Item Name="Check if File or Folder Exists.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Check if File or Folder Exists.vi"/>
				<Item Name="Check Special Tags.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Check Special Tags.vi"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Close File+.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Close File+.vi"/>
				<Item Name="compatReadText.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/compatReadText.vi"/>
				<Item Name="Convert property node font to graphics font.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Convert property node font to graphics font.vi"/>
				<Item Name="Details Display Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Details Display Dialog.vi"/>
				<Item Name="DialogType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogType.ctl"/>
				<Item Name="DialogTypeEnum.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogTypeEnum.ctl"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="Error Code Database.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Code Database.vi"/>
				<Item Name="ErrWarn.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/ErrWarn.ctl"/>
				<Item Name="eventvkey.ctl" Type="VI" URL="/&lt;vilib&gt;/event_ctls.llb/eventvkey.ctl"/>
				<Item Name="ex_CorrectErrorChain.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/ex_CorrectErrorChain.vi"/>
				<Item Name="Find First Error.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find First Error.vi"/>
				<Item Name="Find Tag.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find Tag.vi"/>
				<Item Name="Format Message String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Format Message String.vi"/>
				<Item Name="General Error Handler CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler CORE.vi"/>
				<Item Name="General Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler.vi"/>
				<Item Name="Get File Extension.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Get File Extension.vi"/>
				<Item Name="Get File System Separator.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/sysinfo.llb/Get File System Separator.vi"/>
				<Item Name="Get LV Class Default Value.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/LVClass/Get LV Class Default Value.vi"/>
				<Item Name="Get String Text Bounds.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Get String Text Bounds.vi"/>
				<Item Name="Get Text Rect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Get Text Rect.vi"/>
				<Item Name="GetHelpDir.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetHelpDir.vi"/>
				<Item Name="GetRTHostConnectedProp.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetRTHostConnectedProp.vi"/>
				<Item Name="Longest Line Length in Pixels.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Longest Line Length in Pixels.vi"/>
				<Item Name="LVBoundsTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVBoundsTypeDef.ctl"/>
				<Item Name="NI_AALBase.lvlib" Type="Library" URL="/&lt;vilib&gt;/Analysis/NI_AALBase.lvlib"/>
				<Item Name="NI_AALPro.lvlib" Type="Library" URL="/&lt;vilib&gt;/Analysis/NI_AALPro.lvlib"/>
				<Item Name="NI_FileType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/lvfile.llb/NI_FileType.lvlib"/>
				<Item Name="NI_LVConfig.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/config.llb/NI_LVConfig.lvlib"/>
				<Item Name="NI_PackedLibraryUtility.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/LVLibp/NI_PackedLibraryUtility.lvlib"/>
				<Item Name="NI_PtbyPt.lvlib" Type="Library" URL="/&lt;vilib&gt;/ptbypt/NI_PtbyPt.lvlib"/>
				<Item Name="Not Found Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Not Found Dialog.vi"/>
				<Item Name="Open File+.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Open File+.vi"/>
				<Item Name="Open Serial Driver.vi" Type="VI" URL="/&lt;vilib&gt;/Instr/_sersup.llb/Open Serial Driver.vi"/>
				<Item Name="Read File+ (string).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read File+ (string).vi"/>
				<Item Name="Read From Spreadsheet File (DBL).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read From Spreadsheet File (DBL).vi"/>
				<Item Name="Read From Spreadsheet File (string).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read From Spreadsheet File (string).vi"/>
				<Item Name="Read Lines From File.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read Lines From File.vi"/>
				<Item Name="Search and Replace Pattern.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Search and Replace Pattern.vi"/>
				<Item Name="serpConfig.vi" Type="VI" URL="/&lt;vilib&gt;/Instr/serial.llb/serpConfig.vi"/>
				<Item Name="Set Bold Text.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set Bold Text.vi"/>
				<Item Name="Set String Value.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set String Value.vi"/>
				<Item Name="Simple Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Simple Error Handler.vi"/>
				<Item Name="Space Constant.vi" Type="VI" URL="/&lt;vilib&gt;/dlg_ctls.llb/Space Constant.vi"/>
				<Item Name="subFile Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/express/express input/FileDialogBlock.llb/subFile Dialog.vi"/>
				<Item Name="TagReturnType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/TagReturnType.ctl"/>
				<Item Name="Three Button Dialog CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog CORE.vi"/>
				<Item Name="Three Button Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog.vi"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="VISA Configure Serial Port (Instr).vi" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Configure Serial Port (Instr).vi"/>
				<Item Name="VISA Configure Serial Port (Serial Instr).vi" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Configure Serial Port (Serial Instr).vi"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
				<Item Name="Write Spreadsheet String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write Spreadsheet String.vi"/>
				<Item Name="Write To Spreadsheet File (DBL).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write To Spreadsheet File (DBL).vi"/>
			</Item>
			<Item Name="Append Points to Data Array - AVS.vi" Type="VI" URL="../lib/Lib.llb/Append Points to Data Array - AVS.vi"/>
			<Item Name="Append Points to Data Array - zBridge.vi" Type="VI" URL="../lib/Lib.llb/Append Points to Data Array - zBridge.vi"/>
			<Item Name="Array of VData to VArray__ogtk.vi" Type="VI" URL="../lib/Lib.llb/Array of VData to VArray__ogtk.vi"/>
			<Item Name="Array of VData to VCluster__ogtk.vi" Type="VI" URL="../lib/Lib.llb/Array of VData to VCluster__ogtk.vi"/>
			<Item Name="Array Size(s)__ogtk.vi" Type="VI" URL="../lib/Lib.llb/Array Size(s)__ogtk.vi"/>
			<Item Name="Array to Array of VData__ogtk.vi" Type="VI" URL="../lib/Lib.llb/Array to Array of VData__ogtk.vi"/>
			<Item Name="ASCII to LV Unicode.vi" Type="VI" URL="../lib/Lib.llb/ASCII to LV Unicode.vi"/>
			<Item Name="Average.vi" Type="VI" URL="../lib/Lib.llb/Average.vi"/>
			<Item Name="AVS Emulate.vi" Type="VI" URL="../lib/Lib.llb/AVS Emulate.vi"/>
			<Item Name="AVS47-IB Utility Clean Up Initialize.vi" Type="VI" URL="../lib/Lib.llb/AVS47-IB Utility Clean Up Initialize.vi"/>
			<Item Name="AVS47B.vi" Type="VI" URL="../lib/Lib.llb/AVS47B.vi"/>
			<Item Name="Avs47Cfg_b.vi" Type="VI" URL="../lib/Lib.llb/Avs47Cfg_b.vi"/>
			<Item Name="AVS47IB Configure 47IB.vi" Type="VI" URL="../lib/Lib.llb/AVS47IB Configure 47IB.vi"/>
			<Item Name="AVS47IB Configure Channel Parameters.vi" Type="VI" URL="../lib/Lib.llb/AVS47IB Configure Channel Parameters.vi"/>
			<Item Name="AVS47IB Configure Scan Parameters.vi" Type="VI" URL="../lib/Lib.llb/AVS47IB Configure Scan Parameters.vi"/>
			<Item Name="AVS47IB Go Remote.vi" Type="VI" URL="../lib/Lib.llb/AVS47IB Go Remote.vi"/>
			<Item Name="AVS47IB Initialize.vi" Type="VI" URL="../lib/Lib.llb/AVS47IB Initialize.vi"/>
			<Item Name="AVS47IB Poll STB Status.vi" Type="VI" URL="../lib/Lib.llb/AVS47IB Poll STB Status.vi"/>
			<Item Name="AVS47IB Read Channel Parameters.vi" Type="VI" URL="../lib/Lib.llb/AVS47IB Read Channel Parameters.vi"/>
			<Item Name="AVS47IB Read Scan Results with Wait.vi" Type="VI" URL="../lib/Lib.llb/AVS47IB Read Scan Results with Wait.vi"/>
			<Item Name="AVS47IB Reset.vi" Type="VI" URL="../lib/Lib.llb/AVS47IB Reset.vi"/>
			<Item Name="AVS47IB Start Single Scan.vi" Type="VI" URL="../lib/Lib.llb/AVS47IB Start Single Scan.vi"/>
			<Item Name="AVS47IB Stop.vi" Type="VI" URL="../lib/Lib.llb/AVS47IB Stop.vi"/>
			<Item Name="AVS47IB Utility Default Instrument Setup.vi" Type="VI" URL="../lib/Lib.llb/AVS47IB Utility Default Instrument Setup.vi"/>
			<Item Name="AVS47IB Wait for OPC/MAV/TMO.vi" Type="VI" URL="../lib/Lib.llb/AVS47IB Wait for OPC/MAV/TMO.vi"/>
			<Item Name="AVS_configure_all.vi" Type="VI" URL="../lib/Lib.llb/AVS_configure_all.vi"/>
			<Item Name="AVS_do_single_scan.vi" Type="VI" URL="../lib/Lib.llb/AVS_do_single_scan.vi"/>
			<Item Name="AVS_read_all.vi" Type="VI" URL="../lib/Lib.llb/AVS_read_all.vi"/>
			<Item Name="Build Error Cluster__ogtk.vi" Type="VI" URL="../lib/Lib.llb/Build Error Cluster__ogtk.vi"/>
			<Item Name="CallExtVI.vi" Type="VI" URL="../lib/Lib.llb/CallExtVI.vi"/>
			<Item Name="Cluster to Array of VData__ogtk.vi" Type="VI" URL="../lib/Lib.llb/Cluster to Array of VData__ogtk.vi"/>
			<Item Name="Combine Excitation&amp;Range.vi" Type="VI" URL="../lib/Lib.llb/Combine Excitation&amp;Range.vi"/>
			<Item Name="Convert R-T - CMN.vi" Type="VI" URL="../lib/Lib.llb/Convert R-T - CMN.vi"/>
			<Item Name="Convert R-T - Resistance.vi" Type="VI" URL="../lib/Lib.llb/Convert R-T - Resistance.vi"/>
			<Item Name="CS Data Converter.vi" Type="VI" URL="../lib/Lib.llb/CS Data Converter.vi"/>
			<Item Name="CS Emulation.lvclass" Type="LVClass" URL="../lib/Lib.llb/CS Emulation.lvclass"/>
			<Item Name="CS OnOff &amp; Gated and Current &amp; Range.vi" Type="VI" URL="../lib/Lib.llb/CS OnOff &amp; Gated and Current &amp; Range.vi"/>
			<Item Name="CS Select I Source.vi" Type="VI" URL="../lib/Lib.llb/CS Select I Source.vi"/>
			<Item Name="CS.lvclass" Type="LVClass" URL="../lib/Lib.llb/CS.lvclass"/>
			<Item Name="CS_set_channels.vi" Type="VI" URL="../lib/Lib.llb/CS_set_channels.vi"/>
			<Item Name="Current VIs Parent Directory__ogtk.vi" Type="VI" URL="../lib/Lib.llb/Current VIs Parent Directory__ogtk.vi"/>
			<Item Name="Current VIs Parents Ref__ogtk.vi" Type="VI" URL="../lib/Lib.llb/Current VIs Parents Ref__ogtk.vi"/>
			<Item Name="DataReady.vi" Type="VI" URL="../lib/Lib.llb/DataReady.vi"/>
			<Item Name="decodeconfig_b.vi" Type="VI" URL="../lib/Lib.llb/decodeconfig_b.vi"/>
			<Item Name="decodereading_b.vi" Type="VI" URL="../lib/Lib.llb/decodereading_b.vi"/>
			<Item Name="Delete Elements from 1D Array (DBL)__ogtk.vi" Type="VI" URL="../lib/Lib.llb/Delete Elements from 1D Array (DBL)__ogtk.vi"/>
			<Item Name="Derivatives Pt by Pt.vi" Type="VI" URL="../lib/Lib.llb/Derivatives Pt by Pt.vi"/>
			<Item Name="Edit Calibration Coefficients.vi" Type="VI" URL="../lib/Lib.llb/Edit Calibration Coefficients.vi"/>
			<Item Name="Encode Section and Key Names__ogtk.vi" Type="VI" URL="../lib/Lib.llb/Encode Section and Key Names__ogtk.vi"/>
			<Item Name="File Info__ogtk.vi" Type="VI" URL="../lib/Lib.llb/File Info__ogtk.vi"/>
			<Item Name="Find Calibration Files by Name.vi" Type="VI" URL="../lib/Lib.llb/Find Calibration Files by Name.vi"/>
			<Item Name="First Call Resetable.vi" Type="VI" URL="../lib/Lib.llb/First Call Resetable.vi"/>
			<Item Name="Format log file header A.vi" Type="VI" URL="../lib/Lib.llb/Format log file header A.vi"/>
			<Item Name="Format log file header Z.vi" Type="VI" URL="../lib/Lib.llb/Format log file header Z.vi"/>
			<Item Name="Format Numeric Array__ogtk.vi" Type="VI" URL="../lib/Lib.llb/Format Numeric Array__ogtk.vi"/>
			<Item Name="Format Variant Into String__ogtk.vi" Type="VI" URL="../lib/Lib.llb/Format Variant Into String__ogtk.vi"/>
			<Item Name="GeneratePaths.vi" Type="VI" URL="../lib/Lib.llb/GeneratePaths.vi"/>
			<Item Name="Get Array Element TD__ogtk.vi" Type="VI" URL="../lib/Lib.llb/Get Array Element TD__ogtk.vi"/>
			<Item Name="Get Array Element TDEnum__ogtk.vi" Type="VI" URL="../lib/Lib.llb/Get Array Element TDEnum__ogtk.vi"/>
			<Item Name="Get Calibration Files List No Ext.vi" Type="VI" URL="../lib/Lib.llb/Get Calibration Files List No Ext.vi"/>
			<Item Name="Get Data Name from TD__ogtk.vi" Type="VI" URL="../lib/Lib.llb/Get Data Name from TD__ogtk.vi"/>
			<Item Name="Get Data Name__ogtk.vi" Type="VI" URL="../lib/Lib.llb/Get Data Name__ogtk.vi"/>
			<Item Name="Get Default Data from TD__ogtk.vi" Type="VI" URL="../lib/Lib.llb/Get Default Data from TD__ogtk.vi"/>
			<Item Name="Get Element TD from Array TD__ogtk.vi" Type="VI" URL="../lib/Lib.llb/Get Element TD from Array TD__ogtk.vi"/>
			<Item Name="Get Header from TD__ogtk.vi" Type="VI" URL="../lib/Lib.llb/Get Header from TD__ogtk.vi"/>
			<Item Name="Get Last PString__ogtk.vi" Type="VI" URL="../lib/Lib.llb/Get Last PString__ogtk.vi"/>
			<Item Name="Get PString__ogtk.vi" Type="VI" URL="../lib/Lib.llb/Get PString__ogtk.vi"/>
			<Item Name="Get Strings from Enum TD__ogtk.vi" Type="VI" URL="../lib/Lib.llb/Get Strings from Enum TD__ogtk.vi"/>
			<Item Name="Get Strings from Enum__ogtk.vi" Type="VI" URL="../lib/Lib.llb/Get Strings from Enum__ogtk.vi"/>
			<Item Name="Get TDEnum from Data__ogtk.vi" Type="VI" URL="../lib/Lib.llb/Get TDEnum from Data__ogtk.vi"/>
			<Item Name="GetAL_b.vi" Type="VI" URL="../lib/Lib.llb/GetAL_b.vi"/>
			<Item Name="GetByteParam.vi" Type="VI" URL="../lib/Lib.llb/GetByteParam.vi"/>
			<Item Name="GetDI_b.vi" Type="VI" URL="../lib/Lib.llb/GetDI_b.vi"/>
			<Item Name="GetExtVIStatus.vi" Type="VI" URL="../lib/Lib.llb/GetExtVIStatus.vi"/>
			<Item Name="If First Iteration.vi" Type="VI" URL="../lib/Lib.llb/If First Iteration.vi"/>
			<Item Name="Improved Threshold Detector.71.vi" Type="VI" URL="../lib/Lib.llb/Improved Threshold Detector.71.vi"/>
			<Item Name="InitPort_b.vi" Type="VI" URL="../lib/Lib.llb/InitPort_b.vi"/>
			<Item Name="IsDisabled.vi" Type="VI" URL="../lib/Lib.llb/IsDisabled.vi"/>
			<Item Name="Load Calibration Coefficients from file.vi" Type="VI" URL="../lib/Lib.llb/Load Calibration Coefficients from file.vi"/>
			<Item Name="LV Unicode to ASCII.vi" Type="VI" URL="../lib/Lib.llb/LV Unicode to ASCII.vi"/>
			<Item Name="lvanlys.dll" Type="Document" URL="/&lt;resource&gt;/lvanlys.dll"/>
			<Item Name="Manage Data Arrays - AVS.vi" Type="VI" URL="../lib/Lib.llb/Manage Data Arrays - AVS.vi"/>
			<Item Name="Manage Data Arrays - uPlots.vi" Type="VI" URL="../lib/Lib.llb/Manage Data Arrays - uPlots.vi"/>
			<Item Name="Manage Data Arrays - zBridge.vi" Type="VI" URL="../lib/Lib.llb/Manage Data Arrays - zBridge.vi"/>
			<Item Name="MGI Make String Filesafe.vi" Type="VI" URL="../lib/Lib.llb/MGI Make String Filesafe.vi"/>
			<Item Name="OnTempStabilizedRef.vi" Type="VI" URL="../lib/Lib.llb/OnTempStabilizedRef.vi"/>
			<Item Name="ParamMenu.vi" Type="VI" URL="../lib/Lib.llb/ParamMenu.vi"/>
			<Item Name="Parse String with TDs__ogtk.vi" Type="VI" URL="../lib/Lib.llb/Parse String with TDs__ogtk.vi"/>
			<Item Name="PbDelay_b.vi" Type="VI" URL="../lib/Lib.llb/PbDelay_b.vi"/>
			<Item Name="PbStrobe_b.vi" Type="VI" URL="../lib/Lib.llb/PbStrobe_b.vi"/>
			<Item Name="PCS.lvclass" Type="LVClass" URL="../lib/Lib.llb/PCS.lvclass"/>
			<Item Name="PID control incremental.vi" Type="VI" URL="../lib/Lib.llb/PID control incremental.vi"/>
			<Item Name="Print Channel Parameters.vi" Type="VI" URL="../lib/Lib.llb/Print Channel Parameters.vi"/>
			<Item Name="QCS DBitIn.VI" Type="VI" URL="../lib/Lib.llb/QCS DBitIn.VI"/>
			<Item Name="QCS DCFGBIT.VI" Type="VI" URL="../lib/Lib.llb/QCS DCFGBIT.VI"/>
			<Item Name="QCS DCFGPORT.VI" Type="VI" URL="../lib/Lib.llb/QCS DCFGPORT.VI"/>
			<Item Name="QCS GetBoard.VI" Type="VI" URL="../lib/Lib.llb/QCS GetBoard.VI"/>
			<Item Name="QCS.lvclass" Type="LVClass" URL="../lib/Lib.llb/QCS.lvclass"/>
			<Item Name="Read Data from Single Channel.vi" Type="VI" URL="../lib/Lib.llb/Read Data from Single Channel.vi"/>
			<Item Name="Read Key (Variant)__ogtk.vi" Type="VI" URL="../lib/Lib.llb/Read Key (Variant)__ogtk.vi"/>
			<Item Name="Read Section Cluster__ogtk.vi" Type="VI" URL="../lib/Lib.llb/Read Section Cluster__ogtk.vi"/>
			<Item Name="ReloadCalibrations.vi" Type="VI" URL="../lib/Lib.llb/ReloadCalibrations.vi"/>
			<Item Name="Remove Duplicates from 1D Array (DBL)__ogtk.vi" Type="VI" URL="../lib/Lib.llb/Remove Duplicates from 1D Array (DBL)__ogtk.vi"/>
			<Item Name="Reorder 1D Array2 (DBL)__ogtk.vi" Type="VI" URL="../lib/Lib.llb/Reorder 1D Array2 (DBL)__ogtk.vi"/>
			<Item Name="Reshape 1D Array__ogtk.vi" Type="VI" URL="../lib/Lib.llb/Reshape 1D Array__ogtk.vi"/>
			<Item Name="Reshape Array to 1D VArray__ogtk.vi" Type="VI" URL="../lib/Lib.llb/Reshape Array to 1D VArray__ogtk.vi"/>
			<Item Name="Resistance to Temp no Ext.vi" Type="VI" URL="../lib/Lib.llb/Resistance to Temp no Ext.vi"/>
			<Item Name="RS232 Port N to VISA.vi" Type="VI" URL="../lib/Lib.llb/RS232 Port N to VISA.vi"/>
			<Item Name="Run Reference DLG.vi" Type="VI" URL="../lib/Lib.llb/Run Reference DLG.vi"/>
			<Item Name="RWpbData_b.vi" Type="VI" URL="../lib/Lib.llb/RWpbData_b.vi"/>
			<Item Name="Save Load Settings to File by Ref with path.vi" Type="VI" URL="../lib/Lib.llb/Save Load Settings to File by Ref with path.vi"/>
			<Item Name="Scanner.vi" Type="VI" URL="../lib/Lib.llb/Scanner.vi"/>
			<Item Name="ScanStatus.vi" Type="VI" URL="../lib/Lib.llb/ScanStatus.vi"/>
			<Item Name="Select Data Array.vi" Type="VI" URL="../lib/Lib.llb/Select Data Array.vi"/>
			<Item Name="SelectSensor-txt no ext.vi" Type="VI" URL="../lib/Lib.llb/SelectSensor-txt no ext.vi"/>
			<Item Name="SendPbAddr_b.vi" Type="VI" URL="../lib/Lib.llb/SendPbAddr_b.vi"/>
			<Item Name="Set Data Name__ogtk.vi" Type="VI" URL="../lib/Lib.llb/Set Data Name__ogtk.vi"/>
			<Item Name="Set Enum String Value__ogtk.vi" Type="VI" URL="../lib/Lib.llb/Set Enum String Value__ogtk.vi"/>
			<Item Name="SetByteParam.vi" Type="VI" URL="../lib/Lib.llb/SetByteParam.vi"/>
			<Item Name="SetCP_b.vi" Type="VI" URL="../lib/Lib.llb/SetCP_b.vi"/>
			<Item Name="SetDC_b.vi" Type="VI" URL="../lib/Lib.llb/SetDC_b.vi"/>
			<Item Name="Sort 1D Array (DBL)__ogtk.vi" Type="VI" URL="../lib/Lib.llb/Sort 1D Array (DBL)__ogtk.vi"/>
			<Item Name="Sort 1D Array (I32)__ogtk.vi" Type="VI" URL="../lib/Lib.llb/Sort 1D Array (I32)__ogtk.vi"/>
			<Item Name="Split Cluster TD__ogtk.vi" Type="VI" URL="../lib/Lib.llb/Split Cluster TD__ogtk.vi"/>
			<Item Name="Split Exc&amp;Range.vi" Type="VI" URL="../lib/Lib.llb/Split Exc&amp;Range.vi"/>
			<Item Name="stabil.vi" Type="VI" URL="../lib/Lib.llb/stabil.vi"/>
			<Item Name="StartScan.vi" Type="VI" URL="../lib/Lib.llb/StartScan.vi"/>
			<Item Name="StopScan.vi" Type="VI" URL="../lib/Lib.llb/StopScan.vi"/>
			<Item Name="Strip Path - Traditional__ogtk.vi" Type="VI" URL="../lib/Lib.llb/Strip Path - Traditional__ogtk.vi"/>
			<Item Name="Strip Path Extension - Path__ogtk.vi" Type="VI" URL="../lib/Lib.llb/Strip Path Extension - Path__ogtk.vi"/>
			<Item Name="Strip Path Extension - String__ogtk.vi" Type="VI" URL="../lib/Lib.llb/Strip Path Extension - String__ogtk.vi"/>
			<Item Name="Strip Units__ogtk.vi" Type="VI" URL="../lib/Lib.llb/Strip Units__ogtk.vi"/>
			<Item Name="System" Type="VI" URL="System">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="TCS.lvclass" Type="LVClass" URL="../lib/Lib.llb/TCS.lvclass"/>
			<Item Name="TCS2CS Data.vi" Type="VI" URL="../lib/Lib.llb/TCS2CS Data.vi"/>
			<Item Name="Time Elapsed dbl.vi" Type="VI" URL="../lib/Lib.llb/Time Elapsed dbl.vi"/>
			<Item Name="Time Elapsed time.vi" Type="VI" URL="../lib/Lib.llb/Time Elapsed time.vi"/>
			<Item Name="TransferData.vi" Type="VI" URL="../lib/Lib.llb/TransferData.vi"/>
			<Item Name="TransferParameters.vi" Type="VI" URL="../lib/Lib.llb/TransferParameters.vi"/>
			<Item Name="U16 Array to LV Unicode  String.vi" Type="VI" URL="../lib/Lib.llb/U16 Array to LV Unicode  String.vi"/>
			<Item Name="Variant to Header Info__ogtk.vi" Type="VI" URL="../lib/Lib.llb/Variant to Header Info__ogtk.vi"/>
			<Item Name="VISA to RS232 Port Nr.vi" Type="VI" URL="../lib/Lib.llb/VISA to RS232 Port Nr.vi"/>
			<Item Name="Write Key (Variant)__ogtk.vi" Type="VI" URL="../lib/Lib.llb/Write Key (Variant)__ogtk.vi"/>
			<Item Name="Write Section Cluster__ogtk.vi" Type="VI" URL="../lib/Lib.llb/Write Section Cluster__ogtk.vi"/>
			<Item Name="Write to cal log file.vi" Type="VI" URL="../lib/Lib.llb/Write to cal log file.vi"/>
			<Item Name="Write To Spreadsheet File (string) w Error.vi" Type="VI" URL="../lib/Lib.llb/Write To Spreadsheet File (string) w Error.vi"/>
			<Item Name="zBridge Format Status.vi" Type="VI" URL="../lib/Lib.llb/zBridge Format Status.vi"/>
			<Item Name="zBridgeSettings_1page.vi" Type="VI" URL="../../../../../LC Software/TempControl/tt.llb/zBridgeSettings_1page.vi"/>
		</Item>
		<Item Name="Build Specifications" Type="Build">
			<Item Name="CF_TC" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{31B641DB-142A-4085-9E1A-3B5C379DEECC}</Property>
				<Property Name="App_INI_GUID" Type="Str">{80A74596-A733-4433-BF0F-BDD9F355CDA9}</Property>
				<Property Name="App_serverConfig.httpPort" Type="Int">8002</Property>
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{1B7D3956-BCA1-4CC6-AC7A-8B2982400DA6}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">CF_TC</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../2. Executable - CF</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{C8C24BA9-D7D9-4694-86AD-4DD85373451D}</Property>
				<Property Name="Bld_version.build" Type="Int">3</Property>
				<Property Name="Bld_version.major" Type="Int">4</Property>
				<Property Name="Destination[0].destName" Type="Str">CF_TC.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../2. Executable - CF/CF_TC.exe</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../2. Executable - CF/data</Property>
				<Property Name="Destination[2].destName" Type="Str">Lib</Property>
				<Property Name="Destination[2].path" Type="Path">../2. Executable - CF/lib/Lib.llb</Property>
				<Property Name="Destination[2].type" Type="Str">LLB</Property>
				<Property Name="Destination[3].destName" Type="Str">Calibrations</Property>
				<Property Name="Destination[3].path" Type="Path">../2. Executable - CF/Calibrations</Property>
				<Property Name="DestinationCount" Type="Int">4</Property>
				<Property Name="Source[0].Container.applyDestination" Type="Bool">true</Property>
				<Property Name="Source[0].destinationIndex" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{237A2816-2DD9-45A9-8054-5FF63BB1BEC8}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/TC.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="Source[2].Container.applyDestination" Type="Bool">true</Property>
				<Property Name="Source[2].Container.applyInclusion" Type="Bool">true</Property>
				<Property Name="Source[2].destinationIndex" Type="Int">3</Property>
				<Property Name="Source[2].itemID" Type="Ref">/My Computer/Calibrations</Property>
				<Property Name="Source[2].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[2].type" Type="Str">Container</Property>
				<Property Name="Source[3].Container.applyDestination" Type="Bool">true</Property>
				<Property Name="Source[3].Container.applyInclusion" Type="Bool">true</Property>
				<Property Name="Source[3].destinationIndex" Type="Int">1</Property>
				<Property Name="Source[3].itemID" Type="Ref">/My Computer/Data</Property>
				<Property Name="Source[3].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[3].type" Type="Str">Container</Property>
				<Property Name="Source[4].Container.applyInclusion" Type="Bool">true</Property>
				<Property Name="Source[4].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[4].itemID" Type="Ref">/My Computer/TC_to_DSC</Property>
				<Property Name="Source[4].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[4].type" Type="Str">Container</Property>
				<Property Name="SourceCount" Type="Int">5</Property>
				<Property Name="TgtF_companyName" Type="Str">Leiden</Property>
				<Property Name="TgtF_fileDescription" Type="Str">TC</Property>
				<Property Name="TgtF_internalName" Type="Str">TC</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2015</Property>
				<Property Name="TgtF_productName" Type="Str">TC</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{822ABAD5-542D-4206-BF58-7DED7639A768}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">CF_TC.exe</Property>
			</Item>
			<Item Name="MNK_TC" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{E37F52F6-79DB-4AF1-82E5-6A499639A9B2}</Property>
				<Property Name="App_INI_GUID" Type="Str">{8482E8FC-7FAD-4E22-B908-E99AB33C6AFE}</Property>
				<Property Name="App_serverConfig.httpPort" Type="Int">8002</Property>
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{3143B552-BAD5-47AA-9989-7A925690E664}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">MNK_TC</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../2. Executable - MNK</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{87B72839-5F1F-485A-998F-DA1B2BB413E6}</Property>
				<Property Name="Bld_version.build" Type="Int">2</Property>
				<Property Name="Bld_version.major" Type="Int">4</Property>
				<Property Name="Destination[0].destName" Type="Str">MNK_TC.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../2. Executable - MNK/MNK_TC.exe</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../2. Executable - MNK/data</Property>
				<Property Name="Destination[2].destName" Type="Str">Lib</Property>
				<Property Name="Destination[2].path" Type="Path">../2. Executable - MNK/lib/Lib.llb</Property>
				<Property Name="Destination[2].type" Type="Str">LLB</Property>
				<Property Name="Destination[3].destName" Type="Str">Calibrations</Property>
				<Property Name="Destination[3].path" Type="Path">../2. Executable - MNK/Calibrations</Property>
				<Property Name="DestinationCount" Type="Int">4</Property>
				<Property Name="Source[0].Container.applyDestination" Type="Bool">true</Property>
				<Property Name="Source[0].destinationIndex" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{237A2816-2DD9-45A9-8054-5FF63BB1BEC8}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/TC.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="Source[2].Container.applyDestination" Type="Bool">true</Property>
				<Property Name="Source[2].Container.applyInclusion" Type="Bool">true</Property>
				<Property Name="Source[2].destinationIndex" Type="Int">3</Property>
				<Property Name="Source[2].itemID" Type="Ref">/My Computer/Calibrations</Property>
				<Property Name="Source[2].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[2].type" Type="Str">Container</Property>
				<Property Name="Source[3].Container.applyDestination" Type="Bool">true</Property>
				<Property Name="Source[3].Container.applyInclusion" Type="Bool">true</Property>
				<Property Name="Source[3].destinationIndex" Type="Int">1</Property>
				<Property Name="Source[3].itemID" Type="Ref">/My Computer/Data</Property>
				<Property Name="Source[3].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[3].type" Type="Str">Container</Property>
				<Property Name="Source[4].Container.applyInclusion" Type="Bool">true</Property>
				<Property Name="Source[4].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[4].itemID" Type="Ref">/My Computer/TC_to_DSC</Property>
				<Property Name="Source[4].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[4].type" Type="Str">Container</Property>
				<Property Name="SourceCount" Type="Int">5</Property>
				<Property Name="TgtF_companyName" Type="Str">Leiden</Property>
				<Property Name="TgtF_fileDescription" Type="Str">TC</Property>
				<Property Name="TgtF_internalName" Type="Str">TC</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2015</Property>
				<Property Name="TgtF_productName" Type="Str">TC</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{4B61001F-4935-4C9E-8AC9-1261DD9ADACB}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">MNK_TC.exe</Property>
			</Item>
			<Item Name="MNK_Z_TC" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{507EBB89-12C0-4B29-8981-92EE9E43DD25}</Property>
				<Property Name="App_INI_GUID" Type="Str">{8B4F2C35-6D19-4666-A5BD-E4C08FEECE19}</Property>
				<Property Name="App_serverConfig.httpPort" Type="Int">8002</Property>
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{8524B7B4-12FB-4F14-AD14-ABB37B8E18F5}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">MNK_Z_TC</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../2. Executable - MNK_Z</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{26FFDB08-8E6E-4DB2-BEB9-844ACFF7FF01}</Property>
				<Property Name="Bld_version.build" Type="Int">5</Property>
				<Property Name="Bld_version.major" Type="Int">4</Property>
				<Property Name="Destination[0].destName" Type="Str">MNK_Z_TC.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../2. Executable - MNK_Z/MNK_Z_TC.exe</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../2. Executable - MNK_Z/data</Property>
				<Property Name="Destination[2].destName" Type="Str">Lib</Property>
				<Property Name="Destination[2].path" Type="Path">../2. Executable - MNK_Z/lib/Lib.llb</Property>
				<Property Name="Destination[2].type" Type="Str">LLB</Property>
				<Property Name="Destination[3].destName" Type="Str">Calibrations</Property>
				<Property Name="Destination[3].path" Type="Path">../2. Executable - MNK_Z/Calibrations</Property>
				<Property Name="DestinationCount" Type="Int">4</Property>
				<Property Name="Source[0].Container.applyDestination" Type="Bool">true</Property>
				<Property Name="Source[0].destinationIndex" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{AFE4BF55-6F4A-4C4B-9903-84594902876A}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/TC.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="Source[2].Container.applyDestination" Type="Bool">true</Property>
				<Property Name="Source[2].Container.applyInclusion" Type="Bool">true</Property>
				<Property Name="Source[2].destinationIndex" Type="Int">3</Property>
				<Property Name="Source[2].itemID" Type="Ref">/My Computer/Calibrations</Property>
				<Property Name="Source[2].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[2].type" Type="Str">Container</Property>
				<Property Name="Source[3].Container.applyDestination" Type="Bool">true</Property>
				<Property Name="Source[3].Container.applyInclusion" Type="Bool">true</Property>
				<Property Name="Source[3].destinationIndex" Type="Int">1</Property>
				<Property Name="Source[3].itemID" Type="Ref">/My Computer/Data</Property>
				<Property Name="Source[3].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[3].type" Type="Str">Container</Property>
				<Property Name="Source[4].Container.applyInclusion" Type="Bool">true</Property>
				<Property Name="Source[4].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[4].itemID" Type="Ref">/My Computer/TC_to_DSC</Property>
				<Property Name="Source[4].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[4].type" Type="Str">Container</Property>
				<Property Name="SourceCount" Type="Int">5</Property>
				<Property Name="TgtF_companyName" Type="Str">Leiden</Property>
				<Property Name="TgtF_fileDescription" Type="Str">TC</Property>
				<Property Name="TgtF_internalName" Type="Str">TC</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2015</Property>
				<Property Name="TgtF_productName" Type="Str">TC</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{1DE0B8AA-268B-41DA-A200-F52939D91B5C}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">MNK_Z_TC.exe</Property>
			</Item>
			<Item Name="TC" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{1F639F27-F511-41FC-B35D-77F984712F19}</Property>
				<Property Name="App_INI_GUID" Type="Str">{40AF32FC-1188-43A5-8302-1FE5A9544D3C}</Property>
				<Property Name="App_serverConfig.httpPort" Type="Int">8002</Property>
				<Property Name="App_winsec.description" Type="Str">http://www.Microsoft.com</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{AA6B92F6-48B2-4B89-AFBA-F18756C2628D}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">TC</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../2. Executable - LV2012</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{A6A2C695-7CBA-4576-99B6-D9E6B8888B88}</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">TC.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../2. Executable - LV2012/NI_AB_PROJECTNAME.exe</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../2. Executable - LV2012/data</Property>
				<Property Name="Destination[2].destName" Type="Str">Lib</Property>
				<Property Name="Destination[2].path" Type="Path">../2. Executable - LV2012/lib/Lib.llb</Property>
				<Property Name="Destination[2].type" Type="Str">LLB</Property>
				<Property Name="Destination[3].destName" Type="Str">Calibrations</Property>
				<Property Name="Destination[3].path" Type="Path">../2. Executable - LV2012/Calibrations</Property>
				<Property Name="DestinationCount" Type="Int">4</Property>
				<Property Name="Source[0].Container.applyDestination" Type="Bool">true</Property>
				<Property Name="Source[0].destinationIndex" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{2172844C-87A6-4CD4-B8D3-BEBAE92277F3}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/TC.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="Source[2].Container.applyDestination" Type="Bool">true</Property>
				<Property Name="Source[2].Container.applyInclusion" Type="Bool">true</Property>
				<Property Name="Source[2].destinationIndex" Type="Int">3</Property>
				<Property Name="Source[2].itemID" Type="Ref">/My Computer/Calibrations</Property>
				<Property Name="Source[2].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[2].type" Type="Str">Container</Property>
				<Property Name="Source[3].Container.applyDestination" Type="Bool">true</Property>
				<Property Name="Source[3].Container.applyInclusion" Type="Bool">true</Property>
				<Property Name="Source[3].destinationIndex" Type="Int">1</Property>
				<Property Name="Source[3].itemID" Type="Ref">/My Computer/Data</Property>
				<Property Name="Source[3].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[3].type" Type="Str">Container</Property>
				<Property Name="SourceCount" Type="Int">4</Property>
				<Property Name="TgtF_companyName" Type="Str">Microsoft</Property>
				<Property Name="TgtF_fileDescription" Type="Str">TC</Property>
				<Property Name="TgtF_internalName" Type="Str">TC</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2015 Microsoft</Property>
				<Property Name="TgtF_productName" Type="Str">TC</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{ADAD6F79-ADCC-42F0-9325-9AFB678E107D}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">TC.exe</Property>
			</Item>
		</Item>
	</Item>
</Project>
