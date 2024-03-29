﻿<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="19008000">
	<Property Name="NI.LV.All.SourceOnly" Type="Bool">true</Property>
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
		<Item Name="PathPlannerTestCSV" Type="Folder" URL="../PathPlannerTestCSV">
			<Property Name="NI.DISK" Type="Bool">true</Property>
		</Item>
		<Item Name="PathPlannerTestPath" Type="Folder" URL="../PathPlannerTestPath">
			<Property Name="NI.DISK" Type="Bool">true</Property>
		</Item>
		<Item Name="test_PathPlanner" Type="Folder" URL="../test_PathPlanner">
			<Property Name="NI.DISK" Type="Bool">true</Property>
		</Item>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Dflt Data Dir.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Dflt Data Dir.vi"/>
				<Item Name="NI_AALBase.lvlib" Type="Library" URL="/&lt;vilib&gt;/Analysis/NI_AALBase.lvlib"/>
				<Item Name="PathPlanner.lvlib" Type="Library" URL="/&lt;vilib&gt;/Rock Robotics/WPI/ThirdParty/MJansen/PathPlanner/PathPlanner.lvlib"/>
				<Item Name="POSE2D.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/ThirdParty/JAS_Junk/TrajLib/POSE2D.ctl"/>
				<Item Name="ROTATION2D.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/ThirdParty/JAS_Junk/TrajLib/ROTATION2D.ctl"/>
				<Item Name="TRAJ_STATE.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/ThirdParty/JAS_Junk/TrajLib/TRAJ_STATE.ctl"/>
				<Item Name="Trajectory_Library.lvlib" Type="Library" URL="/&lt;vilib&gt;/Rock Robotics/WPI/ThirdParty/JAS_Junk/TrajLib/Trajectory_Library.lvlib"/>
				<Item Name="TRANSLATION2D.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/ThirdParty/JAS_Junk/TrajLib/TRANSLATION2D.ctl"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
			</Item>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
