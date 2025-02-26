<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="19008000">
	<Property Name="NI.LV.All.SourceOnly" Type="Bool">true</Property>
	<Property Name="NI.Project.Description" Type="Str"></Property>
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
		<Item Name="Doc" Type="Folder" URL="../Doc">
			<Property Name="NI.DISK" Type="Bool">true</Property>
		</Item>
		<Item Name="Menus" Type="Folder" URL="../Menus">
			<Property Name="NI.DISK" Type="Bool">true</Property>
		</Item>
		<Item Name="MJansen" Type="Folder">
			<Item Name="dir.mnu" Type="Document" URL="../MJansen/dir.mnu"/>
		</Item>
		<Item Name="class-name-work-list.txt" Type="Document" URL="../class-name-work-list.txt"/>
		<Item Name="notes_on_events_and_triggers.txt" Type="Document" URL="../notes_on_events_and_triggers.txt"/>
		<Item Name="PathPlanner24.lvlib" Type="Library" URL="../../PathPlannerLib24/PathPlanner24.lvlib"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Acquire Semaphore.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Acquire Semaphore.vi"/>
				<Item Name="AddNamedSemaphorePrefix.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/AddNamedSemaphorePrefix.vi"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Dflt Data Dir.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Dflt Data Dir.vi"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="FPGA_SystemAsync VI Agent.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/System/FPGA_SystemAsync VI Agent.vi"/>
				<Item Name="FPGA_SystemAsynch VI Registration.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/System/FPGA_SystemAsynch VI Registration.vi"/>
				<Item Name="FPGA_SystemERRWrongVersion.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/System/FPGA_SystemERRWrongVersion.vi"/>
				<Item Name="FPGA_SystemFPGA Ref Global.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/System/FPGA_SystemFPGA Ref Global.vi"/>
				<Item Name="FPGA_SystemFRC FPGA Ref.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/System/FPGA_SystemFRC FPGA Ref.ctl"/>
				<Item Name="FPGA_SystemGet.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/System/FPGA_SystemGet.vi"/>
				<Item Name="FPGA_SystemOpen.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/System/FPGA_SystemOpen.vi"/>
				<Item Name="FPGA_SystemStart Async Agent.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/System/FPGA_SystemStart Async Agent.vi"/>
				<Item Name="FPGA_UtilitiesRead LocalTime.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/Utilities/FPGA_UtilitiesRead LocalTime.vi"/>
				<Item Name="Get File Extension.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Get File Extension.vi"/>
				<Item Name="GetNamedSemaphorePrefix.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/GetNamedSemaphorePrefix.vi"/>
				<Item Name="NetComm_UnloadCPPStartupProgram.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/NetworkCommunication/NetComm_UnloadCPPStartupProgram.vi"/>
				<Item Name="NetComm_UsageReport_report.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/NetworkCommunication/NetComm_UsageReport_report.vi"/>
				<Item Name="NetComm_UsageReport_ResourceType.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/NetworkCommunication/NetComm_UsageReport_ResourceType.ctl"/>
				<Item Name="NI_AALBase.lvlib" Type="Library" URL="/&lt;vilib&gt;/Analysis/NI_AALBase.lvlib"/>
				<Item Name="NI_AALPro.lvlib" Type="Library" URL="/&lt;vilib&gt;/Analysis/NI_AALPro.lvlib"/>
				<Item Name="NI_Gmath.lvlib" Type="Library" URL="/&lt;vilib&gt;/gmath/NI_Gmath.lvlib"/>
				<Item Name="NI_Matrix.lvlib" Type="Library" URL="/&lt;vilib&gt;/Analysis/Matrix/NI_Matrix.lvlib"/>
				<Item Name="NI_Robotics Utilities.lvlib" Type="Library" URL="/&lt;vilib&gt;/robotics/Utilities/NI_Robotics Utilities.lvlib"/>
				<Item Name="NI_Robotics_AbstractAstarNode.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/robotics/Navigation/shared/MapNode/AbstractAstarNode/NI_Robotics_AbstractAstarNode.lvclass"/>
				<Item Name="NI_Robotics_AbstractDstarNode.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/robotics/Navigation/shared/MapNode/AbstractDstarNode/NI_Robotics_AbstractDstarNode.lvclass"/>
				<Item Name="NI_Robotics_AbstractDstarWorldMap.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/robotics/Navigation/shared/WorldMap/AbstractDstarWorldMap/NI_Robotics_AbstractDstarWorldMap.lvclass"/>
				<Item Name="NI_Robotics_AbstractMapNode.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/robotics/Navigation/shared/MapNode/AbstractMapNode/NI_Robotics_AbstractMapNode.lvclass"/>
				<Item Name="NI_Robotics_AbstractWorldMap.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/robotics/Navigation/shared/WorldMap/AbstractWorldMap/NI_Robotics_AbstractWorldMap.lvclass"/>
				<Item Name="NI_Robotics_AnytimeDStar.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/robotics/Navigation/Anytime D Star/NI_Robotics_AnytimeDStar.lvclass"/>
				<Item Name="NI_Robotics_InconsistentList.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/robotics/Navigation/shared/InconsistentList/NI_Robotics_InconsistentList.lvclass"/>
				<Item Name="NI_Robotics_OccupancyGridMapNode.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/robotics/Navigation/shared/MapNode/OccupancyGridNode/NI_Robotics_OccupancyGridMapNode.lvclass"/>
				<Item Name="NI_Robotics_OccupancyGridWorldMap.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/robotics/Navigation/shared/WorldMap/OccupancyGridWorldMap/NI_Robotics_OccupancyGridWorldMap.lvclass"/>
				<Item Name="NI_Robotics_Priority Queue.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/robotics/Navigation/shared/Priority Queue/NI_Robotics_Priority Queue.lvclass"/>
				<Item Name="Not A Semaphore.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Not A Semaphore.vi"/>
				<Item Name="Obtain Semaphore Reference.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Obtain Semaphore Reference.vi"/>
				<Item Name="Release Semaphore Reference.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Release Semaphore Reference.vi"/>
				<Item Name="Release Semaphore.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Release Semaphore.vi"/>
				<Item Name="RemoveNamedSemaphorePrefix.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/RemoveNamedSemaphorePrefix.vi"/>
				<Item Name="roboRIO_FPGA_2020_20.1.2.lvbitx" Type="Document" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/roboRIO_FPGA_2020_20.1.2.lvbitx"/>
				<Item Name="Semaphore RefNum" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Semaphore RefNum"/>
				<Item Name="Semaphore Refnum Core.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Semaphore Refnum Core.ctl"/>
				<Item Name="Set Union.vim" Type="VI" URL="/&lt;vilib&gt;/set operations/Set Union.vim"/>
				<Item Name="Space Constant.vi" Type="VI" URL="/&lt;vilib&gt;/dlg_ctls.llb/Space Constant.vi"/>
				<Item Name="System Exec.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/system.llb/System Exec.vi"/>
				<Item Name="Trajectory_Library.lvlib" Type="Library" URL="/&lt;vilib&gt;/Rock Robotics/WPI/ThirdParty/JAS_Junk/TrajLib/Trajectory_Library.lvlib"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="Validate Semaphore Size.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Validate Semaphore Size.vi"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
				<Item Name="WPI_UtilitiesFRC Build Error.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Utilities/WPI_UtilitiesFRC Build Error.vi"/>
			</Item>
			<Item Name="lvanlys.dll" Type="Document" URL="/&lt;resource&gt;/lvanlys.dll"/>
			<Item Name="NiFpgaLv.dll" Type="Document" URL="NiFpgaLv.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
		</Item>
		<Item Name="Build Specifications" Type="Build">
			<Item Name="1_SourceDistribution" Type="Source Distribution">
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{4CC0E0F1-18F7-4B68-A1B4-8E5F2079459B}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">1_SourceDistribution</Property>
				<Property Name="Bld_excludedDirectory[0]" Type="Path">vi.lib</Property>
				<Property Name="Bld_excludedDirectory[0].pathType" Type="Str">relativeToAppDir</Property>
				<Property Name="Bld_excludedDirectory[1]" Type="Path">resource/objmgr</Property>
				<Property Name="Bld_excludedDirectory[1].pathType" Type="Str">relativeToAppDir</Property>
				<Property Name="Bld_excludedDirectory[2]" Type="Path">/C/ProgramData/National Instruments/InstCache/19.0</Property>
				<Property Name="Bld_excludedDirectory[3]" Type="Path">/C/Users/Jim/Documents/LabVIEW Data/2019(32-bit)/ExtraVILib</Property>
				<Property Name="Bld_excludedDirectory[4]" Type="Path">instr.lib</Property>
				<Property Name="Bld_excludedDirectory[4].pathType" Type="Str">relativeToAppDir</Property>
				<Property Name="Bld_excludedDirectory[5]" Type="Path">user.lib</Property>
				<Property Name="Bld_excludedDirectory[5].pathType" Type="Str">relativeToAppDir</Property>
				<Property Name="Bld_excludedDirectoryCount" Type="Int">6</Property>
				<Property Name="Bld_localDestDir" Type="Path">../builds/vi.lib</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToProject</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{73A8E09A-EEB7-4C41-B223-109DA062DE0B}</Property>
				<Property Name="Bld_removeVIObj" Type="Int">1</Property>
				<Property Name="Bld_userLogFile" Type="Path">../builds/1_SourceDistribution_log.txt</Property>
				<Property Name="Bld_userLogFile.pathType" Type="Str">relativeToProject</Property>
				<Property Name="Bld_version.build" Type="Int">111</Property>
				<Property Name="Bld_version.major" Type="Int">2024</Property>
				<Property Name="Bld_version.minor" Type="Int">1</Property>
				<Property Name="Bld_version.patch" Type="Int">3</Property>
				<Property Name="Destination[0].destName" Type="Str">Destination Directory</Property>
				<Property Name="Destination[0].path" Type="Path">../builds/vi.lib</Property>
				<Property Name="Destination[0].path.type" Type="Str">relativeToProject</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../builds/vi.lib/data</Property>
				<Property Name="Destination[1].path.type" Type="Str">relativeToProject</Property>
				<Property Name="Destination[2].destName" Type="Str">PathPlannerLib</Property>
				<Property Name="Destination[2].path" Type="Path">../builds/vi.lib/Rock Robotics/WPI/ThirdParty/MJansen/PathPlanner</Property>
				<Property Name="Destination[2].path.type" Type="Str">relativeToProject</Property>
				<Property Name="Destination[2].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[3].destName" Type="Str">TopLevelMenu</Property>
				<Property Name="Destination[3].path" Type="Path">../builds/vi.lib/Rock Robotics/WPI/ThirdParty/TopLevel/MJansen</Property>
				<Property Name="Destination[3].path.type" Type="Str">relativeToProject</Property>
				<Property Name="Destination[3].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[4].destName" Type="Str">Menus</Property>
				<Property Name="Destination[4].path" Type="Path">../builds/vi.lib/Rock Robotics/WPI/ThirdParty/MJansen/PathPlanner/Menus</Property>
				<Property Name="Destination[4].path.type" Type="Str">relativeToProject</Property>
				<Property Name="Destination[4].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="DestinationCount" Type="Int">5</Property>
				<Property Name="Source[0].itemID" Type="Str">{9C5217DB-9402-4AF6-B0FB-5F3A39582ED2}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">3</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/MJansen/dir.mnu</Property>
				<Property Name="Source[1].lvfile" Type="Bool">true</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[2].destinationIndex" Type="Int">2</Property>
				<Property Name="Source[2].itemID" Type="Ref">/My Computer/PathPlanner24.lvlib</Property>
				<Property Name="Source[2].Library.allowMissingMembers" Type="Bool">true</Property>
				<Property Name="Source[2].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[2].type" Type="Str">Library</Property>
				<Property Name="Source[3].Container.applyDestination" Type="Bool">true</Property>
				<Property Name="Source[3].Container.applyInclusion" Type="Bool">true</Property>
				<Property Name="Source[3].Container.depDestIndex" Type="Int">0</Property>
				<Property Name="Source[3].destinationIndex" Type="Int">4</Property>
				<Property Name="Source[3].itemID" Type="Ref">/My Computer/Menus</Property>
				<Property Name="Source[3].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[3].type" Type="Str">Container</Property>
				<Property Name="SourceCount" Type="Int">4</Property>
			</Item>
			<Item Name="PathPlannerLib24Lv2019" Type="{E661DAE2-7517-431F-AC41-30807A3BDA38}">
				<Property Name="NIPKG_addToFeed" Type="Bool">false</Property>
				<Property Name="NIPKG_certificates" Type="Bool">false</Property>
				<Property Name="NIPKG_createInstaller" Type="Bool">false</Property>
				<Property Name="NIPKG_feedLocation" Type="Path">../builds/NI_AB_PROJECTNAME/PathPlannerLib24Lv2019/Feed</Property>
				<Property Name="NIPKG_feedLocation.Type" Type="Str">relativeToCommon</Property>
				<Property Name="NIPKG_installerArtifacts" Type="Str"></Property>
				<Property Name="NIPKG_installerBuiltBefore" Type="Bool">false</Property>
				<Property Name="NIPKG_installerDestination" Type="Path">../builds/NI_AB_PROJECTNAME/PathPlannerLib24Lv2019/Package Installer</Property>
				<Property Name="NIPKG_installerDestination.Type" Type="Str">relativeToCommon</Property>
				<Property Name="NIPKG_lastBuiltPackage" Type="Str">pathplannerpackagelv2019_2025.2.0-107_windows_all.nipkg</Property>
				<Property Name="NIPKG_license" Type="Ref"></Property>
				<Property Name="NIPKG_releaseNotes" Type="Str">Port of M. Jansen Path Planner2024/2025  to LabVIEW</Property>
				<Property Name="NIPKG_storeProduct" Type="Bool">true</Property>
				<Property Name="NIPKG_VisibleForRuntimeDeployment" Type="Bool">false</Property>
				<Property Name="PKG_actions.Count" Type="Int">0</Property>
				<Property Name="PKG_autoIncrementBuild" Type="Bool">true</Property>
				<Property Name="PKG_autoSelectDeps" Type="Bool">true</Property>
				<Property Name="PKG_buildNumber" Type="Int">108</Property>
				<Property Name="PKG_buildSpecName" Type="Str">PathPlannerLib24Lv2019</Property>
				<Property Name="PKG_dependencies.Count" Type="Int">4</Property>
				<Property Name="PKG_dependencies[0].Enhanced" Type="Bool">false</Property>
				<Property Name="PKG_dependencies[0].MaxVersion" Type="Str"></Property>
				<Property Name="PKG_dependencies[0].MaxVersionInclusive" Type="Bool">false</Property>
				<Property Name="PKG_dependencies[0].MinVersion" Type="Str"></Property>
				<Property Name="PKG_dependencies[0].MinVersionType" Type="Str">Inclusive</Property>
				<Property Name="PKG_dependencies[0].NIPKG.DisplayName" Type="Str">NI Vision Common Resources</Property>
				<Property Name="PKG_dependencies[0].Package.Name" Type="Str">ni-vision-common-resources</Property>
				<Property Name="PKG_dependencies[0].Package.Section" Type="Str">Drivers</Property>
				<Property Name="PKG_dependencies[0].Package.Synopsis" Type="Str">Runtime components required to deploy applications that use NI Vision image management functions, Image Display controls, or image shared variables.</Property>
				<Property Name="PKG_dependencies[0].Relationship" Type="Str">Required Dependency</Property>
				<Property Name="PKG_dependencies[0].Type" Type="Str">NIPKG</Property>
				<Property Name="PKG_dependencies[1].Enhanced" Type="Bool">false</Property>
				<Property Name="PKG_dependencies[1].MaxVersion" Type="Str"></Property>
				<Property Name="PKG_dependencies[1].MaxVersionInclusive" Type="Bool">false</Property>
				<Property Name="PKG_dependencies[1].MinVersion" Type="Str"></Property>
				<Property Name="PKG_dependencies[1].MinVersionType" Type="Str">Inclusive</Property>
				<Property Name="PKG_dependencies[1].NIPKG.DisplayName" Type="Str">NI Vision Runtime</Property>
				<Property Name="PKG_dependencies[1].Package.Name" Type="Str">ni-vision-runtime</Property>
				<Property Name="PKG_dependencies[1].Package.Section" Type="Str">Drivers</Property>
				<Property Name="PKG_dependencies[1].Package.Synopsis" Type="Str">Runtime components required to deploy machine vision and image processing applications.</Property>
				<Property Name="PKG_dependencies[1].Relationship" Type="Str">Required Dependency</Property>
				<Property Name="PKG_dependencies[1].Type" Type="Str">NIPKG</Property>
				<Property Name="PKG_dependencies[2].Enhanced" Type="Bool">false</Property>
				<Property Name="PKG_dependencies[2].MaxVersion" Type="Str"></Property>
				<Property Name="PKG_dependencies[2].MaxVersionInclusive" Type="Bool">false</Property>
				<Property Name="PKG_dependencies[2].MinVersion" Type="Str"></Property>
				<Property Name="PKG_dependencies[2].MinVersionType" Type="Str">Inclusive</Property>
				<Property Name="PKG_dependencies[2].NIPKG.DisplayName" Type="Str">NI CompactRIO Driver</Property>
				<Property Name="PKG_dependencies[2].Package.Name" Type="Str">ni-compactrio-runtime</Property>
				<Property Name="PKG_dependencies[2].Package.Section" Type="Str">Drivers</Property>
				<Property Name="PKG_dependencies[2].Package.Synopsis" Type="Str">Runtime driver support for CompactRIO Reconfigurable Embedded Targets. This also includes support for sbRIO and MXI-Express Targets.</Property>
				<Property Name="PKG_dependencies[2].Relationship" Type="Str">Required Dependency</Property>
				<Property Name="PKG_dependencies[2].Type" Type="Str">NIPKG</Property>
				<Property Name="PKG_dependencies[3].Enhanced" Type="Bool">false</Property>
				<Property Name="PKG_dependencies[3].MaxVersion" Type="Str"></Property>
				<Property Name="PKG_dependencies[3].MaxVersionInclusive" Type="Bool">false</Property>
				<Property Name="PKG_dependencies[3].MinVersion" Type="Str"></Property>
				<Property Name="PKG_dependencies[3].MinVersionType" Type="Str">Inclusive</Property>
				<Property Name="PKG_dependencies[3].NIPKG.DisplayName" Type="Str">LabVIEW Runtime (32-bit)</Property>
				<Property Name="PKG_dependencies[3].Package.Name" Type="Str">ni-labview-2019-runtime-engine-x86</Property>
				<Property Name="PKG_dependencies[3].Package.Section" Type="Str">Programming Environments</Property>
				<Property Name="PKG_dependencies[3].Package.Synopsis" Type="Str">The LabVIEW Runtime is a software add-on that enables engineers to run executables on a nondevelopment machine.</Property>
				<Property Name="PKG_dependencies[3].Relationship" Type="Str">Required Dependency</Property>
				<Property Name="PKG_dependencies[3].Type" Type="Str">NIPKG</Property>
				<Property Name="PKG_description" Type="Str">Port of M . Jansen Path Planner 2024/2025 to LabVIEW</Property>
				<Property Name="PKG_destinations.Count" Type="Int">5</Property>
				<Property Name="PKG_destinations[0].ID" Type="Str">{34FFEB28-0CC8-4B3C-8BEC-D3FD6B4FC65A}</Property>
				<Property Name="PKG_destinations[0].Subdir.Directory" Type="Str">PathPlannerLabVIEW</Property>
				<Property Name="PKG_destinations[0].Subdir.Parent" Type="Str">root_5</Property>
				<Property Name="PKG_destinations[0].Type" Type="Str">Subdir</Property>
				<Property Name="PKG_destinations[1].ID" Type="Str">{464D1695-4C6C-4EF3-AFE2-783F94DE5FC3}</Property>
				<Property Name="PKG_destinations[1].Subdir.Directory" Type="Str">LabVIEW 2019</Property>
				<Property Name="PKG_destinations[1].Subdir.Parent" Type="Str">{8295C88E-3EDC-4EC8-9999-AD693A6CD054}</Property>
				<Property Name="PKG_destinations[1].Type" Type="Str">Subdir</Property>
				<Property Name="PKG_destinations[2].ID" Type="Str">{660BE194-C46C-49AF-A9EC-97441832A5A7}</Property>
				<Property Name="PKG_destinations[2].Subdir.Directory" Type="Str">Doc</Property>
				<Property Name="PKG_destinations[2].Subdir.Parent" Type="Str">{34FFEB28-0CC8-4B3C-8BEC-D3FD6B4FC65A}</Property>
				<Property Name="PKG_destinations[2].Type" Type="Str">Subdir</Property>
				<Property Name="PKG_destinations[3].ID" Type="Str">{8295C88E-3EDC-4EC8-9999-AD693A6CD054}</Property>
				<Property Name="PKG_destinations[3].Subdir.Directory" Type="Str">National Instruments</Property>
				<Property Name="PKG_destinations[3].Subdir.Parent" Type="Str">root_5</Property>
				<Property Name="PKG_destinations[3].Type" Type="Str">Subdir</Property>
				<Property Name="PKG_destinations[4].ID" Type="Str">{CFD021A7-C3C9-473F-A373-31137F057270}</Property>
				<Property Name="PKG_destinations[4].Subdir.Directory" Type="Str">vi.lib</Property>
				<Property Name="PKG_destinations[4].Subdir.Parent" Type="Str">{464D1695-4C6C-4EF3-AFE2-783F94DE5FC3}</Property>
				<Property Name="PKG_destinations[4].Type" Type="Str">Subdir</Property>
				<Property Name="PKG_displayName" Type="Str">PathPlanner 2024 LV2019 </Property>
				<Property Name="PKG_displayVersion" Type="Str"></Property>
				<Property Name="PKG_feedDescription" Type="Str"></Property>
				<Property Name="PKG_feedName" Type="Str"></Property>
				<Property Name="PKG_homepage" Type="Str">https://github.com/jsimpso81/PathPlannerLabVIEW</Property>
				<Property Name="PKG_hostname" Type="Str"></Property>
				<Property Name="PKG_lvrteTracking" Type="Str">ni-labview-2019-runtime-engine-x86</Property>
				<Property Name="PKG_maintainer" Type="Str">J.A.Simpson &lt;&gt;</Property>
				<Property Name="PKG_output" Type="Path">../buildsALL</Property>
				<Property Name="PKG_output.Type" Type="Str">relativeToCommon</Property>
				<Property Name="PKG_packageName" Type="Str">pathplannerpackagelv2019</Property>
				<Property Name="PKG_publishToSystemLink" Type="Bool">false</Property>
				<Property Name="PKG_section" Type="Str">Add-Ons</Property>
				<Property Name="PKG_shortcuts.Count" Type="Int">2</Property>
				<Property Name="PKG_shortcuts[0].Destination" Type="Str">root_8</Property>
				<Property Name="PKG_shortcuts[0].Name" Type="Str">Path Planner Lib PDF Ref</Property>
				<Property Name="PKG_shortcuts[0].Path" Type="Path">Path Planner LabVIEW</Property>
				<Property Name="PKG_shortcuts[0].Target.Child" Type="Ref">/My Computer/Doc/PathPlannerLibLabVIEW.pdf</Property>
				<Property Name="PKG_shortcuts[0].Target.Destination" Type="Str">{660BE194-C46C-49AF-A9EC-97441832A5A7}</Property>
				<Property Name="PKG_shortcuts[0].Target.Source" Type="Ref">/My Computer/Doc</Property>
				<Property Name="PKG_shortcuts[0].Type" Type="Str">NIPKG</Property>
				<Property Name="PKG_shortcuts[1].Destination" Type="Str">root_1</Property>
				<Property Name="PKG_shortcuts[1].Name" Type="Str">Path Planner Lib Ref</Property>
				<Property Name="PKG_shortcuts[1].Path" Type="Path"></Property>
				<Property Name="PKG_shortcuts[1].Target.Child" Type="Ref">/My Computer/Doc/PathPlannerLibLabVIEW.pdf</Property>
				<Property Name="PKG_shortcuts[1].Target.Destination" Type="Str">{660BE194-C46C-49AF-A9EC-97441832A5A7}</Property>
				<Property Name="PKG_shortcuts[1].Target.Source" Type="Ref">/My Computer/Doc</Property>
				<Property Name="PKG_shortcuts[1].Type" Type="Str">NIPKG</Property>
				<Property Name="PKG_shortcuts[2].Destination" Type="Str">root_1</Property>
				<Property Name="PKG_shortcuts[2].Name" Type="Str">Path Planner Lib Ref</Property>
				<Property Name="PKG_shortcuts[2].Path" Type="Path"></Property>
				<Property Name="PKG_shortcuts[2].Target.Child" Type="Ref">/My Computer/Doc/PathPlannerLibLabVIEW.pdf</Property>
				<Property Name="PKG_shortcuts[2].Target.Destination" Type="Str">{660BE194-C46C-49AF-A9EC-97441832A5A7}</Property>
				<Property Name="PKG_shortcuts[2].Target.Source" Type="Ref">/My Computer/Doc</Property>
				<Property Name="PKG_shortcuts[2].Type" Type="Str">NIPKG</Property>
				<Property Name="PKG_sources.Count" Type="Int">2</Property>
				<Property Name="PKG_sources[0].Destination" Type="Str">{CFD021A7-C3C9-473F-A373-31137F057270}</Property>
				<Property Name="PKG_sources[0].ID" Type="Ref">/My Computer/Build Specifications/1_SourceDistribution</Property>
				<Property Name="PKG_sources[0].Type" Type="Str">Build</Property>
				<Property Name="PKG_sources[1].Destination" Type="Str">{660BE194-C46C-49AF-A9EC-97441832A5A7}</Property>
				<Property Name="PKG_sources[1].ID" Type="Ref">/My Computer/Doc</Property>
				<Property Name="PKG_sources[1].Type" Type="Str">Folder</Property>
				<Property Name="PKG_synopsis" Type="Str">PathPlannerLib 2024 Install Package</Property>
				<Property Name="PKG_version" Type="Str">2025.2.0</Property>
			</Item>
			<Item Name="PathPlannerLib24Lv2020" Type="{E661DAE2-7517-431F-AC41-30807A3BDA38}">
				<Property Name="NIPKG_addToFeed" Type="Bool">false</Property>
				<Property Name="NIPKG_certificates" Type="Bool">false</Property>
				<Property Name="NIPKG_createInstaller" Type="Bool">false</Property>
				<Property Name="NIPKG_feedLocation" Type="Path">../builds/NI_AB_PROJECTNAME/PathPlannerLibLv2019/Feed</Property>
				<Property Name="NIPKG_feedLocation.Type" Type="Str">relativeToCommon</Property>
				<Property Name="NIPKG_installerArtifacts" Type="Str"></Property>
				<Property Name="NIPKG_installerBuiltBefore" Type="Bool">false</Property>
				<Property Name="NIPKG_installerDestination" Type="Path">../builds/NI_AB_PROJECTNAME/PathPlannerLibLv2019/Package Installer</Property>
				<Property Name="NIPKG_installerDestination.Type" Type="Str">relativeToCommon</Property>
				<Property Name="NIPKG_lastBuiltPackage" Type="Str">pathplannerpackagelv2020_2025.2.0-107_windows_all.nipkg</Property>
				<Property Name="NIPKG_license" Type="Ref"></Property>
				<Property Name="NIPKG_releaseNotes" Type="Str">Port of M. Jansen Path Planner2024/2025  to LabVIEW</Property>
				<Property Name="NIPKG_storeProduct" Type="Bool">true</Property>
				<Property Name="NIPKG_VisibleForRuntimeDeployment" Type="Bool">false</Property>
				<Property Name="PKG_actions.Count" Type="Int">0</Property>
				<Property Name="PKG_autoIncrementBuild" Type="Bool">true</Property>
				<Property Name="PKG_autoSelectDeps" Type="Bool">true</Property>
				<Property Name="PKG_buildNumber" Type="Int">108</Property>
				<Property Name="PKG_buildSpecName" Type="Str">PathPlannerLib24Lv2020</Property>
				<Property Name="PKG_dependencies.Count" Type="Int">4</Property>
				<Property Name="PKG_dependencies[0].Enhanced" Type="Bool">false</Property>
				<Property Name="PKG_dependencies[0].MaxVersion" Type="Str"></Property>
				<Property Name="PKG_dependencies[0].MaxVersionInclusive" Type="Bool">false</Property>
				<Property Name="PKG_dependencies[0].MinVersion" Type="Str"></Property>
				<Property Name="PKG_dependencies[0].MinVersionType" Type="Str">Inclusive</Property>
				<Property Name="PKG_dependencies[0].NIPKG.DisplayName" Type="Str">NI Vision Common Resources</Property>
				<Property Name="PKG_dependencies[0].Package.Name" Type="Str">ni-vision-common-resources</Property>
				<Property Name="PKG_dependencies[0].Package.Section" Type="Str">Drivers</Property>
				<Property Name="PKG_dependencies[0].Package.Synopsis" Type="Str">Runtime components required to deploy applications that use NI Vision image management functions, Image Display controls, or image shared variables.</Property>
				<Property Name="PKG_dependencies[0].Relationship" Type="Str">Required Dependency</Property>
				<Property Name="PKG_dependencies[0].Type" Type="Str">NIPKG</Property>
				<Property Name="PKG_dependencies[1].Enhanced" Type="Bool">false</Property>
				<Property Name="PKG_dependencies[1].MaxVersion" Type="Str"></Property>
				<Property Name="PKG_dependencies[1].MaxVersionInclusive" Type="Bool">false</Property>
				<Property Name="PKG_dependencies[1].MinVersion" Type="Str"></Property>
				<Property Name="PKG_dependencies[1].MinVersionType" Type="Str">Inclusive</Property>
				<Property Name="PKG_dependencies[1].NIPKG.DisplayName" Type="Str">NI Vision Runtime</Property>
				<Property Name="PKG_dependencies[1].Package.Name" Type="Str">ni-vision-runtime</Property>
				<Property Name="PKG_dependencies[1].Package.Section" Type="Str">Drivers</Property>
				<Property Name="PKG_dependencies[1].Package.Synopsis" Type="Str">Runtime components required to deploy machine vision and image processing applications.</Property>
				<Property Name="PKG_dependencies[1].Relationship" Type="Str">Required Dependency</Property>
				<Property Name="PKG_dependencies[1].Type" Type="Str">NIPKG</Property>
				<Property Name="PKG_dependencies[2].Enhanced" Type="Bool">false</Property>
				<Property Name="PKG_dependencies[2].MaxVersion" Type="Str"></Property>
				<Property Name="PKG_dependencies[2].MaxVersionInclusive" Type="Bool">false</Property>
				<Property Name="PKG_dependencies[2].MinVersion" Type="Str"></Property>
				<Property Name="PKG_dependencies[2].MinVersionType" Type="Str">Inclusive</Property>
				<Property Name="PKG_dependencies[2].NIPKG.DisplayName" Type="Str">NI CompactRIO Driver</Property>
				<Property Name="PKG_dependencies[2].Package.Name" Type="Str">ni-compactrio-runtime</Property>
				<Property Name="PKG_dependencies[2].Package.Section" Type="Str">Drivers</Property>
				<Property Name="PKG_dependencies[2].Package.Synopsis" Type="Str">Runtime driver support for CompactRIO Reconfigurable Embedded Targets. This also includes support for sbRIO and MXI-Express Targets.</Property>
				<Property Name="PKG_dependencies[2].Relationship" Type="Str">Required Dependency</Property>
				<Property Name="PKG_dependencies[2].Type" Type="Str">NIPKG</Property>
				<Property Name="PKG_dependencies[3].Enhanced" Type="Bool">false</Property>
				<Property Name="PKG_dependencies[3].MaxVersion" Type="Str"></Property>
				<Property Name="PKG_dependencies[3].MaxVersionInclusive" Type="Bool">false</Property>
				<Property Name="PKG_dependencies[3].MinVersion" Type="Str"></Property>
				<Property Name="PKG_dependencies[3].MinVersionType" Type="Str">Inclusive</Property>
				<Property Name="PKG_dependencies[3].NIPKG.DisplayName" Type="Str">LabVIEW Runtime (32-bit)</Property>
				<Property Name="PKG_dependencies[3].Package.Name" Type="Str">ni-labview-2019-runtime-engine-x86</Property>
				<Property Name="PKG_dependencies[3].Package.Section" Type="Str">Programming Environments</Property>
				<Property Name="PKG_dependencies[3].Package.Synopsis" Type="Str">The LabVIEW Runtime is a software add-on that enables engineers to run executables on a nondevelopment machine.</Property>
				<Property Name="PKG_dependencies[3].Relationship" Type="Str">Required Dependency</Property>
				<Property Name="PKG_dependencies[3].Type" Type="Str">NIPKG</Property>
				<Property Name="PKG_description" Type="Str">Port of M . Jansen Path Planner 2024/2025 to LabVIEW</Property>
				<Property Name="PKG_destinations.Count" Type="Int">5</Property>
				<Property Name="PKG_destinations[0].ID" Type="Str">{464D1695-4C6C-4EF3-AFE2-783F94DE5FC3}</Property>
				<Property Name="PKG_destinations[0].Subdir.Directory" Type="Str">LabVIEW 2020</Property>
				<Property Name="PKG_destinations[0].Subdir.Parent" Type="Str">{8295C88E-3EDC-4EC8-9999-AD693A6CD054}</Property>
				<Property Name="PKG_destinations[0].Type" Type="Str">Subdir</Property>
				<Property Name="PKG_destinations[1].ID" Type="Str">{6635ADE2-EB7C-4E5D-B99A-3AA0F2F08BC1}</Property>
				<Property Name="PKG_destinations[1].Subdir.Directory" Type="Str">Doc</Property>
				<Property Name="PKG_destinations[1].Subdir.Parent" Type="Str">{80031714-7379-481F-B624-782D2F81AC12}</Property>
				<Property Name="PKG_destinations[1].Type" Type="Str">Subdir</Property>
				<Property Name="PKG_destinations[2].ID" Type="Str">{80031714-7379-481F-B624-782D2F81AC12}</Property>
				<Property Name="PKG_destinations[2].Subdir.Directory" Type="Str">PathPlannerLabVIEW</Property>
				<Property Name="PKG_destinations[2].Subdir.Parent" Type="Str">root_5</Property>
				<Property Name="PKG_destinations[2].Type" Type="Str">Subdir</Property>
				<Property Name="PKG_destinations[3].ID" Type="Str">{8295C88E-3EDC-4EC8-9999-AD693A6CD054}</Property>
				<Property Name="PKG_destinations[3].Subdir.Directory" Type="Str">National Instruments</Property>
				<Property Name="PKG_destinations[3].Subdir.Parent" Type="Str">root_5</Property>
				<Property Name="PKG_destinations[3].Type" Type="Str">Subdir</Property>
				<Property Name="PKG_destinations[4].ID" Type="Str">{CFD021A7-C3C9-473F-A373-31137F057270}</Property>
				<Property Name="PKG_destinations[4].Subdir.Directory" Type="Str">vi.lib</Property>
				<Property Name="PKG_destinations[4].Subdir.Parent" Type="Str">{464D1695-4C6C-4EF3-AFE2-783F94DE5FC3}</Property>
				<Property Name="PKG_destinations[4].Type" Type="Str">Subdir</Property>
				<Property Name="PKG_displayName" Type="Str">PathPlanner 2024 LV2020</Property>
				<Property Name="PKG_displayVersion" Type="Str"></Property>
				<Property Name="PKG_feedDescription" Type="Str"></Property>
				<Property Name="PKG_feedName" Type="Str"></Property>
				<Property Name="PKG_homepage" Type="Str">https://github.com/jsimpso81/PathPlannerLabVIEW</Property>
				<Property Name="PKG_hostname" Type="Str"></Property>
				<Property Name="PKG_lvrteTracking" Type="Str">ni-labview-2019-runtime-engine-x86</Property>
				<Property Name="PKG_maintainer" Type="Str">J.A.Simpson &lt;&gt;</Property>
				<Property Name="PKG_output" Type="Path">../buildsALL</Property>
				<Property Name="PKG_output.Type" Type="Str">relativeToCommon</Property>
				<Property Name="PKG_packageName" Type="Str">pathplannerpackagelv2020</Property>
				<Property Name="PKG_publishToSystemLink" Type="Bool">false</Property>
				<Property Name="PKG_section" Type="Str">Add-Ons</Property>
				<Property Name="PKG_shortcuts.Count" Type="Int">2</Property>
				<Property Name="PKG_shortcuts[0].Destination" Type="Str">root_8</Property>
				<Property Name="PKG_shortcuts[0].Name" Type="Str">Path Planner Lib PDF Ref</Property>
				<Property Name="PKG_shortcuts[0].Path" Type="Path">Path Planner LabVIEW</Property>
				<Property Name="PKG_shortcuts[0].Target.Child" Type="Ref">/My Computer/Doc/PathPlannerLibLabVIEW.pdf</Property>
				<Property Name="PKG_shortcuts[0].Target.Destination" Type="Str">{6635ADE2-EB7C-4E5D-B99A-3AA0F2F08BC1}</Property>
				<Property Name="PKG_shortcuts[0].Target.Source" Type="Ref">/My Computer/Doc</Property>
				<Property Name="PKG_shortcuts[0].Type" Type="Str">NIPKG</Property>
				<Property Name="PKG_shortcuts[1].Destination" Type="Str">root_1</Property>
				<Property Name="PKG_shortcuts[1].Name" Type="Str">Path Planner Lib Ref</Property>
				<Property Name="PKG_shortcuts[1].Path" Type="Path"></Property>
				<Property Name="PKG_shortcuts[1].Target.Child" Type="Ref">/My Computer/Doc/PathPlannerLibLabVIEW.pdf</Property>
				<Property Name="PKG_shortcuts[1].Target.Destination" Type="Str">{6635ADE2-EB7C-4E5D-B99A-3AA0F2F08BC1}</Property>
				<Property Name="PKG_shortcuts[1].Target.Source" Type="Ref">/My Computer/Doc</Property>
				<Property Name="PKG_shortcuts[1].Type" Type="Str">NIPKG</Property>
				<Property Name="PKG_shortcuts[2].Destination" Type="Str">root_1</Property>
				<Property Name="PKG_shortcuts[2].Name" Type="Str">Path Planner Lib Ref</Property>
				<Property Name="PKG_shortcuts[2].Path" Type="Path"></Property>
				<Property Name="PKG_shortcuts[2].Target.Child" Type="Ref">/My Computer/Doc/PathPlannerLibLabVIEW.pdf</Property>
				<Property Name="PKG_shortcuts[2].Target.Destination" Type="Str">{6635ADE2-EB7C-4E5D-B99A-3AA0F2F08BC1}</Property>
				<Property Name="PKG_shortcuts[2].Target.Source" Type="Ref">/My Computer/Doc</Property>
				<Property Name="PKG_shortcuts[2].Type" Type="Str">NIPKG</Property>
				<Property Name="PKG_sources.Count" Type="Int">2</Property>
				<Property Name="PKG_sources[0].Destination" Type="Str">{CFD021A7-C3C9-473F-A373-31137F057270}</Property>
				<Property Name="PKG_sources[0].ID" Type="Ref">/My Computer/Build Specifications/1_SourceDistribution</Property>
				<Property Name="PKG_sources[0].Type" Type="Str">Build</Property>
				<Property Name="PKG_sources[1].Destination" Type="Str">{6635ADE2-EB7C-4E5D-B99A-3AA0F2F08BC1}</Property>
				<Property Name="PKG_sources[1].ID" Type="Ref">/My Computer/Doc</Property>
				<Property Name="PKG_sources[1].Type" Type="Str">Folder</Property>
				<Property Name="PKG_synopsis" Type="Str">PathPlannerLib Install Package</Property>
				<Property Name="PKG_version" Type="Str">2025.2.0</Property>
			</Item>
			<Item Name="PathPlannerLib24Lv2023" Type="{E661DAE2-7517-431F-AC41-30807A3BDA38}">
				<Property Name="NIPKG_addToFeed" Type="Bool">false</Property>
				<Property Name="NIPKG_certificates" Type="Bool">false</Property>
				<Property Name="NIPKG_createInstaller" Type="Bool">false</Property>
				<Property Name="NIPKG_feedLocation" Type="Path">../builds/NI_AB_PROJECTNAME/PathPlannerLibLv2019/Feed</Property>
				<Property Name="NIPKG_feedLocation.Type" Type="Str">relativeToCommon</Property>
				<Property Name="NIPKG_installerArtifacts" Type="Str"></Property>
				<Property Name="NIPKG_installerBuiltBefore" Type="Bool">false</Property>
				<Property Name="NIPKG_installerDestination" Type="Path">../builds/NI_AB_PROJECTNAME/PathPlannerLibLv2019/Package Installer</Property>
				<Property Name="NIPKG_installerDestination.Type" Type="Str">relativeToCommon</Property>
				<Property Name="NIPKG_lastBuiltPackage" Type="Str">pathplannerpackagelv2023_2025.2.0-107_windows_all.nipkg</Property>
				<Property Name="NIPKG_license" Type="Ref"></Property>
				<Property Name="NIPKG_releaseNotes" Type="Str">Port of M. Jansen Path Planner 2024/2025 to LabVIEW</Property>
				<Property Name="NIPKG_storeProduct" Type="Bool">true</Property>
				<Property Name="NIPKG_VisibleForRuntimeDeployment" Type="Bool">false</Property>
				<Property Name="PKG_actions.Count" Type="Int">0</Property>
				<Property Name="PKG_autoIncrementBuild" Type="Bool">true</Property>
				<Property Name="PKG_autoSelectDeps" Type="Bool">true</Property>
				<Property Name="PKG_buildNumber" Type="Int">108</Property>
				<Property Name="PKG_buildSpecName" Type="Str">PathPlannerLib24Lv2023</Property>
				<Property Name="PKG_dependencies.Count" Type="Int">4</Property>
				<Property Name="PKG_dependencies[0].Enhanced" Type="Bool">false</Property>
				<Property Name="PKG_dependencies[0].MaxVersion" Type="Str"></Property>
				<Property Name="PKG_dependencies[0].MaxVersionInclusive" Type="Bool">false</Property>
				<Property Name="PKG_dependencies[0].MinVersion" Type="Str"></Property>
				<Property Name="PKG_dependencies[0].MinVersionType" Type="Str">Inclusive</Property>
				<Property Name="PKG_dependencies[0].NIPKG.DisplayName" Type="Str">NI Vision Common Resources</Property>
				<Property Name="PKG_dependencies[0].Package.Name" Type="Str">ni-vision-common-resources</Property>
				<Property Name="PKG_dependencies[0].Package.Section" Type="Str">Drivers</Property>
				<Property Name="PKG_dependencies[0].Package.Synopsis" Type="Str">Runtime components required to deploy applications that use NI Vision image management functions, Image Display controls, or image shared variables.</Property>
				<Property Name="PKG_dependencies[0].Relationship" Type="Str">Required Dependency</Property>
				<Property Name="PKG_dependencies[0].Type" Type="Str">NIPKG</Property>
				<Property Name="PKG_dependencies[1].Enhanced" Type="Bool">false</Property>
				<Property Name="PKG_dependencies[1].MaxVersion" Type="Str"></Property>
				<Property Name="PKG_dependencies[1].MaxVersionInclusive" Type="Bool">false</Property>
				<Property Name="PKG_dependencies[1].MinVersion" Type="Str"></Property>
				<Property Name="PKG_dependencies[1].MinVersionType" Type="Str">Inclusive</Property>
				<Property Name="PKG_dependencies[1].NIPKG.DisplayName" Type="Str">NI Vision Runtime</Property>
				<Property Name="PKG_dependencies[1].Package.Name" Type="Str">ni-vision-runtime</Property>
				<Property Name="PKG_dependencies[1].Package.Section" Type="Str">Drivers</Property>
				<Property Name="PKG_dependencies[1].Package.Synopsis" Type="Str">Runtime components required to deploy machine vision and image processing applications.</Property>
				<Property Name="PKG_dependencies[1].Relationship" Type="Str">Required Dependency</Property>
				<Property Name="PKG_dependencies[1].Type" Type="Str">NIPKG</Property>
				<Property Name="PKG_dependencies[2].Enhanced" Type="Bool">false</Property>
				<Property Name="PKG_dependencies[2].MaxVersion" Type="Str"></Property>
				<Property Name="PKG_dependencies[2].MaxVersionInclusive" Type="Bool">false</Property>
				<Property Name="PKG_dependencies[2].MinVersion" Type="Str"></Property>
				<Property Name="PKG_dependencies[2].MinVersionType" Type="Str">Inclusive</Property>
				<Property Name="PKG_dependencies[2].NIPKG.DisplayName" Type="Str">NI CompactRIO Driver</Property>
				<Property Name="PKG_dependencies[2].Package.Name" Type="Str">ni-compactrio-runtime</Property>
				<Property Name="PKG_dependencies[2].Package.Section" Type="Str">Drivers</Property>
				<Property Name="PKG_dependencies[2].Package.Synopsis" Type="Str">Runtime driver support for CompactRIO Reconfigurable Embedded Targets. This also includes support for sbRIO and MXI-Express Targets.</Property>
				<Property Name="PKG_dependencies[2].Relationship" Type="Str">Required Dependency</Property>
				<Property Name="PKG_dependencies[2].Type" Type="Str">NIPKG</Property>
				<Property Name="PKG_dependencies[3].Enhanced" Type="Bool">false</Property>
				<Property Name="PKG_dependencies[3].MaxVersion" Type="Str"></Property>
				<Property Name="PKG_dependencies[3].MaxVersionInclusive" Type="Bool">false</Property>
				<Property Name="PKG_dependencies[3].MinVersion" Type="Str"></Property>
				<Property Name="PKG_dependencies[3].MinVersionType" Type="Str">Inclusive</Property>
				<Property Name="PKG_dependencies[3].NIPKG.DisplayName" Type="Str">LabVIEW Runtime (32-bit)</Property>
				<Property Name="PKG_dependencies[3].Package.Name" Type="Str">ni-labview-2019-runtime-engine-x86</Property>
				<Property Name="PKG_dependencies[3].Package.Section" Type="Str">Programming Environments</Property>
				<Property Name="PKG_dependencies[3].Package.Synopsis" Type="Str">The LabVIEW Runtime is a software add-on that enables engineers to run executables on a nondevelopment machine.</Property>
				<Property Name="PKG_dependencies[3].Relationship" Type="Str">Required Dependency</Property>
				<Property Name="PKG_dependencies[3].Type" Type="Str">NIPKG</Property>
				<Property Name="PKG_description" Type="Str">Port of M . Jansen Path Planner 2024/2025 to LabVIEW</Property>
				<Property Name="PKG_destinations.Count" Type="Int">5</Property>
				<Property Name="PKG_destinations[0].ID" Type="Str">{0BACB55D-17A1-4E97-8DBE-8E8A081D2865}</Property>
				<Property Name="PKG_destinations[0].Subdir.Directory" Type="Str">PathPlannerLabVIEW</Property>
				<Property Name="PKG_destinations[0].Subdir.Parent" Type="Str">root_5</Property>
				<Property Name="PKG_destinations[0].Type" Type="Str">Subdir</Property>
				<Property Name="PKG_destinations[1].ID" Type="Str">{464D1695-4C6C-4EF3-AFE2-783F94DE5FC3}</Property>
				<Property Name="PKG_destinations[1].Subdir.Directory" Type="Str">LabVIEW 2023</Property>
				<Property Name="PKG_destinations[1].Subdir.Parent" Type="Str">{8295C88E-3EDC-4EC8-9999-AD693A6CD054}</Property>
				<Property Name="PKG_destinations[1].Type" Type="Str">Subdir</Property>
				<Property Name="PKG_destinations[2].ID" Type="Str">{8295C88E-3EDC-4EC8-9999-AD693A6CD054}</Property>
				<Property Name="PKG_destinations[2].Subdir.Directory" Type="Str">National Instruments</Property>
				<Property Name="PKG_destinations[2].Subdir.Parent" Type="Str">root_5</Property>
				<Property Name="PKG_destinations[2].Type" Type="Str">Subdir</Property>
				<Property Name="PKG_destinations[3].ID" Type="Str">{CFD021A7-C3C9-473F-A373-31137F057270}</Property>
				<Property Name="PKG_destinations[3].Subdir.Directory" Type="Str">vi.lib</Property>
				<Property Name="PKG_destinations[3].Subdir.Parent" Type="Str">{464D1695-4C6C-4EF3-AFE2-783F94DE5FC3}</Property>
				<Property Name="PKG_destinations[3].Type" Type="Str">Subdir</Property>
				<Property Name="PKG_destinations[4].ID" Type="Str">{D9A4E780-8655-4DBB-9AC3-3B725ECE093C}</Property>
				<Property Name="PKG_destinations[4].Subdir.Directory" Type="Str">Doc</Property>
				<Property Name="PKG_destinations[4].Subdir.Parent" Type="Str">{0BACB55D-17A1-4E97-8DBE-8E8A081D2865}</Property>
				<Property Name="PKG_destinations[4].Type" Type="Str">Subdir</Property>
				<Property Name="PKG_displayName" Type="Str">PathPlanner 2024 LV2020</Property>
				<Property Name="PKG_displayVersion" Type="Str"></Property>
				<Property Name="PKG_feedDescription" Type="Str"></Property>
				<Property Name="PKG_feedName" Type="Str"></Property>
				<Property Name="PKG_homepage" Type="Str">https://github.com/jsimpso81/PathPlannerLabVIEW</Property>
				<Property Name="PKG_hostname" Type="Str"></Property>
				<Property Name="PKG_lvrteTracking" Type="Str">ni-labview-2019-runtime-engine-x86</Property>
				<Property Name="PKG_maintainer" Type="Str">J.A.Simpson &lt;&gt;</Property>
				<Property Name="PKG_output" Type="Path">../buildsALL</Property>
				<Property Name="PKG_output.Type" Type="Str">relativeToCommon</Property>
				<Property Name="PKG_packageName" Type="Str">pathplannerpackagelv2023</Property>
				<Property Name="PKG_publishToSystemLink" Type="Bool">false</Property>
				<Property Name="PKG_section" Type="Str">Add-Ons</Property>
				<Property Name="PKG_shortcuts.Count" Type="Int">2</Property>
				<Property Name="PKG_shortcuts[0].Destination" Type="Str">root_8</Property>
				<Property Name="PKG_shortcuts[0].Name" Type="Str">Path Planner Lib PDF Ref</Property>
				<Property Name="PKG_shortcuts[0].Path" Type="Path">Path Planner LabVIEW</Property>
				<Property Name="PKG_shortcuts[0].Target.Child" Type="Ref">/My Computer/Doc/PathPlannerLibLabVIEW.pdf</Property>
				<Property Name="PKG_shortcuts[0].Target.Destination" Type="Str">{D9A4E780-8655-4DBB-9AC3-3B725ECE093C}</Property>
				<Property Name="PKG_shortcuts[0].Target.Source" Type="Ref">/My Computer/Doc</Property>
				<Property Name="PKG_shortcuts[0].Type" Type="Str">NIPKG</Property>
				<Property Name="PKG_shortcuts[1].Destination" Type="Str">root_1</Property>
				<Property Name="PKG_shortcuts[1].Name" Type="Str">Path Planner Lib Ref</Property>
				<Property Name="PKG_shortcuts[1].Path" Type="Path"></Property>
				<Property Name="PKG_shortcuts[1].Target.Child" Type="Ref">/My Computer/Doc/PathPlannerLibLabVIEW.pdf</Property>
				<Property Name="PKG_shortcuts[1].Target.Destination" Type="Str">{D9A4E780-8655-4DBB-9AC3-3B725ECE093C}</Property>
				<Property Name="PKG_shortcuts[1].Target.Source" Type="Ref">/My Computer/Doc</Property>
				<Property Name="PKG_shortcuts[1].Type" Type="Str">NIPKG</Property>
				<Property Name="PKG_shortcuts[2].Destination" Type="Str">root_1</Property>
				<Property Name="PKG_shortcuts[2].Name" Type="Str">Path Planner Lib Ref</Property>
				<Property Name="PKG_shortcuts[2].Path" Type="Path"></Property>
				<Property Name="PKG_shortcuts[2].Target.Child" Type="Ref">/My Computer/Doc/PathPlannerLibLabVIEW.pdf</Property>
				<Property Name="PKG_shortcuts[2].Target.Destination" Type="Str">{D9A4E780-8655-4DBB-9AC3-3B725ECE093C}</Property>
				<Property Name="PKG_shortcuts[2].Target.Source" Type="Ref">/My Computer/Doc</Property>
				<Property Name="PKG_shortcuts[2].Type" Type="Str">NIPKG</Property>
				<Property Name="PKG_sources.Count" Type="Int">2</Property>
				<Property Name="PKG_sources[0].Destination" Type="Str">{CFD021A7-C3C9-473F-A373-31137F057270}</Property>
				<Property Name="PKG_sources[0].ID" Type="Ref">/My Computer/Build Specifications/1_SourceDistribution</Property>
				<Property Name="PKG_sources[0].Type" Type="Str">Build</Property>
				<Property Name="PKG_sources[1].Destination" Type="Str">{D9A4E780-8655-4DBB-9AC3-3B725ECE093C}</Property>
				<Property Name="PKG_sources[1].ID" Type="Ref">/My Computer/Doc</Property>
				<Property Name="PKG_sources[1].Type" Type="Str">Folder</Property>
				<Property Name="PKG_synopsis" Type="Str">PathPlannerLib Install Package</Property>
				<Property Name="PKG_version" Type="Str">2025.2.0</Property>
			</Item>
		</Item>
	</Item>
</Project>
