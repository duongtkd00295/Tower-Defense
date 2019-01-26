//Maya ASCII 2017 scene
//Name: Worm Fix Dit Con Me May.ma
//Last modified: Sat, Jan 26, 2019 01:51:34 PM
//Codeset: 1252
file -rdi 1 -ns "Worm_Runs" -dr 1 -rfn "Worm_RunsRN" -op "v=0;" -typ "mayaAscii"
		 "D:/Project Tower Defense 1/GitHub2/Keng/Models/Worm/Worm Runs.ma";
file -rdi 1 -ns "Worm_Rigging" -rfn "Worm_RiggingRN" -op "v=0;" -typ "mayaAscii"
		 "D:/Project Tower Defense 1/GitHub2/Keng/Models/Worm/Worm Rigging.ma";
file -r -ns "Worm_Runs" -dr 1 -rfn "Worm_RunsRN" -op "v=0;" -typ "mayaAscii" "D:/Project Tower Defense 1/GitHub2/Keng/Models/Worm/Worm Runs.ma";
file -r -ns "Worm_Rigging" -dr 1 -rfn "Worm_RiggingRN" -op "v=0;" -typ "mayaAscii"
		 "D:/Project Tower Defense 1/GitHub2/Keng/Models/Worm/Worm Rigging.ma";
requires maya "2017";
requires "stereoCamera" "10.0";
requires "stereoCamera" "10.0";
currentUnit -l meter -a degree -t ntsc;
fileInfo "application" "maya";
fileInfo "product" "Maya 2017";
fileInfo "version" "2017";
fileInfo "cutIdentifier" "201606150345-997974";
fileInfo "osv" "Microsoft Windows 8 Business Edition, 64-bit  (Build 9200)\n";
createNode transform -s -n "persp";
	rename -uid "8992BC70-4EE7-890C-15D5-26B3E692DC95";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 12.609595519803339 20.60429594370521 -2.939481671264998 ;
	setAttr ".r" -type "double3" -56.738352730995203 437.39999999984565 1.4580120204794883e-014 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "A772058C-43D6-8CA1-29F6-F180AE308221";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".ncp" 1e-005;
	setAttr ".fcp" 100;
	setAttr ".fd" 0.05;
	setAttr ".coi" 23.558131197428967;
	setAttr ".ow" 0.1;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 9.441375732421875e-005 90.558313369750977 -575.80599975585937 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "AEC66D16-4E6B-0AED-824F-83B9C54A12E3";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 10.001000000000001 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "C6951BB7-4285-6DEC-F18D-5E886AD158B0";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".ncp" 1e-005;
	setAttr ".fcp" 100;
	setAttr ".fd" 0.05;
	setAttr ".coi" 10.001000000000001;
	setAttr ".ow" 0.3;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "96347E34-4EC8-AACF-3DE9-26A0E295040D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 10.001000000000001 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "C095E8F0-442A-05EB-9F0D-C98B457CF370";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".ncp" 1e-005;
	setAttr ".fcp" 100;
	setAttr ".fd" 0.05;
	setAttr ".coi" 10.001000000000001;
	setAttr ".ow" 0.3;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "1A3F5E8A-47BB-46FA-267A-FE8D25112F47";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 10.001000000000001 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "4D00472C-4A42-804B-5E4F-D09B6B0CFCC8";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".ncp" 1e-005;
	setAttr ".fcp" 100;
	setAttr ".fd" 0.05;
	setAttr ".coi" 10.001000000000001;
	setAttr ".ow" 0.3;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "E158A9EA-49BC-8190-C5FD-808C9D36A130";
	setAttr -s 4 ".lnk";
	setAttr -s 4 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "22168CD0-478E-17BF-F985-47B69396C155";
	setAttr ".bsdt[0].bscd" -type "Int32Array" 2 1 0 ;
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "89A85429-492E-03A6-D52A-A6B37A1A7434";
createNode displayLayerManager -n "layerManager";
	rename -uid "CD3F692C-4EF0-0805-AD1B-1DBB052F23AA";
createNode displayLayer -n "defaultLayer";
	rename -uid "9B7D44D5-43FB-1983-06F6-E882409D2A33";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "57CA927E-4FB2-3868-30A4-30A844036BCA";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "27F5AC4E-47CD-83BA-5A28-6987838F153C";
	setAttr ".g" yes;
