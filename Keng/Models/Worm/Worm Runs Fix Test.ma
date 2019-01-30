//Maya ASCII 2017 scene
//Name: Worm Runs Fix Test.ma
//Last modified: Wed, Jan 30, 2019 05:38:32 PM
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
	setAttr ".t" -type "double3" 48.724370997163277 73.791889623760014 -472.46101273115215 ;
	setAttr ".r" -type "double3" 6.8616472703607903 184.59999999996128 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "2295D9E4-4BC8-015E-7B17-048625B9F32B";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".ncp" 1.0936132983377079e-005;
	setAttr ".fcp" 1093613.298337708;
	setAttr ".fd" 0.054680664916885391;
	setAttr ".coi" 477.04929222174303;
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
createNode transform -n "Worm_Rigging_Fix_Test:Worm_grp";
	rename -uid "8641F976-487D-DAD5-15D6-1B9F5E4A7102";
createNode transform -n "Worm_Rigging_Fix_Test:Worm_Mesh_grp" -p "Worm_Rigging_Fix_Test:Worm_grp";
	rename -uid "6119A7D0-4042-B053-7FFA-E8BC9C158CF3";
createNode transform -n "Worm_Rigging_Fix_Test:Worm_Skeleton_grp" -p "Worm_Rigging_Fix_Test:Worm_Mesh_grp";
	rename -uid "00B257F5-4785-E2A8-50B2-A7B1DF365B8B";
createNode transform -n "Worm_Rigging_Fix_Test:Worm_IKHandle_grp" -p "Worm_Rigging_Fix_Test:Worm_Skeleton_grp";
	rename -uid "415EEE51-4A92-588C-E7F2-559537613B8C";
createNode ikHandle -n "Worm_Rigging_Fix_Test:Worm_Tail_IKHandle" -p "Worm_Rigging_Fix_Test:Worm_IKHandle_grp";
	rename -uid "593BD046-495C-6A98-4E4D-00B2B5CC06F9";
	setAttr ".roc" yes;
createNode parentConstraint -n "Worm_Rigging_Fix_Test:Worm_Tail_IKHandle_parentConstraint1" 
		-p "Worm_Rigging_Fix_Test:Worm_Tail_IKHandle";
	rename -uid "5485826D-48B4-7588-E365-5F9625D9C14C";
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
createNode poleVectorConstraint -n "Worm_Rigging_Fix_Test:Worm_Tail_IKHandle_poleVectorConstraint1" 
		-p "Worm_Rigging_Fix_Test:Worm_Tail_IKHandle";
	rename -uid "D8C4E255-439E-1305-DEBB-7E8352DE5F17";
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
createNode ikHandle -n "Worm_Rigging_Fix_Test:Worm_Body_IKHandle" -p "Worm_Rigging_Fix_Test:Worm_IKHandle_grp";
	rename -uid "83CEAF1B-461A-BC57-7012-239A188D127C";
	setAttr ".roc" yes;
createNode parentConstraint -n "Worm_Rigging_Fix_Test:Worm_Body_IKHandle_parentConstraint1" 
		-p "Worm_Rigging_Fix_Test:Worm_Body_IKHandle";
	rename -uid "4D225228-4DDC-4FBE-59C8-B8B8F4AFFA4F";
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
	setAttr ".lr" -type "double3" 0 0 -5.7991597185122714 ;
	setAttr ".rst" -type "double3" 90.713964685544823 173.320363734967 0 ;
	setAttr -k on ".w0";
createNode poleVectorConstraint -n "Worm_Rigging_Fix_Test:Worm_Body_IKHandle_poleVectorConstraint1" 
		-p "Worm_Rigging_Fix_Test:Worm_Body_IKHandle";
	rename -uid "72D0D221-40CB-EDC8-6805-7E860075EE3B";
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
createNode transform -n "Worm_Rigging_Fix_Test:Worm_Joints_grp" -p "Worm_Rigging_Fix_Test:Worm_Skeleton_grp";
	rename -uid "AF700D7E-46C1-0121-B3C5-35910AD59281";
createNode transform -n "Worm_Rigging_Fix_Test:Worm_Locator" -p "Worm_Rigging_Fix_Test:Worm_Joints_grp";
	rename -uid "71923FD9-4945-E7C5-E625-67A19DCEA0CD";
	addAttr -ci true -k true -sn "blendWormMainCharacterSet" -ln "blendWormMainCharacterSet" 
		-dv 1 -smn 0 -smx 1 -at "double";
	setAttr -k on ".blendWormMainCharacterSet" 0;
createNode locator -n "Worm_Rigging_Fix_Test:Worm_LocatorShape" -p "Worm_Rigging_Fix_Test:Worm_Locator";
	rename -uid "E2DD1F33-47DC-E775-922F-1F9F1E31089D";
	setAttr -k off ".v";
createNode joint -n "Worm_Rigging_Fix_Test:Worm_Root_Joint" -p "Worm_Rigging_Fix_Test:Worm_Locator";
	rename -uid "241C4CD6-4997-E526-2738-A2BE97EBF661";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 1822.139850159474 3790.6146524746378 0 1;
	setAttr ".radi" 1500;
createNode joint -n "Worm_Rigging_Fix_Test:Worm_Tail_Joint_1" -p "Worm_Rigging_Fix_Test:Worm_Root_Joint";
	rename -uid "32E01867-4FA7-AE67-E9D6-D0BAD3572DFE";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" -25.078752343618163 -18.606816254942562 3.882189494197893e-032 ;
	setAttr ".r" -type "double3" -8.4807354509619101e-007 9.7913753384532328e-008 -14.968093230352132 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 180 0 165.03328043599512 ;
	setAttr ".bps" -type "matrix" -0.96607599920014464 0.25825794038023703 -3.0814879110195774e-033 0
		 0.25825794038023703 0.96607599920014464 1.2246467991473532e-016 0 3.1627476004104531e-017 1.1831018801535379e-016 -1 0
		 -471.06126414097071 2089.20737412269 3.5498740734945531e-030 1;
	setAttr ".radi" 1500;
createNode joint -n "Worm_Rigging_Fix_Test:Worm_Tail_Joint_2" -p "Worm_Rigging_Fix_Test:Worm_Tail_Joint_1";
	rename -uid "68B4A90E-4A3A-66E0-FB46-8981C551AD35";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 2;
	setAttr ".t" -type "double3" 25.183635669979626 22.1580398651057 2.7135772596181123e-015 ;
	setAttr ".r" -type "double3" 9.8304191981533079e-014 -2.4573053045957227e-010 15.590935269672313 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -3.2731095296836902e-016 2.1180555126053397e-015 -17.569281766504673 ;
	setAttr ".bps" -type "matrix" -0.99896854021029957 -0.045407660918649756 -3.6967042434979461e-017 0
		 -0.045407660918649756 0.99896854021029957 1.1675202610759698e-016 0 3.1627476004104531e-017 1.1831018801535379e-016 -1 0
		 -2172.4685424929207 4641.3182916506103 2.0549826581007358e-028 1;
	setAttr ".radi" 1500;
createNode joint -n "Worm_Rigging_Fix_Test:Worm_Tail_Joint_3" -p "Worm_Rigging_Fix_Test:Worm_Tail_Joint_2";
	rename -uid "4F535BFE-4CBB-AA13-6DAD-399473BCE82B";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" 26.724301408097389 3.5744713303767075e-015 -9.8791838419831713e-016 ;
	setAttr ".r" -type "double3" -2.6969596522427067e-014 -1.7555842829615954e-010 19.904944005745087 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -5.398563095213443e-015 7.0084333286662701e-015 -75.213781211512838 ;
	setAttr ".bps" -type "matrix" -0.21104598351088405 -0.97747613415567525 -1.2232023699173227e-016 0
		 -0.97747613415567525 0.21104598351088405 -5.9462129885355135e-018 0 3.1627476004104531e-017 1.1831018801535379e-016 -1 0
		 -4613.6181157804931 4530.3569474102669 2.0549826581007358e-028 1;
	setAttr ".radi" 1000;
createNode joint -n "Worm_Rigging_Fix_Test:Worm_Tail_Joint_4" -p "Worm_Rigging_Fix_Test:Worm_Tail_Joint_3";
	rename -uid "7F0E8C42-41FA-AC7A-DC22-E9B00991B03F";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 4;
	setAttr ".t" -type "double3" 36.415874765538888 6.4588629717071759e-031 -4.4543984315819598e-015 ;
	setAttr ".r" -type "double3" -8.0385038538454027e-016 -7.0436973423473856e-011 -19.289907233371999 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 1.7631869946730782e-015 2.3876337965666105e-015 72.889233466363578 ;
	setAttr ".bps" -type "matrix" -0.99630476897493925 -0.085888342153012748 -4.1672071081979762e-017 0
		 -0.085888342153012748 0.99630476897493925 1.1515657305754202e-016 0 3.1627476004104531e-017 1.1831018801535379e-016 -1 0
		 -5316.3732959693389 1275.4908496935013 2.0549826581007358e-028 1;
	setAttr ".radi" 1000;
createNode joint -n "Worm_Rigging_Fix_Test:Worm_Tail_Joint_5" -p "Worm_Rigging_Fix_Test:Worm_Tail_Joint_4";
	rename -uid "BA565327-4942-F2A7-1C82-B9A27E57A07B";
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
	setAttr ".radi" 500;
createNode ikEffector -n "Worm_Rigging_Fix_Test:effector1" -p "Worm_Rigging_Fix_Test:Worm_Tail_Joint_4";
	rename -uid "75F2C0A5-48BB-8B5F-5D25-BB86F5AF8FA8";
	setAttr ".v" no;
	setAttr ".hd" yes;
createNode joint -n "Worm_Rigging_Fix_Test:Worm_Body_Joint_1" -p "Worm_Rigging_Fix_Test:Worm_Root_Joint";
	rename -uid "D4F7B6A0-4485-B078-37B0-D6BC7BA53665";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" 7.2809280997600716 33.573168460004986 0 ;
	setAttr ".r" -type "double3" 0 0 -17.56636257020871 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 87.147764418707467 ;
	setAttr ".bps" -type "matrix" 0.049760343824447051 0.99876118676211723 0 0 -0.99876118676211723 0.049760343824447051 0 0
		 0 0 1 0 2487.907915601535 6860.5451764574937 0 1;
	setAttr ".radi" 1500;
createNode joint -n "Worm_Rigging_Fix_Test:Worm_Body_Joint_2" -p "Worm_Rigging_Fix_Test:Worm_Body_Joint_1";
	rename -uid "D8C00C98-4166-7DF6-BB90-828AB6B50196";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 2;
	setAttr ".t" -type "double3" 97.847279790931722 3.2549625532144018 0 ;
	setAttr ".r" -type "double3" 0 0 22.322239032307735 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 -86.773287531984735 ;
	setAttr ".bps" -type "matrix" 0.99997864137805592 0.0065358081135804061 0 0 -0.0065358081135804061 0.99997864137805592 0 0
		 0 0 1 0 2635.8563745886649 15811.426945178609 0 1;
	setAttr ".radi" 1500;
createNode joint -n "Worm_Rigging_Fix_Test:Worm_Body_Joint_3" -p "Worm_Rigging_Fix_Test:Worm_Body_Joint_2";
	rename -uid "96AA3782-4EB8-1C92-0AB8-EF9908A3FFF3";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" 61.889210716215132 9.9463550062656203e-015 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 -0.37447688672273066 ;
	setAttr ".bps" -type "matrix" 1 -3.4694469519536142e-018 0 0 3.4694469519536142e-018 1 0 0
		 0 0 1 0 8294.8849308462195 15848.414059925382 0 1;
	setAttr ".radi" 1500;
createNode joint -n "Worm_Rigging_Fix_Test:Worm_Head_Joint" -p "Worm_Rigging_Fix_Test:Worm_Body_Joint_3";
	rename -uid "DAEBDCCF-4DA9-CF1C-1708-B8B1E41E18B2";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 4;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 1.987846675914698e-016 ;
	setAttr ".bps" -type "matrix" 1 -3.4694469519536142e-018 0 0 3.4694469519536142e-018 1 0 0
		 0 0 1 0 11059.345468270098 15737.45271568504 -0.0069989629082556487 1;
	setAttr ".radi" 1000;
createNode joint -n "Worm_Rigging_Fix_Test:Worm_Left_Teeth_Joint_1" -p "Worm_Rigging_Fix_Test:Worm_Head_Joint";
	rename -uid "EB8CEC37-43A1-736F-A685-EDAADB4BE39B";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 5;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -0.0080079272073648178 48.814074344629255 -0.010640679363501644 ;
	setAttr ".bps" -type "matrix" 0.65850460294426916 -0.00012229411100474913 -0.75257668907916686 0
		 8.0531236629692978e-005 0.99999999252207517 -9.2035696951423679e-005 0 0.75257669470687871 -1.3525289240862323e-012 0.65850460786851728 0
		 13194.770717069843 15344.430186525295 -5722.1892409880493 1;
	setAttr ".radi" 500;
createNode joint -n "Worm_Rigging_Fix_Test:Worm_Left_Teeth_Joint_2" -p "Worm_Rigging_Fix_Test:Worm_Left_Teeth_Joint_1";
	rename -uid "D4EC84DB-4C02-89C8-E6B3-60A696AB8E85";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 6;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 -48.814074834290402 0.0070069365259071018 ;
	setAttr ".bps" -type "matrix" 1 2.2355787939435166e-020 -4.4408920985006262e-016 0
		 -1.3552527156068805e-020 1 2.053939985213922e-012 0 4.4408920985006262e-016 -2.0539399758170016e-012 1 0
		 16392.396723741018 15343.836339757838 -9376.6189628979701 1;
	setAttr ".radi" 500;
createNode parentConstraint -n "Worm_Rigging_Fix_Test:Worm_Left_Teeth_Joint_2_parentConstraint1" 
		-p "Worm_Rigging_Fix_Test:Worm_Left_Teeth_Joint_2";
	rename -uid "24B6C03C-48E3-9471-AF05-B1A781495E18";
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
	setAttr ".lr" -type "double3" 9.1260099571484258e-017 -30.173577800970499 2.2445694880467363e-017 ;
	setAttr ".rst" -type "double3" 53.104660291980544 -3.9785420025062481e-014 9.9463550062656203e-015 ;
	setAttr ".rsrr" -type "double3" 0 -2.5444437546496051e-014 0 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "Worm_Rigging_Fix_Test:Worm_Left_Teeth_Joint_1_parentConstraint1" 
		-p "Worm_Rigging_Fix_Test:Worm_Left_Teeth_Joint_1";
	rename -uid "D9BA6BF9-48D0-4D4C-06C2-699E1C12B3F9";
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
	setAttr ".lr" -type "double3" 0.0028920540684576686 -22.427975547159445 -0.0005733758571418229 ;
	setAttr ".rst" -type "double3" 23.353294496935103 -4.2981466443541709 -62.578545953905746 ;
	setAttr ".rsrr" -type "double3" 1.5530052155583578e-018 7.1090936991501998e-023 
		-1.1647539116687683e-018 ;
	setAttr -k on ".w0";
createNode joint -n "Worm_Rigging_Fix_Test:Worm_Right_Teeth_Joint_1" -p "Worm_Rigging_Fix_Test:Worm_Head_Joint";
	rename -uid "83850388-45E1-FFEB-75FD-5D833B0013B3";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 5;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -0.008007927201304995 48.814074344629276 179.98935932063651 ;
	setAttr ".bps" -type "matrix" -0.65850460294426894 0.00012229411100467817 -0.75257668907916697 0
		 -8.0531236709180704e-005 -0.99999999252207505 -9.2035696881777649e-005 0 -0.75257669470687882 1.4582118086760635e-012 0.65850460786851706 0
		 13194.792000000003 15344.454960000006 5722.1871840000003 1;
	setAttr ".radi" 500;
createNode joint -n "Worm_Rigging_Fix_Test:Worm_Right_Teeth_Joint_2" -p "Worm_Rigging_Fix_Test:Worm_Right_Teeth_Joint_1";
	rename -uid "6A33BFC7-4C21-4BFA-FBDA-C6BE4B33B8F0";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 6;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 1.0843704916627479e-010 -48.814074834290388 0.007006936532822943 ;
	setAttr ".bps" -type "matrix" -1 3.467327072220574e-018 -8.3266726846886741e-016 0
		 -3.4423418976414766e-018 -0.99999999999999989 2.2144252170884851e-012 0 -7.7715611723760958e-016 2.2144251999869961e-012 1 0
		 16392.357360000002 15343.814880000002 9376.6233600000014 1;
	setAttr ".radi" 500;
createNode parentConstraint -n "Worm_Rigging_Fix_Test:Worm_Right_Teeth_Joint_2_parentConstraint1" 
		-p "Worm_Rigging_Fix_Test:Worm_Right_Teeth_Joint_2";
	rename -uid "38CA5B33-418C-A65F-63B6-5DAC6662B814";
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
	setAttr ".lr" -type "double3" 3.8797780184302525e-015 -24.145267607317873 -7.4028836941560177e-015 ;
	setAttr ".rst" -type "double3" -53.104276726141464 0.0005056596910594616 0.00054561810358118095 ;
	setAttr ".rsrr" -type "double3" 6.7051000181732344e-016 -4.4528088601403905e-014 
		-6.4300239693674357e-015 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "Worm_Rigging_Fix_Test:Worm_Right_Teeth_Joint_1_parentConstraint1" 
		-p "Worm_Rigging_Fix_Test:Worm_Right_Teeth_Joint_1";
	rename -uid "B424BE6A-47EC-9769-419F-4DBD1D252785";
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
	setAttr ".lr" -type "double3" 0.0031759392669944209 -24.382717701994423 -0.00068616098070843851 ;
	setAttr ".rst" -type "double3" 23.353527249889606 -4.2978757183402623 62.578676541589118 ;
	setAttr -k on ".w0";
createNode joint -n "Worm_Rigging_Fix_Test:Worm_Bottom_Teeth_Joint_1" -p "Worm_Rigging_Fix_Test:Worm_Head_Joint";
	rename -uid "BCA11551-4E7D-2F7A-25A8-959E6B357412";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 5;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 -49.979999596310996 ;
	setAttr ".bps" -type "matrix" 0.64305497587096927 -0.76582001671906375 0 0 0.76582001671906375 0.64305497587096927 0 0
		 0 0 1 0 13250.267678864901 9835.947400163077 -0.006408691406250013 1;
	setAttr ".radi" 500;
createNode joint -n "Worm_Rigging_Fix_Test:Worm_Bottom_Teeth_Joint_2" -p "Worm_Rigging_Fix_Test:Worm_Bottom_Teeth_Joint_1";
	rename -uid "08E32F31-4F05-621F-367B-D28B965288AE";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 6;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 49.979999596310996 ;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 16354.785121572411 6138.7493547568984 -0.0064965702076733673 1;
	setAttr ".radi" 500;
createNode parentConstraint -n "Worm_Rigging_Fix_Test:Worm_Bottom_Teeth_Joint_2_parentConstraint1" 
		-p "Worm_Rigging_Fix_Test:Worm_Bottom_Teeth_Joint_2";
	rename -uid "F5695D8E-465D-20EE-3AE0-07A2495F3C8B";
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
	setAttr ".lr" -type "double3" 0 0 31.60227032350755 ;
	setAttr ".rst" -type "double3" 52.797065377930132 2.7849794017543738e-013 -9.6105425878559011e-007 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "Worm_Rigging_Fix_Test:Worm_Bottom_Teeth_Joint_1_parentConstraint1" 
		-p "Worm_Rigging_Fix_Test:Worm_Bottom_Teeth_Joint_1";
	rename -uid "48ECA13B-40A8-78F9-FE69-5AA5608CF77E";
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
	setAttr ".lr" -type "double3" 0 0 17.757786612482178 ;
	setAttr ".rst" -type "double3" 23.960216651299245 -64.53964693265489 6.4552876422313634e-006 ;
	setAttr -k on ".w0";
createNode joint -n "Worm_Rigging_Fix_Test:Worm_Top_Teeth_Joint_1" -p "Worm_Rigging_Fix_Test:Worm_Head_Joint";
	rename -uid "5B44E587-42F5-33C6-FB95-04AA173C4F9E";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 5;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 50.150082338019793 ;
	setAttr ".bps" -type "matrix" 0.64077880624359818 0.76772555087676309 0 0 -0.76772555087676309 0.64077880624359818 0 0
		 0 0 1 0 13278.490564707703 20701.758449639306 -0.0064086914062500121 1;
	setAttr ".radi" 500;
createNode joint -n "Worm_Rigging_Fix_Test:Worm_Top_Teeth_Joint_2" -p "Worm_Rigging_Fix_Test:Worm_Top_Teeth_Joint_1";
	rename -uid "496474D6-4A2C-E7A3-D3D2-3582C5DA8761";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 6;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 -50.150082338019786 ;
	setAttr ".bps" -type "matrix" 1 1.6653345369377348e-016 0 0 -1.6653345369377348e-016 1 0 0
		 0 0 1 0 16270.116464044018 24286.064951674321 -0.006448128988267866 1;
	setAttr ".radi" 500;
createNode parentConstraint -n "Worm_Rigging_Fix_Test:Worm_Top_Teeth_Joint_2_parentConstraint1" 
		-p "Worm_Rigging_Fix_Test:Worm_Top_Teeth_Joint_2";
	rename -uid "DA128A88-4C2C-937B-A084-ECAA5E4DF5D3";
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
	setAttr ".lr" -type "double3" 0 0 -20.103939785945382 ;
	setAttr ".rst" -type "double3" 51.057897597223857 0 -4.312946414900904e-007 ;
	setAttr ".rsrr" -type "double3" 0 0 -6.3611093629270335e-015 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "Worm_Rigging_Fix_Test:Worm_Top_Teeth_Joint_1_parentConstraint1" 
		-p "Worm_Rigging_Fix_Test:Worm_Top_Teeth_Joint_1";
	rename -uid "D2A54CEB-4EEC-4C88-49C6-4787967951E2";
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
	setAttr ".lr" -type "double3" 0 0 -22.631349016757806 ;
	setAttr ".rst" -type "double3" 24.268865884050804 54.290307676665222 6.4552876422313727e-006 ;
	setAttr -k on ".w0";
createNode joint -n "Worm_Rigging_Fix_Test:Worm_Pearl_Joint" -p "Worm_Rigging_Fix_Test:Worm_Head_Joint";
	rename -uid "46064CC2-41E1-FDF9-25C4-B78782B4667A";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 5;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 1.987846675914698e-016 ;
	setAttr ".bps" -type "matrix" 1 -3.4694469519536142e-018 0 0 3.4694469519536142e-018 1 0 0
		 0 0 1 0 18288.000000000007 15361.920000000009 -16.743706767876606 1;
	setAttr ".radi" 3000;
createNode parentConstraint -n "Worm_Rigging_Fix_Test:Worm_Pearl_Joint_parentConstraint1" 
		-p "Worm_Rigging_Fix_Test:Worm_Pearl_Joint";
	rename -uid "DE0CB216-412D-B132-7C52-CBADCA14A8A6";
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
createNode parentConstraint -n "Worm_Rigging_Fix_Test:Worm_Head_Joint_parentConstraint1" 
		-p "Worm_Rigging_Fix_Test:Worm_Head_Joint";
	rename -uid "C35A6080-4C99-0DC2-75B4-8ABB11E063B7";
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
	setAttr ".lr" -type "double3" 0 0 -3.128094171521699 ;
	setAttr ".rst" -type "double3" 30.232508064565604 -1.2134880166266673 -7.6541589110407359e-005 ;
	setAttr -k on ".w0";
createNode ikEffector -n "Worm_Rigging_Fix_Test:effector2" -p "Worm_Rigging_Fix_Test:Worm_Body_Joint_2";
	rename -uid "C3255B7A-448D-DAC6-FE91-A88B8B388721";
	setAttr ".v" no;
	setAttr ".hd" yes;
createNode parentConstraint -n "Worm_Rigging_Fix_Test:Worm_Root_Joint_parentConstraint1" 
		-p "Worm_Rigging_Fix_Test:Worm_Root_Joint";
	rename -uid "BC4C46D8-4830-C826-E634-519A97034BD5";
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
createNode parentConstraint -n "Worm_Rigging_Fix_Test:Worm_Locator_parentConstraint1" 
		-p "Worm_Rigging_Fix_Test:Worm_Locator";
	rename -uid "E945EB2B-4484-68C0-3E07-4CBDEA052A24";
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
createNode transform -n "Worm_Rigging_Fix_Test:Worm_Geo_grp" -p "Worm_Rigging_Fix_Test:Worm_Mesh_grp";
	rename -uid "1423B2EF-43F0-B0EA-3A2A-7895AF210E8F";
	setAttr ".s" -type "double3" 1.000000000000002 1.000000000000002 1.000000000000002 ;
createNode transform -n "Worm_Rigging_Fix_Test:Worm_Fix_Test:Worm_Geo" -p "Worm_Rigging_Fix_Test:Worm_Geo_grp";
	rename -uid "40ECA58F-48EA-3413-F1CB-248D70E81C55";
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
createNode mesh -n "Worm_Rigging_Fix_Test:Worm_Fix_Test:Worm_GeoShape" -p "Worm_Rigging_Fix_Test:Worm_Fix_Test:Worm_Geo";
	rename -uid "2F0CA7AB-4994-E0BE-C726-D3AD5CA742F3";
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
createNode mesh -n "Worm_Rigging_Fix_Test:Worm_GeoShapeOrig" -p "Worm_Rigging_Fix_Test:Worm_Fix_Test:Worm_Geo";
	rename -uid "C5D35754-4AFD-D5FF-BBAA-1D9826C72F13";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 3074 ".uvst[0].uvsp";
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
		 0.84155035 0.54068875 0.84155035 0.54068875 0.84155035 0.54068875 0.84155035 0.7033664
		 0.83076769 0.7033664 0.83076769 0.7033664 0.83076769 0.70336616 0.83076763 0.7033664
		 0.83076769 0.7033664 0.83076763 0.7033664 0.83076769 0.7033664 0.83076769 0.7033664
		 0.83076763 0.68209594 0.80839908 0.68209594 0.80839908 0.68209594 0.80839902 0.67768413
		 0.80649865 0.68150944 0.80814648 0.67843956 0.80682409 0.68209583 0.80839902 0.68127877
		 0.80804706 0.67921776 0.8071593 0.65254623 0.78275216 0.64279866 0.77223337 0.63949877
		 0.76085091 0.64365363 0.7383225 0.65794498 0.72537827 0.66668773 0.72156769 0.4168005
		 0.91227067 0.64831352 0.74655765 0.67408442 0.73146915 0.34394959 0.17044359 0.27829528
		 0.20287594 0.17158332 0.18248791 0.12514538 0.13035613 0.31139931 0.76162565 0.28079411
		 0.77107328 0.28579995 0.66151261 0.14981723 0.26833802 0.21598125 0.22993082 0.24779207
		 0.20904991 0.21728969 0.21471047 0.3163307 0.82818139 0.34232825 0.81585753 0.13731655
		 0.63586223 0.19201344 0.21678859 0.19866991 0.20305693 0.063299537 0.192121 0.18086949
		 0.65848744 0.18734431 0.57723689 0.10645381 0.60417074 0.10690206 0.67718124 0.26019415
		 0.80943871 0.20437407 0.83369792 0.20536059 0.79739231 0.22638881 0.80185741 0.16867313
		 0.7519213 0.17969406 0.77494776 0.15030223 0.78819591 0.14919031 0.71599048 0.17538142
		 0.69175923 0.16958985 0.74098927 0.19223768 0.71175492 0.18946773 0.75948155 0.2343308
		 0.79744184 0.21432027 0.78205109 0.248357 0.76759005 0.26383293 0.7810514 0.2133258
		 0.79570162 0.21813399 0.79679227 0.17589647 0.75993145 0.18708837 0.14217359 0.17601648
		 0.75818849 0.17895186 0.76521277 0.21942383 0.79610598 0.18406242 0.2868391 0.30909702
		 0.7895155 0.32212862 0.78390336 0.32994071 0.79728603 0.3163273 0.80259919 0.28775164
		 0.7997607 0.29575107 0.80410421 0.30398723 0.79991037 0.30503491 0.80057234 0.13196334
		 0.62808782 0.14739776 0.57898903 0.14912301 0.62044841 0.13961917 0.66357613 0.14747947
		 0.66934043 0.13897696 0.64289975 0.14028516 0.64370692 0.30971286 0.79926169 0.24135041
		 0.24947891 0.17665985 0.81286287 0.19149613 0.78810859 0.22198147 0.26029062 0.17735326
		 0.22324225 0.20703715 0.2338165 0.22694319 0.26175249 0.21946451 0.24583238 0.20162517
		 0.77153194 0.21693826 0.74741691 0.20531175 0.19601491 0.21748486 0.22525319 0.20293576
		 0.24585277 0.14923158 0.23163348 0.21415871 0.20450193 0.2534034 0.30708244 0.25383568
		 0.30683628 0.676826 0.47831735 0.67272162 0.48157185 0.25517392 0.30559805 0.68229604
		 0.47936922 0.25685433 0.30601984 0.6890763 0.4792085 0.25835302 0.30524111 0.69598651
		 0.47744787 0.26169229 0.30709201 0.69996774 0.47811365 0.70144618 0.482539 0.70138633
		 0.48166269 0.2603974 0.31141502 0.69780695 0.48211515 0.2591143 0.31279337 0.69237733
		 0.48182863 0.25745869 0.31327885 0.68872869 0.48004282 0.25726014 0.31337363 0.68417788
		 0.47928649 0.25674069 0.31185371 0.67726135 0.48203349 0.25582767 0.31203061 0.67179024
		 0.48452142 0.2326327 0.26713607 0.23026481 0.26491341 0.23498499 0.26371711 0.24901277
		 0.25814396 0.25310683 0.25397325 0.26024652 0.24193606 0.2536805 0.25378579 0.25641185
		 0.24380812 0.25435302 0.25655174 0.25482941 0.2499398 0.25447375 0.2616843 0.25546345
		 0.25935298 0.25530177 0.27078712 0.25534171 0.27199498 0.25460118 0.28084227 0.25586998
		 0.2871592 0.25559103 0.28865421 0.25685951 0.30204245 0.25456893 0.29241529 0.25569826
		 0.30659589 0.25336808 0.29021329 0.25421968 0.30066895 0.24893785 0.2810587 0.24912456
		 0.286264 0.24497563 0.27521473 0.24265224 0.27471912 0.23848552 0.27084595 0.23541403
		 0.26757261 0.24810177 0.26994526 0.21174258 0.1989578 0.21956772 0.22125271 0.20611125
		 0.17469743 0.20943287 0.16463113 0.22381449 0.16944858 0.22162345 0.18199626 0.23613393
		 0.20151988 0.23079622 0.20254883 0.2413798 0.22345328 0.23685145 0.22161272 0.24540785
		 0.24153632;
	setAttr ".uvst[0].uvsp[250:499]" 0.24069861 0.2387872 0.24778199 0.2584146
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
		 0.65161788 0.52465653 0.64868259 0.52520096 0.65652835 0.5254221 0.66325688 0.52571565
		 0.67114627 0.52504933 0.67697203 0.5231896 0.68025935 0.5224244 0.68254542 0.52083647
		 0.6815486 0.52083844 0.6759184 0.52217525 0.66768897 0.52361548 0.65894645 0.52431697
		 0.6519115 0.5255419 0.6482268 0.52610445 0.64177954 0.54453486 0.63962597 0.54439694
		 0.64546925 0.5454241 0.65124655 0.546525 0.65830469 0.54623044 0.66501951 0.54437256
		 0.66955197 0.54222059 0.67035913 0.54196268 0.66773337 0.54249036 0.66232753 0.54326957
		 0.65448368 0.54417098 0.64720935 0.54458088 0.64205968 0.5449174 0.6395815 0.54479247
		 0.63151228 0.56433988 0.62943542 0.56442302 0.63500702 0.56530923 0.63962597 0.56635737
		 0.64579886 0.56649232 0.65201384 0.56462991 0.6572355 0.56268823 0.65532523 0.56433988
		 0.65102643 0.56601763 0.64536697 0.56615156 0.63949788 0.56559396 0.63426566 0.56518614
		 0.6307205 0.56496847 0.62909198 0.56468058 0.62576437 0.57602173 0.62324876 0.57640845
		 0.62939805 0.57619554 0.63392842 0.57717562 0.63917005 0.57708478 0.64472723 0.57595569
		 0.64896804 0.57471174 0.64635646 0.576868 0.64122421 0.57873362 0.63580066 0.57901645
		 0.63076073 0.57822496 0.62660182 0.57762438 0.62370056 0.57731664 0.622545 0.57708478
		 0.61982888 0.58843994 0.6167137 0.58994561 0.6241399 0.58794117 0.62857223 0.58779532
		 0.63295674 0.58785015 0.63693994 0.58717763 0.63985747 0.58700192 0.63664776 0.58932608
		 0.63174182 0.5912587 0.62682801 0.59181398 0.62239909 0.59164935 0.61844248 0.5913946
		 0.61610615 0.59134448 0.61539876 0.59084201 0.61610615 0.59688497 0.61234289 0.5986746
		 0.62072229 0.59535432 0.62533712 0.59493053 0.62917393 0.59477377 0.63238925 0.59484869
		 0.63421392 0.59522545 0.6305787 0.59742862 0.62633395 0.59906018 0.62168765 0.59992266
		 0.61717701 0.60029143 0.61338466 0.60048628 0.61096251 0.60060012 0.61063278 0.60029143
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
		 0.34531692 0.47216234 0.32853782 0.47301224 0.44846928 0.053334177 0.32707438 0.47305343;
	setAttr ".uvst[0].uvsp[500:749]" 0.44925442 0.051596195 0.34548876 0.47190511
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
		 0.67561233 0.25579083 0.67574108 0.24916413 0.67543423 0.25177956 0.67509043 0.24499193
		 0.674703 0.23820016 0.6742484 0.21962962 0.67374957 0.21438947 0.67389244 0.20539141
		 0.67439282 0.20072755 0.67450577 0.20391846 0.67485815 0.20539141 0.67530411 0.20858315
		 0.67543423 0.22625405 0.67590481 0.23288083 0.7024762 0.24916413 0.70246935 0.25177956
		 0.7024762 0.24965736 0.70224917 0.24147367 0.70224917 0.23623636 0.70181006 0.23820016
		 0.70150363 0.23623636 0.70150363 0.24147367 0.70181006 0.24147367 0.70181006 0.24916413
		 0.70186657 0.24147367 0.70211494 0.24965736 0.70227003 0.24147367 0.70240957 0.24965736
		 0.78150558 0.23820016 0.78085697 0.25579083 0.78085697 0.26953536 0.78180337 0.23288083
		 0.78085697 0.25922674 0.78129929 0.24147367 0.7812025 0.24916413 0.78105783 0.24916413
		 0.78149486 0.22625405 0.78069496 0.25407147 0.78150558 0.22788954 0.78085697 0.25579083
		 0.78134882 0.23820016 0.78115326 0.24147367 0.79206878 0.24147367 0.79209185 0.23468047
		 0.7925449 0.23288083 0.7924493 0.2464647 0.79261136 0.23288083 0.79238963 0.23623636
		 0.79239827 0.22878918 0.79238963 0.22878918 0.79253566 0.22625405 0.79258686 0.22788954
		 0.79224318 0.22379953 0.7921707 0.22625405 0.79187655 0.23623636 0.79187655 0.22788954
		 0.83384705 0.12226579 0.83320546 0.13216743 0.87077522 0.13216743 0.87143135 0.025557429
		 0.83158749 0.12692872 0.86957359 0.06425643 0.82954013 0.13584819 0.86822367 0.11032173
		 0.82796955 0.14681232 0.86662006 0.10025907 0.82656538 0.15671071 0.86517477 0.11915877
		 0.8256067 0.15172181 0.86421615 0.12226579 0.82644713 0.16366354 0.86511683 0.1288926
		 0.82811618 0.14713502 0.86653006 0.11547479 0.82967222 0.14083633 0.86809301 0.1288926
		 0.83139193 0.13780957 0.86957359 0.075220585 0.83311534 0.13584819 0.87062395 0.14713502
		 0.83417106 0.12226579 0.87136936 0.033657134 0.83417106 0.12095919 0.87157565 0.15172181
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
		 0.64071214 0.52311939 0.64612812 0.51641345 0.65449268 0.50659186 0.66569489 0.48829541;
	setAttr ".uvst[0].uvsp[750:999]" 0.67551839 0.47481719 0.67622805 0.46696651
		 0.64477968 0.52172428 0.64513808 0.52690023 0.64757013 0.52271593 0.65536976 0.51722544
		 0.66708207 0.50888723 0.68250751 0.49464336 0.69381857 0.48278436 0.69726002 0.47376958
		 0.6431309 0.52182043 0.65007359 0.52975076 0.6578511 0.52855337 0.66853613 0.52417362
		 0.68528557 0.51891321 0.70538092 0.5095132 0.720321 0.49894404 0.72439826 0.48416057
		 0.64380658 0.52172428 0.65420479 0.53397548 0.66375136 0.53584802 0.67786157 0.53333825
		 0.69718683 0.52813119 0.71984309 0.52229112 0.73554325 0.50960231 0.73923564 0.49221104
		 0.64090425 0.52241284 0.6572926 0.53987896 0.67202502 0.54779166 0.69051409 0.54791653
		 0.71358752 0.54357076 0.73634356 0.53790551 0.75062472 0.52190822 0.75101447 0.50145149
		 0.64233404 0.52304888 0.66173935 0.54951316 0.67840987 0.55770761 0.70173019 0.56145412
		 0.72721511 0.55773568 0.75017333 0.551247 0.7618916 0.5317561 0.76093173 0.50849825
		 0.63815391 0.5253123 0.66358793 0.5600071 0.68800688 0.57475042 0.7154364 0.58185267
		 0.7456376 0.57959569 0.76918906 0.5705744 0.77849793 0.54555315 0.77697814 0.51783419
		 0.63900483 0.52248359 0.6663093 0.56601501 0.69062185 0.58338165 0.72138178 0.59300727
		 0.7540856 0.59096432 0.77712965 0.57827502 0.78815943 0.552315 0.78687429 0.52233464
		 0.63467813 0.52923781 0.66353786 0.57259983 0.69268441 0.59142065 0.72419906 0.60188723
		 0.75959647 0.59911907 0.78694284 0.5841319 0.79759187 0.55865049 0.7928766 0.52473903
		 0.63446146 0.52086979 0.66392595 0.57029778 0.6921705 0.59617227 0.72819555 0.60634291
		 0.76294327 0.60336077 0.78847986 0.58801651 0.80141318 0.56076312 0.7979213 0.52690023
		 0.63222486 0.52820379 0.66164839 0.57636172 0.69270837 0.60013169 0.72848332 0.61017531
		 0.76540822 0.60857606 0.79397595 0.5919205 0.80609232 0.56411576 0.7999506 0.5263558
		 0.62726021 0.52837229 0.65632427 0.57877028 0.69022697 0.60739338 0.73013377 0.61849654
		 0.7676841 0.6162436 0.79734921 0.59851801 0.81189477 0.56565398 0.80752861 0.526007
		 0.61452907 0.53376138 0.64485979 0.58862168 0.68258071 0.62090242 0.72867316 0.6363678
		 0.77272201 0.63163286 0.8066709 0.60721356 0.82491601 0.5677008 0.82298982 0.52355409
		 0.38921002 0.47933251 0.40409106 0.48354211 0.41112521 0.4894551 0.41236666 0.49646622
		 0.40895844 0.50370699 0.4005399 0.50953037 0.38872701 0.51289028 0.37531778 0.51321125
		 0.47668046 0.1905556 0.3734484 0.45999289 0.34610868 0.45439118 0.46466342 0.3043966
		 0.36855546 0.46048576 0.34296623 0.45641354 0.36942211 0.46241587 0.34043884 0.45671019
		 0.36731735 0.46212596 0.34199098 0.45683524 0.37213701 0.46246916 0.34764862 0.45685759
		 0.37475336 0.46281803 0.35679632 0.45707685 0.45680499 0.26408041 0.7238887 0.16134894
		 0.46204498 0.32479909 0.78286803 0.15577725 0.32936016 0.44863909 0.82123733 0.17541257
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
		 0.28183752 0.21210408 0.30590364 0.21060607 0.29747087 0.21642837 0.32383332 0.21307993;
	setAttr ".uvst[0].uvsp[1000:1249]" 0.30976829 0.21855935 0.33812416 0.21411696
		 0.31875667 0.21907368 0.34412852 0.20571572 0.32243714 0.21420524 0.33766302 0.19925019
		 0.31739545 0.20769516 0.3173458 0.19806671 0.30272844 0.20564181 0.28966665 0.20237312
		 0.28083438 0.20871258 0.25771284 0.21290499 0.25380009 0.21337926 0.26087627 0.21655515
		 0.23726255 0.20682329 0.25892109 0.20902726 0.27915314 0.20900843 0.29845756 0.20675465
		 0.31606343 0.20568493 0.33316007 0.20555544 0.30212346 0.19490558 0.32722485 0.18917084
		 0.27614111 0.20170006 0.72375667 0.55678219 0.72637963 0.57338345 0.72022617 0.54923856
		 0.71957111 0.54993743 0.72218609 0.56072325 0.72558802 0.57950079 0.72893381 0.61414152
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
		 0.4397687 0.36777848 0.43987849 0.36781117 0.43936652 0.36881834 0.4397687 0.36649781;
	setAttr ".uvst[0].uvsp[1250:1499]" 0.43932945 0.37008095 0.43954912 0.37163386
		 0.4395121 0.37191147 0.43932945 0.37191147 0.43932945 0.37086645 0.4389272 0.37267911
		 0.43932945 0.37423199 0.67673522 0.72126555 0.65064019 0.73075938 0.63947576 0.74950975
		 0.02594763 0.78185213 0.096869171 0.9490056 0.65587801 0.77235484 0.22191721 0.26992735
		 0.21315956 0.79520047 0.26785064 0.25507653 0.17848539 0.76519299 0.13212135 0.15257111
		 0.19107926 0.10933965 0.16346768 0.20525616 0.30982825 0.80016124 0.25229108 0.22868422
		 0.1377483 0.63493913 0.12702921 0.589679 0.75702929 0.38005996 0.76629543 0.40132937
		 0.77016485 0.50756949 0.77834058 0.51325697 0.77617621 0.51234156 0.77101994 0.48075384
		 0.76680636 0.43999156 0.63576382 0.44555184 0.61099547 0.44511732 0.59402174 0.4610306
		 0.58015162 0.4870722 0.57479155 0.5203864 0.58710515 0.55156189 0.65401828 0.57873225
		 0.71958411 0.41319716 0.72479159 0.39808396 0.72185421 0.41475475 0.71978146 0.41893962
		 0.72035754 0.41914332 0.72479159 0.42150459 0.73019552 0.42135677 0.74173635 0.41509637
		 0.73871124 0.40450409 0.73407453 0.40297714 0.73146075 0.39866757 0.72617698 0.39850163
		 0.27614111 0.20170006 0.25771284 0.21290499 0.25380009 0.21337926 0.13572219 0.057597935
		 0.26910117 0.39611173 0.39149424 0.19742876 0.21956772 0.22125271 0.21748486 0.22525319
		 0.2326327 0.26713607 0.22694319 0.26175249 0.21946451 0.24583238 0.80490911 0.64242864
		 0.80273956 0.64937574 0.80544043 0.64816344 0.80396628 0.65213078 0.80544043 0.64764965
		 0.80297011 0.65280777 0.80457371 0.64764965 0.80402952 0.64816344 0.8771922 0.5142833
		 0.87690544 0.57985705 0.84956038 0.64158142 0.7948029 0.68579972 0.72521317 0.69855571
		 0.65636152 0.67752481 0.60230392 0.62886107 0.5652951 0.54595846 0.61413968 0.59346086
		 0.61450565 0.59294808 0.61320293 0.593238 0.61494303 0.5935477 0.61409599 0.59266251
		 0.61680794 0.59201807 0.61639637 0.59114444 0.61820883 0.59068006 0.61896026 0.58952683
		 0.61842465 0.58960503 0.61879206 0.59020525 0.6165638 0.5906291 0.61688548 0.59134448
		 0.61460918 0.59232873 0.4541432 0.10606652 0.46177003 0.060487419 0.38594344 0.46573222
		 0.3896167 0.4651612 0.83080602 0.35588819 0.34617004 0.44992593 0.82603109 0.058356762
		 0.38336584 0.45853421 0.37643635 0.45571688 0.74929285 0.088752389 0.32720011 0.47247761
		 0.61613697 0.065811932 0.44702268 0.1300962 0.45265847 0.19670162 0.33970812 0.472415
		 0.33831325 0.47221509 0.33806014 0.47233811 0.62155455 0.10025907 0.82083976 0.31461287
		 0.82098699 0.31450972 0.82549095 0.3341704 0.83095729 0.35248154 0.82377785 0.32667786
		 0.82250047 0.32093537 0.82158065 0.31679076 0.88760614 0.27159396 0.92211831 0.23153406
		 0.93268204 0.19317099 0.91738796 0.15712604 0.87172598 0.11046451 0.81734955 0.06360963
		 0.34072459 0.44883165 0.62452722 0.12226579 0.62474251 0.14083633 0.62459445 0.10737666
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
		 0.84155035 0.7033664 0.83076769 0.7033664 0.83076769 0.7033664 0.83076769 0.70336616
		 0.83076763 0.7033664 0.83076769 0.7033664 0.83076763 0.7033664 0.83076769 0.7033664
		 0.83076769 0.7033664 0.83076763;
	setAttr ".uvst[0].uvsp[1500:1749]" 0.68209594 0.80839908 0.68209594 0.80839908
		 0.68209594 0.80839902 0.67768413 0.80649865 0.68150944 0.80814648 0.67843956 0.80682409
		 0.68209583 0.80839902 0.68127877 0.80804706 0.67921776 0.8071593 0.65254623 0.78275216
		 0.64279866 0.77223337 0.65587801 0.77235484 0.63949877 0.76085091 0.64831352 0.74655765
		 0.63947576 0.74950975 0.65064019 0.73075938 0.65794498 0.72537827 0.66668773 0.72156769
		 0.67408442 0.73146915 0.67673522 0.72126555 0.34394959 0.17044359 0.27829528 0.20287594
		 0.17158332 0.18248791 0.12514538 0.13035613 0.14981723 0.26833802 0.21598125 0.22993082
		 0.24779207 0.20904991 0.21728969 0.21471047 0.25229108 0.22868422 0.19201344 0.21678859
		 0.19866991 0.20305693 0.063299537 0.192121 0.26019415 0.80943871 0.20437407 0.83369792
		 0.20536059 0.79739231 0.22638881 0.80185741 0.16867313 0.7519213 0.17969406 0.77494776
		 0.15030223 0.78819591 0.14919031 0.71599048 0.17538142 0.69175923 0.16958985 0.74098927
		 0.19223768 0.71175492 0.18946773 0.75948155 0.2343308 0.79744184 0.21432027 0.78205109
		 0.248357 0.76759005 0.26383293 0.7810514 0.2133258 0.79570162 0.21813399 0.79679227
		 0.17589647 0.75993145 0.17848539 0.76519299 0.17601648 0.75818849 0.17895186 0.76521277
		 0.21942383 0.79610598 0.21315956 0.79520047 0.30909702 0.7895155 0.28079411 0.77107328
		 0.31139931 0.76162565 0.32212862 0.78390336 0.3163307 0.82818139 0.3163273 0.80259919
		 0.32994071 0.79728603 0.34232825 0.81585753 0.28775164 0.7997607 0.29575107 0.80410421
		 0.30398723 0.79991037 0.30503491 0.80057234 0.13196334 0.62808782 0.10690206 0.67718124
		 0.10645381 0.60417074 0.12702921 0.589679 0.18086949 0.65848744 0.14912301 0.62044841
		 0.14739776 0.57898903 0.18734431 0.57723689 0.13961917 0.66357613 0.14747947 0.66934043
		 0.13897696 0.64289975 0.14028516 0.64370692 0.096869171 0.9490056 0.02594763 0.78185213
		 0.4168005 0.91227067 0.30982825 0.80016124 0.30971286 0.79926169 0.28579995 0.66151261
		 0.1377483 0.63493913 0.13731655 0.63586223 0.17665985 0.81286287 0.19149613 0.78810859
		 0.22198147 0.26029062 0.22191721 0.26992735 0.17735326 0.22324225 0.20703715 0.2338165
		 0.22694319 0.26175249 0.21946451 0.24583238 0.20162517 0.77153194 0.21693826 0.74741691
		 0.20531175 0.19601491 0.21748486 0.22525319 0.18708837 0.14217359 0.24135041 0.24947891
		 0.20293576 0.24585277 0.14923158 0.23163348 0.13212135 0.15257111 0.18406242 0.2868391
		 0.21415871 0.20450193 0.16346768 0.20525616 0.72479159 0.39808396 0.72617698 0.39850163
		 0.676826 0.47831735 0.67272162 0.48157185 0.73146075 0.39866757 0.68229604 0.47936922
		 0.73407453 0.40297714 0.6890763 0.4792085 0.73871124 0.40450409 0.69598651 0.47744787
		 0.74173635 0.41509637 0.69996774 0.47811365 0.70144618 0.482539 0.70138633 0.48166269
		 0.73019552 0.42135677 0.69780695 0.48211515 0.72479159 0.42150459 0.69237733 0.48182863
		 0.72035754 0.41914332 0.68872869 0.48004282 0.71978146 0.41893962 0.68417788 0.47928649
		 0.72185421 0.41475475 0.67726135 0.48203349 0.71958411 0.41319716 0.67179024 0.48452142
		 0.2326327 0.26713607 0.23026481 0.26491341 0.23498499 0.26371711 0.24901277 0.25814396
		 0.26785064 0.25507653 0.25310683 0.25397325 0.26024652 0.24193606 0.2536805 0.25378579
		 0.25641185 0.24380812 0.25435302 0.25655174 0.25482941 0.2499398 0.25447375 0.2616843
		 0.25546345 0.25935298 0.25530177 0.27078712 0.25534171 0.27199498 0.25460118 0.28084227
		 0.25586998 0.2871592 0.25559103 0.28865421 0.25685951 0.30204245 0.25456893 0.29241529
		 0.25569826 0.30659589 0.25336808 0.29021329 0.25421968 0.30066895 0.24893785 0.2810587
		 0.24912456 0.286264 0.24497563 0.27521473 0.24265224 0.27471912 0.23848552 0.27084595
		 0.23541403 0.26757261 0.2326327 0.26713607 0.22694319 0.26175249 0.24810177 0.26994526
		 0.21174258 0.1989578 0.21956772 0.22125271 0.20611125 0.17469743 0.19107926 0.10933965
		 0.20943287 0.16463113 0.22381449 0.16944858 0.22162345 0.18199626 0.23613393 0.20151988
		 0.23079622 0.20254883 0.2413798 0.22345328 0.23685145 0.22161272 0.24540785 0.24153632
		 0.24069861 0.2387872 0.24778199 0.2584146 0.24345434 0.25347561 0.25135404 0.27557817
		 0.24634057 0.26531035 0.25364447 0.29048967 0.24814147 0.27283561 0.25228882 0.2943787
		 0.2473942 0.27557629 0.24910483 0.29068971 0.24475962 0.27391201 0.24431473 0.27783638
		 0.24041128 0.26541626 0.23634434 0.26012886 0.2342346 0.25313595 0.22806001 0.24502537
		 0.22728938 0.23914817 0.21748486 0.22525319 0.21956772 0.22125271 0.23171738 0.23144388
		 0.26168382 0.20118475 0.28628007 0.17743504 0.25383103 0.21991184 0.25199071 0.23515829
		 0.25254846 0.24908155 0.25427979 0.26456702 0.25562602 0.28168118 0.24041823 0.27077842
		 0.24722904 0.28603348 0.23067513 0.25786099 0.21946451 0.24583238 0.2591143 0.31279337
		 0.2603974 0.31141502 0.25745869 0.31327885 0.25726014 0.31337363 0.25674069 0.31185371
		 0.25835302 0.30524111 0.25685433 0.30601984 0.25517392 0.30559805 0.25383568 0.30683628
		 0.2534034 0.30708244 0.26169229 0.30709201 0.25582767 0.31203061 0.66054493 0.50736135
		 0.65675175 0.50862217 0.66624445 0.50775301 0.67367065 0.50774795 0.68128061 0.50650305
		 0.68614626 0.50554371 0.68887246 0.50604522 0.69095659 0.50468731 0.68879688 0.50512093
		 0.68356264 0.50593561 0.67660058 0.50604522 0.66904008 0.50659198 0.66104662 0.50865102
		 0.65634853 0.51002026 0.65161788 0.52465653 0.64868259 0.52520096 0.65652835 0.5254221
		 0.66325688 0.52571565 0.67114627 0.52504933 0.67697203 0.5231896 0.68025935 0.5224244
		 0.68254542 0.52083647 0.6815486 0.52083844 0.6759184 0.52217525 0.66768897 0.52361548
		 0.65894645 0.52431697 0.6519115 0.5255419 0.6482268 0.52610445 0.64177954 0.54453486;
	setAttr ".uvst[0].uvsp[1750:1999]" 0.63962597 0.54439694 0.64546925 0.5454241
		 0.65124655 0.546525 0.65830469 0.54623044 0.66501951 0.54437256 0.66955197 0.54222059
		 0.67035913 0.54196268 0.66773337 0.54249036 0.66232753 0.54326957 0.65448368 0.54417098
		 0.64720935 0.54458088 0.64205968 0.5449174 0.6395815 0.54479247 0.63151228 0.56433988
		 0.62943542 0.56442302 0.63500702 0.56530923 0.63962597 0.56635737 0.64579886 0.56649232
		 0.65201384 0.56462991 0.6572355 0.56268823 0.65532523 0.56433988 0.65102643 0.56601763
		 0.64536697 0.56615156 0.63949788 0.56559396 0.63426566 0.56518614 0.6307205 0.56496847
		 0.62909198 0.56468058 0.62576437 0.57602173 0.62324876 0.57640845 0.62939805 0.57619554
		 0.63392842 0.57717562 0.63917005 0.57708478 0.64472723 0.57595569 0.64896804 0.57471174
		 0.64635646 0.576868 0.64122421 0.57873362 0.63580066 0.57901645 0.63076073 0.57822496
		 0.62660182 0.57762438 0.62370056 0.57731664 0.622545 0.57708478 0.61982888 0.58843994
		 0.6167137 0.58994561 0.6241399 0.58794117 0.62857223 0.58779532 0.63295674 0.58785015
		 0.63693994 0.58717763 0.63985747 0.58700192 0.63664776 0.58932608 0.63174182 0.5912587
		 0.62682801 0.59181398 0.62239909 0.59164935 0.61844248 0.5913946 0.61610615 0.59134448
		 0.61539876 0.59084201 0.61610615 0.59688497 0.61234289 0.5986746 0.62072229 0.59535432
		 0.62533712 0.59493053 0.62917393 0.59477377 0.63238925 0.59484869 0.63421392 0.59522545
		 0.6305787 0.59742862 0.62633395 0.59906018 0.62168765 0.59992266 0.61717701 0.60029143
		 0.61338466 0.60048628 0.61096251 0.60060012 0.61063278 0.60029143 0.61144221 0.60666239
		 0.60698754 0.60915828 0.61670363 0.60468578 0.62148607 0.6035428 0.62521523 0.60342497
		 0.62744725 0.6036256 0.62832284 0.60457397 0.62469745 0.60666239 0.62086254 0.60806024
		 0.6165638 0.60920841 0.6118114 0.61020029 0.60750735 0.61105585 0.60484731 0.61144453
		 0.60475123 0.61088884 0.60928369 0.61119485 0.60448337 0.61351788 0.61484146 0.6088677
		 0.61978948 0.60743272 0.62347215 0.60727078 0.62558663 0.60768247 0.6257683 0.6086129
		 0.62212729 0.61062521 0.61879206 0.61198694 0.61431557 0.61312711 0.60922968 0.61447793
		 0.6048876 0.61553341 0.60209948 0.61595273 0.60191125 0.61541522 0.60753536 0.6142602
		 0.60280269 0.61662847 0.61339617 0.61170924 0.61857796 0.61029845 0.62223345 0.60991865
		 0.62410182 0.61037451 0.62398797 0.61170048 0.62061459 0.61343485 0.61730933 0.61467898
		 0.61279058 0.61588496 0.60769665 0.61731476 0.6029709 0.61872661 0.60027468 0.61912251
		 0.59998506 0.61832905 0.60690355 0.61569899 0.60200131 0.61793518 0.61256099 0.61334389
		 0.61767942 0.61152744 0.62148607 0.61129475 0.62324876 0.61152744 0.62298501 0.61257356
		 0.61974728 0.61456019 0.61634189 0.6157521 0.61203778 0.61675549 0.60676599 0.61849499
		 0.60209948 0.61979699 0.59944761 0.62025756 0.5995335 0.61941516 0.60643423 0.61640954
		 0.6022234 0.618388 0.6118539 0.61402559 0.61688548 0.61226976 0.62034279 0.61190408
		 0.62216747 0.61216098 0.62183142 0.61295611 0.61873424 0.61476487 0.61573052 0.61600697
		 0.61142582 0.61714113 0.60631031 0.61879271 0.60200131 0.62035739 0.5996955 0.62054342
		 0.5996955 0.6198799 0.60694736 0.61541522 0.60333812 0.61714113 0.61144221 0.61334389
		 0.61573052 0.61160946 0.61899787 0.61113864 0.62048656 0.6110388 0.62034279 0.61156338
		 0.61781478 0.61323887 0.61484146 0.61447793 0.61096251 0.61558414 0.60668147 0.61722279
		 0.60303068 0.61856163 0.60125047 0.61890054 0.60135823 0.61827624 0.60910171 0.61004269
		 0.606574 0.61137068 0.61217123 0.60842675 0.61520666 0.60709113 0.61751091 0.60640967
		 0.61896026 0.60620767 0.61896026 0.60620767 0.61693174 0.60772842 0.61460918 0.6088677
		 0.61163157 0.60991865 0.60858804 0.61127555 0.60611796 0.61232382 0.60500538 0.61266053
		 0.60520291 0.61226976 0.61460918 0.59232873 0.61450565 0.59294808 0.61688548 0.59134448
		 0.6165638 0.5906291 0.61879206 0.59020525 0.61842465 0.58960503 0.61896026 0.58952683
		 0.61820883 0.59068006 0.61639637 0.59114444 0.61680794 0.59201807 0.61409599 0.59266251
		 0.61494303 0.5935477 0.61320293 0.593238 0.61413968 0.59346086 0.35134089 0.47197285
		 0.35033032 0.47183427 0.33149275 0.47296631 0.33208659 0.47277766 0.34920529 0.4721157
		 0.33080992 0.47307846 0.34760329 0.47221828 0.32963166 0.47321808 0.34531692 0.47216234
		 0.32853782 0.47301224 0.33806014 0.47233811 0.32707438 0.47305343 0.33831325 0.47221509
		 0.34548876 0.47190511 0.32871965 0.47225398 0.32720011 0.47247761 0.3479853 0.4718492
		 0.32998466 0.47227269 0.34940112 0.47192556 0.33097869 0.47229803 0.35073403 0.47180349
		 0.33169052 0.4725056 0.35134855 0.47193775 0.33212531 0.47260055 0.35143283 0.47185019
		 0.33221135 0.47271958 0.62474251 0.14083633 0.6244517 0.15507451 0.65214908 0.23820016
		 0.65245616 0.22625405 0.62500685 0.16088456 0.65176708 0.24286324 0.62474948 0.15671071
		 0.65149361 0.23820016 0.62440574 0.14247257 0.65081519 0.21962962 0.61628366 0.088802963
		 0.6497649 0.19549063 0.62155455 0.10025907 0.64926064 0.17045423 0.61613697 0.065811932
		 0.64962047 0.15172181 0.62422603 0.078738838 0.65056318 0.14713502 0.62501538 0.071947902
		 0.65110624 0.14083633 0.6248886 0.081032962 0.6514675 0.14991912 0.62474251 0.087167501
		 0.65191829 0.165299 0.62459445 0.10737666 0.65231174 0.1795401 0.62452722 0.12226579
		 0.65252328 0.20539141 0.67561233 0.25579083 0.67574108 0.24916413 0.67543423 0.25177956
		 0.67509043 0.24499193 0.674703 0.23820016 0.6742484 0.21962962 0.67374957 0.21438947
		 0.67389244 0.20539141 0.67439282 0.20072755 0.67450577 0.20391846 0.67485815 0.20539141
		 0.67530411 0.20858315 0.67543423 0.22625405 0.67590481 0.23288083 0.7024762 0.24916413;
	setAttr ".uvst[0].uvsp[2000:2249]" 0.70246935 0.25177956 0.7024762 0.24965736
		 0.70224917 0.24147367 0.70224917 0.23623636 0.70181006 0.23820016 0.70150363 0.23623636
		 0.70150363 0.24147367 0.70181006 0.24147367 0.70181006 0.24916413 0.70186657 0.24147367
		 0.70211494 0.24965736 0.70227003 0.24147367 0.70240957 0.24965736 0.78150558 0.23820016
		 0.78085697 0.25579083 0.78085697 0.26953536 0.78180337 0.23288083 0.78085697 0.25922674
		 0.78129929 0.24147367 0.7812025 0.24916413 0.78105783 0.24916413 0.78149486 0.22625405
		 0.78069496 0.25407147 0.78150558 0.22788954 0.78085697 0.25579083 0.78134882 0.23820016
		 0.78115326 0.24147367 0.79206878 0.24147367 0.79209185 0.23468047 0.7925449 0.23288083
		 0.7924493 0.2464647 0.79261136 0.23288083 0.79238963 0.23623636 0.79239827 0.22878918
		 0.79238963 0.22878918 0.79253566 0.22625405 0.79258686 0.22788954 0.79224318 0.22379953
		 0.7921707 0.22625405 0.79187655 0.23623636 0.79187655 0.22788954 0.83384705 0.12226579
		 0.83320546 0.13216743 0.87077522 0.13216743 0.87143135 0.025557429 0.83158749 0.12692872
		 0.86957359 0.06425643 0.82954013 0.13584819 0.86822367 0.11032173 0.82796955 0.14681232
		 0.86662006 0.10025907 0.82656538 0.15671071 0.86517477 0.11915877 0.8256067 0.15172181
		 0.86421615 0.12226579 0.82644713 0.16366354 0.86511683 0.1288926 0.82811618 0.14713502
		 0.86653006 0.11547479 0.82967222 0.14083633 0.86809301 0.1288926 0.83139193 0.13780957
		 0.86957359 0.075220585 0.83311534 0.13584819 0.87062395 0.14713502 0.83417106 0.12226579
		 0.87136936 0.033657134 0.83417106 0.12095919 0.87157565 0.15172181 0.89420837 0.2721554
		 0.89699137 0.30013391 0.89475143 0.24286324 0.89310527 0.27681756 0.89126569 0.2171728
		 0.88990688 0.23623636 0.88891119 0.22878918 0.89021158 0.25177956 0.89101362 0.24147367
		 0.89310527 0.26765567 0.89377141 0.28058165 0.8950876 0.26102716 0.89679724 0.32828015
		 0.89510524 0.24916413 0.89502108 0.28058165 0.43408203 0.46391964 0.43346992 0.46387774
		 0.43235961 0.46552151 0.43183377 0.4651317 0.43113601 0.46687305 0.43074954 0.46645766
		 0.43049097 0.46687478 0.33970812 0.472415 0.4315736 0.46649522 0.43231562 0.46512857
		 0.43289447 0.46559584 0.43392035 0.46352965 0.43447909 0.46436995 0.43455017 0.46292844
		 0.43455186 0.46370718 0.45569035 0.2138285 0.45265847 0.19670162 0.44698697 0.30190265
		 0.44535661 0.30325988 0.45562798 0.19541106 0.44774076 0.30203059 0.44706804 0.29489678
		 0.44702268 0.1300962 0.44846928 0.053334177 0.44749498 0.29151413 0.44925442 0.051596195
		 0.45100743 0.1290285 0.4467161 0.29499108 0.44670236 0.2917265 0.44735989 0.041927606
		 0.44468379 0.29062173 0.31747326 0.47269765 0.31359807 0.47294307 0.31329435 0.4731681
		 0.31318426 0.47323984 0.31347719 0.47317803 0.31340435 0.47286743 0.313575 0.47254196
		 0.31357625 0.47220686 0.31363258 0.47182244 0.31359103 0.4716942 0.31363603 0.4715049
		 0.31387395 0.47169906 0.31763932 0.47226688 0.44651517 0.33549964 0.44636625 0.33617723
		 0.44692263 0.33539045 0.445638 0.32967085 0.44676086 0.33210111 0.44694045 0.33184645
		 0.44695726 0.32979551 0.44594547 0.32905793 0.44659945 0.34294605 0.44695929 0.34428889
		 0.44692954 0.34285763 0.44672745 0.33752513 0.4466649 0.33962438 0.44732478 0.33975422
		 0.44546661 0.3373979 0.44637549 0.33761942 0.44667163 0.34814677 0.44666952 0.34910893
		 0.44726238 0.34810621 0.44536656 0.34327638 0.44673204 0.34467411 0.4467175 0.34431195
		 0.44672039 0.34339732 0.44555563 0.34270608 0.44649079 0.35037789 0.44719407 0.35168189
		 0.44649079 0.35037789 0.44596228 0.34549963 0.44623306 0.34747982 0.44621977 0.34743017
		 0.44592246 0.3453508 0.4456501 0.34591958 0.44583997 0.34891856 0.65401828 0.57873225
		 0.58710515 0.55156189 0.62576687 0.52692556 0.62994218 0.53571022 0.57479155 0.5203864
		 0.63060087 0.51049769 0.58015162 0.4870722 0.63740933 0.49429187 0.59402174 0.4610306
		 0.64398193 0.47978085 0.61099547 0.44511732 0.64930075 0.47018152 0.63576382 0.44555184
		 0.64689904 0.46557117 0.34419337 0.20503893 0.30227163 0.22174186 0.27549893 0.23973778
		 0.26023084 0.25631157 0.25197005 0.27080506 0.23613501 0.2664175 0.24786466 0.28340358
		 0.23384345 0.28071555 0.24629533 0.29455322 0.23325229 0.29326624 0.24648756 0.30471838
		 0.23386812 0.30483899 0.24822226 0.31419957 0.23568442 0.31620526 0.25161439 0.32294366
		 0.23929727 0.32842481 0.25695097 0.3298474 0.24978006 0.33730656 0.2616708 0.33446869
		 0.25783658 0.33787015 0.2642585 0.33988607 0.256336 0.33913577 0.26753554 0.34932178
		 0.25176173 0.3521038 0.2767657 0.36168894 0.25765368 0.37165722 0.29509953 0.37399256
		 0.26910117 0.39611173 0.35484645 0.097854555 0.39149424 0.19742876 0.29991302 0.30981201
		 0.20720917 0.26439208 0.2097652 0.27967596 0.21151304 0.29302162 0.21277326 0.30539197
		 0.21372044 0.31774893 0.21438047 0.33116272 0.21917671 0.37820798 0.21851915 0.35504842
		 0.22000754 0.40701401 0.13572219 0.057597935 0.25358343 0.34422821 0.2428295 0.34759647
		 0.25943398 0.33917427 0.25781184 0.33452046 0.24916291 0.33093148 0.21465018 0.35164982
		 0.2180655 0.3292194 0.64881766 0.53387618 0.63649738 0.53086334 0.64714813 0.5285126
		 0.63587648 0.52564555 0.64076287 0.51536173 0.64764541 0.50270671 0.65636152 0.48624846
		 0.66377288 0.4725039 0.66237068 0.46544713 0.64034045 0.5288012 0.64455026 0.52560103
		 0.64071214 0.52311939 0.64612812 0.51641345 0.65449268 0.50659186 0.66569489 0.48829541
		 0.67551839 0.47481719 0.67622805 0.46696651 0.64513808 0.52690023 0.64477968 0.52172428
		 0.64757013 0.52271593 0.65536976 0.51722544 0.66708207 0.50888723 0.68250751 0.49464336
		 0.69381857 0.48278436 0.69726002 0.47376958 0.65007359 0.52975076 0.6431309 0.52182043;
	setAttr ".uvst[0].uvsp[2250:2499]" 0.6578511 0.52855337 0.66853613 0.52417362
		 0.68528557 0.51891321 0.70538092 0.5095132 0.720321 0.49894404 0.72439826 0.48416057
		 0.65420479 0.53397548 0.64380658 0.52172428 0.66375136 0.53584802 0.67786157 0.53333825
		 0.69718683 0.52813119 0.71984309 0.52229112 0.73554325 0.50960231 0.73923564 0.49221104
		 0.6572926 0.53987896 0.64090425 0.52241284 0.67202502 0.54779166 0.69051409 0.54791653
		 0.71358752 0.54357076 0.73634356 0.53790551 0.75062472 0.52190822 0.75101447 0.50145149
		 0.66173935 0.54951316 0.64233404 0.52304888 0.67840987 0.55770761 0.70173019 0.56145412
		 0.72721511 0.55773568 0.75017333 0.551247 0.7618916 0.5317561 0.76093173 0.50849825
		 0.66358793 0.5600071 0.63815391 0.5253123 0.68800688 0.57475042 0.7154364 0.58185267
		 0.7456376 0.57959569 0.76918906 0.5705744 0.77849793 0.54555315 0.77697814 0.51783419
		 0.6663093 0.56601501 0.63900483 0.52248359 0.69062185 0.58338165 0.72138178 0.59300727
		 0.7540856 0.59096432 0.77712965 0.57827502 0.78815943 0.552315 0.78687429 0.52233464
		 0.66353786 0.57259983 0.63467813 0.52923781 0.69268441 0.59142065 0.72419906 0.60188723
		 0.75959647 0.59911907 0.78694284 0.5841319 0.79759187 0.55865049 0.7928766 0.52473903
		 0.66392595 0.57029778 0.63446146 0.52086979 0.6921705 0.59617227 0.72819555 0.60634291
		 0.76294327 0.60336077 0.78847986 0.58801651 0.80141318 0.56076312 0.7979213 0.52690023
		 0.66164839 0.57636172 0.63222486 0.52820379 0.69270837 0.60013169 0.72848332 0.61017531
		 0.76540822 0.60857606 0.79397595 0.5919205 0.80609232 0.56411576 0.7999506 0.5263558
		 0.65632427 0.57877028 0.62726021 0.52837229 0.69022697 0.60739338 0.73013377 0.61849654
		 0.7676841 0.6162436 0.79734921 0.59851801 0.81189477 0.56565398 0.80752861 0.526007
		 0.64485979 0.58862168 0.61452907 0.53376138 0.68258071 0.62090242 0.72867316 0.6363678
		 0.77272201 0.63163286 0.8066709 0.60721356 0.82491601 0.5677008 0.82298982 0.52355409
		 0.60230392 0.62886107 0.5652951 0.54595846 0.65636152 0.67752481 0.72521317 0.69855571
		 0.7948029 0.68579972 0.84956038 0.64158142 0.87690544 0.57985705 0.8771922 0.5142833
		 0.37643635 0.45571688 0.3734484 0.45999289 0.34610868 0.45439118 0.34617004 0.44992593
		 0.36855546 0.46048576 0.34296623 0.45641354 0.36942211 0.46241587 0.34043884 0.45671019
		 0.36731735 0.46212596 0.34199098 0.45683524 0.37213701 0.46246916 0.34764862 0.45685759
		 0.37475336 0.46281803 0.35679632 0.45707685 0.74929285 0.088752389 0.82603109 0.058356762
		 0.78286803 0.15577725 0.7238887 0.16134894 0.81734955 0.06360963 0.82123733 0.17541257
		 0.87172598 0.11046451 0.86648035 0.17572784 0.91738796 0.15712604 0.88255113 0.16801319
		 0.93268204 0.19317099 0.86284661 0.18779138 0.92211831 0.23153406 0.83533156 0.2150096
		 0.88760614 0.27159396 0.81546903 0.21391374 0.80049467 0.18188459 0.76543236 0.18772599
		 0.81757259 0.17898074 0.82926899 0.16879022 0.83452189 0.17133221 0.83553159 0.17883879
		 0.83588701 0.19582027 0.8306669 0.19569343 0.87295628 0.243467 0.8309589 0.24677032
		 0.88475662 0.24151736 0.88267791 0.23037261 0.87286019 0.21889797 0.87101275 0.21034548
		 0.87474269 0.20477286 0.87950337 0.20210761 0.76501346 0.32220906 0.76996458 0.31604862
		 0.76413304 0.32422397 0.76277506 0.32481247 0.76536894 0.32170165 0.76750511 0.32039753
		 0.7726236 0.32111305 0.77605975 0.32468572 0.73484075 0.3073684 0.74624527 0.29868561
		 0.72923028 0.31365311 0.72823071 0.31611404 0.73127818 0.32027069 0.73723674 0.31812876
		 0.74358571 0.3137185 0.75013274 0.30976489 0.6492213 0.21364495 0.63172209 0.2141673
		 0.61635923 0.11382923 0.6280244 0.12387386 0.61885083 0.20897993 0.60773927 0.10268441
		 0.6076045 0.20309252 0.59716976 0.089336425 0.60131896 0.19725114 0.5914706 0.076562107
		 0.59600276 0.19161788 0.58485997 0.062690794 0.59817719 0.1881066 0.58369488 0.05478406
		 0.60397816 0.18817189 0.5846622 0.054214954 0.78371042 0.10378072 0.77862269 0.10676482
		 0.79563725 0.10463884 0.80954129 0.098862618 0.82668281 0.10222748 0.83595049 0.10152668
		 0.84881574 0.10054272 0.84839499 0.10293823 0.8386426 0.13522193 0.38921002 0.47933251
		 0.40409106 0.48354211 0.38336584 0.45853421 0.41112521 0.4894551 0.41236666 0.49646622
		 0.40895844 0.50370699 0.4005399 0.50953037 0.38872701 0.51289028 0.37531778 0.51321125
		 0.46204498 0.32479909 0.45680499 0.26408041 0.41152635 0.30369341 0.410364 0.30905718
		 0.47668046 0.1905556 0.46466342 0.3043966 0.4314515 0.30957282 0.45365143 0.30000561
		 0.48066333 0.13997254 0.45189837 0.29613882 0.33459747 0.46374372 0.32378796 0.46163508
		 0.31738067 0.45907485 0.31613258 0.45605335 0.32052094 0.45250511 0.32936016 0.44863909
		 0.34072459 0.44883165 0.33037952 0.35019329 0.34588143 0.35345101 0.41283265 0.3481487
		 0.4786028 0.33705157 0.49418104 0.32980016 0.31935397 0.36006156 0.33769149 0.36307389
		 0.41166472 0.35684609 0.48458326 0.34635529 0.50203985 0.33978137 0.31882069 0.36499038
		 0.34270409 0.36736098 0.41082177 0.36315575 0.47974569 0.35453123 0.49602053 0.34912896
		 0.32877681 0.36619896 0.34772825 0.36881286 0.41476849 0.36542344 0.47584495 0.35952181
		 0.49166214 0.35591948 0.4157092 0.36248982 0.76629543 0.40132937 0.76680636 0.43999156
		 0.73508638 0.52696002 0.73608232 0.53613853 0.77101994 0.48075384 0.73206699 0.52988952
		 0.77617621 0.51234156 0.73206699 0.53767365 0.77834058 0.51325697 0.73606211 0.55112755
		 0.77016485 0.50756949 0.73904943 0.56900442 0.75702929 0.38005996 0.73545599 0.55552781
		 0.18514341 0.23127958 0.22104123 0.22457725 0.16112584 0.21587005 0.18628019 0.214066
		 0.21224153 0.20941538 0.21557552 0.21430755 0.24377158 0.21227196 0.24259949 0.21318954;
	setAttr ".uvst[0].uvsp[2500:2749]" 0.26834694 0.20908457 0.26379138 0.21386179
		 0.28824914 0.21147245 0.28183752 0.21210408 0.30590364 0.21060607 0.29747087 0.21642837
		 0.32383332 0.21307993 0.30976829 0.21855935 0.33812416 0.21411696 0.31875667 0.21907368
		 0.34412852 0.20571572 0.32243714 0.21420524 0.33766302 0.19925019 0.31739545 0.20769516
		 0.3173458 0.19806671 0.30272844 0.20564181 0.28966665 0.20237312 0.28083438 0.20871258
		 0.25771284 0.21290499 0.25380009 0.21337926 0.25771284 0.21290499 0.25380009 0.21337926
		 0.26087627 0.21655515 0.35335213 0.20498314 0.35435683 0.20380747 0.35545322 0.19884068
		 0.35530481 0.19391209 0.35332412 0.19108036 0.33316007 0.20555544 0.3576884 0.1999256
		 0.31606343 0.20568493 0.29845756 0.20675465 0.27915314 0.20900843 0.25892109 0.20902726
		 0.23726255 0.20682329 0.27614111 0.20170006 0.30212346 0.19490558 0.27614111 0.20170006
		 0.32722485 0.18917084 0.35745081 0.18427014 0.72375667 0.55678219 0.72637963 0.57338345
		 0.72022617 0.54923856 0.71957111 0.54993743 0.72218609 0.56072325 0.72558802 0.57950079
		 0.73901916 0.59573495 0.72893381 0.61414152 0.72828841 0.59741288 0.7166478 0.5713498
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
		 0.73873055 0.64127427 0.73876363 0.64531457 0.74053138 0.6462779 0.74270046 0.64734364
		 0.74506205 0.64666969 0.74771082 0.64393866 0.73940796 0.63781101 0.75900269 0.64531457
		 0.75893629 0.6432327 0.7595818 0.64712018 0.76033509 0.64764965 0.76152378 0.64832604
		 0.76271486 0.64816344 0.7653954 0.64550543 0.75893629 0.64080799 0.80402952 0.64816344
		 0.80273956 0.64937574 0.80457371 0.64764965 0.80297011 0.65280777 0.80544043 0.64764965
		 0.80396628 0.65213078 0.80544043 0.64816344 0.80490911 0.64242864 0.38896087 0.46426076
		 0.38863075 0.46469268 0.41236785 0.46155342 0.41336975 0.46139881 0.3880721 0.46475089
		 0.41088361 0.46181244 0.38749364 0.46499124 0.4087835 0.46236414 0.38718063 0.46519014
		 0.40576601 0.46302903 0.3896167 0.4651612 0.40249935 0.4637607 0.38904515 0.4645755
		 0.41346908 0.46134353 0.82098699 0.31450972 0.82158065 0.31679076 0.8117013 0.30095035
		 0.8111093 0.29851052 0.82250047 0.32093537 0.81252813 0.30400634 0.82377785 0.32667786
		 0.81346619 0.3069061 0.82549095 0.3341704 0.81444693 0.31187582 0.83095729 0.35248154
		 0.81538057 0.31536877 0.83080602 0.35588819 0.81640369 0.32404703 0.82083976 0.31461287
		 0.81089509 0.29915607 0.80136698 0.28820759 0.80104864 0.28933299 0.8018204 0.28871441
		 0.80218542 0.28838784 0.80271298 0.2916697 0.80300331 0.29358715 0.80323786 0.29894352
		 0.80096638 0.29119271 0.78662109 0.27009523 0.78640878 0.27080789 0.78674567 0.26731342
		 0.78703725 0.26658547 0.78718698 0.26751673 0.78736174 0.26872095 0.78751844 0.27359045
		 0.78638113 0.27351189 0.7371937 0.21107775 0.73645604 0.18521142 0.73669243 0.18211147
		 0.7371937 0.21107775 0.73696828 0.18929917 0.73724604 0.20621121 0.73710358 0.20097882
		 0.73720413 0.20984584 0.72970164 0.1881265 0.72977757 0.1916512 0.72977757 0.1916512
		 0.72972786 0.18942147 0.72974253 0.19278732 0.72976863 0.1929501 0.72978997 0.19827312
		 0.72975707 0.19152397 0.70238024 0.19616553 0.7028926 0.19297779 0.67810756 0.21227488
		 0.67755008 0.2120229 0.70381278 0.19457921 0.6785062 0.21272174 0.70478964 0.19314873
		 0.67936575 0.21061614 0.70599824 0.19377658 0.68021798 0.21168244 0.70691013 0.19431648
		 0.68105924 0.21042264 0.7073673 0.19693047 0.6815204 0.2116569 0.70195138 0.19423577
		 0.67766315 0.21509975 0.65971613 0.22302008 0.65701038 0.22391662 0.6593886 0.22725007
		 0.66128892 0.21987846 0.66240573 0.22603294 0.6635682 0.22276407 0.66431928 0.22331893
		 0.65924054 0.22734314 0.65874773 0.22557831 0.3086032 0.47598892 0.30887529 0.47535732;
	setAttr ".uvst[0].uvsp[2750:2999]" 0.30901682 0.47518685 0.30881652 0.47703058
		 0.30932721 0.47497761 0.30924797 0.47674823 0.30936906 0.47513378 0.38594344 0.46573222
		 0.30855957 0.47348025 0.46317789 0.059812844 0.46177003 0.060487419 0.44329846 0.30489951
		 0.44355389 0.3058697 0.44276798 0.30893975 0.4541432 0.10606652 0.44785222 0.14644518
		 0.44240162 0.3108632 0.44669989 0.15836847 0.44210914 0.31331342 0.41730618 0.46228147
		 0.43084857 0.46034744 0.4350715 0.45959279 0.43807587 0.45896968 0.44055316 0.45847872
		 0.44183472 0.45834109 0.44234094 0.45833138 0.44066444 0.35067716 0.44066444 0.35067716
		 0.44011548 0.35424224 0.4407014 0.34959602 0.44011548 0.35577714 0.44026217 0.3604604
		 0.44026217 0.3610841 0.4397687 0.36338675 0.43991438 0.35985839 0.4397687 0.36464813
		 0.4397687 0.36777848 0.43987849 0.36781117 0.43936652 0.36881834 0.4397687 0.36649781
		 0.43932945 0.37008095 0.43954912 0.37163386 0.4395121 0.37191147 0.43932945 0.37191147
		 0.43932945 0.37086645 0.4389272 0.37267911 0.43932945 0.37423199 0.64365363 0.7383225
		 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5
		 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0.06666667 0.06666667 0.06666667 0.06666667 0.13333334
		 0 0.13333334 0.13333334 0.06666667 0.13333334 0.13333334 0.20000002 0.06666667 0.20000002
		 0.13333334 0.26666668 0.06666667 0.26666668 0.13333334 0.33333334 0.06666667 0.33333334
		 0.13333334 0.40000001 0.06666667 0.40000001 0.13333334 0.46666667 0.06666667 0.46666667
		 0.13333334 0.53333336 0.06666667 0.53333336 0.13333334 0.60000002 0.06666667 0.60000002
		 0.13333334 0.66666669 0.06666667 0.66666669 0.13333334 0.73333335 0.06666667 0.73333335
		 0.13333334 0.80000001 0.06666667 0.80000001 0.13333334 0.86666667 0.06666667 0.86666667
		 0.13333334 0.93333334 0.06666667 0.93333334 0.13333334 1 0.06666667 1 0.13333334
		 0.06666667 0.20000002 0 0.20000002 0.13333334 0.20000002 0.20000002 0.20000002 0.26666668
		 0.20000002 0.33333334 0.20000002 0.40000001 0.20000002 0.46666667 0.20000002 0.53333336
		 0.20000002 0.60000002 0.20000002 0.66666669 0.20000002 0.73333335 0.20000002 0.80000001
		 0.20000002 0.86666667 0.20000002 0.93333334 0.20000002 1 0.20000002 0.06666667 0.26666668
		 0 0.26666668 0.13333334 0.26666668 0.20000002 0.26666668 0.26666668 0.26666668 0.33333334
		 0.26666668 0.40000001 0.26666668 0.46666667 0.26666668 0.53333336 0.26666668 0.60000002
		 0.26666668 0.66666669 0.26666668 0.73333335 0.26666668 0.80000001 0.26666668 0.86666667
		 0.26666668 0.93333334 0.26666668 1 0.26666668 0.06666667 0.33333334 0 0.33333334
		 0.13333334 0.33333334 0.20000002 0.33333334 0.26666668 0.33333334 0.33333334 0.33333334
		 0.40000001 0.33333334 0.46666667 0.33333334 0.53333336 0.33333334 0.60000002 0.33333334
		 0.66666669 0.33333334 0.73333335 0.33333334 0.80000001 0.33333334 0.86666667 0.33333334
		 0.93333334 0.33333334 1 0.33333334 0.06666667 0.40000001 0 0.40000001 0.13333334
		 0.40000001 0.20000002 0.40000001 0.26666668 0.40000001 0.33333334 0.40000001 0.40000001
		 0.40000001 0.46666667 0.40000001 0.53333336 0.40000001 0.60000002 0.40000001 0.66666669
		 0.40000001 0.73333335 0.40000001 0.80000001 0.40000001 0.86666667 0.40000001 0.93333334
		 0.40000001 1 0.40000001 0.06666667 0.46666667 0 0.46666667 0.13333334 0.46666667
		 0.20000002 0.46666667 0.26666668 0.46666667 0.33333334 0.46666667 0.40000001 0.46666667
		 0.46666667 0.46666667 0.53333336 0.46666667 0.60000002 0.46666667 0.66666669 0.46666667
		 0.73333335 0.46666667 0.80000001 0.46666667 0.86666667 0.46666667 0.93333334 0.46666667
		 1 0.46666667 0.06666667 0.53333336 0 0.53333336 0.13333334 0.53333336 0.20000002
		 0.53333336 0.26666668 0.53333336 0.33333334 0.53333336 0.40000001 0.53333336 0.46666667
		 0.53333336 0.53333336 0.53333336 0.60000002 0.53333336 0.66666669 0.53333336 0.73333335
		 0.53333336 0.80000001 0.53333336 0.86666667 0.53333336 0.93333334 0.53333336 1 0.53333336
		 0.06666667 0.60000002 0 0.60000002 0.13333334 0.60000002 0.20000002 0.60000002 0.26666668
		 0.60000002 0.33333334 0.60000002 0.40000001 0.60000002 0.46666667 0.60000002 0.53333336
		 0.60000002 0.60000002 0.60000002 0.66666669 0.60000002 0.73333335 0.60000002 0.80000001
		 0.60000002 0.86666667 0.60000002 0.93333334 0.60000002 1 0.60000002 0.06666667 0.66666669
		 0 0.66666669 0.13333334 0.66666669 0.20000002 0.66666669 0.26666668 0.66666669 0.33333334
		 0.66666669 0.40000001 0.66666669 0.46666667 0.66666669 0.53333336 0.66666669 0.60000002
		 0.66666669 0.66666669 0.66666669 0.73333335 0.66666669 0.80000001 0.66666669 0.86666667
		 0.66666669 0.93333334 0.66666669 1 0.66666669 0.06666667 0.73333335 0 0.73333335
		 0.13333334 0.73333335 0.20000002 0.73333335 0.26666668 0.73333335 0.33333334 0.73333335
		 0.40000001 0.73333335 0.46666667 0.73333335 0.53333336 0.73333335 0.60000002 0.73333335
		 0.66666669 0.73333335 0.73333335 0.73333335 0.80000001 0.73333335 0.86666667 0.73333335
		 0.93333334 0.73333335 1 0.73333335 0.06666667 0.80000001 0 0.80000001 0.13333334
		 0.80000001 0.20000002 0.80000001;
	setAttr ".uvst[0].uvsp[3000:3073]" 0.26666668 0.80000001 0.33333334 0.80000001
		 0.40000001 0.80000001 0.46666667 0.80000001 0.53333336 0.80000001 0.60000002 0.80000001
		 0.66666669 0.80000001 0.73333335 0.80000001 0.80000001 0.80000001 0.86666667 0.80000001
		 0.93333334 0.80000001 1 0.80000001 0.06666667 0.86666667 0 0.86666667 0.13333334
		 0.86666667 0.20000002 0.86666667 0.26666668 0.86666667 0.33333334 0.86666667 0.40000001
		 0.86666667 0.46666667 0.86666667 0.53333336 0.86666667 0.60000002 0.86666667 0.66666669
		 0.86666667 0.73333335 0.86666667 0.80000001 0.86666667 0.86666667 0.86666667 0.93333334
		 0.86666667 1 0.86666667 0.06666667 0.93333334 0 0.93333334 0.13333334 0.93333334
		 0.20000002 0.93333334 0.26666668 0.93333334 0.33333334 0.93333334 0.40000001 0.93333334
		 0.46666667 0.93333334 0.53333336 0.93333334 0.60000002 0.93333334 0.66666669 0.93333334
		 0.73333335 0.93333334 0.80000001 0.93333334 0.86666667 0.93333334 0.93333334 0.93333334
		 1 0.93333334 0.033333335 0 0.10000001 0 0.16666667 0 0.23333335 0 0.30000001 0 0.36666667
		 0 0.43333337 0 0.5 0 0.56666672 0 0.63333338 0 0.70000005 0 0.76666671 0 0.83333337
		 0 0.90000004 0 0.9666667 0 0.033333335 1 0.10000001 1 0.16666667 1 0.23333335 1 0.30000001
		 1 0.36666667 1 0.43333337 1 0.5 1 0.56666672 1 0.63333338 1 0.70000005 1 0.76666671
		 1 0.83333337 1 0.90000004 1 0.9666667 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 2548 ".vt";
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
		 -34.32814407 33.0652771 -8.50255871 -34.75868225 31.42975426 -7.0753791e-005 104.91133881 223.06312561 -7.0753791e-005
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
		 123.49679565 135.7492218 -7.0753791e-005;
	setAttr ".vt[166:331]" 123.49679565 199.88232422 -7.0753791e-005 130.54937744 210.77861023 -7.85100603
		 134.02557373 220.80221558 -7.53868532 132.65345764 225.50976563 -7.53868675 133.18725586 230.38401794 -7.53868675
		 137.094726563 216.9781189 -7.53868532 133.88389587 205.80206299 -7.85100603 129.091293335 191.53285217 -6.6748857e-005
		 129.091293335 144.098678589 -7.0753791e-005 133.88389587 129.82945251 -7.85100603
		 137.094711304 117.03327179 -7.53350592 133.18727112 103.62740326 -7.53350592 132.65345764 108.50167084 -7.53350592
		 134.025558472 113.20918274 -7.53350592 130.54937744 124.85292053 -7.85100603 123.20494843 182.33149719 -32.33108521
		 129.6178894 174.78971863 -44.3200531 134.025588989 174.88130188 -57.73378372 132.65341187 174.8813324 -62.44130325
		 133.18727112 174.88130188 -67.31559753 137.094711304 174.8813324 -53.90971375 133.56864929 174.78971863 -39.17616653
		 129.097488403 182.33149719 -24.65908241 129.097488403 153.30004883 -24.65908241 133.56864929 160.84178162 -39.17616653
		 137.094711304 160.73098755 -53.90973282 133.18725586 160.73098755 -67.31557465 132.65344238 160.73098755 -62.44132996
		 134.025588989 160.73098755 -57.73383331 129.6178894 160.84178162 -44.3200531 123.20494843 153.30004883 -32.33108521
		 149.49653625 160.73098755 -79.094406128 151.84719849 160.73098755 -77.12200165 154.61991882 160.73098755 -74.79538727
		 157.39265442 160.73098755 -72.46878815 159.74325562 160.73098755 -70.49636078 159.74325562 167.80612183 -70.49636078
		 159.74325562 174.88127136 -70.49635315 157.39266968 174.88130188 -72.46878815 154.61991882 174.88130188 -74.79538727
		 151.84719849 174.88130188 -77.12200165 149.49653625 174.88130188 -79.094398499 149.49656677 167.80612183 -79.09437561
		 151.78158569 164.041366577 -84.55409241 153.51280212 160.93077087 -83.10140228 156.063583374 159.0083312988 -80.96108246
		 158.99281311 158.60643005 -78.50315857 161.79400635 159.79457092 -76.1526413 163.9828186 162.36729431 -74.31600952
		 165.18083191 167.80224609 -73.31078339 163.98283386 173.23718262 -74.31602478 161.79399109 175.80989075 -76.15264893
		 158.99279785 176.99801636 -78.50315857 156.063583374 176.59614563 -80.96105957 153.51280212 174.67370605 -83.10140228
		 151.78158569 171.56312561 -84.55410767 151.16921997 167.80224609 -85.067947388 141.39369202 174.88130188 -51.55121231
		 146.26794434 174.8813324 -51.017368317 150.97544861 174.88130188 -52.38950348 154.79960632 174.88130188 -55.45866776
		 157.15800476 174.88130188 -59.75761414 157.69186401 174.88130188 -64.63188934 156.31976318 174.88130188 -69.33938599
		 153.25057983 174.88130188 -73.16347504 148.95162964 174.88130188 -75.5219574 144.077346802 174.88130188 -76.055778503
		 139.36990356 174.8813324 -74.68367767 135.54576111 174.88130188 -71.61450195 133.18733215 179.5745697 -67.31558228
		 132.65350342 179.5745697 -62.44131088 134.025604248 179.5745697 -57.73377991 137.094772339 179.5745697 -53.90969467
		 141.39369202 179.5745697 -51.55124283 146.26794434 179.5745697 -51.01738739 150.97549438 179.5745697 -52.38949203
		 154.79954529 179.5745697 -55.45863724 157.1580658 179.5745697 -59.75760269 157.69186401 179.5745697 -64.63186646
		 156.31976318 179.5745697 -69.3394165 153.25057983 179.5745697 -73.16347504 148.9516449 179.5745697 -75.52194977
		 144.077362061 179.5745697 -76.055786133 139.36990356 179.5745697 -74.68367767 135.54576111 179.5745697 -71.61450195
		 145.17262268 179.5745697 -63.53655243 141.3936615 160.73098755 -51.55123138 146.26792908 160.73098755 -51.017414093
		 150.97547913 160.73098755 -52.38952255 154.79954529 160.73098755 -55.45868301 157.1580658 160.73098755 -59.75760269
		 157.69186401 160.73098755 -64.63185883 156.31976318 160.73098755 -69.3394165 153.25057983 160.73098755 -73.16347504
		 148.95162964 160.73098755 -75.5219574 144.077362061 160.73098755 -76.055786133 139.36985779 160.73098755 -74.68367004
		 135.54579163 160.73098755 -71.61451721 133.18730164 156.042892456 -67.31557465 132.65350342 156.042892456 -62.44131851
		 134.02557373 156.042892456 -57.73377991 137.094741821 156.042892456 -53.90968704
		 141.39370728 156.042892456 -51.55124283 146.26791382 156.042892456 -51.017360687
		 150.97544861 156.042892456 -52.38951492 154.79954529 156.042892456 -55.45865631 157.15803528 156.042892456 -59.75762939
		 157.69186401 156.042892456 -64.63186646 156.31974792 156.042892456 -69.33940125 153.25054932 156.042892456 -73.1634903
		 148.95162964 156.042892456 -75.5219574 144.077362061 156.042892456 -76.055778503
		 139.36990356 156.042892456 -74.68367767 135.54576111 156.042892456 -71.61451721 145.1726532 156.042892456 -63.53656769
		 157.69186401 167.80612183 -64.63183594 157.15800476 167.80612183 -59.75760269 154.79954529 167.80612183 -55.45866776
		 150.97546387 167.80612183 -52.38949203 146.26791382 167.80612183 -51.017375946 141.39369202 167.80613708 -51.55121231
		 135.54582214 167.80612183 -71.61451721 139.36988831 167.80612183 -74.6836853 144.077362061 167.80612183 -76.055786133
		 150.89625549 163.056838989 -86.89804077 153.080688477 159.13192749 -85.065063477
		 156.29919434 156.70623779 -82.36439514 159.99525452 156.19911194 -79.26306915 163.52978516 157.69830322 -76.29724121
		 166.29159546 160.94454956 -73.97978973 167.80319214 167.80224609 -72.71140289 166.29159546 174.65994263 -73.97978973
		 163.52978516 177.90621948 -76.29722595 159.99525452 179.40533447 -79.26304626 156.29919434 178.89825439 -82.36441803
		 153.080688477 176.47253418 -85.065063477 150.89625549 172.5476532 -86.89804077 150.12355042 167.80224609 -87.54641724
		 152.23080444 163.056838989 -88.48847198 154.41522217 159.13192749 -86.65547943 157.63371277 156.70623779 -83.95483398
		 161.32977295 156.19911194 -80.85347748 164.86430359 157.69830322 -77.88767242 167.62611389 160.94454956 -75.57022858
		 169.13774109 167.80224609 -74.30181885 167.62611389 174.65994263 -75.57022858 164.86430359 177.90617371 -77.88764191
		 161.32980347 179.40533447 -80.85349274 157.63374329 178.89825439 -83.95483398 154.41522217 176.47254944 -86.65547943
		 152.23080444 172.5476532 -88.48847198 151.45808411 167.80224609 -89.13682556 154.65135193 163.87986755 -88.5317688
		 156.45695496 160.63568115 -87.016700745 159.11727905 158.63067627 -84.78443146 162.17227173 158.21150208 -82.22097778
		 165.093765259 159.45068359 -79.76952362 167.37657166 162.13391113 -77.85401917 168.62600708 167.80224609 -76.80561829
		 167.37657166 173.4705658 -77.85401917 165.093765259 176.15379333 -79.76953888 162.17227173 177.39294434 -82.22096252
		 159.11726379 176.9737854 -84.78442383 156.45695496 174.96878052 -87.016700745 154.65139771 171.72460938 -88.53176117
		 154.012695313 167.80224609 -89.067680359;
	setAttr ".vt[332:497]" 154.48226929 162.99723816 -91.37745667 156.69413757 159.023040771 -89.52146149
		 159.95307922 156.56684875 -86.78689575 163.69555664 156.053359985 -83.64657593 167.27445984 157.57136536 -80.64352417
		 170.070968628 160.85838318 -78.29694366 171.60157776 167.80224609 -77.012634277 170.070983887 174.74609375 -78.29695892
		 167.27445984 178.033096313 -80.64351654 163.69555664 179.55107117 -83.64657593 159.95309448 179.037612915 -86.78689575
		 156.69413757 176.5814209 -89.52146149 154.48226929 172.60726929 -91.37745667 153.69992065 167.80224609 -92.033943176
		 155.89518738 162.99723816 -93.061325073 158.10707092 159.023040771 -91.20530701 161.36602783 156.56684875 -88.4707489
		 165.10847473 156.053390503 -85.33045197 168.68739319 157.57136536 -82.32740021 171.48391724 160.85838318 -79.98084259
		 173.01449585 167.80224609 -78.69648743 171.48390198 174.74609375 -79.98081207 168.68737793 178.033096313 -82.32740021
		 165.10848999 179.55107117 -85.33045197 161.36602783 179.037612915 -88.4707489 158.10707092 176.5814209 -91.20530701
		 155.89518738 172.60726929 -93.061325073 155.11279297 167.80224609 -93.71783447 158.40969849 163.77644348 -93.36781311
		 160.26287842 160.44676208 -91.81279755 162.99331665 158.3888855 -89.52167511 166.12887573 157.95864868 -86.890625
		 169.12744141 159.23048401 -84.37457275 171.47044373 161.98446655 -82.40855408 172.75282288 167.80224609 -81.33250427
		 171.47044373 173.61999512 -82.40855408 169.12744141 176.37397766 -84.37457275 166.12887573 177.64581299 -86.89063263
		 162.99331665 177.21560669 -89.52167511 160.26287842 175.15774536 -91.81279755 158.40969849 171.82801819 -93.36781311
		 157.75418091 167.80224609 -93.91786194 158.28567505 163.13816833 -95.42363739 160.43270874 159.28056335 -93.62202454
		 163.59603882 156.89642334 -90.96769714 167.22872925 156.397995 -87.91949463 170.70265198 157.87145996 -85.0045318604
		 173.41716003 161.062057495 -82.72679138 174.90283203 167.80224609 -81.48014832 173.41716003 174.54241943 -82.72679138
		 170.70265198 177.73298645 -85.004524231 167.22872925 179.20646667 -87.91949463 163.59603882 178.70806885 -90.96769714
		 160.43270874 176.32392883 -93.62202454 158.28569031 172.46630859 -95.4236145 157.52626038 167.80224609 -96.06085968
		 157.8899231 161.9052124 -99.20858002 160.60447693 157.027862549 -96.9307785 164.60403442 154.013458252 -93.57475281
		 169.19703674 153.38328552 -89.72077179 173.58930969 155.24627686 -86.035209656 177.021362305 159.28030396 -83.15536499
		 178.89978027 167.80224609 -81.57918549 177.021362305 176.32414246 -83.15538788 173.58932495 180.35821533 -86.035209656
		 169.197052 182.22117615 -89.72076416 164.60403442 181.59103394 -93.57475281 160.60446167 178.57662964 -96.93077087
		 157.8899231 173.69924927 -99.20858002 156.92970276 167.80224609 -100.014282227 158.34371948 161.32594299 -101.74936676
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
		 177.23846436 172.51402283 -104.20582581 175.87179565 171.48399353 -105.35261536;
	setAttr ".vt[498:663]" 174.94416809 169.81729126 -106.13101959 174.61608887 167.80224609 -106.40629578
		 190.015304565 165.78712463 -124.092063904 190.94290161 164.12049866 -123.31367493
		 192.30958557 163.090438843 -122.16687012 193.87905884 162.87512207 -120.84993744
		 195.37995911 163.51170349 -119.59052277 196.068099976 165.44749451 -118.028869629
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
		 195.84724426 172.73851013 -123.19384766 194.27485657 172.52276611 -124.51324463 192.90560913 171.49079895 -125.66212463
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
		 214.4186554 167.80224609 -115.31230927;
	setAttr ".vt[664:829]" 212.83171082 175.51239014 -113.42108917 199.42106628 160.092056274 -97.4389267
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
		 165.18081665 97.63217926 -6.9418813e-005 163.9828186 96.62695313 -6.9418813e-005
		 161.79400635 94.79031372 -8.46211338 158.99279785 92.43981934 -9.6502533 156.063568115 89.98191833 -9.2483511
		 153.51281738 87.84157562 -7.32590628 151.78157043 86.38890076 -4.21532393 151.16920471 85.87505341 -6.9418813e-005
		 141.3936615 119.39176178 -7.53350592 146.26791382 119.92556763 -7.53350592 150.97544861 118.5534668 -7.53350592
		 154.79954529 115.48430634 -7.5335083 157.15800476 111.18535614 -7.53350592 157.69181824 106.31111145 -7.53350592
		 156.31973267 101.60358429 -7.53350592 153.25056458 97.77949524 -7.5335083 148.95161438 95.42100525 -7.53350592
		 144.077346802 94.8871994 -7.53350592 139.36985779 96.25930786 -7.53350592 135.54576111 99.32846069 -7.53350592
		 133.18727112 103.62740326 -12.22678375 132.65345764 108.50167084 -12.22678375 134.025558472 113.20918274 -12.22678375
		 137.094711304 117.03327179 -12.22678661 141.3936615 119.39176178 -12.22678375 146.26791382 119.92556763 -12.22678375
		 150.97544861 118.5534668 -12.22678375 154.79954529 115.48430634 -12.22678375 157.15800476 111.18535614 -12.22678089
		 157.69181824 106.31111145 -12.22678375 156.31973267 101.60358429 -12.22678375 153.25056458 97.77949524 -12.22678375
		 148.95161438 95.42100525 -12.22678661 144.077346802 94.8871994 -12.22678375 139.36985779 96.25930786 -12.22678375
		 135.54576111 99.32846069 -12.22678375 145.1726532 107.4063797 -12.22678375 157.69181824 106.31111145 -6.9418813e-005
		 157.15802002 111.18535614 -6.9418813e-005 154.79954529 115.48430634 -6.9418813e-005
		 150.97546387 118.5534668 -6.9418813e-005 146.26789856 119.92556763 -6.9418813e-005
		 141.3936615 119.39176178 -6.9418813e-005 135.54576111 99.32846069 -6.9418813e-005
		 139.36985779 96.25930786 -6.9418813e-005 144.077346802 94.8871994 -6.9418813e-005
		 167.80319214 98.23155975 -6.9418813e-005 166.29159546 96.9631958 -7.31216383 163.5297699 94.64573669 -10.55840111
		 159.99525452 91.67993164 -12.057575226 156.29919434 88.5785675 -11.55046558 153.080688477 85.87791443 -9.12475014
		 150.89622498 84.044937134 -5.19986153 150.12355042 83.39658356 -6.9418813e-005 169.13772583 96.64113617 -6.9418813e-005
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
		 183.21134949 84.42116547 -10.82438469;
	setAttr ".vt[830:995]" 179.035049438 80.91682434 -15.73320293 173.69030762 76.43202972 -18.00018692017
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
		 174.61604309 64.5366745 -6.9418813e-005 197.1946106 52.87511826 -6.6748857e-005 196.068054199 52.91410446 -2.80920315
		 195.37992859 51.3524437 -4.74497366 193.87905884 50.09305191 -5.38157606 192.30957031 48.77609253 -5.1662364
		 190.94287109 47.62929535 -4.1361866 190.015274048 46.85093689 -2.46953154 189.68713379 46.57562256 -6.9418813e-005
		 201.2504425 54.013015747 -6.9418813e-005 200.10575867 53.052528381 -5.64756203 198.014328003 51.29760361 -8.10582924
		 195.33772278 49.051685333 -9.24110222 192.53884888 46.70313644 -8.85708714 190.10160828 44.65803146 -7.020172596
		 188.4473877 43.26998138 -4.047986984 187.86225891 42.77900314 -6.9418813e-005 199.16891479 50.53635025 -6.6748857e-005
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
		 163.9828186 237.38444519 -6.9418813e-005 165.18081665 236.37921143 -6.9418813e-005;
	setAttr ".vt[996:1161]" 151.16920471 248.13635254 -6.9418813e-005 141.3936615 214.61964417 -7.53868532
		 146.26792908 214.085845947 -7.53868532 150.97546387 215.45793152 -7.53868818 154.79954529 218.52711487 -7.53868294
		 157.15800476 222.82606506 -7.53868818 157.6918335 227.70030212 -7.53868532 156.31973267 232.40782166 -7.53868818
		 153.25056458 236.23190308 -7.53868294 148.95162964 238.59039307 -7.53868532 144.077331543 239.1242218 -7.53868532
		 139.36985779 237.75209045 -7.53868532 135.54576111 234.68293762 -7.53868532 133.18727112 230.38401794 -12.22678375
		 132.65345764 225.50976563 -12.22678375 134.025558472 220.80221558 -12.22678375 137.094711304 216.9781189 -12.22678661
		 141.3936615 214.61964417 -12.22678375 146.26791382 214.085845947 -12.22678375 150.97544861 215.45793152 -12.22678375
		 154.79954529 218.52711487 -12.22678375 157.15800476 222.82606506 -12.22678089 157.69181824 227.70030212 -12.22678375
		 156.31973267 232.40782166 -12.22678375 153.25056458 236.23190308 -12.22678375 148.95161438 238.59039307 -12.22678661
		 144.077346802 239.1242218 -12.22678375 139.36985779 237.75209045 -12.22678375 135.54576111 234.68293762 -12.22678375
		 145.1726532 226.60501099 -12.22678375 157.69181824 227.70030212 -6.9418813e-005 157.15802002 222.82606506 -6.9418813e-005
		 154.79954529 218.52711487 -6.9418813e-005 150.97546387 215.45793152 -6.9418813e-005
		 146.26789856 214.085845947 -6.9418813e-005 141.3936615 214.61964417 -6.9418813e-005
		 135.54576111 234.68293762 -6.9418813e-005 139.36985779 237.75209045 -6.9418813e-005
		 144.077346802 239.1242218 -6.9418813e-005 150.89622498 249.96644592 -5.21284819 153.080688477 248.13346863 -9.13773727
		 156.29917908 245.43281555 -11.56345177 159.99525452 242.33151245 -12.07056427 163.5297699 239.3657074 -10.57139301
		 166.29159546 237.048217773 -7.32515574 167.80319214 235.77984619 -6.9418813e-005
		 150.12355042 250.61479187 -6.9418813e-005 152.23077393 251.55688477 -5.21284819 154.41520691 249.72392273 -9.13774014
		 157.63369751 247.023284912 -11.56345177 161.32977295 243.921875 -12.07056427 164.86427307 240.95611572 -10.57139301
		 167.62611389 238.63865662 -7.3251586 169.13772583 237.37025452 -6.9418813e-005 151.45805359 252.20526123 -6.9418813e-005
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
		 197.1946106 281.13623047 -6.6748857e-005;
	setAttr ".vt[1162:1327]" 189.68713379 287.4357605 -6.9418813e-005 188.4473877 290.74139404 -4.060973644
		 190.10157776 289.35339355 -7.03316164 192.53884888 287.30828857 -8.87007713 195.3377533 284.95968628 -9.25408554
		 198.014328003 282.71380615 -8.11881828 200.10575867 280.9588623 -5.66054869 201.2504425 279.99841309 -6.9418813e-005
		 187.86225891 291.23242188 -6.9418813e-005 191.97627258 289.51037598 -2.48625875 192.90560913 288.73059082 -4.15601349
		 194.27482605 287.58172607 -5.18797493 195.84721375 286.26229858 -5.40370989 197.35089111 285.00054931641 -4.76592445
		 198.52584839 284.014648438 -3.38488793 199.16891479 283.47506714 -6.6748857e-005
		 191.64756775 289.78622437 -6.9418813e-005 188.62463379 294.039398193 -4.95506144
		 190.69038391 292.30606079 -8.66673565 193.73406982 289.75204468 -10.96068573 197.2293396 286.81921387 -11.44023895
		 200.57183838 284.01449585 -10.022506714 203.18363953 281.82290649 -6.95261192 204.61312866 280.6234436 -6.6748857e-005
		 187.89389038 294.65249634 -6.9418813e-005 205.61169434 305.60025024 -2.4398551 206.51963806 304.83843994 -4.07121563
		 207.85739136 303.71582031 -5.079462528 209.3936615 302.42678833 -5.2902422 210.86276245 301.19406128 -4.66710949
		 212.010757446 300.23083496 -3.3178215 212.63900757 299.70358276 -6.9418813e-005 205.2905426 305.86975098 -6.9418813e-005
		 204.61323547 303.88339233 -2.31416965 205.46331787 303.17010498 -3.8415916 206.71585083 302.11907959 -4.78558874
		 208.15423584 300.91210938 -4.98293304 209.52970886 299.75793457 -4.39951324 210.60452271 298.8560791 -3.13619781
		 211.1927948 298.36251831 -6.9418813e-005 204.31254578 304.13565063 -6.6748857e-005
		 216.84275818 313.4921875 -1.69798684 217.067443848 312.78762817 -2.71575999 217.39846802 311.74966431 -3.34477997
		 217.77857971 310.55764771 -3.47628045 218.14215088 309.41778564 -3.087524414 218.42619324 308.52709961 -2.24573588
		 218.58166504 308.039611816 -6.9418813e-005 216.76329041 313.74136353 -6.6748857e-005
		 225.36717224 313.59307861 -1.36711538 225.099487305 313.12338257 -2.11123705 224.7051239 312.43133545 -2.57112598
		 224.25219727 311.63656616 -2.66726303 223.81906128 310.87661743 -2.38303828 223.48062134 310.28271484 -1.76758993
		 223.29544067 309.95770264 -6.6748857e-005 225.46188354 313.75927734 -6.9418813e-005
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
		 -37.1819191 69.04914856 15.27934647;
	setAttr ".vt[1328:1493]" -36.95579147 62.042579651 19.96344948 -36.68901825 53.77774048 21.60827065
		 -36.42224884 45.51293182 19.96344757 -36.1961441 38.50632477 15.27934742 -36.045013428 33.82467651 8.26913738
		 -23.87789345 72.76609039 8.50239372 -25.10385132 68.10855865 15.71037197 -26.93871498 61.13799667 20.52660561
		 -29.10300446 52.91570663 22.21783066 -31.26732445 44.693367 20.52660561 -33.10217285 37.72280884 15.71037197
		 -34.32814407 33.0652771 8.50241756 104.91133118 216.65005493 23.089941025 104.91133118 200.074005127 39.88970947
		 104.91133118 179.16781616 47.76248169 104.9112854 158.79951477 47.66180801 104.91129303 141.24249268 41.53069305
		 104.91129303 127.15318298 30.97040176 104.91129303 116.49665833 16.95110321 119.87128448 208.66825867 19.33794022
		 119.87127686 194.78579712 33.40782547 119.87128448 177.27671814 40.0012817383 119.87127686 160.21826172 39.91698837
		 119.87127686 145.5140686 34.78216934 119.87127686 133.71420288 25.9378643 119.87125397 124.78942871 14.19662666
		 115.13542938 187.15579224 9.22544289 115.13541412 180.53295898 15.9376955 115.13542938 172.18000793 19.083227158
		 115.13539124 164.042007446 19.042995453 115.13538361 157.027130127 16.59335136 115.13539124 151.39782715 12.37403965
		 115.13540649 147.1401062 6.77270222 122.038078308 167.81575012 17.78892899 122.86858368 140.65971375 28.12076569
		 126.68745422 146.3591156 21.63319206 126.68745422 189.2723999 21.63319206 122.86858368 194.97181702 28.12076569
		 131.782547 167.81575012 28.84571075 124.63128662 167.81575012 38.1566391 132.43965149 167.81575012 62.86754608
		 133.18727112 167.80612183 67.31545258 128.64703369 196.847229 45.5839653 129.6178894 167.81575012 44.31991196
		 128.64703369 138.7842865 45.5839653 134.53952026 138.7842865 37.91195679 133.56863403 167.81575012 39.17602158
		 134.53952026 196.847229 37.91195679 135.50968933 188.0042114258 56.98736572 135.50970459 167.81575012 56.98739243
		 135.50968933 147.62728882 56.98736572 138.56095886 147.62728882 53.014629364 137.094726563 167.80612183 53.90956116
		 138.56095886 188.0042114258 53.014629364 135.013870239 204.11560059 29.43544006 129.41940308 212.46507263 29.43544006
		 139.51675415 218.81730652 18.52297211 136.76171875 222.9289856 18.52297211 129.41940308 123.16644287 29.43544006
		 135.013870239 131.51593018 29.43544006 136.76171875 112.70254517 18.52297211 139.51675415 116.8142395 18.52297211
		 130.54937744 210.77861023 7.85086441 134.025558472 220.80221558 7.53854418 132.65344238 225.50976563 7.53854418
		 133.1872406 230.38401794 7.53854275 137.094711304 216.9781189 7.53854513 133.88386536 205.80206299 7.85086441
		 133.88386536 129.82945251 7.85086441 137.094726563 117.03327179 7.53336716 133.18727112 103.62740326 7.53336811
		 132.65344238 108.50167084 7.53336716 134.025543213 113.20918274 7.53336716 130.54937744 124.85292053 7.85086441
		 123.20495605 182.33149719 32.33094788 129.6178894 174.78971863 44.31991196 134.025588989 174.88130188 57.73363876
		 132.65341187 174.8813324 62.44116592 133.18727112 174.88130188 67.31545258 137.094696045 174.8813324 53.9095726
		 133.56863403 174.78971863 39.17602158 129.097488403 182.33149719 24.65893936 129.097488403 153.30004883 24.65893936
		 133.56863403 160.84178162 39.17602158 137.094696045 160.73098755 53.90959167 133.18725586 160.73098755 67.31543732
		 132.65345764 160.73098755 62.44119644 134.025588989 160.73098755 57.73368454 129.6178894 160.84178162 44.31991196
		 123.20495605 153.30004883 32.33094788 149.49655151 160.73098755 79.094261169 151.84719849 160.73098755 77.12186432
		 154.61991882 160.73098755 74.79523468 157.39265442 160.73098755 72.46864319 159.74325562 160.73098755 70.49622345
		 159.74325562 167.80612183 70.49622345 159.74325562 174.88127136 70.49620056 157.39266968 174.88130188 72.46865082
		 154.61990356 174.88130188 74.79524994 151.84719849 174.88130188 77.12186432 149.49655151 174.88130188 79.094245911
		 149.49655151 167.80612183 79.094238281 151.78158569 164.041366577 84.55394745 153.51283264 160.93077087 83.10125732
		 156.063568115 159.0083312988 80.9609375 158.99279785 158.60643005 78.50302124 161.79400635 159.79457092 76.15250397
		 163.98280334 162.36729431 74.31586456 165.18083191 167.80224609 73.31064606 163.9828186 173.23718262 74.31587982
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
		 154.79956055 156.042892456 55.45850754 157.15803528 156.042892456 59.75749588;
	setAttr ".vt[1494:1659]" 157.69186401 156.042892456 64.63173676 156.31974792 156.042892456 69.33925629
		 153.25056458 156.042892456 73.16334534 148.95162964 156.042892456 75.5218277 144.077362061 156.042892456 76.055633545
		 139.36988831 156.042892456 74.68353271 135.54576111 156.042892456 71.61437225 145.1726532 156.042892456 63.53642654
		 157.69186401 167.80612183 64.63169861 157.15800476 167.80612183 59.75746536 154.79954529 167.80612183 55.45853424
		 150.97544861 167.80612183 52.38935471 146.26792908 167.80612183 51.017234802 141.39369202 167.80613708 51.55107117
		 135.54582214 167.80612183 71.61437225 139.36988831 167.80612183 74.68354797 144.077362061 167.80612183 76.055648804
		 150.89625549 163.056838989 86.89790344 153.080688477 159.13192749 85.064918518 156.29919434 156.70623779 82.36425781
		 159.99525452 156.19911194 79.26292419 163.52978516 157.69830322 76.29709625 166.29159546 160.94454956 73.97963715
		 167.80317688 167.80224609 72.71127319 166.29159546 174.65994263 73.97963715 163.52978516 177.90621948 76.29708862
		 159.99525452 179.40533447 79.26290894 156.29922485 178.89825439 82.3642807 153.080688477 176.47253418 85.064918518
		 150.89625549 172.5476532 86.89790344 150.12355042 167.80224609 87.54626465 152.23080444 163.056838989 88.4883194
		 154.41522217 159.13192749 86.6553421 157.63369751 156.70623779 83.95469666 161.32977295 156.19911194 80.85334015
		 164.86430359 157.69830322 77.8875351 167.62611389 160.94454956 75.57009125 169.13774109 167.80224609 74.30168152
		 167.62611389 174.65994263 75.57009125 164.86430359 177.90617371 77.88750458 161.32977295 179.40533447 80.85334778
		 157.63371277 178.89825439 83.95469666 154.41523743 176.47254944 86.6553421 152.23078918 172.5476532 88.48833466
		 151.45806885 167.80224609 89.1366806 154.65135193 163.87986755 88.53162384 156.4569397 160.63568115 87.016555786
		 159.11724854 158.63067627 84.78429413 162.17224121 158.21150208 82.22084045 165.09375 159.45068359 79.76939392
		 167.37658691 162.13391113 77.85388184 168.62600708 167.80224609 76.80547333 167.37658691 173.4705658 77.85388184
		 165.093780518 176.15379333 79.76940155 162.17224121 177.39294434 82.22081757 159.11724854 176.9737854 84.78427887
		 156.4569397 174.96878052 87.016555786 154.65139771 171.72460938 88.53162384 154.012695313 167.80224609 89.06754303
		 154.48226929 162.99723816 91.37731934 156.69415283 159.023040771 89.52131653 159.95306396 156.56684875 86.78675842
		 163.69555664 156.053359985 83.64643097 167.27445984 157.57136536 80.64338684 170.070968628 160.85838318 78.29680634
		 171.60157776 167.80224609 77.012496948 170.070968628 174.74609375 78.29681396 167.27445984 178.033096313 80.64336395
		 163.69555664 179.55107117 83.64643097 159.95309448 179.037612915 86.78675079 156.69415283 176.5814209 89.52131653
		 154.48226929 172.60726929 91.37731934 153.69989014 167.80224609 92.033805847 155.89518738 162.99723816 93.061172485
		 158.10707092 159.023040771 91.20516968 161.36602783 156.56684875 88.47060394 165.10850525 156.053390503 85.33030701
		 168.68740845 157.57136536 82.32724762 171.48390198 160.85838318 79.98070526 173.01449585 167.80224609 78.6963501
		 171.48390198 174.74609375 79.98067474 168.68737793 178.033096313 82.32725525 165.10850525 179.55107117 85.33031464
		 161.36602783 179.037612915 88.47060394 158.10707092 176.5814209 91.20516968 155.89518738 172.60726929 93.061172485
		 155.11279297 167.80224609 93.71768188 158.40971375 163.77644348 93.36766052 160.26287842 160.44676208 91.81266022
		 162.99333191 158.3888855 89.52153778 166.12887573 157.95864868 86.89048004 169.12744141 159.23048401 84.37443542
		 171.47042847 161.98446655 82.40839386 172.75282288 167.80224609 81.33235931 171.47042847 173.61999512 82.40839386
		 169.12744141 176.37397766 84.37442017 166.12889099 177.64581299 86.8904953 162.99333191 177.21560669 89.52153778
		 160.26289368 175.15774536 91.81266022 158.40971375 171.82801819 93.36768341 157.75418091 167.80224609 93.91771698
		 158.28567505 163.13816833 95.4234848 160.43269348 159.28056335 93.62187195 163.59603882 156.89642334 90.96754456
		 167.22872925 156.397995 87.9193573 170.70265198 157.87145996 85.0043945313 173.41716003 161.062057495 82.72664642
		 174.90284729 167.80224609 81.48000336 173.41716003 174.54241943 82.72664642 170.70265198 177.73298645 85.0043792725
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
		 183.21139526 178.17216492 86.52167511 179.035064697 183.080993652 90.026008606;
	setAttr ".vt[1660:1825]" 173.6902771 185.34797668 94.51078796 168.1013031 184.5811615 99.20053101
		 163.23443604 180.9131012 103.28432465 159.93118286 174.97802734 106.05606842 158.76278687 167.80224609 107.036491394
		 162.26670837 161.05708313 107.35263824 165.37168884 155.47824097 104.7472229 169.94650269 152.030303955 100.9085083
		 175.20007324 151.30950928 96.50022125 180.22406006 153.44039917 92.28461456 184.1497345 158.054641724 88.99059296
		 186.29837036 167.80224609 87.18769836 184.1497345 177.54983521 88.99057007 180.22406006 182.16404724 92.28461456
		 175.20010376 184.29498291 96.50023651 169.94651794 183.57415771 100.90853119 165.37168884 180.12625122 104.7472229
		 162.26670837 174.5473938 107.35263824 161.16842651 167.80224609 108.27422333 165.82263184 161.94059753 108.54010773
		 168.52090454 157.092514038 106.2759552 172.49645996 154.096206665 102.94007111 177.061889648 153.46984863 99.10920715
		 181.42779541 155.32162476 95.44579315 184.83927917 159.33145142 92.58322906 186.70640564 167.80224609 91.01650238
		 184.83924866 176.272995 92.58320618 181.42779541 180.28283691 95.44578552 177.061889648 182.1346283 99.10921478
		 172.49645996 181.50823975 102.94007111 168.52090454 178.51193237 106.2759552 165.82260132 173.66383362 108.54010773
		 164.86820984 167.80224609 109.34096527 170.13702393 163.55455017 108.10982513 172.09236145 160.041305542 106.46911621
		 174.97329712 157.86997986 104.051712036 178.28167725 157.41609192 101.27561951 181.44551086 158.75804138 98.62089539
		 183.91764832 161.66378784 96.5464859 185.27069092 167.80224609 95.41114044 183.91764832 173.94068909 96.5464859
		 181.44551086 176.84645081 98.62089539 178.28167725 178.18836975 101.27561951 174.97329712 177.73445129 104.051712036
		 172.092346191 175.56314087 106.46908569 170.13700867 172.049926758 108.10982513 169.44537354 167.80224609 108.69018555
		 174.94418335 165.78712463 106.13084412 175.87179565 164.12049866 105.35249329 177.23846436 163.090438843 104.20568848
		 178.80796814 162.87512207 102.88873291 180.30885315 163.51170349 101.62934875 181.48162842 164.89019775 100.64526367
		 182.1235199 167.80224609 100.10668182 181.48162842 170.71426392 100.64526367 180.30885315 172.09274292 101.62934875
		 178.80796814 172.72937012 102.88873291 177.23846436 172.51402283 104.20568848 175.87179565 171.48399353 105.35249329
		 174.94418335 169.81729126 106.130867 174.61608887 167.80224609 106.40618134 190.015304565 165.78712463 124.091918945
		 190.94290161 164.12049866 123.31352997 192.30958557 163.090438843 122.16673279 193.87905884 162.87512207 120.84979248
		 195.37995911 163.51170349 119.59039307 196.068069458 165.44749451 118.028717041 197.1946106 167.80224609 118.067710876
		 196.068069458 170.15699768 118.028717041 195.37997437 172.09274292 119.59038544 193.87905884 172.72937012 120.84979248
		 192.30957031 172.51402283 122.16674042 190.94290161 171.48399353 123.31352997 190.015304565 169.81729126 124.091873169
		 189.68716431 167.80224609 124.36721802 188.44743347 164.2086792 127.6728363 190.10160828 161.23649597 126.2848053
		 192.53884888 159.39959717 124.23971558 195.33772278 159.015579224 121.89115143 198.014343262 160.15086365 119.64522552
		 200.10575867 162.6091156 117.89031982 201.2504425 167.80224609 116.9298172 200.10575867 172.99534607 117.89030457
		 198.014343262 175.45361328 119.64522552 195.3377533 176.58888245 121.89115143 192.53884888 176.2048645 124.23971558
		 190.10160828 174.36793518 126.28479004 188.44743347 171.39576721 127.6728363 187.86227417 167.80224609 128.16384888
		 191.9763031 165.78341675 126.44182587 192.90560913 164.11366272 125.66201019 194.27485657 163.081710815 124.5131073
		 195.84719849 162.86595154 123.19372559 197.35092163 163.50375366 121.93198395 198.52584839 164.8848114 120.94606018
		 199.16896057 167.80224609 120.40647888 198.52584839 170.71966553 120.94606018 197.35092163 172.10072327 121.93195343
		 195.84724426 172.73851013 123.19371033 194.27485657 172.52276611 124.5131073 192.90560913 171.49079895 125.66197968
		 191.9763031 169.82106018 126.44182587 191.64755249 167.80224609 126.71768951 188.62464905 163.31462097 130.97080994
		 190.69039917 159.60295105 129.23742676 193.73406982 157.30897522 126.68347931 197.2293396 156.829422 123.75061035
		 200.57183838 158.24716187 120.94593048 203.18365479 161.31707764 118.75435638 204.61312866 167.80224609 117.55486298
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
		 223.48065186 166.5020752 147.21414185 223.29545593 167.80224609 146.88909912;
	setAttr ".vt[1826:1991]" 223.48065186 169.10241699 147.21414185 223.81910706 169.71783447 147.80796814
		 224.25218201 170.0020446777 148.56799316 224.7051239 169.90592957 149.36277771 225.099487305 169.44602966 150.054794312
		 225.36717224 168.70191956 150.52453613 225.46194458 167.80224609 150.69068909 227.87141418 167.80224609 146.94952393
		 210.59954834 166.26359558 146.05229187 211.079605103 164.99099731 145.30342102 211.78691101 164.20448303 144.20001221
		 212.59924316 164.040054321 142.93286133 213.37597656 164.52616882 141.72108459 213.98295593 165.57872009 140.77424622
		 214.31518555 167.80224609 140.2559967 213.98295593 170.025741577 140.77426147 213.37597656 171.078323364 141.72108459
		 212.59919739 171.56440735 142.93281555 211.78692627 171.39997864 144.19998169 211.079605103 170.61347961 145.30342102
		 210.5995636 169.34086609 146.052352905 210.42970276 167.80224609 146.31719971 184.95024109 165.78712463 118.055610657
		 185.87782288 164.12049866 117.27724457 187.24453735 163.090438843 116.13044739 188.81402588 162.87512207 114.81346893
		 190.31488037 163.51170349 113.55407715 191.97236633 165.44749451 113.1476059 192.12957764 167.80224609 112.031410217
		 191.97236633 170.15699768 113.14761353 190.31488037 172.09274292 113.55410004 188.81402588 172.72937012 114.81346893
		 187.24452209 172.51402283 116.13043213 185.87782288 171.48399353 117.27722931 184.95025635 169.81729126 118.055618286
		 184.62213135 167.80224609 118.33092499 208.17422485 165.44749451 107.87042999 208.65893555 167.80224609 108.44801331
		 208.17424011 170.15699768 107.87042999 204.078521729 165.44749451 102.98928833 204.078536987 170.15699768 102.98930359
		 203.59387207 167.80224609 102.41171265 206.12638855 163.96336365 105.42985535 194.020217896 163.96336365 115.58815765
		 192.84738159 163.51170349 116.57223511 191.34651184 162.87512207 117.83163452 189.77706909 163.090438843 119.14859009
		 188.41036987 164.12049866 120.29537201 187.48274231 165.78712463 121.073738098 187.15466309 167.80224609 121.34906006
		 187.48278809 169.81729126 121.073738098 188.41036987 171.48399353 120.29537201 189.77706909 172.51402283 119.14859009
		 191.3465271 172.72937012 117.83164215 192.84741211 172.09274292 116.57221222 194.020217896 171.64109802 115.58815765
		 206.12638855 171.64109802 105.42986298 212.83171082 160.092056274 113.4209671 214.4186554 167.80224609 115.31217957
		 212.83171082 175.51239014 113.4209671 199.42106628 160.092056274 97.43878937 206.12638855 155.23268127 105.42986298
		 199.42106628 175.51239014 97.43875885 206.12637329 180.3717804 105.42987823 197.83415222 167.80224609 95.54753876
		 215.67562866 160.092056274 111.034645081 217.26255798 167.80224609 112.92585754 215.67559814 175.51239014 111.03465271
		 202.26495361 160.092056274 95.052444458 208.9703064 155.23268127 103.043533325 202.26495361 175.51239014 95.052444458
		 208.97027588 180.3717804 103.043556213 200.67803955 167.80224609 93.16122437 213.76776123 162.28582764 108.76099396
		 214.90316772 167.80224609 110.11412811 213.76780701 173.31867981 108.76099396 204.17279053 162.28582764 97.32610321
		 208.9703064 158.80900574 103.043533325 204.17279053 173.31867981 97.3261261 208.97027588 176.79544067 103.043548584
		 203.037399292 167.80224609 95.97298431 216.075408936 162.28582764 106.82463837 217.21080017 167.80224609 108.17777252
		 216.075408936 173.31867981 106.82463837 206.48040771 162.28582764 95.38977814 211.27789307 158.80900574 101.10721588
		 206.48042297 173.31867981 95.38977814 211.27789307 176.79544067 101.10721588 205.34503174 167.80224609 94.03666687
		 211.2779541 167.80224609 101.10718536 159.74325562 100.4466095 7.53336716 157.39266968 98.47418213 7.53336716
		 154.61990356 96.14757538 7.53336716 151.84716797 93.82097626 7.53336716 149.49653625 91.84859467 7.53336811
		 161.79400635 94.79031372 8.46197414 158.99279785 92.43981934 9.65011311 156.063568115 89.98191833 9.24821186
		 153.51281738 87.84157562 7.32576323 151.78157043 86.38890076 4.21518373 141.3936615 119.39176178 7.53336573
		 146.26791382 119.92556763 7.53336716 150.97544861 118.5534668 7.53336716 154.79954529 115.48430634 7.53336811
		 157.15800476 111.18535614 7.53336716 157.6918335 106.31111145 7.53336716 156.31973267 101.60358429 7.53336716
		 153.25054932 97.77949524 7.53336573 148.95162964 95.42100525 7.53336811 144.077362061 94.8871994 7.53336716
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
		 158.40966797 77.57517242 4.48010874 173.41716003 88.21618652 7.19447517;
	setAttr ".vt[1992:2157]" 170.70262146 85.93845367 10.38507557 167.22869873 83.023483276 11.85855103
		 163.59602356 79.97528076 11.36013222 160.43266296 77.32093811 8.97599697 158.28565979 75.5193634 5.11838245
		 177.021362305 87.78761292 8.9762373 173.58930969 84.90776062 13.010267258 169.19703674 81.222229 14.87325573
		 164.60400391 77.3682251 14.24308205 160.60444641 74.012191772 11.22870159 157.88990784 71.73439789 6.35132742
		 179.35452271 86.82378387 9.81338215 175.58531189 83.66106415 14.24369335 170.76158142 79.61346436 16.28969383
		 165.71739197 75.38088226 15.59761524 161.3249054 71.6951828 12.287117 158.34368896 69.19361877 6.93061686
		 181.90847778 85.97388458 10.82424355 177.73214722 82.46954346 15.7330637 172.3874054 77.98478699 18.000047683716
		 166.79838562 73.29504395 17.23322296 161.9315033 69.21124268 13.56516266 158.62831116 66.4394989 7.63011551
		 183.21136475 84.42116547 10.82424355 179.035049438 80.91682434 15.7330637 173.69029236 76.43202972 18.000047683716
		 168.1013031 71.74229431 17.23322296 163.23440552 67.6585083 13.56516266 159.9311676 64.88677216 7.63011551
		 184.1497345 81.95224762 10.20190525 180.22406006 78.65822601 14.81612492 175.2000885 74.44258118 16.94705772
		 169.94648743 70.034301758 16.2262516 165.37167358 66.19558716 12.77832699 162.26669312 63.5901947 7.19946671
		 184.83924866 78.35959625 8.92508507 181.42778015 75.49703217 12.93490124 177.06187439 71.83361053 14.78670597
		 172.4964447 68.0027618408 14.16031647 168.52088928 64.66686249 11.16402721 165.82260132 62.40274811 6.3159318
		 183.91763306 74.39632416 6.59276342 181.44546509 72.32193756 9.49852276 178.28167725 69.66719055 10.84045792
		 174.97329712 66.89112854 10.38653851 172.092330933 64.47372437 8.21523857 170.13700867 62.83300781 4.70200586
		 181.48162842 70.29756165 3.36635041 180.30885315 69.31348419 4.74482918 178.80796814 68.054077148 5.38143444
		 177.23846436 66.73712158 5.16609478 175.8717804 65.59034729 4.13604498 174.94415283 64.81199646 2.46939015
		 196.068054199 52.91410446 2.80906153 195.37995911 51.3524437 4.74482918 193.87905884 50.09305191 5.38143444
		 192.30957031 48.77609253 5.16609478 190.94287109 47.62929535 4.13604498 190.015289307 46.85093689 2.46939015
		 200.10575867 53.052528381 5.64741516 198.014328003 51.29760361 8.1056881 195.33772278 49.051685333 9.24096012
		 192.53884888 46.70313644 8.85694122 190.10160828 44.65803146 7.020030975 188.4473877 43.26998138 4.04784584
		 198.52586365 49.99675369 3.37175989 197.35092163 49.010845184 4.75279379 195.84721375 47.74912262 5.39058161
		 194.27482605 46.42972183 5.17484426 192.90560913 45.28079605 4.14287996 191.97625732 44.50100327 2.4731307
		 203.18363953 52.18847656 6.93948364 200.57183838 49.99691391 10.0093755722 197.22935486 47.19221878 11.42710686
		 193.73406982 44.25933838 10.94755459 190.69039917 41.70539856 8.65360737 188.62463379 39.9720192 4.94193316
		 212.010742188 33.7805748 3.30469584 210.86277771 32.81734085 4.65398407 209.39364624 31.58460045 5.27711153
		 207.85739136 30.29553986 5.066337109 206.51963806 29.17301559 4.05809021 205.61170959 28.41115952 2.4267242
		 210.60452271 35.15532684 3.12306952 209.52970886 34.25346756 4.38637972 208.15423584 33.09928894 4.96980476
		 206.71585083 31.89235878 4.77245522 205.46334839 30.84136581 3.82845831 204.61323547 30.12804604 2.30104399
		 218.42619324 25.48432922 2.23260236 218.14212036 24.59363747 3.074393749 217.77857971 23.45372772 3.46315503
		 217.39846802 22.26172066 3.33165169 217.067443848 21.22373199 2.70263195 216.84275818 20.5192318 1.68485868
		 223.48065186 23.72870064 1.7544564 223.81906128 23.13483047 2.36991024 224.25222778 22.37482262 2.65413475
		 224.70510864 21.58008385 2.5579977 225.099487305 20.88801575 2.098100901 225.3671875 20.41831017 1.35398722
		 213.98295593 30.16859436 2.67783332 213.37597656 29.22174454 3.73038816 212.59919739 28.010002136 4.21647739
		 211.78691101 26.74285316 4.052053452 211.079559326 25.63944054 3.26554632 210.5994873 24.89053726 1.9929527
		 191.97232056 57.79522705 2.80906153 190.31488037 57.38874054 4.74482918 188.81399536 56.12934113 5.38143444
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
		 157.15800476 222.82606506 12.22664356 157.6918335 227.70030212 12.22664356;
	setAttr ".vt[2158:2323]" 156.31973267 232.40782166 12.22664356 153.25054932 236.23190308 12.22664356
		 148.95162964 238.59039307 12.22664356 144.077362061 239.1242218 12.22664356 139.36985779 237.75209045 12.22664165
		 135.54576111 234.68293762 12.22664165 145.1726532 226.60501099 12.22664356 150.89622498 249.96644592 5.21270561
		 153.080688477 248.13346863 9.13759708 156.29920959 245.43281555 11.56331158 159.99525452 242.33151245 12.070423126
		 163.5297699 239.3657074 10.57125282 166.29156494 237.048217773 7.32501554 152.23077393 251.55688477 5.21270657
		 154.41522217 249.72392273 9.13759708 157.63371277 247.023284912 11.56331158 161.32975769 243.921875 12.070423126
		 164.86427307 240.95611572 10.57125282 167.62611389 238.63865662 7.32501554 154.65135193 251.60017395 4.38967848
		 156.45690918 250.085113525 7.63384676 159.11721802 247.8528595 9.63885593 162.17224121 245.28941345 10.058012962
		 165.09375 242.83792114 8.81885338 167.37658691 240.92245483 6.13563251 154.48223877 254.4458313 5.27231073
		 156.69413757 252.58992004 9.24649811 159.95304871 249.85531616 11.70267963 163.69554138 246.71504211 12.21616077
		 167.27445984 243.71195984 10.69816017 170.070953369 241.36538696 7.41114712 155.89518738 256.12973022 5.27231073
		 158.10705566 254.27375793 9.24649906 161.36602783 251.53921509 11.70267963 165.10847473 248.39891052 12.21616077
		 168.68737793 245.39579773 10.69816017 171.48390198 243.049255371 7.41114855 158.40966797 256.43624878 4.49309397
		 160.26287842 254.88119507 7.82279825 162.99331665 252.59011841 9.88066387 166.12889099 249.95907593 10.31087685
		 169.12742615 247.44299316 9.039046288 171.47041321 245.47697449 6.28508186 158.28565979 258.49200439 5.13136768
		 160.43266296 256.69049072 8.98898506 163.59602356 254.036102295 11.37311935 167.22869873 250.98788452 11.87153912
		 170.70262146 248.072937012 10.39806366 173.41714478 245.79524231 7.20746708 157.88990784 262.27700806 6.36431265
		 160.60444641 259.99920654 11.24168682 164.60400391 256.64315796 14.25606918 169.19702148 252.78918457 14.88624382
		 173.58926392 249.1036377 13.023256302 177.021362305 246.22381592 8.98923016 158.34368896 264.81777954 6.94360209
		 161.3249054 262.31619263 12.30010319 165.71740723 258.6305542 15.61059952 170.76158142 254.39796448 16.30268097
		 175.58532715 250.35035706 14.25668621 179.35452271 247.18759155 9.82637405 158.62831116 267.57192993 7.64309788
		 161.93151855 264.80020142 13.57814789 166.79841614 260.71640015 17.24620628 172.38739014 256.026672363 18.013038635
		 177.73214722 251.54188538 15.74605846 181.90844727 248.037490845 10.83723545 159.9311676 269.12463379 7.64309692
		 163.23442078 266.35290527 13.57814789 168.1013031 262.26907349 17.24620628 173.69029236 257.57937622 18.013038635
		 179.03503418 253.094604492 15.74605846 183.21134949 249.59024048 10.8372364 162.26669312 270.42120361 7.2124505
		 165.37168884 267.81582642 12.79131222 169.94648743 263.97711182 16.23923683 175.20007324 259.56878662 16.96004677
		 180.22406006 255.35319519 14.82911587 184.14971924 252.059127808 10.21489334 165.82260132 271.6086731 6.32891703
		 168.52088928 269.34454346 11.17701626 172.4964447 266.0086669922 14.17330456 177.06187439 262.17782593 14.79969406
		 181.42778015 258.51434326 12.94789314 184.8392334 255.65182495 8.93807507 170.13700867 271.17843628 4.71499252
		 172.092330933 269.53768921 8.22822571 174.97328186 267.12026978 10.39952564 178.28167725 264.34420776 10.85344601
		 181.44548035 261.68948364 9.51151371 183.91763306 259.61505127 6.60575008 174.94415283 269.19943237 2.48237681
		 175.87176514 268.42105103 4.1490345 177.23846436 267.27429199 5.17908382 178.80795288 265.95730591 5.3944211
		 180.30883789 264.69793701 4.75781584 181.4815979 263.71389771 3.37933993 190.015274048 287.16040039 2.48237681
		 190.94290161 286.38208008 4.1490345 192.30957031 285.23532104 5.17908382 193.87905884 283.91836548 5.3944211
		 195.37992859 282.65899658 4.75781584 196.068054199 281.097290039 2.82205105 188.4473877 290.74139404 4.060834885
		 190.10157776 289.35339355 7.03302002 192.53884888 287.30828857 8.86992741 195.3377533 284.95968628 9.25394726
		 198.014328003 282.71380615 8.11867428 200.10575867 280.9588623 5.66040468 191.97625732 289.51037598 2.48611999
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
		 188.41036987 283.36395264 4.1490345 187.48272705 284.14230347 2.48237681;
	setAttr ".vt[2324:2489]" 212.83169556 276.48956299 8.17746162 199.42105103 260.50735474 8.17745876
		 206.12637329 268.49841309 13.0368433 215.67559814 274.10327148 8.17746162 202.26495361 258.12106323 8.17745876
		 208.97027588 266.11212158 13.0368433 213.76777649 271.82952881 5.98373079 204.17279053 260.39474487 5.98373079
		 208.97027588 266.11212158 9.4604969 216.075408936 269.89321899 5.98373079 206.48042297 258.45837402 5.98373079
		 211.27790833 264.17578125 9.460495 194.96061707 114.92676544 -9.86602688 191.17874146 114.92676544 -7.11834002
		 188.84140015 114.92676544 -3.069978952 188.35276794 114.92676544 1.57906306 189.7973175 114.92676544 6.024916172
		 192.92526245 114.92676544 9.49885654 197.195755 114.92676544 11.40020943 201.87039185 114.92676544 11.40020943
		 206.14091492 114.92676544 9.49885941 209.26889038 114.92676544 6.024919033 210.71340942 114.92676544 1.57906568
		 210.22477722 114.92676544 -3.06997633 207.88746643 114.92676544 -7.11834002 204.10562134 114.92676544 -9.86602688
		 199.53308105 114.92676544 -10.83794022 190.58796692 118.41981506 -19.68716431 183.18951416 118.41981506 -14.31187916
		 178.61700439 118.41981506 -6.39208984 177.66110229 118.41981506 2.70280147 180.48706055 118.41981506 11.40020466
		 186.60624695 118.41981506 18.19625854 194.96061707 118.41981506 21.91586304 204.10562134 118.41981506 21.91586304
		 212.45999146 118.41981506 18.19625664 218.57911682 118.41981506 11.40021133 221.40513611 118.41981506 2.70280671
		 220.44920349 118.41981506 -6.39208555 215.87672424 118.41981506 -14.31188297 208.47825623 118.41981506 -19.68716812
		 199.53309631 118.41981506 -21.58852196 186.60624695 124.071731567 -28.63023186 175.91455078 124.071731567 -20.86227417
		 169.30671692 124.071731567 -9.41718102 167.92530823 124.071731567 3.72607207 172.0091705322 124.071731567 16.29490471
		 180.85217285 124.071731567 26.11605072 192.92527771 124.071731567 31.49134254 206.14093018 124.071731567 31.49134254
		 218.21405029 124.071731567 26.11605453 227.057022095 124.071731567 16.29491234 231.14091492 124.071731567 3.72607875
		 229.75946045 124.071731567 -9.41717815 223.15164185 124.071731567 -20.86227226 212.45999146 124.071731567 -28.63023567
		 199.53308105 124.071731567 -31.37792587 183.1894989 131.63548279 -36.30436325 169.671875 131.63548279 -26.48322868
		 161.31748962 131.63548279 -12.013043404 159.57093811 131.63548279 4.60414934 164.73423767 131.63548279 20.49509239
		 175.9145813 131.63548279 32.91209793 191.1787262 131.63548279 39.70814896 207.88746643 131.63548279 39.7081604
		 223.15164185 131.63548279 32.91210556 234.33195496 131.63548279 20.49510384 239.49526978 131.63548279 4.60416269
		 237.74871826 131.63548279 -12.013037682 229.39433289 131.63548279 -26.48321915 215.87670898 131.63548279 -36.30436707
		 199.53308105 131.63548279 -39.77831268 180.48707581 140.7804718 -42.37417221 164.73423767 140.7804718 -30.92908287
		 154.99847412 140.7804718 -14.066225052 152.96311951 140.7804718 5.29865932 158.98016357 140.7804718 23.81720543
		 172.0091552734 140.7804718 38.28738785 189.7973175 140.7804718 46.20718384 209.26885986 140.7804718 46.20719147
		 227.057022095 140.7804718 38.28740311 240.086029053 140.7804718 23.81721497 246.10305786 140.7804718 5.29867125
		 244.067718506 140.7804718 -14.066215515 234.33198547 140.7804718 -30.92907715 218.5791626 140.7804718 -42.37417603
		 199.53308105 140.7804718 -46.42253876 178.61701965 151.10704041 -46.57435608 161.31750488 151.10704041 -34.005531311
		 150.62582397 151.10704041 -15.48698902 148.39064026 151.10704041 5.77924776 154.99845886 151.10704041 26.11604309
		 169.30671692 151.10704041 42.0069885254 188.84140015 151.10704041 50.70439911 210.22477722 151.10704041 50.70440292
		 229.75946045 151.10704041 42.0069999695 244.067749023 151.10704041 26.11606026 250.67556763 151.10704041 5.77925634
		 248.44039917 151.10704041 -15.48697948 237.74871826 151.10704041 -34.0055274963 220.44920349 151.10704041 -46.57435608
		 199.53309631 151.10704041 -51.02022171 177.66110229 162.16384888 -48.72137451 159.57096863 162.16384888 -35.57811737
		 148.39065552 162.16384888 -16.21323967 146.053314209 162.16384888 6.024909496 152.96311951 162.16384888 27.29114723
		 167.92530823 162.16384888 43.90834427 188.35276794 162.16384888 53.0032463074 210.71339417 162.16384888 53.003238678
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
		 161.31748962 203.99601746 -12.013043404 159.57093811 203.99601746 4.60414934;
	setAttr ".vt[2490:2547]" 164.73423767 203.99601746 20.49509239 175.9145813 203.99601746 32.91209793
		 191.1787262 203.99601746 39.70814896 207.88746643 203.99601746 39.7081604 223.15164185 203.99601746 32.91210556
		 234.33195496 203.99601746 20.49510384 239.49526978 203.99601746 4.60416269 237.74871826 203.99601746 -12.013037682
		 229.39433289 203.99601746 -26.48321915 215.87670898 203.99601746 -36.30436707 199.53308105 203.99601746 -39.77831268
		 186.60624695 211.55976868 -28.63023186 175.91455078 211.55976868 -20.86227417 169.30671692 211.55976868 -9.41718102
		 167.92530823 211.55976868 3.72607207 172.0091705322 211.55976868 16.29490471 180.85217285 211.55976868 26.11605072
		 192.92527771 211.55976868 31.49134254 206.14093018 211.55976868 31.49134254 218.21405029 211.55976868 26.11605453
		 227.057022095 211.55976868 16.29491234 231.14091492 211.55976868 3.72607875 229.75946045 211.55976868 -9.41717815
		 223.15164185 211.55976868 -20.86227226 212.45999146 211.55976868 -28.63023567 199.53308105 211.55976868 -31.37792587
		 190.58796692 217.21170044 -19.68716431 183.18951416 217.21170044 -14.31187916 178.61700439 217.21170044 -6.39208984
		 177.66110229 217.21170044 2.70280147 180.48706055 217.21170044 11.40020466 186.60624695 217.21170044 18.19625854
		 194.96061707 217.21170044 21.91586304 204.10562134 217.21170044 21.91586304 212.45999146 217.21170044 18.19625664
		 218.57911682 217.21170044 11.40021133 221.40513611 217.21170044 2.70280671 220.44920349 217.21170044 -6.39208555
		 215.87672424 217.21170044 -14.31188297 208.47825623 217.21170044 -19.68716812 199.53309631 217.21170044 -21.58852196
		 194.96061707 220.70477295 -9.86602688 191.17874146 220.70477295 -7.11834002 188.84140015 220.70477295 -3.069978952
		 188.35276794 220.70477295 1.57906306 189.7973175 220.70477295 6.024916172 192.92526245 220.70477295 9.49885654
		 197.195755 220.70477295 11.40020943 201.87039185 220.70477295 11.40020943 206.14091492 220.70477295 9.49885941
		 209.26889038 220.70477295 6.024919033 210.71340942 220.70477295 1.57906568 210.22477722 220.70477295 -3.06997633
		 207.88746643 220.70477295 -7.11834002 204.10562134 220.70477295 -9.86602688 199.53308105 220.70477295 -10.83794022
		 199.53308105 113.74519348 0.40396541 199.53308105 221.88632202 0.40396541;
	setAttr -s 5227 ".ed";
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
		 108 117 0 109 117 1 110 118 1 117 118 1 112 118 1 114 118 1 115 119 1 118 119 1 120 165 1
		 121 174 1 122 173 1 123 166 1 120 121 1 121 189 1 122 123 1 123 181 1 120 157 1 121 160 1
		 122 149 1 123 152 1 123 137 1 120 139 1 121 140 1 122 142 1 124 188 1 125 196 1 126 193 1
		 127 185 1 125 138 1 126 127 1 128 158 0 129 130 0 133 150 0 134 135 0 135 155 0 137 143 1
		 139 145 1 140 146 1 141 124 1 142 148 1 137 182 1 138 195 1 139 140 1 140 190 1 141 187 1
		 142 137 1 144 126 1 143 183 1 144 194 1 145 146 1 146 191 1 147 186 0 148 143 1 149 153 1
		 151 136 0 152 156 1 149 172 1 151 167 1 152 149 1 153 171 1 155 168 1 156 153 1;
	setAttr ".ed[166:331]" 157 161 1 159 131 0 160 164 1 157 180 1 159 175 1 160 157 1
		 162 129 0 161 179 1 163 176 1 164 161 1 165 128 0 166 136 0 167 152 1 168 156 1 169 135 1
		 170 134 1 171 154 1 172 150 1 173 133 0 174 131 0 175 160 1 176 164 1 177 130 1 178 129 1
		 179 162 1 180 158 1 165 119 0 166 167 1 167 168 1 168 169 1 169 170 1 171 172 1 172 173 1
		 173 132 0 174 175 1 175 176 1 177 178 1 178 179 1 179 180 1 180 165 1 181 125 1 182 138 1
		 183 144 1 184 126 1 186 148 1 187 142 1 188 122 1 181 182 1 182 183 1 183 184 1 184 185 1
		 186 187 1 187 188 1 188 132 1 189 124 1 190 141 1 191 147 0 192 127 1 194 145 1 195 139 1
		 196 120 1 132 174 0 189 190 1 190 191 1 192 193 1 193 194 1 194 195 1 195 196 1 196 118 1
		 132 189 1 162 163 0 179 176 0 180 175 1 158 159 1 195 190 1 194 191 0 144 147 1 183 186 0
		 182 187 1 138 141 1 154 155 0 171 168 0 172 167 1 150 151 1 183 186 0 191 194 0 179 176 0
		 171 168 0 197 198 1 198 199 1 199 200 1 200 201 1 201 202 1 202 203 1 203 204 1 204 205 1
		 205 206 1 206 207 1 207 208 1 208 197 1 209 210 1 210 211 1 211 212 1 212 213 1 213 214 1
		 214 215 1 215 216 1 216 217 1 217 218 1 218 219 1 219 220 1 220 221 1 221 222 1 222 209 1
		 197 209 1 198 210 1 199 211 1 200 212 1 201 213 1 202 214 1 202 216 1 203 217 1 204 218 1
		 205 219 1 206 220 1 207 221 1 208 222 1 186 223 1 223 224 1 224 225 1 225 226 1 226 227 1
		 227 228 1 228 229 1 229 230 1 230 231 1 231 232 1 232 233 1 233 234 1 234 185 1 235 236 1
		 236 237 1 237 238 1 238 239 1 239 240 1 240 241 1 241 242 1 242 243 1 243 244 1 244 245 1
		 245 246 1 246 247 1 247 248 1 248 249 1 249 250 1 250 235 1 185 235 1 184 236 1 183 237 1
		 186 238 1 223 239 1 224 240 1 225 241 1 226 242 1 227 243 1 228 244 1;
	setAttr ".ed[332:497]" 229 245 1 230 246 1 231 247 1 232 248 1 233 249 1 234 250 1
		 235 251 1 236 251 1 237 251 1 238 251 1 239 251 1 240 251 1 241 251 1 242 251 1 243 251 1
		 244 251 1 245 251 1 246 251 1 247 251 1 248 251 1 249 251 1 250 251 1 191 252 1 252 253 1
		 253 254 1 254 255 1 255 256 1 256 257 1 257 258 1 258 259 1 259 260 1 260 261 1 261 262 1
		 262 263 1 263 192 1 264 265 1 265 266 1 266 267 1 267 268 1 268 269 1 269 270 1 270 271 1
		 271 272 1 272 273 1 273 274 1 274 275 1 275 276 1 276 277 1 277 278 1 278 279 1 279 264 1
		 192 264 1 193 265 1 194 266 1 191 267 1 252 268 1 253 269 1 254 270 1 255 271 1 256 272 1
		 257 273 1 258 274 1 259 275 1 260 276 1 261 277 1 262 278 1 263 279 1 264 280 1 265 280 1
		 266 280 1 267 280 1 268 280 1 269 280 1 270 280 1 271 280 1 272 280 1 273 280 1 274 280 1
		 275 280 1 276 280 1 277 280 1 278 280 1 279 280 1 223 286 1 224 285 1 225 284 1 226 283 1
		 227 282 1 228 281 1 232 289 1 233 288 1 234 287 1 228 203 1 229 204 1 230 205 1 231 206 1
		 232 207 1 257 201 1 258 200 1 259 199 1 260 198 1 261 197 1 281 257 1 282 256 1 283 255 1
		 284 254 1 285 253 1 286 252 1 287 263 1 288 262 1 289 261 1 202 281 1 281 282 1 282 283 1
		 283 284 1 284 285 1 285 286 1 286 147 1 127 287 1 287 288 1 288 289 1 289 208 1 209 290 1
		 210 291 1 290 291 1 211 292 1 291 292 1 212 293 1 292 293 1 213 294 1 293 294 1 214 295 1
		 294 295 1 215 296 1 295 296 1 216 297 1 296 297 1 217 298 1 297 298 1 218 299 1 298 299 1
		 219 300 1 299 300 1 220 301 1 300 301 1 221 302 1 301 302 1 222 303 1 302 303 1 303 290 1
		 290 304 1 291 305 1 304 305 1 292 306 1 305 306 1 293 307 1 306 307 1 294 308 1 307 308 1
		 295 309 1 308 309 1 296 310 1 309 310 1 297 311 1 310 311 1 298 312 1;
	setAttr ".ed[498:663]" 311 312 1 299 313 1 312 313 1 300 314 1 313 314 1 301 315 1
		 314 315 1 302 316 1 315 316 1 303 317 1 316 317 1 317 304 1 304 318 1 305 319 1 318 319 1
		 306 320 1 319 320 1 307 321 1 320 321 1 308 322 1 321 322 1 309 323 1 322 323 1 310 324 1
		 323 324 1 311 325 1 324 325 1 312 326 1 325 326 1 313 327 1 326 327 1 314 328 1 327 328 1
		 315 329 1 328 329 1 316 330 1 329 330 1 317 331 1 330 331 1 331 318 1 318 332 1 319 333 1
		 332 333 1 320 334 1 333 334 1 321 335 1 334 335 1 322 336 1 335 336 1 323 337 1 336 337 1
		 324 338 1 337 338 1 325 339 1 338 339 1 326 340 1 339 340 1 327 341 1 340 341 1 328 342 1
		 341 342 1 329 343 1 342 343 1 330 344 1 343 344 1 331 345 1 344 345 1 345 332 1 332 346 1
		 333 347 1 346 347 1 334 348 1 347 348 1 335 349 1 348 349 1 336 350 1 349 350 1 337 351 1
		 350 351 1 338 352 1 351 352 1 339 353 1 352 353 1 340 354 1 353 354 1 341 355 1 354 355 1
		 342 356 1 355 356 1 343 357 1 356 357 1 344 358 1 357 358 1 345 359 1 358 359 1 359 346 1
		 346 360 1 347 361 1 360 361 1 348 362 1 361 362 1 349 363 1 362 363 1 350 364 1 363 364 1
		 351 365 1 364 365 1 352 366 1 365 366 1 353 367 1 366 367 1 354 368 1 367 368 1 355 369 1
		 368 369 1 356 370 1 369 370 1 357 371 1 370 371 1 358 372 1 371 372 1 359 373 1 372 373 1
		 373 360 1 360 374 1 361 375 1 374 375 1 362 376 1 375 376 1 363 377 1 376 377 1 364 378 1
		 377 378 1 365 379 1 378 379 1 366 380 1 379 380 1 367 381 1 380 381 1 368 382 1 381 382 1
		 369 383 1 382 383 1 370 384 1 383 384 1 371 385 1 384 385 1 372 386 1 385 386 1 373 387 1
		 386 387 1 387 374 1 374 388 1 375 389 1 388 389 1 376 390 1 389 390 1 377 391 1 390 391 1
		 378 392 1 391 392 1 379 393 1 392 393 1 380 394 1 393 394 1 381 395 1;
	setAttr ".ed[664:829]" 394 395 1 382 396 1 395 396 1 383 397 1 396 397 1 384 398 1
		 397 398 1 385 399 1 398 399 1 386 400 1 399 400 1 387 401 1 400 401 1 401 388 1 388 402 1
		 389 403 1 402 403 1 390 404 1 403 404 1 391 405 1 404 405 1 392 406 1 405 406 1 393 407 1
		 406 407 1 394 408 1 407 408 1 395 409 1 408 409 1 396 410 1 409 410 1 397 411 1 410 411 1
		 398 412 1 411 412 1 399 413 1 412 413 1 400 414 1 413 414 1 401 415 1 414 415 1 415 402 1
		 402 416 1 403 417 1 416 417 1 404 418 1 417 418 1 405 419 1 418 419 1 406 420 1 419 420 1
		 407 421 1 420 421 1 408 422 1 421 422 1 409 423 1 422 423 1 410 424 1 423 424 1 411 425 1
		 424 425 1 412 426 1 425 426 1 413 427 1 426 427 1 414 428 1 427 428 1 415 429 1 428 429 1
		 429 416 1 416 430 1 417 431 1 430 431 1 418 432 1 431 432 1 419 433 1 432 433 1 420 434 1
		 433 434 1 421 435 1 434 435 1 422 436 1 435 436 1 423 437 1 436 437 1 424 438 1 437 438 1
		 425 439 1 438 439 1 426 440 1 439 440 1 427 441 1 440 441 1 428 442 1 441 442 1 429 443 1
		 442 443 1 443 430 1 430 444 1 431 445 1 444 445 1 432 446 1 445 446 1 433 447 1 446 447 1
		 434 448 1 447 448 1 435 449 1 448 449 1 436 450 1 449 450 1 437 451 1 450 451 1 438 452 1
		 451 452 1 439 453 1 452 453 1 440 454 1 453 454 1 441 455 1 454 455 1 442 456 1 455 456 1
		 443 457 1 456 457 1 457 444 1 444 458 1 445 459 1 458 459 1 446 460 1 459 460 1 447 461 1
		 460 461 1 448 462 1 461 462 1 449 463 1 462 463 1 450 464 1 463 464 1 451 465 1 464 465 1
		 452 466 1 465 466 1 453 467 1 466 467 1 454 468 1 467 468 1 455 469 1 468 469 1 456 470 1
		 469 470 1 457 471 1 470 471 1 471 458 1 458 472 1 459 473 1 472 473 1 460 474 1 473 474 1
		 461 475 1 474 475 1 462 476 1 475 476 1 463 477 1 476 477 1 464 478 1;
	setAttr ".ed[830:995]" 477 478 1 465 479 1 478 479 1 466 480 1 479 480 1 467 481 1
		 480 481 1 468 482 1 481 482 1 469 483 1 482 483 1 470 484 1 483 484 1 471 485 1 484 485 1
		 485 472 1 472 486 1 473 487 1 486 487 1 474 488 1 487 488 1 475 489 1 488 489 1 476 490 1
		 489 490 1 477 491 1 490 491 1 478 492 1 491 492 1 479 493 1 492 493 1 480 494 1 493 494 1
		 481 495 1 494 495 1 482 496 1 495 496 1 483 497 1 496 497 1 484 498 1 497 498 1 485 499 1
		 498 499 1 499 486 1 486 627 1 487 628 1 500 501 1 488 629 1 501 502 1 489 630 1 502 503 1
		 490 631 1 503 504 1 491 632 1 504 505 1 492 633 1 505 506 1 493 634 1 506 507 1 494 635 1
		 507 508 1 495 636 1 508 509 1 496 637 1 509 510 1 497 638 1 510 511 1 498 639 1 511 512 1
		 499 640 1 512 513 1 513 500 1 500 514 1 501 515 1 514 515 1 502 516 1 515 516 1 503 517 1
		 516 517 1 504 518 1 517 518 1 505 519 1 518 519 1 506 520 1 519 520 1 507 521 1 520 521 1
		 508 522 1 521 522 1 509 523 1 522 523 1 510 524 1 523 524 1 511 525 1 524 525 1 512 526 1
		 525 526 1 513 527 1 526 527 1 527 514 1 514 528 1 515 529 1 528 529 1 516 530 1 529 530 1
		 517 531 1 530 531 1 518 532 1 531 532 1 519 533 1 532 533 1 520 534 1 533 534 1 521 535 1
		 534 535 1 522 536 1 535 536 1 523 537 1 536 537 1 524 538 1 537 538 1 525 539 1 538 539 1
		 526 540 1 539 540 1 527 541 1 540 541 1 541 528 1 528 542 1 529 543 1 542 543 1 530 544 1
		 543 544 1 531 545 1 544 545 1 532 546 1 545 546 1 533 547 1 546 547 1 534 548 1 547 548 1
		 535 549 1 548 549 1 536 550 1 549 550 1 537 551 1 550 551 1 538 552 1 551 552 1 539 553 1
		 552 553 1 540 554 1 553 554 1 541 555 1 554 555 1 555 542 1 542 556 1 543 557 1 556 557 1
		 544 558 1 557 558 1 545 559 1 558 559 1 546 560 1 559 560 1 547 561 1;
	setAttr ".ed[996:1161]" 560 561 1 548 562 1 561 562 1 549 563 1 562 563 1 550 564 1
		 563 564 1 551 565 1 564 565 1 552 566 1 565 566 1 553 567 1 566 567 1 554 568 1 567 568 1
		 555 569 1 568 569 1 569 556 1 556 570 1 557 571 1 570 571 1 558 572 1 571 572 1 559 573 1
		 572 573 1 560 574 1 573 574 1 561 575 1 574 575 1 562 576 1 575 576 1 563 577 1 576 577 1
		 564 578 1 577 578 1 565 579 1 578 579 1 566 580 1 579 580 1 567 581 1 580 581 1 568 582 1
		 581 582 1 569 583 1 582 583 1 583 570 1 570 613 1 571 614 1 584 585 1 572 615 1 585 586 1
		 573 616 1 586 587 1 574 617 1 587 588 1 575 618 1 588 589 1 576 619 1 589 590 1 577 620 1
		 590 591 1 578 621 1 591 592 1 579 622 1 592 593 1 580 623 1 593 594 1 581 624 1 594 595 1
		 582 625 1 595 596 1 583 626 1 596 597 1 597 584 1 584 598 1 585 599 1 598 599 1 586 600 1
		 599 600 1 587 601 1 600 601 1 588 602 1 601 602 1 589 603 1 602 603 1 590 604 1 603 604 1
		 591 605 1 604 605 1 592 606 1 605 606 1 593 607 1 606 607 1 594 608 1 607 608 1 595 609 1
		 608 609 1 596 610 1 609 610 1 597 611 1 610 611 1 611 598 1 598 612 1 599 612 1 600 612 1
		 601 612 1 602 612 1 603 612 1 604 612 1 605 612 1 606 612 1 607 612 1 608 612 1 609 612 1
		 610 612 1 611 612 1 613 584 1 614 585 1 615 586 1 616 587 1 617 588 1 618 589 1 619 590 1
		 620 591 1 621 592 1 622 593 1 623 594 1 624 595 1 625 596 1 626 597 1 613 614 1 614 615 1
		 615 616 1 616 617 1 617 618 1 618 619 1 619 620 1 620 621 1 621 622 1 622 623 1 623 624 1
		 624 625 1 625 626 1 626 613 1 627 653 1 628 652 1 629 651 1 630 650 1 631 649 1 632 648 1
		 634 660 1 635 659 1 636 658 1 637 657 1 638 656 1 639 655 1 640 654 1 627 628 1 628 629 1
		 629 630 1 630 631 1 631 632 1 632 633 1 633 634 1 634 635 1 635 636 1;
	setAttr ".ed[1162:1327]" 636 637 1 637 638 1 638 639 1 639 640 1 640 627 1 505 641 1
		 506 642 1 641 642 1 507 643 1 642 643 1 632 644 1 644 647 1 634 645 1 645 661 1 633 646 1
		 644 646 1 646 645 1 647 641 1 648 505 1 649 504 1 650 503 1 651 502 1 652 501 1 653 500 1
		 654 513 1 655 512 1 656 511 1 657 510 1 658 509 1 659 508 1 660 507 1 661 643 1 647 648 1
		 648 649 1 649 650 1 650 651 1 651 652 1 652 653 1 653 654 1 654 655 1 655 656 1 656 657 1
		 657 658 1 658 659 1 659 660 1 660 661 1 641 662 1 642 663 1 662 663 1 643 664 1 663 664 1
		 644 665 1 647 666 1 665 666 1 645 667 1 661 668 1 667 668 1 646 669 1 665 669 1 669 667 1
		 666 662 1 668 664 1 662 670 1 663 671 1 670 671 1 664 672 1 671 672 1 665 673 1 666 674 1
		 673 674 1 667 675 1 668 676 1 675 676 1 669 677 1 673 677 1 677 675 1 674 670 1 676 672 1
		 670 678 1 671 679 1 678 679 1 672 680 1 679 680 1 673 681 1 674 682 1 681 682 1 675 683 1
		 676 684 1 683 684 1 677 685 1 681 685 1 685 683 1 682 678 1 684 680 1 678 686 1 679 687 1
		 686 687 1 680 688 1 687 688 1 681 689 1 682 690 1 689 690 1 683 691 1 684 692 1 691 692 1
		 685 693 1 689 693 1 693 691 1 690 686 1 692 688 1 686 694 1 687 694 1 688 694 1 689 694 1
		 690 694 1 691 694 1 692 694 1 693 694 1 695 696 1 696 697 1 697 698 1 698 699 1 699 700 1
		 700 701 1 702 703 0 703 704 1 704 705 1 705 706 1 706 707 1 707 708 1 708 709 1 695 703 0
		 696 704 1 697 705 1 698 706 1 699 707 1 700 708 1 701 709 0 176 710 1 710 711 1 711 712 1
		 712 713 1 713 714 1 714 715 1 715 716 1 716 717 1 717 718 1 718 719 1 719 720 1 720 721 1
		 721 177 1 722 723 1 723 724 1 724 725 1 725 726 1 726 727 1 727 728 1 728 729 1 729 730 1
		 730 731 1 731 732 1 732 733 1 733 734 1 734 735 1 735 736 1 736 737 1;
	setAttr ".ed[1328:1493]" 737 722 1 177 722 1 178 723 1 179 724 1 176 725 1 710 726 1
		 711 727 1 712 728 1 713 729 1 714 730 1 715 731 1 716 732 1 717 733 1 718 734 1 719 735 1
		 720 736 1 721 737 1 722 738 1 723 738 1 724 738 1 725 738 1 726 738 1 727 738 1 728 738 1
		 729 738 1 730 738 1 731 738 1 732 738 1 733 738 1 734 738 1 735 738 1 736 738 1 737 738 1
		 710 744 1 711 743 1 712 742 1 713 741 1 714 740 1 715 739 1 719 747 1 720 746 1 721 745 1
		 715 696 1 716 697 1 717 698 1 718 699 1 719 700 1 695 739 1 739 740 1 740 741 1 741 742 1
		 742 743 1 743 744 1 744 163 1 130 745 1 745 746 1 746 747 1 747 701 1 702 748 0 703 749 1
		 748 749 1 704 750 1 749 750 1 705 751 1 750 751 1 706 752 1 751 752 1 707 753 1 752 753 1
		 708 754 1 753 754 1 709 755 0 754 755 1 748 756 0 749 757 1 756 757 1 750 758 1 757 758 1
		 751 759 1 758 759 1 752 760 1 759 760 1 753 761 1 760 761 1 754 762 1 761 762 1 755 763 0
		 762 763 1 756 764 0 757 765 1 764 765 1 758 766 1 765 766 1 759 767 1 766 767 1 760 768 1
		 767 768 1 761 769 1 768 769 1 762 770 1 769 770 1 763 771 0 770 771 1 764 772 0 765 773 1
		 772 773 1 766 774 1 773 774 1 767 775 1 774 775 1 768 776 1 775 776 1 769 777 1 776 777 1
		 770 778 1 777 778 1 771 779 0 778 779 1 772 780 0 773 781 1 780 781 1 774 782 1 781 782 1
		 775 783 1 782 783 1 776 784 1 783 784 1 777 785 1 784 785 1 778 786 1 785 786 1 779 787 0
		 786 787 1 780 788 0 781 789 1 788 789 1 782 790 1 789 790 1 783 791 1 790 791 1 784 792 1
		 791 792 1 785 793 1 792 793 1 786 794 1 793 794 1 787 795 0 794 795 1 788 796 0 789 797 1
		 796 797 1 790 798 1 797 798 1 791 799 1 798 799 1 792 800 1 799 800 1 793 801 1 800 801 1
		 794 802 1 801 802 1 795 803 0 802 803 1 796 804 0 797 805 1 804 805 1;
	setAttr ".ed[1494:1659]" 798 806 1 805 806 1 799 807 1 806 807 1 800 808 1 807 808 1
		 801 809 1 808 809 1 802 810 1 809 810 1 803 811 0 810 811 1 804 812 0 805 813 1 812 813 1
		 806 814 1 813 814 1 807 815 1 814 815 1 808 816 1 815 816 1 809 817 1 816 817 1 810 818 1
		 817 818 1 811 819 0 818 819 1 812 820 0 813 821 1 820 821 1 814 822 1 821 822 1 815 823 1
		 822 823 1 816 824 1 823 824 1 817 825 1 824 825 1 818 826 1 825 826 1 819 827 0 826 827 1
		 820 828 0 821 829 1 828 829 1 822 830 1 829 830 1 823 831 1 830 831 1 824 832 1 831 832 1
		 825 833 1 832 833 1 826 834 1 833 834 1 827 835 0 834 835 1 828 836 0 829 837 1 836 837 1
		 830 838 1 837 838 1 831 839 1 838 839 1 832 840 1 839 840 1 833 841 1 840 841 1 834 842 1
		 841 842 1 835 843 0 842 843 1 836 844 0 837 845 1 844 845 1 838 846 1 845 846 1 839 847 1
		 846 847 1 840 848 1 847 848 1 841 849 1 848 849 1 842 850 1 849 850 1 843 851 0 850 851 1
		 844 852 0 845 853 1 852 853 1 846 854 1 853 854 1 847 855 1 854 855 1 848 856 1 855 856 1
		 849 857 1 856 857 1 850 858 1 857 858 1 851 859 0 858 859 1 852 860 0 853 861 1 860 861 1
		 854 862 1 861 862 1 855 863 1 862 863 1 856 864 1 863 864 1 857 865 1 864 865 1 858 866 1
		 865 866 1 859 867 0 866 867 1 860 941 0 861 942 1 868 869 1 862 943 1 869 870 1 863 944 1
		 870 871 1 864 945 1 871 872 1 865 946 1 872 873 1 866 947 1 873 874 1 867 948 0 874 875 1
		 868 876 0 869 877 1 876 877 1 870 878 1 877 878 1 871 879 1 878 879 1 872 880 1 879 880 1
		 873 881 1 880 881 1 874 882 1 881 882 1 875 883 0 882 883 1 876 884 0 877 885 1 884 885 1
		 878 886 1 885 886 1 879 887 1 886 887 1 880 888 1 887 888 1 881 889 1 888 889 1 882 890 1
		 889 890 1 883 891 0 890 891 1 884 892 0 885 893 1 892 893 1 886 894 1;
	setAttr ".ed[1660:1825]" 893 894 1 887 895 1 894 895 1 888 896 1 895 896 1 889 897 1
		 896 897 1 890 898 1 897 898 1 891 899 0 898 899 1 892 900 0 893 901 1 900 901 1 894 902 1
		 901 902 1 895 903 1 902 903 1 896 904 1 903 904 1 897 905 1 904 905 1 898 906 1 905 906 1
		 899 907 0 906 907 1 900 908 0 901 909 1 908 909 1 902 910 1 909 910 1 903 911 1 910 911 1
		 904 912 1 911 912 1 905 913 1 912 913 1 906 914 1 913 914 1 907 915 0 914 915 1 908 933 0
		 909 934 1 916 917 1 910 935 1 917 918 1 911 936 1 918 919 1 912 937 1 919 920 1 913 938 1
		 920 921 1 914 939 1 921 922 1 915 940 0 922 923 1 916 924 0 917 925 1 924 925 1 918 926 1
		 925 926 1 919 927 1 926 927 1 920 928 1 927 928 1 921 929 1 928 929 1 922 930 1 929 930 1
		 923 931 0 930 931 1 924 932 0 925 932 1 926 932 1 927 932 1 928 932 1 929 932 1 930 932 1
		 931 932 0 933 916 0 934 917 1 935 918 1 936 919 1 937 920 1 938 921 1 939 922 1 940 923 0
		 933 934 1 934 935 1 935 936 1 936 937 1 937 938 1 938 939 1 939 940 1 942 959 1 943 958 1
		 944 957 1 945 956 1 946 955 1 947 954 1 948 953 0 941 942 1 942 943 1 943 944 1 944 945 1
		 945 946 1 946 947 1 947 948 1 868 949 0 869 950 1 949 950 1 942 951 1 951 960 1 941 952 0
		 952 951 1 953 875 0 954 874 1 955 873 1 956 872 1 957 871 1 958 870 1 959 869 1 960 950 1
		 953 954 1 954 955 1 955 956 1 956 957 1 957 958 1 958 959 1 959 960 1 949 961 1 950 962 1
		 961 962 1 951 963 1 960 964 1 963 964 1 952 965 1 965 963 1 964 962 1 961 966 0 962 967 1
		 966 967 1 963 968 1 964 969 1 968 969 1 965 970 0 970 968 1 969 967 1 966 971 1 967 972 1
		 971 972 1 968 973 1 969 974 1 973 974 1 970 975 1 975 973 1 974 972 1 971 976 0 972 977 1
		 976 977 1 973 978 1 974 979 1 978 979 1 975 980 0 980 978 1 979 977 1;
	setAttr ".ed[1826:1991]" 976 981 1 977 981 1 978 981 1 979 981 1 980 981 1 982 983 1
		 983 984 1 984 985 1 985 986 1 986 987 1 988 982 1 989 990 1 990 991 1 991 992 1 992 993 1
		 993 994 1 994 995 0 996 989 1 982 989 1 983 990 1 984 991 1 985 992 1 986 993 1 987 994 0
		 988 996 0 171 997 1 997 998 1 998 999 1 999 1000 1 1000 1001 1 1001 1002 1 1002 1003 1
		 1003 1004 1 1004 1005 1 1005 1006 1 1006 1007 1 1007 1008 1 1008 170 1 1009 1010 1
		 1010 1011 1 1011 1012 1 1012 1013 1 1013 1014 1 1014 1015 1 1015 1016 1 1016 1017 1
		 1017 1018 1 1018 1019 1 1019 1020 1 1020 1021 1 1021 1022 1 1022 1023 1 1023 1024 1
		 1024 1009 1 170 1009 1 169 1010 1 168 1011 1 171 1012 1 997 1013 1 998 1014 1 999 1015 1
		 1000 1016 1 1001 1017 1 1002 1018 1 1003 1019 1 1004 1020 1 1005 1021 1 1006 1022 1
		 1007 1023 1 1008 1024 1 1009 1025 1 1010 1025 1 1011 1025 1 1012 1025 1 1013 1025 1
		 1014 1025 1 1015 1025 1 1016 1025 1 1017 1025 1 1018 1025 1 1019 1025 1 1020 1025 1
		 1021 1025 1 1022 1025 1 1023 1025 1 1024 1025 1 1002 986 1 1003 985 1 1004 984 1
		 1005 983 1 1006 982 1 1026 1002 1 1027 1001 1 1028 1000 1 1029 999 1 1030 998 1 1031 997 1
		 1032 1008 1 1033 1007 1 1034 1006 1 987 1026 1 1026 1027 1 1027 1028 1 1028 1029 1
		 1029 1030 1 1030 1031 1 1031 154 1 134 1032 1 1032 1033 1 1033 1034 1 1034 988 1
		 989 1035 1 990 1036 1 1035 1036 1 991 1037 1 1036 1037 1 992 1038 1 1037 1038 1 993 1039 1
		 1038 1039 1 994 1040 1 1039 1040 1 995 1041 0 1040 1041 1 996 1042 0 1042 1035 1
		 1035 1043 1 1036 1044 1 1043 1044 1 1037 1045 1 1044 1045 1 1038 1046 1 1045 1046 1
		 1039 1047 1 1046 1047 1 1040 1048 1 1047 1048 1 1041 1049 0 1048 1049 1 1042 1050 0
		 1050 1043 1 1043 1051 1 1044 1052 1 1051 1052 1 1045 1053 1 1052 1053 1 1046 1054 1
		 1053 1054 1 1047 1055 1 1054 1055 1 1048 1056 1 1055 1056 1 1049 1057 0 1056 1057 1
		 1050 1058 0 1058 1051 1 1051 1059 1 1052 1060 1 1059 1060 1 1053 1061 1 1060 1061 1
		 1054 1062 1 1061 1062 1 1055 1063 1 1062 1063 1 1056 1064 1;
	setAttr ".ed[1992:2157]" 1063 1064 1 1057 1065 0 1064 1065 1 1058 1066 0 1066 1059 1
		 1059 1067 1 1060 1068 1 1067 1068 1 1061 1069 1 1068 1069 1 1062 1070 1 1069 1070 1
		 1063 1071 1 1070 1071 1 1064 1072 1 1071 1072 1 1065 1073 0 1072 1073 1 1066 1074 0
		 1074 1067 1 1067 1075 1 1068 1076 1 1075 1076 1 1069 1077 1 1076 1077 1 1070 1078 1
		 1077 1078 1 1071 1079 1 1078 1079 1 1072 1080 1 1079 1080 1 1073 1081 0 1080 1081 1
		 1074 1082 0 1082 1075 1 1075 1083 1 1076 1084 1 1083 1084 1 1077 1085 1 1084 1085 1
		 1078 1086 1 1085 1086 1 1079 1087 1 1086 1087 1 1080 1088 1 1087 1088 1 1081 1089 0
		 1088 1089 1 1082 1090 0 1090 1083 1 1083 1091 1 1084 1092 1 1091 1092 1 1085 1093 1
		 1092 1093 1 1086 1094 1 1093 1094 1 1087 1095 1 1094 1095 1 1088 1096 1 1095 1096 1
		 1089 1097 0 1096 1097 1 1090 1098 0 1098 1091 1 1091 1099 1 1092 1100 1 1099 1100 1
		 1093 1101 1 1100 1101 1 1094 1102 1 1101 1102 1 1095 1103 1 1102 1103 1 1096 1104 1
		 1103 1104 1 1097 1105 0 1104 1105 1 1098 1106 0 1106 1099 1 1099 1107 1 1100 1108 1
		 1107 1108 1 1101 1109 1 1108 1109 1 1102 1110 1 1109 1110 1 1103 1111 1 1110 1111 1
		 1104 1112 1 1111 1112 1 1105 1113 0 1112 1113 1 1106 1114 0 1114 1107 1 1107 1115 1
		 1108 1116 1 1115 1116 1 1109 1117 1 1116 1117 1 1110 1118 1 1117 1118 1 1111 1119 1
		 1118 1119 1 1112 1120 1 1119 1120 1 1113 1121 0 1120 1121 1 1114 1122 0 1122 1115 1
		 1115 1123 1 1116 1124 1 1123 1124 1 1117 1125 1 1124 1125 1 1118 1126 1 1125 1126 1
		 1119 1127 1 1126 1127 1 1120 1128 1 1127 1128 1 1121 1129 0 1128 1129 1 1122 1130 0
		 1130 1123 1 1123 1131 1 1124 1132 1 1131 1132 1 1125 1133 1 1132 1133 1 1126 1134 1
		 1133 1134 1 1127 1135 1 1134 1135 1 1128 1136 1 1135 1136 1 1129 1137 0 1136 1137 1
		 1130 1138 0 1138 1131 1 1131 1139 1 1132 1140 1 1139 1140 1 1133 1141 1 1140 1141 1
		 1134 1142 1 1141 1142 1 1135 1143 1 1142 1143 1 1136 1144 1 1143 1144 1 1137 1145 0
		 1144 1145 1 1138 1146 0 1146 1139 1 1139 1147 1 1140 1148 1 1147 1148 1 1141 1149 1
		 1148 1149 1 1142 1150 1 1149 1150 1 1143 1151 1 1150 1151 1 1144 1152 1 1151 1152 1;
	setAttr ".ed[2158:2323]" 1145 1153 0 1152 1153 1 1146 1154 0 1154 1147 1 1147 1228 1
		 1148 1229 1 1155 1156 1 1149 1230 1 1156 1157 1 1150 1231 1 1157 1158 1 1151 1232 1
		 1158 1159 1 1152 1233 1 1159 1160 1 1153 1234 0 1160 1161 1 1154 1235 0 1162 1155 1
		 1155 1163 1 1156 1164 1 1163 1164 1 1157 1165 1 1164 1165 1 1158 1166 1 1165 1166 1
		 1159 1167 1 1166 1167 1 1160 1168 1 1167 1168 1 1161 1169 0 1168 1169 1 1162 1170 0
		 1170 1163 1 1163 1171 1 1164 1172 1 1171 1172 1 1165 1173 1 1172 1173 1 1166 1174 1
		 1173 1174 1 1167 1175 1 1174 1175 1 1168 1176 1 1175 1176 1 1169 1177 0 1176 1177 1
		 1170 1178 0 1178 1171 1 1171 1179 1 1172 1180 1 1179 1180 1 1173 1181 1 1180 1181 1
		 1174 1182 1 1181 1182 1 1175 1183 1 1182 1183 1 1176 1184 1 1183 1184 1 1177 1185 0
		 1184 1185 1 1178 1186 0 1186 1179 1 1179 1187 1 1180 1188 1 1187 1188 1 1181 1189 1
		 1188 1189 1 1182 1190 1 1189 1190 1 1183 1191 1 1190 1191 1 1184 1192 1 1191 1192 1
		 1185 1193 0 1192 1193 1 1186 1194 0 1194 1187 1 1187 1195 1 1188 1196 1 1195 1196 1
		 1189 1197 1 1196 1197 1 1190 1198 1 1197 1198 1 1191 1199 1 1198 1199 1 1192 1200 1
		 1199 1200 1 1193 1201 0 1200 1201 1 1194 1202 0 1202 1195 1 1195 1220 1 1196 1221 1
		 1203 1204 1 1197 1222 1 1204 1205 1 1198 1223 1 1205 1206 1 1199 1224 1 1206 1207 1
		 1200 1225 1 1207 1208 1 1201 1226 0 1208 1209 1 1202 1227 0 1210 1203 1 1203 1211 1
		 1204 1212 1 1211 1212 1 1205 1213 1 1212 1213 1 1206 1214 1 1213 1214 1 1207 1215 1
		 1214 1215 1 1208 1216 1 1215 1216 1 1209 1217 0 1216 1217 1 1210 1218 0 1218 1211 1
		 1211 1219 1 1212 1219 1 1213 1219 1 1214 1219 1 1215 1219 1 1216 1219 1 1217 1219 0
		 1218 1219 0 1220 1203 1 1221 1204 1 1222 1205 1 1223 1206 1 1224 1207 1 1225 1208 1
		 1226 1209 0 1227 1210 0 1220 1221 1 1221 1222 1 1222 1223 1 1223 1224 1 1224 1225 1
		 1225 1226 1 1227 1220 1 1228 1246 1 1229 1245 1 1230 1244 1 1231 1243 1 1232 1242 1
		 1233 1241 1 1235 1247 0 1228 1229 1 1229 1230 1 1230 1231 1 1231 1232 1 1232 1233 1
		 1233 1234 1 1235 1228 1 1160 1236 1 1161 1237 0 1236 1237 1 1233 1238 1 1238 1240 1;
	setAttr ".ed[2324:2489]" 1234 1239 0 1238 1239 1 1240 1236 1 1241 1160 1 1242 1159 1
		 1243 1158 1 1244 1157 1 1245 1156 1 1246 1155 1 1247 1162 0 1240 1241 1 1241 1242 1
		 1242 1243 1 1243 1244 1 1244 1245 1 1245 1246 1 1246 1247 1 1236 1248 1 1237 1249 1
		 1248 1249 1 1238 1250 1 1240 1251 1 1250 1251 1 1239 1252 1 1250 1252 1 1251 1248 1
		 1248 1253 1 1249 1254 0 1253 1254 1 1250 1255 1 1251 1256 1 1255 1256 1 1252 1257 0
		 1255 1257 1 1256 1253 1 1253 1258 1 1254 1259 1 1258 1259 1 1255 1260 1 1256 1261 1
		 1260 1261 1 1257 1262 1 1260 1262 1 1261 1258 1 1258 1263 1 1259 1264 0 1263 1264 1
		 1260 1265 1 1261 1266 1 1265 1266 1 1262 1267 0 1265 1267 1 1266 1263 1 1263 1268 1
		 1264 1268 1 1265 1268 1 1266 1268 1 1267 1268 1 117 166 0 118 181 1 165 196 1 181 166 1
		 111 118 1 118 113 1 116 119 0 0 1269 1 2 1269 0 4 1269 0 6 1269 0 8 1269 0 10 1269 0
		 12 1269 0 14 1269 0 16 1269 1 0 1270 0 1 1271 0 1270 1272 0 1271 1273 0 1272 1274 0
		 1273 1275 0 1274 1276 0 1275 1277 0 1276 1278 0 1277 1279 0 1278 1280 0 1279 1281 0
		 1280 1282 0 1281 1283 0 1282 16 0 1283 17 0 18 1284 0 1284 1285 0 1285 1286 0 1286 1287 0
		 1287 1288 0 1288 1289 0 1289 1290 0 1290 26 0 27 1291 0 1291 1292 0 1292 1293 0 1293 1294 0
		 1294 1295 0 1295 1296 0 1296 1297 0 1297 35 0 36 1298 0 1298 1299 0 1299 1300 0 1300 1301 0
		 1301 1302 0 1302 1303 0 1303 1304 0 1304 44 0 45 1305 0 1305 1306 0 1306 1307 0 1307 1308 0
		 1308 1309 0 1309 1310 0 1310 1311 0 1311 53 0 54 1312 0 1312 1313 0 1313 1314 0 1314 1315 0
		 1315 1316 0 1316 1317 0 1317 1318 0 1318 62 0 63 1319 0 1319 1320 0 1320 1321 0 1321 1322 0
		 1322 1323 0 1323 1324 0 1324 1325 0 1325 71 0 72 1326 0 1326 1327 0 1327 1328 0 1328 1329 0
		 1329 1330 0 1330 1331 0 1331 1332 0 1332 80 0 81 1333 0 1333 1334 0 1334 1335 0 1335 1336 0
		 1336 1337 0 1337 1338 0 1338 1339 0 1339 89 0 90 1340 0 1340 1341 0 1341 1342 0 1342 1343 0
		 1343 1344 0 1344 1345 0 1345 1346 0 1346 98 0 99 1347 0 1347 1348 0 1348 1349 0 1349 1350 0;
	setAttr ".ed[2490:2655]" 1350 1351 0 1351 1352 0 1352 1353 0 1353 107 0 108 1354 0
		 1354 1355 0 1355 1356 0 1356 1357 0 1357 1358 0 1358 1359 0 1359 1360 0 1360 116 0
		 1354 117 1 1355 1361 1 117 1361 1 1357 1361 1 1359 1361 1 1360 119 1 1361 119 1 1362 165 1
		 1363 174 1 1364 173 1 1365 166 1 1362 1363 1 1363 1410 1 1364 1365 1 1365 1402 1
		 1362 1386 1 1363 1387 1 1364 1382 1 1365 1383 1 1365 1370 1 1362 1372 1 1363 1373 1
		 1364 1375 1 1366 1409 1 1367 1417 1 1368 1414 1 1369 1406 1 1367 1371 1 1368 1369 1
		 1370 1376 1 1372 1378 1 1373 1379 1 1374 1366 1 1375 1381 1 1370 1403 1 1371 1416 1
		 1372 1373 1 1373 1411 1 1374 1408 1 1375 1370 1 1377 1368 1 1376 1404 1 1377 1415 1
		 1378 1379 1 1379 1412 1 1380 1407 0 1381 1376 1 1382 1384 1 1383 1385 1 1382 1395 1
		 151 1390 1 1383 1382 1 1384 1394 1 155 1391 1 1385 1384 1 1386 1388 1 1387 1389 1
		 1386 1401 1 159 1396 1 1387 1386 1 1388 1400 1 163 1397 1 1389 1388 1 1390 1383 1
		 1391 1385 1 1392 135 1 1393 134 1 1394 154 1 1395 150 1 1396 1387 1 1397 1389 1 1398 130 1
		 1399 129 1 1400 162 1 1401 158 1 166 1390 1 1390 1391 1 1391 1392 1 1392 1393 1 1394 1395 1
		 1395 173 1 174 1396 1 1396 1397 1 1398 1399 1 1399 1400 1 1400 1401 1 1401 165 1
		 1402 1367 1 1403 1371 1 1404 1377 1 1405 1368 1 1407 1381 1 1408 1375 1 1409 1364 1
		 1402 1403 1 1403 1404 1 1404 1405 1 1405 1406 1 1407 1408 1 1408 1409 1 1409 132 1
		 1410 1366 1 1411 1374 1 1412 1380 0 1413 1369 1 1415 1378 1 1416 1372 1 1417 1362 1
		 1410 1411 1 1411 1412 1 1413 1414 1 1414 1415 1 1415 1416 1 1416 1417 1 1417 1361 1
		 132 1410 1 1400 1397 0 1401 1396 1 1416 1411 1 1415 1412 0 1377 1380 1 1404 1407 0
		 1403 1408 1 1371 1374 1 1394 1391 0 1395 1390 1 1404 1407 0 1412 1415 0 1400 1397 0
		 1394 1391 0 1418 1419 1 1419 1420 1 1420 1421 1 1421 1422 1 1422 1423 1 1423 1424 1
		 1424 1425 1 1425 1426 1 1426 1427 1 1427 1428 1 1428 1429 1 1429 1418 1 1430 1431 1
		 1431 1432 1 1432 1433 1 1433 1434 1 1434 1435 1 1435 1436 1 1436 1437 1 1437 1438 1
		 1438 1439 1 1439 1440 1 1440 1441 1 1441 1442 1;
	setAttr ".ed[2656:2821]" 1442 1443 1 1443 1430 1 1418 1430 1 1419 1431 1 1420 1432 1
		 1421 1433 1 1422 1434 1 1423 1435 1 1423 1437 1 1424 1438 1 1425 1439 1 1426 1440 1
		 1427 1441 1 1428 1442 1 1429 1443 1 1407 1444 1 1444 1445 1 1445 1446 1 1446 1447 1
		 1447 1448 1 1448 1449 1 1449 1450 1 1450 1451 1 1451 1452 1 1452 1453 1 1453 1454 1
		 1454 1455 1 1455 1406 1 1456 1457 1 1457 1458 1 1458 1459 1 1459 1460 1 1460 1461 1
		 1461 1462 1 1462 1463 1 1463 1464 1 1464 1465 1 1465 1466 1 1466 1467 1 1467 1468 1
		 1468 1469 1 1469 1470 1 1470 1471 1 1471 1456 1 1406 1456 1 1405 1457 1 1404 1458 1
		 1407 1459 1 1444 1460 1 1445 1461 1 1446 1462 1 1447 1463 1 1448 1464 1 1449 1465 1
		 1450 1466 1 1451 1467 1 1452 1468 1 1453 1469 1 1454 1470 1 1455 1471 1 1456 1472 1
		 1457 1472 1 1458 1472 1 1459 1472 1 1460 1472 1 1461 1472 1 1462 1472 1 1463 1472 1
		 1464 1472 1 1465 1472 1 1466 1472 1 1467 1472 1 1468 1472 1 1469 1472 1 1470 1472 1
		 1471 1472 1 1412 1473 1 1473 1474 1 1474 1475 1 1475 1476 1 1476 1477 1 1477 1478 1
		 1478 1479 1 1479 1480 1 1480 1481 1 1481 1482 1 1482 1483 1 1483 1484 1 1484 1413 1
		 1485 1486 1 1486 1487 1 1487 1488 1 1488 1489 1 1489 1490 1 1490 1491 1 1491 1492 1
		 1492 1493 1 1493 1494 1 1494 1495 1 1495 1496 1 1496 1497 1 1497 1498 1 1498 1499 1
		 1499 1500 1 1500 1485 1 1413 1485 1 1414 1486 1 1415 1487 1 1412 1488 1 1473 1489 1
		 1474 1490 1 1475 1491 1 1476 1492 1 1477 1493 1 1478 1494 1 1479 1495 1 1480 1496 1
		 1481 1497 1 1482 1498 1 1483 1499 1 1484 1500 1 1485 1501 1 1486 1501 1 1487 1501 1
		 1488 1501 1 1489 1501 1 1490 1501 1 1491 1501 1 1492 1501 1 1493 1501 1 1494 1501 1
		 1495 1501 1 1496 1501 1 1497 1501 1 1498 1501 1 1499 1501 1 1500 1501 1 1444 1507 1
		 1445 1506 1 1446 1505 1 1447 1504 1 1448 1503 1 1449 1502 1 1453 1510 1 1454 1509 1
		 1455 1508 1 1449 1424 1 1450 1425 1 1451 1426 1 1452 1427 1 1453 1428 1 1478 1422 1
		 1479 1421 1 1480 1420 1 1481 1419 1 1482 1418 1 1502 1478 1 1503 1477 1 1504 1476 1
		 1505 1475 1 1506 1474 1 1507 1473 1 1508 1484 1 1509 1483 1 1510 1482 1 1423 1502 1;
	setAttr ".ed[2822:2987]" 1502 1503 1 1503 1504 1 1504 1505 1 1505 1506 1 1506 1507 1
		 1507 1380 1 1369 1508 1 1508 1509 1 1509 1510 1 1510 1429 1 1430 1511 1 1431 1512 1
		 1511 1512 1 1432 1513 1 1512 1513 1 1433 1514 1 1513 1514 1 1434 1515 1 1514 1515 1
		 1435 1516 1 1515 1516 1 1436 1517 1 1516 1517 1 1437 1518 1 1517 1518 1 1438 1519 1
		 1518 1519 1 1439 1520 1 1519 1520 1 1440 1521 1 1520 1521 1 1441 1522 1 1521 1522 1
		 1442 1523 1 1522 1523 1 1443 1524 1 1523 1524 1 1524 1511 1 1511 1525 1 1512 1526 1
		 1525 1526 1 1513 1527 1 1526 1527 1 1514 1528 1 1527 1528 1 1515 1529 1 1528 1529 1
		 1516 1530 1 1529 1530 1 1517 1531 1 1530 1531 1 1518 1532 1 1531 1532 1 1519 1533 1
		 1532 1533 1 1520 1534 1 1533 1534 1 1521 1535 1 1534 1535 1 1522 1536 1 1535 1536 1
		 1523 1537 1 1536 1537 1 1524 1538 1 1537 1538 1 1538 1525 1 1525 1539 1 1526 1540 1
		 1539 1540 1 1527 1541 1 1540 1541 1 1528 1542 1 1541 1542 1 1529 1543 1 1542 1543 1
		 1530 1544 1 1543 1544 1 1531 1545 1 1544 1545 1 1532 1546 1 1545 1546 1 1533 1547 1
		 1546 1547 1 1534 1548 1 1547 1548 1 1535 1549 1 1548 1549 1 1536 1550 1 1549 1550 1
		 1537 1551 1 1550 1551 1 1538 1552 1 1551 1552 1 1552 1539 1 1539 1553 1 1540 1554 1
		 1553 1554 1 1541 1555 1 1554 1555 1 1542 1556 1 1555 1556 1 1543 1557 1 1556 1557 1
		 1544 1558 1 1557 1558 1 1545 1559 1 1558 1559 1 1546 1560 1 1559 1560 1 1547 1561 1
		 1560 1561 1 1548 1562 1 1561 1562 1 1549 1563 1 1562 1563 1 1550 1564 1 1563 1564 1
		 1551 1565 1 1564 1565 1 1552 1566 1 1565 1566 1 1566 1553 1 1553 1567 1 1554 1568 1
		 1567 1568 1 1555 1569 1 1568 1569 1 1556 1570 1 1569 1570 1 1557 1571 1 1570 1571 1
		 1558 1572 1 1571 1572 1 1559 1573 1 1572 1573 1 1560 1574 1 1573 1574 1 1561 1575 1
		 1574 1575 1 1562 1576 1 1575 1576 1 1563 1577 1 1576 1577 1 1564 1578 1 1577 1578 1
		 1565 1579 1 1578 1579 1 1566 1580 1 1579 1580 1 1580 1567 1 1567 1581 1 1568 1582 1
		 1581 1582 1 1569 1583 1 1582 1583 1 1570 1584 1 1583 1584 1 1571 1585 1 1584 1585 1
		 1572 1586 1 1585 1586 1 1573 1587 1 1586 1587 1 1574 1588 1 1587 1588 1 1575 1589 1;
	setAttr ".ed[2988:3153]" 1588 1589 1 1576 1590 1 1589 1590 1 1577 1591 1 1590 1591 1
		 1578 1592 1 1591 1592 1 1579 1593 1 1592 1593 1 1580 1594 1 1593 1594 1 1594 1581 1
		 1581 1595 1 1582 1596 1 1595 1596 1 1583 1597 1 1596 1597 1 1584 1598 1 1597 1598 1
		 1585 1599 1 1598 1599 1 1586 1600 1 1599 1600 1 1587 1601 1 1600 1601 1 1588 1602 1
		 1601 1602 1 1589 1603 1 1602 1603 1 1590 1604 1 1603 1604 1 1591 1605 1 1604 1605 1
		 1592 1606 1 1605 1606 1 1593 1607 1 1606 1607 1 1594 1608 1 1607 1608 1 1608 1595 1
		 1595 1609 1 1596 1610 1 1609 1610 1 1597 1611 1 1610 1611 1 1598 1612 1 1611 1612 1
		 1599 1613 1 1612 1613 1 1600 1614 1 1613 1614 1 1601 1615 1 1614 1615 1 1602 1616 1
		 1615 1616 1 1603 1617 1 1616 1617 1 1604 1618 1 1617 1618 1 1605 1619 1 1618 1619 1
		 1606 1620 1 1619 1620 1 1607 1621 1 1620 1621 1 1608 1622 1 1621 1622 1 1622 1609 1
		 1609 1623 1 1610 1624 1 1623 1624 1 1611 1625 1 1624 1625 1 1612 1626 1 1625 1626 1
		 1613 1627 1 1626 1627 1 1614 1628 1 1627 1628 1 1615 1629 1 1628 1629 1 1616 1630 1
		 1629 1630 1 1617 1631 1 1630 1631 1 1618 1632 1 1631 1632 1 1619 1633 1 1632 1633 1
		 1620 1634 1 1633 1634 1 1621 1635 1 1634 1635 1 1622 1636 1 1635 1636 1 1636 1623 1
		 1623 1637 1 1624 1638 1 1637 1638 1 1625 1639 1 1638 1639 1 1626 1640 1 1639 1640 1
		 1627 1641 1 1640 1641 1 1628 1642 1 1641 1642 1 1629 1643 1 1642 1643 1 1630 1644 1
		 1643 1644 1 1631 1645 1 1644 1645 1 1632 1646 1 1645 1646 1 1633 1647 1 1646 1647 1
		 1634 1648 1 1647 1648 1 1635 1649 1 1648 1649 1 1636 1650 1 1649 1650 1 1650 1637 1
		 1637 1651 1 1638 1652 1 1651 1652 1 1639 1653 1 1652 1653 1 1640 1654 1 1653 1654 1
		 1641 1655 1 1654 1655 1 1642 1656 1 1655 1656 1 1643 1657 1 1656 1657 1 1644 1658 1
		 1657 1658 1 1645 1659 1 1658 1659 1 1646 1660 1 1659 1660 1 1647 1661 1 1660 1661 1
		 1648 1662 1 1661 1662 1 1649 1663 1 1662 1663 1 1650 1664 1 1663 1664 1 1664 1651 1
		 1651 1665 1 1652 1666 1 1665 1666 1 1653 1667 1 1666 1667 1 1654 1668 1 1667 1668 1
		 1655 1669 1 1668 1669 1 1656 1670 1 1669 1670 1 1657 1671 1 1670 1671 1 1658 1672 1;
	setAttr ".ed[3154:3319]" 1671 1672 1 1659 1673 1 1672 1673 1 1660 1674 1 1673 1674 1
		 1661 1675 1 1674 1675 1 1662 1676 1 1675 1676 1 1663 1677 1 1676 1677 1 1664 1678 1
		 1677 1678 1 1678 1665 1 1665 1679 1 1666 1680 1 1679 1680 1 1667 1681 1 1680 1681 1
		 1668 1682 1 1681 1682 1 1669 1683 1 1682 1683 1 1670 1684 1 1683 1684 1 1671 1685 1
		 1684 1685 1 1672 1686 1 1685 1686 1 1673 1687 1 1686 1687 1 1674 1688 1 1687 1688 1
		 1675 1689 1 1688 1689 1 1676 1690 1 1689 1690 1 1677 1691 1 1690 1691 1 1678 1692 1
		 1691 1692 1 1692 1679 1 1679 1693 1 1680 1694 1 1693 1694 1 1681 1695 1 1694 1695 1
		 1682 1696 1 1695 1696 1 1683 1697 1 1696 1697 1 1684 1698 1 1697 1698 1 1685 1699 1
		 1698 1699 1 1686 1700 1 1699 1700 1 1687 1701 1 1700 1701 1 1688 1702 1 1701 1702 1
		 1689 1703 1 1702 1703 1 1690 1704 1 1703 1704 1 1691 1705 1 1704 1705 1 1692 1706 1
		 1705 1706 1 1706 1693 1 1693 1707 1 1694 1708 1 1707 1708 1 1695 1709 1 1708 1709 1
		 1696 1710 1 1709 1710 1 1697 1711 1 1710 1711 1 1698 1712 1 1711 1712 1 1699 1713 1
		 1712 1713 1 1700 1714 1 1713 1714 1 1701 1715 1 1714 1715 1 1702 1716 1 1715 1716 1
		 1703 1717 1 1716 1717 1 1704 1718 1 1717 1718 1 1705 1719 1 1718 1719 1 1706 1720 1
		 1719 1720 1 1720 1707 1 1707 1848 1 1708 1849 1 1721 1722 1 1709 1850 1 1722 1723 1
		 1710 1851 1 1723 1724 1 1711 1852 1 1724 1725 1 1712 1853 1 1725 1726 1 1713 1854 1
		 1726 1727 1 1714 1855 1 1727 1728 1 1715 1856 1 1728 1729 1 1716 1857 1 1729 1730 1
		 1717 1858 1 1730 1731 1 1718 1859 1 1731 1732 1 1719 1860 1 1732 1733 1 1720 1861 1
		 1733 1734 1 1734 1721 1 1721 1735 1 1722 1736 1 1735 1736 1 1723 1737 1 1736 1737 1
		 1724 1738 1 1737 1738 1 1725 1739 1 1738 1739 1 1726 1740 1 1739 1740 1 1727 1741 1
		 1740 1741 1 1728 1742 1 1741 1742 1 1729 1743 1 1742 1743 1 1730 1744 1 1743 1744 1
		 1731 1745 1 1744 1745 1 1732 1746 1 1745 1746 1 1733 1747 1 1746 1747 1 1734 1748 1
		 1747 1748 1 1748 1735 1 1735 1749 1 1736 1750 1 1749 1750 1 1737 1751 1 1750 1751 1
		 1738 1752 1 1751 1752 1 1739 1753 1 1752 1753 1 1740 1754 1 1753 1754 1 1741 1755 1;
	setAttr ".ed[3320:3485]" 1754 1755 1 1742 1756 1 1755 1756 1 1743 1757 1 1756 1757 1
		 1744 1758 1 1757 1758 1 1745 1759 1 1758 1759 1 1746 1760 1 1759 1760 1 1747 1761 1
		 1760 1761 1 1748 1762 1 1761 1762 1 1762 1749 1 1749 1763 1 1750 1764 1 1763 1764 1
		 1751 1765 1 1764 1765 1 1752 1766 1 1765 1766 1 1753 1767 1 1766 1767 1 1754 1768 1
		 1767 1768 1 1755 1769 1 1768 1769 1 1756 1770 1 1769 1770 1 1757 1771 1 1770 1771 1
		 1758 1772 1 1771 1772 1 1759 1773 1 1772 1773 1 1760 1774 1 1773 1774 1 1761 1775 1
		 1774 1775 1 1762 1776 1 1775 1776 1 1776 1763 1 1763 1777 1 1764 1778 1 1777 1778 1
		 1765 1779 1 1778 1779 1 1766 1780 1 1779 1780 1 1767 1781 1 1780 1781 1 1768 1782 1
		 1781 1782 1 1769 1783 1 1782 1783 1 1770 1784 1 1783 1784 1 1771 1785 1 1784 1785 1
		 1772 1786 1 1785 1786 1 1773 1787 1 1786 1787 1 1774 1788 1 1787 1788 1 1775 1789 1
		 1788 1789 1 1776 1790 1 1789 1790 1 1790 1777 1 1777 1791 1 1778 1792 1 1791 1792 1
		 1779 1793 1 1792 1793 1 1780 1794 1 1793 1794 1 1781 1795 1 1794 1795 1 1782 1796 1
		 1795 1796 1 1783 1797 1 1796 1797 1 1784 1798 1 1797 1798 1 1785 1799 1 1798 1799 1
		 1786 1800 1 1799 1800 1 1787 1801 1 1800 1801 1 1788 1802 1 1801 1802 1 1789 1803 1
		 1802 1803 1 1790 1804 1 1803 1804 1 1804 1791 1 1791 1834 1 1792 1835 1 1805 1806 1
		 1793 1836 1 1806 1807 1 1794 1837 1 1807 1808 1 1795 1838 1 1808 1809 1 1796 1839 1
		 1809 1810 1 1797 1840 1 1810 1811 1 1798 1841 1 1811 1812 1 1799 1842 1 1812 1813 1
		 1800 1843 1 1813 1814 1 1801 1844 1 1814 1815 1 1802 1845 1 1815 1816 1 1803 1846 1
		 1816 1817 1 1804 1847 1 1817 1818 1 1818 1805 1 1805 1819 1 1806 1820 1 1819 1820 1
		 1807 1821 1 1820 1821 1 1808 1822 1 1821 1822 1 1809 1823 1 1822 1823 1 1810 1824 1
		 1823 1824 1 1811 1825 1 1824 1825 1 1812 1826 1 1825 1826 1 1813 1827 1 1826 1827 1
		 1814 1828 1 1827 1828 1 1815 1829 1 1828 1829 1 1816 1830 1 1829 1830 1 1817 1831 1
		 1830 1831 1 1818 1832 1 1831 1832 1 1832 1819 1 1819 1833 1 1820 1833 1 1821 1833 1
		 1822 1833 1 1823 1833 1 1824 1833 1 1825 1833 1 1826 1833 1 1827 1833 1 1828 1833 1;
	setAttr ".ed[3486:3651]" 1829 1833 1 1830 1833 1 1831 1833 1 1832 1833 1 1834 1805 1
		 1835 1806 1 1836 1807 1 1837 1808 1 1838 1809 1 1839 1810 1 1840 1811 1 1841 1812 1
		 1842 1813 1 1843 1814 1 1844 1815 1 1845 1816 1 1846 1817 1 1847 1818 1 1834 1835 1
		 1835 1836 1 1836 1837 1 1837 1838 1 1838 1839 1 1839 1840 1 1840 1841 1 1841 1842 1
		 1842 1843 1 1843 1844 1 1844 1845 1 1845 1846 1 1846 1847 1 1847 1834 1 1848 1874 1
		 1849 1873 1 1850 1872 1 1851 1871 1 1852 1870 1 1853 1869 1 1855 1881 1 1856 1880 1
		 1857 1879 1 1858 1878 1 1859 1877 1 1860 1876 1 1861 1875 1 1848 1849 1 1849 1850 1
		 1850 1851 1 1851 1852 1 1852 1853 1 1853 1854 1 1854 1855 1 1855 1856 1 1856 1857 1
		 1857 1858 1 1858 1859 1 1859 1860 1 1860 1861 1 1861 1848 1 1726 1862 1 1727 1863 1
		 1862 1863 1 1728 1864 1 1863 1864 1 1853 1865 1 1865 1868 1 1855 1866 1 1866 1882 1
		 1854 1867 1 1865 1867 1 1867 1866 1 1868 1862 1 1869 1726 1 1870 1725 1 1871 1724 1
		 1872 1723 1 1873 1722 1 1874 1721 1 1875 1734 1 1876 1733 1 1877 1732 1 1878 1731 1
		 1879 1730 1 1880 1729 1 1881 1728 1 1882 1864 1 1868 1869 1 1869 1870 1 1870 1871 1
		 1871 1872 1 1872 1873 1 1873 1874 1 1874 1875 1 1875 1876 1 1876 1877 1 1877 1878 1
		 1878 1879 1 1879 1880 1 1880 1881 1 1881 1882 1 1862 1883 1 1863 1884 1 1883 1884 1
		 1864 1885 1 1884 1885 1 1865 1886 1 1868 1887 1 1886 1887 1 1866 1888 1 1882 1889 1
		 1888 1889 1 1867 1890 1 1886 1890 1 1890 1888 1 1887 1883 1 1889 1885 1 1883 1891 1
		 1884 1892 1 1891 1892 1 1885 1893 1 1892 1893 1 1886 1894 1 1887 1895 1 1894 1895 1
		 1888 1896 1 1889 1897 1 1896 1897 1 1890 1898 1 1894 1898 1 1898 1896 1 1895 1891 1
		 1897 1893 1 1891 1899 1 1892 1900 1 1899 1900 1 1893 1901 1 1900 1901 1 1894 1902 1
		 1895 1903 1 1902 1903 1 1896 1904 1 1897 1905 1 1904 1905 1 1898 1906 1 1902 1906 1
		 1906 1904 1 1903 1899 1 1905 1901 1 1899 1907 1 1900 1908 1 1907 1908 1 1901 1909 1
		 1908 1909 1 1902 1910 1 1903 1911 1 1910 1911 1 1904 1912 1 1905 1913 1 1912 1913 1
		 1906 1914 1 1910 1914 1 1914 1912 1 1911 1907 1 1913 1909 1 1907 1915 1 1908 1915 1;
	setAttr ".ed[3652:3817]" 1909 1915 1 1910 1915 1 1911 1915 1 1912 1915 1 1913 1915 1
		 1914 1915 1 695 1916 1 1916 1917 1 1917 1918 1 1918 1919 1 1919 1920 1 1920 701 1
		 703 1921 1 1921 1922 1 1922 1923 1 1923 1924 1 1924 1925 1 1925 709 1 1916 1921 1
		 1917 1922 1 1918 1923 1 1919 1924 1 1920 1925 1 1397 1926 1 1926 1927 1 1927 1928 1
		 1928 1929 1 1929 1930 1 1930 1931 1 1931 1932 1 1932 1933 1 1933 1934 1 1934 1935 1
		 1935 1936 1 1936 1937 1 1937 1398 1 1938 1939 1 1939 1940 1 1940 1941 1 1941 1942 1
		 1942 1943 1 1943 1944 1 1944 1945 1 1945 1946 1 1946 1947 1 1947 1948 1 1948 1949 1
		 1949 1950 1 1950 1951 1 1951 1952 1 1952 1953 1 1953 1938 1 1398 1938 1 1399 1939 1
		 1400 1940 1 1397 1941 1 1926 1942 1 1927 1943 1 1928 1944 1 1929 1945 1 1930 1946 1
		 1931 1947 1 1932 1948 1 1933 1949 1 1934 1950 1 1935 1951 1 1936 1952 1 1937 1953 1
		 1938 1954 1 1939 1954 1 1940 1954 1 1941 1954 1 1942 1954 1 1943 1954 1 1944 1954 1
		 1945 1954 1 1946 1954 1 1947 1954 1 1948 1954 1 1949 1954 1 1950 1954 1 1951 1954 1
		 1952 1954 1 1953 1954 1 1926 744 1 1927 743 1 1928 742 1 1929 741 1 1930 740 1 1931 739 1
		 1935 747 1 1936 746 1 1937 745 1 1931 1916 1 1932 1917 1 1933 1918 1 1934 1919 1
		 1935 1920 1 703 1955 1 748 1955 1 1921 1956 1 1955 1956 1 1922 1957 1 1956 1957 1
		 1923 1958 1 1957 1958 1 1924 1959 1 1958 1959 1 1925 1960 1 1959 1960 1 1960 755 1
		 1955 1961 1 756 1961 1 1956 1962 1 1961 1962 1 1957 1963 1 1962 1963 1 1958 1964 1
		 1963 1964 1 1959 1965 1 1964 1965 1 1960 1966 1 1965 1966 1 1966 763 1 1961 1967 1
		 764 1967 1 1962 1968 1 1967 1968 1 1963 1969 1 1968 1969 1 1964 1970 1 1969 1970 1
		 1965 1971 1 1970 1971 1 1966 1972 1 1971 1972 1 1972 771 1 1967 1973 1 772 1973 1
		 1968 1974 1 1973 1974 1 1969 1975 1 1974 1975 1 1970 1976 1 1975 1976 1 1971 1977 1
		 1976 1977 1 1972 1978 1 1977 1978 1 1978 779 1 1973 1979 1 780 1979 1 1974 1980 1
		 1979 1980 1 1975 1981 1 1980 1981 1 1976 1982 1 1981 1982 1 1977 1983 1 1982 1983 1
		 1978 1984 1 1983 1984 1 1984 787 1 1979 1985 1 788 1985 1 1980 1986 1;
	setAttr ".ed[3818:3983]" 1985 1986 1 1981 1987 1 1986 1987 1 1982 1988 1 1987 1988 1
		 1983 1989 1 1988 1989 1 1984 1990 1 1989 1990 1 1990 795 1 1985 1991 1 796 1991 1
		 1986 1992 1 1991 1992 1 1987 1993 1 1992 1993 1 1988 1994 1 1993 1994 1 1989 1995 1
		 1994 1995 1 1990 1996 1 1995 1996 1 1996 803 1 1991 1997 1 804 1997 1 1992 1998 1
		 1997 1998 1 1993 1999 1 1998 1999 1 1994 2000 1 1999 2000 1 1995 2001 1 2000 2001 1
		 1996 2002 1 2001 2002 1 2002 811 1 1997 2003 1 812 2003 1 1998 2004 1 2003 2004 1
		 1999 2005 1 2004 2005 1 2000 2006 1 2005 2006 1 2001 2007 1 2006 2007 1 2002 2008 1
		 2007 2008 1 2008 819 1 2003 2009 1 820 2009 1 2004 2010 1 2009 2010 1 2005 2011 1
		 2010 2011 1 2006 2012 1 2011 2012 1 2007 2013 1 2012 2013 1 2008 2014 1 2013 2014 1
		 2014 827 1 2009 2015 1 828 2015 1 2010 2016 1 2015 2016 1 2011 2017 1 2016 2017 1
		 2012 2018 1 2017 2018 1 2013 2019 1 2018 2019 1 2014 2020 1 2019 2020 1 2020 835 1
		 2015 2021 1 836 2021 1 2016 2022 1 2021 2022 1 2017 2023 1 2022 2023 1 2018 2024 1
		 2023 2024 1 2019 2025 1 2024 2025 1 2020 2026 1 2025 2026 1 2026 843 1 2021 2027 1
		 844 2027 1 2022 2028 1 2027 2028 1 2023 2029 1 2028 2029 1 2024 2030 1 2029 2030 1
		 2025 2031 1 2030 2031 1 2026 2032 1 2031 2032 1 2032 851 1 2027 2033 1 852 2033 1
		 2028 2034 1 2033 2034 1 2029 2035 1 2034 2035 1 2030 2036 1 2035 2036 1 2031 2037 1
		 2036 2037 1 2032 2038 1 2037 2038 1 2038 859 1 2033 2039 1 860 2039 1 2034 2040 1
		 2039 2040 1 2035 2041 1 2040 2041 1 2036 2042 1 2041 2042 1 2037 2043 1 2042 2043 1
		 2038 2044 1 2043 2044 1 2044 867 1 2039 2099 1 868 2045 1 2040 2100 1 2045 2046 1
		 2041 2101 1 2046 2047 1 2042 2102 1 2047 2048 1 2043 2103 1 2048 2049 1 2044 2104 1
		 2049 2050 1 2050 875 1 2045 2051 1 876 2051 1 2046 2052 1 2051 2052 1 2047 2053 1
		 2052 2053 1 2048 2054 1 2053 2054 1 2049 2055 1 2054 2055 1 2050 2056 1 2055 2056 1
		 2056 883 1 2051 2057 1 884 2057 1 2052 2058 1 2057 2058 1 2053 2059 1 2058 2059 1
		 2054 2060 1 2059 2060 1 2055 2061 1 2060 2061 1 2056 2062 1 2061 2062 1 2062 891 1;
	setAttr ".ed[3984:4149]" 2057 2063 1 892 2063 1 2058 2064 1 2063 2064 1 2059 2065 1
		 2064 2065 1 2060 2066 1 2065 2066 1 2061 2067 1 2066 2067 1 2062 2068 1 2067 2068 1
		 2068 899 1 2063 2069 1 900 2069 1 2064 2070 1 2069 2070 1 2065 2071 1 2070 2071 1
		 2066 2072 1 2071 2072 1 2067 2073 1 2072 2073 1 2068 2074 1 2073 2074 1 2074 907 1
		 2069 2075 1 908 2075 1 2070 2076 1 2075 2076 1 2071 2077 1 2076 2077 1 2072 2078 1
		 2077 2078 1 2073 2079 1 2078 2079 1 2074 2080 1 2079 2080 1 2080 915 1 2075 2093 1
		 916 2081 1 2076 2094 1 2081 2082 1 2077 2095 1 2082 2083 1 2078 2096 1 2083 2084 1
		 2079 2097 1 2084 2085 1 2080 2098 1 2085 2086 1 2086 923 1 2081 2087 1 924 2087 1
		 2082 2088 1 2087 2088 1 2083 2089 1 2088 2089 1 2084 2090 1 2089 2090 1 2085 2091 1
		 2090 2091 1 2086 2092 1 2091 2092 1 2092 931 1 2087 932 1 2088 932 1 2089 932 1 2090 932 1
		 2091 932 1 2092 932 1 2093 2081 1 2094 2082 1 2095 2083 1 2096 2084 1 2097 2085 1
		 2098 2086 1 933 2093 1 2093 2094 1 2094 2095 1 2095 2096 1 2096 2097 1 2097 2098 1
		 2098 940 1 2099 2112 1 2100 2111 1 2101 2110 1 2102 2109 1 2103 2108 1 2104 2107 1
		 941 2099 1 2099 2100 1 2100 2101 1 2101 2102 1 2102 2103 1 2103 2104 1 2104 948 1
		 2045 2105 1 949 2105 1 2099 2106 1 2106 2113 1 952 2106 1 2107 2050 1 2108 2049 1
		 2109 2048 1 2110 2047 1 2111 2046 1 2112 2045 1 2113 2105 1 953 2107 1 2107 2108 1
		 2108 2109 1 2109 2110 1 2110 2111 1 2111 2112 1 2112 2113 1 2105 2114 1 961 2114 1
		 2106 2115 1 2113 2116 1 2115 2116 1 965 2115 1 2116 2114 1 2114 2117 1 966 2117 1
		 2115 2118 1 2116 2119 1 2118 2119 1 970 2118 1 2119 2117 1 2117 2120 1 971 2120 1
		 2118 2121 1 2119 2122 1 2121 2122 1 975 2121 1 2122 2120 1 2120 2123 1 976 2123 1
		 2121 2124 1 2122 2125 1 2124 2125 1 980 2124 1 2125 2123 1 2123 981 1 2124 981 1
		 2125 981 1 2126 2127 1 2127 2128 1 2128 2129 1 2129 2130 1 2130 987 1 988 2126 1
		 2131 2132 1 2132 2133 1 2133 2134 1 2134 2135 1 2135 994 1 996 2131 1 2126 2131 1
		 2127 2132 1 2128 2133 1 2129 2134 1 2130 2135 1 1394 2136 1 2136 2137 1;
	setAttr ".ed[4150:4315]" 2137 2138 1 2138 2139 1 2139 2140 1 2140 2141 1 2141 2142 1
		 2142 2143 1 2143 2144 1 2144 2145 1 2145 2146 1 2146 2147 1 2147 1393 1 2148 2149 1
		 2149 2150 1 2150 2151 1 2151 2152 1 2152 2153 1 2153 2154 1 2154 2155 1 2155 2156 1
		 2156 2157 1 2157 2158 1 2158 2159 1 2159 2160 1 2160 2161 1 2161 2162 1 2162 2163 1
		 2163 2148 1 1393 2148 1 1392 2149 1 1391 2150 1 1394 2151 1 2136 2152 1 2137 2153 1
		 2138 2154 1 2139 2155 1 2140 2156 1 2141 2157 1 2142 2158 1 2143 2159 1 2144 2160 1
		 2145 2161 1 2146 2162 1 2147 2163 1 2148 2164 1 2149 2164 1 2150 2164 1 2151 2164 1
		 2152 2164 1 2153 2164 1 2154 2164 1 2155 2164 1 2156 2164 1 2157 2164 1 2158 2164 1
		 2159 2164 1 2160 2164 1 2161 2164 1 2162 2164 1 2163 2164 1 2141 2130 1 2142 2129 1
		 2143 2128 1 2144 2127 1 2145 2126 1 1026 2141 1 1027 2140 1 1028 2139 1 1029 2138 1
		 1030 2137 1 1031 2136 1 1032 2147 1 1033 2146 1 1034 2145 1 2131 2165 1 2132 2166 1
		 2165 2166 1 2133 2167 1 2166 2167 1 2134 2168 1 2167 2168 1 2135 2169 1 2168 2169 1
		 994 2170 1 2169 2170 1 2170 1041 1 1042 2165 1 2165 2171 1 2166 2172 1 2171 2172 1
		 2167 2173 1 2172 2173 1 2168 2174 1 2173 2174 1 2169 2175 1 2174 2175 1 2170 2176 1
		 2175 2176 1 2176 1049 1 1050 2171 1 2171 2177 1 2172 2178 1 2177 2178 1 2173 2179 1
		 2178 2179 1 2174 2180 1 2179 2180 1 2175 2181 1 2180 2181 1 2176 2182 1 2181 2182 1
		 2182 1057 1 1058 2177 1 2177 2183 1 2178 2184 1 2183 2184 1 2179 2185 1 2184 2185 1
		 2180 2186 1 2185 2186 1 2181 2187 1 2186 2187 1 2182 2188 1 2187 2188 1 2188 1065 1
		 1066 2183 1 2183 2189 1 2184 2190 1 2189 2190 1 2185 2191 1 2190 2191 1 2186 2192 1
		 2191 2192 1 2187 2193 1 2192 2193 1 2188 2194 1 2193 2194 1 2194 1073 1 1074 2189 1
		 2189 2195 1 2190 2196 1 2195 2196 1 2191 2197 1 2196 2197 1 2192 2198 1 2197 2198 1
		 2193 2199 1 2198 2199 1 2194 2200 1 2199 2200 1 2200 1081 1 1082 2195 1 2195 2201 1
		 2196 2202 1 2201 2202 1 2197 2203 1 2202 2203 1 2198 2204 1 2203 2204 1 2199 2205 1
		 2204 2205 1 2200 2206 1 2205 2206 1 2206 1089 1 1090 2201 1 2201 2207 1 2202 2208 1;
	setAttr ".ed[4316:4481]" 2207 2208 1 2203 2209 1 2208 2209 1 2204 2210 1 2209 2210 1
		 2205 2211 1 2210 2211 1 2206 2212 1 2211 2212 1 2212 1097 1 1098 2207 1 2207 2213 1
		 2208 2214 1 2213 2214 1 2209 2215 1 2214 2215 1 2210 2216 1 2215 2216 1 2211 2217 1
		 2216 2217 1 2212 2218 1 2217 2218 1 2218 1105 1 1106 2213 1 2213 2219 1 2214 2220 1
		 2219 2220 1 2215 2221 1 2220 2221 1 2216 2222 1 2221 2222 1 2217 2223 1 2222 2223 1
		 2218 2224 1 2223 2224 1 2224 1113 1 1114 2219 1 2219 2225 1 2220 2226 1 2225 2226 1
		 2221 2227 1 2226 2227 1 2222 2228 1 2227 2228 1 2223 2229 1 2228 2229 1 2224 2230 1
		 2229 2230 1 2230 1121 1 1122 2225 1 2225 2231 1 2226 2232 1 2231 2232 1 2227 2233 1
		 2232 2233 1 2228 2234 1 2233 2234 1 2229 2235 1 2234 2235 1 2230 2236 1 2235 2236 1
		 2236 1129 1 1130 2231 1 2231 2237 1 2232 2238 1 2237 2238 1 2233 2239 1 2238 2239 1
		 2234 2240 1 2239 2240 1 2235 2241 1 2240 2241 1 2236 2242 1 2241 2242 1 2242 1137 1
		 1138 2237 1 2237 2243 1 2238 2244 1 2243 2244 1 2239 2245 1 2244 2245 1 2240 2246 1
		 2245 2246 1 2241 2247 1 2246 2247 1 2242 2248 1 2247 2248 1 2248 1145 1 1146 2243 1
		 2243 2249 1 2244 2250 1 2249 2250 1 2245 2251 1 2250 2251 1 2246 2252 1 2251 2252 1
		 2247 2253 1 2252 2253 1 2248 2254 1 2253 2254 1 2254 1153 1 1154 2249 1 2249 2309 1
		 2250 2310 1 2255 2256 1 2251 2311 1 2256 2257 1 2252 2312 1 2257 2258 1 2253 2313 1
		 2258 2259 1 2254 2314 1 2259 2260 1 2260 1161 1 1162 2255 1 2255 2261 1 2256 2262 1
		 2261 2262 1 2257 2263 1 2262 2263 1 2258 2264 1 2263 2264 1 2259 2265 1 2264 2265 1
		 2260 2266 1 2265 2266 1 2266 1169 1 1170 2261 1 2261 2267 1 2262 2268 1 2267 2268 1
		 2263 2269 1 2268 2269 1 2264 2270 1 2269 2270 1 2265 2271 1 2270 2271 1 2266 2272 1
		 2271 2272 1 2272 1177 1 1178 2267 1 2267 2273 1 2268 2274 1 2273 2274 1 2269 2275 1
		 2274 2275 1 2270 2276 1 2275 2276 1 2271 2277 1 2276 2277 1 2272 2278 1 2277 2278 1
		 2278 1185 1 1186 2273 1 2273 2279 1 2274 2280 1 2279 2280 1 2275 2281 1 2280 2281 1
		 2276 2282 1 2281 2282 1 2277 2283 1 2282 2283 1 2278 2284 1 2283 2284 1 2284 1193 1;
	setAttr ".ed[4482:4647]" 1194 2279 1 2279 2285 1 2280 2286 1 2285 2286 1 2281 2287 1
		 2286 2287 1 2282 2288 1 2287 2288 1 2283 2289 1 2288 2289 1 2284 2290 1 2289 2290 1
		 2290 1201 1 1202 2285 1 2285 2303 1 2286 2304 1 2291 2292 1 2287 2305 1 2292 2293 1
		 2288 2306 1 2293 2294 1 2289 2307 1 2294 2295 1 2290 2308 1 2295 2296 1 2296 1209 1
		 1210 2291 1 2291 2297 1 2292 2298 1 2297 2298 1 2293 2299 1 2298 2299 1 2294 2300 1
		 2299 2300 1 2295 2301 1 2300 2301 1 2296 2302 1 2301 2302 1 2302 1217 1 1218 2297 1
		 2297 1219 1 2298 1219 1 2299 1219 1 2300 1219 1 2301 1219 1 2302 1219 1 2303 2291 1
		 2304 2292 1 2305 2293 1 2306 2294 1 2307 2295 1 2308 2296 1 2303 2304 1 2304 2305 1
		 2305 2306 1 2306 2307 1 2307 2308 1 2308 1226 1 1227 2303 1 2309 2323 1 2310 2322 1
		 2311 2321 1 2312 2320 1 2313 2319 1 2314 2318 1 2309 2310 1 2310 2311 1 2311 2312 1
		 2312 2313 1 2313 2314 1 2314 1234 1 1235 2309 1 2260 2315 1 2315 1237 1 2314 2316 1
		 2316 2317 1 2316 1239 1 2317 2315 1 2318 2260 1 2319 2259 1 2320 2258 1 2321 2257 1
		 2322 2256 1 2323 2255 1 2317 2318 1 2318 2319 1 2319 2320 1 2320 2321 1 2321 2322 1
		 2322 2323 1 2323 1247 1 2315 2324 1 2324 1249 1 2316 2325 1 2317 2326 1 2325 2326 1
		 2325 1252 1 2326 2324 1 2324 2327 1 2327 1254 1 2325 2328 1 2326 2329 1 2328 2329 1
		 2328 1257 1 2329 2327 1 2327 2330 1 2330 1259 1 2328 2331 1 2329 2332 1 2331 2332 1
		 2331 1262 1 2332 2330 1 2330 2333 1 2333 1264 1 2331 2334 1 2332 2335 1 2334 2335 1
		 2334 1267 1 2335 2333 1 2333 1268 1 2334 1268 1 2335 1268 1 1361 1402 1 165 1417 1
		 1402 166 1 1356 1361 1 1361 1358 1 1270 1269 0 1272 1269 0 1274 1269 0 1276 1269 0
		 1278 1269 0 1280 1269 0 1282 1269 0 73 82 0 72 81 0 1326 1333 0 1327 1334 0 1328 1335 0
		 1329 1336 0 1330 1337 0 1331 1338 0 1332 1339 0 80 89 0 79 88 0 78 87 0 77 86 0 76 85 0
		 75 84 0 74 83 0 64 73 0 63 72 0 1319 1326 0 1320 1327 0 1321 1328 0 1322 1329 0 1323 1330 0
		 1324 1331 0 1325 1332 0 71 80 0 70 79 0 69 78 0 68 77 0 67 76 0 66 75 0 65 74 0;
	setAttr ".ed[4648:4813]" 55 64 0 54 63 0 1312 1319 0 1313 1320 0 1314 1321 0
		 1315 1322 0 1316 1323 0 1317 1324 0 1318 1325 0 62 71 0 61 70 0 60 69 0 59 68 0 58 67 0
		 57 66 0 56 65 0 46 55 0 45 54 0 1305 1312 0 1306 1313 0 1307 1314 0 1308 1315 0 1309 1316 0
		 1310 1317 0 1311 1318 0 53 62 0 52 61 0 51 60 0 50 59 0 49 58 0 48 57 0 47 56 0 37 46 0
		 36 45 0 1298 1305 0 1299 1306 0 1300 1307 0 1301 1308 0 1302 1309 0 1303 1310 0 1304 1311 0
		 44 53 0 43 52 0 42 51 0 41 50 0 40 49 0 39 48 0 38 47 0 28 37 0 27 36 0 1291 1298 0
		 1292 1299 0 1293 1300 0 1294 1301 0 1295 1302 0 1296 1303 0 1297 1304 0 35 44 0 34 43 0
		 33 42 0 32 41 0 31 40 0 30 39 0 29 38 0 19 28 0 18 27 0 1284 1291 0 1285 1292 0 1286 1293 0
		 1287 1294 0 1288 1295 0 1289 1296 0 1290 1297 0 26 35 0 25 34 0 24 33 0 23 32 0 22 31 0
		 21 30 0 20 29 0 3 19 0 1 18 0 1271 1284 0 1273 1285 0 1275 1286 0 1277 1287 0 1279 1288 0
		 1281 1289 0 1283 1290 0 17 26 0 15 25 0 13 24 0 11 23 0 9 22 0 7 21 0 5 20 0 2 3 0
		 0 1 0 1270 1271 0 1272 1273 0 1274 1275 0 1276 1277 0 1278 1279 0 1280 1281 0 1282 1283 0
		 16 17 0 14 15 0 12 13 0 10 11 0 8 9 0 6 7 0 4 5 0 91 100 0 90 99 0 1340 1347 0 1341 1348 0
		 1342 1349 0 1343 1350 0 1344 1351 0 1345 1352 0 1346 1353 0 98 107 0 97 106 0 96 105 0
		 95 104 0 94 103 0 93 102 0 92 101 0 100 109 0 99 108 0 1347 1354 0 1348 1355 0 1349 1356 0
		 1350 1357 0 1351 1358 0 1352 1359 0 1353 1360 0 107 116 0 106 115 0 105 114 0 104 113 0
		 103 112 0 102 111 0 101 110 0 2336 2337 1 2337 2338 1 2338 2339 1 2339 2340 1 2340 2341 1
		 2341 2342 1 2342 2343 1 2343 2344 1 2344 2345 1 2345 2346 1 2346 2347 1 2347 2348 1
		 2348 2349 1 2349 2350 1 2350 2336 1 2351 2352 1 2352 2353 1 2353 2354 1 2354 2355 1
		 2355 2356 1 2356 2357 1 2357 2358 1;
	setAttr ".ed[4814:4979]" 2358 2359 1 2359 2360 1 2360 2361 1 2361 2362 1 2362 2363 1
		 2363 2364 1 2364 2365 1 2365 2351 1 2366 2367 1 2367 2368 1 2368 2369 1 2369 2370 1
		 2370 2371 1 2371 2372 1 2372 2373 1 2373 2374 1 2374 2375 1 2375 2376 1 2376 2377 1
		 2377 2378 1 2378 2379 1 2379 2380 1 2380 2366 1 2381 2382 1 2382 2383 1 2383 2384 1
		 2384 2385 1 2385 2386 1 2386 2387 1 2387 2388 1 2388 2389 1 2389 2390 1 2390 2391 1
		 2391 2392 1 2392 2393 1 2393 2394 1 2394 2395 1 2395 2381 1 2396 2397 1 2397 2398 1
		 2398 2399 1 2399 2400 1 2400 2401 1 2401 2402 1 2402 2403 1 2403 2404 1 2404 2405 1
		 2405 2406 1 2406 2407 1 2407 2408 1 2408 2409 1 2409 2410 1 2410 2396 1 2411 2412 1
		 2412 2413 1 2413 2414 1 2414 2415 1 2415 2416 1 2416 2417 1 2417 2418 1 2418 2419 1
		 2419 2420 1 2420 2421 1 2421 2422 1 2422 2423 1 2423 2424 1 2424 2425 1 2425 2411 1
		 2426 2427 1 2427 2428 1 2428 2429 1 2429 2430 1 2430 2431 1 2431 2432 1 2432 2433 1
		 2433 2434 1 2434 2435 1 2435 2436 1 2436 2437 1 2437 2438 1 2438 2439 1 2439 2440 1
		 2440 2426 1 2441 2442 1 2442 2443 1 2443 2444 1 2444 2445 1 2445 2446 1 2446 2447 1
		 2447 2448 1 2448 2449 1 2449 2450 1 2450 2451 1 2451 2452 1 2452 2453 1 2453 2454 1
		 2454 2455 1 2455 2441 1 2456 2457 1 2457 2458 1 2458 2459 1 2459 2460 1 2460 2461 1
		 2461 2462 1 2462 2463 1 2463 2464 1 2464 2465 1 2465 2466 1 2466 2467 1 2467 2468 1
		 2468 2469 1 2469 2470 1 2470 2456 1 2471 2472 1 2472 2473 1 2473 2474 1 2474 2475 1
		 2475 2476 1 2476 2477 1 2477 2478 1 2478 2479 1 2479 2480 1 2480 2481 1 2481 2482 1
		 2482 2483 1 2483 2484 1 2484 2485 1 2485 2471 1 2486 2487 1 2487 2488 1 2488 2489 1
		 2489 2490 1 2490 2491 1 2491 2492 1 2492 2493 1 2493 2494 1 2494 2495 1 2495 2496 1
		 2496 2497 1 2497 2498 1 2498 2499 1 2499 2500 1 2500 2486 1 2501 2502 1 2502 2503 1
		 2503 2504 1 2504 2505 1 2505 2506 1 2506 2507 1 2507 2508 1 2508 2509 1 2509 2510 1
		 2510 2511 1 2511 2512 1 2512 2513 1 2513 2514 1 2514 2515 1 2515 2501 1 2516 2517 1
		 2517 2518 1 2518 2519 1 2519 2520 1 2520 2521 1 2521 2522 1 2522 2523 1 2523 2524 1;
	setAttr ".ed[4980:5145]" 2524 2525 1 2525 2526 1 2526 2527 1 2527 2528 1 2528 2529 1
		 2529 2530 1 2530 2516 1 2531 2532 1 2532 2533 1 2533 2534 1 2534 2535 1 2535 2536 1
		 2536 2537 1 2537 2538 1 2538 2539 1 2539 2540 1 2540 2541 1 2541 2542 1 2542 2543 1
		 2543 2544 1 2544 2545 1 2545 2531 1 2336 2351 1 2337 2352 1 2338 2353 1 2339 2354 1
		 2340 2355 1 2341 2356 1 2342 2357 1 2343 2358 1 2344 2359 1 2345 2360 1 2346 2361 1
		 2347 2362 1 2348 2363 1 2349 2364 1 2350 2365 1 2351 2366 1 2352 2367 1 2353 2368 1
		 2354 2369 1 2355 2370 1 2356 2371 1 2357 2372 1 2358 2373 1 2359 2374 1 2360 2375 1
		 2361 2376 1 2362 2377 1 2363 2378 1 2364 2379 1 2365 2380 1 2366 2381 1 2367 2382 1
		 2368 2383 1 2369 2384 1 2370 2385 1 2371 2386 1 2372 2387 1 2373 2388 1 2374 2389 1
		 2375 2390 1 2376 2391 1 2377 2392 1 2378 2393 1 2379 2394 1 2380 2395 1 2381 2396 1
		 2382 2397 1 2383 2398 1 2384 2399 1 2385 2400 1 2386 2401 1 2387 2402 1 2388 2403 1
		 2389 2404 1 2390 2405 1 2391 2406 1 2392 2407 1 2393 2408 1 2394 2409 1 2395 2410 1
		 2396 2411 1 2397 2412 1 2398 2413 1 2399 2414 1 2400 2415 1 2401 2416 1 2402 2417 1
		 2403 2418 1 2404 2419 1 2405 2420 1 2406 2421 1 2407 2422 1 2408 2423 1 2409 2424 1
		 2410 2425 1 2411 2426 1 2412 2427 1 2413 2428 1 2414 2429 1 2415 2430 1 2416 2431 1
		 2417 2432 1 2418 2433 1 2419 2434 1 2420 2435 1 2421 2436 1 2422 2437 1 2423 2438 1
		 2424 2439 1 2425 2440 1 2426 2441 1 2427 2442 1 2428 2443 1 2429 2444 1 2430 2445 1
		 2431 2446 1 2432 2447 1 2433 2448 1 2434 2449 1 2435 2450 1 2436 2451 1 2437 2452 1
		 2438 2453 1 2439 2454 1 2440 2455 1 2441 2456 1 2442 2457 1 2443 2458 1 2444 2459 1
		 2445 2460 1 2446 2461 1 2447 2462 1 2448 2463 1 2449 2464 1 2450 2465 1 2451 2466 1
		 2452 2467 1 2453 2468 1 2454 2469 1 2455 2470 1 2456 2471 1 2457 2472 1 2458 2473 1
		 2459 2474 1 2460 2475 1 2461 2476 1 2462 2477 1 2463 2478 1 2464 2479 1 2465 2480 1
		 2466 2481 1 2467 2482 1 2468 2483 1 2469 2484 1 2470 2485 1 2471 2486 1 2472 2487 1
		 2473 2488 1 2474 2489 1 2475 2490 1 2476 2491 1 2477 2492 1 2478 2493 1 2479 2494 1;
	setAttr ".ed[5146:5226]" 2480 2495 1 2481 2496 1 2482 2497 1 2483 2498 1 2484 2499 1
		 2485 2500 1 2486 2501 1 2487 2502 1 2488 2503 1 2489 2504 1 2490 2505 1 2491 2506 1
		 2492 2507 1 2493 2508 1 2494 2509 1 2495 2510 1 2496 2511 1 2497 2512 1 2498 2513 1
		 2499 2514 1 2500 2515 1 2501 2516 1 2502 2517 1 2503 2518 1 2504 2519 1 2505 2520 1
		 2506 2521 1 2507 2522 1 2508 2523 1 2509 2524 1 2510 2525 1 2511 2526 1 2512 2527 1
		 2513 2528 1 2514 2529 1 2515 2530 1 2516 2531 1 2517 2532 1 2518 2533 1 2519 2534 1
		 2520 2535 1 2521 2536 1 2522 2537 1 2523 2538 1 2524 2539 1 2525 2540 1 2526 2541 1
		 2527 2542 1 2528 2543 1 2529 2544 1 2530 2545 1 2546 2336 1 2546 2337 1 2546 2338 1
		 2546 2339 1 2546 2340 1 2546 2341 1 2546 2342 1 2546 2343 1 2546 2344 1 2546 2345 1
		 2546 2346 1 2546 2347 1 2546 2348 1 2546 2349 1 2546 2350 1 2531 2547 1 2532 2547 1
		 2533 2547 1 2534 2547 1 2535 2547 1 2536 2547 1 2537 2547 1 2538 2547 1 2539 2547 1
		 2540 2547 1 2541 2547 1 2542 2547 1 2543 2547 1 2544 2547 1 2545 2547 1;
	setAttr -s 2675 -ch 10422 ".fc";
	setAttr ".fc[0:499]" -type "polyFaces" 
		f 3 104 -106 -97
		mu 0 3 99 1262 100
		f 4 105 107 -107 -98
		mu 0 4 100 1262 106 101
		f 3 -2387 -99 106
		mu 0 3 106 1259 101
		f 3 -110 -102 -2388
		mu 0 3 106 103 1258
		f 4 109 111 -111 -103
		mu 0 4 103 106 107 104
		f 3 -2389 -104 110
		mu 0 3 107 1257 104
		f 4 188 -136 -190 -203
		mu 0 4 108 111 110 109
		f 4 180 -138 -182 -197
		mu 0 4 115 118 117 116
		f 4 189 -173 -191 -204
		mu 0 4 109 110 122 1271
		f 4 -181 -196 -165 -139
		mu 0 4 118 115 124 123
		f 4 124 144 -214 -120
		mu 0 4 129 132 131 130
		f 4 -126 -227 -234 225
		mu 0 4 133 136 135 134
		f 4 125 146 -127 -117
		mu 0 4 136 133 138 137
		f 4 126 147 -229 -118
		mu 0 4 137 138 140 139
		f 4 -128 -213 -219 211
		mu 0 4 141 144 143 142
		f 4 127 149 -125 -119
		mu 0 4 144 141 132 129
		f 4 139 151 -215 -145
		mu 0 4 132 146 145 131
		f 4 -141 -226 -233 224
		mu 0 4 147 133 134 1266
		f 4 140 153 -142 -147
		mu 0 4 133 147 149 138
		f 4 141 154 -230 -148
		mu 0 4 138 149 150 140
		f 4 -144 -212 -218 210
		mu 0 4 151 141 142 1264
		f 4 143 156 -140 -150
		mu 0 4 141 151 146 132
		f 4 183 -137 -185 -199
		mu 0 4 153 154 112 113
		f 4 177 -159 161 -194
		mu 0 4 119 120 155 156
		f 4 123 162 -123 118
		mu 0 4 129 158 157 144
		f 4 159 165 -158 -163
		mu 0 4 158 160 159 157
		f 4 191 -135 -177 -206
		mu 0 4 161 1273 127 128
		f 4 185 -168 170 -201
		mu 0 4 125 126 162 163
		f 4 121 171 -121 116
		mu 0 4 137 165 164 136
		f 4 168 175 -167 -172
		mu 0 4 165 167 166 164
		f 4 -2385 192 -112 -235
		mu 0 4 135 128 1260 1261
		f 4 -2384 -108 2382 -2386
		mu 0 4 130 1261 105 119
		f 4 -124 115 193 178
		mu 0 4 158 129 119 156
		f 4 -160 -179 194 179
		mu 0 4 160 158 156 1270
		f 4 157 163 197 -161
		mu 0 4 157 159 168 153
		f 4 122 160 198 -115
		mu 0 4 144 157 153 113
		f 4 212 114 199 -220
		mu 0 4 143 144 113 114
		f 4 117 -236 227 -114
		mu 0 4 137 139 114 125
		f 4 -122 113 200 186
		mu 0 4 165 137 125 163
		f 4 -169 -187 201 187
		mu 0 4 167 165 163 1272
		f 4 166 173 204 -170
		mu 0 4 164 166 121 161
		f 4 120 169 205 -113
		mu 0 4 136 164 161 128
		f 4 207 -133 -207 213
		mu 0 4 131 171 170 130
		f 4 209 -151 -209 215
		mu 0 4 172 174 173 1263
		f 4 -132 -134 -210 216
		mu 0 4 1309 1310 174 172
		f 4 -129 -143 148 218
		mu 0 4 143 178 177 142
		f 4 235 220 128 219
		mu 0 4 114 139 178 143
		f 4 129 234 2383 206
		mu 0 4 170 135 1261 130
		f 4 221 142 -221 228
		mu 0 4 140 177 178 139
		f 4 -224 230 -131 133
		mu 0 4 1310 180 179 174
		f 4 130 231 -153 150
		mu 0 4 174 179 148 173
		f 4 -130 132 145 233
		mu 0 4 135 170 171 134
		f 4 236 174 -238 190
		mu 0 4 122 181 169 1271
		f 4 237 -202 -239 -205
		mu 0 4 121 1272 163 161
		f 4 238 -171 -240 -192
		mu 0 4 161 163 162 1273
		f 4 240 229 -242 232
		mu 0 4 134 140 150 1266
		f 4 241 222 -243 152
		mu 0 4 148 1267 182 173
		f 4 242 155 -244 208
		mu 0 4 173 182 152 1263
		f 4 243 217 -245 214
		mu 0 4 145 1264 142 131
		f 4 244 -149 -246 -208
		mu 0 4 131 142 177 171
		f 4 245 -222 -241 -146
		mu 0 4 171 177 140 134
		f 4 246 164 -248 182
		mu 0 4 183 123 124 1269
		f 4 247 -195 -249 -198
		mu 0 4 168 1270 156 153
		f 4 248 -162 -250 -184
		mu 0 4 153 156 155 154
		f 4 -157 -211 -251 -152
		mu 0 4 146 151 1264 145
		f 4 -154 -225 -252 -155
		mu 0 4 149 147 1266 150
		f 4 -176 -188 -253 -174
		mu 0 4 166 167 1272 121
		f 4 -166 -180 -254 -164
		mu 0 4 159 160 1270 168
		f 4 280 266 -282 -255
		mu 0 4 1289 187 186 1299
		f 4 281 267 -283 -256
		mu 0 4 1299 186 189 1298
		f 4 282 268 -284 -257
		mu 0 4 1298 189 191 1297
		f 4 283 269 -285 -258
		mu 0 4 1297 191 193 1296
		f 4 284 270 -286 -259
		mu 0 4 1296 193 195 1295
		f 4 272 -287 285 271
		mu 0 4 196 197 1295 195
		f 4 286 273 -288 -260
		mu 0 4 1295 197 199 1294
		f 4 287 274 -289 -261
		mu 0 4 1294 199 201 1293
		f 4 288 275 -290 -262
		mu 0 4 1293 201 203 1292
		f 4 289 276 -291 -263
		mu 0 4 1292 203 205 1291
		f 4 290 277 -292 -264
		mu 0 4 1291 205 207 1290
		f 4 291 278 -293 -265
		mu 0 4 1290 207 209 1288
		f 4 292 279 -281 -266
		mu 0 4 1288 209 187 1289
		f 4 -217 323 -307 -323
		mu 0 4 1309 172 211 1308
		f 4 -216 324 -308 -324
		mu 0 4 172 1263 212 211
		f 4 243 325 -309 -325
		mu 0 4 1263 1265 213 212
		f 4 293 326 -310 -326
		mu 0 4 1265 215 214 213
		f 4 294 327 -311 -327
		mu 0 4 215 217 216 214
		f 4 295 328 -312 -328
		mu 0 4 217 219 218 216
		f 4 296 329 -313 -329
		mu 0 4 219 221 220 218
		f 4 297 330 -314 -330
		mu 0 4 221 223 222 220
		f 4 298 331 -315 -331
		mu 0 4 223 225 224 222
		f 4 299 332 -316 -332
		mu 0 4 225 227 226 224
		f 4 300 333 -317 -333
		mu 0 4 227 229 228 226
		f 4 301 334 -318 -334
		mu 0 4 229 231 230 228
		f 4 302 335 -319 -335
		mu 0 4 231 233 232 230
		f 4 303 336 -320 -336
		mu 0 4 233 235 234 232
		f 4 304 337 -321 -337
		mu 0 4 235 237 236 234
		f 4 305 322 -322 -338
		mu 0 4 237 175 210 236
		f 3 306 339 -339
		mu 0 3 1308 211 238
		f 3 307 340 -340
		mu 0 3 211 212 238
		f 3 308 341 -341
		mu 0 3 212 213 238
		f 3 309 342 -342
		mu 0 3 213 214 238
		f 3 310 343 -343
		mu 0 3 214 216 238
		f 3 311 344 -344
		mu 0 3 216 218 238
		f 3 312 345 -345
		mu 0 3 218 220 238
		f 3 313 346 -346
		mu 0 3 220 222 238
		f 3 314 347 -347
		mu 0 3 222 224 238
		f 3 315 348 -348
		mu 0 3 224 226 238
		f 3 316 349 -349
		mu 0 3 226 228 238
		f 3 317 350 -350
		mu 0 3 228 230 238
		f 3 318 351 -351
		mu 0 3 230 232 238
		f 3 319 352 -352
		mu 0 3 232 234 238
		f 3 320 353 -353
		mu 0 3 234 236 238
		f 3 321 338 -354
		mu 0 3 236 210 238
		f 4 383 367 -385 -231
		mu 0 4 180 240 239 179
		f 4 384 368 -386 -232
		mu 0 4 179 239 241 148
		f 4 385 369 -387 -242
		mu 0 4 148 241 242 1268
		f 4 386 370 -388 -355
		mu 0 4 1268 242 244 243
		f 4 387 371 -389 -356
		mu 0 4 243 244 246 245
		f 4 388 372 -390 -357
		mu 0 4 245 246 248 247
		f 4 389 373 -391 -358
		mu 0 4 247 248 250 249
		f 4 390 374 -392 -359
		mu 0 4 249 250 252 251
		f 4 391 375 -393 -360
		mu 0 4 251 252 254 253
		f 4 392 376 -394 -361
		mu 0 4 253 254 256 255
		f 4 393 377 -395 -362
		mu 0 4 255 256 258 257
		f 4 394 378 -396 -363
		mu 0 4 257 258 260 259
		f 4 395 379 -397 -364
		mu 0 4 259 260 262 261
		f 4 396 380 -398 -365
		mu 0 4 261 262 264 263
		f 4 397 381 -399 -366
		mu 0 4 263 264 266 265
		f 4 398 382 -384 -367
		mu 0 4 265 266 1306 1307
		f 3 399 -401 -368
		mu 0 3 240 267 239
		f 3 400 -402 -369
		mu 0 3 239 267 241
		f 3 401 -403 -370
		mu 0 3 241 267 242
		f 3 402 -404 -371
		mu 0 3 242 267 244
		f 3 403 -405 -372
		mu 0 3 244 267 246
		f 3 404 -406 -373
		mu 0 3 246 267 248
		f 3 405 -407 -374
		mu 0 3 248 267 250
		f 3 406 -408 -375
		mu 0 3 250 267 252
		f 3 407 -409 -376
		mu 0 3 252 267 254
		f 3 408 -410 -377
		mu 0 3 254 267 256
		f 3 409 -411 -378
		mu 0 3 256 267 258
		f 3 410 -412 -379
		mu 0 3 258 267 260
		f 3 411 -413 -380
		mu 0 3 260 267 262
		f 3 412 -414 -381
		mu 0 3 262 267 264
		f 3 413 -415 -382
		mu 0 3 264 267 266
		f 3 414 -400 -383
		mu 0 3 266 267 1306
		f 4 -156 -450 -416 -294
		mu 0 4 1265 269 268 215
		f 4 415 -449 -417 -295
		mu 0 4 215 268 270 217
		f 4 416 -448 -418 -296
		mu 0 4 217 270 271 219
		f 4 417 -447 -419 -297
		mu 0 4 219 271 272 221
		f 4 418 -446 -420 -298
		mu 0 4 221 272 273 223
		f 4 419 -445 -421 -299
		mu 0 4 223 273 274 225
		f 4 421 -453 -423 -304
		mu 0 4 233 276 275 235
		f 4 422 -452 -424 -305
		mu 0 4 235 275 277 237
		f 4 423 -451 131 -306
		mu 0 4 237 277 176 175
		f 4 424 260 -426 -300
		mu 0 4 225 198 200 227
		f 4 425 261 -427 -301
		mu 0 4 227 200 202 229
		f 4 426 262 -428 -302
		mu 0 4 229 202 204 231
		f 4 427 263 -429 -303
		mu 0 4 231 204 206 233
		f 4 430 257 -430 360
		mu 0 4 255 190 192 253
		f 4 431 256 -431 361
		mu 0 4 257 188 190 255
		f 4 432 255 -432 362
		mu 0 4 259 185 188 257
		f 4 433 254 -433 363
		mu 0 4 261 184 185 259
		f 4 259 -425 420 -444
		mu 0 4 194 198 225 274
		f 4 428 264 -454 -422
		mu 0 4 233 206 208 276
		f 4 429 258 443 434
		mu 0 4 253 192 194 274
		f 4 435 359 -435 444
		mu 0 4 273 251 253 274
		f 4 436 358 -436 445
		mu 0 4 272 249 251 273
		f 4 437 357 -437 446
		mu 0 4 271 247 249 272
		f 4 438 356 -438 447
		mu 0 4 270 245 247 271
		f 4 439 355 -439 448
		mu 0 4 268 243 245 270
		f 4 -223 354 -440 449
		mu 0 4 269 1268 243 268
		f 4 440 366 223 450
		mu 0 4 277 265 1307 176
		f 4 441 365 -441 451
		mu 0 4 275 263 265 277
		f 4 442 364 -442 452
		mu 0 4 276 261 263 275
		f 4 265 -434 -443 453
		mu 0 4 208 184 261 276
		f 4 454 456 -456 -267
		mu 0 4 187 279 278 186
		f 4 455 458 -458 -268
		mu 0 4 186 278 280 189
		f 4 457 460 -460 -269
		mu 0 4 189 280 281 191
		f 4 459 462 -462 -270
		mu 0 4 191 281 282 193
		f 4 461 464 -464 -271
		mu 0 4 193 282 283 195
		f 4 463 466 -466 -272
		mu 0 4 195 283 284 196
		f 4 465 468 -468 -273
		mu 0 4 196 284 285 197
		f 4 467 470 -470 -274
		mu 0 4 197 285 286 199
		f 4 469 472 -472 -275
		mu 0 4 199 286 287 201
		f 4 471 474 -474 -276
		mu 0 4 201 287 288 203
		f 4 473 476 -476 -277
		mu 0 4 203 288 289 205
		f 4 475 478 -478 -278
		mu 0 4 205 289 290 207
		f 4 477 480 -480 -279
		mu 0 4 207 290 291 209
		f 4 479 481 -455 -280
		mu 0 4 209 291 279 187
		f 4 482 484 -484 -457
		mu 0 4 279 293 292 278
		f 4 483 486 -486 -459
		mu 0 4 278 292 294 280
		f 4 485 488 -488 -461
		mu 0 4 280 294 295 281
		f 4 487 490 -490 -463
		mu 0 4 281 295 296 282
		f 4 489 492 -492 -465
		mu 0 4 282 296 297 283
		f 4 491 494 -494 -467
		mu 0 4 283 297 298 284
		f 4 493 496 -496 -469
		mu 0 4 284 298 299 285
		f 4 495 498 -498 -471
		mu 0 4 285 299 300 286
		f 4 497 500 -500 -473
		mu 0 4 286 300 301 287
		f 4 499 502 -502 -475
		mu 0 4 287 301 302 288
		f 4 501 504 -504 -477
		mu 0 4 288 302 303 289
		f 4 503 506 -506 -479
		mu 0 4 289 303 304 290
		f 4 505 508 -508 -481
		mu 0 4 290 304 305 291
		f 4 507 509 -483 -482
		mu 0 4 291 305 293 279
		f 4 510 512 -512 -485
		mu 0 4 293 307 306 292
		f 4 511 514 -514 -487
		mu 0 4 292 306 308 294
		f 4 513 516 -516 -489
		mu 0 4 294 308 309 295
		f 4 515 518 -518 -491
		mu 0 4 295 309 310 296
		f 4 517 520 -520 -493
		mu 0 4 296 310 311 297
		f 4 519 522 -522 -495
		mu 0 4 297 311 312 298
		f 4 521 524 -524 -497
		mu 0 4 298 312 313 299
		f 4 523 526 -526 -499
		mu 0 4 299 313 314 300
		f 4 525 528 -528 -501
		mu 0 4 300 314 315 301
		f 4 527 530 -530 -503
		mu 0 4 301 315 316 302
		f 4 529 532 -532 -505
		mu 0 4 302 316 317 303
		f 4 531 534 -534 -507
		mu 0 4 303 317 318 304
		f 4 533 536 -536 -509
		mu 0 4 304 318 319 305
		f 4 535 537 -511 -510
		mu 0 4 305 319 307 293
		f 4 538 540 -540 -513
		mu 0 4 307 321 320 306
		f 4 539 542 -542 -515
		mu 0 4 306 320 322 308
		f 4 541 544 -544 -517
		mu 0 4 308 322 323 309
		f 4 543 546 -546 -519
		mu 0 4 309 323 324 310
		f 4 545 548 -548 -521
		mu 0 4 310 324 325 311
		f 4 547 550 -550 -523
		mu 0 4 311 325 326 312
		f 4 549 552 -552 -525
		mu 0 4 312 326 327 313
		f 4 551 554 -554 -527
		mu 0 4 313 327 328 314
		f 4 553 556 -556 -529
		mu 0 4 314 328 329 315
		f 4 555 558 -558 -531
		mu 0 4 315 329 330 316
		f 4 557 560 -560 -533
		mu 0 4 316 330 331 317
		f 4 559 562 -562 -535
		mu 0 4 317 331 332 318
		f 4 561 564 -564 -537
		mu 0 4 318 332 333 319
		f 4 563 565 -539 -538
		mu 0 4 319 333 321 307
		f 4 566 568 -568 -541
		mu 0 4 321 335 334 320
		f 4 567 570 -570 -543
		mu 0 4 320 334 336 322
		f 4 569 572 -572 -545
		mu 0 4 322 336 337 323
		f 4 571 574 -574 -547
		mu 0 4 323 337 338 324
		f 4 573 576 -576 -549
		mu 0 4 324 338 339 325
		f 4 575 578 -578 -551
		mu 0 4 325 339 340 326
		f 4 577 580 -580 -553
		mu 0 4 326 340 341 327
		f 4 579 582 -582 -555
		mu 0 4 327 341 342 328
		f 4 581 584 -584 -557
		mu 0 4 328 342 343 329
		f 4 583 586 -586 -559
		mu 0 4 329 343 344 330
		f 4 585 588 -588 -561
		mu 0 4 330 344 345 331
		f 4 587 590 -590 -563
		mu 0 4 331 345 346 332
		f 4 589 592 -592 -565
		mu 0 4 332 346 347 333
		f 4 591 593 -567 -566
		mu 0 4 333 347 335 321
		f 4 594 596 -596 -569
		mu 0 4 335 349 348 334
		f 4 595 598 -598 -571
		mu 0 4 334 348 350 336
		f 4 597 600 -600 -573
		mu 0 4 336 350 351 337
		f 4 599 602 -602 -575
		mu 0 4 337 351 352 338
		f 4 601 604 -604 -577
		mu 0 4 338 352 353 339
		f 4 603 606 -606 -579
		mu 0 4 339 353 354 340
		f 4 605 608 -608 -581
		mu 0 4 340 354 355 341
		f 4 607 610 -610 -583
		mu 0 4 341 355 356 342
		f 4 609 612 -612 -585
		mu 0 4 342 356 357 343
		f 4 611 614 -614 -587
		mu 0 4 343 357 358 344
		f 4 613 616 -616 -589
		mu 0 4 344 358 359 345
		f 4 615 618 -618 -591
		mu 0 4 345 359 360 346
		f 4 617 620 -620 -593
		mu 0 4 346 360 361 347
		f 4 619 621 -595 -594
		mu 0 4 347 361 349 335
		f 4 622 624 -624 -597
		mu 0 4 349 363 362 348
		f 4 623 626 -626 -599
		mu 0 4 348 362 364 350
		f 4 625 628 -628 -601
		mu 0 4 350 364 365 351
		f 4 627 630 -630 -603
		mu 0 4 351 365 366 352
		f 4 629 632 -632 -605
		mu 0 4 352 366 367 353
		f 4 631 634 -634 -607
		mu 0 4 353 367 368 354
		f 4 633 636 -636 -609
		mu 0 4 354 368 369 355
		f 4 635 638 -638 -611
		mu 0 4 355 369 370 356
		f 4 637 640 -640 -613
		mu 0 4 356 370 371 357
		f 4 639 642 -642 -615
		mu 0 4 357 371 372 358
		f 4 641 644 -644 -617
		mu 0 4 358 372 373 359
		f 4 643 646 -646 -619
		mu 0 4 359 373 374 360
		f 4 645 648 -648 -621
		mu 0 4 360 374 375 361
		f 4 647 649 -623 -622
		mu 0 4 361 375 363 349
		f 4 650 652 -652 -625
		mu 0 4 363 377 376 362
		f 4 651 654 -654 -627
		mu 0 4 362 376 378 364
		f 4 653 656 -656 -629
		mu 0 4 364 378 379 365
		f 4 655 658 -658 -631
		mu 0 4 365 379 380 366
		f 4 657 660 -660 -633
		mu 0 4 366 380 381 367
		f 4 659 662 -662 -635
		mu 0 4 367 381 382 368
		f 4 661 664 -664 -637
		mu 0 4 368 382 383 369
		f 4 663 666 -666 -639
		mu 0 4 369 383 384 370
		f 4 665 668 -668 -641
		mu 0 4 370 384 385 371
		f 4 667 670 -670 -643
		mu 0 4 371 385 386 372
		f 4 669 672 -672 -645
		mu 0 4 372 386 387 373
		f 4 671 674 -674 -647
		mu 0 4 373 387 388 374
		f 4 673 676 -676 -649
		mu 0 4 374 388 389 375
		f 4 675 677 -651 -650
		mu 0 4 375 389 377 363
		f 4 678 680 -680 -653
		mu 0 4 377 391 390 376
		f 4 679 682 -682 -655
		mu 0 4 376 390 392 378
		f 4 681 684 -684 -657
		mu 0 4 378 392 393 379
		f 4 683 686 -686 -659
		mu 0 4 379 393 394 380
		f 4 685 688 -688 -661
		mu 0 4 380 394 395 381
		f 4 687 690 -690 -663
		mu 0 4 381 395 396 382
		f 4 689 692 -692 -665
		mu 0 4 382 396 397 383
		f 4 691 694 -694 -667
		mu 0 4 383 397 398 384
		f 4 693 696 -696 -669
		mu 0 4 384 398 399 385
		f 4 695 698 -698 -671
		mu 0 4 385 399 400 386
		f 4 697 700 -700 -673
		mu 0 4 386 400 401 387
		f 4 699 702 -702 -675
		mu 0 4 387 401 402 388
		f 4 701 704 -704 -677
		mu 0 4 388 402 403 389
		f 4 703 705 -679 -678
		mu 0 4 389 403 391 377
		f 4 706 708 -708 -681
		mu 0 4 391 405 404 390
		f 4 707 710 -710 -683
		mu 0 4 390 404 406 392
		f 4 709 712 -712 -685
		mu 0 4 392 406 407 393
		f 4 711 714 -714 -687
		mu 0 4 393 407 408 394
		f 4 713 716 -716 -689
		mu 0 4 394 408 409 395
		f 4 715 718 -718 -691
		mu 0 4 395 409 410 396
		f 4 717 720 -720 -693
		mu 0 4 396 410 411 397
		f 4 719 722 -722 -695
		mu 0 4 397 411 412 398
		f 4 721 724 -724 -697
		mu 0 4 398 412 413 399
		f 4 723 726 -726 -699
		mu 0 4 399 413 414 400
		f 4 725 728 -728 -701
		mu 0 4 400 414 415 401
		f 4 727 730 -730 -703
		mu 0 4 401 415 416 402
		f 4 729 732 -732 -705
		mu 0 4 402 416 417 403
		f 4 731 733 -707 -706
		mu 0 4 403 417 405 391
		f 4 734 736 -736 -709
		mu 0 4 405 419 418 404
		f 4 735 738 -738 -711
		mu 0 4 404 418 420 406
		f 4 737 740 -740 -713
		mu 0 4 406 420 421 407
		f 4 739 742 -742 -715
		mu 0 4 407 421 422 408
		f 4 741 744 -744 -717
		mu 0 4 408 422 423 409
		f 4 743 746 -746 -719
		mu 0 4 409 423 424 410
		f 4 745 748 -748 -721
		mu 0 4 410 424 425 411
		f 4 747 750 -750 -723
		mu 0 4 411 425 426 412
		f 4 749 752 -752 -725
		mu 0 4 412 426 427 413
		f 4 751 754 -754 -727
		mu 0 4 413 427 428 414
		f 4 753 756 -756 -729
		mu 0 4 414 428 429 415
		f 4 755 758 -758 -731
		mu 0 4 415 429 430 416
		f 4 757 760 -760 -733
		mu 0 4 416 430 431 417
		f 4 759 761 -735 -734
		mu 0 4 417 431 419 405
		f 4 762 764 -764 -737
		mu 0 4 419 433 432 418
		f 4 763 766 -766 -739
		mu 0 4 418 432 434 420
		f 4 765 768 -768 -741
		mu 0 4 420 434 435 421
		f 4 767 770 -770 -743
		mu 0 4 421 435 436 422
		f 4 769 772 -772 -745
		mu 0 4 422 436 437 423
		f 4 771 774 -774 -747
		mu 0 4 423 437 438 424
		f 4 773 776 -776 -749
		mu 0 4 424 438 439 425
		f 4 775 778 -778 -751
		mu 0 4 425 439 440 426
		f 4 777 780 -780 -753
		mu 0 4 426 440 441 427
		f 4 779 782 -782 -755
		mu 0 4 427 441 442 428
		f 4 781 784 -784 -757
		mu 0 4 428 442 443 429
		f 4 783 786 -786 -759
		mu 0 4 429 443 444 430
		f 4 785 788 -788 -761
		mu 0 4 430 444 445 431
		f 4 787 789 -763 -762
		mu 0 4 431 445 433 419
		f 4 790 792 -792 -765
		mu 0 4 433 447 446 432
		f 4 791 794 -794 -767
		mu 0 4 432 446 448 434
		f 4 793 796 -796 -769
		mu 0 4 434 448 449 435
		f 4 795 798 -798 -771
		mu 0 4 435 449 450 436
		f 4 797 800 -800 -773
		mu 0 4 436 450 451 437
		f 4 799 802 -802 -775
		mu 0 4 437 451 452 438
		f 4 801 804 -804 -777
		mu 0 4 438 452 453 439
		f 4 803 806 -806 -779
		mu 0 4 439 453 454 440
		f 4 805 808 -808 -781
		mu 0 4 440 454 455 441
		f 4 807 810 -810 -783
		mu 0 4 441 455 456 442
		f 4 809 812 -812 -785
		mu 0 4 442 456 457 443
		f 4 811 814 -814 -787
		mu 0 4 443 457 458 444
		f 4 813 816 -816 -789
		mu 0 4 444 458 459 445
		f 4 815 817 -791 -790
		mu 0 4 445 459 447 433
		f 4 818 820 -820 -793
		mu 0 4 447 461 460 446
		f 4 819 822 -822 -795
		mu 0 4 446 460 462 448
		f 4 821 824 -824 -797
		mu 0 4 448 462 463 449
		f 4 823 826 -826 -799
		mu 0 4 449 463 464 450
		f 4 825 828 -828 -801
		mu 0 4 450 464 465 451
		f 4 827 830 -830 -803
		mu 0 4 451 465 466 452
		f 4 829 832 -832 -805
		mu 0 4 452 466 467 453
		f 4 831 834 -834 -807
		mu 0 4 453 467 468 454
		f 4 833 836 -836 -809
		mu 0 4 454 468 469 455
		f 4 835 838 -838 -811
		mu 0 4 455 469 470 456
		f 4 837 840 -840 -813
		mu 0 4 456 470 471 457
		f 4 839 842 -842 -815
		mu 0 4 457 471 472 458
		f 4 841 844 -844 -817
		mu 0 4 458 472 473 459
		f 4 843 845 -819 -818
		mu 0 4 459 473 461 447
		f 4 846 848 -848 -821
		mu 0 4 461 1328 1340 460
		f 4 847 850 -850 -823
		mu 0 4 460 1340 1339 462
		f 4 849 852 -852 -825
		mu 0 4 462 1339 1338 463
		f 4 851 854 -854 -827
		mu 0 4 463 1338 1337 464
		f 4 853 856 -856 -829
		mu 0 4 464 1337 1336 465
		f 4 855 858 -858 -831
		mu 0 4 465 1336 1335 466
		f 4 857 860 -860 -833
		mu 0 4 466 1335 1334 467
		f 4 859 862 -862 -835
		mu 0 4 467 1334 1333 468
		f 4 861 864 -864 -837
		mu 0 4 468 1333 1332 469
		f 4 863 866 -866 -839
		mu 0 4 469 1332 1331 470
		f 4 865 868 -868 -841
		mu 0 4 470 1331 1330 471
		f 4 867 870 -870 -843
		mu 0 4 471 1330 1329 472
		f 4 869 872 -872 -845
		mu 0 4 472 1329 1327 473
		f 4 871 873 -847 -846
		mu 0 4 473 1327 1328 461
		f 4 1140 -1200 -1142 -1154
		mu 0 4 488 491 490 489
		f 4 1141 -1199 -1143 -1155
		mu 0 4 489 490 493 492
		f 4 1142 -1198 -1144 -1156
		mu 0 4 492 493 495 494
		f 4 1143 -1197 -1145 -1157
		mu 0 4 494 495 497 496
		f 4 1144 -1196 -1146 -1158
		mu 0 4 496 497 499 1357
		f 4 1146 -1207 -1148 -1161
		mu 0 4 1356 1351 502 501
		f 4 1147 -1206 -1149 -1162
		mu 0 4 501 502 505 504
		f 4 1148 -1205 -1150 -1163
		mu 0 4 504 505 507 506
		f 4 1149 -1204 -1151 -1164
		mu 0 4 506 507 509 508
		f 4 1150 -1203 -1152 -1165
		mu 0 4 508 509 511 510
		f 4 1151 -1202 -1153 -1166
		mu 0 4 510 511 513 512
		f 4 1152 -1201 -1141 -1167
		mu 0 4 512 513 491 488
		f 4 902 904 -904 -877
		mu 0 4 1374 517 516 1385
		f 4 903 906 -906 -879
		mu 0 4 1385 516 519 1384
		f 4 905 908 -908 -881
		mu 0 4 1384 519 521 1383
		f 4 907 910 -910 -883
		mu 0 4 1383 521 523 1381
		f 4 909 912 -912 -885
		mu 0 4 1381 523 525 1382
		f 4 911 914 -914 -887
		mu 0 4 1382 525 527 1358
		f 4 913 916 -916 -889
		mu 0 4 1358 527 529 1352
		f 4 915 918 -918 -891
		mu 0 4 1352 529 531 1379
		f 4 917 920 -920 -893
		mu 0 4 1379 531 533 1378
		f 4 919 922 -922 -895
		mu 0 4 1378 533 535 1377
		f 4 921 924 -924 -897
		mu 0 4 1377 535 537 1376
		f 4 923 926 -926 -899
		mu 0 4 1376 537 539 1375
		f 4 925 928 -928 -901
		mu 0 4 1375 539 541 1373
		f 4 927 929 -903 -902
		mu 0 4 1373 541 517 1374
		f 4 930 932 -932 -905
		mu 0 4 517 543 542 516
		f 4 931 934 -934 -907
		mu 0 4 516 542 544 519
		f 4 933 936 -936 -909
		mu 0 4 519 544 545 521
		f 4 935 938 -938 -911
		mu 0 4 521 545 546 523
		f 4 937 940 -940 -913
		mu 0 4 523 546 547 525
		f 4 939 942 -942 -915
		mu 0 4 525 547 548 527
		f 4 941 944 -944 -917
		mu 0 4 527 548 549 529
		f 4 943 946 -946 -919
		mu 0 4 529 549 550 531
		f 4 945 948 -948 -921
		mu 0 4 531 550 551 533
		f 4 947 950 -950 -923
		mu 0 4 533 551 552 535
		f 4 949 952 -952 -925
		mu 0 4 535 552 553 537
		f 4 951 954 -954 -927
		mu 0 4 537 553 554 539
		f 4 953 956 -956 -929
		mu 0 4 539 554 555 541
		f 4 955 957 -931 -930
		mu 0 4 541 555 543 517
		f 4 958 960 -960 -933
		mu 0 4 543 557 556 542
		f 4 959 962 -962 -935
		mu 0 4 542 556 558 544
		f 4 961 964 -964 -937
		mu 0 4 544 558 559 545
		f 4 963 966 -966 -939
		mu 0 4 545 559 560 546
		f 4 965 968 -968 -941
		mu 0 4 546 560 561 547
		f 4 967 970 -970 -943
		mu 0 4 547 561 562 548
		f 4 969 972 -972 -945
		mu 0 4 548 562 563 549
		f 4 971 974 -974 -947
		mu 0 4 549 563 564 550
		f 4 973 976 -976 -949
		mu 0 4 550 564 565 551
		f 4 975 978 -978 -951
		mu 0 4 551 565 566 552
		f 4 977 980 -980 -953
		mu 0 4 552 566 567 553
		f 4 979 982 -982 -955
		mu 0 4 553 567 568 554
		f 4 981 984 -984 -957
		mu 0 4 554 568 569 555
		f 4 983 985 -959 -958
		mu 0 4 555 569 557 543
		f 4 986 988 -988 -961
		mu 0 4 557 571 570 556
		f 4 987 990 -990 -963
		mu 0 4 556 570 572 558
		f 4 989 992 -992 -965
		mu 0 4 558 572 573 559
		f 4 991 994 -994 -967
		mu 0 4 559 573 574 560
		f 4 993 996 -996 -969
		mu 0 4 560 574 575 561
		f 4 995 998 -998 -971
		mu 0 4 561 575 576 562
		f 4 997 1000 -1000 -973
		mu 0 4 562 576 577 563
		f 4 999 1002 -1002 -975
		mu 0 4 563 577 578 564
		f 4 1001 1004 -1004 -977
		mu 0 4 564 578 579 565
		f 4 1003 1006 -1006 -979
		mu 0 4 565 579 580 566
		f 4 1005 1008 -1008 -981
		mu 0 4 566 580 581 567
		f 4 1007 1010 -1010 -983
		mu 0 4 567 581 582 568
		f 4 1009 1012 -1012 -985
		mu 0 4 568 582 583 569
		f 4 1011 1013 -987 -986
		mu 0 4 569 583 571 557
		f 4 1014 1016 -1016 -989
		mu 0 4 571 585 584 570
		f 4 1015 1018 -1018 -991
		mu 0 4 570 584 586 572
		f 4 1017 1020 -1020 -993
		mu 0 4 572 586 587 573
		f 4 1019 1022 -1022 -995
		mu 0 4 573 587 588 574
		f 4 1021 1024 -1024 -997
		mu 0 4 574 588 589 575
		f 4 1023 1026 -1026 -999
		mu 0 4 575 589 590 576
		f 4 1025 1028 -1028 -1001
		mu 0 4 576 590 591 577
		f 4 1027 1030 -1030 -1003
		mu 0 4 577 591 592 578
		f 4 1029 1032 -1032 -1005
		mu 0 4 578 592 593 579
		f 4 1031 1034 -1034 -1007
		mu 0 4 579 593 594 580
		f 4 1033 1036 -1036 -1009
		mu 0 4 580 594 595 581
		f 4 1035 1038 -1038 -1011
		mu 0 4 581 595 596 582
		f 4 1037 1040 -1040 -1013
		mu 0 4 582 596 597 583
		f 4 1039 1041 -1015 -1014
		mu 0 4 583 597 585 571
		f 4 1112 1044 -1114 -1127
		mu 0 4 598 601 600 599
		f 4 1113 1046 -1115 -1128
		mu 0 4 599 600 603 602
		f 4 1114 1048 -1116 -1129
		mu 0 4 602 603 605 604
		f 4 1115 1050 -1117 -1130
		mu 0 4 604 605 607 606
		f 4 1116 1052 -1118 -1131
		mu 0 4 606 607 609 608
		f 4 1117 1054 -1119 -1132
		mu 0 4 608 609 611 610
		f 4 1118 1056 -1120 -1133
		mu 0 4 610 611 613 612
		f 4 1119 1058 -1121 -1134
		mu 0 4 612 613 615 614
		f 4 1120 1060 -1122 -1135
		mu 0 4 614 615 617 616
		f 4 1121 1062 -1123 -1136
		mu 0 4 616 617 619 618
		f 4 1122 1064 -1124 -1137
		mu 0 4 618 619 621 620
		f 4 1123 1066 -1125 -1138
		mu 0 4 620 621 623 622
		f 4 1124 1068 -1126 -1139
		mu 0 4 622 623 625 624
		f 4 1125 1069 -1113 -1140
		mu 0 4 624 625 601 598
		f 4 1070 1072 -1072 -1045
		mu 0 4 601 627 626 600
		f 4 1071 1074 -1074 -1047
		mu 0 4 600 626 628 603
		f 4 1073 1076 -1076 -1049
		mu 0 4 603 628 629 605
		f 4 1075 1078 -1078 -1051
		mu 0 4 605 629 630 607
		f 4 1077 1080 -1080 -1053
		mu 0 4 607 630 631 609
		f 4 1079 1082 -1082 -1055
		mu 0 4 609 631 632 611
		f 4 1081 1084 -1084 -1057
		mu 0 4 611 632 633 613
		f 4 1083 1086 -1086 -1059
		mu 0 4 613 633 634 615
		f 4 1085 1088 -1088 -1061
		mu 0 4 615 634 635 617
		f 4 1087 1090 -1090 -1063
		mu 0 4 617 635 636 619
		f 4 1089 1092 -1092 -1065
		mu 0 4 619 636 637 621
		f 4 1091 1094 -1094 -1067
		mu 0 4 621 637 638 623
		f 4 1093 1096 -1096 -1069
		mu 0 4 623 638 639 625
		f 4 1095 1097 -1071 -1070
		mu 0 4 625 639 627 601
		f 3 1098 -1100 -1073
		mu 0 3 627 640 626
		f 3 1099 -1101 -1075
		mu 0 3 626 640 628
		f 3 1100 -1102 -1077
		mu 0 3 628 640 629
		f 3 1101 -1103 -1079
		mu 0 3 629 640 630
		f 3 1102 -1104 -1081
		mu 0 3 630 640 631;
	setAttr ".fc[500:999]"
		f 3 1103 -1105 -1083
		mu 0 3 631 640 632
		f 3 1104 -1106 -1085
		mu 0 3 632 640 633
		f 3 1105 -1107 -1087
		mu 0 3 633 640 634
		f 3 1106 -1108 -1089
		mu 0 3 634 640 635
		f 3 1107 -1109 -1091
		mu 0 3 635 640 636
		f 3 1108 -1110 -1093
		mu 0 3 636 640 637
		f 3 1109 -1111 -1095
		mu 0 3 637 640 638
		f 3 1110 -1112 -1097
		mu 0 3 638 640 639
		f 3 1111 -1099 -1098
		mu 0 3 639 640 627
		f 4 1042 1126 -1044 -1017
		mu 0 4 585 598 599 584
		f 4 1043 1127 -1046 -1019
		mu 0 4 584 599 602 586
		f 4 1045 1128 -1048 -1021
		mu 0 4 586 602 604 587
		f 4 1047 1129 -1050 -1023
		mu 0 4 587 604 606 588
		f 4 1049 1130 -1052 -1025
		mu 0 4 588 606 608 589
		f 4 1051 1131 -1054 -1027
		mu 0 4 589 608 610 590
		f 4 1053 1132 -1056 -1029
		mu 0 4 590 610 612 591
		f 4 1055 1133 -1058 -1031
		mu 0 4 591 612 614 592
		f 4 1057 1134 -1060 -1033
		mu 0 4 592 614 616 593
		f 4 1059 1135 -1062 -1035
		mu 0 4 593 616 618 594
		f 4 1061 1136 -1064 -1037
		mu 0 4 594 618 620 595
		f 4 1063 1137 -1066 -1039
		mu 0 4 595 620 622 596
		f 4 1065 1138 -1068 -1041
		mu 0 4 596 622 624 597
		f 4 1067 1139 -1043 -1042
		mu 0 4 597 624 598 585
		f 4 874 1153 -876 -849
		mu 0 4 475 488 489 474
		f 4 875 1154 -878 -851
		mu 0 4 474 489 492 476
		f 4 877 1155 -880 -853
		mu 0 4 476 492 494 477
		f 4 879 1156 -882 -855
		mu 0 4 477 494 496 478
		f 4 881 1157 -884 -857
		mu 0 4 478 496 1357 479
		f 4 883 1158 -886 -859
		mu 0 4 479 1357 1355 480
		f 4 885 1159 -888 -861
		mu 0 4 480 1355 1356 481
		f 4 887 1160 -890 -863
		mu 0 4 481 1356 501 482
		f 4 889 1161 -892 -865
		mu 0 4 482 501 504 483
		f 4 891 1162 -894 -867
		mu 0 4 483 504 506 484
		f 4 893 1163 -896 -869
		mu 0 4 484 506 508 485
		f 4 895 1164 -898 -871
		mu 0 4 485 508 510 486
		f 4 897 1165 -900 -873
		mu 0 4 486 510 512 487
		f 4 899 1166 -875 -874
		mu 0 4 487 512 488 475
		f 4 1168 -1170 -1168 886
		mu 0 4 526 643 642 1354
		f 4 1170 -1172 -1169 888
		mu 0 4 528 644 643 526
		f 4 -1174 -1173 1145 -1195
		mu 0 4 645 646 498 1353
		f 4 1174 1175 -1208 -1147
		mu 0 4 500 648 647 503
		f 4 1172 1177 -1177 -1159
		mu 0 4 498 646 649 641
		f 4 1176 1178 -1175 -1160
		mu 0 4 641 649 648 500
		f 4 1167 -1180 1194 1180
		mu 0 4 1354 642 645 1353
		f 4 1181 884 -1181 1195
		mu 0 4 497 522 524 499
		f 4 1182 882 -1182 1196
		mu 0 4 495 520 522 497
		f 4 1183 880 -1183 1197
		mu 0 4 493 518 520 495
		f 4 1184 878 -1184 1198
		mu 0 4 490 515 518 493
		f 4 1185 876 -1185 1199
		mu 0 4 491 514 515 490
		f 4 1186 901 -1186 1200
		mu 0 4 513 540 514 491
		f 4 1187 900 -1187 1201
		mu 0 4 511 538 540 513
		f 4 1188 898 -1188 1202
		mu 0 4 509 536 538 511
		f 4 1189 896 -1189 1203
		mu 0 4 507 534 536 509
		f 4 1190 894 -1190 1204
		mu 0 4 505 532 534 507
		f 4 1191 892 -1191 1205
		mu 0 4 502 530 532 505
		f 4 1192 890 -1192 1206
		mu 0 4 1351 1380 530 502
		f 4 1193 -1171 -1193 1207
		mu 0 4 647 644 528 503
		f 4 1209 -1211 -1209 1169
		mu 0 4 643 651 650 642
		f 4 1211 -1213 -1210 1171
		mu 0 4 644 652 651 643
		f 4 1214 -1216 -1214 1173
		mu 0 4 645 654 653 646
		f 4 1216 1218 -1218 -1176
		mu 0 4 648 656 655 647
		f 4 1213 1220 -1220 -1178
		mu 0 4 646 653 657 649
		f 4 1219 1221 -1217 -1179
		mu 0 4 649 657 656 648
		f 4 1208 -1223 -1215 1179
		mu 0 4 642 650 654 645
		f 4 1217 1223 -1212 -1194
		mu 0 4 647 655 652 644
		f 4 1225 -1227 -1225 1210
		mu 0 4 651 659 658 650
		f 4 1227 -1229 -1226 1212
		mu 0 4 652 660 659 651
		f 4 1230 -1232 -1230 1215
		mu 0 4 654 662 661 653
		f 4 1232 1234 -1234 -1219
		mu 0 4 656 664 663 655
		f 4 1229 1236 -1236 -1221
		mu 0 4 653 661 665 657
		f 4 1235 1237 -1233 -1222
		mu 0 4 657 665 664 656
		f 4 1224 -1239 -1231 1222
		mu 0 4 650 658 662 654
		f 4 1233 1239 -1228 -1224
		mu 0 4 655 663 660 652
		f 4 1241 -1243 -1241 1226
		mu 0 4 659 667 666 658
		f 4 1243 -1245 -1242 1228
		mu 0 4 660 668 667 659
		f 4 1246 -1248 -1246 1231
		mu 0 4 662 670 669 661
		f 4 1248 1250 -1250 -1235
		mu 0 4 664 672 671 663
		f 4 1245 1252 -1252 -1237
		mu 0 4 661 669 673 665
		f 4 1251 1253 -1249 -1238
		mu 0 4 665 673 672 664
		f 4 1240 -1255 -1247 1238
		mu 0 4 658 666 670 662
		f 4 1249 1255 -1244 -1240
		mu 0 4 663 671 668 660
		f 4 1257 -1259 -1257 1242
		mu 0 4 667 675 674 666
		f 4 1259 -1261 -1258 1244
		mu 0 4 668 676 675 667
		f 4 1262 -1264 -1262 1247
		mu 0 4 670 678 677 669
		f 4 1264 1266 -1266 -1251
		mu 0 4 672 680 679 671
		f 4 1261 1268 -1268 -1253
		mu 0 4 669 677 681 673
		f 4 1267 1269 -1265 -1254
		mu 0 4 673 681 680 672
		f 4 1256 -1271 -1263 1254
		mu 0 4 666 674 678 670
		f 4 1265 1271 -1260 -1256
		mu 0 4 671 679 676 668
		f 3 1273 -1273 1258
		mu 0 3 675 682 674
		f 3 1274 -1274 1260
		mu 0 3 676 682 675
		f 3 1276 -1276 1263
		mu 0 3 678 682 677
		f 3 1277 -1279 -1267
		mu 0 3 680 682 679
		f 3 1275 -1280 -1269
		mu 0 3 677 682 681
		f 3 1279 -1278 -1270
		mu 0 3 681 682 680
		f 3 1272 -1277 1270
		mu 0 3 674 682 678
		f 3 1278 -1275 -1272
		mu 0 3 679 682 676
		f 4 1293 1287 -1295 -1281
		mu 0 4 1287 685 687 1286
		f 4 1294 1288 -1296 -1282
		mu 0 4 1286 687 689 1285
		f 4 1295 1289 -1297 -1283
		mu 0 4 1285 689 691 1284
		f 4 1296 1290 -1298 -1284
		mu 0 4 1284 691 693 1283
		f 4 1297 1291 -1299 -1285
		mu 0 4 1283 693 695 1282
		f 4 1298 1292 -1300 -1286
		mu 0 4 1282 695 697 1281
		f 4 202 1330 -1314 -1330
		mu 0 4 108 109 699 698
		f 4 203 1331 -1315 -1331
		mu 0 4 109 1271 700 699
		f 4 237 1332 -1316 -1332
		mu 0 4 1271 169 701 700
		f 4 1300 1333 -1317 -1333
		mu 0 4 169 703 702 701
		f 4 1301 1334 -1318 -1334
		mu 0 4 703 705 704 702
		f 4 1302 1335 -1319 -1335
		mu 0 4 705 707 706 704
		f 4 1303 1336 -1320 -1336
		mu 0 4 707 709 708 706
		f 4 1304 1337 -1321 -1337
		mu 0 4 709 711 710 708
		f 4 1305 1338 -1322 -1338
		mu 0 4 711 713 712 710
		f 4 1306 1339 -1323 -1339
		mu 0 4 713 715 714 712
		f 4 1307 1340 -1324 -1340
		mu 0 4 715 717 716 714
		f 4 1308 1341 -1325 -1341
		mu 0 4 717 719 718 716
		f 4 1309 1342 -1326 -1342
		mu 0 4 719 721 720 718
		f 4 1310 1343 -1327 -1343
		mu 0 4 721 723 722 720
		f 4 1311 1344 -1328 -1344
		mu 0 4 723 1304 724 722
		f 4 1312 1329 -1329 -1345
		mu 0 4 725 108 698 1305
		f 3 1313 1346 -1346
		mu 0 3 698 699 726
		f 3 1314 1347 -1347
		mu 0 3 699 700 726
		f 3 1315 1348 -1348
		mu 0 3 700 701 726
		f 3 1316 1349 -1349
		mu 0 3 701 702 726
		f 3 1317 1350 -1350
		mu 0 3 702 704 726
		f 3 1318 1351 -1351
		mu 0 3 704 706 726
		f 3 1319 1352 -1352
		mu 0 3 706 708 726
		f 3 1320 1353 -1353
		mu 0 3 708 710 726
		f 3 1321 1354 -1354
		mu 0 3 710 712 726
		f 3 1322 1355 -1355
		mu 0 3 712 714 726
		f 3 1323 1356 -1356
		mu 0 3 714 716 726
		f 3 1324 1357 -1357
		mu 0 3 716 718 726
		f 3 1325 1358 -1358
		mu 0 3 718 720 726
		f 3 1326 1359 -1359
		mu 0 3 720 722 726
		f 3 1327 1360 -1360
		mu 0 3 722 724 726
		f 3 1328 1345 -1361
		mu 0 3 1305 698 726
		f 4 -175 -1382 -1362 -1301
		mu 0 4 169 181 727 703
		f 4 1361 -1381 -1363 -1302
		mu 0 4 703 727 728 705
		f 4 1362 -1380 -1364 -1303
		mu 0 4 705 728 729 707
		f 4 1363 -1379 -1365 -1304
		mu 0 4 707 729 730 709
		f 4 1364 -1378 -1366 -1305
		mu 0 4 709 730 731 711
		f 4 1365 -1377 -1367 -1306
		mu 0 4 711 731 732 713
		f 4 1367 -1385 -1369 -1311
		mu 0 4 721 734 733 723
		f 4 1368 -1384 -1370 -1312
		mu 0 4 723 733 735 1304
		f 4 1369 -1383 -189 -1313
		mu 0 4 725 1303 111 108
		f 4 1370 1281 -1372 -1307
		mu 0 4 713 686 688 715
		f 4 1371 1282 -1373 -1308
		mu 0 4 715 688 690 717
		f 4 1372 1283 -1374 -1309
		mu 0 4 717 690 692 719
		f 4 1373 1284 -1375 -1310
		mu 0 4 719 692 694 721
		f 4 1280 -1371 1366 -1376
		mu 0 4 683 686 713 732
		f 4 1374 1285 -1386 -1368
		mu 0 4 721 694 696 734
		f 4 1386 1388 -1388 -1287
		mu 0 4 684 736 737 685
		f 4 1387 1390 -1390 -1288
		mu 0 4 685 737 738 687
		f 4 1389 1392 -1392 -1289
		mu 0 4 687 738 739 689
		f 4 1391 1394 -1394 -1290
		mu 0 4 689 739 740 691
		f 4 1393 1396 -1396 -1291
		mu 0 4 691 740 741 693
		f 4 1395 1398 -1398 -1292
		mu 0 4 693 741 742 695
		f 4 1397 1400 -1400 -1293
		mu 0 4 695 742 743 697
		f 4 1401 1403 -1403 -1389
		mu 0 4 736 744 745 737
		f 4 1402 1405 -1405 -1391
		mu 0 4 737 745 746 738
		f 4 1404 1407 -1407 -1393
		mu 0 4 738 746 747 739
		f 4 1406 1409 -1409 -1395
		mu 0 4 739 747 748 740
		f 4 1408 1411 -1411 -1397
		mu 0 4 740 748 749 741
		f 4 1410 1413 -1413 -1399
		mu 0 4 741 749 750 742
		f 4 1412 1415 -1415 -1401
		mu 0 4 742 750 751 743
		f 4 1416 1418 -1418 -1404
		mu 0 4 744 752 753 745
		f 4 1417 1420 -1420 -1406
		mu 0 4 745 753 754 746
		f 4 1419 1422 -1422 -1408
		mu 0 4 746 754 755 747
		f 4 1421 1424 -1424 -1410
		mu 0 4 747 755 756 748
		f 4 1423 1426 -1426 -1412
		mu 0 4 748 756 757 749
		f 4 1425 1428 -1428 -1414
		mu 0 4 749 757 758 750
		f 4 1427 1430 -1430 -1416
		mu 0 4 750 758 759 751
		f 4 1431 1433 -1433 -1419
		mu 0 4 752 760 761 753
		f 4 1432 1435 -1435 -1421
		mu 0 4 753 761 762 754
		f 4 1434 1437 -1437 -1423
		mu 0 4 754 762 763 755
		f 4 1436 1439 -1439 -1425
		mu 0 4 755 763 764 756
		f 4 1438 1441 -1441 -1427
		mu 0 4 756 764 765 757
		f 4 1440 1443 -1443 -1429
		mu 0 4 757 765 766 758
		f 4 1442 1445 -1445 -1431
		mu 0 4 758 766 767 759
		f 4 1446 1448 -1448 -1434
		mu 0 4 760 768 769 761
		f 4 1447 1450 -1450 -1436
		mu 0 4 761 769 770 762
		f 4 1449 1452 -1452 -1438
		mu 0 4 762 770 771 763
		f 4 1451 1454 -1454 -1440
		mu 0 4 763 771 772 764
		f 4 1453 1456 -1456 -1442
		mu 0 4 764 772 773 765
		f 4 1455 1458 -1458 -1444
		mu 0 4 765 773 774 766
		f 4 1457 1460 -1460 -1446
		mu 0 4 766 774 775 767
		f 4 1461 1463 -1463 -1449
		mu 0 4 768 776 777 769
		f 4 1462 1465 -1465 -1451
		mu 0 4 769 777 778 770
		f 4 1464 1467 -1467 -1453
		mu 0 4 770 778 779 771
		f 4 1466 1469 -1469 -1455
		mu 0 4 771 779 780 772
		f 4 1468 1471 -1471 -1457
		mu 0 4 772 780 781 773
		f 4 1470 1473 -1473 -1459
		mu 0 4 773 781 782 774
		f 4 1472 1475 -1475 -1461
		mu 0 4 774 782 783 775
		f 4 1476 1478 -1478 -1464
		mu 0 4 776 784 785 777
		f 4 1477 1480 -1480 -1466
		mu 0 4 777 785 786 778
		f 4 1479 1482 -1482 -1468
		mu 0 4 778 786 787 779
		f 4 1481 1484 -1484 -1470
		mu 0 4 779 787 788 780
		f 4 1483 1486 -1486 -1472
		mu 0 4 780 788 789 781
		f 4 1485 1488 -1488 -1474
		mu 0 4 781 789 790 782
		f 4 1487 1490 -1490 -1476
		mu 0 4 782 790 791 783
		f 4 1491 1493 -1493 -1479
		mu 0 4 784 792 793 785
		f 4 1492 1495 -1495 -1481
		mu 0 4 785 793 794 786
		f 4 1494 1497 -1497 -1483
		mu 0 4 786 794 795 787
		f 4 1496 1499 -1499 -1485
		mu 0 4 787 795 796 788
		f 4 1498 1501 -1501 -1487
		mu 0 4 788 796 797 789
		f 4 1500 1503 -1503 -1489
		mu 0 4 789 797 798 790
		f 4 1502 1505 -1505 -1491
		mu 0 4 790 798 799 791
		f 4 1506 1508 -1508 -1494
		mu 0 4 792 800 801 793
		f 4 1507 1510 -1510 -1496
		mu 0 4 793 801 802 794
		f 4 1509 1512 -1512 -1498
		mu 0 4 794 802 803 795
		f 4 1511 1514 -1514 -1500
		mu 0 4 795 803 804 796
		f 4 1513 1516 -1516 -1502
		mu 0 4 796 804 805 797
		f 4 1515 1518 -1518 -1504
		mu 0 4 797 805 806 798
		f 4 1517 1520 -1520 -1506
		mu 0 4 798 806 807 799
		f 4 1521 1523 -1523 -1509
		mu 0 4 800 808 809 801
		f 4 1522 1525 -1525 -1511
		mu 0 4 801 809 810 802
		f 4 1524 1527 -1527 -1513
		mu 0 4 802 810 811 803
		f 4 1526 1529 -1529 -1515
		mu 0 4 803 811 812 804
		f 4 1528 1531 -1531 -1517
		mu 0 4 804 812 813 805
		f 4 1530 1533 -1533 -1519
		mu 0 4 805 813 814 806
		f 4 1532 1535 -1535 -1521
		mu 0 4 806 814 815 807
		f 4 1536 1538 -1538 -1524
		mu 0 4 808 816 817 809
		f 4 1537 1540 -1540 -1526
		mu 0 4 809 817 818 810
		f 4 1539 1542 -1542 -1528
		mu 0 4 810 818 819 811
		f 4 1541 1544 -1544 -1530
		mu 0 4 811 819 820 812
		f 4 1543 1546 -1546 -1532
		mu 0 4 812 820 821 813
		f 4 1545 1548 -1548 -1534
		mu 0 4 813 821 822 814
		f 4 1547 1550 -1550 -1536
		mu 0 4 814 822 823 815
		f 4 1551 1553 -1553 -1539
		mu 0 4 816 824 825 817
		f 4 1552 1555 -1555 -1541
		mu 0 4 817 825 826 818
		f 4 1554 1557 -1557 -1543
		mu 0 4 818 826 827 819
		f 4 1556 1559 -1559 -1545
		mu 0 4 819 827 828 820
		f 4 1558 1561 -1561 -1547
		mu 0 4 820 828 829 821
		f 4 1560 1563 -1563 -1549
		mu 0 4 821 829 830 822
		f 4 1562 1565 -1565 -1551
		mu 0 4 822 830 831 823
		f 4 1566 1568 -1568 -1554
		mu 0 4 824 832 833 825
		f 4 1567 1570 -1570 -1556
		mu 0 4 825 833 834 826
		f 4 1569 1572 -1572 -1558
		mu 0 4 826 834 835 827
		f 4 1571 1574 -1574 -1560
		mu 0 4 827 835 836 828
		f 4 1573 1576 -1576 -1562
		mu 0 4 828 836 837 829
		f 4 1575 1578 -1578 -1564
		mu 0 4 829 837 838 830
		f 4 1577 1580 -1580 -1566
		mu 0 4 830 838 839 831
		f 4 1581 1583 -1583 -1569
		mu 0 4 832 840 841 833
		f 4 1582 1585 -1585 -1571
		mu 0 4 833 841 842 834
		f 4 1584 1587 -1587 -1573
		mu 0 4 834 842 843 835
		f 4 1586 1589 -1589 -1575
		mu 0 4 835 843 844 836
		f 4 1588 1591 -1591 -1577
		mu 0 4 836 844 845 837
		f 4 1590 1593 -1593 -1579
		mu 0 4 837 845 846 838
		f 4 1592 1595 -1595 -1581
		mu 0 4 838 846 847 839
		f 4 1596 1598 -1598 -1584
		mu 0 4 840 1326 1325 841
		f 4 1597 1600 -1600 -1586
		mu 0 4 841 1325 1324 842
		f 4 1599 1602 -1602 -1588
		mu 0 4 842 1324 1323 843
		f 4 1601 1604 -1604 -1590
		mu 0 4 843 1323 1322 844
		f 4 1603 1606 -1606 -1592
		mu 0 4 844 1322 1321 845
		f 4 1605 1608 -1608 -1594
		mu 0 4 845 1321 1320 846
		f 4 1607 1610 -1610 -1596
		mu 0 4 846 1320 1319 847
		f 4 1754 -1789 -1756 -1763
		mu 0 4 1349 1346 858 857
		f 4 1755 -1788 -1757 -1764
		mu 0 4 857 858 861 860
		f 4 1756 -1787 -1758 -1765
		mu 0 4 860 861 863 862
		f 4 1757 -1786 -1759 -1766
		mu 0 4 862 863 865 864
		f 4 1758 -1785 -1760 -1767
		mu 0 4 864 865 867 866
		f 4 1759 -1784 -1761 -1768
		mu 0 4 866 867 869 868
		f 4 1626 1628 -1628 -1614
		mu 0 4 1350 871 873 1347
		f 4 1627 1630 -1630 -1616
		mu 0 4 1347 873 875 1371
		f 4 1629 1632 -1632 -1618
		mu 0 4 1371 875 877 1370
		f 4 1631 1634 -1634 -1620
		mu 0 4 1370 877 879 1369
		f 4 1633 1636 -1636 -1622
		mu 0 4 1369 879 881 1368
		f 4 1635 1638 -1638 -1624
		mu 0 4 1368 881 883 1367
		f 4 1637 1640 -1640 -1626
		mu 0 4 1367 883 885 1366
		f 4 1641 1643 -1643 -1629
		mu 0 4 871 886 887 873
		f 4 1642 1645 -1645 -1631
		mu 0 4 873 887 888 875
		f 4 1644 1647 -1647 -1633
		mu 0 4 875 888 889 877
		f 4 1646 1649 -1649 -1635
		mu 0 4 877 889 890 879
		f 4 1648 1651 -1651 -1637
		mu 0 4 879 890 891 881
		f 4 1650 1653 -1653 -1639
		mu 0 4 881 891 892 883
		f 4 1652 1655 -1655 -1641
		mu 0 4 883 892 893 885
		f 4 1656 1658 -1658 -1644
		mu 0 4 886 894 895 887
		f 4 1657 1660 -1660 -1646
		mu 0 4 887 895 896 888
		f 4 1659 1662 -1662 -1648
		mu 0 4 888 896 897 889
		f 4 1661 1664 -1664 -1650
		mu 0 4 889 897 898 890
		f 4 1663 1666 -1666 -1652
		mu 0 4 890 898 899 891
		f 4 1665 1668 -1668 -1654
		mu 0 4 891 899 900 892
		f 4 1667 1670 -1670 -1656
		mu 0 4 892 900 901 893
		f 4 1671 1673 -1673 -1659
		mu 0 4 894 902 903 895
		f 4 1672 1675 -1675 -1661
		mu 0 4 895 903 904 896
		f 4 1674 1677 -1677 -1663
		mu 0 4 896 904 905 897
		f 4 1676 1679 -1679 -1665
		mu 0 4 897 905 906 898
		f 4 1678 1681 -1681 -1667
		mu 0 4 898 906 907 899
		f 4 1680 1683 -1683 -1669
		mu 0 4 899 907 908 900
		f 4 1682 1685 -1685 -1671
		mu 0 4 900 908 909 901
		f 4 1686 1688 -1688 -1674
		mu 0 4 902 910 911 903
		f 4 1687 1690 -1690 -1676
		mu 0 4 903 911 912 904
		f 4 1689 1692 -1692 -1678
		mu 0 4 904 912 913 905
		f 4 1691 1694 -1694 -1680
		mu 0 4 905 913 914 906
		f 4 1693 1696 -1696 -1682
		mu 0 4 906 914 915 907
		f 4 1695 1698 -1698 -1684
		mu 0 4 907 915 916 908
		f 4 1697 1700 -1700 -1686
		mu 0 4 908 916 917 909
		f 4 1739 1703 -1741 -1748
		mu 0 4 918 919 921 920
		f 4 1740 1705 -1742 -1749
		mu 0 4 920 921 923 922
		f 4 1741 1707 -1743 -1750
		mu 0 4 922 923 925 924
		f 4 1742 1709 -1744 -1751
		mu 0 4 924 925 927 926
		f 4 1743 1711 -1745 -1752
		mu 0 4 926 927 929 928
		f 4 1744 1713 -1746 -1753
		mu 0 4 928 929 931 930
		f 4 1745 1715 -1747 -1754
		mu 0 4 930 931 933 932
		f 4 1716 1718 -1718 -1704
		mu 0 4 919 934 935 921
		f 4 1717 1720 -1720 -1706
		mu 0 4 921 935 936 923
		f 4 1719 1722 -1722 -1708
		mu 0 4 923 936 937 925
		f 4 1721 1724 -1724 -1710
		mu 0 4 925 937 938 927
		f 4 1723 1726 -1726 -1712
		mu 0 4 927 938 939 929
		f 4 1725 1728 -1728 -1714
		mu 0 4 929 939 940 931
		f 4 1727 1730 -1730 -1716
		mu 0 4 931 940 941 933
		f 3 1731 -1733 -1719
		mu 0 3 934 942 935
		f 3 1732 -1734 -1721
		mu 0 3 935 942 936
		f 3 1733 -1735 -1723
		mu 0 3 936 942 937
		f 3 1734 -1736 -1725
		mu 0 3 937 942 938
		f 3 1735 -1737 -1727
		mu 0 3 938 942 939
		f 3 1736 -1738 -1729
		mu 0 3 939 942 940
		f 3 1737 -1739 -1731
		mu 0 3 940 942 941
		f 4 1701 1747 -1703 -1689
		mu 0 4 910 918 920 911
		f 4 1702 1748 -1705 -1691
		mu 0 4 911 920 922 912
		f 4 1704 1749 -1707 -1693
		mu 0 4 912 922 924 913
		f 4 1706 1750 -1709 -1695
		mu 0 4 913 924 926 914
		f 4 1708 1751 -1711 -1697
		mu 0 4 914 926 928 915
		f 4 1710 1752 -1713 -1699
		mu 0 4 915 928 930 916
		f 4 1712 1753 -1715 -1701
		mu 0 4 916 930 932 917
		f 4 1611 1761 -1613 -1599
		mu 0 4 848 1348 1349 849
		f 4 1612 1762 -1615 -1601
		mu 0 4 849 1349 857 850
		f 4 1614 1763 -1617 -1603
		mu 0 4 850 857 860 851
		f 4 1616 1764 -1619 -1605
		mu 0 4 851 860 862 852
		f 4 1618 1765 -1621 -1607
		mu 0 4 852 862 864 853
		f 4 1620 1766 -1623 -1609
		mu 0 4 853 864 866 854
		f 4 1622 1767 -1625 -1611
		mu 0 4 854 866 868 855
		f 4 1769 -1771 -1769 1613
		mu 0 4 872 945 944 870
		f 4 1771 1772 -1790 -1755
		mu 0 4 856 947 946 859
		f 4 1773 1774 -1772 -1762
		mu 0 4 943 948 947 856
		f 4 1776 1625 -1776 1783
		mu 0 4 867 882 884 869
		f 4 1777 1623 -1777 1784
		mu 0 4 865 880 882 867
		f 4 1778 1621 -1778 1785
		mu 0 4 863 878 880 865
		f 4 1779 1619 -1779 1786
		mu 0 4 861 876 878 863
		f 4 1780 1617 -1780 1787
		mu 0 4 858 874 876 861
		f 4 1781 1615 -1781 1788
		mu 0 4 1346 1372 874 858
		f 4 1782 -1770 -1782 1789
		mu 0 4 946 945 872 859
		f 4 1791 -1793 -1791 1770
		mu 0 4 945 950 949 944
		f 4 1793 1795 -1795 -1773
		mu 0 4 947 952 951 946
		f 4 1796 1797 -1794 -1775
		mu 0 4 948 953 952 947
		f 4 1794 1798 -1792 -1783
		mu 0 4 946 951 950 945
		f 4 1800 -1802 -1800 1792
		mu 0 4 950 955 954 949
		f 4 1802 1804 -1804 -1796
		mu 0 4 952 957 956 951
		f 4 1805 1806 -1803 -1798
		mu 0 4 953 958 957 952
		f 4 1803 1807 -1801 -1799
		mu 0 4 951 956 955 950
		f 4 1809 -1811 -1809 1801
		mu 0 4 955 960 959 954
		f 4 1811 1813 -1813 -1805
		mu 0 4 957 962 961 956
		f 4 1814 1815 -1812 -1807
		mu 0 4 958 963 962 957
		f 4 1812 1816 -1810 -1808
		mu 0 4 956 961 960 955
		f 4 1818 -1820 -1818 1810
		mu 0 4 960 965 964 959
		f 4 1820 1822 -1822 -1814
		mu 0 4 962 967 966 961
		f 4 1823 1824 -1821 -1816
		mu 0 4 963 968 967 962
		f 4 1821 1825 -1819 -1817
		mu 0 4 961 966 965 960
		f 3 1827 -1827 1819
		mu 0 3 965 969 964
		f 3 1828 -1830 -1823
		mu 0 3 967 969 966
		f 3 1830 -1829 -1825
		mu 0 3 968 969 967
		f 3 1829 -1828 -1826
		mu 0 3 966 969 965
		f 4 1844 1837 -1846 -1832
		mu 0 4 1275 973 972 1280
		f 4 1845 1838 -1847 -1833
		mu 0 4 1280 972 975 1279
		f 4 1846 1839 -1848 -1834
		mu 0 4 1279 975 977 1278
		f 4 1847 1840 -1849 -1835
		mu 0 4 1278 977 979 1277
		f 4 1848 1841 -1850 -1836
		mu 0 4 1277 979 981 1276
		f 4 1850 1843 -1845 -1837
		mu 0 4 1274 984 973 1275
		f 4 1880 1864 -1882 196
		mu 0 4 116 986 985 115
		f 4 1881 1865 -1883 195
		mu 0 4 115 985 987 124
		f 4 1882 1866 -1884 247
		mu 0 4 124 987 988 1269
		f 4 1883 1867 -1885 -1852
		mu 0 4 1269 988 990 989
		f 4 1884 1868 -1886 -1853
		mu 0 4 989 990 992 991
		f 4 1885 1869 -1887 -1854
		mu 0 4 991 992 994 993
		f 4 1886 1870 -1888 -1855
		mu 0 4 993 994 996 995
		f 4 1887 1871 -1889 -1856
		mu 0 4 995 996 998 997
		f 4 1888 1872 -1890 -1857
		mu 0 4 997 998 1000 999
		f 4 1889 1873 -1891 -1858
		mu 0 4 999 1000 1002 1001
		f 4 1890 1874 -1892 -1859
		mu 0 4 1001 1002 1004 1003
		f 4 1891 1875 -1893 -1860
		mu 0 4 1003 1004 1006 1005
		f 4 1892 1876 -1894 -1861
		mu 0 4 1005 1006 1008 1007
		f 4 1893 1877 -1895 -1862
		mu 0 4 1007 1008 1010 1009
		f 4 1894 1878 -1896 -1863
		mu 0 4 1009 1010 1302 1011
		f 4 1895 1879 -1881 -1864
		mu 0 4 1301 1012 986 116
		f 3 1896 -1898 -1865
		mu 0 3 986 1013 985
		f 3 1897 -1899 -1866
		mu 0 3 985 1013 987
		f 3 1898 -1900 -1867
		mu 0 3 987 1013 988
		f 3 1899 -1901 -1868
		mu 0 3 988 1013 990
		f 3 1900 -1902 -1869
		mu 0 3 990 1013 992
		f 3 1901 -1903 -1870
		mu 0 3 992 1013 994
		f 3 1902 -1904 -1871
		mu 0 3 994 1013 996
		f 3 1903 -1905 -1872
		mu 0 3 996 1013 998
		f 3 1904 -1906 -1873
		mu 0 3 998 1013 1000
		f 3 1905 -1907 -1874
		mu 0 3 1000 1013 1002
		f 3 1906 -1908 -1875
		mu 0 3 1002 1013 1004
		f 3 1907 -1909 -1876
		mu 0 3 1004 1013 1006
		f 3 1908 -1910 -1877
		mu 0 3 1006 1013 1008
		f 3 1909 -1911 -1878
		mu 0 3 1008 1013 1010
		f 3 1910 -1912 -1879
		mu 0 3 1010 1013 1302
		f 3 1911 -1897 -1880
		mu 0 3 1012 1013 986
		f 4 1913 1834 -1913 1857
		mu 0 4 1001 976 978 999
		f 4 1914 1833 -1914 1858
		mu 0 4 1003 974 976 1001
		f 4 1915 1832 -1915 1859
		mu 0 4 1005 971 974 1003
		f 4 1916 1831 -1916 1860
		mu 0 4 1007 970 971 1005
		f 4 1912 1835 1926 1917
		mu 0 4 999 978 980 1019
		f 4 1918 1856 -1918 1927
		mu 0 4 1018 997 999 1019
		f 4 1919 1855 -1919 1928
		mu 0 4 1017 995 997 1018
		f 4 1920 1854 -1920 1929
		mu 0 4 1016 993 995 1017
		f 4 1921 1853 -1921 1930
		mu 0 4 1015 991 993 1016
		f 4 1922 1852 -1922 1931
		mu 0 4 1014 989 991 1015
		f 4 -183 1851 -1923 1932
		mu 0 4 183 1269 989 1014
		f 4 1923 1863 181 1933
		mu 0 4 1300 1301 116 117
		f 4 1924 1862 -1924 1934
		mu 0 4 1020 1009 1011 1022
		f 4 1925 1861 -1925 1935
		mu 0 4 1021 1007 1009 1020
		f 4 1836 -1917 -1926 1936
		mu 0 4 983 970 1007 1021
		f 4 1937 1939 -1939 -1838
		mu 0 4 973 1024 1023 972
		f 4 1938 1941 -1941 -1839
		mu 0 4 972 1023 1025 975
		f 4 1940 1943 -1943 -1840
		mu 0 4 975 1025 1026 977
		f 4 1942 1945 -1945 -1841
		mu 0 4 977 1026 1027 979
		f 4 1944 1947 -1947 -1842
		mu 0 4 979 1027 1028 981
		f 4 1946 1949 -1949 -1843
		mu 0 4 981 1028 1029 982
		f 4 1950 1951 -1938 -1844
		mu 0 4 984 1030 1024 973
		f 4 1952 1954 -1954 -1940
		mu 0 4 1024 1032 1031 1023
		f 4 1953 1956 -1956 -1942
		mu 0 4 1023 1031 1033 1025
		f 4 1955 1958 -1958 -1944
		mu 0 4 1025 1033 1034 1026
		f 4 1957 1960 -1960 -1946
		mu 0 4 1026 1034 1035 1027
		f 4 1959 1962 -1962 -1948
		mu 0 4 1027 1035 1036 1028
		f 4 1961 1964 -1964 -1950
		mu 0 4 1028 1036 1037 1029
		f 4 1965 1966 -1953 -1952
		mu 0 4 1030 1038 1032 1024
		f 4 1967 1969 -1969 -1955
		mu 0 4 1032 1040 1039 1031
		f 4 1968 1971 -1971 -1957
		mu 0 4 1031 1039 1041 1033
		f 4 1970 1973 -1973 -1959
		mu 0 4 1033 1041 1042 1034
		f 4 1972 1975 -1975 -1961
		mu 0 4 1034 1042 1043 1035
		f 4 1974 1977 -1977 -1963
		mu 0 4 1035 1043 1044 1036
		f 4 1976 1979 -1979 -1965
		mu 0 4 1036 1044 1045 1037
		f 4 1980 1981 -1968 -1967
		mu 0 4 1038 1046 1040 1032
		f 4 1982 1984 -1984 -1970
		mu 0 4 1040 1048 1047 1039
		f 4 1983 1986 -1986 -1972
		mu 0 4 1039 1047 1049 1041
		f 4 1985 1988 -1988 -1974
		mu 0 4 1041 1049 1050 1042
		f 4 1987 1990 -1990 -1976
		mu 0 4 1042 1050 1051 1043
		f 4 1989 1992 -1992 -1978
		mu 0 4 1043 1051 1052 1044
		f 4 1991 1994 -1994 -1980
		mu 0 4 1044 1052 1053 1045
		f 4 1995 1996 -1983 -1982
		mu 0 4 1046 1054 1048 1040
		f 4 1997 1999 -1999 -1985
		mu 0 4 1048 1056 1055 1047
		f 4 1998 2001 -2001 -1987
		mu 0 4 1047 1055 1057 1049
		f 4 2000 2003 -2003 -1989
		mu 0 4 1049 1057 1058 1050
		f 4 2002 2005 -2005 -1991
		mu 0 4 1050 1058 1059 1051
		f 4 2004 2007 -2007 -1993
		mu 0 4 1051 1059 1060 1052
		f 4 2006 2009 -2009 -1995
		mu 0 4 1052 1060 1061 1053
		f 4 2010 2011 -1998 -1997
		mu 0 4 1054 1062 1056 1048
		f 4 2012 2014 -2014 -2000
		mu 0 4 1056 1064 1063 1055
		f 4 2013 2016 -2016 -2002
		mu 0 4 1055 1063 1065 1057
		f 4 2015 2018 -2018 -2004
		mu 0 4 1057 1065 1066 1058
		f 4 2017 2020 -2020 -2006
		mu 0 4 1058 1066 1067 1059
		f 4 2019 2022 -2022 -2008
		mu 0 4 1059 1067 1068 1060
		f 4 2021 2024 -2024 -2010
		mu 0 4 1060 1068 1069 1061
		f 4 2025 2026 -2013 -2012
		mu 0 4 1062 1070 1064 1056
		f 4 2027 2029 -2029 -2015
		mu 0 4 1064 1072 1071 1063
		f 4 2028 2031 -2031 -2017
		mu 0 4 1063 1071 1073 1065
		f 4 2030 2033 -2033 -2019
		mu 0 4 1065 1073 1074 1066
		f 4 2032 2035 -2035 -2021
		mu 0 4 1066 1074 1075 1067
		f 4 2034 2037 -2037 -2023
		mu 0 4 1067 1075 1076 1068
		f 4 2036 2039 -2039 -2025
		mu 0 4 1068 1076 1077 1069
		f 4 2040 2041 -2028 -2027
		mu 0 4 1070 1078 1072 1064
		f 4 2042 2044 -2044 -2030
		mu 0 4 1072 1080 1079 1071
		f 4 2043 2046 -2046 -2032
		mu 0 4 1071 1079 1081 1073
		f 4 2045 2048 -2048 -2034
		mu 0 4 1073 1081 1082 1074
		f 4 2047 2050 -2050 -2036
		mu 0 4 1074 1082 1083 1075
		f 4 2049 2052 -2052 -2038
		mu 0 4 1075 1083 1084 1076
		f 4 2051 2054 -2054 -2040
		mu 0 4 1076 1084 1085 1077
		f 4 2055 2056 -2043 -2042
		mu 0 4 1078 1086 1080 1072
		f 4 2057 2059 -2059 -2045
		mu 0 4 1080 1088 1087 1079
		f 4 2058 2061 -2061 -2047
		mu 0 4 1079 1087 1089 1081
		f 4 2060 2063 -2063 -2049
		mu 0 4 1081 1089 1090 1082
		f 4 2062 2065 -2065 -2051
		mu 0 4 1082 1090 1091 1083
		f 4 2064 2067 -2067 -2053
		mu 0 4 1083 1091 1092 1084
		f 4 2066 2069 -2069 -2055
		mu 0 4 1084 1092 1093 1085
		f 4 2070 2071 -2058 -2057
		mu 0 4 1086 1094 1088 1080
		f 4 2072 2074 -2074 -2060
		mu 0 4 1088 1096 1095 1087
		f 4 2073 2076 -2076 -2062
		mu 0 4 1087 1095 1097 1089
		f 4 2075 2078 -2078 -2064
		mu 0 4 1089 1097 1098 1090
		f 4 2077 2080 -2080 -2066
		mu 0 4 1090 1098 1099 1091
		f 4 2079 2082 -2082 -2068
		mu 0 4 1091 1099 1100 1092
		f 4 2081 2084 -2084 -2070
		mu 0 4 1092 1100 1101 1093
		f 4 2085 2086 -2073 -2072
		mu 0 4 1094 1102 1096 1088
		f 4 2087 2089 -2089 -2075
		mu 0 4 1096 1104 1103 1095
		f 4 2088 2091 -2091 -2077
		mu 0 4 1095 1103 1105 1097
		f 4 2090 2093 -2093 -2079
		mu 0 4 1097 1105 1106 1098
		f 4 2092 2095 -2095 -2081
		mu 0 4 1098 1106 1107 1099
		f 4 2094 2097 -2097 -2083
		mu 0 4 1099 1107 1108 1100
		f 4 2096 2099 -2099 -2085
		mu 0 4 1100 1108 1109 1101
		f 4 2100 2101 -2088 -2087
		mu 0 4 1102 1110 1104 1096
		f 4 2102 2104 -2104 -2090
		mu 0 4 1104 1112 1111 1103
		f 4 2103 2106 -2106 -2092
		mu 0 4 1103 1111 1113 1105
		f 4 2105 2108 -2108 -2094
		mu 0 4 1105 1113 1114 1106
		f 4 2107 2110 -2110 -2096
		mu 0 4 1106 1114 1115 1107
		f 4 2109 2112 -2112 -2098
		mu 0 4 1107 1115 1116 1108
		f 4 2111 2114 -2114 -2100
		mu 0 4 1108 1116 1117 1109
		f 4 2115 2116 -2103 -2102
		mu 0 4 1110 1118 1112 1104
		f 4 2117 2119 -2119 -2105
		mu 0 4 1112 1120 1119 1111
		f 4 2118 2121 -2121 -2107
		mu 0 4 1111 1119 1121 1113;
	setAttr ".fc[1000:1499]"
		f 4 2120 2123 -2123 -2109
		mu 0 4 1113 1121 1122 1114
		f 4 2122 2125 -2125 -2111
		mu 0 4 1114 1122 1123 1115
		f 4 2124 2127 -2127 -2113
		mu 0 4 1115 1123 1124 1116
		f 4 2126 2129 -2129 -2115
		mu 0 4 1116 1124 1125 1117
		f 4 2130 2131 -2118 -2117
		mu 0 4 1118 1126 1120 1112
		f 4 2132 2134 -2134 -2120
		mu 0 4 1120 1128 1127 1119
		f 4 2133 2136 -2136 -2122
		mu 0 4 1119 1127 1129 1121
		f 4 2135 2138 -2138 -2124
		mu 0 4 1121 1129 1130 1122
		f 4 2137 2140 -2140 -2126
		mu 0 4 1122 1130 1131 1123
		f 4 2139 2142 -2142 -2128
		mu 0 4 1123 1131 1132 1124
		f 4 2141 2144 -2144 -2130
		mu 0 4 1124 1132 1133 1125
		f 4 2145 2146 -2133 -2132
		mu 0 4 1126 1134 1128 1120
		f 4 2147 2149 -2149 -2135
		mu 0 4 1128 1312 1318 1127
		f 4 2148 2151 -2151 -2137
		mu 0 4 1127 1318 1317 1129
		f 4 2150 2153 -2153 -2139
		mu 0 4 1129 1317 1316 1130
		f 4 2152 2155 -2155 -2141
		mu 0 4 1130 1316 1315 1131
		f 4 2154 2157 -2157 -2143
		mu 0 4 1131 1315 1314 1132
		f 4 2156 2159 -2159 -2145
		mu 0 4 1132 1314 1313 1133
		f 4 2160 2161 -2148 -2147
		mu 0 4 1134 1311 1312 1128
		f 4 2305 -2340 -2307 -2313
		mu 0 4 1143 1146 1145 1144
		f 4 2306 -2339 -2308 -2314
		mu 0 4 1144 1145 1148 1147
		f 4 2307 -2338 -2309 -2315
		mu 0 4 1147 1148 1150 1149
		f 4 2308 -2337 -2310 -2316
		mu 0 4 1149 1150 1152 1151
		f 4 2309 -2336 -2311 -2317
		mu 0 4 1151 1152 1154 1344
		f 4 2311 -2341 -2306 -2319
		mu 0 4 1155 1156 1146 1143
		f 4 2177 2179 -2179 -2165
		mu 0 4 1360 1160 1159 1365
		f 4 2178 2181 -2181 -2167
		mu 0 4 1365 1159 1162 1364
		f 4 2180 2183 -2183 -2169
		mu 0 4 1364 1162 1164 1363
		f 4 2182 2185 -2185 -2171
		mu 0 4 1363 1164 1166 1361
		f 4 2184 2187 -2187 -2173
		mu 0 4 1361 1166 1168 1362
		f 4 2186 2189 -2189 -2175
		mu 0 4 1362 1168 1170 1345
		f 4 2190 2191 -2178 -2177
		mu 0 4 1359 1172 1160 1360
		f 4 2192 2194 -2194 -2180
		mu 0 4 1160 1174 1173 1159
		f 4 2193 2196 -2196 -2182
		mu 0 4 1159 1173 1175 1162
		f 4 2195 2198 -2198 -2184
		mu 0 4 1162 1175 1176 1164
		f 4 2197 2200 -2200 -2186
		mu 0 4 1164 1176 1177 1166
		f 4 2199 2202 -2202 -2188
		mu 0 4 1166 1177 1178 1168
		f 4 2201 2204 -2204 -2190
		mu 0 4 1168 1178 1179 1170
		f 4 2205 2206 -2193 -2192
		mu 0 4 1172 1180 1174 1160
		f 4 2207 2209 -2209 -2195
		mu 0 4 1174 1182 1181 1173
		f 4 2208 2211 -2211 -2197
		mu 0 4 1173 1181 1183 1175
		f 4 2210 2213 -2213 -2199
		mu 0 4 1175 1183 1184 1176
		f 4 2212 2215 -2215 -2201
		mu 0 4 1176 1184 1185 1177
		f 4 2214 2217 -2217 -2203
		mu 0 4 1177 1185 1186 1178
		f 4 2216 2219 -2219 -2205
		mu 0 4 1178 1186 1187 1179
		f 4 2220 2221 -2208 -2207
		mu 0 4 1180 1188 1182 1174
		f 4 2222 2224 -2224 -2210
		mu 0 4 1182 1190 1189 1181
		f 4 2223 2226 -2226 -2212
		mu 0 4 1181 1189 1191 1183
		f 4 2225 2228 -2228 -2214
		mu 0 4 1183 1191 1192 1184
		f 4 2227 2230 -2230 -2216
		mu 0 4 1184 1192 1193 1185
		f 4 2229 2232 -2232 -2218
		mu 0 4 1185 1193 1194 1186
		f 4 2231 2234 -2234 -2220
		mu 0 4 1186 1194 1195 1187
		f 4 2235 2236 -2223 -2222
		mu 0 4 1188 1196 1190 1182
		f 4 2237 2239 -2239 -2225
		mu 0 4 1190 1198 1197 1189
		f 4 2238 2241 -2241 -2227
		mu 0 4 1189 1197 1199 1191
		f 4 2240 2243 -2243 -2229
		mu 0 4 1191 1199 1200 1192
		f 4 2242 2245 -2245 -2231
		mu 0 4 1192 1200 1201 1193
		f 4 2244 2247 -2247 -2233
		mu 0 4 1193 1201 1202 1194
		f 4 2246 2249 -2249 -2235
		mu 0 4 1194 1202 1203 1195
		f 4 2250 2251 -2238 -2237
		mu 0 4 1196 1204 1198 1190
		f 4 2290 2254 -2292 -2299
		mu 0 4 1205 1208 1207 1206
		f 4 2291 2256 -2293 -2300
		mu 0 4 1206 1207 1210 1209
		f 4 2292 2258 -2294 -2301
		mu 0 4 1209 1210 1212 1211
		f 4 2293 2260 -2295 -2302
		mu 0 4 1211 1212 1214 1213
		f 4 2294 2262 -2296 -2303
		mu 0 4 1213 1214 1216 1215
		f 4 2295 2264 -2297 -2304
		mu 0 4 1215 1216 1218 1217
		f 4 2297 2266 -2291 -2305
		mu 0 4 1219 1220 1208 1205
		f 4 2267 2269 -2269 -2255
		mu 0 4 1208 1222 1221 1207
		f 4 2268 2271 -2271 -2257
		mu 0 4 1207 1221 1223 1210
		f 4 2270 2273 -2273 -2259
		mu 0 4 1210 1223 1224 1212
		f 4 2272 2275 -2275 -2261
		mu 0 4 1212 1224 1225 1214
		f 4 2274 2277 -2277 -2263
		mu 0 4 1214 1225 1226 1216
		f 4 2276 2279 -2279 -2265
		mu 0 4 1216 1226 1227 1218
		f 4 2280 2281 -2268 -2267
		mu 0 4 1220 1228 1222 1208
		f 3 2282 -2284 -2270
		mu 0 3 1222 1229 1221
		f 3 2283 -2285 -2272
		mu 0 3 1221 1229 1223
		f 3 2284 -2286 -2274
		mu 0 3 1223 1229 1224
		f 3 2285 -2287 -2276
		mu 0 3 1224 1229 1225
		f 3 2286 -2288 -2278
		mu 0 3 1225 1229 1226
		f 3 2287 -2289 -2280
		mu 0 3 1226 1229 1227
		f 3 2289 -2283 -2282
		mu 0 3 1228 1229 1222
		f 4 2252 2298 -2254 -2240
		mu 0 4 1198 1205 1206 1197
		f 4 2253 2299 -2256 -2242
		mu 0 4 1197 1206 1209 1199
		f 4 2255 2300 -2258 -2244
		mu 0 4 1199 1209 1211 1200
		f 4 2257 2301 -2260 -2246
		mu 0 4 1200 1211 1213 1201
		f 4 2259 2302 -2262 -2248
		mu 0 4 1201 1213 1215 1202
		f 4 2261 2303 -2264 -2250
		mu 0 4 1202 1215 1217 1203
		f 4 2265 2304 -2253 -2252
		mu 0 4 1204 1219 1205 1198
		f 4 2162 2312 -2164 -2150
		mu 0 4 1136 1143 1144 1135
		f 4 2163 2313 -2166 -2152
		mu 0 4 1135 1144 1147 1137
		f 4 2165 2314 -2168 -2154
		mu 0 4 1137 1147 1149 1138
		f 4 2167 2315 -2170 -2156
		mu 0 4 1138 1149 1151 1139
		f 4 2169 2316 -2172 -2158
		mu 0 4 1139 1151 1344 1140
		f 4 2171 2317 -2174 -2160
		mu 0 4 1140 1344 1343 1141
		f 4 2175 2318 -2163 -2162
		mu 0 4 1142 1155 1143 1136
		f 4 2320 -2322 -2320 2174
		mu 0 4 1169 1232 1231 1342
		f 4 -2324 -2323 2310 -2335
		mu 0 4 1233 1234 1153 1341
		f 4 2322 2325 -2325 -2318
		mu 0 4 1153 1234 1235 1230
		f 4 2319 -2327 2334 2327
		mu 0 4 1342 1231 1233 1341
		f 4 2328 2172 -2328 2335
		mu 0 4 1152 1165 1167 1154
		f 4 2329 2170 -2329 2336
		mu 0 4 1150 1163 1165 1152
		f 4 2330 2168 -2330 2337
		mu 0 4 1148 1161 1163 1150
		f 4 2331 2166 -2331 2338
		mu 0 4 1145 1158 1161 1148
		f 4 2332 2164 -2332 2339
		mu 0 4 1146 1157 1158 1145
		f 4 2333 2176 -2333 2340
		mu 0 4 1156 1171 1157 1146
		f 4 2342 -2344 -2342 2321
		mu 0 4 1232 1237 1236 1231
		f 4 2345 -2347 -2345 2323
		mu 0 4 1233 1239 1238 1234
		f 4 2344 2348 -2348 -2326
		mu 0 4 1234 1238 1240 1235
		f 4 2341 -2350 -2346 2326
		mu 0 4 1231 1236 1239 1233
		f 4 2351 -2353 -2351 2343
		mu 0 4 1237 1242 1241 1236
		f 4 2354 -2356 -2354 2346
		mu 0 4 1239 1244 1243 1238
		f 4 2353 2357 -2357 -2349
		mu 0 4 1238 1243 1245 1240
		f 4 2350 -2359 -2355 2349
		mu 0 4 1236 1241 1244 1239
		f 4 2360 -2362 -2360 2352
		mu 0 4 1242 1247 1246 1241
		f 4 2363 -2365 -2363 2355
		mu 0 4 1244 1249 1248 1243
		f 4 2362 2366 -2366 -2358
		mu 0 4 1243 1248 1250 1245
		f 4 2359 -2368 -2364 2358
		mu 0 4 1241 1246 1249 1244
		f 4 2369 -2371 -2369 2361
		mu 0 4 1247 1252 1251 1246
		f 4 2372 -2374 -2372 2364
		mu 0 4 1249 1254 1253 1248
		f 4 2371 2375 -2375 -2367
		mu 0 4 1248 1253 1255 1250
		f 4 2368 -2377 -2373 2367
		mu 0 4 1246 1251 1254 1249
		f 3 2378 -2378 2370
		mu 0 3 1252 1256 1251
		f 3 2380 -2380 2373
		mu 0 3 1254 1256 1253
		f 3 2379 -2382 -2376
		mu 0 3 1253 1256 1255
		f 3 2377 -2381 2376
		mu 0 3 1251 1256 1254
		f 3 226 112 2384
		mu 0 3 135 136 128
		f 3 119 2385 -116
		mu 0 3 129 130 119
		f 3 -109 -100 2386
		mu 0 3 106 102 1259
		f 3 2387 -101 108
		mu 0 3 106 1258 102
		f 3 2390 -2390 0
		mu 0 3 1386 1388 1387
		f 3 2391 -2391 2
		mu 0 3 1389 1391 1390
		f 3 2392 -2392 4
		mu 0 3 1392 1394 1393
		f 3 2393 -2393 6
		mu 0 3 1395 1397 1396
		f 3 2394 -2394 8
		mu 0 3 1398 1400 1399
		f 3 2395 -2395 10
		mu 0 3 1401 1403 1402
		f 3 2396 -2396 12
		mu 0 3 1404 1406 1405
		f 3 2397 -2397 14
		mu 0 3 1407 1409 1408
		f 3 2494 2502 -105
		mu 0 3 1509 1510 1511
		f 4 2495 2503 -2505 -2503
		mu 0 4 1510 1512 1513 1511
		f 3 -2504 2496 4607
		mu 0 3 1513 1512 1514
		f 3 4608 2499 2506
		mu 0 3 1513 1515 1516
		f 4 2500 2507 -2509 -2507
		mu 0 4 1516 1517 1518 1513
		f 3 -2508 2501 2388
		mu 0 3 1518 1517 1519
		f 4 2585 2574 135 -2574
		mu 0 4 1520 1521 1522 1523
		f 4 2580 2568 137 -2568
		mu 0 4 1524 1525 1526 1527
		f 4 2586 2575 172 -2575
		mu 0 4 1521 1528 1529 1522
		f 4 138 2555 2579 2567
		mu 0 4 1527 1530 1531 1524
		f 4 2516 2596 -2537 -2522
		mu 0 4 1532 1533 1534 1535
		f 4 -2609 2615 2609 2522
		mu 0 4 1536 1537 1538 1539
		f 4 2513 2523 -2539 -2523
		mu 0 4 1539 1540 1541 1536
		f 4 2514 2610 -2540 -2524
		mu 0 4 1540 1542 1543 1541
		f 4 -2595 2601 2595 2524
		mu 0 4 1544 1545 1546 1547
		f 4 2515 2521 -2542 -2525
		mu 0 4 1547 1532 1535 1544
		f 4 2536 2597 -2544 -2532
		mu 0 4 1535 1534 1548 1549
		f 4 -2608 2614 2608 2532
		mu 0 4 1550 1551 1537 1536
		f 4 2538 2533 -2546 -2533
		mu 0 4 1536 1541 1552 1550
		f 4 2539 2611 -2547 -2534
		mu 0 4 1541 1543 1553 1552
		f 4 -2594 2600 2594 2535
		mu 0 4 1554 1555 1545 1544
		f 4 2541 2531 -2549 -2536
		mu 0 4 1544 1535 1549 1554
		f 4 2582 184 136 -2571
		mu 0 4 1556 1557 1558 1559
		f 4 2577 -2553 158 -178
		mu 0 4 1560 1561 1562 1563
		f 4 -2516 2519 -2554 -2521
		mu 0 4 1532 1547 1564 1565
		f 4 2553 2549 -2557 -2551
		mu 0 4 1565 1564 1566 1567
		f 4 2588 176 134 -2577
		mu 0 4 1568 1569 1570 1571
		f 4 2583 -2561 167 -186
		mu 0 4 1572 1573 1574 1575
		f 4 -2514 2517 -2562 -2519
		mu 0 4 1540 1539 1576 1577
		f 4 2561 2557 -2565 -2559
		mu 0 4 1577 1576 1578 1579
		f 4 2616 2508 -193 4605
		mu 0 4 1538 1580 1581 1569
		f 4 4606 -2383 2504 4604
		mu 0 4 1533 1560 1582 1580
		f 4 -2566 -2578 -2513 2520
		mu 0 4 1565 1561 1560 1532
		f 4 -2567 -2579 2565 2550
		mu 0 4 1567 1583 1561 1565
		f 4 2551 -2582 -2555 -2550
		mu 0 4 1564 1556 1584 1566
		f 4 2511 -2583 -2552 -2520
		mu 0 4 1547 1557 1556 1564
		f 4 2602 -200 -2512 -2596
		mu 0 4 1546 1585 1557 1547
		f 4 2510 -228 2617 -2515
		mu 0 4 1540 1572 1585 1542
		f 4 -2572 -2584 -2511 2518
		mu 0 4 1577 1573 1572 1540
		f 4 -2573 -2585 2571 2558
		mu 0 4 1579 1586 1573 1577
		f 4 2559 -2588 -2563 -2558
		mu 0 4 1576 1568 1587 1578
		f 4 2509 -2589 -2560 -2518
		mu 0 4 1539 1569 1568 1576
		f 4 -2597 2589 2529 -2591
		mu 0 4 1534 1533 1588 1589
		f 4 -2599 2591 2542 -2593
		mu 0 4 1590 1591 1592 1593
		f 4 -2600 2592 2530 2528
		mu 0 4 1594 1590 1593 1595
		f 4 -2602 -2541 2534 2525
		mu 0 4 1546 1545 1596 1597
		f 4 -2603 -2526 -2604 -2618
		mu 0 4 1585 1546 1597 1542
		f 4 -2590 -4605 -2617 -2527
		mu 0 4 1588 1533 1580 1538
		f 4 -2611 2603 -2535 -2605
		mu 0 4 1543 1542 1597 1596
		f 4 -2531 2527 -2613 2606
		mu 0 4 1595 1593 1598 1599
		f 4 -2543 2544 -2614 -2528
		mu 0 4 1593 1592 1600 1598
		f 4 -2616 -2538 -2530 2526
		mu 0 4 1538 1537 1589 1588
		f 4 -2576 2618 -2564 -237
		mu 0 4 1529 1528 1601 1602
		f 4 2587 2619 2584 -2619
		mu 0 4 1587 1568 1573 1586
		f 4 2576 239 2560 -2620
		mu 0 4 1568 1571 1574 1573
		f 4 -2615 2621 -2612 -2621
		mu 0 4 1537 1551 1553 1543
		f 4 -2545 2622 -2606 -2622
		mu 0 4 1600 1592 1603 1604
		f 4 -2592 2623 -2548 -2623
		mu 0 4 1592 1591 1605 1603
		f 4 -2598 2624 -2601 -2624
		mu 0 4 1548 1534 1545 1555
		f 4 2590 2625 2540 -2625
		mu 0 4 1534 1589 1596 1545
		f 4 2537 2620 2604 -2626
		mu 0 4 1589 1537 1543 1596
		f 4 -2570 2626 -2556 -247
		mu 0 4 1606 1607 1531 1530
		f 4 2581 2627 2578 -2627
		mu 0 4 1584 1556 1561 1583
		f 4 2570 249 2552 -2628
		mu 0 4 1556 1559 1562 1561
		f 4 2543 2628 2593 2548
		mu 0 4 1549 1548 1555 1554
		f 4 2546 2629 2607 2545
		mu 0 4 1552 1553 1551 1550
		f 4 2562 2630 2572 2564
		mu 0 4 1578 1587 1586 1579
		f 4 2554 2631 2566 2556
		mu 0 4 1566 1584 1583 1567
		f 4 2632 2659 -2645 -2659
		mu 0 4 1608 1609 1610 1611
		f 4 2633 2660 -2646 -2660
		mu 0 4 1609 1612 1613 1610
		f 4 2634 2661 -2647 -2661
		mu 0 4 1612 1614 1615 1613
		f 4 2635 2662 -2648 -2662
		mu 0 4 1614 1616 1617 1615
		f 4 2636 2663 -2649 -2663
		mu 0 4 1616 1618 1619 1617
		f 4 -2650 -2664 2664 -2651
		mu 0 4 1620 1619 1618 1621
		f 4 2637 2665 -2652 -2665
		mu 0 4 1618 1622 1623 1621
		f 4 2638 2666 -2653 -2666
		mu 0 4 1622 1624 1625 1623
		f 4 2639 2667 -2654 -2667
		mu 0 4 1624 1626 1627 1625
		f 4 2640 2668 -2655 -2668
		mu 0 4 1626 1628 1629 1627
		f 4 2641 2669 -2656 -2669
		mu 0 4 1628 1630 1631 1629
		f 4 2642 2670 -2657 -2670
		mu 0 4 1630 1632 1633 1631
		f 4 2643 2658 -2658 -2671
		mu 0 4 1632 1608 1611 1633
		f 4 2700 2684 -2702 2599
		mu 0 4 1594 1634 1635 1590
		f 4 2701 2685 -2703 2598
		mu 0 4 1590 1635 1636 1591
		f 4 2702 2686 -2704 -2624
		mu 0 4 1591 1636 1637 1638
		f 4 2703 2687 -2705 -2672
		mu 0 4 1638 1637 1639 1640
		f 4 2704 2688 -2706 -2673
		mu 0 4 1640 1639 1641 1642
		f 4 2705 2689 -2707 -2674
		mu 0 4 1642 1641 1643 1644
		f 4 2706 2690 -2708 -2675
		mu 0 4 1644 1643 1645 1646
		f 4 2707 2691 -2709 -2676
		mu 0 4 1646 1645 1647 1648
		f 4 2708 2692 -2710 -2677
		mu 0 4 1648 1647 1649 1650
		f 4 2709 2693 -2711 -2678
		mu 0 4 1650 1649 1651 1652
		f 4 2710 2694 -2712 -2679
		mu 0 4 1652 1651 1653 1654
		f 4 2711 2695 -2713 -2680
		mu 0 4 1654 1653 1655 1656
		f 4 2712 2696 -2714 -2681
		mu 0 4 1656 1655 1657 1658
		f 4 2713 2697 -2715 -2682
		mu 0 4 1658 1657 1659 1660
		f 4 2714 2698 -2716 -2683
		mu 0 4 1660 1659 1661 1662
		f 4 2715 2699 -2701 -2684
		mu 0 4 1662 1661 1663 1664
		f 3 2716 -2718 -2685
		mu 0 3 1634 1665 1635
		f 3 2717 -2719 -2686
		mu 0 3 1635 1665 1636
		f 3 2718 -2720 -2687
		mu 0 3 1636 1665 1637
		f 3 2719 -2721 -2688
		mu 0 3 1637 1665 1639
		f 3 2720 -2722 -2689
		mu 0 3 1639 1665 1641
		f 3 2721 -2723 -2690
		mu 0 3 1641 1665 1643
		f 3 2722 -2724 -2691
		mu 0 3 1643 1665 1645
		f 3 2723 -2725 -2692
		mu 0 3 1645 1665 1647
		f 3 2724 -2726 -2693
		mu 0 3 1647 1665 1649
		f 3 2725 -2727 -2694
		mu 0 3 1649 1665 1651
		f 3 2726 -2728 -2695
		mu 0 3 1651 1665 1653
		f 3 2727 -2729 -2696
		mu 0 3 1653 1665 1655
		f 3 2728 -2730 -2697
		mu 0 3 1655 1665 1657
		f 3 2729 -2731 -2698
		mu 0 3 1657 1665 1659
		f 3 2730 -2732 -2699
		mu 0 3 1659 1665 1661
		f 3 2731 -2717 -2700
		mu 0 3 1661 1665 1663
		f 4 2612 2762 -2746 -2762
		mu 0 4 1599 1598 1666 1667
		f 4 2613 2763 -2747 -2763
		mu 0 4 1598 1600 1668 1666
		f 4 2621 2764 -2748 -2764
		mu 0 4 1600 1669 1670 1668
		f 4 2732 2765 -2749 -2765
		mu 0 4 1669 1671 1672 1670
		f 4 2733 2766 -2750 -2766
		mu 0 4 1671 1673 1674 1672
		f 4 2734 2767 -2751 -2767
		mu 0 4 1673 1675 1676 1674
		f 4 2735 2768 -2752 -2768
		mu 0 4 1675 1677 1678 1676
		f 4 2736 2769 -2753 -2769
		mu 0 4 1677 1679 1680 1678
		f 4 2737 2770 -2754 -2770
		mu 0 4 1679 1681 1682 1680
		f 4 2738 2771 -2755 -2771
		mu 0 4 1681 1683 1684 1682
		f 4 2739 2772 -2756 -2772
		mu 0 4 1683 1685 1686 1684
		f 4 2740 2773 -2757 -2773
		mu 0 4 1685 1687 1688 1686
		f 4 2741 2774 -2758 -2774
		mu 0 4 1687 1689 1690 1688
		f 4 2742 2775 -2759 -2775
		mu 0 4 1689 1691 1692 1690
		f 4 2743 2776 -2760 -2776
		mu 0 4 1691 1693 1694 1692
		f 4 2744 2761 -2761 -2777
		mu 0 4 1693 1695 1696 1694
		f 3 2745 2778 -2778
		mu 0 3 1667 1666 1697
		f 3 2746 2779 -2779
		mu 0 3 1666 1668 1697
		f 3 2747 2780 -2780
		mu 0 3 1668 1670 1697
		f 3 2748 2781 -2781
		mu 0 3 1670 1672 1697
		f 3 2749 2782 -2782
		mu 0 3 1672 1674 1697
		f 3 2750 2783 -2783
		mu 0 3 1674 1676 1697
		f 3 2751 2784 -2784
		mu 0 3 1676 1678 1697
		f 3 2752 2785 -2785
		mu 0 3 1678 1680 1697
		f 3 2753 2786 -2786
		mu 0 3 1680 1682 1697
		f 3 2754 2787 -2787
		mu 0 3 1682 1684 1697
		f 3 2755 2788 -2788
		mu 0 3 1684 1686 1697
		f 3 2756 2789 -2789
		mu 0 3 1686 1688 1697
		f 3 2757 2790 -2790
		mu 0 3 1688 1690 1697
		f 3 2758 2791 -2791
		mu 0 3 1690 1692 1697
		f 3 2759 2792 -2792
		mu 0 3 1692 1694 1697
		f 3 2760 2777 -2793
		mu 0 3 1694 1696 1697
		f 4 2671 2793 2827 2547
		mu 0 4 1638 1640 1698 1699
		f 4 2672 2794 2826 -2794
		mu 0 4 1640 1642 1700 1698
		f 4 2673 2795 2825 -2795
		mu 0 4 1642 1644 1701 1700
		f 4 2674 2796 2824 -2796
		mu 0 4 1644 1646 1702 1701
		f 4 2675 2797 2823 -2797
		mu 0 4 1646 1648 1703 1702
		f 4 2676 2798 2822 -2798
		mu 0 4 1648 1650 1704 1703
		f 4 2681 2800 2830 -2800
		mu 0 4 1658 1660 1705 1706
		f 4 2682 2801 2829 -2801
		mu 0 4 1660 1662 1707 1705
		f 4 2683 -2529 2828 -2802
		mu 0 4 1662 1664 1708 1707
		f 4 2677 2803 -2639 -2803
		mu 0 4 1650 1652 1709 1710
		f 4 2678 2804 -2640 -2804
		mu 0 4 1652 1654 1711 1709
		f 4 2679 2805 -2641 -2805
		mu 0 4 1654 1656 1712 1711
		f 4 2680 2806 -2642 -2806
		mu 0 4 1656 1658 1713 1712
		f 4 -2739 2807 -2636 -2809
		mu 0 4 1683 1681 1714 1715
		f 4 -2740 2808 -2635 -2810
		mu 0 4 1685 1683 1715 1716
		f 4 -2741 2809 -2634 -2811
		mu 0 4 1687 1685 1716 1717
		f 4 -2742 2810 -2633 -2812
		mu 0 4 1689 1687 1717 1718
		f 4 2821 -2799 2802 -2638
		mu 0 4 1719 1704 1650 1710
		f 4 2799 2831 -2643 -2807
		mu 0 4 1658 1706 1720 1713
		f 4 -2813 -2822 -2637 -2808
		mu 0 4 1681 1704 1719 1714
		f 4 -2823 2812 -2738 -2814
		mu 0 4 1703 1704 1681 1679
		f 4 -2824 2813 -2737 -2815
		mu 0 4 1702 1703 1679 1677
		f 4 -2825 2814 -2736 -2816
		mu 0 4 1701 1702 1677 1675
		f 4 -2826 2815 -2735 -2817
		mu 0 4 1700 1701 1675 1673
		f 4 -2827 2816 -2734 -2818
		mu 0 4 1698 1700 1673 1671
		f 4 -2828 2817 -2733 2605
		mu 0 4 1699 1698 1671 1669
		f 4 -2829 -2607 -2745 -2819
		mu 0 4 1707 1708 1695 1693
		f 4 -2830 2818 -2744 -2820
		mu 0 4 1705 1707 1693 1691
		f 4 -2831 2819 -2743 -2821
		mu 0 4 1706 1705 1691 1689
		f 4 -2832 2820 2811 -2644
		mu 0 4 1720 1706 1689 1718
		f 4 2644 2833 -2835 -2833
		mu 0 4 1611 1610 1721 1722
		f 4 2645 2835 -2837 -2834
		mu 0 4 1610 1613 1723 1721
		f 4 2646 2837 -2839 -2836
		mu 0 4 1613 1615 1724 1723
		f 4 2647 2839 -2841 -2838
		mu 0 4 1615 1617 1725 1724
		f 4 2648 2841 -2843 -2840
		mu 0 4 1617 1619 1726 1725
		f 4 2649 2843 -2845 -2842
		mu 0 4 1619 1620 1727 1726
		f 4 2650 2845 -2847 -2844
		mu 0 4 1620 1621 1728 1727
		f 4 2651 2847 -2849 -2846
		mu 0 4 1621 1623 1729 1728
		f 4 2652 2849 -2851 -2848
		mu 0 4 1623 1625 1730 1729
		f 4 2653 2851 -2853 -2850
		mu 0 4 1625 1627 1731 1730
		f 4 2654 2853 -2855 -2852
		mu 0 4 1627 1629 1732 1731
		f 4 2655 2855 -2857 -2854
		mu 0 4 1629 1631 1733 1732
		f 4 2656 2857 -2859 -2856
		mu 0 4 1631 1633 1734 1733
		f 4 2657 2832 -2860 -2858
		mu 0 4 1633 1611 1722 1734
		f 4 2834 2861 -2863 -2861
		mu 0 4 1722 1721 1735 1736
		f 4 2836 2863 -2865 -2862
		mu 0 4 1721 1723 1737 1735
		f 4 2838 2865 -2867 -2864
		mu 0 4 1723 1724 1738 1737
		f 4 2840 2867 -2869 -2866
		mu 0 4 1724 1725 1739 1738
		f 4 2842 2869 -2871 -2868
		mu 0 4 1725 1726 1740 1739
		f 4 2844 2871 -2873 -2870
		mu 0 4 1726 1727 1741 1740
		f 4 2846 2873 -2875 -2872
		mu 0 4 1727 1728 1742 1741
		f 4 2848 2875 -2877 -2874
		mu 0 4 1728 1729 1743 1742
		f 4 2850 2877 -2879 -2876
		mu 0 4 1729 1730 1744 1743
		f 4 2852 2879 -2881 -2878
		mu 0 4 1730 1731 1745 1744
		f 4 2854 2881 -2883 -2880
		mu 0 4 1731 1732 1746 1745
		f 4 2856 2883 -2885 -2882
		mu 0 4 1732 1733 1747 1746
		f 4 2858 2885 -2887 -2884
		mu 0 4 1733 1734 1748 1747
		f 4 2859 2860 -2888 -2886
		mu 0 4 1734 1722 1736 1748
		f 4 2862 2889 -2891 -2889
		mu 0 4 1736 1735 1749 1750
		f 4 2864 2891 -2893 -2890
		mu 0 4 1735 1737 1751 1749
		f 4 2866 2893 -2895 -2892
		mu 0 4 1737 1738 1752 1751
		f 4 2868 2895 -2897 -2894
		mu 0 4 1738 1739 1753 1752
		f 4 2870 2897 -2899 -2896
		mu 0 4 1739 1740 1754 1753
		f 4 2872 2899 -2901 -2898
		mu 0 4 1740 1741 1755 1754
		f 4 2874 2901 -2903 -2900
		mu 0 4 1741 1742 1756 1755
		f 4 2876 2903 -2905 -2902
		mu 0 4 1742 1743 1757 1756
		f 4 2878 2905 -2907 -2904
		mu 0 4 1743 1744 1758 1757
		f 4 2880 2907 -2909 -2906
		mu 0 4 1744 1745 1759 1758
		f 4 2882 2909 -2911 -2908
		mu 0 4 1745 1746 1760 1759
		f 4 2884 2911 -2913 -2910
		mu 0 4 1746 1747 1761 1760
		f 4 2886 2913 -2915 -2912
		mu 0 4 1747 1748 1762 1761
		f 4 2887 2888 -2916 -2914
		mu 0 4 1748 1736 1750 1762
		f 4 2890 2917 -2919 -2917
		mu 0 4 1750 1749 1763 1764
		f 4 2892 2919 -2921 -2918
		mu 0 4 1749 1751 1765 1763
		f 4 2894 2921 -2923 -2920
		mu 0 4 1751 1752 1766 1765
		f 4 2896 2923 -2925 -2922
		mu 0 4 1752 1753 1767 1766
		f 4 2898 2925 -2927 -2924
		mu 0 4 1753 1754 1768 1767
		f 4 2900 2927 -2929 -2926
		mu 0 4 1754 1755 1769 1768
		f 4 2902 2929 -2931 -2928
		mu 0 4 1755 1756 1770 1769
		f 4 2904 2931 -2933 -2930
		mu 0 4 1756 1757 1771 1770
		f 4 2906 2933 -2935 -2932
		mu 0 4 1757 1758 1772 1771
		f 4 2908 2935 -2937 -2934
		mu 0 4 1758 1759 1773 1772
		f 4 2910 2937 -2939 -2936
		mu 0 4 1759 1760 1774 1773
		f 4 2912 2939 -2941 -2938
		mu 0 4 1760 1761 1775 1774
		f 4 2914 2941 -2943 -2940
		mu 0 4 1761 1762 1776 1775
		f 4 2915 2916 -2944 -2942
		mu 0 4 1762 1750 1764 1776
		f 4 2918 2945 -2947 -2945
		mu 0 4 1764 1763 1777 1778
		f 4 2920 2947 -2949 -2946
		mu 0 4 1763 1765 1779 1777
		f 4 2922 2949 -2951 -2948
		mu 0 4 1765 1766 1780 1779
		f 4 2924 2951 -2953 -2950
		mu 0 4 1766 1767 1781 1780
		f 4 2926 2953 -2955 -2952
		mu 0 4 1767 1768 1782 1781
		f 4 2928 2955 -2957 -2954
		mu 0 4 1768 1769 1783 1782
		f 4 2930 2957 -2959 -2956
		mu 0 4 1769 1770 1784 1783
		f 4 2932 2959 -2961 -2958
		mu 0 4 1770 1771 1785 1784
		f 4 2934 2961 -2963 -2960
		mu 0 4 1771 1772 1786 1785
		f 4 2936 2963 -2965 -2962
		mu 0 4 1772 1773 1787 1786
		f 4 2938 2965 -2967 -2964
		mu 0 4 1773 1774 1788 1787
		f 4 2940 2967 -2969 -2966
		mu 0 4 1774 1775 1789 1788
		f 4 2942 2969 -2971 -2968
		mu 0 4 1775 1776 1790 1789
		f 4 2943 2944 -2972 -2970
		mu 0 4 1776 1764 1778 1790
		f 4 2946 2973 -2975 -2973
		mu 0 4 1778 1777 1791 1792
		f 4 2948 2975 -2977 -2974
		mu 0 4 1777 1779 1793 1791
		f 4 2950 2977 -2979 -2976
		mu 0 4 1779 1780 1794 1793
		f 4 2952 2979 -2981 -2978
		mu 0 4 1780 1781 1795 1794
		f 4 2954 2981 -2983 -2980
		mu 0 4 1781 1782 1796 1795
		f 4 2956 2983 -2985 -2982
		mu 0 4 1782 1783 1797 1796
		f 4 2958 2985 -2987 -2984
		mu 0 4 1783 1784 1798 1797
		f 4 2960 2987 -2989 -2986
		mu 0 4 1784 1785 1799 1798
		f 4 2962 2989 -2991 -2988
		mu 0 4 1785 1786 1800 1799
		f 4 2964 2991 -2993 -2990
		mu 0 4 1786 1787 1801 1800
		f 4 2966 2993 -2995 -2992
		mu 0 4 1787 1788 1802 1801
		f 4 2968 2995 -2997 -2994
		mu 0 4 1788 1789 1803 1802
		f 4 2970 2997 -2999 -2996
		mu 0 4 1789 1790 1804 1803
		f 4 2971 2972 -3000 -2998
		mu 0 4 1790 1778 1792 1804
		f 4 2974 3001 -3003 -3001
		mu 0 4 1792 1791 1805 1806
		f 4 2976 3003 -3005 -3002
		mu 0 4 1791 1793 1807 1805
		f 4 2978 3005 -3007 -3004
		mu 0 4 1793 1794 1808 1807
		f 4 2980 3007 -3009 -3006
		mu 0 4 1794 1795 1809 1808
		f 4 2982 3009 -3011 -3008
		mu 0 4 1795 1796 1810 1809
		f 4 2984 3011 -3013 -3010
		mu 0 4 1796 1797 1811 1810
		f 4 2986 3013 -3015 -3012
		mu 0 4 1797 1798 1812 1811
		f 4 2988 3015 -3017 -3014
		mu 0 4 1798 1799 1813 1812
		f 4 2990 3017 -3019 -3016
		mu 0 4 1799 1800 1814 1813
		f 4 2992 3019 -3021 -3018
		mu 0 4 1800 1801 1815 1814
		f 4 2994 3021 -3023 -3020
		mu 0 4 1801 1802 1816 1815
		f 4 2996 3023 -3025 -3022
		mu 0 4 1802 1803 1817 1816
		f 4 2998 3025 -3027 -3024
		mu 0 4 1803 1804 1818 1817
		f 4 2999 3000 -3028 -3026
		mu 0 4 1804 1792 1806 1818
		f 4 3002 3029 -3031 -3029
		mu 0 4 1806 1805 1819 1820
		f 4 3004 3031 -3033 -3030
		mu 0 4 1805 1807 1821 1819
		f 4 3006 3033 -3035 -3032
		mu 0 4 1807 1808 1822 1821
		f 4 3008 3035 -3037 -3034
		mu 0 4 1808 1809 1823 1822
		f 4 3010 3037 -3039 -3036
		mu 0 4 1809 1810 1824 1823
		f 4 3012 3039 -3041 -3038
		mu 0 4 1810 1811 1825 1824
		f 4 3014 3041 -3043 -3040
		mu 0 4 1811 1812 1826 1825
		f 4 3016 3043 -3045 -3042
		mu 0 4 1812 1813 1827 1826
		f 4 3018 3045 -3047 -3044
		mu 0 4 1813 1814 1828 1827
		f 4 3020 3047 -3049 -3046
		mu 0 4 1814 1815 1829 1828
		f 4 3022 3049 -3051 -3048
		mu 0 4 1815 1816 1830 1829
		f 4 3024 3051 -3053 -3050
		mu 0 4 1816 1817 1831 1830
		f 4 3026 3053 -3055 -3052
		mu 0 4 1817 1818 1832 1831
		f 4 3027 3028 -3056 -3054
		mu 0 4 1818 1806 1820 1832
		f 4 3030 3057 -3059 -3057
		mu 0 4 1820 1819 1833 1834
		f 4 3032 3059 -3061 -3058
		mu 0 4 1819 1821 1835 1833
		f 4 3034 3061 -3063 -3060
		mu 0 4 1821 1822 1836 1835
		f 4 3036 3063 -3065 -3062
		mu 0 4 1822 1823 1837 1836
		f 4 3038 3065 -3067 -3064
		mu 0 4 1823 1824 1838 1837
		f 4 3040 3067 -3069 -3066
		mu 0 4 1824 1825 1839 1838
		f 4 3042 3069 -3071 -3068
		mu 0 4 1825 1826 1840 1839
		f 4 3044 3071 -3073 -3070
		mu 0 4 1826 1827 1841 1840
		f 4 3046 3073 -3075 -3072
		mu 0 4 1827 1828 1842 1841
		f 4 3048 3075 -3077 -3074
		mu 0 4 1828 1829 1843 1842
		f 4 3050 3077 -3079 -3076
		mu 0 4 1829 1830 1844 1843
		f 4 3052 3079 -3081 -3078
		mu 0 4 1830 1831 1845 1844
		f 4 3054 3081 -3083 -3080
		mu 0 4 1831 1832 1846 1845
		f 4 3055 3056 -3084 -3082
		mu 0 4 1832 1820 1834 1846
		f 4 3058 3085 -3087 -3085
		mu 0 4 1834 1833 1847 1848
		f 4 3060 3087 -3089 -3086
		mu 0 4 1833 1835 1849 1847
		f 4 3062 3089 -3091 -3088
		mu 0 4 1835 1836 1850 1849
		f 4 3064 3091 -3093 -3090
		mu 0 4 1836 1837 1851 1850
		f 4 3066 3093 -3095 -3092
		mu 0 4 1837 1838 1852 1851
		f 4 3068 3095 -3097 -3094
		mu 0 4 1838 1839 1853 1852
		f 4 3070 3097 -3099 -3096
		mu 0 4 1839 1840 1854 1853
		f 4 3072 3099 -3101 -3098
		mu 0 4 1840 1841 1855 1854
		f 4 3074 3101 -3103 -3100
		mu 0 4 1841 1842 1856 1855
		f 4 3076 3103 -3105 -3102
		mu 0 4 1842 1843 1857 1856
		f 4 3078 3105 -3107 -3104
		mu 0 4 1843 1844 1858 1857
		f 4 3080 3107 -3109 -3106
		mu 0 4 1844 1845 1859 1858
		f 4 3082 3109 -3111 -3108
		mu 0 4 1845 1846 1860 1859
		f 4 3083 3084 -3112 -3110
		mu 0 4 1846 1834 1848 1860
		f 4 3086 3113 -3115 -3113
		mu 0 4 1848 1847 1861 1862
		f 4 3088 3115 -3117 -3114
		mu 0 4 1847 1849 1863 1861
		f 4 3090 3117 -3119 -3116
		mu 0 4 1849 1850 1864 1863
		f 4 3092 3119 -3121 -3118
		mu 0 4 1850 1851 1865 1864
		f 4 3094 3121 -3123 -3120
		mu 0 4 1851 1852 1866 1865
		f 4 3096 3123 -3125 -3122
		mu 0 4 1852 1853 1867 1866
		f 4 3098 3125 -3127 -3124
		mu 0 4 1853 1854 1868 1867
		f 4 3100 3127 -3129 -3126
		mu 0 4 1854 1855 1869 1868
		f 4 3102 3129 -3131 -3128
		mu 0 4 1855 1856 1870 1869
		f 4 3104 3131 -3133 -3130
		mu 0 4 1856 1857 1871 1870
		f 4 3106 3133 -3135 -3132
		mu 0 4 1857 1858 1872 1871
		f 4 3108 3135 -3137 -3134
		mu 0 4 1858 1859 1873 1872
		f 4 3110 3137 -3139 -3136
		mu 0 4 1859 1860 1874 1873
		f 4 3111 3112 -3140 -3138
		mu 0 4 1860 1848 1862 1874
		f 4 3114 3141 -3143 -3141
		mu 0 4 1862 1861 1875 1876
		f 4 3116 3143 -3145 -3142
		mu 0 4 1861 1863 1877 1875
		f 4 3118 3145 -3147 -3144
		mu 0 4 1863 1864 1878 1877
		f 4 3120 3147 -3149 -3146
		mu 0 4 1864 1865 1879 1878
		f 4 3122 3149 -3151 -3148
		mu 0 4 1865 1866 1880 1879
		f 4 3124 3151 -3153 -3150
		mu 0 4 1866 1867 1881 1880
		f 4 3126 3153 -3155 -3152
		mu 0 4 1867 1868 1882 1881
		f 4 3128 3155 -3157 -3154
		mu 0 4 1868 1869 1883 1882
		f 4 3130 3157 -3159 -3156
		mu 0 4 1869 1870 1884 1883
		f 4 3132 3159 -3161 -3158
		mu 0 4 1870 1871 1885 1884
		f 4 3134 3161 -3163 -3160
		mu 0 4 1871 1872 1886 1885
		f 4 3136 3163 -3165 -3162
		mu 0 4 1872 1873 1887 1886
		f 4 3138 3165 -3167 -3164
		mu 0 4 1873 1874 1888 1887
		f 4 3139 3140 -3168 -3166
		mu 0 4 1874 1862 1876 1888
		f 4 3142 3169 -3171 -3169
		mu 0 4 1876 1875 1889 1890
		f 4 3144 3171 -3173 -3170
		mu 0 4 1875 1877 1891 1889
		f 4 3146 3173 -3175 -3172
		mu 0 4 1877 1878 1892 1891
		f 4 3148 3175 -3177 -3174
		mu 0 4 1878 1879 1893 1892
		f 4 3150 3177 -3179 -3176
		mu 0 4 1879 1880 1894 1893
		f 4 3152 3179 -3181 -3178
		mu 0 4 1880 1881 1895 1894
		f 4 3154 3181 -3183 -3180
		mu 0 4 1881 1882 1896 1895
		f 4 3156 3183 -3185 -3182
		mu 0 4 1882 1883 1897 1896
		f 4 3158 3185 -3187 -3184
		mu 0 4 1883 1884 1898 1897
		f 4 3160 3187 -3189 -3186
		mu 0 4 1884 1885 1899 1898
		f 4 3162 3189 -3191 -3188
		mu 0 4 1885 1886 1900 1899
		f 4 3164 3191 -3193 -3190
		mu 0 4 1886 1887 1901 1900
		f 4 3166 3193 -3195 -3192
		mu 0 4 1887 1888 1902 1901
		f 4 3167 3168 -3196 -3194
		mu 0 4 1888 1876 1890 1902
		f 4 3170 3197 -3199 -3197
		mu 0 4 1890 1889 1903 1904
		f 4 3172 3199 -3201 -3198
		mu 0 4 1889 1891 1905 1903
		f 4 3174 3201 -3203 -3200
		mu 0 4 1891 1892 1906 1905
		f 4 3176 3203 -3205 -3202
		mu 0 4 1892 1893 1907 1906
		f 4 3178 3205 -3207 -3204
		mu 0 4 1893 1894 1908 1907
		f 4 3180 3207 -3209 -3206
		mu 0 4 1894 1895 1909 1908;
	setAttr ".fc[1500:1999]"
		f 4 3182 3209 -3211 -3208
		mu 0 4 1895 1896 1910 1909
		f 4 3184 3211 -3213 -3210
		mu 0 4 1896 1897 1911 1910
		f 4 3186 3213 -3215 -3212
		mu 0 4 1897 1898 1912 1911
		f 4 3188 3215 -3217 -3214
		mu 0 4 1898 1899 1913 1912
		f 4 3190 3217 -3219 -3216
		mu 0 4 1899 1900 1914 1913
		f 4 3192 3219 -3221 -3218
		mu 0 4 1900 1901 1915 1914
		f 4 3194 3221 -3223 -3220
		mu 0 4 1901 1902 1916 1915
		f 4 3195 3196 -3224 -3222
		mu 0 4 1902 1890 1904 1916
		f 4 3198 3225 -3227 -3225
		mu 0 4 1904 1903 1917 1918
		f 4 3200 3227 -3229 -3226
		mu 0 4 1903 1905 1919 1917
		f 4 3202 3229 -3231 -3228
		mu 0 4 1905 1906 1920 1919
		f 4 3204 3231 -3233 -3230
		mu 0 4 1906 1907 1921 1920
		f 4 3206 3233 -3235 -3232
		mu 0 4 1907 1908 1922 1921
		f 4 3208 3235 -3237 -3234
		mu 0 4 1908 1909 1923 1922
		f 4 3210 3237 -3239 -3236
		mu 0 4 1909 1910 1924 1923
		f 4 3212 3239 -3241 -3238
		mu 0 4 1910 1911 1925 1924
		f 4 3214 3241 -3243 -3240
		mu 0 4 1911 1912 1926 1925
		f 4 3216 3243 -3245 -3242
		mu 0 4 1912 1913 1927 1926
		f 4 3218 3245 -3247 -3244
		mu 0 4 1913 1914 1928 1927
		f 4 3220 3247 -3249 -3246
		mu 0 4 1914 1915 1929 1928
		f 4 3222 3249 -3251 -3248
		mu 0 4 1915 1916 1930 1929
		f 4 3223 3224 -3252 -3250
		mu 0 4 1916 1904 1918 1930
		f 4 3531 3519 3577 -3519
		mu 0 4 1931 1932 1933 1934
		f 4 3532 3520 3576 -3520
		mu 0 4 1932 1935 1936 1933
		f 4 3533 3521 3575 -3521
		mu 0 4 1935 1937 1938 1936
		f 4 3534 3522 3574 -3522
		mu 0 4 1937 1939 1940 1938
		f 4 3535 3523 3573 -3523
		mu 0 4 1939 1941 1942 1940
		f 4 3538 3525 3584 -3525
		mu 0 4 1943 1944 1945 1946
		f 4 3539 3526 3583 -3526
		mu 0 4 1944 1947 1948 1945
		f 4 3540 3527 3582 -3527
		mu 0 4 1947 1949 1950 1948
		f 4 3541 3528 3581 -3528
		mu 0 4 1949 1951 1952 1950
		f 4 3542 3529 3580 -3529
		mu 0 4 1951 1953 1954 1952
		f 4 3543 3530 3579 -3530
		mu 0 4 1953 1955 1956 1954
		f 4 3544 3518 3578 -3531
		mu 0 4 1955 1931 1934 1956
		f 4 3254 3281 -3283 -3281
		mu 0 4 1957 1958 1959 1960
		f 4 3256 3283 -3285 -3282
		mu 0 4 1958 1961 1962 1959
		f 4 3258 3285 -3287 -3284
		mu 0 4 1961 1963 1964 1962
		f 4 3260 3287 -3289 -3286
		mu 0 4 1963 1965 1966 1964
		f 4 3262 3289 -3291 -3288
		mu 0 4 1965 1967 1968 1966
		f 4 3264 3291 -3293 -3290
		mu 0 4 1967 1969 1970 1968
		f 4 3266 3293 -3295 -3292
		mu 0 4 1969 1971 1972 1970
		f 4 3268 3295 -3297 -3294
		mu 0 4 1971 1973 1974 1972
		f 4 3270 3297 -3299 -3296
		mu 0 4 1973 1975 1976 1974
		f 4 3272 3299 -3301 -3298
		mu 0 4 1975 1977 1978 1976
		f 4 3274 3301 -3303 -3300
		mu 0 4 1977 1979 1980 1978
		f 4 3276 3303 -3305 -3302
		mu 0 4 1979 1981 1982 1980
		f 4 3278 3305 -3307 -3304
		mu 0 4 1981 1983 1984 1982
		f 4 3279 3280 -3308 -3306
		mu 0 4 1983 1957 1960 1984
		f 4 3282 3309 -3311 -3309
		mu 0 4 1960 1959 1985 1986
		f 4 3284 3311 -3313 -3310
		mu 0 4 1959 1962 1987 1985
		f 4 3286 3313 -3315 -3312
		mu 0 4 1962 1964 1988 1987
		f 4 3288 3315 -3317 -3314
		mu 0 4 1964 1966 1989 1988
		f 4 3290 3317 -3319 -3316
		mu 0 4 1966 1968 1990 1989
		f 4 3292 3319 -3321 -3318
		mu 0 4 1968 1970 1991 1990
		f 4 3294 3321 -3323 -3320
		mu 0 4 1970 1972 1992 1991
		f 4 3296 3323 -3325 -3322
		mu 0 4 1972 1974 1993 1992
		f 4 3298 3325 -3327 -3324
		mu 0 4 1974 1976 1994 1993
		f 4 3300 3327 -3329 -3326
		mu 0 4 1976 1978 1995 1994
		f 4 3302 3329 -3331 -3328
		mu 0 4 1978 1980 1996 1995
		f 4 3304 3331 -3333 -3330
		mu 0 4 1980 1982 1997 1996
		f 4 3306 3333 -3335 -3332
		mu 0 4 1982 1984 1998 1997
		f 4 3307 3308 -3336 -3334
		mu 0 4 1984 1960 1986 1998
		f 4 3310 3337 -3339 -3337
		mu 0 4 1986 1985 1999 2000
		f 4 3312 3339 -3341 -3338
		mu 0 4 1985 1987 2001 1999
		f 4 3314 3341 -3343 -3340
		mu 0 4 1987 1988 2002 2001
		f 4 3316 3343 -3345 -3342
		mu 0 4 1988 1989 2003 2002
		f 4 3318 3345 -3347 -3344
		mu 0 4 1989 1990 2004 2003
		f 4 3320 3347 -3349 -3346
		mu 0 4 1990 1991 2005 2004
		f 4 3322 3349 -3351 -3348
		mu 0 4 1991 1992 2006 2005
		f 4 3324 3351 -3353 -3350
		mu 0 4 1992 1993 2007 2006
		f 4 3326 3353 -3355 -3352
		mu 0 4 1993 1994 2008 2007
		f 4 3328 3355 -3357 -3354
		mu 0 4 1994 1995 2009 2008
		f 4 3330 3357 -3359 -3356
		mu 0 4 1995 1996 2010 2009
		f 4 3332 3359 -3361 -3358
		mu 0 4 1996 1997 2011 2010
		f 4 3334 3361 -3363 -3360
		mu 0 4 1997 1998 2012 2011
		f 4 3335 3336 -3364 -3362
		mu 0 4 1998 1986 2000 2012
		f 4 3338 3365 -3367 -3365
		mu 0 4 2000 1999 2013 2014
		f 4 3340 3367 -3369 -3366
		mu 0 4 1999 2001 2015 2013
		f 4 3342 3369 -3371 -3368
		mu 0 4 2001 2002 2016 2015
		f 4 3344 3371 -3373 -3370
		mu 0 4 2002 2003 2017 2016
		f 4 3346 3373 -3375 -3372
		mu 0 4 2003 2004 2018 2017
		f 4 3348 3375 -3377 -3374
		mu 0 4 2004 2005 2019 2018
		f 4 3350 3377 -3379 -3376
		mu 0 4 2005 2006 2020 2019
		f 4 3352 3379 -3381 -3378
		mu 0 4 2006 2007 2021 2020
		f 4 3354 3381 -3383 -3380
		mu 0 4 2007 2008 2022 2021
		f 4 3356 3383 -3385 -3382
		mu 0 4 2008 2009 2023 2022
		f 4 3358 3385 -3387 -3384
		mu 0 4 2009 2010 2024 2023
		f 4 3360 3387 -3389 -3386
		mu 0 4 2010 2011 2025 2024
		f 4 3362 3389 -3391 -3388
		mu 0 4 2011 2012 2026 2025
		f 4 3363 3364 -3392 -3390
		mu 0 4 2012 2000 2014 2026
		f 4 3366 3393 -3395 -3393
		mu 0 4 2014 2013 2027 2028
		f 4 3368 3395 -3397 -3394
		mu 0 4 2013 2015 2029 2027
		f 4 3370 3397 -3399 -3396
		mu 0 4 2015 2016 2030 2029
		f 4 3372 3399 -3401 -3398
		mu 0 4 2016 2017 2031 2030
		f 4 3374 3401 -3403 -3400
		mu 0 4 2017 2018 2032 2031
		f 4 3376 3403 -3405 -3402
		mu 0 4 2018 2019 2033 2032
		f 4 3378 3405 -3407 -3404
		mu 0 4 2019 2020 2034 2033
		f 4 3380 3407 -3409 -3406
		mu 0 4 2020 2021 2035 2034
		f 4 3382 3409 -3411 -3408
		mu 0 4 2021 2022 2036 2035
		f 4 3384 3411 -3413 -3410
		mu 0 4 2022 2023 2037 2036
		f 4 3386 3413 -3415 -3412
		mu 0 4 2023 2024 2038 2037
		f 4 3388 3415 -3417 -3414
		mu 0 4 2024 2025 2039 2038
		f 4 3390 3417 -3419 -3416
		mu 0 4 2025 2026 2040 2039
		f 4 3391 3392 -3420 -3418
		mu 0 4 2026 2014 2028 2040
		f 4 3504 3491 -3423 -3491
		mu 0 4 2041 2042 2043 2044
		f 4 3505 3492 -3425 -3492
		mu 0 4 2042 2045 2046 2043
		f 4 3506 3493 -3427 -3493
		mu 0 4 2045 2047 2048 2046
		f 4 3507 3494 -3429 -3494
		mu 0 4 2047 2049 2050 2048
		f 4 3508 3495 -3431 -3495
		mu 0 4 2049 2051 2052 2050
		f 4 3509 3496 -3433 -3496
		mu 0 4 2051 2053 2054 2052
		f 4 3510 3497 -3435 -3497
		mu 0 4 2053 2055 2056 2054
		f 4 3511 3498 -3437 -3498
		mu 0 4 2055 2057 2058 2056
		f 4 3512 3499 -3439 -3499
		mu 0 4 2057 2059 2060 2058
		f 4 3513 3500 -3441 -3500
		mu 0 4 2059 2061 2062 2060
		f 4 3514 3501 -3443 -3501
		mu 0 4 2061 2063 2064 2062
		f 4 3515 3502 -3445 -3502
		mu 0 4 2063 2065 2066 2064
		f 4 3516 3503 -3447 -3503
		mu 0 4 2065 2067 2068 2066
		f 4 3517 3490 -3448 -3504
		mu 0 4 2067 2041 2044 2068
		f 4 3422 3449 -3451 -3449
		mu 0 4 2044 2043 2069 2070
		f 4 3424 3451 -3453 -3450
		mu 0 4 2043 2046 2071 2069
		f 4 3426 3453 -3455 -3452
		mu 0 4 2046 2048 2072 2071
		f 4 3428 3455 -3457 -3454
		mu 0 4 2048 2050 2073 2072
		f 4 3430 3457 -3459 -3456
		mu 0 4 2050 2052 2074 2073
		f 4 3432 3459 -3461 -3458
		mu 0 4 2052 2054 2075 2074
		f 4 3434 3461 -3463 -3460
		mu 0 4 2054 2056 2076 2075
		f 4 3436 3463 -3465 -3462
		mu 0 4 2056 2058 2077 2076
		f 4 3438 3465 -3467 -3464
		mu 0 4 2058 2060 2078 2077
		f 4 3440 3467 -3469 -3466
		mu 0 4 2060 2062 2079 2078
		f 4 3442 3469 -3471 -3468
		mu 0 4 2062 2064 2080 2079
		f 4 3444 3471 -3473 -3470
		mu 0 4 2064 2066 2081 2080
		f 4 3446 3473 -3475 -3472
		mu 0 4 2066 2068 2082 2081
		f 4 3447 3448 -3476 -3474
		mu 0 4 2068 2044 2070 2082
		f 3 3450 3477 -3477
		mu 0 3 2070 2069 2083
		f 3 3452 3478 -3478
		mu 0 3 2069 2071 2083
		f 3 3454 3479 -3479
		mu 0 3 2071 2072 2083
		f 3 3456 3480 -3480
		mu 0 3 2072 2073 2083
		f 3 3458 3481 -3481
		mu 0 3 2073 2074 2083
		f 3 3460 3482 -3482
		mu 0 3 2074 2075 2083
		f 3 3462 3483 -3483
		mu 0 3 2075 2076 2083
		f 3 3464 3484 -3484
		mu 0 3 2076 2077 2083
		f 3 3466 3485 -3485
		mu 0 3 2077 2078 2083
		f 3 3468 3486 -3486
		mu 0 3 2078 2079 2083
		f 3 3470 3487 -3487
		mu 0 3 2079 2080 2083
		f 3 3472 3488 -3488
		mu 0 3 2080 2081 2083
		f 3 3474 3489 -3489
		mu 0 3 2081 2082 2083
		f 3 3475 3476 -3490
		mu 0 3 2082 2070 2083
		f 4 3394 3421 -3505 -3421
		mu 0 4 2028 2027 2042 2041
		f 4 3396 3423 -3506 -3422
		mu 0 4 2027 2029 2045 2042
		f 4 3398 3425 -3507 -3424
		mu 0 4 2029 2030 2047 2045
		f 4 3400 3427 -3508 -3426
		mu 0 4 2030 2031 2049 2047
		f 4 3402 3429 -3509 -3428
		mu 0 4 2031 2032 2051 2049
		f 4 3404 3431 -3510 -3430
		mu 0 4 2032 2033 2053 2051
		f 4 3406 3433 -3511 -3432
		mu 0 4 2033 2034 2055 2053
		f 4 3408 3435 -3512 -3434
		mu 0 4 2034 2035 2057 2055
		f 4 3410 3437 -3513 -3436
		mu 0 4 2035 2036 2059 2057
		f 4 3412 3439 -3514 -3438
		mu 0 4 2036 2037 2061 2059
		f 4 3414 3441 -3515 -3440
		mu 0 4 2037 2038 2063 2061
		f 4 3416 3443 -3516 -3442
		mu 0 4 2038 2039 2065 2063
		f 4 3418 3445 -3517 -3444
		mu 0 4 2039 2040 2067 2065
		f 4 3419 3420 -3518 -3446
		mu 0 4 2040 2028 2041 2067
		f 4 3226 3253 -3532 -3253
		mu 0 4 2084 2085 1932 1931
		f 4 3228 3255 -3533 -3254
		mu 0 4 2085 2086 1935 1932
		f 4 3230 3257 -3534 -3256
		mu 0 4 2086 2087 1937 1935
		f 4 3232 3259 -3535 -3258
		mu 0 4 2087 2088 1939 1937
		f 4 3234 3261 -3536 -3260
		mu 0 4 2088 2089 1941 1939
		f 4 3236 3263 -3537 -3262
		mu 0 4 2089 2090 2091 1941
		f 4 3238 3265 -3538 -3264
		mu 0 4 2090 2092 1943 2091
		f 4 3240 3267 -3539 -3266
		mu 0 4 2092 2093 1944 1943
		f 4 3242 3269 -3540 -3268
		mu 0 4 2093 2094 1947 1944
		f 4 3244 3271 -3541 -3270
		mu 0 4 2094 2095 1949 1947
		f 4 3246 3273 -3542 -3272
		mu 0 4 2095 2096 1951 1949
		f 4 3248 3275 -3543 -3274
		mu 0 4 2096 2097 1953 1951
		f 4 3250 3277 -3544 -3276
		mu 0 4 2097 2098 1955 1953
		f 4 3251 3252 -3545 -3278
		mu 0 4 2098 2084 1931 1955
		f 4 -3265 3545 3547 -3547
		mu 0 4 2099 2100 2101 2102
		f 4 -3267 3546 3549 -3549
		mu 0 4 2103 2099 2102 2104
		f 4 3572 -3524 3550 3551
		mu 0 4 2105 2106 2107 2108
		f 4 3524 3585 -3554 -3553
		mu 0 4 2109 2110 2111 2112
		f 4 3536 3554 -3556 -3551
		mu 0 4 2107 2113 2114 2108
		f 4 3537 3552 -3557 -3555
		mu 0 4 2113 2109 2112 2114
		f 4 -3559 -3573 3557 -3546
		mu 0 4 2100 2106 2105 2101
		f 4 -3574 3558 -3263 -3560
		mu 0 4 1940 1942 2115 2116
		f 4 -3575 3559 -3261 -3561
		mu 0 4 1938 1940 2116 2117
		f 4 -3576 3560 -3259 -3562
		mu 0 4 1936 1938 2117 2118
		f 4 -3577 3561 -3257 -3563
		mu 0 4 1933 1936 2118 2119
		f 4 -3578 3562 -3255 -3564
		mu 0 4 1934 1933 2119 2120
		f 4 -3579 3563 -3280 -3565
		mu 0 4 1956 1934 2120 2121
		f 4 -3580 3564 -3279 -3566
		mu 0 4 1954 1956 2121 2122
		f 4 -3581 3565 -3277 -3567
		mu 0 4 1952 1954 2122 2123
		f 4 -3582 3566 -3275 -3568
		mu 0 4 1950 1952 2123 2124
		f 4 -3583 3567 -3273 -3569
		mu 0 4 1948 1950 2124 2125
		f 4 -3584 3568 -3271 -3570
		mu 0 4 1945 1948 2125 2126
		f 4 -3585 3569 -3269 -3571
		mu 0 4 1946 1945 2126 2127
		f 4 -3586 3570 3548 -3572
		mu 0 4 2111 2110 2103 2104
		f 4 -3548 3586 3588 -3588
		mu 0 4 2102 2101 2128 2129
		f 4 -3550 3587 3590 -3590
		mu 0 4 2104 2102 2129 2130
		f 4 -3552 3591 3593 -3593
		mu 0 4 2105 2108 2131 2132
		f 4 3553 3595 -3597 -3595
		mu 0 4 2112 2111 2133 2134
		f 4 3555 3597 -3599 -3592
		mu 0 4 2108 2114 2135 2131
		f 4 3556 3594 -3600 -3598
		mu 0 4 2114 2112 2134 2135
		f 4 -3558 3592 3600 -3587
		mu 0 4 2101 2105 2132 2128
		f 4 3571 3589 -3602 -3596
		mu 0 4 2111 2104 2130 2133
		f 4 -3589 3602 3604 -3604
		mu 0 4 2129 2128 2136 2137
		f 4 -3591 3603 3606 -3606
		mu 0 4 2130 2129 2137 2138
		f 4 -3594 3607 3609 -3609
		mu 0 4 2132 2131 2139 2140
		f 4 3596 3611 -3613 -3611
		mu 0 4 2134 2133 2141 2142
		f 4 3598 3613 -3615 -3608
		mu 0 4 2131 2135 2143 2139
		f 4 3599 3610 -3616 -3614
		mu 0 4 2135 2134 2142 2143
		f 4 -3601 3608 3616 -3603
		mu 0 4 2128 2132 2140 2136
		f 4 3601 3605 -3618 -3612
		mu 0 4 2133 2130 2138 2141
		f 4 -3605 3618 3620 -3620
		mu 0 4 2137 2136 2144 2145
		f 4 -3607 3619 3622 -3622
		mu 0 4 2138 2137 2145 2146
		f 4 -3610 3623 3625 -3625
		mu 0 4 2140 2139 2147 2148
		f 4 3612 3627 -3629 -3627
		mu 0 4 2142 2141 2149 2150
		f 4 3614 3629 -3631 -3624
		mu 0 4 2139 2143 2151 2147
		f 4 3615 3626 -3632 -3630
		mu 0 4 2143 2142 2150 2151
		f 4 -3617 3624 3632 -3619
		mu 0 4 2136 2140 2148 2144
		f 4 3617 3621 -3634 -3628
		mu 0 4 2141 2138 2146 2149
		f 4 -3621 3634 3636 -3636
		mu 0 4 2145 2144 2152 2153
		f 4 -3623 3635 3638 -3638
		mu 0 4 2146 2145 2153 2154
		f 4 -3626 3639 3641 -3641
		mu 0 4 2148 2147 2155 2156
		f 4 3628 3643 -3645 -3643
		mu 0 4 2150 2149 2157 2158
		f 4 3630 3645 -3647 -3640
		mu 0 4 2147 2151 2159 2155
		f 4 3631 3642 -3648 -3646
		mu 0 4 2151 2150 2158 2159
		f 4 -3633 3640 3648 -3635
		mu 0 4 2144 2148 2156 2152
		f 4 3633 3637 -3650 -3644
		mu 0 4 2149 2146 2154 2157
		f 3 -3637 3650 -3652
		mu 0 3 2153 2152 2160
		f 3 -3639 3651 -3653
		mu 0 3 2154 2153 2160
		f 3 -3642 3653 -3655
		mu 0 3 2156 2155 2160
		f 3 3644 3656 -3656
		mu 0 3 2158 2157 2160
		f 3 3646 3657 -3654
		mu 0 3 2155 2159 2160
		f 3 3647 3655 -3658
		mu 0 3 2159 2158 2160
		f 3 -3649 3654 -3651
		mu 0 3 2152 2156 2160
		f 3 3649 3652 -3657
		mu 0 3 2157 2154 2160
		f 4 3658 3670 -3665 -1294
		mu 0 4 2161 2162 2163 2164
		f 4 3659 3671 -3666 -3671
		mu 0 4 2162 2165 2166 2163
		f 4 3660 3672 -3667 -3672
		mu 0 4 2165 2167 2168 2166
		f 4 3661 3673 -3668 -3673
		mu 0 4 2167 2169 2170 2168
		f 4 3662 3674 -3669 -3674
		mu 0 4 2169 2171 2172 2170
		f 4 3663 1299 -3670 -3675
		mu 0 4 2171 2173 2174 2172
		f 4 3704 3688 -3706 -2586
		mu 0 4 1520 2175 2176 1521
		f 4 3705 3689 -3707 -2587
		mu 0 4 1521 2176 2177 1528
		f 4 3706 3690 -3708 -2619
		mu 0 4 1528 2177 2178 1601
		f 4 3707 3691 -3709 -3676
		mu 0 4 1601 2178 2179 2180
		f 4 3708 3692 -3710 -3677
		mu 0 4 2180 2179 2181 2182
		f 4 3709 3693 -3711 -3678
		mu 0 4 2182 2181 2183 2184
		f 4 3710 3694 -3712 -3679
		mu 0 4 2184 2183 2185 2186
		f 4 3711 3695 -3713 -3680
		mu 0 4 2186 2185 2187 2188
		f 4 3712 3696 -3714 -3681
		mu 0 4 2188 2187 2189 2190
		f 4 3713 3697 -3715 -3682
		mu 0 4 2190 2189 2191 2192
		f 4 3714 3698 -3716 -3683
		mu 0 4 2192 2191 2193 2194
		f 4 3715 3699 -3717 -3684
		mu 0 4 2194 2193 2195 2196
		f 4 3716 3700 -3718 -3685
		mu 0 4 2196 2195 2197 2198
		f 4 3717 3701 -3719 -3686
		mu 0 4 2198 2197 2199 2200
		f 4 3718 3702 -3720 -3687
		mu 0 4 2200 2199 2201 2202
		f 4 3719 3703 -3705 -3688
		mu 0 4 2203 2204 2175 1520
		f 3 3720 -3722 -3689
		mu 0 3 2175 2205 2176
		f 3 3721 -3723 -3690
		mu 0 3 2176 2205 2177
		f 3 3722 -3724 -3691
		mu 0 3 2177 2205 2178
		f 3 3723 -3725 -3692
		mu 0 3 2178 2205 2179
		f 3 3724 -3726 -3693
		mu 0 3 2179 2205 2181
		f 3 3725 -3727 -3694
		mu 0 3 2181 2205 2183
		f 3 3726 -3728 -3695
		mu 0 3 2183 2205 2185
		f 3 3727 -3729 -3696
		mu 0 3 2185 2205 2187
		f 3 3728 -3730 -3697
		mu 0 3 2187 2205 2189
		f 3 3729 -3731 -3698
		mu 0 3 2189 2205 2191
		f 3 3730 -3732 -3699
		mu 0 3 2191 2205 2193
		f 3 3731 -3733 -3700
		mu 0 3 2193 2205 2195
		f 3 3732 -3734 -3701
		mu 0 3 2195 2205 2197
		f 3 3733 -3735 -3702
		mu 0 3 2197 2205 2199
		f 3 3734 -3736 -3703
		mu 0 3 2199 2205 2201
		f 3 3735 -3721 -3704
		mu 0 3 2204 2205 2175
		f 4 3675 3736 1381 2563
		mu 0 4 1601 2180 2206 1602
		f 4 3676 3737 1380 -3737
		mu 0 4 2180 2182 2207 2206
		f 4 3677 3738 1379 -3738
		mu 0 4 2182 2184 2208 2207
		f 4 3678 3739 1378 -3739
		mu 0 4 2184 2186 2209 2208
		f 4 3679 3740 1377 -3740
		mu 0 4 2186 2188 2210 2209
		f 4 3680 3741 1376 -3741
		mu 0 4 2188 2190 2211 2210
		f 4 3685 3743 1384 -3743
		mu 0 4 2198 2200 2212 2213
		f 4 3686 3744 1383 -3744
		mu 0 4 2200 2202 2214 2212
		f 4 3687 2573 1382 -3745
		mu 0 4 2203 1520 1523 2215
		f 4 3681 3746 -3660 -3746
		mu 0 4 2190 2192 2216 2217
		f 4 3682 3747 -3661 -3747
		mu 0 4 2192 2194 2218 2216
		f 4 3683 3748 -3662 -3748
		mu 0 4 2194 2196 2219 2218
		f 4 3684 3749 -3663 -3749
		mu 0 4 2196 2198 2220 2219
		f 4 1375 -3742 3745 -3659
		mu 0 4 2221 2211 2190 2217
		f 4 3742 1385 -3664 -3750
		mu 0 4 2198 2213 2222 2220
		f 4 1286 3750 -3752 -1387
		mu 0 4 2223 2164 2224 2225
		f 4 3664 3752 -3754 -3751
		mu 0 4 2164 2163 2226 2224
		f 4 3665 3754 -3756 -3753
		mu 0 4 2163 2166 2227 2226
		f 4 3666 3756 -3758 -3755
		mu 0 4 2166 2168 2228 2227
		f 4 3667 3758 -3760 -3757
		mu 0 4 2168 2170 2229 2228
		f 4 3668 3760 -3762 -3759
		mu 0 4 2170 2172 2230 2229
		f 4 3669 1399 -3763 -3761
		mu 0 4 2172 2174 2231 2230
		f 4 3751 3763 -3765 -1402
		mu 0 4 2225 2224 2232 2233
		f 4 3753 3765 -3767 -3764
		mu 0 4 2224 2226 2234 2232
		f 4 3755 3767 -3769 -3766
		mu 0 4 2226 2227 2235 2234
		f 4 3757 3769 -3771 -3768
		mu 0 4 2227 2228 2236 2235
		f 4 3759 3771 -3773 -3770
		mu 0 4 2228 2229 2237 2236
		f 4 3761 3773 -3775 -3772
		mu 0 4 2229 2230 2238 2237
		f 4 3762 1414 -3776 -3774
		mu 0 4 2230 2231 2239 2238
		f 4 3764 3776 -3778 -1417
		mu 0 4 2233 2232 2240 2241
		f 4 3766 3778 -3780 -3777
		mu 0 4 2232 2234 2242 2240
		f 4 3768 3780 -3782 -3779
		mu 0 4 2234 2235 2243 2242
		f 4 3770 3782 -3784 -3781
		mu 0 4 2235 2236 2244 2243
		f 4 3772 3784 -3786 -3783
		mu 0 4 2236 2237 2245 2244
		f 4 3774 3786 -3788 -3785
		mu 0 4 2237 2238 2246 2245
		f 4 3775 1429 -3789 -3787
		mu 0 4 2238 2239 2247 2246
		f 4 3777 3789 -3791 -1432
		mu 0 4 2241 2240 2248 2249
		f 4 3779 3791 -3793 -3790
		mu 0 4 2240 2242 2250 2248
		f 4 3781 3793 -3795 -3792
		mu 0 4 2242 2243 2251 2250
		f 4 3783 3795 -3797 -3794
		mu 0 4 2243 2244 2252 2251
		f 4 3785 3797 -3799 -3796
		mu 0 4 2244 2245 2253 2252
		f 4 3787 3799 -3801 -3798
		mu 0 4 2245 2246 2254 2253
		f 4 3788 1444 -3802 -3800
		mu 0 4 2246 2247 2255 2254
		f 4 3790 3802 -3804 -1447
		mu 0 4 2249 2248 2256 2257
		f 4 3792 3804 -3806 -3803
		mu 0 4 2248 2250 2258 2256
		f 4 3794 3806 -3808 -3805
		mu 0 4 2250 2251 2259 2258
		f 4 3796 3808 -3810 -3807
		mu 0 4 2251 2252 2260 2259
		f 4 3798 3810 -3812 -3809
		mu 0 4 2252 2253 2261 2260
		f 4 3800 3812 -3814 -3811
		mu 0 4 2253 2254 2262 2261
		f 4 3801 1459 -3815 -3813
		mu 0 4 2254 2255 2263 2262
		f 4 3803 3815 -3817 -1462
		mu 0 4 2257 2256 2264 2265
		f 4 3805 3817 -3819 -3816
		mu 0 4 2256 2258 2266 2264
		f 4 3807 3819 -3821 -3818
		mu 0 4 2258 2259 2267 2266
		f 4 3809 3821 -3823 -3820
		mu 0 4 2259 2260 2268 2267
		f 4 3811 3823 -3825 -3822
		mu 0 4 2260 2261 2269 2268
		f 4 3813 3825 -3827 -3824
		mu 0 4 2261 2262 2270 2269
		f 4 3814 1474 -3828 -3826
		mu 0 4 2262 2263 2271 2270
		f 4 3816 3828 -3830 -1477
		mu 0 4 2265 2264 2272 2273
		f 4 3818 3830 -3832 -3829
		mu 0 4 2264 2266 2274 2272
		f 4 3820 3832 -3834 -3831
		mu 0 4 2266 2267 2275 2274
		f 4 3822 3834 -3836 -3833
		mu 0 4 2267 2268 2276 2275
		f 4 3824 3836 -3838 -3835
		mu 0 4 2268 2269 2277 2276
		f 4 3826 3838 -3840 -3837
		mu 0 4 2269 2270 2278 2277
		f 4 3827 1489 -3841 -3839
		mu 0 4 2270 2271 2279 2278
		f 4 3829 3841 -3843 -1492
		mu 0 4 2273 2272 2280 2281
		f 4 3831 3843 -3845 -3842
		mu 0 4 2272 2274 2282 2280
		f 4 3833 3845 -3847 -3844
		mu 0 4 2274 2275 2283 2282
		f 4 3835 3847 -3849 -3846
		mu 0 4 2275 2276 2284 2283
		f 4 3837 3849 -3851 -3848
		mu 0 4 2276 2277 2285 2284
		f 4 3839 3851 -3853 -3850
		mu 0 4 2277 2278 2286 2285
		f 4 3840 1504 -3854 -3852
		mu 0 4 2278 2279 2287 2286
		f 4 3842 3854 -3856 -1507
		mu 0 4 2281 2280 2288 2289
		f 4 3844 3856 -3858 -3855
		mu 0 4 2280 2282 2290 2288
		f 4 3846 3858 -3860 -3857
		mu 0 4 2282 2283 2291 2290
		f 4 3848 3860 -3862 -3859
		mu 0 4 2283 2284 2292 2291
		f 4 3850 3862 -3864 -3861
		mu 0 4 2284 2285 2293 2292
		f 4 3852 3864 -3866 -3863
		mu 0 4 2285 2286 2294 2293
		f 4 3853 1519 -3867 -3865
		mu 0 4 2286 2287 2295 2294
		f 4 3855 3867 -3869 -1522
		mu 0 4 2289 2288 2296 2297
		f 4 3857 3869 -3871 -3868
		mu 0 4 2288 2290 2298 2296
		f 4 3859 3871 -3873 -3870
		mu 0 4 2290 2291 2299 2298
		f 4 3861 3873 -3875 -3872
		mu 0 4 2291 2292 2300 2299
		f 4 3863 3875 -3877 -3874
		mu 0 4 2292 2293 2301 2300
		f 4 3865 3877 -3879 -3876
		mu 0 4 2293 2294 2302 2301
		f 4 3866 1534 -3880 -3878
		mu 0 4 2294 2295 2303 2302
		f 4 3868 3880 -3882 -1537
		mu 0 4 2297 2296 2304 2305
		f 4 3870 3882 -3884 -3881
		mu 0 4 2296 2298 2306 2304
		f 4 3872 3884 -3886 -3883
		mu 0 4 2298 2299 2307 2306
		f 4 3874 3886 -3888 -3885
		mu 0 4 2299 2300 2308 2307
		f 4 3876 3888 -3890 -3887
		mu 0 4 2300 2301 2309 2308
		f 4 3878 3890 -3892 -3889
		mu 0 4 2301 2302 2310 2309
		f 4 3879 1549 -3893 -3891
		mu 0 4 2302 2303 2311 2310
		f 4 3881 3893 -3895 -1552
		mu 0 4 2305 2304 2312 2313
		f 4 3883 3895 -3897 -3894
		mu 0 4 2304 2306 2314 2312
		f 4 3885 3897 -3899 -3896
		mu 0 4 2306 2307 2315 2314
		f 4 3887 3899 -3901 -3898
		mu 0 4 2307 2308 2316 2315
		f 4 3889 3901 -3903 -3900
		mu 0 4 2308 2309 2317 2316
		f 4 3891 3903 -3905 -3902
		mu 0 4 2309 2310 2318 2317
		f 4 3892 1564 -3906 -3904
		mu 0 4 2310 2311 2319 2318
		f 4 3894 3906 -3908 -1567
		mu 0 4 2313 2312 2320 2321
		f 4 3896 3908 -3910 -3907
		mu 0 4 2312 2314 2322 2320
		f 4 3898 3910 -3912 -3909
		mu 0 4 2314 2315 2323 2322
		f 4 3900 3912 -3914 -3911
		mu 0 4 2315 2316 2324 2323
		f 4 3902 3914 -3916 -3913
		mu 0 4 2316 2317 2325 2324
		f 4 3904 3916 -3918 -3915
		mu 0 4 2317 2318 2326 2325
		f 4 3905 1579 -3919 -3917
		mu 0 4 2318 2319 2327 2326
		f 4 3907 3919 -3921 -1582
		mu 0 4 2321 2320 2328 2329
		f 4 3909 3921 -3923 -3920
		mu 0 4 2320 2322 2330 2328
		f 4 3911 3923 -3925 -3922
		mu 0 4 2322 2323 2331 2330
		f 4 3913 3925 -3927 -3924
		mu 0 4 2323 2324 2332 2331
		f 4 3915 3927 -3929 -3926
		mu 0 4 2324 2325 2333 2332
		f 4 3917 3929 -3931 -3928
		mu 0 4 2325 2326 2334 2333
		f 4 3918 1594 -3932 -3930
		mu 0 4 2326 2327 2335 2334
		f 4 3920 3932 -3934 -1597
		mu 0 4 2329 2328 2336 2337
		f 4 3922 3934 -3936 -3933
		mu 0 4 2328 2330 2338 2336
		f 4 3924 3936 -3938 -3935
		mu 0 4 2330 2331 2339 2338
		f 4 3926 3938 -3940 -3937
		mu 0 4 2331 2332 2340 2339
		f 4 3928 3940 -3942 -3939
		mu 0 4 2332 2333 2341 2340
		f 4 3930 3942 -3944 -3941
		mu 0 4 2333 2334 2342 2341
		f 4 3931 1609 -3945 -3943
		mu 0 4 2334 2335 2343 2342
		f 4 4075 4069 4098 -4069
		mu 0 4 2344 2345 2346 2347
		f 4 4076 4070 4097 -4070
		mu 0 4 2345 2348 2349 2346
		f 4 4077 4071 4096 -4071
		mu 0 4 2348 2350 2351 2349
		f 4 4078 4072 4095 -4072
		mu 0 4 2350 2352 2353 2351
		f 4 4079 4073 4094 -4073
		mu 0 4 2352 2354 2355 2353
		f 4 4080 1760 4093 -4074
		mu 0 4 2354 2356 2357 2355
		f 4 3946 3958 -3960 -1627
		mu 0 4 2358 2359 2360 2361
		f 4 3948 3960 -3962 -3959
		mu 0 4 2359 2362 2363 2360
		f 4 3950 3962 -3964 -3961
		mu 0 4 2362 2364 2365 2363
		f 4 3952 3964 -3966 -3963
		mu 0 4 2364 2366 2367 2365
		f 4 3954 3966 -3968 -3965
		mu 0 4 2366 2368 2369 2367
		f 4 3956 3968 -3970 -3967
		mu 0 4 2368 2370 2371 2369
		f 4 3957 1639 -3971 -3969
		mu 0 4 2370 2372 2373 2371
		f 4 3959 3971 -3973 -1642
		mu 0 4 2361 2360 2374 2375
		f 4 3961 3973 -3975 -3972
		mu 0 4 2360 2363 2376 2374
		f 4 3963 3975 -3977 -3974
		mu 0 4 2363 2365 2377 2376
		f 4 3965 3977 -3979 -3976
		mu 0 4 2365 2367 2378 2377
		f 4 3967 3979 -3981 -3978
		mu 0 4 2367 2369 2379 2378
		f 4 3969 3981 -3983 -3980
		mu 0 4 2369 2371 2380 2379
		f 4 3970 1654 -3984 -3982
		mu 0 4 2371 2373 2381 2380
		f 4 3972 3984 -3986 -1657
		mu 0 4 2375 2374 2382 2383
		f 4 3974 3986 -3988 -3985
		mu 0 4 2374 2376 2384 2382
		f 4 3976 3988 -3990 -3987
		mu 0 4 2376 2377 2385 2384
		f 4 3978 3990 -3992 -3989
		mu 0 4 2377 2378 2386 2385
		f 4 3980 3992 -3994 -3991
		mu 0 4 2378 2379 2387 2386
		f 4 3982 3994 -3996 -3993
		mu 0 4 2379 2380 2388 2387
		f 4 3983 1669 -3997 -3995
		mu 0 4 2380 2381 2389 2388
		f 4 3985 3997 -3999 -1672
		mu 0 4 2383 2382 2390 2391
		f 4 3987 3999 -4001 -3998
		mu 0 4 2382 2384 2392 2390
		f 4 3989 4001 -4003 -4000
		mu 0 4 2384 2385 2393 2392
		f 4 3991 4003 -4005 -4002
		mu 0 4 2385 2386 2394 2393
		f 4 3993 4005 -4007 -4004
		mu 0 4 2386 2387 2395 2394
		f 4 3995 4007 -4009 -4006
		mu 0 4 2387 2388 2396 2395
		f 4 3996 1684 -4010 -4008
		mu 0 4 2388 2389 2397 2396
		f 4 3998 4010 -4012 -1687
		mu 0 4 2391 2390 2398 2399
		f 4 4000 4012 -4014 -4011
		mu 0 4 2390 2392 2400 2398
		f 4 4002 4014 -4016 -4013
		mu 0 4 2392 2393 2401 2400
		f 4 4004 4016 -4018 -4015
		mu 0 4 2393 2394 2402 2401
		f 4 4006 4018 -4020 -4017
		mu 0 4 2394 2395 2403 2402
		f 4 4008 4020 -4022 -4019
		mu 0 4 2395 2396 2404 2403
		f 4 4009 1699 -4023 -4021
		mu 0 4 2396 2397 2405 2404
		f 4 4061 4055 -4025 -1740
		mu 0 4 2406 2407 2408 2409
		f 4 4062 4056 -4027 -4056
		mu 0 4 2407 2410 2411 2408
		f 4 4063 4057 -4029 -4057
		mu 0 4 2410 2412 2413 2411
		f 4 4064 4058 -4031 -4058
		mu 0 4 2412 2414 2415 2413
		f 4 4065 4059 -4033 -4059
		mu 0 4 2414 2416 2417 2415
		f 4 4066 4060 -4035 -4060
		mu 0 4 2416 2418 2419 2417
		f 4 4067 1746 -4036 -4061
		mu 0 4 2418 2420 2421 2419
		f 4 4024 4036 -4038 -1717
		mu 0 4 2409 2408 2422 2423
		f 4 4026 4038 -4040 -4037
		mu 0 4 2408 2411 2424 2422
		f 4 4028 4040 -4042 -4039
		mu 0 4 2411 2413 2425 2424
		f 4 4030 4042 -4044 -4041
		mu 0 4 2413 2415 2426 2425
		f 4 4032 4044 -4046 -4043
		mu 0 4 2415 2417 2427 2426
		f 4 4034 4046 -4048 -4045
		mu 0 4 2417 2419 2428 2427
		f 4 4035 1729 -4049 -4047
		mu 0 4 2419 2421 2429 2428
		f 3 4037 4049 -1732
		mu 0 3 2423 2422 2430
		f 3 4039 4050 -4050
		mu 0 3 2422 2424 2430
		f 3 4041 4051 -4051
		mu 0 3 2424 2425 2430
		f 3 4043 4052 -4052
		mu 0 3 2425 2426 2430
		f 3 4045 4053 -4053
		mu 0 3 2426 2427 2430
		f 3 4047 4054 -4054
		mu 0 3 2427 2428 2430
		f 3 4048 1738 -4055
		mu 0 3 2428 2429 2430
		f 4 4011 4023 -4062 -1702
		mu 0 4 2399 2398 2407 2406
		f 4 4013 4025 -4063 -4024
		mu 0 4 2398 2400 2410 2407
		f 4 4015 4027 -4064 -4026
		mu 0 4 2400 2401 2412 2410
		f 4 4017 4029 -4065 -4028
		mu 0 4 2401 2402 2414 2412
		f 4 4019 4031 -4066 -4030
		mu 0 4 2402 2403 2416 2414
		f 4 4021 4033 -4067 -4032
		mu 0 4 2403 2404 2418 2416
		f 4 4022 1714 -4068 -4034
		mu 0 4 2404 2405 2420 2418
		f 4 3933 3945 -4075 -1612
		mu 0 4 2431 2432 2344 2433
		f 4 3935 3947 -4076 -3946
		mu 0 4 2432 2434 2345 2344
		f 4 3937 3949 -4077 -3948
		mu 0 4 2434 2435 2348 2345
		f 4 3939 3951 -4078 -3950
		mu 0 4 2435 2436 2350 2348
		f 4 3941 3953 -4079 -3952
		mu 0 4 2436 2437 2352 2350
		f 4 3943 3955 -4080 -3954
		mu 0 4 2437 2438 2354 2352
		f 4 3944 1624 -4081 -3956
		mu 0 4 2438 2439 2356 2354
		f 4 -3947 1768 4082 -4082
		mu 0 4 2440 2441 2442 2443
		f 4 4068 4099 -4085 -4084
		mu 0 4 2444 2445 2446 2447
		f 4 4074 4083 -4086 -1774
		mu 0 4 2448 2444 2447 2449
		f 4 -4094 1775 -3958 -4087
		mu 0 4 2355 2357 2450 2451
		f 4 -4095 4086 -3957 -4088
		mu 0 4 2353 2355 2451 2452
		f 4 -4096 4087 -3955 -4089
		mu 0 4 2351 2353 2452 2453
		f 4 -4097 4088 -3953 -4090
		mu 0 4 2349 2351 2453 2454
		f 4 -4098 4089 -3951 -4091
		mu 0 4 2346 2349 2454 2455
		f 4 -4099 4090 -3949 -4092
		mu 0 4 2347 2346 2455 2456
		f 4 -4100 4091 4081 -4093
		mu 0 4 2446 2445 2440 2443
		f 4 -4083 1790 4101 -4101
		mu 0 4 2443 2442 2457 2458
		f 4 4084 4103 -4105 -4103
		mu 0 4 2447 2446 2459 2460
		f 4 4085 4102 -4106 -1797
		mu 0 4 2449 2447 2460 2461
		f 4 4092 4100 -4107 -4104
		mu 0 4 2446 2443 2458 2459
		f 4 -4102 1799 4108 -4108
		mu 0 4 2458 2457 2462 2463
		f 4 4104 4110 -4112 -4110
		mu 0 4 2460 2459 2464 2465
		f 4 4105 4109 -4113 -1806
		mu 0 4 2461 2460 2465 2466
		f 4 4106 4107 -4114 -4111
		mu 0 4 2459 2458 2463 2464
		f 4 -4109 1808 4115 -4115
		mu 0 4 2463 2462 2467 2468
		f 4 4111 4117 -4119 -4117
		mu 0 4 2465 2464 2469 2470
		f 4 4112 4116 -4120 -1815
		mu 0 4 2466 2465 2470 2471
		f 4 4113 4114 -4121 -4118
		mu 0 4 2464 2463 2468 2469
		f 4 -4116 1817 4122 -4122
		mu 0 4 2468 2467 2472 2473
		f 4 4118 4124 -4126 -4124
		mu 0 4 2470 2469 2474 2475
		f 4 4119 4123 -4127 -1824
		mu 0 4 2471 2470 2475 2476
		f 4 4120 4121 -4128 -4125
		mu 0 4 2469 2468 2473 2474
		f 3 -4123 1826 -4129
		mu 0 3 2473 2472 2477
		f 3 4125 4130 -4130
		mu 0 3 2475 2474 2477
		f 3 4126 4129 -1831
		mu 0 3 2476 2475 2477
		f 3 4127 4128 -4131
		mu 0 3 2474 2473 2477
		f 4 4131 4144 -4138 -4144
		mu 0 4 2478 2479 2480 2481
		f 4 4132 4145 -4139 -4145
		mu 0 4 2479 2482 2483 2480;
	setAttr ".fc[2000:2499]"
		f 4 4133 4146 -4140 -4146
		mu 0 4 2482 2484 2485 2483
		f 4 4134 4147 -4141 -4147
		mu 0 4 2484 2486 2487 2485
		f 4 4135 1849 -4142 -4148
		mu 0 4 2486 2488 2489 2487
		f 4 4136 4143 -4143 -1851
		mu 0 4 2490 2478 2481 2491
		f 4 -2581 4178 -4162 -4178
		mu 0 4 1525 1524 2492 2493
		f 4 -2580 4179 -4163 -4179
		mu 0 4 1524 1531 2494 2492
		f 4 -2627 4180 -4164 -4180
		mu 0 4 1531 1607 2495 2494
		f 4 4148 4181 -4165 -4181
		mu 0 4 1607 2496 2497 2495
		f 4 4149 4182 -4166 -4182
		mu 0 4 2496 2498 2499 2497
		f 4 4150 4183 -4167 -4183
		mu 0 4 2498 2500 2501 2499
		f 4 4151 4184 -4168 -4184
		mu 0 4 2500 2502 2503 2501
		f 4 4152 4185 -4169 -4185
		mu 0 4 2502 2504 2505 2503
		f 4 4153 4186 -4170 -4186
		mu 0 4 2504 2506 2507 2505
		f 4 4154 4187 -4171 -4187
		mu 0 4 2506 2508 2509 2507
		f 4 4155 4188 -4172 -4188
		mu 0 4 2508 2510 2511 2509
		f 4 4156 4189 -4173 -4189
		mu 0 4 2510 2512 2513 2511
		f 4 4157 4190 -4174 -4190
		mu 0 4 2512 2514 2515 2513
		f 4 4158 4191 -4175 -4191
		mu 0 4 2514 2516 2517 2515
		f 4 4159 4192 -4176 -4192
		mu 0 4 2516 2518 2519 2517
		f 4 4160 4177 -4177 -4193
		mu 0 4 2520 1525 2493 2521
		f 3 4161 4194 -4194
		mu 0 3 2493 2492 2522
		f 3 4162 4195 -4195
		mu 0 3 2492 2494 2522
		f 3 4163 4196 -4196
		mu 0 3 2494 2495 2522
		f 3 4164 4197 -4197
		mu 0 3 2495 2497 2522
		f 3 4165 4198 -4198
		mu 0 3 2497 2499 2522
		f 3 4166 4199 -4199
		mu 0 3 2499 2501 2522
		f 3 4167 4200 -4200
		mu 0 3 2501 2503 2522
		f 3 4168 4201 -4201
		mu 0 3 2503 2505 2522
		f 3 4169 4202 -4202
		mu 0 3 2505 2507 2522
		f 3 4170 4203 -4203
		mu 0 3 2507 2509 2522
		f 3 4171 4204 -4204
		mu 0 3 2509 2511 2522
		f 3 4172 4205 -4205
		mu 0 3 2511 2513 2522
		f 3 4173 4206 -4206
		mu 0 3 2513 2515 2522
		f 3 4174 4207 -4207
		mu 0 3 2515 2517 2522
		f 3 4175 4208 -4208
		mu 0 3 2517 2519 2522
		f 3 4176 4193 -4209
		mu 0 3 2521 2493 2522
		f 4 -4155 4209 -4135 -4211
		mu 0 4 2508 2506 2523 2524
		f 4 -4156 4210 -4134 -4212
		mu 0 4 2510 2508 2524 2525
		f 4 -4157 4211 -4133 -4213
		mu 0 4 2512 2510 2525 2526
		f 4 -4158 4212 -4132 -4214
		mu 0 4 2514 2512 2526 2527
		f 4 -4215 -1927 -4136 -4210
		mu 0 4 2506 2528 2529 2523
		f 4 -1928 4214 -4154 -4216
		mu 0 4 2530 2528 2506 2504
		f 4 -1929 4215 -4153 -4217
		mu 0 4 2531 2530 2504 2502
		f 4 -1930 4216 -4152 -4218
		mu 0 4 2532 2531 2502 2500
		f 4 -1931 4217 -4151 -4219
		mu 0 4 2533 2532 2500 2498
		f 4 -1932 4218 -4150 -4220
		mu 0 4 2534 2533 2498 2496
		f 4 -1933 4219 -4149 2569
		mu 0 4 1606 2534 2496 1607
		f 4 -1934 -2569 -4161 -4221
		mu 0 4 2535 1526 1525 2520
		f 4 -1935 4220 -4160 -4222
		mu 0 4 2536 2537 2518 2516
		f 4 -1936 4221 -4159 -4223
		mu 0 4 2538 2536 2516 2514
		f 4 -1937 4222 4213 -4137
		mu 0 4 2539 2538 2514 2527
		f 4 4137 4224 -4226 -4224
		mu 0 4 2481 2480 2540 2541
		f 4 4138 4226 -4228 -4225
		mu 0 4 2480 2483 2542 2540
		f 4 4139 4228 -4230 -4227
		mu 0 4 2483 2485 2543 2542
		f 4 4140 4230 -4232 -4229
		mu 0 4 2485 2487 2544 2543
		f 4 4141 4232 -4234 -4231
		mu 0 4 2487 2489 2545 2544
		f 4 1842 1948 -4235 -4233
		mu 0 4 2489 2546 2547 2545
		f 4 4142 4223 -4236 -1951
		mu 0 4 2491 2481 2541 2548
		f 4 4225 4237 -4239 -4237
		mu 0 4 2541 2540 2549 2550
		f 4 4227 4239 -4241 -4238
		mu 0 4 2540 2542 2551 2549
		f 4 4229 4241 -4243 -4240
		mu 0 4 2542 2543 2552 2551
		f 4 4231 4243 -4245 -4242
		mu 0 4 2543 2544 2553 2552
		f 4 4233 4245 -4247 -4244
		mu 0 4 2544 2545 2554 2553
		f 4 4234 1963 -4248 -4246
		mu 0 4 2545 2547 2555 2554
		f 4 4235 4236 -4249 -1966
		mu 0 4 2548 2541 2550 2556
		f 4 4238 4250 -4252 -4250
		mu 0 4 2550 2549 2557 2558
		f 4 4240 4252 -4254 -4251
		mu 0 4 2549 2551 2559 2557
		f 4 4242 4254 -4256 -4253
		mu 0 4 2551 2552 2560 2559
		f 4 4244 4256 -4258 -4255
		mu 0 4 2552 2553 2561 2560
		f 4 4246 4258 -4260 -4257
		mu 0 4 2553 2554 2562 2561
		f 4 4247 1978 -4261 -4259
		mu 0 4 2554 2555 2563 2562
		f 4 4248 4249 -4262 -1981
		mu 0 4 2556 2550 2558 2564
		f 4 4251 4263 -4265 -4263
		mu 0 4 2558 2557 2565 2566
		f 4 4253 4265 -4267 -4264
		mu 0 4 2557 2559 2567 2565
		f 4 4255 4267 -4269 -4266
		mu 0 4 2559 2560 2568 2567
		f 4 4257 4269 -4271 -4268
		mu 0 4 2560 2561 2569 2568
		f 4 4259 4271 -4273 -4270
		mu 0 4 2561 2562 2570 2569
		f 4 4260 1993 -4274 -4272
		mu 0 4 2562 2563 2571 2570
		f 4 4261 4262 -4275 -1996
		mu 0 4 2564 2558 2566 2572
		f 4 4264 4276 -4278 -4276
		mu 0 4 2566 2565 2573 2574
		f 4 4266 4278 -4280 -4277
		mu 0 4 2565 2567 2575 2573
		f 4 4268 4280 -4282 -4279
		mu 0 4 2567 2568 2576 2575
		f 4 4270 4282 -4284 -4281
		mu 0 4 2568 2569 2577 2576
		f 4 4272 4284 -4286 -4283
		mu 0 4 2569 2570 2578 2577
		f 4 4273 2008 -4287 -4285
		mu 0 4 2570 2571 2579 2578
		f 4 4274 4275 -4288 -2011
		mu 0 4 2572 2566 2574 2580
		f 4 4277 4289 -4291 -4289
		mu 0 4 2574 2573 2581 2582
		f 4 4279 4291 -4293 -4290
		mu 0 4 2573 2575 2583 2581
		f 4 4281 4293 -4295 -4292
		mu 0 4 2575 2576 2584 2583
		f 4 4283 4295 -4297 -4294
		mu 0 4 2576 2577 2585 2584
		f 4 4285 4297 -4299 -4296
		mu 0 4 2577 2578 2586 2585
		f 4 4286 2023 -4300 -4298
		mu 0 4 2578 2579 2587 2586
		f 4 4287 4288 -4301 -2026
		mu 0 4 2580 2574 2582 2588
		f 4 4290 4302 -4304 -4302
		mu 0 4 2582 2581 2589 2590
		f 4 4292 4304 -4306 -4303
		mu 0 4 2581 2583 2591 2589
		f 4 4294 4306 -4308 -4305
		mu 0 4 2583 2584 2592 2591
		f 4 4296 4308 -4310 -4307
		mu 0 4 2584 2585 2593 2592
		f 4 4298 4310 -4312 -4309
		mu 0 4 2585 2586 2594 2593
		f 4 4299 2038 -4313 -4311
		mu 0 4 2586 2587 2595 2594
		f 4 4300 4301 -4314 -2041
		mu 0 4 2588 2582 2590 2596
		f 4 4303 4315 -4317 -4315
		mu 0 4 2590 2589 2597 2598
		f 4 4305 4317 -4319 -4316
		mu 0 4 2589 2591 2599 2597
		f 4 4307 4319 -4321 -4318
		mu 0 4 2591 2592 2600 2599
		f 4 4309 4321 -4323 -4320
		mu 0 4 2592 2593 2601 2600
		f 4 4311 4323 -4325 -4322
		mu 0 4 2593 2594 2602 2601
		f 4 4312 2053 -4326 -4324
		mu 0 4 2594 2595 2603 2602
		f 4 4313 4314 -4327 -2056
		mu 0 4 2596 2590 2598 2604
		f 4 4316 4328 -4330 -4328
		mu 0 4 2598 2597 2605 2606
		f 4 4318 4330 -4332 -4329
		mu 0 4 2597 2599 2607 2605
		f 4 4320 4332 -4334 -4331
		mu 0 4 2599 2600 2608 2607
		f 4 4322 4334 -4336 -4333
		mu 0 4 2600 2601 2609 2608
		f 4 4324 4336 -4338 -4335
		mu 0 4 2601 2602 2610 2609
		f 4 4325 2068 -4339 -4337
		mu 0 4 2602 2603 2611 2610
		f 4 4326 4327 -4340 -2071
		mu 0 4 2604 2598 2606 2612
		f 4 4329 4341 -4343 -4341
		mu 0 4 2606 2605 2613 2614
		f 4 4331 4343 -4345 -4342
		mu 0 4 2605 2607 2615 2613
		f 4 4333 4345 -4347 -4344
		mu 0 4 2607 2608 2616 2615
		f 4 4335 4347 -4349 -4346
		mu 0 4 2608 2609 2617 2616
		f 4 4337 4349 -4351 -4348
		mu 0 4 2609 2610 2618 2617
		f 4 4338 2083 -4352 -4350
		mu 0 4 2610 2611 2619 2618
		f 4 4339 4340 -4353 -2086
		mu 0 4 2612 2606 2614 2620
		f 4 4342 4354 -4356 -4354
		mu 0 4 2614 2613 2621 2622
		f 4 4344 4356 -4358 -4355
		mu 0 4 2613 2615 2623 2621
		f 4 4346 4358 -4360 -4357
		mu 0 4 2615 2616 2624 2623
		f 4 4348 4360 -4362 -4359
		mu 0 4 2616 2617 2625 2624
		f 4 4350 4362 -4364 -4361
		mu 0 4 2617 2618 2626 2625
		f 4 4351 2098 -4365 -4363
		mu 0 4 2618 2619 2627 2626
		f 4 4352 4353 -4366 -2101
		mu 0 4 2620 2614 2622 2628
		f 4 4355 4367 -4369 -4367
		mu 0 4 2622 2621 2629 2630
		f 4 4357 4369 -4371 -4368
		mu 0 4 2621 2623 2631 2629
		f 4 4359 4371 -4373 -4370
		mu 0 4 2623 2624 2632 2631
		f 4 4361 4373 -4375 -4372
		mu 0 4 2624 2625 2633 2632
		f 4 4363 4375 -4377 -4374
		mu 0 4 2625 2626 2634 2633
		f 4 4364 2113 -4378 -4376
		mu 0 4 2626 2627 2635 2634
		f 4 4365 4366 -4379 -2116
		mu 0 4 2628 2622 2630 2636
		f 4 4368 4380 -4382 -4380
		mu 0 4 2630 2629 2637 2638
		f 4 4370 4382 -4384 -4381
		mu 0 4 2629 2631 2639 2637
		f 4 4372 4384 -4386 -4383
		mu 0 4 2631 2632 2640 2639
		f 4 4374 4386 -4388 -4385
		mu 0 4 2632 2633 2641 2640
		f 4 4376 4388 -4390 -4387
		mu 0 4 2633 2634 2642 2641
		f 4 4377 2128 -4391 -4389
		mu 0 4 2634 2635 2643 2642
		f 4 4378 4379 -4392 -2131
		mu 0 4 2636 2630 2638 2644
		f 4 4381 4393 -4395 -4393
		mu 0 4 2638 2637 2645 2646
		f 4 4383 4395 -4397 -4394
		mu 0 4 2637 2639 2647 2645
		f 4 4385 4397 -4399 -4396
		mu 0 4 2639 2640 2648 2647
		f 4 4387 4399 -4401 -4398
		mu 0 4 2640 2641 2649 2648
		f 4 4389 4401 -4403 -4400
		mu 0 4 2641 2642 2650 2649
		f 4 4390 2143 -4404 -4402
		mu 0 4 2642 2643 2651 2650
		f 4 4391 4392 -4405 -2146
		mu 0 4 2644 2638 2646 2652
		f 4 4394 4406 -4408 -4406
		mu 0 4 2646 2645 2653 2654
		f 4 4396 4408 -4410 -4407
		mu 0 4 2645 2647 2655 2653
		f 4 4398 4410 -4412 -4409
		mu 0 4 2647 2648 2656 2655
		f 4 4400 4412 -4414 -4411
		mu 0 4 2648 2649 2657 2656
		f 4 4402 4414 -4416 -4413
		mu 0 4 2649 2650 2658 2657
		f 4 4403 2158 -4417 -4415
		mu 0 4 2650 2651 2659 2658
		f 4 4404 4405 -4418 -2161
		mu 0 4 2652 2646 2654 2660
		f 4 4547 4542 4571 -4542
		mu 0 4 2661 2662 2663 2664
		f 4 4548 4543 4570 -4543
		mu 0 4 2662 2665 2666 2663
		f 4 4549 4544 4569 -4544
		mu 0 4 2665 2667 2668 2666
		f 4 4550 4545 4568 -4545
		mu 0 4 2667 2669 2670 2668
		f 4 4551 4546 4567 -4546
		mu 0 4 2669 2671 2672 2670
		f 4 4553 4541 4572 -2312
		mu 0 4 2673 2661 2664 2674
		f 4 4420 4432 -4434 -4432
		mu 0 4 2675 2676 2677 2678
		f 4 4422 4434 -4436 -4433
		mu 0 4 2676 2679 2680 2677
		f 4 4424 4436 -4438 -4435
		mu 0 4 2679 2681 2682 2680
		f 4 4426 4438 -4440 -4437
		mu 0 4 2681 2683 2684 2682
		f 4 4428 4440 -4442 -4439
		mu 0 4 2683 2685 2686 2684
		f 4 4429 2188 -4443 -4441
		mu 0 4 2685 2687 2688 2686
		f 4 4430 4431 -4444 -2191
		mu 0 4 2689 2675 2678 2690
		f 4 4433 4445 -4447 -4445
		mu 0 4 2678 2677 2691 2692
		f 4 4435 4447 -4449 -4446
		mu 0 4 2677 2680 2693 2691
		f 4 4437 4449 -4451 -4448
		mu 0 4 2680 2682 2694 2693
		f 4 4439 4451 -4453 -4450
		mu 0 4 2682 2684 2695 2694
		f 4 4441 4453 -4455 -4452
		mu 0 4 2684 2686 2696 2695
		f 4 4442 2203 -4456 -4454
		mu 0 4 2686 2688 2697 2696
		f 4 4443 4444 -4457 -2206
		mu 0 4 2690 2678 2692 2698
		f 4 4446 4458 -4460 -4458
		mu 0 4 2692 2691 2699 2700
		f 4 4448 4460 -4462 -4459
		mu 0 4 2691 2693 2701 2699
		f 4 4450 4462 -4464 -4461
		mu 0 4 2693 2694 2702 2701
		f 4 4452 4464 -4466 -4463
		mu 0 4 2694 2695 2703 2702
		f 4 4454 4466 -4468 -4465
		mu 0 4 2695 2696 2704 2703
		f 4 4455 2218 -4469 -4467
		mu 0 4 2696 2697 2705 2704
		f 4 4456 4457 -4470 -2221
		mu 0 4 2698 2692 2700 2706
		f 4 4459 4471 -4473 -4471
		mu 0 4 2700 2699 2707 2708
		f 4 4461 4473 -4475 -4472
		mu 0 4 2699 2701 2709 2707
		f 4 4463 4475 -4477 -4474
		mu 0 4 2701 2702 2710 2709
		f 4 4465 4477 -4479 -4476
		mu 0 4 2702 2703 2711 2710
		f 4 4467 4479 -4481 -4478
		mu 0 4 2703 2704 2712 2711
		f 4 4468 2233 -4482 -4480
		mu 0 4 2704 2705 2713 2712
		f 4 4469 4470 -4483 -2236
		mu 0 4 2706 2700 2708 2714
		f 4 4472 4484 -4486 -4484
		mu 0 4 2708 2707 2715 2716
		f 4 4474 4486 -4488 -4485
		mu 0 4 2707 2709 2717 2715
		f 4 4476 4488 -4490 -4487
		mu 0 4 2709 2710 2718 2717
		f 4 4478 4490 -4492 -4489
		mu 0 4 2710 2711 2719 2718
		f 4 4480 4492 -4494 -4491
		mu 0 4 2711 2712 2720 2719
		f 4 4481 2248 -4495 -4493
		mu 0 4 2712 2713 2721 2720
		f 4 4482 4483 -4496 -2251
		mu 0 4 2714 2708 2716 2722
		f 4 4534 4529 -4499 -4529
		mu 0 4 2723 2724 2725 2726
		f 4 4535 4530 -4501 -4530
		mu 0 4 2724 2727 2728 2725
		f 4 4536 4531 -4503 -4531
		mu 0 4 2727 2729 2730 2728
		f 4 4537 4532 -4505 -4532
		mu 0 4 2729 2731 2732 2730
		f 4 4538 4533 -4507 -4533
		mu 0 4 2731 2733 2734 2732
		f 4 4539 2296 -4508 -4534
		mu 0 4 2733 2735 2736 2734
		f 4 4540 4528 -4509 -2298
		mu 0 4 2737 2723 2726 2738
		f 4 4498 4510 -4512 -4510
		mu 0 4 2726 2725 2739 2740
		f 4 4500 4512 -4514 -4511
		mu 0 4 2725 2728 2741 2739
		f 4 4502 4514 -4516 -4513
		mu 0 4 2728 2730 2742 2741
		f 4 4504 4516 -4518 -4515
		mu 0 4 2730 2732 2743 2742
		f 4 4506 4518 -4520 -4517
		mu 0 4 2732 2734 2744 2743
		f 4 4507 2278 -4521 -4519
		mu 0 4 2734 2736 2745 2744
		f 4 4508 4509 -4522 -2281
		mu 0 4 2738 2726 2740 2746
		f 3 4511 4523 -4523
		mu 0 3 2740 2739 2747
		f 3 4513 4524 -4524
		mu 0 3 2739 2741 2747
		f 3 4515 4525 -4525
		mu 0 3 2741 2742 2747
		f 3 4517 4526 -4526
		mu 0 3 2742 2743 2747
		f 3 4519 4527 -4527
		mu 0 3 2743 2744 2747
		f 3 4520 2288 -4528
		mu 0 3 2744 2745 2747
		f 3 4521 4522 -2290
		mu 0 3 2746 2740 2747
		f 4 4485 4497 -4535 -4497
		mu 0 4 2716 2715 2724 2723
		f 4 4487 4499 -4536 -4498
		mu 0 4 2715 2717 2727 2724
		f 4 4489 4501 -4537 -4500
		mu 0 4 2717 2718 2729 2727
		f 4 4491 4503 -4538 -4502
		mu 0 4 2718 2719 2731 2729
		f 4 4493 4505 -4539 -4504
		mu 0 4 2719 2720 2733 2731
		f 4 4494 2263 -4540 -4506
		mu 0 4 2720 2721 2735 2733
		f 4 4495 4496 -4541 -2266
		mu 0 4 2722 2716 2723 2737
		f 4 4407 4419 -4548 -4419
		mu 0 4 2748 2749 2662 2661
		f 4 4409 4421 -4549 -4420
		mu 0 4 2749 2750 2665 2662
		f 4 4411 4423 -4550 -4422
		mu 0 4 2750 2751 2667 2665
		f 4 4413 4425 -4551 -4424
		mu 0 4 2751 2752 2669 2667
		f 4 4415 4427 -4552 -4426
		mu 0 4 2752 2753 2671 2669
		f 4 4416 2173 -4553 -4428
		mu 0 4 2753 2754 2755 2671
		f 4 4417 4418 -4554 -2176
		mu 0 4 2756 2748 2661 2673
		f 4 -4430 4554 4555 -2321
		mu 0 4 2757 2758 2759 2760
		f 4 4566 -4547 4556 4557
		mu 0 4 2761 2762 2763 2764
		f 4 4552 2324 -4559 -4557
		mu 0 4 2763 2765 2766 2764
		f 4 -4561 -4567 4559 -4555
		mu 0 4 2758 2762 2761 2759
		f 4 -4568 4560 -4429 -4562
		mu 0 4 2670 2672 2767 2768
		f 4 -4569 4561 -4427 -4563
		mu 0 4 2668 2670 2768 2769
		f 4 -4570 4562 -4425 -4564
		mu 0 4 2666 2668 2769 2770
		f 4 -4571 4563 -4423 -4565
		mu 0 4 2663 2666 2770 2771
		f 4 -4572 4564 -4421 -4566
		mu 0 4 2664 2663 2771 2772
		f 4 -4573 4565 -4431 -2334
		mu 0 4 2674 2664 2772 2773
		f 4 -4556 4573 4574 -2343
		mu 0 4 2760 2759 2774 2775
		f 4 -4558 4575 4577 -4577
		mu 0 4 2761 2764 2776 2777
		f 4 4558 2347 -4579 -4576
		mu 0 4 2764 2766 2778 2776
		f 4 -4560 4576 4579 -4574
		mu 0 4 2759 2761 2777 2774
		f 4 -4575 4580 4581 -2352
		mu 0 4 2775 2774 2779 2780
		f 4 -4578 4582 4584 -4584
		mu 0 4 2777 2776 2781 2782
		f 4 4578 2356 -4586 -4583
		mu 0 4 2776 2778 2783 2781
		f 4 -4580 4583 4586 -4581
		mu 0 4 2774 2777 2782 2779
		f 4 -4582 4587 4588 -2361
		mu 0 4 2780 2779 2784 2785
		f 4 -4585 4589 4591 -4591
		mu 0 4 2782 2781 2786 2787
		f 4 4585 2365 -4593 -4590
		mu 0 4 2781 2783 2788 2786
		f 4 -4587 4590 4593 -4588
		mu 0 4 2779 2782 2787 2784
		f 4 -4589 4594 4595 -2370
		mu 0 4 2785 2784 2789 2790
		f 4 -4592 4596 4598 -4598
		mu 0 4 2787 2786 2791 2792
		f 4 4592 2374 -4600 -4597
		mu 0 4 2786 2788 2793 2791
		f 4 -4594 4597 4600 -4595
		mu 0 4 2784 2787 2792 2789
		f 3 -4596 4601 -2379
		mu 0 3 2790 2789 2794
		f 3 -4599 4602 -4604
		mu 0 3 2792 2791 2794
		f 3 4599 2381 -4603
		mu 0 3 2791 2793 2794
		f 3 -4601 4603 -4602
		mu 0 3 2789 2792 2794
		f 3 -4606 -2510 -2610
		mu 0 3 1538 1569 1539
		f 3 2512 -4607 -2517
		mu 0 3 1532 1560 1533
		f 3 -4608 2497 2505
		mu 0 3 1513 1514 2795
		f 3 -2506 2498 -4609
		mu 0 3 1513 2795 1515
		f 3 -2399 2389 -4610
		mu 0 3 2796 2797 2798
		f 3 -2401 4609 -4611
		mu 0 3 2799 2800 2801
		f 3 -2403 4610 -4612
		mu 0 3 2802 2803 2804
		f 3 -2405 4611 -4613
		mu 0 3 2805 2806 2807
		f 3 -2407 4612 -4614
		mu 0 3 2808 2809 2810
		f 3 -2409 4613 -4615
		mu 0 3 2811 2812 2813
		f 3 -2411 4614 -4616
		mu 0 3 2814 2815 2816
		f 3 -2413 4615 -2398
		mu 0 3 2817 2818 2819
		f 4 -65 4617 72 -4617
		mu 0 4 64 63 72 73
		f 4 2462 4618 -2471 -4618
		mu 0 4 1474 1473 1482 1483
		f 4 2463 4619 -2472 -4619
		mu 0 4 1473 1475 1484 1482
		f 4 2464 4620 -2473 -4620
		mu 0 4 1475 1476 1485 1484
		f 4 2465 4621 -2474 -4621
		mu 0 4 1476 1477 1486 1485
		f 4 2466 4622 -2475 -4622
		mu 0 4 1477 1478 1487 1486
		f 4 2467 4623 -2476 -4623
		mu 0 4 1478 1479 1488 1487
		f 4 2468 4624 -2477 -4624
		mu 0 4 1479 1480 1489 1488
		f 4 2469 4625 -2478 -4625
		mu 0 4 1480 1481 1490 1489
		f 4 -72 4626 79 -4626
		mu 0 4 71 70 79 80
		f 4 -71 4627 78 -4627
		mu 0 4 70 69 78 79
		f 4 -70 4628 77 -4628
		mu 0 4 69 68 77 78
		f 4 -69 4629 76 -4629
		mu 0 4 68 67 76 77
		f 4 -68 4630 75 -4630
		mu 0 4 67 66 75 76
		f 4 -67 4631 74 -4631
		mu 0 4 66 65 74 75
		f 4 -66 4616 73 -4632
		mu 0 4 65 64 73 74
		f 4 -57 4633 64 -4633
		mu 0 4 55 54 63 64
		f 4 2454 4634 -2463 -4634
		mu 0 4 1465 1464 1473 1474
		f 4 2455 4635 -2464 -4635
		mu 0 4 1464 1466 1475 1473
		f 4 2456 4636 -2465 -4636
		mu 0 4 1466 1467 1476 1475
		f 4 2457 4637 -2466 -4637
		mu 0 4 1467 1468 1477 1476
		f 4 2458 4638 -2467 -4638
		mu 0 4 1468 1469 1478 1477
		f 4 2459 4639 -2468 -4639
		mu 0 4 1469 1470 1479 1478
		f 4 2460 4640 -2469 -4640
		mu 0 4 1470 1471 1480 1479
		f 4 2461 4641 -2470 -4641
		mu 0 4 1471 1472 1481 1480
		f 4 -64 4642 71 -4642
		mu 0 4 62 61 70 71
		f 4 -63 4643 70 -4643
		mu 0 4 61 60 69 70
		f 4 -62 4644 69 -4644
		mu 0 4 60 59 68 69
		f 4 -61 4645 68 -4645
		mu 0 4 59 58 67 68
		f 4 -60 4646 67 -4646
		mu 0 4 58 57 66 67
		f 4 -59 4647 66 -4647
		mu 0 4 57 56 65 66
		f 4 -58 4632 65 -4648
		mu 0 4 56 55 64 65
		f 4 -49 4649 56 -4649
		mu 0 4 46 45 54 55
		f 4 2446 4650 -2455 -4650
		mu 0 4 1456 1455 1464 1465
		f 4 2447 4651 -2456 -4651
		mu 0 4 1455 1457 1466 1464
		f 4 2448 4652 -2457 -4652
		mu 0 4 1457 1458 1467 1466
		f 4 2449 4653 -2458 -4653
		mu 0 4 1458 1459 1468 1467
		f 4 2450 4654 -2459 -4654
		mu 0 4 1459 1460 1469 1468
		f 4 2451 4655 -2460 -4655
		mu 0 4 1460 1461 1470 1469
		f 4 2452 4656 -2461 -4656
		mu 0 4 1461 1462 1471 1470
		f 4 2453 4657 -2462 -4657
		mu 0 4 1462 1463 1472 1471
		f 4 -56 4658 63 -4658
		mu 0 4 53 52 61 62
		f 4 -55 4659 62 -4659
		mu 0 4 52 51 60 61
		f 4 -54 4660 61 -4660
		mu 0 4 51 50 59 60
		f 4 -53 4661 60 -4661
		mu 0 4 50 49 58 59
		f 4 -52 4662 59 -4662
		mu 0 4 49 48 57 58
		f 4 -51 4663 58 -4663
		mu 0 4 48 47 56 57
		f 4 -50 4648 57 -4664
		mu 0 4 47 46 55 56
		f 4 -41 4665 48 -4665
		mu 0 4 37 36 45 46
		f 4 2438 4666 -2447 -4666
		mu 0 4 1447 1446 1455 1456
		f 4 2439 4667 -2448 -4667
		mu 0 4 1446 1448 1457 1455
		f 4 2440 4668 -2449 -4668
		mu 0 4 1448 1449 1458 1457
		f 4 2441 4669 -2450 -4669
		mu 0 4 1449 1450 1459 1458
		f 4 2442 4670 -2451 -4670
		mu 0 4 1450 1451 1460 1459
		f 4 2443 4671 -2452 -4671
		mu 0 4 1451 1452 1461 1460
		f 4 2444 4672 -2453 -4672
		mu 0 4 1452 1453 1462 1461
		f 4 2445 4673 -2454 -4673
		mu 0 4 1453 1454 1463 1462
		f 4 -48 4674 55 -4674
		mu 0 4 44 43 52 53
		f 4 -47 4675 54 -4675
		mu 0 4 43 42 51 52
		f 4 -46 4676 53 -4676
		mu 0 4 42 41 50 51
		f 4 -45 4677 52 -4677
		mu 0 4 41 40 49 50
		f 4 -44 4678 51 -4678
		mu 0 4 40 39 48 49
		f 4 -43 4679 50 -4679
		mu 0 4 39 38 47 48
		f 4 -42 4664 49 -4680
		mu 0 4 38 37 46 47
		f 4 -33 4681 40 -4681
		mu 0 4 28 27 36 37
		f 4 2430 4682 -2439 -4682
		mu 0 4 1438 1437 1446 1447
		f 4 2431 4683 -2440 -4683
		mu 0 4 1437 1439 1448 1446
		f 4 2432 4684 -2441 -4684
		mu 0 4 1439 1440 1449 1448
		f 4 2433 4685 -2442 -4685
		mu 0 4 1440 1441 1450 1449
		f 4 2434 4686 -2443 -4686
		mu 0 4 1441 1442 1451 1450
		f 4 2435 4687 -2444 -4687
		mu 0 4 1442 1443 1452 1451
		f 4 2436 4688 -2445 -4688
		mu 0 4 1443 1444 1453 1452
		f 4 2437 4689 -2446 -4689
		mu 0 4 1444 1445 1454 1453
		f 4 -40 4690 47 -4690
		mu 0 4 35 34 43 44
		f 4 -39 4691 46 -4691
		mu 0 4 34 33 42 43
		f 4 -38 4692 45 -4692
		mu 0 4 33 32 41 42
		f 4 -37 4693 44 -4693
		mu 0 4 32 31 40 41
		f 4 -36 4694 43 -4694
		mu 0 4 31 30 39 40
		f 4 -35 4695 42 -4695
		mu 0 4 30 29 38 39
		f 4 -34 4680 41 -4696
		mu 0 4 29 28 37 38
		f 4 -25 4697 32 -4697
		mu 0 4 19 18 27 28
		f 4 2422 4698 -2431 -4698
		mu 0 4 1429 1428 1437 1438
		f 4 2423 4699 -2432 -4699
		mu 0 4 1428 1430 1439 1437
		f 4 2424 4700 -2433 -4700
		mu 0 4 1430 1431 1440 1439
		f 4 2425 4701 -2434 -4701
		mu 0 4 1431 1432 1441 1440
		f 4 2426 4702 -2435 -4702
		mu 0 4 1432 1433 1442 1441
		f 4 2427 4703 -2436 -4703
		mu 0 4 1433 1434 1443 1442
		f 4 2428 4704 -2437 -4704
		mu 0 4 1434 1435 1444 1443
		f 4 2429 4705 -2438 -4705
		mu 0 4 1435 1436 1445 1444
		f 4 -32 4706 39 -4706
		mu 0 4 26 25 34 35
		f 4 -31 4707 38 -4707
		mu 0 4 25 24 33 34
		f 4 -30 4708 37 -4708
		mu 0 4 24 23 32 33
		f 4 -29 4709 36 -4709
		mu 0 4 23 22 31 32
		f 4 -28 4710 35 -4710
		mu 0 4 22 21 30 31
		f 4 -27 4711 34 -4711
		mu 0 4 21 20 29 30
		f 4 -26 4696 33 -4712
		mu 0 4 20 19 28 29
		f 4 -17 4713 24 -4713
		mu 0 4 10 9 18 19
		f 4 2414 4714 -2423 -4714
		mu 0 4 1420 1419 1428 1429
		f 4 2415 4715 -2424 -4715
		mu 0 4 1419 1421 1430 1428
		f 4 2416 4716 -2425 -4716
		mu 0 4 1421 1422 1431 1430
		f 4 2417 4717 -2426 -4717
		mu 0 4 1422 1423 1432 1431
		f 4 2418 4718 -2427 -4718
		mu 0 4 1423 1424 1433 1432
		f 4 2419 4719 -2428 -4719
		mu 0 4 1424 1425 1434 1433
		f 4 2420 4720 -2429 -4720
		mu 0 4 1425 1426 1435 1434
		f 4 2421 4721 -2430 -4721
		mu 0 4 1426 1427 1436 1435
		f 4 -24 4722 31 -4722
		mu 0 4 17 16 25 26
		f 4 -23 4723 30 -4723
		mu 0 4 16 15 24 25
		f 4 -22 4724 29 -4724
		mu 0 4 15 14 23 24
		f 4 -21 4725 28 -4725
		mu 0 4 14 13 22 23
		f 4 -20 4726 27 -4726
		mu 0 4 13 12 21 22
		f 4 -19 4727 26 -4727
		mu 0 4 12 11 20 21
		f 4 -18 4712 25 -4728
		mu 0 4 11 10 19 20
		f 4 -2 4729 16 -4729
		mu 0 4 1 0 9 10
		f 4 2399 4730 -2415 -4730
		mu 0 4 1411 1410 1419 1420
		f 4 2401 4731 -2416 -4731
		mu 0 4 1410 1412 1421 1419
		f 4 2403 4732 -2417 -4732
		mu 0 4 1412 1413 1422 1421
		f 4 2405 4733 -2418 -4733
		mu 0 4 1413 1414 1423 1422
		f 4 2407 4734 -2419 -4734
		mu 0 4 1414 1415 1424 1423
		f 4 2409 4735 -2420 -4735
		mu 0 4 1415 1416 1425 1424
		f 4 2411 4736 -2421 -4736
		mu 0 4 1416 1417 1426 1425
		f 4 2413 4737 -2422 -4737
		mu 0 4 1417 1418 1427 1426
		f 4 -16 4738 23 -4738
		mu 0 4 8 7 16 17
		f 4 -14 4739 22 -4739
		mu 0 4 7 6 15 16
		f 4 -12 4740 21 -4740
		mu 0 4 6 5 14 15
		f 4 -10 4741 20 -4741
		mu 0 4 5 4 13 14
		f 4 -8 4742 19 -4742
		mu 0 4 4 3 12 13
		f 4 -6 4743 18 -4743
		mu 0 4 3 2 11 12
		f 4 -4 4728 17 -4744
		mu 0 4 2 1 10 11
		f 4 -1 4745 1 -4745
		mu 0 4 1386 1387 0 1
		f 4 2398 4746 -2400 -4746
		mu 0 4 2797 2796 1410 1411
		f 4 2400 4747 -2402 -4747
		mu 0 4 2800 2799 1412 1410
		f 4 2402 4748 -2404 -4748
		mu 0 4 2803 2802 1413 1412
		f 4 2404 4749 -2406 -4749
		mu 0 4 2806 2805 1414 1413
		f 4 2406 4750 -2408 -4750
		mu 0 4 2809 2808 1415 1414
		f 4 2408 4751 -2410 -4751
		mu 0 4 2812 2811 1416 1415
		f 4 2410 4752 -2412 -4752
		mu 0 4 2815 2814 1417 1416
		f 4 2412 4753 -2414 -4753
		mu 0 4 2818 2817 1418 1417
		f 4 -15 4754 15 -4754
		mu 0 4 1407 1408 7 8
		f 4 -13 4755 13 -4755
		mu 0 4 1404 1405 6 7
		f 4 -11 4756 11 -4756
		mu 0 4 1401 1402 5 6
		f 4 -9 4757 9 -4757
		mu 0 4 1398 1399 4 5
		f 4 -7 4758 7 -4758
		mu 0 4 1395 1396 3 4
		f 4 -5 4759 5 -4759
		mu 0 4 1392 1393 2 3
		f 4 -3 4744 3 -4760
		mu 0 4 1389 1390 1 2
		f 4 -81 4761 88 -4761
		mu 0 4 82 81 90 91
		f 4 2478 4762 -2487 -4762
		mu 0 4 1492 1491 1500 1501
		f 4 2479 4763 -2488 -4763
		mu 0 4 1491 1493 1502 1500
		f 4 2480 4764 -2489 -4764
		mu 0 4 1493 1494 1503 1502
		f 4 2481 4765 -2490 -4765
		mu 0 4 1494 1495 1504 1503
		f 4 2482 4766 -2491 -4766
		mu 0 4 1495 1496 1505 1504
		f 4 2483 4767 -2492 -4767
		mu 0 4 1496 1497 1506 1505
		f 4 2484 4768 -2493 -4768
		mu 0 4 1497 1498 1507 1506
		f 4 2485 4769 -2494 -4769
		mu 0 4 1498 1499 1508 1507
		f 4 -88 4770 95 -4770
		mu 0 4 89 88 97 98
		f 4 -87 4771 94 -4771
		mu 0 4 88 87 96 97
		f 4 -86 4772 93 -4772
		mu 0 4 87 86 95 96
		f 4 -85 4773 92 -4773
		mu 0 4 86 85 94 95
		f 4 -84 4774 91 -4774
		mu 0 4 85 84 93 94
		f 4 -83 4775 90 -4775
		mu 0 4 84 83 92 93
		f 4 -82 4760 89 -4776
		mu 0 4 83 82 91 92
		f 4 -89 4777 96 -4777
		mu 0 4 91 90 99 100
		f 4 2486 4778 -2495 -4778
		mu 0 4 1501 1500 1510 1509
		f 4 2487 4779 -2496 -4779
		mu 0 4 1500 1502 1512 1510
		f 4 2488 4780 -2497 -4780
		mu 0 4 1502 1503 1514 1512
		f 4 2489 4781 -2498 -4781
		mu 0 4 1503 1504 2795 1514
		f 4 2490 4782 -2499 -4782
		mu 0 4 1504 1505 1515 2795
		f 4 2491 4783 -2500 -4783
		mu 0 4 1505 1506 1516 1515
		f 4 2492 4784 -2501 -4784
		mu 0 4 1506 1507 1517 1516
		f 4 2493 4785 -2502 -4785
		mu 0 4 1507 1508 1519 1517
		f 4 -96 4786 103 -4786
		mu 0 4 98 97 104 1257
		f 4 -95 4787 102 -4787
		mu 0 4 97 96 103 104
		f 4 -94 4788 101 -4788
		mu 0 4 96 95 1258 103
		f 4 -93 4789 100 -4789
		mu 0 4 95 94 102 1258
		f 4 -92 4790 99 -4790
		mu 0 4 94 93 1259 102
		f 4 -91 4791 98 -4791
		mu 0 4 93 92 101 1259
		f 4 -90 4776 97 -4792
		mu 0 4 92 91 100 101
		f 4 4792 5003 -4808 -5003
		mu 0 4 2820 2821 2822 2823
		f 4 4793 5004 -4809 -5004
		mu 0 4 2821 2824 2825 2822
		f 4 4794 5005 -4810 -5005
		mu 0 4 2824 2826 2827 2825
		f 4 4795 5006 -4811 -5006
		mu 0 4 2826 2828 2829 2827
		f 4 4796 5007 -4812 -5007
		mu 0 4 2828 2830 2831 2829
		f 4 4797 5008 -4813 -5008
		mu 0 4 2830 2832 2833 2831
		f 4 4798 5009 -4814 -5009
		mu 0 4 2832 2834 2835 2833
		f 4 4799 5010 -4815 -5010
		mu 0 4 2834 2836 2837 2835
		f 4 4800 5011 -4816 -5011
		mu 0 4 2836 2838 2839 2837
		f 4 4801 5012 -4817 -5012
		mu 0 4 2838 2840 2841 2839
		f 4 4802 5013 -4818 -5013
		mu 0 4 2840 2842 2843 2841
		f 4 4803 5014 -4819 -5014
		mu 0 4 2842 2844 2845 2843
		f 4 4804 5015 -4820 -5015
		mu 0 4 2844 2846 2847 2845
		f 4 4805 5016 -4821 -5016
		mu 0 4 2846 2848 2849 2847
		f 4 4806 5002 -4822 -5017
		mu 0 4 2848 2850 2851 2849
		f 4 4807 5018 -4823 -5018
		mu 0 4 2823 2822 2852 2853
		f 4 4808 5019 -4824 -5019
		mu 0 4 2822 2825 2854 2852
		f 4 4809 5020 -4825 -5020
		mu 0 4 2825 2827 2855 2854
		f 4 4810 5021 -4826 -5021
		mu 0 4 2827 2829 2856 2855
		f 4 4811 5022 -4827 -5022
		mu 0 4 2829 2831 2857 2856
		f 4 4812 5023 -4828 -5023
		mu 0 4 2831 2833 2858 2857
		f 4 4813 5024 -4829 -5024
		mu 0 4 2833 2835 2859 2858
		f 4 4814 5025 -4830 -5025
		mu 0 4 2835 2837 2860 2859
		f 4 4815 5026 -4831 -5026
		mu 0 4 2837 2839 2861 2860
		f 4 4816 5027 -4832 -5027
		mu 0 4 2839 2841 2862 2861
		f 4 4817 5028 -4833 -5028
		mu 0 4 2841 2843 2863 2862
		f 4 4818 5029 -4834 -5029
		mu 0 4 2843 2845 2864 2863
		f 4 4819 5030 -4835 -5030
		mu 0 4 2845 2847 2865 2864
		f 4 4820 5031 -4836 -5031
		mu 0 4 2847 2849 2866 2865
		f 4 4821 5017 -4837 -5032
		mu 0 4 2849 2851 2867 2866
		f 4 4822 5033 -4838 -5033
		mu 0 4 2853 2852 2868 2869
		f 4 4823 5034 -4839 -5034
		mu 0 4 2852 2854 2870 2868
		f 4 4824 5035 -4840 -5035
		mu 0 4 2854 2855 2871 2870
		f 4 4825 5036 -4841 -5036
		mu 0 4 2855 2856 2872 2871
		f 4 4826 5037 -4842 -5037
		mu 0 4 2856 2857 2873 2872
		f 4 4827 5038 -4843 -5038
		mu 0 4 2857 2858 2874 2873
		f 4 4828 5039 -4844 -5039
		mu 0 4 2858 2859 2875 2874
		f 4 4829 5040 -4845 -5040
		mu 0 4 2859 2860 2876 2875
		f 4 4830 5041 -4846 -5041
		mu 0 4 2860 2861 2877 2876
		f 4 4831 5042 -4847 -5042
		mu 0 4 2861 2862 2878 2877
		f 4 4832 5043 -4848 -5043
		mu 0 4 2862 2863 2879 2878
		f 4 4833 5044 -4849 -5044
		mu 0 4 2863 2864 2880 2879
		f 4 4834 5045 -4850 -5045
		mu 0 4 2864 2865 2881 2880
		f 4 4835 5046 -4851 -5046
		mu 0 4 2865 2866 2882 2881
		f 4 4836 5032 -4852 -5047
		mu 0 4 2866 2867 2883 2882
		f 4 4837 5048 -4853 -5048
		mu 0 4 2869 2868 2884 2885
		f 4 4838 5049 -4854 -5049
		mu 0 4 2868 2870 2886 2884
		f 4 4839 5050 -4855 -5050
		mu 0 4 2870 2871 2887 2886
		f 4 4840 5051 -4856 -5051
		mu 0 4 2871 2872 2888 2887
		f 4 4841 5052 -4857 -5052
		mu 0 4 2872 2873 2889 2888;
	setAttr ".fc[2500:2674]"
		f 4 4842 5053 -4858 -5053
		mu 0 4 2873 2874 2890 2889
		f 4 4843 5054 -4859 -5054
		mu 0 4 2874 2875 2891 2890
		f 4 4844 5055 -4860 -5055
		mu 0 4 2875 2876 2892 2891
		f 4 4845 5056 -4861 -5056
		mu 0 4 2876 2877 2893 2892
		f 4 4846 5057 -4862 -5057
		mu 0 4 2877 2878 2894 2893
		f 4 4847 5058 -4863 -5058
		mu 0 4 2878 2879 2895 2894
		f 4 4848 5059 -4864 -5059
		mu 0 4 2879 2880 2896 2895
		f 4 4849 5060 -4865 -5060
		mu 0 4 2880 2881 2897 2896
		f 4 4850 5061 -4866 -5061
		mu 0 4 2881 2882 2898 2897
		f 4 4851 5047 -4867 -5062
		mu 0 4 2882 2883 2899 2898
		f 4 4852 5063 -4868 -5063
		mu 0 4 2885 2884 2900 2901
		f 4 4853 5064 -4869 -5064
		mu 0 4 2884 2886 2902 2900
		f 4 4854 5065 -4870 -5065
		mu 0 4 2886 2887 2903 2902
		f 4 4855 5066 -4871 -5066
		mu 0 4 2887 2888 2904 2903
		f 4 4856 5067 -4872 -5067
		mu 0 4 2888 2889 2905 2904
		f 4 4857 5068 -4873 -5068
		mu 0 4 2889 2890 2906 2905
		f 4 4858 5069 -4874 -5069
		mu 0 4 2890 2891 2907 2906
		f 4 4859 5070 -4875 -5070
		mu 0 4 2891 2892 2908 2907
		f 4 4860 5071 -4876 -5071
		mu 0 4 2892 2893 2909 2908
		f 4 4861 5072 -4877 -5072
		mu 0 4 2893 2894 2910 2909
		f 4 4862 5073 -4878 -5073
		mu 0 4 2894 2895 2911 2910
		f 4 4863 5074 -4879 -5074
		mu 0 4 2895 2896 2912 2911
		f 4 4864 5075 -4880 -5075
		mu 0 4 2896 2897 2913 2912
		f 4 4865 5076 -4881 -5076
		mu 0 4 2897 2898 2914 2913
		f 4 4866 5062 -4882 -5077
		mu 0 4 2898 2899 2915 2914
		f 4 4867 5078 -4883 -5078
		mu 0 4 2901 2900 2916 2917
		f 4 4868 5079 -4884 -5079
		mu 0 4 2900 2902 2918 2916
		f 4 4869 5080 -4885 -5080
		mu 0 4 2902 2903 2919 2918
		f 4 4870 5081 -4886 -5081
		mu 0 4 2903 2904 2920 2919
		f 4 4871 5082 -4887 -5082
		mu 0 4 2904 2905 2921 2920
		f 4 4872 5083 -4888 -5083
		mu 0 4 2905 2906 2922 2921
		f 4 4873 5084 -4889 -5084
		mu 0 4 2906 2907 2923 2922
		f 4 4874 5085 -4890 -5085
		mu 0 4 2907 2908 2924 2923
		f 4 4875 5086 -4891 -5086
		mu 0 4 2908 2909 2925 2924
		f 4 4876 5087 -4892 -5087
		mu 0 4 2909 2910 2926 2925
		f 4 4877 5088 -4893 -5088
		mu 0 4 2910 2911 2927 2926
		f 4 4878 5089 -4894 -5089
		mu 0 4 2911 2912 2928 2927
		f 4 4879 5090 -4895 -5090
		mu 0 4 2912 2913 2929 2928
		f 4 4880 5091 -4896 -5091
		mu 0 4 2913 2914 2930 2929
		f 4 4881 5077 -4897 -5092
		mu 0 4 2914 2915 2931 2930
		f 4 4882 5093 -4898 -5093
		mu 0 4 2917 2916 2932 2933
		f 4 4883 5094 -4899 -5094
		mu 0 4 2916 2918 2934 2932
		f 4 4884 5095 -4900 -5095
		mu 0 4 2918 2919 2935 2934
		f 4 4885 5096 -4901 -5096
		mu 0 4 2919 2920 2936 2935
		f 4 4886 5097 -4902 -5097
		mu 0 4 2920 2921 2937 2936
		f 4 4887 5098 -4903 -5098
		mu 0 4 2921 2922 2938 2937
		f 4 4888 5099 -4904 -5099
		mu 0 4 2922 2923 2939 2938
		f 4 4889 5100 -4905 -5100
		mu 0 4 2923 2924 2940 2939
		f 4 4890 5101 -4906 -5101
		mu 0 4 2924 2925 2941 2940
		f 4 4891 5102 -4907 -5102
		mu 0 4 2925 2926 2942 2941
		f 4 4892 5103 -4908 -5103
		mu 0 4 2926 2927 2943 2942
		f 4 4893 5104 -4909 -5104
		mu 0 4 2927 2928 2944 2943
		f 4 4894 5105 -4910 -5105
		mu 0 4 2928 2929 2945 2944
		f 4 4895 5106 -4911 -5106
		mu 0 4 2929 2930 2946 2945
		f 4 4896 5092 -4912 -5107
		mu 0 4 2930 2931 2947 2946
		f 4 4897 5108 -4913 -5108
		mu 0 4 2933 2932 2948 2949
		f 4 4898 5109 -4914 -5109
		mu 0 4 2932 2934 2950 2948
		f 4 4899 5110 -4915 -5110
		mu 0 4 2934 2935 2951 2950
		f 4 4900 5111 -4916 -5111
		mu 0 4 2935 2936 2952 2951
		f 4 4901 5112 -4917 -5112
		mu 0 4 2936 2937 2953 2952
		f 4 4902 5113 -4918 -5113
		mu 0 4 2937 2938 2954 2953
		f 4 4903 5114 -4919 -5114
		mu 0 4 2938 2939 2955 2954
		f 4 4904 5115 -4920 -5115
		mu 0 4 2939 2940 2956 2955
		f 4 4905 5116 -4921 -5116
		mu 0 4 2940 2941 2957 2956
		f 4 4906 5117 -4922 -5117
		mu 0 4 2941 2942 2958 2957
		f 4 4907 5118 -4923 -5118
		mu 0 4 2942 2943 2959 2958
		f 4 4908 5119 -4924 -5119
		mu 0 4 2943 2944 2960 2959
		f 4 4909 5120 -4925 -5120
		mu 0 4 2944 2945 2961 2960
		f 4 4910 5121 -4926 -5121
		mu 0 4 2945 2946 2962 2961
		f 4 4911 5107 -4927 -5122
		mu 0 4 2946 2947 2963 2962
		f 4 4912 5123 -4928 -5123
		mu 0 4 2949 2948 2964 2965
		f 4 4913 5124 -4929 -5124
		mu 0 4 2948 2950 2966 2964
		f 4 4914 5125 -4930 -5125
		mu 0 4 2950 2951 2967 2966
		f 4 4915 5126 -4931 -5126
		mu 0 4 2951 2952 2968 2967
		f 4 4916 5127 -4932 -5127
		mu 0 4 2952 2953 2969 2968
		f 4 4917 5128 -4933 -5128
		mu 0 4 2953 2954 2970 2969
		f 4 4918 5129 -4934 -5129
		mu 0 4 2954 2955 2971 2970
		f 4 4919 5130 -4935 -5130
		mu 0 4 2955 2956 2972 2971
		f 4 4920 5131 -4936 -5131
		mu 0 4 2956 2957 2973 2972
		f 4 4921 5132 -4937 -5132
		mu 0 4 2957 2958 2974 2973
		f 4 4922 5133 -4938 -5133
		mu 0 4 2958 2959 2975 2974
		f 4 4923 5134 -4939 -5134
		mu 0 4 2959 2960 2976 2975
		f 4 4924 5135 -4940 -5135
		mu 0 4 2960 2961 2977 2976
		f 4 4925 5136 -4941 -5136
		mu 0 4 2961 2962 2978 2977
		f 4 4926 5122 -4942 -5137
		mu 0 4 2962 2963 2979 2978
		f 4 4927 5138 -4943 -5138
		mu 0 4 2965 2964 2980 2981
		f 4 4928 5139 -4944 -5139
		mu 0 4 2964 2966 2982 2980
		f 4 4929 5140 -4945 -5140
		mu 0 4 2966 2967 2983 2982
		f 4 4930 5141 -4946 -5141
		mu 0 4 2967 2968 2984 2983
		f 4 4931 5142 -4947 -5142
		mu 0 4 2968 2969 2985 2984
		f 4 4932 5143 -4948 -5143
		mu 0 4 2969 2970 2986 2985
		f 4 4933 5144 -4949 -5144
		mu 0 4 2970 2971 2987 2986
		f 4 4934 5145 -4950 -5145
		mu 0 4 2971 2972 2988 2987
		f 4 4935 5146 -4951 -5146
		mu 0 4 2972 2973 2989 2988
		f 4 4936 5147 -4952 -5147
		mu 0 4 2973 2974 2990 2989
		f 4 4937 5148 -4953 -5148
		mu 0 4 2974 2975 2991 2990
		f 4 4938 5149 -4954 -5149
		mu 0 4 2975 2976 2992 2991
		f 4 4939 5150 -4955 -5150
		mu 0 4 2976 2977 2993 2992
		f 4 4940 5151 -4956 -5151
		mu 0 4 2977 2978 2994 2993
		f 4 4941 5137 -4957 -5152
		mu 0 4 2978 2979 2995 2994
		f 4 4942 5153 -4958 -5153
		mu 0 4 2981 2980 2996 2997
		f 4 4943 5154 -4959 -5154
		mu 0 4 2980 2982 2998 2996
		f 4 4944 5155 -4960 -5155
		mu 0 4 2982 2983 2999 2998
		f 4 4945 5156 -4961 -5156
		mu 0 4 2983 2984 3000 2999
		f 4 4946 5157 -4962 -5157
		mu 0 4 2984 2985 3001 3000
		f 4 4947 5158 -4963 -5158
		mu 0 4 2985 2986 3002 3001
		f 4 4948 5159 -4964 -5159
		mu 0 4 2986 2987 3003 3002
		f 4 4949 5160 -4965 -5160
		mu 0 4 2987 2988 3004 3003
		f 4 4950 5161 -4966 -5161
		mu 0 4 2988 2989 3005 3004
		f 4 4951 5162 -4967 -5162
		mu 0 4 2989 2990 3006 3005
		f 4 4952 5163 -4968 -5163
		mu 0 4 2990 2991 3007 3006
		f 4 4953 5164 -4969 -5164
		mu 0 4 2991 2992 3008 3007
		f 4 4954 5165 -4970 -5165
		mu 0 4 2992 2993 3009 3008
		f 4 4955 5166 -4971 -5166
		mu 0 4 2993 2994 3010 3009
		f 4 4956 5152 -4972 -5167
		mu 0 4 2994 2995 3011 3010
		f 4 4957 5168 -4973 -5168
		mu 0 4 2997 2996 3012 3013
		f 4 4958 5169 -4974 -5169
		mu 0 4 2996 2998 3014 3012
		f 4 4959 5170 -4975 -5170
		mu 0 4 2998 2999 3015 3014
		f 4 4960 5171 -4976 -5171
		mu 0 4 2999 3000 3016 3015
		f 4 4961 5172 -4977 -5172
		mu 0 4 3000 3001 3017 3016
		f 4 4962 5173 -4978 -5173
		mu 0 4 3001 3002 3018 3017
		f 4 4963 5174 -4979 -5174
		mu 0 4 3002 3003 3019 3018
		f 4 4964 5175 -4980 -5175
		mu 0 4 3003 3004 3020 3019
		f 4 4965 5176 -4981 -5176
		mu 0 4 3004 3005 3021 3020
		f 4 4966 5177 -4982 -5177
		mu 0 4 3005 3006 3022 3021
		f 4 4967 5178 -4983 -5178
		mu 0 4 3006 3007 3023 3022
		f 4 4968 5179 -4984 -5179
		mu 0 4 3007 3008 3024 3023
		f 4 4969 5180 -4985 -5180
		mu 0 4 3008 3009 3025 3024
		f 4 4970 5181 -4986 -5181
		mu 0 4 3009 3010 3026 3025
		f 4 4971 5167 -4987 -5182
		mu 0 4 3010 3011 3027 3026
		f 4 4972 5183 -4988 -5183
		mu 0 4 3013 3012 3028 3029
		f 4 4973 5184 -4989 -5184
		mu 0 4 3012 3014 3030 3028
		f 4 4974 5185 -4990 -5185
		mu 0 4 3014 3015 3031 3030
		f 4 4975 5186 -4991 -5186
		mu 0 4 3015 3016 3032 3031
		f 4 4976 5187 -4992 -5187
		mu 0 4 3016 3017 3033 3032
		f 4 4977 5188 -4993 -5188
		mu 0 4 3017 3018 3034 3033
		f 4 4978 5189 -4994 -5189
		mu 0 4 3018 3019 3035 3034
		f 4 4979 5190 -4995 -5190
		mu 0 4 3019 3020 3036 3035
		f 4 4980 5191 -4996 -5191
		mu 0 4 3020 3021 3037 3036
		f 4 4981 5192 -4997 -5192
		mu 0 4 3021 3022 3038 3037
		f 4 4982 5193 -4998 -5193
		mu 0 4 3022 3023 3039 3038
		f 4 4983 5194 -4999 -5194
		mu 0 4 3023 3024 3040 3039
		f 4 4984 5195 -5000 -5195
		mu 0 4 3024 3025 3041 3040
		f 4 4985 5196 -5001 -5196
		mu 0 4 3025 3026 3042 3041
		f 4 4986 5182 -5002 -5197
		mu 0 4 3026 3027 3043 3042
		f 3 -4793 -5198 5198
		mu 0 3 2821 2820 3044
		f 3 -4794 -5199 5199
		mu 0 3 2824 2821 3045
		f 3 -4795 -5200 5200
		mu 0 3 2826 2824 3046
		f 3 -4796 -5201 5201
		mu 0 3 2828 2826 3047
		f 3 -4797 -5202 5202
		mu 0 3 2830 2828 3048
		f 3 -4798 -5203 5203
		mu 0 3 2832 2830 3049
		f 3 -4799 -5204 5204
		mu 0 3 2834 2832 3050
		f 3 -4800 -5205 5205
		mu 0 3 2836 2834 3051
		f 3 -4801 -5206 5206
		mu 0 3 2838 2836 3052
		f 3 -4802 -5207 5207
		mu 0 3 2840 2838 3053
		f 3 -4803 -5208 5208
		mu 0 3 2842 2840 3054
		f 3 -4804 -5209 5209
		mu 0 3 2844 2842 3055
		f 3 -4805 -5210 5210
		mu 0 3 2846 2844 3056
		f 3 -4806 -5211 5211
		mu 0 3 2848 2846 3057
		f 3 -4807 -5212 5197
		mu 0 3 2850 2848 3058
		f 3 4987 5213 -5213
		mu 0 3 3029 3028 3059
		f 3 4988 5214 -5214
		mu 0 3 3028 3030 3060
		f 3 4989 5215 -5215
		mu 0 3 3030 3031 3061
		f 3 4990 5216 -5216
		mu 0 3 3031 3032 3062
		f 3 4991 5217 -5217
		mu 0 3 3032 3033 3063
		f 3 4992 5218 -5218
		mu 0 3 3033 3034 3064
		f 3 4993 5219 -5219
		mu 0 3 3034 3035 3065
		f 3 4994 5220 -5220
		mu 0 3 3035 3036 3066
		f 3 4995 5221 -5221
		mu 0 3 3036 3037 3067
		f 3 4996 5222 -5222
		mu 0 3 3037 3038 3068
		f 3 4997 5223 -5223
		mu 0 3 3038 3039 3069
		f 3 4998 5224 -5224
		mu 0 3 3039 3040 3070
		f 3 4999 5225 -5225
		mu 0 3 3040 3041 3071
		f 3 5000 5226 -5226
		mu 0 3 3041 3042 3072
		f 3 5001 5212 -5227
		mu 0 3 3042 3043 3073;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".bw" 3;
createNode transform -n "Worm_Rigging_Fix_Test:Worm_Rigging_grp" -p "Worm_Rigging_Fix_Test:Worm_grp";
	rename -uid "208C8796-4545-F484-A82C-8DB1E0576565";
createNode transform -n "Worm_Rigging_Fix_Test:Worm_Controllers_grp" -p "Worm_Rigging_Fix_Test:Worm_Rigging_grp";
	rename -uid "521E5158-439A-5903-D42B-478822FC396D";
createNode transform -n "Worm_Rigging_Fix_Test:Worm_Locator_ctrl_grp" -p "Worm_Rigging_Fix_Test:Worm_Controllers_grp";
	rename -uid "4DE2339A-4AB0-EF62-160D-76BED7556106";
createNode transform -n "Worm_Rigging_Fix_Test:Worm_Locator_ctrl" -p "Worm_Rigging_Fix_Test:Worm_Locator_ctrl_grp";
	rename -uid "1144EAC2-4E3B-370C-2321-F597FD55791E";
createNode nurbsCurve -n "Worm_Rigging_Fix_Test:Worm_Locator_ctrlShape" -p "Worm_Rigging_Fix_Test:Worm_Locator_ctrl";
	rename -uid "4CC0A870-490B-C009-5486-3BA9AE6E3F4A";
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
createNode transform -n "Worm_Rigging_Fix_Test:Worm_Root_ctrl_grp" -p "Worm_Rigging_Fix_Test:Worm_Locator_ctrl";
	rename -uid "5B23D778-4B0B-B70A-04BB-E8B7C5478382";
createNode transform -n "Worm_Rigging_Fix_Test:Worm_Root_ctrl" -p "Worm_Rigging_Fix_Test:Worm_Root_ctrl_grp";
	rename -uid "4F73F3C6-485A-D9B8-1FE4-02B8797EFA50";
	setAttr ".rp" -type "double3" 19.92716367893436 41.454665950798514 0 ;
	setAttr ".sp" -type "double3" 19.92716367893436 41.454665950798514 0 ;
createNode nurbsCurve -n "Worm_Rigging_Fix_Test:Worm_Root_ctrlShape" -p "Worm_Rigging_Fix_Test:Worm_Root_ctrl";
	rename -uid "1110F9F3-4913-3EC6-1EFF-F28797167B29";
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
createNode transform -n "Worm_Rigging_Fix_Test:Worm_Body_ctrl_grp" -p "Worm_Rigging_Fix_Test:Worm_Root_ctrl";
	rename -uid "E214DA4F-4D20-618F-8F8B-70B8DBD97211";
createNode transform -n "Worm_Rigging_Fix_Test:Worm_Body_ctrl" -p "Worm_Rigging_Fix_Test:Worm_Body_ctrl_grp";
	rename -uid "3F8BBD11-47F6-EA31-BAAD-DA9B3FDA2B7F";
	setAttr ".rp" -type "double3" 91.521379452568695 172.3704605940413 -1.5332539217212278 ;
	setAttr ".sp" -type "double3" 91.521379452568695 172.3704605940413 -1.5332539217212278 ;
createNode nurbsCurve -n "Worm_Rigging_Fix_Test:Worm_Body_ctrlShape" -p "Worm_Rigging_Fix_Test:Worm_Body_ctrl";
	rename -uid "0AC5C110-4AD5-AFAC-627A-6A93616D437D";
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
createNode transform -n "Worm_Rigging_Fix_Test:Worm_Head_ctrl_grp" -p "Worm_Rigging_Fix_Test:Worm_Body_ctrl";
	rename -uid "FCDB5C4B-4AF9-27B6-CAD4-289E1239367F";
createNode transform -n "Worm_Rigging_Fix_Test:Worm_Head_ctrl" -p "Worm_Rigging_Fix_Test:Worm_Head_ctrl_grp";
	rename -uid "972AC910-4C79-FC6E-1B29-30A780B9C078";
	setAttr ".rp" -type "double3" 120.94647273199664 172.10687568911524 -7.6541587081350789e-005 ;
	setAttr ".sp" -type "double3" 120.94647273199664 172.10687568911524 -7.6541587081350789e-005 ;
createNode nurbsCurve -n "Worm_Rigging_Fix_Test:Worm_Head_ctrlShape" -p "Worm_Rigging_Fix_Test:Worm_Head_ctrl";
	rename -uid "F457DF78-4077-26ED-81F1-A08370CBE98D";
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
createNode transform -n "Worm_Rigging_Fix_Test:Worm_Top_Teeth_1_ctrl_grp" -p "Worm_Rigging_Fix_Test:Worm_Head_ctrl";
	rename -uid "C65E842D-4B6C-FEE6-E9D6-AC857A2F0CFA";
createNode transform -n "Worm_Rigging_Fix_Test:Worm_Top_Teeth_1_ctrl" -p "Worm_Rigging_Fix_Test:Worm_Top_Teeth_1_ctrl_grp";
	rename -uid "4BAC01FF-4A4A-7D7B-4F45-C5B9A15C3B31";
	setAttr ".rp" -type "double3" 145.2153386927861 226.39718343579551 -7.0086301468175855e-005 ;
	setAttr ".sp" -type "double3" 145.2153386927861 226.39718343579551 -7.0086301468175855e-005 ;
createNode nurbsCurve -n "Worm_Rigging_Fix_Test:Worm_Top_Teeth_1_ctrlShape" -p "Worm_Rigging_Fix_Test:Worm_Top_Teeth_1_ctrl";
	rename -uid "F892F7CF-4F59-D3C3-8EA9-C8A769097843";
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
createNode transform -n "Worm_Rigging_Fix_Test:Worm_Top_Teeth_2_ctrl_grp" -p "Worm_Rigging_Fix_Test:Worm_Top_Teeth_1_ctrl";
	rename -uid "F99E8E0C-4D70-DC1F-004D-6B807D2EC0D1";
createNode transform -n "Worm_Rigging_Fix_Test:Worm_Top_Teeth_2_ctrl" -p "Worm_Rigging_Fix_Test:Worm_Top_Teeth_2_ctrl_grp";
	rename -uid "CC62E9B3-4607-EEDD-DEB0-4E9AFEF71B93";
	setAttr ".rp" -type "double3" 177.93215737463819 265.59563600902283 -7.0517598337649476e-005 ;
	setAttr ".sp" -type "double3" 177.93215737463819 265.59563600902283 -7.0517598337649476e-005 ;
createNode nurbsCurve -n "Worm_Rigging_Fix_Test:Worm_Top_Teeth_2_ctrlShape" -p "Worm_Rigging_Fix_Test:Worm_Top_Teeth_2_ctrl";
	rename -uid "4DE8D8BF-4932-7A32-337D-4DA18C99B82B";
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
createNode transform -n "Worm_Rigging_Fix_Test:Worm_Right_Teeth_1_ctrl_grp" -p "Worm_Rigging_Fix_Test:Worm_Head_ctrl";
	rename -uid "31FD231A-4DCF-3C1B-F12D-4E8AA3DF273F";
createNode transform -n "Worm_Rigging_Fix_Test:Worm_Right_Teeth_1_ctrl" -p "Worm_Rigging_Fix_Test:Worm_Right_Teeth_1_ctrl_grp";
	rename -uid "3BFD2458-4127-7087-2194-958654D27F44";
	setAttr ".rp" -type "double3" 144.30000008143361 167.80899995685354 62.578599951502952 ;
	setAttr ".sp" -type "double3" 144.30000008143361 167.80899995685354 62.578599951502952 ;
createNode nurbsCurve -n "Worm_Rigging_Fix_Test:Worm_Right_Teeth_1_ctrlShape" -p "Worm_Rigging_Fix_Test:Worm_Right_Teeth_1_ctrl";
	rename -uid "DCA5B3E3-4EC0-40DB-91BC-81BA34BC3676";
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
createNode transform -n "Worm_Rigging_Fix_Test:Worm_Right_Teeth_2_ctrl_grp" -p "Worm_Rigging_Fix_Test:Worm_Right_Teeth_1_ctrl";
	rename -uid "66E073FD-4AC8-8135-0E44-589D75A7DA9E";
createNode transform -n "Worm_Rigging_Fix_Test:Worm_Right_Teeth_2_ctrl" -p "Worm_Rigging_Fix_Test:Worm_Right_Teeth_2_ctrl_grp";
	rename -uid "6CBE82E5-4197-6C4B-D36A-1FB290B64A6A";
	setAttr ".rp" -type "double3" 179.26900000918465 167.80200000405836 102.54399999650236 ;
	setAttr ".sp" -type "double3" 179.26900000918465 167.80200000405836 102.54399999650236 ;
createNode nurbsCurve -n "Worm_Rigging_Fix_Test:Worm_Right_Teeth_2_ctrlShape" -p "Worm_Rigging_Fix_Test:Worm_Right_Teeth_2_ctrl";
	rename -uid "4763224E-4488-F7F6-FD95-3AA3E74071BF";
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
createNode transform -n "Worm_Rigging_Fix_Test:Worm_Left_Teeth_1_ctrl_grp" -p "Worm_Rigging_Fix_Test:Worm_Head_ctrl";
	rename -uid "3BD0E0CE-4AF6-5463-6C0D-7C908E70E2E0";
createNode transform -n "Worm_Rigging_Fix_Test:Worm_Left_Teeth_1_ctrl" -p "Worm_Rigging_Fix_Test:Worm_Left_Teeth_1_ctrl_grp";
	rename -uid "A8BDA1EB-46A3-0C12-7FBE-FEB708CEA048";
	setAttr ".rp" -type "double3" 144.29976729478949 167.80872912336005 -62.578622479242732 ;
	setAttr ".sp" -type "double3" 144.29976729478949 167.80872912336005 -62.578622479242732 ;
createNode nurbsCurve -n "Worm_Rigging_Fix_Test:Worm_Left_Teeth_1_ctrlShape" -p "Worm_Rigging_Fix_Test:Worm_Left_Teeth_1_ctrl";
	rename -uid "8C340134-4506-93F8-BBFC-ABAB722A89DF";
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
createNode transform -n "Worm_Rigging_Fix_Test:Worm_Left_Teeth_2_ctrl_grp" -p "Worm_Rigging_Fix_Test:Worm_Left_Teeth_1_ctrl";
	rename -uid "0767C83F-46C2-D99A-D5E7-E6A28E92C064";
createNode transform -n "Worm_Rigging_Fix_Test:Worm_Left_Teeth_2_ctrl" -p "Worm_Rigging_Fix_Test:Worm_Left_Teeth_2_ctrl_grp";
	rename -uid "167BE271-410A-D3B7-2030-51802140CBC7";
	setAttr ".rp" -type "double3" 179.26943045588618 167.80223462629613 -102.54395193732428 ;
	setAttr ".sp" -type "double3" 179.26943045588618 167.80223462629613 -102.54395193732428 ;
createNode nurbsCurve -n "Worm_Rigging_Fix_Test:Worm_Left_Teeth_2_ctrlShape" -p "Worm_Rigging_Fix_Test:Worm_Left_Teeth_2_ctrl";
	rename -uid "D85A0FE2-4646-A514-6037-8F953755FD59";
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
createNode transform -n "Worm_Rigging_Fix_Test:Worm_Bottom_Teeth_1_ctrl_grp" -p "Worm_Rigging_Fix_Test:Worm_Head_ctrl";
	rename -uid "F6E3C613-4AE9-80FE-FD47-6BAFDB471274";
createNode transform -n "Worm_Rigging_Fix_Test:Worm_Bottom_Teeth_1_ctrl" -p "Worm_Rigging_Fix_Test:Worm_Bottom_Teeth_1_ctrl_grp";
	rename -uid "D775F008-4AA5-255D-DBA9-BFA8A2CE5842";
	setAttr ".rp" -type "double3" 144.9066894678098 107.56722881620843 -7.0086301468175855e-005 ;
	setAttr ".sp" -type "double3" 144.9066894678098 107.56722881620843 -7.0086301468175855e-005 ;
createNode nurbsCurve -n "Worm_Rigging_Fix_Test:Worm_Bottom_Teeth_1_ctrlShape" -p
		 "Worm_Rigging_Fix_Test:Worm_Bottom_Teeth_1_ctrl";
	rename -uid "9B313805-46B0-25D3-1D5D-F19CFDF58D24";
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
createNode transform -n "Worm_Rigging_Fix_Test:Worm_Bottom_Teeth_2_ctrl_grp" -p "Worm_Rigging_Fix_Test:Worm_Bottom_Teeth_1_ctrl";
	rename -uid "15446205-4148-E077-5E4A-9A8A66B3AD91";
createNode transform -n "Worm_Rigging_Fix_Test:Worm_Bottom_Teeth_2_ctrl" -p "Worm_Rigging_Fix_Test:Worm_Bottom_Teeth_2_ctrl_grp";
	rename -uid "7112FA75-48A5-A0E0-9492-4AA4A9CF7784";
	setAttr ".rp" -type "double3" 178.85810504956717 67.1341793430759 -7.1047354254900953e-005 ;
	setAttr ".sp" -type "double3" 178.85810504956717 67.1341793430759 -7.1047354254900953e-005 ;
createNode nurbsCurve -n "Worm_Rigging_Fix_Test:Worm_Bottom_Teeth_2_ctrlShape" -p
		 "Worm_Rigging_Fix_Test:Worm_Bottom_Teeth_2_ctrl";
	rename -uid "1A6DFDCA-4E20-7CB0-469B-668CD395C77D";
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
createNode transform -n "Worm_Rigging_Fix_Test:Worm_Pearl_ctrl_grp" -p "Worm_Rigging_Fix_Test:Worm_Head_ctrl";
	rename -uid "5E693183-4F8D-9136-CF7E-649908DA6670";
createNode transform -n "Worm_Rigging_Fix_Test:Worm_Pearl_ctrl" -p "Worm_Rigging_Fix_Test:Worm_Pearl_ctrl_grp";
	rename -uid "DEE2D7DB-419B-61B3-9E69-CC87020E3381";
	setAttr ".rp" -type "double3" 200.00000000000006 167.99999997997537 -0.18311141357021388 ;
	setAttr ".sp" -type "double3" 200.00000000000006 167.99999997997537 -0.18311141357021388 ;
createNode nurbsCurve -n "Worm_Rigging_Fix_Test:Worm_Pearl_ctrlShape" -p "Worm_Rigging_Fix_Test:Worm_Pearl_ctrl";
	rename -uid "785C3A8C-4687-4465-2FCD-9FB62CF3C200";
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
createNode transform -n "Worm_Rigging_Fix_Test:Worm_Body_PoleVector_grp" -p "Worm_Rigging_Fix_Test:Worm_Body_ctrl";
	rename -uid "7E9B2ECA-4C39-423E-C590-D6A67576B392";
createNode transform -n "Worm_Rigging_Fix_Test:Worm_Body_PoleVector" -p "Worm_Rigging_Fix_Test:Worm_Body_PoleVector_grp";
	rename -uid "FFFC3A86-4713-02DC-9E93-57A658802812";
	setAttr ".s" -type "double3" -27.881681685968736 -27.881681685968736 -27.881681685968736 ;
createNode locator -n "Worm_Rigging_Fix_Test:Worm_Body_PoleVectorShape" -p "Worm_Rigging_Fix_Test:Worm_Body_PoleVector";
	rename -uid "DBD54FE5-4B81-4248-F118-A0B75D29E92B";
	setAttr -k off ".v";
createNode transform -n "Worm_Rigging_Fix_Test:Worm_Tail_ctrl_grp" -p "Worm_Rigging_Fix_Test:Worm_Root_ctrl";
	rename -uid "5E5E52BC-4F06-0341-08E0-298F470C761D";
createNode transform -n "Worm_Rigging_Fix_Test:Worm_Tail_ctrl" -p "Worm_Rigging_Fix_Test:Worm_Tail_ctrl_grp";
	rename -uid "A3F43BCC-4167-D722-FB2B-9B8B1362A9B1";
	setAttr ".rp" -type "double3" -81.601333659882101 11.926457512722868 3.9037572136101034e-030 ;
	setAttr ".sp" -type "double3" -81.601333659882101 11.926457512722868 3.9037572136101034e-030 ;
createNode nurbsCurve -n "Worm_Rigging_Fix_Test:Worm_Tail_ctrlShape" -p "Worm_Rigging_Fix_Test:Worm_Tail_ctrl";
	rename -uid "E41F1C01-4303-1BD7-0673-1E91298C140E";
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
createNode transform -n "Worm_Rigging_Fix_Test:Worm_Tail_PoleVector_grp" -p "Worm_Rigging_Fix_Test:Worm_Tail_ctrl";
	rename -uid "66DDA164-43B3-A7EA-4245-7FB5DD7C1D56";
createNode transform -n "Worm_Rigging_Fix_Test:Worm_Tail_PoleVector" -p "Worm_Rigging_Fix_Test:Worm_Tail_PoleVector_grp";
	rename -uid "8FCBBEA7-45E3-7675-923F-65BDF9FE0630";
	setAttr ".s" -type "double3" -27.881681685968736 -27.881681685968736 -27.881681685968736 ;
createNode locator -n "Worm_Rigging_Fix_Test:Worm_Tail_PoleVectorShape" -p "Worm_Rigging_Fix_Test:Worm_Tail_PoleVector";
	rename -uid "125A8F4B-47A2-A26E-43BB-D29D619E0085";
	setAttr -k off ".v";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "4BC27720-40BA-DE8E-6EF9-D4AFCD394EEA";
	setAttr -s 18 ".lnk";
	setAttr -s 18 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "168219BA-4A96-301E-9F60-EF85074508E5";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "435E2D97-4989-2D32-423A-AB9E7FE7B5E6";
createNode displayLayerManager -n "layerManager";
	rename -uid "170D592F-4000-D18C-C545-809F55B4A3BE";
createNode displayLayer -n "defaultLayer";
	rename -uid "E41CFF25-4E86-793C-6962-05A16CD0419C";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "E77F9735-43DF-E601-8A38-689573066CC1";
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
		+ "            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 1\n"
		+ "                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n"
		+ "                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n"
		+ "                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1001\n                -height 756\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n"
		+ "            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1001\n            -height 756\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n"
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
		+ "                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showAssignedMaterials 0\n"
		+ "                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n"
		+ "                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n"
		+ "            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n"
		+ "\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1001\\n    -height 756\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1001\\n    -height 756\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
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
createNode renderLayerManager -n "Worm_Rigging_Fix_Test:renderLayerManager";
	rename -uid "312C9D5C-44B1-CA2A-9907-0F85B9811784";
createNode renderLayer -n "Worm_Rigging_Fix_Test:defaultRenderLayer";
	rename -uid "4BE0A393-45E6-BBD5-6291-6E952998117E";
	setAttr ".g" yes;
createNode lambert -n "Worm_Rigging_Fix_Test:Worm_Pearl";
	rename -uid "806CD4E4-4A04-1985-CBBA-73877AE07BEF";
createNode shadingEngine -n "Worm_Rigging_Fix_Test:Worm_Pearl_GeoSG";
	rename -uid "1C3775F1-45CC-660E-1CDE-6A854E3F3FCA";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Worm_Rigging_Fix_Test:materialInfo1";
	rename -uid "1D96C632-4DB6-5EC0-D56A-C0A71CE50E52";
createNode file -n "Worm_Rigging_Fix_Test:file3";
	rename -uid "3BCFE938-410C-CA91-629A-E6BA02FE27CF";
	setAttr ".ftn" -type "string" "D:/Project Tower Defense 1/GitHub2/Keng/Models/Worm/Worm Pearl.psd";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "Worm_Rigging_Fix_Test:place2dTexture1";
	rename -uid "14511642-49DA-EED5-F714-258BF63B3820";
createNode lambert -n "Worm_Rigging_Fix_Test:Worm";
	rename -uid "E08BA31E-4C68-7773-E771-D5A461D2E3A8";
createNode shadingEngine -n "Worm_Rigging_Fix_Test:Worm_GeoSG";
	rename -uid "60798D16-4B36-38E7-F6BF-FB836E7971BF";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Worm_Rigging_Fix_Test:materialInfo2";
	rename -uid "D01C348F-48C3-6F5F-855F-588D498B5F43";
createNode file -n "Worm_Rigging_Fix_Test:file2";
	rename -uid "385A15A5-44F7-9F94-7B03-A3BEDB6750EF";
	setAttr ".ftn" -type "string" "D:/Project Tower Defense 1/GitHub2/Keng/Models/Worm/Worm.psd";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "Worm_Rigging_Fix_Test:place2dTexture2";
	rename -uid "31809D4E-4A17-D205-9240-4FA303980A38";
createNode ikRPsolver -n "Worm_Rigging_Fix_Test:ikRPsolver";
	rename -uid "AC2AD758-40AD-8E1E-97C6-3AB027CA7348";
createNode unitConversion -n "Worm_Rigging_Fix_Test:unitConversion1";
	rename -uid "390C5A78-40A0-1987-FCCB-EA88A40A81C0";
	setAttr ".cf" 0.010936132983377079;
createNode unitConversion -n "Worm_Rigging_Fix_Test:unitConversion2";
	rename -uid "D67F7EFC-435F-9D3E-BEC7-B08C3D1439F3";
	setAttr ".cf" 0.010936132983377079;
createNode unitConversion -n "Worm_Rigging_Fix_Test:unitConversion3";
	rename -uid "34E68C4D-456F-D289-C669-D0AA401BCEC2";
	setAttr ".cf" 0.010936132983377079;
createNode unitConversion -n "Worm_Rigging_Fix_Test:unitConversion4";
	rename -uid "AFA37534-4B4D-B819-AD7B-02BD3A391C64";
	setAttr ".cf" 0.010936132983377079;
createNode unitConversion -n "Worm_Rigging_Fix_Test:unitConversion5";
	rename -uid "52DD7B9E-4847-2DC6-8254-1A907EFD7F3E";
	setAttr ".cf" 0.010936132983377079;
createNode unitConversion -n "Worm_Rigging_Fix_Test:unitConversion6";
	rename -uid "9305A912-4F5B-D1F2-A3CF-969A033E66F9";
	setAttr ".cf" 0.010936132983377079;
createNode dagPose -n "Worm_Rigging_Fix_Test:bindPose2";
	rename -uid "FF30D7C5-4AEB-EC8C-9110-42BA199A0955";
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
createNode character -n "Worm_Rigging_Fix_Test:Worm_Main_Character_Set";
	rename -uid "4C00BB86-44F9-975C-F798-D584B7CD3508";
	addAttr -ci true -h true -sn "aal" -ln "attributeAliasList" -dt "attributeAlias";
	setAttr -s 21 ".dnsm";
	setAttr -s 12 ".lv";
	setAttr ".lv[5]" 87.563720421251915;
	setAttr ".lv[6]" -53.881639008522022;
	setAttr ".lv[8]" 185.1929235784479;
	setAttr -s 9 ".av";
	setAttr ".am" -type "characterMapping" 21 "Worm_Rigging_Fix_Test:Worm_Locator.rotateZ" 
		2 1 "Worm_Rigging_Fix_Test:Worm_Locator.rotateY" 2 2 "Worm_Rigging_Fix_Test:Worm_Locator.rotateX" 
		2 3 "Worm_Rigging_Fix_Test:Worm_Locator.translateZ" 1 1 "Worm_Rigging_Fix_Test:Worm_Locator.translateY" 
		1 2 "Worm_Rigging_Fix_Test:Worm_Locator.translateX" 1 3 "Worm_Rigging_Fix_Test:Worm_Root_ctrl.rotateZ" 
		2 19 "Worm_Rigging_Fix_Test:Worm_Root_ctrl.rotateY" 2 20 "Worm_Rigging_Fix_Test:Worm_Root_ctrl.rotateX" 
		2 21 "Worm_Rigging_Fix_Test:Worm_Root_ctrl.translateZ" 1 19 "Worm_Rigging_Fix_Test:Worm_Root_ctrl.translateY" 
		1 20 "Worm_Rigging_Fix_Test:Worm_Root_ctrl.translateX" 1 21 "Worm_Rigging_Fix_Test:Worm_Locator_ctrl.rotateZ" 
		2 31 "Worm_Rigging_Fix_Test:Worm_Locator_ctrl.rotateY" 2 32 "Worm_Rigging_Fix_Test:Worm_Locator_ctrl.rotateX" 
		2 33 "Worm_Rigging_Fix_Test:Worm_Locator_ctrl.translateZ" 1 31 "Worm_Rigging_Fix_Test:Worm_Locator_ctrl.translateY" 
		1 32 "Worm_Rigging_Fix_Test:Worm_Locator_ctrl.translateX" 1 33 "Worm_Rigging_Fix_Test:Worm_Tail_Character_Set.message" 
		4 0 "Worm_Rigging_Fix_Test:Worm_Body_Character_Set.message" 4 0 "Worm_Rigging_Fix_Test:Worm_Head_Character_Set.message" 
		4 0  ;
	setAttr ".tce" 30;
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
createNode character -n "Worm_Rigging_Fix_Test:Worm_Tail_Character_Set";
	rename -uid "A4DC50EE-48EB-DD8B-8DC9-419FA9873C4B";
	addAttr -ci true -h true -sn "aal" -ln "attributeAliasList" -dt "attributeAlias";
	setAttr -s 12 ".dnsm";
	setAttr -s 6 ".lv";
	setAttr -s 6 ".lv";
	setAttr -s 6 ".av";
	setAttr -s 6 ".av";
	setAttr ".am" -type "characterMapping" 12 "Worm_Rigging_Fix_Test:Worm_Tail_PoleVector.rotateZ" 
		2 1 "Worm_Rigging_Fix_Test:Worm_Tail_PoleVector.rotateY" 2 2 "Worm_Rigging_Fix_Test:Worm_Tail_PoleVector.rotateX" 
		2 3 "Worm_Rigging_Fix_Test:Worm_Tail_PoleVector.translateZ" 1 1 "Worm_Rigging_Fix_Test:Worm_Tail_PoleVector.translateY" 
		1 2 "Worm_Rigging_Fix_Test:Worm_Tail_PoleVector.translateX" 1 3 "Worm_Rigging_Fix_Test:Worm_Tail_ctrl.rotateZ" 
		2 4 "Worm_Rigging_Fix_Test:Worm_Tail_ctrl.rotateY" 2 5 "Worm_Rigging_Fix_Test:Worm_Tail_ctrl.rotateX" 
		2 6 "Worm_Rigging_Fix_Test:Worm_Tail_ctrl.translateZ" 1 4 "Worm_Rigging_Fix_Test:Worm_Tail_ctrl.translateY" 
		1 5 "Worm_Rigging_Fix_Test:Worm_Tail_ctrl.translateX" 1 6  ;
	setAttr ".aal" -type "attributeAlias" {"Worm_Tail_PoleVector_rotateZ","angularValues[1]"
		,"Worm_Tail_PoleVector_rotateY","angularValues[2]","Worm_Tail_PoleVector_rotateX"
		,"angularValues[3]","Worm_Tail_ctrl_rotateZ","angularValues[4]","Worm_Tail_ctrl_rotateY"
		,"angularValues[5]","Worm_Tail_ctrl_rotateX","angularValues[6]","Worm_Tail_PoleVector_translateZ"
		,"linearValues[1]","Worm_Tail_PoleVector_translateY","linearValues[2]","Worm_Tail_PoleVector_translateX"
		,"linearValues[3]","Worm_Tail_ctrl_translateZ","linearValues[4]","Worm_Tail_ctrl_translateY"
		,"linearValues[5]","Worm_Tail_ctrl_translateX","linearValues[6]"} ;
createNode character -n "Worm_Rigging_Fix_Test:Worm_Body_Character_Set";
	rename -uid "80AEE5BD-41A7-9DC7-30E5-929FCF40114F";
	addAttr -ci true -h true -sn "aal" -ln "attributeAliasList" -dt "attributeAlias";
	setAttr -s 12 ".dnsm";
	setAttr -s 6 ".lv";
	setAttr -s 6 ".lv";
	setAttr -s 6 ".av";
	setAttr -s 6 ".av";
	setAttr ".am" -type "characterMapping" 12 "Worm_Rigging_Fix_Test:Worm_Body_PoleVector.rotateZ" 
		2 1 "Worm_Rigging_Fix_Test:Worm_Body_PoleVector.rotateY" 2 2 "Worm_Rigging_Fix_Test:Worm_Body_PoleVector.rotateX" 
		2 3 "Worm_Rigging_Fix_Test:Worm_Body_PoleVector.translateZ" 1 1 "Worm_Rigging_Fix_Test:Worm_Body_PoleVector.translateY" 
		1 2 "Worm_Rigging_Fix_Test:Worm_Body_PoleVector.translateX" 1 3 "Worm_Rigging_Fix_Test:Worm_Body_ctrl.rotateZ" 
		2 4 "Worm_Rigging_Fix_Test:Worm_Body_ctrl.rotateY" 2 5 "Worm_Rigging_Fix_Test:Worm_Body_ctrl.rotateX" 
		2 6 "Worm_Rigging_Fix_Test:Worm_Body_ctrl.translateZ" 1 4 "Worm_Rigging_Fix_Test:Worm_Body_ctrl.translateY" 
		1 5 "Worm_Rigging_Fix_Test:Worm_Body_ctrl.translateX" 1 6  ;
	setAttr ".aal" -type "attributeAlias" {"Worm_Body_PoleVector_rotateZ","angularValues[1]"
		,"Worm_Body_PoleVector_rotateY","angularValues[2]","Worm_Body_PoleVector_rotateX"
		,"angularValues[3]","Worm_Body_ctrl_rotateZ","angularValues[4]","Worm_Body_ctrl_rotateY"
		,"angularValues[5]","Worm_Body_ctrl_rotateX","angularValues[6]","Worm_Body_PoleVector_translateZ"
		,"linearValues[1]","Worm_Body_PoleVector_translateY","linearValues[2]","Worm_Body_PoleVector_translateX"
		,"linearValues[3]","Worm_Body_ctrl_translateZ","linearValues[4]","Worm_Body_ctrl_translateY"
		,"linearValues[5]","Worm_Body_ctrl_translateX","linearValues[6]"} ;
createNode character -n "Worm_Rigging_Fix_Test:Worm_Head_Character_Set";
	rename -uid "BADB5E92-4971-E17E-0B3B-85A45C4F3134";
	addAttr -ci true -h true -sn "aal" -ln "attributeAliasList" -dt "attributeAlias";
	setAttr -s 11 ".dnsm";
	setAttr -s 3 ".lv";
	setAttr -s 3 ".lv";
	setAttr -s 3 ".av";
	setAttr -s 3 ".av";
	setAttr ".am" -type "characterMapping" 11 "Worm_Rigging_Fix_Test:Worm_Head_ctrl.rotateZ" 
		2 7 "Worm_Rigging_Fix_Test:Worm_Head_ctrl.rotateY" 2 8 "Worm_Rigging_Fix_Test:Worm_Head_ctrl.rotateX" 
		2 9 "Worm_Rigging_Fix_Test:Worm_Head_ctrl.translateZ" 1 7 "Worm_Rigging_Fix_Test:Worm_Head_ctrl.translateY" 
		1 8 "Worm_Rigging_Fix_Test:Worm_Head_ctrl.translateX" 1 9 "Worm_Rigging_Fix_Test:Worm_Top_Teeth_Character_Set.message" 
		4 0 "Worm_Rigging_Fix_Test:Worm_Bottom_Teeth_Character_Set.message" 4 
		0 "Worm_Rigging_Fix_Test:Worm_Left_Teeth_Character_Set.message" 4 0 "Worm_Rigging_Fix_Test:Worm_Right_Teeth_Character_Set.message" 
		4 0 "Worm_Rigging_Fix_Test:Worm_Pearl_Character_Set.message" 4 0  ;
	setAttr ".aal" -type "attributeAlias" {"Worm_Head_ctrl_rotateZ","angularValues[7]"
		,"Worm_Head_ctrl_rotateY","angularValues[8]","Worm_Head_ctrl_rotateX","angularValues[9]"
		,"Worm_Head_ctrl_translateZ","linearValues[7]","Worm_Head_ctrl_translateY","linearValues[8]"
		,"Worm_Head_ctrl_translateX","linearValues[9]"} ;
createNode character -n "Worm_Rigging_Fix_Test:Worm_Top_Teeth_Character_Set";
	rename -uid "38CD6351-4B13-1132-B031-1082D1420671";
	addAttr -ci true -h true -sn "aal" -ln "attributeAliasList" -dt "attributeAlias";
	setAttr -s 12 ".dnsm";
	setAttr -s 6 ".lv";
	setAttr -s 6 ".lv";
	setAttr -s 6 ".av";
	setAttr -s 6 ".av";
	setAttr ".am" -type "characterMapping" 12 "Worm_Rigging_Fix_Test:Worm_Top_Teeth_1_ctrl.rotateZ" 
		2 1 "Worm_Rigging_Fix_Test:Worm_Top_Teeth_1_ctrl.rotateY" 2 2 "Worm_Rigging_Fix_Test:Worm_Top_Teeth_1_ctrl.rotateX" 
		2 3 "Worm_Rigging_Fix_Test:Worm_Top_Teeth_1_ctrl.translateZ" 1 1 "Worm_Rigging_Fix_Test:Worm_Top_Teeth_1_ctrl.translateY" 
		1 2 "Worm_Rigging_Fix_Test:Worm_Top_Teeth_1_ctrl.translateX" 1 3 "Worm_Rigging_Fix_Test:Worm_Top_Teeth_2_ctrl.rotateZ" 
		2 4 "Worm_Rigging_Fix_Test:Worm_Top_Teeth_2_ctrl.rotateY" 2 5 "Worm_Rigging_Fix_Test:Worm_Top_Teeth_2_ctrl.rotateX" 
		2 6 "Worm_Rigging_Fix_Test:Worm_Top_Teeth_2_ctrl.translateZ" 1 4 "Worm_Rigging_Fix_Test:Worm_Top_Teeth_2_ctrl.translateY" 
		1 5 "Worm_Rigging_Fix_Test:Worm_Top_Teeth_2_ctrl.translateX" 1 6  ;
	setAttr ".aal" -type "attributeAlias" {"Worm_Top_Teeth_1_ctrl_rotateZ","angularValues[1]"
		,"Worm_Top_Teeth_1_ctrl_rotateY","angularValues[2]","Worm_Top_Teeth_1_ctrl_rotateX"
		,"angularValues[3]","Worm_Top_Teeth_2_ctrl_rotateZ","angularValues[4]","Worm_Top_Teeth_2_ctrl_rotateY"
		,"angularValues[5]","Worm_Top_Teeth_2_ctrl_rotateX","angularValues[6]","Worm_Top_Teeth_1_ctrl_translateZ"
		,"linearValues[1]","Worm_Top_Teeth_1_ctrl_translateY","linearValues[2]","Worm_Top_Teeth_1_ctrl_translateX"
		,"linearValues[3]","Worm_Top_Teeth_2_ctrl_translateZ","linearValues[4]","Worm_Top_Teeth_2_ctrl_translateY"
		,"linearValues[5]","Worm_Top_Teeth_2_ctrl_translateX","linearValues[6]"} ;
createNode character -n "Worm_Rigging_Fix_Test:Worm_Bottom_Teeth_Character_Set";
	rename -uid "BF27D5D5-41D0-FDA3-F9E3-1AB9FA1415FE";
	addAttr -ci true -h true -sn "aal" -ln "attributeAliasList" -dt "attributeAlias";
	setAttr -s 12 ".dnsm";
	setAttr -s 6 ".lv";
	setAttr -s 6 ".lv";
	setAttr -s 6 ".av";
	setAttr -s 6 ".av";
	setAttr ".am" -type "characterMapping" 12 "Worm_Rigging_Fix_Test:Worm_Bottom_Teeth_1_ctrl.rotateZ" 
		2 1 "Worm_Rigging_Fix_Test:Worm_Bottom_Teeth_1_ctrl.rotateY" 2 2 "Worm_Rigging_Fix_Test:Worm_Bottom_Teeth_1_ctrl.rotateX" 
		2 3 "Worm_Rigging_Fix_Test:Worm_Bottom_Teeth_1_ctrl.translateZ" 1 
		1 "Worm_Rigging_Fix_Test:Worm_Bottom_Teeth_1_ctrl.translateY" 1 2 "Worm_Rigging_Fix_Test:Worm_Bottom_Teeth_1_ctrl.translateX" 
		1 3 "Worm_Rigging_Fix_Test:Worm_Bottom_Teeth_2_ctrl.rotateZ" 2 4 "Worm_Rigging_Fix_Test:Worm_Bottom_Teeth_2_ctrl.rotateY" 
		2 5 "Worm_Rigging_Fix_Test:Worm_Bottom_Teeth_2_ctrl.rotateX" 2 6 "Worm_Rigging_Fix_Test:Worm_Bottom_Teeth_2_ctrl.translateZ" 
		1 4 "Worm_Rigging_Fix_Test:Worm_Bottom_Teeth_2_ctrl.translateY" 1 
		5 "Worm_Rigging_Fix_Test:Worm_Bottom_Teeth_2_ctrl.translateX" 1 6  ;
	setAttr ".aal" -type "attributeAlias" {"Worm_Bottom_Teeth_1_ctrl_rotateZ","angularValues[1]"
		,"Worm_Bottom_Teeth_1_ctrl_rotateY","angularValues[2]","Worm_Bottom_Teeth_1_ctrl_rotateX"
		,"angularValues[3]","Worm_Bottom_Teeth_2_ctrl_rotateZ","angularValues[4]","Worm_Bottom_Teeth_2_ctrl_rotateY"
		,"angularValues[5]","Worm_Bottom_Teeth_2_ctrl_rotateX","angularValues[6]","Worm_Bottom_Teeth_1_ctrl_translateZ"
		,"linearValues[1]","Worm_Bottom_Teeth_1_ctrl_translateY","linearValues[2]","Worm_Bottom_Teeth_1_ctrl_translateX"
		,"linearValues[3]","Worm_Bottom_Teeth_2_ctrl_translateZ","linearValues[4]","Worm_Bottom_Teeth_2_ctrl_translateY"
		,"linearValues[5]","Worm_Bottom_Teeth_2_ctrl_translateX","linearValues[6]"} ;
createNode character -n "Worm_Rigging_Fix_Test:Worm_Left_Teeth_Character_Set";
	rename -uid "6837FC30-4239-D115-67D1-5389CC067005";
	addAttr -ci true -h true -sn "aal" -ln "attributeAliasList" -dt "attributeAlias";
	setAttr -s 12 ".dnsm";
	setAttr -s 6 ".lv";
	setAttr -s 6 ".lv";
	setAttr -s 6 ".av";
	setAttr -s 6 ".av";
	setAttr ".am" -type "characterMapping" 12 "Worm_Rigging_Fix_Test:Worm_Left_Teeth_2_ctrl.rotateZ" 
		2 1 "Worm_Rigging_Fix_Test:Worm_Left_Teeth_2_ctrl.rotateY" 2 2 "Worm_Rigging_Fix_Test:Worm_Left_Teeth_2_ctrl.rotateX" 
		2 3 "Worm_Rigging_Fix_Test:Worm_Left_Teeth_2_ctrl.translateZ" 1 1 "Worm_Rigging_Fix_Test:Worm_Left_Teeth_2_ctrl.translateY" 
		1 2 "Worm_Rigging_Fix_Test:Worm_Left_Teeth_2_ctrl.translateX" 1 3 "Worm_Rigging_Fix_Test:Worm_Left_Teeth_1_ctrl.rotateZ" 
		2 4 "Worm_Rigging_Fix_Test:Worm_Left_Teeth_1_ctrl.rotateY" 2 5 "Worm_Rigging_Fix_Test:Worm_Left_Teeth_1_ctrl.rotateX" 
		2 6 "Worm_Rigging_Fix_Test:Worm_Left_Teeth_1_ctrl.translateZ" 1 4 "Worm_Rigging_Fix_Test:Worm_Left_Teeth_1_ctrl.translateY" 
		1 5 "Worm_Rigging_Fix_Test:Worm_Left_Teeth_1_ctrl.translateX" 1 6  ;
	setAttr ".aal" -type "attributeAlias" {"Worm_Left_Teeth_2_ctrl_rotateZ","angularValues[1]"
		,"Worm_Left_Teeth_2_ctrl_rotateY","angularValues[2]","Worm_Left_Teeth_2_ctrl_rotateX"
		,"angularValues[3]","Worm_Left_Teeth_1_ctrl_rotateZ","angularValues[4]","Worm_Left_Teeth_1_ctrl_rotateY"
		,"angularValues[5]","Worm_Left_Teeth_1_ctrl_rotateX","angularValues[6]","Worm_Left_Teeth_2_ctrl_translateZ"
		,"linearValues[1]","Worm_Left_Teeth_2_ctrl_translateY","linearValues[2]","Worm_Left_Teeth_2_ctrl_translateX"
		,"linearValues[3]","Worm_Left_Teeth_1_ctrl_translateZ","linearValues[4]","Worm_Left_Teeth_1_ctrl_translateY"
		,"linearValues[5]","Worm_Left_Teeth_1_ctrl_translateX","linearValues[6]"} ;
createNode character -n "Worm_Rigging_Fix_Test:Worm_Right_Teeth_Character_Set";
	rename -uid "C270EEAB-4038-17B1-DF2F-D9A0CF306968";
	addAttr -ci true -h true -sn "aal" -ln "attributeAliasList" -dt "attributeAlias";
	setAttr -s 12 ".dnsm";
	setAttr -s 6 ".lv";
	setAttr -s 6 ".lv";
	setAttr -s 6 ".av";
	setAttr -s 6 ".av";
	setAttr ".am" -type "characterMapping" 12 "Worm_Rigging_Fix_Test:Worm_Right_Teeth_2_ctrl.rotateZ" 
		2 1 "Worm_Rigging_Fix_Test:Worm_Right_Teeth_2_ctrl.rotateY" 2 2 "Worm_Rigging_Fix_Test:Worm_Right_Teeth_2_ctrl.rotateX" 
		2 3 "Worm_Rigging_Fix_Test:Worm_Right_Teeth_2_ctrl.translateZ" 1 1 "Worm_Rigging_Fix_Test:Worm_Right_Teeth_2_ctrl.translateY" 
		1 2 "Worm_Rigging_Fix_Test:Worm_Right_Teeth_2_ctrl.translateX" 1 3 "Worm_Rigging_Fix_Test:Worm_Right_Teeth_1_ctrl.rotateZ" 
		2 4 "Worm_Rigging_Fix_Test:Worm_Right_Teeth_1_ctrl.rotateY" 2 5 "Worm_Rigging_Fix_Test:Worm_Right_Teeth_1_ctrl.rotateX" 
		2 6 "Worm_Rigging_Fix_Test:Worm_Right_Teeth_1_ctrl.translateZ" 1 4 "Worm_Rigging_Fix_Test:Worm_Right_Teeth_1_ctrl.translateY" 
		1 5 "Worm_Rigging_Fix_Test:Worm_Right_Teeth_1_ctrl.translateX" 1 6  ;
	setAttr ".aal" -type "attributeAlias" {"Worm_Right_Teeth_2_ctrl_rotateZ","angularValues[1]"
		,"Worm_Right_Teeth_2_ctrl_rotateY","angularValues[2]","Worm_Right_Teeth_2_ctrl_rotateX"
		,"angularValues[3]","Worm_Right_Teeth_1_ctrl_rotateZ","angularValues[4]","Worm_Right_Teeth_1_ctrl_rotateY"
		,"angularValues[5]","Worm_Right_Teeth_1_ctrl_rotateX","angularValues[6]","Worm_Right_Teeth_2_ctrl_translateZ"
		,"linearValues[1]","Worm_Right_Teeth_2_ctrl_translateY","linearValues[2]","Worm_Right_Teeth_2_ctrl_translateX"
		,"linearValues[3]","Worm_Right_Teeth_1_ctrl_translateZ","linearValues[4]","Worm_Right_Teeth_1_ctrl_translateY"
		,"linearValues[5]","Worm_Right_Teeth_1_ctrl_translateX","linearValues[6]"} ;
createNode character -n "Worm_Rigging_Fix_Test:Worm_Pearl_Character_Set";
	rename -uid "203CC8BA-4A40-EAB6-E7D9-0E99F750F1AB";
	addAttr -ci true -h true -sn "aal" -ln "attributeAliasList" -dt "attributeAlias";
	setAttr -s 6 ".dnsm";
	setAttr -s 3 ".lv";
	setAttr -s 3 ".lv";
	setAttr -s 3 ".av";
	setAttr -s 3 ".av";
	setAttr ".am" -type "characterMapping" 6 "Worm_Rigging_Fix_Test:Worm_Pearl_ctrl.rotateZ" 
		2 1 "Worm_Rigging_Fix_Test:Worm_Pearl_ctrl.rotateY" 2 2 "Worm_Rigging_Fix_Test:Worm_Pearl_ctrl.rotateX" 
		2 3 "Worm_Rigging_Fix_Test:Worm_Pearl_ctrl.translateZ" 1 1 "Worm_Rigging_Fix_Test:Worm_Pearl_ctrl.translateY" 
		1 2 "Worm_Rigging_Fix_Test:Worm_Pearl_ctrl.translateX" 1 3  ;
	setAttr ".aal" -type "attributeAlias" {"Worm_Pearl_ctrl_rotateZ","angularValues[1]"
		,"Worm_Pearl_ctrl_rotateY","angularValues[2]","Worm_Pearl_ctrl_rotateX","angularValues[3]"
		,"Worm_Pearl_ctrl_translateZ","linearValues[1]","Worm_Pearl_ctrl_translateY","linearValues[2]"
		,"Worm_Pearl_ctrl_translateX","linearValues[3]"} ;
createNode pairBlend -n "Worm_Rigging_Fix_Test:pairBlend1";
	rename -uid "AD0515EB-4B4C-A99F-10C7-C8B64134DB72";
	setAttr ".txm" 2;
	setAttr ".tym" 2;
	setAttr ".tzm" 2;
createNode animCurveTA -n "Worm_Rigging_Fix_Test:pairBlend1_inRotateZ1";
	rename -uid "FF07939D-4684-26BF-D953-1892B7984B21";
	setAttr ".tan" 18;
	setAttr -s 31 ".ktv[0:30]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0
		 27 0 28 0 29 0 30 0;
createNode animCurveTA -n "Worm_Rigging_Fix_Test:pairBlend1_inRotateY1";
	rename -uid "9E845B70-4248-3BE4-27AE-D79A8EF984D4";
	setAttr ".tan" 18;
	setAttr -s 31 ".ktv[0:30]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0
		 27 0 28 0 29 0 30 0;
createNode animCurveTA -n "Worm_Rigging_Fix_Test:pairBlend1_inRotateX1";
	rename -uid "B3CAED32-4BF0-8243-E4A9-E883DFCC3945";
	setAttr ".tan" 18;
	setAttr -s 31 ".ktv[0:30]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0
		 27 0 28 0 29 0 30 0;
createNode pairBlend -n "Worm_Rigging_Fix_Test:pairBlend2";
	rename -uid "52DED641-44EE-020D-C574-719743F2F6B0";
	setAttr ".rm" 2;
createNode animCurveTL -n "Worm_Rigging_Fix_Test:pairBlend2_inTranslateZ1";
	rename -uid "15099C89-4B33-2A49-0292-7B90D0C055DE";
	setAttr ".tan" 18;
	setAttr -s 31 ".ktv[0:30]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0
		 27 0 28 0 29 0 30 0;
createNode animCurveTL -n "Worm_Rigging_Fix_Test:pairBlend2_inTranslateY1";
	rename -uid "701B98FB-4C43-2B92-7756-48A942B034BA";
	setAttr ".tan" 18;
	setAttr -s 31 ".ktv[0:30]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0
		 27 0 28 0 29 0 30 0;
createNode animCurveTL -n "Worm_Rigging_Fix_Test:pairBlend2_inTranslateX1";
	rename -uid "35B84B7B-4B47-79BD-C130-3FAC6C789A45";
	setAttr ".tan" 18;
	setAttr -s 31 ".ktv[0:30]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0
		 27 0 28 0 29 0 30 0;
createNode lambert -n "Worm_Rigging_Fix_Test:Worm_Pearl1";
	rename -uid "3AA83FE0-4822-2775-57B7-9896FEB66DEF";
createNode shadingEngine -n "Worm_Rigging_Fix_Test:Worm_Pearl_GeoSG1";
	rename -uid "C84A3E8D-485C-EF8F-3526-09A0C3D8C462";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Worm_Rigging_Fix_Test:materialInfo3";
	rename -uid "C4043036-40FE-12E9-F2BB-90824DB7E841";
createNode file -n "Worm_Rigging_Fix_Test:file4";
	rename -uid "C925F292-4AFD-7310-0FA3-21BF44B44989";
	setAttr ".ftn" -type "string" "D:/Project Tower Defense 1/GitHub2/Keng/Models/Worm/Worm Pearl.psd";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "Worm_Rigging_Fix_Test:place2dTexture3";
	rename -uid "5B199DDF-4084-0229-8DE8-8CB157DB27E9";
createNode lambert -n "Worm_Rigging_Fix_Test:Worm7";
	rename -uid "9DBACB9B-49F8-FAD4-D1C9-A7BBA7DBD141";
createNode shadingEngine -n "Worm_Rigging_Fix_Test:Worm_GeoSG1";
	rename -uid "362E2E40-4E2D-D753-5917-0AB43EFEC45A";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Worm_Rigging_Fix_Test:materialInfo4";
	rename -uid "FCBA573E-4F35-EA9E-CFD2-BF9721C87434";
createNode file -n "Worm_Rigging_Fix_Test:file5";
	rename -uid "F4C32CEE-4A91-8CC2-55DA-74973B03BAAA";
	setAttr ".ftn" -type "string" "D:/Project Tower Defense 1/GitHub2/Keng/Models/Worm/Worm.psd";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "Worm_Rigging_Fix_Test:place2dTexture4";
	rename -uid "A194D415-4254-D330-C413-B893D3DB11EB";
createNode renderLayerManager -n "Worm_Rigging_Fix_Test:Worm_Fix:renderLayerManager";
	rename -uid "2822CCEF-431F-323C-9D43-91B5AE6DB349";
createNode renderLayer -n "Worm_Rigging_Fix_Test:Worm_Fix:defaultRenderLayer";
	rename -uid "0ACB7026-46FE-E57B-328F-7F9C64A028FF";
	setAttr ".g" yes;
createNode renderLayerManager -n "Worm_Rigging_Fix_Test:Worm_Fix:Worm:renderLayerManager";
	rename -uid "52F05E47-4256-36B2-F6AA-BFB9B25E49F5";
createNode renderLayer -n "Worm_Rigging_Fix_Test:Worm_Fix:Worm:defaultRenderLayer";
	rename -uid "5A774F8C-4286-21CF-DCB1-018F28279EA0";
	setAttr ".g" yes;
createNode lambert -n "Worm_Rigging_Fix_Test:Worm_Fix:Worm:Worm";
	rename -uid "10308B94-4964-80EA-16BE-36874CD85674";
createNode shadingEngine -n "Worm_Rigging_Fix_Test:Worm_Fix:Worm:lambert3SG";
	rename -uid "9883C1DA-425E-47CA-B519-86AAA7492C1C";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Worm_Rigging_Fix_Test:Worm_Fix:Worm:materialInfo2";
	rename -uid "65D7F24D-459E-0584-195D-C9A90017FC34";
createNode file -n "Worm_Rigging_Fix_Test:Worm_Fix:Worm:file2";
	rename -uid "6C6C06CB-4DA7-7016-38E4-FC829A066BBF";
	setAttr ".ftn" -type "string" "D:/Project Tower Defense 1/GitHub2/Keng/Models/Worm/Worm.psd";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "Worm_Rigging_Fix_Test:Worm_Fix:Worm:place2dTexture2";
	rename -uid "B9DFC692-44C6-267B-1F90-A49154E2A368";
createNode lambert -n "Worm_Rigging_Fix_Test:Worm_Fix:Worm:Worm_Pearl";
	rename -uid "A2E087DF-4747-A557-C45C-C9B7F98DFEC8";
createNode shadingEngine -n "Worm_Rigging_Fix_Test:Worm_Fix:Worm:lambert4SG";
	rename -uid "73E7A33D-4FE0-9090-DC8C-2C91DE32824E";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Worm_Rigging_Fix_Test:Worm_Fix:Worm:materialInfo3";
	rename -uid "0C1C6B20-4AC5-B907-7F18-F59A26B47EF6";
createNode file -n "Worm_Rigging_Fix_Test:Worm_Fix:Worm:file3";
	rename -uid "EF69F590-4888-D648-CC83-C3A68395CC34";
	setAttr ".ftn" -type "string" "D:/Project Tower Defense 1/GitHub2/Keng/Models/Worm/Worm Pearl.psd";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "Worm_Rigging_Fix_Test:Worm_Fix:Worm:place2dTexture3";
	rename -uid "E3B07C98-46B1-5A11-D888-AFA2787E1258";
createNode nodeGraphEditorInfo -n "Worm_Rigging_Fix_Test:Worm_Fix:Worm:hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "387CCE67-48F3-A07C-626A-3184029D72D5";
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
createNode polyBridgeEdge -n "Worm_Rigging_Fix_Test:Worm_Fix:polyBridgeEdge22";
	rename -uid "E18BB935-4408-908E-EEC7-D2B9549894F4";
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
createNode renderLayerManager -n "Worm_Rigging_Fix_Test:Worm_Fix_Test:renderLayerManager";
	rename -uid "3ED63EE9-4F68-BBBC-7673-4C863533498E";
createNode renderLayer -n "Worm_Rigging_Fix_Test:Worm_Fix_Test:defaultRenderLayer";
	rename -uid "0F991538-452B-6483-5C6C-129C51DA4BF0";
	setAttr ".g" yes;
createNode renderLayerManager -n "Worm_Rigging_Fix_Test:Worm_Fix_Test:Worm:renderLayerManager";
	rename -uid "9D14E11F-4ABD-B6A2-677E-2E88203DC02E";
createNode renderLayer -n "Worm_Rigging_Fix_Test:Worm_Fix_Test:Worm:defaultRenderLayer";
	rename -uid "7C681A64-4D87-791C-B55B-B98486CC798C";
	setAttr ".g" yes;
createNode lambert -n "Worm_Rigging_Fix_Test:Worm_Fix_Test:Worm:Worm";
	rename -uid "90534353-4B51-BE09-D815-7E93FDE82530";
createNode shadingEngine -n "Worm_Rigging_Fix_Test:Worm_Fix_Test:Worm:lambert3SG";
	rename -uid "3F35CC49-4FFE-033E-390C-E2AF815874D7";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Worm_Rigging_Fix_Test:Worm_Fix_Test:Worm:materialInfo2";
	rename -uid "10336D3F-4F0E-EB51-50F1-3090A6F5C188";
createNode file -n "Worm_Rigging_Fix_Test:Worm_Fix_Test:Worm:file2";
	rename -uid "FBB693B3-4994-D326-4460-83A28D7FD101";
	setAttr ".ftn" -type "string" "D:/Project Tower Defense 1/GitHub2/Keng/Models/Worm/Worm.psd";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "Worm_Rigging_Fix_Test:Worm_Fix_Test:Worm:place2dTexture2";
	rename -uid "8760E296-4183-E496-41D0-CA8361152415";
createNode lambert -n "Worm_Rigging_Fix_Test:Worm_Fix_Test:Worm:Worm_Pearl";
	rename -uid "0B0B367F-4169-C4A3-5AE7-CD912EA3B5B4";
createNode shadingEngine -n "Worm_Rigging_Fix_Test:Worm_Fix_Test:Worm:lambert4SG";
	rename -uid "D4C55267-4846-6DC1-9E99-399837D6CB6A";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Worm_Rigging_Fix_Test:Worm_Fix_Test:Worm:materialInfo3";
	rename -uid "4EFD9458-45F5-8501-BD73-0F852360E9EF";
createNode file -n "Worm_Rigging_Fix_Test:Worm_Fix_Test:Worm:file3";
	rename -uid "5DC2259B-4B1D-AD13-04F1-B5886F268C8A";
	setAttr ".ftn" -type "string" "D:/Project Tower Defense 1/GitHub2/Keng/Models/Worm/Worm Pearl.psd";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "Worm_Rigging_Fix_Test:Worm_Fix_Test:Worm:place2dTexture3";
	rename -uid "EC78FDC0-4AC9-5ED1-4681-3C81108D0E4D";
createNode nodeGraphEditorInfo -n "Worm_Rigging_Fix_Test:Worm_Fix_Test:Worm:hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "598D55A3-4433-3171-7E61-A5AA397D89EA";
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
createNode polyBridgeEdge -n "Worm_Rigging_Fix_Test:Worm_Fix_Test:polyBridgeEdge22";
	rename -uid "A3CDA6C2-4DB4-A300-F796-D387F1F683F2";
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
createNode skinCluster -n "Worm_Rigging_Fix_Test:skinCluster6";
	rename -uid "4C64BCD3-4882-F768-DA84-AE8E56A2406F";
	setAttr ".skm" 2;
	setAttr -s 2548 ".wl";
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
	setAttr -s 2 ".wl[90].w[7:8]"  3.3158818487027509e-009 0.99999999659575267;
	setAttr ".wl[91].w[8]"  1;
	setAttr ".wl[92].w[8]"  1;
	setAttr ".wl[93].w[8]"  1;
	setAttr ".wl[94].w[8]"  1;
	setAttr -s 3 ".wl[95].w[6:8]"  3.8331302224918019e-010 3.3428130362910064e-009 
		0.99999999627387393;
	setAttr -s 3 ".wl[96].w[6:8]"  5.6458055440614137e-009 5.4382313617776274e-008 
		0.99999993997188086;
	setAttr -s 3 ".wl[97].w[6:8]"  1.9863941455824199e-009 1.9875645940519317e-008 
		0.99999997813795993;
	setAttr ".wl[98].w[8]"  1;
	setAttr ".wl[99].w[8]"  1;
	setAttr ".wl[100].w[8]"  1;
	setAttr ".wl[101].w[8]"  1;
	setAttr ".wl[102].w[8]"  1;
	setAttr ".wl[103].w[8]"  1;
	setAttr ".wl[104].w[8]"  1;
	setAttr ".wl[105].w[8]"  1;
	setAttr ".wl[106].w[8]"  1;
	setAttr ".wl[107].w[8]"  1;
	setAttr ".wl[108].w[8]"  1;
	setAttr -s 2 ".wl[109].w[8:9]"  0.99999997757610437 2.2423895629231083e-008;
	setAttr -s 2 ".wl[110].w[8:9]"  0.99999994039535522 5.9604644775390625e-008;
	setAttr ".wl[111].w[8]"  1;
	setAttr ".wl[112].w[8]"  1;
	setAttr ".wl[113].w[8]"  1;
	setAttr ".wl[114].w[8]"  1;
	setAttr ".wl[115].w[8]"  1;
	setAttr -s 2 ".wl[116].w[8:9]"  0.99999898672103882 1.0132789611816406e-006;
	setAttr ".wl[117].w[9]"  1;
	setAttr ".wl[118].w[9]"  1;
	setAttr ".wl[119].w[9]"  1;
	setAttr ".wl[120].w[9]"  1;
	setAttr ".wl[121].w[9]"  1;
	setAttr ".wl[122].w[9]"  1;
	setAttr ".wl[123].w[9]"  1;
	setAttr ".wl[124].w[9]"  0.99999999999874012;
	setAttr ".wl[125].w[9]"  1;
	setAttr ".wl[126].w[10]"  1;
	setAttr ".wl[127].w[10]"  1;
	setAttr ".wl[128].w[9]"  1;
	setAttr ".wl[129].w[14]"  1;
	setAttr ".wl[130].w[14]"  1;
	setAttr ".wl[131].w[9]"  1;
	setAttr ".wl[132].w[9]"  1;
	setAttr ".wl[133].w[9]"  1;
	setAttr ".wl[134].w[16]"  1;
	setAttr ".wl[135].w[16]"  1;
	setAttr ".wl[136].w[9]"  1;
	setAttr ".wl[137].w[9]"  1;
	setAttr ".wl[138].w[9]"  1;
	setAttr ".wl[139].w[9]"  1;
	setAttr ".wl[140].w[9]"  1;
	setAttr ".wl[141].w[9]"  1;
	setAttr ".wl[142].w[9]"  1;
	setAttr ".wl[143].w[9]"  1;
	setAttr ".wl[144].w[10]"  1;
	setAttr ".wl[145].w[9]"  1;
	setAttr ".wl[146].w[9]"  1;
	setAttr ".wl[147].w[10]"  1;
	setAttr ".wl[148].w[9]"  1;
	setAttr ".wl[149].w[9]"  1;
	setAttr ".wl[150].w[9]"  1;
	setAttr ".wl[151].w[9]"  1;
	setAttr ".wl[152].w[9]"  1;
	setAttr ".wl[153].w[9]"  1;
	setAttr ".wl[154].w[16]"  1;
	setAttr ".wl[155].w[16]"  1;
	setAttr ".wl[156].w[9]"  1;
	setAttr ".wl[157].w[9]"  1;
	setAttr ".wl[158].w[9]"  1;
	setAttr ".wl[159].w[9]"  1;
	setAttr ".wl[160].w[9]"  1;
	setAttr ".wl[161].w[9]"  1;
	setAttr ".wl[162].w[14]"  1;
	setAttr ".wl[163].w[14]"  1;
	setAttr ".wl[164].w[9]"  1;
	setAttr ".wl[165].w[9]"  1;
	setAttr ".wl[166].w[9]"  1;
	setAttr ".wl[167].w[9]"  1;
	setAttr ".wl[168].w[16]"  1;
	setAttr ".wl[169].w[16]"  1;
	setAttr ".wl[170].w[16]"  1;
	setAttr ".wl[171].w[16]"  1;
	setAttr ".wl[172].w[9]"  1;
	setAttr ".wl[173].w[9]"  1;
	setAttr ".wl[174].w[9]"  1;
	setAttr ".wl[175].w[9]"  1;
	setAttr ".wl[176].w[14]"  1;
	setAttr ".wl[177].w[14]"  1;
	setAttr ".wl[178].w[14]"  1;
	setAttr ".wl[179].w[14]"  1;
	setAttr ".wl[180].w[9]"  1;
	setAttr ".wl[181].w[9]"  1;
	setAttr -s 2 ".wl[182].w[9:10]"  0.99999046326252028 9.5367374797206139e-006;
	setAttr ".wl[183].w[10]"  1;
	setAttr ".wl[184].w[10]"  1;
	setAttr ".wl[185].w[10]"  1;
	setAttr ".wl[186].w[10]"  1;
	setAttr -s 2 ".wl[187].w[9:10]"  0.99999290704639776 7.0929536022390494e-006;
	setAttr ".wl[188].w[9]"  1;
	setAttr ".wl[189].w[9]"  1;
	setAttr -s 2 ".wl[190].w[9:10]"  0.99999295424978341 7.0457502165856574e-006;
	setAttr ".wl[191].w[10]"  1;
	setAttr ".wl[192].w[10]"  1;
	setAttr ".wl[193].w[10]"  1;
	setAttr ".wl[194].w[10]"  1;
	setAttr -s 2 ".wl[195].w[9:10]"  0.99999046327161523 9.5367283847735962e-006;
	setAttr ".wl[196].w[9]"  1;
	setAttr ".wl[197].w[10]"  1;
	setAttr ".wl[198].w[10]"  1;
	setAttr ".wl[199].w[10]"  1;
	setAttr ".wl[200].w[10]"  1;
	setAttr ".wl[201].w[10]"  1;
	setAttr ".wl[202].w[10]"  1;
	setAttr ".wl[203].w[10]"  1;
	setAttr ".wl[204].w[10]"  1;
	setAttr ".wl[205].w[10]"  1;
	setAttr ".wl[206].w[10]"  1;
	setAttr ".wl[207].w[10]"  1;
	setAttr ".wl[208].w[10]"  1;
	setAttr ".wl[209].w[10]"  1;
	setAttr ".wl[210].w[10]"  1;
	setAttr ".wl[211].w[10]"  1;
	setAttr ".wl[212].w[10]"  1;
	setAttr ".wl[213].w[10]"  1;
	setAttr ".wl[214].w[10]"  1;
	setAttr ".wl[215].w[10]"  1;
	setAttr ".wl[216].w[10]"  1;
	setAttr ".wl[217].w[10]"  1;
	setAttr ".wl[218].w[10]"  1;
	setAttr ".wl[219].w[10]"  1;
	setAttr ".wl[220].w[10]"  1;
	setAttr ".wl[221].w[10]"  1;
	setAttr ".wl[222].w[10]"  1;
	setAttr ".wl[223].w[10]"  1;
	setAttr ".wl[224].w[10]"  1;
	setAttr ".wl[225].w[10]"  1;
	setAttr ".wl[226].w[10]"  1;
	setAttr ".wl[227].w[10]"  1;
	setAttr ".wl[228].w[10]"  1;
	setAttr ".wl[229].w[10]"  1;
	setAttr ".wl[230].w[10]"  1;
	setAttr ".wl[231].w[10]"  1;
	setAttr ".wl[232].w[10]"  1;
	setAttr ".wl[233].w[10]"  1;
	setAttr ".wl[234].w[10]"  1;
	setAttr ".wl[235].w[10]"  1;
	setAttr ".wl[236].w[10]"  1;
	setAttr ".wl[237].w[10]"  1;
	setAttr ".wl[238].w[10]"  1;
	setAttr ".wl[239].w[10]"  1;
	setAttr ".wl[240].w[10]"  1;
	setAttr ".wl[241].w[10]"  1;
	setAttr ".wl[242].w[10]"  1;
	setAttr ".wl[243].w[10]"  1;
	setAttr ".wl[244].w[10]"  1;
	setAttr ".wl[245].w[10]"  1;
	setAttr ".wl[246].w[10]"  1;
	setAttr ".wl[247].w[10]"  1;
	setAttr ".wl[248].w[10]"  1;
	setAttr ".wl[249].w[10]"  1;
	setAttr ".wl[250].w[10]"  1;
	setAttr ".wl[251].w[10]"  1;
	setAttr ".wl[252].w[10]"  1;
	setAttr ".wl[253].w[10]"  1;
	setAttr ".wl[254].w[10]"  1;
	setAttr ".wl[255].w[10]"  1;
	setAttr ".wl[256].w[10]"  1;
	setAttr ".wl[257].w[10]"  1;
	setAttr ".wl[258].w[10]"  1;
	setAttr ".wl[259].w[10]"  1;
	setAttr ".wl[260].w[10]"  1;
	setAttr ".wl[261].w[10]"  1;
	setAttr ".wl[262].w[10]"  1;
	setAttr ".wl[263].w[10]"  1;
	setAttr ".wl[264].w[10]"  1;
	setAttr ".wl[265].w[10]"  1;
	setAttr ".wl[266].w[10]"  1;
	setAttr ".wl[267].w[10]"  1;
	setAttr ".wl[268].w[10]"  1;
	setAttr ".wl[269].w[10]"  1;
	setAttr ".wl[270].w[10]"  1;
	setAttr ".wl[271].w[10]"  1;
	setAttr ".wl[272].w[10]"  1;
	setAttr ".wl[273].w[10]"  1;
	setAttr ".wl[274].w[10]"  1;
	setAttr ".wl[275].w[10]"  1;
	setAttr ".wl[276].w[10]"  1;
	setAttr ".wl[277].w[10]"  1;
	setAttr ".wl[278].w[10]"  1;
	setAttr ".wl[279].w[10]"  1;
	setAttr ".wl[280].w[10]"  1;
	setAttr ".wl[281].w[10]"  1;
	setAttr ".wl[282].w[10]"  1;
	setAttr ".wl[283].w[10]"  1;
	setAttr ".wl[284].w[10]"  1;
	setAttr ".wl[285].w[10]"  1;
	setAttr ".wl[286].w[10]"  1;
	setAttr ".wl[287].w[10]"  1;
	setAttr ".wl[288].w[10]"  1;
	setAttr ".wl[289].w[10]"  1;
	setAttr ".wl[290].w[10]"  1;
	setAttr ".wl[291].w[10]"  1;
	setAttr ".wl[292].w[10]"  1;
	setAttr ".wl[293].w[10]"  1;
	setAttr ".wl[294].w[10]"  1;
	setAttr ".wl[295].w[10]"  1;
	setAttr ".wl[296].w[10]"  1;
	setAttr ".wl[297].w[10]"  1;
	setAttr ".wl[298].w[10]"  1;
	setAttr ".wl[299].w[10]"  1;
	setAttr ".wl[300].w[10]"  1;
	setAttr ".wl[301].w[10]"  1;
	setAttr ".wl[302].w[10]"  1;
	setAttr ".wl[303].w[10]"  1;
	setAttr ".wl[304].w[10]"  1;
	setAttr ".wl[305].w[10]"  1;
	setAttr ".wl[306].w[10]"  1;
	setAttr ".wl[307].w[10]"  1;
	setAttr ".wl[308].w[10]"  1;
	setAttr ".wl[309].w[10]"  1;
	setAttr ".wl[310].w[10]"  1;
	setAttr ".wl[311].w[10]"  1;
	setAttr ".wl[312].w[10]"  1;
	setAttr ".wl[313].w[10]"  1;
	setAttr ".wl[314].w[10]"  1;
	setAttr ".wl[315].w[10]"  1;
	setAttr ".wl[316].w[10]"  1;
	setAttr ".wl[317].w[10]"  1;
	setAttr ".wl[318].w[10]"  1;
	setAttr ".wl[319].w[10]"  1;
	setAttr ".wl[320].w[10]"  1;
	setAttr ".wl[321].w[10]"  1;
	setAttr ".wl[322].w[10]"  1;
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
	setAttr ".wl[464].w[10]"  0.99999999998884537;
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
	setAttr ".wl[475].w[10]"  0.99999999998206524;
	setAttr -s 2 ".wl[476].w[10:11]"  0.99998861743599721 1.1382564002785968e-005;
	setAttr -s 2 ".wl[477].w[10:11]"  0.99998454776896717 1.5452231032856908e-005;
	setAttr -s 2 ".wl[478].w[10:11]"  0.99998015171693988 1.9848283060110223e-005;
	setAttr -s 2 ".wl[479].w[10:11]"  0.99998406955391261 1.5930446087369627e-005;
	setAttr -s 2 ".wl[480].w[10:11]"  0.99998847337214058 1.1526627859425893e-005;
	setAttr ".wl[481].w[10]"  0.99999999998214473;
	setAttr -s 2 ".wl[482].w[10:11]"  0.99999997345370661 2.6546293380516617e-008;
	setAttr -s 2 ".wl[483].w[10:11]"  0.99999997057430312 2.9425696869813181e-008;
	setAttr -s 2 ".wl[484].w[10:11]"  0.99999923126426893 7.687357310715015e-007;
	setAttr -s 2 ".wl[485].w[10:11]"  0.99999964177305856 3.5822694144371781e-007;
	setAttr ".wl[486].w[11]"  1;
	setAttr -s 2 ".wl[487].w[10:11]"  1.3709068298339844e-006 0.99999862909317017;
	setAttr ".wl[488].w[11]"  1;
	setAttr ".wl[489].w[11]"  1;
	setAttr ".wl[490].w[11]"  1;
	setAttr ".wl[491].w[11]"  1;
	setAttr ".wl[492].w[11]"  1;
	setAttr ".wl[493].w[11]"  1;
	setAttr ".wl[494].w[11]"  1;
	setAttr ".wl[495].w[11]"  1;
	setAttr ".wl[496].w[11]"  1;
	setAttr -s 2 ".wl[497].w[10:11]"  1.3709067894939657e-006 0.99999862909321047;
	setAttr ".wl[498].w[11]"  1;
	setAttr ".wl[499].w[11]"  1;
	setAttr ".wl[500].w[11]"  1;
	setAttr ".wl[501].w[11]"  1;
	setAttr ".wl[502].w[11]"  1;
	setAttr ".wl[503].w[11]"  1;
	setAttr ".wl[504].w[11]"  1;
	setAttr ".wl[505].w[11]"  1;
	setAttr ".wl[506].w[11]"  1;
	setAttr ".wl[507].w[11]"  1;
	setAttr ".wl[508].w[11]"  1;
	setAttr ".wl[509].w[11]"  1;
	setAttr ".wl[510].w[11]"  1;
	setAttr ".wl[511].w[11]"  1;
	setAttr ".wl[512].w[11]"  1;
	setAttr ".wl[513].w[11]"  1;
	setAttr ".wl[514].w[11]"  1;
	setAttr ".wl[515].w[11]"  1;
	setAttr ".wl[516].w[11]"  1;
	setAttr ".wl[517].w[11]"  1;
	setAttr ".wl[518].w[11]"  1;
	setAttr ".wl[519].w[11]"  1;
	setAttr ".wl[520].w[11]"  1;
	setAttr ".wl[521].w[11]"  1;
	setAttr ".wl[522].w[11]"  1;
	setAttr ".wl[523].w[11]"  1;
	setAttr ".wl[524].w[11]"  1;
	setAttr ".wl[525].w[11]"  1;
	setAttr ".wl[526].w[11]"  1;
	setAttr ".wl[527].w[11]"  1;
	setAttr ".wl[528].w[11]"  1;
	setAttr ".wl[529].w[11]"  1;
	setAttr ".wl[530].w[11]"  1;
	setAttr ".wl[531].w[11]"  1;
	setAttr ".wl[532].w[11]"  1;
	setAttr ".wl[533].w[11]"  1;
	setAttr ".wl[534].w[11]"  1;
	setAttr ".wl[535].w[11]"  1;
	setAttr ".wl[536].w[11]"  1;
	setAttr ".wl[537].w[11]"  1;
	setAttr ".wl[538].w[11]"  1;
	setAttr ".wl[539].w[11]"  1;
	setAttr ".wl[540].w[11]"  1;
	setAttr ".wl[541].w[11]"  1;
	setAttr ".wl[542].w[11]"  1;
	setAttr ".wl[543].w[11]"  1;
	setAttr ".wl[544].w[11]"  1;
	setAttr ".wl[545].w[11]"  1;
	setAttr ".wl[546].w[11]"  1;
	setAttr ".wl[547].w[11]"  1;
	setAttr ".wl[548].w[11]"  1;
	setAttr ".wl[549].w[11]"  1;
	setAttr ".wl[550].w[11]"  1;
	setAttr ".wl[551].w[11]"  1;
	setAttr ".wl[552].w[11]"  1;
	setAttr ".wl[553].w[11]"  1;
	setAttr ".wl[554].w[11]"  1;
	setAttr ".wl[555].w[11]"  1;
	setAttr ".wl[556].w[11]"  1;
	setAttr ".wl[557].w[11]"  1;
	setAttr ".wl[558].w[11]"  1;
	setAttr ".wl[559].w[11]"  1;
	setAttr ".wl[560].w[11]"  1;
	setAttr ".wl[561].w[11]"  1;
	setAttr ".wl[562].w[11]"  1;
	setAttr ".wl[563].w[11]"  1;
	setAttr ".wl[564].w[11]"  1;
	setAttr ".wl[565].w[11]"  1;
	setAttr ".wl[566].w[11]"  1;
	setAttr ".wl[567].w[11]"  1;
	setAttr ".wl[568].w[11]"  1;
	setAttr ".wl[569].w[11]"  1;
	setAttr ".wl[570].w[11]"  1;
	setAttr ".wl[571].w[11]"  1;
	setAttr ".wl[572].w[11]"  1;
	setAttr ".wl[573].w[11]"  1;
	setAttr ".wl[574].w[11]"  1;
	setAttr ".wl[575].w[11]"  1;
	setAttr ".wl[576].w[11]"  1;
	setAttr ".wl[577].w[11]"  1;
	setAttr ".wl[578].w[11]"  1;
	setAttr ".wl[579].w[11]"  1;
	setAttr ".wl[580].w[11]"  1;
	setAttr ".wl[581].w[11]"  1;
	setAttr ".wl[582].w[11]"  1;
	setAttr ".wl[583].w[11]"  1;
	setAttr ".wl[584].w[11]"  1;
	setAttr ".wl[585].w[11]"  1;
	setAttr ".wl[586].w[11]"  1;
	setAttr ".wl[587].w[11]"  1;
	setAttr ".wl[588].w[11]"  1;
	setAttr ".wl[589].w[11]"  1;
	setAttr ".wl[590].w[11]"  1;
	setAttr ".wl[591].w[11]"  1;
	setAttr ".wl[592].w[11]"  1;
	setAttr ".wl[593].w[11]"  1;
	setAttr ".wl[594].w[11]"  1;
	setAttr ".wl[595].w[11]"  1;
	setAttr ".wl[596].w[11]"  1;
	setAttr ".wl[597].w[11]"  1;
	setAttr ".wl[598].w[11]"  1;
	setAttr ".wl[599].w[11]"  1;
	setAttr ".wl[600].w[11]"  1;
	setAttr ".wl[601].w[11]"  1;
	setAttr ".wl[602].w[11]"  1;
	setAttr ".wl[603].w[11]"  1;
	setAttr ".wl[604].w[11]"  1;
	setAttr ".wl[605].w[11]"  1;
	setAttr ".wl[606].w[11]"  1;
	setAttr ".wl[607].w[11]"  1;
	setAttr ".wl[608].w[11]"  1;
	setAttr ".wl[609].w[11]"  1;
	setAttr ".wl[610].w[11]"  1;
	setAttr ".wl[611].w[11]"  1;
	setAttr ".wl[612].w[11]"  1;
	setAttr ".wl[613].w[11]"  1;
	setAttr ".wl[614].w[11]"  1;
	setAttr ".wl[615].w[11]"  1;
	setAttr ".wl[616].w[11]"  1;
	setAttr ".wl[617].w[11]"  1;
	setAttr ".wl[618].w[11]"  1;
	setAttr ".wl[619].w[11]"  1;
	setAttr ".wl[620].w[11]"  1;
	setAttr ".wl[621].w[11]"  1;
	setAttr ".wl[622].w[11]"  1;
	setAttr ".wl[623].w[11]"  1;
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
	setAttr ".wl[695].w[14]"  1;
	setAttr ".wl[696].w[14]"  1;
	setAttr ".wl[697].w[14]"  1;
	setAttr ".wl[698].w[14]"  1;
	setAttr ".wl[699].w[14]"  1;
	setAttr ".wl[700].w[14]"  1;
	setAttr ".wl[701].w[14]"  1;
	setAttr ".wl[702].w[14]"  1;
	setAttr ".wl[703].w[14]"  1;
	setAttr ".wl[704].w[14]"  1;
	setAttr ".wl[705].w[14]"  1;
	setAttr ".wl[706].w[14]"  1;
	setAttr ".wl[707].w[14]"  1;
	setAttr ".wl[708].w[14]"  1;
	setAttr ".wl[709].w[14]"  1;
	setAttr ".wl[710].w[14]"  1;
	setAttr ".wl[711].w[14]"  1;
	setAttr ".wl[712].w[14]"  1;
	setAttr ".wl[713].w[14]"  1;
	setAttr ".wl[714].w[14]"  1;
	setAttr ".wl[715].w[14]"  1;
	setAttr ".wl[716].w[14]"  1;
	setAttr ".wl[717].w[14]"  1;
	setAttr ".wl[718].w[14]"  1;
	setAttr ".wl[719].w[14]"  1;
	setAttr ".wl[720].w[14]"  1;
	setAttr ".wl[721].w[14]"  1;
	setAttr ".wl[722].w[14]"  1;
	setAttr ".wl[723].w[14]"  1;
	setAttr ".wl[724].w[14]"  1;
	setAttr ".wl[725].w[14]"  1;
	setAttr ".wl[726].w[14]"  1;
	setAttr ".wl[727].w[14]"  1;
	setAttr ".wl[728].w[14]"  1;
	setAttr ".wl[729].w[14]"  1;
	setAttr ".wl[730].w[14]"  1;
	setAttr ".wl[731].w[14]"  1;
	setAttr ".wl[732].w[14]"  1;
	setAttr ".wl[733].w[14]"  1;
	setAttr ".wl[734].w[14]"  1;
	setAttr ".wl[735].w[14]"  1;
	setAttr ".wl[736].w[14]"  1;
	setAttr ".wl[737].w[14]"  1;
	setAttr ".wl[738].w[14]"  1;
	setAttr ".wl[739].w[14]"  1;
	setAttr ".wl[740].w[14]"  1;
	setAttr ".wl[741].w[14]"  1;
	setAttr ".wl[742].w[14]"  1;
	setAttr ".wl[743].w[14]"  1;
	setAttr ".wl[744].w[14]"  1;
	setAttr ".wl[745].w[14]"  1;
	setAttr ".wl[746].w[14]"  1;
	setAttr ".wl[747].w[14]"  1;
	setAttr ".wl[748].w[14]"  1;
	setAttr ".wl[749].w[14]"  1;
	setAttr ".wl[750].w[14]"  1;
	setAttr ".wl[751].w[14]"  1;
	setAttr ".wl[752].w[14]"  1;
	setAttr ".wl[753].w[14]"  1;
	setAttr ".wl[754].w[14]"  1;
	setAttr ".wl[755].w[14]"  1;
	setAttr ".wl[756].w[14]"  1;
	setAttr ".wl[757].w[14]"  1;
	setAttr ".wl[758].w[14]"  1;
	setAttr ".wl[759].w[14]"  1;
	setAttr ".wl[760].w[14]"  1;
	setAttr ".wl[761].w[14]"  1;
	setAttr ".wl[762].w[14]"  1;
	setAttr ".wl[763].w[14]"  1;
	setAttr ".wl[764].w[14]"  1;
	setAttr ".wl[765].w[14]"  1;
	setAttr ".wl[766].w[14]"  1;
	setAttr ".wl[767].w[14]"  1;
	setAttr ".wl[768].w[14]"  1;
	setAttr ".wl[769].w[14]"  1;
	setAttr ".wl[770].w[14]"  1;
	setAttr ".wl[771].w[14]"  1;
	setAttr ".wl[772].w[14]"  1;
	setAttr ".wl[773].w[14]"  1;
	setAttr ".wl[774].w[14]"  1;
	setAttr ".wl[775].w[14]"  1;
	setAttr ".wl[776].w[14]"  1;
	setAttr ".wl[777].w[14]"  1;
	setAttr ".wl[778].w[14]"  1;
	setAttr ".wl[779].w[14]"  1;
	setAttr ".wl[780].w[14]"  1;
	setAttr ".wl[781].w[14]"  1;
	setAttr ".wl[782].w[14]"  1;
	setAttr ".wl[783].w[14]"  1;
	setAttr ".wl[784].w[14]"  1;
	setAttr ".wl[785].w[14]"  1;
	setAttr ".wl[786].w[14]"  1;
	setAttr ".wl[787].w[14]"  1;
	setAttr ".wl[788].w[14]"  1;
	setAttr ".wl[789].w[14]"  1;
	setAttr ".wl[790].w[14]"  1;
	setAttr ".wl[791].w[14]"  1;
	setAttr ".wl[792].w[14]"  1;
	setAttr ".wl[793].w[14]"  1;
	setAttr ".wl[794].w[14]"  1;
	setAttr ".wl[795].w[14]"  1;
	setAttr ".wl[796].w[14]"  1;
	setAttr ".wl[797].w[14]"  1;
	setAttr ".wl[798].w[14]"  1;
	setAttr ".wl[799].w[14]"  1;
	setAttr ".wl[800].w[14]"  1;
	setAttr ".wl[801].w[14]"  1;
	setAttr ".wl[802].w[14]"  1;
	setAttr ".wl[803].w[14]"  1;
	setAttr ".wl[804].w[14]"  1;
	setAttr ".wl[805].w[14]"  1;
	setAttr ".wl[806].w[14]"  1;
	setAttr ".wl[807].w[14]"  1;
	setAttr ".wl[808].w[14]"  1;
	setAttr ".wl[809].w[14]"  1;
	setAttr ".wl[810].w[14]"  1;
	setAttr ".wl[811].w[14]"  1;
	setAttr ".wl[812].w[14]"  1;
	setAttr ".wl[813].w[14]"  1;
	setAttr ".wl[814].w[14]"  1;
	setAttr ".wl[815].w[14]"  1;
	setAttr ".wl[816].w[14]"  1;
	setAttr ".wl[817].w[14]"  1;
	setAttr ".wl[818].w[14]"  1;
	setAttr ".wl[819].w[14]"  1;
	setAttr ".wl[820].w[14]"  1;
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
	setAttr -s 2 ".wl[856].w[14:15]"  0.99999905144385814 9.4855614186562759e-007;
	setAttr ".wl[857].w[14]"  1;
	setAttr ".wl[858].w[14]"  1;
	setAttr ".wl[859].w[14]"  1;
	setAttr -s 2 ".wl[860].w[14:15]"  1.1563030352477934e-005 0.99998843696964757;
	setAttr -s 2 ".wl[861].w[14:15]"  1.6738127297666862e-005 0.99998326187270237;
	setAttr -s 2 ".wl[862].w[14:15]"  2.1885720343561843e-005 0.99997811427965644;
	setAttr -s 2 ".wl[863].w[14:15]"  2.4199466594260309e-005 0.99997580053340573;
	setAttr -s 2 ".wl[864].w[14:15]"  2.4217653785789577e-005 0.9999757823462142;
	setAttr -s 2 ".wl[865].w[14:15]"  2.3224778048847636e-005 0.99997677522195116;
	setAttr -s 2 ".wl[866].w[14:15]"  1.4358122825797182e-005 0.9999856418771742;
	setAttr -s 2 ".wl[867].w[14:15]"  8.1639781763317901e-006 0.99999183602182362;
	setAttr ".wl[868].w[15]"  1;
	setAttr ".wl[869].w[15]"  1;
	setAttr ".wl[870].w[15]"  1;
	setAttr ".wl[871].w[15]"  1;
	setAttr ".wl[872].w[15]"  1;
	setAttr ".wl[873].w[15]"  1;
	setAttr ".wl[874].w[15]"  1;
	setAttr ".wl[875].w[15]"  1;
	setAttr ".wl[876].w[15]"  1;
	setAttr ".wl[877].w[15]"  1;
	setAttr ".wl[878].w[15]"  1;
	setAttr ".wl[879].w[15]"  1;
	setAttr ".wl[880].w[15]"  1;
	setAttr ".wl[881].w[15]"  1;
	setAttr ".wl[882].w[15]"  1;
	setAttr ".wl[883].w[15]"  1;
	setAttr ".wl[884].w[15]"  1;
	setAttr ".wl[885].w[15]"  1;
	setAttr ".wl[886].w[15]"  1;
	setAttr ".wl[887].w[15]"  1;
	setAttr ".wl[888].w[15]"  1;
	setAttr ".wl[889].w[15]"  1;
	setAttr ".wl[890].w[15]"  1;
	setAttr ".wl[891].w[15]"  1;
	setAttr ".wl[892].w[15]"  1;
	setAttr ".wl[893].w[15]"  1;
	setAttr ".wl[894].w[15]"  1;
	setAttr ".wl[895].w[15]"  1;
	setAttr ".wl[896].w[15]"  1;
	setAttr ".wl[897].w[15]"  1;
	setAttr ".wl[898].w[15]"  1;
	setAttr ".wl[899].w[15]"  1;
	setAttr ".wl[900].w[15]"  1;
	setAttr ".wl[901].w[15]"  1;
	setAttr ".wl[902].w[15]"  1;
	setAttr ".wl[903].w[15]"  1;
	setAttr ".wl[904].w[15]"  1;
	setAttr ".wl[905].w[15]"  1;
	setAttr ".wl[906].w[15]"  1;
	setAttr ".wl[907].w[15]"  1;
	setAttr ".wl[908].w[15]"  1;
	setAttr ".wl[909].w[15]"  1;
	setAttr ".wl[910].w[15]"  1;
	setAttr ".wl[911].w[15]"  1;
	setAttr ".wl[912].w[15]"  1;
	setAttr ".wl[913].w[15]"  1;
	setAttr ".wl[914].w[15]"  1;
	setAttr ".wl[915].w[15]"  1;
	setAttr ".wl[916].w[15]"  1;
	setAttr ".wl[917].w[15]"  1;
	setAttr ".wl[918].w[15]"  1;
	setAttr ".wl[919].w[15]"  1;
	setAttr ".wl[920].w[15]"  1;
	setAttr ".wl[921].w[15]"  1;
	setAttr ".wl[922].w[15]"  1;
	setAttr ".wl[923].w[15]"  1;
	setAttr ".wl[924].w[15]"  1;
	setAttr ".wl[925].w[15]"  1;
	setAttr ".wl[926].w[15]"  1;
	setAttr ".wl[927].w[15]"  1;
	setAttr ".wl[928].w[15]"  1;
	setAttr ".wl[929].w[15]"  1;
	setAttr ".wl[930].w[15]"  1;
	setAttr ".wl[931].w[15]"  1;
	setAttr ".wl[932].w[15]"  1;
	setAttr ".wl[933].w[15]"  1;
	setAttr ".wl[934].w[15]"  1;
	setAttr ".wl[935].w[15]"  1;
	setAttr ".wl[936].w[15]"  1;
	setAttr ".wl[937].w[15]"  1;
	setAttr ".wl[938].w[15]"  1;
	setAttr ".wl[939].w[15]"  1;
	setAttr ".wl[940].w[15]"  1;
	setAttr ".wl[941].w[15]"  1;
	setAttr ".wl[942].w[15]"  1.0000000000000204;
	setAttr ".wl[943].w[15]"  1;
	setAttr ".wl[944].w[15]"  1;
	setAttr ".wl[945].w[15]"  1;
	setAttr ".wl[946].w[15]"  1;
	setAttr ".wl[947].w[15]"  0.99999999999572098;
	setAttr ".wl[948].w[15]"  1;
	setAttr ".wl[949].w[15]"  1;
	setAttr ".wl[950].w[15]"  1;
	setAttr ".wl[951].w[15]"  1;
	setAttr ".wl[952].w[15]"  1;
	setAttr ".wl[953].w[15]"  1;
	setAttr ".wl[954].w[15]"  1;
	setAttr ".wl[955].w[15]"  1;
	setAttr ".wl[956].w[15]"  1;
	setAttr ".wl[957].w[15]"  1;
	setAttr ".wl[958].w[15]"  1;
	setAttr ".wl[959].w[15]"  1;
	setAttr ".wl[960].w[15]"  1;
	setAttr ".wl[961].w[15]"  1;
	setAttr ".wl[962].w[15]"  1;
	setAttr ".wl[963].w[15]"  1;
	setAttr ".wl[964].w[15]"  1;
	setAttr ".wl[965].w[15]"  1;
	setAttr ".wl[966].w[15]"  1;
	setAttr ".wl[967].w[15]"  1;
	setAttr ".wl[968].w[15]"  1;
	setAttr ".wl[969].w[15]"  1;
	setAttr ".wl[970].w[15]"  1;
	setAttr ".wl[971].w[15]"  1;
	setAttr ".wl[972].w[15]"  1;
	setAttr ".wl[973].w[15]"  1;
	setAttr ".wl[974].w[15]"  1;
	setAttr ".wl[975].w[15]"  1;
	setAttr ".wl[976].w[15]"  1;
	setAttr ".wl[977].w[15]"  1;
	setAttr ".wl[978].w[15]"  1;
	setAttr ".wl[979].w[15]"  1;
	setAttr ".wl[980].w[15]"  1;
	setAttr ".wl[981].w[15]"  1;
	setAttr ".wl[982].w[16]"  1;
	setAttr ".wl[983].w[16]"  1;
	setAttr ".wl[984].w[16]"  1;
	setAttr ".wl[985].w[16]"  1;
	setAttr ".wl[986].w[16]"  1;
	setAttr ".wl[987].w[16]"  1;
	setAttr ".wl[988].w[16]"  1;
	setAttr ".wl[989].w[16]"  1;
	setAttr ".wl[990].w[16]"  1;
	setAttr ".wl[991].w[16]"  1;
	setAttr ".wl[992].w[16]"  1;
	setAttr ".wl[993].w[16]"  1;
	setAttr ".wl[994].w[16]"  1;
	setAttr ".wl[995].w[16]"  1;
	setAttr ".wl[996].w[16]"  1;
	setAttr ".wl[997].w[16]"  1;
	setAttr ".wl[998].w[16]"  1;
	setAttr ".wl[999].w[16]"  1;
	setAttr ".wl[1000].w[16]"  1;
	setAttr ".wl[1001].w[16]"  1;
	setAttr ".wl[1002].w[16]"  1;
	setAttr ".wl[1003].w[16]"  1;
	setAttr ".wl[1004].w[16]"  1;
	setAttr ".wl[1005].w[16]"  1;
	setAttr ".wl[1006].w[16]"  1;
	setAttr ".wl[1007].w[16]"  1;
	setAttr ".wl[1008].w[16]"  1;
	setAttr ".wl[1009].w[16]"  1;
	setAttr ".wl[1010].w[16]"  1;
	setAttr ".wl[1011].w[16]"  1;
	setAttr ".wl[1012].w[16]"  1;
	setAttr ".wl[1013].w[16]"  1;
	setAttr ".wl[1014].w[16]"  1;
	setAttr ".wl[1015].w[16]"  1;
	setAttr ".wl[1016].w[16]"  1;
	setAttr ".wl[1017].w[16]"  1;
	setAttr ".wl[1018].w[16]"  1;
	setAttr ".wl[1019].w[16]"  1;
	setAttr ".wl[1020].w[16]"  1;
	setAttr ".wl[1021].w[16]"  1;
	setAttr ".wl[1022].w[16]"  1;
	setAttr ".wl[1023].w[16]"  1;
	setAttr ".wl[1024].w[16]"  1;
	setAttr ".wl[1025].w[16]"  1;
	setAttr ".wl[1026].w[16]"  1;
	setAttr ".wl[1027].w[16]"  1;
	setAttr ".wl[1028].w[16]"  1;
	setAttr ".wl[1029].w[16]"  1;
	setAttr ".wl[1030].w[16]"  1;
	setAttr ".wl[1031].w[16]"  1;
	setAttr ".wl[1032].w[16]"  1;
	setAttr ".wl[1033].w[16]"  1;
	setAttr ".wl[1034].w[16]"  1;
	setAttr ".wl[1035].w[16]"  1;
	setAttr ".wl[1036].w[16]"  1;
	setAttr ".wl[1037].w[16]"  1;
	setAttr ".wl[1038].w[16]"  1;
	setAttr ".wl[1039].w[16]"  1;
	setAttr ".wl[1040].w[16]"  1;
	setAttr ".wl[1041].w[16]"  1;
	setAttr ".wl[1042].w[16]"  1;
	setAttr ".wl[1043].w[16]"  1;
	setAttr ".wl[1044].w[16]"  1;
	setAttr ".wl[1045].w[16]"  1;
	setAttr ".wl[1046].w[16]"  1;
	setAttr ".wl[1047].w[16]"  1;
	setAttr ".wl[1048].w[16]"  1;
	setAttr ".wl[1049].w[16]"  1;
	setAttr ".wl[1050].w[16]"  1;
	setAttr ".wl[1051].w[16]"  1;
	setAttr ".wl[1052].w[16]"  1;
	setAttr ".wl[1053].w[16]"  1;
	setAttr ".wl[1054].w[16]"  1;
	setAttr ".wl[1055].w[16]"  1;
	setAttr ".wl[1056].w[16]"  1;
	setAttr ".wl[1057].w[16]"  1;
	setAttr ".wl[1058].w[16]"  1;
	setAttr ".wl[1059].w[16]"  1;
	setAttr ".wl[1060].w[16]"  1;
	setAttr ".wl[1061].w[16]"  1;
	setAttr ".wl[1062].w[16]"  1;
	setAttr ".wl[1063].w[16]"  1;
	setAttr ".wl[1064].w[16]"  1;
	setAttr ".wl[1065].w[16]"  1;
	setAttr ".wl[1066].w[16]"  1;
	setAttr ".wl[1067].w[16]"  1;
	setAttr ".wl[1068].w[16]"  1;
	setAttr ".wl[1069].w[16]"  1;
	setAttr ".wl[1070].w[16]"  1;
	setAttr ".wl[1071].w[16]"  1;
	setAttr ".wl[1072].w[16]"  1;
	setAttr ".wl[1073].w[16]"  1;
	setAttr ".wl[1074].w[16]"  1;
	setAttr ".wl[1075].w[16]"  1;
	setAttr ".wl[1076].w[16]"  1;
	setAttr ".wl[1077].w[16]"  1;
	setAttr ".wl[1078].w[16]"  1;
	setAttr ".wl[1079].w[16]"  1;
	setAttr ".wl[1080].w[16]"  1;
	setAttr ".wl[1081].w[16]"  1;
	setAttr ".wl[1082].w[16]"  1;
	setAttr ".wl[1083].w[16]"  1;
	setAttr ".wl[1084].w[16]"  1;
	setAttr ".wl[1085].w[16]"  1;
	setAttr ".wl[1086].w[16]"  1;
	setAttr ".wl[1087].w[16]"  1;
	setAttr ".wl[1088].w[16]"  1;
	setAttr ".wl[1089].w[16]"  1;
	setAttr ".wl[1090].w[16]"  1;
	setAttr ".wl[1091].w[16]"  1;
	setAttr ".wl[1092].w[16]"  1;
	setAttr ".wl[1093].w[16]"  1;
	setAttr ".wl[1094].w[16]"  1;
	setAttr ".wl[1095].w[16]"  1;
	setAttr ".wl[1096].w[16]"  1;
	setAttr ".wl[1097].w[16]"  1;
	setAttr ".wl[1098].w[16]"  1;
	setAttr ".wl[1099].w[16]"  1;
	setAttr ".wl[1100].w[16]"  1;
	setAttr ".wl[1101].w[16]"  1;
	setAttr ".wl[1102].w[16]"  1;
	setAttr ".wl[1103].w[16]"  1;
	setAttr ".wl[1104].w[16]"  1;
	setAttr ".wl[1105].w[16]"  1;
	setAttr ".wl[1106].w[16]"  1;
	setAttr ".wl[1107].w[16]"  1;
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
	setAttr -s 2 ".wl[1141].w[16:17]"  0.99999996314983775 3.6850162216484543e-008;
	setAttr ".wl[1142].w[16]"  1;
	setAttr ".wl[1143].w[16]"  1;
	setAttr ".wl[1144].w[16]"  1;
	setAttr ".wl[1145].w[16]"  1;
	setAttr ".wl[1146].w[16]"  1;
	setAttr -s 2 ".wl[1147].w[16:17]"  1.430511474609375e-005 0.99998569488525391;
	setAttr -s 2 ".wl[1148].w[16:17]"  2.1100044250488281e-005 0.99997889995574951;
	setAttr -s 2 ".wl[1149].w[16:17]"  2.4080276489257813e-005 0.99997591972351074;
	setAttr -s 2 ".wl[1150].w[16:17]"  2.3663043975830078e-005 0.99997633695602417;
	setAttr -s 2 ".wl[1151].w[16:17]"  2.3245786937601737e-005 0.99997675421306242;
	setAttr -s 2 ".wl[1152].w[16:17]"  1.9082448624385313e-005 0.99998091755137564;
	setAttr -s 2 ".wl[1153].w[16:17]"  1.1642460451808004e-005 0.99998835753954818;
	setAttr -s 2 ".wl[1154].w[16:17]"  8.1655901793299679e-006 0.99999183440982065;
	setAttr ".wl[1155].w[17]"  1;
	setAttr ".wl[1156].w[17]"  1;
	setAttr ".wl[1157].w[17]"  1;
	setAttr ".wl[1158].w[17]"  1;
	setAttr ".wl[1159].w[17]"  1;
	setAttr ".wl[1160].w[17]"  1;
	setAttr ".wl[1161].w[17]"  1;
	setAttr ".wl[1162].w[17]"  1;
	setAttr ".wl[1163].w[17]"  1;
	setAttr ".wl[1164].w[17]"  1;
	setAttr ".wl[1165].w[17]"  1;
	setAttr ".wl[1166].w[17]"  1;
	setAttr ".wl[1167].w[17]"  1;
	setAttr ".wl[1168].w[17]"  1;
	setAttr ".wl[1169].w[17]"  1;
	setAttr ".wl[1170].w[17]"  1;
	setAttr ".wl[1171].w[17]"  1;
	setAttr ".wl[1172].w[17]"  1;
	setAttr ".wl[1173].w[17]"  1;
	setAttr ".wl[1174].w[17]"  1;
	setAttr ".wl[1175].w[17]"  1;
	setAttr ".wl[1176].w[17]"  1;
	setAttr ".wl[1177].w[17]"  1;
	setAttr ".wl[1178].w[17]"  1;
	setAttr ".wl[1179].w[17]"  1;
	setAttr ".wl[1180].w[17]"  1;
	setAttr ".wl[1181].w[17]"  1;
	setAttr ".wl[1182].w[17]"  1;
	setAttr ".wl[1183].w[17]"  1;
	setAttr ".wl[1184].w[17]"  1;
	setAttr ".wl[1185].w[17]"  1;
	setAttr ".wl[1186].w[17]"  1;
	setAttr ".wl[1187].w[17]"  1;
	setAttr ".wl[1188].w[17]"  1;
	setAttr ".wl[1189].w[17]"  1;
	setAttr ".wl[1190].w[17]"  1;
	setAttr ".wl[1191].w[17]"  1;
	setAttr ".wl[1192].w[17]"  1;
	setAttr ".wl[1193].w[17]"  1;
	setAttr ".wl[1194].w[17]"  1;
	setAttr ".wl[1195].w[17]"  1;
	setAttr ".wl[1196].w[17]"  1;
	setAttr ".wl[1197].w[17]"  1;
	setAttr ".wl[1198].w[17]"  1;
	setAttr ".wl[1199].w[17]"  1;
	setAttr ".wl[1200].w[17]"  1;
	setAttr ".wl[1201].w[17]"  1;
	setAttr ".wl[1202].w[17]"  1;
	setAttr ".wl[1203].w[17]"  1;
	setAttr ".wl[1204].w[17]"  1;
	setAttr ".wl[1205].w[17]"  1;
	setAttr ".wl[1206].w[17]"  1;
	setAttr ".wl[1207].w[17]"  1;
	setAttr ".wl[1208].w[17]"  1;
	setAttr ".wl[1209].w[17]"  1;
	setAttr ".wl[1210].w[17]"  1;
	setAttr ".wl[1211].w[17]"  1;
	setAttr ".wl[1212].w[17]"  1;
	setAttr ".wl[1213].w[17]"  1;
	setAttr ".wl[1214].w[17]"  1;
	setAttr ".wl[1215].w[17]"  1;
	setAttr ".wl[1216].w[17]"  1;
	setAttr ".wl[1217].w[17]"  1;
	setAttr ".wl[1218].w[17]"  1;
	setAttr ".wl[1219].w[17]"  1;
	setAttr ".wl[1220].w[17]"  1;
	setAttr ".wl[1221].w[17]"  1;
	setAttr ".wl[1222].w[17]"  1;
	setAttr ".wl[1223].w[17]"  1;
	setAttr ".wl[1224].w[17]"  1;
	setAttr ".wl[1225].w[17]"  1;
	setAttr ".wl[1226].w[17]"  1;
	setAttr ".wl[1227].w[17]"  1;
	setAttr ".wl[1228].w[17]"  1;
	setAttr ".wl[1229].w[17]"  1;
	setAttr ".wl[1230].w[17]"  1;
	setAttr ".wl[1231].w[17]"  1;
	setAttr ".wl[1232].w[17]"  1;
	setAttr ".wl[1233].w[17]"  1;
	setAttr ".wl[1234].w[17]"  1;
	setAttr ".wl[1235].w[17]"  1;
	setAttr ".wl[1236].w[17]"  1;
	setAttr ".wl[1237].w[17]"  1;
	setAttr ".wl[1238].w[17]"  1;
	setAttr ".wl[1239].w[17]"  1;
	setAttr ".wl[1240].w[17]"  1;
	setAttr ".wl[1241].w[17]"  1;
	setAttr ".wl[1242].w[17]"  1;
	setAttr ".wl[1243].w[17]"  1;
	setAttr ".wl[1244].w[17]"  1;
	setAttr ".wl[1245].w[17]"  1;
	setAttr ".wl[1246].w[17]"  1;
	setAttr ".wl[1247].w[17]"  1;
	setAttr ".wl[1248].w[17]"  1;
	setAttr ".wl[1249].w[17]"  1;
	setAttr ".wl[1250].w[17]"  1;
	setAttr ".wl[1251].w[17]"  1;
	setAttr ".wl[1252].w[17]"  1;
	setAttr ".wl[1253].w[17]"  1;
	setAttr ".wl[1254].w[17]"  1;
	setAttr ".wl[1255].w[17]"  1;
	setAttr ".wl[1256].w[17]"  1;
	setAttr ".wl[1257].w[17]"  1;
	setAttr ".wl[1258].w[17]"  1;
	setAttr ".wl[1259].w[17]"  1;
	setAttr ".wl[1260].w[17]"  1;
	setAttr ".wl[1261].w[17]"  1;
	setAttr ".wl[1262].w[17]"  1;
	setAttr ".wl[1263].w[17]"  1;
	setAttr ".wl[1264].w[17]"  1;
	setAttr ".wl[1265].w[17]"  1;
	setAttr ".wl[1266].w[17]"  1;
	setAttr ".wl[1267].w[17]"  1;
	setAttr ".wl[1268].w[17]"  1;
	setAttr ".wl[1269].w[5]"  1;
	setAttr ".wl[1270].w[5]"  1;
	setAttr -s 3 ".wl[1271].w[3:5]"  6.6566552281438336e-008 8.0494166183296328e-008 
		0.99999985293928151;
	setAttr ".wl[1272].w[5]"  1;
	setAttr ".wl[1273].w[5]"  1;
	setAttr ".wl[1274].w[5]"  1;
	setAttr ".wl[1275].w[5]"  1;
	setAttr ".wl[1276].w[5]"  1;
	setAttr -s 3 ".wl[1277].w[3:5]"  2.9511980020855367e-008 6.5037007969363895e-008 
		0.99999990545101203;
	setAttr ".wl[1278].w[5]"  1;
	setAttr ".wl[1279].w[5]"  1;
	setAttr ".wl[1280].w[5]"  1;
	setAttr ".wl[1281].w[5]"  1;
	setAttr ".wl[1282].w[5]"  1;
	setAttr ".wl[1283].w[5]"  1;
	setAttr -s 3 ".wl[1284].w[3:5]"  0.12408898432285533 0.15005192522770305 
		0.72585909044944164;
	setAttr -s 3 ".wl[1285].w[3:5]"  0.10105326139382893 0.16124879145763035 
		0.73769794714854076;
	setAttr -s 3 ".wl[1286].w[3:5]"  0.045526871964133554 0.17923594998013384 
		0.77523717805573256;
	setAttr -s 3 ".wl[1287].w[3:5]"  0.05501431815528611 0.12123777007730439 
		0.82374791176740958;
	setAttr -s 3 ".wl[1288].w[3:5]"  0.045628649081806735 0.066866979539440444 
		0.88750437137875282;
	setAttr -s 3 ".wl[1289].w[3:5]"  0.040324621760727687 0.023921803718976821 
		0.93575357452029539;
	setAttr -s 3 ".wl[1290].w[3:5]"  0.046078037234601167 0.022815303107501021 
		0.93110665965789774;
	setAttr -s 3 ".wl[1291].w[3:5]"  0.32430413272730546 0.21043665397544373 
		0.4652592132972509;
	setAttr -s 3 ".wl[1292].w[3:5]"  0.32205820011765268 0.20053979756451243 
		0.47740200231783497;
	setAttr -s 3 ".wl[1293].w[3:5]"  0.30899038545150687 0.18844924125232074 
		0.50256037329617242;
	setAttr -s 3 ".wl[1294].w[3:5]"  0.30520845614221315 0.16383510519223768 
		0.5309564386655492;
	setAttr -s 3 ".wl[1295].w[3:5]"  0.29621751414724723 0.13039001656829552 
		0.57339246928445742;
	setAttr -s 3 ".wl[1296].w[3:5]"  0.29394622289847239 0.10180061577174174 
		0.6042531613297859;
	setAttr -s 3 ".wl[1297].w[3:5]"  0.28381817156504374 0.1082739983995451 
		0.60790783003541127;
	setAttr -s 4 ".wl[1298].w[2:5]"  2.7887490525082167e-008 0.58921484614754061 
		0.1659948252915136 0.24479030067345531;
	setAttr -s 3 ".wl[1299].w[3:5]"  0.59438122228417667 0.13592757264286648 
		0.26969120507295691;
	setAttr -s 3 ".wl[1300].w[3:5]"  0.58580401063656362 0.14363712523265554 
		0.2705588641307809;
	setAttr -s 3 ".wl[1301].w[3:5]"  0.57485374921223742 0.14981666187331402 
		0.27532958891444864;
	setAttr -s 3 ".wl[1302].w[3:5]"  0.56301232218910424 0.13856669250943141 
		0.29842098530146438;
	setAttr -s 3 ".wl[1303].w[3:5]"  0.55158516446704897 0.13443094450934798 
		0.31398389102360308;
	setAttr -s 3 ".wl[1304].w[3:5]"  0.52799092087959398 0.16184705020054324 
		0.31016202891986289;
	setAttr -s 3 ".wl[1305].w[2:4]"  0.11696861305931423 0.80781260175875702 
		0.075218785181928677;
	setAttr -s 3 ".wl[1306].w";
	setAttr ".wl[1306].w[2]" 0.12228336163245479;
	setAttr ".wl[1306].w[3]" 0.80063180397565814;
	setAttr ".wl[1306].w[5]" 0.077084834391887069;
	setAttr -s 4 ".wl[1307].w[2:5]"  0.13967443391761486 0.78806227239804416 
		3.2407658730236644e-008 0.072263261276682228;
	setAttr -s 3 ".wl[1308].w[2:4]"  0.18439688698518666 0.73612920239573321 
		0.079473910619080185;
	setAttr -s 3 ".wl[1309].w[2:4]"  0.19586428477264287 0.69960084529158162 
		0.10453486993577554;
	setAttr -s 3 ".wl[1310].w[2:4]"  0.19395867512265275 0.68247592780697808 
		0.12356539707036923;
	setAttr -s 4 ".wl[1311].w[2:5]"  0.17642163015119619 0.67100107023163935 
		0.15257728094653797 1.8670626529472065e-008;
	setAttr -s 5 ".wl[1312].w[1:5]"  0.024330082225760895 0.30400740235915152 
		0.67166249350925278 1.7933555884821099e-008 3.9722789119961706e-009;
	setAttr -s 3 ".wl[1313].w";
	setAttr ".wl[1313].w[2]" 0.31566280094479543;
	setAttr ".wl[1313].w[3]" 0.66206736657906551;
	setAttr ".wl[1313].w[5]" 0.022269832476139131;
	setAttr -s 3 ".wl[1314].w";
	setAttr ".wl[1314].w[2]" 0.34486605150656724;
	setAttr ".wl[1314].w[3]" 0.63150895619123915;
	setAttr ".wl[1314].w[5]" 0.023624992302193556;
	setAttr -s 4 ".wl[1315].w[2:5]"  0.35401736142889018 0.61382498016757436 
		0.032157622736001382 3.5667534165577725e-008;
	setAttr -s 4 ".wl[1316].w[1:4]"  1.4664273179106464e-008 0.3630616617572085 
		0.58521123814113229 0.051727085437386036;
	setAttr -s 3 ".wl[1317].w[2:4]"  0.36284209049966287 0.5631862083469209 
		0.07397170115341628;
	setAttr -s 3 ".wl[1318].w[2:4]"  0.35634523103813109 0.54927118966877619 
		0.094383579293092754;
	setAttr -s 3 ".wl[1319].w[1:3]"  0.077161346407819006 0.46055499744965084 
		0.46228365614253014;
	setAttr -s 3 ".wl[1320].w[1:3]"  0.069960077987981734 0.47245819153616742 
		0.45758173047585088;
	setAttr -s 3 ".wl[1321].w[1:3]"  0.06366388863634638 0.48781709372226223 
		0.4485190176413914;
	setAttr -s 4 ".wl[1322].w";
	setAttr ".wl[1322].w[1]" 0.054117224361091107;
	setAttr ".wl[1322].w[2]" 0.50462704858628693;
	setAttr ".wl[1322].w[3]" 0.44125572141998487;
	setAttr ".wl[1322].w[5]" 5.6326370959743394e-009;
	setAttr -s 3 ".wl[1323].w[1:3]"  0.037651135864465314 0.52586922523775215 
		0.43647963889778263;
	setAttr -s 4 ".wl[1324].w[1:4]"  1.4345570787798911e-008 0.52912848183882533 
		0.44050994451902126 0.030361559296582567;
	setAttr -s 3 ".wl[1325].w[2:4]"  0.53263811078793077 0.42299844783049423 
		0.044363441381575046;
	setAttr -s 3 ".wl[1326].w[1:3]"  0.1525208596840138 0.56448400693301726 
		0.28299513338296894;
	setAttr -s 3 ".wl[1327].w[1:3]"  0.15781577912427497 0.55724305330904966 
		0.28494116756667548;
	setAttr -s 3 ".wl[1328].w[1:3]"  0.15138596719401812 0.57009120603477459 
		0.27852282677120738;
	setAttr -s 3 ".wl[1329].w[1:3]"  0.14142582439615525 0.58150121267262511 
		0.27707296293121975;
	setAttr -s 3 ".wl[1330].w[1:3]"  0.1135725444007427 0.61845859656898505 
		0.26796885903027229;
	setAttr -s 4 ".wl[1331].w[1:4]"  0.12033922475961942 0.60094670068114253 
		0.27871403775355685 3.6805681096250326e-008;
	setAttr -s 3 ".wl[1332].w[1:3]"  0.11670771543067705 0.61438501498854503 
		0.26890726958077793;
	setAttr -s 3 ".wl[1333].w[1:3]"  0.25316917107255849 0.60671114962933304 
		0.1401196792981084;
	setAttr -s 3 ".wl[1334].w[1:3]"  0.27540983407862651 0.57959013591836805 
		0.1450000300030054;
	setAttr -s 3 ".wl[1335].w[1:3]"  0.28489666778029815 0.57174870280009582 
		0.14335462941960606;
	setAttr -s 3 ".wl[1336].w[1:3]"  0.26960049458856006 0.59145423701136102 
		0.13894526840007895;
	setAttr -s 3 ".wl[1337].w[1:3]"  0.24971114356939042 0.61445988120086326 
		0.13582897522974638;
	setAttr -s 4 ".wl[1338].w[0:3]"  7.1378510623940206e-009 0.24900959018817387 
		0.6122811388702879 0.13870926380368703;
	setAttr -s 4 ".wl[1339].w[0:3]"  2.4436642190211834e-008 0.24680949785336559 
		0.62052267625001012 0.13266780145998203;
	setAttr ".wl[1340].w[8]"  1;
	setAttr ".wl[1341].w[8]"  1;
	setAttr ".wl[1342].w[8]"  1;
	setAttr -s 3 ".wl[1343].w[6:8]"  2.0882164027841235e-010 1.8210995933888046e-009 
		0.99999999797007877;
	setAttr ".wl[1344].w[8]"  1;
	setAttr ".wl[1345].w[8]"  1;
	setAttr ".wl[1346].w[8]"  1;
	setAttr ".wl[1347].w[8]"  1;
	setAttr ".wl[1348].w[8]"  1;
	setAttr ".wl[1349].w[8]"  1;
	setAttr ".wl[1350].w[8]"  1;
	setAttr ".wl[1351].w[8]"  1;
	setAttr ".wl[1352].w[8]"  1;
	setAttr ".wl[1353].w[8]"  1;
	setAttr ".wl[1354].w[8]"  1;
	setAttr ".wl[1355].w[8]"  1;
	setAttr ".wl[1356].w[8]"  1;
	setAttr ".wl[1357].w[8]"  1;
	setAttr ".wl[1358].w[8]"  1;
	setAttr ".wl[1359].w[8]"  1;
	setAttr -s 2 ".wl[1360].w[8:9]"  0.99999919933281944 8.0066718055604724e-007;
	setAttr -s 2 ".wl[1361].w[8:9]"  1.5497207641601563e-006 0.99999845027923584;
	setAttr ".wl[1362].w[9]"  1;
	setAttr ".wl[1363].w[9]"  1;
	setAttr ".wl[1364].w[9]"  1;
	setAttr ".wl[1365].w[9]"  1;
	setAttr ".wl[1366].w[9]"  1;
	setAttr ".wl[1367].w[9]"  1;
	setAttr ".wl[1368].w[12]"  1;
	setAttr ".wl[1369].w[12]"  1;
	setAttr ".wl[1370].w[9]"  1;
	setAttr ".wl[1371].w[9]"  1;
	setAttr ".wl[1372].w[9]"  1;
	setAttr ".wl[1373].w[9]"  1;
	setAttr ".wl[1374].w[9]"  1;
	setAttr ".wl[1375].w[9]"  1;
	setAttr ".wl[1376].w[9]"  1;
	setAttr ".wl[1377].w[12]"  1;
	setAttr -s 2 ".wl[1378].w";
	setAttr ".wl[1378].w[9]" 0.99999982118606567;
	setAttr ".wl[1378].w[12]" 1.7881393432617188e-007;
	setAttr ".wl[1379].w[9]"  1;
	setAttr ".wl[1380].w[12]"  1;
	setAttr ".wl[1381].w[9]"  1;
	setAttr ".wl[1382].w[9]"  1;
	setAttr ".wl[1383].w[9]"  1;
	setAttr ".wl[1384].w[9]"  1;
	setAttr ".wl[1385].w[9]"  1;
	setAttr ".wl[1386].w[9]"  1;
	setAttr ".wl[1387].w[9]"  1;
	setAttr ".wl[1388].w[9]"  1;
	setAttr ".wl[1389].w[9]"  1;
	setAttr ".wl[1390].w[9]"  1;
	setAttr ".wl[1391].w[16]"  1;
	setAttr ".wl[1392].w[16]"  1;
	setAttr ".wl[1393].w[16]"  1;
	setAttr ".wl[1394].w[16]"  1;
	setAttr ".wl[1395].w[9]"  1;
	setAttr ".wl[1396].w[9]"  1;
	setAttr ".wl[1397].w[14]"  1;
	setAttr ".wl[1398].w[14]"  1;
	setAttr ".wl[1399].w[14]"  1;
	setAttr ".wl[1400].w[14]"  1;
	setAttr ".wl[1401].w[9]"  1;
	setAttr ".wl[1402].w[9]"  1;
	setAttr ".wl[1403].w[9]"  1;
	setAttr ".wl[1404].w[12]"  1;
	setAttr ".wl[1405].w[12]"  1;
	setAttr ".wl[1406].w[12]"  1;
	setAttr ".wl[1407].w[12]"  1;
	setAttr ".wl[1408].w[9]"  1;
	setAttr ".wl[1409].w[9]"  1;
	setAttr ".wl[1410].w[9]"  1;
	setAttr ".wl[1411].w[9]"  1;
	setAttr ".wl[1412].w[12]"  1;
	setAttr ".wl[1413].w[12]"  1;
	setAttr ".wl[1414].w[12]"  1;
	setAttr ".wl[1415].w[12]"  1;
	setAttr ".wl[1416].w[9]"  1;
	setAttr ".wl[1417].w[9]"  1;
	setAttr ".wl[1418].w[12]"  1;
	setAttr ".wl[1419].w[12]"  1;
	setAttr ".wl[1420].w[12]"  1;
	setAttr ".wl[1421].w[12]"  1;
	setAttr ".wl[1422].w[12]"  1;
	setAttr ".wl[1423].w[12]"  1;
	setAttr ".wl[1424].w[12]"  1;
	setAttr ".wl[1425].w[12]"  1;
	setAttr ".wl[1426].w[12]"  1;
	setAttr ".wl[1427].w[12]"  1;
	setAttr ".wl[1428].w[12]"  1;
	setAttr ".wl[1429].w[12]"  1;
	setAttr ".wl[1430].w[12]"  1;
	setAttr ".wl[1431].w[12]"  1;
	setAttr ".wl[1432].w[12]"  1;
	setAttr ".wl[1433].w[12]"  1;
	setAttr ".wl[1434].w[12]"  1;
	setAttr ".wl[1435].w[12]"  1;
	setAttr ".wl[1436].w[12]"  1;
	setAttr ".wl[1437].w[12]"  1;
	setAttr ".wl[1438].w[12]"  1;
	setAttr ".wl[1439].w[12]"  1;
	setAttr ".wl[1440].w[12]"  1;
	setAttr ".wl[1441].w[12]"  1;
	setAttr ".wl[1442].w[12]"  1;
	setAttr ".wl[1443].w[12]"  1;
	setAttr ".wl[1444].w[12]"  1;
	setAttr ".wl[1445].w[12]"  1;
	setAttr ".wl[1446].w[12]"  1;
	setAttr ".wl[1447].w[12]"  1;
	setAttr ".wl[1448].w[12]"  1;
	setAttr ".wl[1449].w[12]"  1;
	setAttr ".wl[1450].w[12]"  1;
	setAttr ".wl[1451].w[12]"  1;
	setAttr ".wl[1452].w[12]"  1;
	setAttr ".wl[1453].w[12]"  1;
	setAttr ".wl[1454].w[12]"  1;
	setAttr ".wl[1455].w[12]"  1;
	setAttr ".wl[1456].w[12]"  1;
	setAttr ".wl[1457].w[12]"  1;
	setAttr ".wl[1458].w[12]"  1;
	setAttr ".wl[1459].w[12]"  1;
	setAttr ".wl[1460].w[12]"  1;
	setAttr ".wl[1461].w[12]"  1;
	setAttr ".wl[1462].w[12]"  1;
	setAttr ".wl[1463].w[12]"  1;
	setAttr ".wl[1464].w[12]"  1;
	setAttr ".wl[1465].w[12]"  1;
	setAttr ".wl[1466].w[12]"  1;
	setAttr ".wl[1467].w[12]"  1;
	setAttr ".wl[1468].w[12]"  1;
	setAttr ".wl[1469].w[12]"  1;
	setAttr ".wl[1470].w[12]"  1;
	setAttr ".wl[1471].w[12]"  1;
	setAttr ".wl[1472].w[12]"  1;
	setAttr ".wl[1473].w[12]"  1;
	setAttr ".wl[1474].w[12]"  1;
	setAttr ".wl[1475].w[12]"  1;
	setAttr ".wl[1476].w[12]"  1;
	setAttr ".wl[1477].w[12]"  1;
	setAttr ".wl[1478].w[12]"  1;
	setAttr ".wl[1479].w[12]"  1;
	setAttr ".wl[1480].w[12]"  1;
	setAttr ".wl[1481].w[12]"  1;
	setAttr ".wl[1482].w[12]"  1;
	setAttr ".wl[1483].w[12]"  1;
	setAttr ".wl[1484].w[12]"  1;
	setAttr ".wl[1485].w[12]"  1;
	setAttr ".wl[1486].w[12]"  1;
	setAttr ".wl[1487].w[12]"  0.99999999999999989;
	setAttr ".wl[1488].w[12]"  1;
	setAttr ".wl[1489].w[12]"  1;
	setAttr ".wl[1490].w[12]"  1;
	setAttr ".wl[1491].w[12]"  1;
	setAttr ".wl[1492].w[12]"  1;
	setAttr ".wl[1493].w[12]"  1;
	setAttr ".wl[1494].w[12]"  1;
	setAttr ".wl[1495].w[12]"  1;
	setAttr ".wl[1496].w[12]"  1;
	setAttr ".wl[1497].w[12]"  1;
	setAttr ".wl[1498].w[12]"  1;
	setAttr ".wl[1499].w[12]"  1;
	setAttr ".wl[1500].w[12]"  1;
	setAttr ".wl[1501].w[12]"  1;
	setAttr ".wl[1502].w[12]"  1;
	setAttr ".wl[1503].w[12]"  1;
	setAttr ".wl[1504].w[12]"  1;
	setAttr ".wl[1505].w[12]"  1;
	setAttr ".wl[1506].w[12]"  1;
	setAttr ".wl[1507].w[12]"  1;
	setAttr ".wl[1508].w[12]"  1;
	setAttr ".wl[1509].w[12]"  1;
	setAttr ".wl[1510].w[12]"  1;
	setAttr ".wl[1511].w[12]"  1;
	setAttr ".wl[1512].w[12]"  1;
	setAttr ".wl[1513].w[12]"  1;
	setAttr ".wl[1514].w[12]"  1;
	setAttr ".wl[1515].w[12]"  1;
	setAttr ".wl[1516].w[12]"  1;
	setAttr ".wl[1517].w[12]"  1;
	setAttr ".wl[1518].w[12]"  1;
	setAttr ".wl[1519].w[12]"  1;
	setAttr ".wl[1520].w[12]"  1;
	setAttr ".wl[1521].w[12]"  1;
	setAttr ".wl[1522].w[12]"  1;
	setAttr ".wl[1523].w[12]"  1;
	setAttr ".wl[1524].w[12]"  1;
	setAttr ".wl[1525].w[12]"  1;
	setAttr ".wl[1526].w[12]"  1;
	setAttr ".wl[1527].w[12]"  1;
	setAttr ".wl[1528].w[12]"  1;
	setAttr ".wl[1529].w[12]"  1;
	setAttr ".wl[1530].w[12]"  1;
	setAttr ".wl[1531].w[12]"  1;
	setAttr ".wl[1532].w[12]"  1;
	setAttr ".wl[1533].w[12]"  1;
	setAttr ".wl[1534].w[12]"  1;
	setAttr ".wl[1535].w[12]"  1;
	setAttr ".wl[1536].w[12]"  1;
	setAttr ".wl[1537].w[12]"  1;
	setAttr ".wl[1538].w[12]"  1;
	setAttr ".wl[1539].w[12]"  1;
	setAttr ".wl[1540].w[12]"  1;
	setAttr ".wl[1541].w[12]"  1;
	setAttr ".wl[1542].w[12]"  1;
	setAttr ".wl[1543].w[12]"  1;
	setAttr ".wl[1544].w[12]"  1;
	setAttr ".wl[1545].w[12]"  1;
	setAttr ".wl[1546].w[12]"  1;
	setAttr ".wl[1547].w[12]"  1;
	setAttr ".wl[1548].w[12]"  1;
	setAttr ".wl[1549].w[12]"  1;
	setAttr ".wl[1550].w[12]"  1;
	setAttr ".wl[1551].w[12]"  1;
	setAttr ".wl[1552].w[12]"  1;
	setAttr ".wl[1553].w[12]"  1;
	setAttr ".wl[1554].w[12]"  1;
	setAttr ".wl[1555].w[12]"  1;
	setAttr ".wl[1556].w[12]"  1;
	setAttr ".wl[1557].w[12]"  1;
	setAttr ".wl[1558].w[12]"  1;
	setAttr ".wl[1559].w[12]"  1;
	setAttr ".wl[1560].w[12]"  1;
	setAttr ".wl[1561].w[12]"  1;
	setAttr ".wl[1562].w[12]"  1;
	setAttr ".wl[1563].w[12]"  1;
	setAttr ".wl[1564].w[12]"  1;
	setAttr ".wl[1565].w[12]"  1;
	setAttr ".wl[1566].w[12]"  1;
	setAttr ".wl[1567].w[12]"  1;
	setAttr ".wl[1568].w[12]"  1;
	setAttr ".wl[1569].w[12]"  1;
	setAttr ".wl[1570].w[12]"  1;
	setAttr ".wl[1571].w[12]"  1;
	setAttr ".wl[1572].w[12]"  1;
	setAttr ".wl[1573].w[12]"  1;
	setAttr ".wl[1574].w[12]"  1;
	setAttr ".wl[1575].w[12]"  1;
	setAttr ".wl[1576].w[12]"  1;
	setAttr ".wl[1577].w[12]"  1;
	setAttr ".wl[1578].w[12]"  1;
	setAttr ".wl[1579].w[12]"  1;
	setAttr ".wl[1580].w[12]"  1;
	setAttr ".wl[1581].w[12]"  1;
	setAttr ".wl[1582].w[12]"  1;
	setAttr ".wl[1583].w[12]"  1;
	setAttr ".wl[1584].w[12]"  1;
	setAttr ".wl[1585].w[12]"  1;
	setAttr ".wl[1586].w[12]"  1;
	setAttr ".wl[1587].w[12]"  1;
	setAttr ".wl[1588].w[12]"  1;
	setAttr ".wl[1589].w[12]"  1;
	setAttr ".wl[1590].w[12]"  1;
	setAttr ".wl[1591].w[12]"  1;
	setAttr ".wl[1592].w[12]"  1;
	setAttr ".wl[1593].w[12]"  1;
	setAttr ".wl[1594].w[12]"  1;
	setAttr ".wl[1595].w[12]"  1;
	setAttr ".wl[1596].w[12]"  1;
	setAttr ".wl[1597].w[12]"  1;
	setAttr ".wl[1598].w[12]"  1;
	setAttr ".wl[1599].w[12]"  1;
	setAttr ".wl[1600].w[12]"  1;
	setAttr ".wl[1601].w[12]"  1;
	setAttr ".wl[1602].w[12]"  1;
	setAttr ".wl[1603].w[12]"  1;
	setAttr ".wl[1604].w[12]"  1;
	setAttr ".wl[1605].w[12]"  1;
	setAttr ".wl[1606].w[12]"  1;
	setAttr ".wl[1607].w[12]"  1;
	setAttr ".wl[1608].w[12]"  1;
	setAttr ".wl[1609].w[12]"  1;
	setAttr ".wl[1610].w[12]"  1;
	setAttr ".wl[1611].w[12]"  1;
	setAttr ".wl[1612].w[12]"  1;
	setAttr ".wl[1613].w[12]"  1;
	setAttr ".wl[1614].w[12]"  1;
	setAttr ".wl[1615].w[12]"  1;
	setAttr ".wl[1616].w[12]"  1;
	setAttr ".wl[1617].w[12]"  1;
	setAttr ".wl[1618].w[12]"  1;
	setAttr ".wl[1619].w[12]"  1;
	setAttr ".wl[1620].w[12]"  1;
	setAttr ".wl[1621].w[12]"  1;
	setAttr ".wl[1622].w[12]"  1;
	setAttr ".wl[1623].w[12]"  1;
	setAttr ".wl[1624].w[12]"  1;
	setAttr ".wl[1625].w[12]"  1;
	setAttr ".wl[1626].w[12]"  1;
	setAttr ".wl[1627].w[12]"  1;
	setAttr ".wl[1628].w[12]"  1;
	setAttr ".wl[1629].w[12]"  1;
	setAttr ".wl[1630].w[12]"  1;
	setAttr ".wl[1631].w[12]"  1;
	setAttr ".wl[1632].w[12]"  1;
	setAttr ".wl[1633].w[12]"  1;
	setAttr ".wl[1634].w[12]"  1;
	setAttr ".wl[1635].w[12]"  1;
	setAttr ".wl[1636].w[12]"  1;
	setAttr ".wl[1637].w[12]"  1;
	setAttr ".wl[1638].w[12]"  1;
	setAttr ".wl[1639].w[12]"  1;
	setAttr ".wl[1640].w[12]"  1;
	setAttr ".wl[1641].w[12]"  1;
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
	setAttr -s 2 ".wl[1693].w[12:13]"  0.99999839611689367 1.6038831063269754e-006;
	setAttr ".wl[1694].w[12]"  1;
	setAttr ".wl[1695].w[12]"  1;
	setAttr ".wl[1696].w[12]"  1;
	setAttr -s 2 ".wl[1697].w[12:13]"  0.99999845027923584 1.5497207641601563e-006;
	setAttr ".wl[1698].w[12]"  1;
	setAttr ".wl[1699].w[12]"  1;
	setAttr -s 2 ".wl[1700].w[12:13]"  0.99999948119216242 5.1880783757951576e-007;
	setAttr -s 2 ".wl[1701].w[12:13]"  0.99999845027923584 1.5497207641601563e-006;
	setAttr ".wl[1702].w[12]"  1;
	setAttr -s 2 ".wl[1703].w[12:13]"  0.99999999810825102 1.8917489796876907e-009;
	setAttr ".wl[1704].w[12]"  1;
	setAttr -s 2 ".wl[1705].w[12:13]"  0.99999924249368632 7.5750631367554888e-007;
	setAttr ".wl[1706].w[12]"  1;
	setAttr ".wl[1707].w[13]"  1;
	setAttr -s 2 ".wl[1708].w[12:13]"  1.5497207641601563e-006 0.99999845027923584;
	setAttr -s 2 ".wl[1709].w[12:13]"  1.3709068298339844e-006 0.99999862909317017;
	setAttr ".wl[1710].w[13]"  1;
	setAttr ".wl[1711].w[13]"  1;
	setAttr ".wl[1712].w[13]"  1;
	setAttr ".wl[1713].w[13]"  1;
	setAttr ".wl[1714].w[13]"  1;
	setAttr ".wl[1715].w[13]"  1;
	setAttr ".wl[1716].w[13]"  1;
	setAttr ".wl[1717].w[13]"  1;
	setAttr -s 2 ".wl[1718].w[12:13]"  1.3709068298339844e-006 0.99999862909317017;
	setAttr -s 2 ".wl[1719].w[12:13]"  1.3530799378713709e-006 0.99999864692006213;
	setAttr ".wl[1720].w[13]"  1;
	setAttr ".wl[1721].w[13]"  1;
	setAttr ".wl[1722].w[13]"  1;
	setAttr ".wl[1723].w[13]"  1;
	setAttr ".wl[1724].w[13]"  1;
	setAttr ".wl[1725].w[13]"  1;
	setAttr ".wl[1726].w[13]"  1;
	setAttr ".wl[1727].w[13]"  1;
	setAttr ".wl[1728].w[13]"  1;
	setAttr ".wl[1729].w[13]"  1;
	setAttr ".wl[1730].w[13]"  1;
	setAttr ".wl[1731].w[13]"  1;
	setAttr ".wl[1732].w[13]"  1;
	setAttr ".wl[1733].w[13]"  1;
	setAttr ".wl[1734].w[13]"  1;
	setAttr ".wl[1735].w[13]"  1;
	setAttr ".wl[1736].w[13]"  1;
	setAttr ".wl[1737].w[13]"  1;
	setAttr ".wl[1738].w[13]"  1;
	setAttr ".wl[1739].w[13]"  1;
	setAttr ".wl[1740].w[13]"  1;
	setAttr ".wl[1741].w[13]"  1;
	setAttr ".wl[1742].w[13]"  1;
	setAttr ".wl[1743].w[13]"  1;
	setAttr ".wl[1744].w[13]"  1;
	setAttr ".wl[1745].w[13]"  1;
	setAttr ".wl[1746].w[13]"  1;
	setAttr ".wl[1747].w[13]"  1;
	setAttr ".wl[1748].w[13]"  1;
	setAttr ".wl[1749].w[13]"  1;
	setAttr ".wl[1750].w[13]"  1;
	setAttr ".wl[1751].w[13]"  1;
	setAttr ".wl[1752].w[13]"  1;
	setAttr ".wl[1753].w[13]"  1;
	setAttr ".wl[1754].w[13]"  1;
	setAttr ".wl[1755].w[13]"  1;
	setAttr ".wl[1756].w[13]"  1;
	setAttr ".wl[1757].w[13]"  1;
	setAttr ".wl[1758].w[13]"  1;
	setAttr ".wl[1759].w[13]"  1;
	setAttr ".wl[1760].w[13]"  1;
	setAttr ".wl[1761].w[13]"  1;
	setAttr ".wl[1762].w[13]"  1;
	setAttr ".wl[1763].w[13]"  1;
	setAttr ".wl[1764].w[13]"  1;
	setAttr ".wl[1765].w[13]"  1;
	setAttr ".wl[1766].w[13]"  1;
	setAttr ".wl[1767].w[13]"  1;
	setAttr ".wl[1768].w[13]"  1;
	setAttr ".wl[1769].w[13]"  1;
	setAttr ".wl[1770].w[13]"  1;
	setAttr ".wl[1771].w[13]"  1;
	setAttr ".wl[1772].w[13]"  1;
	setAttr ".wl[1773].w[13]"  1;
	setAttr ".wl[1774].w[13]"  1;
	setAttr ".wl[1775].w[13]"  1;
	setAttr ".wl[1776].w[13]"  1;
	setAttr ".wl[1777].w[13]"  1;
	setAttr ".wl[1778].w[13]"  1;
	setAttr ".wl[1779].w[13]"  1;
	setAttr ".wl[1780].w[13]"  1;
	setAttr ".wl[1781].w[13]"  1;
	setAttr ".wl[1782].w[13]"  1;
	setAttr ".wl[1783].w[13]"  1;
	setAttr ".wl[1784].w[13]"  1;
	setAttr ".wl[1785].w[13]"  1;
	setAttr ".wl[1786].w[13]"  1;
	setAttr ".wl[1787].w[13]"  1;
	setAttr ".wl[1788].w[13]"  1;
	setAttr ".wl[1789].w[13]"  1;
	setAttr ".wl[1790].w[13]"  1;
	setAttr ".wl[1791].w[13]"  1;
	setAttr ".wl[1792].w[13]"  1;
	setAttr ".wl[1793].w[13]"  1;
	setAttr ".wl[1794].w[13]"  1;
	setAttr ".wl[1795].w[13]"  1;
	setAttr ".wl[1796].w[13]"  1;
	setAttr ".wl[1797].w[13]"  1;
	setAttr ".wl[1798].w[13]"  1;
	setAttr ".wl[1799].w[13]"  1;
	setAttr ".wl[1800].w[13]"  1;
	setAttr ".wl[1801].w[13]"  1;
	setAttr ".wl[1802].w[13]"  1;
	setAttr ".wl[1803].w[13]"  1;
	setAttr ".wl[1804].w[13]"  1;
	setAttr ".wl[1805].w[13]"  1;
	setAttr ".wl[1806].w[13]"  1;
	setAttr ".wl[1807].w[13]"  1;
	setAttr ".wl[1808].w[13]"  1;
	setAttr ".wl[1809].w[13]"  1;
	setAttr ".wl[1810].w[13]"  1;
	setAttr ".wl[1811].w[13]"  1;
	setAttr ".wl[1812].w[13]"  1;
	setAttr ".wl[1813].w[13]"  1;
	setAttr ".wl[1814].w[13]"  1;
	setAttr ".wl[1815].w[13]"  1;
	setAttr ".wl[1816].w[13]"  1;
	setAttr ".wl[1817].w[13]"  1;
	setAttr ".wl[1818].w[13]"  1;
	setAttr ".wl[1819].w[13]"  1;
	setAttr ".wl[1820].w[13]"  1;
	setAttr ".wl[1821].w[13]"  1;
	setAttr ".wl[1822].w[13]"  1;
	setAttr ".wl[1823].w[13]"  1;
	setAttr ".wl[1824].w[13]"  1;
	setAttr ".wl[1825].w[13]"  1;
	setAttr ".wl[1826].w[13]"  1;
	setAttr ".wl[1827].w[13]"  1;
	setAttr ".wl[1828].w[13]"  1;
	setAttr ".wl[1829].w[13]"  1;
	setAttr ".wl[1830].w[13]"  1;
	setAttr ".wl[1831].w[13]"  1;
	setAttr ".wl[1832].w[13]"  1;
	setAttr ".wl[1833].w[13]"  1;
	setAttr ".wl[1834].w[13]"  1;
	setAttr ".wl[1835].w[13]"  1;
	setAttr ".wl[1836].w[13]"  1;
	setAttr ".wl[1837].w[13]"  1;
	setAttr ".wl[1838].w[13]"  1;
	setAttr ".wl[1839].w[13]"  1;
	setAttr ".wl[1840].w[13]"  1;
	setAttr ".wl[1841].w[13]"  1;
	setAttr ".wl[1842].w[13]"  1;
	setAttr ".wl[1843].w[13]"  1;
	setAttr ".wl[1844].w[13]"  1;
	setAttr ".wl[1845].w[13]"  1;
	setAttr ".wl[1846].w[13]"  1;
	setAttr ".wl[1847].w[13]"  1;
	setAttr ".wl[1848].w[13]"  1;
	setAttr ".wl[1849].w[13]"  1;
	setAttr ".wl[1850].w[13]"  1;
	setAttr ".wl[1851].w[13]"  1;
	setAttr ".wl[1852].w[13]"  1;
	setAttr ".wl[1853].w[13]"  1;
	setAttr ".wl[1854].w[13]"  1;
	setAttr ".wl[1855].w[13]"  1;
	setAttr ".wl[1856].w[13]"  1;
	setAttr ".wl[1857].w[13]"  1;
	setAttr ".wl[1858].w[13]"  1;
	setAttr ".wl[1859].w[13]"  1;
	setAttr ".wl[1860].w[13]"  1;
	setAttr ".wl[1861].w[13]"  1;
	setAttr ".wl[1862].w[13]"  1;
	setAttr ".wl[1863].w[13]"  1;
	setAttr ".wl[1864].w[13]"  1;
	setAttr ".wl[1865].w[13]"  1;
	setAttr ".wl[1866].w[13]"  1;
	setAttr ".wl[1867].w[13]"  1;
	setAttr ".wl[1868].w[13]"  1;
	setAttr ".wl[1869].w[13]"  1;
	setAttr ".wl[1870].w[13]"  1;
	setAttr ".wl[1871].w[13]"  1;
	setAttr ".wl[1872].w[13]"  1;
	setAttr ".wl[1873].w[13]"  1;
	setAttr ".wl[1874].w[13]"  1;
	setAttr ".wl[1875].w[13]"  1;
	setAttr ".wl[1876].w[13]"  1;
	setAttr ".wl[1877].w[13]"  1;
	setAttr ".wl[1878].w[13]"  1;
	setAttr ".wl[1879].w[13]"  1;
	setAttr ".wl[1880].w[13]"  1;
	setAttr ".wl[1881].w[13]"  1;
	setAttr ".wl[1882].w[13]"  1;
	setAttr ".wl[1883].w[13]"  1;
	setAttr ".wl[1884].w[13]"  1;
	setAttr ".wl[1885].w[13]"  1;
	setAttr ".wl[1886].w[13]"  1;
	setAttr ".wl[1887].w[13]"  1;
	setAttr ".wl[1888].w[13]"  1;
	setAttr ".wl[1889].w[13]"  1;
	setAttr ".wl[1890].w[13]"  1;
	setAttr ".wl[1891].w[13]"  1;
	setAttr ".wl[1892].w[13]"  1;
	setAttr ".wl[1893].w[13]"  1;
	setAttr ".wl[1894].w[13]"  1;
	setAttr ".wl[1895].w[13]"  1;
	setAttr ".wl[1896].w[13]"  1;
	setAttr ".wl[1897].w[13]"  1;
	setAttr ".wl[1898].w[13]"  1;
	setAttr ".wl[1899].w[13]"  1;
	setAttr ".wl[1900].w[13]"  1;
	setAttr ".wl[1901].w[13]"  1;
	setAttr ".wl[1902].w[13]"  1;
	setAttr ".wl[1903].w[13]"  1;
	setAttr ".wl[1904].w[13]"  1;
	setAttr ".wl[1905].w[13]"  1;
	setAttr ".wl[1906].w[13]"  1;
	setAttr ".wl[1907].w[13]"  1;
	setAttr ".wl[1908].w[13]"  1;
	setAttr ".wl[1909].w[13]"  1;
	setAttr ".wl[1910].w[13]"  1;
	setAttr ".wl[1911].w[13]"  1;
	setAttr ".wl[1912].w[13]"  1;
	setAttr ".wl[1913].w[13]"  1;
	setAttr ".wl[1914].w[13]"  1;
	setAttr ".wl[1915].w[13]"  1;
	setAttr ".wl[1916].w[14]"  1;
	setAttr ".wl[1917].w[14]"  1;
	setAttr ".wl[1918].w[14]"  1;
	setAttr ".wl[1919].w[14]"  1;
	setAttr ".wl[1920].w[14]"  1;
	setAttr ".wl[1921].w[14]"  1;
	setAttr ".wl[1922].w[14]"  1;
	setAttr ".wl[1923].w[14]"  1;
	setAttr ".wl[1924].w[14]"  1;
	setAttr ".wl[1925].w[14]"  1;
	setAttr ".wl[1926].w[14]"  1;
	setAttr ".wl[1927].w[14]"  1;
	setAttr ".wl[1928].w[14]"  1;
	setAttr ".wl[1929].w[14]"  1;
	setAttr ".wl[1930].w[14]"  1;
	setAttr ".wl[1931].w[14]"  1;
	setAttr ".wl[1932].w[14]"  1;
	setAttr ".wl[1933].w[14]"  1;
	setAttr ".wl[1934].w[14]"  1;
	setAttr ".wl[1935].w[14]"  1;
	setAttr ".wl[1936].w[14]"  1;
	setAttr ".wl[1937].w[14]"  1;
	setAttr ".wl[1938].w[14]"  1;
	setAttr ".wl[1939].w[14]"  1;
	setAttr ".wl[1940].w[14]"  1;
	setAttr ".wl[1941].w[14]"  1;
	setAttr ".wl[1942].w[14]"  1;
	setAttr ".wl[1943].w[14]"  1;
	setAttr ".wl[1944].w[14]"  1;
	setAttr ".wl[1945].w[14]"  1;
	setAttr ".wl[1946].w[14]"  1;
	setAttr ".wl[1947].w[14]"  1;
	setAttr ".wl[1948].w[14]"  1;
	setAttr ".wl[1949].w[14]"  1;
	setAttr ".wl[1950].w[14]"  1;
	setAttr ".wl[1951].w[14]"  1;
	setAttr ".wl[1952].w[14]"  1;
	setAttr ".wl[1953].w[14]"  1;
	setAttr ".wl[1954].w[14]"  1;
	setAttr ".wl[1955].w[14]"  1;
	setAttr ".wl[1956].w[14]"  1;
	setAttr ".wl[1957].w[14]"  1;
	setAttr ".wl[1958].w[14]"  1;
	setAttr ".wl[1959].w[14]"  1;
	setAttr ".wl[1960].w[14]"  1;
	setAttr ".wl[1961].w[14]"  1;
	setAttr ".wl[1962].w[14]"  1;
	setAttr ".wl[1963].w[14]"  1;
	setAttr ".wl[1964].w[14]"  1;
	setAttr ".wl[1965].w[14]"  1;
	setAttr ".wl[1966].w[14]"  1;
	setAttr ".wl[1967].w[14]"  1;
	setAttr ".wl[1968].w[14]"  1;
	setAttr ".wl[1969].w[14]"  1;
	setAttr ".wl[1970].w[14]"  1;
	setAttr ".wl[1971].w[14]"  1;
	setAttr ".wl[1972].w[14]"  1;
	setAttr ".wl[1973].w[14]"  1;
	setAttr ".wl[1974].w[14]"  1;
	setAttr ".wl[1975].w[14]"  1;
	setAttr ".wl[1976].w[14]"  1;
	setAttr ".wl[1977].w[14]"  1;
	setAttr ".wl[1978].w[14]"  1;
	setAttr ".wl[1979].w[14]"  1;
	setAttr ".wl[1980].w[14]"  1;
	setAttr ".wl[1981].w[14]"  1;
	setAttr ".wl[1982].w[14]"  1;
	setAttr ".wl[1983].w[14]"  1;
	setAttr ".wl[1984].w[14]"  1;
	setAttr ".wl[1985].w[14]"  1;
	setAttr ".wl[1986].w[14]"  1;
	setAttr ".wl[1987].w[14]"  1;
	setAttr ".wl[1988].w[14]"  1;
	setAttr ".wl[1989].w[14]"  1;
	setAttr ".wl[1990].w[14]"  1;
	setAttr ".wl[1991].w[14]"  1;
	setAttr ".wl[1992].w[14]"  1;
	setAttr ".wl[1993].w[14]"  1;
	setAttr ".wl[1994].w[14]"  1;
	setAttr ".wl[1995].w[14]"  1;
	setAttr ".wl[1996].w[14]"  1;
	setAttr ".wl[1997].w[14]"  1;
	setAttr ".wl[1998].w[14]"  1;
	setAttr ".wl[1999].w[14]"  1;
	setAttr ".wl[2000].w[14]"  1;
	setAttr ".wl[2001].w[14]"  1;
	setAttr ".wl[2002].w[14]"  1;
	setAttr ".wl[2003].w[14]"  1;
	setAttr ".wl[2004].w[14]"  1;
	setAttr ".wl[2005].w[14]"  1;
	setAttr ".wl[2006].w[14]"  1;
	setAttr ".wl[2007].w[14]"  1;
	setAttr ".wl[2008].w[14]"  1;
	setAttr ".wl[2009].w[14]"  1;
	setAttr ".wl[2010].w[14]"  1;
	setAttr ".wl[2011].w[14]"  1;
	setAttr ".wl[2012].w[14]"  1;
	setAttr ".wl[2013].w[14]"  1;
	setAttr ".wl[2014].w[14]"  1;
	setAttr ".wl[2015].w[14]"  1;
	setAttr ".wl[2016].w[14]"  1;
	setAttr ".wl[2017].w[14]"  1;
	setAttr ".wl[2018].w[14]"  1;
	setAttr ".wl[2019].w[14]"  1;
	setAttr ".wl[2020].w[14]"  1;
	setAttr ".wl[2021].w[14]"  1;
	setAttr ".wl[2022].w[14]"  1;
	setAttr ".wl[2023].w[14]"  1;
	setAttr ".wl[2024].w[14]"  1;
	setAttr ".wl[2025].w[14]"  1;
	setAttr ".wl[2026].w[14]"  1;
	setAttr ".wl[2027].w[14]"  1;
	setAttr ".wl[2028].w[14]"  1;
	setAttr ".wl[2029].w[14]"  1;
	setAttr ".wl[2030].w[14]"  1;
	setAttr ".wl[2031].w[14]"  1;
	setAttr ".wl[2032].w[14]"  1;
	setAttr ".wl[2033].w[14]"  1;
	setAttr ".wl[2034].w[14]"  1;
	setAttr ".wl[2035].w[14]"  1;
	setAttr ".wl[2036].w[14]"  1;
	setAttr ".wl[2037].w[14]"  1;
	setAttr ".wl[2038].w[14]"  1;
	setAttr ".wl[2039].w[15]"  1;
	setAttr ".wl[2040].w[15]"  1;
	setAttr ".wl[2041].w[15]"  1;
	setAttr ".wl[2042].w[15]"  1;
	setAttr ".wl[2043].w[15]"  1;
	setAttr ".wl[2044].w[15]"  0.99999999999946443;
	setAttr ".wl[2045].w[15]"  1;
	setAttr ".wl[2046].w[15]"  1;
	setAttr ".wl[2047].w[15]"  1;
	setAttr ".wl[2048].w[15]"  1;
	setAttr ".wl[2049].w[15]"  1;
	setAttr ".wl[2050].w[15]"  1;
	setAttr ".wl[2051].w[15]"  1;
	setAttr ".wl[2052].w[15]"  1;
	setAttr ".wl[2053].w[15]"  1;
	setAttr ".wl[2054].w[15]"  1;
	setAttr ".wl[2055].w[15]"  1;
	setAttr ".wl[2056].w[15]"  1;
	setAttr ".wl[2057].w[15]"  1;
	setAttr ".wl[2058].w[15]"  1;
	setAttr ".wl[2059].w[15]"  1;
	setAttr ".wl[2060].w[15]"  1;
	setAttr ".wl[2061].w[15]"  1;
	setAttr ".wl[2062].w[15]"  1;
	setAttr ".wl[2063].w[15]"  1;
	setAttr ".wl[2064].w[15]"  1;
	setAttr ".wl[2065].w[15]"  1;
	setAttr ".wl[2066].w[15]"  1;
	setAttr ".wl[2067].w[15]"  1;
	setAttr ".wl[2068].w[15]"  1;
	setAttr ".wl[2069].w[15]"  1;
	setAttr ".wl[2070].w[15]"  1;
	setAttr ".wl[2071].w[15]"  1;
	setAttr ".wl[2072].w[15]"  1;
	setAttr ".wl[2073].w[15]"  1;
	setAttr ".wl[2074].w[15]"  1;
	setAttr ".wl[2075].w[15]"  1;
	setAttr ".wl[2076].w[15]"  1;
	setAttr ".wl[2077].w[15]"  1;
	setAttr ".wl[2078].w[15]"  1;
	setAttr ".wl[2079].w[15]"  1;
	setAttr ".wl[2080].w[15]"  1;
	setAttr ".wl[2081].w[15]"  1;
	setAttr ".wl[2082].w[15]"  1;
	setAttr ".wl[2083].w[15]"  1;
	setAttr ".wl[2084].w[15]"  1;
	setAttr ".wl[2085].w[15]"  1;
	setAttr ".wl[2086].w[15]"  1;
	setAttr ".wl[2087].w[15]"  1;
	setAttr ".wl[2088].w[15]"  1;
	setAttr ".wl[2089].w[15]"  1;
	setAttr ".wl[2090].w[15]"  1;
	setAttr ".wl[2091].w[15]"  1;
	setAttr ".wl[2092].w[15]"  1;
	setAttr ".wl[2093].w[15]"  1;
	setAttr ".wl[2094].w[15]"  1;
	setAttr ".wl[2095].w[15]"  1;
	setAttr ".wl[2096].w[15]"  1;
	setAttr ".wl[2097].w[15]"  1;
	setAttr ".wl[2098].w[15]"  1;
	setAttr ".wl[2099].w[15]"  1;
	setAttr ".wl[2100].w[15]"  1;
	setAttr ".wl[2101].w[15]"  1;
	setAttr ".wl[2102].w[15]"  1;
	setAttr ".wl[2103].w[15]"  1;
	setAttr ".wl[2104].w[15]"  0.99999999999794364;
	setAttr ".wl[2105].w[15]"  1;
	setAttr ".wl[2106].w[15]"  1;
	setAttr ".wl[2107].w[15]"  1;
	setAttr ".wl[2108].w[15]"  1;
	setAttr ".wl[2109].w[15]"  1;
	setAttr ".wl[2110].w[15]"  1;
	setAttr ".wl[2111].w[15]"  1;
	setAttr ".wl[2112].w[15]"  1;
	setAttr ".wl[2113].w[15]"  1;
	setAttr ".wl[2114].w[15]"  1;
	setAttr ".wl[2115].w[15]"  1;
	setAttr ".wl[2116].w[15]"  1;
	setAttr ".wl[2117].w[15]"  1;
	setAttr ".wl[2118].w[15]"  1;
	setAttr ".wl[2119].w[15]"  1;
	setAttr ".wl[2120].w[15]"  1;
	setAttr ".wl[2121].w[15]"  1;
	setAttr ".wl[2122].w[15]"  1;
	setAttr ".wl[2123].w[15]"  1;
	setAttr ".wl[2124].w[15]"  1;
	setAttr ".wl[2125].w[15]"  1;
	setAttr ".wl[2126].w[16]"  1;
	setAttr ".wl[2127].w[16]"  1;
	setAttr ".wl[2128].w[16]"  1;
	setAttr ".wl[2129].w[16]"  1;
	setAttr ".wl[2130].w[16]"  1;
	setAttr ".wl[2131].w[16]"  1;
	setAttr ".wl[2132].w[16]"  1;
	setAttr ".wl[2133].w[16]"  1;
	setAttr ".wl[2134].w[16]"  1;
	setAttr ".wl[2135].w[16]"  1;
	setAttr ".wl[2136].w[16]"  1;
	setAttr ".wl[2137].w[16]"  1;
	setAttr ".wl[2138].w[16]"  1;
	setAttr ".wl[2139].w[16]"  1;
	setAttr ".wl[2140].w[16]"  1;
	setAttr ".wl[2141].w[16]"  1;
	setAttr ".wl[2142].w[16]"  1;
	setAttr ".wl[2143].w[16]"  1;
	setAttr ".wl[2144].w[16]"  1;
	setAttr ".wl[2145].w[16]"  1;
	setAttr ".wl[2146].w[16]"  1;
	setAttr ".wl[2147].w[16]"  1;
	setAttr ".wl[2148].w[16]"  1;
	setAttr ".wl[2149].w[16]"  1;
	setAttr ".wl[2150].w[16]"  1;
	setAttr ".wl[2151].w[16]"  1;
	setAttr ".wl[2152].w[16]"  1;
	setAttr ".wl[2153].w[16]"  1;
	setAttr ".wl[2154].w[16]"  1;
	setAttr ".wl[2155].w[16]"  1;
	setAttr ".wl[2156].w[16]"  1;
	setAttr ".wl[2157].w[16]"  1;
	setAttr ".wl[2158].w[16]"  1;
	setAttr ".wl[2159].w[16]"  1;
	setAttr ".wl[2160].w[16]"  1;
	setAttr ".wl[2161].w[16]"  1;
	setAttr ".wl[2162].w[16]"  1;
	setAttr ".wl[2163].w[16]"  1;
	setAttr ".wl[2164].w[16]"  1;
	setAttr ".wl[2165].w[16]"  1;
	setAttr ".wl[2166].w[16]"  1;
	setAttr ".wl[2167].w[16]"  1;
	setAttr ".wl[2168].w[16]"  1;
	setAttr ".wl[2169].w[16]"  1;
	setAttr ".wl[2170].w[16]"  1;
	setAttr ".wl[2171].w[16]"  1;
	setAttr ".wl[2172].w[16]"  1;
	setAttr ".wl[2173].w[16]"  1;
	setAttr ".wl[2174].w[16]"  1;
	setAttr ".wl[2175].w[16]"  1;
	setAttr ".wl[2176].w[16]"  1;
	setAttr ".wl[2177].w[16]"  1;
	setAttr ".wl[2178].w[16]"  1;
	setAttr ".wl[2179].w[16]"  1;
	setAttr ".wl[2180].w[16]"  1;
	setAttr ".wl[2181].w[16]"  1;
	setAttr ".wl[2182].w[16]"  1;
	setAttr ".wl[2183].w[16]"  1;
	setAttr ".wl[2184].w[16]"  1;
	setAttr ".wl[2185].w[16]"  1;
	setAttr ".wl[2186].w[16]"  1;
	setAttr ".wl[2187].w[16]"  1;
	setAttr ".wl[2188].w[16]"  1;
	setAttr ".wl[2189].w[16]"  1;
	setAttr ".wl[2190].w[16]"  1;
	setAttr ".wl[2191].w[16]"  1;
	setAttr ".wl[2192].w[16]"  1;
	setAttr ".wl[2193].w[16]"  1;
	setAttr ".wl[2194].w[16]"  1;
	setAttr ".wl[2195].w[16]"  1;
	setAttr ".wl[2196].w[16]"  1;
	setAttr ".wl[2197].w[16]"  1;
	setAttr ".wl[2198].w[16]"  1;
	setAttr ".wl[2199].w[16]"  1;
	setAttr ".wl[2200].w[16]"  1;
	setAttr ".wl[2201].w[16]"  1;
	setAttr ".wl[2202].w[16]"  1;
	setAttr ".wl[2203].w[16]"  1;
	setAttr ".wl[2204].w[16]"  1;
	setAttr ".wl[2205].w[16]"  1;
	setAttr ".wl[2206].w[16]"  1;
	setAttr ".wl[2207].w[16]"  1;
	setAttr ".wl[2208].w[16]"  1;
	setAttr ".wl[2209].w[16]"  1;
	setAttr ".wl[2210].w[16]"  1;
	setAttr ".wl[2211].w[16]"  1;
	setAttr ".wl[2212].w[16]"  1;
	setAttr ".wl[2213].w[16]"  1;
	setAttr ".wl[2214].w[16]"  1;
	setAttr ".wl[2215].w[16]"  1;
	setAttr ".wl[2216].w[16]"  1;
	setAttr ".wl[2217].w[16]"  1;
	setAttr ".wl[2218].w[16]"  1;
	setAttr ".wl[2219].w[16]"  1;
	setAttr ".wl[2220].w[16]"  1;
	setAttr ".wl[2221].w[16]"  1;
	setAttr ".wl[2222].w[16]"  1;
	setAttr ".wl[2223].w[16]"  1;
	setAttr ".wl[2224].w[16]"  1;
	setAttr ".wl[2225].w[16]"  1;
	setAttr ".wl[2226].w[16]"  1;
	setAttr ".wl[2227].w[16]"  1;
	setAttr ".wl[2228].w[16]"  1;
	setAttr ".wl[2229].w[16]"  1;
	setAttr ".wl[2230].w[16]"  1;
	setAttr ".wl[2231].w[16]"  1;
	setAttr ".wl[2232].w[16]"  1;
	setAttr ".wl[2233].w[16]"  1;
	setAttr ".wl[2234].w[16]"  1;
	setAttr ".wl[2235].w[16]"  1;
	setAttr ".wl[2236].w[16]"  1;
	setAttr ".wl[2237].w[16]"  1;
	setAttr ".wl[2238].w[16]"  1;
	setAttr ".wl[2239].w[16]"  1;
	setAttr ".wl[2240].w[16]"  1;
	setAttr ".wl[2241].w[16]"  1;
	setAttr ".wl[2242].w[16]"  1;
	setAttr ".wl[2243].w[16]"  1;
	setAttr ".wl[2244].w[16]"  1;
	setAttr ".wl[2245].w[16]"  1;
	setAttr ".wl[2246].w[16]"  1;
	setAttr ".wl[2247].w[16]"  1;
	setAttr ".wl[2248].w[16]"  1;
	setAttr ".wl[2249].w[17]"  0.99999999999951328;
	setAttr ".wl[2250].w[17]"  1;
	setAttr ".wl[2251].w[17]"  1;
	setAttr ".wl[2252].w[17]"  1;
	setAttr ".wl[2253].w[17]"  1;
	setAttr ".wl[2254].w[17]"  1;
	setAttr ".wl[2255].w[17]"  1;
	setAttr ".wl[2256].w[17]"  1;
	setAttr ".wl[2257].w[17]"  1;
	setAttr ".wl[2258].w[17]"  1;
	setAttr ".wl[2259].w[17]"  1;
	setAttr ".wl[2260].w[17]"  1;
	setAttr ".wl[2261].w[17]"  1;
	setAttr ".wl[2262].w[17]"  1;
	setAttr ".wl[2263].w[17]"  1;
	setAttr ".wl[2264].w[17]"  1;
	setAttr ".wl[2265].w[17]"  1;
	setAttr ".wl[2266].w[17]"  1;
	setAttr ".wl[2267].w[17]"  1;
	setAttr ".wl[2268].w[17]"  1;
	setAttr ".wl[2269].w[17]"  1;
	setAttr ".wl[2270].w[17]"  1;
	setAttr ".wl[2271].w[17]"  1;
	setAttr ".wl[2272].w[17]"  1;
	setAttr ".wl[2273].w[17]"  1;
	setAttr ".wl[2274].w[17]"  1;
	setAttr ".wl[2275].w[17]"  1;
	setAttr ".wl[2276].w[17]"  1;
	setAttr ".wl[2277].w[17]"  1;
	setAttr ".wl[2278].w[17]"  1;
	setAttr ".wl[2279].w[17]"  1;
	setAttr ".wl[2280].w[17]"  1;
	setAttr ".wl[2281].w[17]"  1;
	setAttr ".wl[2282].w[17]"  1;
	setAttr ".wl[2283].w[17]"  1;
	setAttr ".wl[2284].w[17]"  1;
	setAttr ".wl[2285].w[17]"  1;
	setAttr ".wl[2286].w[17]"  1;
	setAttr ".wl[2287].w[17]"  1;
	setAttr ".wl[2288].w[17]"  1;
	setAttr ".wl[2289].w[17]"  1;
	setAttr ".wl[2290].w[17]"  1;
	setAttr ".wl[2291].w[17]"  1;
	setAttr ".wl[2292].w[17]"  1;
	setAttr ".wl[2293].w[17]"  1;
	setAttr ".wl[2294].w[17]"  1;
	setAttr ".wl[2295].w[17]"  1;
	setAttr ".wl[2296].w[17]"  1;
	setAttr ".wl[2297].w[17]"  1;
	setAttr ".wl[2298].w[17]"  1;
	setAttr ".wl[2299].w[17]"  1;
	setAttr ".wl[2300].w[17]"  1;
	setAttr ".wl[2301].w[17]"  1;
	setAttr ".wl[2302].w[17]"  1;
	setAttr ".wl[2303].w[17]"  1;
	setAttr ".wl[2304].w[17]"  1;
	setAttr ".wl[2305].w[17]"  1;
	setAttr ".wl[2306].w[17]"  1;
	setAttr ".wl[2307].w[17]"  1;
	setAttr ".wl[2308].w[17]"  1;
	setAttr ".wl[2309].w[17]"  1;
	setAttr ".wl[2310].w[17]"  1;
	setAttr ".wl[2311].w[17]"  1;
	setAttr ".wl[2312].w[17]"  1;
	setAttr ".wl[2313].w[17]"  1;
	setAttr ".wl[2314].w[17]"  1;
	setAttr ".wl[2315].w[17]"  1;
	setAttr ".wl[2316].w[17]"  1;
	setAttr ".wl[2317].w[17]"  1;
	setAttr ".wl[2318].w[17]"  1;
	setAttr ".wl[2319].w[17]"  1;
	setAttr ".wl[2320].w[17]"  1;
	setAttr ".wl[2321].w[17]"  1;
	setAttr ".wl[2322].w[17]"  1;
	setAttr ".wl[2323].w[17]"  1;
	setAttr ".wl[2324].w[17]"  1;
	setAttr ".wl[2325].w[17]"  1;
	setAttr ".wl[2326].w[17]"  1;
	setAttr ".wl[2327].w[17]"  1;
	setAttr ".wl[2328].w[17]"  1;
	setAttr ".wl[2329].w[17]"  1;
	setAttr ".wl[2330].w[17]"  1;
	setAttr ".wl[2331].w[17]"  1;
	setAttr ".wl[2332].w[17]"  1;
	setAttr ".wl[2333].w[17]"  1;
	setAttr ".wl[2334].w[17]"  1;
	setAttr ".wl[2335].w[17]"  1;
	setAttr ".wl[2336].w[18]"  1;
	setAttr ".wl[2337].w[18]"  1;
	setAttr ".wl[2338].w[18]"  1;
	setAttr ".wl[2339].w[18]"  1;
	setAttr ".wl[2340].w[18]"  1;
	setAttr ".wl[2341].w[18]"  1;
	setAttr ".wl[2342].w[18]"  1;
	setAttr ".wl[2343].w[18]"  1;
	setAttr ".wl[2344].w[18]"  1;
	setAttr ".wl[2345].w[18]"  1;
	setAttr ".wl[2346].w[18]"  1;
	setAttr ".wl[2347].w[18]"  1;
	setAttr ".wl[2348].w[18]"  1;
	setAttr ".wl[2349].w[18]"  1;
	setAttr ".wl[2350].w[18]"  1;
	setAttr ".wl[2351].w[18]"  1;
	setAttr ".wl[2352].w[18]"  1;
	setAttr ".wl[2353].w[18]"  1;
	setAttr ".wl[2354].w[18]"  1;
	setAttr ".wl[2355].w[18]"  1;
	setAttr ".wl[2356].w[18]"  1;
	setAttr ".wl[2357].w[18]"  1;
	setAttr ".wl[2358].w[18]"  1;
	setAttr ".wl[2359].w[18]"  1;
	setAttr ".wl[2360].w[18]"  1;
	setAttr ".wl[2361].w[18]"  1;
	setAttr ".wl[2362].w[18]"  1;
	setAttr ".wl[2363].w[18]"  1;
	setAttr ".wl[2364].w[18]"  1;
	setAttr ".wl[2365].w[18]"  1;
	setAttr ".wl[2366].w[18]"  1;
	setAttr ".wl[2367].w[18]"  1;
	setAttr ".wl[2368].w[18]"  1;
	setAttr ".wl[2369].w[18]"  1;
	setAttr ".wl[2370].w[18]"  1;
	setAttr ".wl[2371].w[18]"  1;
	setAttr ".wl[2372].w[18]"  1;
	setAttr ".wl[2373].w[18]"  1;
	setAttr ".wl[2374].w[18]"  1;
	setAttr ".wl[2375].w[18]"  1;
	setAttr ".wl[2376].w[18]"  1;
	setAttr ".wl[2377].w[18]"  1;
	setAttr ".wl[2378].w[18]"  1;
	setAttr ".wl[2379].w[18]"  1;
	setAttr ".wl[2380].w[18]"  1;
	setAttr ".wl[2381].w[18]"  1;
	setAttr ".wl[2382].w[18]"  1;
	setAttr ".wl[2383].w[18]"  1;
	setAttr ".wl[2384].w[18]"  1;
	setAttr ".wl[2385].w[18]"  1;
	setAttr ".wl[2386].w[18]"  1;
	setAttr ".wl[2387].w[18]"  1;
	setAttr ".wl[2388].w[18]"  1;
	setAttr ".wl[2389].w[18]"  1;
	setAttr ".wl[2390].w[18]"  1;
	setAttr ".wl[2391].w[18]"  1;
	setAttr ".wl[2392].w[18]"  1;
	setAttr ".wl[2393].w[18]"  1;
	setAttr ".wl[2394].w[18]"  1;
	setAttr ".wl[2395].w[18]"  1;
	setAttr ".wl[2396].w[18]"  1;
	setAttr ".wl[2397].w[18]"  1;
	setAttr ".wl[2398].w[18]"  1;
	setAttr ".wl[2399].w[18]"  1;
	setAttr ".wl[2400].w[18]"  1;
	setAttr ".wl[2401].w[18]"  1;
	setAttr ".wl[2402].w[18]"  1;
	setAttr ".wl[2403].w[18]"  1;
	setAttr ".wl[2404].w[18]"  1;
	setAttr ".wl[2405].w[18]"  1;
	setAttr ".wl[2406].w[18]"  1;
	setAttr ".wl[2407].w[18]"  1;
	setAttr ".wl[2408].w[18]"  1;
	setAttr ".wl[2409].w[18]"  1;
	setAttr ".wl[2410].w[18]"  1;
	setAttr ".wl[2411].w[18]"  1;
	setAttr ".wl[2412].w[18]"  1;
	setAttr ".wl[2413].w[18]"  1;
	setAttr ".wl[2414].w[18]"  1;
	setAttr ".wl[2415].w[18]"  1;
	setAttr ".wl[2416].w[18]"  1;
	setAttr ".wl[2417].w[18]"  1;
	setAttr ".wl[2418].w[18]"  1;
	setAttr ".wl[2419].w[18]"  1;
	setAttr ".wl[2420].w[18]"  1;
	setAttr ".wl[2421].w[18]"  1;
	setAttr ".wl[2422].w[18]"  1;
	setAttr ".wl[2423].w[18]"  1;
	setAttr ".wl[2424].w[18]"  1;
	setAttr ".wl[2425].w[18]"  1;
	setAttr ".wl[2426].w[18]"  1;
	setAttr ".wl[2427].w[18]"  1;
	setAttr ".wl[2428].w[18]"  1;
	setAttr ".wl[2429].w[18]"  1;
	setAttr ".wl[2430].w[18]"  1;
	setAttr ".wl[2431].w[18]"  1;
	setAttr ".wl[2432].w[18]"  1;
	setAttr ".wl[2433].w[18]"  1;
	setAttr ".wl[2434].w[18]"  1;
	setAttr ".wl[2435].w[18]"  1;
	setAttr ".wl[2436].w[18]"  1;
	setAttr ".wl[2437].w[18]"  1;
	setAttr ".wl[2438].w[18]"  1;
	setAttr ".wl[2439].w[18]"  1;
	setAttr ".wl[2440].w[18]"  1;
	setAttr ".wl[2441].w[18]"  1;
	setAttr ".wl[2442].w[18]"  1;
	setAttr ".wl[2443].w[18]"  1;
	setAttr ".wl[2444].w[18]"  1;
	setAttr ".wl[2445].w[18]"  1;
	setAttr ".wl[2446].w[18]"  1;
	setAttr ".wl[2447].w[18]"  1;
	setAttr ".wl[2448].w[18]"  1;
	setAttr ".wl[2449].w[18]"  1;
	setAttr ".wl[2450].w[18]"  1;
	setAttr ".wl[2451].w[18]"  1;
	setAttr ".wl[2452].w[18]"  1;
	setAttr ".wl[2453].w[18]"  1;
	setAttr ".wl[2454].w[18]"  1;
	setAttr ".wl[2455].w[18]"  1;
	setAttr ".wl[2456].w[18]"  1;
	setAttr ".wl[2457].w[18]"  1;
	setAttr ".wl[2458].w[18]"  1;
	setAttr ".wl[2459].w[18]"  1;
	setAttr ".wl[2460].w[18]"  1;
	setAttr ".wl[2461].w[18]"  1;
	setAttr ".wl[2462].w[18]"  1;
	setAttr ".wl[2463].w[18]"  1;
	setAttr ".wl[2464].w[18]"  1;
	setAttr ".wl[2465].w[18]"  1;
	setAttr ".wl[2466].w[18]"  1;
	setAttr ".wl[2467].w[18]"  1;
	setAttr ".wl[2468].w[18]"  1;
	setAttr ".wl[2469].w[18]"  1;
	setAttr ".wl[2470].w[18]"  1;
	setAttr ".wl[2471].w[18]"  1;
	setAttr ".wl[2472].w[18]"  1;
	setAttr ".wl[2473].w[18]"  1;
	setAttr ".wl[2474].w[18]"  1;
	setAttr ".wl[2475].w[18]"  1;
	setAttr ".wl[2476].w[18]"  1;
	setAttr ".wl[2477].w[18]"  1;
	setAttr ".wl[2478].w[18]"  1;
	setAttr ".wl[2479].w[18]"  1;
	setAttr ".wl[2480].w[18]"  1;
	setAttr ".wl[2481].w[18]"  1;
	setAttr ".wl[2482].w[18]"  1;
	setAttr ".wl[2483].w[18]"  1;
	setAttr ".wl[2484].w[18]"  1;
	setAttr ".wl[2485].w[18]"  1;
	setAttr ".wl[2486].w[18]"  1;
	setAttr ".wl[2487].w[18]"  1;
	setAttr ".wl[2488].w[18]"  1;
	setAttr ".wl[2489].w[18]"  1;
	setAttr ".wl[2490].w[18]"  1;
	setAttr ".wl[2491].w[18]"  1;
	setAttr ".wl[2492].w[18]"  1;
	setAttr ".wl[2493].w[18]"  1;
	setAttr ".wl[2494].w[18]"  1;
	setAttr ".wl[2495].w[18]"  1;
	setAttr ".wl[2496].w[18]"  1;
	setAttr ".wl[2497].w[18]"  1;
	setAttr ".wl[2498].w[18]"  1;
	setAttr ".wl[2499].w[18]"  1;
	setAttr ".wl[2500].w[18]"  1;
	setAttr ".wl[2501].w[18]"  1;
	setAttr ".wl[2502].w[18]"  1;
	setAttr ".wl[2503].w[18]"  1;
	setAttr ".wl[2504].w[18]"  1;
	setAttr ".wl[2505].w[18]"  1;
	setAttr ".wl[2506].w[18]"  1;
	setAttr ".wl[2507].w[18]"  1;
	setAttr ".wl[2508].w[18]"  1;
	setAttr ".wl[2509].w[18]"  1;
	setAttr ".wl[2510].w[18]"  1;
	setAttr ".wl[2511].w[18]"  1;
	setAttr ".wl[2512].w[18]"  1;
	setAttr ".wl[2513].w[18]"  1;
	setAttr ".wl[2514].w[18]"  1;
	setAttr ".wl[2515].w[18]"  1;
	setAttr ".wl[2516].w[18]"  1;
	setAttr ".wl[2517].w[18]"  1;
	setAttr ".wl[2518].w[18]"  1;
	setAttr ".wl[2519].w[18]"  1;
	setAttr ".wl[2520].w[18]"  1;
	setAttr ".wl[2521].w[18]"  1;
	setAttr ".wl[2522].w[18]"  1;
	setAttr ".wl[2523].w[18]"  1;
	setAttr ".wl[2524].w[18]"  1;
	setAttr ".wl[2525].w[18]"  1;
	setAttr ".wl[2526].w[18]"  1;
	setAttr ".wl[2527].w[18]"  1;
	setAttr ".wl[2528].w[18]"  1;
	setAttr ".wl[2529].w[18]"  1;
	setAttr ".wl[2530].w[18]"  1;
	setAttr ".wl[2531].w[18]"  1;
	setAttr ".wl[2532].w[18]"  1;
	setAttr ".wl[2533].w[18]"  1;
	setAttr ".wl[2534].w[18]"  1;
	setAttr ".wl[2535].w[18]"  1;
	setAttr ".wl[2536].w[18]"  1;
	setAttr ".wl[2537].w[18]"  1;
	setAttr ".wl[2538].w[18]"  1;
	setAttr ".wl[2539].w[18]"  1;
	setAttr ".wl[2540].w[18]"  1;
	setAttr ".wl[2541].w[18]"  1;
	setAttr ".wl[2542].w[18]"  1;
	setAttr ".wl[2543].w[18]"  1;
	setAttr ".wl[2544].w[18]"  1;
	setAttr ".wl[2545].w[18]"  1;
	setAttr ".wl[2546].w[18]"  1;
	setAttr ".wl[2547].w[18]"  1;
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
createNode groupId -n "Worm_Rigging_Fix_Test:groupId13";
	rename -uid "B97433FC-478D-A661-DFFC-8EBF17B3F581";
	setAttr ".ihi" 0;
createNode groupParts -n "Worm_Rigging_Fix_Test:groupParts13";
	rename -uid "F032FA66-4C19-4BDF-5386-81AA7A68E001";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:2449]";
createNode groupId -n "Worm_Rigging_Fix_Test:groupId14";
	rename -uid "EE818092-4FE5-59DE-1D2E-A1BEC8B9A420";
	setAttr ".ihi" 0;
createNode groupParts -n "Worm_Rigging_Fix_Test:groupParts14";
	rename -uid "AEE36E77-4AF9-617D-585C-D98EEE9DF46B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[2450:2674]";
createNode tweak -n "Worm_Rigging_Fix_Test:tweak6";
	rename -uid "61D3D683-49B1-514B-CA29-16880A87BEBA";
createNode objectSet -n "Worm_Rigging_Fix_Test:skinCluster6Set";
	rename -uid "EEBAEAA7-4078-14A7-A318-838A4CD7AA20";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "Worm_Rigging_Fix_Test:skinCluster6GroupId";
	rename -uid "76FC1BBD-4EDB-1A9C-5BA5-0EB5CD0BB3BB";
	setAttr ".ihi" 0;
createNode groupParts -n "Worm_Rigging_Fix_Test:skinCluster6GroupParts";
	rename -uid "7DC895E7-4C47-1957-0218-F6BE345D1F36";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "Worm_Rigging_Fix_Test:tweakSet6";
	rename -uid "7179B088-482D-55A3-3BFC-10B32120181E";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "Worm_Rigging_Fix_Test:groupId16";
	rename -uid "8F18A49D-4785-4B33-603A-879D683A221C";
	setAttr ".ihi" 0;
createNode groupParts -n "Worm_Rigging_Fix_Test:groupParts16";
	rename -uid "BB76191E-4332-6678-92ED-53B1B70B0D68";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode animCurveTA -n "Worm_Main_Character_Set_Worm_Root_ctrl_rotateZ1";
	rename -uid "7498F8EB-4730-43E5-69E6-BFA0F9215AA0";
	setAttr ".tan" 18;
	setAttr -s 31 ".ktv[0:30]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0
		 27 0 28 0 29 0 30 0;
createNode animCurveTA -n "Worm_Main_Character_Set_Worm_Root_ctrl_rotateY1";
	rename -uid "06121EA9-4815-4E94-0AA0-EBAC72655E0A";
	setAttr ".tan" 18;
	setAttr -s 31 ".ktv[0:30]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0
		 27 0 28 0 29 0 30 0;
createNode animCurveTA -n "Worm_Main_Character_Set_Worm_Root_ctrl_rotateX1";
	rename -uid "D07C9830-432E-FC62-60EE-CE84783BA707";
	setAttr ".tan" 18;
	setAttr -s 31 ".ktv[0:30]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0
		 27 0 28 0 29 0 30 0;
createNode animCurveTL -n "Worm_Main_Character_Set_Worm_Root_ctrl_translateZ1";
	rename -uid "FA7DBAB5-4888-CB88-744F-A7B6D711BAC4";
	setAttr ".tan" 18;
	setAttr -s 31 ".ktv[0:30]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0
		 27 0 28 0 29 0 30 0;
createNode animCurveTL -n "Worm_Main_Character_Set_Worm_Root_ctrl_translateY1";
	rename -uid "74224E5A-49E9-CBE5-AB0F-94B006B49476";
	setAttr ".tan" 18;
	setAttr -s 31 ".ktv[0:30]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0
		 27 0 28 0 29 0 30 0;
createNode animCurveTL -n "Worm_Main_Character_Set_Worm_Root_ctrl_translateX1";
	rename -uid "E83E7F4A-48FD-3E5B-966A-BA9B2233B807";
	setAttr ".tan" 18;
	setAttr -s 31 ".ktv[0:30]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0
		 27 0 28 0 29 0 30 0;
createNode animCurveTA -n "Worm_Tail_Character_Set_Worm_Tail_PoleVector_rotateZ1";
	rename -uid "20FF8C31-41C7-F224-F2BC-0CB86A520F33";
	setAttr ".tan" 18;
	setAttr -s 31 ".ktv[0:30]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0
		 27 0 28 0 29 0 30 0;
createNode animCurveTA -n "Worm_Tail_Character_Set_Worm_Tail_PoleVector_rotateY1";
	rename -uid "9E808585-499F-B4D9-8523-26A1267CE81E";
	setAttr ".tan" 18;
	setAttr -s 31 ".ktv[0:30]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0
		 27 0 28 0 29 0 30 0;
createNode animCurveTA -n "Worm_Tail_Character_Set_Worm_Tail_PoleVector_rotateX1";
	rename -uid "E17F041C-42B5-A7B2-F6CF-9288D0DFC2F0";
	setAttr ".tan" 18;
	setAttr -s 31 ".ktv[0:30]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0
		 27 0 28 0 29 0 30 0;
createNode animCurveTL -n "Worm_Tail_Character_Set_Worm_Tail_PoleVector_translateZ1";
	rename -uid "1EFF35E4-4656-9B9D-D9E6-71B57F2C539D";
	setAttr ".tan" 18;
	setAttr -s 31 ".ktv[0:30]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0
		 27 0 28 0 29 0 30 0;
createNode animCurveTL -n "Worm_Tail_Character_Set_Worm_Tail_PoleVector_translateY1";
	rename -uid "47D53F0A-4505-59C1-BFA9-92A69A620321";
	setAttr ".tan" 18;
	setAttr -s 31 ".ktv[0:30]"  0 87.563720421251915 1 87.563720421251915
		 2 87.563720421251915 3 87.563720421251915 4 87.563720421251915 5 87.563720421251915
		 6 87.563720421251915 7 87.563720421251915 8 87.563720421251915 9 87.563720421251915
		 10 87.563720421251915 11 87.563720421251915 12 87.563720421251915 13 87.563720421251915
		 14 87.563720421251915 15 87.563720421251915 16 87.563720421251915 17 87.563720421251915
		 18 87.563720421251915 19 87.563720421251915 20 87.563720421251915 21 87.563720421251915
		 22 87.563720421251915 23 87.563720421251915 24 87.563720421251915 25 87.563720421251915
		 26 87.563720421251915 27 87.563720421251915 28 87.563720421251915 29 87.563720421251915
		 30 87.563720421251915;
createNode animCurveTL -n "Worm_Tail_Character_Set_Worm_Tail_PoleVector_translateX1";
	rename -uid "B424573C-4296-DF31-9890-289C49918629";
	setAttr ".tan" 18;
	setAttr -s 31 ".ktv[0:30]"  0 -53.881639008522022 1 -53.881639008522022
		 2 -53.881639008522022 3 -53.881639008522022 4 -53.881639008522022 5 -53.881639008522022
		 6 -53.881639008522022 7 -53.881639008522022 8 -53.881639008522022 9 -53.881639008522022
		 10 -53.881639008522022 11 -53.881639008522022 12 -53.881639008522022 13 -53.881639008522022
		 14 -53.881639008522022 15 -53.881639008522022 16 -53.881639008522022 17 -53.881639008522022
		 18 -53.881639008522022 19 -53.881639008522022 20 -53.881639008522022 21 -53.881639008522022
		 22 -53.881639008522022 23 -53.881639008522022 24 -53.881639008522022 25 -53.881639008522022
		 26 -53.881639008522022 27 -53.881639008522022 28 -53.881639008522022 29 -53.881639008522022
		 30 -53.881639008522022;
createNode animCurveTA -n "Worm_Tail_Character_Set_Worm_Tail_ctrl_rotateZ1";
	rename -uid "CB0E827E-4C41-5466-6C25-E3B0135E72D2";
	setAttr ".tan" 18;
	setAttr -s 31 ".ktv[0:30]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0
		 27 0 28 0 29 0 30 0;
createNode animCurveTA -n "Worm_Tail_Character_Set_Worm_Tail_ctrl_rotateY1";
	rename -uid "DB2DA342-4B1B-E882-D602-05B99DDC979A";
	setAttr ".tan" 18;
	setAttr -s 31 ".ktv[0:30]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0
		 27 0 28 0 29 0 30 0;
createNode animCurveTA -n "Worm_Tail_Character_Set_Worm_Tail_ctrl_rotateX1";
	rename -uid "F6DAA0AC-45E4-D30B-A4B8-7B92E126C91D";
	setAttr ".tan" 18;
	setAttr -s 31 ".ktv[0:30]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0
		 27 0 28 0 29 0 30 0;
createNode animCurveTL -n "Worm_Tail_Character_Set_Worm_Tail_ctrl_translateZ1";
	rename -uid "AEC0FFD8-407D-BCB3-747D-419547131348";
	setAttr ".tan" 18;
	setAttr -s 31 ".ktv[0:30]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0
		 27 0 28 0 29 0 30 0;
createNode animCurveTL -n "Worm_Tail_Character_Set_Worm_Tail_ctrl_translateY1";
	rename -uid "1FB436E3-4A05-A0C2-B2A4-F084610383E7";
	setAttr ".tan" 18;
	setAttr -s 31 ".ktv[0:30]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0
		 27 0 28 0 29 0 30 0;
createNode animCurveTL -n "Worm_Tail_Character_Set_Worm_Tail_ctrl_translateX1";
	rename -uid "B47FDF45-40D6-8705-A9ED-F3BE2973DF8A";
	setAttr ".tan" 18;
	setAttr -s 31 ".ktv[0:30]"  0 0 1 0.36731995543153056 2 1.2856198363132565
		 3 2.4794095259780766 4 3.6731994619500981 5 4.591499173495623 6 4.9588190519561532
		 7 3.867143878239887 8 0.94145275420364494 9 -3.294247453901094 10 -8.315953627792851
		 11 -13.599661712197584 12 -18.621367651841261 13 -22.857067391449842 14 -25.782756875749286
		 15 -26.874432049465547 16 -26.532031320015854 17 -25.568533869809855 18 -24.079489886107147
		 19 -22.16045809932049 20 -19.906985279449124 21 -17.414632890714067 22 -14.778945652758372
		 23 -12.095486396707177 24 -9.4597991587514834 25 -6.967446770016422 26 -4.7139739501450562
		 27 -2.7949421633583933 28 -1.3058981796556961 29 -0.34240072944970301 30 0;
createNode animCurveTA -n "Worm_Body_Character_Set_Worm_Body_PoleVector_rotateZ1";
	rename -uid "D6DB55F0-4DEF-F7D3-1A4B-679A8BA5F869";
	setAttr ".tan" 18;
	setAttr -s 31 ".ktv[0:30]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0
		 27 0 28 0 29 0 30 0;
createNode animCurveTA -n "Worm_Body_Character_Set_Worm_Body_PoleVector_rotateY1";
	rename -uid "D22D56B3-43FA-7084-BFB6-A1ACDC5C1AAD";
	setAttr ".tan" 18;
	setAttr -s 31 ".ktv[0:30]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0
		 27 0 28 0 29 0 30 0;
createNode animCurveTA -n "Worm_Body_Character_Set_Worm_Body_PoleVector_rotateX1";
	rename -uid "6084BEFC-4ED0-BFB2-8643-F5AEF05AADA6";
	setAttr ".tan" 18;
	setAttr -s 31 ".ktv[0:30]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0
		 27 0 28 0 29 0 30 0;
createNode animCurveTL -n "Worm_Body_Character_Set_Worm_Body_PoleVector_translateZ1";
	rename -uid "DE0E3E73-4C34-26D9-D1B6-D78807EE3760";
	setAttr ".tan" 18;
	setAttr -s 31 ".ktv[0:30]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0
		 27 0 28 0 29 0 30 0;
createNode animCurveTL -n "Worm_Body_Character_Set_Worm_Body_PoleVector_translateY1";
	rename -uid "9E4BB298-44A7-3000-1238-17AD0DCD0A7A";
	setAttr ".tan" 18;
	setAttr -s 31 ".ktv[0:30]"  0 185.1929235784479 1 185.1929235784479
		 2 185.1929235784479 3 185.1929235784479 4 185.1929235784479 5 185.1929235784479 6 185.1929235784479
		 7 185.1929235784479 8 185.1929235784479 9 185.1929235784479 10 185.1929235784479
		 11 185.1929235784479 12 185.1929235784479 13 185.1929235784479 14 185.1929235784479
		 15 185.1929235784479 16 185.1929235784479 17 185.1929235784479 18 185.1929235784479
		 19 185.1929235784479 20 185.1929235784479 21 185.1929235784479 22 185.1929235784479
		 23 185.1929235784479 24 185.1929235784479 25 185.1929235784479 26 185.1929235784479
		 27 185.1929235784479 28 185.1929235784479 29 185.1929235784479 30 185.1929235784479;
createNode animCurveTL -n "Worm_Body_Character_Set_Worm_Body_PoleVector_translateX1";
	rename -uid "FA4C2596-4158-0017-C8B6-6397C611BF67";
	setAttr ".tan" 18;
	setAttr -s 31 ".ktv[0:30]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0
		 27 0 28 0 29 0 30 0;
createNode animCurveTA -n "Worm_Body_Character_Set_Worm_Body_ctrl_rotateZ1";
	rename -uid "26574747-4422-58F2-036C-7AB96B98D0D8";
	setAttr ".tan" 18;
	setAttr -s 31 ".ktv[0:30]"  0 0 1 -0.50911694130785834 2 -1.7819092839090818
		 3 -3.4365391137885597 4 -5.0911692850575179 5 -6.3639613929534748 6 -6.8730782275771194
		 7 -6.8382753179323217 8 -6.7378440054809756 9 -6.5777505949772754 10 -6.3639612684885574
		 11 -6.1024422387538735 12 -5.7991597185122714 13 -5.4600799205028077 14 -5.0911690574645334
		 15 -4.6983933421364981 16 -4.2877186138629977 17 -3.8651122055673568 18 -3.4365388257411777
		 19 -3.0079662127077986 20 -2.585359053621989 21 -2.1746850654702365 22 -1.7819089994178445
		 23 -1.4129984657670851 24 -1.0739183650411595 25 -0.77063611551076183 26 -0.50911685240434612
		 27 -0.29532771661367596 28 -0.1352341634198225 29 -0.034802970988244981 30 0;
createNode animCurveTA -n "Worm_Body_Character_Set_Worm_Body_ctrl_rotateY1";
	rename -uid "279F26AF-479F-96ED-AC0D-4C841C06C4D6";
	setAttr ".tan" 18;
	setAttr -s 31 ".ktv[0:30]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0
		 27 0 28 0 29 0 30 0;
createNode animCurveTA -n "Worm_Body_Character_Set_Worm_Body_ctrl_rotateX1";
	rename -uid "8B8DD632-49B0-27A4-B6CB-EAAD104EECCE";
	setAttr ".tan" 18;
	setAttr -s 31 ".ktv[0:30]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0
		 27 0 28 0 29 0 30 0;
createNode animCurveTL -n "Worm_Body_Character_Set_Worm_Body_ctrl_translateZ1";
	rename -uid "F6C63FD1-46F1-4594-D2A5-AB919A03BBA2";
	setAttr ".tan" 18;
	setAttr -s 31 ".ktv[0:30]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0
		 27 0 28 0 29 0 30 0;
createNode animCurveTL -n "Worm_Body_Character_Set_Worm_Body_ctrl_translateY1";
	rename -uid "C554D4F8-49E3-4F00-A176-73951CE79B48";
	setAttr ".tan" 18;
	setAttr -s 31 ".ktv[0:30]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0
		 27 0 28 0 29 0 30 0;
createNode animCurveTL -n "Worm_Body_Character_Set_Worm_Body_ctrl_translateX1";
	rename -uid "B50F2AC6-43F5-58BE-7F3F-76AFFB6B2D25";
	setAttr ".tan" 18;
	setAttr -s 31 ".ktv[0:30]"  0 0 1 -0.35700270726427946 2 -1.2495094679440728
		 3 -2.4097681057135292 4 -3.5700269828719318 5 -4.4625335789718248 6 -4.8195362114270575
		 7 -3.2481952905374349 8 0.96300076463324091 9 7.0598043064398404 10 14.287973082009202
		 11 21.893263489775087 12 29.121431928171262 13 35.218234795631496 14 39.429428490589537
		 15 41.000769411479155 16 40.478388386695102 17 39.008435953403399 18 36.736687515818879
		 19 33.808931511951876 20 30.370938132500388 21 26.568499986288185 22 22.547384135903208
		 23 18.453385275575954 24 14.432269425190972 25 10.629831278978775 26 7.191837899527286
		 27 4.2640818956602864 28 1.992333458075761 29 0.52238102478406345 30 0;
createNode animCurveTA -n "Worm_Head_Character_Set_Worm_Head_ctrl_rotateZ1";
	rename -uid "39799888-4C9A-6D07-8B93-A5B8DCB93353";
	setAttr ".tan" 18;
	setAttr -s 31 ".ktv[0:30]"  0 0 1 0.083094649693337616 2 0.32091726751615141
		 3 0.69627580758808549 4 1.1919784200070136 5 1.7908328888526448 6 2.475647320992362
		 7 3.2292297253044322 8 4.0343884795673173 9 4.873930866387024 10 5.7306652443284634
		 11 6.5873996222699027 12 7.4269420090896086 13 8.2321004136658491 14 8.9856828448768873
		 15 9.6704973116009949 16 10.269352314583371 17 10.765054387101474 18 11.14041329030956
		 19 11.378235711193421 20 11.461330488656927 21 11.140413788324656 22 10.269352117836606
		 23 8.9856843942577243 24 7.4269421566496874 25 5.7306667814127534 26 4.0343883320072393
		 27 2.4756486767008101 28 1.1919783708203195 29 0.32091780703295808 30 0;
createNode animCurveTA -n "Worm_Head_Character_Set_Worm_Head_ctrl_rotateY1";
	rename -uid "1635BCB0-4B8E-0078-0AF6-CBA24B01AE59";
	setAttr ".tan" 18;
	setAttr -s 31 ".ktv[0:30]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0
		 27 0 28 0 29 0 30 0;
createNode animCurveTA -n "Worm_Head_Character_Set_Worm_Head_ctrl_rotateX1";
	rename -uid "30E56281-4DCD-78DB-4BDC-C5BEAEF10A7E";
	setAttr ".tan" 18;
	setAttr -s 31 ".ktv[0:30]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0
		 27 0 28 0 29 0 30 0;
createNode animCurveTL -n "Worm_Head_Character_Set_Worm_Head_ctrl_translateZ1";
	rename -uid "88463375-480C-69FE-FBB1-B5BDBBA227FA";
	setAttr ".tan" 18;
	setAttr -s 31 ".ktv[0:30]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0
		 27 0 28 0 29 0 30 0;
createNode animCurveTL -n "Worm_Head_Character_Set_Worm_Head_ctrl_translateY1";
	rename -uid "7E0741C3-45B8-97E9-83E1-54A7664FA577";
	setAttr ".tan" 18;
	setAttr -s 31 ".ktv[0:30]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0
		 27 0 28 0 29 0 30 0;
createNode animCurveTL -n "Worm_Head_Character_Set_Worm_Head_ctrl_translateX1";
	rename -uid "E0684B2C-45A9-FB58-6E9A-498C90F0A30A";
	setAttr ".tan" 18;
	setAttr -s 31 ".ktv[0:30]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0
		 27 0 28 0 29 0 30 0;
createNode animCurveTA -n "Worm_Top_Teeth_Character_Set_Worm_Top_Teeth_1_ctrl_rotateZ1";
	rename -uid "3AA67697-47FA-6253-6B07-ACA3D5A7A15D";
	setAttr ".tan" 18;
	setAttr -s 31 ".ktv[0:30]"  0 -25.066601811937755 1 -25.03935554050026
		 2 -24.961374832679837 3 -24.838296864279641 4 -24.675758746842639 5 -24.479397711927128
		 6 -24.25485088525112 7 -24.007755424662712 8 -23.743748367049687 9 -23.468467108400766
		 10 -23.187548691903743 11 -22.906630275406723 12 -22.631349016757802 13 -22.367342073805077
		 14 -22.120246604396648 15 -21.895699766380609 16 -21.699338556324644 17 -21.536800615918107
		 18 -21.413722528447593 19 -21.335741885202353 20 -21.308495571869734 21 -21.413722365151223
		 22 -21.699338620836809 23 -22.120246096363328 24 -22.631348968373679 25 -23.187548187902394
		 26 -23.74374841543381 27 -24.254850440721892 28 -24.675758762970688 29 -24.961374655775295
		 30 -25.066601811937755;
createNode animCurveTA -n "Worm_Top_Teeth_Character_Set_Worm_Top_Teeth_1_ctrl_rotateY1";
	rename -uid "077B9DB1-433F-E377-B109-A48202B30FFB";
	setAttr ".tan" 18;
	setAttr -s 31 ".ktv[0:30]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0
		 27 0 28 0 29 0 30 0;
createNode animCurveTA -n "Worm_Top_Teeth_Character_Set_Worm_Top_Teeth_1_ctrl_rotateX1";
	rename -uid "2BA31DF3-4E64-184F-D1A1-30BECCC19DCE";
	setAttr ".tan" 18;
	setAttr -s 31 ".ktv[0:30]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0
		 27 0 28 0 29 0 30 0;
createNode animCurveTL -n "Worm_Top_Teeth_Character_Set_Worm_Top_Teeth_1_ctrl_translateZ1";
	rename -uid "50F45DF4-4507-97B7-BF24-1B95EFAA1082";
	setAttr ".tan" 18;
	setAttr -s 31 ".ktv[0:30]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0
		 27 0 28 0 29 0 30 0;
createNode animCurveTL -n "Worm_Top_Teeth_Character_Set_Worm_Top_Teeth_1_ctrl_translateY1";
	rename -uid "A9F15E22-4D44-853C-FEB0-789F5D745767";
	setAttr ".tan" 18;
	setAttr -s 31 ".ktv[0:30]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0
		 27 0 28 0 29 0 30 0;
createNode animCurveTL -n "Worm_Top_Teeth_Character_Set_Worm_Top_Teeth_1_ctrl_translateX1";
	rename -uid "2CA0DC93-4A0D-579C-7488-20A598ED0E43";
	setAttr ".tan" 18;
	setAttr -s 31 ".ktv[0:30]"  0 -11.204778368783371 1 -11.204778368783371
		 2 -11.204778368783371 3 -11.204778368783371 4 -11.204778368783371 5 -11.204778368783371
		 6 -11.204778368783371 7 -11.204778368783371 8 -11.204778368783371 9 -11.204778368783371
		 10 -11.204778368783371 11 -11.204778368783371 12 -11.204778368783371 13 -11.204778368783371
		 14 -11.204778368783371 15 -11.204778368783371 16 -11.204778368783371 17 -11.204778368783371
		 18 -11.204778368783371 19 -11.204778368783371 20 -11.204778368783371 21 -11.204778368783371
		 22 -11.204778368783371 23 -11.204778368783371 24 -11.204778368783371 25 -11.204778368783371
		 26 -11.204778368783371 27 -11.204778368783371 28 -11.204778368783371 29 -11.204778368783371
		 30 -11.204778368783371;
createNode animCurveTA -n "Worm_Top_Teeth_Character_Set_Worm_Top_Teeth_2_ctrl_rotateZ1";
	rename -uid "080FB101-4721-9E6A-6F79-F0975D7DB304";
	setAttr ".tan" 18;
	setAttr -s 31 ".ktv[0:30]"  0 -21.139666943840655 1 -21.128078946350186
		 2 -21.094913298397184 3 -21.042567523591803 4 -20.973439118213982 5 -20.889925629586866
		 6 -20.794424560019113 7 -20.689333425484499 8 -20.577049690511668 9 -20.459970972356981
		 10 -20.340494738228525 11 -20.221018504100073 12 -20.103939785945386 13 -19.991656099738247
		 14 -19.886564961452425 15 -19.791063887061693 16 -19.707550323946322 17 -19.638421993860586
		 18 -19.586076168413911 19 -19.552910547925105 20 -19.541322532616398 21 -19.586076098963016
		 22 -19.70755035138372 23 -19.886564745382902 24 -20.103939765367336 25 -20.340494523873826
		 26 -20.577049711089717 27 -20.794424370958254 28 -20.97343912507333 29 -21.094913223158652
		 30 -21.139666943840655;
createNode animCurveTA -n "Worm_Top_Teeth_Character_Set_Worm_Top_Teeth_2_ctrl_rotateY1";
	rename -uid "804833CE-4DF2-9FE9-0D9A-F58284539C8F";
	setAttr ".tan" 18;
	setAttr -s 31 ".ktv[0:30]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0
		 27 0 28 0 29 0 30 0;
createNode animCurveTA -n "Worm_Top_Teeth_Character_Set_Worm_Top_Teeth_2_ctrl_rotateX1";
	rename -uid "F8DFF636-42EA-C272-21D3-0386ACB9DEEB";
	setAttr ".tan" 18;
	setAttr -s 31 ".ktv[0:30]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0
		 27 0 28 0 29 0 30 0;
createNode animCurveTL -n "Worm_Top_Teeth_Character_Set_Worm_Top_Teeth_2_ctrl_translateZ1";
	rename -uid "14DB81B1-4634-B127-F8B6-F081B06018C9";
	setAttr ".tan" 18;
	setAttr -s 31 ".ktv[0:30]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0
		 27 0 28 0 29 0 30 0;
createNode animCurveTL -n "Worm_Top_Teeth_Character_Set_Worm_Top_Teeth_2_ctrl_translateY1";
	rename -uid "F6EE29AE-466C-4DB3-E38D-A488810A1B70";
	setAttr ".tan" 18;
	setAttr -s 31 ".ktv[0:30]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0
		 27 0 28 0 29 0 30 0;
createNode animCurveTL -n "Worm_Top_Teeth_Character_Set_Worm_Top_Teeth_2_ctrl_translateX1";
	rename -uid "6BA5EC3D-423F-03D8-07BF-749E58168C67";
	setAttr ".tan" 18;
	setAttr -s 31 ".ktv[0:30]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0
		 27 0 28 0 29 0 30 0;
createNode animCurveTA -n "Worm_Bottom_Teeth_Character_Set_Worm_Bottom_Teeth_1_ctrl_rotateZ1";
	rename -uid "3B6D21FF-40E4-769D-11BF-D9AB2F9B5EBC";
	setAttr ".tan" 18;
	setAttr -s 31 ".ktv[0:30]"  0 20.230646789259957 1 20.202979756195948
		 2 20.123794799583749 3 19.998816149606231 4 19.833767971193737 5 19.634374551145303
		 6 19.406360068785212 7 19.155448736064006 8 18.887364642103947 9 18.607832240673776
		 10 18.322575627293062 11 18.037319013912349 12 17.757786612482178 13 17.489702634953105
		 14 17.238791293275675 15 17.010776799400428 16 16.81138320150686 17 16.646335202858697
		 18 16.52135643197207 19 16.442171540932286 20 16.414504465326168 21 16.521356266153933
		 22 16.811383267015284 23 17.23879077739684 24 17.757786563350862 25 18.322575115508464
		 26 18.887364691235263 27 19.406359617391157 28 19.833767987570841 29 20.123794619947283
		 30 20.230646789259957;
createNode animCurveTA -n "Worm_Bottom_Teeth_Character_Set_Worm_Bottom_Teeth_1_ctrl_rotateY1";
	rename -uid "E6076885-4910-F685-A1F8-8DB7B0B5B95C";
	setAttr ".tan" 18;
	setAttr -s 31 ".ktv[0:30]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0
		 27 0 28 0 29 0 30 0;
createNode animCurveTA -n "Worm_Bottom_Teeth_Character_Set_Worm_Bottom_Teeth_1_ctrl_rotateX1";
	rename -uid "2F45D646-4C8C-E72D-4A40-9AA26F9C2EFB";
	setAttr ".tan" 18;
	setAttr -s 31 ".ktv[0:30]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0
		 27 0 28 0 29 0 30 0;
createNode animCurveTL -n "Worm_Bottom_Teeth_Character_Set_Worm_Bottom_Teeth_1_ctrl_translateZ1";
	rename -uid "CDBF44B6-4EB3-1237-B2F6-F8A5B8BA7649";
	setAttr ".tan" 18;
	setAttr -s 31 ".ktv[0:30]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0
		 27 0 28 0 29 0 30 0;
createNode animCurveTL -n "Worm_Bottom_Teeth_Character_Set_Worm_Bottom_Teeth_1_ctrl_translateY1";
	rename -uid "A2A3BF95-44EE-0632-E06B-259DE2A4B119";
	setAttr ".tan" 18;
	setAttr -s 31 ".ktv[0:30]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0
		 27 0 28 0 29 0 30 0;
createNode animCurveTL -n "Worm_Bottom_Teeth_Character_Set_Worm_Bottom_Teeth_1_ctrl_translateX1";
	rename -uid "47DC8DB8-466C-AEBD-DD71-73B4A3330291";
	setAttr ".tan" 18;
	setAttr -s 31 ".ktv[0:30]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0
		 27 0 28 0 29 0 30 0;
createNode animCurveTA -n "Worm_Bottom_Teeth_Character_Set_Worm_Bottom_Teeth_2_ctrl_rotateZ1";
	rename -uid "28E3E1BA-470C-42FD-9C28-C4964D34F588";
	setAttr ".tan" 18;
	setAttr -s 31 ".ktv[0:30]"  0 35.281454213961965 1 35.240290502684772
		 2 35.122477122264058 3 34.936530727087288 4 34.690967874457527 5 34.394305302997161
		 6 34.055059591424957 7 33.681747367001819 8 33.282885074241641 9 32.866989700188576
		 10 32.442577698874594 11 32.018165697560612 12 31.60227032350755 13 31.203408203976334
		 14 30.830095966227891 15 30.490850237523151 16 30.194187401460308 17 29.948624816288454
		 18 29.762678241220058 19 29.644864958359644 20 29.603701183787219 21 29.762677994511638
		 22 30.194187498925398 23 30.83009519869033 24 31.602270250408733 25 32.442576937428534
		 26 33.282885147340451 27 34.05505891982947 28 34.6909678988238 29 35.122476854996393
		 30 35.281454213961965;
createNode animCurveTA -n "Worm_Bottom_Teeth_Character_Set_Worm_Bottom_Teeth_2_ctrl_rotateY1";
	rename -uid "72BF6DD3-4474-F774-9064-F1B685E83FAE";
	setAttr ".tan" 18;
	setAttr -s 31 ".ktv[0:30]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0
		 27 0 28 0 29 0 30 0;
createNode animCurveTA -n "Worm_Bottom_Teeth_Character_Set_Worm_Bottom_Teeth_2_ctrl_rotateX1";
	rename -uid "7E2D081C-4D5F-6F98-C362-97AD8E802637";
	setAttr ".tan" 18;
	setAttr -s 31 ".ktv[0:30]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0
		 27 0 28 0 29 0 30 0;
createNode animCurveTL -n "Worm_Bottom_Teeth_Character_Set_Worm_Bottom_Teeth_2_ctrl_translateZ1";
	rename -uid "B6DAFAEC-4579-3994-E25F-82800EC99802";
	setAttr ".tan" 18;
	setAttr -s 31 ".ktv[0:30]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0
		 27 0 28 0 29 0 30 0;
createNode animCurveTL -n "Worm_Bottom_Teeth_Character_Set_Worm_Bottom_Teeth_2_ctrl_translateY1";
	rename -uid "0DE18768-4FB5-9E7C-0098-5BA68CF9E443";
	setAttr ".tan" 18;
	setAttr -s 31 ".ktv[0:30]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0
		 27 0 28 0 29 0 30 0;
createNode animCurveTL -n "Worm_Bottom_Teeth_Character_Set_Worm_Bottom_Teeth_2_ctrl_translateX1";
	rename -uid "FAB368EE-455C-4C3B-ED0F-C6907C1F8BC7";
	setAttr ".tan" 18;
	setAttr -s 31 ".ktv[0:30]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0
		 27 0 28 0 29 0 30 0;
createNode animCurveTA -n "Worm_Left_Teeth_Character_Set_Worm_Left_Teeth_2_ctrl_rotateZ1";
	rename -uid "A0CD9636-40BE-9CBF-11D3-019B8984B945";
	setAttr ".tan" 18;
	setAttr -s 31 ".ktv[0:30]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0
		 27 0 28 0 29 0 30 0;
createNode animCurveTA -n "Worm_Left_Teeth_Character_Set_Worm_Left_Teeth_2_ctrl_rotateY1";
	rename -uid "B7F33289-4871-9200-7395-A59FDD7C8ED5";
	setAttr ".tan" 18;
	setAttr -s 31 ".ktv[0:30]"  0 -32.93973072500377 1 -32.908782252814348
		 2 -32.820205591129536 3 -32.680403890522463 4 -32.495780228574461 5 -32.272737819189771
		 6 -32.017679756050853 7 -31.737009169336062 8 -31.437129051827469 9 -31.124442804202399
		 10 -30.805353426398966 11 -30.48626404859554 12 -30.173577800970467 13 -29.873697813702119
		 14 -29.593027216968853 15 -29.337969140949031 16 -29.114926532625944 17 -28.930303071763156
		 18 -28.790501235906593 19 -28.701924647571385 20 -28.670976127794166 21 -28.79050105042165
		 22 -29.114926605903964 23 -29.593026639904387 24 -30.173577746011947 25 -30.805352853914332
		 26 -31.437129106785992 27 -32.017679251119361 28 -32.495780246893972 29 -32.820205390187347
		 30 -32.93973072500377;
createNode animCurveTA -n "Worm_Left_Teeth_Character_Set_Worm_Left_Teeth_2_ctrl_rotateX1";
	rename -uid "2F28C09F-45EB-9702-4B03-EC98AFD6F17A";
	setAttr ".tan" 18;
	setAttr -s 31 ".ktv[0:30]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0
		 27 0 28 0 29 0 30 0;
createNode animCurveTL -n "Worm_Left_Teeth_Character_Set_Worm_Left_Teeth_2_ctrl_translateZ1";
	rename -uid "3B45061C-429D-92E7-832F-20A2B13401C2";
	setAttr ".tan" 18;
	setAttr -s 31 ".ktv[0:30]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0
		 27 0 28 0 29 0 30 0;
createNode animCurveTL -n "Worm_Left_Teeth_Character_Set_Worm_Left_Teeth_2_ctrl_translateY1";
	rename -uid "FDD6DBA8-4B95-BB80-37B0-8C870D126A89";
	setAttr ".tan" 18;
	setAttr -s 31 ".ktv[0:30]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0
		 27 0 28 0 29 0 30 0;
createNode animCurveTL -n "Worm_Left_Teeth_Character_Set_Worm_Left_Teeth_2_ctrl_translateX1";
	rename -uid "BCC8AF41-4B1A-255A-D653-0ABB4B2A77FC";
	setAttr ".tan" 18;
	setAttr -s 31 ".ktv[0:30]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0
		 27 0 28 0 29 0 30 0;
createNode animCurveTA -n "Worm_Left_Teeth_Character_Set_Worm_Left_Teeth_1_ctrl_rotateZ1";
	rename -uid "164CF745-4FE6-4950-A5A7-AE833E6D8325";
	setAttr ".tan" 18;
	setAttr -s 31 ".ktv[0:30]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0
		 27 0 28 0 29 0 30 0;
createNode animCurveTA -n "Worm_Left_Teeth_Character_Set_Worm_Left_Teeth_1_ctrl_rotateY1";
	rename -uid "E42A8698-428D-77EC-9373-819A04A849A2";
	setAttr ".tan" 18;
	setAttr -s 31 ".ktv[0:30]"  0 -26.08819800791084 1 -26.047246444251247
		 2 -25.930040244942344 3 -25.74505217163491 4 -25.500754889395733 5 -25.205621243676443
		 6 -24.868123920849126 7 -24.496735655577854 8 -24.099929000721517 9 -23.686177048873191
		 10 -23.263952362360779 11 -22.841727675848372 12 -22.427975724000042 13 -22.031169241479891
		 14 -21.659780962951992 15 -21.322283623080438 16 -21.027149714122359 17 -20.782852697962685
		 18 -20.597864445690746 19 -20.480658343439327 20 -20.439706716810718 21 -20.597864200253799
		 22 -21.027149811085135 23 -21.659780199370122 24 -22.427975651277961 25 -23.263951604839022
		 26 -24.099929073443594 27 -24.868123252714881 28 -25.500754913636428 29 -25.930039979052097
		 30 -26.08819800791084;
createNode animCurveTA -n "Worm_Left_Teeth_Character_Set_Worm_Left_Teeth_1_ctrl_rotateX1";
	rename -uid "8760FDF7-4A9C-AAD7-1DAF-87B34CF6704A";
	setAttr ".tan" 18;
	setAttr -s 31 ".ktv[0:30]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0
		 27 0 28 0 29 0 30 0;
createNode animCurveTL -n "Worm_Left_Teeth_Character_Set_Worm_Left_Teeth_1_ctrl_translateZ1";
	rename -uid "1AB1349F-45FA-8BA5-B6DD-CAA98BBCDFED";
	setAttr ".tan" 18;
	setAttr -s 31 ".ktv[0:30]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0
		 27 0 28 0 29 0 30 0;
createNode animCurveTL -n "Worm_Left_Teeth_Character_Set_Worm_Left_Teeth_1_ctrl_translateY1";
	rename -uid "E72F21AE-4084-0C56-02CF-36B8659193E9";
	setAttr ".tan" 18;
	setAttr -s 31 ".ktv[0:30]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0
		 27 0 28 0 29 0 30 0;
createNode animCurveTL -n "Worm_Left_Teeth_Character_Set_Worm_Left_Teeth_1_ctrl_translateX1";
	rename -uid "78948EF8-44BD-DA52-C84C-2FB55804EE61";
	setAttr ".tan" 18;
	setAttr -s 31 ".ktv[0:30]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0
		 27 0 28 0 29 0 30 0;
createNode animCurveTA -n "Worm_Right_Teeth_Character_Set_Worm_Right_Teeth_2_ctrl_rotateZ1";
	rename -uid "D3F94879-4FB9-62CC-140D-AD8C61BB1EBE";
	setAttr ".tan" 18;
	setAttr -s 31 ".ktv[0:30]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0
		 27 0 28 0 29 0 30 0;
createNode animCurveTA -n "Worm_Right_Teeth_Character_Set_Worm_Right_Teeth_2_ctrl_rotateY1";
	rename -uid "028C067D-4002-100E-5144-E2BB570A8D4C";
	setAttr ".tan" 18;
	setAttr -s 31 ".ktv[0:30]"  0 26.903458919183592 1 26.872599523679199
		 2 26.784277805609868 3 26.644878485836816 4 26.460786212439537 5 26.238385769428067
		 6 25.984061820936706 7 25.704199067490585 8 25.405182072614011 9 25.093395806552536
		 10 24.775224839965915 11 24.457053873379298 12 24.145267607317823 13 23.84625074230663
		 14 23.566387978870868 15 23.312064017535675 16 23.089663376158406 17 22.905571303267575
		 18 22.766171848634308 19 22.677850203703468 20 22.646990760748242 21 22.841155452008206
		 22 24.007361451416845 23 25.304383247418883 24 25.95540044228294 25 26.339853168770926
		 26 26.584567492840886 27 26.741612386382716 28 26.837631360228283 29 26.888240050591435
		 30 26.903458919183592;
createNode animCurveTA -n "Worm_Right_Teeth_Character_Set_Worm_Right_Teeth_2_ctrl_rotateX1";
	rename -uid "92CD266A-4DFE-D74A-35F8-858F62664A5A";
	setAttr ".tan" 18;
	setAttr -s 31 ".ktv[0:30]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0
		 27 0 28 0 29 0 30 0;
createNode animCurveTL -n "Worm_Right_Teeth_Character_Set_Worm_Right_Teeth_2_ctrl_translateZ1";
	rename -uid "B9BEAC02-418F-3B84-F668-18A5811D23B4";
	setAttr ".tan" 18;
	setAttr -s 31 ".ktv[0:30]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0
		 27 0 28 0 29 0 30 0;
createNode animCurveTL -n "Worm_Right_Teeth_Character_Set_Worm_Right_Teeth_2_ctrl_translateY1";
	rename -uid "A3F7EC13-4960-E004-AB9A-3DA4AC950664";
	setAttr ".tan" 18;
	setAttr -s 31 ".ktv[0:30]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0
		 27 0 28 0 29 0 30 0;
createNode animCurveTL -n "Worm_Right_Teeth_Character_Set_Worm_Right_Teeth_2_ctrl_translateX1";
	rename -uid "A0166832-47A9-DC62-8DA6-05B8A0757CFF";
	setAttr ".tan" 18;
	setAttr -s 31 ".ktv[0:30]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0
		 27 0 28 0 29 0 30 0;
createNode animCurveTA -n "Worm_Right_Teeth_Character_Set_Worm_Right_Teeth_1_ctrl_rotateZ1";
	rename -uid "1DC0A6A5-4942-8359-90D3-CB8AA31AEB75";
	setAttr ".tan" 18;
	setAttr -s 31 ".ktv[0:30]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0
		 27 0 28 0 29 0 30 0;
createNode animCurveTA -n "Worm_Right_Teeth_Character_Set_Worm_Right_Teeth_1_ctrl_rotateY1";
	rename -uid "4A58BB37-444F-65FC-4B30-BC95FF17E65B";
	setAttr ".tan" 18;
	setAttr -s 31 ".ktv[0:30]"  0 27.088687252804014 1 27.058412130756039
		 2 26.971762643611836 3 26.835002627721913 4 26.654395848033097 5 26.4362062028491
		 6 26.186697472867557 7 25.912133474487945 8 25.618777889702802 9 25.312894799525285
		 10 25.000747892948286 11 24.688600986371288 12 24.382717896193768 13 24.089362438815211
		 14 23.814798430635097 15 23.565289688052903 16 23.347099848258843 17 23.166493265280206
		 18 23.029733117083438 19 22.943083701692959 20 22.912808533092555 21 23.10329702546974
		 22 24.247422773498478 23 25.519887529564649 24 26.158578751725322 25 26.535752478749366
		 26 26.775833527227821 27 26.929905026078586 28 27.024106033732224 29 27.073756529226035
		 30 27.088687252804014;
createNode animCurveTA -n "Worm_Right_Teeth_Character_Set_Worm_Right_Teeth_1_ctrl_rotateX1";
	rename -uid "7EE3CCEB-4BFA-5F76-29A0-E3AF8B37DB5E";
	setAttr ".tan" 18;
	setAttr -s 31 ".ktv[0:30]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0
		 27 0 28 0 29 0 30 0;
createNode animCurveTL -n "Worm_Right_Teeth_Character_Set_Worm_Right_Teeth_1_ctrl_translateZ1";
	rename -uid "27E3494C-4940-468D-FB64-89A470FF64C2";
	setAttr ".tan" 18;
	setAttr -s 31 ".ktv[0:30]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0
		 27 0 28 0 29 0 30 0;
createNode animCurveTL -n "Worm_Right_Teeth_Character_Set_Worm_Right_Teeth_1_ctrl_translateY1";
	rename -uid "6B9219F7-45BC-1017-6DF1-BC9EA1401608";
	setAttr ".tan" 18;
	setAttr -s 31 ".ktv[0:30]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0
		 27 0 28 0 29 0 30 0;
createNode animCurveTL -n "Worm_Right_Teeth_Character_Set_Worm_Right_Teeth_1_ctrl_translateX1";
	rename -uid "EEB53311-4CD2-FF38-B2E7-0287A6C92457";
	setAttr ".tan" 18;
	setAttr -s 31 ".ktv[0:30]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0
		 27 0 28 0 29 0 30 0;
createNode animCurveTA -n "Worm_Pearl_Character_Set_Worm_Pearl_ctrl_rotateZ1";
	rename -uid "E4715606-4593-D1B9-84B4-D1899F183A9C";
	setAttr ".tan" 18;
	setAttr -s 31 ".ktv[0:30]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0
		 27 0 28 0 29 0 30 0;
createNode animCurveTA -n "Worm_Pearl_Character_Set_Worm_Pearl_ctrl_rotateY1";
	rename -uid "1612CF88-43EA-5FA1-2505-C3BBEDA15E33";
	setAttr ".tan" 18;
	setAttr -s 31 ".ktv[0:30]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0
		 27 0 28 0 29 0 30 0;
createNode animCurveTA -n "Worm_Pearl_Character_Set_Worm_Pearl_ctrl_rotateX1";
	rename -uid "C37E5FC7-492A-D8C4-EE91-0391961C17BB";
	setAttr ".tan" 18;
	setAttr -s 31 ".ktv[0:30]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0
		 27 0 28 0 29 0 30 0;
createNode animCurveTL -n "Worm_Pearl_Character_Set_Worm_Pearl_ctrl_translateZ1";
	rename -uid "F825D2FA-4E41-06DB-35DC-10A4BCABA9D3";
	setAttr ".tan" 18;
	setAttr -s 31 ".ktv[0:30]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0
		 27 0 28 0 29 0 30 0;
createNode animCurveTL -n "Worm_Pearl_Character_Set_Worm_Pearl_ctrl_translateY1";
	rename -uid "ADFC4D98-4C27-9762-8846-1FAFDA79728D";
	setAttr ".tan" 18;
	setAttr -s 31 ".ktv[0:30]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0
		 27 0 28 0 29 0 30 0;
createNode animCurveTL -n "Worm_Pearl_Character_Set_Worm_Pearl_ctrl_translateX1";
	rename -uid "7FE034AF-481B-E728-D3C6-2C9BF130DC66";
	setAttr ".tan" 18;
	setAttr -s 31 ".ktv[0:30]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0
		 27 0 28 0 29 0 30 0;
select -ne :time1;
	setAttr ".o" 12;
	setAttr ".unw" 12;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -s 18 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 20 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 16 ".u";
select -ne :defaultRenderingList1;
	setAttr -s 11 ".r";
select -ne :defaultTextureList1;
	setAttr -s 16 ".tx";
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
connectAttr "Worm_Rigging_Fix_Test:Worm_Tail_Joint_1.msg" "Worm_Rigging_Fix_Test:Worm_Tail_IKHandle.hsj"
		;
connectAttr "Worm_Rigging_Fix_Test:effector1.hp" "Worm_Rigging_Fix_Test:Worm_Tail_IKHandle.hee"
		;
connectAttr "Worm_Rigging_Fix_Test:ikRPsolver.msg" "Worm_Rigging_Fix_Test:Worm_Tail_IKHandle.hsv"
		;
connectAttr "Worm_Rigging_Fix_Test:Worm_Tail_IKHandle_parentConstraint1.ctx" "Worm_Rigging_Fix_Test:Worm_Tail_IKHandle.tx"
		;
connectAttr "Worm_Rigging_Fix_Test:Worm_Tail_IKHandle_parentConstraint1.cty" "Worm_Rigging_Fix_Test:Worm_Tail_IKHandle.ty"
		;
connectAttr "Worm_Rigging_Fix_Test:Worm_Tail_IKHandle_parentConstraint1.ctz" "Worm_Rigging_Fix_Test:Worm_Tail_IKHandle.tz"
		;
connectAttr "Worm_Rigging_Fix_Test:Worm_Tail_IKHandle_parentConstraint1.crx" "Worm_Rigging_Fix_Test:Worm_Tail_IKHandle.rx"
		;
connectAttr "Worm_Rigging_Fix_Test:Worm_Tail_IKHandle_parentConstraint1.cry" "Worm_Rigging_Fix_Test:Worm_Tail_IKHandle.ry"
		;
connectAttr "Worm_Rigging_Fix_Test:Worm_Tail_IKHandle_parentConstraint1.crz" "Worm_Rigging_Fix_Test:Worm_Tail_IKHandle.rz"
		;
connectAttr "Worm_Rigging_Fix_Test:unitConversion1.o" "Worm_Rigging_Fix_Test:Worm_Tail_IKHandle.pvx"
		;
connectAttr "Worm_Rigging_Fix_Test:unitConversion2.o" "Worm_Rigging_Fix_Test:Worm_Tail_IKHandle.pvy"
		;
connectAttr "Worm_Rigging_Fix_Test:unitConversion3.o" "Worm_Rigging_Fix_Test:Worm_Tail_IKHandle.pvz"
		;
connectAttr "Worm_Rigging_Fix_Test:Worm_Tail_IKHandle.ro" "Worm_Rigging_Fix_Test:Worm_Tail_IKHandle_parentConstraint1.cro"
		;
connectAttr "Worm_Rigging_Fix_Test:Worm_Tail_IKHandle.pim" "Worm_Rigging_Fix_Test:Worm_Tail_IKHandle_parentConstraint1.cpim"
		;
connectAttr "Worm_Rigging_Fix_Test:Worm_Tail_IKHandle.rp" "Worm_Rigging_Fix_Test:Worm_Tail_IKHandle_parentConstraint1.crp"
		;
connectAttr "Worm_Rigging_Fix_Test:Worm_Tail_IKHandle.rpt" "Worm_Rigging_Fix_Test:Worm_Tail_IKHandle_parentConstraint1.crt"
		;
connectAttr "Worm_Rigging_Fix_Test:Worm_Tail_ctrl.t" "Worm_Rigging_Fix_Test:Worm_Tail_IKHandle_parentConstraint1.tg[0].tt"
		;
connectAttr "Worm_Rigging_Fix_Test:Worm_Tail_ctrl.rp" "Worm_Rigging_Fix_Test:Worm_Tail_IKHandle_parentConstraint1.tg[0].trp"
		;
connectAttr "Worm_Rigging_Fix_Test:Worm_Tail_ctrl.rpt" "Worm_Rigging_Fix_Test:Worm_Tail_IKHandle_parentConstraint1.tg[0].trt"
		;
connectAttr "Worm_Rigging_Fix_Test:Worm_Tail_ctrl.r" "Worm_Rigging_Fix_Test:Worm_Tail_IKHandle_parentConstraint1.tg[0].tr"
		;
connectAttr "Worm_Rigging_Fix_Test:Worm_Tail_ctrl.ro" "Worm_Rigging_Fix_Test:Worm_Tail_IKHandle_parentConstraint1.tg[0].tro"
		;
connectAttr "Worm_Rigging_Fix_Test:Worm_Tail_ctrl.s" "Worm_Rigging_Fix_Test:Worm_Tail_IKHandle_parentConstraint1.tg[0].ts"
		;
connectAttr "Worm_Rigging_Fix_Test:Worm_Tail_ctrl.pm" "Worm_Rigging_Fix_Test:Worm_Tail_IKHandle_parentConstraint1.tg[0].tpm"
		;
connectAttr "Worm_Rigging_Fix_Test:Worm_Tail_IKHandle_parentConstraint1.w0" "Worm_Rigging_Fix_Test:Worm_Tail_IKHandle_parentConstraint1.tg[0].tw"
		;
connectAttr "Worm_Rigging_Fix_Test:Worm_Tail_IKHandle.pim" "Worm_Rigging_Fix_Test:Worm_Tail_IKHandle_poleVectorConstraint1.cpim"
		;
connectAttr "Worm_Rigging_Fix_Test:Worm_Tail_Joint_1.pm" "Worm_Rigging_Fix_Test:Worm_Tail_IKHandle_poleVectorConstraint1.ps"
		;
connectAttr "Worm_Rigging_Fix_Test:Worm_Tail_Joint_1.t" "Worm_Rigging_Fix_Test:Worm_Tail_IKHandle_poleVectorConstraint1.crp"
		;
connectAttr "Worm_Rigging_Fix_Test:Worm_Tail_PoleVector.t" "Worm_Rigging_Fix_Test:Worm_Tail_IKHandle_poleVectorConstraint1.tg[0].tt"
		;
connectAttr "Worm_Rigging_Fix_Test:Worm_Tail_PoleVector.rp" "Worm_Rigging_Fix_Test:Worm_Tail_IKHandle_poleVectorConstraint1.tg[0].trp"
		;
connectAttr "Worm_Rigging_Fix_Test:Worm_Tail_PoleVector.rpt" "Worm_Rigging_Fix_Test:Worm_Tail_IKHandle_poleVectorConstraint1.tg[0].trt"
		;
connectAttr "Worm_Rigging_Fix_Test:Worm_Tail_PoleVector.pm" "Worm_Rigging_Fix_Test:Worm_Tail_IKHandle_poleVectorConstraint1.tg[0].tpm"
		;
connectAttr "Worm_Rigging_Fix_Test:Worm_Tail_IKHandle_poleVectorConstraint1.w0" "Worm_Rigging_Fix_Test:Worm_Tail_IKHandle_poleVectorConstraint1.tg[0].tw"
		;
connectAttr "Worm_Rigging_Fix_Test:Worm_Body_Joint_1.msg" "Worm_Rigging_Fix_Test:Worm_Body_IKHandle.hsj"
		;
connectAttr "Worm_Rigging_Fix_Test:effector2.hp" "Worm_Rigging_Fix_Test:Worm_Body_IKHandle.hee"
		;
connectAttr "Worm_Rigging_Fix_Test:ikRPsolver.msg" "Worm_Rigging_Fix_Test:Worm_Body_IKHandle.hsv"
		;
connectAttr "Worm_Rigging_Fix_Test:Worm_Body_IKHandle_parentConstraint1.ctx" "Worm_Rigging_Fix_Test:Worm_Body_IKHandle.tx"
		;
connectAttr "Worm_Rigging_Fix_Test:Worm_Body_IKHandle_parentConstraint1.cty" "Worm_Rigging_Fix_Test:Worm_Body_IKHandle.ty"
		;
connectAttr "Worm_Rigging_Fix_Test:Worm_Body_IKHandle_parentConstraint1.ctz" "Worm_Rigging_Fix_Test:Worm_Body_IKHandle.tz"
		;
connectAttr "Worm_Rigging_Fix_Test:Worm_Body_IKHandle_parentConstraint1.crx" "Worm_Rigging_Fix_Test:Worm_Body_IKHandle.rx"
		;
connectAttr "Worm_Rigging_Fix_Test:Worm_Body_IKHandle_parentConstraint1.cry" "Worm_Rigging_Fix_Test:Worm_Body_IKHandle.ry"
		;
connectAttr "Worm_Rigging_Fix_Test:Worm_Body_IKHandle_parentConstraint1.crz" "Worm_Rigging_Fix_Test:Worm_Body_IKHandle.rz"
		;
connectAttr "Worm_Rigging_Fix_Test:unitConversion4.o" "Worm_Rigging_Fix_Test:Worm_Body_IKHandle.pvx"
		;
connectAttr "Worm_Rigging_Fix_Test:unitConversion5.o" "Worm_Rigging_Fix_Test:Worm_Body_IKHandle.pvy"
		;
connectAttr "Worm_Rigging_Fix_Test:unitConversion6.o" "Worm_Rigging_Fix_Test:Worm_Body_IKHandle.pvz"
		;
connectAttr "Worm_Rigging_Fix_Test:Worm_Body_IKHandle.ro" "Worm_Rigging_Fix_Test:Worm_Body_IKHandle_parentConstraint1.cro"
		;
connectAttr "Worm_Rigging_Fix_Test:Worm_Body_IKHandle.pim" "Worm_Rigging_Fix_Test:Worm_Body_IKHandle_parentConstraint1.cpim"
		;
connectAttr "Worm_Rigging_Fix_Test:Worm_Body_IKHandle.rp" "Worm_Rigging_Fix_Test:Worm_Body_IKHandle_parentConstraint1.crp"
		;
connectAttr "Worm_Rigging_Fix_Test:Worm_Body_IKHandle.rpt" "Worm_Rigging_Fix_Test:Worm_Body_IKHandle_parentConstraint1.crt"
		;
connectAttr "Worm_Rigging_Fix_Test:Worm_Body_ctrl.t" "Worm_Rigging_Fix_Test:Worm_Body_IKHandle_parentConstraint1.tg[0].tt"
		;
connectAttr "Worm_Rigging_Fix_Test:Worm_Body_ctrl.rp" "Worm_Rigging_Fix_Test:Worm_Body_IKHandle_parentConstraint1.tg[0].trp"
		;
connectAttr "Worm_Rigging_Fix_Test:Worm_Body_ctrl.rpt" "Worm_Rigging_Fix_Test:Worm_Body_IKHandle_parentConstraint1.tg[0].trt"
		;
connectAttr "Worm_Rigging_Fix_Test:Worm_Body_ctrl.r" "Worm_Rigging_Fix_Test:Worm_Body_IKHandle_parentConstraint1.tg[0].tr"
		;
connectAttr "Worm_Rigging_Fix_Test:Worm_Body_ctrl.ro" "Worm_Rigging_Fix_Test:Worm_Body_IKHandle_parentConstraint1.tg[0].tro"
		;
connectAttr "Worm_Rigging_Fix_Test:Worm_Body_ctrl.s" "Worm_Rigging_Fix_Test:Worm_Body_IKHandle_parentConstraint1.tg[0].ts"
		;
connectAttr "Worm_Rigging_Fix_Test:Worm_Body_ctrl.pm" "Worm_Rigging_Fix_Test:Worm_Body_IKHandle_parentConstraint1.tg[0].tpm"
		;
connectAttr "Worm_Rigging_Fix_Test:Worm_Body_IKHandle_parentConstraint1.w0" "Worm_Rigging_Fix_Test:Worm_Body_IKHandle_parentConstraint1.tg[0].tw"
		;
connectAttr "Worm_Rigging_Fix_Test:Worm_Body_IKHandle.pim" "Worm_Rigging_Fix_Test:Worm_Body_IKHandle_poleVectorConstraint1.cpim"
		;
connectAttr "Worm_Rigging_Fix_Test:Worm_Body_Joint_1.pm" "Worm_Rigging_Fix_Test:Worm_Body_IKHandle_poleVectorConstraint1.ps"
		;
connectAttr "Worm_Rigging_Fix_Test:Worm_Body_Joint_1.t" "Worm_Rigging_Fix_Test:Worm_Body_IKHandle_poleVectorConstraint1.crp"
		;
connectAttr "Worm_Rigging_Fix_Test:Worm_Body_PoleVector.t" "Worm_Rigging_Fix_Test:Worm_Body_IKHandle_poleVectorConstraint1.tg[0].tt"
		;
connectAttr "Worm_Rigging_Fix_Test:Worm_Body_PoleVector.rp" "Worm_Rigging_Fix_Test:Worm_Body_IKHandle_poleVectorConstraint1.tg[0].trp"
		;
connectAttr "Worm_Rigging_Fix_Test:Worm_Body_PoleVector.rpt" "Worm_Rigging_Fix_Test:Worm_Body_IKHandle_poleVectorConstraint1.tg[0].trt"
		;
connectAttr "Worm_Rigging_Fix_Test:Worm_Body_PoleVector.pm" "Worm_Rigging_Fix_Test:Worm_Body_IKHandle_poleVectorConstraint1.tg[0].tpm"
		;
connectAttr "Worm_Rigging_Fix_Test:Worm_Body_IKHandle_poleVectorConstraint1.w0" "Worm_Rigging_Fix_Test:Worm_Body_IKHandle_poleVectorConstraint1.tg[0].tw"
		;
connectAttr "Worm_Rigging_Fix_Test:pairBlend2.otx" "Worm_Rigging_Fix_Test:Worm_Locator.tx"
		;
connectAttr "Worm_Rigging_Fix_Test:pairBlend2.oty" "Worm_Rigging_Fix_Test:Worm_Locator.ty"
		;
connectAttr "Worm_Rigging_Fix_Test:pairBlend2.otz" "Worm_Rigging_Fix_Test:Worm_Locator.tz"
		;
connectAttr "Worm_Rigging_Fix_Test:pairBlend1.orx" "Worm_Rigging_Fix_Test:Worm_Locator.rx"
		;
connectAttr "Worm_Rigging_Fix_Test:pairBlend1.ory" "Worm_Rigging_Fix_Test:Worm_Locator.ry"
		;
connectAttr "Worm_Rigging_Fix_Test:pairBlend1.orz" "Worm_Rigging_Fix_Test:Worm_Locator.rz"
		;
connectAttr "Worm_Rigging_Fix_Test:Worm_Root_Joint_parentConstraint1.ctx" "Worm_Rigging_Fix_Test:Worm_Root_Joint.tx"
		;
connectAttr "Worm_Rigging_Fix_Test:Worm_Root_Joint_parentConstraint1.cty" "Worm_Rigging_Fix_Test:Worm_Root_Joint.ty"
		;
connectAttr "Worm_Rigging_Fix_Test:Worm_Root_Joint_parentConstraint1.ctz" "Worm_Rigging_Fix_Test:Worm_Root_Joint.tz"
		;
connectAttr "Worm_Rigging_Fix_Test:Worm_Root_Joint_parentConstraint1.crx" "Worm_Rigging_Fix_Test:Worm_Root_Joint.rx"
		;
connectAttr "Worm_Rigging_Fix_Test:Worm_Root_Joint_parentConstraint1.cry" "Worm_Rigging_Fix_Test:Worm_Root_Joint.ry"
		;
connectAttr "Worm_Rigging_Fix_Test:Worm_Root_Joint_parentConstraint1.crz" "Worm_Rigging_Fix_Test:Worm_Root_Joint.rz"
		;
connectAttr "Worm_Rigging_Fix_Test:Worm_Root_Joint.s" "Worm_Rigging_Fix_Test:Worm_Tail_Joint_1.is"
		;
connectAttr "Worm_Rigging_Fix_Test:Worm_Tail_Joint_1.s" "Worm_Rigging_Fix_Test:Worm_Tail_Joint_2.is"
		;
connectAttr "Worm_Rigging_Fix_Test:Worm_Tail_Joint_2.s" "Worm_Rigging_Fix_Test:Worm_Tail_Joint_3.is"
		;
connectAttr "Worm_Rigging_Fix_Test:Worm_Tail_Joint_3.s" "Worm_Rigging_Fix_Test:Worm_Tail_Joint_4.is"
		;
connectAttr "Worm_Rigging_Fix_Test:Worm_Tail_Joint_4.s" "Worm_Rigging_Fix_Test:Worm_Tail_Joint_5.is"
		;
connectAttr "Worm_Rigging_Fix_Test:Worm_Tail_Joint_5.tx" "Worm_Rigging_Fix_Test:effector1.tx"
		;
connectAttr "Worm_Rigging_Fix_Test:Worm_Tail_Joint_5.ty" "Worm_Rigging_Fix_Test:effector1.ty"
		;
connectAttr "Worm_Rigging_Fix_Test:Worm_Tail_Joint_5.tz" "Worm_Rigging_Fix_Test:effector1.tz"
		;
connectAttr "Worm_Rigging_Fix_Test:Worm_Root_Joint.s" "Worm_Rigging_Fix_Test:Worm_Body_Joint_1.is"
		;
connectAttr "Worm_Rigging_Fix_Test:Worm_Body_Joint_1.s" "Worm_Rigging_Fix_Test:Worm_Body_Joint_2.is"
		;
connectAttr "Worm_Rigging_Fix_Test:Worm_Body_Joint_2.s" "Worm_Rigging_Fix_Test:Worm_Body_Joint_3.is"
		;
connectAttr "Worm_Rigging_Fix_Test:Worm_Body_Joint_3.s" "Worm_Rigging_Fix_Test:Worm_Head_Joint.is"
		;
connectAttr "Worm_Rigging_Fix_Test:Worm_Head_Joint_parentConstraint1.ctx" "Worm_Rigging_Fix_Test:Worm_Head_Joint.tx"
		;
connectAttr "Worm_Rigging_Fix_Test:Worm_Head_Joint_parentConstraint1.cty" "Worm_Rigging_Fix_Test:Worm_Head_Joint.ty"
		;
connectAttr "Worm_Rigging_Fix_Test:Worm_Head_Joint_parentConstraint1.ctz" "Worm_Rigging_Fix_Test:Worm_Head_Joint.tz"
		;
connectAttr "Worm_Rigging_Fix_Test:Worm_Head_Joint_parentConstraint1.crx" "Worm_Rigging_Fix_Test:Worm_Head_Joint.rx"
		;
connectAttr "Worm_Rigging_Fix_Test:Worm_Head_Joint_parentConstraint1.cry" "Worm_Rigging_Fix_Test:Worm_Head_Joint.ry"
		;
connectAttr "Worm_Rigging_Fix_Test:Worm_Head_Joint_parentConstraint1.crz" "Worm_Rigging_Fix_Test:Worm_Head_Joint.rz"
		;
connectAttr "Worm_Rigging_Fix_Test:Worm_Head_Joint.s" "Worm_Rigging_Fix_Test:Worm_Left_Teeth_Joint_1.is"
		;
connectAttr "Worm_Rigging_Fix_Test:Worm_Left_Teeth_Joint_1_parentConstraint1.ctx" "Worm_Rigging_Fix_Test:Worm_Left_Teeth_Joint_1.tx"
		;
connectAttr "Worm_Rigging_Fix_Test:Worm_Left_Teeth_Joint_1_parentConstraint1.cty" "Worm_Rigging_Fix_Test:Worm_Left_Teeth_Joint_1.ty"
		;
connectAttr "Worm_Rigging_Fix_Test:Worm_Left_Teeth_Joint_1_parentConstraint1.ctz" "Worm_Rigging_Fix_Test:Worm_Left_Teeth_Joint_1.tz"
		;
connectAttr "Worm_Rigging_Fix_Test:Worm_Left_Teeth_Joint_1_parentConstraint1.crx" "Worm_Rigging_Fix_Test:Worm_Left_Teeth_Joint_1.rx"
		;
connectAttr "Worm_Rigging_Fix_Test:Worm_Left_Teeth_Joint_1_parentConstraint1.cry" "Worm_Rigging_Fix_Test:Worm_Left_Teeth_Joint_1.ry"
		;
connectAttr "Worm_Rigging_Fix_Test:Worm_Left_Teeth_Joint_1_parentConstraint1.crz" "Worm_Rigging_Fix_Test:Worm_Left_Teeth_Joint_1.rz"
		;
connectAttr "Worm_Rigging_Fix_Test:Worm_Left_Teeth_Joint_1.s" "Worm_Rigging_Fix_Test:Worm_Left_Teeth_Joint_2.is"
		;
connectAttr "Worm_Rigging_Fix_Test:Worm_Left_Teeth_Joint_2_parentConstraint1.ctx" "Worm_Rigging_Fix_Test:Worm_Left_Teeth_Joint_2.tx"
		;
connectAttr "Worm_Rigging_Fix_Test:Worm_Left_Teeth_Joint_2_parentConstraint1.cty" "Worm_Rigging_Fix_Test:Worm_Left_Teeth_Joint_2.ty"
		;
connectAttr "Worm_Rigging_Fix_Test:Worm_Left_Teeth_Joint_2_parentConstraint1.ctz" "Worm_Rigging_Fix_Test:Worm_Left_Teeth_Joint_2.tz"
		;
connectAttr "Worm_Rigging_Fix_Test:Worm_Left_Teeth_Joint_2_parentConstraint1.crx" "Worm_Rigging_Fix_Test:Worm_Left_Teeth_Joint_2.rx"
		;
connectAttr "Worm_Rigging_Fix_Test:Worm_Left_Teeth_Joint_2_parentConstraint1.cry" "Worm_Rigging_Fix_Test:Worm_Left_Teeth_Joint_2.ry"
		;
connectAttr "Worm_Rigging_Fix_Test:Worm_Left_Teeth_Joint_2_parentConstraint1.crz" "Worm_Rigging_Fix_Test:Worm_Left_Teeth_Joint_2.rz"
		;
connectAttr "Worm_Rigging_Fix_Test:Worm_Left_Teeth_Joint_2.ro" "Worm_Rigging_Fix_Test:Worm_Left_Teeth_Joint_2_parentConstraint1.cro"
		;
connectAttr "Worm_Rigging_Fix_Test:Worm_Left_Teeth_Joint_2.pim" "Worm_Rigging_Fix_Test:Worm_Left_Teeth_Joint_2_parentConstraint1.cpim"
		;
connectAttr "Worm_Rigging_Fix_Test:Worm_Left_Teeth_Joint_2.rp" "Worm_Rigging_Fix_Test:Worm_Left_Teeth_Joint_2_parentConstraint1.crp"
		;
connectAttr "Worm_Rigging_Fix_Test:Worm_Left_Teeth_Joint_2.rpt" "Worm_Rigging_Fix_Test:Worm_Left_Teeth_Joint_2_parentConstraint1.crt"
		;
connectAttr "Worm_Rigging_Fix_Test:Worm_Left_Teeth_Joint_2.jo" "Worm_Rigging_Fix_Test:Worm_Left_Teeth_Joint_2_parentConstraint1.cjo"
		;
connectAttr "Worm_Rigging_Fix_Test:Worm_Left_Teeth_2_ctrl.t" "Worm_Rigging_Fix_Test:Worm_Left_Teeth_Joint_2_parentConstraint1.tg[0].tt"
		;
connectAttr "Worm_Rigging_Fix_Test:Worm_Left_Teeth_2_ctrl.rp" "Worm_Rigging_Fix_Test:Worm_Left_Teeth_Joint_2_parentConstraint1.tg[0].trp"
		;
connectAttr "Worm_Rigging_Fix_Test:Worm_Left_Teeth_2_ctrl.rpt" "Worm_Rigging_Fix_Test:Worm_Left_Teeth_Joint_2_parentConstraint1.tg[0].trt"
		;
connectAttr "Worm_Rigging_Fix_Test:Worm_Left_Teeth_2_ctrl.r" "Worm_Rigging_Fix_Test:Worm_Left_Teeth_Joint_2_parentConstraint1.tg[0].tr"
		;
connectAttr "Worm_Rigging_Fix_Test:Worm_Left_Teeth_2_ctrl.ro" "Worm_Rigging_Fix_Test:Worm_Left_Teeth_Joint_2_parentConstraint1.tg[0].tro"
		;
connectAttr "Worm_Rigging_Fix_Test:Worm_Left_Teeth_2_ctrl.s" "Worm_Rigging_Fix_Test:Worm_Left_Teeth_Joint_2_parentConstraint1.tg[0].ts"
		;
connectAttr "Worm_Rigging_Fix_Test:Worm_Left_Teeth_2_ctrl.pm" "Worm_Rigging_Fix_Test:Worm_Left_Teeth_Joint_2_parentConstraint1.tg[0].tpm"
		;
connectAttr "Worm_Rigging_Fix_Test:Worm_Left_Teeth_Joint_2_parentConstraint1.w0" "Worm_Rigging_Fix_Test:Worm_Left_Teeth_Joint_2_parentConstraint1.tg[0].tw"
		;
connectAttr "Worm_Rigging_Fix_Test:Worm_Left_Teeth_Joint_1.ro" "Worm_Rigging_Fix_Test:Worm_Left_Teeth_Joint_1_parentConstraint1.cro"
		;
connectAttr "Worm_Rigging_Fix_Test:Worm_Left_Teeth_Joint_1.pim" "Worm_Rigging_Fix_Test:Worm_Left_Teeth_Joint_1_parentConstraint1.cpim"
		;
connectAttr "Worm_Rigging_Fix_Test:Worm_Left_Teeth_Joint_1.rp" "Worm_Rigging_Fix_Test:Worm_Left_Teeth_Joint_1_parentConstraint1.crp"
		;
connectAttr "Worm_Rigging_Fix_Test:Worm_Left_Teeth_Joint_1.rpt" "Worm_Rigging_Fix_Test:Worm_Left_Teeth_Joint_1_parentConstraint1.crt"
		;
connectAttr "Worm_Rigging_Fix_Test:Worm_Left_Teeth_Joint_1.jo" "Worm_Rigging_Fix_Test:Worm_Left_Teeth_Joint_1_parentConstraint1.cjo"
		;
connectAttr "Worm_Rigging_Fix_Test:Worm_Left_Teeth_1_ctrl.t" "Worm_Rigging_Fix_Test:Worm_Left_Teeth_Joint_1_parentConstraint1.tg[0].tt"
		;
connectAttr "Worm_Rigging_Fix_Test:Worm_Left_Teeth_1_ctrl.rp" "Worm_Rigging_Fix_Test:Worm_Left_Teeth_Joint_1_parentConstraint1.tg[0].trp"
		;
connectAttr "Worm_Rigging_Fix_Test:Worm_Left_Teeth_1_ctrl.rpt" "Worm_Rigging_Fix_Test:Worm_Left_Teeth_Joint_1_parentConstraint1.tg[0].trt"
		;
connectAttr "Worm_Rigging_Fix_Test:Worm_Left_Teeth_1_ctrl.r" "Worm_Rigging_Fix_Test:Worm_Left_Teeth_Joint_1_parentConstraint1.tg[0].tr"
		;
connectAttr "Worm_Rigging_Fix_Test:Worm_Left_Teeth_1_ctrl.ro" "Worm_Rigging_Fix_Test:Worm_Left_Teeth_Joint_1_parentConstraint1.tg[0].tro"
		;
connectAttr "Worm_Rigging_Fix_Test:Worm_Left_Teeth_1_ctrl.s" "Worm_Rigging_Fix_Test:Worm_Left_Teeth_Joint_1_parentConstraint1.tg[0].ts"
		;
connectAttr "Worm_Rigging_Fix_Test:Worm_Left_Teeth_1_ctrl.pm" "Worm_Rigging_Fix_Test:Worm_Left_Teeth_Joint_1_parentConstraint1.tg[0].tpm"
		;
connectAttr "Worm_Rigging_Fix_Test:Worm_Left_Teeth_Joint_1_parentConstraint1.w0" "Worm_Rigging_Fix_Test:Worm_Left_Teeth_Joint_1_parentConstraint1.tg[0].tw"
		;
connectAttr "Worm_Rigging_Fix_Test:Worm_Head_Joint.s" "Worm_Rigging_Fix_Test:Worm_Right_Teeth_Joint_1.is"
		;
connectAttr "Worm_Rigging_Fix_Test:Worm_Right_Teeth_Joint_1_parentConstraint1.ctx" "Worm_Rigging_Fix_Test:Worm_Right_Teeth_Joint_1.tx"
		;
connectAttr "Worm_Rigging_Fix_Test:Worm_Right_Teeth_Joint_1_parentConstraint1.cty" "Worm_Rigging_Fix_Test:Worm_Right_Teeth_Joint_1.ty"
		;
connectAttr "Worm_Rigging_Fix_Test:Worm_Right_Teeth_Joint_1_parentConstraint1.ctz" "Worm_Rigging_Fix_Test:Worm_Right_Teeth_Joint_1.tz"
		;
connectAttr "Worm_Rigging_Fix_Test:Worm_Right_Teeth_Joint_1_parentConstraint1.crx" "Worm_Rigging_Fix_Test:Worm_Right_Teeth_Joint_1.rx"
		;
connectAttr "Worm_Rigging_Fix_Test:Worm_Right_Teeth_Joint_1_parentConstraint1.cry" "Worm_Rigging_Fix_Test:Worm_Right_Teeth_Joint_1.ry"
		;
connectAttr "Worm_Rigging_Fix_Test:Worm_Right_Teeth_Joint_1_parentConstraint1.crz" "Worm_Rigging_Fix_Test:Worm_Right_Teeth_Joint_1.rz"
		;
connectAttr "Worm_Rigging_Fix_Test:Worm_Right_Teeth_Joint_1.s" "Worm_Rigging_Fix_Test:Worm_Right_Teeth_Joint_2.is"
		;
connectAttr "Worm_Rigging_Fix_Test:Worm_Right_Teeth_Joint_2_parentConstraint1.ctx" "Worm_Rigging_Fix_Test:Worm_Right_Teeth_Joint_2.tx"
		;
connectAttr "Worm_Rigging_Fix_Test:Worm_Right_Teeth_Joint_2_parentConstraint1.cty" "Worm_Rigging_Fix_Test:Worm_Right_Teeth_Joint_2.ty"
		;
connectAttr "Worm_Rigging_Fix_Test:Worm_Right_Teeth_Joint_2_parentConstraint1.ctz" "Worm_Rigging_Fix_Test:Worm_Right_Teeth_Joint_2.tz"
		;
connectAttr "Worm_Rigging_Fix_Test:Worm_Right_Teeth_Joint_2_parentConstraint1.crx" "Worm_Rigging_Fix_Test:Worm_Right_Teeth_Joint_2.rx"
		;
connectAttr "Worm_Rigging_Fix_Test:Worm_Right_Teeth_Joint_2_parentConstraint1.cry" "Worm_Rigging_Fix_Test:Worm_Right_Teeth_Joint_2.ry"
		;
connectAttr "Worm_Rigging_Fix_Test:Worm_Right_Teeth_Joint_2_parentConstraint1.crz" "Worm_Rigging_Fix_Test:Worm_Right_Teeth_Joint_2.rz"
		;
connectAttr "Worm_Rigging_Fix_Test:Worm_Right_Teeth_Joint_2.ro" "Worm_Rigging_Fix_Test:Worm_Right_Teeth_Joint_2_parentConstraint1.cro"
		;
connectAttr "Worm_Rigging_Fix_Test:Worm_Right_Teeth_Joint_2.pim" "Worm_Rigging_Fix_Test:Worm_Right_Teeth_Joint_2_parentConstraint1.cpim"
		;
connectAttr "Worm_Rigging_Fix_Test:Worm_Right_Teeth_Joint_2.rp" "Worm_Rigging_Fix_Test:Worm_Right_Teeth_Joint_2_parentConstraint1.crp"
		;
connectAttr "Worm_Rigging_Fix_Test:Worm_Right_Teeth_Joint_2.rpt" "Worm_Rigging_Fix_Test:Worm_Right_Teeth_Joint_2_parentConstraint1.crt"
		;
connectAttr "Worm_Rigging_Fix_Test:Worm_Right_Teeth_Joint_2.jo" "Worm_Rigging_Fix_Test:Worm_Right_Teeth_Joint_2_parentConstraint1.cjo"
		;
connectAttr "Worm_Rigging_Fix_Test:Worm_Right_Teeth_2_ctrl.t" "Worm_Rigging_Fix_Test:Worm_Right_Teeth_Joint_2_parentConstraint1.tg[0].tt"
		;
connectAttr "Worm_Rigging_Fix_Test:Worm_Right_Teeth_2_ctrl.rp" "Worm_Rigging_Fix_Test:Worm_Right_Teeth_Joint_2_parentConstraint1.tg[0].trp"
		;
connectAttr "Worm_Rigging_Fix_Test:Worm_Right_Teeth_2_ctrl.rpt" "Worm_Rigging_Fix_Test:Worm_Right_Teeth_Joint_2_parentConstraint1.tg[0].trt"
		;
connectAttr "Worm_Rigging_Fix_Test:Worm_Right_Teeth_2_ctrl.r" "Worm_Rigging_Fix_Test:Worm_Right_Teeth_Joint_2_parentConstraint1.tg[0].tr"
		;
connectAttr "Worm_Rigging_Fix_Test:Worm_Right_Teeth_2_ctrl.ro" "Worm_Rigging_Fix_Test:Worm_Right_Teeth_Joint_2_parentConstraint1.tg[0].tro"
		;
connectAttr "Worm_Rigging_Fix_Test:Worm_Right_Teeth_2_ctrl.s" "Worm_Rigging_Fix_Test:Worm_Right_Teeth_Joint_2_parentConstraint1.tg[0].ts"
		;
connectAttr "Worm_Rigging_Fix_Test:Worm_Right_Teeth_2_ctrl.pm" "Worm_Rigging_Fix_Test:Worm_Right_Teeth_Joint_2_parentConstraint1.tg[0].tpm"
		;
connectAttr "Worm_Rigging_Fix_Test:Worm_Right_Teeth_Joint_2_parentConstraint1.w0" "Worm_Rigging_Fix_Test:Worm_Right_Teeth_Joint_2_parentConstraint1.tg[0].tw"
		;
connectAttr "Worm_Rigging_Fix_Test:Worm_Right_Teeth_Joint_1.ro" "Worm_Rigging_Fix_Test:Worm_Right_Teeth_Joint_1_parentConstraint1.cro"
		;
connectAttr "Worm_Rigging_Fix_Test:Worm_Right_Teeth_Joint_1.pim" "Worm_Rigging_Fix_Test:Worm_Right_Teeth_Joint_1_parentConstraint1.cpim"
		;
connectAttr "Worm_Rigging_Fix_Test:Worm_Right_Teeth_Joint_1.rp" "Worm_Rigging_Fix_Test:Worm_Right_Teeth_Joint_1_parentConstraint1.crp"
		;
connectAttr "Worm_Rigging_Fix_Test:Worm_Right_Teeth_Joint_1.rpt" "Worm_Rigging_Fix_Test:Worm_Right_Teeth_Joint_1_parentConstraint1.crt"
		;
connectAttr "Worm_Rigging_Fix_Test:Worm_Right_Teeth_Joint_1.jo" "Worm_Rigging_Fix_Test:Worm_Right_Teeth_Joint_1_parentConstraint1.cjo"
		;
connectAttr "Worm_Rigging_Fix_Test:Worm_Right_Teeth_1_ctrl.t" "Worm_Rigging_Fix_Test:Worm_Right_Teeth_Joint_1_parentConstraint1.tg[0].tt"
		;
connectAttr "Worm_Rigging_Fix_Test:Worm_Right_Teeth_1_ctrl.rp" "Worm_Rigging_Fix_Test:Worm_Right_Teeth_Joint_1_parentConstraint1.tg[0].trp"
		;
connectAttr "Worm_Rigging_Fix_Test:Worm_Right_Teeth_1_ctrl.rpt" "Worm_Rigging_Fix_Test:Worm_Right_Teeth_Joint_1_parentConstraint1.tg[0].trt"
		;
connectAttr "Worm_Rigging_Fix_Test:Worm_Right_Teeth_1_ctrl.r" "Worm_Rigging_Fix_Test:Worm_Right_Teeth_Joint_1_parentConstraint1.tg[0].tr"
		;
connectAttr "Worm_Rigging_Fix_Test:Worm_Right_Teeth_1_ctrl.ro" "Worm_Rigging_Fix_Test:Worm_Right_Teeth_Joint_1_parentConstraint1.tg[0].tro"
		;
connectAttr "Worm_Rigging_Fix_Test:Worm_Right_Teeth_1_ctrl.s" "Worm_Rigging_Fix_Test:Worm_Right_Teeth_Joint_1_parentConstraint1.tg[0].ts"
		;
connectAttr "Worm_Rigging_Fix_Test:Worm_Right_Teeth_1_ctrl.pm" "Worm_Rigging_Fix_Test:Worm_Right_Teeth_Joint_1_parentConstraint1.tg[0].tpm"
		;
connectAttr "Worm_Rigging_Fix_Test:Worm_Right_Teeth_Joint_1_parentConstraint1.w0" "Worm_Rigging_Fix_Test:Worm_Right_Teeth_Joint_1_parentConstraint1.tg[0].tw"
		;
connectAttr "Worm_Rigging_Fix_Test:Worm_Head_Joint.s" "Worm_Rigging_Fix_Test:Worm_Bottom_Teeth_Joint_1.is"
		;
connectAttr "Worm_Rigging_Fix_Test:Worm_Bottom_Teeth_Joint_1_parentConstraint1.ctx" "Worm_Rigging_Fix_Test:Worm_Bottom_Teeth_Joint_1.tx"
		;
connectAttr "Worm_Rigging_Fix_Test:Worm_Bottom_Teeth_Joint_1_parentConstraint1.cty" "Worm_Rigging_Fix_Test:Worm_Bottom_Teeth_Joint_1.ty"
		;
connectAttr "Worm_Rigging_Fix_Test:Worm_Bottom_Teeth_Joint_1_parentConstraint1.ctz" "Worm_Rigging_Fix_Test:Worm_Bottom_Teeth_Joint_1.tz"
		;
connectAttr "Worm_Rigging_Fix_Test:Worm_Bottom_Teeth_Joint_1_parentConstraint1.crx" "Worm_Rigging_Fix_Test:Worm_Bottom_Teeth_Joint_1.rx"
		;
connectAttr "Worm_Rigging_Fix_Test:Worm_Bottom_Teeth_Joint_1_parentConstraint1.cry" "Worm_Rigging_Fix_Test:Worm_Bottom_Teeth_Joint_1.ry"
		;
connectAttr "Worm_Rigging_Fix_Test:Worm_Bottom_Teeth_Joint_1_parentConstraint1.crz" "Worm_Rigging_Fix_Test:Worm_Bottom_Teeth_Joint_1.rz"
		;
connectAttr "Worm_Rigging_Fix_Test:Worm_Bottom_Teeth_Joint_1.s" "Worm_Rigging_Fix_Test:Worm_Bottom_Teeth_Joint_2.is"
		;
connectAttr "Worm_Rigging_Fix_Test:Worm_Bottom_Teeth_Joint_2_parentConstraint1.ctx" "Worm_Rigging_Fix_Test:Worm_Bottom_Teeth_Joint_2.tx"
		;
connectAttr "Worm_Rigging_Fix_Test:Worm_Bottom_Teeth_Joint_2_parentConstraint1.cty" "Worm_Rigging_Fix_Test:Worm_Bottom_Teeth_Joint_2.ty"
		;
connectAttr "Worm_Rigging_Fix_Test:Worm_Bottom_Teeth_Joint_2_parentConstraint1.ctz" "Worm_Rigging_Fix_Test:Worm_Bottom_Teeth_Joint_2.tz"
		;
connectAttr "Worm_Rigging_Fix_Test:Worm_Bottom_Teeth_Joint_2_parentConstraint1.crx" "Worm_Rigging_Fix_Test:Worm_Bottom_Teeth_Joint_2.rx"
		;
connectAttr "Worm_Rigging_Fix_Test:Worm_Bottom_Teeth_Joint_2_parentConstraint1.cry" "Worm_Rigging_Fix_Test:Worm_Bottom_Teeth_Joint_2.ry"
		;
connectAttr "Worm_Rigging_Fix_Test:Worm_Bottom_Teeth_Joint_2_parentConstraint1.crz" "Worm_Rigging_Fix_Test:Worm_Bottom_Teeth_Joint_2.rz"
		;
connectAttr "Worm_Rigging_Fix_Test:Worm_Bottom_Teeth_Joint_2.ro" "Worm_Rigging_Fix_Test:Worm_Bottom_Teeth_Joint_2_parentConstraint1.cro"
		;
connectAttr "Worm_Rigging_Fix_Test:Worm_Bottom_Teeth_Joint_2.pim" "Worm_Rigging_Fix_Test:Worm_Bottom_Teeth_Joint_2_parentConstraint1.cpim"
		;
connectAttr "Worm_Rigging_Fix_Test:Worm_Bottom_Teeth_Joint_2.rp" "Worm_Rigging_Fix_Test:Worm_Bottom_Teeth_Joint_2_parentConstraint1.crp"
		;
connectAttr "Worm_Rigging_Fix_Test:Worm_Bottom_Teeth_Joint_2.rpt" "Worm_Rigging_Fix_Test:Worm_Bottom_Teeth_Joint_2_parentConstraint1.crt"
		;
connectAttr "Worm_Rigging_Fix_Test:Worm_Bottom_Teeth_Joint_2.jo" "Worm_Rigging_Fix_Test:Worm_Bottom_Teeth_Joint_2_parentConstraint1.cjo"
		;
connectAttr "Worm_Rigging_Fix_Test:Worm_Bottom_Teeth_2_ctrl.t" "Worm_Rigging_Fix_Test:Worm_Bottom_Teeth_Joint_2_parentConstraint1.tg[0].tt"
		;
connectAttr "Worm_Rigging_Fix_Test:Worm_Bottom_Teeth_2_ctrl.rp" "Worm_Rigging_Fix_Test:Worm_Bottom_Teeth_Joint_2_parentConstraint1.tg[0].trp"
		;
connectAttr "Worm_Rigging_Fix_Test:Worm_Bottom_Teeth_2_ctrl.rpt" "Worm_Rigging_Fix_Test:Worm_Bottom_Teeth_Joint_2_parentConstraint1.tg[0].trt"
		;
connectAttr "Worm_Rigging_Fix_Test:Worm_Bottom_Teeth_2_ctrl.r" "Worm_Rigging_Fix_Test:Worm_Bottom_Teeth_Joint_2_parentConstraint1.tg[0].tr"
		;
connectAttr "Worm_Rigging_Fix_Test:Worm_Bottom_Teeth_2_ctrl.ro" "Worm_Rigging_Fix_Test:Worm_Bottom_Teeth_Joint_2_parentConstraint1.tg[0].tro"
		;
connectAttr "Worm_Rigging_Fix_Test:Worm_Bottom_Teeth_2_ctrl.s" "Worm_Rigging_Fix_Test:Worm_Bottom_Teeth_Joint_2_parentConstraint1.tg[0].ts"
		;
connectAttr "Worm_Rigging_Fix_Test:Worm_Bottom_Teeth_2_ctrl.pm" "Worm_Rigging_Fix_Test:Worm_Bottom_Teeth_Joint_2_parentConstraint1.tg[0].tpm"
		;
connectAttr "Worm_Rigging_Fix_Test:Worm_Bottom_Teeth_Joint_2_parentConstraint1.w0" "Worm_Rigging_Fix_Test:Worm_Bottom_Teeth_Joint_2_parentConstraint1.tg[0].tw"
		;
connectAttr "Worm_Rigging_Fix_Test:Worm_Bottom_Teeth_Joint_1.ro" "Worm_Rigging_Fix_Test:Worm_Bottom_Teeth_Joint_1_parentConstraint1.cro"
		;
connectAttr "Worm_Rigging_Fix_Test:Worm_Bottom_Teeth_Joint_1.pim" "Worm_Rigging_Fix_Test:Worm_Bottom_Teeth_Joint_1_parentConstraint1.cpim"
		;
connectAttr "Worm_Rigging_Fix_Test:Worm_Bottom_Teeth_Joint_1.rp" "Worm_Rigging_Fix_Test:Worm_Bottom_Teeth_Joint_1_parentConstraint1.crp"
		;
connectAttr "Worm_Rigging_Fix_Test:Worm_Bottom_Teeth_Joint_1.rpt" "Worm_Rigging_Fix_Test:Worm_Bottom_Teeth_Joint_1_parentConstraint1.crt"
		;
connectAttr "Worm_Rigging_Fix_Test:Worm_Bottom_Teeth_Joint_1.jo" "Worm_Rigging_Fix_Test:Worm_Bottom_Teeth_Joint_1_parentConstraint1.cjo"
		;
connectAttr "Worm_Rigging_Fix_Test:Worm_Bottom_Teeth_1_ctrl.t" "Worm_Rigging_Fix_Test:Worm_Bottom_Teeth_Joint_1_parentConstraint1.tg[0].tt"
		;
connectAttr "Worm_Rigging_Fix_Test:Worm_Bottom_Teeth_1_ctrl.rp" "Worm_Rigging_Fix_Test:Worm_Bottom_Teeth_Joint_1_parentConstraint1.tg[0].trp"
		;
connectAttr "Worm_Rigging_Fix_Test:Worm_Bottom_Teeth_1_ctrl.rpt" "Worm_Rigging_Fix_Test:Worm_Bottom_Teeth_Joint_1_parentConstraint1.tg[0].trt"
		;
connectAttr "Worm_Rigging_Fix_Test:Worm_Bottom_Teeth_1_ctrl.r" "Worm_Rigging_Fix_Test:Worm_Bottom_Teeth_Joint_1_parentConstraint1.tg[0].tr"
		;
connectAttr "Worm_Rigging_Fix_Test:Worm_Bottom_Teeth_1_ctrl.ro" "Worm_Rigging_Fix_Test:Worm_Bottom_Teeth_Joint_1_parentConstraint1.tg[0].tro"
		;
connectAttr "Worm_Rigging_Fix_Test:Worm_Bottom_Teeth_1_ctrl.s" "Worm_Rigging_Fix_Test:Worm_Bottom_Teeth_Joint_1_parentConstraint1.tg[0].ts"
		;
connectAttr "Worm_Rigging_Fix_Test:Worm_Bottom_Teeth_1_ctrl.pm" "Worm_Rigging_Fix_Test:Worm_Bottom_Teeth_Joint_1_parentConstraint1.tg[0].tpm"
		;
connectAttr "Worm_Rigging_Fix_Test:Worm_Bottom_Teeth_Joint_1_parentConstraint1.w0" "Worm_Rigging_Fix_Test:Worm_Bottom_Teeth_Joint_1_parentConstraint1.tg[0].tw"
		;
connectAttr "Worm_Rigging_Fix_Test:Worm_Head_Joint.s" "Worm_Rigging_Fix_Test:Worm_Top_Teeth_Joint_1.is"
		;
connectAttr "Worm_Rigging_Fix_Test:Worm_Top_Teeth_Joint_1_parentConstraint1.ctx" "Worm_Rigging_Fix_Test:Worm_Top_Teeth_Joint_1.tx"
		;
connectAttr "Worm_Rigging_Fix_Test:Worm_Top_Teeth_Joint_1_parentConstraint1.cty" "Worm_Rigging_Fix_Test:Worm_Top_Teeth_Joint_1.ty"
		;
connectAttr "Worm_Rigging_Fix_Test:Worm_Top_Teeth_Joint_1_parentConstraint1.ctz" "Worm_Rigging_Fix_Test:Worm_Top_Teeth_Joint_1.tz"
		;
connectAttr "Worm_Rigging_Fix_Test:Worm_Top_Teeth_Joint_1_parentConstraint1.crx" "Worm_Rigging_Fix_Test:Worm_Top_Teeth_Joint_1.rx"
		;
connectAttr "Worm_Rigging_Fix_Test:Worm_Top_Teeth_Joint_1_parentConstraint1.cry" "Worm_Rigging_Fix_Test:Worm_Top_Teeth_Joint_1.ry"
		;
connectAttr "Worm_Rigging_Fix_Test:Worm_Top_Teeth_Joint_1_parentConstraint1.crz" "Worm_Rigging_Fix_Test:Worm_Top_Teeth_Joint_1.rz"
		;
connectAttr "Worm_Rigging_Fix_Test:Worm_Top_Teeth_Joint_1.s" "Worm_Rigging_Fix_Test:Worm_Top_Teeth_Joint_2.is"
		;
connectAttr "Worm_Rigging_Fix_Test:Worm_Top_Teeth_Joint_2_parentConstraint1.ctx" "Worm_Rigging_Fix_Test:Worm_Top_Teeth_Joint_2.tx"
		;
connectAttr "Worm_Rigging_Fix_Test:Worm_Top_Teeth_Joint_2_parentConstraint1.cty" "Worm_Rigging_Fix_Test:Worm_Top_Teeth_Joint_2.ty"
		;
connectAttr "Worm_Rigging_Fix_Test:Worm_Top_Teeth_Joint_2_parentConstraint1.ctz" "Worm_Rigging_Fix_Test:Worm_Top_Teeth_Joint_2.tz"
		;
connectAttr "Worm_Rigging_Fix_Test:Worm_Top_Teeth_Joint_2_parentConstraint1.crx" "Worm_Rigging_Fix_Test:Worm_Top_Teeth_Joint_2.rx"
		;
connectAttr "Worm_Rigging_Fix_Test:Worm_Top_Teeth_Joint_2_parentConstraint1.cry" "Worm_Rigging_Fix_Test:Worm_Top_Teeth_Joint_2.ry"
		;
connectAttr "Worm_Rigging_Fix_Test:Worm_Top_Teeth_Joint_2_parentConstraint1.crz" "Worm_Rigging_Fix_Test:Worm_Top_Teeth_Joint_2.rz"
		;
connectAttr "Worm_Rigging_Fix_Test:Worm_Top_Teeth_Joint_2.ro" "Worm_Rigging_Fix_Test:Worm_Top_Teeth_Joint_2_parentConstraint1.cro"
		;
connectAttr "Worm_Rigging_Fix_Test:Worm_Top_Teeth_Joint_2.pim" "Worm_Rigging_Fix_Test:Worm_Top_Teeth_Joint_2_parentConstraint1.cpim"
		;
connectAttr "Worm_Rigging_Fix_Test:Worm_Top_Teeth_Joint_2.rp" "Worm_Rigging_Fix_Test:Worm_Top_Teeth_Joint_2_parentConstraint1.crp"
		;
connectAttr "Worm_Rigging_Fix_Test:Worm_Top_Teeth_Joint_2.rpt" "Worm_Rigging_Fix_Test:Worm_Top_Teeth_Joint_2_parentConstraint1.crt"
		;
connectAttr "Worm_Rigging_Fix_Test:Worm_Top_Teeth_Joint_2.jo" "Worm_Rigging_Fix_Test:Worm_Top_Teeth_Joint_2_parentConstraint1.cjo"
		;
connectAttr "Worm_Rigging_Fix_Test:Worm_Top_Teeth_2_ctrl.t" "Worm_Rigging_Fix_Test:Worm_Top_Teeth_Joint_2_parentConstraint1.tg[0].tt"
		;
connectAttr "Worm_Rigging_Fix_Test:Worm_Top_Teeth_2_ctrl.rp" "Worm_Rigging_Fix_Test:Worm_Top_Teeth_Joint_2_parentConstraint1.tg[0].trp"
		;
connectAttr "Worm_Rigging_Fix_Test:Worm_Top_Teeth_2_ctrl.rpt" "Worm_Rigging_Fix_Test:Worm_Top_Teeth_Joint_2_parentConstraint1.tg[0].trt"
		;
connectAttr "Worm_Rigging_Fix_Test:Worm_Top_Teeth_2_ctrl.r" "Worm_Rigging_Fix_Test:Worm_Top_Teeth_Joint_2_parentConstraint1.tg[0].tr"
		;
connectAttr "Worm_Rigging_Fix_Test:Worm_Top_Teeth_2_ctrl.ro" "Worm_Rigging_Fix_Test:Worm_Top_Teeth_Joint_2_parentConstraint1.tg[0].tro"
		;
connectAttr "Worm_Rigging_Fix_Test:Worm_Top_Teeth_2_ctrl.s" "Worm_Rigging_Fix_Test:Worm_Top_Teeth_Joint_2_parentConstraint1.tg[0].ts"
		;
connectAttr "Worm_Rigging_Fix_Test:Worm_Top_Teeth_2_ctrl.pm" "Worm_Rigging_Fix_Test:Worm_Top_Teeth_Joint_2_parentConstraint1.tg[0].tpm"
		;
connectAttr "Worm_Rigging_Fix_Test:Worm_Top_Teeth_Joint_2_parentConstraint1.w0" "Worm_Rigging_Fix_Test:Worm_Top_Teeth_Joint_2_parentConstraint1.tg[0].tw"
		;
connectAttr "Worm_Rigging_Fix_Test:Worm_Top_Teeth_Joint_1.ro" "Worm_Rigging_Fix_Test:Worm_Top_Teeth_Joint_1_parentConstraint1.cro"
		;
connectAttr "Worm_Rigging_Fix_Test:Worm_Top_Teeth_Joint_1.pim" "Worm_Rigging_Fix_Test:Worm_Top_Teeth_Joint_1_parentConstraint1.cpim"
		;
connectAttr "Worm_Rigging_Fix_Test:Worm_Top_Teeth_Joint_1.rp" "Worm_Rigging_Fix_Test:Worm_Top_Teeth_Joint_1_parentConstraint1.crp"
		;
connectAttr "Worm_Rigging_Fix_Test:Worm_Top_Teeth_Joint_1.rpt" "Worm_Rigging_Fix_Test:Worm_Top_Teeth_Joint_1_parentConstraint1.crt"
		;
connectAttr "Worm_Rigging_Fix_Test:Worm_Top_Teeth_Joint_1.jo" "Worm_Rigging_Fix_Test:Worm_Top_Teeth_Joint_1_parentConstraint1.cjo"
		;
connectAttr "Worm_Rigging_Fix_Test:Worm_Top_Teeth_1_ctrl.t" "Worm_Rigging_Fix_Test:Worm_Top_Teeth_Joint_1_parentConstraint1.tg[0].tt"
		;
connectAttr "Worm_Rigging_Fix_Test:Worm_Top_Teeth_1_ctrl.rp" "Worm_Rigging_Fix_Test:Worm_Top_Teeth_Joint_1_parentConstraint1.tg[0].trp"
		;
connectAttr "Worm_Rigging_Fix_Test:Worm_Top_Teeth_1_ctrl.rpt" "Worm_Rigging_Fix_Test:Worm_Top_Teeth_Joint_1_parentConstraint1.tg[0].trt"
		;
connectAttr "Worm_Rigging_Fix_Test:Worm_Top_Teeth_1_ctrl.r" "Worm_Rigging_Fix_Test:Worm_Top_Teeth_Joint_1_parentConstraint1.tg[0].tr"
		;
connectAttr "Worm_Rigging_Fix_Test:Worm_Top_Teeth_1_ctrl.ro" "Worm_Rigging_Fix_Test:Worm_Top_Teeth_Joint_1_parentConstraint1.tg[0].tro"
		;
connectAttr "Worm_Rigging_Fix_Test:Worm_Top_Teeth_1_ctrl.s" "Worm_Rigging_Fix_Test:Worm_Top_Teeth_Joint_1_parentConstraint1.tg[0].ts"
		;
connectAttr "Worm_Rigging_Fix_Test:Worm_Top_Teeth_1_ctrl.pm" "Worm_Rigging_Fix_Test:Worm_Top_Teeth_Joint_1_parentConstraint1.tg[0].tpm"
		;
connectAttr "Worm_Rigging_Fix_Test:Worm_Top_Teeth_Joint_1_parentConstraint1.w0" "Worm_Rigging_Fix_Test:Worm_Top_Teeth_Joint_1_parentConstraint1.tg[0].tw"
		;
connectAttr "Worm_Rigging_Fix_Test:Worm_Head_Joint.s" "Worm_Rigging_Fix_Test:Worm_Pearl_Joint.is"
		;
connectAttr "Worm_Rigging_Fix_Test:Worm_Pearl_Joint_parentConstraint1.ctx" "Worm_Rigging_Fix_Test:Worm_Pearl_Joint.tx"
		;
connectAttr "Worm_Rigging_Fix_Test:Worm_Pearl_Joint_parentConstraint1.cty" "Worm_Rigging_Fix_Test:Worm_Pearl_Joint.ty"
		;
connectAttr "Worm_Rigging_Fix_Test:Worm_Pearl_Joint_parentConstraint1.ctz" "Worm_Rigging_Fix_Test:Worm_Pearl_Joint.tz"
		;
connectAttr "Worm_Rigging_Fix_Test:Worm_Pearl_Joint_parentConstraint1.crx" "Worm_Rigging_Fix_Test:Worm_Pearl_Joint.rx"
		;
connectAttr "Worm_Rigging_Fix_Test:Worm_Pearl_Joint_parentConstraint1.cry" "Worm_Rigging_Fix_Test:Worm_Pearl_Joint.ry"
		;
connectAttr "Worm_Rigging_Fix_Test:Worm_Pearl_Joint_parentConstraint1.crz" "Worm_Rigging_Fix_Test:Worm_Pearl_Joint.rz"
		;
connectAttr "Worm_Rigging_Fix_Test:Worm_Pearl_Joint.ro" "Worm_Rigging_Fix_Test:Worm_Pearl_Joint_parentConstraint1.cro"
		;
connectAttr "Worm_Rigging_Fix_Test:Worm_Pearl_Joint.pim" "Worm_Rigging_Fix_Test:Worm_Pearl_Joint_parentConstraint1.cpim"
		;
connectAttr "Worm_Rigging_Fix_Test:Worm_Pearl_Joint.rp" "Worm_Rigging_Fix_Test:Worm_Pearl_Joint_parentConstraint1.crp"
		;
connectAttr "Worm_Rigging_Fix_Test:Worm_Pearl_Joint.rpt" "Worm_Rigging_Fix_Test:Worm_Pearl_Joint_parentConstraint1.crt"
		;
connectAttr "Worm_Rigging_Fix_Test:Worm_Pearl_Joint.jo" "Worm_Rigging_Fix_Test:Worm_Pearl_Joint_parentConstraint1.cjo"
		;
connectAttr "Worm_Rigging_Fix_Test:Worm_Pearl_ctrl.t" "Worm_Rigging_Fix_Test:Worm_Pearl_Joint_parentConstraint1.tg[0].tt"
		;
connectAttr "Worm_Rigging_Fix_Test:Worm_Pearl_ctrl.rp" "Worm_Rigging_Fix_Test:Worm_Pearl_Joint_parentConstraint1.tg[0].trp"
		;
connectAttr "Worm_Rigging_Fix_Test:Worm_Pearl_ctrl.rpt" "Worm_Rigging_Fix_Test:Worm_Pearl_Joint_parentConstraint1.tg[0].trt"
		;
connectAttr "Worm_Rigging_Fix_Test:Worm_Pearl_ctrl.r" "Worm_Rigging_Fix_Test:Worm_Pearl_Joint_parentConstraint1.tg[0].tr"
		;
connectAttr "Worm_Rigging_Fix_Test:Worm_Pearl_ctrl.ro" "Worm_Rigging_Fix_Test:Worm_Pearl_Joint_parentConstraint1.tg[0].tro"
		;
connectAttr "Worm_Rigging_Fix_Test:Worm_Pearl_ctrl.s" "Worm_Rigging_Fix_Test:Worm_Pearl_Joint_parentConstraint1.tg[0].ts"
		;
connectAttr "Worm_Rigging_Fix_Test:Worm_Pearl_ctrl.pm" "Worm_Rigging_Fix_Test:Worm_Pearl_Joint_parentConstraint1.tg[0].tpm"
		;
connectAttr "Worm_Rigging_Fix_Test:Worm_Pearl_Joint_parentConstraint1.w0" "Worm_Rigging_Fix_Test:Worm_Pearl_Joint_parentConstraint1.tg[0].tw"
		;
connectAttr "Worm_Rigging_Fix_Test:Worm_Head_Joint.ro" "Worm_Rigging_Fix_Test:Worm_Head_Joint_parentConstraint1.cro"
		;
connectAttr "Worm_Rigging_Fix_Test:Worm_Head_Joint.pim" "Worm_Rigging_Fix_Test:Worm_Head_Joint_parentConstraint1.cpim"
		;
connectAttr "Worm_Rigging_Fix_Test:Worm_Head_Joint.rp" "Worm_Rigging_Fix_Test:Worm_Head_Joint_parentConstraint1.crp"
		;
connectAttr "Worm_Rigging_Fix_Test:Worm_Head_Joint.rpt" "Worm_Rigging_Fix_Test:Worm_Head_Joint_parentConstraint1.crt"
		;
connectAttr "Worm_Rigging_Fix_Test:Worm_Head_Joint.jo" "Worm_Rigging_Fix_Test:Worm_Head_Joint_parentConstraint1.cjo"
		;
connectAttr "Worm_Rigging_Fix_Test:Worm_Head_ctrl.t" "Worm_Rigging_Fix_Test:Worm_Head_Joint_parentConstraint1.tg[0].tt"
		;
connectAttr "Worm_Rigging_Fix_Test:Worm_Head_ctrl.rp" "Worm_Rigging_Fix_Test:Worm_Head_Joint_parentConstraint1.tg[0].trp"
		;
connectAttr "Worm_Rigging_Fix_Test:Worm_Head_ctrl.rpt" "Worm_Rigging_Fix_Test:Worm_Head_Joint_parentConstraint1.tg[0].trt"
		;
connectAttr "Worm_Rigging_Fix_Test:Worm_Head_ctrl.r" "Worm_Rigging_Fix_Test:Worm_Head_Joint_parentConstraint1.tg[0].tr"
		;
connectAttr "Worm_Rigging_Fix_Test:Worm_Head_ctrl.ro" "Worm_Rigging_Fix_Test:Worm_Head_Joint_parentConstraint1.tg[0].tro"
		;
connectAttr "Worm_Rigging_Fix_Test:Worm_Head_ctrl.s" "Worm_Rigging_Fix_Test:Worm_Head_Joint_parentConstraint1.tg[0].ts"
		;
connectAttr "Worm_Rigging_Fix_Test:Worm_Head_ctrl.pm" "Worm_Rigging_Fix_Test:Worm_Head_Joint_parentConstraint1.tg[0].tpm"
		;
connectAttr "Worm_Rigging_Fix_Test:Worm_Head_Joint_parentConstraint1.w0" "Worm_Rigging_Fix_Test:Worm_Head_Joint_parentConstraint1.tg[0].tw"
		;
connectAttr "Worm_Rigging_Fix_Test:Worm_Body_Joint_3.tx" "Worm_Rigging_Fix_Test:effector2.tx"
		;
connectAttr "Worm_Rigging_Fix_Test:Worm_Body_Joint_3.ty" "Worm_Rigging_Fix_Test:effector2.ty"
		;
connectAttr "Worm_Rigging_Fix_Test:Worm_Body_Joint_3.tz" "Worm_Rigging_Fix_Test:effector2.tz"
		;
connectAttr "Worm_Rigging_Fix_Test:Worm_Root_Joint.ro" "Worm_Rigging_Fix_Test:Worm_Root_Joint_parentConstraint1.cro"
		;
connectAttr "Worm_Rigging_Fix_Test:Worm_Root_Joint.pim" "Worm_Rigging_Fix_Test:Worm_Root_Joint_parentConstraint1.cpim"
		;
connectAttr "Worm_Rigging_Fix_Test:Worm_Root_Joint.rp" "Worm_Rigging_Fix_Test:Worm_Root_Joint_parentConstraint1.crp"
		;
connectAttr "Worm_Rigging_Fix_Test:Worm_Root_Joint.rpt" "Worm_Rigging_Fix_Test:Worm_Root_Joint_parentConstraint1.crt"
		;
connectAttr "Worm_Rigging_Fix_Test:Worm_Root_Joint.jo" "Worm_Rigging_Fix_Test:Worm_Root_Joint_parentConstraint1.cjo"
		;
connectAttr "Worm_Rigging_Fix_Test:Worm_Root_ctrl.t" "Worm_Rigging_Fix_Test:Worm_Root_Joint_parentConstraint1.tg[0].tt"
		;
connectAttr "Worm_Rigging_Fix_Test:Worm_Root_ctrl.rp" "Worm_Rigging_Fix_Test:Worm_Root_Joint_parentConstraint1.tg[0].trp"
		;
connectAttr "Worm_Rigging_Fix_Test:Worm_Root_ctrl.rpt" "Worm_Rigging_Fix_Test:Worm_Root_Joint_parentConstraint1.tg[0].trt"
		;
connectAttr "Worm_Rigging_Fix_Test:Worm_Root_ctrl.r" "Worm_Rigging_Fix_Test:Worm_Root_Joint_parentConstraint1.tg[0].tr"
		;
connectAttr "Worm_Rigging_Fix_Test:Worm_Root_ctrl.ro" "Worm_Rigging_Fix_Test:Worm_Root_Joint_parentConstraint1.tg[0].tro"
		;
connectAttr "Worm_Rigging_Fix_Test:Worm_Root_ctrl.s" "Worm_Rigging_Fix_Test:Worm_Root_Joint_parentConstraint1.tg[0].ts"
		;
connectAttr "Worm_Rigging_Fix_Test:Worm_Root_ctrl.pm" "Worm_Rigging_Fix_Test:Worm_Root_Joint_parentConstraint1.tg[0].tpm"
		;
connectAttr "Worm_Rigging_Fix_Test:Worm_Root_Joint_parentConstraint1.w0" "Worm_Rigging_Fix_Test:Worm_Root_Joint_parentConstraint1.tg[0].tw"
		;
connectAttr "Worm_Rigging_Fix_Test:Worm_Locator.ro" "Worm_Rigging_Fix_Test:Worm_Locator_parentConstraint1.cro"
		;
connectAttr "Worm_Rigging_Fix_Test:Worm_Locator.pim" "Worm_Rigging_Fix_Test:Worm_Locator_parentConstraint1.cpim"
		;
connectAttr "Worm_Rigging_Fix_Test:Worm_Locator.rp" "Worm_Rigging_Fix_Test:Worm_Locator_parentConstraint1.crp"
		;
connectAttr "Worm_Rigging_Fix_Test:Worm_Locator.rpt" "Worm_Rigging_Fix_Test:Worm_Locator_parentConstraint1.crt"
		;
connectAttr "Worm_Rigging_Fix_Test:Worm_Locator_ctrl.t" "Worm_Rigging_Fix_Test:Worm_Locator_parentConstraint1.tg[0].tt"
		;
connectAttr "Worm_Rigging_Fix_Test:Worm_Locator_ctrl.rp" "Worm_Rigging_Fix_Test:Worm_Locator_parentConstraint1.tg[0].trp"
		;
connectAttr "Worm_Rigging_Fix_Test:Worm_Locator_ctrl.rpt" "Worm_Rigging_Fix_Test:Worm_Locator_parentConstraint1.tg[0].trt"
		;
connectAttr "Worm_Rigging_Fix_Test:Worm_Locator_ctrl.r" "Worm_Rigging_Fix_Test:Worm_Locator_parentConstraint1.tg[0].tr"
		;
connectAttr "Worm_Rigging_Fix_Test:Worm_Locator_ctrl.ro" "Worm_Rigging_Fix_Test:Worm_Locator_parentConstraint1.tg[0].tro"
		;
connectAttr "Worm_Rigging_Fix_Test:Worm_Locator_ctrl.s" "Worm_Rigging_Fix_Test:Worm_Locator_parentConstraint1.tg[0].ts"
		;
connectAttr "Worm_Rigging_Fix_Test:Worm_Locator_ctrl.pm" "Worm_Rigging_Fix_Test:Worm_Locator_parentConstraint1.tg[0].tpm"
		;
connectAttr "Worm_Rigging_Fix_Test:Worm_Locator_parentConstraint1.w0" "Worm_Rigging_Fix_Test:Worm_Locator_parentConstraint1.tg[0].tw"
		;
connectAttr "Worm_Rigging_Fix_Test:groupId13.id" "Worm_Rigging_Fix_Test:Worm_Fix_Test:Worm_GeoShape.iog.og[0].gid"
		;
connectAttr "Worm_Rigging_Fix_Test:Worm_Fix_Test:Worm:lambert3SG.mwc" "Worm_Rigging_Fix_Test:Worm_Fix_Test:Worm_GeoShape.iog.og[0].gco"
		;
connectAttr "Worm_Rigging_Fix_Test:groupId14.id" "Worm_Rigging_Fix_Test:Worm_Fix_Test:Worm_GeoShape.iog.og[1].gid"
		;
connectAttr "Worm_Rigging_Fix_Test:Worm_Fix_Test:Worm:lambert4SG.mwc" "Worm_Rigging_Fix_Test:Worm_Fix_Test:Worm_GeoShape.iog.og[1].gco"
		;
connectAttr "Worm_Rigging_Fix_Test:skinCluster6GroupId.id" "Worm_Rigging_Fix_Test:Worm_Fix_Test:Worm_GeoShape.iog.og[2].gid"
		;
connectAttr "Worm_Rigging_Fix_Test:skinCluster6Set.mwc" "Worm_Rigging_Fix_Test:Worm_Fix_Test:Worm_GeoShape.iog.og[2].gco"
		;
connectAttr "Worm_Rigging_Fix_Test:groupId16.id" "Worm_Rigging_Fix_Test:Worm_Fix_Test:Worm_GeoShape.iog.og[3].gid"
		;
connectAttr "Worm_Rigging_Fix_Test:tweakSet6.mwc" "Worm_Rigging_Fix_Test:Worm_Fix_Test:Worm_GeoShape.iog.og[3].gco"
		;
connectAttr "Worm_Rigging_Fix_Test:skinCluster6.og[0]" "Worm_Rigging_Fix_Test:Worm_Fix_Test:Worm_GeoShape.i"
		;
connectAttr "Worm_Rigging_Fix_Test:tweak6.vl[0].vt[0]" "Worm_Rigging_Fix_Test:Worm_Fix_Test:Worm_GeoShape.twl"
		;
connectAttr "Worm_Rigging_Fix_Test:Worm_Main_Character_Set.lv[31]" "Worm_Rigging_Fix_Test:Worm_Locator_ctrl.tz"
		;
connectAttr "Worm_Rigging_Fix_Test:Worm_Main_Character_Set.lv[32]" "Worm_Rigging_Fix_Test:Worm_Locator_ctrl.ty"
		;
connectAttr "Worm_Rigging_Fix_Test:Worm_Main_Character_Set.lv[33]" "Worm_Rigging_Fix_Test:Worm_Locator_ctrl.tx"
		;
connectAttr "Worm_Rigging_Fix_Test:Worm_Main_Character_Set.av[31]" "Worm_Rigging_Fix_Test:Worm_Locator_ctrl.rz"
		;
connectAttr "Worm_Rigging_Fix_Test:Worm_Main_Character_Set.av[32]" "Worm_Rigging_Fix_Test:Worm_Locator_ctrl.ry"
		;
connectAttr "Worm_Rigging_Fix_Test:Worm_Main_Character_Set.av[33]" "Worm_Rigging_Fix_Test:Worm_Locator_ctrl.rx"
		;
connectAttr "Worm_Rigging_Fix_Test:Worm_Main_Character_Set.lv[19]" "Worm_Rigging_Fix_Test:Worm_Root_ctrl.tz"
		;
connectAttr "Worm_Rigging_Fix_Test:Worm_Main_Character_Set.lv[20]" "Worm_Rigging_Fix_Test:Worm_Root_ctrl.ty"
		;
connectAttr "Worm_Rigging_Fix_Test:Worm_Main_Character_Set.lv[21]" "Worm_Rigging_Fix_Test:Worm_Root_ctrl.tx"
		;
connectAttr "Worm_Rigging_Fix_Test:Worm_Main_Character_Set.av[19]" "Worm_Rigging_Fix_Test:Worm_Root_ctrl.rz"
		;
connectAttr "Worm_Rigging_Fix_Test:Worm_Main_Character_Set.av[20]" "Worm_Rigging_Fix_Test:Worm_Root_ctrl.ry"
		;
connectAttr "Worm_Rigging_Fix_Test:Worm_Main_Character_Set.av[21]" "Worm_Rigging_Fix_Test:Worm_Root_ctrl.rx"
		;
connectAttr "Worm_Rigging_Fix_Test:Worm_Body_Character_Set.lv[6]" "Worm_Rigging_Fix_Test:Worm_Body_ctrl.tx"
		;
connectAttr "Worm_Rigging_Fix_Test:Worm_Body_Character_Set.lv[4]" "Worm_Rigging_Fix_Test:Worm_Body_ctrl.tz"
		;
connectAttr "Worm_Rigging_Fix_Test:Worm_Body_Character_Set.lv[5]" "Worm_Rigging_Fix_Test:Worm_Body_ctrl.ty"
		;
connectAttr "Worm_Rigging_Fix_Test:Worm_Body_Character_Set.av[4]" "Worm_Rigging_Fix_Test:Worm_Body_ctrl.rz"
		;
connectAttr "Worm_Rigging_Fix_Test:Worm_Body_Character_Set.av[5]" "Worm_Rigging_Fix_Test:Worm_Body_ctrl.ry"
		;
connectAttr "Worm_Rigging_Fix_Test:Worm_Body_Character_Set.av[6]" "Worm_Rigging_Fix_Test:Worm_Body_ctrl.rx"
		;
connectAttr "Worm_Rigging_Fix_Test:Worm_Head_Character_Set.lv[7]" "Worm_Rigging_Fix_Test:Worm_Head_ctrl.tz"
		;
connectAttr "Worm_Rigging_Fix_Test:Worm_Head_Character_Set.lv[8]" "Worm_Rigging_Fix_Test:Worm_Head_ctrl.ty"
		;
connectAttr "Worm_Rigging_Fix_Test:Worm_Head_Character_Set.lv[9]" "Worm_Rigging_Fix_Test:Worm_Head_ctrl.tx"
		;
connectAttr "Worm_Rigging_Fix_Test:Worm_Head_Character_Set.av[7]" "Worm_Rigging_Fix_Test:Worm_Head_ctrl.rz"
		;
connectAttr "Worm_Rigging_Fix_Test:Worm_Head_Character_Set.av[8]" "Worm_Rigging_Fix_Test:Worm_Head_ctrl.ry"
		;
connectAttr "Worm_Rigging_Fix_Test:Worm_Head_Character_Set.av[9]" "Worm_Rigging_Fix_Test:Worm_Head_ctrl.rx"
		;
connectAttr "Worm_Rigging_Fix_Test:Worm_Top_Teeth_Character_Set.av[1]" "Worm_Rigging_Fix_Test:Worm_Top_Teeth_1_ctrl.rz"
		;
connectAttr "Worm_Rigging_Fix_Test:Worm_Top_Teeth_Character_Set.av[2]" "Worm_Rigging_Fix_Test:Worm_Top_Teeth_1_ctrl.ry"
		;
connectAttr "Worm_Rigging_Fix_Test:Worm_Top_Teeth_Character_Set.av[3]" "Worm_Rigging_Fix_Test:Worm_Top_Teeth_1_ctrl.rx"
		;
connectAttr "Worm_Rigging_Fix_Test:Worm_Top_Teeth_Character_Set.lv[1]" "Worm_Rigging_Fix_Test:Worm_Top_Teeth_1_ctrl.tz"
		;
connectAttr "Worm_Rigging_Fix_Test:Worm_Top_Teeth_Character_Set.lv[2]" "Worm_Rigging_Fix_Test:Worm_Top_Teeth_1_ctrl.ty"
		;
connectAttr "Worm_Rigging_Fix_Test:Worm_Top_Teeth_Character_Set.lv[3]" "Worm_Rigging_Fix_Test:Worm_Top_Teeth_1_ctrl.tx"
		;
connectAttr "Worm_Rigging_Fix_Test:Worm_Top_Teeth_Character_Set.av[4]" "Worm_Rigging_Fix_Test:Worm_Top_Teeth_2_ctrl.rz"
		;
connectAttr "Worm_Rigging_Fix_Test:Worm_Top_Teeth_Character_Set.av[5]" "Worm_Rigging_Fix_Test:Worm_Top_Teeth_2_ctrl.ry"
		;
connectAttr "Worm_Rigging_Fix_Test:Worm_Top_Teeth_Character_Set.av[6]" "Worm_Rigging_Fix_Test:Worm_Top_Teeth_2_ctrl.rx"
		;
connectAttr "Worm_Rigging_Fix_Test:Worm_Top_Teeth_Character_Set.lv[4]" "Worm_Rigging_Fix_Test:Worm_Top_Teeth_2_ctrl.tz"
		;
connectAttr "Worm_Rigging_Fix_Test:Worm_Top_Teeth_Character_Set.lv[5]" "Worm_Rigging_Fix_Test:Worm_Top_Teeth_2_ctrl.ty"
		;
connectAttr "Worm_Rigging_Fix_Test:Worm_Top_Teeth_Character_Set.lv[6]" "Worm_Rigging_Fix_Test:Worm_Top_Teeth_2_ctrl.tx"
		;
connectAttr "Worm_Rigging_Fix_Test:Worm_Right_Teeth_Character_Set.lv[4]" "Worm_Rigging_Fix_Test:Worm_Right_Teeth_1_ctrl.tz"
		;
connectAttr "Worm_Rigging_Fix_Test:Worm_Right_Teeth_Character_Set.lv[5]" "Worm_Rigging_Fix_Test:Worm_Right_Teeth_1_ctrl.ty"
		;
connectAttr "Worm_Rigging_Fix_Test:Worm_Right_Teeth_Character_Set.lv[6]" "Worm_Rigging_Fix_Test:Worm_Right_Teeth_1_ctrl.tx"
		;
connectAttr "Worm_Rigging_Fix_Test:Worm_Right_Teeth_Character_Set.av[4]" "Worm_Rigging_Fix_Test:Worm_Right_Teeth_1_ctrl.rz"
		;
connectAttr "Worm_Rigging_Fix_Test:Worm_Right_Teeth_Character_Set.av[5]" "Worm_Rigging_Fix_Test:Worm_Right_Teeth_1_ctrl.ry"
		;
connectAttr "Worm_Rigging_Fix_Test:Worm_Right_Teeth_Character_Set.av[6]" "Worm_Rigging_Fix_Test:Worm_Right_Teeth_1_ctrl.rx"
		;
connectAttr "Worm_Rigging_Fix_Test:Worm_Right_Teeth_Character_Set.lv[1]" "Worm_Rigging_Fix_Test:Worm_Right_Teeth_2_ctrl.tz"
		;
connectAttr "Worm_Rigging_Fix_Test:Worm_Right_Teeth_Character_Set.lv[2]" "Worm_Rigging_Fix_Test:Worm_Right_Teeth_2_ctrl.ty"
		;
connectAttr "Worm_Rigging_Fix_Test:Worm_Right_Teeth_Character_Set.lv[3]" "Worm_Rigging_Fix_Test:Worm_Right_Teeth_2_ctrl.tx"
		;
connectAttr "Worm_Rigging_Fix_Test:Worm_Right_Teeth_Character_Set.av[1]" "Worm_Rigging_Fix_Test:Worm_Right_Teeth_2_ctrl.rz"
		;
connectAttr "Worm_Rigging_Fix_Test:Worm_Right_Teeth_Character_Set.av[2]" "Worm_Rigging_Fix_Test:Worm_Right_Teeth_2_ctrl.ry"
		;
connectAttr "Worm_Rigging_Fix_Test:Worm_Right_Teeth_Character_Set.av[3]" "Worm_Rigging_Fix_Test:Worm_Right_Teeth_2_ctrl.rx"
		;
connectAttr "Worm_Rigging_Fix_Test:Worm_Left_Teeth_Character_Set.lv[4]" "Worm_Rigging_Fix_Test:Worm_Left_Teeth_1_ctrl.tz"
		;
connectAttr "Worm_Rigging_Fix_Test:Worm_Left_Teeth_Character_Set.lv[5]" "Worm_Rigging_Fix_Test:Worm_Left_Teeth_1_ctrl.ty"
		;
connectAttr "Worm_Rigging_Fix_Test:Worm_Left_Teeth_Character_Set.lv[6]" "Worm_Rigging_Fix_Test:Worm_Left_Teeth_1_ctrl.tx"
		;
connectAttr "Worm_Rigging_Fix_Test:Worm_Left_Teeth_Character_Set.av[4]" "Worm_Rigging_Fix_Test:Worm_Left_Teeth_1_ctrl.rz"
		;
connectAttr "Worm_Rigging_Fix_Test:Worm_Left_Teeth_Character_Set.av[5]" "Worm_Rigging_Fix_Test:Worm_Left_Teeth_1_ctrl.ry"
		;
connectAttr "Worm_Rigging_Fix_Test:Worm_Left_Teeth_Character_Set.av[6]" "Worm_Rigging_Fix_Test:Worm_Left_Teeth_1_ctrl.rx"
		;
connectAttr "Worm_Rigging_Fix_Test:Worm_Left_Teeth_Character_Set.lv[1]" "Worm_Rigging_Fix_Test:Worm_Left_Teeth_2_ctrl.tz"
		;
connectAttr "Worm_Rigging_Fix_Test:Worm_Left_Teeth_Character_Set.lv[2]" "Worm_Rigging_Fix_Test:Worm_Left_Teeth_2_ctrl.ty"
		;
connectAttr "Worm_Rigging_Fix_Test:Worm_Left_Teeth_Character_Set.lv[3]" "Worm_Rigging_Fix_Test:Worm_Left_Teeth_2_ctrl.tx"
		;
connectAttr "Worm_Rigging_Fix_Test:Worm_Left_Teeth_Character_Set.av[1]" "Worm_Rigging_Fix_Test:Worm_Left_Teeth_2_ctrl.rz"
		;
connectAttr "Worm_Rigging_Fix_Test:Worm_Left_Teeth_Character_Set.av[2]" "Worm_Rigging_Fix_Test:Worm_Left_Teeth_2_ctrl.ry"
		;
connectAttr "Worm_Rigging_Fix_Test:Worm_Left_Teeth_Character_Set.av[3]" "Worm_Rigging_Fix_Test:Worm_Left_Teeth_2_ctrl.rx"
		;
connectAttr "Worm_Rigging_Fix_Test:Worm_Bottom_Teeth_Character_Set.lv[1]" "Worm_Rigging_Fix_Test:Worm_Bottom_Teeth_1_ctrl.tz"
		;
connectAttr "Worm_Rigging_Fix_Test:Worm_Bottom_Teeth_Character_Set.lv[2]" "Worm_Rigging_Fix_Test:Worm_Bottom_Teeth_1_ctrl.ty"
		;
connectAttr "Worm_Rigging_Fix_Test:Worm_Bottom_Teeth_Character_Set.lv[3]" "Worm_Rigging_Fix_Test:Worm_Bottom_Teeth_1_ctrl.tx"
		;
connectAttr "Worm_Rigging_Fix_Test:Worm_Bottom_Teeth_Character_Set.av[1]" "Worm_Rigging_Fix_Test:Worm_Bottom_Teeth_1_ctrl.rz"
		;
connectAttr "Worm_Rigging_Fix_Test:Worm_Bottom_Teeth_Character_Set.av[2]" "Worm_Rigging_Fix_Test:Worm_Bottom_Teeth_1_ctrl.ry"
		;
connectAttr "Worm_Rigging_Fix_Test:Worm_Bottom_Teeth_Character_Set.av[3]" "Worm_Rigging_Fix_Test:Worm_Bottom_Teeth_1_ctrl.rx"
		;
connectAttr "Worm_Rigging_Fix_Test:Worm_Bottom_Teeth_Character_Set.lv[4]" "Worm_Rigging_Fix_Test:Worm_Bottom_Teeth_2_ctrl.tz"
		;
connectAttr "Worm_Rigging_Fix_Test:Worm_Bottom_Teeth_Character_Set.lv[5]" "Worm_Rigging_Fix_Test:Worm_Bottom_Teeth_2_ctrl.ty"
		;
connectAttr "Worm_Rigging_Fix_Test:Worm_Bottom_Teeth_Character_Set.lv[6]" "Worm_Rigging_Fix_Test:Worm_Bottom_Teeth_2_ctrl.tx"
		;
connectAttr "Worm_Rigging_Fix_Test:Worm_Bottom_Teeth_Character_Set.av[4]" "Worm_Rigging_Fix_Test:Worm_Bottom_Teeth_2_ctrl.rz"
		;
connectAttr "Worm_Rigging_Fix_Test:Worm_Bottom_Teeth_Character_Set.av[5]" "Worm_Rigging_Fix_Test:Worm_Bottom_Teeth_2_ctrl.ry"
		;
connectAttr "Worm_Rigging_Fix_Test:Worm_Bottom_Teeth_Character_Set.av[6]" "Worm_Rigging_Fix_Test:Worm_Bottom_Teeth_2_ctrl.rx"
		;
connectAttr "Worm_Rigging_Fix_Test:Worm_Pearl_Character_Set.lv[3]" "Worm_Rigging_Fix_Test:Worm_Pearl_ctrl.tx"
		;
connectAttr "Worm_Rigging_Fix_Test:Worm_Pearl_Character_Set.lv[1]" "Worm_Rigging_Fix_Test:Worm_Pearl_ctrl.tz"
		;
connectAttr "Worm_Rigging_Fix_Test:Worm_Pearl_Character_Set.lv[2]" "Worm_Rigging_Fix_Test:Worm_Pearl_ctrl.ty"
		;
connectAttr "Worm_Rigging_Fix_Test:Worm_Pearl_Character_Set.av[1]" "Worm_Rigging_Fix_Test:Worm_Pearl_ctrl.rz"
		;
connectAttr "Worm_Rigging_Fix_Test:Worm_Pearl_Character_Set.av[2]" "Worm_Rigging_Fix_Test:Worm_Pearl_ctrl.ry"
		;
connectAttr "Worm_Rigging_Fix_Test:Worm_Pearl_Character_Set.av[3]" "Worm_Rigging_Fix_Test:Worm_Pearl_ctrl.rx"
		;
connectAttr "Worm_Rigging_Fix_Test:Worm_Body_Character_Set.lv[1]" "Worm_Rigging_Fix_Test:Worm_Body_PoleVector.tz"
		;
connectAttr "Worm_Rigging_Fix_Test:Worm_Body_Character_Set.lv[2]" "Worm_Rigging_Fix_Test:Worm_Body_PoleVector.ty"
		;
connectAttr "Worm_Rigging_Fix_Test:Worm_Body_Character_Set.lv[3]" "Worm_Rigging_Fix_Test:Worm_Body_PoleVector.tx"
		;
connectAttr "Worm_Rigging_Fix_Test:Worm_Body_Character_Set.av[1]" "Worm_Rigging_Fix_Test:Worm_Body_PoleVector.rz"
		;
connectAttr "Worm_Rigging_Fix_Test:Worm_Body_Character_Set.av[2]" "Worm_Rigging_Fix_Test:Worm_Body_PoleVector.ry"
		;
connectAttr "Worm_Rigging_Fix_Test:Worm_Body_Character_Set.av[3]" "Worm_Rigging_Fix_Test:Worm_Body_PoleVector.rx"
		;
connectAttr "Worm_Rigging_Fix_Test:Worm_Tail_Character_Set.lv[6]" "Worm_Rigging_Fix_Test:Worm_Tail_ctrl.tx"
		;
connectAttr "Worm_Rigging_Fix_Test:Worm_Tail_Character_Set.lv[4]" "Worm_Rigging_Fix_Test:Worm_Tail_ctrl.tz"
		;
connectAttr "Worm_Rigging_Fix_Test:Worm_Tail_Character_Set.lv[5]" "Worm_Rigging_Fix_Test:Worm_Tail_ctrl.ty"
		;
connectAttr "Worm_Rigging_Fix_Test:Worm_Tail_Character_Set.av[4]" "Worm_Rigging_Fix_Test:Worm_Tail_ctrl.rz"
		;
connectAttr "Worm_Rigging_Fix_Test:Worm_Tail_Character_Set.av[5]" "Worm_Rigging_Fix_Test:Worm_Tail_ctrl.ry"
		;
connectAttr "Worm_Rigging_Fix_Test:Worm_Tail_Character_Set.av[6]" "Worm_Rigging_Fix_Test:Worm_Tail_ctrl.rx"
		;
connectAttr "Worm_Rigging_Fix_Test:Worm_Tail_Character_Set.lv[1]" "Worm_Rigging_Fix_Test:Worm_Tail_PoleVector.tz"
		;
connectAttr "Worm_Rigging_Fix_Test:Worm_Tail_Character_Set.lv[2]" "Worm_Rigging_Fix_Test:Worm_Tail_PoleVector.ty"
		;
connectAttr "Worm_Rigging_Fix_Test:Worm_Tail_Character_Set.lv[3]" "Worm_Rigging_Fix_Test:Worm_Tail_PoleVector.tx"
		;
connectAttr "Worm_Rigging_Fix_Test:Worm_Tail_Character_Set.av[1]" "Worm_Rigging_Fix_Test:Worm_Tail_PoleVector.rz"
		;
connectAttr "Worm_Rigging_Fix_Test:Worm_Tail_Character_Set.av[2]" "Worm_Rigging_Fix_Test:Worm_Tail_PoleVector.ry"
		;
connectAttr "Worm_Rigging_Fix_Test:Worm_Tail_Character_Set.av[3]" "Worm_Rigging_Fix_Test:Worm_Tail_PoleVector.rx"
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
relationship "link" ":lightLinker1" "Worm_Rigging_Fix_Test:Worm_Pearl_GeoSG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Worm_Rigging_Fix_Test:Worm_GeoSG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Worm_Rigging_Fix_Test:Worm_Pearl_GeoSG1.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Worm_Rigging_Fix_Test:Worm_GeoSG1.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Worm_Rigging_Fix_Test:Worm_Fix:Worm:lambert3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Worm_Rigging_Fix_Test:Worm_Fix:Worm:lambert4SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Worm_Rigging_Fix_Test:Worm_Fix_Test:Worm:lambert3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Worm_Rigging_Fix_Test:Worm_Fix_Test:Worm:lambert4SG.message" ":defaultLightSet.message";
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
relationship "shadowLink" ":lightLinker1" "Worm_Rigging_Fix_Test:Worm_Pearl_GeoSG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Worm_Rigging_Fix_Test:Worm_GeoSG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Worm_Rigging_Fix_Test:Worm_Pearl_GeoSG1.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Worm_Rigging_Fix_Test:Worm_GeoSG1.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Worm_Rigging_Fix_Test:Worm_Fix:Worm:lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Worm_Rigging_Fix_Test:Worm_Fix:Worm:lambert4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Worm_Rigging_Fix_Test:Worm_Fix_Test:Worm:lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Worm_Rigging_Fix_Test:Worm_Fix_Test:Worm:lambert4SG.message" ":defaultLightSet.message";
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
connectAttr "Worm_Rigging_Fix_Test:renderLayerManager.rlmi[0]" "Worm_Rigging_Fix_Test:defaultRenderLayer.rlid"
		;
connectAttr "Worm_Rigging_Fix_Test:file3.oc" "Worm_Rigging_Fix_Test:Worm_Pearl.c"
		;
connectAttr "Worm_Rigging_Fix_Test:Worm_Pearl.oc" "Worm_Rigging_Fix_Test:Worm_Pearl_GeoSG.ss"
		;
connectAttr "Worm_Rigging_Fix_Test:Worm_Pearl_GeoSG.msg" "Worm_Rigging_Fix_Test:materialInfo1.sg"
		;
connectAttr "Worm_Rigging_Fix_Test:Worm_Pearl.msg" "Worm_Rigging_Fix_Test:materialInfo1.m"
		;
connectAttr "Worm_Rigging_Fix_Test:file3.msg" "Worm_Rigging_Fix_Test:materialInfo1.t"
		 -na;
connectAttr "Worm_Rigging_Fix_Test:place2dTexture1.o" "Worm_Rigging_Fix_Test:file3.uv"
		;
connectAttr "Worm_Rigging_Fix_Test:place2dTexture1.ofu" "Worm_Rigging_Fix_Test:file3.ofu"
		;
connectAttr "Worm_Rigging_Fix_Test:place2dTexture1.ofv" "Worm_Rigging_Fix_Test:file3.ofv"
		;
connectAttr "Worm_Rigging_Fix_Test:place2dTexture1.rf" "Worm_Rigging_Fix_Test:file3.rf"
		;
connectAttr "Worm_Rigging_Fix_Test:place2dTexture1.reu" "Worm_Rigging_Fix_Test:file3.reu"
		;
connectAttr "Worm_Rigging_Fix_Test:place2dTexture1.rev" "Worm_Rigging_Fix_Test:file3.rev"
		;
connectAttr "Worm_Rigging_Fix_Test:place2dTexture1.vt1" "Worm_Rigging_Fix_Test:file3.vt1"
		;
connectAttr "Worm_Rigging_Fix_Test:place2dTexture1.vt2" "Worm_Rigging_Fix_Test:file3.vt2"
		;
connectAttr "Worm_Rigging_Fix_Test:place2dTexture1.vt3" "Worm_Rigging_Fix_Test:file3.vt3"
		;
connectAttr "Worm_Rigging_Fix_Test:place2dTexture1.vc1" "Worm_Rigging_Fix_Test:file3.vc1"
		;
connectAttr "Worm_Rigging_Fix_Test:place2dTexture1.ofs" "Worm_Rigging_Fix_Test:file3.fs"
		;
connectAttr ":defaultColorMgtGlobals.cme" "Worm_Rigging_Fix_Test:file3.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "Worm_Rigging_Fix_Test:file3.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "Worm_Rigging_Fix_Test:file3.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "Worm_Rigging_Fix_Test:file3.ws";
connectAttr "Worm_Rigging_Fix_Test:file2.oc" "Worm_Rigging_Fix_Test:Worm.c";
connectAttr "Worm_Rigging_Fix_Test:Worm.oc" "Worm_Rigging_Fix_Test:Worm_GeoSG.ss"
		;
connectAttr "Worm_Rigging_Fix_Test:Worm_GeoSG.msg" "Worm_Rigging_Fix_Test:materialInfo2.sg"
		;
connectAttr "Worm_Rigging_Fix_Test:Worm.msg" "Worm_Rigging_Fix_Test:materialInfo2.m"
		;
connectAttr "Worm_Rigging_Fix_Test:file2.msg" "Worm_Rigging_Fix_Test:materialInfo2.t"
		 -na;
connectAttr "Worm_Rigging_Fix_Test:place2dTexture2.o" "Worm_Rigging_Fix_Test:file2.uv"
		;
connectAttr "Worm_Rigging_Fix_Test:place2dTexture2.ofu" "Worm_Rigging_Fix_Test:file2.ofu"
		;
connectAttr "Worm_Rigging_Fix_Test:place2dTexture2.ofv" "Worm_Rigging_Fix_Test:file2.ofv"
		;
connectAttr "Worm_Rigging_Fix_Test:place2dTexture2.rf" "Worm_Rigging_Fix_Test:file2.rf"
		;
connectAttr "Worm_Rigging_Fix_Test:place2dTexture2.reu" "Worm_Rigging_Fix_Test:file2.reu"
		;
connectAttr "Worm_Rigging_Fix_Test:place2dTexture2.rev" "Worm_Rigging_Fix_Test:file2.rev"
		;
connectAttr "Worm_Rigging_Fix_Test:place2dTexture2.vt1" "Worm_Rigging_Fix_Test:file2.vt1"
		;
connectAttr "Worm_Rigging_Fix_Test:place2dTexture2.vt2" "Worm_Rigging_Fix_Test:file2.vt2"
		;
connectAttr "Worm_Rigging_Fix_Test:place2dTexture2.vt3" "Worm_Rigging_Fix_Test:file2.vt3"
		;
connectAttr "Worm_Rigging_Fix_Test:place2dTexture2.vc1" "Worm_Rigging_Fix_Test:file2.vc1"
		;
connectAttr "Worm_Rigging_Fix_Test:place2dTexture2.ofs" "Worm_Rigging_Fix_Test:file2.fs"
		;
connectAttr ":defaultColorMgtGlobals.cme" "Worm_Rigging_Fix_Test:file2.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "Worm_Rigging_Fix_Test:file2.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "Worm_Rigging_Fix_Test:file2.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "Worm_Rigging_Fix_Test:file2.ws";
connectAttr "Worm_Rigging_Fix_Test:Worm_Tail_IKHandle_poleVectorConstraint1.ctx" "Worm_Rigging_Fix_Test:unitConversion1.i"
		;
connectAttr "Worm_Rigging_Fix_Test:Worm_Tail_IKHandle_poleVectorConstraint1.cty" "Worm_Rigging_Fix_Test:unitConversion2.i"
		;
connectAttr "Worm_Rigging_Fix_Test:Worm_Tail_IKHandle_poleVectorConstraint1.ctz" "Worm_Rigging_Fix_Test:unitConversion3.i"
		;
connectAttr "Worm_Rigging_Fix_Test:Worm_Body_IKHandle_poleVectorConstraint1.ctx" "Worm_Rigging_Fix_Test:unitConversion4.i"
		;
connectAttr "Worm_Rigging_Fix_Test:Worm_Body_IKHandle_poleVectorConstraint1.cty" "Worm_Rigging_Fix_Test:unitConversion5.i"
		;
connectAttr "Worm_Rigging_Fix_Test:Worm_Body_IKHandle_poleVectorConstraint1.ctz" "Worm_Rigging_Fix_Test:unitConversion6.i"
		;
connectAttr "Worm_Rigging_Fix_Test:Worm_Mesh_grp.msg" "Worm_Rigging_Fix_Test:bindPose2.m[0]"
		;
connectAttr "Worm_Rigging_Fix_Test:Worm_Skeleton_grp.msg" "Worm_Rigging_Fix_Test:bindPose2.m[1]"
		;
connectAttr "Worm_Rigging_Fix_Test:Worm_Joints_grp.msg" "Worm_Rigging_Fix_Test:bindPose2.m[2]"
		;
connectAttr "Worm_Rigging_Fix_Test:Worm_Locator.msg" "Worm_Rigging_Fix_Test:bindPose2.m[3]"
		;
connectAttr "Worm_Rigging_Fix_Test:Worm_Root_Joint.msg" "Worm_Rigging_Fix_Test:bindPose2.m[4]"
		;
connectAttr "Worm_Rigging_Fix_Test:Worm_Tail_Joint_1.msg" "Worm_Rigging_Fix_Test:bindPose2.m[5]"
		;
connectAttr "Worm_Rigging_Fix_Test:Worm_Tail_Joint_2.msg" "Worm_Rigging_Fix_Test:bindPose2.m[6]"
		;
connectAttr "Worm_Rigging_Fix_Test:Worm_Tail_Joint_3.msg" "Worm_Rigging_Fix_Test:bindPose2.m[7]"
		;
connectAttr "Worm_Rigging_Fix_Test:Worm_Tail_Joint_4.msg" "Worm_Rigging_Fix_Test:bindPose2.m[8]"
		;
connectAttr "Worm_Rigging_Fix_Test:Worm_Tail_Joint_5.msg" "Worm_Rigging_Fix_Test:bindPose2.m[9]"
		;
connectAttr "Worm_Rigging_Fix_Test:Worm_Body_Joint_1.msg" "Worm_Rigging_Fix_Test:bindPose2.m[10]"
		;
connectAttr "Worm_Rigging_Fix_Test:Worm_Body_Joint_2.msg" "Worm_Rigging_Fix_Test:bindPose2.m[11]"
		;
connectAttr "Worm_Rigging_Fix_Test:Worm_Body_Joint_3.msg" "Worm_Rigging_Fix_Test:bindPose2.m[12]"
		;
connectAttr "Worm_Rigging_Fix_Test:Worm_Head_Joint.msg" "Worm_Rigging_Fix_Test:bindPose2.m[13]"
		;
connectAttr "Worm_Rigging_Fix_Test:Worm_Left_Teeth_Joint_1.msg" "Worm_Rigging_Fix_Test:bindPose2.m[14]"
		;
connectAttr "Worm_Rigging_Fix_Test:Worm_Left_Teeth_Joint_2.msg" "Worm_Rigging_Fix_Test:bindPose2.m[15]"
		;
connectAttr "Worm_Rigging_Fix_Test:Worm_Right_Teeth_Joint_1.msg" "Worm_Rigging_Fix_Test:bindPose2.m[16]"
		;
connectAttr "Worm_Rigging_Fix_Test:Worm_Right_Teeth_Joint_2.msg" "Worm_Rigging_Fix_Test:bindPose2.m[17]"
		;
connectAttr "Worm_Rigging_Fix_Test:Worm_Bottom_Teeth_Joint_1.msg" "Worm_Rigging_Fix_Test:bindPose2.m[18]"
		;
connectAttr "Worm_Rigging_Fix_Test:Worm_Bottom_Teeth_Joint_2.msg" "Worm_Rigging_Fix_Test:bindPose2.m[19]"
		;
connectAttr "Worm_Rigging_Fix_Test:Worm_Top_Teeth_Joint_1.msg" "Worm_Rigging_Fix_Test:bindPose2.m[20]"
		;
connectAttr "Worm_Rigging_Fix_Test:Worm_Top_Teeth_Joint_2.msg" "Worm_Rigging_Fix_Test:bindPose2.m[21]"
		;
connectAttr "Worm_Rigging_Fix_Test:Worm_Pearl_Joint.msg" "Worm_Rigging_Fix_Test:bindPose2.m[22]"
		;
connectAttr "Worm_Rigging_Fix_Test:Worm_grp.msg" "Worm_Rigging_Fix_Test:bindPose2.m[23]"
		;
connectAttr "Worm_Rigging_Fix_Test:bindPose2.m[23]" "Worm_Rigging_Fix_Test:bindPose2.p[0]"
		;
connectAttr "Worm_Rigging_Fix_Test:bindPose2.m[0]" "Worm_Rigging_Fix_Test:bindPose2.p[1]"
		;
connectAttr "Worm_Rigging_Fix_Test:bindPose2.m[1]" "Worm_Rigging_Fix_Test:bindPose2.p[2]"
		;
connectAttr "Worm_Rigging_Fix_Test:bindPose2.m[2]" "Worm_Rigging_Fix_Test:bindPose2.p[3]"
		;
connectAttr "Worm_Rigging_Fix_Test:bindPose2.m[3]" "Worm_Rigging_Fix_Test:bindPose2.p[4]"
		;
connectAttr "Worm_Rigging_Fix_Test:bindPose2.m[4]" "Worm_Rigging_Fix_Test:bindPose2.p[5]"
		;
connectAttr "Worm_Rigging_Fix_Test:bindPose2.m[5]" "Worm_Rigging_Fix_Test:bindPose2.p[6]"
		;
connectAttr "Worm_Rigging_Fix_Test:bindPose2.m[6]" "Worm_Rigging_Fix_Test:bindPose2.p[7]"
		;
connectAttr "Worm_Rigging_Fix_Test:bindPose2.m[7]" "Worm_Rigging_Fix_Test:bindPose2.p[8]"
		;
connectAttr "Worm_Rigging_Fix_Test:bindPose2.m[8]" "Worm_Rigging_Fix_Test:bindPose2.p[9]"
		;
connectAttr "Worm_Rigging_Fix_Test:bindPose2.m[4]" "Worm_Rigging_Fix_Test:bindPose2.p[10]"
		;
connectAttr "Worm_Rigging_Fix_Test:bindPose2.m[10]" "Worm_Rigging_Fix_Test:bindPose2.p[11]"
		;
connectAttr "Worm_Rigging_Fix_Test:bindPose2.m[11]" "Worm_Rigging_Fix_Test:bindPose2.p[12]"
		;
connectAttr "Worm_Rigging_Fix_Test:bindPose2.m[12]" "Worm_Rigging_Fix_Test:bindPose2.p[13]"
		;
connectAttr "Worm_Rigging_Fix_Test:bindPose2.m[13]" "Worm_Rigging_Fix_Test:bindPose2.p[14]"
		;
connectAttr "Worm_Rigging_Fix_Test:bindPose2.m[14]" "Worm_Rigging_Fix_Test:bindPose2.p[15]"
		;
connectAttr "Worm_Rigging_Fix_Test:bindPose2.m[13]" "Worm_Rigging_Fix_Test:bindPose2.p[16]"
		;
connectAttr "Worm_Rigging_Fix_Test:bindPose2.m[16]" "Worm_Rigging_Fix_Test:bindPose2.p[17]"
		;
connectAttr "Worm_Rigging_Fix_Test:bindPose2.m[13]" "Worm_Rigging_Fix_Test:bindPose2.p[18]"
		;
connectAttr "Worm_Rigging_Fix_Test:bindPose2.m[18]" "Worm_Rigging_Fix_Test:bindPose2.p[19]"
		;
connectAttr "Worm_Rigging_Fix_Test:bindPose2.m[13]" "Worm_Rigging_Fix_Test:bindPose2.p[20]"
		;
connectAttr "Worm_Rigging_Fix_Test:bindPose2.m[20]" "Worm_Rigging_Fix_Test:bindPose2.p[21]"
		;
connectAttr "Worm_Rigging_Fix_Test:bindPose2.m[13]" "Worm_Rigging_Fix_Test:bindPose2.p[22]"
		;
connectAttr "Worm_Rigging_Fix_Test:bindPose2.w" "Worm_Rigging_Fix_Test:bindPose2.p[23]"
		;
connectAttr "Worm_Rigging_Fix_Test:Worm_Root_Joint.bps" "Worm_Rigging_Fix_Test:bindPose2.wm[4]"
		;
connectAttr "Worm_Rigging_Fix_Test:Worm_Tail_Joint_1.bps" "Worm_Rigging_Fix_Test:bindPose2.wm[5]"
		;
connectAttr "Worm_Rigging_Fix_Test:Worm_Tail_Joint_2.bps" "Worm_Rigging_Fix_Test:bindPose2.wm[6]"
		;
connectAttr "Worm_Rigging_Fix_Test:Worm_Tail_Joint_3.bps" "Worm_Rigging_Fix_Test:bindPose2.wm[7]"
		;
connectAttr "Worm_Rigging_Fix_Test:Worm_Tail_Joint_4.bps" "Worm_Rigging_Fix_Test:bindPose2.wm[8]"
		;
connectAttr "Worm_Rigging_Fix_Test:Worm_Tail_Joint_5.bps" "Worm_Rigging_Fix_Test:bindPose2.wm[9]"
		;
connectAttr "Worm_Rigging_Fix_Test:Worm_Body_Joint_1.bps" "Worm_Rigging_Fix_Test:bindPose2.wm[10]"
		;
connectAttr "Worm_Rigging_Fix_Test:Worm_Body_Joint_2.bps" "Worm_Rigging_Fix_Test:bindPose2.wm[11]"
		;
connectAttr "Worm_Rigging_Fix_Test:Worm_Body_Joint_3.bps" "Worm_Rigging_Fix_Test:bindPose2.wm[12]"
		;
connectAttr "Worm_Rigging_Fix_Test:Worm_Head_Joint.bps" "Worm_Rigging_Fix_Test:bindPose2.wm[13]"
		;
connectAttr "Worm_Rigging_Fix_Test:Worm_Left_Teeth_Joint_1.bps" "Worm_Rigging_Fix_Test:bindPose2.wm[14]"
		;
connectAttr "Worm_Rigging_Fix_Test:Worm_Left_Teeth_Joint_2.bps" "Worm_Rigging_Fix_Test:bindPose2.wm[15]"
		;
connectAttr "Worm_Rigging_Fix_Test:Worm_Right_Teeth_Joint_1.bps" "Worm_Rigging_Fix_Test:bindPose2.wm[16]"
		;
connectAttr "Worm_Rigging_Fix_Test:Worm_Right_Teeth_Joint_2.bps" "Worm_Rigging_Fix_Test:bindPose2.wm[17]"
		;
connectAttr "Worm_Rigging_Fix_Test:Worm_Bottom_Teeth_Joint_1.bps" "Worm_Rigging_Fix_Test:bindPose2.wm[18]"
		;
connectAttr "Worm_Rigging_Fix_Test:Worm_Bottom_Teeth_Joint_2.bps" "Worm_Rigging_Fix_Test:bindPose2.wm[19]"
		;
connectAttr "Worm_Rigging_Fix_Test:Worm_Top_Teeth_Joint_1.bps" "Worm_Rigging_Fix_Test:bindPose2.wm[20]"
		;
connectAttr "Worm_Rigging_Fix_Test:Worm_Top_Teeth_Joint_2.bps" "Worm_Rigging_Fix_Test:bindPose2.wm[21]"
		;
connectAttr "Worm_Rigging_Fix_Test:Worm_Pearl_Joint.bps" "Worm_Rigging_Fix_Test:bindPose2.wm[22]"
		;
connectAttr "Worm_Rigging_Fix_Test:Worm_Locator_parentConstraint1.ctz" "Worm_Rigging_Fix_Test:Worm_Main_Character_Set.lv[1]"
		;
connectAttr "Worm_Rigging_Fix_Test:Worm_Locator_parentConstraint1.cty" "Worm_Rigging_Fix_Test:Worm_Main_Character_Set.lv[2]"
		;
connectAttr "Worm_Rigging_Fix_Test:Worm_Locator_parentConstraint1.ctx" "Worm_Rigging_Fix_Test:Worm_Main_Character_Set.lv[3]"
		;
connectAttr "Worm_Main_Character_Set_Worm_Root_ctrl_translateZ1.o" "Worm_Rigging_Fix_Test:Worm_Main_Character_Set.lv[19]"
		;
connectAttr "Worm_Main_Character_Set_Worm_Root_ctrl_translateY1.o" "Worm_Rigging_Fix_Test:Worm_Main_Character_Set.lv[20]"
		;
connectAttr "Worm_Main_Character_Set_Worm_Root_ctrl_translateX1.o" "Worm_Rigging_Fix_Test:Worm_Main_Character_Set.lv[21]"
		;
connectAttr "Worm_Rigging_Fix_Test:Worm_Locator_parentConstraint1.crz" "Worm_Rigging_Fix_Test:Worm_Main_Character_Set.av[1]"
		;
connectAttr "Worm_Rigging_Fix_Test:Worm_Locator_parentConstraint1.cry" "Worm_Rigging_Fix_Test:Worm_Main_Character_Set.av[2]"
		;
connectAttr "Worm_Rigging_Fix_Test:Worm_Locator_parentConstraint1.crx" "Worm_Rigging_Fix_Test:Worm_Main_Character_Set.av[3]"
		;
connectAttr "Worm_Main_Character_Set_Worm_Root_ctrl_rotateZ1.o" "Worm_Rigging_Fix_Test:Worm_Main_Character_Set.av[19]"
		;
connectAttr "Worm_Main_Character_Set_Worm_Root_ctrl_rotateY1.o" "Worm_Rigging_Fix_Test:Worm_Main_Character_Set.av[20]"
		;
connectAttr "Worm_Main_Character_Set_Worm_Root_ctrl_rotateX1.o" "Worm_Rigging_Fix_Test:Worm_Main_Character_Set.av[21]"
		;
connectAttr "Worm_Rigging_Fix_Test:Worm_Locator.rz" "Worm_Rigging_Fix_Test:Worm_Main_Character_Set.dnsm[0]"
		;
connectAttr "Worm_Rigging_Fix_Test:Worm_Locator.ry" "Worm_Rigging_Fix_Test:Worm_Main_Character_Set.dnsm[1]"
		;
connectAttr "Worm_Rigging_Fix_Test:Worm_Locator.rx" "Worm_Rigging_Fix_Test:Worm_Main_Character_Set.dnsm[2]"
		;
connectAttr "Worm_Rigging_Fix_Test:Worm_Locator.tz" "Worm_Rigging_Fix_Test:Worm_Main_Character_Set.dnsm[3]"
		;
connectAttr "Worm_Rigging_Fix_Test:Worm_Locator.ty" "Worm_Rigging_Fix_Test:Worm_Main_Character_Set.dnsm[4]"
		;
connectAttr "Worm_Rigging_Fix_Test:Worm_Locator.tx" "Worm_Rigging_Fix_Test:Worm_Main_Character_Set.dnsm[5]"
		;
connectAttr "Worm_Rigging_Fix_Test:Worm_Root_ctrl.rz" "Worm_Rigging_Fix_Test:Worm_Main_Character_Set.dnsm[36]"
		;
connectAttr "Worm_Rigging_Fix_Test:Worm_Root_ctrl.ry" "Worm_Rigging_Fix_Test:Worm_Main_Character_Set.dnsm[37]"
		;
connectAttr "Worm_Rigging_Fix_Test:Worm_Root_ctrl.rx" "Worm_Rigging_Fix_Test:Worm_Main_Character_Set.dnsm[38]"
		;
connectAttr "Worm_Rigging_Fix_Test:Worm_Root_ctrl.tz" "Worm_Rigging_Fix_Test:Worm_Main_Character_Set.dnsm[39]"
		;
connectAttr "Worm_Rigging_Fix_Test:Worm_Root_ctrl.ty" "Worm_Rigging_Fix_Test:Worm_Main_Character_Set.dnsm[40]"
		;
connectAttr "Worm_Rigging_Fix_Test:Worm_Root_ctrl.tx" "Worm_Rigging_Fix_Test:Worm_Main_Character_Set.dnsm[41]"
		;
connectAttr "Worm_Rigging_Fix_Test:Worm_Locator_ctrl.rz" "Worm_Rigging_Fix_Test:Worm_Main_Character_Set.dnsm[60]"
		;
connectAttr "Worm_Rigging_Fix_Test:Worm_Locator_ctrl.ry" "Worm_Rigging_Fix_Test:Worm_Main_Character_Set.dnsm[61]"
		;
connectAttr "Worm_Rigging_Fix_Test:Worm_Locator_ctrl.rx" "Worm_Rigging_Fix_Test:Worm_Main_Character_Set.dnsm[62]"
		;
connectAttr "Worm_Rigging_Fix_Test:Worm_Locator_ctrl.tz" "Worm_Rigging_Fix_Test:Worm_Main_Character_Set.dnsm[63]"
		;
connectAttr "Worm_Rigging_Fix_Test:Worm_Locator_ctrl.ty" "Worm_Rigging_Fix_Test:Worm_Main_Character_Set.dnsm[64]"
		;
connectAttr "Worm_Rigging_Fix_Test:Worm_Locator_ctrl.tx" "Worm_Rigging_Fix_Test:Worm_Main_Character_Set.dnsm[65]"
		;
connectAttr "Worm_Rigging_Fix_Test:Worm_Tail_Character_Set.msg" "Worm_Rigging_Fix_Test:Worm_Main_Character_Set.dnsm[102]"
		;
connectAttr "Worm_Rigging_Fix_Test:Worm_Body_Character_Set.msg" "Worm_Rigging_Fix_Test:Worm_Main_Character_Set.dnsm[103]"
		;
connectAttr "Worm_Rigging_Fix_Test:Worm_Head_Character_Set.msg" "Worm_Rigging_Fix_Test:Worm_Main_Character_Set.dnsm[104]"
		;
connectAttr "Worm_Tail_Character_Set_Worm_Tail_PoleVector_translateZ1.o" "Worm_Rigging_Fix_Test:Worm_Tail_Character_Set.lv[1]"
		;
connectAttr "Worm_Tail_Character_Set_Worm_Tail_PoleVector_translateY1.o" "Worm_Rigging_Fix_Test:Worm_Tail_Character_Set.lv[2]"
		;
connectAttr "Worm_Tail_Character_Set_Worm_Tail_PoleVector_translateX1.o" "Worm_Rigging_Fix_Test:Worm_Tail_Character_Set.lv[3]"
		;
connectAttr "Worm_Tail_Character_Set_Worm_Tail_ctrl_translateZ1.o" "Worm_Rigging_Fix_Test:Worm_Tail_Character_Set.lv[4]"
		;
connectAttr "Worm_Tail_Character_Set_Worm_Tail_ctrl_translateY1.o" "Worm_Rigging_Fix_Test:Worm_Tail_Character_Set.lv[5]"
		;
connectAttr "Worm_Tail_Character_Set_Worm_Tail_ctrl_translateX1.o" "Worm_Rigging_Fix_Test:Worm_Tail_Character_Set.lv[6]"
		;
connectAttr "Worm_Tail_Character_Set_Worm_Tail_PoleVector_rotateZ1.o" "Worm_Rigging_Fix_Test:Worm_Tail_Character_Set.av[1]"
		;
connectAttr "Worm_Tail_Character_Set_Worm_Tail_PoleVector_rotateY1.o" "Worm_Rigging_Fix_Test:Worm_Tail_Character_Set.av[2]"
		;
connectAttr "Worm_Tail_Character_Set_Worm_Tail_PoleVector_rotateX1.o" "Worm_Rigging_Fix_Test:Worm_Tail_Character_Set.av[3]"
		;
connectAttr "Worm_Tail_Character_Set_Worm_Tail_ctrl_rotateZ1.o" "Worm_Rigging_Fix_Test:Worm_Tail_Character_Set.av[4]"
		;
connectAttr "Worm_Tail_Character_Set_Worm_Tail_ctrl_rotateY1.o" "Worm_Rigging_Fix_Test:Worm_Tail_Character_Set.av[5]"
		;
connectAttr "Worm_Tail_Character_Set_Worm_Tail_ctrl_rotateX1.o" "Worm_Rigging_Fix_Test:Worm_Tail_Character_Set.av[6]"
		;
connectAttr "Worm_Rigging_Fix_Test:Worm_Tail_PoleVector.rz" "Worm_Rigging_Fix_Test:Worm_Tail_Character_Set.dnsm[0]"
		;
connectAttr "Worm_Rigging_Fix_Test:Worm_Tail_PoleVector.ry" "Worm_Rigging_Fix_Test:Worm_Tail_Character_Set.dnsm[1]"
		;
connectAttr "Worm_Rigging_Fix_Test:Worm_Tail_PoleVector.rx" "Worm_Rigging_Fix_Test:Worm_Tail_Character_Set.dnsm[2]"
		;
connectAttr "Worm_Rigging_Fix_Test:Worm_Tail_PoleVector.tz" "Worm_Rigging_Fix_Test:Worm_Tail_Character_Set.dnsm[3]"
		;
connectAttr "Worm_Rigging_Fix_Test:Worm_Tail_PoleVector.ty" "Worm_Rigging_Fix_Test:Worm_Tail_Character_Set.dnsm[4]"
		;
connectAttr "Worm_Rigging_Fix_Test:Worm_Tail_PoleVector.tx" "Worm_Rigging_Fix_Test:Worm_Tail_Character_Set.dnsm[5]"
		;
connectAttr "Worm_Rigging_Fix_Test:Worm_Tail_ctrl.rz" "Worm_Rigging_Fix_Test:Worm_Tail_Character_Set.dnsm[6]"
		;
connectAttr "Worm_Rigging_Fix_Test:Worm_Tail_ctrl.ry" "Worm_Rigging_Fix_Test:Worm_Tail_Character_Set.dnsm[7]"
		;
connectAttr "Worm_Rigging_Fix_Test:Worm_Tail_ctrl.rx" "Worm_Rigging_Fix_Test:Worm_Tail_Character_Set.dnsm[8]"
		;
connectAttr "Worm_Rigging_Fix_Test:Worm_Tail_ctrl.tz" "Worm_Rigging_Fix_Test:Worm_Tail_Character_Set.dnsm[9]"
		;
connectAttr "Worm_Rigging_Fix_Test:Worm_Tail_ctrl.ty" "Worm_Rigging_Fix_Test:Worm_Tail_Character_Set.dnsm[10]"
		;
connectAttr "Worm_Rigging_Fix_Test:Worm_Tail_ctrl.tx" "Worm_Rigging_Fix_Test:Worm_Tail_Character_Set.dnsm[11]"
		;
connectAttr "Worm_Body_Character_Set_Worm_Body_PoleVector_translateZ1.o" "Worm_Rigging_Fix_Test:Worm_Body_Character_Set.lv[1]"
		;
connectAttr "Worm_Body_Character_Set_Worm_Body_PoleVector_translateY1.o" "Worm_Rigging_Fix_Test:Worm_Body_Character_Set.lv[2]"
		;
connectAttr "Worm_Body_Character_Set_Worm_Body_PoleVector_translateX1.o" "Worm_Rigging_Fix_Test:Worm_Body_Character_Set.lv[3]"
		;
connectAttr "Worm_Body_Character_Set_Worm_Body_ctrl_translateZ1.o" "Worm_Rigging_Fix_Test:Worm_Body_Character_Set.lv[4]"
		;
connectAttr "Worm_Body_Character_Set_Worm_Body_ctrl_translateY1.o" "Worm_Rigging_Fix_Test:Worm_Body_Character_Set.lv[5]"
		;
connectAttr "Worm_Body_Character_Set_Worm_Body_ctrl_translateX1.o" "Worm_Rigging_Fix_Test:Worm_Body_Character_Set.lv[6]"
		;
connectAttr "Worm_Body_Character_Set_Worm_Body_PoleVector_rotateZ1.o" "Worm_Rigging_Fix_Test:Worm_Body_Character_Set.av[1]"
		;
connectAttr "Worm_Body_Character_Set_Worm_Body_PoleVector_rotateY1.o" "Worm_Rigging_Fix_Test:Worm_Body_Character_Set.av[2]"
		;
connectAttr "Worm_Body_Character_Set_Worm_Body_PoleVector_rotateX1.o" "Worm_Rigging_Fix_Test:Worm_Body_Character_Set.av[3]"
		;
connectAttr "Worm_Body_Character_Set_Worm_Body_ctrl_rotateZ1.o" "Worm_Rigging_Fix_Test:Worm_Body_Character_Set.av[4]"
		;
connectAttr "Worm_Body_Character_Set_Worm_Body_ctrl_rotateY1.o" "Worm_Rigging_Fix_Test:Worm_Body_Character_Set.av[5]"
		;
connectAttr "Worm_Body_Character_Set_Worm_Body_ctrl_rotateX1.o" "Worm_Rigging_Fix_Test:Worm_Body_Character_Set.av[6]"
		;
connectAttr "Worm_Rigging_Fix_Test:Worm_Body_PoleVector.rz" "Worm_Rigging_Fix_Test:Worm_Body_Character_Set.dnsm[0]"
		;
connectAttr "Worm_Rigging_Fix_Test:Worm_Body_PoleVector.ry" "Worm_Rigging_Fix_Test:Worm_Body_Character_Set.dnsm[1]"
		;
connectAttr "Worm_Rigging_Fix_Test:Worm_Body_PoleVector.rx" "Worm_Rigging_Fix_Test:Worm_Body_Character_Set.dnsm[2]"
		;
connectAttr "Worm_Rigging_Fix_Test:Worm_Body_PoleVector.tz" "Worm_Rigging_Fix_Test:Worm_Body_Character_Set.dnsm[3]"
		;
connectAttr "Worm_Rigging_Fix_Test:Worm_Body_PoleVector.ty" "Worm_Rigging_Fix_Test:Worm_Body_Character_Set.dnsm[4]"
		;
connectAttr "Worm_Rigging_Fix_Test:Worm_Body_PoleVector.tx" "Worm_Rigging_Fix_Test:Worm_Body_Character_Set.dnsm[5]"
		;
connectAttr "Worm_Rigging_Fix_Test:Worm_Body_ctrl.rz" "Worm_Rigging_Fix_Test:Worm_Body_Character_Set.dnsm[6]"
		;
connectAttr "Worm_Rigging_Fix_Test:Worm_Body_ctrl.ry" "Worm_Rigging_Fix_Test:Worm_Body_Character_Set.dnsm[7]"
		;
connectAttr "Worm_Rigging_Fix_Test:Worm_Body_ctrl.rx" "Worm_Rigging_Fix_Test:Worm_Body_Character_Set.dnsm[8]"
		;
connectAttr "Worm_Rigging_Fix_Test:Worm_Body_ctrl.tz" "Worm_Rigging_Fix_Test:Worm_Body_Character_Set.dnsm[9]"
		;
connectAttr "Worm_Rigging_Fix_Test:Worm_Body_ctrl.ty" "Worm_Rigging_Fix_Test:Worm_Body_Character_Set.dnsm[10]"
		;
connectAttr "Worm_Rigging_Fix_Test:Worm_Body_ctrl.tx" "Worm_Rigging_Fix_Test:Worm_Body_Character_Set.dnsm[11]"
		;
connectAttr "Worm_Head_Character_Set_Worm_Head_ctrl_translateZ1.o" "Worm_Rigging_Fix_Test:Worm_Head_Character_Set.lv[7]"
		;
connectAttr "Worm_Head_Character_Set_Worm_Head_ctrl_translateY1.o" "Worm_Rigging_Fix_Test:Worm_Head_Character_Set.lv[8]"
		;
connectAttr "Worm_Head_Character_Set_Worm_Head_ctrl_translateX1.o" "Worm_Rigging_Fix_Test:Worm_Head_Character_Set.lv[9]"
		;
connectAttr "Worm_Head_Character_Set_Worm_Head_ctrl_rotateZ1.o" "Worm_Rigging_Fix_Test:Worm_Head_Character_Set.av[7]"
		;
connectAttr "Worm_Head_Character_Set_Worm_Head_ctrl_rotateY1.o" "Worm_Rigging_Fix_Test:Worm_Head_Character_Set.av[8]"
		;
connectAttr "Worm_Head_Character_Set_Worm_Head_ctrl_rotateX1.o" "Worm_Rigging_Fix_Test:Worm_Head_Character_Set.av[9]"
		;
connectAttr "Worm_Rigging_Fix_Test:Worm_Head_ctrl.rz" "Worm_Rigging_Fix_Test:Worm_Head_Character_Set.dnsm[12]"
		;
connectAttr "Worm_Rigging_Fix_Test:Worm_Head_ctrl.ry" "Worm_Rigging_Fix_Test:Worm_Head_Character_Set.dnsm[13]"
		;
connectAttr "Worm_Rigging_Fix_Test:Worm_Head_ctrl.rx" "Worm_Rigging_Fix_Test:Worm_Head_Character_Set.dnsm[14]"
		;
connectAttr "Worm_Rigging_Fix_Test:Worm_Head_ctrl.tz" "Worm_Rigging_Fix_Test:Worm_Head_Character_Set.dnsm[15]"
		;
connectAttr "Worm_Rigging_Fix_Test:Worm_Head_ctrl.ty" "Worm_Rigging_Fix_Test:Worm_Head_Character_Set.dnsm[16]"
		;
connectAttr "Worm_Rigging_Fix_Test:Worm_Head_ctrl.tx" "Worm_Rigging_Fix_Test:Worm_Head_Character_Set.dnsm[17]"
		;
connectAttr "Worm_Rigging_Fix_Test:Worm_Top_Teeth_Character_Set.msg" "Worm_Rigging_Fix_Test:Worm_Head_Character_Set.dnsm[60]"
		;
connectAttr "Worm_Rigging_Fix_Test:Worm_Bottom_Teeth_Character_Set.msg" "Worm_Rigging_Fix_Test:Worm_Head_Character_Set.dnsm[61]"
		;
connectAttr "Worm_Rigging_Fix_Test:Worm_Left_Teeth_Character_Set.msg" "Worm_Rigging_Fix_Test:Worm_Head_Character_Set.dnsm[62]"
		;
connectAttr "Worm_Rigging_Fix_Test:Worm_Right_Teeth_Character_Set.msg" "Worm_Rigging_Fix_Test:Worm_Head_Character_Set.dnsm[63]"
		;
connectAttr "Worm_Rigging_Fix_Test:Worm_Pearl_Character_Set.msg" "Worm_Rigging_Fix_Test:Worm_Head_Character_Set.dnsm[64]"
		;
connectAttr "Worm_Top_Teeth_Character_Set_Worm_Top_Teeth_1_ctrl_rotateZ1.o" "Worm_Rigging_Fix_Test:Worm_Top_Teeth_Character_Set.av[1]"
		;
connectAttr "Worm_Top_Teeth_Character_Set_Worm_Top_Teeth_1_ctrl_rotateY1.o" "Worm_Rigging_Fix_Test:Worm_Top_Teeth_Character_Set.av[2]"
		;
connectAttr "Worm_Top_Teeth_Character_Set_Worm_Top_Teeth_1_ctrl_rotateX1.o" "Worm_Rigging_Fix_Test:Worm_Top_Teeth_Character_Set.av[3]"
		;
connectAttr "Worm_Top_Teeth_Character_Set_Worm_Top_Teeth_2_ctrl_rotateZ1.o" "Worm_Rigging_Fix_Test:Worm_Top_Teeth_Character_Set.av[4]"
		;
connectAttr "Worm_Top_Teeth_Character_Set_Worm_Top_Teeth_2_ctrl_rotateY1.o" "Worm_Rigging_Fix_Test:Worm_Top_Teeth_Character_Set.av[5]"
		;
connectAttr "Worm_Top_Teeth_Character_Set_Worm_Top_Teeth_2_ctrl_rotateX1.o" "Worm_Rigging_Fix_Test:Worm_Top_Teeth_Character_Set.av[6]"
		;
connectAttr "Worm_Top_Teeth_Character_Set_Worm_Top_Teeth_1_ctrl_translateZ1.o" "Worm_Rigging_Fix_Test:Worm_Top_Teeth_Character_Set.lv[1]"
		;
connectAttr "Worm_Top_Teeth_Character_Set_Worm_Top_Teeth_1_ctrl_translateY1.o" "Worm_Rigging_Fix_Test:Worm_Top_Teeth_Character_Set.lv[2]"
		;
connectAttr "Worm_Top_Teeth_Character_Set_Worm_Top_Teeth_1_ctrl_translateX1.o" "Worm_Rigging_Fix_Test:Worm_Top_Teeth_Character_Set.lv[3]"
		;
connectAttr "Worm_Top_Teeth_Character_Set_Worm_Top_Teeth_2_ctrl_translateZ1.o" "Worm_Rigging_Fix_Test:Worm_Top_Teeth_Character_Set.lv[4]"
		;
connectAttr "Worm_Top_Teeth_Character_Set_Worm_Top_Teeth_2_ctrl_translateY1.o" "Worm_Rigging_Fix_Test:Worm_Top_Teeth_Character_Set.lv[5]"
		;
connectAttr "Worm_Top_Teeth_Character_Set_Worm_Top_Teeth_2_ctrl_translateX1.o" "Worm_Rigging_Fix_Test:Worm_Top_Teeth_Character_Set.lv[6]"
		;
connectAttr "Worm_Rigging_Fix_Test:Worm_Top_Teeth_1_ctrl.rz" "Worm_Rigging_Fix_Test:Worm_Top_Teeth_Character_Set.dnsm[0]"
		;
connectAttr "Worm_Rigging_Fix_Test:Worm_Top_Teeth_1_ctrl.ry" "Worm_Rigging_Fix_Test:Worm_Top_Teeth_Character_Set.dnsm[1]"
		;
connectAttr "Worm_Rigging_Fix_Test:Worm_Top_Teeth_1_ctrl.rx" "Worm_Rigging_Fix_Test:Worm_Top_Teeth_Character_Set.dnsm[2]"
		;
connectAttr "Worm_Rigging_Fix_Test:Worm_Top_Teeth_1_ctrl.tz" "Worm_Rigging_Fix_Test:Worm_Top_Teeth_Character_Set.dnsm[3]"
		;
connectAttr "Worm_Rigging_Fix_Test:Worm_Top_Teeth_1_ctrl.ty" "Worm_Rigging_Fix_Test:Worm_Top_Teeth_Character_Set.dnsm[4]"
		;
connectAttr "Worm_Rigging_Fix_Test:Worm_Top_Teeth_1_ctrl.tx" "Worm_Rigging_Fix_Test:Worm_Top_Teeth_Character_Set.dnsm[5]"
		;
connectAttr "Worm_Rigging_Fix_Test:Worm_Top_Teeth_2_ctrl.rz" "Worm_Rigging_Fix_Test:Worm_Top_Teeth_Character_Set.dnsm[6]"
		;
connectAttr "Worm_Rigging_Fix_Test:Worm_Top_Teeth_2_ctrl.ry" "Worm_Rigging_Fix_Test:Worm_Top_Teeth_Character_Set.dnsm[7]"
		;
connectAttr "Worm_Rigging_Fix_Test:Worm_Top_Teeth_2_ctrl.rx" "Worm_Rigging_Fix_Test:Worm_Top_Teeth_Character_Set.dnsm[8]"
		;
connectAttr "Worm_Rigging_Fix_Test:Worm_Top_Teeth_2_ctrl.tz" "Worm_Rigging_Fix_Test:Worm_Top_Teeth_Character_Set.dnsm[9]"
		;
connectAttr "Worm_Rigging_Fix_Test:Worm_Top_Teeth_2_ctrl.ty" "Worm_Rigging_Fix_Test:Worm_Top_Teeth_Character_Set.dnsm[10]"
		;
connectAttr "Worm_Rigging_Fix_Test:Worm_Top_Teeth_2_ctrl.tx" "Worm_Rigging_Fix_Test:Worm_Top_Teeth_Character_Set.dnsm[11]"
		;
connectAttr "Worm_Bottom_Teeth_Character_Set_Worm_Bottom_Teeth_1_ctrl_translateZ1.o" "Worm_Rigging_Fix_Test:Worm_Bottom_Teeth_Character_Set.lv[1]"
		;
connectAttr "Worm_Bottom_Teeth_Character_Set_Worm_Bottom_Teeth_1_ctrl_translateY1.o" "Worm_Rigging_Fix_Test:Worm_Bottom_Teeth_Character_Set.lv[2]"
		;
connectAttr "Worm_Bottom_Teeth_Character_Set_Worm_Bottom_Teeth_1_ctrl_translateX1.o" "Worm_Rigging_Fix_Test:Worm_Bottom_Teeth_Character_Set.lv[3]"
		;
connectAttr "Worm_Bottom_Teeth_Character_Set_Worm_Bottom_Teeth_2_ctrl_translateZ1.o" "Worm_Rigging_Fix_Test:Worm_Bottom_Teeth_Character_Set.lv[4]"
		;
connectAttr "Worm_Bottom_Teeth_Character_Set_Worm_Bottom_Teeth_2_ctrl_translateY1.o" "Worm_Rigging_Fix_Test:Worm_Bottom_Teeth_Character_Set.lv[5]"
		;
connectAttr "Worm_Bottom_Teeth_Character_Set_Worm_Bottom_Teeth_2_ctrl_translateX1.o" "Worm_Rigging_Fix_Test:Worm_Bottom_Teeth_Character_Set.lv[6]"
		;
connectAttr "Worm_Bottom_Teeth_Character_Set_Worm_Bottom_Teeth_1_ctrl_rotateZ1.o" "Worm_Rigging_Fix_Test:Worm_Bottom_Teeth_Character_Set.av[1]"
		;
connectAttr "Worm_Bottom_Teeth_Character_Set_Worm_Bottom_Teeth_1_ctrl_rotateY1.o" "Worm_Rigging_Fix_Test:Worm_Bottom_Teeth_Character_Set.av[2]"
		;
connectAttr "Worm_Bottom_Teeth_Character_Set_Worm_Bottom_Teeth_1_ctrl_rotateX1.o" "Worm_Rigging_Fix_Test:Worm_Bottom_Teeth_Character_Set.av[3]"
		;
connectAttr "Worm_Bottom_Teeth_Character_Set_Worm_Bottom_Teeth_2_ctrl_rotateZ1.o" "Worm_Rigging_Fix_Test:Worm_Bottom_Teeth_Character_Set.av[4]"
		;
connectAttr "Worm_Bottom_Teeth_Character_Set_Worm_Bottom_Teeth_2_ctrl_rotateY1.o" "Worm_Rigging_Fix_Test:Worm_Bottom_Teeth_Character_Set.av[5]"
		;
connectAttr "Worm_Bottom_Teeth_Character_Set_Worm_Bottom_Teeth_2_ctrl_rotateX1.o" "Worm_Rigging_Fix_Test:Worm_Bottom_Teeth_Character_Set.av[6]"
		;
connectAttr "Worm_Rigging_Fix_Test:Worm_Bottom_Teeth_1_ctrl.rz" "Worm_Rigging_Fix_Test:Worm_Bottom_Teeth_Character_Set.dnsm[0]"
		;
connectAttr "Worm_Rigging_Fix_Test:Worm_Bottom_Teeth_1_ctrl.ry" "Worm_Rigging_Fix_Test:Worm_Bottom_Teeth_Character_Set.dnsm[1]"
		;
connectAttr "Worm_Rigging_Fix_Test:Worm_Bottom_Teeth_1_ctrl.rx" "Worm_Rigging_Fix_Test:Worm_Bottom_Teeth_Character_Set.dnsm[2]"
		;
connectAttr "Worm_Rigging_Fix_Test:Worm_Bottom_Teeth_1_ctrl.tz" "Worm_Rigging_Fix_Test:Worm_Bottom_Teeth_Character_Set.dnsm[3]"
		;
connectAttr "Worm_Rigging_Fix_Test:Worm_Bottom_Teeth_1_ctrl.ty" "Worm_Rigging_Fix_Test:Worm_Bottom_Teeth_Character_Set.dnsm[4]"
		;
connectAttr "Worm_Rigging_Fix_Test:Worm_Bottom_Teeth_1_ctrl.tx" "Worm_Rigging_Fix_Test:Worm_Bottom_Teeth_Character_Set.dnsm[5]"
		;
connectAttr "Worm_Rigging_Fix_Test:Worm_Bottom_Teeth_2_ctrl.rz" "Worm_Rigging_Fix_Test:Worm_Bottom_Teeth_Character_Set.dnsm[6]"
		;
connectAttr "Worm_Rigging_Fix_Test:Worm_Bottom_Teeth_2_ctrl.ry" "Worm_Rigging_Fix_Test:Worm_Bottom_Teeth_Character_Set.dnsm[7]"
		;
connectAttr "Worm_Rigging_Fix_Test:Worm_Bottom_Teeth_2_ctrl.rx" "Worm_Rigging_Fix_Test:Worm_Bottom_Teeth_Character_Set.dnsm[8]"
		;
connectAttr "Worm_Rigging_Fix_Test:Worm_Bottom_Teeth_2_ctrl.tz" "Worm_Rigging_Fix_Test:Worm_Bottom_Teeth_Character_Set.dnsm[9]"
		;
connectAttr "Worm_Rigging_Fix_Test:Worm_Bottom_Teeth_2_ctrl.ty" "Worm_Rigging_Fix_Test:Worm_Bottom_Teeth_Character_Set.dnsm[10]"
		;
connectAttr "Worm_Rigging_Fix_Test:Worm_Bottom_Teeth_2_ctrl.tx" "Worm_Rigging_Fix_Test:Worm_Bottom_Teeth_Character_Set.dnsm[11]"
		;
connectAttr "Worm_Left_Teeth_Character_Set_Worm_Left_Teeth_2_ctrl_translateZ1.o" "Worm_Rigging_Fix_Test:Worm_Left_Teeth_Character_Set.lv[1]"
		;
connectAttr "Worm_Left_Teeth_Character_Set_Worm_Left_Teeth_2_ctrl_translateY1.o" "Worm_Rigging_Fix_Test:Worm_Left_Teeth_Character_Set.lv[2]"
		;
connectAttr "Worm_Left_Teeth_Character_Set_Worm_Left_Teeth_2_ctrl_translateX1.o" "Worm_Rigging_Fix_Test:Worm_Left_Teeth_Character_Set.lv[3]"
		;
connectAttr "Worm_Left_Teeth_Character_Set_Worm_Left_Teeth_1_ctrl_translateZ1.o" "Worm_Rigging_Fix_Test:Worm_Left_Teeth_Character_Set.lv[4]"
		;
connectAttr "Worm_Left_Teeth_Character_Set_Worm_Left_Teeth_1_ctrl_translateY1.o" "Worm_Rigging_Fix_Test:Worm_Left_Teeth_Character_Set.lv[5]"
		;
connectAttr "Worm_Left_Teeth_Character_Set_Worm_Left_Teeth_1_ctrl_translateX1.o" "Worm_Rigging_Fix_Test:Worm_Left_Teeth_Character_Set.lv[6]"
		;
connectAttr "Worm_Left_Teeth_Character_Set_Worm_Left_Teeth_2_ctrl_rotateZ1.o" "Worm_Rigging_Fix_Test:Worm_Left_Teeth_Character_Set.av[1]"
		;
connectAttr "Worm_Left_Teeth_Character_Set_Worm_Left_Teeth_2_ctrl_rotateY1.o" "Worm_Rigging_Fix_Test:Worm_Left_Teeth_Character_Set.av[2]"
		;
connectAttr "Worm_Left_Teeth_Character_Set_Worm_Left_Teeth_2_ctrl_rotateX1.o" "Worm_Rigging_Fix_Test:Worm_Left_Teeth_Character_Set.av[3]"
		;
connectAttr "Worm_Left_Teeth_Character_Set_Worm_Left_Teeth_1_ctrl_rotateZ1.o" "Worm_Rigging_Fix_Test:Worm_Left_Teeth_Character_Set.av[4]"
		;
connectAttr "Worm_Left_Teeth_Character_Set_Worm_Left_Teeth_1_ctrl_rotateY1.o" "Worm_Rigging_Fix_Test:Worm_Left_Teeth_Character_Set.av[5]"
		;
connectAttr "Worm_Left_Teeth_Character_Set_Worm_Left_Teeth_1_ctrl_rotateX1.o" "Worm_Rigging_Fix_Test:Worm_Left_Teeth_Character_Set.av[6]"
		;
connectAttr "Worm_Rigging_Fix_Test:Worm_Left_Teeth_2_ctrl.rz" "Worm_Rigging_Fix_Test:Worm_Left_Teeth_Character_Set.dnsm[0]"
		;
connectAttr "Worm_Rigging_Fix_Test:Worm_Left_Teeth_2_ctrl.ry" "Worm_Rigging_Fix_Test:Worm_Left_Teeth_Character_Set.dnsm[1]"
		;
connectAttr "Worm_Rigging_Fix_Test:Worm_Left_Teeth_2_ctrl.rx" "Worm_Rigging_Fix_Test:Worm_Left_Teeth_Character_Set.dnsm[2]"
		;
connectAttr "Worm_Rigging_Fix_Test:Worm_Left_Teeth_2_ctrl.tz" "Worm_Rigging_Fix_Test:Worm_Left_Teeth_Character_Set.dnsm[3]"
		;
connectAttr "Worm_Rigging_Fix_Test:Worm_Left_Teeth_2_ctrl.ty" "Worm_Rigging_Fix_Test:Worm_Left_Teeth_Character_Set.dnsm[4]"
		;
connectAttr "Worm_Rigging_Fix_Test:Worm_Left_Teeth_2_ctrl.tx" "Worm_Rigging_Fix_Test:Worm_Left_Teeth_Character_Set.dnsm[5]"
		;
connectAttr "Worm_Rigging_Fix_Test:Worm_Left_Teeth_1_ctrl.rz" "Worm_Rigging_Fix_Test:Worm_Left_Teeth_Character_Set.dnsm[6]"
		;
connectAttr "Worm_Rigging_Fix_Test:Worm_Left_Teeth_1_ctrl.ry" "Worm_Rigging_Fix_Test:Worm_Left_Teeth_Character_Set.dnsm[7]"
		;
connectAttr "Worm_Rigging_Fix_Test:Worm_Left_Teeth_1_ctrl.rx" "Worm_Rigging_Fix_Test:Worm_Left_Teeth_Character_Set.dnsm[8]"
		;
connectAttr "Worm_Rigging_Fix_Test:Worm_Left_Teeth_1_ctrl.tz" "Worm_Rigging_Fix_Test:Worm_Left_Teeth_Character_Set.dnsm[9]"
		;
connectAttr "Worm_Rigging_Fix_Test:Worm_Left_Teeth_1_ctrl.ty" "Worm_Rigging_Fix_Test:Worm_Left_Teeth_Character_Set.dnsm[10]"
		;
connectAttr "Worm_Rigging_Fix_Test:Worm_Left_Teeth_1_ctrl.tx" "Worm_Rigging_Fix_Test:Worm_Left_Teeth_Character_Set.dnsm[11]"
		;
connectAttr "Worm_Right_Teeth_Character_Set_Worm_Right_Teeth_2_ctrl_translateZ1.o" "Worm_Rigging_Fix_Test:Worm_Right_Teeth_Character_Set.lv[1]"
		;
connectAttr "Worm_Right_Teeth_Character_Set_Worm_Right_Teeth_2_ctrl_translateY1.o" "Worm_Rigging_Fix_Test:Worm_Right_Teeth_Character_Set.lv[2]"
		;
connectAttr "Worm_Right_Teeth_Character_Set_Worm_Right_Teeth_2_ctrl_translateX1.o" "Worm_Rigging_Fix_Test:Worm_Right_Teeth_Character_Set.lv[3]"
		;
connectAttr "Worm_Right_Teeth_Character_Set_Worm_Right_Teeth_1_ctrl_translateZ1.o" "Worm_Rigging_Fix_Test:Worm_Right_Teeth_Character_Set.lv[4]"
		;
connectAttr "Worm_Right_Teeth_Character_Set_Worm_Right_Teeth_1_ctrl_translateY1.o" "Worm_Rigging_Fix_Test:Worm_Right_Teeth_Character_Set.lv[5]"
		;
connectAttr "Worm_Right_Teeth_Character_Set_Worm_Right_Teeth_1_ctrl_translateX1.o" "Worm_Rigging_Fix_Test:Worm_Right_Teeth_Character_Set.lv[6]"
		;
connectAttr "Worm_Right_Teeth_Character_Set_Worm_Right_Teeth_2_ctrl_rotateZ1.o" "Worm_Rigging_Fix_Test:Worm_Right_Teeth_Character_Set.av[1]"
		;
connectAttr "Worm_Right_Teeth_Character_Set_Worm_Right_Teeth_2_ctrl_rotateY1.o" "Worm_Rigging_Fix_Test:Worm_Right_Teeth_Character_Set.av[2]"
		;
connectAttr "Worm_Right_Teeth_Character_Set_Worm_Right_Teeth_2_ctrl_rotateX1.o" "Worm_Rigging_Fix_Test:Worm_Right_Teeth_Character_Set.av[3]"
		;
connectAttr "Worm_Right_Teeth_Character_Set_Worm_Right_Teeth_1_ctrl_rotateZ1.o" "Worm_Rigging_Fix_Test:Worm_Right_Teeth_Character_Set.av[4]"
		;
connectAttr "Worm_Right_Teeth_Character_Set_Worm_Right_Teeth_1_ctrl_rotateY1.o" "Worm_Rigging_Fix_Test:Worm_Right_Teeth_Character_Set.av[5]"
		;
connectAttr "Worm_Right_Teeth_Character_Set_Worm_Right_Teeth_1_ctrl_rotateX1.o" "Worm_Rigging_Fix_Test:Worm_Right_Teeth_Character_Set.av[6]"
		;
connectAttr "Worm_Rigging_Fix_Test:Worm_Right_Teeth_2_ctrl.rz" "Worm_Rigging_Fix_Test:Worm_Right_Teeth_Character_Set.dnsm[0]"
		;
connectAttr "Worm_Rigging_Fix_Test:Worm_Right_Teeth_2_ctrl.ry" "Worm_Rigging_Fix_Test:Worm_Right_Teeth_Character_Set.dnsm[1]"
		;
connectAttr "Worm_Rigging_Fix_Test:Worm_Right_Teeth_2_ctrl.rx" "Worm_Rigging_Fix_Test:Worm_Right_Teeth_Character_Set.dnsm[2]"
		;
connectAttr "Worm_Rigging_Fix_Test:Worm_Right_Teeth_2_ctrl.tz" "Worm_Rigging_Fix_Test:Worm_Right_Teeth_Character_Set.dnsm[3]"
		;
connectAttr "Worm_Rigging_Fix_Test:Worm_Right_Teeth_2_ctrl.ty" "Worm_Rigging_Fix_Test:Worm_Right_Teeth_Character_Set.dnsm[4]"
		;
connectAttr "Worm_Rigging_Fix_Test:Worm_Right_Teeth_2_ctrl.tx" "Worm_Rigging_Fix_Test:Worm_Right_Teeth_Character_Set.dnsm[5]"
		;
connectAttr "Worm_Rigging_Fix_Test:Worm_Right_Teeth_1_ctrl.rz" "Worm_Rigging_Fix_Test:Worm_Right_Teeth_Character_Set.dnsm[6]"
		;
connectAttr "Worm_Rigging_Fix_Test:Worm_Right_Teeth_1_ctrl.ry" "Worm_Rigging_Fix_Test:Worm_Right_Teeth_Character_Set.dnsm[7]"
		;
connectAttr "Worm_Rigging_Fix_Test:Worm_Right_Teeth_1_ctrl.rx" "Worm_Rigging_Fix_Test:Worm_Right_Teeth_Character_Set.dnsm[8]"
		;
connectAttr "Worm_Rigging_Fix_Test:Worm_Right_Teeth_1_ctrl.tz" "Worm_Rigging_Fix_Test:Worm_Right_Teeth_Character_Set.dnsm[9]"
		;
connectAttr "Worm_Rigging_Fix_Test:Worm_Right_Teeth_1_ctrl.ty" "Worm_Rigging_Fix_Test:Worm_Right_Teeth_Character_Set.dnsm[10]"
		;
connectAttr "Worm_Rigging_Fix_Test:Worm_Right_Teeth_1_ctrl.tx" "Worm_Rigging_Fix_Test:Worm_Right_Teeth_Character_Set.dnsm[11]"
		;
connectAttr "Worm_Pearl_Character_Set_Worm_Pearl_ctrl_translateZ1.o" "Worm_Rigging_Fix_Test:Worm_Pearl_Character_Set.lv[1]"
		;
connectAttr "Worm_Pearl_Character_Set_Worm_Pearl_ctrl_translateY1.o" "Worm_Rigging_Fix_Test:Worm_Pearl_Character_Set.lv[2]"
		;
connectAttr "Worm_Pearl_Character_Set_Worm_Pearl_ctrl_translateX1.o" "Worm_Rigging_Fix_Test:Worm_Pearl_Character_Set.lv[3]"
		;
connectAttr "Worm_Pearl_Character_Set_Worm_Pearl_ctrl_rotateZ1.o" "Worm_Rigging_Fix_Test:Worm_Pearl_Character_Set.av[1]"
		;
connectAttr "Worm_Pearl_Character_Set_Worm_Pearl_ctrl_rotateY1.o" "Worm_Rigging_Fix_Test:Worm_Pearl_Character_Set.av[2]"
		;
connectAttr "Worm_Pearl_Character_Set_Worm_Pearl_ctrl_rotateX1.o" "Worm_Rigging_Fix_Test:Worm_Pearl_Character_Set.av[3]"
		;
connectAttr "Worm_Rigging_Fix_Test:Worm_Pearl_ctrl.rz" "Worm_Rigging_Fix_Test:Worm_Pearl_Character_Set.dnsm[0]"
		;
connectAttr "Worm_Rigging_Fix_Test:Worm_Pearl_ctrl.ry" "Worm_Rigging_Fix_Test:Worm_Pearl_Character_Set.dnsm[1]"
		;
connectAttr "Worm_Rigging_Fix_Test:Worm_Pearl_ctrl.rx" "Worm_Rigging_Fix_Test:Worm_Pearl_Character_Set.dnsm[2]"
		;
connectAttr "Worm_Rigging_Fix_Test:Worm_Pearl_ctrl.tz" "Worm_Rigging_Fix_Test:Worm_Pearl_Character_Set.dnsm[3]"
		;
connectAttr "Worm_Rigging_Fix_Test:Worm_Pearl_ctrl.ty" "Worm_Rigging_Fix_Test:Worm_Pearl_Character_Set.dnsm[4]"
		;
connectAttr "Worm_Rigging_Fix_Test:Worm_Pearl_ctrl.tx" "Worm_Rigging_Fix_Test:Worm_Pearl_Character_Set.dnsm[5]"
		;
connectAttr "Worm_Rigging_Fix_Test:Worm_Main_Character_Set.av[3]" "Worm_Rigging_Fix_Test:pairBlend1.irx2"
		;
connectAttr "Worm_Rigging_Fix_Test:Worm_Main_Character_Set.av[2]" "Worm_Rigging_Fix_Test:pairBlend1.iry2"
		;
connectAttr "Worm_Rigging_Fix_Test:Worm_Main_Character_Set.av[1]" "Worm_Rigging_Fix_Test:pairBlend1.irz2"
		;
connectAttr "Worm_Rigging_Fix_Test:Worm_Locator.blendWormMainCharacterSet" "Worm_Rigging_Fix_Test:pairBlend1.w"
		;
connectAttr "Worm_Rigging_Fix_Test:pairBlend1_inRotateZ1.o" "Worm_Rigging_Fix_Test:pairBlend1.irz1"
		;
connectAttr "Worm_Rigging_Fix_Test:pairBlend1_inRotateY1.o" "Worm_Rigging_Fix_Test:pairBlend1.iry1"
		;
connectAttr "Worm_Rigging_Fix_Test:pairBlend1_inRotateX1.o" "Worm_Rigging_Fix_Test:pairBlend1.irx1"
		;
connectAttr "Worm_Rigging_Fix_Test:Worm_Main_Character_Set.lv[3]" "Worm_Rigging_Fix_Test:pairBlend2.itx2"
		;
connectAttr "Worm_Rigging_Fix_Test:Worm_Main_Character_Set.lv[2]" "Worm_Rigging_Fix_Test:pairBlend2.ity2"
		;
connectAttr "Worm_Rigging_Fix_Test:Worm_Main_Character_Set.lv[1]" "Worm_Rigging_Fix_Test:pairBlend2.itz2"
		;
connectAttr "Worm_Rigging_Fix_Test:pairBlend2_inTranslateZ1.o" "Worm_Rigging_Fix_Test:pairBlend2.itz1"
		;
connectAttr "Worm_Rigging_Fix_Test:pairBlend2_inTranslateY1.o" "Worm_Rigging_Fix_Test:pairBlend2.ity1"
		;
connectAttr "Worm_Rigging_Fix_Test:pairBlend2_inTranslateX1.o" "Worm_Rigging_Fix_Test:pairBlend2.itx1"
		;
connectAttr "Worm_Rigging_Fix_Test:file4.oc" "Worm_Rigging_Fix_Test:Worm_Pearl1.c"
		;
connectAttr "Worm_Rigging_Fix_Test:Worm_Pearl1.oc" "Worm_Rigging_Fix_Test:Worm_Pearl_GeoSG1.ss"
		;
connectAttr "Worm_Rigging_Fix_Test:Worm_Pearl_GeoSG1.msg" "Worm_Rigging_Fix_Test:materialInfo3.sg"
		;
connectAttr "Worm_Rigging_Fix_Test:Worm_Pearl1.msg" "Worm_Rigging_Fix_Test:materialInfo3.m"
		;
connectAttr "Worm_Rigging_Fix_Test:file4.msg" "Worm_Rigging_Fix_Test:materialInfo3.t"
		 -na;
connectAttr "Worm_Rigging_Fix_Test:place2dTexture3.o" "Worm_Rigging_Fix_Test:file4.uv"
		;
connectAttr "Worm_Rigging_Fix_Test:place2dTexture3.ofu" "Worm_Rigging_Fix_Test:file4.ofu"
		;
connectAttr "Worm_Rigging_Fix_Test:place2dTexture3.ofv" "Worm_Rigging_Fix_Test:file4.ofv"
		;
connectAttr "Worm_Rigging_Fix_Test:place2dTexture3.rf" "Worm_Rigging_Fix_Test:file4.rf"
		;
connectAttr "Worm_Rigging_Fix_Test:place2dTexture3.reu" "Worm_Rigging_Fix_Test:file4.reu"
		;
connectAttr "Worm_Rigging_Fix_Test:place2dTexture3.rev" "Worm_Rigging_Fix_Test:file4.rev"
		;
connectAttr "Worm_Rigging_Fix_Test:place2dTexture3.vt1" "Worm_Rigging_Fix_Test:file4.vt1"
		;
connectAttr "Worm_Rigging_Fix_Test:place2dTexture3.vt2" "Worm_Rigging_Fix_Test:file4.vt2"
		;
connectAttr "Worm_Rigging_Fix_Test:place2dTexture3.vt3" "Worm_Rigging_Fix_Test:file4.vt3"
		;
connectAttr "Worm_Rigging_Fix_Test:place2dTexture3.vc1" "Worm_Rigging_Fix_Test:file4.vc1"
		;
connectAttr "Worm_Rigging_Fix_Test:place2dTexture3.ofs" "Worm_Rigging_Fix_Test:file4.fs"
		;
connectAttr ":defaultColorMgtGlobals.cme" "Worm_Rigging_Fix_Test:file4.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "Worm_Rigging_Fix_Test:file4.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "Worm_Rigging_Fix_Test:file4.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "Worm_Rigging_Fix_Test:file4.ws";
connectAttr "Worm_Rigging_Fix_Test:file5.oc" "Worm_Rigging_Fix_Test:Worm7.c";
connectAttr "Worm_Rigging_Fix_Test:Worm7.oc" "Worm_Rigging_Fix_Test:Worm_GeoSG1.ss"
		;
connectAttr "Worm_Rigging_Fix_Test:Worm_GeoSG1.msg" "Worm_Rigging_Fix_Test:materialInfo4.sg"
		;
connectAttr "Worm_Rigging_Fix_Test:Worm7.msg" "Worm_Rigging_Fix_Test:materialInfo4.m"
		;
connectAttr "Worm_Rigging_Fix_Test:file5.msg" "Worm_Rigging_Fix_Test:materialInfo4.t"
		 -na;
connectAttr "Worm_Rigging_Fix_Test:place2dTexture4.o" "Worm_Rigging_Fix_Test:file5.uv"
		;
connectAttr "Worm_Rigging_Fix_Test:place2dTexture4.ofu" "Worm_Rigging_Fix_Test:file5.ofu"
		;
connectAttr "Worm_Rigging_Fix_Test:place2dTexture4.ofv" "Worm_Rigging_Fix_Test:file5.ofv"
		;
connectAttr "Worm_Rigging_Fix_Test:place2dTexture4.rf" "Worm_Rigging_Fix_Test:file5.rf"
		;
connectAttr "Worm_Rigging_Fix_Test:place2dTexture4.reu" "Worm_Rigging_Fix_Test:file5.reu"
		;
connectAttr "Worm_Rigging_Fix_Test:place2dTexture4.rev" "Worm_Rigging_Fix_Test:file5.rev"
		;
connectAttr "Worm_Rigging_Fix_Test:place2dTexture4.vt1" "Worm_Rigging_Fix_Test:file5.vt1"
		;
connectAttr "Worm_Rigging_Fix_Test:place2dTexture4.vt2" "Worm_Rigging_Fix_Test:file5.vt2"
		;
connectAttr "Worm_Rigging_Fix_Test:place2dTexture4.vt3" "Worm_Rigging_Fix_Test:file5.vt3"
		;
connectAttr "Worm_Rigging_Fix_Test:place2dTexture4.vc1" "Worm_Rigging_Fix_Test:file5.vc1"
		;
connectAttr "Worm_Rigging_Fix_Test:place2dTexture4.ofs" "Worm_Rigging_Fix_Test:file5.fs"
		;
connectAttr ":defaultColorMgtGlobals.cme" "Worm_Rigging_Fix_Test:file5.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "Worm_Rigging_Fix_Test:file5.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "Worm_Rigging_Fix_Test:file5.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "Worm_Rigging_Fix_Test:file5.ws";
connectAttr "Worm_Rigging_Fix_Test:Worm_Fix:renderLayerManager.rlmi[0]" "Worm_Rigging_Fix_Test:Worm_Fix:defaultRenderLayer.rlid"
		;
connectAttr "Worm_Rigging_Fix_Test:Worm_Fix:Worm:renderLayerManager.rlmi[0]" "Worm_Rigging_Fix_Test:Worm_Fix:Worm:defaultRenderLayer.rlid"
		;
connectAttr "Worm_Rigging_Fix_Test:Worm_Fix:Worm:file2.oc" "Worm_Rigging_Fix_Test:Worm_Fix:Worm:Worm.c"
		;
connectAttr "Worm_Rigging_Fix_Test:Worm_Fix:Worm:Worm.oc" "Worm_Rigging_Fix_Test:Worm_Fix:Worm:lambert3SG.ss"
		;
connectAttr "Worm_Rigging_Fix_Test:Worm_Fix:Worm:lambert3SG.msg" "Worm_Rigging_Fix_Test:Worm_Fix:Worm:materialInfo2.sg"
		;
connectAttr "Worm_Rigging_Fix_Test:Worm_Fix:Worm:Worm.msg" "Worm_Rigging_Fix_Test:Worm_Fix:Worm:materialInfo2.m"
		;
connectAttr "Worm_Rigging_Fix_Test:Worm_Fix:Worm:file2.msg" "Worm_Rigging_Fix_Test:Worm_Fix:Worm:materialInfo2.t"
		 -na;
connectAttr ":defaultColorMgtGlobals.cme" "Worm_Rigging_Fix_Test:Worm_Fix:Worm:file2.cme"
		;
connectAttr ":defaultColorMgtGlobals.cfe" "Worm_Rigging_Fix_Test:Worm_Fix:Worm:file2.cmcf"
		;
connectAttr ":defaultColorMgtGlobals.cfp" "Worm_Rigging_Fix_Test:Worm_Fix:Worm:file2.cmcp"
		;
connectAttr ":defaultColorMgtGlobals.wsn" "Worm_Rigging_Fix_Test:Worm_Fix:Worm:file2.ws"
		;
connectAttr "Worm_Rigging_Fix_Test:Worm_Fix:Worm:place2dTexture2.c" "Worm_Rigging_Fix_Test:Worm_Fix:Worm:file2.c"
		;
connectAttr "Worm_Rigging_Fix_Test:Worm_Fix:Worm:place2dTexture2.tf" "Worm_Rigging_Fix_Test:Worm_Fix:Worm:file2.tf"
		;
connectAttr "Worm_Rigging_Fix_Test:Worm_Fix:Worm:place2dTexture2.rf" "Worm_Rigging_Fix_Test:Worm_Fix:Worm:file2.rf"
		;
connectAttr "Worm_Rigging_Fix_Test:Worm_Fix:Worm:place2dTexture2.mu" "Worm_Rigging_Fix_Test:Worm_Fix:Worm:file2.mu"
		;
connectAttr "Worm_Rigging_Fix_Test:Worm_Fix:Worm:place2dTexture2.mv" "Worm_Rigging_Fix_Test:Worm_Fix:Worm:file2.mv"
		;
connectAttr "Worm_Rigging_Fix_Test:Worm_Fix:Worm:place2dTexture2.s" "Worm_Rigging_Fix_Test:Worm_Fix:Worm:file2.s"
		;
connectAttr "Worm_Rigging_Fix_Test:Worm_Fix:Worm:place2dTexture2.wu" "Worm_Rigging_Fix_Test:Worm_Fix:Worm:file2.wu"
		;
connectAttr "Worm_Rigging_Fix_Test:Worm_Fix:Worm:place2dTexture2.wv" "Worm_Rigging_Fix_Test:Worm_Fix:Worm:file2.wv"
		;
connectAttr "Worm_Rigging_Fix_Test:Worm_Fix:Worm:place2dTexture2.re" "Worm_Rigging_Fix_Test:Worm_Fix:Worm:file2.re"
		;
connectAttr "Worm_Rigging_Fix_Test:Worm_Fix:Worm:place2dTexture2.of" "Worm_Rigging_Fix_Test:Worm_Fix:Worm:file2.of"
		;
connectAttr "Worm_Rigging_Fix_Test:Worm_Fix:Worm:place2dTexture2.r" "Worm_Rigging_Fix_Test:Worm_Fix:Worm:file2.ro"
		;
connectAttr "Worm_Rigging_Fix_Test:Worm_Fix:Worm:place2dTexture2.n" "Worm_Rigging_Fix_Test:Worm_Fix:Worm:file2.n"
		;
connectAttr "Worm_Rigging_Fix_Test:Worm_Fix:Worm:place2dTexture2.vt1" "Worm_Rigging_Fix_Test:Worm_Fix:Worm:file2.vt1"
		;
connectAttr "Worm_Rigging_Fix_Test:Worm_Fix:Worm:place2dTexture2.vt2" "Worm_Rigging_Fix_Test:Worm_Fix:Worm:file2.vt2"
		;
connectAttr "Worm_Rigging_Fix_Test:Worm_Fix:Worm:place2dTexture2.vt3" "Worm_Rigging_Fix_Test:Worm_Fix:Worm:file2.vt3"
		;
connectAttr "Worm_Rigging_Fix_Test:Worm_Fix:Worm:place2dTexture2.vc1" "Worm_Rigging_Fix_Test:Worm_Fix:Worm:file2.vc1"
		;
connectAttr "Worm_Rigging_Fix_Test:Worm_Fix:Worm:place2dTexture2.o" "Worm_Rigging_Fix_Test:Worm_Fix:Worm:file2.uv"
		;
connectAttr "Worm_Rigging_Fix_Test:Worm_Fix:Worm:place2dTexture2.ofs" "Worm_Rigging_Fix_Test:Worm_Fix:Worm:file2.fs"
		;
connectAttr "Worm_Rigging_Fix_Test:Worm_Fix:Worm:file3.oc" "Worm_Rigging_Fix_Test:Worm_Fix:Worm:Worm_Pearl.c"
		;
connectAttr "Worm_Rigging_Fix_Test:Worm_Fix:Worm:Worm_Pearl.oc" "Worm_Rigging_Fix_Test:Worm_Fix:Worm:lambert4SG.ss"
		;
connectAttr "Worm_Rigging_Fix_Test:Worm_Fix:Worm:lambert4SG.msg" "Worm_Rigging_Fix_Test:Worm_Fix:Worm:materialInfo3.sg"
		;
connectAttr "Worm_Rigging_Fix_Test:Worm_Fix:Worm:Worm_Pearl.msg" "Worm_Rigging_Fix_Test:Worm_Fix:Worm:materialInfo3.m"
		;
connectAttr "Worm_Rigging_Fix_Test:Worm_Fix:Worm:file3.msg" "Worm_Rigging_Fix_Test:Worm_Fix:Worm:materialInfo3.t"
		 -na;
connectAttr ":defaultColorMgtGlobals.cme" "Worm_Rigging_Fix_Test:Worm_Fix:Worm:file3.cme"
		;
connectAttr ":defaultColorMgtGlobals.cfe" "Worm_Rigging_Fix_Test:Worm_Fix:Worm:file3.cmcf"
		;
connectAttr ":defaultColorMgtGlobals.cfp" "Worm_Rigging_Fix_Test:Worm_Fix:Worm:file3.cmcp"
		;
connectAttr ":defaultColorMgtGlobals.wsn" "Worm_Rigging_Fix_Test:Worm_Fix:Worm:file3.ws"
		;
connectAttr "Worm_Rigging_Fix_Test:Worm_Fix:Worm:place2dTexture3.c" "Worm_Rigging_Fix_Test:Worm_Fix:Worm:file3.c"
		;
connectAttr "Worm_Rigging_Fix_Test:Worm_Fix:Worm:place2dTexture3.tf" "Worm_Rigging_Fix_Test:Worm_Fix:Worm:file3.tf"
		;
connectAttr "Worm_Rigging_Fix_Test:Worm_Fix:Worm:place2dTexture3.rf" "Worm_Rigging_Fix_Test:Worm_Fix:Worm:file3.rf"
		;
connectAttr "Worm_Rigging_Fix_Test:Worm_Fix:Worm:place2dTexture3.mu" "Worm_Rigging_Fix_Test:Worm_Fix:Worm:file3.mu"
		;
connectAttr "Worm_Rigging_Fix_Test:Worm_Fix:Worm:place2dTexture3.mv" "Worm_Rigging_Fix_Test:Worm_Fix:Worm:file3.mv"
		;
connectAttr "Worm_Rigging_Fix_Test:Worm_Fix:Worm:place2dTexture3.s" "Worm_Rigging_Fix_Test:Worm_Fix:Worm:file3.s"
		;
connectAttr "Worm_Rigging_Fix_Test:Worm_Fix:Worm:place2dTexture3.wu" "Worm_Rigging_Fix_Test:Worm_Fix:Worm:file3.wu"
		;
connectAttr "Worm_Rigging_Fix_Test:Worm_Fix:Worm:place2dTexture3.wv" "Worm_Rigging_Fix_Test:Worm_Fix:Worm:file3.wv"
		;
connectAttr "Worm_Rigging_Fix_Test:Worm_Fix:Worm:place2dTexture3.re" "Worm_Rigging_Fix_Test:Worm_Fix:Worm:file3.re"
		;
connectAttr "Worm_Rigging_Fix_Test:Worm_Fix:Worm:place2dTexture3.of" "Worm_Rigging_Fix_Test:Worm_Fix:Worm:file3.of"
		;
connectAttr "Worm_Rigging_Fix_Test:Worm_Fix:Worm:place2dTexture3.r" "Worm_Rigging_Fix_Test:Worm_Fix:Worm:file3.ro"
		;
connectAttr "Worm_Rigging_Fix_Test:Worm_Fix:Worm:place2dTexture3.n" "Worm_Rigging_Fix_Test:Worm_Fix:Worm:file3.n"
		;
connectAttr "Worm_Rigging_Fix_Test:Worm_Fix:Worm:place2dTexture3.vt1" "Worm_Rigging_Fix_Test:Worm_Fix:Worm:file3.vt1"
		;
connectAttr "Worm_Rigging_Fix_Test:Worm_Fix:Worm:place2dTexture3.vt2" "Worm_Rigging_Fix_Test:Worm_Fix:Worm:file3.vt2"
		;
connectAttr "Worm_Rigging_Fix_Test:Worm_Fix:Worm:place2dTexture3.vt3" "Worm_Rigging_Fix_Test:Worm_Fix:Worm:file3.vt3"
		;
connectAttr "Worm_Rigging_Fix_Test:Worm_Fix:Worm:place2dTexture3.vc1" "Worm_Rigging_Fix_Test:Worm_Fix:Worm:file3.vc1"
		;
connectAttr "Worm_Rigging_Fix_Test:Worm_Fix:Worm:place2dTexture3.o" "Worm_Rigging_Fix_Test:Worm_Fix:Worm:file3.uv"
		;
connectAttr "Worm_Rigging_Fix_Test:Worm_Fix:Worm:place2dTexture3.ofs" "Worm_Rigging_Fix_Test:Worm_Fix:Worm:file3.fs"
		;
connectAttr "Worm_Rigging_Fix_Test:Worm_Fix:Worm:Worm_Pearl.msg" "Worm_Rigging_Fix_Test:Worm_Fix:Worm:hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "Worm_Rigging_Fix_Test:Worm_Fix:Worm:file2.msg" "Worm_Rigging_Fix_Test:Worm_Fix:Worm:hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[3].dn"
		;
connectAttr "Worm_Rigging_Fix_Test:Worm_Fix:Worm:place2dTexture2.msg" "Worm_Rigging_Fix_Test:Worm_Fix:Worm:hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[4].dn"
		;
connectAttr "Worm_Rigging_Fix_Test:Worm_Fix:Worm:place2dTexture3.msg" "Worm_Rigging_Fix_Test:Worm_Fix:Worm:hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[5].dn"
		;
connectAttr "Worm_Rigging_Fix_Test:Worm_Fix:Worm:lambert3SG.msg" "Worm_Rigging_Fix_Test:Worm_Fix:Worm:hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[6].dn"
		;
connectAttr "Worm_Rigging_Fix_Test:Worm_Fix:Worm:lambert4SG.msg" "Worm_Rigging_Fix_Test:Worm_Fix:Worm:hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[7].dn"
		;
connectAttr "Worm_Rigging_Fix_Test:Worm_Fix:Worm:file3.msg" "Worm_Rigging_Fix_Test:Worm_Fix:Worm:hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[8].dn"
		;
connectAttr "Worm_Rigging_Fix_Test:Worm_Fix:Worm:Worm.msg" "Worm_Rigging_Fix_Test:Worm_Fix:Worm:hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[9].dn"
		;
connectAttr "Worm_Rigging_Fix_Test:Worm_Fix_Test:renderLayerManager.rlmi[0]" "Worm_Rigging_Fix_Test:Worm_Fix_Test:defaultRenderLayer.rlid"
		;
connectAttr "Worm_Rigging_Fix_Test:Worm_Fix_Test:Worm:renderLayerManager.rlmi[0]" "Worm_Rigging_Fix_Test:Worm_Fix_Test:Worm:defaultRenderLayer.rlid"
		;
connectAttr "Worm_Rigging_Fix_Test:Worm_Fix_Test:Worm:file2.oc" "Worm_Rigging_Fix_Test:Worm_Fix_Test:Worm:Worm.c"
		;
connectAttr "Worm_Rigging_Fix_Test:Worm_Fix_Test:Worm:Worm.oc" "Worm_Rigging_Fix_Test:Worm_Fix_Test:Worm:lambert3SG.ss"
		;
connectAttr "Worm_Rigging_Fix_Test:Worm_Fix_Test:Worm_GeoShape.iog.og[0]" "Worm_Rigging_Fix_Test:Worm_Fix_Test:Worm:lambert3SG.dsm"
		 -na;
connectAttr "Worm_Rigging_Fix_Test:groupId13.msg" "Worm_Rigging_Fix_Test:Worm_Fix_Test:Worm:lambert3SG.gn"
		 -na;
connectAttr "Worm_Rigging_Fix_Test:Worm_Fix_Test:Worm:lambert3SG.msg" "Worm_Rigging_Fix_Test:Worm_Fix_Test:Worm:materialInfo2.sg"
		;
connectAttr "Worm_Rigging_Fix_Test:Worm_Fix_Test:Worm:Worm.msg" "Worm_Rigging_Fix_Test:Worm_Fix_Test:Worm:materialInfo2.m"
		;
connectAttr "Worm_Rigging_Fix_Test:Worm_Fix_Test:Worm:file2.msg" "Worm_Rigging_Fix_Test:Worm_Fix_Test:Worm:materialInfo2.t"
		 -na;
connectAttr ":defaultColorMgtGlobals.cme" "Worm_Rigging_Fix_Test:Worm_Fix_Test:Worm:file2.cme"
		;
connectAttr ":defaultColorMgtGlobals.cfe" "Worm_Rigging_Fix_Test:Worm_Fix_Test:Worm:file2.cmcf"
		;
connectAttr ":defaultColorMgtGlobals.cfp" "Worm_Rigging_Fix_Test:Worm_Fix_Test:Worm:file2.cmcp"
		;
connectAttr ":defaultColorMgtGlobals.wsn" "Worm_Rigging_Fix_Test:Worm_Fix_Test:Worm:file2.ws"
		;
connectAttr "Worm_Rigging_Fix_Test:Worm_Fix_Test:Worm:place2dTexture2.c" "Worm_Rigging_Fix_Test:Worm_Fix_Test:Worm:file2.c"
		;
connectAttr "Worm_Rigging_Fix_Test:Worm_Fix_Test:Worm:place2dTexture2.tf" "Worm_Rigging_Fix_Test:Worm_Fix_Test:Worm:file2.tf"
		;
connectAttr "Worm_Rigging_Fix_Test:Worm_Fix_Test:Worm:place2dTexture2.rf" "Worm_Rigging_Fix_Test:Worm_Fix_Test:Worm:file2.rf"
		;
connectAttr "Worm_Rigging_Fix_Test:Worm_Fix_Test:Worm:place2dTexture2.mu" "Worm_Rigging_Fix_Test:Worm_Fix_Test:Worm:file2.mu"
		;
connectAttr "Worm_Rigging_Fix_Test:Worm_Fix_Test:Worm:place2dTexture2.mv" "Worm_Rigging_Fix_Test:Worm_Fix_Test:Worm:file2.mv"
		;
connectAttr "Worm_Rigging_Fix_Test:Worm_Fix_Test:Worm:place2dTexture2.s" "Worm_Rigging_Fix_Test:Worm_Fix_Test:Worm:file2.s"
		;
connectAttr "Worm_Rigging_Fix_Test:Worm_Fix_Test:Worm:place2dTexture2.wu" "Worm_Rigging_Fix_Test:Worm_Fix_Test:Worm:file2.wu"
		;
connectAttr "Worm_Rigging_Fix_Test:Worm_Fix_Test:Worm:place2dTexture2.wv" "Worm_Rigging_Fix_Test:Worm_Fix_Test:Worm:file2.wv"
		;
connectAttr "Worm_Rigging_Fix_Test:Worm_Fix_Test:Worm:place2dTexture2.re" "Worm_Rigging_Fix_Test:Worm_Fix_Test:Worm:file2.re"
		;
connectAttr "Worm_Rigging_Fix_Test:Worm_Fix_Test:Worm:place2dTexture2.of" "Worm_Rigging_Fix_Test:Worm_Fix_Test:Worm:file2.of"
		;
connectAttr "Worm_Rigging_Fix_Test:Worm_Fix_Test:Worm:place2dTexture2.r" "Worm_Rigging_Fix_Test:Worm_Fix_Test:Worm:file2.ro"
		;
connectAttr "Worm_Rigging_Fix_Test:Worm_Fix_Test:Worm:place2dTexture2.n" "Worm_Rigging_Fix_Test:Worm_Fix_Test:Worm:file2.n"
		;
connectAttr "Worm_Rigging_Fix_Test:Worm_Fix_Test:Worm:place2dTexture2.vt1" "Worm_Rigging_Fix_Test:Worm_Fix_Test:Worm:file2.vt1"
		;
connectAttr "Worm_Rigging_Fix_Test:Worm_Fix_Test:Worm:place2dTexture2.vt2" "Worm_Rigging_Fix_Test:Worm_Fix_Test:Worm:file2.vt2"
		;
connectAttr "Worm_Rigging_Fix_Test:Worm_Fix_Test:Worm:place2dTexture2.vt3" "Worm_Rigging_Fix_Test:Worm_Fix_Test:Worm:file2.vt3"
		;
connectAttr "Worm_Rigging_Fix_Test:Worm_Fix_Test:Worm:place2dTexture2.vc1" "Worm_Rigging_Fix_Test:Worm_Fix_Test:Worm:file2.vc1"
		;
connectAttr "Worm_Rigging_Fix_Test:Worm_Fix_Test:Worm:place2dTexture2.o" "Worm_Rigging_Fix_Test:Worm_Fix_Test:Worm:file2.uv"
		;
connectAttr "Worm_Rigging_Fix_Test:Worm_Fix_Test:Worm:place2dTexture2.ofs" "Worm_Rigging_Fix_Test:Worm_Fix_Test:Worm:file2.fs"
		;
connectAttr "Worm_Rigging_Fix_Test:Worm_Fix_Test:Worm:file3.oc" "Worm_Rigging_Fix_Test:Worm_Fix_Test:Worm:Worm_Pearl.c"
		;
connectAttr "Worm_Rigging_Fix_Test:Worm_Fix_Test:Worm:Worm_Pearl.oc" "Worm_Rigging_Fix_Test:Worm_Fix_Test:Worm:lambert4SG.ss"
		;
connectAttr "Worm_Rigging_Fix_Test:Worm_Fix_Test:Worm_GeoShape.iog.og[1]" "Worm_Rigging_Fix_Test:Worm_Fix_Test:Worm:lambert4SG.dsm"
		 -na;
connectAttr "Worm_Rigging_Fix_Test:groupId14.msg" "Worm_Rigging_Fix_Test:Worm_Fix_Test:Worm:lambert4SG.gn"
		 -na;
connectAttr "Worm_Rigging_Fix_Test:Worm_Fix_Test:Worm:lambert4SG.msg" "Worm_Rigging_Fix_Test:Worm_Fix_Test:Worm:materialInfo3.sg"
		;
connectAttr "Worm_Rigging_Fix_Test:Worm_Fix_Test:Worm:Worm_Pearl.msg" "Worm_Rigging_Fix_Test:Worm_Fix_Test:Worm:materialInfo3.m"
		;
connectAttr "Worm_Rigging_Fix_Test:Worm_Fix_Test:Worm:file3.msg" "Worm_Rigging_Fix_Test:Worm_Fix_Test:Worm:materialInfo3.t"
		 -na;
connectAttr ":defaultColorMgtGlobals.cme" "Worm_Rigging_Fix_Test:Worm_Fix_Test:Worm:file3.cme"
		;
connectAttr ":defaultColorMgtGlobals.cfe" "Worm_Rigging_Fix_Test:Worm_Fix_Test:Worm:file3.cmcf"
		;
connectAttr ":defaultColorMgtGlobals.cfp" "Worm_Rigging_Fix_Test:Worm_Fix_Test:Worm:file3.cmcp"
		;
connectAttr ":defaultColorMgtGlobals.wsn" "Worm_Rigging_Fix_Test:Worm_Fix_Test:Worm:file3.ws"
		;
connectAttr "Worm_Rigging_Fix_Test:Worm_Fix_Test:Worm:place2dTexture3.c" "Worm_Rigging_Fix_Test:Worm_Fix_Test:Worm:file3.c"
		;
connectAttr "Worm_Rigging_Fix_Test:Worm_Fix_Test:Worm:place2dTexture3.tf" "Worm_Rigging_Fix_Test:Worm_Fix_Test:Worm:file3.tf"
		;
connectAttr "Worm_Rigging_Fix_Test:Worm_Fix_Test:Worm:place2dTexture3.rf" "Worm_Rigging_Fix_Test:Worm_Fix_Test:Worm:file3.rf"
		;
connectAttr "Worm_Rigging_Fix_Test:Worm_Fix_Test:Worm:place2dTexture3.mu" "Worm_Rigging_Fix_Test:Worm_Fix_Test:Worm:file3.mu"
		;
connectAttr "Worm_Rigging_Fix_Test:Worm_Fix_Test:Worm:place2dTexture3.mv" "Worm_Rigging_Fix_Test:Worm_Fix_Test:Worm:file3.mv"
		;
connectAttr "Worm_Rigging_Fix_Test:Worm_Fix_Test:Worm:place2dTexture3.s" "Worm_Rigging_Fix_Test:Worm_Fix_Test:Worm:file3.s"
		;
connectAttr "Worm_Rigging_Fix_Test:Worm_Fix_Test:Worm:place2dTexture3.wu" "Worm_Rigging_Fix_Test:Worm_Fix_Test:Worm:file3.wu"
		;
connectAttr "Worm_Rigging_Fix_Test:Worm_Fix_Test:Worm:place2dTexture3.wv" "Worm_Rigging_Fix_Test:Worm_Fix_Test:Worm:file3.wv"
		;
connectAttr "Worm_Rigging_Fix_Test:Worm_Fix_Test:Worm:place2dTexture3.re" "Worm_Rigging_Fix_Test:Worm_Fix_Test:Worm:file3.re"
		;
connectAttr "Worm_Rigging_Fix_Test:Worm_Fix_Test:Worm:place2dTexture3.of" "Worm_Rigging_Fix_Test:Worm_Fix_Test:Worm:file3.of"
		;
connectAttr "Worm_Rigging_Fix_Test:Worm_Fix_Test:Worm:place2dTexture3.r" "Worm_Rigging_Fix_Test:Worm_Fix_Test:Worm:file3.ro"
		;
connectAttr "Worm_Rigging_Fix_Test:Worm_Fix_Test:Worm:place2dTexture3.n" "Worm_Rigging_Fix_Test:Worm_Fix_Test:Worm:file3.n"
		;
connectAttr "Worm_Rigging_Fix_Test:Worm_Fix_Test:Worm:place2dTexture3.vt1" "Worm_Rigging_Fix_Test:Worm_Fix_Test:Worm:file3.vt1"
		;
connectAttr "Worm_Rigging_Fix_Test:Worm_Fix_Test:Worm:place2dTexture3.vt2" "Worm_Rigging_Fix_Test:Worm_Fix_Test:Worm:file3.vt2"
		;
connectAttr "Worm_Rigging_Fix_Test:Worm_Fix_Test:Worm:place2dTexture3.vt3" "Worm_Rigging_Fix_Test:Worm_Fix_Test:Worm:file3.vt3"
		;
connectAttr "Worm_Rigging_Fix_Test:Worm_Fix_Test:Worm:place2dTexture3.vc1" "Worm_Rigging_Fix_Test:Worm_Fix_Test:Worm:file3.vc1"
		;
connectAttr "Worm_Rigging_Fix_Test:Worm_Fix_Test:Worm:place2dTexture3.o" "Worm_Rigging_Fix_Test:Worm_Fix_Test:Worm:file3.uv"
		;
connectAttr "Worm_Rigging_Fix_Test:Worm_Fix_Test:Worm:place2dTexture3.ofs" "Worm_Rigging_Fix_Test:Worm_Fix_Test:Worm:file3.fs"
		;
connectAttr "Worm_Rigging_Fix_Test:Worm_Fix_Test:Worm:Worm_Pearl.msg" "Worm_Rigging_Fix_Test:Worm_Fix_Test:Worm:hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "Worm_Rigging_Fix_Test:Worm_Fix_Test:Worm:file2.msg" "Worm_Rigging_Fix_Test:Worm_Fix_Test:Worm:hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[3].dn"
		;
connectAttr "Worm_Rigging_Fix_Test:Worm_Fix_Test:Worm:place2dTexture2.msg" "Worm_Rigging_Fix_Test:Worm_Fix_Test:Worm:hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[4].dn"
		;
connectAttr "Worm_Rigging_Fix_Test:Worm_Fix_Test:Worm:place2dTexture3.msg" "Worm_Rigging_Fix_Test:Worm_Fix_Test:Worm:hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[5].dn"
		;
connectAttr "Worm_Rigging_Fix_Test:Worm_Fix_Test:Worm:lambert3SG.msg" "Worm_Rigging_Fix_Test:Worm_Fix_Test:Worm:hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[6].dn"
		;
connectAttr "Worm_Rigging_Fix_Test:Worm_Fix_Test:Worm:lambert4SG.msg" "Worm_Rigging_Fix_Test:Worm_Fix_Test:Worm:hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[7].dn"
		;
connectAttr "Worm_Rigging_Fix_Test:Worm_Fix_Test:Worm:file3.msg" "Worm_Rigging_Fix_Test:Worm_Fix_Test:Worm:hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[8].dn"
		;
connectAttr "Worm_Rigging_Fix_Test:Worm_Fix_Test:Worm:Worm.msg" "Worm_Rigging_Fix_Test:Worm_Fix_Test:Worm:hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[9].dn"
		;
connectAttr "Worm_Rigging_Fix_Test:skinCluster6GroupParts.og" "Worm_Rigging_Fix_Test:skinCluster6.ip[0].ig"
		;
connectAttr "Worm_Rigging_Fix_Test:skinCluster6GroupId.id" "Worm_Rigging_Fix_Test:skinCluster6.ip[0].gi"
		;
connectAttr "Worm_Rigging_Fix_Test:Worm_Root_Joint.wm" "Worm_Rigging_Fix_Test:skinCluster6.ma[0]"
		;
connectAttr "Worm_Rigging_Fix_Test:Worm_Tail_Joint_1.wm" "Worm_Rigging_Fix_Test:skinCluster6.ma[1]"
		;
connectAttr "Worm_Rigging_Fix_Test:Worm_Tail_Joint_2.wm" "Worm_Rigging_Fix_Test:skinCluster6.ma[2]"
		;
connectAttr "Worm_Rigging_Fix_Test:Worm_Tail_Joint_3.wm" "Worm_Rigging_Fix_Test:skinCluster6.ma[3]"
		;
connectAttr "Worm_Rigging_Fix_Test:Worm_Tail_Joint_4.wm" "Worm_Rigging_Fix_Test:skinCluster6.ma[4]"
		;
connectAttr "Worm_Rigging_Fix_Test:Worm_Tail_Joint_5.wm" "Worm_Rigging_Fix_Test:skinCluster6.ma[5]"
		;
connectAttr "Worm_Rigging_Fix_Test:Worm_Body_Joint_1.wm" "Worm_Rigging_Fix_Test:skinCluster6.ma[6]"
		;
connectAttr "Worm_Rigging_Fix_Test:Worm_Body_Joint_2.wm" "Worm_Rigging_Fix_Test:skinCluster6.ma[7]"
		;
connectAttr "Worm_Rigging_Fix_Test:Worm_Body_Joint_3.wm" "Worm_Rigging_Fix_Test:skinCluster6.ma[8]"
		;
connectAttr "Worm_Rigging_Fix_Test:Worm_Head_Joint.wm" "Worm_Rigging_Fix_Test:skinCluster6.ma[9]"
		;
connectAttr "Worm_Rigging_Fix_Test:Worm_Left_Teeth_Joint_1.wm" "Worm_Rigging_Fix_Test:skinCluster6.ma[10]"
		;
connectAttr "Worm_Rigging_Fix_Test:Worm_Left_Teeth_Joint_2.wm" "Worm_Rigging_Fix_Test:skinCluster6.ma[11]"
		;
connectAttr "Worm_Rigging_Fix_Test:Worm_Right_Teeth_Joint_1.wm" "Worm_Rigging_Fix_Test:skinCluster6.ma[12]"
		;
connectAttr "Worm_Rigging_Fix_Test:Worm_Right_Teeth_Joint_2.wm" "Worm_Rigging_Fix_Test:skinCluster6.ma[13]"
		;
connectAttr "Worm_Rigging_Fix_Test:Worm_Bottom_Teeth_Joint_1.wm" "Worm_Rigging_Fix_Test:skinCluster6.ma[14]"
		;
connectAttr "Worm_Rigging_Fix_Test:Worm_Bottom_Teeth_Joint_2.wm" "Worm_Rigging_Fix_Test:skinCluster6.ma[15]"
		;
connectAttr "Worm_Rigging_Fix_Test:Worm_Top_Teeth_Joint_1.wm" "Worm_Rigging_Fix_Test:skinCluster6.ma[16]"
		;
connectAttr "Worm_Rigging_Fix_Test:Worm_Top_Teeth_Joint_2.wm" "Worm_Rigging_Fix_Test:skinCluster6.ma[17]"
		;
connectAttr "Worm_Rigging_Fix_Test:Worm_Pearl_Joint.wm" "Worm_Rigging_Fix_Test:skinCluster6.ma[18]"
		;
connectAttr "Worm_Rigging_Fix_Test:Worm_Root_Joint.liw" "Worm_Rigging_Fix_Test:skinCluster6.lw[0]"
		;
connectAttr "Worm_Rigging_Fix_Test:Worm_Tail_Joint_1.liw" "Worm_Rigging_Fix_Test:skinCluster6.lw[1]"
		;
connectAttr "Worm_Rigging_Fix_Test:Worm_Tail_Joint_2.liw" "Worm_Rigging_Fix_Test:skinCluster6.lw[2]"
		;
connectAttr "Worm_Rigging_Fix_Test:Worm_Tail_Joint_3.liw" "Worm_Rigging_Fix_Test:skinCluster6.lw[3]"
		;
connectAttr "Worm_Rigging_Fix_Test:Worm_Tail_Joint_4.liw" "Worm_Rigging_Fix_Test:skinCluster6.lw[4]"
		;
connectAttr "Worm_Rigging_Fix_Test:Worm_Tail_Joint_5.liw" "Worm_Rigging_Fix_Test:skinCluster6.lw[5]"
		;
connectAttr "Worm_Rigging_Fix_Test:Worm_Body_Joint_1.liw" "Worm_Rigging_Fix_Test:skinCluster6.lw[6]"
		;
connectAttr "Worm_Rigging_Fix_Test:Worm_Body_Joint_2.liw" "Worm_Rigging_Fix_Test:skinCluster6.lw[7]"
		;
connectAttr "Worm_Rigging_Fix_Test:Worm_Body_Joint_3.liw" "Worm_Rigging_Fix_Test:skinCluster6.lw[8]"
		;
connectAttr "Worm_Rigging_Fix_Test:Worm_Head_Joint.liw" "Worm_Rigging_Fix_Test:skinCluster6.lw[9]"
		;
connectAttr "Worm_Rigging_Fix_Test:Worm_Left_Teeth_Joint_1.liw" "Worm_Rigging_Fix_Test:skinCluster6.lw[10]"
		;
connectAttr "Worm_Rigging_Fix_Test:Worm_Left_Teeth_Joint_2.liw" "Worm_Rigging_Fix_Test:skinCluster6.lw[11]"
		;
connectAttr "Worm_Rigging_Fix_Test:Worm_Right_Teeth_Joint_1.liw" "Worm_Rigging_Fix_Test:skinCluster6.lw[12]"
		;
connectAttr "Worm_Rigging_Fix_Test:Worm_Right_Teeth_Joint_2.liw" "Worm_Rigging_Fix_Test:skinCluster6.lw[13]"
		;
connectAttr "Worm_Rigging_Fix_Test:Worm_Bottom_Teeth_Joint_1.liw" "Worm_Rigging_Fix_Test:skinCluster6.lw[14]"
		;
connectAttr "Worm_Rigging_Fix_Test:Worm_Bottom_Teeth_Joint_2.liw" "Worm_Rigging_Fix_Test:skinCluster6.lw[15]"
		;
connectAttr "Worm_Rigging_Fix_Test:Worm_Top_Teeth_Joint_1.liw" "Worm_Rigging_Fix_Test:skinCluster6.lw[16]"
		;
connectAttr "Worm_Rigging_Fix_Test:Worm_Top_Teeth_Joint_2.liw" "Worm_Rigging_Fix_Test:skinCluster6.lw[17]"
		;
connectAttr "Worm_Rigging_Fix_Test:Worm_Pearl_Joint.liw" "Worm_Rigging_Fix_Test:skinCluster6.lw[18]"
		;
connectAttr "Worm_Rigging_Fix_Test:Worm_Root_Joint.obcc" "Worm_Rigging_Fix_Test:skinCluster6.ifcl[0]"
		;
connectAttr "Worm_Rigging_Fix_Test:Worm_Tail_Joint_1.obcc" "Worm_Rigging_Fix_Test:skinCluster6.ifcl[1]"
		;
connectAttr "Worm_Rigging_Fix_Test:Worm_Tail_Joint_2.obcc" "Worm_Rigging_Fix_Test:skinCluster6.ifcl[2]"
		;
connectAttr "Worm_Rigging_Fix_Test:Worm_Tail_Joint_3.obcc" "Worm_Rigging_Fix_Test:skinCluster6.ifcl[3]"
		;
connectAttr "Worm_Rigging_Fix_Test:Worm_Tail_Joint_4.obcc" "Worm_Rigging_Fix_Test:skinCluster6.ifcl[4]"
		;
connectAttr "Worm_Rigging_Fix_Test:Worm_Tail_Joint_5.obcc" "Worm_Rigging_Fix_Test:skinCluster6.ifcl[5]"
		;
connectAttr "Worm_Rigging_Fix_Test:Worm_Body_Joint_1.obcc" "Worm_Rigging_Fix_Test:skinCluster6.ifcl[6]"
		;
connectAttr "Worm_Rigging_Fix_Test:Worm_Body_Joint_2.obcc" "Worm_Rigging_Fix_Test:skinCluster6.ifcl[7]"
		;
connectAttr "Worm_Rigging_Fix_Test:Worm_Body_Joint_3.obcc" "Worm_Rigging_Fix_Test:skinCluster6.ifcl[8]"
		;
connectAttr "Worm_Rigging_Fix_Test:Worm_Head_Joint.obcc" "Worm_Rigging_Fix_Test:skinCluster6.ifcl[9]"
		;
connectAttr "Worm_Rigging_Fix_Test:Worm_Left_Teeth_Joint_1.obcc" "Worm_Rigging_Fix_Test:skinCluster6.ifcl[10]"
		;
connectAttr "Worm_Rigging_Fix_Test:Worm_Left_Teeth_Joint_2.obcc" "Worm_Rigging_Fix_Test:skinCluster6.ifcl[11]"
		;
connectAttr "Worm_Rigging_Fix_Test:Worm_Right_Teeth_Joint_1.obcc" "Worm_Rigging_Fix_Test:skinCluster6.ifcl[12]"
		;
connectAttr "Worm_Rigging_Fix_Test:Worm_Right_Teeth_Joint_2.obcc" "Worm_Rigging_Fix_Test:skinCluster6.ifcl[13]"
		;
connectAttr "Worm_Rigging_Fix_Test:Worm_Bottom_Teeth_Joint_1.obcc" "Worm_Rigging_Fix_Test:skinCluster6.ifcl[14]"
		;
connectAttr "Worm_Rigging_Fix_Test:Worm_Bottom_Teeth_Joint_2.obcc" "Worm_Rigging_Fix_Test:skinCluster6.ifcl[15]"
		;
connectAttr "Worm_Rigging_Fix_Test:Worm_Top_Teeth_Joint_1.obcc" "Worm_Rigging_Fix_Test:skinCluster6.ifcl[16]"
		;
connectAttr "Worm_Rigging_Fix_Test:Worm_Top_Teeth_Joint_2.obcc" "Worm_Rigging_Fix_Test:skinCluster6.ifcl[17]"
		;
connectAttr "Worm_Rigging_Fix_Test:Worm_Pearl_Joint.obcc" "Worm_Rigging_Fix_Test:skinCluster6.ifcl[18]"
		;
connectAttr "Worm_Rigging_Fix_Test:bindPose2.msg" "Worm_Rigging_Fix_Test:skinCluster6.bp"
		;
connectAttr "Worm_Rigging_Fix_Test:Worm_GeoShapeOrig.w" "Worm_Rigging_Fix_Test:groupParts13.ig"
		;
connectAttr "Worm_Rigging_Fix_Test:groupId13.id" "Worm_Rigging_Fix_Test:groupParts13.gi"
		;
connectAttr "Worm_Rigging_Fix_Test:groupParts13.og" "Worm_Rigging_Fix_Test:groupParts14.ig"
		;
connectAttr "Worm_Rigging_Fix_Test:groupId14.id" "Worm_Rigging_Fix_Test:groupParts14.gi"
		;
connectAttr "Worm_Rigging_Fix_Test:groupParts16.og" "Worm_Rigging_Fix_Test:tweak6.ip[0].ig"
		;
connectAttr "Worm_Rigging_Fix_Test:groupId16.id" "Worm_Rigging_Fix_Test:tweak6.ip[0].gi"
		;
connectAttr "Worm_Rigging_Fix_Test:skinCluster6GroupId.msg" "Worm_Rigging_Fix_Test:skinCluster6Set.gn"
		 -na;
connectAttr "Worm_Rigging_Fix_Test:Worm_Fix_Test:Worm_GeoShape.iog.og[2]" "Worm_Rigging_Fix_Test:skinCluster6Set.dsm"
		 -na;
connectAttr "Worm_Rigging_Fix_Test:skinCluster6.msg" "Worm_Rigging_Fix_Test:skinCluster6Set.ub[0]"
		;
connectAttr "Worm_Rigging_Fix_Test:tweak6.og[0]" "Worm_Rigging_Fix_Test:skinCluster6GroupParts.ig"
		;
connectAttr "Worm_Rigging_Fix_Test:skinCluster6GroupId.id" "Worm_Rigging_Fix_Test:skinCluster6GroupParts.gi"
		;
connectAttr "Worm_Rigging_Fix_Test:groupId16.msg" "Worm_Rigging_Fix_Test:tweakSet6.gn"
		 -na;
connectAttr "Worm_Rigging_Fix_Test:Worm_Fix_Test:Worm_GeoShape.iog.og[3]" "Worm_Rigging_Fix_Test:tweakSet6.dsm"
		 -na;
connectAttr "Worm_Rigging_Fix_Test:tweak6.msg" "Worm_Rigging_Fix_Test:tweakSet6.ub[0]"
		;
connectAttr "Worm_Rigging_Fix_Test:groupParts14.og" "Worm_Rigging_Fix_Test:groupParts16.ig"
		;
connectAttr "Worm_Rigging_Fix_Test:groupId16.id" "Worm_Rigging_Fix_Test:groupParts16.gi"
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
connectAttr "Worm_Rigging_Fix_Test:Worm_Pearl_GeoSG.pa" ":renderPartition.st" -na
		;
connectAttr "Worm_Rigging_Fix_Test:Worm_GeoSG.pa" ":renderPartition.st" -na;
connectAttr "Worm_Rigging_Fix_Test:Worm_Pearl_GeoSG1.pa" ":renderPartition.st" -na
		;
connectAttr "Worm_Rigging_Fix_Test:Worm_GeoSG1.pa" ":renderPartition.st" -na;
connectAttr "Worm_Rigging_Fix_Test:Worm_Fix:Worm:lambert3SG.pa" ":renderPartition.st"
		 -na;
connectAttr "Worm_Rigging_Fix_Test:Worm_Fix:Worm:lambert4SG.pa" ":renderPartition.st"
		 -na;
connectAttr "Worm_Rigging_Fix_Test:Worm_Fix_Test:Worm:lambert3SG.pa" ":renderPartition.st"
		 -na;
connectAttr "Worm_Rigging_Fix_Test:Worm_Fix_Test:Worm:lambert4SG.pa" ":renderPartition.st"
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
connectAttr "Worm_Rigging_Fix_Test:Worm_Pearl.msg" ":defaultShaderList1.s" -na;
connectAttr "Worm_Rigging_Fix_Test:Worm.msg" ":defaultShaderList1.s" -na;
connectAttr "Worm_Rigging_Fix_Test:Worm_Pearl1.msg" ":defaultShaderList1.s" -na;
connectAttr "Worm_Rigging_Fix_Test:Worm7.msg" ":defaultShaderList1.s" -na;
connectAttr "Worm_Rigging_Fix_Test:Worm_Fix:Worm:Worm.msg" ":defaultShaderList1.s"
		 -na;
connectAttr "Worm_Rigging_Fix_Test:Worm_Fix:Worm:Worm_Pearl.msg" ":defaultShaderList1.s"
		 -na;
connectAttr "Worm_Rigging_Fix_Test:Worm_Fix_Test:Worm:Worm.msg" ":defaultShaderList1.s"
		 -na;
connectAttr "Worm_Rigging_Fix_Test:Worm_Fix_Test:Worm:Worm_Pearl.msg" ":defaultShaderList1.s"
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
connectAttr "Worm_Rigging_Fix_Test:place2dTexture1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Worm_Rigging_Fix_Test:place2dTexture2.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Worm_Rigging_Fix_Test:place2dTexture3.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Worm_Rigging_Fix_Test:place2dTexture4.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Worm_Rigging_Fix_Test:Worm_Fix:Worm:place2dTexture2.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Worm_Rigging_Fix_Test:Worm_Fix:Worm:place2dTexture3.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Worm_Rigging_Fix_Test:Worm_Fix_Test:Worm:place2dTexture2.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Worm_Rigging_Fix_Test:Worm_Fix_Test:Worm:place2dTexture3.msg" ":defaultRenderUtilityList1.u"
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
connectAttr "Worm_Rigging_Fix_Test:defaultRenderLayer.msg" ":defaultRenderingList1.r"
		 -na;
connectAttr "Worm_Rigging_Fix_Test:Worm_Fix:defaultRenderLayer.msg" ":defaultRenderingList1.r"
		 -na;
connectAttr "Worm_Rigging_Fix_Test:Worm_Fix:Worm:defaultRenderLayer.msg" ":defaultRenderingList1.r"
		 -na;
connectAttr "Worm_Rigging_Fix_Test:Worm_Fix_Test:defaultRenderLayer.msg" ":defaultRenderingList1.r"
		 -na;
connectAttr "Worm_Rigging_Fix_Test:Worm_Fix_Test:Worm:defaultRenderLayer.msg" ":defaultRenderingList1.r"
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
connectAttr "Worm_Rigging_Fix_Test:file3.msg" ":defaultTextureList1.tx" -na;
connectAttr "Worm_Rigging_Fix_Test:file2.msg" ":defaultTextureList1.tx" -na;
connectAttr "Worm_Rigging_Fix_Test:file4.msg" ":defaultTextureList1.tx" -na;
connectAttr "Worm_Rigging_Fix_Test:file5.msg" ":defaultTextureList1.tx" -na;
connectAttr "Worm_Rigging_Fix_Test:Worm_Fix:Worm:file2.msg" ":defaultTextureList1.tx"
		 -na;
connectAttr "Worm_Rigging_Fix_Test:Worm_Fix:Worm:file3.msg" ":defaultTextureList1.tx"
		 -na;
connectAttr "Worm_Rigging_Fix_Test:Worm_Fix_Test:Worm:file2.msg" ":defaultTextureList1.tx"
		 -na;
connectAttr "Worm_Rigging_Fix_Test:Worm_Fix_Test:Worm:file3.msg" ":defaultTextureList1.tx"
		 -na;
connectAttr "Worm_Rigging_Fix_Test:Worm_Main_Character_Set.pa" ":characterPartition.st"
		 -na;
connectAttr "Worm_Rigging_Fix_Test:ikRPsolver.msg" ":ikSystem.sol" -na;
// End of Worm Runs Fix Test.ma
