<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="24008000">
	<Property Name="NI.LV.All.SaveVersion" Type="Str">24.0</Property>
	<Property Name="NI.LV.All.SourceOnly" Type="Bool">true</Property>
	<Property Name="varPersistentID:{00BE5E65-6829-49D0-8C4A-3DB4EF87EDF8}" Type="Ref">/My Computer/PLC_OPC.lvlib/Num_pulsos</Property>
	<Property Name="varPersistentID:{0999ED16-245C-4F72-AEB2-5110BF152807}" Type="Ref">/My Computer/PLC_OPC.lvlib/Velociad_Actual</Property>
	<Property Name="varPersistentID:{20F077F2-F419-4167-B9B6-9B1C2EFA42EA}" Type="Ref">/My Computer/PLC_OPC.lvlib/Rot_Norm</Property>
	<Property Name="varPersistentID:{230B57EB-5111-44EF-A8EF-BC7B128217B8}" Type="Ref">/My Computer/PLC_OPC.lvlib/Mov_Absoluto</Property>
	<Property Name="varPersistentID:{2A8C289E-BB0C-4F8F-BE22-D2453D59B5C8}" Type="Ref">/My Computer/PLC_OPC.lvlib/Activacion_Motor</Property>
	<Property Name="varPersistentID:{2DE52097-0D1D-4CE5-AEE2-6669EF3F9836}" Type="Ref">/My Computer/PLC_OPC.lvlib/Set_Valor_Velocidad</Property>
	<Property Name="varPersistentID:{2FD8D701-8DC3-4671-BB7D-0EBD6AF3E1F4}" Type="Ref">/My Computer/PLC_OPC.lvlib/Direccion_Motor</Property>
	<Property Name="varPersistentID:{41140F54-5D32-4DA2-801D-978C3F538273}" Type="Ref">/My Computer/PLC_OPC.lvlib/Luz_Der</Property>
	<Property Name="varPersistentID:{60612D5E-1918-4001-BC61-EAE00C62952E}" Type="Ref">/My Computer/PLC_OPC.lvlib/Mov_Relativo</Property>
	<Property Name="varPersistentID:{6899E39C-7320-46EC-988B-76602D2C3869}" Type="Ref">/My Computer/PLC_OPC.lvlib/Dir_Der</Property>
	<Property Name="varPersistentID:{89819413-C3E6-4EBA-BB93-900D1E6FCE13}" Type="Ref">/My Computer/PLC_OPC.lvlib/HMI_Activacion</Property>
	<Property Name="varPersistentID:{8D2C71DD-9E66-44E0-9F5B-5340E2041C58}" Type="Ref">/My Computer/PLC_OPC.lvlib/Dir_Izq</Property>
	<Property Name="varPersistentID:{97A10ADD-18A2-47E5-90C1-E218D4D642DA}" Type="Ref">/My Computer/PLC_OPC.lvlib/Set_Velocidad</Property>
	<Property Name="varPersistentID:{B77F44C9-662E-4419-9352-F7F8E247CAA5}" Type="Ref">/My Computer/PLC_OPC.lvlib/Detener Eje</Property>
	<Property Name="varPersistentID:{BD71BC9C-49C2-4E81-9CD9-F5F8D0A7522C}" Type="Ref">/My Computer/PLC_OPC.lvlib/Luz_Izq</Property>
	<Property Name="varPersistentID:{D531AC6B-3B0D-45FB-89F4-67E08A9C53E6}" Type="Ref">/My Computer/PLC_OPC.lvlib/Set_Home</Property>
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
		<Item Name="Panel_Control.vi" Type="VI" URL="../Panel_Control.vi"/>
		<Item Name="PLC_OPC.lvlib" Type="Library" URL="../PLC_OPC.lvlib"/>
		<Item Name="Dependencies" Type="Dependencies"/>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