createNode reference -n "Worm_RunsRN";
	rename -uid "6A1C91CC-4BCF-99B7-078B-77845DEA6345";
	setAttr ".ed" -type "dataReferenceEdits" 
		"Worm_RunsRN"
		"Worm_RunsRN" 11
		2 "|Worm_Runs:Worm_Meshes|Worm_Runs:Worm_Geo_grp|Worm_Runs:Worm_Pearl_Geo" 
		"visibility" " 1"
		2 "|Worm_Runs:Worm_Meshes|Worm_Runs:Worm_Geo_grp|Worm_Runs:Worm_Geo" "visibility" 
		" 1"
		2 "Worm_Runs:Worm_Main_Character_Set" "referenceMapping" " -type \"characterMapping\" 16 \"Worm_Runs:Worm_Locator.rotateZ\" 2 19 \"Worm_Runs:Worm_Locator.rotateY\" 2 20 \"Worm_Runs:Worm_Locator.rotateX\" 2 21 \"Worm_Runs:Worm_Locator.translateZ\" 1 19 \"Worm_Runs:Worm_Locator.translateY\" 1 20 \"Worm_Runs:Worm_Locator.translateX\" 1 21 \"Worm_Runs:Worm_Root_ctrl.rotateZ\" 2 28 \"Worm_Runs:Worm_Root_ctrl.rotateY\" 2 29 \"Worm_Runs:Worm_Root_ctrl.rotateX\" 2 30 \"Worm_Runs:Worm_Root_ctrl.translateZ\" 1 28 \"Worm_Runs:Worm_Root_ctrl.translateY\" 1 29 \"Worm_Runs:Worm_Root_ctrl.translateX\" 1 30 \"Worm_Runs:Worm_Tail_Character_Set.message\" 4 0 \"Worm_Runs:Worm_Body_Character_Set.message\" 4 0 \"Worm_Runs:Worm_Head_Character_Set.message\" 4 0 \"Worm_Runs:Worm_Pearl_Character_Set.message\" 4 0"
		
		2 "Worm_Runs:Worm_Tail_Character_Set" "referenceMapping" " -type \"characterMapping\" 12 \"Worm_Runs:Worm_Tail_PoleVector.rotateZ\" 2 1 \"Worm_Runs:Worm_Tail_PoleVector.rotateY\" 2 2 \"Worm_Runs:Worm_Tail_PoleVector.rotateX\" 2 3 \"Worm_Runs:Worm_Tail_PoleVector.translateZ\" 1 1 \"Worm_Runs:Worm_Tail_PoleVector.translateY\" 1 2 \"Worm_Runs:Worm_Tail_PoleVector.translateX\" 1 3 \"Worm_Runs:Worm_Tail_ctrl.rotateZ\" 2 4 \"Worm_Runs:Worm_Tail_ctrl.rotateY\" 2 5 \"Worm_Runs:Worm_Tail_ctrl.rotateX\" 2 6 \"Worm_Runs:Worm_Tail_ctrl.translateZ\" 1 4 \"Worm_Runs:Worm_Tail_ctrl.translateY\" 1 5 \"Worm_Runs:Worm_Tail_ctrl.translateX\" 1 6"
		
		2 "Worm_Runs:Worm_Body_Character_Set" "referenceMapping" " -type \"characterMapping\" 12 \"Worm_Runs:Worm_Body_PoleVector.rotateZ\" 2 1 \"Worm_Runs:Worm_Body_PoleVector.rotateY\" 2 2 \"Worm_Runs:Worm_Body_PoleVector.rotateX\" 2 3 \"Worm_Runs:Worm_Body_PoleVector.translateZ\" 1 1 \"Worm_Runs:Worm_Body_PoleVector.translateY\" 1 2 \"Worm_Runs:Worm_Body_PoleVector.translateX\" 1 3 \"Worm_Runs:Worm_Body_ctrl.rotateZ\" 2 4 \"Worm_Runs:Worm_Body_ctrl.rotateY\" 2 5 \"Worm_Runs:Worm_Body_ctrl.rotateX\" 2 6 \"Worm_Runs:Worm_Body_ctrl.translateZ\" 1 4 \"Worm_Runs:Worm_Body_ctrl.translateY\" 1 5 \"Worm_Runs:Worm_Body_ctrl.translateX\" 1 6"
		
		2 "Worm_Runs:Worm_Head_Character_Set" "referenceMapping" " -type \"characterMapping\" 10 \"Worm_Runs:Worm_Head_ctrl.rotateZ\" 2 25 \"Worm_Runs:Worm_Head_ctrl.rotateY\" 2 26 \"Worm_Runs:Worm_Head_ctrl.rotateX\" 2 27 \"Worm_Runs:Worm_Head_ctrl.translateZ\" 1 25 \"Worm_Runs:Worm_Head_ctrl.translateY\" 1 26 \"Worm_Runs:Worm_Head_ctrl.translateX\" 1 27 \"Worm_Runs:Worm_Top_Teeth_Character_Set.message\" 4 0 \"Worm_Runs:Worm_Left_Teeth_Character_Set.message\" 4 0 \"Worm_Runs:Worm_Right_Teeth_Character_Set.message\" 4 0 \"Worm_Runs:Worm_Bottom_Teeth_Character_Set.message\" 4 0"
		
		2 "Worm_Runs:Worm_Pearl_Character_Set" "referenceMapping" " -type \"characterMapping\" 6 \"Worm_Runs:Worm_Pearl_ctrl.rotateZ\" 2 1 \"Worm_Runs:Worm_Pearl_ctrl.rotateY\" 2 2 \"Worm_Runs:Worm_Pearl_ctrl.rotateX\" 2 3 \"Worm_Runs:Worm_Pearl_ctrl.translateZ\" 1 1 \"Worm_Runs:Worm_Pearl_ctrl.translateY\" 1 2 \"Worm_Runs:Worm_Pearl_ctrl.translateX\" 1 3"
		
		2 "Worm_Runs:Worm_Top_Teeth_Character_Set" "referenceMapping" " -type \"characterMapping\" 12 \"Worm_Runs:Worm_Top_Teeth_PoleVector.rotateZ\" 2 1 \"Worm_Runs:Worm_Top_Teeth_PoleVector.rotateY\" 2 2 \"Worm_Runs:Worm_Top_Teeth_PoleVector.rotateX\" 2 3 \"Worm_Runs:Worm_Top_Teeth_PoleVector.translateZ\" 1 1 \"Worm_Runs:Worm_Top_Teeth_PoleVector.translateY\" 1 2 \"Worm_Runs:Worm_Top_Teeth_PoleVector.translateX\" 1 3 \"Worm_Runs:Worm_Top_Teeth_ctrl.rotateZ\" 2 4 \"Worm_Runs:Worm_Top_Teeth_ctrl.rotateY\" 2 5 \"Worm_Runs:Worm_Top_Teeth_ctrl.rotateX\" 2 6 \"Worm_Runs:Worm_Top_Teeth_ctrl.translateZ\" 1 4 \"Worm_Runs:Worm_Top_Teeth_ctrl.translateY\" 1 5 \"Worm_Runs:Worm_Top_Teeth_ctrl.translateX\" 1 6"
		
		2 "Worm_Runs:Worm_Left_Teeth_Character_Set" "referenceMapping" " -type \"characterMapping\" 12 \"Worm_Runs:Worm_Left_Teeth_PoleVector.rotateZ\" 2 1 \"Worm_Runs:Worm_Left_Teeth_PoleVector.rotateY\" 2 2 \"Worm_Runs:Worm_Left_Teeth_PoleVector.rotateX\" 2 3 \"Worm_Runs:Worm_Left_Teeth_PoleVector.translateZ\" 1 1 \"Worm_Runs:Worm_Left_Teeth_PoleVector.translateY\" 1 2 \"Worm_Runs:Worm_Left_Teeth_PoleVector.translateX\" 1 3 \"Worm_Runs:Worm_Left_Teeth_ctrl.rotateZ\" 2 4 \"Worm_Runs:Worm_Left_Teeth_ctrl.rotateY\" 2 5 \"Worm_Runs:Worm_Left_Teeth_ctrl.rotateX\" 2 6 \"Worm_Runs:Worm_Left_Teeth_ctrl.translateZ\" 1 4 \"Worm_Runs:Worm_Left_Teeth_ctrl.translateY\" 1 5 \"Worm_Runs:Worm_Left_Teeth_ctrl.translateX\" 1 6"
		
		2 "Worm_Runs:Worm_Right_Teeth_Character_Set" "referenceMapping" " -type \"characterMapping\" 12 \"Worm_Runs:Worm_Right_Teeth_PoleVector.rotateZ\" 2 1 \"Worm_Runs:Worm_Right_Teeth_PoleVector.rotateY\" 2 2 \"Worm_Runs:Worm_Right_Teeth_PoleVector.rotateX\" 2 3 \"Worm_Runs:Worm_Right_Teeth_PoleVector.translateZ\" 1 1 \"Worm_Runs:Worm_Right_Teeth_PoleVector.translateY\" 1 2 \"Worm_Runs:Worm_Right_Teeth_PoleVector.translateX\" 1 3 \"Worm_Runs:Worm_Right_Teeth_ctrl.rotateZ\" 2 4 \"Worm_Runs:Worm_Right_Teeth_ctrl.rotateY\" 2 5 \"Worm_Runs:Worm_Right_Teeth_ctrl.rotateX\" 2 6 \"Worm_Runs:Worm_Right_Teeth_ctrl.translateZ\" 1 4 \"Worm_Runs:Worm_Right_Teeth_ctrl.translateY\" 1 5 \"Worm_Runs:Worm_Right_Teeth_ctrl.translateX\" 1 6"
		
		2 "Worm_Runs:Worm_Bottom_Teeth_Character_Set" "referenceMapping" " -type \"characterMapping\" 12 \"Worm_Runs:Worm_Bottom_Teeth_PoleVector.rotateZ\" 2 1 \"Worm_Runs:Worm_Bottom_Teeth_PoleVector.rotateY\" 2 2 \"Worm_Runs:Worm_Bottom_Teeth_PoleVector.rotateX\" 2 3 \"Worm_Runs:Worm_Bottom_Teeth_PoleVector.translateZ\" 1 1 \"Worm_Runs:Worm_Bottom_Teeth_PoleVector.translateY\" 1 2 \"Worm_Runs:Worm_Bottom_Teeth_PoleVector.translateX\" 1 3 \"Worm_Runs:Worm_Bottom_Teeth_ctrl.rotateZ\" 2 4 \"Worm_Runs:Worm_Bottom_Teeth_ctrl.rotateY\" 2 5 \"Worm_Runs:Worm_Bottom_Teeth_ctrl.rotateX\" 2 6 \"Worm_Runs:Worm_Bottom_Teeth_ctrl.translateZ\" 1 4 \"Worm_Runs:Worm_Bottom_Teeth_ctrl.translateY\" 1 5 \"Worm_Runs:Worm_Bottom_Teeth_ctrl.translateX\" 1 6";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "Worm_RiggingRN";
	rename -uid "C2DEE801-422A-1E9B-6AFF-43917BF57277";
	setAttr -s 51 ".phl";
	setAttr ".phl[1]" 0;
	setAttr ".phl[2]" 0;
	setAttr ".phl[3]" 0;
	setAttr ".phl[4]" 0;
	setAttr ".phl[5]" 0;
	setAttr ".phl[6]" 0;
	setAttr ".phl[7]" 0;
	setAttr ".phl[8]" 0;
	setAttr ".phl[9]" 0;
	setAttr ".phl[10]" 0;
	setAttr ".phl[11]" 0;
	setAttr ".phl[12]" 0;
	setAttr ".phl[13]" 0;
	setAttr ".phl[14]" 0;
	setAttr ".phl[15]" 0;
	setAttr ".phl[16]" 0;
	setAttr ".phl[17]" 0;
	setAttr ".phl[18]" 0;
	setAttr ".phl[19]" 0;
	setAttr ".phl[20]" 0;
	setAttr ".phl[21]" 0;
	setAttr ".phl[22]" 0;
	setAttr ".phl[23]" 0;
	setAttr ".phl[24]" 0;
	setAttr ".phl[25]" 0;
	setAttr ".phl[26]" 0;
	setAttr ".phl[27]" 0;
	setAttr ".phl[28]" 0;
	setAttr ".phl[29]" 0;
	setAttr ".phl[30]" 0;
	setAttr ".phl[31]" 0;
	setAttr ".phl[32]" 0;
	setAttr ".phl[33]" 0;
	setAttr ".phl[34]" 0;
	setAttr ".phl[35]" 0;
	setAttr ".phl[36]" 0;
	setAttr ".phl[37]" 0;
	setAttr ".phl[38]" 0;
	setAttr ".phl[39]" 0;
	setAttr ".phl[40]" 0;
	setAttr ".phl[41]" 0;
	setAttr ".phl[42]" 0;
	setAttr ".phl[43]" 0;
	setAttr ".phl[44]" 0;
	setAttr ".phl[45]" 0;
	setAttr ".phl[46]" 0;
	setAttr ".phl[47]" 0;
	setAttr ".phl[48]" 0;
	setAttr ".phl[49]" 0;
	setAttr ".phl[50]" 0;
	setAttr ".phl[51]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"Worm_RiggingRN"
		"Worm_RiggingRN" 0
		"Worm_RiggingRN" 64
		2 "|Worm_Rigging:Worm_Meshes|Worm_Rigging:Worm_Joints_grp" "visibility" " 1"
		
		2 "|Worm_Rigging:Worm_Meshes|Worm_Rigging:Worm_Geo_grp|Worm_Rigging:Worm_Pearl_Geo|Worm_Rigging:Worm_Pearl_GeoShape" 
		"visibility" " -k 0 1"
		2 "|Worm_Rigging:Worm_Meshes|Worm_Rigging:Worm_Geo_grp|Worm_Rigging:Worm_Geo|Worm_Rigging:Worm_GeoShape" 
		"visibility" " -k 0 1"
		2 "|Worm_Rigging:Worm_Meshes|Worm_Rigging:Worm_Geo_grp|Worm_Rigging:Worm_Geo|Worm_Rigging:Worm_GeoShape" 
		"instObjGroups.objectGroups" " -s 4"
		2 "|Worm_Rigging:Worm_Meshes|Worm_Rigging:Worm_Geo_grp|Worm_Rigging:Worm_Geo|Worm_Rigging:Worm_GeoShape" 
		"instObjGroups.objectGroups[21].objectGroupId" " -av"
		2 "|Worm_Rigging:Worm_Meshes|Worm_Rigging:Worm_Geo_grp|Worm_Rigging:Worm_Geo|Worm_Rigging:Worm_GeoShape" 
		"uvPivot" " -type \"double2\" 0.77979534864425659 0.79210934042930603"
		2 "|Worm_Rigging:Worm_Meshes|Worm_Rigging:Worm_Geo_grp|Worm_Rigging:Worm_Geo|Worm_Rigging:Worm_GeoShape" 
		"uvSet[0].uvSetName" " -type \"string\" \"map1\""
		2 "Worm_Rigging:Worm_Main_Character_Set" "referenceMapping" " -type \"characterMapping\" 16 \"Worm_Rigging:Worm_Locator.rotateZ\" 2 19 \"Worm_Rigging:Worm_Locator.rotateY\" 2 20 \"Worm_Rigging:Worm_Locator.rotateX\" 2 21 \"Worm_Rigging:Worm_Locator.translateZ\" 1 19 \"Worm_Rigging:Worm_Locator.translateY\" 1 20 \"Worm_Rigging:Worm_Locator.translateX\" 1 21 \"Worm_Rigging:Worm_Root_ctrl.rotateZ\" 2 28 \"Worm_Rigging:Worm_Root_ctrl.rotateY\" 2 29 \"Worm_Rigging:Worm_Root_ctrl.rotateX\" 2 30 \"Worm_Rigging:Worm_Root_ctrl.translateZ\" 1 28 \"Worm_Rigging:Worm_Root_ctrl.translateY\" 1 29 \"Worm_Rigging:Worm_Root_ctrl.translateX\" 1 30 \"Worm_Rigging:Worm_Tail_Character_Set.message\" 4 0 \"Worm_Rigging:Worm_Body_Character_Set.message\" 4 0 \"Worm_Rigging:Worm_Head_Character_Set.message\" 4 0 \"Worm_Rigging:Worm_Pearl_Character_Set.message\" 4 0"
		
		2 "Worm_Rigging:Worm_Tail_Character_Set" "referenceMapping" " -type \"characterMapping\" 12 \"Worm_Rigging:Worm_Tail_PoleVector.rotateZ\" 2 1 \"Worm_Rigging:Worm_Tail_PoleVector.rotateY\" 2 2 \"Worm_Rigging:Worm_Tail_PoleVector.rotateX\" 2 3 \"Worm_Rigging:Worm_Tail_PoleVector.translateZ\" 1 1 \"Worm_Rigging:Worm_Tail_PoleVector.translateY\" 1 2 \"Worm_Rigging:Worm_Tail_PoleVector.translateX\" 1 3 \"Worm_Rigging:Worm_Tail_ctrl.rotateZ\" 2 4 \"Worm_Rigging:Worm_Tail_ctrl.rotateY\" 2 5 \"Worm_Rigging:Worm_Tail_ctrl.rotateX\" 2 6 \"Worm_Rigging:Worm_Tail_ctrl.translateZ\" 1 4 \"Worm_Rigging:Worm_Tail_ctrl.translateY\" 1 5 \"Worm_Rigging:Worm_Tail_ctrl.translateX\" 1 6"
		
		2 "Worm_Rigging:Worm_Body_Character_Set" "referenceMapping" " -type \"characterMapping\" 12 \"Worm_Rigging:Worm_Body_PoleVector.rotateZ\" 2 1 \"Worm_Rigging:Worm_Body_PoleVector.rotateY\" 2 2 \"Worm_Rigging:Worm_Body_PoleVector.rotateX\" 2 3 \"Worm_Rigging:Worm_Body_PoleVector.translateZ\" 1 1 \"Worm_Rigging:Worm_Body_PoleVector.translateY\" 1 2 \"Worm_Rigging:Worm_Body_PoleVector.translateX\" 1 3 \"Worm_Rigging:Worm_Body_ctrl.rotateZ\" 2 4 \"Worm_Rigging:Worm_Body_ctrl.rotateY\" 2 5 \"Worm_Rigging:Worm_Body_ctrl.rotateX\" 2 6 \"Worm_Rigging:Worm_Body_ctrl.translateZ\" 1 4 \"Worm_Rigging:Worm_Body_ctrl.translateY\" 1 5 \"Worm_Rigging:Worm_Body_ctrl.translateX\" 1 6"
		
		2 "Worm_Rigging:Worm_Head_Character_Set" "referenceMapping" (" -type \"characterMapping\" 54 \"Worm_Rigging:Worm_Right_Teeth_ctrl.rotateZ\" 2 1 \"Worm_Rigging:Worm_Right_Teeth_ctrl.rotateY\" 2 2 \"Worm_Rigging:Worm_Right_Teeth_ctrl.rotateX\" 2 3 \"Worm_Rigging:Worm_Right_Teeth_ctrl.translateZ\" 1 1 \"Worm_Rigging:Worm_Right_Teeth_ctrl.translateY\" 1 2 \"Worm_Rigging:Worm_Right_Teeth_ctrl.translateX\" 1 3 \"Worm_Rigging:Worm_Top_Teeth_ctrl.rotateZ\" 2 4 \"Worm_Rigging:Worm_Top_Teeth_ctrl.rotateY\" 2 5 \"Worm_Rigging:Worm_Top_Teeth_ctrl.rotateX\" 2 6 \"Worm_Rigging:Worm_Top_Teeth_ctrl.translateZ\" 1 4 \"Worm_Rigging:Worm_Top_Teeth_ctrl.translateY\" 1 5 \"Worm_Rigging:Worm_Top_Teeth_ctrl.translateX\" 1 6 \"Worm_Rigging:Worm_Bottom_Teeth_ctrl.rotateZ\" 2 7 \"Worm_Rigging:Worm_Bottom_Teeth_ctrl.rotateY\" 2 8 \"Worm_Rigging:Worm_Bottom_Teeth_ctrl.rotateX\" 2 9 \"Worm_Rigging:Worm_Bottom_Teeth_ctrl.translateZ\" 1 7 \"Worm_Rigging:Worm_Bottom_Teeth_ctrl.translateY\" 1 8 \"Worm_Rigging:Worm_Bottom_Teeth_ctrl.translateX\" 1 9 \"Worm_Rigging:Worm_Left_Teeth_ctrl.rotateZ\" 2 10 \"Worm_Rigging:Worm_Left_Teeth_ctrl.rotateY\""
		+ " 2 11 \"Worm_Rigging:Worm_Left_Teeth_ctrl.rotateX\" 2 12 \"Worm_Rigging:Worm_Left_Teeth_ctrl.translateZ\" 1 10 \"Worm_Rigging:Worm_Left_Teeth_ctrl.translateY\" 1 11 \"Worm_Rigging:Worm_Left_Teeth_ctrl.translateX\" 1 12 \"Worm_Rigging:Worm_Bottom_Teeth_PoleVector.rotateZ\" 2 13 \"Worm_Rigging:Worm_Bottom_Teeth_PoleVector.rotateY\" 2 14 \"Worm_Rigging:Worm_Bottom_Teeth_PoleVector.rotateX\" 2 15 \"Worm_Rigging:Worm_Bottom_Teeth_PoleVector.translateZ\" 1 13 \"Worm_Rigging:Worm_Bottom_Teeth_PoleVector.translateY\" 1 14 \"Worm_Rigging:Worm_Bottom_Teeth_PoleVector.translateX\" 1 15 \"Worm_Rigging:Worm_Left_Teeth_PoleVector.rotateZ\" 2 16 \"Worm_Rigging:Worm_Left_Teeth_PoleVector.rotateY\" 2 17 \"Worm_Rigging:Worm_Left_Teeth_PoleVector.rotateX\" 2 18 \"Worm_Rigging:Worm_Left_Teeth_PoleVector.translateZ\" 1 16 \"Worm_Rigging:Worm_Left_Teeth_PoleVector.translateY\" 1 17 \"Worm_Rigging:Worm_Left_Teeth_PoleVector.translateX\" 1 18 \"Worm_Rigging:Worm_Right_Teeth_PoleVector.rotateZ\" 2 19 \"Worm_Rigging:Worm_Right_Teeth_PoleVector.rotateY\" 2 20 \"Worm_Riggi"
		+ "ng:Worm_Right_Teeth_PoleVector.rotateX\" 2 21 \"Worm_Rigging:Worm_Right_Teeth_PoleVector.translateZ\" 1 19 \"Worm_Rigging:Worm_Right_Teeth_PoleVector.translateY\" 1 20 \"Worm_Rigging:Worm_Right_Teeth_PoleVector.translateX\" 1 21 \"Worm_Rigging:Worm_Top_Teeth_PoleVector.rotateZ\" 2 22 \"Worm_Rigging:Worm_Top_Teeth_PoleVector.rotateY\" 2 23 \"Worm_Rigging:Worm_Top_Teeth_PoleVector.rotateX\" 2 24 \"Worm_Rigging:Worm_Top_Teeth_PoleVector.translateZ\" 1 22 \"Worm_Rigging:Worm_Top_Teeth_PoleVector.translateY\" 1 23 \"Worm_Rigging:Worm_Top_Teeth_PoleVector.translateX\" 1 24 \"Worm_Rigging:Worm_Head_ctrl.rotateZ\" 2 25 \"Worm_Rigging:Worm_Head_ctrl.rotateY\" 2 26 \"Worm_Rigging:Worm_Head_ctrl.rotateX\" 2 27 \"Worm_Rigging:Worm_Head_ctrl.translateZ\" 1 25 \"Worm_Rigging:Worm_Head_ctrl.translateY\" 1 26 \"Worm_Rigging:Worm_Head_ctrl.translateX\" 1 27"
		)
		2 "Worm_Rigging:Worm_Pearl_Character_Set" "referenceMapping" " -type \"characterMapping\" 6 \"Worm_Rigging:Worm_Pearl_ctrl.rotateZ\" 2 1 \"Worm_Rigging:Worm_Pearl_ctrl.rotateY\" 2 2 \"Worm_Rigging:Worm_Pearl_ctrl.rotateX\" 2 3 \"Worm_Rigging:Worm_Pearl_ctrl.translateZ\" 1 1 \"Worm_Rigging:Worm_Pearl_ctrl.translateY\" 1 2 \"Worm_Rigging:Worm_Pearl_ctrl.translateX\" 1 3"
		
		3 "Worm_Rigging:skinCluster4.outputGeometry[0]" "|Worm_Rigging:Worm_Meshes|Worm_Rigging:Worm_Geo_grp|Worm_Rigging:Worm_Geo|Worm_Rigging:Worm_GeoShape.inMesh" 
		""
		5 4 "Worm_RiggingRN" "|Worm_Rigging:Worm_Meshes|Worm_Rigging:Worm_Geo_grp|Worm_Rigging:Worm_Geo|Worm_Rigging:Worm_GeoShape.inMesh" 
		"Worm_RiggingRN.placeHolderList[1]" ""
		5 4 "Worm_RiggingRN" "|Worm_Rigging:Worm_Meshes|Worm_Rigging:Worm_Geo_grp|Worm_Rigging:Worm_Geo|Worm_Rigging:Worm_GeoShape.uvSet[0].uvSetTweakLocation" 
		"Worm_RiggingRN.placeHolderList[2]" ""
		5 4 "Worm_RiggingRN" "Worm_Rigging:Worm_Main_Character_Set.linearValues[19]" 
		"Worm_RiggingRN.placeHolderList[3]" ""
		5 4 "Worm_RiggingRN" "Worm_Rigging:Worm_Main_Character_Set.linearValues[20]" 
		"Worm_RiggingRN.placeHolderList[4]" ""
		5 4 "Worm_RiggingRN" "Worm_Rigging:Worm_Main_Character_Set.linearValues[21]" 
		"Worm_RiggingRN.placeHolderList[5]" ""
		5 4 "Worm_RiggingRN" "Worm_Rigging:Worm_Main_Character_Set.linearValues[28]" 
		"Worm_RiggingRN.placeHolderList[6]" ""
		5 4 "Worm_RiggingRN" "Worm_Rigging:Worm_Main_Character_Set.linearValues[29]" 
		"Worm_RiggingRN.placeHolderList[7]" ""
		5 4 "Worm_RiggingRN" "Worm_Rigging:Worm_Main_Character_Set.linearValues[30]" 
		"Worm_RiggingRN.placeHolderList[8]" ""
		5 4 "Worm_RiggingRN" "Worm_Rigging:Worm_Main_Character_Set.angularValues[19]" 
		"Worm_RiggingRN.placeHolderList[9]" ""
		5 4 "Worm_RiggingRN" "Worm_Rigging:Worm_Main_Character_Set.angularValues[20]" 
		"Worm_RiggingRN.placeHolderList[10]" ""
		5 4 "Worm_RiggingRN" "Worm_Rigging:Worm_Main_Character_Set.angularValues[21]" 
		"Worm_RiggingRN.placeHolderList[11]" ""
		5 4 "Worm_RiggingRN" "Worm_Rigging:Worm_Main_Character_Set.angularValues[28]" 
		"Worm_RiggingRN.placeHolderList[12]" ""
		5 4 "Worm_RiggingRN" "Worm_Rigging:Worm_Main_Character_Set.angularValues[29]" 
		"Worm_RiggingRN.placeHolderList[13]" ""
		5 4 "Worm_RiggingRN" "Worm_Rigging:Worm_Main_Character_Set.angularValues[30]" 
		"Worm_RiggingRN.placeHolderList[14]" ""
		5 4 "Worm_RiggingRN" "Worm_Rigging:Worm_Tail_Character_Set.linearValues[1]" 
		"Worm_RiggingRN.placeHolderList[15]" ""
		5 4 "Worm_RiggingRN" "Worm_Rigging:Worm_Tail_Character_Set.linearValues[2]" 
		"Worm_RiggingRN.placeHolderList[16]" ""
		5 4 "Worm_RiggingRN" "Worm_Rigging:Worm_Tail_Character_Set.linearValues[3]" 
		"Worm_RiggingRN.placeHolderList[17]" ""
		5 4 "Worm_RiggingRN" "Worm_Rigging:Worm_Tail_Character_Set.linearValues[4]" 
		"Worm_RiggingRN.placeHolderList[18]" ""
		5 4 "Worm_RiggingRN" "Worm_Rigging:Worm_Tail_Character_Set.linearValues[5]" 
		"Worm_RiggingRN.placeHolderList[19]" ""
		5 4 "Worm_RiggingRN" "Worm_Rigging:Worm_Tail_Character_Set.linearValues[6]" 
		"Worm_RiggingRN.placeHolderList[20]" ""
		5 4 "Worm_RiggingRN" "Worm_Rigging:Worm_Tail_Character_Set.angularValues[1]" 
		"Worm_RiggingRN.placeHolderList[21]" ""
		5 4 "Worm_RiggingRN" "Worm_Rigging:Worm_Tail_Character_Set.angularValues[2]" 
		"Worm_RiggingRN.placeHolderList[22]" ""
		5 4 "Worm_RiggingRN" "Worm_Rigging:Worm_Tail_Character_Set.angularValues[3]" 
		"Worm_RiggingRN.placeHolderList[23]" ""
		5 4 "Worm_RiggingRN" "Worm_Rigging:Worm_Tail_Character_Set.angularValues[4]" 
		"Worm_RiggingRN.placeHolderList[24]" ""
		5 4 "Worm_RiggingRN" "Worm_Rigging:Worm_Tail_Character_Set.angularValues[5]" 
		"Worm_RiggingRN.placeHolderList[25]" ""
		5 4 "Worm_RiggingRN" "Worm_Rigging:Worm_Tail_Character_Set.angularValues[6]" 
		"Worm_RiggingRN.placeHolderList[26]" ""
		5 4 "Worm_RiggingRN" "Worm_Rigging:Worm_Body_Character_Set.linearValues[1]" 
		"Worm_RiggingRN.placeHolderList[27]" ""
		5 4 "Worm_RiggingRN" "Worm_Rigging:Worm_Body_Character_Set.linearValues[2]" 
		"Worm_RiggingRN.placeHolderList[28]" ""
		5 4 "Worm_RiggingRN" "Worm_Rigging:Worm_Body_Character_Set.linearValues[3]" 
		"Worm_RiggingRN.placeHolderList[29]" ""
		5 4 "Worm_RiggingRN" "Worm_Rigging:Worm_Body_Character_Set.linearValues[4]" 
		"Worm_RiggingRN.placeHolderList[30]" ""
		5 4 "Worm_RiggingRN" "Worm_Rigging:Worm_Body_Character_Set.linearValues[5]" 
		"Worm_RiggingRN.placeHolderList[31]" ""
		5 4 "Worm_RiggingRN" "Worm_Rigging:Worm_Body_Character_Set.linearValues[6]" 
		"Worm_RiggingRN.placeHolderList[32]" ""
		5 4 "Worm_RiggingRN" "Worm_Rigging:Worm_Body_Character_Set.angularValues[1]" 
		"Worm_RiggingRN.placeHolderList[33]" ""
		5 4 "Worm_RiggingRN" "Worm_Rigging:Worm_Body_Character_Set.angularValues[2]" 
		"Worm_RiggingRN.placeHolderList[34]" ""
		5 4 "Worm_RiggingRN" "Worm_Rigging:Worm_Body_Character_Set.angularValues[3]" 
		"Worm_RiggingRN.placeHolderList[35]" ""
		5 4 "Worm_RiggingRN" "Worm_Rigging:Worm_Body_Character_Set.angularValues[4]" 
		"Worm_RiggingRN.placeHolderList[36]" ""
		5 4 "Worm_RiggingRN" "Worm_Rigging:Worm_Body_Character_Set.angularValues[5]" 
		"Worm_RiggingRN.placeHolderList[37]" ""
		5 4 "Worm_RiggingRN" "Worm_Rigging:Worm_Body_Character_Set.angularValues[6]" 
		"Worm_RiggingRN.placeHolderList[38]" ""
		5 4 "Worm_RiggingRN" "Worm_Rigging:Worm_Head_Character_Set.linearValues[1]" 
		"Worm_RiggingRN.placeHolderList[39]" ""
		5 4 "Worm_RiggingRN" "Worm_Rigging:Worm_Head_Character_Set.linearValues[2]" 
		"Worm_RiggingRN.placeHolderList[40]" ""
		5 4 "Worm_RiggingRN" "Worm_Rigging:Worm_Head_Character_Set.linearValues[3]" 
		"Worm_RiggingRN.placeHolderList[41]" ""
		5 4 "Worm_RiggingRN" "Worm_Rigging:Worm_Head_Character_Set.angularValues[1]" 
		"Worm_RiggingRN.placeHolderList[42]" ""
		5 4 "Worm_RiggingRN" "Worm_Rigging:Worm_Head_Character_Set.angularValues[2]" 
		"Worm_RiggingRN.placeHolderList[43]" ""
		5 4 "Worm_RiggingRN" "Worm_Rigging:Worm_Head_Character_Set.angularValues[3]" 
		"Worm_RiggingRN.placeHolderList[44]" ""
		5 4 "Worm_RiggingRN" "Worm_Rigging:Worm_Pearl_Character_Set.linearValues[1]" 
		"Worm_RiggingRN.placeHolderList[45]" ""
		5 4 "Worm_RiggingRN" "Worm_Rigging:Worm_Pearl_Character_Set.linearValues[2]" 
		"Worm_RiggingRN.placeHolderList[46]" ""
		5 4 "Worm_RiggingRN" "Worm_Rigging:Worm_Pearl_Character_Set.linearValues[3]" 
		"Worm_RiggingRN.placeHolderList[47]" ""
		5 4 "Worm_RiggingRN" "Worm_Rigging:Worm_Pearl_Character_Set.angularValues[1]" 
		"Worm_RiggingRN.placeHolderList[48]" ""
		5 4 "Worm_RiggingRN" "Worm_Rigging:Worm_Pearl_Character_Set.angularValues[2]" 
		"Worm_RiggingRN.placeHolderList[49]" ""
		5 4 "Worm_RiggingRN" "Worm_Rigging:Worm_Pearl_Character_Set.angularValues[3]" 
		"Worm_RiggingRN.placeHolderList[50]" ""
		5 3 "Worm_RiggingRN" "Worm_Rigging:skinCluster4.outputGeometry[0]" "Worm_RiggingRN.placeHolderList[51]" 
		"Worm_Rigging:Worm_GeoShape.i";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "sharedReferenceNode";
	rename -uid "C05E561D-4999-5A42-6562-45BCECF857C4";
	setAttr ".ed" -type "dataReferenceEdits" 
		"sharedReferenceNode";
