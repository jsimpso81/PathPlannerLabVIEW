﻿<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="19008000">
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
		<Item Name="MJansen" Type="Folder">
			<Item Name="dir.mnu" Type="Document" URL="../MJansen/dir.mnu"/>
		</Item>
		<Item Name="PathPlanner.lvlib" Type="Library" URL="../../PathPlannerLib/PathPlanner.lvlib"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Dflt Data Dir.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Dflt Data Dir.vi"/>
				<Item Name="Trajectory_Library.lvlib" Type="Library" URL="/&lt;vilib&gt;/Rock Robotics/WPI/ThirdParty/JAS_Junk/TrajLib/Trajectory_Library.lvlib"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
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
				<Property Name="Bld_userLogFile" Type="Path">../builds/1_SourceDistribution_log.txt</Property>
				<Property Name="Bld_userLogFile.pathType" Type="Str">relativeToProject</Property>
				<Property Name="Bld_version.build" Type="Int">30</Property>
				<Property Name="Bld_version.major" Type="Int">3</Property>
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
				<Property Name="DestinationCount" Type="Int">4</Property>
				<Property Name="Source[0].itemID" Type="Str">{D2D8F12E-DA23-43AD-8679-E7254E1738FD}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">2</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/PathPlanner.lvlib</Property>
				<Property Name="Source[1].Library.allowMissingMembers" Type="Bool">true</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[1].type" Type="Str">Library</Property>
				<Property Name="Source[2].destinationIndex" Type="Int">3</Property>
				<Property Name="Source[2].itemID" Type="Ref">/My Computer/MJansen/dir.mnu</Property>
				<Property Name="Source[2].lvfile" Type="Bool">true</Property>
				<Property Name="Source[2].sourceInclusion" Type="Str">Include</Property>
				<Property Name="SourceCount" Type="Int">3</Property>
			</Item>
			<Item Name="PathPlannerLibLv2019" Type="{E661DAE2-7517-431F-AC41-30807A3BDA38}">
				<Property Name="NIPKG_addToFeed" Type="Bool">false</Property>
				<Property Name="NIPKG_certificates" Type="Bool">false</Property>
				<Property Name="NIPKG_createInstaller" Type="Bool">false</Property>
				<Property Name="NIPKG_feedLocation" Type="Path">../builds/NI_AB_PROJECTNAME/PathPlannerLibLv2019/Feed</Property>
				<Property Name="NIPKG_feedLocation.Type" Type="Str">relativeToCommon</Property>
				<Property Name="NIPKG_installerArtifacts" Type="Str"></Property>
				<Property Name="NIPKG_installerBuiltBefore" Type="Bool">false</Property>
				<Property Name="NIPKG_installerDestination" Type="Path">../builds/NI_AB_PROJECTNAME/PathPlannerLibLv2019/Package Installer</Property>
				<Property Name="NIPKG_installerDestination.Type" Type="Str">relativeToCommon</Property>
				<Property Name="NIPKG_lastBuiltPackage" Type="Str">pathplannerpackagelv2019_3.0.0-29_windows_all.nipkg</Property>
				<Property Name="NIPKG_license" Type="Ref"></Property>
				<Property Name="NIPKG_releaseNotes" Type="Str">Port of M. Jansen Path Planner 2.0 to LabVIEW</Property>
				<Property Name="NIPKG_storeProduct" Type="Bool">true</Property>
				<Property Name="NIPKG_VisibleForRuntimeDeployment" Type="Bool">false</Property>
				<Property Name="PKG_actions.Count" Type="Int">0</Property>
				<Property Name="PKG_autoIncrementBuild" Type="Bool">true</Property>
				<Property Name="PKG_autoSelectDeps" Type="Bool">true</Property>
				<Property Name="PKG_buildNumber" Type="Int">30</Property>
				<Property Name="PKG_buildSpecName" Type="Str">PathPlannerLibLv2019</Property>
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
				<Property Name="PKG_dependencies[2].NIPKG.DisplayName" Type="Str">LabVIEW Runtime (32-bit)</Property>
				<Property Name="PKG_dependencies[2].Package.Name" Type="Str">ni-labview-2019-runtime-engine-x86</Property>
				<Property Name="PKG_dependencies[2].Package.Section" Type="Str">Programming Environments</Property>
				<Property Name="PKG_dependencies[2].Package.Synopsis" Type="Str">The LabVIEW Runtime is a software add-on that enables engineers to run executables on a nondevelopment machine.</Property>
				<Property Name="PKG_dependencies[2].Relationship" Type="Str">Required Dependency</Property>
				<Property Name="PKG_dependencies[2].Type" Type="Str">NIPKG</Property>
				<Property Name="PKG_dependencies[3].Enhanced" Type="Bool">false</Property>
				<Property Name="PKG_dependencies[3].MaxVersion" Type="Str"></Property>
				<Property Name="PKG_dependencies[3].MaxVersionInclusive" Type="Bool">false</Property>
				<Property Name="PKG_dependencies[3].MinVersion" Type="Str"></Property>
				<Property Name="PKG_dependencies[3].MinVersionType" Type="Str">Inclusive</Property>
				<Property Name="PKG_dependencies[3].NIPKG.DisplayName" Type="Str">NI CompactRIO Driver</Property>
				<Property Name="PKG_dependencies[3].Package.Name" Type="Str">ni-compactrio-runtime</Property>
				<Property Name="PKG_dependencies[3].Package.Section" Type="Str">Drivers</Property>
				<Property Name="PKG_dependencies[3].Package.Synopsis" Type="Str">Runtime driver support for CompactRIO Reconfigurable Embedded Targets. This also includes support for sbRIO and MXI-Express Targets.</Property>
				<Property Name="PKG_dependencies[3].Relationship" Type="Str">Required Dependency</Property>
				<Property Name="PKG_dependencies[3].Type" Type="Str">NIPKG</Property>
				<Property Name="PKG_description" Type="Str">Port of M . Jansen Path Planner 2.0 to LabVIEW</Property>
				<Property Name="PKG_destinations.Count" Type="Int">3</Property>
				<Property Name="PKG_destinations[0].ID" Type="Str">{464D1695-4C6C-4EF3-AFE2-783F94DE5FC3}</Property>
				<Property Name="PKG_destinations[0].Subdir.Directory" Type="Str">LabVIEW 2019</Property>
				<Property Name="PKG_destinations[0].Subdir.Parent" Type="Str">{8295C88E-3EDC-4EC8-9999-AD693A6CD054}</Property>
				<Property Name="PKG_destinations[0].Type" Type="Str">Subdir</Property>
				<Property Name="PKG_destinations[1].ID" Type="Str">{8295C88E-3EDC-4EC8-9999-AD693A6CD054}</Property>
				<Property Name="PKG_destinations[1].Subdir.Directory" Type="Str">National Instruments</Property>
				<Property Name="PKG_destinations[1].Subdir.Parent" Type="Str">root_5</Property>
				<Property Name="PKG_destinations[1].Type" Type="Str">Subdir</Property>
				<Property Name="PKG_destinations[2].ID" Type="Str">{CFD021A7-C3C9-473F-A373-31137F057270}</Property>
				<Property Name="PKG_destinations[2].Subdir.Directory" Type="Str">vi.lib</Property>
				<Property Name="PKG_destinations[2].Subdir.Parent" Type="Str">{464D1695-4C6C-4EF3-AFE2-783F94DE5FC3}</Property>
				<Property Name="PKG_destinations[2].Type" Type="Str">Subdir</Property>
				<Property Name="PKG_displayName" Type="Str">PathPlanner LV2019 </Property>
				<Property Name="PKG_displayVersion" Type="Str"></Property>
				<Property Name="PKG_feedDescription" Type="Str"></Property>
				<Property Name="PKG_feedName" Type="Str"></Property>
				<Property Name="PKG_homepage" Type="Str">https://github.com/jsimpso81/FRC_LV_TrajLib</Property>
				<Property Name="PKG_hostname" Type="Str"></Property>
				<Property Name="PKG_lvrteTracking" Type="Str">ni-labview-2019-runtime-engine-x86</Property>
				<Property Name="PKG_maintainer" Type="Str">J.A.Simpson &lt;&gt;</Property>
				<Property Name="PKG_output" Type="Path">../buildsALL</Property>
				<Property Name="PKG_output.Type" Type="Str">relativeToCommon</Property>
				<Property Name="PKG_packageName" Type="Str">pathplannerpackagelv2019</Property>
				<Property Name="PKG_publishToSystemLink" Type="Bool">false</Property>
				<Property Name="PKG_section" Type="Str">Add-Ons</Property>
				<Property Name="PKG_shortcuts.Count" Type="Int">0</Property>
				<Property Name="PKG_sources.Count" Type="Int">1</Property>
				<Property Name="PKG_sources[0].Destination" Type="Str">{CFD021A7-C3C9-473F-A373-31137F057270}</Property>
				<Property Name="PKG_sources[0].ID" Type="Ref">/My Computer/Build Specifications/1_SourceDistribution</Property>
				<Property Name="PKG_sources[0].Type" Type="Str">Build</Property>
				<Property Name="PKG_synopsis" Type="Str">PathPlannerLib Install Package</Property>
				<Property Name="PKG_version" Type="Str">3.0.0</Property>
			</Item>
			<Item Name="PathPlannerLibLv2020" Type="{E661DAE2-7517-431F-AC41-30807A3BDA38}">
				<Property Name="NIPKG_addToFeed" Type="Bool">false</Property>
				<Property Name="NIPKG_certificates" Type="Bool">false</Property>
				<Property Name="NIPKG_createInstaller" Type="Bool">false</Property>
				<Property Name="NIPKG_feedLocation" Type="Path">../builds/NI_AB_PROJECTNAME/PathPlannerLibLv2019/Feed</Property>
				<Property Name="NIPKG_feedLocation.Type" Type="Str">relativeToCommon</Property>
				<Property Name="NIPKG_installerArtifacts" Type="Str"></Property>
				<Property Name="NIPKG_installerBuiltBefore" Type="Bool">false</Property>
				<Property Name="NIPKG_installerDestination" Type="Path">../builds/NI_AB_PROJECTNAME/PathPlannerLibLv2019/Package Installer</Property>
				<Property Name="NIPKG_installerDestination.Type" Type="Str">relativeToCommon</Property>
				<Property Name="NIPKG_lastBuiltPackage" Type="Str">pathplannerpackagelv2020_3.0.0-29_windows_all.nipkg</Property>
				<Property Name="NIPKG_license" Type="Ref"></Property>
				<Property Name="NIPKG_releaseNotes" Type="Str">Port of M. Jansen Path Planner 2.0 to LabVIEW</Property>
				<Property Name="NIPKG_storeProduct" Type="Bool">true</Property>
				<Property Name="NIPKG_VisibleForRuntimeDeployment" Type="Bool">false</Property>
				<Property Name="PKG_actions.Count" Type="Int">0</Property>
				<Property Name="PKG_autoIncrementBuild" Type="Bool">true</Property>
				<Property Name="PKG_autoSelectDeps" Type="Bool">true</Property>
				<Property Name="PKG_buildNumber" Type="Int">30</Property>
				<Property Name="PKG_buildSpecName" Type="Str">PathPlannerLibLv2020</Property>
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
				<Property Name="PKG_dependencies[2].NIPKG.DisplayName" Type="Str">LabVIEW Runtime (32-bit)</Property>
				<Property Name="PKG_dependencies[2].Package.Name" Type="Str">ni-labview-2019-runtime-engine-x86</Property>
				<Property Name="PKG_dependencies[2].Package.Section" Type="Str">Programming Environments</Property>
				<Property Name="PKG_dependencies[2].Package.Synopsis" Type="Str">The LabVIEW Runtime is a software add-on that enables engineers to run executables on a nondevelopment machine.</Property>
				<Property Name="PKG_dependencies[2].Relationship" Type="Str">Required Dependency</Property>
				<Property Name="PKG_dependencies[2].Type" Type="Str">NIPKG</Property>
				<Property Name="PKG_dependencies[3].Enhanced" Type="Bool">false</Property>
				<Property Name="PKG_dependencies[3].MaxVersion" Type="Str"></Property>
				<Property Name="PKG_dependencies[3].MaxVersionInclusive" Type="Bool">false</Property>
				<Property Name="PKG_dependencies[3].MinVersion" Type="Str"></Property>
				<Property Name="PKG_dependencies[3].MinVersionType" Type="Str">Inclusive</Property>
				<Property Name="PKG_dependencies[3].NIPKG.DisplayName" Type="Str">NI CompactRIO Driver</Property>
				<Property Name="PKG_dependencies[3].Package.Name" Type="Str">ni-compactrio-runtime</Property>
				<Property Name="PKG_dependencies[3].Package.Section" Type="Str">Drivers</Property>
				<Property Name="PKG_dependencies[3].Package.Synopsis" Type="Str">Runtime driver support for CompactRIO Reconfigurable Embedded Targets. This also includes support for sbRIO and MXI-Express Targets.</Property>
				<Property Name="PKG_dependencies[3].Relationship" Type="Str">Required Dependency</Property>
				<Property Name="PKG_dependencies[3].Type" Type="Str">NIPKG</Property>
				<Property Name="PKG_description" Type="Str">Port of M . Jansen Path Planner 2.0 to LabVIEW</Property>
				<Property Name="PKG_destinations.Count" Type="Int">3</Property>
				<Property Name="PKG_destinations[0].ID" Type="Str">{464D1695-4C6C-4EF3-AFE2-783F94DE5FC3}</Property>
				<Property Name="PKG_destinations[0].Subdir.Directory" Type="Str">LabVIEW 2020</Property>
				<Property Name="PKG_destinations[0].Subdir.Parent" Type="Str">{8295C88E-3EDC-4EC8-9999-AD693A6CD054}</Property>
				<Property Name="PKG_destinations[0].Type" Type="Str">Subdir</Property>
				<Property Name="PKG_destinations[1].ID" Type="Str">{8295C88E-3EDC-4EC8-9999-AD693A6CD054}</Property>
				<Property Name="PKG_destinations[1].Subdir.Directory" Type="Str">National Instruments</Property>
				<Property Name="PKG_destinations[1].Subdir.Parent" Type="Str">root_5</Property>
				<Property Name="PKG_destinations[1].Type" Type="Str">Subdir</Property>
				<Property Name="PKG_destinations[2].ID" Type="Str">{CFD021A7-C3C9-473F-A373-31137F057270}</Property>
				<Property Name="PKG_destinations[2].Subdir.Directory" Type="Str">vi.lib</Property>
				<Property Name="PKG_destinations[2].Subdir.Parent" Type="Str">{464D1695-4C6C-4EF3-AFE2-783F94DE5FC3}</Property>
				<Property Name="PKG_destinations[2].Type" Type="Str">Subdir</Property>
				<Property Name="PKG_displayName" Type="Str">PathPlanner LV20120</Property>
				<Property Name="PKG_displayVersion" Type="Str"></Property>
				<Property Name="PKG_feedDescription" Type="Str"></Property>
				<Property Name="PKG_feedName" Type="Str"></Property>
				<Property Name="PKG_homepage" Type="Str">https://github.com/jsimpso81/FRC_LV_TrajLib</Property>
				<Property Name="PKG_hostname" Type="Str"></Property>
				<Property Name="PKG_lvrteTracking" Type="Str">ni-labview-2019-runtime-engine-x86</Property>
				<Property Name="PKG_maintainer" Type="Str">J.A.Simpson &lt;&gt;</Property>
				<Property Name="PKG_output" Type="Path">../buildsALL</Property>
				<Property Name="PKG_output.Type" Type="Str">relativeToCommon</Property>
				<Property Name="PKG_packageName" Type="Str">pathplannerpackagelv2020</Property>
				<Property Name="PKG_publishToSystemLink" Type="Bool">false</Property>
				<Property Name="PKG_section" Type="Str">Add-Ons</Property>
				<Property Name="PKG_shortcuts.Count" Type="Int">0</Property>
				<Property Name="PKG_sources.Count" Type="Int">1</Property>
				<Property Name="PKG_sources[0].Destination" Type="Str">{CFD021A7-C3C9-473F-A373-31137F057270}</Property>
				<Property Name="PKG_sources[0].ID" Type="Ref">/My Computer/Build Specifications/1_SourceDistribution</Property>
				<Property Name="PKG_sources[0].Type" Type="Str">Build</Property>
				<Property Name="PKG_synopsis" Type="Str">PathPlannerLib Install Package</Property>
				<Property Name="PKG_version" Type="Str">3.0.0</Property>
			</Item>
		</Item>
	</Item>
</Project>
