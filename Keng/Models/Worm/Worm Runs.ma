//Maya ASCII 2017 scene
//Name: Worm Runs.ma
//Last modified: Fri, Jan 25, 2019 03:23:03 AM
//Codeset: 1252
requires maya "2017";
requires "stereoCamera" "10.0";
currentUnit -l meter -a degree -t ntsc;
fileInfo "application" "maya";
fileInfo "product" "Maya 2017";
fileInfo "version" "2017";
fileInfo "cutIdentifier" "201606150345-997974";
fileInfo "osv" "Microsoft Windows 8 Business Edition, 64-bit  (Build 9200)\n";
createNode transform -s -n "persp";
	rename -uid "49B76023-4085-717C-E33C-828D758BAD9F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -53.79681756210379 28.214135674925139 15.501448414979945 ;
	setAttr ".r" -type "double3" 1419.2616472534121 -89.400000000043988 359.99999999837615 ;
	setAttr ".rp" -type "double3" -6.8212102632969615e-015 0 9.0949470177292826e-015 ;
	setAttr ".rpt" -type "double3" 1.7946623655863732e-014 1.7677202953076607e-015 -9.8034227005422304e-015 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "D0311A8C-41E7-F9E8-7134-C7A781B2D882";
	setAttr -k off ".v";
	setAttr ".pze" yes;
	setAttr ".fl" 34.999999999999979;
	setAttr ".ncp" 10;
	setAttr ".fcp" 100;
	setAttr ".fd" 0.05;
	setAttr ".coi" 58.142318317336503;
	setAttr ".ow" 0.1;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -2.688629150390625 1116.90673828125 1269.6442565917969 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "98C7EB21-4496-C0D0-5896-C089DD9DFB97";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1.4393207903716001 50 8.974210757174605 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "E054E45B-4462-9944-F9A5-85B93F5A4025";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".ncp" 10;
	setAttr ".fcp" 100;
	setAttr ".fd" 0.05;
	setAttr ".coi" 93.638863124975686;
	setAttr ".ow" 28.335023203703219;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".tp" -type "double3" -2.3845157039173017 636.11368750243105 -22.536096432361205 ;
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "5727DBD4-4AC1-1A2F-8519-2DAEFC4AD01F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.26433039361102617 -0.19477172503157697 50 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "8A7463A9-4FB3-7B76-116F-1B94C57C65C6";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".ncp" 10;
	setAttr ".fcp" 100;
	setAttr ".fd" 0.05;
	setAttr ".coi" 101.92140766022131;
	setAttr ".ow" 33.221246335152081;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" -1900 0 0 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "7F024C83-4C1B-5544-3385-00B85B273D9D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 51.745317752923178 14.001894988312388 9.3812884200981141 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "F4AFF90E-42AB-6D97-41CC-5E96F42B6E65";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".ncp" 10;
	setAttr ".fcp" 100;
	setAttr ".fd" 0.05;
	setAttr ".coi" 51.776321301594642;
	setAttr ".ow" 18.371960377712909;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" -3.1003548671474448 490.31578652491402 1168.5228579317295 ;
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "Worm_Rigging";
	rename -uid "2458EFC9-438F-36C6-7F4B-F192A3DCE491";
createNode transform -n "Worm_IKHandles_grp" -p "Worm_Rigging";
	rename -uid "342F312B-4E9C-18F0-E9E6-90BC5F6C05AB";
createNode ikHandle -n "Worm_Body_IKHandle" -p "Worm_IKHandles_grp";
	rename -uid "06CF7A49-4EC7-ECE6-1DB6-738B38216206";
	setAttr ".roc" yes;
createNode parentConstraint -n "Worm_Body_IKHandle_parentConstraint1" -p "Worm_Body_IKHandle";
	rename -uid "304B5FD4-4620-CD8D-997D-7584DD55C528";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Worm_Body_ctrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -1.8457638920209894e-022 -2.4688256416993682e-009 
		-1.8147943592339288e-010 ;
	setAttr ".rst" -type "double3" -4.7202846777134948e-015 10.998048398410081 4.9628744171235137 ;
	setAttr -k on ".w0";
createNode poleVectorConstraint -n "Worm_Body_IKHandle_poleVectorConstraint1" -p "Worm_Body_IKHandle";
	rename -uid "911C6F8D-4514-9A2A-D267-49B920AD7366";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Worm_Body_PoleVectorW0" -dv 1 -min 
		0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".rst" -type "double3" -1.2621774483536189e-031 10.222914627779987 -3.5730779053633639 ;
	setAttr -k on ".w0";
createNode ikHandle -n "Worm_Tail_IKHandle" -p "Worm_IKHandles_grp";
	rename -uid "96837A6B-454F-DE4F-AB0A-28BDA5379C10";
	setAttr ".roc" yes;
createNode parentConstraint -n "Worm_Tail_IKHandle_parentConstraint1" -p "Worm_Tail_IKHandle";
	rename -uid "3347670D-4C33-32A5-42ED-8497DEA9F583";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Worm_Tail_ctrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -4.2351647362715017e-022 -2.1920547510489998e-008 
		-2.3068650989443996e-010 ;
	setAttr ".rst" -type "double3" 1.0164395367051604e-021 1.0184140558382415 -4.9597334434908795 ;
	setAttr -k on ".w0";
createNode poleVectorConstraint -n "Worm_Tail_IKHandle_poleVectorConstraint1" -p "Worm_Tail_IKHandle";
	rename -uid "1434E4B0-426E-4F9F-B46B-0086C19573EA";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Worm_Tail_PoleVectorW0" -dv 1 -min 
		0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".rst" -type "double3" 6.3108872417680946e-032 3.064264607687047 -2.8265809683928693 ;
	setAttr -k on ".w0";
createNode ikHandle -n "Worm_Top_Teeth_IKHandle" -p "Worm_IKHandles_grp";
	rename -uid "1C52CE1F-4725-EAEE-A58A-EFAC4C7BE448";
	setAttr ".roc" yes;
createNode parentConstraint -n "Worm_Top_Teeth_IKHandle_parentConstraint1" -p "Worm_Top_Teeth_IKHandle";
	rename -uid "47A9892E-4B14-7DC8-926F-1F8C73B3FA4A";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Worm_Top_Teeth_ctrlW0" -dv 1 -min 
		0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 3.6062294483940607e-010 3.7888019051024455e-008 
		6.4792652665346397e-009 ;
	setAttr ".rst" -type "double3" -0.031101243135318219 18.798302421310872 12.741214300912858 ;
	setAttr -k on ".w0";
createNode poleVectorConstraint -n "Worm_Top_Teeth_IKHandle_poleVectorConstraint1" 
		-p "Worm_Top_Teeth_IKHandle";
	rename -uid "2E37F0BE-43E1-AF6F-6102-80BF4579A969";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Worm_Top_Teeth_PoleVectorW0" -dv 
		1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".rst" -type "double3" 0.030669059753417955 3.9164450276185518 -0.26064551194924318 ;
	setAttr -k on ".w0";
createNode ikHandle -n "Worm_Bottom_Teeth_IKHandle" -p "Worm_IKHandles_grp";
	rename -uid "2028DF0B-42E9-5D2C-ACD6-0DAA90EDE6EA";
	setAttr ".roc" yes;
createNode parentConstraint -n "Worm_Bottom_Teeth_IKHandle_parentConstraint1" -p "Worm_Bottom_Teeth_IKHandle";
	rename -uid "72A51179-42AF-F4E5-0F91-36A05B7D2895";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Worm_Bottom_Teeth_ctrlW0" -dv 1 -min 
		0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 3.6065189945588827e-010 2.9107416708029633e-008 
		4.8870901991904248e-008 ;
	setAttr ".rst" -type "double3" -0.031101243135289263 3.5387866502011667 12.670834552044731 ;
	setAttr -k on ".w0";
createNode poleVectorConstraint -n "Worm_Bottom_Teeth_IKHandle_poleVectorConstraint1" 
		-p "Worm_Bottom_Teeth_IKHandle";
	rename -uid "FE6A5A17-491E-97BD-EAB6-9293D7F6B109";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Worm_Bottom_Teeth_PoleVectorW0" -dv 
		1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".rst" -type "double3" 0.030669059753417962 -2.9557962844629366 -0.26064551194924318 ;
	setAttr -k on ".w0";
createNode ikHandle -n "Worm_Right_Teeth_IKHandle" -p "Worm_IKHandles_grp";
	rename -uid "86729979-4B77-03E8-C970-F5BBDEAECDF8";
	setAttr ".roc" yes;
createNode parentConstraint -n "Worm_Right_Teeth_IKHandle_parentConstraint1" -p "Worm_Right_Teeth_IKHandle";
	rename -uid "A41E16AD-44CA-5572-BFD3-A9A1D968C1F5";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Worm_Right_Teeth_ctrlW0" -dv 1 -min 
		0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -7.0800781486468624e-008 -1.5258788153005298e-008 
		6.7138669237465363e-008 ;
	setAttr ".rst" -type "double3" -8.40124 11.169 12.935399999999998 ;
	setAttr -k on ".w0";
createNode poleVectorConstraint -n "Worm_Right_Teeth_IKHandle_poleVectorConstraint1" 
		-p "Worm_Right_Teeth_IKHandle";
	rename -uid "8AA251F1-4CC9-FFF0-2BDE-458490B2E9C7";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Worm_Right_Teeth_PoleVectorW0" -dv 
		1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".rst" -type "double3" -4.6997900000000099 0.043447056276443165 -0.67241999999999513 ;
	setAttr -k on ".w0";
createNode ikHandle -n "Worm_Left_Teeth_IKHandle" -p "Worm_IKHandles_grp";
	rename -uid "D78FCA21-4D6A-BA08-A3CE-58966123FBC7";
	setAttr ".roc" yes;
createNode parentConstraint -n "Worm_Left_Teeth_IKHandle_parentConstraint1" -p "Worm_Left_Teeth_IKHandle";
	rename -uid "AB85F0B5-4E01-CF71-EE2A-58B5F6507A5C";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Worm_Left_Teeth_ctrlW0" -dv 1 -min 
		0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 5.1325249614819766e-008 -2.9150464797567111e-009 
		9.5123755272652494e-009 ;
	setAttr ".rst" -type "double3" 8.4012448633369683 11.169031140273431 12.935412149404954 ;
	setAttr -k on ".w0";
createNode poleVectorConstraint -n "Worm_Left_Teeth_IKHandle_poleVectorConstraint1" 
		-p "Worm_Left_Teeth_IKHandle";
	rename -uid "6FB172E8-48E2-4B6D-E919-F9B8F746F2D4";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Worm_Left_Teeth_PoleVectorW0" -dv 
		1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".rst" -type "double3" 4.6997885391931264 0.043447813112379663 -0.6724160073949691 ;
	setAttr -k on ".w0";
createNode transform -n "Worm_Locator_grp" -p "Worm_Rigging";
	rename -uid "27DFA126-4F3F-754E-E745-E087490D3CD7";
createNode transform -n "Worm_Locator" -p "Worm_Locator_grp";
	rename -uid "F47F5799-4A5B-58C4-BD16-25B8747E7062";
createNode locator -n "Worm_LocatorShape" -p "Worm_Locator";
	rename -uid "165FC072-4ECD-6EA3-301E-E9B7CB79AB61";
	setAttr -k off ".v";
createNode transform -n "Worm_Root_ctrl_grp" -p "Worm_Locator";
	rename -uid "8EF9EEE5-457B-918B-2339-A9A3F9BEBC5B";
createNode transform -n "Worm_Root_ctrl" -p "Worm_Root_ctrl_grp";
	rename -uid "8FB78A9B-47BA-B89C-BD84-8298C373FC01";
	setAttr ".rp" -type "double3" 0 1.9380690002441407 0.95538246154785156 ;
	setAttr ".sp" -type "double3" 0 1.9380690002441407 0.95538246154785156 ;
createNode nurbsCurve -n "Worm_Root_ctrlShape" -p "Worm_Root_ctrl";
	rename -uid "22E035A0-4A42-EABB-4D46-94A85EDD68F4";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		2.3744854398367803 1.938069000244141 -3.2866189522808331
		-3.8311101530468435e-016 1.938069000244141 -5.0437134694945227
		-2.3744854398367781 1.938069000244141 -3.2866189522808358
		-3.3580295126746158 1.9380690002441407 0.95538246154784989
		-2.3744854398367785 1.9380690002441403 5.1973838753765378
		-1.0118398278702411e-015 1.9380690002441403 6.9544783925902278
		2.3744854398367767 1.9380690002441403 5.1973838753765396
		3.3580295126746158 1.9380690002441407 0.95538246154785489
		2.3744854398367803 1.938069000244141 -3.2866189522808331
		-3.8311101530468435e-016 1.938069000244141 -5.0437134694945227
		-2.3744854398367781 1.938069000244141 -3.2866189522808358
		;
createNode transform -n "Worm_Tail_ctrl_grp" -p "Worm_Root_ctrl";
	rename -uid "78362D17-485C-941C-CB0E-FC9279FFFE6E";
createNode transform -n "Worm_Tail_ctrl" -p "Worm_Tail_ctrl_grp";
	rename -uid "BE9AB5B2-45A4-DA2A-24FC-49AA33664215";
	setAttr ".rp" -type "double3" 1.4399560103323105e-021 1.0184140777587891 -4.9597334432601929 ;
	setAttr ".sp" -type "double3" 1.4399560103323105e-021 1.0184140777587891 -4.9597334432601929 ;
createNode nurbsCurve -n "Worm_Tail_ctrlShape" -p "Worm_Tail_ctrl";
	rename -uid "DD6C792F-460F-9969-9B71-35A3248A789D";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		1.7734317227604905 0.41502484122558109 -4.9597334432601929
		-2.8613264892137179e-016 0.16509283606357827 -4.9597334432601929
		-1.7734317227604885 0.41502484122558081 -4.9597334432601929
		-2.5080111942705661 1.0184140777587889 -4.9597334432601929
		-1.773431722760489 1.6218033142919972 -4.9597334432601929
		-7.5571127952099219e-016 1.8717353194539998 -4.9597334432601929
		1.7734317227604877 1.6218033142919976 -4.9597334432601929
		2.5080111942705661 1.0184140777587896 -4.9597334432601929
		1.7734317227604905 0.41502484122558109 -4.9597334432601929
		-2.8613264892137179e-016 0.16509283606357827 -4.9597334432601929
		-1.7734317227604885 0.41502484122558081 -4.9597334432601929
		;
createNode transform -n "Worm_Tail_PoleVector_grp" -p "Worm_Tail_ctrl";
	rename -uid "45F8CEAF-4BC3-A276-9A82-0DACBF468524";
createNode transform -n "Worm_Tail_PoleVector" -p "Worm_Tail_PoleVector_grp";
	rename -uid "A679B755-4D4E-A0C0-CD06-749AB8517B07";
	setAttr ".rp" -type "double3" 0 5.6223936763791702 -3.880000397791282 ;
	setAttr ".sp" -type "double3" 0 5.6223936763791702 -3.880000397791282 ;
createNode locator -n "Worm_Tail_PoleVectorShape" -p "Worm_Tail_PoleVector";
	rename -uid "0A1E5B6B-4A2F-EA25-03E9-E1A9BCF6CBC9";
	setAttr -k off ".v";
	setAttr ".lp" -type "double3" 0 5.6223936763791702 -3.880000397791282 ;
createNode transform -n "Worm_Body_ctrl_grp" -p "Worm_Root_ctrl";
	rename -uid "EEC8244C-477D-4FEA-96EF-3CAFBB551BBD";
createNode transform -n "Worm_Body_ctrl" -p "Worm_Body_ctrl_grp";
	rename -uid "5ABF816C-48A2-80A6-4C74-BA869EEA5C31";
	setAttr ".rp" -type "double3" -4.720284493137106e-015 10.998048400878906 4.9628744173049926 ;
	setAttr ".sp" -type "double3" -4.720284493137106e-015 10.998048400878906 4.9628744173049926 ;
createNode nurbsCurve -n "Worm_Body_ctrlShape" -p "Worm_Body_ctrl";
	rename -uid "085E3116-43A5-592C-41D5-3F9DBA9CB333";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		4.5106719796026979 15.508720380481602 4.9628744173049952
		-5.4480582216341616e-015 17.377101889849342 4.9628744173049961
		-4.5106719796027024 15.508720380481606 4.9628744173049952
		-6.3790534889704382 10.998048400878909 4.9628744173049926
		-4.5106719796027042 6.4873764212762106 4.9628744173049908
		-6.6424178037267248e-015 4.6189949119084712 4.962874417304989
		4.5106719796026908 6.4873764212762079 4.9628744173049908
		6.3790534889704293 10.998048400878902 4.9628744173049926
		4.5106719796026979 15.508720380481602 4.9628744173049952
		-5.4480582216341616e-015 17.377101889849342 4.9628744173049961
		-4.5106719796027024 15.508720380481606 4.9628744173049952
		;
createNode transform -n "Worm_Head_ctrl_grp" -p "Worm_Body_ctrl";
	rename -uid "9D62F86D-45F5-ADB5-1DD4-2BA3E2C0EAB7";
createNode transform -n "Worm_Head_ctrl" -p "Worm_Head_ctrl_grp";
	rename -uid "A29306A0-4778-0958-8CCE-9397C1F9F038";
	setAttr ".rp" -type "double3" 1.0761542216641829e-006 11.177131958007813 8.0972093200683588 ;
	setAttr ".sp" -type "double3" 1.0761542216641829e-006 11.177131958007813 8.0972093200683588 ;
createNode nurbsCurve -n "Worm_Head_ctrlShape" -p "Worm_Head_ctrl";
	rename -uid "0D1E496B-45C0-0047-EAE5-4DA0A70CC2BF";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		4.9089337254947774 6.2681993086672652 8.0972093200683624
		1.0761542208721518e-006 4.2348528285343159 8.0972093200683624
		-4.9089315731863286 6.2681993086672634 8.0972093200683624
		-6.9422780533192752 11.177131958007811 8.0972093200683588
		-4.9089315731863303 16.086064607348362 8.097209320068357
		1.0761542195723387e-006 18.119411087481311 8.097209320068357
		4.9089337254947694 16.086064607348362 8.097209320068357
		6.9422802056277177 11.177131958007818 8.0972093200683588
		4.9089337254947774 6.2681993086672652 8.0972093200683624
		1.0761542208721518e-006 4.2348528285343159 8.0972093200683624
		-4.9089315731863286 6.2681993086672634 8.0972093200683624
		;
createNode transform -n "Worm_Left_Teeth_ctrl_grp" -p "Worm_Head_ctrl";
	rename -uid "E65E85A1-469C-1F2F-78B3-428F019C0259";
createNode transform -n "Worm_Left_Teeth_ctrl" -p "Worm_Left_Teeth_ctrl_grp";
	rename -uid "F15736BC-43DF-7482-4240-6AA5BCE36851";
	setAttr ".rp" -type "double3" 8.4012448120117185 11.169031143188477 12.935412139892579 ;
	setAttr ".sp" -type "double3" 8.4012448120117185 11.169031143188477 12.935412139892579 ;
createNode nurbsCurve -n "Worm_Left_Teeth_ctrlShape" -p "Worm_Left_Teeth_ctrl";
	rename -uid "8F6068CC-4E3F-116B-4974-0CB08BBE1CF3";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		10.046244422930116 13.495411903047735 11.290412528974185
		8.401244812011722 14.459030365025265 12.935412139892579
		6.7562452010933276 13.495411903047735 14.580411750810972
		6.0748640521524635 11.169031143188477 15.261792899751834
		6.7562452010933223 8.8426503833292216 14.580411750810967
		8.4012448120117167 7.8790319213516886 12.935412139892573
		10.04624442293011 8.8426503833292216 11.290412528974185
		10.727625571870973 11.169031143188473 10.609031380033324
		10.046244422930116 13.495411903047735 11.290412528974185
		8.401244812011722 14.459030365025265 12.935412139892579
		6.7562452010933276 13.495411903047735 14.580411750810972
		;
createNode transform -n "Worm_Left_Teeth_PoleVector_grp" -p "Worm_Left_Teeth_ctrl";
	rename -uid "D43A0FC5-4849-3C73-4477-A68988E4900C";
createNode transform -n "Worm_Left_Teeth_PoleVector" -p "Worm_Left_Teeth_PoleVector_grp";
	rename -uid "34A22335-491A-6464-6666-408071ECD207";
	setAttr ".rp" -type "double3" 9 11.212047056276443 9.0000000000000053 ;
	setAttr ".sp" -type "double3" 9 11.212047056276443 9.0000000000000053 ;
createNode locator -n "Worm_Left_Teeth_PoleVectorShape" -p "Worm_Left_Teeth_PoleVector";
	rename -uid "F6DEFB85-45CD-03CA-913B-6291CF86588B";
	setAttr -k off ".v";
	setAttr ".lp" -type "double3" 9 11.212047056276443 9.0000000000000053 ;
createNode transform -n "Worm_Bottom_Teeth_ctrl_grp" -p "Worm_Head_ctrl";
	rename -uid "45F47B4B-4887-7DD5-FEC1-E5902AE78261";
createNode transform -n "Worm_Bottom_Teeth_ctrl" -p "Worm_Bottom_Teeth_ctrl_grp";
	rename -uid "2FA815DA-4517-3459-7AC9-D8BB13B1ED53";
	setAttr ".rp" -type "double3" -0.031101243495941164 3.5387866210937502 12.670834503173829 ;
	setAttr ".sp" -type "double3" -0.031101243495941164 3.5387866210937502 12.670834503173829 ;
createNode nurbsCurve -n "Worm_Bottom_Teeth_ctrlShape" -p "Worm_Bottom_Teeth_ctrl";
	rename -uid "FEFBE2BD-4BA4-44CC-31F1-4D8663F2F35B";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		2.2952795163633173 2.3755962411641232 10.656129666260368
		-0.031101243495941545 1.8937870101753569 9.8216115986321366
		-2.3574820033551971 2.3755962411641223 10.656129666260368
		-3.3211004653327274 3.5387866210937493 12.670834503173829
		-2.357482003355198 4.7019770010233781 14.685539340087288
		-0.031101243495942153 5.1837862320121442 15.520057407715521
		2.2952795163633133 4.7019770010233781 14.685539340087288
		3.2588979783408449 3.5387866210937511 12.670834503173831
		2.2952795163633173 2.3755962411641232 10.656129666260368
		-0.031101243495941545 1.8937870101753569 9.8216115986321366
		-2.3574820033551971 2.3755962411641223 10.656129666260368
		;
createNode transform -n "Worm_Bottom_Teeth_PoleVector_grp" -p "Worm_Bottom_Teeth_ctrl";
	rename -uid "44FB1021-4382-400B-D92C-649288E9F712";
createNode transform -n "Worm_Bottom_Teeth_PoleVector" -p "Worm_Bottom_Teeth_PoleVector_grp";
	rename -uid "635045E4-41C0-96A7-3B35-C7884F23A8EC";
	setAttr ".rp" -type "double3" 0 4.3020168853117946 9.4036102557549697 ;
	setAttr ".sp" -type "double3" 0 4.3020168853117946 9.4036102557549697 ;
createNode locator -n "Worm_Bottom_Teeth_PoleVectorShape" -p "Worm_Bottom_Teeth_PoleVector";
	rename -uid "F4C4E582-4B16-AE11-9FCC-629621690A09";
	setAttr -k off ".v";
	setAttr ".lp" -type "double3" 0 4.3020168853117946 9.4036102557549697 ;
createNode transform -n "Worm_Right_Teeth_ctrl_grp" -p "Worm_Head_ctrl";
	rename -uid "F0A6A0E2-47E9-6DDA-1953-DD9D31B8EE3E";
createNode transform -n "Worm_Right_Teeth_ctrl" -p "Worm_Right_Teeth_ctrl_grp";
	rename -uid "62F0F96F-4247-F095-2DA7-ECB23E7E4B77";
	setAttr ".rp" -type "double3" -8.4012399291992192 11.169000015258788 12.935399932861328 ;
	setAttr ".sp" -type "double3" -8.4012399291992192 11.169000015258788 12.935399932861328 ;
createNode nurbsCurve -n "Worm_Right_Teeth_ctrlShape" -p "Worm_Right_Teeth_ctrl";
	rename -uid "230B801E-4856-D3D4-4F14-AD9876237883";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-6.7562403182808248 13.495380775118047 14.580399543779725
		-8.4012399291992192 14.458999237095577 12.93539993286133
		-10.046239540117613 13.495380775118047 11.290400321942936
		-10.727620689058474 11.169000015258788 10.609019173002073
		-10.046239540117609 8.8426192553995335 11.290400321942933
		-8.4012399291992139 7.8790007934220014 12.935399932861326
		-6.7562403182808248 8.8426192553995335 14.58039954377972
		-6.0748591693399634 11.169000015258785 15.261780692720583
		-6.7562403182808248 13.495380775118047 14.580399543779725
		-8.4012399291992192 14.458999237095577 12.93539993286133
		-10.046239540117613 13.495380775118047 11.290400321942936
		;
createNode transform -n "Worm_Right_Teeth_PoleVector_grp" -p "Worm_Right_Teeth_ctrl";
	rename -uid "78A4CE88-4290-318D-0159-8791EE0852B4";
createNode transform -n "Worm_Right_Teeth_PoleVector" -p "Worm_Right_Teeth_PoleVector_grp";
	rename -uid "79804B2F-4147-4C6F-E0E3-95A1BEC8C563";
	setAttr ".rp" -type "double3" -9.0000000000000089 11.212047056276443 9.0000000000000053 ;
	setAttr ".sp" -type "double3" -9.0000000000000089 11.212047056276443 9.0000000000000053 ;
createNode locator -n "Worm_Right_Teeth_PoleVectorShape" -p "Worm_Right_Teeth_PoleVector";
	rename -uid "5BA830FF-428B-F7BE-742E-06BF3FEF61E9";
	setAttr -k off ".v";
	setAttr ".lp" -type "double3" -9.0000000000000089 11.212047056276443 9.0000000000000053 ;
createNode transform -n "Worm_Top_Teeth_ctrl_grp" -p "Worm_Head_ctrl";
	rename -uid "8F8D9722-402E-2B30-A8D6-F5934574C564";
createNode transform -n "Worm_Top_Teeth_ctrl" -p "Worm_Top_Teeth_ctrl_grp";
	rename -uid "7A4378BC-4472-DEA3-9AF5-93BC61A2FF64";
	setAttr ".rp" -type "double3" -0.031101243495941164 18.79830238342285 12.741214294433593 ;
	setAttr ".sp" -type "double3" -0.031101243495941164 18.79830238342285 12.741214294433593 ;
createNode nurbsCurve -n "Worm_Top_Teeth_ctrlShape" -p "Worm_Top_Teeth_ctrl";
	rename -uid "03B9C838-44EC-B6E1-4FC3-28B64334FCE5";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		2.2952795163633173 20.443301994341248 11.096214683515202
		-0.031101243495941545 21.124683143282109 10.414833534574338
		-2.3574820033551971 20.443301994341248 11.096214683515202
		-3.3211004653327274 18.79830238342285 12.741214294433593
		-2.357482003355198 17.153302772504457 14.386213905351985
		-0.031101243495942153 16.471921623563592 15.06759505429285
		2.2952795163633133 17.153302772504457 14.386213905351985
		3.2588979783408449 18.79830238342285 12.741214294433597
		2.2952795163633173 20.443301994341248 11.096214683515202
		-0.031101243495941545 21.124683143282109 10.414833534574338
		-2.3574820033551971 20.443301994341248 11.096214683515202
		;
createNode transform -n "Worm_Top_Teeth_PoleVector_grp" -p "Worm_Top_Teeth_ctrl";
	rename -uid "5DA9F6D3-4903-C616-D83A-29A761A5435F";
createNode transform -n "Worm_Top_Teeth_PoleVector" -p "Worm_Top_Teeth_PoleVector_grp";
	rename -uid "2D667420-43E0-1725-844C-1291E6CD343A";
	setAttr ".rp" -type "double3" 0 19.053736601546902 9.4036102557549697 ;
	setAttr ".sp" -type "double3" 0 19.053736601546902 9.4036102557549697 ;
createNode locator -n "Worm_Top_Teeth_PoleVectorShape" -p "Worm_Top_Teeth_PoleVector";
	rename -uid "DD99F09E-49B1-7F95-E973-F2BB5D039FAE";
	setAttr -k off ".v";
	setAttr ".lp" -type "double3" 0 19.053736601546902 9.4036102557549697 ;
createNode transform -n "Worm_Pearl_ctrl_grp" -p "Worm_Head_ctrl";
	rename -uid "9F143245-4107-9F0F-36B4-CBB6208FD739";
createNode transform -n "Worm_Pearl_ctrl" -p "Worm_Pearl_ctrl_grp";
	rename -uid "3D4938C0-4F44-B7E0-AF11-8AA91CB155D4";
	setAttr ".rp" -type "double3" -1.3552527156068806e-022 11.280362091064454 12.620686645507813 ;
	setAttr ".sp" -type "double3" -1.3552527156068806e-022 11.280362091064454 12.620686645507813 ;
createNode nurbsCurve -n "Worm_Pearl_ctrlShape" -p "Worm_Pearl_ctrl";
	rename -uid "12EEFF7E-4C8D-038D-5819-4D9B2EA18339";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		4.4409888962530442 15.721350987317493 12.620686645507815
		-7.1653085685801018e-016 17.560868818493827 12.620686645507815
		-4.4409888962530397 15.721350987317493 12.620686645507815
		-6.2805067274293718 11.280362091064456 12.620686645507813
		-4.4409888962530415 6.8393731948114151 12.62068664550781
		-1.8924393836123078e-015 4.9998553636350804 12.62068664550781
		4.4409888962530379 6.8393731948114125 12.62068664550781
		6.2805067274293718 11.28036209106445 12.620686645507813
		4.4409888962530442 15.721350987317493 12.620686645507815
		-7.1653085685801018e-016 17.560868818493827 12.620686645507815
		-4.4409888962530397 15.721350987317493 12.620686645507815
		;
createNode transform -n "Worm_Body_PoleVector_grp" -p "Worm_Body_ctrl";
	rename -uid "DA9645EB-4E64-6F8D-46F0-D5ABC63283EA";
createNode transform -n "Worm_Body_PoleVector" -p "Worm_Body_PoleVector_grp";
	rename -uid "DDB3629E-4E77-C521-E01C-8192FC9654C4";
	setAttr ".rp" -type "double3" 0 13.265768793111318 -2.0603056466718561 ;
	setAttr ".sp" -type "double3" 0 13.265768793111318 -2.0603056466718561 ;
createNode locator -n "Worm_Body_PoleVectorShape" -p "Worm_Body_PoleVector";
	rename -uid "CA368E39-409B-C1DB-E8B7-B1A7C5013FFD";
	setAttr -k off ".v";
	setAttr ".lp" -type "double3" 0 13.265768793111318 -2.0603056466718561 ;
createNode transform -n "Worm_Meshes";
	rename -uid "5A9DFCA8-4966-A451-C807-9A82F3E96EF2";
createNode transform -n "Worm_Joints_grp" -p "Worm_Meshes";
	rename -uid "9268938F-4471-E69E-4069-60A49A969CCF";
createNode joint -n "Worm_Root_Joint" -p "Worm_Joints_grp";
	rename -uid "EBC52AB8-43D9-15B8-D88B-AD9D931D28AE";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 89.999999999999929 72.846028378639346 89.999999999999957 ;
	setAttr ".bps" -type "matrix" 2.2204460492503131e-016 0.2949405349327619 -0.95551560994762208 0
		 -4.4408920985006262e-016 0.95551560994762208 0.2949405349327619 0 1 3.3306690738754696e-016 4.4408920985006262e-016 0
		 0 193.8068960231999 95.53824901971106 1;
	setAttr ".radi" 68;
createNode joint -n "Worm_Tail_Joint_1" -p "Worm_Root_Joint";
	rename -uid "C5B44D02-4167-ED0A-7986-3C90A7F472A3";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" 2.1023224515459655 0 -4.6680935817854719e-016 ;
	setAttr ".r" -type "double3" 1.6752945435375537e-007 -8.3717580050887452e-007 -1.2239265148322302e-015 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -2.0375428772062872e-015 -5.5954461550619285e-015 
		40.017486587226855 ;
	setAttr ".bps" -type "matrix" -9.7658958523887303e-017 0.84029664822424488 -0.54212686982209213 0
		 -4.6162780396244988e-016 0.54212686982209213 0.84029664822424488 0 1 3.6082248300317588e-016 3.3306690738754696e-016 0
		 0 255.81290686921224 -105.34194293984126 1;
	setAttr ".radi" 79;
createNode joint -n "Worm_Tail_Joint_2" -p "Worm_Tail_Joint_1";
	rename -uid "09FF039E-454D-2AC6-2E59-CAB985D02734";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 2;
	setAttr ".t" -type "double3" 1.0519028871649139 -7.105427357601002e-017 1.0272774042879584e-016 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -1.3500100045391337e-015 6.0956124106323241e-015 -24.975724273874341 ;
	setAttr ".bps" -type "matrix" 1.0638850649096299e-016 0.53281326968613829 -0.84623284008975119 0
		 -4.5969444988795184e-016 0.84623284008975119 0.53281326968613829 0 1 3.6082248300317588e-016 3.3306690738754696e-016 0
		 1.8932661725304283e-029 344.20395390342054 -162.36842489739487 1;
	setAttr ".radi" 2;
createNode joint -n "Worm_Tail_Joint_3" -p "Worm_Tail_Joint_2";
	rename -uid "F2DD9A84-48EA-D6C9-4B82-9ABE8557ECF3";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" 0.90974666776737911 -7.105427357601002e-017 -9.6786589268901821e-017 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -1.6138308278237126e-014 2.6253236600447533e-014 -63.159490466786664 ;
	setAttr ".bps" -type "matrix" 4.5820541798289257e-016 -0.51449575542752579 -0.85749292571254454 0
		 -1.1262902158097177e-016 0.85749292571254454 -0.51449575542752579 0 1 3.6082248300317588e-016 3.3306690738754696e-016 0
		 1.4199496293978212e-029 392.67646356734122 -239.35417554009251 1;
	setAttr ".radi" 89;
createNode joint -n "Worm_Tail_Joint_4" -p "Worm_Tail_Joint_3";
	rename -uid "A932B0EF-4DC4-1697-CB5E-2E8F9D561BA5";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 4;
	setAttr ".t" -type "double3" 0.99755601908027924 -1.4210854715202004e-016 -4.5708557268402962e-016 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -1.0004062878474225e-014 2.2251433970686223e-014 -48.416588191771261 ;
	setAttr ".bps" -type "matrix" 3.8836078607858991e-016 -0.98287218693432132 -0.18428853505018761 0
		 2.6798022577717189e-016 0.18428853505018761 -0.98287218693432132 0 1 3.6082248300317588e-016 3.3306690738754696e-016 0
		 2.0510383535746307e-029 341.35262980554285 -324.89389847642326 1;
	setAttr ".radi" 59;
createNode joint -n "Worm_Tail_Joint_5" -p "Worm_Tail_Joint_4";
	rename -uid "31269FCB-407D-1013-723C-409FCFAA55C7";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 5;
	setAttr ".t" -type "double3" 1.3924858035206022 -5.6843418860808016e-016 -5.4078688125853787e-016 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 3.7707829046014024e-015 2.5722181292633123e-014 16.679916935177445 ;
	setAttr ".bps" -type "matrix" 4.4893675435133875e-016 -0.88862065705486448 -0.45864291977025079 0
		 1.4523529930306208e-016 0.45864291977025079 -0.88862065705486448 0 1 3.6082248300317588e-016 3.3306690738754696e-016 0
		 2.6821270777514401e-029 204.48907310741384 -350.55581535732273 1;
	setAttr ".radi" 64;
createNode joint -n "Worm_Tail_Joint_6" -p "Worm_Tail_Joint_5";
	rename -uid "31DD708B-4109-3FB9-BB41-9786C57F595F";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 6;
	setAttr ".t" -type "double3" 0.99469944044696113 -5.6843418860808016e-016 -4.4655713834935147e-016 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 1.1188816062480789e-014 2.1691714708050538e-014 54.570325434511368 ;
	setAttr ".bps" -type "matrix" 3.7859184205876265e-016 -0.1414213562373085 -0.98994949366116658 0
		 -2.8161271046903629e-016 0.98994949366116658 -0.1414213562373085 0 1 3.6082248300317588e-016 3.3306690738754696e-016 0
		 2.6821270777514401e-029 116.09802607320536 -396.17700092336554 1;
	setAttr ".radi" 51;
createNode joint -n "Worm_Tail_Joint_7" -p "Worm_Tail_Joint_6";
	rename -uid "E0194BFA-4A29-7505-29F0-798FC5D29EBA";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 7;
	setAttr ".t" -type "double3" 1.0080953024849684 -2.1316282072803005e-016 -3.8165665753856966e-016 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 8.1301023541559019 -89.999999999999972 0 ;
	setAttr ".bps" -type "matrix" 1 3.1371970924266296e-016 3.3474910639541599e-018 0
		 -2.6293439286262995e-016 0.99999999999999989 -3.3306690738754696e-016 0 -1.8938435145780858e-018 3.6082248300317597e-016 1 0
		 3.3132158019282496e-029 101.84140558381694 -495.97334434908504 1;
	setAttr ".radi" 53;
createNode ikEffector -n "effector1" -p "Worm_Tail_Joint_6";
	rename -uid "A1B7D720-4F22-3EEC-7330-05BB16CDE5E5";
	setAttr ".v" no;
	setAttr ".hd" yes;
createNode joint -n "Worm_Body_Joint_1" -p "Worm_Root_Joint";
	rename -uid "186EDAB8-4967-7424-9F0C-E2B9B8224EAA";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" -0.20674868524368939 1.2200363455973819 5.5384959579436044e-016 ;
	setAttr ".r" -type "double3" -1.0809083277631419e-014 -8.9498914081575299e-015 2.3346731463965481e-030 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 3.6459399417336926e-014 -2.5157553525928626e-014 56.667344762359654 ;
	setAttr ".bps" -type "matrix" -2.2583107610780227e-016 0.96039741536778411 -0.2786338180388015 0
		 -4.1429195820720016e-016 0.2786338180388015 0.96039741536778411 0 1 3.6082248300317588e-016 3.3306690738754696e-016 0
		 2.5243548967072378e-029 304.285416533133 151.27722586915078 1;
	setAttr ".radi" 83;
createNode joint -n "Worm_Body_Joint_2" -p "Worm_Body_Joint_1";
	rename -uid "01AFF603-436A-BE66-A6FA-FFA3A192F563";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 2;
	setAttr ".t" -type "double3" 4.8096183565768484 0 3.1554436208840473e-032 ;
	setAttr ".r" -type "double3" 1.040155386460079e-029 -8.4598657965029715e-026 6.2668485962786677e-015 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 180 5.3977752679855293e-015 34.45132188326496 ;
	setAttr ".bps" -type "matrix" -4.2058929882473183e-016 0.94957531720400912 0.313539019831512 0
		 3.3633880945191184e-016 0.313539019831512 -0.94957531720400934 0 -1 -3.2242502729872993e-016 -4.4935634466386926e-016 0
		 -1.0861612891335889e-013 766.19992038931855 17.264993268899474 1;
	setAttr ".radi" 80;
createNode joint -n "Worm_Body_Joint_3" -p "Worm_Body_Joint_2";
	rename -uid "917346C9-403F-4FB8-2833-40B64AC0A1A6";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" 3.1829002807799509 4.263256414560601e-016 2.9985769566387322e-016 ;
	setAttr ".r" -type "double3" -6.1534541481719257e-031 -4.7628943146983152e-026 1.2187484075776295e-014 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 1.9147200794402086e-015 -2.8928608227962414e-015 -66.999373914172509 ;
	setAttr ".bps" -type "matrix" -4.7394163233533413e-016 0.08242533585625389 0.99659724262561755 0
		 -2.5573126943869804e-016 0.99659724262561733 -0.082425335856253945 0 -1 -3.2242502729872993e-016 -4.4935634466386926e-016 0
		 -2.7247127821197436e-013 1068.4402747643537 117.06133669461845 1;
	setAttr ".radi" 94;
createNode joint -n "Worm_Body_Joint_4" -p "Worm_Body_Joint_3";
	rename -uid "FE40DBF4-4278-FA78-7341-7FB53A789E62";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".t" -type "double3" 3.8052092540275395 -1.2434497875801754e-015 1.921248103624202e-016 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 4.7279878188421831 89.999999999999972 0 ;
	setAttr ".bps" -type "matrix" 1 3.5902922957075976e-016 8.91934426680231e-016 0 -3.3555923962069967e-016 0.99999999999999989 -2.0816681711721688e-016 0
		 -8.9533939802850997e-016 1.5265566588595888e-016 1 0 -4.7202846777134949e-013 1099.8048398410081 496.28744171235132 1;
	setAttr ".radi" 85;
createNode joint -n "Worm_Head_Joint" -p "Worm_Body_Joint_4";
	rename -uid "7C0D9321-498E-106D-6E57-84AD8F8042ED";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 1.1927080055488174e-014 5.1104078251198009e-014 -2.0570859576238065e-014 ;
	setAttr ".bps" -type "matrix" 1 3.5902922957075976e-016 8.91934426680231e-016 0 -3.3555923962069967e-016 0.99999999999999989 -2.0816681711721688e-016 0
		 -8.9533939802850997e-016 1.5265566588595888e-016 1 0 0.00010761542583474628 1117.7131980261663 809.7209382529486 1;
	setAttr ".radi" 74;
createNode joint -n "Worm_Top_Teeth_1" -p "Worm_Head_Joint";
	rename -uid "B0C66F46-41A1-9C7C-B726-9BAF6597D69C";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 2;
	setAttr ".t" -type "double3" -0.030670135907673268 3.9601595936666834 1.5670463851747354 ;
	setAttr ".r" -type "double3" 179.43840437904979 0.36331988102285934 0.12817770308284127 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -90.01790302948389 -40.664569327103713 90.011666141700474 ;
	setAttr ".bps" -type "matrix" 3.2411259041691796e-005 0.7724305957731703 0.63509918411458788 0
		 -0.0056177645615671842 -0.63508902208976381 0.77241852304459779 0 0.99998421971091167 -0.00359287274643813 0.0043187491923953924 0
		 -3.0669059753417955 1513.7291573928348 966.42557677042134 1;
	setAttr ".radi" 100;
createNode joint -n "Worm_Top_Teeth_2" -p "Worm_Top_Teeth_1";
	rename -uid "F1F0AED9-46DD-FD5A-7E8D-D09A1E2C4183";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" 2.7981896753620288 5.6843418860808016e-016 -3.7178593537134928e-016 ;
	setAttr ".r" -type "double3" -1.3270204390132427e-016 0.29371576043198616 49.48111358870986 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0.010527455419650949 0.0085779264921766931 1.490913527250014 ;
	setAttr ".bps" -type "matrix" -0.00026347573034293792 0.75564562070968055 0.65498063061652501 0
		 -0.0054329700862438693 -0.65497206836640764 0.75563355702077672 0 0.99998520659886825 -0.0033593990699010111 0.0042779692971840746 0
		 -3.0578366903002383 1729.8698891954573 1144.1383747524501 1;
	setAttr ".radi" 83;
createNode joint -n "Worm_Top_Teeth_3" -p "Worm_Top_Teeth_2";
	rename -uid "A81B26CB-42B4-9E30-9BB4-1AB624BFCCDF";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 4;
	setAttr ".t" -type "double3" 1.9845328130769928 -7.1054273576010023e-016 9.5427303584908881e-018 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 50.826342029510094 89.999999577854837 0 ;
	setAttr ".bps" -type "matrix" -0.99998520660080947 0.003359404637364209 -0.0042779644714027081 0
		 -0.0036361101402438939 0.1720747824532563 0.98507717867521039 0 0.0040454026479626202 0.9850781611852667 -0.17206002171704188 0
		 -3.1101243135317356 1879.8302421310866 1274.1214300912854 1;
	setAttr ".radi" 53;
createNode ikEffector -n "effector6" -p "Worm_Top_Teeth_2";
	rename -uid "FFA4A572-45B8-EAC8-6294-1E981060B80B";
	setAttr ".v" no;
	setAttr ".hd" yes;
createNode joint -n "Worm_Bottom_Teeth_1" -p "Worm_Head_Joint";
	rename -uid "C14586EA-48ED-C080-C9EA-D0BDA6ED2264";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 2;
	setAttr ".t" -type "double3" -0.030670135907675915 -3.9193188104869354 1.5670463851747332 ;
	setAttr ".r" -type "double3" 2.1835126445164783 0.72960964032370657 -99.563317695145216 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -90.01790302948389 -40.664569327103692 90.011666141700474 ;
	setAttr ".bps" -type "matrix" 7.1298118456005619e-005 -0.78440194107241201 0.62025284341017783 0
		 -0.020726131441616412 0.62011844974802821 0.78423436277529113 0 -0.99978518812395056 -0.012911356394050192 -0.016213404455038827 0
		 -3.066905975341796 725.78131697747313 966.42557677042134 1;
	setAttr ".radi" 100;
createNode joint -n "Worm_Bottom_Teeth_2" -p "Worm_Bottom_Teeth_1";
	rename -uid "9E470790-4B30-CB76-0C05-B3AEC78B2AD2";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" 2.7981896753620288 5.6843418860808016e-016 -3.7178593537134928e-016 ;
	setAttr ".r" -type "double3" -1.4044947053386585e-016 0.3087607653162851 52.015685089155667 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0.010527455419650949 0.0085779264921767035 1.4909135272500147 ;
	setAttr ".bps" -type "matrix" -0.00031830617092530361 -0.76799995277864952 0.64044981943410162 0
		 -0.020904668908963867 0.64031500695823806 0.76782790173441728 0 -0.99978142286151128 -0.013143987068744869 -0.016258600952988398 0
		 -3.0469554094480955 506.29077569319782 1139.984087024852 1;
	setAttr ".radi" 83;
createNode joint -n "Worm_Bottom_Teeth_3" -p "Worm_Bottom_Teeth_2";
	rename -uid "F83B1A62-43DD-B586-88F2-C18EE35CD772";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 4;
	setAttr ".t" -type "double3" 1.9845328130769928 -7.1054273576010023e-016 9.5427303584908881e-018 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 50.826342029510094 89.999999577854837 0 ;
	setAttr ".bps" -type "matrix" 0.99978142285916605 0.013143981410257138 0.016258605671709319 0
		 -0.013451681693160479 -0.19091076222515066 0.98151522307411898 0 0.016004960647474756 -0.98151939187124482 -0.19069222484247761 0
		 -3.1101243135287109 353.87866502011667 1267.083455204473 1;
	setAttr ".radi" 53;
createNode ikEffector -n "effector5" -p "Worm_Bottom_Teeth_2";
	rename -uid "7AEF64A6-4836-B3CC-373A-B88DE1C0E882";
	setAttr ".v" no;
	setAttr ".hd" yes;
createNode joint -n "Worm_Left_Teeth_1" -p "Worm_Head_Joint";
	rename -uid "3FD6DC5B-4BBD-1484-AF08-1A8235EE5563";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 2;
	setAttr ".t" -type "double3" 4.3002103846526163 -0.00853273709760515 1.5752066248654921 ;
	setAttr ".r" -type "double3" -0.39503172985252266 -25.815217339714525 0.25961564249664104 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -0.0055647557311627434 -38.433701038715164 0.0089521855574178338 ;
	setAttr ".bps" -type "matrix" 0.78292717946614565 9.0479246844919178e-005 0.6221133525867224 0
		 0.011429058512965535 0.99982913014066732 -0.014528838345289216 0 -0.62200836672402793 0.018485192335007616 0.78279236671651631 0
		 430.02114608068734 1116.8599243164062 967.24160073949747 1;
	setAttr ".radi" 72;
createNode joint -n "Worm_Left_Teeth_2" -p "Worm_Left_Teeth_1";
	rename -uid "D0B306EA-4B26-73C9-859C-9D8DEBF42C2D";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" 3.5281982773636935 1.7347234759768072e-019 5.6843418860808016e-016 ;
	setAttr ".r" -type "double3" -1.3475840188697235e-014 -31.09198209253308 -0.96233896154398935 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 1.3831726338471501e-005 -0.2261068748361211 -0.0070099461917732314 ;
	setAttr ".bps" -type "matrix" 0.78169756198871609 6.5789110212936586e-005 0.62365769237033419 0
		 0.011476955516606031 0.999829133805196 -0.014490779358647727 0 -0.62355208368905901 0.018485098488894774 0.78156324124212029 0
		 706.25337876868434 1116.8918471906793 1186.7355265075144 1;
	setAttr ".radi" 47;
createNode joint -n "Worm_Left_Teeth_13" -p "Worm_Left_Teeth_2";
	rename -uid "4A067BF3-4F35-E7F8-A706-56A5B0628288";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 4;
	setAttr ".t" -type "double3" 1.7125690832567222 -9.9823324113028706e-016 8.2422957348171616e-015 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -1.7726145646915287e-005 38.659808254087856 -1.3624643500239564e-005 ;
	setAttr ".bps" -type "matrix" 0.99993314101786612 -0.011496362483587805 -0.0012438423495738093 0
		 0.011477140997209687 0.99982912934237922 -0.014490940376311854 0 0.0014102229167077263 0.014475695772763707 0.99989422715766274 0
		 840.12448633392148 1116.9031140273544 1293.5412149402134 1;
	setAttr ".radi" 50;
createNode ikEffector -n "effector3" -p "Worm_Left_Teeth_2";
	rename -uid "4BE9EEA5-4839-D70E-2791-9C9DBD184F5A";
	setAttr ".v" no;
	setAttr ".hd" yes;
createNode joint -n "Worm_Right_Teeth_1" -p "Worm_Head_Joint";
	rename -uid "F280E035-449D-887A-FDC1-3998A13D6F44";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 2;
	setAttr ".t" -type "double3" -4.3002110761542562 -0.0085319802616641034 1.5752106174705249 ;
	setAttr ".r" -type "double3" -0.15267269435104611 -29.389333832619464 0.26168934757470946 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 179.99443524441799 38.433701038715284 -0.0089521855574589883 ;
	setAttr ".bps" -type "matrix" 0.78332831972702233 -0.00010134029126143447 -0.62160818305728993 0
		 0.010080580527373935 -0.99986641256195774 0.012866193170940397 0 -0.62152644787641265 -0.016344624823659604 -0.78322265533467739 0
		 -430.02099999999996 1116.8599999999999 967.24200000000008 1;
	setAttr ".radi" 72;
createNode joint -n "Worm_Right_Teeth_2" -p "Worm_Right_Teeth_1";
	rename -uid "659B8561-4B5D-3665-283D-BFB17B3538B5";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" -3.5282144859369748 3.1822286107399126e-005 -1.4554738917240685e-005 ;
	setAttr ".r" -type "double3" -1.2292668792605425e-005 -26.351069870502641 -0.75919577357395751 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 1.3831726337312195e-005 -0.22610687483613934 -0.0070099461911851263 ;
	setAttr ".bps" -type "matrix" 0.78086825171615593 -4.3510936412059556e-005 -0.62469574319708043 0
		 0.010176267253467371 -0.99986642142295412 0.012789952917886186 0 -0.62461285373144559 -0.016344339009398606 -0.78076350166731423 0
		 -706.39509579632534 1116.8925970140333 1186.5598805072636 1;
	setAttr ".radi" 47;
createNode joint -n "Worm_Right_Teeth_3" -p "Worm_Right_Teeth_2";
	rename -uid "3799C2F2-427B-F7C7-FA09-8E97397088F3";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 4;
	setAttr ".t" -type "double3" -1.7125468120537903 7.6256856118561703e-008 2.4987801875795412e-005 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -1.7727427160759145e-005 38.659808254087871 -1.3624762795415645e-005 ;
	setAttr ".bps" -type "matrix" 0.9999482165246949 0.0101764369650409 -6.6330826580307534e-005 0
		 0.010176452921821325 -0.99986641747603011 0.012790113743794242 0 6.3835820348079331e-005 -0.012790126439788939 -0.99991820094977912 0
		 -840.12400000000002 1116.9000000000001 1293.54 1;
	setAttr ".radi" 50;
createNode ikEffector -n "effector4" -p "Worm_Right_Teeth_2";
	rename -uid "B0DB42C5-4B4D-A51A-3CDE-18A3561D4440";
	setAttr ".v" no;
	setAttr ".hd" yes;
createNode parentConstraint -n "Worm_Head_Joint_parentConstraint1" -p "Worm_Head_Joint";
	rename -uid "9748FBE3-43EC-E93B-6635-8187E36C6260";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Worm_Head_ctrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 3.6379787122240232e-014 2.225385514975642e-008 
		6.2461120933221532e-008 ;
	setAttr ".rst" -type "double3" 1.0761542656306414e-006 0.17908358185158477 3.1343349654059667 ;
	setAttr -k on ".w0";
createNode joint -n "joint1" -p "Worm_Head_Joint";
	rename -uid "2999A64B-40BC-4CA0-B662-969BD2F49DFA";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 2;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 1.1927080055488174e-014 5.1104078251198009e-014 -2.0570859576238065e-014 ;
	setAttr ".bps" -type "matrix" 1 3.5902922957075976e-016 8.91934426680231e-016 0 -3.3555923962069967e-016 0.99999999999999989 -2.0816681711721688e-016 0
		 -8.9533939802850997e-016 1.5265566588595888e-016 1 0 3.9768129110953621e-015 1128.0362052442651 1262.068663493053 1;
	setAttr ".radi" 360;
createNode parentConstraint -n "joint1_parentConstraint1" -p "joint1";
	rename -uid "C4009045-4DEF-CE3A-ACC4-28AFC5E96DD0";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "nurbsCircle1W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 1.3552527156068806e-022 -3.862179482894135e-008 
		-1.0577277862466872e-008 ;
	setAttr ".rst" -type "double3" -1.076154253959283e-006 0.10323007218099292 4.5234772524010545 ;
	setAttr -k on ".w0";
createNode ikEffector -n "effector2" -p "Worm_Body_Joint_3";
	rename -uid "379532BA-4E0D-B4FC-5FEF-81A4FCD9ECE8";
	setAttr ".v" no;
	setAttr ".hd" yes;
createNode parentConstraint -n "Worm_Root_Joint_parentConstraint1" -p "Worm_Root_Joint";
	rename -uid "D61B630E-473C-FF2F-DB90-F581C0504C31";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Worm_Root_ctrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 0 -4.0012141653278379e-008 2.8649259036228615e-008 ;
	setAttr ".tg[0].tor" -type "double3" 89.999999999999929 72.846028378639332 89.999999999999957 ;
	setAttr ".lr" -type "double3" -1.5902773407317584e-015 3.751820353342635e-031 2.7034714792439894e-014 ;
	setAttr ".rst" -type "double3" 0 1.9380689602319989 0.95538249019711063 ;
	setAttr -k on ".w0";
createNode transform -n "Worm_Geo_grp" -p "Worm_Meshes";
	rename -uid "C2B93CC0-4430-ADDB-6E6C-D79569067FAA";
createNode transform -n "Worm_Pearl_Geo" -p "Worm_Geo_grp";
	rename -uid "9DC7BFC6-41B2-D7C0-0552-CD97FF66406A";
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
	setAttr ".rp" -type "double3" -0.026886119842529296 11.1690673828125 12.696442333757011 ;
	setAttr ".sp" -type "double3" -0.026886119842529296 11.1690673828125 12.696442333757011 ;
createNode mesh -n "Worm_Pearl_GeoShape" -p "Worm_Pearl_Geo";
	rename -uid "F11F9448-4F2B-B569-3393-408F3B382910";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".bw" 3;
	setAttr ".dr" 1;
	setAttr ".vcs" 2;
createNode mesh -n "Worm_Pearl_GeoShapeOrig" -p "Worm_Pearl_Geo";
	rename -uid "D28F3617-43C1-0911-162D-DE91217B523A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 101 ".uvst[0].uvsp[0:100]" -type "float2" 0.57613468 0.72979254
		 0.53489077 0.72267818 0.49204963 0.72111738 0.44913268 0.72441518 0.40763336 0.73308396
		 0.37009349 0.74887419 0.34165019 0.77465433 0.33255899 0.81322074 0.64106899 0.76853311
		 0.61319697 0.74425441 0.61911106 0.67614669 0.55758399 0.66809553 0.49498141 0.66616404
		 0.43196476 0.66940522 0.36914018 0.67835653 0.3076098 0.69521892 0.24989092 0.72506356
		 0.76832348 0.78061551 0.73125529 0.72478843 0.67819595 0.69315064 0.64602351 0.61923593
		 0.57169741 0.61293334 0.49730742 0.61163044 0.42253071 0.61428177 0.34695521 0.62112856
		 0.27003148 0.63365513 0.1906532 0.65594381 0.86507255 0.7195372 0.79445952 0.66224724
		 0.72043866 0.63349533 0.66166931 0.5597856 0.57987422 0.55647713 0.49886292 0.55618733
		 0.41763762 0.55799061 0.33513018 0.56173742 0.24975258 0.56762826 0.15809998 0.57687873
		 0.93198282 0.62891936 0.8338787 0.58746159 0.74556303 0.56839931 0.66771197 0.49902213
		 0.58321118 0.49924192 0.49997056 0.50005811 0.41672772 0.50083447 0.33224076 0.50103503
		 0.24465737 0.49947199 0.15018174 0.49391609 0.9617058 0.51990312 0.84979588 0.50593704
		 0.75530857 0.50050408 0.66482538 0.43832344 0.58231926 0.44208819 0.50109679 0.44392744
		 0.42009178 0.4436 0.33830076 0.44026786 0.25443128 0.43157887 0.16615117 0.41240445
		 0.94958484 0.40552217 0.84182674 0.42298335 0.75019056 0.43235281 0.65299654 0.37893045
		 0.5774346 0.3858017 0.50266755 0.38847792 0.42828754 0.3871516 0.3539688 0.38082081
		 0.27958545 0.36649507 0.20561531 0.33765417 0.89417285 0.30040354 0.80923104 0.34394747
		 0.72989261 0.36633578 0.63080543 0.32170182 0.56800306 0.33067963 0.50500309 0.33393812
		 0.44241455 0.33199748 0.38090104 0.32392156 0.32185304 0.30686486 0.2688458 0.27517068
		 0.79761773 0.2210021 0.74996799 0.27487707 0.69230074 0.30478898 0.59230942 0.26697963
		 0.55083412 0.27566785 0.50793827 0.27897787 0.46511817 0.27741885 0.42389721 0.27029598
		 0.3868596 0.255808 0.35901898 0.23150373 0.66725248 0.18677926 0.65821743 0.22535503
		 0.62981743 0.25116241 0.49465385 0.78667104 0.50531834 0.21341544 0.34981552 0.19612408
		 0.65031916 0.8039009 0.23186648 0.21929145 0.13509619 0.28025678 0.068114758 0.37079486
		 0.038294196 0.47977737 0.050313473 0.59417617 0.10564256 0.69936222 0.20215851 0.77887177;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 92 ".vt[0:91]"  0.87596345 7.73442364 12.040484428 0.31797168 7.73442364 11.63507938
		 -0.37174407 7.73442364 11.63507938 -0.9297359 7.73442364 12.040484428 -1.14286959 7.73442364 12.6964426
		 -0.92973572 7.73442364 13.35240078 -0.37174392 7.73442364 13.75780678 0.31797174 7.73442364 13.75780678
		 0.87596339 7.73442364 13.35240078 1.089097261 7.73442364 12.6964426 1.69043565 8.24738503 11.44873524
		 0.62907225 8.24738503 10.67760944 -0.682845 8.24738503 10.67760944 -1.74420822 8.24738503 11.44873524
		 -2.14961267 8.24738503 12.6964426 -1.74420786 8.24738503 13.94414997 -0.68284464 8.24738503 14.71527576
		 0.62907249 8.24738503 14.71527576 1.69043553 8.24738503 13.94414997 2.095840216 8.24738503 12.6964426
		 2.33680463 9.046340942 10.97912121 0.87596315 9.046340942 9.91775799 -0.92973602 9.046340942 9.91775799
		 -2.39057732 9.046340942 10.97912121 -2.94856834 9.046340942 12.6964426 -2.39057684 9.046340942 14.41376495
		 -0.92973554 9.046340942 15.47512817 0.87596345 9.046340942 15.47512817 2.33680439 9.046340942 14.41376495
		 2.89479613 9.046340942 12.6964426 2.75179911 10.053084373 10.67760944 1.034476876 10.053084373 9.42990208
		 -1.088249922 10.053084373 9.42990208 -2.80557156 10.053084373 10.67760944 -3.46152949 10.053084373 12.6964426
		 -2.80557108 10.053084373 14.71527576 -1.088249326 10.053084373 15.96298313 1.034477115 10.053084373 15.96298313
		 2.75179911 10.053084373 14.71527576 3.40775728 10.053084373 12.6964426 2.89479613 11.16906738 10.57371616
		 1.089097023 11.16906738 9.26179886 -1.14286995 11.16906738 9.26179886 -2.94856882 11.16906738 10.57371616
		 -3.63828421 11.16906738 12.6964426 -2.94856811 11.16906738 14.81917 -1.14286935 11.16906738 16.13108635
		 1.089097261 11.16906738 16.13108635 2.89479613 11.16906738 14.81917 3.58451176 11.16906738 12.6964426
		 2.75179911 12.28505039 10.67760944 1.034476876 12.28505039 9.42990208 -1.088249922 12.28505039 9.42990208
		 -2.80557156 12.28505039 10.67760944 -3.46152949 12.28505039 12.6964426 -2.80557108 12.28505039 14.71527576
		 -1.088249326 12.28505039 15.96298313 1.034477115 12.28505039 15.96298313 2.75179911 12.28505039 14.71527576
		 3.40775728 12.28505039 12.6964426 2.33680463 13.29179478 10.97912121 0.87596315 13.29179478 9.91775799
		 -0.92973602 13.29179478 9.91775799 -2.39057732 13.29179478 10.97912121 -2.94856834 13.29179478 12.6964426
		 -2.39057684 13.29179478 14.41376495 -0.92973554 13.29179478 15.47512817 0.87596345 13.29179478 15.47512817
		 2.33680439 13.29179478 14.41376495 2.89479613 13.29179478 12.6964426 1.69043565 14.090749741 11.44873524
		 0.62907225 14.090749741 10.67760944 -0.682845 14.090749741 10.67760944 -1.74420822 14.090749741 11.44873524
		 -2.14961267 14.090749741 12.6964426 -1.74420786 14.090749741 13.94414997 -0.68284464 14.090749741 14.71527576
		 0.62907249 14.090749741 14.71527576 1.69043553 14.090749741 13.94414997 2.095840216 14.090749741 12.6964426
		 0.87596345 14.60371113 12.040484428 0.31797168 14.60371113 11.63507938 -0.37174407 14.60371113 11.63507938
		 -0.9297359 14.60371113 12.040484428 -1.14286959 14.60371113 12.6964426 -0.92973572 14.60371113 13.35240078
		 -0.37174392 14.60371113 13.75780678 0.31797174 14.60371113 13.75780678 0.87596339 14.60371113 13.35240078
		 1.089097261 14.60371113 12.6964426 -0.02688612 7.55766964 12.6964426 -0.02688612 14.78046513 12.6964426;
	setAttr -s 190 ".ed";
	setAttr ".ed[0:165]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 6 1 6 7 1 7 8 1 8 9 1
		 9 0 1 10 11 1 11 12 1 12 13 1 13 14 1 14 15 1 15 16 1 16 17 1 17 18 1 18 19 1 19 10 1
		 20 21 1 21 22 1 22 23 1 23 24 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1 29 20 1 30 31 1
		 31 32 1 32 33 1 33 34 1 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1 39 30 1 40 41 1 41 42 1
		 42 43 1 43 44 1 44 45 1 45 46 1 46 47 1 47 48 1 48 49 1 49 40 1 50 51 1 51 52 1 52 53 1
		 53 54 1 54 55 1 55 56 1 56 57 1 57 58 1 58 59 1 59 50 1 60 61 1 61 62 1 62 63 1 63 64 1
		 64 65 1 65 66 1 66 67 1 67 68 1 68 69 1 69 60 1 70 71 1 71 72 1 72 73 1 73 74 1 74 75 1
		 75 76 1 76 77 1 77 78 1 78 79 1 79 70 1 80 81 1 81 82 1 82 83 1 83 84 1 84 85 1 85 86 1
		 86 87 1 87 88 1 88 89 1 89 80 1 0 10 1 1 11 1 2 12 1 3 13 1 4 14 1 5 15 1 6 16 1
		 7 17 1 8 18 1 9 19 1 10 20 1 11 21 1 12 22 1 13 23 1 14 24 1 15 25 1 16 26 1 17 27 1
		 18 28 1 19 29 1 20 30 1 21 31 1 22 32 1 23 33 1 24 34 1 25 35 1 26 36 1 27 37 1 28 38 1
		 29 39 1 30 40 1 31 41 1 32 42 1 33 43 1 34 44 1 35 45 1 36 46 1 37 47 1 38 48 1 39 49 1
		 40 50 1 41 51 1 42 52 1 43 53 1 44 54 1 45 55 1 46 56 1 47 57 1 48 58 1 49 59 1 50 60 1
		 51 61 1 52 62 1 53 63 1 54 64 1 55 65 1 56 66 1 57 67 1 58 68 1 59 69 1 60 70 1 61 71 1
		 62 72 1 63 73 1 64 74 1 65 75 1 66 76 1 67 77 1 68 78 1 69 79 1 70 80 1 71 81 1 72 82 1
		 73 83 1 74 84 1 75 85 1;
	setAttr ".ed[166:189]" 76 86 1 77 87 1 78 88 1 79 89 1 90 0 1 90 1 1 90 2 1
		 90 3 1 90 4 1 90 5 1 90 6 1 90 7 1 90 8 1 90 9 1 80 91 1 81 91 1 82 91 1 83 91 1
		 84 91 1 85 91 1 86 91 1 87 91 1 88 91 1 89 91 1;
	setAttr -s 100 -ch 380 ".fc[0:99]" -type "polyFaces" 
		f 4 0 91 -11 -91
		mu 0 4 0 1 11 10
		f 4 1 92 -12 -92
		mu 0 4 1 2 12 11
		f 4 2 93 -13 -93
		mu 0 4 2 3 13 12
		f 4 3 94 -14 -94
		mu 0 4 3 4 14 13
		f 4 4 95 -15 -95
		mu 0 4 4 5 15 14
		f 4 5 96 -16 -96
		mu 0 4 5 6 16 15
		f 4 6 97 -17 -97
		mu 0 4 6 7 100 16
		f 4 7 98 -18 -98
		mu 0 4 93 8 18 17
		f 4 8 99 -19 -99
		mu 0 4 8 9 19 18
		f 4 9 90 -20 -100
		mu 0 4 9 0 10 19
		f 4 10 101 -21 -101
		mu 0 4 10 11 21 20
		f 4 11 102 -22 -102
		mu 0 4 11 12 22 21
		f 4 12 103 -23 -103
		mu 0 4 12 13 23 22
		f 4 13 104 -24 -104
		mu 0 4 13 14 24 23
		f 4 14 105 -25 -105
		mu 0 4 14 15 25 24
		f 4 15 106 -26 -106
		mu 0 4 15 16 26 25
		f 4 16 107 -27 -107
		mu 0 4 16 100 99 26
		f 4 17 108 -28 -108
		mu 0 4 17 18 28 27
		f 4 18 109 -29 -109
		mu 0 4 18 19 29 28
		f 4 19 100 -30 -110
		mu 0 4 19 10 20 29
		f 4 20 111 -31 -111
		mu 0 4 20 21 31 30
		f 4 21 112 -32 -112
		mu 0 4 21 22 32 31
		f 4 22 113 -33 -113
		mu 0 4 22 23 33 32
		f 4 23 114 -34 -114
		mu 0 4 23 24 34 33
		f 4 24 115 -35 -115
		mu 0 4 24 25 35 34
		f 4 25 116 -36 -116
		mu 0 4 25 26 36 35
		f 4 26 117 -37 -117
		mu 0 4 26 99 98 36
		f 4 27 118 -38 -118
		mu 0 4 27 28 38 37
		f 4 28 119 -39 -119
		mu 0 4 28 29 39 38
		f 4 29 110 -40 -120
		mu 0 4 29 20 30 39
		f 4 30 121 -41 -121
		mu 0 4 30 31 41 40
		f 4 31 122 -42 -122
		mu 0 4 31 32 42 41
		f 4 32 123 -43 -123
		mu 0 4 32 33 43 42
		f 4 33 124 -44 -124
		mu 0 4 33 34 44 43
		f 4 34 125 -45 -125
		mu 0 4 34 35 45 44
		f 4 35 126 -46 -126
		mu 0 4 35 36 46 45
		f 4 36 127 -47 -127
		mu 0 4 36 98 97 46
		f 4 37 128 -48 -128
		mu 0 4 37 38 48 47
		f 4 38 129 -49 -129
		mu 0 4 38 39 49 48
		f 4 39 120 -50 -130
		mu 0 4 39 30 40 49
		f 4 40 131 -51 -131
		mu 0 4 40 41 51 50
		f 4 41 132 -52 -132
		mu 0 4 41 42 52 51
		f 4 42 133 -53 -133
		mu 0 4 42 43 53 52
		f 4 43 134 -54 -134
		mu 0 4 43 44 54 53
		f 4 44 135 -55 -135
		mu 0 4 44 45 55 54
		f 4 45 136 -56 -136
		mu 0 4 45 46 56 55
		f 4 46 137 -57 -137
		mu 0 4 46 97 96 56
		f 4 47 138 -58 -138
		mu 0 4 47 48 58 57
		f 4 48 139 -59 -139
		mu 0 4 48 49 59 58
		f 4 49 130 -60 -140
		mu 0 4 49 40 50 59
		f 4 50 141 -61 -141
		mu 0 4 50 51 61 60
		f 4 51 142 -62 -142
		mu 0 4 51 52 62 61
		f 4 52 143 -63 -143
		mu 0 4 52 53 63 62
		f 4 53 144 -64 -144
		mu 0 4 53 54 64 63
		f 4 54 145 -65 -145
		mu 0 4 54 55 65 64
		f 4 55 146 -66 -146
		mu 0 4 55 56 66 65
		f 4 56 147 -67 -147
		mu 0 4 56 96 95 66
		f 4 57 148 -68 -148
		mu 0 4 57 58 68 67
		f 4 58 149 -69 -149
		mu 0 4 58 59 69 68
		f 4 59 140 -70 -150
		mu 0 4 59 50 60 69
		f 4 60 151 -71 -151
		mu 0 4 60 61 71 70
		f 4 61 152 -72 -152
		mu 0 4 61 62 72 71
		f 4 62 153 -73 -153
		mu 0 4 62 63 73 72
		f 4 63 154 -74 -154
		mu 0 4 63 64 74 73
		f 4 64 155 -75 -155
		mu 0 4 64 65 75 74
		f 4 65 156 -76 -156
		mu 0 4 65 66 76 75
		f 4 66 157 -77 -157
		mu 0 4 66 95 94 76
		f 4 67 158 -78 -158
		mu 0 4 67 68 78 77
		f 4 68 159 -79 -159
		mu 0 4 68 69 79 78
		f 4 69 150 -80 -160
		mu 0 4 69 60 70 79
		f 4 70 161 -81 -161
		mu 0 4 70 71 81 80
		f 4 71 162 -82 -162
		mu 0 4 71 72 82 81
		f 4 72 163 -83 -163
		mu 0 4 72 73 83 82
		f 4 73 164 -84 -164
		mu 0 4 73 74 84 83
		f 4 74 165 -85 -165
		mu 0 4 74 75 85 84
		f 4 75 166 -86 -166
		mu 0 4 75 76 86 85
		f 4 76 167 -87 -167
		mu 0 4 76 94 92 86
		f 4 77 168 -88 -168
		mu 0 4 77 78 88 87
		f 4 78 169 -89 -169
		mu 0 4 78 79 89 88
		f 4 79 160 -90 -170
		mu 0 4 79 70 80 89
		f 3 -1 -171 171
		mu 0 3 1 0 90
		f 3 -2 -172 172
		mu 0 3 2 1 90
		f 3 -3 -173 173
		mu 0 3 3 2 90
		f 3 -4 -174 174
		mu 0 3 4 3 90
		f 3 -5 -175 175
		mu 0 3 5 4 90
		f 3 -6 -176 176
		mu 0 3 6 5 90
		f 3 -7 -177 177
		mu 0 3 7 6 90
		f 3 -8 -178 178
		mu 0 3 8 93 90
		f 3 -9 -179 179
		mu 0 3 9 8 90
		f 3 -10 -180 170
		mu 0 3 0 9 90
		f 3 80 181 -181
		mu 0 3 80 81 91
		f 3 81 182 -182
		mu 0 3 81 82 91
		f 3 82 183 -183
		mu 0 3 82 83 91
		f 3 83 184 -184
		mu 0 3 83 84 91
		f 3 84 185 -185
		mu 0 3 84 85 91
		f 3 85 186 -186
		mu 0 3 85 86 91
		f 3 86 187 -187
		mu 0 3 86 92 91
		f 3 87 188 -188
		mu 0 3 87 88 91
		f 3 88 189 -189
		mu 0 3 88 89 91
		f 3 89 180 -190
		mu 0 3 89 80 91;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".bw" 3;
createNode transform -n "Worm_Geo" -p "Worm_Geo_grp";
	rename -uid "A484B163-4D65-826B-3BAB-B4B0608B80AF";
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
	setAttr ".rp" -type "double3" 0.076532913969649036 10.44268222280135 4.7040199602850548 ;
	setAttr ".sp" -type "double3" 0.076532913969649036 10.44268222280135 4.7040199602850548 ;
createNode mesh -n "Worm_GeoShape" -p "Worm_Geo";
	rename -uid "943A9DC4-4CB8-EFED-CCF2-26ABD90B076A";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.45349676907062531 0.24037785083055496 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".bw" 3;
	setAttr ".dr" 1;
	setAttr ".vcs" 2;
createNode mesh -n "Worm_GeoShapeOrig1" -p "Worm_Geo";
	rename -uid "005434B2-41D5-B140-287B-10847B7B323F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 3716 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.89040399 0.96432674 0.93445039
		 0.93551958 0.96392012 0.89240611 0.97405195 0.84126163 0.96392041 0.79069459 0.93456751
		 0.74758142 0.89063799 0.71877378 0.83870304 0.7086581 0.78688473 0.71877378 0.74307179
		 0.74758136 0.71371949 0.79069448 0.70329493 0.84155035 0.71371949 0.89240605 0.74307179
		 0.93551946 0.78688443 0.96432674 0.8387028 0.97444242 0.84025693 0.84155035 0.93445063
		 0.93551958 0.93433344 0.93551958 0.93433344 0.93551958 0.93433344 0.93551958 0.93433344
		 0.93551958 0.93433344 0.93551958 0.93433344 0.93551958 0.93433344 0.93551958 0.93433344
		 0.93551958 0.93433344 0.93551958 0.93433344 0.93551958 0.93433344 0.93551958 0.93433344
		 0.93551958 0.93433344 0.93551958 0.93433344 0.93551958 0.93433344 0.93551958 0.93433344
		 0.93551958 0.93433344 0.93551958 0.93433344 0.93551958 0.93433344 0.93551958 0.93433344
		 0.93551958 0.93433344 0.93551958 0.93433344 0.93551958 0.93433344 0.93551958 0.93433344
		 0.93551958 0.93433344 0.93551958 0.93433344 0.93551958 0.93433344 0.93551958 0.93433344
		 0.93551958 0.93433344 0.93551958 0.93433344 0.93551958 0.93433344 0.93551958 0.93433344
		 0.93551958 0.93433344 0.93551958 0.93433344 0.93551958 0.93433344 0.93551958 0.93433344
		 0.93551958 0.93433344 0.93551958 0.93433344 0.93551958 0.93433344 0.93551958 0.93433344
		 0.93551958 0.93433344 0.93551958 0.93433344 0.93551958 0.93433344 0.93551958 0.93433344
		 0.93551958 0.93433344 0.93551958 0.93433344 0.93551958 0.93433344 0.93551958 0.93433344
		 0.93551958 0.93433344 0.93551958 0.91668296 0.91272724 0.76696533 0.76335192 0.89040399
		 0.96432674 0.89040399 0.96432674 0.89040399 0.96432674 0.89040399 0.96432674 0.89040399
		 0.96432674 0.89040399 0.96432674 0.89040399 0.96432674 0.89040399 0.96432674 0.89040399
		 0.96432674 0.89040399 0.96432674 0.89040399 0.96432674 0.89040399 0.96432674 0.89040399
		 0.96432674 0.89040399 0.96432674 0.89040399 0.96432674 0.89040399 0.96432674 0.89040399
		 0.96432674 0.89040399 0.96432674 0.89040399 0.96432674 0.89040399 0.96432674 0.89040399
		 0.96432674 0.89040399 0.96432674 0.89040399 0.96432674 0.89040399 0.96432674 0.89040399
		 0.96432674 0.89040399 0.96432674 0.89040399 0.96432674 0.89040399 0.96432674 0.89040399
		 0.96432674 0.89040399 0.96432674 0.89040399 0.96432674 0.89040399 0.96432674 0.89040399
		 0.96432674 0.89040399 0.96432674 0.89040399 0.96432674 0.89040399 0.96432674 0.89040399
		 0.96432674 0.89040399 0.96432674 0.89040399 0.96432674 0.89040399 0.96432674 0.89040399
		 0.96432674 0.89040399 0.96432674 0.89040399 0.96432674 0.89040399 0.96432674 0.89040399
		 0.96432674 0.89040399 0.96432674 0.89040399 0.96432674 0.89040399 0.96432674 0.89040399
		 0.96432674 0.89040399 0.96432674 0.88340873 0.93454742 0.75570887 0.77073371 0.96368635
		 0.89240611 0.96368635 0.89240611 0.96368635 0.89240611 0.96368635 0.89240611 0.96368635
		 0.89240611 0.96368635 0.89240611 0.96368635 0.89240611 0.96368635 0.89240611 0.96368635
		 0.89240611 0.96368635 0.89240611 0.96368635 0.89240611 0.96368635 0.89240611 0.96368635
		 0.89240611 0.96368635 0.89240611 0.96368635 0.89240611 0.96368635 0.89240611 0.96368635
		 0.89240611 0.96368635 0.89240611 0.96368635 0.89240611 0.96368635 0.89240611 0.96368635
		 0.89240611 0.96368635 0.89240611 0.96368635 0.89240611 0.96368635 0.89240611 0.96368635
		 0.89240611 0.96368635 0.89240611 0.96368635 0.89240611 0.96368635 0.89240611 0.96368635
		 0.89240611 0.96368635 0.89240611 0.96368635 0.89240611 0.96368635 0.89240611 0.96368635
		 0.89240611 0.96368635 0.89240611 0.96368635 0.89240611 0.96368635 0.89240611 0.96368635
		 0.89240611 0.96368635 0.89240611 0.96368635 0.89240611 0.96368635 0.89240611 0.96368635
		 0.89240611 0.96368635 0.89240611 0.96368635 0.89240611 0.96368635 0.89240611 0.96368635
		 0.89240611 0.96368635 0.89240611 0.96368635 0.89240611 0.96368635 0.89240611 0.96368635
		 0.89240611 0.96368635 0.89240611 0.93891692 0.88007224 0.77448672 0.75230432 0.97405207
		 0.84126145 0.97399354 0.84155047 0.97399354 0.84155047 0.97399354 0.84155047 0.97399354
		 0.84155047 0.97399354 0.84155047 0.97399354 0.84155047 0.97399354 0.84155047 0.97399354
		 0.84155047 0.97399354 0.84155047 0.97399354 0.84155047 0.97399354 0.84155047 0.97399354
		 0.84155047 0.97399354 0.84155047 0.97399354 0.84155047 0.97399354 0.84155047 0.97399354
		 0.84155047 0.97399354 0.84155047 0.97399354 0.84155047 0.97399354 0.84155047 0.97399354
		 0.84155047 0.97399354 0.84155047 0.97399354 0.84155047 0.97399354 0.84155047 0.97399354
		 0.84155047 0.97399354 0.84155047 0.97399354 0.84155047 0.97399354 0.84155047 0.97399354
		 0.84155047 0.97399354 0.84155047 0.97399354 0.84155047 0.97399354 0.84155047 0.97399354
		 0.84155047 0.97399354 0.84155047 0.97399354 0.84155047 0.97399354 0.84155047 0.97399354
		 0.84155047 0.97399354 0.84155047 0.97399354 0.84155047 0.97399354 0.84155047 0.97399354
		 0.84155047 0.97399354 0.84155047 0.97399354 0.84155047 0.97399354 0.84155047 0.97399354
		 0.84155047 0.97399354 0.84155047 0.97399354 0.84155047 0.97399354 0.84155047 0.97399354
		 0.84155047 0.97399354 0.84155047 0.9603579 0.80315197 0.77712792 0.73927331 0.96368635
		 0.79069459 0.96368635 0.79069459 0.96368635 0.79069459 0.96368635 0.79069459 0.96368635
		 0.79069459 0.96368635 0.79069459 0.96368635 0.79069459 0.96368635 0.79069459 0.96368635
		 0.79069459 0.96368635 0.79069459 0.96368635 0.79069459 0.96368635 0.79069459 0.96368635
		 0.79069459 0.96368635 0.79069459 0.96368635 0.79069459 0.96368635 0.79069459 0.96368635
		 0.79069459 0.96368635 0.79069459 0.96368635 0.79069459 0.96368635 0.79069459 0.96368635
		 0.79069459 0.96368635 0.79069459 0.96368635 0.79069459 0.96368635 0.79069459 0.96368635
		 0.79069459;
	setAttr ".uvst[0].uvsp[250:499]" 0.96368635 0.79069459 0.96368635 0.79069459
		 0.96368635 0.79069459 0.96368635 0.79069459 0.96368635 0.79069459 0.96368635 0.79069459
		 0.96368635 0.79069459 0.96368635 0.79069459 0.96368635 0.79069459 0.96368635 0.79069459
		 0.96368635 0.79069459 0.96368635 0.79069459 0.96368635 0.79069459 0.96368635 0.79069459
		 0.96368635 0.79069459 0.96368635 0.79069459 0.96368635 0.79069459 0.96368635 0.79069459
		 0.96368635 0.79069459 0.96368635 0.79069459 0.96368635 0.79069459 0.96368635 0.79069459
		 0.96368635 0.79069459 0.96368635 0.79069459 0.96368635 0.79069459 0.93891692 0.80302864
		 0.77448696 0.72624183 0.9343338 0.74758142 0.9343338 0.74758142 0.9343338 0.74758142
		 0.9343338 0.74758142 0.9343338 0.74758142 0.9343338 0.74758142 0.9343338 0.74758142
		 0.9343338 0.74758142 0.9343338 0.74758142 0.9343338 0.74758142 0.9343338 0.74758142
		 0.9343338 0.74758142 0.9343338 0.74758142 0.9343338 0.74758142 0.9343338 0.74758142
		 0.9343338 0.74758142 0.9343338 0.74758142 0.9343338 0.74758142 0.9343338 0.74758142
		 0.9343338 0.74758142 0.9343338 0.74758142 0.9343338 0.74758142 0.9343338 0.74758142
		 0.9343338 0.74758142 0.9343338 0.74758142 0.9343338 0.74758142 0.9343338 0.74758142
		 0.9343338 0.74758142 0.9343338 0.74758142 0.9343338 0.74758142 0.9343338 0.74758142
		 0.9343338 0.74758142 0.9343338 0.74758142 0.9343338 0.74758142 0.9343338 0.74758142
		 0.9343338 0.74758142 0.9343338 0.74758142 0.9343338 0.74758142 0.9343338 0.74758142
		 0.9343338 0.74758142 0.9343338 0.74758142 0.9343338 0.74758142 0.9343338 0.74758142
		 0.9343338 0.74758142 0.9343338 0.74758142 0.9343338 0.74758142 0.9343338 0.74758142
		 0.9343338 0.74758142 0.9343338 0.74758142 0.9343338 0.74758142 0.91668326 0.7703737
		 0.76696563 0.71519434 0.8904044 0.71877384 0.8904044 0.71877384 0.8904044 0.71877384
		 0.8904044 0.71877384 0.8904044 0.71877384 0.8904044 0.71877384 0.8904044 0.71877384
		 0.8904044 0.71877384 0.8904044 0.71877384 0.8904044 0.71877384 0.8904044 0.71877384
		 0.8904044 0.71877384 0.8904044 0.71877384 0.8904044 0.71877384 0.8904044 0.71877384
		 0.8904044 0.71877384 0.8904044 0.71877384 0.8904044 0.71877384 0.8904044 0.71877384
		 0.8904044 0.71877384 0.8904044 0.71877384 0.8904044 0.71877384 0.8904044 0.71877384
		 0.8904044 0.71877384 0.8904044 0.71877384 0.8904044 0.71877384 0.8904044 0.71877384
		 0.8904044 0.71877384 0.8904044 0.71877384 0.8904044 0.71877384 0.8904044 0.71877384
		 0.8904044 0.71877384 0.8904044 0.71877384 0.8904044 0.71877384 0.8904044 0.71877384
		 0.8904044 0.71877384 0.8904044 0.71877384 0.8904044 0.71877384 0.8904044 0.71877384
		 0.8904044 0.71877384 0.8904044 0.71877384 0.8904044 0.71877384 0.8904044 0.71877384
		 0.8904044 0.71877384 0.8904044 0.71877384 0.8904044 0.71877384 0.8904044 0.71877384
		 0.8904044 0.71877384 0.8904044 0.71877384 0.8904044 0.71877384 0.88340873 0.74855351
		 0.75570887 0.70781279 0.8387028 0.70865792 0.83858585 0.70865792 0.83858585 0.70865792
		 0.83858585 0.70865792 0.83858585 0.70865792 0.83858585 0.70865792 0.83858585 0.70865792
		 0.83858585 0.70865792 0.83858585 0.70865792 0.83858585 0.70865792 0.83858585 0.70865792
		 0.83858585 0.70865792 0.83858585 0.70865792 0.83858585 0.70865792 0.83858585 0.70865792
		 0.83858585 0.70865792 0.83858585 0.70865792 0.83858585 0.70865792 0.83858585 0.70865792
		 0.83858585 0.70865792 0.83858585 0.70865792 0.83858585 0.70865792 0.83858585 0.70865792
		 0.83858585 0.70865792 0.83858585 0.70865792 0.83858585 0.70865792 0.83858585 0.70865792
		 0.83858585 0.70865792 0.83858585 0.70865792 0.83858585 0.70865792 0.83858585 0.70865792
		 0.83858585 0.70865792 0.83858585 0.70865792 0.83858585 0.70865792 0.83858585 0.70865792
		 0.83858585 0.70865792 0.83858585 0.70865792 0.83858585 0.70865792 0.83858585 0.70865792
		 0.83858585 0.70865792 0.83858585 0.70865792 0.83858585 0.70865792 0.83858585 0.70865792
		 0.83858585 0.70865792 0.83858585 0.70865792 0.83858585 0.70865792 0.83858585 0.70865792
		 0.83858585 0.70865792 0.83858585 0.70865792 0.83858585 0.70865792 0.84415948 0.7408911
		 0.7424314 0.70522046 0.78688443 0.71877378 0.78676736 0.71877378 0.78676736 0.71877378
		 0.78676736 0.71877378 0.78676736 0.71877378 0.78676736 0.71877378 0.78676736 0.71877378
		 0.78676736 0.71877378 0.78676736 0.71877378 0.78676736 0.71877378 0.78676736 0.71877378
		 0.78676736 0.71877378 0.78676736 0.71877378 0.78676736 0.71877378 0.78676736 0.71877378
		 0.78676736 0.71877378 0.78676736 0.71877378 0.78676736 0.71877378 0.78676736 0.71877378
		 0.78676736 0.71877378 0.78676736 0.71877378 0.78676736 0.71877378 0.78676736 0.71877378
		 0.78676736 0.71877378 0.78676736 0.71877378 0.78676736 0.71877378 0.78676736 0.71877378
		 0.78676736 0.71877378 0.78676736 0.71877378 0.78676736 0.71877378 0.78676736 0.71877378
		 0.78676736 0.71877378 0.78676736 0.71877378 0.78676736 0.71877378 0.78676736 0.71877378
		 0.78676736 0.71877378 0.78676736 0.71877378 0.78676736 0.71877378 0.78676736 0.71877378
		 0.78676736 0.71877378 0.78676736 0.71877378 0.78676736 0.71877378 0.78676736 0.71877378
		 0.78676736 0.71877378 0.78676736 0.71877378 0.78676736 0.71877378 0.78676736 0.71877378
		 0.78676736 0.71877378 0.78676736 0.71877378 0.78676736 0.71877378 0.80490971 0.74855351
		 0.72915298 0.70781279 0.74283814 0.74758112 0.74283814 0.74758112 0.74283814 0.74758112
		 0.74283814 0.74758112 0.74283814 0.74758112 0.74283814 0.74758112 0.74283814 0.74758112
		 0.74283814 0.74758112 0.74283814 0.74758112 0.74283814 0.74758112 0.74283814 0.74758112
		 0.74283814 0.74758112 0.74283814 0.74758112 0.74283814 0.74758112 0.74283814 0.74758112;
	setAttr ".uvst[0].uvsp[500:749]" 0.74283814 0.74758112 0.74283814 0.74758112
		 0.74283814 0.74758112 0.74283814 0.74758112 0.74283814 0.74758112 0.74283814 0.74758112
		 0.74283814 0.74758112 0.74283814 0.74758112 0.74283814 0.74758112 0.74283814 0.74758112
		 0.74283814 0.74758112 0.74283814 0.74758112 0.74283814 0.74758112 0.74283814 0.74758112
		 0.74283814 0.74758112 0.74283814 0.74758112 0.74283814 0.74758112 0.74283814 0.74758112
		 0.74283814 0.74758112 0.74283814 0.74758112 0.74283814 0.74758112 0.74283814 0.74758112
		 0.74283814 0.74758112 0.74283814 0.74758112 0.74283814 0.74758112 0.74283814 0.74758112
		 0.74283814 0.74758112 0.74283814 0.74758112 0.74283814 0.74758112 0.74283814 0.74758112
		 0.74283814 0.74758112 0.74283814 0.74758112 0.74283814 0.74758112 0.74283814 0.74758112
		 0.74283814 0.74758112 0.77163506 0.7703737 0.71789628 0.71519446 0.7134856 0.79069459
		 0.7134856 0.79069459 0.7134856 0.79069459 0.7134856 0.79069459 0.7134856 0.79069459
		 0.7134856 0.79069459 0.7134856 0.79069459 0.7134856 0.79069459 0.7134856 0.79069459
		 0.7134856 0.79069459 0.7134856 0.79069459 0.7134856 0.79069459 0.7134856 0.79069459
		 0.7134856 0.79069459 0.7134856 0.79069459 0.7134856 0.79069459 0.7134856 0.79069459
		 0.7134856 0.79069459 0.7134856 0.79069459 0.7134856 0.79069459 0.7134856 0.79069459
		 0.7134856 0.79069459 0.7134856 0.79069459 0.7134856 0.79069459 0.7134856 0.79069459
		 0.7134856 0.79069459 0.7134856 0.79069459 0.7134856 0.79069459 0.7134856 0.79069459
		 0.7134856 0.79069459 0.7134856 0.79069459 0.7134856 0.79069459 0.7134856 0.79069459
		 0.7134856 0.79069459 0.7134856 0.79069459 0.7134856 0.79069459 0.7134856 0.79069459
		 0.7134856 0.79069459 0.7134856 0.79069459 0.7134856 0.79069459 0.7134856 0.79069459
		 0.7134856 0.79069459 0.7134856 0.79069459 0.7134856 0.79069459 0.7134856 0.79069459
		 0.7134856 0.79069459 0.7134856 0.79069459 0.7134856 0.79069459 0.7134856 0.79069459
		 0.7134856 0.79069459 0.74940193 0.80302948 0.71037513 0.72624171 0.70329493 0.84155035
		 0.70317799 0.84155035 0.70317799 0.84155035 0.70317799 0.84155035 0.70317799 0.84155035
		 0.70317799 0.84155035 0.70317799 0.84155035 0.70317799 0.84155035 0.70317799 0.84155035
		 0.70317799 0.84155035 0.70317799 0.84155035 0.70317799 0.84155035 0.70317799 0.84155035
		 0.70317799 0.84155035 0.70317799 0.84155035 0.70317799 0.84155035 0.70317799 0.84155035
		 0.70317799 0.84155035 0.70317799 0.84155035 0.70317799 0.84155035 0.70317799 0.84155035
		 0.70317799 0.84155035 0.70317799 0.84155035 0.70317799 0.84155035 0.70317799 0.84155035
		 0.70317799 0.84155035 0.70317799 0.84155035 0.70317799 0.84155035 0.70317799 0.84155035
		 0.70317799 0.84155035 0.70317799 0.84155035 0.70317799 0.84155035 0.70317799 0.84155035
		 0.70317799 0.84155035 0.70317799 0.84155035 0.70317799 0.84155035 0.70317799 0.84155035
		 0.70317799 0.84155035 0.70317799 0.84155035 0.70317799 0.84155035 0.70317799 0.84155035
		 0.70317799 0.84155035 0.70317799 0.84155035 0.70317799 0.84155035 0.70317799 0.84155035
		 0.70317799 0.84155035 0.70317799 0.84155035 0.70317799 0.84155035 0.70317799 0.84155035
		 0.70317799 0.84155035 0.74159455 0.84155059 0.70773405 0.73927319 0.7134856 0.89240605
		 0.7134856 0.89240605 0.7134856 0.89240605 0.7134856 0.89240605 0.7134856 0.89240605
		 0.7134856 0.89240605 0.7134856 0.89240605 0.7134856 0.89240605 0.7134856 0.89240605
		 0.7134856 0.89240605 0.7134856 0.89240605 0.7134856 0.89240605 0.7134856 0.89240605
		 0.7134856 0.89240605 0.7134856 0.89240605 0.7134856 0.89240605 0.7134856 0.89240605
		 0.7134856 0.89240605 0.7134856 0.89240605 0.7134856 0.89240605 0.7134856 0.89240605
		 0.7134856 0.89240605 0.7134856 0.89240605 0.7134856 0.89240605 0.7134856 0.89240605
		 0.7134856 0.89240605 0.7134856 0.89240605 0.7134856 0.89240605 0.7134856 0.89240605
		 0.7134856 0.89240605 0.7134856 0.89240605 0.7134856 0.89240605 0.7134856 0.89240605
		 0.7134856 0.89240605 0.7134856 0.89240605 0.7134856 0.89240605 0.7134856 0.89240605
		 0.7134856 0.89240605 0.7134856 0.89240605 0.7134856 0.89240605 0.7134856 0.89240605
		 0.7134856 0.89240605 0.7134856 0.89240605 0.7134856 0.89240605 0.7134856 0.89240605
		 0.7134856 0.89240605 0.7134856 0.89240605 0.7134856 0.89240605 0.7134856 0.89240605
		 0.7134856 0.89240605 0.74940193 0.88007075 0.71037513 0.75230432 0.74283814 0.93551946
		 0.74283814 0.93551946 0.74283814 0.93551946 0.74283814 0.93551946 0.74283814 0.93551946
		 0.74283814 0.93551946 0.74283814 0.93551946 0.74283814 0.93551946 0.74283814 0.93551946
		 0.74283814 0.93551946 0.74283814 0.93551946 0.74283814 0.93551946 0.74283814 0.93551946
		 0.74283814 0.93551946 0.74283814 0.93551946 0.74283814 0.93551946 0.74283814 0.93551946
		 0.74283814 0.93551946 0.74283814 0.93551946 0.74283814 0.93551946 0.74283814 0.93551946
		 0.74283814 0.93551946 0.74283814 0.93551946 0.74283814 0.93551946 0.74283814 0.93551946
		 0.74283814 0.93551946 0.74283814 0.93551946 0.74283814 0.93551946 0.74283814 0.93551946
		 0.74283814 0.93551946 0.74283814 0.93551946 0.74283814 0.93551946 0.74283814 0.93551946
		 0.74283814 0.93551946 0.74283814 0.93551946 0.74283814 0.93551946 0.74283814 0.93551946
		 0.74283814 0.93551946 0.74283814 0.93551946 0.74283814 0.93551946 0.74283814 0.93551946
		 0.74283814 0.93551946 0.74283814 0.93551946 0.74283814 0.93551946 0.74283814 0.93551946
		 0.74283814 0.93551946 0.74283814 0.93551946 0.74283814 0.93551946 0.74283814 0.93551946
		 0.74283814 0.93551946 0.77163506 0.91272724 0.71789628 0.76335192 0.78688473 0.96432686
		 0.78676736 0.96432674 0.78676736 0.96432674 0.78676736 0.96432674 0.78676736 0.96432674;
	setAttr ".uvst[0].uvsp[750:999]" 0.78676736 0.96432674 0.78676736 0.96432674
		 0.78676736 0.96432674 0.78676736 0.96432674 0.78676736 0.96432674 0.78676736 0.96432674
		 0.78676736 0.96432674 0.78676736 0.96432674 0.78676736 0.96432674 0.78676736 0.96432674
		 0.78676736 0.96432674 0.78676736 0.96432674 0.78676736 0.96432674 0.78676736 0.96432674
		 0.78676736 0.96432674 0.78676736 0.96432674 0.78676736 0.96432674 0.78676736 0.96432674
		 0.78676736 0.96432674 0.78676736 0.96432674 0.78676736 0.96432674 0.78676736 0.96432674
		 0.78676736 0.96432674 0.78676736 0.96432674 0.78676736 0.96432674 0.78676736 0.96432674
		 0.78676736 0.96432674 0.78676736 0.96432674 0.78676736 0.96432674 0.78676736 0.96432674
		 0.78676736 0.96432674 0.78676736 0.96432674 0.78676736 0.96432674 0.78676736 0.96432674
		 0.78676736 0.96432674 0.78676736 0.96432674 0.78676736 0.96432674 0.78676736 0.96432674
		 0.78676736 0.96432674 0.78676736 0.96432674 0.78676736 0.96432674 0.78676736 0.96432674
		 0.78676736 0.96432674 0.78676736 0.96432674 0.78676736 0.96432674 0.80490971 0.93454713
		 0.72915298 0.77073365 0.83870304 0.97444266 0.83858585 0.97444266 0.83858585 0.97444266
		 0.83858585 0.97444266 0.83858585 0.97444266 0.83858585 0.97444266 0.83858585 0.97444266
		 0.83858585 0.97444266 0.83858585 0.97444266 0.83858585 0.97444266 0.83858585 0.97444266
		 0.83858585 0.97444266 0.83858585 0.97444266 0.83858585 0.97444266 0.83858585 0.97444266
		 0.83858585 0.97444266 0.83858585 0.97444266 0.83858585 0.97444266 0.83858585 0.97444266
		 0.83858585 0.97444266 0.83858585 0.97444266 0.83858585 0.97444266 0.83858585 0.97444266
		 0.83858585 0.97444266 0.83858585 0.97444266 0.83858585 0.97444266 0.83858585 0.97444266
		 0.83858585 0.97444266 0.83858585 0.97444266 0.83858585 0.97444266 0.83858585 0.97444266
		 0.83858585 0.97444266 0.83858585 0.97444266 0.83858585 0.97444266 0.83858585 0.97444266
		 0.83858585 0.97444266 0.83858585 0.97444266 0.83858585 0.97444266 0.83858585 0.97444266
		 0.83858585 0.97444266 0.83858585 0.97444266 0.83858585 0.97444266 0.83858585 0.97444266
		 0.83858585 0.97444266 0.83858585 0.97444266 0.83858585 0.97444266 0.83858585 0.97444266
		 0.83858585 0.97444266 0.83858585 0.97444266 0.83858585 0.97444266 0.84415913 0.94220936
		 0.74243075 0.77332586 0.59936762 0.89137661 0.59422147 0.90665126 0.60280621 0.86852229
		 0.55204147 0.74239606 0.60280514 0.81457776 0.59936762 0.79172409 0.59422404 0.77644944
		 0.58814543 0.77108699 0.58208323 0.77644944 0.57693362 0.79172409 0.5734942 0.81458551
		 0.57228732 0.84155035 0.5734942 0.86851209 0.57693362 0.89137661 0.58208013 0.90665126
		 0.58815026 0.91201371 0.54068893 0.84155035 0.54068893 0.84155035 0.54068935 0.84155035
		 0.54068875 0.84154987 0.54068935 0.84155035 0.54068893 0.84155035 0.54068893 0.84155035
		 0.54068893 0.84155035 0.54068893 0.84155035 0.54068875 0.84155035 0.54068875 0.84155035
		 0.54068875 0.84155035 0.54068875 0.84155035 0.54068875 0.84155035 0.54068893 0.84155035
		 0.54068893 0.84155035 0.60397834 0.76138359 0.60397834 0.76138359 0.60397834 0.76138359
		 0.60397834 0.76138359 0.60397834 0.76138359 0.60397834 0.76138359 0.60397834 0.76138359
		 0.60397834 0.76138359 0.60397834 0.76138359 0.60397834 0.76138359 0.60397834 0.76138359
		 0.60397834 0.76138359 0.60397834 0.76138359 0.60397834 0.76138359 0.60397834 0.76138359
		 0.60397834 0.76138359 0.54068875 0.84155035 0.54068875 0.84155035 0.54068875 0.84155035
		 0.54068875 0.84155035 0.54068875 0.84155035 0.54068875 0.84155035 0.54068875 0.84155035
		 0.54068875 0.84155035 0.54068875 0.84155035 0.54068875 0.84155035 0.54068875 0.84155035
		 0.54068875 0.84155035 0.54068875 0.84155035 0.54068875 0.84155035 0.54068875 0.84155035
		 0.54068875 0.84155035 0.63913918 0.89921415 0.63913918 0.89921415 0.63913918 0.89921415
		 0.63913918 0.89921415 0.63913918 0.89921415 0.63913918 0.89921415 0.63913918 0.89921415
		 0.63913918 0.89921415 0.63913918 0.89921415 0.63913918 0.89921415 0.63913918 0.89921415
		 0.63913918 0.89921415 0.63913918 0.89921415 0.63913918 0.89921415 0.63913918 0.89921415
		 0.63913918 0.89921415 0.54068875 0.84155035 0.54068875 0.84155035 0.54068875 0.84155035
		 0.54068875 0.84155035 0.54068875 0.84155035 0.54068875 0.84155035 0.54068875 0.84155035
		 0.54068875 0.84155035 0.54068875 0.84155035 0.54068875 0.84155035 0.54068875 0.84155035
		 0.54068875 0.84155035 0.54068875 0.84155035 0.54068875 0.84155035 0.54068875 0.84155035
		 0.54068875 0.84155035 0.64617133 0.89358842 0.64617133 0.89358842 0.64617133 0.89358842
		 0.64617133 0.89358842 0.64617133 0.89358842 0.64617133 0.89358842 0.64617133 0.89358842
		 0.64617133 0.89358842 0.64617133 0.89358842 0.64617133 0.89358842 0.64617133 0.89358842
		 0.64617133 0.89358842 0.64617133 0.89358842 0.64617133 0.89358842 0.64617133 0.89358842
		 0.64617133 0.89358842 0.54068875 0.84155035 0.54068875 0.84155035 0.54068875 0.84155035
		 0.54068875 0.84155035 0.54068875 0.84155035 0.54068875 0.84155035 0.54068875 0.84155035
		 0.54068875 0.84155035 0.54068875 0.84155035 0.54068875 0.84155035 0.54068875 0.84155035
		 0.54068875 0.84155035 0.54068875 0.84155035 0.54068875 0.84155035 0.54068875 0.84155035
		 0.54068875 0.84155035 0.7099297 0.78248012 0.7099297 0.78248012 0.7099297 0.78248012
		 0.7099297 0.78248012 0.7099297 0.78248012 0.7099297 0.78248012 0.7099297 0.78248012
		 0.7099297 0.78248012 0.7099297 0.78248012 0.7099297 0.78248012 0.7099297 0.78248012
		 0.7099297 0.78248012 0.7099297 0.78248012 0.7099297 0.78248012 0.7099297 0.78248012
		 0.7099297 0.78248012 0.54068875 0.84155035 0.54068875 0.84155035 0.54068875 0.84155035
		 0.54068875 0.84155035 0.54068875 0.84155035 0.54068875 0.84155035 0.54068875 0.84155035;
	setAttr ".uvst[0].uvsp[1000:1249]" 0.54068875 0.84155035 0.54068875 0.84155035
		 0.54068875 0.84155035 0.54068875 0.84155035 0.54068875 0.84155035 0.54068875 0.84155035
		 0.54068875 0.84155035 0.54068875 0.84155035 0.54068875 0.84155035 0.61101049 0.78857464
		 0.61101049 0.78857464 0.61101049 0.78857464 0.61101049 0.78857464 0.61101049 0.78857464
		 0.61101049 0.78857464 0.61101049 0.78857464 0.61101049 0.78857464 0.61101049 0.78857464
		 0.61101049 0.78857464 0.61101049 0.78857464 0.61101049 0.78857464 0.61101049 0.78857464
		 0.61101049 0.78857464 0.61101049 0.78857464 0.61101049 0.78857464 0.54068875 0.84155035
		 0.54068875 0.84155035 0.54068875 0.84155035 0.54068875 0.84155035 0.54068875 0.84155035
		 0.54068875 0.84155035 0.54068875 0.84155035 0.54068875 0.84155035 0.54068875 0.84155035
		 0.54068875 0.84155035 0.54068875 0.84155035 0.54068875 0.84155035 0.54068875 0.84155035
		 0.54068875 0.84155035 0.54068875 0.84155035 0.54068875 0.84155035 0.64429611 0.79841971
		 0.64429611 0.79841971 0.64429611 0.79841971 0.64429611 0.79841971 0.64429611 0.79841971
		 0.64429611 0.79841971 0.64429611 0.79841971 0.64429611 0.79841971 0.64429611 0.79841971
		 0.64429611 0.79841971 0.64429611 0.79841971 0.64429611 0.79841971 0.64429611 0.79841971
		 0.64429611 0.79841971 0.64429611 0.79841971 0.64429611 0.79841971 0.54068875 0.84155035
		 0.54068875 0.84155035 0.54068875 0.84155035 0.54068875 0.84155035 0.54068875 0.84155035
		 0.54068875 0.84155035 0.54068875 0.84155035 0.54068875 0.84155035 0.54068875 0.84155035
		 0.54068875 0.84155035 0.54068875 0.84155035 0.54068875 0.84155035 0.54068875 0.84155035
		 0.54068875 0.84155035 0.54068875 0.84155035 0.54068875 0.84155035 0.66773671 0.7988885
		 0.66773671 0.7988885 0.66773671 0.7988885 0.66773671 0.7988885 0.66773671 0.7988885
		 0.66773671 0.7988885 0.66773671 0.7988885 0.66773671 0.7988885 0.66773671 0.7988885
		 0.66773671 0.7988885 0.66773671 0.7988885 0.66773671 0.7988885 0.66773671 0.7988885
		 0.66773671 0.7988885 0.66773671 0.7988885 0.66773671 0.7988885 0.54068875 0.84155035
		 0.54068875 0.84155035 0.54068875 0.84155035 0.54068875 0.84155035 0.54068875 0.84155035
		 0.54068875 0.84155035 0.54068875 0.84155035 0.54068875 0.84155035 0.54068875 0.84155035
		 0.54068875 0.84155035 0.54068875 0.84155035 0.54068875 0.84155035 0.54068875 0.84155035
		 0.54068875 0.84155035 0.54068875 0.84155035 0.54068875 0.84155035 0.64101446 0.77216625
		 0.64101446 0.77216625 0.64101446 0.77216625 0.64101446 0.77216625 0.64101446 0.77216625
		 0.64101446 0.77216625 0.64101446 0.77216625 0.64101446 0.77216625 0.64101446 0.77216625
		 0.64101446 0.77216625 0.64101446 0.77216625 0.64101446 0.77216625 0.64101446 0.77216625
		 0.64101446 0.77216625 0.64101446 0.77216625 0.64101446 0.77216625 0.64523375 0.81764096
		 0.64523375 0.81764096 0.64523375 0.81764096 0.64523375 0.81764096 0.64523375 0.81764096
		 0.64523375 0.81764096 0.64523375 0.81764096 0.64523375 0.81764096 0.64523375 0.81764096
		 0.64523375 0.81764096 0.64523375 0.81764096 0.64523375 0.81764096 0.64523375 0.81764096
		 0.64523375 0.81764096 0.64523375 0.81764096 0.64523375 0.81764096 0.70805454 0.85561472
		 0.70805454 0.85561472 0.70805454 0.85561472 0.70805454 0.85561472 0.70805454 0.85561472
		 0.70805454 0.85561472 0.70805454 0.85561472 0.70805454 0.85561472 0.70805454 0.85561472
		 0.70805454 0.85561472 0.70805454 0.85561472 0.70805454 0.85561472 0.70805454 0.85561472
		 0.70805454 0.85561472 0.70805454 0.85561472 0.70805454 0.85561472 0.70149112 0.88749391
		 0.70149112 0.88749391 0.70149112 0.88749391 0.70149112 0.88749391 0.70149112 0.88749391
		 0.70149112 0.88749391 0.70149112 0.88749391 0.70149112 0.88749391 0.70149112 0.88749391
		 0.70149112 0.88749391 0.70149112 0.88749391 0.70149112 0.88749391 0.70149112 0.88749391
		 0.70149112 0.88749391 0.70149112 0.88749391 0.70149112 0.88749391 0.54068875 0.84155035
		 0.54068875 0.84155035 0.54068875 0.84155035 0.54068875 0.84155035 0.54068875 0.84155035
		 0.54068875 0.84155035 0.54068875 0.84155035 0.54068875 0.84155035 0.54068875 0.84155035
		 0.54068875 0.84155035 0.54068875 0.84155035 0.54068875 0.84155035 0.54068875 0.84155035
		 0.54068875 0.84155035 0.54068875 0.84155035 0.54068875 0.84155035 0.71290648 0.78467965
		 0.71291333 0.78464669 0.71292388 0.78466582 0.71292484 0.78464586 0.71292728 0.78462905
		 0.71291935 0.7846086 0.71290046 0.78462654 0.71291226 0.78470206 0.71291226 0.78470206
		 0.71291226 0.78470206 0.71291226 0.78470206 0.71291226 0.78470206 0.71291226 0.78470206
		 0.71291226 0.78470206 0.71291226 0.78470206 0.71293133 0.7846958 0.7033664 0.83076769
		 0.70336616 0.83076763 0.7033664 0.83076769 0.7033664 0.83076769 0.7033664 0.83076769
		 0.7033664 0.83076769 0.70336616 0.83076763 0.7033664 0.83076769 0.7033664 0.83076763
		 0.7033664 0.83076769 0.7033664 0.83076769 0.7033664 0.83076763 0.7033664 0.83076769
		 0.7033664 0.83076769 0.7033664 0.83076763 0.7033664 0.83076769 0.68209594 0.80839908
		 0.67768413 0.80649871 0.68209594 0.80839908 0.68209594 0.80839908 0.68209594 0.80839908
		 0.68209594 0.80839902 0.67768413 0.80649865 0.68150944 0.80814648 0.67843956 0.80682409
		 0.68209583 0.80839902 0.68127877 0.80804706 0.67921776 0.8071593 0.68127871 0.80804706
		 0.68209594 0.80839902 0.67843956 0.80682409 0.68150944 0.80814648 0.68367547 0.77968395
		 0.69782072 0.76527083 0.66884863 0.78517443 0.65254623 0.78275216 0.64279866 0.77223337
		 0.63949877 0.76085091 0.50045353 0.80206186 0.64365363 0.7383225 0.51081866 0.81223631
		 0.65794498 0.72537827 0.66668773 0.72156769 0.52325541 0.82444096 0.68552023 0.72586209
		 0.69174641 0.73280811 0.51081991 0.81223536 0.69950992 0.7507354 0.4168005 0.91227067;
	setAttr ".uvst[0].uvsp[1250:1499]" 0.69038916 0.75512576 0.64831352 0.74655765
		 0.67408442 0.73146915 0.34394959 0.17044359 0.27829528 0.20287594 0.17158332 0.18248791
		 0.12514538 0.13035613 0.31139931 0.76162565 0.28079411 0.77107328 0.28579995 0.66151261
		 0.33359435 0.74566668 0.14981723 0.26833802 0.21598125 0.22993082 0.24779207 0.20904991
		 0.21728969 0.21471047 0.3163307 0.82818139 0.34232825 0.81585753 0.36323076 0.80384195
		 0.13731655 0.63586223 0.19201344 0.21678859 0.19866991 0.20305693 0.063299537 0.192121
		 0.18086949 0.65848744 0.18734431 0.57723689 0.36206087 0.61731637 0.10645381 0.60417074
		 0.10690206 0.67718124 0.39861411 0.63356793 0.15745085 0.2344752 0.13278642 0.211983
		 0.095052242 0.18500358 0.27822357 0.19761148 0.26103672 0.19922975 0.34085509 0.78430796
		 0.26019415 0.80943871 0.20437407 0.83369792 0.20536059 0.79739231 0.22638881 0.80185741
		 0.16867313 0.7519213 0.17969406 0.77494776 0.15030223 0.78819591 0.14919031 0.71599048
		 0.17538142 0.69175923 0.16958985 0.74098927 0.19223768 0.71175492 0.18946773 0.75948155
		 0.2343308 0.79744184 0.21432027 0.78205109 0.248357 0.76759005 0.26383293 0.7810514
		 0.2133258 0.79570162 0.21813399 0.79679227 0.17589647 0.75993145 0.18708837 0.14217359
		 0.17601648 0.75818849 0.17895186 0.76521277 0.21942383 0.79610598 0.18406242 0.2868391
		 0.35970229 0.75766432 0.34551585 0.74199098 0.3616091 0.73470062 0.36475825 0.7326405
		 0.34644184 0.72342408 0.36336866 0.71417522 0.37553692 0.67169398 0.36898142 0.68884611
		 0.36045879 0.66037387 0.36798957 0.64104474 0.38284239 0.65330148 0.37703839 0.67703974
		 0.38796824 0.68705535 0.37473202 0.69283915 0.36914274 0.71811831 0.3767308 0.73802066
		 0.36523062 0.72503281 0.36582705 0.72467792 0.36686105 0.72196239 0.37447545 0.68323737
		 0.056705296 0.2156629 0.37477535 0.68421865 0.3745192 0.68715125 0.28746361 0.19182545
		 0.30909702 0.7895155 0.32212862 0.78390336 0.3332276 0.77739626 0.34836674 0.77713156
		 0.3474175 0.76930869 0.34076297 0.79010677 0.32994071 0.79728603 0.3163273 0.80259919
		 0.28775164 0.7997607 0.29575107 0.80410421 0.3426792 0.78130734 0.34250513 0.78020203
		 0.30398723 0.79991037 0.30503491 0.80057234 0.13196334 0.62808782 0.39586464 0.589109
		 0.3913483 0.60857081 0.38248983 0.628685 0.38620594 0.62610334 0.38305789 0.6041137
		 0.14739776 0.57898903 0.14912301 0.62044841 0.13961917 0.66357613 0.14747947 0.66934043
		 0.38661423 0.61606085 0.38727871 0.61570179 0.13897696 0.64289975 0.14028516 0.64370692
		 0.38816905 0.61172646 0.25451672 0.20022112 0.30971286 0.79926169 0.24135041 0.24947891
		 0.17665985 0.81286287 0.19149613 0.78810859 0.22198147 0.26029062 0.17735326 0.22324225
		 0.20703715 0.2338165 0.22694319 0.26175249 0.21946451 0.24583238 0.20162517 0.77153194
		 0.21693826 0.74741691 0.35431525 0.69386464 0.36586195 0.7013998 0.24601912 0.20031884
		 0.24468899 0.19258383 0.26773262 0.19709259 0.26009393 0.20043409 0.24365658 0.16762769
		 0.37229276 0.70571703 0.38097432 0.71147376 0.20531175 0.19601491 0.21748486 0.22525319
		 0.21937943 0.21916485 0.23176974 0.21254024 0.20293576 0.24585277 0.14923158 0.23163348
		 0.2478829 0.097460598 0.21415871 0.20450193 0.25652421 0.20283353 0.25903642 0.20357788
		 0.78734922 0.44258013 0.77401996 0.43084478 0.26036558 0.20478365 0.79455519 0.45283067
		 0.25977728 0.20620224 0.79530931 0.46132991 0.25782019 0.20762059 0.79014659 0.46736395
		 0.25042909 0.20876575 0.77846581 0.46859697 0.75757682 0.46132991 0.73828769 0.445858
		 0.24251488 0.20772398 0.72924304 0.43267542 0.24016008 0.20634466 0.72623301 0.42221054
		 0.23893383 0.20492721 0.72743273 0.41476196 0.23949665 0.20371068 0.73343956 0.4119384
		 0.24141568 0.20304585 0.7455821 0.41477591 0.24874109 0.20190436 0.75960577 0.42076731
		 0.22783104 0.2178002 0.22104478 0.22300911 0.21435788 0.23258725 0.22166884 0.23957726
		 0.22825348 0.23932073 0.23360974 0.24586621 0.23348498 0.23510092 0.23827296 0.23902529
		 0.23655951 0.23161715 0.24058163 0.23252249 0.23748833 0.2263782 0.24151552 0.2272912
		 0.23730943 0.22123867 0.24048319 0.22067496 0.23580828 0.21582583 0.23979095 0.21385664
		 0.23456383 0.21160454 0.23805323 0.20895904 0.23437211 0.20904729 0.23714316 0.2060346
		 0.23536175 0.20787123 0.23789448 0.20475093 0.23630518 0.20832407 0.24008512 0.20486748
		 0.23474592 0.21038103 0.23955256 0.20688418 0.23282099 0.21302268 0.23675677 0.20999423
		 0.23058116 0.22137392 0.27013344 0.2026968 0.26545137 0.20368043 0.27617592 0.20683095
		 0.27521026 0.2191397 0.26752472 0.23364332 0.26997364 0.22601324 0.26021209 0.23311681
		 0.26388007 0.22743154 0.25612712 0.22995889 0.26001501 0.22763404 0.25463212 0.22632951
		 0.25863612 0.22435656 0.25618836 0.22027034 0.25908339 0.22001326 0.2580902 0.21362615
		 0.26122782 0.21485922 0.26079172 0.2086941 0.26299411 0.2106671 0.26145914 0.20577544
		 0.26307583 0.20803648 0.25972134 0.2042965 0.26166487 0.20648074 0.25652021 0.20359325
		 0.26017511 0.20568314 0.25611341 0.20348683 0.2610662 0.20519292 0.25773865 0.20318598
		 0.26184925 0.20398778 0.26532722 0.21337742 0.25258619 0.24844104 0.25776529 0.2627936
		 0.24988908 0.23940995 0.2485866 0.2329196 0.24819815 0.22673547 0.24847937 0.22025821
		 0.24915838 0.2140784 0.24784645 0.20333192 0.24827614 0.20267695 0.24713108 0.20308679
		 0.78291768 0.43996313 0.77122831 0.42949402 0.78958797 0.45034701 0.79081929 0.45916554
		 0.78678477 0.46581882 0.7777977 0.46860602 0.75924021 0.46407187 0.74352217 0.44971371
		 0.73667651 0.43790126 0.73343956 0.42772561 0.73404646 0.41969809 0.73837388 0.41537023
		 0.74714285 0.41611993 0.75839084 0.42103058 0.77799666 0.44040921 0.76759648 0.43086687;
	setAttr ".uvst[0].uvsp[1500:1749]" 0.78451449 0.45045325 0.78618991 0.45989829
		 0.7829901 0.46675557 0.77535206 0.47059745 0.75910246 0.46747378 0.74571228 0.45450643
		 0.73995107 0.4434897 0.73683703 0.43343768 0.73677933 0.42512113 0.74003732 0.42015988
		 0.74682605 0.41987115 0.75618732 0.42357597 0.76985312 0.44469678 0.76082337 0.43610936
		 0.7759589 0.45433116 0.77812648 0.46361047 0.77601659 0.4707109 0.76946974 0.47521186
		 0.7570411 0.47344613 0.74684083 0.46330243 0.74208951 0.45320725 0.73883748 0.44307521
		 0.73822701 0.43470129 0.73995107 0.4291487 0.74442333 0.42760062 0.75164628 0.43022168
		 0.7594583 0.45281598 0.75160211 0.44505179 0.76547837 0.46220437 0.76843166 0.47164774
		 0.76728874 0.47943723 0.76241076 0.48436546 0.75195938 0.48436546 0.74450338 0.47522876
		 0.7411654 0.4658047 0.73808306 0.45579994 0.73633051 0.44726345 0.73647738 0.44090658
		 0.73883748 0.43853828 0.74383068 0.4400796 0.75160211 0.46052709 0.7441178 0.45325473
		 0.75741529 0.46963048 0.76067603 0.47877887 0.76051438 0.48681131 0.75628775 0.49226493
		 0.7477929 0.492594 0.74164015 0.48418301 0.73888022 0.47555104 0.73573804 0.46561298
		 0.73354226 0.45678878 0.73274285 0.45045325 0.73387015 0.44769669 0.73775285 0.44882739
		 0.74033689 0.4728893 0.73404646 0.46620318 0.74611437 0.4813883 0.74958825 0.49039963
		 0.75006318 0.49830639 0.74717075 0.50337374 0.74085134 0.50401145 0.73623019 0.49736553
		 0.73388457 0.4889755 0.73093474 0.47971955 0.72819585 0.47101906 0.72628528 0.46487817
		 0.72623301 0.46188217 0.7286191 0.46237743 0.73093474 0.48436546 0.72472453 0.4780058
		 0.73652071 0.49269214 0.74018407 0.50134963 0.74118012 0.50907189 0.73913705 0.51407051
		 0.73441982 0.51452047 0.73045766 0.5087713 0.72834188 0.50100136 0.72546536 0.49226493
		 0.72256964 0.48387942 0.72008073 0.47752506 0.71886671 0.47432083 0.72052634 0.4746148
		 0.71627378 0.50342125 0.71044916 0.49736553 0.72211498 0.51130646 0.72583622 0.51976359
		 0.72712511 0.5271349 0.72623301 0.53139096 0.72364056 0.53215647 0.72029352 0.5270139
		 0.71855891 0.5201928 0.71605194 0.51195365 0.71294141 0.50401145 0.70921987 0.49780136
		 0.70673716 0.49440986 0.70688987 0.49420136 0.7079888 0.51437408 0.70230597 0.50860006
		 0.71384132 0.52195781 0.71771538 0.53016078 0.71909046 0.53723854 0.71901876 0.54155916
		 0.71673387 0.54169881 0.71406889 0.53756529 0.71234536 0.53132033 0.71003187 0.52332044
		 0.70694977 0.5156157 0.70285511 0.50940108 0.69945085 0.50618249 0.69904816 0.50588167
		 0.70024788 0.52498662 0.69456464 0.51976359 0.70596814 0.53230631 0.70929253 0.54001844
		 0.71111643 0.54697907 0.71117413 0.55082697 0.71050894 0.55237669 0.70770401 0.54769593
		 0.70632797 0.54187 0.70398241 0.53414464 0.70072502 0.5271349 0.696271 0.52114761
		 0.69268191 0.51771075 0.69145286 0.51731515 0.6950134 0.53256917 0.68961471 0.52767766
		 0.70035195 0.53940952 0.70432842 0.54699665 0.70582259 0.55333614 0.70648938 0.55705571
		 0.70506835 0.55766404 0.70309621 0.55413777 0.70123732 0.54884273 0.69965547 0.54170895
		 0.69629937 0.53430611 0.69191408 0.52891189 0.68781871 0.52578086 0.6866045 0.52530491
		 0.68842924 0.54250771 0.68356609 0.5383625 0.69343066 0.54884273 0.69670153 0.55563998
		 0.69842649 0.56136209 0.6992085 0.56506848 0.69903338 0.56648874 0.69709092 0.56264812
		 0.69555998 0.55777365 0.69343066 0.55115318 0.69022155 0.54474944 0.68604594 0.53953511
		 0.68244326 0.53653467 0.68105924 0.53634185 0.67885566 0.55810326 0.67498171 0.55455232
		 0.6829592 0.56308293 0.68615013 0.56869042 0.68771815 0.57373625 0.68887478 0.57657033
		 0.68856752 0.57813311 0.68738115 0.57483417 0.68567508 0.57093024 0.68379354 0.56553316
		 0.68089753 0.56015331 0.67734146 0.5558182 0.67415291 0.55333614 0.67301077 0.5529691
		 0.66632617 0.57977033 0.6638363 0.57761335 0.66937894 0.58340335 0.67163485 0.58738637
		 0.67335594 0.59088701 0.67470247 0.59311748 0.67470247 0.59447271 0.67386818 0.59171873
		 0.67233127 0.58921355 0.67036027 0.58537316 0.66817909 0.58144373 0.66554344 0.57841516
		 0.66338718 0.57670146 0.66269416 0.57652283 0.29189843 0.4804762 0.29102534 0.48082525
		 0.29218322 0.47816369 0.29265136 0.47689453 0.2936855 0.4755578 0.29362866 0.47429347
		 0.29391295 0.47392666 0.29340643 0.47442174 0.29340571 0.47667044 0.29227513 0.47701237
		 0.29196936 0.4795565 0.29148692 0.48026308 0.29101563 0.48133126 0.2911405 0.48154762
		 0.42108777 0.47323284 0.42077756 0.47372061 0.44824138 0.47366127 0.44771788 0.47544926
		 0.42267743 0.46890527 0.44820991 0.47122845 0.42289159 0.46854991 0.44822207 0.46727127
		 0.42514881 0.4626531 0.4482263 0.46193641 0.41183078 0.36252463 0.44829682 0.45563629
		 0.41281742 0.35951376 0.42391729 0.46465451 0.44745985 0.46190721 0.4447341 0.35679939
		 0.42328584 0.46589783 0.44721806 0.4675692 0.42095065 0.47214162 0.44699481 0.47141632
		 0.42129159 0.47150052 0.44693705 0.47409678 0.4202821 0.47457695 0.44718692 0.47556639
		 0.42047203 0.47439796 0.44749954 0.47590053 0.4714109 0.47535527 0.4714247 0.4738051
		 0.69817889 0.13247791 0.70059562 0.13121662 0.47100654 0.47128022 0.69422203 0.13396508
		 0.46999162 0.46799168 0.68908179 0.13482586 0.46830928 0.46351162 0.68313158 0.13523567
		 0.46094528 0.45619139 0.67711031 0.13482586 0.48155299 0.344392 0.67065644 0.13465551
		 0.4753913 0.35413623 0.67679489 0.13210055 0.46680337 0.46400008 0.68231487 0.13121662
		 0.46827087 0.46834254 0.68831974 0.13011613 0.46920967 0.47167495 0.69319737 0.12896544
		 0.46985793 0.47419599 0.69754303 0.12874922 0.47054717 0.47556537 0.70039999 0.12896544
		 0.47110859 0.47604415 0.70135701 0.12984923 0.70596331 0.15695512 0.70769435 0.15604821;
	setAttr ".uvst[0].uvsp[1750:1999]" 0.70391262 0.15754876 0.70112729 0.15812892
		 0.69768846 0.15778825 0.69517046 0.15705183 0.6928221 0.15575823 0.69466823 0.15470394
		 0.69768846 0.15418354 0.70059562 0.15347943 0.70340842 0.15347943 0.70630825 0.15347943
		 0.70739293 0.15393984 0.7080161 0.15504453 0.71438313 0.18331951 0.7143718 0.18283609
		 0.71314251 0.18364623 0.7116946 0.18356368 0.71027899 0.18283609 0.70906854 0.18185574
		 0.70769435 0.18037793 0.70906854 0.17960459 0.71027899 0.17960459 0.7116946 0.17960459
		 0.71314251 0.1796276 0.7141645 0.18037793 0.71438313 0.18102223 0.71538228 0.18185574
		 0.7351312 0.24415088 0.73389053 0.24324381 0.73286188 0.24191374 0.73532009 0.24324381
		 0.7328732 0.24123219 0.73444736 0.24123219 0.73407942 0.24015513 0.73305535 0.24015513
		 0.7351312 0.24193633 0.7320261 0.24078569 0.73660207 0.24300003 0.73152459 0.24209306
		 0.73615998 0.24351096 0.73409069 0.24324381 0.73944718 0.24525586 0.74023438 0.24525586
		 0.74027133 0.2445882 0.73944718 0.2437779 0.74023438 0.24324381 0.74027133 0.24209306
		 0.74047142 0.24097914 0.74020416 0.24147639 0.73972577 0.24260411 0.73971385 0.24324381
		 0.73972577 0.24415088 0.73944718 0.2445882 0.74027133 0.24515441 0.73944718 0.24551809
		 0.77651477 0.2154983 0.77601326 0.21667248 0.83001029 0.16408581 0.82502955 0.16379589
		 0.77420402 0.21731219 0.82502955 0.16458303 0.77372956 0.2182928 0.82569492 0.1661208
		 0.7709403 0.21922737 0.82305443 0.16609308 0.77085471 0.21978417 0.82160908 0.16798502
		 0.77006292 0.21978417 0.82076204 0.16798502 0.77040851 0.21954024 0.82160908 0.16771814
		 0.77187896 0.21917677 0.82302469 0.16631392 0.77287793 0.21802565 0.82556802 0.16508949
		 0.77472407 0.21728906 0.82502955 0.1651862 0.7759949 0.21581164 0.83072394 0.16317889
		 0.77630293 0.21642828 0.82455504 0.16408581 0.77758759 0.2154983 0.83243173 0.16344148
		 0.87235618 0.099875599 0.87062544 0.092579067 0.87064838 0.10013336 0.86405182 0.10522956
		 0.86618745 0.10939106 0.85981393 0.11259994 0.85990345 0.11477748 0.85936046 0.1117391
		 0.86657441 0.11115897 0.86243546 0.10162032 0.87268806 0.10408786 0.87064838 0.095810652
		 0.87133884 0.094756603 0.87672031 0.097357541 0.87207788 0.097067326 0.40007749 0.35552335
		 0.45482677 0.13783744 0.45472595 0.13537118 0.45429295 0.13788968 0.45202035 0.13717267
		 0.45056924 0.13840649 0.45240858 0.13689423 0.45019349 0.13864663 0.44911385 0.13635781
		 0.4536809 0.08954677 0.45374772 0.088274539 0.45380273 0.089465618 0.45198599 0.090397656
		 0.45332947 0.093433917 0.45332947 0.093433917 0.45198599 0.090397656 0.45223835 0.090157181
		 0.4534865 0.079116255 0.45347995 0.077526987 0.45354551 0.079077005 0.45266932 0.080476463
		 0.45299557 0.082388252 0.45299557 0.082388252 0.45266932 0.080476463 0.45246184 0.079027861
		 0.45311582 0.071654081 0.45325842 0.070063591 0.45352644 0.07172972 0.45332795 0.073069692
		 0.45340657 0.074102193 0.45343515 0.073743194 0.4530915 0.073227018 0.45284456 0.071834654
		 0.45135117 0.2006817 0.45135465 0.2006252 0.45135117 0.2006817 0.45133582 0.20074616
		 0.45132285 0.20078538 0.45132285 0.20078538 0.45138255 0.20074154 0.45134223 0.2007087
		 0.2534034 0.30708244 0.25383568 0.30683628 0.676826 0.47831735 0.67272162 0.48157185
		 0.25517392 0.30559805 0.68229604 0.47936922 0.25685433 0.30601984 0.6890763 0.4792085
		 0.25835302 0.30524111 0.69598651 0.47744787 0.26169229 0.30709201 0.69996774 0.47811365
		 0.70144618 0.482539 0.70138633 0.48166269 0.2603974 0.31141502 0.69780695 0.48211515
		 0.2591143 0.31279337 0.69237733 0.48182863 0.25745869 0.31327885 0.68872869 0.48004282
		 0.25726014 0.31337363 0.68417788 0.47928649 0.25674069 0.31185371 0.67726135 0.48203349
		 0.25582767 0.31203061 0.67179024 0.48452142 0.2326327 0.26713607 0.23026481 0.26491341
		 0.23498499 0.26371711 0.24901277 0.25814396 0.25310683 0.25397325 0.26024652 0.24193606
		 0.2536805 0.25378579 0.25641185 0.24380812 0.25435302 0.25655174 0.25482941 0.2499398
		 0.25447375 0.2616843 0.25546345 0.25935298 0.25530177 0.27078712 0.25534171 0.27199498
		 0.25460118 0.28084227 0.25586998 0.2871592 0.25559103 0.28865421 0.25685951 0.30204245
		 0.25456893 0.29241529 0.25569826 0.30659589 0.25336808 0.29021329 0.25421968 0.30066895
		 0.24893785 0.2810587 0.24912456 0.286264 0.24497563 0.27521473 0.24265224 0.27471912
		 0.23848552 0.27084595 0.23541403 0.26757261 0.24810177 0.26994526 0.21174258 0.1989578
		 0.21956772 0.22125271 0.20611125 0.17469743 0.20943287 0.16463113 0.22381449 0.16944858
		 0.22162345 0.18199626 0.23613393 0.20151988 0.23079622 0.20254883 0.2413798 0.22345328
		 0.23685145 0.22161272 0.24540785 0.24153632 0.24069861 0.2387872 0.24778199 0.2584146
		 0.24345434 0.25347561 0.25135404 0.27557817 0.24634057 0.26531035 0.25364447 0.29048967
		 0.24814147 0.27283561 0.25228882 0.2943787 0.2473942 0.27557629 0.24910483 0.29068971
		 0.24475962 0.27391201 0.24431473 0.27783638 0.24041128 0.26541626 0.23634434 0.26012886
		 0.2342346 0.25313595 0.22806001 0.24502537 0.22728938 0.23914817 0.23171738 0.23144388
		 0.26168382 0.20118475 0.28628007 0.17743504 0.25383103 0.21991184 0.25199071 0.23515829
		 0.25254846 0.24908155 0.25427979 0.26456702 0.25562602 0.28168118 0.24041823 0.27077842
		 0.24722904 0.28603348 0.23067513 0.25786099 0.66054493 0.50736135 0.65675175 0.50862217
		 0.66624445 0.50775301 0.67367065 0.50774795 0.68128061 0.50650305 0.68614626 0.50554371
		 0.68887246 0.50604522 0.69095659 0.50468731 0.68879688 0.50512093 0.68356264 0.50593561
		 0.67660058 0.50604522 0.66904008 0.50659198 0.66104662 0.50865102 0.65634853 0.51002026
		 0.65161788 0.52465653 0.64868259 0.52520096 0.65652835 0.5254221 0.66325688 0.52571565;
	setAttr ".uvst[0].uvsp[2000:2249]" 0.67114627 0.52504933 0.67697203 0.5231896
		 0.68025935 0.5224244 0.68254542 0.52083647 0.6815486 0.52083844 0.6759184 0.52217525
		 0.66768897 0.52361548 0.65894645 0.52431697 0.6519115 0.5255419 0.6482268 0.52610445
		 0.64177954 0.54453486 0.63962597 0.54439694 0.64546925 0.5454241 0.65124655 0.546525
		 0.65830469 0.54623044 0.66501951 0.54437256 0.66955197 0.54222059 0.67035913 0.54196268
		 0.66773337 0.54249036 0.66232753 0.54326957 0.65448368 0.54417098 0.64720935 0.54458088
		 0.64205968 0.5449174 0.6395815 0.54479247 0.63151228 0.56433988 0.62943542 0.56442302
		 0.63500702 0.56530923 0.63962597 0.56635737 0.64579886 0.56649232 0.65201384 0.56462991
		 0.6572355 0.56268823 0.65532523 0.56433988 0.65102643 0.56601763 0.64536697 0.56615156
		 0.63949788 0.56559396 0.63426566 0.56518614 0.6307205 0.56496847 0.62909198 0.56468058
		 0.62576437 0.57602173 0.62324876 0.57640845 0.62939805 0.57619554 0.63392842 0.57717562
		 0.63917005 0.57708478 0.64472723 0.57595569 0.64896804 0.57471174 0.64635646 0.576868
		 0.64122421 0.57873362 0.63580066 0.57901645 0.63076073 0.57822496 0.62660182 0.57762438
		 0.62370056 0.57731664 0.622545 0.57708478 0.61982888 0.58843994 0.6167137 0.58994561
		 0.6241399 0.58794117 0.62857223 0.58779532 0.63295674 0.58785015 0.63693994 0.58717763
		 0.63985747 0.58700192 0.63664776 0.58932608 0.63174182 0.5912587 0.62682801 0.59181398
		 0.62239909 0.59164935 0.61844248 0.5913946 0.61610615 0.59134448 0.61539876 0.59084201
		 0.61610615 0.59688497 0.61234289 0.5986746 0.62072229 0.59535432 0.62533712 0.59493053
		 0.62917393 0.59477377 0.63238925 0.59484869 0.63421392 0.59522545 0.6305787 0.59742862
		 0.62633395 0.59906018 0.62168765 0.59992266 0.61717701 0.60029143 0.61338466 0.60048628
		 0.61096251 0.60060012 0.61063278 0.60029143 0.61144221 0.60666239 0.60698754 0.60915828
		 0.61670363 0.60468578 0.62148607 0.6035428 0.62521523 0.60342497 0.62744725 0.6036256
		 0.62832284 0.60457397 0.62469745 0.60666239 0.62086254 0.60806024 0.6165638 0.60920841
		 0.6118114 0.61020029 0.60750735 0.61105585 0.60484731 0.61144453 0.60475123 0.61088884
		 0.60928369 0.61119485 0.60448337 0.61351788 0.61484146 0.6088677 0.61978948 0.60743272
		 0.62347215 0.60727078 0.62558663 0.60768247 0.6257683 0.6086129 0.62212729 0.61062521
		 0.61879206 0.61198694 0.61431557 0.61312711 0.60922968 0.61447793 0.6048876 0.61553341
		 0.60209948 0.61595273 0.60191125 0.61541522 0.60753536 0.6142602 0.60280269 0.61662847
		 0.61339617 0.61170924 0.61857796 0.61029845 0.62223345 0.60991865 0.62410182 0.61037451
		 0.62398797 0.61170048 0.62061459 0.61343485 0.61730933 0.61467898 0.61279058 0.61588496
		 0.60769665 0.61731476 0.6029709 0.61872661 0.60027468 0.61912251 0.59998506 0.61832905
		 0.60690355 0.61569899 0.60200131 0.61793518 0.61256099 0.61334389 0.61767942 0.61152744
		 0.62148607 0.61129475 0.62324876 0.61152744 0.62298501 0.61257356 0.61974728 0.61456019
		 0.61634189 0.6157521 0.61203778 0.61675549 0.60676599 0.61849499 0.60209948 0.61979699
		 0.59944761 0.62025756 0.5995335 0.61941516 0.60643423 0.61640954 0.6022234 0.618388
		 0.6118539 0.61402559 0.61688548 0.61226976 0.62034279 0.61190408 0.62216747 0.61216098
		 0.62183142 0.61295611 0.61873424 0.61476487 0.61573052 0.61600697 0.61142582 0.61714113
		 0.60631031 0.61879271 0.60200131 0.62035739 0.5996955 0.62054342 0.5996955 0.6198799
		 0.60694736 0.61541522 0.60333812 0.61714113 0.61144221 0.61334389 0.61573052 0.61160946
		 0.61899787 0.61113864 0.62048656 0.6110388 0.62034279 0.61156338 0.61781478 0.61323887
		 0.61484146 0.61447793 0.61096251 0.61558414 0.60668147 0.61722279 0.60303068 0.61856163
		 0.60125047 0.61890054 0.60135823 0.61827624 0.60910171 0.61004269 0.606574 0.61137068
		 0.61217123 0.60842675 0.61520666 0.60709113 0.61751091 0.60640967 0.61896026 0.60620767
		 0.61896026 0.60620767 0.61693174 0.60772842 0.61460918 0.6088677 0.61163157 0.60991865
		 0.60858804 0.61127555 0.60611796 0.61232382 0.60500538 0.61266053 0.60520291 0.61226976
		 0.43346992 0.46387774 0.43408203 0.46391964 0.43235961 0.46552151 0.43183377 0.4651317
		 0.43113601 0.46687305 0.43074954 0.46645766 0.43049097 0.46687478 0.4315736 0.46649522
		 0.43231562 0.46512857 0.43289447 0.46559584 0.43392035 0.46352965 0.43447909 0.46436995
		 0.43455017 0.46292844 0.43455186 0.46370718 0.35134089 0.47197285 0.35033032 0.47183427
		 0.33149275 0.47296631 0.33208659 0.47277766 0.34920529 0.4721157 0.33080992 0.47307846
		 0.34760329 0.47221828 0.32963166 0.47321808 0.34531692 0.47216234 0.32853782 0.47301224
		 0.44846928 0.053334177 0.32707438 0.47305343 0.44925442 0.051596195 0.34548876 0.47190511
		 0.32871965 0.47225398 0.45100743 0.1290285 0.3479853 0.4718492 0.32998466 0.47227269
		 0.34940112 0.47192556 0.33097869 0.47229803 0.35073403 0.47180349 0.33169052 0.4725056
		 0.35134855 0.47193775 0.33212531 0.47260055 0.35143283 0.47185019 0.33221135 0.47271958
		 0.31340435 0.47286743 0.31347719 0.47317803 0.65214908 0.23820016 0.65245616 0.22625405
		 0.31318426 0.47323984 0.65176708 0.24286324 0.31329435 0.4731681 0.65149361 0.23820016
		 0.31359807 0.47294307 0.65081519 0.21962962 0.31747326 0.47269765 0.6497649 0.19549063
		 0.45569035 0.2138285 0.64926064 0.17045423 0.45562798 0.19541106 0.64962047 0.15172181
		 0.31387395 0.47169906 0.65056318 0.14713502 0.31363603 0.4715049 0.65110624 0.14083633
		 0.31359103 0.4716942 0.6514675 0.14991912 0.31363258 0.47182244 0.65191829 0.165299
		 0.31357625 0.47220686 0.65231174 0.1795401 0.313575 0.47254196 0.65252328 0.20539141
		 0.67561233 0.25579083 0.67574108 0.24916413 0.67543423 0.25177956 0.67509043 0.24499193;
	setAttr ".uvst[0].uvsp[2250:2499]" 0.674703 0.23820016 0.6742484 0.21962962 0.67374957
		 0.21438947 0.67389244 0.20539141 0.67439282 0.20072755 0.67450577 0.20391846 0.67485815
		 0.20539141 0.67530411 0.20858315 0.67543423 0.22625405 0.67590481 0.23288083 0.7024762
		 0.24916413 0.70246935 0.25177956 0.7024762 0.24965736 0.70224917 0.24147367 0.70224917
		 0.23623636 0.70181006 0.23820016 0.70150363 0.23623636 0.70150363 0.24147367 0.70181006
		 0.24147367 0.70181006 0.24916413 0.70186657 0.24147367 0.70211494 0.24965736 0.70227003
		 0.24147367 0.70240957 0.24965736 0.78150558 0.23820016 0.78085697 0.25579083 0.78085697
		 0.26953536 0.78180337 0.23288083 0.78085697 0.25922674 0.78129929 0.24147367 0.7812025
		 0.24916413 0.78105783 0.24916413 0.78149486 0.22625405 0.78069496 0.25407147 0.78150558
		 0.22788954 0.78085697 0.25579083 0.78134882 0.23820016 0.78115326 0.24147367 0.79206878
		 0.24147367 0.79209185 0.23468047 0.7925449 0.23288083 0.7924493 0.2464647 0.79261136
		 0.23288083 0.79238963 0.23623636 0.79239827 0.22878918 0.79238963 0.22878918 0.79253566
		 0.22625405 0.79258686 0.22788954 0.79224318 0.22379953 0.7921707 0.22625405 0.79187655
		 0.23623636 0.79187655 0.22788954 0.83384705 0.12226579 0.83320546 0.13216743 0.87077522
		 0.13216743 0.87143135 0.025557429 0.83158749 0.12692872 0.86957359 0.06425643 0.82954013
		 0.13584819 0.86822367 0.11032173 0.82796955 0.14681232 0.86662006 0.10025907 0.82656538
		 0.15671071 0.86517477 0.11915877 0.8256067 0.15172181 0.86421615 0.12226579 0.82644713
		 0.16366354 0.86511683 0.1288926 0.82811618 0.14713502 0.86653006 0.11547479 0.82967222
		 0.14083633 0.86809301 0.1288926 0.83139193 0.13780957 0.86957359 0.075220585 0.83311534
		 0.13584819 0.87062395 0.14713502 0.83417106 0.12226579 0.87136936 0.033657134 0.83417106
		 0.12095919 0.87157565 0.15172181 0.89420837 0.2721554 0.89699137 0.30013391 0.89475143
		 0.24286324 0.89310527 0.27681756 0.89126569 0.2171728 0.88990688 0.23623636 0.88891119
		 0.22878918 0.89021158 0.25177956 0.89101362 0.24147367 0.89310527 0.26765567 0.89377141
		 0.28058165 0.8950876 0.26102716 0.89679724 0.32828015 0.89510524 0.24916413 0.89502108
		 0.28058165 0.44735989 0.041927606 0.44698697 0.30190265 0.44535661 0.30325988 0.44774076
		 0.30203059 0.44706804 0.29489678 0.44749498 0.29151413 0.4467161 0.29499108 0.44670236
		 0.2917265 0.44468379 0.29062173 0.44651517 0.33549964 0.44636625 0.33617723 0.44692263
		 0.33539045 0.445638 0.32967085 0.44676086 0.33210111 0.44694045 0.33184645 0.44695726
		 0.32979551 0.44594547 0.32905793 0.44659945 0.34294605 0.44695929 0.34428889 0.44692954
		 0.34285763 0.44672745 0.33752513 0.4466649 0.33962438 0.44732478 0.33975422 0.44546661
		 0.3373979 0.44637549 0.33761942 0.44667163 0.34814677 0.44666952 0.34910893 0.44726238
		 0.34810621 0.44536656 0.34327638 0.44673204 0.34467411 0.4467175 0.34431195 0.44672039
		 0.34339732 0.44555563 0.34270608 0.44471866 0.13826039 0.44495311 0.1383611 0.44471866
		 0.13826039 0.44454253 0.13788366 0.44463277 0.13803661 0.44462836 0.13803276 0.44452924
		 0.13787217 0.44443846 0.1379161 0.18642655 0.33083069 0.17708954 0.3337456 0.60945117
		 0.5112673 0.63694805 0.4721849 0.17400444 0.33782393 0.65605348 0.38019341 0.17805806
		 0.34281459 0.67819566 0.41970447 0.18752074 0.3468135 0.68528557 0.46014532 0.21465018
		 0.35164982 0.67440355 0.50069565 0.64881766 0.53387618 0.62994218 0.53571022 0.2428295
		 0.34759647 0.62576687 0.52692556 0.25358343 0.34422821 0.63060087 0.51049769 0.25943398
		 0.33917427 0.63740933 0.49429187 0.25781184 0.33452046 0.64398193 0.47978085 0.24916291
		 0.33093148 0.64930075 0.47018152 0.2180655 0.3292194 0.64689904 0.46557117 0.34419337
		 0.20503893 0.30227163 0.22174186 0.27549893 0.23973778 0.26023084 0.25631157 0.25197005
		 0.27080506 0.23613501 0.2664175 0.24786466 0.28340358 0.23384345 0.28071555 0.24629533
		 0.29455322 0.23325229 0.29326624 0.24648756 0.30471838 0.23386812 0.30483899 0.24822226
		 0.31419957 0.23568442 0.31620526 0.25161439 0.32294366 0.23929727 0.32842481 0.25695097
		 0.3298474 0.24978006 0.33730656 0.2616708 0.33446869 0.25783658 0.33787015 0.2642585
		 0.33988607 0.256336 0.33913577 0.26753554 0.34932178 0.25176173 0.3521038 0.2767657
		 0.36168894 0.25765368 0.37165722 0.29509953 0.37399256 0.35484645 0.097854555 0.29991302
		 0.30981201 0.12016994 0.23461509 0.087495089 0.22573456 0.14337292 0.24802515 0.15894663
		 0.26191086 0.18176553 0.26913315 0.16901684 0.27479509 0.18743411 0.28270662 0.1753217
		 0.28642565 0.19075125 0.29479343 0.17897594 0.29694915 0.19234771 0.30601883 0.18065086
		 0.30667341 0.19235358 0.3170597 0.18055308 0.31580091 0.19029415 0.3288132 0.17865506
		 0.32422194 0.18141013 0.33711487 0.17478645 0.33084029 0.17547315 0.33743471 0.17161736
		 0.33543599 0.17878368 0.33937967 0.17049527 0.34117007 0.18474048 0.35290194 0.16855264
		 0.35105461 0.18029633 0.37297812 0.16062444 0.36401623 0.17053032 0.39782128 0.044650912
		 0.23157012 0.13398027 0.31522059 0.20720917 0.26439208 0.2097652 0.27967596 0.21151304
		 0.29302162 0.21277326 0.30539197 0.21372044 0.31774893 0.21438047 0.33116272 0.21917671
		 0.37820798 0.21851915 0.35504842 0.22000754 0.40701401 0.64453346 0.47581986 0.65598577
		 0.4662469 0.66193151 0.41513076 0.66843379 0.42656308 0.66770685 0.45888671 0.66026282
		 0.49623764 0.64714813 0.5285126 0.63649738 0.53086334 0.63587648 0.52564555 0.64076287
		 0.51536173 0.64764541 0.50270671 0.65636152 0.48624846 0.66377288 0.4725039 0.66237068
		 0.46544713 0.66109741 0.46352425 0.67049611 0.46445534 0.66457796 0.42843392 0.66202003
		 0.4331781 0.65631741 0.46136957 0.65251845 0.49478841 0.64455026 0.52560103;
	setAttr ".uvst[0].uvsp[2500:2749]" 0.64034045 0.5288012 0.64071214 0.52311939
		 0.64612812 0.51641345 0.65449268 0.50659186 0.66569489 0.48829541 0.67551839 0.47481719
		 0.67622805 0.46696651 0.67585158 0.45638338 0.68927509 0.46503401 0.66623789 0.43925154
		 0.65533215 0.44311124 0.64751536 0.46646208 0.64489228 0.49455428 0.64477968 0.52172428
		 0.64513808 0.52690023 0.64757013 0.52271593 0.65536976 0.51722544 0.66708207 0.50888723
		 0.68250751 0.49464336 0.69381857 0.48278436 0.69726002 0.47376958 0.68962383 0.45539141
		 0.71217775 0.4700529 0.66827554 0.44304776 0.65124536 0.44685039 0.643197 0.46895367
		 0.64127558 0.49372852 0.6431309 0.52182043 0.65007359 0.52975076 0.6578511 0.52855337
		 0.66853613 0.52417362 0.68528557 0.51891321 0.70538092 0.5095132 0.720321 0.49894404
		 0.72439826 0.48416057 0.69753081 0.45770326 0.72418833 0.47452873 0.67225009 0.44651145
		 0.65156007 0.44952643 0.64252657 0.4701798 0.6393488 0.49267411 0.64380658 0.52172428
		 0.65420479 0.53397548 0.66375136 0.53584802 0.67786157 0.53333825 0.69718683 0.52813119
		 0.71984309 0.52229112 0.73554325 0.50960231 0.73923564 0.49221104 0.70794076 0.46327081
		 0.73468232 0.48185417 0.6809836 0.45287269 0.65743387 0.45464328 0.64309675 0.47039354
		 0.63867772 0.49343014 0.64090425 0.52241284 0.6572926 0.53987896 0.67202502 0.54779166
		 0.69051409 0.54791653 0.71358752 0.54357076 0.73634356 0.53790551 0.75062472 0.52190822
		 0.75101447 0.50145149 0.71679443 0.46697378 0.74343991 0.48675174 0.68889064 0.45618632
		 0.66292197 0.45626131 0.64402127 0.46930686 0.63707781 0.48893076 0.64233404 0.52304888
		 0.66173935 0.54951316 0.67840987 0.55770761 0.70173019 0.56145412 0.72721511 0.55773568
		 0.75017333 0.551247 0.7618916 0.5317561 0.76093173 0.50849825 0.73052698 0.47064617
		 0.75782734 0.49162981 0.69928885 0.45780274 0.66778171 0.45536244 0.64482659 0.46347934
		 0.63401788 0.48405597 0.63815391 0.5253123 0.66358793 0.5600071 0.68800688 0.57475042
		 0.7154364 0.58185267 0.7456376 0.57959569 0.76918906 0.5705744 0.77849793 0.54555315
		 0.77697814 0.51783419 0.73847961 0.47034839 0.76735687 0.49280271 0.70303857 0.45734364
		 0.66922146 0.45316136 0.64279699 0.4590351 0.63287848 0.47996983 0.63900483 0.52248359
		 0.6663093 0.56601501 0.69062185 0.58338165 0.72138178 0.59300727 0.7540856 0.59096432
		 0.77712965 0.57827502 0.78815943 0.552315 0.78687429 0.52233464 0.74601567 0.46873558
		 0.77549535 0.49339685 0.70717895 0.45478728 0.66743612 0.45020899 0.64314783 0.45792651
		 0.62971753 0.47570264 0.63467813 0.52923781 0.66353786 0.57259983 0.69268441 0.59142065
		 0.72419906 0.60188723 0.75959647 0.59911907 0.78694284 0.5841319 0.79759187 0.55865049
		 0.7928766 0.52473903 0.74893427 0.46822265 0.78086048 0.49206081 0.70871764 0.45387393
		 0.66900915 0.44942775 0.64068961 0.45612079 0.6295765 0.48002186 0.63446146 0.52086979
		 0.66392595 0.57029778 0.6921705 0.59617227 0.72819555 0.60634291 0.76294327 0.60336077
		 0.78847986 0.58801651 0.80141318 0.56076312 0.7979213 0.52690023 0.75307041 0.46585983
		 0.78363508 0.49228182 0.71119779 0.45147556 0.66991103 0.44817334 0.64142895 0.45823324
		 0.62726504 0.47710529 0.63222486 0.52820379 0.66164839 0.57636172 0.69270837 0.60013169
		 0.72848332 0.61017531 0.76540822 0.60857606 0.79397595 0.5919205 0.80609232 0.56411576
		 0.7999506 0.5263558 0.7570951 0.46136957 0.78937167 0.48915133 0.71464753 0.445838
		 0.67276716 0.44314164 0.63971925 0.45586818 0.62357938 0.48075143 0.62726021 0.52837229
		 0.65632427 0.57877028 0.69022697 0.60739338 0.73013377 0.61849654 0.7676841 0.6162436
		 0.79734921 0.59851801 0.81189477 0.56565398 0.80752861 0.526007 0.767492 0.44849923
		 0.80327016 0.48174286 0.7206766 0.42977142 0.67532611 0.42801622 0.6374951 0.4467102
		 0.61603904 0.47894531 0.61452907 0.53376138 0.64485979 0.58862168 0.68258071 0.62090242
		 0.72867316 0.6363678 0.77272201 0.63163286 0.8066709 0.60721356 0.82491601 0.5677008
		 0.82298982 0.52355409 0.34025395 0.50546366 0.35937837 0.5105834 0.33627868 0.50864774
		 0.34778759 0.49792141 0.36020193 0.48799407 0.37241888 0.48162079 0.38921002 0.47933251
		 0.40409106 0.48354211 0.41112521 0.4894551 0.41236666 0.49646622 0.40895844 0.50370699
		 0.4005399 0.50953037 0.38872701 0.51289028 0.37531778 0.51321125 0.37899125 0.46272051
		 0.38425571 0.46264717 0.37745401 0.45781001 0.36740202 0.45751205 0.38458183 0.46317345
		 0.38506949 0.45787185 0.38830164 0.46186569 0.38902229 0.45789072 0.38667607 0.46146354
		 0.39225873 0.45850778 0.48592627 0.091599464 0.39681217 0.46009263 0.47668046 0.1905556
		 0.3734484 0.45999289 0.34610868 0.45439118 0.46466342 0.3043966 0.36855546 0.46048576
		 0.34296623 0.45641354 0.36942211 0.46241587 0.34043884 0.45671019 0.36731735 0.46212596
		 0.34199098 0.45683524 0.37213701 0.46246916 0.34764862 0.45685759 0.37475336 0.46281803
		 0.35679632 0.45707685 0.34844542 0.46512356 0.36306021 0.46523669 0.78960556 0.19497785
		 0.78662133 0.212549 0.37552533 0.46346793 0.73153198 0.21066085 0.38266638 0.45997062
		 0.64656234 0.19653577 0.38327548 0.45691189 0.63295251 0.18732959 0.3809388 0.46034825
		 0.6551798 0.16866338 0.45680499 0.26408041 0.7238887 0.16134894 0.46204498 0.32479909
		 0.78286803 0.15577725 0.32936016 0.44863909 0.82123733 0.17541257 0.32052094 0.45250511
		 0.86648035 0.17572784 0.31613258 0.45605335 0.88255113 0.16801319 0.31738067 0.45907485
		 0.86284661 0.18779138 0.32378796 0.46163508 0.83533156 0.2150096 0.33459747 0.46374372
		 0.81546903 0.21391374 0.7933358 0.1864256 0.81592095 0.19472432 0.76274252 0.1839031
		 0.73315084 0.17618871 0.72311217 0.18299547 0.73068959 0.18194988 0.76543236 0.18772599;
	setAttr ".uvst[0].uvsp[2750:2999]" 0.80049467 0.18188459 0.81757259 0.17898074
		 0.82926899 0.16879022 0.83452189 0.17133221 0.83553159 0.17883879 0.83588701 0.19582027
		 0.8306669 0.19569343 0.85928363 0.20788375 0.87382948 0.20528027 0.83452189 0.22013578
		 0.81158137 0.23102668 0.79744709 0.24054819 0.79965222 0.24878502 0.8309589 0.24677032
		 0.87295628 0.243467 0.88475662 0.24151736 0.88267791 0.23037261 0.87286019 0.21889797
		 0.87101275 0.21034548 0.87474269 0.20477286 0.87950337 0.20210761 0.78066283 0.33238077
		 0.77982044 0.32960367 0.78248012 0.32992274 0.780536 0.32636583 0.77884567 0.31968194
		 0.7745676 0.31715953 0.76996458 0.31604862 0.76501346 0.32220906 0.76413304 0.32422397
		 0.76277506 0.32481247 0.76536894 0.32170165 0.76750511 0.32039753 0.7726236 0.32111305
		 0.77605975 0.32468572 0.76134646 0.32235074 0.75596672 0.3167026 0.76529801 0.32403183
		 0.7672416 0.32065129 0.76543236 0.31825566 0.75972748 0.30982655 0.74624527 0.29868561
		 0.73484075 0.3073684 0.72923028 0.31365311 0.72823071 0.31611404 0.73127818 0.32027069
		 0.73723674 0.31812876 0.74358571 0.3137185 0.75013274 0.30976489 0.6124385 0.19167846
		 0.62312746 0.1955049 0.59516227 0.062625647 0.58884406 0.056215018 0.63580048 0.20139298
		 0.6055336 0.07630837 0.64601421 0.20775691 0.61298656 0.091990322 0.65323627 0.21229517
		 0.62245256 0.10638431 0.65570509 0.21397904 0.62766713 0.1150018 0.6492213 0.21364495
		 0.6280244 0.12387386 0.63172209 0.2141673 0.61635923 0.11382923 0.61885083 0.20897993
		 0.60773927 0.10268441 0.6076045 0.20309252 0.59716976 0.089336425 0.60131896 0.19725114
		 0.5914706 0.076562107 0.59600276 0.19161788 0.58485997 0.062690794 0.59817719 0.1881066
		 0.58369488 0.05478406 0.60397816 0.18817189 0.5846622 0.054214954 0.84048265 0.10048103
		 0.84677553 0.10131976 0.82473862 0.10293823 0.81374609 0.099892437 0.79693151 0.10424238
		 0.78578138 0.10436922 0.77862269 0.10676482 0.78371042 0.10378072 0.79563725 0.10463884
		 0.80954129 0.098862618 0.82668281 0.10222748 0.83595049 0.10152668 0.84881574 0.10054272
		 0.84839499 0.10293823 0.8386426 0.13522193 0.48066333 0.13997254 0.41073537 0.29933679
		 0.41152635 0.30369341 0.410364 0.30905718 0.43106863 0.29004568 0.45284113 0.29034114
		 0.4314515 0.30957282 0.45365143 0.30000561 0.45189837 0.29613882 0.34563103 0.34154671
		 0.33037952 0.35019329 0.34588143 0.35345101 0.47847757 0.32479909 0.40964219 0.32479909
		 0.41283265 0.3481487 0.4786028 0.33705157 0.49418104 0.32980016 0.33444935 0.35134006
		 0.31935397 0.36006156 0.33769149 0.36307389 0.48259765 0.33449823 0.40732926 0.33620423
		 0.41166472 0.35684609 0.48458326 0.34635529 0.50203985 0.33978137 0.33875802 0.35747722
		 0.31882069 0.36499038 0.34270409 0.36736098 0.47595868 0.34457439 0.40859941 0.34518048
		 0.41082177 0.36315575 0.47974569 0.35453123 0.49602053 0.34912896 0.34563103 0.3607496
		 0.32877681 0.36619896 0.34772825 0.36881286 0.47364566 0.35132462 0.40989992 0.35242045
		 0.41476849 0.36542344 0.47584495 0.35952181 0.49166214 0.35591948 0.4157092 0.36248982
		 0.35332412 0.19108036 0.35530481 0.19391209 0.73508638 0.52696002 0.73608232 0.53613853
		 0.35545322 0.19884068 0.73206699 0.52988952 0.35435683 0.20380747 0.73206699 0.53767365
		 0.35335213 0.20498314 0.73606211 0.55112755 0.3576884 0.1999256 0.73904943 0.56900442
		 0.73901916 0.59573495 0.73873055 0.62123287 0.3618328 0.19574711 0.73708934 0.6426301
		 0.3653239 0.19423425 0.73375046 0.65213078 0.36900002 0.18883696 0.73190272 0.63481426
		 0.36917666 0.18180388 0.73236793 0.59817541 0.36475012 0.18040368 0.73415321 0.57338345
		 0.35745081 0.18427014 0.73545599 0.55552781 0.28867063 0.1919257 0.28006163 0.19173077
		 0.27289671 0.19343618 0.27397031 0.19388312 0.27754468 0.19975197 0.26552728 0.20355093
		 0.28828532 0.19914064 0.27622586 0.20775148 0.2968781 0.20329604 0.29323542 0.20648625
		 0.31112736 0.20026329 0.30668136 0.20417053 0.32205838 0.19618452 0.32240972 0.20233941
		 0.33301905 0.19496495 0.33858782 0.19859546 0.34186158 0.19038808 0.35276994 0.19350365
		 0.34553325 0.18542147 0.36073142 0.18744159 0.34211028 0.18161875 0.35475111 0.18104231
		 0.33119389 0.18163845 0.33527187 0.18571642 0.31540635 0.18793771 0.3149381 0.1886178
		 0.3035672 0.18912083 0.29386708 0.19559392 0.30904552 0.18953472 0.18514341 0.23127958
		 0.22104123 0.22457725 0.16112584 0.21587005 0.18628019 0.214066 0.21224153 0.20941538
		 0.21557552 0.21430755 0.24377158 0.21227196 0.24259949 0.21318954 0.26834694 0.20908457
		 0.26379138 0.21386179 0.28824914 0.21147245 0.28183752 0.21210408 0.30590364 0.21060607
		 0.29747087 0.21642837 0.32383332 0.21307993 0.30976829 0.21855935 0.33812416 0.21411696
		 0.31875667 0.21907368 0.34412852 0.20571572 0.32243714 0.21420524 0.33766302 0.19925019
		 0.31739545 0.20769516 0.3173458 0.19806671 0.30272844 0.20564181 0.28966665 0.20237312
		 0.28083438 0.20871258 0.25771284 0.21290499 0.25380009 0.21337926 0.26087627 0.21655515
		 0.23726255 0.20682329 0.25892109 0.20902726 0.27915314 0.20900843 0.29845756 0.20675465
		 0.31606343 0.20568493 0.33316007 0.20555544 0.30212346 0.19490558 0.32722485 0.18917084
		 0.27614111 0.20170006 0.72375667 0.55678219 0.72637963 0.57338345 0.72022617 0.54923856
		 0.71957111 0.54993743 0.72218609 0.56072325 0.72558802 0.57950079 0.72893381 0.61414152
		 0.72851086 0.64764965 0.72738844 0.67024422 0.72558802 0.68086094 0.7252562 0.67217779
		 0.72631562 0.64734364 0.72828841 0.62199897 0.72828841 0.59741288 0.7166478 0.5713498
		 0.72019625 0.59028739 0.71338546 0.56102931 0.71240127 0.5590924 0.71538848 0.56831515
		 0.71878016 0.5866586 0.72218609 0.62123287 0.72218609 0.65576267 0.72141469 0.67628199;
	setAttr ".uvst[0].uvsp[3000:3249]" 0.72022617 0.68602467 0.71992052 0.68173558
		 0.72141469 0.66309494 0.72258776 0.63950521 0.72210288 0.61439067 0.70872694 0.58518815
		 0.71181041 0.60288942 0.7067669 0.57431531 0.7067669 0.57212222 0.70853555 0.58016795
		 0.71206588 0.59641778 0.71604574 0.6266067 0.71566391 0.65612286 0.71444565 0.67306155
		 0.71338546 0.68093395 0.71272016 0.67884362 0.71357769 0.66674924 0.71475124 0.64761817
		 0.71428621 0.62559521 0.70223576 0.59640115 0.70491642 0.61169368 0.70042241 0.58790314
		 0.70138633 0.585823 0.70339131 0.59230459 0.7073741 0.6048494 0.71124613 0.63030922
		 0.71025211 0.65472436 0.70853555 0.66698235 0.7067669 0.67306155 0.70520979 0.6717214
		 0.70607656 0.66221094 0.7073741 0.64761817 0.70711857 0.62996399 0.69963074 0.60358834
		 0.70249128 0.6157338 0.69810557 0.59640115 0.69897342 0.59546047 0.70159066 0.60046393
		 0.70607656 0.61074686 0.71025211 0.63167453 0.70853555 0.65238881 0.705751 0.66221094
		 0.70339131 0.6669507 0.70223576 0.66560996 0.70249128 0.65745717 0.70443833 0.64550543
		 0.70411193 0.63100713 0.69927889 0.61251032 0.70198011 0.62060064 0.69775474 0.60812652
		 0.69927889 0.60733134 0.70223576 0.61074686 0.70607656 0.61910725 0.71005988 0.63343346
		 0.70789051 0.64816344 0.70491642 0.65576267 0.70198011 0.65909332 0.70008361 0.65714347
		 0.70112562 0.65112835 0.70308554 0.64215821 0.70339131 0.631419 0.70042241 0.61910725
		 0.70344239 0.62419784 0.69927889 0.61578798 0.70112562 0.61578798 0.70457757 0.61910725
		 0.70872694 0.62419784 0.71136224 0.63443118 0.71005988 0.64531457 0.70647466 0.65112835
		 0.70308554 0.65396208 0.70112562 0.65176958 0.70223576 0.6462779 0.70411193 0.63859993
		 0.70527321 0.631419 0.70559186 0.6280306 0.70853555 0.62937093 0.70411193 0.6280306
		 0.7067669 0.62824643 0.71124613 0.62996399 0.71538848 0.63238287 0.71775025 0.63644564
		 0.7166478 0.64215821 0.71240127 0.64463776 0.70789051 0.64550543 0.70559186 0.64463776
		 0.70647466 0.64008349 0.70872694 0.63550735 0.71005988 0.631419 0.70914185 0.6325748
		 0.71206588 0.63207674 0.70822918 0.63349032 0.71124613 0.63481426 0.71624613 0.63540196
		 0.71992052 0.63650239 0.72210288 0.63781101 0.72075742 0.64012516 0.71743149 0.6414969
		 0.71272016 0.64215821 0.70941556 0.64012516 0.71025211 0.63686395 0.71240127 0.63372314
		 0.71397936 0.63207674 0.71428621 0.63686395 0.71722221 0.63481426 0.71397936 0.63831788
		 0.71694648 0.63950521 0.72141469 0.64012516 0.7252562 0.64012516 0.72742063 0.63950521
		 0.72637963 0.63950521 0.72287649 0.63895017 0.71836555 0.63831788 0.71508288 0.63686395
		 0.71538848 0.63443118 0.71743149 0.63255823 0.7191689 0.6325748 0.71839529 0.63950521
		 0.72019625 0.63650239 0.7180897 0.64127427 0.72141469 0.64217305 0.72626549 0.64284754
		 0.7292726 0.64222783 0.73107028 0.64016306 0.73070139 0.63859993 0.72742063 0.63781101
		 0.72318208 0.63650239 0.71957111 0.63481426 0.71919918 0.63343346 0.72103113 0.6325748
		 0.72209007 0.63408345 0.72558802 0.6414969 0.72703677 0.63831788 0.7258966 0.6432327
		 0.72828841 0.64463776 0.73190272 0.6448791 0.73487675 0.64461511 0.737544 0.64215821
		 0.73608232 0.63950521 0.73336166 0.63686395 0.72968721 0.63507998 0.72703677 0.63343346
		 0.72637963 0.63276976 0.72772729 0.63343346 0.72828841 0.63536948 0.73842406 0.64393866
		 0.73873055 0.64127427 0.73876363 0.64531457 0.74053138 0.6462779 0.74270046 0.64734364
		 0.74506205 0.64666969 0.74771082 0.64393866 0.74591017 0.64012516 0.74404633 0.63712198
		 0.7417376 0.63481426 0.73982304 0.63258386 0.73904943 0.63258386 0.73901916 0.63481426
		 0.73940796 0.63781101 0.75900269 0.64531457 0.75893629 0.6432327 0.7595818 0.64712018
		 0.76033509 0.64764965 0.76152378 0.64832604 0.76271486 0.64816344 0.7653954 0.64550543
		 0.76348042 0.64215821 0.76231217 0.63950521 0.76122284 0.63686395 0.76038527 0.63540196
		 0.75939143 0.63621265 0.75933808 0.63778937 0.75893629 0.64080799 0.30887529 0.47535732
		 0.3086032 0.47598892 0.30901682 0.47518685 0.30881652 0.47703058 0.30932721 0.47497761
		 0.30924797 0.47674823 0.30936906 0.47513378 0.30895916 0.47567028 0.30886349 0.47402322
		 0.30859691 0.47468394 0.30852857 0.47425413 0.30855957 0.47348025 0.30815533 0.47558495
		 0.30855957 0.47348025 0.38896087 0.46426076 0.38863075 0.46469268 0.41236785 0.46155342
		 0.41336975 0.46139881 0.3880721 0.46475089 0.41088361 0.46181244 0.38749364 0.46499124
		 0.4087835 0.46236414 0.38718063 0.46519014 0.40576601 0.46302903 0.44785222 0.14644518
		 0.40249935 0.4637607 0.44746843 0.14644518 0.38708481 0.46486571 0.40576601 0.46302903
		 0.45396045 0.10591862 0.38741449 0.46467513 0.40873435 0.46226212 0.3882294 0.46421692
		 0.41088361 0.46181244 0.38857046 0.46446764 0.41234139 0.46142182 0.38900739 0.46400842
		 0.41345063 0.4612633 0.38904515 0.4645755 0.41346908 0.46134353 0.44183472 0.45834109
		 0.44055316 0.45847872 0.8117013 0.30095035 0.8111093 0.29851052 0.43807587 0.45896968
		 0.81252813 0.30400634 0.4350715 0.45959279 0.81346619 0.3069061 0.43084857 0.46034744
		 0.81444693 0.31187582 0.41730618 0.46228147 0.81538057 0.31536877 0.46317789 0.059812844
		 0.81640369 0.32404703 0.46246475 0.059812844 0.81527364 0.32441378 0.43094811 0.46071884
		 0.81435162 0.32359236 0.43510297 0.46027079 0.81330991 0.32044166 0.43821147 0.45947564
		 0.81240344 0.3148033 0.44047517 0.4590188 0.81165016 0.30898544 0.44186619 0.4584586
		 0.81105638 0.30309516 0.44234094 0.45833138 0.81089509 0.29915607 0.80136698 0.28820759
		 0.80104864 0.28933299 0.8018204 0.28871441 0.80218542 0.28838784 0.80271298 0.2916697
		 0.80300331 0.29358715 0.80323786 0.29894352 0.80295098 0.30116546 0.80252457 0.303763;
	setAttr ".uvst[0].uvsp[3250:3499]" 0.80213481 0.30257976 0.80166793 0.30193257
		 0.80126566 0.29717401 0.80103052 0.29447073 0.80096638 0.29119271 0.78662109 0.27009523
		 0.78640878 0.27080789 0.78674567 0.26731342 0.78703725 0.26658547 0.78718698 0.26751673
		 0.78736174 0.26872095 0.78751844 0.27359045 0.78726327 0.27725202 0.78705746 0.27873883
		 0.78679121 0.27843535 0.78667569 0.27980348 0.78643626 0.27747098 0.78634989 0.27591693
		 0.78638113 0.27351189 0.7371937 0.21107775 0.73645604 0.18521142 0.73669243 0.18211147
		 0.7371937 0.21107775 0.73696828 0.18929917 0.73724604 0.20621121 0.73710358 0.20097882
		 0.7371552 0.20564646 0.73690665 0.20443997 0.73714823 0.20594308 0.73659396 0.20204341
		 0.73724592 0.20655096 0.73636729 0.19290146 0.73720413 0.20984584 0.72970164 0.1881265
		 0.72977757 0.1916512 0.72977757 0.1916512 0.72972786 0.18942147 0.72974253 0.19278732
		 0.72976863 0.1929501 0.72978997 0.19827312 0.72975987 0.20045879 0.72966927 0.20102581
		 0.72965556 0.20094103 0.72968018 0.19872087 0.72969222 0.19766623 0.72974145 0.19520652
		 0.72975707 0.19152397 0.70238024 0.19616553 0.7028926 0.19297779 0.67810756 0.21227488
		 0.67755008 0.2120229 0.70381278 0.19457921 0.6785062 0.21272174 0.70478964 0.19314873
		 0.67936575 0.21061614 0.70599824 0.19377658 0.68021798 0.21168244 0.70691013 0.19431648
		 0.68105924 0.21042264 0.7073673 0.19693047 0.6815204 0.2116569 0.70693642 0.19814616
		 0.68104702 0.21147761 0.70592749 0.19937786 0.68025428 0.21326488 0.70471531 0.19905972
		 0.67929333 0.21259061 0.70376849 0.1984266 0.67857128 0.21425235 0.70283431 0.19684562
		 0.67798859 0.21384856 0.70236951 0.19773847 0.67759311 0.21240261 0.70195138 0.19423577
		 0.67766315 0.21509975 0.65971613 0.22302008 0.65701038 0.22391662 0.6593886 0.22725007
		 0.66128892 0.21987846 0.66240573 0.22603294 0.6635682 0.22276407 0.66431928 0.22331893
		 0.6635682 0.22276407 0.66244185 0.22636884 0.66126519 0.22226724 0.65936136 0.22708055
		 0.65981811 0.22365397 0.65697706 0.22393224 0.65924054 0.22734314 0.65874773 0.22557831
		 0.44669989 0.15836847 0.44329846 0.30489951 0.44355389 0.3058697 0.44355389 0.30478853
		 0.44276798 0.30893975 0.44240162 0.3108632 0.44258532 0.30892164 0.44207326 0.3108632
		 0.44210914 0.31331342 0.44066444 0.35067716 0.44066444 0.35067716 0.44088405 0.35051119
		 0.44011548 0.35424224 0.4407014 0.34959602 0.44066444 0.34992862 0.44026217 0.35424224
		 0.44011548 0.35577714 0.44026217 0.3604604 0.44026217 0.3610841 0.44029915 0.36002105
		 0.4397687 0.36338675 0.43991438 0.35985839 0.44029915 0.35925359 0.43987849 0.36265612
		 0.4397687 0.36464813 0.4397687 0.36777848 0.43987849 0.36781117 0.43987849 0.36777848
		 0.43936652 0.36881834 0.4397687 0.36649781 0.43991438 0.3673023 0.43936652 0.36881834
		 0.43932945 0.37008095 0.43954912 0.37163386 0.4395121 0.37191147 0.4397687 0.37115771
		 0.43932945 0.37191147 0.43932945 0.37086645 0.4397687 0.37088537 0.43932945 0.37191147
		 0.4389272 0.37267911 0.43932945 0.37423199 0.44658169 0.74919128 0.5004521 0.80206239
		 0.69611168 0.74062049 0.50586122 0.77657259 0.47016564 0.80313444 0.67673522 0.72126555
		 0.50154585 0.77233779 0.47448099 0.80736977 0.65064019 0.73075938 0.44658169 0.7491914
		 0.63947576 0.74950975 0.51548803 0.7860195 0.54068875 0.84154952 0.54068875 0.84155035
		 0.54068792 0.84155035 0.48410642 0.81681764 0.68209594 0.80839908 0.54068875 0.84155035
		 0.7033664 0.83076769 0.71291554 0.78463542 0.54068875 0.84155035 0.70149112 0.88749391
		 0.70805454 0.85561472 0.64523375 0.81764096 0.64101446 0.77216625 0.54068875 0.84155035
		 0.66773671 0.7988885 0.54068875 0.84155035 0.64429611 0.79841971 0.54068875 0.84155035
		 0.61101049 0.78857464 0.54068875 0.84155035 0.7099297 0.78248012 0.54068875 0.84155035
		 0.64617133 0.89358842 0.54068875 0.84155035 0.63913918 0.89921415 0.54068875 0.84155035
		 0.60397834 0.76138359 0.54068875 0.84155059 0.55950034 0.94741714 0.9603579 0.87994862
		 0.97399354 0.84155047 0.97399354 0.84155047 0.97399354 0.84155047 0.97399354 0.84155047
		 0.97399354 0.84155047 0.97399354 0.84155047 0.97399354 0.84155047 0.97399354 0.84155047
		 0.97399354 0.84155047 0.97399354 0.84155047 0.97399354 0.84155047 0.97399354 0.84155047
		 0.97399354 0.84155047 0.97399354 0.84155047 0.97399354 0.84155047 0.97399354 0.84155047
		 0.97399354 0.84155047 0.97399354 0.84155047 0.97399354 0.84155047 0.97399354 0.84155047
		 0.97399354 0.84155047 0.97399354 0.84155047 0.97399354 0.84155047 0.97399354 0.84155047
		 0.97399354 0.84155047 0.97399354 0.84155047 0.97399354 0.84155047 0.97399354 0.84155047
		 0.97399354 0.84155047 0.97399354 0.84155047 0.97399354 0.84155047 0.97399354 0.84155047
		 0.97399354 0.84155047 0.97399354 0.84155047 0.97399354 0.84155047 0.97399354 0.84155047
		 0.97399354 0.84155047 0.97399354 0.84155047 0.97399354 0.84155047 0.97399354 0.84155047
		 0.97399354 0.84155047 0.97399354 0.84155047 0.97399354 0.84155047 0.97399354 0.84155047
		 0.97399354 0.84155047 0.97399354 0.84155047 0.97399354 0.84155047 0.97399354 0.84155047
		 0.97399354 0.84155047 0.97405243 0.84183931 0.97405195 0.84183908 0.02594763 0.78185213
		 0.42114228 0.73758394 0.096869171 0.9490056 0.65587801 0.77235484 0.22191721 0.26992735
		 0.21315956 0.79520047 0.26785064 0.25507653 0.17848539 0.76519299 0.13212135 0.15257111
		 0.19107926 0.10933965 0.16346768 0.20525616 0.30982825 0.80016124 0.34023193 0.78369516
		 0.2539202 0.19781971 0.31744263 0.14053509 0.28389248 0.23074752 0.36675531 0.72225785
		 0.37448773 0.68747205 0.22091132 0.25596088 0.18898374 0.23687539 0.25229108 0.22868422
		 0.1377483 0.63493913 0.38833913 0.61219257 0.17249343 0.25336471 0.12702921 0.589679;
	setAttr ".uvst[0].uvsp[3500:3715]" 0.38561803 0.58533633 0.43783012 0.58151519
		 0.43470421 0.65109754 0.40893525 0.59897375 0.22840506 0.4994483 0.37012279 0.58292073
		 0.75702929 0.38005996 0.76629543 0.40132937 0.74735904 0.40755355 0.74469066 0.45429882
		 0.75098526 0.50914615 0.75874722 0.52310437 0.76304853 0.50704086 0.77016485 0.50756949
		 0.77834058 0.51325697 0.77617621 0.51234156 0.77101994 0.48075384 0.76680636 0.43999156
		 0.63576382 0.44555184 0.62538874 0.43620947 0.61099547 0.44511732 0.59402174 0.4610306
		 0.58015162 0.4870722 0.57479155 0.5203864 0.58710515 0.55156189 0.65401828 0.57873225
		 0.73129946 0.51370376 0.74072391 0.45492777 0.71089941 0.3981626 0.65154332 0.39381599
		 0.71958411 0.41319716 0.72479159 0.39808396 0.72185421 0.41475475 0.71978146 0.41893962
		 0.72035754 0.41914332 0.72479159 0.42150459 0.73019552 0.42135677 0.74173635 0.41509637
		 0.73871124 0.40450409 0.73407453 0.40297714 0.73146075 0.39866757 0.72617698 0.39850163
		 0.75628775 0.42492718 0.79470217 0.45463187 0.71414137 0.40791139 0.70193923 0.40550137
		 0.69511443 0.41045547 0.69745946 0.42199075 0.70555663 0.43714973 0.74436569 0.46777716
		 0.78678477 0.48500997 0.80153275 0.48345026 0.80888593 0.47754386 0.80568582 0.46675283
		 0.27614111 0.20170006 0.25771284 0.21290499 0.29386708 0.19559392 0.25380009 0.21337926
		 0.3035672 0.18912083 0.13572219 0.057597935 0.046180189 0.15336967 0.26910117 0.39611173
		 0.14362293 0.37720498 0.39149424 0.19742876 0.21956772 0.22125271 0.21748486 0.22525319
		 0.2326327 0.26713607 0.22694319 0.26175249 0.24713108 0.20308679 0.25773865 0.20318598
		 0.23675677 0.20999423 0.26184925 0.20398778 0.23282099 0.21302268 0.21946451 0.24583238
		 0.80490911 0.64242864 0.80273956 0.64937574 0.8021028 0.64816344 0.80433619 0.64242864
		 0.80363953 0.6448791 0.80363953 0.64626795 0.80497539 0.64461511 0.80396628 0.64898992
		 0.80544043 0.64816344 0.80396628 0.65213078 0.80544043 0.64764965 0.80297011 0.65280777
		 0.80457371 0.64764965 0.80402952 0.64816344 0.8771922 0.5142833 0.85213065 0.45071492
		 0.87690544 0.57985705 0.84956038 0.64158142 0.7948029 0.68579972 0.72521317 0.69855571
		 0.65636152 0.67752481 0.60230392 0.62886107 0.5652951 0.54595846 0.57435775 0.46193209
		 0.60935134 0.40807462 0.66692376 0.37608626 0.73476034 0.37387103 0.8014946 0.4001376
		 0.61413968 0.59346086 0.61450565 0.59294808 0.61320293 0.593238 0.61494303 0.5935477
		 0.61409599 0.59266251 0.61680794 0.59201807 0.61639637 0.59114444 0.61820883 0.59068006
		 0.61896026 0.58952683 0.61842465 0.58960503 0.61879206 0.59020525 0.6165638 0.5906291
		 0.61688548 0.59134448 0.61460918 0.59232873 0.64480031 0.61769551 0.64571637 0.61780632
		 0.64513737 0.61767411 0.64591426 0.618747 0.64645571 0.61963654 0.6488719 0.6215325
		 0.64853626 0.62303758 0.65086424 0.62411118 0.65101016 0.62508094 0.65086424 0.62448543
		 0.64949745 0.62371278 0.64873987 0.62200636 0.64773899 0.62059182 0.64546865 0.61893702
		 0.40263876 0.46368492 0.83083153 0.35367411 0.4541432 0.10606652 0.46177003 0.060487419
		 0.38594344 0.46573222 0.38958642 0.46504828 0.3896167 0.4651612 0.83080602 0.35588819
		 0.34617004 0.44992593 0.82603109 0.058356762 0.46428618 0.076313585 0.46157926 0.18218529
		 0.38336584 0.45853421 0.37643635 0.45571688 0.38724911 0.45859736 0.74929285 0.088752389
		 0.32720011 0.47247761 0.61613697 0.065811932 0.44702268 0.1300962 0.45265847 0.19670162
		 0.33970812 0.472415 0.33831325 0.47221509 0.33806014 0.47233811 0.62155455 0.10025907
		 0.44767672 0.45636603 0.64179212 0.10348493 0.44613752 0.35492474 0.47696456 0.35477072
		 0.42929962 0.45499673 0.43438533 0.45695511 0.4339343 0.45809513 0.6382013 0.1117391
		 0.82083976 0.31461287 0.82098699 0.31450972 0.82096469 0.31663215 0.82156968 0.32140997
		 0.8224417 0.32581896 0.82374948 0.33271137 0.82544053 0.33854216 0.41745687 0.46249306
		 0.82549095 0.3341704 0.83095729 0.35248154 0.82377785 0.32667786 0.82250047 0.32093537
		 0.82158065 0.31679076 0.88760614 0.27159396 0.84424341 0.30030513 0.92211831 0.23153406
		 0.93268204 0.19317099 0.91738796 0.15712604 0.87172598 0.11046451 0.81734955 0.06360963
		 0.34072459 0.44883165 0.74984646 0.20586884 0.73610252 0.14539754 0.76426727 0.25824594
		 0.78938448 0.30322391 0.81786507 0.31300277 0.62452722 0.12226579 0.62474251 0.14083633
		 0.62459445 0.10737666 0.62474251 0.087167501 0.6248886 0.081032962 0.62501538 0.071947902
		 0.62422603 0.078738838 0.31763932 0.47226688 0.62440574 0.14247257 0.61628366 0.088802963
		 0.62474948 0.15671071 0.62500685 0.16088456 0.6244517 0.15507451 0.68779981 0.10191023
		 0.68706077 0.10274813 0.68652701 0.10123369 0.68347067 0.10142687 0.67809081 0.10262406
		 0.67146194 0.10434583 0.66246915 0.10607657 0.46048191 0.45588857 0.66301918 0.10915181
		 0.64280236 0.10404173 0.67272115 0.10777077 0.67969531 0.10611349 0.68465126 0.10458493
		 0.46696034 0.34566462 0.46255508 0.34288353;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 3384 ".vt";
	setAttr ".vt[0:165]"  0.28669861 1.024337292 -5.75806046 0.21942978 1.12501204 -5.75806046
		 0.11875504 1.19228101 -5.75806046 9.1552732e-007 1.21590281 -5.75806046 -0.11875305 1.19228101 -5.75806046
		 -0.21942779 1.1250124 -5.75806046 -0.28669679 1.024337053 -5.75806046 -0.31031826 0.90558404 -5.75806046
		 -0.28669679 0.78682935 -5.75806046 -0.21942779 0.68615395 -5.75806046 -0.11875336 0.61888528 -5.75806046
		 9.1552732e-007 0.59526443 -5.75806046 0.11875473 0.61888528 -5.75806046 0.21942963 0.68615395 -5.75806046
		 0.28669846 0.78682923 -5.75806046 0.31032014 0.90558362 -5.75806046 9.1552732e-007 0.9055835 -5.75806046
		 0.28669861 1.024337292 -5.75806046 0.28669861 1.024337292 -5.75806046 0.28669861 1.024337292 -5.75806046
		 0.28669861 1.024337292 -5.75806046 0.28669861 1.024337292 -5.75806046 0.28669861 1.024337292 -5.75806046
		 0.28669861 1.024337292 -5.75806046 0.28669861 1.024337292 -5.75806046 0.28669861 1.024337292 -5.75806046
		 0.28669861 1.024337292 -5.75806046 0.28669861 1.024337292 -5.75806046 0.28669861 1.024337292 -5.75806046
		 0.28669861 1.024337292 -5.75806046 0.28669861 1.024337292 -5.75806046 0.28669861 1.024337292 -5.75806046
		 0.28669861 1.024337292 -5.75806046 0.28669861 1.024337292 -5.75806046 0.28669861 1.024337292 -5.75806046
		 0.28669861 1.024337292 -5.75806046 0.28669861 1.024337292 -5.75806046 0.28669861 1.024337292 -5.75806046
		 0.28669861 1.024337292 -5.75806046 0.28669861 1.024337292 -5.75806046 0.28669861 1.024337292 -5.75806046
		 0.28669861 1.024337292 -5.75806046 0.28669861 1.024337292 -5.75806046 0.28669861 1.024337292 -5.75806046
		 0.28669861 1.024337292 -5.75806046 0.28669861 1.024337292 -5.75806046 0.28669861 1.024337292 -5.75806046
		 0.28669861 1.024337292 -5.75806046 0.28669861 1.024337292 -5.75806046 0.28669861 1.024337292 -5.75806046
		 0.28669861 1.024337292 -5.75806046 0.28669861 1.024337292 -5.75806046 0.28669861 1.024337292 -5.75806046
		 0.28669861 1.024337292 -5.75806046 0.28669861 1.024337292 -5.75806046 0.28669861 1.024337292 -5.75806046
		 0.28669861 1.024337292 -5.75806046 0.28669861 1.024337292 -5.75806046 0.28669861 1.024337292 -5.75806046
		 0.28669861 1.024337292 -5.75806046 0.28669861 1.024337292 -5.75806046 0.28669861 1.024337292 -5.75806046
		 0.28669861 1.024337292 -5.75806046 0.28669861 1.024337292 -5.75806046 0.28669861 1.024337292 -5.75806046
		 0.28669861 1.024337292 -5.75806046 0.28669861 1.024337292 -5.75806046 0.28669861 1.024337292 -5.7580595
		 0.83392608 1.25100589 -5.16137123 0.21942978 1.12501216 -5.75806046 0.21942978 1.12501216 -5.75806046
		 0.21942978 1.12501216 -5.75806046 0.21942978 1.12501216 -5.75806046 0.21942978 1.12501216 -5.75806046
		 0.21942978 1.12501216 -5.75806046 0.21942978 1.12501216 -5.75806046 0.21942978 1.12501216 -5.75806046
		 0.21942978 1.12501216 -5.75806046 0.21942978 1.12501216 -5.75806046 0.21942978 1.12501216 -5.75806046
		 0.21942978 1.12501216 -5.75806046 0.21942978 1.12501216 -5.75806046 0.21942978 1.12501216 -5.75806046
		 0.21942978 1.12501216 -5.75806046 0.21942978 1.12501216 -5.75806046 0.21942978 1.12501216 -5.75806046
		 0.21942978 1.12501216 -5.75806046 0.21942978 1.12501216 -5.75806046 0.21942978 1.12501216 -5.75806046
		 0.21942978 1.12501216 -5.75806046 0.21942978 1.12501216 -5.75806046 0.21942978 1.12501216 -5.75806046
		 0.21942978 1.12501216 -5.75806046 0.21942978 1.12501216 -5.75806046 0.21942978 1.12501216 -5.75806046
		 0.21942978 1.12501216 -5.75806046 0.21942978 1.12501216 -5.75806046 0.21942978 1.12501216 -5.75806046
		 0.21942978 1.12501216 -5.75806046 0.21942978 1.12501216 -5.75806046 0.21942978 1.12501216 -5.75806046
		 0.21942978 1.12501216 -5.75806046 0.21942978 1.12501216 -5.75806046 0.21942978 1.12501216 -5.75806046
		 0.21942978 1.12501216 -5.75806046 0.21942978 1.12501216 -5.75806046 0.21942978 1.12501216 -5.75806046
		 0.21942978 1.12501216 -5.75806046 0.21942978 1.12501216 -5.75806046 0.21942978 1.12501216 -5.75806046
		 0.21942978 1.12501216 -5.75806046 0.21942978 1.12501216 -5.75806046 0.21942978 1.12501216 -5.75806046
		 0.21942978 1.12501216 -5.75806046 0.21942978 1.12501216 -5.75806046 0.21942978 1.12501216 -5.75806046
		 0.21942978 1.12501216 -5.75806046 0.21942978 1.12501216 -5.75806046 0.21942978 1.12501216 -5.75806046
		 0.21942978 1.12501216 -5.7580595 0.63825965 1.5438416 -5.16137123 0.11875504 1.19228101 -5.75806046
		 0.11875504 1.19228101 -5.75806046 0.11875504 1.19228101 -5.75806046 0.11875504 1.19228101 -5.75806046
		 0.11875504 1.19228101 -5.75806046 0.11875504 1.19228101 -5.75806046 0.11875504 1.19228101 -5.75806046
		 0.11875504 1.19228101 -5.75806046 0.11875504 1.19228101 -5.75806046 0.11875504 1.19228101 -5.75806046
		 0.11875504 1.19228101 -5.75806046 0.11875504 1.19228101 -5.75806046 0.11875504 1.19228101 -5.75806046
		 0.11875504 1.19228101 -5.75806046 0.11875504 1.19228101 -5.75806046 0.11875504 1.19228101 -5.75806046
		 0.11875504 1.19228101 -5.75806046 0.11875504 1.19228101 -5.75806046 0.11875504 1.19228101 -5.75806046
		 0.11875504 1.19228101 -5.75806046 0.11875504 1.19228101 -5.75806046 0.11875504 1.19228101 -5.75806046
		 0.11875504 1.19228101 -5.75806046 0.11875504 1.19228101 -5.75806046 0.11875504 1.19228101 -5.75806046
		 0.11875504 1.19228101 -5.75806046 0.11875504 1.19228101 -5.75806046 0.11875504 1.19228101 -5.75806046
		 0.11875504 1.19228101 -5.75806046 0.11875504 1.19228101 -5.75806046 0.11875504 1.19228101 -5.75806046
		 0.11875504 1.19228101 -5.75806046 0.11875504 1.19228101 -5.75806046 0.11875504 1.19228101 -5.75806046
		 0.11875504 1.19228101 -5.75806046 0.11875504 1.19228101 -5.75806046 0.11875504 1.19228101 -5.75806046
		 0.11875504 1.19228101 -5.75806046 0.11875504 1.19228101 -5.75806046 0.11875504 1.19228101 -5.75806046
		 0.11875504 1.19228101 -5.75806046 0.11875504 1.19228101 -5.75806046 0.11875504 1.19228101 -5.75806046
		 0.11875504 1.19228101 -5.75806046 0.11875504 1.19228101 -5.75806046;
	setAttr ".vt[166:331]" 0.11875504 1.19228101 -5.75806046 0.11875504 1.19228101 -5.75806046
		 0.11875504 1.19228101 -5.75806046 0.11875504 1.19228101 -5.75806046 0.11875504 1.19228101 -5.75806046
		 0.11875504 1.19228101 -5.7580595 0.3454245 1.73950863 -5.16137123 9.1552732e-007 1.21590197 -5.75806046
		 9.1552732e-007 1.21590197 -5.75806046 9.1552732e-007 1.21590197 -5.75806046 9.1552732e-007 1.21590197 -5.75806046
		 9.1552732e-007 1.21590197 -5.75806046 9.1552732e-007 1.21590197 -5.75806046 9.1552732e-007 1.21590197 -5.75806046
		 9.1552732e-007 1.21590197 -5.75806046 9.1552732e-007 1.21590197 -5.75806046 9.1552732e-007 1.21590197 -5.75806046
		 9.1552732e-007 1.21590197 -5.75806046 9.1552732e-007 1.21590197 -5.75806046 9.1552732e-007 1.21590197 -5.75806046
		 9.1552732e-007 1.21590197 -5.75806046 9.1552732e-007 1.21590197 -5.75806046 9.1552732e-007 1.21590197 -5.75806046
		 9.1552732e-007 1.21590197 -5.75806046 9.1552732e-007 1.21590197 -5.75806046 9.1552732e-007 1.21590197 -5.75806046
		 9.1552732e-007 1.21590197 -5.75806046 9.1552732e-007 1.21590197 -5.75806046 9.1552732e-007 1.21590197 -5.75806046
		 9.1552732e-007 1.21590197 -5.75806046 9.1552732e-007 1.21590197 -5.75806046 9.1552732e-007 1.21590197 -5.75806046
		 9.1552732e-007 1.21590197 -5.75806046 9.1552732e-007 1.21590197 -5.75806046 9.1552732e-007 1.21590197 -5.75806046
		 9.1552732e-007 1.21590197 -5.75806046 9.1552732e-007 1.21590197 -5.75806046 9.1552732e-007 1.21590197 -5.75806046
		 9.1552732e-007 1.21590197 -5.75806046 9.1552732e-007 1.21590197 -5.75806046 9.1552732e-007 1.21590197 -5.75806046
		 9.1552732e-007 1.21590197 -5.75806046 9.1552732e-007 1.21590197 -5.75806046 9.1552732e-007 1.21590197 -5.75806046
		 9.1552732e-007 1.21590197 -5.75806046 9.1552732e-007 1.21590197 -5.75806046 9.1552732e-007 1.21590197 -5.75806046
		 9.1552732e-007 1.21590197 -5.75806046 9.1552732e-007 1.21590197 -5.75806046 9.1552732e-007 1.21590197 -5.75806046
		 9.1552732e-007 1.21590197 -5.75806046 9.1552732e-007 1.21590197 -5.75806046 9.1552732e-007 1.21590197 -5.75806046
		 9.1552732e-007 1.21590197 -5.75806046 9.1552732e-007 1.21590197 -5.75806046 9.1552732e-007 1.21590197 -5.75806046
		 9.1552732e-007 1.21590197 -5.75806046 9.1552732e-007 1.21590197 -5.7580595 9.1552732e-007 1.80821657 -5.16137123
		 -0.11875305 1.19228101 -5.75806046 -0.11875305 1.19228101 -5.75806046 -0.11875305 1.19228101 -5.75806046
		 -0.11875305 1.19228101 -5.75806046 -0.11875305 1.19228101 -5.75806046 -0.11875305 1.19228101 -5.75806046
		 -0.11875305 1.19228101 -5.75806046 -0.11875305 1.19228101 -5.75806046 -0.11875305 1.19228101 -5.75806046
		 -0.11875305 1.19228101 -5.75806046 -0.11875305 1.19228101 -5.75806046 -0.11875305 1.19228101 -5.75806046
		 -0.11875305 1.19228101 -5.75806046 -0.11875305 1.19228101 -5.75806046 -0.11875305 1.19228101 -5.75806046
		 -0.11875305 1.19228101 -5.75806046 -0.11875305 1.19228101 -5.75806046 -0.11875305 1.19228101 -5.75806046
		 -0.11875305 1.19228101 -5.75806046 -0.11875305 1.19228101 -5.75806046 -0.11875305 1.19228101 -5.75806046
		 -0.11875305 1.19228101 -5.75806046 -0.11875305 1.19228101 -5.75806046 -0.11875305 1.19228101 -5.75806046
		 -0.11875305 1.19228101 -5.75806046 -0.11875305 1.19228101 -5.75806046 -0.11875305 1.19228101 -5.75806046
		 -0.11875305 1.19228101 -5.75806046 -0.11875305 1.19228101 -5.75806046 -0.11875305 1.19228101 -5.75806046
		 -0.11875305 1.19228101 -5.75806046 -0.11875305 1.19228101 -5.75806046 -0.11875305 1.19228101 -5.75806046
		 -0.11875305 1.19228101 -5.75806046 -0.11875305 1.19228101 -5.75806046 -0.11875305 1.19228101 -5.75806046
		 -0.11875305 1.19228101 -5.75806046 -0.11875305 1.19228101 -5.75806046 -0.11875305 1.19228101 -5.75806046
		 -0.11875305 1.19228101 -5.75806046 -0.11875305 1.19228101 -5.75806046 -0.11875305 1.19228101 -5.75806046
		 -0.11875305 1.19228101 -5.75806046 -0.11875305 1.19228101 -5.75806046 -0.11875305 1.19228101 -5.75806046
		 -0.11875305 1.19228101 -5.75806046 -0.11875305 1.19228101 -5.75806046 -0.11875305 1.19228101 -5.75806046
		 -0.11875305 1.19228101 -5.75806046 -0.11875305 1.19228101 -5.75806046 -0.11875305 1.19228101 -5.7580595
		 -0.34542206 1.73950863 -5.16137123 -0.21942779 1.1250124 -5.75806046 -0.21942779 1.1250124 -5.75806046
		 -0.21942779 1.1250124 -5.75806046 -0.21942779 1.1250124 -5.75806046 -0.21942779 1.1250124 -5.75806046
		 -0.21942779 1.1250124 -5.75806046 -0.21942779 1.1250124 -5.75806046 -0.21942779 1.1250124 -5.75806046
		 -0.21942779 1.1250124 -5.75806046 -0.21942779 1.1250124 -5.75806046 -0.21942779 1.1250124 -5.75806046
		 -0.21942779 1.1250124 -5.75806046 -0.21942779 1.1250124 -5.75806046 -0.21942779 1.1250124 -5.75806046
		 -0.21942779 1.1250124 -5.75806046 -0.21942779 1.1250124 -5.75806046 -0.21942779 1.1250124 -5.75806046
		 -0.21942779 1.1250124 -5.75806046 -0.21942779 1.1250124 -5.75806046 -0.21942779 1.1250124 -5.75806046
		 -0.21942779 1.1250124 -5.75806046 -0.21942779 1.1250124 -5.75806046 -0.21942779 1.1250124 -5.75806046
		 -0.21942779 1.1250124 -5.75806046 -0.21942779 1.1250124 -5.75806046 -0.21942779 1.1250124 -5.75806046
		 -0.21942779 1.1250124 -5.75806046 -0.21942779 1.1250124 -5.75806046 -0.21942779 1.1250124 -5.75806046
		 -0.21942779 1.1250124 -5.75806046 -0.21942779 1.1250124 -5.75806046 -0.21942779 1.1250124 -5.75806046
		 -0.21942779 1.1250124 -5.75806046 -0.21942779 1.1250124 -5.75806046 -0.21942779 1.1250124 -5.75806046
		 -0.21942779 1.1250124 -5.75806046 -0.21942779 1.1250124 -5.75806046 -0.21942779 1.1250124 -5.75806046
		 -0.21942779 1.1250124 -5.75806046 -0.21942779 1.1250124 -5.75806046 -0.21942779 1.1250124 -5.75806046
		 -0.21942779 1.1250124 -5.75806046 -0.21942779 1.1250124 -5.75806046 -0.21942779 1.1250124 -5.75806046
		 -0.21942779 1.1250124 -5.75806046 -0.21942779 1.1250124 -5.75806046 -0.21942779 1.1250124 -5.75806046
		 -0.21942779 1.1250124 -5.75806046 -0.21942779 1.1250124 -5.75806046 -0.21942779 1.1250124 -5.75806046
		 -0.21942779 1.1250124 -5.7580595 -0.63825685 1.54384184 -5.16137123 -0.28669679 1.024337053 -5.75806046
		 -0.28669679 1.024337053 -5.75806046 -0.28669679 1.024337053 -5.75806046;
	setAttr ".vt[332:497]" -0.28669679 1.024337053 -5.75806046 -0.28669679 1.024337053 -5.75806046
		 -0.28669679 1.024337053 -5.75806046 -0.28669679 1.024337053 -5.75806046 -0.28669679 1.024337053 -5.75806046
		 -0.28669679 1.024337053 -5.75806046 -0.28669679 1.024337053 -5.75806046 -0.28669679 1.024337053 -5.75806046
		 -0.28669679 1.024337053 -5.75806046 -0.28669679 1.024337053 -5.75806046 -0.28669679 1.024337053 -5.75806046
		 -0.28669679 1.024337053 -5.75806046 -0.28669679 1.024337053 -5.75806046 -0.28669679 1.024337053 -5.75806046
		 -0.28669679 1.024337053 -5.75806046 -0.28669679 1.024337053 -5.75806046 -0.28669679 1.024337053 -5.75806046
		 -0.28669679 1.024337053 -5.75806046 -0.28669679 1.024337053 -5.75806046 -0.28669679 1.024337053 -5.75806046
		 -0.28669679 1.024337053 -5.75806046 -0.28669679 1.024337053 -5.75806046 -0.28669679 1.024337053 -5.75806046
		 -0.28669679 1.024337053 -5.75806046 -0.28669679 1.024337053 -5.75806046 -0.28669679 1.024337053 -5.75806046
		 -0.28669679 1.024337053 -5.75806046 -0.28669679 1.024337053 -5.75806046 -0.28669679 1.024337053 -5.75806046
		 -0.28669679 1.024337053 -5.75806046 -0.28669679 1.024337053 -5.75806046 -0.28669679 1.024337053 -5.75806046
		 -0.28669679 1.024337053 -5.75806046 -0.28669679 1.024337053 -5.75806046 -0.28669679 1.024337053 -5.75806046
		 -0.28669679 1.024337053 -5.75806046 -0.28669679 1.024337053 -5.75806046 -0.28669679 1.024337053 -5.75806046
		 -0.28669679 1.024337053 -5.75806046 -0.28669679 1.024337053 -5.75806046 -0.28669679 1.024337053 -5.75806046
		 -0.28669679 1.024337053 -5.75806046 -0.28669679 1.024337053 -5.75806046 -0.28669679 1.024337053 -5.75806046
		 -0.28669679 1.024337053 -5.75806046 -0.28669679 1.024337053 -5.75806046 -0.28669679 1.024337053 -5.75806046
		 -0.28669679 1.024337053 -5.7580595 -0.83392394 1.25100672 -5.16137123 -0.31031826 0.90558362 -5.75806046
		 -0.31031826 0.90558362 -5.75806046 -0.31031826 0.90558362 -5.75806046 -0.31031826 0.90558362 -5.75806046
		 -0.31031826 0.90558362 -5.75806046 -0.31031826 0.90558362 -5.75806046 -0.31031826 0.90558362 -5.75806046
		 -0.31031826 0.90558362 -5.75806046 -0.31031826 0.90558362 -5.75806046 -0.31031826 0.90558362 -5.75806046
		 -0.31031826 0.90558362 -5.75806046 -0.31031826 0.90558362 -5.75806046 -0.31031826 0.90558362 -5.75806046
		 -0.31031826 0.90558362 -5.75806046 -0.31031826 0.90558362 -5.75806046 -0.31031826 0.90558362 -5.75806046
		 -0.31031826 0.90558362 -5.75806046 -0.31031826 0.90558362 -5.75806046 -0.31031826 0.90558362 -5.75806046
		 -0.31031826 0.90558362 -5.75806046 -0.31031826 0.90558362 -5.75806046 -0.31031826 0.90558362 -5.75806046
		 -0.31031826 0.90558362 -5.75806046 -0.31031826 0.90558362 -5.75806046 -0.31031826 0.90558362 -5.75806046
		 -0.31031826 0.90558362 -5.75806046 -0.31031826 0.90558362 -5.75806046 -0.31031826 0.90558362 -5.75806046
		 -0.31031826 0.90558362 -5.75806046 -0.31031826 0.90558362 -5.75806046 -0.31031826 0.90558362 -5.75806046
		 -0.31031826 0.90558362 -5.75806046 -0.31031826 0.90558362 -5.75806046 -0.31031826 0.90558362 -5.75806046
		 -0.31031826 0.90558362 -5.75806046 -0.31031826 0.90558362 -5.75806046 -0.31031826 0.90558362 -5.75806046
		 -0.31031826 0.90558362 -5.75806046 -0.31031826 0.90558362 -5.75806046 -0.31031826 0.90558362 -5.75806046
		 -0.31031826 0.90558362 -5.75806046 -0.31031826 0.90558362 -5.75806046 -0.31031826 0.90558362 -5.75806046
		 -0.31031826 0.90558362 -5.75806046 -0.31031826 0.90558362 -5.75806046 -0.31031826 0.90558362 -5.75806046
		 -0.31031826 0.90558362 -5.75806046 -0.31031826 0.90558362 -5.75806046 -0.31031826 0.90558362 -5.75806046
		 -0.31031826 0.90558362 -5.75806046 -0.31031826 0.90558362 -5.7580595 -0.90263307 0.90558416 -5.16137123
		 -0.28669679 0.78682899 -5.75806046 -0.28669679 0.78682899 -5.75806046 -0.28669679 0.78682899 -5.75806046
		 -0.28669679 0.78682899 -5.75806046 -0.28669679 0.78682899 -5.75806046 -0.28669679 0.78682899 -5.75806046
		 -0.28669679 0.78682899 -5.75806046 -0.28669679 0.78682899 -5.75806046 -0.28669679 0.78682899 -5.75806046
		 -0.28669679 0.78682899 -5.75806046 -0.28669679 0.78682899 -5.75806046 -0.28669679 0.78682899 -5.75806046
		 -0.28669679 0.78682899 -5.75806046 -0.28669679 0.78682899 -5.75806046 -0.28669679 0.78682899 -5.75806046
		 -0.28669679 0.78682899 -5.75806046 -0.28669679 0.78682899 -5.75806046 -0.28669679 0.78682899 -5.75806046
		 -0.28669679 0.78682899 -5.75806046 -0.28669679 0.78682899 -5.75806046 -0.28669679 0.78682899 -5.75806046
		 -0.28669679 0.78682899 -5.75806046 -0.28669679 0.78682899 -5.75806046 -0.28669679 0.78682899 -5.75806046
		 -0.28669679 0.78682899 -5.75806046 -0.28669679 0.78682899 -5.75806046 -0.28669679 0.78682899 -5.75806046
		 -0.28669679 0.78682899 -5.75806046 -0.28669679 0.78682899 -5.75806046 -0.28669679 0.78682899 -5.75806046
		 -0.28669679 0.78682899 -5.75806046 -0.28669679 0.78682899 -5.75806046 -0.28669679 0.78682899 -5.75806046
		 -0.28669679 0.78682899 -5.75806046 -0.28669679 0.78682899 -5.75806046 -0.28669679 0.78682899 -5.75806046
		 -0.28669679 0.78682899 -5.75806046 -0.28669679 0.78682899 -5.75806046 -0.28669679 0.78682899 -5.75806046
		 -0.28669679 0.78682899 -5.75806046 -0.28669679 0.78682899 -5.75806046 -0.28669679 0.78682899 -5.75806046
		 -0.28669679 0.78682899 -5.75806046 -0.28669679 0.78682899 -5.75806046 -0.28669679 0.78682899 -5.75806046
		 -0.28669679 0.78682899 -5.75806046 -0.28669679 0.78682899 -5.75806046 -0.28669679 0.78682899 -5.75806046
		 -0.28669679 0.78682899 -5.75806046 -0.28669679 0.78682899 -5.75806046 -0.28669679 0.78682899 -5.7580595
		 -0.83392394 0.56016111 -5.16137123 -0.21942779 0.68615395 -5.75806046 -0.21942779 0.68615395 -5.75806046
		 -0.21942779 0.68615395 -5.75806046 -0.21942779 0.68615395 -5.75806046 -0.21942779 0.68615395 -5.75806046
		 -0.21942779 0.68615395 -5.75806046 -0.21942779 0.68615395 -5.75806046 -0.21942779 0.68615395 -5.75806046
		 -0.21942779 0.68615395 -5.75806046 -0.21942779 0.68615395 -5.75806046 -0.21942779 0.68615395 -5.75806046
		 -0.21942779 0.68615395 -5.75806046 -0.21942779 0.68615395 -5.75806046;
	setAttr ".vt[498:663]" -0.21942779 0.68615395 -5.75806046 -0.21942779 0.68615395 -5.75806046
		 -0.21942779 0.68615395 -5.75806046 -0.21942779 0.68615395 -5.75806046 -0.21942779 0.68615395 -5.75806046
		 -0.21942779 0.68615395 -5.75806046 -0.21942779 0.68615395 -5.75806046 -0.21942779 0.68615395 -5.75806046
		 -0.21942779 0.68615395 -5.75806046 -0.21942779 0.68615395 -5.75806046 -0.21942779 0.68615395 -5.75806046
		 -0.21942779 0.68615395 -5.75806046 -0.21942779 0.68615395 -5.75806046 -0.21942779 0.68615395 -5.75806046
		 -0.21942779 0.68615395 -5.75806046 -0.21942779 0.68615395 -5.75806046 -0.21942779 0.68615395 -5.75806046
		 -0.21942779 0.68615395 -5.75806046 -0.21942779 0.68615395 -5.75806046 -0.21942779 0.68615395 -5.75806046
		 -0.21942779 0.68615395 -5.75806046 -0.21942779 0.68615395 -5.75806046 -0.21942779 0.68615395 -5.75806046
		 -0.21942779 0.68615395 -5.75806046 -0.21942779 0.68615395 -5.75806046 -0.21942779 0.68615395 -5.75806046
		 -0.21942779 0.68615395 -5.75806046 -0.21942779 0.68615395 -5.75806046 -0.21942779 0.68615395 -5.75806046
		 -0.21942779 0.68615395 -5.75806046 -0.21942779 0.68615395 -5.75806046 -0.21942779 0.68615395 -5.75806046
		 -0.21942779 0.68615395 -5.75806046 -0.21942779 0.68615395 -5.75806046 -0.21942779 0.68615395 -5.75806046
		 -0.21942779 0.68615395 -5.75806046 -0.21942779 0.68615395 -5.75806046 -0.21942779 0.68615395 -5.7580595
		 -0.63825685 0.26732454 -5.16137123 -0.11875336 0.61888528 -5.75806046 -0.11875336 0.61888528 -5.75806046
		 -0.11875336 0.61888528 -5.75806046 -0.11875336 0.61888528 -5.75806046 -0.11875336 0.61888528 -5.75806046
		 -0.11875336 0.61888528 -5.75806046 -0.11875336 0.61888528 -5.75806046 -0.11875336 0.61888528 -5.75806046
		 -0.11875336 0.61888528 -5.75806046 -0.11875336 0.61888528 -5.75806046 -0.11875336 0.61888528 -5.75806046
		 -0.11875336 0.61888528 -5.75806046 -0.11875336 0.61888528 -5.75806046 -0.11875336 0.61888528 -5.75806046
		 -0.11875336 0.61888528 -5.75806046 -0.11875336 0.61888528 -5.75806046 -0.11875336 0.61888528 -5.75806046
		 -0.11875336 0.61888528 -5.75806046 -0.11875336 0.61888528 -5.75806046 -0.11875336 0.61888528 -5.75806046
		 -0.11875336 0.61888528 -5.75806046 -0.11875336 0.61888528 -5.75806046 -0.11875336 0.61888528 -5.75806046
		 -0.11875336 0.61888528 -5.75806046 -0.11875336 0.61888528 -5.75806046 -0.11875336 0.61888528 -5.75806046
		 -0.11875336 0.61888528 -5.75806046 -0.11875336 0.61888528 -5.75806046 -0.11875336 0.61888528 -5.75806046
		 -0.11875336 0.61888528 -5.75806046 -0.11875336 0.61888528 -5.75806046 -0.11875336 0.61888528 -5.75806046
		 -0.11875336 0.61888528 -5.75806046 -0.11875336 0.61888528 -5.75806046 -0.11875336 0.61888528 -5.75806046
		 -0.11875336 0.61888528 -5.75806046 -0.11875336 0.61888528 -5.75806046 -0.11875336 0.61888528 -5.75806046
		 -0.11875336 0.61888528 -5.75806046 -0.11875336 0.61888528 -5.75806046 -0.11875336 0.61888528 -5.75806046
		 -0.11875336 0.61888528 -5.75806046 -0.11875336 0.61888528 -5.75806046 -0.11875336 0.61888528 -5.75806046
		 -0.11875336 0.61888528 -5.75806046 -0.11875336 0.61888528 -5.75806046 -0.11875336 0.61888528 -5.75806046
		 -0.11875336 0.61888528 -5.75806046 -0.11875336 0.61888528 -5.75806046 -0.11875336 0.61888528 -5.75806046
		 -0.11875336 0.61888528 -5.7580595 -0.34542266 0.071658783 -5.16137123 9.1552732e-007 0.59526432 -5.75806046
		 9.1552732e-007 0.59526432 -5.75806046 9.1552732e-007 0.59526432 -5.75806046 9.1552732e-007 0.59526432 -5.75806046
		 9.1552732e-007 0.59526432 -5.75806046 9.1552732e-007 0.59526432 -5.75806046 9.1552732e-007 0.59526432 -5.75806046
		 9.1552732e-007 0.59526432 -5.75806046 9.1552732e-007 0.59526432 -5.75806046 9.1552732e-007 0.59526432 -5.75806046
		 9.1552732e-007 0.59526432 -5.75806046 9.1552732e-007 0.59526432 -5.75806046 9.1552732e-007 0.59526432 -5.75806046
		 9.1552732e-007 0.59526432 -5.75806046 9.1552732e-007 0.59526432 -5.75806046 9.1552732e-007 0.59526432 -5.75806046
		 9.1552732e-007 0.59526432 -5.75806046 9.1552732e-007 0.59526432 -5.75806046 9.1552732e-007 0.59526432 -5.75806046
		 9.1552732e-007 0.59526432 -5.75806046 9.1552732e-007 0.59526432 -5.75806046 9.1552732e-007 0.59526432 -5.75806046
		 9.1552732e-007 0.59526432 -5.75806046 9.1552732e-007 0.59526432 -5.75806046 9.1552732e-007 0.59526432 -5.75806046
		 9.1552732e-007 0.59526432 -5.75806046 9.1552732e-007 0.59526432 -5.75806046 9.1552732e-007 0.59526432 -5.75806046
		 9.1552732e-007 0.59526432 -5.75806046 9.1552732e-007 0.59526432 -5.75806046 9.1552732e-007 0.59526432 -5.75806046
		 9.1552732e-007 0.59526432 -5.75806046 9.1552732e-007 0.59526432 -5.75806046 9.1552732e-007 0.59526432 -5.75806046
		 9.1552732e-007 0.59526432 -5.75806046 9.1552732e-007 0.59526432 -5.75806046 9.1552732e-007 0.59526432 -5.75806046
		 9.1552732e-007 0.59526432 -5.75806046 9.1552732e-007 0.59526432 -5.75806046 9.1552732e-007 0.59526432 -5.75806046
		 9.1552732e-007 0.59526432 -5.75806046 9.1552732e-007 0.59526432 -5.75806046 9.1552732e-007 0.59526432 -5.75806046
		 9.1552732e-007 0.59526432 -5.75806046 9.1552732e-007 0.59526432 -5.75806046 9.1552732e-007 0.59526432 -5.75806046
		 9.1552732e-007 0.59526432 -5.75806046 9.1552732e-007 0.59526432 -5.75806046 9.1552732e-007 0.59526432 -5.75806046
		 9.1552732e-007 0.59526432 -5.75806046 9.1552732e-007 0.59526432 -5.7580595 9.1552732e-007 0.0029504395 -5.16137123
		 0.11875473 0.61888528 -5.75806046 0.11875473 0.61888528 -5.75806046 0.11875473 0.61888528 -5.75806046
		 0.11875473 0.61888528 -5.75806046 0.11875473 0.61888528 -5.75806046 0.11875473 0.61888528 -5.75806046
		 0.11875473 0.61888528 -5.75806046 0.11875473 0.61888528 -5.75806046 0.11875473 0.61888528 -5.75806046
		 0.11875473 0.61888528 -5.75806046 0.11875473 0.61888528 -5.75806046 0.11875473 0.61888528 -5.75806046
		 0.11875473 0.61888528 -5.75806046 0.11875473 0.61888528 -5.75806046 0.11875473 0.61888528 -5.75806046
		 0.11875473 0.61888528 -5.75806046 0.11875473 0.61888528 -5.75806046 0.11875473 0.61888528 -5.75806046
		 0.11875473 0.61888528 -5.75806046 0.11875473 0.61888528 -5.75806046 0.11875473 0.61888528 -5.75806046
		 0.11875473 0.61888528 -5.75806046 0.11875473 0.61888528 -5.75806046;
	setAttr ".vt[664:829]" 0.11875473 0.61888528 -5.75806046 0.11875473 0.61888528 -5.75806046
		 0.11875473 0.61888528 -5.75806046 0.11875473 0.61888528 -5.75806046 0.11875473 0.61888528 -5.75806046
		 0.11875473 0.61888528 -5.75806046 0.11875473 0.61888528 -5.75806046 0.11875473 0.61888528 -5.75806046
		 0.11875473 0.61888528 -5.75806046 0.11875473 0.61888528 -5.75806046 0.11875473 0.61888528 -5.75806046
		 0.11875473 0.61888528 -5.75806046 0.11875473 0.61888528 -5.75806046 0.11875473 0.61888528 -5.75806046
		 0.11875473 0.61888528 -5.75806046 0.11875473 0.61888528 -5.75806046 0.11875473 0.61888528 -5.75806046
		 0.11875473 0.61888528 -5.75806046 0.11875473 0.61888528 -5.75806046 0.11875473 0.61888528 -5.75806046
		 0.11875473 0.61888528 -5.75806046 0.11875473 0.61888528 -5.75806046 0.11875473 0.61888528 -5.75806046
		 0.11875473 0.61888528 -5.75806046 0.11875473 0.61888528 -5.75806046 0.11875473 0.61888528 -5.75806046
		 0.11875473 0.61888528 -5.75806046 0.11875473 0.61888528 -5.7580595 0.34542358 0.071658783 -5.16137123
		 0.21942963 0.68615395 -5.75806046 0.21942963 0.68615395 -5.75806046 0.21942963 0.68615395 -5.75806046
		 0.21942963 0.68615395 -5.75806046 0.21942963 0.68615395 -5.75806046 0.21942963 0.68615395 -5.75806046
		 0.21942963 0.68615395 -5.75806046 0.21942963 0.68615395 -5.75806046 0.21942963 0.68615395 -5.75806046
		 0.21942963 0.68615395 -5.75806046 0.21942963 0.68615395 -5.75806046 0.21942963 0.68615395 -5.75806046
		 0.21942963 0.68615395 -5.75806046 0.21942963 0.68615395 -5.75806046 0.21942963 0.68615395 -5.75806046
		 0.21942963 0.68615395 -5.75806046 0.21942963 0.68615395 -5.75806046 0.21942963 0.68615395 -5.75806046
		 0.21942963 0.68615395 -5.75806046 0.21942963 0.68615395 -5.75806046 0.21942963 0.68615395 -5.75806046
		 0.21942963 0.68615395 -5.75806046 0.21942963 0.68615395 -5.75806046 0.21942963 0.68615395 -5.75806046
		 0.21942963 0.68615395 -5.75806046 0.21942963 0.68615395 -5.75806046 0.21942963 0.68615395 -5.75806046
		 0.21942963 0.68615395 -5.75806046 0.21942963 0.68615395 -5.75806046 0.21942963 0.68615395 -5.75806046
		 0.21942963 0.68615395 -5.75806046 0.21942963 0.68615395 -5.75806046 0.21942963 0.68615395 -5.75806046
		 0.21942963 0.68615395 -5.75806046 0.21942963 0.68615395 -5.75806046 0.21942963 0.68615395 -5.75806046
		 0.21942963 0.68615395 -5.75806046 0.21942963 0.68615395 -5.75806046 0.21942963 0.68615395 -5.75806046
		 0.21942963 0.68615395 -5.75806046 0.21942963 0.68615395 -5.75806046 0.21942963 0.68615395 -5.75806046
		 0.21942963 0.68615395 -5.75806046 0.21942963 0.68615395 -5.75806046 0.21942963 0.68615395 -5.75806046
		 0.21942963 0.68615395 -5.75806046 0.21942963 0.68615395 -5.75806046 0.21942963 0.68615395 -5.75806046
		 0.21942963 0.68615395 -5.75806046 0.21942963 0.68615395 -5.75806046 0.21942963 0.68615395 -5.7580595
		 0.63825852 0.26732454 -5.16137123 0.28669846 0.78682935 -5.75806046 0.28669846 0.78682935 -5.75806046
		 0.28669846 0.78682935 -5.75806046 0.28669846 0.78682935 -5.75806046 0.28669846 0.78682935 -5.75806046
		 0.28669846 0.78682935 -5.75806046 0.28669846 0.78682935 -5.75806046 0.28669846 0.78682935 -5.75806046
		 0.28669846 0.78682935 -5.75806046 0.28669846 0.78682935 -5.75806046 0.28669846 0.78682935 -5.75806046
		 0.28669846 0.78682935 -5.75806046 0.28669846 0.78682935 -5.75806046 0.28669846 0.78682935 -5.75806046
		 0.28669846 0.78682935 -5.75806046 0.28669846 0.78682935 -5.75806046 0.28669846 0.78682935 -5.75806046
		 0.28669846 0.78682935 -5.75806046 0.28669846 0.78682935 -5.75806046 0.28669846 0.78682935 -5.75806046
		 0.28669846 0.78682935 -5.75806046 0.28669846 0.78682935 -5.75806046 0.28669846 0.78682935 -5.75806046
		 0.28669846 0.78682935 -5.75806046 0.28669846 0.78682935 -5.75806046 0.28669846 0.78682935 -5.75806046
		 0.28669846 0.78682935 -5.75806046 0.28669846 0.78682935 -5.75806046 0.28669846 0.78682935 -5.75806046
		 0.28669846 0.78682935 -5.75806046 0.28669846 0.78682935 -5.75806046 0.28669846 0.78682935 -5.75806046
		 0.28669846 0.78682935 -5.75806046 0.28669846 0.78682935 -5.75806046 0.28669846 0.78682935 -5.75806046
		 0.28669846 0.78682935 -5.75806046 0.28669846 0.78682935 -5.75806046 0.28669846 0.78682935 -5.75806046
		 0.28669846 0.78682935 -5.75806046 0.28669846 0.78682935 -5.75806046 0.28669846 0.78682935 -5.75806046
		 0.28669846 0.78682935 -5.75806046 0.28669846 0.78682935 -5.75806046 0.28669846 0.78682935 -5.75806046
		 0.28669846 0.78682935 -5.75806046 0.28669846 0.78682935 -5.75806046 0.28669846 0.78682935 -5.75806046
		 0.28669846 0.78682935 -5.75806046 0.28669846 0.78682935 -5.75806046 0.28669846 0.78682935 -5.75806046
		 0.28669846 0.78682935 -5.7580595 0.83392555 0.56016046 -5.16137123 0.31032014 0.9055835 -5.75806046
		 0.31032014 0.9055835 -5.75806046 0.31032014 0.9055835 -5.75806046 0.31032014 0.9055835 -5.75806046
		 0.31032014 0.9055835 -5.75806046 0.31032014 0.9055835 -5.75806046 0.31032014 0.9055835 -5.75806046
		 0.31032014 0.9055835 -5.75806046 0.31032014 0.9055835 -5.75806046 0.31032014 0.9055835 -5.75806046
		 0.31032014 0.9055835 -5.75806046 0.31032014 0.9055835 -5.75806046 0.31032014 0.9055835 -5.75806046
		 0.31032014 0.9055835 -5.75806046 0.31032014 0.9055835 -5.75806046 0.31032014 0.9055835 -5.75806046
		 0.31032014 0.9055835 -5.75806046 0.31032014 0.9055835 -5.75806046 0.31032014 0.9055835 -5.75806046
		 0.31032014 0.9055835 -5.75806046 0.31032014 0.9055835 -5.75806046 0.31032014 0.9055835 -5.75806046
		 0.31032014 0.9055835 -5.75806046 0.31032014 0.9055835 -5.75806046 0.31032014 0.9055835 -5.75806046
		 0.31032014 0.9055835 -5.75806046 0.31032014 0.9055835 -5.75806046 0.31032014 0.9055835 -5.75806046
		 0.31032014 0.9055835 -5.75806046 0.31032014 0.9055835 -5.75806046 0.31032014 0.9055835 -5.75806046
		 0.31032014 0.9055835 -5.75806046 0.31032014 0.9055835 -5.75806046;
	setAttr ".vt[830:995]" 0.31032014 0.9055835 -5.75806046 0.31032014 0.9055835 -5.75806046
		 0.31032014 0.9055835 -5.75806046 0.31032014 0.9055835 -5.75806046 0.31032014 0.9055835 -5.75806046
		 0.31032014 0.9055835 -5.75806046 0.31032014 0.9055835 -5.75806046 0.31032014 0.9055835 -5.75806046
		 0.31032014 0.9055835 -5.75806046 0.31032014 0.9055835 -5.75806046 0.31032014 0.9055835 -5.75806046
		 0.31032014 0.9055835 -5.75806046 0.31032014 0.9055835 -5.75806046 0.31032014 0.9055835 -5.75806046
		 0.31032014 0.9055835 -5.75806046 0.31032014 0.9055835 -5.75806046 0.31032014 0.9055835 -5.75806046
		 0.31032014 0.9055835 -5.7580595 0.9026345 0.90558362 -5.16137123 0.83392608 1.25100589 -4.5302639
		 0.63825965 1.5438416 -4.5302639 0.3454245 1.73950863 -4.5302639 9.1552732e-007 1.80821657 -4.5302639
		 -0.34542206 1.73950863 -4.5302639 -0.63825685 1.54384184 -4.5302639 -0.83392394 1.25100672 -4.5302639
		 -0.90263307 0.90558416 -4.5302577 -0.83392394 0.56016111 -4.5302639 -0.63825685 0.26732454 -4.5302639
		 -0.34542266 0.071658783 -4.5302639 9.1552732e-007 0.0029504395 -4.5302639 0.34542358 0.071658783 -4.5302639
		 0.63825852 0.26732454 -4.5302639 0.83392555 0.56016046 -4.5302639 0.9026345 0.90558362 -4.5302639
		 0.84891868 1.30949616 -4.048226833 0.64973432 1.5838238 -4.16488218 0.35163453 1.7671231 -4.24283123
		 9.1552732e-007 1.83148837 -4.27020121 -0.35163209 1.7671231 -4.24283123 -0.64973205 1.58382356 -4.16488218
		 -0.84891725 1.30949688 -4.048226833 -0.91886079 0.98590773 -3.91062093 -0.84891725 0.66231704 -3.77301574
		 -0.64973205 0.38798982 -3.65636039 -0.35163331 0.20469123 -3.57841849 9.1552732e-007 0.14032501 -3.55104303
		 0.35163346 0.20469123 -3.57841849 0.64973336 0.38798982 -3.65636039 0.84891814 0.66231644 -3.77301574
		 0.91886228 0.98590708 -3.91062093 1.12628043 1.94941676 -3.82790852 0.86201799 2.27012348 -4.059350967
		 0.46652177 2.48441219 -4.21399736 9.1552732e-007 2.55965996 -4.26830006 -0.46651885 2.48441219 -4.21399736
		 -0.86201477 2.27012396 -4.059350967 -1.12627864 1.94941807 -3.82791066 -1.21907532 1.57112122 -3.55490422
		 -1.12627864 1.19282305 -3.28189993 -0.86201477 0.87211686 -3.050457239 -0.4665204 0.65782946 -2.89581227
		 9.1552732e-007 0.5825808 -2.84151173 0.4665204 0.65782946 -2.89581227 0.8620165 0.87211686 -3.050457239
		 1.12627983 1.19282246 -3.28189754 1.2190764 1.57112062 -3.55490422 0.89389634 2.81221843 -3.63481617
		 0.6841588 2.99859333 -3.88739204 0.37026489 3.12312603 -4.056159496 9.1552732e-007 3.16685462 -4.11542082
		 -0.37026215 3.12312603 -4.056159496 -0.68415648 2.99859333 -3.88739204 -0.89389402 2.81222081 -3.63481617
		 -0.96754396 2.59237671 -3.33688545 -0.89389402 2.37253165 -3.038953304 -0.68415648 2.18615627 -2.78637886
		 -0.37026337 2.061625957 -2.61761069 9.1552732e-007 2.017896175 -2.55835581 0.37026381 2.061625957 -2.61761069
		 0.68415779 2.18615627 -2.78637886 0.89389563 2.37253165 -3.03895092 0.96754575 2.59237671 -3.33688545
		 1.11128819 3.69345117 -3.30000544 0.85054314 4.043230057 -3.47302675 0.46031159 4.27694607 -3.58863473
		 9.1552732e-007 4.35901546 -3.62923288 -0.46030885 4.27694607 -3.58863473 -0.85054046 4.043231964 -3.47302675
		 -1.11128664 3.69345307 -3.30000544 -1.20284724 3.28086209 -3.095913649 -1.11128664 2.86826992 -2.89182711
		 -0.85054046 2.51849127 -2.71880317 -0.46031037 2.28477883 -2.60319161 9.1552732e-007 2.20270872 -2.56259704
		 0.46031013 2.28477883 -2.60319161 0.85054189 2.51849127 -2.71880317 1.111287 2.86826992 -2.89182711
		 1.20284843 3.28086209 -3.095913649 1.32867992 4.1228323 -2.8030405 1.016927361 4.58369827 -2.87577581
		 0.55035812 4.89164114 -2.92436981 9.1552732e-007 4.99977493 -2.94144106 -0.55035555 4.89164114 -2.92436981
		 -1.016925097 4.58370018 -2.87577581 -1.32867801 4.12283373 -2.8030405 -1.43815005 3.57920623 -2.71724796
		 -1.32867801 3.035577059 -2.63145208 -1.016925097 2.57471061 -2.55872631 -0.55035675 2.26677179 -2.51012826
		 9.1552732e-007 2.15863729 -2.49306345 0.55035675 2.26677179 -2.51012826 1.016926169 2.57471061 -2.55872631
		 1.32867849 3.035577059 -2.63145208 1.43815124 3.57920623 -2.71724796 1.32867992 4.12927389 -2.45961237
		 1.016927361 4.59560108 -2.47466135 0.55035812 4.90719175 -2.48471856 9.1552732e-007 5.016608238 -2.48825145
		 -0.55035555 4.90719175 -2.48471856 -1.016925097 4.59560299 -2.47466254 -1.32867801 4.12927628 -2.45961237
		 -1.43815005 3.57920623 -2.4418571 -1.32867801 3.029137373 -2.42410207 -1.016925097 2.56280875 -2.40905333
		 -0.55035675 2.25121927 -2.39899516 9.1552732e-007 2.14180446 -2.39546442 0.55035675 2.25121927 -2.39899516
		 1.016926169 2.56280875 -2.40905333 1.32867849 3.029137373 -2.42410207 1.43815124 3.57920623 -2.44185734
		 1.36616123 4.069071293 -1.79292059 1.045614362 4.53299999 -1.67080021 0.56588346 4.84298658 -1.58920598
		 9.1552732e-007 4.95184135 -1.56055355 -0.56588137 4.84298658 -1.58920598 -1.045612216 4.53300095 -1.67080021
		 -1.36615908 4.06907177 -1.79292059 -1.47871947 3.52183247 -1.93696594 -1.36615908 2.97459078 -2.08101368
		 -1.045612216 2.51066184 -2.20313287 -0.56588286 2.20067692 -2.28472757 9.1552732e-007 2.091824055 -2.31338191
		 0.56588197 2.20067692 -2.28472757 1.04561305 2.51066184 -2.20313287 1.36615968 2.97459078 -2.081012964
		 1.47872066 3.52183247 -1.93696833 1.53857541 3.31195164 -1.28132391 1.17757428 3.83442783 -1.14379156
		 0.63729972 4.18353748 -1.051896334 9.1552732e-007 4.30613089 -1.019629478 -0.63729769 4.18353748 -1.051896334
		 -1.17757142 3.83443022 -1.14379156 -1.53857303 3.31195354 -1.28132391 -1.66533935 2.69564819 -1.44354796
		 -1.53857303 2.079343557 -1.60577822 -1.17757142 1.55686581 -1.74330747 -0.63729858 1.20775759 -1.83520198
		 9.1552732e-007 1.0851686 -1.86747253 0.63729823 1.20775759 -1.83520198 1.17757297 1.55686581 -1.74330747
		 1.53857362 2.079343319 -1.60577822 1.6653403 2.69564819 -1.44354796 1.68850064 2.94744182 -0.6229254
		 1.29232204 3.52082968 -0.47199279 0.69940078 3.90395713 -0.37114564;
	setAttr ".vt[996:1161]" 9.1552732e-007 4.038496017 -0.3357318 -0.69939882 3.90395713 -0.37114564
		 -1.29231989 3.52083111 -0.47199523 -1.6884985 2.94744301 -0.6229254 -1.82761717 2.27108216 -0.80095887
		 -1.6884985 1.59472167 -0.97899228 -1.29231989 1.02133131 -1.12992489 -0.69939971 0.63820451 -1.23077333
		 9.1552732e-007 0.50366926 -1.26618838 0.69939893 0.63820451 -1.23077333 1.29232061 1.02133131 -1.12992489
		 1.68849885 1.59472072 -0.97899354 1.82761824 2.27108216 -0.80096132 1.8234334 2.84274507 -0.12882324
		 1.39559507 3.4830246 -0.12322388 0.75529182 3.91084504 -0.11948486 9.1552732e-007 4.061079979 -0.11817383
		 -0.75528991 3.91084504 -0.11948486 -1.39559269 3.48302531 -0.12322631 -1.82343137 2.84274697 -0.12882324
		 -1.97366703 2.087486506 -0.13542236 -1.82343137 1.33222485 -0.14202392 -1.39559269 0.69194376 -0.14762086
		 -0.75529116 0.2641238 -0.15135986 9.1552732e-007 0.11389389 -0.15267578 0.75528991 0.2641238 -0.15135986
		 1.3955934 0.69194376 -0.14762086 1.82343137 1.33222401 -0.14202392 1.97366822 2.087486029 -0.13542481
		 1.89839613 2.83639002 0.32480896 1.45296907 3.47128391 0.12157593 0.78634238 3.89550495 -0.01421875
		 9.1552732e-007 4.044475079 -0.061907958 -0.78634036 3.89550495 -0.01421875 -1.45296633 3.47128391 0.12157349
		 -1.89839411 2.8363924 0.32480896 -2.054805994 2.087486982 0.56453794 -1.89839411 1.33858061 0.80426574
		 -1.45296633 0.70368677 1.0075039864 -0.78634125 0.2794666 1.14329731 9.1552732e-007 0.13049988 1.19098163
		 0.78634024 0.2794666 1.14329731 1.45296717 0.70368677 1.0075039864 1.89839399 1.33857989 0.80426574
		 2.054806948 2.087486506 0.56453794 2.040825129 2.99899507 0.70107603 1.56197965 3.60636258 0.32071105
		 0.84533846 4.012193203 0.066557616 9.1552732e-007 4.15470362 -0.02269287 -0.84533662 4.012193203 0.066557616
		 -1.56197751 3.60636258 0.32070863 -2.04082346 2.99899626 0.70107603 -2.20897031 2.28255939 1.14975131
		 -2.04082346 1.56612062 1.59842312 -1.56197751 0.95875108 1.97879791 -0.84533721 0.55292153 2.23294759
		 9.1552732e-007 0.41041413 2.32219267 0.84533614 0.55292153 2.23294759 1.56197739 0.95875108 1.97879791
		 2.040822983 1.56611967 1.59842312 2.2089715 2.28255796 1.14975011 2.03332901 3.71439719 0.87761629
		 1.55624223 4.17921162 0.33562684 0.84223342 4.48978996 -0.026524656 9.1552732e-007 4.59885216 -0.15369751
		 -0.84223205 4.48978996 -0.026524656 -1.5562396 4.17921162 0.33562317 -2.033327103 3.71439981 0.87761629
		 -2.20085573 3.16611791 1.51694608 -2.033327103 2.61783314 2.15626979 -1.5562396 2.15302038 2.69826698
		 -0.84223235 1.84244168 3.060415268 9.1552732e-007 1.73338163 3.18758583 0.84223104 1.84244168 3.060415268
		 1.55624008 2.15302038 2.69826698 2.033326864 2.61783195 2.15626979 2.20085716 3.166116 1.5169425
		 1.77845597 4.57977343 0.71071959 1.36117101 4.76652431 0.1147876 0.73666143 4.89130306 -0.2834039
		 9.1552732e-007 4.93511915 -0.42323425 -0.73666018 4.89130306 -0.2834039 -1.36116886 4.76652241 0.11478394
		 -1.77845395 4.57977533 0.71071959 -1.92498291 4.35949421 1.41367102 -1.77845395 4.13921165 2.11662149
		 -1.36116886 3.95246553 2.71256137 -0.73666048 3.82768464 3.11074972 9.1552732e-007 3.78386807 3.25057411
		 0.73665953 3.82768464 3.11074972 1.3611691 3.95246553 2.71256137 1.77845395 4.13920832 2.11662149
		 1.92498493 4.35949326 1.41366971 1.81508791 5.28196526 0.5968408 1.38920772 5.33441019 -0.03837036
		 0.75183481 5.36945438 -0.46280456 9.1552732e-007 5.38175774 -0.61184996 -0.7518332 5.36945438 -0.46280456
		 -1.38920593 5.33440924 -0.038372803 -1.81508541 5.2819643 0.5968402 -1.96463382 5.22010136 1.34612334
		 -1.81508541 5.15823841 2.095405579 -1.38920593 5.10579538 2.73062038 -0.7518338 5.070753098 3.15505409
		 9.1552732e-007 5.058446884 3.30409455 0.7518329 5.070753098 3.15505409 1.38920593 5.10579538 2.73062038
		 1.81508565 5.15823984 2.095404863 1.96463501 5.22009993 1.34612334 2.36684322 6.57101202 0.51351136
		 1.93955469 6.60607195 -0.45590028 1.11139309 6.60640001 -1.2092371 1.5258789e-006 6.59945679 -1.4993012
		 -1.11139286 6.60640001 -1.209234 -1.93955076 6.60607195 -0.45590392 -2.36683846 6.57101202 0.51350766
		 -2.42261791 6.5065589 1.50014925 -2.16247559 6.43530035 2.39826322 -1.62746644 6.37440777 3.13036895
		 -0.87504792 6.33390522 3.61518574 9.1552732e-007 6.31971169 3.78551054 0.87504625 6.33390522 3.61518574
		 1.62746704 6.37440777 3.13036895 2.16247416 6.43530035 2.39826322 2.42261934 6.50655413 1.50014675
		 2.69542074 8.26058197 0.6251654 2.20881414 8.4947319 -0.45444763 1.26568246 8.64651775 -1.29883122
		 1.5258789e-006 8.69703865 -1.62537539 -1.26568174 8.64651775 -1.29882991 -2.20880866 8.4947319 -0.45445251
		 -2.69541574 8.26058578 0.62515807 -2.75893855 7.99002218 1.71818018 -2.46268129 7.72962761 2.71059608
		 -1.85339904 7.51421881 3.51900911 -0.99652708 7.37137079 4.054321766 9.1552732e-007 7.32122564 4.24239302
		 0.99652475 7.37137079 4.054321766 1.85340059 7.51421881 3.51900911 2.4626801 7.72962761 2.71059608
		 2.75894046 7.99001837 1.71817541 3.097015619 9.67668247 0.83550233 2.53790855 10.2959547 -0.27248901
		 1.45425844 10.74584198 -1.14957583 1.5258789e-006 10.91084003 -1.49150944 -1.45425844 10.74584198 -1.14957333
		 -2.53790474 10.29595184 -0.2724939 -3.097010612 9.67668915 0.83549744 -3.16999888 9.012907982 1.94601476
		 -2.82960033 8.39402866 2.94937778 -2.12954092 7.88627672 3.7656033 -1.14500189 7.54982662 4.30601788
		 9.1552732e-007 7.43166733 4.49589825 1.14499831 7.54982662 4.30601788 2.1295414 7.88627672 3.7656033
		 2.82959867 8.39402866 2.94937539 3.16999888 9.012907982 1.94600987 3.51686525 10.86645985 1.13935709
		 2.88196158 11.82983398 0.067213133 1.65140593 12.54777336 -0.79159242 1.5258789e-006 12.81615257 -1.1290009
		 -1.65140569 12.54777336 -0.79159117 -2.8819561 11.82983398 0.067208253 -3.51686025 10.86646748 1.13935328
		 -3.59974241 9.85315704 2.20314598 -3.21319699 8.91641808 3.15949988;
	setAttr ".vt[1162:1327]" -2.41823435 8.14963055 3.93640661 -1.30022466 7.64163923 4.45072317
		 9.1552732e-007 7.46321392 4.63144302 1.30022085 7.64163923 4.45072317 2.41823435 8.14963055 3.93640661
		 3.21319509 8.91641808 3.15949988 3.59974194 9.85315895 2.20314288 3.53511906 11.98768997 2.80887723
		 2.89692116 13.28816891 2.17016506 1.65997767 14.27975559 1.63839757 1.5258789e-006 14.65656471 1.42434239
		 -1.65997684 14.27975559 1.63839757 -2.89691472 13.28817177 2.17016315 -3.53511477 11.98769283 2.80887485
		 -3.61842656 10.64377213 3.4210794 -3.22987556 9.41155052 3.96178746 -2.43078685 8.40510845 4.39885807
		 -1.30697322 7.73849726 4.68806219 9.1552732e-007 7.50432968 4.78971243 1.30696964 7.73849726 4.68806219
		 2.43078613 8.40510845 4.39885807 3.22987366 9.41155052 3.96178746 3.61842704 10.64377689 3.42107463
		 3.2978363 12.073779106 5.1395092 2.70247436 13.42538357 5.13538837 1.54855716 14.47425079 5.094709873
		 1.2207031e-006 14.87771988 5.069207191 -1.54855585 14.47425079 5.094709873 -2.70246959 13.42538834 5.13538837
		 -3.29783201 12.073783875 5.1395092 -3.3755517 10.69658184 5.10364485 -3.013081074 9.44227314 5.053476334
		 -2.26762748 8.41965294 5.0086722374 -1.21924746 7.74244022 4.978755 9.1552732e-007 7.504529 4.96829605
		 1.21924341 7.74244022 4.978755 2.26762748 8.41965294 5.0086722374 3.013078928 9.44227314 5.053476334
		 3.3755517 10.69658661 5.10364294 3.17886162 11.92460251 6.98242903 2.65488505 13.31602573 6.98242903
		 1.53676331 14.41925812 6.98242903 1.2207031e-006 14.84608364 6.98242903 -1.53676331 14.41925812 6.98242903
		 -2.654881 13.31603241 6.98242903 -3.17885733 11.92460918 6.98242903 -3.17215705 10.56898689 6.98242664
		 -2.76409721 9.40046883 6.98242664 -2.061251879 8.46274662 6.98242664 -1.12818968 7.75349617 6.98242664
		 1.2207031e-006 7.45405531 6.98242664 1.12818623 7.75349617 6.98242664 2.061252117 8.46274662 6.98242664
		 2.76409674 9.40047073 6.98242664 3.17215705 10.56899643 6.98242903 2.66231179 11.79874134 7.97809696
		 2.22347951 12.96406651 7.97809696 1.28704715 13.88802624 7.97809696 1.3412797e-006 14.24549294 7.97809696
		 -1.28704679 13.88802624 7.97809696 -2.22347546 12.96407223 7.97809696 -2.66230679 11.79874802 7.97809696
		 -2.65669608 10.66341019 7.97809696 -2.3149457 9.68476772 7.97809696 -1.72630835 8.89942074 7.97809696
		 -0.94486403 8.30542755 7.97809458 1.3412797e-006 8.05464077 7.97809458 0.94486159 8.30542374 7.97809458
		 1.72630894 8.89942074 7.97809458 2.31494427 9.68477058 7.97809696 2.65669727 10.66341877 7.97809696
		 1.27009821 11.45952892 7.66289902 1.060746193 12.015463829 7.66289902 0.6140064 12.4562521 7.66289902
		 1.8310545e-006 12.62678909 7.66289902 -0.61400419 12.4562521 7.66289902 -1.060741544 12.01546669 7.66289902
		 -1.27009404 11.45953083 7.66289902 -1.26741672 10.91790295 7.66289663 -1.1043793 10.4510231 7.66289663
		 -0.82356077 10.07636261 7.66289663 -0.45076081 9.79298782 7.66289663 1.8310545e-006 9.67334747 7.66289663
		 0.45076188 9.79298782 7.66289663 0.8235628 10.07636261 7.66289663 1.10438085 10.4510231 7.66289663
		 1.26741886 10.91790009 7.66289902 1.13017917 11.16906738 8.12231064 -0.0268861 12.33119106 8.13288593
		 -1.18395138 11.16906738 8.12231064 -0.0268861 10.0069437027 8.13288593 -1.87159252 9.36168194 8.17758465
		 1.81782031 9.36168194 8.17758465 -1.43980849 9.74100971 8.4317503 1.38603628 9.74100971 8.4317503
		 -1.43980849 12.59712505 8.4317503 1.38603628 12.59712505 8.4317503 -1.87159252 12.97645283 8.17758465
		 1.81782031 12.97645283 8.17758465 -1.91984189 11.16906738 8.77085686 1.86606967 11.16906738 8.77085686
		 4.6332798 11.16877079 8.86434937 4.33301497 11.16906738 8.81345367 2.48576283 11.16906738 8.29490185
		 -2.53953528 11.16906738 8.29490185 -4.18418264 11.16906738 8.81459141 -4.4802165 11.16842651 8.86434937
		 -0.02688612 8.65916538 8.32852268 -0.02688612 7.19576168 8.8193264 -0.030496694 6.89697742 8.86434937
		 -0.02688612 9.33357906 8.78040791 -0.02688612 11.16906738 8.53134441 -0.02688612 13.0045557022 8.78040791
		 -0.03084136 15.33333015 8.86434841 -0.02688612 14.99651241 8.80365562 -0.02688612 13.67896938 8.32852268
		 -3.033864737 13.10127163 8.56217098 -2.9497354 11.16906738 8.62678814 -3.033864737 9.23686218 8.56217098
		 -2.52325058 9.23686218 8.95434856 -2.60738087 11.16906738 8.88973236 -2.52325058 13.10127163 8.95434856
		 -3.79282451 12.51272106 9.018919945 -3.79282689 11.16906738 9.018920898 -3.79282451 9.82541275 9.018919945
		 -3.52841663 9.82541275 9.22199917 -3.58797908 11.16842651 9.12441158 -3.52841663 12.51272106 9.22199917
		 2.98009276 13.10127163 8.56217098 2.46947837 13.10127163 8.95434856 2.55360889 11.16906738 8.88973236
		 2.46947837 9.23686218 8.95434856 2.98009276 9.23686218 8.56217098 2.89596343 11.16906738 8.62678814
		 3.73905253 12.51272106 9.018919945 3.47464466 12.51272106 9.22199917 3.74104381 11.16877079 9.12441158
		 3.47464466 9.82541275 9.22199917 3.73905253 9.82541275 9.018919945 3.97954535 11.16906738 8.8886404
		 -1.95909131 13.58502197 8.98591995 -0.02688612 13.69726563 8.91071224 1.90531909 13.58502197 8.98591995
		 1.90531909 14.14072609 8.61357594 -0.02688612 14.028482437 8.68878365 -1.95909131 14.14072609 8.61357594
		 -1.23280621 14.56350136 9.2856102 -0.03084136 14.44109535 9.12441158 1.17903399 14.56350136 9.2856102
		 1.17903399 14.83715725 9.1022501 -0.02688612 14.65120316 8.92017269 -1.23280621 14.83715725 9.1022501
		 -1.95909131 8.19740868 8.61357594 -0.02688612 8.30965233 8.68878365 1.90531909 8.19740868 8.61357594
		 1.90531909 8.75311184 8.98591995 -0.02688612 8.64086819 8.91071224 -1.95909131 8.75311184 8.98591995
		 -1.23280621 7.50097799 9.1022501 -0.02688612 7.50097799 8.87176228 1.17903399 7.50097799 9.1022501
		 1.17903399 7.77463388 9.2856102 -0.030496694 7.78921223 9.12441158 -1.23280621 7.77463388 9.2856102
		 0.93921655 9.034860611 8.21939373 0.46874633 8.30965233 8.68878365;
	setAttr ".vt[1328:1493]" 0.44039384 7.53469706 8.92014217 0.44039384 7.22138596 8.82882118
		 0.44039384 6.89697695 8.86434937 0.44039384 7.78921223 9.12441158 0.46874633 8.64086819 8.91071224
		 0.93921655 9.59056473 8.5917387 0.93921655 12.74757004 8.5917387 0.46874633 13.69726563 8.91071224
		 0.44004914 14.44109535 9.12441158 0.44004914 15.33333015 8.86434841 0.44004914 15.0089206696 8.82882118
		 0.44004905 14.69560909 8.92014217 0.46874633 14.028482437 8.68878365 0.93921655 13.30327415 8.21939373
		 -0.99298882 9.034860611 8.21939373 -0.99298882 13.30327415 8.21939373 -0.52251852 14.028482437 8.68878365
		 -0.50173187 14.69560909 8.92014217 -0.50173187 15.0089206696 8.82882023 -0.50173187 15.33333015 8.86434841
		 -0.50173187 14.44109535 9.12441158 -0.52251852 13.69726563 8.91071224 -0.99298882 12.74757004 8.5917387
		 -0.99298882 9.59056473 8.5917387 -0.52251852 8.64086819 8.91071224 -0.50138718 7.78921223 9.12441158
		 -0.50138718 6.89697695 8.86434937 -0.50138718 7.22138596 8.82882118 -0.50138718 7.53469706 8.92014217
		 -0.52251852 8.30965233 8.68878365 -2.15180349 12.13516998 8.19997215 -2.9497354 11.63322258 8.62678814
		 -3.84249306 11.63931751 8.92014313 -4.15580463 11.63931847 8.82881927 -4.48021507 11.63931751 8.86435032
		 -3.58798027 11.63931847 9.12441063 -2.60738087 11.63322258 8.88973236 -1.64118886 12.13516998 8.59215069
		 1.58741653 12.13516998 8.59215069 2.55360889 11.63322258 8.88973236 3.741045 11.63966179 9.12441158
		 4.6332798 11.63966179 8.86434937 4.30887079 11.63966179 8.82882118 3.99555945 11.63966179 8.92014217
		 2.89596343 11.63322258 8.62678814 2.098031044 12.13516998 8.19997215 -1.64118886 10.20296478 8.59215069
		 -2.60738087 10.70491219 8.88973236 -3.58798146 10.69753647 9.12441063 -4.48021412 10.69753647 8.86434841
		 -4.15580654 10.69753647 8.82882118 -3.84249568 10.69753551 8.92014503 -2.9497354 10.70491219 8.62678814
		 -2.15180349 10.20296478 8.19997215 2.098031044 10.20296478 8.19997215 2.89596343 10.70491219 8.62678814
		 3.99555945 10.69788074 8.92014217 4.30887079 10.69788074 8.82882118 4.6332798 10.69788074 8.86434937
		 3.741045 10.69788074 9.12441158 2.55360889 10.70491219 8.88973236 1.58741653 10.20296478 8.59215069
		 5.41722488 11.63966179 9.94982147 5.28595209 11.63966179 10.10626888 5.13110399 11.63966179 10.29081059
		 4.97625542 11.63966179 10.47535133 4.84497976 11.63966179 10.63179684 4.84497976 11.16877079 10.63179684
		 4.84497976 10.69788074 10.63179684 4.97625542 10.69788074 10.47535133 5.13110399 10.69788074 10.29081059
		 5.28595209 10.69788074 10.10626888 5.41722488 10.69788074 9.94982147 5.41722488 11.16877079 9.94982147
		 5.78059816 11.41933823 10.10190296 5.68391418 11.62636471 10.21712685 5.5414629 11.75431442 10.38689327
		 5.37787533 11.78106213 10.5818491 5.22143745 11.70198631 10.7682848 5.099198818 11.530756 10.91396332
		 5.032295227 11.16903114 10.99369621 5.099198818 10.80730629 10.91396332 5.22143745 10.63607693 10.7682848
		 5.37787533 10.55699921 10.5818491 5.5414629 10.58374882 10.38689327 5.68391418 10.71169758 10.21712685
		 5.78059816 10.91872406 10.10190296 5.8147974 11.16903114 10.061145782 3.58407474 10.69788074 9.41053009
		 3.54854584 10.69788074 9.73493958 3.63986754 10.69788074 10.048251152 3.84413695 10.69788074 10.30276489
		 4.1302557 10.69788074 10.45973492 4.45466471 10.69788074 10.49526405 4.76797628 10.69788074 10.40394306
		 5.022490978 10.69788074 10.1996727 5.17946053 10.69788074 9.91355419 5.21498919 10.69788074 9.58914471
		 5.12366772 10.69788074 9.27583408 4.91939783 10.69788074 9.021319389 4.6332798 10.38551712 8.86434937
		 4.30887079 10.38551712 8.82882118 3.99555945 10.38551712 8.92014217 3.741045 10.38551712 9.12441158
		 3.58407474 10.38551712 9.41053009 3.54854584 10.38551712 9.73493958 3.63986754 10.38551712 10.048251152
		 3.84413695 10.38551712 10.30276489 4.1302557 10.38551712 10.45973492 4.45466471 10.38551712 10.49526405
		 4.76797628 10.38551712 10.40394306 5.022490978 10.38551712 10.1996727 5.17946053 10.38551712 9.91355419
		 5.21498919 10.38551712 9.58914471 5.12366772 10.38551712 9.27583408 4.91939783 10.38551712 9.021319389
		 4.38176775 10.38551712 9.66204262 3.58407474 11.63966179 9.41053009 3.54854584 11.63966179 9.73493958
		 3.63986754 11.63966179 10.048251152 3.84413695 11.63966179 10.30276489 4.1302557 11.63966179 10.45973492
		 4.45466471 11.63966179 10.49526405 4.76797628 11.63966179 10.40394306 5.022490978 11.63966179 10.1996727
		 5.17946053 11.63966179 9.91355419 5.21498919 11.63966179 9.58914471 5.12366772 11.63966179 9.27583408
		 4.91939783 11.63966179 9.021319389 4.6332798 11.95168114 8.86434937 4.30887079 11.95168114 8.82882118
		 3.99555945 11.95168114 8.92014217 3.741045 11.95168114 9.12441158 3.58407474 11.95168114 9.41053009
		 3.54854584 11.95168114 9.73493958 3.63986754 11.95168114 10.048251152 3.84413695 11.95168114 10.30276489
		 4.1302557 11.95168114 10.45973492 4.45466471 11.95168114 10.49526405 4.76797628 11.95168114 10.40394306
		 5.022490978 11.95168114 10.1996727 5.17946053 11.95168114 9.91355419 5.21498919 11.95168114 9.58914471
		 5.12366772 11.95168114 9.27583408 4.91939783 11.95168114 9.021319389 4.38176775 11.95168114 9.66204262
		 4.45466471 11.16877079 10.49526405 4.1302557 11.16877079 10.45973492 3.84413695 11.16877079 10.30276489
		 3.63986754 11.16877079 10.048251152 3.54854584 11.16877079 9.73493958 3.58407474 11.16877079 9.41053009
		 3.741045 11.16877079 9.12441158 4.91939783 11.16877079 9.021319389 5.12366772 11.16877079 9.27583408
		 5.21498919 11.16877079 9.58914471 5.93660021 11.48486423 10.042978287 5.81460619 11.74608803 10.18836594
		 5.63486338 11.90753174 10.40257549 5.42845106 11.94128323 10.64856815 5.23106003 11.84150505 10.88381004
		 5.07682085 11.62545013 11.067624092 4.99240303 11.16903114 11.16823006 5.07682085 10.71261215 11.067624092
		 5.23106003 10.49655724 10.88381004 5.42845106 10.39677811 10.64856815;
	setAttr ".vt[1494:1659]" 5.63486338 10.43052959 10.40257549 5.81460619 10.59197521 10.18836594
		 5.93660021 10.85319805 10.042978287 5.97975206 11.16903114 9.99155235 6.042452812 11.48486423 10.1317997
		 5.92045832 11.74608803 10.27718639 5.7407155 11.90753174 10.491395 5.53430319 11.94128323 10.73738766
		 5.33691168 11.84150505 10.97262955 5.1826725 11.62545013 11.1564455 5.098255157 11.16903114 11.25705051
		 5.1826725 10.71261215 11.1564455 5.33691168 10.49655724 10.97262955 5.53430319 10.39677811 10.73738861
		 5.7407155 10.43052959 10.491395 5.92045784 10.59197521 10.27718639 6.042452812 10.85319805 10.1317997
		 6.085604191 11.16903114 10.080371857 6.045334339 11.43008804 10.29290295 5.94449806 11.64600468 10.41307354
		 5.79592896 11.77944946 10.59013176 5.62531662 11.80734634 10.79345989 5.46216059 11.72487259 10.98790264
		 5.3346715 11.5462904 11.13983631 5.26489496 11.16903114 11.2229929 5.3346715 10.79177284 11.13983631
		 5.46216011 10.61318874 10.98790264 5.62531614 10.5307169 10.79345989 5.79592896 10.55861282 10.59013176
		 5.94449806 10.69205856 10.41307354 6.045334339 10.9079752 10.29290295 6.081002235 11.16903114 10.25039577
		 6.23473072 11.48883152 10.28164768 6.11120415 11.753335 10.42886066 5.92920399 11.91680813 10.64576054
		 5.72019911 11.95098305 10.89484406 5.52032852 11.84995079 11.13303947 5.36415148 11.63118267 11.31916237
		 5.27867365 11.16903114 11.42103291 5.36415148 10.70687962 11.31916237 5.52032852 10.48811054 11.13303947
		 5.72019911 10.38707924 10.89484406 5.92920399 10.42125511 10.64576149 6.11120415 10.58472633 10.42886066
		 6.23473072 10.84923077 10.28164768 6.27842474 11.16903114 10.22957516 6.34680176 11.48883152 10.37568569
		 6.22327518 11.753335 10.52289963 6.041274548 11.91680813 10.7397995 5.83226919 11.95098305 10.98888206
		 5.63239908 11.84995079 11.22707748 5.47622252 11.63118267 11.41320229 5.39074469 11.16903114 11.51507092
		 5.47622252 10.70687962 11.41320229 5.63239861 10.48811054 11.22707748 5.83226919 10.38707924 10.98888206
		 6.041274548 10.42125511 10.7397995 6.22327518 10.58472633 10.52289963 6.34680176 10.84923077 10.37568569
		 6.39049578 11.16903114 10.32361317 6.3671999 11.43696976 10.54304123 6.26370525 11.65858078 10.66638088
		 6.11121941 11.79554367 10.84810638 5.93610859 11.82417583 11.056796074 5.76865053 11.73952866 11.25636482
		 5.63780069 11.55623627 11.41230488 5.56618404 11.16903114 11.49765396 5.63780069 10.78182602 11.41230488
		 5.76865053 10.59853363 11.25636482 5.93610859 10.51388645 11.056796074 6.11121941 10.54251957 10.84810638
		 6.26370525 10.67948246 10.66638088 6.3671999 10.90109253 10.54304123 6.40380812 11.16903114 10.49941254
		 6.50402451 11.47945023 10.53478622 6.38412094 11.73619652 10.67768192 6.20745897 11.89487457 10.88821983
		 6.0045847893 11.92804718 11.12999535 5.81057739 11.82997799 11.3612051 5.65898132 11.61762714 11.54187012
		 5.5760107 11.16903114 11.64075089 5.65898132 10.7204361 11.54187012 5.81057692 10.50808334 11.3612051
		 6.0045847893 10.41001606 11.12999535 6.20745897 10.44318867 10.88821983 6.38412094 10.60186481 10.67768192
		 6.50402451 10.85861111 10.53478622 6.54643679 11.16903114 10.48424149 6.75593567 11.56151009 10.50844574
		 6.60433578 11.88612652 10.68911457 6.38097334 12.086750031 10.95530796 6.12446976 12.12869167 11.26099777
		 5.87917614 12.004699707 11.55332661 5.68750668 11.73621178 11.78175068 5.58260202 11.16903114 11.90676975
		 5.68750668 10.60184956 11.78175068 5.87917614 10.33336258 11.55332756 6.1244688 10.20937061 11.26099873
		 6.38097334 10.25131226 10.95530796 6.60433578 10.45193577 10.68911457 6.75593567 10.77655125 10.50844574
		 6.80955982 11.16903114 10.44453812 6.92503834 11.60006428 10.53864861 6.75854635 11.95656967 10.73706532
		 6.51324224 12.17690182 11.029409409 6.23154068 12.22296429 11.36512661 5.96215153 12.086791039 11.68617439
		 5.75165272 11.7919302 11.93703651 5.63644361 11.16903114 12.074337006 5.75165272 10.54613304 11.93703651
		 5.96215105 10.2512722 11.68617439 6.23154068 10.11509895 11.36512852 6.51324224 10.16116047 11.029409409
		 6.75854635 10.38149261 10.73706532 6.92503929 10.73799706 10.53864861 6.98393059 11.16903114 10.4684639
		 7.10834026 11.6466198 10.55759048 6.9238658 12.041630745 10.77743816 6.65206671 12.28576088 11.10135651
		 6.33993912 12.33679676 11.47333527 6.041452408 12.1859169 11.82905769 5.80821848 11.85920811 12.1070137
		 5.68056583 11.16903114 12.25914574 5.80821848 10.47885513 12.1070137 6.041452408 10.15214539 11.82905769
		 6.33993912 10.0012655258 11.47333527 6.65206671 10.052301407 11.10135651 6.9238658 10.29643154 10.77743816
		 7.10834026 10.69144154 10.55759048 7.17359304 11.16903114 10.47982502 7.21168375 11.6466198 10.64430428
		 7.027208328 12.041630745 10.86415291 6.75540876 12.28576088 11.18807125 6.44328117 12.33679676 11.56005001
		 6.14479494 12.1859169 11.91577148 5.91156197 11.85920811 12.1937294 5.78390884 11.16903114 12.34585953
		 5.91156197 10.47885513 12.1937294 6.14479494 10.15214539 11.91577244 6.44328117 10.0012655258 11.56005001
		 6.75540876 10.052301407 11.18807125 7.027208328 10.29643154 10.86415291 7.21168375 10.69144154 10.64430428
		 7.27693605 11.16903114 10.56653976 7.29797745 11.61795807 10.79974651 7.12457323 11.98926258 11.0064001083
		 6.86908579 12.21874046 11.31087875 6.57569075 12.26671505 11.66053391 6.29511786 12.12489033 11.99490738
		 6.075881481 11.81778717 12.25618267 5.95588923 11.16903114 12.39918423 6.075881481 10.52027512 12.25618267
		 6.29511786 10.21317291 11.99490738 6.57569027 10.071347237 11.66053486 6.86908579 10.11932087 11.31087875
		 7.12457323 10.34879971 11.0064001083 7.29797745 10.72010422 10.79974651 7.35931396 11.16903114 10.72664833
		 7.37700844 11.55915451 11.036411285 7.22631884 11.88182259 11.2159977 7.0042967796 12.081241608 11.48059177
		 6.7493329 12.12293053 11.78444672 6.50551128 11.99968338 12.075021744 6.31499195 11.73280716 12.30207443
		 6.2107172 11.16903114 12.42634296 6.31499195 10.60525417 12.30207443;
	setAttr ".vt[1660:1825]" 6.50551081 10.33837891 12.075021744 6.7493329 10.21513081 11.78444672
		 7.0042967796 10.25681973 11.48059177 7.22631836 10.45624065 11.2159977 7.37700844 10.77890778 11.036411285
		 7.43031073 11.16903114 10.97288799 7.34837198 11.45173836 11.32355881 7.23917341 11.68556404 11.45369625
		 7.078282356 11.83007526 11.64543915 6.8935194 11.86028671 11.8656311 6.71683168 11.77097416 12.076199532
		 6.57876968 11.5775795 12.24073601 6.50320578 11.16903114 12.33078861 6.57876968 10.76048374 12.24073601
		 6.71683121 10.56708908 12.076199532 6.8935194 10.47777557 11.8656311 7.078282356 10.50798607 11.64543915
		 7.23917294 10.6524992 11.45369625 7.34837198 10.88632298 11.32355881 7.38699818 11.16903114 11.2775259
		 7.21666002 11.30314541 11.64350128 7.16485643 11.41407108 11.7052393 7.088531494 11.48262691 11.7961998
		 7.00088071823 11.49695778 11.90065765 6.91706133 11.45458889 12.00055027008 6.85156536 11.36284447 12.078604698
		 6.81571913 11.16903114 12.12132549 6.85156536 10.97521877 12.078604698 6.91706133 10.88347244 12.00055027008
		 7.00088071823 10.84110355 11.90065765 7.088531494 10.85543537 11.7961998 7.16485643 10.92399216 11.7052393
		 7.21666002 11.034915924 11.64350128 7.23498392 11.16903114 11.62166405 8.41206741 11.30314541 12.64656734
		 8.36026382 11.41407108 12.70830441 8.28393841 11.48262691 12.79926491 8.19628811 11.49695778 12.90372276
		 8.11246872 11.45458889 13.0036153793 8.0085306168 11.32575321 13.049413681 8.011125565 11.16903114 13.1243906
		 8.0085306168 11.012310028 13.049413681 8.11246872 10.88347244 13.0036153793 8.19628811 10.84110355 12.90372276
		 8.28393841 10.85543537 12.79926491 8.36026382 10.92399216 12.70830441 8.41206741 11.034915924 12.64656734
		 8.43039131 11.16903114 12.62472916 8.65039921 11.40820026 12.54221535 8.55801678 11.60601521 12.65231228
		 8.42190456 11.72827244 12.8145256 8.26559544 11.75383186 13.00080680847 8.11611843 11.67827225 13.17894745
		 7.99931812 11.51466179 13.3181448 7.9353919 11.16903114 13.39432907 7.99931812 10.8234005 13.3181448
		 8.11611843 10.65979004 13.17894745 8.26559544 10.58423138 13.00080680847 8.42190456 10.60978985 12.8145256
		 8.55801678 10.73204613 12.65231228 8.65039921 10.92986107 12.54221535 8.68307781 11.16903114 12.5032711
		 8.56846905 11.30339432 12.77708244 8.51656914 11.41452599 12.83893394 8.44010162 11.48320961 12.93006516
		 8.3522892 11.49756718 13.034715652 8.26831341 11.45512009 13.13479328 8.20269585 11.36320305 13.21299362
		 8.16678238 11.16903114 13.25579357 8.20269585 10.97485828 13.21299362 8.26831341 10.88294315 13.13479328
		 8.3522892 10.84049416 13.034715652 8.44010162 10.85485363 12.93006516 8.51656914 10.9235363 12.83893394
		 8.56846905 11.034667015 12.77708244 8.58682632 11.16903114 12.7552042 8.86989784 11.46770763 12.55401134
		 8.75453186 11.7147398 12.69150066 8.58455276 11.86741447 12.89407349 8.3893528 11.89933109 13.12670326
		 8.20268631 11.8049736 13.34916496 8.056825638 11.60065556 13.52299404 7.97699261 11.16903114 13.6181345
		 8.056825638 10.73740768 13.52299404 8.20268536 10.53308868 13.34916496 8.3893528 10.43873024 13.12670326
		 8.58455276 10.47064781 12.89407349 8.75453186 10.62332249 12.69150066 8.86989784 10.87035561 12.55401134
		 8.91070652 11.16903114 12.50537872 9.63933754 11.30030632 13.68459511 9.58863068 11.40888309 13.74502468
		 9.51392078 11.47598648 13.83405972 9.42812729 11.49001503 13.936306 9.34608173 11.44854259 14.034083366
		 9.28197289 11.35873985 14.11048603 9.24688435 11.16903114 14.15230179 9.28197289 10.97932243 14.11048603
		 9.34608173 10.88951874 14.034083366 9.42812729 10.84804726 13.936306 9.51392078 10.86207485 13.83405972
		 9.58863068 10.92918015 13.74502468 9.63933754 11.037755966 13.68459511 9.65727329 11.16903114 13.66322041
		 9.52506924 11.29194069 13.61814213 9.47759438 11.39359951 13.67472172 9.40764427 11.45642853 13.75808334
		 9.32731628 11.46956158 13.85381508 9.25049973 11.43073273 13.94536114 9.19047642 11.34665203 14.016895294
		 9.15762329 11.16903114 14.05604744 9.19047642 10.99141026 14.016895294 9.25049973 10.90733051 13.94536114
		 9.32731628 10.86849976 13.85381508 9.40764427 10.88163471 13.75808334 9.47759438 10.94446278 13.67472172
		 9.52506924 11.046120644 13.61814213 9.54186249 11.16903114 13.59813023 10.16458893 11.25093174 14.43208504
		 10.11770058 11.31866932 14.44703865 10.048616409 11.36053467 14.46906948 9.96928215 11.36928558 14.49437046
		 9.8934145 11.34341145 14.51856422 9.8341341 11.28738689 14.53747082 9.80168819 11.16903114 14.54781723
		 9.8341341 11.050676346 14.53747082 9.8934145 10.99464989 14.51856422 9.96928215 10.96877575 14.49437046
		 10.048616409 10.97752762 14.46906948 10.11770058 11.019392967 14.44703865 10.16458893 11.0871315 14.43208504
		 10.18117332 11.16903114 14.42679691 10.17130566 11.22890949 14.99943352 10.14004326 11.27843475 14.98161602
		 10.093982697 11.30904293 14.955369 10.041089058 11.31544209 14.9252243 9.99050522 11.296525 14.89639664
		 9.95098114 11.25556278 14.8738718 9.92934799 11.16903114 14.86154556 9.95098114 11.08249855 14.8738718
		 9.99050522 11.041537285 14.89639664 10.041089058 11.022621155 14.9252243 10.093982697 11.029018402 14.955369
		 10.14004326 11.059627533 14.98161602 10.17130566 11.10915279 14.99943352 10.18236351 11.16903114 15.0057344437
		 9.93336868 11.16903114 15.16609955 9.87365437 11.27143574 14.016561508 9.82381058 11.35613441 14.048513412
		 9.75037289 11.4084816 14.095590591 9.66603661 11.41942406 14.14965343 9.58538818 11.38707256 14.20135212
		 9.52237034 11.31701946 14.24175072 9.4878788 11.16903114 14.26385975 9.52237034 11.021043777 14.24175072
		 9.58538818 10.95098972 14.20135212 9.66603661 10.91863728 14.14965343 9.75037289 10.92958164 14.095590591
		 9.82381058 10.98192787 14.048513412 9.87365437 11.066625595 14.016561508 9.89128494 11.16903114 14.0052585602
		 8.010317802 11.30314541 12.30946064 7.95851421 11.41407108 12.37119675 7.88218927 11.48262691 12.4621582
		 7.7945385 11.49695778 12.56661606 7.71071911 11.45458889 12.66650772;
	setAttr ".vt[1826:1991]" 7.68366528 11.32575321 12.77682018 7.60937691 11.16903114 12.7872839
		 7.68366528 11.012310028 12.77682018 7.71071911 10.88347244 12.66650772 7.7945385 10.84110355 12.56661606
		 7.88218927 10.85543537 12.4621582 7.95851421 10.92399216 12.37119675 8.010317802 11.034915924 12.30946064
		 8.028641701 11.16903114 12.28762245 7.33243895 11.32575321 13.85514641 7.37088156 11.16903114 13.88740444
		 7.33243895 11.012310028 13.85514641 7.0075740814 11.32575321 13.58255386 7.0075740814 11.012310028 13.58255386
		 6.96913195 11.16903114 13.55029678 7.17000675 11.42452717 13.71885014 7.84609747 11.42452717 12.91311646
		 7.91159344 11.45458889 12.83506107 7.9954133 11.49695778 12.73516846 8.083064079 11.48262691 12.63071156
		 8.15938854 11.41407108 12.53975105 8.21119213 11.30314541 12.47801304 8.22951603 11.16903114 12.4561758
		 8.21119213 11.034915924 12.47801304 8.15938854 10.92399216 12.53975105 8.083064079 10.85543537 12.63071156
		 7.9954133 10.84110355 12.73516846 7.91159296 10.88347244 12.83506107 7.84609747 10.91353416 12.91311646
		 7.17000675 10.91353416 13.71885014 7.701859 11.68218517 14.1651268 7.8277297 11.16903114 14.27074623
		 7.701859 10.65587807 14.1651268 6.63815498 11.68218517 13.27257347 7.17000675 12.0056037903 13.71885014
		 6.63815498 10.65587807 13.27257347 7.17000675 10.3324585 13.71885014 6.51228333 11.16903114 13.16695595
		 7.54303598 11.68218517 14.35440445 7.66890621 11.16903114 14.46002293 7.54303598 10.65587807 14.35440445
		 6.47933245 11.68218517 13.46185017 7.011184216 12.0056037903 13.90812778 6.47933245 10.65587807 13.46185017
		 7.011184216 10.3324585 13.90812778 6.35346031 11.16903114 13.35623264 7.39171076 11.5361805 14.22742844
		 7.48176813 11.16903114 14.30299568 7.39171076 10.80188274 14.22742844 6.6306572 11.5361805 13.58882809
		 7.011184216 11.76757813 13.90812778 6.6306572 10.80188274 13.58882809 7.011184216 10.57048321 13.90812778
		 6.54059935 11.16903114 13.5132618 7.26283693 11.5361805 14.38101292 7.35289478 11.16903114 14.45658207
		 7.26283693 10.80188274 14.38101292 6.50178385 11.5361805 13.74241352 6.88231039 11.76757813 14.061712265
		 6.50178385 10.80188274 13.74241352 6.88231039 10.57048321 14.061712265 6.411726 11.16903114 13.66684723
		 -5.26416016 10.69753647 9.94982243 -5.13288689 10.69753647 10.10626984 -4.9780364 10.69753647 10.29081059
		 -4.82318926 10.69753647 10.47535133 -4.69191313 10.69753647 10.63179684 -4.69191313 11.16842651 10.63179684
		 -4.69191265 11.63931656 10.63179779 -4.82318926 11.63931751 10.47535324 -4.97803688 11.63931751 10.29081059
		 -5.13288689 11.63931751 10.10626984 -5.26415968 11.63931751 9.94982243 -5.26415873 11.16842651 9.94982243
		 -5.62753296 10.91786003 10.10190392 -5.5308485 10.71083355 10.21712685 -5.38839865 10.58288288 10.38689423
		 -5.22481012 10.55613518 10.58185101 -5.068369865 10.63521194 10.7682848 -4.94613171 10.80644131 10.91396332
		 -4.87922859 11.16816616 10.99369717 -4.94613266 11.52989101 10.91396523 -5.068370819 11.70112038 10.7682848
		 -5.22480917 11.7801981 10.58185101 -5.38839769 11.75344944 10.38689423 -5.5308485 11.62550068 10.21712685
		 -5.62753439 11.4184742 10.10190392 -5.66173267 11.16816616 10.06114769 -3.43100953 11.63931751 9.410532
		 -3.39547873 11.63931847 9.73494053 -3.4868021 11.63931751 10.048252106 -3.69107151 11.63931751 10.30276871
		 -3.97719121 11.63931751 10.45973492 -4.30159998 11.63931751 10.49526596 -4.61491013 11.63931751 10.40394497
		 -4.86942434 11.63931751 10.19967461 -5.026395321 11.63931751 9.9135561 -5.061923027 11.63931751 9.58914471
		 -4.97060204 11.63931847 9.27583599 -4.76633167 11.63931751 9.021320343 -4.48021555 11.95168209 8.86435223
		 -4.15580463 11.95167923 8.82882309 -3.84249306 11.95168114 8.92014408 -3.58797884 11.95167923 9.12441444
		 -3.43101096 11.95167923 9.410532 -3.39547968 11.95168114 9.73494053 -3.48680091 11.95168114 10.048254013
		 -3.69107032 11.95168114 10.30276775 -3.97719026 11.95168114 10.45973778 -4.3015995 11.95168209 10.49526596
		 -4.61491203 11.95168114 10.40394497 -4.86942482 11.95168114 10.19967461 -5.026394367 11.95168114 9.91355515
		 -5.061923504 11.95168114 9.58914566 -4.97060204 11.95168209 9.27583599 -4.76633167 11.95167923 9.021320343
		 -4.22870016 11.95168114 9.66204166 -3.43101072 10.69753647 9.41053009 -3.39548206 10.69753647 9.73493958
		 -3.48680329 10.69753647 10.048254013 -3.69107246 10.69753647 10.30276585 -3.97719026 10.69753647 10.45973778
		 -4.30159807 10.69753647 10.49526596 -4.61491203 10.69753647 10.40394497 -4.86942482 10.69753551 10.19967556
		 -5.026394844 10.69753551 9.91355515 -5.061923504 10.69753647 9.58914661 -4.97060156 10.69753647 9.27583504
		 -4.76633263 10.69753647 9.02132225 -4.4802146 10.38551617 8.86435127 -4.15580559 10.38551712 8.82882309
		 -3.84249258 10.38551903 8.92014313 -3.58797884 10.38551712 9.12441254 -3.43101096 10.38551712 9.41053295
		 -3.39547849 10.38551712 9.73493958 -3.48680258 10.38551712 10.048252106 -3.69107056 10.38551712 10.30276775
		 -3.97719169 10.38551712 10.45973587 -4.30159903 10.38551712 10.49526596 -4.61491108 10.38551617 10.40394402
		 -4.86942577 10.38551617 10.19967365 -5.026394844 10.38551617 9.91355515 -5.061923027 10.38551712 9.58914566
		 -4.97060204 10.38551617 9.27583599 -4.76633215 10.38551712 9.021320343 -4.22870064 10.38551712 9.66204262
		 -4.30159712 11.16842651 10.49526596 -3.97719002 11.16842651 10.45973492 -3.69107199 11.16842651 10.30276585
		 -3.48680115 11.16842651 10.048252106 -3.3954792 11.16842651 9.73493958 -3.43100882 11.16842747 9.410532
		 -3.58797908 11.16842651 9.12441254 -4.76633263 11.16842651 9.021323204 -4.97060347 11.16842651 9.27583599
		 -5.061923504 11.16842651 9.58914566 -5.78353643 10.85233402 10.042980194 -5.66154099 10.59111118 10.18836594
		 -5.48179674 10.42966557 10.40257549 -5.27538586 10.39591408 10.64856911 -5.077993393 10.49569321 10.883811
		 -4.92375422 10.71174812 11.067625999 -4.83933687 11.16816616 11.16823006 -4.92375422 11.62458515 11.067625999
		 -5.077992916 11.84064198 10.883811 -5.27538443 11.94041824 10.64856815;
	setAttr ".vt[1992:2157]" -5.48179817 11.90666771 10.40257645 -5.66154099 11.74522209 10.18836594
		 -5.78353596 11.48400021 10.042980194 -5.82668829 11.16816616 9.99155331 -5.88938713 10.85233402 10.13180161
		 -5.76739264 10.59111118 10.27718735 -5.58764887 10.42966557 10.491395 -5.38123703 10.39591408 10.73738861
		 -5.183846 10.49569321 10.9726305 -5.029607296 10.71174812 11.1564455 -4.94518757 11.16816616 11.25705242
		 -5.029606819 11.62458515 11.1564455 -5.18384409 11.84064102 10.9726305 -5.38123703 11.94041824 10.73739052
		 -5.58764887 11.90666771 10.4913969 -5.76739216 11.74522305 10.27718735 -5.88938761 11.48400021 10.13180161
		 -5.93253899 11.16816616 10.08037281 -5.89226913 10.90711021 10.2929039 -5.79143333 10.69119263 10.41307449
		 -5.64286327 10.55774879 10.59013271 -5.47225094 10.52985096 10.79345989 -5.30909443 10.61232376 10.98790359
		 -5.18160629 10.79090786 11.13983631 -5.1118288 11.16816616 11.2229929 -5.18160629 11.54542637 11.13983631
		 -5.30909491 11.72400856 10.98790359 -5.47225046 11.80648232 10.79346085 -5.64286232 11.77858353 10.59013271
		 -5.79143333 11.64514065 10.41307449 -5.89226913 11.42922211 10.29290485 -5.92793703 11.16816616 10.25039673
		 -6.08166647 10.84836674 10.28165054 -5.95813847 10.5838623 10.42886257 -5.77613831 10.42038918 10.64576149
		 -5.56713247 10.38621426 10.89484501 -5.36726332 10.48724651 11.13304043 -5.21108532 10.70601559 11.31916428
		 -5.12560749 11.16816616 11.42103386 -5.21108627 11.63031864 11.31916428 -5.36726189 11.84908676 11.13304043
		 -5.56713247 11.95011806 10.89484501 -5.77613831 11.91594315 10.6457634 -5.95813847 11.75247097 10.42886257
		 -6.081665516 11.48796749 10.28165054 -6.12535906 11.16816616 10.22957802 -6.19373608 10.84836674 10.3756876
		 -6.070208549 10.5838623 10.52290058 -5.88820791 10.42038918 10.73980141 -5.67920351 10.38621616 10.98888302
		 -5.4793334 10.48724651 11.22707844 -5.32315779 10.70601559 11.41320324 -5.2376771 11.16816616 11.51507187
		 -5.32315683 11.63031864 11.41320229 -5.4793334 11.84908676 11.22707748 -5.67920399 11.95011806 10.98888302
		 -5.88820791 11.91594315 10.73980141 -6.070208549 11.75247097 10.52290058 -6.19373608 11.48796749 10.3756876
		 -6.23743057 11.16816616 10.32361412 -6.21413469 10.90022659 10.54304314 -6.11063957 10.67861843 10.66638088
		 -5.95815372 10.54165554 10.84810829 -5.78304195 10.51302242 11.056797028 -5.61558533 10.5976696 11.25636578
		 -5.48473454 10.78096104 11.41230583 -5.41311836 11.16816616 11.49765491 -5.48473454 11.55537224 11.41230583
		 -5.61558485 11.73866367 11.25636578 -5.78304243 11.82331181 11.056797028 -5.95815372 11.79467869 10.84810829
		 -6.11063957 11.6577158 10.66638184 -6.21413517 11.43610573 10.54304218 -6.25074339 11.16816616 10.49941444
		 -6.35096025 10.85774612 10.53478718 -6.23105431 10.60100079 10.67768288 -6.054393291 10.44232464 10.88822174
		 -5.85151911 10.40915203 11.1299963 -5.65751219 10.50721931 11.36120605 -5.50591564 10.71957111 11.54187107
		 -5.42294455 11.16816616 11.64075184 -5.50591564 11.61676311 11.54187107 -5.65751171 11.82911396 11.36120605
		 -5.85151911 11.92718124 11.1299963 -6.054393291 11.89400959 10.88822174 -6.23105431 11.73533249 10.67768288
		 -6.3509593 11.4785862 10.53478909 -6.39337206 11.16816616 10.48424435 -6.60287046 10.77568722 10.50844765
		 -6.4512701 10.45107174 10.68911648 -6.22790766 10.25044823 10.95530891 -5.97140312 10.20850563 11.26099873
		 -5.7261095 10.33249855 11.55332756 -5.53443956 10.60098553 11.78175163 -5.42953682 11.16816616 11.90676975
		 -5.53444099 11.73534775 11.78175163 -5.7261095 12.0038356781 11.55332851 -5.97140265 12.12782669 11.26099968
		 -6.22790766 12.085886002 10.95530891 -6.45126963 11.88526249 10.68911648 -6.60287094 11.56064606 10.5084486
		 -6.65649414 11.16816616 10.44454002 -6.77197313 10.73713303 10.53865147 -6.60548019 10.38062763 10.73706627
		 -6.36017656 10.16029644 11.029409409 -6.078474045 10.11423492 11.36512852 -5.80908489 10.25040627 11.68617535
		 -5.59858656 10.54526901 11.93703747 -5.48337841 11.16816616 12.074337959 -5.59858704 11.79106426 11.93703747
		 -5.80908442 12.085926056 11.68617535 -6.078474045 12.2220993 11.36512947 -6.36017704 12.17603779 11.029410362
		 -6.60548115 11.95570564 10.73706627 -6.77197409 11.59920025 10.53865147 -6.83086491 11.16816616 10.46846581
		 -6.95527601 10.69057751 10.55759144 -6.77079964 10.29556751 10.77743912 -6.49900007 10.051437378 11.10135746
		 -6.18687248 10.00040054321 11.47333622 -5.88838673 10.1512804 11.82905769 -5.65515327 10.4779892 12.1070137
		 -5.5274992 11.16816616 12.25914669 -5.65515327 11.85834312 12.10701561 -5.88838673 12.18505287 11.82905865
		 -6.18687201 12.33593273 11.47333622 -6.49900007 12.2848959 11.10135746 -6.77079964 12.040766716 10.77743912
		 -6.95527506 11.64575672 10.55759239 -7.02052784 11.16816616 10.47982693 -7.058619499 10.69057751 10.64430618
		 -6.87414265 10.29556751 10.86415386 -6.60234356 10.051437378 11.1880722 -6.29021597 10.00040149689 11.56005096
		 -5.99172831 10.15128136 11.91577244 -5.75849485 10.4779892 12.19373035 -5.63084269 11.16816616 12.34586048
		 -5.75849628 11.85834312 12.19373035 -5.99172926 12.18505287 11.91577435 -6.29021549 12.33593273 11.56005001
		 -6.60234356 12.2848959 11.1880722 -6.87414265 12.040766716 10.86415386 -7.058618069 11.64575672 10.64430523
		 -7.12387037 11.16816616 10.56654167 -7.14491129 10.71923923 10.79974842 -6.97150755 10.34793568 11.006401062
		 -6.71602011 10.11845684 11.31087971 -6.42262459 10.070483208 11.66053486 -6.14205122 10.21230698 11.99490833
		 -5.92281532 10.51941013 12.25618362 -5.80282354 11.16816616 12.39918613 -5.92281485 11.81692219 12.25618362
		 -6.14205122 12.12402439 11.99490833 -6.42262459 12.26585007 11.66053581 -6.71602058 12.21787643 11.31087971
		 -6.97150755 11.98839855 11.006401062 -7.14491224 11.61709499 10.79974747 -7.20624876 11.16816616 10.72665024
		 -7.22394419 10.77804279 11.036413193 -7.073252678 10.45537567 11.21599865 -6.85123062 10.2559557 11.48059368
		 -6.59626579 10.21426678 11.78444862 -6.35244513 10.33751488 12.075023651 -6.16192579 10.60438919 12.30207539
		 -6.05765152 11.16816616 12.42634392 -6.16192484 11.73194313 12.30207539;
	setAttr ".vt[2158:2323]" -6.35244465 11.99881935 12.075023651 -6.59626627 12.1220665 11.78444862
		 -6.85123062 12.080377579 11.48059368 -7.073252678 11.88095665 11.21599865 -7.22394419 11.55828953 11.036412239
		 -7.277246 11.16816616 10.97289085 -7.19530678 10.88545895 11.32356071 -7.086107731 10.65163422 11.4536972
		 -6.9252162 10.50712204 11.64544106 -6.74045277 10.47691154 11.86563206 -6.56376505 10.5662241 12.076201439
		 -6.42570305 10.75961876 12.24073696 -6.35013914 11.16816616 12.33078957 -6.42570305 11.57671547 12.24073696
		 -6.56376505 11.77010822 12.076201439 -6.74045277 11.85942268 11.86563206 -6.9252162 11.82921124 11.64544106
		 -7.086106777 11.68470001 11.4536972 -7.19530678 11.45087433 11.32355976 -7.23393297 11.16816616 11.27752686
		 -7.063594818 11.034051895 11.64350319 -7.011790752 10.92312622 11.70524025 -6.93546486 10.85457134 11.79620075
		 -6.84781456 10.84023952 11.90065956 -6.76399469 10.88260841 12.00055217743 -6.6984992 10.97435379 12.078605652
		 -6.66265249 11.16816616 12.12132645 -6.6984992 11.36197853 12.078605652 -6.76399469 11.45372391 12.00055217743
		 -6.84781456 11.49609375 11.90065956 -6.93546486 11.48176289 11.79620075 -7.011790752 11.41320705 11.70524025
		 -7.063595772 11.30228138 11.64350224 -7.081918716 11.16816616 11.62166595 -8.25900269 11.034051895 12.64657021
		 -8.20719814 10.92312622 12.70830536 -8.13087177 10.85457134 12.79926682 -8.043221474 10.84023952 12.90372467
		 -7.95940256 10.88260841 13.0036172867 -7.85546398 11.011445045 13.049415588 -7.85805893 11.16816616 13.1243906
		 -7.85546398 11.32488918 13.049415588 -7.95940113 11.45372391 13.0036172867 -8.043221474 11.49609375 12.90372467
		 -8.13087177 11.48176289 12.79926491 -8.20719814 11.41320705 12.70830536 -8.25900173 11.30228138 12.6465683
		 -8.27732658 11.16816616 12.62473011 -8.49733353 10.92899704 12.54221821 -8.40495205 10.7311821 12.65231323
		 -8.26883888 10.60892487 12.81452656 -8.11252975 10.58336639 13.00080680847 -7.9630518 10.65892601 13.17894936
		 -7.84625292 10.82253647 13.3181448 -7.78232622 11.16816616 13.39433002 -7.84625196 11.51379681 13.31814575
		 -7.9630518 11.67740822 13.17894936 -8.11253071 11.75296593 13.00080776215 -8.26883888 11.72740841 12.8145256
		 -8.4049511 11.60515118 12.65231323 -8.49733353 11.40733624 12.54221821 -8.53001308 11.16816616 12.50327301
		 -8.41540241 11.03380394 12.7770834 -8.3635025 10.92267227 12.83893585 -8.28703594 10.8539896 12.93006611
		 -8.19922256 10.83963013 13.034715652 -8.11524773 10.88207912 13.13479519 -8.049629211 10.97399521 13.21299362
		 -8.013716698 11.16816616 13.25579453 -8.049629211 11.36233902 13.21299362 -8.11524582 11.45425415 13.13479519
		 -8.19922161 11.49670315 13.034716606 -8.28703594 11.48234463 12.93006611 -8.3635006 11.41366196 12.83893394
		 -8.41540241 11.30253029 12.7770834 -8.43376255 11.16816616 12.75520515 -8.71683121 10.86949062 12.5540123
		 -8.60146523 10.62245846 12.69150066 -8.43148613 10.46978283 12.89407444 -8.23628807 10.43786621 13.12670422
		 -8.049620628 10.5322237 13.34916496 -7.903759 10.7365427 13.52299595 -7.82392645 11.16816616 13.61813641
		 -7.90375996 11.59979153 13.52299595 -8.049617767 11.80410862 13.34916496 -8.23628712 11.89846706 13.12670422
		 -8.43148708 11.86655045 12.89407349 -8.60146713 11.71387577 12.69150162 -8.71683216 11.46684361 12.55401325
		 -8.75764179 11.16816616 12.50538063 -9.48626995 11.036891937 13.68459606 -9.43556499 10.92831516 13.74502468
		 -9.36085606 10.86121082 13.83406162 -9.2750597 10.84718227 13.93630695 -9.19301605 10.88865471 14.034083366
		 -9.1289072 10.97845936 14.11048698 -9.093818665 11.16816616 14.15230465 -9.12890911 11.35787582 14.11048698
		 -9.19301605 11.44767857 14.034083366 -9.27506161 11.48915195 13.93630886 -9.36085415 11.47512054 13.83405972
		 -9.43556499 11.40802002 13.74502468 -9.4862709 11.29944229 13.68459797 -9.50420856 11.16816616 13.66322136
		 -9.37200451 11.045256615 13.61814308 -9.32452774 10.94359875 13.67472267 -9.25457668 10.88077164 13.7580843
		 -9.1742506 10.86763573 13.85381603 -9.09743309 10.90646458 13.94536114 -9.037410736 10.99054527 14.016897202
		 -9.0045566559 11.16816616 14.05604744 -9.037410736 11.34578705 14.016897202 -9.09743309 11.42986965 13.94536018
		 -9.17425156 11.4686985 13.85381603 -9.25457764 11.45556545 13.75808334 -9.32452869 11.39273643 13.67472267
		 -9.37200451 11.29107666 13.61814308 -9.38879681 11.16816616 13.59813213 -10.0115242 11.086265564 14.43208599
		 -9.96463203 11.018528938 14.4470396 -9.89555168 10.97666264 14.46906948 -9.81621456 10.96791267 14.49437141
		 -9.74034882 10.99378395 14.51856422 -9.68106937 11.049812317 14.53747177 -9.64862347 11.16816616 14.54781818
		 -9.68107033 11.28652191 14.53747272 -9.74034882 11.34254742 14.51856613 -9.81621456 11.36842155 14.49437046
		 -9.89555264 11.35966873 14.46907139 -9.96463299 11.31780529 14.44704056 -10.011521339 11.2500658 14.43208599
		 -10.02810955 11.16816807 14.42679977 -10.018239975 11.10828876 14.99943256 -9.98697758 11.058763504 14.98161507
		 -9.94091511 11.028154373 14.95536995 -9.88802338 11.021755219 14.92522621 -9.83743763 11.040672302 14.89639854
		 -9.79791546 11.081633568 14.87387371 -9.77628136 11.16816616 14.86154747 -9.79791546 11.25469971 14.8738718
		 -9.83743858 11.29566002 14.89639854 -9.88802242 11.31457806 14.92522335 -9.94091892 11.3081789 14.95536995
		 -9.98697567 11.27757072 14.98161507 -10.018239975 11.22804546 14.99943352 -10.029298782 11.16816616 15.0057373047
		 -9.78030396 11.16816616 15.16610241 -9.72058773 11.065761566 14.016562462 -9.6707468 10.9810648 14.048514366
		 -9.59730721 10.92871571 14.095590591 -9.51297283 10.91777325 14.14965534 -9.43232155 10.95012569 14.20135212
		 -9.36930466 11.020177841 14.24175072 -9.33481121 11.16816616 14.26386261 -9.36930561 11.31615448 14.24175072
		 -9.43232155 11.38620853 14.20135212 -9.51296997 11.41856003 14.14965343 -9.59730625 11.40761757 14.095592499
		 -9.67074585 11.35526943 14.048514366 -9.7205925 11.27057171 14.016565323 -9.73821926 11.16816616 14.0052614212
		 -7.85725355 11.034051895 12.30946159 -7.80544853 10.92312622 12.3711977 -7.72912312 10.85457134 12.46215916
		 -7.64147234 10.84023952 12.56661701 -7.557652 10.88260841 12.66650867;
	setAttr ".vt[2324:2489]" -7.53059864 11.011445045 12.77682114 -7.45631027 11.16816616 12.78728485
		 -7.53059959 11.32488918 12.77682114 -7.55765247 11.45372391 12.66650867 -7.64147234 11.49609375 12.56661701
		 -7.72912312 11.48176289 12.4621582 -7.80544806 11.41320705 12.3711977 -7.85725403 11.30228138 12.30946255
		 -7.87557745 11.16816616 12.28762436 -7.17937326 11.011445045 13.85514641 -7.21781492 11.16816616 13.88740635
		 -7.17937326 11.32488918 13.85514736 -6.85450745 11.011445045 13.58255386 -6.85450792 11.32488918 13.58255482
		 -6.81606627 11.16816616 13.55029774 -7.016940117 10.91267014 13.71885109 -7.69303083 10.91267014 12.91311741
		 -7.75852728 10.88260841 12.83506107 -7.84234667 10.84023952 12.73516846 -7.92999744 10.85457134 12.63071251
		 -8.0063228607 10.92312622 12.53975201 -8.058127403 11.034051895 12.47801399 -8.076451302 11.16816616 12.45617676
		 -8.058127403 11.30228138 12.47801495 -8.0063228607 11.41320705 12.53975201 -7.9299984 11.48176289 12.63071251
		 -7.84234762 11.49609375 12.73516941 -7.75852585 11.45372391 12.83506203 -7.69303083 11.42366314 12.91311741
		 -7.016941071 11.42366314 13.71885109 -7.54879284 10.65501213 14.16512775 -7.67466307 11.16816616 14.27074718
		 -7.54879284 11.68132114 14.16512775 -6.48508978 10.65501213 13.27257442 -7.016941547 10.33159447 13.71885109
		 -6.48508835 11.68132114 13.27257442 -7.016941071 12.0047397614 13.71885014 -6.35921764 11.16816616 13.1669569
		 -7.38996887 10.65501213 14.3544054 -7.51584005 11.16816616 14.46002483 -7.38996935 11.68132114 14.35440445
		 -6.32626629 10.65501213 13.46185207 -6.85811758 10.33159447 13.90812874 -6.32626629 11.68132114 13.46185207
		 -6.85811901 12.0047397614 13.90812874 -6.20039511 11.16816616 13.35623455 -7.23864555 10.80101776 14.22742844
		 -7.32870293 11.16816616 14.30299568 -7.23864508 11.53531647 14.22742939 -6.47759104 10.80101776 13.58882904
		 -6.85811758 10.56961918 13.90812874 -6.47759151 11.53531647 13.58882904 -6.85811806 11.7667141 13.90812874
		 -6.38753319 11.16816616 13.51326275 -7.10977125 10.80101776 14.38101482 -7.1998291 11.16816616 14.45658207
		 -7.10977125 11.53531647 14.38101292 -6.34871769 10.80101776 13.74241352 -6.72924519 10.56961918 14.061714172
		 -6.34871769 11.53531647 13.74241447 -6.72924423 11.7667141 14.061714172 -6.25866032 11.16816616 13.66684818
		 0.44039384 6.11303234 9.94982147 0.44039384 6.24430466 10.10626888 0.44039384 6.39915276 10.29081059
		 0.44039384 6.55400133 10.47535133 0.44039384 6.68527699 10.63179684 -0.030496702 6.68527699 10.63179684
		 -0.50138718 6.68527699 10.63179684 -0.50138718 6.55400133 10.47535133 -0.50138718 6.39915276 10.29081059
		 -0.50138718 6.24430466 10.10626888 -0.50138718 6.11303234 9.94982147 -0.030496694 6.11303234 9.94982147
		 0.22006993 5.74965858 10.10190296 0.42709649 5.84634256 10.21712685 0.5550459 5.98879385 10.38689327
		 0.58179468 6.15238142 10.5818491 0.50271767 6.30881977 10.7682848 0.33148795 6.43105841 10.91396332
		 -0.030236704 6.497962 10.99369621 -0.39196146 6.43105841 10.91396332 -0.56319118 6.30881977 10.7682848
		 -0.64226836 6.15238142 10.5818491 -0.61551964 5.98879385 10.38689327 -0.4875702 5.84634256 10.21712685
		 -0.28054366 5.74965858 10.10190296 -0.030236756 5.71545982 10.061145782 -0.50138718 7.94618225 9.41053009
		 -0.50138718 7.98171091 9.73493958 -0.50138718 7.89038944 10.048251152 -0.50138718 7.68612003 10.30276489
		 -0.50138718 7.40000105 10.45973492 -0.50138718 7.075592041 10.49526405 -0.50138718 6.76228094 10.40394306
		 -0.50138718 6.50776625 10.1996727 -0.50138718 6.35079575 9.91355419 -0.50138718 6.31526756 9.58914471
		 -0.50138718 6.40658951 9.27583408 -0.50138718 6.61085892 9.021319389 -0.81375074 6.89697695 8.86434937
		 -0.81375074 7.22138596 8.82882118 -0.81375074 7.53469706 8.92014217 -0.81375074 7.78921223 9.12441158
		 -0.81375074 7.94618225 9.41053009 -0.81375074 7.98171091 9.73493958 -0.81375074 7.89038944 10.048251152
		 -0.81375074 7.68612003 10.30276489 -0.81375074 7.40000105 10.45973492 -0.81375074 7.075592041 10.49526405
		 -0.81375074 6.76228094 10.40394306 -0.81375074 6.50776625 10.1996727 -0.81375074 6.35079575 9.91355419
		 -0.81375074 6.31526756 9.58914471 -0.81375074 6.40658951 9.27583408 -0.81375074 6.61085892 9.021319389
		 -0.81375074 7.148489 9.66204262 0.44039384 7.94618225 9.41053009 0.44039384 7.98171091 9.73493958
		 0.44039384 7.89038944 10.048251152 0.44039384 7.68612003 10.30276489 0.44039384 7.40000105 10.45973492
		 0.44039384 7.075592041 10.49526405 0.44039384 6.76228094 10.40394306 0.44039384 6.50776625 10.1996727
		 0.44039384 6.35079575 9.91355419 0.44039384 6.31526756 9.58914471 0.44039384 6.40658951 9.27583408
		 0.44039384 6.61085892 9.021319389 0.75241262 6.89697695 8.86434937 0.75241262 7.22138596 8.82882118
		 0.75241262 7.53469706 8.92014217 0.75241262 7.78921223 9.12441158 0.75241262 7.94618225 9.41053009
		 0.75241262 7.98171091 9.73493958 0.75241262 7.89038944 10.048251152 0.75241262 7.68612003 10.30276489
		 0.75241262 7.40000105 10.45973492 0.75241262 7.075592041 10.49526405 0.75241262 6.76228094 10.40394306
		 0.75241262 6.50776625 10.1996727 0.75241262 6.35079575 9.91355419 0.75241262 6.31526756 9.58914471
		 0.75241262 6.40658951 9.27583408 0.75241262 6.61085892 9.021319389 0.75241262 7.148489 9.66204262
		 -0.030496694 7.075592041 10.49526405 -0.030496694 7.40000105 10.45973492 -0.030496694 7.68612003 10.30276489
		 -0.030496694 7.89038944 10.048251152 -0.030496694 7.98171091 9.73493958 -0.030496694 7.94618225 9.41053009
		 -0.030496694 6.61085796 9.021319389 -0.030496694 6.40658951 9.27583408 -0.030496694 6.31526756 9.58914471
		 0.28559649 5.59365606 10.042978287 0.54681951 5.71565008 10.18836594 0.70826423 5.89539385 10.40257549
		 0.7420153 6.10180616 10.64856815 0.64223707 6.29919672 10.88381004 0.42618209 6.45343637 11.067624092
		 -0.030236684 6.53785419 11.16823006 -0.4866555 6.45343637 11.067624092 -0.70271063 6.29919672 10.88381004
		 -0.80248904 6.10180616 10.64856815 -0.76873803 5.89539385 10.40257549;
	setAttr ".vt[2490:2655]" -0.60729325 5.71565056 10.18836594 -0.34607026 5.59365606 10.042978287
		 -0.030236749 5.55050421 9.99155235 0.28559649 5.48780441 10.1317997 0.54681951 5.60979843 10.27718639
		 0.70826423 5.78954172 10.491395 0.7420153 5.99595356 10.73738766 0.64223707 6.19334459 10.97262955
		 0.42618209 6.34758425 11.1564455 -0.030236684 6.43200207 11.25705051 -0.4866555 6.34758425 11.1564455
		 -0.70271063 6.19334555 10.97262955 -0.80248904 5.99595404 10.73738861 -0.76873803 5.7895422 10.491395
		 -0.60729325 5.60979843 10.27718639 -0.34607026 5.48780441 10.1317997 -0.030236749 5.44465208 10.080371857
		 0.23081936 5.48492241 10.29290295 0.44673675 5.58575869 10.41307354 0.58018094 5.73432732 10.59013176
		 0.6080783 5.90494013 10.79345989 0.52560538 6.068097115 10.98790264 0.34702224 6.19558477 11.13983631
		 -0.030236702 6.26536131 11.2229929 -0.40749565 6.19558477 11.13983631 -0.58607888 6.068097115 10.98790264
		 -0.66855204 5.90494013 10.79345989 -0.64065462 5.73432779 10.59013176 -0.50721037 5.58575869 10.41307354
		 -0.29129311 5.48492241 10.29290295 -0.030236755 5.44925499 10.25039577 0.28956342 5.29552603 10.28164768
		 0.55406755 5.4190526 10.42886066 0.71753991 5.60105324 10.64576054 0.75171494 5.81005812 10.89484406
		 0.65068352 6.0099287033 11.13303947 0.43191484 6.16610479 11.31916237 -0.030236684 6.2515831 11.42103291
		 -0.49238822 6.16610479 11.31916237 -0.71115714 6.0099287033 11.13303947 -0.81218857 5.81005812 10.89484406
		 -0.77801371 5.60105324 10.64576149 -0.61454129 5.4190526 10.42886066 -0.35003716 5.29552603 10.28164768
		 -0.030236747 5.25183249 10.22957516 0.28956342 5.18345499 10.37568569 0.55406755 5.30698204 10.52289963
		 0.71753991 5.48898268 10.7397995 0.75171494 5.69798756 10.98888206 0.65068352 5.89785767 11.22707748
		 0.43191484 6.054034233 11.41320229 -0.030236684 6.13951302 11.51507092 -0.49238822 6.054034233 11.41320229
		 -0.71115714 5.89785767 11.22707748 -0.81218857 5.69798756 10.98888206 -0.77801371 5.48898268 10.7397995
		 -0.61454129 5.30698204 10.52289963 -0.35003716 5.18345499 10.37568569 -0.030236747 5.13976145 10.32361317
		 0.23770222 5.16305685 10.54304123 0.45931235 5.26655149 10.66638088 0.59627485 5.41903734 10.84810638
		 0.62490767 5.59414816 11.056796074 0.54026049 5.76160622 11.25636482 0.35696885 5.89245605 11.41230488
		 -0.030236699 5.96407223 11.49765396 -0.41744223 5.89245605 11.41230488 -0.60073388 5.76160622 11.25636482
		 -0.68538141 5.59414864 11.056796074 -0.65674859 5.41903734 10.84810638 -0.519786 5.26655149 10.66638088
		 -0.29817596 5.16305685 10.54304123 -0.030236755 5.12644815 10.49941254 0.28018293 5.026231289 10.53478622
		 0.53692853 5.14613581 10.67768192 0.69560587 5.3227973 10.88821983 0.72877836 5.52567148 11.12999535
		 0.63071054 5.71967936 11.3612051 0.41835877 5.87127495 11.54187012 -0.030236686 5.95424604 11.64075089
		 -0.47883216 5.87127495 11.54187012 -0.6911841 5.71967936 11.3612051 -0.7892521 5.52567196 11.12999535
		 -0.75607961 5.3227973 10.88821983 -0.59740222 5.14613581 10.67768192 -0.3406567 5.026231289 10.53478622
		 -0.030236749 4.98381948 10.48424149 0.36224213 4.7743206 10.50844574 0.6868583 4.92592049 10.68911457
		 0.88748199 5.14928341 10.95530796 0.92942369 5.40578747 11.26099777 0.8054316 5.65108156 11.55332661
		 0.53694475 5.84275103 11.78175068 -0.03023666 5.9476552 11.90676975 -0.59741819 5.84275103 11.78175068
		 -0.86590517 5.65108156 11.55332756 -0.98989737 5.40578794 11.26099873 -0.94795585 5.14928341 10.95530796
		 -0.74733216 4.92592049 10.68911457 -0.42271599 4.7743206 10.50844574 -0.030236738 4.72069693 10.44453812
		 0.40079713 4.60521841 10.53864861 0.75730181 4.7717104 10.73706532 0.97763366 5.01701498 11.029409409
		 1.02369535 5.29871655 11.36512661 0.88752306 5.56810617 11.68617439 0.5926615 5.77860355 11.93703651
		 -0.030236643 5.89381361 12.074337006 -0.65313494 5.77860355 11.93703651 -0.94799662 5.56810617 11.68617439
		 -1.084169149 5.29871655 11.36512852 -1.038107514 5.01701498 11.029409409 -0.81777555 4.7717104 10.73706532
		 -0.46127099 4.60521746 10.53864861 -0.03023673 4.54632616 10.4684639 0.44735244 4.42191553 10.55759048
		 0.84236264 4.60639095 10.77743816 1.0864923 4.87819052 11.10135651 1.13752925 5.19031858 11.47333527
		 0.98664892 5.48880434 11.82905769 0.65993983 5.72203779 12.1070137 -0.030236624 5.84969139 12.25914574
		 -0.72041327 5.72203779 12.1070137 -1.047122478 5.48880434 11.82905769 -1.19800282 5.19031858 11.47333527
		 -1.14696622 4.87819052 11.10135651 -0.90283656 4.60639095 10.77743816 -0.50782639 4.42191553 10.55759048
		 -0.030236721 4.3566637 10.47982502 0.44735244 4.31857347 10.64430428 0.84236264 4.50304747 10.86415291
		 1.0864923 4.77484703 11.18807125 1.13752925 5.086974621 11.56005001 0.98664892 5.38546133 11.91577148
		 0.65993983 5.61869526 12.1937294 -0.030236624 5.74634838 12.34585953 -0.72041327 5.61869526 12.1937294
		 -1.047122478 5.38546181 11.91577244 -1.19800282 5.086974621 11.56005001 -1.14696622 4.77484703 11.18807125
		 -0.90283656 4.50304747 10.86415291 -0.50782639 4.31857347 10.64430428 -0.030236721 4.25332117 10.56653976
		 0.41869041 4.2322793 10.79974651 0.78999442 4.40568256 11.0064001083 1.019472837 4.66117001 11.31087875
		 1.067446709 4.95456553 11.66053391 0.92562157 5.23513937 11.99490738 0.61851943 5.45437574 12.25618267
		 -0.030236635 5.57436752 12.39918423 -0.67899305 5.45437574 12.25618267 -0.98609513 5.23513985 11.99490738
		 -1.12792051 4.95456553 11.66053486 -1.079946756 4.66117001 11.31087875 -0.85046828 4.40568256 11.0064001083
		 -0.47916427 4.2322793 10.79974651 -0.030236728 4.17094231 10.72664833 0.35988641 4.15324783 11.036411285
		 0.68255407 4.30393791 11.2159977 0.88197362 4.52595997 11.48059177 0.92366338 4.78092432 11.78444672
		 0.80041564 5.024744987 12.075021744 0.53354025 5.2152648 12.30207443 -0.03023666 5.31953907 12.42634296
		 -0.59401375 5.2152648 12.30207443 -0.8608892 5.024745464 12.075021744;
	setAttr ".vt[2656:2821]" -0.98413712 4.78092432 11.78444672 -0.94244742 4.52595997 11.48059177
		 -0.74302781 4.30393791 11.2159977 -0.42036018 4.15324783 11.036411285 -0.03023674 4.099946499 10.97288799
		 0.25247079 4.18188381 11.32355881 0.48629594 4.29108286 11.45369625 0.6308077 4.45197439 11.64543915
		 0.66101873 4.63673735 11.8656311 0.5717057 4.81342459 12.076199532 0.37831125 4.95148706 12.24073601
		 -0.030236702 5.027051926 12.33078861 -0.43878478 4.95148706 12.24073601 -0.63217926 4.81342459 12.076199532
		 -0.72149253 4.63673735 11.8656311 -0.6912815 4.45197439 11.64543915 -0.54676956 4.29108334 11.45369625
		 -0.31294459 4.18188381 11.32355881 -0.030236762 4.14325857 11.2775259 0.10387787 4.31359673 11.64350128
		 0.21480308 4.36540031 11.7052393 0.28335857 4.44172478 11.7961998 0.2976906 4.52937555 11.90065765
		 0.25532094 4.61319542 12.00055027008 0.16357574 4.67869139 12.078604698 -0.030236764 4.7145381 12.12132549
		 -0.2240493 4.67869139 12.078604698 -0.31579456 4.61319542 12.00055027008 -0.35816422 4.52937555 11.90065765
		 -0.34383225 4.44172478 11.7961998 -0.27527669 4.36540031 11.7052393 -0.16435155 4.31359673 11.64350128
		 -0.030236792 4.29527235 11.62166405 0.10387787 3.11818933 12.64656734 0.21480308 3.16999292 12.70830441
		 0.28335857 3.24631858 12.79926491 0.2976906 3.33396935 12.90372276 0.25532094 3.41778898 13.0036153793
		 0.12648508 3.52172637 13.049413681 -0.030236764 3.51913118 13.1243906 -0.18695866 3.52172637 13.049413681
		 -0.31579456 3.41778898 13.0036153793 -0.35816422 3.33396935 12.90372276 -0.34383225 3.24631858 12.79926491
		 -0.27527669 3.16999292 12.70830441 -0.16435155 3.11818933 12.64656734 -0.030236792 3.099865437 12.62472916
		 0.20893288 2.87985682 12.54221535 0.40674821 2.97223902 12.65231228 0.52900487 3.10835171 12.8145256
		 0.55456328 3.26466084 13.00080680847 0.47900468 3.41413903 13.17894745 0.31539342 3.5309391 13.3181448
		 -0.030236721 3.59486532 13.39432907 -0.37586692 3.5309391 13.3181448 -0.5394783 3.41413903 13.17894745
		 -0.61503702 3.26466084 13.00080680847 -0.58947855 3.10835171 12.8145256 -0.46722192 2.97223902 12.65231228
		 -0.26940659 2.87985682 12.54221535 -0.030236771 2.84717917 12.5032711 0.10412691 2.96178794 12.77708244
		 0.21525799 3.013687372 12.83893394 0.28394094 3.090154648 12.93006516 0.2982994 3.17796779 13.034715652
		 0.25585115 3.2619431 13.13479328 0.16393559 3.32756066 13.21299362 -0.030236764 3.36347389 13.25579357
		 -0.22440919 3.32756066 13.21299362 -0.3163248 3.2619431 13.13479328 -0.35877305 3.17796779 13.034715652
		 -0.34441456 3.090154648 12.93006516 -0.27573165 3.013687372 12.83893394 -0.1646006 2.96178794 12.77708244
		 -0.030236792 2.94342995 12.7552042 0.26843926 2.66035891 12.55401134 0.5154717 2.77572489 12.69150066
		 0.66814649 2.94570398 12.89407349 0.70006365 3.140903 13.12670326 0.60570574 3.32757115 13.34916496
		 0.40138739 3.47343159 13.52299404 -0.030236697 3.55326319 13.6181345 -0.46186104 3.47343159 13.52299404
		 -0.66617948 3.32757115 13.34916496 -0.76053739 3.140903 13.12670326 -0.72862023 2.94570398 12.89407349
		 -0.57594538 2.77572489 12.69150066 -0.32891291 2.66035891 12.55401134 -0.030236758 2.61954951 12.50537872
		 0.10103825 1.8909198 13.68459511 0.20961474 1.94162595 13.74502468 0.27671897 2.016335487 13.83405972
		 0.29074734 2.10212994 13.936306 0.24927479 2.18417549 14.034083366 0.15947203 2.24828434 14.11048603
		 -0.030236766 2.28337288 14.15230179 -0.21994564 2.24828434 14.11048603 -0.30974841 2.18417549 14.034083366
		 -0.351221 2.10212994 13.936306 -0.33719262 2.016335487 13.83405972 -0.27008837 1.94162595 13.74502468
		 -0.1615119 1.8909198 13.68459511 -0.030236792 1.87298405 13.66322041 0.092673451 2.0051879883 13.61814213
		 0.19433151 2.052663565 13.67472172 0.25715983 2.12261295 13.75808334 0.27029434 2.2029407 13.85381508
		 0.23146437 2.27975774 13.94536114 0.14738388 2.33978152 14.016895294 -0.030236769 2.3726337 14.05604744
		 -0.20785747 2.33978152 14.016895294 -0.29193801 2.27975774 13.94536114 -0.33076799 2.2029407 13.85381508
		 -0.31763348 2.12261295 13.75808334 -0.25480515 2.052663565 13.67472172 -0.1531471 2.0051879883 13.61814213
		 -0.030236796 1.98839474 13.59813023 0.051662877 1.3656683 14.43208504 0.11940139 1.41255677 14.44703865
		 0.16126624 1.48164058 14.46906948 0.17001826 1.56097531 14.49437046 0.14414439 1.63684261 14.51856422
		 0.088118441 1.696123 14.53747082 -0.030236786 1.72856939 14.54781723 -0.14859208 1.696123 14.53747082
		 -0.20461804 1.63684261 14.51856422 -0.23049191 1.56097531 14.49437046 -0.22173989 1.48164058 14.46906948
		 -0.17987503 1.41255677 14.44703865 -0.11213651 1.3656683 14.43208504 -0.030236803 1.34908199 14.42679691
		 0.02964179 1.35895145 14.99943352 0.079166859 1.39021301 14.98161602 0.10977517 1.43627381 14.955369
		 0.11617395 1.48916805 14.9252243 0.097257011 1.53975093 14.89639664 0.056295242 1.57927608 14.8738718
		 -0.030236796 1.60090876 14.86154556 -0.11676884 1.57927608 14.8738718 -0.15773064 1.53975093 14.89639664
		 -0.17664757 1.48916805 14.9252243 -0.17024881 1.43627381 14.955369 -0.13964051 1.39021301 14.98161602
		 -0.090115421 1.35895145 14.99943352 -0.030236807 1.34789181 15.0057344437 -0.030236818 1.59688902 15.16609955
		 0.072168171 1.65660274 14.016561508 0.15686649 1.70644653 14.048513412 0.20921306 1.7798847 14.095590591
		 0.22015631 1.86422062 14.14965343 0.18780437 1.9448688 14.20135212 0.11775114 2.0078868866 14.24175072
		 -0.030236779 2.04237771 14.26385975 -0.17822477 2.0078868866 14.24175072 -0.24827802 1.9448688 14.20135212
		 -0.28062993 1.86422062 14.14965343 -0.2696867 1.7798847 14.095590591 -0.21734011 1.70644653 14.048513412
		 -0.13264181 1.65660274 14.016561508 -0.030236799 1.63897157 14.0052585602 0.10387787 3.51993871 12.30946064
		 0.21480308 3.5717423 12.37119675 0.28335857 3.64806724 12.4621582 0.2976906 3.73571801 12.56661606
		 0.25532094 3.81953764 12.66650772 0.12648508 3.84659147 12.77682018;
	setAttr ".vt[2822:2987]" -0.030236764 3.92088032 12.7872839 -0.18695866 3.84659147 12.77682018
		 -0.31579456 3.81953835 12.66650772 -0.35816422 3.73571801 12.56661606 -0.34383225 3.64806724 12.4621582
		 -0.27527669 3.5717423 12.37119675 -0.16435155 3.51993871 12.30946064 -0.030236792 3.50161457 12.28762245
		 0.12648508 4.19781685 13.85514641 -0.030236764 4.15937519 13.88740444 -0.18695866 4.19781685 13.85514641
		 0.12648508 4.52268267 13.58255386 -0.18695866 4.52268267 13.58255386 -0.030236764 4.5611248 13.55029678
		 0.22526008 4.36025047 13.71885014 0.22526008 3.68415928 12.91311646 0.25532094 3.61866307 12.83506107
		 0.2976906 3.53484344 12.73516846 0.28335857 3.44719338 12.63071156 0.21480308 3.37086773 12.53975105
		 0.10387787 3.31906414 12.47801304 -0.030236792 3.30074 12.4561758 -0.16435155 3.31906414 12.47801304
		 -0.27527669 3.37086773 12.53975105 -0.34383225 3.44719338 12.63071156 -0.35816422 3.53484344 12.73516846
		 -0.31579456 3.61866355 12.83506107 -0.28573367 3.68415928 12.91311646 -0.28573367 4.36025047 13.71885014
		 0.48291719 3.82839823 14.1651268 -0.030236712 3.70252776 14.27074623 -0.54339081 3.82839823 14.1651268
		 0.48291719 4.89210129 13.27257347 0.80633599 4.36024952 13.71885014 -0.54339081 4.89210129 13.27257347
		 -0.86680961 4.36024952 13.71885014 -0.030236712 5.017972946 13.16695595 0.48291719 3.98722148 14.35440445
		 -0.030236712 3.86135101 14.46002293 -0.54339081 3.98722148 14.35440445 0.48291719 5.050924301 13.46185017
		 0.80633599 4.51907253 13.90812778 -0.54339081 5.050924301 13.46185017 -0.86680961 4.51907253 13.90812778
		 -0.030236712 5.17679644 13.35623264 0.3369123 4.13854504 14.22742844 -0.030236732 4.048488617 14.30299568
		 -0.39738595 4.13854504 14.22742844 0.3369123 4.89959955 13.58882809 0.56831032 4.51907253 13.90812778
		 -0.39738595 4.89959955 13.58882809 -0.628784 4.51907253 13.90812778 -0.030236732 4.98965836 13.5132618
		 0.3369123 4.26741934 14.38101292 -0.030236732 4.17736197 14.45658207 -0.39738595 4.26741934 14.38101292
		 0.3369123 5.028473377 13.74241352 0.56831032 4.64794636 14.061712265 -0.39738595 5.028473377 13.74241352
		 -0.628784 4.64794636 14.061712265 -0.030236732 5.1185317 13.66684723 -0.030236788 4.64794636 14.061714172
		 -0.50173187 16.11727524 9.94982147 -0.50173187 15.98600197 10.10626888 -0.50173187 15.83115482 10.29081059
		 -0.50173187 15.67630482 10.47535133 -0.50173187 15.54502964 10.63179684 -0.030841351 15.54502964 10.63179684
		 0.44004914 15.54502964 10.63179684 0.44004914 15.67630482 10.47535133 0.44004914 15.83115482 10.29081059
		 0.44004914 15.98600197 10.10626888 0.44004914 16.11727524 9.94982147 -0.03084136 16.11727524 9.94982147
		 -0.28140795 16.48064804 10.10190296 -0.48843461 16.38396454 10.21712685 -0.61638403 16.24151421 10.38689327
		 -0.64313281 16.077924728 10.5818491 -0.56405568 15.92148685 10.7682848 -0.39282599 15.79924774 10.91396332
		 -0.031101353 15.73234463 10.99369621 0.33062333 15.79924774 10.91396332 0.50185311 15.92148685 10.7682848
		 0.58093023 16.077924728 10.5818491 0.55418158 16.2415123 10.38689327 0.42623216 16.38396454 10.21712685
		 0.21920559 16.48064804 10.10190296 -0.031101298 16.5148468 10.061145782 0.44004914 14.28412437 9.41053009
		 0.44004914 14.24859619 9.73493958 0.44004914 14.33991718 10.048251152 0.44004914 14.54418659 10.30276489
		 0.44004914 14.8303051 10.45973492 0.44004914 15.15471458 10.49526405 0.44004914 15.46802616 10.40394306
		 0.44004914 15.7225399 10.1996727 0.44004914 15.87951088 9.91355419 0.44004914 15.91503906 9.58914471
		 0.44004914 15.82371712 9.27583408 0.44004914 15.61944866 9.021319389 0.75241262 15.33333015 8.86434937
		 0.75241262 15.0089206696 8.82882118 0.75241262 14.69560909 8.92014217 0.75241262 14.44109535 9.12441158
		 0.75241262 14.28412437 9.41053009 0.75241262 14.24859619 9.73493958 0.75241262 14.33991718 10.048251152
		 0.75241262 14.54418659 10.30276489 0.75241262 14.8303051 10.45973492 0.75241262 15.15471458 10.49526405
		 0.75241262 15.46802616 10.40394306 0.75241262 15.7225399 10.1996727 0.75241262 15.87951088 9.91355419
		 0.75241262 15.91503906 9.58914471 0.75241262 15.82371712 9.27583408 0.75241262 15.61944866 9.021319389
		 0.75241262 15.081817627 9.66204262 -0.50173187 14.28412437 9.41053009 -0.50173187 14.24859619 9.73493958
		 -0.50173187 14.33991718 10.048251152 -0.50173187 14.54418659 10.30276489 -0.50173187 14.8303051 10.45973492
		 -0.50173187 15.15471458 10.49526405 -0.50173187 15.46802616 10.40394306 -0.50173187 15.7225399 10.1996727
		 -0.50173187 15.87951088 9.91355419 -0.50173187 15.91503906 9.58914471 -0.50173187 15.82371712 9.27583408
		 -0.50173187 15.61944866 9.021319389 -0.81375074 15.33333015 8.86434937 -0.81375074 15.0089206696 8.82882118
		 -0.81375074 14.69560909 8.92014217 -0.81375074 14.44109535 9.12441158 -0.81375074 14.28412437 9.41053009
		 -0.81375074 14.24859619 9.73493958 -0.81375074 14.33991718 10.048251152 -0.81375074 14.54418659 10.30276489
		 -0.81375074 14.8303051 10.45973492 -0.81375074 15.15471458 10.49526405 -0.81375074 15.46802616 10.40394306
		 -0.81375074 15.7225399 10.1996727 -0.81375074 15.87951088 9.91355419 -0.81375074 15.91503906 9.58914471
		 -0.81375074 15.82371712 9.27583408 -0.81375074 15.61944866 9.021319389 -0.81375074 15.081817627 9.66204262
		 -0.03084136 15.15471458 10.49526405 -0.03084136 14.8303051 10.45973492 -0.03084136 14.54418659 10.30276489
		 -0.03084136 14.33991718 10.048251152 -0.03084136 14.24859619 9.73493958 -0.03084136 14.28412437 9.41053009
		 -0.03084136 15.61944866 9.021319389 -0.03084136 15.82371712 9.27583408 -0.03084136 15.91503906 9.58914471
		 -0.3469345 16.63665009 10.042978287 -0.60815758 16.51465607 10.18836594 -0.76960236 16.33491135 10.40257549
		 -0.80335343 16.12850189 10.64856815 -0.70357531 15.93110943 10.88381004 -0.48752022 15.77686977 11.067624092
		 -0.031101372 15.69245243 11.16823006 0.42531738 15.77686977 11.067624092 0.6413725 15.93110943 10.88381004
		 0.74115092 16.12850189 10.64856815 0.7073999 16.33491135 10.40257549;
	setAttr ".vt[2988:3153]" 0.54595518 16.51465607 10.18836594 0.28473222 16.63665009 10.042978287
		 -0.031101309 16.67980194 9.99155235 -0.3469345 16.74250221 10.1317997 -0.60815758 16.62050819 10.27718639
		 -0.76960236 16.44076538 10.491395 -0.80335343 16.23435211 10.73738766 -0.70357531 16.036962509 10.97262955
		 -0.48752022 15.8827219 11.1564455 -0.031101372 15.79830456 11.25705051 0.42531738 15.8827219 11.1564455
		 0.6413725 16.036962509 10.97262955 0.74115092 16.23435211 10.73738861 0.7073999 16.44076538 10.491395
		 0.54595518 16.62050819 10.27718639 0.28473222 16.74250221 10.1317997 -0.031101309 16.78565407 10.080371857
		 -0.29215741 16.74538422 10.29290295 -0.50807482 16.64454842 10.41307354 -0.64151907 16.49597931 10.59013176
		 -0.66941643 16.32536697 10.79345989 -0.58694351 16.16220856 10.98790264 -0.4083603 16.034721375 11.13983631
		 -0.031101353 15.96494484 11.2229929 0.34615761 16.034721375 11.13983631 0.52474082 16.16220856 10.98790264
		 0.60721391 16.32536697 10.79345989 0.57931656 16.49597931 10.59013176 0.44587234 16.64454842 10.41307354
		 0.22995505 16.74538422 10.29290295 -0.031101298 16.78105164 10.25039577 -0.35090148 16.93478012 10.28164768
		 -0.61540556 16.8112545 10.42886066 -0.77887803 16.62925339 10.64576054 -0.81305313 16.42024994 10.89484406
		 -0.71202165 16.22037888 11.13303947 -0.49325287 16.064201355 11.31916237 -0.031101372 15.97872353 11.42103291
		 0.43105012 16.064201355 11.31916237 0.64981902 16.22037888 11.13303947 0.75085044 16.42024994 10.89484406
		 0.71667558 16.62925339 10.64576149 0.55320323 16.8112545 10.42886066 0.28869912 16.93478012 10.28164768
		 -0.031101309 16.97847366 10.22957516 -0.35090148 17.046850204 10.37568569 -0.61540556 16.92332458 10.52289963
		 -0.77887803 16.74132538 10.7397995 -0.81305313 16.53232002 10.98888206 -0.71202165 16.33244896 11.22707748
		 -0.49325287 16.17627144 11.41320229 -0.031101372 16.09079361 11.51507092 0.43105012 16.17627144 11.41320229
		 0.64981902 16.33244896 11.22707748 0.75085044 16.53232002 10.98888206 0.71667558 16.74132538 10.7397995
		 0.55320323 16.92332458 10.52289963 0.28869912 17.046850204 10.37568569 -0.031101309 17.090543747 10.32361317
		 -0.29904026 17.067249298 10.54304123 -0.52065039 16.96375465 10.66638088 -0.65761292 16.81126976 10.84810638
		 -0.6862458 16.63615799 11.056796074 -0.6015985 16.46870041 11.25636482 -0.41830689 16.33785057 11.41230488
		 -0.031101355 16.26623344 11.49765396 0.3561042 16.33785057 11.41230488 0.53939581 16.46870041 11.25636482
		 0.62404329 16.63615799 11.056796074 0.59541047 16.81126976 10.84810638 0.45844796 16.96375465 10.66638088
		 0.23683791 17.067249298 10.54304123 -0.031101301 17.10385704 10.49941254 -0.34152099 17.20407486 10.53478622
		 -0.5982666 17.084171295 10.67768192 -0.75694394 16.90750885 10.88821983 -0.79011655 16.70463371 11.12999535
		 -0.69204867 16.51062775 11.3612051 -0.47969681 16.35903168 11.54187012 -0.03110137 16.2760601 11.64075089
		 0.41749412 16.35903168 11.54187012 0.62984598 16.51062775 11.3612051 0.72791398 16.70463371 11.12999535
		 0.69474149 16.90750885 10.88821983 0.53606415 17.084171295 10.67768192 0.27931866 17.20407486 10.53478622
		 -0.031101305 17.24648666 10.48424149 -0.42358017 17.45598602 10.50844574 -0.74819642 17.30438423 10.68911457
		 -0.94882017 17.081022263 10.95530796 -0.99076182 16.8245182 11.26099777 -0.86676973 16.57922554 11.55332661
		 -0.59828287 16.38755608 11.78175068 -0.031101398 16.2826519 11.90676975 0.53608018 16.38755608 11.78175068
		 0.80456704 16.57922554 11.55332756 0.92855924 16.8245182 11.26099873 0.88661772 17.081022263 10.95530796
		 0.68599397 17.30438423 10.68911457 0.36137795 17.45598602 10.50844574 -0.031101318 17.50960922 10.44453812
		 -0.46213517 17.62508774 10.53864861 -0.81863993 17.45859528 10.73706532 -1.038971782 17.21329308 11.029409409
		 -1.085033536 16.93159103 11.36512661 -0.94886124 16.66220093 11.68617439 -0.65399957 16.45170212 11.93703651
		 -0.031101413 16.33649254 12.074337006 0.59179688 16.45170212 11.93703651 0.88665849 16.66220093 11.68617439
		 1.022831082 16.93159103 11.36512852 0.97676939 17.21329308 11.029409409 0.75643748 17.45859528 10.73706532
		 0.39993295 17.62508774 10.53864861 -0.031101324 17.68397903 10.4684639 -0.50869048 17.80838966 10.55759048
		 -0.90370077 17.62391663 10.77743816 -1.14783049 17.35211754 11.10135651 -1.19886732 17.039989471 11.47333527
		 -1.047987103 16.74150276 11.82905769 -0.72127801 16.50826836 12.1070137 -0.031101432 16.38061523 12.25914574
		 0.65907514 16.50826836 12.1070137 0.98578435 16.74150085 11.82905769 1.13666475 17.039987564 11.47333527
		 1.085628033 17.35211754 11.10135651 0.84149843 17.62391663 10.77743816 0.44648835 17.80838966 10.55759048
		 -0.031101335 17.87364197 10.47982502 -0.50869048 17.91173363 10.64430428 -0.90370077 17.72725868 10.86415291
		 -1.14783049 17.45545959 11.18807125 -1.19886732 17.14333153 11.56005001 -1.047987103 16.84484482 11.91577148
		 -0.72127801 16.61161041 12.1937294 -0.031101432 16.48395729 12.34585953 0.65907514 16.61161041 12.1937294
		 0.98578435 16.84484482 11.91577244 1.13666475 17.14333153 11.56005001 1.085628033 17.45545959 11.18807125
		 0.84149843 17.72725868 10.86415291 0.44648835 17.91173363 10.64430428 -0.031101335 17.97698593 10.56653976
		 -0.48002845 17.9980278 10.79974651 -0.85133255 17.82462311 11.0064001083 -1.080811024 17.56913567 11.31087875
		 -1.12878489 17.27573967 11.66053391 -0.9869597 16.99516869 11.99490738 -0.67985755 16.7759304 12.25618267
		 -0.031101421 16.6559391 12.39918423 0.61765498 16.7759304 12.25618267 0.924757 16.99516869 11.99490738
		 1.066582441 17.27573967 11.66053486 1.01860857 17.56913567 11.31087875 0.78913015 17.82462311 11.0064001083
		 0.41782624 17.9980278 10.79974651 -0.031101327 18.059362411 10.72664833 -0.42122445 18.077058792 11.036411285
		 -0.74389219 17.92636871 11.2159977 -0.94331175 17.70434761 11.48059177 -0.9850015 17.44938278 11.78444672
		 -0.86175376 17.20556068 12.075021744 -0.59487838 17.015041351 12.30207443 -0.031101396 16.9107666 12.42634296
		 0.53267568 17.015041351 12.30207443 0.79955107 17.20556068 12.075021744;
	setAttr ".vt[3154:3319]" 0.92279899 17.44938278 11.78444672 0.8811093 17.7043457 11.48059177
		 0.68168968 17.92636871 11.2159977 0.35902214 18.077058792 11.036411285 -0.031101314 18.13035965 10.97288799
		 -0.3138088 18.048423767 11.32355881 -0.54763395 17.93922424 11.45369625 -0.69214594 17.77833176 11.64543915
		 -0.72235686 17.5935688 11.8656311 -0.63304383 17.41688156 12.076199532 -0.43964928 17.27881813 12.24073601
		 -0.031101353 17.2032547 12.33078861 0.37744674 17.27881813 12.24073601 0.57084119 17.41687965 12.076199532
		 0.6601544 17.5935688 11.8656311 0.62994337 17.77833176 11.64543915 0.48543152 17.93922424 11.45369625
		 0.25160652 18.048423767 11.32355881 -0.031101294 18.087047577 11.2775259 -0.16521591 17.9167099 11.64350128
		 -0.27614114 17.86490631 11.7052393 -0.34469664 17.78858185 11.7961998 -0.35902864 17.70092964 11.90065765
		 -0.316659 17.61711121 12.00055027008 -0.22491381 17.55161667 12.078604698 -0.031101292 17.51576996 12.12132549
		 0.16271128 17.55161667 12.078604698 0.25445649 17.61711121 12.00055027008 0.29682615 17.70092964 11.90065765
		 0.28249416 17.78858185 11.7961998 0.21393865 17.86490631 11.7052393 0.10301349 17.9167099 11.64350128
		 -0.031101262 17.9350338 11.62166405 -0.16521591 19.11211586 12.64656734 -0.27614114 19.060312271 12.70830441
		 -0.34469664 18.98398781 12.79926491 -0.35902864 18.89633751 12.90372276 -0.316659 18.81251907 13.0036153793
		 -0.18782315 18.70858002 13.049413681 -0.031101292 18.71117401 13.1243906 0.1256206 18.70858002 13.049413681
		 0.25445649 18.81251717 13.0036153793 0.29682615 18.89633751 12.90372276 0.28249416 18.98398781 12.79926491
		 0.21393865 19.060312271 12.70830441 0.10301349 19.11211586 12.64656734 -0.031101262 19.13043976 12.62472916
		 -0.27027094 19.35044861 12.54221535 -0.46808633 19.25806618 12.65231228 -0.59034294 19.12195396 12.8145256
		 -0.61590135 18.96564484 13.00080680847 -0.54034269 18.81616783 13.17894745 -0.37673149 18.69936752 13.3181448
		 -0.031101335 18.63544273 13.39432907 0.31452891 18.69936752 13.3181448 0.47814026 18.81616783 13.17894745
		 0.5536989 18.96564484 13.00080680847 0.52814043 19.12195396 12.8145256 0.40588379 19.25806618 12.65231228
		 0.20806855 19.35044861 12.54221535 -0.031101285 19.38312721 12.5032711 -0.16546497 19.26851845 12.77708244
		 -0.27659604 19.21661949 12.83893394 -0.34527901 19.14015198 12.93006516 -0.35963744 19.052339554 13.034715652
		 -0.31718919 18.96836281 13.13479328 -0.22527365 18.9027462 13.21299362 -0.031101292 18.86683273 13.25579357
		 0.16307114 18.9027462 13.21299362 0.25498673 18.96836281 13.13479328 0.29743499 19.052339554 13.034715652
		 0.28307649 19.14015198 12.93006516 0.21439357 19.21661949 12.83893394 0.10326254 19.26851845 12.77708244
		 -0.031101262 19.28687668 12.7552042 -0.3297773 19.5699482 12.55401134 -0.57680976 19.45458221 12.69150066
		 -0.72948462 19.28460121 12.89407349 -0.76140177 19.089403152 13.12670326 -0.66704386 18.90273476 13.34916496
		 -0.46272546 18.75687408 13.52299404 -0.031101357 18.67704391 13.6181345 0.40052301 18.75687408 13.52299404
		 0.60484141 18.90273476 13.34916496 0.69919932 19.089403152 13.12670326 0.6672821 19.28460121 12.89407349
		 0.51460731 19.45458221 12.69150066 0.26757488 19.5699482 12.55401134 -0.031101296 19.61075592 12.50537872
		 -0.16237633 20.33938789 13.68459511 -0.27095279 20.28868103 13.74502468 -0.33805701 20.21397018 13.83405972
		 -0.35208541 20.12817574 13.936306 -0.31061277 20.046131134 14.034083366 -0.22081009 19.98202324 14.11048603
		 -0.031101288 19.94693375 14.15230179 0.15860757 19.98202324 14.11048603 0.24841034 20.046131134 14.034083366
		 0.28988296 20.12817574 13.936306 0.27585456 20.21397018 13.83405972 0.20875032 20.28868103 13.74502468
		 0.10017385 20.33938789 13.68459511 -0.031101262 20.35732269 13.66322041 -0.15401152 20.22512054 13.61814213
		 -0.25566956 20.17764473 13.67472172 -0.3184979 20.10769463 13.75808334 -0.33163238 20.027366638 13.85381508
		 -0.29280242 19.95055008 13.94536114 -0.20872194 19.89052582 14.016895294 -0.031101286 19.85767365 14.05604744
		 0.14651941 19.89052582 14.016895294 0.23059995 19.95055008 13.94536114 0.26942992 20.027366638 13.85381508
		 0.25629544 20.10769463 13.75808334 0.19346708 20.17764473 13.67472172 0.091809034 20.22512054 13.61814213
		 -0.03110126 20.24191093 13.59813023 -0.11300094 20.86463928 14.43208504 -0.18073945 20.81774902 14.44703865
		 -0.22260429 20.74866676 14.46906948 -0.23135632 20.6693306 14.49437046 -0.20548244 20.5934639 14.51856422
		 -0.14945649 20.53418541 14.53747082 -0.03110127 20.50173759 14.54781723 0.08725401 20.53418541 14.53747082
		 0.14327997 20.5934639 14.51856422 0.16915384 20.6693306 14.49437046 0.16040182 20.74866676 14.46906948
		 0.11853698 20.81774902 14.44703865 0.050798461 20.86463928 14.43208504 -0.031101251 20.88122368 14.42679691
		 -0.090979844 20.87135506 14.99943352 -0.14050493 20.84009361 14.98161602 -0.17111324 20.79403305 14.955369
		 -0.17751198 20.74113846 14.9252243 -0.15859507 20.69055748 14.89639664 -0.11763331 20.65102959 14.8738718
		 -0.03110126 20.62940025 14.86154556 0.055430785 20.65102959 14.8738718 0.096392594 20.69055748 14.89639664
		 0.11530951 20.74113846 14.9252243 0.10891075 20.79403305 14.955369 0.07830245 20.84009361 14.98161602
		 0.02877737 20.87135506 14.99943352 -0.031101245 20.88241386 15.0057344437 -0.031101236 20.63341713 15.16609955
		 -0.13350624 20.57370377 14.016561508 -0.21820454 20.52385902 14.048513412 -0.27055112 20.45042229 14.095590591
		 -0.28149438 20.36608696 14.14965343 -0.24914244 20.28543663 14.20135212 -0.1790892 20.22241974 14.24175072
		 -0.031101277 20.18792915 14.26385975 0.11688671 20.22241974 14.24175072 0.18693998 20.28543663 14.20135212
		 0.21929188 20.36608696 14.14965343 0.20834866 20.45042229 14.095590591 0.15600204 20.52385902 14.048513412
		 0.071303748 20.57370377 14.016561508 -0.031101255 20.5913353 14.0052585602 -0.16521591 18.71036911 12.30946064
		 -0.27614114 18.65856361 12.37119675 -0.34469664 18.58223915 12.4621582 -0.35902864 18.49458885 12.56661606
		 -0.316659 18.41076851 12.66650772 -0.18782315 18.38371658 12.77682018;
	setAttr ".vt[3320:3383]" -0.031101292 18.30942535 12.7872839 0.1256206 18.38371658 12.77682018
		 0.25445649 18.41076851 12.66650772 0.29682615 18.49458885 12.56661606 0.28249416 18.58223915 12.4621582
		 0.21393865 18.65856361 12.37119675 0.10301349 18.71036911 12.30946064 -0.031101262 18.7286911 12.28762245
		 -0.18782315 18.032489777 13.85514641 -0.031101292 18.070930481 13.88740444 0.1256206 18.032489777 13.85514641
		 -0.18782315 17.70762444 13.58255386 0.1256206 17.70762444 13.58255386 -0.031101292 17.66918182 13.55029678
		 -0.28659815 17.87005615 13.71885014 -0.28659815 18.5461483 12.91311646 -0.316659 18.61164284 12.83506107
		 -0.35902864 18.69546318 12.73516846 -0.34469664 18.78311348 12.63071156 -0.27614114 18.85943794 12.53975105
		 -0.16521591 18.91124344 12.47801304 -0.031101262 18.92956543 12.4561758 0.10301349 18.91124344 12.47801304
		 0.21393865 18.85943794 12.53975105 0.28249416 18.78311348 12.63071156 0.29682615 18.69546318 12.73516846
		 0.25445649 18.61164284 12.83506107 0.2243956 18.5461483 12.91311646 0.2243956 17.87005615 13.71885014
		 -0.54425532 18.40190887 14.1651268 -0.031101344 18.52777863 14.27074623 0.48205277 18.40190887 14.1651268
		 -0.54425532 17.33820534 13.27257347 -0.86767411 17.87005615 13.71885014 0.48205277 17.33820534 13.27257347
		 0.80547148 17.87005615 13.71885014 -0.031101344 17.21233368 13.16695595 -0.54425532 18.24308586 14.35440445
		 -0.031101344 18.36895561 14.46002293 0.48205277 18.24308586 14.35440445 -0.54425532 17.17938232 13.46185017
		 -0.86767411 17.71123314 13.90812778 0.48205277 17.17938232 13.46185017 0.80547148 17.71123314 13.90812778
		 -0.031101344 17.053510666 13.35623264 -0.39825043 18.091760635 14.22742844 -0.031101322 18.18181801 14.30299568
		 0.33604789 18.091760635 14.22742844 -0.39825043 17.33070755 13.58882809 -0.62964845 17.71123314 13.90812778
		 0.33604789 17.33070755 13.58882809 0.56744593 17.71123314 13.90812778 -0.031101322 17.24065018 13.5132618
		 -0.39825043 17.96288681 14.38101292 -0.031101322 18.052944183 14.45658207 0.33604789 17.96288681 14.38101292
		 -0.39825043 17.20183372 13.74241352 -0.62964845 17.58235931 14.061712265 0.33604789 17.20183372 13.74241352
		 0.56744593 17.58235931 14.061712265 -0.031101322 17.11177444 13.66684723 -0.03110127 17.58235931 14.061714172
		 6.88231039 11.1690321 14.061714172 -6.72924376 11.16816521 14.061714172;
	setAttr -s 6904 ".ed";
	setAttr ".ed[0:165]"  0 1 1 1 2 1 2 3 0 3 4 0 4 5 1 5 6 1 6 7 0 7 8 1 8 9 1
		 9 10 1 10 11 1 11 12 1 12 13 1 13 14 0 14 15 1 15 0 0 16 0 1 16 1 1 16 2 1 16 3 1
		 16 4 1 16 5 1 16 6 1 16 7 1 16 8 1 16 9 1 16 10 1 16 11 1 16 12 1 16 13 1 16 14 1
		 16 15 1 0 17 1 17 18 1 18 19 1 19 20 1 20 21 1 21 22 1 22 23 1 23 24 1 24 25 1 25 26 1
		 26 27 1 27 28 1 28 29 1 29 30 1 30 31 1 31 32 1 32 33 1 33 34 1 34 35 1 35 36 1 36 37 1
		 37 38 1 38 39 1 39 40 1 40 41 1 41 42 1 42 43 1 43 44 1 44 45 1 45 46 1 46 47 1 47 48 1
		 48 49 1 49 50 1 50 51 1 51 52 1 52 53 1 53 54 1 54 55 1 55 56 1 56 57 1 57 58 1 58 59 1
		 59 60 1 60 61 1 61 62 1 62 63 1 63 64 1 64 65 1 65 66 1 66 67 1 67 68 1 1 69 1 69 70 1
		 70 71 1 71 72 1 72 73 1 73 74 1 74 75 1 75 76 1 76 77 1 77 78 1 78 79 1 79 80 1 80 81 1
		 81 82 1 82 83 1 83 84 1 84 85 1 85 86 1 86 87 1 87 88 1 88 89 1 89 90 1 90 91 1 91 92 1
		 92 93 1 93 94 1 94 95 1 95 96 1 96 97 1 97 98 1 98 99 1 99 100 1 100 101 1 101 102 1
		 102 103 1 103 104 1 104 105 1 105 106 1 106 107 1 107 108 1 108 109 1 109 110 1 110 111 1
		 111 112 1 112 113 1 113 114 1 114 115 1 115 116 1 116 117 1 117 118 1 118 119 1 119 120 1
		 17 69 1 18 70 1 19 71 1 20 72 1 21 73 1 22 74 1 23 75 1 24 76 1 25 77 1 26 78 1 27 79 1
		 28 80 1 29 81 1 30 82 1 31 83 1 32 84 1 33 85 1 34 86 1 35 87 1 36 88 1 37 89 1 38 90 1
		 39 91 1 40 92 1 41 93 1 42 94 1 43 95 1 44 96 1 45 97 1 46 98 1;
	setAttr ".ed[166:331]" 47 99 1 48 100 1 49 101 1 50 102 1 51 103 1 52 104 1
		 53 105 1 54 106 1 55 107 1 56 108 1 57 109 1 58 110 1 59 111 1 60 112 1 61 113 1
		 62 114 1 63 115 1 64 116 1 65 117 1 66 118 1 67 119 1 68 120 0 2 121 1 121 122 1
		 122 123 1 123 124 1 124 125 1 125 126 1 126 127 1 127 128 1 128 129 1 129 130 1 130 131 1
		 131 132 1 132 133 1 133 134 1 134 135 1 135 136 1 136 137 1 137 138 1 138 139 1 139 140 1
		 140 141 1 141 142 1 142 143 1 143 144 1 144 145 1 145 146 1 146 147 1 147 148 1 148 149 1
		 149 150 1 150 151 1 151 152 1 152 153 1 153 154 1 154 155 1 155 156 1 156 157 1 157 158 1
		 158 159 1 159 160 1 160 161 1 161 162 1 162 163 1 163 164 1 164 165 1 165 166 1 166 167 1
		 167 168 1 168 169 1 169 170 1 170 171 1 171 172 1 69 121 1 70 122 1 71 123 1 72 124 1
		 73 125 1 74 126 1 75 127 1 76 128 1 77 129 1 78 130 1 79 131 1 80 132 1 81 133 1
		 82 134 1 83 135 1 84 136 1 85 137 1 86 138 1 87 139 1 88 140 1 89 141 1 90 142 1
		 91 143 1 92 144 1 93 145 1 94 146 1 95 147 1 96 148 1 97 149 1 98 150 1 99 151 1
		 100 152 1 101 153 1 102 154 1 103 155 1 104 156 1 105 157 1 106 158 1 107 159 1 108 160 1
		 109 161 1 110 162 1 111 163 1 112 164 1 113 165 1 114 166 1 115 167 1 116 168 1 117 169 1
		 118 170 1 119 171 1 120 172 0 3 173 1 173 174 1 174 175 1 175 176 1 176 177 1 177 178 1
		 178 179 1 179 180 1 180 181 1 181 182 1 182 183 1 183 184 1 184 185 1 185 186 1 186 187 1
		 187 188 1 188 189 1 189 190 1 190 191 1 191 192 1 192 193 1 193 194 1 194 195 1 195 196 1
		 196 197 1 197 198 1 198 199 1 199 200 1 200 201 1 201 202 1 202 203 1 203 204 1 204 205 1
		 205 206 1 206 207 1 207 208 1 208 209 1 209 210 1 210 211 1 211 212 1;
	setAttr ".ed[332:497]" 212 213 1 213 214 1 214 215 1 215 216 1 216 217 1 217 218 1
		 218 219 1 219 220 1 220 221 1 221 222 1 222 223 1 223 224 1 121 173 1 122 174 1 123 175 1
		 124 176 1 125 177 1 126 178 1 127 179 1 128 180 1 129 181 1 130 182 1 131 183 1 132 184 1
		 133 185 1 134 186 1 135 187 1 136 188 1 137 189 1 138 190 1 139 191 1 140 192 1 141 193 1
		 142 194 1 143 195 1 144 196 1 145 197 1 146 198 1 147 199 1 148 200 1 149 201 1 150 202 1
		 151 203 1 152 204 1 153 205 1 154 206 1 155 207 1 156 208 1 157 209 1 158 210 1 159 211 1
		 160 212 1 161 213 1 162 214 1 163 215 1 164 216 1 165 217 1 166 218 1 167 219 1 168 220 1
		 169 221 1 170 222 1 171 223 1 172 224 0 4 225 1 225 226 1 226 227 1 227 228 1 228 229 1
		 229 230 1 230 231 1 231 232 1 232 233 1 233 234 1 234 235 1 235 236 1 236 237 1 237 238 1
		 238 239 1 239 240 1 240 241 1 241 242 1 242 243 1 243 244 1 244 245 1 245 246 1 246 247 1
		 247 248 1 248 249 1 249 250 1 250 251 1 251 252 1 252 253 1 253 254 1 254 255 1 255 256 1
		 256 257 1 257 258 1 258 259 1 259 260 1 260 261 1 261 262 1 262 263 1 263 264 1 264 265 1
		 265 266 1 266 267 1 267 268 1 268 269 1 269 270 1 270 271 1 271 272 1 272 273 1 273 274 1
		 274 275 1 275 276 1 173 225 1 174 226 1 175 227 1 176 228 1 177 229 1 178 230 1 179 231 1
		 180 232 1 181 233 1 182 234 1 183 235 1 184 236 1 185 237 1 186 238 1 187 239 1 188 240 1
		 189 241 1 190 242 1 191 243 1 192 244 1 193 245 1 194 246 1 195 247 1 196 248 1 197 249 1
		 198 250 1 199 251 1 200 252 1 201 253 1 202 254 1 203 255 1 204 256 1 205 257 1 206 258 1
		 207 259 1 208 260 1 209 261 1 210 262 1 211 263 1 212 264 1 213 265 1 214 266 1 215 267 1
		 216 268 1 217 269 1 218 270 1 219 271 1 220 272 1 221 273 1 222 274 1;
	setAttr ".ed[498:663]" 223 275 1 224 276 0 5 277 1 277 278 1 278 279 1 279 280 1
		 280 281 1 281 282 1 282 283 1 283 284 1 284 285 1 285 286 1 286 287 1 287 288 1 288 289 1
		 289 290 1 290 291 1 291 292 1 292 293 1 293 294 1 294 295 1 295 296 1 296 297 1 297 298 1
		 298 299 1 299 300 1 300 301 1 301 302 1 302 303 1 303 304 1 304 305 1 305 306 1 306 307 1
		 307 308 1 308 309 1 309 310 1 310 311 1 311 312 1 312 313 1 313 314 1 314 315 1 315 316 1
		 316 317 1 317 318 1 318 319 1 319 320 1 320 321 1 321 322 1 322 323 1 323 324 1 324 325 1
		 325 326 1 326 327 1 327 328 1 225 277 1 226 278 1 227 279 1 228 280 1 229 281 1 230 282 1
		 231 283 1 232 284 1 233 285 1 234 286 1 235 287 1 236 288 1 237 289 1 238 290 1 239 291 1
		 240 292 1 241 293 1 242 294 1 243 295 1 244 296 1 245 297 1 246 298 1 247 299 1 248 300 1
		 249 301 1 250 302 1 251 303 1 252 304 1 253 305 1 254 306 1 255 307 1 256 308 1 257 309 1
		 258 310 1 259 311 1 260 312 1 261 313 1 262 314 1 263 315 1 264 316 1 265 317 1 266 318 1
		 267 319 1 268 320 1 269 321 1 270 322 1 271 323 1 272 324 1 273 325 1 274 326 1 275 327 1
		 276 328 0 6 329 1 329 330 1 330 331 1 331 332 1 332 333 1 333 334 1 334 335 1 335 336 1
		 336 337 1 337 338 1 338 339 1 339 340 1 340 341 1 341 342 1 342 343 1 343 344 1 344 345 1
		 345 346 1 346 347 1 347 348 1 348 349 1 349 350 1 350 351 1 351 352 1 352 353 1 353 354 1
		 354 355 1 355 356 1 356 357 1 357 358 1 358 359 1 359 360 1 360 361 1 361 362 1 362 363 1
		 363 364 1 364 365 1 365 366 1 366 367 1 367 368 1 368 369 1 369 370 1 370 371 1 371 372 1
		 372 373 1 373 374 1 374 375 1 375 376 1 376 377 1 377 378 1 378 379 1 379 380 1 277 329 1
		 278 330 1 279 331 1 280 332 1 281 333 1 282 334 1 283 335 1 284 336 1;
	setAttr ".ed[664:829]" 285 337 1 286 338 1 287 339 1 288 340 1 289 341 1 290 342 1
		 291 343 1 292 344 1 293 345 1 294 346 1 295 347 1 296 348 1 297 349 1 298 350 1 299 351 1
		 300 352 1 301 353 1 302 354 1 303 355 1 304 356 1 305 357 1 306 358 1 307 359 1 308 360 1
		 309 361 1 310 362 1 311 363 1 312 364 1 313 365 1 314 366 1 315 367 1 316 368 1 317 369 1
		 318 370 1 319 371 1 320 372 1 321 373 1 322 374 1 323 375 1 324 376 1 325 377 1 326 378 1
		 327 379 1 328 380 0 7 381 0 381 382 1 382 383 1 383 384 1 384 385 1 385 386 1 386 387 1
		 387 388 1 388 389 1 389 390 1 390 391 1 391 392 1 392 393 1 393 394 1 394 395 1 395 396 1
		 396 397 1 397 398 1 398 399 1 399 400 1 400 401 1 401 402 1 402 403 1 403 404 1 404 405 1
		 405 406 1 406 407 1 407 408 1 408 409 1 409 410 1 410 411 1 411 412 1 412 413 1 413 414 1
		 414 415 1 415 416 1 416 417 1 417 418 1 418 419 1 419 420 1 420 421 1 421 422 1 422 423 1
		 423 424 1 424 425 1 425 426 1 426 427 1 427 428 1 428 429 1 429 430 1 430 431 1 431 432 1
		 329 381 1 330 382 1 331 383 1 332 384 1 333 385 1 334 386 1 335 387 1 336 388 1 337 389 1
		 338 390 1 339 391 1 340 392 1 341 393 1 342 394 1 343 395 1 344 396 1 345 397 1 346 398 1
		 347 399 1 348 400 1 349 401 1 350 402 1 351 403 1 352 404 1 353 405 1 354 406 1 355 407 1
		 356 408 1 357 409 1 358 410 1 359 411 1 360 412 1 361 413 1 362 414 1 363 415 1 364 416 1
		 365 417 1 366 418 1 367 419 1 368 420 1 369 421 1 370 422 1 371 423 1 372 424 1 373 425 1
		 374 426 1 375 427 1 376 428 1 377 429 1 378 430 1 379 431 1 380 432 0 8 433 1 433 434 1
		 434 435 1 435 436 1 436 437 1 437 438 1 438 439 1 439 440 1 440 441 1 441 442 1 442 443 1
		 443 444 1 444 445 1 445 446 1 446 447 1 447 448 1 448 449 1 449 450 1;
	setAttr ".ed[830:995]" 450 451 1 451 452 1 452 453 1 453 454 1 454 455 1 455 456 1
		 456 457 1 457 458 1 458 459 1 459 460 1 460 461 1 461 462 1 462 463 1 463 464 1 464 465 1
		 465 466 1 466 467 1 467 468 1 468 469 1 469 470 1 470 471 1 471 472 1 472 473 1 473 474 1
		 474 475 1 475 476 1 476 477 1 477 478 1 478 479 1 479 480 1 480 481 1 481 482 1 482 483 1
		 483 484 1 381 433 1 382 434 1 383 435 1 384 436 1 385 437 1 386 438 1 387 439 1 388 440 1
		 389 441 1 390 442 1 391 443 1 392 444 1 393 445 1 394 446 1 395 447 1 396 448 1 397 449 1
		 398 450 1 399 451 1 400 452 1 401 453 1 402 454 1 403 455 1 404 456 1 405 457 1 406 458 1
		 407 459 1 408 460 1 409 461 1 410 462 1 411 463 1 412 464 1 413 465 1 414 466 1 415 467 1
		 416 468 1 417 469 1 418 470 1 419 471 1 420 472 1 421 473 1 422 474 1 423 475 1 424 476 1
		 425 477 1 426 478 1 427 479 1 428 480 1 429 481 1 430 482 1 431 483 1 432 484 0 9 485 1
		 485 486 1 486 487 1 487 488 1 488 489 1 489 490 1 490 491 1 491 492 1 492 493 1 493 494 1
		 494 495 1 495 496 1 496 497 1 497 498 1 498 499 1 499 500 1 500 501 1 501 502 1 502 503 1
		 503 504 1 504 505 1 505 506 1 506 507 1 507 508 1 508 509 1 509 510 1 510 511 1 511 512 1
		 512 513 1 513 514 1 514 515 1 515 516 1 516 517 1 517 518 1 518 519 1 519 520 1 520 521 1
		 521 522 1 522 523 1 523 524 1 524 525 1 525 526 1 526 527 1 527 528 1 528 529 1 529 530 1
		 530 531 1 531 532 1 532 533 1 533 534 1 534 535 1 535 536 1 433 485 1 434 486 1 435 487 1
		 436 488 1 437 489 1 438 490 1 439 491 1 440 492 1 441 493 1 442 494 1 443 495 1 444 496 1
		 445 497 1 446 498 1 447 499 1 448 500 1 449 501 1 450 502 1 451 503 1 452 504 1 453 505 1
		 454 506 1 455 507 1 456 508 1 457 509 1 458 510 1 459 511 1 460 512 1;
	setAttr ".ed[996:1161]" 461 513 1 462 514 1 463 515 1 464 516 1 465 517 1 466 518 1
		 467 519 1 468 520 1 469 521 1 470 522 1 471 523 1 472 524 1 473 525 1 474 526 1 475 527 1
		 476 528 1 477 529 1 478 530 1 479 531 1 480 532 1 481 533 1 482 534 1 483 535 1 484 536 0
		 10 537 1 537 538 1 538 539 1 539 540 1 540 541 1 541 542 1 542 543 1 543 544 1 544 545 1
		 545 546 1 546 547 1 547 548 1 548 549 1 549 550 1 550 551 1 551 552 1 552 553 1 553 554 1
		 554 555 1 555 556 1 556 557 1 557 558 1 558 559 1 559 560 1 560 561 1 561 562 1 562 563 1
		 563 564 1 564 565 1 565 566 1 566 567 1 567 568 1 568 569 1 569 570 1 570 571 1 571 572 1
		 572 573 1 573 574 1 574 575 1 575 576 1 576 577 1 577 578 1 578 579 1 579 580 1 580 581 1
		 581 582 1 582 583 1 583 584 1 584 585 1 585 586 1 586 587 1 587 588 1 485 537 1 486 538 1
		 487 539 1 488 540 1 489 541 1 490 542 1 491 543 1 492 544 1 493 545 1 494 546 1 495 547 1
		 496 548 1 497 549 1 498 550 1 499 551 1 500 552 1 501 553 1 502 554 1 503 555 1 504 556 1
		 505 557 1 506 558 1 507 559 1 508 560 1 509 561 1 510 562 1 511 563 1 512 564 1 513 565 1
		 514 566 1 515 567 1 516 568 1 517 569 1 518 570 1 519 571 1 520 572 1 521 573 1 522 574 1
		 523 575 1 524 576 1 525 577 1 526 578 1 527 579 1 528 580 1 529 581 1 530 582 1 531 583 1
		 532 584 1 533 585 1 534 586 1 535 587 1 536 588 0 11 589 1 589 590 1 590 591 1 591 592 1
		 592 593 1 593 594 1 594 595 1 595 596 1 596 597 1 597 598 1 598 599 1 599 600 1 600 601 1
		 601 602 1 602 603 1 603 604 1 604 605 1 605 606 1 606 607 1 607 608 1 608 609 1 609 610 1
		 610 611 1 611 612 1 612 613 1 613 614 1 614 615 1 615 616 1 616 617 1 617 618 1 618 619 1
		 619 620 1 620 621 1 621 622 1 622 623 1 623 624 1 624 625 1 625 626 1;
	setAttr ".ed[1162:1327]" 626 627 1 627 628 1 628 629 1 629 630 1 630 631 1 631 632 1
		 632 633 1 633 634 1 634 635 1 635 636 1 636 637 1 637 638 1 638 639 1 639 640 1 537 589 1
		 538 590 1 539 591 1 540 592 1 541 593 1 542 594 1 543 595 1 544 596 1 545 597 1 546 598 1
		 547 599 1 548 600 1 549 601 1 550 602 1 551 603 1 552 604 1 553 605 1 554 606 1 555 607 1
		 556 608 1 557 609 1 558 610 1 559 611 1 560 612 1 561 613 1 562 614 1 563 615 1 564 616 1
		 565 617 1 566 618 1 567 619 1 568 620 1 569 621 1 570 622 1 571 623 1 572 624 1 573 625 1
		 574 626 1 575 627 1 576 628 1 577 629 1 578 630 1 579 631 1 580 632 1 581 633 1 582 634 1
		 583 635 1 584 636 1 585 637 1 586 638 1 587 639 1 588 640 0 12 641 1 641 642 1 642 643 1
		 643 644 1 644 645 1 645 646 1 646 647 1 647 648 1 648 649 1 649 650 1 650 651 1 651 652 1
		 652 653 1 653 654 1 654 655 1 655 656 1 656 657 1 657 658 1 658 659 1 659 660 1 660 661 1
		 661 662 1 662 663 1 663 664 1 664 665 1 665 666 1 666 667 1 667 668 1 668 669 1 669 670 1
		 670 671 1 671 672 1 672 673 1 673 674 1 674 675 1 675 676 1 676 677 1 677 678 1 678 679 1
		 679 680 1 680 681 1 681 682 1 682 683 1 683 684 1 684 685 1 685 686 1 686 687 1 687 688 1
		 688 689 1 689 690 1 690 691 1 691 692 1 589 641 1 590 642 1 591 643 1 592 644 1 593 645 1
		 594 646 1 595 647 1 596 648 1 597 649 1 598 650 1 599 651 1 600 652 1 601 653 1 602 654 1
		 603 655 1 604 656 1 605 657 1 606 658 1 607 659 1 608 660 1 609 661 1 610 662 1 611 663 1
		 612 664 1 613 665 1 614 666 1 615 667 1 616 668 1 617 669 1 618 670 1 619 671 1 620 672 1
		 621 673 1 622 674 1 623 675 1 624 676 1 625 677 1 626 678 1 627 679 1 628 680 1 629 681 1
		 630 682 1 631 683 1 632 684 1 633 685 1 634 686 1 635 687 1 636 688 1;
	setAttr ".ed[1328:1493]" 637 689 1 638 690 1 639 691 1 640 692 0 13 693 1 693 694 1
		 694 695 1 695 696 1 696 697 1 697 698 1 698 699 1 699 700 1 700 701 1 701 702 1 702 703 1
		 703 704 1 704 705 1 705 706 1 706 707 1 707 708 1 708 709 1 709 710 1 710 711 1 711 712 1
		 712 713 1 713 714 1 714 715 1 715 716 1 716 717 1 717 718 1 718 719 1 719 720 1 720 721 1
		 721 722 1 722 723 1 723 724 1 724 725 1 725 726 1 726 727 1 727 728 1 728 729 1 729 730 1
		 730 731 1 731 732 1 732 733 1 733 734 1 734 735 1 735 736 1 736 737 1 737 738 1 738 739 1
		 739 740 1 740 741 1 741 742 1 742 743 1 743 744 1 641 693 1 642 694 1 643 695 1 644 696 1
		 645 697 1 646 698 1 647 699 1 648 700 1 649 701 1 650 702 1 651 703 1 652 704 1 653 705 1
		 654 706 1 655 707 1 656 708 1 657 709 1 658 710 1 659 711 1 660 712 1 661 713 1 662 714 1
		 663 715 1 664 716 1 665 717 1 666 718 1 667 719 1 668 720 1 669 721 1 670 722 1 671 723 1
		 672 724 1 673 725 1 674 726 1 675 727 1 676 728 1 677 729 1 678 730 1 679 731 1 680 732 1
		 681 733 1 682 734 1 683 735 1 684 736 1 685 737 1 686 738 1 687 739 1 688 740 1 689 741 1
		 690 742 1 691 743 1 692 744 0 14 745 1 745 746 1 746 747 1 747 748 1 748 749 1 749 750 1
		 750 751 1 751 752 1 752 753 1 753 754 1 754 755 1 755 756 1 756 757 1 757 758 1 758 759 1
		 759 760 1 760 761 1 761 762 1 762 763 1 763 764 1 764 765 1 765 766 1 766 767 1 767 768 1
		 768 769 1 769 770 1 770 771 1 771 772 1 772 773 1 773 774 1 774 775 1 775 776 1 776 777 1
		 777 778 1 778 779 1 779 780 1 780 781 1 781 782 1 782 783 1 783 784 1 784 785 1 785 786 1
		 786 787 1 787 788 1 788 789 1 789 790 1 790 791 1 791 792 1 792 793 1 793 794 1 794 795 1
		 795 796 1 693 745 1 694 746 1 695 747 1 696 748 1 697 749 1 698 750 1;
	setAttr ".ed[1494:1659]" 699 751 1 700 752 1 701 753 1 702 754 1 703 755 1 704 756 1
		 705 757 1 706 758 1 707 759 1 708 760 1 709 761 1 710 762 1 711 763 1 712 764 1 713 765 1
		 714 766 1 715 767 1 716 768 1 717 769 1 718 770 1 719 771 1 720 772 1 721 773 1 722 774 1
		 723 775 1 724 776 1 725 777 1 726 778 1 727 779 1 728 780 1 729 781 1 730 782 1 731 783 1
		 732 784 1 733 785 1 734 786 1 735 787 1 736 788 1 737 789 1 738 790 1 739 791 1 740 792 1
		 741 793 1 742 794 1 743 795 1 744 796 0 15 797 1 797 798 1 798 799 1 799 800 1 800 801 1
		 801 802 1 802 803 1 803 804 1 804 805 1 805 806 1 806 807 1 807 808 1 808 809 1 809 810 1
		 810 811 1 811 812 1 812 813 1 813 814 1 814 815 1 815 816 1 816 817 1 817 818 1 818 819 1
		 819 820 1 820 821 1 821 822 1 822 823 1 823 824 1 824 825 1 825 826 1 826 827 1 827 828 1
		 828 829 1 829 830 1 830 831 1 831 832 1 832 833 1 833 834 1 834 835 1 835 836 1 836 837 1
		 837 838 1 838 839 1 839 840 1 840 841 1 841 842 1 842 843 1 843 844 1 844 845 1 845 846 1
		 846 847 1 847 848 1 745 797 1 746 798 1 747 799 1 748 800 1 749 801 1 750 802 1 751 803 1
		 752 804 1 753 805 1 754 806 1 755 807 1 756 808 1 757 809 1 758 810 1 759 811 1 760 812 1
		 761 813 1 762 814 1 763 815 1 764 816 1 765 817 1 766 818 1 767 819 1 768 820 1 769 821 1
		 770 822 1 771 823 1 772 824 1 773 825 1 774 826 1 775 827 1 776 828 1 777 829 1 778 830 1
		 779 831 1 780 832 1 781 833 1 782 834 1 783 835 1 784 836 1 785 837 1 786 838 1 787 839 1
		 788 840 1 789 841 1 790 842 1 791 843 1 792 844 1 793 845 1 794 846 1 795 847 1 796 848 0
		 797 17 1 798 18 1 799 19 1 800 20 1 801 21 1 802 22 1 803 23 1 804 24 1 805 25 1
		 806 26 1 807 27 1 808 28 1 809 29 1 810 30 1 811 31 1 812 32 1;
	setAttr ".ed[1660:1825]" 813 33 1 814 34 1 815 35 1 816 36 1 817 37 1 818 38 1
		 819 39 1 820 40 1 821 41 1 822 42 1 823 43 1 824 44 1 825 45 1 826 46 1 827 47 1
		 828 48 1 829 49 1 830 50 1 831 51 1 832 52 1 833 53 1 834 54 1 835 55 1 836 56 1
		 837 57 1 838 58 1 839 59 1 840 60 1 841 61 1 842 62 1 843 63 1 844 64 1 845 65 1
		 846 66 1 847 67 1 848 68 0 68 849 1 120 850 1 849 850 1 172 851 1 850 851 1 224 852 1
		 851 852 1 276 853 1 852 853 1 328 854 1 853 854 1 380 855 1 854 855 1 432 856 1 855 856 1
		 484 857 1 856 857 1 536 858 1 857 858 1 588 859 1 858 859 1 640 860 1 859 860 1 692 861 1
		 860 861 1 744 862 1 861 862 1 796 863 1 862 863 1 848 864 1 863 864 1 864 849 1 849 865 1
		 850 866 1 865 866 1 851 867 1 866 867 1 852 868 1 867 868 1 853 869 1 868 869 1 854 870 1
		 869 870 1 855 871 1 870 871 1 856 872 1 871 872 1 857 873 1 872 873 1 858 874 1 873 874 1
		 859 875 1 874 875 1 860 876 1 875 876 1 861 877 1 876 877 1 862 878 1 877 878 1 863 879 1
		 878 879 1 864 880 1 879 880 1 880 865 1 865 881 1 866 882 1 881 882 1 867 883 1 882 883 1
		 868 884 1 883 884 1 869 885 1 884 885 1 870 886 1 885 886 1 871 887 1 886 887 1 872 888 1
		 887 888 1 873 889 1 888 889 1 874 890 1 889 890 1 875 891 1 890 891 1 876 892 1 891 892 1
		 877 893 1 892 893 1 878 894 1 893 894 1 879 895 1 894 895 1 880 896 1 895 896 1 896 881 1
		 881 897 1 882 898 1 897 898 1 883 899 1 898 899 1 884 900 1 899 900 1 885 901 1 900 901 1
		 886 902 1 901 902 1 887 903 1 902 903 1 888 904 1 903 904 1 889 905 1 904 905 1 890 906 1
		 905 906 1 891 907 1 906 907 1 892 908 1 907 908 1 893 909 1 908 909 1 894 910 1 909 910 1
		 895 911 1 910 911 1 896 912 1 911 912 1 912 897 1 897 913 1 898 914 1;
	setAttr ".ed[1826:1991]" 913 914 1 899 915 1 914 915 1 900 916 1 915 916 1 901 917 1
		 916 917 1 902 918 1 917 918 1 903 919 1 918 919 1 904 920 1 919 920 1 905 921 1 920 921 1
		 906 922 1 921 922 1 907 923 1 922 923 1 908 924 1 923 924 1 909 925 1 924 925 1 910 926 1
		 925 926 1 911 927 1 926 927 1 912 928 1 927 928 1 928 913 1 913 929 1 914 930 1 929 930 1
		 915 931 1 930 931 1 916 932 1 931 932 1 917 933 1 932 933 1 918 934 1 933 934 1 919 935 1
		 934 935 1 920 936 1 935 936 1 921 937 1 936 937 1 922 938 1 937 938 1 923 939 1 938 939 1
		 924 940 1 939 940 1 925 941 1 940 941 1 926 942 1 941 942 1 927 943 1 942 943 1 928 944 1
		 943 944 1 944 929 1 929 945 1 930 946 1 945 946 1 931 947 1 946 947 1 932 948 1 947 948 1
		 933 949 1 948 949 1 934 950 1 949 950 1 935 951 1 950 951 1 936 952 1 951 952 1 937 953 1
		 952 953 1 938 954 1 953 954 1 939 955 1 954 955 1 940 956 1 955 956 1 941 957 1 956 957 1
		 942 958 1 957 958 1 943 959 1 958 959 1 944 960 1 959 960 1 960 945 1 945 961 1 946 962 1
		 961 962 1 947 963 1 962 963 1 948 964 1 963 964 1 949 965 1 964 965 1 950 966 1 965 966 1
		 951 967 1 966 967 1 952 968 1 967 968 1 953 969 1 968 969 1 954 970 1 969 970 1 955 971 1
		 970 971 1 956 972 1 971 972 1 957 973 1 972 973 1 958 974 1 973 974 1 959 975 1 974 975 1
		 960 976 1 975 976 1 976 961 1 961 977 1 962 978 1 977 978 1 963 979 1 978 979 1 964 980 1
		 979 980 1 965 981 1 980 981 1 966 982 1 981 982 1 967 983 1 982 983 1 968 984 1 983 984 1
		 969 985 1 984 985 1 970 986 1 985 986 1 971 987 1 986 987 1 972 988 1 987 988 1 973 989 1
		 988 989 1 974 990 1 989 990 1 975 991 1 990 991 1 976 992 1 991 992 1 992 977 1 977 993 1
		 978 994 1 993 994 1 979 995 1 994 995 1 980 996 1 995 996 1 981 997 1;
	setAttr ".ed[1992:2157]" 996 997 1 982 998 1 997 998 1 983 999 1 998 999 1 984 1000 1
		 999 1000 1 985 1001 1 1000 1001 1 986 1002 1 1001 1002 1 987 1003 1 1002 1003 1 988 1004 1
		 1003 1004 1 989 1005 1 1004 1005 1 990 1006 1 1005 1006 1 991 1007 1 1006 1007 1
		 992 1008 1 1007 1008 1 1008 993 1 993 1009 1 994 1010 1 1009 1010 1 995 1011 1 1010 1011 1
		 996 1012 1 1011 1012 1 997 1013 1 1012 1013 1 998 1014 1 1013 1014 1 999 1015 1 1014 1015 1
		 1000 1016 1 1015 1016 1 1001 1017 1 1016 1017 1 1002 1018 1 1017 1018 1 1003 1019 1
		 1018 1019 1 1004 1020 1 1019 1020 1 1005 1021 1 1020 1021 1 1006 1022 1 1021 1022 1
		 1007 1023 1 1022 1023 1 1008 1024 1 1023 1024 1 1024 1009 1 1009 1025 1 1010 1026 1
		 1025 1026 1 1011 1027 1 1026 1027 1 1012 1028 1 1027 1028 1 1013 1029 1 1028 1029 1
		 1014 1030 1 1029 1030 1 1015 1031 1 1030 1031 1 1016 1032 1 1031 1032 1 1017 1033 1
		 1032 1033 1 1018 1034 1 1033 1034 1 1019 1035 1 1034 1035 1 1020 1036 1 1035 1036 1
		 1021 1037 1 1036 1037 1 1022 1038 1 1037 1038 1 1023 1039 1 1038 1039 1 1024 1040 1
		 1039 1040 1 1040 1025 1 1025 1041 1 1026 1042 1 1041 1042 1 1027 1043 1 1042 1043 1
		 1028 1044 1 1043 1044 1 1029 1045 1 1044 1045 1 1030 1046 1 1045 1046 1 1031 1047 1
		 1046 1047 1 1032 1048 1 1047 1048 1 1033 1049 1 1048 1049 1 1034 1050 1 1049 1050 1
		 1035 1051 1 1050 1051 1 1036 1052 1 1051 1052 1 1037 1053 1 1052 1053 1 1038 1054 1
		 1053 1054 1 1039 1055 1 1054 1055 1 1040 1056 1 1055 1056 1 1056 1041 1 1041 1057 1
		 1042 1058 1 1057 1058 1 1043 1059 1 1058 1059 1 1044 1060 1 1059 1060 1 1045 1061 1
		 1060 1061 1 1046 1062 1 1061 1062 1 1047 1063 1 1062 1063 1 1048 1064 1 1063 1064 1
		 1049 1065 1 1064 1065 1 1050 1066 1 1065 1066 1 1051 1067 1 1066 1067 1 1052 1068 1
		 1067 1068 1 1053 1069 1 1068 1069 1 1054 1070 1 1069 1070 1 1055 1071 1 1070 1071 1
		 1056 1072 1 1071 1072 1 1072 1057 1 1057 1073 1 1058 1074 1 1073 1074 1 1059 1075 1
		 1074 1075 1 1060 1076 1 1075 1076 1 1061 1077 1 1076 1077 1 1062 1078 1 1077 1078 1
		 1063 1079 1 1078 1079 1 1064 1080 1;
	setAttr ".ed[2158:2323]" 1079 1080 1 1065 1081 1 1080 1081 1 1066 1082 1 1081 1082 1
		 1067 1083 1 1082 1083 1 1068 1084 1 1083 1084 1 1069 1085 1 1084 1085 1 1070 1086 1
		 1085 1086 1 1071 1087 1 1086 1087 1 1072 1088 1 1087 1088 1 1088 1073 1 1073 1089 1
		 1074 1090 1 1089 1090 1 1075 1091 1 1090 1091 1 1076 1092 1 1091 1092 1 1077 1093 1
		 1092 1093 1 1078 1094 1 1093 1094 1 1079 1095 1 1094 1095 1 1080 1096 1 1095 1096 1
		 1081 1097 1 1096 1097 1 1082 1098 1 1097 1098 1 1083 1099 1 1098 1099 1 1084 1100 1
		 1099 1100 1 1085 1101 1 1100 1101 1 1086 1102 1 1101 1102 1 1087 1103 1 1102 1103 1
		 1088 1104 1 1103 1104 1 1104 1089 1 1089 1105 1 1090 1106 1 1105 1106 1 1091 1107 1
		 1106 1107 1 1092 1108 1 1107 1108 1 1093 1109 1 1108 1109 1 1094 1110 1 1109 1110 1
		 1095 1111 1 1110 1111 1 1096 1112 1 1111 1112 1 1097 1113 1 1112 1113 1 1098 1114 1
		 1113 1114 1 1099 1115 1 1114 1115 1 1100 1116 1 1115 1116 1 1101 1117 1 1116 1117 1
		 1102 1118 1 1117 1118 1 1103 1119 1 1118 1119 1 1104 1120 1 1119 1120 1 1120 1105 1
		 1105 1121 1 1106 1122 1 1121 1122 1 1107 1123 1 1122 1123 1 1108 1124 1 1123 1124 1
		 1109 1125 1 1124 1125 1 1110 1126 1 1125 1126 1 1111 1127 1 1126 1127 1 1112 1128 1
		 1127 1128 1 1113 1129 1 1128 1129 1 1114 1130 1 1129 1130 1 1115 1131 1 1130 1131 1
		 1116 1132 1 1131 1132 1 1117 1133 1 1132 1133 1 1118 1134 1 1133 1134 1 1119 1135 1
		 1134 1135 1 1120 1136 1 1135 1136 1 1136 1121 1 1121 1137 1 1122 1138 1 1137 1138 1
		 1123 1139 1 1138 1139 1 1124 1140 1 1139 1140 1 1125 1141 1 1140 1141 1 1126 1142 1
		 1141 1142 1 1127 1143 1 1142 1143 1 1128 1144 1 1143 1144 1 1129 1145 1 1144 1145 1
		 1130 1146 1 1145 1146 1 1131 1147 1 1146 1147 1 1132 1148 1 1147 1148 1 1133 1149 1
		 1148 1149 1 1134 1150 1 1149 1150 1 1135 1151 1 1150 1151 1 1136 1152 1 1151 1152 1
		 1152 1137 1 1137 1153 1 1138 1154 1 1153 1154 1 1139 1155 1 1154 1155 1 1140 1156 1
		 1155 1156 1 1141 1157 1 1156 1157 1 1142 1158 1 1157 1158 1 1143 1159 1 1158 1159 1
		 1144 1160 1 1159 1160 1 1145 1161 1 1160 1161 1 1146 1162 1 1161 1162 1 1147 1163 1;
	setAttr ".ed[2324:2489]" 1162 1163 1 1148 1164 1 1163 1164 1 1149 1165 1 1164 1165 1
		 1150 1166 1 1165 1166 1 1151 1167 1 1166 1167 1 1152 1168 1 1167 1168 1 1168 1153 1
		 1153 1169 1 1154 1170 1 1169 1170 1 1155 1171 1 1170 1171 1 1156 1172 1 1171 1172 1
		 1157 1173 1 1172 1173 1 1158 1174 1 1173 1174 1 1159 1175 1 1174 1175 1 1160 1176 1
		 1175 1176 1 1161 1177 1 1176 1177 1 1162 1178 1 1177 1178 1 1163 1179 1 1178 1179 1
		 1164 1180 1 1179 1180 1 1165 1181 1 1180 1181 1 1166 1182 1 1181 1182 1 1167 1183 1
		 1182 1183 1 1168 1184 1 1183 1184 1 1184 1169 1 1169 1185 1 1170 1186 1 1185 1186 1
		 1171 1187 1 1186 1187 1 1172 1188 1 1187 1188 1 1173 1189 1 1188 1189 1 1174 1190 1
		 1189 1190 1 1175 1191 1 1190 1191 1 1176 1192 1 1191 1192 1 1177 1193 1 1192 1193 1
		 1178 1194 1 1193 1194 1 1179 1195 1 1194 1195 1 1180 1196 1 1195 1196 1 1181 1197 1
		 1196 1197 1 1182 1198 1 1197 1198 1 1183 1199 1 1198 1199 1 1184 1200 1 1199 1200 1
		 1200 1185 1 1185 1201 1 1186 1202 1 1201 1202 1 1187 1203 1 1202 1203 1 1188 1204 1
		 1203 1204 1 1189 1205 1 1204 1205 1 1190 1206 1 1205 1206 1 1191 1207 1 1206 1207 1
		 1192 1208 1 1207 1208 1 1193 1209 1 1208 1209 1 1194 1210 1 1209 1210 1 1195 1211 1
		 1210 1211 1 1196 1212 1 1211 1212 1 1197 1213 1 1212 1213 1 1198 1214 1 1213 1214 1
		 1199 1215 1 1214 1215 1 1200 1216 1 1215 1216 1 1216 1201 1 1201 1217 1 1202 1218 1
		 1217 1218 1 1203 1219 1 1218 1219 1 1204 1220 1 1219 1220 1 1205 1221 1 1220 1221 1
		 1206 1222 1 1221 1222 1 1207 1223 1 1222 1223 1 1208 1224 1 1223 1224 1 1209 1225 1
		 1224 1225 1 1210 1226 1 1225 1226 1 1211 1227 1 1226 1227 1 1212 1228 1 1227 1228 1
		 1213 1229 1 1228 1229 1 1214 1230 1 1229 1230 1 1215 1231 1 1230 1231 1 1216 1232 1
		 1231 1232 1 1232 1217 1 1217 1233 1 1218 1234 1 1233 1234 1 1219 1235 1 1234 1235 1
		 1220 1236 1 1235 1236 1 1221 1237 1 1236 1237 1 1222 1238 1 1237 1238 1 1223 1239 1
		 1238 1239 1 1224 1240 1 1239 1240 1 1225 1241 1 1240 1241 1 1226 1242 1 1241 1242 1
		 1227 1243 1 1242 1243 1 1228 1244 1 1243 1244 1 1229 1245 1 1244 1245 1 1230 1246 1;
	setAttr ".ed[2490:2655]" 1245 1246 1 1231 1247 1 1246 1247 1 1232 1248 1 1247 1248 1
		 1248 1233 1 1234 1249 1 1235 1250 1 1249 1250 1 1236 1250 1 1237 1250 1 1238 1251 1
		 1250 1251 1 1240 1251 1 1242 1251 1 1243 1252 1 1251 1252 1 1245 1252 1 1246 1249 1
		 1252 1249 1 1248 1249 1 1253 1342 1 1255 1351 1 1257 1350 1 1259 1343 1 1253 1255 1
		 1254 1256 1 1255 1374 1 1256 1389 1 1257 1259 1 1258 1260 1 1259 1358 1 1260 1373 1
		 1253 1314 1 1254 1316 1 1256 1317 1 1255 1319 1 1257 1302 1 1258 1304 1 1260 1305 1
		 1259 1307 1 1260 1290 1 1254 1294 1 1258 1291 1 1256 1293 1 1259 1278 1 1253 1280 1
		 1255 1281 1 1257 1283 1 1261 1365 1 1262 1366 1 1263 1369 1 1264 1385 1 1265 1382 1
		 1266 1381 1 1267 1378 1 1268 1362 1 1262 1292 1 1263 1264 1 1264 1301 1 1266 1279 1
		 1267 1268 1 1269 1326 1 1270 1329 1 1271 1330 1 1272 1333 1 1274 1334 1 1275 1337 1
		 1276 1338 1 1277 1341 1 1269 1315 1 1270 1271 1 1274 1303 1 1275 1276 1 1276 1312 1
		 1278 1284 1 1280 1286 1 1281 1287 1 1282 1261 1 1283 1289 1 1278 1359 1 1279 1380 1
		 1280 1281 1 1281 1375 1 1282 1364 1 1283 1278 1 1285 1267 1 1284 1360 1 1285 1379 1
		 1286 1287 1 1287 1376 1 1288 1363 0 1289 1284 1 1290 1296 1 1291 1297 1 1293 1299 1
		 1294 1300 1 1295 1265 1 1290 1291 1 1291 1367 1 1292 1388 1 1293 1294 1 1294 1383 1
		 1295 1372 1 1296 1297 1 1297 1368 1 1298 1387 0 1299 1300 1 1300 1384 1 1301 1371 1
		 1302 1308 1 1304 1310 1 1305 1311 1 1306 1277 1 1307 1313 1 1302 1349 1 1303 1335 1
		 1304 1305 1 1305 1340 1 1306 1344 1 1307 1302 1 1308 1348 1 1309 1336 1 1310 1311 1
		 1311 1339 1 1312 1345 1 1313 1308 1 1314 1320 1 1316 1322 1 1317 1323 1 1318 1272 1
		 1319 1325 1 1314 1357 1 1315 1327 1 1316 1317 1 1317 1332 1 1318 1352 1 1319 1314 1
		 1321 1270 1 1320 1356 1 1321 1328 1 1322 1323 1 1323 1331 1 1324 1353 1 1325 1320 1
		 1326 1254 1 1327 1316 1 1328 1322 1 1331 1324 1 1332 1318 1 1333 1256 1 1334 1258 1
		 1335 1304 1 1336 1310 1 1339 1312 1 1340 1306 1 1341 1260 1 1326 1327 1 1327 1328 1
		 1328 1329 1 1329 1330 1 1331 1332 1 1332 1333 1 1333 1273 1 1334 1335 1 1335 1336 1;
	setAttr ".ed[2656:2821]" 1337 1338 1 1338 1339 1 1339 1340 1 1340 1341 1 1341 1250 1
		 1342 1269 1 1343 1277 1 1344 1307 1 1345 1313 1 1346 1276 1 1347 1275 1 1348 1309 1
		 1349 1303 1 1350 1274 1 1351 1272 1 1352 1319 1 1353 1325 1 1354 1271 1 1355 1270 1
		 1356 1321 1 1357 1315 1 1342 1252 1 1343 1344 1 1344 1345 1 1345 1346 1 1346 1347 1
		 1348 1349 1 1349 1350 1 1350 1273 1 1351 1352 1 1352 1353 1 1354 1355 1 1355 1356 1
		 1356 1357 1 1357 1342 1 1358 1266 1 1359 1279 1 1360 1285 1 1361 1267 1 1363 1289 1
		 1364 1283 1 1365 1257 1 1273 1334 1 1366 1258 1 1367 1292 1 1368 1298 0 1370 1264 1
		 1371 1296 1 1372 1290 1 1373 1265 1 1358 1359 1 1359 1360 1 1360 1361 1 1361 1362 1
		 1363 1364 1 1364 1365 1 1365 1273 1 1273 1366 1 1366 1367 1 1367 1368 1 1369 1370 1
		 1370 1371 1 1371 1372 1 1372 1373 1 1373 1249 1 1374 1261 1 1375 1282 1 1376 1288 0
		 1377 1268 1 1379 1286 1 1380 1280 1 1381 1253 1 1382 1254 1 1383 1295 1 1384 1301 1
		 1386 1263 1 1387 1299 1 1388 1293 1 1389 1262 1 1273 1351 1 1374 1375 1 1375 1376 1
		 1377 1378 1 1378 1379 1 1379 1380 1 1380 1381 1 1381 1251 1 1382 1383 1 1383 1384 1
		 1384 1385 1 1385 1386 1 1387 1388 1 1388 1389 1 1389 1273 1 1273 1374 1 1327 1332 1
		 1328 1331 0 1321 1324 1 1356 1353 0 1357 1352 1 1315 1318 1 1380 1375 1 1379 1376 0
		 1285 1288 1 1360 1363 0 1359 1364 1 1279 1282 1 1388 1383 1 1387 1384 0 1298 1301 1
		 1368 1371 0 1367 1372 1 1292 1295 1 1335 1340 1 1336 1339 0 1309 1312 1 1348 1345 0
		 1349 1344 1 1303 1306 1 1368 1371 0 1360 1363 0 1384 1387 0 1376 1379 0 1328 1331 0
		 1336 1339 0 1356 1353 0 1348 1345 0 1390 1391 1 1391 1392 1 1392 1393 1 1393 1394 1
		 1394 1395 1 1395 1396 1 1396 1397 1 1397 1398 1 1398 1399 1 1399 1400 1 1400 1401 1
		 1401 1390 1 1402 1403 1 1403 1404 1 1404 1405 1 1405 1406 1 1406 1407 1 1407 1408 1
		 1408 1409 1 1409 1410 1 1410 1411 1 1411 1412 1 1412 1413 1 1413 1414 1 1414 1415 1
		 1415 1402 1 1390 1402 1 1391 1403 1 1392 1404 1 1393 1405 1 1394 1406 1 1395 1407 1
		 1395 1409 1 1396 1410 1 1397 1411 1 1398 1412 1 1399 1413 1 1400 1414 1 1401 1415 1;
	setAttr ".ed[2822:2987]" 1387 1416 1 1416 1417 1 1417 1418 1 1418 1419 1 1419 1420 1
		 1420 1421 1 1421 1422 1 1422 1423 1 1423 1424 1 1424 1425 1 1425 1426 1 1426 1427 1
		 1427 1386 1 1428 1429 1 1429 1430 1 1430 1431 1 1431 1432 1 1432 1433 1 1433 1434 1
		 1434 1435 1 1435 1436 1 1436 1437 1 1437 1438 1 1438 1439 1 1439 1440 1 1440 1441 1
		 1441 1442 1 1442 1443 1 1443 1428 1 1386 1428 1 1385 1429 1 1384 1430 1 1387 1431 1
		 1416 1432 1 1417 1433 1 1418 1434 1 1419 1435 1 1420 1436 1 1421 1437 1 1422 1438 1
		 1423 1439 1 1424 1440 1 1425 1441 1 1426 1442 1 1427 1443 1 1428 1444 1 1429 1444 1
		 1430 1444 1 1431 1444 1 1432 1444 1 1433 1444 1 1434 1444 1 1435 1444 1 1436 1444 1
		 1437 1444 1 1438 1444 1 1439 1444 1 1440 1444 1 1441 1444 1 1442 1444 1 1443 1444 1
		 1368 1445 1 1445 1446 1 1446 1447 1 1447 1448 1 1448 1449 1 1449 1450 1 1450 1451 1
		 1451 1452 1 1452 1453 1 1453 1454 1 1454 1455 1 1455 1456 1 1456 1369 1 1457 1458 1
		 1458 1459 1 1459 1460 1 1460 1461 1 1461 1462 1 1462 1463 1 1463 1464 1 1464 1465 1
		 1465 1466 1 1466 1467 1 1467 1468 1 1468 1469 1 1469 1470 1 1470 1471 1 1471 1472 1
		 1472 1457 1 1369 1457 1 1370 1458 1 1371 1459 1 1368 1460 1 1445 1461 1 1446 1462 1
		 1447 1463 1 1448 1464 1 1449 1465 1 1450 1466 1 1451 1467 1 1452 1468 1 1453 1469 1
		 1454 1470 1 1455 1471 1 1456 1472 1 1457 1473 1 1458 1473 1 1459 1473 1 1460 1473 1
		 1461 1473 1 1462 1473 1 1463 1473 1 1464 1473 1 1465 1473 1 1466 1473 1 1467 1473 1
		 1468 1473 1 1469 1473 1 1470 1473 1 1471 1473 1 1472 1473 1 1387 1480 0 1416 1479 1
		 1417 1478 1 1418 1477 1 1419 1476 1 1420 1475 1 1421 1474 1 1425 1483 1 1426 1482 1
		 1427 1481 1 1421 1396 1 1422 1397 1 1423 1398 1 1424 1399 1 1425 1400 1 1450 1394 1
		 1451 1393 1 1452 1392 1 1453 1391 1 1454 1390 1 1474 1450 1 1475 1449 1 1476 1448 1
		 1477 1447 1 1478 1446 1 1479 1445 1 1480 1368 0 1481 1456 1 1482 1455 1 1483 1454 1
		 1395 1474 1 1474 1475 1 1475 1476 1 1476 1477 1 1477 1478 1 1478 1479 1 1479 1480 1
		 1263 1481 1 1481 1482 1 1482 1483 1 1483 1401 1 1402 1484 1 1403 1485 1 1484 1485 1;
	setAttr ".ed[2988:3153]" 1404 1486 1 1485 1486 1 1405 1487 1 1486 1487 1 1406 1488 1
		 1487 1488 1 1407 1489 1 1488 1489 1 1408 1490 1 1489 1490 1 1409 1491 1 1490 1491 1
		 1410 1492 1 1491 1492 1 1411 1493 1 1492 1493 1 1412 1494 1 1493 1494 1 1413 1495 1
		 1494 1495 1 1414 1496 1 1495 1496 1 1415 1497 1 1496 1497 1 1497 1484 1 1484 1498 1
		 1485 1499 1 1498 1499 1 1486 1500 1 1499 1500 1 1487 1501 1 1500 1501 1 1488 1502 1
		 1501 1502 1 1489 1503 1 1502 1503 1 1490 1504 1 1503 1504 1 1491 1505 1 1504 1505 1
		 1492 1506 1 1505 1506 1 1493 1507 1 1506 1507 1 1494 1508 1 1507 1508 1 1495 1509 1
		 1508 1509 1 1496 1510 1 1509 1510 1 1497 1511 1 1510 1511 1 1511 1498 1 1498 1512 1
		 1499 1513 1 1512 1513 1 1500 1514 1 1513 1514 1 1501 1515 1 1514 1515 1 1502 1516 1
		 1515 1516 1 1503 1517 1 1516 1517 1 1504 1518 1 1517 1518 1 1505 1519 1 1518 1519 1
		 1506 1520 1 1519 1520 1 1507 1521 1 1520 1521 1 1508 1522 1 1521 1522 1 1509 1523 1
		 1522 1523 1 1510 1524 1 1523 1524 1 1511 1525 1 1524 1525 1 1525 1512 1 1512 1526 1
		 1513 1527 1 1526 1527 1 1514 1528 1 1527 1528 1 1515 1529 1 1528 1529 1 1516 1530 1
		 1529 1530 1 1517 1531 1 1530 1531 1 1518 1532 1 1531 1532 1 1519 1533 1 1532 1533 1
		 1520 1534 1 1533 1534 1 1521 1535 1 1534 1535 1 1522 1536 1 1535 1536 1 1523 1537 1
		 1536 1537 1 1524 1538 1 1537 1538 1 1525 1539 1 1538 1539 1 1539 1526 1 1526 1540 1
		 1527 1541 1 1540 1541 1 1528 1542 1 1541 1542 1 1529 1543 1 1542 1543 1 1530 1544 1
		 1543 1544 1 1531 1545 1 1544 1545 1 1532 1546 1 1545 1546 1 1533 1547 1 1546 1547 1
		 1534 1548 1 1547 1548 1 1535 1549 1 1548 1549 1 1536 1550 1 1549 1550 1 1537 1551 1
		 1550 1551 1 1538 1552 1 1551 1552 1 1539 1553 1 1552 1553 1 1553 1540 1 1540 1554 1
		 1541 1555 1 1554 1555 1 1542 1556 1 1555 1556 1 1543 1557 1 1556 1557 1 1544 1558 1
		 1557 1558 1 1545 1559 1 1558 1559 1 1546 1560 1 1559 1560 1 1547 1561 1 1560 1561 1
		 1548 1562 1 1561 1562 1 1549 1563 1 1562 1563 1 1550 1564 1 1563 1564 1 1551 1565 1
		 1564 1565 1 1552 1566 1 1565 1566 1 1553 1567 1 1566 1567 1 1567 1554 1 1554 1568 1;
	setAttr ".ed[3154:3319]" 1555 1569 1 1568 1569 1 1556 1570 1 1569 1570 1 1557 1571 1
		 1570 1571 1 1558 1572 1 1571 1572 1 1559 1573 1 1572 1573 1 1560 1574 1 1573 1574 1
		 1561 1575 1 1574 1575 1 1562 1576 1 1575 1576 1 1563 1577 1 1576 1577 1 1564 1578 1
		 1577 1578 1 1565 1579 1 1578 1579 1 1566 1580 1 1579 1580 1 1567 1581 1 1580 1581 1
		 1581 1568 1 1568 1582 1 1569 1583 1 1582 1583 1 1570 1584 1 1583 1584 1 1571 1585 1
		 1584 1585 1 1572 1586 1 1585 1586 1 1573 1587 1 1586 1587 1 1574 1588 1 1587 1588 1
		 1575 1589 1 1588 1589 1 1576 1590 1 1589 1590 1 1577 1591 1 1590 1591 1 1578 1592 1
		 1591 1592 1 1579 1593 1 1592 1593 1 1580 1594 1 1593 1594 1 1581 1595 1 1594 1595 1
		 1595 1582 1 1582 1596 1 1583 1597 1 1596 1597 1 1584 1598 1 1597 1598 1 1585 1599 1
		 1598 1599 1 1586 1600 1 1599 1600 1 1587 1601 1 1600 1601 1 1588 1602 1 1601 1602 1
		 1589 1603 1 1602 1603 1 1590 1604 1 1603 1604 1 1591 1605 1 1604 1605 1 1592 1606 1
		 1605 1606 1 1593 1607 1 1606 1607 1 1594 1608 1 1607 1608 1 1595 1609 1 1608 1609 1
		 1609 1596 1 1596 1610 1 1597 1611 1 1610 1611 1 1598 1612 1 1611 1612 1 1599 1613 1
		 1612 1613 1 1600 1614 1 1613 1614 1 1601 1615 1 1614 1615 1 1602 1616 1 1615 1616 1
		 1603 1617 1 1616 1617 1 1604 1618 1 1617 1618 1 1605 1619 1 1618 1619 1 1606 1620 1
		 1619 1620 1 1607 1621 1 1620 1621 1 1608 1622 1 1621 1622 1 1609 1623 1 1622 1623 1
		 1623 1610 1 1610 1624 1 1611 1625 1 1624 1625 1 1612 1626 1 1625 1626 1 1613 1627 1
		 1626 1627 1 1614 1628 1 1627 1628 1 1615 1629 1 1628 1629 1 1616 1630 1 1629 1630 1
		 1617 1631 1 1630 1631 1 1618 1632 1 1631 1632 1 1619 1633 1 1632 1633 1 1620 1634 1
		 1633 1634 1 1621 1635 1 1634 1635 1 1622 1636 1 1635 1636 1 1623 1637 1 1636 1637 1
		 1637 1624 1 1624 1638 1 1625 1639 1 1638 1639 1 1626 1640 1 1639 1640 1 1627 1641 1
		 1640 1641 1 1628 1642 1 1641 1642 1 1629 1643 1 1642 1643 1 1630 1644 1 1643 1644 1
		 1631 1645 1 1644 1645 1 1632 1646 1 1645 1646 1 1633 1647 1 1646 1647 1 1634 1648 1
		 1647 1648 1 1635 1649 1 1648 1649 1 1636 1650 1 1649 1650 1 1637 1651 1 1650 1651 1;
	setAttr ".ed[3320:3485]" 1651 1638 1 1638 1652 1 1639 1653 1 1652 1653 1 1640 1654 1
		 1653 1654 1 1641 1655 1 1654 1655 1 1642 1656 1 1655 1656 1 1643 1657 1 1656 1657 1
		 1644 1658 1 1657 1658 1 1645 1659 1 1658 1659 1 1646 1660 1 1659 1660 1 1647 1661 1
		 1660 1661 1 1648 1662 1 1661 1662 1 1649 1663 1 1662 1663 1 1650 1664 1 1663 1664 1
		 1651 1665 1 1664 1665 1 1665 1652 1 1652 1666 1 1653 1667 1 1666 1667 1 1654 1668 1
		 1667 1668 1 1655 1669 1 1668 1669 1 1656 1670 1 1669 1670 1 1657 1671 1 1670 1671 1
		 1658 1672 1 1671 1672 1 1659 1673 1 1672 1673 1 1660 1674 1 1673 1674 1 1661 1675 1
		 1674 1675 1 1662 1676 1 1675 1676 1 1663 1677 1 1676 1677 1 1664 1678 1 1677 1678 1
		 1665 1679 1 1678 1679 1 1679 1666 1 1666 1680 1 1667 1681 1 1680 1681 1 1668 1682 1
		 1681 1682 1 1669 1683 1 1682 1683 1 1670 1684 1 1683 1684 1 1671 1685 1 1684 1685 1
		 1672 1686 1 1685 1686 1 1673 1687 1 1686 1687 1 1674 1688 1 1687 1688 1 1675 1689 1
		 1688 1689 1 1676 1690 1 1689 1690 1 1677 1691 1 1690 1691 1 1678 1692 1 1691 1692 1
		 1679 1693 1 1692 1693 1 1693 1680 1 1680 1821 1 1681 1822 1 1694 1695 1 1682 1823 1
		 1695 1696 1 1683 1824 1 1696 1697 1 1684 1825 1 1697 1698 1 1685 1826 1 1698 1699 1
		 1686 1827 1 1699 1700 1 1687 1828 1 1700 1701 1 1688 1829 1 1701 1702 1 1689 1830 1
		 1702 1703 1 1690 1831 1 1703 1704 1 1691 1832 1 1704 1705 1 1692 1833 1 1705 1706 1
		 1693 1834 1 1706 1707 1 1707 1694 1 1694 1708 1 1695 1709 1 1708 1709 1 1696 1710 1
		 1709 1710 1 1697 1711 1 1710 1711 1 1698 1712 1 1711 1712 1 1699 1713 1 1712 1713 1
		 1700 1714 1 1713 1714 1 1701 1715 1 1714 1715 1 1702 1716 1 1715 1716 1 1703 1717 1
		 1716 1717 1 1704 1718 1 1717 1718 1 1705 1719 1 1718 1719 1 1706 1720 1 1719 1720 1
		 1707 1721 1 1720 1721 1 1721 1708 1 1708 1722 1 1709 1723 1 1722 1723 1 1710 1724 1
		 1723 1724 1 1711 1725 1 1724 1725 1 1712 1726 1 1725 1726 1 1713 1727 1 1726 1727 1
		 1714 1728 1 1727 1728 1 1715 1729 1 1728 1729 1 1716 1730 1 1729 1730 1 1717 1731 1
		 1730 1731 1 1718 1732 1 1731 1732 1 1719 1733 1 1732 1733 1 1720 1734 1 1733 1734 1;
	setAttr ".ed[3486:3651]" 1721 1735 1 1734 1735 1 1735 1722 1 1722 1736 1 1723 1737 1
		 1736 1737 1 1724 1738 1 1737 1738 1 1725 1739 1 1738 1739 1 1726 1740 1 1739 1740 1
		 1727 1741 1 1740 1741 1 1728 1742 1 1741 1742 1 1729 1743 1 1742 1743 1 1730 1744 1
		 1743 1744 1 1731 1745 1 1744 1745 1 1732 1746 1 1745 1746 1 1733 1747 1 1746 1747 1
		 1734 1748 1 1747 1748 1 1735 1749 1 1748 1749 1 1749 1736 1 1736 1750 1 1737 1751 1
		 1750 1751 1 1738 1752 1 1751 1752 1 1739 1753 1 1752 1753 1 1740 1754 1 1753 1754 1
		 1741 1755 1 1754 1755 1 1742 1756 1 1755 1756 1 1743 1757 1 1756 1757 1 1744 1758 1
		 1757 1758 1 1745 1759 1 1758 1759 1 1746 1760 1 1759 1760 1 1747 1761 1 1760 1761 1
		 1748 1762 1 1761 1762 1 1749 1763 1 1762 1763 1 1763 1750 1 1750 1764 1 1751 1765 1
		 1764 1765 1 1752 1766 1 1765 1766 1 1753 1767 1 1766 1767 1 1754 1768 1 1767 1768 1
		 1755 1769 1 1768 1769 1 1756 1770 1 1769 1770 1 1757 1771 1 1770 1771 1 1758 1772 1
		 1771 1772 1 1759 1773 1 1772 1773 1 1760 1774 1 1773 1774 1 1761 1775 1 1774 1775 1
		 1762 1776 1 1775 1776 1 1763 1777 1 1776 1777 1 1777 1764 1 1764 1807 1 1765 1808 1
		 1778 1779 1 1766 1809 1 1779 1780 1 1767 1810 1 1780 1781 1 1768 1811 1 1781 1782 1
		 1769 1812 1 1782 1783 1 1770 1813 1 1783 1784 1 1771 1814 1 1784 1785 1 1772 1815 1
		 1785 1786 1 1773 1816 1 1786 1787 1 1774 1817 1 1787 1788 1 1775 1818 1 1788 1789 1
		 1776 1819 1 1789 1790 1 1777 1820 1 1790 1791 1 1791 1778 1 1778 1792 1 1779 1793 1
		 1792 1793 1 1780 1794 1 1793 1794 1 1781 1795 1 1794 1795 1 1782 1796 1 1795 1796 1
		 1783 1797 1 1796 1797 1 1784 1798 1 1797 1798 1 1785 1799 1 1798 1799 1 1786 1800 1
		 1799 1800 1 1787 1801 1 1800 1801 1 1788 1802 1 1801 1802 1 1789 1803 1 1802 1803 1
		 1790 1804 1 1803 1804 1 1791 1805 1 1804 1805 1 1805 1792 1 1792 1806 1 1793 1806 1
		 1794 1806 1 1795 1806 1 1796 1806 1 1797 1806 1 1798 1806 1 1799 1806 1 1800 1806 1
		 1801 1806 1 1802 1806 1 1803 1806 1 1804 1806 1 1805 1806 1 1807 1778 1 1808 1779 1
		 1809 1780 1 1810 1781 1 1811 1782 1 1812 1783 1 1813 1784 1 1814 1785 1 1815 1786 1;
	setAttr ".ed[3652:3817]" 1816 1787 1 1817 1788 1 1818 1789 1 1819 1790 1 1820 1791 1
		 1807 1808 1 1808 1809 1 1809 1810 1 1810 1811 1 1811 1812 1 1812 1813 1 1813 1814 1
		 1814 1815 1 1815 1816 1 1816 1817 1 1817 1818 1 1818 1819 1 1819 1820 1 1820 1807 1
		 1821 1847 1 1822 1846 1 1823 1845 1 1824 1844 1 1825 1843 1 1826 1842 1 1828 1854 1
		 1829 1853 1 1830 1852 1 1831 1851 1 1832 1850 1 1833 1849 1 1834 1848 1 1821 1822 1
		 1822 1823 1 1823 1824 1 1824 1825 1 1825 1826 1 1826 1827 1 1827 1828 1 1828 1829 1
		 1829 1830 1 1830 1831 1 1831 1832 1 1832 1833 1 1833 1834 1 1834 1821 1 1699 1835 1
		 1700 1836 1 1835 1836 1 1701 1837 1 1836 1837 1 1826 1838 1 1838 1841 1 1828 1839 1
		 1839 1855 1 1827 1840 1 1838 1840 1 1840 1839 1 1841 1835 1 1842 1699 1 1843 1698 1
		 1844 1697 1 1845 1696 1 1846 1695 1 1847 1694 1 1848 1707 1 1849 1706 1 1850 1705 1
		 1851 1704 1 1852 1703 1 1853 1702 1 1854 1701 1 1855 1837 1 1841 1842 1 1842 1843 1
		 1843 1844 1 1844 1845 1 1845 1846 1 1846 1847 1 1847 1848 1 1848 1849 1 1849 1850 1
		 1850 1851 1 1851 1852 1 1852 1853 1 1853 1854 1 1854 1855 1 1835 1856 1 1836 1857 1
		 1856 1857 1 1837 1858 1 1857 1858 1 1838 1859 1 1841 1860 1 1859 1860 1 1839 1861 1
		 1855 1862 1 1861 1862 1 1840 1863 1 1859 1863 1 1863 1861 1 1860 1856 1 1862 1858 1
		 1856 1864 1 1857 1865 1 1864 1865 1 1858 1866 1 1865 1866 1 1859 1867 1 1860 1868 1
		 1867 1868 1 1861 1869 1 1862 1870 1 1869 1870 1 1863 1871 1 1867 1871 1 1871 1869 1
		 1868 1864 1 1870 1866 1 1864 1872 1 1865 1873 1 1872 1873 1 1866 1874 1 1873 1874 1
		 1867 1875 1 1868 1876 1 1875 1876 1 1869 1877 1 1870 1878 1 1877 1878 1 1871 1879 1
		 1875 1879 1 1879 1877 1 1876 1872 1 1878 1874 1 1872 1880 1 1873 1881 1 1880 1881 0
		 1874 1882 1 1881 1882 0 1875 1883 1 1876 1884 1 1883 1884 0 1877 1885 1 1878 1886 1
		 1885 1886 0 1879 1887 1 1883 1887 0 1887 1885 0 1884 1880 0 1886 1882 0 1888 1889 1
		 1889 1890 1 1890 1891 1 1891 1892 1 1892 1893 1 1893 1894 1 1894 1895 1 1895 1896 1
		 1896 1897 1 1897 1898 1 1898 1899 1 1899 1888 1 1900 1901 1 1901 1902 1 1902 1903 1;
	setAttr ".ed[3818:3983]" 1903 1904 1 1904 1905 1 1905 1906 1 1906 1907 1 1907 1908 1
		 1908 1909 1 1909 1910 1 1910 1911 1 1911 1912 1 1912 1913 1 1913 1900 1 1888 1900 1
		 1889 1901 1 1890 1902 1 1891 1903 1 1892 1904 1 1893 1905 1 1893 1907 1 1894 1908 1
		 1895 1909 1 1896 1910 1 1897 1911 1 1898 1912 1 1899 1913 1 1363 1914 1 1914 1915 1
		 1915 1916 1 1916 1917 1 1917 1918 1 1918 1919 1 1919 1920 1 1920 1921 1 1921 1922 1
		 1922 1923 1 1923 1924 1 1924 1925 1 1925 1362 1 1926 1927 1 1927 1928 1 1928 1929 1
		 1929 1930 1 1930 1931 1 1931 1932 1 1932 1933 1 1933 1934 1 1934 1935 1 1935 1936 1
		 1936 1937 1 1937 1938 1 1938 1939 1 1939 1940 1 1940 1941 1 1941 1926 1 1362 1926 1
		 1361 1927 1 1360 1928 1 1363 1929 1 1914 1930 1 1915 1931 1 1916 1932 1 1917 1933 1
		 1918 1934 1 1919 1935 1 1920 1936 1 1921 1937 1 1922 1938 1 1923 1939 1 1924 1940 1
		 1925 1941 1 1926 1942 1 1927 1942 1 1928 1942 1 1929 1942 1 1930 1942 1 1931 1942 1
		 1932 1942 1 1933 1942 1 1934 1942 1 1935 1942 1 1936 1942 1 1937 1942 1 1938 1942 1
		 1939 1942 1 1940 1942 1 1941 1942 1 1376 1943 1 1943 1944 1 1944 1945 1 1945 1946 1
		 1946 1947 1 1947 1948 1 1948 1949 1 1949 1950 1 1950 1951 1 1951 1952 1 1952 1953 1
		 1953 1954 1 1954 1377 1 1955 1956 1 1956 1957 1 1957 1958 1 1958 1959 1 1959 1960 1
		 1960 1961 1 1961 1962 1 1962 1963 1 1963 1964 1 1964 1965 1 1965 1966 1 1966 1967 1
		 1967 1968 1 1968 1969 1 1969 1970 1 1970 1955 1 1377 1955 1 1378 1956 1 1379 1957 1
		 1376 1958 1 1943 1959 1 1944 1960 1 1945 1961 1 1946 1962 1 1947 1963 1 1948 1964 1
		 1949 1965 1 1950 1966 1 1951 1967 1 1952 1968 1 1953 1969 1 1954 1970 1 1955 1971 1
		 1956 1971 1 1957 1971 1 1958 1971 1 1959 1971 1 1960 1971 1 1961 1971 1 1962 1971 1
		 1963 1971 1 1964 1971 1 1965 1971 1 1966 1971 1 1967 1971 1 1968 1971 1 1969 1971 1
		 1970 1971 1 1363 1978 0 1914 1977 1 1915 1976 1 1916 1975 1 1917 1974 1 1918 1973 1
		 1919 1972 1 1923 1981 1 1924 1980 1 1925 1979 1 1919 1894 1 1920 1895 1 1921 1896 1
		 1922 1897 1 1923 1898 1 1948 1892 1 1949 1891 1 1950 1890 1 1951 1889 1 1952 1888 1;
	setAttr ".ed[3984:4149]" 1972 1948 1 1973 1947 1 1974 1946 1 1975 1945 1 1976 1944 1
		 1977 1943 1 1978 1376 0 1979 1954 1 1980 1953 1 1981 1952 1 1893 1972 1 1972 1973 1
		 1973 1974 1 1974 1975 1 1975 1976 1 1976 1977 1 1977 1978 1 1268 1979 1 1979 1980 1
		 1980 1981 1 1981 1899 1 1900 1982 1 1901 1983 1 1982 1983 1 1902 1984 1 1983 1984 1
		 1903 1985 1 1984 1985 1 1904 1986 1 1985 1986 1 1905 1987 1 1986 1987 1 1906 1988 1
		 1987 1988 1 1907 1989 1 1988 1989 1 1908 1990 1 1989 1990 1 1909 1991 1 1990 1991 1
		 1910 1992 1 1991 1992 1 1911 1993 1 1992 1993 1 1912 1994 1 1993 1994 1 1913 1995 1
		 1994 1995 1 1995 1982 1 1982 1996 1 1983 1997 1 1996 1997 1 1984 1998 1 1997 1998 1
		 1985 1999 1 1998 1999 1 1986 2000 1 1999 2000 1 1987 2001 1 2000 2001 1 1988 2002 1
		 2001 2002 1 1989 2003 1 2002 2003 1 1990 2004 1 2003 2004 1 1991 2005 1 2004 2005 1
		 1992 2006 1 2005 2006 1 1993 2007 1 2006 2007 1 1994 2008 1 2007 2008 1 1995 2009 1
		 2008 2009 1 2009 1996 1 1996 2010 1 1997 2011 1 2010 2011 1 1998 2012 1 2011 2012 1
		 1999 2013 1 2012 2013 1 2000 2014 1 2013 2014 1 2001 2015 1 2014 2015 1 2002 2016 1
		 2015 2016 1 2003 2017 1 2016 2017 1 2004 2018 1 2017 2018 1 2005 2019 1 2018 2019 1
		 2006 2020 1 2019 2020 1 2007 2021 1 2020 2021 1 2008 2022 1 2021 2022 1 2009 2023 1
		 2022 2023 1 2023 2010 1 2010 2024 1 2011 2025 1 2024 2025 1 2012 2026 1 2025 2026 1
		 2013 2027 1 2026 2027 1 2014 2028 1 2027 2028 1 2015 2029 1 2028 2029 1 2016 2030 1
		 2029 2030 1 2017 2031 1 2030 2031 1 2018 2032 1 2031 2032 1 2019 2033 1 2032 2033 1
		 2020 2034 1 2033 2034 1 2021 2035 1 2034 2035 1 2022 2036 1 2035 2036 1 2023 2037 1
		 2036 2037 1 2037 2024 1 2024 2038 1 2025 2039 1 2038 2039 1 2026 2040 1 2039 2040 1
		 2027 2041 1 2040 2041 1 2028 2042 1 2041 2042 1 2029 2043 1 2042 2043 1 2030 2044 1
		 2043 2044 1 2031 2045 1 2044 2045 1 2032 2046 1 2045 2046 1 2033 2047 1 2046 2047 1
		 2034 2048 1 2047 2048 1 2035 2049 1 2048 2049 1 2036 2050 1 2049 2050 1 2037 2051 1
		 2050 2051 1 2051 2038 1 2038 2052 1 2039 2053 1 2052 2053 1 2040 2054 1 2053 2054 1;
	setAttr ".ed[4150:4315]" 2041 2055 1 2054 2055 1 2042 2056 1 2055 2056 1 2043 2057 1
		 2056 2057 1 2044 2058 1 2057 2058 1 2045 2059 1 2058 2059 1 2046 2060 1 2059 2060 1
		 2047 2061 1 2060 2061 1 2048 2062 1 2061 2062 1 2049 2063 1 2062 2063 1 2050 2064 1
		 2063 2064 1 2051 2065 1 2064 2065 1 2065 2052 1 2052 2066 1 2053 2067 1 2066 2067 1
		 2054 2068 1 2067 2068 1 2055 2069 1 2068 2069 1 2056 2070 1 2069 2070 1 2057 2071 1
		 2070 2071 1 2058 2072 1 2071 2072 1 2059 2073 1 2072 2073 1 2060 2074 1 2073 2074 1
		 2061 2075 1 2074 2075 1 2062 2076 1 2075 2076 1 2063 2077 1 2076 2077 1 2064 2078 1
		 2077 2078 1 2065 2079 1 2078 2079 1 2079 2066 1 2066 2080 1 2067 2081 1 2080 2081 1
		 2068 2082 1 2081 2082 1 2069 2083 1 2082 2083 1 2070 2084 1 2083 2084 1 2071 2085 1
		 2084 2085 1 2072 2086 1 2085 2086 1 2073 2087 1 2086 2087 1 2074 2088 1 2087 2088 1
		 2075 2089 1 2088 2089 1 2076 2090 1 2089 2090 1 2077 2091 1 2090 2091 1 2078 2092 1
		 2091 2092 1 2079 2093 1 2092 2093 1 2093 2080 1 2080 2094 1 2081 2095 1 2094 2095 1
		 2082 2096 1 2095 2096 1 2083 2097 1 2096 2097 1 2084 2098 1 2097 2098 1 2085 2099 1
		 2098 2099 1 2086 2100 1 2099 2100 1 2087 2101 1 2100 2101 1 2088 2102 1 2101 2102 1
		 2089 2103 1 2102 2103 1 2090 2104 1 2103 2104 1 2091 2105 1 2104 2105 1 2092 2106 1
		 2105 2106 1 2093 2107 1 2106 2107 1 2107 2094 1 2094 2108 1 2095 2109 1 2108 2109 1
		 2096 2110 1 2109 2110 1 2097 2111 1 2110 2111 1 2098 2112 1 2111 2112 1 2099 2113 1
		 2112 2113 1 2100 2114 1 2113 2114 1 2101 2115 1 2114 2115 1 2102 2116 1 2115 2116 1
		 2103 2117 1 2116 2117 1 2104 2118 1 2117 2118 1 2105 2119 1 2118 2119 1 2106 2120 1
		 2119 2120 1 2107 2121 1 2120 2121 1 2121 2108 1 2108 2122 1 2109 2123 1 2122 2123 1
		 2110 2124 1 2123 2124 1 2111 2125 1 2124 2125 1 2112 2126 1 2125 2126 1 2113 2127 1
		 2126 2127 1 2114 2128 1 2127 2128 1 2115 2129 1 2128 2129 1 2116 2130 1 2129 2130 1
		 2117 2131 1 2130 2131 1 2118 2132 1 2131 2132 1 2119 2133 1 2132 2133 1 2120 2134 1
		 2133 2134 1 2121 2135 1 2134 2135 1 2135 2122 1 2122 2136 1 2123 2137 1 2136 2137 1;
	setAttr ".ed[4316:4481]" 2124 2138 1 2137 2138 1 2125 2139 1 2138 2139 1 2126 2140 1
		 2139 2140 1 2127 2141 1 2140 2141 1 2128 2142 1 2141 2142 1 2129 2143 1 2142 2143 1
		 2130 2144 1 2143 2144 1 2131 2145 1 2144 2145 1 2132 2146 1 2145 2146 1 2133 2147 1
		 2146 2147 1 2134 2148 1 2147 2148 1 2135 2149 1 2148 2149 1 2149 2136 1 2136 2150 1
		 2137 2151 1 2150 2151 1 2138 2152 1 2151 2152 1 2139 2153 1 2152 2153 1 2140 2154 1
		 2153 2154 1 2141 2155 1 2154 2155 1 2142 2156 1 2155 2156 1 2143 2157 1 2156 2157 1
		 2144 2158 1 2157 2158 1 2145 2159 1 2158 2159 1 2146 2160 1 2159 2160 1 2147 2161 1
		 2160 2161 1 2148 2162 1 2161 2162 1 2149 2163 1 2162 2163 1 2163 2150 1 2150 2164 1
		 2151 2165 1 2164 2165 1 2152 2166 1 2165 2166 1 2153 2167 1 2166 2167 1 2154 2168 1
		 2167 2168 1 2155 2169 1 2168 2169 1 2156 2170 1 2169 2170 1 2157 2171 1 2170 2171 1
		 2158 2172 1 2171 2172 1 2159 2173 1 2172 2173 1 2160 2174 1 2173 2174 1 2161 2175 1
		 2174 2175 1 2162 2176 1 2175 2176 1 2163 2177 1 2176 2177 1 2177 2164 1 2164 2178 1
		 2165 2179 1 2178 2179 1 2166 2180 1 2179 2180 1 2167 2181 1 2180 2181 1 2168 2182 1
		 2181 2182 1 2169 2183 1 2182 2183 1 2170 2184 1 2183 2184 1 2171 2185 1 2184 2185 1
		 2172 2186 1 2185 2186 1 2173 2187 1 2186 2187 1 2174 2188 1 2187 2188 1 2175 2189 1
		 2188 2189 1 2176 2190 1 2189 2190 1 2177 2191 1 2190 2191 1 2191 2178 1 2178 2319 1
		 2179 2320 1 2192 2193 1 2180 2321 1 2193 2194 1 2181 2322 1 2194 2195 1 2182 2323 1
		 2195 2196 1 2183 2324 1 2196 2197 1 2184 2325 1 2197 2198 1 2185 2326 1 2198 2199 1
		 2186 2327 1 2199 2200 1 2187 2328 1 2200 2201 1 2188 2329 1 2201 2202 1 2189 2330 1
		 2202 2203 1 2190 2331 1 2203 2204 1 2191 2332 1 2204 2205 1 2205 2192 1 2192 2206 1
		 2193 2207 1 2206 2207 1 2194 2208 1 2207 2208 1 2195 2209 1 2208 2209 1 2196 2210 1
		 2209 2210 1 2197 2211 1 2210 2211 1 2198 2212 1 2211 2212 1 2199 2213 1 2212 2213 1
		 2200 2214 1 2213 2214 1 2201 2215 1 2214 2215 1 2202 2216 1 2215 2216 1 2203 2217 1
		 2216 2217 1 2204 2218 1 2217 2218 1 2205 2219 1 2218 2219 1 2219 2206 1 2206 2220 1;
	setAttr ".ed[4482:4647]" 2207 2221 1 2220 2221 1 2208 2222 1 2221 2222 1 2209 2223 1
		 2222 2223 1 2210 2224 1 2223 2224 1 2211 2225 1 2224 2225 1 2212 2226 1 2225 2226 1
		 2213 2227 1 2226 2227 1 2214 2228 1 2227 2228 1 2215 2229 1 2228 2229 1 2216 2230 1
		 2229 2230 1 2217 2231 1 2230 2231 1 2218 2232 1 2231 2232 1 2219 2233 1 2232 2233 1
		 2233 2220 1 2220 2234 1 2221 2235 1 2234 2235 1 2222 2236 1 2235 2236 1 2223 2237 1
		 2236 2237 1 2224 2238 1 2237 2238 1 2225 2239 1 2238 2239 1 2226 2240 1 2239 2240 1
		 2227 2241 1 2240 2241 1 2228 2242 1 2241 2242 1 2229 2243 1 2242 2243 1 2230 2244 1
		 2243 2244 1 2231 2245 1 2244 2245 1 2232 2246 1 2245 2246 1 2233 2247 1 2246 2247 1
		 2247 2234 1 2234 2248 1 2235 2249 1 2248 2249 1 2236 2250 1 2249 2250 1 2237 2251 1
		 2250 2251 1 2238 2252 1 2251 2252 1 2239 2253 1 2252 2253 1 2240 2254 1 2253 2254 1
		 2241 2255 1 2254 2255 1 2242 2256 1 2255 2256 1 2243 2257 1 2256 2257 1 2244 2258 1
		 2257 2258 1 2245 2259 1 2258 2259 1 2246 2260 1 2259 2260 1 2247 2261 1 2260 2261 1
		 2261 2248 1 2248 2262 1 2249 2263 1 2262 2263 1 2250 2264 1 2263 2264 1 2251 2265 1
		 2264 2265 1 2252 2266 1 2265 2266 1 2253 2267 1 2266 2267 1 2254 2268 1 2267 2268 1
		 2255 2269 1 2268 2269 1 2256 2270 1 2269 2270 1 2257 2271 1 2270 2271 1 2258 2272 1
		 2271 2272 1 2259 2273 1 2272 2273 1 2260 2274 1 2273 2274 1 2261 2275 1 2274 2275 1
		 2275 2262 1 2262 2305 1 2263 2306 1 2276 2277 1 2264 2307 1 2277 2278 1 2265 2308 1
		 2278 2279 1 2266 2309 1 2279 2280 1 2267 2310 1 2280 2281 1 2268 2311 1 2281 2282 1
		 2269 2312 1 2282 2283 1 2270 2313 1 2283 2284 1 2271 2314 1 2284 2285 1 2272 2315 1
		 2285 2286 1 2273 2316 1 2286 2287 1 2274 2317 1 2287 2288 1 2275 2318 1 2288 2289 1
		 2289 2276 1 2276 2290 1 2277 2291 1 2290 2291 1 2278 2292 1 2291 2292 1 2279 2293 1
		 2292 2293 1 2280 2294 1 2293 2294 1 2281 2295 1 2294 2295 1 2282 2296 1 2295 2296 1
		 2283 2297 1 2296 2297 1 2284 2298 1 2297 2298 1 2285 2299 1 2298 2299 1 2286 2300 1
		 2299 2300 1 2287 2301 1 2300 2301 1 2288 2302 1 2301 2302 1 2289 2303 1 2302 2303 1;
	setAttr ".ed[4648:4813]" 2303 2290 1 2290 2304 1 2291 2304 1 2292 2304 1 2293 2304 1
		 2294 2304 1 2295 2304 1 2296 2304 1 2297 2304 1 2298 2304 1 2299 2304 1 2300 2304 1
		 2301 2304 1 2302 2304 1 2303 2304 1 2305 2276 1 2306 2277 1 2307 2278 1 2308 2279 1
		 2309 2280 1 2310 2281 1 2311 2282 1 2312 2283 1 2313 2284 1 2314 2285 1 2315 2286 1
		 2316 2287 1 2317 2288 1 2318 2289 1 2305 2306 1 2306 2307 1 2307 2308 1 2308 2309 1
		 2309 2310 1 2310 2311 1 2311 2312 1 2312 2313 1 2313 2314 1 2314 2315 1 2315 2316 1
		 2316 2317 1 2317 2318 1 2318 2305 1 2319 2345 1 2320 2344 1 2321 2343 1 2322 2342 1
		 2323 2341 1 2324 2340 1 2326 2352 1 2327 2351 1 2328 2350 1 2329 2349 1 2330 2348 1
		 2331 2347 1 2332 2346 1 2319 2320 1 2320 2321 1 2321 2322 1 2322 2323 1 2323 2324 1
		 2324 2325 1 2325 2326 1 2326 2327 1 2327 2328 1 2328 2329 1 2329 2330 1 2330 2331 1
		 2331 2332 1 2332 2319 1 2197 2333 1 2198 2334 1 2333 2334 1 2199 2335 1 2334 2335 1
		 2324 2336 1 2336 2339 1 2326 2337 1 2337 2353 1 2325 2338 1 2336 2338 1 2338 2337 1
		 2339 2333 1 2340 2197 1 2341 2196 1 2342 2195 1 2343 2194 1 2344 2193 1 2345 2192 1
		 2346 2205 1 2347 2204 1 2348 2203 1 2349 2202 1 2350 2201 1 2351 2200 1 2352 2199 1
		 2353 2335 1 2339 2340 1 2340 2341 1 2341 2342 1 2342 2343 1 2343 2344 1 2344 2345 1
		 2345 2346 1 2346 2347 1 2347 2348 1 2348 2349 1 2349 2350 1 2350 2351 1 2351 2352 1
		 2352 2353 1 2333 2354 1 2334 2355 1 2354 2355 1 2335 2356 1 2355 2356 1 2336 2357 1
		 2339 2358 1 2357 2358 1 2337 2359 1 2353 2360 1 2359 2360 1 2338 2361 1 2357 2361 1
		 2361 2359 1 2358 2354 1 2360 2356 1 2354 2362 1 2355 2363 1 2362 2363 1 2356 2364 1
		 2363 2364 1 2357 2365 1 2358 2366 1 2365 2366 1 2359 2367 1 2360 2368 1 2367 2368 1
		 2361 2369 1 2365 2369 1 2369 2367 1 2366 2362 1 2368 2364 1 2362 2370 1 2363 2371 1
		 2370 2371 1 2364 2372 1 2371 2372 1 2365 2373 1 2366 2374 1 2373 2374 1 2367 2375 1
		 2368 2376 1 2375 2376 1 2369 2377 1 2373 2377 1 2377 2375 1 2374 2370 1 2376 2372 1
		 2370 2378 1 2371 2379 1 2378 2379 0 2372 2380 1 2379 2380 0 2373 2381 1 2374 2382 1;
	setAttr ".ed[4814:4979]" 2381 2382 0 2375 2383 1 2376 2384 1 2383 2384 0 2377 2385 1
		 2381 2385 0 2385 2383 0 2382 2378 0 2384 2380 0 2386 2387 1 2387 2388 1 2388 2389 1
		 2389 2390 1 2390 2391 1 2391 2392 1 2392 2393 1 2393 2394 1 2394 2395 1 2395 2396 1
		 2396 2397 1 2397 2386 1 2398 2399 1 2399 2400 1 2400 2401 1 2401 2402 1 2402 2403 1
		 2403 2404 1 2404 2405 1 2405 2406 1 2406 2407 1 2407 2408 1 2408 2409 1 2409 2410 1
		 2410 2411 1 2411 2398 1 2386 2398 1 2387 2399 1 2388 2400 1 2389 2401 1 2390 2402 1
		 2391 2403 1 2391 2405 1 2392 2406 1 2393 2407 1 2394 2408 1 2395 2409 1 2396 2410 1
		 2397 2411 1 1353 2412 1 2412 2413 1 2413 2414 1 2414 2415 1 2415 2416 1 2416 2417 1
		 2417 2418 1 2418 2419 1 2419 2420 1 2420 2421 1 2421 2422 1 2422 2423 1 2423 1354 1
		 2424 2425 1 2425 2426 1 2426 2427 1 2427 2428 1 2428 2429 1 2429 2430 1 2430 2431 1
		 2431 2432 1 2432 2433 1 2433 2434 1 2434 2435 1 2435 2436 1 2436 2437 1 2437 2438 1
		 2438 2439 1 2439 2424 1 1354 2424 1 1355 2425 1 1356 2426 1 1353 2427 1 2412 2428 1
		 2413 2429 1 2414 2430 1 2415 2431 1 2416 2432 1 2417 2433 1 2418 2434 1 2419 2435 1
		 2420 2436 1 2421 2437 1 2422 2438 1 2423 2439 1 2424 2440 1 2425 2440 1 2426 2440 1
		 2427 2440 1 2428 2440 1 2429 2440 1 2430 2440 1 2431 2440 1 2432 2440 1 2433 2440 1
		 2434 2440 1 2435 2440 1 2436 2440 1 2437 2440 1 2438 2440 1 2439 2440 1 1331 2441 1
		 2441 2442 1 2442 2443 1 2443 2444 1 2444 2445 1 2445 2446 1 2446 2447 1 2447 2448 1
		 2448 2449 1 2449 2450 1 2450 2451 1 2451 2452 1 2452 1330 1 2453 2454 1 2454 2455 1
		 2455 2456 1 2456 2457 1 2457 2458 1 2458 2459 1 2459 2460 1 2460 2461 1 2461 2462 1
		 2462 2463 1 2463 2464 1 2464 2465 1 2465 2466 1 2466 2467 1 2467 2468 1 2468 2453 1
		 1330 2453 1 1329 2454 1 1328 2455 1 1331 2456 1 2441 2457 1 2442 2458 1 2443 2459 1
		 2444 2460 1 2445 2461 1 2446 2462 1 2447 2463 1 2448 2464 1 2449 2465 1 2450 2466 1
		 2451 2467 1 2452 2468 1 2453 2469 1 2454 2469 1 2455 2469 1 2456 2469 1 2457 2469 1
		 2458 2469 1 2459 2469 1 2460 2469 1 2461 2469 1 2462 2469 1 2463 2469 1 2464 2469 1;
	setAttr ".ed[4980:5145]" 2465 2469 1 2466 2469 1 2467 2469 1 2468 2469 1 2412 2475 1
		 2413 2474 1 2414 2473 1 2415 2472 1 2416 2471 1 2417 2470 1 2421 2478 1 2422 2477 1
		 2423 2476 1 2417 2392 1 2418 2393 1 2419 2394 1 2420 2395 1 2421 2396 1 2446 2390 1
		 2447 2389 1 2448 2388 1 2449 2387 1 2450 2386 1 2470 2446 1 2471 2445 1 2472 2444 1
		 2473 2443 1 2474 2442 1 2475 2441 1 2476 2452 1 2477 2451 1 2478 2450 1 2391 2470 1
		 2470 2471 1 2471 2472 1 2472 2473 1 2473 2474 1 2474 2475 1 2475 1324 1 1271 2476 1
		 2476 2477 1 2477 2478 1 2478 2397 1 2398 2479 1 2399 2480 1 2479 2480 1 2400 2481 1
		 2480 2481 1 2401 2482 1 2481 2482 1 2402 2483 1 2482 2483 1 2403 2484 1 2483 2484 1
		 2404 2485 1 2484 2485 1 2405 2486 1 2485 2486 1 2406 2487 1 2486 2487 1 2407 2488 1
		 2487 2488 1 2408 2489 1 2488 2489 1 2409 2490 1 2489 2490 1 2410 2491 1 2490 2491 1
		 2411 2492 1 2491 2492 1 2492 2479 1 2479 2493 1 2480 2494 1 2493 2494 1 2481 2495 1
		 2494 2495 1 2482 2496 1 2495 2496 1 2483 2497 1 2496 2497 1 2484 2498 1 2497 2498 1
		 2485 2499 1 2498 2499 1 2486 2500 1 2499 2500 1 2487 2501 1 2500 2501 1 2488 2502 1
		 2501 2502 1 2489 2503 1 2502 2503 1 2490 2504 1 2503 2504 1 2491 2505 1 2504 2505 1
		 2492 2506 1 2505 2506 1 2506 2493 1 2493 2507 1 2494 2508 1 2507 2508 1 2495 2509 1
		 2508 2509 1 2496 2510 1 2509 2510 1 2497 2511 1 2510 2511 1 2498 2512 1 2511 2512 1
		 2499 2513 1 2512 2513 1 2500 2514 1 2513 2514 1 2501 2515 1 2514 2515 1 2502 2516 1
		 2515 2516 1 2503 2517 1 2516 2517 1 2504 2518 1 2517 2518 1 2505 2519 1 2518 2519 1
		 2506 2520 1 2519 2520 1 2520 2507 1 2507 2521 1 2508 2522 1 2521 2522 1 2509 2523 1
		 2522 2523 1 2510 2524 1 2523 2524 1 2511 2525 1 2524 2525 1 2512 2526 1 2525 2526 1
		 2513 2527 1 2526 2527 1 2514 2528 1 2527 2528 1 2515 2529 1 2528 2529 1 2516 2530 1
		 2529 2530 1 2517 2531 1 2530 2531 1 2518 2532 1 2531 2532 1 2519 2533 1 2532 2533 1
		 2520 2534 1 2533 2534 1 2534 2521 1 2521 2535 1 2522 2536 1 2535 2536 1 2523 2537 1
		 2536 2537 1 2524 2538 1 2537 2538 1 2525 2539 1 2538 2539 1 2526 2540 1 2539 2540 1;
	setAttr ".ed[5146:5311]" 2527 2541 1 2540 2541 1 2528 2542 1 2541 2542 1 2529 2543 1
		 2542 2543 1 2530 2544 1 2543 2544 1 2531 2545 1 2544 2545 1 2532 2546 1 2545 2546 1
		 2533 2547 1 2546 2547 1 2534 2548 1 2547 2548 1 2548 2535 1 2535 2549 1 2536 2550 1
		 2549 2550 1 2537 2551 1 2550 2551 1 2538 2552 1 2551 2552 1 2539 2553 1 2552 2553 1
		 2540 2554 1 2553 2554 1 2541 2555 1 2554 2555 1 2542 2556 1 2555 2556 1 2543 2557 1
		 2556 2557 1 2544 2558 1 2557 2558 1 2545 2559 1 2558 2559 1 2546 2560 1 2559 2560 1
		 2547 2561 1 2560 2561 1 2548 2562 1 2561 2562 1 2562 2549 1 2549 2563 1 2550 2564 1
		 2563 2564 1 2551 2565 1 2564 2565 1 2552 2566 1 2565 2566 1 2553 2567 1 2566 2567 1
		 2554 2568 1 2567 2568 1 2555 2569 1 2568 2569 1 2556 2570 1 2569 2570 1 2557 2571 1
		 2570 2571 1 2558 2572 1 2571 2572 1 2559 2573 1 2572 2573 1 2560 2574 1 2573 2574 1
		 2561 2575 1 2574 2575 1 2562 2576 1 2575 2576 1 2576 2563 1 2563 2577 1 2564 2578 1
		 2577 2578 1 2565 2579 1 2578 2579 1 2566 2580 1 2579 2580 1 2567 2581 1 2580 2581 1
		 2568 2582 1 2581 2582 1 2569 2583 1 2582 2583 1 2570 2584 1 2583 2584 1 2571 2585 1
		 2584 2585 1 2572 2586 1 2585 2586 1 2573 2587 1 2586 2587 1 2574 2588 1 2587 2588 1
		 2575 2589 1 2588 2589 1 2576 2590 1 2589 2590 1 2590 2577 1 2577 2591 1 2578 2592 1
		 2591 2592 1 2579 2593 1 2592 2593 1 2580 2594 1 2593 2594 1 2581 2595 1 2594 2595 1
		 2582 2596 1 2595 2596 1 2583 2597 1 2596 2597 1 2584 2598 1 2597 2598 1 2585 2599 1
		 2598 2599 1 2586 2600 1 2599 2600 1 2587 2601 1 2600 2601 1 2588 2602 1 2601 2602 1
		 2589 2603 1 2602 2603 1 2590 2604 1 2603 2604 1 2604 2591 1 2591 2605 1 2592 2606 1
		 2605 2606 1 2593 2607 1 2606 2607 1 2594 2608 1 2607 2608 1 2595 2609 1 2608 2609 1
		 2596 2610 1 2609 2610 1 2597 2611 1 2610 2611 1 2598 2612 1 2611 2612 1 2599 2613 1
		 2612 2613 1 2600 2614 1 2613 2614 1 2601 2615 1 2614 2615 1 2602 2616 1 2615 2616 1
		 2603 2617 1 2616 2617 1 2604 2618 1 2617 2618 1 2618 2605 1 2605 2619 1 2606 2620 1
		 2619 2620 1 2607 2621 1 2620 2621 1 2608 2622 1 2621 2622 1 2609 2623 1 2622 2623 1;
	setAttr ".ed[5312:5477]" 2610 2624 1 2623 2624 1 2611 2625 1 2624 2625 1 2612 2626 1
		 2625 2626 1 2613 2627 1 2626 2627 1 2614 2628 1 2627 2628 1 2615 2629 1 2628 2629 1
		 2616 2630 1 2629 2630 1 2617 2631 1 2630 2631 1 2618 2632 1 2631 2632 1 2632 2619 1
		 2619 2633 1 2620 2634 1 2633 2634 1 2621 2635 1 2634 2635 1 2622 2636 1 2635 2636 1
		 2623 2637 1 2636 2637 1 2624 2638 1 2637 2638 1 2625 2639 1 2638 2639 1 2626 2640 1
		 2639 2640 1 2627 2641 1 2640 2641 1 2628 2642 1 2641 2642 1 2629 2643 1 2642 2643 1
		 2630 2644 1 2643 2644 1 2631 2645 1 2644 2645 1 2632 2646 1 2645 2646 1 2646 2633 1
		 2633 2647 1 2634 2648 1 2647 2648 1 2635 2649 1 2648 2649 1 2636 2650 1 2649 2650 1
		 2637 2651 1 2650 2651 1 2638 2652 1 2651 2652 1 2639 2653 1 2652 2653 1 2640 2654 1
		 2653 2654 1 2641 2655 1 2654 2655 1 2642 2656 1 2655 2656 1 2643 2657 1 2656 2657 1
		 2644 2658 1 2657 2658 1 2645 2659 1 2658 2659 1 2646 2660 1 2659 2660 1 2660 2647 1
		 2647 2661 1 2648 2662 1 2661 2662 1 2649 2663 1 2662 2663 1 2650 2664 1 2663 2664 1
		 2651 2665 1 2664 2665 1 2652 2666 1 2665 2666 1 2653 2667 1 2666 2667 1 2654 2668 1
		 2667 2668 1 2655 2669 1 2668 2669 1 2656 2670 1 2669 2670 1 2657 2671 1 2670 2671 1
		 2658 2672 1 2671 2672 1 2659 2673 1 2672 2673 1 2660 2674 1 2673 2674 1 2674 2661 1
		 2661 2675 1 2662 2676 1 2675 2676 1 2663 2677 1 2676 2677 1 2664 2678 1 2677 2678 1
		 2665 2679 1 2678 2679 1 2666 2680 1 2679 2680 1 2667 2681 1 2680 2681 1 2668 2682 1
		 2681 2682 1 2669 2683 1 2682 2683 1 2670 2684 1 2683 2684 1 2671 2685 1 2684 2685 1
		 2672 2686 1 2685 2686 1 2673 2687 1 2686 2687 1 2674 2688 1 2687 2688 1 2688 2675 1
		 2675 2816 1 2676 2817 1 2689 2690 1 2677 2818 1 2690 2691 1 2678 2819 1 2691 2692 1
		 2679 2820 1 2692 2693 1 2680 2821 1 2693 2694 1 2681 2822 1 2694 2695 1 2682 2823 1
		 2695 2696 1 2683 2824 1 2696 2697 1 2684 2825 1 2697 2698 1 2685 2826 1 2698 2699 1
		 2686 2827 1 2699 2700 1 2687 2828 1 2700 2701 1 2688 2829 1 2701 2702 1 2702 2689 1
		 2689 2703 1 2690 2704 1 2703 2704 1 2691 2705 1 2704 2705 1 2692 2706 1 2705 2706 1;
	setAttr ".ed[5478:5643]" 2693 2707 1 2706 2707 1 2694 2708 1 2707 2708 1 2695 2709 1
		 2708 2709 1 2696 2710 1 2709 2710 1 2697 2711 1 2710 2711 1 2698 2712 1 2711 2712 1
		 2699 2713 1 2712 2713 1 2700 2714 1 2713 2714 1 2701 2715 1 2714 2715 1 2702 2716 1
		 2715 2716 1 2716 2703 1 2703 2717 1 2704 2718 1 2717 2718 1 2705 2719 1 2718 2719 1
		 2706 2720 1 2719 2720 1 2707 2721 1 2720 2721 1 2708 2722 1 2721 2722 1 2709 2723 1
		 2722 2723 1 2710 2724 1 2723 2724 1 2711 2725 1 2724 2725 1 2712 2726 1 2725 2726 1
		 2713 2727 1 2726 2727 1 2714 2728 1 2727 2728 1 2715 2729 1 2728 2729 1 2716 2730 1
		 2729 2730 1 2730 2717 1 2717 2731 1 2718 2732 1 2731 2732 1 2719 2733 1 2732 2733 1
		 2720 2734 1 2733 2734 1 2721 2735 1 2734 2735 1 2722 2736 1 2735 2736 1 2723 2737 1
		 2736 2737 1 2724 2738 1 2737 2738 1 2725 2739 1 2738 2739 1 2726 2740 1 2739 2740 1
		 2727 2741 1 2740 2741 1 2728 2742 1 2741 2742 1 2729 2743 1 2742 2743 1 2730 2744 1
		 2743 2744 1 2744 2731 1 2731 2745 1 2732 2746 1 2745 2746 1 2733 2747 1 2746 2747 1
		 2734 2748 1 2747 2748 1 2735 2749 1 2748 2749 1 2736 2750 1 2749 2750 1 2737 2751 1
		 2750 2751 1 2738 2752 1 2751 2752 1 2739 2753 1 2752 2753 1 2740 2754 1 2753 2754 1
		 2741 2755 1 2754 2755 1 2742 2756 1 2755 2756 1 2743 2757 1 2756 2757 1 2744 2758 1
		 2757 2758 1 2758 2745 1 2745 2759 1 2746 2760 1 2759 2760 1 2747 2761 1 2760 2761 1
		 2748 2762 1 2761 2762 1 2749 2763 1 2762 2763 1 2750 2764 1 2763 2764 1 2751 2765 1
		 2764 2765 1 2752 2766 1 2765 2766 1 2753 2767 1 2766 2767 1 2754 2768 1 2767 2768 1
		 2755 2769 1 2768 2769 1 2756 2770 1 2769 2770 1 2757 2771 1 2770 2771 1 2758 2772 1
		 2771 2772 1 2772 2759 1 2759 2802 1 2760 2803 1 2773 2774 1 2761 2804 1 2774 2775 1
		 2762 2805 1 2775 2776 1 2763 2806 1 2776 2777 1 2764 2807 1 2777 2778 1 2765 2808 1
		 2778 2779 1 2766 2809 1 2779 2780 1 2767 2810 1 2780 2781 1 2768 2811 1 2781 2782 1
		 2769 2812 1 2782 2783 1 2770 2813 1 2783 2784 1 2771 2814 1 2784 2785 1 2772 2815 1
		 2785 2786 1 2786 2773 1 2773 2787 1 2774 2788 1 2787 2788 1 2775 2789 1 2788 2789 1;
	setAttr ".ed[5644:5809]" 2776 2790 1 2789 2790 1 2777 2791 1 2790 2791 1 2778 2792 1
		 2791 2792 1 2779 2793 1 2792 2793 1 2780 2794 1 2793 2794 1 2781 2795 1 2794 2795 1
		 2782 2796 1 2795 2796 1 2783 2797 1 2796 2797 1 2784 2798 1 2797 2798 1 2785 2799 1
		 2798 2799 1 2786 2800 1 2799 2800 1 2800 2787 1 2787 2801 1 2788 2801 1 2789 2801 1
		 2790 2801 1 2791 2801 1 2792 2801 1 2793 2801 1 2794 2801 1 2795 2801 1 2796 2801 1
		 2797 2801 1 2798 2801 1 2799 2801 1 2800 2801 1 2802 2773 1 2803 2774 1 2804 2775 1
		 2805 2776 1 2806 2777 1 2807 2778 1 2808 2779 1 2809 2780 1 2810 2781 1 2811 2782 1
		 2812 2783 1 2813 2784 1 2814 2785 1 2815 2786 1 2802 2803 1 2803 2804 1 2804 2805 1
		 2805 2806 1 2806 2807 1 2807 2808 1 2808 2809 1 2809 2810 1 2810 2811 1 2811 2812 1
		 2812 2813 1 2813 2814 1 2814 2815 1 2815 2802 1 2816 2842 1 2817 2841 1 2818 2840 1
		 2819 2839 1 2820 2838 1 2821 2837 1 2823 2849 1 2824 2848 1 2825 2847 1 2826 2846 1
		 2827 2845 1 2828 2844 1 2829 2843 1 2816 2817 1 2817 2818 1 2818 2819 1 2819 2820 1
		 2820 2821 1 2821 2822 1 2822 2823 1 2823 2824 1 2824 2825 1 2825 2826 1 2826 2827 1
		 2827 2828 1 2828 2829 1 2829 2816 1 2694 2830 1 2695 2831 1 2830 2831 1 2696 2832 1
		 2831 2832 1 2821 2833 1 2833 2836 1 2823 2834 1 2834 2850 1 2822 2835 1 2833 2835 1
		 2835 2834 1 2836 2830 1 2837 2694 1 2838 2693 1 2839 2692 1 2840 2691 1 2841 2690 1
		 2842 2689 1 2843 2702 1 2844 2701 1 2845 2700 1 2846 2699 1 2847 2698 1 2848 2697 1
		 2849 2696 1 2850 2832 1 2836 2837 1 2837 2838 1 2838 2839 1 2839 2840 1 2840 2841 1
		 2841 2842 1 2842 2843 1 2843 2844 1 2844 2845 1 2845 2846 1 2846 2847 1 2847 2848 1
		 2848 2849 1 2849 2850 1 2830 2851 1 2831 2852 1 2851 2852 1 2832 2853 1 2852 2853 1
		 2833 2854 1 2836 2855 1 2854 2855 1 2834 2856 1 2850 2857 1 2856 2857 1 2835 2858 1
		 2854 2858 1 2858 2856 1 2855 2851 1 2857 2853 1 2851 2859 1 2852 2860 1 2859 2860 1
		 2853 2861 1 2860 2861 1 2854 2862 1 2855 2863 1 2862 2863 1 2856 2864 1 2857 2865 1
		 2864 2865 1 2858 2866 1 2862 2866 1 2866 2864 1 2863 2859 1 2865 2861 1 2859 2867 1;
	setAttr ".ed[5810:5975]" 2860 2868 1 2867 2868 1 2861 2869 1 2868 2869 1 2862 2870 1
		 2863 2871 1 2870 2871 1 2864 2872 1 2865 2873 1 2872 2873 1 2866 2874 1 2870 2874 1
		 2874 2872 1 2871 2867 1 2873 2869 1 2867 2875 1 2868 2876 1 2875 2876 1 2869 2877 1
		 2876 2877 1 2870 2878 1 2871 2879 1 2878 2879 1 2872 2880 1 2873 2881 1 2880 2881 1
		 2874 2882 1 2878 2882 1 2882 2880 1 2879 2875 1 2881 2877 1 2875 2883 1 2876 2883 1
		 2877 2883 1 2878 2883 1 2879 2883 1 2880 2883 1 2881 2883 1 2882 2883 1 2884 2885 1
		 2885 2886 1 2886 2887 1 2887 2888 1 2888 2889 1 2889 2890 1 2890 2891 1 2891 2892 1
		 2892 2893 1 2893 2894 1 2894 2895 1 2895 2884 1 2896 2897 1 2897 2898 1 2898 2899 1
		 2899 2900 1 2900 2901 1 2901 2902 1 2902 2903 1 2903 2904 1 2904 2905 1 2905 2906 1
		 2906 2907 1 2907 2908 1 2908 2909 1 2909 2896 1 2884 2896 1 2885 2897 1 2886 2898 1
		 2887 2899 1 2888 2900 1 2889 2901 1 2889 2903 1 2890 2904 1 2891 2905 1 2892 2906 1
		 2893 2907 1 2894 2908 1 2895 2909 1 1336 2910 1 2910 2911 1 2911 2912 1 2912 2913 1
		 2913 2914 1 2914 2915 1 2915 2916 1 2916 2917 1 2917 2918 1 2918 2919 1 2919 2920 1
		 2920 2921 1 2921 1337 1 2922 2923 1 2923 2924 1 2924 2925 1 2925 2926 1 2926 2927 1
		 2927 2928 1 2928 2929 1 2929 2930 1 2930 2931 1 2931 2932 1 2932 2933 1 2933 2934 1
		 2934 2935 1 2935 2936 1 2936 2937 1 2937 2922 1 1337 2922 1 1338 2923 1 1339 2924 1
		 1336 2925 1 2910 2926 1 2911 2927 1 2912 2928 1 2913 2929 1 2914 2930 1 2915 2931 1
		 2916 2932 1 2917 2933 1 2918 2934 1 2919 2935 1 2920 2936 1 2921 2937 1 2922 2938 1
		 2923 2938 1 2924 2938 1 2925 2938 1 2926 2938 1 2927 2938 1 2928 2938 1 2929 2938 1
		 2930 2938 1 2931 2938 1 2932 2938 1 2933 2938 1 2934 2938 1 2935 2938 1 2936 2938 1
		 2937 2938 1 1348 2939 1 2939 2940 1 2940 2941 1 2941 2942 1 2942 2943 1 2943 2944 1
		 2944 2945 1 2945 2946 1 2946 2947 1 2947 2948 1 2948 2949 1 2949 2950 1 2950 1347 1
		 2951 2952 1 2952 2953 1 2953 2954 1 2954 2955 1 2955 2956 1 2956 2957 1 2957 2958 1
		 2958 2959 1 2959 2960 1 2960 2961 1 2961 2962 1 2962 2963 1 2963 2964 1 2964 2965 1;
	setAttr ".ed[5976:6141]" 2965 2966 1 2966 2951 1 1347 2951 1 1346 2952 1 1345 2953 1
		 1348 2954 1 2939 2955 1 2940 2956 1 2941 2957 1 2942 2958 1 2943 2959 1 2944 2960 1
		 2945 2961 1 2946 2962 1 2947 2963 1 2948 2964 1 2949 2965 1 2950 2966 1 2951 2967 1
		 2952 2967 1 2953 2967 1 2954 2967 1 2955 2967 1 2956 2967 1 2957 2967 1 2958 2967 1
		 2959 2967 1 2960 2967 1 2961 2967 1 2962 2967 1 2963 2967 1 2964 2967 1 2965 2967 1
		 2966 2967 1 2910 2973 1 2911 2972 1 2912 2971 1 2913 2970 1 2914 2969 1 2915 2968 1
		 2919 2976 1 2920 2975 1 2921 2974 1 2915 2890 1 2916 2891 1 2917 2892 1 2918 2893 1
		 2919 2894 1 2944 2888 1 2945 2887 1 2946 2886 1 2947 2885 1 2948 2884 1 2968 2944 1
		 2969 2943 1 2970 2942 1 2971 2941 1 2972 2940 1 2973 2939 1 2974 2950 1 2975 2949 1
		 2976 2948 1 2889 2968 1 2968 2969 1 2969 2970 1 2970 2971 1 2971 2972 1 2972 2973 1
		 2973 1309 1 1275 2974 1 2974 2975 1 2975 2976 1 2976 2895 1 2896 2977 1 2897 2978 1
		 2977 2978 1 2898 2979 1 2978 2979 1 2899 2980 1 2979 2980 1 2900 2981 1 2980 2981 1
		 2901 2982 1 2981 2982 1 2902 2983 1 2982 2983 1 2903 2984 1 2983 2984 1 2904 2985 1
		 2984 2985 1 2905 2986 1 2985 2986 1 2906 2987 1 2986 2987 1 2907 2988 1 2987 2988 1
		 2908 2989 1 2988 2989 1 2909 2990 1 2989 2990 1 2990 2977 1 2977 2991 1 2978 2992 1
		 2991 2992 1 2979 2993 1 2992 2993 1 2980 2994 1 2993 2994 1 2981 2995 1 2994 2995 1
		 2982 2996 1 2995 2996 1 2983 2997 1 2996 2997 1 2984 2998 1 2997 2998 1 2985 2999 1
		 2998 2999 1 2986 3000 1 2999 3000 1 2987 3001 1 3000 3001 1 2988 3002 1 3001 3002 1
		 2989 3003 1 3002 3003 1 2990 3004 1 3003 3004 1 3004 2991 1 2991 3005 1 2992 3006 1
		 3005 3006 1 2993 3007 1 3006 3007 1 2994 3008 1 3007 3008 1 2995 3009 1 3008 3009 1
		 2996 3010 1 3009 3010 1 2997 3011 1 3010 3011 1 2998 3012 1 3011 3012 1 2999 3013 1
		 3012 3013 1 3000 3014 1 3013 3014 1 3001 3015 1 3014 3015 1 3002 3016 1 3015 3016 1
		 3003 3017 1 3016 3017 1 3004 3018 1 3017 3018 1 3018 3005 1 3005 3019 1 3006 3020 1
		 3019 3020 1 3007 3021 1 3020 3021 1 3008 3022 1 3021 3022 1 3009 3023 1 3022 3023 1;
	setAttr ".ed[6142:6307]" 3010 3024 1 3023 3024 1 3011 3025 1 3024 3025 1 3012 3026 1
		 3025 3026 1 3013 3027 1 3026 3027 1 3014 3028 1 3027 3028 1 3015 3029 1 3028 3029 1
		 3016 3030 1 3029 3030 1 3017 3031 1 3030 3031 1 3018 3032 1 3031 3032 1 3032 3019 1
		 3019 3033 1 3020 3034 1 3033 3034 1 3021 3035 1 3034 3035 1 3022 3036 1 3035 3036 1
		 3023 3037 1 3036 3037 1 3024 3038 1 3037 3038 1 3025 3039 1 3038 3039 1 3026 3040 1
		 3039 3040 1 3027 3041 1 3040 3041 1 3028 3042 1 3041 3042 1 3029 3043 1 3042 3043 1
		 3030 3044 1 3043 3044 1 3031 3045 1 3044 3045 1 3032 3046 1 3045 3046 1 3046 3033 1
		 3033 3047 1 3034 3048 1 3047 3048 1 3035 3049 1 3048 3049 1 3036 3050 1 3049 3050 1
		 3037 3051 1 3050 3051 1 3038 3052 1 3051 3052 1 3039 3053 1 3052 3053 1 3040 3054 1
		 3053 3054 1 3041 3055 1 3054 3055 1 3042 3056 1 3055 3056 1 3043 3057 1 3056 3057 1
		 3044 3058 1 3057 3058 1 3045 3059 1 3058 3059 1 3046 3060 1 3059 3060 1 3060 3047 1
		 3047 3061 1 3048 3062 1 3061 3062 1 3049 3063 1 3062 3063 1 3050 3064 1 3063 3064 1
		 3051 3065 1 3064 3065 1 3052 3066 1 3065 3066 1 3053 3067 1 3066 3067 1 3054 3068 1
		 3067 3068 1 3055 3069 1 3068 3069 1 3056 3070 1 3069 3070 1 3057 3071 1 3070 3071 1
		 3058 3072 1 3071 3072 1 3059 3073 1 3072 3073 1 3060 3074 1 3073 3074 1 3074 3061 1
		 3061 3075 1 3062 3076 1 3075 3076 1 3063 3077 1 3076 3077 1 3064 3078 1 3077 3078 1
		 3065 3079 1 3078 3079 1 3066 3080 1 3079 3080 1 3067 3081 1 3080 3081 1 3068 3082 1
		 3081 3082 1 3069 3083 1 3082 3083 1 3070 3084 1 3083 3084 1 3071 3085 1 3084 3085 1
		 3072 3086 1 3085 3086 1 3073 3087 1 3086 3087 1 3074 3088 1 3087 3088 1 3088 3075 1
		 3075 3089 1 3076 3090 1 3089 3090 1 3077 3091 1 3090 3091 1 3078 3092 1 3091 3092 1
		 3079 3093 1 3092 3093 1 3080 3094 1 3093 3094 1 3081 3095 1 3094 3095 1 3082 3096 1
		 3095 3096 1 3083 3097 1 3096 3097 1 3084 3098 1 3097 3098 1 3085 3099 1 3098 3099 1
		 3086 3100 1 3099 3100 1 3087 3101 1 3100 3101 1 3088 3102 1 3101 3102 1 3102 3089 1
		 3089 3103 1 3090 3104 1 3103 3104 1 3091 3105 1 3104 3105 1 3092 3106 1 3105 3106 1;
	setAttr ".ed[6308:6473]" 3093 3107 1 3106 3107 1 3094 3108 1 3107 3108 1 3095 3109 1
		 3108 3109 1 3096 3110 1 3109 3110 1 3097 3111 1 3110 3111 1 3098 3112 1 3111 3112 1
		 3099 3113 1 3112 3113 1 3100 3114 1 3113 3114 1 3101 3115 1 3114 3115 1 3102 3116 1
		 3115 3116 1 3116 3103 1 3103 3117 1 3104 3118 1 3117 3118 1 3105 3119 1 3118 3119 1
		 3106 3120 1 3119 3120 1 3107 3121 1 3120 3121 1 3108 3122 1 3121 3122 1 3109 3123 1
		 3122 3123 1 3110 3124 1 3123 3124 1 3111 3125 1 3124 3125 1 3112 3126 1 3125 3126 1
		 3113 3127 1 3126 3127 1 3114 3128 1 3127 3128 1 3115 3129 1 3128 3129 1 3116 3130 1
		 3129 3130 1 3130 3117 1 3117 3131 1 3118 3132 1 3131 3132 1 3119 3133 1 3132 3133 1
		 3120 3134 1 3133 3134 1 3121 3135 1 3134 3135 1 3122 3136 1 3135 3136 1 3123 3137 1
		 3136 3137 1 3124 3138 1 3137 3138 1 3125 3139 1 3138 3139 1 3126 3140 1 3139 3140 1
		 3127 3141 1 3140 3141 1 3128 3142 1 3141 3142 1 3129 3143 1 3142 3143 1 3130 3144 1
		 3143 3144 1 3144 3131 1 3131 3145 1 3132 3146 1 3145 3146 1 3133 3147 1 3146 3147 1
		 3134 3148 1 3147 3148 1 3135 3149 1 3148 3149 1 3136 3150 1 3149 3150 1 3137 3151 1
		 3150 3151 1 3138 3152 1 3151 3152 1 3139 3153 1 3152 3153 1 3140 3154 1 3153 3154 1
		 3141 3155 1 3154 3155 1 3142 3156 1 3155 3156 1 3143 3157 1 3156 3157 1 3144 3158 1
		 3157 3158 1 3158 3145 1 3145 3159 1 3146 3160 1 3159 3160 1 3147 3161 1 3160 3161 1
		 3148 3162 1 3161 3162 1 3149 3163 1 3162 3163 1 3150 3164 1 3163 3164 1 3151 3165 1
		 3164 3165 1 3152 3166 1 3165 3166 1 3153 3167 1 3166 3167 1 3154 3168 1 3167 3168 1
		 3155 3169 1 3168 3169 1 3156 3170 1 3169 3170 1 3157 3171 1 3170 3171 1 3158 3172 1
		 3171 3172 1 3172 3159 1 3159 3173 1 3160 3174 1 3173 3174 1 3161 3175 1 3174 3175 1
		 3162 3176 1 3175 3176 1 3163 3177 1 3176 3177 1 3164 3178 1 3177 3178 1 3165 3179 1
		 3178 3179 1 3166 3180 1 3179 3180 1 3167 3181 1 3180 3181 1 3168 3182 1 3181 3182 1
		 3169 3183 1 3182 3183 1 3170 3184 1 3183 3184 1 3171 3185 1 3184 3185 1 3172 3186 1
		 3185 3186 1 3186 3173 1 3173 3314 1 3174 3315 1 3187 3188 1 3175 3316 1 3188 3189 1;
	setAttr ".ed[6474:6639]" 3176 3317 1 3189 3190 1 3177 3318 1 3190 3191 1 3178 3319 1
		 3191 3192 1 3179 3320 1 3192 3193 1 3180 3321 1 3193 3194 1 3181 3322 1 3194 3195 1
		 3182 3323 1 3195 3196 1 3183 3324 1 3196 3197 1 3184 3325 1 3197 3198 1 3185 3326 1
		 3198 3199 1 3186 3327 1 3199 3200 1 3200 3187 1 3187 3201 1 3188 3202 1 3201 3202 1
		 3189 3203 1 3202 3203 1 3190 3204 1 3203 3204 1 3191 3205 1 3204 3205 1 3192 3206 1
		 3205 3206 1 3193 3207 1 3206 3207 1 3194 3208 1 3207 3208 1 3195 3209 1 3208 3209 1
		 3196 3210 1 3209 3210 1 3197 3211 1 3210 3211 1 3198 3212 1 3211 3212 1 3199 3213 1
		 3212 3213 1 3200 3214 1 3213 3214 1 3214 3201 1 3201 3215 1 3202 3216 1 3215 3216 1
		 3203 3217 1 3216 3217 1 3204 3218 1 3217 3218 1 3205 3219 1 3218 3219 1 3206 3220 1
		 3219 3220 1 3207 3221 1 3220 3221 1 3208 3222 1 3221 3222 1 3209 3223 1 3222 3223 1
		 3210 3224 1 3223 3224 1 3211 3225 1 3224 3225 1 3212 3226 1 3225 3226 1 3213 3227 1
		 3226 3227 1 3214 3228 1 3227 3228 1 3228 3215 1 3215 3229 1 3216 3230 1 3229 3230 1
		 3217 3231 1 3230 3231 1 3218 3232 1 3231 3232 1 3219 3233 1 3232 3233 1 3220 3234 1
		 3233 3234 1 3221 3235 1 3234 3235 1 3222 3236 1 3235 3236 1 3223 3237 1 3236 3237 1
		 3224 3238 1 3237 3238 1 3225 3239 1 3238 3239 1 3226 3240 1 3239 3240 1 3227 3241 1
		 3240 3241 1 3228 3242 1 3241 3242 1 3242 3229 1 3229 3243 1 3230 3244 1 3243 3244 1
		 3231 3245 1 3244 3245 1 3232 3246 1 3245 3246 1 3233 3247 1 3246 3247 1 3234 3248 1
		 3247 3248 1 3235 3249 1 3248 3249 1 3236 3250 1 3249 3250 1 3237 3251 1 3250 3251 1
		 3238 3252 1 3251 3252 1 3239 3253 1 3252 3253 1 3240 3254 1 3253 3254 1 3241 3255 1
		 3254 3255 1 3242 3256 1 3255 3256 1 3256 3243 1 3243 3257 1 3244 3258 1 3257 3258 1
		 3245 3259 1 3258 3259 1 3246 3260 1 3259 3260 1 3247 3261 1 3260 3261 1 3248 3262 1
		 3261 3262 1 3249 3263 1 3262 3263 1 3250 3264 1 3263 3264 1 3251 3265 1 3264 3265 1
		 3252 3266 1 3265 3266 1 3253 3267 1 3266 3267 1 3254 3268 1 3267 3268 1 3255 3269 1
		 3268 3269 1 3256 3270 1 3269 3270 1 3270 3257 1 3257 3300 1 3258 3301 1 3271 3272 1;
	setAttr ".ed[6640:6805]" 3259 3302 1 3272 3273 1 3260 3303 1 3273 3274 1 3261 3304 1
		 3274 3275 1 3262 3305 1 3275 3276 1 3263 3306 1 3276 3277 1 3264 3307 1 3277 3278 1
		 3265 3308 1 3278 3279 1 3266 3309 1 3279 3280 1 3267 3310 1 3280 3281 1 3268 3311 1
		 3281 3282 1 3269 3312 1 3282 3283 1 3270 3313 1 3283 3284 1 3284 3271 1 3271 3285 1
		 3272 3286 1 3285 3286 1 3273 3287 1 3286 3287 1 3274 3288 1 3287 3288 1 3275 3289 1
		 3288 3289 1 3276 3290 1 3289 3290 1 3277 3291 1 3290 3291 1 3278 3292 1 3291 3292 1
		 3279 3293 1 3292 3293 1 3280 3294 1 3293 3294 1 3281 3295 1 3294 3295 1 3282 3296 1
		 3295 3296 1 3283 3297 1 3296 3297 1 3284 3298 1 3297 3298 1 3298 3285 1 3285 3299 1
		 3286 3299 1 3287 3299 1 3288 3299 1 3289 3299 1 3290 3299 1 3291 3299 1 3292 3299 1
		 3293 3299 1 3294 3299 1 3295 3299 1 3296 3299 1 3297 3299 1 3298 3299 1 3300 3271 1
		 3301 3272 1 3302 3273 1 3303 3274 1 3304 3275 1 3305 3276 1 3306 3277 1 3307 3278 1
		 3308 3279 1 3309 3280 1 3310 3281 1 3311 3282 1 3312 3283 1 3313 3284 1 3300 3301 1
		 3301 3302 1 3302 3303 1 3303 3304 1 3304 3305 1 3305 3306 1 3306 3307 1 3307 3308 1
		 3308 3309 1 3309 3310 1 3310 3311 1 3311 3312 1 3312 3313 1 3313 3300 1 3314 3340 1
		 3315 3339 1 3316 3338 1 3317 3337 1 3318 3336 1 3319 3335 1 3321 3347 1 3322 3346 1
		 3323 3345 1 3324 3344 1 3325 3343 1 3326 3342 1 3327 3341 1 3314 3315 1 3315 3316 1
		 3316 3317 1 3317 3318 1 3318 3319 1 3319 3320 1 3320 3321 1 3321 3322 1 3322 3323 1
		 3323 3324 1 3324 3325 1 3325 3326 1 3326 3327 1 3327 3314 1 3192 3328 1 3193 3329 1
		 3328 3329 1 3194 3330 1 3329 3330 1 3319 3331 1 3331 3334 1 3321 3332 1 3332 3348 1
		 3320 3333 1 3331 3333 1 3333 3332 1 3334 3328 1 3335 3192 1 3336 3191 1 3337 3190 1
		 3338 3189 1 3339 3188 1 3340 3187 1 3341 3200 1 3342 3199 1 3343 3198 1 3344 3197 1
		 3345 3196 1 3346 3195 1 3347 3194 1 3348 3330 1 3334 3335 1 3335 3336 1 3336 3337 1
		 3337 3338 1 3338 3339 1 3339 3340 1 3340 3341 1 3341 3342 1 3342 3343 1 3343 3344 1
		 3344 3345 1 3345 3346 1 3346 3347 1 3347 3348 1 3328 3349 1 3329 3350 1 3349 3350 1;
	setAttr ".ed[6806:6903]" 3330 3351 1 3350 3351 1 3331 3352 1 3334 3353 1 3352 3353 1
		 3332 3354 1 3348 3355 1 3354 3355 1 3333 3356 1 3352 3356 1 3356 3354 1 3353 3349 1
		 3355 3351 1 3349 3357 1 3350 3358 1 3357 3358 1 3351 3359 1 3358 3359 1 3352 3360 1
		 3353 3361 1 3360 3361 1 3354 3362 1 3355 3363 1 3362 3363 1 3356 3364 1 3360 3364 1
		 3364 3362 1 3361 3357 1 3363 3359 1 3357 3365 1 3358 3366 1 3365 3366 1 3359 3367 1
		 3366 3367 1 3360 3368 1 3361 3369 1 3368 3369 1 3362 3370 1 3363 3371 1 3370 3371 1
		 3364 3372 1 3368 3372 1 3372 3370 1 3369 3365 1 3371 3367 1 3365 3373 1 3366 3374 1
		 3373 3374 1 3367 3375 1 3374 3375 1 3368 3376 1 3369 3377 1 3376 3377 1 3370 3378 1
		 3371 3379 1 3378 3379 1 3372 3380 1 3376 3380 1 3380 3378 1 3377 3373 1 3379 3375 1
		 3373 3381 1 3374 3381 1 3375 3381 1 3376 3381 1 3377 3381 1 3378 3381 1 3379 3381 1
		 3380 3381 1 1250 1343 1 1251 1358 1 1252 1326 1 1249 1382 1 1341 1373 1 1382 1326 1
		 1342 1381 1 1358 1343 1 1249 1233 1 1239 1251 1 1251 1241 1 1244 1252 1 1247 1249 1
		 1880 3382 0 1881 3382 0 1882 3382 0 1883 3382 0 1884 3382 0 1885 3382 0 1886 3382 0
		 1887 3382 0 2378 3383 0 2379 3383 0 2380 3383 0 2381 3383 0 2382 3383 0 2383 3383 0
		 2384 3383 0 2385 3383 0;
	setAttr -s 3512 -ch 13800 ".fc";
	setAttr ".fc[0:499]" -type "polyFaces" 
		f 3 -1 -17 17
		mu 0 3 1 0 16
		f 3 -2 -18 18
		mu 0 3 2 1 16
		f 3 -3 -19 19
		mu 0 3 3474 2 16
		f 3 -4 -20 20
		mu 0 3 4 3 16
		f 3 -5 -21 21
		mu 0 3 5 4 16
		f 3 -6 -22 22
		mu 0 3 6 5 16
		f 3 -7 -23 23
		mu 0 3 7 6 16
		f 3 -8 -24 24
		mu 0 3 8 7 16
		f 3 -9 -25 25
		mu 0 3 9 8 16
		f 3 -10 -26 26
		mu 0 3 10 9 16
		f 3 -11 -27 27
		mu 0 3 11 10 16
		f 3 -12 -28 28
		mu 0 3 12 11 16
		f 3 -13 -29 29
		mu 0 3 13 12 16
		f 3 -14 -30 30
		mu 0 3 14 13 16
		f 3 -15 -31 31
		mu 0 3 15 14 16
		f 3 -16 -32 16
		mu 0 3 0 15 16
		f 4 84 -137 -33 0
		mu 0 4 1 17 69 0
		f 4 85 -138 -34 136
		mu 0 4 17 18 70 69
		f 4 86 -139 -35 137
		mu 0 4 18 19 71 70
		f 4 87 -140 -36 138
		mu 0 4 19 20 72 71
		f 4 88 -141 -37 139
		mu 0 4 20 21 73 72
		f 4 89 -142 -38 140
		mu 0 4 21 22 74 73
		f 4 90 -143 -39 141
		mu 0 4 22 23 75 74
		f 4 91 -144 -40 142
		mu 0 4 23 24 76 75
		f 4 92 -145 -41 143
		mu 0 4 24 25 77 76
		f 4 93 -146 -42 144
		mu 0 4 25 26 78 77
		f 4 94 -147 -43 145
		mu 0 4 26 27 79 78
		f 4 95 -148 -44 146
		mu 0 4 27 28 80 79
		f 4 96 -149 -45 147
		mu 0 4 28 29 81 80
		f 4 97 -150 -46 148
		mu 0 4 29 30 82 81
		f 4 98 -151 -47 149
		mu 0 4 30 31 83 82
		f 4 99 -152 -48 150
		mu 0 4 31 32 84 83
		f 4 100 -153 -49 151
		mu 0 4 32 33 85 84
		f 4 101 -154 -50 152
		mu 0 4 33 34 86 85
		f 4 102 -155 -51 153
		mu 0 4 34 35 87 86
		f 4 103 -156 -52 154
		mu 0 4 35 36 88 87
		f 4 104 -157 -53 155
		mu 0 4 36 37 89 88
		f 4 105 -158 -54 156
		mu 0 4 37 38 90 89
		f 4 106 -159 -55 157
		mu 0 4 38 39 91 90
		f 4 107 -160 -56 158
		mu 0 4 39 40 92 91
		f 4 108 -161 -57 159
		mu 0 4 40 41 93 92
		f 4 109 -162 -58 160
		mu 0 4 41 42 94 93
		f 4 110 -163 -59 161
		mu 0 4 42 43 95 94
		f 4 111 -164 -60 162
		mu 0 4 43 44 96 95
		f 4 112 -165 -61 163
		mu 0 4 44 45 97 96
		f 4 113 -166 -62 164
		mu 0 4 45 46 98 97
		f 4 114 -167 -63 165
		mu 0 4 46 47 99 98
		f 4 115 -168 -64 166
		mu 0 4 47 48 100 99
		f 4 116 -169 -65 167
		mu 0 4 48 49 101 100
		f 4 117 -170 -66 168
		mu 0 4 49 50 102 101
		f 4 118 -171 -67 169
		mu 0 4 50 51 103 102
		f 4 119 -172 -68 170
		mu 0 4 51 52 104 103
		f 4 120 -173 -69 171
		mu 0 4 52 53 105 104
		f 4 121 -174 -70 172
		mu 0 4 53 54 106 105
		f 4 122 -175 -71 173
		mu 0 4 54 55 107 106
		f 4 123 -176 -72 174
		mu 0 4 55 56 108 107
		f 4 124 -177 -73 175
		mu 0 4 56 57 109 108
		f 4 125 -178 -74 176
		mu 0 4 57 58 110 109
		f 4 126 -179 -75 177
		mu 0 4 58 59 111 110
		f 4 127 -180 -76 178
		mu 0 4 59 60 112 111
		f 4 128 -181 -77 179
		mu 0 4 60 61 113 112
		f 4 129 -182 -78 180
		mu 0 4 61 62 114 113
		f 4 130 -183 -79 181
		mu 0 4 62 63 115 114
		f 4 131 -184 -80 182
		mu 0 4 63 64 116 115
		f 4 132 -185 -81 183
		mu 0 4 64 65 117 116
		f 4 133 -186 -82 184
		mu 0 4 65 66 118 117
		f 4 134 -187 -83 185
		mu 0 4 66 67 119 118
		f 4 135 -188 -84 186
		mu 0 4 67 68 120 119
		f 4 188 -241 -85 1
		mu 0 4 2 121 17 1
		f 4 189 -242 -86 240
		mu 0 4 121 122 18 17
		f 4 190 -243 -87 241
		mu 0 4 122 123 19 18
		f 4 191 -244 -88 242
		mu 0 4 123 124 20 19
		f 4 192 -245 -89 243
		mu 0 4 124 125 21 20
		f 4 193 -246 -90 244
		mu 0 4 125 126 22 21
		f 4 194 -247 -91 245
		mu 0 4 126 127 23 22
		f 4 195 -248 -92 246
		mu 0 4 127 128 24 23
		f 4 196 -249 -93 247
		mu 0 4 128 129 25 24
		f 4 197 -250 -94 248
		mu 0 4 129 130 26 25
		f 4 198 -251 -95 249
		mu 0 4 130 131 27 26
		f 4 199 -252 -96 250
		mu 0 4 131 132 28 27
		f 4 200 -253 -97 251
		mu 0 4 132 133 29 28
		f 4 201 -254 -98 252
		mu 0 4 133 134 30 29
		f 4 202 -255 -99 253
		mu 0 4 134 135 31 30
		f 4 203 -256 -100 254
		mu 0 4 135 136 32 31
		f 4 204 -257 -101 255
		mu 0 4 136 137 33 32
		f 4 205 -258 -102 256
		mu 0 4 137 138 34 33
		f 4 206 -259 -103 257
		mu 0 4 138 139 35 34
		f 4 207 -260 -104 258
		mu 0 4 139 140 36 35
		f 4 208 -261 -105 259
		mu 0 4 140 141 37 36
		f 4 209 -262 -106 260
		mu 0 4 141 142 38 37
		f 4 210 -263 -107 261
		mu 0 4 142 143 39 38
		f 4 211 -264 -108 262
		mu 0 4 143 144 40 39
		f 4 212 -265 -109 263
		mu 0 4 144 145 41 40
		f 4 213 -266 -110 264
		mu 0 4 145 146 42 41
		f 4 214 -267 -111 265
		mu 0 4 146 147 43 42
		f 4 215 -268 -112 266
		mu 0 4 147 148 44 43
		f 4 216 -269 -113 267
		mu 0 4 148 149 45 44
		f 4 217 -270 -114 268
		mu 0 4 149 150 46 45
		f 4 218 -271 -115 269
		mu 0 4 150 151 47 46
		f 4 219 -272 -116 270
		mu 0 4 151 152 48 47
		f 4 220 -273 -117 271
		mu 0 4 152 153 49 48
		f 4 221 -274 -118 272
		mu 0 4 153 154 50 49
		f 4 222 -275 -119 273
		mu 0 4 154 155 51 50
		f 4 223 -276 -120 274
		mu 0 4 155 156 52 51
		f 4 224 -277 -121 275
		mu 0 4 156 157 53 52
		f 4 225 -278 -122 276
		mu 0 4 157 158 54 53
		f 4 226 -279 -123 277
		mu 0 4 158 159 55 54
		f 4 227 -280 -124 278
		mu 0 4 159 160 56 55
		f 4 228 -281 -125 279
		mu 0 4 160 161 57 56
		f 4 229 -282 -126 280
		mu 0 4 161 162 58 57
		f 4 230 -283 -127 281
		mu 0 4 162 163 59 58
		f 4 231 -284 -128 282
		mu 0 4 163 164 60 59
		f 4 232 -285 -129 283
		mu 0 4 164 165 61 60
		f 4 233 -286 -130 284
		mu 0 4 165 166 62 61
		f 4 234 -287 -131 285
		mu 0 4 166 167 63 62
		f 4 235 -288 -132 286
		mu 0 4 167 168 64 63
		f 4 236 -289 -133 287
		mu 0 4 168 169 65 64
		f 4 237 -290 -134 288
		mu 0 4 169 170 66 65
		f 4 238 -291 -135 289
		mu 0 4 170 171 67 66
		f 4 239 -292 -136 290
		mu 0 4 171 172 68 67
		f 4 292 -345 -189 2
		mu 0 4 3474 3473 121 2
		f 4 293 -346 -190 344
		mu 0 4 3473 3472 122 121
		f 4 294 -347 -191 345
		mu 0 4 3472 3471 123 122
		f 4 295 -348 -192 346
		mu 0 4 3471 3470 124 123
		f 4 296 -349 -193 347
		mu 0 4 3470 3469 125 124
		f 4 297 -350 -194 348
		mu 0 4 3469 3468 126 125
		f 4 298 -351 -195 349
		mu 0 4 3468 3467 127 126
		f 4 299 -352 -196 350
		mu 0 4 3467 3466 128 127
		f 4 300 -353 -197 351
		mu 0 4 3466 3465 129 128
		f 4 301 -354 -198 352
		mu 0 4 3465 3464 130 129
		f 4 302 -355 -199 353
		mu 0 4 3464 3463 131 130
		f 4 303 -356 -200 354
		mu 0 4 3463 3462 132 131
		f 4 304 -357 -201 355
		mu 0 4 3462 3461 133 132
		f 4 305 -358 -202 356
		mu 0 4 3461 3460 134 133
		f 4 306 -359 -203 357
		mu 0 4 3460 3459 135 134
		f 4 307 -360 -204 358
		mu 0 4 3459 3458 136 135
		f 4 308 -361 -205 359
		mu 0 4 3458 3457 137 136
		f 4 309 -362 -206 360
		mu 0 4 3457 3456 138 137
		f 4 310 -363 -207 361
		mu 0 4 3456 3455 139 138
		f 4 311 -364 -208 362
		mu 0 4 3455 3454 140 139
		f 4 312 -365 -209 363
		mu 0 4 3454 3453 141 140
		f 4 313 -366 -210 364
		mu 0 4 3453 3452 142 141
		f 4 314 -367 -211 365
		mu 0 4 3452 3451 143 142
		f 4 315 -368 -212 366
		mu 0 4 3451 3450 144 143
		f 4 316 -369 -213 367
		mu 0 4 3450 3449 145 144
		f 4 317 -370 -214 368
		mu 0 4 3449 3448 146 145
		f 4 318 -371 -215 369
		mu 0 4 3448 3447 147 146
		f 4 319 -372 -216 370
		mu 0 4 3447 3446 148 147
		f 4 320 -373 -217 371
		mu 0 4 3446 3445 149 148
		f 4 321 -374 -218 372
		mu 0 4 3445 3444 150 149
		f 4 322 -375 -219 373
		mu 0 4 3444 3443 151 150
		f 4 323 -376 -220 374
		mu 0 4 3443 3442 152 151
		f 4 324 -377 -221 375
		mu 0 4 3442 3441 153 152
		f 4 325 -378 -222 376
		mu 0 4 3441 3440 154 153
		f 4 326 -379 -223 377
		mu 0 4 3440 3439 155 154
		f 4 327 -380 -224 378
		mu 0 4 3439 3438 156 155
		f 4 328 -381 -225 379
		mu 0 4 3438 3437 157 156
		f 4 329 -382 -226 380
		mu 0 4 3437 3436 158 157
		f 4 330 -383 -227 381
		mu 0 4 3436 3435 159 158
		f 4 331 -384 -228 382
		mu 0 4 3435 3434 160 159
		f 4 332 -385 -229 383
		mu 0 4 3434 3433 161 160
		f 4 333 -386 -230 384
		mu 0 4 3433 3432 162 161
		f 4 334 -387 -231 385
		mu 0 4 3432 3431 163 162
		f 4 335 -388 -232 386
		mu 0 4 3431 3430 164 163
		f 4 336 -389 -233 387
		mu 0 4 3430 3429 165 164
		f 4 337 -390 -234 388
		mu 0 4 3429 3428 166 165
		f 4 338 -391 -235 389
		mu 0 4 3428 3427 167 166
		f 4 339 -392 -236 390
		mu 0 4 3427 3426 168 167
		f 4 340 -393 -237 391
		mu 0 4 3426 3425 169 168
		f 4 341 -394 -238 392
		mu 0 4 3425 3424 170 169
		f 4 342 -395 -239 393
		mu 0 4 3424 3423 171 170
		f 4 343 -396 -240 394
		mu 0 4 3423 224 172 171
		f 4 396 -449 -293 3
		mu 0 4 4 225 173 3
		f 4 397 -450 -294 448
		mu 0 4 225 226 174 173
		f 4 398 -451 -295 449
		mu 0 4 226 227 175 174
		f 4 399 -452 -296 450
		mu 0 4 227 228 176 175
		f 4 400 -453 -297 451
		mu 0 4 228 229 177 176
		f 4 401 -454 -298 452
		mu 0 4 229 230 178 177
		f 4 402 -455 -299 453
		mu 0 4 230 231 179 178
		f 4 403 -456 -300 454
		mu 0 4 231 232 180 179
		f 4 404 -457 -301 455
		mu 0 4 232 233 181 180
		f 4 405 -458 -302 456
		mu 0 4 233 234 182 181
		f 4 406 -459 -303 457
		mu 0 4 234 235 183 182
		f 4 407 -460 -304 458
		mu 0 4 235 236 184 183
		f 4 408 -461 -305 459
		mu 0 4 236 237 185 184
		f 4 409 -462 -306 460
		mu 0 4 237 238 186 185
		f 4 410 -463 -307 461
		mu 0 4 238 239 187 186
		f 4 411 -464 -308 462
		mu 0 4 239 240 188 187
		f 4 412 -465 -309 463
		mu 0 4 240 241 189 188
		f 4 413 -466 -310 464
		mu 0 4 241 242 190 189
		f 4 414 -467 -311 465
		mu 0 4 242 243 191 190
		f 4 415 -468 -312 466
		mu 0 4 243 244 192 191
		f 4 416 -469 -313 467
		mu 0 4 244 245 193 192
		f 4 417 -470 -314 468
		mu 0 4 245 246 194 193
		f 4 418 -471 -315 469
		mu 0 4 246 247 195 194
		f 4 419 -472 -316 470
		mu 0 4 247 248 196 195
		f 4 420 -473 -317 471
		mu 0 4 248 249 197 196
		f 4 421 -474 -318 472
		mu 0 4 249 250 198 197
		f 4 422 -475 -319 473
		mu 0 4 250 251 199 198
		f 4 423 -476 -320 474
		mu 0 4 251 252 200 199
		f 4 424 -477 -321 475
		mu 0 4 252 253 201 200
		f 4 425 -478 -322 476
		mu 0 4 253 254 202 201
		f 4 426 -479 -323 477
		mu 0 4 254 255 203 202
		f 4 427 -480 -324 478
		mu 0 4 255 256 204 203
		f 4 428 -481 -325 479
		mu 0 4 256 257 205 204
		f 4 429 -482 -326 480
		mu 0 4 257 258 206 205
		f 4 430 -483 -327 481
		mu 0 4 258 259 207 206
		f 4 431 -484 -328 482
		mu 0 4 259 260 208 207
		f 4 432 -485 -329 483
		mu 0 4 260 261 209 208
		f 4 433 -486 -330 484
		mu 0 4 261 262 210 209
		f 4 434 -487 -331 485
		mu 0 4 262 263 211 210
		f 4 435 -488 -332 486
		mu 0 4 263 264 212 211
		f 4 436 -489 -333 487
		mu 0 4 264 265 213 212
		f 4 437 -490 -334 488
		mu 0 4 265 266 214 213
		f 4 438 -491 -335 489
		mu 0 4 266 267 215 214
		f 4 439 -492 -336 490
		mu 0 4 267 268 216 215
		f 4 440 -493 -337 491
		mu 0 4 268 269 217 216
		f 4 441 -494 -338 492
		mu 0 4 269 270 218 217
		f 4 442 -495 -339 493
		mu 0 4 270 271 219 218
		f 4 443 -496 -340 494
		mu 0 4 271 272 220 219
		f 4 444 -497 -341 495
		mu 0 4 272 273 221 220
		f 4 445 -498 -342 496
		mu 0 4 273 274 222 221
		f 4 446 -499 -343 497
		mu 0 4 274 275 223 222
		f 4 447 -500 -344 498
		mu 0 4 275 276 224 223
		f 4 500 -553 -397 4
		mu 0 4 5 277 225 4
		f 4 501 -554 -398 552
		mu 0 4 277 278 226 225
		f 4 502 -555 -399 553
		mu 0 4 278 279 227 226
		f 4 503 -556 -400 554
		mu 0 4 279 280 228 227
		f 4 504 -557 -401 555
		mu 0 4 280 281 229 228
		f 4 505 -558 -402 556
		mu 0 4 281 282 230 229
		f 4 506 -559 -403 557
		mu 0 4 282 283 231 230
		f 4 507 -560 -404 558
		mu 0 4 283 284 232 231
		f 4 508 -561 -405 559
		mu 0 4 284 285 233 232
		f 4 509 -562 -406 560
		mu 0 4 285 286 234 233
		f 4 510 -563 -407 561
		mu 0 4 286 287 235 234
		f 4 511 -564 -408 562
		mu 0 4 287 288 236 235
		f 4 512 -565 -409 563
		mu 0 4 288 289 237 236
		f 4 513 -566 -410 564
		mu 0 4 289 290 238 237
		f 4 514 -567 -411 565
		mu 0 4 290 291 239 238
		f 4 515 -568 -412 566
		mu 0 4 291 292 240 239
		f 4 516 -569 -413 567
		mu 0 4 292 293 241 240
		f 4 517 -570 -414 568
		mu 0 4 293 294 242 241
		f 4 518 -571 -415 569
		mu 0 4 294 295 243 242
		f 4 519 -572 -416 570
		mu 0 4 295 296 244 243
		f 4 520 -573 -417 571
		mu 0 4 296 297 245 244
		f 4 521 -574 -418 572
		mu 0 4 297 298 246 245
		f 4 522 -575 -419 573
		mu 0 4 298 299 247 246
		f 4 523 -576 -420 574
		mu 0 4 299 300 248 247
		f 4 524 -577 -421 575
		mu 0 4 300 301 249 248
		f 4 525 -578 -422 576
		mu 0 4 301 302 250 249
		f 4 526 -579 -423 577
		mu 0 4 302 303 251 250
		f 4 527 -580 -424 578
		mu 0 4 303 304 252 251
		f 4 528 -581 -425 579
		mu 0 4 304 305 253 252
		f 4 529 -582 -426 580
		mu 0 4 305 306 254 253
		f 4 530 -583 -427 581
		mu 0 4 306 307 255 254
		f 4 531 -584 -428 582
		mu 0 4 307 308 256 255
		f 4 532 -585 -429 583
		mu 0 4 308 309 257 256
		f 4 533 -586 -430 584
		mu 0 4 309 310 258 257
		f 4 534 -587 -431 585
		mu 0 4 310 311 259 258
		f 4 535 -588 -432 586
		mu 0 4 311 312 260 259
		f 4 536 -589 -433 587
		mu 0 4 312 313 261 260
		f 4 537 -590 -434 588
		mu 0 4 313 314 262 261
		f 4 538 -591 -435 589
		mu 0 4 314 315 263 262
		f 4 539 -592 -436 590
		mu 0 4 315 316 264 263
		f 4 540 -593 -437 591
		mu 0 4 316 317 265 264
		f 4 541 -594 -438 592
		mu 0 4 317 318 266 265
		f 4 542 -595 -439 593
		mu 0 4 318 319 267 266
		f 4 543 -596 -440 594
		mu 0 4 319 320 268 267
		f 4 544 -597 -441 595
		mu 0 4 320 321 269 268
		f 4 545 -598 -442 596
		mu 0 4 321 322 270 269
		f 4 546 -599 -443 597
		mu 0 4 322 323 271 270
		f 4 547 -600 -444 598
		mu 0 4 323 324 272 271
		f 4 548 -601 -445 599
		mu 0 4 324 325 273 272
		f 4 549 -602 -446 600
		mu 0 4 325 326 274 273
		f 4 550 -603 -447 601
		mu 0 4 326 327 275 274
		f 4 551 -604 -448 602
		mu 0 4 327 328 276 275
		f 4 604 -657 -501 5
		mu 0 4 6 329 277 5
		f 4 605 -658 -502 656
		mu 0 4 329 330 278 277
		f 4 606 -659 -503 657
		mu 0 4 330 331 279 278
		f 4 607 -660 -504 658
		mu 0 4 331 332 280 279
		f 4 608 -661 -505 659
		mu 0 4 332 333 281 280
		f 4 609 -662 -506 660
		mu 0 4 333 334 282 281
		f 4 610 -663 -507 661
		mu 0 4 334 335 283 282
		f 4 611 -664 -508 662
		mu 0 4 335 336 284 283
		f 4 612 -665 -509 663
		mu 0 4 336 337 285 284
		f 4 613 -666 -510 664
		mu 0 4 337 338 286 285
		f 4 614 -667 -511 665
		mu 0 4 338 339 287 286
		f 4 615 -668 -512 666
		mu 0 4 339 340 288 287
		f 4 616 -669 -513 667
		mu 0 4 340 341 289 288
		f 4 617 -670 -514 668
		mu 0 4 341 342 290 289
		f 4 618 -671 -515 669
		mu 0 4 342 343 291 290
		f 4 619 -672 -516 670
		mu 0 4 343 344 292 291
		f 4 620 -673 -517 671
		mu 0 4 344 345 293 292
		f 4 621 -674 -518 672
		mu 0 4 345 346 294 293
		f 4 622 -675 -519 673
		mu 0 4 346 347 295 294
		f 4 623 -676 -520 674
		mu 0 4 347 348 296 295
		f 4 624 -677 -521 675
		mu 0 4 348 349 297 296
		f 4 625 -678 -522 676
		mu 0 4 349 350 298 297
		f 4 626 -679 -523 677
		mu 0 4 350 351 299 298
		f 4 627 -680 -524 678
		mu 0 4 351 352 300 299
		f 4 628 -681 -525 679
		mu 0 4 352 353 301 300
		f 4 629 -682 -526 680
		mu 0 4 353 354 302 301
		f 4 630 -683 -527 681
		mu 0 4 354 355 303 302
		f 4 631 -684 -528 682
		mu 0 4 355 356 304 303
		f 4 632 -685 -529 683
		mu 0 4 356 357 305 304
		f 4 633 -686 -530 684
		mu 0 4 357 358 306 305
		f 4 634 -687 -531 685
		mu 0 4 358 359 307 306
		f 4 635 -688 -532 686
		mu 0 4 359 360 308 307
		f 4 636 -689 -533 687
		mu 0 4 360 361 309 308
		f 4 637 -690 -534 688
		mu 0 4 361 362 310 309
		f 4 638 -691 -535 689
		mu 0 4 362 363 311 310
		f 4 639 -692 -536 690
		mu 0 4 363 364 312 311
		f 4 640 -693 -537 691
		mu 0 4 364 365 313 312
		f 4 641 -694 -538 692
		mu 0 4 365 366 314 313
		f 4 642 -695 -539 693
		mu 0 4 366 367 315 314
		f 4 643 -696 -540 694
		mu 0 4 367 368 316 315
		f 4 644 -697 -541 695
		mu 0 4 368 369 317 316
		f 4 645 -698 -542 696
		mu 0 4 369 370 318 317
		f 4 646 -699 -543 697
		mu 0 4 370 371 319 318
		f 4 647 -700 -544 698
		mu 0 4 371 372 320 319
		f 4 648 -701 -545 699
		mu 0 4 372 373 321 320
		f 4 649 -702 -546 700
		mu 0 4 373 374 322 321
		f 4 650 -703 -547 701
		mu 0 4 374 375 323 322
		f 4 651 -704 -548 702
		mu 0 4 375 376 324 323
		f 4 652 -705 -549 703
		mu 0 4 376 377 325 324
		f 4 653 -706 -550 704
		mu 0 4 377 378 326 325
		f 4 654 -707 -551 705
		mu 0 4 378 379 327 326
		f 4 655 -708 -552 706
		mu 0 4 379 380 328 327
		f 4 708 -761 -605 6
		mu 0 4 7 381 329 6
		f 4 709 -762 -606 760
		mu 0 4 381 382 330 329
		f 4 710 -763 -607 761
		mu 0 4 382 383 331 330
		f 4 711 -764 -608 762
		mu 0 4 383 384 332 331
		f 4 712 -765 -609 763
		mu 0 4 384 385 333 332
		f 4 713 -766 -610 764
		mu 0 4 385 386 334 333
		f 4 714 -767 -611 765
		mu 0 4 386 387 335 334
		f 4 715 -768 -612 766
		mu 0 4 387 388 336 335
		f 4 716 -769 -613 767
		mu 0 4 388 389 337 336
		f 4 717 -770 -614 768
		mu 0 4 389 390 338 337
		f 4 718 -771 -615 769
		mu 0 4 390 391 339 338
		f 4 719 -772 -616 770
		mu 0 4 391 392 340 339
		f 4 720 -773 -617 771
		mu 0 4 392 393 341 340
		f 4 721 -774 -618 772
		mu 0 4 393 394 342 341
		f 4 722 -775 -619 773
		mu 0 4 394 395 343 342
		f 4 723 -776 -620 774
		mu 0 4 395 396 344 343
		f 4 724 -777 -621 775
		mu 0 4 396 397 345 344
		f 4 725 -778 -622 776
		mu 0 4 397 398 346 345
		f 4 726 -779 -623 777
		mu 0 4 398 399 347 346
		f 4 727 -780 -624 778
		mu 0 4 399 400 348 347
		f 4 728 -781 -625 779
		mu 0 4 400 401 349 348
		f 4 729 -782 -626 780
		mu 0 4 401 402 350 349
		f 4 730 -783 -627 781
		mu 0 4 402 403 351 350
		f 4 731 -784 -628 782
		mu 0 4 403 404 352 351
		f 4 732 -785 -629 783
		mu 0 4 404 405 353 352
		f 4 733 -786 -630 784
		mu 0 4 405 406 354 353
		f 4 734 -787 -631 785
		mu 0 4 406 407 355 354
		f 4 735 -788 -632 786
		mu 0 4 407 408 356 355
		f 4 736 -789 -633 787
		mu 0 4 408 409 357 356
		f 4 737 -790 -634 788
		mu 0 4 409 410 358 357
		f 4 738 -791 -635 789
		mu 0 4 410 411 359 358
		f 4 739 -792 -636 790
		mu 0 4 411 412 360 359
		f 4 740 -793 -637 791
		mu 0 4 412 413 361 360
		f 4 741 -794 -638 792
		mu 0 4 413 414 362 361
		f 4 742 -795 -639 793
		mu 0 4 414 415 363 362
		f 4 743 -796 -640 794
		mu 0 4 415 416 364 363
		f 4 744 -797 -641 795
		mu 0 4 416 417 365 364
		f 4 745 -798 -642 796
		mu 0 4 417 418 366 365
		f 4 746 -799 -643 797
		mu 0 4 418 419 367 366
		f 4 747 -800 -644 798
		mu 0 4 419 420 368 367
		f 4 748 -801 -645 799
		mu 0 4 420 421 369 368
		f 4 749 -802 -646 800
		mu 0 4 421 422 370 369
		f 4 750 -803 -647 801
		mu 0 4 422 423 371 370
		f 4 751 -804 -648 802
		mu 0 4 423 424 372 371
		f 4 752 -805 -649 803
		mu 0 4 424 425 373 372
		f 4 753 -806 -650 804
		mu 0 4 425 426 374 373
		f 4 754 -807 -651 805
		mu 0 4 426 427 375 374
		f 4 755 -808 -652 806
		mu 0 4 427 428 376 375
		f 4 756 -809 -653 807
		mu 0 4 428 429 377 376
		f 4 757 -810 -654 808
		mu 0 4 429 430 378 377
		f 4 758 -811 -655 809
		mu 0 4 430 431 379 378
		f 4 759 -812 -656 810
		mu 0 4 431 432 380 379
		f 4 812 -865 -709 7
		mu 0 4 8 433 381 7
		f 4 813 -866 -710 864
		mu 0 4 433 434 382 381
		f 4 814 -867 -711 865
		mu 0 4 434 435 383 382
		f 4 815 -868 -712 866
		mu 0 4 435 436 384 383
		f 4 816 -869 -713 867
		mu 0 4 436 437 385 384
		f 4 817 -870 -714 868
		mu 0 4 437 438 386 385
		f 4 818 -871 -715 869
		mu 0 4 438 439 387 386
		f 4 819 -872 -716 870
		mu 0 4 439 440 388 387
		f 4 820 -873 -717 871
		mu 0 4 440 441 389 388
		f 4 821 -874 -718 872
		mu 0 4 441 442 390 389
		f 4 822 -875 -719 873
		mu 0 4 442 443 391 390
		f 4 823 -876 -720 874
		mu 0 4 443 444 392 391
		f 4 824 -877 -721 875
		mu 0 4 444 445 393 392
		f 4 825 -878 -722 876
		mu 0 4 445 446 394 393
		f 4 826 -879 -723 877
		mu 0 4 446 447 395 394
		f 4 827 -880 -724 878
		mu 0 4 447 448 396 395
		f 4 828 -881 -725 879
		mu 0 4 448 449 397 396
		f 4 829 -882 -726 880
		mu 0 4 449 450 398 397
		f 4 830 -883 -727 881
		mu 0 4 450 451 399 398
		f 4 831 -884 -728 882
		mu 0 4 451 452 400 399
		f 4 832 -885 -729 883
		mu 0 4 452 453 401 400
		f 4 833 -886 -730 884
		mu 0 4 453 454 402 401
		f 4 834 -887 -731 885
		mu 0 4 454 455 403 402
		f 4 835 -888 -732 886
		mu 0 4 455 456 404 403
		f 4 836 -889 -733 887
		mu 0 4 456 457 405 404
		f 4 837 -890 -734 888
		mu 0 4 457 458 406 405
		f 4 838 -891 -735 889
		mu 0 4 458 459 407 406
		f 4 839 -892 -736 890
		mu 0 4 459 460 408 407
		f 4 840 -893 -737 891
		mu 0 4 460 461 409 408
		f 4 841 -894 -738 892
		mu 0 4 461 462 410 409
		f 4 842 -895 -739 893
		mu 0 4 462 463 411 410
		f 4 843 -896 -740 894
		mu 0 4 463 464 412 411
		f 4 844 -897 -741 895
		mu 0 4 464 465 413 412
		f 4 845 -898 -742 896
		mu 0 4 465 466 414 413
		f 4 846 -899 -743 897
		mu 0 4 466 467 415 414
		f 4 847 -900 -744 898
		mu 0 4 467 468 416 415
		f 4 848 -901 -745 899
		mu 0 4 468 469 417 416
		f 4 849 -902 -746 900
		mu 0 4 469 470 418 417
		f 4 850 -903 -747 901
		mu 0 4 470 471 419 418
		f 4 851 -904 -748 902
		mu 0 4 471 472 420 419
		f 4 852 -905 -749 903
		mu 0 4 472 473 421 420
		f 4 853 -906 -750 904
		mu 0 4 473 474 422 421
		f 4 854 -907 -751 905
		mu 0 4 474 475 423 422
		f 4 855 -908 -752 906
		mu 0 4 475 476 424 423
		f 4 856 -909 -753 907
		mu 0 4 476 477 425 424
		f 4 857 -910 -754 908
		mu 0 4 477 478 426 425
		f 4 858 -911 -755 909
		mu 0 4 478 479 427 426
		f 4 859 -912 -756 910
		mu 0 4 479 480 428 427
		f 4 860 -913 -757 911
		mu 0 4 480 481 429 428
		f 4 861 -914 -758 912
		mu 0 4 481 482 430 429
		f 4 862 -915 -759 913
		mu 0 4 482 483 431 430
		f 4 863 -916 -760 914
		mu 0 4 483 484 432 431
		f 4 916 -969 -813 8
		mu 0 4 9 485 433 8
		f 4 917 -970 -814 968
		mu 0 4 485 486 434 433
		f 4 918 -971 -815 969
		mu 0 4 486 487 435 434
		f 4 919 -972 -816 970
		mu 0 4 487 488 436 435
		f 4 920 -973 -817 971
		mu 0 4 488 489 437 436
		f 4 921 -974 -818 972
		mu 0 4 489 490 438 437
		f 4 922 -975 -819 973
		mu 0 4 490 491 439 438
		f 4 923 -976 -820 974
		mu 0 4 491 492 440 439
		f 4 924 -977 -821 975
		mu 0 4 492 493 441 440
		f 4 925 -978 -822 976
		mu 0 4 493 494 442 441
		f 4 926 -979 -823 977
		mu 0 4 494 495 443 442
		f 4 927 -980 -824 978
		mu 0 4 495 496 444 443
		f 4 928 -981 -825 979
		mu 0 4 496 497 445 444
		f 4 929 -982 -826 980
		mu 0 4 497 498 446 445
		f 4 930 -983 -827 981
		mu 0 4 498 499 447 446
		f 4 931 -984 -828 982
		mu 0 4 499 500 448 447
		f 4 932 -985 -829 983
		mu 0 4 500 501 449 448
		f 4 933 -986 -830 984
		mu 0 4 501 502 450 449
		f 4 934 -987 -831 985
		mu 0 4 502 503 451 450
		f 4 935 -988 -832 986
		mu 0 4 503 504 452 451
		f 4 936 -989 -833 987
		mu 0 4 504 505 453 452
		f 4 937 -990 -834 988
		mu 0 4 505 506 454 453
		f 4 938 -991 -835 989
		mu 0 4 506 507 455 454
		f 4 939 -992 -836 990
		mu 0 4 507 508 456 455
		f 4 940 -993 -837 991
		mu 0 4 508 509 457 456
		f 4 941 -994 -838 992
		mu 0 4 509 510 458 457
		f 4 942 -995 -839 993
		mu 0 4 510 511 459 458
		f 4 943 -996 -840 994
		mu 0 4 511 512 460 459
		f 4 944 -997 -841 995
		mu 0 4 512 513 461 460
		f 4 945 -998 -842 996
		mu 0 4 513 514 462 461
		f 4 946 -999 -843 997
		mu 0 4 514 515 463 462
		f 4 947 -1000 -844 998
		mu 0 4 515 516 464 463
		f 4 948 -1001 -845 999
		mu 0 4 516 517 465 464
		f 4 949 -1002 -846 1000
		mu 0 4 517 518 466 465
		f 4 950 -1003 -847 1001
		mu 0 4 518 519 467 466
		f 4 951 -1004 -848 1002
		mu 0 4 519 520 468 467
		f 4 952 -1005 -849 1003
		mu 0 4 520 521 469 468
		f 4 953 -1006 -850 1004
		mu 0 4 521 522 470 469
		f 4 954 -1007 -851 1005
		mu 0 4 522 523 471 470
		f 4 955 -1008 -852 1006
		mu 0 4 523 524 472 471
		f 4 956 -1009 -853 1007
		mu 0 4 524 525 473 472
		f 4 957 -1010 -854 1008
		mu 0 4 525 526 474 473
		f 4 958 -1011 -855 1009
		mu 0 4 526 527 475 474
		f 4 959 -1012 -856 1010
		mu 0 4 527 528 476 475
		f 4 960 -1013 -857 1011
		mu 0 4 528 529 477 476
		f 4 961 -1014 -858 1012
		mu 0 4 529 530 478 477
		f 4 962 -1015 -859 1013
		mu 0 4 530 531 479 478
		f 4 963 -1016 -860 1014
		mu 0 4 531 532 480 479
		f 4 964 -1017 -861 1015
		mu 0 4 532 533 481 480
		f 4 965 -1018 -862 1016
		mu 0 4 533 534 482 481
		f 4 966 -1019 -863 1017
		mu 0 4 534 535 483 482
		f 4 967 -1020 -864 1018
		mu 0 4 535 536 484 483
		f 4 1020 -1073 -917 9
		mu 0 4 10 537 485 9
		f 4 1021 -1074 -918 1072
		mu 0 4 537 538 486 485
		f 4 1022 -1075 -919 1073
		mu 0 4 538 539 487 486
		f 4 1023 -1076 -920 1074
		mu 0 4 539 540 488 487
		f 4 1024 -1077 -921 1075
		mu 0 4 540 541 489 488
		f 4 1025 -1078 -922 1076
		mu 0 4 541 542 490 489
		f 4 1026 -1079 -923 1077
		mu 0 4 542 543 491 490
		f 4 1027 -1080 -924 1078
		mu 0 4 543 544 492 491
		f 4 1028 -1081 -925 1079
		mu 0 4 544 545 493 492
		f 4 1029 -1082 -926 1080
		mu 0 4 545 546 494 493
		f 4 1030 -1083 -927 1081
		mu 0 4 546 547 495 494
		f 4 1031 -1084 -928 1082
		mu 0 4 547 548 496 495
		f 4 1032 -1085 -929 1083
		mu 0 4 548 549 497 496
		f 4 1033 -1086 -930 1084
		mu 0 4 549 550 498 497
		f 4 1034 -1087 -931 1085
		mu 0 4 550 551 499 498
		f 4 1035 -1088 -932 1086
		mu 0 4 551 552 500 499;
	setAttr ".fc[500:999]"
		f 4 1036 -1089 -933 1087
		mu 0 4 552 553 501 500
		f 4 1037 -1090 -934 1088
		mu 0 4 553 554 502 501
		f 4 1038 -1091 -935 1089
		mu 0 4 554 555 503 502
		f 4 1039 -1092 -936 1090
		mu 0 4 555 556 504 503
		f 4 1040 -1093 -937 1091
		mu 0 4 556 557 505 504
		f 4 1041 -1094 -938 1092
		mu 0 4 557 558 506 505
		f 4 1042 -1095 -939 1093
		mu 0 4 558 559 507 506
		f 4 1043 -1096 -940 1094
		mu 0 4 559 560 508 507
		f 4 1044 -1097 -941 1095
		mu 0 4 560 561 509 508
		f 4 1045 -1098 -942 1096
		mu 0 4 561 562 510 509
		f 4 1046 -1099 -943 1097
		mu 0 4 562 563 511 510
		f 4 1047 -1100 -944 1098
		mu 0 4 563 564 512 511
		f 4 1048 -1101 -945 1099
		mu 0 4 564 565 513 512
		f 4 1049 -1102 -946 1100
		mu 0 4 565 566 514 513
		f 4 1050 -1103 -947 1101
		mu 0 4 566 567 515 514
		f 4 1051 -1104 -948 1102
		mu 0 4 567 568 516 515
		f 4 1052 -1105 -949 1103
		mu 0 4 568 569 517 516
		f 4 1053 -1106 -950 1104
		mu 0 4 569 570 518 517
		f 4 1054 -1107 -951 1105
		mu 0 4 570 571 519 518
		f 4 1055 -1108 -952 1106
		mu 0 4 571 572 520 519
		f 4 1056 -1109 -953 1107
		mu 0 4 572 573 521 520
		f 4 1057 -1110 -954 1108
		mu 0 4 573 574 522 521
		f 4 1058 -1111 -955 1109
		mu 0 4 574 575 523 522
		f 4 1059 -1112 -956 1110
		mu 0 4 575 576 524 523
		f 4 1060 -1113 -957 1111
		mu 0 4 576 577 525 524
		f 4 1061 -1114 -958 1112
		mu 0 4 577 578 526 525
		f 4 1062 -1115 -959 1113
		mu 0 4 578 579 527 526
		f 4 1063 -1116 -960 1114
		mu 0 4 579 580 528 527
		f 4 1064 -1117 -961 1115
		mu 0 4 580 581 529 528
		f 4 1065 -1118 -962 1116
		mu 0 4 581 582 530 529
		f 4 1066 -1119 -963 1117
		mu 0 4 582 583 531 530
		f 4 1067 -1120 -964 1118
		mu 0 4 583 584 532 531
		f 4 1068 -1121 -965 1119
		mu 0 4 584 585 533 532
		f 4 1069 -1122 -966 1120
		mu 0 4 585 586 534 533
		f 4 1070 -1123 -967 1121
		mu 0 4 586 587 535 534
		f 4 1071 -1124 -968 1122
		mu 0 4 587 588 536 535
		f 4 1124 -1177 -1021 10
		mu 0 4 11 589 537 10
		f 4 1125 -1178 -1022 1176
		mu 0 4 589 590 538 537
		f 4 1126 -1179 -1023 1177
		mu 0 4 590 591 539 538
		f 4 1127 -1180 -1024 1178
		mu 0 4 591 592 540 539
		f 4 1128 -1181 -1025 1179
		mu 0 4 592 593 541 540
		f 4 1129 -1182 -1026 1180
		mu 0 4 593 594 542 541
		f 4 1130 -1183 -1027 1181
		mu 0 4 594 595 543 542
		f 4 1131 -1184 -1028 1182
		mu 0 4 595 596 544 543
		f 4 1132 -1185 -1029 1183
		mu 0 4 596 597 545 544
		f 4 1133 -1186 -1030 1184
		mu 0 4 597 598 546 545
		f 4 1134 -1187 -1031 1185
		mu 0 4 598 599 547 546
		f 4 1135 -1188 -1032 1186
		mu 0 4 599 600 548 547
		f 4 1136 -1189 -1033 1187
		mu 0 4 600 601 549 548
		f 4 1137 -1190 -1034 1188
		mu 0 4 601 602 550 549
		f 4 1138 -1191 -1035 1189
		mu 0 4 602 603 551 550
		f 4 1139 -1192 -1036 1190
		mu 0 4 603 604 552 551
		f 4 1140 -1193 -1037 1191
		mu 0 4 604 605 553 552
		f 4 1141 -1194 -1038 1192
		mu 0 4 605 606 554 553
		f 4 1142 -1195 -1039 1193
		mu 0 4 606 607 555 554
		f 4 1143 -1196 -1040 1194
		mu 0 4 607 608 556 555
		f 4 1144 -1197 -1041 1195
		mu 0 4 608 609 557 556
		f 4 1145 -1198 -1042 1196
		mu 0 4 609 610 558 557
		f 4 1146 -1199 -1043 1197
		mu 0 4 610 611 559 558
		f 4 1147 -1200 -1044 1198
		mu 0 4 611 612 560 559
		f 4 1148 -1201 -1045 1199
		mu 0 4 612 613 561 560
		f 4 1149 -1202 -1046 1200
		mu 0 4 613 614 562 561
		f 4 1150 -1203 -1047 1201
		mu 0 4 614 615 563 562
		f 4 1151 -1204 -1048 1202
		mu 0 4 615 616 564 563
		f 4 1152 -1205 -1049 1203
		mu 0 4 616 617 565 564
		f 4 1153 -1206 -1050 1204
		mu 0 4 617 618 566 565
		f 4 1154 -1207 -1051 1205
		mu 0 4 618 619 567 566
		f 4 1155 -1208 -1052 1206
		mu 0 4 619 620 568 567
		f 4 1156 -1209 -1053 1207
		mu 0 4 620 621 569 568
		f 4 1157 -1210 -1054 1208
		mu 0 4 621 622 570 569
		f 4 1158 -1211 -1055 1209
		mu 0 4 622 623 571 570
		f 4 1159 -1212 -1056 1210
		mu 0 4 623 624 572 571
		f 4 1160 -1213 -1057 1211
		mu 0 4 624 625 573 572
		f 4 1161 -1214 -1058 1212
		mu 0 4 625 626 574 573
		f 4 1162 -1215 -1059 1213
		mu 0 4 626 627 575 574
		f 4 1163 -1216 -1060 1214
		mu 0 4 627 628 576 575
		f 4 1164 -1217 -1061 1215
		mu 0 4 628 629 577 576
		f 4 1165 -1218 -1062 1216
		mu 0 4 629 630 578 577
		f 4 1166 -1219 -1063 1217
		mu 0 4 630 631 579 578
		f 4 1167 -1220 -1064 1218
		mu 0 4 631 632 580 579
		f 4 1168 -1221 -1065 1219
		mu 0 4 632 633 581 580
		f 4 1169 -1222 -1066 1220
		mu 0 4 633 634 582 581
		f 4 1170 -1223 -1067 1221
		mu 0 4 634 635 583 582
		f 4 1171 -1224 -1068 1222
		mu 0 4 635 636 584 583
		f 4 1172 -1225 -1069 1223
		mu 0 4 636 637 585 584
		f 4 1173 -1226 -1070 1224
		mu 0 4 637 638 586 585
		f 4 1174 -1227 -1071 1225
		mu 0 4 638 639 587 586
		f 4 1175 -1228 -1072 1226
		mu 0 4 639 640 588 587
		f 4 1228 -1281 -1125 11
		mu 0 4 12 641 589 11
		f 4 1229 -1282 -1126 1280
		mu 0 4 641 642 590 589
		f 4 1230 -1283 -1127 1281
		mu 0 4 642 643 591 590
		f 4 1231 -1284 -1128 1282
		mu 0 4 643 644 592 591
		f 4 1232 -1285 -1129 1283
		mu 0 4 644 645 593 592
		f 4 1233 -1286 -1130 1284
		mu 0 4 645 646 594 593
		f 4 1234 -1287 -1131 1285
		mu 0 4 646 647 595 594
		f 4 1235 -1288 -1132 1286
		mu 0 4 647 648 596 595
		f 4 1236 -1289 -1133 1287
		mu 0 4 648 649 597 596
		f 4 1237 -1290 -1134 1288
		mu 0 4 649 650 598 597
		f 4 1238 -1291 -1135 1289
		mu 0 4 650 651 599 598
		f 4 1239 -1292 -1136 1290
		mu 0 4 651 652 600 599
		f 4 1240 -1293 -1137 1291
		mu 0 4 652 653 601 600
		f 4 1241 -1294 -1138 1292
		mu 0 4 653 654 602 601
		f 4 1242 -1295 -1139 1293
		mu 0 4 654 655 603 602
		f 4 1243 -1296 -1140 1294
		mu 0 4 655 656 604 603
		f 4 1244 -1297 -1141 1295
		mu 0 4 656 657 605 604
		f 4 1245 -1298 -1142 1296
		mu 0 4 657 658 606 605
		f 4 1246 -1299 -1143 1297
		mu 0 4 658 659 607 606
		f 4 1247 -1300 -1144 1298
		mu 0 4 659 660 608 607
		f 4 1248 -1301 -1145 1299
		mu 0 4 660 661 609 608
		f 4 1249 -1302 -1146 1300
		mu 0 4 661 662 610 609
		f 4 1250 -1303 -1147 1301
		mu 0 4 662 663 611 610
		f 4 1251 -1304 -1148 1302
		mu 0 4 663 664 612 611
		f 4 1252 -1305 -1149 1303
		mu 0 4 664 665 613 612
		f 4 1253 -1306 -1150 1304
		mu 0 4 665 666 614 613
		f 4 1254 -1307 -1151 1305
		mu 0 4 666 667 615 614
		f 4 1255 -1308 -1152 1306
		mu 0 4 667 668 616 615
		f 4 1256 -1309 -1153 1307
		mu 0 4 668 669 617 616
		f 4 1257 -1310 -1154 1308
		mu 0 4 669 670 618 617
		f 4 1258 -1311 -1155 1309
		mu 0 4 670 671 619 618
		f 4 1259 -1312 -1156 1310
		mu 0 4 671 672 620 619
		f 4 1260 -1313 -1157 1311
		mu 0 4 672 673 621 620
		f 4 1261 -1314 -1158 1312
		mu 0 4 673 674 622 621
		f 4 1262 -1315 -1159 1313
		mu 0 4 674 675 623 622
		f 4 1263 -1316 -1160 1314
		mu 0 4 675 676 624 623
		f 4 1264 -1317 -1161 1315
		mu 0 4 676 677 625 624
		f 4 1265 -1318 -1162 1316
		mu 0 4 677 678 626 625
		f 4 1266 -1319 -1163 1317
		mu 0 4 678 679 627 626
		f 4 1267 -1320 -1164 1318
		mu 0 4 679 680 628 627
		f 4 1268 -1321 -1165 1319
		mu 0 4 680 681 629 628
		f 4 1269 -1322 -1166 1320
		mu 0 4 681 682 630 629
		f 4 1270 -1323 -1167 1321
		mu 0 4 682 683 631 630
		f 4 1271 -1324 -1168 1322
		mu 0 4 683 684 632 631
		f 4 1272 -1325 -1169 1323
		mu 0 4 684 685 633 632
		f 4 1273 -1326 -1170 1324
		mu 0 4 685 686 634 633
		f 4 1274 -1327 -1171 1325
		mu 0 4 686 687 635 634
		f 4 1275 -1328 -1172 1326
		mu 0 4 687 688 636 635
		f 4 1276 -1329 -1173 1327
		mu 0 4 688 689 637 636
		f 4 1277 -1330 -1174 1328
		mu 0 4 689 690 638 637
		f 4 1278 -1331 -1175 1329
		mu 0 4 690 691 639 638
		f 4 1279 -1332 -1176 1330
		mu 0 4 691 692 640 639
		f 4 1332 -1385 -1229 12
		mu 0 4 13 693 641 12
		f 4 1333 -1386 -1230 1384
		mu 0 4 693 694 642 641
		f 4 1334 -1387 -1231 1385
		mu 0 4 694 695 643 642
		f 4 1335 -1388 -1232 1386
		mu 0 4 695 696 644 643
		f 4 1336 -1389 -1233 1387
		mu 0 4 696 697 645 644
		f 4 1337 -1390 -1234 1388
		mu 0 4 697 698 646 645
		f 4 1338 -1391 -1235 1389
		mu 0 4 698 699 647 646
		f 4 1339 -1392 -1236 1390
		mu 0 4 699 700 648 647
		f 4 1340 -1393 -1237 1391
		mu 0 4 700 701 649 648
		f 4 1341 -1394 -1238 1392
		mu 0 4 701 702 650 649
		f 4 1342 -1395 -1239 1393
		mu 0 4 702 703 651 650
		f 4 1343 -1396 -1240 1394
		mu 0 4 703 704 652 651
		f 4 1344 -1397 -1241 1395
		mu 0 4 704 705 653 652
		f 4 1345 -1398 -1242 1396
		mu 0 4 705 706 654 653
		f 4 1346 -1399 -1243 1397
		mu 0 4 706 707 655 654
		f 4 1347 -1400 -1244 1398
		mu 0 4 707 708 656 655
		f 4 1348 -1401 -1245 1399
		mu 0 4 708 709 657 656
		f 4 1349 -1402 -1246 1400
		mu 0 4 709 710 658 657
		f 4 1350 -1403 -1247 1401
		mu 0 4 710 711 659 658
		f 4 1351 -1404 -1248 1402
		mu 0 4 711 712 660 659
		f 4 1352 -1405 -1249 1403
		mu 0 4 712 713 661 660
		f 4 1353 -1406 -1250 1404
		mu 0 4 713 714 662 661
		f 4 1354 -1407 -1251 1405
		mu 0 4 714 715 663 662
		f 4 1355 -1408 -1252 1406
		mu 0 4 715 716 664 663
		f 4 1356 -1409 -1253 1407
		mu 0 4 716 717 665 664
		f 4 1357 -1410 -1254 1408
		mu 0 4 717 718 666 665
		f 4 1358 -1411 -1255 1409
		mu 0 4 718 719 667 666
		f 4 1359 -1412 -1256 1410
		mu 0 4 719 720 668 667
		f 4 1360 -1413 -1257 1411
		mu 0 4 720 721 669 668
		f 4 1361 -1414 -1258 1412
		mu 0 4 721 722 670 669
		f 4 1362 -1415 -1259 1413
		mu 0 4 722 723 671 670
		f 4 1363 -1416 -1260 1414
		mu 0 4 723 724 672 671
		f 4 1364 -1417 -1261 1415
		mu 0 4 724 725 673 672
		f 4 1365 -1418 -1262 1416
		mu 0 4 725 726 674 673
		f 4 1366 -1419 -1263 1417
		mu 0 4 726 727 675 674
		f 4 1367 -1420 -1264 1418
		mu 0 4 727 728 676 675
		f 4 1368 -1421 -1265 1419
		mu 0 4 728 729 677 676
		f 4 1369 -1422 -1266 1420
		mu 0 4 729 730 678 677
		f 4 1370 -1423 -1267 1421
		mu 0 4 730 731 679 678
		f 4 1371 -1424 -1268 1422
		mu 0 4 731 732 680 679
		f 4 1372 -1425 -1269 1423
		mu 0 4 732 733 681 680
		f 4 1373 -1426 -1270 1424
		mu 0 4 733 734 682 681
		f 4 1374 -1427 -1271 1425
		mu 0 4 734 735 683 682
		f 4 1375 -1428 -1272 1426
		mu 0 4 735 736 684 683
		f 4 1376 -1429 -1273 1427
		mu 0 4 736 737 685 684
		f 4 1377 -1430 -1274 1428
		mu 0 4 737 738 686 685
		f 4 1378 -1431 -1275 1429
		mu 0 4 738 739 687 686
		f 4 1379 -1432 -1276 1430
		mu 0 4 739 740 688 687
		f 4 1380 -1433 -1277 1431
		mu 0 4 740 741 689 688
		f 4 1381 -1434 -1278 1432
		mu 0 4 741 742 690 689
		f 4 1382 -1435 -1279 1433
		mu 0 4 742 743 691 690
		f 4 1383 -1436 -1280 1434
		mu 0 4 743 744 692 691
		f 4 1436 -1489 -1333 13
		mu 0 4 14 745 693 13
		f 4 1437 -1490 -1334 1488
		mu 0 4 745 746 694 693
		f 4 1438 -1491 -1335 1489
		mu 0 4 746 747 695 694
		f 4 1439 -1492 -1336 1490
		mu 0 4 747 748 696 695
		f 4 1440 -1493 -1337 1491
		mu 0 4 748 749 697 696
		f 4 1441 -1494 -1338 1492
		mu 0 4 749 750 698 697
		f 4 1442 -1495 -1339 1493
		mu 0 4 750 751 699 698
		f 4 1443 -1496 -1340 1494
		mu 0 4 751 752 700 699
		f 4 1444 -1497 -1341 1495
		mu 0 4 752 753 701 700
		f 4 1445 -1498 -1342 1496
		mu 0 4 753 754 702 701
		f 4 1446 -1499 -1343 1497
		mu 0 4 754 755 703 702
		f 4 1447 -1500 -1344 1498
		mu 0 4 755 756 704 703
		f 4 1448 -1501 -1345 1499
		mu 0 4 756 757 705 704
		f 4 1449 -1502 -1346 1500
		mu 0 4 757 758 706 705
		f 4 1450 -1503 -1347 1501
		mu 0 4 758 759 707 706
		f 4 1451 -1504 -1348 1502
		mu 0 4 759 760 708 707
		f 4 1452 -1505 -1349 1503
		mu 0 4 760 761 709 708
		f 4 1453 -1506 -1350 1504
		mu 0 4 761 762 710 709
		f 4 1454 -1507 -1351 1505
		mu 0 4 762 763 711 710
		f 4 1455 -1508 -1352 1506
		mu 0 4 763 764 712 711
		f 4 1456 -1509 -1353 1507
		mu 0 4 764 765 713 712
		f 4 1457 -1510 -1354 1508
		mu 0 4 765 766 714 713
		f 4 1458 -1511 -1355 1509
		mu 0 4 766 767 715 714
		f 4 1459 -1512 -1356 1510
		mu 0 4 767 768 716 715
		f 4 1460 -1513 -1357 1511
		mu 0 4 768 769 717 716
		f 4 1461 -1514 -1358 1512
		mu 0 4 769 770 718 717
		f 4 1462 -1515 -1359 1513
		mu 0 4 770 771 719 718
		f 4 1463 -1516 -1360 1514
		mu 0 4 771 772 720 719
		f 4 1464 -1517 -1361 1515
		mu 0 4 772 773 721 720
		f 4 1465 -1518 -1362 1516
		mu 0 4 773 774 722 721
		f 4 1466 -1519 -1363 1517
		mu 0 4 774 775 723 722
		f 4 1467 -1520 -1364 1518
		mu 0 4 775 776 724 723
		f 4 1468 -1521 -1365 1519
		mu 0 4 776 777 725 724
		f 4 1469 -1522 -1366 1520
		mu 0 4 777 778 726 725
		f 4 1470 -1523 -1367 1521
		mu 0 4 778 779 727 726
		f 4 1471 -1524 -1368 1522
		mu 0 4 779 780 728 727
		f 4 1472 -1525 -1369 1523
		mu 0 4 780 781 729 728
		f 4 1473 -1526 -1370 1524
		mu 0 4 781 782 730 729
		f 4 1474 -1527 -1371 1525
		mu 0 4 782 783 731 730
		f 4 1475 -1528 -1372 1526
		mu 0 4 783 784 732 731
		f 4 1476 -1529 -1373 1527
		mu 0 4 784 785 733 732
		f 4 1477 -1530 -1374 1528
		mu 0 4 785 786 734 733
		f 4 1478 -1531 -1375 1529
		mu 0 4 786 787 735 734
		f 4 1479 -1532 -1376 1530
		mu 0 4 787 788 736 735
		f 4 1480 -1533 -1377 1531
		mu 0 4 788 789 737 736
		f 4 1481 -1534 -1378 1532
		mu 0 4 789 790 738 737
		f 4 1482 -1535 -1379 1533
		mu 0 4 790 791 739 738
		f 4 1483 -1536 -1380 1534
		mu 0 4 791 792 740 739
		f 4 1484 -1537 -1381 1535
		mu 0 4 792 793 741 740
		f 4 1485 -1538 -1382 1536
		mu 0 4 793 794 742 741
		f 4 1486 -1539 -1383 1537
		mu 0 4 794 795 743 742
		f 4 1487 -1540 -1384 1538
		mu 0 4 795 796 744 743
		f 4 1540 -1593 -1437 14
		mu 0 4 15 797 745 14
		f 4 1541 -1594 -1438 1592
		mu 0 4 797 798 746 745
		f 4 1542 -1595 -1439 1593
		mu 0 4 798 799 747 746
		f 4 1543 -1596 -1440 1594
		mu 0 4 799 800 748 747
		f 4 1544 -1597 -1441 1595
		mu 0 4 800 801 749 748
		f 4 1545 -1598 -1442 1596
		mu 0 4 801 802 750 749
		f 4 1546 -1599 -1443 1597
		mu 0 4 802 803 751 750
		f 4 1547 -1600 -1444 1598
		mu 0 4 803 804 752 751
		f 4 1548 -1601 -1445 1599
		mu 0 4 804 805 753 752
		f 4 1549 -1602 -1446 1600
		mu 0 4 805 806 754 753
		f 4 1550 -1603 -1447 1601
		mu 0 4 806 807 755 754
		f 4 1551 -1604 -1448 1602
		mu 0 4 807 808 756 755
		f 4 1552 -1605 -1449 1603
		mu 0 4 808 809 757 756
		f 4 1553 -1606 -1450 1604
		mu 0 4 809 810 758 757
		f 4 1554 -1607 -1451 1605
		mu 0 4 810 811 759 758
		f 4 1555 -1608 -1452 1606
		mu 0 4 811 812 760 759
		f 4 1556 -1609 -1453 1607
		mu 0 4 812 813 761 760
		f 4 1557 -1610 -1454 1608
		mu 0 4 813 814 762 761
		f 4 1558 -1611 -1455 1609
		mu 0 4 814 815 763 762
		f 4 1559 -1612 -1456 1610
		mu 0 4 815 816 764 763
		f 4 1560 -1613 -1457 1611
		mu 0 4 816 817 765 764
		f 4 1561 -1614 -1458 1612
		mu 0 4 817 818 766 765
		f 4 1562 -1615 -1459 1613
		mu 0 4 818 819 767 766
		f 4 1563 -1616 -1460 1614
		mu 0 4 819 820 768 767
		f 4 1564 -1617 -1461 1615
		mu 0 4 820 821 769 768
		f 4 1565 -1618 -1462 1616
		mu 0 4 821 822 770 769
		f 4 1566 -1619 -1463 1617
		mu 0 4 822 823 771 770
		f 4 1567 -1620 -1464 1618
		mu 0 4 823 824 772 771
		f 4 1568 -1621 -1465 1619
		mu 0 4 824 825 773 772
		f 4 1569 -1622 -1466 1620
		mu 0 4 825 826 774 773
		f 4 1570 -1623 -1467 1621
		mu 0 4 826 827 775 774
		f 4 1571 -1624 -1468 1622
		mu 0 4 827 828 776 775
		f 4 1572 -1625 -1469 1623
		mu 0 4 828 829 777 776
		f 4 1573 -1626 -1470 1624
		mu 0 4 829 830 778 777
		f 4 1574 -1627 -1471 1625
		mu 0 4 830 831 779 778
		f 4 1575 -1628 -1472 1626
		mu 0 4 831 832 780 779
		f 4 1576 -1629 -1473 1627
		mu 0 4 832 833 781 780
		f 4 1577 -1630 -1474 1628
		mu 0 4 833 834 782 781
		f 4 1578 -1631 -1475 1629
		mu 0 4 834 835 783 782
		f 4 1579 -1632 -1476 1630
		mu 0 4 835 836 784 783
		f 4 1580 -1633 -1477 1631
		mu 0 4 836 837 785 784
		f 4 1581 -1634 -1478 1632
		mu 0 4 837 838 786 785
		f 4 1582 -1635 -1479 1633
		mu 0 4 838 839 787 786
		f 4 1583 -1636 -1480 1634
		mu 0 4 839 840 788 787
		f 4 1584 -1637 -1481 1635
		mu 0 4 840 841 789 788
		f 4 1585 -1638 -1482 1636
		mu 0 4 841 842 790 789
		f 4 1586 -1639 -1483 1637
		mu 0 4 842 843 791 790
		f 4 1587 -1640 -1484 1638
		mu 0 4 843 844 792 791
		f 4 1588 -1641 -1485 1639
		mu 0 4 844 845 793 792
		f 4 1589 -1642 -1486 1640
		mu 0 4 845 846 794 793
		f 4 1590 -1643 -1487 1641
		mu 0 4 846 847 795 794
		f 4 1591 -1644 -1488 1642
		mu 0 4 847 848 796 795
		f 4 32 -1645 -1541 15
		mu 0 4 0 69 797 15
		f 4 33 -1646 -1542 1644
		mu 0 4 69 70 798 797
		f 4 34 -1647 -1543 1645
		mu 0 4 70 71 799 798
		f 4 35 -1648 -1544 1646
		mu 0 4 71 72 800 799
		f 4 36 -1649 -1545 1647
		mu 0 4 72 73 801 800
		f 4 37 -1650 -1546 1648
		mu 0 4 73 74 802 801
		f 4 38 -1651 -1547 1649
		mu 0 4 74 75 803 802
		f 4 39 -1652 -1548 1650
		mu 0 4 75 76 804 803
		f 4 40 -1653 -1549 1651
		mu 0 4 76 77 805 804
		f 4 41 -1654 -1550 1652
		mu 0 4 77 78 806 805
		f 4 42 -1655 -1551 1653
		mu 0 4 78 79 807 806
		f 4 43 -1656 -1552 1654
		mu 0 4 79 80 808 807
		f 4 44 -1657 -1553 1655
		mu 0 4 80 81 809 808
		f 4 45 -1658 -1554 1656
		mu 0 4 81 82 810 809
		f 4 46 -1659 -1555 1657
		mu 0 4 82 83 811 810
		f 4 47 -1660 -1556 1658
		mu 0 4 83 84 812 811
		f 4 48 -1661 -1557 1659
		mu 0 4 84 85 813 812
		f 4 49 -1662 -1558 1660
		mu 0 4 85 86 814 813
		f 4 50 -1663 -1559 1661
		mu 0 4 86 87 815 814
		f 4 51 -1664 -1560 1662
		mu 0 4 87 88 816 815
		f 4 52 -1665 -1561 1663
		mu 0 4 88 89 817 816
		f 4 53 -1666 -1562 1664
		mu 0 4 89 90 818 817
		f 4 54 -1667 -1563 1665
		mu 0 4 90 91 819 818
		f 4 55 -1668 -1564 1666
		mu 0 4 91 92 820 819
		f 4 56 -1669 -1565 1667
		mu 0 4 92 93 821 820
		f 4 57 -1670 -1566 1668
		mu 0 4 93 94 822 821
		f 4 58 -1671 -1567 1669
		mu 0 4 94 95 823 822
		f 4 59 -1672 -1568 1670
		mu 0 4 95 96 824 823
		f 4 60 -1673 -1569 1671
		mu 0 4 96 97 825 824
		f 4 61 -1674 -1570 1672
		mu 0 4 97 98 826 825
		f 4 62 -1675 -1571 1673
		mu 0 4 98 99 827 826
		f 4 63 -1676 -1572 1674
		mu 0 4 99 100 828 827
		f 4 64 -1677 -1573 1675
		mu 0 4 100 101 829 828
		f 4 65 -1678 -1574 1676
		mu 0 4 101 102 830 829
		f 4 66 -1679 -1575 1677
		mu 0 4 102 103 831 830
		f 4 67 -1680 -1576 1678
		mu 0 4 103 104 832 831
		f 4 68 -1681 -1577 1679
		mu 0 4 104 105 833 832
		f 4 69 -1682 -1578 1680
		mu 0 4 105 106 834 833
		f 4 70 -1683 -1579 1681
		mu 0 4 106 107 835 834
		f 4 71 -1684 -1580 1682
		mu 0 4 107 108 836 835
		f 4 72 -1685 -1581 1683
		mu 0 4 108 109 837 836
		f 4 73 -1686 -1582 1684
		mu 0 4 109 110 838 837
		f 4 74 -1687 -1583 1685
		mu 0 4 110 111 839 838
		f 4 75 -1688 -1584 1686
		mu 0 4 111 112 840 839
		f 4 76 -1689 -1585 1687
		mu 0 4 112 113 841 840
		f 4 77 -1690 -1586 1688
		mu 0 4 113 114 842 841
		f 4 78 -1691 -1587 1689
		mu 0 4 114 115 843 842
		f 4 79 -1692 -1588 1690
		mu 0 4 115 116 844 843
		f 4 80 -1693 -1589 1691
		mu 0 4 116 117 845 844
		f 4 81 -1694 -1590 1692
		mu 0 4 117 118 846 845
		f 4 82 -1695 -1591 1693
		mu 0 4 118 119 847 846
		f 4 83 -1696 -1592 1694
		mu 0 4 119 120 848 847
		f 4 187 1697 -1699 -1697
		mu 0 4 120 68 849 850
		f 4 291 1699 -1701 -1698
		mu 0 4 68 172 851 849
		f 4 395 1701 -1703 -1700
		mu 0 4 172 224 3422 851
		f 4 499 1703 -1705 -1702
		mu 0 4 224 276 853 852
		f 4 603 1705 -1707 -1704
		mu 0 4 276 328 854 853
		f 4 707 1707 -1709 -1706
		mu 0 4 328 380 855 854
		f 4 811 1709 -1711 -1708
		mu 0 4 380 432 856 855
		f 4 915 1711 -1713 -1710
		mu 0 4 432 484 857 856
		f 4 1019 1713 -1715 -1712
		mu 0 4 484 536 858 857
		f 4 1123 1715 -1717 -1714
		mu 0 4 536 588 859 858
		f 4 1227 1717 -1719 -1716
		mu 0 4 588 640 860 859
		f 4 1331 1719 -1721 -1718
		mu 0 4 640 692 861 860
		f 4 1435 1721 -1723 -1720
		mu 0 4 692 744 862 861
		f 4 1539 1723 -1725 -1722
		mu 0 4 744 796 863 862
		f 4 1643 1725 -1727 -1724
		mu 0 4 796 848 864 863
		f 4 1695 1696 -1728 -1726
		mu 0 4 848 120 850 864
		f 4 1698 1729 -1731 -1729
		mu 0 4 850 849 865 866
		f 4 1700 1731 -1733 -1730
		mu 0 4 849 851 867 865
		f 4 1702 1733 -1735 -1732
		mu 0 4 851 3422 3421 867
		f 4 1704 1735 -1737 -1734
		mu 0 4 852 853 869 868
		f 4 1706 1737 -1739 -1736
		mu 0 4 853 854 870 869
		f 4 1708 1739 -1741 -1738
		mu 0 4 854 855 871 870
		f 4 1710 1741 -1743 -1740
		mu 0 4 855 856 872 871
		f 4 1712 1743 -1745 -1742
		mu 0 4 856 857 873 872
		f 4 1714 1745 -1747 -1744
		mu 0 4 857 858 874 873
		f 4 1716 1747 -1749 -1746
		mu 0 4 858 859 875 874
		f 4 1718 1749 -1751 -1748
		mu 0 4 859 860 876 875
		f 4 1720 1751 -1753 -1750
		mu 0 4 860 861 877 876
		f 4 1722 1753 -1755 -1752
		mu 0 4 861 862 878 877
		f 4 1724 1755 -1757 -1754
		mu 0 4 862 863 879 878
		f 4 1726 1757 -1759 -1756
		mu 0 4 863 864 880 879
		f 4 1727 1728 -1760 -1758
		mu 0 4 864 850 866 880
		f 4 1730 1761 -1763 -1761
		mu 0 4 866 865 881 882
		f 4 1732 1763 -1765 -1762
		mu 0 4 865 867 883 881
		f 4 1734 1765 -1767 -1764
		mu 0 4 867 3421 3420 883
		f 4 1736 1767 -1769 -1766
		mu 0 4 868 869 885 884
		f 4 1738 1769 -1771 -1768
		mu 0 4 869 870 886 885
		f 4 1740 1771 -1773 -1770
		mu 0 4 870 871 887 886
		f 4 1742 1773 -1775 -1772
		mu 0 4 871 872 888 887
		f 4 1744 1775 -1777 -1774
		mu 0 4 872 873 889 888
		f 4 1746 1777 -1779 -1776
		mu 0 4 873 874 890 889
		f 4 1748 1779 -1781 -1778
		mu 0 4 874 875 891 890
		f 4 1750 1781 -1783 -1780
		mu 0 4 875 876 892 891
		f 4 1752 1783 -1785 -1782
		mu 0 4 876 877 893 892
		f 4 1754 1785 -1787 -1784
		mu 0 4 877 878 894 893
		f 4 1756 1787 -1789 -1786
		mu 0 4 878 879 895 894
		f 4 1758 1789 -1791 -1788
		mu 0 4 879 880 896 895
		f 4 1759 1760 -1792 -1790
		mu 0 4 880 866 882 896
		f 4 1762 1793 -1795 -1793
		mu 0 4 882 881 897 898
		f 4 1764 1795 -1797 -1794
		mu 0 4 881 883 899 897
		f 4 1766 1797 -1799 -1796
		mu 0 4 883 3420 3419 899
		f 4 1768 1799 -1801 -1798
		mu 0 4 884 885 901 900
		f 4 1770 1801 -1803 -1800
		mu 0 4 885 886 902 901
		f 4 1772 1803 -1805 -1802
		mu 0 4 886 887 903 902
		f 4 1774 1805 -1807 -1804
		mu 0 4 887 888 904 903
		f 4 1776 1807 -1809 -1806
		mu 0 4 888 889 905 904
		f 4 1778 1809 -1811 -1808
		mu 0 4 889 890 906 905
		f 4 1780 1811 -1813 -1810
		mu 0 4 890 891 907 906
		f 4 1782 1813 -1815 -1812
		mu 0 4 891 892 908 907
		f 4 1784 1815 -1817 -1814
		mu 0 4 892 893 909 908
		f 4 1786 1817 -1819 -1816
		mu 0 4 893 894 910 909
		f 4 1788 1819 -1821 -1818
		mu 0 4 894 895 911 910
		f 4 1790 1821 -1823 -1820
		mu 0 4 895 896 912 911
		f 4 1791 1792 -1824 -1822
		mu 0 4 896 882 898 912
		f 4 1794 1825 -1827 -1825
		mu 0 4 898 897 913 914
		f 4 1796 1827 -1829 -1826
		mu 0 4 897 899 915 913
		f 4 1798 1829 -1831 -1828
		mu 0 4 899 3419 3418 915
		f 4 1800 1831 -1833 -1830
		mu 0 4 900 901 917 916
		f 4 1802 1833 -1835 -1832
		mu 0 4 901 902 918 917
		f 4 1804 1835 -1837 -1834
		mu 0 4 902 903 919 918
		f 4 1806 1837 -1839 -1836
		mu 0 4 903 904 920 919
		f 4 1808 1839 -1841 -1838
		mu 0 4 904 905 921 920
		f 4 1810 1841 -1843 -1840
		mu 0 4 905 906 922 921
		f 4 1812 1843 -1845 -1842
		mu 0 4 906 907 923 922
		f 4 1814 1845 -1847 -1844
		mu 0 4 907 908 924 923
		f 4 1816 1847 -1849 -1846
		mu 0 4 908 909 925 924
		f 4 1818 1849 -1851 -1848
		mu 0 4 909 910 926 925
		f 4 1820 1851 -1853 -1850
		mu 0 4 910 911 927 926
		f 4 1822 1853 -1855 -1852
		mu 0 4 911 912 928 927
		f 4 1823 1824 -1856 -1854
		mu 0 4 912 898 914 928
		f 4 1826 1857 -1859 -1857
		mu 0 4 914 913 929 930
		f 4 1828 1859 -1861 -1858
		mu 0 4 913 915 931 929
		f 4 1830 1861 -1863 -1860
		mu 0 4 915 3418 3417 931
		f 4 1832 1863 -1865 -1862
		mu 0 4 916 917 933 932
		f 4 1834 1865 -1867 -1864
		mu 0 4 917 918 934 933
		f 4 1836 1867 -1869 -1866
		mu 0 4 918 919 935 934
		f 4 1838 1869 -1871 -1868
		mu 0 4 919 920 936 935
		f 4 1840 1871 -1873 -1870
		mu 0 4 920 921 937 936
		f 4 1842 1873 -1875 -1872
		mu 0 4 921 922 938 937
		f 4 1844 1875 -1877 -1874
		mu 0 4 922 923 939 938
		f 4 1846 1877 -1879 -1876
		mu 0 4 923 924 940 939
		f 4 1848 1879 -1881 -1878
		mu 0 4 924 925 941 940
		f 4 1850 1881 -1883 -1880
		mu 0 4 925 926 942 941
		f 4 1852 1883 -1885 -1882
		mu 0 4 926 927 943 942
		f 4 1854 1885 -1887 -1884
		mu 0 4 927 928 944 943
		f 4 1855 1856 -1888 -1886
		mu 0 4 928 914 930 944
		f 4 1858 1889 -1891 -1889
		mu 0 4 930 929 945 946
		f 4 1860 1891 -1893 -1890
		mu 0 4 929 931 947 945
		f 4 1862 1893 -1895 -1892
		mu 0 4 931 3417 3416 947
		f 4 1864 1895 -1897 -1894
		mu 0 4 932 933 949 948
		f 4 1866 1897 -1899 -1896
		mu 0 4 933 934 950 949
		f 4 1868 1899 -1901 -1898
		mu 0 4 934 935 951 950
		f 4 1870 1901 -1903 -1900
		mu 0 4 935 936 952 951
		f 4 1872 1903 -1905 -1902
		mu 0 4 936 937 953 952
		f 4 1874 1905 -1907 -1904
		mu 0 4 937 938 954 953
		f 4 1876 1907 -1909 -1906
		mu 0 4 938 939 955 954
		f 4 1878 1909 -1911 -1908
		mu 0 4 939 940 956 955
		f 4 1880 1911 -1913 -1910
		mu 0 4 940 941 957 956
		f 4 1882 1913 -1915 -1912
		mu 0 4 941 942 958 957
		f 4 1884 1915 -1917 -1914
		mu 0 4 942 943 959 958
		f 4 1886 1917 -1919 -1916
		mu 0 4 943 944 960 959
		f 4 1887 1888 -1920 -1918
		mu 0 4 944 930 946 960
		f 4 1890 1921 -1923 -1921
		mu 0 4 946 945 961 962
		f 4 1892 1923 -1925 -1922
		mu 0 4 945 947 963 961
		f 4 1894 1925 -1927 -1924
		mu 0 4 947 3416 3415 963
		f 4 1896 1927 -1929 -1926
		mu 0 4 948 949 965 964
		f 4 1898 1929 -1931 -1928
		mu 0 4 949 950 966 965
		f 4 1900 1931 -1933 -1930
		mu 0 4 950 951 967 966
		f 4 1902 1933 -1935 -1932
		mu 0 4 951 952 968 967
		f 4 1904 1935 -1937 -1934
		mu 0 4 952 953 969 968
		f 4 1906 1937 -1939 -1936
		mu 0 4 953 954 970 969
		f 4 1908 1939 -1941 -1938
		mu 0 4 954 955 971 970
		f 4 1910 1941 -1943 -1940
		mu 0 4 955 956 972 971
		f 4 1912 1943 -1945 -1942
		mu 0 4 956 957 973 972
		f 4 1914 1945 -1947 -1944
		mu 0 4 957 958 974 973
		f 4 1916 1947 -1949 -1946
		mu 0 4 958 959 975 974
		f 4 1918 1949 -1951 -1948
		mu 0 4 959 960 976 975
		f 4 1919 1920 -1952 -1950
		mu 0 4 960 946 962 976
		f 4 1922 1953 -1955 -1953
		mu 0 4 962 961 977 978
		f 4 1924 1955 -1957 -1954
		mu 0 4 961 963 979 977
		f 4 1926 1957 -1959 -1956
		mu 0 4 963 3415 3414 979
		f 4 1928 1959 -1961 -1958
		mu 0 4 964 965 981 980
		f 4 1930 1961 -1963 -1960
		mu 0 4 965 966 982 981
		f 4 1932 1963 -1965 -1962
		mu 0 4 966 967 983 982
		f 4 1934 1965 -1967 -1964
		mu 0 4 967 968 984 983
		f 4 1936 1967 -1969 -1966
		mu 0 4 968 969 985 984
		f 4 1938 1969 -1971 -1968
		mu 0 4 969 970 986 985
		f 4 1940 1971 -1973 -1970
		mu 0 4 970 971 987 986
		f 4 1942 1973 -1975 -1972
		mu 0 4 971 972 988 987
		f 4 1944 1975 -1977 -1974
		mu 0 4 972 973 989 988
		f 4 1946 1977 -1979 -1976
		mu 0 4 973 974 990 989
		f 4 1948 1979 -1981 -1978
		mu 0 4 974 975 991 990
		f 4 1950 1981 -1983 -1980
		mu 0 4 975 976 992 991
		f 4 1951 1952 -1984 -1982
		mu 0 4 976 962 978 992
		f 4 1954 1985 -1987 -1985
		mu 0 4 978 977 993 994
		f 4 1956 1987 -1989 -1986
		mu 0 4 977 979 995 993
		f 4 1958 1989 -1991 -1988
		mu 0 4 979 3414 3413 995
		f 4 1960 1991 -1993 -1990
		mu 0 4 980 981 997 996
		f 4 1962 1993 -1995 -1992
		mu 0 4 981 982 998 997
		f 4 1964 1995 -1997 -1994
		mu 0 4 982 983 999 998
		f 4 1966 1997 -1999 -1996
		mu 0 4 983 984 1000 999
		f 4 1968 1999 -2001 -1998
		mu 0 4 984 985 1001 1000;
	setAttr ".fc[1000:1499]"
		f 4 1970 2001 -2003 -2000
		mu 0 4 985 986 1002 1001
		f 4 1972 2003 -2005 -2002
		mu 0 4 986 987 1003 1002
		f 4 1974 2005 -2007 -2004
		mu 0 4 987 988 1004 1003
		f 4 1976 2007 -2009 -2006
		mu 0 4 988 989 1005 1004
		f 4 1978 2009 -2011 -2008
		mu 0 4 989 990 1006 1005
		f 4 1980 2011 -2013 -2010
		mu 0 4 990 991 1007 1006
		f 4 1982 2013 -2015 -2012
		mu 0 4 991 992 1008 1007
		f 4 1983 1984 -2016 -2014
		mu 0 4 992 978 994 1008
		f 4 1986 2017 -2019 -2017
		mu 0 4 994 993 1009 1010
		f 4 1988 2019 -2021 -2018
		mu 0 4 993 995 1011 1009
		f 4 1990 2021 -2023 -2020
		mu 0 4 995 3413 3412 1011
		f 4 1992 2023 -2025 -2022
		mu 0 4 996 997 1013 1012
		f 4 1994 2025 -2027 -2024
		mu 0 4 997 998 1014 1013
		f 4 1996 2027 -2029 -2026
		mu 0 4 998 999 1015 1014
		f 4 1998 2029 -2031 -2028
		mu 0 4 999 1000 1016 1015
		f 4 2000 2031 -2033 -2030
		mu 0 4 1000 1001 1017 1016
		f 4 2002 2033 -2035 -2032
		mu 0 4 1001 1002 1018 1017
		f 4 2004 2035 -2037 -2034
		mu 0 4 1002 1003 1019 1018
		f 4 2006 2037 -2039 -2036
		mu 0 4 1003 1004 1020 1019
		f 4 2008 2039 -2041 -2038
		mu 0 4 1004 1005 1021 1020
		f 4 2010 2041 -2043 -2040
		mu 0 4 1005 1006 1022 1021
		f 4 2012 2043 -2045 -2042
		mu 0 4 1006 1007 1023 1022
		f 4 2014 2045 -2047 -2044
		mu 0 4 1007 1008 1024 1023
		f 4 2015 2016 -2048 -2046
		mu 0 4 1008 994 1010 1024
		f 4 2018 2049 -2051 -2049
		mu 0 4 1010 1009 1025 1026
		f 4 2020 2051 -2053 -2050
		mu 0 4 1009 1011 1027 1025
		f 4 2022 2053 -2055 -2052
		mu 0 4 1011 3412 3411 1027
		f 4 2024 2055 -2057 -2054
		mu 0 4 1012 1013 1029 1028
		f 4 2026 2057 -2059 -2056
		mu 0 4 1013 1014 1030 1029
		f 4 2028 2059 -2061 -2058
		mu 0 4 1014 1015 1031 1030
		f 4 2030 2061 -2063 -2060
		mu 0 4 1015 1016 1032 1031
		f 4 2032 2063 -2065 -2062
		mu 0 4 1016 1017 1033 1032
		f 4 2034 2065 -2067 -2064
		mu 0 4 1017 1018 1034 1033
		f 4 2036 2067 -2069 -2066
		mu 0 4 1018 1019 1035 1034
		f 4 2038 2069 -2071 -2068
		mu 0 4 1019 1020 1036 1035
		f 4 2040 2071 -2073 -2070
		mu 0 4 1020 1021 1037 1036
		f 4 2042 2073 -2075 -2072
		mu 0 4 1021 1022 1038 1037
		f 4 2044 2075 -2077 -2074
		mu 0 4 1022 1023 1039 1038
		f 4 2046 2077 -2079 -2076
		mu 0 4 1023 1024 1040 1039
		f 4 2047 2048 -2080 -2078
		mu 0 4 1024 1010 1026 1040
		f 4 2050 2081 -2083 -2081
		mu 0 4 1026 1025 1041 1042
		f 4 2052 2083 -2085 -2082
		mu 0 4 1025 1027 1043 1041
		f 4 2054 2085 -2087 -2084
		mu 0 4 1027 3411 3410 1043
		f 4 2056 2087 -2089 -2086
		mu 0 4 1028 1029 1045 1044
		f 4 2058 2089 -2091 -2088
		mu 0 4 1029 1030 1046 1045
		f 4 2060 2091 -2093 -2090
		mu 0 4 1030 1031 1047 1046
		f 4 2062 2093 -2095 -2092
		mu 0 4 1031 1032 1048 1047
		f 4 2064 2095 -2097 -2094
		mu 0 4 1032 1033 1049 1048
		f 4 2066 2097 -2099 -2096
		mu 0 4 1033 1034 1050 1049
		f 4 2068 2099 -2101 -2098
		mu 0 4 1034 1035 1051 1050
		f 4 2070 2101 -2103 -2100
		mu 0 4 1035 1036 1052 1051
		f 4 2072 2103 -2105 -2102
		mu 0 4 1036 1037 1053 1052
		f 4 2074 2105 -2107 -2104
		mu 0 4 1037 1038 1054 1053
		f 4 2076 2107 -2109 -2106
		mu 0 4 1038 1039 1055 1054
		f 4 2078 2109 -2111 -2108
		mu 0 4 1039 1040 1056 1055
		f 4 2079 2080 -2112 -2110
		mu 0 4 1040 1026 1042 1056
		f 4 2082 2113 -2115 -2113
		mu 0 4 1042 1041 1057 1058
		f 4 2084 2115 -2117 -2114
		mu 0 4 1041 1043 1059 1057
		f 4 2086 2117 -2119 -2116
		mu 0 4 1043 3410 3409 1059
		f 4 2088 2119 -2121 -2118
		mu 0 4 1044 1045 1061 1060
		f 4 2090 2121 -2123 -2120
		mu 0 4 1045 1046 1062 1061
		f 4 2092 2123 -2125 -2122
		mu 0 4 1046 1047 1063 1062
		f 4 2094 2125 -2127 -2124
		mu 0 4 1047 1048 1064 1063
		f 4 2096 2127 -2129 -2126
		mu 0 4 1048 1049 1065 1064
		f 4 2098 2129 -2131 -2128
		mu 0 4 1049 1050 1066 1065
		f 4 2100 2131 -2133 -2130
		mu 0 4 1050 1051 1067 1066
		f 4 2102 2133 -2135 -2132
		mu 0 4 1051 1052 1068 1067
		f 4 2104 2135 -2137 -2134
		mu 0 4 1052 1053 1069 1068
		f 4 2106 2137 -2139 -2136
		mu 0 4 1053 1054 1070 1069
		f 4 2108 2139 -2141 -2138
		mu 0 4 1054 1055 1071 1070
		f 4 2110 2141 -2143 -2140
		mu 0 4 1055 1056 1072 1071
		f 4 2111 2112 -2144 -2142
		mu 0 4 1056 1042 1058 1072
		f 4 2114 2145 -2147 -2145
		mu 0 4 1058 1057 1073 1074
		f 4 2116 2147 -2149 -2146
		mu 0 4 1057 1059 1075 1073
		f 4 2118 2149 -2151 -2148
		mu 0 4 1059 3409 3408 1075
		f 4 2120 2151 -2153 -2150
		mu 0 4 1060 1061 1077 1076
		f 4 2122 2153 -2155 -2152
		mu 0 4 1061 1062 1078 1077
		f 4 2124 2155 -2157 -2154
		mu 0 4 1062 1063 1079 1078
		f 4 2126 2157 -2159 -2156
		mu 0 4 1063 1064 1080 1079
		f 4 2128 2159 -2161 -2158
		mu 0 4 1064 1065 1081 1080
		f 4 2130 2161 -2163 -2160
		mu 0 4 1065 1066 1082 1081
		f 4 2132 2163 -2165 -2162
		mu 0 4 1066 1067 1083 1082
		f 4 2134 2165 -2167 -2164
		mu 0 4 1067 1068 1084 1083
		f 4 2136 2167 -2169 -2166
		mu 0 4 1068 1069 1085 1084
		f 4 2138 2169 -2171 -2168
		mu 0 4 1069 1070 1086 1085
		f 4 2140 2171 -2173 -2170
		mu 0 4 1070 1071 1087 1086
		f 4 2142 2173 -2175 -2172
		mu 0 4 1071 1072 1088 1087
		f 4 2143 2144 -2176 -2174
		mu 0 4 1072 1058 1074 1088
		f 4 2146 2177 -2179 -2177
		mu 0 4 1074 1073 1089 1090
		f 4 2148 2179 -2181 -2178
		mu 0 4 1073 1075 1091 1089
		f 4 2150 2181 -2183 -2180
		mu 0 4 1075 3408 3407 1091
		f 4 2152 2183 -2185 -2182
		mu 0 4 1076 1077 1093 1092
		f 4 2154 2185 -2187 -2184
		mu 0 4 1077 1078 1094 1093
		f 4 2156 2187 -2189 -2186
		mu 0 4 1078 1079 1095 1094
		f 4 2158 2189 -2191 -2188
		mu 0 4 1079 1080 1096 1095
		f 4 2160 2191 -2193 -2190
		mu 0 4 1080 1081 1097 1096
		f 4 2162 2193 -2195 -2192
		mu 0 4 1081 1082 1098 1097
		f 4 2164 2195 -2197 -2194
		mu 0 4 1082 1083 1099 1098
		f 4 2166 2197 -2199 -2196
		mu 0 4 1083 1084 1100 1099
		f 4 2168 2199 -2201 -2198
		mu 0 4 1084 1085 1101 1100
		f 4 2170 2201 -2203 -2200
		mu 0 4 1085 1086 1102 1101
		f 4 2172 2203 -2205 -2202
		mu 0 4 1086 1087 1103 1102
		f 4 2174 2205 -2207 -2204
		mu 0 4 1087 1088 1104 1103
		f 4 2175 2176 -2208 -2206
		mu 0 4 1088 1074 1090 1104
		f 4 2178 2209 -2211 -2209
		mu 0 4 1090 1089 1105 1106
		f 4 2180 2211 -2213 -2210
		mu 0 4 1089 1091 1107 1105
		f 4 2182 2213 -2215 -2212
		mu 0 4 1091 3407 3406 1107
		f 4 2184 2215 -2217 -2214
		mu 0 4 1092 1093 1109 1108
		f 4 2186 2217 -2219 -2216
		mu 0 4 1093 1094 1110 1109
		f 4 2188 2219 -2221 -2218
		mu 0 4 1094 1095 1111 1110
		f 4 2190 2221 -2223 -2220
		mu 0 4 1095 1096 1112 1111
		f 4 2192 2223 -2225 -2222
		mu 0 4 1096 1097 1113 1112
		f 4 2194 2225 -2227 -2224
		mu 0 4 1097 1098 1114 1113
		f 4 2196 2227 -2229 -2226
		mu 0 4 1098 1099 1115 1114
		f 4 2198 2229 -2231 -2228
		mu 0 4 1099 1100 1116 1115
		f 4 2200 2231 -2233 -2230
		mu 0 4 1100 1101 1117 1116
		f 4 2202 2233 -2235 -2232
		mu 0 4 1101 1102 1118 1117
		f 4 2204 2235 -2237 -2234
		mu 0 4 1102 1103 1119 1118
		f 4 2206 2237 -2239 -2236
		mu 0 4 1103 1104 1120 1119
		f 4 2207 2208 -2240 -2238
		mu 0 4 1104 1090 1106 1120
		f 4 2210 2241 -2243 -2241
		mu 0 4 1106 1105 1121 1122
		f 4 2212 2243 -2245 -2242
		mu 0 4 1105 1107 1123 1121
		f 4 2214 2245 -2247 -2244
		mu 0 4 1107 3406 3405 1123
		f 4 2216 2247 -2249 -2246
		mu 0 4 1108 1109 1125 1124
		f 4 2218 2249 -2251 -2248
		mu 0 4 1109 1110 1126 1125
		f 4 2220 2251 -2253 -2250
		mu 0 4 1110 1111 1127 1126
		f 4 2222 2253 -2255 -2252
		mu 0 4 1111 1112 1128 1127
		f 4 2224 2255 -2257 -2254
		mu 0 4 1112 1113 1129 1128
		f 4 2226 2257 -2259 -2256
		mu 0 4 1113 1114 1130 1129
		f 4 2228 2259 -2261 -2258
		mu 0 4 1114 1115 1131 1130
		f 4 2230 2261 -2263 -2260
		mu 0 4 1115 1116 1132 1131
		f 4 2232 2263 -2265 -2262
		mu 0 4 1116 1117 1133 1132
		f 4 2234 2265 -2267 -2264
		mu 0 4 1117 1118 1134 1133
		f 4 2236 2267 -2269 -2266
		mu 0 4 1118 1119 1135 1134
		f 4 2238 2269 -2271 -2268
		mu 0 4 1119 1120 1136 1135
		f 4 2239 2240 -2272 -2270
		mu 0 4 1120 1106 1122 1136
		f 4 2242 2273 -2275 -2273
		mu 0 4 1122 1121 1137 1138
		f 4 2244 2275 -2277 -2274
		mu 0 4 1121 1123 1139 1137
		f 4 2246 2277 -2279 -2276
		mu 0 4 1123 3405 3404 1139
		f 4 2248 2279 -2281 -2278
		mu 0 4 1124 1125 1141 1140
		f 4 2250 2281 -2283 -2280
		mu 0 4 1125 1126 1142 1141
		f 4 2252 2283 -2285 -2282
		mu 0 4 1126 1127 1143 1142
		f 4 2254 2285 -2287 -2284
		mu 0 4 1127 1128 1144 1143
		f 4 2256 2287 -2289 -2286
		mu 0 4 1128 1129 1145 1144
		f 4 2258 2289 -2291 -2288
		mu 0 4 1129 1130 1146 1145
		f 4 2260 2291 -2293 -2290
		mu 0 4 1130 1131 1147 1146
		f 4 2262 2293 -2295 -2292
		mu 0 4 1131 1132 1148 1147
		f 4 2264 2295 -2297 -2294
		mu 0 4 1132 1133 1149 1148
		f 4 2266 2297 -2299 -2296
		mu 0 4 1133 1134 1150 1149
		f 4 2268 2299 -2301 -2298
		mu 0 4 1134 1135 1151 1150
		f 4 2270 2301 -2303 -2300
		mu 0 4 1135 1136 1152 1151
		f 4 2271 2272 -2304 -2302
		mu 0 4 1136 1122 1138 1152
		f 4 2274 2305 -2307 -2305
		mu 0 4 1138 1137 1153 1154
		f 4 2276 2307 -2309 -2306
		mu 0 4 1137 1139 1155 1153
		f 4 2278 2309 -2311 -2308
		mu 0 4 1139 3404 3403 1155
		f 4 2280 2311 -2313 -2310
		mu 0 4 1140 1141 1157 1156
		f 4 2282 2313 -2315 -2312
		mu 0 4 1141 1142 1158 1157
		f 4 2284 2315 -2317 -2314
		mu 0 4 1142 1143 1159 1158
		f 4 2286 2317 -2319 -2316
		mu 0 4 1143 1144 1160 1159
		f 4 2288 2319 -2321 -2318
		mu 0 4 1144 1145 1161 1160
		f 4 2290 2321 -2323 -2320
		mu 0 4 1145 1146 1162 1161
		f 4 2292 2323 -2325 -2322
		mu 0 4 1146 1147 1163 1162
		f 4 2294 2325 -2327 -2324
		mu 0 4 1147 1148 1164 1163
		f 4 2296 2327 -2329 -2326
		mu 0 4 1148 1149 1165 1164
		f 4 2298 2329 -2331 -2328
		mu 0 4 1149 1150 1166 1165
		f 4 2300 2331 -2333 -2330
		mu 0 4 1150 1151 1167 1166
		f 4 2302 2333 -2335 -2332
		mu 0 4 1151 1152 1168 1167
		f 4 2303 2304 -2336 -2334
		mu 0 4 1152 1138 1154 1168
		f 4 2306 2337 -2339 -2337
		mu 0 4 1154 1153 1169 1170
		f 4 2308 2339 -2341 -2338
		mu 0 4 1153 1155 1171 1169
		f 4 2310 2341 -2343 -2340
		mu 0 4 1155 3403 3402 1171
		f 4 2312 2343 -2345 -2342
		mu 0 4 1156 1157 1173 1172
		f 4 2314 2345 -2347 -2344
		mu 0 4 1157 1158 1174 1173
		f 4 2316 2347 -2349 -2346
		mu 0 4 1158 1159 1175 1174
		f 4 2318 2349 -2351 -2348
		mu 0 4 1159 1160 1176 1175
		f 4 2320 2351 -2353 -2350
		mu 0 4 1160 1161 1177 1176
		f 4 2322 2353 -2355 -2352
		mu 0 4 1161 1162 1178 1177
		f 4 2324 2355 -2357 -2354
		mu 0 4 1162 1163 1179 1178
		f 4 2326 2357 -2359 -2356
		mu 0 4 1163 1164 1180 1179
		f 4 2328 2359 -2361 -2358
		mu 0 4 1164 1165 1181 1180
		f 4 2330 2361 -2363 -2360
		mu 0 4 1165 1166 1182 1181
		f 4 2332 2363 -2365 -2362
		mu 0 4 1166 1167 1183 1182
		f 4 2334 2365 -2367 -2364
		mu 0 4 1167 1168 1184 1183
		f 4 2335 2336 -2368 -2366
		mu 0 4 1168 1154 1170 1184
		f 4 2338 2369 -2371 -2369
		mu 0 4 1170 1169 1185 1186
		f 4 2340 2371 -2373 -2370
		mu 0 4 1169 1171 1187 1185
		f 4 2342 2373 -2375 -2372
		mu 0 4 1171 3402 3401 1187
		f 4 2344 2375 -2377 -2374
		mu 0 4 1172 1173 1189 1188
		f 4 2346 2377 -2379 -2376
		mu 0 4 1173 1174 1190 1189
		f 4 2348 2379 -2381 -2378
		mu 0 4 1174 1175 1191 1190
		f 4 2350 2381 -2383 -2380
		mu 0 4 1175 1176 1192 1191
		f 4 2352 2383 -2385 -2382
		mu 0 4 1176 1177 1193 1192
		f 4 2354 2385 -2387 -2384
		mu 0 4 1177 1178 1194 1193
		f 4 2356 2387 -2389 -2386
		mu 0 4 1178 1179 1195 1194
		f 4 2358 2389 -2391 -2388
		mu 0 4 1179 1180 1196 1195
		f 4 2360 2391 -2393 -2390
		mu 0 4 1180 1181 1197 1196
		f 4 2362 2393 -2395 -2392
		mu 0 4 1181 1182 1198 1197
		f 4 2364 2395 -2397 -2394
		mu 0 4 1182 1183 1199 1198
		f 4 2366 2397 -2399 -2396
		mu 0 4 1183 1184 1200 1199
		f 4 2367 2368 -2400 -2398
		mu 0 4 1184 1170 1186 1200
		f 4 2370 2401 -2403 -2401
		mu 0 4 1186 1185 1201 1202
		f 4 2372 2403 -2405 -2402
		mu 0 4 1185 1187 1203 1201
		f 4 2374 2405 -2407 -2404
		mu 0 4 1187 3401 3400 1203
		f 4 2376 2407 -2409 -2406
		mu 0 4 1188 1189 1205 1204
		f 4 2378 2409 -2411 -2408
		mu 0 4 1189 1190 1206 1205
		f 4 2380 2411 -2413 -2410
		mu 0 4 1190 1191 1207 1206
		f 4 2382 2413 -2415 -2412
		mu 0 4 1191 1192 1208 1207
		f 4 2384 2415 -2417 -2414
		mu 0 4 1192 1193 1209 1208
		f 4 2386 2417 -2419 -2416
		mu 0 4 1193 1194 1210 1209
		f 4 2388 2419 -2421 -2418
		mu 0 4 1194 1195 1211 1210
		f 4 2390 2421 -2423 -2420
		mu 0 4 1195 1196 1212 1211
		f 4 2392 2423 -2425 -2422
		mu 0 4 1196 1197 1213 1212
		f 4 2394 2425 -2427 -2424
		mu 0 4 1197 1198 1214 1213
		f 4 2396 2427 -2429 -2426
		mu 0 4 1198 1199 1215 1214
		f 4 2398 2429 -2431 -2428
		mu 0 4 1199 1200 1216 1215
		f 4 2399 2400 -2432 -2430
		mu 0 4 1200 1186 1202 1216
		f 4 2402 2433 -2435 -2433
		mu 0 4 1202 1201 1217 1218
		f 4 2404 2435 -2437 -2434
		mu 0 4 1201 1203 1219 1217
		f 4 2406 2437 -2439 -2436
		mu 0 4 1203 3400 3398 1219
		f 4 2408 2439 -2441 -2438
		mu 0 4 1204 1205 1221 1220
		f 4 2410 2441 -2443 -2440
		mu 0 4 1205 1206 1222 1221
		f 4 2412 2443 -2445 -2442
		mu 0 4 1206 1207 1223 1222
		f 4 2414 2445 -2447 -2444
		mu 0 4 1207 1208 1224 1223
		f 4 2416 2447 -2449 -2446
		mu 0 4 1208 1209 1225 1224
		f 4 2418 2449 -2451 -2448
		mu 0 4 1209 1210 1226 1225
		f 4 2420 2451 -2453 -2450
		mu 0 4 1210 1211 1227 1226
		f 4 2422 2453 -2455 -2452
		mu 0 4 1211 1212 1228 1227
		f 4 2424 2455 -2457 -2454
		mu 0 4 1212 1213 1229 1228
		f 4 2426 2457 -2459 -2456
		mu 0 4 1213 1214 1230 1229
		f 4 2428 2459 -2461 -2458
		mu 0 4 1214 1215 1231 1230
		f 4 2430 2461 -2463 -2460
		mu 0 4 1215 1216 1232 1231
		f 4 2431 2432 -2464 -2462
		mu 0 4 1216 1202 1218 1232
		f 4 2434 2465 -2467 -2465
		mu 0 4 1218 1217 3397 3383
		f 4 2436 2467 -2469 -2466
		mu 0 4 1217 1219 3396 3397
		f 4 2438 2469 -2471 -2468
		mu 0 4 1219 3398 3399 3396
		f 4 2440 2471 -2473 -2470
		mu 0 4 1220 1221 3394 3395
		f 4 2442 2473 -2475 -2472
		mu 0 4 1221 1222 3393 3394
		f 4 2444 2475 -2477 -2474
		mu 0 4 1222 1223 1239 3393
		f 4 2446 2477 -2479 -2476
		mu 0 4 1223 1224 3391 1239
		f 4 2448 2479 -2481 -2478
		mu 0 4 1224 1225 1241 3391
		f 4 2450 2481 -2483 -2480
		mu 0 4 1225 1226 3389 1241
		f 4 2452 2483 -2485 -2482
		mu 0 4 1226 1227 3388 3389
		f 4 2454 2485 -2487 -2484
		mu 0 4 1227 1228 1244 3388
		f 4 2456 2487 -2489 -2486
		mu 0 4 1228 1229 3386 1244
		f 4 2458 2489 -2491 -2488
		mu 0 4 1229 1230 3385 3386
		f 4 2460 2491 -2493 -2490
		mu 0 4 1230 1231 1247 3385
		f 4 2462 2493 -2495 -2492
		mu 0 4 1231 1232 3382 1247
		f 4 2463 2464 -2496 -2494
		mu 0 4 1232 1218 3383 3382
		f 4 2468 2497 -2499 -2497
		mu 0 4 1233 1235 3478 1250
		f 3 2470 2499 -2498
		mu 0 3 1235 1236 3478
		f 3 2472 2500 -2500
		mu 0 3 1236 1237 3478
		f 4 2474 2501 -2503 -2501
		mu 0 4 1237 1238 1251 3478
		f 3 -2502 2476 6884
		mu 0 3 1251 1238 3392
		f 3 6885 2482 2504
		mu 0 3 1251 3390 1242
		f 4 2484 2505 -2507 -2505
		mu 0 4 1242 1243 1252 1251
		f 3 -2506 2486 6886
		mu 0 3 1252 1243 3387
		f 4 2490 2508 -2510 -2508
		mu 0 4 1245 1246 1250 1252
		f 3 -2509 2492 6887
		mu 0 3 1250 1246 3384
		f 3 6883 2466 2496
		mu 0 3 1250 1234 1233
		f 4 2687 2674 2561 -2674
		mu 0 4 1253 1254 1255 1256
		f 4 -2670 2684 2698 -2557
		mu 0 4 1257 1258 1259 1260
		f 4 2681 2666 2563 -2666
		mu 0 4 1261 1262 1263 1264
		f 4 6875 2662 2559 2660
		mu 0 4 1249 1265 1266 1267
		f 4 2688 2675 2628 -2675
		mu 0 4 1254 3495 1269 1255
		f 4 2564 2615 2680 2665
		mu 0 4 1264 1270 1271 1261
		f 4 2735 2670 2555 2653
		mu 0 4 1259 1272 1273 3504
		f 4 -2662 2677 6877 -2553
		mu 0 4 3503 3501 3502 1277
		f 4 -2629 2630 2649 -2554
		mu 0 4 1255 1269 1278 1279
		f 4 -2562 2553 2650 -2555
		mu 0 4 1256 1255 1279 1280
		f 4 -2564 2557 2656 -2559
		mu 0 4 1264 1263 1281 1282
		f 4 2657 2644 -2565 2558
		mu 0 4 1282 3488 1270 1264
		f 4 2521 2706 -2571 -2536
		mu 0 4 1284 1285 1286 1287
		f 4 -2727 2741 2727 2536
		mu 0 4 1288 1289 1290 1291
		f 4 2515 2537 -2573 -2537
		mu 0 4 1291 1292 1293 1288
		f 4 2517 2736 -2574 -2538
		mu 0 4 1292 1294 1295 1293
		f 4 -2697 2711 2697 2538
		mu 0 4 1296 1297 1298 1299
		f 4 2519 2535 -2576 -2539
		mu 0 4 1299 1284 1287 1296
		f 4 2570 2707 -2578 -2566
		mu 0 4 1287 1286 1300 1301
		f 4 -2726 2740 2726 2566
		mu 0 4 1302 3482 1289 1288
		f 4 2572 2567 -2580 -2567
		mu 0 4 1288 1293 1304 1302
		f 4 2573 2737 -2581 -2568
		mu 0 4 1293 1295 1305 1304
		f 4 -2696 2710 2696 2569
		mu 0 4 1306 3480 1297 1296
		f 4 2575 2565 -2583 -2570
		mu 0 4 1296 1287 1301 1306
		f 4 -2521 2533 -2589 -2532
		mu 0 4 1308 1309 1310 1311
		f 4 -2700 2714 -2590 -2534
		mu 0 4 1309 1312 1313 1310
		f 4 -2734 2748 -2519 2534
		mu 0 4 1314 1315 1316 1317
		f 4 -2517 2532 -2592 -2535
		mu 0 4 1317 1318 1319 1314
		f 4 -2729 2743 -2593 -2533
		mu 0 4 1318 1320 1321 1319
		f 4 -2705 2719 -2523 2531
		mu 0 4 1311 1322 1323 1308
		f 4 2588 2584 -2595 -2584
		mu 0 4 1311 1310 1324 1325
		f 4 2589 2715 -2596 -2585
		mu 0 4 1310 1313 1326 1324
		f 4 -2733 2747 2733 2585
		mu 0 4 1327 3492 1315 1314
		f 4 2591 2586 -2598 -2586
		mu 0 4 1314 1319 1329 1327
		f 4 2592 2744 -2599 -2587
		mu 0 4 1319 1321 1330 1329
		f 4 -2704 2718 2704 2583
		mu 0 4 1325 3491 1322 1311
		f 4 2683 2669 2562 -2669
		mu 0 4 1332 1258 1257 1333
		f 4 2654 -2607 -2563 2556
		mu 0 4 1260 1334 1333 1257
		f 4 2520 2529 -2608 -2529
		mu 0 4 1309 1308 1335 1336
		f 4 2659 -2560 -2604 -2646
		mu 0 4 1337 1267 1266 1338
		f 4 2678 -2610 2603 -2663
		mu 0 4 1265 1339 1338 1266
		f 4 -2520 2527 -2611 -2531
		mu 0 4 1284 1299 1340 1341
		f 4 2607 2602 -2614 -2602
		mu 0 4 1336 1335 1342 1343
		f 4 2610 2600 -2617 -2605
		mu 0 4 1341 1340 1344 1345
		f 4 2690 2661 2560 -2677
		mu 0 4 1346 1276 1275 3499
		f 4 2647 -2624 -2561 2552
		mu 0 4 1277 1348 1347 3503
		f 4 2516 2525 -2625 -2525
		mu 0 4 1318 1317 1349 1350
		f 4 2652 -2556 -2621 -2640
		mu 0 4 1351 1274 3505 3500
		f 4 2685 -2627 2620 -2671
		mu 0 4 1272 1353 1352 1273
		f 4 -2516 2523 -2628 -2527
		mu 0 4 1292 1291 1354 1355
		f 4 2624 2619 -2632 -2619
		mu 0 4 1350 1349 1356 1357
		f 4 2627 2617 -2635 -2622
		mu 0 4 1355 1354 1358 1359
		f 4 -6878 2509 6878 6880
		mu 0 4 1277 3502 3476 1320
		f 4 -2637 -2648 2635 2524
		mu 0 4 1350 1348 1277 1318
		f 4 -2638 -2649 2636 2618
		mu 0 4 1357 3497 1348 1350
		f 4 2625 -2652 -2633 -2620
		mu 0 4 1349 1351 1360 1356
		f 4 -2641 -2653 -2626 -2526
		mu 0 4 1317 1274 1351 1349
		f 4 2749 -2654 2640 2518
		mu 0 4 1316 1259 1274 1317
		f 4 -2699 2713 2699 -2642
		mu 0 4 1260 1259 1312 1309
		f 4 -2643 -2655 2641 2528
		mu 0 4 1336 1334 1260 1309
		f 4 -2644 -2656 2642 2601
		mu 0 4 1343 3487 1334 1336
		f 4 2608 -2659 -2615 -2603
		mu 0 4 1335 1337 1283 1342
		f 4 -2647 -2660 -2609 -2530
		mu 0 4 1308 1267 1337 1335
		f 4 2720 2498 -2661 6879
		mu 0 4 1323 3476 1249 1267
		f 4 2742 2506 -2678 6881
		mu 0 4 1290 3477 3475 1276
		f 4 6882 -6876 2502 6876
		mu 0 4 1285 1265 1249 3477
		f 4 -2664 -2679 -2515 2530
		mu 0 4 1341 1339 1265 1284
		f 4 -2665 -2680 2663 2604
		mu 0 4 1345 3486 1339 1341
		f 4 2605 -2683 -2612 -2601
		mu 0 4 1340 1332 1362 1344
		f 4 2513 -2684 -2606 -2528
		mu 0 4 1299 1258 1332 1340
		f 4 2712 -2685 -2514 -2698
		mu 0 4 1298 1259 1258 1299
		f 4 2512 -2736 2750 -2518
		mu 0 4 1292 1272 1259 1294
		f 4 -2672 -2686 -2513 2526
		mu 0 4 1355 1353 1272 1292
		f 4 -2673 -2687 2671 2621
		mu 0 4 1359 3496 1353 1355
		f 4 2622 -2690 -2630 -2618
		mu 0 4 1354 1346 1268 1358
		f 4 2511 -2691 -2623 -2524
		mu 0 4 1291 1276 1346 1354
		f 4 -2707 2691 2550 -2693
		mu 0 4 1286 1285 1364 1365
		f 4 -2709 2693 2576 -2695
		mu 0 4 1366 3479 1367 1368
		f 4 -2710 2694 2551 2546
		mu 0 4 3567 1366 1368 3573
		f 4 -2712 -2575 2568 2539
		mu 0 4 1298 1297 1371 1372
		f 4 -2713 -2540 -2722 -2751
		mu 0 4 1259 1298 1372 1294
		f 4 2540 -2714 -2750 2734
		mu 0 4 1373 1312 1259 1316
		f 4 -2715 -2541 2547 -2701
		mu 0 4 1313 1312 1373 1374
		f 4 2548 -2703 -2717 -2542
		mu 0 4 1375 1376 1377 1378
		f 4 2549 2599 -2718 2702
		mu 0 4 1376 1379 1331 1377
		f 4 -2720 -2594 2587 -2706
		mu 0 4 1323 1322 1380 1381
		f 4 -2721 2705 2543 -6879
		mu 0 4 3476 1323 1381 1320
		f 4 -2692 -6877 -2743 -2545
		mu 0 4 1364 1285 3477 1290
		f 4 -2737 2721 -2569 -2723
		mu 0 4 1295 1294 1372 1371
		f 4 -2552 2545 -2739 2724
		mu 0 4 3573 1368 1382 1383
		f 4 -2577 2578 -2740 -2546
		mu 0 4 1368 1367 1303 1382
		f 4 -2742 -2572 -2551 2544
		mu 0 4 1290 1289 1365 1364
		f 4 -2744 -2544 -2588 -2730
		mu 0 4 1321 1320 1381 1380
		f 4 -2746 2730 -2550 2542
		mu 0 4 1384 3494 1379 1376
		f 4 -2747 -2543 -2549 -2732
		mu 0 4 1385 1384 1376 1375
		f 4 -2749 -2591 -2548 -2735
		mu 0 4 1316 1315 1374 1373
		f 4 2648 2752 2651 -2752
		mu 0 4 1348 3497 1360 1351
		f 4 -2631 2753 -2639 -2753
		mu 0 4 1278 1269 1386 3498
		f 4 -2676 2754 -2634 -2754
		mu 0 4 1269 3495 1363 1386
		f 4 2689 2755 2686 -2755
		mu 0 4 1268 1346 1353 3496
		f 4 2676 2756 2626 -2756
		mu 0 4 1346 3499 1352 1353
		f 4 2623 2751 2639 -2757
		mu 0 4 1347 1348 1351 3500
		f 4 -2741 2758 -2738 -2758
		mu 0 4 1289 3482 1305 1295
		f 4 -2579 2759 -2724 -2759
		mu 0 4 1303 1367 1387 3483
		f 4 -2694 2760 -2582 -2760
		mu 0 4 1367 3479 1307 1387
		f 4 -2708 2761 -2711 -2761
		mu 0 4 1300 1286 1297 3480
		f 4 2692 2762 2574 -2762
		mu 0 4 1286 1365 1371 1297
		f 4 2571 2757 2722 -2763
		mu 0 4 1365 1289 1295 1371
		f 4 -2748 2764 -2745 -2764
		mu 0 4 1315 3492 1330 1321
		f 4 -2597 2765 -2731 -2765
		mu 0 4 1328 1388 1379 3494
		f 4 -2702 2766 -2600 -2766
		mu 0 4 1388 3489 1331 1379
		f 4 -2716 2767 -2719 -2767
		mu 0 4 1326 1313 1322 3491
		f 4 2700 2768 2593 -2768
		mu 0 4 1313 1374 1380 1322
		f 4 2590 2763 2729 -2769
		mu 0 4 1374 1315 1321 1380
		f 4 2655 2770 2658 -2770
		mu 0 4 1334 3487 1283 1337
		f 4 -2613 2771 -2645 -2771
		mu 0 4 1361 1389 1270 3488
		f 4 -2668 2772 -2616 -2772
		mu 0 4 1389 3485 1271 1270
		f 4 2682 2773 2679 -2773
		mu 0 4 1362 1332 1339 3486
		f 4 2668 2774 2609 -2774
		mu 0 4 1332 1333 1338 1339
		f 4 2606 2769 2645 -2775
		mu 0 4 1333 1334 1337 1338
		f 4 2595 2775 2703 2594
		mu 0 4 1324 1326 3491 1325
		f 4 2577 2776 2695 2582
		mu 0 4 1301 1300 3480 1306
		f 4 2598 2777 2732 2597
		mu 0 4 1329 1330 3492 1327
		f 4 2580 2778 2725 2579
		mu 0 4 1304 1305 3482 1302
		f 4 2632 -2780 2637 2631
		mu 0 4 1356 1360 3497 1357
		f 4 2614 -2781 2643 2613
		mu 0 4 1342 1283 3487 1343
		f 4 2629 2781 2672 2634
		mu 0 4 1358 1268 3496 1359
		f 4 2611 2782 2664 2616
		mu 0 4 1344 1362 3486 1345
		f 4 2783 2810 -2796 -2810
		mu 0 4 3543 3553 1392 1393
		f 4 2784 2811 -2797 -2811
		mu 0 4 3553 3552 1395 1392
		f 4 2785 2812 -2798 -2812
		mu 0 4 3552 3551 1397 1395
		f 4 2786 2813 -2799 -2813
		mu 0 4 3551 3550 1399 1397
		f 4 2787 2814 -2800 -2814
		mu 0 4 3550 3549 1401 1399
		f 4 -2801 -2815 2815 -2802
		mu 0 4 1402 1401 3549 1403
		f 4 2788 2816 -2803 -2816
		mu 0 4 3549 3548 1405 1403
		f 4 2789 2817 -2804 -2817
		mu 0 4 3548 3547 1407 1405
		f 4 2790 2818 -2805 -2818
		mu 0 4 3547 3546 1409 1407
		f 4 2791 2819 -2806 -2819
		mu 0 4 3546 3545 1411 1409
		f 4 2792 2820 -2807 -2820
		mu 0 4 3545 3544 1413 1411
		f 4 2793 2821 -2808 -2821
		mu 0 4 3544 3542 1415 1413
		f 4 2794 2809 -2809 -2822
		mu 0 4 3542 3543 1393 1415
		f 4 2851 2835 -2853 2746
		mu 0 4 1385 1416 1417 1384
		f 4 2852 2836 -2854 2745
		mu 0 4 1384 1417 1418 3494
		f 4 2853 2837 -2855 2764
		mu 0 4 3494 1418 1419 3493
		f 4 2854 2838 -2856 -2823
		mu 0 4 3493 1419 1420 1421
		f 4 2855 2839 -2857 -2824
		mu 0 4 1421 1420 1422 1423
		f 4 2856 2840 -2858 -2825
		mu 0 4 1423 1422 1424 1425
		f 4 2857 2841 -2859 -2826
		mu 0 4 1425 1424 1426 1427
		f 4 2858 2842 -2860 -2827
		mu 0 4 1427 1426 1428 1429
		f 4 2859 2843 -2861 -2828
		mu 0 4 1429 1428 1430 1431
		f 4 2860 2844 -2862 -2829
		mu 0 4 1431 1430 1432 1433
		f 4 2861 2845 -2863 -2830
		mu 0 4 1433 1432 1434 1435
		f 4 2862 2846 -2864 -2831
		mu 0 4 1435 1434 1436 1437
		f 4 2863 2847 -2865 -2832
		mu 0 4 1437 1436 1438 1439
		f 4 2864 2848 -2866 -2833
		mu 0 4 1439 1438 1440 1441
		f 4 2865 2849 -2867 -2834
		mu 0 4 1441 1440 1442 3570
		f 4 2866 2850 -2852 -2835
		mu 0 4 1443 3572 1416 1385
		f 3 2867 -2869 -2836
		mu 0 3 1416 1444 1417
		f 3 2868 -2870 -2837
		mu 0 3 1417 1444 1418
		f 3 2869 -2871 -2838
		mu 0 3 1418 1444 1419
		f 3 2870 -2872 -2839
		mu 0 3 1419 1444 1420
		f 3 2871 -2873 -2840
		mu 0 3 1420 1444 1422
		f 3 2872 -2874 -2841
		mu 0 3 1422 1444 1424
		f 3 2873 -2875 -2842
		mu 0 3 1424 1444 1426
		f 3 2874 -2876 -2843
		mu 0 3 1426 1444 1428
		f 3 2875 -2877 -2844
		mu 0 3 1428 1444 1430
		f 3 2876 -2878 -2845
		mu 0 3 1430 1444 1432
		f 3 2877 -2879 -2846
		mu 0 3 1432 1444 1434
		f 3 2878 -2880 -2847
		mu 0 3 1434 1444 1436
		f 3 2879 -2881 -2848
		mu 0 3 1436 1444 1438
		f 3 2880 -2882 -2849
		mu 0 3 1438 1444 1440
		f 3 2881 -2883 -2850
		mu 0 3 1440 1444 1442
		f 3 2882 -2868 -2851
		mu 0 3 3572 1444 1416
		f 4 2716 2913 -2897 -2913
		mu 0 4 1378 1377 1445 1446
		f 4 2717 2914 -2898 -2914
		mu 0 4 1377 1331 1447 1445
		f 4 -2767 2915 -2899 -2915
		mu 0 4 1331 3490 1448 1447
		f 4 2883 2916 -2900 -2916
		mu 0 4 3490 1449 1450 1448
		f 4 2884 2917 -2901 -2917
		mu 0 4 1449 1451 1452 1450
		f 4 2885 2918 -2902 -2918
		mu 0 4 1451 1453 1454 1452
		f 4 2886 2919 -2903 -2919
		mu 0 4 1453 1455 1456 1454
		f 4 2887 2920 -2904 -2920
		mu 0 4 1455 1457 1458 1456
		f 4 2888 2921 -2905 -2921
		mu 0 4 1457 1459 1460 1458
		f 4 2889 2922 -2906 -2922
		mu 0 4 1459 1461 1462 1460
		f 4 2890 2923 -2907 -2923
		mu 0 4 1461 1463 1464 1462
		f 4 2891 2924 -2908 -2924
		mu 0 4 1463 1465 1466 1464
		f 4 2892 2925 -2909 -2925
		mu 0 4 1465 1467 1468 1466
		f 4 2893 2926 -2910 -2926
		mu 0 4 1467 1469 1470 1468
		f 4 2894 2927 -2911 -2927
		mu 0 4 1469 1471 3571 1470
		f 4 2895 2912 -2912 -2928
		mu 0 4 3569 1378 1446 1472
		f 3 2896 2929 -2929
		mu 0 3 1446 1445 1473
		f 3 2897 2930 -2930
		mu 0 3 1445 1447 1473
		f 3 2898 2931 -2931
		mu 0 3 1447 1448 1473
		f 3 2899 2932 -2932
		mu 0 3 1448 1450 1473
		f 3 2900 2933 -2933
		mu 0 3 1450 1452 1473
		f 3 2901 2934 -2934
		mu 0 3 1452 1454 1473
		f 3 2902 2935 -2935
		mu 0 3 1454 1456 1473
		f 3 2903 2936 -2936
		mu 0 3 1456 1458 1473
		f 3 2904 2937 -2937
		mu 0 3 1458 1460 1473
		f 3 2905 2938 -2938
		mu 0 3 1460 1462 1473
		f 3 2906 2939 -2939
		mu 0 3 1462 1464 1473
		f 3 2907 2940 -2940
		mu 0 3 1464 1466 1473
		f 3 2908 2941 -2941
		mu 0 3 1466 1468 1473
		f 3 2909 2942 -2942
		mu 0 3 1468 1470 1473
		f 3 2910 2943 -2943
		mu 0 3 1470 3571 1473
		f 3 2911 2928 -2944
		mu 0 3 1472 1446 1473
		f 4 2822 2945 2980 -2945
		mu 0 4 3493 1421 1474 1475
		f 4 2823 2946 2979 -2946
		mu 0 4 1421 1423 1476 1474
		f 4 2824 2947 2978 -2947
		mu 0 4 1423 1425 1477 1476
		f 4 2825 2948 2977 -2948
		mu 0 4 1425 1427 1478 1477
		f 4 2826 2949 2976 -2949
		mu 0 4 1427 1429 1479 1478
		f 4 2827 2950 2975 -2950
		mu 0 4 1429 1431 1480 1479
		f 4 2832 2952 2983 -2952
		mu 0 4 1439 1441 1481 1482
		f 4 2833 2953 2982 -2953
		mu 0 4 1441 3570 1483 1481
		f 4 2834 2731 2981 -2954
		mu 0 4 1443 1385 1375 3568
		f 4 2828 2955 -2790 -2955
		mu 0 4 1431 1433 1406 1404
		f 4 2829 2956 -2791 -2956
		mu 0 4 1433 1435 1408 1406
		f 4 2830 2957 -2792 -2957
		mu 0 4 1435 1437 1410 1408
		f 4 2831 2958 -2793 -2958
		mu 0 4 1437 1439 1412 1410
		f 4 -2890 2959 -2787 -2961
		mu 0 4 1461 1459 1398 1396
		f 4 -2891 2960 -2786 -2962
		mu 0 4 1463 1461 1396 1394
		f 4 -2892 2961 -2785 -2963
		mu 0 4 1465 1463 1394 1391
		f 4 -2893 2962 -2784 -2964
		mu 0 4 1467 1465 1391 1390
		f 4 2974 -2951 2954 -2789
		mu 0 4 1400 1480 1431 1404
		f 4 2951 2984 -2794 -2959
		mu 0 4 1439 1482 1414 1412
		f 4 -2965 -2975 -2788 -2960
		mu 0 4 1459 1480 1400 1398
		f 4 -2976 2964 -2889 -2966
		mu 0 4 1479 1480 1459 1457
		f 4 -2977 2965 -2888 -2967
		mu 0 4 1478 1479 1457 1455
		f 4 -2978 2966 -2887 -2968
		mu 0 4 1477 1478 1455 1453
		f 4 -2979 2967 -2886 -2969
		mu 0 4 1476 1477 1453 1451
		f 4 -2980 2968 -2885 -2970
		mu 0 4 1474 1476 1451 1449
		f 4 -2981 2969 -2884 -2971
		mu 0 4 1475 1474 1449 3490
		f 4 -2982 2541 -2896 -2972
		mu 0 4 3568 1375 1378 3569
		f 4 -2983 2971 -2895 -2973
		mu 0 4 1481 1483 1471 1469
		f 4 -2984 2972 -2894 -2974
		mu 0 4 1482 1481 1469 1467
		f 4 -2985 2973 2963 -2795
		mu 0 4 1414 1482 1467 1390
		f 4 2795 2986 -2988 -2986
		mu 0 4 1393 1392 1484 1485
		f 4 2796 2988 -2990 -2987
		mu 0 4 1392 1395 1486 1484
		f 4 2797 2990 -2992 -2989
		mu 0 4 1395 1397 1487 1486
		f 4 2798 2992 -2994 -2991
		mu 0 4 1397 1399 1488 1487
		f 4 2799 2994 -2996 -2993
		mu 0 4 1399 1401 1489 1488
		f 4 2800 2996 -2998 -2995
		mu 0 4 1401 1402 1490 1489;
	setAttr ".fc[1500:1999]"
		f 4 2801 2998 -3000 -2997
		mu 0 4 1402 1403 1491 1490
		f 4 2802 3000 -3002 -2999
		mu 0 4 1403 1405 1492 1491
		f 4 2803 3002 -3004 -3001
		mu 0 4 1405 1407 1493 1492
		f 4 2804 3004 -3006 -3003
		mu 0 4 1407 1409 1494 1493
		f 4 2805 3006 -3008 -3005
		mu 0 4 1409 1411 1495 1494
		f 4 2806 3008 -3010 -3007
		mu 0 4 1411 1413 1496 1495
		f 4 2807 3010 -3012 -3009
		mu 0 4 1413 1415 1497 1496
		f 4 2808 2985 -3013 -3011
		mu 0 4 1415 1393 1485 1497
		f 4 2987 3014 -3016 -3014
		mu 0 4 1485 1484 1498 1499
		f 4 2989 3016 -3018 -3015
		mu 0 4 1484 1486 1500 1498
		f 4 2991 3018 -3020 -3017
		mu 0 4 1486 1487 1501 1500
		f 4 2993 3020 -3022 -3019
		mu 0 4 1487 1488 1502 1501
		f 4 2995 3022 -3024 -3021
		mu 0 4 1488 1489 1503 1502
		f 4 2997 3024 -3026 -3023
		mu 0 4 1489 1490 1504 1503
		f 4 2999 3026 -3028 -3025
		mu 0 4 1490 1491 1505 1504
		f 4 3001 3028 -3030 -3027
		mu 0 4 1491 1492 1506 1505
		f 4 3003 3030 -3032 -3029
		mu 0 4 1492 1493 1507 1506
		f 4 3005 3032 -3034 -3031
		mu 0 4 1493 1494 1508 1507
		f 4 3007 3034 -3036 -3033
		mu 0 4 1494 1495 1509 1508
		f 4 3009 3036 -3038 -3035
		mu 0 4 1495 1496 1510 1509
		f 4 3011 3038 -3040 -3037
		mu 0 4 1496 1497 1511 1510
		f 4 3012 3013 -3041 -3039
		mu 0 4 1497 1485 1499 1511
		f 4 3015 3042 -3044 -3042
		mu 0 4 1499 1498 1512 1513
		f 4 3017 3044 -3046 -3043
		mu 0 4 1498 1500 1514 1512
		f 4 3019 3046 -3048 -3045
		mu 0 4 1500 1501 1515 1514
		f 4 3021 3048 -3050 -3047
		mu 0 4 1501 1502 1516 1515
		f 4 3023 3050 -3052 -3049
		mu 0 4 1502 1503 1517 1516
		f 4 3025 3052 -3054 -3051
		mu 0 4 1503 1504 1518 1517
		f 4 3027 3054 -3056 -3053
		mu 0 4 1504 1505 1519 1518
		f 4 3029 3056 -3058 -3055
		mu 0 4 1505 1506 1520 1519
		f 4 3031 3058 -3060 -3057
		mu 0 4 1506 1507 1521 1520
		f 4 3033 3060 -3062 -3059
		mu 0 4 1507 1508 1522 1521
		f 4 3035 3062 -3064 -3061
		mu 0 4 1508 1509 1523 1522
		f 4 3037 3064 -3066 -3063
		mu 0 4 1509 1510 1524 1523
		f 4 3039 3066 -3068 -3065
		mu 0 4 1510 1511 1525 1524
		f 4 3040 3041 -3069 -3067
		mu 0 4 1511 1499 1513 1525
		f 4 3043 3070 -3072 -3070
		mu 0 4 1513 1512 1526 1527
		f 4 3045 3072 -3074 -3071
		mu 0 4 1512 1514 1528 1526
		f 4 3047 3074 -3076 -3073
		mu 0 4 1514 1515 1529 1528
		f 4 3049 3076 -3078 -3075
		mu 0 4 1515 1516 1530 1529
		f 4 3051 3078 -3080 -3077
		mu 0 4 1516 1517 1531 1530
		f 4 3053 3080 -3082 -3079
		mu 0 4 1517 1518 1532 1531
		f 4 3055 3082 -3084 -3081
		mu 0 4 1518 1519 1533 1532
		f 4 3057 3084 -3086 -3083
		mu 0 4 1519 1520 1534 1533
		f 4 3059 3086 -3088 -3085
		mu 0 4 1520 1521 1535 1534
		f 4 3061 3088 -3090 -3087
		mu 0 4 1521 1522 1536 1535
		f 4 3063 3090 -3092 -3089
		mu 0 4 1522 1523 1537 1536
		f 4 3065 3092 -3094 -3091
		mu 0 4 1523 1524 1538 1537
		f 4 3067 3094 -3096 -3093
		mu 0 4 1524 1525 1539 1538
		f 4 3068 3069 -3097 -3095
		mu 0 4 1525 1513 1527 1539
		f 4 3071 3098 -3100 -3098
		mu 0 4 1527 1526 1540 1541
		f 4 3073 3100 -3102 -3099
		mu 0 4 1526 1528 1542 1540
		f 4 3075 3102 -3104 -3101
		mu 0 4 1528 1529 1543 1542
		f 4 3077 3104 -3106 -3103
		mu 0 4 1529 1530 1544 1543
		f 4 3079 3106 -3108 -3105
		mu 0 4 1530 1531 1545 1544
		f 4 3081 3108 -3110 -3107
		mu 0 4 1531 1532 1546 1545
		f 4 3083 3110 -3112 -3109
		mu 0 4 1532 1533 1547 1546
		f 4 3085 3112 -3114 -3111
		mu 0 4 1533 1534 1548 1547
		f 4 3087 3114 -3116 -3113
		mu 0 4 1534 1535 1549 1548
		f 4 3089 3116 -3118 -3115
		mu 0 4 1535 1536 1550 1549
		f 4 3091 3118 -3120 -3117
		mu 0 4 1536 1537 1551 1550
		f 4 3093 3120 -3122 -3119
		mu 0 4 1537 1538 1552 1551
		f 4 3095 3122 -3124 -3121
		mu 0 4 1538 1539 1553 1552
		f 4 3096 3097 -3125 -3123
		mu 0 4 1539 1527 1541 1553
		f 4 3099 3126 -3128 -3126
		mu 0 4 1541 1540 1554 1555
		f 4 3101 3128 -3130 -3127
		mu 0 4 1540 1542 1556 1554
		f 4 3103 3130 -3132 -3129
		mu 0 4 1542 1543 1557 1556
		f 4 3105 3132 -3134 -3131
		mu 0 4 1543 1544 1558 1557
		f 4 3107 3134 -3136 -3133
		mu 0 4 1544 1545 1559 1558
		f 4 3109 3136 -3138 -3135
		mu 0 4 1545 1546 1560 1559
		f 4 3111 3138 -3140 -3137
		mu 0 4 1546 1547 1561 1560
		f 4 3113 3140 -3142 -3139
		mu 0 4 1547 1548 1562 1561
		f 4 3115 3142 -3144 -3141
		mu 0 4 1548 1549 1563 1562
		f 4 3117 3144 -3146 -3143
		mu 0 4 1549 1550 1564 1563
		f 4 3119 3146 -3148 -3145
		mu 0 4 1550 1551 1565 1564
		f 4 3121 3148 -3150 -3147
		mu 0 4 1551 1552 1566 1565
		f 4 3123 3150 -3152 -3149
		mu 0 4 1552 1553 1567 1566
		f 4 3124 3125 -3153 -3151
		mu 0 4 1553 1541 1555 1567
		f 4 3127 3154 -3156 -3154
		mu 0 4 1555 1554 1568 1569
		f 4 3129 3156 -3158 -3155
		mu 0 4 1554 1556 1570 1568
		f 4 3131 3158 -3160 -3157
		mu 0 4 1556 1557 1571 1570
		f 4 3133 3160 -3162 -3159
		mu 0 4 1557 1558 1572 1571
		f 4 3135 3162 -3164 -3161
		mu 0 4 1558 1559 1573 1572
		f 4 3137 3164 -3166 -3163
		mu 0 4 1559 1560 1574 1573
		f 4 3139 3166 -3168 -3165
		mu 0 4 1560 1561 1575 1574
		f 4 3141 3168 -3170 -3167
		mu 0 4 1561 1562 1576 1575
		f 4 3143 3170 -3172 -3169
		mu 0 4 1562 1563 1577 1576
		f 4 3145 3172 -3174 -3171
		mu 0 4 1563 1564 1578 1577
		f 4 3147 3174 -3176 -3173
		mu 0 4 1564 1565 1579 1578
		f 4 3149 3176 -3178 -3175
		mu 0 4 1565 1566 1580 1579
		f 4 3151 3178 -3180 -3177
		mu 0 4 1566 1567 1581 1580
		f 4 3152 3153 -3181 -3179
		mu 0 4 1567 1555 1569 1581
		f 4 3155 3182 -3184 -3182
		mu 0 4 1569 1568 1582 1583
		f 4 3157 3184 -3186 -3183
		mu 0 4 1568 1570 1584 1582
		f 4 3159 3186 -3188 -3185
		mu 0 4 1570 1571 1585 1584
		f 4 3161 3188 -3190 -3187
		mu 0 4 1571 1572 1586 1585
		f 4 3163 3190 -3192 -3189
		mu 0 4 1572 1573 1587 1586
		f 4 3165 3192 -3194 -3191
		mu 0 4 1573 1574 1588 1587
		f 4 3167 3194 -3196 -3193
		mu 0 4 1574 1575 1589 1588
		f 4 3169 3196 -3198 -3195
		mu 0 4 1575 1576 1590 1589
		f 4 3171 3198 -3200 -3197
		mu 0 4 1576 1577 1591 1590
		f 4 3173 3200 -3202 -3199
		mu 0 4 1577 1578 1592 1591
		f 4 3175 3202 -3204 -3201
		mu 0 4 1578 1579 1593 1592
		f 4 3177 3204 -3206 -3203
		mu 0 4 1579 1580 1594 1593
		f 4 3179 3206 -3208 -3205
		mu 0 4 1580 1581 1595 1594
		f 4 3180 3181 -3209 -3207
		mu 0 4 1581 1569 1583 1595
		f 4 3183 3210 -3212 -3210
		mu 0 4 1583 1582 1596 1597
		f 4 3185 3212 -3214 -3211
		mu 0 4 1582 1584 1598 1596
		f 4 3187 3214 -3216 -3213
		mu 0 4 1584 1585 1599 1598
		f 4 3189 3216 -3218 -3215
		mu 0 4 1585 1586 1600 1599
		f 4 3191 3218 -3220 -3217
		mu 0 4 1586 1587 1601 1600
		f 4 3193 3220 -3222 -3219
		mu 0 4 1587 1588 1602 1601
		f 4 3195 3222 -3224 -3221
		mu 0 4 1588 1589 1603 1602
		f 4 3197 3224 -3226 -3223
		mu 0 4 1589 1590 1604 1603
		f 4 3199 3226 -3228 -3225
		mu 0 4 1590 1591 1605 1604
		f 4 3201 3228 -3230 -3227
		mu 0 4 1591 1592 1606 1605
		f 4 3203 3230 -3232 -3229
		mu 0 4 1592 1593 1607 1606
		f 4 3205 3232 -3234 -3231
		mu 0 4 1593 1594 1608 1607
		f 4 3207 3234 -3236 -3233
		mu 0 4 1594 1595 1609 1608
		f 4 3208 3209 -3237 -3235
		mu 0 4 1595 1583 1597 1609
		f 4 3211 3238 -3240 -3238
		mu 0 4 1597 1596 1610 1611
		f 4 3213 3240 -3242 -3239
		mu 0 4 1596 1598 1612 1610
		f 4 3215 3242 -3244 -3241
		mu 0 4 1598 1599 1613 1612
		f 4 3217 3244 -3246 -3243
		mu 0 4 1599 1600 1614 1613
		f 4 3219 3246 -3248 -3245
		mu 0 4 1600 1601 1615 1614
		f 4 3221 3248 -3250 -3247
		mu 0 4 1601 1602 1616 1615
		f 4 3223 3250 -3252 -3249
		mu 0 4 1602 1603 1617 1616
		f 4 3225 3252 -3254 -3251
		mu 0 4 1603 1604 1618 1617
		f 4 3227 3254 -3256 -3253
		mu 0 4 1604 1605 1619 1618
		f 4 3229 3256 -3258 -3255
		mu 0 4 1605 1606 1620 1619
		f 4 3231 3258 -3260 -3257
		mu 0 4 1606 1607 1621 1620
		f 4 3233 3260 -3262 -3259
		mu 0 4 1607 1608 1622 1621
		f 4 3235 3262 -3264 -3261
		mu 0 4 1608 1609 1623 1622
		f 4 3236 3237 -3265 -3263
		mu 0 4 1609 1597 1611 1623
		f 4 3239 3266 -3268 -3266
		mu 0 4 1611 1610 1624 1625
		f 4 3241 3268 -3270 -3267
		mu 0 4 1610 1612 1626 1624
		f 4 3243 3270 -3272 -3269
		mu 0 4 1612 1613 1627 1626
		f 4 3245 3272 -3274 -3271
		mu 0 4 1613 1614 1628 1627
		f 4 3247 3274 -3276 -3273
		mu 0 4 1614 1615 1629 1628
		f 4 3249 3276 -3278 -3275
		mu 0 4 1615 1616 1630 1629
		f 4 3251 3278 -3280 -3277
		mu 0 4 1616 1617 1631 1630
		f 4 3253 3280 -3282 -3279
		mu 0 4 1617 1618 1632 1631
		f 4 3255 3282 -3284 -3281
		mu 0 4 1618 1619 1633 1632
		f 4 3257 3284 -3286 -3283
		mu 0 4 1619 1620 1634 1633
		f 4 3259 3286 -3288 -3285
		mu 0 4 1620 1621 1635 1634
		f 4 3261 3288 -3290 -3287
		mu 0 4 1621 1622 1636 1635
		f 4 3263 3290 -3292 -3289
		mu 0 4 1622 1623 1637 1636
		f 4 3264 3265 -3293 -3291
		mu 0 4 1623 1611 1625 1637
		f 4 3267 3294 -3296 -3294
		mu 0 4 1625 1624 1638 1639
		f 4 3269 3296 -3298 -3295
		mu 0 4 1624 1626 1640 1638
		f 4 3271 3298 -3300 -3297
		mu 0 4 1626 1627 1641 1640
		f 4 3273 3300 -3302 -3299
		mu 0 4 1627 1628 1642 1641
		f 4 3275 3302 -3304 -3301
		mu 0 4 1628 1629 1643 1642
		f 4 3277 3304 -3306 -3303
		mu 0 4 1629 1630 1644 1643
		f 4 3279 3306 -3308 -3305
		mu 0 4 1630 1631 1645 1644
		f 4 3281 3308 -3310 -3307
		mu 0 4 1631 1632 1646 1645
		f 4 3283 3310 -3312 -3309
		mu 0 4 1632 1633 1647 1646
		f 4 3285 3312 -3314 -3311
		mu 0 4 1633 1634 1648 1647
		f 4 3287 3314 -3316 -3313
		mu 0 4 1634 1635 1649 1648
		f 4 3289 3316 -3318 -3315
		mu 0 4 1635 1636 1650 1649
		f 4 3291 3318 -3320 -3317
		mu 0 4 1636 1637 1651 1650
		f 4 3292 3293 -3321 -3319
		mu 0 4 1637 1625 1639 1651
		f 4 3295 3322 -3324 -3322
		mu 0 4 1639 1638 1652 1653
		f 4 3297 3324 -3326 -3323
		mu 0 4 1638 1640 1654 1652
		f 4 3299 3326 -3328 -3325
		mu 0 4 1640 1641 1655 1654
		f 4 3301 3328 -3330 -3327
		mu 0 4 1641 1642 1656 1655
		f 4 3303 3330 -3332 -3329
		mu 0 4 1642 1643 1657 1656
		f 4 3305 3332 -3334 -3331
		mu 0 4 1643 1644 1658 1657
		f 4 3307 3334 -3336 -3333
		mu 0 4 1644 1645 1659 1658
		f 4 3309 3336 -3338 -3335
		mu 0 4 1645 1646 1660 1659
		f 4 3311 3338 -3340 -3337
		mu 0 4 1646 1647 1661 1660
		f 4 3313 3340 -3342 -3339
		mu 0 4 1647 1648 1662 1661
		f 4 3315 3342 -3344 -3341
		mu 0 4 1648 1649 1663 1662
		f 4 3317 3344 -3346 -3343
		mu 0 4 1649 1650 1664 1663
		f 4 3319 3346 -3348 -3345
		mu 0 4 1650 1651 1665 1664
		f 4 3320 3321 -3349 -3347
		mu 0 4 1651 1639 1653 1665
		f 4 3323 3350 -3352 -3350
		mu 0 4 1653 1652 1666 1667
		f 4 3325 3352 -3354 -3351
		mu 0 4 1652 1654 1668 1666
		f 4 3327 3354 -3356 -3353
		mu 0 4 1654 1655 1669 1668
		f 4 3329 3356 -3358 -3355
		mu 0 4 1655 1656 1670 1669
		f 4 3331 3358 -3360 -3357
		mu 0 4 1656 1657 1671 1670
		f 4 3333 3360 -3362 -3359
		mu 0 4 1657 1658 1672 1671
		f 4 3335 3362 -3364 -3361
		mu 0 4 1658 1659 1673 1672
		f 4 3337 3364 -3366 -3363
		mu 0 4 1659 1660 1674 1673
		f 4 3339 3366 -3368 -3365
		mu 0 4 1660 1661 1675 1674
		f 4 3341 3368 -3370 -3367
		mu 0 4 1661 1662 1676 1675
		f 4 3343 3370 -3372 -3369
		mu 0 4 1662 1663 1677 1676
		f 4 3345 3372 -3374 -3371
		mu 0 4 1663 1664 1678 1677
		f 4 3347 3374 -3376 -3373
		mu 0 4 1664 1665 1679 1678
		f 4 3348 3349 -3377 -3375
		mu 0 4 1665 1653 1667 1679
		f 4 3351 3378 -3380 -3378
		mu 0 4 1667 1666 3629 3617
		f 4 3353 3380 -3382 -3379
		mu 0 4 1666 1668 3628 3629
		f 4 3355 3382 -3384 -3381
		mu 0 4 1668 1669 3627 3628
		f 4 3357 3384 -3386 -3383
		mu 0 4 1669 1670 3626 3627
		f 4 3359 3386 -3388 -3385
		mu 0 4 1670 1671 3625 3626
		f 4 3361 3388 -3390 -3387
		mu 0 4 1671 1672 3624 3625
		f 4 3363 3390 -3392 -3389
		mu 0 4 1672 1673 3623 3624
		f 4 3365 3392 -3394 -3391
		mu 0 4 1673 1674 3622 3623
		f 4 3367 3394 -3396 -3393
		mu 0 4 1674 1675 3621 3622
		f 4 3369 3396 -3398 -3395
		mu 0 4 1675 1676 3620 3621
		f 4 3371 3398 -3400 -3397
		mu 0 4 1676 1677 3619 3620
		f 4 3373 3400 -3402 -3399
		mu 0 4 1677 1678 3618 3619
		f 4 3375 3402 -3404 -3401
		mu 0 4 1678 1679 3616 3618
		f 4 3376 3377 -3405 -3403
		mu 0 4 1679 1667 3617 3616
		f 4 3684 3672 3730 -3672
		mu 0 4 1694 1695 1696 1697
		f 4 3685 3673 3729 -3673
		mu 0 4 1695 1698 1699 1696
		f 4 3686 3674 3728 -3674
		mu 0 4 1698 1700 1701 1699
		f 4 3687 3675 3727 -3675
		mu 0 4 1700 1702 1703 1701
		f 4 3688 3676 3726 -3676
		mu 0 4 1702 3660 1705 1703
		f 4 3691 3678 3737 -3678
		mu 0 4 3659 1707 1708 3654
		f 4 3692 3679 3736 -3679
		mu 0 4 1707 1710 1711 1708
		f 4 3693 3680 3735 -3680
		mu 0 4 1710 1712 1713 1711
		f 4 3694 3681 3734 -3681
		mu 0 4 1712 1714 1715 1713
		f 4 3695 3682 3733 -3682
		mu 0 4 1714 1716 1717 1715
		f 4 3696 3683 3732 -3683
		mu 0 4 1716 1718 1719 1717
		f 4 3697 3671 3731 -3684
		mu 0 4 1718 1694 1697 1719
		f 4 3407 3434 -3436 -3434
		mu 0 4 3702 3713 1722 1723
		f 4 3409 3436 -3438 -3435
		mu 0 4 3713 3712 1725 1722
		f 4 3411 3438 -3440 -3437
		mu 0 4 3712 3711 1727 1725
		f 4 3413 3440 -3442 -3439
		mu 0 4 3711 3709 1729 1727
		f 4 3415 3442 -3444 -3441
		mu 0 4 3709 3710 1731 1729
		f 4 3417 3444 -3446 -3443
		mu 0 4 3710 3661 1733 1731
		f 4 3419 3446 -3448 -3445
		mu 0 4 3661 3655 1735 1733
		f 4 3421 3448 -3450 -3447
		mu 0 4 3655 3707 1737 1735
		f 4 3423 3450 -3452 -3449
		mu 0 4 3707 3706 1739 1737
		f 4 3425 3452 -3454 -3451
		mu 0 4 3706 3705 1741 1739
		f 4 3427 3454 -3456 -3453
		mu 0 4 3705 3704 1743 1741
		f 4 3429 3456 -3458 -3455
		mu 0 4 3704 3703 1745 1743
		f 4 3431 3458 -3460 -3457
		mu 0 4 3703 3701 1747 1745
		f 4 3432 3433 -3461 -3459
		mu 0 4 3701 3702 1723 1747
		f 4 3435 3462 -3464 -3462
		mu 0 4 1723 1722 1748 1749
		f 4 3437 3464 -3466 -3463
		mu 0 4 1722 1725 1750 1748
		f 4 3439 3466 -3468 -3465
		mu 0 4 1725 1727 1751 1750
		f 4 3441 3468 -3470 -3467
		mu 0 4 1727 1729 1752 1751
		f 4 3443 3470 -3472 -3469
		mu 0 4 1729 1731 1753 1752
		f 4 3445 3472 -3474 -3471
		mu 0 4 1731 1733 1754 1753
		f 4 3447 3474 -3476 -3473
		mu 0 4 1733 1735 1755 1754
		f 4 3449 3476 -3478 -3475
		mu 0 4 1735 1737 1756 1755
		f 4 3451 3478 -3480 -3477
		mu 0 4 1737 1739 1757 1756
		f 4 3453 3480 -3482 -3479
		mu 0 4 1739 1741 1758 1757
		f 4 3455 3482 -3484 -3481
		mu 0 4 1741 1743 1759 1758
		f 4 3457 3484 -3486 -3483
		mu 0 4 1743 1745 1760 1759
		f 4 3459 3486 -3488 -3485
		mu 0 4 1745 1747 1761 1760
		f 4 3460 3461 -3489 -3487
		mu 0 4 1747 1723 1749 1761
		f 4 3463 3490 -3492 -3490
		mu 0 4 1749 1748 1762 1763
		f 4 3465 3492 -3494 -3491
		mu 0 4 1748 1750 1764 1762
		f 4 3467 3494 -3496 -3493
		mu 0 4 1750 1751 1765 1764
		f 4 3469 3496 -3498 -3495
		mu 0 4 1751 1752 1766 1765
		f 4 3471 3498 -3500 -3497
		mu 0 4 1752 1753 1767 1766
		f 4 3473 3500 -3502 -3499
		mu 0 4 1753 1754 1768 1767
		f 4 3475 3502 -3504 -3501
		mu 0 4 1754 1755 1769 1768
		f 4 3477 3504 -3506 -3503
		mu 0 4 1755 1756 1770 1769
		f 4 3479 3506 -3508 -3505
		mu 0 4 1756 1757 1771 1770
		f 4 3481 3508 -3510 -3507
		mu 0 4 1757 1758 1772 1771
		f 4 3483 3510 -3512 -3509
		mu 0 4 1758 1759 1773 1772
		f 4 3485 3512 -3514 -3511
		mu 0 4 1759 1760 1774 1773
		f 4 3487 3514 -3516 -3513
		mu 0 4 1760 1761 1775 1774
		f 4 3488 3489 -3517 -3515
		mu 0 4 1761 1749 1763 1775
		f 4 3491 3518 -3520 -3518
		mu 0 4 1763 1762 1776 1777
		f 4 3493 3520 -3522 -3519
		mu 0 4 1762 1764 1778 1776
		f 4 3495 3522 -3524 -3521
		mu 0 4 1764 1765 1779 1778
		f 4 3497 3524 -3526 -3523
		mu 0 4 1765 1766 1780 1779
		f 4 3499 3526 -3528 -3525
		mu 0 4 1766 1767 1781 1780
		f 4 3501 3528 -3530 -3527
		mu 0 4 1767 1768 1782 1781
		f 4 3503 3530 -3532 -3529
		mu 0 4 1768 1769 1783 1782
		f 4 3505 3532 -3534 -3531
		mu 0 4 1769 1770 1784 1783
		f 4 3507 3534 -3536 -3533
		mu 0 4 1770 1771 1785 1784
		f 4 3509 3536 -3538 -3535
		mu 0 4 1771 1772 1786 1785
		f 4 3511 3538 -3540 -3537
		mu 0 4 1772 1773 1787 1786
		f 4 3513 3540 -3542 -3539
		mu 0 4 1773 1774 1788 1787
		f 4 3515 3542 -3544 -3541
		mu 0 4 1774 1775 1789 1788
		f 4 3516 3517 -3545 -3543
		mu 0 4 1775 1763 1777 1789
		f 4 3519 3546 -3548 -3546
		mu 0 4 1777 1776 1790 1791
		f 4 3521 3548 -3550 -3547
		mu 0 4 1776 1778 1792 1790
		f 4 3523 3550 -3552 -3549
		mu 0 4 1778 1779 1793 1792
		f 4 3525 3552 -3554 -3551
		mu 0 4 1779 1780 1794 1793
		f 4 3527 3554 -3556 -3553
		mu 0 4 1780 1781 1795 1794
		f 4 3529 3556 -3558 -3555
		mu 0 4 1781 1782 1796 1795
		f 4 3531 3558 -3560 -3557
		mu 0 4 1782 1783 1797 1796
		f 4 3533 3560 -3562 -3559
		mu 0 4 1783 1784 1798 1797
		f 4 3535 3562 -3564 -3561
		mu 0 4 1784 1785 1799 1798
		f 4 3537 3564 -3566 -3563
		mu 0 4 1785 1786 1800 1799
		f 4 3539 3566 -3568 -3565
		mu 0 4 1786 1787 1801 1800
		f 4 3541 3568 -3570 -3567
		mu 0 4 1787 1788 1802 1801
		f 4 3543 3570 -3572 -3569
		mu 0 4 1788 1789 1803 1802
		f 4 3544 3545 -3573 -3571
		mu 0 4 1789 1777 1791 1803
		f 4 3657 3644 -3576 -3644
		mu 0 4 1804 1805 1806 1807
		f 4 3658 3645 -3578 -3645
		mu 0 4 1805 1808 1809 1806
		f 4 3659 3646 -3580 -3646
		mu 0 4 1808 1810 1811 1809
		f 4 3660 3647 -3582 -3647
		mu 0 4 1810 1812 1813 1811
		f 4 3661 3648 -3584 -3648
		mu 0 4 1812 1814 1815 1813
		f 4 3662 3649 -3586 -3649
		mu 0 4 1814 1816 1817 1815
		f 4 3663 3650 -3588 -3650
		mu 0 4 1816 1818 1819 1817
		f 4 3664 3651 -3590 -3651
		mu 0 4 1818 1820 1821 1819
		f 4 3665 3652 -3592 -3652
		mu 0 4 1820 1822 1823 1821
		f 4 3666 3653 -3594 -3653
		mu 0 4 1822 1824 1825 1823
		f 4 3667 3654 -3596 -3654
		mu 0 4 1824 1826 1827 1825
		f 4 3668 3655 -3598 -3655
		mu 0 4 1826 1828 1829 1827
		f 4 3669 3656 -3600 -3656
		mu 0 4 1828 1830 1831 1829
		f 4 3670 3643 -3601 -3657
		mu 0 4 1830 1804 1807 1831
		f 4 3575 3602 -3604 -3602
		mu 0 4 1807 1806 1832 1833
		f 4 3577 3604 -3606 -3603
		mu 0 4 1806 1809 1834 1832
		f 4 3579 3606 -3608 -3605
		mu 0 4 1809 1811 1835 1834
		f 4 3581 3608 -3610 -3607
		mu 0 4 1811 1813 1836 1835
		f 4 3583 3610 -3612 -3609
		mu 0 4 1813 1815 1837 1836
		f 4 3585 3612 -3614 -3611
		mu 0 4 1815 1817 1838 1837
		f 4 3587 3614 -3616 -3613
		mu 0 4 1817 1819 1839 1838
		f 4 3589 3616 -3618 -3615
		mu 0 4 1819 1821 1840 1839
		f 4 3591 3618 -3620 -3617
		mu 0 4 1821 1823 1841 1840
		f 4 3593 3620 -3622 -3619
		mu 0 4 1823 1825 1842 1841
		f 4 3595 3622 -3624 -3621
		mu 0 4 1825 1827 1843 1842
		f 4 3597 3624 -3626 -3623
		mu 0 4 1827 1829 1844 1843
		f 4 3599 3626 -3628 -3625
		mu 0 4 1829 1831 1845 1844
		f 4 3600 3601 -3629 -3627
		mu 0 4 1831 1807 1833 1845
		f 3 3603 3630 -3630
		mu 0 3 1833 1832 1846
		f 3 3605 3631 -3631
		mu 0 3 1832 1834 1846
		f 3 3607 3632 -3632
		mu 0 3 1834 1835 1846
		f 3 3609 3633 -3633
		mu 0 3 1835 1836 1846
		f 3 3611 3634 -3634
		mu 0 3 1836 1837 1846
		f 3 3613 3635 -3635
		mu 0 3 1837 1838 1846
		f 3 3615 3636 -3636
		mu 0 3 1838 1839 1846
		f 3 3617 3637 -3637
		mu 0 3 1839 1840 1846
		f 3 3619 3638 -3638
		mu 0 3 1840 1841 1846
		f 3 3621 3639 -3639
		mu 0 3 1841 1842 1846
		f 3 3623 3640 -3640
		mu 0 3 1842 1843 1846
		f 3 3625 3641 -3641
		mu 0 3 1843 1844 1846
		f 3 3627 3642 -3642
		mu 0 3 1844 1845 1846
		f 3 3628 3629 -3643
		mu 0 3 1845 1833 1846
		f 4 3547 3574 -3658 -3574
		mu 0 4 1791 1790 1805 1804
		f 4 3549 3576 -3659 -3575
		mu 0 4 1790 1792 1808 1805
		f 4 3551 3578 -3660 -3577
		mu 0 4 1792 1793 1810 1808
		f 4 3553 3580 -3661 -3579
		mu 0 4 1793 1794 1812 1810
		f 4 3555 3582 -3662 -3581
		mu 0 4 1794 1795 1814 1812
		f 4 3557 3584 -3663 -3583
		mu 0 4 1795 1796 1816 1814
		f 4 3559 3586 -3664 -3585
		mu 0 4 1796 1797 1818 1816
		f 4 3561 3588 -3665 -3587
		mu 0 4 1797 1798 1820 1818
		f 4 3563 3590 -3666 -3589
		mu 0 4 1798 1799 1822 1820
		f 4 3565 3592 -3667 -3591
		mu 0 4 1799 1800 1824 1822
		f 4 3567 3594 -3668 -3593
		mu 0 4 1800 1801 1826 1824
		f 4 3569 3596 -3669 -3595
		mu 0 4 1801 1802 1828 1826
		f 4 3571 3598 -3670 -3597
		mu 0 4 1802 1803 1830 1828
		f 4 3572 3573 -3671 -3599
		mu 0 4 1803 1791 1804 1830
		f 4 3379 3406 -3685 -3406
		mu 0 4 1681 1680 1695 1694
		f 4 3381 3408 -3686 -3407
		mu 0 4 1680 1682 1698 1695
		f 4 3383 3410 -3687 -3409
		mu 0 4 1682 1683 1700 1698
		f 4 3385 3412 -3688 -3411
		mu 0 4 1683 1684 1702 1700
		f 4 3387 3414 -3689 -3413
		mu 0 4 1684 1685 3660 1702
		f 4 3389 3416 -3690 -3415
		mu 0 4 1685 1686 3658 3660
		f 4 3391 3418 -3691 -3417
		mu 0 4 1686 1687 3659 3658
		f 4 3393 3420 -3692 -3419
		mu 0 4 1687 1688 1707 3659
		f 4 3395 3422 -3693 -3421
		mu 0 4 1688 1689 1710 1707
		f 4 3397 3424 -3694 -3423
		mu 0 4 1689 1690 1712 1710
		f 4 3399 3426 -3695 -3425
		mu 0 4 1690 1691 1714 1712
		f 4 3401 3428 -3696 -3427
		mu 0 4 1691 1692 1716 1714
		f 4 3403 3430 -3697 -3429
		mu 0 4 1692 1693 1718 1716
		f 4 3404 3405 -3698 -3431
		mu 0 4 1693 1681 1694 1718
		f 4 -3418 3698 3700 -3700
		mu 0 4 1732 3657 1848 1849
		f 4 -3420 3699 3702 -3702
		mu 0 4 1734 1732 1849 1850
		f 4 3725 -3677 3703 3704
		mu 0 4 1851 3656 1704 1852
		f 4 3677 3738 -3707 -3706
		mu 0 4 1706 1709 1853 1854
		f 4 3689 3707 -3709 -3704
		mu 0 4 1704 1847 1855 1852
		f 4 3690 3705 -3710 -3708
		mu 0 4 1847 1706 1854 1855
		f 4 -3712 -3726 3710 -3699
		mu 0 4 3657 3656 1851 1848
		f 4 -3727 3711 -3416 -3713
		mu 0 4 1703 1705 1730 1728
		f 4 -3728 3712 -3414 -3714
		mu 0 4 1701 1703 1728 1726
		f 4 -3729 3713 -3412 -3715
		mu 0 4 1699 1701 1726 1724
		f 4 -3730 3714 -3410 -3716
		mu 0 4 1696 1699 1724 1721
		f 4 -3731 3715 -3408 -3717
		mu 0 4 1697 1696 1721 1720
		f 4 -3732 3716 -3433 -3718
		mu 0 4 1719 1697 1720 1746
		f 4 -3733 3717 -3432 -3719
		mu 0 4 1717 1719 1746 1744
		f 4 -3734 3718 -3430 -3720
		mu 0 4 1715 1717 1744 1742
		f 4 -3735 3719 -3428 -3721
		mu 0 4 1713 1715 1742 1740
		f 4 -3736 3720 -3426 -3722
		mu 0 4 1711 1713 1740 1738
		f 4 -3737 3721 -3424 -3723
		mu 0 4 1708 1711 1738 1736
		f 4 -3738 3722 -3422 -3724
		mu 0 4 3654 1708 1736 3708
		f 4 -3739 3723 3701 -3725
		mu 0 4 1853 1709 1734 1850
		f 4 -3701 3739 3741 -3741
		mu 0 4 1849 1848 1856 1857
		f 4 -3703 3740 3743 -3743
		mu 0 4 1850 1849 1857 1858
		f 4 -3705 3744 3746 -3746
		mu 0 4 1851 1852 1859 1860
		f 4 3706 3748 -3750 -3748
		mu 0 4 1854 1853 1861 1862
		f 4 3708 3750 -3752 -3745
		mu 0 4 1852 1855 1863 1859
		f 4 3709 3747 -3753 -3751
		mu 0 4 1855 1854 1862 1863
		f 4 -3711 3745 3753 -3740
		mu 0 4 1848 1851 1860 1856
		f 4 3724 3742 -3755 -3749
		mu 0 4 1853 1850 1858 1861
		f 4 -3742 3755 3757 -3757
		mu 0 4 1857 1856 1864 1865
		f 4 -3744 3756 3759 -3759
		mu 0 4 1858 1857 1865 1866
		f 4 -3747 3760 3762 -3762
		mu 0 4 1860 1859 1867 1868
		f 4 3749 3764 -3766 -3764
		mu 0 4 1862 1861 1869 1870
		f 4 3751 3766 -3768 -3761
		mu 0 4 1859 1863 1871 1867
		f 4 3752 3763 -3769 -3767
		mu 0 4 1863 1862 1870 1871
		f 4 -3754 3761 3769 -3756
		mu 0 4 1856 1860 1868 1864
		f 4 3754 3758 -3771 -3765
		mu 0 4 1861 1858 1866 1869
		f 4 -3758 3771 3773 -3773
		mu 0 4 1865 1864 1872 1873
		f 4 -3760 3772 3775 -3775
		mu 0 4 1866 1865 1873 1874
		f 4 -3763 3776 3778 -3778
		mu 0 4 1868 1867 1875 1876
		f 4 3765 3780 -3782 -3780
		mu 0 4 1870 1869 1877 1878
		f 4 3767 3782 -3784 -3777
		mu 0 4 1867 1871 1879 1875
		f 4 3768 3779 -3785 -3783
		mu 0 4 1871 1870 1878 1879
		f 4 -3770 3777 3785 -3772
		mu 0 4 1864 1868 1876 1872
		f 4 3770 3774 -3787 -3781
		mu 0 4 1869 1866 1874 1877
		f 4 -3774 3787 3789 -3789
		mu 0 4 1873 1872 1880 1881
		f 4 -3776 3788 3791 -3791
		mu 0 4 1874 1873 1881 1882
		f 4 -3779 3792 3794 -3794
		mu 0 4 1876 1875 1883 1884
		f 4 3781 3796 -3798 -3796
		mu 0 4 1878 1877 1885 1886
		f 4 3783 3798 -3800 -3793
		mu 0 4 1875 1879 1887 1883
		f 4 3784 3795 -3801 -3799
		mu 0 4 1879 1878 1886 1887
		f 4 -3786 3793 3801 -3788
		mu 0 4 1872 1876 1884 1880
		f 4 3786 3790 -3803 -3797
		mu 0 4 1877 1874 1882 1885
		f 4 3803 3830 -3816 -3830
		mu 0 4 3531 3541 1890 1891
		f 4 3804 3831 -3817 -3831
		mu 0 4 3541 3540 1893 1890
		f 4 3805 3832 -3818 -3832
		mu 0 4 3540 3539 1895 1893
		f 4 3806 3833 -3819 -3833
		mu 0 4 3539 3538 1897 1895
		f 4 3807 3834 -3820 -3834
		mu 0 4 3538 3537 1899 1897
		f 4 -3821 -3835 3835 -3822
		mu 0 4 1900 1899 3537 1901
		f 4 3808 3836 -3823 -3836
		mu 0 4 3537 3536 1903 1901
		f 4 3809 3837 -3824 -3837
		mu 0 4 3536 3535 1905 1903
		f 4 3810 3838 -3825 -3838
		mu 0 4 3535 3534 1907 1905
		f 4 3811 3839 -3826 -3839
		mu 0 4 3534 3533 1909 1907
		f 4 3812 3840 -3827 -3840
		mu 0 4 3533 3532 1911 1909
		f 4 3813 3841 -3828 -3841
		mu 0 4 3532 3530 1913 1911
		f 4 3814 3829 -3829 -3842
		mu 0 4 3530 3531 1891 1913
		f 4 3871 3855 -3873 2709
		mu 0 4 3567 3566 1915 1366
		f 4 3872 3856 -3874 2708
		mu 0 4 1366 1915 1916 3479
		f 4 3873 3857 -3875 -2761
		mu 0 4 3479 1916 1917 3481
		f 4 3874 3858 -3876 -3843
		mu 0 4 3481 1917 1918 1919
		f 4 3875 3859 -3877 -3844
		mu 0 4 1919 1918 1920 1921
		f 4 3876 3860 -3878 -3845
		mu 0 4 1921 1920 1922 1923
		f 4 3877 3861 -3879 -3846
		mu 0 4 1923 1922 1924 1925
		f 4 3878 3862 -3880 -3847
		mu 0 4 1925 1924 1926 1927
		f 4 3879 3863 -3881 -3848
		mu 0 4 1927 1926 1928 1929
		f 4 3880 3864 -3882 -3849
		mu 0 4 1929 1928 1930 1931
		f 4 3881 3865 -3883 -3850
		mu 0 4 1931 1930 1932 1933
		f 4 3882 3866 -3884 -3851
		mu 0 4 1933 1932 1934 1935
		f 4 3883 3867 -3885 -3852
		mu 0 4 1935 1934 1936 1937
		f 4 3884 3868 -3886 -3853
		mu 0 4 1937 1936 1938 1939
		f 4 3885 3869 -3887 -3854
		mu 0 4 1939 1938 1940 1941
		f 4 3886 3870 -3872 -3855
		mu 0 4 1941 1940 1914 1369
		f 3 3887 -3889 -3856
		mu 0 3 3566 1942 1915
		f 3 3888 -3890 -3857
		mu 0 3 1915 1942 1916
		f 3 3889 -3891 -3858
		mu 0 3 1916 1942 1917
		f 3 3890 -3892 -3859
		mu 0 3 1917 1942 1918
		f 3 3891 -3893 -3860
		mu 0 3 1918 1942 1920
		f 3 3892 -3894 -3861
		mu 0 3 1920 1942 1922
		f 3 3893 -3895 -3862
		mu 0 3 1922 1942 1924
		f 3 3894 -3896 -3863
		mu 0 3 1924 1942 1926
		f 3 3895 -3897 -3864
		mu 0 3 1926 1942 1928
		f 3 3896 -3898 -3865
		mu 0 3 1928 1942 1930
		f 3 3897 -3899 -3866
		mu 0 3 1930 1942 1932
		f 3 3898 -3900 -3867
		mu 0 3 1932 1942 1934
		f 3 3899 -3901 -3868
		mu 0 3 1934 1942 1936
		f 3 3900 -3902 -3869
		mu 0 3 1936 1942 1938
		f 3 3901 -3903 -3870
		mu 0 3 1938 1942 1940
		f 3 3902 -3888 -3871
		mu 0 3 1940 1942 1914
		f 4 2738 3933 -3917 -3933
		mu 0 4 1383 1382 1943 1944
		f 4 2739 3934 -3918 -3934
		mu 0 4 1382 1303 1945 1943
		f 4 2758 3935 -3919 -3935
		mu 0 4 1303 3484 1946 1945
		f 4 3903 3936 -3920 -3936
		mu 0 4 3484 1947 1948 1946
		f 4 3904 3937 -3921 -3937
		mu 0 4 1947 1949 1950 1948
		f 4 3905 3938 -3922 -3938
		mu 0 4 1949 1951 1952 1950
		f 4 3906 3939 -3923 -3939
		mu 0 4 1951 1953 1954 1952
		f 4 3907 3940 -3924 -3940
		mu 0 4 1953 1955 1956 1954
		f 4 3908 3941 -3925 -3941
		mu 0 4 1955 1957 1958 1956
		f 4 3909 3942 -3926 -3942
		mu 0 4 1957 1959 1960 1958
		f 4 3910 3943 -3927 -3943
		mu 0 4 1959 1961 1962 1960
		f 4 3911 3944 -3928 -3944
		mu 0 4 1961 1963 1964 1962
		f 4 3912 3945 -3929 -3945
		mu 0 4 1963 1965 1966 1964
		f 4 3913 3946 -3930 -3946
		mu 0 4 1965 1967 1968 1966
		f 4 3914 3947 -3931 -3947
		mu 0 4 1967 1969 1970 1968
		f 4 3915 3932 -3932 -3948
		mu 0 4 1969 3565 3564 1970
		f 3 3916 3949 -3949
		mu 0 3 1944 1943 1971
		f 3 3917 3950 -3950
		mu 0 3 1943 1945 1971
		f 3 3918 3951 -3951
		mu 0 3 1945 1946 1971
		f 3 3919 3952 -3952
		mu 0 3 1946 1948 1971
		f 3 3920 3953 -3953
		mu 0 3 1948 1950 1971
		f 3 3921 3954 -3954
		mu 0 3 1950 1952 1971
		f 3 3922 3955 -3955
		mu 0 3 1952 1954 1971
		f 3 3923 3956 -3956
		mu 0 3 1954 1956 1971
		f 3 3924 3957 -3957
		mu 0 3 1956 1958 1971
		f 3 3925 3958 -3958
		mu 0 3 1958 1960 1971
		f 3 3926 3959 -3959
		mu 0 3 1960 1962 1971
		f 3 3927 3960 -3960
		mu 0 3 1962 1964 1971
		f 3 3928 3961 -3961
		mu 0 3 1964 1966 1971
		f 3 3929 3962 -3962
		mu 0 3 1966 1968 1971
		f 3 3930 3963 -3963
		mu 0 3 1968 1970 1971
		f 3 3931 3948 -3964
		mu 0 3 1970 3564 1971
		f 4 3842 3965 4000 -3965
		mu 0 4 3481 1919 1972 1973
		f 4 3843 3966 3999 -3966
		mu 0 4 1919 1921 1974 1972
		f 4 3844 3967 3998 -3967
		mu 0 4 1921 1923 1975 1974
		f 4 3845 3968 3997 -3968
		mu 0 4 1923 1925 1976 1975
		f 4 3846 3969 3996 -3969
		mu 0 4 1925 1927 1977 1976
		f 4 3847 3970 3995 -3970
		mu 0 4 1927 1929 1978 1977
		f 4 3852 3972 4003 -3972
		mu 0 4 1937 1939 1979 1980
		f 4 3853 3973 4002 -3973
		mu 0 4 1939 1941 1981 1979
		f 4 3854 -2547 4001 -3974
		mu 0 4 1941 1369 1370 1981
		f 4 3848 3975 -3810 -3975
		mu 0 4 1929 1931 1904 1902
		f 4 3849 3976 -3811 -3976
		mu 0 4 1931 1933 1906 1904
		f 4 3850 3977 -3812 -3977
		mu 0 4 1933 1935 1908 1906
		f 4 3851 3978 -3813 -3978
		mu 0 4 1935 1937 1910 1908
		f 4 -3910 3979 -3807 -3981
		mu 0 4 1959 1957 1896 1894
		f 4 -3911 3980 -3806 -3982
		mu 0 4 1961 1959 1894 1892;
	setAttr ".fc[2000:2499]"
		f 4 -3912 3981 -3805 -3983
		mu 0 4 1963 1961 1892 1889
		f 4 -3913 3982 -3804 -3984
		mu 0 4 1965 1963 1889 1888
		f 4 3994 -3971 3974 -3809
		mu 0 4 1898 1978 1929 1902
		f 4 3971 4004 -3814 -3979
		mu 0 4 1937 1980 1912 1910
		f 4 -3985 -3995 -3808 -3980
		mu 0 4 1957 1978 1898 1896
		f 4 -3996 3984 -3909 -3986
		mu 0 4 1977 1978 1957 1955
		f 4 -3997 3985 -3908 -3987
		mu 0 4 1976 1977 1955 1953
		f 4 -3998 3986 -3907 -3988
		mu 0 4 1975 1976 1953 1951
		f 4 -3999 3987 -3906 -3989
		mu 0 4 1974 1975 1951 1949
		f 4 -4000 3988 -3905 -3990
		mu 0 4 1972 1974 1949 1947
		f 4 -4001 3989 -3904 -3991
		mu 0 4 1973 1972 1947 3484
		f 4 -4002 -2725 -3916 -3992
		mu 0 4 1981 1370 3565 1969
		f 4 -4003 3991 -3915 -3993
		mu 0 4 1979 1981 1969 1967
		f 4 -4004 3992 -3914 -3994
		mu 0 4 1980 1979 1967 1965
		f 4 -4005 3993 3983 -3815
		mu 0 4 1912 1980 1965 1888
		f 4 3815 4006 -4008 -4006
		mu 0 4 1891 1890 1982 1983
		f 4 3816 4008 -4010 -4007
		mu 0 4 1890 1893 1984 1982
		f 4 3817 4010 -4012 -4009
		mu 0 4 1893 1895 1985 1984
		f 4 3818 4012 -4014 -4011
		mu 0 4 1895 1897 1986 1985
		f 4 3819 4014 -4016 -4013
		mu 0 4 1897 1899 1987 1986
		f 4 3820 4016 -4018 -4015
		mu 0 4 1899 1900 1988 1987
		f 4 3821 4018 -4020 -4017
		mu 0 4 1900 1901 1989 1988
		f 4 3822 4020 -4022 -4019
		mu 0 4 1901 1903 1990 1989
		f 4 3823 4022 -4024 -4021
		mu 0 4 1903 1905 1991 1990
		f 4 3824 4024 -4026 -4023
		mu 0 4 1905 1907 1992 1991
		f 4 3825 4026 -4028 -4025
		mu 0 4 1907 1909 1993 1992
		f 4 3826 4028 -4030 -4027
		mu 0 4 1909 1911 1994 1993
		f 4 3827 4030 -4032 -4029
		mu 0 4 1911 1913 1995 1994
		f 4 3828 4005 -4033 -4031
		mu 0 4 1913 1891 1983 1995
		f 4 4007 4034 -4036 -4034
		mu 0 4 1983 1982 1996 1997
		f 4 4009 4036 -4038 -4035
		mu 0 4 1982 1984 1998 1996
		f 4 4011 4038 -4040 -4037
		mu 0 4 1984 1985 1999 1998
		f 4 4013 4040 -4042 -4039
		mu 0 4 1985 1986 2000 1999
		f 4 4015 4042 -4044 -4041
		mu 0 4 1986 1987 2001 2000
		f 4 4017 4044 -4046 -4043
		mu 0 4 1987 1988 2002 2001
		f 4 4019 4046 -4048 -4045
		mu 0 4 1988 1989 2003 2002
		f 4 4021 4048 -4050 -4047
		mu 0 4 1989 1990 2004 2003
		f 4 4023 4050 -4052 -4049
		mu 0 4 1990 1991 2005 2004
		f 4 4025 4052 -4054 -4051
		mu 0 4 1991 1992 2006 2005
		f 4 4027 4054 -4056 -4053
		mu 0 4 1992 1993 2007 2006
		f 4 4029 4056 -4058 -4055
		mu 0 4 1993 1994 2008 2007
		f 4 4031 4058 -4060 -4057
		mu 0 4 1994 1995 2009 2008
		f 4 4032 4033 -4061 -4059
		mu 0 4 1995 1983 1997 2009
		f 4 4035 4062 -4064 -4062
		mu 0 4 1997 1996 2010 2011
		f 4 4037 4064 -4066 -4063
		mu 0 4 1996 1998 2012 2010
		f 4 4039 4066 -4068 -4065
		mu 0 4 1998 1999 2013 2012
		f 4 4041 4068 -4070 -4067
		mu 0 4 1999 2000 2014 2013
		f 4 4043 4070 -4072 -4069
		mu 0 4 2000 2001 2015 2014
		f 4 4045 4072 -4074 -4071
		mu 0 4 2001 2002 2016 2015
		f 4 4047 4074 -4076 -4073
		mu 0 4 2002 2003 2017 2016
		f 4 4049 4076 -4078 -4075
		mu 0 4 2003 2004 2018 2017
		f 4 4051 4078 -4080 -4077
		mu 0 4 2004 2005 2019 2018
		f 4 4053 4080 -4082 -4079
		mu 0 4 2005 2006 2020 2019
		f 4 4055 4082 -4084 -4081
		mu 0 4 2006 2007 2021 2020
		f 4 4057 4084 -4086 -4083
		mu 0 4 2007 2008 2022 2021
		f 4 4059 4086 -4088 -4085
		mu 0 4 2008 2009 2023 2022
		f 4 4060 4061 -4089 -4087
		mu 0 4 2009 1997 2011 2023
		f 4 4063 4090 -4092 -4090
		mu 0 4 2011 2010 2024 2025
		f 4 4065 4092 -4094 -4091
		mu 0 4 2010 2012 2026 2024
		f 4 4067 4094 -4096 -4093
		mu 0 4 2012 2013 2027 2026
		f 4 4069 4096 -4098 -4095
		mu 0 4 2013 2014 2028 2027
		f 4 4071 4098 -4100 -4097
		mu 0 4 2014 2015 2029 2028
		f 4 4073 4100 -4102 -4099
		mu 0 4 2015 2016 2030 2029
		f 4 4075 4102 -4104 -4101
		mu 0 4 2016 2017 2031 2030
		f 4 4077 4104 -4106 -4103
		mu 0 4 2017 2018 2032 2031
		f 4 4079 4106 -4108 -4105
		mu 0 4 2018 2019 2033 2032
		f 4 4081 4108 -4110 -4107
		mu 0 4 2019 2020 2034 2033
		f 4 4083 4110 -4112 -4109
		mu 0 4 2020 2021 2035 2034
		f 4 4085 4112 -4114 -4111
		mu 0 4 2021 2022 2036 2035
		f 4 4087 4114 -4116 -4113
		mu 0 4 2022 2023 2037 2036
		f 4 4088 4089 -4117 -4115
		mu 0 4 2023 2011 2025 2037
		f 4 4091 4118 -4120 -4118
		mu 0 4 2025 2024 2038 2039
		f 4 4093 4120 -4122 -4119
		mu 0 4 2024 2026 2040 2038
		f 4 4095 4122 -4124 -4121
		mu 0 4 2026 2027 2041 2040
		f 4 4097 4124 -4126 -4123
		mu 0 4 2027 2028 2042 2041
		f 4 4099 4126 -4128 -4125
		mu 0 4 2028 2029 2043 2042
		f 4 4101 4128 -4130 -4127
		mu 0 4 2029 2030 2044 2043
		f 4 4103 4130 -4132 -4129
		mu 0 4 2030 2031 2045 2044
		f 4 4105 4132 -4134 -4131
		mu 0 4 2031 2032 2046 2045
		f 4 4107 4134 -4136 -4133
		mu 0 4 2032 2033 2047 2046
		f 4 4109 4136 -4138 -4135
		mu 0 4 2033 2034 2048 2047
		f 4 4111 4138 -4140 -4137
		mu 0 4 2034 2035 2049 2048
		f 4 4113 4140 -4142 -4139
		mu 0 4 2035 2036 2050 2049
		f 4 4115 4142 -4144 -4141
		mu 0 4 2036 2037 2051 2050
		f 4 4116 4117 -4145 -4143
		mu 0 4 2037 2025 2039 2051
		f 4 4119 4146 -4148 -4146
		mu 0 4 2039 2038 2052 2053
		f 4 4121 4148 -4150 -4147
		mu 0 4 2038 2040 2054 2052
		f 4 4123 4150 -4152 -4149
		mu 0 4 2040 2041 2055 2054
		f 4 4125 4152 -4154 -4151
		mu 0 4 2041 2042 2056 2055
		f 4 4127 4154 -4156 -4153
		mu 0 4 2042 2043 2057 2056
		f 4 4129 4156 -4158 -4155
		mu 0 4 2043 2044 2058 2057
		f 4 4131 4158 -4160 -4157
		mu 0 4 2044 2045 2059 2058
		f 4 4133 4160 -4162 -4159
		mu 0 4 2045 2046 2060 2059
		f 4 4135 4162 -4164 -4161
		mu 0 4 2046 2047 2061 2060
		f 4 4137 4164 -4166 -4163
		mu 0 4 2047 2048 2062 2061
		f 4 4139 4166 -4168 -4165
		mu 0 4 2048 2049 2063 2062
		f 4 4141 4168 -4170 -4167
		mu 0 4 2049 2050 2064 2063
		f 4 4143 4170 -4172 -4169
		mu 0 4 2050 2051 2065 2064
		f 4 4144 4145 -4173 -4171
		mu 0 4 2051 2039 2053 2065
		f 4 4147 4174 -4176 -4174
		mu 0 4 2053 2052 2066 2067
		f 4 4149 4176 -4178 -4175
		mu 0 4 2052 2054 2068 2066
		f 4 4151 4178 -4180 -4177
		mu 0 4 2054 2055 2069 2068
		f 4 4153 4180 -4182 -4179
		mu 0 4 2055 2056 2070 2069
		f 4 4155 4182 -4184 -4181
		mu 0 4 2056 2057 2071 2070
		f 4 4157 4184 -4186 -4183
		mu 0 4 2057 2058 2072 2071
		f 4 4159 4186 -4188 -4185
		mu 0 4 2058 2059 2073 2072
		f 4 4161 4188 -4190 -4187
		mu 0 4 2059 2060 2074 2073
		f 4 4163 4190 -4192 -4189
		mu 0 4 2060 2061 2075 2074
		f 4 4165 4192 -4194 -4191
		mu 0 4 2061 2062 2076 2075
		f 4 4167 4194 -4196 -4193
		mu 0 4 2062 2063 2077 2076
		f 4 4169 4196 -4198 -4195
		mu 0 4 2063 2064 2078 2077
		f 4 4171 4198 -4200 -4197
		mu 0 4 2064 2065 2079 2078
		f 4 4172 4173 -4201 -4199
		mu 0 4 2065 2053 2067 2079
		f 4 4175 4202 -4204 -4202
		mu 0 4 2067 2066 2080 2081
		f 4 4177 4204 -4206 -4203
		mu 0 4 2066 2068 2082 2080
		f 4 4179 4206 -4208 -4205
		mu 0 4 2068 2069 2083 2082
		f 4 4181 4208 -4210 -4207
		mu 0 4 2069 2070 2084 2083
		f 4 4183 4210 -4212 -4209
		mu 0 4 2070 2071 2085 2084
		f 4 4185 4212 -4214 -4211
		mu 0 4 2071 2072 2086 2085
		f 4 4187 4214 -4216 -4213
		mu 0 4 2072 2073 2087 2086
		f 4 4189 4216 -4218 -4215
		mu 0 4 2073 2074 2088 2087
		f 4 4191 4218 -4220 -4217
		mu 0 4 2074 2075 2089 2088
		f 4 4193 4220 -4222 -4219
		mu 0 4 2075 2076 2090 2089
		f 4 4195 4222 -4224 -4221
		mu 0 4 2076 2077 2091 2090
		f 4 4197 4224 -4226 -4223
		mu 0 4 2077 2078 2092 2091
		f 4 4199 4226 -4228 -4225
		mu 0 4 2078 2079 2093 2092
		f 4 4200 4201 -4229 -4227
		mu 0 4 2079 2067 2081 2093
		f 4 4203 4230 -4232 -4230
		mu 0 4 2081 2080 2094 2095
		f 4 4205 4232 -4234 -4231
		mu 0 4 2080 2082 2096 2094
		f 4 4207 4234 -4236 -4233
		mu 0 4 2082 2083 2097 2096
		f 4 4209 4236 -4238 -4235
		mu 0 4 2083 2084 2098 2097
		f 4 4211 4238 -4240 -4237
		mu 0 4 2084 2085 2099 2098
		f 4 4213 4240 -4242 -4239
		mu 0 4 2085 2086 2100 2099
		f 4 4215 4242 -4244 -4241
		mu 0 4 2086 2087 2101 2100
		f 4 4217 4244 -4246 -4243
		mu 0 4 2087 2088 2102 2101
		f 4 4219 4246 -4248 -4245
		mu 0 4 2088 2089 2103 2102
		f 4 4221 4248 -4250 -4247
		mu 0 4 2089 2090 2104 2103
		f 4 4223 4250 -4252 -4249
		mu 0 4 2090 2091 2105 2104
		f 4 4225 4252 -4254 -4251
		mu 0 4 2091 2092 2106 2105
		f 4 4227 4254 -4256 -4253
		mu 0 4 2092 2093 2107 2106
		f 4 4228 4229 -4257 -4255
		mu 0 4 2093 2081 2095 2107
		f 4 4231 4258 -4260 -4258
		mu 0 4 2095 2094 2108 2109
		f 4 4233 4260 -4262 -4259
		mu 0 4 2094 2096 2110 2108
		f 4 4235 4262 -4264 -4261
		mu 0 4 2096 2097 2111 2110
		f 4 4237 4264 -4266 -4263
		mu 0 4 2097 2098 2112 2111
		f 4 4239 4266 -4268 -4265
		mu 0 4 2098 2099 2113 2112
		f 4 4241 4268 -4270 -4267
		mu 0 4 2099 2100 2114 2113
		f 4 4243 4270 -4272 -4269
		mu 0 4 2100 2101 2115 2114
		f 4 4245 4272 -4274 -4271
		mu 0 4 2101 2102 2116 2115
		f 4 4247 4274 -4276 -4273
		mu 0 4 2102 2103 2117 2116
		f 4 4249 4276 -4278 -4275
		mu 0 4 2103 2104 2118 2117
		f 4 4251 4278 -4280 -4277
		mu 0 4 2104 2105 2119 2118
		f 4 4253 4280 -4282 -4279
		mu 0 4 2105 2106 2120 2119
		f 4 4255 4282 -4284 -4281
		mu 0 4 2106 2107 2121 2120
		f 4 4256 4257 -4285 -4283
		mu 0 4 2107 2095 2109 2121
		f 4 4259 4286 -4288 -4286
		mu 0 4 2109 2108 2122 2123
		f 4 4261 4288 -4290 -4287
		mu 0 4 2108 2110 2124 2122
		f 4 4263 4290 -4292 -4289
		mu 0 4 2110 2111 2125 2124
		f 4 4265 4292 -4294 -4291
		mu 0 4 2111 2112 2126 2125
		f 4 4267 4294 -4296 -4293
		mu 0 4 2112 2113 2127 2126
		f 4 4269 4296 -4298 -4295
		mu 0 4 2113 2114 2128 2127
		f 4 4271 4298 -4300 -4297
		mu 0 4 2114 2115 2129 2128
		f 4 4273 4300 -4302 -4299
		mu 0 4 2115 2116 2130 2129
		f 4 4275 4302 -4304 -4301
		mu 0 4 2116 2117 2131 2130
		f 4 4277 4304 -4306 -4303
		mu 0 4 2117 2118 2132 2131
		f 4 4279 4306 -4308 -4305
		mu 0 4 2118 2119 2133 2132
		f 4 4281 4308 -4310 -4307
		mu 0 4 2119 2120 2134 2133
		f 4 4283 4310 -4312 -4309
		mu 0 4 2120 2121 2135 2134
		f 4 4284 4285 -4313 -4311
		mu 0 4 2121 2109 2123 2135
		f 4 4287 4314 -4316 -4314
		mu 0 4 2123 2122 2136 2137
		f 4 4289 4316 -4318 -4315
		mu 0 4 2122 2124 2138 2136
		f 4 4291 4318 -4320 -4317
		mu 0 4 2124 2125 2139 2138
		f 4 4293 4320 -4322 -4319
		mu 0 4 2125 2126 2140 2139
		f 4 4295 4322 -4324 -4321
		mu 0 4 2126 2127 2141 2140
		f 4 4297 4324 -4326 -4323
		mu 0 4 2127 2128 2142 2141
		f 4 4299 4326 -4328 -4325
		mu 0 4 2128 2129 2143 2142
		f 4 4301 4328 -4330 -4327
		mu 0 4 2129 2130 2144 2143
		f 4 4303 4330 -4332 -4329
		mu 0 4 2130 2131 2145 2144
		f 4 4305 4332 -4334 -4331
		mu 0 4 2131 2132 2146 2145
		f 4 4307 4334 -4336 -4333
		mu 0 4 2132 2133 2147 2146
		f 4 4309 4336 -4338 -4335
		mu 0 4 2133 2134 2148 2147
		f 4 4311 4338 -4340 -4337
		mu 0 4 2134 2135 2149 2148
		f 4 4312 4313 -4341 -4339
		mu 0 4 2135 2123 2137 2149
		f 4 4315 4342 -4344 -4342
		mu 0 4 2137 2136 2150 2151
		f 4 4317 4344 -4346 -4343
		mu 0 4 2136 2138 2152 2150
		f 4 4319 4346 -4348 -4345
		mu 0 4 2138 2139 2153 2152
		f 4 4321 4348 -4350 -4347
		mu 0 4 2139 2140 2154 2153
		f 4 4323 4350 -4352 -4349
		mu 0 4 2140 2141 2155 2154
		f 4 4325 4352 -4354 -4351
		mu 0 4 2141 2142 2156 2155
		f 4 4327 4354 -4356 -4353
		mu 0 4 2142 2143 2157 2156
		f 4 4329 4356 -4358 -4355
		mu 0 4 2143 2144 2158 2157
		f 4 4331 4358 -4360 -4357
		mu 0 4 2144 2145 2159 2158
		f 4 4333 4360 -4362 -4359
		mu 0 4 2145 2146 2160 2159
		f 4 4335 4362 -4364 -4361
		mu 0 4 2146 2147 2161 2160
		f 4 4337 4364 -4366 -4363
		mu 0 4 2147 2148 2162 2161
		f 4 4339 4366 -4368 -4365
		mu 0 4 2148 2149 2163 2162
		f 4 4340 4341 -4369 -4367
		mu 0 4 2149 2137 2151 2163
		f 4 4343 4370 -4372 -4370
		mu 0 4 2151 2150 2164 2165
		f 4 4345 4372 -4374 -4371
		mu 0 4 2150 2152 2166 2164
		f 4 4347 4374 -4376 -4373
		mu 0 4 2152 2153 2167 2166
		f 4 4349 4376 -4378 -4375
		mu 0 4 2153 2154 2168 2167
		f 4 4351 4378 -4380 -4377
		mu 0 4 2154 2155 2169 2168
		f 4 4353 4380 -4382 -4379
		mu 0 4 2155 2156 2170 2169
		f 4 4355 4382 -4384 -4381
		mu 0 4 2156 2157 2171 2170
		f 4 4357 4384 -4386 -4383
		mu 0 4 2157 2158 2172 2171
		f 4 4359 4386 -4388 -4385
		mu 0 4 2158 2159 2173 2172
		f 4 4361 4388 -4390 -4387
		mu 0 4 2159 2160 2174 2173
		f 4 4363 4390 -4392 -4389
		mu 0 4 2160 2161 2175 2174
		f 4 4365 4392 -4394 -4391
		mu 0 4 2161 2162 2176 2175
		f 4 4367 4394 -4396 -4393
		mu 0 4 2162 2163 2177 2176
		f 4 4368 4369 -4397 -4395
		mu 0 4 2163 2151 2165 2177
		f 4 4371 4398 -4400 -4398
		mu 0 4 2165 2164 3615 3603
		f 4 4373 4400 -4402 -4399
		mu 0 4 2164 2166 3614 3615
		f 4 4375 4402 -4404 -4401
		mu 0 4 2166 2167 3613 3614
		f 4 4377 4404 -4406 -4403
		mu 0 4 2167 2168 3612 3613
		f 4 4379 4406 -4408 -4405
		mu 0 4 2168 2169 3611 3612
		f 4 4381 4408 -4410 -4407
		mu 0 4 2169 2170 3610 3611
		f 4 4383 4410 -4412 -4409
		mu 0 4 2170 2171 3609 3610
		f 4 4385 4412 -4414 -4411
		mu 0 4 2171 2172 3608 3609
		f 4 4387 4414 -4416 -4413
		mu 0 4 2172 2173 3607 3608
		f 4 4389 4416 -4418 -4415
		mu 0 4 2173 2174 3606 3607
		f 4 4391 4418 -4420 -4417
		mu 0 4 2174 2175 3605 3606
		f 4 4393 4420 -4422 -4419
		mu 0 4 2175 2176 3604 3605
		f 4 4395 4422 -4424 -4421
		mu 0 4 2176 2177 3602 3604
		f 4 4396 4397 -4425 -4423
		mu 0 4 2177 2165 3603 3602
		f 4 4704 4692 4750 -4692
		mu 0 4 2192 2193 2194 2195
		f 4 4705 4693 4749 -4693
		mu 0 4 2193 2196 2197 2194
		f 4 4706 4694 4748 -4694
		mu 0 4 2196 2198 2199 2197
		f 4 4707 4695 4747 -4695
		mu 0 4 2198 2200 2201 2199
		f 4 4708 4696 4746 -4696
		mu 0 4 2200 3652 2203 2201
		f 4 4711 4698 4757 -4698
		mu 0 4 3651 2205 2206 3646
		f 4 4712 4699 4756 -4699
		mu 0 4 2205 2208 2209 2206
		f 4 4713 4700 4755 -4700
		mu 0 4 2208 2210 2211 2209
		f 4 4714 4701 4754 -4701
		mu 0 4 2210 2212 2213 2211
		f 4 4715 4702 4753 -4702
		mu 0 4 2212 2214 2215 2213
		f 4 4716 4703 4752 -4703
		mu 0 4 2214 2216 2217 2215
		f 4 4717 4691 4751 -4704
		mu 0 4 2216 2192 2195 2217
		f 4 4427 4454 -4456 -4454
		mu 0 4 3689 3700 2220 2221
		f 4 4429 4456 -4458 -4455
		mu 0 4 3700 3699 2223 2220
		f 4 4431 4458 -4460 -4457
		mu 0 4 3699 3698 2225 2223
		f 4 4433 4460 -4462 -4459
		mu 0 4 3698 3696 2227 2225
		f 4 4435 4462 -4464 -4461
		mu 0 4 3696 3697 2229 2227
		f 4 4437 4464 -4466 -4463
		mu 0 4 3697 3653 2231 2229
		f 4 4439 4466 -4468 -4465
		mu 0 4 3653 3647 2233 2231
		f 4 4441 4468 -4470 -4467
		mu 0 4 3647 3694 2235 2233
		f 4 4443 4470 -4472 -4469
		mu 0 4 3694 3693 2237 2235
		f 4 4445 4472 -4474 -4471
		mu 0 4 3693 3692 2239 2237
		f 4 4447 4474 -4476 -4473
		mu 0 4 3692 3691 2241 2239
		f 4 4449 4476 -4478 -4475
		mu 0 4 3691 3690 2243 2241
		f 4 4451 4478 -4480 -4477
		mu 0 4 3690 3688 2245 2243
		f 4 4452 4453 -4481 -4479
		mu 0 4 3688 3689 2221 2245
		f 4 4455 4482 -4484 -4482
		mu 0 4 2221 2220 2246 2247
		f 4 4457 4484 -4486 -4483
		mu 0 4 2220 2223 2248 2246
		f 4 4459 4486 -4488 -4485
		mu 0 4 2223 2225 2249 2248
		f 4 4461 4488 -4490 -4487
		mu 0 4 2225 2227 2250 2249
		f 4 4463 4490 -4492 -4489
		mu 0 4 2227 2229 2251 2250
		f 4 4465 4492 -4494 -4491
		mu 0 4 2229 2231 2252 2251
		f 4 4467 4494 -4496 -4493
		mu 0 4 2231 2233 2253 2252
		f 4 4469 4496 -4498 -4495
		mu 0 4 2233 2235 2254 2253
		f 4 4471 4498 -4500 -4497
		mu 0 4 2235 2237 2255 2254
		f 4 4473 4500 -4502 -4499
		mu 0 4 2237 2239 2256 2255
		f 4 4475 4502 -4504 -4501
		mu 0 4 2239 2241 2257 2256
		f 4 4477 4504 -4506 -4503
		mu 0 4 2241 2243 2258 2257
		f 4 4479 4506 -4508 -4505
		mu 0 4 2243 2245 2259 2258
		f 4 4480 4481 -4509 -4507
		mu 0 4 2245 2221 2247 2259
		f 4 4483 4510 -4512 -4510
		mu 0 4 2247 2246 2260 2261
		f 4 4485 4512 -4514 -4511
		mu 0 4 2246 2248 2262 2260
		f 4 4487 4514 -4516 -4513
		mu 0 4 2248 2249 2263 2262
		f 4 4489 4516 -4518 -4515
		mu 0 4 2249 2250 2264 2263
		f 4 4491 4518 -4520 -4517
		mu 0 4 2250 2251 2265 2264
		f 4 4493 4520 -4522 -4519
		mu 0 4 2251 2252 2266 2265
		f 4 4495 4522 -4524 -4521
		mu 0 4 2252 2253 2267 2266
		f 4 4497 4524 -4526 -4523
		mu 0 4 2253 2254 2268 2267
		f 4 4499 4526 -4528 -4525
		mu 0 4 2254 2255 2269 2268
		f 4 4501 4528 -4530 -4527
		mu 0 4 2255 2256 2270 2269
		f 4 4503 4530 -4532 -4529
		mu 0 4 2256 2257 2271 2270
		f 4 4505 4532 -4534 -4531
		mu 0 4 2257 2258 2272 2271
		f 4 4507 4534 -4536 -4533
		mu 0 4 2258 2259 2273 2272
		f 4 4508 4509 -4537 -4535
		mu 0 4 2259 2247 2261 2273
		f 4 4511 4538 -4540 -4538
		mu 0 4 2261 2260 2274 2275
		f 4 4513 4540 -4542 -4539
		mu 0 4 2260 2262 2276 2274
		f 4 4515 4542 -4544 -4541
		mu 0 4 2262 2263 2277 2276
		f 4 4517 4544 -4546 -4543
		mu 0 4 2263 2264 2278 2277
		f 4 4519 4546 -4548 -4545
		mu 0 4 2264 2265 2279 2278
		f 4 4521 4548 -4550 -4547
		mu 0 4 2265 2266 2280 2279
		f 4 4523 4550 -4552 -4549
		mu 0 4 2266 2267 2281 2280
		f 4 4525 4552 -4554 -4551
		mu 0 4 2267 2268 2282 2281
		f 4 4527 4554 -4556 -4553
		mu 0 4 2268 2269 2283 2282
		f 4 4529 4556 -4558 -4555
		mu 0 4 2269 2270 2284 2283
		f 4 4531 4558 -4560 -4557
		mu 0 4 2270 2271 2285 2284
		f 4 4533 4560 -4562 -4559
		mu 0 4 2271 2272 2286 2285
		f 4 4535 4562 -4564 -4561
		mu 0 4 2272 2273 2287 2286
		f 4 4536 4537 -4565 -4563
		mu 0 4 2273 2261 2275 2287
		f 4 4539 4566 -4568 -4566
		mu 0 4 2275 2274 2288 2289
		f 4 4541 4568 -4570 -4567
		mu 0 4 2274 2276 2290 2288
		f 4 4543 4570 -4572 -4569
		mu 0 4 2276 2277 2291 2290
		f 4 4545 4572 -4574 -4571
		mu 0 4 2277 2278 2292 2291
		f 4 4547 4574 -4576 -4573
		mu 0 4 2278 2279 2293 2292
		f 4 4549 4576 -4578 -4575
		mu 0 4 2279 2280 2294 2293
		f 4 4551 4578 -4580 -4577
		mu 0 4 2280 2281 2295 2294
		f 4 4553 4580 -4582 -4579
		mu 0 4 2281 2282 2296 2295
		f 4 4555 4582 -4584 -4581
		mu 0 4 2282 2283 2297 2296
		f 4 4557 4584 -4586 -4583
		mu 0 4 2283 2284 2298 2297
		f 4 4559 4586 -4588 -4585
		mu 0 4 2284 2285 2299 2298
		f 4 4561 4588 -4590 -4587
		mu 0 4 2285 2286 2300 2299
		f 4 4563 4590 -4592 -4589
		mu 0 4 2286 2287 2301 2300
		f 4 4564 4565 -4593 -4591
		mu 0 4 2287 2275 2289 2301
		f 4 4677 4664 -4596 -4664
		mu 0 4 2302 2303 2304 2305
		f 4 4678 4665 -4598 -4665
		mu 0 4 2303 2306 2307 2304
		f 4 4679 4666 -4600 -4666
		mu 0 4 2306 2308 2309 2307
		f 4 4680 4667 -4602 -4667
		mu 0 4 2308 2310 2311 2309
		f 4 4681 4668 -4604 -4668
		mu 0 4 2310 2312 2313 2311
		f 4 4682 4669 -4606 -4669
		mu 0 4 2312 2314 2315 2313
		f 4 4683 4670 -4608 -4670
		mu 0 4 2314 2316 2317 2315
		f 4 4684 4671 -4610 -4671
		mu 0 4 2316 2318 2319 2317
		f 4 4685 4672 -4612 -4672
		mu 0 4 2318 2320 2321 2319
		f 4 4686 4673 -4614 -4673
		mu 0 4 2320 2322 2323 2321
		f 4 4687 4674 -4616 -4674
		mu 0 4 2322 2324 2325 2323
		f 4 4688 4675 -4618 -4675
		mu 0 4 2324 2326 2327 2325
		f 4 4689 4676 -4620 -4676
		mu 0 4 2326 2328 2329 2327
		f 4 4690 4663 -4621 -4677
		mu 0 4 2328 2302 2305 2329
		f 4 4595 4622 -4624 -4622
		mu 0 4 2305 2304 2330 2331
		f 4 4597 4624 -4626 -4623
		mu 0 4 2304 2307 2332 2330
		f 4 4599 4626 -4628 -4625
		mu 0 4 2307 2309 2333 2332
		f 4 4601 4628 -4630 -4627
		mu 0 4 2309 2311 2334 2333
		f 4 4603 4630 -4632 -4629
		mu 0 4 2311 2313 2335 2334
		f 4 4605 4632 -4634 -4631
		mu 0 4 2313 2315 2336 2335
		f 4 4607 4634 -4636 -4633
		mu 0 4 2315 2317 2337 2336
		f 4 4609 4636 -4638 -4635
		mu 0 4 2317 2319 2338 2337
		f 4 4611 4638 -4640 -4637
		mu 0 4 2319 2321 2339 2338
		f 4 4613 4640 -4642 -4639
		mu 0 4 2321 2323 2340 2339
		f 4 4615 4642 -4644 -4641
		mu 0 4 2323 2325 2341 2340
		f 4 4617 4644 -4646 -4643
		mu 0 4 2325 2327 2342 2341
		f 4 4619 4646 -4648 -4645
		mu 0 4 2327 2329 2343 2342
		f 4 4620 4621 -4649 -4647
		mu 0 4 2329 2305 2331 2343
		f 3 4623 4650 -4650
		mu 0 3 2331 2330 2344
		f 3 4625 4651 -4651
		mu 0 3 2330 2332 2344
		f 3 4627 4652 -4652
		mu 0 3 2332 2333 2344
		f 3 4629 4653 -4653
		mu 0 3 2333 2334 2344
		f 3 4631 4654 -4654
		mu 0 3 2334 2335 2344
		f 3 4633 4655 -4655
		mu 0 3 2335 2336 2344
		f 3 4635 4656 -4656
		mu 0 3 2336 2337 2344
		f 3 4637 4657 -4657
		mu 0 3 2337 2338 2344
		f 3 4639 4658 -4658
		mu 0 3 2338 2339 2344
		f 3 4641 4659 -4659
		mu 0 3 2339 2340 2344
		f 3 4643 4660 -4660
		mu 0 3 2340 2341 2344
		f 3 4645 4661 -4661
		mu 0 3 2341 2342 2344
		f 3 4647 4662 -4662
		mu 0 3 2342 2343 2344
		f 3 4648 4649 -4663
		mu 0 3 2343 2331 2344
		f 4 4567 4594 -4678 -4594
		mu 0 4 2289 2288 2303 2302
		f 4 4569 4596 -4679 -4595
		mu 0 4 2288 2290 2306 2303
		f 4 4571 4598 -4680 -4597
		mu 0 4 2290 2291 2308 2306
		f 4 4573 4600 -4681 -4599
		mu 0 4 2291 2292 2310 2308
		f 4 4575 4602 -4682 -4601
		mu 0 4 2292 2293 2312 2310
		f 4 4577 4604 -4683 -4603
		mu 0 4 2293 2294 2314 2312
		f 4 4579 4606 -4684 -4605
		mu 0 4 2294 2295 2316 2314
		f 4 4581 4608 -4685 -4607
		mu 0 4 2295 2296 2318 2316
		f 4 4583 4610 -4686 -4609
		mu 0 4 2296 2297 2320 2318
		f 4 4585 4612 -4687 -4611
		mu 0 4 2297 2298 2322 2320
		f 4 4587 4614 -4688 -4613
		mu 0 4 2298 2299 2324 2322
		f 4 4589 4616 -4689 -4615
		mu 0 4 2299 2300 2326 2324
		f 4 4591 4618 -4690 -4617
		mu 0 4 2300 2301 2328 2326
		f 4 4592 4593 -4691 -4619
		mu 0 4 2301 2289 2302 2328
		f 4 4399 4426 -4705 -4426
		mu 0 4 2179 2178 2193 2192
		f 4 4401 4428 -4706 -4427
		mu 0 4 2178 2180 2196 2193
		f 4 4403 4430 -4707 -4429
		mu 0 4 2180 2181 2198 2196
		f 4 4405 4432 -4708 -4431
		mu 0 4 2181 2182 2200 2198
		f 4 4407 4434 -4709 -4433
		mu 0 4 2182 2183 3652 2200
		f 4 4409 4436 -4710 -4435
		mu 0 4 2183 2184 3650 3652
		f 4 4411 4438 -4711 -4437
		mu 0 4 2184 2185 3651 3650
		f 4 4413 4440 -4712 -4439
		mu 0 4 2185 2186 2205 3651
		f 4 4415 4442 -4713 -4441
		mu 0 4 2186 2187 2208 2205
		f 4 4417 4444 -4714 -4443
		mu 0 4 2187 2188 2210 2208
		f 4 4419 4446 -4715 -4445
		mu 0 4 2188 2189 2212 2210
		f 4 4421 4448 -4716 -4447
		mu 0 4 2189 2190 2214 2212
		f 4 4423 4450 -4717 -4449
		mu 0 4 2190 2191 2216 2214
		f 4 4424 4425 -4718 -4451
		mu 0 4 2191 2179 2192 2216
		f 4 -4438 4718 4720 -4720
		mu 0 4 2230 3649 2346 2347
		f 4 -4440 4719 4722 -4722
		mu 0 4 2232 2230 2347 2348
		f 4 4745 -4697 4723 4724
		mu 0 4 2349 3648 2202 2350
		f 4 4697 4758 -4727 -4726
		mu 0 4 2204 2207 2351 2352
		f 4 4709 4727 -4729 -4724
		mu 0 4 2202 2345 2353 2350
		f 4 4710 4725 -4730 -4728
		mu 0 4 2345 2204 2352 2353
		f 4 -4732 -4746 4730 -4719
		mu 0 4 3649 3648 2349 2346
		f 4 -4747 4731 -4436 -4733
		mu 0 4 2201 2203 2228 2226
		f 4 -4748 4732 -4434 -4734
		mu 0 4 2199 2201 2226 2224
		f 4 -4749 4733 -4432 -4735
		mu 0 4 2197 2199 2224 2222
		f 4 -4750 4734 -4430 -4736
		mu 0 4 2194 2197 2222 2219
		f 4 -4751 4735 -4428 -4737
		mu 0 4 2195 2194 2219 2218
		f 4 -4752 4736 -4453 -4738
		mu 0 4 2217 2195 2218 2244
		f 4 -4753 4737 -4452 -4739
		mu 0 4 2215 2217 2244 2242
		f 4 -4754 4738 -4450 -4740
		mu 0 4 2213 2215 2242 2240
		f 4 -4755 4739 -4448 -4741
		mu 0 4 2211 2213 2240 2238
		f 4 -4756 4740 -4446 -4742
		mu 0 4 2209 2211 2238 2236
		f 4 -4757 4741 -4444 -4743
		mu 0 4 2206 2209 2236 2234
		f 4 -4758 4742 -4442 -4744
		mu 0 4 3646 2206 2234 3695
		f 4 -4759 4743 4721 -4745
		mu 0 4 2351 2207 2232 2348
		f 4 -4721 4759 4761 -4761
		mu 0 4 2347 2346 2354 2355
		f 4 -4723 4760 4763 -4763
		mu 0 4 2348 2347 2355 2356
		f 4 -4725 4764 4766 -4766
		mu 0 4 2349 2350 2357 2358
		f 4 4726 4768 -4770 -4768
		mu 0 4 2352 2351 2359 2360
		f 4 4728 4770 -4772 -4765
		mu 0 4 2350 2353 2361 2357
		f 4 4729 4767 -4773 -4771
		mu 0 4 2353 2352 2360 2361
		f 4 -4731 4765 4773 -4760
		mu 0 4 2346 2349 2358 2354
		f 4 4744 4762 -4775 -4769
		mu 0 4 2351 2348 2356 2359
		f 4 -4762 4775 4777 -4777
		mu 0 4 2355 2354 2362 2363
		f 4 -4764 4776 4779 -4779
		mu 0 4 2356 2355 2363 2364
		f 4 -4767 4780 4782 -4782
		mu 0 4 2358 2357 2365 2366
		f 4 4769 4784 -4786 -4784
		mu 0 4 2360 2359 2367 2368
		f 4 4771 4786 -4788 -4781
		mu 0 4 2357 2361 2369 2365
		f 4 4772 4783 -4789 -4787
		mu 0 4 2361 2360 2368 2369
		f 4 -4774 4781 4789 -4776
		mu 0 4 2354 2358 2366 2362
		f 4 4774 4778 -4791 -4785
		mu 0 4 2359 2356 2364 2367
		f 4 -4778 4791 4793 -4793
		mu 0 4 2363 2362 2370 2371
		f 4 -4780 4792 4795 -4795
		mu 0 4 2364 2363 2371 2372
		f 4 -4783 4796 4798 -4798
		mu 0 4 2366 2365 2373 2374
		f 4 4785 4800 -4802 -4800
		mu 0 4 2368 2367 2375 2376
		f 4 4787 4802 -4804 -4797
		mu 0 4 2365 2369 2377 2373
		f 4 4788 4799 -4805 -4803
		mu 0 4 2369 2368 2376 2377
		f 4 -4790 4797 4805 -4792
		mu 0 4 2362 2366 2374 2370
		f 4 4790 4794 -4807 -4801
		mu 0 4 2367 2364 2372 2375
		f 4 -4794 4807 4809 -4809
		mu 0 4 2371 2370 2378 2379
		f 4 -4796 4808 4811 -4811
		mu 0 4 2372 2371 2379 2380
		f 4 -4799 4812 4814 -4814
		mu 0 4 2374 2373 2381 2382
		f 4 4801 4816 -4818 -4816
		mu 0 4 2376 2375 2383 2384
		f 4 4803 4818 -4820 -4813
		mu 0 4 2373 2377 2385 2381
		f 4 4804 4815 -4821 -4819
		mu 0 4 2377 2376 2384 2385
		f 4 -4806 4813 4821 -4808
		mu 0 4 2370 2374 2382 2378
		f 4 4806 4810 -4823 -4817
		mu 0 4 2375 2372 2380 2383
		f 4 4823 4850 -4836 -4850
		mu 0 4 3519 3529 2388 2389
		f 4 4824 4851 -4837 -4851
		mu 0 4 3529 3528 2391 2388
		f 4 4825 4852 -4838 -4852
		mu 0 4 3528 3527 2393 2391
		f 4 4826 4853 -4839 -4853
		mu 0 4 3527 3526 2395 2393
		f 4 4827 4854 -4840 -4854
		mu 0 4 3526 3525 2397 2395
		f 4 -4841 -4855 4855 -4842
		mu 0 4 2398 2397 3525 2399
		f 4 4828 4856 -4843 -4856
		mu 0 4 3525 3524 2401 2399
		f 4 4829 4857 -4844 -4857
		mu 0 4 3524 3523 2403 2401
		f 4 4830 4858 -4845 -4858
		mu 0 4 3523 3522 2405 2403
		f 4 4831 4859 -4846 -4859
		mu 0 4 3522 3521 2407 2405
		f 4 4832 4860 -4847 -4860
		mu 0 4 3521 3520 2409 2407
		f 4 4833 4861 -4848 -4861
		mu 0 4 3520 3518 2411 2409
		f 4 4834 4849 -4849 -4862
		mu 0 4 3518 3519 2389 2411
		f 4 4891 4875 -4893 -2688
		mu 0 4 1253 2412 2413 1254
		f 4 4892 4876 -4894 -2689
		mu 0 4 1254 2413 2414 3495
		f 4 4893 4877 -4895 -2755
		mu 0 4 3495 2414 2415 1363
		f 4 4894 4878 -4896 -4863
		mu 0 4 1363 2415 2416 2417
		f 4 4895 4879 -4897 -4864
		mu 0 4 2417 2416 2418 2419
		f 4 4896 4880 -4898 -4865
		mu 0 4 2419 2418 2420 2421
		f 4 4897 4881 -4899 -4866
		mu 0 4 2421 2420 2422 2423
		f 4 4898 4882 -4900 -4867
		mu 0 4 2423 2422 2424 2425
		f 4 4899 4883 -4901 -4868
		mu 0 4 2425 2424 2426 2427
		f 4 4900 4884 -4902 -4869
		mu 0 4 2427 2426 2428 2429
		f 4 4901 4885 -4903 -4870
		mu 0 4 2429 2428 2430 2431
		f 4 4902 4886 -4904 -4871
		mu 0 4 2431 2430 2432 2433
		f 4 4903 4887 -4905 -4872
		mu 0 4 2433 2432 2434 2435
		f 4 4904 4888 -4906 -4873
		mu 0 4 2435 2434 2436 2437
		f 4 4905 4889 -4907 -4874
		mu 0 4 2437 2436 2438 3561
		f 4 4906 4890 -4892 -4875
		mu 0 4 2439 3563 2412 1253
		f 3 4907 -4909 -4876
		mu 0 3 2412 2440 2413
		f 3 4908 -4910 -4877
		mu 0 3 2413 2440 2414
		f 3 4909 -4911 -4878
		mu 0 3 2414 2440 2415
		f 3 4910 -4912 -4879
		mu 0 3 2415 2440 2416
		f 3 4911 -4913 -4880
		mu 0 3 2416 2440 2418
		f 3 4912 -4914 -4881
		mu 0 3 2418 2440 2420
		f 3 4913 -4915 -4882
		mu 0 3 2420 2440 2422
		f 3 4914 -4916 -4883
		mu 0 3 2422 2440 2424
		f 3 4915 -4917 -4884
		mu 0 3 2424 2440 2426
		f 3 4916 -4918 -4885
		mu 0 3 2426 2440 2428
		f 3 4917 -4919 -4886
		mu 0 3 2428 2440 2430
		f 3 4918 -4920 -4887
		mu 0 3 2430 2440 2432
		f 3 4919 -4921 -4888
		mu 0 3 2432 2440 2434
		f 3 4920 -4922 -4889
		mu 0 3 2434 2440 2436
		f 3 4921 -4923 -4890
		mu 0 3 2436 2440 2438
		f 3 4922 -4908 -4891
		mu 0 3 3563 2440 2412
		f 4 -2651 4953 -4937 -4953
		mu 0 4 1280 1279 2441 2442
		f 4 -2650 4954 -4938 -4954
		mu 0 4 1279 1278 2443 2441
		f 4 2752 4955 -4939 -4955
		mu 0 4 1278 3498 2444 2443
		f 4 4923 4956 -4940 -4956
		mu 0 4 3498 2445 2446 2444
		f 4 4924 4957 -4941 -4957
		mu 0 4 2445 2447 2448 2446
		f 4 4925 4958 -4942 -4958
		mu 0 4 2447 2449 2450 2448
		f 4 4926 4959 -4943 -4959
		mu 0 4 2449 2451 2452 2450
		f 4 4927 4960 -4944 -4960
		mu 0 4 2451 2453 2454 2452
		f 4 4928 4961 -4945 -4961
		mu 0 4 2453 2455 2456 2454
		f 4 4929 4962 -4946 -4962
		mu 0 4 2455 2457 2458 2456
		f 4 4930 4963 -4947 -4963
		mu 0 4 2457 2459 2460 2458
		f 4 4931 4964 -4948 -4964
		mu 0 4 2459 2461 2462 2460
		f 4 4932 4965 -4949 -4965
		mu 0 4 2461 2463 2464 2462
		f 4 4933 4966 -4950 -4966
		mu 0 4 2463 2465 2466 2464
		f 4 4934 4967 -4951 -4967
		mu 0 4 2465 2467 3562 2466
		f 4 4935 4952 -4952 -4968
		mu 0 4 3560 1280 2442 2468
		f 3 4936 4969 -4969
		mu 0 3 2442 2441 2469
		f 3 4937 4970 -4970
		mu 0 3 2441 2443 2469
		f 3 4938 4971 -4971
		mu 0 3 2443 2444 2469
		f 3 4939 4972 -4972
		mu 0 3 2444 2446 2469
		f 3 4940 4973 -4973
		mu 0 3 2446 2448 2469
		f 3 4941 4974 -4974
		mu 0 3 2448 2450 2469
		f 3 4942 4975 -4975
		mu 0 3 2450 2452 2469
		f 3 4943 4976 -4976
		mu 0 3 2452 2454 2469
		f 3 4944 4977 -4977
		mu 0 3 2454 2456 2469
		f 3 4945 4978 -4978
		mu 0 3 2456 2458 2469;
	setAttr ".fc[2500:2999]"
		f 3 4946 4979 -4979
		mu 0 3 2458 2460 2469
		f 3 4947 4980 -4980
		mu 0 3 2460 2462 2469
		f 3 4948 4981 -4981
		mu 0 3 2462 2464 2469
		f 3 4949 4982 -4982
		mu 0 3 2464 2466 2469
		f 3 4950 4983 -4983
		mu 0 3 2466 3562 2469
		f 3 4951 4968 -4984
		mu 0 3 2468 2442 2469
		f 4 4862 4984 5018 2633
		mu 0 4 1363 2417 2470 1386
		f 4 4863 4985 5017 -4985
		mu 0 4 2417 2419 2471 2470
		f 4 4864 4986 5016 -4986
		mu 0 4 2419 2421 2472 2471
		f 4 4865 4987 5015 -4987
		mu 0 4 2421 2423 2473 2472
		f 4 4866 4988 5014 -4988
		mu 0 4 2423 2425 2474 2473
		f 4 4867 4989 5013 -4989
		mu 0 4 2425 2427 2475 2474
		f 4 4872 4991 5021 -4991
		mu 0 4 2435 2437 2476 2477
		f 4 4873 4992 5020 -4992
		mu 0 4 2437 3561 2478 2476
		f 4 4874 2673 5019 -4993
		mu 0 4 2439 1253 1256 3559
		f 4 4868 4994 -4830 -4994
		mu 0 4 2427 2429 2402 2400
		f 4 4869 4995 -4831 -4995
		mu 0 4 2429 2431 2404 2402
		f 4 4870 4996 -4832 -4996
		mu 0 4 2431 2433 2406 2404
		f 4 4871 4997 -4833 -4997
		mu 0 4 2433 2435 2408 2406
		f 4 -4930 4998 -4827 -5000
		mu 0 4 2457 2455 2394 2392
		f 4 -4931 4999 -4826 -5001
		mu 0 4 2459 2457 2392 2390
		f 4 -4932 5000 -4825 -5002
		mu 0 4 2461 2459 2390 2387
		f 4 -4933 5001 -4824 -5003
		mu 0 4 2463 2461 2387 2386
		f 4 5012 -4990 4993 -4829
		mu 0 4 2396 2475 2427 2400
		f 4 4990 5022 -4834 -4998
		mu 0 4 2435 2477 2410 2408
		f 4 -5004 -5013 -4828 -4999
		mu 0 4 2455 2475 2396 2394
		f 4 -5014 5003 -4929 -5005
		mu 0 4 2474 2475 2455 2453
		f 4 -5015 5004 -4928 -5006
		mu 0 4 2473 2474 2453 2451
		f 4 -5016 5005 -4927 -5007
		mu 0 4 2472 2473 2451 2449
		f 4 -5017 5006 -4926 -5008
		mu 0 4 2471 2472 2449 2447
		f 4 -5018 5007 -4925 -5009
		mu 0 4 2470 2471 2447 2445
		f 4 -5019 5008 -4924 2638
		mu 0 4 1386 2470 2445 3498
		f 4 -5020 2554 -4936 -5010
		mu 0 4 3559 1256 1280 3560
		f 4 -5021 5009 -4935 -5011
		mu 0 4 2476 2478 2467 2465
		f 4 -5022 5010 -4934 -5012
		mu 0 4 2477 2476 2465 2463
		f 4 -5023 5011 5002 -4835
		mu 0 4 2410 2477 2463 2386
		f 4 4835 5024 -5026 -5024
		mu 0 4 2389 2388 2479 2480
		f 4 4836 5026 -5028 -5025
		mu 0 4 2388 2391 2481 2479
		f 4 4837 5028 -5030 -5027
		mu 0 4 2391 2393 2482 2481
		f 4 4838 5030 -5032 -5029
		mu 0 4 2393 2395 2483 2482
		f 4 4839 5032 -5034 -5031
		mu 0 4 2395 2397 2484 2483
		f 4 4840 5034 -5036 -5033
		mu 0 4 2397 2398 2485 2484
		f 4 4841 5036 -5038 -5035
		mu 0 4 2398 2399 2486 2485
		f 4 4842 5038 -5040 -5037
		mu 0 4 2399 2401 2487 2486
		f 4 4843 5040 -5042 -5039
		mu 0 4 2401 2403 2488 2487
		f 4 4844 5042 -5044 -5041
		mu 0 4 2403 2405 2489 2488
		f 4 4845 5044 -5046 -5043
		mu 0 4 2405 2407 2490 2489
		f 4 4846 5046 -5048 -5045
		mu 0 4 2407 2409 2491 2490
		f 4 4847 5048 -5050 -5047
		mu 0 4 2409 2411 2492 2491
		f 4 4848 5023 -5051 -5049
		mu 0 4 2411 2389 2480 2492
		f 4 5025 5052 -5054 -5052
		mu 0 4 2480 2479 2493 2494
		f 4 5027 5054 -5056 -5053
		mu 0 4 2479 2481 2495 2493
		f 4 5029 5056 -5058 -5055
		mu 0 4 2481 2482 2496 2495
		f 4 5031 5058 -5060 -5057
		mu 0 4 2482 2483 2497 2496
		f 4 5033 5060 -5062 -5059
		mu 0 4 2483 2484 2498 2497
		f 4 5035 5062 -5064 -5061
		mu 0 4 2484 2485 2499 2498
		f 4 5037 5064 -5066 -5063
		mu 0 4 2485 2486 2500 2499
		f 4 5039 5066 -5068 -5065
		mu 0 4 2486 2487 2501 2500
		f 4 5041 5068 -5070 -5067
		mu 0 4 2487 2488 2502 2501
		f 4 5043 5070 -5072 -5069
		mu 0 4 2488 2489 2503 2502
		f 4 5045 5072 -5074 -5071
		mu 0 4 2489 2490 2504 2503
		f 4 5047 5074 -5076 -5073
		mu 0 4 2490 2491 2505 2504
		f 4 5049 5076 -5078 -5075
		mu 0 4 2491 2492 2506 2505
		f 4 5050 5051 -5079 -5077
		mu 0 4 2492 2480 2494 2506
		f 4 5053 5080 -5082 -5080
		mu 0 4 2494 2493 2507 2508
		f 4 5055 5082 -5084 -5081
		mu 0 4 2493 2495 2509 2507
		f 4 5057 5084 -5086 -5083
		mu 0 4 2495 2496 2510 2509
		f 4 5059 5086 -5088 -5085
		mu 0 4 2496 2497 2511 2510
		f 4 5061 5088 -5090 -5087
		mu 0 4 2497 2498 2512 2511
		f 4 5063 5090 -5092 -5089
		mu 0 4 2498 2499 2513 2512
		f 4 5065 5092 -5094 -5091
		mu 0 4 2499 2500 2514 2513
		f 4 5067 5094 -5096 -5093
		mu 0 4 2500 2501 2515 2514
		f 4 5069 5096 -5098 -5095
		mu 0 4 2501 2502 2516 2515
		f 4 5071 5098 -5100 -5097
		mu 0 4 2502 2503 2517 2516
		f 4 5073 5100 -5102 -5099
		mu 0 4 2503 2504 2518 2517
		f 4 5075 5102 -5104 -5101
		mu 0 4 2504 2505 2519 2518
		f 4 5077 5104 -5106 -5103
		mu 0 4 2505 2506 2520 2519
		f 4 5078 5079 -5107 -5105
		mu 0 4 2506 2494 2508 2520
		f 4 5081 5108 -5110 -5108
		mu 0 4 2508 2507 2521 2522
		f 4 5083 5110 -5112 -5109
		mu 0 4 2507 2509 2523 2521
		f 4 5085 5112 -5114 -5111
		mu 0 4 2509 2510 2524 2523
		f 4 5087 5114 -5116 -5113
		mu 0 4 2510 2511 2525 2524
		f 4 5089 5116 -5118 -5115
		mu 0 4 2511 2512 2526 2525
		f 4 5091 5118 -5120 -5117
		mu 0 4 2512 2513 2527 2526
		f 4 5093 5120 -5122 -5119
		mu 0 4 2513 2514 2528 2527
		f 4 5095 5122 -5124 -5121
		mu 0 4 2514 2515 2529 2528
		f 4 5097 5124 -5126 -5123
		mu 0 4 2515 2516 2530 2529
		f 4 5099 5126 -5128 -5125
		mu 0 4 2516 2517 2531 2530
		f 4 5101 5128 -5130 -5127
		mu 0 4 2517 2518 2532 2531
		f 4 5103 5130 -5132 -5129
		mu 0 4 2518 2519 2533 2532
		f 4 5105 5132 -5134 -5131
		mu 0 4 2519 2520 2534 2533
		f 4 5106 5107 -5135 -5133
		mu 0 4 2520 2508 2522 2534
		f 4 5109 5136 -5138 -5136
		mu 0 4 2522 2521 2535 2536
		f 4 5111 5138 -5140 -5137
		mu 0 4 2521 2523 2537 2535
		f 4 5113 5140 -5142 -5139
		mu 0 4 2523 2524 2538 2537
		f 4 5115 5142 -5144 -5141
		mu 0 4 2524 2525 2539 2538
		f 4 5117 5144 -5146 -5143
		mu 0 4 2525 2526 2540 2539
		f 4 5119 5146 -5148 -5145
		mu 0 4 2526 2527 2541 2540
		f 4 5121 5148 -5150 -5147
		mu 0 4 2527 2528 2542 2541
		f 4 5123 5150 -5152 -5149
		mu 0 4 2528 2529 2543 2542
		f 4 5125 5152 -5154 -5151
		mu 0 4 2529 2530 2544 2543
		f 4 5127 5154 -5156 -5153
		mu 0 4 2530 2531 2545 2544
		f 4 5129 5156 -5158 -5155
		mu 0 4 2531 2532 2546 2545
		f 4 5131 5158 -5160 -5157
		mu 0 4 2532 2533 2547 2546
		f 4 5133 5160 -5162 -5159
		mu 0 4 2533 2534 2548 2547
		f 4 5134 5135 -5163 -5161
		mu 0 4 2534 2522 2536 2548
		f 4 5137 5164 -5166 -5164
		mu 0 4 2536 2535 2549 2550
		f 4 5139 5166 -5168 -5165
		mu 0 4 2535 2537 2551 2549
		f 4 5141 5168 -5170 -5167
		mu 0 4 2537 2538 2552 2551
		f 4 5143 5170 -5172 -5169
		mu 0 4 2538 2539 2553 2552
		f 4 5145 5172 -5174 -5171
		mu 0 4 2539 2540 2554 2553
		f 4 5147 5174 -5176 -5173
		mu 0 4 2540 2541 2555 2554
		f 4 5149 5176 -5178 -5175
		mu 0 4 2541 2542 2556 2555
		f 4 5151 5178 -5180 -5177
		mu 0 4 2542 2543 2557 2556
		f 4 5153 5180 -5182 -5179
		mu 0 4 2543 2544 2558 2557
		f 4 5155 5182 -5184 -5181
		mu 0 4 2544 2545 2559 2558
		f 4 5157 5184 -5186 -5183
		mu 0 4 2545 2546 2560 2559
		f 4 5159 5186 -5188 -5185
		mu 0 4 2546 2547 2561 2560
		f 4 5161 5188 -5190 -5187
		mu 0 4 2547 2548 2562 2561
		f 4 5162 5163 -5191 -5189
		mu 0 4 2548 2536 2550 2562
		f 4 5165 5192 -5194 -5192
		mu 0 4 2550 2549 2563 2564
		f 4 5167 5194 -5196 -5193
		mu 0 4 2549 2551 2565 2563
		f 4 5169 5196 -5198 -5195
		mu 0 4 2551 2552 2566 2565
		f 4 5171 5198 -5200 -5197
		mu 0 4 2552 2553 2567 2566
		f 4 5173 5200 -5202 -5199
		mu 0 4 2553 2554 2568 2567
		f 4 5175 5202 -5204 -5201
		mu 0 4 2554 2555 2569 2568
		f 4 5177 5204 -5206 -5203
		mu 0 4 2555 2556 2570 2569
		f 4 5179 5206 -5208 -5205
		mu 0 4 2556 2557 2571 2570
		f 4 5181 5208 -5210 -5207
		mu 0 4 2557 2558 2572 2571
		f 4 5183 5210 -5212 -5209
		mu 0 4 2558 2559 2573 2572
		f 4 5185 5212 -5214 -5211
		mu 0 4 2559 2560 2574 2573
		f 4 5187 5214 -5216 -5213
		mu 0 4 2560 2561 2575 2574
		f 4 5189 5216 -5218 -5215
		mu 0 4 2561 2562 2576 2575
		f 4 5190 5191 -5219 -5217
		mu 0 4 2562 2550 2564 2576
		f 4 5193 5220 -5222 -5220
		mu 0 4 2564 2563 2577 2578
		f 4 5195 5222 -5224 -5221
		mu 0 4 2563 2565 2579 2577
		f 4 5197 5224 -5226 -5223
		mu 0 4 2565 2566 2580 2579
		f 4 5199 5226 -5228 -5225
		mu 0 4 2566 2567 2581 2580
		f 4 5201 5228 -5230 -5227
		mu 0 4 2567 2568 2582 2581
		f 4 5203 5230 -5232 -5229
		mu 0 4 2568 2569 2583 2582
		f 4 5205 5232 -5234 -5231
		mu 0 4 2569 2570 2584 2583
		f 4 5207 5234 -5236 -5233
		mu 0 4 2570 2571 2585 2584
		f 4 5209 5236 -5238 -5235
		mu 0 4 2571 2572 2586 2585
		f 4 5211 5238 -5240 -5237
		mu 0 4 2572 2573 2587 2586
		f 4 5213 5240 -5242 -5239
		mu 0 4 2573 2574 2588 2587
		f 4 5215 5242 -5244 -5241
		mu 0 4 2574 2575 2589 2588
		f 4 5217 5244 -5246 -5243
		mu 0 4 2575 2576 2590 2589
		f 4 5218 5219 -5247 -5245
		mu 0 4 2576 2564 2578 2590
		f 4 5221 5248 -5250 -5248
		mu 0 4 2578 2577 2591 2592
		f 4 5223 5250 -5252 -5249
		mu 0 4 2577 2579 2593 2591
		f 4 5225 5252 -5254 -5251
		mu 0 4 2579 2580 2594 2593
		f 4 5227 5254 -5256 -5253
		mu 0 4 2580 2581 2595 2594
		f 4 5229 5256 -5258 -5255
		mu 0 4 2581 2582 2596 2595
		f 4 5231 5258 -5260 -5257
		mu 0 4 2582 2583 2597 2596
		f 4 5233 5260 -5262 -5259
		mu 0 4 2583 2584 2598 2597
		f 4 5235 5262 -5264 -5261
		mu 0 4 2584 2585 2599 2598
		f 4 5237 5264 -5266 -5263
		mu 0 4 2585 2586 2600 2599
		f 4 5239 5266 -5268 -5265
		mu 0 4 2586 2587 2601 2600
		f 4 5241 5268 -5270 -5267
		mu 0 4 2587 2588 2602 2601
		f 4 5243 5270 -5272 -5269
		mu 0 4 2588 2589 2603 2602
		f 4 5245 5272 -5274 -5271
		mu 0 4 2589 2590 2604 2603
		f 4 5246 5247 -5275 -5273
		mu 0 4 2590 2578 2592 2604
		f 4 5249 5276 -5278 -5276
		mu 0 4 2592 2591 2605 2606
		f 4 5251 5278 -5280 -5277
		mu 0 4 2591 2593 2607 2605
		f 4 5253 5280 -5282 -5279
		mu 0 4 2593 2594 2608 2607
		f 4 5255 5282 -5284 -5281
		mu 0 4 2594 2595 2609 2608
		f 4 5257 5284 -5286 -5283
		mu 0 4 2595 2596 2610 2609
		f 4 5259 5286 -5288 -5285
		mu 0 4 2596 2597 2611 2610
		f 4 5261 5288 -5290 -5287
		mu 0 4 2597 2598 2612 2611
		f 4 5263 5290 -5292 -5289
		mu 0 4 2598 2599 2613 2612
		f 4 5265 5292 -5294 -5291
		mu 0 4 2599 2600 2614 2613
		f 4 5267 5294 -5296 -5293
		mu 0 4 2600 2601 2615 2614
		f 4 5269 5296 -5298 -5295
		mu 0 4 2601 2602 2616 2615
		f 4 5271 5298 -5300 -5297
		mu 0 4 2602 2603 2617 2616
		f 4 5273 5300 -5302 -5299
		mu 0 4 2603 2604 2618 2617
		f 4 5274 5275 -5303 -5301
		mu 0 4 2604 2592 2606 2618
		f 4 5277 5304 -5306 -5304
		mu 0 4 2606 2605 2619 2620
		f 4 5279 5306 -5308 -5305
		mu 0 4 2605 2607 2621 2619
		f 4 5281 5308 -5310 -5307
		mu 0 4 2607 2608 2622 2621
		f 4 5283 5310 -5312 -5309
		mu 0 4 2608 2609 2623 2622
		f 4 5285 5312 -5314 -5311
		mu 0 4 2609 2610 2624 2623
		f 4 5287 5314 -5316 -5313
		mu 0 4 2610 2611 2625 2624
		f 4 5289 5316 -5318 -5315
		mu 0 4 2611 2612 2626 2625
		f 4 5291 5318 -5320 -5317
		mu 0 4 2612 2613 2627 2626
		f 4 5293 5320 -5322 -5319
		mu 0 4 2613 2614 2628 2627
		f 4 5295 5322 -5324 -5321
		mu 0 4 2614 2615 2629 2628
		f 4 5297 5324 -5326 -5323
		mu 0 4 2615 2616 2630 2629
		f 4 5299 5326 -5328 -5325
		mu 0 4 2616 2617 2631 2630
		f 4 5301 5328 -5330 -5327
		mu 0 4 2617 2618 2632 2631
		f 4 5302 5303 -5331 -5329
		mu 0 4 2618 2606 2620 2632
		f 4 5305 5332 -5334 -5332
		mu 0 4 2620 2619 2633 2634
		f 4 5307 5334 -5336 -5333
		mu 0 4 2619 2621 2635 2633
		f 4 5309 5336 -5338 -5335
		mu 0 4 2621 2622 2636 2635
		f 4 5311 5338 -5340 -5337
		mu 0 4 2622 2623 2637 2636
		f 4 5313 5340 -5342 -5339
		mu 0 4 2623 2624 2638 2637
		f 4 5315 5342 -5344 -5341
		mu 0 4 2624 2625 2639 2638
		f 4 5317 5344 -5346 -5343
		mu 0 4 2625 2626 2640 2639
		f 4 5319 5346 -5348 -5345
		mu 0 4 2626 2627 2641 2640
		f 4 5321 5348 -5350 -5347
		mu 0 4 2627 2628 2642 2641
		f 4 5323 5350 -5352 -5349
		mu 0 4 2628 2629 2643 2642
		f 4 5325 5352 -5354 -5351
		mu 0 4 2629 2630 2644 2643
		f 4 5327 5354 -5356 -5353
		mu 0 4 2630 2631 2645 2644
		f 4 5329 5356 -5358 -5355
		mu 0 4 2631 2632 2646 2645
		f 4 5330 5331 -5359 -5357
		mu 0 4 2632 2620 2634 2646
		f 4 5333 5360 -5362 -5360
		mu 0 4 2634 2633 2647 2648
		f 4 5335 5362 -5364 -5361
		mu 0 4 2633 2635 2649 2647
		f 4 5337 5364 -5366 -5363
		mu 0 4 2635 2636 2650 2649
		f 4 5339 5366 -5368 -5365
		mu 0 4 2636 2637 2651 2650
		f 4 5341 5368 -5370 -5367
		mu 0 4 2637 2638 2652 2651
		f 4 5343 5370 -5372 -5369
		mu 0 4 2638 2639 2653 2652
		f 4 5345 5372 -5374 -5371
		mu 0 4 2639 2640 2654 2653
		f 4 5347 5374 -5376 -5373
		mu 0 4 2640 2641 2655 2654
		f 4 5349 5376 -5378 -5375
		mu 0 4 2641 2642 2656 2655
		f 4 5351 5378 -5380 -5377
		mu 0 4 2642 2643 2657 2656
		f 4 5353 5380 -5382 -5379
		mu 0 4 2643 2644 2658 2657
		f 4 5355 5382 -5384 -5381
		mu 0 4 2644 2645 2659 2658
		f 4 5357 5384 -5386 -5383
		mu 0 4 2645 2646 2660 2659
		f 4 5358 5359 -5387 -5385
		mu 0 4 2646 2634 2648 2660
		f 4 5361 5388 -5390 -5388
		mu 0 4 2648 2647 2661 2662
		f 4 5363 5390 -5392 -5389
		mu 0 4 2647 2649 2663 2661
		f 4 5365 5392 -5394 -5391
		mu 0 4 2649 2650 2664 2663
		f 4 5367 5394 -5396 -5393
		mu 0 4 2650 2651 2665 2664
		f 4 5369 5396 -5398 -5395
		mu 0 4 2651 2652 2666 2665
		f 4 5371 5398 -5400 -5397
		mu 0 4 2652 2653 2667 2666
		f 4 5373 5400 -5402 -5399
		mu 0 4 2653 2654 2668 2667
		f 4 5375 5402 -5404 -5401
		mu 0 4 2654 2655 2669 2668
		f 4 5377 5404 -5406 -5403
		mu 0 4 2655 2656 2670 2669
		f 4 5379 5406 -5408 -5405
		mu 0 4 2656 2657 2671 2670
		f 4 5381 5408 -5410 -5407
		mu 0 4 2657 2658 2672 2671
		f 4 5383 5410 -5412 -5409
		mu 0 4 2658 2659 2673 2672
		f 4 5385 5412 -5414 -5411
		mu 0 4 2659 2660 2674 2673
		f 4 5386 5387 -5415 -5413
		mu 0 4 2660 2648 2662 2674
		f 4 5389 5416 -5418 -5416
		mu 0 4 2662 2661 3601 3589
		f 4 5391 5418 -5420 -5417
		mu 0 4 2661 2663 3600 3601
		f 4 5393 5420 -5422 -5419
		mu 0 4 2663 2664 3599 3600
		f 4 5395 5422 -5424 -5421
		mu 0 4 2664 2665 3598 3599
		f 4 5397 5424 -5426 -5423
		mu 0 4 2665 2666 3597 3598
		f 4 5399 5426 -5428 -5425
		mu 0 4 2666 2667 3596 3597
		f 4 5401 5428 -5430 -5427
		mu 0 4 2667 2668 3595 3596
		f 4 5403 5430 -5432 -5429
		mu 0 4 2668 2669 3594 3595
		f 4 5405 5432 -5434 -5431
		mu 0 4 2669 2670 3593 3594
		f 4 5407 5434 -5436 -5433
		mu 0 4 2670 2671 3592 3593
		f 4 5409 5436 -5438 -5435
		mu 0 4 2671 2672 3591 3592
		f 4 5411 5438 -5440 -5437
		mu 0 4 2672 2673 3590 3591
		f 4 5413 5440 -5442 -5439
		mu 0 4 2673 2674 3588 3590
		f 4 5414 5415 -5443 -5441
		mu 0 4 2674 2662 3589 3588
		f 4 5722 5710 5768 -5710
		mu 0 4 2689 2690 2691 2692
		f 4 5723 5711 5767 -5711
		mu 0 4 2690 2693 2694 2691
		f 4 5724 5712 5766 -5712
		mu 0 4 2693 2695 2696 2694
		f 4 5725 5713 5765 -5713
		mu 0 4 2695 2697 2698 2696
		f 4 5726 5714 5764 -5714
		mu 0 4 2697 3644 2700 2698
		f 4 5729 5716 5775 -5716
		mu 0 4 3643 2702 2703 3638
		f 4 5730 5717 5774 -5717
		mu 0 4 2702 2705 2706 2703
		f 4 5731 5718 5773 -5718
		mu 0 4 2705 2707 2708 2706
		f 4 5732 5719 5772 -5719
		mu 0 4 2707 2709 2710 2708
		f 4 5733 5720 5771 -5720
		mu 0 4 2709 2711 2712 2710
		f 4 5734 5721 5770 -5721
		mu 0 4 2711 2713 2714 2712
		f 4 5735 5709 5769 -5722
		mu 0 4 2713 2689 2692 2714
		f 4 5445 5472 -5474 -5472
		mu 0 4 3676 3687 2717 2718
		f 4 5447 5474 -5476 -5473
		mu 0 4 3687 3686 2720 2717
		f 4 5449 5476 -5478 -5475
		mu 0 4 3686 3685 2722 2720
		f 4 5451 5478 -5480 -5477
		mu 0 4 3685 3683 2724 2722
		f 4 5453 5480 -5482 -5479
		mu 0 4 3683 3684 2726 2724
		f 4 5455 5482 -5484 -5481
		mu 0 4 3684 3645 2728 2726
		f 4 5457 5484 -5486 -5483
		mu 0 4 3645 3639 2730 2728
		f 4 5459 5486 -5488 -5485
		mu 0 4 3639 3681 2732 2730
		f 4 5461 5488 -5490 -5487
		mu 0 4 3681 3680 2734 2732
		f 4 5463 5490 -5492 -5489
		mu 0 4 3680 3679 2736 2734
		f 4 5465 5492 -5494 -5491
		mu 0 4 3679 3678 2738 2736
		f 4 5467 5494 -5496 -5493
		mu 0 4 3678 3677 2740 2738
		f 4 5469 5496 -5498 -5495
		mu 0 4 3677 3675 2742 2740
		f 4 5470 5471 -5499 -5497
		mu 0 4 3675 3676 2718 2742
		f 4 5473 5500 -5502 -5500
		mu 0 4 2718 2717 2743 2744
		f 4 5475 5502 -5504 -5501
		mu 0 4 2717 2720 2745 2743
		f 4 5477 5504 -5506 -5503
		mu 0 4 2720 2722 2746 2745
		f 4 5479 5506 -5508 -5505
		mu 0 4 2722 2724 2747 2746
		f 4 5481 5508 -5510 -5507
		mu 0 4 2724 2726 2748 2747
		f 4 5483 5510 -5512 -5509
		mu 0 4 2726 2728 2749 2748
		f 4 5485 5512 -5514 -5511
		mu 0 4 2728 2730 2750 2749
		f 4 5487 5514 -5516 -5513
		mu 0 4 2730 2732 2751 2750
		f 4 5489 5516 -5518 -5515
		mu 0 4 2732 2734 2752 2751
		f 4 5491 5518 -5520 -5517
		mu 0 4 2734 2736 2753 2752
		f 4 5493 5520 -5522 -5519
		mu 0 4 2736 2738 2754 2753
		f 4 5495 5522 -5524 -5521
		mu 0 4 2738 2740 2755 2754
		f 4 5497 5524 -5526 -5523
		mu 0 4 2740 2742 2756 2755
		f 4 5498 5499 -5527 -5525
		mu 0 4 2742 2718 2744 2756
		f 4 5501 5528 -5530 -5528
		mu 0 4 2744 2743 2757 2758
		f 4 5503 5530 -5532 -5529
		mu 0 4 2743 2745 2759 2757
		f 4 5505 5532 -5534 -5531
		mu 0 4 2745 2746 2760 2759
		f 4 5507 5534 -5536 -5533
		mu 0 4 2746 2747 2761 2760
		f 4 5509 5536 -5538 -5535
		mu 0 4 2747 2748 2762 2761
		f 4 5511 5538 -5540 -5537
		mu 0 4 2748 2749 2763 2762
		f 4 5513 5540 -5542 -5539
		mu 0 4 2749 2750 2764 2763
		f 4 5515 5542 -5544 -5541
		mu 0 4 2750 2751 2765 2764
		f 4 5517 5544 -5546 -5543
		mu 0 4 2751 2752 2766 2765
		f 4 5519 5546 -5548 -5545
		mu 0 4 2752 2753 2767 2766
		f 4 5521 5548 -5550 -5547
		mu 0 4 2753 2754 2768 2767
		f 4 5523 5550 -5552 -5549
		mu 0 4 2754 2755 2769 2768
		f 4 5525 5552 -5554 -5551
		mu 0 4 2755 2756 2770 2769
		f 4 5526 5527 -5555 -5553
		mu 0 4 2756 2744 2758 2770
		f 4 5529 5556 -5558 -5556
		mu 0 4 2758 2757 2771 2772
		f 4 5531 5558 -5560 -5557
		mu 0 4 2757 2759 2773 2771
		f 4 5533 5560 -5562 -5559
		mu 0 4 2759 2760 2774 2773
		f 4 5535 5562 -5564 -5561
		mu 0 4 2760 2761 2775 2774
		f 4 5537 5564 -5566 -5563
		mu 0 4 2761 2762 2776 2775
		f 4 5539 5566 -5568 -5565
		mu 0 4 2762 2763 2777 2776
		f 4 5541 5568 -5570 -5567
		mu 0 4 2763 2764 2778 2777
		f 4 5543 5570 -5572 -5569
		mu 0 4 2764 2765 2779 2778
		f 4 5545 5572 -5574 -5571
		mu 0 4 2765 2766 2780 2779
		f 4 5547 5574 -5576 -5573
		mu 0 4 2766 2767 2781 2780
		f 4 5549 5576 -5578 -5575
		mu 0 4 2767 2768 2782 2781
		f 4 5551 5578 -5580 -5577
		mu 0 4 2768 2769 2783 2782
		f 4 5553 5580 -5582 -5579
		mu 0 4 2769 2770 2784 2783
		f 4 5554 5555 -5583 -5581
		mu 0 4 2770 2758 2772 2784
		f 4 5557 5584 -5586 -5584
		mu 0 4 2772 2771 2785 2786
		f 4 5559 5586 -5588 -5585
		mu 0 4 2771 2773 2787 2785
		f 4 5561 5588 -5590 -5587
		mu 0 4 2773 2774 2788 2787
		f 4 5563 5590 -5592 -5589
		mu 0 4 2774 2775 2789 2788
		f 4 5565 5592 -5594 -5591
		mu 0 4 2775 2776 2790 2789
		f 4 5567 5594 -5596 -5593
		mu 0 4 2776 2777 2791 2790
		f 4 5569 5596 -5598 -5595
		mu 0 4 2777 2778 2792 2791
		f 4 5571 5598 -5600 -5597
		mu 0 4 2778 2779 2793 2792
		f 4 5573 5600 -5602 -5599
		mu 0 4 2779 2780 2794 2793
		f 4 5575 5602 -5604 -5601
		mu 0 4 2780 2781 2795 2794
		f 4 5577 5604 -5606 -5603
		mu 0 4 2781 2782 2796 2795
		f 4 5579 5606 -5608 -5605
		mu 0 4 2782 2783 2797 2796
		f 4 5581 5608 -5610 -5607
		mu 0 4 2783 2784 2798 2797
		f 4 5582 5583 -5611 -5609
		mu 0 4 2784 2772 2786 2798
		f 4 5695 5682 -5614 -5682
		mu 0 4 2799 2800 2801 2802
		f 4 5696 5683 -5616 -5683
		mu 0 4 2800 2803 2804 2801
		f 4 5697 5684 -5618 -5684
		mu 0 4 2803 2805 2806 2804
		f 4 5698 5685 -5620 -5685
		mu 0 4 2805 2807 2808 2806
		f 4 5699 5686 -5622 -5686
		mu 0 4 2807 2809 2810 2808
		f 4 5700 5687 -5624 -5687
		mu 0 4 2809 2811 2812 2810
		f 4 5701 5688 -5626 -5688
		mu 0 4 2811 2813 2814 2812
		f 4 5702 5689 -5628 -5689
		mu 0 4 2813 2815 2816 2814
		f 4 5703 5690 -5630 -5690
		mu 0 4 2815 2817 2818 2816
		f 4 5704 5691 -5632 -5691
		mu 0 4 2817 2819 2820 2818
		f 4 5705 5692 -5634 -5692
		mu 0 4 2819 2821 2822 2820
		f 4 5706 5693 -5636 -5693
		mu 0 4 2821 2823 2824 2822
		f 4 5707 5694 -5638 -5694
		mu 0 4 2823 2825 2826 2824
		f 4 5708 5681 -5639 -5695
		mu 0 4 2825 2799 2802 2826
		f 4 5613 5640 -5642 -5640
		mu 0 4 2802 2801 2827 2828
		f 4 5615 5642 -5644 -5641
		mu 0 4 2801 2804 2829 2827
		f 4 5617 5644 -5646 -5643
		mu 0 4 2804 2806 2830 2829
		f 4 5619 5646 -5648 -5645
		mu 0 4 2806 2808 2831 2830
		f 4 5621 5648 -5650 -5647
		mu 0 4 2808 2810 2832 2831
		f 4 5623 5650 -5652 -5649
		mu 0 4 2810 2812 2833 2832
		f 4 5625 5652 -5654 -5651
		mu 0 4 2812 2814 2834 2833
		f 4 5627 5654 -5656 -5653
		mu 0 4 2814 2816 2835 2834
		f 4 5629 5656 -5658 -5655
		mu 0 4 2816 2818 2836 2835
		f 4 5631 5658 -5660 -5657
		mu 0 4 2818 2820 2837 2836
		f 4 5633 5660 -5662 -5659
		mu 0 4 2820 2822 2838 2837
		f 4 5635 5662 -5664 -5661
		mu 0 4 2822 2824 2839 2838
		f 4 5637 5664 -5666 -5663
		mu 0 4 2824 2826 2840 2839
		f 4 5638 5639 -5667 -5665
		mu 0 4 2826 2802 2828 2840
		f 3 5641 5668 -5668
		mu 0 3 2828 2827 2841
		f 3 5643 5669 -5669
		mu 0 3 2827 2829 2841
		f 3 5645 5670 -5670
		mu 0 3 2829 2830 2841
		f 3 5647 5671 -5671
		mu 0 3 2830 2831 2841
		f 3 5649 5672 -5672
		mu 0 3 2831 2832 2841
		f 3 5651 5673 -5673
		mu 0 3 2832 2833 2841
		f 3 5653 5674 -5674
		mu 0 3 2833 2834 2841
		f 3 5655 5675 -5675
		mu 0 3 2834 2835 2841
		f 3 5657 5676 -5676
		mu 0 3 2835 2836 2841
		f 3 5659 5677 -5677
		mu 0 3 2836 2837 2841
		f 3 5661 5678 -5678
		mu 0 3 2837 2838 2841
		f 3 5663 5679 -5679
		mu 0 3 2838 2839 2841
		f 3 5665 5680 -5680
		mu 0 3 2839 2840 2841
		f 3 5666 5667 -5681
		mu 0 3 2840 2828 2841
		f 4 5585 5612 -5696 -5612
		mu 0 4 2786 2785 2800 2799
		f 4 5587 5614 -5697 -5613
		mu 0 4 2785 2787 2803 2800
		f 4 5589 5616 -5698 -5615
		mu 0 4 2787 2788 2805 2803
		f 4 5591 5618 -5699 -5617
		mu 0 4 2788 2789 2807 2805
		f 4 5593 5620 -5700 -5619
		mu 0 4 2789 2790 2809 2807
		f 4 5595 5622 -5701 -5621
		mu 0 4 2790 2791 2811 2809
		f 4 5597 5624 -5702 -5623
		mu 0 4 2791 2792 2813 2811
		f 4 5599 5626 -5703 -5625
		mu 0 4 2792 2793 2815 2813
		f 4 5601 5628 -5704 -5627
		mu 0 4 2793 2794 2817 2815
		f 4 5603 5630 -5705 -5629
		mu 0 4 2794 2795 2819 2817
		f 4 5605 5632 -5706 -5631
		mu 0 4 2795 2796 2821 2819
		f 4 5607 5634 -5707 -5633
		mu 0 4 2796 2797 2823 2821
		f 4 5609 5636 -5708 -5635
		mu 0 4 2797 2798 2825 2823
		f 4 5610 5611 -5709 -5637
		mu 0 4 2798 2786 2799 2825
		f 4 5417 5444 -5723 -5444
		mu 0 4 2676 2675 2690 2689
		f 4 5419 5446 -5724 -5445
		mu 0 4 2675 2677 2693 2690
		f 4 5421 5448 -5725 -5447
		mu 0 4 2677 2678 2695 2693
		f 4 5423 5450 -5726 -5449
		mu 0 4 2678 2679 2697 2695
		f 4 5425 5452 -5727 -5451
		mu 0 4 2679 2680 3644 2697
		f 4 5427 5454 -5728 -5453
		mu 0 4 2680 2681 3642 3644
		f 4 5429 5456 -5729 -5455
		mu 0 4 2681 2682 3643 3642
		f 4 5431 5458 -5730 -5457
		mu 0 4 2682 2683 2702 3643
		f 4 5433 5460 -5731 -5459
		mu 0 4 2683 2684 2705 2702
		f 4 5435 5462 -5732 -5461
		mu 0 4 2684 2685 2707 2705
		f 4 5437 5464 -5733 -5463
		mu 0 4 2685 2686 2709 2707
		f 4 5439 5466 -5734 -5465
		mu 0 4 2686 2687 2711 2709
		f 4 5441 5468 -5735 -5467
		mu 0 4 2687 2688 2713 2711
		f 4 5442 5443 -5736 -5469
		mu 0 4 2688 2676 2689 2713
		f 4 -5456 5736 5738 -5738
		mu 0 4 2727 3641 2843 2844
		f 4 -5458 5737 5740 -5740
		mu 0 4 2729 2727 2844 2845
		f 4 5763 -5715 5741 5742
		mu 0 4 2846 3640 2699 2847
		f 4 5715 5776 -5745 -5744
		mu 0 4 2701 2704 2848 2849
		f 4 5727 5745 -5747 -5742
		mu 0 4 2699 2842 2850 2847
		f 4 5728 5743 -5748 -5746
		mu 0 4 2842 2701 2849 2850
		f 4 -5750 -5764 5748 -5737
		mu 0 4 3641 3640 2846 2843
		f 4 -5765 5749 -5454 -5751
		mu 0 4 2698 2700 2725 2723
		f 4 -5766 5750 -5452 -5752
		mu 0 4 2696 2698 2723 2721
		f 4 -5767 5751 -5450 -5753
		mu 0 4 2694 2696 2721 2719
		f 4 -5768 5752 -5448 -5754
		mu 0 4 2691 2694 2719 2716
		f 4 -5769 5753 -5446 -5755
		mu 0 4 2692 2691 2716 2715
		f 4 -5770 5754 -5471 -5756
		mu 0 4 2714 2692 2715 2741
		f 4 -5771 5755 -5470 -5757
		mu 0 4 2712 2714 2741 2739
		f 4 -5772 5756 -5468 -5758
		mu 0 4 2710 2712 2739 2737
		f 4 -5773 5757 -5466 -5759
		mu 0 4 2708 2710 2737 2735
		f 4 -5774 5758 -5464 -5760
		mu 0 4 2706 2708 2735 2733
		f 4 -5775 5759 -5462 -5761
		mu 0 4 2703 2706 2733 2731
		f 4 -5776 5760 -5460 -5762
		mu 0 4 3638 2703 2731 3682
		f 4 -5777 5761 5739 -5763
		mu 0 4 2848 2704 2729 2845
		f 4 -5739 5777 5779 -5779
		mu 0 4 2844 2843 2851 2852
		f 4 -5741 5778 5781 -5781
		mu 0 4 2845 2844 2852 2853
		f 4 -5743 5782 5784 -5784
		mu 0 4 2846 2847 2854 2855
		f 4 5744 5786 -5788 -5786
		mu 0 4 2849 2848 2856 2857
		f 4 5746 5788 -5790 -5783
		mu 0 4 2847 2850 2858 2854
		f 4 5747 5785 -5791 -5789
		mu 0 4 2850 2849 2857 2858
		f 4 -5749 5783 5791 -5778
		mu 0 4 2843 2846 2855 2851
		f 4 5762 5780 -5793 -5787
		mu 0 4 2848 2845 2853 2856
		f 4 -5780 5793 5795 -5795
		mu 0 4 2852 2851 2859 2860
		f 4 -5782 5794 5797 -5797
		mu 0 4 2853 2852 2860 2861
		f 4 -5785 5798 5800 -5800
		mu 0 4 2855 2854 2862 2863
		f 4 5787 5802 -5804 -5802
		mu 0 4 2857 2856 2864 2865
		f 4 5789 5804 -5806 -5799
		mu 0 4 2854 2858 2866 2862
		f 4 5790 5801 -5807 -5805
		mu 0 4 2858 2857 2865 2866
		f 4 -5792 5799 5807 -5794
		mu 0 4 2851 2855 2863 2859
		f 4 5792 5796 -5809 -5803
		mu 0 4 2856 2853 2861 2864
		f 4 -5796 5809 5811 -5811
		mu 0 4 2860 2859 2867 2868
		f 4 -5798 5810 5813 -5813
		mu 0 4 2861 2860 2868 2869
		f 4 -5801 5814 5816 -5816
		mu 0 4 2863 2862 2870 2871
		f 4 5803 5818 -5820 -5818
		mu 0 4 2865 2864 2872 2873
		f 4 5805 5820 -5822 -5815
		mu 0 4 2862 2866 2874 2870
		f 4 5806 5817 -5823 -5821
		mu 0 4 2866 2865 2873 2874
		f 4 -5808 5815 5823 -5810
		mu 0 4 2859 2863 2871 2867
		f 4 5808 5812 -5825 -5819
		mu 0 4 2864 2861 2869 2872
		f 4 -5812 5825 5827 -5827
		mu 0 4 2868 2867 2875 2876
		f 4 -5814 5826 5829 -5829
		mu 0 4 2869 2868 2876 2877
		f 4 -5817 5830 5832 -5832
		mu 0 4 2871 2870 2878 2879
		f 4 5819 5834 -5836 -5834
		mu 0 4 2873 2872 2880 2881
		f 4 5821 5836 -5838 -5831
		mu 0 4 2870 2874 2882 2878
		f 4 5822 5833 -5839 -5837
		mu 0 4 2874 2873 2881 2882
		f 4 -5824 5831 5839 -5826
		mu 0 4 2867 2871 2879 2875
		f 4 5824 5828 -5841 -5835
		mu 0 4 2872 2869 2877 2880
		f 3 -5828 5841 -5843
		mu 0 3 2876 2875 2883
		f 3 -5830 5842 -5844
		mu 0 3 2877 2876 2883
		f 3 -5833 5844 -5846
		mu 0 3 2879 2878 2883
		f 3 5835 5847 -5847
		mu 0 3 2881 2880 2883
		f 3 5837 5848 -5845
		mu 0 3 2878 2882 2883
		f 3 5838 5846 -5849
		mu 0 3 2882 2881 2883
		f 3 -5840 5845 -5842
		mu 0 3 2875 2879 2883
		f 3 5840 5843 -5848
		mu 0 3 2880 2877 2883
		f 4 5849 5876 -5862 -5876
		mu 0 4 3507 3517 2886 2887
		f 4 5850 5877 -5863 -5877
		mu 0 4 3517 3516 2889 2886
		f 4 5851 5878 -5864 -5878
		mu 0 4 3516 3515 2891 2889
		f 4 5852 5879 -5865 -5879
		mu 0 4 3515 3514 2893 2891
		f 4 5853 5880 -5866 -5880
		mu 0 4 3514 3513 2895 2893
		f 4 -5867 -5881 5881 -5868
		mu 0 4 2896 2895 3513 2897
		f 4 5854 5882 -5869 -5882
		mu 0 4 3513 3512 2899 2897
		f 4 5855 5883 -5870 -5883
		mu 0 4 3512 3511 2901 2899
		f 4 5856 5884 -5871 -5884
		mu 0 4 3511 3510 2903 2901
		f 4 5857 5885 -5872 -5885
		mu 0 4 3510 3509 2905 2903
		f 4 5858 5886 -5873 -5886
		mu 0 4 3509 3508 2907 2905
		f 4 5859 5887 -5874 -5887
		mu 0 4 3508 3506 2909 2907
		f 4 5860 5875 -5875 -5888
		mu 0 4 3506 3507 2887 2909
		f 4 5917 5901 -5919 -2657
		mu 0 4 1281 2910 2911 1282
		f 4 5918 5902 -5920 -2658
		mu 0 4 1282 2911 2912 3488
		f 4 5919 5903 -5921 2770
		mu 0 4 3488 2912 2913 1361
		f 4 5920 5904 -5922 -5889
		mu 0 4 1361 2913 2914 2915
		f 4 5921 5905 -5923 -5890
		mu 0 4 2915 2914 2916 2917
		f 4 5922 5906 -5924 -5891
		mu 0 4 2917 2916 2918 2919
		f 4 5923 5907 -5925 -5892
		mu 0 4 2919 2918 2920 2921
		f 4 5924 5908 -5926 -5893
		mu 0 4 2921 2920 2922 2923
		f 4 5925 5909 -5927 -5894
		mu 0 4 2923 2922 2924 2925
		f 4 5926 5910 -5928 -5895
		mu 0 4 2925 2924 2926 2927
		f 4 5927 5911 -5929 -5896
		mu 0 4 2927 2926 2928 2929
		f 4 5928 5912 -5930 -5897
		mu 0 4 2929 2928 2930 2931
		f 4 5929 5913 -5931 -5898
		mu 0 4 2931 2930 2932 2933
		f 4 5930 5914 -5932 -5899
		mu 0 4 2933 2932 2934 2935
		f 4 5931 5915 -5933 -5900
		mu 0 4 2935 2934 2936 3556
		f 4 5932 5916 -5918 -5901
		mu 0 4 2937 3558 2910 1281
		f 3 5933 -5935 -5902
		mu 0 3 2910 2938 2911
		f 3 5934 -5936 -5903
		mu 0 3 2911 2938 2912
		f 3 5935 -5937 -5904
		mu 0 3 2912 2938 2913
		f 3 5936 -5938 -5905
		mu 0 3 2913 2938 2914
		f 3 5937 -5939 -5906
		mu 0 3 2914 2938 2916
		f 3 5938 -5940 -5907
		mu 0 3 2916 2938 2918
		f 3 5939 -5941 -5908
		mu 0 3 2918 2938 2920
		f 3 5940 -5942 -5909
		mu 0 3 2920 2938 2922
		f 3 5941 -5943 -5910
		mu 0 3 2922 2938 2924
		f 3 5942 -5944 -5911
		mu 0 3 2924 2938 2926
		f 3 5943 -5945 -5912
		mu 0 3 2926 2938 2928
		f 3 5944 -5946 -5913
		mu 0 3 2928 2938 2930
		f 3 5945 -5947 -5914
		mu 0 3 2930 2938 2932;
	setAttr ".fc[3000:3499]"
		f 3 5946 -5948 -5915
		mu 0 3 2932 2938 2934
		f 3 5947 -5949 -5916
		mu 0 3 2934 2938 2936
		f 3 5948 -5934 -5917
		mu 0 3 3558 2938 2910
		f 4 -2682 5979 -5963 -5979
		mu 0 4 1262 1261 2939 2940
		f 4 -2681 5980 -5964 -5980
		mu 0 4 1261 1271 2941 2939
		f 4 -2773 5981 -5965 -5981
		mu 0 4 1271 3485 2942 2941
		f 4 5949 5982 -5966 -5982
		mu 0 4 3485 2943 2944 2942
		f 4 5950 5983 -5967 -5983
		mu 0 4 2943 2945 2946 2944
		f 4 5951 5984 -5968 -5984
		mu 0 4 2945 2947 2948 2946
		f 4 5952 5985 -5969 -5985
		mu 0 4 2947 2949 2950 2948
		f 4 5953 5986 -5970 -5986
		mu 0 4 2949 2951 2952 2950
		f 4 5954 5987 -5971 -5987
		mu 0 4 2951 2953 2954 2952
		f 4 5955 5988 -5972 -5988
		mu 0 4 2953 2955 2956 2954
		f 4 5956 5989 -5973 -5989
		mu 0 4 2955 2957 2958 2956
		f 4 5957 5990 -5974 -5990
		mu 0 4 2957 2959 2960 2958
		f 4 5958 5991 -5975 -5991
		mu 0 4 2959 2961 2962 2960
		f 4 5959 5992 -5976 -5992
		mu 0 4 2961 2963 2964 2962
		f 4 5960 5993 -5977 -5993
		mu 0 4 2963 2965 3557 2964
		f 4 5961 5978 -5978 -5994
		mu 0 4 3555 1262 2940 2966
		f 3 5962 5995 -5995
		mu 0 3 2940 2939 2967
		f 3 5963 5996 -5996
		mu 0 3 2939 2941 2967
		f 3 5964 5997 -5997
		mu 0 3 2941 2942 2967
		f 3 5965 5998 -5998
		mu 0 3 2942 2944 2967
		f 3 5966 5999 -5999
		mu 0 3 2944 2946 2967
		f 3 5967 6000 -6000
		mu 0 3 2946 2948 2967
		f 3 5968 6001 -6001
		mu 0 3 2948 2950 2967
		f 3 5969 6002 -6002
		mu 0 3 2950 2952 2967
		f 3 5970 6003 -6003
		mu 0 3 2952 2954 2967
		f 3 5971 6004 -6004
		mu 0 3 2954 2956 2967
		f 3 5972 6005 -6005
		mu 0 3 2956 2958 2967
		f 3 5973 6006 -6006
		mu 0 3 2958 2960 2967
		f 3 5974 6007 -6007
		mu 0 3 2960 2962 2967
		f 3 5975 6008 -6008
		mu 0 3 2962 2964 2967
		f 3 5976 6009 -6009
		mu 0 3 2964 3557 2967
		f 3 5977 5994 -6010
		mu 0 3 2966 2940 2967
		f 4 5888 6010 6044 2612
		mu 0 4 1361 2915 2968 1389
		f 4 5889 6011 6043 -6011
		mu 0 4 2915 2917 2969 2968
		f 4 5890 6012 6042 -6012
		mu 0 4 2917 2919 2970 2969
		f 4 5891 6013 6041 -6013
		mu 0 4 2919 2921 2971 2970
		f 4 5892 6014 6040 -6014
		mu 0 4 2921 2923 2972 2971
		f 4 5893 6015 6039 -6015
		mu 0 4 2923 2925 2973 2972
		f 4 5898 6017 6047 -6017
		mu 0 4 2933 2935 2974 2975
		f 4 5899 6018 6046 -6018
		mu 0 4 2935 3556 2976 2974
		f 4 5900 -2558 6045 -6019
		mu 0 4 2937 1281 1263 3554
		f 4 5894 6020 -5856 -6020
		mu 0 4 2925 2927 2900 2898
		f 4 5895 6021 -5857 -6021
		mu 0 4 2927 2929 2902 2900
		f 4 5896 6022 -5858 -6022
		mu 0 4 2929 2931 2904 2902
		f 4 5897 6023 -5859 -6023
		mu 0 4 2931 2933 2906 2904
		f 4 -5956 6024 -5853 -6026
		mu 0 4 2955 2953 2892 2890
		f 4 -5957 6025 -5852 -6027
		mu 0 4 2957 2955 2890 2888
		f 4 -5958 6026 -5851 -6028
		mu 0 4 2959 2957 2888 2885
		f 4 -5959 6027 -5850 -6029
		mu 0 4 2961 2959 2885 2884
		f 4 6038 -6016 6019 -5855
		mu 0 4 2894 2973 2925 2898
		f 4 6016 6048 -5860 -6024
		mu 0 4 2933 2975 2908 2906
		f 4 -6030 -6039 -5854 -6025
		mu 0 4 2953 2973 2894 2892
		f 4 -6040 6029 -5955 -6031
		mu 0 4 2972 2973 2953 2951
		f 4 -6041 6030 -5954 -6032
		mu 0 4 2971 2972 2951 2949
		f 4 -6042 6031 -5953 -6033
		mu 0 4 2970 2971 2949 2947
		f 4 -6043 6032 -5952 -6034
		mu 0 4 2969 2970 2947 2945
		f 4 -6044 6033 -5951 -6035
		mu 0 4 2968 2969 2945 2943
		f 4 -6045 6034 -5950 2667
		mu 0 4 1389 2968 2943 3485
		f 4 -6046 -2667 -5962 -6036
		mu 0 4 3554 1263 1262 3555
		f 4 -6047 6035 -5961 -6037
		mu 0 4 2974 2976 2965 2963
		f 4 -6048 6036 -5960 -6038
		mu 0 4 2975 2974 2963 2961
		f 4 -6049 6037 6028 -5861
		mu 0 4 2908 2975 2961 2884
		f 4 5861 6050 -6052 -6050
		mu 0 4 2887 2886 2977 2978
		f 4 5862 6052 -6054 -6051
		mu 0 4 2886 2889 2979 2977
		f 4 5863 6054 -6056 -6053
		mu 0 4 2889 2891 2980 2979
		f 4 5864 6056 -6058 -6055
		mu 0 4 2891 2893 2981 2980
		f 4 5865 6058 -6060 -6057
		mu 0 4 2893 2895 2982 2981
		f 4 5866 6060 -6062 -6059
		mu 0 4 2895 2896 2983 2982
		f 4 5867 6062 -6064 -6061
		mu 0 4 2896 2897 2984 2983
		f 4 5868 6064 -6066 -6063
		mu 0 4 2897 2899 2985 2984
		f 4 5869 6066 -6068 -6065
		mu 0 4 2899 2901 2986 2985
		f 4 5870 6068 -6070 -6067
		mu 0 4 2901 2903 2987 2986
		f 4 5871 6070 -6072 -6069
		mu 0 4 2903 2905 2988 2987
		f 4 5872 6072 -6074 -6071
		mu 0 4 2905 2907 2989 2988
		f 4 5873 6074 -6076 -6073
		mu 0 4 2907 2909 2990 2989
		f 4 5874 6049 -6077 -6075
		mu 0 4 2909 2887 2978 2990
		f 4 6051 6078 -6080 -6078
		mu 0 4 2978 2977 2991 2992
		f 4 6053 6080 -6082 -6079
		mu 0 4 2977 2979 2993 2991
		f 4 6055 6082 -6084 -6081
		mu 0 4 2979 2980 2994 2993
		f 4 6057 6084 -6086 -6083
		mu 0 4 2980 2981 2995 2994
		f 4 6059 6086 -6088 -6085
		mu 0 4 2981 2982 2996 2995
		f 4 6061 6088 -6090 -6087
		mu 0 4 2982 2983 2997 2996
		f 4 6063 6090 -6092 -6089
		mu 0 4 2983 2984 2998 2997
		f 4 6065 6092 -6094 -6091
		mu 0 4 2984 2985 2999 2998
		f 4 6067 6094 -6096 -6093
		mu 0 4 2985 2986 3000 2999
		f 4 6069 6096 -6098 -6095
		mu 0 4 2986 2987 3001 3000
		f 4 6071 6098 -6100 -6097
		mu 0 4 2987 2988 3002 3001
		f 4 6073 6100 -6102 -6099
		mu 0 4 2988 2989 3003 3002
		f 4 6075 6102 -6104 -6101
		mu 0 4 2989 2990 3004 3003
		f 4 6076 6077 -6105 -6103
		mu 0 4 2990 2978 2992 3004
		f 4 6079 6106 -6108 -6106
		mu 0 4 2992 2991 3005 3006
		f 4 6081 6108 -6110 -6107
		mu 0 4 2991 2993 3007 3005
		f 4 6083 6110 -6112 -6109
		mu 0 4 2993 2994 3008 3007
		f 4 6085 6112 -6114 -6111
		mu 0 4 2994 2995 3009 3008
		f 4 6087 6114 -6116 -6113
		mu 0 4 2995 2996 3010 3009
		f 4 6089 6116 -6118 -6115
		mu 0 4 2996 2997 3011 3010
		f 4 6091 6118 -6120 -6117
		mu 0 4 2997 2998 3012 3011
		f 4 6093 6120 -6122 -6119
		mu 0 4 2998 2999 3013 3012
		f 4 6095 6122 -6124 -6121
		mu 0 4 2999 3000 3014 3013
		f 4 6097 6124 -6126 -6123
		mu 0 4 3000 3001 3015 3014
		f 4 6099 6126 -6128 -6125
		mu 0 4 3001 3002 3016 3015
		f 4 6101 6128 -6130 -6127
		mu 0 4 3002 3003 3017 3016
		f 4 6103 6130 -6132 -6129
		mu 0 4 3003 3004 3018 3017
		f 4 6104 6105 -6133 -6131
		mu 0 4 3004 2992 3006 3018
		f 4 6107 6134 -6136 -6134
		mu 0 4 3006 3005 3019 3020
		f 4 6109 6136 -6138 -6135
		mu 0 4 3005 3007 3021 3019
		f 4 6111 6138 -6140 -6137
		mu 0 4 3007 3008 3022 3021
		f 4 6113 6140 -6142 -6139
		mu 0 4 3008 3009 3023 3022
		f 4 6115 6142 -6144 -6141
		mu 0 4 3009 3010 3024 3023
		f 4 6117 6144 -6146 -6143
		mu 0 4 3010 3011 3025 3024
		f 4 6119 6146 -6148 -6145
		mu 0 4 3011 3012 3026 3025
		f 4 6121 6148 -6150 -6147
		mu 0 4 3012 3013 3027 3026
		f 4 6123 6150 -6152 -6149
		mu 0 4 3013 3014 3028 3027
		f 4 6125 6152 -6154 -6151
		mu 0 4 3014 3015 3029 3028
		f 4 6127 6154 -6156 -6153
		mu 0 4 3015 3016 3030 3029
		f 4 6129 6156 -6158 -6155
		mu 0 4 3016 3017 3031 3030
		f 4 6131 6158 -6160 -6157
		mu 0 4 3017 3018 3032 3031
		f 4 6132 6133 -6161 -6159
		mu 0 4 3018 3006 3020 3032
		f 4 6135 6162 -6164 -6162
		mu 0 4 3020 3019 3033 3034
		f 4 6137 6164 -6166 -6163
		mu 0 4 3019 3021 3035 3033
		f 4 6139 6166 -6168 -6165
		mu 0 4 3021 3022 3036 3035
		f 4 6141 6168 -6170 -6167
		mu 0 4 3022 3023 3037 3036
		f 4 6143 6170 -6172 -6169
		mu 0 4 3023 3024 3038 3037
		f 4 6145 6172 -6174 -6171
		mu 0 4 3024 3025 3039 3038
		f 4 6147 6174 -6176 -6173
		mu 0 4 3025 3026 3040 3039
		f 4 6149 6176 -6178 -6175
		mu 0 4 3026 3027 3041 3040
		f 4 6151 6178 -6180 -6177
		mu 0 4 3027 3028 3042 3041
		f 4 6153 6180 -6182 -6179
		mu 0 4 3028 3029 3043 3042
		f 4 6155 6182 -6184 -6181
		mu 0 4 3029 3030 3044 3043
		f 4 6157 6184 -6186 -6183
		mu 0 4 3030 3031 3045 3044
		f 4 6159 6186 -6188 -6185
		mu 0 4 3031 3032 3046 3045
		f 4 6160 6161 -6189 -6187
		mu 0 4 3032 3020 3034 3046
		f 4 6163 6190 -6192 -6190
		mu 0 4 3034 3033 3047 3048
		f 4 6165 6192 -6194 -6191
		mu 0 4 3033 3035 3049 3047
		f 4 6167 6194 -6196 -6193
		mu 0 4 3035 3036 3050 3049
		f 4 6169 6196 -6198 -6195
		mu 0 4 3036 3037 3051 3050
		f 4 6171 6198 -6200 -6197
		mu 0 4 3037 3038 3052 3051
		f 4 6173 6200 -6202 -6199
		mu 0 4 3038 3039 3053 3052
		f 4 6175 6202 -6204 -6201
		mu 0 4 3039 3040 3054 3053
		f 4 6177 6204 -6206 -6203
		mu 0 4 3040 3041 3055 3054
		f 4 6179 6206 -6208 -6205
		mu 0 4 3041 3042 3056 3055
		f 4 6181 6208 -6210 -6207
		mu 0 4 3042 3043 3057 3056
		f 4 6183 6210 -6212 -6209
		mu 0 4 3043 3044 3058 3057
		f 4 6185 6212 -6214 -6211
		mu 0 4 3044 3045 3059 3058
		f 4 6187 6214 -6216 -6213
		mu 0 4 3045 3046 3060 3059
		f 4 6188 6189 -6217 -6215
		mu 0 4 3046 3034 3048 3060
		f 4 6191 6218 -6220 -6218
		mu 0 4 3048 3047 3061 3062
		f 4 6193 6220 -6222 -6219
		mu 0 4 3047 3049 3063 3061
		f 4 6195 6222 -6224 -6221
		mu 0 4 3049 3050 3064 3063
		f 4 6197 6224 -6226 -6223
		mu 0 4 3050 3051 3065 3064
		f 4 6199 6226 -6228 -6225
		mu 0 4 3051 3052 3066 3065
		f 4 6201 6228 -6230 -6227
		mu 0 4 3052 3053 3067 3066
		f 4 6203 6230 -6232 -6229
		mu 0 4 3053 3054 3068 3067
		f 4 6205 6232 -6234 -6231
		mu 0 4 3054 3055 3069 3068
		f 4 6207 6234 -6236 -6233
		mu 0 4 3055 3056 3070 3069
		f 4 6209 6236 -6238 -6235
		mu 0 4 3056 3057 3071 3070
		f 4 6211 6238 -6240 -6237
		mu 0 4 3057 3058 3072 3071
		f 4 6213 6240 -6242 -6239
		mu 0 4 3058 3059 3073 3072
		f 4 6215 6242 -6244 -6241
		mu 0 4 3059 3060 3074 3073
		f 4 6216 6217 -6245 -6243
		mu 0 4 3060 3048 3062 3074
		f 4 6219 6246 -6248 -6246
		mu 0 4 3062 3061 3075 3076
		f 4 6221 6248 -6250 -6247
		mu 0 4 3061 3063 3077 3075
		f 4 6223 6250 -6252 -6249
		mu 0 4 3063 3064 3078 3077
		f 4 6225 6252 -6254 -6251
		mu 0 4 3064 3065 3079 3078
		f 4 6227 6254 -6256 -6253
		mu 0 4 3065 3066 3080 3079
		f 4 6229 6256 -6258 -6255
		mu 0 4 3066 3067 3081 3080
		f 4 6231 6258 -6260 -6257
		mu 0 4 3067 3068 3082 3081
		f 4 6233 6260 -6262 -6259
		mu 0 4 3068 3069 3083 3082
		f 4 6235 6262 -6264 -6261
		mu 0 4 3069 3070 3084 3083
		f 4 6237 6264 -6266 -6263
		mu 0 4 3070 3071 3085 3084
		f 4 6239 6266 -6268 -6265
		mu 0 4 3071 3072 3086 3085
		f 4 6241 6268 -6270 -6267
		mu 0 4 3072 3073 3087 3086
		f 4 6243 6270 -6272 -6269
		mu 0 4 3073 3074 3088 3087
		f 4 6244 6245 -6273 -6271
		mu 0 4 3074 3062 3076 3088
		f 4 6247 6274 -6276 -6274
		mu 0 4 3076 3075 3089 3090
		f 4 6249 6276 -6278 -6275
		mu 0 4 3075 3077 3091 3089
		f 4 6251 6278 -6280 -6277
		mu 0 4 3077 3078 3092 3091
		f 4 6253 6280 -6282 -6279
		mu 0 4 3078 3079 3093 3092
		f 4 6255 6282 -6284 -6281
		mu 0 4 3079 3080 3094 3093
		f 4 6257 6284 -6286 -6283
		mu 0 4 3080 3081 3095 3094
		f 4 6259 6286 -6288 -6285
		mu 0 4 3081 3082 3096 3095
		f 4 6261 6288 -6290 -6287
		mu 0 4 3082 3083 3097 3096
		f 4 6263 6290 -6292 -6289
		mu 0 4 3083 3084 3098 3097
		f 4 6265 6292 -6294 -6291
		mu 0 4 3084 3085 3099 3098
		f 4 6267 6294 -6296 -6293
		mu 0 4 3085 3086 3100 3099
		f 4 6269 6296 -6298 -6295
		mu 0 4 3086 3087 3101 3100
		f 4 6271 6298 -6300 -6297
		mu 0 4 3087 3088 3102 3101
		f 4 6272 6273 -6301 -6299
		mu 0 4 3088 3076 3090 3102
		f 4 6275 6302 -6304 -6302
		mu 0 4 3090 3089 3103 3104
		f 4 6277 6304 -6306 -6303
		mu 0 4 3089 3091 3105 3103
		f 4 6279 6306 -6308 -6305
		mu 0 4 3091 3092 3106 3105
		f 4 6281 6308 -6310 -6307
		mu 0 4 3092 3093 3107 3106
		f 4 6283 6310 -6312 -6309
		mu 0 4 3093 3094 3108 3107
		f 4 6285 6312 -6314 -6311
		mu 0 4 3094 3095 3109 3108
		f 4 6287 6314 -6316 -6313
		mu 0 4 3095 3096 3110 3109
		f 4 6289 6316 -6318 -6315
		mu 0 4 3096 3097 3111 3110
		f 4 6291 6318 -6320 -6317
		mu 0 4 3097 3098 3112 3111
		f 4 6293 6320 -6322 -6319
		mu 0 4 3098 3099 3113 3112
		f 4 6295 6322 -6324 -6321
		mu 0 4 3099 3100 3114 3113
		f 4 6297 6324 -6326 -6323
		mu 0 4 3100 3101 3115 3114
		f 4 6299 6326 -6328 -6325
		mu 0 4 3101 3102 3116 3115
		f 4 6300 6301 -6329 -6327
		mu 0 4 3102 3090 3104 3116
		f 4 6303 6330 -6332 -6330
		mu 0 4 3104 3103 3117 3118
		f 4 6305 6332 -6334 -6331
		mu 0 4 3103 3105 3119 3117
		f 4 6307 6334 -6336 -6333
		mu 0 4 3105 3106 3120 3119
		f 4 6309 6336 -6338 -6335
		mu 0 4 3106 3107 3121 3120
		f 4 6311 6338 -6340 -6337
		mu 0 4 3107 3108 3122 3121
		f 4 6313 6340 -6342 -6339
		mu 0 4 3108 3109 3123 3122
		f 4 6315 6342 -6344 -6341
		mu 0 4 3109 3110 3124 3123
		f 4 6317 6344 -6346 -6343
		mu 0 4 3110 3111 3125 3124
		f 4 6319 6346 -6348 -6345
		mu 0 4 3111 3112 3126 3125
		f 4 6321 6348 -6350 -6347
		mu 0 4 3112 3113 3127 3126
		f 4 6323 6350 -6352 -6349
		mu 0 4 3113 3114 3128 3127
		f 4 6325 6352 -6354 -6351
		mu 0 4 3114 3115 3129 3128
		f 4 6327 6354 -6356 -6353
		mu 0 4 3115 3116 3130 3129
		f 4 6328 6329 -6357 -6355
		mu 0 4 3116 3104 3118 3130
		f 4 6331 6358 -6360 -6358
		mu 0 4 3118 3117 3131 3132
		f 4 6333 6360 -6362 -6359
		mu 0 4 3117 3119 3133 3131
		f 4 6335 6362 -6364 -6361
		mu 0 4 3119 3120 3134 3133
		f 4 6337 6364 -6366 -6363
		mu 0 4 3120 3121 3135 3134
		f 4 6339 6366 -6368 -6365
		mu 0 4 3121 3122 3136 3135
		f 4 6341 6368 -6370 -6367
		mu 0 4 3122 3123 3137 3136
		f 4 6343 6370 -6372 -6369
		mu 0 4 3123 3124 3138 3137
		f 4 6345 6372 -6374 -6371
		mu 0 4 3124 3125 3139 3138
		f 4 6347 6374 -6376 -6373
		mu 0 4 3125 3126 3140 3139
		f 4 6349 6376 -6378 -6375
		mu 0 4 3126 3127 3141 3140
		f 4 6351 6378 -6380 -6377
		mu 0 4 3127 3128 3142 3141
		f 4 6353 6380 -6382 -6379
		mu 0 4 3128 3129 3143 3142
		f 4 6355 6382 -6384 -6381
		mu 0 4 3129 3130 3144 3143
		f 4 6356 6357 -6385 -6383
		mu 0 4 3130 3118 3132 3144
		f 4 6359 6386 -6388 -6386
		mu 0 4 3132 3131 3145 3146
		f 4 6361 6388 -6390 -6387
		mu 0 4 3131 3133 3147 3145
		f 4 6363 6390 -6392 -6389
		mu 0 4 3133 3134 3148 3147
		f 4 6365 6392 -6394 -6391
		mu 0 4 3134 3135 3149 3148
		f 4 6367 6394 -6396 -6393
		mu 0 4 3135 3136 3150 3149
		f 4 6369 6396 -6398 -6395
		mu 0 4 3136 3137 3151 3150
		f 4 6371 6398 -6400 -6397
		mu 0 4 3137 3138 3152 3151
		f 4 6373 6400 -6402 -6399
		mu 0 4 3138 3139 3153 3152
		f 4 6375 6402 -6404 -6401
		mu 0 4 3139 3140 3154 3153
		f 4 6377 6404 -6406 -6403
		mu 0 4 3140 3141 3155 3154
		f 4 6379 6406 -6408 -6405
		mu 0 4 3141 3142 3156 3155
		f 4 6381 6408 -6410 -6407
		mu 0 4 3142 3143 3157 3156
		f 4 6383 6410 -6412 -6409
		mu 0 4 3143 3144 3158 3157
		f 4 6384 6385 -6413 -6411
		mu 0 4 3144 3132 3146 3158
		f 4 6387 6414 -6416 -6414
		mu 0 4 3146 3145 3159 3160
		f 4 6389 6416 -6418 -6415
		mu 0 4 3145 3147 3161 3159
		f 4 6391 6418 -6420 -6417
		mu 0 4 3147 3148 3162 3161
		f 4 6393 6420 -6422 -6419
		mu 0 4 3148 3149 3163 3162
		f 4 6395 6422 -6424 -6421
		mu 0 4 3149 3150 3164 3163
		f 4 6397 6424 -6426 -6423
		mu 0 4 3150 3151 3165 3164
		f 4 6399 6426 -6428 -6425
		mu 0 4 3151 3152 3166 3165
		f 4 6401 6428 -6430 -6427
		mu 0 4 3152 3153 3167 3166
		f 4 6403 6430 -6432 -6429
		mu 0 4 3153 3154 3168 3167
		f 4 6405 6432 -6434 -6431
		mu 0 4 3154 3155 3169 3168
		f 4 6407 6434 -6436 -6433
		mu 0 4 3155 3156 3170 3169
		f 4 6409 6436 -6438 -6435
		mu 0 4 3156 3157 3171 3170
		f 4 6411 6438 -6440 -6437
		mu 0 4 3157 3158 3172 3171
		f 4 6412 6413 -6441 -6439
		mu 0 4 3158 3146 3160 3172
		f 4 6415 6442 -6444 -6442
		mu 0 4 3160 3159 3587 3575
		f 4 6417 6444 -6446 -6443
		mu 0 4 3159 3161 3586 3587
		f 4 6419 6446 -6448 -6445
		mu 0 4 3161 3162 3585 3586
		f 4 6421 6448 -6450 -6447
		mu 0 4 3162 3163 3584 3585
		f 4 6423 6450 -6452 -6449
		mu 0 4 3163 3164 3583 3584
		f 4 6425 6452 -6454 -6451
		mu 0 4 3164 3165 3582 3583
		f 4 6427 6454 -6456 -6453
		mu 0 4 3165 3166 3581 3582
		f 4 6429 6456 -6458 -6455
		mu 0 4 3166 3167 3580 3581
		f 4 6431 6458 -6460 -6457
		mu 0 4 3167 3168 3579 3580
		f 4 6433 6460 -6462 -6459
		mu 0 4 3168 3169 3578 3579
		f 4 6435 6462 -6464 -6461
		mu 0 4 3169 3170 3577 3578
		f 4 6437 6464 -6466 -6463
		mu 0 4 3170 3171 3576 3577
		f 4 6439 6466 -6468 -6465
		mu 0 4 3171 3172 3574 3576
		f 4 6440 6441 -6469 -6467
		mu 0 4 3172 3160 3575 3574
		f 4 6748 6736 6794 -6736
		mu 0 4 3187 3188 3189 3190
		f 4 6749 6737 6793 -6737
		mu 0 4 3188 3191 3192 3189
		f 4 6750 6738 6792 -6738
		mu 0 4 3191 3193 3194 3192
		f 4 6751 6739 6791 -6739
		mu 0 4 3193 3195 3196 3194
		f 4 6752 6740 6790 -6740
		mu 0 4 3195 3636 3198 3196
		f 4 6755 6742 6801 -6742
		mu 0 4 3635 3200 3201 3630
		f 4 6756 6743 6800 -6743
		mu 0 4 3200 3203 3204 3201
		f 4 6757 6744 6799 -6744
		mu 0 4 3203 3205 3206 3204
		f 4 6758 6745 6798 -6745
		mu 0 4 3205 3207 3208 3206
		f 4 6759 6746 6797 -6746
		mu 0 4 3207 3209 3210 3208
		f 4 6760 6747 6796 -6747
		mu 0 4 3209 3211 3212 3210
		f 4 6761 6735 6795 -6748
		mu 0 4 3211 3187 3190 3212
		f 4 6471 6498 -6500 -6498
		mu 0 4 3663 3674 3215 3216
		f 4 6473 6500 -6502 -6499
		mu 0 4 3674 3673 3218 3215
		f 4 6475 6502 -6504 -6501
		mu 0 4 3673 3672 3220 3218
		f 4 6477 6504 -6506 -6503
		mu 0 4 3672 3670 3222 3220
		f 4 6479 6506 -6508 -6505
		mu 0 4 3670 3671 3224 3222
		f 4 6481 6508 -6510 -6507
		mu 0 4 3671 3637 3226 3224
		f 4 6483 6510 -6512 -6509
		mu 0 4 3637 3631 3228 3226
		f 4 6485 6512 -6514 -6511
		mu 0 4 3631 3668 3230 3228
		f 4 6487 6514 -6516 -6513
		mu 0 4 3668 3667 3232 3230
		f 4 6489 6516 -6518 -6515
		mu 0 4 3667 3666 3234 3232
		f 4 6491 6518 -6520 -6517
		mu 0 4 3666 3665 3236 3234
		f 4 6493 6520 -6522 -6519
		mu 0 4 3665 3664 3238 3236
		f 4 6495 6522 -6524 -6521
		mu 0 4 3664 3662 3240 3238
		f 4 6496 6497 -6525 -6523
		mu 0 4 3662 3663 3216 3240
		f 4 6499 6526 -6528 -6526
		mu 0 4 3216 3215 3241 3242
		f 4 6501 6528 -6530 -6527
		mu 0 4 3215 3218 3243 3241
		f 4 6503 6530 -6532 -6529
		mu 0 4 3218 3220 3244 3243
		f 4 6505 6532 -6534 -6531
		mu 0 4 3220 3222 3245 3244
		f 4 6507 6534 -6536 -6533
		mu 0 4 3222 3224 3246 3245
		f 4 6509 6536 -6538 -6535
		mu 0 4 3224 3226 3247 3246
		f 4 6511 6538 -6540 -6537
		mu 0 4 3226 3228 3248 3247
		f 4 6513 6540 -6542 -6539
		mu 0 4 3228 3230 3249 3248
		f 4 6515 6542 -6544 -6541
		mu 0 4 3230 3232 3250 3249
		f 4 6517 6544 -6546 -6543
		mu 0 4 3232 3234 3251 3250
		f 4 6519 6546 -6548 -6545
		mu 0 4 3234 3236 3252 3251
		f 4 6521 6548 -6550 -6547
		mu 0 4 3236 3238 3253 3252
		f 4 6523 6550 -6552 -6549
		mu 0 4 3238 3240 3254 3253
		f 4 6524 6525 -6553 -6551
		mu 0 4 3240 3216 3242 3254
		f 4 6527 6554 -6556 -6554
		mu 0 4 3242 3241 3255 3256
		f 4 6529 6556 -6558 -6555
		mu 0 4 3241 3243 3257 3255
		f 4 6531 6558 -6560 -6557
		mu 0 4 3243 3244 3258 3257
		f 4 6533 6560 -6562 -6559
		mu 0 4 3244 3245 3259 3258
		f 4 6535 6562 -6564 -6561
		mu 0 4 3245 3246 3260 3259
		f 4 6537 6564 -6566 -6563
		mu 0 4 3246 3247 3261 3260
		f 4 6539 6566 -6568 -6565
		mu 0 4 3247 3248 3262 3261
		f 4 6541 6568 -6570 -6567
		mu 0 4 3248 3249 3263 3262
		f 4 6543 6570 -6572 -6569
		mu 0 4 3249 3250 3264 3263
		f 4 6545 6572 -6574 -6571
		mu 0 4 3250 3251 3265 3264
		f 4 6547 6574 -6576 -6573
		mu 0 4 3251 3252 3266 3265
		f 4 6549 6576 -6578 -6575
		mu 0 4 3252 3253 3267 3266
		f 4 6551 6578 -6580 -6577
		mu 0 4 3253 3254 3268 3267
		f 4 6552 6553 -6581 -6579
		mu 0 4 3254 3242 3256 3268
		f 4 6555 6582 -6584 -6582
		mu 0 4 3256 3255 3269 3270
		f 4 6557 6584 -6586 -6583
		mu 0 4 3255 3257 3271 3269
		f 4 6559 6586 -6588 -6585
		mu 0 4 3257 3258 3272 3271
		f 4 6561 6588 -6590 -6587
		mu 0 4 3258 3259 3273 3272
		f 4 6563 6590 -6592 -6589
		mu 0 4 3259 3260 3274 3273
		f 4 6565 6592 -6594 -6591
		mu 0 4 3260 3261 3275 3274
		f 4 6567 6594 -6596 -6593
		mu 0 4 3261 3262 3276 3275
		f 4 6569 6596 -6598 -6595
		mu 0 4 3262 3263 3277 3276
		f 4 6571 6598 -6600 -6597
		mu 0 4 3263 3264 3278 3277
		f 4 6573 6600 -6602 -6599
		mu 0 4 3264 3265 3279 3278
		f 4 6575 6602 -6604 -6601
		mu 0 4 3265 3266 3280 3279
		f 4 6577 6604 -6606 -6603
		mu 0 4 3266 3267 3281 3280
		f 4 6579 6606 -6608 -6605
		mu 0 4 3267 3268 3282 3281
		f 4 6580 6581 -6609 -6607
		mu 0 4 3268 3256 3270 3282
		f 4 6583 6610 -6612 -6610
		mu 0 4 3270 3269 3283 3284
		f 4 6585 6612 -6614 -6611
		mu 0 4 3269 3271 3285 3283
		f 4 6587 6614 -6616 -6613
		mu 0 4 3271 3272 3286 3285
		f 4 6589 6616 -6618 -6615
		mu 0 4 3272 3273 3287 3286
		f 4 6591 6618 -6620 -6617
		mu 0 4 3273 3274 3288 3287
		f 4 6593 6620 -6622 -6619
		mu 0 4 3274 3275 3289 3288
		f 4 6595 6622 -6624 -6621
		mu 0 4 3275 3276 3290 3289
		f 4 6597 6624 -6626 -6623
		mu 0 4 3276 3277 3291 3290
		f 4 6599 6626 -6628 -6625
		mu 0 4 3277 3278 3292 3291
		f 4 6601 6628 -6630 -6627
		mu 0 4 3278 3279 3293 3292
		f 4 6603 6630 -6632 -6629
		mu 0 4 3279 3280 3294 3293
		f 4 6605 6632 -6634 -6631
		mu 0 4 3280 3281 3295 3294
		f 4 6607 6634 -6636 -6633
		mu 0 4 3281 3282 3296 3295
		f 4 6608 6609 -6637 -6635
		mu 0 4 3282 3270 3284 3296
		f 4 6721 6708 -6640 -6708
		mu 0 4 3297 3298 3299 3300
		f 4 6722 6709 -6642 -6709
		mu 0 4 3298 3301 3302 3299
		f 4 6723 6710 -6644 -6710
		mu 0 4 3301 3303 3304 3302
		f 4 6724 6711 -6646 -6711
		mu 0 4 3303 3305 3306 3304
		f 4 6725 6712 -6648 -6712
		mu 0 4 3305 3307 3308 3306
		f 4 6726 6713 -6650 -6713
		mu 0 4 3307 3309 3310 3308
		f 4 6727 6714 -6652 -6714
		mu 0 4 3309 3311 3312 3310
		f 4 6728 6715 -6654 -6715
		mu 0 4 3311 3313 3314 3312
		f 4 6729 6716 -6656 -6716
		mu 0 4 3313 3315 3316 3314
		f 4 6730 6717 -6658 -6717
		mu 0 4 3315 3317 3318 3316
		f 4 6731 6718 -6660 -6718
		mu 0 4 3317 3319 3320 3318
		f 4 6732 6719 -6662 -6719
		mu 0 4 3319 3321 3322 3320
		f 4 6733 6720 -6664 -6720
		mu 0 4 3321 3323 3324 3322
		f 4 6734 6707 -6665 -6721
		mu 0 4 3323 3297 3300 3324
		f 4 6639 6666 -6668 -6666
		mu 0 4 3300 3299 3325 3326
		f 4 6641 6668 -6670 -6667
		mu 0 4 3299 3302 3327 3325
		f 4 6643 6670 -6672 -6669
		mu 0 4 3302 3304 3328 3327
		f 4 6645 6672 -6674 -6671
		mu 0 4 3304 3306 3329 3328
		f 4 6647 6674 -6676 -6673
		mu 0 4 3306 3308 3330 3329
		f 4 6649 6676 -6678 -6675
		mu 0 4 3308 3310 3331 3330
		f 4 6651 6678 -6680 -6677
		mu 0 4 3310 3312 3332 3331
		f 4 6653 6680 -6682 -6679
		mu 0 4 3312 3314 3333 3332
		f 4 6655 6682 -6684 -6681
		mu 0 4 3314 3316 3334 3333
		f 4 6657 6684 -6686 -6683
		mu 0 4 3316 3318 3335 3334
		f 4 6659 6686 -6688 -6685
		mu 0 4 3318 3320 3336 3335
		f 4 6661 6688 -6690 -6687
		mu 0 4 3320 3322 3337 3336
		f 4 6663 6690 -6692 -6689
		mu 0 4 3322 3324 3338 3337
		f 4 6664 6665 -6693 -6691
		mu 0 4 3324 3300 3326 3338
		f 3 6667 6694 -6694
		mu 0 3 3326 3325 3339
		f 3 6669 6695 -6695
		mu 0 3 3325 3327 3339
		f 3 6671 6696 -6696
		mu 0 3 3327 3328 3339
		f 3 6673 6697 -6697
		mu 0 3 3328 3329 3339
		f 3 6675 6698 -6698
		mu 0 3 3329 3330 3339
		f 3 6677 6699 -6699
		mu 0 3 3330 3331 3339
		f 3 6679 6700 -6700
		mu 0 3 3331 3332 3339
		f 3 6681 6701 -6701
		mu 0 3 3332 3333 3339
		f 3 6683 6702 -6702
		mu 0 3 3333 3334 3339
		f 3 6685 6703 -6703
		mu 0 3 3334 3335 3339
		f 3 6687 6704 -6704
		mu 0 3 3335 3336 3339
		f 3 6689 6705 -6705
		mu 0 3 3336 3337 3339
		f 3 6691 6706 -6706
		mu 0 3 3337 3338 3339
		f 3 6692 6693 -6707
		mu 0 3 3338 3326 3339
		f 4 6611 6638 -6722 -6638
		mu 0 4 3284 3283 3298 3297
		f 4 6613 6640 -6723 -6639
		mu 0 4 3283 3285 3301 3298
		f 4 6615 6642 -6724 -6641
		mu 0 4 3285 3286 3303 3301
		f 4 6617 6644 -6725 -6643
		mu 0 4 3286 3287 3305 3303
		f 4 6619 6646 -6726 -6645
		mu 0 4 3287 3288 3307 3305
		f 4 6621 6648 -6727 -6647
		mu 0 4 3288 3289 3309 3307
		f 4 6623 6650 -6728 -6649
		mu 0 4 3289 3290 3311 3309
		f 4 6625 6652 -6729 -6651
		mu 0 4 3290 3291 3313 3311
		f 4 6627 6654 -6730 -6653
		mu 0 4 3291 3292 3315 3313
		f 4 6629 6656 -6731 -6655
		mu 0 4 3292 3293 3317 3315
		f 4 6631 6658 -6732 -6657
		mu 0 4 3293 3294 3319 3317
		f 4 6633 6660 -6733 -6659
		mu 0 4 3294 3295 3321 3319
		f 4 6635 6662 -6734 -6661
		mu 0 4 3295 3296 3323 3321
		f 4 6636 6637 -6735 -6663
		mu 0 4 3296 3284 3297 3323
		f 4 6443 6470 -6749 -6470
		mu 0 4 3174 3173 3188 3187
		f 4 6445 6472 -6750 -6471
		mu 0 4 3173 3175 3191 3188
		f 4 6447 6474 -6751 -6473
		mu 0 4 3175 3176 3193 3191
		f 4 6449 6476 -6752 -6475
		mu 0 4 3176 3177 3195 3193
		f 4 6451 6478 -6753 -6477
		mu 0 4 3177 3178 3636 3195
		f 4 6453 6480 -6754 -6479
		mu 0 4 3178 3179 3634 3636
		f 4 6455 6482 -6755 -6481
		mu 0 4 3179 3180 3635 3634
		f 4 6457 6484 -6756 -6483
		mu 0 4 3180 3181 3200 3635
		f 4 6459 6486 -6757 -6485
		mu 0 4 3181 3182 3203 3200
		f 4 6461 6488 -6758 -6487
		mu 0 4 3182 3183 3205 3203
		f 4 6463 6490 -6759 -6489
		mu 0 4 3183 3184 3207 3205
		f 4 6465 6492 -6760 -6491
		mu 0 4 3184 3185 3209 3207
		f 4 6467 6494 -6761 -6493
		mu 0 4 3185 3186 3211 3209
		f 4 6468 6469 -6762 -6495
		mu 0 4 3186 3174 3187 3211
		f 4 -6482 6762 6764 -6764
		mu 0 4 3225 3633 3341 3342
		f 4 -6484 6763 6766 -6766
		mu 0 4 3227 3225 3342 3343
		f 4 6789 -6741 6767 6768
		mu 0 4 3344 3632 3197 3345
		f 4 6741 6802 -6771 -6770
		mu 0 4 3199 3202 3346 3347
		f 4 6753 6771 -6773 -6768
		mu 0 4 3197 3340 3348 3345
		f 4 6754 6769 -6774 -6772
		mu 0 4 3340 3199 3347 3348
		f 4 -6776 -6790 6774 -6763
		mu 0 4 3633 3632 3344 3341
		f 4 -6791 6775 -6480 -6777
		mu 0 4 3196 3198 3223 3221
		f 4 -6792 6776 -6478 -6778
		mu 0 4 3194 3196 3221 3219
		f 4 -6793 6777 -6476 -6779
		mu 0 4 3192 3194 3219 3217
		f 4 -6794 6778 -6474 -6780
		mu 0 4 3189 3192 3217 3214
		f 4 -6795 6779 -6472 -6781
		mu 0 4 3190 3189 3214 3213
		f 4 -6796 6780 -6497 -6782
		mu 0 4 3212 3190 3213 3239
		f 4 -6797 6781 -6496 -6783
		mu 0 4 3210 3212 3239 3237
		f 4 -6798 6782 -6494 -6784
		mu 0 4 3208 3210 3237 3235
		f 4 -6799 6783 -6492 -6785
		mu 0 4 3206 3208 3235 3233
		f 4 -6800 6784 -6490 -6786
		mu 0 4 3204 3206 3233 3231
		f 4 -6801 6785 -6488 -6787
		mu 0 4 3201 3204 3231 3229
		f 4 -6802 6786 -6486 -6788
		mu 0 4 3630 3201 3229 3669
		f 4 -6803 6787 6765 -6789
		mu 0 4 3346 3202 3227 3343
		f 4 -6765 6803 6805 -6805
		mu 0 4 3342 3341 3349 3350
		f 4 -6767 6804 6807 -6807
		mu 0 4 3343 3342 3350 3351
		f 4 -6769 6808 6810 -6810
		mu 0 4 3344 3345 3352 3353
		f 4 6770 6812 -6814 -6812
		mu 0 4 3347 3346 3354 3355
		f 4 6772 6814 -6816 -6809
		mu 0 4 3345 3348 3356 3352
		f 4 6773 6811 -6817 -6815
		mu 0 4 3348 3347 3355 3356
		f 4 -6775 6809 6817 -6804
		mu 0 4 3341 3344 3353 3349
		f 4 6788 6806 -6819 -6813
		mu 0 4 3346 3343 3351 3354
		f 4 -6806 6819 6821 -6821
		mu 0 4 3350 3349 3357 3358
		f 4 -6808 6820 6823 -6823
		mu 0 4 3351 3350 3358 3359
		f 4 -6811 6824 6826 -6826
		mu 0 4 3353 3352 3360 3361
		f 4 6813 6828 -6830 -6828
		mu 0 4 3355 3354 3362 3363
		f 4 6815 6830 -6832 -6825
		mu 0 4 3352 3356 3364 3360
		f 4 6816 6827 -6833 -6831
		mu 0 4 3356 3355 3363 3364
		f 4 -6818 6825 6833 -6820
		mu 0 4 3349 3353 3361 3357
		f 4 6818 6822 -6835 -6829
		mu 0 4 3354 3351 3359 3362
		f 4 -6822 6835 6837 -6837
		mu 0 4 3358 3357 3365 3366
		f 4 -6824 6836 6839 -6839
		mu 0 4 3359 3358 3366 3367
		f 4 -6827 6840 6842 -6842
		mu 0 4 3361 3360 3368 3369
		f 4 6829 6844 -6846 -6844
		mu 0 4 3363 3362 3370 3371
		f 4 6831 6846 -6848 -6841
		mu 0 4 3360 3364 3372 3368
		f 4 6832 6843 -6849 -6847
		mu 0 4 3364 3363 3371 3372
		f 4 -6834 6841 6849 -6836
		mu 0 4 3357 3361 3369 3365
		f 4 6834 6838 -6851 -6845
		mu 0 4 3362 3359 3367 3370
		f 4 -6838 6851 6853 -6853
		mu 0 4 3366 3365 3373 3374
		f 4 -6840 6852 6855 -6855
		mu 0 4 3367 3366 3374 3375
		f 4 -6843 6856 6858 -6858
		mu 0 4 3369 3368 3376 3377
		f 4 6845 6860 -6862 -6860
		mu 0 4 3371 3370 3378 3379
		f 4 6847 6862 -6864 -6857
		mu 0 4 3368 3372 3380 3376
		f 4 6848 6859 -6865 -6863
		mu 0 4 3372 3371 3379 3380
		f 4 -6850 6857 6865 -6852
		mu 0 4 3365 3369 3377 3373
		f 4 6850 6854 -6867 -6861
		mu 0 4 3370 3367 3375 3378
		f 3 -6854 6867 -6869
		mu 0 3 3374 3373 3381
		f 3 -6856 6868 -6870
		mu 0 3 3375 3374 3381
		f 3 -6859 6870 -6872
		mu 0 3 3377 3376 3381
		f 3 6861 6873 -6873
		mu 0 3 3379 3378 3381
		f 3 6863 6874 -6871
		mu 0 3 3376 3380 3381
		f 3 6864 6872 -6875
		mu 0 3 3380 3379 3381
		f 3 -6866 6871 -6868
		mu 0 3 3373 3377 3381
		f 3 6866 6869 -6874
		mu 0 3 3378 3375 3381
		f 3 -6880 2646 2522
		mu 0 3 1323 1267 1308
		f 3 -6881 2728 -2636
		mu 0 3 1277 1320 1318
		f 3 -6882 -2512 -2728
		mu 0 3 1290 1276 1291
		f 3 2514 -6883 -2522
		mu 0 3 1284 1265 1285
		f 3 -2511 2495 -6884
		mu 0 3 1250 1248 1234
		f 3 -6885 2478 2503
		mu 0 3 1251 3392 1240
		f 3 -2504 2480 -6886
		mu 0 3 1251 1240 3390
		f 3 -6887 2488 2507
		mu 0 3 1252 3387 1245
		f 3 -6888 2494 2510
		mu 0 3 1250 3384 1248
		f 3 -3790 6888 -6890
		mu 0 3 1881 1880 3714
		f 3 -3792 6889 -6891
		mu 0 3 1882 1881 3714
		f 3 -3795 6891 -6893
		mu 0 3 1884 1883 3714
		f 3 3797 6894 -6894
		mu 0 3 1886 1885 3714;
	setAttr ".fc[3500:3511]"
		f 3 3799 6895 -6892
		mu 0 3 1883 1887 3714
		f 3 3800 6893 -6896
		mu 0 3 1887 1886 3714
		f 3 -3802 6892 -6889
		mu 0 3 1880 1884 3714
		f 3 3802 6890 -6895
		mu 0 3 1885 1882 3714
		f 3 -4810 6896 -6898
		mu 0 3 2379 2378 3715
		f 3 -4812 6897 -6899
		mu 0 3 2380 2379 3715
		f 3 -4815 6899 -6901
		mu 0 3 2382 2381 3715
		f 3 4817 6902 -6902
		mu 0 3 2384 2383 3715
		f 3 4819 6903 -6900
		mu 0 3 2381 2385 3715
		f 3 4820 6901 -6904
		mu 0 3 2385 2384 3715
		f 3 -4822 6900 -6897
		mu 0 3 2378 2382 3715
		f 3 4822 6898 -6903
		mu 0 3 2383 2380 3715;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".bw" 3;
	setAttr ".vcs" 2;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "4A2461C0-4949-33E4-7936-EB9E029F774B";
	setAttr -s 4 ".lnk";
	setAttr -s 4 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "D0E4E9D2-4BDF-FA01-9550-EBB9E28DC4A0";
	setAttr ".bsdt[0].bscd" -type "Int32Array" 0 ;
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "3DEA2D75-4708-450A-39B5-B5BAF037D427";
createNode displayLayerManager -n "layerManager";
	rename -uid "BEF70AAF-4CB4-B541-8828-52A8F98373C7";
createNode displayLayer -n "defaultLayer";
	rename -uid "28F7E7AD-4C86-BF03-008B-D1BA64B0CEF8";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "4DB085D4-4825-602C-8FA0-D18740F57117";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "3E48B057-4F70-1CDE-CCF0-B0B3692FFE36";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "EB55E547-467D-8B33-56DE-4796509F5A1E";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n"
		+ "                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n"
		+ "                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -renderFilterIndex 0\n                -selectionOrder \"chronological\" \n                -expandAttribute 0\n                $editorName;\n\t\t}\n\t} else {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n"
		+ "            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n"
		+ "            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"top\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 1\n                -jointXray 1\n                -activeComponentsXray 0\n"
		+ "                -displayTextures 1\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n"
		+ "                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n"
		+ "                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1\n                -height 1\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 1\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n"
		+ "            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 1\n                -jointXray 1\n                -activeComponentsXray 0\n                -displayTextures 1\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n"
		+ "                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n"
		+ "                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n"
		+ "                -width 1\n                -height 1\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 1\n            -jointXray 1\n            -activeComponentsXray 0\n"
		+ "            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
		+ "            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n"
		+ "            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 1\n                -headsUpDisplay 1\n"
		+ "                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 1\n                -jointXray 1\n                -activeComponentsXray 0\n                -displayTextures 1\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n"
		+ "                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n"
		+ "                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1\n                -height 1\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 1\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n"
		+ "            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n"
		+ "            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n"
		+ "            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 1\n                -activeComponentsXray 0\n                -displayTextures 1\n"
		+ "                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n"
		+ "                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n"
		+ "                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 990\n                -height 756\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n"
		+ "            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 990\n            -height 756\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n"
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
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"Stereo\" -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels `;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n"
		+ "                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n"
		+ "                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n"
		+ "                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n"
		+ "            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n"
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
		+ "                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 990\\n    -height 756\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 990\\n    -height 756\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "86CD34CE-492C-6831-E4CA-A19B04183177";
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 30 -ast 0 -aet 30 ";
	setAttr ".st" 6;
createNode ikRPsolver -n "ikRPsolver";
	rename -uid "444DF9A9-46B3-14AE-4E39-99AC4FDB5E9B";
createNode lambert -n "Worm_Pearl";
	rename -uid "A1173FEB-4217-F404-6491-98B0146B2827";
createNode shadingEngine -n "lambert2SG";
	rename -uid "9B130A7E-4C63-F4DC-8B71-EE8136C0E8F3";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "5F7F6135-4326-88BA-02C6-66A03A524E4D";
createNode file -n "file1";
	rename -uid "04AD1A58-4137-745B-1D53-C7BF85A7AF0B";
	setAttr ".ftn" -type "string" "D:/Project Tower Defense 1/GitHub2/Keng/Models/Worm/Worm Pearl.psd";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture1";
	rename -uid "54A62720-4D38-AADA-720E-D19BE0FDE364";
createNode lambert -n "Worm";
	rename -uid "333C9E86-4BEA-10B1-EB24-2C8D6C3DF580";
createNode shadingEngine -n "lambert3SG";
	rename -uid "6B7FA0B6-464B-B6FC-028C-2AB138C590A3";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "7D4A0F5D-4955-8962-29DA-46BF687EB70A";
createNode file -n "file2";
	rename -uid "09FE4D3D-45D9-31D0-87F9-F0BD5C311A6C";
	setAttr ".ftn" -type "string" "D:/Project Tower Defense 1/GitHub2/Keng/Models/Worm/Worm.psd";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture2";
	rename -uid "4DBA72EB-4C96-54D2-B40D-C2B8EF89E9E5";
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "FB170B4E-42B9-05FF-1FEB-488773BDC5F4";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -319.04760636980626 -342.85712923322467 ;
	setAttr ".tgi[0].vh" -type "double2" 310.71427336760979 299.99998807907156 ;
	setAttr -s 8 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" 54.285713195800781;
	setAttr ".tgi[0].ni[0].y" 121.42857360839844;
	setAttr ".tgi[0].ni[0].nvs" 1923;
	setAttr ".tgi[0].ni[1].x" -558.5714111328125;
	setAttr ".tgi[0].ni[1].y" 98.571426391601563;
	setAttr ".tgi[0].ni[1].nvs" 1923;
	setAttr ".tgi[0].ni[2].x" 55.714286804199219;
	setAttr ".tgi[0].ni[2].y" 121.42857360839844;
	setAttr ".tgi[0].ni[2].nvs" 1923;
	setAttr ".tgi[0].ni[3].x" -560;
	setAttr ".tgi[0].ni[3].y" 98.571426391601563;
	setAttr ".tgi[0].ni[3].nvs" 1923;
	setAttr ".tgi[0].ni[4].x" 361.42855834960937;
	setAttr ".tgi[0].ni[4].y" 98.571426391601563;
	setAttr ".tgi[0].ni[4].nvs" 1923;
	setAttr ".tgi[0].ni[5].x" 362.85714721679687;
	setAttr ".tgi[0].ni[5].y" 98.571426391601563;
	setAttr ".tgi[0].ni[5].nvs" 1923;
	setAttr ".tgi[0].ni[6].x" -252.85714721679687;
	setAttr ".tgi[0].ni[6].y" 121.42857360839844;
	setAttr ".tgi[0].ni[6].nvs" 1923;
	setAttr ".tgi[0].ni[7].x" -251.42857360839844;
	setAttr ".tgi[0].ni[7].y" 121.42857360839844;
	setAttr ".tgi[0].ni[7].nvs" 1923;
createNode renderLayerManager -n "pasted__renderLayerManager";
	rename -uid "CEE3E004-4AE9-179F-109B-7CBB4A8CCA3E";
createNode renderLayer -n "pasted__defaultRenderLayer";
	rename -uid "1449EED9-45EC-3BC7-1EAA-DBB6B8D57E52";
	setAttr ".g" yes;
createNode unitConversion -n "unitConversion1";
	rename -uid "346ADA14-4102-1521-788B-C08ED34B027F";
	setAttr ".cf" 0.01;
createNode unitConversion -n "unitConversion2";
	rename -uid "DAEAAC5C-4854-42E1-29DE-02914D560765";
	setAttr ".cf" 0.01;
createNode unitConversion -n "unitConversion3";
	rename -uid "A16A536D-4627-C872-205A-7A9410E4FF6C";
	setAttr ".cf" 0.01;
createNode unitConversion -n "unitConversion4";
	rename -uid "EF950732-4353-931D-AF7F-A4AECB98909E";
	setAttr ".cf" 0.01;
createNode unitConversion -n "unitConversion5";
	rename -uid "30FD3F1D-49E8-5273-5B9D-D68354762EEB";
	setAttr ".cf" 0.01;
createNode unitConversion -n "unitConversion6";
	rename -uid "3E7FEA38-4555-3A38-40CD-90B9FCBF9B3D";
	setAttr ".cf" 0.01;
createNode unitConversion -n "unitConversion7";
	rename -uid "F1320410-45AE-3416-5F0F-D18B4BCD927A";
	setAttr ".cf" 0.01;
createNode unitConversion -n "unitConversion8";
	rename -uid "500A2FF5-4BE3-8960-6639-D8BCF5DD1E97";
	setAttr ".cf" 0.01;
createNode unitConversion -n "unitConversion9";
	rename -uid "67E7FBEA-4D0D-F67D-78BC-99AA82458CA2";
	setAttr ".cf" 0.01;
createNode unitConversion -n "unitConversion10";
	rename -uid "4951D71B-4FDA-F95A-F293-2FBEAB69DCF1";
	setAttr ".cf" 0.01;
createNode unitConversion -n "unitConversion11";
	rename -uid "E831ADD8-4836-FBC1-F829-B1A8BB8F326C";
	setAttr ".cf" 0.01;
createNode unitConversion -n "unitConversion12";
	rename -uid "16B05773-4DE5-3BAD-1F28-4EBFC53E2A9A";
	setAttr ".cf" 0.01;
createNode unitConversion -n "unitConversion13";
	rename -uid "C96CCEE2-4C05-E369-5E4F-21AE172F1DA2";
	setAttr ".cf" 0.01;
createNode unitConversion -n "unitConversion14";
	rename -uid "71EED547-476B-0B2C-F824-E48383990912";
	setAttr ".cf" 0.01;
createNode unitConversion -n "unitConversion15";
	rename -uid "850D9372-4EF9-B508-7516-478473536D58";
	setAttr ".cf" 0.01;
createNode unitConversion -n "unitConversion16";
	rename -uid "F59F9BC4-4A1A-F40E-57E2-27B882F5D0C5";
	setAttr ".cf" 0.01;
createNode unitConversion -n "unitConversion17";
	rename -uid "647208E5-4E9E-5DC8-839A-B38F87E250C2";
	setAttr ".cf" 0.01;
createNode unitConversion -n "unitConversion18";
	rename -uid "D9EC2226-49FA-DBCD-D723-89B7AAF36AAE";
	setAttr ".cf" 0.01;
createNode dagPose -n "bindPose1";
	rename -uid "B9BEE542-4952-444F-5919-A8B0B61CDE5C";
	setAttr -s 28 ".wm";
	setAttr ".wm[0]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wm[27]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr -s 28 ".xm";
	setAttr ".xm[0]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[1]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 193.8068960231999 95.53824901971106 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.10545661436389131 0.69919875749811322 0.10545661436389159 0.69919875749811344 1
		 1 1 yes;
	setAttr ".xm[2]" -type "matrix" "xform" 1 1 1 -4.1350763905544608e-009 2.0663744777189254e-008
		 -4.2723072449174612e-017 0 210.23224515459651 0 -4.6680935817854716e-014 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0.34216353574240088 0.93964041782389218 1 1
		 1 yes;
	setAttr ".xm[3]" -type "matrix" "xform" 1 1 1 2.9212646734791901e-025 -1.7642773073272508e-022
		 5.5564513316294675e-017 0 105.19028871649135 -2.8421709430404007e-014 1.0272774042879553e-014 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -0.21623278499665743 0.97634183700822186 1
		 1 1 yes;
	setAttr ".xm[4]" -type "matrix" "xform" 1 1 1 -7.9583343842129235e-026 -1.5032047431732647e-022
		 1.4126235246722411e-016 0 90.974666776737877 -5.6843418860808015e-014 -9.6786589268901868e-015 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -0.5236847772307226 0.85191211641624653 1
		 1 1 yes;
	setAttr ".xm[5]" -type "matrix" "xform" 1 1 1 -2.6556160882004886e-026 -1.1876696548387944e-022
		 1.0791217479888014e-016 0 99.755601908028027 0 -4.5708557268402996e-014 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -0.41005506739891517 0.91206076645170475 1
		 1 1 yes;
	setAttr ".xm[6]" -type "matrix" "xform" 1 1 1 -1.4348232716184852e-025 -7.149677511087881e-023
		 -3.7056752428966475e-017 0 139.24858035206023 -5.6843418860808015e-014 -5.4078688125853762e-014 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0.14504626787661809 0.98942487343661634 1
		 1 1 yes;
	setAttr ".xm[7]" -type "matrix" "xform" 1 1 1 -4.6186973320697156e-032 -3.6342172036346409e-023
		 -1.2199673872739584e-016 0 99.46994404469612 -5.6843418860808015e-014 -4.4655713834935138e-014 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0.45841942329103696 0.88873597448821273 1
		 1 1 yes;
	setAttr ".xm[8]" -type "matrix" "xform" 1 1 1 0 0 0 0 100.8095302484968 -2.8421709430404007e-014
		 -3.8165665753856933e-014 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.050126106817788278 -0.70532784817791749 0.05012610681778825 0.70532784817791783 1
		 1 1 yes;
	setAttr ".xm[9]" -type "matrix" "xform" 1 1 1 -1.886540923169286e-016 -1.5620507276830057e-016
		 4.0747733362515354e-032 0 -20.674868524368939 122.00363455973819 5.5384959579436046e-014 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0.47460557833215739 0.88019858271642226 1
		 1 1 yes;
	setAttr ".xm[10]" -type "matrix" "xform" 1 1 1 -6.0328465559411864e-028 -8.3010499602009212e-024
		 3.2813121609439782e-016 0 480.96183565768496 8.5265128291212022e-014 1.0097419586828951e-028 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.95514582816970328 0.29613585890602939 1.8133091586101057e-017 5.8485814059348751e-017 1
		 1 1 yes;
	setAttr ".xm[11]" -type "matrix" "xform" 1 1 1 -3.2219416495682076e-032 -4.6735839916449696e-024
		 6.3813527898574942e-016 0 318.29002807799509 5.6843418860808015e-014 2.9985769566387266e-014 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -0.55193242926060571 0.83388883763394173 1
		 1 1 yes;
	setAttr ".xm[12]" -type "matrix" "xform" 1 1 1 0 0 0 0 380.52092540275396 0
		 1.9212481036241938e-014 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.029166579223413282 0.70650499690830504 -0.029166579223413269 0.70650499690830537 1
		 1 1 yes;
	setAttr ".xm[13]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.0001076154265934134
		 17.908358185158249 313.43349654059739 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1
		 1 1 yes;
	setAttr ".xm[14]" -type "matrix" "xform" 1 1 1 3.1361579392574122 0.00018294105137629856
		 0.021593748604675712 0 -3.0670135907673273 396.01595936666808 156.70463851747365 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.29514957609222936 -0.64265483474216545 0.29507962868635146 0.6425025321735488 1
		 1 1 yes;
	setAttr ".xm[15]" -type "matrix" "xform" 1 1 1 7.0138232027692436e-031 -1.5541408775197861e-015
		 -2.6182063173212987e-013 0 279.81896753620276 -8.5265128291212022e-014 -3.8191672047105385e-014 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 9.0887696971381202e-005 7.6045442983123065e-005 0.013010300922386973 0.99991535543086152 1
		 1 1 yes;
	setAttr ".xm[16]" -type "matrix" "xform" 1 1 1 0 0 0 0 198.4532813076994 -5.6843418860808015e-014
		 -1.3322676295501878e-015 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.30344976995827283 0.63868476949528408 -0.30344976772250865 0.63868477420100045 1
		 1 1 yes;
	setAttr ".xm[17]" -type "matrix" "xform" 1 1 1 0.020541698472651977 0.00021830906384859354
		 -1.7627970294776718 0 -3.0670135907675915 -391.93188104869353 156.70463851747331 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.29514957609222958 -0.64265483474216545 0.29507962868635162 0.6425025321735488 1
		 1 1 yes;
	setAttr ".xm[18]" -type "matrix" "xform" 1 1 1 1.6056407579782295e-031 -3.5864832091882808e-016
		 -6.0420217567380079e-014 0 279.81896753620293 2.2737367544323206e-013 -3.907985046680551e-014 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 9.0887696971381202e-005 7.6045442983123119e-005 0.013010300922386977 0.99991535543086152 1
		 1 1 yes;
	setAttr ".xm[19]" -type "matrix" "xform" 1 1 1 0 0 0 0 198.45328130769917 -2.2737367544323206e-013
		 3.5527136788005009e-015 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.30344976995827283 0.63868476949528408 -0.30344976772250865 0.63868477420100045 1
		 1 1 yes;
	setAttr ".xm[20]" -type "matrix" "xform" 1 1 1 -0.018486303626722687 -0.00064448477645017864
		 -3.1911900839309384e-005 0 430.02103846526165 -0.85327370976051498 157.52066248654921 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -2.0142180634540862e-005 -0.32914437300050259 5.7785741926768899e-005 0.94427960794311705 1
		 1 1 yes;
	setAttr ".xm[21]" -type "matrix" "xform" 1 1 1 8.5563797221411732e-019 0.0019730329811217589
		 6.1169238461395998e-005 0 352.81982773636935 0 2.2737367544323206e-013 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 -0.0019731534369744853 -6.1172963426009641e-005 0.99999805145979281 1
		 1 1 yes;
	setAttr ".xm[22]" -type "matrix" "xform" 1 1 1 0 0 0 0 171.25690832567216 2.2737367544323206e-013
		 7.3896444519050419e-013 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -1.0661379906733612e-007 0.33100694143549314 -6.0991597030893027e-008 0.94362831916041234 1
		 1 1 yes;
	setAttr ".xm[23]" -type "matrix" "xform" 1 1 1 -0.016345352677149705 5.8093898037355632e-007
		 -2.1050875165291134e-005 0 -430.02110761542565 -0.85319802616641038 157.5210617470525 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.94427960794311672 -5.7785742355530024e-005 -0.32914437300050348 2.0142179405325958e-005 1
		 1 1 yes;
	setAttr ".xm[24]" -type "matrix" "xform" 1 1 1 0 0 0 0 -352.82144859369782 0.0031822286107399123
		 -0.001455473891667225 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 -0.0019731534369746445 -6.1172963420877475e-005 0.99999805145979281 1
		 1 1 yes;
	setAttr ".xm[25]" -type "matrix" "xform" 1 1 1 0 0 0 0 -171.2546812053788 7.6256853844824946e-006
		 0.0024987801876932281 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -1.0662400736917823e-007 0.33100694143549325 -6.0988877636253267e-008 0.94362831916041223 1
		 1 1 yes;
	setAttr ".xm[26]" -type "matrix" "xform" 1 1 1 0 0 0 0 -0.00010761542539195146
		 10.32300721809861 452.34772524010521 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1
		 1 1 yes;
	setAttr ".xm[27]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr -s 28 ".m";
	setAttr -s 28 ".p";
	setAttr -s 28 ".g[0:27]" yes no no no no no no no no no no no no no 
		no no no no no no no no no no no no no yes;
	setAttr ".bp" yes;
createNode skinCluster -n "skinCluster2";
	rename -uid "5680CD5C-4313-6AB0-F61B-EBBAB8041865";
	setAttr ".skm" 2;
	setAttr -s 92 ".wl";
	setAttr ".wl[0].w[25]"  1;
	setAttr ".wl[1].w[25]"  1;
	setAttr ".wl[2].w[25]"  1;
	setAttr ".wl[3].w[25]"  1;
	setAttr ".wl[4].w[25]"  1;
	setAttr ".wl[5].w[25]"  1;
	setAttr ".wl[6].w[25]"  1;
	setAttr ".wl[7].w[25]"  1;
	setAttr ".wl[8].w[25]"  1;
	setAttr ".wl[9].w[25]"  1;
	setAttr ".wl[10].w[25]"  1;
	setAttr ".wl[11].w[25]"  1;
	setAttr ".wl[12].w[25]"  1;
	setAttr ".wl[13].w[25]"  1;
	setAttr ".wl[14].w[25]"  1;
	setAttr ".wl[15].w[25]"  1;
	setAttr ".wl[16].w[25]"  1;
	setAttr ".wl[17].w[25]"  1;
	setAttr ".wl[18].w[25]"  1;
	setAttr ".wl[19].w[25]"  1;
	setAttr ".wl[20].w[25]"  1;
	setAttr ".wl[21].w[25]"  1;
	setAttr ".wl[22].w[25]"  1;
	setAttr ".wl[23].w[25]"  1;
	setAttr ".wl[24].w[25]"  1;
	setAttr ".wl[25].w[25]"  1;
	setAttr ".wl[26].w[25]"  1;
	setAttr ".wl[27].w[25]"  1;
	setAttr ".wl[28].w[25]"  1;
	setAttr ".wl[29].w[25]"  1;
	setAttr ".wl[30].w[25]"  1;
	setAttr ".wl[31].w[25]"  1;
	setAttr ".wl[32].w[25]"  1;
	setAttr ".wl[33].w[25]"  1;
	setAttr ".wl[34].w[25]"  1;
	setAttr ".wl[35].w[25]"  1;
	setAttr ".wl[36].w[25]"  1;
	setAttr ".wl[37].w[25]"  1;
	setAttr ".wl[38].w[25]"  1;
	setAttr ".wl[39].w[25]"  1;
	setAttr ".wl[40].w[25]"  1;
	setAttr ".wl[41].w[25]"  1;
	setAttr ".wl[42].w[25]"  1;
	setAttr ".wl[43].w[25]"  1;
	setAttr ".wl[44].w[25]"  1;
	setAttr ".wl[45].w[25]"  1;
	setAttr ".wl[46].w[25]"  1;
	setAttr ".wl[47].w[25]"  1;
	setAttr ".wl[48].w[25]"  1;
	setAttr ".wl[49].w[25]"  1;
	setAttr ".wl[50].w[25]"  1;
	setAttr ".wl[51].w[25]"  1;
	setAttr ".wl[52].w[25]"  1;
	setAttr ".wl[53].w[25]"  1;
	setAttr ".wl[54].w[25]"  1;
	setAttr ".wl[55].w[25]"  1;
	setAttr ".wl[56].w[25]"  1;
	setAttr ".wl[57].w[25]"  1;
	setAttr ".wl[58].w[25]"  1;
	setAttr ".wl[59].w[25]"  1;
	setAttr ".wl[60].w[25]"  1;
	setAttr ".wl[61].w[25]"  1;
	setAttr ".wl[62].w[25]"  1;
	setAttr ".wl[63].w[25]"  1;
	setAttr ".wl[64].w[25]"  1;
	setAttr ".wl[65].w[25]"  1;
	setAttr ".wl[66].w[25]"  1;
	setAttr ".wl[67].w[25]"  1;
	setAttr ".wl[68].w[25]"  1;
	setAttr ".wl[69].w[25]"  1;
	setAttr ".wl[70].w[25]"  1;
	setAttr ".wl[71].w[25]"  1;
	setAttr ".wl[72].w[25]"  1;
	setAttr ".wl[73].w[25]"  1;
	setAttr ".wl[74].w[25]"  1;
	setAttr ".wl[75].w[25]"  1;
	setAttr ".wl[76].w[25]"  1;
	setAttr ".wl[77].w[25]"  1;
	setAttr ".wl[78].w[25]"  1;
	setAttr ".wl[79].w[25]"  1;
	setAttr ".wl[80].w[25]"  1;
	setAttr ".wl[81].w[25]"  1;
	setAttr ".wl[82].w[25]"  1;
	setAttr ".wl[83].w[25]"  1;
	setAttr ".wl[84].w[25]"  1;
	setAttr ".wl[85].w[25]"  1;
	setAttr ".wl[86].w[25]"  1;
	setAttr ".wl[87].w[25]"  1;
	setAttr ".wl[88].w[25]"  1;
	setAttr ".wl[89].w[25]"  1;
	setAttr ".wl[90].w[25]"  1;
	setAttr ".wl[91].w[25]"  1;
	setAttr -s 26 ".pm";
	setAttr ".pm[0]" -type "matrix" 2.1182945301305579e-016 -4.4300644676287898e-016 1 0
		 0.2949405349327624 0.95551560994762197 3.3232333190170248e-016 0 -0.95551560994762197 0.2949405349327624 3.3496075090212495e-016 0
		 34.126778698656175 -213.36361673807625 -9.6408117063473207e-014 1;
	setAttr ".pm[1]" -type "matrix" -1.2263340312818277e-016 -4.7548656918411744e-016 1 0
		 0.84029664822424488 0.54212686982209213 3.3232333190170239e-016 0 -0.54212686982209213 0.84029664822424488 3.3496075090212485e-016 0
		 -272.06742600165353 -50.164568891318126 -4.9727181245618466e-014 1;
	setAttr ".pm[2]" -type "matrix" 8.9601148033280801e-017 -4.828023025094226e-016 1 0
		 0.53281326968613829 0.84623284008975119 3.3232333190170239e-016 0 -0.84623284008975119 0.53281326968613829 3.3496075090212485e-016 0
		 -320.79792746000027 -204.76463811844428 -5.9999955288498082e-014 1;
	setAttr ".pm[3]" -type "matrix" 4.7124415284173147e-016 -1.3804121648899246e-016 1 0
		 -0.5144957554275259 0.85749292571254476 3.3232333190170239e-016 0 -0.85749292571254476 -0.5144957554275259 3.3496075090212485e-016 0
		 -3.2141385036993606 -459.86399696204745 -5.032129636160792e-014 1;
	setAttr ".pm[4]" -type "matrix" 4.1602279540055107e-016 2.608667528536229e-016 1 0
		 -0.98287218693432155 0.18428853505018764 3.3232333190170234e-016 0 -0.18428853505018764 -0.98287218693432155 3.3496075090212485e-016 0
		 275.63178517579132 -382.23655259953205 -4.6127390932049244e-015 1;
	setAttr ".pm[5]" -type "matrix" 4.7339309080952218e-016 1.3048145696262545e-016 1 0
		 -0.8886206570548647 0.4586429197702509 3.3232333190170234e-016 0 -0.4586429197702509 -0.8886206570548647 3.3496075090212485e-016 0
		 20.933271807326893 -405.29860452832452 4.9465949032648851e-014 1;
	setAttr ".pm[6]" -type "matrix" 3.8074742123081524e-016 -3.10093260590046e-016 1 0
		 -0.14142135623730853 0.9899494936611668 3.3232333190170234e-016 0 -0.9899494936611668 -0.14142135623730853 3.3496075090212495e-016 0
		 -375.7764811605382 -170.95907090684236 9.4121662867584021e-014 1;
	setAttr ".pm[7]" -type "matrix" 1 -3.1371970924266301e-016 -3.3474910639542646e-018 0
		 2.6293439286263e-016 1.0000000000000002 3.3306690738754706e-016 0 1.8938435145779911e-018 -3.6082248300317607e-016 1 0
		 -2.5838312243858727e-014 -101.84140558381715 495.97334434908504 1;
	setAttr ".pm[8]" -type "matrix" -2.5372927601506817e-016 -4.2041394307295667e-016 1 0
		 0.96039741536778411 0.2786338180388015 3.3232333190170239e-016 0 -0.2786338180388015 0.96039741536778411 3.3496075090212495e-016 0
		 -250.0839765462909 -230.07046411089482 -1.5179307664290925e-013 1;
	setAttr ".pm[9]" -type "matrix" -4.4705759543268355e-016 3.2560486649343539e-016 -1 0
		 0.94957531720400934 0.313539019831512 -2.9392587619725649e-016 0 0.313539019831512 -0.94957531720400912 -4.5125018817844725e-016 0
		 -732.97778151230227 -223.83916057400916 1.2438068549083021e-013 1;
	setAttr ".pm[10]" -type "matrix" -4.7440328521189827e-016 -2.8428954553134571e-016 -1 0
		 0.082425335856253945 0.99659724262561755 -2.9392587619725644e-016 0 0.99659724262561733 -0.08242533585625389 -4.5125018817844725e-016 0
		 -204.72955385772582 -1055.155811747476 9.4394915924442865e-014 1;
	setAttr ".pm[11]" -type "matrix" 1 -3.5902922957075971e-016 -8.91934426680231e-016 0
		 3.3555923962069996e-016 1.0000000000000002 2.0816681711721663e-016 0 8.9533939802850997e-016 -1.5265566588595922e-016 1 0
		 -3.4136690732871074e-013 -1099.8048398410083 -496.28744171235161 1;
	setAttr ".pm[12]" -type "matrix" 1 -3.5902922957075971e-016 -8.91934426680231e-016 0
		 3.3555923962069996e-016 1.0000000000000002 2.0816681711721663e-016 0 8.9533939802850997e-016 -1.5265566588595922e-016 1 0
		 -0.00010761542690443105 -1117.7131980261665 -809.72093825294826 1;
	setAttr ".pm[13]" -type "matrix" 3.2411259041581159e-005 -0.0056177645615672692 0.99998421971091211 0
		 0.77243059577317086 -0.63508902208976437 -0.003592872746438166 0 0.63509918411458799 0.77241852304459813 0.0043187491923952596 0
		 -1783.0267107962479 214.85052448014383 4.3317441345770442 1;
	setAttr ".pm[14]" -type "matrix" -0.00026347573034305095 -0.0054329700862439517 0.99998520659886869 0
		 0.75564562070968111 -0.65497206836640809 -0.0033593990699010466 0 0.65498063061652512 0.75563355702077706 0.0042779692971839419 0
		 -2056.55788604177 268.45049635768606 3.9745259123876151 1;
	setAttr ".pm[15]" -type "matrix" -0.99998520660080981 -0.0036361101402440669 0.004045402647962537 0
		 0.0033594046373643248 0.1720747824532565 0.98507816118526748 0 -0.0042779644714025546 0.98507717867521072 -0.17206002171704185 0
		 -3.974542526910974 -1578.5906323622614 -1632.5417756221586 1;
	setAttr ".pm[16]" -type "matrix" 7.1298118456124284e-005 -0.02072613144161636 -0.99978518812395056 0
		 -0.78440194107241079 0.62011844974803043 -0.012911356394050218 0 0.62025284341017983 0.78423436277528957 -0.016213404455038868 0
		 -30.123719440330895 -1208.0380966048115 21.973622831996774 1;
	setAttr ".pm[17]" -type "matrix" -0.00031830617092529749 -0.020904668908963826 -0.99978142286151161 0
		 -0.76799995277864985 0.64031500695823829 -0.0131439870687449 0 0.64044981943410184 0.7678279017344174 -0.016258600952988447 0
		 -341.27228073288336 -1199.5608667058143 22.142936357776545 1;
	setAttr ".pm[18]" -type "matrix" 0.99978142285916616 -0.013451681693160406 0.016004960647474798 0
		 0.013143981410257088 -0.19091076222515085 -0.98151939187124526 0 0.016258605671709385 0.98151522307411931 -0.19069222484247755 0
		 -22.142940334378952 -1176.1442909166265 589.01151263803445 1;
	setAttr ".pm[19]" -type "matrix" 0.78292717974569326 0.011429058502060279 -0.62200836637235923 0
		 9.0479252478225039e-005 0.9998291301406661 0.018485192335060775 0 0.62211335223491182 -0.014528838353970355 0.78279236699595156 0
		 -938.51021044014931 -1107.5309265875421 -510.31796203291651 1;
	setAttr ".pm[20]" -type "matrix" 0.78169756113231037 0.011476955549819267 -0.62355208476205504 0
		 6.5789093038141552e-005 0.99982913380520066 0.018485098488720576 0 0.62365769344376154 -0.014490779332041914 0.78156324038605918 0
		 -1292.2667642160272 -1107.6099241256702 -507.76895267357941 1;
	setAttr ".pm[21]" -type "matrix" 0.99993314101786568 0.011477140997209664 0.0014102229167077002 0
		 -0.011496362483587826 0.99982912934237933 0.014475695772763768 0 -0.0012438423495738349 -0.014490940376311792 0.99989422715766252 0
		 -825.61903206393072 -1107.6098666226244 -1310.7571058990568 1;
	setAttr ".pm[22]" -type "matrix" 0.78332831972702255 0.010080580527370001 -0.62152644787641254 0
		 -0.00010134029126149589 -0.99986641256195774 -0.01634462482365329 0 -0.62160818305728971 0.01286619317093537 -0.78322265533467716 0
		 938.20635249173108 1108.6009404378665 508.55108062950654 1;
	setAttr ".pm[23]" -type "matrix" 0.78086825171615593 0.010176267253467387 -0.62461285373144548 0
		 -4.3510936412112837e-005 -0.9998664214229539 -0.016344339009398638 0 -0.62469574319708032 0.012789952917886116 -0.78076350166731368 0
		 1292.8890069194345 1108.7558243656326 503.45406183824502 1;
	setAttr ".pm[24]" -type "matrix" 0.99994821652469479 0.010176452921821341 6.3835820348349433e-005 0
		 0.010176436965040878 -0.99986641747603 -0.012790126439788996 0 -6.6330826580576755e-005 0.012790113743794173 -0.99991820094977857 0
		 828.80023459075346 1108.7557602813226 1307.7731118819111 1;
	setAttr ".pm[25]" -type "matrix" 1 -3.5902922957075971e-016 -8.91934426680231e-016 0
		 3.3555923962069996e-016 1.0000000000000002 2.0816681711721663e-016 0 8.9533939802850997e-016 -1.5265566588595922e-016 1 0
		 -1.508502755186375e-012 -1128.0362052442658 -1262.0686634930537 1;
	setAttr ".gm" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr -s 26 ".dpf[0:25]"  4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 
		4 4 4 4 4 4;
	setAttr ".mmi" yes;
	setAttr ".mi" 3;
	setAttr ".bm" 1;
	setAttr ".ucm" yes;
createNode tweak -n "tweak2";
	rename -uid "699920CB-482C-9058-7611-D382F5031F7C";
createNode objectSet -n "skinCluster2Set";
	rename -uid "C823081B-4E98-AC17-F089-5EA1D25517E2";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "skinCluster2GroupId";
	rename -uid "681D2C46-4F74-B6F2-596C-1FB1FBB80FD6";
	setAttr ".ihi" 0;
createNode groupParts -n "skinCluster2GroupParts";
	rename -uid "08FF137A-4F1E-836E-3E50-F0A9C2A1251F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweakSet2";
	rename -uid "B6703F93-4BBC-A07A-A06D-1D8CF43C1BE9";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId4";
	rename -uid "E79A85C1-4D77-0765-D3C4-BA857D7C9C01";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "B7E5BB65-4BB8-307B-C260-439A5824A7BB";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode character -n "Worm_Main_Character_Set";
	rename -uid "0A0547FF-41A8-5A36-EFD6-54A1230B7B83";
	addAttr -ci true -h true -sn "aal" -ln "attributeAliasList" -dt "attributeAlias";
	setAttr -s 16 ".dnsm";
	setAttr -s 6 ".lv";
	setAttr -s 6 ".av";
	setAttr ".am" -type "characterMapping" 16 "Worm_Locator.rotateZ" 2 19 "Worm_Locator.rotateY" 
		2 20 "Worm_Locator.rotateX" 2 21 "Worm_Locator.translateZ" 1 
		19 "Worm_Locator.translateY" 1 20 "Worm_Locator.translateX" 1 21 "Worm_Root_ctrl.rotateZ" 
		2 28 "Worm_Root_ctrl.rotateY" 2 29 "Worm_Root_ctrl.rotateX" 2 
		30 "Worm_Root_ctrl.translateZ" 1 28 "Worm_Root_ctrl.translateY" 1 
		29 "Worm_Root_ctrl.translateX" 1 30 "Worm_Tail_Character_Set.message" 
		4 0 "Worm_Body_Character_Set.message" 4 0 "Worm_Head_Character_Set.message" 
		4 0 "Worm_Pearl_Character_Set.message" 4 0  ;
	setAttr ".aal" -type "attributeAlias" {"Worm_Locator_rotateZ","angularValues[19]"
		,"Worm_Locator_rotateY","angularValues[20]","Worm_Locator_rotateX","angularValues[21]"
		,"Worm_Root_ctrl_rotateZ","angularValues[28]","Worm_Root_ctrl_rotateY","angularValues[29]"
		,"Worm_Root_ctrl_rotateX","angularValues[30]","Worm_Locator_translateZ","linearValues[19]"
		,"Worm_Locator_translateY","linearValues[20]","Worm_Locator_translateX","linearValues[21]"
		,"Worm_Root_ctrl_translateZ","linearValues[28]","Worm_Root_ctrl_translateY","linearValues[29]"
		,"Worm_Root_ctrl_translateX","linearValues[30]"} ;
createNode character -n "Worm_Tail_Character_Set";
	rename -uid "D291B655-4D2E-C468-BA2B-E69BD0EFC8EB";
	addAttr -ci true -h true -sn "aal" -ln "attributeAliasList" -dt "attributeAlias";
	setAttr -s 12 ".dnsm";
	setAttr -s 6 ".lv";
	setAttr -s 6 ".lv";
	setAttr -s 6 ".av";
	setAttr -s 6 ".av";
	setAttr ".am" -type "characterMapping" 12 "Worm_Tail_PoleVector.rotateZ" 2 
		1 "Worm_Tail_PoleVector.rotateY" 2 2 "Worm_Tail_PoleVector.rotateX" 
		2 3 "Worm_Tail_PoleVector.translateZ" 1 1 "Worm_Tail_PoleVector.translateY" 
		1 2 "Worm_Tail_PoleVector.translateX" 1 3 "Worm_Tail_ctrl.rotateZ" 
		2 4 "Worm_Tail_ctrl.rotateY" 2 5 "Worm_Tail_ctrl.rotateX" 2 
		6 "Worm_Tail_ctrl.translateZ" 1 4 "Worm_Tail_ctrl.translateY" 1 
		5 "Worm_Tail_ctrl.translateX" 1 6  ;
	setAttr ".aal" -type "attributeAlias" {"Worm_Tail_PoleVector_rotateZ","angularValues[1]"
		,"Worm_Tail_PoleVector_rotateY","angularValues[2]","Worm_Tail_PoleVector_rotateX"
		,"angularValues[3]","Worm_Tail_ctrl_rotateZ","angularValues[4]","Worm_Tail_ctrl_rotateY"
		,"angularValues[5]","Worm_Tail_ctrl_rotateX","angularValues[6]","Worm_Tail_PoleVector_translateZ"
		,"linearValues[1]","Worm_Tail_PoleVector_translateY","linearValues[2]","Worm_Tail_PoleVector_translateX"
		,"linearValues[3]","Worm_Tail_ctrl_translateZ","linearValues[4]","Worm_Tail_ctrl_translateY"
		,"linearValues[5]","Worm_Tail_ctrl_translateX","linearValues[6]"} ;
createNode character -n "Worm_Body_Character_Set";
	rename -uid "C542CA2C-4E7C-17BB-8889-AD8F37962346";
	addAttr -ci true -h true -sn "aal" -ln "attributeAliasList" -dt "attributeAlias";
	setAttr -s 12 ".dnsm";
	setAttr -s 6 ".lv";
	setAttr -s 6 ".lv";
	setAttr -s 6 ".av";
	setAttr -s 6 ".av";
	setAttr ".am" -type "characterMapping" 12 "Worm_Body_PoleVector.rotateZ" 2 
		1 "Worm_Body_PoleVector.rotateY" 2 2 "Worm_Body_PoleVector.rotateX" 
		2 3 "Worm_Body_PoleVector.translateZ" 1 1 "Worm_Body_PoleVector.translateY" 
		1 2 "Worm_Body_PoleVector.translateX" 1 3 "Worm_Body_ctrl.rotateZ" 
		2 4 "Worm_Body_ctrl.rotateY" 2 5 "Worm_Body_ctrl.rotateX" 2 
		6 "Worm_Body_ctrl.translateZ" 1 4 "Worm_Body_ctrl.translateY" 1 
		5 "Worm_Body_ctrl.translateX" 1 6  ;
	setAttr ".aal" -type "attributeAlias" {"Worm_Body_PoleVector_rotateZ","angularValues[1]"
		,"Worm_Body_PoleVector_rotateY","angularValues[2]","Worm_Body_PoleVector_rotateX"
		,"angularValues[3]","Worm_Body_ctrl_rotateZ","angularValues[4]","Worm_Body_ctrl_rotateY"
		,"angularValues[5]","Worm_Body_ctrl_rotateX","angularValues[6]","Worm_Body_PoleVector_translateZ"
		,"linearValues[1]","Worm_Body_PoleVector_translateY","linearValues[2]","Worm_Body_PoleVector_translateX"
		,"linearValues[3]","Worm_Body_ctrl_translateZ","linearValues[4]","Worm_Body_ctrl_translateY"
		,"linearValues[5]","Worm_Body_ctrl_translateX","linearValues[6]"} ;
createNode character -n "Worm_Head_Character_Set";
	rename -uid "33A8A54A-4D31-64EE-7F9D-1ABBF26B5FCB";
	addAttr -ci true -h true -sn "aal" -ln "attributeAliasList" -dt "attributeAlias";
	setAttr -s 10 ".dnsm";
	setAttr -s 3 ".lv";
	setAttr -s 3 ".lv";
	setAttr -s 3 ".av";
	setAttr -s 3 ".av";
	setAttr ".am" -type "characterMapping" 10 "Worm_Head_ctrl.rotateZ" 2 25 "Worm_Head_ctrl.rotateY" 
		2 26 "Worm_Head_ctrl.rotateX" 2 27 "Worm_Head_ctrl.translateZ" 
		1 25 "Worm_Head_ctrl.translateY" 1 26 "Worm_Head_ctrl.translateX" 
		1 27 "Worm_Top_Teeth_Character_Set.message" 4 0 "Worm_Left_Teeth_Character_Set.message" 
		4 0 "Worm_Right_Teeth_Character_Set.message" 4 0 "Worm_Bottom_Teeth_Character_Set.message" 
		4 0  ;
	setAttr ".aal" -type "attributeAlias" {"Worm_Head_ctrl_rotateZ","angularValues[25]"
		,"Worm_Head_ctrl_rotateY","angularValues[26]","Worm_Head_ctrl_rotateX","angularValues[27]"
		,"Worm_Head_ctrl_translateZ","linearValues[25]","Worm_Head_ctrl_translateY","linearValues[26]"
		,"Worm_Head_ctrl_translateX","linearValues[27]"} ;
createNode character -n "Worm_Pearl_Character_Set";
	rename -uid "A1D3D5B1-4675-C196-37D0-87A2E0DD2207";
	addAttr -ci true -h true -sn "aal" -ln "attributeAliasList" -dt "attributeAlias";
	setAttr -s 6 ".dnsm";
	setAttr -s 3 ".lv";
	setAttr -s 3 ".lv";
	setAttr -s 3 ".av";
	setAttr -s 3 ".av";
	setAttr ".am" -type "characterMapping" 6 "Worm_Pearl_ctrl.rotateZ" 2 1 "Worm_Pearl_ctrl.rotateY" 
		2 2 "Worm_Pearl_ctrl.rotateX" 2 3 "Worm_Pearl_ctrl.translateZ" 
		1 1 "Worm_Pearl_ctrl.translateY" 1 2 "Worm_Pearl_ctrl.translateX" 
		1 3  ;
	setAttr ".aal" -type "attributeAlias" {"Worm_Pearl_ctrl_rotateZ","angularValues[1]"
		,"Worm_Pearl_ctrl_rotateY","angularValues[2]","Worm_Pearl_ctrl_rotateX","angularValues[3]"
		,"Worm_Pearl_ctrl_translateZ","linearValues[1]","Worm_Pearl_ctrl_translateY","linearValues[2]"
		,"Worm_Pearl_ctrl_translateX","linearValues[3]"} ;
createNode skinCluster -n "skinCluster3";
	rename -uid "621A83A6-437A-CEAA-D6B7-A89AEEF5E481";
	setAttr ".skm" 2;
	setAttr -s 3384 ".wl";
	setAttr ".wl[0].w[7]"  1;
	setAttr ".wl[1].w[7]"  1;
	setAttr ".wl[2].w[7]"  1;
	setAttr -s 3 ".wl[3].w";
	setAttr ".wl[3].w[1]" 0.028049954764198595;
	setAttr ".wl[3].w[2]" 0.025955957985245446;
	setAttr ".wl[3].w[7]" 0.945994087250556;
	setAttr ".wl[4].w[7]"  1;
	setAttr ".wl[5].w[7]"  1;
	setAttr ".wl[6].w[7]"  1;
	setAttr ".wl[7].w[7]"  1;
	setAttr ".wl[8].w[7]"  1;
	setAttr ".wl[9].w[7]"  1;
	setAttr ".wl[10].w[7]"  1;
	setAttr ".wl[11].w[7]"  1;
	setAttr ".wl[12].w[7]"  1;
	setAttr ".wl[13].w[7]"  1;
	setAttr ".wl[14].w[7]"  1;
	setAttr ".wl[15].w[7]"  1;
	setAttr ".wl[16].w[7]"  1;
	setAttr -s 3 ".wl[17].w[5:7]"  0.037577748345848976 0.36782801151275635 
		0.59459424014139473;
	setAttr ".wl[18].w[7]"  1;
	setAttr ".wl[19].w[7]"  1;
	setAttr ".wl[20].w[7]"  1;
	setAttr ".wl[21].w[7]"  1;
	setAttr ".wl[22].w[7]"  1;
	setAttr ".wl[23].w[7]"  1;
	setAttr ".wl[24].w[7]"  1;
	setAttr ".wl[25].w[7]"  1;
	setAttr ".wl[26].w[7]"  1;
	setAttr ".wl[27].w[7]"  1;
	setAttr ".wl[28].w[7]"  1;
	setAttr ".wl[29].w[7]"  1;
	setAttr ".wl[30].w[7]"  1;
	setAttr ".wl[31].w[7]"  1;
	setAttr ".wl[32].w[7]"  1;
	setAttr ".wl[33].w[7]"  1;
	setAttr ".wl[34].w[7]"  1;
	setAttr ".wl[35].w[7]"  1;
	setAttr ".wl[36].w[7]"  1;
	setAttr ".wl[37].w[7]"  1;
	setAttr ".wl[38].w[7]"  1;
	setAttr ".wl[39].w[7]"  1;
	setAttr ".wl[40].w[7]"  1;
	setAttr ".wl[41].w[7]"  1;
	setAttr ".wl[42].w[7]"  1;
	setAttr ".wl[43].w[7]"  1;
	setAttr ".wl[44].w[7]"  1;
	setAttr ".wl[45].w[7]"  1;
	setAttr ".wl[46].w[7]"  1;
	setAttr ".wl[47].w[7]"  1;
	setAttr ".wl[48].w[7]"  1;
	setAttr ".wl[49].w[7]"  1;
	setAttr ".wl[50].w[7]"  1;
	setAttr ".wl[51].w[7]"  1;
	setAttr ".wl[52].w[7]"  1;
	setAttr ".wl[53].w[7]"  1;
	setAttr ".wl[54].w[7]"  1;
	setAttr ".wl[55].w[7]"  1;
	setAttr ".wl[56].w[7]"  1;
	setAttr ".wl[57].w[7]"  1;
	setAttr ".wl[58].w[7]"  1;
	setAttr ".wl[59].w[7]"  1;
	setAttr ".wl[60].w[7]"  1;
	setAttr ".wl[61].w[7]"  1;
	setAttr ".wl[62].w[7]"  1;
	setAttr ".wl[63].w[7]"  1;
	setAttr ".wl[64].w[7]"  1;
	setAttr ".wl[65].w[7]"  1;
	setAttr ".wl[66].w[7]"  1;
	setAttr ".wl[67].w[7]"  1;
	setAttr -s 2 ".wl[68].w[6:7]"  0.1813284158706665 0.8186715841293335;
	setAttr ".wl[69].w[7]"  1;
	setAttr ".wl[70].w[7]"  1;
	setAttr ".wl[71].w[7]"  1;
	setAttr ".wl[72].w[7]"  1;
	setAttr ".wl[73].w[7]"  1;
	setAttr ".wl[74].w[7]"  1;
	setAttr ".wl[75].w[7]"  1;
	setAttr ".wl[76].w[7]"  1;
	setAttr ".wl[77].w[7]"  1;
	setAttr ".wl[78].w[7]"  1;
	setAttr ".wl[79].w[7]"  1;
	setAttr ".wl[80].w[7]"  1;
	setAttr ".wl[81].w[7]"  1;
	setAttr ".wl[82].w[7]"  1;
	setAttr ".wl[83].w[7]"  1;
	setAttr ".wl[84].w[7]"  1;
	setAttr ".wl[85].w[7]"  1;
	setAttr ".wl[86].w[7]"  1;
	setAttr ".wl[87].w[7]"  1;
	setAttr ".wl[88].w[7]"  1;
	setAttr ".wl[89].w[7]"  1;
	setAttr ".wl[90].w[7]"  1;
	setAttr ".wl[91].w[7]"  1;
	setAttr ".wl[92].w[7]"  1;
	setAttr ".wl[93].w[7]"  1;
	setAttr ".wl[94].w[7]"  1;
	setAttr ".wl[95].w[7]"  1;
	setAttr ".wl[96].w[7]"  1;
	setAttr ".wl[97].w[7]"  1;
	setAttr ".wl[98].w[7]"  1;
	setAttr ".wl[99].w[7]"  1;
	setAttr ".wl[100].w[7]"  1;
	setAttr ".wl[101].w[7]"  1;
	setAttr ".wl[102].w[7]"  1;
	setAttr ".wl[103].w[7]"  1;
	setAttr ".wl[104].w[7]"  1;
	setAttr ".wl[105].w[7]"  1;
	setAttr ".wl[106].w[7]"  1;
	setAttr ".wl[107].w[7]"  1;
	setAttr ".wl[108].w[7]"  1;
	setAttr ".wl[109].w[7]"  1;
	setAttr ".wl[110].w[7]"  1;
	setAttr ".wl[111].w[7]"  1;
	setAttr ".wl[112].w[7]"  1;
	setAttr ".wl[113].w[7]"  1;
	setAttr ".wl[114].w[7]"  1;
	setAttr ".wl[115].w[7]"  1;
	setAttr ".wl[116].w[7]"  1;
	setAttr ".wl[117].w[7]"  1;
	setAttr ".wl[118].w[7]"  1;
	setAttr ".wl[119].w[7]"  1;
	setAttr -s 3 ".wl[120].w[5:7]"  1.0395730127259492e-009 0.25287926197052002 
		0.747120736989907;
	setAttr -s 3 ".wl[121].w[5:7]"  0.012073775055266342 0.77525120973587036 
		0.21267501520886328;
	setAttr ".wl[122].w[7]"  1;
	setAttr ".wl[123].w[7]"  1;
	setAttr ".wl[124].w[7]"  1;
	setAttr ".wl[125].w[7]"  1;
	setAttr ".wl[126].w[7]"  1;
	setAttr ".wl[127].w[7]"  1;
	setAttr ".wl[128].w[7]"  1;
	setAttr ".wl[129].w[7]"  1;
	setAttr ".wl[130].w[7]"  1;
	setAttr ".wl[131].w[7]"  1;
	setAttr ".wl[132].w[7]"  1;
	setAttr ".wl[133].w[7]"  1;
	setAttr ".wl[134].w[7]"  1;
	setAttr ".wl[135].w[7]"  1;
	setAttr ".wl[136].w[7]"  1;
	setAttr ".wl[137].w[7]"  1;
	setAttr ".wl[138].w[7]"  1;
	setAttr ".wl[139].w[7]"  1;
	setAttr ".wl[140].w[7]"  1;
	setAttr ".wl[141].w[7]"  1;
	setAttr ".wl[142].w[7]"  1;
	setAttr ".wl[143].w[7]"  1;
	setAttr ".wl[144].w[7]"  1;
	setAttr ".wl[145].w[7]"  1;
	setAttr ".wl[146].w[7]"  1;
	setAttr ".wl[147].w[7]"  1;
	setAttr ".wl[148].w[7]"  1;
	setAttr ".wl[149].w[7]"  1;
	setAttr ".wl[150].w[7]"  1;
	setAttr ".wl[151].w[7]"  1;
	setAttr ".wl[152].w[7]"  1;
	setAttr ".wl[153].w[7]"  1;
	setAttr ".wl[154].w[7]"  1;
	setAttr ".wl[155].w[7]"  1;
	setAttr ".wl[156].w[7]"  1;
	setAttr ".wl[157].w[7]"  1;
	setAttr ".wl[158].w[7]"  1;
	setAttr ".wl[159].w[7]"  1;
	setAttr ".wl[160].w[7]"  1;
	setAttr ".wl[161].w[7]"  1;
	setAttr ".wl[162].w[7]"  1;
	setAttr ".wl[163].w[7]"  1;
	setAttr ".wl[164].w[7]"  1;
	setAttr ".wl[165].w[7]"  1;
	setAttr ".wl[166].w[7]"  1;
	setAttr ".wl[167].w[7]"  1;
	setAttr ".wl[168].w[7]"  1;
	setAttr ".wl[169].w[7]"  1;
	setAttr ".wl[170].w[7]"  1;
	setAttr ".wl[171].w[7]"  1;
	setAttr -s 3 ".wl[172].w";
	setAttr ".wl[172].w[1]" 0.00018254954691725164;
	setAttr ".wl[172].w[6]" 0.1575905978679657;
	setAttr ".wl[172].w[7]" 0.84222685258511709;
	setAttr -s 3 ".wl[173].w";
	setAttr ".wl[173].w[1]" 0.010765502445051494;
	setAttr ".wl[173].w[6]" 0.63151323795318604;
	setAttr ".wl[173].w[7]" 0.35772125960176249;
	setAttr ".wl[174].w[7]"  1;
	setAttr ".wl[175].w[7]"  1;
	setAttr ".wl[176].w[7]"  1;
	setAttr ".wl[177].w[7]"  1;
	setAttr ".wl[178].w[7]"  1;
	setAttr ".wl[179].w[7]"  1;
	setAttr ".wl[180].w[7]"  1;
	setAttr ".wl[181].w[7]"  1;
	setAttr ".wl[182].w[7]"  1;
	setAttr ".wl[183].w[7]"  1;
	setAttr ".wl[184].w[7]"  1;
	setAttr ".wl[185].w[7]"  1;
	setAttr ".wl[186].w[7]"  1;
	setAttr ".wl[187].w[7]"  1;
	setAttr ".wl[188].w[7]"  1;
	setAttr ".wl[189].w[7]"  1;
	setAttr ".wl[190].w[7]"  1;
	setAttr ".wl[191].w[7]"  1;
	setAttr ".wl[192].w[7]"  1;
	setAttr ".wl[193].w[7]"  1;
	setAttr ".wl[194].w[7]"  1;
	setAttr ".wl[195].w[7]"  1;
	setAttr ".wl[196].w[7]"  1;
	setAttr ".wl[197].w[7]"  1;
	setAttr ".wl[198].w[7]"  1;
	setAttr ".wl[199].w[7]"  1;
	setAttr ".wl[200].w[7]"  1;
	setAttr ".wl[201].w[7]"  1;
	setAttr ".wl[202].w[7]"  1;
	setAttr ".wl[203].w[7]"  1;
	setAttr ".wl[204].w[7]"  1;
	setAttr ".wl[205].w[7]"  1;
	setAttr ".wl[206].w[7]"  1;
	setAttr ".wl[207].w[7]"  1;
	setAttr ".wl[208].w[7]"  1;
	setAttr ".wl[209].w[7]"  1;
	setAttr ".wl[210].w[7]"  1;
	setAttr ".wl[211].w[7]"  1;
	setAttr ".wl[212].w[7]"  1;
	setAttr ".wl[213].w[7]"  1;
	setAttr ".wl[214].w[7]"  1;
	setAttr ".wl[215].w[7]"  1;
	setAttr ".wl[216].w[7]"  1;
	setAttr ".wl[217].w[7]"  1;
	setAttr ".wl[218].w[7]"  1;
	setAttr ".wl[219].w[7]"  1;
	setAttr ".wl[220].w[7]"  1;
	setAttr ".wl[221].w[7]"  1;
	setAttr ".wl[222].w[7]"  1;
	setAttr ".wl[223].w[7]"  1;
	setAttr -s 3 ".wl[224].w[5:7]"  7.6419794978080127e-009 0.17871701717376709 
		0.82128297518425342;
	setAttr -s 3 ".wl[225].w[5:7]"  0.0049310311887820549 0.708057701587677 
		0.28701126722354092;
	setAttr ".wl[226].w[7]"  1;
	setAttr ".wl[227].w[7]"  1;
	setAttr ".wl[228].w[7]"  1;
	setAttr ".wl[229].w[7]"  1;
	setAttr ".wl[230].w[7]"  1;
	setAttr ".wl[231].w[7]"  1;
	setAttr ".wl[232].w[7]"  1;
	setAttr ".wl[233].w[7]"  1;
	setAttr ".wl[234].w[7]"  1;
	setAttr ".wl[235].w[7]"  1;
	setAttr ".wl[236].w[7]"  1;
	setAttr ".wl[237].w[7]"  1;
	setAttr ".wl[238].w[7]"  1;
	setAttr ".wl[239].w[7]"  1;
	setAttr ".wl[240].w[7]"  1;
	setAttr ".wl[241].w[7]"  1;
	setAttr ".wl[242].w[7]"  1;
	setAttr ".wl[243].w[7]"  1;
	setAttr ".wl[244].w[7]"  1;
	setAttr ".wl[245].w[7]"  1;
	setAttr ".wl[246].w[7]"  1;
	setAttr ".wl[247].w[7]"  1;
	setAttr ".wl[248].w[7]"  1;
	setAttr ".wl[249].w[7]"  1;
	setAttr ".wl[250].w[7]"  1;
	setAttr ".wl[251].w[7]"  1;
	setAttr ".wl[252].w[7]"  1;
	setAttr ".wl[253].w[7]"  1;
	setAttr ".wl[254].w[7]"  1;
	setAttr ".wl[255].w[7]"  1;
	setAttr ".wl[256].w[7]"  1;
	setAttr ".wl[257].w[7]"  1;
	setAttr ".wl[258].w[7]"  1;
	setAttr ".wl[259].w[7]"  1;
	setAttr ".wl[260].w[7]"  1;
	setAttr ".wl[261].w[7]"  1;
	setAttr ".wl[262].w[7]"  1;
	setAttr ".wl[263].w[7]"  1;
	setAttr ".wl[264].w[7]"  1;
	setAttr ".wl[265].w[7]"  1;
	setAttr ".wl[266].w[7]"  1;
	setAttr ".wl[267].w[7]"  1;
	setAttr ".wl[268].w[7]"  1;
	setAttr ".wl[269].w[7]"  1;
	setAttr ".wl[270].w[7]"  1;
	setAttr ".wl[271].w[7]"  1;
	setAttr ".wl[272].w[7]"  1;
	setAttr ".wl[273].w[7]"  1;
	setAttr ".wl[274].w[7]"  1;
	setAttr ".wl[275].w[7]"  1;
	setAttr -s 3 ".wl[276].w";
	setAttr ".wl[276].w[1]" 0.00011715897376975624;
	setAttr ".wl[276].w[6]" 0.45935088396072388;
	setAttr ".wl[276].w[7]" 0.54053195706550639;
	setAttr ".wl[277].w[7]"  1;
	setAttr ".wl[278].w[7]"  1;
	setAttr ".wl[279].w[7]"  1;
	setAttr ".wl[280].w[7]"  1;
	setAttr ".wl[281].w[7]"  1;
	setAttr ".wl[282].w[7]"  1;
	setAttr ".wl[283].w[7]"  1;
	setAttr ".wl[284].w[7]"  1;
	setAttr ".wl[285].w[7]"  1;
	setAttr ".wl[286].w[7]"  1;
	setAttr ".wl[287].w[7]"  1;
	setAttr ".wl[288].w[7]"  1;
	setAttr ".wl[289].w[7]"  1;
	setAttr ".wl[290].w[7]"  1;
	setAttr ".wl[291].w[7]"  1;
	setAttr ".wl[292].w[7]"  1;
	setAttr ".wl[293].w[7]"  1;
	setAttr ".wl[294].w[7]"  1;
	setAttr ".wl[295].w[7]"  1;
	setAttr ".wl[296].w[7]"  1;
	setAttr ".wl[297].w[7]"  1;
	setAttr ".wl[298].w[7]"  1;
	setAttr ".wl[299].w[7]"  1;
	setAttr ".wl[300].w[7]"  1;
	setAttr ".wl[301].w[7]"  1;
	setAttr ".wl[302].w[7]"  1;
	setAttr ".wl[303].w[7]"  1;
	setAttr ".wl[304].w[7]"  1;
	setAttr ".wl[305].w[7]"  1;
	setAttr ".wl[306].w[7]"  1;
	setAttr ".wl[307].w[7]"  1;
	setAttr ".wl[308].w[7]"  1;
	setAttr ".wl[309].w[7]"  1;
	setAttr ".wl[310].w[7]"  1;
	setAttr ".wl[311].w[7]"  1;
	setAttr ".wl[312].w[7]"  1;
	setAttr ".wl[313].w[7]"  1;
	setAttr ".wl[314].w[7]"  1;
	setAttr ".wl[315].w[7]"  1;
	setAttr ".wl[316].w[7]"  1;
	setAttr ".wl[317].w[7]"  1;
	setAttr ".wl[318].w[7]"  1;
	setAttr ".wl[319].w[7]"  1;
	setAttr ".wl[320].w[7]"  1;
	setAttr ".wl[321].w[7]"  1;
	setAttr ".wl[322].w[7]"  1;
	setAttr ".wl[323].w[7]"  1;
	setAttr ".wl[324].w[7]"  1;
	setAttr ".wl[325].w[7]"  1;
	setAttr -s 3 ".wl[326].w[5:7]"  0.0012840475778789387 0.10686107018182565 
		0.89185488224029541;
	setAttr ".wl[327].w[7]"  1;
	setAttr -s 2 ".wl[328].w[6:7]"  0.14046117663383484 0.85953882336616516;
	setAttr -s 3 ".wl[329].w[5:7]"  0.014449985442477681 0.3813057541847229 
		0.60424426037279944;
	setAttr ".wl[330].w[7]"  1;
	setAttr ".wl[331].w[7]"  1;
	setAttr ".wl[332].w[7]"  1;
	setAttr ".wl[333].w[7]"  1;
	setAttr ".wl[334].w[7]"  1;
	setAttr ".wl[335].w[7]"  1;
	setAttr ".wl[336].w[7]"  1;
	setAttr ".wl[337].w[7]"  1;
	setAttr ".wl[338].w[7]"  1;
	setAttr ".wl[339].w[7]"  1;
	setAttr ".wl[340].w[7]"  1;
	setAttr ".wl[341].w[7]"  1;
	setAttr ".wl[342].w[7]"  1;
	setAttr ".wl[343].w[7]"  1;
	setAttr ".wl[344].w[7]"  1;
	setAttr ".wl[345].w[7]"  1;
	setAttr ".wl[346].w[7]"  1;
	setAttr ".wl[347].w[7]"  1;
	setAttr ".wl[348].w[7]"  1;
	setAttr ".wl[349].w[7]"  1;
	setAttr ".wl[350].w[7]"  1;
	setAttr ".wl[351].w[7]"  1;
	setAttr ".wl[352].w[7]"  1;
	setAttr ".wl[353].w[7]"  1;
	setAttr ".wl[354].w[7]"  1;
	setAttr ".wl[355].w[7]"  1;
	setAttr ".wl[356].w[7]"  1;
	setAttr ".wl[357].w[7]"  1;
	setAttr ".wl[358].w[7]"  1;
	setAttr ".wl[359].w[7]"  1;
	setAttr ".wl[360].w[7]"  1;
	setAttr ".wl[361].w[7]"  1;
	setAttr ".wl[362].w[7]"  1;
	setAttr ".wl[363].w[7]"  1;
	setAttr ".wl[364].w[7]"  1;
	setAttr ".wl[365].w[7]"  1;
	setAttr ".wl[366].w[7]"  1;
	setAttr ".wl[367].w[7]"  1;
	setAttr ".wl[368].w[7]"  1;
	setAttr ".wl[369].w[7]"  1;
	setAttr ".wl[370].w[7]"  1;
	setAttr ".wl[371].w[7]"  1;
	setAttr ".wl[372].w[7]"  1;
	setAttr ".wl[373].w[7]"  1;
	setAttr ".wl[374].w[7]"  1;
	setAttr ".wl[375].w[7]"  1;
	setAttr ".wl[376].w[7]"  1;
	setAttr ".wl[377].w[7]"  1;
	setAttr -s 3 ".wl[378].w[5:7]"  0.00081471046174888941 0.021970774329053113 
		0.977214515209198;
	setAttr ".wl[379].w[7]"  1;
	setAttr -s 2 ".wl[380].w[6:7]"  0.18208236992359161 0.81791763007640839;
	setAttr ".wl[381].w[7]"  1;
	setAttr ".wl[382].w[7]"  1;
	setAttr ".wl[383].w[7]"  1;
	setAttr ".wl[384].w[7]"  1;
	setAttr ".wl[385].w[7]"  1;
	setAttr ".wl[386].w[7]"  1;
	setAttr ".wl[387].w[7]"  1;
	setAttr ".wl[388].w[7]"  1;
	setAttr ".wl[389].w[7]"  1;
	setAttr ".wl[390].w[7]"  1;
	setAttr ".wl[391].w[7]"  1;
	setAttr ".wl[392].w[7]"  1;
	setAttr ".wl[393].w[7]"  1;
	setAttr ".wl[394].w[7]"  1;
	setAttr ".wl[395].w[7]"  1;
	setAttr ".wl[396].w[7]"  1;
	setAttr ".wl[397].w[7]"  1;
	setAttr ".wl[398].w[7]"  1;
	setAttr ".wl[399].w[7]"  1;
	setAttr ".wl[400].w[7]"  1;
	setAttr ".wl[401].w[7]"  1;
	setAttr ".wl[402].w[7]"  1;
	setAttr ".wl[403].w[7]"  1;
	setAttr ".wl[404].w[7]"  1;
	setAttr ".wl[405].w[7]"  1;
	setAttr ".wl[406].w[7]"  1;
	setAttr ".wl[407].w[7]"  1;
	setAttr ".wl[408].w[7]"  1;
	setAttr ".wl[409].w[7]"  1;
	setAttr ".wl[410].w[7]"  1;
	setAttr ".wl[411].w[7]"  1;
	setAttr ".wl[412].w[7]"  1;
	setAttr ".wl[413].w[7]"  1;
	setAttr ".wl[414].w[7]"  1;
	setAttr ".wl[415].w[7]"  1;
	setAttr ".wl[416].w[7]"  1;
	setAttr ".wl[417].w[7]"  1;
	setAttr ".wl[418].w[7]"  1;
	setAttr ".wl[419].w[7]"  1;
	setAttr ".wl[420].w[7]"  1;
	setAttr ".wl[421].w[7]"  1;
	setAttr ".wl[422].w[7]"  1;
	setAttr ".wl[423].w[7]"  1;
	setAttr ".wl[424].w[7]"  1;
	setAttr ".wl[425].w[7]"  1;
	setAttr ".wl[426].w[7]"  1;
	setAttr ".wl[427].w[7]"  1;
	setAttr ".wl[428].w[7]"  1;
	setAttr ".wl[429].w[7]"  1;
	setAttr ".wl[430].w[7]"  1;
	setAttr ".wl[431].w[7]"  1;
	setAttr -s 2 ".wl[432].w[6:7]"  0.14792196452617645 0.85207803547382355;
	setAttr ".wl[433].w[7]"  1;
	setAttr ".wl[434].w[7]"  1;
	setAttr ".wl[435].w[7]"  1;
	setAttr ".wl[436].w[7]"  1;
	setAttr ".wl[437].w[7]"  1;
	setAttr ".wl[438].w[7]"  1;
	setAttr ".wl[439].w[7]"  1;
	setAttr ".wl[440].w[7]"  1;
	setAttr ".wl[441].w[7]"  1;
	setAttr ".wl[442].w[7]"  1;
	setAttr ".wl[443].w[7]"  1;
	setAttr ".wl[444].w[7]"  1;
	setAttr ".wl[445].w[7]"  1;
	setAttr ".wl[446].w[7]"  1;
	setAttr ".wl[447].w[7]"  1;
	setAttr ".wl[448].w[7]"  1;
	setAttr ".wl[449].w[7]"  1;
	setAttr ".wl[450].w[7]"  1;
	setAttr ".wl[451].w[7]"  1;
	setAttr ".wl[452].w[7]"  1;
	setAttr ".wl[453].w[7]"  1;
	setAttr ".wl[454].w[7]"  1;
	setAttr ".wl[455].w[7]"  1;
	setAttr ".wl[456].w[7]"  1;
	setAttr ".wl[457].w[7]"  1;
	setAttr ".wl[458].w[7]"  1;
	setAttr ".wl[459].w[7]"  1;
	setAttr ".wl[460].w[7]"  1;
	setAttr ".wl[461].w[7]"  1;
	setAttr ".wl[462].w[7]"  1;
	setAttr ".wl[463].w[7]"  1;
	setAttr ".wl[464].w[7]"  1;
	setAttr ".wl[465].w[7]"  1;
	setAttr ".wl[466].w[7]"  1;
	setAttr ".wl[467].w[7]"  1;
	setAttr ".wl[468].w[7]"  1;
	setAttr ".wl[469].w[7]"  1;
	setAttr ".wl[470].w[7]"  1;
	setAttr ".wl[471].w[7]"  1;
	setAttr ".wl[472].w[7]"  1;
	setAttr ".wl[473].w[7]"  1;
	setAttr ".wl[474].w[7]"  1;
	setAttr ".wl[475].w[7]"  1;
	setAttr ".wl[476].w[7]"  1;
	setAttr ".wl[477].w[7]"  1;
	setAttr ".wl[478].w[7]"  1;
	setAttr ".wl[479].w[7]"  1;
	setAttr ".wl[480].w[7]"  1;
	setAttr ".wl[481].w[7]"  1;
	setAttr ".wl[482].w[7]"  1;
	setAttr ".wl[483].w[7]"  1;
	setAttr -s 3 ".wl[484].w";
	setAttr ".wl[484].w[1]" 0.00016709798584868871;
	setAttr ".wl[484].w[6]" 0.12323020398616791;
	setAttr ".wl[484].w[7]" 0.87660269802798341;
	setAttr ".wl[485].w[7]"  1;
	setAttr ".wl[486].w[7]"  1;
	setAttr ".wl[487].w[7]"  1;
	setAttr ".wl[488].w[7]"  1;
	setAttr ".wl[489].w[7]"  1;
	setAttr ".wl[490].w[7]"  1;
	setAttr ".wl[491].w[7]"  1;
	setAttr ".wl[492].w[7]"  1;
	setAttr ".wl[493].w[7]"  1;
	setAttr ".wl[494].w[7]"  1;
	setAttr ".wl[495].w[7]"  1;
	setAttr ".wl[496].w[7]"  1;
	setAttr ".wl[497].w[7]"  1;
	setAttr ".wl[498].w[7]"  1;
	setAttr ".wl[499].w[7]"  1;
	setAttr ".wl[500].w[7]"  1;
	setAttr ".wl[501].w[7]"  1;
	setAttr ".wl[502].w[7]"  1;
	setAttr ".wl[503].w[7]"  1;
	setAttr ".wl[504].w[7]"  1;
	setAttr ".wl[505].w[7]"  1;
	setAttr ".wl[506].w[7]"  1;
	setAttr ".wl[507].w[7]"  1;
	setAttr ".wl[508].w[7]"  1;
	setAttr ".wl[509].w[7]"  1;
	setAttr ".wl[510].w[7]"  1;
	setAttr ".wl[511].w[7]"  1;
	setAttr ".wl[512].w[7]"  1;
	setAttr ".wl[513].w[7]"  1;
	setAttr ".wl[514].w[7]"  1;
	setAttr ".wl[515].w[7]"  1;
	setAttr ".wl[516].w[7]"  1;
	setAttr ".wl[517].w[7]"  1;
	setAttr ".wl[518].w[7]"  1;
	setAttr ".wl[519].w[7]"  1;
	setAttr ".wl[520].w[7]"  1;
	setAttr ".wl[521].w[7]"  1;
	setAttr ".wl[522].w[7]"  1;
	setAttr ".wl[523].w[7]"  1;
	setAttr ".wl[524].w[7]"  1;
	setAttr ".wl[525].w[7]"  1;
	setAttr ".wl[526].w[7]"  1;
	setAttr ".wl[527].w[7]"  1;
	setAttr ".wl[528].w[7]"  1;
	setAttr ".wl[529].w[7]"  1;
	setAttr ".wl[530].w[7]"  1;
	setAttr ".wl[531].w[7]"  1;
	setAttr ".wl[532].w[7]"  1;
	setAttr ".wl[533].w[7]"  1;
	setAttr ".wl[534].w[7]"  1;
	setAttr -s 3 ".wl[535].w";
	setAttr ".wl[535].w[4]" 0.00019609817619106946;
	setAttr ".wl[535].w[6]" 0.0041712533557913527;
	setAttr ".wl[535].w[7]" 0.99563264846801758;
	setAttr -s 3 ".wl[536].w";
	setAttr ".wl[536].w[1]" 0.00029741079244772632;
	setAttr ".wl[536].w[6]" 0.093965880572795868;
	setAttr ".wl[536].w[7]" 0.90573670863475642;
	setAttr ".wl[537].w[7]"  1;
	setAttr ".wl[538].w[7]"  1;
	setAttr ".wl[539].w[7]"  1;
	setAttr ".wl[540].w[7]"  1;
	setAttr ".wl[541].w[7]"  1;
	setAttr ".wl[542].w[7]"  1;
	setAttr ".wl[543].w[7]"  1;
	setAttr ".wl[544].w[7]"  1;
	setAttr ".wl[545].w[7]"  1;
	setAttr ".wl[546].w[7]"  1;
	setAttr ".wl[547].w[7]"  1;
	setAttr ".wl[548].w[7]"  1;
	setAttr ".wl[549].w[7]"  1;
	setAttr ".wl[550].w[7]"  1;
	setAttr ".wl[551].w[7]"  1;
	setAttr ".wl[552].w[7]"  1;
	setAttr ".wl[553].w[7]"  1;
	setAttr ".wl[554].w[7]"  1;
	setAttr ".wl[555].w[7]"  1;
	setAttr ".wl[556].w[7]"  1;
	setAttr ".wl[557].w[7]"  1;
	setAttr ".wl[558].w[7]"  1;
	setAttr ".wl[559].w[7]"  1;
	setAttr ".wl[560].w[7]"  1;
	setAttr ".wl[561].w[7]"  1;
	setAttr ".wl[562].w[7]"  1;
	setAttr ".wl[563].w[7]"  1;
	setAttr ".wl[564].w[7]"  1;
	setAttr ".wl[565].w[7]"  1;
	setAttr ".wl[566].w[7]"  1;
	setAttr ".wl[567].w[7]"  1;
	setAttr ".wl[568].w[7]"  1;
	setAttr ".wl[569].w[7]"  1;
	setAttr ".wl[570].w[7]"  1;
	setAttr ".wl[571].w[7]"  1;
	setAttr ".wl[572].w[7]"  1;
	setAttr ".wl[573].w[7]"  1;
	setAttr ".wl[574].w[7]"  1;
	setAttr ".wl[575].w[7]"  1;
	setAttr ".wl[576].w[7]"  1;
	setAttr ".wl[577].w[7]"  1;
	setAttr ".wl[578].w[7]"  1;
	setAttr ".wl[579].w[7]"  1;
	setAttr ".wl[580].w[7]"  1;
	setAttr ".wl[581].w[7]"  1;
	setAttr ".wl[582].w[7]"  1;
	setAttr ".wl[583].w[7]"  1;
	setAttr ".wl[584].w[7]"  1;
	setAttr ".wl[585].w[7]"  1;
	setAttr ".wl[586].w[7]"  1;
	setAttr ".wl[587].w[7]"  1;
	setAttr -s 3 ".wl[588].w";
	setAttr ".wl[588].w[1]" 0.00076117204536629303;
	setAttr ".wl[588].w[6]" 0.060129020363092422;
	setAttr ".wl[588].w[7]" 0.93910980759154128;
	setAttr ".wl[589].w[7]"  1;
	setAttr ".wl[590].w[7]"  1;
	setAttr ".wl[591].w[7]"  1;
	setAttr ".wl[592].w[7]"  1;
	setAttr ".wl[593].w[7]"  1;
	setAttr ".wl[594].w[7]"  1;
	setAttr ".wl[595].w[7]"  1;
	setAttr ".wl[596].w[7]"  1;
	setAttr ".wl[597].w[7]"  1;
	setAttr ".wl[598].w[7]"  1;
	setAttr ".wl[599].w[7]"  1;
	setAttr ".wl[600].w[7]"  1;
	setAttr ".wl[601].w[7]"  1;
	setAttr ".wl[602].w[7]"  1;
	setAttr ".wl[603].w[7]"  1;
	setAttr ".wl[604].w[7]"  1;
	setAttr ".wl[605].w[7]"  1;
	setAttr ".wl[606].w[7]"  1;
	setAttr ".wl[607].w[7]"  1;
	setAttr ".wl[608].w[7]"  1;
	setAttr ".wl[609].w[7]"  1;
	setAttr ".wl[610].w[7]"  1;
	setAttr ".wl[611].w[7]"  1;
	setAttr ".wl[612].w[7]"  1;
	setAttr ".wl[613].w[7]"  1;
	setAttr ".wl[614].w[7]"  1;
	setAttr ".wl[615].w[7]"  1;
	setAttr ".wl[616].w[7]"  1;
	setAttr ".wl[617].w[7]"  1;
	setAttr ".wl[618].w[7]"  1;
	setAttr ".wl[619].w[7]"  1;
	setAttr ".wl[620].w[7]"  1;
	setAttr ".wl[621].w[7]"  1;
	setAttr ".wl[622].w[7]"  1;
	setAttr ".wl[623].w[7]"  1;
	setAttr ".wl[624].w[7]"  1;
	setAttr ".wl[625].w[7]"  1;
	setAttr ".wl[626].w[7]"  1;
	setAttr ".wl[627].w[7]"  1;
	setAttr ".wl[628].w[7]"  1;
	setAttr ".wl[629].w[7]"  1;
	setAttr ".wl[630].w[7]"  1;
	setAttr ".wl[631].w[7]"  1;
	setAttr ".wl[632].w[7]"  1;
	setAttr ".wl[633].w[7]"  1;
	setAttr ".wl[634].w[7]"  1;
	setAttr ".wl[635].w[7]"  1;
	setAttr ".wl[636].w[7]"  1;
	setAttr ".wl[637].w[7]"  1;
	setAttr ".wl[638].w[7]"  1;
	setAttr ".wl[639].w[7]"  1;
	setAttr -s 3 ".wl[640].w";
	setAttr ".wl[640].w[1]" 0.00069289733398942882;
	setAttr ".wl[640].w[6]" 0.17634746432304382;
	setAttr ".wl[640].w[7]" 0.8229596383429667;
	setAttr ".wl[641].w[7]"  1;
	setAttr ".wl[642].w[7]"  1;
	setAttr ".wl[643].w[7]"  1;
	setAttr ".wl[644].w[7]"  1;
	setAttr ".wl[645].w[7]"  1;
	setAttr ".wl[646].w[7]"  1;
	setAttr ".wl[647].w[7]"  1;
	setAttr ".wl[648].w[7]"  1;
	setAttr ".wl[649].w[7]"  1;
	setAttr ".wl[650].w[7]"  1;
	setAttr ".wl[651].w[7]"  1;
	setAttr ".wl[652].w[7]"  1;
	setAttr ".wl[653].w[7]"  1;
	setAttr ".wl[654].w[7]"  1;
	setAttr ".wl[655].w[7]"  1;
	setAttr ".wl[656].w[7]"  1;
	setAttr ".wl[657].w[7]"  1;
	setAttr ".wl[658].w[7]"  1;
	setAttr ".wl[659].w[7]"  1;
	setAttr ".wl[660].w[7]"  1;
	setAttr ".wl[661].w[7]"  1;
	setAttr ".wl[662].w[7]"  1;
	setAttr ".wl[663].w[7]"  1;
	setAttr ".wl[664].w[7]"  1;
	setAttr ".wl[665].w[7]"  1;
	setAttr ".wl[666].w[7]"  1;
	setAttr ".wl[667].w[7]"  1;
	setAttr ".wl[668].w[7]"  1;
	setAttr ".wl[669].w[7]"  1;
	setAttr ".wl[670].w[7]"  1;
	setAttr ".wl[671].w[7]"  1;
	setAttr ".wl[672].w[7]"  1;
	setAttr ".wl[673].w[7]"  1;
	setAttr ".wl[674].w[7]"  1;
	setAttr ".wl[675].w[7]"  1;
	setAttr ".wl[676].w[7]"  1;
	setAttr ".wl[677].w[7]"  1;
	setAttr ".wl[678].w[7]"  1;
	setAttr ".wl[679].w[7]"  1;
	setAttr ".wl[680].w[7]"  1;
	setAttr ".wl[681].w[7]"  1;
	setAttr ".wl[682].w[7]"  1;
	setAttr ".wl[683].w[7]"  1;
	setAttr ".wl[684].w[7]"  1;
	setAttr ".wl[685].w[7]"  1;
	setAttr ".wl[686].w[7]"  1;
	setAttr ".wl[687].w[7]"  1;
	setAttr ".wl[688].w[7]"  1;
	setAttr ".wl[689].w[7]"  1;
	setAttr ".wl[690].w[7]"  1;
	setAttr ".wl[691].w[7]"  1;
	setAttr -s 3 ".wl[692].w";
	setAttr ".wl[692].w[1]" 0.00066975479537796211;
	setAttr ".wl[692].w[6]" 0.17300707101821899;
	setAttr ".wl[692].w[7]" 0.826323174186403;
	setAttr -s 3 ".wl[693].w";
	setAttr ".wl[693].w[4]" 0.0034642035949457076;
	setAttr ".wl[693].w[6]" 0.10667406022548676;
	setAttr ".wl[693].w[7]" 0.88986173617956754;
	setAttr ".wl[694].w[7]"  1;
	setAttr ".wl[695].w[7]"  1;
	setAttr ".wl[696].w[7]"  1;
	setAttr ".wl[697].w[7]"  1;
	setAttr ".wl[698].w[7]"  1;
	setAttr ".wl[699].w[7]"  1;
	setAttr ".wl[700].w[7]"  1;
	setAttr ".wl[701].w[7]"  1;
	setAttr ".wl[702].w[7]"  1;
	setAttr ".wl[703].w[7]"  1;
	setAttr ".wl[704].w[7]"  1;
	setAttr ".wl[705].w[7]"  1;
	setAttr ".wl[706].w[7]"  1;
	setAttr ".wl[707].w[7]"  1;
	setAttr ".wl[708].w[7]"  1;
	setAttr ".wl[709].w[7]"  1;
	setAttr ".wl[710].w[7]"  1;
	setAttr ".wl[711].w[7]"  1;
	setAttr ".wl[712].w[7]"  1;
	setAttr ".wl[713].w[7]"  1;
	setAttr ".wl[714].w[7]"  1;
	setAttr ".wl[715].w[7]"  1;
	setAttr ".wl[716].w[7]"  1;
	setAttr ".wl[717].w[7]"  1;
	setAttr ".wl[718].w[7]"  1;
	setAttr ".wl[719].w[7]"  1;
	setAttr ".wl[720].w[7]"  1;
	setAttr ".wl[721].w[7]"  1;
	setAttr ".wl[722].w[7]"  1;
	setAttr ".wl[723].w[7]"  1;
	setAttr ".wl[724].w[7]"  1;
	setAttr ".wl[725].w[7]"  1;
	setAttr ".wl[726].w[7]"  1;
	setAttr ".wl[727].w[7]"  1;
	setAttr ".wl[728].w[7]"  1;
	setAttr ".wl[729].w[7]"  1;
	setAttr ".wl[730].w[7]"  1;
	setAttr ".wl[731].w[7]"  1;
	setAttr ".wl[732].w[7]"  1;
	setAttr ".wl[733].w[7]"  1;
	setAttr ".wl[734].w[7]"  1;
	setAttr ".wl[735].w[7]"  1;
	setAttr ".wl[736].w[7]"  1;
	setAttr ".wl[737].w[7]"  1;
	setAttr ".wl[738].w[7]"  1;
	setAttr ".wl[739].w[7]"  1;
	setAttr ".wl[740].w[7]"  1;
	setAttr ".wl[741].w[7]"  1;
	setAttr ".wl[742].w[7]"  1;
	setAttr ".wl[743].w[7]"  1;
	setAttr -s 3 ".wl[744].w";
	setAttr ".wl[744].w[1]" 0.0002764668533190065;
	setAttr ".wl[744].w[6]" 0.15776868164539337;
	setAttr ".wl[744].w[7]" 0.84195485150128757;
	setAttr -s 3 ".wl[745].w[5:7]"  0.0095037586327774079 0.12782198190689087 
		0.86267425946033172;
	setAttr ".wl[746].w[7]"  1;
	setAttr ".wl[747].w[7]"  1;
	setAttr ".wl[748].w[7]"  1;
	setAttr ".wl[749].w[7]"  1;
	setAttr ".wl[750].w[7]"  1;
	setAttr ".wl[751].w[7]"  1;
	setAttr ".wl[752].w[7]"  1;
	setAttr ".wl[753].w[7]"  1;
	setAttr ".wl[754].w[7]"  1;
	setAttr ".wl[755].w[7]"  1;
	setAttr ".wl[756].w[7]"  1;
	setAttr ".wl[757].w[7]"  1;
	setAttr ".wl[758].w[7]"  1;
	setAttr ".wl[759].w[7]"  1;
	setAttr ".wl[760].w[7]"  1;
	setAttr ".wl[761].w[7]"  1;
	setAttr ".wl[762].w[7]"  1;
	setAttr ".wl[763].w[7]"  1;
	setAttr ".wl[764].w[7]"  1;
	setAttr ".wl[765].w[7]"  1;
	setAttr ".wl[766].w[7]"  1;
	setAttr ".wl[767].w[7]"  1;
	setAttr ".wl[768].w[7]"  1;
	setAttr ".wl[769].w[7]"  1;
	setAttr ".wl[770].w[7]"  1;
	setAttr ".wl[771].w[7]"  1;
	setAttr ".wl[772].w[7]"  1;
	setAttr ".wl[773].w[7]"  1;
	setAttr ".wl[774].w[7]"  1;
	setAttr ".wl[775].w[7]"  1;
	setAttr ".wl[776].w[7]"  1;
	setAttr ".wl[777].w[7]"  1;
	setAttr ".wl[778].w[7]"  1;
	setAttr ".wl[779].w[7]"  1;
	setAttr ".wl[780].w[7]"  1;
	setAttr ".wl[781].w[7]"  1;
	setAttr ".wl[782].w[7]"  1;
	setAttr ".wl[783].w[7]"  1;
	setAttr ".wl[784].w[7]"  1;
	setAttr ".wl[785].w[7]"  1;
	setAttr ".wl[786].w[7]"  1;
	setAttr ".wl[787].w[7]"  1;
	setAttr ".wl[788].w[7]"  1;
	setAttr ".wl[789].w[7]"  1;
	setAttr ".wl[790].w[7]"  1;
	setAttr ".wl[791].w[7]"  1;
	setAttr ".wl[792].w[7]"  1;
	setAttr ".wl[793].w[7]"  1;
	setAttr ".wl[794].w[7]"  1;
	setAttr ".wl[795].w[7]"  1;
	setAttr -s 3 ".wl[796].w";
	setAttr ".wl[796].w[1]" 0.00016628322483339244;
	setAttr ".wl[796].w[6]" 0.12750528752803802;
	setAttr ".wl[796].w[7]" 0.87232842924712861;
	setAttr -s 3 ".wl[797].w[5:7]"  0.034801835927262284 0.24685183167457581 
		0.71834633239816192;
	setAttr ".wl[798].w[7]"  1;
	setAttr ".wl[799].w[7]"  1;
	setAttr ".wl[800].w[7]"  1;
	setAttr ".wl[801].w[7]"  1;
	setAttr ".wl[802].w[7]"  1;
	setAttr ".wl[803].w[7]"  1;
	setAttr ".wl[804].w[7]"  1;
	setAttr ".wl[805].w[7]"  1;
	setAttr ".wl[806].w[7]"  1;
	setAttr ".wl[807].w[7]"  1;
	setAttr ".wl[808].w[7]"  1;
	setAttr ".wl[809].w[7]"  1;
	setAttr ".wl[810].w[7]"  1;
	setAttr ".wl[811].w[7]"  1;
	setAttr ".wl[812].w[7]"  1;
	setAttr ".wl[813].w[7]"  1;
	setAttr ".wl[814].w[7]"  1;
	setAttr ".wl[815].w[7]"  1;
	setAttr ".wl[816].w[7]"  1;
	setAttr ".wl[817].w[7]"  1;
	setAttr ".wl[818].w[7]"  1;
	setAttr ".wl[819].w[7]"  1;
	setAttr ".wl[820].w[7]"  1;
	setAttr ".wl[821].w[7]"  1;
	setAttr ".wl[822].w[7]"  1;
	setAttr ".wl[823].w[7]"  1;
	setAttr ".wl[824].w[7]"  1;
	setAttr ".wl[825].w[7]"  1;
	setAttr ".wl[826].w[7]"  1;
	setAttr ".wl[827].w[7]"  1;
	setAttr ".wl[828].w[7]"  1;
	setAttr ".wl[829].w[7]"  1;
	setAttr ".wl[830].w[7]"  1;
	setAttr ".wl[831].w[7]"  1;
	setAttr ".wl[832].w[7]"  1;
	setAttr ".wl[833].w[7]"  1;
	setAttr ".wl[834].w[7]"  1;
	setAttr ".wl[835].w[7]"  1;
	setAttr ".wl[836].w[7]"  1;
	setAttr ".wl[837].w[7]"  1;
	setAttr ".wl[838].w[7]"  1;
	setAttr ".wl[839].w[7]"  1;
	setAttr ".wl[840].w[7]"  1;
	setAttr ".wl[841].w[7]"  1;
	setAttr ".wl[842].w[7]"  1;
	setAttr ".wl[843].w[7]"  1;
	setAttr ".wl[844].w[7]"  1;
	setAttr ".wl[845].w[7]"  1;
	setAttr ".wl[846].w[7]"  1;
	setAttr ".wl[847].w[7]"  1;
	setAttr -s 2 ".wl[848].w[6:7]"  0.33278143405914307 0.66721856594085693;
	setAttr -s 3 ".wl[849].w[5:7]"  0.075681567684828283 0.4808046817779541 
		0.44351375053721764;
	setAttr -s 3 ".wl[850].w[5:7]"  0.1149049407403263 0.36194454668883258 
		0.52315051257084122;
	setAttr -s 3 ".wl[851].w[5:7]"  0.12307586578377787 0.3681562686449108 
		0.50876786557131126;
	setAttr -s 3 ".wl[852].w[5:7]"  0.11555485201435484 0.39541762075785719 
		0.4890275272277585;
	setAttr -s 3 ".wl[853].w[5:7]"  0.12307586468373381 0.36815625217475384 
		0.50876788314151244;
	setAttr -s 3 ".wl[854].w[5:7]"  0.11490506373124543 0.36194448193371836 
		0.52315045433503626;
	setAttr -s 3 ".wl[855].w[5:7]"  0.0911873026249478 0.37443195938554608 
		0.53438073798950614;
	setAttr -s 3 ".wl[856].w[5:7]"  0.049379307674439342 0.41580164823631616 
		0.53481904408924463;
	setAttr -s 3 ".wl[857].w";
	setAttr ".wl[857].w[4]" 0.033166970929882786;
	setAttr ".wl[857].w[6]" 0.49404495503879725;
	setAttr ".wl[857].w[7]" 0.47278807403131989;
	setAttr -s 3 ".wl[858].w";
	setAttr ".wl[858].w[4]" 0.033606468334726892;
	setAttr ".wl[858].w[6]" 0.61537387835330981;
	setAttr ".wl[858].w[7]" 0.35101965331196328;
	setAttr -s 3 ".wl[859].w";
	setAttr ".wl[859].w[4]" 0.015854008375974837;
	setAttr ".wl[859].w[6]" 0.83491420707760877;
	setAttr ".wl[859].w[7]" 0.14923178454641639;
	setAttr -s 3 ".wl[860].w";
	setAttr ".wl[860].w[4]" 0.0023548610264968357;
	setAttr ".wl[860].w[6]" 0.97218411533982096;
	setAttr ".wl[860].w[7]" 0.025461023633682207;
	setAttr -s 3 ".wl[861].w";
	setAttr ".wl[861].w[4]" 0.015854046468621347;
	setAttr ".wl[861].w[6]" 0.83491373599516971;
	setAttr ".wl[861].w[7]" 0.14923221753620894;
	setAttr -s 3 ".wl[862].w";
	setAttr ".wl[862].w[4]" 0.033606467155902993;
	setAttr ".wl[862].w[6]" 0.61537355292377793;
	setAttr ".wl[862].w[7]" 0.35101997992031908;
	setAttr -s 3 ".wl[863].w";
	setAttr ".wl[863].w[4]" 0.029809824287592351;
	setAttr ".wl[863].w[6]" 0.54525750875473022;
	setAttr ".wl[863].w[7]" 0.42493266695767745;
	setAttr -s 3 ".wl[864].w[5:7]"  0.19888751208782196 0.36527736346065948 
		0.43583512445151856;
	setAttr -s 3 ".wl[865].w[5:7]"  0.19663472473621368 0.5226375916060606 
		0.28072768365772571;
	setAttr -s 4 ".wl[866].w[4:7]"  5.0022976942950572e-007 0.22469434371965116 
		0.49039476329472093 0.2849103927558585;
	setAttr -s 4 ".wl[867].w[4:7]"  2.952976627315337e-007 0.23734492547364094 
		0.49201766830561239 0.27063711092308401;
	setAttr -s 4 ".wl[868].w[4:7]"  2.0318728518760748e-007 0.22479908225525666 
		0.52687142824188415 0.24832928631557386;
	setAttr -s 3 ".wl[869].w[5:7]"  0.23734483607178861 0.49201767709619415 
		0.27063748683201727;
	setAttr -s 3 ".wl[870].w[5:7]"  0.22469430523752448 0.49039464809887151 
		0.28491104666360401;
	setAttr -s 3 ".wl[871].w[5:7]"  0.18353827003220555 0.52206767853251623 
		0.29439405143527814;
	setAttr -s 3 ".wl[872].w[5:7]"  0.12060242821242972 0.58668456693447235 
		0.29271300485309787;
	setAttr -s 3 ".wl[873].w";
	setAttr ".wl[873].w[4]" 0.12481739407165321;
	setAttr ".wl[873].w[6]" 0.63904836654151598;
	setAttr ".wl[873].w[7]" 0.23613423938683081;
	setAttr -s 3 ".wl[874].w";
	setAttr ".wl[874].w[4]" 0.14850760649882286;
	setAttr ".wl[874].w[6]" 0.70853578226871716;
	setAttr ".wl[874].w[7]" 0.14295661123245995;
	setAttr -s 3 ".wl[875].w[4:6]"  0.1305547276138935 0.03956989710403036 
		0.82987537528207611;
	setAttr -s 3 ".wl[876].w[4:6]"  0.098960119740384017 0.045299545607058588 
		0.85574033465255706;
	setAttr -s 4 ".wl[877].w[4:7]"  0.13055473403434331 0.039569882952732394 
		0.82987533188765616 5.1125268184826357e-008;
	setAttr -s 3 ".wl[878].w";
	setAttr ".wl[878].w[4]" 0.14850755990128189;
	setAttr ".wl[878].w[6]" 0.70853564559021709;
	setAttr ".wl[878].w[7]" 0.14295679450850104;
	setAttr -s 3 ".wl[879].w[5:7]"  0.030407451093196869 0.70798543114606527 
		0.26160711776073786;
	setAttr -s 3 ".wl[880].w[5:7]"  0.38592314720153809 0.40967749048120483 
		0.20439936231725711;
	setAttr -s 3 ".wl[881].w[4:6]"  0.18911572174510843 0.35531401634216309 
		0.45557026191272842;
	setAttr -s 3 ".wl[882].w[4:6]"  0.18035456082553147 0.32832890639149886 
		0.49131653278296972;
	setAttr -s 3 ".wl[883].w[4:6]"  0.15206922796523337 0.3499325291745633 
		0.49799824286020333;
	setAttr -s 3 ".wl[884].w[4:6]"  0.12556559756152783 0.35217412523597663 
		0.52226027720249535;
	setAttr -s 3 ".wl[885].w[4:6]"  0.15206887630492227 0.34993259465020299 
		0.49799852904487474;
	setAttr -s 3 ".wl[886].w[4:6]"  0.18035442633982715 0.32832911409332488 
		0.49131645956684805;
	setAttr -s 3 ".wl[887].w[4:6]"  0.21084490891062863 0.2812391357324624 
		0.50791595535690892;
	setAttr -s 3 ".wl[888].w[4:6]"  0.25225664196108616 0.20901164876524178 
		0.53873170927367209;
	setAttr -s 3 ".wl[889].w[4:6]"  0.29852589587200362 0.12400829834837432 
		0.57746580577962203;
	setAttr -s 3 ".wl[890].w[4:6]"  0.31061140247839908 0.075336358039071044 
		0.61405223948252996;
	setAttr -s 3 ".wl[891].w[4:6]"  0.28306935315881071 0.06796804764446579 
		0.6489625991967235;
	setAttr -s 3 ".wl[892].w[4:6]"  0.25547686081588772 0.072755275520147628 
		0.67176786366396479;
	setAttr -s 3 ".wl[893].w[4:6]"  0.28306935315881071 0.06796804764446579 
		0.6489625991967235;
	setAttr -s 3 ".wl[894].w[4:6]"  0.31917399168014526 0.074400733405757577 
		0.60642527491409715;
	setAttr -s 3 ".wl[895].w[4:6]"  0.45856517553329468 0.095716096042778878 
		0.44571872842392646;
	setAttr -s 3 ".wl[896].w[4:6]"  0.29371573343934432 0.11381369084119797 
		0.59247057571945771;
	setAttr -s 3 ".wl[897].w[4:6]"  0.48571175041985482 0.40911962386775041 
		0.10516862571239471;
	setAttr -s 3 ".wl[898].w[4:6]"  0.3282067418231141 0.38365594147308951 
		0.28813731670379639;
	setAttr -s 3 ".wl[899].w[4:6]"  0.2812698639866959 0.42756285240448733 
		0.29116728360881683;
	setAttr -s 4 ".wl[900].w[3:6]"  5.0116828730648975e-008 0.23903519060625847 
		0.45287055610044902 0.30809420317646369;
	setAttr -s 3 ".wl[901].w[4:6]"  0.2812695741401352 0.4275631141008579 
		0.29116731175900701;
	setAttr -s 3 ".wl[902].w[4:6]"  0.32894426390017034 0.38451863826591703 
		0.28653709783391257;
	setAttr -s 3 ".wl[903].w[4:6]"  0.38223714107867907 0.32196193733311779 
		0.29580092158820315;
	setAttr -s 3 ".wl[904].w[4:6]"  0.43737249996798455 0.24428930435527654 
		0.31833819567673899;
	setAttr -s 3 ".wl[905].w[4:6]"  0.46766321327969129 0.17627265561253758 
		0.35606413110777113;
	setAttr -s 3 ".wl[906].w[4:6]"  0.47956664367996121 0.087960462456298252 
		0.43247289386374049;
	setAttr -s 3 ".wl[907].w[4:6]"  0.45488428481120263 0.061988047552712221 
		0.48312766763608517;
	setAttr -s 3 ".wl[908].w[4:6]"  0.43893496680187816 0.061767849123541219 
		0.49929718407458079;
	setAttr -s 3 ".wl[909].w[4:6]"  0.4402637945829474 0.092136859893798828 
		0.46759934552325377;
	setAttr -s 3 ".wl[910].w[4:6]"  0.42692129169847665 0.18808157742023468 
		0.38499713088128867;
	setAttr -s 3 ".wl[911].w[4:6]"  0.51309402591612085 0.11271333694458008 
		0.37419263713929901;
	setAttr -s 3 ".wl[912].w[4:6]"  0.79356717018313538 0.1572452038526535 
		0.049187625964211126;
	setAttr -s 3 ".wl[913].w[3:5]"  0.28377726674079895 0.49641783620843344 
		0.21980489705076764;
	setAttr -s 3 ".wl[914].w[3:5]"  0.23199145673063129 0.44283780959542213 
		0.32517073367394655;
	setAttr -s 3 ".wl[915].w[3:5]"  0.22721224892392644 0.40056790637866396 
		0.3722198446974096;
	setAttr -s 3 ".wl[916].w[3:5]"  0.22412172120882246 0.37194341962851207 
		0.40393485916266564;
	setAttr -s 3 ".wl[917].w[3:5]"  0.22721212556709702 0.4005677132083526 
		0.37222016122455037;
	setAttr -s 3 ".wl[918].w[3:5]"  0.23199139402442068 0.44283749172148834 
		0.32517111425409101;
	setAttr -s 3 ".wl[919].w[3:5]"  0.24230546892751861 0.49512219415398079 
		0.26257233691850068;
	setAttr -s 3 ".wl[920].w[3:5]"  0.26348548429592406 0.56022455190034393 
		0.17628996380373205;
	setAttr -s 3 ".wl[921].w";
	setAttr ".wl[921].w[3]" 0.26237691573813338;
	setAttr ".wl[921].w[4]" 0.56132667740136633;
	setAttr ".wl[921].w[6]" 0.1762964068605003;
	setAttr -s 3 ".wl[922].w";
	setAttr ".wl[922].w[3]" 0.24192151167113626;
	setAttr ".wl[922].w[4]" 0.51439950341358831;
	setAttr ".wl[922].w[6]" 0.24367898491527543;
	setAttr -s 3 ".wl[923].w";
	setAttr ".wl[923].w[3]" 0.2337767791902671;
	setAttr ".wl[923].w[4]" 0.48711347392710935;
	setAttr ".wl[923].w[6]" 0.27910974688262352;
	setAttr -s 3 ".wl[924].w[4:6]"  0.62277334090128 0.017604313790798187 
		0.35962234530792186;
	setAttr -s 3 ".wl[925].w[3:5]"  0.33591901392918877 0.49773260324019142 
		0.16634838283061981;
	setAttr -s 3 ".wl[926].w[3:5]"  0.3253505527973175 0.50821799547942159 
		0.16643145172326093;
	setAttr -s 3 ".wl[927].w[3:5]"  0.32049861423460901 0.3445378852656657 
		0.33496350049972534;
	setAttr -s 3 ".wl[928].w[3:5]"  0.34918481111526489 0.4446717925094229 
		0.20614339637531218;
	setAttr -s 3 ".wl[929].w[3:5]"  0.42130681872367859 0.40075281235709398 
		0.17794036891922746;
	setAttr -s 3 ".wl[930].w[3:5]"  0.39383327781990018 0.42764689559423014 
		0.17851982658586973;
	setAttr -s 3 ".wl[931].w[3:5]"  0.38961282011151394 0.40438524808804432 
		0.20600193180044182;
	setAttr -s 4 ".wl[932].w";
	setAttr ".wl[932].w[1]" 1.1367632360179828e-008;
	setAttr ".wl[932].w[3]" 0.3860953096618574;
	setAttr ".wl[932].w[4]" 0.388066831170778;
	setAttr ".wl[932].w[5]" 0.22583784779973223;
	setAttr -s 3 ".wl[933].w[3:5]"  0.38961280401188481 0.40438515935214425 
		0.20600203663597097;
	setAttr -s 3 ".wl[934].w[3:5]"  0.39383322518452152 0.427646743137924 
		0.17852003167755442;
	setAttr -s 3 ".wl[935].w[3:5]"  0.40409943870692083 0.45628996289922258 
		0.13961059839385656;
	setAttr -s 3 ".wl[936].w[3:5]"  0.42688078715669397 0.4869103509886839 
		0.086208861854622149;
	setAttr -s 3 ".wl[937].w";
	setAttr ".wl[937].w[3]" 0.44050051740422591;
	setAttr ".wl[937].w[4]" 0.48689864106156755;
	setAttr ".wl[937].w[6]" 0.072600841534206553;
	setAttr -s 3 ".wl[938].w";
	setAttr ".wl[938].w[3]" 0.43542378028724982;
	setAttr ".wl[938].w[4]" 0.45621001807004125;
	setAttr ".wl[938].w[6]" 0.10836620164270901;
	setAttr -s 3 ".wl[939].w";
	setAttr ".wl[939].w[3]" 0.44027129364505785;
	setAttr ".wl[939].w[4]" 0.44070479732081047;
	setAttr ".wl[939].w[6]" 0.11902390903413167;
	setAttr -s 3 ".wl[940].w[3:5]"  0.58334040715996138 0.37752934843596109 
		0.03913024440407753;
	setAttr -s 3 ".wl[941].w[3:5]"  0.64163014053306866 0.24772415549554533 
		0.11064570397138596;
	setAttr -s 3 ".wl[942].w[3:5]"  0.55701309442520142 0.32346954957506252 
		0.11951735599973608;
	setAttr -s 3 ".wl[943].w[3:5]"  0.50038290239269889 0.40312140219514214 
		0.096495695412158966;
	setAttr -s 3 ".wl[944].w[3:5]"  0.47054862976074219 0.42357861957132675 
		0.10587275066793109;
	setAttr -s 3 ".wl[945].w";
	setAttr ".wl[945].w[1]" 0.12904158234596252;
	setAttr ".wl[945].w[3]" 0.5556975755743857;
	setAttr ".wl[945].w[4]" 0.31526084207965177;
	setAttr -s 3 ".wl[946].w";
	setAttr ".wl[946].w[1]" 0.18827964882230441;
	setAttr ".wl[946].w[3]" 0.47698819472849785;
	setAttr ".wl[946].w[4]" 0.33473215644919774;
	setAttr -s 3 ".wl[947].w";
	setAttr ".wl[947].w[1]" 0.19937958461450775;
	setAttr ".wl[947].w[3]" 0.47447718812264922;
	setAttr ".wl[947].w[4]" 0.32614322726284312;
	setAttr -s 3 ".wl[948].w";
	setAttr ".wl[948].w[1]" 0.20768643741863058;
	setAttr ".wl[948].w[3]" 0.47303118764944879;
	setAttr ".wl[948].w[4]" 0.31928237493192085;
	setAttr -s 3 ".wl[949].w";
	setAttr ".wl[949].w[1]" 0.19937962237227591;
	setAttr ".wl[949].w[3]" 0.47447717892487334;
	setAttr ".wl[949].w[4]" 0.3261431987028508;
	setAttr -s 3 ".wl[950].w";
	setAttr ".wl[950].w[1]" 0.18827949433477298;
	setAttr ".wl[950].w[3]" 0.47698815525288313;
	setAttr ".wl[950].w[4]" 0.33473235041234384;
	setAttr -s 3 ".wl[951].w";
	setAttr ".wl[951].w[1]" 0.17350797873288076;
	setAttr ".wl[951].w[3]" 0.4841657782108485;
	setAttr ".wl[951].w[4]" 0.34232624305627068;
	setAttr -s 3 ".wl[952].w";
	setAttr ".wl[952].w[1]" 0.15425222683947112;
	setAttr ".wl[952].w[3]" 0.50059046911992;
	setAttr ".wl[952].w[4]" 0.34515730404060885;
	setAttr -s 3 ".wl[953].w";
	setAttr ".wl[953].w[1]" 0.1319680172264773;
	setAttr ".wl[953].w[3]" 0.5268643300406386;
	setAttr ".wl[953].w[4]" 0.34116765273288413;
	setAttr -s 3 ".wl[954].w";
	setAttr ".wl[954].w[1]" 0.1109221879432347;
	setAttr ".wl[954].w[3]" 0.55855555563413417;
	setAttr ".wl[954].w[4]" 0.330522256422631;
	setAttr -s 3 ".wl[955].w";
	setAttr ".wl[955].w[1]" 0.09742573985633815;
	setAttr ".wl[955].w[3]" 0.58392813125457765;
	setAttr ".wl[955].w[4]" 0.31864612888908422;
	setAttr -s 3 ".wl[956].w";
	setAttr ".wl[956].w[1]" 0.081388903520651992;
	setAttr ".wl[956].w[3]" 0.63937830924987793;
	setAttr ".wl[956].w[4]" 0.27923278722947009;
	setAttr -s 3 ".wl[957].w[3:5]"  0.746479942897744 0.21799037282686726 
		0.035529684275388718;
	setAttr -s 3 ".wl[958].w";
	setAttr ".wl[958].w[1]" 0.057098042219877243;
	setAttr ".wl[958].w[3]" 0.64567741541129942;
	setAttr ".wl[958].w[4]" 0.29722454236882334;
	setAttr -s 3 ".wl[959].w";
	setAttr ".wl[959].w[1]" 0.14046117663383484;
	setAttr ".wl[959].w[3]" 0.57054700569160399;
	setAttr ".wl[959].w[4]" 0.28899181767456117;
	setAttr -s 3 ".wl[960].w";
	setAttr ".wl[960].w[1]" 0.29528430104255676;
	setAttr ".wl[960].w[3]" 0.41711480708794407;
	setAttr ".wl[960].w[4]" 0.28760089186949911;
	setAttr -s 3 ".wl[961].w";
	setAttr ".wl[961].w[1]" 0.32375007634718295;
	setAttr ".wl[961].w[3]" 0.48796719283929874;
	setAttr ".wl[961].w[4]" 0.18828273081351837;
	setAttr -s 3 ".wl[962].w";
	setAttr ".wl[962].w[1]" 0.34247823512089914;
	setAttr ".wl[962].w[3]" 0.47157033073619598;
	setAttr ".wl[962].w[4]" 0.18595143414290494;
	setAttr -s 4 ".wl[963].w";
	setAttr ".wl[963].w[0]" 2.6326786112733898e-009;
	setAttr ".wl[963].w[1]" 0.35472323978101522;
	setAttr ".wl[963].w[3]" 0.46316563877348543;
	setAttr ".wl[963].w[4]" 0.18211111881282069;
	setAttr -s 3 ".wl[964].w";
	setAttr ".wl[964].w[1]" 0.36413600250490713;
	setAttr ".wl[964].w[3]" 0.45714824475606486;
	setAttr ".wl[964].w[4]" 0.17871575273902807;
	setAttr -s 3 ".wl[965].w";
	setAttr ".wl[965].w[1]" 0.35472327536418424;
	setAttr ".wl[965].w[3]" 0.46316561510347226;
	setAttr ".wl[965].w[4]" 0.18211110953234347;
	setAttr -s 3 ".wl[966].w";
	setAttr ".wl[966].w[1]" 0.34247830948595059;
	setAttr ".wl[966].w[3]" 0.47157026775743766;
	setAttr ".wl[966].w[4]" 0.18595142275661175;
	setAttr -s 3 ".wl[967].w";
	setAttr ".wl[967].w[1]" 0.32375011158468808;
	setAttr ".wl[967].w[3]" 0.48796715604529489;
	setAttr ".wl[967].w[4]" 0.18828273237001708;
	setAttr -s 3 ".wl[968].w";
	setAttr ".wl[968].w[1]" 0.29559833849821238;
	setAttr ".wl[968].w[3]" 0.51736243937858883;
	setAttr ".wl[968].w[4]" 0.18703922212319884;
	setAttr -s 3 ".wl[969].w";
	setAttr ".wl[969].w[1]" 0.2577434233274104;
	setAttr ".wl[969].w[3]" 0.55791859857979997;
	setAttr ".wl[969].w[4]" 0.18433797809278968;
	setAttr -s 3 ".wl[970].w";
	setAttr ".wl[970].w[1]" 0.21611462803496778;
	setAttr ".wl[970].w[3]" 0.60691276279132034;
	setAttr ".wl[970].w[4]" 0.17697260917371196;
	setAttr -s 3 ".wl[971].w";
	setAttr ".wl[971].w[1]" 0.18369413193274259;
	setAttr ".wl[971].w[3]" 0.65077976367469115;
	setAttr ".wl[971].w[4]" 0.16552610439256624;
	setAttr -s 3 ".wl[972].w";
	setAttr ".wl[972].w[1]" 0.17408351530523641;
	setAttr ".wl[972].w[3]" 0.68294942378997803;
	setAttr ".wl[972].w[4]" 0.14296706090478553;
	setAttr -s 3 ".wl[973].w";
	setAttr ".wl[973].w[1]" 0.16337003940490807;
	setAttr ".wl[973].w[3]" 0.68941783905029297;
	setAttr ".wl[973].w[4]" 0.14721212154479899;
	setAttr -s 3 ".wl[974].w";
	setAttr ".wl[974].w[1]" 0.26794424653053284;
	setAttr ".wl[974].w[3]" 0.57298760287175532;
	setAttr ".wl[974].w[4]" 0.15906815059771184;
	setAttr -s 3 ".wl[975].w";
	setAttr ".wl[975].w[1]" 0.3725106418132782;
	setAttr ".wl[975].w[3]" 0.47165367717584716;
	setAttr ".wl[975].w[4]" 0.15583568101087458;
	setAttr -s 3 ".wl[976].w";
	setAttr ".wl[976].w[1]" 0.31957888603210449;
	setAttr ".wl[976].w[3]" 0.49974889347513801;
	setAttr ".wl[976].w[4]" 0.18067222049275747;
	setAttr -s 3 ".wl[977].w";
	setAttr ".wl[977].w[0]" 0.21644956332025472;
	setAttr ".wl[977].w[1]" 0.40868276232393447;
	setAttr ".wl[977].w[3]" 0.37486767435581081;
	setAttr -s 3 ".wl[978].w";
	setAttr ".wl[978].w[0]" 0.22223229378625795;
	setAttr ".wl[978].w[1]" 0.4199220080214372;
	setAttr ".wl[978].w[3]" 0.35784569819230477;
	setAttr -s 4 ".wl[979].w";
	setAttr ".wl[979].w[0]" 0.22616729237990432;
	setAttr ".wl[979].w[1]" 0.42062620620230234;
	setAttr ".wl[979].w[3]" 0.35320637335484051;
	setAttr ".wl[979].w[4]" 1.2806295291374567e-007;
	setAttr -s 3 ".wl[980].w";
	setAttr ".wl[980].w[0]" 0.22841773458771072;
	setAttr ".wl[980].w[1]" 0.42322134731860828;
	setAttr ".wl[980].w[3]" 0.34836091809368086;
	setAttr -s 3 ".wl[981].w";
	setAttr ".wl[981].w[0]" 0.22616745739171903;
	setAttr ".wl[981].w[1]" 0.42062626167767164;
	setAttr ".wl[981].w[3]" 0.35320628093060935;
	setAttr -s 3 ".wl[982].w";
	setAttr ".wl[982].w[0]" 0.22223215764321219;
	setAttr ".wl[982].w[1]" 0.41992208278440601;
	setAttr ".wl[982].w[3]" 0.35784575957238174;
	setAttr -s 3 ".wl[983].w";
	setAttr ".wl[983].w[0]" 0.21644940677015664;
	setAttr ".wl[983].w[1]" 0.4086828413473485;
	setAttr ".wl[983].w[3]" 0.37486775188249483;
	setAttr -s 3 ".wl[984].w";
	setAttr ".wl[984].w[0]" 0.20825550358325387;
	setAttr ".wl[984].w[1]" 0.38449257771209666;
	setAttr ".wl[984].w[3]" 0.40725191870464944;
	setAttr -s 3 ".wl[985].w";
	setAttr ".wl[985].w[0]" 0.20018369033500566;
	setAttr ".wl[985].w[1]" 0.34577637410700013;
	setAttr ".wl[985].w[3]" 0.4540399355579941;
	setAttr -s 3 ".wl[986].w";
	setAttr ".wl[986].w[0]" 0.18556126270166007;
	setAttr ".wl[986].w[1]" 0.30017193951712934;
	setAttr ".wl[986].w[3]" 0.51426679778121065;
	setAttr -s 3 ".wl[987].w";
	setAttr ".wl[987].w[0]" 0.17038499214700875;
	setAttr ".wl[987].w[1]" 0.23409992593864601;
	setAttr ".wl[987].w[3]" 0.59551508191434532;
	setAttr -s 3 ".wl[988].w";
	setAttr ".wl[988].w[0]" 0.15776064415779908;
	setAttr ".wl[988].w[1]" 0.24879540752866094;
	setAttr ".wl[988].w[3]" 0.59344394831353975;
	setAttr -s 3 ".wl[989].w";
	setAttr ".wl[989].w[0]" 0.1703849888247862;
	setAttr ".wl[989].w[1]" 0.23409993628930589;
	setAttr ".wl[989].w[3]" 0.59551507488590794;
	setAttr -s 3 ".wl[990].w";
	setAttr ".wl[990].w[0]" 0.1855613917013467;
	setAttr ".wl[990].w[1]" 0.30017202613288579;
	setAttr ".wl[990].w[3]" 0.51426658216576759;
	setAttr -s 3 ".wl[991].w";
	setAttr ".wl[991].w[0]" 0.20018369033500566;
	setAttr ".wl[991].w[1]" 0.34577637410700013;
	setAttr ".wl[991].w[3]" 0.4540399355579941;
	setAttr -s 3 ".wl[992].w";
	setAttr ".wl[992].w[0]" 0.20825550358325387;
	setAttr ".wl[992].w[1]" 0.38449257771209666;
	setAttr ".wl[992].w[3]" 0.40725191870464944;
	setAttr -s 4 ".wl[993].w";
	setAttr ".wl[993].w[0]" 0.40088517220864572;
	setAttr ".wl[993].w[1]" 0.40380252531007116;
	setAttr ".wl[993].w[3]" 0.19531215666924373;
	setAttr ".wl[993].w[8]" 1.4581203947082365e-007;
	setAttr -s 4 ".wl[994].w";
	setAttr ".wl[994].w[0]" 0.41172708596909352;
	setAttr ".wl[994].w[1]" 0.40212674606320242;
	setAttr ".wl[994].w[3]" 0.18614560594468055;
	setAttr ".wl[994].w[8]" 5.6202302359708841e-007;
	setAttr -s 3 ".wl[995].w";
	setAttr ".wl[995].w[0]" 0.42055949219118471;
	setAttr ".wl[995].w[1]" 0.38198530429056726;
	setAttr ".wl[995].w[3]" 0.19745520351824802;
	setAttr -s 3 ".wl[996].w";
	setAttr ".wl[996].w[0]" 0.43261763884556315;
	setAttr ".wl[996].w[1]" 0.36831895889111849;
	setAttr ".wl[996].w[3]" 0.19906340226331942;
	setAttr -s 3 ".wl[997].w";
	setAttr ".wl[997].w[0]" 0.42055918833627037;
	setAttr ".wl[997].w[1]" 0.38198539271145532;
	setAttr ".wl[997].w[3]" 0.19745541895227431;
	setAttr -s 3 ".wl[998].w";
	setAttr ".wl[998].w[0]" 0.41172547800674142;
	setAttr ".wl[998].w[1]" 0.40212740649990353;
	setAttr ".wl[998].w[3]" 0.18614711549335508;
	setAttr -s 3 ".wl[999].w";
	setAttr ".wl[999].w[0]" 0.40088493797502911;
	setAttr ".wl[999].w[1]" 0.40380265613079486;
	setAttr ".wl[999].w[3]" 0.19531240589417609;
	setAttr -s 3 ".wl[1000].w";
	setAttr ".wl[1000].w[0]" 0.39024716589097397;
	setAttr ".wl[1000].w[1]" 0.39527459624968314;
	setAttr ".wl[1000].w[3]" 0.21447823785934295;
	setAttr -s 3 ".wl[1001].w";
	setAttr ".wl[1001].w[0]" 0.37839285198098283;
	setAttr ".wl[1001].w[1]" 0.38102522778695819;
	setAttr ".wl[1001].w[3]" 0.24058192023205899;
	setAttr -s 3 ".wl[1002].w";
	setAttr ".wl[1002].w[0]" 0.36219783905591163;
	setAttr ".wl[1002].w[1]" 0.3714028785824649;
	setAttr ".wl[1002].w[3]" 0.26639928236162358;
	setAttr -s 3 ".wl[1003].w";
	setAttr ".wl[1003].w[0]" 0.34701121456150635;
	setAttr ".wl[1003].w[1]" 0.38414266817827086;
	setAttr ".wl[1003].w[3]" 0.26884611726022273;
	setAttr -s 3 ".wl[1004].w";
	setAttr ".wl[1004].w[0]" 0.35025952103637348;
	setAttr ".wl[1004].w[1]" 0.38863871161865893;
	setAttr ".wl[1004].w[3]" 0.26110176734496765;
	setAttr -s 3 ".wl[1005].w";
	setAttr ".wl[1005].w[0]" 0.3470112012642127;
	setAttr ".wl[1005].w[1]" 0.38414266068292635;
	setAttr ".wl[1005].w[3]" 0.26884613805286089;
	setAttr -s 4 ".wl[1006].w";
	setAttr ".wl[1006].w[0]" 0.36219786224407757;
	setAttr ".wl[1006].w[1]" 0.37140287918156434;
	setAttr ".wl[1006].w[3]" 0.2663992475628334;
	setAttr ".wl[1006].w[8]" 1.1011524797349793e-008;
	setAttr -s 3 ".wl[1007].w";
	setAttr ".wl[1007].w[0]" 0.37839271041262212;
	setAttr ".wl[1007].w[1]" 0.38102516645955659;
	setAttr ".wl[1007].w[3]" 0.24058212312782129;
	setAttr -s 3 ".wl[1008].w";
	setAttr ".wl[1008].w[0]" 0.44711971706188131;
	setAttr ".wl[1008].w[1]" 0.45288028144800258;
	setAttr ".wl[1008].w[8]" 0.10000000149011612;
	setAttr -s 3 ".wl[1009].w";
	setAttr ".wl[1009].w[0]" 0.57355958200395674;
	setAttr ".wl[1009].w[1]" 0.32872653887147396;
	setAttr ".wl[1009].w[8]" 0.097713879124569261;
	setAttr -s 3 ".wl[1010].w";
	setAttr ".wl[1010].w[0]" 0.61029161113134267;
	setAttr ".wl[1010].w[1]" 0.32129781071034563;
	setAttr ".wl[1010].w[8]" 0.068410578158311655;
	setAttr -s 4 ".wl[1011].w";
	setAttr ".wl[1011].w[0]" 0.63426981205729593;
	setAttr ".wl[1011].w[1]" 0.29317586606262841;
	setAttr ".wl[1011].w[3]" 0.072554179166835431;
	setAttr ".wl[1011].w[8]" 1.427132401176036e-007;
	setAttr -s 3 ".wl[1012].w";
	setAttr ".wl[1012].w[0]" 0.65557179574432956;
	setAttr ".wl[1012].w[1]" 0.26417967572594148;
	setAttr ".wl[1012].w[3]" 0.080248528529729066;
	setAttr -s 3 ".wl[1013].w";
	setAttr ".wl[1013].w[0]" 0.63426986208096214;
	setAttr ".wl[1013].w[1]" 0.29317580739207394;
	setAttr ".wl[1013].w[3]" 0.072554330526963862;
	setAttr -s 3 ".wl[1014].w";
	setAttr ".wl[1014].w[0]" 0.61029106630407615;
	setAttr ".wl[1014].w[1]" 0.32129948068126951;
	setAttr ".wl[1014].w[8]" 0.068409453014654314;
	setAttr -s 3 ".wl[1015].w";
	setAttr ".wl[1015].w[0]" 0.57355963970179835;
	setAttr ".wl[1015].w[1]" 0.32872653264865126;
	setAttr ".wl[1015].w[8]" 0.097713827649550361;
	setAttr -s 3 ".wl[1016].w";
	setAttr ".wl[1016].w[0]" 0.55339278238611866;
	setAttr ".wl[1016].w[1]" 0.33090156682659511;
	setAttr ".wl[1016].w[8]" 0.11570565078728623;
	setAttr -s 3 ".wl[1017].w";
	setAttr ".wl[1017].w[0]" 0.54491669588928726;
	setAttr ".wl[1017].w[1]" 0.32862673633686185;
	setAttr ".wl[1017].w[8]" 0.12645656777385086;
	setAttr -s 3 ".wl[1018].w";
	setAttr ".wl[1018].w[0]" 0.54486333912638341;
	setAttr ".wl[1018].w[1]" 0.32523412808477992;
	setAttr ".wl[1018].w[8]" 0.12990253278883668;
	setAttr -s 3 ".wl[1019].w";
	setAttr ".wl[1019].w[0]" 0.54975874341529674;
	setAttr ".wl[1019].w[1]" 0.33103224537138298;
	setAttr ".wl[1019].w[8]" 0.11920901121332034;
	setAttr -s 4 ".wl[1020].w";
	setAttr ".wl[1020].w[0]" 0.57395906002761699;
	setAttr ".wl[1020].w[1]" 0.33891812845371605;
	setAttr ".wl[1020].w[3]" 9.8982118744020993e-007;
	setAttr ".wl[1020].w[8]" 0.08712182169747934;
	setAttr -s 4 ".wl[1021].w";
	setAttr ".wl[1021].w[0]" 0.54975876659712397;
	setAttr ".wl[1021].w[1]" 0.3310322607756051;
	setAttr ".wl[1021].w[3]" 1.6718074581433136e-008;
	setAttr ".wl[1021].w[8]" 0.11920895590919632;
	setAttr -s 3 ".wl[1022].w";
	setAttr ".wl[1022].w[0]" 0.54486333915818652;
	setAttr ".wl[1022].w[1]" 0.32523413010693203;
	setAttr ".wl[1022].w[8]" 0.12990253073488148;
	setAttr -s 3 ".wl[1023].w";
	setAttr ".wl[1023].w[0]" 0.54498141789450627;
	setAttr ".wl[1023].w[1]" 0.32866576528534908;
	setAttr ".wl[1023].w[8]" 0.12635281682014465;
	setAttr -s 3 ".wl[1024].w";
	setAttr ".wl[1024].w[0]" 0.55840327304677517;
	setAttr ".wl[1024].w[1]" 0.33389803308172666;
	setAttr ".wl[1024].w[8]" 0.10769869387149811;
	setAttr -s 3 ".wl[1025].w";
	setAttr ".wl[1025].w[0]" 0.62887162577076294;
	setAttr ".wl[1025].w[1]" 0.17519539241382034;
	setAttr ".wl[1025].w[8]" 0.19593298181541671;
	setAttr -s 4 ".wl[1026].w";
	setAttr ".wl[1026].w[0]" 0.66667629803881567;
	setAttr ".wl[1026].w[1]" 0.16625454525941849;
	setAttr ".wl[1026].w[8]" 0.16706806558599893;
	setAttr ".wl[1026].w[9]" 1.0911157670239178e-006;
	setAttr -s 4 ".wl[1027].w";
	setAttr ".wl[1027].w[0]" 0.7216559207216432;
	setAttr ".wl[1027].w[1]" 0.15196088143551237;
	setAttr ".wl[1027].w[8]" 0.12638272240822743;
	setAttr ".wl[1027].w[9]" 4.7543461682001168e-007;
	setAttr -s 4 ".wl[1028].w";
	setAttr ".wl[1028].w[0]" 0.74335406215448629;
	setAttr ".wl[1028].w[1]" 0.13789751185050891;
	setAttr ".wl[1028].w[8]" 0.11874779570186257;
	setAttr ".wl[1028].w[9]" 6.3029314202209404e-007;
	setAttr -s 3 ".wl[1029].w";
	setAttr ".wl[1029].w[0]" 0.72165650601365239;
	setAttr ".wl[1029].w[1]" 0.1519616232758767;
	setAttr ".wl[1029].w[8]" 0.1263818707104708;
	setAttr -s 3 ".wl[1030].w";
	setAttr ".wl[1030].w[0]" 0.66667703993390759;
	setAttr ".wl[1030].w[1]" 0.16625637563081228;
	setAttr ".wl[1030].w[8]" 0.16706658443528014;
	setAttr -s 3 ".wl[1031].w";
	setAttr ".wl[1031].w[0]" 0.62887177846583231;
	setAttr ".wl[1031].w[1]" 0.17519522560407683;
	setAttr ".wl[1031].w[8]" 0.19593299593009078;
	setAttr -s 3 ".wl[1032].w";
	setAttr ".wl[1032].w[0]" 0.59933202763584248;
	setAttr ".wl[1032].w[1]" 0.18021310151268635;
	setAttr ".wl[1032].w[8]" 0.22045487085147109;
	setAttr -s 3 ".wl[1033].w";
	setAttr ".wl[1033].w[0]" 0.58257327251210345;
	setAttr ".wl[1033].w[1]" 0.18125957005385371;
	setAttr ".wl[1033].w[8]" 0.23616715743404282;
	setAttr -s 3 ".wl[1034].w";
	setAttr ".wl[1034].w[0]" 0.57984752701491005;
	setAttr ".wl[1034].w[1]" 0.17960067659218362;
	setAttr ".wl[1034].w[8]" 0.2405517963929063;
	setAttr -s 3 ".wl[1035].w";
	setAttr ".wl[1035].w[0]" 0.59039171277153879;
	setAttr ".wl[1035].w[1]" 0.18160181684573171;
	setAttr ".wl[1035].w[8]" 0.22800647038272948;
	setAttr -s 4 ".wl[1036].w";
	setAttr ".wl[1036].w[0]" 0.61735370082084295;
	setAttr ".wl[1036].w[1]" 0.18342743649748802;
	setAttr ".wl[1036].w[8]" 0.19921693455931661;
	setAttr ".wl[1036].w[9]" 1.9281223525624676e-006;
	setAttr -s 3 ".wl[1037].w";
	setAttr ".wl[1037].w[0]" 0.59039174494306434;
	setAttr ".wl[1037].w[1]" 0.18160182224641253;
	setAttr ".wl[1037].w[8]" 0.22800643281052313;
	setAttr -s 4 ".wl[1038].w";
	setAttr ".wl[1038].w[0]" 0.57984751930732004;
	setAttr ".wl[1038].w[1]" 0.17960065153049629;
	setAttr ".wl[1038].w[8]" 0.24055180781963598;
	setAttr ".wl[1038].w[9]" 2.1342547650480963e-008;
	setAttr -s 3 ".wl[1039].w";
	setAttr ".wl[1039].w[0]" 0.58257326466731041;
	setAttr ".wl[1039].w[1]" 0.181259590307217;
	setAttr ".wl[1039].w[8]" 0.23616714502547256;
	setAttr -s 3 ".wl[1040].w";
	setAttr ".wl[1040].w[0]" 0.59933202264134433;
	setAttr ".wl[1040].w[1]" 0.1802131018245583;
	setAttr ".wl[1040].w[8]" 0.2204548755340974;
	setAttr -s 3 ".wl[1041].w";
	setAttr ".wl[1041].w[0]" 0.59227746697484696;
	setAttr ".wl[1041].w[8]" 0.30477274719114478;
	setAttr ".wl[1041].w[9]" 0.10294978583400841;
	setAttr -s 3 ".wl[1042].w";
	setAttr ".wl[1042].w[0]" 0.60901758132283434;
	setAttr ".wl[1042].w[8]" 0.29312514607102397;
	setAttr ".wl[1042].w[9]" 0.097857272606141771;
	setAttr -s 3 ".wl[1043].w";
	setAttr ".wl[1043].w[0]" 0.62953251489011064;
	setAttr ".wl[1043].w[8]" 0.27691702962242265;
	setAttr ".wl[1043].w[9]" 0.093550455487466752;
	setAttr -s 4 ".wl[1044].w";
	setAttr ".wl[1044].w[0]" 0.65394718182930378;
	setAttr ".wl[1044].w[1]" 1.7701058097237006e-007;
	setAttr ".wl[1044].w[8]" 0.26110227422524007;
	setAttr ".wl[1044].w[9]" 0.084950366934874913;
	setAttr -s 3 ".wl[1045].w";
	setAttr ".wl[1045].w[0]" 0.62953292713819198;
	setAttr ".wl[1045].w[8]" 0.27691679732417973;
	setAttr ".wl[1045].w[9]" 0.093550275537628375;
	setAttr -s 3 ".wl[1046].w";
	setAttr ".wl[1046].w[0]" 0.60901846347086841;
	setAttr ".wl[1046].w[8]" 0.29312465867649951;
	setAttr ".wl[1046].w[9]" 0.097856877852632113;
	setAttr -s 3 ".wl[1047].w";
	setAttr ".wl[1047].w[0]" 0.59227753021918794;
	setAttr ".wl[1047].w[8]" 0.30477271547825607;
	setAttr ".wl[1047].w[9]" 0.10294975430255608;
	setAttr -s 3 ".wl[1048].w";
	setAttr ".wl[1048].w[0]" 0.55146737753586117;
	setAttr ".wl[1048].w[8]" 0.32523633022447929;
	setAttr ".wl[1048].w[9]" 0.1232962922396596;
	setAttr -s 3 ".wl[1049].w";
	setAttr ".wl[1049].w[0]" 0.51675860409996377;
	setAttr ".wl[1049].w[8]" 0.33530111822134745;
	setAttr ".wl[1049].w[9]" 0.14794027767868881;
	setAttr -s 3 ".wl[1050].w";
	setAttr ".wl[1050].w[0]" 0.50754192147381039;
	setAttr ".wl[1050].w[8]" 0.32842646135010634;
	setAttr ".wl[1050].w[9]" 0.16403161717608322;
	setAttr -s 3 ".wl[1051].w";
	setAttr ".wl[1051].w[0]" 0.513779817819496;
	setAttr ".wl[1051].w[8]" 0.31309362615232461;
	setAttr ".wl[1051].w[9]" 0.17312655602817939;
	setAttr -s 3 ".wl[1052].w";
	setAttr ".wl[1052].w[0]" 0.53829712017949904;
	setAttr ".wl[1052].w[8]" 0.29190452059734379;
	setAttr ".wl[1052].w[9]" 0.16979835922315747;
	setAttr -s 3 ".wl[1053].w";
	setAttr ".wl[1053].w[0]" 0.51377983614082179;
	setAttr ".wl[1053].w[8]" 0.3130936028756664;
	setAttr ".wl[1053].w[9]" 0.17312656098351184;
	setAttr -s 3 ".wl[1054].w";
	setAttr ".wl[1054].w[0]" 0.50754191879159805;
	setAttr ".wl[1054].w[8]" 0.32842645893055911;
	setAttr ".wl[1054].w[9]" 0.16403162227784282;
	setAttr -s 4 ".wl[1055].w";
	setAttr ".wl[1055].w[0]" 0.51675862690738961;
	setAttr ".wl[1055].w[1]" 8.2578138524725646e-008;
	setAttr ".wl[1055].w[8]" 0.33530107003221049;
	setAttr ".wl[1055].w[9]" 0.14794022048226144;
	setAttr -s 4 ".wl[1056].w";
	setAttr ".wl[1056].w[0]" 0.55146741420488465;
	setAttr ".wl[1056].w[1]" 2.1494330408218172e-007;
	setAttr ".wl[1056].w[8]" 0.32523622466647018;
	setAttr ".wl[1056].w[9]" 0.12329614618534124;
	setAttr -s 3 ".wl[1057].w";
	setAttr ".wl[1057].w[0]" 0.38521095328443639;
	setAttr ".wl[1057].w[8]" 0.41630168243057769;
	setAttr ".wl[1057].w[9]" 0.19848736428498581;
	setAttr -s 3 ".wl[1058].w";
	setAttr ".wl[1058].w[0]" 0.37529965843559226;
	setAttr ".wl[1058].w[8]" 0.41823222331091775;
	setAttr ".wl[1058].w[9]" 0.20646811825349001;
	setAttr -s 3 ".wl[1059].w";
	setAttr ".wl[1059].w[0]" 0.38728820645824918;
	setAttr ".wl[1059].w[8]" 0.40574803639704932;
	setAttr ".wl[1059].w[9]" 0.20696375714470142;
	setAttr -s 3 ".wl[1060].w";
	setAttr ".wl[1060].w[0]" 0.40526140423458451;
	setAttr ".wl[1060].w[8]" 0.39310743611209958;
	setAttr ".wl[1060].w[9]" 0.20163115965331579;
	setAttr -s 3 ".wl[1061].w";
	setAttr ".wl[1061].w[0]" 0.38728853894899434;
	setAttr ".wl[1061].w[8]" 0.40574789806425859;
	setAttr ".wl[1061].w[9]" 0.20696356298674701;
	setAttr -s 3 ".wl[1062].w";
	setAttr ".wl[1062].w[0]" 0.37530096448812683;
	setAttr ".wl[1062].w[8]" 0.41823151336322673;
	setAttr ".wl[1062].w[9]" 0.20646752214864644;
	setAttr -s 3 ".wl[1063].w";
	setAttr ".wl[1063].w[0]" 0.38521047625191857;
	setAttr ".wl[1063].w[8]" 0.41630197133941038;
	setAttr ".wl[1063].w[9]" 0.19848755240867094;
	setAttr -s 3 ".wl[1064].w";
	setAttr ".wl[1064].w[0]" 0.34198149751980805;
	setAttr ".wl[1064].w[8]" 0.41383823819291321;
	setAttr ".wl[1064].w[9]" 0.24418026428727874;
	setAttr -s 3 ".wl[1065].w";
	setAttr ".wl[1065].w[0]" 0.32250635774007447;
	setAttr ".wl[1065].w[8]" 0.3872980592023319;
	setAttr ".wl[1065].w[9]" 0.29019558305759363;
	setAttr -s 3 ".wl[1066].w";
	setAttr ".wl[1066].w[0]" 0.32120834871208376;
	setAttr ".wl[1066].w[8]" 0.35918379009613582;
	setAttr ".wl[1066].w[9]" 0.31960786119178047;
	setAttr -s 3 ".wl[1067].w";
	setAttr ".wl[1067].w[0]" 0.32535477407267255;
	setAttr ".wl[1067].w[8]" 0.34388254732592016;
	setAttr ".wl[1067].w[9]" 0.3307626786014074;
	setAttr -s 3 ".wl[1068].w";
	setAttr ".wl[1068].w[0]" 0.34047103535196427;
	setAttr ".wl[1068].w[8]" 0.32630254369599809;
	setAttr ".wl[1068].w[9]" 0.33322642095203775;
	setAttr -s 3 ".wl[1069].w";
	setAttr ".wl[1069].w[0]" 0.32535478089543168;
	setAttr ".wl[1069].w[8]" 0.34388252067238068;
	setAttr ".wl[1069].w[9]" 0.33076269843218775;
	setAttr -s 3 ".wl[1070].w";
	setAttr ".wl[1070].w[0]" 0.32120834871208376;
	setAttr ".wl[1070].w[8]" 0.35918379009613582;
	setAttr ".wl[1070].w[9]" 0.31960786119178047;
	setAttr -s 3 ".wl[1071].w";
	setAttr ".wl[1071].w[0]" 0.32250650726268565;
	setAttr ".wl[1071].w[8]" 0.38729799734429499;
	setAttr ".wl[1071].w[9]" 0.29019549539301931;
	setAttr -s 3 ".wl[1072].w";
	setAttr ".wl[1072].w[0]" 0.34198264107613541;
	setAttr ".wl[1072].w[8]" 0.41383774415369218;
	setAttr ".wl[1072].w[9]" 0.24417961477017244;
	setAttr -s 3 ".wl[1073].w";
	setAttr ".wl[1073].w[0]" 0.1799977719783783;
	setAttr ".wl[1073].w[8]" 0.51190956206061988;
	setAttr ".wl[1073].w[9]" 0.30809266596100177;
	setAttr -s 3 ".wl[1074].w";
	setAttr ".wl[1074].w[0]" 0.12814103633492324;
	setAttr ".wl[1074].w[8]" 0.50927564104716805;
	setAttr ".wl[1074].w[9]" 0.36258332261790882;
	setAttr -s 3 ".wl[1075].w";
	setAttr ".wl[1075].w[0]" 0.16241118259599058;
	setAttr ".wl[1075].w[8]" 0.46234359540542186;
	setAttr ".wl[1075].w[9]" 0.37524522199858756;
	setAttr -s 3 ".wl[1076].w";
	setAttr ".wl[1076].w[0]" 0.1792924310652525;
	setAttr ".wl[1076].w[8]" 0.44700112749015142;
	setAttr ".wl[1076].w[9]" 0.37370644144459619;
	setAttr -s 3 ".wl[1077].w";
	setAttr ".wl[1077].w[0]" 0.16241129398958681;
	setAttr ".wl[1077].w[8]" 0.46234365086369222;
	setAttr ".wl[1077].w[9]" 0.37524505514672096;
	setAttr -s 3 ".wl[1078].w";
	setAttr ".wl[1078].w[0]" 0.12814161123767015;
	setAttr ".wl[1078].w[8]" 0.50927641248160149;
	setAttr ".wl[1078].w[9]" 0.36258197628072841;
	setAttr -s 3 ".wl[1079].w";
	setAttr ".wl[1079].w[0]" 0.20670364797115326;
	setAttr ".wl[1079].w[8]" 0.495237597178464;
	setAttr ".wl[1079].w[9]" 0.29805875485038275;
	setAttr -s 3 ".wl[1080].w";
	setAttr ".wl[1080].w[0]" 0.20413638651371002;
	setAttr ".wl[1080].w[8]" 0.419545121378953;
	setAttr ".wl[1080].w[9]" 0.37631849210733703;
	setAttr -s 3 ".wl[1081].w";
	setAttr ".wl[1081].w[0]" 0.10216394908159132;
	setAttr ".wl[1081].w[8]" 0.40366769443929229;
	setAttr ".wl[1081].w[9]" 0.49416835647911633;
	setAttr -s 3 ".wl[1082].w";
	setAttr ".wl[1082].w[0]" 0.1205534659215502;
	setAttr ".wl[1082].w[8]" 0.36029361369313395;
	setAttr ".wl[1082].w[9]" 0.5191529203853158;
	setAttr -s 3 ".wl[1083].w";
	setAttr ".wl[1083].w[0]" 0.12538108208121315;
	setAttr ".wl[1083].w[8]" 0.37496813868404522;
	setAttr ".wl[1083].w[9]" 0.49965077923474166;
	setAttr -s 3 ".wl[1084].w";
	setAttr ".wl[1084].w[0]" 0.14494648402956334;
	setAttr ".wl[1084].w[8]" 0.31074870038167368;
	setAttr ".wl[1084].w[9]" 0.54430481558876287;
	setAttr -s 3 ".wl[1085].w";
	setAttr ".wl[1085].w[0]" 0.12538110093906465;
	setAttr ".wl[1085].w[8]" 0.37496804877224077;
	setAttr ".wl[1085].w[9]" 0.4996508502886946;
	setAttr -s 3 ".wl[1086].w";
	setAttr ".wl[1086].w[0]" 0.12055346153714773;
	setAttr ".wl[1086].w[8]" 0.36029362403432064;
	setAttr ".wl[1086].w[9]" 0.51915291442853162;
	setAttr -s 3 ".wl[1087].w";
	setAttr ".wl[1087].w[0]" 0.10216442843787181;
	setAttr ".wl[1087].w[8]" 0.40366764385831333;
	setAttr ".wl[1087].w[9]" 0.49416792770381479;
	setAttr -s 3 ".wl[1088].w";
	setAttr ".wl[1088].w[0]" 0.17858290672302246;
	setAttr ".wl[1088].w[8]" 0.20239366253026234;
	setAttr ".wl[1088].w[9]" 0.61902343074671518;
	setAttr -s 3 ".wl[1089].w";
	setAttr ".wl[1089].w[0]" 0.010055338624561637;
	setAttr ".wl[1089].w[8]" 0.26317200064659119;
	setAttr ".wl[1089].w[9]" 0.72677266072884716;
	setAttr -s 3 ".wl[1090].w";
	setAttr ".wl[1090].w[0]" 0.018410872616095354;
	setAttr ".wl[1090].w[8]" 0.17496399959154624;
	setAttr ".wl[1090].w[9]" 0.8066251277923584;
	setAttr -s 3 ".wl[1091].w[8:10]"  0.24327562295336005 0.75591850280761719 
		0.00080587423902275703;
	setAttr -s 3 ".wl[1092].w[8:10]"  0.15005305242445163 0.84982478618621826 
		0.00012216138933010876;
	setAttr -s 3 ".wl[1093].w[8:10]"  0.22791007839037966 0.7713349461555481 
		0.00075497545407224786;
	setAttr -s 3 ".wl[1094].w";
	setAttr ".wl[1094].w[0]" 0.019389435995960404;
	setAttr ".wl[1094].w[8]" 0.18426342273817045;
	setAttr ".wl[1094].w[9]" 0.79634714126586914;
	setAttr -s 3 ".wl[1095].w";
	setAttr ".wl[1095].w[0]" 0.012217151435935082;
	setAttr ".wl[1095].w[8]" 0.16597206660834593;
	setAttr ".wl[1095].w[9]" 0.82181078195571899;
	setAttr -s 3 ".wl[1096].w";
	setAttr ".wl[1096].w[0]" 0.013506076875512085;
	setAttr ".wl[1096].w[8]" 0.21918685874806354;
	setAttr ".wl[1096].w[9]" 0.76730706437642437;
	setAttr -s 3 ".wl[1097].w[8:10]"  0.14845112954139736 0.84613362314903007 
		0.0054152473095725523;
	setAttr -s 3 ".wl[1098].w";
	setAttr ".wl[1098].w[0]" 0.0036538002275310613;
	setAttr ".wl[1098].w[8]" 0.075900949547606969;
	setAttr ".wl[1098].w[9]" 0.92044525022486201;
	setAttr -s 2 ".wl[1099].w[8:9]"  0.094509802758693695 0.9054901972413063;
	setAttr -s 2 ".wl[1100].w[8:9]"  0.10000000149011612 0.89999999850988388;
	setAttr -s 2 ".wl[1101].w[8:9]"  0.099607847630977631 0.90039215236902237;
	setAttr -s 3 ".wl[1102].w";
	setAttr ".wl[1102].w[0]" 0.0036538002275310613;
	setAttr ".wl[1102].w[8]" 0.075900949547606969;
	setAttr ".wl[1102].w[9]" 0.92044525022486201;
	setAttr -s 3 ".wl[1103].w[8:10]"  0.19331948459148407 0.80527987040841031 
		0.0014006450001056261;
	setAttr -s 3 ".wl[1104].w";
	setAttr ".wl[1104].w[0]" 0.0024993247186591103;
	setAttr ".wl[1104].w[8]" 0.18259803950786591;
	setAttr ".wl[1104].w[9]" 0.81490263577347499;
	setAttr -s 3 ".wl[1105].w[8:10]"  0.029667445749029225 0.93344269286572956 
		0.036889861385241231;
	setAttr -s 3 ".wl[1106].w[8:10]"  0.015620803497261982 0.97522211628063904 
		0.0091570802220988911;
	setAttr -s 3 ".wl[1107].w[8:10]"  0.007237604348071882 0.98787992908393685 
		0.0048824665679911743;
	setAttr -s 3 ".wl[1108].w[8:10]"  0.019282881700151331 0.97435617682191911 
		0.0063609414779299839;
	setAttr -s 3 ".wl[1109].w[8:10]"  0.0072375993223755836 0.98787993472650326 
		0.0048824659511211383;
	setAttr -s 3 ".wl[1110].w[8:10]"  0.015620746773592396 0.97522235177288508 
		0.0091569014535224733;
	setAttr -s 3 ".wl[1111].w[8:10]"  0.029667553091145646 0.93344268629134841 
		0.036889760617505936;
	setAttr -s 3 ".wl[1112].w[8:10]"  0.0025790884023199853 0.97680148238840525 
		0.020619429209274776;
	setAttr -s 2 ".wl[1113].w[9:10]"  0.97318957996349253 0.026810420036488602;
	setAttr -s 2 ".wl[1114].w[9:10]"  0.97943619985750696 0.02056380014248824;
	setAttr ".wl[1115].w[9]"  1;
	setAttr -s 2 ".wl[1116].w[9:10]"  0.99999991948716094 8.0512838464430583e-008;
	setAttr ".wl[1117].w[9]"  0.9999999999998801;
	setAttr -s 2 ".wl[1118].w[9:10]"  0.97943617748807998 0.0205638225119152;
	setAttr -s 4 ".wl[1119].w";
	setAttr ".wl[1119].w[0]" 8.1546311411367888e-010;
	setAttr ".wl[1119].w[8]" 1.6939739675942815e-008;
	setAttr ".wl[1119].w[9]" 0.97318957275500451;
	setAttr ".wl[1119].w[10]" 0.026810409489773819;
	setAttr -s 3 ".wl[1120].w[8:10]"  4.0465069841749557e-005 0.99963611364364624 
		0.00032342128651201019;
	setAttr ".wl[1121].w[9]"  1;
	setAttr -s 2 ".wl[1122].w[9:10]"  0.95516014099121094 0.044839859008789063;
	setAttr -s 2 ".wl[1123].w[9:10]"  0.94010841846466064 0.059891581535339355;
	setAttr -s 2 ".wl[1124].w[9:10]"  0.99559557437896729 0.0044044256210327148;
	setAttr -s 2 ".wl[1125].w[9:10]"  0.91534852981567383 0.084651470184326172;
	setAttr -s 2 ".wl[1126].w[9:10]"  0.8342881476030013 0.1657118523958454;
	setAttr -s 2 ".wl[1127].w[9:10]"  0.7843910277014452 0.21560897229808992;
	setAttr -s 2 ".wl[1128].w[9:10]"  0.77127708520779226 0.22872291479065726;
	setAttr -s 2 ".wl[1129].w[9:10]"  0.77284679595892258 0.22715320403545347;
	setAttr -s 2 ".wl[1130].w[9:10]"  0.81135377145618637 0.18864622851949411;
	setAttr -s 3 ".wl[1131].w[8:10]"  1.2516142772821914e-010 0.90913115463989369 
		0.090868845234944803;
	setAttr -s 3 ".wl[1132].w[8:10]"  9.4636900334307133e-010 0.87506119268411464 
		0.12493880636951596;
	setAttr -s 3 ".wl[1133].w[8:10]"  1.2516328774870627e-010 0.90913107747272215 
		0.090868922402114416;
	setAttr -s 2 ".wl[1134].w[9:10]"  0.88533240556716919 0.11466759443283081;
	setAttr -s 2 ".wl[1135].w[9:10]"  0.99198281764984131 0.0080171823501586914;
	setAttr ".wl[1136].w[9]"  1;
	setAttr -s 2 ".wl[1137].w[9:10]"  0.49848607113269361 0.50151392886665125;
	setAttr -s 2 ".wl[1138].w[9:10]"  0.56410586919996164 0.4358941307977835;
	setAttr -s 2 ".wl[1139].w[9:10]"  0.60615944167538782 0.39384055831887121;
	setAttr -s 2 ".wl[1140].w[9:10]"  0.6547134028229421 0.34528659716408366;
	setAttr -s 2 ".wl[1141].w[9:10]"  0.60615942431109782 0.39384057568316122;
	setAttr -s 2 ".wl[1142].w[9:10]"  0.56410788660697342 0.43589211339077172;
	setAttr -s 2 ".wl[1143].w[9:10]"  0.49848562265715823 0.50151437734218662;
	setAttr -s 2 ".wl[1144].w[9:10]"  0.52060070237878842 0.4793992976200338;
	setAttr -s 2 ".wl[1145].w[9:10]"  0.44485912728583038 0.55514087270606127;
	setAttr -s 2 ".wl[1146].w[9:10]"  0.47066879928673128 0.52933120068689743;
	setAttr -s 3 ".wl[1147].w[8:10]"  1.3134139337150951e-010 0.49922645829209683 
		0.50077354157656184;
	setAttr -s 3 ".wl[1148].w[8:10]"  3.840557650908031e-010 0.59590378335452221 
		0.40409621626142184;
	setAttr -s 3 ".wl[1149].w[8:10]"  1.313421233779853e-010 0.49922715530595269 
		0.50077284456270521;
	setAttr -s 2 ".wl[1150].w[9:10]"  0.47066835042198585 0.52933164955164291;
	setAttr -s 2 ".wl[1151].w[9:10]"  0.4448597292708788 0.55514027072101291;
	setAttr -s 2 ".wl[1152].w[9:10]"  0.42357960343360901 0.57642039656639099;
	setAttr ".wl[1153].w[10]"  1;
	setAttr -s 2 ".wl[1154].w[9:10]"  0.0038114190101623535 0.99618858098983765;
	setAttr -s 2 ".wl[1155].w[9:10]"  0.013864994049072266 0.98613500595092773;
	setAttr -s 2 ".wl[1156].w[9:10]"  0.0024982690811157227 0.99750173091888428;
	setAttr -s 2 ".wl[1157].w[9:10]"  0.0001087188720703125 0.99989128112792969;
	setAttr -s 2 ".wl[1158].w[9:10]"  0.0047643184661865234 0.99523568153381348;
	setAttr ".wl[1159].w[10]"  1;
	setAttr ".wl[1160].w[10]"  1;
	setAttr ".wl[1161].w[10]"  1;
	setAttr ".wl[1162].w[10]"  1;
	setAttr ".wl[1163].w[10]"  1;
	setAttr ".wl[1164].w[10]"  1;
	setAttr -s 2 ".wl[1165].w[9:10]"  7.7366160843339665e-007 0.99999922633839133;
	setAttr ".wl[1166].w[10]"  1;
	setAttr -s 2 ".wl[1167].w[9:10]"  2.9802322387695313e-007 0.99999970197677612;
	setAttr -s 2 ".wl[1168].w[9:10]"  2.1825924764280125e-007 0.99999978174075232;
	setAttr ".wl[1169].w[10]"  1;
	setAttr ".wl[1170].w[10]"  1;
	setAttr ".wl[1171].w[10]"  1;
	setAttr -s 2 ".wl[1172].w[9:10]"  0.019376898272995699 0.98062310172700429;
	setAttr ".wl[1173].w[10]"  1;
	setAttr ".wl[1174].w[10]"  1;
	setAttr ".wl[1175].w[10]"  1;
	setAttr ".wl[1176].w[10]"  1;
	setAttr ".wl[1177].w[10]"  1;
	setAttr ".wl[1178].w[10]"  1;
	setAttr ".wl[1179].w[10]"  1;
	setAttr ".wl[1180].w[10]"  1;
	setAttr ".wl[1181].w[10]"  1;
	setAttr ".wl[1182].w[10]"  1;
	setAttr ".wl[1183].w[10]"  1;
	setAttr ".wl[1184].w[10]"  1;
	setAttr ".wl[1185].w[10]"  1;
	setAttr ".wl[1186].w[10]"  1;
	setAttr -s 2 ".wl[1187].w[10:11]"  0.99999998283635705 1.7163642951345537e-008;
	setAttr ".wl[1188].w[10]"  1;
	setAttr ".wl[1189].w[10]"  1;
	setAttr ".wl[1190].w[10]"  1;
	setAttr ".wl[1191].w[10]"  1;
	setAttr ".wl[1192].w[10]"  1;
	setAttr ".wl[1193].w[10]"  1;
	setAttr ".wl[1194].w[10]"  1;
	setAttr ".wl[1195].w[10]"  1;
	setAttr ".wl[1196].w[10]"  1;
	setAttr -s 2 ".wl[1197].w[10:11]"  0.99999997467739377 2.5322606234112754e-008;
	setAttr ".wl[1198].w[10]"  1;
	setAttr ".wl[1199].w[10]"  1;
	setAttr -s 2 ".wl[1200].w[10:11]"  0.99607843160629272 0.0039215683937072754;
	setAttr ".wl[1201].w[11]"  1;
	setAttr ".wl[1202].w[11]"  1;
	setAttr ".wl[1203].w[11]"  1;
	setAttr -s 2 ".wl[1204].w[10:11]"  1.439819524437949e-007 0.9999998560180472;
	setAttr ".wl[1205].w[11]"  1;
	setAttr ".wl[1206].w[11]"  1;
	setAttr ".wl[1207].w[11]"  1;
	setAttr ".wl[1208].w[11]"  1;
	setAttr ".wl[1209].w[11]"  1;
	setAttr ".wl[1210].w[11]"  1;
	setAttr ".wl[1211].w[11]"  1;
	setAttr ".wl[1212].w[11]"  1;
	setAttr -s 2 ".wl[1213].w[10:11]"  1.0585162080190003e-008 0.99999998941483792;
	setAttr ".wl[1214].w[11]"  1;
	setAttr ".wl[1215].w[11]"  1;
	setAttr ".wl[1216].w[11]"  1;
	setAttr ".wl[1217].w[11]"  1;
	setAttr ".wl[1218].w[11]"  1;
	setAttr ".wl[1219].w[11]"  1;
	setAttr ".wl[1220].w[11]"  1;
	setAttr ".wl[1221].w[11]"  1;
	setAttr ".wl[1222].w[11]"  1;
	setAttr ".wl[1223].w[11]"  1;
	setAttr ".wl[1224].w[11]"  1;
	setAttr ".wl[1225].w[11]"  1;
	setAttr ".wl[1226].w[11]"  1;
	setAttr ".wl[1227].w[11]"  1;
	setAttr ".wl[1228].w[11]"  1;
	setAttr ".wl[1229].w[11]"  1;
	setAttr ".wl[1230].w[11]"  1;
	setAttr ".wl[1231].w[11]"  1;
	setAttr ".wl[1232].w[11]"  1;
	setAttr ".wl[1233].w[11]"  1;
	setAttr ".wl[1234].w[11]"  1;
	setAttr ".wl[1235].w[11]"  1;
	setAttr ".wl[1236].w[11]"  1;
	setAttr ".wl[1237].w[11]"  1;
	setAttr ".wl[1238].w[11]"  1;
	setAttr ".wl[1239].w[11]"  1;
	setAttr ".wl[1240].w[11]"  1;
	setAttr ".wl[1241].w[11]"  1;
	setAttr ".wl[1242].w[11]"  1;
	setAttr ".wl[1243].w[11]"  1;
	setAttr ".wl[1244].w[11]"  1;
	setAttr ".wl[1245].w[11]"  1;
	setAttr ".wl[1246].w[11]"  1;
	setAttr ".wl[1247].w[11]"  1;
	setAttr ".wl[1248].w[12]"  1;
	setAttr ".wl[1249].w[12]"  1;
	setAttr ".wl[1250].w[12]"  1;
	setAttr ".wl[1251].w[12]"  1;
	setAttr ".wl[1252].w[12]"  1;
	setAttr ".wl[1253].w[12]"  1;
	setAttr ".wl[1254].w[12]"  1;
	setAttr ".wl[1255].w[12]"  1;
	setAttr ".wl[1256].w[12]"  1;
	setAttr ".wl[1257].w[12]"  1;
	setAttr ".wl[1258].w[12]"  1;
	setAttr ".wl[1259].w[12]"  1;
	setAttr ".wl[1260].w[12]"  1;
	setAttr ".wl[1261].w[12]"  1;
	setAttr ".wl[1262].w[12]"  1;
	setAttr ".wl[1263].w[19]"  1;
	setAttr ".wl[1264].w[19]"  1;
	setAttr ".wl[1265].w[12]"  1;
	setAttr ".wl[1266].w[12]"  1;
	setAttr ".wl[1267].w[22]"  1;
	setAttr ".wl[1268].w[22]"  1;
	setAttr ".wl[1269].w[12]"  1;
	setAttr ".wl[1270].w[16]"  1;
	setAttr -s 2 ".wl[1271].w";
	setAttr ".wl[1271].w[12]" 0.18039214611053467;
	setAttr ".wl[1271].w[16]" 0.81960785388946533;
	setAttr ".wl[1272].w[12]"  1;
	setAttr ".wl[1273].w[12]"  1;
	setAttr ".wl[1274].w[12]"  1;
	setAttr ".wl[1275].w[13]"  1;
	setAttr ".wl[1276].w[13]"  1;
	setAttr ".wl[1277].w[12]"  1;
	setAttr ".wl[1278].w[12]"  1;
	setAttr ".wl[1279].w[12]"  1;
	setAttr ".wl[1280].w[12]"  1;
	setAttr ".wl[1281].w[12]"  1;
	setAttr ".wl[1282].w[12]"  1;
	setAttr ".wl[1283].w[12]"  1;
	setAttr ".wl[1284].w[12]"  1;
	setAttr ".wl[1285].w[22]"  1;
	setAttr ".wl[1286].w[12]"  1;
	setAttr ".wl[1287].w[12]"  1;
	setAttr ".wl[1288].w[22]"  1;
	setAttr ".wl[1289].w[12]"  1;
	setAttr ".wl[1290].w[12]"  1;
	setAttr ".wl[1291].w[12]"  1;
	setAttr ".wl[1292].w[12]"  1;
	setAttr ".wl[1293].w[12]"  1;
	setAttr ".wl[1294].w[12]"  1;
	setAttr ".wl[1295].w[12]"  1;
	setAttr ".wl[1296].w[12]"  1;
	setAttr ".wl[1297].w[12]"  1;
	setAttr ".wl[1298].w[19]"  1;
	setAttr ".wl[1299].w[12]"  1;
	setAttr ".wl[1300].w[12]"  1;
	setAttr ".wl[1301].w[19]"  1;
	setAttr ".wl[1302].w[12]"  1;
	setAttr ".wl[1303].w[12]"  1;
	setAttr ".wl[1304].w[12]"  1;
	setAttr ".wl[1305].w[12]"  1;
	setAttr ".wl[1306].w[12]"  1;
	setAttr ".wl[1307].w[12]"  1;
	setAttr ".wl[1308].w[12]"  1;
	setAttr ".wl[1309].w[13]"  1;
	setAttr ".wl[1310].w[12]"  1;
	setAttr ".wl[1311].w[12]"  1;
	setAttr ".wl[1312].w[13]"  1;
	setAttr ".wl[1313].w[12]"  1;
	setAttr ".wl[1314].w[12]"  1;
	setAttr ".wl[1315].w[12]"  1;
	setAttr ".wl[1316].w[12]"  1;
	setAttr ".wl[1317].w[12]"  1;
	setAttr ".wl[1318].w[12]"  1;
	setAttr ".wl[1319].w[12]"  1;
	setAttr ".wl[1320].w[12]"  1;
	setAttr ".wl[1321].w[16]"  1;
	setAttr ".wl[1322].w[12]"  1;
	setAttr ".wl[1323].w[12]"  1;
	setAttr ".wl[1324].w[16]"  1;
	setAttr ".wl[1325].w[12]"  1;
	setAttr ".wl[1326].w[12]"  1;
	setAttr ".wl[1327].w[12]"  1;
	setAttr ".wl[1328].w[16]"  1;
	setAttr ".wl[1329].w[16]"  1;
	setAttr -s 2 ".wl[1330].w";
	setAttr ".wl[1330].w[12]" 0.039215683937072754;
	setAttr ".wl[1330].w[16]" 0.96078431606292725;
	setAttr ".wl[1331].w[16]"  1;
	setAttr ".wl[1332].w[12]"  1;
	setAttr ".wl[1333].w[12]"  1;
	setAttr ".wl[1334].w[12]"  1;
	setAttr ".wl[1335].w[12]"  1;
	setAttr ".wl[1336].w[13]"  1;
	setAttr ".wl[1337].w[13]"  1;
	setAttr ".wl[1338].w[13]"  1;
	setAttr -s 2 ".wl[1339].w[12:13]"  0.0078431367874145508 0.99215686321258545;
	setAttr ".wl[1340].w[12]"  1;
	setAttr ".wl[1341].w[12]"  0.99999999999999989;
	setAttr ".wl[1342].w[12]"  1;
	setAttr ".wl[1343].w[12]"  1;
	setAttr ".wl[1344].w[12]"  1;
	setAttr -s 2 ".wl[1345].w[12:13]"  0.031372547149658203 0.9686274528503418;
	setAttr ".wl[1346].w[13]"  1;
	setAttr ".wl[1347].w[13]"  1;
	setAttr ".wl[1348].w[13]"  1;
	setAttr ".wl[1349].w[12]"  1;
	setAttr ".wl[1350].w[12]"  1;
	setAttr ".wl[1351].w[12]"  1;
	setAttr ".wl[1352].w[12]"  1;
	setAttr ".wl[1353].w[16]"  1;
	setAttr ".wl[1354].w[16]"  1;
	setAttr ".wl[1355].w[16]"  1;
	setAttr ".wl[1356].w[16]"  1;
	setAttr ".wl[1357].w[12]"  1;
	setAttr ".wl[1358].w[12]"  1;
	setAttr ".wl[1359].w[12]"  1;
	setAttr ".wl[1360].w[22]"  1;
	setAttr ".wl[1361].w[22]"  1;
	setAttr -s 2 ".wl[1362].w";
	setAttr ".wl[1362].w[12]" 0.011764705181121826;
	setAttr ".wl[1362].w[22]" 0.98823529481887817;
	setAttr ".wl[1363].w[22]"  1;
	setAttr ".wl[1364].w[12]"  1;
	setAttr ".wl[1365].w[12]"  1;
	setAttr ".wl[1366].w[12]"  1;
	setAttr ".wl[1367].w[12]"  1;
	setAttr ".wl[1368].w[19]"  1;
	setAttr ".wl[1369].w[19]"  1;
	setAttr ".wl[1370].w[19]"  1;
	setAttr -s 2 ".wl[1371].w";
	setAttr ".wl[1371].w[12]" 0.11764705181121826;
	setAttr ".wl[1371].w[19]" 0.88235294818878174;
	setAttr ".wl[1372].w[12]"  1;
	setAttr ".wl[1373].w[12]"  1;
	setAttr ".wl[1374].w[12]"  1;
	setAttr ".wl[1375].w[12]"  1;
	setAttr ".wl[1376].w[22]"  1;
	setAttr ".wl[1377].w[22]"  1;
	setAttr ".wl[1378].w[22]"  1;
	setAttr ".wl[1379].w[22]"  1;
	setAttr ".wl[1380].w[12]"  1;
	setAttr ".wl[1381].w[12]"  1;
	setAttr ".wl[1382].w[12]"  1;
	setAttr ".wl[1383].w[12]"  1;
	setAttr -s 2 ".wl[1384].w";
	setAttr ".wl[1384].w[12]" 0.12549018859863281;
	setAttr ".wl[1384].w[19]" 0.87450981140136719;
	setAttr ".wl[1385].w[19]"  1;
	setAttr -s 2 ".wl[1386].w";
	setAttr ".wl[1386].w[12]" 0.17647057771682739;
	setAttr ".wl[1386].w[19]" 0.82352942228317261;
	setAttr -s 2 ".wl[1387].w";
	setAttr ".wl[1387].w[12]" 0.018030107021331787;
	setAttr ".wl[1387].w[19]" 0.98196989297866821;
	setAttr ".wl[1388].w[12]"  1;
	setAttr ".wl[1389].w[12]"  1;
	setAttr ".wl[1390].w[19]"  0.99999999999999989;
	setAttr ".wl[1391].w[19]"  1;
	setAttr ".wl[1392].w[19]"  1;
	setAttr ".wl[1393].w[19]"  1;
	setAttr ".wl[1394].w[19]"  1;
	setAttr ".wl[1395].w[19]"  1;
	setAttr ".wl[1396].w[19]"  0.99999999999999989;
	setAttr ".wl[1397].w[19]"  1;
	setAttr ".wl[1398].w[19]"  0.99999999999999989;
	setAttr ".wl[1399].w[19]"  0.99999999999999989;
	setAttr ".wl[1400].w[19]"  1;
	setAttr ".wl[1401].w[19]"  1;
	setAttr ".wl[1402].w[19]"  1;
	setAttr ".wl[1403].w[19]"  1;
	setAttr ".wl[1404].w[19]"  1;
	setAttr ".wl[1405].w[19]"  1;
	setAttr ".wl[1406].w[19]"  0.99999999999999989;
	setAttr ".wl[1407].w[19]"  1;
	setAttr ".wl[1408].w[19]"  1;
	setAttr ".wl[1409].w[19]"  1;
	setAttr ".wl[1410].w[19]"  1;
	setAttr ".wl[1411].w[19]"  1;
	setAttr ".wl[1412].w[19]"  1;
	setAttr ".wl[1413].w[19]"  1;
	setAttr ".wl[1414].w[19]"  1;
	setAttr ".wl[1415].w[19]"  1;
	setAttr ".wl[1416].w[19]"  1;
	setAttr ".wl[1417].w[19]"  1;
	setAttr ".wl[1418].w[19]"  1;
	setAttr ".wl[1419].w[19]"  1;
	setAttr ".wl[1420].w[19]"  1;
	setAttr ".wl[1421].w[19]"  1;
	setAttr ".wl[1422].w[19]"  1;
	setAttr ".wl[1423].w[19]"  0.99999999999999989;
	setAttr ".wl[1424].w[19]"  1;
	setAttr ".wl[1425].w[19]"  1;
	setAttr ".wl[1426].w[19]"  1;
	setAttr ".wl[1427].w[19]"  1;
	setAttr ".wl[1428].w[19]"  1;
	setAttr ".wl[1429].w[19]"  1;
	setAttr ".wl[1430].w[19]"  1;
	setAttr ".wl[1431].w[19]"  1;
	setAttr ".wl[1432].w[19]"  1;
	setAttr ".wl[1433].w[19]"  1;
	setAttr ".wl[1434].w[19]"  1;
	setAttr ".wl[1435].w[19]"  1;
	setAttr ".wl[1436].w[19]"  1;
	setAttr ".wl[1437].w[19]"  1;
	setAttr ".wl[1438].w[19]"  1;
	setAttr ".wl[1439].w[19]"  1;
	setAttr ".wl[1440].w[19]"  1;
	setAttr ".wl[1441].w[19]"  1;
	setAttr ".wl[1442].w[19]"  1;
	setAttr ".wl[1443].w[19]"  1;
	setAttr ".wl[1444].w[19]"  1;
	setAttr ".wl[1445].w[19]"  1;
	setAttr ".wl[1446].w[19]"  1;
	setAttr ".wl[1447].w[19]"  1;
	setAttr ".wl[1448].w[19]"  1;
	setAttr ".wl[1449].w[19]"  1;
	setAttr ".wl[1450].w[19]"  1;
	setAttr ".wl[1451].w[19]"  1;
	setAttr ".wl[1452].w[19]"  1;
	setAttr ".wl[1453].w[19]"  1;
	setAttr ".wl[1454].w[19]"  1;
	setAttr ".wl[1455].w[19]"  1;
	setAttr ".wl[1456].w[19]"  1;
	setAttr ".wl[1457].w[19]"  1;
	setAttr ".wl[1458].w[19]"  1;
	setAttr ".wl[1459].w[19]"  1;
	setAttr ".wl[1460].w[19]"  1;
	setAttr ".wl[1461].w[19]"  1;
	setAttr ".wl[1462].w[19]"  1;
	setAttr ".wl[1463].w[19]"  1;
	setAttr ".wl[1464].w[19]"  1;
	setAttr ".wl[1465].w[19]"  1;
	setAttr ".wl[1466].w[19]"  1;
	setAttr ".wl[1467].w[19]"  1;
	setAttr ".wl[1468].w[19]"  1;
	setAttr ".wl[1469].w[19]"  1;
	setAttr ".wl[1470].w[19]"  1;
	setAttr ".wl[1471].w[19]"  1;
	setAttr ".wl[1472].w[19]"  1;
	setAttr ".wl[1473].w[19]"  1;
	setAttr ".wl[1474].w[19]"  1;
	setAttr ".wl[1475].w[19]"  1;
	setAttr ".wl[1476].w[19]"  1;
	setAttr ".wl[1477].w[19]"  1;
	setAttr ".wl[1478].w[19]"  1;
	setAttr ".wl[1479].w[19]"  1;
	setAttr ".wl[1480].w[19]"  1;
	setAttr ".wl[1481].w[19]"  1;
	setAttr ".wl[1482].w[19]"  1;
	setAttr ".wl[1483].w[19]"  1;
	setAttr ".wl[1484].w[19]"  1;
	setAttr ".wl[1485].w[19]"  1;
	setAttr ".wl[1486].w[19]"  1;
	setAttr ".wl[1487].w[19]"  1;
	setAttr ".wl[1488].w[19]"  1;
	setAttr ".wl[1489].w[19]"  1;
	setAttr ".wl[1490].w[19]"  1;
	setAttr ".wl[1491].w[19]"  1;
	setAttr ".wl[1492].w[19]"  1;
	setAttr ".wl[1493].w[19]"  1;
	setAttr ".wl[1494].w[19]"  1;
	setAttr ".wl[1495].w[19]"  1;
	setAttr ".wl[1496].w[19]"  1;
	setAttr ".wl[1497].w[19]"  1;
	setAttr ".wl[1498].w[19]"  1;
	setAttr ".wl[1499].w[19]"  1;
	setAttr ".wl[1500].w[19]"  1;
	setAttr ".wl[1501].w[19]"  1;
	setAttr ".wl[1502].w[19]"  1;
	setAttr ".wl[1503].w[19]"  1;
	setAttr ".wl[1504].w[19]"  1;
	setAttr ".wl[1505].w[19]"  1;
	setAttr ".wl[1506].w[19]"  1;
	setAttr ".wl[1507].w[19]"  1;
	setAttr ".wl[1508].w[19]"  0.99999999999999989;
	setAttr ".wl[1509].w[19]"  1;
	setAttr ".wl[1510].w[19]"  1;
	setAttr ".wl[1511].w[19]"  1;
	setAttr ".wl[1512].w[19]"  1;
	setAttr ".wl[1513].w[19]"  1;
	setAttr ".wl[1514].w[19]"  1;
	setAttr ".wl[1515].w[19]"  1;
	setAttr ".wl[1516].w[19]"  1;
	setAttr ".wl[1517].w[19]"  1;
	setAttr ".wl[1518].w[19]"  0.99999999999999989;
	setAttr ".wl[1519].w[19]"  1;
	setAttr ".wl[1520].w[19]"  1;
	setAttr ".wl[1521].w[19]"  1;
	setAttr ".wl[1522].w[19]"  1;
	setAttr ".wl[1523].w[19]"  1;
	setAttr ".wl[1524].w[19]"  1;
	setAttr ".wl[1525].w[19]"  1;
	setAttr ".wl[1526].w[19]"  1;
	setAttr ".wl[1527].w[19]"  1;
	setAttr ".wl[1528].w[19]"  1;
	setAttr ".wl[1529].w[19]"  1;
	setAttr ".wl[1530].w[19]"  1;
	setAttr ".wl[1531].w[19]"  1;
	setAttr ".wl[1532].w[19]"  1;
	setAttr ".wl[1533].w[19]"  1;
	setAttr ".wl[1534].w[19]"  1;
	setAttr ".wl[1535].w[19]"  1;
	setAttr ".wl[1536].w[19]"  1;
	setAttr ".wl[1537].w[19]"  0.99999999999999989;
	setAttr ".wl[1538].w[19]"  1.0000000000000002;
	setAttr ".wl[1539].w[19]"  1;
	setAttr ".wl[1540].w[19]"  1;
	setAttr ".wl[1541].w[19]"  1;
	setAttr ".wl[1542].w[19]"  1.0000000000000002;
	setAttr ".wl[1543].w[19]"  1;
	setAttr ".wl[1544].w[19]"  1;
	setAttr ".wl[1545].w[19]"  1;
	setAttr ".wl[1546].w[19]"  1;
	setAttr ".wl[1547].w[19]"  1;
	setAttr ".wl[1548].w[19]"  1;
	setAttr ".wl[1549].w[19]"  1;
	setAttr ".wl[1550].w[19]"  0.99999999999999989;
	setAttr ".wl[1551].w[19]"  1;
	setAttr ".wl[1552].w[19]"  1;
	setAttr ".wl[1553].w[19]"  1;
	setAttr ".wl[1554].w[19]"  0.99999999999999989;
	setAttr ".wl[1555].w[19]"  1;
	setAttr ".wl[1556].w[19]"  1;
	setAttr ".wl[1557].w[19]"  1;
	setAttr ".wl[1558].w[19]"  1;
	setAttr ".wl[1559].w[19]"  1;
	setAttr ".wl[1560].w[19]"  1;
	setAttr ".wl[1561].w[19]"  1;
	setAttr ".wl[1562].w[19]"  1;
	setAttr ".wl[1563].w[19]"  1;
	setAttr ".wl[1564].w[19]"  1;
	setAttr ".wl[1565].w[19]"  1;
	setAttr ".wl[1566].w[19]"  1;
	setAttr ".wl[1567].w[19]"  1;
	setAttr ".wl[1568].w[19]"  1;
	setAttr ".wl[1569].w[19]"  1;
	setAttr ".wl[1570].w[19]"  1;
	setAttr ".wl[1571].w[19]"  1;
	setAttr ".wl[1572].w[19]"  1;
	setAttr ".wl[1573].w[19]"  1;
	setAttr ".wl[1574].w[19]"  1;
	setAttr ".wl[1575].w[19]"  1;
	setAttr ".wl[1576].w[19]"  1;
	setAttr ".wl[1577].w[19]"  1;
	setAttr ".wl[1578].w[19]"  1;
	setAttr ".wl[1579].w[19]"  1;
	setAttr ".wl[1580].w[19]"  1;
	setAttr ".wl[1581].w[19]"  1;
	setAttr ".wl[1582].w[19]"  1;
	setAttr ".wl[1583].w[19]"  1;
	setAttr ".wl[1584].w[19]"  1;
	setAttr ".wl[1585].w[19]"  1;
	setAttr ".wl[1586].w[19]"  1;
	setAttr ".wl[1587].w[19]"  1;
	setAttr ".wl[1588].w[19]"  1;
	setAttr ".wl[1589].w[19]"  1;
	setAttr ".wl[1590].w[19]"  1;
	setAttr ".wl[1591].w[19]"  1;
	setAttr ".wl[1592].w[19]"  1;
	setAttr ".wl[1593].w[19]"  1;
	setAttr ".wl[1594].w[19]"  1;
	setAttr ".wl[1595].w[19]"  1;
	setAttr ".wl[1596].w[19]"  1;
	setAttr ".wl[1597].w[19]"  1;
	setAttr ".wl[1598].w[19]"  1;
	setAttr ".wl[1599].w[19]"  1;
	setAttr ".wl[1600].w[19]"  1;
	setAttr ".wl[1601].w[19]"  1;
	setAttr ".wl[1602].w[19]"  1;
	setAttr ".wl[1603].w[19]"  1;
	setAttr ".wl[1604].w[19]"  0.99999999999999989;
	setAttr ".wl[1605].w[19]"  1;
	setAttr ".wl[1606].w[19]"  0.99999999999999989;
	setAttr ".wl[1607].w[19]"  1;
	setAttr ".wl[1608].w[19]"  1;
	setAttr ".wl[1609].w[19]"  1;
	setAttr ".wl[1610].w[19]"  1;
	setAttr ".wl[1611].w[19]"  1;
	setAttr ".wl[1612].w[19]"  1;
	setAttr ".wl[1613].w[19]"  1;
	setAttr ".wl[1614].w[19]"  1;
	setAttr ".wl[1615].w[19]"  1;
	setAttr ".wl[1616].w[19]"  1;
	setAttr ".wl[1617].w[19]"  1;
	setAttr ".wl[1618].w[19]"  1;
	setAttr ".wl[1619].w[19]"  1;
	setAttr ".wl[1620].w[19]"  1;
	setAttr ".wl[1621].w[19]"  1;
	setAttr ".wl[1622].w[19]"  1;
	setAttr ".wl[1623].w[19]"  1;
	setAttr ".wl[1624].w[19]"  1;
	setAttr ".wl[1625].w[19]"  1;
	setAttr ".wl[1626].w[19]"  1;
	setAttr ".wl[1627].w[19]"  1;
	setAttr ".wl[1628].w[19]"  1;
	setAttr ".wl[1629].w[19]"  1;
	setAttr ".wl[1630].w[19]"  1;
	setAttr ".wl[1631].w[19]"  1;
	setAttr ".wl[1632].w[19]"  0.99999999999999989;
	setAttr ".wl[1633].w[19]"  1;
	setAttr ".wl[1634].w[19]"  1;
	setAttr ".wl[1635].w[19]"  0.99999999999999989;
	setAttr ".wl[1636].w[19]"  0.99999999999999989;
	setAttr ".wl[1637].w[19]"  1;
	setAttr ".wl[1638].w[19]"  1;
	setAttr ".wl[1639].w[19]"  1;
	setAttr ".wl[1640].w[19]"  0.99999999999999989;
	setAttr ".wl[1641].w[19]"  1;
	setAttr ".wl[1642].w[19]"  1;
	setAttr ".wl[1643].w[19]"  1;
	setAttr ".wl[1644].w[19]"  1;
	setAttr ".wl[1645].w[19]"  0.99999999999999989;
	setAttr ".wl[1646].w[19]"  1;
	setAttr ".wl[1647].w[19]"  1;
	setAttr ".wl[1648].w[19]"  1.0000000000000002;
	setAttr ".wl[1649].w[19]"  0.99999999999999989;
	setAttr ".wl[1650].w[19]"  1;
	setAttr ".wl[1651].w[19]"  1;
	setAttr ".wl[1652].w[19]"  1;
	setAttr ".wl[1653].w[19]"  1;
	setAttr ".wl[1654].w[19]"  1;
	setAttr ".wl[1655].w[19]"  1;
	setAttr ".wl[1656].w[19]"  1;
	setAttr ".wl[1657].w[19]"  1;
	setAttr ".wl[1658].w[19]"  1;
	setAttr ".wl[1659].w[19]"  1;
	setAttr ".wl[1660].w[19]"  1;
	setAttr ".wl[1661].w[19]"  0.99999999999999989;
	setAttr ".wl[1662].w[19]"  1;
	setAttr ".wl[1663].w[19]"  1;
	setAttr ".wl[1664].w[19]"  1;
	setAttr ".wl[1665].w[19]"  1;
	setAttr ".wl[1666].w[19]"  1;
	setAttr ".wl[1667].w[19]"  1;
	setAttr ".wl[1668].w[19]"  1;
	setAttr ".wl[1669].w[19]"  1;
	setAttr ".wl[1670].w[19]"  1;
	setAttr ".wl[1671].w[19]"  1;
	setAttr ".wl[1672].w[19]"  1;
	setAttr ".wl[1673].w[19]"  1;
	setAttr ".wl[1674].w[19]"  1;
	setAttr ".wl[1675].w[19]"  1;
	setAttr ".wl[1676].w[19]"  1;
	setAttr ".wl[1677].w[19]"  1;
	setAttr ".wl[1678].w[19]"  1;
	setAttr -s 2 ".wl[1679].w[19:20]"  0.91764706373214722 0.082352936267852783;
	setAttr ".wl[1680].w[20]"  1;
	setAttr ".wl[1681].w[20]"  1;
	setAttr ".wl[1682].w[20]"  1;
	setAttr ".wl[1683].w[20]"  1;
	setAttr ".wl[1684].w[20]"  1;
	setAttr ".wl[1685].w[20]"  1;
	setAttr ".wl[1686].w[20]"  1;
	setAttr ".wl[1687].w[20]"  1;
	setAttr ".wl[1688].w[20]"  1;
	setAttr ".wl[1689].w[20]"  1;
	setAttr ".wl[1690].w[20]"  1;
	setAttr ".wl[1691].w[20]"  1;
	setAttr ".wl[1692].w[20]"  1;
	setAttr ".wl[1693].w[20]"  1;
	setAttr ".wl[1694].w[20]"  1;
	setAttr ".wl[1695].w[20]"  1;
	setAttr ".wl[1696].w[20]"  1;
	setAttr ".wl[1697].w[20]"  1;
	setAttr ".wl[1698].w[20]"  1;
	setAttr ".wl[1699].w[20]"  1;
	setAttr ".wl[1700].w[20]"  1;
	setAttr ".wl[1701].w[20]"  1;
	setAttr ".wl[1702].w[20]"  1;
	setAttr ".wl[1703].w[20]"  1;
	setAttr ".wl[1704].w[20]"  1;
	setAttr ".wl[1705].w[20]"  1;
	setAttr ".wl[1706].w[20]"  1;
	setAttr -s 2 ".wl[1707].w[20:21]"  0.9686274528503418 0.031372547149658203;
	setAttr ".wl[1708].w[21]"  1;
	setAttr ".wl[1709].w[21]"  1;
	setAttr ".wl[1710].w[21]"  1;
	setAttr ".wl[1711].w[21]"  1;
	setAttr ".wl[1712].w[21]"  1;
	setAttr ".wl[1713].w[21]"  1;
	setAttr ".wl[1714].w[21]"  1;
	setAttr ".wl[1715].w[21]"  1;
	setAttr ".wl[1716].w[21]"  1;
	setAttr ".wl[1717].w[21]"  1;
	setAttr ".wl[1718].w[21]"  1;
	setAttr ".wl[1719].w[21]"  1;
	setAttr ".wl[1720].w[21]"  0.99999999999999989;
	setAttr ".wl[1721].w[21]"  1;
	setAttr -s 2 ".wl[1722].w[20:21]"  0.14117647707462311 0.85882352292537689;
	setAttr ".wl[1723].w[21]"  1;
	setAttr ".wl[1724].w[21]"  1;
	setAttr ".wl[1725].w[21]"  1;
	setAttr ".wl[1726].w[21]"  1;
	setAttr ".wl[1727].w[21]"  1;
	setAttr ".wl[1728].w[21]"  1;
	setAttr ".wl[1729].w[21]"  1;
	setAttr ".wl[1730].w[21]"  1;
	setAttr ".wl[1731].w[21]"  1;
	setAttr ".wl[1732].w[21]"  1;
	setAttr -s 2 ".wl[1733].w[20:21]"  0.28235295414924622 0.71764704585075378;
	setAttr -s 2 ".wl[1734].w[20:21]"  0.46666666865348816 0.53333333134651184;
	setAttr -s 2 ".wl[1735].w[20:21]"  0.40000000596046448 0.59999999403953552;
	setAttr ".wl[1736].w[21]"  1;
	setAttr ".wl[1737].w[21]"  0.99999999999999989;
	setAttr ".wl[1738].w[21]"  1;
	setAttr ".wl[1739].w[21]"  1;
	setAttr ".wl[1740].w[21]"  1;
	setAttr ".wl[1741].w[21]"  1;
	setAttr ".wl[1742].w[21]"  1;
	setAttr ".wl[1743].w[21]"  1;
	setAttr ".wl[1744].w[21]"  1;
	setAttr ".wl[1745].w[21]"  1;
	setAttr ".wl[1746].w[21]"  1;
	setAttr ".wl[1747].w[21]"  1;
	setAttr ".wl[1748].w[21]"  1;
	setAttr ".wl[1749].w[21]"  1;
	setAttr ".wl[1750].w[21]"  1;
	setAttr ".wl[1751].w[21]"  1;
	setAttr ".wl[1752].w[21]"  0.99999999999999989;
	setAttr ".wl[1753].w[21]"  1;
	setAttr ".wl[1754].w[21]"  1;
	setAttr ".wl[1755].w[21]"  1;
	setAttr ".wl[1756].w[21]"  1;
	setAttr ".wl[1757].w[21]"  1;
	setAttr ".wl[1758].w[21]"  1;
	setAttr ".wl[1759].w[21]"  1;
	setAttr ".wl[1760].w[21]"  1;
	setAttr ".wl[1761].w[21]"  1;
	setAttr ".wl[1762].w[21]"  1;
	setAttr ".wl[1763].w[21]"  1;
	setAttr ".wl[1764].w[21]"  1;
	setAttr ".wl[1765].w[21]"  1;
	setAttr ".wl[1766].w[21]"  1;
	setAttr ".wl[1767].w[21]"  1;
	setAttr ".wl[1768].w[21]"  1;
	setAttr ".wl[1769].w[21]"  0.99999999999999989;
	setAttr ".wl[1770].w[21]"  1;
	setAttr ".wl[1771].w[21]"  0.99999999999999989;
	setAttr ".wl[1772].w[21]"  1;
	setAttr ".wl[1773].w[21]"  1;
	setAttr ".wl[1774].w[21]"  1;
	setAttr ".wl[1775].w[21]"  1;
	setAttr ".wl[1776].w[21]"  1;
	setAttr ".wl[1777].w[21]"  1;
	setAttr ".wl[1778].w[21]"  1;
	setAttr ".wl[1779].w[21]"  0.99999999999999989;
	setAttr ".wl[1780].w[21]"  1;
	setAttr ".wl[1781].w[21]"  1;
	setAttr ".wl[1782].w[21]"  1;
	setAttr ".wl[1783].w[21]"  1;
	setAttr ".wl[1784].w[21]"  0.99999999999999989;
	setAttr ".wl[1785].w[21]"  1;
	setAttr ".wl[1786].w[21]"  1;
	setAttr ".wl[1787].w[21]"  1;
	setAttr ".wl[1788].w[21]"  0.99999999999999989;
	setAttr ".wl[1789].w[21]"  1;
	setAttr ".wl[1790].w[21]"  0.99999999999999989;
	setAttr ".wl[1791].w[21]"  1;
	setAttr ".wl[1792].w[21]"  1;
	setAttr ".wl[1793].w[21]"  1;
	setAttr ".wl[1794].w[21]"  1;
	setAttr ".wl[1795].w[21]"  1;
	setAttr ".wl[1796].w[21]"  1;
	setAttr ".wl[1797].w[21]"  1;
	setAttr ".wl[1798].w[21]"  1;
	setAttr ".wl[1799].w[21]"  1;
	setAttr ".wl[1800].w[21]"  1;
	setAttr ".wl[1801].w[21]"  1;
	setAttr ".wl[1802].w[21]"  1;
	setAttr ".wl[1803].w[21]"  1;
	setAttr ".wl[1804].w[21]"  1;
	setAttr ".wl[1805].w[21]"  1;
	setAttr ".wl[1806].w[21]"  1;
	setAttr ".wl[1807].w[21]"  1;
	setAttr ".wl[1808].w[21]"  1;
	setAttr ".wl[1809].w[21]"  1;
	setAttr ".wl[1810].w[21]"  1;
	setAttr ".wl[1811].w[21]"  0.99999999999999989;
	setAttr ".wl[1812].w[21]"  1;
	setAttr ".wl[1813].w[21]"  0.99999999999999989;
	setAttr ".wl[1814].w[21]"  1;
	setAttr ".wl[1815].w[21]"  1;
	setAttr ".wl[1816].w[21]"  1;
	setAttr ".wl[1817].w[21]"  1;
	setAttr ".wl[1818].w[21]"  1;
	setAttr ".wl[1819].w[21]"  1;
	setAttr -s 2 ".wl[1820].w[20:21]"  0.0039215683937072754 0.99607843160629272;
	setAttr ".wl[1821].w[20]"  1;
	setAttr ".wl[1822].w[20]"  1;
	setAttr ".wl[1823].w[20]"  1;
	setAttr ".wl[1824].w[20]"  1;
	setAttr ".wl[1825].w[20]"  1;
	setAttr ".wl[1826].w[20]"  1;
	setAttr ".wl[1827].w[20]"  1;
	setAttr ".wl[1828].w[20]"  0.99999999999999989;
	setAttr ".wl[1829].w[20]"  1;
	setAttr ".wl[1830].w[20]"  1;
	setAttr ".wl[1831].w[20]"  1;
	setAttr ".wl[1832].w[20]"  1;
	setAttr ".wl[1833].w[20]"  1.0000000000000002;
	setAttr ".wl[1834].w[20]"  1;
	setAttr ".wl[1835].w[20]"  1;
	setAttr ".wl[1836].w[20]"  1;
	setAttr ".wl[1837].w[20]"  1;
	setAttr ".wl[1838].w[20]"  1;
	setAttr ".wl[1839].w[20]"  1;
	setAttr ".wl[1840].w[20]"  1;
	setAttr ".wl[1841].w[20]"  1;
	setAttr ".wl[1842].w[20]"  1;
	setAttr ".wl[1843].w[20]"  1;
	setAttr ".wl[1844].w[20]"  0.99999999999999989;
	setAttr ".wl[1845].w[20]"  1;
	setAttr ".wl[1846].w[20]"  1;
	setAttr ".wl[1847].w[20]"  1;
	setAttr ".wl[1848].w[20]"  1;
	setAttr ".wl[1849].w[20]"  1;
	setAttr ".wl[1850].w[20]"  1;
	setAttr ".wl[1851].w[20]"  1;
	setAttr ".wl[1852].w[20]"  1;
	setAttr ".wl[1853].w[20]"  0.99999999999999989;
	setAttr ".wl[1854].w[20]"  1;
	setAttr ".wl[1855].w[20]"  1;
	setAttr ".wl[1856].w[20]"  1;
	setAttr ".wl[1857].w[20]"  1;
	setAttr ".wl[1858].w[20]"  1;
	setAttr ".wl[1859].w[20]"  1;
	setAttr ".wl[1860].w[20]"  1;
	setAttr ".wl[1861].w[20]"  1;
	setAttr ".wl[1862].w[20]"  1;
	setAttr ".wl[1863].w[20]"  1;
	setAttr ".wl[1864].w[20]"  1;
	setAttr ".wl[1865].w[20]"  1;
	setAttr ".wl[1866].w[20]"  1;
	setAttr ".wl[1867].w[20]"  1;
	setAttr ".wl[1868].w[20]"  1;
	setAttr ".wl[1869].w[20]"  1;
	setAttr ".wl[1870].w[20]"  1;
	setAttr ".wl[1871].w[20]"  1;
	setAttr ".wl[1872].w[20]"  1;
	setAttr ".wl[1873].w[20]"  1;
	setAttr ".wl[1874].w[20]"  1;
	setAttr ".wl[1875].w[20]"  1;
	setAttr ".wl[1876].w[20]"  1;
	setAttr ".wl[1877].w[20]"  1;
	setAttr ".wl[1878].w[20]"  1;
	setAttr ".wl[1879].w[20]"  1;
	setAttr ".wl[1880].w[20]"  1;
	setAttr ".wl[1881].w[20]"  1;
	setAttr ".wl[1882].w[20]"  0.99999999999999989;
	setAttr ".wl[1883].w[20]"  1;
	setAttr ".wl[1884].w[20]"  1;
	setAttr ".wl[1885].w[20]"  1;
	setAttr ".wl[1886].w[20]"  1;
	setAttr -s 3 ".wl[1887].w";
	setAttr ".wl[1887].w[16]" 3.3249944577508244e-005;
	setAttr ".wl[1887].w[20]" 0.95224714279174805;
	setAttr ".wl[1887].w[22]" 0.047719607263674448;
	setAttr ".wl[1888].w[22]"  1;
	setAttr ".wl[1889].w[22]"  1;
	setAttr ".wl[1890].w[22]"  1;
	setAttr ".wl[1891].w[22]"  1;
	setAttr ".wl[1892].w[22]"  1;
	setAttr ".wl[1893].w[22]"  1;
	setAttr ".wl[1894].w[22]"  1;
	setAttr ".wl[1895].w[22]"  1;
	setAttr ".wl[1896].w[22]"  1;
	setAttr ".wl[1897].w[22]"  1;
	setAttr ".wl[1898].w[22]"  1;
	setAttr ".wl[1899].w[22]"  1;
	setAttr ".wl[1900].w[22]"  1;
	setAttr ".wl[1901].w[22]"  1;
	setAttr ".wl[1902].w[22]"  1;
	setAttr ".wl[1903].w[22]"  1;
	setAttr ".wl[1904].w[22]"  1;
	setAttr ".wl[1905].w[22]"  1;
	setAttr ".wl[1906].w[22]"  1;
	setAttr ".wl[1907].w[22]"  1;
	setAttr ".wl[1908].w[22]"  1;
	setAttr ".wl[1909].w[22]"  1;
	setAttr ".wl[1910].w[22]"  1;
	setAttr ".wl[1911].w[22]"  1;
	setAttr ".wl[1912].w[22]"  1;
	setAttr ".wl[1913].w[22]"  1;
	setAttr ".wl[1914].w[22]"  1;
	setAttr ".wl[1915].w[22]"  1;
	setAttr ".wl[1916].w[22]"  1;
	setAttr ".wl[1917].w[22]"  1;
	setAttr ".wl[1918].w[22]"  1;
	setAttr ".wl[1919].w[22]"  1;
	setAttr ".wl[1920].w[22]"  1;
	setAttr ".wl[1921].w[22]"  1;
	setAttr ".wl[1922].w[22]"  1;
	setAttr ".wl[1923].w[22]"  1;
	setAttr ".wl[1924].w[22]"  1;
	setAttr ".wl[1925].w[22]"  1;
	setAttr ".wl[1926].w[22]"  1;
	setAttr ".wl[1927].w[22]"  1;
	setAttr ".wl[1928].w[22]"  1;
	setAttr ".wl[1929].w[22]"  1;
	setAttr ".wl[1930].w[22]"  1;
	setAttr ".wl[1931].w[22]"  1;
	setAttr ".wl[1932].w[22]"  1;
	setAttr ".wl[1933].w[22]"  1;
	setAttr ".wl[1934].w[22]"  1;
	setAttr ".wl[1935].w[22]"  1;
	setAttr ".wl[1936].w[22]"  1;
	setAttr ".wl[1937].w[22]"  1;
	setAttr ".wl[1938].w[22]"  1;
	setAttr ".wl[1939].w[22]"  1;
	setAttr ".wl[1940].w[22]"  1;
	setAttr ".wl[1941].w[22]"  1;
	setAttr ".wl[1942].w[22]"  1;
	setAttr ".wl[1943].w[22]"  1;
	setAttr ".wl[1944].w[22]"  1;
	setAttr ".wl[1945].w[22]"  1;
	setAttr ".wl[1946].w[22]"  1;
	setAttr ".wl[1947].w[22]"  1;
	setAttr ".wl[1948].w[22]"  1;
	setAttr ".wl[1949].w[22]"  1;
	setAttr ".wl[1950].w[22]"  1;
	setAttr ".wl[1951].w[22]"  1;
	setAttr ".wl[1952].w[22]"  1;
	setAttr ".wl[1953].w[22]"  1;
	setAttr ".wl[1954].w[22]"  1;
	setAttr ".wl[1955].w[22]"  1;
	setAttr ".wl[1956].w[22]"  1;
	setAttr ".wl[1957].w[22]"  1;
	setAttr ".wl[1958].w[22]"  1;
	setAttr ".wl[1959].w[22]"  1;
	setAttr ".wl[1960].w[22]"  1;
	setAttr ".wl[1961].w[22]"  1;
	setAttr ".wl[1962].w[22]"  1;
	setAttr ".wl[1963].w[22]"  1;
	setAttr ".wl[1964].w[22]"  1;
	setAttr ".wl[1965].w[22]"  1;
	setAttr ".wl[1966].w[22]"  1;
	setAttr ".wl[1967].w[22]"  1;
	setAttr ".wl[1968].w[22]"  1;
	setAttr ".wl[1969].w[22]"  1;
	setAttr ".wl[1970].w[22]"  1;
	setAttr ".wl[1971].w[22]"  1;
	setAttr ".wl[1972].w[22]"  1;
	setAttr ".wl[1973].w[22]"  1;
	setAttr ".wl[1974].w[22]"  1;
	setAttr ".wl[1975].w[22]"  1;
	setAttr ".wl[1976].w[22]"  1;
	setAttr ".wl[1977].w[22]"  1;
	setAttr ".wl[1978].w[22]"  1;
	setAttr ".wl[1979].w[22]"  1;
	setAttr ".wl[1980].w[22]"  1;
	setAttr ".wl[1981].w[22]"  1;
	setAttr ".wl[1982].w[22]"  1;
	setAttr ".wl[1983].w[22]"  1;
	setAttr ".wl[1984].w[22]"  1;
	setAttr ".wl[1985].w[22]"  1;
	setAttr ".wl[1986].w[22]"  1;
	setAttr ".wl[1987].w[22]"  1;
	setAttr ".wl[1988].w[22]"  1;
	setAttr ".wl[1989].w[22]"  1;
	setAttr ".wl[1990].w[22]"  1;
	setAttr ".wl[1991].w[22]"  1;
	setAttr ".wl[1992].w[22]"  1;
	setAttr ".wl[1993].w[22]"  1;
	setAttr ".wl[1994].w[22]"  1;
	setAttr ".wl[1995].w[22]"  1;
	setAttr ".wl[1996].w[22]"  1;
	setAttr ".wl[1997].w[22]"  1;
	setAttr ".wl[1998].w[22]"  1;
	setAttr ".wl[1999].w[22]"  1;
	setAttr ".wl[2000].w[22]"  1;
	setAttr ".wl[2001].w[22]"  1;
	setAttr ".wl[2002].w[22]"  1;
	setAttr ".wl[2003].w[22]"  1;
	setAttr ".wl[2004].w[22]"  1;
	setAttr ".wl[2005].w[22]"  1;
	setAttr ".wl[2006].w[22]"  1;
	setAttr ".wl[2007].w[22]"  1;
	setAttr ".wl[2008].w[22]"  1;
	setAttr ".wl[2009].w[22]"  1;
	setAttr ".wl[2010].w[22]"  1;
	setAttr ".wl[2011].w[22]"  1;
	setAttr ".wl[2012].w[22]"  1;
	setAttr ".wl[2013].w[22]"  1;
	setAttr ".wl[2014].w[22]"  1;
	setAttr ".wl[2015].w[22]"  1;
	setAttr ".wl[2016].w[22]"  1;
	setAttr ".wl[2017].w[22]"  1;
	setAttr ".wl[2018].w[22]"  1;
	setAttr ".wl[2019].w[22]"  1;
	setAttr ".wl[2020].w[22]"  1;
	setAttr ".wl[2021].w[22]"  1;
	setAttr ".wl[2022].w[22]"  1;
	setAttr ".wl[2023].w[22]"  1;
	setAttr ".wl[2024].w[22]"  1;
	setAttr ".wl[2025].w[22]"  1;
	setAttr ".wl[2026].w[22]"  1;
	setAttr ".wl[2027].w[22]"  1;
	setAttr ".wl[2028].w[22]"  1;
	setAttr ".wl[2029].w[22]"  1;
	setAttr ".wl[2030].w[22]"  1;
	setAttr ".wl[2031].w[22]"  1;
	setAttr ".wl[2032].w[22]"  1;
	setAttr ".wl[2033].w[22]"  1;
	setAttr ".wl[2034].w[22]"  1;
	setAttr ".wl[2035].w[22]"  1;
	setAttr ".wl[2036].w[22]"  1;
	setAttr ".wl[2037].w[22]"  1;
	setAttr ".wl[2038].w[22]"  1;
	setAttr ".wl[2039].w[22]"  1;
	setAttr ".wl[2040].w[22]"  1;
	setAttr ".wl[2041].w[22]"  1;
	setAttr ".wl[2042].w[22]"  1;
	setAttr ".wl[2043].w[22]"  1;
	setAttr ".wl[2044].w[22]"  1;
	setAttr ".wl[2045].w[22]"  1;
	setAttr ".wl[2046].w[22]"  1;
	setAttr ".wl[2047].w[22]"  1;
	setAttr ".wl[2048].w[22]"  1;
	setAttr ".wl[2049].w[22]"  1;
	setAttr ".wl[2050].w[22]"  1;
	setAttr ".wl[2051].w[22]"  1;
	setAttr ".wl[2052].w[22]"  1;
	setAttr ".wl[2053].w[22]"  1;
	setAttr ".wl[2054].w[22]"  1;
	setAttr ".wl[2055].w[22]"  1;
	setAttr ".wl[2056].w[22]"  1;
	setAttr ".wl[2057].w[22]"  1;
	setAttr ".wl[2058].w[22]"  1;
	setAttr ".wl[2059].w[22]"  1;
	setAttr ".wl[2060].w[22]"  1;
	setAttr ".wl[2061].w[22]"  1;
	setAttr ".wl[2062].w[22]"  1;
	setAttr ".wl[2063].w[22]"  1;
	setAttr ".wl[2064].w[22]"  1;
	setAttr ".wl[2065].w[22]"  1;
	setAttr ".wl[2066].w[22]"  1;
	setAttr ".wl[2067].w[22]"  1;
	setAttr ".wl[2068].w[22]"  1;
	setAttr ".wl[2069].w[22]"  1;
	setAttr ".wl[2070].w[22]"  1;
	setAttr ".wl[2071].w[22]"  1;
	setAttr ".wl[2072].w[22]"  1;
	setAttr ".wl[2073].w[22]"  1;
	setAttr ".wl[2074].w[22]"  1;
	setAttr ".wl[2075].w[22]"  1;
	setAttr ".wl[2076].w[22]"  1;
	setAttr ".wl[2077].w[22]"  1;
	setAttr ".wl[2078].w[22]"  1;
	setAttr ".wl[2079].w[22]"  1;
	setAttr ".wl[2080].w[22]"  1;
	setAttr ".wl[2081].w[22]"  1;
	setAttr ".wl[2082].w[22]"  1;
	setAttr ".wl[2083].w[22]"  1;
	setAttr ".wl[2084].w[22]"  1;
	setAttr ".wl[2085].w[22]"  1;
	setAttr ".wl[2086].w[22]"  1;
	setAttr ".wl[2087].w[22]"  1;
	setAttr ".wl[2088].w[22]"  1;
	setAttr ".wl[2089].w[22]"  1;
	setAttr ".wl[2090].w[22]"  1;
	setAttr ".wl[2091].w[22]"  1;
	setAttr ".wl[2092].w[22]"  1;
	setAttr ".wl[2093].w[22]"  1;
	setAttr ".wl[2094].w[22]"  1;
	setAttr ".wl[2095].w[22]"  1;
	setAttr ".wl[2096].w[22]"  1;
	setAttr ".wl[2097].w[22]"  1;
	setAttr ".wl[2098].w[22]"  1;
	setAttr ".wl[2099].w[22]"  1;
	setAttr ".wl[2100].w[22]"  1;
	setAttr ".wl[2101].w[22]"  1;
	setAttr ".wl[2102].w[22]"  1;
	setAttr ".wl[2103].w[22]"  1;
	setAttr ".wl[2104].w[22]"  1;
	setAttr ".wl[2105].w[22]"  1;
	setAttr ".wl[2106].w[22]"  1;
	setAttr ".wl[2107].w[22]"  1;
	setAttr ".wl[2108].w[22]"  1;
	setAttr ".wl[2109].w[22]"  1;
	setAttr ".wl[2110].w[22]"  1;
	setAttr ".wl[2111].w[22]"  1;
	setAttr ".wl[2112].w[22]"  1;
	setAttr ".wl[2113].w[22]"  1;
	setAttr ".wl[2114].w[22]"  1;
	setAttr ".wl[2115].w[22]"  1;
	setAttr ".wl[2116].w[22]"  1;
	setAttr ".wl[2117].w[22]"  1;
	setAttr ".wl[2118].w[22]"  1;
	setAttr ".wl[2119].w[22]"  1;
	setAttr ".wl[2120].w[22]"  1;
	setAttr ".wl[2121].w[22]"  1;
	setAttr ".wl[2122].w[22]"  1;
	setAttr ".wl[2123].w[22]"  1;
	setAttr ".wl[2124].w[22]"  1;
	setAttr ".wl[2125].w[22]"  1;
	setAttr ".wl[2126].w[22]"  1;
	setAttr ".wl[2127].w[22]"  1;
	setAttr ".wl[2128].w[22]"  1;
	setAttr ".wl[2129].w[22]"  1;
	setAttr ".wl[2130].w[22]"  1;
	setAttr ".wl[2131].w[22]"  1;
	setAttr ".wl[2132].w[22]"  1;
	setAttr ".wl[2133].w[22]"  1;
	setAttr ".wl[2134].w[22]"  1;
	setAttr ".wl[2135].w[22]"  1;
	setAttr ".wl[2136].w[22]"  1;
	setAttr ".wl[2137].w[22]"  1;
	setAttr ".wl[2138].w[22]"  1;
	setAttr ".wl[2139].w[22]"  1;
	setAttr ".wl[2140].w[22]"  1;
	setAttr ".wl[2141].w[22]"  1;
	setAttr ".wl[2142].w[22]"  1;
	setAttr ".wl[2143].w[22]"  1;
	setAttr ".wl[2144].w[22]"  1;
	setAttr ".wl[2145].w[22]"  1;
	setAttr ".wl[2146].w[22]"  1;
	setAttr ".wl[2147].w[22]"  1;
	setAttr ".wl[2148].w[22]"  1;
	setAttr ".wl[2149].w[22]"  1;
	setAttr ".wl[2150].w[22]"  1;
	setAttr ".wl[2151].w[22]"  1;
	setAttr ".wl[2152].w[22]"  1;
	setAttr ".wl[2153].w[22]"  1;
	setAttr ".wl[2154].w[22]"  1;
	setAttr ".wl[2155].w[22]"  1;
	setAttr ".wl[2156].w[22]"  1;
	setAttr ".wl[2157].w[22]"  1;
	setAttr ".wl[2158].w[22]"  1;
	setAttr ".wl[2159].w[22]"  1;
	setAttr ".wl[2160].w[22]"  1;
	setAttr ".wl[2161].w[22]"  1;
	setAttr ".wl[2162].w[22]"  1;
	setAttr ".wl[2163].w[22]"  1;
	setAttr ".wl[2164].w[22]"  1;
	setAttr ".wl[2165].w[22]"  1;
	setAttr ".wl[2166].w[22]"  1;
	setAttr ".wl[2167].w[22]"  1;
	setAttr ".wl[2168].w[22]"  1;
	setAttr ".wl[2169].w[22]"  1;
	setAttr ".wl[2170].w[22]"  1;
	setAttr ".wl[2171].w[22]"  1;
	setAttr ".wl[2172].w[22]"  1;
	setAttr ".wl[2173].w[22]"  1;
	setAttr ".wl[2174].w[22]"  1;
	setAttr ".wl[2175].w[22]"  1;
	setAttr -s 2 ".wl[2176].w[22:23]"  0.023529410362243652 0.97647058963775635;
	setAttr ".wl[2177].w[23]"  1;
	setAttr ".wl[2178].w[23]"  1;
	setAttr ".wl[2179].w[23]"  1;
	setAttr ".wl[2180].w[23]"  1;
	setAttr ".wl[2181].w[23]"  1;
	setAttr ".wl[2182].w[23]"  1;
	setAttr ".wl[2183].w[23]"  1;
	setAttr ".wl[2184].w[23]"  1;
	setAttr ".wl[2185].w[23]"  1;
	setAttr ".wl[2186].w[23]"  1;
	setAttr ".wl[2187].w[23]"  1;
	setAttr ".wl[2188].w[23]"  1;
	setAttr ".wl[2189].w[23]"  1;
	setAttr ".wl[2190].w[23]"  1;
	setAttr ".wl[2191].w[23]"  1;
	setAttr ".wl[2192].w[23]"  1;
	setAttr ".wl[2193].w[23]"  1;
	setAttr ".wl[2194].w[23]"  1;
	setAttr ".wl[2195].w[23]"  1;
	setAttr ".wl[2196].w[23]"  1;
	setAttr ".wl[2197].w[23]"  1;
	setAttr ".wl[2198].w[23]"  1;
	setAttr ".wl[2199].w[23]"  1;
	setAttr ".wl[2200].w[23]"  1;
	setAttr ".wl[2201].w[23]"  1;
	setAttr ".wl[2202].w[23]"  1;
	setAttr ".wl[2203].w[23]"  1;
	setAttr ".wl[2204].w[24]"  1;
	setAttr -s 2 ".wl[2205].w[23:24]"  0.058823525905609131 0.94117647409439087;
	setAttr ".wl[2206].w[24]"  1;
	setAttr ".wl[2207].w[24]"  1;
	setAttr ".wl[2208].w[24]"  1;
	setAttr ".wl[2209].w[24]"  1;
	setAttr ".wl[2210].w[24]"  1;
	setAttr ".wl[2211].w[24]"  1;
	setAttr ".wl[2212].w[24]"  1;
	setAttr ".wl[2213].w[24]"  1;
	setAttr ".wl[2214].w[24]"  1;
	setAttr ".wl[2215].w[24]"  1;
	setAttr ".wl[2216].w[24]"  1;
	setAttr ".wl[2217].w[24]"  1;
	setAttr ".wl[2218].w[24]"  1;
	setAttr ".wl[2219].w[24]"  1;
	setAttr ".wl[2220].w[24]"  1;
	setAttr ".wl[2221].w[24]"  1;
	setAttr ".wl[2222].w[24]"  1;
	setAttr ".wl[2223].w[24]"  1;
	setAttr ".wl[2224].w[24]"  1;
	setAttr ".wl[2225].w[24]"  1;
	setAttr ".wl[2226].w[24]"  1;
	setAttr ".wl[2227].w[24]"  1;
	setAttr ".wl[2228].w[24]"  1;
	setAttr ".wl[2229].w[24]"  1;
	setAttr ".wl[2230].w[24]"  1;
	setAttr ".wl[2231].w[24]"  1;
	setAttr ".wl[2232].w[24]"  1;
	setAttr ".wl[2233].w[24]"  1;
	setAttr ".wl[2234].w[24]"  1;
	setAttr ".wl[2235].w[24]"  1;
	setAttr ".wl[2236].w[24]"  1;
	setAttr ".wl[2237].w[24]"  1;
	setAttr ".wl[2238].w[24]"  1;
	setAttr ".wl[2239].w[24]"  1;
	setAttr ".wl[2240].w[24]"  1;
	setAttr ".wl[2241].w[24]"  1;
	setAttr ".wl[2242].w[24]"  1;
	setAttr ".wl[2243].w[24]"  1;
	setAttr ".wl[2244].w[24]"  1;
	setAttr ".wl[2245].w[24]"  1;
	setAttr ".wl[2246].w[24]"  1;
	setAttr ".wl[2247].w[24]"  1;
	setAttr ".wl[2248].w[24]"  1;
	setAttr ".wl[2249].w[24]"  1;
	setAttr ".wl[2250].w[24]"  1;
	setAttr ".wl[2251].w[24]"  1;
	setAttr ".wl[2252].w[24]"  1;
	setAttr ".wl[2253].w[24]"  1;
	setAttr ".wl[2254].w[24]"  1;
	setAttr ".wl[2255].w[24]"  1;
	setAttr ".wl[2256].w[24]"  1;
	setAttr ".wl[2257].w[24]"  1;
	setAttr ".wl[2258].w[24]"  1;
	setAttr ".wl[2259].w[24]"  1;
	setAttr ".wl[2260].w[24]"  1;
	setAttr ".wl[2261].w[24]"  1;
	setAttr ".wl[2262].w[24]"  1;
	setAttr ".wl[2263].w[24]"  1;
	setAttr ".wl[2264].w[24]"  1;
	setAttr ".wl[2265].w[24]"  1;
	setAttr ".wl[2266].w[24]"  1;
	setAttr ".wl[2267].w[24]"  1;
	setAttr ".wl[2268].w[24]"  1;
	setAttr ".wl[2269].w[24]"  1;
	setAttr ".wl[2270].w[24]"  1;
	setAttr ".wl[2271].w[24]"  1;
	setAttr ".wl[2272].w[24]"  1;
	setAttr ".wl[2273].w[24]"  1;
	setAttr ".wl[2274].w[24]"  1;
	setAttr ".wl[2275].w[24]"  1;
	setAttr ".wl[2276].w[24]"  1;
	setAttr ".wl[2277].w[24]"  1;
	setAttr ".wl[2278].w[24]"  1;
	setAttr ".wl[2279].w[24]"  1;
	setAttr ".wl[2280].w[24]"  1;
	setAttr ".wl[2281].w[24]"  1;
	setAttr ".wl[2282].w[24]"  1;
	setAttr ".wl[2283].w[24]"  1;
	setAttr ".wl[2284].w[24]"  1;
	setAttr ".wl[2285].w[24]"  1;
	setAttr ".wl[2286].w[24]"  1;
	setAttr ".wl[2287].w[24]"  1;
	setAttr ".wl[2288].w[24]"  1;
	setAttr ".wl[2289].w[24]"  1;
	setAttr ".wl[2290].w[24]"  1;
	setAttr ".wl[2291].w[24]"  1;
	setAttr ".wl[2292].w[24]"  1;
	setAttr ".wl[2293].w[24]"  1;
	setAttr ".wl[2294].w[24]"  1;
	setAttr ".wl[2295].w[24]"  1;
	setAttr ".wl[2296].w[24]"  1;
	setAttr ".wl[2297].w[24]"  1;
	setAttr ".wl[2298].w[24]"  1;
	setAttr ".wl[2299].w[24]"  1;
	setAttr ".wl[2300].w[24]"  1;
	setAttr ".wl[2301].w[24]"  1;
	setAttr ".wl[2302].w[24]"  1;
	setAttr ".wl[2303].w[24]"  1;
	setAttr ".wl[2304].w[24]"  1;
	setAttr ".wl[2305].w[24]"  1;
	setAttr ".wl[2306].w[24]"  1;
	setAttr ".wl[2307].w[24]"  1;
	setAttr ".wl[2308].w[24]"  1;
	setAttr ".wl[2309].w[24]"  1;
	setAttr ".wl[2310].w[24]"  1;
	setAttr ".wl[2311].w[24]"  1;
	setAttr ".wl[2312].w[24]"  1;
	setAttr ".wl[2313].w[24]"  1;
	setAttr ".wl[2314].w[24]"  1;
	setAttr ".wl[2315].w[24]"  1;
	setAttr ".wl[2316].w[24]"  1;
	setAttr -s 2 ".wl[2317].w[23:24]"  0.078431367874145508 0.92156863212585449;
	setAttr -s 2 ".wl[2318].w[23:24]"  0.027450978755950928 0.97254902124404907;
	setAttr ".wl[2319].w[23]"  1;
	setAttr ".wl[2320].w[23]"  1;
	setAttr ".wl[2321].w[23]"  1;
	setAttr ".wl[2322].w[23]"  1;
	setAttr ".wl[2323].w[23]"  1;
	setAttr ".wl[2324].w[23]"  1;
	setAttr ".wl[2325].w[23]"  1;
	setAttr ".wl[2326].w[23]"  1;
	setAttr ".wl[2327].w[23]"  1;
	setAttr ".wl[2328].w[23]"  1;
	setAttr ".wl[2329].w[23]"  1;
	setAttr ".wl[2330].w[23]"  1;
	setAttr ".wl[2331].w[23]"  1;
	setAttr ".wl[2332].w[23]"  1;
	setAttr ".wl[2333].w[23]"  1;
	setAttr ".wl[2334].w[23]"  1;
	setAttr ".wl[2335].w[23]"  1;
	setAttr ".wl[2336].w[23]"  1;
	setAttr ".wl[2337].w[23]"  1;
	setAttr ".wl[2338].w[23]"  1;
	setAttr ".wl[2339].w[23]"  1;
	setAttr ".wl[2340].w[23]"  1;
	setAttr ".wl[2341].w[23]"  1;
	setAttr ".wl[2342].w[23]"  1;
	setAttr ".wl[2343].w[23]"  1;
	setAttr ".wl[2344].w[23]"  1;
	setAttr ".wl[2345].w[23]"  1;
	setAttr ".wl[2346].w[23]"  1;
	setAttr ".wl[2347].w[23]"  1;
	setAttr ".wl[2348].w[23]"  1;
	setAttr ".wl[2349].w[23]"  1;
	setAttr ".wl[2350].w[23]"  1;
	setAttr ".wl[2351].w[23]"  1;
	setAttr ".wl[2352].w[23]"  1;
	setAttr ".wl[2353].w[23]"  1;
	setAttr ".wl[2354].w[23]"  1;
	setAttr ".wl[2355].w[23]"  1;
	setAttr ".wl[2356].w[23]"  1;
	setAttr ".wl[2357].w[23]"  1;
	setAttr ".wl[2358].w[23]"  1;
	setAttr ".wl[2359].w[23]"  1;
	setAttr ".wl[2360].w[23]"  1;
	setAttr ".wl[2361].w[23]"  1;
	setAttr ".wl[2362].w[23]"  1;
	setAttr ".wl[2363].w[23]"  1;
	setAttr ".wl[2364].w[23]"  1;
	setAttr ".wl[2365].w[23]"  1;
	setAttr ".wl[2366].w[23]"  1;
	setAttr ".wl[2367].w[23]"  1;
	setAttr ".wl[2368].w[23]"  1;
	setAttr ".wl[2369].w[23]"  1;
	setAttr ".wl[2370].w[23]"  1;
	setAttr ".wl[2371].w[23]"  1;
	setAttr ".wl[2372].w[23]"  1;
	setAttr ".wl[2373].w[23]"  1;
	setAttr ".wl[2374].w[23]"  1;
	setAttr ".wl[2375].w[23]"  1;
	setAttr ".wl[2376].w[23]"  1;
	setAttr ".wl[2377].w[23]"  1;
	setAttr ".wl[2378].w[23]"  1;
	setAttr ".wl[2379].w[23]"  1;
	setAttr ".wl[2380].w[23]"  1;
	setAttr ".wl[2381].w[23]"  1;
	setAttr ".wl[2382].w[23]"  1;
	setAttr ".wl[2383].w[23]"  1;
	setAttr -s 2 ".wl[2384].w";
	setAttr ".wl[2384].w[16]" 0.023529410362243652;
	setAttr ".wl[2384].w[23]" 0.97647058963775635;
	setAttr -s 2 ".wl[2385].w";
	setAttr ".wl[2385].w[16]" 0.0039215683937072754;
	setAttr ".wl[2385].w[23]" 0.99607843160629272;
	setAttr ".wl[2386].w[16]"  1;
	setAttr ".wl[2387].w[16]"  1;
	setAttr ".wl[2388].w[16]"  1;
	setAttr ".wl[2389].w[16]"  1;
	setAttr ".wl[2390].w[16]"  1;
	setAttr ".wl[2391].w[16]"  1;
	setAttr ".wl[2392].w[16]"  1;
	setAttr ".wl[2393].w[16]"  1;
	setAttr ".wl[2394].w[16]"  1;
	setAttr ".wl[2395].w[16]"  1;
	setAttr ".wl[2396].w[16]"  1;
	setAttr ".wl[2397].w[16]"  1;
	setAttr ".wl[2398].w[16]"  1;
	setAttr ".wl[2399].w[16]"  1;
	setAttr ".wl[2400].w[16]"  1;
	setAttr ".wl[2401].w[16]"  1;
	setAttr ".wl[2402].w[16]"  1;
	setAttr ".wl[2403].w[16]"  1;
	setAttr ".wl[2404].w[16]"  1;
	setAttr ".wl[2405].w[16]"  1;
	setAttr ".wl[2406].w[16]"  1;
	setAttr ".wl[2407].w[16]"  1;
	setAttr ".wl[2408].w[16]"  1;
	setAttr ".wl[2409].w[16]"  1;
	setAttr ".wl[2410].w[16]"  1;
	setAttr ".wl[2411].w[16]"  1;
	setAttr ".wl[2412].w[16]"  1;
	setAttr ".wl[2413].w[16]"  1;
	setAttr ".wl[2414].w[16]"  1;
	setAttr ".wl[2415].w[16]"  1;
	setAttr ".wl[2416].w[16]"  1;
	setAttr ".wl[2417].w[16]"  1;
	setAttr ".wl[2418].w[16]"  1;
	setAttr ".wl[2419].w[16]"  1;
	setAttr ".wl[2420].w[16]"  1;
	setAttr ".wl[2421].w[16]"  1;
	setAttr ".wl[2422].w[16]"  1;
	setAttr ".wl[2423].w[16]"  1;
	setAttr ".wl[2424].w[16]"  1;
	setAttr ".wl[2425].w[16]"  1;
	setAttr ".wl[2426].w[16]"  1;
	setAttr ".wl[2427].w[16]"  1;
	setAttr ".wl[2428].w[16]"  1;
	setAttr ".wl[2429].w[16]"  1;
	setAttr ".wl[2430].w[16]"  1;
	setAttr ".wl[2431].w[16]"  1;
	setAttr ".wl[2432].w[16]"  1;
	setAttr ".wl[2433].w[16]"  1;
	setAttr ".wl[2434].w[16]"  1;
	setAttr ".wl[2435].w[16]"  1;
	setAttr ".wl[2436].w[16]"  1;
	setAttr ".wl[2437].w[16]"  1;
	setAttr ".wl[2438].w[16]"  1;
	setAttr ".wl[2439].w[16]"  1;
	setAttr ".wl[2440].w[16]"  1;
	setAttr ".wl[2441].w[16]"  1;
	setAttr ".wl[2442].w[16]"  1;
	setAttr ".wl[2443].w[16]"  1;
	setAttr ".wl[2444].w[16]"  1;
	setAttr ".wl[2445].w[16]"  1;
	setAttr ".wl[2446].w[16]"  1;
	setAttr ".wl[2447].w[16]"  1;
	setAttr ".wl[2448].w[16]"  1;
	setAttr ".wl[2449].w[16]"  1;
	setAttr ".wl[2450].w[16]"  1;
	setAttr ".wl[2451].w[16]"  1;
	setAttr ".wl[2452].w[16]"  1;
	setAttr ".wl[2453].w[16]"  1;
	setAttr ".wl[2454].w[16]"  1;
	setAttr ".wl[2455].w[16]"  1;
	setAttr ".wl[2456].w[16]"  1;
	setAttr ".wl[2457].w[16]"  1;
	setAttr ".wl[2458].w[16]"  1;
	setAttr ".wl[2459].w[16]"  1;
	setAttr ".wl[2460].w[16]"  1;
	setAttr ".wl[2461].w[16]"  1;
	setAttr ".wl[2462].w[16]"  1;
	setAttr ".wl[2463].w[16]"  1;
	setAttr ".wl[2464].w[16]"  1;
	setAttr ".wl[2465].w[16]"  1;
	setAttr ".wl[2466].w[16]"  1;
	setAttr ".wl[2467].w[16]"  1;
	setAttr ".wl[2468].w[16]"  1;
	setAttr ".wl[2469].w[16]"  1;
	setAttr ".wl[2470].w[16]"  1;
	setAttr ".wl[2471].w[16]"  1;
	setAttr ".wl[2472].w[16]"  1;
	setAttr ".wl[2473].w[16]"  1;
	setAttr ".wl[2474].w[16]"  1;
	setAttr ".wl[2475].w[16]"  1;
	setAttr ".wl[2476].w[16]"  1;
	setAttr ".wl[2477].w[16]"  1;
	setAttr ".wl[2478].w[16]"  1;
	setAttr ".wl[2479].w[16]"  1;
	setAttr ".wl[2480].w[16]"  1;
	setAttr ".wl[2481].w[16]"  1;
	setAttr ".wl[2482].w[16]"  1;
	setAttr ".wl[2483].w[16]"  1;
	setAttr ".wl[2484].w[16]"  1;
	setAttr ".wl[2485].w[16]"  1;
	setAttr ".wl[2486].w[16]"  1;
	setAttr ".wl[2487].w[16]"  1;
	setAttr ".wl[2488].w[16]"  1;
	setAttr ".wl[2489].w[16]"  1;
	setAttr ".wl[2490].w[16]"  1;
	setAttr ".wl[2491].w[16]"  1;
	setAttr ".wl[2492].w[16]"  1;
	setAttr ".wl[2493].w[16]"  1;
	setAttr ".wl[2494].w[16]"  1;
	setAttr ".wl[2495].w[16]"  1;
	setAttr ".wl[2496].w[16]"  1;
	setAttr ".wl[2497].w[16]"  1;
	setAttr ".wl[2498].w[16]"  1;
	setAttr ".wl[2499].w[16]"  1;
	setAttr ".wl[2500].w[16]"  1;
	setAttr ".wl[2501].w[16]"  1;
	setAttr ".wl[2502].w[16]"  1;
	setAttr ".wl[2503].w[16]"  1;
	setAttr ".wl[2504].w[16]"  1;
	setAttr ".wl[2505].w[16]"  1;
	setAttr ".wl[2506].w[16]"  1;
	setAttr ".wl[2507].w[16]"  1;
	setAttr ".wl[2508].w[16]"  1;
	setAttr ".wl[2509].w[16]"  1;
	setAttr ".wl[2510].w[16]"  1;
	setAttr ".wl[2511].w[16]"  1;
	setAttr ".wl[2512].w[16]"  1;
	setAttr ".wl[2513].w[16]"  1;
	setAttr ".wl[2514].w[16]"  1;
	setAttr ".wl[2515].w[16]"  1;
	setAttr ".wl[2516].w[16]"  1;
	setAttr ".wl[2517].w[16]"  1;
	setAttr ".wl[2518].w[16]"  1;
	setAttr ".wl[2519].w[16]"  1;
	setAttr ".wl[2520].w[16]"  1;
	setAttr ".wl[2521].w[16]"  1;
	setAttr ".wl[2522].w[16]"  1;
	setAttr ".wl[2523].w[16]"  1;
	setAttr ".wl[2524].w[16]"  0.99999999999999989;
	setAttr ".wl[2525].w[16]"  1;
	setAttr ".wl[2526].w[16]"  0.99999999999999989;
	setAttr ".wl[2527].w[16]"  1;
	setAttr ".wl[2528].w[16]"  1;
	setAttr ".wl[2529].w[16]"  1;
	setAttr ".wl[2530].w[16]"  1;
	setAttr ".wl[2531].w[16]"  1;
	setAttr ".wl[2532].w[16]"  1;
	setAttr ".wl[2533].w[16]"  1;
	setAttr ".wl[2534].w[16]"  1;
	setAttr ".wl[2535].w[16]"  1;
	setAttr ".wl[2536].w[16]"  1;
	setAttr ".wl[2537].w[16]"  1;
	setAttr ".wl[2538].w[16]"  1;
	setAttr ".wl[2539].w[16]"  1;
	setAttr ".wl[2540].w[16]"  1;
	setAttr ".wl[2541].w[16]"  1;
	setAttr ".wl[2542].w[16]"  1;
	setAttr ".wl[2543].w[16]"  1;
	setAttr ".wl[2544].w[16]"  1;
	setAttr ".wl[2545].w[16]"  1;
	setAttr ".wl[2546].w[16]"  1;
	setAttr ".wl[2547].w[16]"  1;
	setAttr ".wl[2548].w[16]"  1;
	setAttr ".wl[2549].w[16]"  1;
	setAttr ".wl[2550].w[16]"  1;
	setAttr ".wl[2551].w[16]"  1;
	setAttr ".wl[2552].w[16]"  1;
	setAttr ".wl[2553].w[16]"  1;
	setAttr ".wl[2554].w[16]"  1;
	setAttr ".wl[2555].w[16]"  1;
	setAttr ".wl[2556].w[16]"  1;
	setAttr ".wl[2557].w[16]"  1;
	setAttr ".wl[2558].w[16]"  1;
	setAttr ".wl[2559].w[16]"  1;
	setAttr ".wl[2560].w[16]"  1;
	setAttr ".wl[2561].w[16]"  1;
	setAttr ".wl[2562].w[16]"  1;
	setAttr ".wl[2563].w[16]"  1;
	setAttr ".wl[2564].w[16]"  1;
	setAttr ".wl[2565].w[16]"  1;
	setAttr ".wl[2566].w[16]"  1;
	setAttr ".wl[2567].w[16]"  1;
	setAttr ".wl[2568].w[16]"  1;
	setAttr ".wl[2569].w[16]"  1;
	setAttr ".wl[2570].w[16]"  1;
	setAttr ".wl[2571].w[16]"  1;
	setAttr ".wl[2572].w[16]"  1;
	setAttr ".wl[2573].w[16]"  1;
	setAttr ".wl[2574].w[16]"  1;
	setAttr ".wl[2575].w[16]"  1;
	setAttr ".wl[2576].w[16]"  1;
	setAttr ".wl[2577].w[16]"  1;
	setAttr ".wl[2578].w[16]"  1;
	setAttr ".wl[2579].w[16]"  1;
	setAttr ".wl[2580].w[16]"  1;
	setAttr ".wl[2581].w[16]"  1;
	setAttr ".wl[2582].w[16]"  1;
	setAttr ".wl[2583].w[16]"  1;
	setAttr ".wl[2584].w[16]"  1;
	setAttr ".wl[2585].w[16]"  1;
	setAttr ".wl[2586].w[16]"  1;
	setAttr ".wl[2587].w[16]"  1;
	setAttr ".wl[2588].w[16]"  1;
	setAttr ".wl[2589].w[16]"  1;
	setAttr ".wl[2590].w[16]"  1;
	setAttr ".wl[2591].w[16]"  1;
	setAttr ".wl[2592].w[16]"  1;
	setAttr ".wl[2593].w[16]"  1;
	setAttr ".wl[2594].w[16]"  0.99999999999999989;
	setAttr ".wl[2595].w[16]"  1;
	setAttr ".wl[2596].w[16]"  1;
	setAttr ".wl[2597].w[16]"  1;
	setAttr ".wl[2598].w[16]"  1;
	setAttr ".wl[2599].w[16]"  1;
	setAttr ".wl[2600].w[16]"  1;
	setAttr ".wl[2601].w[16]"  1;
	setAttr ".wl[2602].w[16]"  1;
	setAttr ".wl[2603].w[16]"  1;
	setAttr ".wl[2604].w[16]"  1;
	setAttr ".wl[2605].w[16]"  1;
	setAttr ".wl[2606].w[16]"  1;
	setAttr ".wl[2607].w[16]"  1;
	setAttr ".wl[2608].w[16]"  1;
	setAttr ".wl[2609].w[16]"  1;
	setAttr ".wl[2610].w[16]"  1;
	setAttr ".wl[2611].w[16]"  1;
	setAttr ".wl[2612].w[16]"  1;
	setAttr ".wl[2613].w[16]"  1;
	setAttr ".wl[2614].w[16]"  1;
	setAttr ".wl[2615].w[16]"  1;
	setAttr ".wl[2616].w[16]"  1;
	setAttr ".wl[2617].w[16]"  1;
	setAttr ".wl[2618].w[16]"  1;
	setAttr ".wl[2619].w[16]"  1;
	setAttr ".wl[2620].w[16]"  1;
	setAttr ".wl[2621].w[16]"  1.0000000000000002;
	setAttr ".wl[2622].w[16]"  1;
	setAttr ".wl[2623].w[16]"  0.99999999999999989;
	setAttr ".wl[2624].w[16]"  1;
	setAttr ".wl[2625].w[16]"  1;
	setAttr ".wl[2626].w[16]"  1;
	setAttr ".wl[2627].w[16]"  1;
	setAttr ".wl[2628].w[16]"  1;
	setAttr ".wl[2629].w[16]"  1;
	setAttr ".wl[2630].w[16]"  1;
	setAttr ".wl[2631].w[16]"  1;
	setAttr ".wl[2632].w[16]"  1;
	setAttr ".wl[2633].w[16]"  1;
	setAttr ".wl[2634].w[16]"  1;
	setAttr ".wl[2635].w[16]"  1;
	setAttr ".wl[2636].w[16]"  1;
	setAttr ".wl[2637].w[16]"  1;
	setAttr ".wl[2638].w[16]"  1;
	setAttr ".wl[2639].w[16]"  1;
	setAttr ".wl[2640].w[16]"  1;
	setAttr ".wl[2641].w[16]"  1;
	setAttr ".wl[2642].w[16]"  1;
	setAttr ".wl[2643].w[16]"  1;
	setAttr ".wl[2644].w[16]"  1;
	setAttr ".wl[2645].w[16]"  1;
	setAttr ".wl[2646].w[16]"  1;
	setAttr ".wl[2647].w[16]"  1;
	setAttr ".wl[2648].w[16]"  1;
	setAttr ".wl[2649].w[16]"  1;
	setAttr ".wl[2650].w[16]"  0.99999999999999989;
	setAttr ".wl[2651].w[16]"  1;
	setAttr ".wl[2652].w[16]"  1;
	setAttr ".wl[2653].w[16]"  1;
	setAttr ".wl[2654].w[16]"  1;
	setAttr ".wl[2655].w[16]"  1;
	setAttr ".wl[2656].w[16]"  1;
	setAttr ".wl[2657].w[16]"  1;
	setAttr ".wl[2658].w[16]"  1;
	setAttr ".wl[2659].w[16]"  1;
	setAttr ".wl[2660].w[16]"  1;
	setAttr ".wl[2661].w[16]"  1;
	setAttr ".wl[2662].w[16]"  1;
	setAttr -s 2 ".wl[2663].w[16:17]"  0.86440349072575962 0.1355965092742403;
	setAttr -s 2 ".wl[2664].w[16:17]"  0.85221925174480873 0.14778074825519122;
	setAttr -s 2 ".wl[2665].w[16:17]"  0.88491420788233432 0.1150857921176657;
	setAttr -s 2 ".wl[2666].w[16:17]"  0.95586052612712369 0.044139473872876346;
	setAttr ".wl[2667].w[16]"  1;
	setAttr ".wl[2668].w[16]"  1;
	setAttr ".wl[2669].w[16]"  1;
	setAttr ".wl[2670].w[16]"  1;
	setAttr ".wl[2671].w[16]"  1;
	setAttr ".wl[2672].w[17]"  1;
	setAttr ".wl[2673].w[17]"  1;
	setAttr ".wl[2674].w[17]"  1;
	setAttr ".wl[2675].w[17]"  1;
	setAttr ".wl[2676].w[17]"  1;
	setAttr ".wl[2677].w[17]"  1;
	setAttr ".wl[2678].w[17]"  1;
	setAttr ".wl[2679].w[17]"  1;
	setAttr ".wl[2680].w[17]"  1;
	setAttr ".wl[2681].w[17]"  1;
	setAttr ".wl[2682].w[17]"  1;
	setAttr ".wl[2683].w[17]"  1;
	setAttr ".wl[2684].w[17]"  1;
	setAttr ".wl[2685].w[17]"  1;
	setAttr ".wl[2686].w[17]"  1;
	setAttr ".wl[2687].w[17]"  1;
	setAttr ".wl[2688].w[17]"  1;
	setAttr ".wl[2689].w[17]"  1;
	setAttr ".wl[2690].w[17]"  1;
	setAttr ".wl[2691].w[17]"  1;
	setAttr ".wl[2692].w[17]"  1;
	setAttr ".wl[2693].w[17]"  1;
	setAttr ".wl[2694].w[17]"  1;
	setAttr ".wl[2695].w[17]"  1;
	setAttr ".wl[2696].w[17]"  1;
	setAttr ".wl[2697].w[17]"  1;
	setAttr ".wl[2698].w[17]"  1;
	setAttr ".wl[2699].w[17]"  1;
	setAttr -s 2 ".wl[2700].w[17:18]"  0.97254902124404907 0.027450978755950928;
	setAttr ".wl[2701].w[17]"  1;
	setAttr ".wl[2702].w[17]"  1;
	setAttr ".wl[2703].w[18]"  1;
	setAttr ".wl[2704].w[18]"  0.99999999999999989;
	setAttr ".wl[2705].w[18]"  0.99999999999999989;
	setAttr ".wl[2706].w[18]"  0.99999999999999989;
	setAttr ".wl[2707].w[18]"  0.99999999999999989;
	setAttr ".wl[2708].w[18]"  1;
	setAttr ".wl[2709].w[18]"  1;
	setAttr -s 2 ".wl[2710].w[17:18]"  0.66666668653488159 0.33333331346511841;
	setAttr -s 2 ".wl[2711].w[17:18]"  0.20392155647277832 0.79607844352722168;
	setAttr ".wl[2712].w[18]"  1;
	setAttr ".wl[2713].w[18]"  1;
	setAttr ".wl[2714].w[18]"  1;
	setAttr ".wl[2715].w[18]"  1;
	setAttr ".wl[2716].w[18]"  1;
	setAttr ".wl[2717].w[18]"  1;
	setAttr ".wl[2718].w[18]"  1;
	setAttr ".wl[2719].w[18]"  1;
	setAttr ".wl[2720].w[18]"  1;
	setAttr ".wl[2721].w[18]"  1;
	setAttr ".wl[2722].w[18]"  1;
	setAttr ".wl[2723].w[18]"  1;
	setAttr ".wl[2724].w[18]"  1;
	setAttr ".wl[2725].w[18]"  1;
	setAttr ".wl[2726].w[18]"  1;
	setAttr ".wl[2727].w[18]"  1;
	setAttr ".wl[2728].w[18]"  1;
	setAttr ".wl[2729].w[18]"  1;
	setAttr ".wl[2730].w[18]"  1;
	setAttr ".wl[2731].w[18]"  1;
	setAttr ".wl[2732].w[18]"  1;
	setAttr ".wl[2733].w[18]"  1;
	setAttr ".wl[2734].w[18]"  1;
	setAttr ".wl[2735].w[18]"  0.99999999999999989;
	setAttr ".wl[2736].w[18]"  1;
	setAttr ".wl[2737].w[18]"  1;
	setAttr ".wl[2738].w[18]"  1;
	setAttr ".wl[2739].w[18]"  1;
	setAttr ".wl[2740].w[18]"  1;
	setAttr ".wl[2741].w[18]"  1;
	setAttr ".wl[2742].w[18]"  1;
	setAttr ".wl[2743].w[18]"  1;
	setAttr ".wl[2744].w[18]"  1;
	setAttr ".wl[2745].w[18]"  1;
	setAttr ".wl[2746].w[18]"  1;
	setAttr ".wl[2747].w[18]"  1;
	setAttr ".wl[2748].w[18]"  0.99999999999999989;
	setAttr ".wl[2749].w[18]"  1;
	setAttr ".wl[2750].w[18]"  1;
	setAttr ".wl[2751].w[18]"  1;
	setAttr ".wl[2752].w[18]"  1;
	setAttr ".wl[2753].w[18]"  1;
	setAttr ".wl[2754].w[18]"  1;
	setAttr ".wl[2755].w[18]"  1;
	setAttr ".wl[2756].w[18]"  1;
	setAttr ".wl[2757].w[18]"  1;
	setAttr ".wl[2758].w[18]"  1;
	setAttr ".wl[2759].w[18]"  1;
	setAttr ".wl[2760].w[18]"  1;
	setAttr ".wl[2761].w[18]"  1;
	setAttr ".wl[2762].w[18]"  1;
	setAttr ".wl[2763].w[18]"  1;
	setAttr ".wl[2764].w[18]"  0.99999999999999989;
	setAttr ".wl[2765].w[18]"  1;
	setAttr ".wl[2766].w[18]"  1;
	setAttr ".wl[2767].w[18]"  1;
	setAttr ".wl[2768].w[18]"  1;
	setAttr ".wl[2769].w[18]"  1;
	setAttr ".wl[2770].w[18]"  1;
	setAttr ".wl[2771].w[18]"  1;
	setAttr ".wl[2772].w[18]"  1;
	setAttr ".wl[2773].w[18]"  0.99999999999999989;
	setAttr ".wl[2774].w[18]"  1;
	setAttr ".wl[2775].w[18]"  1;
	setAttr ".wl[2776].w[18]"  0.99999999999999989;
	setAttr ".wl[2777].w[18]"  1;
	setAttr ".wl[2778].w[18]"  1;
	setAttr ".wl[2779].w[18]"  1;
	setAttr ".wl[2780].w[18]"  1;
	setAttr ".wl[2781].w[18]"  1;
	setAttr ".wl[2782].w[18]"  1;
	setAttr ".wl[2783].w[18]"  1;
	setAttr ".wl[2784].w[18]"  1;
	setAttr ".wl[2785].w[18]"  1;
	setAttr ".wl[2786].w[18]"  1;
	setAttr ".wl[2787].w[18]"  1;
	setAttr ".wl[2788].w[18]"  1;
	setAttr ".wl[2789].w[18]"  1;
	setAttr ".wl[2790].w[18]"  1;
	setAttr ".wl[2791].w[18]"  1;
	setAttr ".wl[2792].w[18]"  1;
	setAttr ".wl[2793].w[18]"  1;
	setAttr ".wl[2794].w[18]"  1;
	setAttr ".wl[2795].w[18]"  1;
	setAttr ".wl[2796].w[18]"  1;
	setAttr ".wl[2797].w[18]"  1;
	setAttr ".wl[2798].w[18]"  1;
	setAttr ".wl[2799].w[18]"  1;
	setAttr ".wl[2800].w[18]"  1;
	setAttr ".wl[2801].w[18]"  1;
	setAttr ".wl[2802].w[18]"  1;
	setAttr ".wl[2803].w[18]"  1;
	setAttr ".wl[2804].w[18]"  1;
	setAttr ".wl[2805].w[18]"  1;
	setAttr ".wl[2806].w[18]"  0.99999999999999989;
	setAttr ".wl[2807].w[18]"  1;
	setAttr ".wl[2808].w[18]"  1;
	setAttr ".wl[2809].w[18]"  1;
	setAttr ".wl[2810].w[18]"  1;
	setAttr ".wl[2811].w[18]"  1;
	setAttr ".wl[2812].w[18]"  1;
	setAttr -s 2 ".wl[2813].w[17:18]"  0.011764705181121826 0.98823529481887817;
	setAttr -s 2 ".wl[2814].w[17:18]"  0.0039215683937072754 0.99607843160629272;
	setAttr ".wl[2815].w[18]"  1;
	setAttr ".wl[2816].w[17]"  1;
	setAttr ".wl[2817].w[17]"  1;
	setAttr ".wl[2818].w[17]"  1;
	setAttr ".wl[2819].w[17]"  1;
	setAttr ".wl[2820].w[17]"  1;
	setAttr ".wl[2821].w[17]"  1;
	setAttr ".wl[2822].w[17]"  1;
	setAttr ".wl[2823].w[17]"  1;
	setAttr ".wl[2824].w[17]"  1;
	setAttr ".wl[2825].w[17]"  1;
	setAttr ".wl[2826].w[17]"  1;
	setAttr ".wl[2827].w[17]"  1;
	setAttr ".wl[2828].w[17]"  1;
	setAttr ".wl[2829].w[17]"  1;
	setAttr ".wl[2830].w[17]"  1;
	setAttr ".wl[2831].w[17]"  1;
	setAttr ".wl[2832].w[17]"  1;
	setAttr ".wl[2833].w[17]"  1;
	setAttr ".wl[2834].w[17]"  1;
	setAttr ".wl[2835].w[17]"  1;
	setAttr ".wl[2836].w[17]"  1;
	setAttr ".wl[2837].w[17]"  1;
	setAttr ".wl[2838].w[17]"  1;
	setAttr ".wl[2839].w[17]"  1;
	setAttr ".wl[2840].w[17]"  1;
	setAttr ".wl[2841].w[17]"  1;
	setAttr ".wl[2842].w[17]"  1;
	setAttr ".wl[2843].w[17]"  1;
	setAttr ".wl[2844].w[17]"  1;
	setAttr ".wl[2845].w[17]"  1;
	setAttr ".wl[2846].w[17]"  1;
	setAttr ".wl[2847].w[17]"  1;
	setAttr ".wl[2848].w[17]"  1;
	setAttr ".wl[2849].w[17]"  1;
	setAttr ".wl[2850].w[17]"  1;
	setAttr ".wl[2851].w[17]"  1;
	setAttr ".wl[2852].w[17]"  1;
	setAttr ".wl[2853].w[17]"  1;
	setAttr ".wl[2854].w[17]"  1;
	setAttr ".wl[2855].w[17]"  1;
	setAttr ".wl[2856].w[17]"  1;
	setAttr ".wl[2857].w[17]"  1;
	setAttr ".wl[2858].w[17]"  1;
	setAttr ".wl[2859].w[17]"  1;
	setAttr ".wl[2860].w[17]"  1;
	setAttr ".wl[2861].w[17]"  1;
	setAttr ".wl[2862].w[17]"  1;
	setAttr ".wl[2863].w[17]"  1;
	setAttr ".wl[2864].w[17]"  1;
	setAttr ".wl[2865].w[17]"  1;
	setAttr ".wl[2866].w[17]"  1;
	setAttr ".wl[2867].w[17]"  1;
	setAttr ".wl[2868].w[17]"  1;
	setAttr ".wl[2869].w[17]"  1;
	setAttr ".wl[2870].w[17]"  1;
	setAttr ".wl[2871].w[17]"  1;
	setAttr ".wl[2872].w[17]"  1;
	setAttr ".wl[2873].w[17]"  1;
	setAttr ".wl[2874].w[17]"  1;
	setAttr ".wl[2875].w[17]"  1;
	setAttr ".wl[2876].w[17]"  1;
	setAttr ".wl[2877].w[17]"  1;
	setAttr ".wl[2878].w[17]"  1;
	setAttr ".wl[2879].w[17]"  1;
	setAttr ".wl[2880].w[17]"  1;
	setAttr -s 2 ".wl[2881].w";
	setAttr ".wl[2881].w[13]" 0.0039215683937072754;
	setAttr ".wl[2881].w[17]" 0.99607843160629272;
	setAttr -s 2 ".wl[2882].w";
	setAttr ".wl[2882].w[13]" 0.08235294371843338;
	setAttr ".wl[2882].w[17]" 0.91764705628156662;
	setAttr ".wl[2883].w[17]"  1;
	setAttr ".wl[2884].w[13]"  1;
	setAttr ".wl[2885].w[13]"  1;
	setAttr ".wl[2886].w[13]"  1;
	setAttr ".wl[2887].w[13]"  1;
	setAttr ".wl[2888].w[13]"  1;
	setAttr ".wl[2889].w[13]"  1;
	setAttr ".wl[2890].w[13]"  1;
	setAttr ".wl[2891].w[13]"  1;
	setAttr ".wl[2892].w[13]"  1;
	setAttr ".wl[2893].w[13]"  1;
	setAttr ".wl[2894].w[13]"  1;
	setAttr ".wl[2895].w[13]"  1;
	setAttr ".wl[2896].w[13]"  1;
	setAttr ".wl[2897].w[13]"  1;
	setAttr ".wl[2898].w[13]"  1;
	setAttr ".wl[2899].w[13]"  1;
	setAttr ".wl[2900].w[13]"  1;
	setAttr ".wl[2901].w[13]"  1;
	setAttr ".wl[2902].w[13]"  1;
	setAttr ".wl[2903].w[13]"  1;
	setAttr ".wl[2904].w[13]"  1;
	setAttr ".wl[2905].w[13]"  1;
	setAttr ".wl[2906].w[13]"  1;
	setAttr ".wl[2907].w[13]"  1;
	setAttr ".wl[2908].w[13]"  1;
	setAttr ".wl[2909].w[13]"  1;
	setAttr ".wl[2910].w[13]"  1;
	setAttr ".wl[2911].w[13]"  1;
	setAttr ".wl[2912].w[13]"  1;
	setAttr ".wl[2913].w[13]"  1;
	setAttr ".wl[2914].w[13]"  1;
	setAttr ".wl[2915].w[13]"  1;
	setAttr ".wl[2916].w[13]"  1;
	setAttr ".wl[2917].w[13]"  1;
	setAttr ".wl[2918].w[13]"  1;
	setAttr ".wl[2919].w[13]"  1;
	setAttr ".wl[2920].w[13]"  1;
	setAttr ".wl[2921].w[13]"  1;
	setAttr ".wl[2922].w[13]"  1;
	setAttr ".wl[2923].w[13]"  1;
	setAttr ".wl[2924].w[13]"  1;
	setAttr ".wl[2925].w[13]"  1;
	setAttr ".wl[2926].w[13]"  1;
	setAttr ".wl[2927].w[13]"  1;
	setAttr ".wl[2928].w[13]"  1;
	setAttr ".wl[2929].w[13]"  1;
	setAttr ".wl[2930].w[13]"  1;
	setAttr ".wl[2931].w[13]"  1;
	setAttr ".wl[2932].w[13]"  1;
	setAttr ".wl[2933].w[13]"  1;
	setAttr ".wl[2934].w[13]"  1;
	setAttr ".wl[2935].w[13]"  1;
	setAttr ".wl[2936].w[13]"  1;
	setAttr ".wl[2937].w[13]"  1;
	setAttr ".wl[2938].w[13]"  1;
	setAttr ".wl[2939].w[13]"  1;
	setAttr ".wl[2940].w[13]"  1;
	setAttr ".wl[2941].w[13]"  1;
	setAttr ".wl[2942].w[13]"  1;
	setAttr ".wl[2943].w[13]"  1;
	setAttr ".wl[2944].w[13]"  1;
	setAttr ".wl[2945].w[13]"  1;
	setAttr ".wl[2946].w[13]"  1;
	setAttr ".wl[2947].w[13]"  1;
	setAttr ".wl[2948].w[13]"  1;
	setAttr ".wl[2949].w[13]"  1;
	setAttr ".wl[2950].w[13]"  1;
	setAttr ".wl[2951].w[13]"  1;
	setAttr ".wl[2952].w[13]"  1;
	setAttr ".wl[2953].w[13]"  1;
	setAttr ".wl[2954].w[13]"  1;
	setAttr ".wl[2955].w[13]"  1;
	setAttr ".wl[2956].w[13]"  1;
	setAttr ".wl[2957].w[13]"  1;
	setAttr ".wl[2958].w[13]"  1;
	setAttr ".wl[2959].w[13]"  1;
	setAttr ".wl[2960].w[13]"  1;
	setAttr ".wl[2961].w[13]"  1;
	setAttr ".wl[2962].w[13]"  1;
	setAttr ".wl[2963].w[13]"  1;
	setAttr ".wl[2964].w[13]"  1;
	setAttr ".wl[2965].w[13]"  1;
	setAttr ".wl[2966].w[13]"  1;
	setAttr ".wl[2967].w[13]"  1;
	setAttr ".wl[2968].w[13]"  1;
	setAttr ".wl[2969].w[13]"  1;
	setAttr ".wl[2970].w[13]"  1;
	setAttr ".wl[2971].w[13]"  1;
	setAttr ".wl[2972].w[13]"  1;
	setAttr ".wl[2973].w[13]"  1;
	setAttr ".wl[2974].w[13]"  1;
	setAttr ".wl[2975].w[13]"  1;
	setAttr ".wl[2976].w[13]"  1;
	setAttr ".wl[2977].w[13]"  1;
	setAttr ".wl[2978].w[13]"  1;
	setAttr ".wl[2979].w[13]"  1;
	setAttr ".wl[2980].w[13]"  1;
	setAttr ".wl[2981].w[13]"  1;
	setAttr ".wl[2982].w[13]"  1;
	setAttr ".wl[2983].w[13]"  1;
	setAttr ".wl[2984].w[13]"  1;
	setAttr ".wl[2985].w[13]"  1;
	setAttr ".wl[2986].w[13]"  1;
	setAttr ".wl[2987].w[13]"  1;
	setAttr ".wl[2988].w[13]"  1;
	setAttr ".wl[2989].w[13]"  1;
	setAttr ".wl[2990].w[13]"  1;
	setAttr ".wl[2991].w[13]"  1;
	setAttr ".wl[2992].w[13]"  1;
	setAttr ".wl[2993].w[13]"  1;
	setAttr ".wl[2994].w[13]"  1;
	setAttr ".wl[2995].w[13]"  1;
	setAttr ".wl[2996].w[13]"  1;
	setAttr ".wl[2997].w[13]"  1;
	setAttr ".wl[2998].w[13]"  1;
	setAttr ".wl[2999].w[13]"  1;
	setAttr ".wl[3000].w[13]"  1;
	setAttr ".wl[3001].w[13]"  1;
	setAttr ".wl[3002].w[13]"  0.99999999999999989;
	setAttr ".wl[3003].w[13]"  1;
	setAttr ".wl[3004].w[13]"  1;
	setAttr ".wl[3005].w[13]"  1;
	setAttr ".wl[3006].w[13]"  1;
	setAttr ".wl[3007].w[13]"  1;
	setAttr ".wl[3008].w[13]"  1;
	setAttr ".wl[3009].w[13]"  1;
	setAttr ".wl[3010].w[13]"  1;
	setAttr ".wl[3011].w[13]"  1;
	setAttr ".wl[3012].w[13]"  1;
	setAttr ".wl[3013].w[13]"  1;
	setAttr ".wl[3014].w[13]"  1;
	setAttr ".wl[3015].w[13]"  1;
	setAttr ".wl[3016].w[13]"  1;
	setAttr ".wl[3017].w[13]"  1;
	setAttr ".wl[3018].w[13]"  1;
	setAttr ".wl[3019].w[13]"  1;
	setAttr ".wl[3020].w[13]"  1;
	setAttr ".wl[3021].w[13]"  1;
	setAttr ".wl[3022].w[13]"  1;
	setAttr ".wl[3023].w[13]"  1;
	setAttr ".wl[3024].w[13]"  1;
	setAttr ".wl[3025].w[13]"  1;
	setAttr ".wl[3026].w[13]"  1;
	setAttr ".wl[3027].w[13]"  1;
	setAttr ".wl[3028].w[13]"  1;
	setAttr ".wl[3029].w[13]"  0.99999999999999989;
	setAttr ".wl[3030].w[13]"  1;
	setAttr ".wl[3031].w[13]"  1;
	setAttr ".wl[3032].w[13]"  1;
	setAttr ".wl[3033].w[13]"  1;
	setAttr ".wl[3034].w[13]"  1;
	setAttr ".wl[3035].w[13]"  1;
	setAttr ".wl[3036].w[13]"  1;
	setAttr ".wl[3037].w[13]"  1;
	setAttr ".wl[3038].w[13]"  1;
	setAttr ".wl[3039].w[13]"  1;
	setAttr ".wl[3040].w[13]"  1;
	setAttr ".wl[3041].w[13]"  1;
	setAttr ".wl[3042].w[13]"  1;
	setAttr ".wl[3043].w[13]"  1;
	setAttr ".wl[3044].w[13]"  0.99999999999999989;
	setAttr ".wl[3045].w[13]"  1;
	setAttr ".wl[3046].w[13]"  1;
	setAttr ".wl[3047].w[13]"  1;
	setAttr ".wl[3048].w[13]"  1;
	setAttr ".wl[3049].w[13]"  1;
	setAttr ".wl[3050].w[13]"  1;
	setAttr ".wl[3051].w[13]"  1;
	setAttr ".wl[3052].w[13]"  1;
	setAttr ".wl[3053].w[13]"  1;
	setAttr ".wl[3054].w[13]"  1;
	setAttr ".wl[3055].w[13]"  1;
	setAttr ".wl[3056].w[13]"  1;
	setAttr ".wl[3057].w[13]"  1;
	setAttr ".wl[3058].w[13]"  1;
	setAttr ".wl[3059].w[13]"  1;
	setAttr ".wl[3060].w[13]"  1;
	setAttr ".wl[3061].w[13]"  1;
	setAttr ".wl[3062].w[13]"  1;
	setAttr ".wl[3063].w[13]"  1;
	setAttr ".wl[3064].w[13]"  1;
	setAttr ".wl[3065].w[13]"  1;
	setAttr ".wl[3066].w[13]"  1;
	setAttr ".wl[3067].w[13]"  1;
	setAttr ".wl[3068].w[13]"  1;
	setAttr ".wl[3069].w[13]"  1;
	setAttr ".wl[3070].w[13]"  1;
	setAttr ".wl[3071].w[13]"  1;
	setAttr ".wl[3072].w[13]"  1;
	setAttr ".wl[3073].w[13]"  1;
	setAttr ".wl[3074].w[13]"  1;
	setAttr ".wl[3075].w[13]"  1;
	setAttr ".wl[3076].w[13]"  1;
	setAttr ".wl[3077].w[13]"  1;
	setAttr ".wl[3078].w[13]"  1;
	setAttr ".wl[3079].w[13]"  1;
	setAttr ".wl[3080].w[13]"  1;
	setAttr ".wl[3081].w[13]"  1;
	setAttr ".wl[3082].w[13]"  1;
	setAttr ".wl[3083].w[13]"  1;
	setAttr ".wl[3084].w[13]"  1;
	setAttr ".wl[3085].w[13]"  1;
	setAttr ".wl[3086].w[13]"  1;
	setAttr ".wl[3087].w[13]"  1;
	setAttr ".wl[3088].w[13]"  1;
	setAttr ".wl[3089].w[13]"  1;
	setAttr ".wl[3090].w[13]"  1;
	setAttr ".wl[3091].w[13]"  1;
	setAttr ".wl[3092].w[13]"  1;
	setAttr ".wl[3093].w[13]"  1;
	setAttr ".wl[3094].w[13]"  1;
	setAttr ".wl[3095].w[13]"  1;
	setAttr ".wl[3096].w[13]"  1;
	setAttr ".wl[3097].w[13]"  1;
	setAttr ".wl[3098].w[13]"  1;
	setAttr ".wl[3099].w[13]"  1;
	setAttr ".wl[3100].w[13]"  1;
	setAttr ".wl[3101].w[13]"  1;
	setAttr ".wl[3102].w[13]"  1;
	setAttr ".wl[3103].w[13]"  1;
	setAttr ".wl[3104].w[13]"  1;
	setAttr ".wl[3105].w[13]"  1;
	setAttr ".wl[3106].w[13]"  1;
	setAttr ".wl[3107].w[13]"  1;
	setAttr ".wl[3108].w[13]"  1;
	setAttr ".wl[3109].w[13]"  1;
	setAttr ".wl[3110].w[13]"  1;
	setAttr ".wl[3111].w[13]"  1;
	setAttr ".wl[3112].w[13]"  1;
	setAttr ".wl[3113].w[13]"  0.99999999999999989;
	setAttr ".wl[3114].w[13]"  0.99999999999999989;
	setAttr ".wl[3115].w[13]"  0.99999999999999989;
	setAttr ".wl[3116].w[13]"  1;
	setAttr ".wl[3117].w[13]"  1;
	setAttr ".wl[3118].w[13]"  1;
	setAttr ".wl[3119].w[13]"  1;
	setAttr ".wl[3120].w[13]"  1;
	setAttr ".wl[3121].w[13]"  1;
	setAttr ".wl[3122].w[13]"  1;
	setAttr ".wl[3123].w[13]"  1;
	setAttr ".wl[3124].w[13]"  1;
	setAttr ".wl[3125].w[13]"  1;
	setAttr ".wl[3126].w[13]"  1;
	setAttr ".wl[3127].w[13]"  1;
	setAttr ".wl[3128].w[13]"  1;
	setAttr ".wl[3129].w[13]"  1;
	setAttr ".wl[3130].w[13]"  1;
	setAttr ".wl[3131].w[13]"  1;
	setAttr ".wl[3132].w[13]"  1;
	setAttr ".wl[3133].w[13]"  1;
	setAttr ".wl[3134].w[13]"  1;
	setAttr ".wl[3135].w[13]"  1;
	setAttr ".wl[3136].w[13]"  1;
	setAttr ".wl[3137].w[13]"  1;
	setAttr ".wl[3138].w[13]"  1;
	setAttr ".wl[3139].w[13]"  1;
	setAttr ".wl[3140].w[13]"  0.99999999999999989;
	setAttr ".wl[3141].w[13]"  1;
	setAttr ".wl[3142].w[13]"  1;
	setAttr ".wl[3143].w[13]"  1;
	setAttr ".wl[3144].w[13]"  1;
	setAttr ".wl[3145].w[13]"  1;
	setAttr ".wl[3146].w[13]"  1;
	setAttr ".wl[3147].w[13]"  1;
	setAttr ".wl[3148].w[13]"  1;
	setAttr ".wl[3149].w[13]"  1;
	setAttr ".wl[3150].w[13]"  1;
	setAttr ".wl[3151].w[13]"  1;
	setAttr ".wl[3152].w[13]"  1;
	setAttr ".wl[3153].w[13]"  1;
	setAttr ".wl[3154].w[13]"  1;
	setAttr ".wl[3155].w[13]"  1;
	setAttr ".wl[3156].w[13]"  0.99999999999999989;
	setAttr ".wl[3157].w[13]"  1;
	setAttr ".wl[3158].w[13]"  1;
	setAttr ".wl[3159].w[13]"  1;
	setAttr ".wl[3160].w[13]"  1;
	setAttr ".wl[3161].w[13]"  1;
	setAttr ".wl[3162].w[13]"  1;
	setAttr ".wl[3163].w[13]"  1;
	setAttr ".wl[3164].w[13]"  1;
	setAttr ".wl[3165].w[13]"  1;
	setAttr -s 2 ".wl[3166].w[13:14]"  0.95459834044558389 0.045401659554416149;
	setAttr -s 2 ".wl[3167].w[13:14]"  0.881626145254226 0.11837385474577393;
	setAttr -s 2 ".wl[3168].w[13:14]"  0.84799482605713927 0.15200517394286076;
	setAttr -s 2 ".wl[3169].w[13:14]"  0.8605277654135296 0.13947223458647037;
	setAttr -s 2 ".wl[3170].w[13:14]"  0.9050627895194846 0.094937210480515358;
	setAttr -s 2 ".wl[3171].w[13:14]"  0.96636592249861408 0.03363407750138591;
	setAttr ".wl[3172].w[13]"  1;
	setAttr ".wl[3173].w[14]"  1;
	setAttr ".wl[3174].w[14]"  1;
	setAttr ".wl[3175].w[14]"  1;
	setAttr ".wl[3176].w[14]"  1;
	setAttr ".wl[3177].w[14]"  1;
	setAttr ".wl[3178].w[14]"  1;
	setAttr ".wl[3179].w[14]"  1;
	setAttr ".wl[3180].w[14]"  1;
	setAttr ".wl[3181].w[14]"  1;
	setAttr ".wl[3182].w[14]"  1;
	setAttr ".wl[3183].w[14]"  1;
	setAttr ".wl[3184].w[14]"  1;
	setAttr ".wl[3185].w[14]"  1;
	setAttr ".wl[3186].w[14]"  1;
	setAttr ".wl[3187].w[14]"  1;
	setAttr ".wl[3188].w[14]"  1;
	setAttr ".wl[3189].w[14]"  1;
	setAttr ".wl[3190].w[14]"  1;
	setAttr ".wl[3191].w[14]"  1;
	setAttr ".wl[3192].w[14]"  1;
	setAttr ".wl[3193].w[14]"  1;
	setAttr ".wl[3194].w[14]"  1;
	setAttr ".wl[3195].w[14]"  1;
	setAttr ".wl[3196].w[14]"  1;
	setAttr ".wl[3197].w[14]"  1;
	setAttr ".wl[3198].w[14]"  1;
	setAttr ".wl[3199].w[14]"  1;
	setAttr ".wl[3200].w[14]"  1;
	setAttr ".wl[3201].w[15]"  1;
	setAttr ".wl[3202].w[15]"  1;
	setAttr ".wl[3203].w[15]"  1;
	setAttr ".wl[3204].w[15]"  1;
	setAttr ".wl[3205].w[15]"  1;
	setAttr ".wl[3206].w[15]"  1;
	setAttr ".wl[3207].w[15]"  1;
	setAttr ".wl[3208].w[15]"  1;
	setAttr ".wl[3209].w[15]"  1;
	setAttr ".wl[3210].w[15]"  0.99999999999999989;
	setAttr ".wl[3211].w[15]"  0.99999999999999989;
	setAttr ".wl[3212].w[15]"  1;
	setAttr ".wl[3213].w[15]"  1;
	setAttr ".wl[3214].w[15]"  1;
	setAttr ".wl[3215].w[15]"  1;
	setAttr ".wl[3216].w[15]"  1;
	setAttr ".wl[3217].w[15]"  1;
	setAttr ".wl[3218].w[15]"  1;
	setAttr ".wl[3219].w[15]"  1;
	setAttr ".wl[3220].w[15]"  1;
	setAttr ".wl[3221].w[15]"  1;
	setAttr ".wl[3222].w[15]"  1;
	setAttr ".wl[3223].w[15]"  1;
	setAttr ".wl[3224].w[15]"  1;
	setAttr ".wl[3225].w[15]"  1;
	setAttr ".wl[3226].w[15]"  1;
	setAttr ".wl[3227].w[15]"  1;
	setAttr ".wl[3228].w[15]"  1;
	setAttr ".wl[3229].w[15]"  1;
	setAttr ".wl[3230].w[15]"  1;
	setAttr ".wl[3231].w[15]"  1;
	setAttr ".wl[3232].w[15]"  1;
	setAttr ".wl[3233].w[15]"  1;
	setAttr ".wl[3234].w[15]"  1;
	setAttr ".wl[3235].w[15]"  1;
	setAttr ".wl[3236].w[15]"  1;
	setAttr ".wl[3237].w[15]"  1;
	setAttr ".wl[3238].w[15]"  1;
	setAttr ".wl[3239].w[15]"  1;
	setAttr ".wl[3240].w[15]"  1;
	setAttr ".wl[3241].w[15]"  1;
	setAttr ".wl[3242].w[15]"  1;
	setAttr ".wl[3243].w[15]"  1;
	setAttr ".wl[3244].w[15]"  1;
	setAttr ".wl[3245].w[15]"  1;
	setAttr ".wl[3246].w[15]"  1;
	setAttr ".wl[3247].w[15]"  1;
	setAttr ".wl[3248].w[15]"  1;
	setAttr ".wl[3249].w[15]"  1;
	setAttr ".wl[3250].w[15]"  0.99999999999999989;
	setAttr ".wl[3251].w[15]"  1;
	setAttr ".wl[3252].w[15]"  1;
	setAttr ".wl[3253].w[15]"  1;
	setAttr ".wl[3254].w[15]"  1;
	setAttr ".wl[3255].w[15]"  1;
	setAttr ".wl[3256].w[15]"  1;
	setAttr ".wl[3257].w[15]"  1;
	setAttr ".wl[3258].w[15]"  1;
	setAttr ".wl[3259].w[15]"  1;
	setAttr ".wl[3260].w[15]"  1;
	setAttr ".wl[3261].w[15]"  1;
	setAttr ".wl[3262].w[15]"  1;
	setAttr ".wl[3263].w[15]"  1;
	setAttr ".wl[3264].w[15]"  0.99999999999999989;
	setAttr ".wl[3265].w[15]"  1;
	setAttr ".wl[3266].w[15]"  1;
	setAttr ".wl[3267].w[15]"  1;
	setAttr ".wl[3268].w[15]"  0.99999999999999989;
	setAttr ".wl[3269].w[15]"  0.99999999999999989;
	setAttr ".wl[3270].w[15]"  1;
	setAttr ".wl[3271].w[15]"  1;
	setAttr ".wl[3272].w[15]"  1;
	setAttr ".wl[3273].w[15]"  1;
	setAttr ".wl[3274].w[15]"  1;
	setAttr ".wl[3275].w[15]"  1;
	setAttr ".wl[3276].w[15]"  1;
	setAttr ".wl[3277].w[15]"  1;
	setAttr ".wl[3278].w[15]"  1;
	setAttr ".wl[3279].w[15]"  1;
	setAttr ".wl[3280].w[15]"  1;
	setAttr ".wl[3281].w[15]"  1;
	setAttr ".wl[3282].w[15]"  1;
	setAttr ".wl[3283].w[15]"  1;
	setAttr ".wl[3284].w[15]"  1;
	setAttr ".wl[3285].w[15]"  1;
	setAttr ".wl[3286].w[15]"  1;
	setAttr ".wl[3287].w[15]"  1;
	setAttr ".wl[3288].w[15]"  1;
	setAttr ".wl[3289].w[15]"  1;
	setAttr ".wl[3290].w[15]"  1;
	setAttr ".wl[3291].w[15]"  1;
	setAttr ".wl[3292].w[15]"  1;
	setAttr ".wl[3293].w[15]"  1;
	setAttr ".wl[3294].w[15]"  1;
	setAttr ".wl[3295].w[15]"  1;
	setAttr ".wl[3296].w[15]"  1;
	setAttr ".wl[3297].w[15]"  1;
	setAttr ".wl[3298].w[15]"  1;
	setAttr ".wl[3299].w[15]"  1;
	setAttr ".wl[3300].w[15]"  1;
	setAttr ".wl[3301].w[15]"  1;
	setAttr ".wl[3302].w[15]"  1;
	setAttr ".wl[3303].w[15]"  1;
	setAttr ".wl[3304].w[15]"  1;
	setAttr ".wl[3305].w[15]"  1;
	setAttr ".wl[3306].w[15]"  1;
	setAttr ".wl[3307].w[15]"  1;
	setAttr ".wl[3308].w[15]"  1;
	setAttr ".wl[3309].w[15]"  1;
	setAttr ".wl[3310].w[15]"  1;
	setAttr ".wl[3311].w[15]"  1;
	setAttr ".wl[3312].w[15]"  1;
	setAttr ".wl[3313].w[15]"  1;
	setAttr ".wl[3314].w[14]"  1;
	setAttr ".wl[3315].w[14]"  1;
	setAttr ".wl[3316].w[14]"  1;
	setAttr ".wl[3317].w[14]"  1;
	setAttr ".wl[3318].w[14]"  1;
	setAttr ".wl[3319].w[14]"  1;
	setAttr ".wl[3320].w[14]"  1;
	setAttr ".wl[3321].w[14]"  1;
	setAttr ".wl[3322].w[14]"  1;
	setAttr ".wl[3323].w[14]"  1;
	setAttr ".wl[3324].w[14]"  1;
	setAttr ".wl[3325].w[14]"  1;
	setAttr ".wl[3326].w[14]"  1;
	setAttr ".wl[3327].w[14]"  1;
	setAttr ".wl[3328].w[14]"  1;
	setAttr ".wl[3329].w[14]"  1;
	setAttr ".wl[3330].w[14]"  1;
	setAttr ".wl[3331].w[14]"  1;
	setAttr ".wl[3332].w[14]"  1;
	setAttr ".wl[3333].w[14]"  1;
	setAttr ".wl[3334].w[14]"  1;
	setAttr ".wl[3335].w[14]"  1;
	setAttr ".wl[3336].w[14]"  1;
	setAttr ".wl[3337].w[14]"  1;
	setAttr ".wl[3338].w[14]"  1;
	setAttr ".wl[3339].w[14]"  1;
	setAttr ".wl[3340].w[14]"  1;
	setAttr ".wl[3341].w[14]"  1;
	setAttr ".wl[3342].w[14]"  1;
	setAttr ".wl[3343].w[14]"  1;
	setAttr ".wl[3344].w[14]"  1;
	setAttr ".wl[3345].w[14]"  1;
	setAttr ".wl[3346].w[14]"  1;
	setAttr ".wl[3347].w[14]"  1;
	setAttr ".wl[3348].w[14]"  1;
	setAttr ".wl[3349].w[14]"  1;
	setAttr ".wl[3350].w[14]"  1;
	setAttr ".wl[3351].w[14]"  1;
	setAttr ".wl[3352].w[14]"  1;
	setAttr ".wl[3353].w[14]"  1;
	setAttr ".wl[3354].w[14]"  1;
	setAttr ".wl[3355].w[14]"  1;
	setAttr ".wl[3356].w[14]"  1;
	setAttr ".wl[3357].w[14]"  1;
	setAttr ".wl[3358].w[14]"  1;
	setAttr ".wl[3359].w[14]"  1;
	setAttr ".wl[3360].w[14]"  1;
	setAttr ".wl[3361].w[14]"  1;
	setAttr ".wl[3362].w[14]"  1;
	setAttr ".wl[3363].w[14]"  1;
	setAttr ".wl[3364].w[14]"  1;
	setAttr ".wl[3365].w[14]"  1;
	setAttr ".wl[3366].w[14]"  1;
	setAttr ".wl[3367].w[14]"  1;
	setAttr ".wl[3368].w[14]"  1;
	setAttr ".wl[3369].w[14]"  1;
	setAttr ".wl[3370].w[14]"  1;
	setAttr ".wl[3371].w[14]"  1;
	setAttr ".wl[3372].w[14]"  1;
	setAttr ".wl[3373].w[14]"  1;
	setAttr ".wl[3374].w[14]"  1;
	setAttr ".wl[3375].w[14]"  1;
	setAttr ".wl[3376].w[14]"  1;
	setAttr ".wl[3377].w[14]"  1;
	setAttr ".wl[3378].w[14]"  1;
	setAttr -s 2 ".wl[3379].w";
	setAttr ".wl[3379].w[14]" 0.88235294818878174;
	setAttr ".wl[3379].w[20]" 0.11764705181121826;
	setAttr -s 2 ".wl[3380].w";
	setAttr ".wl[3380].w[14]" 0.85882353782653809;
	setAttr ".wl[3380].w[23]" 0.14117646217346191;
	setAttr ".wl[3381].w[14]"  1;
	setAttr -s 2 ".wl[3382].w";
	setAttr ".wl[3382].w[20]" 0.99215686321258545;
	setAttr ".wl[3382].w[22]" 0.0078431367874145508;
	setAttr ".wl[3383].w[23]"  1;
	setAttr -s 26 ".pm";
	setAttr ".pm[0]" -type "matrix" 3.2609924038775635e-016 -4.4923053827682506e-016 1 0
		 0.2949405349327619 0.95551560994762208 3.5884421766551762e-016 0 -0.95551560994762208 0.2949405349327619 3.4314699522156511e-016 0
		 34.126778698656274 -213.36361673807622 -1.0233014706147098e-013 1;
	setAttr ".pm[1]" -type "matrix" -3.9122312654389802e-017 -5.5373119449289645e-016 1 0
		 0.84029664822424466 0.54212686982209257 3.5884421766551757e-016 0 -0.54212686982209257 0.84029664822424466 3.4314699522156511e-016 0
		 -272.06742600165342 -50.164568891318211 -5.5649211243616244e-014 1;
	setAttr ".pm[2]" -type "matrix" 1.9834040535522309e-016 -5.1846877891101947e-016 1 0
		 0.53281326968613796 0.84623284008975141 3.5884421766551757e-016 0 -0.84623284008975141 0.53281326968613796 3.4314699522156506e-016 0
		 -320.79792746000015 -204.7646381184442 -6.5921985286495828e-014 1;
	setAttr ".pm[3]" -type "matrix" 5.5216486595596817e-016 -5.712050337475547e-017 1 0
		 -0.51449575542752624 0.85749292571254432 3.5884421766551757e-016 0 -0.85749292571254432 -0.51449575542752624 3.4314699522156506e-016 0
		 -3.2141385036993313 -459.86399696204722 -5.624332635960566e-014 1;
	setAttr ".pm[4]" -type "matrix" 4.0920274957431258e-016 3.7510252044311851e-016 1 0
		 -0.98287218693432155 0.18428853505018716 3.5884421766551757e-016 0 -0.18428853505018716 -0.98287218693432155 3.4314699522156506e-016 0
		 275.63178517579121 -382.23655259953193 -1.053476909120268e-014 1;
	setAttr ".pm[5]" -type "matrix" 4.9964850593004996e-016 2.4186806656486626e-016 1 0
		 -0.88862065705486493 0.45864291977025051 3.5884421766551767e-016 0 -0.45864291977025051 -0.88862065705486493 3.4314699522156511e-016 0
		 20.933271807326808 -405.2986045283244 4.3543919034651105e-014 1;
	setAttr ".pm[6]" -type "matrix" 4.867286621919702e-016 -2.6691571797624207e-016 1 0
		 -0.14142135623730898 0.9899494936611668 3.5884421766551767e-016 0 -0.9899494936611668 -0.14142135623730898 3.4314699522156521e-016 0
		 -375.7764811605382 -170.95907090684221 8.8199632869586274e-014 1;
	setAttr ".pm[7]" -type "matrix" 1 -2.8596413362703385e-016 -1.1436979352647001e-016 0
		 2.8945527862644504e-016 1.0000000000000002 7.4940054162198066e-016 0 1.0080087834018207e-017 -8.0491169285323859e-016 0.99999999999999989 0
		 -3.1760342241856483e-014 -101.84140558381698 495.97334434908493 1;
	setAttr ".pm[8]" -type "matrix" -1.9613832490918345e-016 -5.1930583340048986e-016 1 0
		 0.960397415367784 0.27863381803880205 3.5884421766551757e-016 0 -0.27863381803880205 0.960397415367784 3.4314699522156511e-016 0
		 -250.08397654629081 -230.07046411089487 -1.5771510664090704e-013 1;
	setAttr ".pm[9]" -type "matrix" -4.5551140980682731e-016 4.3973136054438201e-016 -1 0
		 0.94957531720400934 0.3135390198315115 -3.2044676196107168e-016 0 0.31353901983151145 -0.94957531720400912 -4.5943643249788731e-016 0
		 -732.97778151230216 -223.83916057400904 1.3030271548882795e-013 1;
	setAttr ".pm[10]" -type "matrix" -5.8276004307398695e-016 -2.4747736483731535e-016 -1 0
		 0.082425335856254431 0.99659724262561733 -3.2044676196107163e-016 0 0.99659724262561711 -0.082425335856254375 -4.5943643249788741e-016 0
		 -204.72955385772588 -1055.1558117474758 1.0031694592244062e-013 1;
	setAttr ".pm[11]" -type "matrix" 1 -3.312736539551305e-016 -1.0029567291427469e-015 0
		 3.6208012538451534e-016 1 6.9388939039072244e-016 0 9.0352564234795012e-016 -6.5225602696727966e-016 1 0
		 -3.4728893732670856e-013 -1099.8048398410081 -496.28744171235161 1;
	setAttr ".pm[12]" -type "matrix" 1 -3.312736539551305e-016 -1.0029567291427469e-015 0
		 3.6208012538451534e-016 1 6.9388939039072244e-016 0 9.0352564234795012e-016 -6.5225602696727966e-016 1 0
		 -0.00010761542694070235 -1117.7131980261663 -809.72093825294894 1;
	setAttr ".pm[13]" -type "matrix" 3.241125904153258e-005 -0.0056177645615673724 0.99998421971091189 0
		 0.77243059577317097 -0.63508902208976381 -0.003592872746438137 0 0.63509918411458754 0.77241852304459835 0.0043187491923952701 0
		 -1783.0267107962479 214.85052448014275 4.3317441345770007 1;
	setAttr ".pm[14]" -type "matrix" -0.00026347573034310207 -0.0054329700862440532 0.99998520659886858 0
		 0.75564562070968122 -0.65497206836640753 -0.0033593990699010176 0 0.65498063061652467 0.75563355702077728 0.0042779692971839532 0
		 -2056.55788604177 268.4504963576851 3.9745259123875716 1;
	setAttr ".pm[15]" -type "matrix" -0.99998520660080981 -0.003636110140244171 0.0040454026479625829 0
		 0.0033594046373642971 0.17207478245325697 0.98507816118526714 0 -0.0042779644714025658 0.98507717867521061 -0.17206002171704238 0
		 -3.9745425269109349 -1578.5906323622619 -1632.541775622158 1;
	setAttr ".pm[16]" -type "matrix" 7.1298118456089563e-005 -0.020726131441616429 -0.99978518812395045 0
		 -0.78440194107241168 0.62011844974802877 -0.012911356394050125 0 0.62025284341017806 0.78423436277529057 -0.016213404455038976 0
		 -30.123719440328379 -1208.0380966048119 21.973622831996831 1;
	setAttr ".pm[17]" -type "matrix" -0.00031830617092532855 -0.020904668908963892 -0.99978142286151161 0
		 -0.76799995277865096 0.64031500695823662 -0.013143987068744808 0 0.64044981943409995 0.76782790173441862 -0.016258600952988551 0
		 -341.27228073288074 -1199.560866705815 22.142936357776598 1;
	setAttr ".pm[18]" -type "matrix" 0.99978142285916605 -0.013451681693160475 0.016004960647474829 0
		 0.013143981410256991 -0.19091076222515266 -0.98151939187124448 0 0.016258605671709486 0.98151522307411854 -0.19069222484247958 0
		 -22.142940334379006 -1176.1442909166249 589.01151263803627 1;
	setAttr ".pm[19]" -type "matrix" 0.78292717946614565 0.011429058512965542 -0.62200836672402815 0
		 9.0479246845256989e-005 0.99982913014066732 0.01848519233500804 0 0.62211335258672229 -0.01452883834528966 0.7827923667165162 0
		 -938.51021065393252 -1107.5309266006295 -510.31796161135139 1;
	setAttr ".pm[20]" -type "matrix" 0.78169756170847426 0.011476955527494169 -0.62355208404017537 0
		 6.5789104579893481e-005 0.99982913380519722 0.018485098488853217 0 0.62365769272159211 -0.014490779349945452 0.78156324096199115 0
		 -1292.2667637791249 -1107.609924083735 -507.76895402551298 1;
	setAttr ".pm[21]" -type "matrix" 0.99993314101681952 0.011477140974884417 0.0014102238403276839 0
		 -0.01149636247465809 0.999829129342376 0.014475695780077416 0 -0.0012438432732752591 -0.014490940394215503 0.99989422715625409 0
		 -825.619030878221 -1107.6098665806887 -1310.7571066818084 1;
	setAttr ".pm[22]" -type "matrix" 0.78332831972702233 0.010080580527373926 -0.62152644787641242 0
		 -0.00010134029126176826 -0.99986641256195763 -0.016344624823660035 0 -0.62160818305728993 0.012866193170940836 -0.78322265533467716 0
		 938.20635249173176 1108.6009404378631 508.5510806295141 1;
	setAttr ".pm[23]" -type "matrix" 0.78086825171615593 0.010176267253471313 -0.62461285373144537 0
		 -4.3510936412409489e-005 -0.99986642142295379 -0.016344339009405382 0 -0.62469574319708043 0.012789952917891584 -0.78076350166731368 0
		 1292.8890069194354 1108.7558243656292 503.45406183825241 1;
	setAttr ".pm[24]" -type "matrix" 0.99994821652469468 0.010176452921825266 6.3835820348288568e-005 0
		 0.010176436965044859 -0.99986641747602989 -0.012790126439794446 0 -6.6330826580683305e-005 0.01279011374379964 -0.99991820094977868 0
		 828.80023459074937 1108.7557602813197 1307.7731118819177 1;
	setAttr ".pm[25]" -type "matrix" 1 -3.312736539551305e-016 -1.0029567291427469e-015 0
		 3.6208012538451534e-016 1 6.9388939039072244e-016 0 9.0352564234795012e-016 -6.5225602696727966e-016 1 0
		 -1.5487508905028966e-012 -1128.0362052442647 -1262.0686634930541 1;
	setAttr ".gm" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr -s 25 ".ma";
	setAttr -s 26 ".dpf[0:25]"  4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 
		4 4 4 4 4 4;
	setAttr -s 25 ".lw";
	setAttr -s 25 ".lw";
	setAttr ".mmi" yes;
	setAttr ".mi" 3;
	setAttr ".bm" 1;
	setAttr ".ucm" yes;
	setAttr -s 25 ".ifcl";
	setAttr -s 25 ".ifcl";
createNode tweak -n "tweak3";
	rename -uid "D79F0F04-4347-5B1F-B169-4B9844A03044";
createNode objectSet -n "skinCluster3Set";
	rename -uid "74831D3B-41E5-9880-DCA0-43B71BB9F70A";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "skinCluster3GroupId";
	rename -uid "F6926FD7-4421-EDC6-1BE1-25A827997924";
	setAttr ".ihi" 0;
createNode groupParts -n "skinCluster3GroupParts";
	rename -uid "71B78E16-4DBA-938A-DA18-16BDD7790EDF";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweakSet3";
	rename -uid "148DF8A6-41ED-6B2C-040B-13BFEE60D5C3";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId8";
	rename -uid "23D2AF3F-4405-F9B2-2159-6B8D0A27461A";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts8";
	rename -uid "C7FF2CB2-4C9A-8F08-3A9F-B8873BCEFCDA";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode character -n "Worm_Top_Teeth_Character_Set";
	rename -uid "A0D54081-4E28-AE54-1887-DF80C75E18CE";
	addAttr -ci true -h true -sn "aal" -ln "attributeAliasList" -dt "attributeAlias";
	setAttr -s 12 ".dnsm";
	setAttr -s 6 ".lv";
	setAttr -s 6 ".lv";
	setAttr -s 6 ".av";
	setAttr -s 6 ".av";
	setAttr ".am" -type "characterMapping" 12 "Worm_Top_Teeth_PoleVector.rotateZ" 
		2 1 "Worm_Top_Teeth_PoleVector.rotateY" 2 2 "Worm_Top_Teeth_PoleVector.rotateX" 
		2 3 "Worm_Top_Teeth_PoleVector.translateZ" 1 1 "Worm_Top_Teeth_PoleVector.translateY" 
		1 2 "Worm_Top_Teeth_PoleVector.translateX" 1 3 "Worm_Top_Teeth_ctrl.rotateZ" 
		2 4 "Worm_Top_Teeth_ctrl.rotateY" 2 5 "Worm_Top_Teeth_ctrl.rotateX" 
		2 6 "Worm_Top_Teeth_ctrl.translateZ" 1 4 "Worm_Top_Teeth_ctrl.translateY" 
		1 5 "Worm_Top_Teeth_ctrl.translateX" 1 6  ;
	setAttr ".aal" -type "attributeAlias" {"Worm_Top_Teeth_PoleVector_rotateZ","angularValues[1]"
		,"Worm_Top_Teeth_PoleVector_rotateY","angularValues[2]","Worm_Top_Teeth_PoleVector_rotateX"
		,"angularValues[3]","Worm_Top_Teeth_ctrl_rotateZ","angularValues[4]","Worm_Top_Teeth_ctrl_rotateY"
		,"angularValues[5]","Worm_Top_Teeth_ctrl_rotateX","angularValues[6]","Worm_Top_Teeth_PoleVector_translateZ"
		,"linearValues[1]","Worm_Top_Teeth_PoleVector_translateY","linearValues[2]","Worm_Top_Teeth_PoleVector_translateX"
		,"linearValues[3]","Worm_Top_Teeth_ctrl_translateZ","linearValues[4]","Worm_Top_Teeth_ctrl_translateY"
		,"linearValues[5]","Worm_Top_Teeth_ctrl_translateX","linearValues[6]"} ;
createNode character -n "Worm_Left_Teeth_Character_Set";
	rename -uid "BE813289-4E47-136E-6600-60A3968E3399";
	addAttr -ci true -h true -sn "aal" -ln "attributeAliasList" -dt "attributeAlias";
	setAttr -s 12 ".dnsm";
	setAttr -s 6 ".lv";
	setAttr -s 6 ".lv";
	setAttr -s 6 ".av";
	setAttr -s 6 ".av";
	setAttr ".am" -type "characterMapping" 12 "Worm_Left_Teeth_PoleVector.rotateZ" 
		2 1 "Worm_Left_Teeth_PoleVector.rotateY" 2 2 "Worm_Left_Teeth_PoleVector.rotateX" 
		2 3 "Worm_Left_Teeth_PoleVector.translateZ" 1 1 "Worm_Left_Teeth_PoleVector.translateY" 
		1 2 "Worm_Left_Teeth_PoleVector.translateX" 1 3 "Worm_Left_Teeth_ctrl.rotateZ" 
		2 4 "Worm_Left_Teeth_ctrl.rotateY" 2 5 "Worm_Left_Teeth_ctrl.rotateX" 
		2 6 "Worm_Left_Teeth_ctrl.translateZ" 1 4 "Worm_Left_Teeth_ctrl.translateY" 
		1 5 "Worm_Left_Teeth_ctrl.translateX" 1 6  ;
	setAttr ".aal" -type "attributeAlias" {"Worm_Left_Teeth_PoleVector_rotateZ","angularValues[1]"
		,"Worm_Left_Teeth_PoleVector_rotateY","angularValues[2]","Worm_Left_Teeth_PoleVector_rotateX"
		,"angularValues[3]","Worm_Left_Teeth_ctrl_rotateZ","angularValues[4]","Worm_Left_Teeth_ctrl_rotateY"
		,"angularValues[5]","Worm_Left_Teeth_ctrl_rotateX","angularValues[6]","Worm_Left_Teeth_PoleVector_translateZ"
		,"linearValues[1]","Worm_Left_Teeth_PoleVector_translateY","linearValues[2]","Worm_Left_Teeth_PoleVector_translateX"
		,"linearValues[3]","Worm_Left_Teeth_ctrl_translateZ","linearValues[4]","Worm_Left_Teeth_ctrl_translateY"
		,"linearValues[5]","Worm_Left_Teeth_ctrl_translateX","linearValues[6]"} ;
createNode character -n "Worm_Right_Teeth_Character_Set";
	rename -uid "96D22C06-43C5-44C6-EDED-068426C3AD43";
	addAttr -ci true -h true -sn "aal" -ln "attributeAliasList" -dt "attributeAlias";
	setAttr -s 12 ".dnsm";
	setAttr -s 6 ".lv";
	setAttr -s 6 ".lv";
	setAttr -s 6 ".av";
	setAttr -s 6 ".av";
	setAttr ".am" -type "characterMapping" 12 "Worm_Right_Teeth_PoleVector.rotateZ" 
		2 1 "Worm_Right_Teeth_PoleVector.rotateY" 2 2 "Worm_Right_Teeth_PoleVector.rotateX" 
		2 3 "Worm_Right_Teeth_PoleVector.translateZ" 1 1 "Worm_Right_Teeth_PoleVector.translateY" 
		1 2 "Worm_Right_Teeth_PoleVector.translateX" 1 3 "Worm_Right_Teeth_ctrl.rotateZ" 
		2 4 "Worm_Right_Teeth_ctrl.rotateY" 2 5 "Worm_Right_Teeth_ctrl.rotateX" 
		2 6 "Worm_Right_Teeth_ctrl.translateZ" 1 4 "Worm_Right_Teeth_ctrl.translateY" 
		1 5 "Worm_Right_Teeth_ctrl.translateX" 1 6  ;
	setAttr ".aal" -type "attributeAlias" {"Worm_Right_Teeth_PoleVector_rotateZ","angularValues[1]"
		,"Worm_Right_Teeth_PoleVector_rotateY","angularValues[2]","Worm_Right_Teeth_PoleVector_rotateX"
		,"angularValues[3]","Worm_Right_Teeth_ctrl_rotateZ","angularValues[4]","Worm_Right_Teeth_ctrl_rotateY"
		,"angularValues[5]","Worm_Right_Teeth_ctrl_rotateX","angularValues[6]","Worm_Right_Teeth_PoleVector_translateZ"
		,"linearValues[1]","Worm_Right_Teeth_PoleVector_translateY","linearValues[2]","Worm_Right_Teeth_PoleVector_translateX"
		,"linearValues[3]","Worm_Right_Teeth_ctrl_translateZ","linearValues[4]","Worm_Right_Teeth_ctrl_translateY"
		,"linearValues[5]","Worm_Right_Teeth_ctrl_translateX","linearValues[6]"} ;
createNode character -n "Worm_Bottom_Teeth_Character_Set";
	rename -uid "DC3466EE-45D6-AE75-D6E8-16B9C2A019A4";
	addAttr -ci true -h true -sn "aal" -ln "attributeAliasList" -dt "attributeAlias";
	setAttr -s 12 ".dnsm";
	setAttr -s 6 ".lv";
	setAttr -s 6 ".lv";
	setAttr -s 6 ".av";
	setAttr -s 6 ".av";
	setAttr ".am" -type "characterMapping" 12 "Worm_Bottom_Teeth_PoleVector.rotateZ" 
		2 1 "Worm_Bottom_Teeth_PoleVector.rotateY" 2 2 "Worm_Bottom_Teeth_PoleVector.rotateX" 
		2 3 "Worm_Bottom_Teeth_PoleVector.translateZ" 1 1 "Worm_Bottom_Teeth_PoleVector.translateY" 
		1 2 "Worm_Bottom_Teeth_PoleVector.translateX" 1 3 "Worm_Bottom_Teeth_ctrl.rotateZ" 
		2 4 "Worm_Bottom_Teeth_ctrl.rotateY" 2 5 "Worm_Bottom_Teeth_ctrl.rotateX" 
		2 6 "Worm_Bottom_Teeth_ctrl.translateZ" 1 4 "Worm_Bottom_Teeth_ctrl.translateY" 
		1 5 "Worm_Bottom_Teeth_ctrl.translateX" 1 6  ;
	setAttr ".aal" -type "attributeAlias" {"Worm_Bottom_Teeth_PoleVector_rotateZ","angularValues[1]"
		,"Worm_Bottom_Teeth_PoleVector_rotateY","angularValues[2]","Worm_Bottom_Teeth_PoleVector_rotateX"
		,"angularValues[3]","Worm_Bottom_Teeth_ctrl_rotateZ","angularValues[4]","Worm_Bottom_Teeth_ctrl_rotateY"
		,"angularValues[5]","Worm_Bottom_Teeth_ctrl_rotateX","angularValues[6]","Worm_Bottom_Teeth_PoleVector_translateZ"
		,"linearValues[1]","Worm_Bottom_Teeth_PoleVector_translateY","linearValues[2]","Worm_Bottom_Teeth_PoleVector_translateX"
		,"linearValues[3]","Worm_Bottom_Teeth_ctrl_translateZ","linearValues[4]","Worm_Bottom_Teeth_ctrl_translateY"
		,"linearValues[5]","Worm_Bottom_Teeth_ctrl_translateX","linearValues[6]"} ;
createNode animCurveTL -n "Worm_Right_Teeth_Character_Set_Worm_Right_Teeth_ctrl_translateX";
	rename -uid "40FA8223-4CEA-D800-FE62-F386C884C364";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  0 2.9006859384694486 5 2.2590100959841695
		 10 1.6173342534988899 30 2.9006859384694486;
createNode animCurveTL -n "Worm_Right_Teeth_Character_Set_Worm_Right_Teeth_ctrl_translateY";
	rename -uid "0FD2D9E3-4390-79E5-BAEB-F2883C33AB6C";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 5 0 30 0;
createNode animCurveTL -n "Worm_Right_Teeth_Character_Set_Worm_Right_Teeth_ctrl_translateZ";
	rename -uid "6FB19A83-4447-0DAA-BFEB-028D7C677272";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  0 1.7116517478852808 5 1.2380960081069841
		 10 0.76454026832868782 30 1.7116517478852808;
createNode animCurveTA -n "Worm_Main_Character_Set_Worm_Locator_rotateZ";
	rename -uid "3346BAA0-4039-63E0-B966-F782221BD961";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 5 0 30 0;
createNode animCurveTA -n "Worm_Main_Character_Set_Worm_Locator_rotateY";
	rename -uid "07AB2360-4DCD-0DF2-3894-40B85D6D1521";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 5 0 30 0;
createNode animCurveTA -n "Worm_Main_Character_Set_Worm_Locator_rotateX";
	rename -uid "CF5F1908-41A6-D4B9-8543-D0AE6A2D8A55";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 5 0 30 0;
createNode animCurveTL -n "Worm_Main_Character_Set_Worm_Locator_translateZ";
	rename -uid "1F631F3B-4D81-1AD1-DB0E-E8ADCA48D16B";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 5 0 30 0;
createNode animCurveTL -n "Worm_Main_Character_Set_Worm_Locator_translateY";
	rename -uid "59D1244B-4183-CED2-CCE2-F8AC12E8E146";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 5 0 30 0;
createNode animCurveTL -n "Worm_Main_Character_Set_Worm_Locator_translateX";
	rename -uid "68905148-4C54-E91D-7777-B99125C883DA";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 5 0 30 0;
createNode animCurveTA -n "Worm_Main_Character_Set_Worm_Root_ctrl_rotateZ";
	rename -uid "06C14862-4C9B-B47A-6E59-B280D098245A";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 5 0 30 0;
createNode animCurveTA -n "Worm_Main_Character_Set_Worm_Root_ctrl_rotateY";
	rename -uid "D578C695-4536-ACFD-FE7A-ACB186009696";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 5 0 30 0;
createNode animCurveTA -n "Worm_Main_Character_Set_Worm_Root_ctrl_rotateX";
	rename -uid "2C3939AD-40F8-B55B-548E-85A4795F4D1B";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 5 0 30 0;
createNode animCurveTL -n "Worm_Main_Character_Set_Worm_Root_ctrl_translateZ";
	rename -uid "B8D6F641-4446-EFD7-7EAB-B98D895E767F";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 5 0 30 0;
createNode animCurveTL -n "Worm_Main_Character_Set_Worm_Root_ctrl_translateY";
	rename -uid "AC17759E-4107-6872-B7E2-7C87DA5EDEC5";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 5 0 30 0;
createNode animCurveTL -n "Worm_Main_Character_Set_Worm_Root_ctrl_translateX";
	rename -uid "F35B32E0-4167-1A59-E3E6-01B54B0380EB";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 5 0 30 0;
createNode animCurveTA -n "Worm_Tail_Character_Set_Worm_Tail_PoleVector_rotateZ";
	rename -uid "A1612A26-4170-2277-A008-8BB392923B5A";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  0 0 5 0 20 0 30 0;
	setAttr -s 4 ".kit[2:3]"  1 18;
	setAttr -s 4 ".kot[2:3]"  1 18;
	setAttr -s 4 ".kix[2:3]"  1 0.33333331346511841;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 0.33333331346511841;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "Worm_Tail_Character_Set_Worm_Tail_PoleVector_rotateY";
	rename -uid "E0A6ABF3-4309-749E-13F0-30A7FBB79100";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  0 0 5 0 20 0 30 0;
	setAttr -s 4 ".kit[2:3]"  1 18;
	setAttr -s 4 ".kot[2:3]"  1 18;
	setAttr -s 4 ".kix[2:3]"  1 0.33333331346511841;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 0.33333331346511841;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "Worm_Tail_Character_Set_Worm_Tail_PoleVector_rotateX";
	rename -uid "439CEB6A-4777-EBC5-0446-FDA5D887DF25";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  0 0 5 0 20 0 30 0;
	setAttr -s 4 ".kit[2:3]"  1 18;
	setAttr -s 4 ".kot[2:3]"  1 18;
	setAttr -s 4 ".kix[2:3]"  1 0.33333331346511841;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 0.33333331346511841;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTL -n "Worm_Tail_Character_Set_Worm_Tail_PoleVector_translateZ";
	rename -uid "768BEA85-4EDF-BDD0-6C03-3791F457E0C3";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  0 0 5 0 20 0 30 0;
	setAttr -s 4 ".kit[2:3]"  1 18;
	setAttr -s 4 ".kot[2:3]"  1 18;
	setAttr -s 4 ".kix[2:3]"  1 0.33333331346511841;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 0.33333331346511841;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTL -n "Worm_Tail_Character_Set_Worm_Tail_PoleVector_translateY";
	rename -uid "44C1311E-4FF0-6ECD-6963-2C9705D3B801";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  0 0 5 0 20 0 30 0;
	setAttr -s 4 ".kit[2:3]"  1 18;
	setAttr -s 4 ".kot[2:3]"  1 18;
	setAttr -s 4 ".kix[2:3]"  1 0.33333331346511841;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 0.33333331346511841;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTL -n "Worm_Tail_Character_Set_Worm_Tail_PoleVector_translateX";
	rename -uid "63506560-49E5-50D5-7D8A-CC842784BDB0";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  0 0 5 0 20 0 30 0;
	setAttr -s 4 ".kit[2:3]"  1 18;
	setAttr -s 4 ".kot[2:3]"  1 18;
	setAttr -s 4 ".kix[2:3]"  1 0.33333331346511841;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 0.33333331346511841;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "Worm_Tail_Character_Set_Worm_Tail_ctrl_rotateZ";
	rename -uid "BAD620BB-47FF-E90D-6964-64936C20C661";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  0 0 5 0 20 0 30 0;
	setAttr -s 4 ".kit[2:3]"  1 18;
	setAttr -s 4 ".kot[2:3]"  1 18;
	setAttr -s 4 ".kix[2:3]"  1 0.33333331346511841;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 0.33333331346511841;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "Worm_Tail_Character_Set_Worm_Tail_ctrl_rotateY";
	rename -uid "902A9F5F-421C-8429-4128-4D8B6CB5C0BC";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  0 0 5 0 20 0 30 0;
	setAttr -s 4 ".kit[2:3]"  1 18;
	setAttr -s 4 ".kot[2:3]"  1 18;
	setAttr -s 4 ".kix[2:3]"  1 0.33333331346511841;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 0.33333331346511841;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "Worm_Tail_Character_Set_Worm_Tail_ctrl_rotateX";
	rename -uid "0A832A79-41C0-8F76-E1BD-ADBF86085975";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  0 0 5 0 20 0 30 0;
	setAttr -s 4 ".kit[2:3]"  1 18;
	setAttr -s 4 ".kot[2:3]"  1 18;
	setAttr -s 4 ".kix[2:3]"  1 0.33333331346511841;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 0.33333331346511841;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTL -n "Worm_Tail_Character_Set_Worm_Tail_ctrl_translateZ";
	rename -uid "DDCBDCDA-4802-CC4A-AD00-E7A1BF3C3CB7";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  0 0 5 0.74382741089058724 15 -1.4816578805574718
		 20 -0.41111267931245726 30 0;
	setAttr -s 5 ".kit[1:4]"  10 18 10 18;
	setAttr -s 5 ".kot[1:4]"  10 18 10 18;
createNode animCurveTL -n "Worm_Tail_Character_Set_Worm_Tail_ctrl_translateY";
	rename -uid "4CEC2D90-49BB-3FB4-AEEC-AD93E06745E3";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  0 0 5 0 20 0 30 0;
	setAttr -s 4 ".kit[2:3]"  1 18;
	setAttr -s 4 ".kot[2:3]"  1 18;
	setAttr -s 4 ".kix[2:3]"  1 0.33333331346511841;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 0.33333331346511841;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTL -n "Worm_Tail_Character_Set_Worm_Tail_ctrl_translateX";
	rename -uid "870487B2-426A-B64C-B109-45837349169C";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  0 0 5 0 20 0 30 0;
	setAttr -s 4 ".kit[2:3]"  1 18;
	setAttr -s 4 ".kot[2:3]"  1 18;
	setAttr -s 4 ".kix[2:3]"  1 0.33333331346511841;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 0.33333331346511841;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "Worm_Body_Character_Set_Worm_Body_PoleVector_rotateZ";
	rename -uid "B1757F8D-4E08-148F-F647-6687DA1BAC52";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  0 0 5 0 20 0 30 0;
	setAttr -s 4 ".kit[2:3]"  1 18;
	setAttr -s 4 ".kot[2:3]"  1 18;
	setAttr -s 4 ".kix[2:3]"  1 0.33333331346511841;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 0.33333331346511841;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "Worm_Body_Character_Set_Worm_Body_PoleVector_rotateY";
	rename -uid "7BB3606E-4B47-52E8-84C3-7FAC879D2628";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  0 0 5 0 20 0 30 0;
	setAttr -s 4 ".kit[2:3]"  1 18;
	setAttr -s 4 ".kot[2:3]"  1 18;
	setAttr -s 4 ".kix[2:3]"  1 0.33333331346511841;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 0.33333331346511841;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "Worm_Body_Character_Set_Worm_Body_PoleVector_rotateX";
	rename -uid "AAFBB8E1-4820-F453-39EC-AA90FC1E7EF2";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  0 0 5 0 20 0 30 0;
	setAttr -s 4 ".kit[2:3]"  1 18;
	setAttr -s 4 ".kot[2:3]"  1 18;
	setAttr -s 4 ".kix[2:3]"  1 0.33333331346511841;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 0.33333331346511841;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTL -n "Worm_Body_Character_Set_Worm_Body_PoleVector_translateZ";
	rename -uid "7751B45B-44EB-8AF9-C0AF-87A9C3824BCA";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  0 0 5 0 20 0 30 0;
	setAttr -s 4 ".kit[2:3]"  1 18;
	setAttr -s 4 ".kot[2:3]"  1 18;
	setAttr -s 4 ".kix[2:3]"  1 0.33333331346511841;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 0.33333331346511841;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTL -n "Worm_Body_Character_Set_Worm_Body_PoleVector_translateY";
	rename -uid "0A288502-401D-4D56-9B47-26B7900040F7";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  0 0 5 0 20 0 30 0;
	setAttr -s 4 ".kit[2:3]"  1 18;
	setAttr -s 4 ".kot[2:3]"  1 18;
	setAttr -s 4 ".kix[2:3]"  1 0.33333331346511841;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 0.33333331346511841;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTL -n "Worm_Body_Character_Set_Worm_Body_PoleVector_translateX";
	rename -uid "4E0C8D0C-4562-F6CE-2049-35B0EB28C043";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  0 0 5 0 20 0 30 0;
	setAttr -s 4 ".kit[2:3]"  1 18;
	setAttr -s 4 ".kot[2:3]"  1 18;
	setAttr -s 4 ".kix[2:3]"  1 0.33333331346511841;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 0.33333331346511841;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "Worm_Body_Character_Set_Worm_Body_ctrl_rotateZ";
	rename -uid "B555BC54-4810-C92F-7FCA-DB8BA05E6704";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  0 0 5 0 20 0 30 0;
	setAttr -s 4 ".kit[2:3]"  1 18;
	setAttr -s 4 ".kot[2:3]"  1 18;
	setAttr -s 4 ".kix[2:3]"  1 0.33333331346511841;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 0.33333331346511841;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "Worm_Body_Character_Set_Worm_Body_ctrl_rotateY";
	rename -uid "0FE749C9-4C7A-2579-0E67-0B9A35F82D56";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  0 0 5 0 20 0 30 0;
	setAttr -s 4 ".kit[2:3]"  1 18;
	setAttr -s 4 ".kot[2:3]"  1 18;
	setAttr -s 4 ".kix[2:3]"  1 0.33333331346511841;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 0.33333331346511841;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "Worm_Body_Character_Set_Worm_Body_ctrl_rotateX";
	rename -uid "E25A52DF-4C4C-448F-3FED-2F9E945DB213";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  0 0 5 0 20 0 30 0;
	setAttr -s 4 ".kit[2:3]"  1 18;
	setAttr -s 4 ".kot[2:3]"  1 18;
	setAttr -s 4 ".kix[2:3]"  1 0.33333331346511841;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 0.33333331346511841;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTL -n "Worm_Body_Character_Set_Worm_Body_ctrl_translateZ";
	rename -uid "75373CD8-4380-FD42-652C-92887CA19334";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  0 0 5 -1.6587781536954871 15 5.2943505602202183
		 20 2.510720303983454 30 0;
	setAttr -s 5 ".kit[1:4]"  10 18 10 18;
	setAttr -s 5 ".kot[1:4]"  10 18 10 18;
createNode animCurveTL -n "Worm_Body_Character_Set_Worm_Body_ctrl_translateY";
	rename -uid "89900A22-4F06-89A9-01FF-B8BFC9DAFF6B";
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
	rename -uid "FBFAB8D1-4905-A36C-B47C-8892DEC9C63B";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  0 0 5 0 20 0 30 0;
	setAttr -s 4 ".kit[2:3]"  1 18;
	setAttr -s 4 ".kot[2:3]"  1 18;
	setAttr -s 4 ".kix[2:3]"  1 0.33333331346511841;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 0.33333331346511841;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "Worm_Head_Character_Set_Worm_Head_ctrl_rotateZ";
	rename -uid "EC1D088A-4FFC-A7B4-364A-1CAA9BFD208D";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 5 0 30 0;
createNode animCurveTA -n "Worm_Head_Character_Set_Worm_Head_ctrl_rotateY";
	rename -uid "E40A51FF-4FA0-289F-D633-13BA84DE8147";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 5 0 30 0;
createNode animCurveTA -n "Worm_Head_Character_Set_Worm_Head_ctrl_rotateX";
	rename -uid "DED179D2-4ED3-F4F1-E163-70A4CF37A306";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  0 0 5 4.4569275285070535 10 -1.3695013379581507
		 15 -6.8746748035198175 20 0 25 4.559121804042392 30 0;
createNode animCurveTL -n "Worm_Head_Character_Set_Worm_Head_ctrl_translateZ";
	rename -uid "3C92E6C8-4DD2-37D7-65FD-38A6B61CCC23";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 5 0 30 0;
createNode animCurveTL -n "Worm_Head_Character_Set_Worm_Head_ctrl_translateY";
	rename -uid "F0B95062-4347-5914-CFF8-D2962A1F2759";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 5 0 30 0;
createNode animCurveTL -n "Worm_Head_Character_Set_Worm_Head_ctrl_translateX";
	rename -uid "C582EC56-4C67-C7E5-E286-7499BA63073C";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 5 0 30 0;
createNode animCurveTA -n "Worm_Top_Teeth_Character_Set_Worm_Top_Teeth_PoleVector_rotateZ";
	rename -uid "6CBEFC1A-4287-73F7-A53E-BE97DE628A73";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 5 0 30 0;
createNode animCurveTA -n "Worm_Top_Teeth_Character_Set_Worm_Top_Teeth_PoleVector_rotateY";
	rename -uid "FDEBE750-474C-135F-2F1E-8291821838A0";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 5 0 30 0;
createNode animCurveTA -n "Worm_Top_Teeth_Character_Set_Worm_Top_Teeth_PoleVector_rotateX";
	rename -uid "2E85604B-4C1A-D372-52E2-928637F944E1";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 5 0 30 0;
createNode animCurveTL -n "Worm_Top_Teeth_Character_Set_Worm_Top_Teeth_PoleVector_translateZ";
	rename -uid "18AD0FC8-4D32-616E-C330-47ACEC6BA817";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 5 0 30 0;
createNode animCurveTL -n "Worm_Top_Teeth_Character_Set_Worm_Top_Teeth_PoleVector_translateY";
	rename -uid "CBB2510D-439E-2559-BAD7-00B5A7A8F4E5";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 5 0 30 0;
createNode animCurveTL -n "Worm_Top_Teeth_Character_Set_Worm_Top_Teeth_PoleVector_translateX";
	rename -uid "6CC9EE5E-4531-C092-E984-9A9F1CA51525";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 5 0 30 0;
createNode animCurveTA -n "Worm_Top_Teeth_Character_Set_Worm_Top_Teeth_ctrl_rotateZ";
	rename -uid "3599F207-49F2-6202-21BB-EBA924F6180F";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 5 0 30 0;
createNode animCurveTA -n "Worm_Top_Teeth_Character_Set_Worm_Top_Teeth_ctrl_rotateY";
	rename -uid "4DCDFA3B-4BD7-E068-6659-CD9182B9DAC8";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 5 0 30 0;
createNode animCurveTA -n "Worm_Top_Teeth_Character_Set_Worm_Top_Teeth_ctrl_rotateX";
	rename -uid "3FDAB518-4670-49F2-9DD9-4691C6BE0353";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 5 0 30 0;
createNode animCurveTL -n "Worm_Top_Teeth_Character_Set_Worm_Top_Teeth_ctrl_translateZ";
	rename -uid "B10372B1-4001-4752-5E44-67B2041E5287";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  0 0.72541083057420341 5 0.58432394218823491
		 20 -0.17754525509599489 30 0.72541083057420341;
createNode animCurveTL -n "Worm_Top_Teeth_Character_Set_Worm_Top_Teeth_ctrl_translateY";
	rename -uid "6645C607-4748-7381-6675-C59751CB6264";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  0 -1.5864754216582651 5 -1.4506726252811146
		 20 -0.71733752484450153 30 -1.5864754216582651;
createNode animCurveTL -n "Worm_Top_Teeth_Character_Set_Worm_Top_Teeth_ctrl_translateX";
	rename -uid "EAF53868-410D-5E0C-C539-5580B342C12A";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 5 0 30 0;
createNode animCurveTA -n "Worm_Left_Teeth_Character_Set_Worm_Left_Teeth_PoleVector_rotateZ";
	rename -uid "E90CA51D-442F-CD39-2F06-30BED9156ACB";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 5 0 30 0;
createNode animCurveTA -n "Worm_Left_Teeth_Character_Set_Worm_Left_Teeth_PoleVector_rotateY";
	rename -uid "2FAB318C-4919-2453-F8CB-E1AE30F14F8B";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 5 0 30 0;
createNode animCurveTA -n "Worm_Left_Teeth_Character_Set_Worm_Left_Teeth_PoleVector_rotateX";
	rename -uid "E624D18D-4062-6F44-8265-9FBBB808F90E";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 5 0 30 0;
createNode animCurveTL -n "Worm_Left_Teeth_Character_Set_Worm_Left_Teeth_PoleVector_translateZ";
	rename -uid "C3A7A53A-433B-5A3E-154F-168736FADC9C";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 5 0 30 0;
createNode animCurveTL -n "Worm_Left_Teeth_Character_Set_Worm_Left_Teeth_PoleVector_translateY";
	rename -uid "8C03862D-4C2C-9DF7-611D-04B26FF1448E";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 5 0 30 0;
createNode animCurveTL -n "Worm_Left_Teeth_Character_Set_Worm_Left_Teeth_PoleVector_translateX";
	rename -uid "AF89943B-41DE-F634-33A7-1CABD9C72E36";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 5 0 30 0;
createNode animCurveTA -n "Worm_Left_Teeth_Character_Set_Worm_Left_Teeth_ctrl_rotateZ";
	rename -uid "9ACE5638-4BAF-8BD8-9C46-B08CFE42F928";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 5 0 30 0;
createNode animCurveTA -n "Worm_Left_Teeth_Character_Set_Worm_Left_Teeth_ctrl_rotateY";
	rename -uid "FD19C802-4527-18D1-E84B-92A83CCC7CED";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 5 0 30 0;
createNode animCurveTA -n "Worm_Left_Teeth_Character_Set_Worm_Left_Teeth_ctrl_rotateX";
	rename -uid "C563AB2D-4F82-7475-905B-2B9212802A35";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 5 0 30 0;
createNode animCurveTL -n "Worm_Left_Teeth_Character_Set_Worm_Left_Teeth_ctrl_translateZ";
	rename -uid "8E501AB5-4A74-47EF-8B3E-E6ABFE40433A";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 1.6192107262715332 5 1.6192107262715332
		 30 1.6192107262715332;
createNode animCurveTL -n "Worm_Left_Teeth_Character_Set_Worm_Left_Teeth_ctrl_translateY";
	rename -uid "B84D5DEF-4E58-635D-456F-8EB73407745A";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 5 0 30 0;
createNode animCurveTL -n "Worm_Left_Teeth_Character_Set_Worm_Left_Teeth_ctrl_translateX";
	rename -uid "8059E251-4B01-C562-CCB3-DE9DF91A0B5B";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  0 -2.7344926044078006 5 -2.6910152493855022
		 25 -2.3164411552106747 30 -2.7344926044078006;
createNode animCurveTA -n "Worm_Right_Teeth_Character_Set_Worm_Right_Teeth_PoleVector_rotateZ";
	rename -uid "F10EF8F6-4D1B-A34F-F24E-B791243BF32E";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 5 0 30 0;
createNode animCurveTA -n "Worm_Right_Teeth_Character_Set_Worm_Right_Teeth_PoleVector_rotateY";
	rename -uid "5B85FFE7-41D8-B50E-F9EB-4CAD58524547";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 5 0 30 0;
createNode animCurveTA -n "Worm_Right_Teeth_Character_Set_Worm_Right_Teeth_PoleVector_rotateX";
	rename -uid "DC957EFC-42D2-E778-6B70-2A8935235600";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 5 0 30 0;
createNode animCurveTL -n "Worm_Right_Teeth_Character_Set_Worm_Right_Teeth_PoleVector_translateZ";
	rename -uid "6C06C90B-43E4-F77F-4A20-36839B96924E";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 5 0 30 0;
createNode animCurveTL -n "Worm_Right_Teeth_Character_Set_Worm_Right_Teeth_PoleVector_translateY";
	rename -uid "ED271749-4354-E9F1-A9D2-7E821A2EC263";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 5 0 30 0;
createNode animCurveTL -n "Worm_Right_Teeth_Character_Set_Worm_Right_Teeth_PoleVector_translateX";
	rename -uid "DE47C55C-4379-00BD-6A3A-BA841781BD73";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 5 0 30 0;
createNode animCurveTA -n "Worm_Right_Teeth_Character_Set_Worm_Right_Teeth_ctrl_rotateZ";
	rename -uid "350BFB02-49F2-5F61-7A4B-D185E3BB09C9";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 5 0 30 0;
createNode animCurveTA -n "Worm_Right_Teeth_Character_Set_Worm_Right_Teeth_ctrl_rotateY";
	rename -uid "3DA2869C-42AB-913C-2E97-55B52BA05694";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 5 0 30 0;
createNode animCurveTA -n "Worm_Right_Teeth_Character_Set_Worm_Right_Teeth_ctrl_rotateX";
	rename -uid "99A328AE-46BB-E922-271A-A6BEEDECB41B";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 5 0 30 0;
createNode animCurveTA -n "Worm_Bottom_Teeth_Character_Set_Worm_Bottom_Teeth_PoleVector_rotateZ";
	rename -uid "26DE16D8-443B-A490-604A-5390F935FACE";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 5 0 30 0;
createNode animCurveTA -n "Worm_Bottom_Teeth_Character_Set_Worm_Bottom_Teeth_PoleVector_rotateY";
	rename -uid "67B1D94B-489C-A6BA-23B2-89A98BCE433B";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 5 0 30 0;
createNode animCurveTA -n "Worm_Bottom_Teeth_Character_Set_Worm_Bottom_Teeth_PoleVector_rotateX";
	rename -uid "ADBB547D-4782-E166-94FF-AAABC603BF85";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 5 0 30 0;
createNode animCurveTL -n "Worm_Bottom_Teeth_Character_Set_Worm_Bottom_Teeth_PoleVector_translateZ";
	rename -uid "EE4B6204-462E-4DE4-3CC4-C7818D0EEC88";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 5 0 30 0;
createNode animCurveTL -n "Worm_Bottom_Teeth_Character_Set_Worm_Bottom_Teeth_PoleVector_translateY";
	rename -uid "0692DC6B-413C-9E3D-611B-D3AD58706F1C";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 5 0 30 0;
createNode animCurveTL -n "Worm_Bottom_Teeth_Character_Set_Worm_Bottom_Teeth_PoleVector_translateX";
	rename -uid "C55693B9-4E15-5EFF-DE5A-81B1ABC3D46B";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 5 0 30 0;
createNode animCurveTA -n "Worm_Bottom_Teeth_Character_Set_Worm_Bottom_Teeth_ctrl_rotateZ";
	rename -uid "04BDE4DA-467C-C1B7-C123-6EACFAC78015";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 5 0 30 0;
createNode animCurveTA -n "Worm_Bottom_Teeth_Character_Set_Worm_Bottom_Teeth_ctrl_rotateY";
	rename -uid "545E5C5A-4EB5-FDB6-E1CB-8FBC97825565";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 5 0 30 0;
createNode animCurveTA -n "Worm_Bottom_Teeth_Character_Set_Worm_Bottom_Teeth_ctrl_rotateX";
	rename -uid "A5E8FDFA-4DC1-DE4E-D84F-01939CD6FB1A";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 5 0 30 0;
createNode animCurveTL -n "Worm_Bottom_Teeth_Character_Set_Worm_Bottom_Teeth_ctrl_translateZ";
	rename -uid "9EBB810D-45E8-3683-E3BD-A9A7552B90AA";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  0 0.76440158076362419 5 0.53930578216994263
		 15 -0.10382502659742843 30 0.76440158076362419;
createNode animCurveTL -n "Worm_Bottom_Teeth_Character_Set_Worm_Bottom_Teeth_ctrl_translateY";
	rename -uid "5CB08393-4C83-2996-E011-F99F3040F28E";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  0 1.6811277831628013 5 1.5380239189879481
		 15 1.1291557638313077 30 1.6811277831628013;
createNode animCurveTL -n "Worm_Bottom_Teeth_Character_Set_Worm_Bottom_Teeth_ctrl_translateX";
	rename -uid "FF3B9125-4670-F640-0FA1-FDBC66CC59D4";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 5 0 30 0;
createNode animCurveTA -n "Worm_Pearl_Character_Set_Worm_Pearl_ctrl_rotateZ";
	rename -uid "6B1A8F51-4F64-7555-9E06-D4A3F336A03A";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  0 0 5 73.333336459586718 15 180 30 0;
	setAttr -s 4 ".kit[0:3]"  2 18 18 2;
	setAttr -s 4 ".kot[0:3]"  2 18 18 2;
createNode animCurveTA -n "Worm_Pearl_Character_Set_Worm_Pearl_ctrl_rotateY";
	rename -uid "CE692E1D-4A77-621E-A638-B7AE2B2C055B";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  0 0 5 -73.333336459586718 15 -180 30 0;
	setAttr -s 4 ".kit[0:3]"  2 18 18 2;
	setAttr -s 4 ".kot[0:3]"  2 18 18 2;
createNode animCurveTA -n "Worm_Pearl_Character_Set_Worm_Pearl_ctrl_rotateX";
	rename -uid "9C34A44C-44C3-EDFE-4A59-A9BDE7B4C40D";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  0 0 5 73.333336459586718 15 180 30 0;
	setAttr -s 4 ".kit[0:3]"  2 18 18 2;
	setAttr -s 4 ".kot[0:3]"  2 18 18 2;
createNode animCurveTL -n "Worm_Pearl_Character_Set_Worm_Pearl_ctrl_translateZ";
	rename -uid "9303A74F-4D2C-7349-BDAA-B697D3E4CBB7";
	setAttr ".tan" 2;
	setAttr -s 3 ".ktv[0:2]"  0 0 5 0 30 0;
	setAttr -s 3 ".kit[1:2]"  18 2;
	setAttr -s 3 ".kot[1:2]"  18 2;
createNode animCurveTL -n "Worm_Pearl_Character_Set_Worm_Pearl_ctrl_translateY";
	rename -uid "F96AB330-4C75-35B8-349D-20AB62A75775";
	setAttr ".tan" 2;
	setAttr -s 3 ".ktv[0:2]"  0 0 5 0 30 0;
	setAttr -s 3 ".kit[1:2]"  18 2;
	setAttr -s 3 ".kot[1:2]"  18 2;
createNode animCurveTL -n "Worm_Pearl_Character_Set_Worm_Pearl_ctrl_translateX";
	rename -uid "DE3C7003-4C3B-6A64-067E-7CAF69B59201";
	setAttr ".tan" 2;
	setAttr -s 3 ".ktv[0:2]"  0 0 5 0 30 0;
	setAttr -s 3 ".kit[1:2]"  18 2;
	setAttr -s 3 ".kot[1:2]"  18 2;
select -ne :time1;
	setAttr ".o" 0;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".ta" 3;
	setAttr ".etmr" yes;
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
	setAttr -s 2 ".r";
select -ne :defaultTextureList1;
	setAttr -s 2 ".tx";
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	setAttr ".mcfr" 30;
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
	setAttr ".hwfr" 30;
select -ne :characterPartition;
select -ne :ikSystem;
connectAttr "Worm_Body_Joint_1.msg" "Worm_Body_IKHandle.hsj";
connectAttr "effector2.hp" "Worm_Body_IKHandle.hee";
connectAttr "ikRPsolver.msg" "Worm_Body_IKHandle.hsv";
connectAttr "Worm_Body_IKHandle_parentConstraint1.ctx" "Worm_Body_IKHandle.tx";
connectAttr "Worm_Body_IKHandle_parentConstraint1.cty" "Worm_Body_IKHandle.ty";
connectAttr "Worm_Body_IKHandle_parentConstraint1.ctz" "Worm_Body_IKHandle.tz";
connectAttr "Worm_Body_IKHandle_parentConstraint1.crx" "Worm_Body_IKHandle.rx";
connectAttr "Worm_Body_IKHandle_parentConstraint1.cry" "Worm_Body_IKHandle.ry";
connectAttr "Worm_Body_IKHandle_parentConstraint1.crz" "Worm_Body_IKHandle.rz";
connectAttr "unitConversion4.o" "Worm_Body_IKHandle.pvx";
connectAttr "unitConversion5.o" "Worm_Body_IKHandle.pvy";
connectAttr "unitConversion6.o" "Worm_Body_IKHandle.pvz";
connectAttr "Worm_Body_IKHandle.ro" "Worm_Body_IKHandle_parentConstraint1.cro";
connectAttr "Worm_Body_IKHandle.pim" "Worm_Body_IKHandle_parentConstraint1.cpim"
		;
connectAttr "Worm_Body_IKHandle.rp" "Worm_Body_IKHandle_parentConstraint1.crp";
connectAttr "Worm_Body_IKHandle.rpt" "Worm_Body_IKHandle_parentConstraint1.crt";
connectAttr "Worm_Body_ctrl.t" "Worm_Body_IKHandle_parentConstraint1.tg[0].tt";
connectAttr "Worm_Body_ctrl.rp" "Worm_Body_IKHandle_parentConstraint1.tg[0].trp"
		;
connectAttr "Worm_Body_ctrl.rpt" "Worm_Body_IKHandle_parentConstraint1.tg[0].trt"
		;
connectAttr "Worm_Body_ctrl.r" "Worm_Body_IKHandle_parentConstraint1.tg[0].tr";
connectAttr "Worm_Body_ctrl.ro" "Worm_Body_IKHandle_parentConstraint1.tg[0].tro"
		;
connectAttr "Worm_Body_ctrl.s" "Worm_Body_IKHandle_parentConstraint1.tg[0].ts";
connectAttr "Worm_Body_ctrl.pm" "Worm_Body_IKHandle_parentConstraint1.tg[0].tpm"
		;
connectAttr "Worm_Body_IKHandle_parentConstraint1.w0" "Worm_Body_IKHandle_parentConstraint1.tg[0].tw"
		;
connectAttr "Worm_Body_IKHandle.pim" "Worm_Body_IKHandle_poleVectorConstraint1.cpim"
		;
connectAttr "Worm_Body_Joint_1.pm" "Worm_Body_IKHandle_poleVectorConstraint1.ps"
		;
connectAttr "Worm_Body_Joint_1.t" "Worm_Body_IKHandle_poleVectorConstraint1.crp"
		;
connectAttr "Worm_Body_PoleVector.t" "Worm_Body_IKHandle_poleVectorConstraint1.tg[0].tt"
		;
connectAttr "Worm_Body_PoleVector.rp" "Worm_Body_IKHandle_poleVectorConstraint1.tg[0].trp"
		;
connectAttr "Worm_Body_PoleVector.rpt" "Worm_Body_IKHandle_poleVectorConstraint1.tg[0].trt"
		;
connectAttr "Worm_Body_PoleVector.pm" "Worm_Body_IKHandle_poleVectorConstraint1.tg[0].tpm"
		;
connectAttr "Worm_Body_IKHandle_poleVectorConstraint1.w0" "Worm_Body_IKHandle_poleVectorConstraint1.tg[0].tw"
		;
connectAttr "Worm_Tail_Joint_1.msg" "Worm_Tail_IKHandle.hsj";
connectAttr "effector1.hp" "Worm_Tail_IKHandle.hee";
connectAttr "ikRPsolver.msg" "Worm_Tail_IKHandle.hsv";
connectAttr "unitConversion1.o" "Worm_Tail_IKHandle.pvx";
connectAttr "unitConversion2.o" "Worm_Tail_IKHandle.pvy";
connectAttr "unitConversion3.o" "Worm_Tail_IKHandle.pvz";
connectAttr "Worm_Tail_IKHandle_parentConstraint1.ctx" "Worm_Tail_IKHandle.tx";
connectAttr "Worm_Tail_IKHandle_parentConstraint1.cty" "Worm_Tail_IKHandle.ty";
connectAttr "Worm_Tail_IKHandle_parentConstraint1.ctz" "Worm_Tail_IKHandle.tz";
connectAttr "Worm_Tail_IKHandle_parentConstraint1.crx" "Worm_Tail_IKHandle.rx";
connectAttr "Worm_Tail_IKHandle_parentConstraint1.cry" "Worm_Tail_IKHandle.ry";
connectAttr "Worm_Tail_IKHandle_parentConstraint1.crz" "Worm_Tail_IKHandle.rz";
connectAttr "Worm_Tail_IKHandle.ro" "Worm_Tail_IKHandle_parentConstraint1.cro";
connectAttr "Worm_Tail_IKHandle.pim" "Worm_Tail_IKHandle_parentConstraint1.cpim"
		;
connectAttr "Worm_Tail_IKHandle.rp" "Worm_Tail_IKHandle_parentConstraint1.crp";
connectAttr "Worm_Tail_IKHandle.rpt" "Worm_Tail_IKHandle_parentConstraint1.crt";
connectAttr "Worm_Tail_ctrl.t" "Worm_Tail_IKHandle_parentConstraint1.tg[0].tt";
connectAttr "Worm_Tail_ctrl.rp" "Worm_Tail_IKHandle_parentConstraint1.tg[0].trp"
		;
connectAttr "Worm_Tail_ctrl.rpt" "Worm_Tail_IKHandle_parentConstraint1.tg[0].trt"
		;
connectAttr "Worm_Tail_ctrl.r" "Worm_Tail_IKHandle_parentConstraint1.tg[0].tr";
connectAttr "Worm_Tail_ctrl.ro" "Worm_Tail_IKHandle_parentConstraint1.tg[0].tro"
		;
connectAttr "Worm_Tail_ctrl.s" "Worm_Tail_IKHandle_parentConstraint1.tg[0].ts";
connectAttr "Worm_Tail_ctrl.pm" "Worm_Tail_IKHandle_parentConstraint1.tg[0].tpm"
		;
connectAttr "Worm_Tail_IKHandle_parentConstraint1.w0" "Worm_Tail_IKHandle_parentConstraint1.tg[0].tw"
		;
connectAttr "Worm_Tail_IKHandle.pim" "Worm_Tail_IKHandle_poleVectorConstraint1.cpim"
		;
connectAttr "Worm_Tail_Joint_1.pm" "Worm_Tail_IKHandle_poleVectorConstraint1.ps"
		;
connectAttr "Worm_Tail_Joint_1.t" "Worm_Tail_IKHandle_poleVectorConstraint1.crp"
		;
connectAttr "Worm_Tail_PoleVector.t" "Worm_Tail_IKHandle_poleVectorConstraint1.tg[0].tt"
		;
connectAttr "Worm_Tail_PoleVector.rp" "Worm_Tail_IKHandle_poleVectorConstraint1.tg[0].trp"
		;
connectAttr "Worm_Tail_PoleVector.rpt" "Worm_Tail_IKHandle_poleVectorConstraint1.tg[0].trt"
		;
connectAttr "Worm_Tail_PoleVector.pm" "Worm_Tail_IKHandle_poleVectorConstraint1.tg[0].tpm"
		;
connectAttr "Worm_Tail_IKHandle_poleVectorConstraint1.w0" "Worm_Tail_IKHandle_poleVectorConstraint1.tg[0].tw"
		;
connectAttr "Worm_Top_Teeth_1.msg" "Worm_Top_Teeth_IKHandle.hsj";
connectAttr "effector6.hp" "Worm_Top_Teeth_IKHandle.hee";
connectAttr "ikRPsolver.msg" "Worm_Top_Teeth_IKHandle.hsv";
connectAttr "Worm_Top_Teeth_IKHandle_parentConstraint1.ctx" "Worm_Top_Teeth_IKHandle.tx"
		;
connectAttr "Worm_Top_Teeth_IKHandle_parentConstraint1.cty" "Worm_Top_Teeth_IKHandle.ty"
		;
connectAttr "Worm_Top_Teeth_IKHandle_parentConstraint1.ctz" "Worm_Top_Teeth_IKHandle.tz"
		;
connectAttr "Worm_Top_Teeth_IKHandle_parentConstraint1.crx" "Worm_Top_Teeth_IKHandle.rx"
		;
connectAttr "Worm_Top_Teeth_IKHandle_parentConstraint1.cry" "Worm_Top_Teeth_IKHandle.ry"
		;
connectAttr "Worm_Top_Teeth_IKHandle_parentConstraint1.crz" "Worm_Top_Teeth_IKHandle.rz"
		;
connectAttr "unitConversion7.o" "Worm_Top_Teeth_IKHandle.pvx";
connectAttr "unitConversion8.o" "Worm_Top_Teeth_IKHandle.pvy";
connectAttr "unitConversion9.o" "Worm_Top_Teeth_IKHandle.pvz";
connectAttr "Worm_Top_Teeth_IKHandle.ro" "Worm_Top_Teeth_IKHandle_parentConstraint1.cro"
		;
connectAttr "Worm_Top_Teeth_IKHandle.pim" "Worm_Top_Teeth_IKHandle_parentConstraint1.cpim"
		;
connectAttr "Worm_Top_Teeth_IKHandle.rp" "Worm_Top_Teeth_IKHandle_parentConstraint1.crp"
		;
connectAttr "Worm_Top_Teeth_IKHandle.rpt" "Worm_Top_Teeth_IKHandle_parentConstraint1.crt"
		;
connectAttr "Worm_Top_Teeth_ctrl.t" "Worm_Top_Teeth_IKHandle_parentConstraint1.tg[0].tt"
		;
connectAttr "Worm_Top_Teeth_ctrl.rp" "Worm_Top_Teeth_IKHandle_parentConstraint1.tg[0].trp"
		;
connectAttr "Worm_Top_Teeth_ctrl.rpt" "Worm_Top_Teeth_IKHandle_parentConstraint1.tg[0].trt"
		;
connectAttr "Worm_Top_Teeth_ctrl.r" "Worm_Top_Teeth_IKHandle_parentConstraint1.tg[0].tr"
		;
connectAttr "Worm_Top_Teeth_ctrl.ro" "Worm_Top_Teeth_IKHandle_parentConstraint1.tg[0].tro"
		;
connectAttr "Worm_Top_Teeth_ctrl.s" "Worm_Top_Teeth_IKHandle_parentConstraint1.tg[0].ts"
		;
connectAttr "Worm_Top_Teeth_ctrl.pm" "Worm_Top_Teeth_IKHandle_parentConstraint1.tg[0].tpm"
		;
connectAttr "Worm_Top_Teeth_IKHandle_parentConstraint1.w0" "Worm_Top_Teeth_IKHandle_parentConstraint1.tg[0].tw"
		;
connectAttr "Worm_Top_Teeth_IKHandle.pim" "Worm_Top_Teeth_IKHandle_poleVectorConstraint1.cpim"
		;
connectAttr "Worm_Top_Teeth_1.pm" "Worm_Top_Teeth_IKHandle_poleVectorConstraint1.ps"
		;
connectAttr "Worm_Top_Teeth_1.t" "Worm_Top_Teeth_IKHandle_poleVectorConstraint1.crp"
		;
connectAttr "Worm_Top_Teeth_PoleVector.t" "Worm_Top_Teeth_IKHandle_poleVectorConstraint1.tg[0].tt"
		;
connectAttr "Worm_Top_Teeth_PoleVector.rp" "Worm_Top_Teeth_IKHandle_poleVectorConstraint1.tg[0].trp"
		;
connectAttr "Worm_Top_Teeth_PoleVector.rpt" "Worm_Top_Teeth_IKHandle_poleVectorConstraint1.tg[0].trt"
		;
connectAttr "Worm_Top_Teeth_PoleVector.pm" "Worm_Top_Teeth_IKHandle_poleVectorConstraint1.tg[0].tpm"
		;
connectAttr "Worm_Top_Teeth_IKHandle_poleVectorConstraint1.w0" "Worm_Top_Teeth_IKHandle_poleVectorConstraint1.tg[0].tw"
		;
connectAttr "Worm_Bottom_Teeth_1.msg" "Worm_Bottom_Teeth_IKHandle.hsj";
connectAttr "effector5.hp" "Worm_Bottom_Teeth_IKHandle.hee";
connectAttr "ikRPsolver.msg" "Worm_Bottom_Teeth_IKHandle.hsv";
connectAttr "Worm_Bottom_Teeth_IKHandle_parentConstraint1.ctx" "Worm_Bottom_Teeth_IKHandle.tx"
		;
connectAttr "Worm_Bottom_Teeth_IKHandle_parentConstraint1.cty" "Worm_Bottom_Teeth_IKHandle.ty"
		;
connectAttr "Worm_Bottom_Teeth_IKHandle_parentConstraint1.ctz" "Worm_Bottom_Teeth_IKHandle.tz"
		;
connectAttr "Worm_Bottom_Teeth_IKHandle_parentConstraint1.crx" "Worm_Bottom_Teeth_IKHandle.rx"
		;
connectAttr "Worm_Bottom_Teeth_IKHandle_parentConstraint1.cry" "Worm_Bottom_Teeth_IKHandle.ry"
		;
connectAttr "Worm_Bottom_Teeth_IKHandle_parentConstraint1.crz" "Worm_Bottom_Teeth_IKHandle.rz"
		;
connectAttr "unitConversion10.o" "Worm_Bottom_Teeth_IKHandle.pvx";
connectAttr "unitConversion11.o" "Worm_Bottom_Teeth_IKHandle.pvy";
connectAttr "unitConversion12.o" "Worm_Bottom_Teeth_IKHandle.pvz";
connectAttr "Worm_Bottom_Teeth_IKHandle.ro" "Worm_Bottom_Teeth_IKHandle_parentConstraint1.cro"
		;
connectAttr "Worm_Bottom_Teeth_IKHandle.pim" "Worm_Bottom_Teeth_IKHandle_parentConstraint1.cpim"
		;
connectAttr "Worm_Bottom_Teeth_IKHandle.rp" "Worm_Bottom_Teeth_IKHandle_parentConstraint1.crp"
		;
connectAttr "Worm_Bottom_Teeth_IKHandle.rpt" "Worm_Bottom_Teeth_IKHandle_parentConstraint1.crt"
		;
connectAttr "Worm_Bottom_Teeth_ctrl.t" "Worm_Bottom_Teeth_IKHandle_parentConstraint1.tg[0].tt"
		;
connectAttr "Worm_Bottom_Teeth_ctrl.rp" "Worm_Bottom_Teeth_IKHandle_parentConstraint1.tg[0].trp"
		;
connectAttr "Worm_Bottom_Teeth_ctrl.rpt" "Worm_Bottom_Teeth_IKHandle_parentConstraint1.tg[0].trt"
		;
connectAttr "Worm_Bottom_Teeth_ctrl.r" "Worm_Bottom_Teeth_IKHandle_parentConstraint1.tg[0].tr"
		;
connectAttr "Worm_Bottom_Teeth_ctrl.ro" "Worm_Bottom_Teeth_IKHandle_parentConstraint1.tg[0].tro"
		;
connectAttr "Worm_Bottom_Teeth_ctrl.s" "Worm_Bottom_Teeth_IKHandle_parentConstraint1.tg[0].ts"
		;
connectAttr "Worm_Bottom_Teeth_ctrl.pm" "Worm_Bottom_Teeth_IKHandle_parentConstraint1.tg[0].tpm"
		;
connectAttr "Worm_Bottom_Teeth_IKHandle_parentConstraint1.w0" "Worm_Bottom_Teeth_IKHandle_parentConstraint1.tg[0].tw"
		;
connectAttr "Worm_Bottom_Teeth_IKHandle.pim" "Worm_Bottom_Teeth_IKHandle_poleVectorConstraint1.cpim"
		;
connectAttr "Worm_Bottom_Teeth_1.pm" "Worm_Bottom_Teeth_IKHandle_poleVectorConstraint1.ps"
		;
connectAttr "Worm_Bottom_Teeth_1.t" "Worm_Bottom_Teeth_IKHandle_poleVectorConstraint1.crp"
		;
connectAttr "Worm_Bottom_Teeth_PoleVector.t" "Worm_Bottom_Teeth_IKHandle_poleVectorConstraint1.tg[0].tt"
		;
connectAttr "Worm_Bottom_Teeth_PoleVector.rp" "Worm_Bottom_Teeth_IKHandle_poleVectorConstraint1.tg[0].trp"
		;
connectAttr "Worm_Bottom_Teeth_PoleVector.rpt" "Worm_Bottom_Teeth_IKHandle_poleVectorConstraint1.tg[0].trt"
		;
connectAttr "Worm_Bottom_Teeth_PoleVector.pm" "Worm_Bottom_Teeth_IKHandle_poleVectorConstraint1.tg[0].tpm"
		;
connectAttr "Worm_Bottom_Teeth_IKHandle_poleVectorConstraint1.w0" "Worm_Bottom_Teeth_IKHandle_poleVectorConstraint1.tg[0].tw"
		;
connectAttr "Worm_Right_Teeth_1.msg" "Worm_Right_Teeth_IKHandle.hsj";
connectAttr "effector4.hp" "Worm_Right_Teeth_IKHandle.hee";
connectAttr "ikRPsolver.msg" "Worm_Right_Teeth_IKHandle.hsv";
connectAttr "Worm_Right_Teeth_IKHandle_parentConstraint1.ctx" "Worm_Right_Teeth_IKHandle.tx"
		;
connectAttr "Worm_Right_Teeth_IKHandle_parentConstraint1.cty" "Worm_Right_Teeth_IKHandle.ty"
		;
connectAttr "Worm_Right_Teeth_IKHandle_parentConstraint1.ctz" "Worm_Right_Teeth_IKHandle.tz"
		;
connectAttr "Worm_Right_Teeth_IKHandle_parentConstraint1.crx" "Worm_Right_Teeth_IKHandle.rx"
		;
connectAttr "Worm_Right_Teeth_IKHandle_parentConstraint1.cry" "Worm_Right_Teeth_IKHandle.ry"
		;
connectAttr "Worm_Right_Teeth_IKHandle_parentConstraint1.crz" "Worm_Right_Teeth_IKHandle.rz"
		;
connectAttr "unitConversion13.o" "Worm_Right_Teeth_IKHandle.pvx";
connectAttr "unitConversion14.o" "Worm_Right_Teeth_IKHandle.pvy";
connectAttr "unitConversion15.o" "Worm_Right_Teeth_IKHandle.pvz";
connectAttr "Worm_Right_Teeth_IKHandle.ro" "Worm_Right_Teeth_IKHandle_parentConstraint1.cro"
		;
connectAttr "Worm_Right_Teeth_IKHandle.pim" "Worm_Right_Teeth_IKHandle_parentConstraint1.cpim"
		;
connectAttr "Worm_Right_Teeth_IKHandle.rp" "Worm_Right_Teeth_IKHandle_parentConstraint1.crp"
		;
connectAttr "Worm_Right_Teeth_IKHandle.rpt" "Worm_Right_Teeth_IKHandle_parentConstraint1.crt"
		;
connectAttr "Worm_Right_Teeth_ctrl.t" "Worm_Right_Teeth_IKHandle_parentConstraint1.tg[0].tt"
		;
connectAttr "Worm_Right_Teeth_ctrl.rp" "Worm_Right_Teeth_IKHandle_parentConstraint1.tg[0].trp"
		;
connectAttr "Worm_Right_Teeth_ctrl.rpt" "Worm_Right_Teeth_IKHandle_parentConstraint1.tg[0].trt"
		;
connectAttr "Worm_Right_Teeth_ctrl.r" "Worm_Right_Teeth_IKHandle_parentConstraint1.tg[0].tr"
		;
connectAttr "Worm_Right_Teeth_ctrl.ro" "Worm_Right_Teeth_IKHandle_parentConstraint1.tg[0].tro"
		;
connectAttr "Worm_Right_Teeth_ctrl.s" "Worm_Right_Teeth_IKHandle_parentConstraint1.tg[0].ts"
		;
connectAttr "Worm_Right_Teeth_ctrl.pm" "Worm_Right_Teeth_IKHandle_parentConstraint1.tg[0].tpm"
		;
connectAttr "Worm_Right_Teeth_IKHandle_parentConstraint1.w0" "Worm_Right_Teeth_IKHandle_parentConstraint1.tg[0].tw"
		;
connectAttr "Worm_Right_Teeth_IKHandle.pim" "Worm_Right_Teeth_IKHandle_poleVectorConstraint1.cpim"
		;
connectAttr "Worm_Right_Teeth_1.pm" "Worm_Right_Teeth_IKHandle_poleVectorConstraint1.ps"
		;
connectAttr "Worm_Right_Teeth_1.t" "Worm_Right_Teeth_IKHandle_poleVectorConstraint1.crp"
		;
connectAttr "Worm_Right_Teeth_PoleVector.t" "Worm_Right_Teeth_IKHandle_poleVectorConstraint1.tg[0].tt"
		;
connectAttr "Worm_Right_Teeth_PoleVector.rp" "Worm_Right_Teeth_IKHandle_poleVectorConstraint1.tg[0].trp"
		;
connectAttr "Worm_Right_Teeth_PoleVector.rpt" "Worm_Right_Teeth_IKHandle_poleVectorConstraint1.tg[0].trt"
		;
connectAttr "Worm_Right_Teeth_PoleVector.pm" "Worm_Right_Teeth_IKHandle_poleVectorConstraint1.tg[0].tpm"
		;
connectAttr "Worm_Right_Teeth_IKHandle_poleVectorConstraint1.w0" "Worm_Right_Teeth_IKHandle_poleVectorConstraint1.tg[0].tw"
		;
connectAttr "Worm_Left_Teeth_1.msg" "Worm_Left_Teeth_IKHandle.hsj";
connectAttr "effector3.hp" "Worm_Left_Teeth_IKHandle.hee";
connectAttr "ikRPsolver.msg" "Worm_Left_Teeth_IKHandle.hsv";
connectAttr "Worm_Left_Teeth_IKHandle_parentConstraint1.ctx" "Worm_Left_Teeth_IKHandle.tx"
		;
connectAttr "Worm_Left_Teeth_IKHandle_parentConstraint1.cty" "Worm_Left_Teeth_IKHandle.ty"
		;
connectAttr "Worm_Left_Teeth_IKHandle_parentConstraint1.ctz" "Worm_Left_Teeth_IKHandle.tz"
		;
connectAttr "Worm_Left_Teeth_IKHandle_parentConstraint1.crx" "Worm_Left_Teeth_IKHandle.rx"
		;
connectAttr "Worm_Left_Teeth_IKHandle_parentConstraint1.cry" "Worm_Left_Teeth_IKHandle.ry"
		;
connectAttr "Worm_Left_Teeth_IKHandle_parentConstraint1.crz" "Worm_Left_Teeth_IKHandle.rz"
		;
connectAttr "unitConversion16.o" "Worm_Left_Teeth_IKHandle.pvx";
connectAttr "unitConversion17.o" "Worm_Left_Teeth_IKHandle.pvy";
connectAttr "unitConversion18.o" "Worm_Left_Teeth_IKHandle.pvz";
connectAttr "Worm_Left_Teeth_IKHandle.ro" "Worm_Left_Teeth_IKHandle_parentConstraint1.cro"
		;
connectAttr "Worm_Left_Teeth_IKHandle.pim" "Worm_Left_Teeth_IKHandle_parentConstraint1.cpim"
		;
connectAttr "Worm_Left_Teeth_IKHandle.rp" "Worm_Left_Teeth_IKHandle_parentConstraint1.crp"
		;
connectAttr "Worm_Left_Teeth_IKHandle.rpt" "Worm_Left_Teeth_IKHandle_parentConstraint1.crt"
		;
connectAttr "Worm_Left_Teeth_ctrl.t" "Worm_Left_Teeth_IKHandle_parentConstraint1.tg[0].tt"
		;
connectAttr "Worm_Left_Teeth_ctrl.rp" "Worm_Left_Teeth_IKHandle_parentConstraint1.tg[0].trp"
		;
connectAttr "Worm_Left_Teeth_ctrl.rpt" "Worm_Left_Teeth_IKHandle_parentConstraint1.tg[0].trt"
		;
connectAttr "Worm_Left_Teeth_ctrl.r" "Worm_Left_Teeth_IKHandle_parentConstraint1.tg[0].tr"
		;
connectAttr "Worm_Left_Teeth_ctrl.ro" "Worm_Left_Teeth_IKHandle_parentConstraint1.tg[0].tro"
		;
connectAttr "Worm_Left_Teeth_ctrl.s" "Worm_Left_Teeth_IKHandle_parentConstraint1.tg[0].ts"
		;
connectAttr "Worm_Left_Teeth_ctrl.pm" "Worm_Left_Teeth_IKHandle_parentConstraint1.tg[0].tpm"
		;
connectAttr "Worm_Left_Teeth_IKHandle_parentConstraint1.w0" "Worm_Left_Teeth_IKHandle_parentConstraint1.tg[0].tw"
		;
connectAttr "Worm_Left_Teeth_IKHandle.pim" "Worm_Left_Teeth_IKHandle_poleVectorConstraint1.cpim"
		;
connectAttr "Worm_Left_Teeth_1.pm" "Worm_Left_Teeth_IKHandle_poleVectorConstraint1.ps"
		;
connectAttr "Worm_Left_Teeth_1.t" "Worm_Left_Teeth_IKHandle_poleVectorConstraint1.crp"
		;
connectAttr "Worm_Left_Teeth_PoleVector.t" "Worm_Left_Teeth_IKHandle_poleVectorConstraint1.tg[0].tt"
		;
connectAttr "Worm_Left_Teeth_PoleVector.rp" "Worm_Left_Teeth_IKHandle_poleVectorConstraint1.tg[0].trp"
		;
connectAttr "Worm_Left_Teeth_PoleVector.rpt" "Worm_Left_Teeth_IKHandle_poleVectorConstraint1.tg[0].trt"
		;
connectAttr "Worm_Left_Teeth_PoleVector.pm" "Worm_Left_Teeth_IKHandle_poleVectorConstraint1.tg[0].tpm"
		;
connectAttr "Worm_Left_Teeth_IKHandle_poleVectorConstraint1.w0" "Worm_Left_Teeth_IKHandle_poleVectorConstraint1.tg[0].tw"
		;
connectAttr "Worm_Main_Character_Set.av[19]" "Worm_Locator.rz";
connectAttr "Worm_Main_Character_Set.av[20]" "Worm_Locator.ry";
connectAttr "Worm_Main_Character_Set.av[21]" "Worm_Locator.rx";
connectAttr "Worm_Main_Character_Set.lv[19]" "Worm_Locator.tz";
connectAttr "Worm_Main_Character_Set.lv[20]" "Worm_Locator.ty";
connectAttr "Worm_Main_Character_Set.lv[21]" "Worm_Locator.tx";
connectAttr "Worm_Main_Character_Set.lv[28]" "Worm_Root_ctrl.tz";
connectAttr "Worm_Main_Character_Set.lv[29]" "Worm_Root_ctrl.ty";
connectAttr "Worm_Main_Character_Set.lv[30]" "Worm_Root_ctrl.tx";
connectAttr "Worm_Main_Character_Set.av[28]" "Worm_Root_ctrl.rz";
connectAttr "Worm_Main_Character_Set.av[29]" "Worm_Root_ctrl.ry";
connectAttr "Worm_Main_Character_Set.av[30]" "Worm_Root_ctrl.rx";
connectAttr "Worm_Tail_Character_Set.lv[4]" "Worm_Tail_ctrl.tz";
connectAttr "Worm_Tail_Character_Set.lv[5]" "Worm_Tail_ctrl.ty";
connectAttr "Worm_Tail_Character_Set.lv[6]" "Worm_Tail_ctrl.tx";
connectAttr "Worm_Tail_Character_Set.av[4]" "Worm_Tail_ctrl.rz";
connectAttr "Worm_Tail_Character_Set.av[5]" "Worm_Tail_ctrl.ry";
connectAttr "Worm_Tail_Character_Set.av[6]" "Worm_Tail_ctrl.rx";
connectAttr "Worm_Tail_Character_Set.lv[1]" "Worm_Tail_PoleVector.tz";
connectAttr "Worm_Tail_Character_Set.lv[2]" "Worm_Tail_PoleVector.ty";
connectAttr "Worm_Tail_Character_Set.lv[3]" "Worm_Tail_PoleVector.tx";
connectAttr "Worm_Tail_Character_Set.av[1]" "Worm_Tail_PoleVector.rz";
connectAttr "Worm_Tail_Character_Set.av[2]" "Worm_Tail_PoleVector.ry";
connectAttr "Worm_Tail_Character_Set.av[3]" "Worm_Tail_PoleVector.rx";
connectAttr "Worm_Body_Character_Set.lv[4]" "Worm_Body_ctrl.tz";
connectAttr "Worm_Body_Character_Set.lv[5]" "Worm_Body_ctrl.ty";
connectAttr "Worm_Body_Character_Set.lv[6]" "Worm_Body_ctrl.tx";
connectAttr "Worm_Body_Character_Set.av[4]" "Worm_Body_ctrl.rz";
connectAttr "Worm_Body_Character_Set.av[5]" "Worm_Body_ctrl.ry";
connectAttr "Worm_Body_Character_Set.av[6]" "Worm_Body_ctrl.rx";
connectAttr "Worm_Head_Character_Set.lv[25]" "Worm_Head_ctrl.tz";
connectAttr "Worm_Head_Character_Set.lv[26]" "Worm_Head_ctrl.ty";
connectAttr "Worm_Head_Character_Set.lv[27]" "Worm_Head_ctrl.tx";
connectAttr "Worm_Head_Character_Set.av[25]" "Worm_Head_ctrl.rz";
connectAttr "Worm_Head_Character_Set.av[26]" "Worm_Head_ctrl.ry";
connectAttr "Worm_Head_Character_Set.av[27]" "Worm_Head_ctrl.rx";
connectAttr "Worm_Left_Teeth_Character_Set.lv[4]" "Worm_Left_Teeth_ctrl.tz";
connectAttr "Worm_Left_Teeth_Character_Set.lv[5]" "Worm_Left_Teeth_ctrl.ty";
connectAttr "Worm_Left_Teeth_Character_Set.lv[6]" "Worm_Left_Teeth_ctrl.tx";
connectAttr "Worm_Left_Teeth_Character_Set.av[4]" "Worm_Left_Teeth_ctrl.rz";
connectAttr "Worm_Left_Teeth_Character_Set.av[5]" "Worm_Left_Teeth_ctrl.ry";
connectAttr "Worm_Left_Teeth_Character_Set.av[6]" "Worm_Left_Teeth_ctrl.rx";
connectAttr "Worm_Left_Teeth_Character_Set.lv[1]" "Worm_Left_Teeth_PoleVector.tz"
		;
connectAttr "Worm_Left_Teeth_Character_Set.lv[2]" "Worm_Left_Teeth_PoleVector.ty"
		;
connectAttr "Worm_Left_Teeth_Character_Set.lv[3]" "Worm_Left_Teeth_PoleVector.tx"
		;
connectAttr "Worm_Left_Teeth_Character_Set.av[1]" "Worm_Left_Teeth_PoleVector.rz"
		;
connectAttr "Worm_Left_Teeth_Character_Set.av[2]" "Worm_Left_Teeth_PoleVector.ry"
		;
connectAttr "Worm_Left_Teeth_Character_Set.av[3]" "Worm_Left_Teeth_PoleVector.rx"
		;
connectAttr "Worm_Bottom_Teeth_Character_Set.lv[4]" "Worm_Bottom_Teeth_ctrl.tz";
connectAttr "Worm_Bottom_Teeth_Character_Set.lv[5]" "Worm_Bottom_Teeth_ctrl.ty";
connectAttr "Worm_Bottom_Teeth_Character_Set.lv[6]" "Worm_Bottom_Teeth_ctrl.tx";
connectAttr "Worm_Bottom_Teeth_Character_Set.av[4]" "Worm_Bottom_Teeth_ctrl.rz";
connectAttr "Worm_Bottom_Teeth_Character_Set.av[5]" "Worm_Bottom_Teeth_ctrl.ry";
connectAttr "Worm_Bottom_Teeth_Character_Set.av[6]" "Worm_Bottom_Teeth_ctrl.rx";
connectAttr "Worm_Bottom_Teeth_Character_Set.lv[1]" "Worm_Bottom_Teeth_PoleVector.tz"
		;
connectAttr "Worm_Bottom_Teeth_Character_Set.lv[2]" "Worm_Bottom_Teeth_PoleVector.ty"
		;
connectAttr "Worm_Bottom_Teeth_Character_Set.lv[3]" "Worm_Bottom_Teeth_PoleVector.tx"
		;
connectAttr "Worm_Bottom_Teeth_Character_Set.av[1]" "Worm_Bottom_Teeth_PoleVector.rz"
		;
connectAttr "Worm_Bottom_Teeth_Character_Set.av[2]" "Worm_Bottom_Teeth_PoleVector.ry"
		;
connectAttr "Worm_Bottom_Teeth_Character_Set.av[3]" "Worm_Bottom_Teeth_PoleVector.rx"
		;
connectAttr "Worm_Right_Teeth_Character_Set.lv[4]" "Worm_Right_Teeth_ctrl.tz";
connectAttr "Worm_Right_Teeth_Character_Set.lv[5]" "Worm_Right_Teeth_ctrl.ty";
connectAttr "Worm_Right_Teeth_Character_Set.lv[6]" "Worm_Right_Teeth_ctrl.tx";
connectAttr "Worm_Right_Teeth_Character_Set.av[4]" "Worm_Right_Teeth_ctrl.rz";
connectAttr "Worm_Right_Teeth_Character_Set.av[5]" "Worm_Right_Teeth_ctrl.ry";
connectAttr "Worm_Right_Teeth_Character_Set.av[6]" "Worm_Right_Teeth_ctrl.rx";
connectAttr "Worm_Right_Teeth_Character_Set.lv[1]" "Worm_Right_Teeth_PoleVector.tz"
		;
connectAttr "Worm_Right_Teeth_Character_Set.lv[2]" "Worm_Right_Teeth_PoleVector.ty"
		;
connectAttr "Worm_Right_Teeth_Character_Set.lv[3]" "Worm_Right_Teeth_PoleVector.tx"
		;
connectAttr "Worm_Right_Teeth_Character_Set.av[1]" "Worm_Right_Teeth_PoleVector.rz"
		;
connectAttr "Worm_Right_Teeth_Character_Set.av[2]" "Worm_Right_Teeth_PoleVector.ry"
		;
connectAttr "Worm_Right_Teeth_Character_Set.av[3]" "Worm_Right_Teeth_PoleVector.rx"
		;
connectAttr "Worm_Top_Teeth_Character_Set.lv[4]" "Worm_Top_Teeth_ctrl.tz";
connectAttr "Worm_Top_Teeth_Character_Set.lv[5]" "Worm_Top_Teeth_ctrl.ty";
connectAttr "Worm_Top_Teeth_Character_Set.lv[6]" "Worm_Top_Teeth_ctrl.tx";
connectAttr "Worm_Top_Teeth_Character_Set.av[4]" "Worm_Top_Teeth_ctrl.rz";
connectAttr "Worm_Top_Teeth_Character_Set.av[5]" "Worm_Top_Teeth_ctrl.ry";
connectAttr "Worm_Top_Teeth_Character_Set.av[6]" "Worm_Top_Teeth_ctrl.rx";
connectAttr "Worm_Top_Teeth_Character_Set.lv[1]" "Worm_Top_Teeth_PoleVector.tz";
connectAttr "Worm_Top_Teeth_Character_Set.lv[2]" "Worm_Top_Teeth_PoleVector.ty";
connectAttr "Worm_Top_Teeth_Character_Set.lv[3]" "Worm_Top_Teeth_PoleVector.tx";
connectAttr "Worm_Top_Teeth_Character_Set.av[1]" "Worm_Top_Teeth_PoleVector.rz";
connectAttr "Worm_Top_Teeth_Character_Set.av[2]" "Worm_Top_Teeth_PoleVector.ry";
connectAttr "Worm_Top_Teeth_Character_Set.av[3]" "Worm_Top_Teeth_PoleVector.rx";
connectAttr "Worm_Pearl_Character_Set.lv[1]" "Worm_Pearl_ctrl.tz";
connectAttr "Worm_Pearl_Character_Set.lv[2]" "Worm_Pearl_ctrl.ty";
connectAttr "Worm_Pearl_Character_Set.lv[3]" "Worm_Pearl_ctrl.tx";
connectAttr "Worm_Pearl_Character_Set.av[1]" "Worm_Pearl_ctrl.rz";
connectAttr "Worm_Pearl_Character_Set.av[2]" "Worm_Pearl_ctrl.ry";
connectAttr "Worm_Pearl_Character_Set.av[3]" "Worm_Pearl_ctrl.rx";
connectAttr "Worm_Body_Character_Set.lv[1]" "Worm_Body_PoleVector.tz";
connectAttr "Worm_Body_Character_Set.lv[2]" "Worm_Body_PoleVector.ty";
connectAttr "Worm_Body_Character_Set.lv[3]" "Worm_Body_PoleVector.tx";
connectAttr "Worm_Body_Character_Set.av[1]" "Worm_Body_PoleVector.rz";
connectAttr "Worm_Body_Character_Set.av[2]" "Worm_Body_PoleVector.ry";
connectAttr "Worm_Body_Character_Set.av[3]" "Worm_Body_PoleVector.rx";
connectAttr "Worm_Root_Joint_parentConstraint1.ctx" "Worm_Root_Joint.tx";
connectAttr "Worm_Root_Joint_parentConstraint1.cty" "Worm_Root_Joint.ty";
connectAttr "Worm_Root_Joint_parentConstraint1.ctz" "Worm_Root_Joint.tz";
connectAttr "Worm_Root_Joint_parentConstraint1.crx" "Worm_Root_Joint.rx";
connectAttr "Worm_Root_Joint_parentConstraint1.cry" "Worm_Root_Joint.ry";
connectAttr "Worm_Root_Joint_parentConstraint1.crz" "Worm_Root_Joint.rz";
connectAttr "Worm_Root_Joint.s" "Worm_Tail_Joint_1.is";
connectAttr "Worm_Tail_Joint_1.s" "Worm_Tail_Joint_2.is";
connectAttr "Worm_Tail_Joint_2.s" "Worm_Tail_Joint_3.is";
connectAttr "Worm_Tail_Joint_3.s" "Worm_Tail_Joint_4.is";
connectAttr "Worm_Tail_Joint_4.s" "Worm_Tail_Joint_5.is";
connectAttr "Worm_Tail_Joint_5.s" "Worm_Tail_Joint_6.is";
connectAttr "Worm_Tail_Joint_6.s" "Worm_Tail_Joint_7.is";
connectAttr "Worm_Tail_Joint_7.tx" "effector1.tx";
connectAttr "Worm_Tail_Joint_7.ty" "effector1.ty";
connectAttr "Worm_Tail_Joint_7.tz" "effector1.tz";
connectAttr "Worm_Root_Joint.s" "Worm_Body_Joint_1.is";
connectAttr "Worm_Body_Joint_1.s" "Worm_Body_Joint_2.is";
connectAttr "Worm_Body_Joint_2.s" "Worm_Body_Joint_3.is";
connectAttr "Worm_Body_Joint_3.s" "Worm_Body_Joint_4.is";
connectAttr "Worm_Body_Joint_4.s" "Worm_Head_Joint.is";
connectAttr "Worm_Head_Joint_parentConstraint1.ctx" "Worm_Head_Joint.tx";
connectAttr "Worm_Head_Joint_parentConstraint1.cty" "Worm_Head_Joint.ty";
connectAttr "Worm_Head_Joint_parentConstraint1.ctz" "Worm_Head_Joint.tz";
connectAttr "Worm_Head_Joint_parentConstraint1.crx" "Worm_Head_Joint.rx";
connectAttr "Worm_Head_Joint_parentConstraint1.cry" "Worm_Head_Joint.ry";
connectAttr "Worm_Head_Joint_parentConstraint1.crz" "Worm_Head_Joint.rz";
connectAttr "Worm_Head_Joint.s" "Worm_Top_Teeth_1.is";
connectAttr "Worm_Top_Teeth_1.s" "Worm_Top_Teeth_2.is";
connectAttr "Worm_Top_Teeth_2.s" "Worm_Top_Teeth_3.is";
connectAttr "Worm_Top_Teeth_3.tx" "effector6.tx";
connectAttr "Worm_Top_Teeth_3.ty" "effector6.ty";
connectAttr "Worm_Top_Teeth_3.tz" "effector6.tz";
connectAttr "Worm_Head_Joint.s" "Worm_Bottom_Teeth_1.is";
connectAttr "Worm_Bottom_Teeth_1.s" "Worm_Bottom_Teeth_2.is";
connectAttr "Worm_Bottom_Teeth_2.s" "Worm_Bottom_Teeth_3.is";
connectAttr "Worm_Bottom_Teeth_3.tx" "effector5.tx";
connectAttr "Worm_Bottom_Teeth_3.ty" "effector5.ty";
connectAttr "Worm_Bottom_Teeth_3.tz" "effector5.tz";
connectAttr "Worm_Head_Joint.s" "Worm_Left_Teeth_1.is";
connectAttr "Worm_Left_Teeth_1.s" "Worm_Left_Teeth_2.is";
connectAttr "Worm_Left_Teeth_2.s" "Worm_Left_Teeth_13.is";
connectAttr "Worm_Left_Teeth_13.tx" "effector3.tx";
connectAttr "Worm_Left_Teeth_13.ty" "effector3.ty";
connectAttr "Worm_Left_Teeth_13.tz" "effector3.tz";
connectAttr "Worm_Head_Joint.s" "Worm_Right_Teeth_1.is";
connectAttr "Worm_Right_Teeth_1.s" "Worm_Right_Teeth_2.is";
connectAttr "Worm_Right_Teeth_2.s" "Worm_Right_Teeth_3.is";
connectAttr "Worm_Right_Teeth_3.tx" "effector4.tx";
connectAttr "Worm_Right_Teeth_3.ty" "effector4.ty";
connectAttr "Worm_Right_Teeth_3.tz" "effector4.tz";
connectAttr "Worm_Head_Joint.ro" "Worm_Head_Joint_parentConstraint1.cro";
connectAttr "Worm_Head_Joint.pim" "Worm_Head_Joint_parentConstraint1.cpim";
connectAttr "Worm_Head_Joint.rp" "Worm_Head_Joint_parentConstraint1.crp";
connectAttr "Worm_Head_Joint.rpt" "Worm_Head_Joint_parentConstraint1.crt";
connectAttr "Worm_Head_Joint.jo" "Worm_Head_Joint_parentConstraint1.cjo";
connectAttr "Worm_Head_ctrl.t" "Worm_Head_Joint_parentConstraint1.tg[0].tt";
connectAttr "Worm_Head_ctrl.rp" "Worm_Head_Joint_parentConstraint1.tg[0].trp";
connectAttr "Worm_Head_ctrl.rpt" "Worm_Head_Joint_parentConstraint1.tg[0].trt";
connectAttr "Worm_Head_ctrl.r" "Worm_Head_Joint_parentConstraint1.tg[0].tr";
connectAttr "Worm_Head_ctrl.ro" "Worm_Head_Joint_parentConstraint1.tg[0].tro";
connectAttr "Worm_Head_ctrl.s" "Worm_Head_Joint_parentConstraint1.tg[0].ts";
connectAttr "Worm_Head_ctrl.pm" "Worm_Head_Joint_parentConstraint1.tg[0].tpm";
connectAttr "Worm_Head_Joint_parentConstraint1.w0" "Worm_Head_Joint_parentConstraint1.tg[0].tw"
		;
connectAttr "Worm_Head_Joint.s" "joint1.is";
connectAttr "joint1_parentConstraint1.ctx" "joint1.tx";
connectAttr "joint1_parentConstraint1.cty" "joint1.ty";
connectAttr "joint1_parentConstraint1.ctz" "joint1.tz";
connectAttr "joint1_parentConstraint1.crx" "joint1.rx";
connectAttr "joint1_parentConstraint1.cry" "joint1.ry";
connectAttr "joint1_parentConstraint1.crz" "joint1.rz";
connectAttr "joint1.ro" "joint1_parentConstraint1.cro";
connectAttr "joint1.pim" "joint1_parentConstraint1.cpim";
connectAttr "joint1.rp" "joint1_parentConstraint1.crp";
connectAttr "joint1.rpt" "joint1_parentConstraint1.crt";
connectAttr "joint1.jo" "joint1_parentConstraint1.cjo";
connectAttr "Worm_Pearl_ctrl.t" "joint1_parentConstraint1.tg[0].tt";
connectAttr "Worm_Pearl_ctrl.rp" "joint1_parentConstraint1.tg[0].trp";
connectAttr "Worm_Pearl_ctrl.rpt" "joint1_parentConstraint1.tg[0].trt";
connectAttr "Worm_Pearl_ctrl.r" "joint1_parentConstraint1.tg[0].tr";
connectAttr "Worm_Pearl_ctrl.ro" "joint1_parentConstraint1.tg[0].tro";
connectAttr "Worm_Pearl_ctrl.s" "joint1_parentConstraint1.tg[0].ts";
connectAttr "Worm_Pearl_ctrl.pm" "joint1_parentConstraint1.tg[0].tpm";
connectAttr "joint1_parentConstraint1.w0" "joint1_parentConstraint1.tg[0].tw";
connectAttr "Worm_Body_Joint_4.tx" "effector2.tx";
connectAttr "Worm_Body_Joint_4.ty" "effector2.ty";
connectAttr "Worm_Body_Joint_4.tz" "effector2.tz";
connectAttr "Worm_Root_Joint.ro" "Worm_Root_Joint_parentConstraint1.cro";
connectAttr "Worm_Root_Joint.pim" "Worm_Root_Joint_parentConstraint1.cpim";
connectAttr "Worm_Root_Joint.rp" "Worm_Root_Joint_parentConstraint1.crp";
connectAttr "Worm_Root_Joint.rpt" "Worm_Root_Joint_parentConstraint1.crt";
connectAttr "Worm_Root_Joint.jo" "Worm_Root_Joint_parentConstraint1.cjo";
connectAttr "Worm_Root_ctrl.t" "Worm_Root_Joint_parentConstraint1.tg[0].tt";
connectAttr "Worm_Root_ctrl.rp" "Worm_Root_Joint_parentConstraint1.tg[0].trp";
connectAttr "Worm_Root_ctrl.rpt" "Worm_Root_Joint_parentConstraint1.tg[0].trt";
connectAttr "Worm_Root_ctrl.r" "Worm_Root_Joint_parentConstraint1.tg[0].tr";
connectAttr "Worm_Root_ctrl.ro" "Worm_Root_Joint_parentConstraint1.tg[0].tro";
connectAttr "Worm_Root_ctrl.s" "Worm_Root_Joint_parentConstraint1.tg[0].ts";
connectAttr "Worm_Root_ctrl.pm" "Worm_Root_Joint_parentConstraint1.tg[0].tpm";
connectAttr "Worm_Root_Joint_parentConstraint1.w0" "Worm_Root_Joint_parentConstraint1.tg[0].tw"
		;
connectAttr "skinCluster2GroupId.id" "Worm_Pearl_GeoShape.iog.og[0].gid";
connectAttr "skinCluster2Set.mwc" "Worm_Pearl_GeoShape.iog.og[0].gco";
connectAttr "groupId4.id" "Worm_Pearl_GeoShape.iog.og[1].gid";
connectAttr "tweakSet2.mwc" "Worm_Pearl_GeoShape.iog.og[1].gco";
connectAttr "skinCluster2.og[0]" "Worm_Pearl_GeoShape.i";
connectAttr "tweak2.vl[0].vt[0]" "Worm_Pearl_GeoShape.twl";
connectAttr "skinCluster3GroupId.id" "Worm_GeoShape.iog.og[14].gid";
connectAttr "skinCluster3Set.mwc" "Worm_GeoShape.iog.og[14].gco";
connectAttr "groupId8.id" "Worm_GeoShape.iog.og[15].gid";
connectAttr "tweakSet3.mwc" "Worm_GeoShape.iog.og[15].gco";
connectAttr "skinCluster3.og[0]" "Worm_GeoShape.i";
connectAttr "tweak3.vl[0].vt[0]" "Worm_GeoShape.twl";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "file1.oc" "Worm_Pearl.c";
connectAttr "file1.ot" "Worm_Pearl.it";
connectAttr "Worm_Pearl.oc" "lambert2SG.ss";
connectAttr "Worm_Pearl_GeoShape.iog" "lambert2SG.dsm" -na;
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "Worm_Pearl.msg" "materialInfo1.m";
connectAttr "file1.msg" "materialInfo1.t" -na;
connectAttr ":defaultColorMgtGlobals.cme" "file1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file1.ws";
connectAttr "place2dTexture1.c" "file1.c";
connectAttr "place2dTexture1.tf" "file1.tf";
connectAttr "place2dTexture1.rf" "file1.rf";
connectAttr "place2dTexture1.mu" "file1.mu";
connectAttr "place2dTexture1.mv" "file1.mv";
connectAttr "place2dTexture1.s" "file1.s";
connectAttr "place2dTexture1.wu" "file1.wu";
connectAttr "place2dTexture1.wv" "file1.wv";
connectAttr "place2dTexture1.re" "file1.re";
connectAttr "place2dTexture1.of" "file1.of";
connectAttr "place2dTexture1.r" "file1.ro";
connectAttr "place2dTexture1.n" "file1.n";
connectAttr "place2dTexture1.vt1" "file1.vt1";
connectAttr "place2dTexture1.vt2" "file1.vt2";
connectAttr "place2dTexture1.vt3" "file1.vt3";
connectAttr "place2dTexture1.vc1" "file1.vc1";
connectAttr "place2dTexture1.o" "file1.uv";
connectAttr "place2dTexture1.ofs" "file1.fs";
connectAttr "file2.oc" "Worm.c";
connectAttr "Worm.oc" "lambert3SG.ss";
connectAttr "Worm_GeoShape.iog" "lambert3SG.dsm" -na;
connectAttr "lambert3SG.msg" "materialInfo2.sg";
connectAttr "Worm.msg" "materialInfo2.m";
connectAttr "file2.msg" "materialInfo2.t" -na;
connectAttr ":defaultColorMgtGlobals.cme" "file2.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file2.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file2.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file2.ws";
connectAttr "place2dTexture2.c" "file2.c";
connectAttr "place2dTexture2.tf" "file2.tf";
connectAttr "place2dTexture2.rf" "file2.rf";
connectAttr "place2dTexture2.mu" "file2.mu";
connectAttr "place2dTexture2.mv" "file2.mv";
connectAttr "place2dTexture2.s" "file2.s";
connectAttr "place2dTexture2.wu" "file2.wu";
connectAttr "place2dTexture2.wv" "file2.wv";
connectAttr "place2dTexture2.re" "file2.re";
connectAttr "place2dTexture2.of" "file2.of";
connectAttr "place2dTexture2.r" "file2.ro";
connectAttr "place2dTexture2.n" "file2.n";
connectAttr "place2dTexture2.vt1" "file2.vt1";
connectAttr "place2dTexture2.vt2" "file2.vt2";
connectAttr "place2dTexture2.vt3" "file2.vt3";
connectAttr "place2dTexture2.vc1" "file2.vc1";
connectAttr "place2dTexture2.o" "file2.uv";
connectAttr "place2dTexture2.ofs" "file2.fs";
connectAttr "Worm_Pearl.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "place2dTexture2.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "Worm.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[2].dn"
		;
connectAttr "place2dTexture1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[3].dn"
		;
connectAttr "lambert2SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[4].dn"
		;
connectAttr "lambert3SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[5].dn"
		;
connectAttr "file1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[6].dn"
		;
connectAttr "file2.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[7].dn"
		;
connectAttr "pasted__renderLayerManager.rlmi[0]" "pasted__defaultRenderLayer.rlid"
		;
connectAttr "Worm_Tail_IKHandle_poleVectorConstraint1.ctx" "unitConversion1.i";
connectAttr "Worm_Tail_IKHandle_poleVectorConstraint1.cty" "unitConversion2.i";
connectAttr "Worm_Tail_IKHandle_poleVectorConstraint1.ctz" "unitConversion3.i";
connectAttr "Worm_Body_IKHandle_poleVectorConstraint1.ctx" "unitConversion4.i";
connectAttr "Worm_Body_IKHandle_poleVectorConstraint1.cty" "unitConversion5.i";
connectAttr "Worm_Body_IKHandle_poleVectorConstraint1.ctz" "unitConversion6.i";
connectAttr "Worm_Top_Teeth_IKHandle_poleVectorConstraint1.ctx" "unitConversion7.i"
		;
connectAttr "Worm_Top_Teeth_IKHandle_poleVectorConstraint1.cty" "unitConversion8.i"
		;
connectAttr "Worm_Top_Teeth_IKHandle_poleVectorConstraint1.ctz" "unitConversion9.i"
		;
connectAttr "Worm_Bottom_Teeth_IKHandle_poleVectorConstraint1.ctx" "unitConversion10.i"
		;
connectAttr "Worm_Bottom_Teeth_IKHandle_poleVectorConstraint1.cty" "unitConversion11.i"
		;
connectAttr "Worm_Bottom_Teeth_IKHandle_poleVectorConstraint1.ctz" "unitConversion12.i"
		;
connectAttr "Worm_Right_Teeth_IKHandle_poleVectorConstraint1.ctx" "unitConversion13.i"
		;
connectAttr "Worm_Right_Teeth_IKHandle_poleVectorConstraint1.cty" "unitConversion14.i"
		;
connectAttr "Worm_Right_Teeth_IKHandle_poleVectorConstraint1.ctz" "unitConversion15.i"
		;
connectAttr "Worm_Left_Teeth_IKHandle_poleVectorConstraint1.ctx" "unitConversion16.i"
		;
connectAttr "Worm_Left_Teeth_IKHandle_poleVectorConstraint1.cty" "unitConversion17.i"
		;
connectAttr "Worm_Left_Teeth_IKHandle_poleVectorConstraint1.ctz" "unitConversion18.i"
		;
connectAttr "Worm_Joints_grp.msg" "bindPose1.m[0]";
connectAttr "Worm_Root_Joint.msg" "bindPose1.m[1]";
connectAttr "Worm_Tail_Joint_1.msg" "bindPose1.m[2]";
connectAttr "Worm_Tail_Joint_2.msg" "bindPose1.m[3]";
connectAttr "Worm_Tail_Joint_3.msg" "bindPose1.m[4]";
connectAttr "Worm_Tail_Joint_4.msg" "bindPose1.m[5]";
connectAttr "Worm_Tail_Joint_5.msg" "bindPose1.m[6]";
connectAttr "Worm_Tail_Joint_6.msg" "bindPose1.m[7]";
connectAttr "Worm_Tail_Joint_7.msg" "bindPose1.m[8]";
connectAttr "Worm_Body_Joint_1.msg" "bindPose1.m[9]";
connectAttr "Worm_Body_Joint_2.msg" "bindPose1.m[10]";
connectAttr "Worm_Body_Joint_3.msg" "bindPose1.m[11]";
connectAttr "Worm_Body_Joint_4.msg" "bindPose1.m[12]";
connectAttr "Worm_Head_Joint.msg" "bindPose1.m[13]";
connectAttr "Worm_Top_Teeth_1.msg" "bindPose1.m[14]";
connectAttr "Worm_Top_Teeth_2.msg" "bindPose1.m[15]";
connectAttr "Worm_Top_Teeth_3.msg" "bindPose1.m[16]";
connectAttr "Worm_Bottom_Teeth_1.msg" "bindPose1.m[17]";
connectAttr "Worm_Bottom_Teeth_2.msg" "bindPose1.m[18]";
connectAttr "Worm_Bottom_Teeth_3.msg" "bindPose1.m[19]";
connectAttr "Worm_Left_Teeth_1.msg" "bindPose1.m[20]";
connectAttr "Worm_Left_Teeth_2.msg" "bindPose1.m[21]";
connectAttr "Worm_Left_Teeth_13.msg" "bindPose1.m[22]";
connectAttr "Worm_Right_Teeth_1.msg" "bindPose1.m[23]";
connectAttr "Worm_Right_Teeth_2.msg" "bindPose1.m[24]";
connectAttr "Worm_Right_Teeth_3.msg" "bindPose1.m[25]";
connectAttr "joint1.msg" "bindPose1.m[26]";
connectAttr "Worm_Meshes.msg" "bindPose1.m[27]";
connectAttr "bindPose1.m[27]" "bindPose1.p[0]";
connectAttr "bindPose1.m[0]" "bindPose1.p[1]";
connectAttr "bindPose1.m[1]" "bindPose1.p[2]";
connectAttr "bindPose1.m[2]" "bindPose1.p[3]";
connectAttr "bindPose1.m[3]" "bindPose1.p[4]";
connectAttr "bindPose1.m[4]" "bindPose1.p[5]";
connectAttr "bindPose1.m[5]" "bindPose1.p[6]";
connectAttr "bindPose1.m[6]" "bindPose1.p[7]";
connectAttr "bindPose1.m[7]" "bindPose1.p[8]";
connectAttr "bindPose1.m[1]" "bindPose1.p[9]";
connectAttr "bindPose1.m[9]" "bindPose1.p[10]";
connectAttr "bindPose1.m[10]" "bindPose1.p[11]";
connectAttr "bindPose1.m[11]" "bindPose1.p[12]";
connectAttr "bindPose1.m[12]" "bindPose1.p[13]";
connectAttr "bindPose1.m[13]" "bindPose1.p[14]";
connectAttr "bindPose1.m[14]" "bindPose1.p[15]";
connectAttr "bindPose1.m[15]" "bindPose1.p[16]";
connectAttr "bindPose1.m[13]" "bindPose1.p[17]";
connectAttr "bindPose1.m[17]" "bindPose1.p[18]";
connectAttr "bindPose1.m[18]" "bindPose1.p[19]";
connectAttr "bindPose1.m[13]" "bindPose1.p[20]";
connectAttr "bindPose1.m[20]" "bindPose1.p[21]";
connectAttr "bindPose1.m[21]" "bindPose1.p[22]";
connectAttr "bindPose1.m[13]" "bindPose1.p[23]";
connectAttr "bindPose1.m[23]" "bindPose1.p[24]";
connectAttr "bindPose1.m[24]" "bindPose1.p[25]";
connectAttr "bindPose1.m[13]" "bindPose1.p[26]";
connectAttr "bindPose1.w" "bindPose1.p[27]";
connectAttr "Worm_Root_Joint.bps" "bindPose1.wm[1]";
connectAttr "Worm_Tail_Joint_1.bps" "bindPose1.wm[2]";
connectAttr "Worm_Tail_Joint_2.bps" "bindPose1.wm[3]";
connectAttr "Worm_Tail_Joint_3.bps" "bindPose1.wm[4]";
connectAttr "Worm_Tail_Joint_4.bps" "bindPose1.wm[5]";
connectAttr "Worm_Tail_Joint_5.bps" "bindPose1.wm[6]";
connectAttr "Worm_Tail_Joint_6.bps" "bindPose1.wm[7]";
connectAttr "Worm_Tail_Joint_7.bps" "bindPose1.wm[8]";
connectAttr "Worm_Body_Joint_1.bps" "bindPose1.wm[9]";
connectAttr "Worm_Body_Joint_2.bps" "bindPose1.wm[10]";
connectAttr "Worm_Body_Joint_3.bps" "bindPose1.wm[11]";
connectAttr "Worm_Body_Joint_4.bps" "bindPose1.wm[12]";
connectAttr "Worm_Head_Joint.bps" "bindPose1.wm[13]";
connectAttr "Worm_Top_Teeth_1.bps" "bindPose1.wm[14]";
connectAttr "Worm_Top_Teeth_2.bps" "bindPose1.wm[15]";
connectAttr "Worm_Top_Teeth_3.bps" "bindPose1.wm[16]";
connectAttr "Worm_Bottom_Teeth_1.bps" "bindPose1.wm[17]";
connectAttr "Worm_Bottom_Teeth_2.bps" "bindPose1.wm[18]";
connectAttr "Worm_Bottom_Teeth_3.bps" "bindPose1.wm[19]";
connectAttr "Worm_Left_Teeth_1.bps" "bindPose1.wm[20]";
connectAttr "Worm_Left_Teeth_2.bps" "bindPose1.wm[21]";
connectAttr "Worm_Left_Teeth_13.bps" "bindPose1.wm[22]";
connectAttr "Worm_Right_Teeth_1.bps" "bindPose1.wm[23]";
connectAttr "Worm_Right_Teeth_2.bps" "bindPose1.wm[24]";
connectAttr "Worm_Right_Teeth_3.bps" "bindPose1.wm[25]";
connectAttr "joint1.bps" "bindPose1.wm[26]";
connectAttr "skinCluster2GroupParts.og" "skinCluster2.ip[0].ig";
connectAttr "skinCluster2GroupId.id" "skinCluster2.ip[0].gi";
connectAttr "joint1.wm" "skinCluster2.ma[25]";
connectAttr "joint1.liw" "skinCluster2.lw[25]";
connectAttr "joint1.obcc" "skinCluster2.ifcl[25]";
connectAttr "bindPose1.msg" "skinCluster2.bp";
connectAttr "joint1.msg" "skinCluster2.ptt";
connectAttr "groupParts4.og" "tweak2.ip[0].ig";
connectAttr "groupId4.id" "tweak2.ip[0].gi";
connectAttr "skinCluster2GroupId.msg" "skinCluster2Set.gn" -na;
connectAttr "Worm_Pearl_GeoShape.iog.og[0]" "skinCluster2Set.dsm" -na;
connectAttr "skinCluster2.msg" "skinCluster2Set.ub[0]";
connectAttr "tweak2.og[0]" "skinCluster2GroupParts.ig";
connectAttr "skinCluster2GroupId.id" "skinCluster2GroupParts.gi";
connectAttr "groupId4.msg" "tweakSet2.gn" -na;
connectAttr "Worm_Pearl_GeoShape.iog.og[1]" "tweakSet2.dsm" -na;
connectAttr "tweak2.msg" "tweakSet2.ub[0]";
connectAttr "Worm_Pearl_GeoShapeOrig.w" "groupParts4.ig";
connectAttr "groupId4.id" "groupParts4.gi";
connectAttr "Worm_Main_Character_Set_Worm_Locator_rotateZ.o" "Worm_Main_Character_Set.av[19]"
		;
connectAttr "Worm_Main_Character_Set_Worm_Locator_rotateY.o" "Worm_Main_Character_Set.av[20]"
		;
connectAttr "Worm_Main_Character_Set_Worm_Locator_rotateX.o" "Worm_Main_Character_Set.av[21]"
		;
connectAttr "Worm_Main_Character_Set_Worm_Root_ctrl_rotateZ.o" "Worm_Main_Character_Set.av[28]"
		;
connectAttr "Worm_Main_Character_Set_Worm_Root_ctrl_rotateY.o" "Worm_Main_Character_Set.av[29]"
		;
connectAttr "Worm_Main_Character_Set_Worm_Root_ctrl_rotateX.o" "Worm_Main_Character_Set.av[30]"
		;
connectAttr "Worm_Main_Character_Set_Worm_Locator_translateZ.o" "Worm_Main_Character_Set.lv[19]"
		;
connectAttr "Worm_Main_Character_Set_Worm_Locator_translateY.o" "Worm_Main_Character_Set.lv[20]"
		;
connectAttr "Worm_Main_Character_Set_Worm_Locator_translateX.o" "Worm_Main_Character_Set.lv[21]"
		;
connectAttr "Worm_Main_Character_Set_Worm_Root_ctrl_translateZ.o" "Worm_Main_Character_Set.lv[28]"
		;
connectAttr "Worm_Main_Character_Set_Worm_Root_ctrl_translateY.o" "Worm_Main_Character_Set.lv[29]"
		;
connectAttr "Worm_Main_Character_Set_Worm_Root_ctrl_translateX.o" "Worm_Main_Character_Set.lv[30]"
		;
connectAttr "Worm_Locator.rz" "Worm_Main_Character_Set.dnsm[36]";
connectAttr "Worm_Locator.ry" "Worm_Main_Character_Set.dnsm[37]";
connectAttr "Worm_Locator.rx" "Worm_Main_Character_Set.dnsm[38]";
connectAttr "Worm_Locator.tz" "Worm_Main_Character_Set.dnsm[39]";
connectAttr "Worm_Locator.ty" "Worm_Main_Character_Set.dnsm[40]";
connectAttr "Worm_Locator.tx" "Worm_Main_Character_Set.dnsm[41]";
connectAttr "Worm_Root_ctrl.rz" "Worm_Main_Character_Set.dnsm[54]";
connectAttr "Worm_Root_ctrl.ry" "Worm_Main_Character_Set.dnsm[55]";
connectAttr "Worm_Root_ctrl.rx" "Worm_Main_Character_Set.dnsm[56]";
connectAttr "Worm_Root_ctrl.tz" "Worm_Main_Character_Set.dnsm[57]";
connectAttr "Worm_Root_ctrl.ty" "Worm_Main_Character_Set.dnsm[58]";
connectAttr "Worm_Root_ctrl.tx" "Worm_Main_Character_Set.dnsm[59]";
connectAttr "Worm_Tail_Character_Set.msg" "Worm_Main_Character_Set.dnsm[96]";
connectAttr "Worm_Body_Character_Set.msg" "Worm_Main_Character_Set.dnsm[97]";
connectAttr "Worm_Head_Character_Set.msg" "Worm_Main_Character_Set.dnsm[98]";
connectAttr "Worm_Pearl_Character_Set.msg" "Worm_Main_Character_Set.dnsm[99]";
connectAttr "Worm_Tail_Character_Set_Worm_Tail_PoleVector_translateZ.o" "Worm_Tail_Character_Set.lv[1]"
		;
connectAttr "Worm_Tail_Character_Set_Worm_Tail_PoleVector_translateY.o" "Worm_Tail_Character_Set.lv[2]"
		;
connectAttr "Worm_Tail_Character_Set_Worm_Tail_PoleVector_translateX.o" "Worm_Tail_Character_Set.lv[3]"
		;
connectAttr "Worm_Tail_Character_Set_Worm_Tail_ctrl_translateZ.o" "Worm_Tail_Character_Set.lv[4]"
		;
connectAttr "Worm_Tail_Character_Set_Worm_Tail_ctrl_translateY.o" "Worm_Tail_Character_Set.lv[5]"
		;
connectAttr "Worm_Tail_Character_Set_Worm_Tail_ctrl_translateX.o" "Worm_Tail_Character_Set.lv[6]"
		;
connectAttr "Worm_Tail_Character_Set_Worm_Tail_PoleVector_rotateZ.o" "Worm_Tail_Character_Set.av[1]"
		;
connectAttr "Worm_Tail_Character_Set_Worm_Tail_PoleVector_rotateY.o" "Worm_Tail_Character_Set.av[2]"
		;
connectAttr "Worm_Tail_Character_Set_Worm_Tail_PoleVector_rotateX.o" "Worm_Tail_Character_Set.av[3]"
		;
connectAttr "Worm_Tail_Character_Set_Worm_Tail_ctrl_rotateZ.o" "Worm_Tail_Character_Set.av[4]"
		;
connectAttr "Worm_Tail_Character_Set_Worm_Tail_ctrl_rotateY.o" "Worm_Tail_Character_Set.av[5]"
		;
connectAttr "Worm_Tail_Character_Set_Worm_Tail_ctrl_rotateX.o" "Worm_Tail_Character_Set.av[6]"
		;
connectAttr "Worm_Tail_PoleVector.rz" "Worm_Tail_Character_Set.dnsm[0]";
connectAttr "Worm_Tail_PoleVector.ry" "Worm_Tail_Character_Set.dnsm[1]";
connectAttr "Worm_Tail_PoleVector.rx" "Worm_Tail_Character_Set.dnsm[2]";
connectAttr "Worm_Tail_PoleVector.tz" "Worm_Tail_Character_Set.dnsm[3]";
connectAttr "Worm_Tail_PoleVector.ty" "Worm_Tail_Character_Set.dnsm[4]";
connectAttr "Worm_Tail_PoleVector.tx" "Worm_Tail_Character_Set.dnsm[5]";
connectAttr "Worm_Tail_ctrl.rz" "Worm_Tail_Character_Set.dnsm[6]";
connectAttr "Worm_Tail_ctrl.ry" "Worm_Tail_Character_Set.dnsm[7]";
connectAttr "Worm_Tail_ctrl.rx" "Worm_Tail_Character_Set.dnsm[8]";
connectAttr "Worm_Tail_ctrl.tz" "Worm_Tail_Character_Set.dnsm[9]";
connectAttr "Worm_Tail_ctrl.ty" "Worm_Tail_Character_Set.dnsm[10]";
connectAttr "Worm_Tail_ctrl.tx" "Worm_Tail_Character_Set.dnsm[11]";
connectAttr "Worm_Body_Character_Set_Worm_Body_PoleVector_translateZ.o" "Worm_Body_Character_Set.lv[1]"
		;
connectAttr "Worm_Body_Character_Set_Worm_Body_PoleVector_translateY.o" "Worm_Body_Character_Set.lv[2]"
		;
connectAttr "Worm_Body_Character_Set_Worm_Body_PoleVector_translateX.o" "Worm_Body_Character_Set.lv[3]"
		;
connectAttr "Worm_Body_Character_Set_Worm_Body_ctrl_translateZ.o" "Worm_Body_Character_Set.lv[4]"
		;
connectAttr "Worm_Body_Character_Set_Worm_Body_ctrl_translateY.o" "Worm_Body_Character_Set.lv[5]"
		;
connectAttr "Worm_Body_Character_Set_Worm_Body_ctrl_translateX.o" "Worm_Body_Character_Set.lv[6]"
		;
connectAttr "Worm_Body_Character_Set_Worm_Body_PoleVector_rotateZ.o" "Worm_Body_Character_Set.av[1]"
		;
connectAttr "Worm_Body_Character_Set_Worm_Body_PoleVector_rotateY.o" "Worm_Body_Character_Set.av[2]"
		;
connectAttr "Worm_Body_Character_Set_Worm_Body_PoleVector_rotateX.o" "Worm_Body_Character_Set.av[3]"
		;
connectAttr "Worm_Body_Character_Set_Worm_Body_ctrl_rotateZ.o" "Worm_Body_Character_Set.av[4]"
		;
connectAttr "Worm_Body_Character_Set_Worm_Body_ctrl_rotateY.o" "Worm_Body_Character_Set.av[5]"
		;
connectAttr "Worm_Body_Character_Set_Worm_Body_ctrl_rotateX.o" "Worm_Body_Character_Set.av[6]"
		;
connectAttr "Worm_Body_PoleVector.rz" "Worm_Body_Character_Set.dnsm[0]";
connectAttr "Worm_Body_PoleVector.ry" "Worm_Body_Character_Set.dnsm[1]";
connectAttr "Worm_Body_PoleVector.rx" "Worm_Body_Character_Set.dnsm[2]";
connectAttr "Worm_Body_PoleVector.tz" "Worm_Body_Character_Set.dnsm[3]";
connectAttr "Worm_Body_PoleVector.ty" "Worm_Body_Character_Set.dnsm[4]";
connectAttr "Worm_Body_PoleVector.tx" "Worm_Body_Character_Set.dnsm[5]";
connectAttr "Worm_Body_ctrl.rz" "Worm_Body_Character_Set.dnsm[6]";
connectAttr "Worm_Body_ctrl.ry" "Worm_Body_Character_Set.dnsm[7]";
connectAttr "Worm_Body_ctrl.rx" "Worm_Body_Character_Set.dnsm[8]";
connectAttr "Worm_Body_ctrl.tz" "Worm_Body_Character_Set.dnsm[9]";
connectAttr "Worm_Body_ctrl.ty" "Worm_Body_Character_Set.dnsm[10]";
connectAttr "Worm_Body_ctrl.tx" "Worm_Body_Character_Set.dnsm[11]";
connectAttr "Worm_Head_Character_Set_Worm_Head_ctrl_translateZ.o" "Worm_Head_Character_Set.lv[25]"
		;
connectAttr "Worm_Head_Character_Set_Worm_Head_ctrl_translateY.o" "Worm_Head_Character_Set.lv[26]"
		;
connectAttr "Worm_Head_Character_Set_Worm_Head_ctrl_translateX.o" "Worm_Head_Character_Set.lv[27]"
		;
connectAttr "Worm_Head_Character_Set_Worm_Head_ctrl_rotateZ.o" "Worm_Head_Character_Set.av[25]"
		;
connectAttr "Worm_Head_Character_Set_Worm_Head_ctrl_rotateY.o" "Worm_Head_Character_Set.av[26]"
		;
connectAttr "Worm_Head_Character_Set_Worm_Head_ctrl_rotateX.o" "Worm_Head_Character_Set.av[27]"
		;
connectAttr "Worm_Head_ctrl.rz" "Worm_Head_Character_Set.dnsm[48]";
connectAttr "Worm_Head_ctrl.ry" "Worm_Head_Character_Set.dnsm[49]";
connectAttr "Worm_Head_ctrl.rx" "Worm_Head_Character_Set.dnsm[50]";
connectAttr "Worm_Head_ctrl.tz" "Worm_Head_Character_Set.dnsm[51]";
connectAttr "Worm_Head_ctrl.ty" "Worm_Head_Character_Set.dnsm[52]";
connectAttr "Worm_Head_ctrl.tx" "Worm_Head_Character_Set.dnsm[53]";
connectAttr "Worm_Top_Teeth_Character_Set.msg" "Worm_Head_Character_Set.dnsm[54]"
		;
connectAttr "Worm_Left_Teeth_Character_Set.msg" "Worm_Head_Character_Set.dnsm[55]"
		;
connectAttr "Worm_Right_Teeth_Character_Set.msg" "Worm_Head_Character_Set.dnsm[56]"
		;
connectAttr "Worm_Bottom_Teeth_Character_Set.msg" "Worm_Head_Character_Set.dnsm[57]"
		;
connectAttr "Worm_Pearl_Character_Set_Worm_Pearl_ctrl_translateZ.o" "Worm_Pearl_Character_Set.lv[1]"
		;
connectAttr "Worm_Pearl_Character_Set_Worm_Pearl_ctrl_translateY.o" "Worm_Pearl_Character_Set.lv[2]"
		;
connectAttr "Worm_Pearl_Character_Set_Worm_Pearl_ctrl_translateX.o" "Worm_Pearl_Character_Set.lv[3]"
		;
connectAttr "Worm_Pearl_Character_Set_Worm_Pearl_ctrl_rotateZ.o" "Worm_Pearl_Character_Set.av[1]"
		;
connectAttr "Worm_Pearl_Character_Set_Worm_Pearl_ctrl_rotateY.o" "Worm_Pearl_Character_Set.av[2]"
		;
connectAttr "Worm_Pearl_Character_Set_Worm_Pearl_ctrl_rotateX.o" "Worm_Pearl_Character_Set.av[3]"
		;
connectAttr "Worm_Pearl_ctrl.rz" "Worm_Pearl_Character_Set.dnsm[0]";
connectAttr "Worm_Pearl_ctrl.ry" "Worm_Pearl_Character_Set.dnsm[1]";
connectAttr "Worm_Pearl_ctrl.rx" "Worm_Pearl_Character_Set.dnsm[2]";
connectAttr "Worm_Pearl_ctrl.tz" "Worm_Pearl_Character_Set.dnsm[3]";
connectAttr "Worm_Pearl_ctrl.ty" "Worm_Pearl_Character_Set.dnsm[4]";
connectAttr "Worm_Pearl_ctrl.tx" "Worm_Pearl_Character_Set.dnsm[5]";
connectAttr "skinCluster3GroupParts.og" "skinCluster3.ip[0].ig";
connectAttr "skinCluster3GroupId.id" "skinCluster3.ip[0].gi";
connectAttr "Worm_Root_Joint.wm" "skinCluster3.ma[0]";
connectAttr "Worm_Tail_Joint_1.wm" "skinCluster3.ma[1]";
connectAttr "Worm_Tail_Joint_2.wm" "skinCluster3.ma[2]";
connectAttr "Worm_Tail_Joint_3.wm" "skinCluster3.ma[3]";
connectAttr "Worm_Tail_Joint_4.wm" "skinCluster3.ma[4]";
connectAttr "Worm_Tail_Joint_5.wm" "skinCluster3.ma[5]";
connectAttr "Worm_Tail_Joint_6.wm" "skinCluster3.ma[6]";
connectAttr "Worm_Tail_Joint_7.wm" "skinCluster3.ma[7]";
connectAttr "Worm_Body_Joint_1.wm" "skinCluster3.ma[8]";
connectAttr "Worm_Body_Joint_2.wm" "skinCluster3.ma[9]";
connectAttr "Worm_Body_Joint_3.wm" "skinCluster3.ma[10]";
connectAttr "Worm_Body_Joint_4.wm" "skinCluster3.ma[11]";
connectAttr "Worm_Head_Joint.wm" "skinCluster3.ma[12]";
connectAttr "Worm_Top_Teeth_1.wm" "skinCluster3.ma[13]";
connectAttr "Worm_Top_Teeth_2.wm" "skinCluster3.ma[14]";
connectAttr "Worm_Top_Teeth_3.wm" "skinCluster3.ma[15]";
connectAttr "Worm_Bottom_Teeth_1.wm" "skinCluster3.ma[16]";
connectAttr "Worm_Bottom_Teeth_2.wm" "skinCluster3.ma[17]";
connectAttr "Worm_Bottom_Teeth_3.wm" "skinCluster3.ma[18]";
connectAttr "Worm_Left_Teeth_1.wm" "skinCluster3.ma[19]";
connectAttr "Worm_Left_Teeth_2.wm" "skinCluster3.ma[20]";
connectAttr "Worm_Left_Teeth_13.wm" "skinCluster3.ma[21]";
connectAttr "Worm_Right_Teeth_1.wm" "skinCluster3.ma[22]";
connectAttr "Worm_Right_Teeth_2.wm" "skinCluster3.ma[23]";
connectAttr "Worm_Right_Teeth_3.wm" "skinCluster3.ma[24]";
connectAttr "Worm_Root_Joint.liw" "skinCluster3.lw[0]";
connectAttr "Worm_Tail_Joint_1.liw" "skinCluster3.lw[1]";
connectAttr "Worm_Tail_Joint_2.liw" "skinCluster3.lw[2]";
connectAttr "Worm_Tail_Joint_3.liw" "skinCluster3.lw[3]";
connectAttr "Worm_Tail_Joint_4.liw" "skinCluster3.lw[4]";
connectAttr "Worm_Tail_Joint_5.liw" "skinCluster3.lw[5]";
connectAttr "Worm_Tail_Joint_6.liw" "skinCluster3.lw[6]";
connectAttr "Worm_Tail_Joint_7.liw" "skinCluster3.lw[7]";
connectAttr "Worm_Body_Joint_1.liw" "skinCluster3.lw[8]";
connectAttr "Worm_Body_Joint_2.liw" "skinCluster3.lw[9]";
connectAttr "Worm_Body_Joint_3.liw" "skinCluster3.lw[10]";
connectAttr "Worm_Body_Joint_4.liw" "skinCluster3.lw[11]";
connectAttr "Worm_Head_Joint.liw" "skinCluster3.lw[12]";
connectAttr "Worm_Top_Teeth_1.liw" "skinCluster3.lw[13]";
connectAttr "Worm_Top_Teeth_2.liw" "skinCluster3.lw[14]";
connectAttr "Worm_Top_Teeth_3.liw" "skinCluster3.lw[15]";
connectAttr "Worm_Bottom_Teeth_1.liw" "skinCluster3.lw[16]";
connectAttr "Worm_Bottom_Teeth_2.liw" "skinCluster3.lw[17]";
connectAttr "Worm_Bottom_Teeth_3.liw" "skinCluster3.lw[18]";
connectAttr "Worm_Left_Teeth_1.liw" "skinCluster3.lw[19]";
connectAttr "Worm_Left_Teeth_2.liw" "skinCluster3.lw[20]";
connectAttr "Worm_Left_Teeth_13.liw" "skinCluster3.lw[21]";
connectAttr "Worm_Right_Teeth_1.liw" "skinCluster3.lw[22]";
connectAttr "Worm_Right_Teeth_2.liw" "skinCluster3.lw[23]";
connectAttr "Worm_Right_Teeth_3.liw" "skinCluster3.lw[24]";
connectAttr "Worm_Root_Joint.obcc" "skinCluster3.ifcl[0]";
connectAttr "Worm_Tail_Joint_1.obcc" "skinCluster3.ifcl[1]";
connectAttr "Worm_Tail_Joint_2.obcc" "skinCluster3.ifcl[2]";
connectAttr "Worm_Tail_Joint_3.obcc" "skinCluster3.ifcl[3]";
connectAttr "Worm_Tail_Joint_4.obcc" "skinCluster3.ifcl[4]";
connectAttr "Worm_Tail_Joint_5.obcc" "skinCluster3.ifcl[5]";
connectAttr "Worm_Tail_Joint_6.obcc" "skinCluster3.ifcl[6]";
connectAttr "Worm_Tail_Joint_7.obcc" "skinCluster3.ifcl[7]";
connectAttr "Worm_Body_Joint_1.obcc" "skinCluster3.ifcl[8]";
connectAttr "Worm_Body_Joint_2.obcc" "skinCluster3.ifcl[9]";
connectAttr "Worm_Body_Joint_3.obcc" "skinCluster3.ifcl[10]";
connectAttr "Worm_Body_Joint_4.obcc" "skinCluster3.ifcl[11]";
connectAttr "Worm_Head_Joint.obcc" "skinCluster3.ifcl[12]";
connectAttr "Worm_Top_Teeth_1.obcc" "skinCluster3.ifcl[13]";
connectAttr "Worm_Top_Teeth_2.obcc" "skinCluster3.ifcl[14]";
connectAttr "Worm_Top_Teeth_3.obcc" "skinCluster3.ifcl[15]";
connectAttr "Worm_Bottom_Teeth_1.obcc" "skinCluster3.ifcl[16]";
connectAttr "Worm_Bottom_Teeth_2.obcc" "skinCluster3.ifcl[17]";
connectAttr "Worm_Bottom_Teeth_3.obcc" "skinCluster3.ifcl[18]";
connectAttr "Worm_Left_Teeth_1.obcc" "skinCluster3.ifcl[19]";
connectAttr "Worm_Left_Teeth_2.obcc" "skinCluster3.ifcl[20]";
connectAttr "Worm_Left_Teeth_13.obcc" "skinCluster3.ifcl[21]";
connectAttr "Worm_Right_Teeth_1.obcc" "skinCluster3.ifcl[22]";
connectAttr "Worm_Right_Teeth_2.obcc" "skinCluster3.ifcl[23]";
connectAttr "Worm_Right_Teeth_3.obcc" "skinCluster3.ifcl[24]";
connectAttr "bindPose1.msg" "skinCluster3.bp";
connectAttr "Worm_Bottom_Teeth_2.msg" "skinCluster3.ptt";
connectAttr "groupParts8.og" "tweak3.ip[0].ig";
connectAttr "groupId8.id" "tweak3.ip[0].gi";
connectAttr "skinCluster3GroupId.msg" "skinCluster3Set.gn" -na;
connectAttr "Worm_GeoShape.iog.og[14]" "skinCluster3Set.dsm" -na;
connectAttr "skinCluster3.msg" "skinCluster3Set.ub[0]";
connectAttr "tweak3.og[0]" "skinCluster3GroupParts.ig";
connectAttr "skinCluster3GroupId.id" "skinCluster3GroupParts.gi";
connectAttr "groupId8.msg" "tweakSet3.gn" -na;
connectAttr "Worm_GeoShape.iog.og[15]" "tweakSet3.dsm" -na;
connectAttr "tweak3.msg" "tweakSet3.ub[0]";
connectAttr "Worm_GeoShapeOrig1.w" "groupParts8.ig";
connectAttr "groupId8.id" "groupParts8.gi";
connectAttr "Worm_Top_Teeth_Character_Set_Worm_Top_Teeth_PoleVector_translateZ.o" "Worm_Top_Teeth_Character_Set.lv[1]"
		;
connectAttr "Worm_Top_Teeth_Character_Set_Worm_Top_Teeth_PoleVector_translateY.o" "Worm_Top_Teeth_Character_Set.lv[2]"
		;
connectAttr "Worm_Top_Teeth_Character_Set_Worm_Top_Teeth_PoleVector_translateX.o" "Worm_Top_Teeth_Character_Set.lv[3]"
		;
connectAttr "Worm_Top_Teeth_Character_Set_Worm_Top_Teeth_ctrl_translateZ.o" "Worm_Top_Teeth_Character_Set.lv[4]"
		;
connectAttr "Worm_Top_Teeth_Character_Set_Worm_Top_Teeth_ctrl_translateY.o" "Worm_Top_Teeth_Character_Set.lv[5]"
		;
connectAttr "Worm_Top_Teeth_Character_Set_Worm_Top_Teeth_ctrl_translateX.o" "Worm_Top_Teeth_Character_Set.lv[6]"
		;
connectAttr "Worm_Top_Teeth_Character_Set_Worm_Top_Teeth_PoleVector_rotateZ.o" "Worm_Top_Teeth_Character_Set.av[1]"
		;
connectAttr "Worm_Top_Teeth_Character_Set_Worm_Top_Teeth_PoleVector_rotateY.o" "Worm_Top_Teeth_Character_Set.av[2]"
		;
connectAttr "Worm_Top_Teeth_Character_Set_Worm_Top_Teeth_PoleVector_rotateX.o" "Worm_Top_Teeth_Character_Set.av[3]"
		;
connectAttr "Worm_Top_Teeth_Character_Set_Worm_Top_Teeth_ctrl_rotateZ.o" "Worm_Top_Teeth_Character_Set.av[4]"
		;
connectAttr "Worm_Top_Teeth_Character_Set_Worm_Top_Teeth_ctrl_rotateY.o" "Worm_Top_Teeth_Character_Set.av[5]"
		;
connectAttr "Worm_Top_Teeth_Character_Set_Worm_Top_Teeth_ctrl_rotateX.o" "Worm_Top_Teeth_Character_Set.av[6]"
		;
connectAttr "Worm_Top_Teeth_PoleVector.rz" "Worm_Top_Teeth_Character_Set.dnsm[0]"
		;
connectAttr "Worm_Top_Teeth_PoleVector.ry" "Worm_Top_Teeth_Character_Set.dnsm[1]"
		;
connectAttr "Worm_Top_Teeth_PoleVector.rx" "Worm_Top_Teeth_Character_Set.dnsm[2]"
		;
connectAttr "Worm_Top_Teeth_PoleVector.tz" "Worm_Top_Teeth_Character_Set.dnsm[3]"
		;
connectAttr "Worm_Top_Teeth_PoleVector.ty" "Worm_Top_Teeth_Character_Set.dnsm[4]"
		;
connectAttr "Worm_Top_Teeth_PoleVector.tx" "Worm_Top_Teeth_Character_Set.dnsm[5]"
		;
connectAttr "Worm_Top_Teeth_ctrl.rz" "Worm_Top_Teeth_Character_Set.dnsm[6]";
connectAttr "Worm_Top_Teeth_ctrl.ry" "Worm_Top_Teeth_Character_Set.dnsm[7]";
connectAttr "Worm_Top_Teeth_ctrl.rx" "Worm_Top_Teeth_Character_Set.dnsm[8]";
connectAttr "Worm_Top_Teeth_ctrl.tz" "Worm_Top_Teeth_Character_Set.dnsm[9]";
connectAttr "Worm_Top_Teeth_ctrl.ty" "Worm_Top_Teeth_Character_Set.dnsm[10]";
connectAttr "Worm_Top_Teeth_ctrl.tx" "Worm_Top_Teeth_Character_Set.dnsm[11]";
connectAttr "Worm_Left_Teeth_Character_Set_Worm_Left_Teeth_PoleVector_translateZ.o" "Worm_Left_Teeth_Character_Set.lv[1]"
		;
connectAttr "Worm_Left_Teeth_Character_Set_Worm_Left_Teeth_PoleVector_translateY.o" "Worm_Left_Teeth_Character_Set.lv[2]"
		;
connectAttr "Worm_Left_Teeth_Character_Set_Worm_Left_Teeth_PoleVector_translateX.o" "Worm_Left_Teeth_Character_Set.lv[3]"
		;
connectAttr "Worm_Left_Teeth_Character_Set_Worm_Left_Teeth_ctrl_translateZ.o" "Worm_Left_Teeth_Character_Set.lv[4]"
		;
connectAttr "Worm_Left_Teeth_Character_Set_Worm_Left_Teeth_ctrl_translateY.o" "Worm_Left_Teeth_Character_Set.lv[5]"
		;
connectAttr "Worm_Left_Teeth_Character_Set_Worm_Left_Teeth_ctrl_translateX.o" "Worm_Left_Teeth_Character_Set.lv[6]"
		;
connectAttr "Worm_Left_Teeth_Character_Set_Worm_Left_Teeth_PoleVector_rotateZ.o" "Worm_Left_Teeth_Character_Set.av[1]"
		;
connectAttr "Worm_Left_Teeth_Character_Set_Worm_Left_Teeth_PoleVector_rotateY.o" "Worm_Left_Teeth_Character_Set.av[2]"
		;
connectAttr "Worm_Left_Teeth_Character_Set_Worm_Left_Teeth_PoleVector_rotateX.o" "Worm_Left_Teeth_Character_Set.av[3]"
		;
connectAttr "Worm_Left_Teeth_Character_Set_Worm_Left_Teeth_ctrl_rotateZ.o" "Worm_Left_Teeth_Character_Set.av[4]"
		;
connectAttr "Worm_Left_Teeth_Character_Set_Worm_Left_Teeth_ctrl_rotateY.o" "Worm_Left_Teeth_Character_Set.av[5]"
		;
connectAttr "Worm_Left_Teeth_Character_Set_Worm_Left_Teeth_ctrl_rotateX.o" "Worm_Left_Teeth_Character_Set.av[6]"
		;
connectAttr "Worm_Left_Teeth_PoleVector.rz" "Worm_Left_Teeth_Character_Set.dnsm[0]"
		;
connectAttr "Worm_Left_Teeth_PoleVector.ry" "Worm_Left_Teeth_Character_Set.dnsm[1]"
		;
connectAttr "Worm_Left_Teeth_PoleVector.rx" "Worm_Left_Teeth_Character_Set.dnsm[2]"
		;
connectAttr "Worm_Left_Teeth_PoleVector.tz" "Worm_Left_Teeth_Character_Set.dnsm[3]"
		;
connectAttr "Worm_Left_Teeth_PoleVector.ty" "Worm_Left_Teeth_Character_Set.dnsm[4]"
		;
connectAttr "Worm_Left_Teeth_PoleVector.tx" "Worm_Left_Teeth_Character_Set.dnsm[5]"
		;
connectAttr "Worm_Left_Teeth_ctrl.rz" "Worm_Left_Teeth_Character_Set.dnsm[6]";
connectAttr "Worm_Left_Teeth_ctrl.ry" "Worm_Left_Teeth_Character_Set.dnsm[7]";
connectAttr "Worm_Left_Teeth_ctrl.rx" "Worm_Left_Teeth_Character_Set.dnsm[8]";
connectAttr "Worm_Left_Teeth_ctrl.tz" "Worm_Left_Teeth_Character_Set.dnsm[9]";
connectAttr "Worm_Left_Teeth_ctrl.ty" "Worm_Left_Teeth_Character_Set.dnsm[10]";
connectAttr "Worm_Left_Teeth_ctrl.tx" "Worm_Left_Teeth_Character_Set.dnsm[11]";
connectAttr "Worm_Right_Teeth_Character_Set_Worm_Right_Teeth_PoleVector_translateZ.o" "Worm_Right_Teeth_Character_Set.lv[1]"
		;
connectAttr "Worm_Right_Teeth_Character_Set_Worm_Right_Teeth_PoleVector_translateY.o" "Worm_Right_Teeth_Character_Set.lv[2]"
		;
connectAttr "Worm_Right_Teeth_Character_Set_Worm_Right_Teeth_PoleVector_translateX.o" "Worm_Right_Teeth_Character_Set.lv[3]"
		;
connectAttr "Worm_Right_Teeth_Character_Set_Worm_Right_Teeth_ctrl_translateZ.o" "Worm_Right_Teeth_Character_Set.lv[4]"
		;
connectAttr "Worm_Right_Teeth_Character_Set_Worm_Right_Teeth_ctrl_translateY.o" "Worm_Right_Teeth_Character_Set.lv[5]"
		;
connectAttr "Worm_Right_Teeth_Character_Set_Worm_Right_Teeth_ctrl_translateX.o" "Worm_Right_Teeth_Character_Set.lv[6]"
		;
connectAttr "Worm_Right_Teeth_Character_Set_Worm_Right_Teeth_PoleVector_rotateZ.o" "Worm_Right_Teeth_Character_Set.av[1]"
		;
connectAttr "Worm_Right_Teeth_Character_Set_Worm_Right_Teeth_PoleVector_rotateY.o" "Worm_Right_Teeth_Character_Set.av[2]"
		;
connectAttr "Worm_Right_Teeth_Character_Set_Worm_Right_Teeth_PoleVector_rotateX.o" "Worm_Right_Teeth_Character_Set.av[3]"
		;
connectAttr "Worm_Right_Teeth_Character_Set_Worm_Right_Teeth_ctrl_rotateZ.o" "Worm_Right_Teeth_Character_Set.av[4]"
		;
connectAttr "Worm_Right_Teeth_Character_Set_Worm_Right_Teeth_ctrl_rotateY.o" "Worm_Right_Teeth_Character_Set.av[5]"
		;
connectAttr "Worm_Right_Teeth_Character_Set_Worm_Right_Teeth_ctrl_rotateX.o" "Worm_Right_Teeth_Character_Set.av[6]"
		;
connectAttr "Worm_Right_Teeth_PoleVector.rz" "Worm_Right_Teeth_Character_Set.dnsm[0]"
		;
connectAttr "Worm_Right_Teeth_PoleVector.ry" "Worm_Right_Teeth_Character_Set.dnsm[1]"
		;
connectAttr "Worm_Right_Teeth_PoleVector.rx" "Worm_Right_Teeth_Character_Set.dnsm[2]"
		;
connectAttr "Worm_Right_Teeth_PoleVector.tz" "Worm_Right_Teeth_Character_Set.dnsm[3]"
		;
connectAttr "Worm_Right_Teeth_PoleVector.ty" "Worm_Right_Teeth_Character_Set.dnsm[4]"
		;
connectAttr "Worm_Right_Teeth_PoleVector.tx" "Worm_Right_Teeth_Character_Set.dnsm[5]"
		;
connectAttr "Worm_Right_Teeth_ctrl.rz" "Worm_Right_Teeth_Character_Set.dnsm[6]";
connectAttr "Worm_Right_Teeth_ctrl.ry" "Worm_Right_Teeth_Character_Set.dnsm[7]";
connectAttr "Worm_Right_Teeth_ctrl.rx" "Worm_Right_Teeth_Character_Set.dnsm[8]";
connectAttr "Worm_Right_Teeth_ctrl.tz" "Worm_Right_Teeth_Character_Set.dnsm[9]";
connectAttr "Worm_Right_Teeth_ctrl.ty" "Worm_Right_Teeth_Character_Set.dnsm[10]"
		;
connectAttr "Worm_Right_Teeth_ctrl.tx" "Worm_Right_Teeth_Character_Set.dnsm[11]"
		;
connectAttr "Worm_Bottom_Teeth_Character_Set_Worm_Bottom_Teeth_PoleVector_translateZ.o" "Worm_Bottom_Teeth_Character_Set.lv[1]"
		;
connectAttr "Worm_Bottom_Teeth_Character_Set_Worm_Bottom_Teeth_PoleVector_translateY.o" "Worm_Bottom_Teeth_Character_Set.lv[2]"
		;
connectAttr "Worm_Bottom_Teeth_Character_Set_Worm_Bottom_Teeth_PoleVector_translateX.o" "Worm_Bottom_Teeth_Character_Set.lv[3]"
		;
connectAttr "Worm_Bottom_Teeth_Character_Set_Worm_Bottom_Teeth_ctrl_translateZ.o" "Worm_Bottom_Teeth_Character_Set.lv[4]"
		;
connectAttr "Worm_Bottom_Teeth_Character_Set_Worm_Bottom_Teeth_ctrl_translateY.o" "Worm_Bottom_Teeth_Character_Set.lv[5]"
		;
connectAttr "Worm_Bottom_Teeth_Character_Set_Worm_Bottom_Teeth_ctrl_translateX.o" "Worm_Bottom_Teeth_Character_Set.lv[6]"
		;
connectAttr "Worm_Bottom_Teeth_Character_Set_Worm_Bottom_Teeth_PoleVector_rotateZ.o" "Worm_Bottom_Teeth_Character_Set.av[1]"
		;
connectAttr "Worm_Bottom_Teeth_Character_Set_Worm_Bottom_Teeth_PoleVector_rotateY.o" "Worm_Bottom_Teeth_Character_Set.av[2]"
		;
connectAttr "Worm_Bottom_Teeth_Character_Set_Worm_Bottom_Teeth_PoleVector_rotateX.o" "Worm_Bottom_Teeth_Character_Set.av[3]"
		;
connectAttr "Worm_Bottom_Teeth_Character_Set_Worm_Bottom_Teeth_ctrl_rotateZ.o" "Worm_Bottom_Teeth_Character_Set.av[4]"
		;
connectAttr "Worm_Bottom_Teeth_Character_Set_Worm_Bottom_Teeth_ctrl_rotateY.o" "Worm_Bottom_Teeth_Character_Set.av[5]"
		;
connectAttr "Worm_Bottom_Teeth_Character_Set_Worm_Bottom_Teeth_ctrl_rotateX.o" "Worm_Bottom_Teeth_Character_Set.av[6]"
		;
connectAttr "Worm_Bottom_Teeth_PoleVector.rz" "Worm_Bottom_Teeth_Character_Set.dnsm[0]"
		;
connectAttr "Worm_Bottom_Teeth_PoleVector.ry" "Worm_Bottom_Teeth_Character_Set.dnsm[1]"
		;
connectAttr "Worm_Bottom_Teeth_PoleVector.rx" "Worm_Bottom_Teeth_Character_Set.dnsm[2]"
		;
connectAttr "Worm_Bottom_Teeth_PoleVector.tz" "Worm_Bottom_Teeth_Character_Set.dnsm[3]"
		;
connectAttr "Worm_Bottom_Teeth_PoleVector.ty" "Worm_Bottom_Teeth_Character_Set.dnsm[4]"
		;
connectAttr "Worm_Bottom_Teeth_PoleVector.tx" "Worm_Bottom_Teeth_Character_Set.dnsm[5]"
		;
connectAttr "Worm_Bottom_Teeth_ctrl.rz" "Worm_Bottom_Teeth_Character_Set.dnsm[6]"
		;
connectAttr "Worm_Bottom_Teeth_ctrl.ry" "Worm_Bottom_Teeth_Character_Set.dnsm[7]"
		;
connectAttr "Worm_Bottom_Teeth_ctrl.rx" "Worm_Bottom_Teeth_Character_Set.dnsm[8]"
		;
connectAttr "Worm_Bottom_Teeth_ctrl.tz" "Worm_Bottom_Teeth_Character_Set.dnsm[9]"
		;
connectAttr "Worm_Bottom_Teeth_ctrl.ty" "Worm_Bottom_Teeth_Character_Set.dnsm[10]"
		;
connectAttr "Worm_Bottom_Teeth_ctrl.tx" "Worm_Bottom_Teeth_Character_Set.dnsm[11]"
		;
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "Worm_Pearl.msg" ":defaultShaderList1.s" -na;
connectAttr "Worm.msg" ":defaultShaderList1.s" -na;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture2.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pasted__defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "file2.msg" ":defaultTextureList1.tx" -na;
connectAttr "Worm_Main_Character_Set.pa" ":characterPartition.st" -na;
connectAttr "ikRPsolver.msg" ":ikSystem.sol" -na;
// End of Worm Runs.ma