createNode animCurveTA -n "Worm_Main_Character_Set_Worm_Locator_rotateZ";
	rename -uid "8B7332B3-4E30-313A-8E6B-7BA28DEDD6C6";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 5 0 30 0;
createNode animCurveTA -n "Worm_Main_Character_Set_Worm_Locator_rotateY";
	rename -uid "2C058BCF-4755-9C1A-BB1C-3A95932B5CE5";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 5 0 30 0;
createNode animCurveTA -n "Worm_Main_Character_Set_Worm_Locator_rotateX";
	rename -uid "E1252A63-4DA5-CC45-FCD3-C68D9BBE0B6A";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 5 0 30 0;
createNode animCurveTL -n "Worm_Main_Character_Set_Worm_Locator_translateZ";
	rename -uid "40EBBA04-43D9-C2B8-6C9C-2787972157A5";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 5 0 30 0;
createNode animCurveTL -n "Worm_Main_Character_Set_Worm_Locator_translateY";
	rename -uid "82D256E6-4B97-D3E4-7388-D19DD8CDC538";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 5 0 30 0;
createNode animCurveTL -n "Worm_Main_Character_Set_Worm_Locator_translateX";
	rename -uid "A51B5647-44F8-1DB1-E9D6-9E8AEBCC3544";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 5 0 30 0;
