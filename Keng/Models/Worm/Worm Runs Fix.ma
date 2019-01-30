//Maya ASCII 2017 scene
//Name: Worm Runs Fix.ma
//Last modified: Wed, Jan 30, 2019 04:32:23 PM
//Codeset: 1252
requires maya "2017";
requires "stereoCamera" "10.0";
currentUnit -l yard -a degree -t ntsc;
fileInfo "application" "maya";
fileInfo "product" "Maya 2017";
fileInfo "version" "2017";
fileInfo "cutIdentifier" "201606150345-997974";
fileInfo "osv" "Microsoft Windows 8 Business Edition, 64-bit  (Build 9200)\n";
createNode transform -s -n "persp";
	rename -uid "EFEB4F03-44F4-36E1-7921-8C9538DD388E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 218.77165623717832 129.07198473534658 350.99231848729795 ;
	setAttr ".r" -type "double3" 0.26164727036603752 20.599999999997863 -6.6363523099300066e-018 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "2295D9E4-4BC8-015E-7B17-048625B9F32B";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".ncp" 1.0936132983377079e-005;
	setAttr ".fcp" 1093613.298337708;
	setAttr ".fd" 0.054680664916885391;
	setAttr ".coi" 375.35024719990827;
	setAttr ".ow" 0.10936132983377078;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 7928.6877441406414 11959.076923966431 -32.3876953125 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "0292C5F2-4293-4584-DAFB-3E8D98276696";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 522.52398531284075 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "32C06E65-4247-7A69-5851-A7B09777529E";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".ncp" 1.0936132983377079e-005;
	setAttr ".fcp" 1093613.298337708;
	setAttr ".fd" 0.054680664916885391;
	setAttr ".coi" 10.937226596675417;
	setAttr ".ow" 624.41565384767273;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "D89867C2-4E85-926E-0273-D4BA29ECAD87";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 231.89382801500511 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "0B5D76E9-469D-5D66-9D8C-CFAC6F6C041C";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".ncp" 1.0936132983377079e-005;
	setAttr ".fcp" 1093613.298337708;
	setAttr ".fd" 0.054680664916885391;
	setAttr ".coi" 10.937226596675417;
	setAttr ".ow" 1023.4118977019787;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "9F8A38E8-4630-47F6-5885-B9BCBFAA0F2B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 350.23468950877424 158.99442801593412 -44.64912019625546 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "665EDD49-44C2-29E0-52B3-0C80D0732266";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".ncp" 1.0936132983377079e-005;
	setAttr ".fcp" 1093613.298337708;
	setAttr ".fd" 0.054680664916885391;
	setAttr ".coi" 10.937226596675417;
	setAttr ".ow" 544.50146580799344;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "Worm_Rigging_Fix2:Worm_grp";
	rename -uid "22A06A3E-4664-2473-BF72-02B4944E8B60";
createNode transform -n "Worm_Rigging_Fix2:Worm_Mesh_grp" -p "Worm_Rigging_Fix2:Worm_grp";
	rename -uid "962F43BB-4061-64F1-557A-65AA36D90215";
createNode transform -n "Worm_Rigging_Fix2:Worm_Skeleton_grp" -p "Worm_Rigging_Fix2:Worm_Mesh_grp";
	rename -uid "C9978B80-40FA-7364-5325-1BBCF75161C7";
createNode transform -n "Worm_Rigging_Fix2:Worm_IKHandle_grp" -p "Worm_Rigging_Fix2:Worm_Skeleton_grp";
	rename -uid "7E312AF4-4F01-C6D8-E930-2AB43106D658";
createNode ikHandle -n "Worm_Rigging_Fix2:Worm_Tail_IKHandle" -p "Worm_Rigging_Fix2:Worm_IKHandle_grp";
	rename -uid "A9BCFF87-448C-AF9C-B1B2-32BB823C0AEC";
	setAttr ".roc" yes;
createNode parentConstraint -n "Worm_Rigging_Fix2:Worm_Tail_IKHandle_parentConstraint1" 
		-p "Worm_Rigging_Fix2:Worm_Tail_IKHandle";
	rename -uid "089C79C1-401E-4E9A-8C0F-5F9CBE4CFF9A";
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
	setAttr ".tg[0].tot" -type "double3" -1.556257430690851e-008 1.0894732496346795e-008 
		0 ;
	setAttr ".rst" -type "double3" -81.601333675444678 11.9264575236176 3.9037572136101034e-030 ;
	setAttr -k on ".w0";
createNode poleVectorConstraint -n "Worm_Rigging_Fix2:Worm_Tail_IKHandle_poleVectorConstraint1" 
		-p "Worm_Rigging_Fix2:Worm_Tail_IKHandle";
	rename -uid "5C17546E-4515-3754-037A-ADA0A08C2560";
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
	setAttr ".rst" -type "double3" -48.730050380558652 64.715870747994146 -3.882189494197893e-032 ;
	setAttr -k on ".w0";
createNode ikHandle -n "Worm_Rigging_Fix2:Worm_Body_IKHandle" -p "Worm_Rigging_Fix2:Worm_IKHandle_grp";
	rename -uid "B3FFA87A-4859-6B93-DF3C-1D847BBC4C60";
	setAttr ".roc" yes;
createNode parentConstraint -n "Worm_Rigging_Fix2:Worm_Body_IKHandle_parentConstraint1" 
		-p "Worm_Rigging_Fix2:Worm_Body_IKHandle";
	rename -uid "2371CB2A-4C6D-0CC9-EDC4-1E817CAE6898";
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
	setAttr ".tg[0].tot" -type "double3" -0.80741476702387116 0.94990314092569783 1.5332539217212278 ;
	setAttr ".rst" -type "double3" 90.713964685544823 173.320363734967 0 ;
	setAttr -k on ".w0";
createNode poleVectorConstraint -n "Worm_Rigging_Fix2:Worm_Body_IKHandle_poleVectorConstraint1" 
		-p "Worm_Rigging_Fix2:Worm_Body_IKHandle";
	rename -uid "A0B996E8-443B-488F-5241-EEB67CEB3B0B";
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
	setAttr ".rst" -type "double3" -27.208091815414864 110.16508919024254 0 ;
	setAttr -k on ".w0";
createNode transform -n "Worm_Rigging_Fix2:Worm_Joints_grp" -p "Worm_Rigging_Fix2:Worm_Skeleton_grp";
	rename -uid "5075F625-4DA8-F373-267D-1CBAF3914881";
createNode transform -n "Worm_Rigging_Fix2:Worm_Locator" -p "Worm_Rigging_Fix2:Worm_Joints_grp";
	rename -uid "1A05D17A-41C6-4B9A-07E6-8FA13443D9B6";
	addAttr -ci true -k true -sn "blendWormMainCharacterSet" -ln "blendWormMainCharacterSet" 
		-dv 1 -smn 0 -smx 1 -at "double";
	setAttr -k on ".blendWormMainCharacterSet" 0;
createNode locator -n "Worm_Rigging_Fix2:Worm_LocatorShape" -p "Worm_Rigging_Fix2:Worm_Locator";
	rename -uid "6A027898-4F13-34B9-9CC3-1295DE635137";
	setAttr -k off ".v";
createNode joint -n "Worm_Rigging_Fix2:Worm_Root_Joint" -p "Worm_Rigging_Fix2:Worm_Locator";
	rename -uid "187E56B5-4653-E10B-1B90-5F9B78D750F8";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 1822.139850159474 3790.6146524746378 0 1;
createNode joint -n "Worm_Rigging_Fix2:Worm_Tail_Joint_1" -p "Worm_Rigging_Fix2:Worm_Root_Joint";
	rename -uid "694952EA-41EB-4A39-7AF9-BE980769782C";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" -25.078752343618163 -18.606816254942562 3.882189494197893e-032 ;
	setAttr ".r" -type "double3" -1.2908545484031054e-014 5.5051149858367739e-015 5.4040244101776746e-032 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 180 0 165.03328043599512 ;
	setAttr ".bps" -type "matrix" -0.96607599920014464 0.25825794038023703 -3.0814879110195774e-033 0
		 0.25825794038023703 0.96607599920014464 1.2246467991473532e-016 0 3.1627476004104531e-017 1.1831018801535379e-016 -1 0
		 -471.06126414097071 2089.20737412269 3.5498740734945531e-030 1;
createNode joint -n "Worm_Rigging_Fix2:Worm_Tail_Joint_2" -p "Worm_Rigging_Fix2:Worm_Tail_Joint_1";
	rename -uid "B13FE3D0-4496-6E3D-48B7-85A409CFE14B";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 2;
	setAttr ".t" -type "double3" 25.183635669979626 22.1580398651057 2.7135772596181123e-015 ;
	setAttr ".r" -type "double3" 7.7957426333369774e-029 -1.9486981521358344e-025 1.2363960918188923e-014 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -3.2731095296836902e-016 2.1180555126053397e-015 -17.569281766504673 ;
	setAttr ".bps" -type "matrix" -0.99896854021029957 -0.045407660918649756 -3.6967042434979461e-017 0
		 -0.045407660918649756 0.99896854021029957 1.1675202610759698e-016 0 3.1627476004104531e-017 1.1831018801535379e-016 -1 0
		 -2172.4685424929207 4641.3182916506103 2.0549826581007358e-028 1;
createNode joint -n "Worm_Rigging_Fix2:Worm_Tail_Joint_3" -p "Worm_Rigging_Fix2:Worm_Tail_Joint_2";
	rename -uid "6499BA1E-41EC-1180-152B-63B991DE40F2";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" 26.724301408097389 3.5744713303767075e-015 -9.8791838419831713e-016 ;
	setAttr ".r" -type "double3" -2.1387494182677124e-029 -1.3922176628714913e-025 1.5785066483118282e-014 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -5.398563095213443e-015 7.0084333286662701e-015 -75.213781211512838 ;
	setAttr ".bps" -type "matrix" -0.21104598351088405 -0.97747613415567525 -1.2232023699173227e-016 0
		 -0.97747613415567525 0.21104598351088405 -5.9462129885355135e-018 0 3.1627476004104531e-017 1.1831018801535379e-016 -1 0
		 -4613.6181157804931 4530.3569474102669 2.0549826581007358e-028 1;
createNode joint -n "Worm_Rigging_Fix2:Worm_Tail_Joint_4" -p "Worm_Rigging_Fix2:Worm_Tail_Joint_3";
	rename -uid "81E439A0-458B-F5D2-6AE0-A8A88444334E";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 4;
	setAttr ".t" -type "double3" 36.415874765538888 6.4588629717071759e-031 -4.4543984315819598e-015 ;
	setAttr ".r" -type "double3" -6.3747136249732199e-031 -5.5858097768989495e-026 -1.5297328545314007e-014 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 1.7631869946730782e-015 2.3876337965666105e-015 72.889233466363578 ;
	setAttr ".bps" -type "matrix" -0.99630476897493925 -0.085888342153012748 -4.1672071081979762e-017 0
		 -0.085888342153012748 0.99630476897493925 1.1515657305754202e-016 0 3.1627476004104531e-017 1.1831018801535379e-016 -1 0
		 -5316.3732959693389 1275.4908496935013 2.0549826581007358e-028 1;
createNode joint -n "Worm_Rigging_Fix2:Worm_Tail_Joint_5" -p "Worm_Rigging_Fix2:Worm_Tail_Joint_4";
	rename -uid "702CA332-442F-2BFC-09BD-AEA97422969E";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 5;
	setAttr ".t" -type "double3" 23.547782819093786 4.6623539091870092e-015 -9.8128487946029978e-016 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 180 4.9271099476490088 ;
	setAttr ".bps" -type "matrix" 0.99999999999999989 8.3266726846886741e-016 1.540921559188399e-016 0
		 -8.3266726846886741e-016 1 1.1831018801535382e-016 0 -1.5409215591883985e-016 -1.1831018801535389e-016 1 0
		 -7461.62595128266 1090.555275959593 4.2006843203018879e-028 1;
createNode ikEffector -n "Worm_Rigging_Fix2:effector1" -p "Worm_Rigging_Fix2:Worm_Tail_Joint_4";
	rename -uid "AC5BF3F1-4DF7-E366-DF1B-418805481EE4";
	setAttr ".v" no;
	setAttr ".hd" yes;
createNode joint -n "Worm_Rigging_Fix2:Worm_Body_Joint_1" -p "Worm_Rigging_Fix2:Worm_Root_Joint";
	rename -uid "9DC6947C-4313-E102-BBA3-B9BB7B99DC65";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" 7.2809280997600716 33.573168460004986 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 87.147764418707467 ;
	setAttr ".bps" -type "matrix" 0.049760343824447051 0.99876118676211723 0 0 -0.99876118676211723 0.049760343824447051 0 0
		 0 0 1 0 2487.907915601535 6860.5451764574937 0 1;
createNode joint -n "Worm_Rigging_Fix2:Worm_Body_Joint_2" -p "Worm_Rigging_Fix2:Worm_Body_Joint_1";
	rename -uid "E3593FAA-4E9F-5807-59BF-6EB9BE283858";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 2;
	setAttr ".t" -type "double3" 97.847279790931722 3.2549625532144018 0 ;
	setAttr ".r" -type "double3" 0 0 -3.0416140118282156e-014 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 -86.773287531984735 ;
	setAttr ".bps" -type "matrix" 0.99997864137805592 0.0065358081135804061 0 0 -0.0065358081135804061 0.99997864137805592 0 0
		 0 0 1 0 2635.8563745886649 15811.426945178609 0 1;
createNode joint -n "Worm_Rigging_Fix2:Worm_Body_Joint_3" -p "Worm_Rigging_Fix2:Worm_Body_Joint_2";
	rename -uid "F4C3D7FA-4A85-5D39-7148-B4B612E9F599";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" 61.889210716215132 9.9463550062656203e-015 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 -0.37447688672273066 ;
	setAttr ".bps" -type "matrix" 1 -3.4694469519536142e-018 0 0 3.4694469519536142e-018 1 0 0
		 0 0 1 0 8294.8849308462195 15848.414059925382 0 1;
createNode joint -n "Worm_Rigging_Fix2:Worm_Head_Joint" -p "Worm_Rigging_Fix2:Worm_Body_Joint_3";
	rename -uid "DF9237D5-44F2-FBE0-A3D0-1F8BF642B205";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 4;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 1.987846675914698e-016 ;
	setAttr ".bps" -type "matrix" 1 -3.4694469519536142e-018 0 0 3.4694469519536142e-018 1 0 0
		 0 0 1 0 11059.345468270098 15737.45271568504 -0.0069989629082556487 1;
createNode joint -n "Worm_Rigging_Fix2:Worm_Left_Teeth_Joint_1" -p "Worm_Rigging_Fix2:Worm_Head_Joint";
	rename -uid "C3346859-4A56-3C0A-E2E7-4281FEAA4637";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 5;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -0.0080079272073648178 48.814074344629255 -0.010640679363501644 ;
	setAttr ".bps" -type "matrix" 0.65850460294426916 -0.00012229411100474913 -0.75257668907916686 0
		 8.0531236629692978e-005 0.99999999252207517 -9.2035696951423679e-005 0 0.75257669470687871 -1.3525289240862323e-012 0.65850460786851728 0
		 13194.770717069843 15344.430186525295 -5722.1892409880493 1;
createNode joint -n "Worm_Rigging_Fix2:Worm_Left_Teeth_Joint_2" -p "Worm_Rigging_Fix2:Worm_Left_Teeth_Joint_1";
	rename -uid "3D330D91-4921-9AB5-7063-F0ADD832CE15";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 6;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 -48.814074834290402 0.0070069365259071018 ;
	setAttr ".bps" -type "matrix" 1 2.2355787939435166e-020 -4.4408920985006262e-016 0
		 -1.3552527156068805e-020 1 2.053939985213922e-012 0 4.4408920985006262e-016 -2.0539399758170016e-012 1 0
		 16392.396723741018 15343.836339757838 -9376.6189628979701 1;
createNode parentConstraint -n "Worm_Rigging_Fix2:Worm_Left_Teeth_Joint_2_parentConstraint1" 
		-p "Worm_Rigging_Fix2:Worm_Left_Teeth_Joint_2";
	rename -uid "FEE06719-4BBA-102F-CF7E-38A22ADCF3C4";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Worm_Left_Teeth_2_ctrlW0" -dv 1 -min 
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
	setAttr ".tg[0].tot" -type "double3" 3.122033523122698e-008 6.0469362578342158e-008 
		2.4616810893597151e-008 ;
	setAttr ".tg[0].tor" -type "double3" -2.3295078233375375e-018 1.2722218725854067e-014 
		3.3671352347614055e-019 ;
	setAttr ".lr" -type "double3" -2.5708078734514202e-017 -32.939730725003798 -6.1649760820950227e-018 ;
	setAttr ".rst" -type "double3" 53.104660291980544 -3.9785420025062481e-014 9.9463550062656203e-015 ;
	setAttr ".rsrr" -type "double3" 0 -2.5444437546496051e-014 0 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "Worm_Rigging_Fix2:Worm_Left_Teeth_Joint_1_parentConstraint1" 
		-p "Worm_Rigging_Fix2:Worm_Left_Teeth_Joint_1";
	rename -uid "56C09B71-4ACE-9EA3-E8EE-EE9E67A9B794";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Worm_Left_Teeth_1_ctrlW0" -dv 1 -min 
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
	setAttr ".tg[0].tot" -type "double3" -4.7743956197905893e-008 -4.9373885285492649e-008 
		-1.6252125260427885e-008 ;
	setAttr ".tg[0].tor" -type "double3" -0.0080079272073648178 48.814074344629255 -0.010640679363501646 ;
	setAttr ".lr" -type "double3" 0.0034308731945815654 -26.088197798123041 -0.00079486133777517513 ;
	setAttr ".rst" -type "double3" 23.353294496935103 -4.2981466443541709 -62.578545953905746 ;
	setAttr ".rsrr" -type "double3" 1.5530052155583578e-018 7.1090936991501998e-023 
		-1.1647539116687683e-018 ;
	setAttr -k on ".w0";
createNode joint -n "Worm_Rigging_Fix2:Worm_Right_Teeth_Joint_1" -p "Worm_Rigging_Fix2:Worm_Head_Joint";
	rename -uid "1986699E-4319-BC1C-5194-A9801370700F";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 5;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -0.008007927201304995 48.814074344629276 179.98935932063651 ;
	setAttr ".bps" -type "matrix" -0.65850460294426894 0.00012229411100467817 -0.75257668907916697 0
		 -8.0531236709180704e-005 -0.99999999252207505 -9.2035696881777649e-005 0 -0.75257669470687882 1.4582118086760635e-012 0.65850460786851706 0
		 13194.792000000003 15344.454960000006 5722.1871840000003 1;
createNode joint -n "Worm_Rigging_Fix2:Worm_Right_Teeth_Joint_2" -p "Worm_Rigging_Fix2:Worm_Right_Teeth_Joint_1";
	rename -uid "C521CD89-42CE-1B82-C385-ECBC83C598A8";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 6;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 1.0843704916627479e-010 -48.814074834290388 0.007006936532822943 ;
	setAttr ".bps" -type "matrix" -1 3.467327072220574e-018 -8.3266726846886741e-016 0
		 -3.4423418976414766e-018 -0.99999999999999989 2.2144252170884851e-012 0 -7.7715611723760958e-016 2.2144251999869961e-012 1 0
		 16392.357360000002 15343.814880000002 9376.6233600000014 1;
createNode parentConstraint -n "Worm_Rigging_Fix2:Worm_Right_Teeth_Joint_2_parentConstraint1" 
		-p "Worm_Rigging_Fix2:Worm_Right_Teeth_Joint_2";
	rename -uid "289945E3-4645-3D5B-F6C6-E6B07FB737B1";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Worm_Right_Teeth_2_ctrlW0" -dv 1 
		-min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" -9.1846233544657735e-009 -4.0583515550765235e-009 
		3.4976556306633185e-009 ;
	setAttr ".tg[0].tor" -type "double3" -6.7089825312121054e-016 3.4986101496098681e-014 
		180 ;
	setAttr ".lr" -type "double3" 4.3105079052411559e-015 -26.903458919183663 -7.620265033350052e-015 ;
	setAttr ".rst" -type "double3" -53.104276726141464 0.0005056596910594616 0.00054561810358118095 ;
	setAttr ".rsrr" -type "double3" 6.7051000181732344e-016 -4.4528088601403905e-014 
		-6.4300239693674357e-015 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "Worm_Rigging_Fix2:Worm_Right_Teeth_Joint_1_parentConstraint1" 
		-p "Worm_Rigging_Fix2:Worm_Right_Teeth_Joint_1";
	rename -uid "2365C534-4E85-8F8D-BC37-2681AED0CA34";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Worm_Right_Teeth_1_ctrlW0" -dv 1 
		-min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" -8.1433573522988369e-008 4.3146532094199784e-008 
		4.8497054413560301e-008 ;
	setAttr ".tg[0].tor" -type "double3" -0.008007927201304995 48.814074344629276 179.98935932063651 ;
	setAttr ".lr" -type "double3" 0.0035838849155507713 -27.088687033660001 -0.00086334873296639711 ;
	setAttr ".rst" -type "double3" 23.353527249889606 -4.2978757183402623 62.578676541589118 ;
	setAttr -k on ".w0";
createNode joint -n "Worm_Rigging_Fix2:Worm_Bottom_Teeth_Joint_1" -p "Worm_Rigging_Fix2:Worm_Head_Joint";
	rename -uid "280C9AB7-42A3-6431-F5A5-16B69FC260BF";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 5;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 -49.979999596310996 ;
	setAttr ".bps" -type "matrix" 0.64305497587096927 -0.76582001671906375 0 0 0.76582001671906375 0.64305497587096927 0 0
		 0 0 1 0 13250.267678864901 9835.947400163077 -0.006408691406250013 1;
createNode joint -n "Worm_Rigging_Fix2:Worm_Bottom_Teeth_Joint_2" -p "Worm_Rigging_Fix2:Worm_Bottom_Teeth_Joint_1";
	rename -uid "2245635E-4123-F25E-717D-558DA477E41B";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 6;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 49.979999596310996 ;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 16354.785121572411 6138.7493547568984 -0.0064965702076733673 1;
createNode parentConstraint -n "Worm_Rigging_Fix2:Worm_Bottom_Teeth_Joint_2_parentConstraint1" 
		-p "Worm_Rigging_Fix2:Worm_Bottom_Teeth_Joint_2";
	rename -uid "5E1BED45-4FE6-0D1E-AFCD-6DA2893A3C13";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Worm_Bottom_Teeth_2_ctrlW0" -dv 1 
		-min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" -4.549442887155882e-008 -4.7834219369587762e-008 
		-1.4720606452687285e-012 ;
	setAttr ".lr" -type "double3" 0 0 35.281454213961965 ;
	setAttr ".rst" -type "double3" 52.797065377930132 2.7849794017543738e-013 -9.6105425878559011e-007 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "Worm_Rigging_Fix2:Worm_Bottom_Teeth_Joint_1_parentConstraint1" 
		-p "Worm_Rigging_Fix2:Worm_Bottom_Teeth_Joint_1";
	rename -uid "E175881B-4C23-C68F-6810-7286D4CDC386";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Worm_Bottom_Teeth_1_ctrlW0" -dv 1 
		-min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" -6.6400115463348177e-008 -3.0522976389027688e-008 
		-1.4228374967001371e-019 ;
	setAttr ".tg[0].tor" -type "double3" 0 0 -49.979999596310996 ;
	setAttr ".lr" -type "double3" 0 0 20.230646789259961 ;
	setAttr ".rst" -type "double3" 23.960216651299245 -64.53964693265489 6.4552876422313634e-006 ;
	setAttr -k on ".w0";
createNode joint -n "Worm_Rigging_Fix2:Worm_Top_Teeth_Joint_1" -p "Worm_Rigging_Fix2:Worm_Head_Joint";
	rename -uid "52A5D02E-4D24-7D58-5130-5FA56D4FAB89";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 5;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 50.150082338019793 ;
	setAttr ".bps" -type "matrix" 0.64077880624359818 0.76772555087676309 0 0 -0.76772555087676309 0.64077880624359818 0 0
		 0 0 1 0 13278.490564707703 20701.758449639306 -0.0064086914062500121 1;
createNode joint -n "Worm_Rigging_Fix2:Worm_Top_Teeth_Joint_2" -p "Worm_Rigging_Fix2:Worm_Top_Teeth_Joint_1";
	rename -uid "7E07BEF7-4011-3B2A-0FB5-DDA4B04E8411";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 6;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 -50.150082338019786 ;
	setAttr ".bps" -type "matrix" 1 1.6653345369377348e-016 0 0 -1.6653345369377348e-016 1 0 0
		 0 0 1 0 16270.116464044018 24286.064951674321 -0.006448128988267866 1;
createNode parentConstraint -n "Worm_Rigging_Fix2:Worm_Top_Teeth_Joint_2_parentConstraint1" 
		-p "Worm_Rigging_Fix2:Worm_Top_Teeth_Joint_2";
	rename -uid "EC190184-43F3-325B-77B5-10B1024C9B92";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Worm_Top_Teeth_2_ctrlW0" -dv 1 -min 
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
	setAttr ".tg[0].tot" -type "double3" -6.8819944280112524e-008 -5.4579230607181714e-008 
		2.2279833980909163e-012 ;
	setAttr ".tg[0].tor" -type "double3" 0 0 3.180554681463516e-015 ;
	setAttr ".lr" -type "double3" 0 0 -21.139666943840641 ;
	setAttr ".rst" -type "double3" 51.057897597223857 0 -4.312946414900904e-007 ;
	setAttr ".rsrr" -type "double3" 0 0 -6.3611093629270335e-015 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "Worm_Rigging_Fix2:Worm_Top_Teeth_Joint_1_parentConstraint1" 
		-p "Worm_Rigging_Fix2:Worm_Top_Teeth_Joint_1";
	rename -uid "279C3869-422A-63E2-54D2-B683720A6C7E";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Worm_Top_Teeth_1_ctrlW0" -dv 1 -min 
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
	setAttr ".tg[0].tot" -type "double3" -5.862487072056023e-008 -4.0789962095275283e-008 
		-1.3279816635867948e-019 ;
	setAttr ".tg[0].tor" -type "double3" 0 0 50.150082338019793 ;
	setAttr ".lr" -type "double3" 0 0 -25.066601811937755 ;
	setAttr ".rst" -type "double3" 24.268865884050804 54.290307676665222 6.4552876422313727e-006 ;
	setAttr -k on ".w0";
createNode joint -n "Worm_Rigging_Fix2:Worm_Pearl_Joint" -p "Worm_Rigging_Fix2:Worm_Head_Joint";
	rename -uid "5C70980F-45EE-1108-B6BB-0DA8DA9E6CE3";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 5;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 1.987846675914698e-016 ;
	setAttr ".bps" -type "matrix" 1 -3.4694469519536142e-018 0 0 3.4694469519536142e-018 1 0 0
		 0 0 1 0 18288.000000000007 15361.920000000009 -16.743706767876606 1;
createNode parentConstraint -n "Worm_Rigging_Fix2:Worm_Pearl_Joint_parentConstraint1" 
		-p "Worm_Rigging_Fix2:Worm_Pearl_Joint";
	rename -uid "BD879A3A-43FC-8AA0-FEA9-F08DD6AC1E04";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Worm_Pearl_ctrlW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 3.9785420025062481e-014 2.0024737928884409e-008 
		9.7220444973407238e-009 ;
	setAttr ".rst" -type "double3" 79.053527249889655 -4.1068757183402322 -0.18303486225905896 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "Worm_Rigging_Fix2:Worm_Head_Joint_parentConstraint1" 
		-p "Worm_Rigging_Fix2:Worm_Head_Joint";
	rename -uid "726562F3-4610-6896-5433-2887AEE744F7";
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
	setAttr ".tg[0].tot" -type "double3" 1.8113804419660634e-008 2.9225096416970096e-008 
		-2.0290565730475196e-012 ;
	setAttr ".rst" -type "double3" 30.232508064565604 -1.2134880166266673 -7.6541589110407359e-005 ;
	setAttr -k on ".w0";
createNode ikEffector -n "Worm_Rigging_Fix2:effector2" -p "Worm_Rigging_Fix2:Worm_Body_Joint_2";
	rename -uid "DC5C8A78-4438-A1BC-31C3-648C447CDE91";
	setAttr ".v" no;
	setAttr ".hd" yes;
createNode parentConstraint -n "Worm_Rigging_Fix2:Worm_Root_Joint_parentConstraint1" 
		-p "Worm_Rigging_Fix2:Worm_Root_Joint";
	rename -uid "CDC5B0D9-461C-D121-B577-39AE912B3666";
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
	setAttr ".tg[0].tot" -type "double3" 3.6720430837171716e-008 -2.2598188198720532e-008 
		0 ;
	setAttr ".rst" -type "double3" 19.927163715654796 41.454665928200328 0 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "Worm_Rigging_Fix2:Worm_Locator_parentConstraint1" 
		-p "Worm_Rigging_Fix2:Worm_Locator";
	rename -uid "AFB005E6-4BF5-AC74-9F85-D3833A2C49A1";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Worm_Locator_ctrlW0" -dv 1 -min 0 
		-at "double";
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
	setAttr -k on ".w0";
createNode transform -n "Worm_Rigging_Fix2:Worm_Geo_grp" -p "Worm_Rigging_Fix2:Worm_Mesh_grp";
	rename -uid "E0E24059-471E-185A-B9EA-D7B66210E0E3";
	setAttr ".s" -type "double3" 1.000000000000002 1.000000000000002 1.000000000000002 ;
createNode transform -n "Worm_Rigging_Fix2:Worm_Geo" -p "Worm_Rigging_Fix2:Worm_Geo_grp";
	rename -uid "4F43CB8D-481D-0465-DADE-68809DA483CD";
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
	setAttr ".rp" -type "double3" 83.248882677507112 156.90180455918701 -6.9418812882764659e-005 ;
	setAttr ".sp" -type "double3" 83.248882677507112 156.90180455918701 -6.9418812882764659e-005 ;
createNode mesh -n "Worm_Rigging_Fix2:Worm_GeoShape" -p "Worm_Rigging_Fix2:Worm_Geo";
	rename -uid "C580CCFA-451A-F27C-09C0-999FE089ECEA";
	setAttr -k off ".v";
	setAttr -s 8 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".bw" 3;
	setAttr ".vcs" 2;
createNode mesh -n "Worm_Rigging_Fix2:Worm_GeoShapeOrig" -p "Worm_Rigging_Fix2:Worm_Geo";
	rename -uid "0F3AF415-465D-BA38-8E2B-60B0F320E952";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 3326 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.77712792 0.73927331 0.77448696
		 0.72624183 0.76696563 0.71519434 0.75570887 0.70781279 0.7424314 0.70522046 0.72915298
		 0.70781279 0.71789628 0.71519446 0.71037513 0.72624171 0.70773405 0.73927319 0.55204147
		 0.74239606 0.60280514 0.81457776 0.59936762 0.79172409 0.59422404 0.77644944 0.58814543
		 0.77108699 0.58208323 0.77644944 0.57693362 0.79172409 0.5734942 0.81458551 0.57228732
		 0.84155035 0.54068875 0.84154987 0.54068935 0.84155035 0.54068893 0.84155035 0.54068893
		 0.84155035 0.54068893 0.84155035 0.54068893 0.84155035 0.54068875 0.84155035 0.54068875
		 0.84155035 0.54068875 0.84155035 0.60397834 0.76138359 0.60397834 0.76138359 0.60397834
		 0.76138359 0.60397834 0.76138359 0.60397834 0.76138359 0.60397834 0.76138359 0.60397834
		 0.76138359 0.60397834 0.76138359 0.60397834 0.76138359 0.54068875 0.84155035 0.54068875
		 0.84155035 0.54068875 0.84155035 0.54068875 0.84155035 0.54068875 0.84155035 0.54068875
		 0.84155035 0.54068875 0.84155035 0.54068875 0.84155035 0.54068875 0.84155035 0.63913918
		 0.89921415 0.63913918 0.89921415 0.63913918 0.89921415 0.63913918 0.89921415 0.63913918
		 0.89921415 0.63913918 0.89921415 0.63913918 0.89921415 0.63913918 0.89921415 0.63913918
		 0.89921415 0.54068875 0.84155035 0.54068875 0.84155035 0.54068875 0.84155035 0.54068875
		 0.84155035 0.54068875 0.84155035 0.54068875 0.84155035 0.54068875 0.84155035 0.54068875
		 0.84155035 0.54068875 0.84155035 0.64617133 0.89358842 0.64617133 0.89358842 0.64617133
		 0.89358842 0.64617133 0.89358842 0.64617133 0.89358842 0.64617133 0.89358842 0.64617133
		 0.89358842 0.64617133 0.89358842 0.64617133 0.89358842 0.54068875 0.84155035 0.54068875
		 0.84155035 0.54068875 0.84155035 0.54068875 0.84155035 0.54068875 0.84155035 0.54068875
		 0.84155035 0.54068875 0.84155035 0.54068875 0.84155035 0.54068875 0.84155035 0.7099297
		 0.78248012 0.7099297 0.78248012 0.7099297 0.78248012 0.7099297 0.78248012 0.7099297
		 0.78248012 0.7099297 0.78248012 0.7099297 0.78248012 0.7099297 0.78248012 0.7099297
		 0.78248012 0.54068875 0.84155035 0.54068875 0.84155035 0.54068875 0.84155035 0.54068875
		 0.84155035 0.54068875 0.84155035 0.54068875 0.84155035 0.54068875 0.84155035 0.54068875
		 0.84155035 0.54068875 0.84155035 0.61101049 0.78857464 0.61101049 0.78857464 0.61101049
		 0.78857464 0.61101049 0.78857464 0.61101049 0.78857464 0.61101049 0.78857464 0.61101049
		 0.78857464 0.61101049 0.78857464 0.61101049 0.78857464 0.54068875 0.84155035 0.54068875
		 0.84155035 0.54068875 0.84155035 0.54068875 0.84155035 0.54068875 0.84155035 0.54068875
		 0.84155035 0.54068875 0.84155035 0.54068875 0.84155035 0.54068875 0.84155035 0.64429611
		 0.79841971 0.64429611 0.79841971 0.64429611 0.79841971 0.64429611 0.79841971 0.64429611
		 0.79841971 0.64429611 0.79841971 0.64429611 0.79841971 0.64429611 0.79841971 0.64429611
		 0.79841971 0.54068875 0.84155035 0.54068875 0.84155035 0.54068875 0.84155035 0.54068875
		 0.84155035 0.54068875 0.84155035 0.54068875 0.84155035 0.54068875 0.84155035 0.54068875
		 0.84155035 0.54068875 0.84155035 0.66773671 0.7988885 0.66773671 0.7988885 0.66773671
		 0.7988885 0.66773671 0.7988885 0.66773671 0.7988885 0.66773671 0.7988885 0.66773671
		 0.7988885 0.66773671 0.7988885 0.66773671 0.7988885 0.54068875 0.84155035 0.54068875
		 0.84155035 0.54068875 0.84155035 0.54068875 0.84155035 0.54068875 0.84155035 0.54068875
		 0.84155035 0.54068875 0.84155035 0.54068875 0.84155035 0.54068875 0.84155035 0.64101446
		 0.77216625 0.64101446 0.77216625 0.64101446 0.77216625 0.64101446 0.77216625 0.64101446
		 0.77216625 0.64101446 0.77216625 0.64101446 0.77216625 0.64101446 0.77216625 0.64101446
		 0.77216625 0.64523375 0.81764096 0.64523375 0.81764096 0.64523375 0.81764096 0.64523375
		 0.81764096 0.64523375 0.81764096 0.64523375 0.81764096 0.64523375 0.81764096 0.64523375
		 0.81764096 0.64523375 0.81764096 0.70805454 0.85561472 0.70805454 0.85561472 0.70805454
		 0.85561472 0.70805454 0.85561472 0.70805454 0.85561472 0.70805454 0.85561472 0.70805454
		 0.85561472 0.70805454 0.85561472 0.70805454 0.85561472 0.70149112 0.88749391 0.70149112
		 0.88749391 0.70149112 0.88749391 0.70149112 0.88749391 0.70149112 0.88749391 0.70149112
		 0.88749391 0.70149112 0.88749391 0.70149112 0.88749391 0.70149112 0.88749391 0.54068875
		 0.84155035 0.54068875 0.84155035 0.54068875 0.84155035 0.54068875 0.84155035 0.54068875
		 0.84155035 0.54068875 0.84155035 0.54068875 0.84155035 0.54068875 0.84155035 0.54068875
		 0.84155035 0.71292484 0.78464586 0.71292728 0.78462905 0.71291935 0.7846086 0.71290046
		 0.78462654 0.71291226 0.78470206 0.71291226 0.78470206 0.71291226 0.78470206 0.71291226
		 0.78470206 0.71291226 0.78470206 0.7033664 0.83076769 0.7033664 0.83076769 0.7033664
		 0.83076769 0.70336616 0.83076763 0.7033664 0.83076769 0.7033664 0.83076763 0.7033664
		 0.83076769 0.7033664 0.83076769 0.7033664 0.83076763 0.68209594 0.80839908 0.68209594
		 0.80839908 0.68209594 0.80839902 0.67768413 0.80649865 0.68150944 0.80814648 0.67843956
		 0.80682409 0.68209583 0.80839902 0.68127877 0.80804706 0.67921776 0.8071593 0.65254623
		 0.78275216 0.64279866 0.77223337 0.63949877 0.76085091 0.64365363 0.7383225 0.65794498
		 0.72537827 0.66668773 0.72156769 0.4168005 0.91227067 0.64831352 0.74655765 0.67408442
		 0.73146915 0.34394959 0.17044359 0.27829528 0.20287594 0.17158332 0.18248791 0.12514538
		 0.13035613 0.31139931 0.76162565 0.28079411 0.77107328 0.28579995 0.66151261 0.14981723
		 0.26833802 0.21598125 0.22993082 0.24779207 0.20904991 0.21728969 0.21471047 0.3163307
		 0.82818139 0.34232825 0.81585753 0.13731655 0.63586223 0.19201344 0.21678859 0.19866991
		 0.20305693;
	setAttr ".uvst[0].uvsp[250:499]" 0.063299537 0.192121 0.18086949 0.65848744
		 0.18734431 0.57723689 0.10645381 0.60417074 0.10690206 0.67718124 0.26019415 0.80943871
		 0.20437407 0.83369792 0.20536059 0.79739231 0.22638881 0.80185741 0.16867313 0.7519213
		 0.17969406 0.77494776 0.15030223 0.78819591 0.14919031 0.71599048 0.17538142 0.69175923
		 0.16958985 0.74098927 0.19223768 0.71175492 0.18946773 0.75948155 0.2343308 0.79744184
		 0.21432027 0.78205109 0.248357 0.76759005 0.26383293 0.7810514 0.2133258 0.79570162
		 0.21813399 0.79679227 0.17589647 0.75993145 0.18708837 0.14217359 0.17601648 0.75818849
		 0.17895186 0.76521277 0.21942383 0.79610598 0.18406242 0.2868391 0.30909702 0.7895155
		 0.32212862 0.78390336 0.32994071 0.79728603 0.3163273 0.80259919 0.28775164 0.7997607
		 0.29575107 0.80410421 0.30398723 0.79991037 0.30503491 0.80057234 0.13196334 0.62808782
		 0.14739776 0.57898903 0.14912301 0.62044841 0.13961917 0.66357613 0.14747947 0.66934043
		 0.13897696 0.64289975 0.14028516 0.64370692 0.30971286 0.79926169 0.24135041 0.24947891
		 0.17665985 0.81286287 0.19149613 0.78810859 0.22198147 0.26029062 0.17735326 0.22324225
		 0.20703715 0.2338165 0.22694319 0.26175249 0.21946451 0.24583238 0.20162517 0.77153194
		 0.21693826 0.74741691 0.20531175 0.19601491 0.21748486 0.22525319 0.20293576 0.24585277
		 0.14923158 0.23163348 0.21415871 0.20450193 0.2534034 0.30708244 0.25383568 0.30683628
		 0.676826 0.47831735 0.67272162 0.48157185 0.25517392 0.30559805 0.68229604 0.47936922
		 0.25685433 0.30601984 0.6890763 0.4792085 0.25835302 0.30524111 0.69598651 0.47744787
		 0.26169229 0.30709201 0.69996774 0.47811365 0.70144618 0.482539 0.70138633 0.48166269
		 0.2603974 0.31141502 0.69780695 0.48211515 0.2591143 0.31279337 0.69237733 0.48182863
		 0.25745869 0.31327885 0.68872869 0.48004282 0.25726014 0.31337363 0.68417788 0.47928649
		 0.25674069 0.31185371 0.67726135 0.48203349 0.25582767 0.31203061 0.67179024 0.48452142
		 0.2326327 0.26713607 0.23026481 0.26491341 0.23498499 0.26371711 0.24901277 0.25814396
		 0.25310683 0.25397325 0.26024652 0.24193606 0.2536805 0.25378579 0.25641185 0.24380812
		 0.25435302 0.25655174 0.25482941 0.2499398 0.25447375 0.2616843 0.25546345 0.25935298
		 0.25530177 0.27078712 0.25534171 0.27199498 0.25460118 0.28084227 0.25586998 0.2871592
		 0.25559103 0.28865421 0.25685951 0.30204245 0.25456893 0.29241529 0.25569826 0.30659589
		 0.25336808 0.29021329 0.25421968 0.30066895 0.24893785 0.2810587 0.24912456 0.286264
		 0.24497563 0.27521473 0.24265224 0.27471912 0.23848552 0.27084595 0.23541403 0.26757261
		 0.24810177 0.26994526 0.21174258 0.1989578 0.21956772 0.22125271 0.20611125 0.17469743
		 0.20943287 0.16463113 0.22381449 0.16944858 0.22162345 0.18199626 0.23613393 0.20151988
		 0.23079622 0.20254883 0.2413798 0.22345328 0.23685145 0.22161272 0.24540785 0.24153632
		 0.24069861 0.2387872 0.24778199 0.2584146 0.24345434 0.25347561 0.25135404 0.27557817
		 0.24634057 0.26531035 0.25364447 0.29048967 0.24814147 0.27283561 0.25228882 0.2943787
		 0.2473942 0.27557629 0.24910483 0.29068971 0.24475962 0.27391201 0.24431473 0.27783638
		 0.24041128 0.26541626 0.23634434 0.26012886 0.2342346 0.25313595 0.22806001 0.24502537
		 0.22728938 0.23914817 0.23171738 0.23144388 0.26168382 0.20118475 0.28628007 0.17743504
		 0.25383103 0.21991184 0.25199071 0.23515829 0.25254846 0.24908155 0.25427979 0.26456702
		 0.25562602 0.28168118 0.24041823 0.27077842 0.24722904 0.28603348 0.23067513 0.25786099
		 0.66054493 0.50736135 0.65675175 0.50862217 0.66624445 0.50775301 0.67367065 0.50774795
		 0.68128061 0.50650305 0.68614626 0.50554371 0.68887246 0.50604522 0.69095659 0.50468731
		 0.68879688 0.50512093 0.68356264 0.50593561 0.67660058 0.50604522 0.66904008 0.50659198
		 0.66104662 0.50865102 0.65634853 0.51002026 0.65161788 0.52465653 0.64868259 0.52520096
		 0.65652835 0.5254221 0.66325688 0.52571565 0.67114627 0.52504933 0.67697203 0.5231896
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
		 0.62633395 0.59906018 0.62168765 0.59992266 0.61717701 0.60029143 0.61338466 0.60048628;
	setAttr ".uvst[0].uvsp[500:749]" 0.61096251 0.60060012 0.61063278 0.60029143
		 0.61144221 0.60666239 0.60698754 0.60915828 0.61670363 0.60468578 0.62148607 0.6035428
		 0.62521523 0.60342497 0.62744725 0.6036256 0.62832284 0.60457397 0.62469745 0.60666239
		 0.62086254 0.60806024 0.6165638 0.60920841 0.6118114 0.61020029 0.60750735 0.61105585
		 0.60484731 0.61144453 0.60475123 0.61088884 0.60928369 0.61119485 0.60448337 0.61351788
		 0.61484146 0.6088677 0.61978948 0.60743272 0.62347215 0.60727078 0.62558663 0.60768247
		 0.6257683 0.6086129 0.62212729 0.61062521 0.61879206 0.61198694 0.61431557 0.61312711
		 0.60922968 0.61447793 0.6048876 0.61553341 0.60209948 0.61595273 0.60191125 0.61541522
		 0.60753536 0.6142602 0.60280269 0.61662847 0.61339617 0.61170924 0.61857796 0.61029845
		 0.62223345 0.60991865 0.62410182 0.61037451 0.62398797 0.61170048 0.62061459 0.61343485
		 0.61730933 0.61467898 0.61279058 0.61588496 0.60769665 0.61731476 0.6029709 0.61872661
		 0.60027468 0.61912251 0.59998506 0.61832905 0.60690355 0.61569899 0.60200131 0.61793518
		 0.61256099 0.61334389 0.61767942 0.61152744 0.62148607 0.61129475 0.62324876 0.61152744
		 0.62298501 0.61257356 0.61974728 0.61456019 0.61634189 0.6157521 0.61203778 0.61675549
		 0.60676599 0.61849499 0.60209948 0.61979699 0.59944761 0.62025756 0.5995335 0.61941516
		 0.60643423 0.61640954 0.6022234 0.618388 0.6118539 0.61402559 0.61688548 0.61226976
		 0.62034279 0.61190408 0.62216747 0.61216098 0.62183142 0.61295611 0.61873424 0.61476487
		 0.61573052 0.61600697 0.61142582 0.61714113 0.60631031 0.61879271 0.60200131 0.62035739
		 0.5996955 0.62054342 0.5996955 0.6198799 0.60694736 0.61541522 0.60333812 0.61714113
		 0.61144221 0.61334389 0.61573052 0.61160946 0.61899787 0.61113864 0.62048656 0.6110388
		 0.62034279 0.61156338 0.61781478 0.61323887 0.61484146 0.61447793 0.61096251 0.61558414
		 0.60668147 0.61722279 0.60303068 0.61856163 0.60125047 0.61890054 0.60135823 0.61827624
		 0.60910171 0.61004269 0.606574 0.61137068 0.61217123 0.60842675 0.61520666 0.60709113
		 0.61751091 0.60640967 0.61896026 0.60620767 0.61896026 0.60620767 0.61693174 0.60772842
		 0.61460918 0.6088677 0.61163157 0.60991865 0.60858804 0.61127555 0.60611796 0.61232382
		 0.60500538 0.61266053 0.60520291 0.61226976 0.43346992 0.46387774 0.43408203 0.46391964
		 0.43235961 0.46552151 0.43183377 0.4651317 0.43113601 0.46687305 0.43074954 0.46645766
		 0.43049097 0.46687478 0.4315736 0.46649522 0.43231562 0.46512857 0.43289447 0.46559584
		 0.43392035 0.46352965 0.43447909 0.46436995 0.43455017 0.46292844 0.43455186 0.46370718
		 0.35134089 0.47197285 0.35033032 0.47183427 0.33149275 0.47296631 0.33208659 0.47277766
		 0.34920529 0.4721157 0.33080992 0.47307846 0.34760329 0.47221828 0.32963166 0.47321808
		 0.34531692 0.47216234 0.32853782 0.47301224 0.44846928 0.053334177 0.32707438 0.47305343
		 0.44925442 0.051596195 0.34548876 0.47190511 0.32871965 0.47225398 0.45100743 0.1290285
		 0.3479853 0.4718492 0.32998466 0.47227269 0.34940112 0.47192556 0.33097869 0.47229803
		 0.35073403 0.47180349 0.33169052 0.4725056 0.35134855 0.47193775 0.33212531 0.47260055
		 0.35143283 0.47185019 0.33221135 0.47271958 0.31340435 0.47286743 0.31347719 0.47317803
		 0.65214908 0.23820016 0.65245616 0.22625405 0.31318426 0.47323984 0.65176708 0.24286324
		 0.31329435 0.4731681 0.65149361 0.23820016 0.31359807 0.47294307 0.65081519 0.21962962
		 0.31747326 0.47269765 0.6497649 0.19549063 0.45569035 0.2138285 0.64926064 0.17045423
		 0.45562798 0.19541106 0.64962047 0.15172181 0.31387395 0.47169906 0.65056318 0.14713502
		 0.31363603 0.4715049 0.65110624 0.14083633 0.31359103 0.4716942 0.6514675 0.14991912
		 0.31363258 0.47182244 0.65191829 0.165299 0.31357625 0.47220686 0.65231174 0.1795401
		 0.313575 0.47254196 0.65252328 0.20539141 0.67561233 0.25579083 0.67574108 0.24916413
		 0.67543423 0.25177956 0.67509043 0.24499193 0.674703 0.23820016 0.6742484 0.21962962
		 0.67374957 0.21438947 0.67389244 0.20539141 0.67439282 0.20072755 0.67450577 0.20391846
		 0.67485815 0.20539141 0.67530411 0.20858315 0.67543423 0.22625405 0.67590481 0.23288083
		 0.7024762 0.24916413 0.70246935 0.25177956 0.7024762 0.24965736 0.70224917 0.24147367
		 0.70224917 0.23623636 0.70181006 0.23820016 0.70150363 0.23623636 0.70150363 0.24147367
		 0.70181006 0.24147367 0.70181006 0.24916413 0.70186657 0.24147367 0.70211494 0.24965736
		 0.70227003 0.24147367 0.70240957 0.24965736 0.78150558 0.23820016 0.78085697 0.25579083
		 0.78085697 0.26953536 0.78180337 0.23288083 0.78085697 0.25922674 0.78129929 0.24147367
		 0.7812025 0.24916413 0.78105783 0.24916413 0.78149486 0.22625405 0.78069496 0.25407147
		 0.78150558 0.22788954 0.78085697 0.25579083 0.78134882 0.23820016 0.78115326 0.24147367
		 0.79206878 0.24147367 0.79209185 0.23468047 0.7925449 0.23288083 0.7924493 0.2464647
		 0.79261136 0.23288083 0.79238963 0.23623636 0.79239827 0.22878918 0.79238963 0.22878918
		 0.79253566 0.22625405 0.79258686 0.22788954 0.79224318 0.22379953 0.7921707 0.22625405
		 0.79187655 0.23623636 0.79187655 0.22788954 0.83384705 0.12226579 0.83320546 0.13216743
		 0.87077522 0.13216743 0.87143135 0.025557429 0.83158749 0.12692872 0.86957359 0.06425643
		 0.82954013 0.13584819 0.86822367 0.11032173 0.82796955 0.14681232 0.86662006 0.10025907
		 0.82656538 0.15671071 0.86517477 0.11915877 0.8256067 0.15172181 0.86421615 0.12226579
		 0.82644713 0.16366354 0.86511683 0.1288926 0.82811618 0.14713502 0.86653006 0.11547479
		 0.82967222 0.14083633 0.86809301 0.1288926 0.83139193 0.13780957 0.86957359 0.075220585
		 0.83311534 0.13584819 0.87062395 0.14713502 0.83417106 0.12226579 0.87136936 0.033657134;
	setAttr ".uvst[0].uvsp[750:999]" 0.83417106 0.12095919 0.87157565 0.15172181
		 0.89420837 0.2721554 0.89699137 0.30013391 0.89475143 0.24286324 0.89310527 0.27681756
		 0.89126569 0.2171728 0.88990688 0.23623636 0.88891119 0.22878918 0.89021158 0.25177956
		 0.89101362 0.24147367 0.89310527 0.26765567 0.89377141 0.28058165 0.8950876 0.26102716
		 0.89679724 0.32828015 0.89510524 0.24916413 0.89502108 0.28058165 0.44735989 0.041927606
		 0.44698697 0.30190265 0.44535661 0.30325988 0.44774076 0.30203059 0.44706804 0.29489678
		 0.44749498 0.29151413 0.4467161 0.29499108 0.44670236 0.2917265 0.44468379 0.29062173
		 0.44651517 0.33549964 0.44636625 0.33617723 0.44692263 0.33539045 0.445638 0.32967085
		 0.44676086 0.33210111 0.44694045 0.33184645 0.44695726 0.32979551 0.44594547 0.32905793
		 0.44659945 0.34294605 0.44695929 0.34428889 0.44692954 0.34285763 0.44672745 0.33752513
		 0.4466649 0.33962438 0.44732478 0.33975422 0.44546661 0.3373979 0.44637549 0.33761942
		 0.44667163 0.34814677 0.44666952 0.34910893 0.44726238 0.34810621 0.44536656 0.34327638
		 0.44673204 0.34467411 0.4467175 0.34431195 0.44672039 0.34339732 0.44555563 0.34270608
		 0.44649079 0.35037789 0.44719407 0.35168189 0.44649079 0.35037789 0.44596228 0.34549963
		 0.44623306 0.34747982 0.44621977 0.34743017 0.44592246 0.3453508 0.4456501 0.34591958
		 0.44583997 0.34891856 0.21465018 0.35164982 0.64881766 0.53387618 0.62994218 0.53571022
		 0.2428295 0.34759647 0.62576687 0.52692556 0.25358343 0.34422821 0.63060087 0.51049769
		 0.25943398 0.33917427 0.63740933 0.49429187 0.25781184 0.33452046 0.64398193 0.47978085
		 0.24916291 0.33093148 0.64930075 0.47018152 0.2180655 0.3292194 0.64689904 0.46557117
		 0.34419337 0.20503893 0.30227163 0.22174186 0.27549893 0.23973778 0.26023084 0.25631157
		 0.25197005 0.27080506 0.23613501 0.2664175 0.24786466 0.28340358 0.23384345 0.28071555
		 0.24629533 0.29455322 0.23325229 0.29326624 0.24648756 0.30471838 0.23386812 0.30483899
		 0.24822226 0.31419957 0.23568442 0.31620526 0.25161439 0.32294366 0.23929727 0.32842481
		 0.25695097 0.3298474 0.24978006 0.33730656 0.2616708 0.33446869 0.25783658 0.33787015
		 0.2642585 0.33988607 0.256336 0.33913577 0.26753554 0.34932178 0.25176173 0.3521038
		 0.2767657 0.36168894 0.25765368 0.37165722 0.29509953 0.37399256 0.35484645 0.097854555
		 0.29991302 0.30981201 0.20720917 0.26439208 0.2097652 0.27967596 0.21151304 0.29302162
		 0.21277326 0.30539197 0.21372044 0.31774893 0.21438047 0.33116272 0.21917671 0.37820798
		 0.21851915 0.35504842 0.22000754 0.40701401 0.64714813 0.5285126 0.63649738 0.53086334
		 0.63587648 0.52564555 0.64076287 0.51536173 0.64764541 0.50270671 0.65636152 0.48624846
		 0.66377288 0.4725039 0.66237068 0.46544713 0.64455026 0.52560103 0.64034045 0.5288012
		 0.64071214 0.52311939 0.64612812 0.51641345 0.65449268 0.50659186 0.66569489 0.48829541
		 0.67551839 0.47481719 0.67622805 0.46696651 0.64477968 0.52172428 0.64513808 0.52690023
		 0.64757013 0.52271593 0.65536976 0.51722544 0.66708207 0.50888723 0.68250751 0.49464336
		 0.69381857 0.48278436 0.69726002 0.47376958 0.6431309 0.52182043 0.65007359 0.52975076
		 0.6578511 0.52855337 0.66853613 0.52417362 0.68528557 0.51891321 0.70538092 0.5095132
		 0.720321 0.49894404 0.72439826 0.48416057 0.64380658 0.52172428 0.65420479 0.53397548
		 0.66375136 0.53584802 0.67786157 0.53333825 0.69718683 0.52813119 0.71984309 0.52229112
		 0.73554325 0.50960231 0.73923564 0.49221104 0.64090425 0.52241284 0.6572926 0.53987896
		 0.67202502 0.54779166 0.69051409 0.54791653 0.71358752 0.54357076 0.73634356 0.53790551
		 0.75062472 0.52190822 0.75101447 0.50145149 0.64233404 0.52304888 0.66173935 0.54951316
		 0.67840987 0.55770761 0.70173019 0.56145412 0.72721511 0.55773568 0.75017333 0.551247
		 0.7618916 0.5317561 0.76093173 0.50849825 0.63815391 0.5253123 0.66358793 0.5600071
		 0.68800688 0.57475042 0.7154364 0.58185267 0.7456376 0.57959569 0.76918906 0.5705744
		 0.77849793 0.54555315 0.77697814 0.51783419 0.63900483 0.52248359 0.6663093 0.56601501
		 0.69062185 0.58338165 0.72138178 0.59300727 0.7540856 0.59096432 0.77712965 0.57827502
		 0.78815943 0.552315 0.78687429 0.52233464 0.63467813 0.52923781 0.66353786 0.57259983
		 0.69268441 0.59142065 0.72419906 0.60188723 0.75959647 0.59911907 0.78694284 0.5841319
		 0.79759187 0.55865049 0.7928766 0.52473903 0.63446146 0.52086979 0.66392595 0.57029778
		 0.6921705 0.59617227 0.72819555 0.60634291 0.76294327 0.60336077 0.78847986 0.58801651
		 0.80141318 0.56076312 0.7979213 0.52690023 0.63222486 0.52820379 0.66164839 0.57636172
		 0.69270837 0.60013169 0.72848332 0.61017531 0.76540822 0.60857606 0.79397595 0.5919205
		 0.80609232 0.56411576 0.7999506 0.5263558 0.62726021 0.52837229 0.65632427 0.57877028
		 0.69022697 0.60739338 0.73013377 0.61849654 0.7676841 0.6162436 0.79734921 0.59851801
		 0.81189477 0.56565398 0.80752861 0.526007 0.61452907 0.53376138 0.64485979 0.58862168
		 0.68258071 0.62090242 0.72867316 0.6363678 0.77272201 0.63163286 0.8066709 0.60721356
		 0.82491601 0.5677008 0.82298982 0.52355409 0.38921002 0.47933251 0.40409106 0.48354211
		 0.41112521 0.4894551 0.41236666 0.49646622 0.40895844 0.50370699 0.4005399 0.50953037
		 0.38872701 0.51289028 0.37531778 0.51321125 0.47668046 0.1905556 0.3734484 0.45999289
		 0.34610868 0.45439118 0.46466342 0.3043966 0.36855546 0.46048576 0.34296623 0.45641354
		 0.36942211 0.46241587 0.34043884 0.45671019 0.36731735 0.46212596 0.34199098 0.45683524
		 0.37213701 0.46246916 0.34764862 0.45685759 0.37475336 0.46281803 0.35679632 0.45707685
		 0.45680499 0.26408041 0.7238887 0.16134894 0.46204498 0.32479909 0.78286803 0.15577725;
	setAttr ".uvst[0].uvsp[1000:1249]" 0.32936016 0.44863909 0.82123733 0.17541257
		 0.32052094 0.45250511 0.86648035 0.17572784 0.31613258 0.45605335 0.88255113 0.16801319
		 0.31738067 0.45907485 0.86284661 0.18779138 0.32378796 0.46163508 0.83533156 0.2150096
		 0.33459747 0.46374372 0.81546903 0.21391374 0.76543236 0.18772599 0.80049467 0.18188459
		 0.81757259 0.17898074 0.82926899 0.16879022 0.83452189 0.17133221 0.83553159 0.17883879
		 0.83588701 0.19582027 0.8306669 0.19569343 0.8309589 0.24677032 0.87295628 0.243467
		 0.88475662 0.24151736 0.88267791 0.23037261 0.87286019 0.21889797 0.87101275 0.21034548
		 0.87474269 0.20477286 0.87950337 0.20210761 0.76996458 0.31604862 0.76501346 0.32220906
		 0.76413304 0.32422397 0.76277506 0.32481247 0.76536894 0.32170165 0.76750511 0.32039753
		 0.7726236 0.32111305 0.77605975 0.32468572 0.74624527 0.29868561 0.73484075 0.3073684
		 0.72923028 0.31365311 0.72823071 0.31611404 0.73127818 0.32027069 0.73723674 0.31812876
		 0.74358571 0.3137185 0.75013274 0.30976489 0.6492213 0.21364495 0.6280244 0.12387386
		 0.63172209 0.2141673 0.61635923 0.11382923 0.61885083 0.20897993 0.60773927 0.10268441
		 0.6076045 0.20309252 0.59716976 0.089336425 0.60131896 0.19725114 0.5914706 0.076562107
		 0.59600276 0.19161788 0.58485997 0.062690794 0.59817719 0.1881066 0.58369488 0.05478406
		 0.60397816 0.18817189 0.5846622 0.054214954 0.77862269 0.10676482 0.78371042 0.10378072
		 0.79563725 0.10463884 0.80954129 0.098862618 0.82668281 0.10222748 0.83595049 0.10152668
		 0.84881574 0.10054272 0.84839499 0.10293823 0.8386426 0.13522193 0.48066333 0.13997254
		 0.41152635 0.30369341 0.410364 0.30905718 0.4314515 0.30957282 0.45365143 0.30000561
		 0.45189837 0.29613882 0.33037952 0.35019329 0.34588143 0.35345101 0.41283265 0.3481487
		 0.4786028 0.33705157 0.49418104 0.32980016 0.31935397 0.36006156 0.33769149 0.36307389
		 0.41166472 0.35684609 0.48458326 0.34635529 0.50203985 0.33978137 0.31882069 0.36499038
		 0.34270409 0.36736098 0.41082177 0.36315575 0.47974569 0.35453123 0.49602053 0.34912896
		 0.32877681 0.36619896 0.34772825 0.36881286 0.41476849 0.36542344 0.47584495 0.35952181
		 0.49166214 0.35591948 0.4157092 0.36248982 0.35332412 0.19108036 0.35530481 0.19391209
		 0.73508638 0.52696002 0.73608232 0.53613853 0.35545322 0.19884068 0.73206699 0.52988952
		 0.35435683 0.20380747 0.73206699 0.53767365 0.35335213 0.20498314 0.73606211 0.55112755
		 0.3576884 0.1999256 0.73904943 0.56900442 0.73901916 0.59573495 0.35745081 0.18427014
		 0.73545599 0.55552781 0.18514341 0.23127958 0.22104123 0.22457725 0.16112584 0.21587005
		 0.18628019 0.214066 0.21224153 0.20941538 0.21557552 0.21430755 0.24377158 0.21227196
		 0.24259949 0.21318954 0.26834694 0.20908457 0.26379138 0.21386179 0.28824914 0.21147245
		 0.28183752 0.21210408 0.30590364 0.21060607 0.29747087 0.21642837 0.32383332 0.21307993
		 0.30976829 0.21855935 0.33812416 0.21411696 0.31875667 0.21907368 0.34412852 0.20571572
		 0.32243714 0.21420524 0.33766302 0.19925019 0.31739545 0.20769516 0.3173458 0.19806671
		 0.30272844 0.20564181 0.28966665 0.20237312 0.28083438 0.20871258 0.25771284 0.21290499
		 0.25380009 0.21337926 0.26087627 0.21655515 0.23726255 0.20682329 0.25892109 0.20902726
		 0.27915314 0.20900843 0.29845756 0.20675465 0.31606343 0.20568493 0.33316007 0.20555544
		 0.30212346 0.19490558 0.32722485 0.18917084 0.27614111 0.20170006 0.72375667 0.55678219
		 0.72637963 0.57338345 0.72022617 0.54923856 0.71957111 0.54993743 0.72218609 0.56072325
		 0.72558802 0.57950079 0.72893381 0.61414152 0.72828841 0.59741288 0.7166478 0.5713498
		 0.72019625 0.59028739 0.71338546 0.56102931 0.71240127 0.5590924 0.71538848 0.56831515
		 0.71878016 0.5866586 0.72218609 0.62123287 0.72210288 0.61439067 0.70872694 0.58518815
		 0.71181041 0.60288942 0.7067669 0.57431531 0.7067669 0.57212222 0.70853555 0.58016795
		 0.71206588 0.59641778 0.71604574 0.6266067 0.71428621 0.62559521 0.70223576 0.59640115
		 0.70491642 0.61169368 0.70042241 0.58790314 0.70138633 0.585823 0.70339131 0.59230459
		 0.7073741 0.6048494 0.71124613 0.63030922 0.70711857 0.62996399 0.69963074 0.60358834
		 0.70249128 0.6157338 0.69810557 0.59640115 0.69897342 0.59546047 0.70159066 0.60046393
		 0.70607656 0.61074686 0.71025211 0.63167453 0.70411193 0.63100713 0.69927889 0.61251032
		 0.70198011 0.62060064 0.69775474 0.60812652 0.69927889 0.60733134 0.70223576 0.61074686
		 0.70607656 0.61910725 0.71005988 0.63343346 0.70339131 0.631419 0.70042241 0.61910725
		 0.70344239 0.62419784 0.69927889 0.61578798 0.70112562 0.61578798 0.70457757 0.61910725
		 0.70872694 0.62419784 0.71136224 0.63443118 0.70527321 0.631419 0.70559186 0.6280306
		 0.70853555 0.62937093 0.70411193 0.6280306 0.7067669 0.62824643 0.71124613 0.62996399
		 0.71538848 0.63238287 0.71775025 0.63644564 0.71005988 0.631419 0.70914185 0.6325748
		 0.71206588 0.63207674 0.70822918 0.63349032 0.71124613 0.63481426 0.71624613 0.63540196
		 0.71992052 0.63650239 0.72210288 0.63781101 0.71397936 0.63207674 0.71428621 0.63686395
		 0.71722221 0.63481426 0.71397936 0.63831788 0.71694648 0.63950521 0.72141469 0.64012516
		 0.7252562 0.64012516 0.72742063 0.63950521 0.7191689 0.6325748 0.71839529 0.63950521
		 0.72019625 0.63650239 0.7180897 0.64127427 0.72141469 0.64217305 0.72626549 0.64284754
		 0.7292726 0.64222783 0.73107028 0.64016306 0.72209007 0.63408345 0.72558802 0.6414969
		 0.72703677 0.63831788 0.7258966 0.6432327 0.72828841 0.64463776 0.73190272 0.6448791
		 0.73487675 0.64461511 0.737544 0.64215821 0.72828841 0.63536948 0.73842406 0.64393866
		 0.73873055 0.64127427 0.73876363 0.64531457 0.74053138 0.6462779 0.74270046 0.64734364;
	setAttr ".uvst[0].uvsp[1250:1499]" 0.74506205 0.64666969 0.74771082 0.64393866
		 0.73940796 0.63781101 0.75900269 0.64531457 0.75893629 0.6432327 0.7595818 0.64712018
		 0.76033509 0.64764965 0.76152378 0.64832604 0.76271486 0.64816344 0.7653954 0.64550543
		 0.75893629 0.64080799 0.30887529 0.47535732 0.3086032 0.47598892 0.30901682 0.47518685
		 0.30881652 0.47703058 0.30932721 0.47497761 0.30924797 0.47674823 0.30936906 0.47513378
		 0.30855957 0.47348025 0.38896087 0.46426076 0.38863075 0.46469268 0.41236785 0.46155342
		 0.41336975 0.46139881 0.3880721 0.46475089 0.41088361 0.46181244 0.38749364 0.46499124
		 0.4087835 0.46236414 0.38718063 0.46519014 0.40576601 0.46302903 0.44785222 0.14644518
		 0.40249935 0.4637607 0.38904515 0.4645755 0.41346908 0.46134353 0.44183472 0.45834109
		 0.44055316 0.45847872 0.8117013 0.30095035 0.8111093 0.29851052 0.43807587 0.45896968
		 0.81252813 0.30400634 0.4350715 0.45959279 0.81346619 0.3069061 0.43084857 0.46034744
		 0.81444693 0.31187582 0.41730618 0.46228147 0.81538057 0.31536877 0.46317789 0.059812844
		 0.81640369 0.32404703 0.44234094 0.45833138 0.81089509 0.29915607 0.80136698 0.28820759
		 0.80104864 0.28933299 0.8018204 0.28871441 0.80218542 0.28838784 0.80271298 0.2916697
		 0.80300331 0.29358715 0.80323786 0.29894352 0.80096638 0.29119271 0.78662109 0.27009523
		 0.78640878 0.27080789 0.78674567 0.26731342 0.78703725 0.26658547 0.78718698 0.26751673
		 0.78736174 0.26872095 0.78751844 0.27359045 0.78638113 0.27351189 0.7371937 0.21107775
		 0.73645604 0.18521142 0.73669243 0.18211147 0.7371937 0.21107775 0.73696828 0.18929917
		 0.73724604 0.20621121 0.73710358 0.20097882 0.73720413 0.20984584 0.72970164 0.1881265
		 0.72977757 0.1916512 0.72977757 0.1916512 0.72972786 0.18942147 0.72974253 0.19278732
		 0.72976863 0.1929501 0.72978997 0.19827312 0.72975707 0.19152397 0.70238024 0.19616553
		 0.7028926 0.19297779 0.67810756 0.21227488 0.67755008 0.2120229 0.70381278 0.19457921
		 0.6785062 0.21272174 0.70478964 0.19314873 0.67936575 0.21061614 0.70599824 0.19377658
		 0.68021798 0.21168244 0.70691013 0.19431648 0.68105924 0.21042264 0.7073673 0.19693047
		 0.6815204 0.2116569 0.70195138 0.19423577 0.67766315 0.21509975 0.65971613 0.22302008
		 0.65701038 0.22391662 0.6593886 0.22725007 0.66128892 0.21987846 0.66240573 0.22603294
		 0.6635682 0.22276407 0.66431928 0.22331893 0.65924054 0.22734314 0.65874773 0.22557831
		 0.44669989 0.15836847 0.44329846 0.30489951 0.44355389 0.3058697 0.44276798 0.30893975
		 0.44240162 0.3108632 0.44210914 0.31331342 0.44066444 0.35067716 0.44066444 0.35067716
		 0.44011548 0.35424224 0.4407014 0.34959602 0.44011548 0.35577714 0.44026217 0.3604604
		 0.44026217 0.3610841 0.4397687 0.36338675 0.43991438 0.35985839 0.4397687 0.36464813
		 0.4397687 0.36777848 0.43987849 0.36781117 0.43936652 0.36881834 0.4397687 0.36649781
		 0.43932945 0.37008095 0.43954912 0.37163386 0.4395121 0.37191147 0.43932945 0.37191147
		 0.43932945 0.37086645 0.4389272 0.37267911 0.43932945 0.37423199 0.67673522 0.72126555
		 0.65064019 0.73075938 0.63947576 0.74950975 0.02594763 0.78185213 0.096869171 0.9490056
		 0.65587801 0.77235484 0.22191721 0.26992735 0.21315956 0.79520047 0.26785064 0.25507653
		 0.17848539 0.76519299 0.13212135 0.15257111 0.19107926 0.10933965 0.16346768 0.20525616
		 0.30982825 0.80016124 0.25229108 0.22868422 0.1377483 0.63493913 0.12702921 0.589679
		 0.75702929 0.38005996 0.76629543 0.40132937 0.77016485 0.50756949 0.77834058 0.51325697
		 0.77617621 0.51234156 0.77101994 0.48075384 0.76680636 0.43999156 0.63576382 0.44555184
		 0.61099547 0.44511732 0.59402174 0.4610306 0.58015162 0.4870722 0.57479155 0.5203864
		 0.58710515 0.55156189 0.65401828 0.57873225 0.71958411 0.41319716 0.72479159 0.39808396
		 0.72185421 0.41475475 0.71978146 0.41893962 0.72035754 0.41914332 0.72479159 0.42150459
		 0.73019552 0.42135677 0.74173635 0.41509637 0.73871124 0.40450409 0.73407453 0.40297714
		 0.73146075 0.39866757 0.72617698 0.39850163 0.27614111 0.20170006 0.25771284 0.21290499
		 0.25380009 0.21337926 0.13572219 0.057597935 0.26910117 0.39611173 0.39149424 0.19742876
		 0.21956772 0.22125271 0.21748486 0.22525319 0.2326327 0.26713607 0.22694319 0.26175249
		 0.21946451 0.24583238 0.80490911 0.64242864 0.80273956 0.64937574 0.80544043 0.64816344
		 0.80396628 0.65213078 0.80544043 0.64764965 0.80297011 0.65280777 0.80457371 0.64764965
		 0.80402952 0.64816344 0.8771922 0.5142833 0.87690544 0.57985705 0.84956038 0.64158142
		 0.7948029 0.68579972 0.72521317 0.69855571 0.65636152 0.67752481 0.60230392 0.62886107
		 0.5652951 0.54595846 0.61413968 0.59346086 0.61450565 0.59294808 0.61320293 0.593238
		 0.61494303 0.5935477 0.61409599 0.59266251 0.61680794 0.59201807 0.61639637 0.59114444
		 0.61820883 0.59068006 0.61896026 0.58952683 0.61842465 0.58960503 0.61879206 0.59020525
		 0.6165638 0.5906291 0.61688548 0.59134448 0.61460918 0.59232873 0.4541432 0.10606652
		 0.46177003 0.060487419 0.38594344 0.46573222 0.3896167 0.4651612 0.83080602 0.35588819
		 0.34617004 0.44992593 0.82603109 0.058356762 0.38336584 0.45853421 0.37643635 0.45571688
		 0.74929285 0.088752389 0.32720011 0.47247761 0.61613697 0.065811932 0.44702268 0.1300962
		 0.45265847 0.19670162 0.33970812 0.472415 0.33831325 0.47221509 0.33806014 0.47233811
		 0.62155455 0.10025907 0.82083976 0.31461287 0.82098699 0.31450972 0.82549095 0.3341704
		 0.83095729 0.35248154 0.82377785 0.32667786 0.82250047 0.32093537 0.82158065 0.31679076
		 0.88760614 0.27159396 0.92211831 0.23153406 0.93268204 0.19317099 0.91738796 0.15712604
		 0.87172598 0.11046451 0.81734955 0.06360963 0.34072459 0.44883165 0.62452722 0.12226579;
	setAttr ".uvst[0].uvsp[1500:1749]" 0.62474251 0.14083633 0.62459445 0.10737666
		 0.62474251 0.087167501 0.6248886 0.081032962 0.62501538 0.071947902 0.62422603 0.078738838
		 0.31763932 0.47226688 0.62440574 0.14247257 0.61628366 0.088802963 0.62474948 0.15671071
		 0.62500685 0.16088456 0.6244517 0.15507451 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5
		 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0.77448696
		 0.72624183 0.77712792 0.73927331 0.76696563 0.71519434 0.75570887 0.70781279 0.7424314
		 0.70522046 0.72915298 0.70781279 0.71789628 0.71519446 0.71037513 0.72624171 0.70773405
		 0.73927319 0.60280514 0.81457776 0.55204147 0.74239606 0.59936762 0.79172409 0.59422404
		 0.77644944 0.58814543 0.77108699 0.58208323 0.77644944 0.57693362 0.79172409 0.5734942
		 0.81458551 0.57228732 0.84155035 0.54068935 0.84155035 0.54068875 0.84154987 0.54068893
		 0.84155035 0.54068893 0.84155035 0.54068893 0.84155035 0.54068893 0.84155035 0.54068875
		 0.84155035 0.54068875 0.84155035 0.54068875 0.84155035 0.60397834 0.76138359 0.60397834
		 0.76138359 0.60397834 0.76138359 0.60397834 0.76138359 0.60397834 0.76138359 0.60397834
		 0.76138359 0.60397834 0.76138359 0.60397834 0.76138359 0.60397834 0.76138359 0.54068875
		 0.84155035 0.54068875 0.84155035 0.54068875 0.84155035 0.54068875 0.84155035 0.54068875
		 0.84155035 0.54068875 0.84155035 0.54068875 0.84155035 0.54068875 0.84155035 0.54068875
		 0.84155035 0.63913918 0.89921415 0.63913918 0.89921415 0.63913918 0.89921415 0.63913918
		 0.89921415 0.63913918 0.89921415 0.63913918 0.89921415 0.63913918 0.89921415 0.63913918
		 0.89921415 0.63913918 0.89921415 0.54068875 0.84155035 0.54068875 0.84155035 0.54068875
		 0.84155035 0.54068875 0.84155035 0.54068875 0.84155035 0.54068875 0.84155035 0.54068875
		 0.84155035 0.54068875 0.84155035 0.54068875 0.84155035 0.64617133 0.89358842 0.64617133
		 0.89358842 0.64617133 0.89358842 0.64617133 0.89358842 0.64617133 0.89358842 0.64617133
		 0.89358842 0.64617133 0.89358842 0.64617133 0.89358842 0.64617133 0.89358842 0.54068875
		 0.84155035 0.54068875 0.84155035 0.54068875 0.84155035 0.54068875 0.84155035 0.54068875
		 0.84155035 0.54068875 0.84155035 0.54068875 0.84155035 0.54068875 0.84155035 0.54068875
		 0.84155035 0.7099297 0.78248012 0.7099297 0.78248012 0.7099297 0.78248012 0.7099297
		 0.78248012 0.7099297 0.78248012 0.7099297 0.78248012 0.7099297 0.78248012 0.7099297
		 0.78248012 0.7099297 0.78248012 0.54068875 0.84155035 0.54068875 0.84155035 0.54068875
		 0.84155035 0.54068875 0.84155035 0.54068875 0.84155035 0.54068875 0.84155035 0.54068875
		 0.84155035 0.54068875 0.84155035 0.54068875 0.84155035 0.61101049 0.78857464 0.61101049
		 0.78857464 0.61101049 0.78857464 0.61101049 0.78857464 0.61101049 0.78857464 0.61101049
		 0.78857464 0.61101049 0.78857464 0.61101049 0.78857464 0.61101049 0.78857464 0.54068875
		 0.84155035 0.54068875 0.84155035 0.54068875 0.84155035 0.54068875 0.84155035 0.54068875
		 0.84155035 0.54068875 0.84155035 0.54068875 0.84155035 0.54068875 0.84155035 0.54068875
		 0.84155035 0.64429611 0.79841971 0.64429611 0.79841971 0.64429611 0.79841971 0.64429611
		 0.79841971 0.64429611 0.79841971 0.64429611 0.79841971 0.64429611 0.79841971 0.64429611
		 0.79841971 0.64429611 0.79841971 0.54068875 0.84155035 0.54068875 0.84155035 0.54068875
		 0.84155035 0.54068875 0.84155035 0.54068875 0.84155035 0.54068875 0.84155035 0.54068875
		 0.84155035 0.54068875 0.84155035 0.54068875 0.84155035 0.66773671 0.7988885 0.66773671
		 0.7988885 0.66773671 0.7988885 0.66773671 0.7988885 0.66773671 0.7988885 0.66773671
		 0.7988885 0.66773671 0.7988885 0.66773671 0.7988885 0.66773671 0.7988885 0.54068875
		 0.84155035 0.54068875 0.84155035 0.54068875 0.84155035 0.54068875 0.84155035 0.54068875
		 0.84155035 0.54068875 0.84155035 0.54068875 0.84155035 0.54068875 0.84155035 0.54068875
		 0.84155035 0.64101446 0.77216625 0.64101446 0.77216625 0.64101446 0.77216625 0.64101446
		 0.77216625 0.64101446 0.77216625 0.64101446 0.77216625 0.64101446 0.77216625 0.64101446
		 0.77216625 0.64101446 0.77216625 0.64523375 0.81764096 0.64523375 0.81764096 0.64523375
		 0.81764096 0.64523375 0.81764096 0.64523375 0.81764096 0.64523375 0.81764096 0.64523375
		 0.81764096 0.64523375 0.81764096 0.64523375 0.81764096 0.70805454 0.85561472 0.70805454
		 0.85561472 0.70805454 0.85561472 0.70805454 0.85561472 0.70805454 0.85561472 0.70805454
		 0.85561472 0.70805454 0.85561472 0.70805454 0.85561472 0.70805454 0.85561472 0.70149112
		 0.88749391 0.70149112 0.88749391 0.70149112 0.88749391 0.70149112 0.88749391 0.70149112
		 0.88749391 0.70149112 0.88749391 0.70149112 0.88749391 0.70149112 0.88749391 0.70149112
		 0.88749391 0.54068875 0.84155035 0.54068875 0.84155035 0.54068875 0.84155035 0.54068875
		 0.84155035 0.54068875 0.84155035 0.54068875 0.84155035 0.54068875 0.84155035 0.54068875
		 0.84155035 0.54068875 0.84155035 0.71292728 0.78462905 0.71292484 0.78464586 0.71291935
		 0.7846086 0.71290046 0.78462654 0.71291226 0.78470206 0.71291226 0.78470206 0.71291226
		 0.78470206 0.71291226 0.78470206 0.71291226 0.78470206 0.7033664 0.83076769 0.7033664
		 0.83076769 0.7033664 0.83076769 0.70336616 0.83076763 0.7033664 0.83076769 0.7033664
		 0.83076763 0.7033664 0.83076769;
	setAttr ".uvst[0].uvsp[1750:1999]" 0.7033664 0.83076769 0.7033664 0.83076763
		 0.68209594 0.80839908 0.68209594 0.80839908 0.68209594 0.80839902 0.67768413 0.80649865
		 0.68150944 0.80814648 0.67843956 0.80682409 0.68209583 0.80839902 0.68127877 0.80804706
		 0.67921776 0.8071593 0.65254623 0.78275216 0.64279866 0.77223337 0.65587801 0.77235484
		 0.63949877 0.76085091 0.64831352 0.74655765 0.63947576 0.74950975 0.65064019 0.73075938
		 0.65794498 0.72537827 0.66668773 0.72156769 0.67408442 0.73146915 0.67673522 0.72126555
		 0.34394959 0.17044359 0.27829528 0.20287594 0.17158332 0.18248791 0.12514538 0.13035613
		 0.14981723 0.26833802 0.21598125 0.22993082 0.24779207 0.20904991 0.21728969 0.21471047
		 0.25229108 0.22868422 0.19201344 0.21678859 0.19866991 0.20305693 0.063299537 0.192121
		 0.26019415 0.80943871 0.20437407 0.83369792 0.20536059 0.79739231 0.22638881 0.80185741
		 0.16867313 0.7519213 0.17969406 0.77494776 0.15030223 0.78819591 0.14919031 0.71599048
		 0.17538142 0.69175923 0.16958985 0.74098927 0.19223768 0.71175492 0.18946773 0.75948155
		 0.2343308 0.79744184 0.21432027 0.78205109 0.248357 0.76759005 0.26383293 0.7810514
		 0.2133258 0.79570162 0.21813399 0.79679227 0.17589647 0.75993145 0.17848539 0.76519299
		 0.17601648 0.75818849 0.17895186 0.76521277 0.21942383 0.79610598 0.21315956 0.79520047
		 0.30909702 0.7895155 0.28079411 0.77107328 0.31139931 0.76162565 0.32212862 0.78390336
		 0.3163307 0.82818139 0.3163273 0.80259919 0.32994071 0.79728603 0.34232825 0.81585753
		 0.28775164 0.7997607 0.29575107 0.80410421 0.30398723 0.79991037 0.30503491 0.80057234
		 0.13196334 0.62808782 0.10690206 0.67718124 0.10645381 0.60417074 0.12702921 0.589679
		 0.18086949 0.65848744 0.14912301 0.62044841 0.14739776 0.57898903 0.18734431 0.57723689
		 0.13961917 0.66357613 0.14747947 0.66934043 0.13897696 0.64289975 0.14028516 0.64370692
		 0.096869171 0.9490056 0.02594763 0.78185213 0.4168005 0.91227067 0.30982825 0.80016124
		 0.30971286 0.79926169 0.28579995 0.66151261 0.1377483 0.63493913 0.13731655 0.63586223
		 0.17665985 0.81286287 0.19149613 0.78810859 0.22198147 0.26029062 0.22191721 0.26992735
		 0.17735326 0.22324225 0.20703715 0.2338165 0.22694319 0.26175249 0.21946451 0.24583238
		 0.20162517 0.77153194 0.21693826 0.74741691 0.20531175 0.19601491 0.21748486 0.22525319
		 0.18708837 0.14217359 0.24135041 0.24947891 0.20293576 0.24585277 0.14923158 0.23163348
		 0.13212135 0.15257111 0.18406242 0.2868391 0.21415871 0.20450193 0.16346768 0.20525616
		 0.72479159 0.39808396 0.72617698 0.39850163 0.676826 0.47831735 0.67272162 0.48157185
		 0.73146075 0.39866757 0.68229604 0.47936922 0.73407453 0.40297714 0.6890763 0.4792085
		 0.73871124 0.40450409 0.69598651 0.47744787 0.74173635 0.41509637 0.69996774 0.47811365
		 0.70144618 0.482539 0.70138633 0.48166269 0.73019552 0.42135677 0.69780695 0.48211515
		 0.72479159 0.42150459 0.69237733 0.48182863 0.72035754 0.41914332 0.68872869 0.48004282
		 0.71978146 0.41893962 0.68417788 0.47928649 0.72185421 0.41475475 0.67726135 0.48203349
		 0.71958411 0.41319716 0.67179024 0.48452142 0.2326327 0.26713607 0.23026481 0.26491341
		 0.23498499 0.26371711 0.24901277 0.25814396 0.26785064 0.25507653 0.25310683 0.25397325
		 0.26024652 0.24193606 0.2536805 0.25378579 0.25641185 0.24380812 0.25435302 0.25655174
		 0.25482941 0.2499398 0.25447375 0.2616843 0.25546345 0.25935298 0.25530177 0.27078712
		 0.25534171 0.27199498 0.25460118 0.28084227 0.25586998 0.2871592 0.25559103 0.28865421
		 0.25685951 0.30204245 0.25456893 0.29241529 0.25569826 0.30659589 0.25336808 0.29021329
		 0.25421968 0.30066895 0.24893785 0.2810587 0.24912456 0.286264 0.24497563 0.27521473
		 0.24265224 0.27471912 0.23848552 0.27084595 0.23541403 0.26757261 0.2326327 0.26713607
		 0.22694319 0.26175249 0.24810177 0.26994526 0.21174258 0.1989578 0.21956772 0.22125271
		 0.20611125 0.17469743 0.19107926 0.10933965 0.20943287 0.16463113 0.22381449 0.16944858
		 0.22162345 0.18199626 0.23613393 0.20151988 0.23079622 0.20254883 0.2413798 0.22345328
		 0.23685145 0.22161272 0.24540785 0.24153632 0.24069861 0.2387872 0.24778199 0.2584146
		 0.24345434 0.25347561 0.25135404 0.27557817 0.24634057 0.26531035 0.25364447 0.29048967
		 0.24814147 0.27283561 0.25228882 0.2943787 0.2473942 0.27557629 0.24910483 0.29068971
		 0.24475962 0.27391201 0.24431473 0.27783638 0.24041128 0.26541626 0.23634434 0.26012886
		 0.2342346 0.25313595 0.22806001 0.24502537 0.22728938 0.23914817 0.21748486 0.22525319
		 0.21956772 0.22125271 0.23171738 0.23144388 0.26168382 0.20118475 0.28628007 0.17743504
		 0.25383103 0.21991184 0.25199071 0.23515829 0.25254846 0.24908155 0.25427979 0.26456702
		 0.25562602 0.28168118 0.24041823 0.27077842 0.24722904 0.28603348 0.23067513 0.25786099
		 0.21946451 0.24583238 0.2591143 0.31279337 0.2603974 0.31141502 0.25745869 0.31327885
		 0.25726014 0.31337363 0.25674069 0.31185371 0.25835302 0.30524111 0.25685433 0.30601984
		 0.25517392 0.30559805 0.25383568 0.30683628 0.2534034 0.30708244 0.26169229 0.30709201
		 0.25582767 0.31203061 0.66054493 0.50736135 0.65675175 0.50862217 0.66624445 0.50775301
		 0.67367065 0.50774795 0.68128061 0.50650305 0.68614626 0.50554371 0.68887246 0.50604522
		 0.69095659 0.50468731 0.68879688 0.50512093 0.68356264 0.50593561 0.67660058 0.50604522
		 0.66904008 0.50659198 0.66104662 0.50865102 0.65634853 0.51002026 0.65161788 0.52465653
		 0.64868259 0.52520096 0.65652835 0.5254221 0.66325688 0.52571565 0.67114627 0.52504933
		 0.67697203 0.5231896 0.68025935 0.5224244 0.68254542 0.52083647 0.6815486 0.52083844
		 0.6759184 0.52217525 0.66768897 0.52361548 0.65894645 0.52431697 0.6519115 0.5255419;
	setAttr ".uvst[0].uvsp[2000:2249]" 0.6482268 0.52610445 0.64177954 0.54453486
		 0.63962597 0.54439694 0.64546925 0.5454241 0.65124655 0.546525 0.65830469 0.54623044
		 0.66501951 0.54437256 0.66955197 0.54222059 0.67035913 0.54196268 0.66773337 0.54249036
		 0.66232753 0.54326957 0.65448368 0.54417098 0.64720935 0.54458088 0.64205968 0.5449174
		 0.6395815 0.54479247 0.63151228 0.56433988 0.62943542 0.56442302 0.63500702 0.56530923
		 0.63962597 0.56635737 0.64579886 0.56649232 0.65201384 0.56462991 0.6572355 0.56268823
		 0.65532523 0.56433988 0.65102643 0.56601763 0.64536697 0.56615156 0.63949788 0.56559396
		 0.63426566 0.56518614 0.6307205 0.56496847 0.62909198 0.56468058 0.62576437 0.57602173
		 0.62324876 0.57640845 0.62939805 0.57619554 0.63392842 0.57717562 0.63917005 0.57708478
		 0.64472723 0.57595569 0.64896804 0.57471174 0.64635646 0.576868 0.64122421 0.57873362
		 0.63580066 0.57901645 0.63076073 0.57822496 0.62660182 0.57762438 0.62370056 0.57731664
		 0.622545 0.57708478 0.61982888 0.58843994 0.6167137 0.58994561 0.6241399 0.58794117
		 0.62857223 0.58779532 0.63295674 0.58785015 0.63693994 0.58717763 0.63985747 0.58700192
		 0.63664776 0.58932608 0.63174182 0.5912587 0.62682801 0.59181398 0.62239909 0.59164935
		 0.61844248 0.5913946 0.61610615 0.59134448 0.61539876 0.59084201 0.61610615 0.59688497
		 0.61234289 0.5986746 0.62072229 0.59535432 0.62533712 0.59493053 0.62917393 0.59477377
		 0.63238925 0.59484869 0.63421392 0.59522545 0.6305787 0.59742862 0.62633395 0.59906018
		 0.62168765 0.59992266 0.61717701 0.60029143 0.61338466 0.60048628 0.61096251 0.60060012
		 0.61063278 0.60029143 0.61144221 0.60666239 0.60698754 0.60915828 0.61670363 0.60468578
		 0.62148607 0.6035428 0.62521523 0.60342497 0.62744725 0.6036256 0.62832284 0.60457397
		 0.62469745 0.60666239 0.62086254 0.60806024 0.6165638 0.60920841 0.6118114 0.61020029
		 0.60750735 0.61105585 0.60484731 0.61144453 0.60475123 0.61088884 0.60928369 0.61119485
		 0.60448337 0.61351788 0.61484146 0.6088677 0.61978948 0.60743272 0.62347215 0.60727078
		 0.62558663 0.60768247 0.6257683 0.6086129 0.62212729 0.61062521 0.61879206 0.61198694
		 0.61431557 0.61312711 0.60922968 0.61447793 0.6048876 0.61553341 0.60209948 0.61595273
		 0.60191125 0.61541522 0.60753536 0.6142602 0.60280269 0.61662847 0.61339617 0.61170924
		 0.61857796 0.61029845 0.62223345 0.60991865 0.62410182 0.61037451 0.62398797 0.61170048
		 0.62061459 0.61343485 0.61730933 0.61467898 0.61279058 0.61588496 0.60769665 0.61731476
		 0.6029709 0.61872661 0.60027468 0.61912251 0.59998506 0.61832905 0.60690355 0.61569899
		 0.60200131 0.61793518 0.61256099 0.61334389 0.61767942 0.61152744 0.62148607 0.61129475
		 0.62324876 0.61152744 0.62298501 0.61257356 0.61974728 0.61456019 0.61634189 0.6157521
		 0.61203778 0.61675549 0.60676599 0.61849499 0.60209948 0.61979699 0.59944761 0.62025756
		 0.5995335 0.61941516 0.60643423 0.61640954 0.6022234 0.618388 0.6118539 0.61402559
		 0.61688548 0.61226976 0.62034279 0.61190408 0.62216747 0.61216098 0.62183142 0.61295611
		 0.61873424 0.61476487 0.61573052 0.61600697 0.61142582 0.61714113 0.60631031 0.61879271
		 0.60200131 0.62035739 0.5996955 0.62054342 0.5996955 0.6198799 0.60694736 0.61541522
		 0.60333812 0.61714113 0.61144221 0.61334389 0.61573052 0.61160946 0.61899787 0.61113864
		 0.62048656 0.6110388 0.62034279 0.61156338 0.61781478 0.61323887 0.61484146 0.61447793
		 0.61096251 0.61558414 0.60668147 0.61722279 0.60303068 0.61856163 0.60125047 0.61890054
		 0.60135823 0.61827624 0.60910171 0.61004269 0.606574 0.61137068 0.61217123 0.60842675
		 0.61520666 0.60709113 0.61751091 0.60640967 0.61896026 0.60620767 0.61896026 0.60620767
		 0.61693174 0.60772842 0.61460918 0.6088677 0.61163157 0.60991865 0.60858804 0.61127555
		 0.60611796 0.61232382 0.60500538 0.61266053 0.60520291 0.61226976 0.61460918 0.59232873
		 0.61450565 0.59294808 0.61688548 0.59134448 0.6165638 0.5906291 0.61879206 0.59020525
		 0.61842465 0.58960503 0.61896026 0.58952683 0.61820883 0.59068006 0.61639637 0.59114444
		 0.61680794 0.59201807 0.61409599 0.59266251 0.61494303 0.5935477 0.61320293 0.593238
		 0.61413968 0.59346086 0.35134089 0.47197285 0.35033032 0.47183427 0.33149275 0.47296631
		 0.33208659 0.47277766 0.34920529 0.4721157 0.33080992 0.47307846 0.34760329 0.47221828
		 0.32963166 0.47321808 0.34531692 0.47216234 0.32853782 0.47301224 0.33806014 0.47233811
		 0.32707438 0.47305343 0.33831325 0.47221509 0.34548876 0.47190511 0.32871965 0.47225398
		 0.32720011 0.47247761 0.3479853 0.4718492 0.32998466 0.47227269 0.34940112 0.47192556
		 0.33097869 0.47229803 0.35073403 0.47180349 0.33169052 0.4725056 0.35134855 0.47193775
		 0.33212531 0.47260055 0.35143283 0.47185019 0.33221135 0.47271958 0.62474251 0.14083633
		 0.6244517 0.15507451 0.65214908 0.23820016 0.65245616 0.22625405 0.62500685 0.16088456
		 0.65176708 0.24286324 0.62474948 0.15671071 0.65149361 0.23820016 0.62440574 0.14247257
		 0.65081519 0.21962962 0.61628366 0.088802963 0.6497649 0.19549063 0.62155455 0.10025907
		 0.64926064 0.17045423 0.61613697 0.065811932 0.64962047 0.15172181 0.62422603 0.078738838
		 0.65056318 0.14713502 0.62501538 0.071947902 0.65110624 0.14083633 0.6248886 0.081032962
		 0.6514675 0.14991912 0.62474251 0.087167501 0.65191829 0.165299 0.62459445 0.10737666
		 0.65231174 0.1795401 0.62452722 0.12226579 0.65252328 0.20539141 0.67561233 0.25579083
		 0.67574108 0.24916413 0.67543423 0.25177956 0.67509043 0.24499193 0.674703 0.23820016
		 0.6742484 0.21962962 0.67374957 0.21438947 0.67389244 0.20539141 0.67439282 0.20072755
		 0.67450577 0.20391846 0.67485815 0.20539141 0.67530411 0.20858315 0.67543423 0.22625405;
	setAttr ".uvst[0].uvsp[2250:2499]" 0.67590481 0.23288083 0.7024762 0.24916413
		 0.70246935 0.25177956 0.7024762 0.24965736 0.70224917 0.24147367 0.70224917 0.23623636
		 0.70181006 0.23820016 0.70150363 0.23623636 0.70150363 0.24147367 0.70181006 0.24147367
		 0.70181006 0.24916413 0.70186657 0.24147367 0.70211494 0.24965736 0.70227003 0.24147367
		 0.70240957 0.24965736 0.78150558 0.23820016 0.78085697 0.25579083 0.78085697 0.26953536
		 0.78180337 0.23288083 0.78085697 0.25922674 0.78129929 0.24147367 0.7812025 0.24916413
		 0.78105783 0.24916413 0.78149486 0.22625405 0.78069496 0.25407147 0.78150558 0.22788954
		 0.78085697 0.25579083 0.78134882 0.23820016 0.78115326 0.24147367 0.79206878 0.24147367
		 0.79209185 0.23468047 0.7925449 0.23288083 0.7924493 0.2464647 0.79261136 0.23288083
		 0.79238963 0.23623636 0.79239827 0.22878918 0.79238963 0.22878918 0.79253566 0.22625405
		 0.79258686 0.22788954 0.79224318 0.22379953 0.7921707 0.22625405 0.79187655 0.23623636
		 0.79187655 0.22788954 0.83384705 0.12226579 0.83320546 0.13216743 0.87077522 0.13216743
		 0.87143135 0.025557429 0.83158749 0.12692872 0.86957359 0.06425643 0.82954013 0.13584819
		 0.86822367 0.11032173 0.82796955 0.14681232 0.86662006 0.10025907 0.82656538 0.15671071
		 0.86517477 0.11915877 0.8256067 0.15172181 0.86421615 0.12226579 0.82644713 0.16366354
		 0.86511683 0.1288926 0.82811618 0.14713502 0.86653006 0.11547479 0.82967222 0.14083633
		 0.86809301 0.1288926 0.83139193 0.13780957 0.86957359 0.075220585 0.83311534 0.13584819
		 0.87062395 0.14713502 0.83417106 0.12226579 0.87136936 0.033657134 0.83417106 0.12095919
		 0.87157565 0.15172181 0.89420837 0.2721554 0.89699137 0.30013391 0.89475143 0.24286324
		 0.89310527 0.27681756 0.89126569 0.2171728 0.88990688 0.23623636 0.88891119 0.22878918
		 0.89021158 0.25177956 0.89101362 0.24147367 0.89310527 0.26765567 0.89377141 0.28058165
		 0.8950876 0.26102716 0.89679724 0.32828015 0.89510524 0.24916413 0.89502108 0.28058165
		 0.43408203 0.46391964 0.43346992 0.46387774 0.43235961 0.46552151 0.43183377 0.4651317
		 0.43113601 0.46687305 0.43074954 0.46645766 0.43049097 0.46687478 0.33970812 0.472415
		 0.4315736 0.46649522 0.43231562 0.46512857 0.43289447 0.46559584 0.43392035 0.46352965
		 0.43447909 0.46436995 0.43455017 0.46292844 0.43455186 0.46370718 0.45569035 0.2138285
		 0.45265847 0.19670162 0.44698697 0.30190265 0.44535661 0.30325988 0.45562798 0.19541106
		 0.44774076 0.30203059 0.44706804 0.29489678 0.44702268 0.1300962 0.44846928 0.053334177
		 0.44749498 0.29151413 0.44925442 0.051596195 0.45100743 0.1290285 0.4467161 0.29499108
		 0.44670236 0.2917265 0.44735989 0.041927606 0.44468379 0.29062173 0.31747326 0.47269765
		 0.31359807 0.47294307 0.31329435 0.4731681 0.31318426 0.47323984 0.31347719 0.47317803
		 0.31340435 0.47286743 0.313575 0.47254196 0.31357625 0.47220686 0.31363258 0.47182244
		 0.31359103 0.4716942 0.31363603 0.4715049 0.31387395 0.47169906 0.31763932 0.47226688
		 0.44651517 0.33549964 0.44636625 0.33617723 0.44692263 0.33539045 0.445638 0.32967085
		 0.44676086 0.33210111 0.44694045 0.33184645 0.44695726 0.32979551 0.44594547 0.32905793
		 0.44659945 0.34294605 0.44695929 0.34428889 0.44692954 0.34285763 0.44672745 0.33752513
		 0.4466649 0.33962438 0.44732478 0.33975422 0.44546661 0.3373979 0.44637549 0.33761942
		 0.44667163 0.34814677 0.44666952 0.34910893 0.44726238 0.34810621 0.44536656 0.34327638
		 0.44673204 0.34467411 0.4467175 0.34431195 0.44672039 0.34339732 0.44555563 0.34270608
		 0.44649079 0.35037789 0.44719407 0.35168189 0.44649079 0.35037789 0.44596228 0.34549963
		 0.44623306 0.34747982 0.44621977 0.34743017 0.44592246 0.3453508 0.4456501 0.34591958
		 0.44583997 0.34891856 0.65401828 0.57873225 0.58710515 0.55156189 0.62576687 0.52692556
		 0.62994218 0.53571022 0.57479155 0.5203864 0.63060087 0.51049769 0.58015162 0.4870722
		 0.63740933 0.49429187 0.59402174 0.4610306 0.64398193 0.47978085 0.61099547 0.44511732
		 0.64930075 0.47018152 0.63576382 0.44555184 0.64689904 0.46557117 0.34419337 0.20503893
		 0.30227163 0.22174186 0.27549893 0.23973778 0.26023084 0.25631157 0.25197005 0.27080506
		 0.23613501 0.2664175 0.24786466 0.28340358 0.23384345 0.28071555 0.24629533 0.29455322
		 0.23325229 0.29326624 0.24648756 0.30471838 0.23386812 0.30483899 0.24822226 0.31419957
		 0.23568442 0.31620526 0.25161439 0.32294366 0.23929727 0.32842481 0.25695097 0.3298474
		 0.24978006 0.33730656 0.2616708 0.33446869 0.25783658 0.33787015 0.2642585 0.33988607
		 0.256336 0.33913577 0.26753554 0.34932178 0.25176173 0.3521038 0.2767657 0.36168894
		 0.25765368 0.37165722 0.29509953 0.37399256 0.26910117 0.39611173 0.35484645 0.097854555
		 0.39149424 0.19742876 0.29991302 0.30981201 0.20720917 0.26439208 0.2097652 0.27967596
		 0.21151304 0.29302162 0.21277326 0.30539197 0.21372044 0.31774893 0.21438047 0.33116272
		 0.21917671 0.37820798 0.21851915 0.35504842 0.22000754 0.40701401 0.13572219 0.057597935
		 0.25358343 0.34422821 0.2428295 0.34759647 0.25943398 0.33917427 0.25781184 0.33452046
		 0.24916291 0.33093148 0.21465018 0.35164982 0.2180655 0.3292194 0.64881766 0.53387618
		 0.63649738 0.53086334 0.64714813 0.5285126 0.63587648 0.52564555 0.64076287 0.51536173
		 0.64764541 0.50270671 0.65636152 0.48624846 0.66377288 0.4725039 0.66237068 0.46544713
		 0.64034045 0.5288012 0.64455026 0.52560103 0.64071214 0.52311939 0.64612812 0.51641345
		 0.65449268 0.50659186 0.66569489 0.48829541 0.67551839 0.47481719 0.67622805 0.46696651
		 0.64513808 0.52690023 0.64477968 0.52172428 0.64757013 0.52271593 0.65536976 0.51722544
		 0.66708207 0.50888723 0.68250751 0.49464336 0.69381857 0.48278436 0.69726002 0.47376958;
	setAttr ".uvst[0].uvsp[2500:2749]" 0.65007359 0.52975076 0.6431309 0.52182043
		 0.6578511 0.52855337 0.66853613 0.52417362 0.68528557 0.51891321 0.70538092 0.5095132
		 0.720321 0.49894404 0.72439826 0.48416057 0.65420479 0.53397548 0.64380658 0.52172428
		 0.66375136 0.53584802 0.67786157 0.53333825 0.69718683 0.52813119 0.71984309 0.52229112
		 0.73554325 0.50960231 0.73923564 0.49221104 0.6572926 0.53987896 0.64090425 0.52241284
		 0.67202502 0.54779166 0.69051409 0.54791653 0.71358752 0.54357076 0.73634356 0.53790551
		 0.75062472 0.52190822 0.75101447 0.50145149 0.66173935 0.54951316 0.64233404 0.52304888
		 0.67840987 0.55770761 0.70173019 0.56145412 0.72721511 0.55773568 0.75017333 0.551247
		 0.7618916 0.5317561 0.76093173 0.50849825 0.66358793 0.5600071 0.63815391 0.5253123
		 0.68800688 0.57475042 0.7154364 0.58185267 0.7456376 0.57959569 0.76918906 0.5705744
		 0.77849793 0.54555315 0.77697814 0.51783419 0.6663093 0.56601501 0.63900483 0.52248359
		 0.69062185 0.58338165 0.72138178 0.59300727 0.7540856 0.59096432 0.77712965 0.57827502
		 0.78815943 0.552315 0.78687429 0.52233464 0.66353786 0.57259983 0.63467813 0.52923781
		 0.69268441 0.59142065 0.72419906 0.60188723 0.75959647 0.59911907 0.78694284 0.5841319
		 0.79759187 0.55865049 0.7928766 0.52473903 0.66392595 0.57029778 0.63446146 0.52086979
		 0.6921705 0.59617227 0.72819555 0.60634291 0.76294327 0.60336077 0.78847986 0.58801651
		 0.80141318 0.56076312 0.7979213 0.52690023 0.66164839 0.57636172 0.63222486 0.52820379
		 0.69270837 0.60013169 0.72848332 0.61017531 0.76540822 0.60857606 0.79397595 0.5919205
		 0.80609232 0.56411576 0.7999506 0.5263558 0.65632427 0.57877028 0.62726021 0.52837229
		 0.69022697 0.60739338 0.73013377 0.61849654 0.7676841 0.6162436 0.79734921 0.59851801
		 0.81189477 0.56565398 0.80752861 0.526007 0.64485979 0.58862168 0.61452907 0.53376138
		 0.68258071 0.62090242 0.72867316 0.6363678 0.77272201 0.63163286 0.8066709 0.60721356
		 0.82491601 0.5677008 0.82298982 0.52355409 0.60230392 0.62886107 0.5652951 0.54595846
		 0.65636152 0.67752481 0.72521317 0.69855571 0.7948029 0.68579972 0.84956038 0.64158142
		 0.87690544 0.57985705 0.8771922 0.5142833 0.37643635 0.45571688 0.3734484 0.45999289
		 0.34610868 0.45439118 0.34617004 0.44992593 0.36855546 0.46048576 0.34296623 0.45641354
		 0.36942211 0.46241587 0.34043884 0.45671019 0.36731735 0.46212596 0.34199098 0.45683524
		 0.37213701 0.46246916 0.34764862 0.45685759 0.37475336 0.46281803 0.35679632 0.45707685
		 0.74929285 0.088752389 0.82603109 0.058356762 0.78286803 0.15577725 0.7238887 0.16134894
		 0.81734955 0.06360963 0.82123733 0.17541257 0.87172598 0.11046451 0.86648035 0.17572784
		 0.91738796 0.15712604 0.88255113 0.16801319 0.93268204 0.19317099 0.86284661 0.18779138
		 0.92211831 0.23153406 0.83533156 0.2150096 0.88760614 0.27159396 0.81546903 0.21391374
		 0.80049467 0.18188459 0.76543236 0.18772599 0.81757259 0.17898074 0.82926899 0.16879022
		 0.83452189 0.17133221 0.83553159 0.17883879 0.83588701 0.19582027 0.8306669 0.19569343
		 0.87295628 0.243467 0.8309589 0.24677032 0.88475662 0.24151736 0.88267791 0.23037261
		 0.87286019 0.21889797 0.87101275 0.21034548 0.87474269 0.20477286 0.87950337 0.20210761
		 0.76501346 0.32220906 0.76996458 0.31604862 0.76413304 0.32422397 0.76277506 0.32481247
		 0.76536894 0.32170165 0.76750511 0.32039753 0.7726236 0.32111305 0.77605975 0.32468572
		 0.73484075 0.3073684 0.74624527 0.29868561 0.72923028 0.31365311 0.72823071 0.31611404
		 0.73127818 0.32027069 0.73723674 0.31812876 0.74358571 0.3137185 0.75013274 0.30976489
		 0.6492213 0.21364495 0.63172209 0.2141673 0.61635923 0.11382923 0.6280244 0.12387386
		 0.61885083 0.20897993 0.60773927 0.10268441 0.6076045 0.20309252 0.59716976 0.089336425
		 0.60131896 0.19725114 0.5914706 0.076562107 0.59600276 0.19161788 0.58485997 0.062690794
		 0.59817719 0.1881066 0.58369488 0.05478406 0.60397816 0.18817189 0.5846622 0.054214954
		 0.78371042 0.10378072 0.77862269 0.10676482 0.79563725 0.10463884 0.80954129 0.098862618
		 0.82668281 0.10222748 0.83595049 0.10152668 0.84881574 0.10054272 0.84839499 0.10293823
		 0.8386426 0.13522193 0.38921002 0.47933251 0.40409106 0.48354211 0.38336584 0.45853421
		 0.41112521 0.4894551 0.41236666 0.49646622 0.40895844 0.50370699 0.4005399 0.50953037
		 0.38872701 0.51289028 0.37531778 0.51321125 0.46204498 0.32479909 0.45680499 0.26408041
		 0.41152635 0.30369341 0.410364 0.30905718 0.47668046 0.1905556 0.46466342 0.3043966
		 0.4314515 0.30957282 0.45365143 0.30000561 0.48066333 0.13997254 0.45189837 0.29613882
		 0.33459747 0.46374372 0.32378796 0.46163508 0.31738067 0.45907485 0.31613258 0.45605335
		 0.32052094 0.45250511 0.32936016 0.44863909 0.34072459 0.44883165 0.33037952 0.35019329
		 0.34588143 0.35345101 0.41283265 0.3481487 0.4786028 0.33705157 0.49418104 0.32980016
		 0.31935397 0.36006156 0.33769149 0.36307389 0.41166472 0.35684609 0.48458326 0.34635529
		 0.50203985 0.33978137 0.31882069 0.36499038 0.34270409 0.36736098 0.41082177 0.36315575
		 0.47974569 0.35453123 0.49602053 0.34912896 0.32877681 0.36619896 0.34772825 0.36881286
		 0.41476849 0.36542344 0.47584495 0.35952181 0.49166214 0.35591948 0.4157092 0.36248982
		 0.76629543 0.40132937 0.76680636 0.43999156 0.73508638 0.52696002 0.73608232 0.53613853
		 0.77101994 0.48075384 0.73206699 0.52988952 0.77617621 0.51234156 0.73206699 0.53767365
		 0.77834058 0.51325697 0.73606211 0.55112755 0.77016485 0.50756949 0.73904943 0.56900442
		 0.75702929 0.38005996 0.73545599 0.55552781 0.18514341 0.23127958 0.22104123 0.22457725
		 0.16112584 0.21587005 0.18628019 0.214066 0.21224153 0.20941538 0.21557552 0.21430755;
	setAttr ".uvst[0].uvsp[2750:2999]" 0.24377158 0.21227196 0.24259949 0.21318954
		 0.26834694 0.20908457 0.26379138 0.21386179 0.28824914 0.21147245 0.28183752 0.21210408
		 0.30590364 0.21060607 0.29747087 0.21642837 0.32383332 0.21307993 0.30976829 0.21855935
		 0.33812416 0.21411696 0.31875667 0.21907368 0.34412852 0.20571572 0.32243714 0.21420524
		 0.33766302 0.19925019 0.31739545 0.20769516 0.3173458 0.19806671 0.30272844 0.20564181
		 0.28966665 0.20237312 0.28083438 0.20871258 0.25771284 0.21290499 0.25380009 0.21337926
		 0.25771284 0.21290499 0.25380009 0.21337926 0.26087627 0.21655515 0.35335213 0.20498314
		 0.35435683 0.20380747 0.35545322 0.19884068 0.35530481 0.19391209 0.35332412 0.19108036
		 0.33316007 0.20555544 0.3576884 0.1999256 0.31606343 0.20568493 0.29845756 0.20675465
		 0.27915314 0.20900843 0.25892109 0.20902726 0.23726255 0.20682329 0.27614111 0.20170006
		 0.30212346 0.19490558 0.27614111 0.20170006 0.32722485 0.18917084 0.35745081 0.18427014
		 0.72375667 0.55678219 0.72637963 0.57338345 0.72022617 0.54923856 0.71957111 0.54993743
		 0.72218609 0.56072325 0.72558802 0.57950079 0.73901916 0.59573495 0.72893381 0.61414152
		 0.72828841 0.59741288 0.7166478 0.5713498 0.72019625 0.59028739 0.71338546 0.56102931
		 0.71240127 0.5590924 0.71538848 0.56831515 0.71878016 0.5866586 0.72218609 0.62123287
		 0.72210288 0.61439067 0.70872694 0.58518815 0.71181041 0.60288942 0.7067669 0.57431531
		 0.7067669 0.57212222 0.70853555 0.58016795 0.71206588 0.59641778 0.71604574 0.6266067
		 0.71428621 0.62559521 0.70223576 0.59640115 0.70491642 0.61169368 0.70042241 0.58790314
		 0.70138633 0.585823 0.70339131 0.59230459 0.7073741 0.6048494 0.71124613 0.63030922
		 0.70711857 0.62996399 0.69963074 0.60358834 0.70249128 0.6157338 0.69810557 0.59640115
		 0.69897342 0.59546047 0.70159066 0.60046393 0.70607656 0.61074686 0.71025211 0.63167453
		 0.70411193 0.63100713 0.69927889 0.61251032 0.70198011 0.62060064 0.69775474 0.60812652
		 0.69927889 0.60733134 0.70223576 0.61074686 0.70607656 0.61910725 0.71005988 0.63343346
		 0.70339131 0.631419 0.70042241 0.61910725 0.70344239 0.62419784 0.69927889 0.61578798
		 0.70112562 0.61578798 0.70457757 0.61910725 0.70872694 0.62419784 0.71136224 0.63443118
		 0.70527321 0.631419 0.70559186 0.6280306 0.70853555 0.62937093 0.70411193 0.6280306
		 0.7067669 0.62824643 0.71124613 0.62996399 0.71538848 0.63238287 0.71775025 0.63644564
		 0.71005988 0.631419 0.70914185 0.6325748 0.71206588 0.63207674 0.70822918 0.63349032
		 0.71124613 0.63481426 0.71624613 0.63540196 0.71992052 0.63650239 0.72210288 0.63781101
		 0.71397936 0.63207674 0.71428621 0.63686395 0.71722221 0.63481426 0.71397936 0.63831788
		 0.71694648 0.63950521 0.72141469 0.64012516 0.7252562 0.64012516 0.72742063 0.63950521
		 0.7191689 0.6325748 0.71839529 0.63950521 0.72019625 0.63650239 0.7180897 0.64127427
		 0.72141469 0.64217305 0.72626549 0.64284754 0.7292726 0.64222783 0.73107028 0.64016306
		 0.72209007 0.63408345 0.72558802 0.6414969 0.72703677 0.63831788 0.7258966 0.6432327
		 0.72828841 0.64463776 0.73190272 0.6448791 0.73487675 0.64461511 0.737544 0.64215821
		 0.72828841 0.63536948 0.73842406 0.64393866 0.73873055 0.64127427 0.73876363 0.64531457
		 0.74053138 0.6462779 0.74270046 0.64734364 0.74506205 0.64666969 0.74771082 0.64393866
		 0.73940796 0.63781101 0.75900269 0.64531457 0.75893629 0.6432327 0.7595818 0.64712018
		 0.76033509 0.64764965 0.76152378 0.64832604 0.76271486 0.64816344 0.7653954 0.64550543
		 0.75893629 0.64080799 0.80402952 0.64816344 0.80273956 0.64937574 0.80457371 0.64764965
		 0.80297011 0.65280777 0.80544043 0.64764965 0.80396628 0.65213078 0.80544043 0.64816344
		 0.80490911 0.64242864 0.38896087 0.46426076 0.38863075 0.46469268 0.41236785 0.46155342
		 0.41336975 0.46139881 0.3880721 0.46475089 0.41088361 0.46181244 0.38749364 0.46499124
		 0.4087835 0.46236414 0.38718063 0.46519014 0.40576601 0.46302903 0.3896167 0.4651612
		 0.40249935 0.4637607 0.38904515 0.4645755 0.41346908 0.46134353 0.82098699 0.31450972
		 0.82158065 0.31679076 0.8117013 0.30095035 0.8111093 0.29851052 0.82250047 0.32093537
		 0.81252813 0.30400634 0.82377785 0.32667786 0.81346619 0.3069061 0.82549095 0.3341704
		 0.81444693 0.31187582 0.83095729 0.35248154 0.81538057 0.31536877 0.83080602 0.35588819
		 0.81640369 0.32404703 0.82083976 0.31461287 0.81089509 0.29915607 0.80136698 0.28820759
		 0.80104864 0.28933299 0.8018204 0.28871441 0.80218542 0.28838784 0.80271298 0.2916697
		 0.80300331 0.29358715 0.80323786 0.29894352 0.80096638 0.29119271 0.78662109 0.27009523
		 0.78640878 0.27080789 0.78674567 0.26731342 0.78703725 0.26658547 0.78718698 0.26751673
		 0.78736174 0.26872095 0.78751844 0.27359045 0.78638113 0.27351189 0.7371937 0.21107775
		 0.73645604 0.18521142 0.73669243 0.18211147 0.7371937 0.21107775 0.73696828 0.18929917
		 0.73724604 0.20621121 0.73710358 0.20097882 0.73720413 0.20984584 0.72970164 0.1881265
		 0.72977757 0.1916512 0.72977757 0.1916512 0.72972786 0.18942147 0.72974253 0.19278732
		 0.72976863 0.1929501 0.72978997 0.19827312 0.72975707 0.19152397 0.70238024 0.19616553
		 0.7028926 0.19297779 0.67810756 0.21227488 0.67755008 0.2120229 0.70381278 0.19457921
		 0.6785062 0.21272174 0.70478964 0.19314873 0.67936575 0.21061614 0.70599824 0.19377658
		 0.68021798 0.21168244 0.70691013 0.19431648 0.68105924 0.21042264 0.7073673 0.19693047
		 0.6815204 0.2116569 0.70195138 0.19423577 0.67766315 0.21509975 0.65971613 0.22302008
		 0.65701038 0.22391662 0.6593886 0.22725007 0.66128892 0.21987846 0.66240573 0.22603294
		 0.6635682 0.22276407 0.66431928 0.22331893 0.65924054 0.22734314 0.65874773 0.22557831;
	setAttr ".uvst[0].uvsp[3000:3249]" 0.3086032 0.47598892 0.30887529 0.47535732
		 0.30901682 0.47518685 0.30881652 0.47703058 0.30932721 0.47497761 0.30924797 0.47674823
		 0.30936906 0.47513378 0.38594344 0.46573222 0.30855957 0.47348025 0.46317789 0.059812844
		 0.46177003 0.060487419 0.44329846 0.30489951 0.44355389 0.3058697 0.44276798 0.30893975
		 0.4541432 0.10606652 0.44785222 0.14644518 0.44240162 0.3108632 0.44669989 0.15836847
		 0.44210914 0.31331342 0.41730618 0.46228147 0.43084857 0.46034744 0.4350715 0.45959279
		 0.43807587 0.45896968 0.44055316 0.45847872 0.44183472 0.45834109 0.44234094 0.45833138
		 0.44066444 0.35067716 0.44066444 0.35067716 0.44011548 0.35424224 0.4407014 0.34959602
		 0.44011548 0.35577714 0.44026217 0.3604604 0.44026217 0.3610841 0.4397687 0.36338675
		 0.43991438 0.35985839 0.4397687 0.36464813 0.4397687 0.36777848 0.43987849 0.36781117
		 0.43936652 0.36881834 0.4397687 0.36649781 0.43932945 0.37008095 0.43954912 0.37163386
		 0.4395121 0.37191147 0.43932945 0.37191147 0.43932945 0.37086645 0.4389272 0.37267911
		 0.43932945 0.37423199 0.64365363 0.7383225 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5
		 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0.06666667
		 0.06666667 0.06666667 0.06666667 0.13333334 0 0.13333334 0.13333334 0.06666667 0.13333334
		 0.13333334 0.20000002 0.06666667 0.20000002 0.13333334 0.26666668 0.06666667 0.26666668
		 0.13333334 0.33333334 0.06666667 0.33333334 0.13333334 0.40000001 0.06666667 0.40000001
		 0.13333334 0.46666667 0.06666667 0.46666667 0.13333334 0.53333336 0.06666667 0.53333336
		 0.13333334 0.60000002 0.06666667 0.60000002 0.13333334 0.66666669 0.06666667 0.66666669
		 0.13333334 0.73333335 0.06666667 0.73333335 0.13333334 0.80000001 0.06666667 0.80000001
		 0.13333334 0.86666667 0.06666667 0.86666667 0.13333334 0.93333334 0.06666667 0.93333334
		 0.13333334 1 0.06666667 1 0.13333334 0.06666667 0.20000002 0 0.20000002 0.13333334
		 0.20000002 0.20000002 0.20000002 0.26666668 0.20000002 0.33333334 0.20000002 0.40000001
		 0.20000002 0.46666667 0.20000002 0.53333336 0.20000002 0.60000002 0.20000002 0.66666669
		 0.20000002 0.73333335 0.20000002 0.80000001 0.20000002 0.86666667 0.20000002 0.93333334
		 0.20000002 1 0.20000002 0.06666667 0.26666668 0 0.26666668 0.13333334 0.26666668
		 0.20000002 0.26666668 0.26666668 0.26666668 0.33333334 0.26666668 0.40000001 0.26666668
		 0.46666667 0.26666668 0.53333336 0.26666668 0.60000002 0.26666668 0.66666669 0.26666668
		 0.73333335 0.26666668 0.80000001 0.26666668 0.86666667 0.26666668 0.93333334 0.26666668
		 1 0.26666668 0.06666667 0.33333334 0 0.33333334 0.13333334 0.33333334 0.20000002
		 0.33333334 0.26666668 0.33333334 0.33333334 0.33333334 0.40000001 0.33333334 0.46666667
		 0.33333334 0.53333336 0.33333334 0.60000002 0.33333334 0.66666669 0.33333334 0.73333335
		 0.33333334 0.80000001 0.33333334 0.86666667 0.33333334 0.93333334 0.33333334 1 0.33333334
		 0.06666667 0.40000001 0 0.40000001 0.13333334 0.40000001 0.20000002 0.40000001 0.26666668
		 0.40000001 0.33333334 0.40000001 0.40000001 0.40000001 0.46666667 0.40000001 0.53333336
		 0.40000001 0.60000002 0.40000001 0.66666669 0.40000001 0.73333335 0.40000001 0.80000001
		 0.40000001 0.86666667 0.40000001 0.93333334 0.40000001 1 0.40000001 0.06666667 0.46666667
		 0 0.46666667 0.13333334 0.46666667 0.20000002 0.46666667 0.26666668 0.46666667 0.33333334
		 0.46666667 0.40000001 0.46666667 0.46666667 0.46666667 0.53333336 0.46666667 0.60000002
		 0.46666667 0.66666669 0.46666667 0.73333335 0.46666667 0.80000001 0.46666667 0.86666667
		 0.46666667 0.93333334 0.46666667 1 0.46666667 0.06666667 0.53333336 0 0.53333336
		 0.13333334 0.53333336 0.20000002 0.53333336 0.26666668 0.53333336 0.33333334 0.53333336
		 0.40000001 0.53333336 0.46666667 0.53333336 0.53333336 0.53333336 0.60000002 0.53333336
		 0.66666669 0.53333336 0.73333335 0.53333336 0.80000001 0.53333336 0.86666667 0.53333336
		 0.93333334 0.53333336 1 0.53333336 0.06666667 0.60000002 0 0.60000002 0.13333334
		 0.60000002 0.20000002 0.60000002 0.26666668 0.60000002 0.33333334 0.60000002 0.40000001
		 0.60000002 0.46666667 0.60000002 0.53333336 0.60000002 0.60000002 0.60000002 0.66666669
		 0.60000002 0.73333335 0.60000002 0.80000001 0.60000002 0.86666667 0.60000002 0.93333334
		 0.60000002 1 0.60000002 0.06666667 0.66666669 0 0.66666669 0.13333334 0.66666669
		 0.20000002 0.66666669 0.26666668 0.66666669 0.33333334 0.66666669 0.40000001 0.66666669
		 0.46666667 0.66666669 0.53333336 0.66666669 0.60000002 0.66666669 0.66666669 0.66666669
		 0.73333335 0.66666669 0.80000001 0.66666669 0.86666667 0.66666669 0.93333334 0.66666669
		 1 0.66666669 0.06666667 0.73333335 0 0.73333335 0.13333334 0.73333335 0.20000002
		 0.73333335 0.26666668 0.73333335 0.33333334 0.73333335 0.40000001 0.73333335 0.46666667
		 0.73333335 0.53333336 0.73333335 0.60000002 0.73333335 0.66666669 0.73333335 0.73333335
		 0.73333335 0.80000001 0.73333335 0.86666667 0.73333335 0.93333334 0.73333335 1 0.73333335
		 0.06666667 0.80000001 0 0.80000001;
	setAttr ".uvst[0].uvsp[3250:3325]" 0.13333334 0.80000001 0.20000002 0.80000001
		 0.26666668 0.80000001 0.33333334 0.80000001 0.40000001 0.80000001 0.46666667 0.80000001
		 0.53333336 0.80000001 0.60000002 0.80000001 0.66666669 0.80000001 0.73333335 0.80000001
		 0.80000001 0.80000001 0.86666667 0.80000001 0.93333334 0.80000001 1 0.80000001 0.06666667
		 0.86666667 0 0.86666667 0.13333334 0.86666667 0.20000002 0.86666667 0.26666668 0.86666667
		 0.33333334 0.86666667 0.40000001 0.86666667 0.46666667 0.86666667 0.53333336 0.86666667
		 0.60000002 0.86666667 0.66666669 0.86666667 0.73333335 0.86666667 0.80000001 0.86666667
		 0.86666667 0.86666667 0.93333334 0.86666667 1 0.86666667 0.06666667 0.93333334 0
		 0.93333334 0.13333334 0.93333334 0.20000002 0.93333334 0.26666668 0.93333334 0.33333334
		 0.93333334 0.40000001 0.93333334 0.46666667 0.93333334 0.53333336 0.93333334 0.60000002
		 0.93333334 0.66666669 0.93333334 0.73333335 0.93333334 0.80000001 0.93333334 0.86666667
		 0.93333334 0.93333334 0.93333334 1 0.93333334 0.033333335 0 0.10000001 0 0.16666667
		 0 0.23333335 0 0.30000001 0 0.36666667 0 0.43333337 0 0.5 0 0.56666672 0 0.63333338
		 0 0.70000005 0 0.76666671 0 0.83333337 0 0.90000004 0 0.9666667 0 0.033333335 1 0.10000001
		 1 0.16666667 1 0.23333335 1 0.30000001 1 0.36666667 1 0.43333337 1 0.5 1 0.56666672
		 1 0.63333338 1 0.70000005 1 0.76666671 1 0.83333337 1 0.90000004 1 0.9666667 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 2772 ".vt";
	setAttr ".vt[0:165]"  -86.51513672 18.26898575 -7.0753791e-005 -77.54986572 27.16854286 -7.0753791e-005
		 -86.51513672 17.91407776 -1.78441191 -77.54985809 26.13619995 -5.19012403 -86.51513672 16.90336418 -3.29705453
		 -77.54986572 23.19629669 -9.58998108 -86.51513672 15.39071465 -4.30777454 -77.54985809 18.7964344 -12.5298872
		 -86.51512909 13.60643673 -4.66268826 -77.54985809 13.60644531 -13.56224537 -86.51513672 11.8221426 -4.30777454
		 -77.54985809 8.41644669 -12.5298872 -86.51513672 10.30949593 -3.29705453 -77.54986572 4.016564369 -9.58998108
		 -86.51513672 9.29877949 -1.78441596 -77.54985809 1.076676726 -5.19013309 -86.51513672 8.94387341 -7.0753791e-005
		 -77.54986572 0.044330493 -7.0753791e-005 -68.067428589 27.16854286 -7.0753791e-005
		 -68.067436218 26.13619995 -5.19012403 -68.067428589 23.19629669 -9.58998108 -68.067428589 18.7964344 -12.5298872
		 -68.067329407 13.60644531 -13.56224537 -68.067428589 8.41644669 -12.5298872 -68.067428589 4.016564369 -9.58998108
		 -68.067436218 1.076676726 -5.19013309 -68.067428589 0.044330493 -7.0753791e-005 -64.15998077 27.51819992 -7.0086302e-005
		 -63.74873352 26.55110741 -5.28342962 -62.57754517 23.79702187 -9.76239681 -60.82480621 19.67525291 -12.75516224
		 -58.75726318 14.81331158 -13.80606937 -56.68974304 9.9513464 -12.75516224 -54.93698502 5.82956553 -9.76239586
		 -53.76591873 3.075495481 -5.28344774 -53.35458755 2.10839009 -7.2088769e-005 -64.13140869 38.45901108 -7.0753791e-005
		 -63.31549835 37.3284111 -7.0096092224 -60.99193954 34.10871887 -12.95195389 -57.51453781 29.29009819 -16.92253113
		 -53.4126091 23.60617256 -18.31680489 -49.31070328 17.92222214 -16.92253113 -45.8332634 13.10359764 -12.95195389
		 -43.50971222 9.88391876 -7.0096325874 -42.69385147 8.75330544 -7.0753791e-005 -61.83439255 47.58213806 -7.0753791e-005
		 -60.9439888 46.92511368 -5.56334782 -58.40824127 45.054004669 -10.27962494 -54.61328506 42.25375366 -13.43094063
		 -50.13685608 38.95058441 -14.53753281 -45.66041565 35.6473999 -13.43094063 -41.86547852 32.8470993 -10.27962494
		 -39.32972336 30.97603035 -5.56336594 -38.43942261 30.31898689 -7.0753791e-005 -54.52939606 65.49441528 -7.0753791e-005
		 -53.91940689 64.26132965 -6.91630316 -52.18239212 60.74974823 -12.77955055 -49.58274078 55.49431229 -16.69727707
		 -46.51625061 49.29510498 -18.072977066 -43.44983673 43.09589386 -16.69727707 -40.85015106 37.84045029 -12.77955246
		 -39.11307526 34.32891083 -6.91632652 -38.50314331 33.095806122 -7.0753791e-005 -44.19529343 75.12184906 -7.0753791e-005
		 -43.938797 73.49714661 -8.26925945 -43.20867157 68.87031555 -15.27948952 -42.11581802 61.94577026 -19.96359062
		 -40.82677841 53.77774048 -21.60841179 -39.53769684 45.60969162 -19.96359062 -38.44498825 38.68514633 -15.27948952
		 -37.71479797 34.058353424 -8.26927757 -37.45839691 32.43362808 -7.0753791e-005 -37.38609695 75.37478638 -7.0753791e-005
		 -37.33301544 73.73078918 -8.26925945 -37.1819191 69.04914856 -15.27948952 -36.95579529 62.042579651 -19.96359062
		 -36.68902206 53.77774048 -21.6084137 -36.42225266 45.51293182 -19.96359062 -36.1961441 38.50632477 -15.27948952
		 -36.045013428 33.82467651 -8.26927757 -35.99196625 32.18071365 -7.0753791e-005 -23.44739151 74.40164185 -7.0753791e-005
		 -23.87789536 72.76609039 -8.50253582 -25.10385323 68.10855865 -15.71051311 -26.93871498 61.13799667 -20.52674866
		 -29.10300446 52.91570663 -22.21796989 -31.26732445 44.693367 -20.52674866 -33.10217285 37.72280884 -15.71051598
		 -34.32814407 33.0652771 -8.50255871 -34.75868225 31.42975426 -7.0753791e-005 -15.31998062 64.69982147 -7.0920665e-005
		 -15.80479336 62.85785294 -9.57557011 -17.18552399 57.61249924 -17.69320679 -19.25194931 49.76226044 -23.11727333
		 -21.68937492 40.50224304 -25.021944046 -24.12689209 31.24223328 -23.11727333 -26.19327736 23.39198494 -17.69320679
		 -27.57399368 18.14661598 -9.5755825 -28.058862686 16.30470848 -7.0753791e-005 -5.044386864 60.67859268 -7.0586917e-005
		 -5.57648039 58.65715027 -10.50864124 -7.091751099 52.90065384 -19.41730881 -9.35948372 44.28546906 -25.36991119
		 -12.034443855 34.12311935 -27.46017265 -14.7094059 23.96076775 -25.36991119 -16.97717476 15.34555149 -19.41730881
		 -18.49242592 9.5890522 -10.50865555 -19.024539948 7.56765366 -7.0753791e-005 -1.77556717 61.017925262 -7.0566057e-005
		 -1.79526567 58.76063156 -11.34840775 -1.8514812 52.3326149 -20.9689846 -1.93557501 42.71240234 -27.39727974
		 -2.034727812 31.36458397 -29.65457726 -2.1339159 20.016742706 -27.39728165 -2.21801043 10.39648819 -20.9689846
		 -2.27418876 3.96847296 -11.34842587 -2.29396081 1.71126103 -7.0586917e-005 -0.93017006 60.7684288 -7.0586917e-005
		 -0.21363756 58.53014755 -11.81494331 1.82664764 52.15620804 -21.83102608 4.88026953 42.61693192 -28.52360535
		 8.48220825 31.3645916 -30.8737011 12.084130287 20.11223793 -28.52360535 15.13779449 10.57292747 -21.83102608
		 17.17809677 4.19899893 -11.81495476 17.89455414 1.96076679 -7.0420043e-005 -0.34096143 62.42461777 -7.0586917e-005
		 1.000031590462 60.28339386 -12.70136356 4.81866217 54.18576813 -23.46892548 10.53369999 45.060062408 -30.66360855
		 17.27506828 34.29556274 -33.19002533 24.016384125 23.53103447 -30.66361046 29.73153114 14.40528202 -23.46892738
		 33.55014038 8.30767059 -12.7013731 34.89105225 6.16649199 -7.0753791e-005 -2.30931234 69.097976685 -7.0586917e-005
		 -0.39853406 67.45931244 -12.65471745 5.042754173 62.79285049 -23.38271332 13.18622589 55.80902863 -30.55097961
		 22.79218864 47.57106781 -33.06810379 32.39805603 39.33306885 -30.5509758 40.54158783 32.34922791 -23.38271332
		 45.98288345 27.6827755 -12.65472126 47.89362335 26.044141769 -7.0753791e-005 -6.35911417 74.15040588 -7.0586917e-005
		 -4.25815725 73.4920578 -11.068494797 1.72463393 71.61721802 -20.45176697 10.67859554 68.8113327 -26.72149658
		 21.24047279 65.50160217 -28.92309761 31.80233955 62.19185638 -26.72149277 40.75636292 59.38599014 -20.45176697
		 46.73917007 57.51114273 -11.068502426 48.84002686 56.85279465 -7.142128e-005 -9.19307423 80.86116791 -7.0586917e-005
		 -6.95366001 80.67630768 -11.2964716 -0.57655329 80.14975739 -20.87302399 8.96755219 79.36175537 -27.27188492
		 20.22556877 78.43228149 -29.51885796 31.48356819 77.50276947 -27.27188492 41.027702332 76.71481323 -20.87302399
		 47.40483475 76.18830872 -11.29647827 49.64417648 76.00340271 -7.0753791e-005 -22.52707291 99.15713501 -7.0753791e-005
		 -18.16879845 99.26148224 -16.69886971 -6.84997797 99.25653839 -29.14198303 7.71547699 98.72976685 -35.56200027;
	setAttr ".vt[166:331]" 22.539814 97.76136017 -36.40008545 36.034023285 96.69068909 -32.49144363
		 47.033943176 95.77578735 -24.45289993 54.31833649 95.16722107 -13.1477766 56.87747192 94.95396423 -7.0753791e-005
		 -24.42134285 130.6734314 -7.1087532e-005 -19.51498222 129.9143219 -19.017068863 -6.82817173 127.63375092 -33.18759155
		 9.39303017 124.11569214 -40.49888611 25.81574059 120.050468445 -41.45332336 40.72683334 116.13802338 -37.0020446777
		 52.87328339 112.90148926 -27.84754944 60.91637039 110.75519562 -14.97300816 63.74215317 110.0017700195 -7.0753791e-005
		 -22.40999985 163.93588257 -7.0753791e-005 -17.27239609 161.45678711 -21.85044098
		 -4.09423399 154.69715881 -38.13227844 12.5533886 145.39271545 -46.53287125 29.23896408 135.41937256 -47.6295166
		 44.31454086 126.12068939 -42.51501846 56.57836533 118.49168396 -31.99659157 64.69812012 113.43650055 -17.20384789
		 67.55108643 111.66114044 -7.0753791e-005 -16.96329117 192.5632782 -7.0753791e-005
		 -11.89369488 188.53088379 -24.81258965 1.0098074675 177.74380493 -43.30167007 17.11883545 163.2691803 -52.8411293
		 33.10237503 148.044158936 -54.08644104 47.47163391 133.96961975 -48.27857971 59.14469528 122.44859314 -36.3342247
		 66.87232971 114.81599426 -19.53607941 69.58763885 112.13514709 -7.0753791e-005 21.40081215 220.21559143 -7.0420043e-005
		 24.61700058 214.5539856 -24.94137001 32.60680389 199.65541077 -43.52641678 42.20347595 180.11564636 -53.11540985
		 51.40188217 159.92318726 -54.36716843 59.52604294 141.40899658 -48.5291748 66.093048096 126.28716278 -36.52282715
		 70.43835449 116.27128601 -19.63747597 71.96565247 112.7529068 -7.0753791e-005 76.16506958 223.53845215 -7.0753791e-005
		 76.54825592 217.47628784 -23.26726723 77.15945435 201.71708679 -40.60486984 77.22136688 181.40919495 -49.5502243
		 76.68250275 160.71664429 -50.71796036 75.92871857 141.87059021 -45.2718277 75.25553894 126.5056839 -34.071346283
		 74.80603027 116.33052826 -18.31938934 74.64888763 112.75588989 -7.0753791e-005 104.91133881 223.06312561 -7.0753791e-005
		 104.91133118 216.65005493 -23.090080261 104.91133118 200.074005127 -39.88985062 104.91133118 179.16781616 -47.76262283
		 104.91129303 158.79951477 -47.66194916 104.91129303 141.24249268 -41.53083038 104.91129303 127.15318298 -30.97054672
		 104.91129303 116.49665833 -16.95124435 104.91130829 111.99753571 -7.0753791e-005
		 119.87127686 214.039199829 -7.0753791e-005 119.87127686 208.66825867 -19.33807945
		 119.87128448 194.78579712 -33.4079628 119.87128448 177.27671814 -40.0014228821 119.87127686 160.21826172 -39.9171257
		 119.87127686 145.5140686 -34.78230667 119.87127686 133.71420288 -25.93800354 119.87125397 124.78942871 -14.19676685
		 119.87125397 121.021354675 -7.0753791e-005 115.13541412 189.71810913 -6.9418813e-005
		 115.13541412 187.15579224 -9.22558308 115.13541412 180.53295898 -15.93783188 115.13541412 172.18000793 -19.083364487
		 115.13539124 164.042007446 -19.043136597 115.13537598 157.027130127 -16.5934906 115.13539124 151.39782715 -12.37418079
		 115.13538361 147.1401062 -6.77284384 115.13539124 145.34249878 -7.0753791e-005 122.1969986 185.2767334 -7.3423747e-005
		 122.038101196 167.81575012 -17.78906631 122.1969986 150.35479736 -7.3423747e-005
		 122.86858368 140.65971375 -28.12090683 126.68744659 146.3591156 -21.6333313 126.68744659 189.2723999 -21.6333313
		 122.86858368 194.97181702 -28.12090683 131.782547 167.81575012 -28.84586143 124.63128662 167.81575012 -38.15677643
		 132.43965149 167.81575012 -62.86769104 133.18727112 167.80612183 -67.31560516 125.13644409 130.10438538 -7.0753791e-005
		 132.51078796 108.11666107 -7.0753791e-005 133.18728638 103.62741852 -7.0753791e-005
		 131.92602539 140.23747253 -6.9418813e-005 128.18386841 167.81575012 -7.2088769e-005
		 131.92602539 195.39405823 -7.2088769e-005 133.18725586 230.38401794 -7.3423747e-005
		 132.27532959 225.32331848 -7.0753791e-005 125.13644409 205.5271759 -7.0753791e-005
		 128.64701843 196.847229 -45.58410263 129.6178894 167.81575012 -44.3200531 128.64701843 138.7842865 -45.58410263
		 134.53952026 138.7842865 -37.91209793 133.56864929 167.81575012 -39.17616653 134.53952026 196.847229 -37.91209793
		 135.50968933 188.0042114258 -56.98750687 135.50970459 167.81575012 -56.98753738 135.50968933 147.62728882 -56.98750687
		 138.56097412 147.62728882 -53.014762878 137.094741821 167.80612183 -53.90969849 138.56097412 188.0042114258 -53.014762878
		 135.01385498 204.11560059 -29.43558502 133.88388062 205.80206299 -7.0753791e-005
		 130.54937744 210.77861023 -7.0753791e-005 129.41938782 212.46507263 -29.43558693
		 139.51673889 218.81730652 -18.52311325 137.094711304 216.9781189 -6.9418813e-005
		 134.026016235 220.13502502 -7.3423747e-005 136.76171875 222.9289856 -18.52311325
		 129.41938782 123.16644287 -29.43558693 130.54937744 124.85292053 -7.0753791e-005
		 133.88388062 129.82945251 -7.0753791e-005 135.01385498 131.51593018 -29.43558502
		 136.76171875 112.70254517 -18.52311325 133.29864502 112.70254517 -7.0753791e-005
		 137.094711304 117.03327179 -6.9418813e-005 139.51673889 116.8142395 -18.52311325
		 123.49679565 135.7492218 -7.0753791e-005 123.49679565 199.88232422 -7.0753791e-005
		 130.54937744 210.77861023 -7.85100603 134.02557373 220.80221558 -7.53868532 132.65345764 225.50976563 -7.53868675
		 133.18725586 230.38401794 -7.53868675 137.094726563 216.9781189 -7.53868532 133.88389587 205.80206299 -7.85100603
		 129.091293335 191.53285217 -6.6748857e-005 129.091293335 144.098678589 -7.0753791e-005
		 133.88389587 129.82945251 -7.85100603 137.094711304 117.03327179 -7.53350592 133.18727112 103.62740326 -7.53350592
		 132.65345764 108.50167084 -7.53350592 134.025558472 113.20918274 -7.53350592 130.54937744 124.85292053 -7.85100603
		 123.20494843 182.33149719 -32.33108521 129.6178894 174.78971863 -44.3200531 134.025588989 174.88130188 -57.73378372
		 132.65341187 174.8813324 -62.44130325 133.18727112 174.88130188 -67.31559753 137.094711304 174.8813324 -53.90971375
		 133.56864929 174.78971863 -39.17616653 129.097488403 182.33149719 -24.65908241 129.097488403 153.30004883 -24.65908241
		 133.56864929 160.84178162 -39.17616653 137.094711304 160.73098755 -53.90973282 133.18725586 160.73098755 -67.31557465
		 132.65344238 160.73098755 -62.44132996 134.025588989 160.73098755 -57.73383331 129.6178894 160.84178162 -44.3200531
		 123.20494843 153.30004883 -32.33108521 149.49653625 160.73098755 -79.094406128 151.84719849 160.73098755 -77.12200165
		 154.61991882 160.73098755 -74.79538727 157.39265442 160.73098755 -72.46878815 159.74325562 160.73098755 -70.49636078
		 159.74325562 167.80612183 -70.49636078 159.74325562 174.88127136 -70.49635315 157.39266968 174.88130188 -72.46878815
		 154.61991882 174.88130188 -74.79538727;
	setAttr ".vt[332:497]" 151.84719849 174.88130188 -77.12200165 149.49653625 174.88130188 -79.094398499
		 149.49656677 167.80612183 -79.09437561 151.78158569 164.041366577 -84.55409241 153.51280212 160.93077087 -83.10140228
		 156.063583374 159.0083312988 -80.96108246 158.99281311 158.60643005 -78.50315857
		 161.79400635 159.79457092 -76.1526413 163.9828186 162.36729431 -74.31600952 165.18083191 167.80224609 -73.31078339
		 163.98283386 173.23718262 -74.31602478 161.79399109 175.80989075 -76.15264893 158.99279785 176.99801636 -78.50315857
		 156.063583374 176.59614563 -80.96105957 153.51280212 174.67370605 -83.10140228 151.78158569 171.56312561 -84.55410767
		 151.16921997 167.80224609 -85.067947388 141.39369202 174.88130188 -51.55121231 146.26794434 174.8813324 -51.017368317
		 150.97544861 174.88130188 -52.38950348 154.79960632 174.88130188 -55.45866776 157.15800476 174.88130188 -59.75761414
		 157.69186401 174.88130188 -64.63188934 156.31976318 174.88130188 -69.33938599 153.25057983 174.88130188 -73.16347504
		 148.95162964 174.88130188 -75.5219574 144.077346802 174.88130188 -76.055778503 139.36990356 174.8813324 -74.68367767
		 135.54576111 174.88130188 -71.61450195 133.18733215 179.5745697 -67.31558228 132.65350342 179.5745697 -62.44131088
		 134.025604248 179.5745697 -57.73377991 137.094772339 179.5745697 -53.90969467 141.39369202 179.5745697 -51.55124283
		 146.26794434 179.5745697 -51.01738739 150.97549438 179.5745697 -52.38949203 154.79954529 179.5745697 -55.45863724
		 157.1580658 179.5745697 -59.75760269 157.69186401 179.5745697 -64.63186646 156.31976318 179.5745697 -69.3394165
		 153.25057983 179.5745697 -73.16347504 148.9516449 179.5745697 -75.52194977 144.077362061 179.5745697 -76.055786133
		 139.36990356 179.5745697 -74.68367767 135.54576111 179.5745697 -71.61450195 145.17262268 179.5745697 -63.53655243
		 141.3936615 160.73098755 -51.55123138 146.26792908 160.73098755 -51.017414093 150.97547913 160.73098755 -52.38952255
		 154.79954529 160.73098755 -55.45868301 157.1580658 160.73098755 -59.75760269 157.69186401 160.73098755 -64.63185883
		 156.31976318 160.73098755 -69.3394165 153.25057983 160.73098755 -73.16347504 148.95162964 160.73098755 -75.5219574
		 144.077362061 160.73098755 -76.055786133 139.36985779 160.73098755 -74.68367004 135.54579163 160.73098755 -71.61451721
		 133.18730164 156.042892456 -67.31557465 132.65350342 156.042892456 -62.44131851 134.02557373 156.042892456 -57.73377991
		 137.094741821 156.042892456 -53.90968704 141.39370728 156.042892456 -51.55124283
		 146.26791382 156.042892456 -51.017360687 150.97544861 156.042892456 -52.38951492
		 154.79954529 156.042892456 -55.45865631 157.15803528 156.042892456 -59.75762939 157.69186401 156.042892456 -64.63186646
		 156.31974792 156.042892456 -69.33940125 153.25054932 156.042892456 -73.1634903 148.95162964 156.042892456 -75.5219574
		 144.077362061 156.042892456 -76.055778503 139.36990356 156.042892456 -74.68367767
		 135.54576111 156.042892456 -71.61451721 145.1726532 156.042892456 -63.53656769 157.69186401 167.80612183 -64.63183594
		 157.15800476 167.80612183 -59.75760269 154.79954529 167.80612183 -55.45866776 150.97546387 167.80612183 -52.38949203
		 146.26791382 167.80612183 -51.017375946 141.39369202 167.80613708 -51.55121231 135.54582214 167.80612183 -71.61451721
		 139.36988831 167.80612183 -74.6836853 144.077362061 167.80612183 -76.055786133 150.89625549 163.056838989 -86.89804077
		 153.080688477 159.13192749 -85.065063477 156.29919434 156.70623779 -82.36439514 159.99525452 156.19911194 -79.26306915
		 163.52978516 157.69830322 -76.29724121 166.29159546 160.94454956 -73.97978973 167.80319214 167.80224609 -72.71140289
		 166.29159546 174.65994263 -73.97978973 163.52978516 177.90621948 -76.29722595 159.99525452 179.40533447 -79.26304626
		 156.29919434 178.89825439 -82.36441803 153.080688477 176.47253418 -85.065063477 150.89625549 172.5476532 -86.89804077
		 150.12355042 167.80224609 -87.54641724 152.23080444 163.056838989 -88.48847198 154.41522217 159.13192749 -86.65547943
		 157.63371277 156.70623779 -83.95483398 161.32977295 156.19911194 -80.85347748 164.86430359 157.69830322 -77.88767242
		 167.62611389 160.94454956 -75.57022858 169.13774109 167.80224609 -74.30181885 167.62611389 174.65994263 -75.57022858
		 164.86430359 177.90617371 -77.88764191 161.32980347 179.40533447 -80.85349274 157.63374329 178.89825439 -83.95483398
		 154.41522217 176.47254944 -86.65547943 152.23080444 172.5476532 -88.48847198 151.45808411 167.80224609 -89.13682556
		 154.65135193 163.87986755 -88.5317688 156.45695496 160.63568115 -87.016700745 159.11727905 158.63067627 -84.78443146
		 162.17227173 158.21150208 -82.22097778 165.093765259 159.45068359 -79.76952362 167.37657166 162.13391113 -77.85401917
		 168.62600708 167.80224609 -76.80561829 167.37657166 173.4705658 -77.85401917 165.093765259 176.15379333 -79.76953888
		 162.17227173 177.39294434 -82.22096252 159.11726379 176.9737854 -84.78442383 156.45695496 174.96878052 -87.016700745
		 154.65139771 171.72460938 -88.53176117 154.012695313 167.80224609 -89.067680359 154.48226929 162.99723816 -91.37745667
		 156.69413757 159.023040771 -89.52146149 159.95307922 156.56684875 -86.78689575 163.69555664 156.053359985 -83.64657593
		 167.27445984 157.57136536 -80.64352417 170.070968628 160.85838318 -78.29694366 171.60157776 167.80224609 -77.012634277
		 170.070983887 174.74609375 -78.29695892 167.27445984 178.033096313 -80.64351654 163.69555664 179.55107117 -83.64657593
		 159.95309448 179.037612915 -86.78689575 156.69413757 176.5814209 -89.52146149 154.48226929 172.60726929 -91.37745667
		 153.69992065 167.80224609 -92.033943176 155.89518738 162.99723816 -93.061325073 158.10707092 159.023040771 -91.20530701
		 161.36602783 156.56684875 -88.4707489 165.10847473 156.053390503 -85.33045197 168.68739319 157.57136536 -82.32740021
		 171.48391724 160.85838318 -79.98084259 173.01449585 167.80224609 -78.69648743 171.48390198 174.74609375 -79.98081207
		 168.68737793 178.033096313 -82.32740021 165.10848999 179.55107117 -85.33045197 161.36602783 179.037612915 -88.4707489
		 158.10707092 176.5814209 -91.20530701 155.89518738 172.60726929 -93.061325073 155.11279297 167.80224609 -93.71783447
		 158.40969849 163.77644348 -93.36781311 160.26287842 160.44676208 -91.81279755 162.99331665 158.3888855 -89.52167511
		 166.12887573 157.95864868 -86.890625 169.12744141 159.23048401 -84.37457275 171.47044373 161.98446655 -82.40855408
		 172.75282288 167.80224609 -81.33250427 171.47044373 173.61999512 -82.40855408 169.12744141 176.37397766 -84.37457275
		 166.12887573 177.64581299 -86.89063263 162.99331665 177.21560669 -89.52167511 160.26287842 175.15774536 -91.81279755;
	setAttr ".vt[498:663]" 158.40969849 171.82801819 -93.36781311 157.75418091 167.80224609 -93.91786194
		 158.28567505 163.13816833 -95.42363739 160.43270874 159.28056335 -93.62202454 163.59603882 156.89642334 -90.96769714
		 167.22872925 156.397995 -87.91949463 170.70265198 157.87145996 -85.0045318604 173.41716003 161.062057495 -82.72679138
		 174.90283203 167.80224609 -81.48014832 173.41716003 174.54241943 -82.72679138 170.70265198 177.73298645 -85.004524231
		 167.22872925 179.20646667 -87.91949463 163.59603882 178.70806885 -90.96769714 160.43270874 176.32392883 -93.62202454
		 158.28569031 172.46630859 -95.4236145 157.52626038 167.80224609 -96.06085968 157.8899231 161.9052124 -99.20858002
		 160.60447693 157.027862549 -96.9307785 164.60403442 154.013458252 -93.57475281 169.19703674 153.38328552 -89.72077179
		 173.58930969 155.24627686 -86.035209656 177.021362305 159.28030396 -83.15536499 178.89978027 167.80224609 -81.57918549
		 177.021362305 176.32414246 -83.15538788 173.58932495 180.35821533 -86.035209656 169.197052 182.22117615 -89.72076416
		 164.60403442 181.59103394 -93.57475281 160.60446167 178.57662964 -96.93077087 157.8899231 173.69924927 -99.20858002
		 156.92970276 167.80224609 -100.014282227 158.34371948 161.32594299 -101.74936676
		 161.32493591 155.96939087 -99.24778748 165.71740723 152.65895081 -95.56209564 170.76158142 151.96685791 -91.32949066
		 175.58535767 154.012863159 -87.28192139 179.35455322 158.44316101 -84.11916351 181.41749573 167.80224609 -82.38816071
		 179.35455322 177.16130066 -84.11917877 175.58535767 181.59162903 -87.2818985 170.76161194 183.63761902 -91.32950592
		 165.71742249 182.94555664 -95.5621109 161.32493591 179.63504028 -99.24781036 158.34371948 174.27853394 -101.74937439
		 157.28918457 167.80224609 -102.63420868 158.62831116 160.62643433 -104.50349426 161.93154907 154.69139099 -101.73173523
		 166.79841614 151.023345947 -97.64793396 172.38743591 150.25650024 -92.95819092 177.73214722 152.52345276 -88.47344208
		 181.90847778 157.43228149 -84.96908569 184.1942749 167.80224609 -83.051094055 181.90847778 178.17216492 -84.96908569
		 177.73214722 183.080993652 -88.47344208 172.38743591 185.34797668 -92.95816803 166.79841614 184.5811615 -97.64793396
		 161.93154907 180.9131012 -101.73173523 158.62832642 174.97802734 -104.50346375 157.4598999 167.80224609 -105.48390198
		 159.93121338 160.62643433 -106.056236267 163.23443604 154.69139099 -103.28444672
		 168.10131836 151.023345947 -99.20066833 173.69033813 150.25650024 -94.51094055 179.035049438 152.52348328 -90.026161194
		 183.21139526 157.43228149 -86.52180481 185.49714661 167.80224609 -84.60382843 183.21139526 178.17216492 -86.52180481
		 179.035064697 183.080993652 -90.026161194 173.6902771 185.34797668 -94.51091766 168.10131836 184.5811615 -99.20066833
		 163.23443604 180.9131012 -103.28444672 159.93119812 174.97802734 -106.056213379 158.76278687 167.80224609 -107.036636353
		 162.26672363 161.05708313 -107.35277557 165.37168884 155.47824097 -104.74738312 169.94651794 152.030303955 -100.90866089
		 175.2000885 151.30950928 -96.50037384 180.22407532 153.44039917 -92.28475189 184.1497345 158.054641724 -88.99073029
		 186.29837036 167.80224609 -87.18783569 184.1497345 177.54983521 -88.99069977 180.22407532 182.16404724 -92.28475189
		 175.20011902 184.29498291 -96.50037384 169.94651794 183.57415771 -100.90866089 165.37168884 180.12625122 -104.74738312
		 162.26672363 174.5473938 -107.35277557 161.16842651 167.80224609 -108.27436829 165.82264709 161.94059753 -108.5402298
		 168.5209198 157.092514038 -106.27609253 172.49647522 154.096206665 -102.94019318
		 177.061889648 153.46984863 -99.10936737 181.42779541 155.32162476 -95.44593048 184.83927917 159.33145142 -92.58336639
		 186.70639038 167.80224609 -91.016639709 184.83927917 176.272995 -92.58335876 181.42779541 180.28283691 -95.44592285
		 177.061889648 182.1346283 -99.10936737 172.49647522 181.50823975 -102.94019318 168.5209198 178.51193237 -106.27609253
		 165.82261658 173.66383362 -108.5402298 164.86819458 167.80224609 -109.3411026 170.13702393 163.55455017 -108.10996246
		 172.09236145 160.041305542 -106.4692688 174.97329712 157.86997986 -104.051849365
		 178.28167725 157.41609192 -101.27576447 181.44551086 158.75804138 -98.62103271 183.91764832 161.66378784 -96.54663086
		 185.27072144 167.80224609 -95.41127777 183.91764832 173.94068909 -96.54663086 181.44551086 176.84645081 -98.62103271
		 178.28167725 178.18836975 -101.27576447 174.97329712 177.73445129 -104.051849365
		 172.09236145 175.56314087 -106.46923828 170.13702393 172.049926758 -108.10997772
		 169.44535828 167.80224609 -108.69033051 174.94418335 165.78712463 -106.13098145 175.87179565 164.12049866 -105.35261536
		 177.23846436 163.090438843 -104.20582581 178.80796814 162.87512207 -102.88887787
		 180.30885315 163.51170349 -101.62949371 181.48164368 164.89019775 -100.64541626 182.12350464 167.80224609 -100.10681915
		 181.48164368 170.71426392 -100.64541626 180.30885315 172.09274292 -101.62949371 178.80796814 172.72937012 -102.88887787
		 177.23846436 172.51402283 -104.20582581 175.87179565 171.48399353 -105.35261536 174.94416809 169.81729126 -106.13101959
		 174.61608887 167.80224609 -106.40629578 190.015304565 165.78712463 -124.092063904
		 190.94290161 164.12049866 -123.31367493 192.30958557 163.090438843 -122.16687012
		 193.87905884 162.87512207 -120.84993744 195.37995911 163.51170349 -119.59052277 196.068099976 165.44749451 -118.028869629
		 197.19458008 167.80224609 -118.067840576 196.068099976 170.15699768 -118.028869629
		 195.37995911 172.09274292 -119.59052277 193.87905884 172.72937012 -120.84993744 192.30957031 172.51402283 -122.16687012
		 190.94290161 171.48399353 -123.31367493 190.015304565 169.81729126 -124.092033386
		 189.68716431 167.80224609 -124.36737061 188.44743347 164.2086792 -127.672966 190.10160828 161.23649597 -126.284935
		 192.53886414 159.39959717 -124.23986053 195.33772278 159.015579224 -121.8912735 198.014343262 160.15086365 -119.64537811
		 200.10575867 162.6091156 -117.89046478 201.2504425 167.80224609 -116.92995453 200.10577393 172.99534607 -117.89042664
		 198.014343262 175.45361328 -119.64537811 195.3377533 176.58888245 -121.8912735 192.53884888 176.2048645 -124.23984528
		 190.10160828 174.36793518 -126.284935 188.44743347 171.39576721 -127.672966 187.86227417 167.80224609 -128.16398621
		 191.97627258 165.78341675 -126.44197083 192.90563965 164.11366272 -125.66216278 194.27485657 163.081710815 -124.51324463
		 195.84719849 162.86595154 -123.19384766 197.35092163 163.50375366 -121.93212891 198.52584839 164.8848114 -120.94618988
		 199.16894531 167.80224609 -120.40660858 198.52584839 170.71966553 -120.94618988 197.35092163 172.10072327 -121.93210602
		 195.84724426 172.73851013 -123.19384766;
	setAttr ".vt[664:829]" 194.27485657 172.52276611 -124.51324463 192.90560913 171.49079895 -125.66212463
		 191.97627258 169.82106018 -126.44197083 191.64755249 167.80224609 -126.71780396 188.62463379 163.31462097 -130.97093201
		 190.69038391 159.60295105 -129.23757935 193.73408508 157.30897522 -126.6836319 197.2293396 156.829422 -123.75074005
		 200.57183838 158.24716187 -120.94608307 203.18365479 161.31707764 -118.75449371 204.61314392 167.80224609 -117.55499268
		 203.18365479 174.28741455 -118.75449371 200.57183838 177.35726929 -120.94602966 197.2293396 178.77502441 -123.75074005
		 193.73406982 178.29547119 -126.6836319 190.69039917 176.0015411377 -129.23757935
		 188.62464905 172.28987122 -130.97096252 187.89395142 167.80224609 -131.58413696 205.61170959 165.82981873 -142.53179932
		 206.51963806 164.19845581 -141.7699585 207.85742188 163.19020081 -140.64746094 209.3936615 162.97943115 -139.35835266
		 210.86277771 163.60255432 -138.12562561 212.010742188 164.95185852 -137.16241455
		 212.6390686 167.80224609 -136.63520813 212.010742188 170.65263367 -137.16242981 210.86277771 172.0018920898 -138.12562561
		 209.39370728 172.62504578 -139.35838318 207.85739136 172.41423035 -140.6473999 206.51963806 171.40602112 -141.7699585
		 205.61175537 169.77464294 -142.53179932 205.2905426 167.80224609 -142.80131531 204.61325073 165.95549011 -140.81495667
		 205.46334839 164.42808533 -140.10160828 206.71588135 163.4841156 -139.050598145 208.15423584 163.28675842 -137.84370422
		 209.52970886 163.87014771 -136.6894989 210.60452271 165.13346863 -135.78765869 211.19276428 167.80224609 -135.29403687
		 210.60452271 170.47096252 -135.78765869 209.52970886 171.73432922 -136.6894989 208.15423584 172.31773376 -137.84370422
		 206.71585083 172.1204071 -139.050598145 205.46334839 171.17640686 -140.10163879 204.61325073 169.6489563 -140.81495667
		 204.31259155 167.80224609 -141.067276001 216.84275818 166.57165527 -150.42378235
		 217.067459106 165.55393982 -149.7191925 217.39846802 164.92488098 -148.68127441 217.77862549 164.793396 -147.48922729
		 218.14212036 165.18211365 -146.34933472 218.42619324 166.02394104 -145.45864868 218.58166504 167.80224609 -144.97116089
		 218.42625427 169.58052063 -145.45866394 218.14212036 170.4223175 -146.34933472 217.77861023 170.81105042 -147.48924255
		 217.39846802 170.67956543 -148.68130493 217.067474365 170.050552368 -149.71922302
		 216.84275818 169.032791138 -150.42373657 216.76333618 167.80224609 -150.67297363
		 225.3671875 166.90255737 -150.5246582 225.099487305 166.15846252 -150.054962158 224.70515442 165.69851685 -149.36286926
		 224.25222778 165.60238647 -148.56817627 223.81910706 165.8866272 -147.80812073 223.48065186 166.5020752 -147.21430969
		 223.29545593 167.80224609 -146.88923645 223.48065186 169.10241699 -147.21430969 223.81910706 169.71783447 -147.80812073
		 224.25218201 170.0020446777 -148.56813049 224.70515442 169.90592957 -149.3629303
		 225.099487305 169.44602966 -150.054931641 225.3671875 168.70191956 -150.5246582 225.46192932 167.80224609 -150.69082642
		 227.8714447 167.80224609 -146.94967651 210.59954834 166.26359558 -146.052444458 211.079589844 164.99099731 -145.30357361
		 211.78691101 164.20448303 -144.20013428 212.59924316 164.040054321 -142.93299866
		 213.37600708 164.52616882 -141.72122192 213.98297119 165.57872009 -140.77436829 214.31520081 167.80224609 -140.25611877
		 213.98297119 170.025741577 -140.7743988 213.37600708 171.078323364 -141.72122192
		 212.59921265 171.56440735 -142.93296814 211.78692627 171.39997864 -144.20011902 211.079589844 170.61347961 -145.30354309
		 210.5995636 169.34086609 -146.052505493 210.42971802 167.80224609 -146.31732178 184.95025635 165.78712463 -118.055747986
		 185.87783813 164.12049866 -117.27735901 187.24453735 163.090438843 -116.13058472
		 188.81402588 162.87512207 -114.81361389 190.31489563 163.51170349 -113.55422974 191.97235107 165.44749451 -113.14775085
		 192.12957764 167.80224609 -112.031562805 191.97236633 170.15699768 -113.14777374
		 190.31489563 172.09274292 -113.554245 188.81402588 172.72937012 -114.81361389 187.24452209 172.51402283 -116.13058472
		 185.87783813 171.48399353 -117.27735901 184.95025635 169.81729126 -118.055747986
		 184.62213135 167.80224609 -118.33105469 208.17422485 165.44749451 -107.87057495 208.65893555 167.80224609 -108.44815063
		 208.17424011 170.15699768 -107.87057495 204.078521729 165.44749451 -102.98943329
		 204.078536987 170.15699768 -102.98944092 203.59387207 167.80224609 -102.4118576 206.12638855 163.96336365 -105.43001556
		 194.020217896 163.96336365 -115.58827972 192.84738159 163.51170349 -116.57239532
		 191.34651184 162.87512207 -117.83177185 189.77706909 163.090438843 -119.14874268
		 188.41036987 164.12049866 -120.29550934 187.48275757 165.78712463 -121.073883057
		 187.15463257 167.80224609 -121.34918976 187.48278809 169.81729126 -121.073883057
		 188.41036987 171.48399353 -120.29550934 189.77706909 172.51402283 -119.14874268 191.34651184 172.72937012 -117.83179474
		 192.84741211 172.09274292 -116.57236481 194.020217896 171.64109802 -115.58827972
		 206.12638855 171.64109802 -105.43001556 212.83171082 160.092056274 -113.42108917
		 214.4186554 167.80224609 -115.31230927 212.83171082 175.51239014 -113.42108917 199.42106628 160.092056274 -97.4389267
		 206.12638855 155.23268127 -105.43002319 199.42106628 175.51239014 -97.43890381 206.12638855 180.3717804 -105.43001556
		 197.83415222 167.80224609 -95.54769135 215.67562866 160.092056274 -111.03477478 217.26255798 167.80224609 -112.92601013
		 215.67559814 175.51239014 -111.03477478 202.26496887 160.092056274 -95.052574158
		 208.97027588 155.23268127 -103.043693542 202.26496887 175.51239014 -95.052574158
		 208.9703064 180.3717804 -103.043708801 200.67805481 167.80224609 -93.16134644 213.76776123 162.28582764 -108.76114655
		 214.90315247 167.80224609 -110.11423492 213.76780701 173.31867981 -108.76113129 204.17279053 162.28582764 -97.32624054
		 208.97027588 158.80900574 -103.043693542 204.17279053 173.31867981 -97.32626343 208.9703064 176.79544067 -103.043693542
		 203.03742981 167.80224609 -95.97312927 216.075408936 162.28582764 -106.82479095 217.21080017 167.80224609 -108.17790985
		 216.075408936 173.31867981 -106.82479095 206.48040771 162.28582764 -95.38993073 211.27790833 158.80900574 -101.10736084
		 206.48042297 173.31867981 -95.38993073 211.27790833 176.79544067 -101.10736084 205.34506226 167.80224609 -94.036819458
		 211.27792358 167.80224609 -101.10733795 159.74325562 100.4466095 -6.9418813e-005
		 159.74325562 100.4466095 -7.53350592 157.39265442 98.47418213 -7.53350306 154.61990356 96.14757538 -7.53350306
		 151.84716797 93.82097626 -7.53350306 149.49653625 91.84859467 -7.53350306 149.49653625 91.84859467 -6.9418813e-005
		 165.18081665 97.63217926 -6.9418813e-005 163.9828186 96.62695313 -6.9418813e-005;
	setAttr ".vt[830:995]" 161.79400635 94.79031372 -8.46211338 158.99279785 92.43981934 -9.6502533
		 156.063568115 89.98191833 -9.2483511 153.51281738 87.84157562 -7.32590628 151.78157043 86.38890076 -4.21532393
		 151.16920471 85.87505341 -6.9418813e-005 141.3936615 119.39176178 -7.53350592 146.26791382 119.92556763 -7.53350592
		 150.97544861 118.5534668 -7.53350592 154.79954529 115.48430634 -7.5335083 157.15800476 111.18535614 -7.53350592
		 157.69181824 106.31111145 -7.53350592 156.31973267 101.60358429 -7.53350592 153.25056458 97.77949524 -7.5335083
		 148.95161438 95.42100525 -7.53350592 144.077346802 94.8871994 -7.53350592 139.36985779 96.25930786 -7.53350592
		 135.54576111 99.32846069 -7.53350592 133.18727112 103.62740326 -12.22678375 132.65345764 108.50167084 -12.22678375
		 134.025558472 113.20918274 -12.22678375 137.094711304 117.03327179 -12.22678661 141.3936615 119.39176178 -12.22678375
		 146.26791382 119.92556763 -12.22678375 150.97544861 118.5534668 -12.22678375 154.79954529 115.48430634 -12.22678375
		 157.15800476 111.18535614 -12.22678089 157.69181824 106.31111145 -12.22678375 156.31973267 101.60358429 -12.22678375
		 153.25056458 97.77949524 -12.22678375 148.95161438 95.42100525 -12.22678661 144.077346802 94.8871994 -12.22678375
		 139.36985779 96.25930786 -12.22678375 135.54576111 99.32846069 -12.22678375 145.1726532 107.4063797 -12.22678375
		 157.69181824 106.31111145 -6.9418813e-005 157.15802002 111.18535614 -6.9418813e-005
		 154.79954529 115.48430634 -6.9418813e-005 150.97546387 118.5534668 -6.9418813e-005
		 146.26789856 119.92556763 -6.9418813e-005 141.3936615 119.39176178 -6.9418813e-005
		 135.54576111 99.32846069 -6.9418813e-005 139.36985779 96.25930786 -6.9418813e-005
		 144.077346802 94.8871994 -6.9418813e-005 167.80319214 98.23155975 -6.9418813e-005
		 166.29159546 96.9631958 -7.31216383 163.5297699 94.64573669 -10.55840111 159.99525452 91.67993164 -12.057575226
		 156.29919434 88.5785675 -11.55046558 153.080688477 85.87791443 -9.12475014 150.89622498 84.044937134 -5.19986153
		 150.12355042 83.39658356 -6.9418813e-005 169.13772583 96.64113617 -6.9418813e-005
		 167.62611389 95.37276459 -7.31216383 164.86427307 93.05531311 -10.55839825 161.32977295 90.089492798 -12.057572365
		 157.63371277 86.98814392 -11.55046558 154.41522217 84.28749847 -9.12475014 152.23077393 82.45452118 -5.19986153
		 151.45805359 81.80615234 -6.9418813e-005 168.62600708 94.13734436 -6.9418813e-005
		 167.37660217 93.088951111 -6.12278223 165.09375 91.17343903 -8.80600357 162.17224121 88.72200775 -10.045166969
		 159.11721802 86.15854645 -9.62600803 156.45690918 83.92629242 -7.62100029 154.65135193 82.41121674 -4.37683487
		 154.012664795 81.87530518 -6.9418813e-005 171.60154724 93.93032837 -6.9418813e-005
		 170.070953369 92.64602661 -7.39829397 167.27445984 90.29946899 -10.68530941 163.69555664 87.29639435 -12.20331192
		 159.95309448 84.15609741 -11.68983459 156.69413757 81.42153168 -9.23365307 154.48225403 79.56552887 -5.25946569
		 153.69984436 78.9090271 -6.9418813e-005 173.014465332 92.24645996 -6.9418813e-005
		 171.48388672 90.9621582 -7.39829683 168.68737793 88.61558533 -10.68530941 165.10847473 85.61252594 -12.20330906
		 161.36601257 82.472229 -11.68983746 158.10705566 79.73765564 -9.23365307 155.89517212 77.88166046 -5.25946569
		 155.11277771 77.22515106 -6.9418813e-005 172.75280762 89.61045837 -6.9418813e-005
		 171.47041321 88.53443146 -6.27223015 169.12741089 86.56841278 -9.026197433 166.12889099 84.052352905 -10.29802704
		 162.99331665 81.42129517 -9.86781979 160.26289368 79.13018036 -7.80995274 158.40969849 77.57517242 -4.48025036
		 157.75415039 77.025131226 -6.9418813e-005 174.90281677 89.46282959 -6.9418813e-005
		 173.41716003 88.21618652 -7.19461632 170.70262146 85.93845367 -10.38521481 167.22869873 83.023483276 -11.85869026
		 163.59603882 79.97528076 -11.36027431 160.43266296 77.32093811 -8.97613811 158.28565979 75.5193634 -5.11852407
		 157.52622986 74.88212585 -6.9418813e-005 178.89978027 89.36380005 -6.9418813e-005
		 177.021377563 87.78761292 -8.97637558 173.58929443 84.90776062 -13.010409355 169.197052 81.222229 -14.87339497
		 164.60401917 77.3682251 -14.24322128 160.60444641 74.012191772 -11.22884274 157.88990784 71.73439789 -6.35146904
		 156.9296875 70.92868805 -6.9418813e-005 181.41749573 88.55483246 -6.9418813e-005
		 179.35455322 86.82378387 -9.81352139 175.58531189 83.66106415 -14.24383545 170.76156616 79.61346436 -16.28983498
		 165.71739197 75.38088226 -15.59775543 161.3249054 71.6951828 -12.28726101 158.34368896 69.19361877 -6.93075562
		 157.28916931 68.3087616 -6.9418813e-005 184.19422913 87.89189911 -6.9418813e-005
		 181.90844727 85.97388458 -10.82438469 177.73216248 82.46954346 -15.73320484 172.3874054 77.98478699 -18.00018692017
		 166.79841614 73.29504395 -17.2333622 161.93151855 69.21124268 -13.56530094 158.62831116 66.4394989 -7.63025427
		 157.45988464 65.45907593 -6.9418813e-005 185.49713135 86.33914948 -6.9418813e-005
		 183.21134949 84.42116547 -10.82438469 179.035049438 80.91682434 -15.73320293 173.69030762 76.43202972 -18.00018692017
		 168.1013031 71.74229431 -17.23336411 163.23440552 67.6585083 -13.56529808 159.93118286 64.88677216 -7.63025951
		 158.76274109 63.90634918 -6.9418813e-005 186.29832458 83.75513458 -6.9418813e-005
		 184.14971924 81.95224762 -10.20204258 180.22406006 78.65822601 -14.81626797 175.2000885 74.44258118 -16.94719887
		 169.94648743 70.034301758 -16.22639084 165.37168884 66.19558716 -12.77846813 162.26669312 63.5901947 -7.19960642
		 161.16838074 62.66860199 -6.9418813e-005 186.70640564 79.92632294 -6.9418813e-005
		 184.8392334 78.35959625 -8.92522717 181.42778015 75.49703217 -12.93504238 177.06187439 71.83361053 -14.78684521
		 172.4964447 68.0027618408 -14.1604557 168.52088928 64.66686249 -11.16417122 165.82260132 62.40274811 -6.31607342
		 164.86816406 61.60189056 -6.9418813e-005 185.27069092 75.5316925 -6.9418813e-005
		 183.91764832 74.39632416 -6.59290218 181.44548035 72.32193756 -9.49866676 178.28167725 69.66719055 -10.84059906
		 174.97329712 66.89112854 -10.38667488 172.092330933 64.47372437 -8.21537971 170.13700867 62.83300781 -4.70214748
		 169.44535828 62.25266266 -6.9418813e-005 182.12350464 70.83615875 -6.9418813e-005
		 181.4815979 70.29756165 -3.36648941 180.30883789 69.31348419 -4.7449708 178.80796814 68.054077148 -5.38157845
		 177.23846436 66.73712158 -5.1662364 175.8717804 65.59034729 -4.1361866 174.94415283 64.81199646 -2.46953154
		 174.61604309 64.5366745 -6.9418813e-005 197.1946106 52.87511826 -6.6748857e-005 196.068054199 52.91410446 -2.80920315;
	setAttr ".vt[996:1161]" 195.37992859 51.3524437 -4.74497366 193.87905884 50.09305191 -5.38157606
		 192.30957031 48.77609253 -5.1662364 190.94287109 47.62929535 -4.1361866 190.015274048 46.85093689 -2.46953154
		 189.68713379 46.57562256 -6.9418813e-005 201.2504425 54.013015747 -6.9418813e-005
		 200.10575867 53.052528381 -5.64756203 198.014328003 51.29760361 -8.10582924 195.33772278 49.051685333 -9.24110222
		 192.53884888 46.70313644 -8.85708714 190.10160828 44.65803146 -7.020172596 188.4473877 43.26998138 -4.047986984
		 187.86225891 42.77900314 -6.9418813e-005 199.16891479 50.53635025 -6.6748857e-005
		 198.52586365 49.99675369 -3.37189865 197.35092163 49.010845184 -4.75293541 195.84719849 47.74912262 -5.39072323
		 194.27485657 46.42972183 -5.17498827 192.90560913 45.28079605 -4.14302444 191.97627258 44.50100327 -2.47326946
		 191.64756775 44.22517395 -6.9418813e-005 204.61312866 53.38794708 -6.6748857e-005
		 203.18363953 52.18847656 -6.9396224 200.57183838 49.99691391 -10.009522438 197.2293396 47.19221878 -11.42725277
		 193.73406982 44.25933838 -10.94769669 190.69038391 41.70539856 -8.6537466 188.62460327 39.9720192 -4.94207191
		 187.89389038 39.35886002 -6.9418813e-005 212.63900757 34.30778503 -6.9418813e-005
		 212.010742188 33.7805748 -3.30483222 210.86277771 32.81734085 -4.65412569 209.3936615 31.58460045 -5.27725267
		 207.85739136 30.29553986 -5.066473484 206.51963806 29.17301559 -4.058231831 205.61170959 28.41115952 -2.42686558
		 205.2905426 28.14167404 -6.9418813e-005 211.1927948 35.64893341 -6.9418813e-005 210.60452271 35.15532684 -3.12320852
		 209.52970886 34.25346756 -4.3865242 208.15423584 33.09928894 -4.96994638 206.71585083 31.89235878 -4.77260208
		 205.46331787 30.84136581 -3.82860231 204.61323547 30.12804604 -2.30118036 204.31254578 29.8757267 -6.6748857e-005
		 218.58166504 25.97183609 -6.9418813e-005 218.42619324 25.48432922 -2.23274136 218.14212036 24.59363747 -3.074537754
		 217.77861023 23.45372772 -3.46329379 217.39846802 22.26172066 -3.33179069 217.06741333 21.22373199 -2.70277071
		 216.84275818 20.5192318 -1.68499756 216.76329041 20.27002144 -6.6748857e-005 223.29544067 24.053730011 -6.6748857e-005
		 223.48065186 23.72870064 -1.75460052 223.81904602 23.13483047 -2.37005162 224.25222778 22.37482262 -2.65427899
		 224.7051239 21.58008385 -2.5581367 225.099472046 20.88801575 -2.098253012 225.3671875 20.41831017 -1.3541261
		 225.46188354 20.25213814 -6.9418813e-005 227.87136841 23.99333382 -6.6748857e-005
		 214.31518555 30.6868248 -6.9418813e-005 213.98295593 30.16859436 -2.67797756 213.37600708 29.22174454 -3.73052955
		 212.59921265 28.010002136 -4.2166214 211.78691101 26.74285316 -4.052197933 211.079559326 25.63944054 -3.26568794
		 210.59950256 24.89053726 -1.99309158 210.42967224 24.6256237 -6.9418813e-005 192.12954712 58.9114151 -6.9418813e-005
		 191.97232056 57.79522705 -2.80920577 190.31486511 57.38874054 -4.7449708 188.81399536 56.12934113 -5.3815732
		 187.24452209 54.81238556 -5.16623878 185.87779236 53.66559982 -4.1361866 184.95021057 52.88725281 -2.46953154
		 184.62211609 52.61192703 -6.9418813e-005 208.65892029 62.4948082 -6.6748857e-005
		 208.17422485 63.07239151 -2.80920053 204.078521729 67.95352936 -2.80920315 203.59387207 68.53111267 -6.9418813e-005
		 187.15461731 49.59377289 -6.9418813e-005 187.48272705 49.86909866 -2.46952891 188.41035461 50.64744949 -4.13618374
		 189.77703857 51.79424286 -5.16623354 191.34651184 53.1111908 -5.38157845 192.84738159 54.37059402 -4.74496794
		 194.020172119 55.35466766 -4.2933054 206.12637329 65.5129776 -4.29330254 214.41862488 55.63064957 -7.4758718e-005
		 212.83171082 57.52186584 -8.16461658 199.42106628 73.50405121 -8.16461658 206.12638855 65.51295471 -13.023997307
		 197.83413696 75.39527893 -6.6748857e-005 217.26254272 58.016975403 -6.9418813e-005
		 215.67562866 59.9081955 -8.16461086 202.26493835 75.89037323 -8.16461658 208.97027588 67.89928436 -13.023994446
		 200.67803955 77.78160858 -6.9418813e-005 214.90316772 60.82873154 -6.6748857e-005
		 213.76776123 62.18183899 -5.97088051 204.17277527 73.61672211 -5.97088289 208.97027588 67.89928436 -9.44764709
		 203.037399292 74.96985626 -6.9418813e-005 217.21083069 62.76506424 -6.9418813e-005
		 216.075408936 64.11817932 -5.97088289 206.48040771 75.55305481 -5.97088289 211.27790833 69.83561707 -9.44765186
		 205.34503174 76.90618134 -6.6748857e-005 211.27790833 69.83561707 -7.4758718e-005
		 149.49653625 242.16281128 -7.53868532 151.84718323 240.19044495 -7.53868532 154.61991882 237.86384583 -7.53868532
		 157.39263916 235.53717041 -7.53868532 159.74325562 233.56480408 -7.53868532 159.74325562 233.56480408 -6.9418813e-005
		 149.49653625 242.16281128 -6.9418813e-005 151.78157043 247.62252808 -4.22830772 153.51283264 246.16986084 -7.33889294
		 156.063568115 244.029510498 -9.26134014 158.99279785 241.57154846 -9.66324329 161.79397583 239.22111511 -8.47510242
		 163.9828186 237.38444519 -6.9418813e-005 165.18081665 236.37921143 -6.9418813e-005
		 151.16920471 248.13635254 -6.9418813e-005 141.3936615 214.61964417 -7.53868532 146.26792908 214.085845947 -7.53868532
		 150.97546387 215.45793152 -7.53868818 154.79954529 218.52711487 -7.53868294 157.15800476 222.82606506 -7.53868818
		 157.6918335 227.70030212 -7.53868532 156.31973267 232.40782166 -7.53868818 153.25056458 236.23190308 -7.53868294
		 148.95162964 238.59039307 -7.53868532 144.077331543 239.1242218 -7.53868532 139.36985779 237.75209045 -7.53868532
		 135.54576111 234.68293762 -7.53868532 133.18727112 230.38401794 -12.22678375 132.65345764 225.50976563 -12.22678375
		 134.025558472 220.80221558 -12.22678375 137.094711304 216.9781189 -12.22678661 141.3936615 214.61964417 -12.22678375
		 146.26791382 214.085845947 -12.22678375 150.97544861 215.45793152 -12.22678375 154.79954529 218.52711487 -12.22678375
		 157.15800476 222.82606506 -12.22678089 157.69181824 227.70030212 -12.22678375 156.31973267 232.40782166 -12.22678375
		 153.25056458 236.23190308 -12.22678375 148.95161438 238.59039307 -12.22678661 144.077346802 239.1242218 -12.22678375
		 139.36985779 237.75209045 -12.22678375 135.54576111 234.68293762 -12.22678375 145.1726532 226.60501099 -12.22678375
		 157.69181824 227.70030212 -6.9418813e-005 157.15802002 222.82606506 -6.9418813e-005
		 154.79954529 218.52711487 -6.9418813e-005 150.97546387 215.45793152 -6.9418813e-005
		 146.26789856 214.085845947 -6.9418813e-005 141.3936615 214.61964417 -6.9418813e-005
		 135.54576111 234.68293762 -6.9418813e-005 139.36985779 237.75209045 -6.9418813e-005
		 144.077346802 239.1242218 -6.9418813e-005 150.89622498 249.96644592 -5.21284819;
	setAttr ".vt[1162:1327]" 153.080688477 248.13346863 -9.13773727 156.29917908 245.43281555 -11.56345177
		 159.99525452 242.33151245 -12.07056427 163.5297699 239.3657074 -10.57139301 166.29159546 237.048217773 -7.32515574
		 167.80319214 235.77984619 -6.9418813e-005 150.12355042 250.61479187 -6.9418813e-005
		 152.23077393 251.55688477 -5.21284819 154.41520691 249.72392273 -9.13774014 157.63369751 247.023284912 -11.56345177
		 161.32977295 243.921875 -12.07056427 164.86427307 240.95611572 -10.57139301 167.62611389 238.63865662 -7.3251586
		 169.13772583 237.37025452 -6.9418813e-005 151.45805359 252.20526123 -6.9418813e-005
		 154.65133667 251.60017395 -4.38981867 156.45690918 250.085113525 -7.63398933 159.11723328 247.8528595 -9.63899708
		 162.17225647 245.28941345 -10.058153152 165.09375 242.83792114 -8.81899548 167.37658691 240.92245483 -6.13577414
		 168.62600708 239.87408447 -6.9418813e-005 154.012664795 252.1361084 -6.9418813e-005
		 154.48226929 254.4458313 -5.27245235 156.69412231 252.58992004 -9.24663925 159.95304871 249.85531616 -11.70282078
		 163.69555664 246.71504211 -12.21630096 167.27445984 243.71195984 -10.69830132 170.070953369 241.36538696 -7.41128874
		 171.60154724 240.081069946 -6.9418813e-005 153.69984436 255.10237122 -6.9418813e-005
		 155.89518738 256.12973022 -5.27245235 158.10705566 254.27375793 -9.24664211 161.36601257 251.53921509 -11.70282078
		 165.10848999 248.39891052 -12.21629906 168.68737793 245.39579773 -10.69830418 171.48390198 243.049255371 -7.41129112
		 173.014465332 241.76493835 -6.9418813e-005 155.11277771 256.78622437 -6.9418813e-005
		 158.40968323 256.43624878 -4.49323416 160.26289368 254.88119507 -7.82294226 162.99331665 252.59011841 -9.88080692
		 166.12889099 249.95907593 -10.31101704 169.12741089 247.44299316 -9.039186478 171.47041321 245.47697449 -6.28522491
		 172.75280762 244.40090942 -6.9418813e-005 157.75415039 256.98626709 -6.9418813e-005
		 158.28565979 258.49200439 -5.13151073 160.43266296 256.69049072 -8.98912239 163.5960083 254.036102295 -11.3732605
		 167.22871399 250.98788452 -11.87167931 170.70265198 248.072937012 -10.39820099 173.41716003 245.79524231 -7.20760584
		 174.90281677 244.54855347 -6.9418813e-005 157.52622986 259.12927246 -6.9418813e-005
		 157.88990784 262.27700806 -6.36445045 160.60444641 259.99920654 -11.24182701 164.60401917 256.64315796 -14.25621033
		 169.19702148 252.78918457 -14.88638687 173.58926392 249.1036377 -13.023396492 177.021377563 246.22381592 -8.98937035
		 178.89978027 244.64759827 -6.9418813e-005 156.9296875 263.082702637 -6.9418813e-005
		 158.34368896 264.81777954 -6.94374514 161.32492065 262.31619263 -12.30024433 165.71740723 258.6305542 -15.61074257
		 170.76158142 254.39796448 -16.30282211 175.58532715 250.35035706 -14.25682449 179.35455322 247.18759155 -9.82651615
		 181.41749573 245.45657349 -6.9418813e-005 157.28916931 265.70263672 -6.9418813e-005
		 158.62831116 267.57192993 -7.64323568 161.93151855 264.80020142 -13.57828808 166.79840088 260.71640015 -17.24634933
		 172.38739014 256.026672363 -18.013177872 177.73214722 251.54188538 -15.7461977 181.90844727 248.037490845 -10.83737659
		 184.19422913 246.11953735 -6.9418813e-005 157.45988464 268.55233765 -6.9418813e-005
		 159.9311676 269.12463379 -7.64324093 163.23440552 266.35290527 -13.57828808 168.1013031 262.26907349 -17.24634552
		 173.69029236 257.57937622 -18.013177872 179.03503418 253.094604492 -15.7461977 183.21136475 249.59024048 -10.83737659
		 185.49713135 247.67224121 -6.9418813e-005 158.76274109 270.10510254 -6.9418813e-005
		 162.26669312 270.42120361 -7.21259069 165.37168884 267.81582642 -12.79144955 169.94648743 263.97711182 -16.23937988
		 175.20005798 259.56878662 -16.96018791 180.22402954 255.35319519 -14.8292551 184.1497345 252.059127808 -10.21503162
		 186.29832458 250.2562561 -6.9418813e-005 161.16838074 271.34277344 -6.9418813e-005
		 165.82260132 271.6086731 -6.32905483 168.52087402 269.34454346 -11.1771574 172.4964447 266.0086669922 -14.17344475
		 177.06187439 262.17782593 -14.79983425 181.42778015 258.51434326 -12.94803143 184.8392334 255.65182495 -8.93821716
		 186.70640564 254.085067749 -6.9418813e-005 164.86816406 272.40951538 -6.9418813e-005
		 170.13699341 271.17843628 -4.71513414 172.092330933 269.53768921 -8.22836685 174.97329712 267.12026978 -10.39966965
		 178.28167725 264.34420776 -10.85358906 181.44546509 261.68948364 -9.51165581 183.91764832 259.61505127 -6.6058917
		 185.27069092 258.47970581 -6.9418813e-005 169.44535828 271.75872803 -6.9418813e-005
		 174.94415283 269.19943237 -2.4825182 175.87176514 268.42105103 -4.14917564 177.23846436 267.27429199 -5.17922544
		 178.80795288 265.95730591 -5.39456272 180.30885315 264.69793701 -4.7579546 181.48162842 263.71389771 -3.37947869
		 182.12350464 263.17529297 -6.9418813e-005 174.61604309 269.47473145 -6.9418813e-005
		 190.015274048 287.16040039 -2.4825182 190.94290161 286.38208008 -4.14917564 192.30957031 285.23532104 -5.17922544
		 193.87905884 283.91836548 -5.39455986 195.37995911 282.65899658 -4.75795746 196.068054199 281.097290039 -2.82219243
		 197.1946106 281.13623047 -6.6748857e-005 189.68713379 287.4357605 -6.9418813e-005
		 188.4473877 290.74139404 -4.060973644 190.10157776 289.35339355 -7.03316164 192.53884888 287.30828857 -8.87007713
		 195.3377533 284.95968628 -9.25408554 198.014328003 282.71380615 -8.11881828 200.10575867 280.9588623 -5.66054869
		 201.2504425 279.99841309 -6.9418813e-005 187.86225891 291.23242188 -6.9418813e-005
		 191.97627258 289.51037598 -2.48625875 192.90560913 288.73059082 -4.15601349 194.27482605 287.58172607 -5.18797493
		 195.84721375 286.26229858 -5.40370989 197.35089111 285.00054931641 -4.76592445 198.52584839 284.014648438 -3.38488793
		 199.16891479 283.47506714 -6.6748857e-005 191.64756775 289.78622437 -6.9418813e-005
		 188.62463379 294.039398193 -4.95506144 190.69038391 292.30606079 -8.66673565 193.73406982 289.75204468 -10.96068573
		 197.2293396 286.81921387 -11.44023895 200.57183838 284.01449585 -10.022506714 203.18363953 281.82290649 -6.95261192
		 204.61312866 280.6234436 -6.6748857e-005 187.89389038 294.65249634 -6.9418813e-005
		 205.61169434 305.60025024 -2.4398551 206.51963806 304.83843994 -4.07121563 207.85739136 303.71582031 -5.079462528
		 209.3936615 302.42678833 -5.2902422 210.86276245 301.19406128 -4.66710949 212.010757446 300.23083496 -3.3178215
		 212.63900757 299.70358276 -6.9418813e-005 205.2905426 305.86975098 -6.9418813e-005
		 204.61323547 303.88339233 -2.31416965 205.46331787 303.17010498 -3.8415916 206.71585083 302.11907959 -4.78558874
		 208.15423584 300.91210938 -4.98293304 209.52970886 299.75793457 -4.39951324 210.60452271 298.8560791 -3.13619781
		 211.1927948 298.36251831 -6.9418813e-005;
	setAttr ".vt[1328:1493]" 204.31254578 304.13565063 -6.6748857e-005 216.84275818 313.4921875 -1.69798684
		 217.067443848 312.78762817 -2.71575999 217.39846802 311.74966431 -3.34477997 217.77857971 310.55764771 -3.47628045
		 218.14215088 309.41778564 -3.087524414 218.42619324 308.52709961 -2.24573588 218.58166504 308.039611816 -6.9418813e-005
		 216.76329041 313.74136353 -6.6748857e-005 225.36717224 313.59307861 -1.36711538 225.099487305 313.12338257 -2.11123705
		 224.7051239 312.43133545 -2.57112598 224.25219727 311.63656616 -2.66726303 223.81906128 310.87661743 -2.38303828
		 223.48062134 310.28271484 -1.76758993 223.29544067 309.95770264 -6.6748857e-005 225.46188354 313.75927734 -6.9418813e-005
		 227.87136841 310.018096924 -6.6748857e-005 210.59950256 309.12084961 -2.0060756207
		 211.079559326 308.37200928 -3.2786746 211.78691101 307.26855469 -4.065186977 212.59921265 306.0014038086 -4.22961092
		 213.37597656 304.78964233 -3.74351907 213.98295593 303.84280396 -2.6909616 214.31518555 303.32461548 -6.9418813e-005
		 210.42967224 309.38577271 -6.9418813e-005 184.95021057 281.12417603 -2.4825182 185.87782288 280.3458252 -4.14917564
		 187.24452209 279.19897461 -5.17922544 188.81399536 277.88201904 -5.39456272 190.31488037 276.62268066 -4.75795746
		 191.97232056 276.21621704 -2.82219505 192.12954712 275.099975586 -6.9418813e-005
		 184.62211609 281.39944458 -6.9418813e-005 208.17422485 270.9390564 -2.82219505 208.65892029 271.51657104 -6.6748857e-005
		 204.078521729 266.057922363 -2.82219243 203.59387207 265.48031616 -6.9418813e-005
		 206.12637329 268.49841309 -4.3062892 194.020172119 278.65673828 -4.30629444 192.84738159 279.64083862 -4.75795746
		 191.34651184 280.90023804 -5.39456272 189.77703857 282.2171936 -5.17922258 188.41036987 283.36395264 -4.14917326
		 187.48274231 284.14230347 -2.4825182 187.15461731 284.41766357 -6.9418813e-005 212.83171082 276.48956299 -8.17760563
		 214.41862488 278.38076782 -7.4758718e-005 199.42105103 260.50735474 -8.17760563 206.12637329 268.49841309 -13.03698349
		 197.83413696 258.6161499 -6.6748857e-005 215.67559814 274.10327148 -8.17760563 217.26254272 275.99438477 -6.9418813e-005
		 202.26495361 258.12106323 -8.17760563 208.97027588 266.11212158 -13.036986351 200.67803955 256.22979736 -6.9418813e-005
		 213.76776123 271.82952881 -5.9838748 214.90316772 273.18267822 -6.6748857e-005 204.17277527 260.39474487 -5.98386955
		 208.97027588 266.11212158 -9.46063614 203.037399292 259.041564941 -6.9418813e-005
		 216.075408936 269.89321899 -5.98387241 217.21083069 271.24630737 -6.9418813e-005
		 206.48040771 258.45837402 -5.98387241 211.27790833 264.17578125 -9.46064186 205.34503174 257.10522461 -6.6748857e-005
		 211.27790833 264.17578125 -7.4758718e-005 -86.51513672 13.60643291 -7.0753791e-005
		 -86.51513672 17.91407776 1.78427041 -77.54985809 26.13619995 5.18998289 -86.51513672 16.90336418 3.29691172
		 -77.54985809 23.19629669 9.58984089 -86.51513672 15.39071465 4.3076334 -77.54985809 18.7964344 12.52974606
		 -86.51512909 13.60643673 4.66254663 -77.54985809 13.60644531 13.56210518 -86.51513672 11.8221426 4.3076334
		 -77.54985809 8.41644669 12.52974606 -86.51513672 10.30949593 3.29691172 -77.54985809 4.016564369 9.58984089
		 -86.51513672 9.29877949 1.78427446 -77.54985809 1.076676726 5.18999195 -68.067428589 26.13619995 5.18998384
		 -68.067428589 23.19629669 9.58984089 -68.067428589 18.7964344 12.52974606 -68.067337036 13.60644531 13.56210518
		 -68.067428589 8.41644669 12.52974606 -68.067428589 4.016564369 9.58984089 -68.067428589 1.076676726 5.18999052
		 -63.74873352 26.55110741 5.28328896 -62.57754517 23.79702187 9.76225662 -60.82480621 19.67525291 12.7550211
		 -58.75726318 14.81331158 13.80592823 -56.68974304 9.9513464 12.7550211 -54.93698502 5.82956553 9.76225567
		 -53.7659111 3.075495481 5.28330851 -63.31550598 37.3284111 7.0094671249 -60.99193954 34.10871887 12.95181465
		 -57.51454544 29.29009819 16.92238617 -53.4126091 23.60617256 18.31666374 -49.31070328 17.92222214 16.92238998
		 -45.83325958 13.10359764 12.9518137 -43.50971603 9.88391876 7.00949049 -60.9439888 46.92511368 5.5632062
		 -58.40824127 45.054004669 10.2794838 -54.61328506 42.25375366 13.43079948 -50.13686371 38.95058441 14.53739452
		 -45.66041565 35.6473999 13.43079948 -41.86547852 32.8470993 10.2794838 -39.32972336 30.97603035 5.56322479
		 -53.91940689 64.26132965 6.91616249 -52.18239212 60.74974823 12.77940941 -49.58274078 55.49431229 16.69713211
		 -46.51625443 49.29510498 18.072835922 -43.44983673 43.09589386 16.69713402 -40.85015106 37.84045029 12.77940845
		 -39.11307526 34.32891083 6.91618586 -43.93880081 73.49714661 8.26911926 -43.20866776 68.87031555 15.27934933
		 -42.11581421 61.94577026 19.96344948 -40.8267746 53.77774048 21.60827065 -39.53769302 45.60969162 19.96344948
		 -38.44498825 38.68514633 15.27934742 -37.71480179 34.058353424 8.26913643 -37.33301163 73.73078918 8.26911926
		 -37.1819191 69.04914856 15.27934647 -36.95579147 62.042579651 19.96344948 -36.68901825 53.77774048 21.60827065
		 -36.42224884 45.51293182 19.96344757 -36.1961441 38.50632477 15.27934742 -36.045013428 33.82467651 8.26913738
		 -23.87789345 72.76609039 8.50239372 -25.10385132 68.10855865 15.71037197 -26.93871498 61.13799667 20.52660561
		 -29.10300446 52.91570663 22.21783066 -31.26732445 44.693367 20.52660561 -33.10217285 37.72280884 15.71037197
		 -34.32814407 33.0652771 8.50241756 -15.80479336 62.85785294 9.57542896 -17.18552399 57.61249924 17.69306564
		 -19.25194931 49.76226044 23.11713219 -21.68937492 40.50224304 25.021802902 -24.12689209 31.24223328 23.11713219
		 -26.19327736 23.39198494 17.69306564 -27.57399368 18.14661598 9.57544041 -5.57648087 58.65715027 10.5085001
		 -7.091751099 52.90065384 19.41716766 -9.35948467 44.28546906 25.36977196 -12.034445763 34.12311935 27.4600296
		 -14.7094059 23.96076775 25.36977005 -16.97717476 15.34555149 19.41716766 -18.49242592 9.5890522 10.50851345
		 -1.79526579 58.76063156 11.34826756 -1.8514812 52.3326149 20.96884346 -1.9355756 42.71240234 27.39714622
		 -2.034727573 31.36458397 29.65443802 -2.13391638 20.016742706 27.39714432 -2.21801043 10.39648819 20.96884346
		 -2.274189 3.96847296 11.34828472 -0.2136374 58.53014755 11.81480122 1.82664764 52.15620804 21.83088493
		 4.88026953 42.61693192 28.52346039 8.48220825 31.3645916 30.87355423 12.084130287 20.11223793 28.52346039
		 15.13779449 10.57292747 21.83088493 17.17809677 4.19899893 11.81481457;
	setAttr ".vt[1494:1659]" 1.000031590462 60.28339386 12.70122242 4.81866217 54.18576813 23.46878624
		 10.53369999 45.060062408 30.66346931 17.27506828 34.29556274 33.18988037 24.016384125 23.53103447 30.66346931
		 29.73152542 14.40528202 23.46878433 33.55014038 8.30767059 12.70123196 -0.39853424 67.45931244 12.65457726
		 5.04275465 62.79285049 23.38257027 13.18622589 55.80902863 30.55083466 22.79218483 47.57106781 33.067962646
		 32.39805222 39.33306885 30.55083847 40.54159164 32.34922791 23.38257408 45.98288345 27.6827755 12.65458012
		 -4.25815725 73.4920578 11.068352699 1.72463393 71.61721802 20.45162582 10.67859554 68.8113327 26.72135162
		 21.24047279 65.50160217 28.92295837 31.80233955 62.19185638 26.72135353 40.75636292 59.38599014 20.45162582
		 46.73917007 57.51114273 11.068359375 -6.95366001 80.67630768 11.2963295 -0.57655329 80.14975739 20.87288475
		 8.96755314 79.36175537 27.27174377 20.22556686 78.43228149 29.518713 31.48356819 77.50276947 27.27174377
		 41.027698517 76.71481323 20.87288284 47.40483475 76.18830872 11.29633808 -18.16879845 99.26148224 16.69872856
		 -6.84997749 99.25653839 29.1418438 7.71547651 98.72976685 35.56186295 22.539814 97.76136017 36.39995193
		 36.034023285 96.69068909 32.49129868 47.033935547 95.77578735 24.4527607 54.31833649 95.16722107 13.14763641
		 -19.51498222 129.9143219 19.016929626 -6.82817125 127.63375092 33.18745422 9.39303017 124.11569214 40.49875259
		 25.81573868 120.050468445 41.45318604 40.72683334 116.13802338 37.0019035339 52.87328339 112.90148926 27.84740829
		 60.91637421 110.75519562 14.97286606 -17.27239418 161.45678711 21.85030174 -4.094233513 154.69715881 38.1321373
		 12.5533886 145.39271545 46.53272629 29.23896027 135.41937256 47.62938309 44.31454086 126.12068939 42.51486969
		 56.57836533 118.49168396 31.99645424 64.69812012 113.43650055 17.20370674 -11.89369583 188.53088379 24.8124485
		 1.0098074675 177.74380493 43.30152893 17.11883736 163.2691803 52.84099197 33.10237503 148.044158936 54.086296082
		 47.47163773 133.96961975 48.27843857 59.14469528 122.44859314 36.33408356 66.87232971 114.81599426 19.53593826
		 24.61700058 214.5539856 24.94123459 32.60680008 199.65541077 43.52627563 42.20347595 180.11564636 53.11527252
		 51.40188599 159.92318726 54.36702728 59.52604294 141.40899658 48.52903748 66.093055725 126.28716278 36.52268982
		 70.43835449 116.27128601 19.63733673 76.54825592 217.47628784 23.26712418 77.15946198 201.71708679 40.6047287
		 77.22136688 181.40919495 49.55007935 76.68251038 160.71664429 50.71782303 75.92871857 141.87059021 45.27168274
		 75.25553894 126.5056839 34.071208954 74.80603027 116.33052826 18.31925011 104.91133118 216.65005493 23.089941025
		 104.91133118 200.074005127 39.88970947 104.91133118 179.16781616 47.76248169 104.9112854 158.79951477 47.66180801
		 104.91129303 141.24249268 41.53069305 104.91129303 127.15318298 30.97040176 104.91129303 116.49665833 16.95110321
		 119.87128448 208.66825867 19.33794022 119.87127686 194.78579712 33.40782547 119.87128448 177.27671814 40.0012817383
		 119.87127686 160.21826172 39.91698837 119.87127686 145.5140686 34.78216934 119.87127686 133.71420288 25.9378643
		 119.87125397 124.78942871 14.19662666 115.13542938 187.15579224 9.22544289 115.13541412 180.53295898 15.9376955
		 115.13542938 172.18000793 19.083227158 115.13539124 164.042007446 19.042995453 115.13538361 157.027130127 16.59335136
		 115.13539124 151.39782715 12.37403965 115.13540649 147.1401062 6.77270222 122.038078308 167.81575012 17.78892899
		 122.86858368 140.65971375 28.12076569 126.68745422 146.3591156 21.63319206 126.68745422 189.2723999 21.63319206
		 122.86858368 194.97181702 28.12076569 131.782547 167.81575012 28.84571075 124.63128662 167.81575012 38.1566391
		 132.43965149 167.81575012 62.86754608 133.18727112 167.80612183 67.31545258 128.64703369 196.847229 45.5839653
		 129.6178894 167.81575012 44.31991196 128.64703369 138.7842865 45.5839653 134.53952026 138.7842865 37.91195679
		 133.56863403 167.81575012 39.17602158 134.53952026 196.847229 37.91195679 135.50968933 188.0042114258 56.98736572
		 135.50970459 167.81575012 56.98739243 135.50968933 147.62728882 56.98736572 138.56095886 147.62728882 53.014629364
		 137.094726563 167.80612183 53.90956116 138.56095886 188.0042114258 53.014629364 135.013870239 204.11560059 29.43544006
		 129.41940308 212.46507263 29.43544006 139.51675415 218.81730652 18.52297211 136.76171875 222.9289856 18.52297211
		 129.41940308 123.16644287 29.43544006 135.013870239 131.51593018 29.43544006 136.76171875 112.70254517 18.52297211
		 139.51675415 116.8142395 18.52297211 130.54937744 210.77861023 7.85086441 134.025558472 220.80221558 7.53854418
		 132.65344238 225.50976563 7.53854418 133.1872406 230.38401794 7.53854275 137.094711304 216.9781189 7.53854513
		 133.88386536 205.80206299 7.85086441 133.88386536 129.82945251 7.85086441 137.094726563 117.03327179 7.53336716
		 133.18727112 103.62740326 7.53336811 132.65344238 108.50167084 7.53336716 134.025543213 113.20918274 7.53336716
		 130.54937744 124.85292053 7.85086441 123.20495605 182.33149719 32.33094788 129.6178894 174.78971863 44.31991196
		 134.025588989 174.88130188 57.73363876 132.65341187 174.8813324 62.44116592 133.18727112 174.88130188 67.31545258
		 137.094696045 174.8813324 53.9095726 133.56863403 174.78971863 39.17602158 129.097488403 182.33149719 24.65893936
		 129.097488403 153.30004883 24.65893936 133.56863403 160.84178162 39.17602158 137.094696045 160.73098755 53.90959167
		 133.18725586 160.73098755 67.31543732 132.65345764 160.73098755 62.44119644 134.025588989 160.73098755 57.73368454
		 129.6178894 160.84178162 44.31991196 123.20495605 153.30004883 32.33094788 149.49655151 160.73098755 79.094261169
		 151.84719849 160.73098755 77.12186432 154.61991882 160.73098755 74.79523468 157.39265442 160.73098755 72.46864319
		 159.74325562 160.73098755 70.49622345 159.74325562 167.80612183 70.49622345 159.74325562 174.88127136 70.49620056
		 157.39266968 174.88130188 72.46865082 154.61990356 174.88130188 74.79524994 151.84719849 174.88130188 77.12186432
		 149.49655151 174.88130188 79.094245911 149.49655151 167.80612183 79.094238281 151.78158569 164.041366577 84.55394745
		 153.51283264 160.93077087 83.10125732 156.063568115 159.0083312988 80.9609375 158.99279785 158.60643005 78.50302124
		 161.79400635 159.79457092 76.15250397 163.98280334 162.36729431 74.31586456;
	setAttr ".vt[1660:1825]" 165.18083191 167.80224609 73.31064606 163.9828186 173.23718262 74.31587982
		 161.79400635 175.80989075 76.1525116 158.99279785 176.99801636 78.50299835 156.063568115 176.59614563 80.96092987
		 153.51283264 174.67370605 83.10125732 151.78158569 171.56312561 84.55397034 151.16921997 167.80224609 85.067802429
		 141.39369202 174.88130188 51.5510788 146.26794434 174.8813324 51.017230988 150.97544861 174.88130188 52.38936234
		 154.79959106 174.88130188 55.45851898 157.15800476 174.88130188 59.75748825 157.69186401 174.88130188 64.63175201
		 156.31977844 174.88130188 69.33924103 153.25057983 174.88130188 73.16333008 148.95162964 174.88130188 75.5218277
		 144.077331543 174.88130188 76.055633545 139.36988831 174.8813324 74.68353271 135.54574585 174.88130188 71.61435699
		 133.18730164 179.5745697 67.31545258 132.65350342 179.5745697 62.44116592 134.025604248 179.5745697 57.73363876
		 137.094772339 179.5745697 53.90954971 141.39369202 179.5745697 51.5511055 146.26794434 179.5745697 51.017242432
		 150.97547913 179.5745697 52.38935471 154.79956055 179.5745697 55.45850754 157.15803528 179.5745697 59.75746536
		 157.69186401 179.5745697 64.63173676 156.31977844 179.5745697 69.33927917 153.25057983 179.5745697 73.16333771
		 148.95162964 179.5745697 75.52181244 144.077362061 179.5745697 76.055648804 139.36988831 179.5745697 74.68353271
		 135.54574585 179.5745697 71.61435699 145.17263794 179.5745697 63.53642273 141.3936615 160.73098755 51.55109787
		 146.26792908 160.73098755 51.017284393 150.97549438 160.73098755 52.38938522 154.79954529 160.73098755 55.45854187
		 157.15803528 160.73098755 59.75746536 157.69186401 160.73098755 64.6317215 156.31977844 160.73098755 69.33927917
		 153.25057983 160.73098755 73.16333771 148.95162964 160.73098755 75.5218277 144.077362061 160.73098755 76.055648804
		 139.36985779 160.73098755 74.68352509 135.54579163 160.73098755 71.61437225 133.18727112 156.042892456 67.31543732
		 132.65350342 156.042892456 62.44117737 134.025588989 156.042892456 57.73363495 137.094726563 156.042892456 53.90954971
		 141.39370728 156.042892456 51.5511055 146.26792908 156.042892456 51.017227173 150.97544861 156.042892456 52.38937378
		 154.79956055 156.042892456 55.45850754 157.15803528 156.042892456 59.75749588 157.69186401 156.042892456 64.63173676
		 156.31974792 156.042892456 69.33925629 153.25056458 156.042892456 73.16334534 148.95162964 156.042892456 75.5218277
		 144.077362061 156.042892456 76.055633545 139.36988831 156.042892456 74.68353271 135.54576111 156.042892456 71.61437225
		 145.1726532 156.042892456 63.53642654 157.69186401 167.80612183 64.63169861 157.15800476 167.80612183 59.75746536
		 154.79954529 167.80612183 55.45853424 150.97544861 167.80612183 52.38935471 146.26792908 167.80612183 51.017234802
		 141.39369202 167.80613708 51.55107117 135.54582214 167.80612183 71.61437225 139.36988831 167.80612183 74.68354797
		 144.077362061 167.80612183 76.055648804 150.89625549 163.056838989 86.89790344 153.080688477 159.13192749 85.064918518
		 156.29919434 156.70623779 82.36425781 159.99525452 156.19911194 79.26292419 163.52978516 157.69830322 76.29709625
		 166.29159546 160.94454956 73.97963715 167.80317688 167.80224609 72.71127319 166.29159546 174.65994263 73.97963715
		 163.52978516 177.90621948 76.29708862 159.99525452 179.40533447 79.26290894 156.29922485 178.89825439 82.3642807
		 153.080688477 176.47253418 85.064918518 150.89625549 172.5476532 86.89790344 150.12355042 167.80224609 87.54626465
		 152.23080444 163.056838989 88.4883194 154.41522217 159.13192749 86.6553421 157.63369751 156.70623779 83.95469666
		 161.32977295 156.19911194 80.85334015 164.86430359 157.69830322 77.8875351 167.62611389 160.94454956 75.57009125
		 169.13774109 167.80224609 74.30168152 167.62611389 174.65994263 75.57009125 164.86430359 177.90617371 77.88750458
		 161.32977295 179.40533447 80.85334778 157.63371277 178.89825439 83.95469666 154.41523743 176.47254944 86.6553421
		 152.23078918 172.5476532 88.48833466 151.45806885 167.80224609 89.1366806 154.65135193 163.87986755 88.53162384
		 156.4569397 160.63568115 87.016555786 159.11724854 158.63067627 84.78429413 162.17224121 158.21150208 82.22084045
		 165.09375 159.45068359 79.76939392 167.37658691 162.13391113 77.85388184 168.62600708 167.80224609 76.80547333
		 167.37658691 173.4705658 77.85388184 165.093780518 176.15379333 79.76940155 162.17224121 177.39294434 82.22081757
		 159.11724854 176.9737854 84.78427887 156.4569397 174.96878052 87.016555786 154.65139771 171.72460938 88.53162384
		 154.012695313 167.80224609 89.06754303 154.48226929 162.99723816 91.37731934 156.69415283 159.023040771 89.52131653
		 159.95306396 156.56684875 86.78675842 163.69555664 156.053359985 83.64643097 167.27445984 157.57136536 80.64338684
		 170.070968628 160.85838318 78.29680634 171.60157776 167.80224609 77.012496948 170.070968628 174.74609375 78.29681396
		 167.27445984 178.033096313 80.64336395 163.69555664 179.55107117 83.64643097 159.95309448 179.037612915 86.78675079
		 156.69415283 176.5814209 89.52131653 154.48226929 172.60726929 91.37731934 153.69989014 167.80224609 92.033805847
		 155.89518738 162.99723816 93.061172485 158.10707092 159.023040771 91.20516968 161.36602783 156.56684875 88.47060394
		 165.10850525 156.053390503 85.33030701 168.68740845 157.57136536 82.32724762 171.48390198 160.85838318 79.98070526
		 173.01449585 167.80224609 78.6963501 171.48390198 174.74609375 79.98067474 168.68737793 178.033096313 82.32725525
		 165.10850525 179.55107117 85.33031464 161.36602783 179.037612915 88.47060394 158.10707092 176.5814209 91.20516968
		 155.89518738 172.60726929 93.061172485 155.11279297 167.80224609 93.71768188 158.40971375 163.77644348 93.36766052
		 160.26287842 160.44676208 91.81266022 162.99333191 158.3888855 89.52153778 166.12887573 157.95864868 86.89048004
		 169.12744141 159.23048401 84.37443542 171.47042847 161.98446655 82.40839386 172.75282288 167.80224609 81.33235931
		 171.47042847 173.61999512 82.40839386 169.12744141 176.37397766 84.37442017 166.12889099 177.64581299 86.8904953
		 162.99333191 177.21560669 89.52153778 160.26289368 175.15774536 91.81266022 158.40971375 171.82801819 93.36768341
		 157.75418091 167.80224609 93.91771698 158.28567505 163.13816833 95.4234848 160.43269348 159.28056335 93.62187195
		 163.59603882 156.89642334 90.96754456 167.22872925 156.397995 87.9193573 170.70265198 157.87145996 85.0043945313
		 173.41716003 161.062057495 82.72664642 174.90284729 167.80224609 81.48000336;
	setAttr ".vt[1826:1991]" 173.41716003 174.54241943 82.72664642 170.70265198 177.73298645 85.0043792725
		 167.22872925 179.20646667 87.9193573 163.59603882 178.70806885 90.96754456 160.43269348 176.32392883 93.62187195
		 158.28569031 172.46630859 95.42346191 157.52624512 167.80224609 96.060714722 157.8899231 161.9052124 99.20844269
		 160.60446167 157.027862549 96.93064117 164.60401917 154.013458252 93.57460785 169.19703674 153.38328552 89.72061157
		 173.58929443 155.24627686 86.035072327 177.021362305 159.28030396 83.15522003 178.89976501 167.80224609 81.57904816
		 177.021362305 176.32414246 83.15523529 173.58930969 180.35821533 86.035072327 169.197052 182.22117615 89.72061157
		 164.60401917 181.59103394 93.57460785 160.60446167 178.57662964 96.93063354 157.8899231 173.69924927 99.20845795
		 156.92970276 167.80224609 100.014129639 158.34371948 161.32594299 101.74921417 161.32493591 155.96939087 99.24765778
		 165.71739197 152.65895081 95.56195831 170.76158142 151.96685791 91.32936859 175.58534241 154.012863159 87.28177643
		 179.35455322 158.44316101 84.11901855 181.41749573 167.80224609 82.38802338 179.35455322 177.16130066 84.11903381
		 175.58534241 181.59162903 87.2817688 170.76161194 183.63761902 91.32936859 165.71740723 182.94555664 95.56195831
		 161.32493591 179.63504028 99.24765778 158.34371948 174.27853394 101.74922943 157.28918457 167.80224609 102.63407135
		 158.62831116 160.62643433 104.50335693 161.93151855 154.69139099 101.73158264 166.7984314 151.023345947 97.64778137
		 172.38743591 150.25650024 92.95804596 177.73214722 152.52345276 88.47329712 181.90847778 157.43228149 84.96893311
		 184.19425964 167.80224609 83.050949097 181.90847778 178.17216492 84.96894073 177.73216248 183.080993652 88.47329712
		 172.38743591 185.34797668 92.95804596 166.7984314 184.5811615 97.64778137 161.93151855 180.9131012 101.73158264
		 158.62832642 174.97802734 104.50333405 157.45988464 167.80224609 105.48376465 159.93122864 160.62643433 106.056098938
		 163.23443604 154.69139099 103.28432465 168.1013031 151.023345947 99.20053101 173.69032288 150.25650024 94.51079559
		 179.035049438 152.52348328 90.026008606 183.21139526 157.43228149 86.52165985 185.49714661 167.80224609 84.60368347
		 183.21139526 178.17216492 86.52167511 179.035064697 183.080993652 90.026008606 173.6902771 185.34797668 94.51078796
		 168.1013031 184.5811615 99.20053101 163.23443604 180.9131012 103.28432465 159.93118286 174.97802734 106.05606842
		 158.76278687 167.80224609 107.036491394 162.26670837 161.05708313 107.35263824 165.37168884 155.47824097 104.7472229
		 169.94650269 152.030303955 100.9085083 175.20007324 151.30950928 96.50022125 180.22406006 153.44039917 92.28461456
		 184.1497345 158.054641724 88.99059296 186.29837036 167.80224609 87.18769836 184.1497345 177.54983521 88.99057007
		 180.22406006 182.16404724 92.28461456 175.20010376 184.29498291 96.50023651 169.94651794 183.57415771 100.90853119
		 165.37168884 180.12625122 104.7472229 162.26670837 174.5473938 107.35263824 161.16842651 167.80224609 108.27422333
		 165.82263184 161.94059753 108.54010773 168.52090454 157.092514038 106.2759552 172.49645996 154.096206665 102.94007111
		 177.061889648 153.46984863 99.10920715 181.42779541 155.32162476 95.44579315 184.83927917 159.33145142 92.58322906
		 186.70640564 167.80224609 91.01650238 184.83924866 176.272995 92.58320618 181.42779541 180.28283691 95.44578552
		 177.061889648 182.1346283 99.10921478 172.49645996 181.50823975 102.94007111 168.52090454 178.51193237 106.2759552
		 165.82260132 173.66383362 108.54010773 164.86820984 167.80224609 109.34096527 170.13702393 163.55455017 108.10982513
		 172.09236145 160.041305542 106.46911621 174.97329712 157.86997986 104.051712036 178.28167725 157.41609192 101.27561951
		 181.44551086 158.75804138 98.62089539 183.91764832 161.66378784 96.5464859 185.27069092 167.80224609 95.41114044
		 183.91764832 173.94068909 96.5464859 181.44551086 176.84645081 98.62089539 178.28167725 178.18836975 101.27561951
		 174.97329712 177.73445129 104.051712036 172.092346191 175.56314087 106.46908569 170.13700867 172.049926758 108.10982513
		 169.44537354 167.80224609 108.69018555 174.94418335 165.78712463 106.13084412 175.87179565 164.12049866 105.35249329
		 177.23846436 163.090438843 104.20568848 178.80796814 162.87512207 102.88873291 180.30885315 163.51170349 101.62934875
		 181.48162842 164.89019775 100.64526367 182.1235199 167.80224609 100.10668182 181.48162842 170.71426392 100.64526367
		 180.30885315 172.09274292 101.62934875 178.80796814 172.72937012 102.88873291 177.23846436 172.51402283 104.20568848
		 175.87179565 171.48399353 105.35249329 174.94418335 169.81729126 106.130867 174.61608887 167.80224609 106.40618134
		 190.015304565 165.78712463 124.091918945 190.94290161 164.12049866 123.31352997 192.30958557 163.090438843 122.16673279
		 193.87905884 162.87512207 120.84979248 195.37995911 163.51170349 119.59039307 196.068069458 165.44749451 118.028717041
		 197.1946106 167.80224609 118.067710876 196.068069458 170.15699768 118.028717041 195.37997437 172.09274292 119.59038544
		 193.87905884 172.72937012 120.84979248 192.30957031 172.51402283 122.16674042 190.94290161 171.48399353 123.31352997
		 190.015304565 169.81729126 124.091873169 189.68716431 167.80224609 124.36721802 188.44743347 164.2086792 127.6728363
		 190.10160828 161.23649597 126.2848053 192.53884888 159.39959717 124.23971558 195.33772278 159.015579224 121.89115143
		 198.014343262 160.15086365 119.64522552 200.10575867 162.6091156 117.89031982 201.2504425 167.80224609 116.9298172
		 200.10575867 172.99534607 117.89030457 198.014343262 175.45361328 119.64522552 195.3377533 176.58888245 121.89115143
		 192.53884888 176.2048645 124.23971558 190.10160828 174.36793518 126.28479004 188.44743347 171.39576721 127.6728363
		 187.86227417 167.80224609 128.16384888 191.9763031 165.78341675 126.44182587 192.90560913 164.11366272 125.66201019
		 194.27485657 163.081710815 124.5131073 195.84719849 162.86595154 123.19372559 197.35092163 163.50375366 121.93198395
		 198.52584839 164.8848114 120.94606018 199.16896057 167.80224609 120.40647888 198.52584839 170.71966553 120.94606018
		 197.35092163 172.10072327 121.93195343 195.84724426 172.73851013 123.19371033 194.27485657 172.52276611 124.5131073
		 192.90560913 171.49079895 125.66197968 191.9763031 169.82106018 126.44182587 191.64755249 167.80224609 126.71768951
		 188.62464905 163.31462097 130.97080994 190.69039917 159.60295105 129.23742676 193.73406982 157.30897522 126.68347931
		 197.2293396 156.829422 123.75061035 200.57183838 158.24716187 120.94593048;
	setAttr ".vt[1992:2157]" 203.18365479 161.31707764 118.75435638 204.61312866 167.80224609 117.55486298
		 203.18365479 174.28741455 118.75437164 200.57183838 177.35726929 120.9458847 197.2293396 178.77502441 123.75061035
		 193.73406982 178.29547119 126.68347931 190.69042969 176.0015411377 129.23745728 188.62464905 172.28987122 130.9708252
		 187.89393616 167.80224609 131.58398438 205.61169434 165.82981873 142.53166199 206.51963806 164.19845581 141.76980591
		 207.85742188 163.19020081 140.64732361 209.39369202 162.97943115 139.35820007 210.86276245 163.60255432 138.12548828
		 212.010742188 164.95185852 137.16227722 212.6390686 167.80224609 136.63505554 212.010742188 170.65263367 137.16229248
		 210.86276245 172.0018920898 138.12548828 209.39369202 172.62504578 139.35824585 207.85739136 172.41423035 140.64726257
		 206.51963806 171.40602112 141.76980591 205.61172485 169.77464294 142.53166199 205.29052734 167.80224609 142.80117798
		 204.61325073 165.95549011 140.81480408 205.46334839 164.42808533 140.10147095 206.71588135 163.4841156 139.050445557
		 208.15423584 163.28675842 137.84355164 209.5296936 163.87014771 136.68934631 210.60452271 165.13346863 135.78752136
		 211.19276428 167.80224609 135.29388428 210.60452271 170.47096252 135.78752136 209.5296936 171.73432922 136.68934631
		 208.15423584 172.31773376 137.84355164 206.71585083 172.1204071 139.050476074 205.46334839 171.17640686 140.10150146
		 204.61325073 169.6489563 140.81480408 204.31259155 167.80224609 141.067123413 216.84275818 166.57165527 150.4236145
		 217.067459106 165.55393982 149.71907043 217.39846802 164.92488098 148.68112183 217.77861023 164.793396 147.48908997
		 218.14212036 165.18211365 146.34919739 218.4262085 166.02394104 145.45852661 218.58164978 167.80224609 144.97102356
		 218.42622375 169.58052063 145.45854187 218.14212036 170.4223175 146.34919739 217.77857971 170.81105042 147.48908997
		 217.39846802 170.67956543 148.68113708 217.067474365 170.050552368 149.71908569 216.84275818 169.032791138 150.42358398
		 216.76333618 167.80224609 150.67282104 225.36717224 166.90255737 150.52453613 225.099472046 166.15846252 150.054794312
		 224.70515442 165.69851685 149.36273193 224.25219727 165.60238647 148.56803894 223.81910706 165.8866272 147.80796814
		 223.48065186 166.5020752 147.21414185 223.29545593 167.80224609 146.88909912 223.48065186 169.10241699 147.21414185
		 223.81910706 169.71783447 147.80796814 224.25218201 170.0020446777 148.56799316 224.7051239 169.90592957 149.36277771
		 225.099487305 169.44602966 150.054794312 225.36717224 168.70191956 150.52453613 225.46194458 167.80224609 150.69068909
		 227.87141418 167.80224609 146.94952393 210.59954834 166.26359558 146.05229187 211.079605103 164.99099731 145.30342102
		 211.78691101 164.20448303 144.20001221 212.59924316 164.040054321 142.93286133 213.37597656 164.52616882 141.72108459
		 213.98295593 165.57872009 140.77424622 214.31518555 167.80224609 140.2559967 213.98295593 170.025741577 140.77426147
		 213.37597656 171.078323364 141.72108459 212.59919739 171.56440735 142.93281555 211.78692627 171.39997864 144.19998169
		 211.079605103 170.61347961 145.30342102 210.5995636 169.34086609 146.052352905 210.42970276 167.80224609 146.31719971
		 184.95024109 165.78712463 118.055610657 185.87782288 164.12049866 117.27724457 187.24453735 163.090438843 116.13044739
		 188.81402588 162.87512207 114.81346893 190.31488037 163.51170349 113.55407715 191.97236633 165.44749451 113.1476059
		 192.12957764 167.80224609 112.031410217 191.97236633 170.15699768 113.14761353 190.31488037 172.09274292 113.55410004
		 188.81402588 172.72937012 114.81346893 187.24452209 172.51402283 116.13043213 185.87782288 171.48399353 117.27722931
		 184.95025635 169.81729126 118.055618286 184.62213135 167.80224609 118.33092499 208.17422485 165.44749451 107.87042999
		 208.65893555 167.80224609 108.44801331 208.17424011 170.15699768 107.87042999 204.078521729 165.44749451 102.98928833
		 204.078536987 170.15699768 102.98930359 203.59387207 167.80224609 102.41171265 206.12638855 163.96336365 105.42985535
		 194.020217896 163.96336365 115.58815765 192.84738159 163.51170349 116.57223511 191.34651184 162.87512207 117.83163452
		 189.77706909 163.090438843 119.14859009 188.41036987 164.12049866 120.29537201 187.48274231 165.78712463 121.073738098
		 187.15466309 167.80224609 121.34906006 187.48278809 169.81729126 121.073738098 188.41036987 171.48399353 120.29537201
		 189.77706909 172.51402283 119.14859009 191.3465271 172.72937012 117.83164215 192.84741211 172.09274292 116.57221222
		 194.020217896 171.64109802 115.58815765 206.12638855 171.64109802 105.42986298 212.83171082 160.092056274 113.4209671
		 214.4186554 167.80224609 115.31217957 212.83171082 175.51239014 113.4209671 199.42106628 160.092056274 97.43878937
		 206.12638855 155.23268127 105.42986298 199.42106628 175.51239014 97.43875885 206.12637329 180.3717804 105.42987823
		 197.83415222 167.80224609 95.54753876 215.67562866 160.092056274 111.034645081 217.26255798 167.80224609 112.92585754
		 215.67559814 175.51239014 111.03465271 202.26495361 160.092056274 95.052444458 208.9703064 155.23268127 103.043533325
		 202.26495361 175.51239014 95.052444458 208.97027588 180.3717804 103.043556213 200.67803955 167.80224609 93.16122437
		 213.76776123 162.28582764 108.76099396 214.90316772 167.80224609 110.11412811 213.76780701 173.31867981 108.76099396
		 204.17279053 162.28582764 97.32610321 208.9703064 158.80900574 103.043533325 204.17279053 173.31867981 97.3261261
		 208.97027588 176.79544067 103.043548584 203.037399292 167.80224609 95.97298431 216.075408936 162.28582764 106.82463837
		 217.21080017 167.80224609 108.17777252 216.075408936 173.31867981 106.82463837 206.48040771 162.28582764 95.38977814
		 211.27789307 158.80900574 101.10721588 206.48042297 173.31867981 95.38977814 211.27789307 176.79544067 101.10721588
		 205.34503174 167.80224609 94.03666687 211.2779541 167.80224609 101.10718536 159.74325562 100.4466095 7.53336716
		 157.39266968 98.47418213 7.53336716 154.61990356 96.14757538 7.53336716 151.84716797 93.82097626 7.53336716
		 149.49653625 91.84859467 7.53336811 161.79400635 94.79031372 8.46197414 158.99279785 92.43981934 9.65011311
		 156.063568115 89.98191833 9.24821186 153.51281738 87.84157562 7.32576323 151.78157043 86.38890076 4.21518373
		 141.3936615 119.39176178 7.53336573 146.26791382 119.92556763 7.53336716 150.97544861 118.5534668 7.53336716
		 154.79954529 115.48430634 7.53336811 157.15800476 111.18535614 7.53336716 157.6918335 106.31111145 7.53336716
		 156.31973267 101.60358429 7.53336716 153.25054932 97.77949524 7.53336573;
	setAttr ".vt[2158:2323]" 148.95162964 95.42100525 7.53336811 144.077362061 94.8871994 7.53336716
		 139.36985779 96.25930786 7.53336716 135.54576111 99.32846069 7.53336716 133.18727112 103.62740326 12.22664452
		 132.65344238 108.50167084 12.22664356 134.02557373 113.20918274 12.22664356 137.094726563 117.03327179 12.22664452
		 141.3936615 119.39176178 12.22664356 146.26791382 119.92556763 12.22664356 150.97544861 118.5534668 12.22664356
		 154.79954529 115.48430634 12.22664356 157.15800476 111.18535614 12.22664356 157.6918335 106.31111145 12.22664356
		 156.31973267 101.60358429 12.22664356 153.25054932 97.77949524 12.22664356 148.95162964 95.42100525 12.22664356
		 144.077362061 94.8871994 12.22664356 139.36985779 96.25930786 12.22664165 135.54576111 99.32846069 12.22664165
		 145.1726532 107.4063797 12.22664356 166.2915802 96.9631958 7.31202364 163.52975464 94.64573669 10.55826092
		 159.99525452 91.67993164 12.057435036 156.29917908 88.5785675 11.55032539 153.080688477 85.87791443 9.12460995
		 150.89622498 84.044937134 5.19972134 167.62611389 95.37276459 7.31202221 164.86427307 93.05531311 10.55826092
		 161.32978821 90.089492798 12.057435036 157.63369751 86.98814392 11.55032539 154.41520691 84.28749847 9.12461185
		 152.23077393 82.45452118 5.19972134 167.37658691 93.088951111 6.12264204 165.093765259 91.17343903 8.80586338
		 162.17224121 88.72200775 10.045026779 159.11721802 86.15854645 9.62586594 156.45690918 83.92629242 7.6208601
		 154.65135193 82.41121674 4.37669325 170.070953369 92.64602661 7.39815664 167.27445984 90.29946899 10.68516922
		 163.69555664 87.29639435 12.20317173 159.95306396 84.15609741 11.6896925 156.69413757 81.42153168 9.23351288
		 154.48225403 79.56552887 5.2593255 171.48390198 90.9621582 7.39815664 168.68737793 88.61558533 10.68516922
		 165.10847473 85.61252594 12.20317173 161.36601257 82.472229 11.6896925 158.10705566 79.73765564 9.23351383
		 155.89517212 77.88166046 5.25932693 171.47041321 88.53443146 6.27208996 169.12741089 86.56841278 9.026055336
		 166.12889099 84.052352905 10.29788685 162.99331665 81.42129517 9.8676796 160.26287842 79.13018036 7.80980873
		 158.40966797 77.57517242 4.48010874 173.41716003 88.21618652 7.19447517 170.70262146 85.93845367 10.38507557
		 167.22869873 83.023483276 11.85855103 163.59602356 79.97528076 11.36013222 160.43266296 77.32093811 8.97599697
		 158.28565979 75.5193634 5.11838245 177.021362305 87.78761292 8.9762373 173.58930969 84.90776062 13.010267258
		 169.19703674 81.222229 14.87325573 164.60400391 77.3682251 14.24308205 160.60444641 74.012191772 11.22870159
		 157.88990784 71.73439789 6.35132742 179.35452271 86.82378387 9.81338215 175.58531189 83.66106415 14.24369335
		 170.76158142 79.61346436 16.28969383 165.71739197 75.38088226 15.59761524 161.3249054 71.6951828 12.287117
		 158.34368896 69.19361877 6.93061686 181.90847778 85.97388458 10.82424355 177.73214722 82.46954346 15.7330637
		 172.3874054 77.98478699 18.000047683716 166.79838562 73.29504395 17.23322296 161.9315033 69.21124268 13.56516266
		 158.62831116 66.4394989 7.63011551 183.21136475 84.42116547 10.82424355 179.035049438 80.91682434 15.7330637
		 173.69029236 76.43202972 18.000047683716 168.1013031 71.74229431 17.23322296 163.23440552 67.6585083 13.56516266
		 159.9311676 64.88677216 7.63011551 184.1497345 81.95224762 10.20190525 180.22406006 78.65822601 14.81612492
		 175.2000885 74.44258118 16.94705772 169.94648743 70.034301758 16.2262516 165.37167358 66.19558716 12.77832699
		 162.26669312 63.5901947 7.19946671 184.83924866 78.35959625 8.92508507 181.42778015 75.49703217 12.93490124
		 177.06187439 71.83361053 14.78670597 172.4964447 68.0027618408 14.16031647 168.52088928 64.66686249 11.16402721
		 165.82260132 62.40274811 6.3159318 183.91763306 74.39632416 6.59276342 181.44546509 72.32193756 9.49852276
		 178.28167725 69.66719055 10.84045792 174.97329712 66.89112854 10.38653851 172.092330933 64.47372437 8.21523857
		 170.13700867 62.83300781 4.70200586 181.48162842 70.29756165 3.36635041 180.30885315 69.31348419 4.74482918
		 178.80796814 68.054077148 5.38143444 177.23846436 66.73712158 5.16609478 175.8717804 65.59034729 4.13604498
		 174.94415283 64.81199646 2.46939015 196.068054199 52.91410446 2.80906153 195.37995911 51.3524437 4.74482918
		 193.87905884 50.09305191 5.38143444 192.30957031 48.77609253 5.16609478 190.94287109 47.62929535 4.13604498
		 190.015289307 46.85093689 2.46939015 200.10575867 53.052528381 5.64741516 198.014328003 51.29760361 8.1056881
		 195.33772278 49.051685333 9.24096012 192.53884888 46.70313644 8.85694122 190.10160828 44.65803146 7.020030975
		 188.4473877 43.26998138 4.04784584 198.52586365 49.99675369 3.37175989 197.35092163 49.010845184 4.75279379
		 195.84721375 47.74912262 5.39058161 194.27482605 46.42972183 5.17484426 192.90560913 45.28079605 4.14287996
		 191.97625732 44.50100327 2.4731307 203.18363953 52.18847656 6.93948364 200.57183838 49.99691391 10.0093755722
		 197.22935486 47.19221878 11.42710686 193.73406982 44.25933838 10.94755459 190.69039917 41.70539856 8.65360737
		 188.62463379 39.9720192 4.94193316 212.010742188 33.7805748 3.30469584 210.86277771 32.81734085 4.65398407
		 209.39364624 31.58460045 5.27711153 207.85739136 30.29553986 5.066337109 206.51963806 29.17301559 4.05809021
		 205.61170959 28.41115952 2.4267242 210.60452271 35.15532684 3.12306952 209.52970886 34.25346756 4.38637972
		 208.15423584 33.09928894 4.96980476 206.71585083 31.89235878 4.77245522 205.46334839 30.84136581 3.82845831
		 204.61323547 30.12804604 2.30104399 218.42619324 25.48432922 2.23260236 218.14212036 24.59363747 3.074393749
		 217.77857971 23.45372772 3.46315503 217.39846802 22.26172066 3.33165169 217.067443848 21.22373199 2.70263195
		 216.84275818 20.5192318 1.68485868 223.48065186 23.72870064 1.7544564 223.81906128 23.13483047 2.36991024
		 224.25222778 22.37482262 2.65413475 224.70510864 21.58008385 2.5579977 225.099487305 20.88801575 2.098100901
		 225.3671875 20.41831017 1.35398722 213.98295593 30.16859436 2.67783332 213.37597656 29.22174454 3.73038816
		 212.59919739 28.010002136 4.21647739 211.78691101 26.74285316 4.052053452 211.079559326 25.63944054 3.26554632
		 210.5994873 24.89053726 1.9929527 191.97232056 57.79522705 2.80906153;
	setAttr ".vt[2324:2489]" 190.31488037 57.38874054 4.74482918 188.81399536 56.12934113 5.38143444
		 187.24452209 54.81238556 5.16609478 185.87782288 53.66559982 4.13604498 184.95024109 52.88725281 2.46939015
		 208.17422485 63.07239151 2.80906153 204.078521729 67.95352936 2.80906153 187.48274231 49.86909866 2.46939015
		 188.41035461 50.64744949 4.13604498 189.77703857 51.79424286 5.16609478 191.34651184 53.1111908 5.38143444
		 192.84738159 54.37059402 4.74482918 194.020202637 55.35466766 4.29315853 206.12637329 65.5129776 4.29316092
		 212.83171082 57.52186584 8.16447163 199.42105103 73.50405121 8.16446972 206.12637329 65.51295471 13.023856163
		 215.67562866 59.9081955 8.16447163 202.26495361 75.89037323 8.16446972 208.97027588 67.89928436 13.023856163
		 213.76776123 62.18183899 5.97074127 204.17277527 73.61672211 5.97074127 208.97027588 67.89928436 9.44751072
		 216.075408936 64.11817932 5.97074127 206.48040771 75.55305481 5.97074127 211.27790833 69.83561707 9.44750786
		 149.49653625 242.16281128 7.53854418 151.84715271 240.19044495 7.53854418 154.61990356 237.86384583 7.53854418
		 157.39265442 235.53717041 7.53854418 159.74327087 233.56480408 7.53854418 151.78157043 247.62252808 4.22816753
		 153.51281738 246.16986084 7.33875275 156.063568115 244.029510498 9.26119995 158.99279785 241.57154846 9.6631031
		 161.79400635 239.22111511 8.47496414 141.3936615 214.61964417 7.53854418 146.26789856 214.085845947 7.53854513
		 150.97544861 215.45793152 7.53854275 154.79954529 218.52711487 7.53854418 157.15800476 222.82606506 7.53854418
		 157.69181824 227.70030212 7.53854275 156.31973267 232.40782166 7.53854275 153.25056458 236.23190308 7.53854418
		 148.95161438 238.59039307 7.53854418 144.077346802 239.1242218 7.53854275 139.36985779 237.75209045 7.53854418
		 135.54576111 234.68293762 7.53854418 133.18727112 230.38401794 12.22664452 132.65344238 225.50976563 12.22664356
		 134.02557373 220.80221558 12.22664356 137.094726563 216.9781189 12.22664452 141.3936615 214.61964417 12.22664356
		 146.26791382 214.085845947 12.22664356 150.97544861 215.45793152 12.22664356 154.79954529 218.52711487 12.22664356
		 157.15800476 222.82606506 12.22664356 157.6918335 227.70030212 12.22664356 156.31973267 232.40782166 12.22664356
		 153.25054932 236.23190308 12.22664356 148.95162964 238.59039307 12.22664356 144.077362061 239.1242218 12.22664356
		 139.36985779 237.75209045 12.22664165 135.54576111 234.68293762 12.22664165 145.1726532 226.60501099 12.22664356
		 150.89622498 249.96644592 5.21270561 153.080688477 248.13346863 9.13759708 156.29920959 245.43281555 11.56331158
		 159.99525452 242.33151245 12.070423126 163.5297699 239.3657074 10.57125282 166.29156494 237.048217773 7.32501554
		 152.23077393 251.55688477 5.21270657 154.41522217 249.72392273 9.13759708 157.63371277 247.023284912 11.56331158
		 161.32975769 243.921875 12.070423126 164.86427307 240.95611572 10.57125282 167.62611389 238.63865662 7.32501554
		 154.65135193 251.60017395 4.38967848 156.45690918 250.085113525 7.63384676 159.11721802 247.8528595 9.63885593
		 162.17224121 245.28941345 10.058012962 165.09375 242.83792114 8.81885338 167.37658691 240.92245483 6.13563251
		 154.48223877 254.4458313 5.27231073 156.69413757 252.58992004 9.24649811 159.95304871 249.85531616 11.70267963
		 163.69554138 246.71504211 12.21616077 167.27445984 243.71195984 10.69816017 170.070953369 241.36538696 7.41114712
		 155.89518738 256.12973022 5.27231073 158.10705566 254.27375793 9.24649906 161.36602783 251.53921509 11.70267963
		 165.10847473 248.39891052 12.21616077 168.68737793 245.39579773 10.69816017 171.48390198 243.049255371 7.41114855
		 158.40966797 256.43624878 4.49309397 160.26287842 254.88119507 7.82279825 162.99331665 252.59011841 9.88066387
		 166.12889099 249.95907593 10.31087685 169.12742615 247.44299316 9.039046288 171.47041321 245.47697449 6.28508186
		 158.28565979 258.49200439 5.13136768 160.43266296 256.69049072 8.98898506 163.59602356 254.036102295 11.37311935
		 167.22869873 250.98788452 11.87153912 170.70262146 248.072937012 10.39806366 173.41714478 245.79524231 7.20746708
		 157.88990784 262.27700806 6.36431265 160.60444641 259.99920654 11.24168682 164.60400391 256.64315796 14.25606918
		 169.19702148 252.78918457 14.88624382 173.58926392 249.1036377 13.023256302 177.021362305 246.22381592 8.98923016
		 158.34368896 264.81777954 6.94360209 161.3249054 262.31619263 12.30010319 165.71740723 258.6305542 15.61059952
		 170.76158142 254.39796448 16.30268097 175.58532715 250.35035706 14.25668621 179.35452271 247.18759155 9.82637405
		 158.62831116 267.57192993 7.64309788 161.93151855 264.80020142 13.57814789 166.79841614 260.71640015 17.24620628
		 172.38739014 256.026672363 18.013038635 177.73214722 251.54188538 15.74605846 181.90844727 248.037490845 10.83723545
		 159.9311676 269.12463379 7.64309692 163.23442078 266.35290527 13.57814789 168.1013031 262.26907349 17.24620628
		 173.69029236 257.57937622 18.013038635 179.03503418 253.094604492 15.74605846 183.21134949 249.59024048 10.8372364
		 162.26669312 270.42120361 7.2124505 165.37168884 267.81582642 12.79131222 169.94648743 263.97711182 16.23923683
		 175.20007324 259.56878662 16.96004677 180.22406006 255.35319519 14.82911587 184.14971924 252.059127808 10.21489334
		 165.82260132 271.6086731 6.32891703 168.52088928 269.34454346 11.17701626 172.4964447 266.0086669922 14.17330456
		 177.06187439 262.17782593 14.79969406 181.42778015 258.51434326 12.94789314 184.8392334 255.65182495 8.93807507
		 170.13700867 271.17843628 4.71499252 172.092330933 269.53768921 8.22822571 174.97328186 267.12026978 10.39952564
		 178.28167725 264.34420776 10.85344601 181.44548035 261.68948364 9.51151371 183.91763306 259.61505127 6.60575008
		 174.94415283 269.19943237 2.48237681 175.87176514 268.42105103 4.1490345 177.23846436 267.27429199 5.17908382
		 178.80795288 265.95730591 5.3944211 180.30883789 264.69793701 4.75781584 181.4815979 263.71389771 3.37933993
		 190.015274048 287.16040039 2.48237681 190.94290161 286.38208008 4.1490345 192.30957031 285.23532104 5.17908382
		 193.87905884 283.91836548 5.3944211 195.37992859 282.65899658 4.75781584 196.068054199 281.097290039 2.82205105
		 188.4473877 290.74139404 4.060834885 190.10157776 289.35339355 7.03302002 192.53884888 287.30828857 8.86992741
		 195.3377533 284.95968628 9.25394726 198.014328003 282.71380615 8.11867428;
	setAttr ".vt[2490:2655]" 200.10575867 280.9588623 5.66040468 191.97625732 289.51037598 2.48611999
		 192.90559387 288.73059082 4.15586948 194.27485657 287.58172607 5.18783331 195.84721375 286.26229858 5.40357113
		 197.35089111 285.00054931641 4.76578283 198.52584839 284.014648438 3.38474655 188.62460327 294.039398193 4.95491982
		 190.69039917 292.30606079 8.66659451 193.73406982 289.75204468 10.96054173 197.2293396 286.81921387 11.44009495
		 200.57183838 284.01449585 10.022362709 203.18363953 281.82290649 6.9524703 205.61169434 305.60025024 2.43971086
		 206.51963806 304.83843994 4.071079731 207.85742188 303.71582031 5.07932663 209.3936615 302.42678833 5.29010057
		 210.86276245 301.19406128 4.66697073 212.010757446 300.23083496 3.31768537 204.61323547 303.88339233 2.31403351
		 205.46334839 303.17010498 3.84144759 206.71585083 302.11907959 4.78544474 208.15423584 300.91210938 4.98279142
		 209.52970886 299.75793457 4.39936638 210.60455322 298.8560791 3.13605618 216.84275818 313.4921875 1.69784534
		 217.06741333 312.78762817 2.71561861 217.39846802 311.74966431 3.34464121 217.77857971 310.55764771 3.47613907
		 218.14215088 309.41778564 3.087383032 218.42619324 308.52709961 2.24558902 225.3671875 313.59307861 1.36697662
		 225.099472046 313.12338257 2.11109018 224.7051239 312.43133545 2.57098174 224.25222778 311.63656616 2.66712952
		 223.81906128 310.87661743 2.38289952 223.48065186 310.28271484 1.76744568 210.59950256 309.12084961 2.0059394836
		 211.079559326 308.37200928 3.27853298 211.78691101 307.26855469 4.065040112 212.59921265 306.0014038086 4.22946644
		 213.37600708 304.78964233 3.74337745 213.98295593 303.84280396 2.6908226 184.95021057 281.12417603 2.48237681
		 185.87782288 280.3458252 4.1490345 187.24452209 279.19897461 5.17908382 188.81399536 277.88201904 5.3944211
		 190.31486511 276.62268066 4.75781584 191.97232056 276.21621704 2.82205105 208.17422485 270.9390564 2.82205105
		 204.078521729 266.057922363 2.82205105 206.12638855 268.49841309 4.30615044 194.020202637 278.65673828 4.30614758
		 192.84738159 279.64083862 4.75781584 191.34651184 280.90023804 5.3944211 189.77703857 282.2171936 5.17908382
		 188.41036987 283.36395264 4.1490345 187.48272705 284.14230347 2.48237681 212.83169556 276.48956299 8.17746162
		 199.42105103 260.50735474 8.17745876 206.12637329 268.49841309 13.0368433 215.67559814 274.10327148 8.17746162
		 202.26495361 258.12106323 8.17745876 208.97027588 266.11212158 13.0368433 213.76777649 271.82952881 5.98373079
		 204.17279053 260.39474487 5.98373079 208.97027588 266.11212158 9.4604969 216.075408936 269.89321899 5.98373079
		 206.48042297 258.45837402 5.98373079 211.27790833 264.17578125 9.460495 194.96061707 114.92676544 -9.86602688
		 191.17874146 114.92676544 -7.11834002 188.84140015 114.92676544 -3.069978952 188.35276794 114.92676544 1.57906306
		 189.7973175 114.92676544 6.024916172 192.92526245 114.92676544 9.49885654 197.195755 114.92676544 11.40020943
		 201.87039185 114.92676544 11.40020943 206.14091492 114.92676544 9.49885941 209.26889038 114.92676544 6.024919033
		 210.71340942 114.92676544 1.57906568 210.22477722 114.92676544 -3.06997633 207.88746643 114.92676544 -7.11834002
		 204.10562134 114.92676544 -9.86602688 199.53308105 114.92676544 -10.83794022 190.58796692 118.41981506 -19.68716431
		 183.18951416 118.41981506 -14.31187916 178.61700439 118.41981506 -6.39208984 177.66110229 118.41981506 2.70280147
		 180.48706055 118.41981506 11.40020466 186.60624695 118.41981506 18.19625854 194.96061707 118.41981506 21.91586304
		 204.10562134 118.41981506 21.91586304 212.45999146 118.41981506 18.19625664 218.57911682 118.41981506 11.40021133
		 221.40513611 118.41981506 2.70280671 220.44920349 118.41981506 -6.39208555 215.87672424 118.41981506 -14.31188297
		 208.47825623 118.41981506 -19.68716812 199.53309631 118.41981506 -21.58852196 186.60624695 124.071731567 -28.63023186
		 175.91455078 124.071731567 -20.86227417 169.30671692 124.071731567 -9.41718102 167.92530823 124.071731567 3.72607207
		 172.0091705322 124.071731567 16.29490471 180.85217285 124.071731567 26.11605072 192.92527771 124.071731567 31.49134254
		 206.14093018 124.071731567 31.49134254 218.21405029 124.071731567 26.11605453 227.057022095 124.071731567 16.29491234
		 231.14091492 124.071731567 3.72607875 229.75946045 124.071731567 -9.41717815 223.15164185 124.071731567 -20.86227226
		 212.45999146 124.071731567 -28.63023567 199.53308105 124.071731567 -31.37792587 183.1894989 131.63548279 -36.30436325
		 169.671875 131.63548279 -26.48322868 161.31748962 131.63548279 -12.013043404 159.57093811 131.63548279 4.60414934
		 164.73423767 131.63548279 20.49509239 175.9145813 131.63548279 32.91209793 191.1787262 131.63548279 39.70814896
		 207.88746643 131.63548279 39.7081604 223.15164185 131.63548279 32.91210556 234.33195496 131.63548279 20.49510384
		 239.49526978 131.63548279 4.60416269 237.74871826 131.63548279 -12.013037682 229.39433289 131.63548279 -26.48321915
		 215.87670898 131.63548279 -36.30436707 199.53308105 131.63548279 -39.77831268 180.48707581 140.7804718 -42.37417221
		 164.73423767 140.7804718 -30.92908287 154.99847412 140.7804718 -14.066225052 152.96311951 140.7804718 5.29865932
		 158.98016357 140.7804718 23.81720543 172.0091552734 140.7804718 38.28738785 189.7973175 140.7804718 46.20718384
		 209.26885986 140.7804718 46.20719147 227.057022095 140.7804718 38.28740311 240.086029053 140.7804718 23.81721497
		 246.10305786 140.7804718 5.29867125 244.067718506 140.7804718 -14.066215515 234.33198547 140.7804718 -30.92907715
		 218.5791626 140.7804718 -42.37417603 199.53308105 140.7804718 -46.42253876 178.61701965 151.10704041 -46.57435608
		 161.31750488 151.10704041 -34.005531311 150.62582397 151.10704041 -15.48698902 148.39064026 151.10704041 5.77924776
		 154.99845886 151.10704041 26.11604309 169.30671692 151.10704041 42.0069885254 188.84140015 151.10704041 50.70439911
		 210.22477722 151.10704041 50.70440292 229.75946045 151.10704041 42.0069999695 244.067749023 151.10704041 26.11606026
		 250.67556763 151.10704041 5.77925634 248.44039917 151.10704041 -15.48697948 237.74871826 151.10704041 -34.0055274963
		 220.44920349 151.10704041 -46.57435608 199.53309631 151.10704041 -51.02022171 177.66110229 162.16384888 -48.72137451
		 159.57096863 162.16384888 -35.57811737 148.39065552 162.16384888 -16.21323967 146.053314209 162.16384888 6.024909496
		 152.96311951 162.16384888 27.29114723 167.92530823 162.16384888 43.90834427;
	setAttr ".vt[2656:2771]" 188.35276794 162.16384888 53.0032463074 210.71339417 162.16384888 53.003238678
		 231.14089966 162.16384888 43.90834808 246.10305786 162.16384888 27.29116058 253.012908936 162.16384888 6.024922848
		 250.67556763 162.16384888 -16.21323013 239.49526978 162.16384888 -35.57811356 221.40510559 162.16384888 -48.72137833
		 199.53309631 162.16384888 -53.37042236 177.66110229 173.46768188 -48.72137451 159.57096863 173.46768188 -35.57811737
		 148.39065552 173.46768188 -16.21323967 146.053314209 173.46768188 6.024909496 152.96311951 173.46768188 27.29114723
		 167.92530823 173.46768188 43.90834427 188.35276794 173.46768188 53.0032463074 210.71339417 173.46768188 53.003238678
		 231.14089966 173.46768188 43.90834808 246.10305786 173.46768188 27.29116058 253.012908936 173.46768188 6.024922848
		 250.67556763 173.46768188 -16.21323013 239.49526978 173.46768188 -35.57811356 221.40510559 173.46768188 -48.72137833
		 199.53309631 173.46768188 -53.37042236 178.61701965 184.52452087 -46.57435608 161.31750488 184.52452087 -34.005531311
		 150.62582397 184.52452087 -15.48698902 148.39064026 184.52452087 5.77924776 154.99845886 184.52452087 26.11604309
		 169.30671692 184.52452087 42.0069885254 188.84140015 184.52452087 50.70439911 210.22477722 184.52452087 50.70440292
		 229.75946045 184.52452087 42.0069999695 244.067749023 184.52452087 26.11606026 250.67556763 184.52452087 5.77925634
		 248.44039917 184.52452087 -15.48697948 237.74871826 184.52452087 -34.0055274963 220.44920349 184.52452087 -46.57435608
		 199.53309631 184.52452087 -51.02022171 180.48707581 194.85107422 -42.37417221 164.73423767 194.85107422 -30.92908287
		 154.99847412 194.85107422 -14.066225052 152.96311951 194.85107422 5.29865932 158.98016357 194.85107422 23.81720543
		 172.0091552734 194.85107422 38.28738785 189.7973175 194.85107422 46.20718384 209.26885986 194.85107422 46.20719147
		 227.057022095 194.85107422 38.28740311 240.086029053 194.85107422 23.81721497 246.10305786 194.85107422 5.29867125
		 244.067718506 194.85107422 -14.066215515 234.33198547 194.85107422 -30.92907715 218.5791626 194.85107422 -42.37417603
		 199.53308105 194.85107422 -46.42253876 183.1894989 203.99601746 -36.30436325 169.671875 203.99601746 -26.48322868
		 161.31748962 203.99601746 -12.013043404 159.57093811 203.99601746 4.60414934 164.73423767 203.99601746 20.49509239
		 175.9145813 203.99601746 32.91209793 191.1787262 203.99601746 39.70814896 207.88746643 203.99601746 39.7081604
		 223.15164185 203.99601746 32.91210556 234.33195496 203.99601746 20.49510384 239.49526978 203.99601746 4.60416269
		 237.74871826 203.99601746 -12.013037682 229.39433289 203.99601746 -26.48321915 215.87670898 203.99601746 -36.30436707
		 199.53308105 203.99601746 -39.77831268 186.60624695 211.55976868 -28.63023186 175.91455078 211.55976868 -20.86227417
		 169.30671692 211.55976868 -9.41718102 167.92530823 211.55976868 3.72607207 172.0091705322 211.55976868 16.29490471
		 180.85217285 211.55976868 26.11605072 192.92527771 211.55976868 31.49134254 206.14093018 211.55976868 31.49134254
		 218.21405029 211.55976868 26.11605453 227.057022095 211.55976868 16.29491234 231.14091492 211.55976868 3.72607875
		 229.75946045 211.55976868 -9.41717815 223.15164185 211.55976868 -20.86227226 212.45999146 211.55976868 -28.63023567
		 199.53308105 211.55976868 -31.37792587 190.58796692 217.21170044 -19.68716431 183.18951416 217.21170044 -14.31187916
		 178.61700439 217.21170044 -6.39208984 177.66110229 217.21170044 2.70280147 180.48706055 217.21170044 11.40020466
		 186.60624695 217.21170044 18.19625854 194.96061707 217.21170044 21.91586304 204.10562134 217.21170044 21.91586304
		 212.45999146 217.21170044 18.19625664 218.57911682 217.21170044 11.40021133 221.40513611 217.21170044 2.70280671
		 220.44920349 217.21170044 -6.39208555 215.87672424 217.21170044 -14.31188297 208.47825623 217.21170044 -19.68716812
		 199.53309631 217.21170044 -21.58852196 194.96061707 220.70477295 -9.86602688 191.17874146 220.70477295 -7.11834002
		 188.84140015 220.70477295 -3.069978952 188.35276794 220.70477295 1.57906306 189.7973175 220.70477295 6.024916172
		 192.92526245 220.70477295 9.49885654 197.195755 220.70477295 11.40020943 201.87039185 220.70477295 11.40020943
		 206.14091492 220.70477295 9.49885941 209.26889038 220.70477295 6.024919033 210.71340942 220.70477295 1.57906568
		 210.22477722 220.70477295 -3.06997633 207.88746643 220.70477295 -7.11834002 204.10562134 220.70477295 -9.86602688
		 199.53308105 220.70477295 -10.83794022 199.53308105 113.74519348 0.40396541 199.53308105 221.88632202 0.40396541;
	setAttr -s 5691 ".ed";
	setAttr ".ed[0:165]"  0 2 0 1 3 0 2 4 0 3 5 0 4 6 0 5 7 0 6 8 0 7 9 0 8 10 0
		 9 11 0 10 12 0 11 13 0 12 14 0 13 15 0 14 16 0 15 17 0 18 19 0 19 20 0 20 21 0 21 22 0
		 22 23 0 23 24 0 24 25 0 25 26 0 27 28 0 28 29 0 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0
		 34 35 0 36 37 0 37 38 0 38 39 0 39 40 0 40 41 0 41 42 0 42 43 0 43 44 0 45 46 0 46 47 0
		 47 48 0 48 49 0 49 50 0 50 51 0 51 52 0 52 53 0 54 55 0 55 56 0 56 57 0 57 58 0 58 59 0
		 59 60 0 60 61 0 61 62 0 63 64 0 64 65 0 65 66 0 66 67 0 67 68 0 68 69 0 69 70 0 70 71 0
		 72 73 0 73 74 0 74 75 0 75 76 0 76 77 0 77 78 0 78 79 0 79 80 0 81 82 0 82 83 0 83 84 0
		 84 85 0 85 86 0 86 87 0 87 88 0 88 89 0 90 91 0 91 92 0 92 93 0 93 94 0 94 95 0 95 96 0
		 96 97 0 97 98 0 99 100 0 100 101 0 101 102 0 102 103 0 103 104 0 104 105 0 105 106 0
		 106 107 0 108 109 0 109 110 0 110 111 0 111 112 0 112 113 0 113 114 0 114 115 0 115 116 0
		 117 118 0 118 119 0 119 120 0 120 121 0 121 122 0 122 123 0 123 124 0 124 125 0 126 127 0
		 127 128 0 128 129 0 129 130 0 130 131 0 131 132 0 132 133 0 133 134 0 135 136 0 136 137 0
		 137 138 0 138 139 0 139 140 0 140 141 0 141 142 0 142 143 0 144 145 0 145 146 0 146 147 0
		 147 148 0 148 149 0 149 150 0 150 151 0 151 152 0 153 154 0 154 155 0 155 156 0 156 157 0
		 157 158 0 158 159 0 159 160 0 160 161 0 162 163 0 163 164 0 164 165 0 165 166 0 166 167 0
		 167 168 0 168 169 0 169 170 0 171 172 0 172 173 0 173 174 0 174 175 0 175 176 0 176 177 0
		 177 178 0 178 179 0 180 181 0 181 182 0 182 183 0 183 184 0 184 185 0 185 186 0;
	setAttr ".ed[166:331]" 186 187 0 187 188 0 189 190 0 190 191 0 191 192 0 192 193 0
		 193 194 0 194 195 0 195 196 0 196 197 0 198 199 0 199 200 0 200 201 0 201 202 0 202 203 0
		 203 204 0 204 205 0 205 206 0 207 208 0 208 209 0 209 210 0 210 211 0 211 212 0 212 213 0
		 213 214 0 214 215 0 216 217 0 217 218 0 218 219 0 219 220 0 220 221 0 221 222 0 222 223 0
		 223 224 0 225 226 0 226 227 0 227 228 0 228 229 0 229 230 0 230 231 0 231 232 0 232 233 0
		 234 235 0 235 236 0 236 237 0 237 238 0 238 239 0 239 240 0 240 241 0 241 242 0 234 243 0
		 235 243 1 236 244 1 243 244 1 238 244 1 240 244 1 241 245 1 244 245 1 246 291 1 247 300 1
		 248 299 1 249 292 1 246 247 1 247 315 1 248 249 1 249 307 1 246 283 1 247 286 1 248 275 1
		 249 278 1 249 263 1 246 265 1 247 266 1 248 268 1 250 314 1 251 322 1 252 319 1 253 311 1
		 251 264 1 252 253 1 254 284 0 255 256 0 259 276 0 260 261 0 261 281 0 263 269 1 265 271 1
		 266 272 1 267 250 1 268 274 1 263 308 1 264 321 1 265 266 1 266 316 1 267 313 1 268 263 1
		 270 252 1 269 309 1 270 320 1 271 272 1 272 317 1 273 312 0 274 269 1 275 279 1 277 262 0
		 278 282 1 275 298 1 277 293 1 278 275 1 279 297 1 281 294 1 282 279 1 283 287 1 285 257 0
		 286 290 1 283 306 1 285 301 1 286 283 1 288 255 0 287 305 1 289 302 1 290 287 1 291 254 0
		 292 262 0 293 278 1 294 282 1 295 261 1 296 260 1 297 280 1 298 276 1 299 259 0 300 257 0
		 301 286 1 302 290 1 303 256 1 304 255 1 305 288 1 306 284 1 291 245 0 292 293 1 293 294 1
		 294 295 1 295 296 1 297 298 1 298 299 1 299 258 0 300 301 1 301 302 1 303 304 1 304 305 1
		 305 306 1 306 291 1 307 251 1 308 264 1 309 270 1 310 252 1 312 274 1 313 268 1 314 248 1
		 307 308 1 308 309 1 309 310 1 310 311 1 312 313 1 313 314 1 314 258 1;
	setAttr ".ed[332:497]" 315 250 1 316 267 1 317 273 0 318 253 1 320 271 1 321 265 1
		 322 246 1 258 300 0 315 316 1 316 317 1 318 319 1 319 320 1 320 321 1 321 322 1 322 244 1
		 258 315 1 288 289 0 305 302 0 306 301 1 284 285 1 321 316 1 320 317 0 270 273 1 309 312 0
		 308 313 1 264 267 1 280 281 0 297 294 0 298 293 1 276 277 1 309 312 0 317 320 0 305 302 0
		 297 294 0 323 324 1 324 325 1 325 326 1 326 327 1 327 328 1 328 329 1 329 330 1 330 331 1
		 331 332 1 332 333 1 333 334 1 334 323 1 335 336 1 336 337 1 337 338 1 338 339 1 339 340 1
		 340 341 1 341 342 1 342 343 1 343 344 1 344 345 1 345 346 1 346 347 1 347 348 1 348 335 1
		 323 335 1 324 336 1 325 337 1 326 338 1 327 339 1 328 340 1 328 342 1 329 343 1 330 344 1
		 331 345 1 332 346 1 333 347 1 334 348 1 312 349 1 349 350 1 350 351 1 351 352 1 352 353 1
		 353 354 1 354 355 1 355 356 1 356 357 1 357 358 1 358 359 1 359 360 1 360 311 1 361 362 1
		 362 363 1 363 364 1 364 365 1 365 366 1 366 367 1 367 368 1 368 369 1 369 370 1 370 371 1
		 371 372 1 372 373 1 373 374 1 374 375 1 375 376 1 376 361 1 311 361 1 310 362 1 309 363 1
		 312 364 1 349 365 1 350 366 1 351 367 1 352 368 1 353 369 1 354 370 1 355 371 1 356 372 1
		 357 373 1 358 374 1 359 375 1 360 376 1 361 377 1 362 377 1 363 377 1 364 377 1 365 377 1
		 366 377 1 367 377 1 368 377 1 369 377 1 370 377 1 371 377 1 372 377 1 373 377 1 374 377 1
		 375 377 1 376 377 1 317 378 1 378 379 1 379 380 1 380 381 1 381 382 1 382 383 1 383 384 1
		 384 385 1 385 386 1 386 387 1 387 388 1 388 389 1 389 318 1 390 391 1 391 392 1 392 393 1
		 393 394 1 394 395 1 395 396 1 396 397 1 397 398 1 398 399 1 399 400 1 400 401 1 401 402 1
		 402 403 1 403 404 1 404 405 1 405 390 1 318 390 1 319 391 1 320 392 1;
	setAttr ".ed[498:663]" 317 393 1 378 394 1 379 395 1 380 396 1 381 397 1 382 398 1
		 383 399 1 384 400 1 385 401 1 386 402 1 387 403 1 388 404 1 389 405 1 390 406 1 391 406 1
		 392 406 1 393 406 1 394 406 1 395 406 1 396 406 1 397 406 1 398 406 1 399 406 1 400 406 1
		 401 406 1 402 406 1 403 406 1 404 406 1 405 406 1 349 412 1 350 411 1 351 410 1 352 409 1
		 353 408 1 354 407 1 358 415 1 359 414 1 360 413 1 354 329 1 355 330 1 356 331 1 357 332 1
		 358 333 1 383 327 1 384 326 1 385 325 1 386 324 1 387 323 1 407 383 1 408 382 1 409 381 1
		 410 380 1 411 379 1 412 378 1 413 389 1 414 388 1 415 387 1 328 407 1 407 408 1 408 409 1
		 409 410 1 410 411 1 411 412 1 412 273 1 253 413 1 413 414 1 414 415 1 415 334 1 335 416 1
		 336 417 1 416 417 1 337 418 1 417 418 1 338 419 1 418 419 1 339 420 1 419 420 1 340 421 1
		 420 421 1 341 422 1 421 422 1 342 423 1 422 423 1 343 424 1 423 424 1 344 425 1 424 425 1
		 345 426 1 425 426 1 346 427 1 426 427 1 347 428 1 427 428 1 348 429 1 428 429 1 429 416 1
		 416 430 1 417 431 1 430 431 1 418 432 1 431 432 1 419 433 1 432 433 1 420 434 1 433 434 1
		 421 435 1 434 435 1 422 436 1 435 436 1 423 437 1 436 437 1 424 438 1 437 438 1 425 439 1
		 438 439 1 426 440 1 439 440 1 427 441 1 440 441 1 428 442 1 441 442 1 429 443 1 442 443 1
		 443 430 1 430 444 1 431 445 1 444 445 1 432 446 1 445 446 1 433 447 1 446 447 1 434 448 1
		 447 448 1 435 449 1 448 449 1 436 450 1 449 450 1 437 451 1 450 451 1 438 452 1 451 452 1
		 439 453 1 452 453 1 440 454 1 453 454 1 441 455 1 454 455 1 442 456 1 455 456 1 443 457 1
		 456 457 1 457 444 1 444 458 1 445 459 1 458 459 1 446 460 1 459 460 1 447 461 1 460 461 1
		 448 462 1 461 462 1 449 463 1 462 463 1 450 464 1 463 464 1 451 465 1;
	setAttr ".ed[664:829]" 464 465 1 452 466 1 465 466 1 453 467 1 466 467 1 454 468 1
		 467 468 1 455 469 1 468 469 1 456 470 1 469 470 1 457 471 1 470 471 1 471 458 1 458 472 1
		 459 473 1 472 473 1 460 474 1 473 474 1 461 475 1 474 475 1 462 476 1 475 476 1 463 477 1
		 476 477 1 464 478 1 477 478 1 465 479 1 478 479 1 466 480 1 479 480 1 467 481 1 480 481 1
		 468 482 1 481 482 1 469 483 1 482 483 1 470 484 1 483 484 1 471 485 1 484 485 1 485 472 1
		 472 486 1 473 487 1 486 487 1 474 488 1 487 488 1 475 489 1 488 489 1 476 490 1 489 490 1
		 477 491 1 490 491 1 478 492 1 491 492 1 479 493 1 492 493 1 480 494 1 493 494 1 481 495 1
		 494 495 1 482 496 1 495 496 1 483 497 1 496 497 1 484 498 1 497 498 1 485 499 1 498 499 1
		 499 486 1 486 500 1 487 501 1 500 501 1 488 502 1 501 502 1 489 503 1 502 503 1 490 504 1
		 503 504 1 491 505 1 504 505 1 492 506 1 505 506 1 493 507 1 506 507 1 494 508 1 507 508 1
		 495 509 1 508 509 1 496 510 1 509 510 1 497 511 1 510 511 1 498 512 1 511 512 1 499 513 1
		 512 513 1 513 500 1 500 514 1 501 515 1 514 515 1 502 516 1 515 516 1 503 517 1 516 517 1
		 504 518 1 517 518 1 505 519 1 518 519 1 506 520 1 519 520 1 507 521 1 520 521 1 508 522 1
		 521 522 1 509 523 1 522 523 1 510 524 1 523 524 1 511 525 1 524 525 1 512 526 1 525 526 1
		 513 527 1 526 527 1 527 514 1 514 528 1 515 529 1 528 529 1 516 530 1 529 530 1 517 531 1
		 530 531 1 518 532 1 531 532 1 519 533 1 532 533 1 520 534 1 533 534 1 521 535 1 534 535 1
		 522 536 1 535 536 1 523 537 1 536 537 1 524 538 1 537 538 1 525 539 1 538 539 1 526 540 1
		 539 540 1 527 541 1 540 541 1 541 528 1 528 542 1 529 543 1 542 543 1 530 544 1 543 544 1
		 531 545 1 544 545 1 532 546 1 545 546 1 533 547 1 546 547 1 534 548 1;
	setAttr ".ed[830:995]" 547 548 1 535 549 1 548 549 1 536 550 1 549 550 1 537 551 1
		 550 551 1 538 552 1 551 552 1 539 553 1 552 553 1 540 554 1 553 554 1 541 555 1 554 555 1
		 555 542 1 542 556 1 543 557 1 556 557 1 544 558 1 557 558 1 545 559 1 558 559 1 546 560 1
		 559 560 1 547 561 1 560 561 1 548 562 1 561 562 1 549 563 1 562 563 1 550 564 1 563 564 1
		 551 565 1 564 565 1 552 566 1 565 566 1 553 567 1 566 567 1 554 568 1 567 568 1 555 569 1
		 568 569 1 569 556 1 556 570 1 557 571 1 570 571 1 558 572 1 571 572 1 559 573 1 572 573 1
		 560 574 1 573 574 1 561 575 1 574 575 1 562 576 1 575 576 1 563 577 1 576 577 1 564 578 1
		 577 578 1 565 579 1 578 579 1 566 580 1 579 580 1 567 581 1 580 581 1 568 582 1 581 582 1
		 569 583 1 582 583 1 583 570 1 570 584 1 571 585 1 584 585 1 572 586 1 585 586 1 573 587 1
		 586 587 1 574 588 1 587 588 1 575 589 1 588 589 1 576 590 1 589 590 1 577 591 1 590 591 1
		 578 592 1 591 592 1 579 593 1 592 593 1 580 594 1 593 594 1 581 595 1 594 595 1 582 596 1
		 595 596 1 583 597 1 596 597 1 597 584 1 584 598 1 585 599 1 598 599 1 586 600 1 599 600 1
		 587 601 1 600 601 1 588 602 1 601 602 1 589 603 1 602 603 1 590 604 1 603 604 1 591 605 1
		 604 605 1 592 606 1 605 606 1 593 607 1 606 607 1 594 608 1 607 608 1 595 609 1 608 609 1
		 596 610 1 609 610 1 597 611 1 610 611 1 611 598 1 598 612 1 599 613 1 612 613 1 600 614 1
		 613 614 1 601 615 1 614 615 1 602 616 1 615 616 1 603 617 1 616 617 1 604 618 1 617 618 1
		 605 619 1 618 619 1 606 620 1 619 620 1 607 621 1 620 621 1 608 622 1 621 622 1 609 623 1
		 622 623 1 610 624 1 623 624 1 611 625 1 624 625 1 625 612 1 612 753 1 613 754 1 626 627 1
		 614 755 1 627 628 1 615 756 1 628 629 1 616 757 1 629 630 1 617 758 1;
	setAttr ".ed[996:1161]" 630 631 1 618 759 1 631 632 1 619 760 1 632 633 1 620 761 1
		 633 634 1 621 762 1 634 635 1 622 763 1 635 636 1 623 764 1 636 637 1 624 765 1 637 638 1
		 625 766 1 638 639 1 639 626 1 626 640 1 627 641 1 640 641 1 628 642 1 641 642 1 629 643 1
		 642 643 1 630 644 1 643 644 1 631 645 1 644 645 1 632 646 1 645 646 1 633 647 1 646 647 1
		 634 648 1 647 648 1 635 649 1 648 649 1 636 650 1 649 650 1 637 651 1 650 651 1 638 652 1
		 651 652 1 639 653 1 652 653 1 653 640 1 640 654 1 641 655 1 654 655 1 642 656 1 655 656 1
		 643 657 1 656 657 1 644 658 1 657 658 1 645 659 1 658 659 1 646 660 1 659 660 1 647 661 1
		 660 661 1 648 662 1 661 662 1 649 663 1 662 663 1 650 664 1 663 664 1 651 665 1 664 665 1
		 652 666 1 665 666 1 653 667 1 666 667 1 667 654 1 654 668 1 655 669 1 668 669 1 656 670 1
		 669 670 1 657 671 1 670 671 1 658 672 1 671 672 1 659 673 1 672 673 1 660 674 1 673 674 1
		 661 675 1 674 675 1 662 676 1 675 676 1 663 677 1 676 677 1 664 678 1 677 678 1 665 679 1
		 678 679 1 666 680 1 679 680 1 667 681 1 680 681 1 681 668 1 668 682 1 669 683 1 682 683 1
		 670 684 1 683 684 1 671 685 1 684 685 1 672 686 1 685 686 1 673 687 1 686 687 1 674 688 1
		 687 688 1 675 689 1 688 689 1 676 690 1 689 690 1 677 691 1 690 691 1 678 692 1 691 692 1
		 679 693 1 692 693 1 680 694 1 693 694 1 681 695 1 694 695 1 695 682 1 682 696 1 683 697 1
		 696 697 1 684 698 1 697 698 1 685 699 1 698 699 1 686 700 1 699 700 1 687 701 1 700 701 1
		 688 702 1 701 702 1 689 703 1 702 703 1 690 704 1 703 704 1 691 705 1 704 705 1 692 706 1
		 705 706 1 693 707 1 706 707 1 694 708 1 707 708 1 695 709 1 708 709 1 709 696 1 696 739 1
		 697 740 1 710 711 1 698 741 1 711 712 1 699 742 1 712 713 1 700 743 1;
	setAttr ".ed[1162:1327]" 713 714 1 701 744 1 714 715 1 702 745 1 715 716 1 703 746 1
		 716 717 1 704 747 1 717 718 1 705 748 1 718 719 1 706 749 1 719 720 1 707 750 1 720 721 1
		 708 751 1 721 722 1 709 752 1 722 723 1 723 710 1 710 724 1 711 725 1 724 725 1 712 726 1
		 725 726 1 713 727 1 726 727 1 714 728 1 727 728 1 715 729 1 728 729 1 716 730 1 729 730 1
		 717 731 1 730 731 1 718 732 1 731 732 1 719 733 1 732 733 1 720 734 1 733 734 1 721 735 1
		 734 735 1 722 736 1 735 736 1 723 737 1 736 737 1 737 724 1 724 738 1 725 738 1 726 738 1
		 727 738 1 728 738 1 729 738 1 730 738 1 731 738 1 732 738 1 733 738 1 734 738 1 735 738 1
		 736 738 1 737 738 1 739 710 1 740 711 1 741 712 1 742 713 1 743 714 1 744 715 1 745 716 1
		 746 717 1 747 718 1 748 719 1 749 720 1 750 721 1 751 722 1 752 723 1 739 740 1 740 741 1
		 741 742 1 742 743 1 743 744 1 744 745 1 745 746 1 746 747 1 747 748 1 748 749 1 749 750 1
		 750 751 1 751 752 1 752 739 1 753 779 1 754 778 1 755 777 1 756 776 1 757 775 1 758 774 1
		 760 786 1 761 785 1 762 784 1 763 783 1 764 782 1 765 781 1 766 780 1 753 754 1 754 755 1
		 755 756 1 756 757 1 757 758 1 758 759 1 759 760 1 760 761 1 761 762 1 762 763 1 763 764 1
		 764 765 1 765 766 1 766 753 1 631 767 1 632 768 1 767 768 1 633 769 1 768 769 1 758 770 1
		 770 773 1 760 771 1 771 787 1 759 772 1 770 772 1 772 771 1 773 767 1 774 631 1 775 630 1
		 776 629 1 777 628 1 778 627 1 779 626 1 780 639 1 781 638 1 782 637 1 783 636 1 784 635 1
		 785 634 1 786 633 1 787 769 1 773 774 1 774 775 1 775 776 1 776 777 1 777 778 1 778 779 1
		 779 780 1 780 781 1 781 782 1 782 783 1 783 784 1 784 785 1 785 786 1 786 787 1 767 788 1
		 768 789 1 788 789 1 769 790 1 789 790 1 770 791 1 773 792 1 791 792 1;
	setAttr ".ed[1328:1493]" 771 793 1 787 794 1 793 794 1 772 795 1 791 795 1 795 793 1
		 792 788 1 794 790 1 788 796 1 789 797 1 796 797 1 790 798 1 797 798 1 791 799 1 792 800 1
		 799 800 1 793 801 1 794 802 1 801 802 1 795 803 1 799 803 1 803 801 1 800 796 1 802 798 1
		 796 804 1 797 805 1 804 805 1 798 806 1 805 806 1 799 807 1 800 808 1 807 808 1 801 809 1
		 802 810 1 809 810 1 803 811 1 807 811 1 811 809 1 808 804 1 810 806 1 804 812 1 805 813 1
		 812 813 1 806 814 1 813 814 1 807 815 1 808 816 1 815 816 1 809 817 1 810 818 1 817 818 1
		 811 819 1 815 819 1 819 817 1 816 812 1 818 814 1 812 820 1 813 820 1 814 820 1 815 820 1
		 816 820 1 817 820 1 818 820 1 819 820 1 821 822 1 822 823 1 823 824 1 824 825 1 825 826 1
		 826 827 1 828 829 0 829 830 1 830 831 1 831 832 1 832 833 1 833 834 1 834 835 1 821 829 0
		 822 830 1 823 831 1 824 832 1 825 833 1 826 834 1 827 835 0 302 836 1 836 837 1 837 838 1
		 838 839 1 839 840 1 840 841 1 841 842 1 842 843 1 843 844 1 844 845 1 845 846 1 846 847 1
		 847 303 1 848 849 1 849 850 1 850 851 1 851 852 1 852 853 1 853 854 1 854 855 1 855 856 1
		 856 857 1 857 858 1 858 859 1 859 860 1 860 861 1 861 862 1 862 863 1 863 848 1 303 848 1
		 304 849 1 305 850 1 302 851 1 836 852 1 837 853 1 838 854 1 839 855 1 840 856 1 841 857 1
		 842 858 1 843 859 1 844 860 1 845 861 1 846 862 1 847 863 1 848 864 1 849 864 1 850 864 1
		 851 864 1 852 864 1 853 864 1 854 864 1 855 864 1 856 864 1 857 864 1 858 864 1 859 864 1
		 860 864 1 861 864 1 862 864 1 863 864 1 836 870 1 837 869 1 838 868 1 839 867 1 840 866 1
		 841 865 1 845 873 1 846 872 1 847 871 1 841 822 1 842 823 1 843 824 1 844 825 1 845 826 1
		 821 865 1 865 866 1 866 867 1 867 868 1 868 869 1 869 870 1 870 289 1;
	setAttr ".ed[1494:1659]" 256 871 1 871 872 1 872 873 1 873 827 1 828 874 0 829 875 1
		 874 875 1 830 876 1 875 876 1 831 877 1 876 877 1 832 878 1 877 878 1 833 879 1 878 879 1
		 834 880 1 879 880 1 835 881 0 880 881 1 874 882 0 875 883 1 882 883 1 876 884 1 883 884 1
		 877 885 1 884 885 1 878 886 1 885 886 1 879 887 1 886 887 1 880 888 1 887 888 1 881 889 0
		 888 889 1 882 890 0 883 891 1 890 891 1 884 892 1 891 892 1 885 893 1 892 893 1 886 894 1
		 893 894 1 887 895 1 894 895 1 888 896 1 895 896 1 889 897 0 896 897 1 890 898 0 891 899 1
		 898 899 1 892 900 1 899 900 1 893 901 1 900 901 1 894 902 1 901 902 1 895 903 1 902 903 1
		 896 904 1 903 904 1 897 905 0 904 905 1 898 906 0 899 907 1 906 907 1 900 908 1 907 908 1
		 901 909 1 908 909 1 902 910 1 909 910 1 903 911 1 910 911 1 904 912 1 911 912 1 905 913 0
		 912 913 1 906 914 0 907 915 1 914 915 1 908 916 1 915 916 1 909 917 1 916 917 1 910 918 1
		 917 918 1 911 919 1 918 919 1 912 920 1 919 920 1 913 921 0 920 921 1 914 922 0 915 923 1
		 922 923 1 916 924 1 923 924 1 917 925 1 924 925 1 918 926 1 925 926 1 919 927 1 926 927 1
		 920 928 1 927 928 1 921 929 0 928 929 1 922 930 0 923 931 1 930 931 1 924 932 1 931 932 1
		 925 933 1 932 933 1 926 934 1 933 934 1 927 935 1 934 935 1 928 936 1 935 936 1 929 937 0
		 936 937 1 930 938 0 931 939 1 938 939 1 932 940 1 939 940 1 933 941 1 940 941 1 934 942 1
		 941 942 1 935 943 1 942 943 1 936 944 1 943 944 1 937 945 0 944 945 1 938 946 0 939 947 1
		 946 947 1 940 948 1 947 948 1 941 949 1 948 949 1 942 950 1 949 950 1 943 951 1 950 951 1
		 944 952 1 951 952 1 945 953 0 952 953 1 946 954 0 947 955 1 954 955 1 948 956 1 955 956 1
		 949 957 1 956 957 1 950 958 1 957 958 1 951 959 1 958 959 1 952 960 1;
	setAttr ".ed[1660:1825]" 959 960 1 953 961 0 960 961 1 954 962 0 955 963 1 962 963 1
		 956 964 1 963 964 1 957 965 1 964 965 1 958 966 1 965 966 1 959 967 1 966 967 1 960 968 1
		 967 968 1 961 969 0 968 969 1 962 970 0 963 971 1 970 971 1 964 972 1 971 972 1 965 973 1
		 972 973 1 966 974 1 973 974 1 967 975 1 974 975 1 968 976 1 975 976 1 969 977 0 976 977 1
		 970 978 0 971 979 1 978 979 1 972 980 1 979 980 1 973 981 1 980 981 1 974 982 1 981 982 1
		 975 983 1 982 983 1 976 984 1 983 984 1 977 985 0 984 985 1 978 986 0 979 987 1 986 987 1
		 980 988 1 987 988 1 981 989 1 988 989 1 982 990 1 989 990 1 983 991 1 990 991 1 984 992 1
		 991 992 1 985 993 0 992 993 1 986 1067 0 987 1068 1 994 995 1 988 1069 1 995 996 1
		 989 1070 1 996 997 1 990 1071 1 997 998 1 991 1072 1 998 999 1 992 1073 1 999 1000 1
		 993 1074 0 1000 1001 1 994 1002 0 995 1003 1 1002 1003 1 996 1004 1 1003 1004 1 997 1005 1
		 1004 1005 1 998 1006 1 1005 1006 1 999 1007 1 1006 1007 1 1000 1008 1 1007 1008 1
		 1001 1009 0 1008 1009 1 1002 1010 0 1003 1011 1 1010 1011 1 1004 1012 1 1011 1012 1
		 1005 1013 1 1012 1013 1 1006 1014 1 1013 1014 1 1007 1015 1 1014 1015 1 1008 1016 1
		 1015 1016 1 1009 1017 0 1016 1017 1 1010 1018 0 1011 1019 1 1018 1019 1 1012 1020 1
		 1019 1020 1 1013 1021 1 1020 1021 1 1014 1022 1 1021 1022 1 1015 1023 1 1022 1023 1
		 1016 1024 1 1023 1024 1 1017 1025 0 1024 1025 1 1018 1026 0 1019 1027 1 1026 1027 1
		 1020 1028 1 1027 1028 1 1021 1029 1 1028 1029 1 1022 1030 1 1029 1030 1 1023 1031 1
		 1030 1031 1 1024 1032 1 1031 1032 1 1025 1033 0 1032 1033 1 1026 1034 0 1027 1035 1
		 1034 1035 1 1028 1036 1 1035 1036 1 1029 1037 1 1036 1037 1 1030 1038 1 1037 1038 1
		 1031 1039 1 1038 1039 1 1032 1040 1 1039 1040 1 1033 1041 0 1040 1041 1 1034 1059 0
		 1035 1060 1 1042 1043 1 1036 1061 1 1043 1044 1 1037 1062 1 1044 1045 1 1038 1063 1
		 1045 1046 1 1039 1064 1 1046 1047 1 1040 1065 1 1047 1048 1;
	setAttr ".ed[1826:1991]" 1041 1066 0 1048 1049 1 1042 1050 0 1043 1051 1 1050 1051 1
		 1044 1052 1 1051 1052 1 1045 1053 1 1052 1053 1 1046 1054 1 1053 1054 1 1047 1055 1
		 1054 1055 1 1048 1056 1 1055 1056 1 1049 1057 0 1056 1057 1 1050 1058 0 1051 1058 1
		 1052 1058 1 1053 1058 1 1054 1058 1 1055 1058 1 1056 1058 1 1057 1058 0 1059 1042 0
		 1060 1043 1 1061 1044 1 1062 1045 1 1063 1046 1 1064 1047 1 1065 1048 1 1066 1049 0
		 1059 1060 1 1060 1061 1 1061 1062 1 1062 1063 1 1063 1064 1 1064 1065 1 1065 1066 1
		 1068 1085 1 1069 1084 1 1070 1083 1 1071 1082 1 1072 1081 1 1073 1080 1 1074 1079 0
		 1067 1068 1 1068 1069 1 1069 1070 1 1070 1071 1 1071 1072 1 1072 1073 1 1073 1074 1
		 994 1075 0 995 1076 1 1075 1076 1 1068 1077 1 1077 1086 1 1067 1078 0 1078 1077 1
		 1079 1001 0 1080 1000 1 1081 999 1 1082 998 1 1083 997 1 1084 996 1 1085 995 1 1086 1076 1
		 1079 1080 1 1080 1081 1 1081 1082 1 1082 1083 1 1083 1084 1 1084 1085 1 1085 1086 1
		 1075 1087 1 1076 1088 1 1087 1088 1 1077 1089 1 1086 1090 1 1089 1090 1 1078 1091 1
		 1091 1089 1 1090 1088 1 1087 1092 0 1088 1093 1 1092 1093 1 1089 1094 1 1090 1095 1
		 1094 1095 1 1091 1096 0 1096 1094 1 1095 1093 1 1092 1097 1 1093 1098 1 1097 1098 1
		 1094 1099 1 1095 1100 1 1099 1100 1 1096 1101 1 1101 1099 1 1100 1098 1 1097 1102 0
		 1098 1103 1 1102 1103 1 1099 1104 1 1100 1105 1 1104 1105 1 1101 1106 0 1106 1104 1
		 1105 1103 1 1102 1107 1 1103 1107 1 1104 1107 1 1105 1107 1 1106 1107 1 1108 1109 1
		 1109 1110 1 1110 1111 1 1111 1112 1 1112 1113 1 1114 1108 1 1115 1116 1 1116 1117 1
		 1117 1118 1 1118 1119 1 1119 1120 1 1120 1121 0 1122 1115 1 1108 1115 1 1109 1116 1
		 1110 1117 1 1111 1118 1 1112 1119 1 1113 1120 0 1114 1122 0 297 1123 1 1123 1124 1
		 1124 1125 1 1125 1126 1 1126 1127 1 1127 1128 1 1128 1129 1 1129 1130 1 1130 1131 1
		 1131 1132 1 1132 1133 1 1133 1134 1 1134 296 1 1135 1136 1 1136 1137 1 1137 1138 1
		 1138 1139 1 1139 1140 1 1140 1141 1 1141 1142 1 1142 1143 1 1143 1144 1 1144 1145 1
		 1145 1146 1 1146 1147 1 1147 1148 1 1148 1149 1 1149 1150 1 1150 1135 1;
	setAttr ".ed[1992:2157]" 296 1135 1 295 1136 1 294 1137 1 297 1138 1 1123 1139 1
		 1124 1140 1 1125 1141 1 1126 1142 1 1127 1143 1 1128 1144 1 1129 1145 1 1130 1146 1
		 1131 1147 1 1132 1148 1 1133 1149 1 1134 1150 1 1135 1151 1 1136 1151 1 1137 1151 1
		 1138 1151 1 1139 1151 1 1140 1151 1 1141 1151 1 1142 1151 1 1143 1151 1 1144 1151 1
		 1145 1151 1 1146 1151 1 1147 1151 1 1148 1151 1 1149 1151 1 1150 1151 1 1128 1112 1
		 1129 1111 1 1130 1110 1 1131 1109 1 1132 1108 1 1152 1128 1 1153 1127 1 1154 1126 1
		 1155 1125 1 1156 1124 1 1157 1123 1 1158 1134 1 1159 1133 1 1160 1132 1 1113 1152 1
		 1152 1153 1 1153 1154 1 1154 1155 1 1155 1156 1 1156 1157 1 1157 280 1 260 1158 1
		 1158 1159 1 1159 1160 1 1160 1114 1 1115 1161 1 1116 1162 1 1161 1162 1 1117 1163 1
		 1162 1163 1 1118 1164 1 1163 1164 1 1119 1165 1 1164 1165 1 1120 1166 1 1165 1166 1
		 1121 1167 0 1166 1167 1 1122 1168 0 1168 1161 1 1161 1169 1 1162 1170 1 1169 1170 1
		 1163 1171 1 1170 1171 1 1164 1172 1 1171 1172 1 1165 1173 1 1172 1173 1 1166 1174 1
		 1173 1174 1 1167 1175 0 1174 1175 1 1168 1176 0 1176 1169 1 1169 1177 1 1170 1178 1
		 1177 1178 1 1171 1179 1 1178 1179 1 1172 1180 1 1179 1180 1 1173 1181 1 1180 1181 1
		 1174 1182 1 1181 1182 1 1175 1183 0 1182 1183 1 1176 1184 0 1184 1177 1 1177 1185 1
		 1178 1186 1 1185 1186 1 1179 1187 1 1186 1187 1 1180 1188 1 1187 1188 1 1181 1189 1
		 1188 1189 1 1182 1190 1 1189 1190 1 1183 1191 0 1190 1191 1 1184 1192 0 1192 1185 1
		 1185 1193 1 1186 1194 1 1193 1194 1 1187 1195 1 1194 1195 1 1188 1196 1 1195 1196 1
		 1189 1197 1 1196 1197 1 1190 1198 1 1197 1198 1 1191 1199 0 1198 1199 1 1192 1200 0
		 1200 1193 1 1193 1201 1 1194 1202 1 1201 1202 1 1195 1203 1 1202 1203 1 1196 1204 1
		 1203 1204 1 1197 1205 1 1204 1205 1 1198 1206 1 1205 1206 1 1199 1207 0 1206 1207 1
		 1200 1208 0 1208 1201 1 1201 1209 1 1202 1210 1 1209 1210 1 1203 1211 1 1210 1211 1
		 1204 1212 1 1211 1212 1 1205 1213 1 1212 1213 1 1206 1214 1 1213 1214 1 1207 1215 0
		 1214 1215 1 1208 1216 0 1216 1209 1 1209 1217 1 1210 1218 1 1217 1218 1 1211 1219 1;
	setAttr ".ed[2158:2323]" 1218 1219 1 1212 1220 1 1219 1220 1 1213 1221 1 1220 1221 1
		 1214 1222 1 1221 1222 1 1215 1223 0 1222 1223 1 1216 1224 0 1224 1217 1 1217 1225 1
		 1218 1226 1 1225 1226 1 1219 1227 1 1226 1227 1 1220 1228 1 1227 1228 1 1221 1229 1
		 1228 1229 1 1222 1230 1 1229 1230 1 1223 1231 0 1230 1231 1 1224 1232 0 1232 1225 1
		 1225 1233 1 1226 1234 1 1233 1234 1 1227 1235 1 1234 1235 1 1228 1236 1 1235 1236 1
		 1229 1237 1 1236 1237 1 1230 1238 1 1237 1238 1 1231 1239 0 1238 1239 1 1232 1240 0
		 1240 1233 1 1233 1241 1 1234 1242 1 1241 1242 1 1235 1243 1 1242 1243 1 1236 1244 1
		 1243 1244 1 1237 1245 1 1244 1245 1 1238 1246 1 1245 1246 1 1239 1247 0 1246 1247 1
		 1240 1248 0 1248 1241 1 1241 1249 1 1242 1250 1 1249 1250 1 1243 1251 1 1250 1251 1
		 1244 1252 1 1251 1252 1 1245 1253 1 1252 1253 1 1246 1254 1 1253 1254 1 1247 1255 0
		 1254 1255 1 1248 1256 0 1256 1249 1 1249 1257 1 1250 1258 1 1257 1258 1 1251 1259 1
		 1258 1259 1 1252 1260 1 1259 1260 1 1253 1261 1 1260 1261 1 1254 1262 1 1261 1262 1
		 1255 1263 0 1262 1263 1 1256 1264 0 1264 1257 1 1257 1265 1 1258 1266 1 1265 1266 1
		 1259 1267 1 1266 1267 1 1260 1268 1 1267 1268 1 1261 1269 1 1268 1269 1 1262 1270 1
		 1269 1270 1 1263 1271 0 1270 1271 1 1264 1272 0 1272 1265 1 1265 1273 1 1266 1274 1
		 1273 1274 1 1267 1275 1 1274 1275 1 1268 1276 1 1275 1276 1 1269 1277 1 1276 1277 1
		 1270 1278 1 1277 1278 1 1271 1279 0 1278 1279 1 1272 1280 0 1280 1273 1 1273 1354 1
		 1274 1355 1 1281 1282 1 1275 1356 1 1282 1283 1 1276 1357 1 1283 1284 1 1277 1358 1
		 1284 1285 1 1278 1359 1 1285 1286 1 1279 1360 0 1286 1287 1 1280 1361 0 1288 1281 1
		 1281 1289 1 1282 1290 1 1289 1290 1 1283 1291 1 1290 1291 1 1284 1292 1 1291 1292 1
		 1285 1293 1 1292 1293 1 1286 1294 1 1293 1294 1 1287 1295 0 1294 1295 1 1288 1296 0
		 1296 1289 1 1289 1297 1 1290 1298 1 1297 1298 1 1291 1299 1 1298 1299 1 1292 1300 1
		 1299 1300 1 1293 1301 1 1300 1301 1 1294 1302 1 1301 1302 1 1295 1303 0 1302 1303 1
		 1296 1304 0 1304 1297 1 1297 1305 1 1298 1306 1 1305 1306 1 1299 1307 1 1306 1307 1;
	setAttr ".ed[2324:2489]" 1300 1308 1 1307 1308 1 1301 1309 1 1308 1309 1 1302 1310 1
		 1309 1310 1 1303 1311 0 1310 1311 1 1304 1312 0 1312 1305 1 1305 1313 1 1306 1314 1
		 1313 1314 1 1307 1315 1 1314 1315 1 1308 1316 1 1315 1316 1 1309 1317 1 1316 1317 1
		 1310 1318 1 1317 1318 1 1311 1319 0 1318 1319 1 1312 1320 0 1320 1313 1 1313 1321 1
		 1314 1322 1 1321 1322 1 1315 1323 1 1322 1323 1 1316 1324 1 1323 1324 1 1317 1325 1
		 1324 1325 1 1318 1326 1 1325 1326 1 1319 1327 0 1326 1327 1 1320 1328 0 1328 1321 1
		 1321 1346 1 1322 1347 1 1329 1330 1 1323 1348 1 1330 1331 1 1324 1349 1 1331 1332 1
		 1325 1350 1 1332 1333 1 1326 1351 1 1333 1334 1 1327 1352 0 1334 1335 1 1328 1353 0
		 1336 1329 1 1329 1337 1 1330 1338 1 1337 1338 1 1331 1339 1 1338 1339 1 1332 1340 1
		 1339 1340 1 1333 1341 1 1340 1341 1 1334 1342 1 1341 1342 1 1335 1343 0 1342 1343 1
		 1336 1344 0 1344 1337 1 1337 1345 1 1338 1345 1 1339 1345 1 1340 1345 1 1341 1345 1
		 1342 1345 1 1343 1345 0 1344 1345 0 1346 1329 1 1347 1330 1 1348 1331 1 1349 1332 1
		 1350 1333 1 1351 1334 1 1352 1335 0 1353 1336 0 1346 1347 1 1347 1348 1 1348 1349 1
		 1349 1350 1 1350 1351 1 1351 1352 1 1353 1346 1 1354 1372 1 1355 1371 1 1356 1370 1
		 1357 1369 1 1358 1368 1 1359 1367 1 1361 1373 0 1354 1355 1 1355 1356 1 1356 1357 1
		 1357 1358 1 1358 1359 1 1359 1360 1 1361 1354 1 1286 1362 1 1287 1363 0 1362 1363 1
		 1359 1364 1 1364 1366 1 1360 1365 0 1364 1365 1 1366 1362 1 1367 1286 1 1368 1285 1
		 1369 1284 1 1370 1283 1 1371 1282 1 1372 1281 1 1373 1288 0 1366 1367 1 1367 1368 1
		 1368 1369 1 1369 1370 1 1370 1371 1 1371 1372 1 1372 1373 1 1362 1374 1 1363 1375 1
		 1374 1375 1 1364 1376 1 1366 1377 1 1376 1377 1 1365 1378 1 1376 1378 1 1377 1374 1
		 1374 1379 1 1375 1380 0 1379 1380 1 1376 1381 1 1377 1382 1 1381 1382 1 1378 1383 0
		 1381 1383 1 1382 1379 1 1379 1384 1 1380 1385 1 1384 1385 1 1381 1386 1 1382 1387 1
		 1386 1387 1 1383 1388 1 1386 1388 1 1387 1384 1 1384 1389 1 1385 1390 0 1389 1390 1
		 1386 1391 1 1387 1392 1 1391 1392 1 1388 1393 0 1391 1393 1 1392 1389 1 1389 1394 1;
	setAttr ".ed[2490:2655]" 1390 1394 1 1391 1394 1 1392 1394 1 1393 1394 1 243 292 0
		 244 307 1 291 322 1 307 292 1 237 244 1 244 239 1 242 245 0 0 1395 1 2 1395 0 4 1395 0
		 6 1395 0 8 1395 0 10 1395 0 12 1395 0 14 1395 0 16 1395 1 0 1396 0 1 1397 0 1396 1398 0
		 1397 1399 0 1398 1400 0 1399 1401 0 1400 1402 0 1401 1403 0 1402 1404 0 1403 1405 0
		 1404 1406 0 1405 1407 0 1406 1408 0 1407 1409 0 1408 16 0 1409 17 0 18 1410 0 1410 1411 0
		 1411 1412 0 1412 1413 0 1413 1414 0 1414 1415 0 1415 1416 0 1416 26 0 27 1417 0 1417 1418 0
		 1418 1419 0 1419 1420 0 1420 1421 0 1421 1422 0 1422 1423 0 1423 35 0 36 1424 0 1424 1425 0
		 1425 1426 0 1426 1427 0 1427 1428 0 1428 1429 0 1429 1430 0 1430 44 0 45 1431 0 1431 1432 0
		 1432 1433 0 1433 1434 0 1434 1435 0 1435 1436 0 1436 1437 0 1437 53 0 54 1438 0 1438 1439 0
		 1439 1440 0 1440 1441 0 1441 1442 0 1442 1443 0 1443 1444 0 1444 62 0 63 1445 0 1445 1446 0
		 1446 1447 0 1447 1448 0 1448 1449 0 1449 1450 0 1450 1451 0 1451 71 0 72 1452 0 1452 1453 0
		 1453 1454 0 1454 1455 0 1455 1456 0 1456 1457 0 1457 1458 0 1458 80 0 81 1459 0 1459 1460 0
		 1460 1461 0 1461 1462 0 1462 1463 0 1463 1464 0 1464 1465 0 1465 89 0 90 1466 0 1466 1467 0
		 1467 1468 0 1468 1469 0 1469 1470 0 1470 1471 0 1471 1472 0 1472 98 0 99 1473 0 1473 1474 0
		 1474 1475 0 1475 1476 0 1476 1477 0 1477 1478 0 1478 1479 0 1479 107 0 108 1480 0
		 1480 1481 0 1481 1482 0 1482 1483 0 1483 1484 0 1484 1485 0 1485 1486 0 1486 116 0
		 117 1487 0 1487 1488 0 1488 1489 0 1489 1490 0 1490 1491 0 1491 1492 0 1492 1493 0
		 1493 125 0 126 1494 0 1494 1495 0 1495 1496 0 1496 1497 0 1497 1498 0 1498 1499 0
		 1499 1500 0 1500 134 0 135 1501 0 1501 1502 0 1502 1503 0 1503 1504 0 1504 1505 0
		 1505 1506 0 1506 1507 0 1507 143 0 144 1508 0 1508 1509 0 1509 1510 0 1510 1511 0
		 1511 1512 0 1512 1513 0 1513 1514 0 1514 152 0 153 1515 0 1515 1516 0 1516 1517 0
		 1517 1518 0 1518 1519 0 1519 1520 0 1520 1521 0 1521 161 0 162 1522 0 1522 1523 0;
	setAttr ".ed[2656:2821]" 1523 1524 0 1524 1525 0 1525 1526 0 1526 1527 0 1527 1528 0
		 1528 170 0 171 1529 0 1529 1530 0 1530 1531 0 1531 1532 0 1532 1533 0 1533 1534 0
		 1534 1535 0 1535 179 0 180 1536 0 1536 1537 0 1537 1538 0 1538 1539 0 1539 1540 0
		 1540 1541 0 1541 1542 0 1542 188 0 189 1543 0 1543 1544 0 1544 1545 0 1545 1546 0
		 1546 1547 0 1547 1548 0 1548 1549 0 1549 197 0 198 1550 0 1550 1551 0 1551 1552 0
		 1552 1553 0 1553 1554 0 1554 1555 0 1555 1556 0 1556 206 0 207 1557 0 1557 1558 0
		 1558 1559 0 1559 1560 0 1560 1561 0 1561 1562 0 1562 1563 0 1563 215 0 216 1564 0
		 1564 1565 0 1565 1566 0 1566 1567 0 1567 1568 0 1568 1569 0 1569 1570 0 1570 224 0
		 225 1571 0 1571 1572 0 1572 1573 0 1573 1574 0 1574 1575 0 1575 1576 0 1576 1577 0
		 1577 233 0 234 1578 0 1578 1579 0 1579 1580 0 1580 1581 0 1581 1582 0 1582 1583 0
		 1583 1584 0 1584 242 0 1578 243 1 1579 1585 1 243 1585 1 1581 1585 1 1583 1585 1
		 1584 245 1 1585 245 1 1586 291 1 1587 300 1 1588 299 1 1589 292 1 1586 1587 1 1587 1634 1
		 1588 1589 1 1589 1626 1 1586 1610 1 1587 1611 1 1588 1606 1 1589 1607 1 1589 1594 1
		 1586 1596 1 1587 1597 1 1588 1599 1 1590 1633 1 1591 1641 1 1592 1638 1 1593 1630 1
		 1591 1595 1 1592 1593 1 1594 1600 1 1596 1602 1 1597 1603 1 1598 1590 1 1599 1605 1
		 1594 1627 1 1595 1640 1 1596 1597 1 1597 1635 1 1598 1632 1 1599 1594 1 1601 1592 1
		 1600 1628 1 1601 1639 1 1602 1603 1 1603 1636 1 1604 1631 0 1605 1600 1 1606 1608 1
		 1607 1609 1 1606 1619 1 277 1614 1 1607 1606 1 1608 1618 1 281 1615 1 1609 1608 1
		 1610 1612 1 1611 1613 1 1610 1625 1 285 1620 1 1611 1610 1 1612 1624 1 289 1621 1
		 1613 1612 1 1614 1607 1 1615 1609 1 1616 261 1 1617 260 1 1618 280 1 1619 276 1 1620 1611 1
		 1621 1613 1 1622 256 1 1623 255 1 1624 288 1 1625 284 1 292 1614 1 1614 1615 1 1615 1616 1
		 1616 1617 1 1618 1619 1 1619 299 1 300 1620 1 1620 1621 1 1622 1623 1 1623 1624 1
		 1624 1625 1 1625 291 1 1626 1591 1 1627 1595 1 1628 1601 1 1629 1592 1 1631 1605 1
		 1632 1599 1 1633 1588 1 1626 1627 1 1627 1628 1;
	setAttr ".ed[2822:2987]" 1628 1629 1 1629 1630 1 1631 1632 1 1632 1633 1 1633 258 1
		 1634 1590 1 1635 1598 1 1636 1604 0 1637 1593 1 1639 1602 1 1640 1596 1 1641 1586 1
		 1634 1635 1 1635 1636 1 1637 1638 1 1638 1639 1 1639 1640 1 1640 1641 1 1641 1585 1
		 258 1634 1 1624 1621 0 1625 1620 1 1640 1635 1 1639 1636 0 1601 1604 1 1628 1631 0
		 1627 1632 1 1595 1598 1 1618 1615 0 1619 1614 1 1628 1631 0 1636 1639 0 1624 1621 0
		 1618 1615 0 1642 1643 1 1643 1644 1 1644 1645 1 1645 1646 1 1646 1647 1 1647 1648 1
		 1648 1649 1 1649 1650 1 1650 1651 1 1651 1652 1 1652 1653 1 1653 1642 1 1654 1655 1
		 1655 1656 1 1656 1657 1 1657 1658 1 1658 1659 1 1659 1660 1 1660 1661 1 1661 1662 1
		 1662 1663 1 1663 1664 1 1664 1665 1 1665 1666 1 1666 1667 1 1667 1654 1 1642 1654 1
		 1643 1655 1 1644 1656 1 1645 1657 1 1646 1658 1 1647 1659 1 1647 1661 1 1648 1662 1
		 1649 1663 1 1650 1664 1 1651 1665 1 1652 1666 1 1653 1667 1 1631 1668 1 1668 1669 1
		 1669 1670 1 1670 1671 1 1671 1672 1 1672 1673 1 1673 1674 1 1674 1675 1 1675 1676 1
		 1676 1677 1 1677 1678 1 1678 1679 1 1679 1630 1 1680 1681 1 1681 1682 1 1682 1683 1
		 1683 1684 1 1684 1685 1 1685 1686 1 1686 1687 1 1687 1688 1 1688 1689 1 1689 1690 1
		 1690 1691 1 1691 1692 1 1692 1693 1 1693 1694 1 1694 1695 1 1695 1680 1 1630 1680 1
		 1629 1681 1 1628 1682 1 1631 1683 1 1668 1684 1 1669 1685 1 1670 1686 1 1671 1687 1
		 1672 1688 1 1673 1689 1 1674 1690 1 1675 1691 1 1676 1692 1 1677 1693 1 1678 1694 1
		 1679 1695 1 1680 1696 1 1681 1696 1 1682 1696 1 1683 1696 1 1684 1696 1 1685 1696 1
		 1686 1696 1 1687 1696 1 1688 1696 1 1689 1696 1 1690 1696 1 1691 1696 1 1692 1696 1
		 1693 1696 1 1694 1696 1 1695 1696 1 1636 1697 1 1697 1698 1 1698 1699 1 1699 1700 1
		 1700 1701 1 1701 1702 1 1702 1703 1 1703 1704 1 1704 1705 1 1705 1706 1 1706 1707 1
		 1707 1708 1 1708 1637 1 1709 1710 1 1710 1711 1 1711 1712 1 1712 1713 1 1713 1714 1
		 1714 1715 1 1715 1716 1 1716 1717 1 1717 1718 1 1718 1719 1 1719 1720 1 1720 1721 1
		 1721 1722 1 1722 1723 1 1723 1724 1 1724 1709 1 1637 1709 1 1638 1710 1 1639 1711 1;
	setAttr ".ed[2988:3153]" 1636 1712 1 1697 1713 1 1698 1714 1 1699 1715 1 1700 1716 1
		 1701 1717 1 1702 1718 1 1703 1719 1 1704 1720 1 1705 1721 1 1706 1722 1 1707 1723 1
		 1708 1724 1 1709 1725 1 1710 1725 1 1711 1725 1 1712 1725 1 1713 1725 1 1714 1725 1
		 1715 1725 1 1716 1725 1 1717 1725 1 1718 1725 1 1719 1725 1 1720 1725 1 1721 1725 1
		 1722 1725 1 1723 1725 1 1724 1725 1 1668 1731 1 1669 1730 1 1670 1729 1 1671 1728 1
		 1672 1727 1 1673 1726 1 1677 1734 1 1678 1733 1 1679 1732 1 1673 1648 1 1674 1649 1
		 1675 1650 1 1676 1651 1 1677 1652 1 1702 1646 1 1703 1645 1 1704 1644 1 1705 1643 1
		 1706 1642 1 1726 1702 1 1727 1701 1 1728 1700 1 1729 1699 1 1730 1698 1 1731 1697 1
		 1732 1708 1 1733 1707 1 1734 1706 1 1647 1726 1 1726 1727 1 1727 1728 1 1728 1729 1
		 1729 1730 1 1730 1731 1 1731 1604 1 1593 1732 1 1732 1733 1 1733 1734 1 1734 1653 1
		 1654 1735 1 1655 1736 1 1735 1736 1 1656 1737 1 1736 1737 1 1657 1738 1 1737 1738 1
		 1658 1739 1 1738 1739 1 1659 1740 1 1739 1740 1 1660 1741 1 1740 1741 1 1661 1742 1
		 1741 1742 1 1662 1743 1 1742 1743 1 1663 1744 1 1743 1744 1 1664 1745 1 1744 1745 1
		 1665 1746 1 1745 1746 1 1666 1747 1 1746 1747 1 1667 1748 1 1747 1748 1 1748 1735 1
		 1735 1749 1 1736 1750 1 1749 1750 1 1737 1751 1 1750 1751 1 1738 1752 1 1751 1752 1
		 1739 1753 1 1752 1753 1 1740 1754 1 1753 1754 1 1741 1755 1 1754 1755 1 1742 1756 1
		 1755 1756 1 1743 1757 1 1756 1757 1 1744 1758 1 1757 1758 1 1745 1759 1 1758 1759 1
		 1746 1760 1 1759 1760 1 1747 1761 1 1760 1761 1 1748 1762 1 1761 1762 1 1762 1749 1
		 1749 1763 1 1750 1764 1 1763 1764 1 1751 1765 1 1764 1765 1 1752 1766 1 1765 1766 1
		 1753 1767 1 1766 1767 1 1754 1768 1 1767 1768 1 1755 1769 1 1768 1769 1 1756 1770 1
		 1769 1770 1 1757 1771 1 1770 1771 1 1758 1772 1 1771 1772 1 1759 1773 1 1772 1773 1
		 1760 1774 1 1773 1774 1 1761 1775 1 1774 1775 1 1762 1776 1 1775 1776 1 1776 1763 1
		 1763 1777 1 1764 1778 1 1777 1778 1 1765 1779 1 1778 1779 1 1766 1780 1 1779 1780 1
		 1767 1781 1 1780 1781 1 1768 1782 1 1781 1782 1 1769 1783 1 1782 1783 1 1770 1784 1;
	setAttr ".ed[3154:3319]" 1783 1784 1 1771 1785 1 1784 1785 1 1772 1786 1 1785 1786 1
		 1773 1787 1 1786 1787 1 1774 1788 1 1787 1788 1 1775 1789 1 1788 1789 1 1776 1790 1
		 1789 1790 1 1790 1777 1 1777 1791 1 1778 1792 1 1791 1792 1 1779 1793 1 1792 1793 1
		 1780 1794 1 1793 1794 1 1781 1795 1 1794 1795 1 1782 1796 1 1795 1796 1 1783 1797 1
		 1796 1797 1 1784 1798 1 1797 1798 1 1785 1799 1 1798 1799 1 1786 1800 1 1799 1800 1
		 1787 1801 1 1800 1801 1 1788 1802 1 1801 1802 1 1789 1803 1 1802 1803 1 1790 1804 1
		 1803 1804 1 1804 1791 1 1791 1805 1 1792 1806 1 1805 1806 1 1793 1807 1 1806 1807 1
		 1794 1808 1 1807 1808 1 1795 1809 1 1808 1809 1 1796 1810 1 1809 1810 1 1797 1811 1
		 1810 1811 1 1798 1812 1 1811 1812 1 1799 1813 1 1812 1813 1 1800 1814 1 1813 1814 1
		 1801 1815 1 1814 1815 1 1802 1816 1 1815 1816 1 1803 1817 1 1816 1817 1 1804 1818 1
		 1817 1818 1 1818 1805 1 1805 1819 1 1806 1820 1 1819 1820 1 1807 1821 1 1820 1821 1
		 1808 1822 1 1821 1822 1 1809 1823 1 1822 1823 1 1810 1824 1 1823 1824 1 1811 1825 1
		 1824 1825 1 1812 1826 1 1825 1826 1 1813 1827 1 1826 1827 1 1814 1828 1 1827 1828 1
		 1815 1829 1 1828 1829 1 1816 1830 1 1829 1830 1 1817 1831 1 1830 1831 1 1818 1832 1
		 1831 1832 1 1832 1819 1 1819 1833 1 1820 1834 1 1833 1834 1 1821 1835 1 1834 1835 1
		 1822 1836 1 1835 1836 1 1823 1837 1 1836 1837 1 1824 1838 1 1837 1838 1 1825 1839 1
		 1838 1839 1 1826 1840 1 1839 1840 1 1827 1841 1 1840 1841 1 1828 1842 1 1841 1842 1
		 1829 1843 1 1842 1843 1 1830 1844 1 1843 1844 1 1831 1845 1 1844 1845 1 1832 1846 1
		 1845 1846 1 1846 1833 1 1833 1847 1 1834 1848 1 1847 1848 1 1835 1849 1 1848 1849 1
		 1836 1850 1 1849 1850 1 1837 1851 1 1850 1851 1 1838 1852 1 1851 1852 1 1839 1853 1
		 1852 1853 1 1840 1854 1 1853 1854 1 1841 1855 1 1854 1855 1 1842 1856 1 1855 1856 1
		 1843 1857 1 1856 1857 1 1844 1858 1 1857 1858 1 1845 1859 1 1858 1859 1 1846 1860 1
		 1859 1860 1 1860 1847 1 1847 1861 1 1848 1862 1 1861 1862 1 1849 1863 1 1862 1863 1
		 1850 1864 1 1863 1864 1 1851 1865 1 1864 1865 1 1852 1866 1 1865 1866 1 1853 1867 1;
	setAttr ".ed[3320:3485]" 1866 1867 1 1854 1868 1 1867 1868 1 1855 1869 1 1868 1869 1
		 1856 1870 1 1869 1870 1 1857 1871 1 1870 1871 1 1858 1872 1 1871 1872 1 1859 1873 1
		 1872 1873 1 1860 1874 1 1873 1874 1 1874 1861 1 1861 1875 1 1862 1876 1 1875 1876 1
		 1863 1877 1 1876 1877 1 1864 1878 1 1877 1878 1 1865 1879 1 1878 1879 1 1866 1880 1
		 1879 1880 1 1867 1881 1 1880 1881 1 1868 1882 1 1881 1882 1 1869 1883 1 1882 1883 1
		 1870 1884 1 1883 1884 1 1871 1885 1 1884 1885 1 1872 1886 1 1885 1886 1 1873 1887 1
		 1886 1887 1 1874 1888 1 1887 1888 1 1888 1875 1 1875 1889 1 1876 1890 1 1889 1890 1
		 1877 1891 1 1890 1891 1 1878 1892 1 1891 1892 1 1879 1893 1 1892 1893 1 1880 1894 1
		 1893 1894 1 1881 1895 1 1894 1895 1 1882 1896 1 1895 1896 1 1883 1897 1 1896 1897 1
		 1884 1898 1 1897 1898 1 1885 1899 1 1898 1899 1 1886 1900 1 1899 1900 1 1887 1901 1
		 1900 1901 1 1888 1902 1 1901 1902 1 1902 1889 1 1889 1903 1 1890 1904 1 1903 1904 1
		 1891 1905 1 1904 1905 1 1892 1906 1 1905 1906 1 1893 1907 1 1906 1907 1 1894 1908 1
		 1907 1908 1 1895 1909 1 1908 1909 1 1896 1910 1 1909 1910 1 1897 1911 1 1910 1911 1
		 1898 1912 1 1911 1912 1 1899 1913 1 1912 1913 1 1900 1914 1 1913 1914 1 1901 1915 1
		 1914 1915 1 1902 1916 1 1915 1916 1 1916 1903 1 1903 1917 1 1904 1918 1 1917 1918 1
		 1905 1919 1 1918 1919 1 1906 1920 1 1919 1920 1 1907 1921 1 1920 1921 1 1908 1922 1
		 1921 1922 1 1909 1923 1 1922 1923 1 1910 1924 1 1923 1924 1 1911 1925 1 1924 1925 1
		 1912 1926 1 1925 1926 1 1913 1927 1 1926 1927 1 1914 1928 1 1927 1928 1 1915 1929 1
		 1928 1929 1 1916 1930 1 1929 1930 1 1930 1917 1 1917 1931 1 1918 1932 1 1931 1932 1
		 1919 1933 1 1932 1933 1 1920 1934 1 1933 1934 1 1921 1935 1 1934 1935 1 1922 1936 1
		 1935 1936 1 1923 1937 1 1936 1937 1 1924 1938 1 1937 1938 1 1925 1939 1 1938 1939 1
		 1926 1940 1 1939 1940 1 1927 1941 1 1940 1941 1 1928 1942 1 1941 1942 1 1929 1943 1
		 1942 1943 1 1930 1944 1 1943 1944 1 1944 1931 1 1931 2072 1 1932 2073 1 1945 1946 1
		 1933 2074 1 1946 1947 1 1934 2075 1 1947 1948 1 1935 2076 1 1948 1949 1 1936 2077 1;
	setAttr ".ed[3486:3651]" 1949 1950 1 1937 2078 1 1950 1951 1 1938 2079 1 1951 1952 1
		 1939 2080 1 1952 1953 1 1940 2081 1 1953 1954 1 1941 2082 1 1954 1955 1 1942 2083 1
		 1955 1956 1 1943 2084 1 1956 1957 1 1944 2085 1 1957 1958 1 1958 1945 1 1945 1959 1
		 1946 1960 1 1959 1960 1 1947 1961 1 1960 1961 1 1948 1962 1 1961 1962 1 1949 1963 1
		 1962 1963 1 1950 1964 1 1963 1964 1 1951 1965 1 1964 1965 1 1952 1966 1 1965 1966 1
		 1953 1967 1 1966 1967 1 1954 1968 1 1967 1968 1 1955 1969 1 1968 1969 1 1956 1970 1
		 1969 1970 1 1957 1971 1 1970 1971 1 1958 1972 1 1971 1972 1 1972 1959 1 1959 1973 1
		 1960 1974 1 1973 1974 1 1961 1975 1 1974 1975 1 1962 1976 1 1975 1976 1 1963 1977 1
		 1976 1977 1 1964 1978 1 1977 1978 1 1965 1979 1 1978 1979 1 1966 1980 1 1979 1980 1
		 1967 1981 1 1980 1981 1 1968 1982 1 1981 1982 1 1969 1983 1 1982 1983 1 1970 1984 1
		 1983 1984 1 1971 1985 1 1984 1985 1 1972 1986 1 1985 1986 1 1986 1973 1 1973 1987 1
		 1974 1988 1 1987 1988 1 1975 1989 1 1988 1989 1 1976 1990 1 1989 1990 1 1977 1991 1
		 1990 1991 1 1978 1992 1 1991 1992 1 1979 1993 1 1992 1993 1 1980 1994 1 1993 1994 1
		 1981 1995 1 1994 1995 1 1982 1996 1 1995 1996 1 1983 1997 1 1996 1997 1 1984 1998 1
		 1997 1998 1 1985 1999 1 1998 1999 1 1986 2000 1 1999 2000 1 2000 1987 1 1987 2001 1
		 1988 2002 1 2001 2002 1 1989 2003 1 2002 2003 1 1990 2004 1 2003 2004 1 1991 2005 1
		 2004 2005 1 1992 2006 1 2005 2006 1 1993 2007 1 2006 2007 1 1994 2008 1 2007 2008 1
		 1995 2009 1 2008 2009 1 1996 2010 1 2009 2010 1 1997 2011 1 2010 2011 1 1998 2012 1
		 2011 2012 1 1999 2013 1 2012 2013 1 2000 2014 1 2013 2014 1 2014 2001 1 2001 2015 1
		 2002 2016 1 2015 2016 1 2003 2017 1 2016 2017 1 2004 2018 1 2017 2018 1 2005 2019 1
		 2018 2019 1 2006 2020 1 2019 2020 1 2007 2021 1 2020 2021 1 2008 2022 1 2021 2022 1
		 2009 2023 1 2022 2023 1 2010 2024 1 2023 2024 1 2011 2025 1 2024 2025 1 2012 2026 1
		 2025 2026 1 2013 2027 1 2026 2027 1 2014 2028 1 2027 2028 1 2028 2015 1 2015 2058 1
		 2016 2059 1 2029 2030 1 2017 2060 1 2030 2031 1 2018 2061 1 2031 2032 1 2019 2062 1;
	setAttr ".ed[3652:3817]" 2032 2033 1 2020 2063 1 2033 2034 1 2021 2064 1 2034 2035 1
		 2022 2065 1 2035 2036 1 2023 2066 1 2036 2037 1 2024 2067 1 2037 2038 1 2025 2068 1
		 2038 2039 1 2026 2069 1 2039 2040 1 2027 2070 1 2040 2041 1 2028 2071 1 2041 2042 1
		 2042 2029 1 2029 2043 1 2030 2044 1 2043 2044 1 2031 2045 1 2044 2045 1 2032 2046 1
		 2045 2046 1 2033 2047 1 2046 2047 1 2034 2048 1 2047 2048 1 2035 2049 1 2048 2049 1
		 2036 2050 1 2049 2050 1 2037 2051 1 2050 2051 1 2038 2052 1 2051 2052 1 2039 2053 1
		 2052 2053 1 2040 2054 1 2053 2054 1 2041 2055 1 2054 2055 1 2042 2056 1 2055 2056 1
		 2056 2043 1 2043 2057 1 2044 2057 1 2045 2057 1 2046 2057 1 2047 2057 1 2048 2057 1
		 2049 2057 1 2050 2057 1 2051 2057 1 2052 2057 1 2053 2057 1 2054 2057 1 2055 2057 1
		 2056 2057 1 2058 2029 1 2059 2030 1 2060 2031 1 2061 2032 1 2062 2033 1 2063 2034 1
		 2064 2035 1 2065 2036 1 2066 2037 1 2067 2038 1 2068 2039 1 2069 2040 1 2070 2041 1
		 2071 2042 1 2058 2059 1 2059 2060 1 2060 2061 1 2061 2062 1 2062 2063 1 2063 2064 1
		 2064 2065 1 2065 2066 1 2066 2067 1 2067 2068 1 2068 2069 1 2069 2070 1 2070 2071 1
		 2071 2058 1 2072 2098 1 2073 2097 1 2074 2096 1 2075 2095 1 2076 2094 1 2077 2093 1
		 2079 2105 1 2080 2104 1 2081 2103 1 2082 2102 1 2083 2101 1 2084 2100 1 2085 2099 1
		 2072 2073 1 2073 2074 1 2074 2075 1 2075 2076 1 2076 2077 1 2077 2078 1 2078 2079 1
		 2079 2080 1 2080 2081 1 2081 2082 1 2082 2083 1 2083 2084 1 2084 2085 1 2085 2072 1
		 1950 2086 1 1951 2087 1 2086 2087 1 1952 2088 1 2087 2088 1 2077 2089 1 2089 2092 1
		 2079 2090 1 2090 2106 1 2078 2091 1 2089 2091 1 2091 2090 1 2092 2086 1 2093 1950 1
		 2094 1949 1 2095 1948 1 2096 1947 1 2097 1946 1 2098 1945 1 2099 1958 1 2100 1957 1
		 2101 1956 1 2102 1955 1 2103 1954 1 2104 1953 1 2105 1952 1 2106 2088 1 2092 2093 1
		 2093 2094 1 2094 2095 1 2095 2096 1 2096 2097 1 2097 2098 1 2098 2099 1 2099 2100 1
		 2100 2101 1 2101 2102 1 2102 2103 1 2103 2104 1 2104 2105 1 2105 2106 1 2086 2107 1
		 2087 2108 1 2107 2108 1 2088 2109 1 2108 2109 1 2089 2110 1 2092 2111 1 2110 2111 1;
	setAttr ".ed[3818:3983]" 2090 2112 1 2106 2113 1 2112 2113 1 2091 2114 1 2110 2114 1
		 2114 2112 1 2111 2107 1 2113 2109 1 2107 2115 1 2108 2116 1 2115 2116 1 2109 2117 1
		 2116 2117 1 2110 2118 1 2111 2119 1 2118 2119 1 2112 2120 1 2113 2121 1 2120 2121 1
		 2114 2122 1 2118 2122 1 2122 2120 1 2119 2115 1 2121 2117 1 2115 2123 1 2116 2124 1
		 2123 2124 1 2117 2125 1 2124 2125 1 2118 2126 1 2119 2127 1 2126 2127 1 2120 2128 1
		 2121 2129 1 2128 2129 1 2122 2130 1 2126 2130 1 2130 2128 1 2127 2123 1 2129 2125 1
		 2123 2131 1 2124 2132 1 2131 2132 1 2125 2133 1 2132 2133 1 2126 2134 1 2127 2135 1
		 2134 2135 1 2128 2136 1 2129 2137 1 2136 2137 1 2130 2138 1 2134 2138 1 2138 2136 1
		 2135 2131 1 2137 2133 1 2131 2139 1 2132 2139 1 2133 2139 1 2134 2139 1 2135 2139 1
		 2136 2139 1 2137 2139 1 2138 2139 1 821 2140 1 2140 2141 1 2141 2142 1 2142 2143 1
		 2143 2144 1 2144 827 1 829 2145 1 2145 2146 1 2146 2147 1 2147 2148 1 2148 2149 1
		 2149 835 1 2140 2145 1 2141 2146 1 2142 2147 1 2143 2148 1 2144 2149 1 1621 2150 1
		 2150 2151 1 2151 2152 1 2152 2153 1 2153 2154 1 2154 2155 1 2155 2156 1 2156 2157 1
		 2157 2158 1 2158 2159 1 2159 2160 1 2160 2161 1 2161 1622 1 2162 2163 1 2163 2164 1
		 2164 2165 1 2165 2166 1 2166 2167 1 2167 2168 1 2168 2169 1 2169 2170 1 2170 2171 1
		 2171 2172 1 2172 2173 1 2173 2174 1 2174 2175 1 2175 2176 1 2176 2177 1 2177 2162 1
		 1622 2162 1 1623 2163 1 1624 2164 1 1621 2165 1 2150 2166 1 2151 2167 1 2152 2168 1
		 2153 2169 1 2154 2170 1 2155 2171 1 2156 2172 1 2157 2173 1 2158 2174 1 2159 2175 1
		 2160 2176 1 2161 2177 1 2162 2178 1 2163 2178 1 2164 2178 1 2165 2178 1 2166 2178 1
		 2167 2178 1 2168 2178 1 2169 2178 1 2170 2178 1 2171 2178 1 2172 2178 1 2173 2178 1
		 2174 2178 1 2175 2178 1 2176 2178 1 2177 2178 1 2150 870 1 2151 869 1 2152 868 1
		 2153 867 1 2154 866 1 2155 865 1 2159 873 1 2160 872 1 2161 871 1 2155 2140 1 2156 2141 1
		 2157 2142 1 2158 2143 1 2159 2144 1 829 2179 1 874 2179 1 2145 2180 1 2179 2180 1
		 2146 2181 1 2180 2181 1 2147 2182 1 2181 2182 1 2148 2183 1 2182 2183 1;
	setAttr ".ed[3984:4149]" 2149 2184 1 2183 2184 1 2184 881 1 2179 2185 1 882 2185 1
		 2180 2186 1 2185 2186 1 2181 2187 1 2186 2187 1 2182 2188 1 2187 2188 1 2183 2189 1
		 2188 2189 1 2184 2190 1 2189 2190 1 2190 889 1 2185 2191 1 890 2191 1 2186 2192 1
		 2191 2192 1 2187 2193 1 2192 2193 1 2188 2194 1 2193 2194 1 2189 2195 1 2194 2195 1
		 2190 2196 1 2195 2196 1 2196 897 1 2191 2197 1 898 2197 1 2192 2198 1 2197 2198 1
		 2193 2199 1 2198 2199 1 2194 2200 1 2199 2200 1 2195 2201 1 2200 2201 1 2196 2202 1
		 2201 2202 1 2202 905 1 2197 2203 1 906 2203 1 2198 2204 1 2203 2204 1 2199 2205 1
		 2204 2205 1 2200 2206 1 2205 2206 1 2201 2207 1 2206 2207 1 2202 2208 1 2207 2208 1
		 2208 913 1 2203 2209 1 914 2209 1 2204 2210 1 2209 2210 1 2205 2211 1 2210 2211 1
		 2206 2212 1 2211 2212 1 2207 2213 1 2212 2213 1 2208 2214 1 2213 2214 1 2214 921 1
		 2209 2215 1 922 2215 1 2210 2216 1 2215 2216 1 2211 2217 1 2216 2217 1 2212 2218 1
		 2217 2218 1 2213 2219 1 2218 2219 1 2214 2220 1 2219 2220 1 2220 929 1 2215 2221 1
		 930 2221 1 2216 2222 1 2221 2222 1 2217 2223 1 2222 2223 1 2218 2224 1 2223 2224 1
		 2219 2225 1 2224 2225 1 2220 2226 1 2225 2226 1 2226 937 1 2221 2227 1 938 2227 1
		 2222 2228 1 2227 2228 1 2223 2229 1 2228 2229 1 2224 2230 1 2229 2230 1 2225 2231 1
		 2230 2231 1 2226 2232 1 2231 2232 1 2232 945 1 2227 2233 1 946 2233 1 2228 2234 1
		 2233 2234 1 2229 2235 1 2234 2235 1 2230 2236 1 2235 2236 1 2231 2237 1 2236 2237 1
		 2232 2238 1 2237 2238 1 2238 953 1 2233 2239 1 954 2239 1 2234 2240 1 2239 2240 1
		 2235 2241 1 2240 2241 1 2236 2242 1 2241 2242 1 2237 2243 1 2242 2243 1 2238 2244 1
		 2243 2244 1 2244 961 1 2239 2245 1 962 2245 1 2240 2246 1 2245 2246 1 2241 2247 1
		 2246 2247 1 2242 2248 1 2247 2248 1 2243 2249 1 2248 2249 1 2244 2250 1 2249 2250 1
		 2250 969 1 2245 2251 1 970 2251 1 2246 2252 1 2251 2252 1 2247 2253 1 2252 2253 1
		 2248 2254 1 2253 2254 1 2249 2255 1 2254 2255 1 2250 2256 1 2255 2256 1 2256 977 1
		 2251 2257 1 978 2257 1 2252 2258 1 2257 2258 1 2253 2259 1 2258 2259 1 2254 2260 1;
	setAttr ".ed[4150:4315]" 2259 2260 1 2255 2261 1 2260 2261 1 2256 2262 1 2261 2262 1
		 2262 985 1 2257 2263 1 986 2263 1 2258 2264 1 2263 2264 1 2259 2265 1 2264 2265 1
		 2260 2266 1 2265 2266 1 2261 2267 1 2266 2267 1 2262 2268 1 2267 2268 1 2268 993 1
		 2263 2323 1 994 2269 1 2264 2324 1 2269 2270 1 2265 2325 1 2270 2271 1 2266 2326 1
		 2271 2272 1 2267 2327 1 2272 2273 1 2268 2328 1 2273 2274 1 2274 1001 1 2269 2275 1
		 1002 2275 1 2270 2276 1 2275 2276 1 2271 2277 1 2276 2277 1 2272 2278 1 2277 2278 1
		 2273 2279 1 2278 2279 1 2274 2280 1 2279 2280 1 2280 1009 1 2275 2281 1 1010 2281 1
		 2276 2282 1 2281 2282 1 2277 2283 1 2282 2283 1 2278 2284 1 2283 2284 1 2279 2285 1
		 2284 2285 1 2280 2286 1 2285 2286 1 2286 1017 1 2281 2287 1 1018 2287 1 2282 2288 1
		 2287 2288 1 2283 2289 1 2288 2289 1 2284 2290 1 2289 2290 1 2285 2291 1 2290 2291 1
		 2286 2292 1 2291 2292 1 2292 1025 1 2287 2293 1 1026 2293 1 2288 2294 1 2293 2294 1
		 2289 2295 1 2294 2295 1 2290 2296 1 2295 2296 1 2291 2297 1 2296 2297 1 2292 2298 1
		 2297 2298 1 2298 1033 1 2293 2299 1 1034 2299 1 2294 2300 1 2299 2300 1 2295 2301 1
		 2300 2301 1 2296 2302 1 2301 2302 1 2297 2303 1 2302 2303 1 2298 2304 1 2303 2304 1
		 2304 1041 1 2299 2317 1 1042 2305 1 2300 2318 1 2305 2306 1 2301 2319 1 2306 2307 1
		 2302 2320 1 2307 2308 1 2303 2321 1 2308 2309 1 2304 2322 1 2309 2310 1 2310 1049 1
		 2305 2311 1 1050 2311 1 2306 2312 1 2311 2312 1 2307 2313 1 2312 2313 1 2308 2314 1
		 2313 2314 1 2309 2315 1 2314 2315 1 2310 2316 1 2315 2316 1 2316 1057 1 2311 1058 1
		 2312 1058 1 2313 1058 1 2314 1058 1 2315 1058 1 2316 1058 1 2317 2305 1 2318 2306 1
		 2319 2307 1 2320 2308 1 2321 2309 1 2322 2310 1 1059 2317 1 2317 2318 1 2318 2319 1
		 2319 2320 1 2320 2321 1 2321 2322 1 2322 1066 1 2323 2336 1 2324 2335 1 2325 2334 1
		 2326 2333 1 2327 2332 1 2328 2331 1 1067 2323 1 2323 2324 1 2324 2325 1 2325 2326 1
		 2326 2327 1 2327 2328 1 2328 1074 1 2269 2329 1 1075 2329 1 2323 2330 1 2330 2337 1
		 1078 2330 1 2331 2274 1 2332 2273 1 2333 2272 1 2334 2271 1 2335 2270 1 2336 2269 1;
	setAttr ".ed[4316:4481]" 2337 2329 1 1079 2331 1 2331 2332 1 2332 2333 1 2333 2334 1
		 2334 2335 1 2335 2336 1 2336 2337 1 2329 2338 1 1087 2338 1 2330 2339 1 2337 2340 1
		 2339 2340 1 1091 2339 1 2340 2338 1 2338 2341 1 1092 2341 1 2339 2342 1 2340 2343 1
		 2342 2343 1 1096 2342 1 2343 2341 1 2341 2344 1 1097 2344 1 2342 2345 1 2343 2346 1
		 2345 2346 1 1101 2345 1 2346 2344 1 2344 2347 1 1102 2347 1 2345 2348 1 2346 2349 1
		 2348 2349 1 1106 2348 1 2349 2347 1 2347 1107 1 2348 1107 1 2349 1107 1 2350 2351 1
		 2351 2352 1 2352 2353 1 2353 2354 1 2354 1113 1 1114 2350 1 2355 2356 1 2356 2357 1
		 2357 2358 1 2358 2359 1 2359 1120 1 1122 2355 1 2350 2355 1 2351 2356 1 2352 2357 1
		 2353 2358 1 2354 2359 1 1618 2360 1 2360 2361 1 2361 2362 1 2362 2363 1 2363 2364 1
		 2364 2365 1 2365 2366 1 2366 2367 1 2367 2368 1 2368 2369 1 2369 2370 1 2370 2371 1
		 2371 1617 1 2372 2373 1 2373 2374 1 2374 2375 1 2375 2376 1 2376 2377 1 2377 2378 1
		 2378 2379 1 2379 2380 1 2380 2381 1 2381 2382 1 2382 2383 1 2383 2384 1 2384 2385 1
		 2385 2386 1 2386 2387 1 2387 2372 1 1617 2372 1 1616 2373 1 1615 2374 1 1618 2375 1
		 2360 2376 1 2361 2377 1 2362 2378 1 2363 2379 1 2364 2380 1 2365 2381 1 2366 2382 1
		 2367 2383 1 2368 2384 1 2369 2385 1 2370 2386 1 2371 2387 1 2372 2388 1 2373 2388 1
		 2374 2388 1 2375 2388 1 2376 2388 1 2377 2388 1 2378 2388 1 2379 2388 1 2380 2388 1
		 2381 2388 1 2382 2388 1 2383 2388 1 2384 2388 1 2385 2388 1 2386 2388 1 2387 2388 1
		 2365 2354 1 2366 2353 1 2367 2352 1 2368 2351 1 2369 2350 1 1152 2365 1 1153 2364 1
		 1154 2363 1 1155 2362 1 1156 2361 1 1157 2360 1 1158 2371 1 1159 2370 1 1160 2369 1
		 2355 2389 1 2356 2390 1 2389 2390 1 2357 2391 1 2390 2391 1 2358 2392 1 2391 2392 1
		 2359 2393 1 2392 2393 1 1120 2394 1 2393 2394 1 2394 1167 1 1168 2389 1 2389 2395 1
		 2390 2396 1 2395 2396 1 2391 2397 1 2396 2397 1 2392 2398 1 2397 2398 1 2393 2399 1
		 2398 2399 1 2394 2400 1 2399 2400 1 2400 1175 1 1176 2395 1 2395 2401 1 2396 2402 1
		 2401 2402 1 2397 2403 1 2402 2403 1 2398 2404 1 2403 2404 1 2399 2405 1 2404 2405 1;
	setAttr ".ed[4482:4647]" 2400 2406 1 2405 2406 1 2406 1183 1 1184 2401 1 2401 2407 1
		 2402 2408 1 2407 2408 1 2403 2409 1 2408 2409 1 2404 2410 1 2409 2410 1 2405 2411 1
		 2410 2411 1 2406 2412 1 2411 2412 1 2412 1191 1 1192 2407 1 2407 2413 1 2408 2414 1
		 2413 2414 1 2409 2415 1 2414 2415 1 2410 2416 1 2415 2416 1 2411 2417 1 2416 2417 1
		 2412 2418 1 2417 2418 1 2418 1199 1 1200 2413 1 2413 2419 1 2414 2420 1 2419 2420 1
		 2415 2421 1 2420 2421 1 2416 2422 1 2421 2422 1 2417 2423 1 2422 2423 1 2418 2424 1
		 2423 2424 1 2424 1207 1 1208 2419 1 2419 2425 1 2420 2426 1 2425 2426 1 2421 2427 1
		 2426 2427 1 2422 2428 1 2427 2428 1 2423 2429 1 2428 2429 1 2424 2430 1 2429 2430 1
		 2430 1215 1 1216 2425 1 2425 2431 1 2426 2432 1 2431 2432 1 2427 2433 1 2432 2433 1
		 2428 2434 1 2433 2434 1 2429 2435 1 2434 2435 1 2430 2436 1 2435 2436 1 2436 1223 1
		 1224 2431 1 2431 2437 1 2432 2438 1 2437 2438 1 2433 2439 1 2438 2439 1 2434 2440 1
		 2439 2440 1 2435 2441 1 2440 2441 1 2436 2442 1 2441 2442 1 2442 1231 1 1232 2437 1
		 2437 2443 1 2438 2444 1 2443 2444 1 2439 2445 1 2444 2445 1 2440 2446 1 2445 2446 1
		 2441 2447 1 2446 2447 1 2442 2448 1 2447 2448 1 2448 1239 1 1240 2443 1 2443 2449 1
		 2444 2450 1 2449 2450 1 2445 2451 1 2450 2451 1 2446 2452 1 2451 2452 1 2447 2453 1
		 2452 2453 1 2448 2454 1 2453 2454 1 2454 1247 1 1248 2449 1 2449 2455 1 2450 2456 1
		 2455 2456 1 2451 2457 1 2456 2457 1 2452 2458 1 2457 2458 1 2453 2459 1 2458 2459 1
		 2454 2460 1 2459 2460 1 2460 1255 1 1256 2455 1 2455 2461 1 2456 2462 1 2461 2462 1
		 2457 2463 1 2462 2463 1 2458 2464 1 2463 2464 1 2459 2465 1 2464 2465 1 2460 2466 1
		 2465 2466 1 2466 1263 1 1264 2461 1 2461 2467 1 2462 2468 1 2467 2468 1 2463 2469 1
		 2468 2469 1 2464 2470 1 2469 2470 1 2465 2471 1 2470 2471 1 2466 2472 1 2471 2472 1
		 2472 1271 1 1272 2467 1 2467 2473 1 2468 2474 1 2473 2474 1 2469 2475 1 2474 2475 1
		 2470 2476 1 2475 2476 1 2471 2477 1 2476 2477 1 2472 2478 1 2477 2478 1 2478 1279 1
		 1280 2473 1 2473 2533 1 2474 2534 1 2479 2480 1 2475 2535 1 2480 2481 1 2476 2536 1;
	setAttr ".ed[4648:4813]" 2481 2482 1 2477 2537 1 2482 2483 1 2478 2538 1 2483 2484 1
		 2484 1287 1 1288 2479 1 2479 2485 1 2480 2486 1 2485 2486 1 2481 2487 1 2486 2487 1
		 2482 2488 1 2487 2488 1 2483 2489 1 2488 2489 1 2484 2490 1 2489 2490 1 2490 1295 1
		 1296 2485 1 2485 2491 1 2486 2492 1 2491 2492 1 2487 2493 1 2492 2493 1 2488 2494 1
		 2493 2494 1 2489 2495 1 2494 2495 1 2490 2496 1 2495 2496 1 2496 1303 1 1304 2491 1
		 2491 2497 1 2492 2498 1 2497 2498 1 2493 2499 1 2498 2499 1 2494 2500 1 2499 2500 1
		 2495 2501 1 2500 2501 1 2496 2502 1 2501 2502 1 2502 1311 1 1312 2497 1 2497 2503 1
		 2498 2504 1 2503 2504 1 2499 2505 1 2504 2505 1 2500 2506 1 2505 2506 1 2501 2507 1
		 2506 2507 1 2502 2508 1 2507 2508 1 2508 1319 1 1320 2503 1 2503 2509 1 2504 2510 1
		 2509 2510 1 2505 2511 1 2510 2511 1 2506 2512 1 2511 2512 1 2507 2513 1 2512 2513 1
		 2508 2514 1 2513 2514 1 2514 1327 1 1328 2509 1 2509 2527 1 2510 2528 1 2515 2516 1
		 2511 2529 1 2516 2517 1 2512 2530 1 2517 2518 1 2513 2531 1 2518 2519 1 2514 2532 1
		 2519 2520 1 2520 1335 1 1336 2515 1 2515 2521 1 2516 2522 1 2521 2522 1 2517 2523 1
		 2522 2523 1 2518 2524 1 2523 2524 1 2519 2525 1 2524 2525 1 2520 2526 1 2525 2526 1
		 2526 1343 1 1344 2521 1 2521 1345 1 2522 1345 1 2523 1345 1 2524 1345 1 2525 1345 1
		 2526 1345 1 2527 2515 1 2528 2516 1 2529 2517 1 2530 2518 1 2531 2519 1 2532 2520 1
		 2527 2528 1 2528 2529 1 2529 2530 1 2530 2531 1 2531 2532 1 2532 1352 1 1353 2527 1
		 2533 2547 1 2534 2546 1 2535 2545 1 2536 2544 1 2537 2543 1 2538 2542 1 2533 2534 1
		 2534 2535 1 2535 2536 1 2536 2537 1 2537 2538 1 2538 1360 1 1361 2533 1 2484 2539 1
		 2539 1363 1 2538 2540 1 2540 2541 1 2540 1365 1 2541 2539 1 2542 2484 1 2543 2483 1
		 2544 2482 1 2545 2481 1 2546 2480 1 2547 2479 1 2541 2542 1 2542 2543 1 2543 2544 1
		 2544 2545 1 2545 2546 1 2546 2547 1 2547 1373 1 2539 2548 1 2548 1375 1 2540 2549 1
		 2541 2550 1 2549 2550 1 2549 1378 1 2550 2548 1 2548 2551 1 2551 1380 1 2549 2552 1
		 2550 2553 1 2552 2553 1 2552 1383 1 2553 2551 1 2551 2554 1 2554 1385 1 2552 2555 1;
	setAttr ".ed[4814:4979]" 2553 2556 1 2555 2556 1 2555 1388 1 2556 2554 1 2554 2557 1
		 2557 1390 1 2555 2558 1 2556 2559 1 2558 2559 1 2558 1393 1 2559 2557 1 2557 1394 1
		 2558 1394 1 2559 1394 1 1585 1626 1 291 1641 1 1626 292 1 1580 1585 1 1585 1582 1
		 1396 1395 0 1398 1395 0 1400 1395 0 1402 1395 0 1404 1395 0 1406 1395 0 1408 1395 0
		 199 208 0 198 207 0 1550 1557 0 1551 1558 0 1552 1559 0 1553 1560 0 1554 1561 0 1555 1562 0
		 1556 1563 0 206 215 0 205 214 0 204 213 0 203 212 0 202 211 0 201 210 0 200 209 0
		 190 199 0 189 198 0 1543 1550 0 1544 1551 0 1545 1552 0 1546 1553 0 1547 1554 0 1548 1555 0
		 1549 1556 0 197 206 0 196 205 0 195 204 0 194 203 0 193 202 0 192 201 0 191 200 0
		 181 190 0 180 189 0 1536 1543 0 1537 1544 0 1538 1545 0 1539 1546 0 1540 1547 0 1541 1548 0
		 1542 1549 0 188 197 0 187 196 0 186 195 0 185 194 0 184 193 0 183 192 0 182 191 0
		 172 181 0 171 180 0 1529 1536 0 1530 1537 0 1531 1538 0 1532 1539 0 1533 1540 0 1534 1541 0
		 1535 1542 0 179 188 0 178 187 0 177 186 0 176 185 0 175 184 0 174 183 0 173 182 0
		 163 172 0 162 171 0 1522 1529 0 1523 1530 0 1524 1531 0 1525 1532 0 1526 1533 0 1527 1534 0
		 1528 1535 0 170 179 0 169 178 0 168 177 0 167 176 0 166 175 0 165 174 0 164 173 0
		 154 163 0 153 162 0 1515 1522 0 1516 1523 0 1517 1524 0 1518 1525 0 1519 1526 0 1520 1527 0
		 1521 1528 0 161 170 0 160 169 0 159 168 0 158 167 0 157 166 0 156 165 0 155 164 0
		 145 154 0 144 153 0 1508 1515 0 1509 1516 0 1510 1517 0 1511 1518 0 1512 1519 0 1513 1520 0
		 1514 1521 0 152 161 0 151 160 0 150 159 0 149 158 0 148 157 0 147 156 0 146 155 0
		 136 145 0 135 144 0 1501 1508 0 1502 1509 0 1503 1510 0 1504 1511 0 1505 1512 0 1506 1513 0
		 1507 1514 0 143 152 0 142 151 0 141 150 0 140 149 0 139 148 0 138 147 0 137 146 0
		 127 136 0 126 135 0 1494 1501 0 1495 1502 0 1496 1503 0 1497 1504 0 1498 1505 0 1499 1506 0
		 1500 1507 0 134 143 0 133 142 0 132 141 0;
	setAttr ".ed[4980:5145]" 131 140 0 130 139 0 129 138 0 128 137 0 118 127 0 117 126 0
		 1487 1494 0 1488 1495 0 1489 1496 0 1490 1497 0 1491 1498 0 1492 1499 0 1493 1500 0
		 125 134 0 124 133 0 123 132 0 122 131 0 121 130 0 120 129 0 119 128 0 109 118 0 108 117 0
		 1480 1487 0 1481 1488 0 1482 1489 0 1483 1490 0 1484 1491 0 1485 1492 0 1486 1493 0
		 116 125 0 115 124 0 114 123 0 113 122 0 112 121 0 111 120 0 110 119 0 100 109 0 99 108 0
		 1473 1480 0 1474 1481 0 1475 1482 0 1476 1483 0 1477 1484 0 1478 1485 0 1479 1486 0
		 107 116 0 106 115 0 105 114 0 104 113 0 103 112 0 102 111 0 101 110 0 91 100 0 90 99 0
		 1466 1473 0 1467 1474 0 1468 1475 0 1469 1476 0 1470 1477 0 1471 1478 0 1472 1479 0
		 98 107 0 97 106 0 96 105 0 95 104 0 94 103 0 93 102 0 92 101 0 82 91 0 81 90 0 1459 1466 0
		 1460 1467 0 1461 1468 0 1462 1469 0 1463 1470 0 1464 1471 0 1465 1472 0 89 98 0 88 97 0
		 87 96 0 86 95 0 85 94 0 84 93 0 83 92 0 73 82 0 72 81 0 1452 1459 0 1453 1460 0 1454 1461 0
		 1455 1462 0 1456 1463 0 1457 1464 0 1458 1465 0 80 89 0 79 88 0 78 87 0 77 86 0 76 85 0
		 75 84 0 74 83 0 64 73 0 63 72 0 1445 1452 0 1446 1453 0 1447 1454 0 1448 1455 0 1449 1456 0
		 1450 1457 0 1451 1458 0 71 80 0 70 79 0 69 78 0 68 77 0 67 76 0 66 75 0 65 74 0 55 64 0
		 54 63 0 1438 1445 0 1439 1446 0 1440 1447 0 1441 1448 0 1442 1449 0 1443 1450 0 1444 1451 0
		 62 71 0 61 70 0 60 69 0 59 68 0 58 67 0 57 66 0 56 65 0 46 55 0 45 54 0 1431 1438 0
		 1432 1439 0 1433 1440 0 1434 1441 0 1435 1442 0 1436 1443 0 1437 1444 0 53 62 0 52 61 0
		 51 60 0 50 59 0 49 58 0 48 57 0 47 56 0 37 46 0 36 45 0 1424 1431 0 1425 1432 0 1426 1433 0
		 1427 1434 0 1428 1435 0 1429 1436 0 1430 1437 0 44 53 0 43 52 0 42 51 0 41 50 0 40 49 0
		 39 48 0 38 47 0 28 37 0 27 36 0;
	setAttr ".ed[5146:5311]" 1417 1424 0 1418 1425 0 1419 1426 0 1420 1427 0 1421 1428 0
		 1422 1429 0 1423 1430 0 35 44 0 34 43 0 33 42 0 32 41 0 31 40 0 30 39 0 29 38 0 19 28 0
		 18 27 0 1410 1417 0 1411 1418 0 1412 1419 0 1413 1420 0 1414 1421 0 1415 1422 0 1416 1423 0
		 26 35 0 25 34 0 24 33 0 23 32 0 22 31 0 21 30 0 20 29 0 3 19 0 1 18 0 1397 1410 0
		 1399 1411 0 1401 1412 0 1403 1413 0 1405 1414 0 1407 1415 0 1409 1416 0 17 26 0 15 25 0
		 13 24 0 11 23 0 9 22 0 7 21 0 5 20 0 2 3 0 0 1 0 1396 1397 0 1398 1399 0 1400 1401 0
		 1402 1403 0 1404 1405 0 1406 1407 0 1408 1409 0 16 17 0 14 15 0 12 13 0 10 11 0 8 9 0
		 6 7 0 4 5 0 208 217 0 207 216 0 1557 1564 0 1558 1565 0 1559 1566 0 1560 1567 0 1561 1568 0
		 1562 1569 0 1563 1570 0 215 224 0 214 223 0 213 222 0 212 221 0 211 220 0 210 219 0
		 209 218 0 217 226 0 216 225 0 1564 1571 0 1565 1572 0 1566 1573 0 1567 1574 0 1568 1575 0
		 1569 1576 0 1570 1577 0 224 233 0 223 232 0 222 231 0 221 230 0 220 229 0 219 228 0
		 218 227 0 226 235 0 225 234 0 1571 1578 0 1572 1579 0 1573 1580 0 1574 1581 0 1575 1582 0
		 1576 1583 0 1577 1584 0 233 242 0 232 241 0 231 240 0 230 239 0 229 238 0 228 237 0
		 227 236 0 2560 2561 1 2561 2562 1 2562 2563 1 2563 2564 1 2564 2565 1 2565 2566 1
		 2566 2567 1 2567 2568 1 2568 2569 1 2569 2570 1 2570 2571 1 2571 2572 1 2572 2573 1
		 2573 2574 1 2574 2560 1 2575 2576 1 2576 2577 1 2577 2578 1 2578 2579 1 2579 2580 1
		 2580 2581 1 2581 2582 1 2582 2583 1 2583 2584 1 2584 2585 1 2585 2586 1 2586 2587 1
		 2587 2588 1 2588 2589 1 2589 2575 1 2590 2591 1 2591 2592 1 2592 2593 1 2593 2594 1
		 2594 2595 1 2595 2596 1 2596 2597 1 2597 2598 1 2598 2599 1 2599 2600 1 2600 2601 1
		 2601 2602 1 2602 2603 1 2603 2604 1 2604 2590 1 2605 2606 1 2606 2607 1 2607 2608 1
		 2608 2609 1 2609 2610 1 2610 2611 1 2611 2612 1 2612 2613 1 2613 2614 1 2614 2615 1
		 2615 2616 1;
	setAttr ".ed[5312:5477]" 2616 2617 1 2617 2618 1 2618 2619 1 2619 2605 1 2620 2621 1
		 2621 2622 1 2622 2623 1 2623 2624 1 2624 2625 1 2625 2626 1 2626 2627 1 2627 2628 1
		 2628 2629 1 2629 2630 1 2630 2631 1 2631 2632 1 2632 2633 1 2633 2634 1 2634 2620 1
		 2635 2636 1 2636 2637 1 2637 2638 1 2638 2639 1 2639 2640 1 2640 2641 1 2641 2642 1
		 2642 2643 1 2643 2644 1 2644 2645 1 2645 2646 1 2646 2647 1 2647 2648 1 2648 2649 1
		 2649 2635 1 2650 2651 1 2651 2652 1 2652 2653 1 2653 2654 1 2654 2655 1 2655 2656 1
		 2656 2657 1 2657 2658 1 2658 2659 1 2659 2660 1 2660 2661 1 2661 2662 1 2662 2663 1
		 2663 2664 1 2664 2650 1 2665 2666 1 2666 2667 1 2667 2668 1 2668 2669 1 2669 2670 1
		 2670 2671 1 2671 2672 1 2672 2673 1 2673 2674 1 2674 2675 1 2675 2676 1 2676 2677 1
		 2677 2678 1 2678 2679 1 2679 2665 1 2680 2681 1 2681 2682 1 2682 2683 1 2683 2684 1
		 2684 2685 1 2685 2686 1 2686 2687 1 2687 2688 1 2688 2689 1 2689 2690 1 2690 2691 1
		 2691 2692 1 2692 2693 1 2693 2694 1 2694 2680 1 2695 2696 1 2696 2697 1 2697 2698 1
		 2698 2699 1 2699 2700 1 2700 2701 1 2701 2702 1 2702 2703 1 2703 2704 1 2704 2705 1
		 2705 2706 1 2706 2707 1 2707 2708 1 2708 2709 1 2709 2695 1 2710 2711 1 2711 2712 1
		 2712 2713 1 2713 2714 1 2714 2715 1 2715 2716 1 2716 2717 1 2717 2718 1 2718 2719 1
		 2719 2720 1 2720 2721 1 2721 2722 1 2722 2723 1 2723 2724 1 2724 2710 1 2725 2726 1
		 2726 2727 1 2727 2728 1 2728 2729 1 2729 2730 1 2730 2731 1 2731 2732 1 2732 2733 1
		 2733 2734 1 2734 2735 1 2735 2736 1 2736 2737 1 2737 2738 1 2738 2739 1 2739 2725 1
		 2740 2741 1 2741 2742 1 2742 2743 1 2743 2744 1 2744 2745 1 2745 2746 1 2746 2747 1
		 2747 2748 1 2748 2749 1 2749 2750 1 2750 2751 1 2751 2752 1 2752 2753 1 2753 2754 1
		 2754 2740 1 2755 2756 1 2756 2757 1 2757 2758 1 2758 2759 1 2759 2760 1 2760 2761 1
		 2761 2762 1 2762 2763 1 2763 2764 1 2764 2765 1 2765 2766 1 2766 2767 1 2767 2768 1
		 2768 2769 1 2769 2755 1 2560 2575 1 2561 2576 1 2562 2577 1 2563 2578 1 2564 2579 1
		 2565 2580 1 2566 2581 1 2567 2582 1 2568 2583 1 2569 2584 1 2570 2585 1 2571 2586 1;
	setAttr ".ed[5478:5643]" 2572 2587 1 2573 2588 1 2574 2589 1 2575 2590 1 2576 2591 1
		 2577 2592 1 2578 2593 1 2579 2594 1 2580 2595 1 2581 2596 1 2582 2597 1 2583 2598 1
		 2584 2599 1 2585 2600 1 2586 2601 1 2587 2602 1 2588 2603 1 2589 2604 1 2590 2605 1
		 2591 2606 1 2592 2607 1 2593 2608 1 2594 2609 1 2595 2610 1 2596 2611 1 2597 2612 1
		 2598 2613 1 2599 2614 1 2600 2615 1 2601 2616 1 2602 2617 1 2603 2618 1 2604 2619 1
		 2605 2620 1 2606 2621 1 2607 2622 1 2608 2623 1 2609 2624 1 2610 2625 1 2611 2626 1
		 2612 2627 1 2613 2628 1 2614 2629 1 2615 2630 1 2616 2631 1 2617 2632 1 2618 2633 1
		 2619 2634 1 2620 2635 1 2621 2636 1 2622 2637 1 2623 2638 1 2624 2639 1 2625 2640 1
		 2626 2641 1 2627 2642 1 2628 2643 1 2629 2644 1 2630 2645 1 2631 2646 1 2632 2647 1
		 2633 2648 1 2634 2649 1 2635 2650 1 2636 2651 1 2637 2652 1 2638 2653 1 2639 2654 1
		 2640 2655 1 2641 2656 1 2642 2657 1 2643 2658 1 2644 2659 1 2645 2660 1 2646 2661 1
		 2647 2662 1 2648 2663 1 2649 2664 1 2650 2665 1 2651 2666 1 2652 2667 1 2653 2668 1
		 2654 2669 1 2655 2670 1 2656 2671 1 2657 2672 1 2658 2673 1 2659 2674 1 2660 2675 1
		 2661 2676 1 2662 2677 1 2663 2678 1 2664 2679 1 2665 2680 1 2666 2681 1 2667 2682 1
		 2668 2683 1 2669 2684 1 2670 2685 1 2671 2686 1 2672 2687 1 2673 2688 1 2674 2689 1
		 2675 2690 1 2676 2691 1 2677 2692 1 2678 2693 1 2679 2694 1 2680 2695 1 2681 2696 1
		 2682 2697 1 2683 2698 1 2684 2699 1 2685 2700 1 2686 2701 1 2687 2702 1 2688 2703 1
		 2689 2704 1 2690 2705 1 2691 2706 1 2692 2707 1 2693 2708 1 2694 2709 1 2695 2710 1
		 2696 2711 1 2697 2712 1 2698 2713 1 2699 2714 1 2700 2715 1 2701 2716 1 2702 2717 1
		 2703 2718 1 2704 2719 1 2705 2720 1 2706 2721 1 2707 2722 1 2708 2723 1 2709 2724 1
		 2710 2725 1 2711 2726 1 2712 2727 1 2713 2728 1 2714 2729 1 2715 2730 1 2716 2731 1
		 2717 2732 1 2718 2733 1 2719 2734 1 2720 2735 1 2721 2736 1 2722 2737 1 2723 2738 1
		 2724 2739 1 2725 2740 1 2726 2741 1 2727 2742 1 2728 2743 1 2729 2744 1 2730 2745 1
		 2731 2746 1 2732 2747 1 2733 2748 1 2734 2749 1 2735 2750 1 2736 2751 1 2737 2752 1;
	setAttr ".ed[5644:5690]" 2738 2753 1 2739 2754 1 2740 2755 1 2741 2756 1 2742 2757 1
		 2743 2758 1 2744 2759 1 2745 2760 1 2746 2761 1 2747 2762 1 2748 2763 1 2749 2764 1
		 2750 2765 1 2751 2766 1 2752 2767 1 2753 2768 1 2754 2769 1 2770 2560 1 2770 2561 1
		 2770 2562 1 2770 2563 1 2770 2564 1 2770 2565 1 2770 2566 1 2770 2567 1 2770 2568 1
		 2770 2569 1 2770 2570 1 2770 2571 1 2770 2572 1 2770 2573 1 2770 2574 1 2755 2771 1
		 2756 2771 1 2757 2771 1 2758 2771 1 2759 2771 1 2760 2771 1 2761 2771 1 2762 2771 1
		 2763 2771 1 2764 2771 1 2765 2771 1 2766 2771 1 2767 2771 1 2768 2771 1 2769 2771 1;
	setAttr -s 2915 -ch 11382 ".fc";
	setAttr ".fc[0:499]" -type "polyFaces" 
		f 3 216 -218 -209
		mu 0 3 225 1388 226
		f 4 217 219 -219 -210
		mu 0 4 226 1388 232 227
		f 3 -2499 -211 218
		mu 0 3 232 1385 227
		f 3 -222 -214 -2500
		mu 0 3 232 229 1384
		f 4 221 223 -223 -215
		mu 0 4 229 232 233 230
		f 3 -2501 -216 222
		mu 0 3 233 1383 230
		f 4 300 -248 -302 -315
		mu 0 4 234 237 236 235
		f 4 292 -250 -294 -309
		mu 0 4 241 244 243 242
		f 4 301 -285 -303 -316
		mu 0 4 235 236 248 1397
		f 4 -293 -308 -277 -251
		mu 0 4 244 241 250 249
		f 4 236 256 -326 -232
		mu 0 4 255 258 257 256
		f 4 -238 -339 -346 337
		mu 0 4 259 262 261 260
		f 4 237 258 -239 -229
		mu 0 4 262 259 264 263
		f 4 238 259 -341 -230
		mu 0 4 263 264 266 265
		f 4 -240 -325 -331 323
		mu 0 4 267 270 269 268
		f 4 239 261 -237 -231
		mu 0 4 270 267 258 255
		f 4 251 263 -327 -257
		mu 0 4 258 272 271 257
		f 4 -253 -338 -345 336
		mu 0 4 273 259 260 1392
		f 4 252 265 -254 -259
		mu 0 4 259 273 275 264
		f 4 253 266 -342 -260
		mu 0 4 264 275 276 266
		f 4 -256 -324 -330 322
		mu 0 4 277 267 268 1390
		f 4 255 268 -252 -262
		mu 0 4 267 277 272 258
		f 4 295 -249 -297 -311
		mu 0 4 279 280 238 239
		f 4 289 -271 273 -306
		mu 0 4 245 246 281 282
		f 4 235 274 -235 230
		mu 0 4 255 284 283 270
		f 4 271 277 -270 -275
		mu 0 4 284 286 285 283
		f 4 303 -247 -289 -318
		mu 0 4 287 1399 253 254
		f 4 297 -280 282 -313
		mu 0 4 251 252 288 289
		f 4 233 283 -233 228
		mu 0 4 263 291 290 262
		f 4 280 287 -279 -284
		mu 0 4 291 293 292 290
		f 4 -2497 304 -224 -347
		mu 0 4 261 254 1386 1387
		f 4 -2496 -220 2494 -2498
		mu 0 4 256 1387 231 245
		f 4 -236 227 305 290
		mu 0 4 284 255 245 282
		f 4 -272 -291 306 291
		mu 0 4 286 284 282 1396
		f 4 269 275 309 -273
		mu 0 4 283 285 294 279
		f 4 234 272 310 -227
		mu 0 4 270 283 279 239
		f 4 324 226 311 -332
		mu 0 4 269 270 239 240
		f 4 229 -348 339 -226
		mu 0 4 263 265 240 251
		f 4 -234 225 312 298
		mu 0 4 291 263 251 289
		f 4 -281 -299 313 299
		mu 0 4 293 291 289 1398
		f 4 278 285 316 -282
		mu 0 4 290 292 247 287
		f 4 232 281 317 -225
		mu 0 4 262 290 287 254
		f 4 319 -245 -319 325
		mu 0 4 257 297 296 256
		f 4 321 -263 -321 327
		mu 0 4 298 300 299 1389
		f 4 -244 -246 -322 328
		mu 0 4 1435 1436 300 298
		f 4 -241 -255 260 330
		mu 0 4 269 304 303 268
		f 4 347 332 240 331
		mu 0 4 240 265 304 269
		f 4 241 346 2495 318
		mu 0 4 296 261 1387 256
		f 4 333 254 -333 340
		mu 0 4 266 303 304 265
		f 4 -336 342 -243 245
		mu 0 4 1436 306 305 300
		f 4 242 343 -265 262
		mu 0 4 300 305 274 299
		f 4 -242 244 257 345
		mu 0 4 261 296 297 260
		f 4 348 286 -350 302
		mu 0 4 248 307 295 1397
		f 4 349 -314 -351 -317
		mu 0 4 247 1398 289 287
		f 4 350 -283 -352 -304
		mu 0 4 287 289 288 1399
		f 4 352 341 -354 344
		mu 0 4 260 266 276 1392
		f 4 353 334 -355 264
		mu 0 4 274 1393 308 299
		f 4 354 267 -356 320
		mu 0 4 299 308 278 1389
		f 4 355 329 -357 326
		mu 0 4 271 1390 268 257
		f 4 356 -261 -358 -320
		mu 0 4 257 268 303 297
		f 4 357 -334 -353 -258
		mu 0 4 297 303 266 260
		f 4 358 276 -360 294
		mu 0 4 309 249 250 1395
		f 4 359 -307 -361 -310
		mu 0 4 294 1396 282 279
		f 4 360 -274 -362 -296
		mu 0 4 279 282 281 280
		f 4 -269 -323 -363 -264
		mu 0 4 272 277 1390 271
		f 4 -266 -337 -364 -267
		mu 0 4 275 273 1392 276
		f 4 -288 -300 -365 -286
		mu 0 4 292 293 1398 247
		f 4 -278 -292 -366 -276
		mu 0 4 285 286 1396 294
		f 4 392 378 -394 -367
		mu 0 4 1415 313 312 1425
		f 4 393 379 -395 -368
		mu 0 4 1425 312 315 1424
		f 4 394 380 -396 -369
		mu 0 4 1424 315 317 1423
		f 4 395 381 -397 -370
		mu 0 4 1423 317 319 1422
		f 4 396 382 -398 -371
		mu 0 4 1422 319 321 1421
		f 4 384 -399 397 383
		mu 0 4 322 323 1421 321
		f 4 398 385 -400 -372
		mu 0 4 1421 323 325 1420
		f 4 399 386 -401 -373
		mu 0 4 1420 325 327 1419
		f 4 400 387 -402 -374
		mu 0 4 1419 327 329 1418
		f 4 401 388 -403 -375
		mu 0 4 1418 329 331 1417
		f 4 402 389 -404 -376
		mu 0 4 1417 331 333 1416
		f 4 403 390 -405 -377
		mu 0 4 1416 333 335 1414
		f 4 404 391 -393 -378
		mu 0 4 1414 335 313 1415
		f 4 -329 435 -419 -435
		mu 0 4 1435 298 337 1434
		f 4 -328 436 -420 -436
		mu 0 4 298 1389 338 337
		f 4 355 437 -421 -437
		mu 0 4 1389 1391 339 338
		f 4 405 438 -422 -438
		mu 0 4 1391 341 340 339
		f 4 406 439 -423 -439
		mu 0 4 341 343 342 340
		f 4 407 440 -424 -440
		mu 0 4 343 345 344 342
		f 4 408 441 -425 -441
		mu 0 4 345 347 346 344
		f 4 409 442 -426 -442
		mu 0 4 347 349 348 346
		f 4 410 443 -427 -443
		mu 0 4 349 351 350 348
		f 4 411 444 -428 -444
		mu 0 4 351 353 352 350
		f 4 412 445 -429 -445
		mu 0 4 353 355 354 352
		f 4 413 446 -430 -446
		mu 0 4 355 357 356 354
		f 4 414 447 -431 -447
		mu 0 4 357 359 358 356
		f 4 415 448 -432 -448
		mu 0 4 359 361 360 358
		f 4 416 449 -433 -449
		mu 0 4 361 363 362 360
		f 4 417 434 -434 -450
		mu 0 4 363 301 336 362
		f 3 418 451 -451
		mu 0 3 1434 337 364
		f 3 419 452 -452
		mu 0 3 337 338 364
		f 3 420 453 -453
		mu 0 3 338 339 364
		f 3 421 454 -454
		mu 0 3 339 340 364
		f 3 422 455 -455
		mu 0 3 340 342 364
		f 3 423 456 -456
		mu 0 3 342 344 364
		f 3 424 457 -457
		mu 0 3 344 346 364
		f 3 425 458 -458
		mu 0 3 346 348 364
		f 3 426 459 -459
		mu 0 3 348 350 364
		f 3 427 460 -460
		mu 0 3 350 352 364
		f 3 428 461 -461
		mu 0 3 352 354 364
		f 3 429 462 -462
		mu 0 3 354 356 364
		f 3 430 463 -463
		mu 0 3 356 358 364
		f 3 431 464 -464
		mu 0 3 358 360 364
		f 3 432 465 -465
		mu 0 3 360 362 364
		f 3 433 450 -466
		mu 0 3 362 336 364
		f 4 495 479 -497 -343
		mu 0 4 306 366 365 305
		f 4 496 480 -498 -344
		mu 0 4 305 365 367 274
		f 4 497 481 -499 -354
		mu 0 4 274 367 368 1394
		f 4 498 482 -500 -467
		mu 0 4 1394 368 370 369
		f 4 499 483 -501 -468
		mu 0 4 369 370 372 371
		f 4 500 484 -502 -469
		mu 0 4 371 372 374 373
		f 4 501 485 -503 -470
		mu 0 4 373 374 376 375
		f 4 502 486 -504 -471
		mu 0 4 375 376 378 377
		f 4 503 487 -505 -472
		mu 0 4 377 378 380 379
		f 4 504 488 -506 -473
		mu 0 4 379 380 382 381
		f 4 505 489 -507 -474
		mu 0 4 381 382 384 383
		f 4 506 490 -508 -475
		mu 0 4 383 384 386 385
		f 4 507 491 -509 -476
		mu 0 4 385 386 388 387
		f 4 508 492 -510 -477
		mu 0 4 387 388 390 389
		f 4 509 493 -511 -478
		mu 0 4 389 390 392 391
		f 4 510 494 -496 -479
		mu 0 4 391 392 1432 1433
		f 3 511 -513 -480
		mu 0 3 366 393 365
		f 3 512 -514 -481
		mu 0 3 365 393 367
		f 3 513 -515 -482
		mu 0 3 367 393 368
		f 3 514 -516 -483
		mu 0 3 368 393 370
		f 3 515 -517 -484
		mu 0 3 370 393 372
		f 3 516 -518 -485
		mu 0 3 372 393 374
		f 3 517 -519 -486
		mu 0 3 374 393 376
		f 3 518 -520 -487
		mu 0 3 376 393 378
		f 3 519 -521 -488
		mu 0 3 378 393 380
		f 3 520 -522 -489
		mu 0 3 380 393 382
		f 3 521 -523 -490
		mu 0 3 382 393 384
		f 3 522 -524 -491
		mu 0 3 384 393 386
		f 3 523 -525 -492
		mu 0 3 386 393 388
		f 3 524 -526 -493
		mu 0 3 388 393 390
		f 3 525 -527 -494
		mu 0 3 390 393 392
		f 3 526 -512 -495
		mu 0 3 392 393 1432
		f 4 -268 -562 -528 -406
		mu 0 4 1391 395 394 341
		f 4 527 -561 -529 -407
		mu 0 4 341 394 396 343
		f 4 528 -560 -530 -408
		mu 0 4 343 396 397 345
		f 4 529 -559 -531 -409
		mu 0 4 345 397 398 347
		f 4 530 -558 -532 -410
		mu 0 4 347 398 399 349
		f 4 531 -557 -533 -411
		mu 0 4 349 399 400 351
		f 4 533 -565 -535 -416
		mu 0 4 359 402 401 361
		f 4 534 -564 -536 -417
		mu 0 4 361 401 403 363
		f 4 535 -563 243 -418
		mu 0 4 363 403 302 301
		f 4 536 372 -538 -412
		mu 0 4 351 324 326 353
		f 4 537 373 -539 -413
		mu 0 4 353 326 328 355
		f 4 538 374 -540 -414
		mu 0 4 355 328 330 357
		f 4 539 375 -541 -415
		mu 0 4 357 330 332 359
		f 4 542 369 -542 472
		mu 0 4 381 316 318 379
		f 4 543 368 -543 473
		mu 0 4 383 314 316 381
		f 4 544 367 -544 474
		mu 0 4 385 311 314 383
		f 4 545 366 -545 475
		mu 0 4 387 310 311 385
		f 4 371 -537 532 -556
		mu 0 4 320 324 351 400
		f 4 540 376 -566 -534
		mu 0 4 359 332 334 402
		f 4 541 370 555 546
		mu 0 4 379 318 320 400
		f 4 547 471 -547 556
		mu 0 4 399 377 379 400
		f 4 548 470 -548 557
		mu 0 4 398 375 377 399
		f 4 549 469 -549 558
		mu 0 4 397 373 375 398
		f 4 550 468 -550 559
		mu 0 4 396 371 373 397
		f 4 551 467 -551 560
		mu 0 4 394 369 371 396
		f 4 -335 466 -552 561
		mu 0 4 395 1394 369 394
		f 4 552 478 335 562
		mu 0 4 403 391 1433 302
		f 4 553 477 -553 563
		mu 0 4 401 389 391 403
		f 4 554 476 -554 564
		mu 0 4 402 387 389 401
		f 4 377 -546 -555 565
		mu 0 4 334 310 387 402
		f 4 566 568 -568 -379
		mu 0 4 313 405 404 312
		f 4 567 570 -570 -380
		mu 0 4 312 404 406 315
		f 4 569 572 -572 -381
		mu 0 4 315 406 407 317
		f 4 571 574 -574 -382
		mu 0 4 317 407 408 319
		f 4 573 576 -576 -383
		mu 0 4 319 408 409 321
		f 4 575 578 -578 -384
		mu 0 4 321 409 410 322
		f 4 577 580 -580 -385
		mu 0 4 322 410 411 323
		f 4 579 582 -582 -386
		mu 0 4 323 411 412 325
		f 4 581 584 -584 -387
		mu 0 4 325 412 413 327
		f 4 583 586 -586 -388
		mu 0 4 327 413 414 329
		f 4 585 588 -588 -389
		mu 0 4 329 414 415 331
		f 4 587 590 -590 -390
		mu 0 4 331 415 416 333
		f 4 589 592 -592 -391
		mu 0 4 333 416 417 335
		f 4 591 593 -567 -392
		mu 0 4 335 417 405 313
		f 4 594 596 -596 -569
		mu 0 4 405 419 418 404
		f 4 595 598 -598 -571
		mu 0 4 404 418 420 406
		f 4 597 600 -600 -573
		mu 0 4 406 420 421 407
		f 4 599 602 -602 -575
		mu 0 4 407 421 422 408
		f 4 601 604 -604 -577
		mu 0 4 408 422 423 409
		f 4 603 606 -606 -579
		mu 0 4 409 423 424 410
		f 4 605 608 -608 -581
		mu 0 4 410 424 425 411
		f 4 607 610 -610 -583
		mu 0 4 411 425 426 412
		f 4 609 612 -612 -585
		mu 0 4 412 426 427 413
		f 4 611 614 -614 -587
		mu 0 4 413 427 428 414
		f 4 613 616 -616 -589
		mu 0 4 414 428 429 415
		f 4 615 618 -618 -591
		mu 0 4 415 429 430 416
		f 4 617 620 -620 -593
		mu 0 4 416 430 431 417
		f 4 619 621 -595 -594
		mu 0 4 417 431 419 405
		f 4 622 624 -624 -597
		mu 0 4 419 433 432 418
		f 4 623 626 -626 -599
		mu 0 4 418 432 434 420
		f 4 625 628 -628 -601
		mu 0 4 420 434 435 421
		f 4 627 630 -630 -603
		mu 0 4 421 435 436 422
		f 4 629 632 -632 -605
		mu 0 4 422 436 437 423
		f 4 631 634 -634 -607
		mu 0 4 423 437 438 424
		f 4 633 636 -636 -609
		mu 0 4 424 438 439 425
		f 4 635 638 -638 -611
		mu 0 4 425 439 440 426
		f 4 637 640 -640 -613
		mu 0 4 426 440 441 427
		f 4 639 642 -642 -615
		mu 0 4 427 441 442 428
		f 4 641 644 -644 -617
		mu 0 4 428 442 443 429
		f 4 643 646 -646 -619
		mu 0 4 429 443 444 430
		f 4 645 648 -648 -621
		mu 0 4 430 444 445 431
		f 4 647 649 -623 -622
		mu 0 4 431 445 433 419
		f 4 650 652 -652 -625
		mu 0 4 433 447 446 432
		f 4 651 654 -654 -627
		mu 0 4 432 446 448 434
		f 4 653 656 -656 -629
		mu 0 4 434 448 449 435
		f 4 655 658 -658 -631
		mu 0 4 435 449 450 436
		f 4 657 660 -660 -633
		mu 0 4 436 450 451 437
		f 4 659 662 -662 -635
		mu 0 4 437 451 452 438
		f 4 661 664 -664 -637
		mu 0 4 438 452 453 439
		f 4 663 666 -666 -639
		mu 0 4 439 453 454 440
		f 4 665 668 -668 -641
		mu 0 4 440 454 455 441
		f 4 667 670 -670 -643
		mu 0 4 441 455 456 442
		f 4 669 672 -672 -645
		mu 0 4 442 456 457 443
		f 4 671 674 -674 -647
		mu 0 4 443 457 458 444
		f 4 673 676 -676 -649
		mu 0 4 444 458 459 445
		f 4 675 677 -651 -650
		mu 0 4 445 459 447 433
		f 4 678 680 -680 -653
		mu 0 4 447 461 460 446
		f 4 679 682 -682 -655
		mu 0 4 446 460 462 448
		f 4 681 684 -684 -657
		mu 0 4 448 462 463 449
		f 4 683 686 -686 -659
		mu 0 4 449 463 464 450
		f 4 685 688 -688 -661
		mu 0 4 450 464 465 451
		f 4 687 690 -690 -663
		mu 0 4 451 465 466 452
		f 4 689 692 -692 -665
		mu 0 4 452 466 467 453
		f 4 691 694 -694 -667
		mu 0 4 453 467 468 454
		f 4 693 696 -696 -669
		mu 0 4 454 468 469 455
		f 4 695 698 -698 -671
		mu 0 4 455 469 470 456
		f 4 697 700 -700 -673
		mu 0 4 456 470 471 457
		f 4 699 702 -702 -675
		mu 0 4 457 471 472 458
		f 4 701 704 -704 -677
		mu 0 4 458 472 473 459
		f 4 703 705 -679 -678
		mu 0 4 459 473 461 447
		f 4 706 708 -708 -681
		mu 0 4 461 475 474 460
		f 4 707 710 -710 -683
		mu 0 4 460 474 476 462
		f 4 709 712 -712 -685
		mu 0 4 462 476 477 463
		f 4 711 714 -714 -687
		mu 0 4 463 477 478 464
		f 4 713 716 -716 -689
		mu 0 4 464 478 479 465
		f 4 715 718 -718 -691
		mu 0 4 465 479 480 466
		f 4 717 720 -720 -693
		mu 0 4 466 480 481 467
		f 4 719 722 -722 -695
		mu 0 4 467 481 482 468
		f 4 721 724 -724 -697
		mu 0 4 468 482 483 469
		f 4 723 726 -726 -699
		mu 0 4 469 483 484 470
		f 4 725 728 -728 -701
		mu 0 4 470 484 485 471
		f 4 727 730 -730 -703
		mu 0 4 471 485 486 472
		f 4 729 732 -732 -705
		mu 0 4 472 486 487 473
		f 4 731 733 -707 -706
		mu 0 4 473 487 475 461
		f 4 734 736 -736 -709
		mu 0 4 475 489 488 474
		f 4 735 738 -738 -711
		mu 0 4 474 488 490 476
		f 4 737 740 -740 -713
		mu 0 4 476 490 491 477
		f 4 739 742 -742 -715
		mu 0 4 477 491 492 478
		f 4 741 744 -744 -717
		mu 0 4 478 492 493 479
		f 4 743 746 -746 -719
		mu 0 4 479 493 494 480
		f 4 745 748 -748 -721
		mu 0 4 480 494 495 481
		f 4 747 750 -750 -723
		mu 0 4 481 495 496 482
		f 4 749 752 -752 -725
		mu 0 4 482 496 497 483
		f 4 751 754 -754 -727
		mu 0 4 483 497 498 484
		f 4 753 756 -756 -729
		mu 0 4 484 498 499 485
		f 4 755 758 -758 -731
		mu 0 4 485 499 500 486
		f 4 757 760 -760 -733
		mu 0 4 486 500 501 487
		f 4 759 761 -735 -734
		mu 0 4 487 501 489 475
		f 4 762 764 -764 -737
		mu 0 4 489 503 502 488
		f 4 763 766 -766 -739
		mu 0 4 488 502 504 490
		f 4 765 768 -768 -741
		mu 0 4 490 504 505 491
		f 4 767 770 -770 -743
		mu 0 4 491 505 506 492
		f 4 769 772 -772 -745
		mu 0 4 492 506 507 493
		f 4 771 774 -774 -747
		mu 0 4 493 507 508 494
		f 4 773 776 -776 -749
		mu 0 4 494 508 509 495
		f 4 775 778 -778 -751
		mu 0 4 495 509 510 496
		f 4 777 780 -780 -753
		mu 0 4 496 510 511 497
		f 4 779 782 -782 -755
		mu 0 4 497 511 512 498
		f 4 781 784 -784 -757
		mu 0 4 498 512 513 499
		f 4 783 786 -786 -759
		mu 0 4 499 513 514 500
		f 4 785 788 -788 -761
		mu 0 4 500 514 515 501
		f 4 787 789 -763 -762
		mu 0 4 501 515 503 489
		f 4 790 792 -792 -765
		mu 0 4 503 517 516 502
		f 4 791 794 -794 -767
		mu 0 4 502 516 518 504
		f 4 793 796 -796 -769
		mu 0 4 504 518 519 505
		f 4 795 798 -798 -771
		mu 0 4 505 519 520 506
		f 4 797 800 -800 -773
		mu 0 4 506 520 521 507
		f 4 799 802 -802 -775
		mu 0 4 507 521 522 508
		f 4 801 804 -804 -777
		mu 0 4 508 522 523 509
		f 4 803 806 -806 -779
		mu 0 4 509 523 524 510
		f 4 805 808 -808 -781
		mu 0 4 510 524 525 511
		f 4 807 810 -810 -783
		mu 0 4 511 525 526 512
		f 4 809 812 -812 -785
		mu 0 4 512 526 527 513
		f 4 811 814 -814 -787
		mu 0 4 513 527 528 514
		f 4 813 816 -816 -789
		mu 0 4 514 528 529 515
		f 4 815 817 -791 -790
		mu 0 4 515 529 517 503
		f 4 818 820 -820 -793
		mu 0 4 517 531 530 516
		f 4 819 822 -822 -795
		mu 0 4 516 530 532 518
		f 4 821 824 -824 -797
		mu 0 4 518 532 533 519
		f 4 823 826 -826 -799
		mu 0 4 519 533 534 520
		f 4 825 828 -828 -801
		mu 0 4 520 534 535 521
		f 4 827 830 -830 -803
		mu 0 4 521 535 536 522
		f 4 829 832 -832 -805
		mu 0 4 522 536 537 523
		f 4 831 834 -834 -807
		mu 0 4 523 537 538 524
		f 4 833 836 -836 -809
		mu 0 4 524 538 539 525
		f 4 835 838 -838 -811
		mu 0 4 525 539 540 526
		f 4 837 840 -840 -813
		mu 0 4 526 540 541 527
		f 4 839 842 -842 -815
		mu 0 4 527 541 542 528
		f 4 841 844 -844 -817
		mu 0 4 528 542 543 529
		f 4 843 845 -819 -818
		mu 0 4 529 543 531 517
		f 4 846 848 -848 -821
		mu 0 4 531 545 544 530
		f 4 847 850 -850 -823
		mu 0 4 530 544 546 532
		f 4 849 852 -852 -825
		mu 0 4 532 546 547 533
		f 4 851 854 -854 -827
		mu 0 4 533 547 548 534
		f 4 853 856 -856 -829
		mu 0 4 534 548 549 535
		f 4 855 858 -858 -831
		mu 0 4 535 549 550 536
		f 4 857 860 -860 -833
		mu 0 4 536 550 551 537
		f 4 859 862 -862 -835
		mu 0 4 537 551 552 538
		f 4 861 864 -864 -837
		mu 0 4 538 552 553 539
		f 4 863 866 -866 -839
		mu 0 4 539 553 554 540
		f 4 865 868 -868 -841
		mu 0 4 540 554 555 541
		f 4 867 870 -870 -843
		mu 0 4 541 555 556 542
		f 4 869 872 -872 -845
		mu 0 4 542 556 557 543
		f 4 871 873 -847 -846
		mu 0 4 543 557 545 531
		f 4 874 876 -876 -849
		mu 0 4 545 559 558 544
		f 4 875 878 -878 -851
		mu 0 4 544 558 560 546
		f 4 877 880 -880 -853
		mu 0 4 546 560 561 547
		f 4 879 882 -882 -855
		mu 0 4 547 561 562 548
		f 4 881 884 -884 -857
		mu 0 4 548 562 563 549
		f 4 883 886 -886 -859
		mu 0 4 549 563 564 550
		f 4 885 888 -888 -861
		mu 0 4 550 564 565 551
		f 4 887 890 -890 -863
		mu 0 4 551 565 566 552
		f 4 889 892 -892 -865
		mu 0 4 552 566 567 553
		f 4 891 894 -894 -867
		mu 0 4 553 567 568 554
		f 4 893 896 -896 -869
		mu 0 4 554 568 569 555
		f 4 895 898 -898 -871
		mu 0 4 555 569 570 556
		f 4 897 900 -900 -873
		mu 0 4 556 570 571 557
		f 4 899 901 -875 -874
		mu 0 4 557 571 559 545
		f 4 902 904 -904 -877
		mu 0 4 559 573 572 558
		f 4 903 906 -906 -879
		mu 0 4 558 572 574 560
		f 4 905 908 -908 -881
		mu 0 4 560 574 575 561
		f 4 907 910 -910 -883
		mu 0 4 561 575 576 562
		f 4 909 912 -912 -885
		mu 0 4 562 576 577 563
		f 4 911 914 -914 -887
		mu 0 4 563 577 578 564
		f 4 913 916 -916 -889
		mu 0 4 564 578 579 565
		f 4 915 918 -918 -891
		mu 0 4 565 579 580 566
		f 4 917 920 -920 -893
		mu 0 4 566 580 581 567
		f 4 919 922 -922 -895
		mu 0 4 567 581 582 568
		f 4 921 924 -924 -897
		mu 0 4 568 582 583 569
		f 4 923 926 -926 -899
		mu 0 4 569 583 584 570
		f 4 925 928 -928 -901
		mu 0 4 570 584 585 571
		f 4 927 929 -903 -902
		mu 0 4 571 585 573 559
		f 4 930 932 -932 -905
		mu 0 4 573 587 586 572
		f 4 931 934 -934 -907
		mu 0 4 572 586 588 574
		f 4 933 936 -936 -909
		mu 0 4 574 588 589 575
		f 4 935 938 -938 -911
		mu 0 4 575 589 590 576
		f 4 937 940 -940 -913
		mu 0 4 576 590 591 577
		f 4 939 942 -942 -915
		mu 0 4 577 591 592 578
		f 4 941 944 -944 -917
		mu 0 4 578 592 593 579
		f 4 943 946 -946 -919
		mu 0 4 579 593 594 580
		f 4 945 948 -948 -921
		mu 0 4 580 594 595 581
		f 4 947 950 -950 -923
		mu 0 4 581 595 596 582
		f 4 949 952 -952 -925
		mu 0 4 582 596 597 583
		f 4 951 954 -954 -927
		mu 0 4 583 597 598 584
		f 4 953 956 -956 -929
		mu 0 4 584 598 599 585
		f 4 955 957 -931 -930
		mu 0 4 585 599 587 573
		f 4 958 960 -960 -933
		mu 0 4 587 1454 1466 586
		f 4 959 962 -962 -935
		mu 0 4 586 1466 1465 588
		f 4 961 964 -964 -937
		mu 0 4 588 1465 1464 589
		f 4 963 966 -966 -939
		mu 0 4 589 1464 1463 590
		f 4 965 968 -968 -941
		mu 0 4 590 1463 1462 591
		f 4 967 970 -970 -943
		mu 0 4 591 1462 1461 592
		f 4 969 972 -972 -945
		mu 0 4 592 1461 1460 593
		f 4 971 974 -974 -947
		mu 0 4 593 1460 1459 594
		f 4 973 976 -976 -949
		mu 0 4 594 1459 1458 595
		f 4 975 978 -978 -951
		mu 0 4 595 1458 1457 596
		f 4 977 980 -980 -953
		mu 0 4 596 1457 1456 597
		f 4 979 982 -982 -955
		mu 0 4 597 1456 1455 598
		f 4 981 984 -984 -957
		mu 0 4 598 1455 1453 599
		f 4 983 985 -959 -958
		mu 0 4 599 1453 1454 587
		f 4 1252 -1312 -1254 -1266
		mu 0 4 614 617 616 615
		f 4 1253 -1311 -1255 -1267
		mu 0 4 615 616 619 618
		f 4 1254 -1310 -1256 -1268
		mu 0 4 618 619 621 620
		f 4 1255 -1309 -1257 -1269
		mu 0 4 620 621 623 622
		f 4 1256 -1308 -1258 -1270
		mu 0 4 622 623 625 1483
		f 4 1258 -1319 -1260 -1273
		mu 0 4 1482 1477 628 627
		f 4 1259 -1318 -1261 -1274
		mu 0 4 627 628 631 630
		f 4 1260 -1317 -1262 -1275
		mu 0 4 630 631 633 632
		f 4 1261 -1316 -1263 -1276
		mu 0 4 632 633 635 634
		f 4 1262 -1315 -1264 -1277
		mu 0 4 634 635 637 636
		f 4 1263 -1314 -1265 -1278
		mu 0 4 636 637 639 638
		f 4 1264 -1313 -1253 -1279
		mu 0 4 638 639 617 614
		f 4 1014 1016 -1016 -989
		mu 0 4 1500 643 642 1511
		f 4 1015 1018 -1018 -991
		mu 0 4 1511 642 645 1510
		f 4 1017 1020 -1020 -993
		mu 0 4 1510 645 647 1509
		f 4 1019 1022 -1022 -995
		mu 0 4 1509 647 649 1507
		f 4 1021 1024 -1024 -997
		mu 0 4 1507 649 651 1508
		f 4 1023 1026 -1026 -999
		mu 0 4 1508 651 653 1484
		f 4 1025 1028 -1028 -1001
		mu 0 4 1484 653 655 1478
		f 4 1027 1030 -1030 -1003
		mu 0 4 1478 655 657 1505
		f 4 1029 1032 -1032 -1005
		mu 0 4 1505 657 659 1504
		f 4 1031 1034 -1034 -1007
		mu 0 4 1504 659 661 1503
		f 4 1033 1036 -1036 -1009
		mu 0 4 1503 661 663 1502
		f 4 1035 1038 -1038 -1011
		mu 0 4 1502 663 665 1501
		f 4 1037 1040 -1040 -1013
		mu 0 4 1501 665 667 1499
		f 4 1039 1041 -1015 -1014
		mu 0 4 1499 667 643 1500
		f 4 1042 1044 -1044 -1017
		mu 0 4 643 669 668 642
		f 4 1043 1046 -1046 -1019
		mu 0 4 642 668 670 645
		f 4 1045 1048 -1048 -1021
		mu 0 4 645 670 671 647
		f 4 1047 1050 -1050 -1023
		mu 0 4 647 671 672 649
		f 4 1049 1052 -1052 -1025
		mu 0 4 649 672 673 651
		f 4 1051 1054 -1054 -1027
		mu 0 4 651 673 674 653
		f 4 1053 1056 -1056 -1029
		mu 0 4 653 674 675 655
		f 4 1055 1058 -1058 -1031
		mu 0 4 655 675 676 657
		f 4 1057 1060 -1060 -1033
		mu 0 4 657 676 677 659
		f 4 1059 1062 -1062 -1035
		mu 0 4 659 677 678 661
		f 4 1061 1064 -1064 -1037
		mu 0 4 661 678 679 663
		f 4 1063 1066 -1066 -1039
		mu 0 4 663 679 680 665
		f 4 1065 1068 -1068 -1041
		mu 0 4 665 680 681 667
		f 4 1067 1069 -1043 -1042
		mu 0 4 667 681 669 643
		f 4 1070 1072 -1072 -1045
		mu 0 4 669 683 682 668
		f 4 1071 1074 -1074 -1047
		mu 0 4 668 682 684 670
		f 4 1073 1076 -1076 -1049
		mu 0 4 670 684 685 671
		f 4 1075 1078 -1078 -1051
		mu 0 4 671 685 686 672
		f 4 1077 1080 -1080 -1053
		mu 0 4 672 686 687 673
		f 4 1079 1082 -1082 -1055
		mu 0 4 673 687 688 674
		f 4 1081 1084 -1084 -1057
		mu 0 4 674 688 689 675
		f 4 1083 1086 -1086 -1059
		mu 0 4 675 689 690 676
		f 4 1085 1088 -1088 -1061
		mu 0 4 676 690 691 677
		f 4 1087 1090 -1090 -1063
		mu 0 4 677 691 692 678
		f 4 1089 1092 -1092 -1065
		mu 0 4 678 692 693 679
		f 4 1091 1094 -1094 -1067
		mu 0 4 679 693 694 680
		f 4 1093 1096 -1096 -1069
		mu 0 4 680 694 695 681
		f 4 1095 1097 -1071 -1070
		mu 0 4 681 695 683 669
		f 4 1098 1100 -1100 -1073
		mu 0 4 683 697 696 682
		f 4 1099 1102 -1102 -1075
		mu 0 4 682 696 698 684
		f 4 1101 1104 -1104 -1077
		mu 0 4 684 698 699 685
		f 4 1103 1106 -1106 -1079
		mu 0 4 685 699 700 686
		f 4 1105 1108 -1108 -1081
		mu 0 4 686 700 701 687
		f 4 1107 1110 -1110 -1083
		mu 0 4 687 701 702 688
		f 4 1109 1112 -1112 -1085
		mu 0 4 688 702 703 689
		f 4 1111 1114 -1114 -1087
		mu 0 4 689 703 704 690
		f 4 1113 1116 -1116 -1089
		mu 0 4 690 704 705 691
		f 4 1115 1118 -1118 -1091
		mu 0 4 691 705 706 692
		f 4 1117 1120 -1120 -1093
		mu 0 4 692 706 707 693
		f 4 1119 1122 -1122 -1095
		mu 0 4 693 707 708 694
		f 4 1121 1124 -1124 -1097
		mu 0 4 694 708 709 695
		f 4 1123 1125 -1099 -1098
		mu 0 4 695 709 697 683
		f 4 1126 1128 -1128 -1101
		mu 0 4 697 711 710 696
		f 4 1127 1130 -1130 -1103
		mu 0 4 696 710 712 698
		f 4 1129 1132 -1132 -1105
		mu 0 4 698 712 713 699
		f 4 1131 1134 -1134 -1107
		mu 0 4 699 713 714 700
		f 4 1133 1136 -1136 -1109
		mu 0 4 700 714 715 701
		f 4 1135 1138 -1138 -1111
		mu 0 4 701 715 716 702
		f 4 1137 1140 -1140 -1113
		mu 0 4 702 716 717 703
		f 4 1139 1142 -1142 -1115
		mu 0 4 703 717 718 704
		f 4 1141 1144 -1144 -1117
		mu 0 4 704 718 719 705
		f 4 1143 1146 -1146 -1119
		mu 0 4 705 719 720 706
		f 4 1145 1148 -1148 -1121
		mu 0 4 706 720 721 707
		f 4 1147 1150 -1150 -1123
		mu 0 4 707 721 722 708
		f 4 1149 1152 -1152 -1125
		mu 0 4 708 722 723 709
		f 4 1151 1153 -1127 -1126
		mu 0 4 709 723 711 697
		f 4 1224 1156 -1226 -1239
		mu 0 4 724 727 726 725
		f 4 1225 1158 -1227 -1240
		mu 0 4 725 726 729 728
		f 4 1226 1160 -1228 -1241
		mu 0 4 728 729 731 730
		f 4 1227 1162 -1229 -1242
		mu 0 4 730 731 733 732
		f 4 1228 1164 -1230 -1243
		mu 0 4 732 733 735 734
		f 4 1229 1166 -1231 -1244
		mu 0 4 734 735 737 736
		f 4 1230 1168 -1232 -1245
		mu 0 4 736 737 739 738
		f 4 1231 1170 -1233 -1246
		mu 0 4 738 739 741 740
		f 4 1232 1172 -1234 -1247
		mu 0 4 740 741 743 742
		f 4 1233 1174 -1235 -1248
		mu 0 4 742 743 745 744
		f 4 1234 1176 -1236 -1249
		mu 0 4 744 745 747 746
		f 4 1235 1178 -1237 -1250
		mu 0 4 746 747 749 748
		f 4 1236 1180 -1238 -1251
		mu 0 4 748 749 751 750
		f 4 1237 1181 -1225 -1252
		mu 0 4 750 751 727 724
		f 4 1182 1184 -1184 -1157
		mu 0 4 727 753 752 726
		f 4 1183 1186 -1186 -1159
		mu 0 4 726 752 754 729
		f 4 1185 1188 -1188 -1161
		mu 0 4 729 754 755 731
		f 4 1187 1190 -1190 -1163
		mu 0 4 731 755 756 733
		f 4 1189 1192 -1192 -1165
		mu 0 4 733 756 757 735
		f 4 1191 1194 -1194 -1167
		mu 0 4 735 757 758 737
		f 4 1193 1196 -1196 -1169
		mu 0 4 737 758 759 739
		f 4 1195 1198 -1198 -1171
		mu 0 4 739 759 760 741
		f 4 1197 1200 -1200 -1173
		mu 0 4 741 760 761 743
		f 4 1199 1202 -1202 -1175
		mu 0 4 743 761 762 745
		f 4 1201 1204 -1204 -1177
		mu 0 4 745 762 763 747
		f 4 1203 1206 -1206 -1179
		mu 0 4 747 763 764 749
		f 4 1205 1208 -1208 -1181
		mu 0 4 749 764 765 751
		f 4 1207 1209 -1183 -1182
		mu 0 4 751 765 753 727
		f 3 1210 -1212 -1185
		mu 0 3 753 766 752
		f 3 1211 -1213 -1187
		mu 0 3 752 766 754
		f 3 1212 -1214 -1189
		mu 0 3 754 766 755
		f 3 1213 -1215 -1191
		mu 0 3 755 766 756
		f 3 1214 -1216 -1193
		mu 0 3 756 766 757;
	setAttr ".fc[500:999]"
		f 3 1215 -1217 -1195
		mu 0 3 757 766 758
		f 3 1216 -1218 -1197
		mu 0 3 758 766 759
		f 3 1217 -1219 -1199
		mu 0 3 759 766 760
		f 3 1218 -1220 -1201
		mu 0 3 760 766 761
		f 3 1219 -1221 -1203
		mu 0 3 761 766 762
		f 3 1220 -1222 -1205
		mu 0 3 762 766 763
		f 3 1221 -1223 -1207
		mu 0 3 763 766 764
		f 3 1222 -1224 -1209
		mu 0 3 764 766 765
		f 3 1223 -1211 -1210
		mu 0 3 765 766 753
		f 4 1154 1238 -1156 -1129
		mu 0 4 711 724 725 710
		f 4 1155 1239 -1158 -1131
		mu 0 4 710 725 728 712
		f 4 1157 1240 -1160 -1133
		mu 0 4 712 728 730 713
		f 4 1159 1241 -1162 -1135
		mu 0 4 713 730 732 714
		f 4 1161 1242 -1164 -1137
		mu 0 4 714 732 734 715
		f 4 1163 1243 -1166 -1139
		mu 0 4 715 734 736 716
		f 4 1165 1244 -1168 -1141
		mu 0 4 716 736 738 717
		f 4 1167 1245 -1170 -1143
		mu 0 4 717 738 740 718
		f 4 1169 1246 -1172 -1145
		mu 0 4 718 740 742 719
		f 4 1171 1247 -1174 -1147
		mu 0 4 719 742 744 720
		f 4 1173 1248 -1176 -1149
		mu 0 4 720 744 746 721
		f 4 1175 1249 -1178 -1151
		mu 0 4 721 746 748 722
		f 4 1177 1250 -1180 -1153
		mu 0 4 722 748 750 723
		f 4 1179 1251 -1155 -1154
		mu 0 4 723 750 724 711
		f 4 986 1265 -988 -961
		mu 0 4 601 614 615 600
		f 4 987 1266 -990 -963
		mu 0 4 600 615 618 602
		f 4 989 1267 -992 -965
		mu 0 4 602 618 620 603
		f 4 991 1268 -994 -967
		mu 0 4 603 620 622 604
		f 4 993 1269 -996 -969
		mu 0 4 604 622 1483 605
		f 4 995 1270 -998 -971
		mu 0 4 605 1483 1481 606
		f 4 997 1271 -1000 -973
		mu 0 4 606 1481 1482 607
		f 4 999 1272 -1002 -975
		mu 0 4 607 1482 627 608
		f 4 1001 1273 -1004 -977
		mu 0 4 608 627 630 609
		f 4 1003 1274 -1006 -979
		mu 0 4 609 630 632 610
		f 4 1005 1275 -1008 -981
		mu 0 4 610 632 634 611
		f 4 1007 1276 -1010 -983
		mu 0 4 611 634 636 612
		f 4 1009 1277 -1012 -985
		mu 0 4 612 636 638 613
		f 4 1011 1278 -987 -986
		mu 0 4 613 638 614 601
		f 4 1280 -1282 -1280 998
		mu 0 4 652 769 768 1480
		f 4 1282 -1284 -1281 1000
		mu 0 4 654 770 769 652
		f 4 -1286 -1285 1257 -1307
		mu 0 4 771 772 624 1479
		f 4 1286 1287 -1320 -1259
		mu 0 4 626 774 773 629
		f 4 1284 1289 -1289 -1271
		mu 0 4 624 772 775 767
		f 4 1288 1290 -1287 -1272
		mu 0 4 767 775 774 626
		f 4 1279 -1292 1306 1292
		mu 0 4 1480 768 771 1479
		f 4 1293 996 -1293 1307
		mu 0 4 623 648 650 625
		f 4 1294 994 -1294 1308
		mu 0 4 621 646 648 623
		f 4 1295 992 -1295 1309
		mu 0 4 619 644 646 621
		f 4 1296 990 -1296 1310
		mu 0 4 616 641 644 619
		f 4 1297 988 -1297 1311
		mu 0 4 617 640 641 616
		f 4 1298 1013 -1298 1312
		mu 0 4 639 666 640 617
		f 4 1299 1012 -1299 1313
		mu 0 4 637 664 666 639
		f 4 1300 1010 -1300 1314
		mu 0 4 635 662 664 637
		f 4 1301 1008 -1301 1315
		mu 0 4 633 660 662 635
		f 4 1302 1006 -1302 1316
		mu 0 4 631 658 660 633
		f 4 1303 1004 -1303 1317
		mu 0 4 628 656 658 631
		f 4 1304 1002 -1304 1318
		mu 0 4 1477 1506 656 628
		f 4 1305 -1283 -1305 1319
		mu 0 4 773 770 654 629
		f 4 1321 -1323 -1321 1281
		mu 0 4 769 777 776 768
		f 4 1323 -1325 -1322 1283
		mu 0 4 770 778 777 769
		f 4 1326 -1328 -1326 1285
		mu 0 4 771 780 779 772
		f 4 1328 1330 -1330 -1288
		mu 0 4 774 782 781 773
		f 4 1325 1332 -1332 -1290
		mu 0 4 772 779 783 775
		f 4 1331 1333 -1329 -1291
		mu 0 4 775 783 782 774
		f 4 1320 -1335 -1327 1291
		mu 0 4 768 776 780 771
		f 4 1329 1335 -1324 -1306
		mu 0 4 773 781 778 770
		f 4 1337 -1339 -1337 1322
		mu 0 4 777 785 784 776
		f 4 1339 -1341 -1338 1324
		mu 0 4 778 786 785 777
		f 4 1342 -1344 -1342 1327
		mu 0 4 780 788 787 779
		f 4 1344 1346 -1346 -1331
		mu 0 4 782 790 789 781
		f 4 1341 1348 -1348 -1333
		mu 0 4 779 787 791 783
		f 4 1347 1349 -1345 -1334
		mu 0 4 783 791 790 782
		f 4 1336 -1351 -1343 1334
		mu 0 4 776 784 788 780
		f 4 1345 1351 -1340 -1336
		mu 0 4 781 789 786 778
		f 4 1353 -1355 -1353 1338
		mu 0 4 785 793 792 784
		f 4 1355 -1357 -1354 1340
		mu 0 4 786 794 793 785
		f 4 1358 -1360 -1358 1343
		mu 0 4 788 796 795 787
		f 4 1360 1362 -1362 -1347
		mu 0 4 790 798 797 789
		f 4 1357 1364 -1364 -1349
		mu 0 4 787 795 799 791
		f 4 1363 1365 -1361 -1350
		mu 0 4 791 799 798 790
		f 4 1352 -1367 -1359 1350
		mu 0 4 784 792 796 788
		f 4 1361 1367 -1356 -1352
		mu 0 4 789 797 794 786
		f 4 1369 -1371 -1369 1354
		mu 0 4 793 801 800 792
		f 4 1371 -1373 -1370 1356
		mu 0 4 794 802 801 793
		f 4 1374 -1376 -1374 1359
		mu 0 4 796 804 803 795
		f 4 1376 1378 -1378 -1363
		mu 0 4 798 806 805 797
		f 4 1373 1380 -1380 -1365
		mu 0 4 795 803 807 799
		f 4 1379 1381 -1377 -1366
		mu 0 4 799 807 806 798
		f 4 1368 -1383 -1375 1366
		mu 0 4 792 800 804 796
		f 4 1377 1383 -1372 -1368
		mu 0 4 797 805 802 794
		f 3 1385 -1385 1370
		mu 0 3 801 808 800
		f 3 1386 -1386 1372
		mu 0 3 802 808 801
		f 3 1388 -1388 1375
		mu 0 3 804 808 803
		f 3 1389 -1391 -1379
		mu 0 3 806 808 805
		f 3 1387 -1392 -1381
		mu 0 3 803 808 807
		f 3 1391 -1390 -1382
		mu 0 3 807 808 806
		f 3 1384 -1389 1382
		mu 0 3 800 808 804
		f 3 1390 -1387 -1384
		mu 0 3 805 808 802
		f 4 1405 1399 -1407 -1393
		mu 0 4 1413 811 813 1412
		f 4 1406 1400 -1408 -1394
		mu 0 4 1412 813 815 1411
		f 4 1407 1401 -1409 -1395
		mu 0 4 1411 815 817 1410
		f 4 1408 1402 -1410 -1396
		mu 0 4 1410 817 819 1409
		f 4 1409 1403 -1411 -1397
		mu 0 4 1409 819 821 1408
		f 4 1410 1404 -1412 -1398
		mu 0 4 1408 821 823 1407
		f 4 314 1442 -1426 -1442
		mu 0 4 234 235 825 824
		f 4 315 1443 -1427 -1443
		mu 0 4 235 1397 826 825
		f 4 349 1444 -1428 -1444
		mu 0 4 1397 295 827 826
		f 4 1412 1445 -1429 -1445
		mu 0 4 295 829 828 827
		f 4 1413 1446 -1430 -1446
		mu 0 4 829 831 830 828
		f 4 1414 1447 -1431 -1447
		mu 0 4 831 833 832 830
		f 4 1415 1448 -1432 -1448
		mu 0 4 833 835 834 832
		f 4 1416 1449 -1433 -1449
		mu 0 4 835 837 836 834
		f 4 1417 1450 -1434 -1450
		mu 0 4 837 839 838 836
		f 4 1418 1451 -1435 -1451
		mu 0 4 839 841 840 838
		f 4 1419 1452 -1436 -1452
		mu 0 4 841 843 842 840
		f 4 1420 1453 -1437 -1453
		mu 0 4 843 845 844 842
		f 4 1421 1454 -1438 -1454
		mu 0 4 845 847 846 844
		f 4 1422 1455 -1439 -1455
		mu 0 4 847 849 848 846
		f 4 1423 1456 -1440 -1456
		mu 0 4 849 1430 850 848
		f 4 1424 1441 -1441 -1457
		mu 0 4 851 234 824 1431
		f 3 1425 1458 -1458
		mu 0 3 824 825 852
		f 3 1426 1459 -1459
		mu 0 3 825 826 852
		f 3 1427 1460 -1460
		mu 0 3 826 827 852
		f 3 1428 1461 -1461
		mu 0 3 827 828 852
		f 3 1429 1462 -1462
		mu 0 3 828 830 852
		f 3 1430 1463 -1463
		mu 0 3 830 832 852
		f 3 1431 1464 -1464
		mu 0 3 832 834 852
		f 3 1432 1465 -1465
		mu 0 3 834 836 852
		f 3 1433 1466 -1466
		mu 0 3 836 838 852
		f 3 1434 1467 -1467
		mu 0 3 838 840 852
		f 3 1435 1468 -1468
		mu 0 3 840 842 852
		f 3 1436 1469 -1469
		mu 0 3 842 844 852
		f 3 1437 1470 -1470
		mu 0 3 844 846 852
		f 3 1438 1471 -1471
		mu 0 3 846 848 852
		f 3 1439 1472 -1472
		mu 0 3 848 850 852
		f 3 1440 1457 -1473
		mu 0 3 1431 824 852
		f 4 -287 -1494 -1474 -1413
		mu 0 4 295 307 853 829
		f 4 1473 -1493 -1475 -1414
		mu 0 4 829 853 854 831
		f 4 1474 -1492 -1476 -1415
		mu 0 4 831 854 855 833
		f 4 1475 -1491 -1477 -1416
		mu 0 4 833 855 856 835
		f 4 1476 -1490 -1478 -1417
		mu 0 4 835 856 857 837
		f 4 1477 -1489 -1479 -1418
		mu 0 4 837 857 858 839
		f 4 1479 -1497 -1481 -1423
		mu 0 4 847 860 859 849
		f 4 1480 -1496 -1482 -1424
		mu 0 4 849 859 861 1430
		f 4 1481 -1495 -301 -1425
		mu 0 4 851 1429 237 234
		f 4 1482 1393 -1484 -1419
		mu 0 4 839 812 814 841
		f 4 1483 1394 -1485 -1420
		mu 0 4 841 814 816 843
		f 4 1484 1395 -1486 -1421
		mu 0 4 843 816 818 845
		f 4 1485 1396 -1487 -1422
		mu 0 4 845 818 820 847
		f 4 1392 -1483 1478 -1488
		mu 0 4 809 812 839 858
		f 4 1486 1397 -1498 -1480
		mu 0 4 847 820 822 860
		f 4 1498 1500 -1500 -1399
		mu 0 4 810 862 863 811
		f 4 1499 1502 -1502 -1400
		mu 0 4 811 863 864 813
		f 4 1501 1504 -1504 -1401
		mu 0 4 813 864 865 815
		f 4 1503 1506 -1506 -1402
		mu 0 4 815 865 866 817
		f 4 1505 1508 -1508 -1403
		mu 0 4 817 866 867 819
		f 4 1507 1510 -1510 -1404
		mu 0 4 819 867 868 821
		f 4 1509 1512 -1512 -1405
		mu 0 4 821 868 869 823
		f 4 1513 1515 -1515 -1501
		mu 0 4 862 870 871 863
		f 4 1514 1517 -1517 -1503
		mu 0 4 863 871 872 864
		f 4 1516 1519 -1519 -1505
		mu 0 4 864 872 873 865
		f 4 1518 1521 -1521 -1507
		mu 0 4 865 873 874 866
		f 4 1520 1523 -1523 -1509
		mu 0 4 866 874 875 867
		f 4 1522 1525 -1525 -1511
		mu 0 4 867 875 876 868
		f 4 1524 1527 -1527 -1513
		mu 0 4 868 876 877 869
		f 4 1528 1530 -1530 -1516
		mu 0 4 870 878 879 871
		f 4 1529 1532 -1532 -1518
		mu 0 4 871 879 880 872
		f 4 1531 1534 -1534 -1520
		mu 0 4 872 880 881 873
		f 4 1533 1536 -1536 -1522
		mu 0 4 873 881 882 874
		f 4 1535 1538 -1538 -1524
		mu 0 4 874 882 883 875
		f 4 1537 1540 -1540 -1526
		mu 0 4 875 883 884 876
		f 4 1539 1542 -1542 -1528
		mu 0 4 876 884 885 877
		f 4 1543 1545 -1545 -1531
		mu 0 4 878 886 887 879
		f 4 1544 1547 -1547 -1533
		mu 0 4 879 887 888 880
		f 4 1546 1549 -1549 -1535
		mu 0 4 880 888 889 881
		f 4 1548 1551 -1551 -1537
		mu 0 4 881 889 890 882
		f 4 1550 1553 -1553 -1539
		mu 0 4 882 890 891 883
		f 4 1552 1555 -1555 -1541
		mu 0 4 883 891 892 884
		f 4 1554 1557 -1557 -1543
		mu 0 4 884 892 893 885
		f 4 1558 1560 -1560 -1546
		mu 0 4 886 894 895 887
		f 4 1559 1562 -1562 -1548
		mu 0 4 887 895 896 888
		f 4 1561 1564 -1564 -1550
		mu 0 4 888 896 897 889
		f 4 1563 1566 -1566 -1552
		mu 0 4 889 897 898 890
		f 4 1565 1568 -1568 -1554
		mu 0 4 890 898 899 891
		f 4 1567 1570 -1570 -1556
		mu 0 4 891 899 900 892
		f 4 1569 1572 -1572 -1558
		mu 0 4 892 900 901 893
		f 4 1573 1575 -1575 -1561
		mu 0 4 894 902 903 895
		f 4 1574 1577 -1577 -1563
		mu 0 4 895 903 904 896
		f 4 1576 1579 -1579 -1565
		mu 0 4 896 904 905 897
		f 4 1578 1581 -1581 -1567
		mu 0 4 897 905 906 898
		f 4 1580 1583 -1583 -1569
		mu 0 4 898 906 907 899
		f 4 1582 1585 -1585 -1571
		mu 0 4 899 907 908 900
		f 4 1584 1587 -1587 -1573
		mu 0 4 900 908 909 901
		f 4 1588 1590 -1590 -1576
		mu 0 4 902 910 911 903
		f 4 1589 1592 -1592 -1578
		mu 0 4 903 911 912 904
		f 4 1591 1594 -1594 -1580
		mu 0 4 904 912 913 905
		f 4 1593 1596 -1596 -1582
		mu 0 4 905 913 914 906
		f 4 1595 1598 -1598 -1584
		mu 0 4 906 914 915 907
		f 4 1597 1600 -1600 -1586
		mu 0 4 907 915 916 908
		f 4 1599 1602 -1602 -1588
		mu 0 4 908 916 917 909
		f 4 1603 1605 -1605 -1591
		mu 0 4 910 918 919 911
		f 4 1604 1607 -1607 -1593
		mu 0 4 911 919 920 912
		f 4 1606 1609 -1609 -1595
		mu 0 4 912 920 921 913
		f 4 1608 1611 -1611 -1597
		mu 0 4 913 921 922 914
		f 4 1610 1613 -1613 -1599
		mu 0 4 914 922 923 915
		f 4 1612 1615 -1615 -1601
		mu 0 4 915 923 924 916
		f 4 1614 1617 -1617 -1603
		mu 0 4 916 924 925 917
		f 4 1618 1620 -1620 -1606
		mu 0 4 918 926 927 919
		f 4 1619 1622 -1622 -1608
		mu 0 4 919 927 928 920
		f 4 1621 1624 -1624 -1610
		mu 0 4 920 928 929 921
		f 4 1623 1626 -1626 -1612
		mu 0 4 921 929 930 922
		f 4 1625 1628 -1628 -1614
		mu 0 4 922 930 931 923
		f 4 1627 1630 -1630 -1616
		mu 0 4 923 931 932 924
		f 4 1629 1632 -1632 -1618
		mu 0 4 924 932 933 925
		f 4 1633 1635 -1635 -1621
		mu 0 4 926 934 935 927
		f 4 1634 1637 -1637 -1623
		mu 0 4 927 935 936 928
		f 4 1636 1639 -1639 -1625
		mu 0 4 928 936 937 929
		f 4 1638 1641 -1641 -1627
		mu 0 4 929 937 938 930
		f 4 1640 1643 -1643 -1629
		mu 0 4 930 938 939 931
		f 4 1642 1645 -1645 -1631
		mu 0 4 931 939 940 932
		f 4 1644 1647 -1647 -1633
		mu 0 4 932 940 941 933
		f 4 1648 1650 -1650 -1636
		mu 0 4 934 942 943 935
		f 4 1649 1652 -1652 -1638
		mu 0 4 935 943 944 936
		f 4 1651 1654 -1654 -1640
		mu 0 4 936 944 945 937
		f 4 1653 1656 -1656 -1642
		mu 0 4 937 945 946 938
		f 4 1655 1658 -1658 -1644
		mu 0 4 938 946 947 939
		f 4 1657 1660 -1660 -1646
		mu 0 4 939 947 948 940
		f 4 1659 1662 -1662 -1648
		mu 0 4 940 948 949 941
		f 4 1663 1665 -1665 -1651
		mu 0 4 942 950 951 943
		f 4 1664 1667 -1667 -1653
		mu 0 4 943 951 952 944
		f 4 1666 1669 -1669 -1655
		mu 0 4 944 952 953 945
		f 4 1668 1671 -1671 -1657
		mu 0 4 945 953 954 946
		f 4 1670 1673 -1673 -1659
		mu 0 4 946 954 955 947
		f 4 1672 1675 -1675 -1661
		mu 0 4 947 955 956 948
		f 4 1674 1677 -1677 -1663
		mu 0 4 948 956 957 949
		f 4 1678 1680 -1680 -1666
		mu 0 4 950 958 959 951
		f 4 1679 1682 -1682 -1668
		mu 0 4 951 959 960 952
		f 4 1681 1684 -1684 -1670
		mu 0 4 952 960 961 953
		f 4 1683 1686 -1686 -1672
		mu 0 4 953 961 962 954
		f 4 1685 1688 -1688 -1674
		mu 0 4 954 962 963 955
		f 4 1687 1690 -1690 -1676
		mu 0 4 955 963 964 956
		f 4 1689 1692 -1692 -1678
		mu 0 4 956 964 965 957
		f 4 1693 1695 -1695 -1681
		mu 0 4 958 966 967 959
		f 4 1694 1697 -1697 -1683
		mu 0 4 959 967 968 960
		f 4 1696 1699 -1699 -1685
		mu 0 4 960 968 969 961
		f 4 1698 1701 -1701 -1687
		mu 0 4 961 969 970 962
		f 4 1700 1703 -1703 -1689
		mu 0 4 962 970 971 963
		f 4 1702 1705 -1705 -1691
		mu 0 4 963 971 972 964
		f 4 1704 1707 -1707 -1693
		mu 0 4 964 972 973 965
		f 4 1708 1710 -1710 -1696
		mu 0 4 966 1452 1451 967
		f 4 1709 1712 -1712 -1698
		mu 0 4 967 1451 1450 968
		f 4 1711 1714 -1714 -1700
		mu 0 4 968 1450 1449 969
		f 4 1713 1716 -1716 -1702
		mu 0 4 969 1449 1448 970
		f 4 1715 1718 -1718 -1704
		mu 0 4 970 1448 1447 971
		f 4 1717 1720 -1720 -1706
		mu 0 4 971 1447 1446 972
		f 4 1719 1722 -1722 -1708
		mu 0 4 972 1446 1445 973
		f 4 1866 -1901 -1868 -1875
		mu 0 4 1475 1472 984 983
		f 4 1867 -1900 -1869 -1876
		mu 0 4 983 984 987 986
		f 4 1868 -1899 -1870 -1877
		mu 0 4 986 987 989 988
		f 4 1869 -1898 -1871 -1878
		mu 0 4 988 989 991 990
		f 4 1870 -1897 -1872 -1879
		mu 0 4 990 991 993 992
		f 4 1871 -1896 -1873 -1880
		mu 0 4 992 993 995 994
		f 4 1738 1740 -1740 -1726
		mu 0 4 1476 997 999 1473
		f 4 1739 1742 -1742 -1728
		mu 0 4 1473 999 1001 1497
		f 4 1741 1744 -1744 -1730
		mu 0 4 1497 1001 1003 1496
		f 4 1743 1746 -1746 -1732
		mu 0 4 1496 1003 1005 1495
		f 4 1745 1748 -1748 -1734
		mu 0 4 1495 1005 1007 1494
		f 4 1747 1750 -1750 -1736
		mu 0 4 1494 1007 1009 1493
		f 4 1749 1752 -1752 -1738
		mu 0 4 1493 1009 1011 1492
		f 4 1753 1755 -1755 -1741
		mu 0 4 997 1012 1013 999
		f 4 1754 1757 -1757 -1743
		mu 0 4 999 1013 1014 1001
		f 4 1756 1759 -1759 -1745
		mu 0 4 1001 1014 1015 1003
		f 4 1758 1761 -1761 -1747
		mu 0 4 1003 1015 1016 1005
		f 4 1760 1763 -1763 -1749
		mu 0 4 1005 1016 1017 1007
		f 4 1762 1765 -1765 -1751
		mu 0 4 1007 1017 1018 1009
		f 4 1764 1767 -1767 -1753
		mu 0 4 1009 1018 1019 1011
		f 4 1768 1770 -1770 -1756
		mu 0 4 1012 1020 1021 1013
		f 4 1769 1772 -1772 -1758
		mu 0 4 1013 1021 1022 1014
		f 4 1771 1774 -1774 -1760
		mu 0 4 1014 1022 1023 1015
		f 4 1773 1776 -1776 -1762
		mu 0 4 1015 1023 1024 1016
		f 4 1775 1778 -1778 -1764
		mu 0 4 1016 1024 1025 1017
		f 4 1777 1780 -1780 -1766
		mu 0 4 1017 1025 1026 1018
		f 4 1779 1782 -1782 -1768
		mu 0 4 1018 1026 1027 1019
		f 4 1783 1785 -1785 -1771
		mu 0 4 1020 1028 1029 1021
		f 4 1784 1787 -1787 -1773
		mu 0 4 1021 1029 1030 1022
		f 4 1786 1789 -1789 -1775
		mu 0 4 1022 1030 1031 1023
		f 4 1788 1791 -1791 -1777
		mu 0 4 1023 1031 1032 1024
		f 4 1790 1793 -1793 -1779
		mu 0 4 1024 1032 1033 1025
		f 4 1792 1795 -1795 -1781
		mu 0 4 1025 1033 1034 1026
		f 4 1794 1797 -1797 -1783
		mu 0 4 1026 1034 1035 1027
		f 4 1798 1800 -1800 -1786
		mu 0 4 1028 1036 1037 1029
		f 4 1799 1802 -1802 -1788
		mu 0 4 1029 1037 1038 1030
		f 4 1801 1804 -1804 -1790
		mu 0 4 1030 1038 1039 1031
		f 4 1803 1806 -1806 -1792
		mu 0 4 1031 1039 1040 1032
		f 4 1805 1808 -1808 -1794
		mu 0 4 1032 1040 1041 1033
		f 4 1807 1810 -1810 -1796
		mu 0 4 1033 1041 1042 1034
		f 4 1809 1812 -1812 -1798
		mu 0 4 1034 1042 1043 1035
		f 4 1851 1815 -1853 -1860
		mu 0 4 1044 1045 1047 1046
		f 4 1852 1817 -1854 -1861
		mu 0 4 1046 1047 1049 1048
		f 4 1853 1819 -1855 -1862
		mu 0 4 1048 1049 1051 1050
		f 4 1854 1821 -1856 -1863
		mu 0 4 1050 1051 1053 1052
		f 4 1855 1823 -1857 -1864
		mu 0 4 1052 1053 1055 1054
		f 4 1856 1825 -1858 -1865
		mu 0 4 1054 1055 1057 1056
		f 4 1857 1827 -1859 -1866
		mu 0 4 1056 1057 1059 1058
		f 4 1828 1830 -1830 -1816
		mu 0 4 1045 1060 1061 1047
		f 4 1829 1832 -1832 -1818
		mu 0 4 1047 1061 1062 1049
		f 4 1831 1834 -1834 -1820
		mu 0 4 1049 1062 1063 1051
		f 4 1833 1836 -1836 -1822
		mu 0 4 1051 1063 1064 1053
		f 4 1835 1838 -1838 -1824
		mu 0 4 1053 1064 1065 1055
		f 4 1837 1840 -1840 -1826
		mu 0 4 1055 1065 1066 1057
		f 4 1839 1842 -1842 -1828
		mu 0 4 1057 1066 1067 1059
		f 3 1843 -1845 -1831
		mu 0 3 1060 1068 1061
		f 3 1844 -1846 -1833
		mu 0 3 1061 1068 1062
		f 3 1845 -1847 -1835
		mu 0 3 1062 1068 1063
		f 3 1846 -1848 -1837
		mu 0 3 1063 1068 1064
		f 3 1847 -1849 -1839
		mu 0 3 1064 1068 1065
		f 3 1848 -1850 -1841
		mu 0 3 1065 1068 1066
		f 3 1849 -1851 -1843
		mu 0 3 1066 1068 1067
		f 4 1813 1859 -1815 -1801
		mu 0 4 1036 1044 1046 1037
		f 4 1814 1860 -1817 -1803
		mu 0 4 1037 1046 1048 1038
		f 4 1816 1861 -1819 -1805
		mu 0 4 1038 1048 1050 1039
		f 4 1818 1862 -1821 -1807
		mu 0 4 1039 1050 1052 1040
		f 4 1820 1863 -1823 -1809
		mu 0 4 1040 1052 1054 1041
		f 4 1822 1864 -1825 -1811
		mu 0 4 1041 1054 1056 1042
		f 4 1824 1865 -1827 -1813
		mu 0 4 1042 1056 1058 1043
		f 4 1723 1873 -1725 -1711
		mu 0 4 974 1474 1475 975
		f 4 1724 1874 -1727 -1713
		mu 0 4 975 1475 983 976
		f 4 1726 1875 -1729 -1715
		mu 0 4 976 983 986 977
		f 4 1728 1876 -1731 -1717
		mu 0 4 977 986 988 978
		f 4 1730 1877 -1733 -1719
		mu 0 4 978 988 990 979
		f 4 1732 1878 -1735 -1721
		mu 0 4 979 990 992 980
		f 4 1734 1879 -1737 -1723
		mu 0 4 980 992 994 981
		f 4 1881 -1883 -1881 1725
		mu 0 4 998 1071 1070 996
		f 4 1883 1884 -1902 -1867
		mu 0 4 982 1073 1072 985
		f 4 1885 1886 -1884 -1874
		mu 0 4 1069 1074 1073 982
		f 4 1888 1737 -1888 1895
		mu 0 4 993 1008 1010 995
		f 4 1889 1735 -1889 1896
		mu 0 4 991 1006 1008 993
		f 4 1890 1733 -1890 1897
		mu 0 4 989 1004 1006 991
		f 4 1891 1731 -1891 1898
		mu 0 4 987 1002 1004 989
		f 4 1892 1729 -1892 1899
		mu 0 4 984 1000 1002 987
		f 4 1893 1727 -1893 1900
		mu 0 4 1472 1498 1000 984
		f 4 1894 -1882 -1894 1901
		mu 0 4 1072 1071 998 985
		f 4 1903 -1905 -1903 1882
		mu 0 4 1071 1076 1075 1070
		f 4 1905 1907 -1907 -1885
		mu 0 4 1073 1078 1077 1072
		f 4 1908 1909 -1906 -1887
		mu 0 4 1074 1079 1078 1073
		f 4 1906 1910 -1904 -1895
		mu 0 4 1072 1077 1076 1071
		f 4 1912 -1914 -1912 1904
		mu 0 4 1076 1081 1080 1075
		f 4 1914 1916 -1916 -1908
		mu 0 4 1078 1083 1082 1077
		f 4 1917 1918 -1915 -1910
		mu 0 4 1079 1084 1083 1078
		f 4 1915 1919 -1913 -1911
		mu 0 4 1077 1082 1081 1076
		f 4 1921 -1923 -1921 1913
		mu 0 4 1081 1086 1085 1080
		f 4 1923 1925 -1925 -1917
		mu 0 4 1083 1088 1087 1082
		f 4 1926 1927 -1924 -1919
		mu 0 4 1084 1089 1088 1083
		f 4 1924 1928 -1922 -1920
		mu 0 4 1082 1087 1086 1081
		f 4 1930 -1932 -1930 1922
		mu 0 4 1086 1091 1090 1085
		f 4 1932 1934 -1934 -1926
		mu 0 4 1088 1093 1092 1087
		f 4 1935 1936 -1933 -1928
		mu 0 4 1089 1094 1093 1088
		f 4 1933 1937 -1931 -1929
		mu 0 4 1087 1092 1091 1086
		f 3 1939 -1939 1931
		mu 0 3 1091 1095 1090
		f 3 1940 -1942 -1935
		mu 0 3 1093 1095 1092
		f 3 1942 -1941 -1937
		mu 0 3 1094 1095 1093
		f 3 1941 -1940 -1938
		mu 0 3 1092 1095 1091
		f 4 1956 1949 -1958 -1944
		mu 0 4 1401 1099 1098 1406
		f 4 1957 1950 -1959 -1945
		mu 0 4 1406 1098 1101 1405
		f 4 1958 1951 -1960 -1946
		mu 0 4 1405 1101 1103 1404
		f 4 1959 1952 -1961 -1947
		mu 0 4 1404 1103 1105 1403
		f 4 1960 1953 -1962 -1948
		mu 0 4 1403 1105 1107 1402
		f 4 1962 1955 -1957 -1949
		mu 0 4 1400 1110 1099 1401
		f 4 1992 1976 -1994 308
		mu 0 4 242 1112 1111 241
		f 4 1993 1977 -1995 307
		mu 0 4 241 1111 1113 250
		f 4 1994 1978 -1996 359
		mu 0 4 250 1113 1114 1395
		f 4 1995 1979 -1997 -1964
		mu 0 4 1395 1114 1116 1115
		f 4 1996 1980 -1998 -1965
		mu 0 4 1115 1116 1118 1117
		f 4 1997 1981 -1999 -1966
		mu 0 4 1117 1118 1120 1119
		f 4 1998 1982 -2000 -1967
		mu 0 4 1119 1120 1122 1121
		f 4 1999 1983 -2001 -1968
		mu 0 4 1121 1122 1124 1123
		f 4 2000 1984 -2002 -1969
		mu 0 4 1123 1124 1126 1125
		f 4 2001 1985 -2003 -1970
		mu 0 4 1125 1126 1128 1127
		f 4 2002 1986 -2004 -1971
		mu 0 4 1127 1128 1130 1129
		f 4 2003 1987 -2005 -1972
		mu 0 4 1129 1130 1132 1131
		f 4 2004 1988 -2006 -1973
		mu 0 4 1131 1132 1134 1133
		f 4 2005 1989 -2007 -1974
		mu 0 4 1133 1134 1136 1135
		f 4 2006 1990 -2008 -1975
		mu 0 4 1135 1136 1428 1137
		f 4 2007 1991 -1993 -1976
		mu 0 4 1427 1138 1112 242
		f 3 2008 -2010 -1977
		mu 0 3 1112 1139 1111
		f 3 2009 -2011 -1978
		mu 0 3 1111 1139 1113
		f 3 2010 -2012 -1979
		mu 0 3 1113 1139 1114
		f 3 2011 -2013 -1980
		mu 0 3 1114 1139 1116
		f 3 2012 -2014 -1981
		mu 0 3 1116 1139 1118
		f 3 2013 -2015 -1982
		mu 0 3 1118 1139 1120
		f 3 2014 -2016 -1983
		mu 0 3 1120 1139 1122
		f 3 2015 -2017 -1984
		mu 0 3 1122 1139 1124
		f 3 2016 -2018 -1985
		mu 0 3 1124 1139 1126
		f 3 2017 -2019 -1986
		mu 0 3 1126 1139 1128
		f 3 2018 -2020 -1987
		mu 0 3 1128 1139 1130
		f 3 2019 -2021 -1988
		mu 0 3 1130 1139 1132
		f 3 2020 -2022 -1989
		mu 0 3 1132 1139 1134
		f 3 2021 -2023 -1990
		mu 0 3 1134 1139 1136
		f 3 2022 -2024 -1991
		mu 0 3 1136 1139 1428
		f 3 2023 -2009 -1992
		mu 0 3 1138 1139 1112
		f 4 2025 1946 -2025 1969
		mu 0 4 1127 1102 1104 1125
		f 4 2026 1945 -2026 1970
		mu 0 4 1129 1100 1102 1127
		f 4 2027 1944 -2027 1971
		mu 0 4 1131 1097 1100 1129
		f 4 2028 1943 -2028 1972
		mu 0 4 1133 1096 1097 1131
		f 4 2024 1947 2038 2029
		mu 0 4 1125 1104 1106 1145
		f 4 2030 1968 -2030 2039
		mu 0 4 1144 1123 1125 1145
		f 4 2031 1967 -2031 2040
		mu 0 4 1143 1121 1123 1144
		f 4 2032 1966 -2032 2041
		mu 0 4 1142 1119 1121 1143
		f 4 2033 1965 -2033 2042
		mu 0 4 1141 1117 1119 1142
		f 4 2034 1964 -2034 2043
		mu 0 4 1140 1115 1117 1141
		f 4 -295 1963 -2035 2044
		mu 0 4 309 1395 1115 1140
		f 4 2035 1975 293 2045
		mu 0 4 1426 1427 242 243
		f 4 2036 1974 -2036 2046
		mu 0 4 1146 1135 1137 1148
		f 4 2037 1973 -2037 2047
		mu 0 4 1147 1133 1135 1146
		f 4 1948 -2029 -2038 2048
		mu 0 4 1109 1096 1133 1147
		f 4 2049 2051 -2051 -1950
		mu 0 4 1099 1150 1149 1098
		f 4 2050 2053 -2053 -1951
		mu 0 4 1098 1149 1151 1101
		f 4 2052 2055 -2055 -1952
		mu 0 4 1101 1151 1152 1103
		f 4 2054 2057 -2057 -1953
		mu 0 4 1103 1152 1153 1105
		f 4 2056 2059 -2059 -1954
		mu 0 4 1105 1153 1154 1107
		f 4 2058 2061 -2061 -1955
		mu 0 4 1107 1154 1155 1108
		f 4 2062 2063 -2050 -1956
		mu 0 4 1110 1156 1150 1099
		f 4 2064 2066 -2066 -2052
		mu 0 4 1150 1158 1157 1149
		f 4 2065 2068 -2068 -2054
		mu 0 4 1149 1157 1159 1151
		f 4 2067 2070 -2070 -2056
		mu 0 4 1151 1159 1160 1152
		f 4 2069 2072 -2072 -2058
		mu 0 4 1152 1160 1161 1153
		f 4 2071 2074 -2074 -2060
		mu 0 4 1153 1161 1162 1154
		f 4 2073 2076 -2076 -2062
		mu 0 4 1154 1162 1163 1155
		f 4 2077 2078 -2065 -2064
		mu 0 4 1156 1164 1158 1150
		f 4 2079 2081 -2081 -2067
		mu 0 4 1158 1166 1165 1157
		f 4 2080 2083 -2083 -2069
		mu 0 4 1157 1165 1167 1159
		f 4 2082 2085 -2085 -2071
		mu 0 4 1159 1167 1168 1160
		f 4 2084 2087 -2087 -2073
		mu 0 4 1160 1168 1169 1161
		f 4 2086 2089 -2089 -2075
		mu 0 4 1161 1169 1170 1162
		f 4 2088 2091 -2091 -2077
		mu 0 4 1162 1170 1171 1163
		f 4 2092 2093 -2080 -2079
		mu 0 4 1164 1172 1166 1158
		f 4 2094 2096 -2096 -2082
		mu 0 4 1166 1174 1173 1165
		f 4 2095 2098 -2098 -2084
		mu 0 4 1165 1173 1175 1167
		f 4 2097 2100 -2100 -2086
		mu 0 4 1167 1175 1176 1168
		f 4 2099 2102 -2102 -2088
		mu 0 4 1168 1176 1177 1169
		f 4 2101 2104 -2104 -2090
		mu 0 4 1169 1177 1178 1170
		f 4 2103 2106 -2106 -2092
		mu 0 4 1170 1178 1179 1171
		f 4 2107 2108 -2095 -2094
		mu 0 4 1172 1180 1174 1166
		f 4 2109 2111 -2111 -2097
		mu 0 4 1174 1182 1181 1173
		f 4 2110 2113 -2113 -2099
		mu 0 4 1173 1181 1183 1175
		f 4 2112 2115 -2115 -2101
		mu 0 4 1175 1183 1184 1176
		f 4 2114 2117 -2117 -2103
		mu 0 4 1176 1184 1185 1177
		f 4 2116 2119 -2119 -2105
		mu 0 4 1177 1185 1186 1178
		f 4 2118 2121 -2121 -2107
		mu 0 4 1178 1186 1187 1179
		f 4 2122 2123 -2110 -2109
		mu 0 4 1180 1188 1182 1174
		f 4 2124 2126 -2126 -2112
		mu 0 4 1182 1190 1189 1181
		f 4 2125 2128 -2128 -2114
		mu 0 4 1181 1189 1191 1183
		f 4 2127 2130 -2130 -2116
		mu 0 4 1183 1191 1192 1184
		f 4 2129 2132 -2132 -2118
		mu 0 4 1184 1192 1193 1185
		f 4 2131 2134 -2134 -2120
		mu 0 4 1185 1193 1194 1186
		f 4 2133 2136 -2136 -2122
		mu 0 4 1186 1194 1195 1187
		f 4 2137 2138 -2125 -2124
		mu 0 4 1188 1196 1190 1182
		f 4 2139 2141 -2141 -2127
		mu 0 4 1190 1198 1197 1189
		f 4 2140 2143 -2143 -2129
		mu 0 4 1189 1197 1199 1191
		f 4 2142 2145 -2145 -2131
		mu 0 4 1191 1199 1200 1192
		f 4 2144 2147 -2147 -2133
		mu 0 4 1192 1200 1201 1193
		f 4 2146 2149 -2149 -2135
		mu 0 4 1193 1201 1202 1194
		f 4 2148 2151 -2151 -2137
		mu 0 4 1194 1202 1203 1195
		f 4 2152 2153 -2140 -2139
		mu 0 4 1196 1204 1198 1190
		f 4 2154 2156 -2156 -2142
		mu 0 4 1198 1206 1205 1197
		f 4 2155 2158 -2158 -2144
		mu 0 4 1197 1205 1207 1199
		f 4 2157 2160 -2160 -2146
		mu 0 4 1199 1207 1208 1200
		f 4 2159 2162 -2162 -2148
		mu 0 4 1200 1208 1209 1201
		f 4 2161 2164 -2164 -2150
		mu 0 4 1201 1209 1210 1202
		f 4 2163 2166 -2166 -2152
		mu 0 4 1202 1210 1211 1203
		f 4 2167 2168 -2155 -2154
		mu 0 4 1204 1212 1206 1198
		f 4 2169 2171 -2171 -2157
		mu 0 4 1206 1214 1213 1205
		f 4 2170 2173 -2173 -2159
		mu 0 4 1205 1213 1215 1207
		f 4 2172 2175 -2175 -2161
		mu 0 4 1207 1215 1216 1208
		f 4 2174 2177 -2177 -2163
		mu 0 4 1208 1216 1217 1209
		f 4 2176 2179 -2179 -2165
		mu 0 4 1209 1217 1218 1210
		f 4 2178 2181 -2181 -2167
		mu 0 4 1210 1218 1219 1211
		f 4 2182 2183 -2170 -2169
		mu 0 4 1212 1220 1214 1206
		f 4 2184 2186 -2186 -2172
		mu 0 4 1214 1222 1221 1213
		f 4 2185 2188 -2188 -2174
		mu 0 4 1213 1221 1223 1215
		f 4 2187 2190 -2190 -2176
		mu 0 4 1215 1223 1224 1216
		f 4 2189 2192 -2192 -2178
		mu 0 4 1216 1224 1225 1217
		f 4 2191 2194 -2194 -2180
		mu 0 4 1217 1225 1226 1218
		f 4 2193 2196 -2196 -2182
		mu 0 4 1218 1226 1227 1219
		f 4 2197 2198 -2185 -2184
		mu 0 4 1220 1228 1222 1214
		f 4 2199 2201 -2201 -2187
		mu 0 4 1222 1230 1229 1221
		f 4 2200 2203 -2203 -2189
		mu 0 4 1221 1229 1231 1223
		f 4 2202 2205 -2205 -2191
		mu 0 4 1223 1231 1232 1224
		f 4 2204 2207 -2207 -2193
		mu 0 4 1224 1232 1233 1225
		f 4 2206 2209 -2209 -2195
		mu 0 4 1225 1233 1234 1226
		f 4 2208 2211 -2211 -2197
		mu 0 4 1226 1234 1235 1227
		f 4 2212 2213 -2200 -2199
		mu 0 4 1228 1236 1230 1222
		f 4 2214 2216 -2216 -2202
		mu 0 4 1230 1238 1237 1229
		f 4 2215 2218 -2218 -2204
		mu 0 4 1229 1237 1239 1231
		f 4 2217 2220 -2220 -2206
		mu 0 4 1231 1239 1240 1232
		f 4 2219 2222 -2222 -2208
		mu 0 4 1232 1240 1241 1233
		f 4 2221 2224 -2224 -2210
		mu 0 4 1233 1241 1242 1234
		f 4 2223 2226 -2226 -2212
		mu 0 4 1234 1242 1243 1235
		f 4 2227 2228 -2215 -2214
		mu 0 4 1236 1244 1238 1230
		f 4 2229 2231 -2231 -2217
		mu 0 4 1238 1246 1245 1237
		f 4 2230 2233 -2233 -2219
		mu 0 4 1237 1245 1247 1239;
	setAttr ".fc[1000:1499]"
		f 4 2232 2235 -2235 -2221
		mu 0 4 1239 1247 1248 1240
		f 4 2234 2237 -2237 -2223
		mu 0 4 1240 1248 1249 1241
		f 4 2236 2239 -2239 -2225
		mu 0 4 1241 1249 1250 1242
		f 4 2238 2241 -2241 -2227
		mu 0 4 1242 1250 1251 1243
		f 4 2242 2243 -2230 -2229
		mu 0 4 1244 1252 1246 1238
		f 4 2244 2246 -2246 -2232
		mu 0 4 1246 1254 1253 1245
		f 4 2245 2248 -2248 -2234
		mu 0 4 1245 1253 1255 1247
		f 4 2247 2250 -2250 -2236
		mu 0 4 1247 1255 1256 1248
		f 4 2249 2252 -2252 -2238
		mu 0 4 1248 1256 1257 1249
		f 4 2251 2254 -2254 -2240
		mu 0 4 1249 1257 1258 1250
		f 4 2253 2256 -2256 -2242
		mu 0 4 1250 1258 1259 1251
		f 4 2257 2258 -2245 -2244
		mu 0 4 1252 1260 1254 1246
		f 4 2259 2261 -2261 -2247
		mu 0 4 1254 1438 1444 1253
		f 4 2260 2263 -2263 -2249
		mu 0 4 1253 1444 1443 1255
		f 4 2262 2265 -2265 -2251
		mu 0 4 1255 1443 1442 1256
		f 4 2264 2267 -2267 -2253
		mu 0 4 1256 1442 1441 1257
		f 4 2266 2269 -2269 -2255
		mu 0 4 1257 1441 1440 1258
		f 4 2268 2271 -2271 -2257
		mu 0 4 1258 1440 1439 1259
		f 4 2272 2273 -2260 -2259
		mu 0 4 1260 1437 1438 1254
		f 4 2417 -2452 -2419 -2425
		mu 0 4 1269 1272 1271 1270
		f 4 2418 -2451 -2420 -2426
		mu 0 4 1270 1271 1274 1273
		f 4 2419 -2450 -2421 -2427
		mu 0 4 1273 1274 1276 1275
		f 4 2420 -2449 -2422 -2428
		mu 0 4 1275 1276 1278 1277
		f 4 2421 -2448 -2423 -2429
		mu 0 4 1277 1278 1280 1470
		f 4 2423 -2453 -2418 -2431
		mu 0 4 1281 1282 1272 1269
		f 4 2289 2291 -2291 -2277
		mu 0 4 1486 1286 1285 1491
		f 4 2290 2293 -2293 -2279
		mu 0 4 1491 1285 1288 1490
		f 4 2292 2295 -2295 -2281
		mu 0 4 1490 1288 1290 1489
		f 4 2294 2297 -2297 -2283
		mu 0 4 1489 1290 1292 1487
		f 4 2296 2299 -2299 -2285
		mu 0 4 1487 1292 1294 1488
		f 4 2298 2301 -2301 -2287
		mu 0 4 1488 1294 1296 1471
		f 4 2302 2303 -2290 -2289
		mu 0 4 1485 1298 1286 1486
		f 4 2304 2306 -2306 -2292
		mu 0 4 1286 1300 1299 1285
		f 4 2305 2308 -2308 -2294
		mu 0 4 1285 1299 1301 1288
		f 4 2307 2310 -2310 -2296
		mu 0 4 1288 1301 1302 1290
		f 4 2309 2312 -2312 -2298
		mu 0 4 1290 1302 1303 1292
		f 4 2311 2314 -2314 -2300
		mu 0 4 1292 1303 1304 1294
		f 4 2313 2316 -2316 -2302
		mu 0 4 1294 1304 1305 1296
		f 4 2317 2318 -2305 -2304
		mu 0 4 1298 1306 1300 1286
		f 4 2319 2321 -2321 -2307
		mu 0 4 1300 1308 1307 1299
		f 4 2320 2323 -2323 -2309
		mu 0 4 1299 1307 1309 1301
		f 4 2322 2325 -2325 -2311
		mu 0 4 1301 1309 1310 1302
		f 4 2324 2327 -2327 -2313
		mu 0 4 1302 1310 1311 1303
		f 4 2326 2329 -2329 -2315
		mu 0 4 1303 1311 1312 1304
		f 4 2328 2331 -2331 -2317
		mu 0 4 1304 1312 1313 1305
		f 4 2332 2333 -2320 -2319
		mu 0 4 1306 1314 1308 1300
		f 4 2334 2336 -2336 -2322
		mu 0 4 1308 1316 1315 1307
		f 4 2335 2338 -2338 -2324
		mu 0 4 1307 1315 1317 1309
		f 4 2337 2340 -2340 -2326
		mu 0 4 1309 1317 1318 1310
		f 4 2339 2342 -2342 -2328
		mu 0 4 1310 1318 1319 1311
		f 4 2341 2344 -2344 -2330
		mu 0 4 1311 1319 1320 1312
		f 4 2343 2346 -2346 -2332
		mu 0 4 1312 1320 1321 1313
		f 4 2347 2348 -2335 -2334
		mu 0 4 1314 1322 1316 1308
		f 4 2349 2351 -2351 -2337
		mu 0 4 1316 1324 1323 1315
		f 4 2350 2353 -2353 -2339
		mu 0 4 1315 1323 1325 1317
		f 4 2352 2355 -2355 -2341
		mu 0 4 1317 1325 1326 1318
		f 4 2354 2357 -2357 -2343
		mu 0 4 1318 1326 1327 1319
		f 4 2356 2359 -2359 -2345
		mu 0 4 1319 1327 1328 1320
		f 4 2358 2361 -2361 -2347
		mu 0 4 1320 1328 1329 1321
		f 4 2362 2363 -2350 -2349
		mu 0 4 1322 1330 1324 1316
		f 4 2402 2366 -2404 -2411
		mu 0 4 1331 1334 1333 1332
		f 4 2403 2368 -2405 -2412
		mu 0 4 1332 1333 1336 1335
		f 4 2404 2370 -2406 -2413
		mu 0 4 1335 1336 1338 1337
		f 4 2405 2372 -2407 -2414
		mu 0 4 1337 1338 1340 1339
		f 4 2406 2374 -2408 -2415
		mu 0 4 1339 1340 1342 1341
		f 4 2407 2376 -2409 -2416
		mu 0 4 1341 1342 1344 1343
		f 4 2409 2378 -2403 -2417
		mu 0 4 1345 1346 1334 1331
		f 4 2379 2381 -2381 -2367
		mu 0 4 1334 1348 1347 1333
		f 4 2380 2383 -2383 -2369
		mu 0 4 1333 1347 1349 1336
		f 4 2382 2385 -2385 -2371
		mu 0 4 1336 1349 1350 1338
		f 4 2384 2387 -2387 -2373
		mu 0 4 1338 1350 1351 1340
		f 4 2386 2389 -2389 -2375
		mu 0 4 1340 1351 1352 1342
		f 4 2388 2391 -2391 -2377
		mu 0 4 1342 1352 1353 1344
		f 4 2392 2393 -2380 -2379
		mu 0 4 1346 1354 1348 1334
		f 3 2394 -2396 -2382
		mu 0 3 1348 1355 1347
		f 3 2395 -2397 -2384
		mu 0 3 1347 1355 1349
		f 3 2396 -2398 -2386
		mu 0 3 1349 1355 1350
		f 3 2397 -2399 -2388
		mu 0 3 1350 1355 1351
		f 3 2398 -2400 -2390
		mu 0 3 1351 1355 1352
		f 3 2399 -2401 -2392
		mu 0 3 1352 1355 1353
		f 3 2401 -2395 -2394
		mu 0 3 1354 1355 1348
		f 4 2364 2410 -2366 -2352
		mu 0 4 1324 1331 1332 1323
		f 4 2365 2411 -2368 -2354
		mu 0 4 1323 1332 1335 1325
		f 4 2367 2412 -2370 -2356
		mu 0 4 1325 1335 1337 1326
		f 4 2369 2413 -2372 -2358
		mu 0 4 1326 1337 1339 1327
		f 4 2371 2414 -2374 -2360
		mu 0 4 1327 1339 1341 1328
		f 4 2373 2415 -2376 -2362
		mu 0 4 1328 1341 1343 1329
		f 4 2377 2416 -2365 -2364
		mu 0 4 1330 1345 1331 1324
		f 4 2274 2424 -2276 -2262
		mu 0 4 1262 1269 1270 1261
		f 4 2275 2425 -2278 -2264
		mu 0 4 1261 1270 1273 1263
		f 4 2277 2426 -2280 -2266
		mu 0 4 1263 1273 1275 1264
		f 4 2279 2427 -2282 -2268
		mu 0 4 1264 1275 1277 1265
		f 4 2281 2428 -2284 -2270
		mu 0 4 1265 1277 1470 1266
		f 4 2283 2429 -2286 -2272
		mu 0 4 1266 1470 1469 1267
		f 4 2287 2430 -2275 -2274
		mu 0 4 1268 1281 1269 1262
		f 4 2432 -2434 -2432 2286
		mu 0 4 1295 1358 1357 1468
		f 4 -2436 -2435 2422 -2447
		mu 0 4 1359 1360 1279 1467
		f 4 2434 2437 -2437 -2430
		mu 0 4 1279 1360 1361 1356
		f 4 2431 -2439 2446 2439
		mu 0 4 1468 1357 1359 1467
		f 4 2440 2284 -2440 2447
		mu 0 4 1278 1291 1293 1280
		f 4 2441 2282 -2441 2448
		mu 0 4 1276 1289 1291 1278
		f 4 2442 2280 -2442 2449
		mu 0 4 1274 1287 1289 1276
		f 4 2443 2278 -2443 2450
		mu 0 4 1271 1284 1287 1274
		f 4 2444 2276 -2444 2451
		mu 0 4 1272 1283 1284 1271
		f 4 2445 2288 -2445 2452
		mu 0 4 1282 1297 1283 1272
		f 4 2454 -2456 -2454 2433
		mu 0 4 1358 1363 1362 1357
		f 4 2457 -2459 -2457 2435
		mu 0 4 1359 1365 1364 1360
		f 4 2456 2460 -2460 -2438
		mu 0 4 1360 1364 1366 1361
		f 4 2453 -2462 -2458 2438
		mu 0 4 1357 1362 1365 1359
		f 4 2463 -2465 -2463 2455
		mu 0 4 1363 1368 1367 1362
		f 4 2466 -2468 -2466 2458
		mu 0 4 1365 1370 1369 1364
		f 4 2465 2469 -2469 -2461
		mu 0 4 1364 1369 1371 1366
		f 4 2462 -2471 -2467 2461
		mu 0 4 1362 1367 1370 1365
		f 4 2472 -2474 -2472 2464
		mu 0 4 1368 1373 1372 1367
		f 4 2475 -2477 -2475 2467
		mu 0 4 1370 1375 1374 1369
		f 4 2474 2478 -2478 -2470
		mu 0 4 1369 1374 1376 1371
		f 4 2471 -2480 -2476 2470
		mu 0 4 1367 1372 1375 1370
		f 4 2481 -2483 -2481 2473
		mu 0 4 1373 1378 1377 1372
		f 4 2484 -2486 -2484 2476
		mu 0 4 1375 1380 1379 1374
		f 4 2483 2487 -2487 -2479
		mu 0 4 1374 1379 1381 1376
		f 4 2480 -2489 -2485 2479
		mu 0 4 1372 1377 1380 1375
		f 3 2490 -2490 2482
		mu 0 3 1378 1382 1377
		f 3 2492 -2492 2485
		mu 0 3 1380 1382 1379
		f 3 2491 -2494 -2488
		mu 0 3 1379 1382 1381
		f 3 2489 -2493 2488
		mu 0 3 1377 1382 1380
		f 3 338 224 2496
		mu 0 3 261 262 254
		f 3 231 2497 -228
		mu 0 3 255 256 245
		f 3 -221 -212 2498
		mu 0 3 232 228 1385
		f 3 2499 -213 220
		mu 0 3 232 1384 228
		f 3 2502 -2502 0
		mu 0 3 1512 1514 1513
		f 3 2503 -2503 2
		mu 0 3 1515 1517 1516
		f 3 2504 -2504 4
		mu 0 3 1518 1520 1519
		f 3 2505 -2505 6
		mu 0 3 1521 1523 1522
		f 3 2506 -2506 8
		mu 0 3 1524 1526 1525
		f 3 2507 -2507 10
		mu 0 3 1527 1529 1528
		f 3 2508 -2508 12
		mu 0 3 1530 1532 1531
		f 3 2509 -2509 14
		mu 0 3 1533 1535 1534
		f 3 2718 2726 -217
		mu 0 3 1761 1762 1763
		f 4 2719 2727 -2729 -2727
		mu 0 4 1762 1764 1765 1763
		f 3 -2728 2720 4831
		mu 0 3 1765 1764 1766
		f 3 4832 2723 2730
		mu 0 3 1765 1767 1768
		f 4 2724 2731 -2733 -2731
		mu 0 4 1768 1769 1770 1765
		f 3 -2732 2725 2500
		mu 0 3 1770 1769 1771
		f 4 2809 2798 247 -2798
		mu 0 4 1772 1773 1774 1775
		f 4 2804 2792 249 -2792
		mu 0 4 1776 1777 1778 1779
		f 4 2810 2799 284 -2799
		mu 0 4 1773 1780 1781 1774
		f 4 250 2779 2803 2791
		mu 0 4 1779 1782 1783 1776
		f 4 2740 2820 -2761 -2746
		mu 0 4 1784 1785 1786 1787
		f 4 -2833 2839 2833 2746
		mu 0 4 1788 1789 1790 1791
		f 4 2737 2747 -2763 -2747
		mu 0 4 1791 1792 1793 1788
		f 4 2738 2834 -2764 -2748
		mu 0 4 1792 1794 1795 1793
		f 4 -2819 2825 2819 2748
		mu 0 4 1796 1797 1798 1799
		f 4 2739 2745 -2766 -2749
		mu 0 4 1799 1784 1787 1796
		f 4 2760 2821 -2768 -2756
		mu 0 4 1787 1786 1800 1801
		f 4 -2832 2838 2832 2756
		mu 0 4 1802 1803 1789 1788
		f 4 2762 2757 -2770 -2757
		mu 0 4 1788 1793 1804 1802
		f 4 2763 2835 -2771 -2758
		mu 0 4 1793 1795 1805 1804
		f 4 -2818 2824 2818 2759
		mu 0 4 1806 1807 1797 1796
		f 4 2765 2755 -2773 -2760
		mu 0 4 1796 1787 1801 1806
		f 4 2806 296 248 -2795
		mu 0 4 1808 1809 1810 1811
		f 4 2801 -2777 270 -290
		mu 0 4 1812 1813 1814 1815
		f 4 -2740 2743 -2778 -2745
		mu 0 4 1784 1799 1816 1817
		f 4 2777 2773 -2781 -2775
		mu 0 4 1817 1816 1818 1819
		f 4 2812 288 246 -2801
		mu 0 4 1820 1821 1822 1823
		f 4 2807 -2785 279 -298
		mu 0 4 1824 1825 1826 1827
		f 4 -2738 2741 -2786 -2743
		mu 0 4 1792 1791 1828 1829
		f 4 2785 2781 -2789 -2783
		mu 0 4 1829 1828 1830 1831
		f 4 2840 2732 -305 4829
		mu 0 4 1790 1832 1833 1821
		f 4 4830 -2495 2728 4828
		mu 0 4 1785 1812 1834 1832
		f 4 -2790 -2802 -2737 2744
		mu 0 4 1817 1813 1812 1784
		f 4 -2791 -2803 2789 2774
		mu 0 4 1819 1835 1813 1817
		f 4 2775 -2806 -2779 -2774
		mu 0 4 1816 1808 1836 1818
		f 4 2735 -2807 -2776 -2744
		mu 0 4 1799 1809 1808 1816
		f 4 2826 -312 -2736 -2820
		mu 0 4 1798 1837 1809 1799
		f 4 2734 -340 2841 -2739
		mu 0 4 1792 1824 1837 1794
		f 4 -2796 -2808 -2735 2742
		mu 0 4 1829 1825 1824 1792
		f 4 -2797 -2809 2795 2782
		mu 0 4 1831 1838 1825 1829
		f 4 2783 -2812 -2787 -2782
		mu 0 4 1828 1820 1839 1830
		f 4 2733 -2813 -2784 -2742
		mu 0 4 1791 1821 1820 1828
		f 4 -2821 2813 2753 -2815
		mu 0 4 1786 1785 1840 1841
		f 4 -2823 2815 2766 -2817
		mu 0 4 1842 1843 1844 1845
		f 4 -2824 2816 2754 2752
		mu 0 4 1846 1842 1845 1847
		f 4 -2826 -2765 2758 2749
		mu 0 4 1798 1797 1848 1849
		f 4 -2827 -2750 -2828 -2842
		mu 0 4 1837 1798 1849 1794
		f 4 -2814 -4829 -2841 -2751
		mu 0 4 1840 1785 1832 1790
		f 4 -2835 2827 -2759 -2829
		mu 0 4 1795 1794 1849 1848
		f 4 -2755 2751 -2837 2830
		mu 0 4 1847 1845 1850 1851
		f 4 -2767 2768 -2838 -2752
		mu 0 4 1845 1844 1852 1850
		f 4 -2840 -2762 -2754 2750
		mu 0 4 1790 1789 1841 1840
		f 4 -2800 2842 -2788 -349
		mu 0 4 1781 1780 1853 1854
		f 4 2811 2843 2808 -2843
		mu 0 4 1839 1820 1825 1838
		f 4 2800 351 2784 -2844
		mu 0 4 1820 1823 1826 1825
		f 4 -2839 2845 -2836 -2845
		mu 0 4 1789 1803 1805 1795
		f 4 -2769 2846 -2830 -2846
		mu 0 4 1852 1844 1855 1856
		f 4 -2816 2847 -2772 -2847
		mu 0 4 1844 1843 1857 1855
		f 4 -2822 2848 -2825 -2848
		mu 0 4 1800 1786 1797 1807
		f 4 2814 2849 2764 -2849
		mu 0 4 1786 1841 1848 1797
		f 4 2761 2844 2828 -2850
		mu 0 4 1841 1789 1795 1848
		f 4 -2794 2850 -2780 -359
		mu 0 4 1858 1859 1783 1782
		f 4 2805 2851 2802 -2851
		mu 0 4 1836 1808 1813 1835
		f 4 2794 361 2776 -2852
		mu 0 4 1808 1811 1814 1813
		f 4 2767 2852 2817 2772
		mu 0 4 1801 1800 1807 1806
		f 4 2770 2853 2831 2769
		mu 0 4 1804 1805 1803 1802
		f 4 2786 2854 2796 2788
		mu 0 4 1830 1839 1838 1831
		f 4 2778 2855 2790 2780
		mu 0 4 1818 1836 1835 1819
		f 4 2856 2883 -2869 -2883
		mu 0 4 1860 1861 1862 1863
		f 4 2857 2884 -2870 -2884
		mu 0 4 1861 1864 1865 1862
		f 4 2858 2885 -2871 -2885
		mu 0 4 1864 1866 1867 1865
		f 4 2859 2886 -2872 -2886
		mu 0 4 1866 1868 1869 1867
		f 4 2860 2887 -2873 -2887
		mu 0 4 1868 1870 1871 1869
		f 4 -2874 -2888 2888 -2875
		mu 0 4 1872 1871 1870 1873
		f 4 2861 2889 -2876 -2889
		mu 0 4 1870 1874 1875 1873
		f 4 2862 2890 -2877 -2890
		mu 0 4 1874 1876 1877 1875
		f 4 2863 2891 -2878 -2891
		mu 0 4 1876 1878 1879 1877
		f 4 2864 2892 -2879 -2892
		mu 0 4 1878 1880 1881 1879
		f 4 2865 2893 -2880 -2893
		mu 0 4 1880 1882 1883 1881
		f 4 2866 2894 -2881 -2894
		mu 0 4 1882 1884 1885 1883
		f 4 2867 2882 -2882 -2895
		mu 0 4 1884 1860 1863 1885
		f 4 2924 2908 -2926 2823
		mu 0 4 1846 1886 1887 1842
		f 4 2925 2909 -2927 2822
		mu 0 4 1842 1887 1888 1843
		f 4 2926 2910 -2928 -2848
		mu 0 4 1843 1888 1889 1890
		f 4 2927 2911 -2929 -2896
		mu 0 4 1890 1889 1891 1892
		f 4 2928 2912 -2930 -2897
		mu 0 4 1892 1891 1893 1894
		f 4 2929 2913 -2931 -2898
		mu 0 4 1894 1893 1895 1896
		f 4 2930 2914 -2932 -2899
		mu 0 4 1896 1895 1897 1898
		f 4 2931 2915 -2933 -2900
		mu 0 4 1898 1897 1899 1900
		f 4 2932 2916 -2934 -2901
		mu 0 4 1900 1899 1901 1902
		f 4 2933 2917 -2935 -2902
		mu 0 4 1902 1901 1903 1904
		f 4 2934 2918 -2936 -2903
		mu 0 4 1904 1903 1905 1906
		f 4 2935 2919 -2937 -2904
		mu 0 4 1906 1905 1907 1908
		f 4 2936 2920 -2938 -2905
		mu 0 4 1908 1907 1909 1910
		f 4 2937 2921 -2939 -2906
		mu 0 4 1910 1909 1911 1912
		f 4 2938 2922 -2940 -2907
		mu 0 4 1912 1911 1913 1914
		f 4 2939 2923 -2925 -2908
		mu 0 4 1914 1913 1915 1916
		f 3 2940 -2942 -2909
		mu 0 3 1886 1917 1887
		f 3 2941 -2943 -2910
		mu 0 3 1887 1917 1888
		f 3 2942 -2944 -2911
		mu 0 3 1888 1917 1889
		f 3 2943 -2945 -2912
		mu 0 3 1889 1917 1891
		f 3 2944 -2946 -2913
		mu 0 3 1891 1917 1893
		f 3 2945 -2947 -2914
		mu 0 3 1893 1917 1895
		f 3 2946 -2948 -2915
		mu 0 3 1895 1917 1897
		f 3 2947 -2949 -2916
		mu 0 3 1897 1917 1899
		f 3 2948 -2950 -2917
		mu 0 3 1899 1917 1901
		f 3 2949 -2951 -2918
		mu 0 3 1901 1917 1903
		f 3 2950 -2952 -2919
		mu 0 3 1903 1917 1905
		f 3 2951 -2953 -2920
		mu 0 3 1905 1917 1907
		f 3 2952 -2954 -2921
		mu 0 3 1907 1917 1909
		f 3 2953 -2955 -2922
		mu 0 3 1909 1917 1911
		f 3 2954 -2956 -2923
		mu 0 3 1911 1917 1913
		f 3 2955 -2941 -2924
		mu 0 3 1913 1917 1915
		f 4 2836 2986 -2970 -2986
		mu 0 4 1851 1850 1918 1919
		f 4 2837 2987 -2971 -2987
		mu 0 4 1850 1852 1920 1918
		f 4 2845 2988 -2972 -2988
		mu 0 4 1852 1921 1922 1920
		f 4 2956 2989 -2973 -2989
		mu 0 4 1921 1923 1924 1922
		f 4 2957 2990 -2974 -2990
		mu 0 4 1923 1925 1926 1924
		f 4 2958 2991 -2975 -2991
		mu 0 4 1925 1927 1928 1926
		f 4 2959 2992 -2976 -2992
		mu 0 4 1927 1929 1930 1928
		f 4 2960 2993 -2977 -2993
		mu 0 4 1929 1931 1932 1930
		f 4 2961 2994 -2978 -2994
		mu 0 4 1931 1933 1934 1932
		f 4 2962 2995 -2979 -2995
		mu 0 4 1933 1935 1936 1934
		f 4 2963 2996 -2980 -2996
		mu 0 4 1935 1937 1938 1936
		f 4 2964 2997 -2981 -2997
		mu 0 4 1937 1939 1940 1938
		f 4 2965 2998 -2982 -2998
		mu 0 4 1939 1941 1942 1940
		f 4 2966 2999 -2983 -2999
		mu 0 4 1941 1943 1944 1942
		f 4 2967 3000 -2984 -3000
		mu 0 4 1943 1945 1946 1944
		f 4 2968 2985 -2985 -3001
		mu 0 4 1945 1947 1948 1946
		f 3 2969 3002 -3002
		mu 0 3 1919 1918 1949
		f 3 2970 3003 -3003
		mu 0 3 1918 1920 1949
		f 3 2971 3004 -3004
		mu 0 3 1920 1922 1949
		f 3 2972 3005 -3005
		mu 0 3 1922 1924 1949
		f 3 2973 3006 -3006
		mu 0 3 1924 1926 1949
		f 3 2974 3007 -3007
		mu 0 3 1926 1928 1949
		f 3 2975 3008 -3008
		mu 0 3 1928 1930 1949
		f 3 2976 3009 -3009
		mu 0 3 1930 1932 1949
		f 3 2977 3010 -3010
		mu 0 3 1932 1934 1949
		f 3 2978 3011 -3011
		mu 0 3 1934 1936 1949
		f 3 2979 3012 -3012
		mu 0 3 1936 1938 1949
		f 3 2980 3013 -3013
		mu 0 3 1938 1940 1949
		f 3 2981 3014 -3014
		mu 0 3 1940 1942 1949
		f 3 2982 3015 -3015
		mu 0 3 1942 1944 1949
		f 3 2983 3016 -3016
		mu 0 3 1944 1946 1949
		f 3 2984 3001 -3017
		mu 0 3 1946 1948 1949
		f 4 2895 3017 3051 2771
		mu 0 4 1890 1892 1950 1951
		f 4 2896 3018 3050 -3018
		mu 0 4 1892 1894 1952 1950
		f 4 2897 3019 3049 -3019
		mu 0 4 1894 1896 1953 1952
		f 4 2898 3020 3048 -3020
		mu 0 4 1896 1898 1954 1953
		f 4 2899 3021 3047 -3021
		mu 0 4 1898 1900 1955 1954
		f 4 2900 3022 3046 -3022
		mu 0 4 1900 1902 1956 1955
		f 4 2905 3024 3054 -3024
		mu 0 4 1910 1912 1957 1958
		f 4 2906 3025 3053 -3025
		mu 0 4 1912 1914 1959 1957
		f 4 2907 -2753 3052 -3026
		mu 0 4 1914 1916 1960 1959
		f 4 2901 3027 -2863 -3027
		mu 0 4 1902 1904 1961 1962
		f 4 2902 3028 -2864 -3028
		mu 0 4 1904 1906 1963 1961
		f 4 2903 3029 -2865 -3029
		mu 0 4 1906 1908 1964 1963
		f 4 2904 3030 -2866 -3030
		mu 0 4 1908 1910 1965 1964
		f 4 -2963 3031 -2860 -3033
		mu 0 4 1935 1933 1966 1967
		f 4 -2964 3032 -2859 -3034
		mu 0 4 1937 1935 1967 1968
		f 4 -2965 3033 -2858 -3035
		mu 0 4 1939 1937 1968 1969
		f 4 -2966 3034 -2857 -3036
		mu 0 4 1941 1939 1969 1970
		f 4 3045 -3023 3026 -2862
		mu 0 4 1971 1956 1902 1962
		f 4 3023 3055 -2867 -3031
		mu 0 4 1910 1958 1972 1965
		f 4 -3037 -3046 -2861 -3032
		mu 0 4 1933 1956 1971 1966
		f 4 -3047 3036 -2962 -3038
		mu 0 4 1955 1956 1933 1931
		f 4 -3048 3037 -2961 -3039
		mu 0 4 1954 1955 1931 1929
		f 4 -3049 3038 -2960 -3040
		mu 0 4 1953 1954 1929 1927
		f 4 -3050 3039 -2959 -3041
		mu 0 4 1952 1953 1927 1925
		f 4 -3051 3040 -2958 -3042
		mu 0 4 1950 1952 1925 1923
		f 4 -3052 3041 -2957 2829
		mu 0 4 1951 1950 1923 1921
		f 4 -3053 -2831 -2969 -3043
		mu 0 4 1959 1960 1947 1945
		f 4 -3054 3042 -2968 -3044
		mu 0 4 1957 1959 1945 1943
		f 4 -3055 3043 -2967 -3045
		mu 0 4 1958 1957 1943 1941
		f 4 -3056 3044 3035 -2868
		mu 0 4 1972 1958 1941 1970
		f 4 2868 3057 -3059 -3057
		mu 0 4 1863 1862 1973 1974
		f 4 2869 3059 -3061 -3058
		mu 0 4 1862 1865 1975 1973
		f 4 2870 3061 -3063 -3060
		mu 0 4 1865 1867 1976 1975
		f 4 2871 3063 -3065 -3062
		mu 0 4 1867 1869 1977 1976
		f 4 2872 3065 -3067 -3064
		mu 0 4 1869 1871 1978 1977
		f 4 2873 3067 -3069 -3066
		mu 0 4 1871 1872 1979 1978
		f 4 2874 3069 -3071 -3068
		mu 0 4 1872 1873 1980 1979
		f 4 2875 3071 -3073 -3070
		mu 0 4 1873 1875 1981 1980
		f 4 2876 3073 -3075 -3072
		mu 0 4 1875 1877 1982 1981
		f 4 2877 3075 -3077 -3074
		mu 0 4 1877 1879 1983 1982
		f 4 2878 3077 -3079 -3076
		mu 0 4 1879 1881 1984 1983
		f 4 2879 3079 -3081 -3078
		mu 0 4 1881 1883 1985 1984
		f 4 2880 3081 -3083 -3080
		mu 0 4 1883 1885 1986 1985
		f 4 2881 3056 -3084 -3082
		mu 0 4 1885 1863 1974 1986
		f 4 3058 3085 -3087 -3085
		mu 0 4 1974 1973 1987 1988
		f 4 3060 3087 -3089 -3086
		mu 0 4 1973 1975 1989 1987
		f 4 3062 3089 -3091 -3088
		mu 0 4 1975 1976 1990 1989
		f 4 3064 3091 -3093 -3090
		mu 0 4 1976 1977 1991 1990
		f 4 3066 3093 -3095 -3092
		mu 0 4 1977 1978 1992 1991
		f 4 3068 3095 -3097 -3094
		mu 0 4 1978 1979 1993 1992
		f 4 3070 3097 -3099 -3096
		mu 0 4 1979 1980 1994 1993
		f 4 3072 3099 -3101 -3098
		mu 0 4 1980 1981 1995 1994
		f 4 3074 3101 -3103 -3100
		mu 0 4 1981 1982 1996 1995
		f 4 3076 3103 -3105 -3102
		mu 0 4 1982 1983 1997 1996
		f 4 3078 3105 -3107 -3104
		mu 0 4 1983 1984 1998 1997
		f 4 3080 3107 -3109 -3106
		mu 0 4 1984 1985 1999 1998
		f 4 3082 3109 -3111 -3108
		mu 0 4 1985 1986 2000 1999
		f 4 3083 3084 -3112 -3110
		mu 0 4 1986 1974 1988 2000
		f 4 3086 3113 -3115 -3113
		mu 0 4 1988 1987 2001 2002
		f 4 3088 3115 -3117 -3114
		mu 0 4 1987 1989 2003 2001
		f 4 3090 3117 -3119 -3116
		mu 0 4 1989 1990 2004 2003
		f 4 3092 3119 -3121 -3118
		mu 0 4 1990 1991 2005 2004
		f 4 3094 3121 -3123 -3120
		mu 0 4 1991 1992 2006 2005
		f 4 3096 3123 -3125 -3122
		mu 0 4 1992 1993 2007 2006
		f 4 3098 3125 -3127 -3124
		mu 0 4 1993 1994 2008 2007
		f 4 3100 3127 -3129 -3126
		mu 0 4 1994 1995 2009 2008
		f 4 3102 3129 -3131 -3128
		mu 0 4 1995 1996 2010 2009
		f 4 3104 3131 -3133 -3130
		mu 0 4 1996 1997 2011 2010
		f 4 3106 3133 -3135 -3132
		mu 0 4 1997 1998 2012 2011
		f 4 3108 3135 -3137 -3134
		mu 0 4 1998 1999 2013 2012
		f 4 3110 3137 -3139 -3136
		mu 0 4 1999 2000 2014 2013
		f 4 3111 3112 -3140 -3138
		mu 0 4 2000 1988 2002 2014
		f 4 3114 3141 -3143 -3141
		mu 0 4 2002 2001 2015 2016
		f 4 3116 3143 -3145 -3142
		mu 0 4 2001 2003 2017 2015
		f 4 3118 3145 -3147 -3144
		mu 0 4 2003 2004 2018 2017
		f 4 3120 3147 -3149 -3146
		mu 0 4 2004 2005 2019 2018
		f 4 3122 3149 -3151 -3148
		mu 0 4 2005 2006 2020 2019
		f 4 3124 3151 -3153 -3150
		mu 0 4 2006 2007 2021 2020
		f 4 3126 3153 -3155 -3152
		mu 0 4 2007 2008 2022 2021
		f 4 3128 3155 -3157 -3154
		mu 0 4 2008 2009 2023 2022
		f 4 3130 3157 -3159 -3156
		mu 0 4 2009 2010 2024 2023
		f 4 3132 3159 -3161 -3158
		mu 0 4 2010 2011 2025 2024
		f 4 3134 3161 -3163 -3160
		mu 0 4 2011 2012 2026 2025
		f 4 3136 3163 -3165 -3162
		mu 0 4 2012 2013 2027 2026
		f 4 3138 3165 -3167 -3164
		mu 0 4 2013 2014 2028 2027
		f 4 3139 3140 -3168 -3166
		mu 0 4 2014 2002 2016 2028
		f 4 3142 3169 -3171 -3169
		mu 0 4 2016 2015 2029 2030
		f 4 3144 3171 -3173 -3170
		mu 0 4 2015 2017 2031 2029
		f 4 3146 3173 -3175 -3172
		mu 0 4 2017 2018 2032 2031
		f 4 3148 3175 -3177 -3174
		mu 0 4 2018 2019 2033 2032
		f 4 3150 3177 -3179 -3176
		mu 0 4 2019 2020 2034 2033
		f 4 3152 3179 -3181 -3178
		mu 0 4 2020 2021 2035 2034
		f 4 3154 3181 -3183 -3180
		mu 0 4 2021 2022 2036 2035
		f 4 3156 3183 -3185 -3182
		mu 0 4 2022 2023 2037 2036
		f 4 3158 3185 -3187 -3184
		mu 0 4 2023 2024 2038 2037
		f 4 3160 3187 -3189 -3186
		mu 0 4 2024 2025 2039 2038
		f 4 3162 3189 -3191 -3188
		mu 0 4 2025 2026 2040 2039
		f 4 3164 3191 -3193 -3190
		mu 0 4 2026 2027 2041 2040
		f 4 3166 3193 -3195 -3192
		mu 0 4 2027 2028 2042 2041
		f 4 3167 3168 -3196 -3194
		mu 0 4 2028 2016 2030 2042
		f 4 3170 3197 -3199 -3197
		mu 0 4 2030 2029 2043 2044
		f 4 3172 3199 -3201 -3198
		mu 0 4 2029 2031 2045 2043
		f 4 3174 3201 -3203 -3200
		mu 0 4 2031 2032 2046 2045
		f 4 3176 3203 -3205 -3202
		mu 0 4 2032 2033 2047 2046
		f 4 3178 3205 -3207 -3204
		mu 0 4 2033 2034 2048 2047
		f 4 3180 3207 -3209 -3206
		mu 0 4 2034 2035 2049 2048
		f 4 3182 3209 -3211 -3208
		mu 0 4 2035 2036 2050 2049
		f 4 3184 3211 -3213 -3210
		mu 0 4 2036 2037 2051 2050
		f 4 3186 3213 -3215 -3212
		mu 0 4 2037 2038 2052 2051
		f 4 3188 3215 -3217 -3214
		mu 0 4 2038 2039 2053 2052
		f 4 3190 3217 -3219 -3216
		mu 0 4 2039 2040 2054 2053
		f 4 3192 3219 -3221 -3218
		mu 0 4 2040 2041 2055 2054
		f 4 3194 3221 -3223 -3220
		mu 0 4 2041 2042 2056 2055
		f 4 3195 3196 -3224 -3222
		mu 0 4 2042 2030 2044 2056
		f 4 3198 3225 -3227 -3225
		mu 0 4 2044 2043 2057 2058
		f 4 3200 3227 -3229 -3226
		mu 0 4 2043 2045 2059 2057
		f 4 3202 3229 -3231 -3228
		mu 0 4 2045 2046 2060 2059
		f 4 3204 3231 -3233 -3230
		mu 0 4 2046 2047 2061 2060
		f 4 3206 3233 -3235 -3232
		mu 0 4 2047 2048 2062 2061
		f 4 3208 3235 -3237 -3234
		mu 0 4 2048 2049 2063 2062
		f 4 3210 3237 -3239 -3236
		mu 0 4 2049 2050 2064 2063
		f 4 3212 3239 -3241 -3238
		mu 0 4 2050 2051 2065 2064
		f 4 3214 3241 -3243 -3240
		mu 0 4 2051 2052 2066 2065
		f 4 3216 3243 -3245 -3242
		mu 0 4 2052 2053 2067 2066
		f 4 3218 3245 -3247 -3244
		mu 0 4 2053 2054 2068 2067
		f 4 3220 3247 -3249 -3246
		mu 0 4 2054 2055 2069 2068
		f 4 3222 3249 -3251 -3248
		mu 0 4 2055 2056 2070 2069
		f 4 3223 3224 -3252 -3250
		mu 0 4 2056 2044 2058 2070
		f 4 3226 3253 -3255 -3253
		mu 0 4 2058 2057 2071 2072
		f 4 3228 3255 -3257 -3254
		mu 0 4 2057 2059 2073 2071
		f 4 3230 3257 -3259 -3256
		mu 0 4 2059 2060 2074 2073
		f 4 3232 3259 -3261 -3258
		mu 0 4 2060 2061 2075 2074
		f 4 3234 3261 -3263 -3260
		mu 0 4 2061 2062 2076 2075
		f 4 3236 3263 -3265 -3262
		mu 0 4 2062 2063 2077 2076
		f 4 3238 3265 -3267 -3264
		mu 0 4 2063 2064 2078 2077
		f 4 3240 3267 -3269 -3266
		mu 0 4 2064 2065 2079 2078
		f 4 3242 3269 -3271 -3268
		mu 0 4 2065 2066 2080 2079
		f 4 3244 3271 -3273 -3270
		mu 0 4 2066 2067 2081 2080
		f 4 3246 3273 -3275 -3272
		mu 0 4 2067 2068 2082 2081
		f 4 3248 3275 -3277 -3274
		mu 0 4 2068 2069 2083 2082
		f 4 3250 3277 -3279 -3276
		mu 0 4 2069 2070 2084 2083
		f 4 3251 3252 -3280 -3278
		mu 0 4 2070 2058 2072 2084
		f 4 3254 3281 -3283 -3281
		mu 0 4 2072 2071 2085 2086
		f 4 3256 3283 -3285 -3282
		mu 0 4 2071 2073 2087 2085
		f 4 3258 3285 -3287 -3284
		mu 0 4 2073 2074 2088 2087
		f 4 3260 3287 -3289 -3286
		mu 0 4 2074 2075 2089 2088
		f 4 3262 3289 -3291 -3288
		mu 0 4 2075 2076 2090 2089
		f 4 3264 3291 -3293 -3290
		mu 0 4 2076 2077 2091 2090
		f 4 3266 3293 -3295 -3292
		mu 0 4 2077 2078 2092 2091
		f 4 3268 3295 -3297 -3294
		mu 0 4 2078 2079 2093 2092
		f 4 3270 3297 -3299 -3296
		mu 0 4 2079 2080 2094 2093
		f 4 3272 3299 -3301 -3298
		mu 0 4 2080 2081 2095 2094
		f 4 3274 3301 -3303 -3300
		mu 0 4 2081 2082 2096 2095
		f 4 3276 3303 -3305 -3302
		mu 0 4 2082 2083 2097 2096
		f 4 3278 3305 -3307 -3304
		mu 0 4 2083 2084 2098 2097
		f 4 3279 3280 -3308 -3306
		mu 0 4 2084 2072 2086 2098
		f 4 3282 3309 -3311 -3309
		mu 0 4 2086 2085 2099 2100
		f 4 3284 3311 -3313 -3310
		mu 0 4 2085 2087 2101 2099
		f 4 3286 3313 -3315 -3312
		mu 0 4 2087 2088 2102 2101
		f 4 3288 3315 -3317 -3314
		mu 0 4 2088 2089 2103 2102
		f 4 3290 3317 -3319 -3316
		mu 0 4 2089 2090 2104 2103
		f 4 3292 3319 -3321 -3318
		mu 0 4 2090 2091 2105 2104
		f 4 3294 3321 -3323 -3320
		mu 0 4 2091 2092 2106 2105
		f 4 3296 3323 -3325 -3322
		mu 0 4 2092 2093 2107 2106
		f 4 3298 3325 -3327 -3324
		mu 0 4 2093 2094 2108 2107
		f 4 3300 3327 -3329 -3326
		mu 0 4 2094 2095 2109 2108
		f 4 3302 3329 -3331 -3328
		mu 0 4 2095 2096 2110 2109
		f 4 3304 3331 -3333 -3330
		mu 0 4 2096 2097 2111 2110
		f 4 3306 3333 -3335 -3332
		mu 0 4 2097 2098 2112 2111
		f 4 3307 3308 -3336 -3334
		mu 0 4 2098 2086 2100 2112
		f 4 3310 3337 -3339 -3337
		mu 0 4 2100 2099 2113 2114
		f 4 3312 3339 -3341 -3338
		mu 0 4 2099 2101 2115 2113
		f 4 3314 3341 -3343 -3340
		mu 0 4 2101 2102 2116 2115
		f 4 3316 3343 -3345 -3342
		mu 0 4 2102 2103 2117 2116
		f 4 3318 3345 -3347 -3344
		mu 0 4 2103 2104 2118 2117
		f 4 3320 3347 -3349 -3346
		mu 0 4 2104 2105 2119 2118
		f 4 3322 3349 -3351 -3348
		mu 0 4 2105 2106 2120 2119
		f 4 3324 3351 -3353 -3350
		mu 0 4 2106 2107 2121 2120
		f 4 3326 3353 -3355 -3352
		mu 0 4 2107 2108 2122 2121
		f 4 3328 3355 -3357 -3354
		mu 0 4 2108 2109 2123 2122
		f 4 3330 3357 -3359 -3356
		mu 0 4 2109 2110 2124 2123
		f 4 3332 3359 -3361 -3358
		mu 0 4 2110 2111 2125 2124
		f 4 3334 3361 -3363 -3360
		mu 0 4 2111 2112 2126 2125
		f 4 3335 3336 -3364 -3362
		mu 0 4 2112 2100 2114 2126
		f 4 3338 3365 -3367 -3365
		mu 0 4 2114 2113 2127 2128
		f 4 3340 3367 -3369 -3366
		mu 0 4 2113 2115 2129 2127
		f 4 3342 3369 -3371 -3368
		mu 0 4 2115 2116 2130 2129
		f 4 3344 3371 -3373 -3370
		mu 0 4 2116 2117 2131 2130
		f 4 3346 3373 -3375 -3372
		mu 0 4 2117 2118 2132 2131
		f 4 3348 3375 -3377 -3374
		mu 0 4 2118 2119 2133 2132
		f 4 3350 3377 -3379 -3376
		mu 0 4 2119 2120 2134 2133
		f 4 3352 3379 -3381 -3378
		mu 0 4 2120 2121 2135 2134
		f 4 3354 3381 -3383 -3380
		mu 0 4 2121 2122 2136 2135
		f 4 3356 3383 -3385 -3382
		mu 0 4 2122 2123 2137 2136
		f 4 3358 3385 -3387 -3384
		mu 0 4 2123 2124 2138 2137
		f 4 3360 3387 -3389 -3386
		mu 0 4 2124 2125 2139 2138
		f 4 3362 3389 -3391 -3388
		mu 0 4 2125 2126 2140 2139
		f 4 3363 3364 -3392 -3390
		mu 0 4 2126 2114 2128 2140
		f 4 3366 3393 -3395 -3393
		mu 0 4 2128 2127 2141 2142
		f 4 3368 3395 -3397 -3394
		mu 0 4 2127 2129 2143 2141
		f 4 3370 3397 -3399 -3396
		mu 0 4 2129 2130 2144 2143
		f 4 3372 3399 -3401 -3398
		mu 0 4 2130 2131 2145 2144
		f 4 3374 3401 -3403 -3400
		mu 0 4 2131 2132 2146 2145
		f 4 3376 3403 -3405 -3402
		mu 0 4 2132 2133 2147 2146
		f 4 3378 3405 -3407 -3404
		mu 0 4 2133 2134 2148 2147
		f 4 3380 3407 -3409 -3406
		mu 0 4 2134 2135 2149 2148
		f 4 3382 3409 -3411 -3408
		mu 0 4 2135 2136 2150 2149
		f 4 3384 3411 -3413 -3410
		mu 0 4 2136 2137 2151 2150
		f 4 3386 3413 -3415 -3412
		mu 0 4 2137 2138 2152 2151
		f 4 3388 3415 -3417 -3414
		mu 0 4 2138 2139 2153 2152
		f 4 3390 3417 -3419 -3416
		mu 0 4 2139 2140 2154 2153
		f 4 3391 3392 -3420 -3418
		mu 0 4 2140 2128 2142 2154
		f 4 3394 3421 -3423 -3421
		mu 0 4 2142 2141 2155 2156
		f 4 3396 3423 -3425 -3422
		mu 0 4 2141 2143 2157 2155
		f 4 3398 3425 -3427 -3424
		mu 0 4 2143 2144 2158 2157
		f 4 3400 3427 -3429 -3426
		mu 0 4 2144 2145 2159 2158
		f 4 3402 3429 -3431 -3428
		mu 0 4 2145 2146 2160 2159
		f 4 3404 3431 -3433 -3430
		mu 0 4 2146 2147 2161 2160;
	setAttr ".fc[1500:1999]"
		f 4 3406 3433 -3435 -3432
		mu 0 4 2147 2148 2162 2161
		f 4 3408 3435 -3437 -3434
		mu 0 4 2148 2149 2163 2162
		f 4 3410 3437 -3439 -3436
		mu 0 4 2149 2150 2164 2163
		f 4 3412 3439 -3441 -3438
		mu 0 4 2150 2151 2165 2164
		f 4 3414 3441 -3443 -3440
		mu 0 4 2151 2152 2166 2165
		f 4 3416 3443 -3445 -3442
		mu 0 4 2152 2153 2167 2166
		f 4 3418 3445 -3447 -3444
		mu 0 4 2153 2154 2168 2167
		f 4 3419 3420 -3448 -3446
		mu 0 4 2154 2142 2156 2168
		f 4 3422 3449 -3451 -3449
		mu 0 4 2156 2155 2169 2170
		f 4 3424 3451 -3453 -3450
		mu 0 4 2155 2157 2171 2169
		f 4 3426 3453 -3455 -3452
		mu 0 4 2157 2158 2172 2171
		f 4 3428 3455 -3457 -3454
		mu 0 4 2158 2159 2173 2172
		f 4 3430 3457 -3459 -3456
		mu 0 4 2159 2160 2174 2173
		f 4 3432 3459 -3461 -3458
		mu 0 4 2160 2161 2175 2174
		f 4 3434 3461 -3463 -3460
		mu 0 4 2161 2162 2176 2175
		f 4 3436 3463 -3465 -3462
		mu 0 4 2162 2163 2177 2176
		f 4 3438 3465 -3467 -3464
		mu 0 4 2163 2164 2178 2177
		f 4 3440 3467 -3469 -3466
		mu 0 4 2164 2165 2179 2178
		f 4 3442 3469 -3471 -3468
		mu 0 4 2165 2166 2180 2179
		f 4 3444 3471 -3473 -3470
		mu 0 4 2166 2167 2181 2180
		f 4 3446 3473 -3475 -3472
		mu 0 4 2167 2168 2182 2181
		f 4 3447 3448 -3476 -3474
		mu 0 4 2168 2156 2170 2182
		f 4 3755 3743 3801 -3743
		mu 0 4 2183 2184 2185 2186
		f 4 3756 3744 3800 -3744
		mu 0 4 2184 2187 2188 2185
		f 4 3757 3745 3799 -3745
		mu 0 4 2187 2189 2190 2188
		f 4 3758 3746 3798 -3746
		mu 0 4 2189 2191 2192 2190
		f 4 3759 3747 3797 -3747
		mu 0 4 2191 2193 2194 2192
		f 4 3762 3749 3808 -3749
		mu 0 4 2195 2196 2197 2198
		f 4 3763 3750 3807 -3750
		mu 0 4 2196 2199 2200 2197
		f 4 3764 3751 3806 -3751
		mu 0 4 2199 2201 2202 2200
		f 4 3765 3752 3805 -3752
		mu 0 4 2201 2203 2204 2202
		f 4 3766 3753 3804 -3753
		mu 0 4 2203 2205 2206 2204
		f 4 3767 3754 3803 -3754
		mu 0 4 2205 2207 2208 2206
		f 4 3768 3742 3802 -3755
		mu 0 4 2207 2183 2186 2208
		f 4 3478 3505 -3507 -3505
		mu 0 4 2209 2210 2211 2212
		f 4 3480 3507 -3509 -3506
		mu 0 4 2210 2213 2214 2211
		f 4 3482 3509 -3511 -3508
		mu 0 4 2213 2215 2216 2214
		f 4 3484 3511 -3513 -3510
		mu 0 4 2215 2217 2218 2216
		f 4 3486 3513 -3515 -3512
		mu 0 4 2217 2219 2220 2218
		f 4 3488 3515 -3517 -3514
		mu 0 4 2219 2221 2222 2220
		f 4 3490 3517 -3519 -3516
		mu 0 4 2221 2223 2224 2222
		f 4 3492 3519 -3521 -3518
		mu 0 4 2223 2225 2226 2224
		f 4 3494 3521 -3523 -3520
		mu 0 4 2225 2227 2228 2226
		f 4 3496 3523 -3525 -3522
		mu 0 4 2227 2229 2230 2228
		f 4 3498 3525 -3527 -3524
		mu 0 4 2229 2231 2232 2230
		f 4 3500 3527 -3529 -3526
		mu 0 4 2231 2233 2234 2232
		f 4 3502 3529 -3531 -3528
		mu 0 4 2233 2235 2236 2234
		f 4 3503 3504 -3532 -3530
		mu 0 4 2235 2209 2212 2236
		f 4 3506 3533 -3535 -3533
		mu 0 4 2212 2211 2237 2238
		f 4 3508 3535 -3537 -3534
		mu 0 4 2211 2214 2239 2237
		f 4 3510 3537 -3539 -3536
		mu 0 4 2214 2216 2240 2239
		f 4 3512 3539 -3541 -3538
		mu 0 4 2216 2218 2241 2240
		f 4 3514 3541 -3543 -3540
		mu 0 4 2218 2220 2242 2241
		f 4 3516 3543 -3545 -3542
		mu 0 4 2220 2222 2243 2242
		f 4 3518 3545 -3547 -3544
		mu 0 4 2222 2224 2244 2243
		f 4 3520 3547 -3549 -3546
		mu 0 4 2224 2226 2245 2244
		f 4 3522 3549 -3551 -3548
		mu 0 4 2226 2228 2246 2245
		f 4 3524 3551 -3553 -3550
		mu 0 4 2228 2230 2247 2246
		f 4 3526 3553 -3555 -3552
		mu 0 4 2230 2232 2248 2247
		f 4 3528 3555 -3557 -3554
		mu 0 4 2232 2234 2249 2248
		f 4 3530 3557 -3559 -3556
		mu 0 4 2234 2236 2250 2249
		f 4 3531 3532 -3560 -3558
		mu 0 4 2236 2212 2238 2250
		f 4 3534 3561 -3563 -3561
		mu 0 4 2238 2237 2251 2252
		f 4 3536 3563 -3565 -3562
		mu 0 4 2237 2239 2253 2251
		f 4 3538 3565 -3567 -3564
		mu 0 4 2239 2240 2254 2253
		f 4 3540 3567 -3569 -3566
		mu 0 4 2240 2241 2255 2254
		f 4 3542 3569 -3571 -3568
		mu 0 4 2241 2242 2256 2255
		f 4 3544 3571 -3573 -3570
		mu 0 4 2242 2243 2257 2256
		f 4 3546 3573 -3575 -3572
		mu 0 4 2243 2244 2258 2257
		f 4 3548 3575 -3577 -3574
		mu 0 4 2244 2245 2259 2258
		f 4 3550 3577 -3579 -3576
		mu 0 4 2245 2246 2260 2259
		f 4 3552 3579 -3581 -3578
		mu 0 4 2246 2247 2261 2260
		f 4 3554 3581 -3583 -3580
		mu 0 4 2247 2248 2262 2261
		f 4 3556 3583 -3585 -3582
		mu 0 4 2248 2249 2263 2262
		f 4 3558 3585 -3587 -3584
		mu 0 4 2249 2250 2264 2263
		f 4 3559 3560 -3588 -3586
		mu 0 4 2250 2238 2252 2264
		f 4 3562 3589 -3591 -3589
		mu 0 4 2252 2251 2265 2266
		f 4 3564 3591 -3593 -3590
		mu 0 4 2251 2253 2267 2265
		f 4 3566 3593 -3595 -3592
		mu 0 4 2253 2254 2268 2267
		f 4 3568 3595 -3597 -3594
		mu 0 4 2254 2255 2269 2268
		f 4 3570 3597 -3599 -3596
		mu 0 4 2255 2256 2270 2269
		f 4 3572 3599 -3601 -3598
		mu 0 4 2256 2257 2271 2270
		f 4 3574 3601 -3603 -3600
		mu 0 4 2257 2258 2272 2271
		f 4 3576 3603 -3605 -3602
		mu 0 4 2258 2259 2273 2272
		f 4 3578 3605 -3607 -3604
		mu 0 4 2259 2260 2274 2273
		f 4 3580 3607 -3609 -3606
		mu 0 4 2260 2261 2275 2274
		f 4 3582 3609 -3611 -3608
		mu 0 4 2261 2262 2276 2275
		f 4 3584 3611 -3613 -3610
		mu 0 4 2262 2263 2277 2276
		f 4 3586 3613 -3615 -3612
		mu 0 4 2263 2264 2278 2277
		f 4 3587 3588 -3616 -3614
		mu 0 4 2264 2252 2266 2278
		f 4 3590 3617 -3619 -3617
		mu 0 4 2266 2265 2279 2280
		f 4 3592 3619 -3621 -3618
		mu 0 4 2265 2267 2281 2279
		f 4 3594 3621 -3623 -3620
		mu 0 4 2267 2268 2282 2281
		f 4 3596 3623 -3625 -3622
		mu 0 4 2268 2269 2283 2282
		f 4 3598 3625 -3627 -3624
		mu 0 4 2269 2270 2284 2283
		f 4 3600 3627 -3629 -3626
		mu 0 4 2270 2271 2285 2284
		f 4 3602 3629 -3631 -3628
		mu 0 4 2271 2272 2286 2285
		f 4 3604 3631 -3633 -3630
		mu 0 4 2272 2273 2287 2286
		f 4 3606 3633 -3635 -3632
		mu 0 4 2273 2274 2288 2287
		f 4 3608 3635 -3637 -3634
		mu 0 4 2274 2275 2289 2288
		f 4 3610 3637 -3639 -3636
		mu 0 4 2275 2276 2290 2289
		f 4 3612 3639 -3641 -3638
		mu 0 4 2276 2277 2291 2290
		f 4 3614 3641 -3643 -3640
		mu 0 4 2277 2278 2292 2291
		f 4 3615 3616 -3644 -3642
		mu 0 4 2278 2266 2280 2292
		f 4 3728 3715 -3647 -3715
		mu 0 4 2293 2294 2295 2296
		f 4 3729 3716 -3649 -3716
		mu 0 4 2294 2297 2298 2295
		f 4 3730 3717 -3651 -3717
		mu 0 4 2297 2299 2300 2298
		f 4 3731 3718 -3653 -3718
		mu 0 4 2299 2301 2302 2300
		f 4 3732 3719 -3655 -3719
		mu 0 4 2301 2303 2304 2302
		f 4 3733 3720 -3657 -3720
		mu 0 4 2303 2305 2306 2304
		f 4 3734 3721 -3659 -3721
		mu 0 4 2305 2307 2308 2306
		f 4 3735 3722 -3661 -3722
		mu 0 4 2307 2309 2310 2308
		f 4 3736 3723 -3663 -3723
		mu 0 4 2309 2311 2312 2310
		f 4 3737 3724 -3665 -3724
		mu 0 4 2311 2313 2314 2312
		f 4 3738 3725 -3667 -3725
		mu 0 4 2313 2315 2316 2314
		f 4 3739 3726 -3669 -3726
		mu 0 4 2315 2317 2318 2316
		f 4 3740 3727 -3671 -3727
		mu 0 4 2317 2319 2320 2318
		f 4 3741 3714 -3672 -3728
		mu 0 4 2319 2293 2296 2320
		f 4 3646 3673 -3675 -3673
		mu 0 4 2296 2295 2321 2322
		f 4 3648 3675 -3677 -3674
		mu 0 4 2295 2298 2323 2321
		f 4 3650 3677 -3679 -3676
		mu 0 4 2298 2300 2324 2323
		f 4 3652 3679 -3681 -3678
		mu 0 4 2300 2302 2325 2324
		f 4 3654 3681 -3683 -3680
		mu 0 4 2302 2304 2326 2325
		f 4 3656 3683 -3685 -3682
		mu 0 4 2304 2306 2327 2326
		f 4 3658 3685 -3687 -3684
		mu 0 4 2306 2308 2328 2327
		f 4 3660 3687 -3689 -3686
		mu 0 4 2308 2310 2329 2328
		f 4 3662 3689 -3691 -3688
		mu 0 4 2310 2312 2330 2329
		f 4 3664 3691 -3693 -3690
		mu 0 4 2312 2314 2331 2330
		f 4 3666 3693 -3695 -3692
		mu 0 4 2314 2316 2332 2331
		f 4 3668 3695 -3697 -3694
		mu 0 4 2316 2318 2333 2332
		f 4 3670 3697 -3699 -3696
		mu 0 4 2318 2320 2334 2333
		f 4 3671 3672 -3700 -3698
		mu 0 4 2320 2296 2322 2334
		f 3 3674 3701 -3701
		mu 0 3 2322 2321 2335
		f 3 3676 3702 -3702
		mu 0 3 2321 2323 2335
		f 3 3678 3703 -3703
		mu 0 3 2323 2324 2335
		f 3 3680 3704 -3704
		mu 0 3 2324 2325 2335
		f 3 3682 3705 -3705
		mu 0 3 2325 2326 2335
		f 3 3684 3706 -3706
		mu 0 3 2326 2327 2335
		f 3 3686 3707 -3707
		mu 0 3 2327 2328 2335
		f 3 3688 3708 -3708
		mu 0 3 2328 2329 2335
		f 3 3690 3709 -3709
		mu 0 3 2329 2330 2335
		f 3 3692 3710 -3710
		mu 0 3 2330 2331 2335
		f 3 3694 3711 -3711
		mu 0 3 2331 2332 2335
		f 3 3696 3712 -3712
		mu 0 3 2332 2333 2335
		f 3 3698 3713 -3713
		mu 0 3 2333 2334 2335
		f 3 3699 3700 -3714
		mu 0 3 2334 2322 2335
		f 4 3618 3645 -3729 -3645
		mu 0 4 2280 2279 2294 2293
		f 4 3620 3647 -3730 -3646
		mu 0 4 2279 2281 2297 2294
		f 4 3622 3649 -3731 -3648
		mu 0 4 2281 2282 2299 2297
		f 4 3624 3651 -3732 -3650
		mu 0 4 2282 2283 2301 2299
		f 4 3626 3653 -3733 -3652
		mu 0 4 2283 2284 2303 2301
		f 4 3628 3655 -3734 -3654
		mu 0 4 2284 2285 2305 2303
		f 4 3630 3657 -3735 -3656
		mu 0 4 2285 2286 2307 2305
		f 4 3632 3659 -3736 -3658
		mu 0 4 2286 2287 2309 2307
		f 4 3634 3661 -3737 -3660
		mu 0 4 2287 2288 2311 2309
		f 4 3636 3663 -3738 -3662
		mu 0 4 2288 2289 2313 2311
		f 4 3638 3665 -3739 -3664
		mu 0 4 2289 2290 2315 2313
		f 4 3640 3667 -3740 -3666
		mu 0 4 2290 2291 2317 2315
		f 4 3642 3669 -3741 -3668
		mu 0 4 2291 2292 2319 2317
		f 4 3643 3644 -3742 -3670
		mu 0 4 2292 2280 2293 2319
		f 4 3450 3477 -3756 -3477
		mu 0 4 2336 2337 2184 2183
		f 4 3452 3479 -3757 -3478
		mu 0 4 2337 2338 2187 2184
		f 4 3454 3481 -3758 -3480
		mu 0 4 2338 2339 2189 2187
		f 4 3456 3483 -3759 -3482
		mu 0 4 2339 2340 2191 2189
		f 4 3458 3485 -3760 -3484
		mu 0 4 2340 2341 2193 2191
		f 4 3460 3487 -3761 -3486
		mu 0 4 2341 2342 2343 2193
		f 4 3462 3489 -3762 -3488
		mu 0 4 2342 2344 2195 2343
		f 4 3464 3491 -3763 -3490
		mu 0 4 2344 2345 2196 2195
		f 4 3466 3493 -3764 -3492
		mu 0 4 2345 2346 2199 2196
		f 4 3468 3495 -3765 -3494
		mu 0 4 2346 2347 2201 2199
		f 4 3470 3497 -3766 -3496
		mu 0 4 2347 2348 2203 2201
		f 4 3472 3499 -3767 -3498
		mu 0 4 2348 2349 2205 2203
		f 4 3474 3501 -3768 -3500
		mu 0 4 2349 2350 2207 2205
		f 4 3475 3476 -3769 -3502
		mu 0 4 2350 2336 2183 2207
		f 4 -3489 3769 3771 -3771
		mu 0 4 2351 2352 2353 2354
		f 4 -3491 3770 3773 -3773
		mu 0 4 2355 2351 2354 2356
		f 4 3796 -3748 3774 3775
		mu 0 4 2357 2358 2359 2360
		f 4 3748 3809 -3778 -3777
		mu 0 4 2361 2362 2363 2364
		f 4 3760 3778 -3780 -3775
		mu 0 4 2359 2365 2366 2360
		f 4 3761 3776 -3781 -3779
		mu 0 4 2365 2361 2364 2366
		f 4 -3783 -3797 3781 -3770
		mu 0 4 2352 2358 2357 2353
		f 4 -3798 3782 -3487 -3784
		mu 0 4 2192 2194 2367 2368
		f 4 -3799 3783 -3485 -3785
		mu 0 4 2190 2192 2368 2369
		f 4 -3800 3784 -3483 -3786
		mu 0 4 2188 2190 2369 2370
		f 4 -3801 3785 -3481 -3787
		mu 0 4 2185 2188 2370 2371
		f 4 -3802 3786 -3479 -3788
		mu 0 4 2186 2185 2371 2372
		f 4 -3803 3787 -3504 -3789
		mu 0 4 2208 2186 2372 2373
		f 4 -3804 3788 -3503 -3790
		mu 0 4 2206 2208 2373 2374
		f 4 -3805 3789 -3501 -3791
		mu 0 4 2204 2206 2374 2375
		f 4 -3806 3790 -3499 -3792
		mu 0 4 2202 2204 2375 2376
		f 4 -3807 3791 -3497 -3793
		mu 0 4 2200 2202 2376 2377
		f 4 -3808 3792 -3495 -3794
		mu 0 4 2197 2200 2377 2378
		f 4 -3809 3793 -3493 -3795
		mu 0 4 2198 2197 2378 2379
		f 4 -3810 3794 3772 -3796
		mu 0 4 2363 2362 2355 2356
		f 4 -3772 3810 3812 -3812
		mu 0 4 2354 2353 2380 2381
		f 4 -3774 3811 3814 -3814
		mu 0 4 2356 2354 2381 2382
		f 4 -3776 3815 3817 -3817
		mu 0 4 2357 2360 2383 2384
		f 4 3777 3819 -3821 -3819
		mu 0 4 2364 2363 2385 2386
		f 4 3779 3821 -3823 -3816
		mu 0 4 2360 2366 2387 2383
		f 4 3780 3818 -3824 -3822
		mu 0 4 2366 2364 2386 2387
		f 4 -3782 3816 3824 -3811
		mu 0 4 2353 2357 2384 2380
		f 4 3795 3813 -3826 -3820
		mu 0 4 2363 2356 2382 2385
		f 4 -3813 3826 3828 -3828
		mu 0 4 2381 2380 2388 2389
		f 4 -3815 3827 3830 -3830
		mu 0 4 2382 2381 2389 2390
		f 4 -3818 3831 3833 -3833
		mu 0 4 2384 2383 2391 2392
		f 4 3820 3835 -3837 -3835
		mu 0 4 2386 2385 2393 2394
		f 4 3822 3837 -3839 -3832
		mu 0 4 2383 2387 2395 2391
		f 4 3823 3834 -3840 -3838
		mu 0 4 2387 2386 2394 2395
		f 4 -3825 3832 3840 -3827
		mu 0 4 2380 2384 2392 2388
		f 4 3825 3829 -3842 -3836
		mu 0 4 2385 2382 2390 2393
		f 4 -3829 3842 3844 -3844
		mu 0 4 2389 2388 2396 2397
		f 4 -3831 3843 3846 -3846
		mu 0 4 2390 2389 2397 2398
		f 4 -3834 3847 3849 -3849
		mu 0 4 2392 2391 2399 2400
		f 4 3836 3851 -3853 -3851
		mu 0 4 2394 2393 2401 2402
		f 4 3838 3853 -3855 -3848
		mu 0 4 2391 2395 2403 2399
		f 4 3839 3850 -3856 -3854
		mu 0 4 2395 2394 2402 2403
		f 4 -3841 3848 3856 -3843
		mu 0 4 2388 2392 2400 2396
		f 4 3841 3845 -3858 -3852
		mu 0 4 2393 2390 2398 2401
		f 4 -3845 3858 3860 -3860
		mu 0 4 2397 2396 2404 2405
		f 4 -3847 3859 3862 -3862
		mu 0 4 2398 2397 2405 2406
		f 4 -3850 3863 3865 -3865
		mu 0 4 2400 2399 2407 2408
		f 4 3852 3867 -3869 -3867
		mu 0 4 2402 2401 2409 2410
		f 4 3854 3869 -3871 -3864
		mu 0 4 2399 2403 2411 2407
		f 4 3855 3866 -3872 -3870
		mu 0 4 2403 2402 2410 2411
		f 4 -3857 3864 3872 -3859
		mu 0 4 2396 2400 2408 2404
		f 4 3857 3861 -3874 -3868
		mu 0 4 2401 2398 2406 2409
		f 3 -3861 3874 -3876
		mu 0 3 2405 2404 2412
		f 3 -3863 3875 -3877
		mu 0 3 2406 2405 2412
		f 3 -3866 3877 -3879
		mu 0 3 2408 2407 2412
		f 3 3868 3880 -3880
		mu 0 3 2410 2409 2412
		f 3 3870 3881 -3878
		mu 0 3 2407 2411 2412
		f 3 3871 3879 -3882
		mu 0 3 2411 2410 2412
		f 3 -3873 3878 -3875
		mu 0 3 2404 2408 2412
		f 3 3873 3876 -3881
		mu 0 3 2409 2406 2412
		f 4 3882 3894 -3889 -1406
		mu 0 4 2413 2414 2415 2416
		f 4 3883 3895 -3890 -3895
		mu 0 4 2414 2417 2418 2415
		f 4 3884 3896 -3891 -3896
		mu 0 4 2417 2419 2420 2418
		f 4 3885 3897 -3892 -3897
		mu 0 4 2419 2421 2422 2420
		f 4 3886 3898 -3893 -3898
		mu 0 4 2421 2423 2424 2422
		f 4 3887 1411 -3894 -3899
		mu 0 4 2423 2425 2426 2424
		f 4 3928 3912 -3930 -2810
		mu 0 4 1772 2427 2428 1773
		f 4 3929 3913 -3931 -2811
		mu 0 4 1773 2428 2429 1780
		f 4 3930 3914 -3932 -2843
		mu 0 4 1780 2429 2430 1853
		f 4 3931 3915 -3933 -3900
		mu 0 4 1853 2430 2431 2432
		f 4 3932 3916 -3934 -3901
		mu 0 4 2432 2431 2433 2434
		f 4 3933 3917 -3935 -3902
		mu 0 4 2434 2433 2435 2436
		f 4 3934 3918 -3936 -3903
		mu 0 4 2436 2435 2437 2438
		f 4 3935 3919 -3937 -3904
		mu 0 4 2438 2437 2439 2440
		f 4 3936 3920 -3938 -3905
		mu 0 4 2440 2439 2441 2442
		f 4 3937 3921 -3939 -3906
		mu 0 4 2442 2441 2443 2444
		f 4 3938 3922 -3940 -3907
		mu 0 4 2444 2443 2445 2446
		f 4 3939 3923 -3941 -3908
		mu 0 4 2446 2445 2447 2448
		f 4 3940 3924 -3942 -3909
		mu 0 4 2448 2447 2449 2450
		f 4 3941 3925 -3943 -3910
		mu 0 4 2450 2449 2451 2452
		f 4 3942 3926 -3944 -3911
		mu 0 4 2452 2451 2453 2454
		f 4 3943 3927 -3929 -3912
		mu 0 4 2455 2456 2427 1772
		f 3 3944 -3946 -3913
		mu 0 3 2427 2457 2428
		f 3 3945 -3947 -3914
		mu 0 3 2428 2457 2429
		f 3 3946 -3948 -3915
		mu 0 3 2429 2457 2430
		f 3 3947 -3949 -3916
		mu 0 3 2430 2457 2431
		f 3 3948 -3950 -3917
		mu 0 3 2431 2457 2433
		f 3 3949 -3951 -3918
		mu 0 3 2433 2457 2435
		f 3 3950 -3952 -3919
		mu 0 3 2435 2457 2437
		f 3 3951 -3953 -3920
		mu 0 3 2437 2457 2439
		f 3 3952 -3954 -3921
		mu 0 3 2439 2457 2441
		f 3 3953 -3955 -3922
		mu 0 3 2441 2457 2443
		f 3 3954 -3956 -3923
		mu 0 3 2443 2457 2445
		f 3 3955 -3957 -3924
		mu 0 3 2445 2457 2447
		f 3 3956 -3958 -3925
		mu 0 3 2447 2457 2449
		f 3 3957 -3959 -3926
		mu 0 3 2449 2457 2451
		f 3 3958 -3960 -3927
		mu 0 3 2451 2457 2453
		f 3 3959 -3945 -3928
		mu 0 3 2456 2457 2427
		f 4 3899 3960 1493 2787
		mu 0 4 1853 2432 2458 1854
		f 4 3900 3961 1492 -3961
		mu 0 4 2432 2434 2459 2458
		f 4 3901 3962 1491 -3962
		mu 0 4 2434 2436 2460 2459
		f 4 3902 3963 1490 -3963
		mu 0 4 2436 2438 2461 2460
		f 4 3903 3964 1489 -3964
		mu 0 4 2438 2440 2462 2461
		f 4 3904 3965 1488 -3965
		mu 0 4 2440 2442 2463 2462
		f 4 3909 3967 1496 -3967
		mu 0 4 2450 2452 2464 2465
		f 4 3910 3968 1495 -3968
		mu 0 4 2452 2454 2466 2464
		f 4 3911 2797 1494 -3969
		mu 0 4 2455 1772 1775 2467
		f 4 3905 3970 -3884 -3970
		mu 0 4 2442 2444 2468 2469
		f 4 3906 3971 -3885 -3971
		mu 0 4 2444 2446 2470 2468
		f 4 3907 3972 -3886 -3972
		mu 0 4 2446 2448 2471 2470
		f 4 3908 3973 -3887 -3973
		mu 0 4 2448 2450 2472 2471
		f 4 1487 -3966 3969 -3883
		mu 0 4 2473 2463 2442 2469
		f 4 3966 1497 -3888 -3974
		mu 0 4 2450 2465 2474 2472
		f 4 1398 3974 -3976 -1499
		mu 0 4 2475 2416 2476 2477
		f 4 3888 3976 -3978 -3975
		mu 0 4 2416 2415 2478 2476
		f 4 3889 3978 -3980 -3977
		mu 0 4 2415 2418 2479 2478
		f 4 3890 3980 -3982 -3979
		mu 0 4 2418 2420 2480 2479
		f 4 3891 3982 -3984 -3981
		mu 0 4 2420 2422 2481 2480
		f 4 3892 3984 -3986 -3983
		mu 0 4 2422 2424 2482 2481
		f 4 3893 1511 -3987 -3985
		mu 0 4 2424 2426 2483 2482
		f 4 3975 3987 -3989 -1514
		mu 0 4 2477 2476 2484 2485
		f 4 3977 3989 -3991 -3988
		mu 0 4 2476 2478 2486 2484
		f 4 3979 3991 -3993 -3990
		mu 0 4 2478 2479 2487 2486
		f 4 3981 3993 -3995 -3992
		mu 0 4 2479 2480 2488 2487
		f 4 3983 3995 -3997 -3994
		mu 0 4 2480 2481 2489 2488
		f 4 3985 3997 -3999 -3996
		mu 0 4 2481 2482 2490 2489
		f 4 3986 1526 -4000 -3998
		mu 0 4 2482 2483 2491 2490
		f 4 3988 4000 -4002 -1529
		mu 0 4 2485 2484 2492 2493
		f 4 3990 4002 -4004 -4001
		mu 0 4 2484 2486 2494 2492
		f 4 3992 4004 -4006 -4003
		mu 0 4 2486 2487 2495 2494
		f 4 3994 4006 -4008 -4005
		mu 0 4 2487 2488 2496 2495
		f 4 3996 4008 -4010 -4007
		mu 0 4 2488 2489 2497 2496
		f 4 3998 4010 -4012 -4009
		mu 0 4 2489 2490 2498 2497
		f 4 3999 1541 -4013 -4011
		mu 0 4 2490 2491 2499 2498
		f 4 4001 4013 -4015 -1544
		mu 0 4 2493 2492 2500 2501
		f 4 4003 4015 -4017 -4014
		mu 0 4 2492 2494 2502 2500
		f 4 4005 4017 -4019 -4016
		mu 0 4 2494 2495 2503 2502
		f 4 4007 4019 -4021 -4018
		mu 0 4 2495 2496 2504 2503
		f 4 4009 4021 -4023 -4020
		mu 0 4 2496 2497 2505 2504
		f 4 4011 4023 -4025 -4022
		mu 0 4 2497 2498 2506 2505
		f 4 4012 1556 -4026 -4024
		mu 0 4 2498 2499 2507 2506
		f 4 4014 4026 -4028 -1559
		mu 0 4 2501 2500 2508 2509
		f 4 4016 4028 -4030 -4027
		mu 0 4 2500 2502 2510 2508
		f 4 4018 4030 -4032 -4029
		mu 0 4 2502 2503 2511 2510
		f 4 4020 4032 -4034 -4031
		mu 0 4 2503 2504 2512 2511
		f 4 4022 4034 -4036 -4033
		mu 0 4 2504 2505 2513 2512
		f 4 4024 4036 -4038 -4035
		mu 0 4 2505 2506 2514 2513
		f 4 4025 1571 -4039 -4037
		mu 0 4 2506 2507 2515 2514
		f 4 4027 4039 -4041 -1574
		mu 0 4 2509 2508 2516 2517
		f 4 4029 4041 -4043 -4040
		mu 0 4 2508 2510 2518 2516
		f 4 4031 4043 -4045 -4042
		mu 0 4 2510 2511 2519 2518
		f 4 4033 4045 -4047 -4044
		mu 0 4 2511 2512 2520 2519
		f 4 4035 4047 -4049 -4046
		mu 0 4 2512 2513 2521 2520
		f 4 4037 4049 -4051 -4048
		mu 0 4 2513 2514 2522 2521
		f 4 4038 1586 -4052 -4050
		mu 0 4 2514 2515 2523 2522
		f 4 4040 4052 -4054 -1589
		mu 0 4 2517 2516 2524 2525
		f 4 4042 4054 -4056 -4053
		mu 0 4 2516 2518 2526 2524
		f 4 4044 4056 -4058 -4055
		mu 0 4 2518 2519 2527 2526
		f 4 4046 4058 -4060 -4057
		mu 0 4 2519 2520 2528 2527
		f 4 4048 4060 -4062 -4059
		mu 0 4 2520 2521 2529 2528
		f 4 4050 4062 -4064 -4061
		mu 0 4 2521 2522 2530 2529
		f 4 4051 1601 -4065 -4063
		mu 0 4 2522 2523 2531 2530
		f 4 4053 4065 -4067 -1604
		mu 0 4 2525 2524 2532 2533
		f 4 4055 4067 -4069 -4066
		mu 0 4 2524 2526 2534 2532
		f 4 4057 4069 -4071 -4068
		mu 0 4 2526 2527 2535 2534
		f 4 4059 4071 -4073 -4070
		mu 0 4 2527 2528 2536 2535
		f 4 4061 4073 -4075 -4072
		mu 0 4 2528 2529 2537 2536
		f 4 4063 4075 -4077 -4074
		mu 0 4 2529 2530 2538 2537
		f 4 4064 1616 -4078 -4076
		mu 0 4 2530 2531 2539 2538
		f 4 4066 4078 -4080 -1619
		mu 0 4 2533 2532 2540 2541
		f 4 4068 4080 -4082 -4079
		mu 0 4 2532 2534 2542 2540
		f 4 4070 4082 -4084 -4081
		mu 0 4 2534 2535 2543 2542
		f 4 4072 4084 -4086 -4083
		mu 0 4 2535 2536 2544 2543
		f 4 4074 4086 -4088 -4085
		mu 0 4 2536 2537 2545 2544
		f 4 4076 4088 -4090 -4087
		mu 0 4 2537 2538 2546 2545
		f 4 4077 1631 -4091 -4089
		mu 0 4 2538 2539 2547 2546
		f 4 4079 4091 -4093 -1634
		mu 0 4 2541 2540 2548 2549
		f 4 4081 4093 -4095 -4092
		mu 0 4 2540 2542 2550 2548
		f 4 4083 4095 -4097 -4094
		mu 0 4 2542 2543 2551 2550
		f 4 4085 4097 -4099 -4096
		mu 0 4 2543 2544 2552 2551
		f 4 4087 4099 -4101 -4098
		mu 0 4 2544 2545 2553 2552
		f 4 4089 4101 -4103 -4100
		mu 0 4 2545 2546 2554 2553
		f 4 4090 1646 -4104 -4102
		mu 0 4 2546 2547 2555 2554
		f 4 4092 4104 -4106 -1649
		mu 0 4 2549 2548 2556 2557
		f 4 4094 4106 -4108 -4105
		mu 0 4 2548 2550 2558 2556
		f 4 4096 4108 -4110 -4107
		mu 0 4 2550 2551 2559 2558
		f 4 4098 4110 -4112 -4109
		mu 0 4 2551 2552 2560 2559
		f 4 4100 4112 -4114 -4111
		mu 0 4 2552 2553 2561 2560
		f 4 4102 4114 -4116 -4113
		mu 0 4 2553 2554 2562 2561
		f 4 4103 1661 -4117 -4115
		mu 0 4 2554 2555 2563 2562
		f 4 4105 4117 -4119 -1664
		mu 0 4 2557 2556 2564 2565
		f 4 4107 4119 -4121 -4118
		mu 0 4 2556 2558 2566 2564
		f 4 4109 4121 -4123 -4120
		mu 0 4 2558 2559 2567 2566
		f 4 4111 4123 -4125 -4122
		mu 0 4 2559 2560 2568 2567
		f 4 4113 4125 -4127 -4124
		mu 0 4 2560 2561 2569 2568
		f 4 4115 4127 -4129 -4126
		mu 0 4 2561 2562 2570 2569
		f 4 4116 1676 -4130 -4128
		mu 0 4 2562 2563 2571 2570
		f 4 4118 4130 -4132 -1679
		mu 0 4 2565 2564 2572 2573
		f 4 4120 4132 -4134 -4131
		mu 0 4 2564 2566 2574 2572
		f 4 4122 4134 -4136 -4133
		mu 0 4 2566 2567 2575 2574
		f 4 4124 4136 -4138 -4135
		mu 0 4 2567 2568 2576 2575
		f 4 4126 4138 -4140 -4137
		mu 0 4 2568 2569 2577 2576
		f 4 4128 4140 -4142 -4139
		mu 0 4 2569 2570 2578 2577
		f 4 4129 1691 -4143 -4141
		mu 0 4 2570 2571 2579 2578
		f 4 4131 4143 -4145 -1694
		mu 0 4 2573 2572 2580 2581
		f 4 4133 4145 -4147 -4144
		mu 0 4 2572 2574 2582 2580
		f 4 4135 4147 -4149 -4146
		mu 0 4 2574 2575 2583 2582
		f 4 4137 4149 -4151 -4148
		mu 0 4 2575 2576 2584 2583
		f 4 4139 4151 -4153 -4150
		mu 0 4 2576 2577 2585 2584
		f 4 4141 4153 -4155 -4152
		mu 0 4 2577 2578 2586 2585
		f 4 4142 1706 -4156 -4154
		mu 0 4 2578 2579 2587 2586
		f 4 4144 4156 -4158 -1709
		mu 0 4 2581 2580 2588 2589
		f 4 4146 4158 -4160 -4157
		mu 0 4 2580 2582 2590 2588
		f 4 4148 4160 -4162 -4159
		mu 0 4 2582 2583 2591 2590
		f 4 4150 4162 -4164 -4161
		mu 0 4 2583 2584 2592 2591
		f 4 4152 4164 -4166 -4163
		mu 0 4 2584 2585 2593 2592
		f 4 4154 4166 -4168 -4165
		mu 0 4 2585 2586 2594 2593
		f 4 4155 1721 -4169 -4167
		mu 0 4 2586 2587 2595 2594
		f 4 4299 4293 4322 -4293
		mu 0 4 2596 2597 2598 2599
		f 4 4300 4294 4321 -4294
		mu 0 4 2597 2600 2601 2598
		f 4 4301 4295 4320 -4295
		mu 0 4 2600 2602 2603 2601
		f 4 4302 4296 4319 -4296
		mu 0 4 2602 2604 2605 2603
		f 4 4303 4297 4318 -4297
		mu 0 4 2604 2606 2607 2605
		f 4 4304 1872 4317 -4298
		mu 0 4 2606 2608 2609 2607
		f 4 4170 4182 -4184 -1739
		mu 0 4 2610 2611 2612 2613
		f 4 4172 4184 -4186 -4183
		mu 0 4 2611 2614 2615 2612
		f 4 4174 4186 -4188 -4185
		mu 0 4 2614 2616 2617 2615
		f 4 4176 4188 -4190 -4187
		mu 0 4 2616 2618 2619 2617
		f 4 4178 4190 -4192 -4189
		mu 0 4 2618 2620 2621 2619
		f 4 4180 4192 -4194 -4191
		mu 0 4 2620 2622 2623 2621
		f 4 4181 1751 -4195 -4193
		mu 0 4 2622 2624 2625 2623
		f 4 4183 4195 -4197 -1754
		mu 0 4 2613 2612 2626 2627
		f 4 4185 4197 -4199 -4196
		mu 0 4 2612 2615 2628 2626
		f 4 4187 4199 -4201 -4198
		mu 0 4 2615 2617 2629 2628
		f 4 4189 4201 -4203 -4200
		mu 0 4 2617 2619 2630 2629
		f 4 4191 4203 -4205 -4202
		mu 0 4 2619 2621 2631 2630
		f 4 4193 4205 -4207 -4204
		mu 0 4 2621 2623 2632 2631
		f 4 4194 1766 -4208 -4206
		mu 0 4 2623 2625 2633 2632
		f 4 4196 4208 -4210 -1769
		mu 0 4 2627 2626 2634 2635
		f 4 4198 4210 -4212 -4209
		mu 0 4 2626 2628 2636 2634
		f 4 4200 4212 -4214 -4211
		mu 0 4 2628 2629 2637 2636
		f 4 4202 4214 -4216 -4213
		mu 0 4 2629 2630 2638 2637
		f 4 4204 4216 -4218 -4215
		mu 0 4 2630 2631 2639 2638
		f 4 4206 4218 -4220 -4217
		mu 0 4 2631 2632 2640 2639
		f 4 4207 1781 -4221 -4219
		mu 0 4 2632 2633 2641 2640
		f 4 4209 4221 -4223 -1784
		mu 0 4 2635 2634 2642 2643
		f 4 4211 4223 -4225 -4222
		mu 0 4 2634 2636 2644 2642
		f 4 4213 4225 -4227 -4224
		mu 0 4 2636 2637 2645 2644
		f 4 4215 4227 -4229 -4226
		mu 0 4 2637 2638 2646 2645
		f 4 4217 4229 -4231 -4228
		mu 0 4 2638 2639 2647 2646
		f 4 4219 4231 -4233 -4230
		mu 0 4 2639 2640 2648 2647
		f 4 4220 1796 -4234 -4232
		mu 0 4 2640 2641 2649 2648
		f 4 4222 4234 -4236 -1799
		mu 0 4 2643 2642 2650 2651
		f 4 4224 4236 -4238 -4235
		mu 0 4 2642 2644 2652 2650
		f 4 4226 4238 -4240 -4237
		mu 0 4 2644 2645 2653 2652
		f 4 4228 4240 -4242 -4239
		mu 0 4 2645 2646 2654 2653
		f 4 4230 4242 -4244 -4241
		mu 0 4 2646 2647 2655 2654
		f 4 4232 4244 -4246 -4243
		mu 0 4 2647 2648 2656 2655
		f 4 4233 1811 -4247 -4245
		mu 0 4 2648 2649 2657 2656
		f 4 4285 4279 -4249 -1852
		mu 0 4 2658 2659 2660 2661
		f 4 4286 4280 -4251 -4280
		mu 0 4 2659 2662 2663 2660
		f 4 4287 4281 -4253 -4281
		mu 0 4 2662 2664 2665 2663
		f 4 4288 4282 -4255 -4282
		mu 0 4 2664 2666 2667 2665
		f 4 4289 4283 -4257 -4283
		mu 0 4 2666 2668 2669 2667
		f 4 4290 4284 -4259 -4284
		mu 0 4 2668 2670 2671 2669
		f 4 4291 1858 -4260 -4285
		mu 0 4 2670 2672 2673 2671
		f 4 4248 4260 -4262 -1829
		mu 0 4 2661 2660 2674 2675
		f 4 4250 4262 -4264 -4261
		mu 0 4 2660 2663 2676 2674
		f 4 4252 4264 -4266 -4263
		mu 0 4 2663 2665 2677 2676
		f 4 4254 4266 -4268 -4265
		mu 0 4 2665 2667 2678 2677
		f 4 4256 4268 -4270 -4267
		mu 0 4 2667 2669 2679 2678
		f 4 4258 4270 -4272 -4269
		mu 0 4 2669 2671 2680 2679
		f 4 4259 1841 -4273 -4271
		mu 0 4 2671 2673 2681 2680
		f 3 4261 4273 -1844
		mu 0 3 2675 2674 2682
		f 3 4263 4274 -4274
		mu 0 3 2674 2676 2682
		f 3 4265 4275 -4275
		mu 0 3 2676 2677 2682
		f 3 4267 4276 -4276
		mu 0 3 2677 2678 2682
		f 3 4269 4277 -4277
		mu 0 3 2678 2679 2682
		f 3 4271 4278 -4278
		mu 0 3 2679 2680 2682
		f 3 4272 1850 -4279
		mu 0 3 2680 2681 2682
		f 4 4235 4247 -4286 -1814
		mu 0 4 2651 2650 2659 2658
		f 4 4237 4249 -4287 -4248
		mu 0 4 2650 2652 2662 2659
		f 4 4239 4251 -4288 -4250
		mu 0 4 2652 2653 2664 2662
		f 4 4241 4253 -4289 -4252
		mu 0 4 2653 2654 2666 2664
		f 4 4243 4255 -4290 -4254
		mu 0 4 2654 2655 2668 2666
		f 4 4245 4257 -4291 -4256
		mu 0 4 2655 2656 2670 2668
		f 4 4246 1826 -4292 -4258
		mu 0 4 2656 2657 2672 2670
		f 4 4157 4169 -4299 -1724
		mu 0 4 2683 2684 2596 2685
		f 4 4159 4171 -4300 -4170
		mu 0 4 2684 2686 2597 2596
		f 4 4161 4173 -4301 -4172
		mu 0 4 2686 2687 2600 2597
		f 4 4163 4175 -4302 -4174
		mu 0 4 2687 2688 2602 2600
		f 4 4165 4177 -4303 -4176
		mu 0 4 2688 2689 2604 2602
		f 4 4167 4179 -4304 -4178
		mu 0 4 2689 2690 2606 2604
		f 4 4168 1736 -4305 -4180
		mu 0 4 2690 2691 2608 2606
		f 4 -4171 1880 4306 -4306
		mu 0 4 2692 2693 2694 2695
		f 4 4292 4323 -4309 -4308
		mu 0 4 2696 2697 2698 2699
		f 4 4298 4307 -4310 -1886
		mu 0 4 2700 2696 2699 2701
		f 4 -4318 1887 -4182 -4311
		mu 0 4 2607 2609 2702 2703
		f 4 -4319 4310 -4181 -4312
		mu 0 4 2605 2607 2703 2704
		f 4 -4320 4311 -4179 -4313
		mu 0 4 2603 2605 2704 2705
		f 4 -4321 4312 -4177 -4314
		mu 0 4 2601 2603 2705 2706
		f 4 -4322 4313 -4175 -4315
		mu 0 4 2598 2601 2706 2707
		f 4 -4323 4314 -4173 -4316
		mu 0 4 2599 2598 2707 2708
		f 4 -4324 4315 4305 -4317
		mu 0 4 2698 2697 2692 2695
		f 4 -4307 1902 4325 -4325
		mu 0 4 2695 2694 2709 2710
		f 4 4308 4327 -4329 -4327
		mu 0 4 2699 2698 2711 2712
		f 4 4309 4326 -4330 -1909
		mu 0 4 2701 2699 2712 2713
		f 4 4316 4324 -4331 -4328
		mu 0 4 2698 2695 2710 2711
		f 4 -4326 1911 4332 -4332
		mu 0 4 2710 2709 2714 2715
		f 4 4328 4334 -4336 -4334
		mu 0 4 2712 2711 2716 2717
		f 4 4329 4333 -4337 -1918
		mu 0 4 2713 2712 2717 2718
		f 4 4330 4331 -4338 -4335
		mu 0 4 2711 2710 2715 2716
		f 4 -4333 1920 4339 -4339
		mu 0 4 2715 2714 2719 2720
		f 4 4335 4341 -4343 -4341
		mu 0 4 2717 2716 2721 2722
		f 4 4336 4340 -4344 -1927
		mu 0 4 2718 2717 2722 2723
		f 4 4337 4338 -4345 -4342
		mu 0 4 2716 2715 2720 2721
		f 4 -4340 1929 4346 -4346
		mu 0 4 2720 2719 2724 2725
		f 4 4342 4348 -4350 -4348
		mu 0 4 2722 2721 2726 2727
		f 4 4343 4347 -4351 -1936
		mu 0 4 2723 2722 2727 2728
		f 4 4344 4345 -4352 -4349
		mu 0 4 2721 2720 2725 2726
		f 3 -4347 1938 -4353
		mu 0 3 2725 2724 2729
		f 3 4349 4354 -4354
		mu 0 3 2727 2726 2729
		f 3 4350 4353 -1943
		mu 0 3 2728 2727 2729
		f 3 4351 4352 -4355
		mu 0 3 2726 2725 2729
		f 4 4355 4368 -4362 -4368
		mu 0 4 2730 2731 2732 2733
		f 4 4356 4369 -4363 -4369
		mu 0 4 2731 2734 2735 2732;
	setAttr ".fc[2000:2499]"
		f 4 4357 4370 -4364 -4370
		mu 0 4 2734 2736 2737 2735
		f 4 4358 4371 -4365 -4371
		mu 0 4 2736 2738 2739 2737
		f 4 4359 1961 -4366 -4372
		mu 0 4 2738 2740 2741 2739
		f 4 4360 4367 -4367 -1963
		mu 0 4 2742 2730 2733 2743
		f 4 -2805 4402 -4386 -4402
		mu 0 4 1777 1776 2744 2745
		f 4 -2804 4403 -4387 -4403
		mu 0 4 1776 1783 2746 2744
		f 4 -2851 4404 -4388 -4404
		mu 0 4 1783 1859 2747 2746
		f 4 4372 4405 -4389 -4405
		mu 0 4 1859 2748 2749 2747
		f 4 4373 4406 -4390 -4406
		mu 0 4 2748 2750 2751 2749
		f 4 4374 4407 -4391 -4407
		mu 0 4 2750 2752 2753 2751
		f 4 4375 4408 -4392 -4408
		mu 0 4 2752 2754 2755 2753
		f 4 4376 4409 -4393 -4409
		mu 0 4 2754 2756 2757 2755
		f 4 4377 4410 -4394 -4410
		mu 0 4 2756 2758 2759 2757
		f 4 4378 4411 -4395 -4411
		mu 0 4 2758 2760 2761 2759
		f 4 4379 4412 -4396 -4412
		mu 0 4 2760 2762 2763 2761
		f 4 4380 4413 -4397 -4413
		mu 0 4 2762 2764 2765 2763
		f 4 4381 4414 -4398 -4414
		mu 0 4 2764 2766 2767 2765
		f 4 4382 4415 -4399 -4415
		mu 0 4 2766 2768 2769 2767
		f 4 4383 4416 -4400 -4416
		mu 0 4 2768 2770 2771 2769
		f 4 4384 4401 -4401 -4417
		mu 0 4 2772 1777 2745 2773
		f 3 4385 4418 -4418
		mu 0 3 2745 2744 2774
		f 3 4386 4419 -4419
		mu 0 3 2744 2746 2774
		f 3 4387 4420 -4420
		mu 0 3 2746 2747 2774
		f 3 4388 4421 -4421
		mu 0 3 2747 2749 2774
		f 3 4389 4422 -4422
		mu 0 3 2749 2751 2774
		f 3 4390 4423 -4423
		mu 0 3 2751 2753 2774
		f 3 4391 4424 -4424
		mu 0 3 2753 2755 2774
		f 3 4392 4425 -4425
		mu 0 3 2755 2757 2774
		f 3 4393 4426 -4426
		mu 0 3 2757 2759 2774
		f 3 4394 4427 -4427
		mu 0 3 2759 2761 2774
		f 3 4395 4428 -4428
		mu 0 3 2761 2763 2774
		f 3 4396 4429 -4429
		mu 0 3 2763 2765 2774
		f 3 4397 4430 -4430
		mu 0 3 2765 2767 2774
		f 3 4398 4431 -4431
		mu 0 3 2767 2769 2774
		f 3 4399 4432 -4432
		mu 0 3 2769 2771 2774
		f 3 4400 4417 -4433
		mu 0 3 2773 2745 2774
		f 4 -4379 4433 -4359 -4435
		mu 0 4 2760 2758 2775 2776
		f 4 -4380 4434 -4358 -4436
		mu 0 4 2762 2760 2776 2777
		f 4 -4381 4435 -4357 -4437
		mu 0 4 2764 2762 2777 2778
		f 4 -4382 4436 -4356 -4438
		mu 0 4 2766 2764 2778 2779
		f 4 -4439 -2039 -4360 -4434
		mu 0 4 2758 2780 2781 2775
		f 4 -2040 4438 -4378 -4440
		mu 0 4 2782 2780 2758 2756
		f 4 -2041 4439 -4377 -4441
		mu 0 4 2783 2782 2756 2754
		f 4 -2042 4440 -4376 -4442
		mu 0 4 2784 2783 2754 2752
		f 4 -2043 4441 -4375 -4443
		mu 0 4 2785 2784 2752 2750
		f 4 -2044 4442 -4374 -4444
		mu 0 4 2786 2785 2750 2748
		f 4 -2045 4443 -4373 2793
		mu 0 4 1858 2786 2748 1859
		f 4 -2046 -2793 -4385 -4445
		mu 0 4 2787 1778 1777 2772
		f 4 -2047 4444 -4384 -4446
		mu 0 4 2788 2789 2770 2768
		f 4 -2048 4445 -4383 -4447
		mu 0 4 2790 2788 2768 2766
		f 4 -2049 4446 4437 -4361
		mu 0 4 2791 2790 2766 2779
		f 4 4361 4448 -4450 -4448
		mu 0 4 2733 2732 2792 2793
		f 4 4362 4450 -4452 -4449
		mu 0 4 2732 2735 2794 2792
		f 4 4363 4452 -4454 -4451
		mu 0 4 2735 2737 2795 2794
		f 4 4364 4454 -4456 -4453
		mu 0 4 2737 2739 2796 2795
		f 4 4365 4456 -4458 -4455
		mu 0 4 2739 2741 2797 2796
		f 4 1954 2060 -4459 -4457
		mu 0 4 2741 2798 2799 2797
		f 4 4366 4447 -4460 -2063
		mu 0 4 2743 2733 2793 2800
		f 4 4449 4461 -4463 -4461
		mu 0 4 2793 2792 2801 2802
		f 4 4451 4463 -4465 -4462
		mu 0 4 2792 2794 2803 2801
		f 4 4453 4465 -4467 -4464
		mu 0 4 2794 2795 2804 2803
		f 4 4455 4467 -4469 -4466
		mu 0 4 2795 2796 2805 2804
		f 4 4457 4469 -4471 -4468
		mu 0 4 2796 2797 2806 2805
		f 4 4458 2075 -4472 -4470
		mu 0 4 2797 2799 2807 2806
		f 4 4459 4460 -4473 -2078
		mu 0 4 2800 2793 2802 2808
		f 4 4462 4474 -4476 -4474
		mu 0 4 2802 2801 2809 2810
		f 4 4464 4476 -4478 -4475
		mu 0 4 2801 2803 2811 2809
		f 4 4466 4478 -4480 -4477
		mu 0 4 2803 2804 2812 2811
		f 4 4468 4480 -4482 -4479
		mu 0 4 2804 2805 2813 2812
		f 4 4470 4482 -4484 -4481
		mu 0 4 2805 2806 2814 2813
		f 4 4471 2090 -4485 -4483
		mu 0 4 2806 2807 2815 2814
		f 4 4472 4473 -4486 -2093
		mu 0 4 2808 2802 2810 2816
		f 4 4475 4487 -4489 -4487
		mu 0 4 2810 2809 2817 2818
		f 4 4477 4489 -4491 -4488
		mu 0 4 2809 2811 2819 2817
		f 4 4479 4491 -4493 -4490
		mu 0 4 2811 2812 2820 2819
		f 4 4481 4493 -4495 -4492
		mu 0 4 2812 2813 2821 2820
		f 4 4483 4495 -4497 -4494
		mu 0 4 2813 2814 2822 2821
		f 4 4484 2105 -4498 -4496
		mu 0 4 2814 2815 2823 2822
		f 4 4485 4486 -4499 -2108
		mu 0 4 2816 2810 2818 2824
		f 4 4488 4500 -4502 -4500
		mu 0 4 2818 2817 2825 2826
		f 4 4490 4502 -4504 -4501
		mu 0 4 2817 2819 2827 2825
		f 4 4492 4504 -4506 -4503
		mu 0 4 2819 2820 2828 2827
		f 4 4494 4506 -4508 -4505
		mu 0 4 2820 2821 2829 2828
		f 4 4496 4508 -4510 -4507
		mu 0 4 2821 2822 2830 2829
		f 4 4497 2120 -4511 -4509
		mu 0 4 2822 2823 2831 2830
		f 4 4498 4499 -4512 -2123
		mu 0 4 2824 2818 2826 2832
		f 4 4501 4513 -4515 -4513
		mu 0 4 2826 2825 2833 2834
		f 4 4503 4515 -4517 -4514
		mu 0 4 2825 2827 2835 2833
		f 4 4505 4517 -4519 -4516
		mu 0 4 2827 2828 2836 2835
		f 4 4507 4519 -4521 -4518
		mu 0 4 2828 2829 2837 2836
		f 4 4509 4521 -4523 -4520
		mu 0 4 2829 2830 2838 2837
		f 4 4510 2135 -4524 -4522
		mu 0 4 2830 2831 2839 2838
		f 4 4511 4512 -4525 -2138
		mu 0 4 2832 2826 2834 2840
		f 4 4514 4526 -4528 -4526
		mu 0 4 2834 2833 2841 2842
		f 4 4516 4528 -4530 -4527
		mu 0 4 2833 2835 2843 2841
		f 4 4518 4530 -4532 -4529
		mu 0 4 2835 2836 2844 2843
		f 4 4520 4532 -4534 -4531
		mu 0 4 2836 2837 2845 2844
		f 4 4522 4534 -4536 -4533
		mu 0 4 2837 2838 2846 2845
		f 4 4523 2150 -4537 -4535
		mu 0 4 2838 2839 2847 2846
		f 4 4524 4525 -4538 -2153
		mu 0 4 2840 2834 2842 2848
		f 4 4527 4539 -4541 -4539
		mu 0 4 2842 2841 2849 2850
		f 4 4529 4541 -4543 -4540
		mu 0 4 2841 2843 2851 2849
		f 4 4531 4543 -4545 -4542
		mu 0 4 2843 2844 2852 2851
		f 4 4533 4545 -4547 -4544
		mu 0 4 2844 2845 2853 2852
		f 4 4535 4547 -4549 -4546
		mu 0 4 2845 2846 2854 2853
		f 4 4536 2165 -4550 -4548
		mu 0 4 2846 2847 2855 2854
		f 4 4537 4538 -4551 -2168
		mu 0 4 2848 2842 2850 2856
		f 4 4540 4552 -4554 -4552
		mu 0 4 2850 2849 2857 2858
		f 4 4542 4554 -4556 -4553
		mu 0 4 2849 2851 2859 2857
		f 4 4544 4556 -4558 -4555
		mu 0 4 2851 2852 2860 2859
		f 4 4546 4558 -4560 -4557
		mu 0 4 2852 2853 2861 2860
		f 4 4548 4560 -4562 -4559
		mu 0 4 2853 2854 2862 2861
		f 4 4549 2180 -4563 -4561
		mu 0 4 2854 2855 2863 2862
		f 4 4550 4551 -4564 -2183
		mu 0 4 2856 2850 2858 2864
		f 4 4553 4565 -4567 -4565
		mu 0 4 2858 2857 2865 2866
		f 4 4555 4567 -4569 -4566
		mu 0 4 2857 2859 2867 2865
		f 4 4557 4569 -4571 -4568
		mu 0 4 2859 2860 2868 2867
		f 4 4559 4571 -4573 -4570
		mu 0 4 2860 2861 2869 2868
		f 4 4561 4573 -4575 -4572
		mu 0 4 2861 2862 2870 2869
		f 4 4562 2195 -4576 -4574
		mu 0 4 2862 2863 2871 2870
		f 4 4563 4564 -4577 -2198
		mu 0 4 2864 2858 2866 2872
		f 4 4566 4578 -4580 -4578
		mu 0 4 2866 2865 2873 2874
		f 4 4568 4580 -4582 -4579
		mu 0 4 2865 2867 2875 2873
		f 4 4570 4582 -4584 -4581
		mu 0 4 2867 2868 2876 2875
		f 4 4572 4584 -4586 -4583
		mu 0 4 2868 2869 2877 2876
		f 4 4574 4586 -4588 -4585
		mu 0 4 2869 2870 2878 2877
		f 4 4575 2210 -4589 -4587
		mu 0 4 2870 2871 2879 2878
		f 4 4576 4577 -4590 -2213
		mu 0 4 2872 2866 2874 2880
		f 4 4579 4591 -4593 -4591
		mu 0 4 2874 2873 2881 2882
		f 4 4581 4593 -4595 -4592
		mu 0 4 2873 2875 2883 2881
		f 4 4583 4595 -4597 -4594
		mu 0 4 2875 2876 2884 2883
		f 4 4585 4597 -4599 -4596
		mu 0 4 2876 2877 2885 2884
		f 4 4587 4599 -4601 -4598
		mu 0 4 2877 2878 2886 2885
		f 4 4588 2225 -4602 -4600
		mu 0 4 2878 2879 2887 2886
		f 4 4589 4590 -4603 -2228
		mu 0 4 2880 2874 2882 2888
		f 4 4592 4604 -4606 -4604
		mu 0 4 2882 2881 2889 2890
		f 4 4594 4606 -4608 -4605
		mu 0 4 2881 2883 2891 2889
		f 4 4596 4608 -4610 -4607
		mu 0 4 2883 2884 2892 2891
		f 4 4598 4610 -4612 -4609
		mu 0 4 2884 2885 2893 2892
		f 4 4600 4612 -4614 -4611
		mu 0 4 2885 2886 2894 2893
		f 4 4601 2240 -4615 -4613
		mu 0 4 2886 2887 2895 2894
		f 4 4602 4603 -4616 -2243
		mu 0 4 2888 2882 2890 2896
		f 4 4605 4617 -4619 -4617
		mu 0 4 2890 2889 2897 2898
		f 4 4607 4619 -4621 -4618
		mu 0 4 2889 2891 2899 2897
		f 4 4609 4621 -4623 -4620
		mu 0 4 2891 2892 2900 2899
		f 4 4611 4623 -4625 -4622
		mu 0 4 2892 2893 2901 2900
		f 4 4613 4625 -4627 -4624
		mu 0 4 2893 2894 2902 2901
		f 4 4614 2255 -4628 -4626
		mu 0 4 2894 2895 2903 2902
		f 4 4615 4616 -4629 -2258
		mu 0 4 2896 2890 2898 2904
		f 4 4618 4630 -4632 -4630
		mu 0 4 2898 2897 2905 2906
		f 4 4620 4632 -4634 -4631
		mu 0 4 2897 2899 2907 2905
		f 4 4622 4634 -4636 -4633
		mu 0 4 2899 2900 2908 2907
		f 4 4624 4636 -4638 -4635
		mu 0 4 2900 2901 2909 2908
		f 4 4626 4638 -4640 -4637
		mu 0 4 2901 2902 2910 2909
		f 4 4627 2270 -4641 -4639
		mu 0 4 2902 2903 2911 2910
		f 4 4628 4629 -4642 -2273
		mu 0 4 2904 2898 2906 2912
		f 4 4771 4766 4795 -4766
		mu 0 4 2913 2914 2915 2916
		f 4 4772 4767 4794 -4767
		mu 0 4 2914 2917 2918 2915
		f 4 4773 4768 4793 -4768
		mu 0 4 2917 2919 2920 2918
		f 4 4774 4769 4792 -4769
		mu 0 4 2919 2921 2922 2920
		f 4 4775 4770 4791 -4770
		mu 0 4 2921 2923 2924 2922
		f 4 4777 4765 4796 -2424
		mu 0 4 2925 2913 2916 2926
		f 4 4644 4656 -4658 -4656
		mu 0 4 2927 2928 2929 2930
		f 4 4646 4658 -4660 -4657
		mu 0 4 2928 2931 2932 2929
		f 4 4648 4660 -4662 -4659
		mu 0 4 2931 2933 2934 2932
		f 4 4650 4662 -4664 -4661
		mu 0 4 2933 2935 2936 2934
		f 4 4652 4664 -4666 -4663
		mu 0 4 2935 2937 2938 2936
		f 4 4653 2300 -4667 -4665
		mu 0 4 2937 2939 2940 2938
		f 4 4654 4655 -4668 -2303
		mu 0 4 2941 2927 2930 2942
		f 4 4657 4669 -4671 -4669
		mu 0 4 2930 2929 2943 2944
		f 4 4659 4671 -4673 -4670
		mu 0 4 2929 2932 2945 2943
		f 4 4661 4673 -4675 -4672
		mu 0 4 2932 2934 2946 2945
		f 4 4663 4675 -4677 -4674
		mu 0 4 2934 2936 2947 2946
		f 4 4665 4677 -4679 -4676
		mu 0 4 2936 2938 2948 2947
		f 4 4666 2315 -4680 -4678
		mu 0 4 2938 2940 2949 2948
		f 4 4667 4668 -4681 -2318
		mu 0 4 2942 2930 2944 2950
		f 4 4670 4682 -4684 -4682
		mu 0 4 2944 2943 2951 2952
		f 4 4672 4684 -4686 -4683
		mu 0 4 2943 2945 2953 2951
		f 4 4674 4686 -4688 -4685
		mu 0 4 2945 2946 2954 2953
		f 4 4676 4688 -4690 -4687
		mu 0 4 2946 2947 2955 2954
		f 4 4678 4690 -4692 -4689
		mu 0 4 2947 2948 2956 2955
		f 4 4679 2330 -4693 -4691
		mu 0 4 2948 2949 2957 2956
		f 4 4680 4681 -4694 -2333
		mu 0 4 2950 2944 2952 2958
		f 4 4683 4695 -4697 -4695
		mu 0 4 2952 2951 2959 2960
		f 4 4685 4697 -4699 -4696
		mu 0 4 2951 2953 2961 2959
		f 4 4687 4699 -4701 -4698
		mu 0 4 2953 2954 2962 2961
		f 4 4689 4701 -4703 -4700
		mu 0 4 2954 2955 2963 2962
		f 4 4691 4703 -4705 -4702
		mu 0 4 2955 2956 2964 2963
		f 4 4692 2345 -4706 -4704
		mu 0 4 2956 2957 2965 2964
		f 4 4693 4694 -4707 -2348
		mu 0 4 2958 2952 2960 2966
		f 4 4696 4708 -4710 -4708
		mu 0 4 2960 2959 2967 2968
		f 4 4698 4710 -4712 -4709
		mu 0 4 2959 2961 2969 2967
		f 4 4700 4712 -4714 -4711
		mu 0 4 2961 2962 2970 2969
		f 4 4702 4714 -4716 -4713
		mu 0 4 2962 2963 2971 2970
		f 4 4704 4716 -4718 -4715
		mu 0 4 2963 2964 2972 2971
		f 4 4705 2360 -4719 -4717
		mu 0 4 2964 2965 2973 2972
		f 4 4706 4707 -4720 -2363
		mu 0 4 2966 2960 2968 2974
		f 4 4758 4753 -4723 -4753
		mu 0 4 2975 2976 2977 2978
		f 4 4759 4754 -4725 -4754
		mu 0 4 2976 2979 2980 2977
		f 4 4760 4755 -4727 -4755
		mu 0 4 2979 2981 2982 2980
		f 4 4761 4756 -4729 -4756
		mu 0 4 2981 2983 2984 2982
		f 4 4762 4757 -4731 -4757
		mu 0 4 2983 2985 2986 2984
		f 4 4763 2408 -4732 -4758
		mu 0 4 2985 2987 2988 2986
		f 4 4764 4752 -4733 -2410
		mu 0 4 2989 2975 2978 2990
		f 4 4722 4734 -4736 -4734
		mu 0 4 2978 2977 2991 2992
		f 4 4724 4736 -4738 -4735
		mu 0 4 2977 2980 2993 2991
		f 4 4726 4738 -4740 -4737
		mu 0 4 2980 2982 2994 2993
		f 4 4728 4740 -4742 -4739
		mu 0 4 2982 2984 2995 2994
		f 4 4730 4742 -4744 -4741
		mu 0 4 2984 2986 2996 2995
		f 4 4731 2390 -4745 -4743
		mu 0 4 2986 2988 2997 2996
		f 4 4732 4733 -4746 -2393
		mu 0 4 2990 2978 2992 2998
		f 3 4735 4747 -4747
		mu 0 3 2992 2991 2999
		f 3 4737 4748 -4748
		mu 0 3 2991 2993 2999
		f 3 4739 4749 -4749
		mu 0 3 2993 2994 2999
		f 3 4741 4750 -4750
		mu 0 3 2994 2995 2999
		f 3 4743 4751 -4751
		mu 0 3 2995 2996 2999
		f 3 4744 2400 -4752
		mu 0 3 2996 2997 2999
		f 3 4745 4746 -2402
		mu 0 3 2998 2992 2999
		f 4 4709 4721 -4759 -4721
		mu 0 4 2968 2967 2976 2975
		f 4 4711 4723 -4760 -4722
		mu 0 4 2967 2969 2979 2976
		f 4 4713 4725 -4761 -4724
		mu 0 4 2969 2970 2981 2979
		f 4 4715 4727 -4762 -4726
		mu 0 4 2970 2971 2983 2981
		f 4 4717 4729 -4763 -4728
		mu 0 4 2971 2972 2985 2983
		f 4 4718 2375 -4764 -4730
		mu 0 4 2972 2973 2987 2985
		f 4 4719 4720 -4765 -2378
		mu 0 4 2974 2968 2975 2989
		f 4 4631 4643 -4772 -4643
		mu 0 4 3000 3001 2914 2913
		f 4 4633 4645 -4773 -4644
		mu 0 4 3001 3002 2917 2914
		f 4 4635 4647 -4774 -4646
		mu 0 4 3002 3003 2919 2917
		f 4 4637 4649 -4775 -4648
		mu 0 4 3003 3004 2921 2919
		f 4 4639 4651 -4776 -4650
		mu 0 4 3004 3005 2923 2921
		f 4 4640 2285 -4777 -4652
		mu 0 4 3005 3006 3007 2923
		f 4 4641 4642 -4778 -2288
		mu 0 4 3008 3000 2913 2925
		f 4 -4654 4778 4779 -2433
		mu 0 4 3009 3010 3011 3012
		f 4 4790 -4771 4780 4781
		mu 0 4 3013 3014 3015 3016
		f 4 4776 2436 -4783 -4781
		mu 0 4 3015 3017 3018 3016
		f 4 -4785 -4791 4783 -4779
		mu 0 4 3010 3014 3013 3011
		f 4 -4792 4784 -4653 -4786
		mu 0 4 2922 2924 3019 3020
		f 4 -4793 4785 -4651 -4787
		mu 0 4 2920 2922 3020 3021
		f 4 -4794 4786 -4649 -4788
		mu 0 4 2918 2920 3021 3022
		f 4 -4795 4787 -4647 -4789
		mu 0 4 2915 2918 3022 3023
		f 4 -4796 4788 -4645 -4790
		mu 0 4 2916 2915 3023 3024
		f 4 -4797 4789 -4655 -2446
		mu 0 4 2926 2916 3024 3025
		f 4 -4780 4797 4798 -2455
		mu 0 4 3012 3011 3026 3027
		f 4 -4782 4799 4801 -4801
		mu 0 4 3013 3016 3028 3029
		f 4 4782 2459 -4803 -4800
		mu 0 4 3016 3018 3030 3028
		f 4 -4784 4800 4803 -4798
		mu 0 4 3011 3013 3029 3026
		f 4 -4799 4804 4805 -2464
		mu 0 4 3027 3026 3031 3032
		f 4 -4802 4806 4808 -4808
		mu 0 4 3029 3028 3033 3034
		f 4 4802 2468 -4810 -4807
		mu 0 4 3028 3030 3035 3033
		f 4 -4804 4807 4810 -4805
		mu 0 4 3026 3029 3034 3031
		f 4 -4806 4811 4812 -2473
		mu 0 4 3032 3031 3036 3037
		f 4 -4809 4813 4815 -4815
		mu 0 4 3034 3033 3038 3039
		f 4 4809 2477 -4817 -4814
		mu 0 4 3033 3035 3040 3038
		f 4 -4811 4814 4817 -4812
		mu 0 4 3031 3034 3039 3036
		f 4 -4813 4818 4819 -2482
		mu 0 4 3037 3036 3041 3042
		f 4 -4816 4820 4822 -4822
		mu 0 4 3039 3038 3043 3044
		f 4 4816 2486 -4824 -4821
		mu 0 4 3038 3040 3045 3043
		f 4 -4818 4821 4824 -4819
		mu 0 4 3036 3039 3044 3041
		f 3 -4820 4825 -2491
		mu 0 3 3042 3041 3046
		f 3 -4823 4826 -4828
		mu 0 3 3044 3043 3046
		f 3 4823 2493 -4827
		mu 0 3 3043 3045 3046
		f 3 -4825 4827 -4826
		mu 0 3 3041 3044 3046
		f 3 -4830 -2734 -2834
		mu 0 3 1790 1821 1791
		f 3 2736 -4831 -2741
		mu 0 3 1784 1812 1785
		f 3 -4832 2721 2729
		mu 0 3 1765 1766 3047
		f 3 -2730 2722 -4833
		mu 0 3 1765 3047 1767
		f 3 -2511 2501 -4834
		mu 0 3 3048 3049 3050
		f 3 -2513 4833 -4835
		mu 0 3 3051 3052 3053
		f 3 -2515 4834 -4836
		mu 0 3 3054 3055 3056
		f 3 -2517 4835 -4837
		mu 0 3 3057 3058 3059
		f 3 -2519 4836 -4838
		mu 0 3 3060 3061 3062
		f 3 -2521 4837 -4839
		mu 0 3 3063 3064 3065
		f 3 -2523 4838 -4840
		mu 0 3 3066 3067 3068
		f 3 -2525 4839 -2510
		mu 0 3 3069 3070 3071
		f 4 -177 4841 184 -4841
		mu 0 4 190 189 198 199
		f 4 2686 4842 -2695 -4842
		mu 0 4 1726 1725 1734 1735
		f 4 2687 4843 -2696 -4843
		mu 0 4 1725 1727 1736 1734
		f 4 2688 4844 -2697 -4844
		mu 0 4 1727 1728 1737 1736
		f 4 2689 4845 -2698 -4845
		mu 0 4 1728 1729 1738 1737
		f 4 2690 4846 -2699 -4846
		mu 0 4 1729 1730 1739 1738
		f 4 2691 4847 -2700 -4847
		mu 0 4 1730 1731 1740 1739
		f 4 2692 4848 -2701 -4848
		mu 0 4 1731 1732 1741 1740
		f 4 2693 4849 -2702 -4849
		mu 0 4 1732 1733 1742 1741
		f 4 -184 4850 191 -4850
		mu 0 4 197 196 205 206
		f 4 -183 4851 190 -4851
		mu 0 4 196 195 204 205
		f 4 -182 4852 189 -4852
		mu 0 4 195 194 203 204
		f 4 -181 4853 188 -4853
		mu 0 4 194 193 202 203
		f 4 -180 4854 187 -4854
		mu 0 4 193 192 201 202
		f 4 -179 4855 186 -4855
		mu 0 4 192 191 200 201
		f 4 -178 4840 185 -4856
		mu 0 4 191 190 199 200
		f 4 -169 4857 176 -4857
		mu 0 4 181 180 189 190
		f 4 2678 4858 -2687 -4858
		mu 0 4 1717 1716 1725 1726
		f 4 2679 4859 -2688 -4859
		mu 0 4 1716 1718 1727 1725
		f 4 2680 4860 -2689 -4860
		mu 0 4 1718 1719 1728 1727
		f 4 2681 4861 -2690 -4861
		mu 0 4 1719 1720 1729 1728
		f 4 2682 4862 -2691 -4862
		mu 0 4 1720 1721 1730 1729
		f 4 2683 4863 -2692 -4863
		mu 0 4 1721 1722 1731 1730
		f 4 2684 4864 -2693 -4864
		mu 0 4 1722 1723 1732 1731
		f 4 2685 4865 -2694 -4865
		mu 0 4 1723 1724 1733 1732
		f 4 -176 4866 183 -4866
		mu 0 4 188 187 196 197
		f 4 -175 4867 182 -4867
		mu 0 4 187 186 195 196
		f 4 -174 4868 181 -4868
		mu 0 4 186 185 194 195
		f 4 -173 4869 180 -4869
		mu 0 4 185 184 193 194
		f 4 -172 4870 179 -4870
		mu 0 4 184 183 192 193
		f 4 -171 4871 178 -4871
		mu 0 4 183 182 191 192
		f 4 -170 4856 177 -4872
		mu 0 4 182 181 190 191
		f 4 -161 4873 168 -4873
		mu 0 4 172 171 180 181
		f 4 2670 4874 -2679 -4874
		mu 0 4 1708 1707 1716 1717
		f 4 2671 4875 -2680 -4875
		mu 0 4 1707 1709 1718 1716
		f 4 2672 4876 -2681 -4876
		mu 0 4 1709 1710 1719 1718
		f 4 2673 4877 -2682 -4877
		mu 0 4 1710 1711 1720 1719
		f 4 2674 4878 -2683 -4878
		mu 0 4 1711 1712 1721 1720
		f 4 2675 4879 -2684 -4879
		mu 0 4 1712 1713 1722 1721
		f 4 2676 4880 -2685 -4880
		mu 0 4 1713 1714 1723 1722
		f 4 2677 4881 -2686 -4881
		mu 0 4 1714 1715 1724 1723
		f 4 -168 4882 175 -4882
		mu 0 4 179 178 187 188
		f 4 -167 4883 174 -4883
		mu 0 4 178 177 186 187
		f 4 -166 4884 173 -4884
		mu 0 4 177 176 185 186
		f 4 -165 4885 172 -4885
		mu 0 4 176 175 184 185
		f 4 -164 4886 171 -4886
		mu 0 4 175 174 183 184
		f 4 -163 4887 170 -4887
		mu 0 4 174 173 182 183
		f 4 -162 4872 169 -4888
		mu 0 4 173 172 181 182
		f 4 -153 4889 160 -4889
		mu 0 4 163 162 171 172
		f 4 2662 4890 -2671 -4890
		mu 0 4 1699 1698 1707 1708
		f 4 2663 4891 -2672 -4891
		mu 0 4 1698 1700 1709 1707
		f 4 2664 4892 -2673 -4892
		mu 0 4 1700 1701 1710 1709
		f 4 2665 4893 -2674 -4893
		mu 0 4 1701 1702 1711 1710
		f 4 2666 4894 -2675 -4894
		mu 0 4 1702 1703 1712 1711
		f 4 2667 4895 -2676 -4895
		mu 0 4 1703 1704 1713 1712
		f 4 2668 4896 -2677 -4896
		mu 0 4 1704 1705 1714 1713
		f 4 2669 4897 -2678 -4897
		mu 0 4 1705 1706 1715 1714
		f 4 -160 4898 167 -4898
		mu 0 4 170 169 178 179
		f 4 -159 4899 166 -4899
		mu 0 4 169 168 177 178
		f 4 -158 4900 165 -4900
		mu 0 4 168 167 176 177
		f 4 -157 4901 164 -4901
		mu 0 4 167 166 175 176
		f 4 -156 4902 163 -4902
		mu 0 4 166 165 174 175
		f 4 -155 4903 162 -4903
		mu 0 4 165 164 173 174
		f 4 -154 4888 161 -4904
		mu 0 4 164 163 172 173
		f 4 -145 4905 152 -4905
		mu 0 4 154 153 162 163
		f 4 2654 4906 -2663 -4906
		mu 0 4 1690 1689 1698 1699
		f 4 2655 4907 -2664 -4907
		mu 0 4 1689 1691 1700 1698
		f 4 2656 4908 -2665 -4908
		mu 0 4 1691 1692 1701 1700
		f 4 2657 4909 -2666 -4909
		mu 0 4 1692 1693 1702 1701
		f 4 2658 4910 -2667 -4910
		mu 0 4 1693 1694 1703 1702
		f 4 2659 4911 -2668 -4911
		mu 0 4 1694 1695 1704 1703
		f 4 2660 4912 -2669 -4912
		mu 0 4 1695 1696 1705 1704
		f 4 2661 4913 -2670 -4913
		mu 0 4 1696 1697 1706 1705
		f 4 -152 4914 159 -4914
		mu 0 4 161 160 169 170
		f 4 -151 4915 158 -4915
		mu 0 4 160 159 168 169
		f 4 -150 4916 157 -4916
		mu 0 4 159 158 167 168
		f 4 -149 4917 156 -4917
		mu 0 4 158 157 166 167
		f 4 -148 4918 155 -4918
		mu 0 4 157 156 165 166
		f 4 -147 4919 154 -4919
		mu 0 4 156 155 164 165
		f 4 -146 4904 153 -4920
		mu 0 4 155 154 163 164
		f 4 -137 4921 144 -4921
		mu 0 4 145 144 153 154
		f 4 2646 4922 -2655 -4922
		mu 0 4 1681 1680 1689 1690
		f 4 2647 4923 -2656 -4923
		mu 0 4 1680 1682 1691 1689
		f 4 2648 4924 -2657 -4924
		mu 0 4 1682 1683 1692 1691
		f 4 2649 4925 -2658 -4925
		mu 0 4 1683 1684 1693 1692
		f 4 2650 4926 -2659 -4926
		mu 0 4 1684 1685 1694 1693
		f 4 2651 4927 -2660 -4927
		mu 0 4 1685 1686 1695 1694
		f 4 2652 4928 -2661 -4928
		mu 0 4 1686 1687 1696 1695
		f 4 2653 4929 -2662 -4929
		mu 0 4 1687 1688 1697 1696
		f 4 -144 4930 151 -4930
		mu 0 4 152 151 160 161
		f 4 -143 4931 150 -4931
		mu 0 4 151 150 159 160
		f 4 -142 4932 149 -4932
		mu 0 4 150 149 158 159
		f 4 -141 4933 148 -4933
		mu 0 4 149 148 157 158
		f 4 -140 4934 147 -4934
		mu 0 4 148 147 156 157
		f 4 -139 4935 146 -4935
		mu 0 4 147 146 155 156
		f 4 -138 4920 145 -4936
		mu 0 4 146 145 154 155
		f 4 -129 4937 136 -4937
		mu 0 4 136 135 144 145
		f 4 2638 4938 -2647 -4938
		mu 0 4 1672 1671 1680 1681
		f 4 2639 4939 -2648 -4939
		mu 0 4 1671 1673 1682 1680
		f 4 2640 4940 -2649 -4940
		mu 0 4 1673 1674 1683 1682
		f 4 2641 4941 -2650 -4941
		mu 0 4 1674 1675 1684 1683
		f 4 2642 4942 -2651 -4942
		mu 0 4 1675 1676 1685 1684
		f 4 2643 4943 -2652 -4943
		mu 0 4 1676 1677 1686 1685
		f 4 2644 4944 -2653 -4944
		mu 0 4 1677 1678 1687 1686
		f 4 2645 4945 -2654 -4945
		mu 0 4 1678 1679 1688 1687
		f 4 -136 4946 143 -4946
		mu 0 4 143 142 151 152
		f 4 -135 4947 142 -4947
		mu 0 4 142 141 150 151
		f 4 -134 4948 141 -4948
		mu 0 4 141 140 149 150
		f 4 -133 4949 140 -4949
		mu 0 4 140 139 148 149
		f 4 -132 4950 139 -4950
		mu 0 4 139 138 147 148
		f 4 -131 4951 138 -4951
		mu 0 4 138 137 146 147
		f 4 -130 4936 137 -4952
		mu 0 4 137 136 145 146
		f 4 -121 4953 128 -4953
		mu 0 4 127 126 135 136
		f 4 2630 4954 -2639 -4954
		mu 0 4 1663 1662 1671 1672
		f 4 2631 4955 -2640 -4955
		mu 0 4 1662 1664 1673 1671
		f 4 2632 4956 -2641 -4956
		mu 0 4 1664 1665 1674 1673
		f 4 2633 4957 -2642 -4957
		mu 0 4 1665 1666 1675 1674
		f 4 2634 4958 -2643 -4958
		mu 0 4 1666 1667 1676 1675
		f 4 2635 4959 -2644 -4959
		mu 0 4 1667 1668 1677 1676
		f 4 2636 4960 -2645 -4960
		mu 0 4 1668 1669 1678 1677
		f 4 2637 4961 -2646 -4961
		mu 0 4 1669 1670 1679 1678
		f 4 -128 4962 135 -4962
		mu 0 4 134 133 142 143
		f 4 -127 4963 134 -4963
		mu 0 4 133 132 141 142
		f 4 -126 4964 133 -4964
		mu 0 4 132 131 140 141
		f 4 -125 4965 132 -4965
		mu 0 4 131 130 139 140
		f 4 -124 4966 131 -4966
		mu 0 4 130 129 138 139
		f 4 -123 4967 130 -4967
		mu 0 4 129 128 137 138
		f 4 -122 4952 129 -4968
		mu 0 4 128 127 136 137
		f 4 -113 4969 120 -4969
		mu 0 4 118 117 126 127
		f 4 2622 4970 -2631 -4970
		mu 0 4 1654 1653 1662 1663
		f 4 2623 4971 -2632 -4971
		mu 0 4 1653 1655 1664 1662
		f 4 2624 4972 -2633 -4972
		mu 0 4 1655 1656 1665 1664
		f 4 2625 4973 -2634 -4973
		mu 0 4 1656 1657 1666 1665
		f 4 2626 4974 -2635 -4974
		mu 0 4 1657 1658 1667 1666
		f 4 2627 4975 -2636 -4975
		mu 0 4 1658 1659 1668 1667
		f 4 2628 4976 -2637 -4976
		mu 0 4 1659 1660 1669 1668
		f 4 2629 4977 -2638 -4977
		mu 0 4 1660 1661 1670 1669
		f 4 -120 4978 127 -4978
		mu 0 4 125 124 133 134
		f 4 -119 4979 126 -4979
		mu 0 4 124 123 132 133
		f 4 -118 4980 125 -4980
		mu 0 4 123 122 131 132
		f 4 -117 4981 124 -4981
		mu 0 4 122 121 130 131
		f 4 -116 4982 123 -4982
		mu 0 4 121 120 129 130
		f 4 -115 4983 122 -4983
		mu 0 4 120 119 128 129
		f 4 -114 4968 121 -4984
		mu 0 4 119 118 127 128
		f 4 -105 4985 112 -4985
		mu 0 4 109 108 117 118
		f 4 2614 4986 -2623 -4986
		mu 0 4 1645 1644 1653 1654
		f 4 2615 4987 -2624 -4987
		mu 0 4 1644 1646 1655 1653
		f 4 2616 4988 -2625 -4988
		mu 0 4 1646 1647 1656 1655
		f 4 2617 4989 -2626 -4989
		mu 0 4 1647 1648 1657 1656
		f 4 2618 4990 -2627 -4990
		mu 0 4 1648 1649 1658 1657
		f 4 2619 4991 -2628 -4991
		mu 0 4 1649 1650 1659 1658
		f 4 2620 4992 -2629 -4992
		mu 0 4 1650 1651 1660 1659
		f 4 2621 4993 -2630 -4993
		mu 0 4 1651 1652 1661 1660
		f 4 -112 4994 119 -4994
		mu 0 4 116 115 124 125
		f 4 -111 4995 118 -4995
		mu 0 4 115 114 123 124
		f 4 -110 4996 117 -4996
		mu 0 4 114 113 122 123
		f 4 -109 4997 116 -4997
		mu 0 4 113 112 121 122
		f 4 -108 4998 115 -4998
		mu 0 4 112 111 120 121
		f 4 -107 4999 114 -4999
		mu 0 4 111 110 119 120
		f 4 -106 4984 113 -5000
		mu 0 4 110 109 118 119
		f 4 -97 5001 104 -5001
		mu 0 4 100 99 108 109
		f 4 2606 5002 -2615 -5002
		mu 0 4 1636 1635 1644 1645
		f 4 2607 5003 -2616 -5003
		mu 0 4 1635 1637 1646 1644
		f 4 2608 5004 -2617 -5004
		mu 0 4 1637 1638 1647 1646
		f 4 2609 5005 -2618 -5005
		mu 0 4 1638 1639 1648 1647
		f 4 2610 5006 -2619 -5006
		mu 0 4 1639 1640 1649 1648
		f 4 2611 5007 -2620 -5007
		mu 0 4 1640 1641 1650 1649
		f 4 2612 5008 -2621 -5008
		mu 0 4 1641 1642 1651 1650
		f 4 2613 5009 -2622 -5009
		mu 0 4 1642 1643 1652 1651
		f 4 -104 5010 111 -5010
		mu 0 4 107 106 115 116
		f 4 -103 5011 110 -5011
		mu 0 4 106 105 114 115
		f 4 -102 5012 109 -5012
		mu 0 4 105 104 113 114
		f 4 -101 5013 108 -5013
		mu 0 4 104 103 112 113
		f 4 -100 5014 107 -5014
		mu 0 4 103 102 111 112
		f 4 -99 5015 106 -5015
		mu 0 4 102 101 110 111
		f 4 -98 5000 105 -5016
		mu 0 4 101 100 109 110
		f 4 -89 5017 96 -5017
		mu 0 4 91 90 99 100
		f 4 2598 5018 -2607 -5018
		mu 0 4 1627 1626 1635 1636
		f 4 2599 5019 -2608 -5019
		mu 0 4 1626 1628 1637 1635
		f 4 2600 5020 -2609 -5020
		mu 0 4 1628 1629 1638 1637
		f 4 2601 5021 -2610 -5021
		mu 0 4 1629 1630 1639 1638
		f 4 2602 5022 -2611 -5022
		mu 0 4 1630 1631 1640 1639
		f 4 2603 5023 -2612 -5023
		mu 0 4 1631 1632 1641 1640
		f 4 2604 5024 -2613 -5024
		mu 0 4 1632 1633 1642 1641
		f 4 2605 5025 -2614 -5025
		mu 0 4 1633 1634 1643 1642
		f 4 -96 5026 103 -5026
		mu 0 4 98 97 106 107
		f 4 -95 5027 102 -5027
		mu 0 4 97 96 105 106
		f 4 -94 5028 101 -5028
		mu 0 4 96 95 104 105
		f 4 -93 5029 100 -5029
		mu 0 4 95 94 103 104
		f 4 -92 5030 99 -5030
		mu 0 4 94 93 102 103
		f 4 -91 5031 98 -5031
		mu 0 4 93 92 101 102
		f 4 -90 5016 97 -5032
		mu 0 4 92 91 100 101
		f 4 -81 5033 88 -5033
		mu 0 4 82 81 90 91
		f 4 2590 5034 -2599 -5034
		mu 0 4 1618 1617 1626 1627
		f 4 2591 5035 -2600 -5035
		mu 0 4 1617 1619 1628 1626
		f 4 2592 5036 -2601 -5036
		mu 0 4 1619 1620 1629 1628
		f 4 2593 5037 -2602 -5037
		mu 0 4 1620 1621 1630 1629
		f 4 2594 5038 -2603 -5038
		mu 0 4 1621 1622 1631 1630
		f 4 2595 5039 -2604 -5039
		mu 0 4 1622 1623 1632 1631
		f 4 2596 5040 -2605 -5040
		mu 0 4 1623 1624 1633 1632
		f 4 2597 5041 -2606 -5041
		mu 0 4 1624 1625 1634 1633
		f 4 -88 5042 95 -5042
		mu 0 4 89 88 97 98
		f 4 -87 5043 94 -5043
		mu 0 4 88 87 96 97
		f 4 -86 5044 93 -5044
		mu 0 4 87 86 95 96
		f 4 -85 5045 92 -5045
		mu 0 4 86 85 94 95
		f 4 -84 5046 91 -5046
		mu 0 4 85 84 93 94
		f 4 -83 5047 90 -5047
		mu 0 4 84 83 92 93
		f 4 -82 5032 89 -5048
		mu 0 4 83 82 91 92
		f 4 -73 5049 80 -5049
		mu 0 4 73 72 81 82
		f 4 2582 5050 -2591 -5050
		mu 0 4 1609 1608 1617 1618
		f 4 2583 5051 -2592 -5051
		mu 0 4 1608 1610 1619 1617
		f 4 2584 5052 -2593 -5052
		mu 0 4 1610 1611 1620 1619
		f 4 2585 5053 -2594 -5053
		mu 0 4 1611 1612 1621 1620
		f 4 2586 5054 -2595 -5054
		mu 0 4 1612 1613 1622 1621
		f 4 2587 5055 -2596 -5055
		mu 0 4 1613 1614 1623 1622
		f 4 2588 5056 -2597 -5056
		mu 0 4 1614 1615 1624 1623
		f 4 2589 5057 -2598 -5057
		mu 0 4 1615 1616 1625 1624
		f 4 -80 5058 87 -5058
		mu 0 4 80 79 88 89
		f 4 -79 5059 86 -5059
		mu 0 4 79 78 87 88
		f 4 -78 5060 85 -5060
		mu 0 4 78 77 86 87
		f 4 -77 5061 84 -5061
		mu 0 4 77 76 85 86
		f 4 -76 5062 83 -5062
		mu 0 4 76 75 84 85
		f 4 -75 5063 82 -5063
		mu 0 4 75 74 83 84
		f 4 -74 5048 81 -5064
		mu 0 4 74 73 82 83
		f 4 -65 5065 72 -5065
		mu 0 4 64 63 72 73
		f 4 2574 5066 -2583 -5066
		mu 0 4 1600 1599 1608 1609;
	setAttr ".fc[2500:2914]"
		f 4 2575 5067 -2584 -5067
		mu 0 4 1599 1601 1610 1608
		f 4 2576 5068 -2585 -5068
		mu 0 4 1601 1602 1611 1610
		f 4 2577 5069 -2586 -5069
		mu 0 4 1602 1603 1612 1611
		f 4 2578 5070 -2587 -5070
		mu 0 4 1603 1604 1613 1612
		f 4 2579 5071 -2588 -5071
		mu 0 4 1604 1605 1614 1613
		f 4 2580 5072 -2589 -5072
		mu 0 4 1605 1606 1615 1614
		f 4 2581 5073 -2590 -5073
		mu 0 4 1606 1607 1616 1615
		f 4 -72 5074 79 -5074
		mu 0 4 71 70 79 80
		f 4 -71 5075 78 -5075
		mu 0 4 70 69 78 79
		f 4 -70 5076 77 -5076
		mu 0 4 69 68 77 78
		f 4 -69 5077 76 -5077
		mu 0 4 68 67 76 77
		f 4 -68 5078 75 -5078
		mu 0 4 67 66 75 76
		f 4 -67 5079 74 -5079
		mu 0 4 66 65 74 75
		f 4 -66 5064 73 -5080
		mu 0 4 65 64 73 74
		f 4 -57 5081 64 -5081
		mu 0 4 55 54 63 64
		f 4 2566 5082 -2575 -5082
		mu 0 4 1591 1590 1599 1600
		f 4 2567 5083 -2576 -5083
		mu 0 4 1590 1592 1601 1599
		f 4 2568 5084 -2577 -5084
		mu 0 4 1592 1593 1602 1601
		f 4 2569 5085 -2578 -5085
		mu 0 4 1593 1594 1603 1602
		f 4 2570 5086 -2579 -5086
		mu 0 4 1594 1595 1604 1603
		f 4 2571 5087 -2580 -5087
		mu 0 4 1595 1596 1605 1604
		f 4 2572 5088 -2581 -5088
		mu 0 4 1596 1597 1606 1605
		f 4 2573 5089 -2582 -5089
		mu 0 4 1597 1598 1607 1606
		f 4 -64 5090 71 -5090
		mu 0 4 62 61 70 71
		f 4 -63 5091 70 -5091
		mu 0 4 61 60 69 70
		f 4 -62 5092 69 -5092
		mu 0 4 60 59 68 69
		f 4 -61 5093 68 -5093
		mu 0 4 59 58 67 68
		f 4 -60 5094 67 -5094
		mu 0 4 58 57 66 67
		f 4 -59 5095 66 -5095
		mu 0 4 57 56 65 66
		f 4 -58 5080 65 -5096
		mu 0 4 56 55 64 65
		f 4 -49 5097 56 -5097
		mu 0 4 46 45 54 55
		f 4 2558 5098 -2567 -5098
		mu 0 4 1582 1581 1590 1591
		f 4 2559 5099 -2568 -5099
		mu 0 4 1581 1583 1592 1590
		f 4 2560 5100 -2569 -5100
		mu 0 4 1583 1584 1593 1592
		f 4 2561 5101 -2570 -5101
		mu 0 4 1584 1585 1594 1593
		f 4 2562 5102 -2571 -5102
		mu 0 4 1585 1586 1595 1594
		f 4 2563 5103 -2572 -5103
		mu 0 4 1586 1587 1596 1595
		f 4 2564 5104 -2573 -5104
		mu 0 4 1587 1588 1597 1596
		f 4 2565 5105 -2574 -5105
		mu 0 4 1588 1589 1598 1597
		f 4 -56 5106 63 -5106
		mu 0 4 53 52 61 62
		f 4 -55 5107 62 -5107
		mu 0 4 52 51 60 61
		f 4 -54 5108 61 -5108
		mu 0 4 51 50 59 60
		f 4 -53 5109 60 -5109
		mu 0 4 50 49 58 59
		f 4 -52 5110 59 -5110
		mu 0 4 49 48 57 58
		f 4 -51 5111 58 -5111
		mu 0 4 48 47 56 57
		f 4 -50 5096 57 -5112
		mu 0 4 47 46 55 56
		f 4 -41 5113 48 -5113
		mu 0 4 37 36 45 46
		f 4 2550 5114 -2559 -5114
		mu 0 4 1573 1572 1581 1582
		f 4 2551 5115 -2560 -5115
		mu 0 4 1572 1574 1583 1581
		f 4 2552 5116 -2561 -5116
		mu 0 4 1574 1575 1584 1583
		f 4 2553 5117 -2562 -5117
		mu 0 4 1575 1576 1585 1584
		f 4 2554 5118 -2563 -5118
		mu 0 4 1576 1577 1586 1585
		f 4 2555 5119 -2564 -5119
		mu 0 4 1577 1578 1587 1586
		f 4 2556 5120 -2565 -5120
		mu 0 4 1578 1579 1588 1587
		f 4 2557 5121 -2566 -5121
		mu 0 4 1579 1580 1589 1588
		f 4 -48 5122 55 -5122
		mu 0 4 44 43 52 53
		f 4 -47 5123 54 -5123
		mu 0 4 43 42 51 52
		f 4 -46 5124 53 -5124
		mu 0 4 42 41 50 51
		f 4 -45 5125 52 -5125
		mu 0 4 41 40 49 50
		f 4 -44 5126 51 -5126
		mu 0 4 40 39 48 49
		f 4 -43 5127 50 -5127
		mu 0 4 39 38 47 48
		f 4 -42 5112 49 -5128
		mu 0 4 38 37 46 47
		f 4 -33 5129 40 -5129
		mu 0 4 28 27 36 37
		f 4 2542 5130 -2551 -5130
		mu 0 4 1564 1563 1572 1573
		f 4 2543 5131 -2552 -5131
		mu 0 4 1563 1565 1574 1572
		f 4 2544 5132 -2553 -5132
		mu 0 4 1565 1566 1575 1574
		f 4 2545 5133 -2554 -5133
		mu 0 4 1566 1567 1576 1575
		f 4 2546 5134 -2555 -5134
		mu 0 4 1567 1568 1577 1576
		f 4 2547 5135 -2556 -5135
		mu 0 4 1568 1569 1578 1577
		f 4 2548 5136 -2557 -5136
		mu 0 4 1569 1570 1579 1578
		f 4 2549 5137 -2558 -5137
		mu 0 4 1570 1571 1580 1579
		f 4 -40 5138 47 -5138
		mu 0 4 35 34 43 44
		f 4 -39 5139 46 -5139
		mu 0 4 34 33 42 43
		f 4 -38 5140 45 -5140
		mu 0 4 33 32 41 42
		f 4 -37 5141 44 -5141
		mu 0 4 32 31 40 41
		f 4 -36 5142 43 -5142
		mu 0 4 31 30 39 40
		f 4 -35 5143 42 -5143
		mu 0 4 30 29 38 39
		f 4 -34 5128 41 -5144
		mu 0 4 29 28 37 38
		f 4 -25 5145 32 -5145
		mu 0 4 19 18 27 28
		f 4 2534 5146 -2543 -5146
		mu 0 4 1555 1554 1563 1564
		f 4 2535 5147 -2544 -5147
		mu 0 4 1554 1556 1565 1563
		f 4 2536 5148 -2545 -5148
		mu 0 4 1556 1557 1566 1565
		f 4 2537 5149 -2546 -5149
		mu 0 4 1557 1558 1567 1566
		f 4 2538 5150 -2547 -5150
		mu 0 4 1558 1559 1568 1567
		f 4 2539 5151 -2548 -5151
		mu 0 4 1559 1560 1569 1568
		f 4 2540 5152 -2549 -5152
		mu 0 4 1560 1561 1570 1569
		f 4 2541 5153 -2550 -5153
		mu 0 4 1561 1562 1571 1570
		f 4 -32 5154 39 -5154
		mu 0 4 26 25 34 35
		f 4 -31 5155 38 -5155
		mu 0 4 25 24 33 34
		f 4 -30 5156 37 -5156
		mu 0 4 24 23 32 33
		f 4 -29 5157 36 -5157
		mu 0 4 23 22 31 32
		f 4 -28 5158 35 -5158
		mu 0 4 22 21 30 31
		f 4 -27 5159 34 -5159
		mu 0 4 21 20 29 30
		f 4 -26 5144 33 -5160
		mu 0 4 20 19 28 29
		f 4 -17 5161 24 -5161
		mu 0 4 10 9 18 19
		f 4 2526 5162 -2535 -5162
		mu 0 4 1546 1545 1554 1555
		f 4 2527 5163 -2536 -5163
		mu 0 4 1545 1547 1556 1554
		f 4 2528 5164 -2537 -5164
		mu 0 4 1547 1548 1557 1556
		f 4 2529 5165 -2538 -5165
		mu 0 4 1548 1549 1558 1557
		f 4 2530 5166 -2539 -5166
		mu 0 4 1549 1550 1559 1558
		f 4 2531 5167 -2540 -5167
		mu 0 4 1550 1551 1560 1559
		f 4 2532 5168 -2541 -5168
		mu 0 4 1551 1552 1561 1560
		f 4 2533 5169 -2542 -5169
		mu 0 4 1552 1553 1562 1561
		f 4 -24 5170 31 -5170
		mu 0 4 17 16 25 26
		f 4 -23 5171 30 -5171
		mu 0 4 16 15 24 25
		f 4 -22 5172 29 -5172
		mu 0 4 15 14 23 24
		f 4 -21 5173 28 -5173
		mu 0 4 14 13 22 23
		f 4 -20 5174 27 -5174
		mu 0 4 13 12 21 22
		f 4 -19 5175 26 -5175
		mu 0 4 12 11 20 21
		f 4 -18 5160 25 -5176
		mu 0 4 11 10 19 20
		f 4 -2 5177 16 -5177
		mu 0 4 1 0 9 10
		f 4 2511 5178 -2527 -5178
		mu 0 4 1537 1536 1545 1546
		f 4 2513 5179 -2528 -5179
		mu 0 4 1536 1538 1547 1545
		f 4 2515 5180 -2529 -5180
		mu 0 4 1538 1539 1548 1547
		f 4 2517 5181 -2530 -5181
		mu 0 4 1539 1540 1549 1548
		f 4 2519 5182 -2531 -5182
		mu 0 4 1540 1541 1550 1549
		f 4 2521 5183 -2532 -5183
		mu 0 4 1541 1542 1551 1550
		f 4 2523 5184 -2533 -5184
		mu 0 4 1542 1543 1552 1551
		f 4 2525 5185 -2534 -5185
		mu 0 4 1543 1544 1553 1552
		f 4 -16 5186 23 -5186
		mu 0 4 8 7 16 17
		f 4 -14 5187 22 -5187
		mu 0 4 7 6 15 16
		f 4 -12 5188 21 -5188
		mu 0 4 6 5 14 15
		f 4 -10 5189 20 -5189
		mu 0 4 5 4 13 14
		f 4 -8 5190 19 -5190
		mu 0 4 4 3 12 13
		f 4 -6 5191 18 -5191
		mu 0 4 3 2 11 12
		f 4 -4 5176 17 -5192
		mu 0 4 2 1 10 11
		f 4 -1 5193 1 -5193
		mu 0 4 1512 1513 0 1
		f 4 2510 5194 -2512 -5194
		mu 0 4 3049 3048 1536 1537
		f 4 2512 5195 -2514 -5195
		mu 0 4 3052 3051 1538 1536
		f 4 2514 5196 -2516 -5196
		mu 0 4 3055 3054 1539 1538
		f 4 2516 5197 -2518 -5197
		mu 0 4 3058 3057 1540 1539
		f 4 2518 5198 -2520 -5198
		mu 0 4 3061 3060 1541 1540
		f 4 2520 5199 -2522 -5199
		mu 0 4 3064 3063 1542 1541
		f 4 2522 5200 -2524 -5200
		mu 0 4 3067 3066 1543 1542
		f 4 2524 5201 -2526 -5201
		mu 0 4 3070 3069 1544 1543
		f 4 -15 5202 15 -5202
		mu 0 4 1533 1534 7 8
		f 4 -13 5203 13 -5203
		mu 0 4 1530 1531 6 7
		f 4 -11 5204 11 -5204
		mu 0 4 1527 1528 5 6
		f 4 -9 5205 9 -5205
		mu 0 4 1524 1525 4 5
		f 4 -7 5206 7 -5206
		mu 0 4 1521 1522 3 4
		f 4 -5 5207 5 -5207
		mu 0 4 1518 1519 2 3
		f 4 -3 5192 3 -5208
		mu 0 4 1515 1516 1 2
		f 4 -185 5209 192 -5209
		mu 0 4 199 198 207 208
		f 4 2694 5210 -2703 -5210
		mu 0 4 1735 1734 1743 1744
		f 4 2695 5211 -2704 -5211
		mu 0 4 1734 1736 1745 1743
		f 4 2696 5212 -2705 -5212
		mu 0 4 1736 1737 1746 1745
		f 4 2697 5213 -2706 -5213
		mu 0 4 1737 1738 1747 1746
		f 4 2698 5214 -2707 -5214
		mu 0 4 1738 1739 1748 1747
		f 4 2699 5215 -2708 -5215
		mu 0 4 1739 1740 1749 1748
		f 4 2700 5216 -2709 -5216
		mu 0 4 1740 1741 1750 1749
		f 4 2701 5217 -2710 -5217
		mu 0 4 1741 1742 1751 1750
		f 4 -192 5218 199 -5218
		mu 0 4 206 205 214 215
		f 4 -191 5219 198 -5219
		mu 0 4 205 204 213 214
		f 4 -190 5220 197 -5220
		mu 0 4 204 203 212 213
		f 4 -189 5221 196 -5221
		mu 0 4 203 202 211 212
		f 4 -188 5222 195 -5222
		mu 0 4 202 201 210 211
		f 4 -187 5223 194 -5223
		mu 0 4 201 200 209 210
		f 4 -186 5208 193 -5224
		mu 0 4 200 199 208 209
		f 4 -193 5225 200 -5225
		mu 0 4 208 207 216 217
		f 4 2702 5226 -2711 -5226
		mu 0 4 1744 1743 1752 1753
		f 4 2703 5227 -2712 -5227
		mu 0 4 1743 1745 1754 1752
		f 4 2704 5228 -2713 -5228
		mu 0 4 1745 1746 1755 1754
		f 4 2705 5229 -2714 -5229
		mu 0 4 1746 1747 1756 1755
		f 4 2706 5230 -2715 -5230
		mu 0 4 1747 1748 1757 1756
		f 4 2707 5231 -2716 -5231
		mu 0 4 1748 1749 1758 1757
		f 4 2708 5232 -2717 -5232
		mu 0 4 1749 1750 1759 1758
		f 4 2709 5233 -2718 -5233
		mu 0 4 1750 1751 1760 1759
		f 4 -200 5234 207 -5234
		mu 0 4 215 214 223 224
		f 4 -199 5235 206 -5235
		mu 0 4 214 213 222 223
		f 4 -198 5236 205 -5236
		mu 0 4 213 212 221 222
		f 4 -197 5237 204 -5237
		mu 0 4 212 211 220 221
		f 4 -196 5238 203 -5238
		mu 0 4 211 210 219 220
		f 4 -195 5239 202 -5239
		mu 0 4 210 209 218 219
		f 4 -194 5224 201 -5240
		mu 0 4 209 208 217 218
		f 4 -201 5241 208 -5241
		mu 0 4 217 216 225 226
		f 4 2710 5242 -2719 -5242
		mu 0 4 1753 1752 1762 1761
		f 4 2711 5243 -2720 -5243
		mu 0 4 1752 1754 1764 1762
		f 4 2712 5244 -2721 -5244
		mu 0 4 1754 1755 1766 1764
		f 4 2713 5245 -2722 -5245
		mu 0 4 1755 1756 3047 1766
		f 4 2714 5246 -2723 -5246
		mu 0 4 1756 1757 1767 3047
		f 4 2715 5247 -2724 -5247
		mu 0 4 1757 1758 1768 1767
		f 4 2716 5248 -2725 -5248
		mu 0 4 1758 1759 1769 1768
		f 4 2717 5249 -2726 -5249
		mu 0 4 1759 1760 1771 1769
		f 4 -208 5250 215 -5250
		mu 0 4 224 223 230 1383
		f 4 -207 5251 214 -5251
		mu 0 4 223 222 229 230
		f 4 -206 5252 213 -5252
		mu 0 4 222 221 1384 229
		f 4 -205 5253 212 -5253
		mu 0 4 221 220 228 1384
		f 4 -204 5254 211 -5254
		mu 0 4 220 219 1385 228
		f 4 -203 5255 210 -5255
		mu 0 4 219 218 227 1385
		f 4 -202 5240 209 -5256
		mu 0 4 218 217 226 227
		f 4 5256 5467 -5272 -5467
		mu 0 4 3072 3073 3074 3075
		f 4 5257 5468 -5273 -5468
		mu 0 4 3073 3076 3077 3074
		f 4 5258 5469 -5274 -5469
		mu 0 4 3076 3078 3079 3077
		f 4 5259 5470 -5275 -5470
		mu 0 4 3078 3080 3081 3079
		f 4 5260 5471 -5276 -5471
		mu 0 4 3080 3082 3083 3081
		f 4 5261 5472 -5277 -5472
		mu 0 4 3082 3084 3085 3083
		f 4 5262 5473 -5278 -5473
		mu 0 4 3084 3086 3087 3085
		f 4 5263 5474 -5279 -5474
		mu 0 4 3086 3088 3089 3087
		f 4 5264 5475 -5280 -5475
		mu 0 4 3088 3090 3091 3089
		f 4 5265 5476 -5281 -5476
		mu 0 4 3090 3092 3093 3091
		f 4 5266 5477 -5282 -5477
		mu 0 4 3092 3094 3095 3093
		f 4 5267 5478 -5283 -5478
		mu 0 4 3094 3096 3097 3095
		f 4 5268 5479 -5284 -5479
		mu 0 4 3096 3098 3099 3097
		f 4 5269 5480 -5285 -5480
		mu 0 4 3098 3100 3101 3099
		f 4 5270 5466 -5286 -5481
		mu 0 4 3100 3102 3103 3101
		f 4 5271 5482 -5287 -5482
		mu 0 4 3075 3074 3104 3105
		f 4 5272 5483 -5288 -5483
		mu 0 4 3074 3077 3106 3104
		f 4 5273 5484 -5289 -5484
		mu 0 4 3077 3079 3107 3106
		f 4 5274 5485 -5290 -5485
		mu 0 4 3079 3081 3108 3107
		f 4 5275 5486 -5291 -5486
		mu 0 4 3081 3083 3109 3108
		f 4 5276 5487 -5292 -5487
		mu 0 4 3083 3085 3110 3109
		f 4 5277 5488 -5293 -5488
		mu 0 4 3085 3087 3111 3110
		f 4 5278 5489 -5294 -5489
		mu 0 4 3087 3089 3112 3111
		f 4 5279 5490 -5295 -5490
		mu 0 4 3089 3091 3113 3112
		f 4 5280 5491 -5296 -5491
		mu 0 4 3091 3093 3114 3113
		f 4 5281 5492 -5297 -5492
		mu 0 4 3093 3095 3115 3114
		f 4 5282 5493 -5298 -5493
		mu 0 4 3095 3097 3116 3115
		f 4 5283 5494 -5299 -5494
		mu 0 4 3097 3099 3117 3116
		f 4 5284 5495 -5300 -5495
		mu 0 4 3099 3101 3118 3117
		f 4 5285 5481 -5301 -5496
		mu 0 4 3101 3103 3119 3118
		f 4 5286 5497 -5302 -5497
		mu 0 4 3105 3104 3120 3121
		f 4 5287 5498 -5303 -5498
		mu 0 4 3104 3106 3122 3120
		f 4 5288 5499 -5304 -5499
		mu 0 4 3106 3107 3123 3122
		f 4 5289 5500 -5305 -5500
		mu 0 4 3107 3108 3124 3123
		f 4 5290 5501 -5306 -5501
		mu 0 4 3108 3109 3125 3124
		f 4 5291 5502 -5307 -5502
		mu 0 4 3109 3110 3126 3125
		f 4 5292 5503 -5308 -5503
		mu 0 4 3110 3111 3127 3126
		f 4 5293 5504 -5309 -5504
		mu 0 4 3111 3112 3128 3127
		f 4 5294 5505 -5310 -5505
		mu 0 4 3112 3113 3129 3128
		f 4 5295 5506 -5311 -5506
		mu 0 4 3113 3114 3130 3129
		f 4 5296 5507 -5312 -5507
		mu 0 4 3114 3115 3131 3130
		f 4 5297 5508 -5313 -5508
		mu 0 4 3115 3116 3132 3131
		f 4 5298 5509 -5314 -5509
		mu 0 4 3116 3117 3133 3132
		f 4 5299 5510 -5315 -5510
		mu 0 4 3117 3118 3134 3133
		f 4 5300 5496 -5316 -5511
		mu 0 4 3118 3119 3135 3134
		f 4 5301 5512 -5317 -5512
		mu 0 4 3121 3120 3136 3137
		f 4 5302 5513 -5318 -5513
		mu 0 4 3120 3122 3138 3136
		f 4 5303 5514 -5319 -5514
		mu 0 4 3122 3123 3139 3138
		f 4 5304 5515 -5320 -5515
		mu 0 4 3123 3124 3140 3139
		f 4 5305 5516 -5321 -5516
		mu 0 4 3124 3125 3141 3140
		f 4 5306 5517 -5322 -5517
		mu 0 4 3125 3126 3142 3141
		f 4 5307 5518 -5323 -5518
		mu 0 4 3126 3127 3143 3142
		f 4 5308 5519 -5324 -5519
		mu 0 4 3127 3128 3144 3143
		f 4 5309 5520 -5325 -5520
		mu 0 4 3128 3129 3145 3144
		f 4 5310 5521 -5326 -5521
		mu 0 4 3129 3130 3146 3145
		f 4 5311 5522 -5327 -5522
		mu 0 4 3130 3131 3147 3146
		f 4 5312 5523 -5328 -5523
		mu 0 4 3131 3132 3148 3147
		f 4 5313 5524 -5329 -5524
		mu 0 4 3132 3133 3149 3148
		f 4 5314 5525 -5330 -5525
		mu 0 4 3133 3134 3150 3149
		f 4 5315 5511 -5331 -5526
		mu 0 4 3134 3135 3151 3150
		f 4 5316 5527 -5332 -5527
		mu 0 4 3137 3136 3152 3153
		f 4 5317 5528 -5333 -5528
		mu 0 4 3136 3138 3154 3152
		f 4 5318 5529 -5334 -5529
		mu 0 4 3138 3139 3155 3154
		f 4 5319 5530 -5335 -5530
		mu 0 4 3139 3140 3156 3155
		f 4 5320 5531 -5336 -5531
		mu 0 4 3140 3141 3157 3156
		f 4 5321 5532 -5337 -5532
		mu 0 4 3141 3142 3158 3157
		f 4 5322 5533 -5338 -5533
		mu 0 4 3142 3143 3159 3158
		f 4 5323 5534 -5339 -5534
		mu 0 4 3143 3144 3160 3159
		f 4 5324 5535 -5340 -5535
		mu 0 4 3144 3145 3161 3160
		f 4 5325 5536 -5341 -5536
		mu 0 4 3145 3146 3162 3161
		f 4 5326 5537 -5342 -5537
		mu 0 4 3146 3147 3163 3162
		f 4 5327 5538 -5343 -5538
		mu 0 4 3147 3148 3164 3163
		f 4 5328 5539 -5344 -5539
		mu 0 4 3148 3149 3165 3164
		f 4 5329 5540 -5345 -5540
		mu 0 4 3149 3150 3166 3165
		f 4 5330 5526 -5346 -5541
		mu 0 4 3150 3151 3167 3166
		f 4 5331 5542 -5347 -5542
		mu 0 4 3153 3152 3168 3169
		f 4 5332 5543 -5348 -5543
		mu 0 4 3152 3154 3170 3168
		f 4 5333 5544 -5349 -5544
		mu 0 4 3154 3155 3171 3170
		f 4 5334 5545 -5350 -5545
		mu 0 4 3155 3156 3172 3171
		f 4 5335 5546 -5351 -5546
		mu 0 4 3156 3157 3173 3172
		f 4 5336 5547 -5352 -5547
		mu 0 4 3157 3158 3174 3173
		f 4 5337 5548 -5353 -5548
		mu 0 4 3158 3159 3175 3174
		f 4 5338 5549 -5354 -5549
		mu 0 4 3159 3160 3176 3175
		f 4 5339 5550 -5355 -5550
		mu 0 4 3160 3161 3177 3176
		f 4 5340 5551 -5356 -5551
		mu 0 4 3161 3162 3178 3177
		f 4 5341 5552 -5357 -5552
		mu 0 4 3162 3163 3179 3178
		f 4 5342 5553 -5358 -5553
		mu 0 4 3163 3164 3180 3179
		f 4 5343 5554 -5359 -5554
		mu 0 4 3164 3165 3181 3180
		f 4 5344 5555 -5360 -5555
		mu 0 4 3165 3166 3182 3181
		f 4 5345 5541 -5361 -5556
		mu 0 4 3166 3167 3183 3182
		f 4 5346 5557 -5362 -5557
		mu 0 4 3169 3168 3184 3185
		f 4 5347 5558 -5363 -5558
		mu 0 4 3168 3170 3186 3184
		f 4 5348 5559 -5364 -5559
		mu 0 4 3170 3171 3187 3186
		f 4 5349 5560 -5365 -5560
		mu 0 4 3171 3172 3188 3187
		f 4 5350 5561 -5366 -5561
		mu 0 4 3172 3173 3189 3188
		f 4 5351 5562 -5367 -5562
		mu 0 4 3173 3174 3190 3189
		f 4 5352 5563 -5368 -5563
		mu 0 4 3174 3175 3191 3190
		f 4 5353 5564 -5369 -5564
		mu 0 4 3175 3176 3192 3191
		f 4 5354 5565 -5370 -5565
		mu 0 4 3176 3177 3193 3192
		f 4 5355 5566 -5371 -5566
		mu 0 4 3177 3178 3194 3193
		f 4 5356 5567 -5372 -5567
		mu 0 4 3178 3179 3195 3194
		f 4 5357 5568 -5373 -5568
		mu 0 4 3179 3180 3196 3195
		f 4 5358 5569 -5374 -5569
		mu 0 4 3180 3181 3197 3196
		f 4 5359 5570 -5375 -5570
		mu 0 4 3181 3182 3198 3197
		f 4 5360 5556 -5376 -5571
		mu 0 4 3182 3183 3199 3198
		f 4 5361 5572 -5377 -5572
		mu 0 4 3185 3184 3200 3201
		f 4 5362 5573 -5378 -5573
		mu 0 4 3184 3186 3202 3200
		f 4 5363 5574 -5379 -5574
		mu 0 4 3186 3187 3203 3202
		f 4 5364 5575 -5380 -5575
		mu 0 4 3187 3188 3204 3203
		f 4 5365 5576 -5381 -5576
		mu 0 4 3188 3189 3205 3204
		f 4 5366 5577 -5382 -5577
		mu 0 4 3189 3190 3206 3205
		f 4 5367 5578 -5383 -5578
		mu 0 4 3190 3191 3207 3206
		f 4 5368 5579 -5384 -5579
		mu 0 4 3191 3192 3208 3207
		f 4 5369 5580 -5385 -5580
		mu 0 4 3192 3193 3209 3208
		f 4 5370 5581 -5386 -5581
		mu 0 4 3193 3194 3210 3209
		f 4 5371 5582 -5387 -5582
		mu 0 4 3194 3195 3211 3210
		f 4 5372 5583 -5388 -5583
		mu 0 4 3195 3196 3212 3211
		f 4 5373 5584 -5389 -5584
		mu 0 4 3196 3197 3213 3212
		f 4 5374 5585 -5390 -5585
		mu 0 4 3197 3198 3214 3213
		f 4 5375 5571 -5391 -5586
		mu 0 4 3198 3199 3215 3214
		f 4 5376 5587 -5392 -5587
		mu 0 4 3201 3200 3216 3217
		f 4 5377 5588 -5393 -5588
		mu 0 4 3200 3202 3218 3216
		f 4 5378 5589 -5394 -5589
		mu 0 4 3202 3203 3219 3218
		f 4 5379 5590 -5395 -5590
		mu 0 4 3203 3204 3220 3219
		f 4 5380 5591 -5396 -5591
		mu 0 4 3204 3205 3221 3220
		f 4 5381 5592 -5397 -5592
		mu 0 4 3205 3206 3222 3221
		f 4 5382 5593 -5398 -5593
		mu 0 4 3206 3207 3223 3222
		f 4 5383 5594 -5399 -5594
		mu 0 4 3207 3208 3224 3223
		f 4 5384 5595 -5400 -5595
		mu 0 4 3208 3209 3225 3224
		f 4 5385 5596 -5401 -5596
		mu 0 4 3209 3210 3226 3225
		f 4 5386 5597 -5402 -5597
		mu 0 4 3210 3211 3227 3226
		f 4 5387 5598 -5403 -5598
		mu 0 4 3211 3212 3228 3227
		f 4 5388 5599 -5404 -5599
		mu 0 4 3212 3213 3229 3228
		f 4 5389 5600 -5405 -5600
		mu 0 4 3213 3214 3230 3229
		f 4 5390 5586 -5406 -5601
		mu 0 4 3214 3215 3231 3230
		f 4 5391 5602 -5407 -5602
		mu 0 4 3217 3216 3232 3233
		f 4 5392 5603 -5408 -5603
		mu 0 4 3216 3218 3234 3232
		f 4 5393 5604 -5409 -5604
		mu 0 4 3218 3219 3235 3234
		f 4 5394 5605 -5410 -5605
		mu 0 4 3219 3220 3236 3235
		f 4 5395 5606 -5411 -5606
		mu 0 4 3220 3221 3237 3236
		f 4 5396 5607 -5412 -5607
		mu 0 4 3221 3222 3238 3237
		f 4 5397 5608 -5413 -5608
		mu 0 4 3222 3223 3239 3238
		f 4 5398 5609 -5414 -5609
		mu 0 4 3223 3224 3240 3239
		f 4 5399 5610 -5415 -5610
		mu 0 4 3224 3225 3241 3240
		f 4 5400 5611 -5416 -5611
		mu 0 4 3225 3226 3242 3241
		f 4 5401 5612 -5417 -5612
		mu 0 4 3226 3227 3243 3242
		f 4 5402 5613 -5418 -5613
		mu 0 4 3227 3228 3244 3243
		f 4 5403 5614 -5419 -5614
		mu 0 4 3228 3229 3245 3244
		f 4 5404 5615 -5420 -5615
		mu 0 4 3229 3230 3246 3245
		f 4 5405 5601 -5421 -5616
		mu 0 4 3230 3231 3247 3246
		f 4 5406 5617 -5422 -5617
		mu 0 4 3233 3232 3248 3249
		f 4 5407 5618 -5423 -5618
		mu 0 4 3232 3234 3250 3248
		f 4 5408 5619 -5424 -5619
		mu 0 4 3234 3235 3251 3250
		f 4 5409 5620 -5425 -5620
		mu 0 4 3235 3236 3252 3251
		f 4 5410 5621 -5426 -5621
		mu 0 4 3236 3237 3253 3252
		f 4 5411 5622 -5427 -5622
		mu 0 4 3237 3238 3254 3253
		f 4 5412 5623 -5428 -5623
		mu 0 4 3238 3239 3255 3254
		f 4 5413 5624 -5429 -5624
		mu 0 4 3239 3240 3256 3255
		f 4 5414 5625 -5430 -5625
		mu 0 4 3240 3241 3257 3256
		f 4 5415 5626 -5431 -5626
		mu 0 4 3241 3242 3258 3257
		f 4 5416 5627 -5432 -5627
		mu 0 4 3242 3243 3259 3258
		f 4 5417 5628 -5433 -5628
		mu 0 4 3243 3244 3260 3259
		f 4 5418 5629 -5434 -5629
		mu 0 4 3244 3245 3261 3260
		f 4 5419 5630 -5435 -5630
		mu 0 4 3245 3246 3262 3261
		f 4 5420 5616 -5436 -5631
		mu 0 4 3246 3247 3263 3262
		f 4 5421 5632 -5437 -5632
		mu 0 4 3249 3248 3264 3265
		f 4 5422 5633 -5438 -5633
		mu 0 4 3248 3250 3266 3264
		f 4 5423 5634 -5439 -5634
		mu 0 4 3250 3251 3267 3266
		f 4 5424 5635 -5440 -5635
		mu 0 4 3251 3252 3268 3267
		f 4 5425 5636 -5441 -5636
		mu 0 4 3252 3253 3269 3268
		f 4 5426 5637 -5442 -5637
		mu 0 4 3253 3254 3270 3269
		f 4 5427 5638 -5443 -5638
		mu 0 4 3254 3255 3271 3270
		f 4 5428 5639 -5444 -5639
		mu 0 4 3255 3256 3272 3271
		f 4 5429 5640 -5445 -5640
		mu 0 4 3256 3257 3273 3272
		f 4 5430 5641 -5446 -5641
		mu 0 4 3257 3258 3274 3273
		f 4 5431 5642 -5447 -5642
		mu 0 4 3258 3259 3275 3274
		f 4 5432 5643 -5448 -5643
		mu 0 4 3259 3260 3276 3275
		f 4 5433 5644 -5449 -5644
		mu 0 4 3260 3261 3277 3276
		f 4 5434 5645 -5450 -5645
		mu 0 4 3261 3262 3278 3277
		f 4 5435 5631 -5451 -5646
		mu 0 4 3262 3263 3279 3278
		f 4 5436 5647 -5452 -5647
		mu 0 4 3265 3264 3280 3281
		f 4 5437 5648 -5453 -5648
		mu 0 4 3264 3266 3282 3280
		f 4 5438 5649 -5454 -5649
		mu 0 4 3266 3267 3283 3282
		f 4 5439 5650 -5455 -5650
		mu 0 4 3267 3268 3284 3283
		f 4 5440 5651 -5456 -5651
		mu 0 4 3268 3269 3285 3284
		f 4 5441 5652 -5457 -5652
		mu 0 4 3269 3270 3286 3285
		f 4 5442 5653 -5458 -5653
		mu 0 4 3270 3271 3287 3286
		f 4 5443 5654 -5459 -5654
		mu 0 4 3271 3272 3288 3287
		f 4 5444 5655 -5460 -5655
		mu 0 4 3272 3273 3289 3288
		f 4 5445 5656 -5461 -5656
		mu 0 4 3273 3274 3290 3289
		f 4 5446 5657 -5462 -5657
		mu 0 4 3274 3275 3291 3290
		f 4 5447 5658 -5463 -5658
		mu 0 4 3275 3276 3292 3291
		f 4 5448 5659 -5464 -5659
		mu 0 4 3276 3277 3293 3292
		f 4 5449 5660 -5465 -5660
		mu 0 4 3277 3278 3294 3293
		f 4 5450 5646 -5466 -5661
		mu 0 4 3278 3279 3295 3294
		f 3 -5257 -5662 5662
		mu 0 3 3073 3072 3296
		f 3 -5258 -5663 5663
		mu 0 3 3076 3073 3297
		f 3 -5259 -5664 5664
		mu 0 3 3078 3076 3298
		f 3 -5260 -5665 5665
		mu 0 3 3080 3078 3299
		f 3 -5261 -5666 5666
		mu 0 3 3082 3080 3300
		f 3 -5262 -5667 5667
		mu 0 3 3084 3082 3301
		f 3 -5263 -5668 5668
		mu 0 3 3086 3084 3302
		f 3 -5264 -5669 5669
		mu 0 3 3088 3086 3303
		f 3 -5265 -5670 5670
		mu 0 3 3090 3088 3304
		f 3 -5266 -5671 5671
		mu 0 3 3092 3090 3305
		f 3 -5267 -5672 5672
		mu 0 3 3094 3092 3306
		f 3 -5268 -5673 5673
		mu 0 3 3096 3094 3307
		f 3 -5269 -5674 5674
		mu 0 3 3098 3096 3308
		f 3 -5270 -5675 5675
		mu 0 3 3100 3098 3309
		f 3 -5271 -5676 5661
		mu 0 3 3102 3100 3310
		f 3 5451 5677 -5677
		mu 0 3 3281 3280 3311
		f 3 5452 5678 -5678
		mu 0 3 3280 3282 3312
		f 3 5453 5679 -5679
		mu 0 3 3282 3283 3313
		f 3 5454 5680 -5680
		mu 0 3 3283 3284 3314
		f 3 5455 5681 -5681
		mu 0 3 3284 3285 3315
		f 3 5456 5682 -5682
		mu 0 3 3285 3286 3316
		f 3 5457 5683 -5683
		mu 0 3 3286 3287 3317
		f 3 5458 5684 -5684
		mu 0 3 3287 3288 3318
		f 3 5459 5685 -5685
		mu 0 3 3288 3289 3319
		f 3 5460 5686 -5686
		mu 0 3 3289 3290 3320
		f 3 5461 5687 -5687
		mu 0 3 3290 3291 3321
		f 3 5462 5688 -5688
		mu 0 3 3291 3292 3322
		f 3 5463 5689 -5689
		mu 0 3 3292 3293 3323
		f 3 5464 5690 -5690
		mu 0 3 3293 3294 3324
		f 3 5465 5676 -5691
		mu 0 3 3294 3295 3325;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".bw" 3;
createNode transform -n "Worm_Rigging_Fix2:Worm_Rigging_grp" -p "Worm_Rigging_Fix2:Worm_grp";
	rename -uid "A808FB64-4080-73A1-BE78-5C801A98BCEC";
createNode transform -n "Worm_Rigging_Fix2:Worm_Controllers_grp" -p "Worm_Rigging_Fix2:Worm_Rigging_grp";
	rename -uid "E5CFF3B9-4E46-A2C1-B427-BDAA1B9BBF14";
createNode transform -n "Worm_Rigging_Fix2:Worm_Locator_ctrl_grp" -p "Worm_Rigging_Fix2:Worm_Controllers_grp";
	rename -uid "364236C9-4236-9055-3CA1-DF8DE925E832";
createNode transform -n "Worm_Rigging_Fix2:Worm_Locator_ctrl" -p "Worm_Rigging_Fix2:Worm_Locator_ctrl_grp";
	rename -uid "83015196-4971-7FA8-CF4A-43877D220931";
createNode nurbsCurve -n "Worm_Rigging_Fix2:Worm_Locator_ctrlShape" -p "Worm_Rigging_Fix2:Worm_Locator_ctrl";
	rename -uid "8F4917EC-4ACE-3BBE-EB78-97A9560D6471";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-86.161528534708296 5.9915328395480979e-015 -97.849156895190262
		-184.0106854298987 8.4733070010927051e-015 -138.37960474795102
		-281.85984232508906 5.9915328395480987e-015 -97.849156895190305
		5.1006328291871847 3.0074860004655489e-030 -5.0045302477854499e-014
		-281.85984232508906 -5.9915328395480979e-015 97.849156895190262
		-184.01068542989873 -8.4733070010927051e-015 138.37960474795102
		-86.161528534708467 -5.9915328395480987e-015 97.849156895190305
		281.85984232508906 -3.9988961025063103e-030 6.4377600645723257e-014
		-86.161528534708296 5.9915328395480979e-015 -97.849156895190262
		-184.0106854298987 8.4733070010927051e-015 -138.37960474795102
		-281.85984232508906 5.9915328395480987e-015 -97.849156895190305
		;
createNode transform -n "Worm_Rigging_Fix2:Worm_Root_ctrl_grp" -p "Worm_Rigging_Fix2:Worm_Locator_ctrl";
	rename -uid "37C105E9-4AD5-753B-9151-AE974CEBDF8A";
createNode transform -n "Worm_Rigging_Fix2:Worm_Root_ctrl" -p "Worm_Rigging_Fix2:Worm_Root_ctrl_grp";
	rename -uid "3FFA0E35-49F1-2890-849E-A4A8299E2B27";
	setAttr ".rp" -type "double3" 19.92716367893436 41.454665950798514 0 ;
	setAttr ".sp" -type "double3" 19.92716367893436 41.454665950798514 0 ;
createNode nurbsCurve -n "Worm_Rigging_Fix2:Worm_Root_ctrlShape" -p "Worm_Rigging_Fix2:Worm_Root_ctrl";
	rename -uid "136B692D-4C94-AD5C-6789-7B9293CE6AF4";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		106.84000324366106 41.454665950798521 -86.912839564726568
		19.927163678934345 41.454665950798535 -122.91331645679332
		-66.985675885792247 41.454665950798521 -86.91283956472661
		-102.98615277785896 41.454665950798514 -3.5617204060793625e-014
		-66.985675885792276 41.454665950798514 86.912839564726596
		19.927163678934328 41.454665950798507 122.91331645679334
		106.84000324366092 41.454665950798514 86.912839564726625
		142.84048013572772 41.454665950798514 6.6016982040186449e-014
		106.84000324366106 41.454665950798521 -86.912839564726568
		19.927163678934345 41.454665950798535 -122.91331645679332
		-66.985675885792247 41.454665950798521 -86.91283956472661
		;
createNode transform -n "Worm_Rigging_Fix2:Worm_Body_ctrl_grp" -p "Worm_Rigging_Fix2:Worm_Root_ctrl";
	rename -uid "2A9D9D32-4CD6-E9E6-2A58-FB9460957187";
createNode transform -n "Worm_Rigging_Fix2:Worm_Body_ctrl" -p "Worm_Rigging_Fix2:Worm_Body_ctrl_grp";
	rename -uid "EAE2B4E0-4C68-FBD4-44BA-108EA9F5B7EF";
	setAttr ".rp" -type "double3" 91.521379452568695 172.3704605940413 -1.5332539217212278 ;
	setAttr ".sp" -type "double3" 91.521379452568695 172.3704605940413 -1.5332539217212278 ;
createNode nurbsCurve -n "Worm_Rigging_Fix2:Worm_Body_ctrlShape" -p "Worm_Rigging_Fix2:Worm_Body_ctrl";
	rename -uid "9C8730E6-495C-1290-559C-B8AAACCC8A8D";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		91.521379452568667 120.24107766793279 -53.662636847829695
		91.521379452568695 172.3704605940413 -75.255334253964335
		91.521379452568709 224.49984352014982 -53.662636847829724
		91.521379452568752 246.09254092628441 -1.5332539217212493
		91.521379452568709 224.49984352014982 50.596129004387265
		91.521379452568695 172.37046059404133 72.188826410521898
		91.521379452568667 120.24107766793284 50.596129004387286
		91.521379452568652 98.648380261798209 -1.5332539217211887
		91.521379452568667 120.24107766793279 -53.662636847829695
		91.521379452568695 172.3704605940413 -75.255334253964335
		91.521379452568709 224.49984352014982 -53.662636847829724
		;
createNode transform -n "Worm_Rigging_Fix2:Worm_Head_ctrl_grp" -p "Worm_Rigging_Fix2:Worm_Body_ctrl";
	rename -uid "6ECB48A7-43A8-D599-9EA9-B4A7C54C01B9";
createNode transform -n "Worm_Rigging_Fix2:Worm_Head_ctrl" -p "Worm_Rigging_Fix2:Worm_Head_ctrl_grp";
	rename -uid "F333D052-4382-4B52-9240-A0B82E2447B4";
	setAttr ".rp" -type "double3" 120.94647273199664 172.10687568911524 -7.6541587081350789e-005 ;
	setAttr ".sp" -type "double3" 120.94647273199664 172.10687568911524 -7.6541587081350789e-005 ;
createNode nurbsCurve -n "Worm_Rigging_Fix2:Worm_Head_ctrlShape" -p "Worm_Rigging_Fix2:Worm_Head_ctrl";
	rename -uid "E9E6F9CB-4D87-2D9A-90F5-F797698F60E4";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		120.94647273199659 93.12639945986659 -78.980552770835615
		120.94647273199664 172.10687568911524 -111.69533718767627
		120.94647273199665 251.08735191836382 -78.980552770835658
		120.94647273199669 283.80213633520441 -7.654158711367644e-005
		120.94647273199665 251.08735191836382 78.980399687661503
		120.94647273199664 172.10687568911524 111.69518410450215
		120.94647273199659 93.12639945986669 78.980399687661517
		120.94647273199659 60.411615043026039 -7.6541587021361843e-005
		120.94647273199659 93.12639945986659 -78.980552770835615
		120.94647273199664 172.10687568911524 -111.69533718767627
		120.94647273199665 251.08735191836382 -78.980552770835658
		;
createNode transform -n "Worm_Rigging_Fix2:Worm_Top_Teeth_1_ctrl_grp" -p "Worm_Rigging_Fix2:Worm_Head_ctrl";
	rename -uid "34D39B8F-4F6C-684B-194B-F69A5018B8D2";
createNode transform -n "Worm_Rigging_Fix2:Worm_Top_Teeth_1_ctrl" -p "Worm_Rigging_Fix2:Worm_Top_Teeth_1_ctrl_grp";
	rename -uid "9D26DEAB-4AD7-10D9-07E1-AE90BDDA968E";
	setAttr ".rp" -type "double3" 145.2153386927861 226.39718343579551 -7.0086301468175855e-005 ;
	setAttr ".sp" -type "double3" 145.2153386927861 226.39718343579551 -7.0086301468175855e-005 ;
createNode nurbsCurve -n "Worm_Rigging_Fix2:Worm_Top_Teeth_1_ctrlShape" -p "Worm_Rigging_Fix2:Worm_Top_Teeth_1_ctrl";
	rename -uid "0D8AA41A-42A4-12D7-F065-18B0C51C0DA6";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		169.15703513052901 202.45548699805255 -33.858741894777076
		145.2153386927861 226.39718343579551 -47.883462961787281
		121.27364225504323 250.33887987353845 -33.858741894777104
		111.3566668843105 260.25585524427117 -7.0086301482105834e-005
		121.27364225504323 250.33887987353845 33.858601722174157
		145.2153386927861 226.39718343579551 47.883322789184355
		169.15703513052901 202.45548699805263 33.858601722174164
		179.07401050126177 192.53851162731991 -7.0086301442536628e-005
		169.15703513052901 202.45548699805255 -33.858741894777076
		145.2153386927861 226.39718343579551 -47.883462961787281
		121.27364225504323 250.33887987353845 -33.858741894777104
		;
createNode transform -n "Worm_Rigging_Fix2:Worm_Top_Teeth_2_ctrl_grp" -p "Worm_Rigging_Fix2:Worm_Top_Teeth_1_ctrl";
	rename -uid "429B5464-4444-CA0C-FF7D-6CBE549CF946";
createNode transform -n "Worm_Rigging_Fix2:Worm_Top_Teeth_2_ctrl" -p "Worm_Rigging_Fix2:Worm_Top_Teeth_2_ctrl_grp";
	rename -uid "5CEDB0A1-420A-5950-B14B-38ABCB0C64FD";
	setAttr ".rp" -type "double3" 177.93215737463819 265.59563600902283 -7.0517598337649476e-005 ;
	setAttr ".sp" -type "double3" 177.93215737463819 265.59563600902283 -7.0517598337649476e-005 ;
createNode nurbsCurve -n "Worm_Rigging_Fix2:Worm_Top_Teeth_2_ctrlShape" -p "Worm_Rigging_Fix2:Worm_Top_Teeth_2_ctrl";
	rename -uid "1ABBE44C-4B87-4AB4-72CD-A79650428155";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		201.8738538123811 241.65393957127984 -33.858742326073944
		177.93215737463819 265.59563600902283 -47.883463393084149
		153.99046093689535 289.53733244676579 -33.858742326073966
		144.07348556616262 299.45430781749843 -7.0517598351579455e-005
		153.99046093689535 289.53733244676579 33.858601290877289
		177.93215737463819 265.59563600902283 47.883322357887486
		201.87385381238107 241.65393957127986 33.858601290877303
		211.79082918311383 231.73696420054713 -7.0517598312010249e-005
		201.8738538123811 241.65393957127984 -33.858742326073944
		177.93215737463819 265.59563600902283 -47.883463393084149
		153.99046093689535 289.53733244676579 -33.858742326073966
		;
createNode transform -n "Worm_Rigging_Fix2:Worm_Right_Teeth_1_ctrl_grp" -p "Worm_Rigging_Fix2:Worm_Head_ctrl";
	rename -uid "3A0FDAEC-466A-F7C5-70E6-DB8EDB5E7CFB";
createNode transform -n "Worm_Rigging_Fix2:Worm_Right_Teeth_1_ctrl" -p "Worm_Rigging_Fix2:Worm_Right_Teeth_1_ctrl_grp";
	rename -uid "8C6F49B9-4A7A-5C74-1F62-56829628694A";
	setAttr ".rp" -type "double3" 144.30000008143361 167.80899995685354 62.578599951502952 ;
	setAttr ".sp" -type "double3" 144.30000008143361 167.80899995685354 62.578599951502952 ;
createNode nurbsCurve -n "Worm_Rigging_Fix2:Worm_Right_Teeth_1_ctrlShape" -p "Worm_Rigging_Fix2:Worm_Right_Teeth_1_ctrl";
	rename -uid "491910A2-4AD0-2163-28CF-DA8DDB770BA1";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		168.24169651917646 133.95032814837785 38.636903513760025
		178.15867188990927 167.80899995685354 28.719928143027296
		168.24169651917651 201.6676717653292 38.636903513760046
		144.30000008143369 215.69239283233941 62.578599951503023
		120.35830364369077 201.6676717653292 86.5202963892459
		110.441328272958 167.80899995685354 96.437271759978586
		120.35830364369069 133.95032814837791 86.520296389245857
		144.30000008143358 119.9256070813677 62.578599951502952
		168.24169651917646 133.95032814837785 38.636903513760025
		178.15867188990927 167.80899995685354 28.719928143027296
		168.24169651917651 201.6676717653292 38.636903513760046
		;
createNode transform -n "Worm_Rigging_Fix2:Worm_Right_Teeth_2_ctrl_grp" -p "Worm_Rigging_Fix2:Worm_Right_Teeth_1_ctrl";
	rename -uid "45988889-40F1-9B12-2609-AAB3517EA86D";
createNode transform -n "Worm_Rigging_Fix2:Worm_Right_Teeth_2_ctrl" -p "Worm_Rigging_Fix2:Worm_Right_Teeth_2_ctrl_grp";
	rename -uid "23922674-4BB8-2291-3809-E9B629158D26";
	setAttr ".rp" -type "double3" 179.26900000918465 167.80200000405836 102.54399999650236 ;
	setAttr ".sp" -type "double3" 179.26900000918465 167.80200000405836 102.54399999650236 ;
createNode nurbsCurve -n "Worm_Rigging_Fix2:Worm_Right_Teeth_2_ctrlShape" -p "Worm_Rigging_Fix2:Worm_Right_Teeth_2_ctrl";
	rename -uid "2FEED5A6-494F-814D-BA2B-54B4C4F06410";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		203.21069644692747 133.94332819558272 78.602303558759402
		213.12767181766031 167.80200000405836 68.685328188026716
		203.21069644692759 201.66067181253399 78.602303558759459
		179.26900000918465 215.6853928795442 102.54399999650236
		155.3273035714418 201.66067181253399 126.48569643424531
		145.41032820070907 167.80200000405836 136.40267180497801
		155.32730357144175 133.94332819558278 126.48569643424526
		179.26900000918457 119.91860712857255 102.54399999650235
		203.21069644692747 133.94332819558272 78.602303558759402
		213.12767181766031 167.80200000405836 68.685328188026716
		203.21069644692759 201.66067181253399 78.602303558759459
		;
createNode transform -n "Worm_Rigging_Fix2:Worm_Left_Teeth_1_ctrl_grp" -p "Worm_Rigging_Fix2:Worm_Head_ctrl";
	rename -uid "65E52F63-4D09-52A1-7161-16A95BD8BC70";
createNode transform -n "Worm_Rigging_Fix2:Worm_Left_Teeth_1_ctrl" -p "Worm_Rigging_Fix2:Worm_Left_Teeth_1_ctrl_grp";
	rename -uid "C09DEEC8-480A-C04C-B71E-5E95B458222C";
	setAttr ".rp" -type "double3" 144.29976729478949 167.80872912336005 -62.578622479242732 ;
	setAttr ".sp" -type "double3" 144.29976729478949 167.80872912336005 -62.578622479242732 ;
createNode nurbsCurve -n "Worm_Rigging_Fix2:Worm_Left_Teeth_1_ctrlShape" -p "Worm_Rigging_Fix2:Worm_Left_Teeth_1_ctrl";
	rename -uid "31722369-4FF2-D15C-A64F-8A94A63014E7";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		120.35807085704657 133.95005731488433 -86.520318916985573
		110.44109548631384 167.80872912336005 -96.437294287718331
		120.35807085704658 201.66740093183569 -86.520318916985616
		144.29976729478955 215.69212199884586 -62.578622479242803
		168.24146373253242 201.66740093183569 -38.636926041499855
		178.15843910326512 167.80872912336005 -28.719950670767069
		168.24146373253234 133.95005731488442 -38.636926041499784
		144.29976729478949 119.92533624787418 -62.578622479242682
		120.35807085704657 133.95005731488433 -86.520318916985573
		110.44109548631384 167.80872912336005 -96.437294287718331
		120.35807085704658 201.66740093183569 -86.520318916985616
		;
createNode transform -n "Worm_Rigging_Fix2:Worm_Left_Teeth_2_ctrl_grp" -p "Worm_Rigging_Fix2:Worm_Left_Teeth_1_ctrl";
	rename -uid "24786F56-40FA-156C-A70C-6B8A87D814E3";
createNode transform -n "Worm_Rigging_Fix2:Worm_Left_Teeth_2_ctrl" -p "Worm_Rigging_Fix2:Worm_Left_Teeth_2_ctrl_grp";
	rename -uid "02642711-44A5-F496-14EC-EAA0564D6455";
	setAttr ".rp" -type "double3" 179.26943045588618 167.80223462629613 -102.54395193732428 ;
	setAttr ".sp" -type "double3" 179.26943045588618 167.80223462629613 -102.54395193732428 ;
createNode nurbsCurve -n "Worm_Rigging_Fix2:Worm_Left_Teeth_2_ctrlShape" -p "Worm_Rigging_Fix2:Worm_Left_Teeth_2_ctrl";
	rename -uid "B8BAE981-4A9C-C3BB-3A87-ECA044B3A628";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		155.32773401814325 133.94356281782044 -126.4856483750671
		145.41075864741052 167.80223462629613 -136.40262374579987
		155.3277340181433 201.66090643477182 -126.48564837506714
		179.26943045588621 215.68562750178197 -102.54395193732434
		203.21112689362914 201.66090643477182 -78.602255499581389
		213.12810226436176 167.80223462629613 -68.685280128848589
		203.21112689362903 133.94356281782049 -78.602255499581318
		179.26943045588618 119.9188417508103 -102.54395193732424
		155.32773401814325 133.94356281782044 -126.4856483750671
		145.41075864741052 167.80223462629613 -136.40262374579987
		155.3277340181433 201.66090643477182 -126.48564837506714
		;
createNode transform -n "Worm_Rigging_Fix2:Worm_Bottom_Teeth_1_ctrl_grp" -p "Worm_Rigging_Fix2:Worm_Head_ctrl";
	rename -uid "9EEF1293-419C-44C2-8030-F7930B72E390";
createNode transform -n "Worm_Rigging_Fix2:Worm_Bottom_Teeth_1_ctrl" -p "Worm_Rigging_Fix2:Worm_Bottom_Teeth_1_ctrl_grp";
	rename -uid "A0A444B7-4BEB-7C4D-B14B-8BA228D760AA";
	setAttr ".rp" -type "double3" 144.9066894678098 107.56722881620843 -7.0086301468175855e-005 ;
	setAttr ".sp" -type "double3" 144.9066894678098 107.56722881620843 -7.0086301468175855e-005 ;
createNode nurbsCurve -n "Worm_Rigging_Fix2:Worm_Bottom_Teeth_1_ctrlShape" -p "Worm_Rigging_Fix2:Worm_Bottom_Teeth_1_ctrl";
	rename -uid "FD9072D9-44BF-681C-35B5-C89A267F34E3";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		115.58421954326982 90.637892911970638 -33.858741894777076
		144.9066894678098 107.56722881620843 -47.883462961787281
		174.22915939234974 124.49656472044622 -33.858741894777104
		186.37492411737142 131.50892525395128 -7.0086301482105834e-005
		174.22915939234974 124.49656472044622 33.858601722174157
		144.9066894678098 107.56722881620847 47.883322789184355
		115.58421954326987 90.637892911970681 33.858601722174164
		103.43845481824825 83.625532378465536 -7.0086301442536628e-005
		115.58421954326982 90.637892911970638 -33.858741894777076
		144.9066894678098 107.56722881620843 -47.883462961787281
		174.22915939234974 124.49656472044622 -33.858741894777104
		;
createNode transform -n "Worm_Rigging_Fix2:Worm_Bottom_Teeth_2_ctrl_grp" -p "Worm_Rigging_Fix2:Worm_Bottom_Teeth_1_ctrl";
	rename -uid "94D1AE3B-427D-3627-0889-89901936ACEF";
createNode transform -n "Worm_Rigging_Fix2:Worm_Bottom_Teeth_2_ctrl" -p "Worm_Rigging_Fix2:Worm_Bottom_Teeth_2_ctrl_grp";
	rename -uid "46CF9248-40EB-E105-DBE3-2AA92E67D814";
	setAttr ".rp" -type "double3" 178.85810504956717 67.1341793430759 -7.1047354254900953e-005 ;
	setAttr ".sp" -type "double3" 178.85810504956717 67.1341793430759 -7.1047354254900953e-005 ;
createNode nurbsCurve -n "Worm_Rigging_Fix2:Worm_Bottom_Teeth_2_ctrlShape" -p "Worm_Rigging_Fix2:Worm_Bottom_Teeth_2_ctrl";
	rename -uid "674633C7-4C4D-A30D-B2A6-8783362E340A";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		149.53563512502728 50.204843438838147 -33.85874285582986
		178.85810504956717 67.1341793430759 -47.883463922840079
		208.18057497410712 84.063515247313688 -33.858742855829881
		220.32633969912871 91.075875780818777 -7.1047354268830932e-005
		208.18057497410712 84.063515247313688 33.858600761121366
		178.85810504956717 67.134179343075942 47.883321828131557
		149.53563512502728 50.204843438838147 33.85860076112138
		137.38987040000563 43.192482905333051 -7.1047354229261726e-005
		149.53563512502728 50.204843438838147 -33.85874285582986
		178.85810504956717 67.1341793430759 -47.883463922840079
		208.18057497410712 84.063515247313688 -33.858742855829881
		;
createNode transform -n "Worm_Rigging_Fix2:Worm_Pearl_ctrl_grp" -p "Worm_Rigging_Fix2:Worm_Head_ctrl";
	rename -uid "9CE1F953-4D78-FAEA-FBE2-3C9ECCDB7EC1";
createNode transform -n "Worm_Rigging_Fix2:Worm_Pearl_ctrl" -p "Worm_Rigging_Fix2:Worm_Pearl_ctrl_grp";
	rename -uid "DC062716-45C6-D58C-9CDE-FF9F7BA0C684";
	setAttr ".rp" -type "double3" 200.00000000000006 167.99999997997537 -0.18311141357021388 ;
	setAttr ".sp" -type "double3" 200.00000000000006 167.99999997997537 -0.18311141357021388 ;
createNode nurbsCurve -n "Worm_Rigging_Fix2:Worm_Pearl_ctrlShape" -p "Worm_Rigging_Fix2:Worm_Pearl_ctrl";
	rename -uid "07D10EDB-49E9-44A6-B602-C59DE4987534";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		200.00000000000006 115.87061705386682 -52.312494339678693
		200.00000000000006 167.99999997997537 -73.905191745813326
		200.00000000000009 220.12938290608389 -52.312494339678715
		200.00000000000009 241.72208031221848 -0.18311141357023528
		200.00000000000009 220.12938290608389 51.946271512538274
		200.00000000000006 167.99999997997543 73.538968918672907
		200.00000000000006 115.87061705386691 51.946271512538296
		200.00000000000006 94.277919647732276 -0.18311141357017435
		200.00000000000006 115.87061705386682 -52.312494339678693
		200.00000000000006 167.99999997997537 -73.905191745813326
		200.00000000000009 220.12938290608389 -52.312494339678715
		;
createNode transform -n "Worm_Rigging_Fix2:Worm_Body_PoleVector_grp" -p "Worm_Rigging_Fix2:Worm_Body_ctrl";
	rename -uid "06AB29B2-43AE-9EA7-2F7B-41969391967F";
createNode transform -n "Worm_Rigging_Fix2:Worm_Body_PoleVector" -p "Worm_Rigging_Fix2:Worm_Body_PoleVector_grp";
	rename -uid "4320EFD3-4F41-E1F4-74EE-FBA4A7648493";
	setAttr ".s" -type "double3" -27.881681685968736 -27.881681685968736 -27.881681685968736 ;
createNode locator -n "Worm_Rigging_Fix2:Worm_Body_PoleVectorShape" -p "Worm_Rigging_Fix2:Worm_Body_PoleVector";
	rename -uid "D82738F5-45E2-38E8-A403-F290C62F4CB6";
	setAttr -k off ".v";
createNode transform -n "Worm_Rigging_Fix2:Worm_Tail_ctrl_grp" -p "Worm_Rigging_Fix2:Worm_Root_ctrl";
	rename -uid "3AFC5410-4753-69F5-B718-BCA0E8106E09";
createNode transform -n "Worm_Rigging_Fix2:Worm_Tail_ctrl" -p "Worm_Rigging_Fix2:Worm_Tail_ctrl_grp";
	rename -uid "C2F68C2B-4E6C-6E36-5A76-C7B927A9CF37";
	setAttr ".rp" -type "double3" -81.601333659882101 11.926457512722868 3.9037572136101034e-030 ;
	setAttr ".sp" -type "double3" -81.601333659882101 11.926457512722868 3.9037572136101034e-030 ;
createNode nurbsCurve -n "Worm_Rigging_Fix2:Worm_Tail_ctrlShape" -p "Worm_Rigging_Fix2:Worm_Tail_ctrl";
	rename -uid "19AB9DE4-422A-6209-8674-CB81B53F9D09";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-81.60133365988213 -40.202925413385685 -52.12938292610847
		-81.601333659882101 11.926457512722875 -73.72208033224311
		-81.601333659882073 64.055840438831368 -52.129382926108498
		-81.601333659882073 85.648537844965986 -2.1362814499458556e-014
		-81.601333659882101 64.055840438831382 52.129382926108491
		-81.601333659882101 11.926457512722889 73.722080332243138
		-81.60133365988213 -40.2029254133856 52.129382926108519
		-81.60133365988213 -61.795622819520254 3.9596273158650788e-014
		-81.60133365988213 -40.202925413385685 -52.12938292610847
		-81.601333659882101 11.926457512722875 -73.72208033224311
		-81.601333659882073 64.055840438831368 -52.129382926108498
		;
createNode transform -n "Worm_Rigging_Fix2:Worm_Tail_PoleVector_grp" -p "Worm_Rigging_Fix2:Worm_Tail_ctrl";
	rename -uid "CBA9777B-4809-F354-F670-0BBF2D069846";
createNode transform -n "Worm_Rigging_Fix2:Worm_Tail_PoleVector" -p "Worm_Rigging_Fix2:Worm_Tail_PoleVector_grp";
	rename -uid "799CB0F4-4D92-0364-DC8A-08BC70DFA9E4";
	setAttr ".s" -type "double3" -27.881681685968736 -27.881681685968736 -27.881681685968736 ;
createNode locator -n "Worm_Rigging_Fix2:Worm_Tail_PoleVectorShape" -p "Worm_Rigging_Fix2:Worm_Tail_PoleVector";
	rename -uid "69AAE6CC-49F4-150D-A0A7-858C021F8D2D";
	setAttr -k off ".v";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "BB1524CC-460A-4CBD-0263-91A85E1056F9";
	setAttr -s 10 ".lnk";
	setAttr -s 10 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "E2C3700E-4A1E-3365-6295-5A9DCE178BE8";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "71CBC33E-4E60-E16A-7F01-A6A08D2FD08C";
createNode displayLayerManager -n "layerManager";
	rename -uid "5E64888B-43F1-C40D-332F-73B49E051D23";
createNode displayLayer -n "defaultLayer";
	rename -uid "E41CFF25-4E86-793C-6962-05A16CD0419C";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "D64C5B1C-4445-D8E6-3C5A-958CA24A2ABE";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "0C9805CE-46C5-B320-504D-26B266E3A19D";
	setAttr ".g" yes;
createNode renderLayerManager -n "Worm_Rigging_Fix:renderLayerManager";
	rename -uid "FC419686-4843-49AE-8A1C-0388D25E0AD7";
createNode renderLayer -n "Worm_Rigging_Fix:defaultRenderLayer";
	rename -uid "D2B04018-4B88-778E-19F2-A788C44D9B5F";
	setAttr ".g" yes;
createNode script -n "Worm_Rigging_Fix:uiConfigurationScriptNode";
	rename -uid "EB7FB6DB-4FFC-3BEA-6E99-5783F421ADF6";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n"
		+ "                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n"
		+ "                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -renderFilterIndex 0\n                -selectionOrder \"chronological\" \n                -expandAttribute 0\n                $editorName;\n\t\t}\n\t} else {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n"
		+ "            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n"
		+ "            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"top\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n"
		+ "                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n"
		+ "                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n"
		+ "                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 501\n                -height 356\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n"
		+ "            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 501\n            -height 356\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n"
		+ "                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n"
		+ "                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n"
		+ "                -width 500\n                -height 355\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n"
		+ "            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
		+ "            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n"
		+ "            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 500\n            -height 355\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n"
		+ "                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n"
		+ "                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n"
		+ "                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 501\n                -height 355\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n"
		+ "            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n"
		+ "            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 501\n            -height 355\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n"
		+ "            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 1\n"
		+ "                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n"
		+ "                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n"
		+ "                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1012\n                -height 756\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n"
		+ "            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1012\n            -height 756\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n"
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
		+ "            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n"
		+ "                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n"
		+ "                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n"
		+ "            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n"
		+ "            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n"
		+ "                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n"
		+ "                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n"
		+ "            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n"
		+ "                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n"
		+ "                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n"
		+ "            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n"
		+ "            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n"
		+ "                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n"
		+ "                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n"
		+ "            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n"
		+ "            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n"
		+ "                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n"
		+ "                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n"
		+ "            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n"
		+ "\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n"
		+ "                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n"
		+ "                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n"
		+ "            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n"
		+ "            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n"
		+ "                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n"
		+ "                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n"
		+ "            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n"
		+ "            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n"
		+ "                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n"
		+ "                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n"
		+ "            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n"
		+ "            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n"
		+ "                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n"
		+ "                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n"
		+ "\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1012\\n    -height 756\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1012\\n    -height 756\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "Worm_Rigging_Fix:sceneConfigurationScriptNode";
	rename -uid "4F532C6F-4D19-EF8B-1E04-C5A35EC7A566";
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 30 -ast 0 -aet 30 ";
	setAttr ".st" 6;
createNode renderLayerManager -n "Worm_Rigging_Fix1:renderLayerManager";
	rename -uid "1D788388-4BD1-4024-55CC-A2B3E6767808";
createNode renderLayer -n "Worm_Rigging_Fix1:defaultRenderLayer";
	rename -uid "29D5C6CD-4A98-70C3-EF48-829A62D02239";
	setAttr ".g" yes;
createNode lambert -n "Worm_Rigging_Fix1:Worm_Pearl1";
	rename -uid "33E18197-4082-43F5-3593-3DBFA19880C6";
createNode shadingEngine -n "Worm_Rigging_Fix1:Worm_Pearl_GeoSG1";
	rename -uid "E6CA1346-4A39-9D44-D096-A3A717268CB6";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Worm_Rigging_Fix1:materialInfo3";
	rename -uid "259F1B52-4646-8782-A4DE-4EA079C9E1F5";
createNode file -n "Worm_Rigging_Fix1:file4";
	rename -uid "CEC77F84-4702-CE15-66AB-9B90E97C2733";
	setAttr ".ftn" -type "string" "D:/Project Tower Defense 1/GitHub2/Keng/Models/Worm/Worm Pearl.psd";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "Worm_Rigging_Fix1:place2dTexture3";
	rename -uid "4405BC78-4BC2-F3DB-358B-ACB645F2568A";
createNode lambert -n "Worm_Rigging_Fix1:Worm7";
	rename -uid "5784080A-44C8-B126-37F9-2BB02148A40E";
createNode shadingEngine -n "Worm_Rigging_Fix1:Worm_GeoSG1";
	rename -uid "FBEA362B-4316-E1EA-D3CA-63BAE8918C60";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Worm_Rigging_Fix1:materialInfo4";
	rename -uid "98C34958-45D5-021D-E96E-6CA56F7BDD06";
createNode file -n "Worm_Rigging_Fix1:file5";
	rename -uid "2B985BE8-44A7-1C96-730E-23985457B2AB";
	setAttr ".ftn" -type "string" "D:/Project Tower Defense 1/GitHub2/Keng/Models/Worm/Worm.psd";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "Worm_Rigging_Fix1:place2dTexture4";
	rename -uid "F468AF17-4EBF-560E-6357-E2B1763DD8F1";
createNode renderLayerManager -n "Worm_Rigging_Fix2:renderLayerManager";
	rename -uid "A43D1E7F-4E5C-E41E-7252-569A035A087E";
createNode renderLayer -n "Worm_Rigging_Fix2:defaultRenderLayer";
	rename -uid "3F20034F-409D-84BB-0276-239D1FEA51EE";
	setAttr ".g" yes;
createNode lambert -n "Worm_Rigging_Fix2:Worm_Pearl";
	rename -uid "8FED53CD-43D1-D0A6-2191-E79CA9B07622";
createNode shadingEngine -n "Worm_Rigging_Fix2:Worm_Pearl_GeoSG";
	rename -uid "C11F2014-4870-6029-4157-97BCDB6EDDBC";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Worm_Rigging_Fix2:materialInfo1";
	rename -uid "A2F97D12-4E89-A103-AD69-34AF10BAD51F";
createNode file -n "Worm_Rigging_Fix2:file3";
	rename -uid "86C1B6AC-49E9-2933-8AC0-B8A7726EADEF";
	setAttr ".ftn" -type "string" "D:/Project Tower Defense 1/GitHub2/Keng/Models/Worm/Worm Pearl.psd";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "Worm_Rigging_Fix2:place2dTexture1";
	rename -uid "13A31E3F-400D-8A4D-C225-9A9B0394D28E";
createNode lambert -n "Worm_Rigging_Fix2:Worm";
	rename -uid "D91E9C05-4533-123A-C7DB-0996EFC526C7";
createNode shadingEngine -n "Worm_Rigging_Fix2:Worm_GeoSG";
	rename -uid "115F6445-4089-EF77-6182-2E8D3DECA88A";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Worm_Rigging_Fix2:materialInfo2";
	rename -uid "3B75EC19-47F8-F74A-9C26-30ADA27437A2";
createNode file -n "Worm_Rigging_Fix2:file2";
	rename -uid "CC1E4032-404B-FA11-2DD7-11A7DB743438";
	setAttr ".ftn" -type "string" "D:/Project Tower Defense 1/GitHub2/Keng/Models/Worm/Worm.psd";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "Worm_Rigging_Fix2:place2dTexture2";
	rename -uid "03B56585-4CBC-7F69-0C66-84B20CF0CB3D";
createNode ikRPsolver -n "Worm_Rigging_Fix2:ikRPsolver";
	rename -uid "3B4E112C-4B96-330E-38C9-588B9F4F569D";
createNode unitConversion -n "Worm_Rigging_Fix2:unitConversion1";
	rename -uid "E457D19A-4B7A-792C-1852-64A06EDDF186";
	setAttr ".cf" 0.010936132983377079;
createNode unitConversion -n "Worm_Rigging_Fix2:unitConversion2";
	rename -uid "58EB2FB9-4B32-3244-208A-9282ADF236BC";
	setAttr ".cf" 0.010936132983377079;
createNode unitConversion -n "Worm_Rigging_Fix2:unitConversion3";
	rename -uid "57AD1E65-4768-B792-117F-32A5E3C075EA";
	setAttr ".cf" 0.010936132983377079;
createNode unitConversion -n "Worm_Rigging_Fix2:unitConversion4";
	rename -uid "F4F093E3-4AC8-9424-8B3D-F4A6FAF115BD";
	setAttr ".cf" 0.010936132983377079;
createNode unitConversion -n "Worm_Rigging_Fix2:unitConversion5";
	rename -uid "44F6A6E4-4710-1B00-575D-90A91F38B197";
	setAttr ".cf" 0.010936132983377079;
createNode unitConversion -n "Worm_Rigging_Fix2:unitConversion6";
	rename -uid "F685F8E0-463B-4EFF-3C4F-5E889157EDA0";
	setAttr ".cf" 0.010936132983377079;
createNode dagPose -n "Worm_Rigging_Fix2:bindPose2";
	rename -uid "A25428BF-4387-85DA-093A-F084414B3D88";
	setAttr -s 24 ".wm";
	setAttr ".wm[0]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wm[1]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wm[2]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wm[3]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wm[23]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr -s 24 ".xm";
	setAttr ".xm[0]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[1]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[2]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[3]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[4]" -type "matrix" "xform" 1 1 1 0 0 0 0 1822.139850159474 3790.6146524746378
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[5]" -type "matrix" "xform" 1 1 1 -2.2529662033978699e-016 9.6082382203732702e-017
		 9.4318018815744982e-034 0 -2293.2011143004447 -1701.4072783519482 3.5498740734945531e-030 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.13023824476676452 0.99148272783749103 6.0710807452803482e-017 7.974792479009385e-018 1
		 1 1 yes;
	setAttr ".xm[6]" -type "matrix" "xform" 1 1 1 1.3606137658982331e-030 -3.4011198882299682e-027
		 2.1579182661029796e-016 0 2302.7916456629373 2026.1311652652651 2.4812950461948024e-013 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -0.1527209192173089 0.98826935641727764 1
		 1 1 yes;
	setAttr ".xm[7]" -type "matrix" "xform" 1 1 1 -3.7328219223884936e-031 -2.4298782121527935e-027
		 2.7550138277661594e-016 0 2443.6701207564251 0 -9.0335257051094267e-014 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -0.61024044321852011 0.79221625927549866 1
		 1 1 yes;
	setAttr ".xm[8]" -type "matrix" "xform" 1 1 1 -1.1125974162752571e-032 -9.7490771996976562e-028
		 -2.6698874987504399e-016 0 3329.8675885608754 9.0949470177292824e-013 -4.0731019258385433e-013 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0.59404548457939355 0.80443145279808248 1
		 1 1 yes;
	setAttr ".xm[9]" -type "matrix" "xform" 1 1 1 0 0 0 0 2153.2092609779347 2.2737367544323206e-013
		 -8.9728689377849773e-014 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.042983898293783851 0.99907576513869545 2.6320046730178884e-018 6.1175746894139804e-017 1
		 1 1 yes;
	setAttr ".xm[10]" -type "matrix" "xform" 1 1 1 0 0 0 0 665.7680654420609 3069.9305239828559
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0.68928936455437673 0.72448614335418693 1
		 1 1 yes;
	setAttr ".xm[11]" -type "matrix" "xform" 1 1 1 0 0 -5.308617908119611e-016 0 8947.1552640827958
		 297.63377586592492 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -0.68691812012784881 0.72673481837601694 1
		 1 1 yes;
	setAttr ".xm[12]" -type "matrix" "xform" 1 1 1 0 0 0 0 5659.1494278907094 1.8189894035458565e-012
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -0.0032679215064117914 0.99999466033025797 1
		 1 1 yes;
	setAttr ".xm[13]" -type "matrix" "xform" 1 1 1 0 0 0 0 2764.4605374238763 -110.96134424034244
		 -0.0069989629082556487 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[14]" -type "matrix" "xform" 1 1 1 2.7105054312137611e-020 1.2407709188295419e-024
		 -2.0328790734103208e-020 0 2135.4252487997474 -393.0225291597435 -5722.182242025141 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -2.5266958387675148e-005 0.41321628165807095 -5.568252171396037e-005 0.91063291222847609 1
		 1 1 yes;
	setAttr ".xm[15]" -type "matrix" "xform" 1 1 1 0 -4.4408921150442384e-016 0 0 4855.8901370987023
		 -1.8189894035458565e-012 2.7284841053187847e-012 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		2.5266959322867091e-005 -0.41321628165807073 5.5682522138322697e-005 0.9106329122284762 1
		 1 1 yes;
	setAttr ".xm[16]" -type "matrix" "xform" 1 1 1 0 0 0 0 2135.4465317299055 -392.99775568503355
		 5722.1941829629086 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.41321628165807106 -2.5266958339541342e-005 0.91063291222847598 5.5682521735763005e-005 1
		 1 1 yes;
	setAttr ".xm[17]" -type "matrix" "xform" 1 1 1 1.1702607199265457e-017 -7.7716175571425505e-016
		 -1.1222508924761676e-016 0 -4855.8550638383786 0.046237522148658172 0.04989131939055369 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 2.5266959347805557e-005 -0.41321628165807062 5.5682522193281298e-005 0.9106329122284762 1
		 1 1 yes;
	setAttr ".xm[18]" -type "matrix" "xform" 1 1 1 0 0 0 0 2190.9222105948029 -5901.505315521963
		 0.0005902715020056357 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -0.42246007156240856 0.90638153552214673 1
		 1 1 yes;
	setAttr ".xm[19]" -type "matrix" "xform" 1 1 1 0 0 0 0 4827.7636581579309 2.5465851649641991e-011
		 -8.7878801423355198e-005 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0.42246007156240856 0.90638153552214673 1
		 1 1 yes;
	setAttr ".xm[20]" -type "matrix" "xform" 1 1 1 0 0 0 0 2219.1450964376054 4964.3057339542665
		 0.00059027150200563656 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0.4238049042639796 0.90575350019848067 1
		 1 1 yes;
	setAttr ".xm[21]" -type "matrix" "xform" 1 1 1 0 0 -1.1102230246251565e-016 0 4668.7341562901529
		 -1.8189894035458565e-012 -3.9437582017853856e-005 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 1 0 0 -0.42380490426397954 0.90575350019848067 1 1 1 yes;
	setAttr ".xm[22]" -type "matrix" "xform" 1 1 1 0 0 0 0 7228.6545317299096 -375.53271568503078
		 -16.736707804968351 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[23]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr -s 24 ".m";
	setAttr -s 24 ".p";
	setAttr -s 24 ".g[0:23]" yes yes yes yes no no no no no no no no no 
		no no no no no no no no no no yes;
	setAttr ".bp" yes;
createNode character -n "Worm_Rigging_Fix2:Worm_Main_Character_Set";
	rename -uid "B2F35D5B-4120-FE2C-5BB0-D69A8DA55A39";
	addAttr -ci true -h true -sn "aal" -ln "attributeAliasList" -dt "attributeAlias";
	setAttr -s 21 ".dnsm";
	setAttr -s 12 ".lv";
	setAttr ".lv[5]" 87.563720421251915;
	setAttr ".lv[6]" -53.881639008522022;
	setAttr ".lv[8]" 185.1929235784479;
	setAttr -s 9 ".av";
	setAttr ".am" -type "characterMapping" 21 "Worm_Rigging_Fix2:Worm_Locator.rotateZ" 
		2 1 "Worm_Rigging_Fix2:Worm_Locator.rotateY" 2 2 "Worm_Rigging_Fix2:Worm_Locator.rotateX" 
		2 3 "Worm_Rigging_Fix2:Worm_Locator.translateZ" 1 1 "Worm_Rigging_Fix2:Worm_Locator.translateY" 
		1 2 "Worm_Rigging_Fix2:Worm_Locator.translateX" 1 3 "Worm_Rigging_Fix2:Worm_Root_ctrl.rotateZ" 
		2 19 "Worm_Rigging_Fix2:Worm_Root_ctrl.rotateY" 2 20 "Worm_Rigging_Fix2:Worm_Root_ctrl.rotateX" 
		2 21 "Worm_Rigging_Fix2:Worm_Root_ctrl.translateZ" 1 19 "Worm_Rigging_Fix2:Worm_Root_ctrl.translateY" 
		1 20 "Worm_Rigging_Fix2:Worm_Root_ctrl.translateX" 1 21 "Worm_Rigging_Fix2:Worm_Locator_ctrl.rotateZ" 
		2 31 "Worm_Rigging_Fix2:Worm_Locator_ctrl.rotateY" 2 32 "Worm_Rigging_Fix2:Worm_Locator_ctrl.rotateX" 
		2 33 "Worm_Rigging_Fix2:Worm_Locator_ctrl.translateZ" 1 31 "Worm_Rigging_Fix2:Worm_Locator_ctrl.translateY" 
		1 32 "Worm_Rigging_Fix2:Worm_Locator_ctrl.translateX" 1 33 "Worm_Rigging_Fix2:Worm_Tail_Character_Set.message" 
		4 0 "Worm_Rigging_Fix2:Worm_Body_Character_Set.message" 4 0 "Worm_Rigging_Fix2:Worm_Head_Character_Set.message" 
		4 0  ;
	setAttr ".tce" 10;
	setAttr ".aal" -type "attributeAlias" {"Worm_Root_ctrl_rotateZ","angularValues[19]"
		,"Worm_Locator_rotateZ","angularValues[1]","Worm_Root_ctrl_rotateY","angularValues[20]"
		,"Worm_Root_ctrl_rotateX","angularValues[21]","Worm_Locator_rotateY","angularValues[2]"
		,"Worm_Locator_ctrl_rotateZ","angularValues[31]","Worm_Locator_ctrl_rotateY","angularValues[32]"
		,"Worm_Locator_ctrl_rotateX","angularValues[33]","Worm_Locator_rotateX","angularValues[3]"
		,"Worm_Root_ctrl_translateZ","linearValues[19]","Worm_Locator_translateZ","linearValues[1]"
		,"Worm_Root_ctrl_translateY","linearValues[20]","Worm_Root_ctrl_translateX","linearValues[21]"
		,"Worm_Locator_translateY","linearValues[2]","Worm_Locator_ctrl_translateZ","linearValues[31]"
		,"Worm_Locator_ctrl_translateY","linearValues[32]","Worm_Locator_ctrl_translateX"
		,"linearValues[33]","Worm_Locator_translateX","linearValues[3]"} ;
createNode character -n "Worm_Rigging_Fix2:Worm_Tail_Character_Set";
	rename -uid "7C7766E3-4C8D-A5D0-98E6-09952C129026";
	addAttr -ci true -h true -sn "aal" -ln "attributeAliasList" -dt "attributeAlias";
	setAttr -s 12 ".dnsm";
	setAttr -s 6 ".lv";
	setAttr -s 6 ".lv";
	setAttr -s 6 ".av";
	setAttr -s 6 ".av";
	setAttr ".am" -type "characterMapping" 12 "Worm_Rigging_Fix2:Worm_Tail_PoleVector.rotateZ" 
		2 1 "Worm_Rigging_Fix2:Worm_Tail_PoleVector.rotateY" 2 2 "Worm_Rigging_Fix2:Worm_Tail_PoleVector.rotateX" 
		2 3 "Worm_Rigging_Fix2:Worm_Tail_PoleVector.translateZ" 1 1 "Worm_Rigging_Fix2:Worm_Tail_PoleVector.translateY" 
		1 2 "Worm_Rigging_Fix2:Worm_Tail_PoleVector.translateX" 1 3 "Worm_Rigging_Fix2:Worm_Tail_ctrl.rotateZ" 
		2 4 "Worm_Rigging_Fix2:Worm_Tail_ctrl.rotateY" 2 5 "Worm_Rigging_Fix2:Worm_Tail_ctrl.rotateX" 
		2 6 "Worm_Rigging_Fix2:Worm_Tail_ctrl.translateZ" 1 4 "Worm_Rigging_Fix2:Worm_Tail_ctrl.translateY" 
		1 5 "Worm_Rigging_Fix2:Worm_Tail_ctrl.translateX" 1 6  ;
	setAttr ".aal" -type "attributeAlias" {"Worm_Tail_PoleVector_rotateZ","angularValues[1]"
		,"Worm_Tail_PoleVector_rotateY","angularValues[2]","Worm_Tail_PoleVector_rotateX"
		,"angularValues[3]","Worm_Tail_ctrl_rotateZ","angularValues[4]","Worm_Tail_ctrl_rotateY"
		,"angularValues[5]","Worm_Tail_ctrl_rotateX","angularValues[6]","Worm_Tail_PoleVector_translateZ"
		,"linearValues[1]","Worm_Tail_PoleVector_translateY","linearValues[2]","Worm_Tail_PoleVector_translateX"
		,"linearValues[3]","Worm_Tail_ctrl_translateZ","linearValues[4]","Worm_Tail_ctrl_translateY"
		,"linearValues[5]","Worm_Tail_ctrl_translateX","linearValues[6]"} ;
createNode character -n "Worm_Rigging_Fix2:Worm_Body_Character_Set";
	rename -uid "CFBB4CD1-498B-915A-8EF1-5A9BA3440C77";
	addAttr -ci true -h true -sn "aal" -ln "attributeAliasList" -dt "attributeAlias";
	setAttr -s 12 ".dnsm";
	setAttr -s 6 ".lv";
	setAttr -s 6 ".lv";
	setAttr -s 6 ".av";
	setAttr -s 6 ".av";
	setAttr ".am" -type "characterMapping" 12 "Worm_Rigging_Fix2:Worm_Body_PoleVector.rotateZ" 
		2 1 "Worm_Rigging_Fix2:Worm_Body_PoleVector.rotateY" 2 2 "Worm_Rigging_Fix2:Worm_Body_PoleVector.rotateX" 
		2 3 "Worm_Rigging_Fix2:Worm_Body_PoleVector.translateZ" 1 1 "Worm_Rigging_Fix2:Worm_Body_PoleVector.translateY" 
		1 2 "Worm_Rigging_Fix2:Worm_Body_PoleVector.translateX" 1 3 "Worm_Rigging_Fix2:Worm_Body_ctrl.rotateZ" 
		2 4 "Worm_Rigging_Fix2:Worm_Body_ctrl.rotateY" 2 5 "Worm_Rigging_Fix2:Worm_Body_ctrl.rotateX" 
		2 6 "Worm_Rigging_Fix2:Worm_Body_ctrl.translateZ" 1 4 "Worm_Rigging_Fix2:Worm_Body_ctrl.translateY" 
		1 5 "Worm_Rigging_Fix2:Worm_Body_ctrl.translateX" 1 6  ;
	setAttr ".aal" -type "attributeAlias" {"Worm_Body_PoleVector_rotateZ","angularValues[1]"
		,"Worm_Body_PoleVector_rotateY","angularValues[2]","Worm_Body_PoleVector_rotateX"
		,"angularValues[3]","Worm_Body_ctrl_rotateZ","angularValues[4]","Worm_Body_ctrl_rotateY"
		,"angularValues[5]","Worm_Body_ctrl_rotateX","angularValues[6]","Worm_Body_PoleVector_translateZ"
		,"linearValues[1]","Worm_Body_PoleVector_translateY","linearValues[2]","Worm_Body_PoleVector_translateX"
		,"linearValues[3]","Worm_Body_ctrl_translateZ","linearValues[4]","Worm_Body_ctrl_translateY"
		,"linearValues[5]","Worm_Body_ctrl_translateX","linearValues[6]"} ;
createNode character -n "Worm_Rigging_Fix2:Worm_Head_Character_Set";
	rename -uid "837E4B14-475D-C4BA-DAD2-6DA5DE624F1D";
	addAttr -ci true -h true -sn "aal" -ln "attributeAliasList" -dt "attributeAlias";
	setAttr -s 11 ".dnsm";
	setAttr -s 3 ".lv";
	setAttr -s 3 ".lv";
	setAttr -s 3 ".av";
	setAttr -s 3 ".av";
	setAttr ".am" -type "characterMapping" 11 "Worm_Rigging_Fix2:Worm_Head_ctrl.rotateZ" 
		2 7 "Worm_Rigging_Fix2:Worm_Head_ctrl.rotateY" 2 8 "Worm_Rigging_Fix2:Worm_Head_ctrl.rotateX" 
		2 9 "Worm_Rigging_Fix2:Worm_Head_ctrl.translateZ" 1 7 "Worm_Rigging_Fix2:Worm_Head_ctrl.translateY" 
		1 8 "Worm_Rigging_Fix2:Worm_Head_ctrl.translateX" 1 9 "Worm_Rigging_Fix2:Worm_Top_Teeth_Character_Set.message" 
		4 0 "Worm_Rigging_Fix2:Worm_Bottom_Teeth_Character_Set.message" 4 
		0 "Worm_Rigging_Fix2:Worm_Left_Teeth_Character_Set.message" 4 0 "Worm_Rigging_Fix2:Worm_Right_Teeth_Character_Set.message" 
		4 0 "Worm_Rigging_Fix2:Worm_Pearl_Character_Set.message" 4 0  ;
	setAttr ".aal" -type "attributeAlias" {"Worm_Head_ctrl_rotateZ","angularValues[7]"
		,"Worm_Head_ctrl_rotateY","angularValues[8]","Worm_Head_ctrl_rotateX","angularValues[9]"
		,"Worm_Head_ctrl_translateZ","linearValues[7]","Worm_Head_ctrl_translateY","linearValues[8]"
		,"Worm_Head_ctrl_translateX","linearValues[9]"} ;
createNode character -n "Worm_Rigging_Fix2:Worm_Top_Teeth_Character_Set";
	rename -uid "F57AB539-4056-4234-A4FE-65A5A1416B05";
	addAttr -ci true -h true -sn "aal" -ln "attributeAliasList" -dt "attributeAlias";
	setAttr -s 12 ".dnsm";
	setAttr -s 6 ".lv";
	setAttr -s 6 ".lv";
	setAttr -s 6 ".av";
	setAttr -s 6 ".av";
	setAttr ".am" -type "characterMapping" 12 "Worm_Rigging_Fix2:Worm_Top_Teeth_1_ctrl.rotateZ" 
		2 1 "Worm_Rigging_Fix2:Worm_Top_Teeth_1_ctrl.rotateY" 2 2 "Worm_Rigging_Fix2:Worm_Top_Teeth_1_ctrl.rotateX" 
		2 3 "Worm_Rigging_Fix2:Worm_Top_Teeth_1_ctrl.translateZ" 1 1 "Worm_Rigging_Fix2:Worm_Top_Teeth_1_ctrl.translateY" 
		1 2 "Worm_Rigging_Fix2:Worm_Top_Teeth_1_ctrl.translateX" 1 3 "Worm_Rigging_Fix2:Worm_Top_Teeth_2_ctrl.rotateZ" 
		2 4 "Worm_Rigging_Fix2:Worm_Top_Teeth_2_ctrl.rotateY" 2 5 "Worm_Rigging_Fix2:Worm_Top_Teeth_2_ctrl.rotateX" 
		2 6 "Worm_Rigging_Fix2:Worm_Top_Teeth_2_ctrl.translateZ" 1 4 "Worm_Rigging_Fix2:Worm_Top_Teeth_2_ctrl.translateY" 
		1 5 "Worm_Rigging_Fix2:Worm_Top_Teeth_2_ctrl.translateX" 1 6  ;
	setAttr ".aal" -type "attributeAlias" {"Worm_Top_Teeth_1_ctrl_rotateZ","angularValues[1]"
		,"Worm_Top_Teeth_1_ctrl_rotateY","angularValues[2]","Worm_Top_Teeth_1_ctrl_rotateX"
		,"angularValues[3]","Worm_Top_Teeth_2_ctrl_rotateZ","angularValues[4]","Worm_Top_Teeth_2_ctrl_rotateY"
		,"angularValues[5]","Worm_Top_Teeth_2_ctrl_rotateX","angularValues[6]","Worm_Top_Teeth_1_ctrl_translateZ"
		,"linearValues[1]","Worm_Top_Teeth_1_ctrl_translateY","linearValues[2]","Worm_Top_Teeth_1_ctrl_translateX"
		,"linearValues[3]","Worm_Top_Teeth_2_ctrl_translateZ","linearValues[4]","Worm_Top_Teeth_2_ctrl_translateY"
		,"linearValues[5]","Worm_Top_Teeth_2_ctrl_translateX","linearValues[6]"} ;
createNode character -n "Worm_Rigging_Fix2:Worm_Bottom_Teeth_Character_Set";
	rename -uid "28B26E3E-4437-DDAA-42BB-23AC089AC05F";
	addAttr -ci true -h true -sn "aal" -ln "attributeAliasList" -dt "attributeAlias";
	setAttr -s 12 ".dnsm";
	setAttr -s 6 ".lv";
	setAttr -s 6 ".lv";
	setAttr -s 6 ".av";
	setAttr -s 6 ".av";
	setAttr ".am" -type "characterMapping" 12 "Worm_Rigging_Fix2:Worm_Bottom_Teeth_1_ctrl.rotateZ" 
		2 1 "Worm_Rigging_Fix2:Worm_Bottom_Teeth_1_ctrl.rotateY" 2 2 "Worm_Rigging_Fix2:Worm_Bottom_Teeth_1_ctrl.rotateX" 
		2 3 "Worm_Rigging_Fix2:Worm_Bottom_Teeth_1_ctrl.translateZ" 1 1 "Worm_Rigging_Fix2:Worm_Bottom_Teeth_1_ctrl.translateY" 
		1 2 "Worm_Rigging_Fix2:Worm_Bottom_Teeth_1_ctrl.translateX" 1 3 "Worm_Rigging_Fix2:Worm_Bottom_Teeth_2_ctrl.rotateZ" 
		2 4 "Worm_Rigging_Fix2:Worm_Bottom_Teeth_2_ctrl.rotateY" 2 5 "Worm_Rigging_Fix2:Worm_Bottom_Teeth_2_ctrl.rotateX" 
		2 6 "Worm_Rigging_Fix2:Worm_Bottom_Teeth_2_ctrl.translateZ" 1 4 "Worm_Rigging_Fix2:Worm_Bottom_Teeth_2_ctrl.translateY" 
		1 5 "Worm_Rigging_Fix2:Worm_Bottom_Teeth_2_ctrl.translateX" 1 6  ;
	setAttr ".aal" -type "attributeAlias" {"Worm_Bottom_Teeth_1_ctrl_rotateZ","angularValues[1]"
		,"Worm_Bottom_Teeth_1_ctrl_rotateY","angularValues[2]","Worm_Bottom_Teeth_1_ctrl_rotateX"
		,"angularValues[3]","Worm_Bottom_Teeth_2_ctrl_rotateZ","angularValues[4]","Worm_Bottom_Teeth_2_ctrl_rotateY"
		,"angularValues[5]","Worm_Bottom_Teeth_2_ctrl_rotateX","angularValues[6]","Worm_Bottom_Teeth_1_ctrl_translateZ"
		,"linearValues[1]","Worm_Bottom_Teeth_1_ctrl_translateY","linearValues[2]","Worm_Bottom_Teeth_1_ctrl_translateX"
		,"linearValues[3]","Worm_Bottom_Teeth_2_ctrl_translateZ","linearValues[4]","Worm_Bottom_Teeth_2_ctrl_translateY"
		,"linearValues[5]","Worm_Bottom_Teeth_2_ctrl_translateX","linearValues[6]"} ;
createNode character -n "Worm_Rigging_Fix2:Worm_Left_Teeth_Character_Set";
	rename -uid "F0AA32CF-4CEB-3DFB-DB6E-558309220913";
	addAttr -ci true -h true -sn "aal" -ln "attributeAliasList" -dt "attributeAlias";
	setAttr -s 12 ".dnsm";
	setAttr -s 6 ".lv";
	setAttr -s 6 ".lv";
	setAttr -s 6 ".av";
	setAttr -s 6 ".av";
	setAttr ".am" -type "characterMapping" 12 "Worm_Rigging_Fix2:Worm_Left_Teeth_2_ctrl.rotateZ" 
		2 1 "Worm_Rigging_Fix2:Worm_Left_Teeth_2_ctrl.rotateY" 2 2 "Worm_Rigging_Fix2:Worm_Left_Teeth_2_ctrl.rotateX" 
		2 3 "Worm_Rigging_Fix2:Worm_Left_Teeth_2_ctrl.translateZ" 1 1 "Worm_Rigging_Fix2:Worm_Left_Teeth_2_ctrl.translateY" 
		1 2 "Worm_Rigging_Fix2:Worm_Left_Teeth_2_ctrl.translateX" 1 3 "Worm_Rigging_Fix2:Worm_Left_Teeth_1_ctrl.rotateZ" 
		2 4 "Worm_Rigging_Fix2:Worm_Left_Teeth_1_ctrl.rotateY" 2 5 "Worm_Rigging_Fix2:Worm_Left_Teeth_1_ctrl.rotateX" 
		2 6 "Worm_Rigging_Fix2:Worm_Left_Teeth_1_ctrl.translateZ" 1 4 "Worm_Rigging_Fix2:Worm_Left_Teeth_1_ctrl.translateY" 
		1 5 "Worm_Rigging_Fix2:Worm_Left_Teeth_1_ctrl.translateX" 1 6  ;
	setAttr ".aal" -type "attributeAlias" {"Worm_Left_Teeth_2_ctrl_rotateZ","angularValues[1]"
		,"Worm_Left_Teeth_2_ctrl_rotateY","angularValues[2]","Worm_Left_Teeth_2_ctrl_rotateX"
		,"angularValues[3]","Worm_Left_Teeth_1_ctrl_rotateZ","angularValues[4]","Worm_Left_Teeth_1_ctrl_rotateY"
		,"angularValues[5]","Worm_Left_Teeth_1_ctrl_rotateX","angularValues[6]","Worm_Left_Teeth_2_ctrl_translateZ"
		,"linearValues[1]","Worm_Left_Teeth_2_ctrl_translateY","linearValues[2]","Worm_Left_Teeth_2_ctrl_translateX"
		,"linearValues[3]","Worm_Left_Teeth_1_ctrl_translateZ","linearValues[4]","Worm_Left_Teeth_1_ctrl_translateY"
		,"linearValues[5]","Worm_Left_Teeth_1_ctrl_translateX","linearValues[6]"} ;
createNode character -n "Worm_Rigging_Fix2:Worm_Right_Teeth_Character_Set";
	rename -uid "BB53003B-47E4-0A43-7A3B-41BFC5094683";
	addAttr -ci true -h true -sn "aal" -ln "attributeAliasList" -dt "attributeAlias";
	setAttr -s 12 ".dnsm";
	setAttr -s 6 ".lv";
	setAttr -s 6 ".lv";
	setAttr -s 6 ".av";
	setAttr -s 6 ".av";
	setAttr ".am" -type "characterMapping" 12 "Worm_Rigging_Fix2:Worm_Right_Teeth_2_ctrl.rotateZ" 
		2 1 "Worm_Rigging_Fix2:Worm_Right_Teeth_2_ctrl.rotateY" 2 2 "Worm_Rigging_Fix2:Worm_Right_Teeth_2_ctrl.rotateX" 
		2 3 "Worm_Rigging_Fix2:Worm_Right_Teeth_2_ctrl.translateZ" 1 1 "Worm_Rigging_Fix2:Worm_Right_Teeth_2_ctrl.translateY" 
		1 2 "Worm_Rigging_Fix2:Worm_Right_Teeth_2_ctrl.translateX" 1 3 "Worm_Rigging_Fix2:Worm_Right_Teeth_1_ctrl.rotateZ" 
		2 4 "Worm_Rigging_Fix2:Worm_Right_Teeth_1_ctrl.rotateY" 2 5 "Worm_Rigging_Fix2:Worm_Right_Teeth_1_ctrl.rotateX" 
		2 6 "Worm_Rigging_Fix2:Worm_Right_Teeth_1_ctrl.translateZ" 1 4 "Worm_Rigging_Fix2:Worm_Right_Teeth_1_ctrl.translateY" 
		1 5 "Worm_Rigging_Fix2:Worm_Right_Teeth_1_ctrl.translateX" 1 6  ;
	setAttr ".aal" -type "attributeAlias" {"Worm_Right_Teeth_2_ctrl_rotateZ","angularValues[1]"
		,"Worm_Right_Teeth_2_ctrl_rotateY","angularValues[2]","Worm_Right_Teeth_2_ctrl_rotateX"
		,"angularValues[3]","Worm_Right_Teeth_1_ctrl_rotateZ","angularValues[4]","Worm_Right_Teeth_1_ctrl_rotateY"
		,"angularValues[5]","Worm_Right_Teeth_1_ctrl_rotateX","angularValues[6]","Worm_Right_Teeth_2_ctrl_translateZ"
		,"linearValues[1]","Worm_Right_Teeth_2_ctrl_translateY","linearValues[2]","Worm_Right_Teeth_2_ctrl_translateX"
		,"linearValues[3]","Worm_Right_Teeth_1_ctrl_translateZ","linearValues[4]","Worm_Right_Teeth_1_ctrl_translateY"
		,"linearValues[5]","Worm_Right_Teeth_1_ctrl_translateX","linearValues[6]"} ;
createNode character -n "Worm_Rigging_Fix2:Worm_Pearl_Character_Set";
	rename -uid "950A4EEF-4DD1-6656-1BB7-B7AE65899F3E";
	addAttr -ci true -h true -sn "aal" -ln "attributeAliasList" -dt "attributeAlias";
	setAttr -s 6 ".dnsm";
	setAttr -s 3 ".lv";
	setAttr -s 3 ".lv";
	setAttr -s 3 ".av";
	setAttr -s 3 ".av";
	setAttr ".am" -type "characterMapping" 6 "Worm_Rigging_Fix2:Worm_Pearl_ctrl.rotateZ" 
		2 1 "Worm_Rigging_Fix2:Worm_Pearl_ctrl.rotateY" 2 2 "Worm_Rigging_Fix2:Worm_Pearl_ctrl.rotateX" 
		2 3 "Worm_Rigging_Fix2:Worm_Pearl_ctrl.translateZ" 1 1 "Worm_Rigging_Fix2:Worm_Pearl_ctrl.translateY" 
		1 2 "Worm_Rigging_Fix2:Worm_Pearl_ctrl.translateX" 1 3  ;
	setAttr ".aal" -type "attributeAlias" {"Worm_Pearl_ctrl_rotateZ","angularValues[1]"
		,"Worm_Pearl_ctrl_rotateY","angularValues[2]","Worm_Pearl_ctrl_rotateX","angularValues[3]"
		,"Worm_Pearl_ctrl_translateZ","linearValues[1]","Worm_Pearl_ctrl_translateY","linearValues[2]"
		,"Worm_Pearl_ctrl_translateX","linearValues[3]"} ;
createNode pairBlend -n "Worm_Rigging_Fix2:pairBlend1";
	rename -uid "04A08E99-4B39-48F5-FA11-A686E5B1F88A";
	setAttr ".txm" 2;
	setAttr ".tym" 2;
	setAttr ".tzm" 2;
createNode animCurveTA -n "Worm_Rigging_Fix2:pairBlend1_inRotateZ1";
	rename -uid "7EFE7F77-40CE-E0A2-1CD6-0A8CA326577A";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 30 0;
createNode animCurveTA -n "Worm_Rigging_Fix2:pairBlend1_inRotateY1";
	rename -uid "C7D7E5F6-4281-5220-0CB3-69995A980F35";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 30 0;
createNode animCurveTA -n "Worm_Rigging_Fix2:pairBlend1_inRotateX1";
	rename -uid "2C432908-480A-8F85-8760-D4B6C4792CE2";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 30 0;
createNode pairBlend -n "Worm_Rigging_Fix2:pairBlend2";
	rename -uid "BCFF8C46-48C5-EE4B-8862-9383031944FE";
	setAttr ".rm" 2;
createNode animCurveTL -n "Worm_Rigging_Fix2:pairBlend2_inTranslateZ1";
	rename -uid "444306F4-4C3B-B40A-E406-44A1C88D9FB1";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 30 0;
createNode animCurveTL -n "Worm_Rigging_Fix2:pairBlend2_inTranslateY1";
	rename -uid "4F7FA39A-4D03-18C9-00C0-B59F2A51DFB7";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 30 0;
createNode animCurveTL -n "Worm_Rigging_Fix2:pairBlend2_inTranslateX1";
	rename -uid "DBDAF202-460A-4550-27F6-13ADAAA2D17F";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 30 0;
createNode lambert -n "Worm_Rigging_Fix2:Worm_Pearl1";
	rename -uid "89BC1F62-48D9-7C11-ADE7-83B024B09EAB";
createNode shadingEngine -n "Worm_Rigging_Fix2:Worm_Pearl_GeoSG1";
	rename -uid "99B8E8D4-49A5-7B46-A4A9-0781D9A77BD2";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Worm_Rigging_Fix2:materialInfo3";
	rename -uid "4B2CF5E5-4621-E597-419D-48AA5F201AA5";
createNode file -n "Worm_Rigging_Fix2:file4";
	rename -uid "DF8C8B7A-4036-6954-89AB-2C8C9CBD5707";
	setAttr ".ftn" -type "string" "D:/Project Tower Defense 1/GitHub2/Keng/Models/Worm/Worm Pearl.psd";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "Worm_Rigging_Fix2:place2dTexture3";
	rename -uid "EE85C9ED-4DF4-A87E-44A2-DE95793187B3";
createNode lambert -n "Worm_Rigging_Fix2:Worm7";
	rename -uid "8EBF06C0-4116-41F4-32F9-C6B468695085";
createNode shadingEngine -n "Worm_Rigging_Fix2:Worm_GeoSG1";
	rename -uid "419A618E-40A7-C128-7860-36A20F8DEC42";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Worm_Rigging_Fix2:materialInfo4";
	rename -uid "FEC32DCE-4FDF-E149-902B-C5940E83F400";
createNode file -n "Worm_Rigging_Fix2:file5";
	rename -uid "92824193-4111-25DC-54B9-1DAB82A2A7BC";
	setAttr ".ftn" -type "string" "D:/Project Tower Defense 1/GitHub2/Keng/Models/Worm/Worm.psd";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "Worm_Rigging_Fix2:place2dTexture4";
	rename -uid "5AC4126C-48E8-C4F6-7684-AEB41C921F62";
createNode renderLayerManager -n "Worm_Rigging_Fix2:Worm_Fix:renderLayerManager";
	rename -uid "B5027102-4A3C-7591-31D9-329CAC35966E";
createNode renderLayer -n "Worm_Rigging_Fix2:Worm_Fix:defaultRenderLayer";
	rename -uid "826F60D4-4463-0BAA-917C-75A8890BCCD6";
	setAttr ".g" yes;
createNode renderLayerManager -n "Worm_Rigging_Fix2:Worm_Fix:Worm:renderLayerManager";
	rename -uid "781125D4-473A-B439-5C69-F098EC44160C";
createNode renderLayer -n "Worm_Rigging_Fix2:Worm_Fix:Worm:defaultRenderLayer";
	rename -uid "525A01F5-4B8F-786E-71D7-ADA05B73F685";
	setAttr ".g" yes;
createNode lambert -n "Worm_Rigging_Fix2:Worm_Fix:Worm:Worm";
	rename -uid "4FE513BC-4C34-88EA-AAFF-97B9D777CDB9";
createNode shadingEngine -n "Worm_Rigging_Fix2:Worm_Fix:Worm:lambert3SG";
	rename -uid "729B398B-49EB-FC4E-2B75-55A1D13BF04F";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Worm_Rigging_Fix2:Worm_Fix:Worm:materialInfo2";
	rename -uid "9FD69A08-41B0-71FB-FBBC-24BF30EA1D17";
createNode file -n "Worm_Rigging_Fix2:Worm_Fix:Worm:file2";
	rename -uid "7094F793-42BB-B94D-EEBC-EDB5D0CA6CCD";
	setAttr ".ftn" -type "string" "D:/Project Tower Defense 1/GitHub2/Keng/Models/Worm/Worm.psd";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "Worm_Rigging_Fix2:Worm_Fix:Worm:place2dTexture2";
	rename -uid "CC54D1CB-4DD8-1FBC-DE09-05BC5C83FBA4";
createNode lambert -n "Worm_Rigging_Fix2:Worm_Fix:Worm:Worm_Pearl";
	rename -uid "7852E010-4D8C-75A7-BCBC-F4800F179411";
createNode shadingEngine -n "Worm_Rigging_Fix2:Worm_Fix:Worm:lambert4SG";
	rename -uid "BD93C755-42D1-7F0C-313A-84B655F0C6CD";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Worm_Rigging_Fix2:Worm_Fix:Worm:materialInfo3";
	rename -uid "6BF03A02-4310-F0A1-41EF-5CB4CAFE91B6";
createNode file -n "Worm_Rigging_Fix2:Worm_Fix:Worm:file3";
	rename -uid "F7C83FC1-4B02-D0D0-8F24-03B3B563286F";
	setAttr ".ftn" -type "string" "D:/Project Tower Defense 1/GitHub2/Keng/Models/Worm/Worm Pearl.psd";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "Worm_Rigging_Fix2:Worm_Fix:Worm:place2dTexture3";
	rename -uid "53D9F599-4D32-C032-F54A-6E8028A0D41B";
createNode nodeGraphEditorInfo -n "Worm_Rigging_Fix2:Worm_Fix:Worm:hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "F2C469A6-4439-9116-4FD6-ADB163C1367A";
	setAttr ".def" no;
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -341.07141501846826 -344.64284344798102 ;
	setAttr ".tgi[0].vh" -type "double2" 298.21427386431515 307.73808300968255 ;
	setAttr -s 11 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" -252.85714721679687;
	setAttr ".tgi[0].ni[0].y" 121.42857360839844;
	setAttr ".tgi[0].ni[0].nvs" 1923;
	setAttr ".tgi[0].ni[1].x" 38.571430206298828;
	setAttr ".tgi[0].ni[1].y" 124.28571319580078;
	setAttr ".tgi[0].ni[1].nvs" 1923;
	setAttr ".tgi[0].ni[2].x" 361.42855834960937;
	setAttr ".tgi[0].ni[2].y" 98.571426391601563;
	setAttr ".tgi[0].ni[2].nvs" 1923;
	setAttr ".tgi[0].ni[3].x" -251.42857360839844;
	setAttr ".tgi[0].ni[3].y" 121.42857360839844;
	setAttr ".tgi[0].ni[3].nvs" 1923;
	setAttr ".tgi[0].ni[4].x" -558.5714111328125;
	setAttr ".tgi[0].ni[4].y" 98.571426391601563;
	setAttr ".tgi[0].ni[4].nvs" 1923;
	setAttr ".tgi[0].ni[5].x" -575.71429443359375;
	setAttr ".tgi[0].ni[5].y" 101.42857360839844;
	setAttr ".tgi[0].ni[5].nvs" 1923;
	setAttr ".tgi[0].ni[6].x" 362.85714721679687;
	setAttr ".tgi[0].ni[6].y" 98.571426391601563;
	setAttr ".tgi[0].ni[6].nvs" 1923;
	setAttr ".tgi[0].ni[7].x" 345.71429443359375;
	setAttr ".tgi[0].ni[7].y" 101.42857360839844;
	setAttr ".tgi[0].ni[7].nvs" 1923;
	setAttr ".tgi[0].ni[8].x" -268.57144165039063;
	setAttr ".tgi[0].ni[8].y" 124.28571319580078;
	setAttr ".tgi[0].ni[8].nvs" 1923;
	setAttr ".tgi[0].ni[9].x" 55.714286804199219;
	setAttr ".tgi[0].ni[9].y" 121.42857360839844;
	setAttr ".tgi[0].ni[9].nvs" 1923;
	setAttr ".tgi[0].ni[10].x" -560;
	setAttr ".tgi[0].ni[10].y" 98.571426391601563;
	setAttr ".tgi[0].ni[10].nvs" 1923;
createNode polyBridgeEdge -n "Worm_Rigging_Fix2:Worm_Fix:polyBridgeEdge22";
	rename -uid "CE8420AD-41D1-0076-2D5C-AC9E3C5DCB04";
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
createNode skinCluster -n "Worm_Rigging_Fix2:skinCluster5";
	rename -uid "2D88079C-4D4E-47CE-77DE-90AE4115E7FA";
	setAttr ".skm" 2;
	setAttr -s 2772 ".wl";
	setAttr ".wl[0].w[5]"  1;
	setAttr ".wl[1].w[5]"  1;
	setAttr ".wl[2].w[5]"  1;
	setAttr -s 3 ".wl[3].w[3:5]"  9.1776839554040836e-008 1.2088799561057716e-007 
		0.99999978733516481;
	setAttr ".wl[4].w[5]"  0.99999999999999334;
	setAttr -s 3 ".wl[5].w[3:5]"  8.2998872247947375e-009 3.267604711874885e-008 
		0.99999995902406569;
	setAttr ".wl[6].w[5]"  0.99999999999999312;
	setAttr -s 3 ".wl[7].w[3:5]"  7.0128371084227813e-009 1.5454535500025187e-008 
		0.99999997753262737;
	setAttr ".wl[8].w[5]"  1;
	setAttr ".wl[9].w[5]"  1;
	setAttr ".wl[10].w[5]"  1;
	setAttr ".wl[11].w[5]"  1;
	setAttr ".wl[12].w[5]"  1;
	setAttr ".wl[13].w[5]"  1;
	setAttr ".wl[14].w[5]"  1;
	setAttr -s 3 ".wl[15].w[3:5]"  2.7487468781613321e-008 1.3501712597797451e-008 
		0.99999995901081862;
	setAttr ".wl[16].w[5]"  1;
	setAttr ".wl[17].w[5]"  1;
	setAttr -s 3 ".wl[18].w[3:5]"  0.10745243285045013 0.17329941479986927 
		0.71924815234968065;
	setAttr -s 3 ".wl[19].w[3:5]"  0.11840703707701598 0.14355385728374259 
		0.73803910563924147;
	setAttr -s 3 ".wl[20].w[3:5]"  0.094991203560826409 0.15428255589107259 
		0.750726240548101;
	setAttr -s 3 ".wl[21].w[3:5]"  0.04463788244810557 0.17209899765072095 
		0.78326311990117325;
	setAttr -s 3 ".wl[22].w[3:5]"  0.053234505856403221 0.11465467458107025 
		0.83211081956252653;
	setAttr -s 3 ".wl[23].w[3:5]"  0.045635382064428132 0.063854933638437583 
		0.8905096842971344;
	setAttr -s 3 ".wl[24].w[3:5]"  0.043367626815060345 0.024717347542329498 
		0.9319150256426102;
	setAttr -s 3 ".wl[25].w[3:5]"  0.048811286972054294 0.023975869639409238 
		0.92721284338853627;
	setAttr -s 3 ".wl[26].w[3:5]"  0.030634606913429976 0.025558131924199739 
		0.94380726116237024;
	setAttr -s 3 ".wl[27].w[3:5]"  0.29168306934068788 0.26323050537801973 
		0.44508642528129233;
	setAttr -s 3 ".wl[28].w[3:5]"  0.29162161376667511 0.20057677773600976 
		0.50780160849731515;
	setAttr -s 3 ".wl[29].w[3:5]"  0.27423249988923365 0.19204308187894428 
		0.53372441823182204;
	setAttr -s 3 ".wl[30].w[3:5]"  0.25942323002575535 0.18682064580068042 
		0.55375612417356435;
	setAttr -s 3 ".wl[31].w[3:5]"  0.2975556388170344 0.16240569087182974 
		0.54003867031113595;
	setAttr -s 4 ".wl[32].w[2:5]"  1.8144956297068094e-010 0.32782309218473293 
		0.12797929169154318 0.54419761594227434;
	setAttr -s 3 ".wl[33].w[3:5]"  0.3470553878264529 0.11048838355285238 
		0.54245622862069476;
	setAttr -s 3 ".wl[34].w[3:5]"  0.3151268627991366 0.11839890952920108 
		0.56647422767166222;
	setAttr -s 3 ".wl[35].w[3:5]"  0.25169304862501662 0.16728488546863324 
		0.58102206590635008;
	setAttr -s 4 ".wl[36].w[2:5]"  9.9513885425546353e-010 0.56144211942815891 
		0.2229790908604731 0.21557878871622901;
	setAttr -s 5 ".wl[37].w[1:5]"  8.1317155160452967e-010 4.7947247681259879e-008 
		0.57268126926069318 0.16971082211810257 0.2576078598607851;
	setAttr -s 3 ".wl[38].w[3:5]"  0.54733545657888127 0.15049217414552782 
		0.30217236927559094;
	setAttr -s 3 ".wl[39].w[3:5]"  0.52530689396611341 0.15280220450090665 
		0.32189090153297989;
	setAttr -s 4 ".wl[40].w[2:5]"  6.1256348189404582e-009 0.52755402390852868 
		0.15278234643539246 0.31966362353044392;
	setAttr -s 4 ".wl[41].w[2:5]"  0.0089435540681978565 0.57889851469264564 
		0.14380623089059966 0.26835170034855688;
	setAttr -s 4 ".wl[42].w[2:5]"  0.036579163170647536 0.58165923711623602 
		0.13230483279250901 0.24945676692060753;
	setAttr -s 4 ".wl[43].w[2:5]"  0.0214791111252156 0.54736270495299577 
		0.15807857211582346 0.27307961180596535;
	setAttr -s 4 ".wl[44].w[2:5]"  6.2802550197650564e-008 0.47399425431666337 
		0.24494319443478441 0.28106248844600201;
	setAttr -s 4 ".wl[45].w[1:4]"  9.4158522383037553e-009 0.091181254380857168 
		0.83044945680189619 0.078369279401394445;
	setAttr -s 5 ".wl[46].w[1:5]"  0.0022737923596648424 0.13407022307587213 
		0.79542325933006786 0.068232721176949257 4.0574459127848575e-009;
	setAttr -s 3 ".wl[47].w";
	setAttr ".wl[47].w[2]" 0.14454120784055119;
	setAttr ".wl[47].w[3]" 0.78462881566789455;
	setAttr ".wl[47].w[5]" 0.070829976491554286;
	setAttr -s 4 ".wl[48].w[2:5]"  0.15496150974324624 0.77499041886760067 
		0.0062111416986724479 0.063836929690480548;
	setAttr -s 4 ".wl[49].w[2:5]"  0.14075103426855604 0.73615721760614494 
		0.055976649150738848 0.067115098974560278;
	setAttr -s 4 ".wl[50].w[2:5]"  0.14959057409063636 0.71610954642250935 
		0.081819287138515273 0.052480592348339017;
	setAttr -s 4 ".wl[51].w[2:5]"  0.17919745552602578 0.70314068602890645 
		0.098653603773649484 0.019008254671418388;
	setAttr -s 4 ".wl[52].w[2:5]"  0.17788105195471518 0.67162164128590951 
		0.14574691411035279 0.0047503926490225067;
	setAttr -s 4 ".wl[53].w[2:5]"  0.15804851281094828 0.63678199540602176 
		0.20516940822229265 8.3560737331671171e-008;
	setAttr -s 4 ".wl[54].w[1:4]"  0.023805509665016929 0.29889906540728295 
		0.67729540624300777 1.8684692240093814e-008;
	setAttr -s 4 ".wl[55].w[1:4]"  0.026929968035605035 0.31171897174752994 
		0.66135104394891564 1.6267949400886679e-008;
	setAttr -s 4 ".wl[56].w";
	setAttr ".wl[56].w[1]" 0.010785472999633321;
	setAttr ".wl[56].w[2]" 0.34233746583852481;
	setAttr ".wl[56].w[3]" 0.62796920827474145;
	setAttr ".wl[56].w[5]" 0.018907852887100379;
	setAttr -s 5 ".wl[57].w[1:5]"  0.015104837749673816 0.38317202423006164 
		0.58221700268084664 0.006489520422113231 0.013016614917304542;
	setAttr -s 4 ".wl[58].w[1:4]"  0.0035415871428159059 0.36824976626764511 
		0.59241712890115861 0.035791517688380313;
	setAttr -s 4 ".wl[59].w[1:4]"  3.8157688758819167e-008 0.34723461155266899 
		0.59792029920941681 0.054845051080225492;
	setAttr -s 4 ".wl[60].w[2:5]"  0.34991629292166049 0.57663134605021404 
		0.073452326619167702 3.4408957709773134e-008;
	setAttr -s 3 ".wl[61].w[2:4]"  0.35101144879433799 0.55415133750641521 
		0.094837213699247011;
	setAttr -s 3 ".wl[62].w[2:4]"  0.34719051777025739 0.54069856715128661 
		0.11211091507845596;
	setAttr -s 3 ".wl[63].w[1:3]"  0.062484815473614501 0.50039624659099313 
		0.43711893793539242;
	setAttr -s 3 ".wl[64].w[1:3]"  0.076193026897547034 0.46318367362514717 
		0.46062329947730579;
	setAttr -s 4 ".wl[65].w";
	setAttr ".wl[65].w[1]" 0.065660558416519396;
	setAttr ".wl[65].w[2]" 0.45620362323670455;
	setAttr ".wl[65].w[3]" 0.47659314216364057;
	setAttr ".wl[65].w[5]" 0.0015426761831355764;
	setAttr -s 4 ".wl[66].w";
	setAttr ".wl[66].w[1]" 0.053174062250495854;
	setAttr ".wl[66].w[2]" 0.44643022765532869;
	setAttr ".wl[66].w[3]" 0.49556168231315745;
	setAttr ".wl[66].w[5]" 0.004834027781018102;
	setAttr -s 5 ".wl[67].w[1:5]"  0.057745190675968332 0.4867340285576417 
		0.45431393330057857 0.00048396996253443454 0.00072287750327706241;
	setAttr -s 4 ".wl[68].w[1:4]"  0.089841397471684195 0.56140349924671973 
		0.34875508755314405 1.5728452037422924e-008;
	setAttr -s 4 ".wl[69].w[1:4]"  0.061754315492574353 0.56552607154426671 
		0.36015912303227371 0.012560489930885309;
	setAttr -s 4 ".wl[70].w[1:4]"  0.028390187721052965 0.55222259286624797 
		0.38628844466920015 0.033098774743499024;
	setAttr -s 4 ".wl[71].w[1:4]"  1.1158652338189159e-007 0.56187366823548113 
		0.388668543613095 0.049457676564900577;
	setAttr -s 3 ".wl[72].w[1:3]"  0.1248168828239998 0.62763399057820957 
		0.24754912659779069;
	setAttr -s 3 ".wl[73].w[1:3]"  0.14905473617286072 0.57238483888921698 
		0.27856042493792249;
	setAttr -s 3 ".wl[74].w[1:3]"  0.15597747129659187 0.55975698062226842 
		0.28426554808113969;
	setAttr -s 4 ".wl[75].w[0:3]"  5.1664451657252074e-009 0.12684568742607275 
		0.53404586950394162 0.33910843790354062;
	setAttr -s 5 ".wl[76].w[1:5]"  0.14568067990745079 0.57148734926617117 
		0.2828319692438504 6.3462266902172743e-010 9.4790513724013541e-010;
	setAttr -s 4 ".wl[77].w[1:4]"  0.1484545800510107 0.60136437265896814 
		0.25018104718667022 1.0335093155095216e-010;
	setAttr -s 3 ".wl[78].w[1:3]"  0.16134586575347429 0.60765352909284676 
		0.23100060515367898;
	setAttr -s 3 ".wl[79].w[1:3]"  0.1398681259034121 0.61485989797760532 
		0.24527197611898252;
	setAttr -s 3 ".wl[80].w[1:3]"  0.09578700625870408 0.67054406415552381 
		0.23366892958577226;
	setAttr -s 4 ".wl[81].w[0:3]"  3.4463184732946696e-008 0.21461117588697443 
		0.6729019577424693 0.11248683190737153;
	setAttr -s 4 ".wl[82].w[0:3]"  0.0053557759895757817 0.25196235688789287 
		0.61077804249838452 0.13190382462414663;
	setAttr -s 4 ".wl[83].w[0:3]"  0.029138078514530083 0.28609362118440129 
		0.57177300257199026 0.11299529772907839;
	setAttr -s 4 ".wl[84].w[0:3]"  0.017335717551834644 0.29414153034316753 
		0.5639121981942975 0.12461055391070032;
	setAttr -s 4 ".wl[85].w[0:3]"  0.0034222329108576921 0.2813645611993722 
		0.57859373920218149 0.13661946668758848;
	setAttr -s 3 ".wl[86].w[1:3]"  0.24829504914572423 0.6061247117043963 
		0.14558023914987939;
	setAttr -s 4 ".wl[87].w[0:3]"  4.8015914128541578e-009 0.24004000610429688 
		0.61208030504748778 0.1478796840466238;
	setAttr -s 4 ".wl[88].w[0:3]"  2.2182055133076037e-008 0.2437025229084214 
		0.62007045403075711 0.13622700087876624;
	setAttr -s 4 ".wl[89].w[0:3]"  3.9533716629125116e-008 0.22014377159992654 
		0.66846493694729092 0.1113912519190659;
	setAttr -s 4 ".wl[90].w[0:3]"  0.12580846310770927 0.31371244832518524 
		0.56047907751236459 1.1054740893076957e-008;
	setAttr -s 4 ".wl[91].w[0:3]"  0.1346191446644868 0.33241874186561321 
		0.52345677216026398 0.0095053413096360222;
	setAttr -s 4 ".wl[92].w[0:3]"  0.11996612401249465 0.37249284846344133 
		0.49630057765161906 0.011240449872445008;
	setAttr -s 4 ".wl[93].w[0:3]"  0.092590218910063207 0.38241587758616941 
		0.50612297862297595 0.018870924880791413;
	setAttr -s 4 ".wl[94].w[0:3]"  0.074677421787809228 0.35570407796039838 
		0.53252171267807291 0.037096787573719502;
	setAttr -s 4 ".wl[95].w[0:3]"  0.091346339669537174 0.35332085119440004 
		0.5267169941979859 0.028615814938076869;
	setAttr -s 4 ".wl[96].w[0:3]"  0.10961936009946542 0.36677873410643347 
		0.51446381570350508 0.0091380900905960408;
	setAttr -s 4 ".wl[97].w[0:3]"  0.10198475348347261 0.37874062514039691 
		0.5168895650684957 0.0023850563076348863;
	setAttr -s 3 ".wl[98].w[0:2]"  0.07053731200031671 0.39592295103010822 
		0.53353973696957502;
	setAttr -s 3 ".wl[99].w[0:2]"  0.27210809352277238 0.37171431936955873 
		0.35617758710766889;
	setAttr -s 3 ".wl[100].w[0:2]"  0.2616916592922115 0.34731025647592795 
		0.39099808423186055;
	setAttr -s 3 ".wl[101].w[0:2]"  0.21286289689746196 0.38362293221636651 
		0.40351417088617153;
	setAttr -s 3 ".wl[102].w[0:2]"  0.22276857766107824 0.43779163290055345 
		0.33943978943836828;
	setAttr -s 3 ".wl[103].w[0:2]"  0.2330066273252161 0.50376079318767897 
		0.26323257948710499;
	setAttr -s 3 ".wl[104].w[0:2]"  0.30166617799830836 0.45940736495796813 
		0.23892645704372353;
	setAttr -s 4 ".wl[105].w";
	setAttr ".wl[105].w[0]" 0.34011113663785658;
	setAttr ".wl[105].w[1]" 0.43835316296162025;
	setAttr ".wl[105].w[2]" 0.22153570027306224;
	setAttr ".wl[105].w[6]" 1.2746100621462244e-010;
	setAttr -s 3 ".wl[106].w[0:2]"  0.25668866307874066 0.46220777737035829 
		0.28110355955090105;
	setAttr -s 3 ".wl[107].w[0:2]"  0.1767605412390543 0.52325465384147574 
		0.29998480491947005;
	setAttr -s 3 ".wl[108].w[0:2]"  0.47062337406999094 0.33740729397604174 
		0.1919693319538664;
	setAttr -s 3 ".wl[109].w[0:2]"  0.42228385936663987 0.32496118068862873 
		0.25275495994473146;
	setAttr -s 3 ".wl[110].w[0:2]"  0.26775996145056657 0.37991451154208916 
		0.35232552700734432;
	setAttr -s 3 ".wl[111].w[0:2]"  0.34925749950148061 0.41203489728320536 
		0.23870760321531415;
	setAttr -s 3 ".wl[112].w[0:2]"  0.41761009921296532 0.43876157402118854 
		0.14362832676584608;
	setAttr -s 4 ".wl[113].w";
	setAttr ".wl[113].w[0]" 0.48901095781952442;
	setAttr ".wl[113].w[1]" 0.40025863720292298;
	setAttr ".wl[113].w[2]" 0.1006751382034788;
	setAttr ".wl[113].w[6]" 0.010055266774073838;
	setAttr -s 4 ".wl[114].w";
	setAttr ".wl[114].w[0]" 0.49739687765462259;
	setAttr ".wl[114].w[1]" 0.39349150622900286;
	setAttr ".wl[114].w[2]" 0.081151726430848101;
	setAttr ".wl[114].w[6]" 0.027959889685526526;
	setAttr -s 4 ".wl[115].w";
	setAttr ".wl[115].w[0]" 0.44468039323843822;
	setAttr ".wl[115].w[1]" 0.43019621027234772;
	setAttr ".wl[115].w[2]" 0.091826985900499328;
	setAttr ".wl[115].w[6]" 0.033296410588714728;
	setAttr -s 4 ".wl[116].w";
	setAttr ".wl[116].w[0]" 0.3430170801604126;
	setAttr ".wl[116].w[1]" 0.54336498486487839;
	setAttr ".wl[116].w[2]" 0.11361784383121147;
	setAttr ".wl[116].w[6]" 9.1143497522820023e-008;
	setAttr -s 4 ".wl[117].w";
	setAttr ".wl[117].w[0]" 0.71213215874936631;
	setAttr ".wl[117].w[1]" 0.20377226063333992;
	setAttr ".wl[117].w[2]" 0.084095012551951856;
	setAttr ".wl[117].w[6]" 5.6806534204134439e-007;
	setAttr -s 4 ".wl[118].w";
	setAttr ".wl[118].w[0]" 0.66248229899645117;
	setAttr ".wl[118].w[1]" 0.20959247684806548;
	setAttr ".wl[118].w[2]" 0.071453276195624235;
	setAttr ".wl[118].w[6]" 0.056471947959859048;
	setAttr -s 4 ".wl[119].w";
	setAttr ".wl[119].w[0]" 0.63120918599966824;
	setAttr ".wl[119].w[1]" 0.19677461255010065;
	setAttr ".wl[119].w[2]" 0.028549641437799742;
	setAttr ".wl[119].w[6]" 0.14346656001243149;
	setAttr -s 4 ".wl[120].w";
	setAttr ".wl[120].w[0]" 0.64941882340525503;
	setAttr ".wl[120].w[1]" 0.21908215694881464;
	setAttr ".wl[120].w[2]" 0.030113480514214169;
	setAttr ".wl[120].w[6]" 0.10138553913171626;
	setAttr -s 4 ".wl[121].w";
	setAttr ".wl[121].w[0]" 0.65667928951399201;
	setAttr ".wl[121].w[1]" 0.26571887759050206;
	setAttr ".wl[121].w[2]" 0.02127118740779262;
	setAttr ".wl[121].w[6]" 0.056330645487713348;
	setAttr -s 3 ".wl[122].w";
	setAttr ".wl[122].w[0]" 0.62131135996100439;
	setAttr ".wl[122].w[1]" 0.31462009308220434;
	setAttr ".wl[122].w[6]" 0.064068546956791331;
	setAttr -s 3 ".wl[123].w";
	setAttr ".wl[123].w[0]" 0.58763452495044288;
	setAttr ".wl[123].w[1]" 0.31851767505799666;
	setAttr ".wl[123].w[6]" 0.093847799991560496;
	setAttr -s 3 ".wl[124].w";
	setAttr ".wl[124].w[0]" 0.54087469046759584;
	setAttr ".wl[124].w[1]" 0.33866940649493515;
	setAttr ".wl[124].w[6]" 0.12045590303746884;
	setAttr -s 3 ".wl[125].w";
	setAttr ".wl[125].w[0]" 0.50864639981433502;
	setAttr ".wl[125].w[1]" 0.39191886758360611;
	setAttr ".wl[125].w[6]" 0.099434732602058817;
	setAttr -s 3 ".wl[126].w";
	setAttr ".wl[126].w[0]" 0.72997781259940608;
	setAttr ".wl[126].w[1]" 0.10786008443625493;
	setAttr ".wl[126].w[6]" 0.162162102964339;
	setAttr -s 3 ".wl[127].w";
	setAttr ".wl[127].w[0]" 0.65240241143990951;
	setAttr ".wl[127].w[1]" 0.14682040535496782;
	setAttr ".wl[127].w[6]" 0.20077718320512258;
	setAttr -s 3 ".wl[128].w";
	setAttr ".wl[128].w[0]" 0.62111235007104926;
	setAttr ".wl[128].w[1]" 0.15609166968871624;
	setAttr ".wl[128].w[6]" 0.22279598024023445;
	setAttr -s 3 ".wl[129].w";
	setAttr ".wl[129].w[0]" 0.64945473081115457;
	setAttr ".wl[129].w[1]" 0.12935893735031445;
	setAttr ".wl[129].w[6]" 0.2211863318385312;
	setAttr -s 3 ".wl[130].w";
	setAttr ".wl[130].w[0]" 0.65637961472715156;
	setAttr ".wl[130].w[1]" 0.13307436793031208;
	setAttr ".wl[130].w[6]" 0.21054601734253639;
	setAttr -s 3 ".wl[131].w";
	setAttr ".wl[131].w[0]" 0.62998825023545812;
	setAttr ".wl[131].w[1]" 0.16984676483012814;
	setAttr ".wl[131].w[6]" 0.20016498493441387;
	setAttr -s 3 ".wl[132].w";
	setAttr ".wl[132].w[0]" 0.58977246856739063;
	setAttr ".wl[132].w[1]" 0.19703574187645045;
	setAttr ".wl[132].w[6]" 0.21319178955615903;
	setAttr -s 3 ".wl[133].w";
	setAttr ".wl[133].w[0]" 0.5525494303389975;
	setAttr ".wl[133].w[1]" 0.21359138520579493;
	setAttr ".wl[133].w[6]" 0.23385918445520759;
	setAttr -s 3 ".wl[134].w";
	setAttr ".wl[134].w[0]" 0.54694237069331508;
	setAttr ".wl[134].w[1]" 0.2193842395835453;
	setAttr ".wl[134].w[6]" 0.23367338972313959;
	setAttr -s 3 ".wl[135].w";
	setAttr ".wl[135].w[0]" 0.59214843533869732;
	setAttr ".wl[135].w[1]" 0.049016897606497078;
	setAttr ".wl[135].w[6]" 0.35883466705480555;
	setAttr -s 3 ".wl[136].w";
	setAttr ".wl[136].w[0]" 0.55066049191758204;
	setAttr ".wl[136].w[1]" 0.078225249617335416;
	setAttr ".wl[136].w[6]" 0.37111425846508256;
	setAttr -s 3 ".wl[137].w";
	setAttr ".wl[137].w[0]" 0.54715925083923522;
	setAttr ".wl[137].w[1]" 0.10120509955782156;
	setAttr ".wl[137].w[6]" 0.35163564960294325;
	setAttr -s 4 ".wl[138].w";
	setAttr ".wl[138].w[0]" 0.54024694984148802;
	setAttr ".wl[138].w[1]" 0.055790816834515387;
	setAttr ".wl[138].w[6]" 0.3986441614635125;
	setAttr ".wl[138].w[7]" 0.0053180718604841758;
	setAttr -s 4 ".wl[139].w";
	setAttr ".wl[139].w[0]" 0.52996413078166815;
	setAttr ".wl[139].w[1]" 0.056770550364667931;
	setAttr ".wl[139].w[6]" 0.40055540405817436;
	setAttr ".wl[139].w[7]" 0.012709914795489614;
	setAttr -s 4 ".wl[140].w";
	setAttr ".wl[140].w[0]" 0.49981213333577384;
	setAttr ".wl[140].w[1]" 0.064221839696297592;
	setAttr ".wl[140].w[6]" 0.42329439640524241;
	setAttr ".wl[140].w[7]" 0.012671630562686092;
	setAttr -s 4 ".wl[141].w";
	setAttr ".wl[141].w[0]" 0.49208433817570524;
	setAttr ".wl[141].w[1]" 0.067478542458364044;
	setAttr ".wl[141].w[6]" 0.42961453907284919;
	setAttr ".wl[141].w[7]" 0.01082258029308158;
	setAttr -s 3 ".wl[142].w";
	setAttr ".wl[142].w[0]" 0.45010723336836744;
	setAttr ".wl[142].w[1]" 0.1039514313066683;
	setAttr ".wl[142].w[6]" 0.44594133532496416;
	setAttr -s 3 ".wl[143].w";
	setAttr ".wl[143].w[0]" 0.45748874267769979;
	setAttr ".wl[143].w[1]" 0.096828236360187239;
	setAttr ".wl[143].w[6]" 0.44568302096211304;
	setAttr -s 4 ".wl[144].w";
	setAttr ".wl[144].w[0]" 0.34837306930695927;
	setAttr ".wl[144].w[1]" 4.3824359245355304e-008;
	setAttr ".wl[144].w[6]" 0.57470355066499901;
	setAttr ".wl[144].w[7]" 0.076923336203682496;
	setAttr -s 4 ".wl[145].w";
	setAttr ".wl[145].w[0]" 0.37402880330561722;
	setAttr ".wl[145].w[1]" 0.010431925009344672;
	setAttr ".wl[145].w[6]" 0.53604771380559524;
	setAttr ".wl[145].w[7]" 0.079491557879442981;
	setAttr -s 4 ".wl[146].w";
	setAttr ".wl[146].w[0]" 0.34485613517966551;
	setAttr ".wl[146].w[1]" 0.0041937390258201873;
	setAttr ".wl[146].w[6]" 0.56091685034104388;
	setAttr ".wl[146].w[7]" 0.090033275453470507;
	setAttr -s 4 ".wl[147].w";
	setAttr ".wl[147].w[0]" 0.35165277164842601;
	setAttr ".wl[147].w[1]" 0.011877269453146745;
	setAttr ".wl[147].w[6]" 0.55817957377518279;
	setAttr ".wl[147].w[7]" 0.078290385123244516;
	setAttr -s 4 ".wl[148].w";
	setAttr ".wl[148].w[0]" 0.36432190724463409;
	setAttr ".wl[148].w[1]" 0.015864442895174597;
	setAttr ".wl[148].w[6]" 0.55694342675317043;
	setAttr ".wl[148].w[7]" 0.062870223107021006;
	setAttr -s 4 ".wl[149].w";
	setAttr ".wl[149].w[0]" 0.42398817765824814;
	setAttr ".wl[149].w[1]" 0.018833895763082649;
	setAttr ".wl[149].w[6]" 0.49679813586504801;
	setAttr ".wl[149].w[7]" 0.060379790713621255;
	setAttr -s 4 ".wl[150].w";
	setAttr ".wl[150].w[0]" 0.4285545619276987;
	setAttr ".wl[150].w[1]" 0.027850944923965545;
	setAttr ".wl[150].w[6]" 0.49618207022477384;
	setAttr ".wl[150].w[7]" 0.047412422923561945;
	setAttr -s 4 ".wl[151].w";
	setAttr ".wl[151].w[0]" 0.27174949625768385;
	setAttr ".wl[151].w[1]" 0.023049869014940896;
	setAttr ".wl[151].w[6]" 0.70435210523312131;
	setAttr ".wl[151].w[7]" 0.00084852949425400393;
	setAttr -s 3 ".wl[152].w";
	setAttr ".wl[152].w[0]" 0.23679726338689389;
	setAttr ".wl[152].w[1]" 0.025768672191486385;
	setAttr ".wl[152].w[6]" 0.73743406437207715;
	setAttr -s 3 ".wl[153].w";
	setAttr ".wl[153].w[0]" 0.15176707723244523;
	setAttr ".wl[153].w[6]" 0.66959742637880204;
	setAttr ".wl[153].w[7]" 0.17863549638875267;
	setAttr -s 3 ".wl[154].w";
	setAttr ".wl[154].w[0]" 0.23643068449728696;
	setAttr ".wl[154].w[6]" 0.60515013279833796;
	setAttr ".wl[154].w[7]" 0.15841918270437513;
	setAttr -s 4 ".wl[155].w";
	setAttr ".wl[155].w[0]" 0.28503930954364787;
	setAttr ".wl[155].w[1]" 3.1656152789664785e-009;
	setAttr ".wl[155].w[6]" 0.58217445437168647;
	setAttr ".wl[155].w[7]" 0.13278623291905034;
	setAttr -s 3 ".wl[156].w";
	setAttr ".wl[156].w[0]" 0.25257729725912903;
	setAttr ".wl[156].w[6]" 0.59931113661548396;
	setAttr ".wl[156].w[7]" 0.14811156612538701;
	setAttr -s 3 ".wl[157].w";
	setAttr ".wl[157].w[0]" 0.24466609095944708;
	setAttr ".wl[157].w[6]" 0.59761060203090399;
	setAttr ".wl[157].w[7]" 0.15772330700964904;
	setAttr -s 4 ".wl[158].w";
	setAttr ".wl[158].w[0]" 0.25379028142137378;
	setAttr ".wl[158].w[1]" 1.3471052000343312e-008;
	setAttr ".wl[158].w[6]" 0.588599411019055;
	setAttr ".wl[158].w[7]" 0.15761029408851931;
	setAttr -s 3 ".wl[159].w";
	setAttr ".wl[159].w[0]" 0.29921839206733125;
	setAttr ".wl[159].w[6]" 0.58893885381945865;
	setAttr ".wl[159].w[7]" 0.11184275411321017;
	setAttr -s 4 ".wl[160].w";
	setAttr ".wl[160].w[0]" 0.17239624626428221;
	setAttr ".wl[160].w[1]" 0.0069738455164986618;
	setAttr ".wl[160].w[6]" 0.76793311891326443;
	setAttr ".wl[160].w[7]" 0.052696789305954728;
	setAttr -s 4 ".wl[161].w";
	setAttr ".wl[161].w[0]" 0.070501041097039654;
	setAttr ".wl[161].w[1]" 6.2857430397626875e-008;
	setAttr ".wl[161].w[6]" 0.91312071444024345;
	setAttr ".wl[161].w[7]" 0.016378181605286566;
	setAttr -s 3 ".wl[162].w";
	setAttr ".wl[162].w[0]" 0.060126165173849687;
	setAttr ".wl[162].w[6]" 0.58625584747933657;
	setAttr ".wl[162].w[7]" 0.35361798734681371;
	setAttr -s 3 ".wl[163].w";
	setAttr ".wl[163].w[0]" 0.058462105247195716;
	setAttr ".wl[163].w[6]" 0.55859212416176574;
	setAttr ".wl[163].w[7]" 0.38294577059103857;
	setAttr -s 3 ".wl[164].w";
	setAttr ".wl[164].w[0]" 0.057722012130746965;
	setAttr ".wl[164].w[6]" 0.54628685612915262;
	setAttr ".wl[164].w[7]" 0.39599113174010042;
	setAttr -s 3 ".wl[165].w";
	setAttr ".wl[165].w[0]" 0.060112371420459873;
	setAttr ".wl[165].w[6]" 0.52473482281561723;
	setAttr ".wl[165].w[7]" 0.41515280576392288;
	setAttr -s 4 ".wl[166].w";
	setAttr ".wl[166].w[0]" 0.07964250441039826;
	setAttr ".wl[166].w[6]" 0.5000274356550013;
	setAttr ".wl[166].w[7]" 0.42033002838493394;
	setAttr ".wl[166].w[8]" 3.1549666413283621e-008;
	setAttr -s 3 ".wl[167].w";
	setAttr ".wl[167].w[0]" 0.10843226204358258;
	setAttr ".wl[167].w[6]" 0.5168640861237771;
	setAttr ".wl[167].w[7]" 0.37470365183264037;
	setAttr -s 4 ".wl[168].w";
	setAttr ".wl[168].w[0]" 0.14725756558484779;
	setAttr ".wl[168].w[6]" 0.63359091933002232;
	setAttr ".wl[168].w[7]" 0.2191514888886292;
	setAttr ".wl[168].w[8]" 2.6196500824798212e-008;
	setAttr -s 3 ".wl[169].w";
	setAttr ".wl[169].w[0]" 0.078035247083525189;
	setAttr ".wl[169].w[6]" 0.77647610233047626;
	setAttr ".wl[169].w[7]" 0.14548865058599855;
	setAttr -s 3 ".wl[170].w";
	setAttr ".wl[170].w[0]" 0.0004620981112281649;
	setAttr ".wl[170].w[6]" 0.99543336700978824;
	setAttr ".wl[170].w[7]" 0.0041045348789835621;
	setAttr -s 4 ".wl[171].w";
	setAttr ".wl[171].w[0]" 0.017470457561644559;
	setAttr ".wl[171].w[6]" 0.36218777414825826;
	setAttr ".wl[171].w[7]" 0.62034176794346496;
	setAttr ".wl[171].w[8]" 3.4663211609178813e-010;
	setAttr -s 4 ".wl[172].w";
	setAttr ".wl[172].w[0]" 0.016566345878188893;
	setAttr ".wl[172].w[6]" 0.30460589247433373;
	setAttr ".wl[172].w[7]" 0.67296248855881946;
	setAttr ".wl[172].w[8]" 0.0058652730886579333;
	setAttr -s 4 ".wl[173].w";
	setAttr ".wl[173].w[0]" 0.019002039439951313;
	setAttr ".wl[173].w[6]" 0.24412976037985118;
	setAttr ".wl[173].w[7]" 0.72795977251662503;
	setAttr ".wl[173].w[8]" 0.0089084276635724019;
	setAttr -s 4 ".wl[174].w";
	setAttr ".wl[174].w[0]" 0.0098980647147062818;
	setAttr ".wl[174].w[6]" 0.43567450741735025;
	setAttr ".wl[174].w[7]" 0.52004212617475198;
	setAttr ".wl[174].w[8]" 0.034385301693191497;
	setAttr -s 3 ".wl[175].w[6:8]"  0.33970381178519671 0.58659962619668704 
		0.073696562018116279;
	setAttr -s 3 ".wl[176].w[6:8]"  0.37206443587129362 0.56322795082967603 
		0.064707613299030506;
	setAttr -s 4 ".wl[177].w";
	setAttr ".wl[177].w[0]" 7.5915909989873398e-008;
	setAttr ".wl[177].w[6]" 0.44404072869342776;
	setAttr ".wl[177].w[7]" 0.50805699400185222;
	setAttr ".wl[177].w[8]" 0.047902201388810156;
	setAttr -s 3 ".wl[178].w[6:8]"  0.50097913014117401 0.46752991443786746 
		0.031490955420958498;
	setAttr -s 3 ".wl[179].w[6:8]"  0.55481776970534291 0.42582624189176871 
		0.019355988402888373;
	setAttr -s 4 ".wl[180].w";
	setAttr ".wl[180].w[0]" 0.00511405787191578;
	setAttr ".wl[180].w[6]" 0.16403123522420673;
	setAttr ".wl[180].w[7]" 0.83085439739372779;
	setAttr ".wl[180].w[8]" 3.0951014981545512e-007;
	setAttr -s 4 ".wl[181].w";
	setAttr ".wl[181].w[0]" 0.0023683681157070295;
	setAttr ".wl[181].w[6]" 0.19670045174078113;
	setAttr ".wl[181].w[7]" 0.7559196295539371;
	setAttr ".wl[181].w[8]" 0.045011550589574741;
	setAttr -s 4 ".wl[182].w";
	setAttr ".wl[182].w[0]" 0.0047957003984295142;
	setAttr ".wl[182].w[6]" 0.18872611570572032;
	setAttr ".wl[182].w[7]" 0.74798347650549546;
	setAttr ".wl[182].w[8]" 0.058494707390354776;
	setAttr -s 3 ".wl[183].w[6:8]"  0.19224923402560171 0.72154559151966957 
		0.086205174454728611;
	setAttr -s 3 ".wl[184].w[6:8]"  0.17954108701009719 0.704329229504015 
		0.11612968348588774;
	setAttr -s 3 ".wl[185].w[6:8]"  0.14834240380176617 0.65022210817036497 
		0.20143548802786904;
	setAttr -s 3 ".wl[186].w[6:8]"  0.14595802960362622 0.61089899924723046 
		0.24314297114914341;
	setAttr -s 3 ".wl[187].w[6:8]"  0.16386757486155046 0.62503822277225085 
		0.2110942023661988;
	setAttr -s 3 ".wl[188].w[6:8]"  0.22496392615556471 0.72467625555397619 
		0.050359818290459116;
	setAttr -s 3 ".wl[189].w[6:8]"  0.068068597510833981 0.87916454137535893 
		0.05276686111380717;
	setAttr -s 4 ".wl[190].w";
	setAttr ".wl[190].w[0]" 1.5982543241082158e-006;
	setAttr ".wl[190].w[6]" 0.088409639414227151;
	setAttr ".wl[190].w[7]" 0.75934874553538589;
	setAttr ".wl[190].w[8]" 0.15224001679606272;
	setAttr -s 3 ".wl[191].w[6:8]"  0.087529035625062673 0.72124903243220118 
		0.19122193194273607;
	setAttr -s 3 ".wl[192].w[6:8]"  0.079703863555487267 0.70010829389539109 
		0.22018784254912163;
	setAttr -s 3 ".wl[193].w[6:8]"  0.073217203635955672 0.71812005934135525 
		0.20866273702268903;
	setAttr -s 3 ".wl[194].w[6:8]"  0.087065996078312946 0.62196514227605804 
		0.29096886164562907;
	setAttr -s 3 ".wl[195].w[6:8]"  0.081819677194565177 0.47773327494439871 
		0.44044704786103606;
	setAttr -s 3 ".wl[196].w[6:8]"  0.07358476069627648 0.47399924340787453 
		0.45241599589584908;
	setAttr -s 3 ".wl[197].w[6:8]"  0.10390630862590881 0.71561022191066248 
		0.18048346946342878;
	setAttr -s 3 ".wl[198].w[6:8]"  0.0018838257055232483 0.94393578504159359 
		0.054180389252883182;
	setAttr -s 3 ".wl[199].w[6:8]"  0.016858827504520883 0.61868052520453731 
		0.36446064729094191;
	setAttr -s 3 ".wl[200].w[6:8]"  0.029555720546813036 0.46411482104185053 
		0.50632945841133636;
	setAttr -s 3 ".wl[201].w[6:8]"  0.029890137138760001 0.44365100712226141 
		0.52645885573897866;
	setAttr -s 3 ".wl[202].w[6:8]"  0.033026703873651281 0.39531998258147771 
		0.57165331354487081;
	setAttr -s 3 ".wl[203].w[6:8]"  0.039687661331030077 0.33636546066291223 
		0.62394687800605786;
	setAttr -s 3 ".wl[204].w[6:8]"  0.041417441920570987 0.31921088618681159 
		0.63937167189261745;
	setAttr -s 3 ".wl[205].w[6:8]"  0.038308876757350195 0.30848933359364084 
		0.6532017896490091;
	setAttr -s 3 ".wl[206].w[6:8]"  0.044149472070563675 0.54467305742444061 
		0.41117747050499576;
	setAttr -s 3 ".wl[207].w[6:8]"  1.6103664732372726e-008 6.144658930453845e-007 
		0.99999936943044221;
	setAttr -s 3 ".wl[208].w[6:8]"  0.0028175805196521369 0.10572867926975031 
		0.89145374021059764;
	setAttr -s 3 ".wl[209].w[6:8]"  0.0027925457979316001 0.049137490814952167 
		0.94806996338711635;
	setAttr -s 3 ".wl[210].w[6:8]"  1.966296140138696e-008 2.3438026360675904e-007 
		0.99999974595677499;
	setAttr -s 3 ".wl[211].w[6:8]"  8.0999983902748976e-010 7.0638769790874556e-009 
		0.99999999212612323;
	setAttr -s 3 ".wl[212].w[6:8]"  0.00076205984602610577 0.0066458000899035346 
		0.99259214006407037;
	setAttr -s 3 ".wl[213].w[6:8]"  0.0147061386734077 0.14164606796312473 
		0.84364779336346751;
	setAttr -s 3 ".wl[214].w[6:8]"  0.01930948487368684 0.19315841402811079 
		0.78753210109820238;
	setAttr -s 3 ".wl[215].w[6:8]"  0.016116012532836427 0.18700555383172376 
		0.79687843363543975;
	setAttr -s 2 ".wl[216].w[7:8]"  3.3158818487027509e-009 0.99999999659575267;
	setAttr ".wl[217].w[8]"  1;
	setAttr ".wl[218].w[8]"  1;
	setAttr ".wl[219].w[8]"  1;
	setAttr ".wl[220].w[8]"  1;
	setAttr -s 3 ".wl[221].w[6:8]"  3.8331302224918019e-010 3.3428130362910064e-009 
		0.99999999627387393;
	setAttr -s 3 ".wl[222].w[6:8]"  5.6458055440614137e-009 5.4382313617776274e-008 
		0.99999993997188086;
	setAttr -s 3 ".wl[223].w[6:8]"  1.9863941455824199e-009 1.9875645940519317e-008 
		0.99999997813795993;
	setAttr ".wl[224].w[8]"  1;
	setAttr ".wl[225].w[8]"  1;
	setAttr ".wl[226].w[8]"  1;
	setAttr ".wl[227].w[8]"  1;
	setAttr ".wl[228].w[8]"  1;
	setAttr ".wl[229].w[8]"  1;
	setAttr ".wl[230].w[8]"  1;
	setAttr ".wl[231].w[8]"  1;
	setAttr ".wl[232].w[8]"  1;
	setAttr ".wl[233].w[8]"  1;
	setAttr ".wl[234].w[8]"  1;
	setAttr -s 2 ".wl[235].w[8:9]"  0.99999997757610437 2.2423895629231083e-008;
	setAttr -s 2 ".wl[236].w[8:9]"  0.99999994039535522 5.9604644775390625e-008;
	setAttr ".wl[237].w[8]"  1;
	setAttr ".wl[238].w[8]"  1;
	setAttr ".wl[239].w[8]"  1;
	setAttr ".wl[240].w[8]"  1;
	setAttr ".wl[241].w[8]"  1;
	setAttr -s 2 ".wl[242].w[8:9]"  0.99999898672103882 1.0132789611816406e-006;
	setAttr ".wl[243].w[9]"  1;
	setAttr ".wl[244].w[9]"  1;
	setAttr ".wl[245].w[9]"  1;
	setAttr ".wl[246].w[9]"  1;
	setAttr ".wl[247].w[9]"  1;
	setAttr ".wl[248].w[9]"  1;
	setAttr ".wl[249].w[9]"  1;
	setAttr ".wl[250].w[9]"  0.99999999999874012;
	setAttr ".wl[251].w[9]"  1;
	setAttr ".wl[252].w[10]"  1;
	setAttr ".wl[253].w[10]"  1;
	setAttr ".wl[254].w[9]"  1;
	setAttr ".wl[255].w[14]"  1;
	setAttr ".wl[256].w[14]"  1;
	setAttr ".wl[257].w[9]"  1;
	setAttr ".wl[258].w[9]"  1;
	setAttr ".wl[259].w[9]"  1;
	setAttr ".wl[260].w[16]"  1;
	setAttr ".wl[261].w[16]"  1;
	setAttr ".wl[262].w[9]"  1;
	setAttr ".wl[263].w[9]"  1;
	setAttr ".wl[264].w[9]"  1;
	setAttr ".wl[265].w[9]"  1;
	setAttr ".wl[266].w[9]"  1;
	setAttr ".wl[267].w[9]"  1;
	setAttr ".wl[268].w[9]"  1;
	setAttr ".wl[269].w[9]"  1;
	setAttr ".wl[270].w[10]"  1;
	setAttr ".wl[271].w[9]"  1;
	setAttr ".wl[272].w[9]"  1;
	setAttr ".wl[273].w[10]"  1;
	setAttr ".wl[274].w[9]"  1;
	setAttr ".wl[275].w[9]"  1;
	setAttr ".wl[276].w[9]"  1;
	setAttr ".wl[277].w[9]"  1;
	setAttr ".wl[278].w[9]"  1;
	setAttr ".wl[279].w[9]"  1;
	setAttr ".wl[280].w[16]"  1;
	setAttr ".wl[281].w[16]"  1;
	setAttr ".wl[282].w[9]"  1;
	setAttr ".wl[283].w[9]"  1;
	setAttr ".wl[284].w[9]"  1;
	setAttr ".wl[285].w[9]"  1;
	setAttr ".wl[286].w[9]"  1;
	setAttr ".wl[287].w[9]"  1;
	setAttr ".wl[288].w[14]"  1;
	setAttr ".wl[289].w[14]"  1;
	setAttr ".wl[290].w[9]"  1;
	setAttr ".wl[291].w[9]"  1;
	setAttr ".wl[292].w[9]"  1;
	setAttr ".wl[293].w[9]"  1;
	setAttr ".wl[294].w[16]"  1;
	setAttr ".wl[295].w[16]"  1;
	setAttr ".wl[296].w[16]"  1;
	setAttr ".wl[297].w[16]"  1;
	setAttr ".wl[298].w[9]"  1;
	setAttr ".wl[299].w[9]"  1;
	setAttr ".wl[300].w[9]"  1;
	setAttr ".wl[301].w[9]"  1;
	setAttr ".wl[302].w[14]"  1;
	setAttr ".wl[303].w[14]"  1;
	setAttr ".wl[304].w[14]"  1;
	setAttr ".wl[305].w[14]"  1;
	setAttr ".wl[306].w[9]"  1;
	setAttr ".wl[307].w[9]"  1;
	setAttr -s 2 ".wl[308].w[9:10]"  0.99999046326252028 9.5367374797206139e-006;
	setAttr ".wl[309].w[10]"  1;
	setAttr ".wl[310].w[10]"  1;
	setAttr ".wl[311].w[10]"  1;
	setAttr ".wl[312].w[10]"  1;
	setAttr -s 2 ".wl[313].w[9:10]"  0.99999290704639776 7.0929536022390494e-006;
	setAttr ".wl[314].w[9]"  1;
	setAttr ".wl[315].w[9]"  1;
	setAttr -s 2 ".wl[316].w[9:10]"  0.99999295424978341 7.0457502165856574e-006;
	setAttr ".wl[317].w[10]"  1;
	setAttr ".wl[318].w[10]"  1;
	setAttr ".wl[319].w[10]"  1;
	setAttr ".wl[320].w[10]"  1;
	setAttr -s 2 ".wl[321].w[9:10]"  0.99999046327161523 9.5367283847735962e-006;
	setAttr ".wl[322].w[9]"  1;
	setAttr ".wl[323].w[10]"  1;
	setAttr ".wl[324].w[10]"  1;
	setAttr ".wl[325].w[10]"  1;
	setAttr ".wl[326].w[10]"  1;
	setAttr ".wl[327].w[10]"  1;
	setAttr ".wl[328].w[10]"  1;
	setAttr ".wl[329].w[10]"  1;
	setAttr ".wl[330].w[10]"  1;
	setAttr ".wl[331].w[10]"  1;
	setAttr ".wl[332].w[10]"  1;
	setAttr ".wl[333].w[10]"  1;
	setAttr ".wl[334].w[10]"  1;
	setAttr ".wl[335].w[10]"  1;
	setAttr ".wl[336].w[10]"  1;
	setAttr ".wl[337].w[10]"  1;
	setAttr ".wl[338].w[10]"  1;
	setAttr ".wl[339].w[10]"  1;
	setAttr ".wl[340].w[10]"  1;
	setAttr ".wl[341].w[10]"  1;
	setAttr ".wl[342].w[10]"  1;
	setAttr ".wl[343].w[10]"  1;
	setAttr ".wl[344].w[10]"  1;
	setAttr ".wl[345].w[10]"  1;
	setAttr ".wl[346].w[10]"  1;
	setAttr ".wl[347].w[10]"  1;
	setAttr ".wl[348].w[10]"  1;
	setAttr ".wl[349].w[10]"  1;
	setAttr ".wl[350].w[10]"  1;
	setAttr ".wl[351].w[10]"  1;
	setAttr ".wl[352].w[10]"  1;
	setAttr ".wl[353].w[10]"  1;
	setAttr ".wl[354].w[10]"  1;
	setAttr ".wl[355].w[10]"  1;
	setAttr ".wl[356].w[10]"  1;
	setAttr ".wl[357].w[10]"  1;
	setAttr ".wl[358].w[10]"  1;
	setAttr ".wl[359].w[10]"  1;
	setAttr ".wl[360].w[10]"  1;
	setAttr ".wl[361].w[10]"  1;
	setAttr ".wl[362].w[10]"  1;
	setAttr ".wl[363].w[10]"  1;
	setAttr ".wl[364].w[10]"  1;
	setAttr ".wl[365].w[10]"  1;
	setAttr ".wl[366].w[10]"  1;
	setAttr ".wl[367].w[10]"  1;
	setAttr ".wl[368].w[10]"  1;
	setAttr ".wl[369].w[10]"  1;
	setAttr ".wl[370].w[10]"  1;
	setAttr ".wl[371].w[10]"  1;
	setAttr ".wl[372].w[10]"  1;
	setAttr ".wl[373].w[10]"  1;
	setAttr ".wl[374].w[10]"  1;
	setAttr ".wl[375].w[10]"  1;
	setAttr ".wl[376].w[10]"  1;
	setAttr ".wl[377].w[10]"  1;
	setAttr ".wl[378].w[10]"  1;
	setAttr ".wl[379].w[10]"  1;
	setAttr ".wl[380].w[10]"  1;
	setAttr ".wl[381].w[10]"  1;
	setAttr ".wl[382].w[10]"  1;
	setAttr ".wl[383].w[10]"  1;
	setAttr ".wl[384].w[10]"  1;
	setAttr ".wl[385].w[10]"  1;
	setAttr ".wl[386].w[10]"  1;
	setAttr ".wl[387].w[10]"  1;
	setAttr ".wl[388].w[10]"  1;
	setAttr ".wl[389].w[10]"  1;
	setAttr ".wl[390].w[10]"  1;
	setAttr ".wl[391].w[10]"  1;
	setAttr ".wl[392].w[10]"  1;
	setAttr ".wl[393].w[10]"  1;
	setAttr ".wl[394].w[10]"  1;
	setAttr ".wl[395].w[10]"  1;
	setAttr ".wl[396].w[10]"  1;
	setAttr ".wl[397].w[10]"  1;
	setAttr ".wl[398].w[10]"  1;
	setAttr ".wl[399].w[10]"  1;
	setAttr ".wl[400].w[10]"  1;
	setAttr ".wl[401].w[10]"  1;
	setAttr ".wl[402].w[10]"  1;
	setAttr ".wl[403].w[10]"  1;
	setAttr ".wl[404].w[10]"  1;
	setAttr ".wl[405].w[10]"  1;
	setAttr ".wl[406].w[10]"  1;
	setAttr ".wl[407].w[10]"  1;
	setAttr ".wl[408].w[10]"  1;
	setAttr ".wl[409].w[10]"  1;
	setAttr ".wl[410].w[10]"  1;
	setAttr ".wl[411].w[10]"  1;
	setAttr ".wl[412].w[10]"  1;
	setAttr ".wl[413].w[10]"  1;
	setAttr ".wl[414].w[10]"  1;
	setAttr ".wl[415].w[10]"  1;
	setAttr ".wl[416].w[10]"  1;
	setAttr ".wl[417].w[10]"  1;
	setAttr ".wl[418].w[10]"  1;
	setAttr ".wl[419].w[10]"  1;
	setAttr ".wl[420].w[10]"  1;
	setAttr ".wl[421].w[10]"  1;
	setAttr ".wl[422].w[10]"  1;
	setAttr ".wl[423].w[10]"  1;
	setAttr ".wl[424].w[10]"  1;
	setAttr ".wl[425].w[10]"  1;
	setAttr ".wl[426].w[10]"  1;
	setAttr ".wl[427].w[10]"  1;
	setAttr ".wl[428].w[10]"  1;
	setAttr ".wl[429].w[10]"  1;
	setAttr ".wl[430].w[10]"  1;
	setAttr ".wl[431].w[10]"  1;
	setAttr ".wl[432].w[10]"  1;
	setAttr ".wl[433].w[10]"  1;
	setAttr ".wl[434].w[10]"  1;
	setAttr ".wl[435].w[10]"  1;
	setAttr ".wl[436].w[10]"  1;
	setAttr ".wl[437].w[10]"  1;
	setAttr ".wl[438].w[10]"  1;
	setAttr ".wl[439].w[10]"  1;
	setAttr ".wl[440].w[10]"  1;
	setAttr ".wl[441].w[10]"  1;
	setAttr ".wl[442].w[10]"  1;
	setAttr ".wl[443].w[10]"  1;
	setAttr ".wl[444].w[10]"  1;
	setAttr ".wl[445].w[10]"  1;
	setAttr ".wl[446].w[10]"  1;
	setAttr ".wl[447].w[10]"  1;
	setAttr ".wl[448].w[10]"  1;
	setAttr ".wl[449].w[10]"  1;
	setAttr ".wl[450].w[10]"  1;
	setAttr ".wl[451].w[10]"  1;
	setAttr ".wl[452].w[10]"  1;
	setAttr ".wl[453].w[10]"  1;
	setAttr ".wl[454].w[10]"  1;
	setAttr ".wl[455].w[10]"  1;
	setAttr ".wl[456].w[10]"  1;
	setAttr ".wl[457].w[10]"  1;
	setAttr ".wl[458].w[10]"  1;
	setAttr ".wl[459].w[10]"  1;
	setAttr ".wl[460].w[10]"  1;
	setAttr ".wl[461].w[10]"  1;
	setAttr ".wl[462].w[10]"  1;
	setAttr ".wl[463].w[10]"  1;
	setAttr ".wl[464].w[10]"  1;
	setAttr ".wl[465].w[10]"  1;
	setAttr ".wl[466].w[10]"  1;
	setAttr ".wl[467].w[10]"  1;
	setAttr ".wl[468].w[10]"  1;
	setAttr ".wl[469].w[10]"  1;
	setAttr ".wl[470].w[10]"  1;
	setAttr ".wl[471].w[10]"  1;
	setAttr ".wl[472].w[10]"  1;
	setAttr ".wl[473].w[10]"  1;
	setAttr ".wl[474].w[10]"  1;
	setAttr ".wl[475].w[10]"  1;
	setAttr ".wl[476].w[10]"  1;
	setAttr ".wl[477].w[10]"  1;
	setAttr ".wl[478].w[10]"  1;
	setAttr ".wl[479].w[10]"  1;
	setAttr ".wl[480].w[10]"  1;
	setAttr ".wl[481].w[10]"  1;
	setAttr ".wl[482].w[10]"  1;
	setAttr ".wl[483].w[10]"  1;
	setAttr ".wl[484].w[10]"  1;
	setAttr ".wl[485].w[10]"  1;
	setAttr ".wl[486].w[10]"  1;
	setAttr ".wl[487].w[10]"  1;
	setAttr ".wl[488].w[10]"  1;
	setAttr ".wl[489].w[10]"  1;
	setAttr ".wl[490].w[10]"  1;
	setAttr ".wl[491].w[10]"  1;
	setAttr ".wl[492].w[10]"  1;
	setAttr ".wl[493].w[10]"  1;
	setAttr ".wl[494].w[10]"  1;
	setAttr ".wl[495].w[10]"  1;
	setAttr ".wl[496].w[10]"  1;
	setAttr ".wl[497].w[10]"  1;
	setAttr ".wl[498].w[10]"  1;
	setAttr ".wl[499].w[10]"  1;
	setAttr ".wl[500].w[10]"  1;
	setAttr ".wl[501].w[10]"  1;
	setAttr ".wl[502].w[10]"  1;
	setAttr ".wl[503].w[10]"  1;
	setAttr ".wl[504].w[10]"  1;
	setAttr ".wl[505].w[10]"  1;
	setAttr ".wl[506].w[10]"  1;
	setAttr ".wl[507].w[10]"  1;
	setAttr ".wl[508].w[10]"  1;
	setAttr ".wl[509].w[10]"  1;
	setAttr ".wl[510].w[10]"  1;
	setAttr ".wl[511].w[10]"  1;
	setAttr ".wl[512].w[10]"  1;
	setAttr ".wl[513].w[10]"  1;
	setAttr ".wl[514].w[10]"  1;
	setAttr ".wl[515].w[10]"  1;
	setAttr ".wl[516].w[10]"  1;
	setAttr ".wl[517].w[10]"  1;
	setAttr ".wl[518].w[10]"  1;
	setAttr ".wl[519].w[10]"  1;
	setAttr ".wl[520].w[10]"  1;
	setAttr ".wl[521].w[10]"  1;
	setAttr ".wl[522].w[10]"  1;
	setAttr ".wl[523].w[10]"  1;
	setAttr ".wl[524].w[10]"  1;
	setAttr ".wl[525].w[10]"  1;
	setAttr ".wl[526].w[10]"  1;
	setAttr ".wl[527].w[10]"  1;
	setAttr ".wl[528].w[10]"  1;
	setAttr ".wl[529].w[10]"  1;
	setAttr ".wl[530].w[10]"  1;
	setAttr ".wl[531].w[10]"  1;
	setAttr ".wl[532].w[10]"  1;
	setAttr ".wl[533].w[10]"  1;
	setAttr ".wl[534].w[10]"  1;
	setAttr ".wl[535].w[10]"  1;
	setAttr ".wl[536].w[10]"  1;
	setAttr ".wl[537].w[10]"  1;
	setAttr ".wl[538].w[10]"  1;
	setAttr ".wl[539].w[10]"  1;
	setAttr ".wl[540].w[10]"  1;
	setAttr ".wl[541].w[10]"  1;
	setAttr ".wl[542].w[10]"  1;
	setAttr ".wl[543].w[10]"  1;
	setAttr ".wl[544].w[10]"  1;
	setAttr ".wl[545].w[10]"  1;
	setAttr ".wl[546].w[10]"  1;
	setAttr ".wl[547].w[10]"  1;
	setAttr ".wl[548].w[10]"  1;
	setAttr ".wl[549].w[10]"  1;
	setAttr ".wl[550].w[10]"  1;
	setAttr ".wl[551].w[10]"  1;
	setAttr ".wl[552].w[10]"  1;
	setAttr ".wl[553].w[10]"  1;
	setAttr ".wl[554].w[10]"  1;
	setAttr ".wl[555].w[10]"  1;
	setAttr ".wl[556].w[10]"  1;
	setAttr ".wl[557].w[10]"  1;
	setAttr ".wl[558].w[10]"  1;
	setAttr ".wl[559].w[10]"  1;
	setAttr ".wl[560].w[10]"  1;
	setAttr ".wl[561].w[10]"  1;
	setAttr ".wl[562].w[10]"  1;
	setAttr ".wl[563].w[10]"  1;
	setAttr ".wl[564].w[10]"  1;
	setAttr ".wl[565].w[10]"  1;
	setAttr ".wl[566].w[10]"  1;
	setAttr ".wl[567].w[10]"  1;
	setAttr ".wl[568].w[10]"  1;
	setAttr ".wl[569].w[10]"  1;
	setAttr ".wl[570].w[10]"  1;
	setAttr ".wl[571].w[10]"  1;
	setAttr ".wl[572].w[10]"  1;
	setAttr ".wl[573].w[10]"  1;
	setAttr ".wl[574].w[10]"  1;
	setAttr ".wl[575].w[10]"  1;
	setAttr ".wl[576].w[10]"  1;
	setAttr ".wl[577].w[10]"  1;
	setAttr ".wl[578].w[10]"  1;
	setAttr ".wl[579].w[10]"  1;
	setAttr ".wl[580].w[10]"  1;
	setAttr ".wl[581].w[10]"  1;
	setAttr ".wl[582].w[10]"  1;
	setAttr ".wl[583].w[10]"  1;
	setAttr ".wl[584].w[10]"  1;
	setAttr ".wl[585].w[10]"  1;
	setAttr ".wl[586].w[10]"  1;
	setAttr ".wl[587].w[10]"  1;
	setAttr ".wl[588].w[10]"  1;
	setAttr ".wl[589].w[10]"  1;
	setAttr ".wl[590].w[10]"  0.99999999998884537;
	setAttr ".wl[591].w[10]"  1;
	setAttr ".wl[592].w[10]"  1;
	setAttr ".wl[593].w[10]"  1;
	setAttr ".wl[594].w[10]"  1;
	setAttr ".wl[595].w[10]"  1;
	setAttr ".wl[596].w[10]"  1;
	setAttr ".wl[597].w[10]"  1;
	setAttr ".wl[598].w[10]"  1;
	setAttr ".wl[599].w[10]"  1;
	setAttr ".wl[600].w[10]"  1;
	setAttr ".wl[601].w[10]"  0.99999999998206524;
	setAttr -s 2 ".wl[602].w[10:11]"  0.99998861743599721 1.1382564002785968e-005;
	setAttr -s 2 ".wl[603].w[10:11]"  0.99998454776896717 1.5452231032856908e-005;
	setAttr -s 2 ".wl[604].w[10:11]"  0.99998015171693988 1.9848283060110223e-005;
	setAttr -s 2 ".wl[605].w[10:11]"  0.99998406955391261 1.5930446087369627e-005;
	setAttr -s 2 ".wl[606].w[10:11]"  0.99998847337214058 1.1526627859425893e-005;
	setAttr ".wl[607].w[10]"  0.99999999998214473;
	setAttr -s 2 ".wl[608].w[10:11]"  0.99999997345370661 2.6546293380516617e-008;
	setAttr -s 2 ".wl[609].w[10:11]"  0.99999997057430312 2.9425696869813181e-008;
	setAttr -s 2 ".wl[610].w[10:11]"  0.99999923126426893 7.687357310715015e-007;
	setAttr -s 2 ".wl[611].w[10:11]"  0.99999964177305856 3.5822694144371781e-007;
	setAttr ".wl[612].w[11]"  1;
	setAttr -s 2 ".wl[613].w[10:11]"  1.3709068298339844e-006 0.99999862909317017;
	setAttr ".wl[614].w[11]"  1;
	setAttr ".wl[615].w[11]"  1;
	setAttr ".wl[616].w[11]"  1;
	setAttr ".wl[617].w[11]"  1;
	setAttr ".wl[618].w[11]"  1;
	setAttr ".wl[619].w[11]"  1;
	setAttr ".wl[620].w[11]"  1;
	setAttr ".wl[621].w[11]"  1;
	setAttr ".wl[622].w[11]"  1;
	setAttr -s 2 ".wl[623].w[10:11]"  1.3709067894939657e-006 0.99999862909321047;
	setAttr ".wl[624].w[11]"  1;
	setAttr ".wl[625].w[11]"  1;
	setAttr ".wl[626].w[11]"  1;
	setAttr ".wl[627].w[11]"  1;
	setAttr ".wl[628].w[11]"  1;
	setAttr ".wl[629].w[11]"  1;
	setAttr ".wl[630].w[11]"  1;
	setAttr ".wl[631].w[11]"  1;
	setAttr ".wl[632].w[11]"  1;
	setAttr ".wl[633].w[11]"  1;
	setAttr ".wl[634].w[11]"  1;
	setAttr ".wl[635].w[11]"  1;
	setAttr ".wl[636].w[11]"  1;
	setAttr ".wl[637].w[11]"  1;
	setAttr ".wl[638].w[11]"  1;
	setAttr ".wl[639].w[11]"  1;
	setAttr ".wl[640].w[11]"  1;
	setAttr ".wl[641].w[11]"  1;
	setAttr ".wl[642].w[11]"  1;
	setAttr ".wl[643].w[11]"  1;
	setAttr ".wl[644].w[11]"  1;
	setAttr ".wl[645].w[11]"  1;
	setAttr ".wl[646].w[11]"  1;
	setAttr ".wl[647].w[11]"  1;
	setAttr ".wl[648].w[11]"  1;
	setAttr ".wl[649].w[11]"  1;
	setAttr ".wl[650].w[11]"  1;
	setAttr ".wl[651].w[11]"  1;
	setAttr ".wl[652].w[11]"  1;
	setAttr ".wl[653].w[11]"  1;
	setAttr ".wl[654].w[11]"  1;
	setAttr ".wl[655].w[11]"  1;
	setAttr ".wl[656].w[11]"  1;
	setAttr ".wl[657].w[11]"  1;
	setAttr ".wl[658].w[11]"  1;
	setAttr ".wl[659].w[11]"  1;
	setAttr ".wl[660].w[11]"  1;
	setAttr ".wl[661].w[11]"  1;
	setAttr ".wl[662].w[11]"  1;
	setAttr ".wl[663].w[11]"  1;
	setAttr ".wl[664].w[11]"  1;
	setAttr ".wl[665].w[11]"  1;
	setAttr ".wl[666].w[11]"  1;
	setAttr ".wl[667].w[11]"  1;
	setAttr ".wl[668].w[11]"  1;
	setAttr ".wl[669].w[11]"  1;
	setAttr ".wl[670].w[11]"  1;
	setAttr ".wl[671].w[11]"  1;
	setAttr ".wl[672].w[11]"  1;
	setAttr ".wl[673].w[11]"  1;
	setAttr ".wl[674].w[11]"  1;
	setAttr ".wl[675].w[11]"  1;
	setAttr ".wl[676].w[11]"  1;
	setAttr ".wl[677].w[11]"  1;
	setAttr ".wl[678].w[11]"  1;
	setAttr ".wl[679].w[11]"  1;
	setAttr ".wl[680].w[11]"  1;
	setAttr ".wl[681].w[11]"  1;
	setAttr ".wl[682].w[11]"  1;
	setAttr ".wl[683].w[11]"  1;
	setAttr ".wl[684].w[11]"  1;
	setAttr ".wl[685].w[11]"  1;
	setAttr ".wl[686].w[11]"  1;
	setAttr ".wl[687].w[11]"  1;
	setAttr ".wl[688].w[11]"  1;
	setAttr ".wl[689].w[11]"  1;
	setAttr ".wl[690].w[11]"  1;
	setAttr ".wl[691].w[11]"  1;
	setAttr ".wl[692].w[11]"  1;
	setAttr ".wl[693].w[11]"  1;
	setAttr ".wl[694].w[11]"  1;
	setAttr ".wl[695].w[11]"  1;
	setAttr ".wl[696].w[11]"  1;
	setAttr ".wl[697].w[11]"  1;
	setAttr ".wl[698].w[11]"  1;
	setAttr ".wl[699].w[11]"  1;
	setAttr ".wl[700].w[11]"  1;
	setAttr ".wl[701].w[11]"  1;
	setAttr ".wl[702].w[11]"  1;
	setAttr ".wl[703].w[11]"  1;
	setAttr ".wl[704].w[11]"  1;
	setAttr ".wl[705].w[11]"  1;
	setAttr ".wl[706].w[11]"  1;
	setAttr ".wl[707].w[11]"  1;
	setAttr ".wl[708].w[11]"  1;
	setAttr ".wl[709].w[11]"  1;
	setAttr ".wl[710].w[11]"  1;
	setAttr ".wl[711].w[11]"  1;
	setAttr ".wl[712].w[11]"  1;
	setAttr ".wl[713].w[11]"  1;
	setAttr ".wl[714].w[11]"  1;
	setAttr ".wl[715].w[11]"  1;
	setAttr ".wl[716].w[11]"  1;
	setAttr ".wl[717].w[11]"  1;
	setAttr ".wl[718].w[11]"  1;
	setAttr ".wl[719].w[11]"  1;
	setAttr ".wl[720].w[11]"  1;
	setAttr ".wl[721].w[11]"  1;
	setAttr ".wl[722].w[11]"  1;
	setAttr ".wl[723].w[11]"  1;
	setAttr ".wl[724].w[11]"  1;
	setAttr ".wl[725].w[11]"  1;
	setAttr ".wl[726].w[11]"  1;
	setAttr ".wl[727].w[11]"  1;
	setAttr ".wl[728].w[11]"  1;
	setAttr ".wl[729].w[11]"  1;
	setAttr ".wl[730].w[11]"  1;
	setAttr ".wl[731].w[11]"  1;
	setAttr ".wl[732].w[11]"  1;
	setAttr ".wl[733].w[11]"  1;
	setAttr ".wl[734].w[11]"  1;
	setAttr ".wl[735].w[11]"  1;
	setAttr ".wl[736].w[11]"  1;
	setAttr ".wl[737].w[11]"  1;
	setAttr ".wl[738].w[11]"  1;
	setAttr ".wl[739].w[11]"  1;
	setAttr ".wl[740].w[11]"  1;
	setAttr ".wl[741].w[11]"  1;
	setAttr ".wl[742].w[11]"  1;
	setAttr ".wl[743].w[11]"  1;
	setAttr ".wl[744].w[11]"  1;
	setAttr ".wl[745].w[11]"  1;
	setAttr ".wl[746].w[11]"  1;
	setAttr ".wl[747].w[11]"  1;
	setAttr ".wl[748].w[11]"  1;
	setAttr ".wl[749].w[11]"  1;
	setAttr ".wl[750].w[11]"  1;
	setAttr ".wl[751].w[11]"  1;
	setAttr ".wl[752].w[11]"  1;
	setAttr ".wl[753].w[11]"  1;
	setAttr ".wl[754].w[11]"  1;
	setAttr ".wl[755].w[11]"  1;
	setAttr ".wl[756].w[11]"  1;
	setAttr ".wl[757].w[11]"  1;
	setAttr ".wl[758].w[11]"  1;
	setAttr ".wl[759].w[11]"  1;
	setAttr ".wl[760].w[11]"  1;
	setAttr ".wl[761].w[11]"  1;
	setAttr ".wl[762].w[11]"  1;
	setAttr ".wl[763].w[11]"  1;
	setAttr ".wl[764].w[11]"  1;
	setAttr ".wl[765].w[11]"  1;
	setAttr ".wl[766].w[11]"  1;
	setAttr ".wl[767].w[11]"  1;
	setAttr ".wl[768].w[11]"  1;
	setAttr ".wl[769].w[11]"  1;
	setAttr ".wl[770].w[11]"  1;
	setAttr ".wl[771].w[11]"  1;
	setAttr ".wl[772].w[11]"  1;
	setAttr ".wl[773].w[11]"  1;
	setAttr ".wl[774].w[11]"  1;
	setAttr ".wl[775].w[11]"  1;
	setAttr ".wl[776].w[11]"  1;
	setAttr ".wl[777].w[11]"  1;
	setAttr ".wl[778].w[11]"  1;
	setAttr ".wl[779].w[11]"  1;
	setAttr ".wl[780].w[11]"  1;
	setAttr ".wl[781].w[11]"  1;
	setAttr ".wl[782].w[11]"  1;
	setAttr ".wl[783].w[11]"  1;
	setAttr ".wl[784].w[11]"  1;
	setAttr ".wl[785].w[11]"  1;
	setAttr ".wl[786].w[11]"  1;
	setAttr ".wl[787].w[11]"  1;
	setAttr ".wl[788].w[11]"  1;
	setAttr ".wl[789].w[11]"  1;
	setAttr ".wl[790].w[11]"  1;
	setAttr ".wl[791].w[11]"  1;
	setAttr ".wl[792].w[11]"  1;
	setAttr ".wl[793].w[11]"  1;
	setAttr ".wl[794].w[11]"  1;
	setAttr ".wl[795].w[11]"  1;
	setAttr ".wl[796].w[11]"  1;
	setAttr ".wl[797].w[11]"  1;
	setAttr ".wl[798].w[11]"  1;
	setAttr ".wl[799].w[11]"  1;
	setAttr ".wl[800].w[11]"  1;
	setAttr ".wl[801].w[11]"  1;
	setAttr ".wl[802].w[11]"  1;
	setAttr ".wl[803].w[11]"  1;
	setAttr ".wl[804].w[11]"  1;
	setAttr ".wl[805].w[11]"  1;
	setAttr ".wl[806].w[11]"  1;
	setAttr ".wl[807].w[11]"  1;
	setAttr ".wl[808].w[11]"  1;
	setAttr ".wl[809].w[11]"  1;
	setAttr ".wl[810].w[11]"  1;
	setAttr ".wl[811].w[11]"  1;
	setAttr ".wl[812].w[11]"  1;
	setAttr ".wl[813].w[11]"  1;
	setAttr ".wl[814].w[11]"  1;
	setAttr ".wl[815].w[11]"  1;
	setAttr ".wl[816].w[11]"  1;
	setAttr ".wl[817].w[11]"  1;
	setAttr ".wl[818].w[11]"  1;
	setAttr ".wl[819].w[11]"  1;
	setAttr ".wl[820].w[11]"  1;
	setAttr ".wl[821].w[14]"  1;
	setAttr ".wl[822].w[14]"  1;
	setAttr ".wl[823].w[14]"  1;
	setAttr ".wl[824].w[14]"  1;
	setAttr ".wl[825].w[14]"  1;
	setAttr ".wl[826].w[14]"  1;
	setAttr ".wl[827].w[14]"  1;
	setAttr ".wl[828].w[14]"  1;
	setAttr ".wl[829].w[14]"  1;
	setAttr ".wl[830].w[14]"  1;
	setAttr ".wl[831].w[14]"  1;
	setAttr ".wl[832].w[14]"  1;
	setAttr ".wl[833].w[14]"  1;
	setAttr ".wl[834].w[14]"  1;
	setAttr ".wl[835].w[14]"  1;
	setAttr ".wl[836].w[14]"  1;
	setAttr ".wl[837].w[14]"  1;
	setAttr ".wl[838].w[14]"  1;
	setAttr ".wl[839].w[14]"  1;
	setAttr ".wl[840].w[14]"  1;
	setAttr ".wl[841].w[14]"  1;
	setAttr ".wl[842].w[14]"  1;
	setAttr ".wl[843].w[14]"  1;
	setAttr ".wl[844].w[14]"  1;
	setAttr ".wl[845].w[14]"  1;
	setAttr ".wl[846].w[14]"  1;
	setAttr ".wl[847].w[14]"  1;
	setAttr ".wl[848].w[14]"  1;
	setAttr ".wl[849].w[14]"  1;
	setAttr ".wl[850].w[14]"  1;
	setAttr ".wl[851].w[14]"  1;
	setAttr ".wl[852].w[14]"  1;
	setAttr ".wl[853].w[14]"  1;
	setAttr ".wl[854].w[14]"  1;
	setAttr ".wl[855].w[14]"  1;
	setAttr ".wl[856].w[14]"  1;
	setAttr ".wl[857].w[14]"  1;
	setAttr ".wl[858].w[14]"  1;
	setAttr ".wl[859].w[14]"  1;
	setAttr ".wl[860].w[14]"  1;
	setAttr ".wl[861].w[14]"  1;
	setAttr ".wl[862].w[14]"  1;
	setAttr ".wl[863].w[14]"  1;
	setAttr ".wl[864].w[14]"  1;
	setAttr ".wl[865].w[14]"  1;
	setAttr ".wl[866].w[14]"  1;
	setAttr ".wl[867].w[14]"  1;
	setAttr ".wl[868].w[14]"  1;
	setAttr ".wl[869].w[14]"  1;
	setAttr ".wl[870].w[14]"  1;
	setAttr ".wl[871].w[14]"  1;
	setAttr ".wl[872].w[14]"  1;
	setAttr ".wl[873].w[14]"  1;
	setAttr ".wl[874].w[14]"  1;
	setAttr ".wl[875].w[14]"  1;
	setAttr ".wl[876].w[14]"  1;
	setAttr ".wl[877].w[14]"  1;
	setAttr ".wl[878].w[14]"  1;
	setAttr ".wl[879].w[14]"  1;
	setAttr ".wl[880].w[14]"  1;
	setAttr ".wl[881].w[14]"  1;
	setAttr ".wl[882].w[14]"  1;
	setAttr ".wl[883].w[14]"  1;
	setAttr ".wl[884].w[14]"  1;
	setAttr ".wl[885].w[14]"  1;
	setAttr ".wl[886].w[14]"  1;
	setAttr ".wl[887].w[14]"  1;
	setAttr ".wl[888].w[14]"  1;
	setAttr ".wl[889].w[14]"  1;
	setAttr ".wl[890].w[14]"  1;
	setAttr ".wl[891].w[14]"  1;
	setAttr ".wl[892].w[14]"  1;
	setAttr ".wl[893].w[14]"  1;
	setAttr ".wl[894].w[14]"  1;
	setAttr ".wl[895].w[14]"  1;
	setAttr ".wl[896].w[14]"  1;
	setAttr ".wl[897].w[14]"  1;
	setAttr ".wl[898].w[14]"  1;
	setAttr ".wl[899].w[14]"  1;
	setAttr ".wl[900].w[14]"  1;
	setAttr ".wl[901].w[14]"  1;
	setAttr ".wl[902].w[14]"  1;
	setAttr ".wl[903].w[14]"  1;
	setAttr ".wl[904].w[14]"  1;
	setAttr ".wl[905].w[14]"  1;
	setAttr ".wl[906].w[14]"  1;
	setAttr ".wl[907].w[14]"  1;
	setAttr ".wl[908].w[14]"  1;
	setAttr ".wl[909].w[14]"  1;
	setAttr ".wl[910].w[14]"  1;
	setAttr ".wl[911].w[14]"  1;
	setAttr ".wl[912].w[14]"  1;
	setAttr ".wl[913].w[14]"  1;
	setAttr ".wl[914].w[14]"  1;
	setAttr ".wl[915].w[14]"  1;
	setAttr ".wl[916].w[14]"  1;
	setAttr ".wl[917].w[14]"  1;
	setAttr ".wl[918].w[14]"  1;
	setAttr ".wl[919].w[14]"  1;
	setAttr ".wl[920].w[14]"  1;
	setAttr ".wl[921].w[14]"  1;
	setAttr ".wl[922].w[14]"  1;
	setAttr ".wl[923].w[14]"  1;
	setAttr ".wl[924].w[14]"  1;
	setAttr ".wl[925].w[14]"  1;
	setAttr ".wl[926].w[14]"  1;
	setAttr ".wl[927].w[14]"  1;
	setAttr ".wl[928].w[14]"  1;
	setAttr ".wl[929].w[14]"  1;
	setAttr ".wl[930].w[14]"  1;
	setAttr ".wl[931].w[14]"  1;
	setAttr ".wl[932].w[14]"  1;
	setAttr ".wl[933].w[14]"  1;
	setAttr ".wl[934].w[14]"  1;
	setAttr ".wl[935].w[14]"  1;
	setAttr ".wl[936].w[14]"  1;
	setAttr ".wl[937].w[14]"  1;
	setAttr ".wl[938].w[14]"  1;
	setAttr ".wl[939].w[14]"  1;
	setAttr ".wl[940].w[14]"  1;
	setAttr ".wl[941].w[14]"  1;
	setAttr ".wl[942].w[14]"  1;
	setAttr ".wl[943].w[14]"  1;
	setAttr ".wl[944].w[14]"  1;
	setAttr ".wl[945].w[14]"  1;
	setAttr ".wl[946].w[14]"  1;
	setAttr ".wl[947].w[14]"  1;
	setAttr ".wl[948].w[14]"  1;
	setAttr ".wl[949].w[14]"  1;
	setAttr ".wl[950].w[14]"  1;
	setAttr ".wl[951].w[14]"  1;
	setAttr ".wl[952].w[14]"  1;
	setAttr ".wl[953].w[14]"  1;
	setAttr ".wl[954].w[14]"  1;
	setAttr ".wl[955].w[14]"  1;
	setAttr ".wl[956].w[14]"  1;
	setAttr ".wl[957].w[14]"  1;
	setAttr ".wl[958].w[14]"  1;
	setAttr ".wl[959].w[14]"  1;
	setAttr ".wl[960].w[14]"  1;
	setAttr ".wl[961].w[14]"  1;
	setAttr ".wl[962].w[14]"  1;
	setAttr ".wl[963].w[14]"  1;
	setAttr ".wl[964].w[14]"  1;
	setAttr ".wl[965].w[14]"  1;
	setAttr ".wl[966].w[14]"  1;
	setAttr ".wl[967].w[14]"  1;
	setAttr ".wl[968].w[14]"  1;
	setAttr ".wl[969].w[14]"  1;
	setAttr ".wl[970].w[14]"  1;
	setAttr ".wl[971].w[14]"  1;
	setAttr ".wl[972].w[14]"  1;
	setAttr ".wl[973].w[14]"  1;
	setAttr ".wl[974].w[14]"  1;
	setAttr ".wl[975].w[14]"  1;
	setAttr ".wl[976].w[14]"  1;
	setAttr ".wl[977].w[14]"  1;
	setAttr ".wl[978].w[14]"  1;
	setAttr ".wl[979].w[14]"  1;
	setAttr ".wl[980].w[14]"  1;
	setAttr ".wl[981].w[14]"  1;
	setAttr -s 2 ".wl[982].w[14:15]"  0.99999905144385814 9.4855614186562759e-007;
	setAttr ".wl[983].w[14]"  1;
	setAttr ".wl[984].w[14]"  1;
	setAttr ".wl[985].w[14]"  1;
	setAttr -s 2 ".wl[986].w[14:15]"  1.1563030352477934e-005 0.99998843696964757;
	setAttr -s 2 ".wl[987].w[14:15]"  1.6738127297666862e-005 0.99998326187270237;
	setAttr -s 2 ".wl[988].w[14:15]"  2.1885720343561843e-005 0.99997811427965644;
	setAttr -s 2 ".wl[989].w[14:15]"  2.4199466594260309e-005 0.99997580053340573;
	setAttr -s 2 ".wl[990].w[14:15]"  2.4217653785789577e-005 0.9999757823462142;
	setAttr -s 2 ".wl[991].w[14:15]"  2.3224778048847636e-005 0.99997677522195116;
	setAttr -s 2 ".wl[992].w[14:15]"  1.4358122825797182e-005 0.9999856418771742;
	setAttr -s 2 ".wl[993].w[14:15]"  8.1639781763317901e-006 0.99999183602182362;
	setAttr ".wl[994].w[15]"  1;
	setAttr ".wl[995].w[15]"  1;
	setAttr ".wl[996].w[15]"  1;
	setAttr ".wl[997].w[15]"  1;
	setAttr ".wl[998].w[15]"  1;
	setAttr ".wl[999].w[15]"  1;
	setAttr ".wl[1000].w[15]"  1;
	setAttr ".wl[1001].w[15]"  1;
	setAttr ".wl[1002].w[15]"  1;
	setAttr ".wl[1003].w[15]"  1;
	setAttr ".wl[1004].w[15]"  1;
	setAttr ".wl[1005].w[15]"  1;
	setAttr ".wl[1006].w[15]"  1;
	setAttr ".wl[1007].w[15]"  1;
	setAttr ".wl[1008].w[15]"  1;
	setAttr ".wl[1009].w[15]"  1;
	setAttr ".wl[1010].w[15]"  1;
	setAttr ".wl[1011].w[15]"  1;
	setAttr ".wl[1012].w[15]"  1;
	setAttr ".wl[1013].w[15]"  1;
	setAttr ".wl[1014].w[15]"  1;
	setAttr ".wl[1015].w[15]"  1;
	setAttr ".wl[1016].w[15]"  1;
	setAttr ".wl[1017].w[15]"  1;
	setAttr ".wl[1018].w[15]"  1;
	setAttr ".wl[1019].w[15]"  1;
	setAttr ".wl[1020].w[15]"  1;
	setAttr ".wl[1021].w[15]"  1;
	setAttr ".wl[1022].w[15]"  1;
	setAttr ".wl[1023].w[15]"  1;
	setAttr ".wl[1024].w[15]"  1;
	setAttr ".wl[1025].w[15]"  1;
	setAttr ".wl[1026].w[15]"  1;
	setAttr ".wl[1027].w[15]"  1;
	setAttr ".wl[1028].w[15]"  1;
	setAttr ".wl[1029].w[15]"  1;
	setAttr ".wl[1030].w[15]"  1;
	setAttr ".wl[1031].w[15]"  1;
	setAttr ".wl[1032].w[15]"  1;
	setAttr ".wl[1033].w[15]"  1;
	setAttr ".wl[1034].w[15]"  1;
	setAttr ".wl[1035].w[15]"  1;
	setAttr ".wl[1036].w[15]"  1;
	setAttr ".wl[1037].w[15]"  1;
	setAttr ".wl[1038].w[15]"  1;
	setAttr ".wl[1039].w[15]"  1;
	setAttr ".wl[1040].w[15]"  1;
	setAttr ".wl[1041].w[15]"  1;
	setAttr ".wl[1042].w[15]"  1;
	setAttr ".wl[1043].w[15]"  1;
	setAttr ".wl[1044].w[15]"  1;
	setAttr ".wl[1045].w[15]"  1;
	setAttr ".wl[1046].w[15]"  1;
	setAttr ".wl[1047].w[15]"  1;
	setAttr ".wl[1048].w[15]"  1;
	setAttr ".wl[1049].w[15]"  1;
	setAttr ".wl[1050].w[15]"  1;
	setAttr ".wl[1051].w[15]"  1;
	setAttr ".wl[1052].w[15]"  1;
	setAttr ".wl[1053].w[15]"  1;
	setAttr ".wl[1054].w[15]"  1;
	setAttr ".wl[1055].w[15]"  1;
	setAttr ".wl[1056].w[15]"  1;
	setAttr ".wl[1057].w[15]"  1;
	setAttr ".wl[1058].w[15]"  1;
	setAttr ".wl[1059].w[15]"  1;
	setAttr ".wl[1060].w[15]"  1;
	setAttr ".wl[1061].w[15]"  1;
	setAttr ".wl[1062].w[15]"  1;
	setAttr ".wl[1063].w[15]"  1;
	setAttr ".wl[1064].w[15]"  1;
	setAttr ".wl[1065].w[15]"  1;
	setAttr ".wl[1066].w[15]"  1;
	setAttr ".wl[1067].w[15]"  1;
	setAttr ".wl[1068].w[15]"  1.0000000000000204;
	setAttr ".wl[1069].w[15]"  1;
	setAttr ".wl[1070].w[15]"  1;
	setAttr ".wl[1071].w[15]"  1;
	setAttr ".wl[1072].w[15]"  1;
	setAttr ".wl[1073].w[15]"  0.99999999999572098;
	setAttr ".wl[1074].w[15]"  1;
	setAttr ".wl[1075].w[15]"  1;
	setAttr ".wl[1076].w[15]"  1;
	setAttr ".wl[1077].w[15]"  1;
	setAttr ".wl[1078].w[15]"  1;
	setAttr ".wl[1079].w[15]"  1;
	setAttr ".wl[1080].w[15]"  1;
	setAttr ".wl[1081].w[15]"  1;
	setAttr ".wl[1082].w[15]"  1;
	setAttr ".wl[1083].w[15]"  1;
	setAttr ".wl[1084].w[15]"  1;
	setAttr ".wl[1085].w[15]"  1;
	setAttr ".wl[1086].w[15]"  1;
	setAttr ".wl[1087].w[15]"  1;
	setAttr ".wl[1088].w[15]"  1;
	setAttr ".wl[1089].w[15]"  1;
	setAttr ".wl[1090].w[15]"  1;
	setAttr ".wl[1091].w[15]"  1;
	setAttr ".wl[1092].w[15]"  1;
	setAttr ".wl[1093].w[15]"  1;
	setAttr ".wl[1094].w[15]"  1;
	setAttr ".wl[1095].w[15]"  1;
	setAttr ".wl[1096].w[15]"  1;
	setAttr ".wl[1097].w[15]"  1;
	setAttr ".wl[1098].w[15]"  1;
	setAttr ".wl[1099].w[15]"  1;
	setAttr ".wl[1100].w[15]"  1;
	setAttr ".wl[1101].w[15]"  1;
	setAttr ".wl[1102].w[15]"  1;
	setAttr ".wl[1103].w[15]"  1;
	setAttr ".wl[1104].w[15]"  1;
	setAttr ".wl[1105].w[15]"  1;
	setAttr ".wl[1106].w[15]"  1;
	setAttr ".wl[1107].w[15]"  1;
	setAttr ".wl[1108].w[16]"  1;
	setAttr ".wl[1109].w[16]"  1;
	setAttr ".wl[1110].w[16]"  1;
	setAttr ".wl[1111].w[16]"  1;
	setAttr ".wl[1112].w[16]"  1;
	setAttr ".wl[1113].w[16]"  1;
	setAttr ".wl[1114].w[16]"  1;
	setAttr ".wl[1115].w[16]"  1;
	setAttr ".wl[1116].w[16]"  1;
	setAttr ".wl[1117].w[16]"  1;
	setAttr ".wl[1118].w[16]"  1;
	setAttr ".wl[1119].w[16]"  1;
	setAttr ".wl[1120].w[16]"  1;
	setAttr ".wl[1121].w[16]"  1;
	setAttr ".wl[1122].w[16]"  1;
	setAttr ".wl[1123].w[16]"  1;
	setAttr ".wl[1124].w[16]"  1;
	setAttr ".wl[1125].w[16]"  1;
	setAttr ".wl[1126].w[16]"  1;
	setAttr ".wl[1127].w[16]"  1;
	setAttr ".wl[1128].w[16]"  1;
	setAttr ".wl[1129].w[16]"  1;
	setAttr ".wl[1130].w[16]"  1;
	setAttr ".wl[1131].w[16]"  1;
	setAttr ".wl[1132].w[16]"  1;
	setAttr ".wl[1133].w[16]"  1;
	setAttr ".wl[1134].w[16]"  1;
	setAttr ".wl[1135].w[16]"  1;
	setAttr ".wl[1136].w[16]"  1;
	setAttr ".wl[1137].w[16]"  1;
	setAttr ".wl[1138].w[16]"  1;
	setAttr ".wl[1139].w[16]"  1;
	setAttr ".wl[1140].w[16]"  1;
	setAttr ".wl[1141].w[16]"  1;
	setAttr ".wl[1142].w[16]"  1;
	setAttr ".wl[1143].w[16]"  1;
	setAttr ".wl[1144].w[16]"  1;
	setAttr ".wl[1145].w[16]"  1;
	setAttr ".wl[1146].w[16]"  1;
	setAttr ".wl[1147].w[16]"  1;
	setAttr ".wl[1148].w[16]"  1;
	setAttr ".wl[1149].w[16]"  1;
	setAttr ".wl[1150].w[16]"  1;
	setAttr ".wl[1151].w[16]"  1;
	setAttr ".wl[1152].w[16]"  1;
	setAttr ".wl[1153].w[16]"  1;
	setAttr ".wl[1154].w[16]"  1;
	setAttr ".wl[1155].w[16]"  1;
	setAttr ".wl[1156].w[16]"  1;
	setAttr ".wl[1157].w[16]"  1;
	setAttr ".wl[1158].w[16]"  1;
	setAttr ".wl[1159].w[16]"  1;
	setAttr ".wl[1160].w[16]"  1;
	setAttr ".wl[1161].w[16]"  1;
	setAttr ".wl[1162].w[16]"  1;
	setAttr ".wl[1163].w[16]"  1;
	setAttr ".wl[1164].w[16]"  1;
	setAttr ".wl[1165].w[16]"  1;
	setAttr ".wl[1166].w[16]"  1;
	setAttr ".wl[1167].w[16]"  1;
	setAttr ".wl[1168].w[16]"  1;
	setAttr ".wl[1169].w[16]"  1;
	setAttr ".wl[1170].w[16]"  1;
	setAttr ".wl[1171].w[16]"  1;
	setAttr ".wl[1172].w[16]"  1;
	setAttr ".wl[1173].w[16]"  1;
	setAttr ".wl[1174].w[16]"  1;
	setAttr ".wl[1175].w[16]"  1;
	setAttr ".wl[1176].w[16]"  1;
	setAttr ".wl[1177].w[16]"  1;
	setAttr ".wl[1178].w[16]"  1;
	setAttr ".wl[1179].w[16]"  1;
	setAttr ".wl[1180].w[16]"  1;
	setAttr ".wl[1181].w[16]"  1;
	setAttr ".wl[1182].w[16]"  1;
	setAttr ".wl[1183].w[16]"  1;
	setAttr ".wl[1184].w[16]"  1;
	setAttr ".wl[1185].w[16]"  1;
	setAttr ".wl[1186].w[16]"  1;
	setAttr ".wl[1187].w[16]"  1;
	setAttr ".wl[1188].w[16]"  1;
	setAttr ".wl[1189].w[16]"  1;
	setAttr ".wl[1190].w[16]"  1;
	setAttr ".wl[1191].w[16]"  1;
	setAttr ".wl[1192].w[16]"  1;
	setAttr ".wl[1193].w[16]"  1;
	setAttr ".wl[1194].w[16]"  1;
	setAttr ".wl[1195].w[16]"  1;
	setAttr ".wl[1196].w[16]"  1;
	setAttr ".wl[1197].w[16]"  1;
	setAttr ".wl[1198].w[16]"  1;
	setAttr ".wl[1199].w[16]"  1;
	setAttr ".wl[1200].w[16]"  1;
	setAttr ".wl[1201].w[16]"  1;
	setAttr ".wl[1202].w[16]"  1;
	setAttr ".wl[1203].w[16]"  1;
	setAttr ".wl[1204].w[16]"  1;
	setAttr ".wl[1205].w[16]"  1;
	setAttr ".wl[1206].w[16]"  1;
	setAttr ".wl[1207].w[16]"  1;
	setAttr ".wl[1208].w[16]"  1;
	setAttr ".wl[1209].w[16]"  1;
	setAttr ".wl[1210].w[16]"  1;
	setAttr ".wl[1211].w[16]"  1;
	setAttr ".wl[1212].w[16]"  1;
	setAttr ".wl[1213].w[16]"  1;
	setAttr ".wl[1214].w[16]"  1;
	setAttr ".wl[1215].w[16]"  1;
	setAttr ".wl[1216].w[16]"  1;
	setAttr ".wl[1217].w[16]"  1;
	setAttr ".wl[1218].w[16]"  1;
	setAttr ".wl[1219].w[16]"  1;
	setAttr ".wl[1220].w[16]"  1;
	setAttr ".wl[1221].w[16]"  1;
	setAttr ".wl[1222].w[16]"  1;
	setAttr ".wl[1223].w[16]"  1;
	setAttr ".wl[1224].w[16]"  1;
	setAttr ".wl[1225].w[16]"  1;
	setAttr ".wl[1226].w[16]"  1;
	setAttr ".wl[1227].w[16]"  1;
	setAttr ".wl[1228].w[16]"  1;
	setAttr ".wl[1229].w[16]"  1;
	setAttr ".wl[1230].w[16]"  1;
	setAttr ".wl[1231].w[16]"  1;
	setAttr ".wl[1232].w[16]"  1;
	setAttr ".wl[1233].w[16]"  1;
	setAttr ".wl[1234].w[16]"  1;
	setAttr ".wl[1235].w[16]"  1;
	setAttr ".wl[1236].w[16]"  1;
	setAttr ".wl[1237].w[16]"  1;
	setAttr ".wl[1238].w[16]"  1;
	setAttr ".wl[1239].w[16]"  1;
	setAttr ".wl[1240].w[16]"  1;
	setAttr ".wl[1241].w[16]"  1;
	setAttr ".wl[1242].w[16]"  1;
	setAttr ".wl[1243].w[16]"  1;
	setAttr ".wl[1244].w[16]"  1;
	setAttr ".wl[1245].w[16]"  1;
	setAttr ".wl[1246].w[16]"  1;
	setAttr ".wl[1247].w[16]"  1;
	setAttr ".wl[1248].w[16]"  1;
	setAttr ".wl[1249].w[16]"  1;
	setAttr ".wl[1250].w[16]"  1;
	setAttr ".wl[1251].w[16]"  1;
	setAttr ".wl[1252].w[16]"  1;
	setAttr ".wl[1253].w[16]"  1;
	setAttr ".wl[1254].w[16]"  1;
	setAttr ".wl[1255].w[16]"  1;
	setAttr ".wl[1256].w[16]"  1;
	setAttr ".wl[1257].w[16]"  1;
	setAttr ".wl[1258].w[16]"  1;
	setAttr ".wl[1259].w[16]"  1;
	setAttr ".wl[1260].w[16]"  1;
	setAttr ".wl[1261].w[16]"  1;
	setAttr ".wl[1262].w[16]"  1;
	setAttr ".wl[1263].w[16]"  1;
	setAttr ".wl[1264].w[16]"  1;
	setAttr ".wl[1265].w[16]"  1;
	setAttr ".wl[1266].w[16]"  1;
	setAttr -s 2 ".wl[1267].w[16:17]"  0.99999996314983775 3.6850162216484543e-008;
	setAttr ".wl[1268].w[16]"  1;
	setAttr ".wl[1269].w[16]"  1;
	setAttr ".wl[1270].w[16]"  1;
	setAttr ".wl[1271].w[16]"  1;
	setAttr ".wl[1272].w[16]"  1;
	setAttr -s 2 ".wl[1273].w[16:17]"  1.430511474609375e-005 0.99998569488525391;
	setAttr -s 2 ".wl[1274].w[16:17]"  2.1100044250488281e-005 0.99997889995574951;
	setAttr -s 2 ".wl[1275].w[16:17]"  2.4080276489257813e-005 0.99997591972351074;
	setAttr -s 2 ".wl[1276].w[16:17]"  2.3663043975830078e-005 0.99997633695602417;
	setAttr -s 2 ".wl[1277].w[16:17]"  2.3245786937601737e-005 0.99997675421306242;
	setAttr -s 2 ".wl[1278].w[16:17]"  1.9082448624385313e-005 0.99998091755137564;
	setAttr -s 2 ".wl[1279].w[16:17]"  1.1642460451808004e-005 0.99998835753954818;
	setAttr -s 2 ".wl[1280].w[16:17]"  8.1655901793299679e-006 0.99999183440982065;
	setAttr ".wl[1281].w[17]"  1;
	setAttr ".wl[1282].w[17]"  1;
	setAttr ".wl[1283].w[17]"  1;
	setAttr ".wl[1284].w[17]"  1;
	setAttr ".wl[1285].w[17]"  1;
	setAttr ".wl[1286].w[17]"  1;
	setAttr ".wl[1287].w[17]"  1;
	setAttr ".wl[1288].w[17]"  1;
	setAttr ".wl[1289].w[17]"  1;
	setAttr ".wl[1290].w[17]"  1;
	setAttr ".wl[1291].w[17]"  1;
	setAttr ".wl[1292].w[17]"  1;
	setAttr ".wl[1293].w[17]"  1;
	setAttr ".wl[1294].w[17]"  1;
	setAttr ".wl[1295].w[17]"  1;
	setAttr ".wl[1296].w[17]"  1;
	setAttr ".wl[1297].w[17]"  1;
	setAttr ".wl[1298].w[17]"  1;
	setAttr ".wl[1299].w[17]"  1;
	setAttr ".wl[1300].w[17]"  1;
	setAttr ".wl[1301].w[17]"  1;
	setAttr ".wl[1302].w[17]"  1;
	setAttr ".wl[1303].w[17]"  1;
	setAttr ".wl[1304].w[17]"  1;
	setAttr ".wl[1305].w[17]"  1;
	setAttr ".wl[1306].w[17]"  1;
	setAttr ".wl[1307].w[17]"  1;
	setAttr ".wl[1308].w[17]"  1;
	setAttr ".wl[1309].w[17]"  1;
	setAttr ".wl[1310].w[17]"  1;
	setAttr ".wl[1311].w[17]"  1;
	setAttr ".wl[1312].w[17]"  1;
	setAttr ".wl[1313].w[17]"  1;
	setAttr ".wl[1314].w[17]"  1;
	setAttr ".wl[1315].w[17]"  1;
	setAttr ".wl[1316].w[17]"  1;
	setAttr ".wl[1317].w[17]"  1;
	setAttr ".wl[1318].w[17]"  1;
	setAttr ".wl[1319].w[17]"  1;
	setAttr ".wl[1320].w[17]"  1;
	setAttr ".wl[1321].w[17]"  1;
	setAttr ".wl[1322].w[17]"  1;
	setAttr ".wl[1323].w[17]"  1;
	setAttr ".wl[1324].w[17]"  1;
	setAttr ".wl[1325].w[17]"  1;
	setAttr ".wl[1326].w[17]"  1;
	setAttr ".wl[1327].w[17]"  1;
	setAttr ".wl[1328].w[17]"  1;
	setAttr ".wl[1329].w[17]"  1;
	setAttr ".wl[1330].w[17]"  1;
	setAttr ".wl[1331].w[17]"  1;
	setAttr ".wl[1332].w[17]"  1;
	setAttr ".wl[1333].w[17]"  1;
	setAttr ".wl[1334].w[17]"  1;
	setAttr ".wl[1335].w[17]"  1;
	setAttr ".wl[1336].w[17]"  1;
	setAttr ".wl[1337].w[17]"  1;
	setAttr ".wl[1338].w[17]"  1;
	setAttr ".wl[1339].w[17]"  1;
	setAttr ".wl[1340].w[17]"  1;
	setAttr ".wl[1341].w[17]"  1;
	setAttr ".wl[1342].w[17]"  1;
	setAttr ".wl[1343].w[17]"  1;
	setAttr ".wl[1344].w[17]"  1;
	setAttr ".wl[1345].w[17]"  1;
	setAttr ".wl[1346].w[17]"  1;
	setAttr ".wl[1347].w[17]"  1;
	setAttr ".wl[1348].w[17]"  1;
	setAttr ".wl[1349].w[17]"  1;
	setAttr ".wl[1350].w[17]"  1;
	setAttr ".wl[1351].w[17]"  1;
	setAttr ".wl[1352].w[17]"  1;
	setAttr ".wl[1353].w[17]"  1;
	setAttr ".wl[1354].w[17]"  1;
	setAttr ".wl[1355].w[17]"  1;
	setAttr ".wl[1356].w[17]"  1;
	setAttr ".wl[1357].w[17]"  1;
	setAttr ".wl[1358].w[17]"  1;
	setAttr ".wl[1359].w[17]"  1;
	setAttr ".wl[1360].w[17]"  1;
	setAttr ".wl[1361].w[17]"  1;
	setAttr ".wl[1362].w[17]"  1;
	setAttr ".wl[1363].w[17]"  1;
	setAttr ".wl[1364].w[17]"  1;
	setAttr ".wl[1365].w[17]"  1;
	setAttr ".wl[1366].w[17]"  1;
	setAttr ".wl[1367].w[17]"  1;
	setAttr ".wl[1368].w[17]"  1;
	setAttr ".wl[1369].w[17]"  1;
	setAttr ".wl[1370].w[17]"  1;
	setAttr ".wl[1371].w[17]"  1;
	setAttr ".wl[1372].w[17]"  1;
	setAttr ".wl[1373].w[17]"  1;
	setAttr ".wl[1374].w[17]"  1;
	setAttr ".wl[1375].w[17]"  1;
	setAttr ".wl[1376].w[17]"  1;
	setAttr ".wl[1377].w[17]"  1;
	setAttr ".wl[1378].w[17]"  1;
	setAttr ".wl[1379].w[17]"  1;
	setAttr ".wl[1380].w[17]"  1;
	setAttr ".wl[1381].w[17]"  1;
	setAttr ".wl[1382].w[17]"  1;
	setAttr ".wl[1383].w[17]"  1;
	setAttr ".wl[1384].w[17]"  1;
	setAttr ".wl[1385].w[17]"  1;
	setAttr ".wl[1386].w[17]"  1;
	setAttr ".wl[1387].w[17]"  1;
	setAttr ".wl[1388].w[17]"  1;
	setAttr ".wl[1389].w[17]"  1;
	setAttr ".wl[1390].w[17]"  1;
	setAttr ".wl[1391].w[17]"  1;
	setAttr ".wl[1392].w[17]"  1;
	setAttr ".wl[1393].w[17]"  1;
	setAttr ".wl[1394].w[17]"  1;
	setAttr ".wl[1395].w[5]"  1;
	setAttr ".wl[1396].w[5]"  1;
	setAttr -s 3 ".wl[1397].w[3:5]"  6.6566552281438336e-008 8.0494166183296328e-008 
		0.99999985293928151;
	setAttr ".wl[1398].w[5]"  1;
	setAttr ".wl[1399].w[5]"  1;
	setAttr ".wl[1400].w[5]"  1;
	setAttr ".wl[1401].w[5]"  1;
	setAttr ".wl[1402].w[5]"  1;
	setAttr -s 3 ".wl[1403].w[3:5]"  2.9511980020855367e-008 6.5037007969363895e-008 
		0.99999990545101203;
	setAttr ".wl[1404].w[5]"  1;
	setAttr ".wl[1405].w[5]"  1;
	setAttr ".wl[1406].w[5]"  1;
	setAttr ".wl[1407].w[5]"  1;
	setAttr ".wl[1408].w[5]"  1;
	setAttr ".wl[1409].w[5]"  1;
	setAttr -s 3 ".wl[1410].w[3:5]"  0.12408898432285533 0.15005192522770305 
		0.72585909044944164;
	setAttr -s 3 ".wl[1411].w[3:5]"  0.10105326139382893 0.16124879145763035 
		0.73769794714854076;
	setAttr -s 3 ".wl[1412].w[3:5]"  0.045526871964133554 0.17923594998013384 
		0.77523717805573256;
	setAttr -s 3 ".wl[1413].w[3:5]"  0.05501431815528611 0.12123777007730439 
		0.82374791176740958;
	setAttr -s 3 ".wl[1414].w[3:5]"  0.045628649081806735 0.066866979539440444 
		0.88750437137875282;
	setAttr -s 3 ".wl[1415].w[3:5]"  0.040324621760727687 0.023921803718976821 
		0.93575357452029539;
	setAttr -s 3 ".wl[1416].w[3:5]"  0.046078037234601167 0.022815303107501021 
		0.93110665965789774;
	setAttr -s 3 ".wl[1417].w[3:5]"  0.32430413272730546 0.21043665397544373 
		0.4652592132972509;
	setAttr -s 3 ".wl[1418].w[3:5]"  0.32205820011765268 0.20053979756451243 
		0.47740200231783497;
	setAttr -s 3 ".wl[1419].w[3:5]"  0.30899038545150687 0.18844924125232074 
		0.50256037329617242;
	setAttr -s 3 ".wl[1420].w[3:5]"  0.30520845614221315 0.16383510519223768 
		0.5309564386655492;
	setAttr -s 3 ".wl[1421].w[3:5]"  0.29621751414724723 0.13039001656829552 
		0.57339246928445742;
	setAttr -s 3 ".wl[1422].w[3:5]"  0.29394622289847239 0.10180061577174174 
		0.6042531613297859;
	setAttr -s 3 ".wl[1423].w[3:5]"  0.28381817156504374 0.1082739983995451 
		0.60790783003541127;
	setAttr -s 4 ".wl[1424].w[2:5]"  2.7887490525082167e-008 0.58921484614754061 
		0.1659948252915136 0.24479030067345531;
	setAttr -s 3 ".wl[1425].w[3:5]"  0.59438122228417667 0.13592757264286648 
		0.26969120507295691;
	setAttr -s 3 ".wl[1426].w[3:5]"  0.58580401063656362 0.14363712523265554 
		0.2705588641307809;
	setAttr -s 3 ".wl[1427].w[3:5]"  0.57485374921223742 0.14981666187331402 
		0.27532958891444864;
	setAttr -s 3 ".wl[1428].w[3:5]"  0.56301232218910424 0.13856669250943141 
		0.29842098530146438;
	setAttr -s 3 ".wl[1429].w[3:5]"  0.55158516446704897 0.13443094450934798 
		0.31398389102360308;
	setAttr -s 3 ".wl[1430].w[3:5]"  0.52799092087959398 0.16184705020054324 
		0.31016202891986289;
	setAttr -s 3 ".wl[1431].w[2:4]"  0.11696861305931423 0.80781260175875702 
		0.075218785181928677;
	setAttr -s 3 ".wl[1432].w";
	setAttr ".wl[1432].w[2]" 0.12228336163245479;
	setAttr ".wl[1432].w[3]" 0.80063180397565814;
	setAttr ".wl[1432].w[5]" 0.077084834391887069;
	setAttr -s 4 ".wl[1433].w[2:5]"  0.13967443391761486 0.78806227239804416 
		3.2407658730236644e-008 0.072263261276682228;
	setAttr -s 3 ".wl[1434].w[2:4]"  0.18439688698518666 0.73612920239573321 
		0.079473910619080185;
	setAttr -s 3 ".wl[1435].w[2:4]"  0.19586428477264287 0.69960084529158162 
		0.10453486993577554;
	setAttr -s 3 ".wl[1436].w[2:4]"  0.19395867512265275 0.68247592780697808 
		0.12356539707036923;
	setAttr -s 4 ".wl[1437].w[2:5]"  0.17642163015119619 0.67100107023163935 
		0.15257728094653797 1.8670626529472065e-008;
	setAttr -s 5 ".wl[1438].w[1:5]"  0.024330082225760895 0.30400740235915152 
		0.67166249350925278 1.7933555884821099e-008 3.9722789119961706e-009;
	setAttr -s 3 ".wl[1439].w";
	setAttr ".wl[1439].w[2]" 0.31566280094479543;
	setAttr ".wl[1439].w[3]" 0.66206736657906551;
	setAttr ".wl[1439].w[5]" 0.022269832476139131;
	setAttr -s 3 ".wl[1440].w";
	setAttr ".wl[1440].w[2]" 0.34486605150656724;
	setAttr ".wl[1440].w[3]" 0.63150895619123915;
	setAttr ".wl[1440].w[5]" 0.023624992302193556;
	setAttr -s 4 ".wl[1441].w[2:5]"  0.35401736142889018 0.61382498016757436 
		0.032157622736001382 3.5667534165577725e-008;
	setAttr -s 4 ".wl[1442].w[1:4]"  1.4664273179106464e-008 0.3630616617572085 
		0.58521123814113229 0.051727085437386036;
	setAttr -s 3 ".wl[1443].w[2:4]"  0.36284209049966287 0.5631862083469209 
		0.07397170115341628;
	setAttr -s 3 ".wl[1444].w[2:4]"  0.35634523103813109 0.54927118966877619 
		0.094383579293092754;
	setAttr -s 3 ".wl[1445].w[1:3]"  0.077161346407819006 0.46055499744965084 
		0.46228365614253014;
	setAttr -s 3 ".wl[1446].w[1:3]"  0.069960077987981734 0.47245819153616742 
		0.45758173047585088;
	setAttr -s 3 ".wl[1447].w[1:3]"  0.06366388863634638 0.48781709372226223 
		0.4485190176413914;
	setAttr -s 4 ".wl[1448].w";
	setAttr ".wl[1448].w[1]" 0.054117224361091107;
	setAttr ".wl[1448].w[2]" 0.50462704858628693;
	setAttr ".wl[1448].w[3]" 0.44125572141998487;
	setAttr ".wl[1448].w[5]" 5.6326370959743394e-009;
	setAttr -s 3 ".wl[1449].w[1:3]"  0.037651135864465314 0.52586922523775215 
		0.43647963889778263;
	setAttr -s 4 ".wl[1450].w[1:4]"  1.4345570787798911e-008 0.52912848183882533 
		0.44050994451902126 0.030361559296582567;
	setAttr -s 3 ".wl[1451].w[2:4]"  0.53263811078793077 0.42299844783049423 
		0.044363441381575046;
	setAttr -s 3 ".wl[1452].w[1:3]"  0.1525208596840138 0.56448400693301726 
		0.28299513338296894;
	setAttr -s 3 ".wl[1453].w[1:3]"  0.15781577912427497 0.55724305330904966 
		0.28494116756667548;
	setAttr -s 3 ".wl[1454].w[1:3]"  0.15138596719401812 0.57009120603477459 
		0.27852282677120738;
	setAttr -s 3 ".wl[1455].w[1:3]"  0.14142582439615525 0.58150121267262511 
		0.27707296293121975;
	setAttr -s 3 ".wl[1456].w[1:3]"  0.1135725444007427 0.61845859656898505 
		0.26796885903027229;
	setAttr -s 4 ".wl[1457].w[1:4]"  0.12033922475961942 0.60094670068114253 
		0.27871403775355685 3.6805681096250326e-008;
	setAttr -s 3 ".wl[1458].w[1:3]"  0.11670771543067705 0.61438501498854503 
		0.26890726958077793;
	setAttr -s 3 ".wl[1459].w[1:3]"  0.25316917107255849 0.60671114962933304 
		0.1401196792981084;
	setAttr -s 3 ".wl[1460].w[1:3]"  0.27540983407862651 0.57959013591836805 
		0.1450000300030054;
	setAttr -s 3 ".wl[1461].w[1:3]"  0.28489666778029815 0.57174870280009582 
		0.14335462941960606;
	setAttr -s 3 ".wl[1462].w[1:3]"  0.26960049458856006 0.59145423701136102 
		0.13894526840007895;
	setAttr -s 3 ".wl[1463].w[1:3]"  0.24971114356939042 0.61445988120086326 
		0.13582897522974638;
	setAttr -s 4 ".wl[1464].w[0:3]"  7.1378510623940206e-009 0.24900959018817387 
		0.6122811388702879 0.13870926380368703;
	setAttr -s 4 ".wl[1465].w[0:3]"  2.4436642190211834e-008 0.24680949785336559 
		0.62052267625001012 0.13266780145998203;
	setAttr -s 3 ".wl[1466].w[0:2]"  0.14545353002545858 0.33430728433174645 
		0.52023918564279492;
	setAttr -s 3 ".wl[1467].w[0:2]"  0.1340168404795469 0.37384641627748105 
		0.49213674324297207;
	setAttr -s 4 ".wl[1468].w[0:3]"  0.11987231969208972 0.39760247781205582 
		0.48252518516068083 1.7335173637527701e-008;
	setAttr -s 4 ".wl[1469].w[0:3]"  0.089909508686028955 0.39960067747917916 
		0.5104897966658305 1.7168961568251366e-008;
	setAttr -s 3 ".wl[1470].w[0:2]"  0.11281873149495683 0.38488416851797574 
		0.5022970999870674;
	setAttr -s 3 ".wl[1471].w[0:2]"  0.11975327548813365 0.37413329093689796 
		0.50611343357496841;
	setAttr -s 3 ".wl[1472].w[0:2]"  0.10582710517001308 0.38034085780668542 
		0.5138320370233016;
	setAttr -s 3 ".wl[1473].w[0:2]"  0.30139099403844338 0.34962087338752612 
		0.34898813257403044;
	setAttr -s 3 ".wl[1474].w[0:2]"  0.29547347712998451 0.38389302996192376 
		0.32063349290809184;
	setAttr -s 3 ".wl[1475].w[0:2]"  0.25334787286697935 0.45804722948167792 
		0.28860489765134284;
	setAttr -s 3 ".wl[1476].w[0:2]"  0.20549056909125799 0.51872422411231633 
		0.27578520679642571;
	setAttr -s 3 ".wl[1477].w[0:2]"  0.22777370452420664 0.47402652633167897 
		0.29819976914411439;
	setAttr -s 3 ".wl[1478].w[0:2]"  0.24513864272534153 0.43896299147600254 
		0.31589836579865593;
	setAttr -s 3 ".wl[1479].w[0:2]"  0.22557177571875026 0.45974174399648826 
		0.31468648028476143;
	setAttr -s 3 ".wl[1480].w[0:2]"  0.47906907923530084 0.31302326853247453 
		0.20790765223222468;
	setAttr -s 3 ".wl[1481].w[0:2]"  0.46874297590440656 0.33504347316435762 
		0.19621355093123583;
	setAttr -s 3 ".wl[1482].w[0:2]"  0.45299345191906149 0.38341540526926693 
		0.16359114281167164;
	setAttr -s 3 ".wl[1483].w[0:2]"  0.43014900787990307 0.4511708386078061 
		0.11868015351229078;
	setAttr -s 3 ".wl[1484].w[0:2]"  0.43919914053058057 0.42368269624377747 
		0.13711816322564199;
	setAttr -s 4 ".wl[1485].w";
	setAttr ".wl[1485].w[0]" 0.42044945105185555;
	setAttr ".wl[1485].w[1]" 0.43729604866649946;
	setAttr ".wl[1485].w[2]" 0.14225450005413584;
	setAttr ".wl[1485].w[6]" 2.2750916539727789e-010;
	setAttr -s 3 ".wl[1486].w[0:2]"  0.39251291485682888 0.46637389978104177 
		0.14111318536212925;
	setAttr -s 3 ".wl[1487].w[0:2]"  0.66693327502433053 0.23348655500430829 
		0.099580169971361224;
	setAttr -s 3 ".wl[1488].w[0:2]"  0.63776722541841036 0.26369465079047488 
		0.098538123791114804;
	setAttr -s 3 ".wl[1489].w[0:2]"  0.63263549546610887 0.2892106754451691 
		0.078153829088722163;
	setAttr -s 3 ".wl[1490].w[0:2]"  0.64896802489705363 0.30583973064697906 
		0.045192244455967291;
	setAttr -s 3 ".wl[1491].w";
	setAttr ".wl[1491].w[0]" 0.63168057319245685;
	setAttr ".wl[1491].w[1]" 0.31728541255627019;
	setAttr ".wl[1491].w[6]" 0.05103401425127306;
	setAttr -s 3 ".wl[1492].w";
	setAttr ".wl[1492].w[0]" 0.59258932564986044;
	setAttr ".wl[1492].w[1]" 0.33983571568816145;
	setAttr ".wl[1492].w[6]" 0.06757495866197813;
	setAttr -s 3 ".wl[1493].w";
	setAttr ".wl[1493].w[0]" 0.53904698494515857;
	setAttr ".wl[1493].w[1]" 0.36491198998446023;
	setAttr ".wl[1493].w[6]" 0.096041025070381106;
	setAttr -s 3 ".wl[1494].w";
	setAttr ".wl[1494].w[0]" 0.65545500736460705;
	setAttr ".wl[1494].w[1]" 0.14481622488634069;
	setAttr ".wl[1494].w[6]" 0.19972876774905221;
	setAttr -s 3 ".wl[1495].w";
	setAttr ".wl[1495].w[0]" 0.62545285671351658;
	setAttr ".wl[1495].w[1]" 0.1645141232767682;
	setAttr ".wl[1495].w[6]" 0.2100330200097153;
	setAttr -s 3 ".wl[1496].w";
	setAttr ".wl[1496].w[0]" 0.63834465049751743;
	setAttr ".wl[1496].w[1]" 0.16303736406511346;
	setAttr ".wl[1496].w[6]" 0.19861798543736917;
	setAttr -s 3 ".wl[1497].w";
	setAttr ".wl[1497].w[0]" 0.70084844879316743;
	setAttr ".wl[1497].w[1]" 0.14793363292196737;
	setAttr ".wl[1497].w[6]" 0.1512179182848653;
	setAttr -s 3 ".wl[1498].w";
	setAttr ".wl[1498].w[0]" 0.67805491444846222;
	setAttr ".wl[1498].w[1]" 0.15317695588607955;
	setAttr ".wl[1498].w[6]" 0.16876812966545834;
	setAttr -s 3 ".wl[1499].w";
	setAttr ".wl[1499].w[0]" 0.60079995126404095;
	setAttr ".wl[1499].w[1]" 0.19217664773772555;
	setAttr ".wl[1499].w[6]" 0.20702340099823366;
	setAttr -s 3 ".wl[1500].w";
	setAttr ".wl[1500].w[0]" 0.55280897612014468;
	setAttr ".wl[1500].w[1]" 0.21332324730948451;
	setAttr ".wl[1500].w[6]" 0.23386777657037089;
	setAttr -s 3 ".wl[1501].w";
	setAttr ".wl[1501].w[0]" 0.53326420297127475;
	setAttr ".wl[1501].w[1]" 0.065568877473138998;
	setAttr ".wl[1501].w[6]" 0.40116691955558637;
	setAttr -s 4 ".wl[1502].w";
	setAttr ".wl[1502].w[0]" 0.5094044630053931;
	setAttr ".wl[1502].w[1]" 0.076675297720593311;
	setAttr ".wl[1502].w[6]" 0.41392023616028578;
	setAttr ".wl[1502].w[7]" 3.1137278098555351e-009;
	setAttr -s 3 ".wl[1503].w";
	setAttr ".wl[1503].w[0]" 0.51654565347946391;
	setAttr ".wl[1503].w[1]" 0.069674886699724298;
	setAttr ".wl[1503].w[6]" 0.41377945982081182;
	setAttr -s 3 ".wl[1504].w";
	setAttr ".wl[1504].w[0]" 0.57399055911153607;
	setAttr ".wl[1504].w[1]" 0.053333100492155512;
	setAttr ".wl[1504].w[6]" 0.37267634039630837;
	setAttr -s 4 ".wl[1505].w";
	setAttr ".wl[1505].w[0]" 0.55121288408342739;
	setAttr ".wl[1505].w[1]" 0.071243982682664117;
	setAttr ".wl[1505].w[6]" 0.37754313067449319;
	setAttr ".wl[1505].w[7]" 2.5594153881009672e-009;
	setAttr -s 3 ".wl[1506].w";
	setAttr ".wl[1506].w[0]" 0.52195216195938676;
	setAttr ".wl[1506].w[1]" 0.082621607177356282;
	setAttr ".wl[1506].w[6]" 0.39542623086325696;
	setAttr -s 3 ".wl[1507].w";
	setAttr ".wl[1507].w[0]" 0.44869343196330486;
	setAttr ".wl[1507].w[1]" 0.10312891657462492;
	setAttr ".wl[1507].w[6]" 0.44817765146207023;
	setAttr -s 3 ".wl[1508].w";
	setAttr ".wl[1508].w[0]" 0.34180640412920049;
	setAttr ".wl[1508].w[6]" 0.56181848922562905;
	setAttr ".wl[1508].w[7]" 0.096375106645170405;
	setAttr -s 3 ".wl[1509].w";
	setAttr ".wl[1509].w[0]" 0.32283224181016346;
	setAttr ".wl[1509].w[6]" 0.58225260328350592;
	setAttr ".wl[1509].w[7]" 0.09491515490633054;
	setAttr -s 3 ".wl[1510].w";
	setAttr ".wl[1510].w[0]" 0.31776962120319968;
	setAttr ".wl[1510].w[6]" 0.60096745654436001;
	setAttr ".wl[1510].w[7]" 0.081262922252440375;
	setAttr -s 3 ".wl[1511].w";
	setAttr ".wl[1511].w[0]" 0.35769714720385598;
	setAttr ".wl[1511].w[6]" 0.54941286304079839;
	setAttr ".wl[1511].w[7]" 0.092889989755345695;
	setAttr -s 3 ".wl[1512].w";
	setAttr ".wl[1512].w[0]" 0.36951676342887335;
	setAttr ".wl[1512].w[6]" 0.54389238937485906;
	setAttr ".wl[1512].w[7]" 0.086590847196267695;
	setAttr -s 3 ".wl[1513].w";
	setAttr ".wl[1513].w[0]" 0.35899125215076383;
	setAttr ".wl[1513].w[6]" 0.58196000215518162;
	setAttr ".wl[1513].w[7]" 0.059048745694054619;
	setAttr -s 3 ".wl[1514].w";
	setAttr ".wl[1514].w[0]" 0.26239003506366793;
	setAttr ".wl[1514].w[1]" 0.019803617983762029;
	setAttr ".wl[1514].w[6]" 0.71780634695257006;
	setAttr -s 3 ".wl[1515].w";
	setAttr ".wl[1515].w[0]" 0.16926072147401489;
	setAttr ".wl[1515].w[6]" 0.61333844019973816;
	setAttr ".wl[1515].w[7]" 0.21740083832624696;
	setAttr -s 3 ".wl[1516].w";
	setAttr ".wl[1516].w[0]" 0.15527929506529892;
	setAttr ".wl[1516].w[6]" 0.62293596358775416;
	setAttr ".wl[1516].w[7]" 0.22178474134694678;
	setAttr -s 3 ".wl[1517].w";
	setAttr ".wl[1517].w[0]" 0.16813162239090568;
	setAttr ".wl[1517].w[6]" 0.58973654151586996;
	setAttr ".wl[1517].w[7]" 0.2421318360932245;
	setAttr -s 3 ".wl[1518].w";
	setAttr ".wl[1518].w[0]" 0.17130736009332637;
	setAttr ".wl[1518].w[6]" 0.61343867383164807;
	setAttr ".wl[1518].w[7]" 0.21525396607502548;
	setAttr -s 3 ".wl[1519].w";
	setAttr ".wl[1519].w[0]" 0.17650931127586209;
	setAttr ".wl[1519].w[6]" 0.63327649640800321;
	setAttr ".wl[1519].w[7]" 0.19021419231613471;
	setAttr -s 3 ".wl[1520].w";
	setAttr ".wl[1520].w[0]" 0.16467879418488471;
	setAttr ".wl[1520].w[6]" 0.68906416007596338;
	setAttr ".wl[1520].w[7]" 0.14625704573915185;
	setAttr -s 4 ".wl[1521].w";
	setAttr ".wl[1521].w[0]" 0.12594056496701386;
	setAttr ".wl[1521].w[1]" 4.721550460758693e-009;
	setAttr ".wl[1521].w[6]" 0.79127642935914855;
	setAttr ".wl[1521].w[7]" 0.082783000952287258;
	setAttr -s 3 ".wl[1522].w";
	setAttr ".wl[1522].w[0]" 0.057721917286556221;
	setAttr ".wl[1522].w[6]" 0.54628684115566717;
	setAttr ".wl[1522].w[7]" 0.3959912415577766;
	setAttr -s 3 ".wl[1523].w";
	setAttr ".wl[1523].w[0]" 0.065416829798129961;
	setAttr ".wl[1523].w[6]" 0.47691092654615591;
	setAttr ".wl[1523].w[7]" 0.45767224365571413;
	setAttr -s 3 ".wl[1524].w";
	setAttr ".wl[1524].w[0]" 0.063761565460573599;
	setAttr ".wl[1524].w[6]" 0.45200718506583204;
	setAttr ".wl[1524].w[7]" 0.48423124947359442;
	setAttr -s 4 ".wl[1525].w";
	setAttr ".wl[1525].w[0]" 0.045109274670085672;
	setAttr ".wl[1525].w[6]" 0.57359593973065737;
	setAttr ".wl[1525].w[7]" 0.38129476735665413;
	setAttr ".wl[1525].w[8]" 1.8242602961103297e-008;
	setAttr -s 3 ".wl[1526].w";
	setAttr ".wl[1526].w[0]" 0.063647525259678761;
	setAttr ".wl[1526].w[6]" 0.58903127709009473;
	setAttr ".wl[1526].w[7]" 0.34732119765022657;
	setAttr -s 4 ".wl[1527].w";
	setAttr ".wl[1527].w[0]" 0.058767746243794904;
	setAttr ".wl[1527].w[6]" 0.65195134419954381;
	setAttr ".wl[1527].w[7]" 0.28928089113585487;
	setAttr ".wl[1527].w[8]" 1.8420806458153882e-008;
	setAttr -s 3 ".wl[1528].w";
	setAttr ".wl[1528].w[0]" 0.026539044783595523;
	setAttr ".wl[1528].w[6]" 0.79752362304490088;
	setAttr ".wl[1528].w[7]" 0.17593733217150359;
	setAttr -s 4 ".wl[1529].w";
	setAttr ".wl[1529].w[0]" 0.018827222774601575;
	setAttr ".wl[1529].w[6]" 0.32021606353131121;
	setAttr ".wl[1529].w[7]" 0.66095669661857048;
	setAttr ".wl[1529].w[8]" 1.7075516765229071e-008;
	setAttr -s 3 ".wl[1530].w";
	setAttr ".wl[1530].w[0]" 0.021930664705406513;
	setAttr ".wl[1530].w[6]" 0.24989665808946104;
	setAttr ".wl[1530].w[7]" 0.72817267720513235;
	setAttr -s 3 ".wl[1531].w[6:8]"  0.30411222550828232 0.67134967655700128 
		0.024538097934716393;
	setAttr -s 3 ".wl[1532].w[6:8]"  0.37484670918752261 0.58698483280775549 
		0.038168458004721996;
	setAttr -s 3 ".wl[1533].w[6:8]"  0.42042996098253843 0.53622089425773123 
		0.043349144759730382;
	setAttr -s 4 ".wl[1534].w";
	setAttr ".wl[1534].w[0]" 3.1525492663597352e-008;
	setAttr ".wl[1534].w[6]" 0.47235241288430463;
	setAttr ".wl[1534].w[7]" 0.4933087019173823;
	setAttr ".wl[1534].w[8]" 0.034338853672820503;
	setAttr -s 3 ".wl[1535].w[6:8]"  0.52262075580491463 0.45293268676609921 
		0.02444655742898616;
	setAttr -s 3 ".wl[1536].w[6:8]"  0.17966376417578392 0.76942722957278231 
		0.050909006251433832;
	setAttr -s 3 ".wl[1537].w[6:8]"  0.16240141153662843 0.76376432006518769 
		0.073834268398183925;
	setAttr -s 3 ".wl[1538].w[6:8]"  0.17219541271387856 0.73073920576149609 
		0.097065381524625294;
	setAttr -s 3 ".wl[1539].w[6:8]"  0.18034257510899823 0.73304930143177094 
		0.086608123459230746;
	setAttr -s 3 ".wl[1540].w[6:8]"  0.23711038598217471 0.65940688010563187 
		0.10348273391219343;
	setAttr -s 3 ".wl[1541].w[6:8]"  0.27880155357510339 0.5976848083828451 
		0.12351363804205147;
	setAttr -s 3 ".wl[1542].w[6:8]"  0.283678290144528 0.61388062486299244 
		0.10244108499247971;
	setAttr -s 3 ".wl[1543].w[6:8]"  0.080360992798062914 0.7579709890276094 
		0.16166801817432769;
	setAttr -s 3 ".wl[1544].w[6:8]"  0.078997796355669989 0.716253705050518 
		0.20474849859381206;
	setAttr -s 3 ".wl[1545].w[6:8]"  0.076029599645199439 0.69746728143453263 
		0.22650311892026789;
	setAttr -s 3 ".wl[1546].w[6:8]"  0.073329743472537193 0.73527918316246144 
		0.19139107336500144;
	setAttr -s 3 ".wl[1547].w[6:8]"  0.096591259792988271 0.70157436858003119 
		0.20183437162698067;
	setAttr -s 3 ".wl[1548].w[6:8]"  0.127069176149989 0.61090306779942738 
		0.2620277560505837;
	setAttr -s 3 ".wl[1549].w[6:8]"  0.13425990060681653 0.61509997117935511 
		0.25064012821382847;
	setAttr -s 3 ".wl[1550].w[6:8]"  0.016399490196189474 0.61538486588530106 
		0.36821564391850953;
	setAttr -s 3 ".wl[1551].w[6:8]"  0.029438098090176817 0.45888045351905365 
		0.51168144839076946;
	setAttr -s 3 ".wl[1552].w[6:8]"  0.030054668938712233 0.44567885034599669 
		0.52426648071529114;
	setAttr -s 3 ".wl[1553].w[6:8]"  0.034347145887189956 0.40941407262344265 
		0.55623878148936745;
	setAttr -s 3 ".wl[1554].w[6:8]"  0.044903189981031516 0.37771844159446644 
		0.57737836842450208;
	setAttr -s 3 ".wl[1555].w[6:8]"  0.052247242343093657 0.38972057609576483 
		0.55803218156114154;
	setAttr -s 3 ".wl[1556].w[6:8]"  0.061051217110522811 0.44276188312142084 
		0.49618689976805641;
	setAttr -s 3 ".wl[1557].w[6:8]"  0.0028154381063665379 0.10564828597925499 
		0.89153627591437856;
	setAttr -s 3 ".wl[1558].w[6:8]"  0.0027925028035762772 0.048876755084608023 
		0.94833074211181578;
	setAttr ".wl[1559].w[8]"  1;
	setAttr -s 3 ".wl[1560].w[6:8]"  7.7758785328881473e-010 6.7812173180919341e-009 
		0.99999999244119486;
	setAttr -s 3 ".wl[1561].w[6:8]"  0.00076389587945778774 0.0066618141341239388 
		0.99257428998641828;
	setAttr -s 3 ".wl[1562].w[6:8]"  0.015380649301296843 0.14815163134582221 
		0.836467719352881;
	setAttr -s 3 ".wl[1563].w[6:8]"  0.020320695094922469 0.20332668713816868 
		0.77635261776690889;
	setAttr ".wl[1564].w[8]"  1;
	setAttr ".wl[1565].w[8]"  1;
	setAttr ".wl[1566].w[8]"  1;
	setAttr -s 3 ".wl[1567].w[6:8]"  2.0882164027841235e-010 1.8210995933888046e-009 
		0.99999999797007877;
	setAttr ".wl[1568].w[8]"  1;
	setAttr ".wl[1569].w[8]"  1;
	setAttr ".wl[1570].w[8]"  1;
	setAttr ".wl[1571].w[8]"  1;
	setAttr ".wl[1572].w[8]"  1;
	setAttr ".wl[1573].w[8]"  1;
	setAttr ".wl[1574].w[8]"  1;
	setAttr ".wl[1575].w[8]"  1;
	setAttr ".wl[1576].w[8]"  1;
	setAttr ".wl[1577].w[8]"  1;
	setAttr ".wl[1578].w[8]"  1;
	setAttr ".wl[1579].w[8]"  1;
	setAttr ".wl[1580].w[8]"  1;
	setAttr ".wl[1581].w[8]"  1;
	setAttr ".wl[1582].w[8]"  1;
	setAttr ".wl[1583].w[8]"  1;
	setAttr -s 2 ".wl[1584].w[8:9]"  0.99999919933281944 8.0066718055604724e-007;
	setAttr -s 2 ".wl[1585].w[8:9]"  1.5497207641601563e-006 0.99999845027923584;
	setAttr ".wl[1586].w[9]"  1;
	setAttr ".wl[1587].w[9]"  1;
	setAttr ".wl[1588].w[9]"  1;
	setAttr ".wl[1589].w[9]"  1;
	setAttr ".wl[1590].w[9]"  1;
	setAttr ".wl[1591].w[9]"  1;
	setAttr ".wl[1592].w[12]"  1;
	setAttr ".wl[1593].w[12]"  1;
	setAttr ".wl[1594].w[9]"  1;
	setAttr ".wl[1595].w[9]"  1;
	setAttr ".wl[1596].w[9]"  1;
	setAttr ".wl[1597].w[9]"  1;
	setAttr ".wl[1598].w[9]"  1;
	setAttr ".wl[1599].w[9]"  1;
	setAttr ".wl[1600].w[9]"  1;
	setAttr ".wl[1601].w[12]"  1;
	setAttr -s 2 ".wl[1602].w";
	setAttr ".wl[1602].w[9]" 0.99999982118606567;
	setAttr ".wl[1602].w[12]" 1.7881393432617188e-007;
	setAttr ".wl[1603].w[9]"  1;
	setAttr ".wl[1604].w[12]"  1;
	setAttr ".wl[1605].w[9]"  1;
	setAttr ".wl[1606].w[9]"  1;
	setAttr ".wl[1607].w[9]"  1;
	setAttr ".wl[1608].w[9]"  1;
	setAttr ".wl[1609].w[9]"  1;
	setAttr ".wl[1610].w[9]"  1;
	setAttr ".wl[1611].w[9]"  1;
	setAttr ".wl[1612].w[9]"  1;
	setAttr ".wl[1613].w[9]"  1;
	setAttr ".wl[1614].w[9]"  1;
	setAttr ".wl[1615].w[16]"  1;
	setAttr ".wl[1616].w[16]"  1;
	setAttr ".wl[1617].w[16]"  1;
	setAttr ".wl[1618].w[16]"  1;
	setAttr ".wl[1619].w[9]"  1;
	setAttr ".wl[1620].w[9]"  1;
	setAttr ".wl[1621].w[14]"  1;
	setAttr ".wl[1622].w[14]"  1;
	setAttr ".wl[1623].w[14]"  1;
	setAttr ".wl[1624].w[14]"  1;
	setAttr ".wl[1625].w[9]"  1;
	setAttr ".wl[1626].w[9]"  1;
	setAttr ".wl[1627].w[9]"  1;
	setAttr ".wl[1628].w[12]"  1;
	setAttr ".wl[1629].w[12]"  1;
	setAttr ".wl[1630].w[12]"  1;
	setAttr ".wl[1631].w[12]"  1;
	setAttr ".wl[1632].w[9]"  1;
	setAttr ".wl[1633].w[9]"  1;
	setAttr ".wl[1634].w[9]"  1;
	setAttr ".wl[1635].w[9]"  1;
	setAttr ".wl[1636].w[12]"  1;
	setAttr ".wl[1637].w[12]"  1;
	setAttr ".wl[1638].w[12]"  1;
	setAttr ".wl[1639].w[12]"  1;
	setAttr ".wl[1640].w[9]"  1;
	setAttr ".wl[1641].w[9]"  1;
	setAttr ".wl[1642].w[12]"  1;
	setAttr ".wl[1643].w[12]"  1;
	setAttr ".wl[1644].w[12]"  1;
	setAttr ".wl[1645].w[12]"  1;
	setAttr ".wl[1646].w[12]"  1;
	setAttr ".wl[1647].w[12]"  1;
	setAttr ".wl[1648].w[12]"  1;
	setAttr ".wl[1649].w[12]"  1;
	setAttr ".wl[1650].w[12]"  1;
	setAttr ".wl[1651].w[12]"  1;
	setAttr ".wl[1652].w[12]"  1;
	setAttr ".wl[1653].w[12]"  1;
	setAttr ".wl[1654].w[12]"  1;
	setAttr ".wl[1655].w[12]"  1;
	setAttr ".wl[1656].w[12]"  1;
	setAttr ".wl[1657].w[12]"  1;
	setAttr ".wl[1658].w[12]"  1;
	setAttr ".wl[1659].w[12]"  1;
	setAttr ".wl[1660].w[12]"  1;
	setAttr ".wl[1661].w[12]"  1;
	setAttr ".wl[1662].w[12]"  1;
	setAttr ".wl[1663].w[12]"  1;
	setAttr ".wl[1664].w[12]"  1;
	setAttr ".wl[1665].w[12]"  1;
	setAttr ".wl[1666].w[12]"  1;
	setAttr ".wl[1667].w[12]"  1;
	setAttr ".wl[1668].w[12]"  1;
	setAttr ".wl[1669].w[12]"  1;
	setAttr ".wl[1670].w[12]"  1;
	setAttr ".wl[1671].w[12]"  1;
	setAttr ".wl[1672].w[12]"  1;
	setAttr ".wl[1673].w[12]"  1;
	setAttr ".wl[1674].w[12]"  1;
	setAttr ".wl[1675].w[12]"  1;
	setAttr ".wl[1676].w[12]"  1;
	setAttr ".wl[1677].w[12]"  1;
	setAttr ".wl[1678].w[12]"  1;
	setAttr ".wl[1679].w[12]"  1;
	setAttr ".wl[1680].w[12]"  1;
	setAttr ".wl[1681].w[12]"  1;
	setAttr ".wl[1682].w[12]"  1;
	setAttr ".wl[1683].w[12]"  1;
	setAttr ".wl[1684].w[12]"  1;
	setAttr ".wl[1685].w[12]"  1;
	setAttr ".wl[1686].w[12]"  1;
	setAttr ".wl[1687].w[12]"  1;
	setAttr ".wl[1688].w[12]"  1;
	setAttr ".wl[1689].w[12]"  1;
	setAttr ".wl[1690].w[12]"  1;
	setAttr ".wl[1691].w[12]"  1;
	setAttr ".wl[1692].w[12]"  1;
	setAttr ".wl[1693].w[12]"  1;
	setAttr ".wl[1694].w[12]"  1;
	setAttr ".wl[1695].w[12]"  1;
	setAttr ".wl[1696].w[12]"  1;
	setAttr ".wl[1697].w[12]"  1;
	setAttr ".wl[1698].w[12]"  1;
	setAttr ".wl[1699].w[12]"  1;
	setAttr ".wl[1700].w[12]"  1;
	setAttr ".wl[1701].w[12]"  1;
	setAttr ".wl[1702].w[12]"  1;
	setAttr ".wl[1703].w[12]"  1;
	setAttr ".wl[1704].w[12]"  1;
	setAttr ".wl[1705].w[12]"  1;
	setAttr ".wl[1706].w[12]"  1;
	setAttr ".wl[1707].w[12]"  1;
	setAttr ".wl[1708].w[12]"  1;
	setAttr ".wl[1709].w[12]"  1;
	setAttr ".wl[1710].w[12]"  1;
	setAttr ".wl[1711].w[12]"  0.99999999999999989;
	setAttr ".wl[1712].w[12]"  1;
	setAttr ".wl[1713].w[12]"  1;
	setAttr ".wl[1714].w[12]"  1;
	setAttr ".wl[1715].w[12]"  1;
	setAttr ".wl[1716].w[12]"  1;
	setAttr ".wl[1717].w[12]"  1;
	setAttr ".wl[1718].w[12]"  1;
	setAttr ".wl[1719].w[12]"  1;
	setAttr ".wl[1720].w[12]"  1;
	setAttr ".wl[1721].w[12]"  1;
	setAttr ".wl[1722].w[12]"  1;
	setAttr ".wl[1723].w[12]"  1;
	setAttr ".wl[1724].w[12]"  1;
	setAttr ".wl[1725].w[12]"  1;
	setAttr ".wl[1726].w[12]"  1;
	setAttr ".wl[1727].w[12]"  1;
	setAttr ".wl[1728].w[12]"  1;
	setAttr ".wl[1729].w[12]"  1;
	setAttr ".wl[1730].w[12]"  1;
	setAttr ".wl[1731].w[12]"  1;
	setAttr ".wl[1732].w[12]"  1;
	setAttr ".wl[1733].w[12]"  1;
	setAttr ".wl[1734].w[12]"  1;
	setAttr ".wl[1735].w[12]"  1;
	setAttr ".wl[1736].w[12]"  1;
	setAttr ".wl[1737].w[12]"  1;
	setAttr ".wl[1738].w[12]"  1;
	setAttr ".wl[1739].w[12]"  1;
	setAttr ".wl[1740].w[12]"  1;
	setAttr ".wl[1741].w[12]"  1;
	setAttr ".wl[1742].w[12]"  1;
	setAttr ".wl[1743].w[12]"  1;
	setAttr ".wl[1744].w[12]"  1;
	setAttr ".wl[1745].w[12]"  1;
	setAttr ".wl[1746].w[12]"  1;
	setAttr ".wl[1747].w[12]"  1;
	setAttr ".wl[1748].w[12]"  1;
	setAttr ".wl[1749].w[12]"  1;
	setAttr ".wl[1750].w[12]"  1;
	setAttr ".wl[1751].w[12]"  1;
	setAttr ".wl[1752].w[12]"  1;
	setAttr ".wl[1753].w[12]"  1;
	setAttr ".wl[1754].w[12]"  1;
	setAttr ".wl[1755].w[12]"  1;
	setAttr ".wl[1756].w[12]"  1;
	setAttr ".wl[1757].w[12]"  1;
	setAttr ".wl[1758].w[12]"  1;
	setAttr ".wl[1759].w[12]"  1;
	setAttr ".wl[1760].w[12]"  1;
	setAttr ".wl[1761].w[12]"  1;
	setAttr ".wl[1762].w[12]"  1;
	setAttr ".wl[1763].w[12]"  1;
	setAttr ".wl[1764].w[12]"  1;
	setAttr ".wl[1765].w[12]"  1;
	setAttr ".wl[1766].w[12]"  1;
	setAttr ".wl[1767].w[12]"  1;
	setAttr ".wl[1768].w[12]"  1;
	setAttr ".wl[1769].w[12]"  1;
	setAttr ".wl[1770].w[12]"  1;
	setAttr ".wl[1771].w[12]"  1;
	setAttr ".wl[1772].w[12]"  1;
	setAttr ".wl[1773].w[12]"  1;
	setAttr ".wl[1774].w[12]"  1;
	setAttr ".wl[1775].w[12]"  1;
	setAttr ".wl[1776].w[12]"  1;
	setAttr ".wl[1777].w[12]"  1;
	setAttr ".wl[1778].w[12]"  1;
	setAttr ".wl[1779].w[12]"  1;
	setAttr ".wl[1780].w[12]"  1;
	setAttr ".wl[1781].w[12]"  1;
	setAttr ".wl[1782].w[12]"  1;
	setAttr ".wl[1783].w[12]"  1;
	setAttr ".wl[1784].w[12]"  1;
	setAttr ".wl[1785].w[12]"  1;
	setAttr ".wl[1786].w[12]"  1;
	setAttr ".wl[1787].w[12]"  1;
	setAttr ".wl[1788].w[12]"  1;
	setAttr ".wl[1789].w[12]"  1;
	setAttr ".wl[1790].w[12]"  1;
	setAttr ".wl[1791].w[12]"  1;
	setAttr ".wl[1792].w[12]"  1;
	setAttr ".wl[1793].w[12]"  1;
	setAttr ".wl[1794].w[12]"  1;
	setAttr ".wl[1795].w[12]"  1;
	setAttr ".wl[1796].w[12]"  1;
	setAttr ".wl[1797].w[12]"  1;
	setAttr ".wl[1798].w[12]"  1;
	setAttr ".wl[1799].w[12]"  1;
	setAttr ".wl[1800].w[12]"  1;
	setAttr ".wl[1801].w[12]"  1;
	setAttr ".wl[1802].w[12]"  1;
	setAttr ".wl[1803].w[12]"  1;
	setAttr ".wl[1804].w[12]"  1;
	setAttr ".wl[1805].w[12]"  1;
	setAttr ".wl[1806].w[12]"  1;
	setAttr ".wl[1807].w[12]"  1;
	setAttr ".wl[1808].w[12]"  1;
	setAttr ".wl[1809].w[12]"  1;
	setAttr ".wl[1810].w[12]"  1;
	setAttr ".wl[1811].w[12]"  1;
	setAttr ".wl[1812].w[12]"  1;
	setAttr ".wl[1813].w[12]"  1;
	setAttr ".wl[1814].w[12]"  1;
	setAttr ".wl[1815].w[12]"  1;
	setAttr ".wl[1816].w[12]"  1;
	setAttr ".wl[1817].w[12]"  1;
	setAttr ".wl[1818].w[12]"  1;
	setAttr ".wl[1819].w[12]"  1;
	setAttr ".wl[1820].w[12]"  1;
	setAttr ".wl[1821].w[12]"  1;
	setAttr ".wl[1822].w[12]"  1;
	setAttr ".wl[1823].w[12]"  1;
	setAttr ".wl[1824].w[12]"  1;
	setAttr ".wl[1825].w[12]"  1;
	setAttr ".wl[1826].w[12]"  1;
	setAttr ".wl[1827].w[12]"  1;
	setAttr ".wl[1828].w[12]"  1;
	setAttr ".wl[1829].w[12]"  1;
	setAttr ".wl[1830].w[12]"  1;
	setAttr ".wl[1831].w[12]"  1;
	setAttr ".wl[1832].w[12]"  1;
	setAttr ".wl[1833].w[12]"  1;
	setAttr ".wl[1834].w[12]"  1;
	setAttr ".wl[1835].w[12]"  1;
	setAttr ".wl[1836].w[12]"  1;
	setAttr ".wl[1837].w[12]"  1;
	setAttr ".wl[1838].w[12]"  1;
	setAttr ".wl[1839].w[12]"  1;
	setAttr ".wl[1840].w[12]"  1;
	setAttr ".wl[1841].w[12]"  1;
	setAttr ".wl[1842].w[12]"  1;
	setAttr ".wl[1843].w[12]"  1;
	setAttr ".wl[1844].w[12]"  1;
	setAttr ".wl[1845].w[12]"  1;
	setAttr ".wl[1846].w[12]"  1;
	setAttr ".wl[1847].w[12]"  1;
	setAttr ".wl[1848].w[12]"  1;
	setAttr ".wl[1849].w[12]"  1;
	setAttr ".wl[1850].w[12]"  1;
	setAttr ".wl[1851].w[12]"  1;
	setAttr ".wl[1852].w[12]"  1;
	setAttr ".wl[1853].w[12]"  1;
	setAttr ".wl[1854].w[12]"  1;
	setAttr ".wl[1855].w[12]"  1;
	setAttr ".wl[1856].w[12]"  1;
	setAttr ".wl[1857].w[12]"  1;
	setAttr ".wl[1858].w[12]"  1;
	setAttr ".wl[1859].w[12]"  1;
	setAttr ".wl[1860].w[12]"  1;
	setAttr ".wl[1861].w[12]"  1;
	setAttr ".wl[1862].w[12]"  1;
	setAttr ".wl[1863].w[12]"  1;
	setAttr ".wl[1864].w[12]"  1;
	setAttr ".wl[1865].w[12]"  1;
	setAttr ".wl[1866].w[12]"  1;
	setAttr ".wl[1867].w[12]"  1;
	setAttr ".wl[1868].w[12]"  1;
	setAttr ".wl[1869].w[12]"  1;
	setAttr ".wl[1870].w[12]"  1;
	setAttr ".wl[1871].w[12]"  1;
	setAttr ".wl[1872].w[12]"  1;
	setAttr ".wl[1873].w[12]"  1;
	setAttr ".wl[1874].w[12]"  1;
	setAttr ".wl[1875].w[12]"  1;
	setAttr ".wl[1876].w[12]"  1;
	setAttr ".wl[1877].w[12]"  1;
	setAttr ".wl[1878].w[12]"  1;
	setAttr ".wl[1879].w[12]"  1;
	setAttr ".wl[1880].w[12]"  1;
	setAttr ".wl[1881].w[12]"  1;
	setAttr ".wl[1882].w[12]"  1;
	setAttr ".wl[1883].w[12]"  1;
	setAttr ".wl[1884].w[12]"  1;
	setAttr ".wl[1885].w[12]"  1;
	setAttr ".wl[1886].w[12]"  1;
	setAttr ".wl[1887].w[12]"  1;
	setAttr ".wl[1888].w[12]"  1;
	setAttr ".wl[1889].w[12]"  1;
	setAttr ".wl[1890].w[12]"  1;
	setAttr ".wl[1891].w[12]"  1;
	setAttr ".wl[1892].w[12]"  1;
	setAttr ".wl[1893].w[12]"  1;
	setAttr ".wl[1894].w[12]"  1;
	setAttr ".wl[1895].w[12]"  1;
	setAttr ".wl[1896].w[12]"  1;
	setAttr ".wl[1897].w[12]"  1;
	setAttr ".wl[1898].w[12]"  1;
	setAttr ".wl[1899].w[12]"  1;
	setAttr ".wl[1900].w[12]"  1;
	setAttr ".wl[1901].w[12]"  1;
	setAttr ".wl[1902].w[12]"  1;
	setAttr ".wl[1903].w[12]"  1;
	setAttr ".wl[1904].w[12]"  1;
	setAttr ".wl[1905].w[12]"  1;
	setAttr ".wl[1906].w[12]"  1;
	setAttr ".wl[1907].w[12]"  1;
	setAttr ".wl[1908].w[12]"  1;
	setAttr ".wl[1909].w[12]"  1;
	setAttr ".wl[1910].w[12]"  1;
	setAttr ".wl[1911].w[12]"  1;
	setAttr ".wl[1912].w[12]"  1;
	setAttr ".wl[1913].w[12]"  1;
	setAttr ".wl[1914].w[12]"  1;
	setAttr ".wl[1915].w[12]"  1;
	setAttr ".wl[1916].w[12]"  1;
	setAttr -s 2 ".wl[1917].w[12:13]"  0.99999839611689367 1.6038831063269754e-006;
	setAttr ".wl[1918].w[12]"  1;
	setAttr ".wl[1919].w[12]"  1;
	setAttr ".wl[1920].w[12]"  1;
	setAttr -s 2 ".wl[1921].w[12:13]"  0.99999845027923584 1.5497207641601563e-006;
	setAttr ".wl[1922].w[12]"  1;
	setAttr ".wl[1923].w[12]"  1;
	setAttr -s 2 ".wl[1924].w[12:13]"  0.99999948119216242 5.1880783757951576e-007;
	setAttr -s 2 ".wl[1925].w[12:13]"  0.99999845027923584 1.5497207641601563e-006;
	setAttr ".wl[1926].w[12]"  1;
	setAttr -s 2 ".wl[1927].w[12:13]"  0.99999999810825102 1.8917489796876907e-009;
	setAttr ".wl[1928].w[12]"  1;
	setAttr -s 2 ".wl[1929].w[12:13]"  0.99999924249368632 7.5750631367554888e-007;
	setAttr ".wl[1930].w[12]"  1;
	setAttr ".wl[1931].w[13]"  1;
	setAttr -s 2 ".wl[1932].w[12:13]"  1.5497207641601563e-006 0.99999845027923584;
	setAttr -s 2 ".wl[1933].w[12:13]"  1.3709068298339844e-006 0.99999862909317017;
	setAttr ".wl[1934].w[13]"  1;
	setAttr ".wl[1935].w[13]"  1;
	setAttr ".wl[1936].w[13]"  1;
	setAttr ".wl[1937].w[13]"  1;
	setAttr ".wl[1938].w[13]"  1;
	setAttr ".wl[1939].w[13]"  1;
	setAttr ".wl[1940].w[13]"  1;
	setAttr ".wl[1941].w[13]"  1;
	setAttr -s 2 ".wl[1942].w[12:13]"  1.3709068298339844e-006 0.99999862909317017;
	setAttr -s 2 ".wl[1943].w[12:13]"  1.3530799378713709e-006 0.99999864692006213;
	setAttr ".wl[1944].w[13]"  1;
	setAttr ".wl[1945].w[13]"  1;
	setAttr ".wl[1946].w[13]"  1;
	setAttr ".wl[1947].w[13]"  1;
	setAttr ".wl[1948].w[13]"  1;
	setAttr ".wl[1949].w[13]"  1;
	setAttr ".wl[1950].w[13]"  1;
	setAttr ".wl[1951].w[13]"  1;
	setAttr ".wl[1952].w[13]"  1;
	setAttr ".wl[1953].w[13]"  1;
	setAttr ".wl[1954].w[13]"  1;
	setAttr ".wl[1955].w[13]"  1;
	setAttr ".wl[1956].w[13]"  1;
	setAttr ".wl[1957].w[13]"  1;
	setAttr ".wl[1958].w[13]"  1;
	setAttr ".wl[1959].w[13]"  1;
	setAttr ".wl[1960].w[13]"  1;
	setAttr ".wl[1961].w[13]"  1;
	setAttr ".wl[1962].w[13]"  1;
	setAttr ".wl[1963].w[13]"  1;
	setAttr ".wl[1964].w[13]"  1;
	setAttr ".wl[1965].w[13]"  1;
	setAttr ".wl[1966].w[13]"  1;
	setAttr ".wl[1967].w[13]"  1;
	setAttr ".wl[1968].w[13]"  1;
	setAttr ".wl[1969].w[13]"  1;
	setAttr ".wl[1970].w[13]"  1;
	setAttr ".wl[1971].w[13]"  1;
	setAttr ".wl[1972].w[13]"  1;
	setAttr ".wl[1973].w[13]"  1;
	setAttr ".wl[1974].w[13]"  1;
	setAttr ".wl[1975].w[13]"  1;
	setAttr ".wl[1976].w[13]"  1;
	setAttr ".wl[1977].w[13]"  1;
	setAttr ".wl[1978].w[13]"  1;
	setAttr ".wl[1979].w[13]"  1;
	setAttr ".wl[1980].w[13]"  1;
	setAttr ".wl[1981].w[13]"  1;
	setAttr ".wl[1982].w[13]"  1;
	setAttr ".wl[1983].w[13]"  1;
	setAttr ".wl[1984].w[13]"  1;
	setAttr ".wl[1985].w[13]"  1;
	setAttr ".wl[1986].w[13]"  1;
	setAttr ".wl[1987].w[13]"  1;
	setAttr ".wl[1988].w[13]"  1;
	setAttr ".wl[1989].w[13]"  1;
	setAttr ".wl[1990].w[13]"  1;
	setAttr ".wl[1991].w[13]"  1;
	setAttr ".wl[1992].w[13]"  1;
	setAttr ".wl[1993].w[13]"  1;
	setAttr ".wl[1994].w[13]"  1;
	setAttr ".wl[1995].w[13]"  1;
	setAttr ".wl[1996].w[13]"  1;
	setAttr ".wl[1997].w[13]"  1;
	setAttr ".wl[1998].w[13]"  1;
	setAttr ".wl[1999].w[13]"  1;
	setAttr ".wl[2000].w[13]"  1;
	setAttr ".wl[2001].w[13]"  1;
	setAttr ".wl[2002].w[13]"  1;
	setAttr ".wl[2003].w[13]"  1;
	setAttr ".wl[2004].w[13]"  1;
	setAttr ".wl[2005].w[13]"  1;
	setAttr ".wl[2006].w[13]"  1;
	setAttr ".wl[2007].w[13]"  1;
	setAttr ".wl[2008].w[13]"  1;
	setAttr ".wl[2009].w[13]"  1;
	setAttr ".wl[2010].w[13]"  1;
	setAttr ".wl[2011].w[13]"  1;
	setAttr ".wl[2012].w[13]"  1;
	setAttr ".wl[2013].w[13]"  1;
	setAttr ".wl[2014].w[13]"  1;
	setAttr ".wl[2015].w[13]"  1;
	setAttr ".wl[2016].w[13]"  1;
	setAttr ".wl[2017].w[13]"  1;
	setAttr ".wl[2018].w[13]"  1;
	setAttr ".wl[2019].w[13]"  1;
	setAttr ".wl[2020].w[13]"  1;
	setAttr ".wl[2021].w[13]"  1;
	setAttr ".wl[2022].w[13]"  1;
	setAttr ".wl[2023].w[13]"  1;
	setAttr ".wl[2024].w[13]"  1;
	setAttr ".wl[2025].w[13]"  1;
	setAttr ".wl[2026].w[13]"  1;
	setAttr ".wl[2027].w[13]"  1;
	setAttr ".wl[2028].w[13]"  1;
	setAttr ".wl[2029].w[13]"  1;
	setAttr ".wl[2030].w[13]"  1;
	setAttr ".wl[2031].w[13]"  1;
	setAttr ".wl[2032].w[13]"  1;
	setAttr ".wl[2033].w[13]"  1;
	setAttr ".wl[2034].w[13]"  1;
	setAttr ".wl[2035].w[13]"  1;
	setAttr ".wl[2036].w[13]"  1;
	setAttr ".wl[2037].w[13]"  1;
	setAttr ".wl[2038].w[13]"  1;
	setAttr ".wl[2039].w[13]"  1;
	setAttr ".wl[2040].w[13]"  1;
	setAttr ".wl[2041].w[13]"  1;
	setAttr ".wl[2042].w[13]"  1;
	setAttr ".wl[2043].w[13]"  1;
	setAttr ".wl[2044].w[13]"  1;
	setAttr ".wl[2045].w[13]"  1;
	setAttr ".wl[2046].w[13]"  1;
	setAttr ".wl[2047].w[13]"  1;
	setAttr ".wl[2048].w[13]"  1;
	setAttr ".wl[2049].w[13]"  1;
	setAttr ".wl[2050].w[13]"  1;
	setAttr ".wl[2051].w[13]"  1;
	setAttr ".wl[2052].w[13]"  1;
	setAttr ".wl[2053].w[13]"  1;
	setAttr ".wl[2054].w[13]"  1;
	setAttr ".wl[2055].w[13]"  1;
	setAttr ".wl[2056].w[13]"  1;
	setAttr ".wl[2057].w[13]"  1;
	setAttr ".wl[2058].w[13]"  1;
	setAttr ".wl[2059].w[13]"  1;
	setAttr ".wl[2060].w[13]"  1;
	setAttr ".wl[2061].w[13]"  1;
	setAttr ".wl[2062].w[13]"  1;
	setAttr ".wl[2063].w[13]"  1;
	setAttr ".wl[2064].w[13]"  1;
	setAttr ".wl[2065].w[13]"  1;
	setAttr ".wl[2066].w[13]"  1;
	setAttr ".wl[2067].w[13]"  1;
	setAttr ".wl[2068].w[13]"  1;
	setAttr ".wl[2069].w[13]"  1;
	setAttr ".wl[2070].w[13]"  1;
	setAttr ".wl[2071].w[13]"  1;
	setAttr ".wl[2072].w[13]"  1;
	setAttr ".wl[2073].w[13]"  1;
	setAttr ".wl[2074].w[13]"  1;
	setAttr ".wl[2075].w[13]"  1;
	setAttr ".wl[2076].w[13]"  1;
	setAttr ".wl[2077].w[13]"  1;
	setAttr ".wl[2078].w[13]"  1;
	setAttr ".wl[2079].w[13]"  1;
	setAttr ".wl[2080].w[13]"  1;
	setAttr ".wl[2081].w[13]"  1;
	setAttr ".wl[2082].w[13]"  1;
	setAttr ".wl[2083].w[13]"  1;
	setAttr ".wl[2084].w[13]"  1;
	setAttr ".wl[2085].w[13]"  1;
	setAttr ".wl[2086].w[13]"  1;
	setAttr ".wl[2087].w[13]"  1;
	setAttr ".wl[2088].w[13]"  1;
	setAttr ".wl[2089].w[13]"  1;
	setAttr ".wl[2090].w[13]"  1;
	setAttr ".wl[2091].w[13]"  1;
	setAttr ".wl[2092].w[13]"  1;
	setAttr ".wl[2093].w[13]"  1;
	setAttr ".wl[2094].w[13]"  1;
	setAttr ".wl[2095].w[13]"  1;
	setAttr ".wl[2096].w[13]"  1;
	setAttr ".wl[2097].w[13]"  1;
	setAttr ".wl[2098].w[13]"  1;
	setAttr ".wl[2099].w[13]"  1;
	setAttr ".wl[2100].w[13]"  1;
	setAttr ".wl[2101].w[13]"  1;
	setAttr ".wl[2102].w[13]"  1;
	setAttr ".wl[2103].w[13]"  1;
	setAttr ".wl[2104].w[13]"  1;
	setAttr ".wl[2105].w[13]"  1;
	setAttr ".wl[2106].w[13]"  1;
	setAttr ".wl[2107].w[13]"  1;
	setAttr ".wl[2108].w[13]"  1;
	setAttr ".wl[2109].w[13]"  1;
	setAttr ".wl[2110].w[13]"  1;
	setAttr ".wl[2111].w[13]"  1;
	setAttr ".wl[2112].w[13]"  1;
	setAttr ".wl[2113].w[13]"  1;
	setAttr ".wl[2114].w[13]"  1;
	setAttr ".wl[2115].w[13]"  1;
	setAttr ".wl[2116].w[13]"  1;
	setAttr ".wl[2117].w[13]"  1;
	setAttr ".wl[2118].w[13]"  1;
	setAttr ".wl[2119].w[13]"  1;
	setAttr ".wl[2120].w[13]"  1;
	setAttr ".wl[2121].w[13]"  1;
	setAttr ".wl[2122].w[13]"  1;
	setAttr ".wl[2123].w[13]"  1;
	setAttr ".wl[2124].w[13]"  1;
	setAttr ".wl[2125].w[13]"  1;
	setAttr ".wl[2126].w[13]"  1;
	setAttr ".wl[2127].w[13]"  1;
	setAttr ".wl[2128].w[13]"  1;
	setAttr ".wl[2129].w[13]"  1;
	setAttr ".wl[2130].w[13]"  1;
	setAttr ".wl[2131].w[13]"  1;
	setAttr ".wl[2132].w[13]"  1;
	setAttr ".wl[2133].w[13]"  1;
	setAttr ".wl[2134].w[13]"  1;
	setAttr ".wl[2135].w[13]"  1;
	setAttr ".wl[2136].w[13]"  1;
	setAttr ".wl[2137].w[13]"  1;
	setAttr ".wl[2138].w[13]"  1;
	setAttr ".wl[2139].w[13]"  1;
	setAttr ".wl[2140].w[14]"  1;
	setAttr ".wl[2141].w[14]"  1;
	setAttr ".wl[2142].w[14]"  1;
	setAttr ".wl[2143].w[14]"  1;
	setAttr ".wl[2144].w[14]"  1;
	setAttr ".wl[2145].w[14]"  1;
	setAttr ".wl[2146].w[14]"  1;
	setAttr ".wl[2147].w[14]"  1;
	setAttr ".wl[2148].w[14]"  1;
	setAttr ".wl[2149].w[14]"  1;
	setAttr ".wl[2150].w[14]"  1;
	setAttr ".wl[2151].w[14]"  1;
	setAttr ".wl[2152].w[14]"  1;
	setAttr ".wl[2153].w[14]"  1;
	setAttr ".wl[2154].w[14]"  1;
	setAttr ".wl[2155].w[14]"  1;
	setAttr ".wl[2156].w[14]"  1;
	setAttr ".wl[2157].w[14]"  1;
	setAttr ".wl[2158].w[14]"  1;
	setAttr ".wl[2159].w[14]"  1;
	setAttr ".wl[2160].w[14]"  1;
	setAttr ".wl[2161].w[14]"  1;
	setAttr ".wl[2162].w[14]"  1;
	setAttr ".wl[2163].w[14]"  1;
	setAttr ".wl[2164].w[14]"  1;
	setAttr ".wl[2165].w[14]"  1;
	setAttr ".wl[2166].w[14]"  1;
	setAttr ".wl[2167].w[14]"  1;
	setAttr ".wl[2168].w[14]"  1;
	setAttr ".wl[2169].w[14]"  1;
	setAttr ".wl[2170].w[14]"  1;
	setAttr ".wl[2171].w[14]"  1;
	setAttr ".wl[2172].w[14]"  1;
	setAttr ".wl[2173].w[14]"  1;
	setAttr ".wl[2174].w[14]"  1;
	setAttr ".wl[2175].w[14]"  1;
	setAttr ".wl[2176].w[14]"  1;
	setAttr ".wl[2177].w[14]"  1;
	setAttr ".wl[2178].w[14]"  1;
	setAttr ".wl[2179].w[14]"  1;
	setAttr ".wl[2180].w[14]"  1;
	setAttr ".wl[2181].w[14]"  1;
	setAttr ".wl[2182].w[14]"  1;
	setAttr ".wl[2183].w[14]"  1;
	setAttr ".wl[2184].w[14]"  1;
	setAttr ".wl[2185].w[14]"  1;
	setAttr ".wl[2186].w[14]"  1;
	setAttr ".wl[2187].w[14]"  1;
	setAttr ".wl[2188].w[14]"  1;
	setAttr ".wl[2189].w[14]"  1;
	setAttr ".wl[2190].w[14]"  1;
	setAttr ".wl[2191].w[14]"  1;
	setAttr ".wl[2192].w[14]"  1;
	setAttr ".wl[2193].w[14]"  1;
	setAttr ".wl[2194].w[14]"  1;
	setAttr ".wl[2195].w[14]"  1;
	setAttr ".wl[2196].w[14]"  1;
	setAttr ".wl[2197].w[14]"  1;
	setAttr ".wl[2198].w[14]"  1;
	setAttr ".wl[2199].w[14]"  1;
	setAttr ".wl[2200].w[14]"  1;
	setAttr ".wl[2201].w[14]"  1;
	setAttr ".wl[2202].w[14]"  1;
	setAttr ".wl[2203].w[14]"  1;
	setAttr ".wl[2204].w[14]"  1;
	setAttr ".wl[2205].w[14]"  1;
	setAttr ".wl[2206].w[14]"  1;
	setAttr ".wl[2207].w[14]"  1;
	setAttr ".wl[2208].w[14]"  1;
	setAttr ".wl[2209].w[14]"  1;
	setAttr ".wl[2210].w[14]"  1;
	setAttr ".wl[2211].w[14]"  1;
	setAttr ".wl[2212].w[14]"  1;
	setAttr ".wl[2213].w[14]"  1;
	setAttr ".wl[2214].w[14]"  1;
	setAttr ".wl[2215].w[14]"  1;
	setAttr ".wl[2216].w[14]"  1;
	setAttr ".wl[2217].w[14]"  1;
	setAttr ".wl[2218].w[14]"  1;
	setAttr ".wl[2219].w[14]"  1;
	setAttr ".wl[2220].w[14]"  1;
	setAttr ".wl[2221].w[14]"  1;
	setAttr ".wl[2222].w[14]"  1;
	setAttr ".wl[2223].w[14]"  1;
	setAttr ".wl[2224].w[14]"  1;
	setAttr ".wl[2225].w[14]"  1;
	setAttr ".wl[2226].w[14]"  1;
	setAttr ".wl[2227].w[14]"  1;
	setAttr ".wl[2228].w[14]"  1;
	setAttr ".wl[2229].w[14]"  1;
	setAttr ".wl[2230].w[14]"  1;
	setAttr ".wl[2231].w[14]"  1;
	setAttr ".wl[2232].w[14]"  1;
	setAttr ".wl[2233].w[14]"  1;
	setAttr ".wl[2234].w[14]"  1;
	setAttr ".wl[2235].w[14]"  1;
	setAttr ".wl[2236].w[14]"  1;
	setAttr ".wl[2237].w[14]"  1;
	setAttr ".wl[2238].w[14]"  1;
	setAttr ".wl[2239].w[14]"  1;
	setAttr ".wl[2240].w[14]"  1;
	setAttr ".wl[2241].w[14]"  1;
	setAttr ".wl[2242].w[14]"  1;
	setAttr ".wl[2243].w[14]"  1;
	setAttr ".wl[2244].w[14]"  1;
	setAttr ".wl[2245].w[14]"  1;
	setAttr ".wl[2246].w[14]"  1;
	setAttr ".wl[2247].w[14]"  1;
	setAttr ".wl[2248].w[14]"  1;
	setAttr ".wl[2249].w[14]"  1;
	setAttr ".wl[2250].w[14]"  1;
	setAttr ".wl[2251].w[14]"  1;
	setAttr ".wl[2252].w[14]"  1;
	setAttr ".wl[2253].w[14]"  1;
	setAttr ".wl[2254].w[14]"  1;
	setAttr ".wl[2255].w[14]"  1;
	setAttr ".wl[2256].w[14]"  1;
	setAttr ".wl[2257].w[14]"  1;
	setAttr ".wl[2258].w[14]"  1;
	setAttr ".wl[2259].w[14]"  1;
	setAttr ".wl[2260].w[14]"  1;
	setAttr ".wl[2261].w[14]"  1;
	setAttr ".wl[2262].w[14]"  1;
	setAttr ".wl[2263].w[15]"  1;
	setAttr ".wl[2264].w[15]"  1;
	setAttr ".wl[2265].w[15]"  1;
	setAttr ".wl[2266].w[15]"  1;
	setAttr ".wl[2267].w[15]"  1;
	setAttr ".wl[2268].w[15]"  0.99999999999946443;
	setAttr ".wl[2269].w[15]"  1;
	setAttr ".wl[2270].w[15]"  1;
	setAttr ".wl[2271].w[15]"  1;
	setAttr ".wl[2272].w[15]"  1;
	setAttr ".wl[2273].w[15]"  1;
	setAttr ".wl[2274].w[15]"  1;
	setAttr ".wl[2275].w[15]"  1;
	setAttr ".wl[2276].w[15]"  1;
	setAttr ".wl[2277].w[15]"  1;
	setAttr ".wl[2278].w[15]"  1;
	setAttr ".wl[2279].w[15]"  1;
	setAttr ".wl[2280].w[15]"  1;
	setAttr ".wl[2281].w[15]"  1;
	setAttr ".wl[2282].w[15]"  1;
	setAttr ".wl[2283].w[15]"  1;
	setAttr ".wl[2284].w[15]"  1;
	setAttr ".wl[2285].w[15]"  1;
	setAttr ".wl[2286].w[15]"  1;
	setAttr ".wl[2287].w[15]"  1;
	setAttr ".wl[2288].w[15]"  1;
	setAttr ".wl[2289].w[15]"  1;
	setAttr ".wl[2290].w[15]"  1;
	setAttr ".wl[2291].w[15]"  1;
	setAttr ".wl[2292].w[15]"  1;
	setAttr ".wl[2293].w[15]"  1;
	setAttr ".wl[2294].w[15]"  1;
	setAttr ".wl[2295].w[15]"  1;
	setAttr ".wl[2296].w[15]"  1;
	setAttr ".wl[2297].w[15]"  1;
	setAttr ".wl[2298].w[15]"  1;
	setAttr ".wl[2299].w[15]"  1;
	setAttr ".wl[2300].w[15]"  1;
	setAttr ".wl[2301].w[15]"  1;
	setAttr ".wl[2302].w[15]"  1;
	setAttr ".wl[2303].w[15]"  1;
	setAttr ".wl[2304].w[15]"  1;
	setAttr ".wl[2305].w[15]"  1;
	setAttr ".wl[2306].w[15]"  1;
	setAttr ".wl[2307].w[15]"  1;
	setAttr ".wl[2308].w[15]"  1;
	setAttr ".wl[2309].w[15]"  1;
	setAttr ".wl[2310].w[15]"  1;
	setAttr ".wl[2311].w[15]"  1;
	setAttr ".wl[2312].w[15]"  1;
	setAttr ".wl[2313].w[15]"  1;
	setAttr ".wl[2314].w[15]"  1;
	setAttr ".wl[2315].w[15]"  1;
	setAttr ".wl[2316].w[15]"  1;
	setAttr ".wl[2317].w[15]"  1;
	setAttr ".wl[2318].w[15]"  1;
	setAttr ".wl[2319].w[15]"  1;
	setAttr ".wl[2320].w[15]"  1;
	setAttr ".wl[2321].w[15]"  1;
	setAttr ".wl[2322].w[15]"  1;
	setAttr ".wl[2323].w[15]"  1;
	setAttr ".wl[2324].w[15]"  1;
	setAttr ".wl[2325].w[15]"  1;
	setAttr ".wl[2326].w[15]"  1;
	setAttr ".wl[2327].w[15]"  1;
	setAttr ".wl[2328].w[15]"  0.99999999999794364;
	setAttr ".wl[2329].w[15]"  1;
	setAttr ".wl[2330].w[15]"  1;
	setAttr ".wl[2331].w[15]"  1;
	setAttr ".wl[2332].w[15]"  1;
	setAttr ".wl[2333].w[15]"  1;
	setAttr ".wl[2334].w[15]"  1;
	setAttr ".wl[2335].w[15]"  1;
	setAttr ".wl[2336].w[15]"  1;
	setAttr ".wl[2337].w[15]"  1;
	setAttr ".wl[2338].w[15]"  1;
	setAttr ".wl[2339].w[15]"  1;
	setAttr ".wl[2340].w[15]"  1;
	setAttr ".wl[2341].w[15]"  1;
	setAttr ".wl[2342].w[15]"  1;
	setAttr ".wl[2343].w[15]"  1;
	setAttr ".wl[2344].w[15]"  1;
	setAttr ".wl[2345].w[15]"  1;
	setAttr ".wl[2346].w[15]"  1;
	setAttr ".wl[2347].w[15]"  1;
	setAttr ".wl[2348].w[15]"  1;
	setAttr ".wl[2349].w[15]"  1;
	setAttr ".wl[2350].w[16]"  1;
	setAttr ".wl[2351].w[16]"  1;
	setAttr ".wl[2352].w[16]"  1;
	setAttr ".wl[2353].w[16]"  1;
	setAttr ".wl[2354].w[16]"  1;
	setAttr ".wl[2355].w[16]"  1;
	setAttr ".wl[2356].w[16]"  1;
	setAttr ".wl[2357].w[16]"  1;
	setAttr ".wl[2358].w[16]"  1;
	setAttr ".wl[2359].w[16]"  1;
	setAttr ".wl[2360].w[16]"  1;
	setAttr ".wl[2361].w[16]"  1;
	setAttr ".wl[2362].w[16]"  1;
	setAttr ".wl[2363].w[16]"  1;
	setAttr ".wl[2364].w[16]"  1;
	setAttr ".wl[2365].w[16]"  1;
	setAttr ".wl[2366].w[16]"  1;
	setAttr ".wl[2367].w[16]"  1;
	setAttr ".wl[2368].w[16]"  1;
	setAttr ".wl[2369].w[16]"  1;
	setAttr ".wl[2370].w[16]"  1;
	setAttr ".wl[2371].w[16]"  1;
	setAttr ".wl[2372].w[16]"  1;
	setAttr ".wl[2373].w[16]"  1;
	setAttr ".wl[2374].w[16]"  1;
	setAttr ".wl[2375].w[16]"  1;
	setAttr ".wl[2376].w[16]"  1;
	setAttr ".wl[2377].w[16]"  1;
	setAttr ".wl[2378].w[16]"  1;
	setAttr ".wl[2379].w[16]"  1;
	setAttr ".wl[2380].w[16]"  1;
	setAttr ".wl[2381].w[16]"  1;
	setAttr ".wl[2382].w[16]"  1;
	setAttr ".wl[2383].w[16]"  1;
	setAttr ".wl[2384].w[16]"  1;
	setAttr ".wl[2385].w[16]"  1;
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
	setAttr ".wl[2473].w[17]"  0.99999999999951328;
	setAttr ".wl[2474].w[17]"  1;
	setAttr ".wl[2475].w[17]"  1;
	setAttr ".wl[2476].w[17]"  1;
	setAttr ".wl[2477].w[17]"  1;
	setAttr ".wl[2478].w[17]"  1;
	setAttr ".wl[2479].w[17]"  1;
	setAttr ".wl[2480].w[17]"  1;
	setAttr ".wl[2481].w[17]"  1;
	setAttr ".wl[2482].w[17]"  1;
	setAttr ".wl[2483].w[17]"  1;
	setAttr ".wl[2484].w[17]"  1;
	setAttr ".wl[2485].w[17]"  1;
	setAttr ".wl[2486].w[17]"  1;
	setAttr ".wl[2487].w[17]"  1;
	setAttr ".wl[2488].w[17]"  1;
	setAttr ".wl[2489].w[17]"  1;
	setAttr ".wl[2490].w[17]"  1;
	setAttr ".wl[2491].w[17]"  1;
	setAttr ".wl[2492].w[17]"  1;
	setAttr ".wl[2493].w[17]"  1;
	setAttr ".wl[2494].w[17]"  1;
	setAttr ".wl[2495].w[17]"  1;
	setAttr ".wl[2496].w[17]"  1;
	setAttr ".wl[2497].w[17]"  1;
	setAttr ".wl[2498].w[17]"  1;
	setAttr ".wl[2499].w[17]"  1;
	setAttr ".wl[2500].w[17]"  1;
	setAttr ".wl[2501].w[17]"  1;
	setAttr ".wl[2502].w[17]"  1;
	setAttr ".wl[2503].w[17]"  1;
	setAttr ".wl[2504].w[17]"  1;
	setAttr ".wl[2505].w[17]"  1;
	setAttr ".wl[2506].w[17]"  1;
	setAttr ".wl[2507].w[17]"  1;
	setAttr ".wl[2508].w[17]"  1;
	setAttr ".wl[2509].w[17]"  1;
	setAttr ".wl[2510].w[17]"  1;
	setAttr ".wl[2511].w[17]"  1;
	setAttr ".wl[2512].w[17]"  1;
	setAttr ".wl[2513].w[17]"  1;
	setAttr ".wl[2514].w[17]"  1;
	setAttr ".wl[2515].w[17]"  1;
	setAttr ".wl[2516].w[17]"  1;
	setAttr ".wl[2517].w[17]"  1;
	setAttr ".wl[2518].w[17]"  1;
	setAttr ".wl[2519].w[17]"  1;
	setAttr ".wl[2520].w[17]"  1;
	setAttr ".wl[2521].w[17]"  1;
	setAttr ".wl[2522].w[17]"  1;
	setAttr ".wl[2523].w[17]"  1;
	setAttr ".wl[2524].w[17]"  1;
	setAttr ".wl[2525].w[17]"  1;
	setAttr ".wl[2526].w[17]"  1;
	setAttr ".wl[2527].w[17]"  1;
	setAttr ".wl[2528].w[17]"  1;
	setAttr ".wl[2529].w[17]"  1;
	setAttr ".wl[2530].w[17]"  1;
	setAttr ".wl[2531].w[17]"  1;
	setAttr ".wl[2532].w[17]"  1;
	setAttr ".wl[2533].w[17]"  1;
	setAttr ".wl[2534].w[17]"  1;
	setAttr ".wl[2535].w[17]"  1;
	setAttr ".wl[2536].w[17]"  1;
	setAttr ".wl[2537].w[17]"  1;
	setAttr ".wl[2538].w[17]"  1;
	setAttr ".wl[2539].w[17]"  1;
	setAttr ".wl[2540].w[17]"  1;
	setAttr ".wl[2541].w[17]"  1;
	setAttr ".wl[2542].w[17]"  1;
	setAttr ".wl[2543].w[17]"  1;
	setAttr ".wl[2544].w[17]"  1;
	setAttr ".wl[2545].w[17]"  1;
	setAttr ".wl[2546].w[17]"  1;
	setAttr ".wl[2547].w[17]"  1;
	setAttr ".wl[2548].w[17]"  1;
	setAttr ".wl[2549].w[17]"  1;
	setAttr ".wl[2550].w[17]"  1;
	setAttr ".wl[2551].w[17]"  1;
	setAttr ".wl[2552].w[17]"  1;
	setAttr ".wl[2553].w[17]"  1;
	setAttr ".wl[2554].w[17]"  1;
	setAttr ".wl[2555].w[17]"  1;
	setAttr ".wl[2556].w[17]"  1;
	setAttr ".wl[2557].w[17]"  1;
	setAttr ".wl[2558].w[17]"  1;
	setAttr ".wl[2559].w[17]"  1;
	setAttr ".wl[2560].w[18]"  1;
	setAttr ".wl[2561].w[18]"  1;
	setAttr ".wl[2562].w[18]"  1;
	setAttr ".wl[2563].w[18]"  1;
	setAttr ".wl[2564].w[18]"  1;
	setAttr ".wl[2565].w[18]"  1;
	setAttr ".wl[2566].w[18]"  1;
	setAttr ".wl[2567].w[18]"  1;
	setAttr ".wl[2568].w[18]"  1;
	setAttr ".wl[2569].w[18]"  1;
	setAttr ".wl[2570].w[18]"  1;
	setAttr ".wl[2571].w[18]"  1;
	setAttr ".wl[2572].w[18]"  1;
	setAttr ".wl[2573].w[18]"  1;
	setAttr ".wl[2574].w[18]"  1;
	setAttr ".wl[2575].w[18]"  1;
	setAttr ".wl[2576].w[18]"  1;
	setAttr ".wl[2577].w[18]"  1;
	setAttr ".wl[2578].w[18]"  1;
	setAttr ".wl[2579].w[18]"  1;
	setAttr ".wl[2580].w[18]"  1;
	setAttr ".wl[2581].w[18]"  1;
	setAttr ".wl[2582].w[18]"  1;
	setAttr ".wl[2583].w[18]"  1;
	setAttr ".wl[2584].w[18]"  1;
	setAttr ".wl[2585].w[18]"  1;
	setAttr ".wl[2586].w[18]"  1;
	setAttr ".wl[2587].w[18]"  1;
	setAttr ".wl[2588].w[18]"  1;
	setAttr ".wl[2589].w[18]"  1;
	setAttr ".wl[2590].w[18]"  1;
	setAttr ".wl[2591].w[18]"  1;
	setAttr ".wl[2592].w[18]"  1;
	setAttr ".wl[2593].w[18]"  1;
	setAttr ".wl[2594].w[18]"  1;
	setAttr ".wl[2595].w[18]"  1;
	setAttr ".wl[2596].w[18]"  1;
	setAttr ".wl[2597].w[18]"  1;
	setAttr ".wl[2598].w[18]"  1;
	setAttr ".wl[2599].w[18]"  1;
	setAttr ".wl[2600].w[18]"  1;
	setAttr ".wl[2601].w[18]"  1;
	setAttr ".wl[2602].w[18]"  1;
	setAttr ".wl[2603].w[18]"  1;
	setAttr ".wl[2604].w[18]"  1;
	setAttr ".wl[2605].w[18]"  1;
	setAttr ".wl[2606].w[18]"  1;
	setAttr ".wl[2607].w[18]"  1;
	setAttr ".wl[2608].w[18]"  1;
	setAttr ".wl[2609].w[18]"  1;
	setAttr ".wl[2610].w[18]"  1;
	setAttr ".wl[2611].w[18]"  1;
	setAttr ".wl[2612].w[18]"  1;
	setAttr ".wl[2613].w[18]"  1;
	setAttr ".wl[2614].w[18]"  1;
	setAttr ".wl[2615].w[18]"  1;
	setAttr ".wl[2616].w[18]"  1;
	setAttr ".wl[2617].w[18]"  1;
	setAttr ".wl[2618].w[18]"  1;
	setAttr ".wl[2619].w[18]"  1;
	setAttr ".wl[2620].w[18]"  1;
	setAttr ".wl[2621].w[18]"  1;
	setAttr ".wl[2622].w[18]"  1;
	setAttr ".wl[2623].w[18]"  1;
	setAttr ".wl[2624].w[18]"  1;
	setAttr ".wl[2625].w[18]"  1;
	setAttr ".wl[2626].w[18]"  1;
	setAttr ".wl[2627].w[18]"  1;
	setAttr ".wl[2628].w[18]"  1;
	setAttr ".wl[2629].w[18]"  1;
	setAttr ".wl[2630].w[18]"  1;
	setAttr ".wl[2631].w[18]"  1;
	setAttr ".wl[2632].w[18]"  1;
	setAttr ".wl[2633].w[18]"  1;
	setAttr ".wl[2634].w[18]"  1;
	setAttr ".wl[2635].w[18]"  1;
	setAttr ".wl[2636].w[18]"  1;
	setAttr ".wl[2637].w[18]"  1;
	setAttr ".wl[2638].w[18]"  1;
	setAttr ".wl[2639].w[18]"  1;
	setAttr ".wl[2640].w[18]"  1;
	setAttr ".wl[2641].w[18]"  1;
	setAttr ".wl[2642].w[18]"  1;
	setAttr ".wl[2643].w[18]"  1;
	setAttr ".wl[2644].w[18]"  1;
	setAttr ".wl[2645].w[18]"  1;
	setAttr ".wl[2646].w[18]"  1;
	setAttr ".wl[2647].w[18]"  1;
	setAttr ".wl[2648].w[18]"  1;
	setAttr ".wl[2649].w[18]"  1;
	setAttr ".wl[2650].w[18]"  1;
	setAttr ".wl[2651].w[18]"  1;
	setAttr ".wl[2652].w[18]"  1;
	setAttr ".wl[2653].w[18]"  1;
	setAttr ".wl[2654].w[18]"  1;
	setAttr ".wl[2655].w[18]"  1;
	setAttr ".wl[2656].w[18]"  1;
	setAttr ".wl[2657].w[18]"  1;
	setAttr ".wl[2658].w[18]"  1;
	setAttr ".wl[2659].w[18]"  1;
	setAttr ".wl[2660].w[18]"  1;
	setAttr ".wl[2661].w[18]"  1;
	setAttr ".wl[2662].w[18]"  1;
	setAttr ".wl[2663].w[18]"  1;
	setAttr ".wl[2664].w[18]"  1;
	setAttr ".wl[2665].w[18]"  1;
	setAttr ".wl[2666].w[18]"  1;
	setAttr ".wl[2667].w[18]"  1;
	setAttr ".wl[2668].w[18]"  1;
	setAttr ".wl[2669].w[18]"  1;
	setAttr ".wl[2670].w[18]"  1;
	setAttr ".wl[2671].w[18]"  1;
	setAttr ".wl[2672].w[18]"  1;
	setAttr ".wl[2673].w[18]"  1;
	setAttr ".wl[2674].w[18]"  1;
	setAttr ".wl[2675].w[18]"  1;
	setAttr ".wl[2676].w[18]"  1;
	setAttr ".wl[2677].w[18]"  1;
	setAttr ".wl[2678].w[18]"  1;
	setAttr ".wl[2679].w[18]"  1;
	setAttr ".wl[2680].w[18]"  1;
	setAttr ".wl[2681].w[18]"  1;
	setAttr ".wl[2682].w[18]"  1;
	setAttr ".wl[2683].w[18]"  1;
	setAttr ".wl[2684].w[18]"  1;
	setAttr ".wl[2685].w[18]"  1;
	setAttr ".wl[2686].w[18]"  1;
	setAttr ".wl[2687].w[18]"  1;
	setAttr ".wl[2688].w[18]"  1;
	setAttr ".wl[2689].w[18]"  1;
	setAttr ".wl[2690].w[18]"  1;
	setAttr ".wl[2691].w[18]"  1;
	setAttr ".wl[2692].w[18]"  1;
	setAttr ".wl[2693].w[18]"  1;
	setAttr ".wl[2694].w[18]"  1;
	setAttr ".wl[2695].w[18]"  1;
	setAttr ".wl[2696].w[18]"  1;
	setAttr ".wl[2697].w[18]"  1;
	setAttr ".wl[2698].w[18]"  1;
	setAttr ".wl[2699].w[18]"  1;
	setAttr ".wl[2700].w[18]"  1;
	setAttr ".wl[2701].w[18]"  1;
	setAttr ".wl[2702].w[18]"  1;
	setAttr ".wl[2703].w[18]"  1;
	setAttr ".wl[2704].w[18]"  1;
	setAttr ".wl[2705].w[18]"  1;
	setAttr ".wl[2706].w[18]"  1;
	setAttr ".wl[2707].w[18]"  1;
	setAttr ".wl[2708].w[18]"  1;
	setAttr ".wl[2709].w[18]"  1;
	setAttr ".wl[2710].w[18]"  1;
	setAttr ".wl[2711].w[18]"  1;
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
	setAttr ".wl[2735].w[18]"  1;
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
	setAttr ".wl[2748].w[18]"  1;
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
	setAttr ".wl[2764].w[18]"  1;
	setAttr ".wl[2765].w[18]"  1;
	setAttr ".wl[2766].w[18]"  1;
	setAttr ".wl[2767].w[18]"  1;
	setAttr ".wl[2768].w[18]"  1;
	setAttr ".wl[2769].w[18]"  1;
	setAttr ".wl[2770].w[18]"  1;
	setAttr ".wl[2771].w[18]"  1;
	setAttr -s 19 ".pm";
	setAttr ".pm[0]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1822.139850159474 -3790.6146524746378 0 1;
	setAttr ".pm[1]" -type "matrix" -0.96607599920014464 0.25825794038023703 3.1627476004104525e-017 0
		 0.25825794038023703 0.96607599920014464 1.1831018801535382e-016 0 -6.1629758220391547e-033 1.224646799147353e-016 -1 0
		 -994.63537490760075 -1896.6777896219303 -2.3227603840743736e-013 1;
	setAttr ".pm[2]" -type "matrix" -0.99896854021029957 -0.045407660918649756 3.1627476004104519e-017 0
		 -0.045407660918649756 0.99896854021029957 1.1831018801535382e-016 0 -3.6967042434979467e-017 1.1675202610759693e-016 -1 0
		 -1959.4763213441527 -4735.177673395523 -4.8040554302691755e-013 1;
	setAttr ".pm[3]" -type "matrix" -0.21104598351088405 -0.97747613415567525 3.1627476004104519e-017 0
		 -0.97747613415567525 0.21104598351088405 1.1831018801535382e-016 0 -1.2232023699173225e-016 -5.946212988535532e-018 -1 0
		 3454.6302225113677 -5465.8152379052735 -3.9007028597582343e-013 1;
	setAttr ".pm[4]" -type "matrix" -0.99630476897493925 -0.085888342153012748 3.1627476004104519e-017 0
		 -0.085888342153012748 0.99630476897493925 1.1831018801535384e-016 0 -4.167207108197978e-017 1.1515657305754195e-016 -1 0
		 -5187.1782739137561 -1727.3921049908874 1.7239906608030928e-014 1;
	setAttr ".pm[5]" -type "matrix" 1.0000000000000002 -8.326672684688676e-016 -1.5409215591883983e-016 0
		 8.326672684688676e-016 1 -1.1831018801535391e-016 0 1.5409215591883998e-016 1.1831018801535377e-016 1 0
		 7461.6259512826609 -1090.5552759595992 -1.0207542297531942e-012 1;
	setAttr ".pm[6]" -type "matrix" 0.049760343824447051 -0.99876118676211723 0 0 0.99876118676211723 0.049760343824447051 0 0
		 0 0 1 0 -6975.8453955577015 2143.4427755373777 0 1;
	setAttr ".pm[7]" -type "matrix" 0.9999786413780557 -0.0065358081135804044 0 0 0.0065358081135804044 0.9999786413780557 0 0
		 0 0 1 0 -2739.1405288444425 -15793.861783408818 0 1;
	setAttr ".pm[8]" -type "matrix" 1 3.4694469519536142e-018 0 0 -3.4694469519536142e-018 1 0 0
		 0 0 1 0 -8294.8849308462195 -15848.414059925382 0 1;
	setAttr ".pm[9]" -type "matrix" 1 3.4694469519536142e-018 0 0 -3.4694469519536142e-018 1 0 0
		 0 0 1 0 -11059.345468270098 -15737.45271568504 0.0069989629082556487 1;
	setAttr ".pm[10]" -type "matrix" 0.65850460294426916 8.0531236629692991e-005 0.7525766947068786 0
		 -0.00012229411100474913 0.99999999252207539 -1.3525289354753174e-012 0 -0.75257668907916686 -9.2035696951423693e-005 0.65850460786851728 0
		 -12993.326951803429 -15346.019308658575 -6161.9889513604967 1;
	setAttr ".pm[11]" -type "matrix" 1 -2.2355787027302584e-020 4.4408920985006262e-016 0
		 1.3552528068201391e-020 1 -2.053939985213922e-012 0 -4.4408920985006257e-016 2.0539399758170016e-012 1 0
		 -16392.396723741022 -15343.836339738578 9376.6189629294786 1;
	setAttr ".pm[12]" -type "matrix" -0.65850460294426905 -8.0531236709180718e-005 -0.75257669470687893 0
		 0.00012229411100467822 -0.9999999925220755 1.4582117997363583e-012 0 -0.75257668907916708 -9.2035696881777676e-005 0.65850460786851706 0
		 12993.339415639999 15346.044083658377 6162.0063229322204 1;
	setAttr ".pm[13]" -type "matrix" -1 -3.4673270740644544e-018 -8.3266726846885981e-016 0
		 3.4423418959205234e-018 -1.0000000000000002 2.2144252170884855e-012 0 -7.7715611723761727e-016 2.2144251999869965e-012 1 0
		 16392.357360000009 15343.814879979242 -9376.6233600339638 1;
	setAttr ".pm[14]" -type "matrix" 0.64305497587096927 0.76582001671906375 0 0 -0.76582001671906375 0.64305497587096927 0 0
		 0 0 1 0 -988.0851600756323 -16472.375133440379 0.0064086914062500139 1;
	setAttr ".pm[15]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -16354.785121572411 -6138.7493547568984 0.0064965702076733673 1;
	setAttr ".pm[16]" -type "matrix" 0.64077880624359818 -0.76772555087676309 0 0 0.76772555087676309 0.64077880624359818 0 0
		 0 0 1 0 -24401.844242637308 -3071.0115829010738 0.0064086914062500121 1;
	setAttr ".pm[17]" -type "matrix" 1 -1.6653345369377348e-016 0 0 1.6653345369377348e-016 1 0 0
		 0 0 1 0 -16270.116464044022 -24286.064951674318 0.006448128988267866 1;
	setAttr ".pm[18]" -type "matrix" 1 3.4694469519536142e-018 0 0 -3.4694469519536142e-018 1 0 0
		 0 0 1 0 -18288.000000000007 -15361.920000000009 16.743706767876606 1;
	setAttr ".gm" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr -s 19 ".ma";
	setAttr -s 19 ".dpf[0:18]"  4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4;
	setAttr -s 19 ".lw";
	setAttr -s 19 ".lw";
	setAttr ".mmi" yes;
	setAttr ".mi" 3;
	setAttr ".bm" 1;
	setAttr ".ucm" yes;
	setAttr -s 19 ".ifcl";
	setAttr -s 19 ".ifcl";
createNode groupId -n "Worm_Rigging_Fix2:groupId9";
	rename -uid "138048B5-4DAE-5436-5BD9-F88F1369C37C";
	setAttr ".ihi" 0;
createNode groupParts -n "Worm_Rigging_Fix2:groupParts9";
	rename -uid "2F71E7DC-47E4-02FA-0321-0A84CD097870";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:2689]";
createNode groupId -n "Worm_Rigging_Fix2:groupId10";
	rename -uid "408E5304-47BC-AB65-B09C-3DB38DACF2F6";
	setAttr ".ihi" 0;
createNode groupParts -n "Worm_Rigging_Fix2:groupParts10";
	rename -uid "9422C300-4655-25AB-21FF-39943F8E6724";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[2690:2914]";
createNode tweak -n "Worm_Rigging_Fix2:tweak5";
	rename -uid "9C691B3F-4E4F-3F36-C832-D6A8733EF648";
createNode objectSet -n "Worm_Rigging_Fix2:skinCluster5Set";
	rename -uid "5E27AE76-403E-49F6-1A14-5ABB618520F7";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "Worm_Rigging_Fix2:skinCluster5GroupId";
	rename -uid "2010A107-495A-922C-9B95-4F94FED529DC";
	setAttr ".ihi" 0;
createNode groupParts -n "Worm_Rigging_Fix2:skinCluster5GroupParts";
	rename -uid "B86440D3-4DCC-08F0-CFD8-D98F771E3BDA";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "Worm_Rigging_Fix2:tweakSet5";
	rename -uid "CD4A8FD0-471F-67FE-7AB0-539CB7C7E84B";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "Worm_Rigging_Fix2:groupId12";
	rename -uid "834689FA-4309-6C32-4941-DCB26CEEDE6E";
	setAttr ".ihi" 0;
createNode groupParts -n "Worm_Rigging_Fix2:groupParts12";
	rename -uid "8998732B-4005-562F-5E98-718D33E4DEBF";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode animCurveTA -n "Worm_Tail_Character_Set_Worm_Tail_PoleVector_rotateZ";
	rename -uid "B700F156-4C0C-0962-0F6A-3FA3886AE993";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 30 0;
createNode animCurveTA -n "Worm_Tail_Character_Set_Worm_Tail_PoleVector_rotateY";
	rename -uid "350CC949-40D8-22F0-8DD8-43BCB98EE6C5";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 30 0;
createNode animCurveTA -n "Worm_Tail_Character_Set_Worm_Tail_PoleVector_rotateX";
	rename -uid "E41EC055-4D5C-D2F1-F28D-7BA4DCFAE948";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 30 0;
createNode animCurveTL -n "Worm_Tail_Character_Set_Worm_Tail_PoleVector_translateZ";
	rename -uid "B7BD2064-4744-CFC0-F21D-6CB0DC18FF64";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 30 0;
createNode animCurveTL -n "Worm_Tail_Character_Set_Worm_Tail_PoleVector_translateY";
	rename -uid "A1C435EA-4AFA-16F4-FA46-0BAEA4313735";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 87.563720421251915 30 87.563720421251915;
createNode animCurveTL -n "Worm_Tail_Character_Set_Worm_Tail_PoleVector_translateX";
	rename -uid "2BDE0C69-4266-D210-0AC9-06B724F0126E";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 -53.881639008522022 30 -53.881639008522022;
createNode animCurveTA -n "Worm_Tail_Character_Set_Worm_Tail_ctrl_rotateZ";
	rename -uid "54EC408B-4E50-494E-7B9E-518A3E4D5D62";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 30 0;
createNode animCurveTA -n "Worm_Tail_Character_Set_Worm_Tail_ctrl_rotateY";
	rename -uid "E4B9BADF-4323-F849-D82F-2EACABC88BFF";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 30 0;
createNode animCurveTA -n "Worm_Tail_Character_Set_Worm_Tail_ctrl_rotateX";
	rename -uid "E424895A-4B4A-BEDC-F03E-39AAB2EF5891";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 30 0;
createNode animCurveTL -n "Worm_Tail_Character_Set_Worm_Tail_ctrl_translateZ";
	rename -uid "7D5D6690-4916-4D37-C867-3FB197085D4A";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 30 0;
createNode animCurveTL -n "Worm_Tail_Character_Set_Worm_Tail_ctrl_translateY";
	rename -uid "C7CF81D6-4029-AF12-B690-2EA6B50D8F76";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 30 0;
createNode animCurveTL -n "Worm_Tail_Character_Set_Worm_Tail_ctrl_translateX";
	rename -uid "8E9BB513-4594-DC61-78D8-5EAA25E9A29A";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  0 0 6 4.9588190519561532 15 -26.874432049465547
		 30 0;
createNode animCurveTA -n "Worm_Body_Character_Set_Worm_Body_PoleVector_rotateZ";
	rename -uid "08DF762D-48C9-B537-8F3F-1AB1AD057157";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 30 0;
createNode animCurveTA -n "Worm_Body_Character_Set_Worm_Body_PoleVector_rotateY";
	rename -uid "89E6EF2B-44AB-F6EF-4D37-5F96683C2BA0";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 30 0;
createNode animCurveTA -n "Worm_Body_Character_Set_Worm_Body_PoleVector_rotateX";
	rename -uid "95F7D50C-452F-BD0A-9680-058A2F9BCEE7";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 30 0;
createNode animCurveTL -n "Worm_Body_Character_Set_Worm_Body_PoleVector_translateZ";
	rename -uid "9D79D79E-4815-C4EF-B300-148204CBFF95";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 30 0;
createNode animCurveTL -n "Worm_Body_Character_Set_Worm_Body_PoleVector_translateY";
	rename -uid "42AA2746-46CA-9563-1EE5-CE854D135EDB";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 185.1929235784479 30 185.1929235784479;
createNode animCurveTL -n "Worm_Body_Character_Set_Worm_Body_PoleVector_translateX";
	rename -uid "16AE67BD-42DF-DD17-1C87-E5BEE44BA2D9";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 30 0;
createNode animCurveTA -n "Worm_Body_Character_Set_Worm_Body_ctrl_rotateZ";
	rename -uid "06A1C86B-4CEF-B119-5FB2-529C6ADC5C72";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 6 -6.8730782275771194 30 0;
createNode animCurveTA -n "Worm_Body_Character_Set_Worm_Body_ctrl_rotateY";
	rename -uid "2FAC2812-4D31-3E68-EB43-00A044504D32";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 30 0;
createNode animCurveTA -n "Worm_Body_Character_Set_Worm_Body_ctrl_rotateX";
	rename -uid "424AD152-433B-4239-2E35-69B41985251E";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 30 0;
createNode animCurveTL -n "Worm_Body_Character_Set_Worm_Body_ctrl_translateZ";
	rename -uid "DC3F1F37-4A17-D6EF-51FB-4D9DE6C9C1CE";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 30 0;
createNode animCurveTL -n "Worm_Body_Character_Set_Worm_Body_ctrl_translateY";
	rename -uid "85D9D87D-4F88-118A-7464-589A5E975518";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 30 0;
createNode animCurveTL -n "Worm_Body_Character_Set_Worm_Body_ctrl_translateX";
	rename -uid "3FE1BF33-4510-A7AB-07E3-1DA40163E455";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  0 0 6 -4.8195362114270575 15 41.000769411479155
		 30 0;
createNode animCurveTA -n "Worm_Head_Character_Set_Worm_Head_ctrl_rotateZ";
	rename -uid "C950520D-447A-B512-8419-55B4FE6C6872";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 20 11.461330488656927 30 0;
createNode animCurveTA -n "Worm_Head_Character_Set_Worm_Head_ctrl_rotateY";
	rename -uid "4D83C231-47ED-BFB9-CEA8-09A5824D5DB0";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 30 0;
createNode animCurveTA -n "Worm_Head_Character_Set_Worm_Head_ctrl_rotateX";
	rename -uid "D384FB43-4DA1-19AA-0D51-29AFC2C596E1";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 30 0;
createNode animCurveTL -n "Worm_Head_Character_Set_Worm_Head_ctrl_translateZ";
	rename -uid "CCA073F4-49A7-9599-AAB8-7AADE1AD635E";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 30 0;
createNode animCurveTL -n "Worm_Head_Character_Set_Worm_Head_ctrl_translateY";
	rename -uid "0854ACFE-45B2-AF09-1292-DCB3796AC224";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 30 0;
createNode animCurveTL -n "Worm_Head_Character_Set_Worm_Head_ctrl_translateX";
	rename -uid "0803570C-41A9-0044-7EB1-70B8A0B0F1A7";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 30 0;
createNode animCurveTA -n "Worm_Top_Teeth_Character_Set_Worm_Top_Teeth_1_ctrl_rotateZ";
	rename -uid "50F74D31-4B5B-7445-7669-36AFFEC7D0AD";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 -25.066601811937755 20 -21.308495571869734
		 30 -25.066601811937755;
createNode animCurveTA -n "Worm_Top_Teeth_Character_Set_Worm_Top_Teeth_1_ctrl_rotateY";
	rename -uid "2FFC3F16-41BF-DFE4-9B09-5BB440C1DDEE";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 30 0;
createNode animCurveTA -n "Worm_Top_Teeth_Character_Set_Worm_Top_Teeth_1_ctrl_rotateX";
	rename -uid "B75ACAFF-4A63-5F63-6D71-E490BF2F6B6E";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 30 0;
createNode animCurveTL -n "Worm_Top_Teeth_Character_Set_Worm_Top_Teeth_1_ctrl_translateZ";
	rename -uid "BA04DE1B-4842-81B8-C974-F2A19D4E35C7";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 30 0;
createNode animCurveTL -n "Worm_Top_Teeth_Character_Set_Worm_Top_Teeth_1_ctrl_translateY";
	rename -uid "DA2FF56D-4299-264C-1FBE-8EBC0D1F7A43";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 30 0;
createNode animCurveTL -n "Worm_Top_Teeth_Character_Set_Worm_Top_Teeth_1_ctrl_translateX";
	rename -uid "1411CD37-40C4-8538-7EC8-F782CA030461";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 -11.204778368783371 30 -11.204778368783371;
createNode animCurveTA -n "Worm_Top_Teeth_Character_Set_Worm_Top_Teeth_2_ctrl_rotateZ";
	rename -uid "2DEEDED8-44EE-7403-1BDA-398F20874622";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 -21.139666943840655 20 -19.541322532616398
		 30 -21.139666943840655;
createNode animCurveTA -n "Worm_Top_Teeth_Character_Set_Worm_Top_Teeth_2_ctrl_rotateY";
	rename -uid "477162B5-40FE-F24A-D244-B0AAEF0B10F0";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 30 0;
createNode animCurveTA -n "Worm_Top_Teeth_Character_Set_Worm_Top_Teeth_2_ctrl_rotateX";
	rename -uid "3BF96316-422E-CE35-7671-F0A5AC78E18E";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 30 0;
createNode animCurveTL -n "Worm_Top_Teeth_Character_Set_Worm_Top_Teeth_2_ctrl_translateZ";
	rename -uid "11616D1E-4019-3F18-2783-34A346BEB9B3";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 30 0;
createNode animCurveTL -n "Worm_Top_Teeth_Character_Set_Worm_Top_Teeth_2_ctrl_translateY";
	rename -uid "A1D597B1-42F9-D6EB-E3A8-FC97E9410F38";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 30 0;
createNode animCurveTL -n "Worm_Top_Teeth_Character_Set_Worm_Top_Teeth_2_ctrl_translateX";
	rename -uid "49BE67D1-43E1-B17C-5D90-8596BD03BDE0";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 30 0;
createNode animCurveTA -n "Worm_Bottom_Teeth_Character_Set_Worm_Bottom_Teeth_1_ctrl_rotateZ";
	rename -uid "D4BABA7A-4664-C183-7A25-30BD8C6124DF";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 20.230646789259957 20 16.414504465326168
		 30 20.230646789259957;
createNode animCurveTA -n "Worm_Bottom_Teeth_Character_Set_Worm_Bottom_Teeth_1_ctrl_rotateY";
	rename -uid "74EE392A-4BEB-E95B-9F73-8497662D2674";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 30 0;
createNode animCurveTA -n "Worm_Bottom_Teeth_Character_Set_Worm_Bottom_Teeth_1_ctrl_rotateX";
	rename -uid "08D9688D-4752-9F4F-554A-66B42B2351DA";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 30 0;
createNode animCurveTL -n "Worm_Bottom_Teeth_Character_Set_Worm_Bottom_Teeth_1_ctrl_translateZ";
	rename -uid "6E9FE0E3-4C9C-E2C3-5709-459D21E8C387";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 30 0;
createNode animCurveTL -n "Worm_Bottom_Teeth_Character_Set_Worm_Bottom_Teeth_1_ctrl_translateY";
	rename -uid "973E1410-478D-38C5-A12B-B2A8208B2A51";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 30 0;
createNode animCurveTL -n "Worm_Bottom_Teeth_Character_Set_Worm_Bottom_Teeth_1_ctrl_translateX";
	rename -uid "673C54C1-4F45-E196-FE27-55B24C7BD173";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 30 0;
createNode animCurveTA -n "Worm_Bottom_Teeth_Character_Set_Worm_Bottom_Teeth_2_ctrl_rotateZ";
	rename -uid "F1186354-41CE-0126-B338-0F872946E1D0";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 35.281454213961965 20 29.603701183787219
		 30 35.281454213961965;
createNode animCurveTA -n "Worm_Bottom_Teeth_Character_Set_Worm_Bottom_Teeth_2_ctrl_rotateY";
	rename -uid "4595E31B-43D3-F5F1-5666-0A96E977E46D";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 30 0;
createNode animCurveTA -n "Worm_Bottom_Teeth_Character_Set_Worm_Bottom_Teeth_2_ctrl_rotateX";
	rename -uid "5F7C6290-4D0D-2CA9-F33F-EF8C9A850EDA";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 30 0;
createNode animCurveTL -n "Worm_Bottom_Teeth_Character_Set_Worm_Bottom_Teeth_2_ctrl_translateZ";
	rename -uid "92A2328F-4232-926E-5BBA-90AA7FE49CD4";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 30 0;
createNode animCurveTL -n "Worm_Bottom_Teeth_Character_Set_Worm_Bottom_Teeth_2_ctrl_translateY";
	rename -uid "DCCB9021-437D-F547-3D8B-81BA5711E1F1";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 30 0;
createNode animCurveTL -n "Worm_Bottom_Teeth_Character_Set_Worm_Bottom_Teeth_2_ctrl_translateX";
	rename -uid "D449EA49-4B70-D305-5A71-04A9757378BB";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 30 0;
createNode animCurveTA -n "Worm_Left_Teeth_Character_Set_Worm_Left_Teeth_2_ctrl_rotateZ";
	rename -uid "B56DC847-42E2-03D9-6E51-28B329832D9B";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 30 0;
createNode animCurveTA -n "Worm_Left_Teeth_Character_Set_Worm_Left_Teeth_2_ctrl_rotateY";
	rename -uid "973709FC-4E55-A287-D31F-BE8ECD4D535A";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 -32.93973072500377 20 -28.670976127794166
		 30 -32.93973072500377;
createNode animCurveTA -n "Worm_Left_Teeth_Character_Set_Worm_Left_Teeth_2_ctrl_rotateX";
	rename -uid "3452D60C-47FE-E91F-A1B6-CEAE32AFEC00";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 30 0;
createNode animCurveTL -n "Worm_Left_Teeth_Character_Set_Worm_Left_Teeth_2_ctrl_translateZ";
	rename -uid "D86A1A1D-4C22-E559-3E20-B7A21C4BDA9A";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 30 0;
createNode animCurveTL -n "Worm_Left_Teeth_Character_Set_Worm_Left_Teeth_2_ctrl_translateY";
	rename -uid "009FD393-4BFB-4CCE-2E92-DAAE96B39584";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 30 0;
createNode animCurveTL -n "Worm_Left_Teeth_Character_Set_Worm_Left_Teeth_2_ctrl_translateX";
	rename -uid "607BBFCD-4F96-4C46-799A-7B9BFD1EEF14";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 30 0;
createNode animCurveTA -n "Worm_Left_Teeth_Character_Set_Worm_Left_Teeth_1_ctrl_rotateZ";
	rename -uid "792B207F-4593-5E53-78CF-2A9EEEFD218A";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 30 0;
createNode animCurveTA -n "Worm_Left_Teeth_Character_Set_Worm_Left_Teeth_1_ctrl_rotateY";
	rename -uid "A3EEDC63-4444-209C-C0B5-D5950923AFBE";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 -26.08819800791084 20 -20.439706716810718
		 30 -26.08819800791084;
createNode animCurveTA -n "Worm_Left_Teeth_Character_Set_Worm_Left_Teeth_1_ctrl_rotateX";
	rename -uid "117DFD3D-4A88-05B0-1EC9-86A3A7E348FC";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 30 0;
createNode animCurveTL -n "Worm_Left_Teeth_Character_Set_Worm_Left_Teeth_1_ctrl_translateZ";
	rename -uid "6529CCE5-4BE6-3512-5308-61ADEF4B8BC7";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 30 0;
createNode animCurveTL -n "Worm_Left_Teeth_Character_Set_Worm_Left_Teeth_1_ctrl_translateY";
	rename -uid "A653A225-41D6-4E23-CB50-DF9742D34F1B";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 30 0;
createNode animCurveTL -n "Worm_Left_Teeth_Character_Set_Worm_Left_Teeth_1_ctrl_translateX";
	rename -uid "4C1143FD-4A88-E6EA-B73D-05A68B0D90D5";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 30 0;
createNode animCurveTA -n "Worm_Right_Teeth_Character_Set_Worm_Right_Teeth_2_ctrl_rotateZ";
	rename -uid "ABFE0AAA-4750-F139-E241-5C897582464C";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 30 0;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1;
	setAttr -s 2 ".koy[1]"  0;
createNode animCurveTA -n "Worm_Right_Teeth_Character_Set_Worm_Right_Teeth_2_ctrl_rotateY";
	rename -uid "13748C2A-4A8A-AF33-74C7-6591E88566C4";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 26.903458919183592 20 22.646990760748242
		 30 26.903458919183592;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "Worm_Right_Teeth_Character_Set_Worm_Right_Teeth_2_ctrl_rotateX";
	rename -uid "6077F2AE-4749-4E6A-8070-0F900C9AE584";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 30 0;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1;
	setAttr -s 2 ".koy[1]"  0;
createNode animCurveTL -n "Worm_Right_Teeth_Character_Set_Worm_Right_Teeth_2_ctrl_translateZ";
	rename -uid "3579BE50-493A-88B3-9377-029CD043FE2F";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 30 0;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1;
	setAttr -s 2 ".koy[1]"  0;
createNode animCurveTL -n "Worm_Right_Teeth_Character_Set_Worm_Right_Teeth_2_ctrl_translateY";
	rename -uid "E3EC0D98-422D-327A-63CF-3D814EA0575A";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 30 0;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1;
	setAttr -s 2 ".koy[1]"  0;
createNode animCurveTL -n "Worm_Right_Teeth_Character_Set_Worm_Right_Teeth_2_ctrl_translateX";
	rename -uid "FB8E9FB7-41D5-8636-A731-E28107EB181B";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 30 0;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1;
	setAttr -s 2 ".koy[1]"  0;
createNode animCurveTA -n "Worm_Right_Teeth_Character_Set_Worm_Right_Teeth_1_ctrl_rotateZ";
	rename -uid "1439662E-406D-DE15-35CA-F9A19C78CF00";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 30 0;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1;
	setAttr -s 2 ".koy[1]"  0;
createNode animCurveTA -n "Worm_Right_Teeth_Character_Set_Worm_Right_Teeth_1_ctrl_rotateY";
	rename -uid "3CB56173-47B4-CEE0-4F38-0B818FD2A84A";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 27.088687252804014 20 22.912808533092555
		 30 27.088687252804014;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "Worm_Right_Teeth_Character_Set_Worm_Right_Teeth_1_ctrl_rotateX";
	rename -uid "4B300DE5-4702-280A-B29E-D9833692CF5E";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 30 0;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1;
	setAttr -s 2 ".koy[1]"  0;
createNode animCurveTL -n "Worm_Right_Teeth_Character_Set_Worm_Right_Teeth_1_ctrl_translateZ";
	rename -uid "86CD3781-4B7E-3C7B-A1E1-5F93AEAF2E85";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 30 0;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1;
	setAttr -s 2 ".koy[1]"  0;
createNode animCurveTL -n "Worm_Right_Teeth_Character_Set_Worm_Right_Teeth_1_ctrl_translateY";
	rename -uid "7789AFE6-48CA-C055-28B9-07B707B2032A";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 30 0;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1;
	setAttr -s 2 ".koy[1]"  0;
createNode animCurveTL -n "Worm_Right_Teeth_Character_Set_Worm_Right_Teeth_1_ctrl_translateX";
	rename -uid "23106A53-40C4-270C-5B69-B890861C0257";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 30 0;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1;
	setAttr -s 2 ".koy[1]"  0;
createNode animCurveTA -n "Worm_Pearl_Character_Set_Worm_Pearl_ctrl_rotateZ";
	rename -uid "5A46F465-4A2C-5C9F-CA97-C3949544C27F";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 30 0;
createNode animCurveTA -n "Worm_Pearl_Character_Set_Worm_Pearl_ctrl_rotateY";
	rename -uid "771FEFAC-46C4-9309-8A75-18B0DEA3F7BC";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 30 0;
createNode animCurveTA -n "Worm_Pearl_Character_Set_Worm_Pearl_ctrl_rotateX";
	rename -uid "439ED544-413D-1C72-6724-AD96ABF49E6B";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 30 0;
createNode animCurveTL -n "Worm_Pearl_Character_Set_Worm_Pearl_ctrl_translateZ";
	rename -uid "2C5ECF2E-453E-DEE2-386E-C3B238FE4BF1";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 30 0;
createNode animCurveTL -n "Worm_Pearl_Character_Set_Worm_Pearl_ctrl_translateY";
	rename -uid "936E7820-4422-472C-CD48-AFB329F32EF4";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 30 0;
createNode animCurveTL -n "Worm_Pearl_Character_Set_Worm_Pearl_ctrl_translateX";
	rename -uid "296C7806-496A-B69B-2743-E3955E0CD82E";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 30 0;
select -ne :time1;
	setAttr ".o" 0;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -s 10 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 12 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 8 ".u";
select -ne :defaultRenderingList1;
	setAttr -s 6 ".r";
select -ne :defaultTextureList1;
	setAttr -s 8 ".tx";
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
	setAttr -s 2 ".sol";
connectAttr "Worm_Rigging_Fix2:Worm_Tail_Joint_1.msg" "Worm_Rigging_Fix2:Worm_Tail_IKHandle.hsj"
		;
connectAttr "Worm_Rigging_Fix2:effector1.hp" "Worm_Rigging_Fix2:Worm_Tail_IKHandle.hee"
		;
connectAttr "Worm_Rigging_Fix2:ikRPsolver.msg" "Worm_Rigging_Fix2:Worm_Tail_IKHandle.hsv"
		;
connectAttr "Worm_Rigging_Fix2:Worm_Tail_IKHandle_parentConstraint1.ctx" "Worm_Rigging_Fix2:Worm_Tail_IKHandle.tx"
		;
connectAttr "Worm_Rigging_Fix2:Worm_Tail_IKHandle_parentConstraint1.cty" "Worm_Rigging_Fix2:Worm_Tail_IKHandle.ty"
		;
connectAttr "Worm_Rigging_Fix2:Worm_Tail_IKHandle_parentConstraint1.ctz" "Worm_Rigging_Fix2:Worm_Tail_IKHandle.tz"
		;
connectAttr "Worm_Rigging_Fix2:Worm_Tail_IKHandle_parentConstraint1.crx" "Worm_Rigging_Fix2:Worm_Tail_IKHandle.rx"
		;
connectAttr "Worm_Rigging_Fix2:Worm_Tail_IKHandle_parentConstraint1.cry" "Worm_Rigging_Fix2:Worm_Tail_IKHandle.ry"
		;
connectAttr "Worm_Rigging_Fix2:Worm_Tail_IKHandle_parentConstraint1.crz" "Worm_Rigging_Fix2:Worm_Tail_IKHandle.rz"
		;
connectAttr "Worm_Rigging_Fix2:unitConversion1.o" "Worm_Rigging_Fix2:Worm_Tail_IKHandle.pvx"
		;
connectAttr "Worm_Rigging_Fix2:unitConversion2.o" "Worm_Rigging_Fix2:Worm_Tail_IKHandle.pvy"
		;
connectAttr "Worm_Rigging_Fix2:unitConversion3.o" "Worm_Rigging_Fix2:Worm_Tail_IKHandle.pvz"
		;
connectAttr "Worm_Rigging_Fix2:Worm_Tail_IKHandle.ro" "Worm_Rigging_Fix2:Worm_Tail_IKHandle_parentConstraint1.cro"
		;
connectAttr "Worm_Rigging_Fix2:Worm_Tail_IKHandle.pim" "Worm_Rigging_Fix2:Worm_Tail_IKHandle_parentConstraint1.cpim"
		;
connectAttr "Worm_Rigging_Fix2:Worm_Tail_IKHandle.rp" "Worm_Rigging_Fix2:Worm_Tail_IKHandle_parentConstraint1.crp"
		;
connectAttr "Worm_Rigging_Fix2:Worm_Tail_IKHandle.rpt" "Worm_Rigging_Fix2:Worm_Tail_IKHandle_parentConstraint1.crt"
		;
connectAttr "Worm_Rigging_Fix2:Worm_Tail_ctrl.t" "Worm_Rigging_Fix2:Worm_Tail_IKHandle_parentConstraint1.tg[0].tt"
		;
connectAttr "Worm_Rigging_Fix2:Worm_Tail_ctrl.rp" "Worm_Rigging_Fix2:Worm_Tail_IKHandle_parentConstraint1.tg[0].trp"
		;
connectAttr "Worm_Rigging_Fix2:Worm_Tail_ctrl.rpt" "Worm_Rigging_Fix2:Worm_Tail_IKHandle_parentConstraint1.tg[0].trt"
		;
connectAttr "Worm_Rigging_Fix2:Worm_Tail_ctrl.r" "Worm_Rigging_Fix2:Worm_Tail_IKHandle_parentConstraint1.tg[0].tr"
		;
connectAttr "Worm_Rigging_Fix2:Worm_Tail_ctrl.ro" "Worm_Rigging_Fix2:Worm_Tail_IKHandle_parentConstraint1.tg[0].tro"
		;
connectAttr "Worm_Rigging_Fix2:Worm_Tail_ctrl.s" "Worm_Rigging_Fix2:Worm_Tail_IKHandle_parentConstraint1.tg[0].ts"
		;
connectAttr "Worm_Rigging_Fix2:Worm_Tail_ctrl.pm" "Worm_Rigging_Fix2:Worm_Tail_IKHandle_parentConstraint1.tg[0].tpm"
		;
connectAttr "Worm_Rigging_Fix2:Worm_Tail_IKHandle_parentConstraint1.w0" "Worm_Rigging_Fix2:Worm_Tail_IKHandle_parentConstraint1.tg[0].tw"
		;
connectAttr "Worm_Rigging_Fix2:Worm_Tail_IKHandle.pim" "Worm_Rigging_Fix2:Worm_Tail_IKHandle_poleVectorConstraint1.cpim"
		;
connectAttr "Worm_Rigging_Fix2:Worm_Tail_Joint_1.pm" "Worm_Rigging_Fix2:Worm_Tail_IKHandle_poleVectorConstraint1.ps"
		;
connectAttr "Worm_Rigging_Fix2:Worm_Tail_Joint_1.t" "Worm_Rigging_Fix2:Worm_Tail_IKHandle_poleVectorConstraint1.crp"
		;
connectAttr "Worm_Rigging_Fix2:Worm_Tail_PoleVector.t" "Worm_Rigging_Fix2:Worm_Tail_IKHandle_poleVectorConstraint1.tg[0].tt"
		;
connectAttr "Worm_Rigging_Fix2:Worm_Tail_PoleVector.rp" "Worm_Rigging_Fix2:Worm_Tail_IKHandle_poleVectorConstraint1.tg[0].trp"
		;
connectAttr "Worm_Rigging_Fix2:Worm_Tail_PoleVector.rpt" "Worm_Rigging_Fix2:Worm_Tail_IKHandle_poleVectorConstraint1.tg[0].trt"
		;
connectAttr "Worm_Rigging_Fix2:Worm_Tail_PoleVector.pm" "Worm_Rigging_Fix2:Worm_Tail_IKHandle_poleVectorConstraint1.tg[0].tpm"
		;
connectAttr "Worm_Rigging_Fix2:Worm_Tail_IKHandle_poleVectorConstraint1.w0" "Worm_Rigging_Fix2:Worm_Tail_IKHandle_poleVectorConstraint1.tg[0].tw"
		;
connectAttr "Worm_Rigging_Fix2:Worm_Body_Joint_1.msg" "Worm_Rigging_Fix2:Worm_Body_IKHandle.hsj"
		;
connectAttr "Worm_Rigging_Fix2:effector2.hp" "Worm_Rigging_Fix2:Worm_Body_IKHandle.hee"
		;
connectAttr "Worm_Rigging_Fix2:ikRPsolver.msg" "Worm_Rigging_Fix2:Worm_Body_IKHandle.hsv"
		;
connectAttr "Worm_Rigging_Fix2:Worm_Body_IKHandle_parentConstraint1.ctx" "Worm_Rigging_Fix2:Worm_Body_IKHandle.tx"
		;
connectAttr "Worm_Rigging_Fix2:Worm_Body_IKHandle_parentConstraint1.cty" "Worm_Rigging_Fix2:Worm_Body_IKHandle.ty"
		;
connectAttr "Worm_Rigging_Fix2:Worm_Body_IKHandle_parentConstraint1.ctz" "Worm_Rigging_Fix2:Worm_Body_IKHandle.tz"
		;
connectAttr "Worm_Rigging_Fix2:Worm_Body_IKHandle_parentConstraint1.crx" "Worm_Rigging_Fix2:Worm_Body_IKHandle.rx"
		;
connectAttr "Worm_Rigging_Fix2:Worm_Body_IKHandle_parentConstraint1.cry" "Worm_Rigging_Fix2:Worm_Body_IKHandle.ry"
		;
connectAttr "Worm_Rigging_Fix2:Worm_Body_IKHandle_parentConstraint1.crz" "Worm_Rigging_Fix2:Worm_Body_IKHandle.rz"
		;
connectAttr "Worm_Rigging_Fix2:unitConversion4.o" "Worm_Rigging_Fix2:Worm_Body_IKHandle.pvx"
		;
connectAttr "Worm_Rigging_Fix2:unitConversion5.o" "Worm_Rigging_Fix2:Worm_Body_IKHandle.pvy"
		;
connectAttr "Worm_Rigging_Fix2:unitConversion6.o" "Worm_Rigging_Fix2:Worm_Body_IKHandle.pvz"
		;
connectAttr "Worm_Rigging_Fix2:Worm_Body_IKHandle.ro" "Worm_Rigging_Fix2:Worm_Body_IKHandle_parentConstraint1.cro"
		;
connectAttr "Worm_Rigging_Fix2:Worm_Body_IKHandle.pim" "Worm_Rigging_Fix2:Worm_Body_IKHandle_parentConstraint1.cpim"
		;
connectAttr "Worm_Rigging_Fix2:Worm_Body_IKHandle.rp" "Worm_Rigging_Fix2:Worm_Body_IKHandle_parentConstraint1.crp"
		;
connectAttr "Worm_Rigging_Fix2:Worm_Body_IKHandle.rpt" "Worm_Rigging_Fix2:Worm_Body_IKHandle_parentConstraint1.crt"
		;
connectAttr "Worm_Rigging_Fix2:Worm_Body_ctrl.t" "Worm_Rigging_Fix2:Worm_Body_IKHandle_parentConstraint1.tg[0].tt"
		;
connectAttr "Worm_Rigging_Fix2:Worm_Body_ctrl.rp" "Worm_Rigging_Fix2:Worm_Body_IKHandle_parentConstraint1.tg[0].trp"
		;
connectAttr "Worm_Rigging_Fix2:Worm_Body_ctrl.rpt" "Worm_Rigging_Fix2:Worm_Body_IKHandle_parentConstraint1.tg[0].trt"
		;
connectAttr "Worm_Rigging_Fix2:Worm_Body_ctrl.r" "Worm_Rigging_Fix2:Worm_Body_IKHandle_parentConstraint1.tg[0].tr"
		;
connectAttr "Worm_Rigging_Fix2:Worm_Body_ctrl.ro" "Worm_Rigging_Fix2:Worm_Body_IKHandle_parentConstraint1.tg[0].tro"
		;
connectAttr "Worm_Rigging_Fix2:Worm_Body_ctrl.s" "Worm_Rigging_Fix2:Worm_Body_IKHandle_parentConstraint1.tg[0].ts"
		;
connectAttr "Worm_Rigging_Fix2:Worm_Body_ctrl.pm" "Worm_Rigging_Fix2:Worm_Body_IKHandle_parentConstraint1.tg[0].tpm"
		;
connectAttr "Worm_Rigging_Fix2:Worm_Body_IKHandle_parentConstraint1.w0" "Worm_Rigging_Fix2:Worm_Body_IKHandle_parentConstraint1.tg[0].tw"
		;
connectAttr "Worm_Rigging_Fix2:Worm_Body_IKHandle.pim" "Worm_Rigging_Fix2:Worm_Body_IKHandle_poleVectorConstraint1.cpim"
		;
connectAttr "Worm_Rigging_Fix2:Worm_Body_Joint_1.pm" "Worm_Rigging_Fix2:Worm_Body_IKHandle_poleVectorConstraint1.ps"
		;
connectAttr "Worm_Rigging_Fix2:Worm_Body_Joint_1.t" "Worm_Rigging_Fix2:Worm_Body_IKHandle_poleVectorConstraint1.crp"
		;
connectAttr "Worm_Rigging_Fix2:Worm_Body_PoleVector.t" "Worm_Rigging_Fix2:Worm_Body_IKHandle_poleVectorConstraint1.tg[0].tt"
		;
connectAttr "Worm_Rigging_Fix2:Worm_Body_PoleVector.rp" "Worm_Rigging_Fix2:Worm_Body_IKHandle_poleVectorConstraint1.tg[0].trp"
		;
connectAttr "Worm_Rigging_Fix2:Worm_Body_PoleVector.rpt" "Worm_Rigging_Fix2:Worm_Body_IKHandle_poleVectorConstraint1.tg[0].trt"
		;
connectAttr "Worm_Rigging_Fix2:Worm_Body_PoleVector.pm" "Worm_Rigging_Fix2:Worm_Body_IKHandle_poleVectorConstraint1.tg[0].tpm"
		;
connectAttr "Worm_Rigging_Fix2:Worm_Body_IKHandle_poleVectorConstraint1.w0" "Worm_Rigging_Fix2:Worm_Body_IKHandle_poleVectorConstraint1.tg[0].tw"
		;
connectAttr "Worm_Rigging_Fix2:pairBlend2.otx" "Worm_Rigging_Fix2:Worm_Locator.tx"
		;
connectAttr "Worm_Rigging_Fix2:pairBlend2.oty" "Worm_Rigging_Fix2:Worm_Locator.ty"
		;
connectAttr "Worm_Rigging_Fix2:pairBlend2.otz" "Worm_Rigging_Fix2:Worm_Locator.tz"
		;
connectAttr "Worm_Rigging_Fix2:pairBlend1.orx" "Worm_Rigging_Fix2:Worm_Locator.rx"
		;
connectAttr "Worm_Rigging_Fix2:pairBlend1.ory" "Worm_Rigging_Fix2:Worm_Locator.ry"
		;
connectAttr "Worm_Rigging_Fix2:pairBlend1.orz" "Worm_Rigging_Fix2:Worm_Locator.rz"
		;
connectAttr "Worm_Rigging_Fix2:Worm_Root_Joint_parentConstraint1.ctx" "Worm_Rigging_Fix2:Worm_Root_Joint.tx"
		;
connectAttr "Worm_Rigging_Fix2:Worm_Root_Joint_parentConstraint1.cty" "Worm_Rigging_Fix2:Worm_Root_Joint.ty"
		;
connectAttr "Worm_Rigging_Fix2:Worm_Root_Joint_parentConstraint1.ctz" "Worm_Rigging_Fix2:Worm_Root_Joint.tz"
		;
connectAttr "Worm_Rigging_Fix2:Worm_Root_Joint_parentConstraint1.crx" "Worm_Rigging_Fix2:Worm_Root_Joint.rx"
		;
connectAttr "Worm_Rigging_Fix2:Worm_Root_Joint_parentConstraint1.cry" "Worm_Rigging_Fix2:Worm_Root_Joint.ry"
		;
connectAttr "Worm_Rigging_Fix2:Worm_Root_Joint_parentConstraint1.crz" "Worm_Rigging_Fix2:Worm_Root_Joint.rz"
		;
connectAttr "Worm_Rigging_Fix2:Worm_Root_Joint.s" "Worm_Rigging_Fix2:Worm_Tail_Joint_1.is"
		;
connectAttr "Worm_Rigging_Fix2:Worm_Tail_Joint_1.s" "Worm_Rigging_Fix2:Worm_Tail_Joint_2.is"
		;
connectAttr "Worm_Rigging_Fix2:Worm_Tail_Joint_2.s" "Worm_Rigging_Fix2:Worm_Tail_Joint_3.is"
		;
connectAttr "Worm_Rigging_Fix2:Worm_Tail_Joint_3.s" "Worm_Rigging_Fix2:Worm_Tail_Joint_4.is"
		;
connectAttr "Worm_Rigging_Fix2:Worm_Tail_Joint_4.s" "Worm_Rigging_Fix2:Worm_Tail_Joint_5.is"
		;
connectAttr "Worm_Rigging_Fix2:Worm_Tail_Joint_5.tx" "Worm_Rigging_Fix2:effector1.tx"
		;
connectAttr "Worm_Rigging_Fix2:Worm_Tail_Joint_5.ty" "Worm_Rigging_Fix2:effector1.ty"
		;
connectAttr "Worm_Rigging_Fix2:Worm_Tail_Joint_5.tz" "Worm_Rigging_Fix2:effector1.tz"
		;
connectAttr "Worm_Rigging_Fix2:Worm_Root_Joint.s" "Worm_Rigging_Fix2:Worm_Body_Joint_1.is"
		;
connectAttr "Worm_Rigging_Fix2:Worm_Body_Joint_1.s" "Worm_Rigging_Fix2:Worm_Body_Joint_2.is"
		;
connectAttr "Worm_Rigging_Fix2:Worm_Body_Joint_2.s" "Worm_Rigging_Fix2:Worm_Body_Joint_3.is"
		;
connectAttr "Worm_Rigging_Fix2:Worm_Body_Joint_3.s" "Worm_Rigging_Fix2:Worm_Head_Joint.is"
		;
connectAttr "Worm_Rigging_Fix2:Worm_Head_Joint_parentConstraint1.ctx" "Worm_Rigging_Fix2:Worm_Head_Joint.tx"
		;
connectAttr "Worm_Rigging_Fix2:Worm_Head_Joint_parentConstraint1.cty" "Worm_Rigging_Fix2:Worm_Head_Joint.ty"
		;
connectAttr "Worm_Rigging_Fix2:Worm_Head_Joint_parentConstraint1.ctz" "Worm_Rigging_Fix2:Worm_Head_Joint.tz"
		;
connectAttr "Worm_Rigging_Fix2:Worm_Head_Joint_parentConstraint1.crx" "Worm_Rigging_Fix2:Worm_Head_Joint.rx"
		;
connectAttr "Worm_Rigging_Fix2:Worm_Head_Joint_parentConstraint1.cry" "Worm_Rigging_Fix2:Worm_Head_Joint.ry"
		;
connectAttr "Worm_Rigging_Fix2:Worm_Head_Joint_parentConstraint1.crz" "Worm_Rigging_Fix2:Worm_Head_Joint.rz"
		;
connectAttr "Worm_Rigging_Fix2:Worm_Head_Joint.s" "Worm_Rigging_Fix2:Worm_Left_Teeth_Joint_1.is"
		;
connectAttr "Worm_Rigging_Fix2:Worm_Left_Teeth_Joint_1_parentConstraint1.ctx" "Worm_Rigging_Fix2:Worm_Left_Teeth_Joint_1.tx"
		;
connectAttr "Worm_Rigging_Fix2:Worm_Left_Teeth_Joint_1_parentConstraint1.cty" "Worm_Rigging_Fix2:Worm_Left_Teeth_Joint_1.ty"
		;
connectAttr "Worm_Rigging_Fix2:Worm_Left_Teeth_Joint_1_parentConstraint1.ctz" "Worm_Rigging_Fix2:Worm_Left_Teeth_Joint_1.tz"
		;
connectAttr "Worm_Rigging_Fix2:Worm_Left_Teeth_Joint_1_parentConstraint1.crx" "Worm_Rigging_Fix2:Worm_Left_Teeth_Joint_1.rx"
		;
connectAttr "Worm_Rigging_Fix2:Worm_Left_Teeth_Joint_1_parentConstraint1.cry" "Worm_Rigging_Fix2:Worm_Left_Teeth_Joint_1.ry"
		;
connectAttr "Worm_Rigging_Fix2:Worm_Left_Teeth_Joint_1_parentConstraint1.crz" "Worm_Rigging_Fix2:Worm_Left_Teeth_Joint_1.rz"
		;
connectAttr "Worm_Rigging_Fix2:Worm_Left_Teeth_Joint_1.s" "Worm_Rigging_Fix2:Worm_Left_Teeth_Joint_2.is"
		;
connectAttr "Worm_Rigging_Fix2:Worm_Left_Teeth_Joint_2_parentConstraint1.ctx" "Worm_Rigging_Fix2:Worm_Left_Teeth_Joint_2.tx"
		;
connectAttr "Worm_Rigging_Fix2:Worm_Left_Teeth_Joint_2_parentConstraint1.cty" "Worm_Rigging_Fix2:Worm_Left_Teeth_Joint_2.ty"
		;
connectAttr "Worm_Rigging_Fix2:Worm_Left_Teeth_Joint_2_parentConstraint1.ctz" "Worm_Rigging_Fix2:Worm_Left_Teeth_Joint_2.tz"
		;
connectAttr "Worm_Rigging_Fix2:Worm_Left_Teeth_Joint_2_parentConstraint1.crx" "Worm_Rigging_Fix2:Worm_Left_Teeth_Joint_2.rx"
		;
connectAttr "Worm_Rigging_Fix2:Worm_Left_Teeth_Joint_2_parentConstraint1.cry" "Worm_Rigging_Fix2:Worm_Left_Teeth_Joint_2.ry"
		;
connectAttr "Worm_Rigging_Fix2:Worm_Left_Teeth_Joint_2_parentConstraint1.crz" "Worm_Rigging_Fix2:Worm_Left_Teeth_Joint_2.rz"
		;
connectAttr "Worm_Rigging_Fix2:Worm_Left_Teeth_Joint_2.ro" "Worm_Rigging_Fix2:Worm_Left_Teeth_Joint_2_parentConstraint1.cro"
		;
connectAttr "Worm_Rigging_Fix2:Worm_Left_Teeth_Joint_2.pim" "Worm_Rigging_Fix2:Worm_Left_Teeth_Joint_2_parentConstraint1.cpim"
		;
connectAttr "Worm_Rigging_Fix2:Worm_Left_Teeth_Joint_2.rp" "Worm_Rigging_Fix2:Worm_Left_Teeth_Joint_2_parentConstraint1.crp"
		;
connectAttr "Worm_Rigging_Fix2:Worm_Left_Teeth_Joint_2.rpt" "Worm_Rigging_Fix2:Worm_Left_Teeth_Joint_2_parentConstraint1.crt"
		;
connectAttr "Worm_Rigging_Fix2:Worm_Left_Teeth_Joint_2.jo" "Worm_Rigging_Fix2:Worm_Left_Teeth_Joint_2_parentConstraint1.cjo"
		;
connectAttr "Worm_Rigging_Fix2:Worm_Left_Teeth_2_ctrl.t" "Worm_Rigging_Fix2:Worm_Left_Teeth_Joint_2_parentConstraint1.tg[0].tt"
		;
connectAttr "Worm_Rigging_Fix2:Worm_Left_Teeth_2_ctrl.rp" "Worm_Rigging_Fix2:Worm_Left_Teeth_Joint_2_parentConstraint1.tg[0].trp"
		;
connectAttr "Worm_Rigging_Fix2:Worm_Left_Teeth_2_ctrl.rpt" "Worm_Rigging_Fix2:Worm_Left_Teeth_Joint_2_parentConstraint1.tg[0].trt"
		;
connectAttr "Worm_Rigging_Fix2:Worm_Left_Teeth_2_ctrl.r" "Worm_Rigging_Fix2:Worm_Left_Teeth_Joint_2_parentConstraint1.tg[0].tr"
		;
connectAttr "Worm_Rigging_Fix2:Worm_Left_Teeth_2_ctrl.ro" "Worm_Rigging_Fix2:Worm_Left_Teeth_Joint_2_parentConstraint1.tg[0].tro"
		;
connectAttr "Worm_Rigging_Fix2:Worm_Left_Teeth_2_ctrl.s" "Worm_Rigging_Fix2:Worm_Left_Teeth_Joint_2_parentConstraint1.tg[0].ts"
		;
connectAttr "Worm_Rigging_Fix2:Worm_Left_Teeth_2_ctrl.pm" "Worm_Rigging_Fix2:Worm_Left_Teeth_Joint_2_parentConstraint1.tg[0].tpm"
		;
connectAttr "Worm_Rigging_Fix2:Worm_Left_Teeth_Joint_2_parentConstraint1.w0" "Worm_Rigging_Fix2:Worm_Left_Teeth_Joint_2_parentConstraint1.tg[0].tw"
		;
connectAttr "Worm_Rigging_Fix2:Worm_Left_Teeth_Joint_1.ro" "Worm_Rigging_Fix2:Worm_Left_Teeth_Joint_1_parentConstraint1.cro"
		;
connectAttr "Worm_Rigging_Fix2:Worm_Left_Teeth_Joint_1.pim" "Worm_Rigging_Fix2:Worm_Left_Teeth_Joint_1_parentConstraint1.cpim"
		;
connectAttr "Worm_Rigging_Fix2:Worm_Left_Teeth_Joint_1.rp" "Worm_Rigging_Fix2:Worm_Left_Teeth_Joint_1_parentConstraint1.crp"
		;
connectAttr "Worm_Rigging_Fix2:Worm_Left_Teeth_Joint_1.rpt" "Worm_Rigging_Fix2:Worm_Left_Teeth_Joint_1_parentConstraint1.crt"
		;
connectAttr "Worm_Rigging_Fix2:Worm_Left_Teeth_Joint_1.jo" "Worm_Rigging_Fix2:Worm_Left_Teeth_Joint_1_parentConstraint1.cjo"
		;
connectAttr "Worm_Rigging_Fix2:Worm_Left_Teeth_1_ctrl.t" "Worm_Rigging_Fix2:Worm_Left_Teeth_Joint_1_parentConstraint1.tg[0].tt"
		;
connectAttr "Worm_Rigging_Fix2:Worm_Left_Teeth_1_ctrl.rp" "Worm_Rigging_Fix2:Worm_Left_Teeth_Joint_1_parentConstraint1.tg[0].trp"
		;
connectAttr "Worm_Rigging_Fix2:Worm_Left_Teeth_1_ctrl.rpt" "Worm_Rigging_Fix2:Worm_Left_Teeth_Joint_1_parentConstraint1.tg[0].trt"
		;
connectAttr "Worm_Rigging_Fix2:Worm_Left_Teeth_1_ctrl.r" "Worm_Rigging_Fix2:Worm_Left_Teeth_Joint_1_parentConstraint1.tg[0].tr"
		;
connectAttr "Worm_Rigging_Fix2:Worm_Left_Teeth_1_ctrl.ro" "Worm_Rigging_Fix2:Worm_Left_Teeth_Joint_1_parentConstraint1.tg[0].tro"
		;
connectAttr "Worm_Rigging_Fix2:Worm_Left_Teeth_1_ctrl.s" "Worm_Rigging_Fix2:Worm_Left_Teeth_Joint_1_parentConstraint1.tg[0].ts"
		;
connectAttr "Worm_Rigging_Fix2:Worm_Left_Teeth_1_ctrl.pm" "Worm_Rigging_Fix2:Worm_Left_Teeth_Joint_1_parentConstraint1.tg[0].tpm"
		;
connectAttr "Worm_Rigging_Fix2:Worm_Left_Teeth_Joint_1_parentConstraint1.w0" "Worm_Rigging_Fix2:Worm_Left_Teeth_Joint_1_parentConstraint1.tg[0].tw"
		;
connectAttr "Worm_Rigging_Fix2:Worm_Head_Joint.s" "Worm_Rigging_Fix2:Worm_Right_Teeth_Joint_1.is"
		;
connectAttr "Worm_Rigging_Fix2:Worm_Right_Teeth_Joint_1_parentConstraint1.ctx" "Worm_Rigging_Fix2:Worm_Right_Teeth_Joint_1.tx"
		;
connectAttr "Worm_Rigging_Fix2:Worm_Right_Teeth_Joint_1_parentConstraint1.cty" "Worm_Rigging_Fix2:Worm_Right_Teeth_Joint_1.ty"
		;
connectAttr "Worm_Rigging_Fix2:Worm_Right_Teeth_Joint_1_parentConstraint1.ctz" "Worm_Rigging_Fix2:Worm_Right_Teeth_Joint_1.tz"
		;
connectAttr "Worm_Rigging_Fix2:Worm_Right_Teeth_Joint_1_parentConstraint1.crx" "Worm_Rigging_Fix2:Worm_Right_Teeth_Joint_1.rx"
		;
connectAttr "Worm_Rigging_Fix2:Worm_Right_Teeth_Joint_1_parentConstraint1.cry" "Worm_Rigging_Fix2:Worm_Right_Teeth_Joint_1.ry"
		;
connectAttr "Worm_Rigging_Fix2:Worm_Right_Teeth_Joint_1_parentConstraint1.crz" "Worm_Rigging_Fix2:Worm_Right_Teeth_Joint_1.rz"
		;
connectAttr "Worm_Rigging_Fix2:Worm_Right_Teeth_Joint_1.s" "Worm_Rigging_Fix2:Worm_Right_Teeth_Joint_2.is"
		;
connectAttr "Worm_Rigging_Fix2:Worm_Right_Teeth_Joint_2_parentConstraint1.ctx" "Worm_Rigging_Fix2:Worm_Right_Teeth_Joint_2.tx"
		;
connectAttr "Worm_Rigging_Fix2:Worm_Right_Teeth_Joint_2_parentConstraint1.cty" "Worm_Rigging_Fix2:Worm_Right_Teeth_Joint_2.ty"
		;
connectAttr "Worm_Rigging_Fix2:Worm_Right_Teeth_Joint_2_parentConstraint1.ctz" "Worm_Rigging_Fix2:Worm_Right_Teeth_Joint_2.tz"
		;
connectAttr "Worm_Rigging_Fix2:Worm_Right_Teeth_Joint_2_parentConstraint1.crx" "Worm_Rigging_Fix2:Worm_Right_Teeth_Joint_2.rx"
		;
connectAttr "Worm_Rigging_Fix2:Worm_Right_Teeth_Joint_2_parentConstraint1.cry" "Worm_Rigging_Fix2:Worm_Right_Teeth_Joint_2.ry"
		;
connectAttr "Worm_Rigging_Fix2:Worm_Right_Teeth_Joint_2_parentConstraint1.crz" "Worm_Rigging_Fix2:Worm_Right_Teeth_Joint_2.rz"
		;
connectAttr "Worm_Rigging_Fix2:Worm_Right_Teeth_Joint_2.ro" "Worm_Rigging_Fix2:Worm_Right_Teeth_Joint_2_parentConstraint1.cro"
		;
connectAttr "Worm_Rigging_Fix2:Worm_Right_Teeth_Joint_2.pim" "Worm_Rigging_Fix2:Worm_Right_Teeth_Joint_2_parentConstraint1.cpim"
		;
connectAttr "Worm_Rigging_Fix2:Worm_Right_Teeth_Joint_2.rp" "Worm_Rigging_Fix2:Worm_Right_Teeth_Joint_2_parentConstraint1.crp"
		;
connectAttr "Worm_Rigging_Fix2:Worm_Right_Teeth_Joint_2.rpt" "Worm_Rigging_Fix2:Worm_Right_Teeth_Joint_2_parentConstraint1.crt"
		;
connectAttr "Worm_Rigging_Fix2:Worm_Right_Teeth_Joint_2.jo" "Worm_Rigging_Fix2:Worm_Right_Teeth_Joint_2_parentConstraint1.cjo"
		;
connectAttr "Worm_Rigging_Fix2:Worm_Right_Teeth_2_ctrl.t" "Worm_Rigging_Fix2:Worm_Right_Teeth_Joint_2_parentConstraint1.tg[0].tt"
		;
connectAttr "Worm_Rigging_Fix2:Worm_Right_Teeth_2_ctrl.rp" "Worm_Rigging_Fix2:Worm_Right_Teeth_Joint_2_parentConstraint1.tg[0].trp"
		;
connectAttr "Worm_Rigging_Fix2:Worm_Right_Teeth_2_ctrl.rpt" "Worm_Rigging_Fix2:Worm_Right_Teeth_Joint_2_parentConstraint1.tg[0].trt"
		;
connectAttr "Worm_Rigging_Fix2:Worm_Right_Teeth_2_ctrl.r" "Worm_Rigging_Fix2:Worm_Right_Teeth_Joint_2_parentConstraint1.tg[0].tr"
		;
connectAttr "Worm_Rigging_Fix2:Worm_Right_Teeth_2_ctrl.ro" "Worm_Rigging_Fix2:Worm_Right_Teeth_Joint_2_parentConstraint1.tg[0].tro"
		;
connectAttr "Worm_Rigging_Fix2:Worm_Right_Teeth_2_ctrl.s" "Worm_Rigging_Fix2:Worm_Right_Teeth_Joint_2_parentConstraint1.tg[0].ts"
		;
connectAttr "Worm_Rigging_Fix2:Worm_Right_Teeth_2_ctrl.pm" "Worm_Rigging_Fix2:Worm_Right_Teeth_Joint_2_parentConstraint1.tg[0].tpm"
		;
connectAttr "Worm_Rigging_Fix2:Worm_Right_Teeth_Joint_2_parentConstraint1.w0" "Worm_Rigging_Fix2:Worm_Right_Teeth_Joint_2_parentConstraint1.tg[0].tw"
		;
connectAttr "Worm_Rigging_Fix2:Worm_Right_Teeth_Joint_1.ro" "Worm_Rigging_Fix2:Worm_Right_Teeth_Joint_1_parentConstraint1.cro"
		;
connectAttr "Worm_Rigging_Fix2:Worm_Right_Teeth_Joint_1.pim" "Worm_Rigging_Fix2:Worm_Right_Teeth_Joint_1_parentConstraint1.cpim"
		;
connectAttr "Worm_Rigging_Fix2:Worm_Right_Teeth_Joint_1.rp" "Worm_Rigging_Fix2:Worm_Right_Teeth_Joint_1_parentConstraint1.crp"
		;
connectAttr "Worm_Rigging_Fix2:Worm_Right_Teeth_Joint_1.rpt" "Worm_Rigging_Fix2:Worm_Right_Teeth_Joint_1_parentConstraint1.crt"
		;
connectAttr "Worm_Rigging_Fix2:Worm_Right_Teeth_Joint_1.jo" "Worm_Rigging_Fix2:Worm_Right_Teeth_Joint_1_parentConstraint1.cjo"
		;
connectAttr "Worm_Rigging_Fix2:Worm_Right_Teeth_1_ctrl.t" "Worm_Rigging_Fix2:Worm_Right_Teeth_Joint_1_parentConstraint1.tg[0].tt"
		;
connectAttr "Worm_Rigging_Fix2:Worm_Right_Teeth_1_ctrl.rp" "Worm_Rigging_Fix2:Worm_Right_Teeth_Joint_1_parentConstraint1.tg[0].trp"
		;
connectAttr "Worm_Rigging_Fix2:Worm_Right_Teeth_1_ctrl.rpt" "Worm_Rigging_Fix2:Worm_Right_Teeth_Joint_1_parentConstraint1.tg[0].trt"
		;
connectAttr "Worm_Rigging_Fix2:Worm_Right_Teeth_1_ctrl.r" "Worm_Rigging_Fix2:Worm_Right_Teeth_Joint_1_parentConstraint1.tg[0].tr"
		;
connectAttr "Worm_Rigging_Fix2:Worm_Right_Teeth_1_ctrl.ro" "Worm_Rigging_Fix2:Worm_Right_Teeth_Joint_1_parentConstraint1.tg[0].tro"
		;
connectAttr "Worm_Rigging_Fix2:Worm_Right_Teeth_1_ctrl.s" "Worm_Rigging_Fix2:Worm_Right_Teeth_Joint_1_parentConstraint1.tg[0].ts"
		;
connectAttr "Worm_Rigging_Fix2:Worm_Right_Teeth_1_ctrl.pm" "Worm_Rigging_Fix2:Worm_Right_Teeth_Joint_1_parentConstraint1.tg[0].tpm"
		;
connectAttr "Worm_Rigging_Fix2:Worm_Right_Teeth_Joint_1_parentConstraint1.w0" "Worm_Rigging_Fix2:Worm_Right_Teeth_Joint_1_parentConstraint1.tg[0].tw"
		;
connectAttr "Worm_Rigging_Fix2:Worm_Head_Joint.s" "Worm_Rigging_Fix2:Worm_Bottom_Teeth_Joint_1.is"
		;
connectAttr "Worm_Rigging_Fix2:Worm_Bottom_Teeth_Joint_1_parentConstraint1.ctx" "Worm_Rigging_Fix2:Worm_Bottom_Teeth_Joint_1.tx"
		;
connectAttr "Worm_Rigging_Fix2:Worm_Bottom_Teeth_Joint_1_parentConstraint1.cty" "Worm_Rigging_Fix2:Worm_Bottom_Teeth_Joint_1.ty"
		;
connectAttr "Worm_Rigging_Fix2:Worm_Bottom_Teeth_Joint_1_parentConstraint1.ctz" "Worm_Rigging_Fix2:Worm_Bottom_Teeth_Joint_1.tz"
		;
connectAttr "Worm_Rigging_Fix2:Worm_Bottom_Teeth_Joint_1_parentConstraint1.crx" "Worm_Rigging_Fix2:Worm_Bottom_Teeth_Joint_1.rx"
		;
connectAttr "Worm_Rigging_Fix2:Worm_Bottom_Teeth_Joint_1_parentConstraint1.cry" "Worm_Rigging_Fix2:Worm_Bottom_Teeth_Joint_1.ry"
		;
connectAttr "Worm_Rigging_Fix2:Worm_Bottom_Teeth_Joint_1_parentConstraint1.crz" "Worm_Rigging_Fix2:Worm_Bottom_Teeth_Joint_1.rz"
		;
connectAttr "Worm_Rigging_Fix2:Worm_Bottom_Teeth_Joint_1.s" "Worm_Rigging_Fix2:Worm_Bottom_Teeth_Joint_2.is"
		;
connectAttr "Worm_Rigging_Fix2:Worm_Bottom_Teeth_Joint_2_parentConstraint1.ctx" "Worm_Rigging_Fix2:Worm_Bottom_Teeth_Joint_2.tx"
		;
connectAttr "Worm_Rigging_Fix2:Worm_Bottom_Teeth_Joint_2_parentConstraint1.cty" "Worm_Rigging_Fix2:Worm_Bottom_Teeth_Joint_2.ty"
		;
connectAttr "Worm_Rigging_Fix2:Worm_Bottom_Teeth_Joint_2_parentConstraint1.ctz" "Worm_Rigging_Fix2:Worm_Bottom_Teeth_Joint_2.tz"
		;
connectAttr "Worm_Rigging_Fix2:Worm_Bottom_Teeth_Joint_2_parentConstraint1.crx" "Worm_Rigging_Fix2:Worm_Bottom_Teeth_Joint_2.rx"
		;
connectAttr "Worm_Rigging_Fix2:Worm_Bottom_Teeth_Joint_2_parentConstraint1.cry" "Worm_Rigging_Fix2:Worm_Bottom_Teeth_Joint_2.ry"
		;
connectAttr "Worm_Rigging_Fix2:Worm_Bottom_Teeth_Joint_2_parentConstraint1.crz" "Worm_Rigging_Fix2:Worm_Bottom_Teeth_Joint_2.rz"
		;
connectAttr "Worm_Rigging_Fix2:Worm_Bottom_Teeth_Joint_2.ro" "Worm_Rigging_Fix2:Worm_Bottom_Teeth_Joint_2_parentConstraint1.cro"
		;
connectAttr "Worm_Rigging_Fix2:Worm_Bottom_Teeth_Joint_2.pim" "Worm_Rigging_Fix2:Worm_Bottom_Teeth_Joint_2_parentConstraint1.cpim"
		;
connectAttr "Worm_Rigging_Fix2:Worm_Bottom_Teeth_Joint_2.rp" "Worm_Rigging_Fix2:Worm_Bottom_Teeth_Joint_2_parentConstraint1.crp"
		;
connectAttr "Worm_Rigging_Fix2:Worm_Bottom_Teeth_Joint_2.rpt" "Worm_Rigging_Fix2:Worm_Bottom_Teeth_Joint_2_parentConstraint1.crt"
		;
connectAttr "Worm_Rigging_Fix2:Worm_Bottom_Teeth_Joint_2.jo" "Worm_Rigging_Fix2:Worm_Bottom_Teeth_Joint_2_parentConstraint1.cjo"
		;
connectAttr "Worm_Rigging_Fix2:Worm_Bottom_Teeth_2_ctrl.t" "Worm_Rigging_Fix2:Worm_Bottom_Teeth_Joint_2_parentConstraint1.tg[0].tt"
		;
connectAttr "Worm_Rigging_Fix2:Worm_Bottom_Teeth_2_ctrl.rp" "Worm_Rigging_Fix2:Worm_Bottom_Teeth_Joint_2_parentConstraint1.tg[0].trp"
		;
connectAttr "Worm_Rigging_Fix2:Worm_Bottom_Teeth_2_ctrl.rpt" "Worm_Rigging_Fix2:Worm_Bottom_Teeth_Joint_2_parentConstraint1.tg[0].trt"
		;
connectAttr "Worm_Rigging_Fix2:Worm_Bottom_Teeth_2_ctrl.r" "Worm_Rigging_Fix2:Worm_Bottom_Teeth_Joint_2_parentConstraint1.tg[0].tr"
		;
connectAttr "Worm_Rigging_Fix2:Worm_Bottom_Teeth_2_ctrl.ro" "Worm_Rigging_Fix2:Worm_Bottom_Teeth_Joint_2_parentConstraint1.tg[0].tro"
		;
connectAttr "Worm_Rigging_Fix2:Worm_Bottom_Teeth_2_ctrl.s" "Worm_Rigging_Fix2:Worm_Bottom_Teeth_Joint_2_parentConstraint1.tg[0].ts"
		;
connectAttr "Worm_Rigging_Fix2:Worm_Bottom_Teeth_2_ctrl.pm" "Worm_Rigging_Fix2:Worm_Bottom_Teeth_Joint_2_parentConstraint1.tg[0].tpm"
		;
connectAttr "Worm_Rigging_Fix2:Worm_Bottom_Teeth_Joint_2_parentConstraint1.w0" "Worm_Rigging_Fix2:Worm_Bottom_Teeth_Joint_2_parentConstraint1.tg[0].tw"
		;
connectAttr "Worm_Rigging_Fix2:Worm_Bottom_Teeth_Joint_1.ro" "Worm_Rigging_Fix2:Worm_Bottom_Teeth_Joint_1_parentConstraint1.cro"
		;
connectAttr "Worm_Rigging_Fix2:Worm_Bottom_Teeth_Joint_1.pim" "Worm_Rigging_Fix2:Worm_Bottom_Teeth_Joint_1_parentConstraint1.cpim"
		;
connectAttr "Worm_Rigging_Fix2:Worm_Bottom_Teeth_Joint_1.rp" "Worm_Rigging_Fix2:Worm_Bottom_Teeth_Joint_1_parentConstraint1.crp"
		;
connectAttr "Worm_Rigging_Fix2:Worm_Bottom_Teeth_Joint_1.rpt" "Worm_Rigging_Fix2:Worm_Bottom_Teeth_Joint_1_parentConstraint1.crt"
		;
connectAttr "Worm_Rigging_Fix2:Worm_Bottom_Teeth_Joint_1.jo" "Worm_Rigging_Fix2:Worm_Bottom_Teeth_Joint_1_parentConstraint1.cjo"
		;
connectAttr "Worm_Rigging_Fix2:Worm_Bottom_Teeth_1_ctrl.t" "Worm_Rigging_Fix2:Worm_Bottom_Teeth_Joint_1_parentConstraint1.tg[0].tt"
		;
connectAttr "Worm_Rigging_Fix2:Worm_Bottom_Teeth_1_ctrl.rp" "Worm_Rigging_Fix2:Worm_Bottom_Teeth_Joint_1_parentConstraint1.tg[0].trp"
		;
connectAttr "Worm_Rigging_Fix2:Worm_Bottom_Teeth_1_ctrl.rpt" "Worm_Rigging_Fix2:Worm_Bottom_Teeth_Joint_1_parentConstraint1.tg[0].trt"
		;
connectAttr "Worm_Rigging_Fix2:Worm_Bottom_Teeth_1_ctrl.r" "Worm_Rigging_Fix2:Worm_Bottom_Teeth_Joint_1_parentConstraint1.tg[0].tr"
		;
connectAttr "Worm_Rigging_Fix2:Worm_Bottom_Teeth_1_ctrl.ro" "Worm_Rigging_Fix2:Worm_Bottom_Teeth_Joint_1_parentConstraint1.tg[0].tro"
		;
connectAttr "Worm_Rigging_Fix2:Worm_Bottom_Teeth_1_ctrl.s" "Worm_Rigging_Fix2:Worm_Bottom_Teeth_Joint_1_parentConstraint1.tg[0].ts"
		;
connectAttr "Worm_Rigging_Fix2:Worm_Bottom_Teeth_1_ctrl.pm" "Worm_Rigging_Fix2:Worm_Bottom_Teeth_Joint_1_parentConstraint1.tg[0].tpm"
		;
connectAttr "Worm_Rigging_Fix2:Worm_Bottom_Teeth_Joint_1_parentConstraint1.w0" "Worm_Rigging_Fix2:Worm_Bottom_Teeth_Joint_1_parentConstraint1.tg[0].tw"
		;
connectAttr "Worm_Rigging_Fix2:Worm_Head_Joint.s" "Worm_Rigging_Fix2:Worm_Top_Teeth_Joint_1.is"
		;
connectAttr "Worm_Rigging_Fix2:Worm_Top_Teeth_Joint_1_parentConstraint1.ctx" "Worm_Rigging_Fix2:Worm_Top_Teeth_Joint_1.tx"
		;
connectAttr "Worm_Rigging_Fix2:Worm_Top_Teeth_Joint_1_parentConstraint1.cty" "Worm_Rigging_Fix2:Worm_Top_Teeth_Joint_1.ty"
		;
connectAttr "Worm_Rigging_Fix2:Worm_Top_Teeth_Joint_1_parentConstraint1.ctz" "Worm_Rigging_Fix2:Worm_Top_Teeth_Joint_1.tz"
		;
connectAttr "Worm_Rigging_Fix2:Worm_Top_Teeth_Joint_1_parentConstraint1.crx" "Worm_Rigging_Fix2:Worm_Top_Teeth_Joint_1.rx"
		;
connectAttr "Worm_Rigging_Fix2:Worm_Top_Teeth_Joint_1_parentConstraint1.cry" "Worm_Rigging_Fix2:Worm_Top_Teeth_Joint_1.ry"
		;
connectAttr "Worm_Rigging_Fix2:Worm_Top_Teeth_Joint_1_parentConstraint1.crz" "Worm_Rigging_Fix2:Worm_Top_Teeth_Joint_1.rz"
		;
connectAttr "Worm_Rigging_Fix2:Worm_Top_Teeth_Joint_1.s" "Worm_Rigging_Fix2:Worm_Top_Teeth_Joint_2.is"
		;
connectAttr "Worm_Rigging_Fix2:Worm_Top_Teeth_Joint_2_parentConstraint1.ctx" "Worm_Rigging_Fix2:Worm_Top_Teeth_Joint_2.tx"
		;
connectAttr "Worm_Rigging_Fix2:Worm_Top_Teeth_Joint_2_parentConstraint1.cty" "Worm_Rigging_Fix2:Worm_Top_Teeth_Joint_2.ty"
		;
connectAttr "Worm_Rigging_Fix2:Worm_Top_Teeth_Joint_2_parentConstraint1.ctz" "Worm_Rigging_Fix2:Worm_Top_Teeth_Joint_2.tz"
		;
connectAttr "Worm_Rigging_Fix2:Worm_Top_Teeth_Joint_2_parentConstraint1.crx" "Worm_Rigging_Fix2:Worm_Top_Teeth_Joint_2.rx"
		;
connectAttr "Worm_Rigging_Fix2:Worm_Top_Teeth_Joint_2_parentConstraint1.cry" "Worm_Rigging_Fix2:Worm_Top_Teeth_Joint_2.ry"
		;
connectAttr "Worm_Rigging_Fix2:Worm_Top_Teeth_Joint_2_parentConstraint1.crz" "Worm_Rigging_Fix2:Worm_Top_Teeth_Joint_2.rz"
		;
connectAttr "Worm_Rigging_Fix2:Worm_Top_Teeth_Joint_2.ro" "Worm_Rigging_Fix2:Worm_Top_Teeth_Joint_2_parentConstraint1.cro"
		;
connectAttr "Worm_Rigging_Fix2:Worm_Top_Teeth_Joint_2.pim" "Worm_Rigging_Fix2:Worm_Top_Teeth_Joint_2_parentConstraint1.cpim"
		;
connectAttr "Worm_Rigging_Fix2:Worm_Top_Teeth_Joint_2.rp" "Worm_Rigging_Fix2:Worm_Top_Teeth_Joint_2_parentConstraint1.crp"
		;
connectAttr "Worm_Rigging_Fix2:Worm_Top_Teeth_Joint_2.rpt" "Worm_Rigging_Fix2:Worm_Top_Teeth_Joint_2_parentConstraint1.crt"
		;
connectAttr "Worm_Rigging_Fix2:Worm_Top_Teeth_Joint_2.jo" "Worm_Rigging_Fix2:Worm_Top_Teeth_Joint_2_parentConstraint1.cjo"
		;
connectAttr "Worm_Rigging_Fix2:Worm_Top_Teeth_2_ctrl.t" "Worm_Rigging_Fix2:Worm_Top_Teeth_Joint_2_parentConstraint1.tg[0].tt"
		;
connectAttr "Worm_Rigging_Fix2:Worm_Top_Teeth_2_ctrl.rp" "Worm_Rigging_Fix2:Worm_Top_Teeth_Joint_2_parentConstraint1.tg[0].trp"
		;
connectAttr "Worm_Rigging_Fix2:Worm_Top_Teeth_2_ctrl.rpt" "Worm_Rigging_Fix2:Worm_Top_Teeth_Joint_2_parentConstraint1.tg[0].trt"
		;
connectAttr "Worm_Rigging_Fix2:Worm_Top_Teeth_2_ctrl.r" "Worm_Rigging_Fix2:Worm_Top_Teeth_Joint_2_parentConstraint1.tg[0].tr"
		;
connectAttr "Worm_Rigging_Fix2:Worm_Top_Teeth_2_ctrl.ro" "Worm_Rigging_Fix2:Worm_Top_Teeth_Joint_2_parentConstraint1.tg[0].tro"
		;
connectAttr "Worm_Rigging_Fix2:Worm_Top_Teeth_2_ctrl.s" "Worm_Rigging_Fix2:Worm_Top_Teeth_Joint_2_parentConstraint1.tg[0].ts"
		;
connectAttr "Worm_Rigging_Fix2:Worm_Top_Teeth_2_ctrl.pm" "Worm_Rigging_Fix2:Worm_Top_Teeth_Joint_2_parentConstraint1.tg[0].tpm"
		;
connectAttr "Worm_Rigging_Fix2:Worm_Top_Teeth_Joint_2_parentConstraint1.w0" "Worm_Rigging_Fix2:Worm_Top_Teeth_Joint_2_parentConstraint1.tg[0].tw"
		;
connectAttr "Worm_Rigging_Fix2:Worm_Top_Teeth_Joint_1.ro" "Worm_Rigging_Fix2:Worm_Top_Teeth_Joint_1_parentConstraint1.cro"
		;
connectAttr "Worm_Rigging_Fix2:Worm_Top_Teeth_Joint_1.pim" "Worm_Rigging_Fix2:Worm_Top_Teeth_Joint_1_parentConstraint1.cpim"
		;
connectAttr "Worm_Rigging_Fix2:Worm_Top_Teeth_Joint_1.rp" "Worm_Rigging_Fix2:Worm_Top_Teeth_Joint_1_parentConstraint1.crp"
		;
connectAttr "Worm_Rigging_Fix2:Worm_Top_Teeth_Joint_1.rpt" "Worm_Rigging_Fix2:Worm_Top_Teeth_Joint_1_parentConstraint1.crt"
		;
connectAttr "Worm_Rigging_Fix2:Worm_Top_Teeth_Joint_1.jo" "Worm_Rigging_Fix2:Worm_Top_Teeth_Joint_1_parentConstraint1.cjo"
		;
connectAttr "Worm_Rigging_Fix2:Worm_Top_Teeth_1_ctrl.t" "Worm_Rigging_Fix2:Worm_Top_Teeth_Joint_1_parentConstraint1.tg[0].tt"
		;
connectAttr "Worm_Rigging_Fix2:Worm_Top_Teeth_1_ctrl.rp" "Worm_Rigging_Fix2:Worm_Top_Teeth_Joint_1_parentConstraint1.tg[0].trp"
		;
connectAttr "Worm_Rigging_Fix2:Worm_Top_Teeth_1_ctrl.rpt" "Worm_Rigging_Fix2:Worm_Top_Teeth_Joint_1_parentConstraint1.tg[0].trt"
		;
connectAttr "Worm_Rigging_Fix2:Worm_Top_Teeth_1_ctrl.r" "Worm_Rigging_Fix2:Worm_Top_Teeth_Joint_1_parentConstraint1.tg[0].tr"
		;
connectAttr "Worm_Rigging_Fix2:Worm_Top_Teeth_1_ctrl.ro" "Worm_Rigging_Fix2:Worm_Top_Teeth_Joint_1_parentConstraint1.tg[0].tro"
		;
connectAttr "Worm_Rigging_Fix2:Worm_Top_Teeth_1_ctrl.s" "Worm_Rigging_Fix2:Worm_Top_Teeth_Joint_1_parentConstraint1.tg[0].ts"
		;
connectAttr "Worm_Rigging_Fix2:Worm_Top_Teeth_1_ctrl.pm" "Worm_Rigging_Fix2:Worm_Top_Teeth_Joint_1_parentConstraint1.tg[0].tpm"
		;
connectAttr "Worm_Rigging_Fix2:Worm_Top_Teeth_Joint_1_parentConstraint1.w0" "Worm_Rigging_Fix2:Worm_Top_Teeth_Joint_1_parentConstraint1.tg[0].tw"
		;
connectAttr "Worm_Rigging_Fix2:Worm_Head_Joint.s" "Worm_Rigging_Fix2:Worm_Pearl_Joint.is"
		;
connectAttr "Worm_Rigging_Fix2:Worm_Pearl_Joint_parentConstraint1.ctx" "Worm_Rigging_Fix2:Worm_Pearl_Joint.tx"
		;
connectAttr "Worm_Rigging_Fix2:Worm_Pearl_Joint_parentConstraint1.cty" "Worm_Rigging_Fix2:Worm_Pearl_Joint.ty"
		;
connectAttr "Worm_Rigging_Fix2:Worm_Pearl_Joint_parentConstraint1.ctz" "Worm_Rigging_Fix2:Worm_Pearl_Joint.tz"
		;
connectAttr "Worm_Rigging_Fix2:Worm_Pearl_Joint_parentConstraint1.crx" "Worm_Rigging_Fix2:Worm_Pearl_Joint.rx"
		;
connectAttr "Worm_Rigging_Fix2:Worm_Pearl_Joint_parentConstraint1.cry" "Worm_Rigging_Fix2:Worm_Pearl_Joint.ry"
		;
connectAttr "Worm_Rigging_Fix2:Worm_Pearl_Joint_parentConstraint1.crz" "Worm_Rigging_Fix2:Worm_Pearl_Joint.rz"
		;
connectAttr "Worm_Rigging_Fix2:Worm_Pearl_Joint.ro" "Worm_Rigging_Fix2:Worm_Pearl_Joint_parentConstraint1.cro"
		;
connectAttr "Worm_Rigging_Fix2:Worm_Pearl_Joint.pim" "Worm_Rigging_Fix2:Worm_Pearl_Joint_parentConstraint1.cpim"
		;
connectAttr "Worm_Rigging_Fix2:Worm_Pearl_Joint.rp" "Worm_Rigging_Fix2:Worm_Pearl_Joint_parentConstraint1.crp"
		;
connectAttr "Worm_Rigging_Fix2:Worm_Pearl_Joint.rpt" "Worm_Rigging_Fix2:Worm_Pearl_Joint_parentConstraint1.crt"
		;
connectAttr "Worm_Rigging_Fix2:Worm_Pearl_Joint.jo" "Worm_Rigging_Fix2:Worm_Pearl_Joint_parentConstraint1.cjo"
		;
connectAttr "Worm_Rigging_Fix2:Worm_Pearl_ctrl.t" "Worm_Rigging_Fix2:Worm_Pearl_Joint_parentConstraint1.tg[0].tt"
		;
connectAttr "Worm_Rigging_Fix2:Worm_Pearl_ctrl.rp" "Worm_Rigging_Fix2:Worm_Pearl_Joint_parentConstraint1.tg[0].trp"
		;
connectAttr "Worm_Rigging_Fix2:Worm_Pearl_ctrl.rpt" "Worm_Rigging_Fix2:Worm_Pearl_Joint_parentConstraint1.tg[0].trt"
		;
connectAttr "Worm_Rigging_Fix2:Worm_Pearl_ctrl.r" "Worm_Rigging_Fix2:Worm_Pearl_Joint_parentConstraint1.tg[0].tr"
		;
connectAttr "Worm_Rigging_Fix2:Worm_Pearl_ctrl.ro" "Worm_Rigging_Fix2:Worm_Pearl_Joint_parentConstraint1.tg[0].tro"
		;
connectAttr "Worm_Rigging_Fix2:Worm_Pearl_ctrl.s" "Worm_Rigging_Fix2:Worm_Pearl_Joint_parentConstraint1.tg[0].ts"
		;
connectAttr "Worm_Rigging_Fix2:Worm_Pearl_ctrl.pm" "Worm_Rigging_Fix2:Worm_Pearl_Joint_parentConstraint1.tg[0].tpm"
		;
connectAttr "Worm_Rigging_Fix2:Worm_Pearl_Joint_parentConstraint1.w0" "Worm_Rigging_Fix2:Worm_Pearl_Joint_parentConstraint1.tg[0].tw"
		;
connectAttr "Worm_Rigging_Fix2:Worm_Head_Joint.ro" "Worm_Rigging_Fix2:Worm_Head_Joint_parentConstraint1.cro"
		;
connectAttr "Worm_Rigging_Fix2:Worm_Head_Joint.pim" "Worm_Rigging_Fix2:Worm_Head_Joint_parentConstraint1.cpim"
		;
connectAttr "Worm_Rigging_Fix2:Worm_Head_Joint.rp" "Worm_Rigging_Fix2:Worm_Head_Joint_parentConstraint1.crp"
		;
connectAttr "Worm_Rigging_Fix2:Worm_Head_Joint.rpt" "Worm_Rigging_Fix2:Worm_Head_Joint_parentConstraint1.crt"
		;
connectAttr "Worm_Rigging_Fix2:Worm_Head_Joint.jo" "Worm_Rigging_Fix2:Worm_Head_Joint_parentConstraint1.cjo"
		;
connectAttr "Worm_Rigging_Fix2:Worm_Head_ctrl.t" "Worm_Rigging_Fix2:Worm_Head_Joint_parentConstraint1.tg[0].tt"
		;
connectAttr "Worm_Rigging_Fix2:Worm_Head_ctrl.rp" "Worm_Rigging_Fix2:Worm_Head_Joint_parentConstraint1.tg[0].trp"
		;
connectAttr "Worm_Rigging_Fix2:Worm_Head_ctrl.rpt" "Worm_Rigging_Fix2:Worm_Head_Joint_parentConstraint1.tg[0].trt"
		;
connectAttr "Worm_Rigging_Fix2:Worm_Head_ctrl.r" "Worm_Rigging_Fix2:Worm_Head_Joint_parentConstraint1.tg[0].tr"
		;
connectAttr "Worm_Rigging_Fix2:Worm_Head_ctrl.ro" "Worm_Rigging_Fix2:Worm_Head_Joint_parentConstraint1.tg[0].tro"
		;
connectAttr "Worm_Rigging_Fix2:Worm_Head_ctrl.s" "Worm_Rigging_Fix2:Worm_Head_Joint_parentConstraint1.tg[0].ts"
		;
connectAttr "Worm_Rigging_Fix2:Worm_Head_ctrl.pm" "Worm_Rigging_Fix2:Worm_Head_Joint_parentConstraint1.tg[0].tpm"
		;
connectAttr "Worm_Rigging_Fix2:Worm_Head_Joint_parentConstraint1.w0" "Worm_Rigging_Fix2:Worm_Head_Joint_parentConstraint1.tg[0].tw"
		;
connectAttr "Worm_Rigging_Fix2:Worm_Body_Joint_3.tx" "Worm_Rigging_Fix2:effector2.tx"
		;
connectAttr "Worm_Rigging_Fix2:Worm_Body_Joint_3.ty" "Worm_Rigging_Fix2:effector2.ty"
		;
connectAttr "Worm_Rigging_Fix2:Worm_Body_Joint_3.tz" "Worm_Rigging_Fix2:effector2.tz"
		;
connectAttr "Worm_Rigging_Fix2:Worm_Root_Joint.ro" "Worm_Rigging_Fix2:Worm_Root_Joint_parentConstraint1.cro"
		;
connectAttr "Worm_Rigging_Fix2:Worm_Root_Joint.pim" "Worm_Rigging_Fix2:Worm_Root_Joint_parentConstraint1.cpim"
		;
connectAttr "Worm_Rigging_Fix2:Worm_Root_Joint.rp" "Worm_Rigging_Fix2:Worm_Root_Joint_parentConstraint1.crp"
		;
connectAttr "Worm_Rigging_Fix2:Worm_Root_Joint.rpt" "Worm_Rigging_Fix2:Worm_Root_Joint_parentConstraint1.crt"
		;
connectAttr "Worm_Rigging_Fix2:Worm_Root_Joint.jo" "Worm_Rigging_Fix2:Worm_Root_Joint_parentConstraint1.cjo"
		;
connectAttr "Worm_Rigging_Fix2:Worm_Root_ctrl.t" "Worm_Rigging_Fix2:Worm_Root_Joint_parentConstraint1.tg[0].tt"
		;
connectAttr "Worm_Rigging_Fix2:Worm_Root_ctrl.rp" "Worm_Rigging_Fix2:Worm_Root_Joint_parentConstraint1.tg[0].trp"
		;
connectAttr "Worm_Rigging_Fix2:Worm_Root_ctrl.rpt" "Worm_Rigging_Fix2:Worm_Root_Joint_parentConstraint1.tg[0].trt"
		;
connectAttr "Worm_Rigging_Fix2:Worm_Root_ctrl.r" "Worm_Rigging_Fix2:Worm_Root_Joint_parentConstraint1.tg[0].tr"
		;
connectAttr "Worm_Rigging_Fix2:Worm_Root_ctrl.ro" "Worm_Rigging_Fix2:Worm_Root_Joint_parentConstraint1.tg[0].tro"
		;
connectAttr "Worm_Rigging_Fix2:Worm_Root_ctrl.s" "Worm_Rigging_Fix2:Worm_Root_Joint_parentConstraint1.tg[0].ts"
		;
connectAttr "Worm_Rigging_Fix2:Worm_Root_ctrl.pm" "Worm_Rigging_Fix2:Worm_Root_Joint_parentConstraint1.tg[0].tpm"
		;
connectAttr "Worm_Rigging_Fix2:Worm_Root_Joint_parentConstraint1.w0" "Worm_Rigging_Fix2:Worm_Root_Joint_parentConstraint1.tg[0].tw"
		;
connectAttr "Worm_Rigging_Fix2:Worm_Locator.ro" "Worm_Rigging_Fix2:Worm_Locator_parentConstraint1.cro"
		;
connectAttr "Worm_Rigging_Fix2:Worm_Locator.pim" "Worm_Rigging_Fix2:Worm_Locator_parentConstraint1.cpim"
		;
connectAttr "Worm_Rigging_Fix2:Worm_Locator.rp" "Worm_Rigging_Fix2:Worm_Locator_parentConstraint1.crp"
		;
connectAttr "Worm_Rigging_Fix2:Worm_Locator.rpt" "Worm_Rigging_Fix2:Worm_Locator_parentConstraint1.crt"
		;
connectAttr "Worm_Rigging_Fix2:Worm_Locator_ctrl.t" "Worm_Rigging_Fix2:Worm_Locator_parentConstraint1.tg[0].tt"
		;
connectAttr "Worm_Rigging_Fix2:Worm_Locator_ctrl.rp" "Worm_Rigging_Fix2:Worm_Locator_parentConstraint1.tg[0].trp"
		;
connectAttr "Worm_Rigging_Fix2:Worm_Locator_ctrl.rpt" "Worm_Rigging_Fix2:Worm_Locator_parentConstraint1.tg[0].trt"
		;
connectAttr "Worm_Rigging_Fix2:Worm_Locator_ctrl.r" "Worm_Rigging_Fix2:Worm_Locator_parentConstraint1.tg[0].tr"
		;
connectAttr "Worm_Rigging_Fix2:Worm_Locator_ctrl.ro" "Worm_Rigging_Fix2:Worm_Locator_parentConstraint1.tg[0].tro"
		;
connectAttr "Worm_Rigging_Fix2:Worm_Locator_ctrl.s" "Worm_Rigging_Fix2:Worm_Locator_parentConstraint1.tg[0].ts"
		;
connectAttr "Worm_Rigging_Fix2:Worm_Locator_ctrl.pm" "Worm_Rigging_Fix2:Worm_Locator_parentConstraint1.tg[0].tpm"
		;
connectAttr "Worm_Rigging_Fix2:Worm_Locator_parentConstraint1.w0" "Worm_Rigging_Fix2:Worm_Locator_parentConstraint1.tg[0].tw"
		;
connectAttr "Worm_Rigging_Fix2:groupId9.id" "Worm_Rigging_Fix2:Worm_GeoShape.iog.og[0].gid"
		;
connectAttr "Worm_Rigging_Fix2:Worm_Fix:Worm:lambert3SG.mwc" "Worm_Rigging_Fix2:Worm_GeoShape.iog.og[0].gco"
		;
connectAttr "Worm_Rigging_Fix2:groupId10.id" "Worm_Rigging_Fix2:Worm_GeoShape.iog.og[1].gid"
		;
connectAttr "Worm_Rigging_Fix2:Worm_Fix:Worm:lambert4SG.mwc" "Worm_Rigging_Fix2:Worm_GeoShape.iog.og[1].gco"
		;
connectAttr "Worm_Rigging_Fix2:skinCluster5GroupId.id" "Worm_Rigging_Fix2:Worm_GeoShape.iog.og[2].gid"
		;
connectAttr "Worm_Rigging_Fix2:skinCluster5Set.mwc" "Worm_Rigging_Fix2:Worm_GeoShape.iog.og[2].gco"
		;
connectAttr "Worm_Rigging_Fix2:groupId12.id" "Worm_Rigging_Fix2:Worm_GeoShape.iog.og[3].gid"
		;
connectAttr "Worm_Rigging_Fix2:tweakSet5.mwc" "Worm_Rigging_Fix2:Worm_GeoShape.iog.og[3].gco"
		;
connectAttr "Worm_Rigging_Fix2:skinCluster5.og[0]" "Worm_Rigging_Fix2:Worm_GeoShape.i"
		;
connectAttr "Worm_Rigging_Fix2:tweak5.vl[0].vt[0]" "Worm_Rigging_Fix2:Worm_GeoShape.twl"
		;
connectAttr "Worm_Rigging_Fix2:Worm_Main_Character_Set.lv[31]" "Worm_Rigging_Fix2:Worm_Locator_ctrl.tz"
		;
connectAttr "Worm_Rigging_Fix2:Worm_Main_Character_Set.lv[32]" "Worm_Rigging_Fix2:Worm_Locator_ctrl.ty"
		;
connectAttr "Worm_Rigging_Fix2:Worm_Main_Character_Set.lv[33]" "Worm_Rigging_Fix2:Worm_Locator_ctrl.tx"
		;
connectAttr "Worm_Rigging_Fix2:Worm_Main_Character_Set.av[31]" "Worm_Rigging_Fix2:Worm_Locator_ctrl.rz"
		;
connectAttr "Worm_Rigging_Fix2:Worm_Main_Character_Set.av[32]" "Worm_Rigging_Fix2:Worm_Locator_ctrl.ry"
		;
connectAttr "Worm_Rigging_Fix2:Worm_Main_Character_Set.av[33]" "Worm_Rigging_Fix2:Worm_Locator_ctrl.rx"
		;
connectAttr "Worm_Rigging_Fix2:Worm_Main_Character_Set.lv[19]" "Worm_Rigging_Fix2:Worm_Root_ctrl.tz"
		;
connectAttr "Worm_Rigging_Fix2:Worm_Main_Character_Set.lv[20]" "Worm_Rigging_Fix2:Worm_Root_ctrl.ty"
		;
connectAttr "Worm_Rigging_Fix2:Worm_Main_Character_Set.lv[21]" "Worm_Rigging_Fix2:Worm_Root_ctrl.tx"
		;
connectAttr "Worm_Rigging_Fix2:Worm_Main_Character_Set.av[19]" "Worm_Rigging_Fix2:Worm_Root_ctrl.rz"
		;
connectAttr "Worm_Rigging_Fix2:Worm_Main_Character_Set.av[20]" "Worm_Rigging_Fix2:Worm_Root_ctrl.ry"
		;
connectAttr "Worm_Rigging_Fix2:Worm_Main_Character_Set.av[21]" "Worm_Rigging_Fix2:Worm_Root_ctrl.rx"
		;
connectAttr "Worm_Rigging_Fix2:Worm_Body_Character_Set.lv[6]" "Worm_Rigging_Fix2:Worm_Body_ctrl.tx"
		;
connectAttr "Worm_Rigging_Fix2:Worm_Body_Character_Set.lv[4]" "Worm_Rigging_Fix2:Worm_Body_ctrl.tz"
		;
connectAttr "Worm_Rigging_Fix2:Worm_Body_Character_Set.lv[5]" "Worm_Rigging_Fix2:Worm_Body_ctrl.ty"
		;
connectAttr "Worm_Rigging_Fix2:Worm_Body_Character_Set.av[4]" "Worm_Rigging_Fix2:Worm_Body_ctrl.rz"
		;
connectAttr "Worm_Rigging_Fix2:Worm_Body_Character_Set.av[5]" "Worm_Rigging_Fix2:Worm_Body_ctrl.ry"
		;
connectAttr "Worm_Rigging_Fix2:Worm_Body_Character_Set.av[6]" "Worm_Rigging_Fix2:Worm_Body_ctrl.rx"
		;
connectAttr "Worm_Rigging_Fix2:Worm_Head_Character_Set.lv[7]" "Worm_Rigging_Fix2:Worm_Head_ctrl.tz"
		;
connectAttr "Worm_Rigging_Fix2:Worm_Head_Character_Set.lv[8]" "Worm_Rigging_Fix2:Worm_Head_ctrl.ty"
		;
connectAttr "Worm_Rigging_Fix2:Worm_Head_Character_Set.lv[9]" "Worm_Rigging_Fix2:Worm_Head_ctrl.tx"
		;
connectAttr "Worm_Rigging_Fix2:Worm_Head_Character_Set.av[7]" "Worm_Rigging_Fix2:Worm_Head_ctrl.rz"
		;
connectAttr "Worm_Rigging_Fix2:Worm_Head_Character_Set.av[8]" "Worm_Rigging_Fix2:Worm_Head_ctrl.ry"
		;
connectAttr "Worm_Rigging_Fix2:Worm_Head_Character_Set.av[9]" "Worm_Rigging_Fix2:Worm_Head_ctrl.rx"
		;
connectAttr "Worm_Rigging_Fix2:Worm_Top_Teeth_Character_Set.av[1]" "Worm_Rigging_Fix2:Worm_Top_Teeth_1_ctrl.rz"
		;
connectAttr "Worm_Rigging_Fix2:Worm_Top_Teeth_Character_Set.av[2]" "Worm_Rigging_Fix2:Worm_Top_Teeth_1_ctrl.ry"
		;
connectAttr "Worm_Rigging_Fix2:Worm_Top_Teeth_Character_Set.av[3]" "Worm_Rigging_Fix2:Worm_Top_Teeth_1_ctrl.rx"
		;
connectAttr "Worm_Rigging_Fix2:Worm_Top_Teeth_Character_Set.lv[1]" "Worm_Rigging_Fix2:Worm_Top_Teeth_1_ctrl.tz"
		;
connectAttr "Worm_Rigging_Fix2:Worm_Top_Teeth_Character_Set.lv[2]" "Worm_Rigging_Fix2:Worm_Top_Teeth_1_ctrl.ty"
		;
connectAttr "Worm_Rigging_Fix2:Worm_Top_Teeth_Character_Set.lv[3]" "Worm_Rigging_Fix2:Worm_Top_Teeth_1_ctrl.tx"
		;
connectAttr "Worm_Rigging_Fix2:Worm_Top_Teeth_Character_Set.av[4]" "Worm_Rigging_Fix2:Worm_Top_Teeth_2_ctrl.rz"
		;
connectAttr "Worm_Rigging_Fix2:Worm_Top_Teeth_Character_Set.av[5]" "Worm_Rigging_Fix2:Worm_Top_Teeth_2_ctrl.ry"
		;
connectAttr "Worm_Rigging_Fix2:Worm_Top_Teeth_Character_Set.av[6]" "Worm_Rigging_Fix2:Worm_Top_Teeth_2_ctrl.rx"
		;
connectAttr "Worm_Rigging_Fix2:Worm_Top_Teeth_Character_Set.lv[4]" "Worm_Rigging_Fix2:Worm_Top_Teeth_2_ctrl.tz"
		;
connectAttr "Worm_Rigging_Fix2:Worm_Top_Teeth_Character_Set.lv[5]" "Worm_Rigging_Fix2:Worm_Top_Teeth_2_ctrl.ty"
		;
connectAttr "Worm_Rigging_Fix2:Worm_Top_Teeth_Character_Set.lv[6]" "Worm_Rigging_Fix2:Worm_Top_Teeth_2_ctrl.tx"
		;
connectAttr "Worm_Rigging_Fix2:Worm_Right_Teeth_Character_Set.lv[4]" "Worm_Rigging_Fix2:Worm_Right_Teeth_1_ctrl.tz"
		;
connectAttr "Worm_Rigging_Fix2:Worm_Right_Teeth_Character_Set.lv[5]" "Worm_Rigging_Fix2:Worm_Right_Teeth_1_ctrl.ty"
		;
connectAttr "Worm_Rigging_Fix2:Worm_Right_Teeth_Character_Set.lv[6]" "Worm_Rigging_Fix2:Worm_Right_Teeth_1_ctrl.tx"
		;
connectAttr "Worm_Rigging_Fix2:Worm_Right_Teeth_Character_Set.av[4]" "Worm_Rigging_Fix2:Worm_Right_Teeth_1_ctrl.rz"
		;
connectAttr "Worm_Rigging_Fix2:Worm_Right_Teeth_Character_Set.av[5]" "Worm_Rigging_Fix2:Worm_Right_Teeth_1_ctrl.ry"
		;
connectAttr "Worm_Rigging_Fix2:Worm_Right_Teeth_Character_Set.av[6]" "Worm_Rigging_Fix2:Worm_Right_Teeth_1_ctrl.rx"
		;
connectAttr "Worm_Rigging_Fix2:Worm_Right_Teeth_Character_Set.lv[1]" "Worm_Rigging_Fix2:Worm_Right_Teeth_2_ctrl.tz"
		;
connectAttr "Worm_Rigging_Fix2:Worm_Right_Teeth_Character_Set.lv[2]" "Worm_Rigging_Fix2:Worm_Right_Teeth_2_ctrl.ty"
		;
connectAttr "Worm_Rigging_Fix2:Worm_Right_Teeth_Character_Set.lv[3]" "Worm_Rigging_Fix2:Worm_Right_Teeth_2_ctrl.tx"
		;
connectAttr "Worm_Rigging_Fix2:Worm_Right_Teeth_Character_Set.av[1]" "Worm_Rigging_Fix2:Worm_Right_Teeth_2_ctrl.rz"
		;
connectAttr "Worm_Rigging_Fix2:Worm_Right_Teeth_Character_Set.av[2]" "Worm_Rigging_Fix2:Worm_Right_Teeth_2_ctrl.ry"
		;
connectAttr "Worm_Rigging_Fix2:Worm_Right_Teeth_Character_Set.av[3]" "Worm_Rigging_Fix2:Worm_Right_Teeth_2_ctrl.rx"
		;
connectAttr "Worm_Rigging_Fix2:Worm_Left_Teeth_Character_Set.lv[4]" "Worm_Rigging_Fix2:Worm_Left_Teeth_1_ctrl.tz"
		;
connectAttr "Worm_Rigging_Fix2:Worm_Left_Teeth_Character_Set.lv[5]" "Worm_Rigging_Fix2:Worm_Left_Teeth_1_ctrl.ty"
		;
connectAttr "Worm_Rigging_Fix2:Worm_Left_Teeth_Character_Set.lv[6]" "Worm_Rigging_Fix2:Worm_Left_Teeth_1_ctrl.tx"
		;
connectAttr "Worm_Rigging_Fix2:Worm_Left_Teeth_Character_Set.av[4]" "Worm_Rigging_Fix2:Worm_Left_Teeth_1_ctrl.rz"
		;
connectAttr "Worm_Rigging_Fix2:Worm_Left_Teeth_Character_Set.av[5]" "Worm_Rigging_Fix2:Worm_Left_Teeth_1_ctrl.ry"
		;
connectAttr "Worm_Rigging_Fix2:Worm_Left_Teeth_Character_Set.av[6]" "Worm_Rigging_Fix2:Worm_Left_Teeth_1_ctrl.rx"
		;
connectAttr "Worm_Rigging_Fix2:Worm_Left_Teeth_Character_Set.lv[1]" "Worm_Rigging_Fix2:Worm_Left_Teeth_2_ctrl.tz"
		;
connectAttr "Worm_Rigging_Fix2:Worm_Left_Teeth_Character_Set.lv[2]" "Worm_Rigging_Fix2:Worm_Left_Teeth_2_ctrl.ty"
		;
connectAttr "Worm_Rigging_Fix2:Worm_Left_Teeth_Character_Set.lv[3]" "Worm_Rigging_Fix2:Worm_Left_Teeth_2_ctrl.tx"
		;
connectAttr "Worm_Rigging_Fix2:Worm_Left_Teeth_Character_Set.av[1]" "Worm_Rigging_Fix2:Worm_Left_Teeth_2_ctrl.rz"
		;
connectAttr "Worm_Rigging_Fix2:Worm_Left_Teeth_Character_Set.av[2]" "Worm_Rigging_Fix2:Worm_Left_Teeth_2_ctrl.ry"
		;
connectAttr "Worm_Rigging_Fix2:Worm_Left_Teeth_Character_Set.av[3]" "Worm_Rigging_Fix2:Worm_Left_Teeth_2_ctrl.rx"
		;
connectAttr "Worm_Rigging_Fix2:Worm_Bottom_Teeth_Character_Set.lv[1]" "Worm_Rigging_Fix2:Worm_Bottom_Teeth_1_ctrl.tz"
		;
connectAttr "Worm_Rigging_Fix2:Worm_Bottom_Teeth_Character_Set.lv[2]" "Worm_Rigging_Fix2:Worm_Bottom_Teeth_1_ctrl.ty"
		;
connectAttr "Worm_Rigging_Fix2:Worm_Bottom_Teeth_Character_Set.lv[3]" "Worm_Rigging_Fix2:Worm_Bottom_Teeth_1_ctrl.tx"
		;
connectAttr "Worm_Rigging_Fix2:Worm_Bottom_Teeth_Character_Set.av[1]" "Worm_Rigging_Fix2:Worm_Bottom_Teeth_1_ctrl.rz"
		;
connectAttr "Worm_Rigging_Fix2:Worm_Bottom_Teeth_Character_Set.av[2]" "Worm_Rigging_Fix2:Worm_Bottom_Teeth_1_ctrl.ry"
		;
connectAttr "Worm_Rigging_Fix2:Worm_Bottom_Teeth_Character_Set.av[3]" "Worm_Rigging_Fix2:Worm_Bottom_Teeth_1_ctrl.rx"
		;
connectAttr "Worm_Rigging_Fix2:Worm_Bottom_Teeth_Character_Set.lv[4]" "Worm_Rigging_Fix2:Worm_Bottom_Teeth_2_ctrl.tz"
		;
connectAttr "Worm_Rigging_Fix2:Worm_Bottom_Teeth_Character_Set.lv[5]" "Worm_Rigging_Fix2:Worm_Bottom_Teeth_2_ctrl.ty"
		;
connectAttr "Worm_Rigging_Fix2:Worm_Bottom_Teeth_Character_Set.lv[6]" "Worm_Rigging_Fix2:Worm_Bottom_Teeth_2_ctrl.tx"
		;
connectAttr "Worm_Rigging_Fix2:Worm_Bottom_Teeth_Character_Set.av[4]" "Worm_Rigging_Fix2:Worm_Bottom_Teeth_2_ctrl.rz"
		;
connectAttr "Worm_Rigging_Fix2:Worm_Bottom_Teeth_Character_Set.av[5]" "Worm_Rigging_Fix2:Worm_Bottom_Teeth_2_ctrl.ry"
		;
connectAttr "Worm_Rigging_Fix2:Worm_Bottom_Teeth_Character_Set.av[6]" "Worm_Rigging_Fix2:Worm_Bottom_Teeth_2_ctrl.rx"
		;
connectAttr "Worm_Rigging_Fix2:Worm_Pearl_Character_Set.lv[3]" "Worm_Rigging_Fix2:Worm_Pearl_ctrl.tx"
		;
connectAttr "Worm_Rigging_Fix2:Worm_Pearl_Character_Set.lv[1]" "Worm_Rigging_Fix2:Worm_Pearl_ctrl.tz"
		;
connectAttr "Worm_Rigging_Fix2:Worm_Pearl_Character_Set.lv[2]" "Worm_Rigging_Fix2:Worm_Pearl_ctrl.ty"
		;
connectAttr "Worm_Rigging_Fix2:Worm_Pearl_Character_Set.av[1]" "Worm_Rigging_Fix2:Worm_Pearl_ctrl.rz"
		;
connectAttr "Worm_Rigging_Fix2:Worm_Pearl_Character_Set.av[2]" "Worm_Rigging_Fix2:Worm_Pearl_ctrl.ry"
		;
connectAttr "Worm_Rigging_Fix2:Worm_Pearl_Character_Set.av[3]" "Worm_Rigging_Fix2:Worm_Pearl_ctrl.rx"
		;
connectAttr "Worm_Rigging_Fix2:Worm_Body_Character_Set.lv[1]" "Worm_Rigging_Fix2:Worm_Body_PoleVector.tz"
		;
connectAttr "Worm_Rigging_Fix2:Worm_Body_Character_Set.lv[2]" "Worm_Rigging_Fix2:Worm_Body_PoleVector.ty"
		;
connectAttr "Worm_Rigging_Fix2:Worm_Body_Character_Set.lv[3]" "Worm_Rigging_Fix2:Worm_Body_PoleVector.tx"
		;
connectAttr "Worm_Rigging_Fix2:Worm_Body_Character_Set.av[1]" "Worm_Rigging_Fix2:Worm_Body_PoleVector.rz"
		;
connectAttr "Worm_Rigging_Fix2:Worm_Body_Character_Set.av[2]" "Worm_Rigging_Fix2:Worm_Body_PoleVector.ry"
		;
connectAttr "Worm_Rigging_Fix2:Worm_Body_Character_Set.av[3]" "Worm_Rigging_Fix2:Worm_Body_PoleVector.rx"
		;
connectAttr "Worm_Rigging_Fix2:Worm_Tail_Character_Set.lv[6]" "Worm_Rigging_Fix2:Worm_Tail_ctrl.tx"
		;
connectAttr "Worm_Rigging_Fix2:Worm_Tail_Character_Set.lv[4]" "Worm_Rigging_Fix2:Worm_Tail_ctrl.tz"
		;
connectAttr "Worm_Rigging_Fix2:Worm_Tail_Character_Set.lv[5]" "Worm_Rigging_Fix2:Worm_Tail_ctrl.ty"
		;
connectAttr "Worm_Rigging_Fix2:Worm_Tail_Character_Set.av[4]" "Worm_Rigging_Fix2:Worm_Tail_ctrl.rz"
		;
connectAttr "Worm_Rigging_Fix2:Worm_Tail_Character_Set.av[5]" "Worm_Rigging_Fix2:Worm_Tail_ctrl.ry"
		;
connectAttr "Worm_Rigging_Fix2:Worm_Tail_Character_Set.av[6]" "Worm_Rigging_Fix2:Worm_Tail_ctrl.rx"
		;
connectAttr "Worm_Rigging_Fix2:Worm_Tail_Character_Set.lv[1]" "Worm_Rigging_Fix2:Worm_Tail_PoleVector.tz"
		;
connectAttr "Worm_Rigging_Fix2:Worm_Tail_Character_Set.lv[2]" "Worm_Rigging_Fix2:Worm_Tail_PoleVector.ty"
		;
connectAttr "Worm_Rigging_Fix2:Worm_Tail_Character_Set.lv[3]" "Worm_Rigging_Fix2:Worm_Tail_PoleVector.tx"
		;
connectAttr "Worm_Rigging_Fix2:Worm_Tail_Character_Set.av[1]" "Worm_Rigging_Fix2:Worm_Tail_PoleVector.rz"
		;
connectAttr "Worm_Rigging_Fix2:Worm_Tail_Character_Set.av[2]" "Worm_Rigging_Fix2:Worm_Tail_PoleVector.ry"
		;
connectAttr "Worm_Rigging_Fix2:Worm_Tail_Character_Set.av[3]" "Worm_Rigging_Fix2:Worm_Tail_PoleVector.rx"
		;
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Worm_Rigging_Fix1:Worm_Pearl_GeoSG1.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Worm_Rigging_Fix1:Worm_GeoSG1.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Worm_Rigging_Fix2:Worm_Pearl_GeoSG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Worm_Rigging_Fix2:Worm_GeoSG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Worm_Rigging_Fix2:Worm_Pearl_GeoSG1.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Worm_Rigging_Fix2:Worm_GeoSG1.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Worm_Rigging_Fix2:Worm_Fix:Worm:lambert3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Worm_Rigging_Fix2:Worm_Fix:Worm:lambert4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Worm_Rigging_Fix1:Worm_Pearl_GeoSG1.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Worm_Rigging_Fix1:Worm_GeoSG1.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Worm_Rigging_Fix2:Worm_Pearl_GeoSG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Worm_Rigging_Fix2:Worm_GeoSG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Worm_Rigging_Fix2:Worm_Pearl_GeoSG1.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Worm_Rigging_Fix2:Worm_GeoSG1.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Worm_Rigging_Fix2:Worm_Fix:Worm:lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Worm_Rigging_Fix2:Worm_Fix:Worm:lambert4SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "Worm_Rigging_Fix:renderLayerManager.rlmi[0]" "Worm_Rigging_Fix:defaultRenderLayer.rlid"
		;
connectAttr "Worm_Rigging_Fix1:renderLayerManager.rlmi[0]" "Worm_Rigging_Fix1:defaultRenderLayer.rlid"
		;
connectAttr "Worm_Rigging_Fix1:file4.oc" "Worm_Rigging_Fix1:Worm_Pearl1.c";
connectAttr "Worm_Rigging_Fix1:Worm_Pearl1.oc" "Worm_Rigging_Fix1:Worm_Pearl_GeoSG1.ss"
		;
connectAttr "Worm_Rigging_Fix1:Worm_Pearl_GeoSG1.msg" "Worm_Rigging_Fix1:materialInfo3.sg"
		;
connectAttr "Worm_Rigging_Fix1:Worm_Pearl1.msg" "Worm_Rigging_Fix1:materialInfo3.m"
		;
connectAttr "Worm_Rigging_Fix1:file4.msg" "Worm_Rigging_Fix1:materialInfo3.t" -na
		;
connectAttr "Worm_Rigging_Fix1:place2dTexture3.o" "Worm_Rigging_Fix1:file4.uv";
connectAttr "Worm_Rigging_Fix1:place2dTexture3.ofu" "Worm_Rigging_Fix1:file4.ofu"
		;
connectAttr "Worm_Rigging_Fix1:place2dTexture3.ofv" "Worm_Rigging_Fix1:file4.ofv"
		;
connectAttr "Worm_Rigging_Fix1:place2dTexture3.rf" "Worm_Rigging_Fix1:file4.rf";
connectAttr "Worm_Rigging_Fix1:place2dTexture3.reu" "Worm_Rigging_Fix1:file4.reu"
		;
connectAttr "Worm_Rigging_Fix1:place2dTexture3.rev" "Worm_Rigging_Fix1:file4.rev"
		;
connectAttr "Worm_Rigging_Fix1:place2dTexture3.vt1" "Worm_Rigging_Fix1:file4.vt1"
		;
connectAttr "Worm_Rigging_Fix1:place2dTexture3.vt2" "Worm_Rigging_Fix1:file4.vt2"
		;
connectAttr "Worm_Rigging_Fix1:place2dTexture3.vt3" "Worm_Rigging_Fix1:file4.vt3"
		;
connectAttr "Worm_Rigging_Fix1:place2dTexture3.vc1" "Worm_Rigging_Fix1:file4.vc1"
		;
connectAttr "Worm_Rigging_Fix1:place2dTexture3.ofs" "Worm_Rigging_Fix1:file4.fs"
		;
connectAttr ":defaultColorMgtGlobals.cme" "Worm_Rigging_Fix1:file4.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "Worm_Rigging_Fix1:file4.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "Worm_Rigging_Fix1:file4.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "Worm_Rigging_Fix1:file4.ws";
connectAttr "Worm_Rigging_Fix1:file5.oc" "Worm_Rigging_Fix1:Worm7.c";
connectAttr "Worm_Rigging_Fix1:Worm7.oc" "Worm_Rigging_Fix1:Worm_GeoSG1.ss";
connectAttr "Worm_Rigging_Fix1:Worm_GeoSG1.msg" "Worm_Rigging_Fix1:materialInfo4.sg"
		;
connectAttr "Worm_Rigging_Fix1:Worm7.msg" "Worm_Rigging_Fix1:materialInfo4.m";
connectAttr "Worm_Rigging_Fix1:file5.msg" "Worm_Rigging_Fix1:materialInfo4.t" -na
		;
connectAttr "Worm_Rigging_Fix1:place2dTexture4.o" "Worm_Rigging_Fix1:file5.uv";
connectAttr "Worm_Rigging_Fix1:place2dTexture4.ofu" "Worm_Rigging_Fix1:file5.ofu"
		;
connectAttr "Worm_Rigging_Fix1:place2dTexture4.ofv" "Worm_Rigging_Fix1:file5.ofv"
		;
connectAttr "Worm_Rigging_Fix1:place2dTexture4.rf" "Worm_Rigging_Fix1:file5.rf";
connectAttr "Worm_Rigging_Fix1:place2dTexture4.reu" "Worm_Rigging_Fix1:file5.reu"
		;
connectAttr "Worm_Rigging_Fix1:place2dTexture4.rev" "Worm_Rigging_Fix1:file5.rev"
		;
connectAttr "Worm_Rigging_Fix1:place2dTexture4.vt1" "Worm_Rigging_Fix1:file5.vt1"
		;
connectAttr "Worm_Rigging_Fix1:place2dTexture4.vt2" "Worm_Rigging_Fix1:file5.vt2"
		;
connectAttr "Worm_Rigging_Fix1:place2dTexture4.vt3" "Worm_Rigging_Fix1:file5.vt3"
		;
connectAttr "Worm_Rigging_Fix1:place2dTexture4.vc1" "Worm_Rigging_Fix1:file5.vc1"
		;
connectAttr "Worm_Rigging_Fix1:place2dTexture4.ofs" "Worm_Rigging_Fix1:file5.fs"
		;
connectAttr ":defaultColorMgtGlobals.cme" "Worm_Rigging_Fix1:file5.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "Worm_Rigging_Fix1:file5.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "Worm_Rigging_Fix1:file5.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "Worm_Rigging_Fix1:file5.ws";
connectAttr "Worm_Rigging_Fix2:renderLayerManager.rlmi[0]" "Worm_Rigging_Fix2:defaultRenderLayer.rlid"
		;
connectAttr "Worm_Rigging_Fix2:file3.oc" "Worm_Rigging_Fix2:Worm_Pearl.c";
connectAttr "Worm_Rigging_Fix2:Worm_Pearl.oc" "Worm_Rigging_Fix2:Worm_Pearl_GeoSG.ss"
		;
connectAttr "Worm_Rigging_Fix2:Worm_Pearl_GeoSG.msg" "Worm_Rigging_Fix2:materialInfo1.sg"
		;
connectAttr "Worm_Rigging_Fix2:Worm_Pearl.msg" "Worm_Rigging_Fix2:materialInfo1.m"
		;
connectAttr "Worm_Rigging_Fix2:file3.msg" "Worm_Rigging_Fix2:materialInfo1.t" -na
		;
connectAttr "Worm_Rigging_Fix2:place2dTexture1.o" "Worm_Rigging_Fix2:file3.uv";
connectAttr "Worm_Rigging_Fix2:place2dTexture1.ofu" "Worm_Rigging_Fix2:file3.ofu"
		;
connectAttr "Worm_Rigging_Fix2:place2dTexture1.ofv" "Worm_Rigging_Fix2:file3.ofv"
		;
connectAttr "Worm_Rigging_Fix2:place2dTexture1.rf" "Worm_Rigging_Fix2:file3.rf";
connectAttr "Worm_Rigging_Fix2:place2dTexture1.reu" "Worm_Rigging_Fix2:file3.reu"
		;
connectAttr "Worm_Rigging_Fix2:place2dTexture1.rev" "Worm_Rigging_Fix2:file3.rev"
		;
connectAttr "Worm_Rigging_Fix2:place2dTexture1.vt1" "Worm_Rigging_Fix2:file3.vt1"
		;
connectAttr "Worm_Rigging_Fix2:place2dTexture1.vt2" "Worm_Rigging_Fix2:file3.vt2"
		;
connectAttr "Worm_Rigging_Fix2:place2dTexture1.vt3" "Worm_Rigging_Fix2:file3.vt3"
		;
connectAttr "Worm_Rigging_Fix2:place2dTexture1.vc1" "Worm_Rigging_Fix2:file3.vc1"
		;
connectAttr "Worm_Rigging_Fix2:place2dTexture1.ofs" "Worm_Rigging_Fix2:file3.fs"
		;
connectAttr ":defaultColorMgtGlobals.cme" "Worm_Rigging_Fix2:file3.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "Worm_Rigging_Fix2:file3.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "Worm_Rigging_Fix2:file3.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "Worm_Rigging_Fix2:file3.ws";
connectAttr "Worm_Rigging_Fix2:file2.oc" "Worm_Rigging_Fix2:Worm.c";
connectAttr "Worm_Rigging_Fix2:Worm.oc" "Worm_Rigging_Fix2:Worm_GeoSG.ss";
connectAttr "Worm_Rigging_Fix2:Worm_GeoSG.msg" "Worm_Rigging_Fix2:materialInfo2.sg"
		;
connectAttr "Worm_Rigging_Fix2:Worm.msg" "Worm_Rigging_Fix2:materialInfo2.m";
connectAttr "Worm_Rigging_Fix2:file2.msg" "Worm_Rigging_Fix2:materialInfo2.t" -na
		;
connectAttr "Worm_Rigging_Fix2:place2dTexture2.o" "Worm_Rigging_Fix2:file2.uv";
connectAttr "Worm_Rigging_Fix2:place2dTexture2.ofu" "Worm_Rigging_Fix2:file2.ofu"
		;
connectAttr "Worm_Rigging_Fix2:place2dTexture2.ofv" "Worm_Rigging_Fix2:file2.ofv"
		;
connectAttr "Worm_Rigging_Fix2:place2dTexture2.rf" "Worm_Rigging_Fix2:file2.rf";
connectAttr "Worm_Rigging_Fix2:place2dTexture2.reu" "Worm_Rigging_Fix2:file2.reu"
		;
connectAttr "Worm_Rigging_Fix2:place2dTexture2.rev" "Worm_Rigging_Fix2:file2.rev"
		;
connectAttr "Worm_Rigging_Fix2:place2dTexture2.vt1" "Worm_Rigging_Fix2:file2.vt1"
		;
connectAttr "Worm_Rigging_Fix2:place2dTexture2.vt2" "Worm_Rigging_Fix2:file2.vt2"
		;
connectAttr "Worm_Rigging_Fix2:place2dTexture2.vt3" "Worm_Rigging_Fix2:file2.vt3"
		;
connectAttr "Worm_Rigging_Fix2:place2dTexture2.vc1" "Worm_Rigging_Fix2:file2.vc1"
		;
connectAttr "Worm_Rigging_Fix2:place2dTexture2.ofs" "Worm_Rigging_Fix2:file2.fs"
		;
connectAttr ":defaultColorMgtGlobals.cme" "Worm_Rigging_Fix2:file2.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "Worm_Rigging_Fix2:file2.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "Worm_Rigging_Fix2:file2.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "Worm_Rigging_Fix2:file2.ws";
connectAttr "Worm_Rigging_Fix2:Worm_Tail_IKHandle_poleVectorConstraint1.ctx" "Worm_Rigging_Fix2:unitConversion1.i"
		;
connectAttr "Worm_Rigging_Fix2:Worm_Tail_IKHandle_poleVectorConstraint1.cty" "Worm_Rigging_Fix2:unitConversion2.i"
		;
connectAttr "Worm_Rigging_Fix2:Worm_Tail_IKHandle_poleVectorConstraint1.ctz" "Worm_Rigging_Fix2:unitConversion3.i"
		;
connectAttr "Worm_Rigging_Fix2:Worm_Body_IKHandle_poleVectorConstraint1.ctx" "Worm_Rigging_Fix2:unitConversion4.i"
		;
connectAttr "Worm_Rigging_Fix2:Worm_Body_IKHandle_poleVectorConstraint1.cty" "Worm_Rigging_Fix2:unitConversion5.i"
		;
connectAttr "Worm_Rigging_Fix2:Worm_Body_IKHandle_poleVectorConstraint1.ctz" "Worm_Rigging_Fix2:unitConversion6.i"
		;
connectAttr "Worm_Rigging_Fix2:Worm_Mesh_grp.msg" "Worm_Rigging_Fix2:bindPose2.m[0]"
		;
connectAttr "Worm_Rigging_Fix2:Worm_Skeleton_grp.msg" "Worm_Rigging_Fix2:bindPose2.m[1]"
		;
connectAttr "Worm_Rigging_Fix2:Worm_Joints_grp.msg" "Worm_Rigging_Fix2:bindPose2.m[2]"
		;
connectAttr "Worm_Rigging_Fix2:Worm_Locator.msg" "Worm_Rigging_Fix2:bindPose2.m[3]"
		;
connectAttr "Worm_Rigging_Fix2:Worm_Root_Joint.msg" "Worm_Rigging_Fix2:bindPose2.m[4]"
		;
connectAttr "Worm_Rigging_Fix2:Worm_Tail_Joint_1.msg" "Worm_Rigging_Fix2:bindPose2.m[5]"
		;
connectAttr "Worm_Rigging_Fix2:Worm_Tail_Joint_2.msg" "Worm_Rigging_Fix2:bindPose2.m[6]"
		;
connectAttr "Worm_Rigging_Fix2:Worm_Tail_Joint_3.msg" "Worm_Rigging_Fix2:bindPose2.m[7]"
		;
connectAttr "Worm_Rigging_Fix2:Worm_Tail_Joint_4.msg" "Worm_Rigging_Fix2:bindPose2.m[8]"
		;
connectAttr "Worm_Rigging_Fix2:Worm_Tail_Joint_5.msg" "Worm_Rigging_Fix2:bindPose2.m[9]"
		;
connectAttr "Worm_Rigging_Fix2:Worm_Body_Joint_1.msg" "Worm_Rigging_Fix2:bindPose2.m[10]"
		;
connectAttr "Worm_Rigging_Fix2:Worm_Body_Joint_2.msg" "Worm_Rigging_Fix2:bindPose2.m[11]"
		;
connectAttr "Worm_Rigging_Fix2:Worm_Body_Joint_3.msg" "Worm_Rigging_Fix2:bindPose2.m[12]"
		;
connectAttr "Worm_Rigging_Fix2:Worm_Head_Joint.msg" "Worm_Rigging_Fix2:bindPose2.m[13]"
		;
connectAttr "Worm_Rigging_Fix2:Worm_Left_Teeth_Joint_1.msg" "Worm_Rigging_Fix2:bindPose2.m[14]"
		;
connectAttr "Worm_Rigging_Fix2:Worm_Left_Teeth_Joint_2.msg" "Worm_Rigging_Fix2:bindPose2.m[15]"
		;
connectAttr "Worm_Rigging_Fix2:Worm_Right_Teeth_Joint_1.msg" "Worm_Rigging_Fix2:bindPose2.m[16]"
		;
connectAttr "Worm_Rigging_Fix2:Worm_Right_Teeth_Joint_2.msg" "Worm_Rigging_Fix2:bindPose2.m[17]"
		;
connectAttr "Worm_Rigging_Fix2:Worm_Bottom_Teeth_Joint_1.msg" "Worm_Rigging_Fix2:bindPose2.m[18]"
		;
connectAttr "Worm_Rigging_Fix2:Worm_Bottom_Teeth_Joint_2.msg" "Worm_Rigging_Fix2:bindPose2.m[19]"
		;
connectAttr "Worm_Rigging_Fix2:Worm_Top_Teeth_Joint_1.msg" "Worm_Rigging_Fix2:bindPose2.m[20]"
		;
connectAttr "Worm_Rigging_Fix2:Worm_Top_Teeth_Joint_2.msg" "Worm_Rigging_Fix2:bindPose2.m[21]"
		;
connectAttr "Worm_Rigging_Fix2:Worm_Pearl_Joint.msg" "Worm_Rigging_Fix2:bindPose2.m[22]"
		;
connectAttr "Worm_Rigging_Fix2:Worm_grp.msg" "Worm_Rigging_Fix2:bindPose2.m[23]"
		;
connectAttr "Worm_Rigging_Fix2:bindPose2.m[23]" "Worm_Rigging_Fix2:bindPose2.p[0]"
		;
connectAttr "Worm_Rigging_Fix2:bindPose2.m[0]" "Worm_Rigging_Fix2:bindPose2.p[1]"
		;
connectAttr "Worm_Rigging_Fix2:bindPose2.m[1]" "Worm_Rigging_Fix2:bindPose2.p[2]"
		;
connectAttr "Worm_Rigging_Fix2:bindPose2.m[2]" "Worm_Rigging_Fix2:bindPose2.p[3]"
		;
connectAttr "Worm_Rigging_Fix2:bindPose2.m[3]" "Worm_Rigging_Fix2:bindPose2.p[4]"
		;
connectAttr "Worm_Rigging_Fix2:bindPose2.m[4]" "Worm_Rigging_Fix2:bindPose2.p[5]"
		;
connectAttr "Worm_Rigging_Fix2:bindPose2.m[5]" "Worm_Rigging_Fix2:bindPose2.p[6]"
		;
connectAttr "Worm_Rigging_Fix2:bindPose2.m[6]" "Worm_Rigging_Fix2:bindPose2.p[7]"
		;
connectAttr "Worm_Rigging_Fix2:bindPose2.m[7]" "Worm_Rigging_Fix2:bindPose2.p[8]"
		;
connectAttr "Worm_Rigging_Fix2:bindPose2.m[8]" "Worm_Rigging_Fix2:bindPose2.p[9]"
		;
connectAttr "Worm_Rigging_Fix2:bindPose2.m[4]" "Worm_Rigging_Fix2:bindPose2.p[10]"
		;
connectAttr "Worm_Rigging_Fix2:bindPose2.m[10]" "Worm_Rigging_Fix2:bindPose2.p[11]"
		;
connectAttr "Worm_Rigging_Fix2:bindPose2.m[11]" "Worm_Rigging_Fix2:bindPose2.p[12]"
		;
connectAttr "Worm_Rigging_Fix2:bindPose2.m[12]" "Worm_Rigging_Fix2:bindPose2.p[13]"
		;
connectAttr "Worm_Rigging_Fix2:bindPose2.m[13]" "Worm_Rigging_Fix2:bindPose2.p[14]"
		;
connectAttr "Worm_Rigging_Fix2:bindPose2.m[14]" "Worm_Rigging_Fix2:bindPose2.p[15]"
		;
connectAttr "Worm_Rigging_Fix2:bindPose2.m[13]" "Worm_Rigging_Fix2:bindPose2.p[16]"
		;
connectAttr "Worm_Rigging_Fix2:bindPose2.m[16]" "Worm_Rigging_Fix2:bindPose2.p[17]"
		;
connectAttr "Worm_Rigging_Fix2:bindPose2.m[13]" "Worm_Rigging_Fix2:bindPose2.p[18]"
		;
connectAttr "Worm_Rigging_Fix2:bindPose2.m[18]" "Worm_Rigging_Fix2:bindPose2.p[19]"
		;
connectAttr "Worm_Rigging_Fix2:bindPose2.m[13]" "Worm_Rigging_Fix2:bindPose2.p[20]"
		;
connectAttr "Worm_Rigging_Fix2:bindPose2.m[20]" "Worm_Rigging_Fix2:bindPose2.p[21]"
		;
connectAttr "Worm_Rigging_Fix2:bindPose2.m[13]" "Worm_Rigging_Fix2:bindPose2.p[22]"
		;
connectAttr "Worm_Rigging_Fix2:bindPose2.w" "Worm_Rigging_Fix2:bindPose2.p[23]";
connectAttr "Worm_Rigging_Fix2:Worm_Root_Joint.bps" "Worm_Rigging_Fix2:bindPose2.wm[4]"
		;
connectAttr "Worm_Rigging_Fix2:Worm_Tail_Joint_1.bps" "Worm_Rigging_Fix2:bindPose2.wm[5]"
		;
connectAttr "Worm_Rigging_Fix2:Worm_Tail_Joint_2.bps" "Worm_Rigging_Fix2:bindPose2.wm[6]"
		;
connectAttr "Worm_Rigging_Fix2:Worm_Tail_Joint_3.bps" "Worm_Rigging_Fix2:bindPose2.wm[7]"
		;
connectAttr "Worm_Rigging_Fix2:Worm_Tail_Joint_4.bps" "Worm_Rigging_Fix2:bindPose2.wm[8]"
		;
connectAttr "Worm_Rigging_Fix2:Worm_Tail_Joint_5.bps" "Worm_Rigging_Fix2:bindPose2.wm[9]"
		;
connectAttr "Worm_Rigging_Fix2:Worm_Body_Joint_1.bps" "Worm_Rigging_Fix2:bindPose2.wm[10]"
		;
connectAttr "Worm_Rigging_Fix2:Worm_Body_Joint_2.bps" "Worm_Rigging_Fix2:bindPose2.wm[11]"
		;
connectAttr "Worm_Rigging_Fix2:Worm_Body_Joint_3.bps" "Worm_Rigging_Fix2:bindPose2.wm[12]"
		;
connectAttr "Worm_Rigging_Fix2:Worm_Head_Joint.bps" "Worm_Rigging_Fix2:bindPose2.wm[13]"
		;
connectAttr "Worm_Rigging_Fix2:Worm_Left_Teeth_Joint_1.bps" "Worm_Rigging_Fix2:bindPose2.wm[14]"
		;
connectAttr "Worm_Rigging_Fix2:Worm_Left_Teeth_Joint_2.bps" "Worm_Rigging_Fix2:bindPose2.wm[15]"
		;
connectAttr "Worm_Rigging_Fix2:Worm_Right_Teeth_Joint_1.bps" "Worm_Rigging_Fix2:bindPose2.wm[16]"
		;
connectAttr "Worm_Rigging_Fix2:Worm_Right_Teeth_Joint_2.bps" "Worm_Rigging_Fix2:bindPose2.wm[17]"
		;
connectAttr "Worm_Rigging_Fix2:Worm_Bottom_Teeth_Joint_1.bps" "Worm_Rigging_Fix2:bindPose2.wm[18]"
		;
connectAttr "Worm_Rigging_Fix2:Worm_Bottom_Teeth_Joint_2.bps" "Worm_Rigging_Fix2:bindPose2.wm[19]"
		;
connectAttr "Worm_Rigging_Fix2:Worm_Top_Teeth_Joint_1.bps" "Worm_Rigging_Fix2:bindPose2.wm[20]"
		;
connectAttr "Worm_Rigging_Fix2:Worm_Top_Teeth_Joint_2.bps" "Worm_Rigging_Fix2:bindPose2.wm[21]"
		;
connectAttr "Worm_Rigging_Fix2:Worm_Pearl_Joint.bps" "Worm_Rigging_Fix2:bindPose2.wm[22]"
		;
connectAttr "Worm_Rigging_Fix2:Worm_Locator_parentConstraint1.ctz" "Worm_Rigging_Fix2:Worm_Main_Character_Set.lv[1]"
		;
connectAttr "Worm_Rigging_Fix2:Worm_Locator_parentConstraint1.cty" "Worm_Rigging_Fix2:Worm_Main_Character_Set.lv[2]"
		;
connectAttr "Worm_Rigging_Fix2:Worm_Locator_parentConstraint1.ctx" "Worm_Rigging_Fix2:Worm_Main_Character_Set.lv[3]"
		;
connectAttr "Worm_Rigging_Fix2:Worm_Locator_parentConstraint1.crz" "Worm_Rigging_Fix2:Worm_Main_Character_Set.av[1]"
		;
connectAttr "Worm_Rigging_Fix2:Worm_Locator_parentConstraint1.cry" "Worm_Rigging_Fix2:Worm_Main_Character_Set.av[2]"
		;
connectAttr "Worm_Rigging_Fix2:Worm_Locator_parentConstraint1.crx" "Worm_Rigging_Fix2:Worm_Main_Character_Set.av[3]"
		;
connectAttr "Worm_Rigging_Fix2:Worm_Locator.rz" "Worm_Rigging_Fix2:Worm_Main_Character_Set.dnsm[0]"
		;
connectAttr "Worm_Rigging_Fix2:Worm_Locator.ry" "Worm_Rigging_Fix2:Worm_Main_Character_Set.dnsm[1]"
		;
connectAttr "Worm_Rigging_Fix2:Worm_Locator.rx" "Worm_Rigging_Fix2:Worm_Main_Character_Set.dnsm[2]"
		;
connectAttr "Worm_Rigging_Fix2:Worm_Locator.tz" "Worm_Rigging_Fix2:Worm_Main_Character_Set.dnsm[3]"
		;
connectAttr "Worm_Rigging_Fix2:Worm_Locator.ty" "Worm_Rigging_Fix2:Worm_Main_Character_Set.dnsm[4]"
		;
connectAttr "Worm_Rigging_Fix2:Worm_Locator.tx" "Worm_Rigging_Fix2:Worm_Main_Character_Set.dnsm[5]"
		;
connectAttr "Worm_Rigging_Fix2:Worm_Root_ctrl.rz" "Worm_Rigging_Fix2:Worm_Main_Character_Set.dnsm[36]"
		;
connectAttr "Worm_Rigging_Fix2:Worm_Root_ctrl.ry" "Worm_Rigging_Fix2:Worm_Main_Character_Set.dnsm[37]"
		;
connectAttr "Worm_Rigging_Fix2:Worm_Root_ctrl.rx" "Worm_Rigging_Fix2:Worm_Main_Character_Set.dnsm[38]"
		;
connectAttr "Worm_Rigging_Fix2:Worm_Root_ctrl.tz" "Worm_Rigging_Fix2:Worm_Main_Character_Set.dnsm[39]"
		;
connectAttr "Worm_Rigging_Fix2:Worm_Root_ctrl.ty" "Worm_Rigging_Fix2:Worm_Main_Character_Set.dnsm[40]"
		;
connectAttr "Worm_Rigging_Fix2:Worm_Root_ctrl.tx" "Worm_Rigging_Fix2:Worm_Main_Character_Set.dnsm[41]"
		;
connectAttr "Worm_Rigging_Fix2:Worm_Locator_ctrl.rz" "Worm_Rigging_Fix2:Worm_Main_Character_Set.dnsm[60]"
		;
connectAttr "Worm_Rigging_Fix2:Worm_Locator_ctrl.ry" "Worm_Rigging_Fix2:Worm_Main_Character_Set.dnsm[61]"
		;
connectAttr "Worm_Rigging_Fix2:Worm_Locator_ctrl.rx" "Worm_Rigging_Fix2:Worm_Main_Character_Set.dnsm[62]"
		;
connectAttr "Worm_Rigging_Fix2:Worm_Locator_ctrl.tz" "Worm_Rigging_Fix2:Worm_Main_Character_Set.dnsm[63]"
		;
connectAttr "Worm_Rigging_Fix2:Worm_Locator_ctrl.ty" "Worm_Rigging_Fix2:Worm_Main_Character_Set.dnsm[64]"
		;
connectAttr "Worm_Rigging_Fix2:Worm_Locator_ctrl.tx" "Worm_Rigging_Fix2:Worm_Main_Character_Set.dnsm[65]"
		;
connectAttr "Worm_Rigging_Fix2:Worm_Tail_Character_Set.msg" "Worm_Rigging_Fix2:Worm_Main_Character_Set.dnsm[102]"
		;
connectAttr "Worm_Rigging_Fix2:Worm_Body_Character_Set.msg" "Worm_Rigging_Fix2:Worm_Main_Character_Set.dnsm[103]"
		;
connectAttr "Worm_Rigging_Fix2:Worm_Head_Character_Set.msg" "Worm_Rigging_Fix2:Worm_Main_Character_Set.dnsm[104]"
		;
connectAttr "Worm_Tail_Character_Set_Worm_Tail_PoleVector_translateZ.o" "Worm_Rigging_Fix2:Worm_Tail_Character_Set.lv[1]"
		;
connectAttr "Worm_Tail_Character_Set_Worm_Tail_PoleVector_translateY.o" "Worm_Rigging_Fix2:Worm_Tail_Character_Set.lv[2]"
		;
connectAttr "Worm_Tail_Character_Set_Worm_Tail_PoleVector_translateX.o" "Worm_Rigging_Fix2:Worm_Tail_Character_Set.lv[3]"
		;
connectAttr "Worm_Tail_Character_Set_Worm_Tail_ctrl_translateZ.o" "Worm_Rigging_Fix2:Worm_Tail_Character_Set.lv[4]"
		;
connectAttr "Worm_Tail_Character_Set_Worm_Tail_ctrl_translateY.o" "Worm_Rigging_Fix2:Worm_Tail_Character_Set.lv[5]"
		;
connectAttr "Worm_Tail_Character_Set_Worm_Tail_ctrl_translateX.o" "Worm_Rigging_Fix2:Worm_Tail_Character_Set.lv[6]"
		;
connectAttr "Worm_Tail_Character_Set_Worm_Tail_PoleVector_rotateZ.o" "Worm_Rigging_Fix2:Worm_Tail_Character_Set.av[1]"
		;
connectAttr "Worm_Tail_Character_Set_Worm_Tail_PoleVector_rotateY.o" "Worm_Rigging_Fix2:Worm_Tail_Character_Set.av[2]"
		;
connectAttr "Worm_Tail_Character_Set_Worm_Tail_PoleVector_rotateX.o" "Worm_Rigging_Fix2:Worm_Tail_Character_Set.av[3]"
		;
connectAttr "Worm_Tail_Character_Set_Worm_Tail_ctrl_rotateZ.o" "Worm_Rigging_Fix2:Worm_Tail_Character_Set.av[4]"
		;
connectAttr "Worm_Tail_Character_Set_Worm_Tail_ctrl_rotateY.o" "Worm_Rigging_Fix2:Worm_Tail_Character_Set.av[5]"
		;
connectAttr "Worm_Tail_Character_Set_Worm_Tail_ctrl_rotateX.o" "Worm_Rigging_Fix2:Worm_Tail_Character_Set.av[6]"
		;
connectAttr "Worm_Rigging_Fix2:Worm_Tail_PoleVector.rz" "Worm_Rigging_Fix2:Worm_Tail_Character_Set.dnsm[0]"
		;
connectAttr "Worm_Rigging_Fix2:Worm_Tail_PoleVector.ry" "Worm_Rigging_Fix2:Worm_Tail_Character_Set.dnsm[1]"
		;
connectAttr "Worm_Rigging_Fix2:Worm_Tail_PoleVector.rx" "Worm_Rigging_Fix2:Worm_Tail_Character_Set.dnsm[2]"
		;
connectAttr "Worm_Rigging_Fix2:Worm_Tail_PoleVector.tz" "Worm_Rigging_Fix2:Worm_Tail_Character_Set.dnsm[3]"
		;
connectAttr "Worm_Rigging_Fix2:Worm_Tail_PoleVector.ty" "Worm_Rigging_Fix2:Worm_Tail_Character_Set.dnsm[4]"
		;
connectAttr "Worm_Rigging_Fix2:Worm_Tail_PoleVector.tx" "Worm_Rigging_Fix2:Worm_Tail_Character_Set.dnsm[5]"
		;
connectAttr "Worm_Rigging_Fix2:Worm_Tail_ctrl.rz" "Worm_Rigging_Fix2:Worm_Tail_Character_Set.dnsm[6]"
		;
connectAttr "Worm_Rigging_Fix2:Worm_Tail_ctrl.ry" "Worm_Rigging_Fix2:Worm_Tail_Character_Set.dnsm[7]"
		;
connectAttr "Worm_Rigging_Fix2:Worm_Tail_ctrl.rx" "Worm_Rigging_Fix2:Worm_Tail_Character_Set.dnsm[8]"
		;
connectAttr "Worm_Rigging_Fix2:Worm_Tail_ctrl.tz" "Worm_Rigging_Fix2:Worm_Tail_Character_Set.dnsm[9]"
		;
connectAttr "Worm_Rigging_Fix2:Worm_Tail_ctrl.ty" "Worm_Rigging_Fix2:Worm_Tail_Character_Set.dnsm[10]"
		;
connectAttr "Worm_Rigging_Fix2:Worm_Tail_ctrl.tx" "Worm_Rigging_Fix2:Worm_Tail_Character_Set.dnsm[11]"
		;
connectAttr "Worm_Body_Character_Set_Worm_Body_PoleVector_translateZ.o" "Worm_Rigging_Fix2:Worm_Body_Character_Set.lv[1]"
		;
connectAttr "Worm_Body_Character_Set_Worm_Body_PoleVector_translateY.o" "Worm_Rigging_Fix2:Worm_Body_Character_Set.lv[2]"
		;
connectAttr "Worm_Body_Character_Set_Worm_Body_PoleVector_translateX.o" "Worm_Rigging_Fix2:Worm_Body_Character_Set.lv[3]"
		;
connectAttr "Worm_Body_Character_Set_Worm_Body_ctrl_translateZ.o" "Worm_Rigging_Fix2:Worm_Body_Character_Set.lv[4]"
		;
connectAttr "Worm_Body_Character_Set_Worm_Body_ctrl_translateY.o" "Worm_Rigging_Fix2:Worm_Body_Character_Set.lv[5]"
		;
connectAttr "Worm_Body_Character_Set_Worm_Body_ctrl_translateX.o" "Worm_Rigging_Fix2:Worm_Body_Character_Set.lv[6]"
		;
connectAttr "Worm_Body_Character_Set_Worm_Body_PoleVector_rotateZ.o" "Worm_Rigging_Fix2:Worm_Body_Character_Set.av[1]"
		;
connectAttr "Worm_Body_Character_Set_Worm_Body_PoleVector_rotateY.o" "Worm_Rigging_Fix2:Worm_Body_Character_Set.av[2]"
		;
connectAttr "Worm_Body_Character_Set_Worm_Body_PoleVector_rotateX.o" "Worm_Rigging_Fix2:Worm_Body_Character_Set.av[3]"
		;
connectAttr "Worm_Body_Character_Set_Worm_Body_ctrl_rotateZ.o" "Worm_Rigging_Fix2:Worm_Body_Character_Set.av[4]"
		;
connectAttr "Worm_Body_Character_Set_Worm_Body_ctrl_rotateY.o" "Worm_Rigging_Fix2:Worm_Body_Character_Set.av[5]"
		;
connectAttr "Worm_Body_Character_Set_Worm_Body_ctrl_rotateX.o" "Worm_Rigging_Fix2:Worm_Body_Character_Set.av[6]"
		;
connectAttr "Worm_Rigging_Fix2:Worm_Body_PoleVector.rz" "Worm_Rigging_Fix2:Worm_Body_Character_Set.dnsm[0]"
		;
connectAttr "Worm_Rigging_Fix2:Worm_Body_PoleVector.ry" "Worm_Rigging_Fix2:Worm_Body_Character_Set.dnsm[1]"
		;
connectAttr "Worm_Rigging_Fix2:Worm_Body_PoleVector.rx" "Worm_Rigging_Fix2:Worm_Body_Character_Set.dnsm[2]"
		;
connectAttr "Worm_Rigging_Fix2:Worm_Body_PoleVector.tz" "Worm_Rigging_Fix2:Worm_Body_Character_Set.dnsm[3]"
		;
connectAttr "Worm_Rigging_Fix2:Worm_Body_PoleVector.ty" "Worm_Rigging_Fix2:Worm_Body_Character_Set.dnsm[4]"
		;
connectAttr "Worm_Rigging_Fix2:Worm_Body_PoleVector.tx" "Worm_Rigging_Fix2:Worm_Body_Character_Set.dnsm[5]"
		;
connectAttr "Worm_Rigging_Fix2:Worm_Body_ctrl.rz" "Worm_Rigging_Fix2:Worm_Body_Character_Set.dnsm[6]"
		;
connectAttr "Worm_Rigging_Fix2:Worm_Body_ctrl.ry" "Worm_Rigging_Fix2:Worm_Body_Character_Set.dnsm[7]"
		;
connectAttr "Worm_Rigging_Fix2:Worm_Body_ctrl.rx" "Worm_Rigging_Fix2:Worm_Body_Character_Set.dnsm[8]"
		;
connectAttr "Worm_Rigging_Fix2:Worm_Body_ctrl.tz" "Worm_Rigging_Fix2:Worm_Body_Character_Set.dnsm[9]"
		;
connectAttr "Worm_Rigging_Fix2:Worm_Body_ctrl.ty" "Worm_Rigging_Fix2:Worm_Body_Character_Set.dnsm[10]"
		;
connectAttr "Worm_Rigging_Fix2:Worm_Body_ctrl.tx" "Worm_Rigging_Fix2:Worm_Body_Character_Set.dnsm[11]"
		;
connectAttr "Worm_Head_Character_Set_Worm_Head_ctrl_translateZ.o" "Worm_Rigging_Fix2:Worm_Head_Character_Set.lv[7]"
		;
connectAttr "Worm_Head_Character_Set_Worm_Head_ctrl_translateY.o" "Worm_Rigging_Fix2:Worm_Head_Character_Set.lv[8]"
		;
connectAttr "Worm_Head_Character_Set_Worm_Head_ctrl_translateX.o" "Worm_Rigging_Fix2:Worm_Head_Character_Set.lv[9]"
		;
connectAttr "Worm_Head_Character_Set_Worm_Head_ctrl_rotateZ.o" "Worm_Rigging_Fix2:Worm_Head_Character_Set.av[7]"
		;
connectAttr "Worm_Head_Character_Set_Worm_Head_ctrl_rotateY.o" "Worm_Rigging_Fix2:Worm_Head_Character_Set.av[8]"
		;
connectAttr "Worm_Head_Character_Set_Worm_Head_ctrl_rotateX.o" "Worm_Rigging_Fix2:Worm_Head_Character_Set.av[9]"
		;
connectAttr "Worm_Rigging_Fix2:Worm_Head_ctrl.rz" "Worm_Rigging_Fix2:Worm_Head_Character_Set.dnsm[12]"
		;
connectAttr "Worm_Rigging_Fix2:Worm_Head_ctrl.ry" "Worm_Rigging_Fix2:Worm_Head_Character_Set.dnsm[13]"
		;
connectAttr "Worm_Rigging_Fix2:Worm_Head_ctrl.rx" "Worm_Rigging_Fix2:Worm_Head_Character_Set.dnsm[14]"
		;
connectAttr "Worm_Rigging_Fix2:Worm_Head_ctrl.tz" "Worm_Rigging_Fix2:Worm_Head_Character_Set.dnsm[15]"
		;
connectAttr "Worm_Rigging_Fix2:Worm_Head_ctrl.ty" "Worm_Rigging_Fix2:Worm_Head_Character_Set.dnsm[16]"
		;
connectAttr "Worm_Rigging_Fix2:Worm_Head_ctrl.tx" "Worm_Rigging_Fix2:Worm_Head_Character_Set.dnsm[17]"
		;
connectAttr "Worm_Rigging_Fix2:Worm_Top_Teeth_Character_Set.msg" "Worm_Rigging_Fix2:Worm_Head_Character_Set.dnsm[60]"
		;
connectAttr "Worm_Rigging_Fix2:Worm_Bottom_Teeth_Character_Set.msg" "Worm_Rigging_Fix2:Worm_Head_Character_Set.dnsm[61]"
		;
connectAttr "Worm_Rigging_Fix2:Worm_Left_Teeth_Character_Set.msg" "Worm_Rigging_Fix2:Worm_Head_Character_Set.dnsm[62]"
		;
connectAttr "Worm_Rigging_Fix2:Worm_Right_Teeth_Character_Set.msg" "Worm_Rigging_Fix2:Worm_Head_Character_Set.dnsm[63]"
		;
connectAttr "Worm_Rigging_Fix2:Worm_Pearl_Character_Set.msg" "Worm_Rigging_Fix2:Worm_Head_Character_Set.dnsm[64]"
		;
connectAttr "Worm_Top_Teeth_Character_Set_Worm_Top_Teeth_1_ctrl_rotateZ.o" "Worm_Rigging_Fix2:Worm_Top_Teeth_Character_Set.av[1]"
		;
connectAttr "Worm_Top_Teeth_Character_Set_Worm_Top_Teeth_1_ctrl_rotateY.o" "Worm_Rigging_Fix2:Worm_Top_Teeth_Character_Set.av[2]"
		;
connectAttr "Worm_Top_Teeth_Character_Set_Worm_Top_Teeth_1_ctrl_rotateX.o" "Worm_Rigging_Fix2:Worm_Top_Teeth_Character_Set.av[3]"
		;
connectAttr "Worm_Top_Teeth_Character_Set_Worm_Top_Teeth_2_ctrl_rotateZ.o" "Worm_Rigging_Fix2:Worm_Top_Teeth_Character_Set.av[4]"
		;
connectAttr "Worm_Top_Teeth_Character_Set_Worm_Top_Teeth_2_ctrl_rotateY.o" "Worm_Rigging_Fix2:Worm_Top_Teeth_Character_Set.av[5]"
		;
connectAttr "Worm_Top_Teeth_Character_Set_Worm_Top_Teeth_2_ctrl_rotateX.o" "Worm_Rigging_Fix2:Worm_Top_Teeth_Character_Set.av[6]"
		;
connectAttr "Worm_Top_Teeth_Character_Set_Worm_Top_Teeth_1_ctrl_translateZ.o" "Worm_Rigging_Fix2:Worm_Top_Teeth_Character_Set.lv[1]"
		;
connectAttr "Worm_Top_Teeth_Character_Set_Worm_Top_Teeth_1_ctrl_translateY.o" "Worm_Rigging_Fix2:Worm_Top_Teeth_Character_Set.lv[2]"
		;
connectAttr "Worm_Top_Teeth_Character_Set_Worm_Top_Teeth_1_ctrl_translateX.o" "Worm_Rigging_Fix2:Worm_Top_Teeth_Character_Set.lv[3]"
		;
connectAttr "Worm_Top_Teeth_Character_Set_Worm_Top_Teeth_2_ctrl_translateZ.o" "Worm_Rigging_Fix2:Worm_Top_Teeth_Character_Set.lv[4]"
		;
connectAttr "Worm_Top_Teeth_Character_Set_Worm_Top_Teeth_2_ctrl_translateY.o" "Worm_Rigging_Fix2:Worm_Top_Teeth_Character_Set.lv[5]"
		;
connectAttr "Worm_Top_Teeth_Character_Set_Worm_Top_Teeth_2_ctrl_translateX.o" "Worm_Rigging_Fix2:Worm_Top_Teeth_Character_Set.lv[6]"
		;
connectAttr "Worm_Rigging_Fix2:Worm_Top_Teeth_1_ctrl.rz" "Worm_Rigging_Fix2:Worm_Top_Teeth_Character_Set.dnsm[0]"
		;
connectAttr "Worm_Rigging_Fix2:Worm_Top_Teeth_1_ctrl.ry" "Worm_Rigging_Fix2:Worm_Top_Teeth_Character_Set.dnsm[1]"
		;
connectAttr "Worm_Rigging_Fix2:Worm_Top_Teeth_1_ctrl.rx" "Worm_Rigging_Fix2:Worm_Top_Teeth_Character_Set.dnsm[2]"
		;
connectAttr "Worm_Rigging_Fix2:Worm_Top_Teeth_1_ctrl.tz" "Worm_Rigging_Fix2:Worm_Top_Teeth_Character_Set.dnsm[3]"
		;
connectAttr "Worm_Rigging_Fix2:Worm_Top_Teeth_1_ctrl.ty" "Worm_Rigging_Fix2:Worm_Top_Teeth_Character_Set.dnsm[4]"
		;
connectAttr "Worm_Rigging_Fix2:Worm_Top_Teeth_1_ctrl.tx" "Worm_Rigging_Fix2:Worm_Top_Teeth_Character_Set.dnsm[5]"
		;
connectAttr "Worm_Rigging_Fix2:Worm_Top_Teeth_2_ctrl.rz" "Worm_Rigging_Fix2:Worm_Top_Teeth_Character_Set.dnsm[6]"
		;
connectAttr "Worm_Rigging_Fix2:Worm_Top_Teeth_2_ctrl.ry" "Worm_Rigging_Fix2:Worm_Top_Teeth_Character_Set.dnsm[7]"
		;
connectAttr "Worm_Rigging_Fix2:Worm_Top_Teeth_2_ctrl.rx" "Worm_Rigging_Fix2:Worm_Top_Teeth_Character_Set.dnsm[8]"
		;
connectAttr "Worm_Rigging_Fix2:Worm_Top_Teeth_2_ctrl.tz" "Worm_Rigging_Fix2:Worm_Top_Teeth_Character_Set.dnsm[9]"
		;
connectAttr "Worm_Rigging_Fix2:Worm_Top_Teeth_2_ctrl.ty" "Worm_Rigging_Fix2:Worm_Top_Teeth_Character_Set.dnsm[10]"
		;
connectAttr "Worm_Rigging_Fix2:Worm_Top_Teeth_2_ctrl.tx" "Worm_Rigging_Fix2:Worm_Top_Teeth_Character_Set.dnsm[11]"
		;
connectAttr "Worm_Bottom_Teeth_Character_Set_Worm_Bottom_Teeth_1_ctrl_translateZ.o" "Worm_Rigging_Fix2:Worm_Bottom_Teeth_Character_Set.lv[1]"
		;
connectAttr "Worm_Bottom_Teeth_Character_Set_Worm_Bottom_Teeth_1_ctrl_translateY.o" "Worm_Rigging_Fix2:Worm_Bottom_Teeth_Character_Set.lv[2]"
		;
connectAttr "Worm_Bottom_Teeth_Character_Set_Worm_Bottom_Teeth_1_ctrl_translateX.o" "Worm_Rigging_Fix2:Worm_Bottom_Teeth_Character_Set.lv[3]"
		;
connectAttr "Worm_Bottom_Teeth_Character_Set_Worm_Bottom_Teeth_2_ctrl_translateZ.o" "Worm_Rigging_Fix2:Worm_Bottom_Teeth_Character_Set.lv[4]"
		;
connectAttr "Worm_Bottom_Teeth_Character_Set_Worm_Bottom_Teeth_2_ctrl_translateY.o" "Worm_Rigging_Fix2:Worm_Bottom_Teeth_Character_Set.lv[5]"
		;
connectAttr "Worm_Bottom_Teeth_Character_Set_Worm_Bottom_Teeth_2_ctrl_translateX.o" "Worm_Rigging_Fix2:Worm_Bottom_Teeth_Character_Set.lv[6]"
		;
connectAttr "Worm_Bottom_Teeth_Character_Set_Worm_Bottom_Teeth_1_ctrl_rotateZ.o" "Worm_Rigging_Fix2:Worm_Bottom_Teeth_Character_Set.av[1]"
		;
connectAttr "Worm_Bottom_Teeth_Character_Set_Worm_Bottom_Teeth_1_ctrl_rotateY.o" "Worm_Rigging_Fix2:Worm_Bottom_Teeth_Character_Set.av[2]"
		;
connectAttr "Worm_Bottom_Teeth_Character_Set_Worm_Bottom_Teeth_1_ctrl_rotateX.o" "Worm_Rigging_Fix2:Worm_Bottom_Teeth_Character_Set.av[3]"
		;
connectAttr "Worm_Bottom_Teeth_Character_Set_Worm_Bottom_Teeth_2_ctrl_rotateZ.o" "Worm_Rigging_Fix2:Worm_Bottom_Teeth_Character_Set.av[4]"
		;
connectAttr "Worm_Bottom_Teeth_Character_Set_Worm_Bottom_Teeth_2_ctrl_rotateY.o" "Worm_Rigging_Fix2:Worm_Bottom_Teeth_Character_Set.av[5]"
		;
connectAttr "Worm_Bottom_Teeth_Character_Set_Worm_Bottom_Teeth_2_ctrl_rotateX.o" "Worm_Rigging_Fix2:Worm_Bottom_Teeth_Character_Set.av[6]"
		;
connectAttr "Worm_Rigging_Fix2:Worm_Bottom_Teeth_1_ctrl.rz" "Worm_Rigging_Fix2:Worm_Bottom_Teeth_Character_Set.dnsm[0]"
		;
connectAttr "Worm_Rigging_Fix2:Worm_Bottom_Teeth_1_ctrl.ry" "Worm_Rigging_Fix2:Worm_Bottom_Teeth_Character_Set.dnsm[1]"
		;
connectAttr "Worm_Rigging_Fix2:Worm_Bottom_Teeth_1_ctrl.rx" "Worm_Rigging_Fix2:Worm_Bottom_Teeth_Character_Set.dnsm[2]"
		;
connectAttr "Worm_Rigging_Fix2:Worm_Bottom_Teeth_1_ctrl.tz" "Worm_Rigging_Fix2:Worm_Bottom_Teeth_Character_Set.dnsm[3]"
		;
connectAttr "Worm_Rigging_Fix2:Worm_Bottom_Teeth_1_ctrl.ty" "Worm_Rigging_Fix2:Worm_Bottom_Teeth_Character_Set.dnsm[4]"
		;
connectAttr "Worm_Rigging_Fix2:Worm_Bottom_Teeth_1_ctrl.tx" "Worm_Rigging_Fix2:Worm_Bottom_Teeth_Character_Set.dnsm[5]"
		;
connectAttr "Worm_Rigging_Fix2:Worm_Bottom_Teeth_2_ctrl.rz" "Worm_Rigging_Fix2:Worm_Bottom_Teeth_Character_Set.dnsm[6]"
		;
connectAttr "Worm_Rigging_Fix2:Worm_Bottom_Teeth_2_ctrl.ry" "Worm_Rigging_Fix2:Worm_Bottom_Teeth_Character_Set.dnsm[7]"
		;
connectAttr "Worm_Rigging_Fix2:Worm_Bottom_Teeth_2_ctrl.rx" "Worm_Rigging_Fix2:Worm_Bottom_Teeth_Character_Set.dnsm[8]"
		;
connectAttr "Worm_Rigging_Fix2:Worm_Bottom_Teeth_2_ctrl.tz" "Worm_Rigging_Fix2:Worm_Bottom_Teeth_Character_Set.dnsm[9]"
		;
connectAttr "Worm_Rigging_Fix2:Worm_Bottom_Teeth_2_ctrl.ty" "Worm_Rigging_Fix2:Worm_Bottom_Teeth_Character_Set.dnsm[10]"
		;
connectAttr "Worm_Rigging_Fix2:Worm_Bottom_Teeth_2_ctrl.tx" "Worm_Rigging_Fix2:Worm_Bottom_Teeth_Character_Set.dnsm[11]"
		;
connectAttr "Worm_Left_Teeth_Character_Set_Worm_Left_Teeth_2_ctrl_translateZ.o" "Worm_Rigging_Fix2:Worm_Left_Teeth_Character_Set.lv[1]"
		;
connectAttr "Worm_Left_Teeth_Character_Set_Worm_Left_Teeth_2_ctrl_translateY.o" "Worm_Rigging_Fix2:Worm_Left_Teeth_Character_Set.lv[2]"
		;
connectAttr "Worm_Left_Teeth_Character_Set_Worm_Left_Teeth_2_ctrl_translateX.o" "Worm_Rigging_Fix2:Worm_Left_Teeth_Character_Set.lv[3]"
		;
connectAttr "Worm_Left_Teeth_Character_Set_Worm_Left_Teeth_1_ctrl_translateZ.o" "Worm_Rigging_Fix2:Worm_Left_Teeth_Character_Set.lv[4]"
		;
connectAttr "Worm_Left_Teeth_Character_Set_Worm_Left_Teeth_1_ctrl_translateY.o" "Worm_Rigging_Fix2:Worm_Left_Teeth_Character_Set.lv[5]"
		;
connectAttr "Worm_Left_Teeth_Character_Set_Worm_Left_Teeth_1_ctrl_translateX.o" "Worm_Rigging_Fix2:Worm_Left_Teeth_Character_Set.lv[6]"
		;
connectAttr "Worm_Left_Teeth_Character_Set_Worm_Left_Teeth_2_ctrl_rotateZ.o" "Worm_Rigging_Fix2:Worm_Left_Teeth_Character_Set.av[1]"
		;
connectAttr "Worm_Left_Teeth_Character_Set_Worm_Left_Teeth_2_ctrl_rotateY.o" "Worm_Rigging_Fix2:Worm_Left_Teeth_Character_Set.av[2]"
		;
connectAttr "Worm_Left_Teeth_Character_Set_Worm_Left_Teeth_2_ctrl_rotateX.o" "Worm_Rigging_Fix2:Worm_Left_Teeth_Character_Set.av[3]"
		;
connectAttr "Worm_Left_Teeth_Character_Set_Worm_Left_Teeth_1_ctrl_rotateZ.o" "Worm_Rigging_Fix2:Worm_Left_Teeth_Character_Set.av[4]"
		;
connectAttr "Worm_Left_Teeth_Character_Set_Worm_Left_Teeth_1_ctrl_rotateY.o" "Worm_Rigging_Fix2:Worm_Left_Teeth_Character_Set.av[5]"
		;
connectAttr "Worm_Left_Teeth_Character_Set_Worm_Left_Teeth_1_ctrl_rotateX.o" "Worm_Rigging_Fix2:Worm_Left_Teeth_Character_Set.av[6]"
		;
connectAttr "Worm_Rigging_Fix2:Worm_Left_Teeth_2_ctrl.rz" "Worm_Rigging_Fix2:Worm_Left_Teeth_Character_Set.dnsm[0]"
		;
connectAttr "Worm_Rigging_Fix2:Worm_Left_Teeth_2_ctrl.ry" "Worm_Rigging_Fix2:Worm_Left_Teeth_Character_Set.dnsm[1]"
		;
connectAttr "Worm_Rigging_Fix2:Worm_Left_Teeth_2_ctrl.rx" "Worm_Rigging_Fix2:Worm_Left_Teeth_Character_Set.dnsm[2]"
		;
connectAttr "Worm_Rigging_Fix2:Worm_Left_Teeth_2_ctrl.tz" "Worm_Rigging_Fix2:Worm_Left_Teeth_Character_Set.dnsm[3]"
		;
connectAttr "Worm_Rigging_Fix2:Worm_Left_Teeth_2_ctrl.ty" "Worm_Rigging_Fix2:Worm_Left_Teeth_Character_Set.dnsm[4]"
		;
connectAttr "Worm_Rigging_Fix2:Worm_Left_Teeth_2_ctrl.tx" "Worm_Rigging_Fix2:Worm_Left_Teeth_Character_Set.dnsm[5]"
		;
connectAttr "Worm_Rigging_Fix2:Worm_Left_Teeth_1_ctrl.rz" "Worm_Rigging_Fix2:Worm_Left_Teeth_Character_Set.dnsm[6]"
		;
connectAttr "Worm_Rigging_Fix2:Worm_Left_Teeth_1_ctrl.ry" "Worm_Rigging_Fix2:Worm_Left_Teeth_Character_Set.dnsm[7]"
		;
connectAttr "Worm_Rigging_Fix2:Worm_Left_Teeth_1_ctrl.rx" "Worm_Rigging_Fix2:Worm_Left_Teeth_Character_Set.dnsm[8]"
		;
connectAttr "Worm_Rigging_Fix2:Worm_Left_Teeth_1_ctrl.tz" "Worm_Rigging_Fix2:Worm_Left_Teeth_Character_Set.dnsm[9]"
		;
connectAttr "Worm_Rigging_Fix2:Worm_Left_Teeth_1_ctrl.ty" "Worm_Rigging_Fix2:Worm_Left_Teeth_Character_Set.dnsm[10]"
		;
connectAttr "Worm_Rigging_Fix2:Worm_Left_Teeth_1_ctrl.tx" "Worm_Rigging_Fix2:Worm_Left_Teeth_Character_Set.dnsm[11]"
		;
connectAttr "Worm_Right_Teeth_Character_Set_Worm_Right_Teeth_2_ctrl_translateZ.o" "Worm_Rigging_Fix2:Worm_Right_Teeth_Character_Set.lv[1]"
		;
connectAttr "Worm_Right_Teeth_Character_Set_Worm_Right_Teeth_2_ctrl_translateY.o" "Worm_Rigging_Fix2:Worm_Right_Teeth_Character_Set.lv[2]"
		;
connectAttr "Worm_Right_Teeth_Character_Set_Worm_Right_Teeth_2_ctrl_translateX.o" "Worm_Rigging_Fix2:Worm_Right_Teeth_Character_Set.lv[3]"
		;
connectAttr "Worm_Right_Teeth_Character_Set_Worm_Right_Teeth_1_ctrl_translateZ.o" "Worm_Rigging_Fix2:Worm_Right_Teeth_Character_Set.lv[4]"
		;
connectAttr "Worm_Right_Teeth_Character_Set_Worm_Right_Teeth_1_ctrl_translateY.o" "Worm_Rigging_Fix2:Worm_Right_Teeth_Character_Set.lv[5]"
		;
connectAttr "Worm_Right_Teeth_Character_Set_Worm_Right_Teeth_1_ctrl_translateX.o" "Worm_Rigging_Fix2:Worm_Right_Teeth_Character_Set.lv[6]"
		;
connectAttr "Worm_Right_Teeth_Character_Set_Worm_Right_Teeth_2_ctrl_rotateZ.o" "Worm_Rigging_Fix2:Worm_Right_Teeth_Character_Set.av[1]"
		;
connectAttr "Worm_Right_Teeth_Character_Set_Worm_Right_Teeth_2_ctrl_rotateY.o" "Worm_Rigging_Fix2:Worm_Right_Teeth_Character_Set.av[2]"
		;
connectAttr "Worm_Right_Teeth_Character_Set_Worm_Right_Teeth_2_ctrl_rotateX.o" "Worm_Rigging_Fix2:Worm_Right_Teeth_Character_Set.av[3]"
		;
connectAttr "Worm_Right_Teeth_Character_Set_Worm_Right_Teeth_1_ctrl_rotateZ.o" "Worm_Rigging_Fix2:Worm_Right_Teeth_Character_Set.av[4]"
		;
connectAttr "Worm_Right_Teeth_Character_Set_Worm_Right_Teeth_1_ctrl_rotateY.o" "Worm_Rigging_Fix2:Worm_Right_Teeth_Character_Set.av[5]"
		;
connectAttr "Worm_Right_Teeth_Character_Set_Worm_Right_Teeth_1_ctrl_rotateX.o" "Worm_Rigging_Fix2:Worm_Right_Teeth_Character_Set.av[6]"
		;
connectAttr "Worm_Rigging_Fix2:Worm_Right_Teeth_2_ctrl.rz" "Worm_Rigging_Fix2:Worm_Right_Teeth_Character_Set.dnsm[0]"
		;
connectAttr "Worm_Rigging_Fix2:Worm_Right_Teeth_2_ctrl.ry" "Worm_Rigging_Fix2:Worm_Right_Teeth_Character_Set.dnsm[1]"
		;
connectAttr "Worm_Rigging_Fix2:Worm_Right_Teeth_2_ctrl.rx" "Worm_Rigging_Fix2:Worm_Right_Teeth_Character_Set.dnsm[2]"
		;
connectAttr "Worm_Rigging_Fix2:Worm_Right_Teeth_2_ctrl.tz" "Worm_Rigging_Fix2:Worm_Right_Teeth_Character_Set.dnsm[3]"
		;
connectAttr "Worm_Rigging_Fix2:Worm_Right_Teeth_2_ctrl.ty" "Worm_Rigging_Fix2:Worm_Right_Teeth_Character_Set.dnsm[4]"
		;
connectAttr "Worm_Rigging_Fix2:Worm_Right_Teeth_2_ctrl.tx" "Worm_Rigging_Fix2:Worm_Right_Teeth_Character_Set.dnsm[5]"
		;
connectAttr "Worm_Rigging_Fix2:Worm_Right_Teeth_1_ctrl.rz" "Worm_Rigging_Fix2:Worm_Right_Teeth_Character_Set.dnsm[6]"
		;
connectAttr "Worm_Rigging_Fix2:Worm_Right_Teeth_1_ctrl.ry" "Worm_Rigging_Fix2:Worm_Right_Teeth_Character_Set.dnsm[7]"
		;
connectAttr "Worm_Rigging_Fix2:Worm_Right_Teeth_1_ctrl.rx" "Worm_Rigging_Fix2:Worm_Right_Teeth_Character_Set.dnsm[8]"
		;
connectAttr "Worm_Rigging_Fix2:Worm_Right_Teeth_1_ctrl.tz" "Worm_Rigging_Fix2:Worm_Right_Teeth_Character_Set.dnsm[9]"
		;
connectAttr "Worm_Rigging_Fix2:Worm_Right_Teeth_1_ctrl.ty" "Worm_Rigging_Fix2:Worm_Right_Teeth_Character_Set.dnsm[10]"
		;
connectAttr "Worm_Rigging_Fix2:Worm_Right_Teeth_1_ctrl.tx" "Worm_Rigging_Fix2:Worm_Right_Teeth_Character_Set.dnsm[11]"
		;
connectAttr "Worm_Pearl_Character_Set_Worm_Pearl_ctrl_translateZ.o" "Worm_Rigging_Fix2:Worm_Pearl_Character_Set.lv[1]"
		;
connectAttr "Worm_Pearl_Character_Set_Worm_Pearl_ctrl_translateY.o" "Worm_Rigging_Fix2:Worm_Pearl_Character_Set.lv[2]"
		;
connectAttr "Worm_Pearl_Character_Set_Worm_Pearl_ctrl_translateX.o" "Worm_Rigging_Fix2:Worm_Pearl_Character_Set.lv[3]"
		;
connectAttr "Worm_Pearl_Character_Set_Worm_Pearl_ctrl_rotateZ.o" "Worm_Rigging_Fix2:Worm_Pearl_Character_Set.av[1]"
		;
connectAttr "Worm_Pearl_Character_Set_Worm_Pearl_ctrl_rotateY.o" "Worm_Rigging_Fix2:Worm_Pearl_Character_Set.av[2]"
		;
connectAttr "Worm_Pearl_Character_Set_Worm_Pearl_ctrl_rotateX.o" "Worm_Rigging_Fix2:Worm_Pearl_Character_Set.av[3]"
		;
connectAttr "Worm_Rigging_Fix2:Worm_Pearl_ctrl.rz" "Worm_Rigging_Fix2:Worm_Pearl_Character_Set.dnsm[0]"
		;
connectAttr "Worm_Rigging_Fix2:Worm_Pearl_ctrl.ry" "Worm_Rigging_Fix2:Worm_Pearl_Character_Set.dnsm[1]"
		;
connectAttr "Worm_Rigging_Fix2:Worm_Pearl_ctrl.rx" "Worm_Rigging_Fix2:Worm_Pearl_Character_Set.dnsm[2]"
		;
connectAttr "Worm_Rigging_Fix2:Worm_Pearl_ctrl.tz" "Worm_Rigging_Fix2:Worm_Pearl_Character_Set.dnsm[3]"
		;
connectAttr "Worm_Rigging_Fix2:Worm_Pearl_ctrl.ty" "Worm_Rigging_Fix2:Worm_Pearl_Character_Set.dnsm[4]"
		;
connectAttr "Worm_Rigging_Fix2:Worm_Pearl_ctrl.tx" "Worm_Rigging_Fix2:Worm_Pearl_Character_Set.dnsm[5]"
		;
connectAttr "Worm_Rigging_Fix2:Worm_Main_Character_Set.av[3]" "Worm_Rigging_Fix2:pairBlend1.irx2"
		;
connectAttr "Worm_Rigging_Fix2:Worm_Main_Character_Set.av[2]" "Worm_Rigging_Fix2:pairBlend1.iry2"
		;
connectAttr "Worm_Rigging_Fix2:Worm_Main_Character_Set.av[1]" "Worm_Rigging_Fix2:pairBlend1.irz2"
		;
connectAttr "Worm_Rigging_Fix2:Worm_Locator.blendWormMainCharacterSet" "Worm_Rigging_Fix2:pairBlend1.w"
		;
connectAttr "Worm_Rigging_Fix2:pairBlend1_inRotateZ1.o" "Worm_Rigging_Fix2:pairBlend1.irz1"
		;
connectAttr "Worm_Rigging_Fix2:pairBlend1_inRotateY1.o" "Worm_Rigging_Fix2:pairBlend1.iry1"
		;
connectAttr "Worm_Rigging_Fix2:pairBlend1_inRotateX1.o" "Worm_Rigging_Fix2:pairBlend1.irx1"
		;
connectAttr "Worm_Rigging_Fix2:Worm_Main_Character_Set.lv[3]" "Worm_Rigging_Fix2:pairBlend2.itx2"
		;
connectAttr "Worm_Rigging_Fix2:Worm_Main_Character_Set.lv[2]" "Worm_Rigging_Fix2:pairBlend2.ity2"
		;
connectAttr "Worm_Rigging_Fix2:Worm_Main_Character_Set.lv[1]" "Worm_Rigging_Fix2:pairBlend2.itz2"
		;
connectAttr "Worm_Rigging_Fix2:pairBlend2_inTranslateZ1.o" "Worm_Rigging_Fix2:pairBlend2.itz1"
		;
connectAttr "Worm_Rigging_Fix2:pairBlend2_inTranslateY1.o" "Worm_Rigging_Fix2:pairBlend2.ity1"
		;
connectAttr "Worm_Rigging_Fix2:pairBlend2_inTranslateX1.o" "Worm_Rigging_Fix2:pairBlend2.itx1"
		;
connectAttr "Worm_Rigging_Fix2:file4.oc" "Worm_Rigging_Fix2:Worm_Pearl1.c";
connectAttr "Worm_Rigging_Fix2:Worm_Pearl1.oc" "Worm_Rigging_Fix2:Worm_Pearl_GeoSG1.ss"
		;
connectAttr "Worm_Rigging_Fix2:Worm_Pearl_GeoSG1.msg" "Worm_Rigging_Fix2:materialInfo3.sg"
		;
connectAttr "Worm_Rigging_Fix2:Worm_Pearl1.msg" "Worm_Rigging_Fix2:materialInfo3.m"
		;
connectAttr "Worm_Rigging_Fix2:file4.msg" "Worm_Rigging_Fix2:materialInfo3.t" -na
		;
connectAttr "Worm_Rigging_Fix2:place2dTexture3.o" "Worm_Rigging_Fix2:file4.uv";
connectAttr "Worm_Rigging_Fix2:place2dTexture3.ofu" "Worm_Rigging_Fix2:file4.ofu"
		;
connectAttr "Worm_Rigging_Fix2:place2dTexture3.ofv" "Worm_Rigging_Fix2:file4.ofv"
		;
connectAttr "Worm_Rigging_Fix2:place2dTexture3.rf" "Worm_Rigging_Fix2:file4.rf";
connectAttr "Worm_Rigging_Fix2:place2dTexture3.reu" "Worm_Rigging_Fix2:file4.reu"
		;
connectAttr "Worm_Rigging_Fix2:place2dTexture3.rev" "Worm_Rigging_Fix2:file4.rev"
		;
connectAttr "Worm_Rigging_Fix2:place2dTexture3.vt1" "Worm_Rigging_Fix2:file4.vt1"
		;
connectAttr "Worm_Rigging_Fix2:place2dTexture3.vt2" "Worm_Rigging_Fix2:file4.vt2"
		;
connectAttr "Worm_Rigging_Fix2:place2dTexture3.vt3" "Worm_Rigging_Fix2:file4.vt3"
		;
connectAttr "Worm_Rigging_Fix2:place2dTexture3.vc1" "Worm_Rigging_Fix2:file4.vc1"
		;
connectAttr "Worm_Rigging_Fix2:place2dTexture3.ofs" "Worm_Rigging_Fix2:file4.fs"
		;
connectAttr ":defaultColorMgtGlobals.cme" "Worm_Rigging_Fix2:file4.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "Worm_Rigging_Fix2:file4.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "Worm_Rigging_Fix2:file4.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "Worm_Rigging_Fix2:file4.ws";
connectAttr "Worm_Rigging_Fix2:file5.oc" "Worm_Rigging_Fix2:Worm7.c";
connectAttr "Worm_Rigging_Fix2:Worm7.oc" "Worm_Rigging_Fix2:Worm_GeoSG1.ss";
connectAttr "Worm_Rigging_Fix2:Worm_GeoSG1.msg" "Worm_Rigging_Fix2:materialInfo4.sg"
		;
connectAttr "Worm_Rigging_Fix2:Worm7.msg" "Worm_Rigging_Fix2:materialInfo4.m";
connectAttr "Worm_Rigging_Fix2:file5.msg" "Worm_Rigging_Fix2:materialInfo4.t" -na
		;
connectAttr "Worm_Rigging_Fix2:place2dTexture4.o" "Worm_Rigging_Fix2:file5.uv";
connectAttr "Worm_Rigging_Fix2:place2dTexture4.ofu" "Worm_Rigging_Fix2:file5.ofu"
		;
connectAttr "Worm_Rigging_Fix2:place2dTexture4.ofv" "Worm_Rigging_Fix2:file5.ofv"
		;
connectAttr "Worm_Rigging_Fix2:place2dTexture4.rf" "Worm_Rigging_Fix2:file5.rf";
connectAttr "Worm_Rigging_Fix2:place2dTexture4.reu" "Worm_Rigging_Fix2:file5.reu"
		;
connectAttr "Worm_Rigging_Fix2:place2dTexture4.rev" "Worm_Rigging_Fix2:file5.rev"
		;
connectAttr "Worm_Rigging_Fix2:place2dTexture4.vt1" "Worm_Rigging_Fix2:file5.vt1"
		;
connectAttr "Worm_Rigging_Fix2:place2dTexture4.vt2" "Worm_Rigging_Fix2:file5.vt2"
		;
connectAttr "Worm_Rigging_Fix2:place2dTexture4.vt3" "Worm_Rigging_Fix2:file5.vt3"
		;
connectAttr "Worm_Rigging_Fix2:place2dTexture4.vc1" "Worm_Rigging_Fix2:file5.vc1"
		;
connectAttr "Worm_Rigging_Fix2:place2dTexture4.ofs" "Worm_Rigging_Fix2:file5.fs"
		;
connectAttr ":defaultColorMgtGlobals.cme" "Worm_Rigging_Fix2:file5.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "Worm_Rigging_Fix2:file5.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "Worm_Rigging_Fix2:file5.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "Worm_Rigging_Fix2:file5.ws";
connectAttr "Worm_Rigging_Fix2:Worm_Fix:renderLayerManager.rlmi[0]" "Worm_Rigging_Fix2:Worm_Fix:defaultRenderLayer.rlid"
		;
connectAttr "Worm_Rigging_Fix2:Worm_Fix:Worm:renderLayerManager.rlmi[0]" "Worm_Rigging_Fix2:Worm_Fix:Worm:defaultRenderLayer.rlid"
		;
connectAttr "Worm_Rigging_Fix2:Worm_Fix:Worm:file2.oc" "Worm_Rigging_Fix2:Worm_Fix:Worm:Worm.c"
		;
connectAttr "Worm_Rigging_Fix2:Worm_Fix:Worm:Worm.oc" "Worm_Rigging_Fix2:Worm_Fix:Worm:lambert3SG.ss"
		;
connectAttr "Worm_Rigging_Fix2:Worm_GeoShape.iog.og[0]" "Worm_Rigging_Fix2:Worm_Fix:Worm:lambert3SG.dsm"
		 -na;
connectAttr "Worm_Rigging_Fix2:groupId9.msg" "Worm_Rigging_Fix2:Worm_Fix:Worm:lambert3SG.gn"
		 -na;
connectAttr "Worm_Rigging_Fix2:Worm_Fix:Worm:lambert3SG.msg" "Worm_Rigging_Fix2:Worm_Fix:Worm:materialInfo2.sg"
		;
connectAttr "Worm_Rigging_Fix2:Worm_Fix:Worm:Worm.msg" "Worm_Rigging_Fix2:Worm_Fix:Worm:materialInfo2.m"
		;
connectAttr "Worm_Rigging_Fix2:Worm_Fix:Worm:file2.msg" "Worm_Rigging_Fix2:Worm_Fix:Worm:materialInfo2.t"
		 -na;
connectAttr ":defaultColorMgtGlobals.cme" "Worm_Rigging_Fix2:Worm_Fix:Worm:file2.cme"
		;
connectAttr ":defaultColorMgtGlobals.cfe" "Worm_Rigging_Fix2:Worm_Fix:Worm:file2.cmcf"
		;
connectAttr ":defaultColorMgtGlobals.cfp" "Worm_Rigging_Fix2:Worm_Fix:Worm:file2.cmcp"
		;
connectAttr ":defaultColorMgtGlobals.wsn" "Worm_Rigging_Fix2:Worm_Fix:Worm:file2.ws"
		;
connectAttr "Worm_Rigging_Fix2:Worm_Fix:Worm:place2dTexture2.c" "Worm_Rigging_Fix2:Worm_Fix:Worm:file2.c"
		;
connectAttr "Worm_Rigging_Fix2:Worm_Fix:Worm:place2dTexture2.tf" "Worm_Rigging_Fix2:Worm_Fix:Worm:file2.tf"
		;
connectAttr "Worm_Rigging_Fix2:Worm_Fix:Worm:place2dTexture2.rf" "Worm_Rigging_Fix2:Worm_Fix:Worm:file2.rf"
		;
connectAttr "Worm_Rigging_Fix2:Worm_Fix:Worm:place2dTexture2.mu" "Worm_Rigging_Fix2:Worm_Fix:Worm:file2.mu"
		;
connectAttr "Worm_Rigging_Fix2:Worm_Fix:Worm:place2dTexture2.mv" "Worm_Rigging_Fix2:Worm_Fix:Worm:file2.mv"
		;
connectAttr "Worm_Rigging_Fix2:Worm_Fix:Worm:place2dTexture2.s" "Worm_Rigging_Fix2:Worm_Fix:Worm:file2.s"
		;
connectAttr "Worm_Rigging_Fix2:Worm_Fix:Worm:place2dTexture2.wu" "Worm_Rigging_Fix2:Worm_Fix:Worm:file2.wu"
		;
connectAttr "Worm_Rigging_Fix2:Worm_Fix:Worm:place2dTexture2.wv" "Worm_Rigging_Fix2:Worm_Fix:Worm:file2.wv"
		;
connectAttr "Worm_Rigging_Fix2:Worm_Fix:Worm:place2dTexture2.re" "Worm_Rigging_Fix2:Worm_Fix:Worm:file2.re"
		;
connectAttr "Worm_Rigging_Fix2:Worm_Fix:Worm:place2dTexture2.of" "Worm_Rigging_Fix2:Worm_Fix:Worm:file2.of"
		;
connectAttr "Worm_Rigging_Fix2:Worm_Fix:Worm:place2dTexture2.r" "Worm_Rigging_Fix2:Worm_Fix:Worm:file2.ro"
		;
connectAttr "Worm_Rigging_Fix2:Worm_Fix:Worm:place2dTexture2.n" "Worm_Rigging_Fix2:Worm_Fix:Worm:file2.n"
		;
connectAttr "Worm_Rigging_Fix2:Worm_Fix:Worm:place2dTexture2.vt1" "Worm_Rigging_Fix2:Worm_Fix:Worm:file2.vt1"
		;
connectAttr "Worm_Rigging_Fix2:Worm_Fix:Worm:place2dTexture2.vt2" "Worm_Rigging_Fix2:Worm_Fix:Worm:file2.vt2"
		;
connectAttr "Worm_Rigging_Fix2:Worm_Fix:Worm:place2dTexture2.vt3" "Worm_Rigging_Fix2:Worm_Fix:Worm:file2.vt3"
		;
connectAttr "Worm_Rigging_Fix2:Worm_Fix:Worm:place2dTexture2.vc1" "Worm_Rigging_Fix2:Worm_Fix:Worm:file2.vc1"
		;
connectAttr "Worm_Rigging_Fix2:Worm_Fix:Worm:place2dTexture2.o" "Worm_Rigging_Fix2:Worm_Fix:Worm:file2.uv"
		;
connectAttr "Worm_Rigging_Fix2:Worm_Fix:Worm:place2dTexture2.ofs" "Worm_Rigging_Fix2:Worm_Fix:Worm:file2.fs"
		;
connectAttr "Worm_Rigging_Fix2:Worm_Fix:Worm:file3.oc" "Worm_Rigging_Fix2:Worm_Fix:Worm:Worm_Pearl.c"
		;
connectAttr "Worm_Rigging_Fix2:Worm_Fix:Worm:Worm_Pearl.oc" "Worm_Rigging_Fix2:Worm_Fix:Worm:lambert4SG.ss"
		;
connectAttr "Worm_Rigging_Fix2:Worm_GeoShape.iog.og[1]" "Worm_Rigging_Fix2:Worm_Fix:Worm:lambert4SG.dsm"
		 -na;
connectAttr "Worm_Rigging_Fix2:groupId10.msg" "Worm_Rigging_Fix2:Worm_Fix:Worm:lambert4SG.gn"
		 -na;
connectAttr "Worm_Rigging_Fix2:Worm_Fix:Worm:lambert4SG.msg" "Worm_Rigging_Fix2:Worm_Fix:Worm:materialInfo3.sg"
		;
connectAttr "Worm_Rigging_Fix2:Worm_Fix:Worm:Worm_Pearl.msg" "Worm_Rigging_Fix2:Worm_Fix:Worm:materialInfo3.m"
		;
connectAttr "Worm_Rigging_Fix2:Worm_Fix:Worm:file3.msg" "Worm_Rigging_Fix2:Worm_Fix:Worm:materialInfo3.t"
		 -na;
connectAttr ":defaultColorMgtGlobals.cme" "Worm_Rigging_Fix2:Worm_Fix:Worm:file3.cme"
		;
connectAttr ":defaultColorMgtGlobals.cfe" "Worm_Rigging_Fix2:Worm_Fix:Worm:file3.cmcf"
		;
connectAttr ":defaultColorMgtGlobals.cfp" "Worm_Rigging_Fix2:Worm_Fix:Worm:file3.cmcp"
		;
connectAttr ":defaultColorMgtGlobals.wsn" "Worm_Rigging_Fix2:Worm_Fix:Worm:file3.ws"
		;
connectAttr "Worm_Rigging_Fix2:Worm_Fix:Worm:place2dTexture3.c" "Worm_Rigging_Fix2:Worm_Fix:Worm:file3.c"
		;
connectAttr "Worm_Rigging_Fix2:Worm_Fix:Worm:place2dTexture3.tf" "Worm_Rigging_Fix2:Worm_Fix:Worm:file3.tf"
		;
connectAttr "Worm_Rigging_Fix2:Worm_Fix:Worm:place2dTexture3.rf" "Worm_Rigging_Fix2:Worm_Fix:Worm:file3.rf"
		;
connectAttr "Worm_Rigging_Fix2:Worm_Fix:Worm:place2dTexture3.mu" "Worm_Rigging_Fix2:Worm_Fix:Worm:file3.mu"
		;
connectAttr "Worm_Rigging_Fix2:Worm_Fix:Worm:place2dTexture3.mv" "Worm_Rigging_Fix2:Worm_Fix:Worm:file3.mv"
		;
connectAttr "Worm_Rigging_Fix2:Worm_Fix:Worm:place2dTexture3.s" "Worm_Rigging_Fix2:Worm_Fix:Worm:file3.s"
		;
connectAttr "Worm_Rigging_Fix2:Worm_Fix:Worm:place2dTexture3.wu" "Worm_Rigging_Fix2:Worm_Fix:Worm:file3.wu"
		;
connectAttr "Worm_Rigging_Fix2:Worm_Fix:Worm:place2dTexture3.wv" "Worm_Rigging_Fix2:Worm_Fix:Worm:file3.wv"
		;
connectAttr "Worm_Rigging_Fix2:Worm_Fix:Worm:place2dTexture3.re" "Worm_Rigging_Fix2:Worm_Fix:Worm:file3.re"
		;
connectAttr "Worm_Rigging_Fix2:Worm_Fix:Worm:place2dTexture3.of" "Worm_Rigging_Fix2:Worm_Fix:Worm:file3.of"
		;
connectAttr "Worm_Rigging_Fix2:Worm_Fix:Worm:place2dTexture3.r" "Worm_Rigging_Fix2:Worm_Fix:Worm:file3.ro"
		;
connectAttr "Worm_Rigging_Fix2:Worm_Fix:Worm:place2dTexture3.n" "Worm_Rigging_Fix2:Worm_Fix:Worm:file3.n"
		;
connectAttr "Worm_Rigging_Fix2:Worm_Fix:Worm:place2dTexture3.vt1" "Worm_Rigging_Fix2:Worm_Fix:Worm:file3.vt1"
		;
connectAttr "Worm_Rigging_Fix2:Worm_Fix:Worm:place2dTexture3.vt2" "Worm_Rigging_Fix2:Worm_Fix:Worm:file3.vt2"
		;
connectAttr "Worm_Rigging_Fix2:Worm_Fix:Worm:place2dTexture3.vt3" "Worm_Rigging_Fix2:Worm_Fix:Worm:file3.vt3"
		;
connectAttr "Worm_Rigging_Fix2:Worm_Fix:Worm:place2dTexture3.vc1" "Worm_Rigging_Fix2:Worm_Fix:Worm:file3.vc1"
		;
connectAttr "Worm_Rigging_Fix2:Worm_Fix:Worm:place2dTexture3.o" "Worm_Rigging_Fix2:Worm_Fix:Worm:file3.uv"
		;
connectAttr "Worm_Rigging_Fix2:Worm_Fix:Worm:place2dTexture3.ofs" "Worm_Rigging_Fix2:Worm_Fix:Worm:file3.fs"
		;
connectAttr "Worm_Rigging_Fix2:Worm_Fix:Worm:Worm_Pearl.msg" "Worm_Rigging_Fix2:Worm_Fix:Worm:hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "Worm_Rigging_Fix2:Worm_Fix:Worm:file2.msg" "Worm_Rigging_Fix2:Worm_Fix:Worm:hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[3].dn"
		;
connectAttr "Worm_Rigging_Fix2:Worm_Fix:Worm:place2dTexture2.msg" "Worm_Rigging_Fix2:Worm_Fix:Worm:hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[4].dn"
		;
connectAttr "Worm_Rigging_Fix2:Worm_Fix:Worm:place2dTexture3.msg" "Worm_Rigging_Fix2:Worm_Fix:Worm:hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[5].dn"
		;
connectAttr "Worm_Rigging_Fix2:Worm_Fix:Worm:lambert3SG.msg" "Worm_Rigging_Fix2:Worm_Fix:Worm:hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[6].dn"
		;
connectAttr "Worm_Rigging_Fix2:Worm_Fix:Worm:lambert4SG.msg" "Worm_Rigging_Fix2:Worm_Fix:Worm:hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[7].dn"
		;
connectAttr "Worm_Rigging_Fix2:Worm_Fix:Worm:file3.msg" "Worm_Rigging_Fix2:Worm_Fix:Worm:hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[8].dn"
		;
connectAttr "Worm_Rigging_Fix2:Worm_Fix:Worm:Worm.msg" "Worm_Rigging_Fix2:Worm_Fix:Worm:hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[9].dn"
		;
connectAttr "Worm_Rigging_Fix2:skinCluster5GroupParts.og" "Worm_Rigging_Fix2:skinCluster5.ip[0].ig"
		;
connectAttr "Worm_Rigging_Fix2:skinCluster5GroupId.id" "Worm_Rigging_Fix2:skinCluster5.ip[0].gi"
		;
connectAttr "Worm_Rigging_Fix2:Worm_Root_Joint.wm" "Worm_Rigging_Fix2:skinCluster5.ma[0]"
		;
connectAttr "Worm_Rigging_Fix2:Worm_Tail_Joint_1.wm" "Worm_Rigging_Fix2:skinCluster5.ma[1]"
		;
connectAttr "Worm_Rigging_Fix2:Worm_Tail_Joint_2.wm" "Worm_Rigging_Fix2:skinCluster5.ma[2]"
		;
connectAttr "Worm_Rigging_Fix2:Worm_Tail_Joint_3.wm" "Worm_Rigging_Fix2:skinCluster5.ma[3]"
		;
connectAttr "Worm_Rigging_Fix2:Worm_Tail_Joint_4.wm" "Worm_Rigging_Fix2:skinCluster5.ma[4]"
		;
connectAttr "Worm_Rigging_Fix2:Worm_Tail_Joint_5.wm" "Worm_Rigging_Fix2:skinCluster5.ma[5]"
		;
connectAttr "Worm_Rigging_Fix2:Worm_Body_Joint_1.wm" "Worm_Rigging_Fix2:skinCluster5.ma[6]"
		;
connectAttr "Worm_Rigging_Fix2:Worm_Body_Joint_2.wm" "Worm_Rigging_Fix2:skinCluster5.ma[7]"
		;
connectAttr "Worm_Rigging_Fix2:Worm_Body_Joint_3.wm" "Worm_Rigging_Fix2:skinCluster5.ma[8]"
		;
connectAttr "Worm_Rigging_Fix2:Worm_Head_Joint.wm" "Worm_Rigging_Fix2:skinCluster5.ma[9]"
		;
connectAttr "Worm_Rigging_Fix2:Worm_Left_Teeth_Joint_1.wm" "Worm_Rigging_Fix2:skinCluster5.ma[10]"
		;
connectAttr "Worm_Rigging_Fix2:Worm_Left_Teeth_Joint_2.wm" "Worm_Rigging_Fix2:skinCluster5.ma[11]"
		;
connectAttr "Worm_Rigging_Fix2:Worm_Right_Teeth_Joint_1.wm" "Worm_Rigging_Fix2:skinCluster5.ma[12]"
		;
connectAttr "Worm_Rigging_Fix2:Worm_Right_Teeth_Joint_2.wm" "Worm_Rigging_Fix2:skinCluster5.ma[13]"
		;
connectAttr "Worm_Rigging_Fix2:Worm_Bottom_Teeth_Joint_1.wm" "Worm_Rigging_Fix2:skinCluster5.ma[14]"
		;
connectAttr "Worm_Rigging_Fix2:Worm_Bottom_Teeth_Joint_2.wm" "Worm_Rigging_Fix2:skinCluster5.ma[15]"
		;
connectAttr "Worm_Rigging_Fix2:Worm_Top_Teeth_Joint_1.wm" "Worm_Rigging_Fix2:skinCluster5.ma[16]"
		;
connectAttr "Worm_Rigging_Fix2:Worm_Top_Teeth_Joint_2.wm" "Worm_Rigging_Fix2:skinCluster5.ma[17]"
		;
connectAttr "Worm_Rigging_Fix2:Worm_Pearl_Joint.wm" "Worm_Rigging_Fix2:skinCluster5.ma[18]"
		;
connectAttr "Worm_Rigging_Fix2:Worm_Root_Joint.liw" "Worm_Rigging_Fix2:skinCluster5.lw[0]"
		;
connectAttr "Worm_Rigging_Fix2:Worm_Tail_Joint_1.liw" "Worm_Rigging_Fix2:skinCluster5.lw[1]"
		;
connectAttr "Worm_Rigging_Fix2:Worm_Tail_Joint_2.liw" "Worm_Rigging_Fix2:skinCluster5.lw[2]"
		;
connectAttr "Worm_Rigging_Fix2:Worm_Tail_Joint_3.liw" "Worm_Rigging_Fix2:skinCluster5.lw[3]"
		;
connectAttr "Worm_Rigging_Fix2:Worm_Tail_Joint_4.liw" "Worm_Rigging_Fix2:skinCluster5.lw[4]"
		;
connectAttr "Worm_Rigging_Fix2:Worm_Tail_Joint_5.liw" "Worm_Rigging_Fix2:skinCluster5.lw[5]"
		;
connectAttr "Worm_Rigging_Fix2:Worm_Body_Joint_1.liw" "Worm_Rigging_Fix2:skinCluster5.lw[6]"
		;
connectAttr "Worm_Rigging_Fix2:Worm_Body_Joint_2.liw" "Worm_Rigging_Fix2:skinCluster5.lw[7]"
		;
connectAttr "Worm_Rigging_Fix2:Worm_Body_Joint_3.liw" "Worm_Rigging_Fix2:skinCluster5.lw[8]"
		;
connectAttr "Worm_Rigging_Fix2:Worm_Head_Joint.liw" "Worm_Rigging_Fix2:skinCluster5.lw[9]"
		;
connectAttr "Worm_Rigging_Fix2:Worm_Left_Teeth_Joint_1.liw" "Worm_Rigging_Fix2:skinCluster5.lw[10]"
		;
connectAttr "Worm_Rigging_Fix2:Worm_Left_Teeth_Joint_2.liw" "Worm_Rigging_Fix2:skinCluster5.lw[11]"
		;
connectAttr "Worm_Rigging_Fix2:Worm_Right_Teeth_Joint_1.liw" "Worm_Rigging_Fix2:skinCluster5.lw[12]"
		;
connectAttr "Worm_Rigging_Fix2:Worm_Right_Teeth_Joint_2.liw" "Worm_Rigging_Fix2:skinCluster5.lw[13]"
		;
connectAttr "Worm_Rigging_Fix2:Worm_Bottom_Teeth_Joint_1.liw" "Worm_Rigging_Fix2:skinCluster5.lw[14]"
		;
connectAttr "Worm_Rigging_Fix2:Worm_Bottom_Teeth_Joint_2.liw" "Worm_Rigging_Fix2:skinCluster5.lw[15]"
		;
connectAttr "Worm_Rigging_Fix2:Worm_Top_Teeth_Joint_1.liw" "Worm_Rigging_Fix2:skinCluster5.lw[16]"
		;
connectAttr "Worm_Rigging_Fix2:Worm_Top_Teeth_Joint_2.liw" "Worm_Rigging_Fix2:skinCluster5.lw[17]"
		;
connectAttr "Worm_Rigging_Fix2:Worm_Pearl_Joint.liw" "Worm_Rigging_Fix2:skinCluster5.lw[18]"
		;
connectAttr "Worm_Rigging_Fix2:Worm_Root_Joint.obcc" "Worm_Rigging_Fix2:skinCluster5.ifcl[0]"
		;
connectAttr "Worm_Rigging_Fix2:Worm_Tail_Joint_1.obcc" "Worm_Rigging_Fix2:skinCluster5.ifcl[1]"
		;
connectAttr "Worm_Rigging_Fix2:Worm_Tail_Joint_2.obcc" "Worm_Rigging_Fix2:skinCluster5.ifcl[2]"
		;
connectAttr "Worm_Rigging_Fix2:Worm_Tail_Joint_3.obcc" "Worm_Rigging_Fix2:skinCluster5.ifcl[3]"
		;
connectAttr "Worm_Rigging_Fix2:Worm_Tail_Joint_4.obcc" "Worm_Rigging_Fix2:skinCluster5.ifcl[4]"
		;
connectAttr "Worm_Rigging_Fix2:Worm_Tail_Joint_5.obcc" "Worm_Rigging_Fix2:skinCluster5.ifcl[5]"
		;
connectAttr "Worm_Rigging_Fix2:Worm_Body_Joint_1.obcc" "Worm_Rigging_Fix2:skinCluster5.ifcl[6]"
		;
connectAttr "Worm_Rigging_Fix2:Worm_Body_Joint_2.obcc" "Worm_Rigging_Fix2:skinCluster5.ifcl[7]"
		;
connectAttr "Worm_Rigging_Fix2:Worm_Body_Joint_3.obcc" "Worm_Rigging_Fix2:skinCluster5.ifcl[8]"
		;
connectAttr "Worm_Rigging_Fix2:Worm_Head_Joint.obcc" "Worm_Rigging_Fix2:skinCluster5.ifcl[9]"
		;
connectAttr "Worm_Rigging_Fix2:Worm_Left_Teeth_Joint_1.obcc" "Worm_Rigging_Fix2:skinCluster5.ifcl[10]"
		;
connectAttr "Worm_Rigging_Fix2:Worm_Left_Teeth_Joint_2.obcc" "Worm_Rigging_Fix2:skinCluster5.ifcl[11]"
		;
connectAttr "Worm_Rigging_Fix2:Worm_Right_Teeth_Joint_1.obcc" "Worm_Rigging_Fix2:skinCluster5.ifcl[12]"
		;
connectAttr "Worm_Rigging_Fix2:Worm_Right_Teeth_Joint_2.obcc" "Worm_Rigging_Fix2:skinCluster5.ifcl[13]"
		;
connectAttr "Worm_Rigging_Fix2:Worm_Bottom_Teeth_Joint_1.obcc" "Worm_Rigging_Fix2:skinCluster5.ifcl[14]"
		;
connectAttr "Worm_Rigging_Fix2:Worm_Bottom_Teeth_Joint_2.obcc" "Worm_Rigging_Fix2:skinCluster5.ifcl[15]"
		;
connectAttr "Worm_Rigging_Fix2:Worm_Top_Teeth_Joint_1.obcc" "Worm_Rigging_Fix2:skinCluster5.ifcl[16]"
		;
connectAttr "Worm_Rigging_Fix2:Worm_Top_Teeth_Joint_2.obcc" "Worm_Rigging_Fix2:skinCluster5.ifcl[17]"
		;
connectAttr "Worm_Rigging_Fix2:Worm_Pearl_Joint.obcc" "Worm_Rigging_Fix2:skinCluster5.ifcl[18]"
		;
connectAttr "Worm_Rigging_Fix2:bindPose2.msg" "Worm_Rigging_Fix2:skinCluster5.bp"
		;
connectAttr "Worm_Rigging_Fix2:Worm_Body_Joint_2.msg" "Worm_Rigging_Fix2:skinCluster5.ptt"
		;
connectAttr "Worm_Rigging_Fix2:Worm_GeoShapeOrig.w" "Worm_Rigging_Fix2:groupParts9.ig"
		;
connectAttr "Worm_Rigging_Fix2:groupId9.id" "Worm_Rigging_Fix2:groupParts9.gi";
connectAttr "Worm_Rigging_Fix2:groupParts9.og" "Worm_Rigging_Fix2:groupParts10.ig"
		;
connectAttr "Worm_Rigging_Fix2:groupId10.id" "Worm_Rigging_Fix2:groupParts10.gi"
		;
connectAttr "Worm_Rigging_Fix2:groupParts12.og" "Worm_Rigging_Fix2:tweak5.ip[0].ig"
		;
connectAttr "Worm_Rigging_Fix2:groupId12.id" "Worm_Rigging_Fix2:tweak5.ip[0].gi"
		;
connectAttr "Worm_Rigging_Fix2:skinCluster5GroupId.msg" "Worm_Rigging_Fix2:skinCluster5Set.gn"
		 -na;
connectAttr "Worm_Rigging_Fix2:Worm_GeoShape.iog.og[2]" "Worm_Rigging_Fix2:skinCluster5Set.dsm"
		 -na;
connectAttr "Worm_Rigging_Fix2:skinCluster5.msg" "Worm_Rigging_Fix2:skinCluster5Set.ub[0]"
		;
connectAttr "Worm_Rigging_Fix2:tweak5.og[0]" "Worm_Rigging_Fix2:skinCluster5GroupParts.ig"
		;
connectAttr "Worm_Rigging_Fix2:skinCluster5GroupId.id" "Worm_Rigging_Fix2:skinCluster5GroupParts.gi"
		;
connectAttr "Worm_Rigging_Fix2:groupId12.msg" "Worm_Rigging_Fix2:tweakSet5.gn" -na
		;
connectAttr "Worm_Rigging_Fix2:Worm_GeoShape.iog.og[3]" "Worm_Rigging_Fix2:tweakSet5.dsm"
		 -na;
connectAttr "Worm_Rigging_Fix2:tweak5.msg" "Worm_Rigging_Fix2:tweakSet5.ub[0]";
connectAttr "Worm_Rigging_Fix2:groupParts10.og" "Worm_Rigging_Fix2:groupParts12.ig"
		;
connectAttr "Worm_Rigging_Fix2:groupId12.id" "Worm_Rigging_Fix2:groupParts12.gi"
		;
connectAttr "Worm_Rigging_Fix1:Worm_Pearl_GeoSG1.pa" ":renderPartition.st" -na;
connectAttr "Worm_Rigging_Fix1:Worm_GeoSG1.pa" ":renderPartition.st" -na;
connectAttr "Worm_Rigging_Fix2:Worm_Pearl_GeoSG.pa" ":renderPartition.st" -na;
connectAttr "Worm_Rigging_Fix2:Worm_GeoSG.pa" ":renderPartition.st" -na;
connectAttr "Worm_Rigging_Fix2:Worm_Pearl_GeoSG1.pa" ":renderPartition.st" -na;
connectAttr "Worm_Rigging_Fix2:Worm_GeoSG1.pa" ":renderPartition.st" -na;
connectAttr "Worm_Rigging_Fix2:Worm_Fix:Worm:lambert3SG.pa" ":renderPartition.st"
		 -na;
connectAttr "Worm_Rigging_Fix2:Worm_Fix:Worm:lambert4SG.pa" ":renderPartition.st"
		 -na;
connectAttr "Worm_Rigging_Fix1:Worm_Pearl1.msg" ":defaultShaderList1.s" -na;
connectAttr "Worm_Rigging_Fix1:Worm7.msg" ":defaultShaderList1.s" -na;
connectAttr "Worm_Rigging_Fix2:Worm_Pearl.msg" ":defaultShaderList1.s" -na;
connectAttr "Worm_Rigging_Fix2:Worm.msg" ":defaultShaderList1.s" -na;
connectAttr "Worm_Rigging_Fix2:Worm_Pearl1.msg" ":defaultShaderList1.s" -na;
connectAttr "Worm_Rigging_Fix2:Worm7.msg" ":defaultShaderList1.s" -na;
connectAttr "Worm_Rigging_Fix2:Worm_Fix:Worm:Worm.msg" ":defaultShaderList1.s" -na
		;
connectAttr "Worm_Rigging_Fix2:Worm_Fix:Worm:Worm_Pearl.msg" ":defaultShaderList1.s"
		 -na;
connectAttr "Worm_Rigging_Fix1:place2dTexture3.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Worm_Rigging_Fix1:place2dTexture4.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Worm_Rigging_Fix2:place2dTexture1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Worm_Rigging_Fix2:place2dTexture2.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Worm_Rigging_Fix2:place2dTexture3.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Worm_Rigging_Fix2:place2dTexture4.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Worm_Rigging_Fix2:Worm_Fix:Worm:place2dTexture2.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Worm_Rigging_Fix2:Worm_Fix:Worm:place2dTexture3.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "Worm_Rigging_Fix:defaultRenderLayer.msg" ":defaultRenderingList1.r"
		 -na;
connectAttr "Worm_Rigging_Fix1:defaultRenderLayer.msg" ":defaultRenderingList1.r"
		 -na;
connectAttr "Worm_Rigging_Fix2:defaultRenderLayer.msg" ":defaultRenderingList1.r"
		 -na;
connectAttr "Worm_Rigging_Fix2:Worm_Fix:defaultRenderLayer.msg" ":defaultRenderingList1.r"
		 -na;
connectAttr "Worm_Rigging_Fix2:Worm_Fix:Worm:defaultRenderLayer.msg" ":defaultRenderingList1.r"
		 -na;
connectAttr "Worm_Rigging_Fix1:file4.msg" ":defaultTextureList1.tx" -na;
connectAttr "Worm_Rigging_Fix1:file5.msg" ":defaultTextureList1.tx" -na;
connectAttr "Worm_Rigging_Fix2:file3.msg" ":defaultTextureList1.tx" -na;
connectAttr "Worm_Rigging_Fix2:file2.msg" ":defaultTextureList1.tx" -na;
connectAttr "Worm_Rigging_Fix2:file4.msg" ":defaultTextureList1.tx" -na;
connectAttr "Worm_Rigging_Fix2:file5.msg" ":defaultTextureList1.tx" -na;
connectAttr "Worm_Rigging_Fix2:Worm_Fix:Worm:file2.msg" ":defaultTextureList1.tx"
		 -na;
connectAttr "Worm_Rigging_Fix2:Worm_Fix:Worm:file3.msg" ":defaultTextureList1.tx"
		 -na;
connectAttr "Worm_Rigging_Fix2:Worm_Main_Character_Set.pa" ":characterPartition.st"
		 -na;
connectAttr "Worm_Rigging_Fix2:ikRPsolver.msg" ":ikSystem.sol" -na;
// End of Worm Runs Fix.ma
