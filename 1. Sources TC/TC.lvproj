<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="16008000">
	<Property Name="varPersistentID:{1738BC71-16CD-4862-BA3D-4CCBF5832218}" Type="Ref">/My Computer/DR TempControl.lvlib/Temperatures</Property>
	<Property Name="varPersistentID:{9E43717C-928E-41D6-B363-78C795F38EF2}" Type="Ref">/My Computer/DR TempControl.lvlib/Currents(Out)</Property>
	<Property Name="varPersistentID:{A16F6B03-B4E6-4C12-A3E5-C43585CD9036}" Type="Ref">/My Computer/DR TempControl.lvlib/Resistances</Property>
	<Property Name="varPersistentID:{FD605B53-E2FA-4856-809A-5290E5E9D73F}" Type="Ref">/My Computer/DR TempControl.lvlib/Currents(In)</Property>
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
		<Item Name="DR TempControl.lvlib" Type="Library" URL="../DR TempControl.lvlib"/>
		<Item Name="TC.vi" Type="VI" URL="../TC.vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="user.lib" Type="Folder">
				<Item Name="CF_TC_to_DSC.vi" Type="VI" URL="/&lt;userlib&gt;/LevyLab/Leiden Tools/TC_to_DSC_subVIs/CF_TC_to_DSC.vi"/>
				<Item Name="CF_Z_Bridge_to_DSC.vi" Type="VI" URL="/&lt;userlib&gt;/LevyLab/Leiden Tools/TC_to_DSC_subVIs/CF_Z_Bridge_to_DSC.vi"/>
				<Item Name="Computer Info.vi" Type="VI" URL="/&lt;userlib&gt;/LevyLab/Leiden Tools/subVIs/Computer Info.vi"/>
				<Item Name="Dictionary Create__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/dictionary/dictionary.llb/Dictionary Create__ogtk.vi"/>
				<Item Name="Dictionary Data Core__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/dictionary/dictionary.llb/Dictionary Data Core__ogtk.vi"/>
				<Item Name="Dictionary Data Store VI Name__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/dictionary/dictionary.llb/Dictionary Data Store VI Name__ogtk.vi"/>
				<Item Name="Dictionary Data__ogtk.ctl" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/dictionary/dictionary.llb/Dictionary Data__ogtk.ctl"/>
				<Item Name="Dictionary Default Data__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/dictionary/dictionary.llb/Dictionary Default Data__ogtk.vi"/>
				<Item Name="Dictionary Get Data to Modify__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/dictionary/dictionary.llb/Dictionary Get Data to Modify__ogtk.vi"/>
				<Item Name="Dictionary Get Data__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/dictionary/dictionary.llb/Dictionary Get Data__ogtk.vi"/>
				<Item Name="Dictionary Get Instance Semaphore RefNum__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/dictionary/dictionary.llb/Dictionary Get Instance Semaphore RefNum__ogtk.vi"/>
				<Item Name="Dictionary Get Value__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/dictionary/dictionary.llb/Dictionary Get Value__ogtk.vi"/>
				<Item Name="Dictionary New__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/dictionary/dictionary.llb/Dictionary New__ogtk.vi"/>
				<Item Name="Dictionary Object Data Core Task Enum__ogtk.ctl" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/dictionary/dictionary.llb/Dictionary Object Data Core Task Enum__ogtk.ctl"/>
				<Item Name="Dictionary Object Data Store VI Ref Type__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/dictionary/dictionary.llb/Dictionary Object Data Store VI Ref Type__ogtk.vi"/>
				<Item Name="Dictionary Object Data Store__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/dictionary/dictionary.llb/Dictionary Object Data Store__ogtk.vi"/>
				<Item Name="Dictionary Object Ref Type__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/dictionary/dictionary.llb/Dictionary Object Ref Type__ogtk.vi"/>
				<Item Name="Dictionary Object RefNum - Enum__ogtk.ctl" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/dictionary/dictionary.llb/Dictionary Object RefNum - Enum__ogtk.ctl"/>
				<Item Name="Dictionary Object RefNum__ogtk.ctl" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/dictionary/dictionary.llb/Dictionary Object RefNum__ogtk.ctl"/>
				<Item Name="Dictionary Open Object Reference__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/dictionary/dictionary.llb/Dictionary Open Object Reference__ogtk.vi"/>
				<Item Name="Dictionary Set Modified Data__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/dictionary/dictionary.llb/Dictionary Set Modified Data__ogtk.vi"/>
				<Item Name="GetLocalComputerName.vi" Type="VI" URL="/&lt;userlib&gt;/LevyLab/Leiden Tools/subVIs/GetLocalComputerName.vi"/>
				<Item Name="MNK_TC_to_DSC.vi" Type="VI" URL="/&lt;userlib&gt;/LevyLab/Leiden Tools/TC_to_DSC_subVIs/MNK_TC_to_DSC.vi"/>
				<Item Name="MNK_Z_Bridge_to_DSC.vi" Type="VI" URL="/&lt;userlib&gt;/LevyLab/Leiden Tools/TC_to_DSC_subVIs/MNK_Z_Bridge_to_DSC.vi"/>
				<Item Name="ParseLeidenComputerNames.vi" Type="VI" URL="/&lt;userlib&gt;/LevyLab/Leiden Tools/subVIs/ParseLeidenComputerNames.vi"/>
				<Item Name="TC-cluster.ctl" Type="VI" URL="/&lt;userlib&gt;/LevyLab/Leiden Tools/Typedefs/TC-cluster.ctl"/>
				<Item Name="TC_to_DSC.vi" Type="VI" URL="/&lt;userlib&gt;/LevyLab/Leiden Tools/TC_to_DSC.vi"/>
			</Item>
			<Item Name="vi.lib" Type="Folder">
				<Item Name="8.6CompatibleGlobalVar.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/config.llb/8.6CompatibleGlobalVar.vi"/>
				<Item Name="Acquire Semaphore.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Acquire Semaphore.vi"/>
				<Item Name="AddNamedSemaphorePrefix.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/AddNamedSemaphorePrefix.vi"/>
				<Item Name="BuildHelpPath.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/BuildHelpPath.vi"/>
				<Item Name="Check Color Table Size.vi" Type="VI" URL="/&lt;vilib&gt;/picture/jpeg.llb/Check Color Table Size.vi"/>
				<Item Name="Check Data Size.vi" Type="VI" URL="/&lt;vilib&gt;/picture/jpeg.llb/Check Data Size.vi"/>
				<Item Name="Check File Permissions.vi" Type="VI" URL="/&lt;vilib&gt;/picture/jpeg.llb/Check File Permissions.vi"/>
				<Item Name="Check if File or Folder Exists.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Check if File or Folder Exists.vi"/>
				<Item Name="Check Path.vi" Type="VI" URL="/&lt;vilib&gt;/picture/jpeg.llb/Check Path.vi"/>
				<Item Name="Check Special Tags.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Check Special Tags.vi"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Close File+.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Close File+.vi"/>
				<Item Name="compatReadText.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/compatReadText.vi"/>
				<Item Name="Convert property node font to graphics font.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Convert property node font to graphics font.vi"/>
				<Item Name="Create Semaphore.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Create Semaphore.vi"/>
				<Item Name="Details Display Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Details Display Dialog.vi"/>
				<Item Name="DialogType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogType.ctl"/>
				<Item Name="DialogTypeEnum.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogTypeEnum.ctl"/>
				<Item Name="Directory of Top Level VI.vi" Type="VI" URL="/&lt;vilib&gt;/picture/jpeg.llb/Directory of Top Level VI.vi"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="Error Code Database.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Code Database.vi"/>
				<Item Name="ErrWarn.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/ErrWarn.ctl"/>
				<Item Name="eventvkey.ctl" Type="VI" URL="/&lt;vilib&gt;/event_ctls.llb/eventvkey.ctl"/>
				<Item Name="ex_CorrectErrorChain.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/ex_CorrectErrorChain.vi"/>
				<Item Name="Find First Error.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find First Error.vi"/>
				<Item Name="Find Tag.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find Tag.vi"/>
				<Item Name="Format Message String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Format Message String.vi"/>
				<Item Name="General Error Handler Core CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler Core CORE.vi"/>
				<Item Name="General Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler.vi"/>
				<Item Name="Get File Extension.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Get File Extension.vi"/>
				<Item Name="Get File System Separator.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/sysinfo.llb/Get File System Separator.vi"/>
				<Item Name="Get LV Class Default Value.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/LVClass/Get LV Class Default Value.vi"/>
				<Item Name="Get Semaphore Status.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Get Semaphore Status.vi"/>
				<Item Name="Get String Text Bounds.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Get String Text Bounds.vi"/>
				<Item Name="Get Text Rect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Get Text Rect.vi"/>
				<Item Name="GetHelpDir.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetHelpDir.vi"/>
				<Item Name="GetNamedSemaphorePrefix.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/GetNamedSemaphorePrefix.vi"/>
				<Item Name="GetRTHostConnectedProp.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetRTHostConnectedProp.vi"/>
				<Item Name="imagedata.ctl" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/imagedata.ctl"/>
				<Item Name="Longest Line Length in Pixels.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Longest Line Length in Pixels.vi"/>
				<Item Name="LVBoundsTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVBoundsTypeDef.ctl"/>
				<Item Name="LVPoint32TypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVPoint32TypeDef.ctl"/>
				<Item Name="LVRectTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVRectTypeDef.ctl"/>
				<Item Name="NI_AALBase.lvlib" Type="Library" URL="/&lt;vilib&gt;/Analysis/NI_AALBase.lvlib"/>
				<Item Name="NI_AALPro.lvlib" Type="Library" URL="/&lt;vilib&gt;/Analysis/NI_AALPro.lvlib"/>
				<Item Name="NI_FileType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/lvfile.llb/NI_FileType.lvlib"/>
				<Item Name="NI_Gmath.lvlib" Type="Library" URL="/&lt;vilib&gt;/gmath/NI_Gmath.lvlib"/>
				<Item Name="NI_LVConfig.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/config.llb/NI_LVConfig.lvlib"/>
				<Item Name="NI_PackedLibraryUtility.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/LVLibp/NI_PackedLibraryUtility.lvlib"/>
				<Item Name="NI_PtbyPt.lvlib" Type="Library" URL="/&lt;vilib&gt;/ptbypt/NI_PtbyPt.lvlib"/>
				<Item Name="Not A Semaphore.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Not A Semaphore.vi"/>
				<Item Name="Not Found Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Not Found Dialog.vi"/>
				<Item Name="Obtain Semaphore Reference.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Obtain Semaphore Reference.vi"/>
				<Item Name="Open File+.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Open File+.vi"/>
				<Item Name="Open Serial Driver.vi" Type="VI" URL="/&lt;vilib&gt;/Instr/_sersup.llb/Open Serial Driver.vi"/>
				<Item Name="Picture to Pixmap.vi" Type="VI" URL="/&lt;vilib&gt;/picture/pictutil.llb/Picture to Pixmap.vi"/>
				<Item Name="Read File+ (string).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read File+ (string).vi"/>
				<Item Name="Read From Spreadsheet File (DBL).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read From Spreadsheet File (DBL).vi"/>
				<Item Name="Read From Spreadsheet File (string).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read From Spreadsheet File (string).vi"/>
				<Item Name="Read Lines From File.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read Lines From File.vi"/>
				<Item Name="Release Semaphore.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Release Semaphore.vi"/>
				<Item Name="Release Semaphore_71.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Release Semaphore_71.vi"/>
				<Item Name="RemoveNamedSemaphorePrefix.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/RemoveNamedSemaphorePrefix.vi"/>
				<Item Name="Search and Replace Pattern.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Search and Replace Pattern.vi"/>
				<Item Name="Semaphore Name &amp; Ref DB Action.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Semaphore Name &amp; Ref DB Action.ctl"/>
				<Item Name="Semaphore Name &amp; Ref DB.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Semaphore Name &amp; Ref DB.vi"/>
				<Item Name="Semaphore RefNum" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Semaphore RefNum"/>
				<Item Name="Semaphore Refnum Core.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Semaphore Refnum Core.ctl"/>
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
				<Item Name="Unflatten Pixmap.vi" Type="VI" URL="/&lt;vilib&gt;/picture/pixmap.llb/Unflatten Pixmap.vi"/>
				<Item Name="Validate Semaphore Size.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Validate Semaphore Size.vi"/>
				<Item Name="VISA Configure Serial Port (Instr).vi" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Configure Serial Port (Instr).vi"/>
				<Item Name="VISA Configure Serial Port (Serial Instr).vi" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Configure Serial Port (Serial Instr).vi"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
				<Item Name="Write PNG File.vi" Type="VI" URL="/&lt;vilib&gt;/picture/png.llb/Write PNG File.vi"/>
				<Item Name="Write Spreadsheet String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write Spreadsheet String.vi"/>
				<Item Name="Write To Spreadsheet File (DBL).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write To Spreadsheet File (DBL).vi"/>
				<Item Name="Write To Spreadsheet File (string).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write To Spreadsheet File (string).vi"/>
			</Item>
			<Item Name="1D Array to String__ogtk.vi" Type="VI" URL="../lib/Lib.llb/1D Array to String__ogtk.vi"/>
			<Item Name="Action.ctl" Type="VI" URL="../lib/Lib.llb/Action.ctl"/>
			<Item Name="Append Points to Data Array - AVS.vi" Type="VI" URL="../lib/Lib.llb/Append Points to Data Array - AVS.vi"/>
			<Item Name="Append Points to Data Array - zBridge.vi" Type="VI" URL="../lib/Lib.llb/Append Points to Data Array - zBridge.vi"/>
			<Item Name="Array of VData to VArray__ogtk.vi" Type="VI" URL="../lib/Lib.llb/Array of VData to VArray__ogtk.vi"/>
			<Item Name="Array of VData to VCluster__ogtk.vi" Type="VI" URL="../lib/Lib.llb/Array of VData to VCluster__ogtk.vi"/>
			<Item Name="Array Size(s)__ogtk.vi" Type="VI" URL="../lib/Lib.llb/Array Size(s)__ogtk.vi"/>
			<Item Name="Array to Array of VData__ogtk.vi" Type="VI" URL="../lib/Lib.llb/Array to Array of VData__ogtk.vi"/>
			<Item Name="ASCII to LV Unicode.vi" Type="VI" URL="../lib/Lib.llb/ASCII to LV Unicode.vi"/>
			<Item Name="Average.vi" Type="VI" URL="../lib/Lib.llb/Average.vi"/>
			<Item Name="AVS Emulate.vi" Type="VI" URL="../lib/Lib.llb/AVS Emulate.vi"/>
			<Item Name="AVS range.ctl" Type="VI" URL="../lib/Lib.llb/AVS range.ctl"/>
			<Item Name="AVS47-IB Utility Clean Up Initialize.vi" Type="VI" URL="../lib/Lib.llb/AVS47-IB Utility Clean Up Initialize.vi"/>
			<Item Name="AVS47_range.ctl" Type="VI" URL="../lib/Lib.llb/AVS47_range.ctl"/>
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
			<Item Name="AVS47IB_do_single_scan.vi" Type="VI" URL="../lib/Lib.llb/AVS47IB_do_single_scan.vi"/>
			<Item Name="AVS48 Template.vi" Type="VI" URL="../lib/Lib.llb/AVS48 Template.vi"/>
			<Item Name="AVS_configure_all.vi" Type="VI" URL="../lib/Lib.llb/AVS_configure_all.vi"/>
			<Item Name="AVS_exc_n_ranges.ctl" Type="VI" URL="../lib/Lib.llb/AVS_exc_n_ranges.ctl"/>
			<Item Name="AVS_excitation.ctl" Type="VI" URL="../lib/Lib.llb/AVS_excitation.ctl"/>
			<Item Name="AVS_read_all.vi" Type="VI" URL="../lib/Lib.llb/AVS_read_all.vi"/>
			<Item Name="Build Error Cluster__ogtk.vi" Type="VI" URL="../lib/Lib.llb/Build Error Cluster__ogtk.vi"/>
			<Item Name="Build Path - Traditional__ogtk.vi" Type="VI" URL="../lib/Lib.llb/Build Path - Traditional__ogtk.vi"/>
			<Item Name="Build ranges list.vi" Type="VI" URL="../lib/Lib.llb/Build ranges list.vi"/>
			<Item Name="Byte Params.ctl" Type="VI" URL="../lib/Lib.llb/Byte Params.ctl"/>
			<Item Name="Calibrations.ctl" Type="VI" URL="../lib/Lib.llb/Calibrations.ctl"/>
			<Item Name="CallExtVI.vi" Type="VI" URL="../lib/Lib.llb/CallExtVI.vi"/>
			<Item Name="Ch descriptions.ctl" Type="VI" URL="../lib/Lib.llb/Ch descriptions.ctl"/>
			<Item Name="Class ID ENUM.ctl" Type="VI" URL="../lib/Lib.llb/Class ID ENUM.ctl"/>
			<Item Name="Cluster to Array of VData__ogtk.vi" Type="VI" URL="../lib/Lib.llb/Cluster to Array of VData__ogtk.vi"/>
			<Item Name="Combine Excitation&amp;Range.vi" Type="VI" URL="../lib/Lib.llb/Combine Excitation&amp;Range.vi"/>
			<Item Name="Configure Hardware.vi" Type="VI" URL="../lib/Lib.llb/Configure Hardware.vi"/>
			<Item Name="Configure Sensor Wiring of CHs.vi" Type="VI" URL="../lib/Lib.llb/Configure Sensor Wiring of CHs.vi"/>
			<Item Name="Control 4.ctl" Type="VI" URL="../lib/Lib.llb/Control 4.ctl"/>
			<Item Name="Control 6.ctl" Type="VI" URL="../lib/Lib.llb/Control 6.ctl"/>
			<Item Name="Control 8.ctl" Type="VI" URL="../lib/Lib.llb/Control 8.ctl"/>
			<Item Name="Convert EOLs (String)__ogtk.vi" Type="VI" URL="../lib/Lib.llb/Convert EOLs (String)__ogtk.vi"/>
			<Item Name="Convert File Extension (Path)__ogtk.vi" Type="VI" URL="../lib/Lib.llb/Convert File Extension (Path)__ogtk.vi"/>
			<Item Name="Convert File Extension (String)__ogtk.vi" Type="VI" URL="../lib/Lib.llb/Convert File Extension (String)__ogtk.vi"/>
			<Item Name="Convert R-T - CMN.vi" Type="VI" URL="../lib/Lib.llb/Convert R-T - CMN.vi"/>
			<Item Name="Convert R-T - Resistance.vi" Type="VI" URL="../lib/Lib.llb/Convert R-T - Resistance.vi"/>
			<Item Name="Create Custom Error Handler.vi" Type="VI" URL="../lib/Lib.llb/Create Custom Error Handler.vi"/>
			<Item Name="Create Dir if Non-Existant__ogtk.vi" Type="VI" URL="../lib/Lib.llb/Create Dir if Non-Existant__ogtk.vi"/>
			<Item Name="CS Data Converter.vi" Type="VI" URL="../lib/Lib.llb/CS Data Converter.vi"/>
			<Item Name="CS Data.ctl" Type="VI" URL="../lib/Lib.llb/CS Data.ctl"/>
			<Item Name="CS Emulation.lvclass" Type="LVClass" URL="../lib/Lib.llb/CS Emulation.lvclass"/>
			<Item Name="CS mode.ctl" Type="VI" URL="../lib/Lib.llb/CS mode.ctl"/>
			<Item Name="CS OnOff &amp; Gated and Current &amp; Range.vi" Type="VI" URL="../lib/Lib.llb/CS OnOff &amp; Gated and Current &amp; Range.vi"/>
			<Item Name="CS Select I Source.vi" Type="VI" URL="../lib/Lib.llb/CS Select I Source.vi"/>
			<Item Name="CS Type.ctl" Type="VI" URL="../lib/Lib.llb/CS Type.ctl"/>
			<Item Name="CS.lvclass" Type="LVClass" URL="../lib/Lib.llb/CS.lvclass"/>
			<Item Name="CS_set_channels.vi" Type="VI" URL="../lib/Lib.llb/CS_set_channels.vi"/>
			<Item Name="Current Time(double).vi" Type="VI" URL="../lib/Lib.llb/Current Time(double).vi"/>
			<Item Name="Current VIs Parent Directory__ogtk.vi" Type="VI" URL="../lib/Lib.llb/Current VIs Parent Directory__ogtk.vi"/>
			<Item Name="Current VIs Parents Ref__ogtk.vi" Type="VI" URL="../lib/Lib.llb/Current VIs Parents Ref__ogtk.vi"/>
			<Item Name="Current VIs Reference__ogtk.vi" Type="VI" URL="../lib/Lib.llb/Current VIs Reference__ogtk.vi"/>
			<Item Name="Currents-Temp list  - add new range.vi" Type="VI" URL="../lib/Lib.llb/Currents-Temp list  - add new range.vi"/>
			<Item Name="Currents-Temp list  - range valid?.vi" Type="VI" URL="../lib/Lib.llb/Currents-Temp list  - range valid?.vi"/>
			<Item Name="Currents-Temp list  - T in range?.vi" Type="VI" URL="../lib/Lib.llb/Currents-Temp list  - T in range?.vi"/>
			<Item Name="Currents-Temp list - check ranges.vi" Type="VI" URL="../lib/Lib.llb/Currents-Temp list - check ranges.vi"/>
			<Item Name="Currents-Temp list - delete range.vi" Type="VI" URL="../lib/Lib.llb/Currents-Temp list - delete range.vi"/>
			<Item Name="Currents-Temp list - insert range.vi" Type="VI" URL="../lib/Lib.llb/Currents-Temp list - insert range.vi"/>
			<Item Name="Cursor Controls.ctl" Type="VI" URL="../lib/Lib.llb/Cursor Controls.ctl"/>
			<Item Name="DataArray.ctl" Type="VI" URL="../lib/Lib.llb/DataArray.ctl"/>
			<Item Name="DataReady.vi" Type="VI" URL="../lib/Lib.llb/DataReady.vi"/>
			<Item Name="decodeconfig_b.vi" Type="VI" URL="../lib/Lib.llb/decodeconfig_b.vi"/>
			<Item Name="decodereading_b.vi" Type="VI" URL="../lib/Lib.llb/decodereading_b.vi"/>
			<Item Name="Delete Elements from 1D Array (DBL)__ogtk.vi" Type="VI" URL="../lib/Lib.llb/Delete Elements from 1D Array (DBL)__ogtk.vi"/>
			<Item Name="Derivatives Pt by Pt.vi" Type="VI" URL="../lib/Lib.llb/Derivatives Pt by Pt.vi"/>
			<Item Name="Edit Calibration Coefficients.vi" Type="VI" URL="../lib/Lib.llb/Edit Calibration Coefficients.vi"/>
			<Item Name="Empty 2D Array (String)__ogtk.vi" Type="VI" URL="../lib/Lib.llb/Empty 2D Array (String)__ogtk.vi"/>
			<Item Name="Encode Section and Key Names__ogtk.vi" Type="VI" URL="../lib/Lib.llb/Encode Section and Key Names__ogtk.vi"/>
			<Item Name="Exc_n_Ranges.ctl" Type="VI" URL="../lib/Lib.llb/Exc_n_Ranges.ctl"/>
			<Item Name="File Exists - Scalar__ogtk.vi" Type="VI" URL="../lib/Lib.llb/File Exists - Scalar__ogtk.vi"/>
			<Item Name="File Info Record__ogtk.ctl" Type="VI" URL="../lib/Lib.llb/File Info Record__ogtk.ctl"/>
			<Item Name="File Info__ogtk.vi" Type="VI" URL="../lib/Lib.llb/File Info__ogtk.vi"/>
			<Item Name="Find Calibration Files by Name.vi" Type="VI" URL="../lib/Lib.llb/Find Calibration Files by Name.vi"/>
			<Item Name="Find FPO by Name.vi" Type="VI" URL="../lib/Lib.llb/Find FPO by Name.vi"/>
			<Item Name="First Call Resetable.vi" Type="VI" URL="../lib/Lib.llb/First Call Resetable.vi"/>
			<Item Name="Format log file header Z.vi" Type="VI" URL="../lib/Lib.llb/Format log file header Z.vi"/>
			<Item Name="Format Numeric Array__ogtk.vi" Type="VI" URL="../lib/Lib.llb/Format Numeric Array__ogtk.vi"/>
			<Item Name="Format Variant Into String__ogtk.vi" Type="VI" URL="../lib/Lib.llb/Format Variant Into String__ogtk.vi"/>
			<Item Name="GeneratePaths.vi" Type="VI" URL="../lib/Lib.llb/GeneratePaths.vi"/>
			<Item Name="Get Array Element Default Data__ogtk.vi" Type="VI" URL="../lib/Lib.llb/Get Array Element Default Data__ogtk.vi"/>
			<Item Name="Get Array Element TD__ogtk.vi" Type="VI" URL="../lib/Lib.llb/Get Array Element TD__ogtk.vi"/>
			<Item Name="Get Array Element TDEnum__ogtk.vi" Type="VI" URL="../lib/Lib.llb/Get Array Element TDEnum__ogtk.vi"/>
			<Item Name="Get Calibration Files List No Ext.vi" Type="VI" URL="../lib/Lib.llb/Get Calibration Files List No Ext.vi"/>
			<Item Name="Get Clicked Array Index.vi" Type="VI" URL="../lib/Lib.llb/Get Clicked Array Index.vi"/>
			<Item Name="Get Data Name from TD__ogtk.vi" Type="VI" URL="../lib/Lib.llb/Get Data Name from TD__ogtk.vi"/>
			<Item Name="Get Data Name__ogtk.vi" Type="VI" URL="../lib/Lib.llb/Get Data Name__ogtk.vi"/>
			<Item Name="Get Default Data from TD__ogtk.vi" Type="VI" URL="../lib/Lib.llb/Get Default Data from TD__ogtk.vi"/>
			<Item Name="Get Element TD from Array TD__ogtk.vi" Type="VI" URL="../lib/Lib.llb/Get Element TD from Array TD__ogtk.vi"/>
			<Item Name="Get Header from TD__ogtk.vi" Type="VI" URL="../lib/Lib.llb/Get Header from TD__ogtk.vi"/>
			<Item Name="Get Last PString__ogtk.vi" Type="VI" URL="../lib/Lib.llb/Get Last PString__ogtk.vi"/>
			<Item Name="Get PString__ogtk.vi" Type="VI" URL="../lib/Lib.llb/Get PString__ogtk.vi"/>
			<Item Name="Get Refnum Type Enum from Data__ogtk.vi" Type="VI" URL="../lib/Lib.llb/Get Refnum Type Enum from Data__ogtk.vi"/>
			<Item Name="Get Refnum Type Enum from TD__ogtk.vi" Type="VI" URL="../lib/Lib.llb/Get Refnum Type Enum from TD__ogtk.vi"/>
			<Item Name="Get Strings from Enum TD__ogtk.vi" Type="VI" URL="../lib/Lib.llb/Get Strings from Enum TD__ogtk.vi"/>
			<Item Name="Get Strings from Enum__ogtk.vi" Type="VI" URL="../lib/Lib.llb/Get Strings from Enum__ogtk.vi"/>
			<Item Name="Get TDEnum from Data__ogtk.vi" Type="VI" URL="../lib/Lib.llb/Get TDEnum from Data__ogtk.vi"/>
			<Item Name="Get Variant Attributes__ogtk.vi" Type="VI" URL="../lib/Lib.llb/Get Variant Attributes__ogtk.vi"/>
			<Item Name="Get Waveform Type Enum from Data__ogtk.vi" Type="VI" URL="../lib/Lib.llb/Get Waveform Type Enum from Data__ogtk.vi"/>
			<Item Name="Get Waveform Type Enum from TD__ogtk.vi" Type="VI" URL="../lib/Lib.llb/Get Waveform Type Enum from TD__ogtk.vi"/>
			<Item Name="GetAL_b.vi" Type="VI" URL="../lib/Lib.llb/GetAL_b.vi"/>
			<Item Name="GetByteParam.vi" Type="VI" URL="../lib/Lib.llb/GetByteParam.vi"/>
			<Item Name="GetDI_b.vi" Type="VI" URL="../lib/Lib.llb/GetDI_b.vi"/>
			<Item Name="GetExtVIStatus.vi" Type="VI" URL="../lib/Lib.llb/GetExtVIStatus.vi"/>
			<Item Name="GetFrontPanelControls.vi" Type="VI" URL="../lib/Lib.llb/GetFrontPanelControls.vi"/>
			<Item Name="GetRealParam.vi" Type="VI" URL="../lib/Lib.llb/GetRealParam.vi"/>
			<Item Name="If First Iteration.vi" Type="VI" URL="../lib/Lib.llb/If First Iteration.vi"/>
			<Item Name="Improved Threshold Detector.71.vi" Type="VI" URL="../lib/Lib.llb/Improved Threshold Detector.71.vi"/>
			<Item Name="InitPort_b.vi" Type="VI" URL="../lib/Lib.llb/InitPort_b.vi"/>
			<Item Name="intersection type.ctl" Type="VI" URL="../lib/Lib.llb/intersection type.ctl"/>
			<Item Name="IsDisabled.vi" Type="VI" URL="../lib/Lib.llb/IsDisabled.vi"/>
			<Item Name="LCR Channel parameters.ctl" Type="VI" URL="../lib/Lib.llb/LCR Channel parameters.ctl"/>
			<Item Name="Load Calibration Coefficients from file.vi" Type="VI" URL="../lib/Lib.llb/Load Calibration Coefficients from file.vi"/>
			<Item Name="LoadParameters.vi" Type="VI" URL="../lib/Lib.llb/LoadParameters.vi"/>
			<Item Name="LV Data cluster.ctl" Type="VI" URL="../lib/Lib.llb/LV Data cluster.ctl"/>
			<Item Name="LV Unicode to ASCII.vi" Type="VI" URL="../lib/Lib.llb/LV Unicode to ASCII.vi"/>
			<Item Name="lvanlys.dll" Type="Document" URL="/&lt;resource&gt;/lvanlys.dll"/>
			<Item Name="Manage Data Arrays - AVS.vi" Type="VI" URL="../lib/Lib.llb/Manage Data Arrays - AVS.vi"/>
			<Item Name="Manage Data Arrays - uPlots.vi" Type="VI" URL="../lib/Lib.llb/Manage Data Arrays - uPlots.vi"/>
			<Item Name="Manage Data Arrays - zBridge.vi" Type="VI" URL="../lib/Lib.llb/Manage Data Arrays - zBridge.vi"/>
			<Item Name="MGI Append String to Error Source.vi" Type="VI" URL="../lib/Lib.llb/MGI Append String to Error Source.vi"/>
			<Item Name="MGI Change Detector (T).vi" Type="VI" URL="../lib/Lib.llb/MGI Change Detector (T).vi"/>
			<Item Name="MGI Clear Error.vi" Type="VI" URL="../lib/Lib.llb/MGI Clear Error.vi"/>
			<Item Name="MGI Get Slope at Point.vi" Type="VI" URL="../lib/Lib.llb/MGI Get Slope at Point.vi"/>
			<Item Name="MGI Make String Filesafe.vi" Type="VI" URL="../lib/Lib.llb/MGI Make String Filesafe.vi"/>
			<Item Name="MGI Threshold 1D Array Extended.vi" Type="VI" URL="../lib/Lib.llb/MGI Threshold 1D Array Extended.vi"/>
			<Item Name="mscorlib" Type="VI" URL="mscorlib">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="Multi-line String to Array__ogtk.vi" Type="VI" URL="../lib/Lib.llb/Multi-line String to Array__ogtk.vi"/>
			<Item Name="OnTempStabilizedRef.vi" Type="VI" URL="../lib/Lib.llb/OnTempStabilizedRef.vi"/>
			<Item Name="ParamMenu.vi" Type="VI" URL="../lib/Lib.llb/ParamMenu.vi"/>
			<Item Name="Parse String with TDs__ogtk.vi" Type="VI" URL="../lib/Lib.llb/Parse String with TDs__ogtk.vi"/>
			<Item Name="PbDelay_b.vi" Type="VI" URL="../lib/Lib.llb/PbDelay_b.vi"/>
			<Item Name="PbStrobe_b.vi" Type="VI" URL="../lib/Lib.llb/PbStrobe_b.vi"/>
			<Item Name="PCS.lvclass" Type="LVClass" URL="../lib/Lib.llb/PCS.lvclass"/>
			<Item Name="PID control incremental.vi" Type="VI" URL="../lib/Lib.llb/PID control incremental.vi"/>
			<Item Name="PID Settings.ctl" Type="VI" URL="../lib/Lib.llb/PID Settings.ctl"/>
			<Item Name="Print Channel Parameters.vi" Type="VI" URL="../lib/Lib.llb/Print Channel Parameters.vi"/>
			<Item Name="Push2VI.vi" Type="VI" URL="../lib/Lib.llb/Push2VI.vi"/>
			<Item Name="PushArray2VI.vi" Type="VI" URL="../lib/Lib.llb/PushArray2VI.vi"/>
			<Item Name="QCS DBitIn.VI" Type="VI" URL="../lib/Lib.llb/QCS DBitIn.VI"/>
			<Item Name="QCS DCFGBIT.VI" Type="VI" URL="../lib/Lib.llb/QCS DCFGBIT.VI"/>
			<Item Name="QCS DCFGPORT.VI" Type="VI" URL="../lib/Lib.llb/QCS DCFGPORT.VI"/>
			<Item Name="QCS GetBoard.VI" Type="VI" URL="../lib/Lib.llb/QCS GetBoard.VI"/>
			<Item Name="QCS.lvclass" Type="LVClass" URL="../lib/Lib.llb/QCS.lvclass"/>
			<Item Name="R.ctl" Type="VI" URL="../lib/Lib.llb/R.ctl"/>
			<Item Name="Read Data from Single Channel.vi" Type="VI" URL="../lib/Lib.llb/Read Data from Single Channel.vi"/>
			<Item Name="Read Key (Variant)__ogtk.vi" Type="VI" URL="../lib/Lib.llb/Read Key (Variant)__ogtk.vi"/>
			<Item Name="Read Section Cluster__ogtk.vi" Type="VI" URL="../lib/Lib.llb/Read Section Cluster__ogtk.vi"/>
			<Item Name="Real Params.ctl" Type="VI" URL="../lib/Lib.llb/Real Params.ctl"/>
			<Item Name="Refnum Subtype Enum__ogtk.ctl" Type="VI" URL="../lib/Lib.llb/Refnum Subtype Enum__ogtk.ctl"/>
			<Item Name="ReloadCalibrations.vi" Type="VI" URL="../lib/Lib.llb/ReloadCalibrations.vi"/>
			<Item Name="Remove Duplicates from 1D Array (DBL)__ogtk.vi" Type="VI" URL="../lib/Lib.llb/Remove Duplicates from 1D Array (DBL)__ogtk.vi"/>
			<Item Name="Reorder 1D Array2 (DBL)__ogtk.vi" Type="VI" URL="../lib/Lib.llb/Reorder 1D Array2 (DBL)__ogtk.vi"/>
			<Item Name="Reset First Call.vi" Type="VI" URL="../lib/Lib.llb/Reset First Call.vi"/>
			<Item Name="Reshape 1D Array__ogtk.vi" Type="VI" URL="../lib/Lib.llb/Reshape 1D Array__ogtk.vi"/>
			<Item Name="Reshape Array to 1D VArray__ogtk.vi" Type="VI" URL="../lib/Lib.llb/Reshape Array to 1D VArray__ogtk.vi"/>
			<Item Name="Resistance to Temp no Ext.vi" Type="VI" URL="../lib/Lib.llb/Resistance to Temp no Ext.vi"/>
			<Item Name="Resolve Timestamp Format__ogtk.vi" Type="VI" URL="../lib/Lib.llb/Resolve Timestamp Format__ogtk.vi"/>
			<Item Name="RS232 Port N to VISA.vi" Type="VI" URL="../lib/Lib.llb/RS232 Port N to VISA.vi"/>
			<Item Name="Run Reference DLG.vi" Type="VI" URL="../lib/Lib.llb/Run Reference DLG.vi"/>
			<Item Name="RWpbData_b.vi" Type="VI" URL="../lib/Lib.llb/RWpbData_b.vi"/>
			<Item Name="Save Load Settings to File by Ref with path.vi" Type="VI" URL="../lib/Lib.llb/Save Load Settings to File by Ref with path.vi"/>
			<Item Name="Scan Data FGV.vi" Type="VI" URL="../lib/Lib.llb/Scan Data FGV.vi"/>
			<Item Name="Scan Parameters Window.vi" Type="VI" URL="../lib/Lib.llb/Scan Parameters Window.vi"/>
			<Item Name="Scanner.vi" Type="VI" URL="../lib/Lib.llb/Scanner.vi"/>
			<Item Name="ScanParameters FGV.vi" Type="VI" URL="../lib/Lib.llb/ScanParameters FGV.vi"/>
			<Item Name="ScanStatus.vi" Type="VI" URL="../lib/Lib.llb/ScanStatus.vi"/>
			<Item Name="Search 1D Array (Boolean)__ogtk.vi" Type="VI" URL="../lib/Lib.llb/Search 1D Array (Boolean)__ogtk.vi"/>
			<Item Name="Select Data Array.vi" Type="VI" URL="../lib/Lib.llb/Select Data Array.vi"/>
			<Item Name="SelectSensor-txt no ext.vi" Type="VI" URL="../lib/Lib.llb/SelectSensor-txt no ext.vi"/>
			<Item Name="SendPbAddr_b.vi" Type="VI" URL="../lib/Lib.llb/SendPbAddr_b.vi"/>
			<Item Name="Set Data Name__ogtk.vi" Type="VI" URL="../lib/Lib.llb/Set Data Name__ogtk.vi"/>
			<Item Name="Set Enum String Value__ogtk.vi" Type="VI" URL="../lib/Lib.llb/Set Enum String Value__ogtk.vi"/>
			<Item Name="SetByteParam.vi" Type="VI" URL="../lib/Lib.llb/SetByteParam.vi"/>
			<Item Name="SetCP_b.vi" Type="VI" URL="../lib/Lib.llb/SetCP_b.vi"/>
			<Item Name="SetDC_b.vi" Type="VI" URL="../lib/Lib.llb/SetDC_b.vi"/>
			<Item Name="SetDevice.vi" Type="VI" URL="../lib/Lib.llb/SetDevice.vi"/>
			<Item Name="SetParFilePath.vi" Type="VI" URL="../lib/Lib.llb/SetParFilePath.vi"/>
			<Item Name="SetRealParam.vi" Type="VI" URL="../lib/Lib.llb/SetRealParam.vi"/>
			<Item Name="Show Info Window.vi" Type="VI" URL="../lib/Lib.llb/Show Info Window.vi"/>
			<Item Name="Sort 1D Array (DBL)__ogtk.vi" Type="VI" URL="../lib/Lib.llb/Sort 1D Array (DBL)__ogtk.vi"/>
			<Item Name="Sort 1D Array (I32)__ogtk.vi" Type="VI" URL="../lib/Lib.llb/Sort 1D Array (I32)__ogtk.vi"/>
			<Item Name="Sort 2D Array (DBL)__ogtk.vi" Type="VI" URL="../lib/Lib.llb/Sort 2D Array (DBL)__ogtk.vi"/>
			<Item Name="Split Cluster TD__ogtk.vi" Type="VI" URL="../lib/Lib.llb/Split Cluster TD__ogtk.vi"/>
			<Item Name="Split Exc&amp;Range.vi" Type="VI" URL="../lib/Lib.llb/Split Exc&amp;Range.vi"/>
			<Item Name="stabil.vi" Type="VI" URL="../lib/Lib.llb/stabil.vi"/>
			<Item Name="StartScan.vi" Type="VI" URL="../lib/Lib.llb/StartScan.vi"/>
			<Item Name="StopScan.vi" Type="VI" URL="../lib/Lib.llb/StopScan.vi"/>
			<Item Name="String to 1D Array__ogtk.vi" Type="VI" URL="../lib/Lib.llb/String to 1D Array__ogtk.vi"/>
			<Item Name="Strip Path - Traditional__ogtk.vi" Type="VI" URL="../lib/Lib.llb/Strip Path - Traditional__ogtk.vi"/>
			<Item Name="Strip Path Extension - Path__ogtk.vi" Type="VI" URL="../lib/Lib.llb/Strip Path Extension - Path__ogtk.vi"/>
			<Item Name="Strip Path Extension - String__ogtk.vi" Type="VI" URL="../lib/Lib.llb/Strip Path Extension - String__ogtk.vi"/>
			<Item Name="Strip Units__ogtk.vi" Type="VI" URL="../lib/Lib.llb/Strip Units__ogtk.vi"/>
			<Item Name="System" Type="VI" URL="System">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="System.Management" Type="Document" URL="System.Management">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="T.ctl" Type="VI" URL="../lib/Lib.llb/T.ctl"/>
			<Item Name="TCS indicator.ctl" Type="VI" URL="../lib/Lib.llb/TCS indicator.ctl"/>
			<Item Name="TCS manual control.ctl" Type="VI" URL="../lib/Lib.llb/TCS manual control.ctl"/>
			<Item Name="TCS.lvclass" Type="LVClass" URL="../lib/Lib.llb/TCS.lvclass"/>
			<Item Name="TCS2CS Data.vi" Type="VI" URL="../lib/Lib.llb/TCS2CS Data.vi"/>
			<Item Name="Template.ctl" Type="VI" URL="../lib/Lib.llb/Template.ctl"/>
			<Item Name="Time Elapsed dbl.vi" Type="VI" URL="../lib/Lib.llb/Time Elapsed dbl.vi"/>
			<Item Name="Time Elapsed time.vi" Type="VI" URL="../lib/Lib.llb/Time Elapsed time.vi"/>
			<Item Name="Time Units.ctl" Type="VI" URL="../lib/Lib.llb/Time Units.ctl"/>
			<Item Name="TransferData.vi" Type="VI" URL="../lib/Lib.llb/TransferData.vi"/>
			<Item Name="TransferParameters.vi" Type="VI" URL="../lib/Lib.llb/TransferParameters.vi"/>
			<Item Name="Trim Whitespace (String)__ogtk.vi" Type="VI" URL="../lib/Lib.llb/Trim Whitespace (String)__ogtk.vi"/>
			<Item Name="Type Descriptor Enumeration__ogtk.ctl" Type="VI" URL="../lib/Lib.llb/Type Descriptor Enumeration__ogtk.ctl"/>
			<Item Name="Type Descriptor Header__ogtk.ctl" Type="VI" URL="../lib/Lib.llb/Type Descriptor Header__ogtk.ctl"/>
			<Item Name="Type Descriptor__ogtk.ctl" Type="VI" URL="../lib/Lib.llb/Type Descriptor__ogtk.ctl"/>
			<Item Name="U16 Array to LV Unicode  String.vi" Type="VI" URL="../lib/Lib.llb/U16 Array to LV Unicode  String.vi"/>
			<Item Name="Unit.ctl" Type="VI" URL="../lib/Lib.llb/Unit.ctl"/>
			<Item Name="Variant to Header Info__ogtk.vi" Type="VI" URL="../lib/Lib.llb/Variant to Header Info__ogtk.vi"/>
			<Item Name="VI FPO Ref.ctl" Type="VI" URL="../lib/Lib.llb/VI FPO Ref.ctl"/>
			<Item Name="VISA to RS232 Port Nr.vi" Type="VI" URL="../lib/Lib.llb/VISA to RS232 Port Nr.vi"/>
			<Item Name="Waveform Subtype Enum__ogtk.ctl" Type="VI" URL="../lib/Lib.llb/Waveform Subtype Enum__ogtk.ctl"/>
			<Item Name="Write Key (Variant)__ogtk.vi" Type="VI" URL="../lib/Lib.llb/Write Key (Variant)__ogtk.vi"/>
			<Item Name="Write Section Cluster__ogtk.vi" Type="VI" URL="../lib/Lib.llb/Write Section Cluster__ogtk.vi"/>
			<Item Name="Write to cal log file.vi" Type="VI" URL="../lib/Lib.llb/Write to cal log file.vi"/>
			<Item Name="Write To Spreadsheet File (string) w Error.vi" Type="VI" URL="../lib/Lib.llb/Write To Spreadsheet File (string) w Error.vi"/>
			<Item Name="zBridge Format Status.vi" Type="VI" URL="../lib/Lib.llb/zBridge Format Status.vi"/>
			<Item Name="zBridgeSettings_1page.vi" Type="VI" URL="../lib/Lib.llb/zBridgeSettings_1page.vi"/>
		</Item>
		<Item Name="Build Specifications" Type="Build">
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
				<Property Name="Bld_localDestDir" Type="Path">../2. Executable</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{A6A2C695-7CBA-4576-99B6-D9E6B8888B88}</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">TC.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../2. Executable/NI_AB_PROJECTNAME.exe</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../2. Executable/data</Property>
				<Property Name="Destination[2].destName" Type="Str">Lib</Property>
				<Property Name="Destination[2].path" Type="Path">../2. Executable/lib/Lib.llb</Property>
				<Property Name="Destination[2].type" Type="Str">LLB</Property>
				<Property Name="Destination[3].destName" Type="Str">Calibrations</Property>
				<Property Name="Destination[3].path" Type="Path">../2. Executable/Calibrations</Property>
				<Property Name="DestinationCount" Type="Int">4</Property>
				<Property Name="Source[0].Container.applyDestination" Type="Bool">true</Property>
				<Property Name="Source[0].destinationIndex" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{C9987880-E069-490C-90AE-84BCDB9E2FFC}</Property>
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