createNode animCurveTA -n "Worm_Main_Character_Set_Worm_Root_ctrl_rotateZ";
	rename -uid "E0B4BFA8-444E-9FD6-1574-C8A63F9906AC";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 5 0 30 0;
createNode animCurveTA -n "Worm_Main_Character_Set_Worm_Root_ctrl_rotateY";
	rename -uid "D0D35675-4507-3873-B813-09BC8B93BE40";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 5 0 30 0;
createNode animCurveTA -n "Worm_Main_Character_Set_Worm_Root_ctrl_rotateX";
	rename -uid "33BBFBA1-4DA2-45C9-5211-829E535F9B37";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 5 0 30 0;
createNode animCurveTL -n "Worm_Main_Character_Set_Worm_Root_ctrl_translateZ";
	rename -uid "BD3BAA13-44BE-70A5-C4B6-34A241C02AF1";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 5 0 30 0;
createNode animCurveTL -n "Worm_Main_Character_Set_Worm_Root_ctrl_translateY";
	rename -uid "012DED5B-4D83-6291-A9C2-0EBDE0E5C737";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 5 0 30 0;
createNode animCurveTL -n "Worm_Main_Character_Set_Worm_Root_ctrl_translateX";
	rename -uid "2E9A2627-4836-95D6-9C5B-7ABEA14B6227";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 5 0 30 0;
