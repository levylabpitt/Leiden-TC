<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="13008000">
	<Item Name="My Computer" Type="My Computer">
		<Property Name="NI.SortType" Type="Int">3</Property>
		<Property Name="server.app.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.control.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.tcp.enabled" Type="Bool">false</Property>
		<Property Name="server.tcp.port" Type="Int">0</Property>
		<Property Name="server.tcp.serviceName" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.tcp.serviceName.default" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.vi.callsEnabled" Type="Bool">true</Property>
		<Property Name="server.vi.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="specify.custom.address" Type="Bool">false</Property>
		<Item Name="Support VIs" Type="Folder">
			<Item Name="TCS auto control v2.ctl" Type="VI" URL="../cs.llb/TCS auto control v2.ctl"/>
			<Item Name="TCS auto control.ctl" Type="VI" URL="../CS.llb/TCS auto control.ctl"/>
			<Item Name="TCS Edit Current Array.vi" Type="VI" URL="../cs.llb/TCS Edit Current Array.vi"/>
			<Item Name="TCS Finished List Iterating v1.vi" Type="VI" URL="../CS.llb/TCS Finished List Iterating v1.vi"/>
			<Item Name="TCS Finished List Iterating v2.vi" Type="VI" URL="../cs.llb/TCS Finished List Iterating v2.vi"/>
			<Item Name="TCS Finished List Iterating.vi" Type="VI" URL="../CS.llb/TCS Finished List Iterating.vi"/>
			<Item Name="TCS indicator.ctl" Type="VI" URL="../cs.llb/TCS indicator.ctl"/>
			<Item Name="TCS manual control.ctl" Type="VI" URL="../cs.llb/TCS manual control.ctl"/>
			<Item Name="TCS1 Control.vi" Type="VI" URL="../CS.llb/TCS1 Control.vi"/>
			<Item Name="TCS1 Convert.vi" Type="VI" URL="../CS.llb/TCS1 Convert.vi"/>
			<Item Name="CS Type.ctl" Type="VI" URL="../CS.llb/CS Type.ctl"/>
			<Item Name="CS Data.ctl" Type="VI" URL="../CS.llb/CS Data.ctl"/>
			<Item Name="CS Data Converter.vi" Type="VI" URL="../cs.llb/CS Data Converter.vi"/>
			<Item Name="TCS2CS Data.vi" Type="VI" URL="../CS.llb/TCS2CS Data.vi"/>
			<Item Name="CS Current &amp; Range.vi" Type="VI" URL="../cs.llb/CS Current &amp; Range.vi"/>
			<Item Name="CS OnOff &amp; Gated.vi" Type="VI" URL="../cs.llb/CS OnOff &amp; Gated.vi"/>
		</Item>
		<Item Name="CS.lvclass" Type="LVClass" URL="../Lib/Lib.llb/CS.lvclass"/>
		<Item Name="TCS.lvclass" Type="LVClass" URL="../Lib/Lib.llb/TCS.lvclass"/>
		<Item Name="QCS.lvclass" Type="LVClass" URL="../Lib/Lib.llb/QCS.lvclass"/>
		<Item Name="TCS Test.vi" Type="VI" URL="../CS.llb/TCS Test.vi"/>
		<Item Name="CS Emulation.lvclass" Type="LVClass" URL="../Lib/Lib.llb/CS Emulation.lvclass"/>
		<Item Name="PCS.lvclass" Type="LVClass" URL="../Lib/Lib.llb/PCS.lvclass"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Get LV Class Default Value.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/LVClass/Get LV Class Default Value.vi"/>
				<Item Name="Open Serial Driver.vi" Type="VI" URL="/&lt;vilib&gt;/Instr/_sersup.llb/Open Serial Driver.vi"/>
				<Item Name="VISA Configure Serial Port (Instr).vi" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Configure Serial Port (Instr).vi"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="serpConfig.vi" Type="VI" URL="/&lt;vilib&gt;/Instr/serial.llb/serpConfig.vi"/>
			</Item>
			<Item Name="VISA to RS232 Port Nr.vi" Type="VI" URL="../lib/Lib.llb/VISA to RS232 Port Nr.vi"/>
			<Item Name="TCS2CS Data.vi" Type="VI" URL="../lib/Lib.llb/TCS2CS Data.vi"/>
			<Item Name="RS232 Port N to VISA.vi" Type="VI" URL="../lib/Lib.llb/RS232 Port N to VISA.vi"/>
			<Item Name="QCS DCFGPORT.VI" Type="VI" URL="../lib/Lib.llb/QCS DCFGPORT.VI"/>
			<Item Name="QCS GetBoard.VI" Type="VI" URL="../lib/Lib.llb/QCS GetBoard.VI"/>
			<Item Name="QCS DCFGBIT.VI" Type="VI" URL="../lib/Lib.llb/QCS DCFGBIT.VI"/>
			<Item Name="QCS DBitIn.VI" Type="VI" URL="../lib/Lib.llb/QCS DBitIn.VI"/>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