createNode animCurveTA -n "Worm_Tail_Character_Set_Worm_Tail_PoleVector_rotateZ";
	rename -uid "E05E1C58-4664-61CE-8D60-A1BBE8608303";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  0 0 5 0 20 0 30 0;
	setAttr -s 4 ".kit[2:3]"  1 18;
	setAttr -s 4 ".kot[2:3]"  1 18;
	setAttr -s 4 ".kix[2:3]"  1 0.33333331346511841;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 0.33333331346511841;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "Worm_Tail_Character_Set_Worm_Tail_PoleVector_rotateY";
	rename -uid "19349396-4402-1E9E-F6D0-24AEB62380DB";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  0 0 5 0 20 0 30 0;
	setAttr -s 4 ".kit[2:3]"  1 18;
	setAttr -s 4 ".kot[2:3]"  1 18;
	setAttr -s 4 ".kix[2:3]"  1 0.33333331346511841;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 0.33333331346511841;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "Worm_Tail_Character_Set_Worm_Tail_PoleVector_rotateX";
	rename -uid "425BC282-4492-4A7F-1F09-EFAE138D0BA9";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  0 0 5 0 20 0 30 0;
	setAttr -s 4 ".kit[2:3]"  1 18;
	setAttr -s 4 ".kot[2:3]"  1 18;
	setAttr -s 4 ".kix[2:3]"  1 0.33333331346511841;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 0.33333331346511841;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTL -n "Worm_Tail_Character_Set_Worm_Tail_PoleVector_translateZ";
	rename -uid "972D0AAD-4B11-AC46-5ABC-A4978AE65AF0";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  0 0 5 0 20 0 30 0;
	setAttr -s 4 ".kit[2:3]"  1 18;
	setAttr -s 4 ".kot[2:3]"  1 18;
	setAttr -s 4 ".kix[2:3]"  1 0.33333331346511841;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 0.33333331346511841;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTL -n "Worm_Tail_Character_Set_Worm_Tail_PoleVector_translateY";
	rename -uid "92E8D782-4BE3-22F3-F7C7-F9A968FFAA94";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  0 0 5 0 20 0 30 0;
	setAttr -s 4 ".kit[2:3]"  1 18;
	setAttr -s 4 ".kot[2:3]"  1 18;
	setAttr -s 4 ".kix[2:3]"  1 0.33333331346511841;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 0.33333331346511841;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTL -n "Worm_Tail_Character_Set_Worm_Tail_PoleVector_translateX";
	rename -uid "C0BCC5CA-40E4-A064-103B-4386BCDAC159";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  0 0 5 0 20 0 30 0;
	setAttr -s 4 ".kit[2:3]"  1 18;
	setAttr -s 4 ".kot[2:3]"  1 18;
	setAttr -s 4 ".kix[2:3]"  1 0.33333331346511841;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 0.33333331346511841;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "Worm_Tail_Character_Set_Worm_Tail_ctrl_rotateZ";
	rename -uid "2019C71E-4A8F-1C14-3E7D-139A727DB20D";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  0 0 5 0 20 0 30 0;
	setAttr -s 4 ".kit[2:3]"  1 18;
	setAttr -s 4 ".kot[2:3]"  1 18;
	setAttr -s 4 ".kix[2:3]"  1 0.33333331346511841;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 0.33333331346511841;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "Worm_Tail_Character_Set_Worm_Tail_ctrl_rotateY";
	rename -uid "80470D45-4A25-66D2-B954-3EA395EE23D8";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  0 0 5 0 20 0 30 0;
	setAttr -s 4 ".kit[2:3]"  1 18;
	setAttr -s 4 ".kot[2:3]"  1 18;
	setAttr -s 4 ".kix[2:3]"  1 0.33333331346511841;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 0.33333331346511841;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "Worm_Tail_Character_Set_Worm_Tail_ctrl_rotateX";
	rename -uid "510DD582-4CDA-999E-9078-2B906AAF82A4";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  0 0 5 0 20 0 30 0;
	setAttr -s 4 ".kit[2:3]"  1 18;
	setAttr -s 4 ".kot[2:3]"  1 18;
	setAttr -s 4 ".kix[2:3]"  1 0.33333331346511841;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 0.33333331346511841;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTL -n "Worm_Tail_Character_Set_Worm_Tail_ctrl_translateZ";
	rename -uid "3716F06B-40D7-64AA-1FFC-F5935EBAFFB4";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  0 0 5 0.74382741089058724 15 -1.4816578805574718
		 20 -0.41111267931245726 30 0;
	setAttr -s 5 ".kit[1:4]"  10 18 10 18;
	setAttr -s 5 ".kot[1:4]"  10 18 10 18;
createNode animCurveTL -n "Worm_Tail_Character_Set_Worm_Tail_ctrl_translateY";
	rename -uid "377AC2B5-40A4-A249-9061-E183E4C9289B";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  0 0 5 0 20 0 30 0;
	setAttr -s 4 ".kit[2:3]"  1 18;
	setAttr -s 4 ".kot[2:3]"  1 18;
	setAttr -s 4 ".kix[2:3]"  1 0.33333331346511841;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 0.33333331346511841;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTL -n "Worm_Tail_Character_Set_Worm_Tail_ctrl_translateX";
	rename -uid "F70391EF-4BA6-6C06-2CEB-FE943E1BF05D";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  0 0 5 0 20 0 30 0;
	setAttr -s 4 ".kit[2:3]"  1 18;
	setAttr -s 4 ".kot[2:3]"  1 18;
	setAttr -s 4 ".kix[2:3]"  1 0.33333331346511841;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 0.33333331346511841;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "Worm_Body_Character_Set_Worm_Body_PoleVector_rotateZ";
	rename -uid "AD7498AA-48EB-43EC-65C3-30A28837FDA9";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  0 0 5 0 20 0 30 0;
	setAttr -s 4 ".kit[2:3]"  1 18;
	setAttr -s 4 ".kot[2:3]"  1 18;
	setAttr -s 4 ".kix[2:3]"  1 0.33333331346511841;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 0.33333331346511841;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "Worm_Body_Character_Set_Worm_Body_PoleVector_rotateY";
	rename -uid "224AB3F1-410D-8356-52A6-9A9069AEE7C3";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  0 0 5 0 20 0 30 0;
	setAttr -s 4 ".kit[2:3]"  1 18;
	setAttr -s 4 ".kot[2:3]"  1 18;
	setAttr -s 4 ".kix[2:3]"  1 0.33333331346511841;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 0.33333331346511841;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "Worm_Body_Character_Set_Worm_Body_PoleVector_rotateX";
	rename -uid "8AA121E9-4C49-A85B-8FE7-03BFD5DC4335";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  0 0 5 0 20 0 30 0;
	setAttr -s 4 ".kit[2:3]"  1 18;
	setAttr -s 4 ".kot[2:3]"  1 18;
	setAttr -s 4 ".kix[2:3]"  1 0.33333331346511841;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 0.33333331346511841;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTL -n "Worm_Body_Character_Set_Worm_Body_PoleVector_translateZ";
	rename -uid "33139889-4FF9-83A0-112E-FBBEEFB1CC6B";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  0 0 5 0 20 0 30 0;
	setAttr -s 4 ".kit[2:3]"  1 18;
	setAttr -s 4 ".kot[2:3]"  1 18;
	setAttr -s 4 ".kix[2:3]"  1 0.33333331346511841;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 0.33333331346511841;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTL -n "Worm_Body_Character_Set_Worm_Body_PoleVector_translateY";
	rename -uid "50E75572-4B64-9BA8-F3C0-799796F8B089";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  0 0 5 0 20 0 30 0;
	setAttr -s 4 ".kit[2:3]"  1 18;
	setAttr -s 4 ".kot[2:3]"  1 18;
	setAttr -s 4 ".kix[2:3]"  1 0.33333331346511841;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 0.33333331346511841;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTL -n "Worm_Body_Character_Set_Worm_Body_PoleVector_translateX";
	rename -uid "7FD0D68F-44B3-08EB-0324-1390D0E67A5A";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  0 0 5 0 20 0 30 0;
	setAttr -s 4 ".kit[2:3]"  1 18;
	setAttr -s 4 ".kot[2:3]"  1 18;
	setAttr -s 4 ".kix[2:3]"  1 0.33333331346511841;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 0.33333331346511841;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "Worm_Body_Character_Set_Worm_Body_ctrl_rotateZ";
	rename -uid "F8C092E8-4133-4AE8-C92A-CA926ADAC513";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  0 0 5 0 20 0 30 0;
	setAttr -s 4 ".kit[2:3]"  1 18;
	setAttr -s 4 ".kot[2:3]"  1 18;
	setAttr -s 4 ".kix[2:3]"  1 0.33333331346511841;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 0.33333331346511841;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "Worm_Body_Character_Set_Worm_Body_ctrl_rotateY";
	rename -uid "BCEDE106-49C6-106F-248D-F6B9C09C0AE9";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  0 0 5 0 20 0 30 0;
	setAttr -s 4 ".kit[2:3]"  1 18;
	setAttr -s 4 ".kot[2:3]"  1 18;
	setAttr -s 4 ".kix[2:3]"  1 0.33333331346511841;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 0.33333331346511841;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "Worm_Body_Character_Set_Worm_Body_ctrl_rotateX";
	rename -uid "8341E070-4B8E-C090-A590-079A62B7177E";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  0 0 5 0 20 0 30 0;
	setAttr -s 4 ".kit[2:3]"  1 18;
	setAttr -s 4 ".kot[2:3]"  1 18;
	setAttr -s 4 ".kix[2:3]"  1 0.33333331346511841;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 0.33333331346511841;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTL -n "Worm_Body_Character_Set_Worm_Body_ctrl_translateZ";
	rename -uid "E3356141-49D4-C2F0-F4B3-29A49AF02D70";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  0 0 5 -1.6587781536954871 15 5.2943505602202183
		 20 2.510720303983454 30 0;
	setAttr -s 5 ".kit[1:4]"  10 18 10 18;
	setAttr -s 5 ".kot[1:4]"  10 18 10 18;
createNode animCurveTL -n "Worm_Body_Character_Set_Worm_Body_ctrl_translateY";
	rename -uid "8544C05C-46C6-2774-8B32-2EB0A2FE598B";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  0 0 5 -0.38614321414281089 15 -1.4894094641716507
		 20 -0.52711382168155296 30 0;
	setAttr -s 5 ".kit[3:4]"  1 18;
	setAttr -s 5 ".kot[3:4]"  1 18;
	setAttr -s 5 ".kix[3:4]"  0.5 0.33333331346511841;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[3:4]"  0.5 0.33333331346511841;
	setAttr -s 5 ".koy[3:4]"  0 0;
createNode animCurveTL -n "Worm_Body_Character_Set_Worm_Body_ctrl_translateX";
	rename -uid "3EE89008-4294-C3EB-1CD7-24AE7C72338A";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  0 0 5 0 20 0 30 0;
	setAttr -s 4 ".kit[2:3]"  1 18;
	setAttr -s 4 ".kot[2:3]"  1 18;
	setAttr -s 4 ".kix[2:3]"  1 0.33333331346511841;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 0.33333331346511841;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "Worm_Head_Character_Set_Worm_Right_Teeth_ctrl_rotateZ";
	rename -uid "6386F49A-46A6-0179-FB3F-69A8165C97E7";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 5 0 30 0;
createNode animCurveTA -n "Worm_Head_Character_Set_Worm_Right_Teeth_ctrl_rotateY";
	rename -uid "A8F814A3-441C-5DFB-6E40-FBAFC90F5467";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 5 0 30 0;
createNode animCurveTA -n "Worm_Head_Character_Set_Worm_Right_Teeth_ctrl_rotateX";
	rename -uid "BD6D99E9-4B54-325B-CEFE-FF88E577FB58";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  0 0 5 4.4569275285070535 10 -1.3695013379581507
		 15 -6.8746748035198175 20 0 25 4.559121804042392 30 0;
createNode animCurveTL -n "Worm_Head_Character_Set_Worm_Right_Teeth_ctrl_translateZ";
	rename -uid "9C15DE40-4EE5-F7DF-97F0-34B3D15E34A2";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 5 0 30 0;
createNode animCurveTL -n "Worm_Head_Character_Set_Worm_Right_Teeth_ctrl_translateY";
	rename -uid "DA2418CC-4867-2AA0-5EC3-508202CE9399";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 5 0 30 0;
createNode animCurveTL -n "Worm_Head_Character_Set_Worm_Right_Teeth_ctrl_translateX";
	rename -uid "EC8B0F8A-4483-5522-3236-47B98130D8ED";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 5 0 30 0;
createNode animCurveTA -n "Worm_Pearl_Character_Set_Worm_Pearl_ctrl_rotateZ";
	rename -uid "0566B954-4F43-3CFF-AF44-BFBB0EB38A0A";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  0 0 5 73.333336459586718 15 180 30 0;
	setAttr -s 4 ".kit[0:3]"  2 18 18 2;
	setAttr -s 4 ".kot[0:3]"  2 18 18 2;
createNode animCurveTA -n "Worm_Pearl_Character_Set_Worm_Pearl_ctrl_rotateY";
	rename -uid "0CFFF0D2-4FF2-B6AC-EBA6-A19D146F922E";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  0 0 5 -73.333336459586718 15 -180 30 0;
	setAttr -s 4 ".kit[0:3]"  2 18 18 2;
	setAttr -s 4 ".kot[0:3]"  2 18 18 2;
createNode animCurveTA -n "Worm_Pearl_Character_Set_Worm_Pearl_ctrl_rotateX";
	rename -uid "40DB641E-4D87-16DB-BB3A-A2AF14F8AA45";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  0 0 5 73.333336459586718 15 180 30 0;
	setAttr -s 4 ".kit[0:3]"  2 18 18 2;
	setAttr -s 4 ".kot[0:3]"  2 18 18 2;
createNode animCurveTL -n "Worm_Pearl_Character_Set_Worm_Pearl_ctrl_translateZ";
	rename -uid "9584B886-4947-B6F1-CC55-E6ABD8889C8F";
	setAttr ".tan" 2;
	setAttr -s 3 ".ktv[0:2]"  0 0 5 0 30 0;
	setAttr -s 3 ".kit[1:2]"  18 2;
	setAttr -s 3 ".kot[1:2]"  18 2;
createNode animCurveTL -n "Worm_Pearl_Character_Set_Worm_Pearl_ctrl_translateY";
	rename -uid "2572AF3F-4F50-5F85-270C-82BD99AE68F5";
	setAttr ".tan" 2;
	setAttr -s 3 ".ktv[0:2]"  0 0 5 0 30 0;
	setAttr -s 3 ".kit[1:2]"  18 2;
	setAttr -s 3 ".kot[1:2]"  18 2;
createNode animCurveTL -n "Worm_Pearl_Character_Set_Worm_Pearl_ctrl_translateX";
	rename -uid "9E22B06C-4680-332A-DA83-49A044C8D98B";
	setAttr ".tan" 2;
	setAttr -s 3 ".ktv[0:2]"  0 0 5 0 30 0;
	setAttr -s 3 ".kit[1:2]"  18 2;
	setAttr -s 3 ".kot[1:2]"  18 2;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "9DCA725F-4F43-13D8-0CD3-2CA7E93EABFA";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n"
		+ "                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n"
		+ "                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -renderFilterIndex 0\n                -selectionOrder \"chronological\" \n                -expandAttribute 0\n                $editorName;\n\t\t}\n\t} else {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n"
		+ "            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n"
		+ "            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"top\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n"
		+ "                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n"
		+ "                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n"
		+ "                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1\n                -height 1\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n"
		+ "            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n"
		+ "                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n"
		+ "                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n"
		+ "                -width 1\n                -height 1\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n"
		+ "            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
		+ "            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n"
		+ "            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n"
		+ "                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n"
		+ "                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n"
		+ "                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1\n                -height 1\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n"
		+ "            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n"
		+ "            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n"
		+ "            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 1\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 1\n"
		+ "                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n"
		+ "                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n"
		+ "                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1008\n                -height 756\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 1\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n"
		+ "            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1008\n            -height 756\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n"
		+ "            outlinerEditor -e \n                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n"
		+ "                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n"
		+ "            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"graphEditor\" -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n"
		+ "                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n"
		+ "                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1.25\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n"
		+ "                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 0\n                -outliner \"graphEditor1OutlineEd\" \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n"
		+ "                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n"
		+ "                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n"
		+ "                -smoothness \"fine\" \n                -resultSamples 1.25\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 0\n                -outliner \"graphEditor1OutlineEd\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dopeSheetPanel\" -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels `;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n"
		+ "                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n"
		+ "                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n"
		+ "                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n"
		+ "                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"timeEditorPanel\" -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"clipEditorPanel\" -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n"
		+ "                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"sequenceEditorPanel\" -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n"
		+ "                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperGraphPanel\" -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels `;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n"
		+ "                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n"
		+ "                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"visorPanel\" -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"createNodePanel\" -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"polyTexturePlacementPanel\" -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"renderWindowPanel\" -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tshapePanel -unParent -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tposePanel -unParent -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels ;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynRelEdPanel\" -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"relationshipPanel\" -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"referenceEditorPanel\" -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"componentEditorPanel\" -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynPaintScriptedPanelType\" -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"scriptEditorPanel\" -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"profilerPanel\" -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"contentBrowserPanel\" -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"Stereo\" -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels `;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n"
		+ "                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n"
		+ "                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n"
		+ "                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n"
		+ "            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n"
		+ "                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n"
		+ "                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n"
		+ "                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n"
		+ "                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n"
		+ "                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n"
		+ "            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n"
		+ "            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n"
		+ "                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n"
		+ "                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n"
		+ "            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n"
		+ "                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n"
		+ "                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n"
		+ "            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n"
		+ "            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n"
		+ "                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n"
		+ "                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n"
		+ "            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n"
		+ "            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n"
		+ "                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n"
		+ "                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n"
		+ "                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n"
		+ "                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n"
		+ "            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n"
		+ "            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n"
		+ "                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n"
		+ "                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -renderFilterIndex 0\n                -selectionOrder \"chronological\" \n                -expandAttribute 0\n                $editorName;\n\t\t}\n\t} else {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n"
		+ "            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"0\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n"
		+ "            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 1\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1008\\n    -height 756\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 1\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1008\\n    -height 756\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "B5138C9B-44DA-0434-4877-5CBF9179123B";
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 30 -ast 0 -aet 30 ";
	setAttr ".st" 6;
createNode polyMapSew -n "polyMapSew1";
	rename -uid "48D990B2-4DDB-1FA1-0039-CFAED82ABE10";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 17 "e[2]" "e[5]" "e[8]" "e[11]" "e[14]" "e[17]" "e[20]" "e[23]" "e[26]" "e[29]" "e[32]" "e[35]" "e[38]" "e[41]" "e[44]" "e[46]" "e[5256:5271]";
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "8F8F812C-404F-9338-0B38-37A108C035A2";
	setAttr ".uopa" yes;
	setAttr -s 17 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 0.14491422 0.46395802 ;
	setAttr ".uvtk[2]" -type "float2" 0.15616943 0.46777526 ;
	setAttr ".uvtk[4]" -type "float2" 0.13748015 0.46743011 ;
	setAttr ".uvtk[6]" -type "float2" 0.049746349 0.25620791 ;
	setAttr ".uvtk[8]" -type "float2" 0.13784923 0.49310237 ;
	setAttr ".uvtk[10]" -type "float2" 0.14559622 0.51139265 ;
	setAttr ".uvtk[12]" -type "float2" 0.15706058 0.52975172 ;
	setAttr ".uvtk[14]" -type "float2" 0.17049684 0.54538429 ;
	setAttr ".uvtk[16]" -type "float2" 0.18385984 0.55591041 ;
	setAttr ".uvtk[18]" -type "float2" 0.19511516 0.55972791 ;
	setAttr ".uvtk[20]" -type "float2" 0.202549 0.55625528 ;
	setAttr ".uvtk[22]" -type "float2" 0.20502992 0.54602104 ;
	setAttr ".uvtk[24]" -type "float2" 0.20217992 0.53058374 ;
	setAttr ".uvtk[26]" -type "float2" 0.19443317 0.51229322 ;
	setAttr ".uvtk[28]" -type "float2" 0.18296875 0.49393407 ;
	setAttr ".uvtk[30]" -type "float2" 0.16953231 0.47830158 ;
	setAttr ".uvtk[2847]" -type "float2" 0.27716696 -0.092703894 ;
select -ne :time1;
	setAttr ".o" 0;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -s 4 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 6 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 2 ".u";
select -ne :defaultRenderingList1;
	setAttr -s 3 ".r";
select -ne :defaultTextureList1;
	setAttr -s 2 ".tx";
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :characterPartition;
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "polyTweakUV1.out" "Worm_RiggingRN.phl[1]";
connectAttr "polyTweakUV1.uvtk[0]" "Worm_RiggingRN.phl[2]";
connectAttr "Worm_Main_Character_Set_Worm_Locator_translateZ.o" "Worm_RiggingRN.phl[3]"
		;
connectAttr "Worm_Main_Character_Set_Worm_Locator_translateY.o" "Worm_RiggingRN.phl[4]"
		;
connectAttr "Worm_Main_Character_Set_Worm_Locator_translateX.o" "Worm_RiggingRN.phl[5]"
		;
connectAttr "Worm_Main_Character_Set_Worm_Root_ctrl_translateZ.o" "Worm_RiggingRN.phl[6]"
		;
connectAttr "Worm_Main_Character_Set_Worm_Root_ctrl_translateY.o" "Worm_RiggingRN.phl[7]"
		;
connectAttr "Worm_Main_Character_Set_Worm_Root_ctrl_translateX.o" "Worm_RiggingRN.phl[8]"
		;
connectAttr "Worm_Main_Character_Set_Worm_Locator_rotateZ.o" "Worm_RiggingRN.phl[9]"
		;
connectAttr "Worm_Main_Character_Set_Worm_Locator_rotateY.o" "Worm_RiggingRN.phl[10]"
		;
connectAttr "Worm_Main_Character_Set_Worm_Locator_rotateX.o" "Worm_RiggingRN.phl[11]"
		;
connectAttr "Worm_Main_Character_Set_Worm_Root_ctrl_rotateZ.o" "Worm_RiggingRN.phl[12]"
		;
connectAttr "Worm_Main_Character_Set_Worm_Root_ctrl_rotateY.o" "Worm_RiggingRN.phl[13]"
		;
connectAttr "Worm_Main_Character_Set_Worm_Root_ctrl_rotateX.o" "Worm_RiggingRN.phl[14]"
		;
connectAttr "Worm_Tail_Character_Set_Worm_Tail_PoleVector_translateZ.o" "Worm_RiggingRN.phl[15]"
		;
connectAttr "Worm_Tail_Character_Set_Worm_Tail_PoleVector_translateY.o" "Worm_RiggingRN.phl[16]"
		;
connectAttr "Worm_Tail_Character_Set_Worm_Tail_PoleVector_translateX.o" "Worm_RiggingRN.phl[17]"
		;
connectAttr "Worm_Tail_Character_Set_Worm_Tail_ctrl_translateZ.o" "Worm_RiggingRN.phl[18]"
		;
connectAttr "Worm_Tail_Character_Set_Worm_Tail_ctrl_translateY.o" "Worm_RiggingRN.phl[19]"
		;
connectAttr "Worm_Tail_Character_Set_Worm_Tail_ctrl_translateX.o" "Worm_RiggingRN.phl[20]"
		;
connectAttr "Worm_Tail_Character_Set_Worm_Tail_PoleVector_rotateZ.o" "Worm_RiggingRN.phl[21]"
		;
connectAttr "Worm_Tail_Character_Set_Worm_Tail_PoleVector_rotateY.o" "Worm_RiggingRN.phl[22]"
		;
connectAttr "Worm_Tail_Character_Set_Worm_Tail_PoleVector_rotateX.o" "Worm_RiggingRN.phl[23]"
		;
connectAttr "Worm_Tail_Character_Set_Worm_Tail_ctrl_rotateZ.o" "Worm_RiggingRN.phl[24]"
		;
connectAttr "Worm_Tail_Character_Set_Worm_Tail_ctrl_rotateY.o" "Worm_RiggingRN.phl[25]"
		;
connectAttr "Worm_Tail_Character_Set_Worm_Tail_ctrl_rotateX.o" "Worm_RiggingRN.phl[26]"
		;
connectAttr "Worm_Body_Character_Set_Worm_Body_PoleVector_translateZ.o" "Worm_RiggingRN.phl[27]"
		;
connectAttr "Worm_Body_Character_Set_Worm_Body_PoleVector_translateY.o" "Worm_RiggingRN.phl[28]"
		;
connectAttr "Worm_Body_Character_Set_Worm_Body_PoleVector_translateX.o" "Worm_RiggingRN.phl[29]"
		;
connectAttr "Worm_Body_Character_Set_Worm_Body_ctrl_translateZ.o" "Worm_RiggingRN.phl[30]"
		;
connectAttr "Worm_Body_Character_Set_Worm_Body_ctrl_translateY.o" "Worm_RiggingRN.phl[31]"
		;
connectAttr "Worm_Body_Character_Set_Worm_Body_ctrl_translateX.o" "Worm_RiggingRN.phl[32]"
		;
connectAttr "Worm_Body_Character_Set_Worm_Body_PoleVector_rotateZ.o" "Worm_RiggingRN.phl[33]"
		;
connectAttr "Worm_Body_Character_Set_Worm_Body_PoleVector_rotateY.o" "Worm_RiggingRN.phl[34]"
		;
connectAttr "Worm_Body_Character_Set_Worm_Body_PoleVector_rotateX.o" "Worm_RiggingRN.phl[35]"
		;
connectAttr "Worm_Body_Character_Set_Worm_Body_ctrl_rotateZ.o" "Worm_RiggingRN.phl[36]"
		;
connectAttr "Worm_Body_Character_Set_Worm_Body_ctrl_rotateY.o" "Worm_RiggingRN.phl[37]"
		;
connectAttr "Worm_Body_Character_Set_Worm_Body_ctrl_rotateX.o" "Worm_RiggingRN.phl[38]"
		;
connectAttr "Worm_Head_Character_Set_Worm_Right_Teeth_ctrl_translateZ.o" "Worm_RiggingRN.phl[39]"
		;
connectAttr "Worm_Head_Character_Set_Worm_Right_Teeth_ctrl_translateY.o" "Worm_RiggingRN.phl[40]"
		;
connectAttr "Worm_Head_Character_Set_Worm_Right_Teeth_ctrl_translateX.o" "Worm_RiggingRN.phl[41]"
		;
connectAttr "Worm_Head_Character_Set_Worm_Right_Teeth_ctrl_rotateZ.o" "Worm_RiggingRN.phl[42]"
		;
connectAttr "Worm_Head_Character_Set_Worm_Right_Teeth_ctrl_rotateY.o" "Worm_RiggingRN.phl[43]"
		;
connectAttr "Worm_Head_Character_Set_Worm_Right_Teeth_ctrl_rotateX.o" "Worm_RiggingRN.phl[44]"
		;
connectAttr "Worm_Pearl_Character_Set_Worm_Pearl_ctrl_translateZ.o" "Worm_RiggingRN.phl[45]"
		;
connectAttr "Worm_Pearl_Character_Set_Worm_Pearl_ctrl_translateY.o" "Worm_RiggingRN.phl[46]"
		;
connectAttr "Worm_Pearl_Character_Set_Worm_Pearl_ctrl_translateX.o" "Worm_RiggingRN.phl[47]"
		;
connectAttr "Worm_Pearl_Character_Set_Worm_Pearl_ctrl_rotateZ.o" "Worm_RiggingRN.phl[48]"
		;
connectAttr "Worm_Pearl_Character_Set_Worm_Pearl_ctrl_rotateY.o" "Worm_RiggingRN.phl[49]"
		;
connectAttr "Worm_Pearl_Character_Set_Worm_Pearl_ctrl_rotateX.o" "Worm_RiggingRN.phl[50]"
		;
connectAttr "Worm_RiggingRN.phl[51]" "polyMapSew1.ip";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "sharedReferenceNode.sr" "Worm_RunsRN.sr";
connectAttr "sharedReferenceNode.sr" "Worm_RiggingRN.sr";
connectAttr "polyMapSew1.out" "polyTweakUV1.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of Worm Fix Dit Con Me May.ma
