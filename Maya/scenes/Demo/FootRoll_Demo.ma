//Maya ASCII 2017 scene
//Name: FootRoll_Demo.ma
//Last modified: Sat, Mar 24, 2018 04:22:01 PM
//Codeset: 1252
requires maya "2017";
requires "stereoCamera" "10.0";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2017";
fileInfo "version" "2017";
fileInfo "cutIdentifier" "201606150345-997974";
fileInfo "osv" "Microsoft Windows 8 Home Premium Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "EBB779B0-44CB-7CFD-F701-378E7642E03F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 6.1656841828063662 1.0533934503949425 0.91091014818235583 ;
	setAttr ".r" -type "double3" -368.73835273433093 -993.4000000009155 2.6814611051326946e-014 ;
	setAttr ".rp" -type "double3" 0 -4.4408920985006262e-016 0 ;
	setAttr ".rpt" -type "double3" -1.9001113671653646e-015 -1.1080931111936547e-015 
		4.5561621913187384e-016 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "EC9C5DC4-41EA-2F94-8363-38AE44DE07EA";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 4.5767632892940746;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0 -4.9303806576313238e-032 4.4408920985006262e-016 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "96BB625F-4701-221E-B64C-ED9628B42FD6";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "CDA6A94E-46E3-D163-9A3A-929C6839F127";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "A8C407B7-4D88-224D-9666-F999C370940B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1.7588863332974776 6.5216783446695743 1000.1114233027388 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "94F17E0F-43A6-57D1-5B33-1FBFB4323C89";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.0266161452223;
	setAttr ".ow" 42.836431067977095;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" 3.7230689525604248 2.9976391792297363 0.084807157516479492 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "E9120CEA-40FA-4821-CF5E-5AB62D53B506";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1567297170842 0.23474969730584622 0.05908258874881217 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "29951F71-4C01-80CD-B19B-17927C208667";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 998.92346018117883;
	setAttr ".ow" 4.4958059814997524;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" 1.233269535905348 1.6256419044304851 0.29488122311190462 ;
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "OrangeRobot";
	rename -uid "B5855914-4212-1627-EA4B-0B8C1F4B029D";
	setAttr ".rp" -type "double3" 0 0.519868 0 ;
	setAttr ".sp" -type "double3" 0 0.519868 0 ;
createNode transform -n "Skeleton" -p "OrangeRobot";
	rename -uid "C68043DF-4499-509B-DD04-03BDB7ACFBA2";
createNode transform -n "IK_Jnt_Grp" -p "Skeleton";
	rename -uid "752E6FFD-4E12-3B6A-05BF-42BFE7EC0E68";
	setAttr ".v" no;
createNode joint -n "L_Front_Leg_01_IK_Jnt" -p "IK_Jnt_Grp";
	rename -uid "46398DA5-46BF-546D-33C6-7D95DAC53755";
	setAttr ".ove" yes;
	setAttr ".ovc" 13;
	setAttr ".r" -type "double3" 25.892316011521732 -61.211583925061348 -7.2551029095845561 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" 0 -1.3536866942048644 -85.223748076566167 ;
	setAttr ".radi" 0.75;
createNode joint -n "L_Front_Leg_02_IK_Jnt" -p "L_Front_Leg_01_IK_Jnt";
	rename -uid "F17A89F2-41CA-44EE-F39E-A5BFDCC4D7C7";
	setAttr ".t" -type "double3" 1.9030772690027558 4.4907603100519409e-016 -1.3205251260547642e-017 ;
	setAttr ".r" -type "double3" 1.8468369305509791e-015 60.714794008920578 -26.224467169258627 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" 0 8.6911794899993442 -3.7342942099328864 ;
	setAttr ".radi" 0.75;
createNode joint -n "L_Front_Leg_03_IK_Jnt" -p "L_Front_Leg_02_IK_Jnt";
	rename -uid "4F77007F-447D-9185-E1AB-F1B00D523A6B";
	setAttr ".t" -type "double3" 1.5013549974572771 -6.5723794969032445e-017 -4.1670972157827809e-017 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 0.75;
createNode ikEffector -n "effector3" -p "L_Front_Leg_02_IK_Jnt";
	rename -uid "EDCB4D18-4EDD-58A3-7FA2-63B73C016868";
	setAttr ".v" no;
	setAttr ".hd" yes;
createNode pointConstraint -n "L_Front_Leg_01_IK_Jnt_pointConstraint1" -p "L_Front_Leg_01_IK_Jnt";
	rename -uid "2A8B5F8E-428D-E020-66CA-D681E07F1AA0";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_Leg_CtrlW0" -dv 1 -min 0 -at "double";
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
	setAttr ".rst" -type "double3" 1.0883562564849851 4.0121603918838833 0.0014756943690333265 ;
	setAttr -k on ".w0";
createNode joint -n "L_Ankle_IK_Jnt" -p "IK_Jnt_Grp";
	rename -uid "2DDEE642-426D-45E3-E24C-43B25E475678";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".radi" 0.45034254393054995;
createNode joint -n "L_Foot_IK_Jnt" -p "L_Ankle_IK_Jnt";
	rename -uid "9ECFFD47-4F68-2143-A9B9-91BFCBAEE143";
	setAttr ".t" -type "double3" -0.0082538127899165481 -0.37533345818519598 0.81496375799177889 ;
	setAttr ".r" -type "double3" 13.857372639693805 1.1439492474802864 0.38955480765734357 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".radi" 0.2844;
createNode joint -n "L_Toe_IK_Jnt" -p "L_Foot_IK_Jnt";
	rename -uid "CD7C68BA-4974-ACF7-30F7-459DAA4A807F";
	setAttr ".t" -type "double3" -0.006448175352554486 -0.09672060906763838 0.63667899324392552 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".radi" 0.15;
createNode ikEffector -n "effector6" -p "L_Foot_IK_Jnt";
	rename -uid "5E869DCE-49A1-41DA-4D05-C5B4B2593A43";
	setAttr ".v" no;
	setAttr ".hd" yes;
createNode ikEffector -n "effector5" -p "L_Ankle_IK_Jnt";
	rename -uid "490E6B60-49D6-CAC8-4787-A2B17D2D910D";
	setAttr ".v" no;
	setAttr ".hd" yes;
createNode parentConstraint -n "L_Ankle_IK_Jnt_parentConstraint1" -p "L_Ankle_IK_Jnt";
	rename -uid "19AB550A-4B5F-68BA-D894-228217A97288";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_Front_Leg_03_IK_JntW0" -dv 1 -min 
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
	setAttr ".tg[0].tot" -type "double3" 0.11241672536327735 -0.0021768493368845565 
		-0.012410294751472151 ;
	setAttr ".tg[0].tor" -type "double3" -8.9173691776269859 21.182390961263131 86.831655092060629 ;
	setAttr ".lr" -type "double3" 3.562824364694523 -14.651098753256596 3.1032770931972373 ;
	setAttr ".rst" -type "double3" 1.2824248075485229 0.5179694890975951 -0.17278787493705747 ;
	setAttr ".rsrr" -type "double3" 3.1805546814635168e-015 -1.5902773407317588e-015 
		6.5598940305185035e-015 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "L_Ankle_IK_Jnt_scaleConstraint1" -p "L_Ankle_IK_Jnt";
	rename -uid "C8B77816-4B9B-9166-79AA-83A6A08156D6";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_Front_Leg_03_IK_JntW0" -dv 1 -min 
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
	setAttr -k on ".w0";
createNode transform -n "RK_Jnt_Grp" -p "Skeleton";
	rename -uid "ED0DA7B9-4758-DF32-E99B-4A9D1F19BB42";
createNode joint -n "L_Front_Leg_01_RK_Jnt" -p "RK_Jnt_Grp";
	rename -uid "BA7AB781-4F05-56CB-03F9-8785C21107D4";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" 1.2815869781303742e-017 -1.3536866942048644 -85.223748076566167 ;
createNode joint -n "L_Front_Leg_02_RK_Jnt" -p "L_Front_Leg_01_RK_Jnt";
	rename -uid "01EEBC25-4113-DBE7-BFA9-B98D4EE7818B";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" 0 8.6911794899993442 -3.7342942099328864 ;
createNode joint -n "L_Front_Leg_03_RK_Jnt" -p "L_Front_Leg_02_RK_Jnt";
	rename -uid "CE2D45A0-4D92-8099-1C2D-9A9CC55B55BA";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
createNode parentConstraint -n "L_Front_Leg_03_RK_Jnt_parentConstraint1" -p "L_Front_Leg_03_RK_Jnt";
	rename -uid "E6666538-4849-91AC-16D4-388EECD92838";
	addAttr -dcb 0 -ci true -k true -sn "w1" -ln "L_Front_Leg_03_IK_JntW1" -dv 1 -min 
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
	setAttr ".tg[1].tot" -type "double3" -1.2549604736400433e-005 -3.5775742357468943e-006 
		-4.2271960551953924e-006 ;
	setAttr ".tg[1].tor" -type "double3" -21.257318604304949 -1.091116503653391 -1.6236453644581204 ;
	setAttr ".lr" -type "double3" -1.8642274607562532e-014 -2.7432284127622837e-014 
		-2.2611755938529649e-015 ;
	setAttr ".rst" -type "double3" 1.5013549974572766 -1.363875901105871e-008 -5.7075108528259477e-009 ;
	setAttr ".rsrr" -type "double3" 1.7498486266303799e-014 2.4848083448933725e-017 
		2.4848083448933737e-017 ;
	setAttr -k on ".w1";
createNode scaleConstraint -n "L_Front_Leg_03_RK_Jnt_scaleConstraint1" -p "L_Front_Leg_03_RK_Jnt";
	rename -uid "F0D046A7-4B86-942A-734A-4E8B8EE963FE";
	addAttr -dcb 0 -ci true -k true -sn "w1" -ln "L_Front_Leg_03_IK_JntW1" -dv 1 -min 
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
	setAttr -k on ".w1";
createNode joint -n "L_Ankle_RK_Jnt" -p "L_Front_Leg_03_RK_Jnt";
	rename -uid "C7CA36BE-4517-8DA8-5F97-64BB489D4206";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" -7.340748120551023 -0.045829076881606305 88.954283505139017 ;
	setAttr ".radi" 0.5;
createNode joint -n "L_Foot_RK_Jnt" -p "L_Ankle_RK_Jnt";
	rename -uid "C10D1BB6-4AC5-F6E1-5509-008CDC49F80E";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".radi" 0.5;
createNode parentConstraint -n "L_Foot_RK_Jnt_parentConstraint1" -p "L_Foot_RK_Jnt";
	rename -uid "7EB0C4EB-4410-19BA-15A0-7EA063CD6371";
	addAttr -dcb 0 -ci true -k true -sn "w1" -ln "L_Foot_IK_JntW1" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[1].tot" -type "double3" 1.1102230246251565e-015 -1.1102230246251565e-016 
		0 ;
	setAttr ".lr" -type "double3" 13.857372639693807 1.1439492474802861 0.38955480765734357 ;
	setAttr ".rst" -type "double3" -0.0082538127899165481 -0.3753334581851957 0.81496375799177934 ;
	setAttr -k on ".w1";
createNode scaleConstraint -n "L_Foot_RK_Jnt_scaleConstraint1" -p "L_Foot_RK_Jnt";
	rename -uid "5178D377-412A-3A41-66DC-EA8695567294";
	addAttr -dcb 0 -ci true -k true -sn "w1" -ln "L_Foot_IK_JntW1" -dv 1 -min 0 -at "double";
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
	setAttr -k on ".w1";
createNode joint -n "L_Toe_RK_Jnt" -p "L_Foot_RK_Jnt";
	rename -uid "EA43AC02-4BD8-33B3-CB38-1BA5A3B8F3E6";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" 1.5902773407317576e-015 1.8884543421189657e-015 -1.4203785701496738e-014 ;
	setAttr ".radi" 0.2844;
createNode parentConstraint -n "L_Toe_RK_Jnt_parentConstraint1" -p "L_Toe_RK_Jnt";
	rename -uid "F944E589-4A6F-88E8-01CE-CAB3598D1E09";
	addAttr -dcb 0 -ci true -k true -sn "w1" -ln "L_Toe_IK_JntW1" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[1].tot" -type "double3" 1.9537704787353505e-012 -1.7000498231389827e-012 
		4.2121861554278439e-012 ;
	setAttr ".rst" -type "double3" -0.0064481753525551522 -0.096720609067637742 0.63667899324392563 ;
	setAttr -k on ".w1";
createNode scaleConstraint -n "L_Toe_RK_Jnt_scaleConstraint1" -p "L_Toe_RK_Jnt";
	rename -uid "A9928D18-4166-D19F-8341-DBA6CB773724";
	addAttr -dcb 0 -ci true -k true -sn "w1" -ln "L_Toe_IK_JntW1" -dv 1 -min 0 -at "double";
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
	setAttr -k on ".w1";
createNode parentConstraint -n "L_Ankle_RK_Jnt_parentConstraint1" -p "L_Ankle_RK_Jnt";
	rename -uid "14998725-465C-E5D7-BABD-A29880596ED7";
	addAttr -dcb 0 -ci true -k true -sn "w1" -ln "L_Ankle_IK_JntW1" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[1].tot" -type "double3" 8.8817841970012523e-016 4.4408920985006262e-016 
		-1.1102230246251565e-016 ;
	setAttr ".tg[1].tor" -type "double3" -1.590277340731758e-015 1.86360625867003e-017 
		-1.1336938073576016e-016 ;
	setAttr ".lr" -type "double3" 69.868169710305139 14.376685186769196 -5.2174700735716062 ;
	setAttr ".rst" -type "double3" 0.1121890825920957 0.0062176679865357798 -0.013188094787727839 ;
	setAttr ".rsrr" -type "double3" 4.1002089428608373e-009 -2.2278877972270872e-007 
		-2.8704278648216305e-008 ;
	setAttr -k on ".w1";
createNode scaleConstraint -n "L_Ankle_RK_Jnt_scaleConstraint1" -p "L_Ankle_RK_Jnt";
	rename -uid "F6350DEA-4AEC-8EA9-6ECC-91AE1CCC8871";
	addAttr -dcb 0 -ci true -k true -sn "w1" -ln "L_Ankle_IK_JntW1" -dv 1 -min 0 -at "double";
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
	setAttr -k on ".w1";
createNode parentConstraint -n "L_Front_Leg_02_RK_Jnt_parentConstraint1" -p "L_Front_Leg_02_RK_Jnt";
	rename -uid "CDCAA482-4C52-B1D5-ADAA-4B8C23F803AD";
	addAttr -dcb 0 -ci true -k true -sn "w1" -ln "L_Front_Leg_02_IK_JntW1" -dv 1 -min 
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
	setAttr ".tg[1].tot" -type "double3" 0.00086235590195471445 0.042528363832222915 
		-0.028593665982084571 ;
	setAttr ".tg[1].tor" -type "double3" -21.257318604304935 -1.0911165036533765 -1.6236453644581332 ;
	setAttr ".lr" -type "double3" 20.95272681814302 63.788693345970039 12.496780029457957 ;
	setAttr ".rst" -type "double3" 1.9030772694052174 -3.0316638088834225e-011 -9.3278204604807513e-011 ;
	setAttr ".rsrr" -type "double3" 1.5207027070747439e-014 6.8627300475523833e-015 
		1.1554358803754191e-015 ;
	setAttr -k on ".w1";
createNode scaleConstraint -n "L_Front_Leg_02_RK_Jnt_scaleConstraint1" -p "L_Front_Leg_02_RK_Jnt";
	rename -uid "96EEC728-476E-E0D2-C173-63B4B44E66E5";
	addAttr -dcb 0 -ci true -k true -sn "w1" -ln "L_Front_Leg_02_IK_JntW1" -dv 1 -min 
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
	setAttr -k on ".w1";
createNode parentConstraint -n "L_Front_Leg_01_RK_Jnt_parentConstraint1" -p "L_Front_Leg_01_RK_Jnt";
	rename -uid "BBF7B8A9-4B8C-3F2F-73E8-80A8664AAC01";
	addAttr -dcb 0 -ci true -k true -sn "w1" -ln "L_Front_Leg_01_IK_JntW1" -dv 1 -min 
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
	setAttr ".tg[1].tot" -type "double3" -1.7763568394002505e-015 0 1.6653345369377348e-016 ;
	setAttr ".tg[1].tor" -type "double3" -21.296744639764285 0.85493849893373564 1.2847298979054691 ;
	setAttr ".lr" -type "double3" 1.8268203888622783 -60.966540203831642 -4.1033049748724499 ;
	setAttr ".rst" -type "double3" -1.2499365244040535 -1.0883562564849849 -0.00031748308209923748 ;
	setAttr ".rsrr" -type "double3" 7.9886588288321902e-015 -7.9513867036587919e-016 
		3.0924216354805792e-015 ;
	setAttr -k on ".w1";
createNode scaleConstraint -n "L_Front_Leg_01_RK_Jnt_scaleConstraint1" -p "L_Front_Leg_01_RK_Jnt";
	rename -uid "EE007A6B-4EA8-7505-37D7-51875B7F54F9";
	addAttr -dcb 0 -ci true -k true -sn "w1" -ln "L_Front_Leg_01_IK_JntW1" -dv 1 -min 
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
	setAttr -k on ".w1";
createNode transform -n "Controls" -p "OrangeRobot";
	rename -uid "9F7A5BE7-4E2F-7410-230F-17A02AA15992";
createNode transform -n "Transform_Ctrl_Grp" -p "Controls";
	rename -uid "00BC68AB-42EF-1D9E-5874-F1BE45EA7228";
createNode transform -n "Transform_Ctrl" -p "Transform_Ctrl_Grp";
	rename -uid "538C7A3D-488B-4B16-221B-0294C982F86B";
	addAttr -ci true -sn "L_Arm_IKFK" -ln "L_Arm_IKFK" -min 0 -max 1 -at "double";
	addAttr -ci true -sn "R_Arm_IKFK" -ln "R_Arm_IKFK" -min 0 -max 1 -at "double";
	addAttr -ci true -sn "L_Leg_IKFK" -ln "L_Leg_IKFK" -min 0 -max 1 -at "double";
	addAttr -ci true -sn "R_Leg_IKFK" -ln "R_Leg_IKFK" -min 0 -max 1 -at "double";
	setAttr -k on ".L_Arm_IKFK";
	setAttr -k on ".R_Arm_IKFK";
	setAttr -k on ".L_Leg_IKFK";
	setAttr -k on ".R_Leg_IKFK";
createNode nurbsCurve -n "Transform_CtrlShape" -p "Transform_Ctrl";
	rename -uid "ED86D837-4F00-8372-B723-88A4FEEAE38C";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode transform -n "IK_Ctrl_Grp" -p "Controls";
	rename -uid "E09F18D3-43B5-AAF4-D766-218AF74D1DE3";
createNode transform -n "Leg_IK_Ctrl_Grp" -p "IK_Ctrl_Grp";
	rename -uid "8522B655-41B9-FBA3-0CA9-FDA7EB06B95E";
createNode transform -n "L_Leg_Grp" -p "Leg_IK_Ctrl_Grp";
	rename -uid "009A76C1-49E5-E9D9-9876-4AA41AF5DFBB";
createNode transform -n "L_Leg_PV_Ctrl_Grp" -p "L_Leg_Grp";
	rename -uid "63F7700D-441B-7622-B4B7-4FBA74EBB6DB";
	setAttr ".t" -type "double3" 1.2467416854046642 2.1162167791566349 0.046364056554185185 ;
	setAttr ".r" -type "double3" 0.089042970378875583 7.3375248520834084 -88.944416182734116 ;
createNode transform -n "moveGrp" -p "L_Leg_PV_Ctrl_Grp";
	rename -uid "B4BD897F-4D88-E212-E1CE-A1A5AAD471E5";
	setAttr ".t" -type "double3" -0.077 0.018 1.953 ;
createNode transform -n "L_Leg_PV_Ctrl" -p "moveGrp";
	rename -uid "16E486C0-4F23-1BBC-6CFD-D4A73436181C";
	setAttr ".rp" -type "double3" 4.4408920985006262e-016 0 0 ;
	setAttr ".sp" -type "double3" 4.4408920985006262e-016 0 0 ;
createNode nurbsCurve -n "L_Leg_PV_CtrlShape" -p "L_Leg_PV_Ctrl";
	rename -uid "3C7758C4-4831-C659-7D1A-E98CE34C2C42";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-0.047103592352448258 0.047103592352448952 -2.0583109298445714e-016
		-0.65387763953139344 -7.4599620229774993e-017 -2.2617016868120078e-016
		-0.047103592352448286 -0.047103592352448792 -5.0142283841908971e-019
		4.039174089774983e-016 -0.65387763953139399 2.4171377682612614e-017
		0.047103592352449521 -0.047103592352448806 -3.6206155928438542e-017
		0.65387763953139477 -1.9702609394420605e-016 -1.5867080231694742e-017
		0.047103592352449535 0.047103592352448882 -2.4153582607447646e-016
		9.445937459207302e-016 0.65387763953139399 -2.662086265955082e-016
		-0.047103592352448258 0.047103592352448952 -2.0583109298445714e-016
		-0.65387763953139344 -7.4599620229774993e-017 -2.2617016868120078e-016
		-0.047103592352448286 -0.047103592352448792 -5.0142283841908971e-019
		;
createNode transform -n "L_Foot_Ctrl_Grp" -p "L_Leg_Grp";
	rename -uid "6FF3A012-4C25-D342-1C2E-0A823EA540AB";
	setAttr ".t" -type "double3" 1.2741733503306356 0.62741552320774696 -0.14538002135395245 ;
	setAttr ".r" -type "double3" 0.08896622433385537 7.3389033913459079 -88.945015321674788 ;
	setAttr ".s" -type "double3" 0.99999999999999978 0.99999999999999989 1 ;
createNode transform -n "L_Foot_Ctrl" -p "L_Foot_Ctrl_Grp";
	rename -uid "2FD61D9E-4AF2-EEC1-E4DD-BEAAC51F482E";
	addAttr -ci true -sn "FootRoll" -ln "FootRoll" -min -1 -max 1 -at "double";
	setAttr ".rp" -type "double3" -1.1102230246251565e-016 0 -5.5511151231257827e-017 ;
	setAttr ".sp" -type "double3" -1.1102230246251565e-016 0 -5.5511151231257827e-017 ;
	setAttr -k on ".FootRoll" 1;
createNode nurbsCurve -n "L_Foot_CtrlShape" -p "L_Foot_Ctrl";
	rename -uid "F16F1768-4EC4-7D29-E067-A49CBF338909";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode transform -n "L_Heel_Pivot" -p "L_Foot_Ctrl";
	rename -uid "5EA7AC6E-4FD4-995B-D771-0A8550688AD8";
	setAttr ".t" -type "double3" 0.6609495712784017 -0.011897370276402697 -0.22094886691309851 ;
	setAttr ".r" -type "double3" -7.3392975298347336 -0.045802824587256687 88.953658451999374 ;
	setAttr ".s" -type "double3" 0.99999999999999967 0.99999999999999989 0.99999999999999989 ;
createNode locator -n "L_Heel_PivotShape" -p "L_Heel_Pivot";
	rename -uid "57F8D74A-4A70-9DE0-E0D6-0F8C3CE0BD76";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 28;
createNode transform -n "L_Tip_Pivot" -p "L_Heel_Pivot";
	rename -uid "467C063A-494D-C9B3-D5A5-A0BEBFD22117";
	setAttr ".t" -type "double3" 0 0 1.8579955399036407 ;
createNode locator -n "L_Tip_PivotShape" -p "L_Tip_Pivot";
	rename -uid "3D6A6EBE-4F7B-8DE6-6735-1F9D1FE6765F";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 28;
createNode transform -n "L_Ball_Pivot" -p "L_Tip_Pivot";
	rename -uid "87F5A68B-4872-B831-22DF-DFA4740FAD27";
	setAttr ".t" -type "double3" 0 0.11643621325492859 -0.75692784786224365 ;
createNode locator -n "L_Ball_PivotShape" -p "L_Ball_Pivot";
	rename -uid "29596271-4BA3-C07E-BA7E-F28357977D6E";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 28;
createNode transform -n "L_Ball_Pivot_Ctrl" -p "L_Ball_Pivot";
	rename -uid "185E293D-423C-7EFB-12E4-2AA377861C65";
	setAttr ".s" -type "double3" 1.0000000000000002 1 1 ;
createNode nurbsCurve -n "L_Ball_Pivot_CtrlShape" -p "L_Ball_Pivot_Ctrl";
	rename -uid "24214DE0-46F6-0527-6661-FDB124A2B49A";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode transform -n "L_Ankle_Pivot" -p "L_Ball_Pivot_Ctrl";
	rename -uid "92D68320-4FFE-A7B0-C881-139D1CE9397B";
	setAttr ".t" -type "double3" 0.0082538127899172142 0.40153327584266651 -0.82489022612571705 ;
	setAttr ".s" -type "double3" 0.99999999999999967 0.99999999999999989 1 ;
createNode locator -n "L_Ankle_PivotShape" -p "L_Ankle_Pivot";
	rename -uid "F9B3A907-497C-84A8-8943-7182A6057E8F";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 28;
createNode ikHandle -n "L_Leg_IK_Handle" -p "L_Ankle_Pivot";
	rename -uid "C81F0B93-436D-A707-37D0-1B8AC91B136A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.0082514572178875589 0.10944603411015175 0.027407853583105074 ;
	setAttr ".s" -type "double3" 0.99999999999999978 0.99999999999999989 1 ;
	setAttr ".roc" yes;
createNode poleVectorConstraint -n "L_Leg_IK_Handle_poleVectorConstraint1" -p "L_Leg_IK_Handle";
	rename -uid "F881CD7E-45E0-06AA-EB76-39BC8CCB4771";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_Leg_PV_CtrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr ".t" -type "double3" 0 1.1102230246251565e-016 5.5511151231257827e-017 ;
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
	setAttr ".rst" -type "double3" 1.8002043615755932 0.14189536467070796 2.2398423752467687 ;
	setAttr -k on ".w0";
createNode ikHandle -n "L_Foot_IK_ChainSolver" -p "L_Ball_Pivot_Ctrl";
	rename -uid "10C4AA42-41C1-6373-CD08-6DBA6A0D2292";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 4.4408920985006262e-016 0.026199817657470606 -0.00992646813393816 ;
	setAttr ".s" -type "double3" 0.99999999999999967 0.99999999999999989 1 ;
	setAttr ".roc" yes;
createNode transform -n "L_Toe_Pivot" -p "L_Ball_Pivot";
	rename -uid "2AF374D6-4995-EAEF-3D2F-B28C2244AA28";
	setAttr ".t" -type "double3" -2.2204460492503131e-016 -2.7755575615628914e-017 
		1.1102230246251565e-016 ;
	setAttr ".s" -type "double3" 0.99999999999999978 0.99999999999999978 1 ;
createNode locator -n "L_Toe_PivotShape" -p "L_Toe_Pivot";
	rename -uid "504AA2E2-44DF-0111-092F-0789A3828938";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 28;
createNode ikHandle -n "L_Toe_IK_ChainSolver" -p "L_Toe_Pivot";
	rename -uid "1FEF7EF4-46C6-15B0-912E-A1A75577FBAB";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.006448175352554042 -0.070520791410167732 0.62675252510998725 ;
	setAttr ".pv" -type "double3" -6.1629758220391547e-033 0 1 ;
	setAttr ".roc" yes;
createNode transform -n "L_Leg_Ctrl_Grp" -p "L_Leg_Grp";
	rename -uid "607A86CC-4995-1126-E314-D78B7649F86C";
	setAttr ".t" -type "double3" 1.0883562564849851 4.0121603918838833 0.0014756943690333846 ;
	setAttr ".r" -type "double3" 1.0338923339968332e-005 -1.3526627332647407 -85.224185719773445 ;
createNode transform -n "L_Leg_Ctrl" -p "L_Leg_Ctrl_Grp";
	rename -uid "C7FDBC95-4E3C-752B-B6A5-6585D016EE75";
	setAttr ".rp" -type "double3" -1.1102230246251565e-016 0 -5.5511151231257827e-017 ;
	setAttr ".sp" -type "double3" -1.1102230246251565e-016 0 -5.5511151231257827e-017 ;
createNode nurbsCurve -n "L_Leg_CtrlShape" -p "L_Leg_Ctrl";
	rename -uid "50F6C028-4FA5-89E4-7E10-359137B76BF3";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		1.2601436025374922e-016 0.78361162489122504 -0.78361162489122382
		-6.7857323231109159e-017 -1.2643170607829324e-016 -1.1081941875543879
		-2.2197910707351845e-016 -0.78361162489122427 -0.78361162489122427
		-2.4606854055573011e-016 -1.1081941875543879 -3.2112695072372299e-016
		-1.2601436025374907e-016 -0.78361162489122449 0.78361162489122405
		6.7857323231109072e-017 -3.3392053635905195e-016 1.1081941875543881
		2.2197910707351835e-016 0.78361162489122382 0.78361162489122438
		2.4606854055573016e-016 1.1081941875543879 5.9521325992805852e-016
		1.2601436025374922e-016 0.78361162489122504 -0.78361162489122382
		-6.7857323231109159e-017 -1.2643170607829324e-016 -1.1081941875543879
		-2.2197910707351845e-016 -0.78361162489122427 -0.78361162489122427
		;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "1564C305-481D-2044-2E9F-CE89280E081C";
	setAttr -s 4 ".lnk";
	setAttr -s 4 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "E2DECAE1-4B4B-5B23-0325-FEBFECC22C58";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "7C217CE2-498B-DA08-A3C5-06A40E76617F";
createNode displayLayerManager -n "layerManager";
	rename -uid "AB84DCAD-4B7D-403C-2A26-CD8275FF15CD";
createNode displayLayer -n "defaultLayer";
	rename -uid "CF9A27CC-42DF-4B4D-2043-A89C5C37D441";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "2DAC4D68-4191-B372-585B-53847FDB2EAF";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "65FD157D-42F1-4262-A56F-29AA5F0A0AD7";
	setAttr ".g" yes;
createNode renderLayerManager -n "clayt_20161012_0047_renderLayerManager";
	rename -uid "5F3EDC79-448C-5439-0353-7E9E78FC14AE";
createNode renderLayer -n "clayt_20161012_0047_defaultRenderLayer";
	rename -uid "25A0D2CB-4DCF-E3F1-860A-068A6F13CB20";
	setAttr ".g" yes;
createNode lambert -n "uv_shader";
	rename -uid "20A7256E-4BE3-8514-849D-459EF5DC0723";
createNode shadingEngine -n "uv_shaderSG";
	rename -uid "348D5679-4ABC-B84D-D1CB-8C92878AA8B9";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
	setAttr -s 2 ".gn";
createNode materialInfo -n "materialInfo50";
	rename -uid "1CBB71BF-4E92-2FC3-BFA0-AABC90A1323D";
createNode file -n "file1";
	rename -uid "C5F1C488-498E-F70B-46F8-7B8D2E5FD43D";
	setAttr ".ftn" -type "string" "C:/Users/Clayton/Desktop/UVU/Drive/Courses/2016 Fall Courses/3660 - Advanced Rigging/MayaProjects/OrangeRobot/sourceimages/uvGridTexture.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture1";
	rename -uid "A2FC71B9-4746-5286-2914-43A2E1C7B768";
	setAttr ".re" -type "float2" 6 6 ;
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "22F19F93-4D6C-C190-0A03-318390A2C26B";
	setAttr ".def" no;
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -1192.2618573856753 -96.428567596844388 ;
	setAttr ".tgi[0].vh" -type "double2" -542.26188321435359 294.04760736321697 ;
	setAttr -s 4 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" -500;
	setAttr ".tgi[0].ni[0].y" 218.57142639160156;
	setAttr ".tgi[0].ni[0].nvs" 1923;
	setAttr ".tgi[0].ni[1].x" -1421.4285888671875;
	setAttr ".tgi[0].ni[1].y" 218.57142639160156;
	setAttr ".tgi[0].ni[1].nvs" 1923;
	setAttr ".tgi[0].ni[2].x" -1114.2857666015625;
	setAttr ".tgi[0].ni[2].y" 241.42857360839844;
	setAttr ".tgi[0].ni[2].nvs" 1923;
	setAttr ".tgi[0].ni[3].x" -807.14288330078125;
	setAttr ".tgi[0].ni[3].y" 241.42857360839844;
	setAttr ".tgi[0].ni[3].nvs" 1923;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "ACF70915-4313-5950-0AD3-C5BE2E70BF7B";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n"
		+ "                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n"
		+ "                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n"
		+ "            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n"
		+ "            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n"
		+ "                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n"
		+ "                -renderFilterVisible 0\n                -renderFilterIndex 0\n                -selectionOrder \"chronological\" \n                -expandAttribute 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n"
		+ "            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n"
		+ "            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"top\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n"
		+ "                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n"
		+ "                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n"
		+ "                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1\n                -height 1\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 1\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n"
		+ "                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n"
		+ "                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n"
		+ "                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1\n                -height 1\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n"
		+ "            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 1\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n"
		+ "            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n"
		+ "            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n"
		+ "                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n"
		+ "                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1\n                -height 1\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n"
		+ "                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n"
		+ "            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n"
		+ "            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n"
		+ "        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n"
		+ "                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n"
		+ "                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n"
		+ "                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1643\n                -height 1093\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n"
		+ "            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n"
		+ "            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n"
		+ "            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1643\n            -height 1093\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"graphEditor\" -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n"
		+ "                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 0\n"
		+ "                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n"
		+ "                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n"
		+ "                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n"
		+ "                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dopeSheetPanel\" -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n"
		+ "                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n"
		+ "                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n"
		+ "                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n"
		+ "                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n"
		+ "                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"timeEditorPanel\" -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"clipEditorPanel\" -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n"
		+ "                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"sequenceEditorPanel\" -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n"
		+ "                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperGraphPanel\" -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n"
		+ "                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n"
		+ "            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n"
		+ "                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"visorPanel\" -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"createNodePanel\" -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"polyTexturePlacementPanel\" -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"renderWindowPanel\" -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tshapePanel -unParent -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tposePanel -unParent -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynRelEdPanel\" -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"relationshipPanel\" -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"referenceEditorPanel\" -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"componentEditorPanel\" -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynPaintScriptedPanelType\" -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"scriptEditorPanel\" -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"profilerPanel\" -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"contentBrowserPanel\" -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"Stereo\" -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels `;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n"
		+ "                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n"
		+ "                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n"
		+ "                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n"
		+ "                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n"
		+ "                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n"
		+ "                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n"
		+ "                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n"
		+ "                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n"
		+ "            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n"
		+ "                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n"
		+ "                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n"
		+ "            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n"
		+ "            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n"
		+ "                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n"
		+ "                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n"
		+ "            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n"
		+ "            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n"
		+ "                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n"
		+ "                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n"
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
		+ "                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n"
		+ "                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -renderFilterIndex 0\n                -selectionOrder \"chronological\" \n                -expandAttribute 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n"
		+ "            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"0\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n"
		+ "            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n"
		+ "\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1643\\n    -height 1093\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1643\\n    -height 1093\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "D942F634-43A3-5515-4F14-74B4921D6FE1";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo1";
	rename -uid "3264CE94-488C-C5BB-D70B-AD80AE51DAC4";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -1192.2618573856753 -344.0476053763955 ;
	setAttr ".tgi[0].vh" -type "double2" -258.33332306808938 294.04760736321697 ;
createNode groupId -n "groupId173";
	rename -uid "449652CF-4BEC-65A3-BC9D-B88052DFF50D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId174";
	rename -uid "6ADB46C9-458B-131D-8857-E7B84CF18CDB";
	setAttr ".ihi" 0;
createNode blinn -n "blinn1";
	rename -uid "9C9776B6-4503-DAF7-BCD9-3D98F1625383";
	setAttr ".c" -type "float3" 0.68699998 0.10002721 0 ;
createNode shadingEngine -n "blinn1SG";
	rename -uid "3BEC6689-4107-001D-E243-92B6713F67E6";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo51";
	rename -uid "E0D47ED6-4163-515D-AAEE-BD941ABC87CA";
createNode makeNurbCircle -n "makeNurbCircle2";
	rename -uid "B89734A9-4E06-AD42-022F-ADA94D457828";
	setAttr ".nr" -type "double3" 0 1 0 ;
createNode transformGeometry -n "transformGeometry2";
	rename -uid "C50974CB-440B-9639-66EC-6E9FF6FDEF60";
	setAttr ".txf" -type "matrix" 6.1664859311233142 0 0 0 0 6.1664859311233142 0 0
		 0 0 6.1664859311233142 0 0 0 0 1;
createNode nodeGraphEditorInfo -n "MayaNodeEditorSavedTabsInfo";
	rename -uid "75B190D3-40CF-44BB-8608-B19337A70CF6";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -73.809520876596963 -601.19045230131405 ;
	setAttr ".tgi[0].vh" -type "double2" 72.619044733426037 632.14283202375793 ;
	setAttr -s 103 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" -92.857139587402344;
	setAttr ".tgi[0].ni[0].y" -145.71427917480469;
	setAttr ".tgi[0].ni[0].nvs" 18304;
	setAttr ".tgi[0].ni[1].x" -92.857139587402344;
	setAttr ".tgi[0].ni[1].y" -15.714285850524902;
	setAttr ".tgi[0].ni[1].nvs" 18304;
	setAttr ".tgi[0].ni[2].x" 214.28572082519531;
	setAttr ".tgi[0].ni[2].y" -275.71429443359375;
	setAttr ".tgi[0].ni[2].nvs" 18304;
	setAttr ".tgi[0].ni[3].x" 214.28572082519531;
	setAttr ".tgi[0].ni[3].y" -15.714285850524902;
	setAttr ".tgi[0].ni[3].nvs" 18304;
	setAttr ".tgi[0].ni[4].x" 214.28572082519531;
	setAttr ".tgi[0].ni[4].y" 114.28571319580078;
	setAttr ".tgi[0].ni[4].nvs" 18304;
	setAttr ".tgi[0].ni[5].x" -92.857139587402344;
	setAttr ".tgi[0].ni[5].y" 244.28572082519531;
	setAttr ".tgi[0].ni[5].nvs" 18304;
	setAttr ".tgi[0].ni[6].x" 214.28572082519531;
	setAttr ".tgi[0].ni[6].y" 374.28570556640625;
	setAttr ".tgi[0].ni[6].nvs" 18304;
	setAttr ".tgi[0].ni[7].x" -105.71428680419922;
	setAttr ".tgi[0].ni[7].y" 48.571430206298828;
	setAttr ".tgi[0].ni[7].nvs" 18304;
	setAttr ".tgi[0].ni[8].x" -92.857139587402344;
	setAttr ".tgi[0].ni[8].y" 114.28571319580078;
	setAttr ".tgi[0].ni[8].nvs" 18304;
	setAttr ".tgi[0].ni[9].x" 214.28572082519531;
	setAttr ".tgi[0].ni[9].y" -145.71427917480469;
	setAttr ".tgi[0].ni[9].nvs" 18304;
	setAttr ".tgi[0].ni[10].x" -400;
	setAttr ".tgi[0].ni[10].y" 374.28570556640625;
	setAttr ".tgi[0].ni[10].nvs" 18304;
	setAttr ".tgi[0].ni[11].x" -92.857139587402344;
	setAttr ".tgi[0].ni[11].y" 374.28570556640625;
	setAttr ".tgi[0].ni[11].nvs" 18304;
	setAttr ".tgi[0].ni[12].x" 214.28572082519531;
	setAttr ".tgi[0].ni[12].y" 244.28572082519531;
	setAttr ".tgi[0].ni[12].nvs" 18304;
	setAttr ".tgi[0].ni[13].x" -100;
	setAttr ".tgi[0].ni[13].y" 48.571430206298828;
	setAttr ".tgi[0].ni[13].nvs" 18304;
	setAttr ".tgi[0].ni[14].x" -120;
	setAttr ".tgi[0].ni[14].y" 48.571430206298828;
	setAttr ".tgi[0].ni[14].nvs" 18304;
	setAttr ".tgi[0].ni[15].x" -142.85714721679687;
	setAttr ".tgi[0].ni[15].y" 48.571430206298828;
	setAttr ".tgi[0].ni[15].nvs" 18304;
	setAttr ".tgi[0].ni[16].x" -114.28571319580078;
	setAttr ".tgi[0].ni[16].y" 48.571430206298828;
	setAttr ".tgi[0].ni[16].nvs" 18304;
	setAttr ".tgi[0].ni[17].x" -140;
	setAttr ".tgi[0].ni[17].y" 48.571430206298828;
	setAttr ".tgi[0].ni[17].nvs" 18304;
	setAttr ".tgi[0].ni[18].x" -140;
	setAttr ".tgi[0].ni[18].y" 48.571430206298828;
	setAttr ".tgi[0].ni[18].nvs" 18304;
	setAttr ".tgi[0].ni[19].x" -140;
	setAttr ".tgi[0].ni[19].y" 48.571430206298828;
	setAttr ".tgi[0].ni[19].nvs" 18304;
	setAttr ".tgi[0].ni[20].x" -107.14286041259766;
	setAttr ".tgi[0].ni[20].y" 48.571430206298828;
	setAttr ".tgi[0].ni[20].nvs" 18304;
	setAttr ".tgi[0].ni[21].x" -134.28572082519531;
	setAttr ".tgi[0].ni[21].y" 48.571430206298828;
	setAttr ".tgi[0].ni[21].nvs" 18304;
	setAttr ".tgi[0].ni[22].x" -111.42857360839844;
	setAttr ".tgi[0].ni[22].y" 48.571430206298828;
	setAttr ".tgi[0].ni[22].nvs" 18304;
	setAttr ".tgi[0].ni[23].x" -141.42857360839844;
	setAttr ".tgi[0].ni[23].y" 48.571430206298828;
	setAttr ".tgi[0].ni[23].nvs" 18304;
	setAttr ".tgi[0].ni[24].x" -135.71427917480469;
	setAttr ".tgi[0].ni[24].y" 48.571430206298828;
	setAttr ".tgi[0].ni[24].nvs" 18304;
	setAttr ".tgi[0].ni[25].x" -141.42857360839844;
	setAttr ".tgi[0].ni[25].y" 48.571430206298828;
	setAttr ".tgi[0].ni[25].nvs" 18304;
	setAttr ".tgi[0].ni[26].x" -141.42857360839844;
	setAttr ".tgi[0].ni[26].y" 48.571430206298828;
	setAttr ".tgi[0].ni[26].nvs" 18304;
	setAttr ".tgi[0].ni[27].x" -122.85713958740234;
	setAttr ".tgi[0].ni[27].y" 48.571430206298828;
	setAttr ".tgi[0].ni[27].nvs" 18304;
	setAttr ".tgi[0].ni[28].x" -140;
	setAttr ".tgi[0].ni[28].y" 48.571430206298828;
	setAttr ".tgi[0].ni[28].nvs" 18304;
	setAttr ".tgi[0].ni[29].x" -134.28572082519531;
	setAttr ".tgi[0].ni[29].y" 48.571430206298828;
	setAttr ".tgi[0].ni[29].nvs" 18304;
	setAttr ".tgi[0].ni[30].x" -112.85713958740234;
	setAttr ".tgi[0].ni[30].y" 48.571430206298828;
	setAttr ".tgi[0].ni[30].nvs" 18304;
	setAttr ".tgi[0].ni[31].x" -140;
	setAttr ".tgi[0].ni[31].y" 48.571430206298828;
	setAttr ".tgi[0].ni[31].nvs" 18304;
	setAttr ".tgi[0].ni[32].x" -140;
	setAttr ".tgi[0].ni[32].y" 48.571430206298828;
	setAttr ".tgi[0].ni[32].nvs" 18304;
	setAttr ".tgi[0].ni[33].x" -105.71428680419922;
	setAttr ".tgi[0].ni[33].y" 48.571430206298828;
	setAttr ".tgi[0].ni[33].nvs" 18304;
	setAttr ".tgi[0].ni[34].x" -130;
	setAttr ".tgi[0].ni[34].y" 48.571430206298828;
	setAttr ".tgi[0].ni[34].nvs" 18304;
	setAttr ".tgi[0].ni[35].x" -140;
	setAttr ".tgi[0].ni[35].y" 48.571430206298828;
	setAttr ".tgi[0].ni[35].nvs" 18304;
	setAttr ".tgi[0].ni[36].x" -134.28572082519531;
	setAttr ".tgi[0].ni[36].y" 48.571430206298828;
	setAttr ".tgi[0].ni[36].nvs" 18304;
	setAttr ".tgi[0].ni[37].x" -138.57142639160156;
	setAttr ".tgi[0].ni[37].y" 48.571430206298828;
	setAttr ".tgi[0].ni[37].nvs" 18304;
	setAttr ".tgi[0].ni[38].x" -110;
	setAttr ".tgi[0].ni[38].y" 48.571430206298828;
	setAttr ".tgi[0].ni[38].nvs" 18304;
	setAttr ".tgi[0].ni[39].x" -141.42857360839844;
	setAttr ".tgi[0].ni[39].y" 48.571430206298828;
	setAttr ".tgi[0].ni[39].nvs" 18304;
	setAttr ".tgi[0].ni[40].x" -141.42857360839844;
	setAttr ".tgi[0].ni[40].y" 48.571430206298828;
	setAttr ".tgi[0].ni[40].nvs" 18304;
	setAttr ".tgi[0].ni[41].x" -134.28572082519531;
	setAttr ".tgi[0].ni[41].y" 48.571430206298828;
	setAttr ".tgi[0].ni[41].nvs" 18304;
	setAttr ".tgi[0].ni[42].x" -117.14286041259766;
	setAttr ".tgi[0].ni[42].y" 48.571430206298828;
	setAttr ".tgi[0].ni[42].nvs" 18304;
	setAttr ".tgi[0].ni[43].x" -135.71427917480469;
	setAttr ".tgi[0].ni[43].y" 48.571430206298828;
	setAttr ".tgi[0].ni[43].nvs" 18304;
	setAttr ".tgi[0].ni[44].x" -125.71428680419922;
	setAttr ".tgi[0].ni[44].y" 48.571430206298828;
	setAttr ".tgi[0].ni[44].nvs" 18304;
	setAttr ".tgi[0].ni[45].x" -120;
	setAttr ".tgi[0].ni[45].y" 48.571430206298828;
	setAttr ".tgi[0].ni[45].nvs" 18304;
	setAttr ".tgi[0].ni[46].x" -100;
	setAttr ".tgi[0].ni[46].y" 48.571430206298828;
	setAttr ".tgi[0].ni[46].nvs" 18304;
	setAttr ".tgi[0].ni[47].x" -128.57142639160156;
	setAttr ".tgi[0].ni[47].y" 48.571430206298828;
	setAttr ".tgi[0].ni[47].nvs" 18304;
	setAttr ".tgi[0].ni[48].x" -132.85714721679687;
	setAttr ".tgi[0].ni[48].y" 48.571430206298828;
	setAttr ".tgi[0].ni[48].nvs" 18304;
	setAttr ".tgi[0].ni[49].x" -140;
	setAttr ".tgi[0].ni[49].y" 48.571430206298828;
	setAttr ".tgi[0].ni[49].nvs" 18304;
	setAttr ".tgi[0].ni[50].x" -92.857139587402344;
	setAttr ".tgi[0].ni[50].y" 48.571430206298828;
	setAttr ".tgi[0].ni[50].nvs" 18304;
	setAttr ".tgi[0].ni[51].x" -115.71428680419922;
	setAttr ".tgi[0].ni[51].y" 48.571430206298828;
	setAttr ".tgi[0].ni[51].nvs" 18304;
	setAttr ".tgi[0].ni[52].x" -134.28572082519531;
	setAttr ".tgi[0].ni[52].y" 48.571430206298828;
	setAttr ".tgi[0].ni[52].nvs" 18304;
	setAttr ".tgi[0].ni[53].x" -138.57142639160156;
	setAttr ".tgi[0].ni[53].y" 48.571430206298828;
	setAttr ".tgi[0].ni[53].nvs" 18304;
	setAttr ".tgi[0].ni[54].x" -132.85714721679687;
	setAttr ".tgi[0].ni[54].y" 48.571430206298828;
	setAttr ".tgi[0].ni[54].nvs" 18304;
	setAttr ".tgi[0].ni[55].x" -140;
	setAttr ".tgi[0].ni[55].y" 48.571430206298828;
	setAttr ".tgi[0].ni[55].nvs" 18304;
	setAttr ".tgi[0].ni[56].x" -101.42857360839844;
	setAttr ".tgi[0].ni[56].y" 48.571430206298828;
	setAttr ".tgi[0].ni[56].nvs" 18304;
	setAttr ".tgi[0].ni[57].x" -92.857139587402344;
	setAttr ".tgi[0].ni[57].y" 48.571430206298828;
	setAttr ".tgi[0].ni[57].nvs" 18304;
	setAttr ".tgi[0].ni[58].x" -134.28572082519531;
	setAttr ".tgi[0].ni[58].y" 48.571430206298828;
	setAttr ".tgi[0].ni[58].nvs" 18304;
	setAttr ".tgi[0].ni[59].x" -140;
	setAttr ".tgi[0].ni[59].y" 48.571430206298828;
	setAttr ".tgi[0].ni[59].nvs" 18304;
	setAttr ".tgi[0].ni[60].x" -134.28572082519531;
	setAttr ".tgi[0].ni[60].y" 48.571430206298828;
	setAttr ".tgi[0].ni[60].nvs" 18304;
	setAttr ".tgi[0].ni[61].x" -134.28572082519531;
	setAttr ".tgi[0].ni[61].y" 48.571430206298828;
	setAttr ".tgi[0].ni[61].nvs" 18304;
	setAttr ".tgi[0].ni[62].x" -118.57142639160156;
	setAttr ".tgi[0].ni[62].y" 48.571430206298828;
	setAttr ".tgi[0].ni[62].nvs" 18304;
	setAttr ".tgi[0].ni[63].x" -107.14286041259766;
	setAttr ".tgi[0].ni[63].y" 48.571430206298828;
	setAttr ".tgi[0].ni[63].nvs" 18304;
	setAttr ".tgi[0].ni[64].x" -140;
	setAttr ".tgi[0].ni[64].y" 48.571430206298828;
	setAttr ".tgi[0].ni[64].nvs" 18304;
	setAttr ".tgi[0].ni[65].x" -127.14286041259766;
	setAttr ".tgi[0].ni[65].y" 48.571430206298828;
	setAttr ".tgi[0].ni[65].nvs" 18304;
	setAttr ".tgi[0].ni[66].x" -134.28572082519531;
	setAttr ".tgi[0].ni[66].y" 48.571430206298828;
	setAttr ".tgi[0].ni[66].nvs" 18304;
	setAttr ".tgi[0].ni[67].x" -134.28572082519531;
	setAttr ".tgi[0].ni[67].y" 48.571430206298828;
	setAttr ".tgi[0].ni[67].nvs" 18304;
	setAttr ".tgi[0].ni[68].x" -134.28572082519531;
	setAttr ".tgi[0].ni[68].y" 48.571430206298828;
	setAttr ".tgi[0].ni[68].nvs" 18304;
	setAttr ".tgi[0].ni[69].x" -134.28572082519531;
	setAttr ".tgi[0].ni[69].y" 48.571430206298828;
	setAttr ".tgi[0].ni[69].nvs" 18304;
	setAttr ".tgi[0].ni[70].x" -121.42857360839844;
	setAttr ".tgi[0].ni[70].y" 48.571430206298828;
	setAttr ".tgi[0].ni[70].nvs" 18304;
	setAttr ".tgi[0].ni[71].x" -117.14286041259766;
	setAttr ".tgi[0].ni[71].y" 48.571430206298828;
	setAttr ".tgi[0].ni[71].nvs" 18304;
	setAttr ".tgi[0].ni[72].x" -114.28571319580078;
	setAttr ".tgi[0].ni[72].y" 48.571430206298828;
	setAttr ".tgi[0].ni[72].nvs" 18304;
	setAttr ".tgi[0].ni[73].x" -108.57142639160156;
	setAttr ".tgi[0].ni[73].y" 48.571430206298828;
	setAttr ".tgi[0].ni[73].nvs" 18304;
	setAttr ".tgi[0].ni[74].x" -135.71427917480469;
	setAttr ".tgi[0].ni[74].y" 48.571430206298828;
	setAttr ".tgi[0].ni[74].nvs" 18304;
	setAttr ".tgi[0].ni[75].x" -135.71427917480469;
	setAttr ".tgi[0].ni[75].y" 48.571430206298828;
	setAttr ".tgi[0].ni[75].nvs" 18304;
	setAttr ".tgi[0].ni[76].x" -135.71427917480469;
	setAttr ".tgi[0].ni[76].y" 48.571430206298828;
	setAttr ".tgi[0].ni[76].nvs" 18304;
	setAttr ".tgi[0].ni[77].x" -141.42857360839844;
	setAttr ".tgi[0].ni[77].y" 48.571430206298828;
	setAttr ".tgi[0].ni[77].nvs" 18304;
	setAttr ".tgi[0].ni[78].x" -135.71427917480469;
	setAttr ".tgi[0].ni[78].y" 48.571430206298828;
	setAttr ".tgi[0].ni[78].nvs" 18304;
	setAttr ".tgi[0].ni[79].x" -141.42857360839844;
	setAttr ".tgi[0].ni[79].y" 48.571430206298828;
	setAttr ".tgi[0].ni[79].nvs" 18304;
	setAttr ".tgi[0].ni[80].x" -135.71427917480469;
	setAttr ".tgi[0].ni[80].y" 48.571430206298828;
	setAttr ".tgi[0].ni[80].nvs" 18304;
	setAttr ".tgi[0].ni[81].x" -135.71427917480469;
	setAttr ".tgi[0].ni[81].y" 48.571430206298828;
	setAttr ".tgi[0].ni[81].nvs" 18304;
	setAttr ".tgi[0].ni[82].x" -140;
	setAttr ".tgi[0].ni[82].y" 48.571430206298828;
	setAttr ".tgi[0].ni[82].nvs" 18304;
	setAttr ".tgi[0].ni[83].x" -141.42857360839844;
	setAttr ".tgi[0].ni[83].y" 48.571430206298828;
	setAttr ".tgi[0].ni[83].nvs" 18304;
	setAttr ".tgi[0].ni[84].x" -135.71427917480469;
	setAttr ".tgi[0].ni[84].y" 48.571430206298828;
	setAttr ".tgi[0].ni[84].nvs" 18304;
	setAttr ".tgi[0].ni[85].x" -135.71427917480469;
	setAttr ".tgi[0].ni[85].y" 48.571430206298828;
	setAttr ".tgi[0].ni[85].nvs" 18304;
	setAttr ".tgi[0].ni[86].x" -135.71427917480469;
	setAttr ".tgi[0].ni[86].y" 48.571430206298828;
	setAttr ".tgi[0].ni[86].nvs" 18304;
	setAttr ".tgi[0].ni[87].x" -141.42857360839844;
	setAttr ".tgi[0].ni[87].y" 48.571430206298828;
	setAttr ".tgi[0].ni[87].nvs" 18304;
	setAttr ".tgi[0].ni[88].x" -141.42857360839844;
	setAttr ".tgi[0].ni[88].y" 48.571430206298828;
	setAttr ".tgi[0].ni[88].nvs" 18304;
	setAttr ".tgi[0].ni[89].x" -135.71427917480469;
	setAttr ".tgi[0].ni[89].y" 48.571430206298828;
	setAttr ".tgi[0].ni[89].nvs" 18304;
	setAttr ".tgi[0].ni[90].x" -141.42857360839844;
	setAttr ".tgi[0].ni[90].y" 48.571430206298828;
	setAttr ".tgi[0].ni[90].nvs" 18304;
	setAttr ".tgi[0].ni[91].x" -135.71427917480469;
	setAttr ".tgi[0].ni[91].y" 48.571430206298828;
	setAttr ".tgi[0].ni[91].nvs" 18304;
	setAttr ".tgi[0].ni[92].x" -135.71427917480469;
	setAttr ".tgi[0].ni[92].y" 48.571430206298828;
	setAttr ".tgi[0].ni[92].nvs" 18304;
	setAttr ".tgi[0].ni[93].x" -140;
	setAttr ".tgi[0].ni[93].y" 48.571430206298828;
	setAttr ".tgi[0].ni[93].nvs" 18304;
	setAttr ".tgi[0].ni[94].x" -135.71427917480469;
	setAttr ".tgi[0].ni[94].y" 48.571430206298828;
	setAttr ".tgi[0].ni[94].nvs" 18304;
	setAttr ".tgi[0].ni[95].x" -141.42857360839844;
	setAttr ".tgi[0].ni[95].y" 48.571430206298828;
	setAttr ".tgi[0].ni[95].nvs" 18304;
	setAttr ".tgi[0].ni[96].x" -141.42857360839844;
	setAttr ".tgi[0].ni[96].y" 48.571430206298828;
	setAttr ".tgi[0].ni[96].nvs" 18304;
	setAttr ".tgi[0].ni[97].x" -135.71427917480469;
	setAttr ".tgi[0].ni[97].y" 48.571430206298828;
	setAttr ".tgi[0].ni[97].nvs" 18304;
	setAttr ".tgi[0].ni[98].x" -141.42857360839844;
	setAttr ".tgi[0].ni[98].y" 48.571430206298828;
	setAttr ".tgi[0].ni[98].nvs" 18304;
	setAttr ".tgi[0].ni[99].x" -135.71427917480469;
	setAttr ".tgi[0].ni[99].y" 48.571430206298828;
	setAttr ".tgi[0].ni[99].nvs" 18304;
	setAttr ".tgi[0].ni[100].x" -140;
	setAttr ".tgi[0].ni[100].y" 48.571430206298828;
	setAttr ".tgi[0].ni[100].nvs" 18304;
	setAttr ".tgi[0].ni[101].x" -141.42857360839844;
	setAttr ".tgi[0].ni[101].y" 48.571430206298828;
	setAttr ".tgi[0].ni[101].nvs" 18304;
	setAttr ".tgi[0].ni[102].x" -135.71427917480469;
	setAttr ".tgi[0].ni[102].y" 48.571430206298828;
	setAttr ".tgi[0].ni[102].nvs" 18304;
createNode ikRPsolver -n "ikRPsolver";
	rename -uid "80F33750-4C8D-6495-3086-208E1AD4F57A";
createNode makeNurbCircle -n "makeNurbCircle8";
	rename -uid "A9E7F56D-45FA-38AD-02D9-9ABA4A01631D";
	setAttr ".nr" -type "double3" 0 1 0 ;
createNode transformGeometry -n "transformGeometry7";
	rename -uid "6EBCC307-4481-B391-FC7A-CE8BF9862113";
	setAttr ".txf" -type "matrix" 2.2204460492503131e-016 1 0 0 -1 2.2204460492503131e-016 0 0
		 0 0 1 0 0 0 0 1;
createNode animCurveUU -n "L_Wrist_RK_Jnt_parentConstraint1_L_Wrist_FK_JntW0";
	rename -uid "5CDE2B64-4621-5D49-1D53-C3B905B8F036";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 1 1;
createNode animCurveUU -n "L_Wrist_RK_Jnt_parentConstraint1_L_Wrist_IK_JntW1";
	rename -uid "D322B0CB-44A7-5475-94D2-A0881B3171CC";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 1 1 0;
createNode animCurveUU -n "L_Wrist_RK_Jnt_scaleConstraint1_L_Wrist_FK_JntW0";
	rename -uid "C9E7FE31-422E-D8C7-0526-88A1FB16032D";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 1 1;
createNode animCurveUU -n "L_Wrist_RK_Jnt_scaleConstraint1_L_Wrist_IK_JntW1";
	rename -uid "BAACF493-411A-1DCF-A273-20B306213BDC";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 1 1 0;
createNode animCurveUU -n "L_Elbow_RK_Jnt_parentConstraint1_L_Elbow_FK_JntW0";
	rename -uid "F3FC5521-495F-366C-47FC-D9B8B49FDEDC";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 1 1;
createNode animCurveUU -n "L_Elbow_RK_Jnt_parentConstraint1_L_Elbow_IK_JntW1";
	rename -uid "853C5012-48E9-9049-F528-6EA787EFCDDB";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 1 1 0;
createNode animCurveUU -n "L_Elbow_RK_Jnt_scaleConstraint1_L_Elbow_FK_JntW0";
	rename -uid "03FE00A9-480F-CC88-7677-FF853F5BA13F";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 1 1;
createNode animCurveUU -n "L_Elbow_RK_Jnt_scaleConstraint1_L_Elbow_IK_JntW1";
	rename -uid "A0EF628B-440B-6E33-F1A7-35A469F32512";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 1 1 0;
createNode animCurveUU -n "L_Shoulder_RK_Jnt_scaleConstraint1_L_Shoulder_FK_Jnt1W0";
	rename -uid "40194CD1-4289-6B42-08D5-6285E2C481FB";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 1 1;
createNode animCurveUU -n "L_Shoulder_RK_Jnt_scaleConstraint1_L_Shoulder_IK_JntW1";
	rename -uid "060072D2-4C2D-56FE-0522-178CDA892296";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 1 1 0;
createNode animCurveUU -n "L_Shoulder_RK_Jnt_parentConstraint1_L_Shoulder_FK_Jnt1W0";
	rename -uid "74B598FA-4C7D-FEB9-0288-5FB880038FB5";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 1 1;
createNode animCurveUU -n "L_Shoulder_RK_Jnt_parentConstraint1_L_Shoulder_IK_JntW1";
	rename -uid "7ACFE6D6-4118-55D4-B765-E5AD1E49F3C8";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 1 1 0;
createNode animCurveUU -n "R_Wrist_RK_Jnt_parentConstraint1_R_Wrist_FK_JntW0";
	rename -uid "D7F4D926-4675-FEB6-7F62-83ADFDBE0592";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 1 1;
createNode animCurveUU -n "R_Wrist_RK_Jnt_parentConstraint1_R_Wrist_IK_JntW1";
	rename -uid "115975B4-4E60-0BA6-2C30-BAB0DD06EC0F";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 1 1 0;
createNode animCurveUU -n "R_Wrist_RK_Jnt_scaleConstraint1_R_Wrist_FK_JntW0";
	rename -uid "B1A62092-4856-D58A-4070-D093B0542A56";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 1 1;
createNode animCurveUU -n "R_Wrist_RK_Jnt_scaleConstraint1_R_Wrist_IK_JntW1";
	rename -uid "B8EB795C-40DF-2424-7170-9281554443E2";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 1 1 0;
createNode animCurveUU -n "R_Elbow_RK_Jnt_parentConstraint1_R_Elbow_FK_JntW0";
	rename -uid "B463F231-464A-C329-8138-2589F1F64491";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 1 1;
createNode animCurveUU -n "R_Elbow_RK_Jnt_parentConstraint1_R_Elbow_IK_JntW1";
	rename -uid "2DF678B5-4F4F-B5A5-29DB-85BD85EC14DF";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 1 1 0;
createNode animCurveUU -n "R_Elbow_RK_Jnt_scaleConstraint1_R_Elbow_FK_JntW0";
	rename -uid "9C6CE05F-4615-9F14-D2D9-5F878C5B2FF4";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 1 1;
createNode animCurveUU -n "R_Elbow_RK_Jnt_scaleConstraint1_R_Elbow_IK_JntW1";
	rename -uid "FB83E87A-4844-518C-DEC1-E38B52008392";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 1 1 0;
createNode animCurveUU -n "R_Shoulder_RK_Jnt_parentConstraint1_R_Shoulder_FK_JntW0";
	rename -uid "59132279-4DCB-ED72-288C-48BCAFBC01CC";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 1 1;
createNode animCurveUU -n "R_Shoulder_RK_Jnt_parentConstraint1_R_Shoulder_IK_JntW1";
	rename -uid "EBC82EB0-44C1-08E9-21DE-3DBC9B3FCEB4";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 1 1 0;
createNode animCurveUU -n "R_Shoulder_RK_Jnt_scaleConstraint1_R_Shoulder_FK_JntW0";
	rename -uid "0F47E98F-4D90-D981-3AD9-C984E84E64D5";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 1 1;
createNode animCurveUU -n "R_Shoulder_RK_Jnt_scaleConstraint1_R_Shoulder_IK_JntW1";
	rename -uid "97D9F100-4D00-DE69-7507-DF90EE56C67B";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 1 1 0;
createNode animCurveUU -n "L_Leg_Ctrl_visibility";
	rename -uid "EAEB0660-43DB-A9A9-93BF-33BC20B056C6";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 1 1 0;
createNode animCurveUU -n "L_Foot_Ctrl_visibility";
	rename -uid "825B18B4-4C7A-FE14-5E55-CA99F192CF4E";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 1 1 0;
createNode animCurveUU -n "L_Leg_PV_Ctrl_visibility";
	rename -uid "48820094-47EE-4DFA-D713-7F9A40064420";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 1 1 0;
createNode animCurveUU -n "R_Front_Leg_03_RK_Jnt_parentConstraint1_R_Front_Leg_03_FK_JntW0";
	rename -uid "ED303F1A-4A9C-57FD-BC26-8380A9FBDC70";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 1 1;
createNode animCurveUU -n "R_Front_Leg_03_RK_Jnt_parentConstraint1_R_Front_Leg_03_IK_JntW1";
	rename -uid "09FCC352-422B-B37F-E89B-B7A09D2426D1";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 1 1 0;
createNode animCurveUU -n "R_Front_Leg_03_RK_Jnt_scaleConstraint1_R_Front_Leg_03_FK_JntW0";
	rename -uid "31DE573A-48D0-E0C4-6E7B-7FB9CE7E3073";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 1 1;
createNode animCurveUU -n "R_Front_Leg_03_RK_Jnt_scaleConstraint1_R_Front_Leg_03_IK_JntW1";
	rename -uid "CEBCAAE9-4A8B-6D3A-97D7-66A7213F6278";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 1 1 0;
createNode animCurveUU -n "R_Front_Leg_02_RK_Jnt_parentConstraint1_R_Front_Leg_02_FK_JntW0";
	rename -uid "CA373781-44D6-6167-8059-2D97BF80D574";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 1 1;
createNode animCurveUU -n "R_Front_Leg_02_RK_Jnt_parentConstraint1_R_Front_Leg_02_IK_JntW1";
	rename -uid "12FDF8B4-4DBF-C615-6658-0E822870AD1B";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 1 1 0;
createNode animCurveUU -n "R_Front_Leg_02_RK_Jnt_scaleConstraint1_R_Front_Leg_02_FK_JntW0";
	rename -uid "672C1B27-474C-DCCC-F13E-E690622AD220";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 1 1;
createNode animCurveUU -n "R_Front_Leg_02_RK_Jnt_scaleConstraint1_R_Front_Leg_02_IK_JntW1";
	rename -uid "B64454EB-4AC4-5383-B2FA-52BA8B7DB56D";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 1 1 0;
createNode animCurveUU -n "R_Front_Leg_01_RK_Jnt_parentConstraint1_R_Front_Leg_01_FK_JntW0";
	rename -uid "EA8E5DF4-4173-99A1-779F-F39CC01EC6A8";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 1 1;
createNode animCurveUU -n "R_Front_Leg_01_RK_Jnt_parentConstraint1_R_Front_Leg_01_IK_JntW1";
	rename -uid "8FBCBF85-44DD-67A4-DC92-5D8E73B117E9";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 1 1 0;
createNode animCurveUU -n "R_Front_Leg_01_RK_Jnt_scaleConstraint1_R_Front_Leg_01_FK_JntW0";
	rename -uid "1A2136CE-452B-03A1-2E5E-89884F34BEF2";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 1 1;
createNode animCurveUU -n "R_Front_Leg_01_RK_Jnt_scaleConstraint1_R_Front_Leg_01_IK_JntW1";
	rename -uid "FC3420F9-4AF0-9CBB-CCB8-4094CFCAE3C2";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 1 1 0;
createNode ikSCsolver -n "ikSCsolver";
	rename -uid "3543BE98-4253-A044-552F-A08528DBA1AC";
createNode makeNurbCircle -n "makeNurbCircle10";
	rename -uid "A18DB82D-48E3-601F-0F27-87A031FC0EDC";
	setAttr ".nr" -type "double3" 0 1 0 ;
createNode animCurveUU -n "R_Ankle_RK_Jnt_parentConstraint1_R_Ankle_FK_JntW0";
	rename -uid "7D7A3EC1-48B1-E407-A0EE-639FAE169C87";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 1 1;
createNode animCurveUU -n "R_Ankle_RK_Jnt_parentConstraint1_R_Ankle_IK_JntW1";
	rename -uid "C69AABD2-4A56-370B-EDDF-639DBEE6A2DA";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 1 1 0;
createNode animCurveUU -n "R_Ankle_RK_Jnt_scaleConstraint1_R_Ankle_FK_JntW0";
	rename -uid "BE0F18E9-4D3C-7041-3E7F-BDAB78F8FE88";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 1 1;
createNode animCurveUU -n "R_Ankle_RK_Jnt_scaleConstraint1_R_Ankle_IK_JntW1";
	rename -uid "06F7673C-4999-DBE0-F460-8A841C841871";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 1 1 0;
createNode animCurveUU -n "R_Foot_RK_Jnt_parentConstraint1_R_Foot_FK_JntW0";
	rename -uid "A82AE857-49EB-A10E-1CD0-82880AA80C03";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 1 1;
createNode animCurveUU -n "R_Foot_RK_Jnt_parentConstraint1_R_Foot_IK_JntW1";
	rename -uid "146E7F95-4105-F7E1-EC21-0C9BF481DE99";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 1 1 0;
createNode animCurveUU -n "R_Foot_RK_Jnt_scaleConstraint1_R_Foot_FK_JntW0";
	rename -uid "207E2E22-48ED-FD01-EBB8-D1A5F04BC469";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 1 1;
createNode animCurveUU -n "R_Foot_RK_Jnt_scaleConstraint1_R_Foot_IK_JntW1";
	rename -uid "881EA2D0-42E1-2271-457E-20B02FA475FF";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 1 1 0;
createNode animCurveUU -n "R_Toe_RK_Jnt_parentConstraint1_R_Toe_IK_JntW0";
	rename -uid "192C9431-422F-356D-68F5-F49E8C290722";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 1 1 0;
createNode animCurveUU -n "R_Toe_RK_Jnt_parentConstraint1_R_Toe_FK_JntW1";
	rename -uid "2B90BAD1-460A-EFD5-2E11-D5A590838C6E";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 1 1;
createNode animCurveUU -n "R_Toe_RK_Jnt_scaleConstraint1_R_Toe_IK_JntW0";
	rename -uid "578259D7-4059-9B5D-2AC4-0A9F7A0B551E";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 1 1 0;
createNode animCurveUU -n "R_Toe_RK_Jnt_scaleConstraint1_R_Toe_FK_JntW1";
	rename -uid "776D7F46-42F9-34F5-E5DF-17A4F1640E09";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 1 1;
createNode animCurveUA -n "L_Foot_Ctrl_rotateX";
	rename -uid "7CEAADEF-4E24-AA5F-88DF-32AD3F6FA9CF";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  -1 0 0 0 0.5 0 1 0;
createNode animCurveUA -n "L_Heel_Pivot_rotateX";
	rename -uid "DB5DE681-494A-38AD-FBE2-8EBCC7DDA0C9";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  -1 -53.887285086054312 0 -7.3392975298347336 
		0.5 -7.3392975298347336 1 -7.3392975298347336;
createNode animCurveUA -n "L_Tip_Pivot_rotateX";
	rename -uid "8BF70EF1-4A97-C7FA-18D8-30A99FE3371E";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  -1 0 0 0 0.5 0 1 75.704986052696;
createNode animCurveUA -n "L_Ball_Pivot_rotateX";
	rename -uid "C36F8965-41BD-94CB-7200-55B92E552D45";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  -1 0 0 0 0.5 0 1 0;
createNode animCurveUA -n "L_Ball_Pivot_Ctrl_rotateX";
	rename -uid "1419C68D-4631-5E1F-FE9F-4C9A2A009FD1";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  -1 0 0 0 0.5 41.545266642833958 1 0;
createNode animCurveUA -n "L_Ankle_Pivot_rotateX";
	rename -uid "5526BE2C-4C45-A1A0-3EDA-B1830D996F5F";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  -1 0 0 0 0.5 0 1 0;
createNode animCurveUA -n "L_Toe_Pivot_rotateX";
	rename -uid "3715447B-4833-6A47-0F48-DDBC13537B1C";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  -1 0 0 0 0.5 0 1 21.502895710472544;
createNode animCurveUU -n "L_Front_Leg_03_RK_Jnt_parentConstraint1_L_Front_Leg_03_IK_JntW1";
	rename -uid "28DA3D7B-4930-19D8-26B9-05AB67BDA1C1";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 1 1 0;
createNode animCurveUU -n "L_Front_Leg_03_RK_Jnt_parentConstraint1_L_Front_Leg_03_FK_JntW0";
	rename -uid "2948504C-4161-49E6-EE5A-5BA066B52A44";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 1 1;
createNode animCurveUU -n "L_Front_Leg_03_RK_Jnt_scaleConstraint1_L_Front_Leg_03_FK_JntW0";
	rename -uid "56304226-4B4A-FBE8-6B66-9789A46DAD7A";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 1 1;
createNode animCurveUU -n "L_Front_Leg_03_RK_Jnt_scaleConstraint1_L_Front_Leg_03_IK_JntW1";
	rename -uid "E37AF0CB-40BC-4689-0B14-E4AE349670CD";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 1 1 0;
createNode animCurveUU -n "L_Foot_RK_Jnt_parentConstraint1_L_Foot_IK_JntW1";
	rename -uid "1D10E3F5-461E-5A93-23FE-80A634E3DE0E";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 1 1 1;
createNode animCurveUU -n "L_Foot_RK_Jnt_parentConstraint1_L_Foot_FK_JntW0";
	rename -uid "805EF03B-4F60-7576-F7D9-4A80FDAA5BC3";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 1 1;
createNode animCurveUU -n "L_Foot_RK_Jnt_scaleConstraint1_L_Foot_IK_JntW1";
	rename -uid "8220AB43-4D6A-C5FF-52CF-9F9F6EF04F15";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 1 1 0;
createNode animCurveUU -n "L_Foot_RK_Jnt_scaleConstraint1_L_Foot_FK_JntW0";
	rename -uid "1753AC7B-4563-7EF6-A72E-6A87DA739F30";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 1 1;
createNode animCurveUU -n "L_Toe_RK_Jnt_parentConstraint1_L_Toe_FK_JntW0";
	rename -uid "B4DC7A47-4282-3099-7807-F29E3BC2CC49";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 1 1;
createNode animCurveUU -n "L_Toe_RK_Jnt_parentConstraint1_L_Toe_IK_JntW1";
	rename -uid "10CDFB74-452A-6129-1C42-57B1FA342B4B";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 1 1 0;
createNode animCurveUU -n "L_Toe_RK_Jnt_scaleConstraint1_L_Toe_IK_JntW1";
	rename -uid "2CC3B0CC-4AA4-A7D9-0E35-21B956B8CC29";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 1 1 0;
createNode animCurveUU -n "L_Toe_RK_Jnt_scaleConstraint1_L_Toe_FK_JntW0";
	rename -uid "083EFFDC-4ED3-C605-9CC6-8A9D624D5969";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 1 1;
createNode animCurveUU -n "L_Ankle_RK_Jnt_parentConstraint1_L_Ankle_IK_JntW1";
	rename -uid "47927E78-497D-6A8F-3675-3DB3E6E796D1";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 1 1 0;
createNode animCurveUU -n "L_Ankle_RK_Jnt_parentConstraint1_L_Ankle_FK_JntW0";
	rename -uid "3A4FB58B-4865-1F04-9520-688F2E22FBFE";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 1 1;
createNode animCurveUU -n "L_Ankle_RK_Jnt_scaleConstraint1_L_Ankle_IK_JntW1";
	rename -uid "28E7A794-44C1-CAA6-57FC-92958EF95703";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 1 1 0;
createNode animCurveUU -n "L_Ankle_RK_Jnt_scaleConstraint1_L_Ankle_FK_JntW0";
	rename -uid "1D216E34-4088-46CD-22D0-8B8786FE75E6";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 1 1;
createNode animCurveUU -n "L_Front_Leg_02_RK_Jnt_parentConstraint1_L_Front_Leg_02_FK_JntW0";
	rename -uid "EE94C4A6-4D66-7615-05FD-99BD3110C3D9";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 1 1;
createNode animCurveUU -n "L_Front_Leg_02_RK_Jnt_parentConstraint1_L_Front_Leg_02_IK_JntW1";
	rename -uid "1F258530-4C53-184F-C35D-70B8F8242C74";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 1 1 0;
createNode animCurveUU -n "L_Front_Leg_02_RK_Jnt_scaleConstraint1_L_Front_Leg_02_IK_JntW1";
	rename -uid "A6A260AD-439C-7B64-9652-CB9929D96BDE";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 1 1 0;
createNode animCurveUU -n "L_Front_Leg_02_RK_Jnt_scaleConstraint1_L_Front_Leg_02_FK_JntW0";
	rename -uid "363D7254-4E1E-462A-D97D-05A4EF5A61C4";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 1 1;
createNode animCurveUU -n "L_Front_Leg_01_RK_Jnt_parentConstraint1_L_Front_Leg_01_FK_JntW0";
	rename -uid "5A430C95-4E96-A7C2-D001-C68C2C87118F";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 1 1;
createNode animCurveUU -n "L_Front_Leg_01_RK_Jnt_parentConstraint1_L_Front_Leg_01_IK_JntW1";
	rename -uid "26C8CCBC-4328-D900-C38C-D79F8F9BC104";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 1 1 0;
createNode animCurveUU -n "L_Front_Leg_01_RK_Jnt_scaleConstraint1_L_Front_Leg_01_FK_JntW0";
	rename -uid "BFD48B63-4E3B-D04A-E4EF-A19D7091A142";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 1 1;
createNode animCurveUU -n "L_Front_Leg_01_RK_Jnt_scaleConstraint1_L_Front_Leg_01_IK_JntW1";
	rename -uid "9B9134DF-4270-D444-DA1C-B0808514A01D";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 1 1 0;
createNode blendWeighted -n "blendWeighted1";
	rename -uid "07C6DE10-4174-1FD9-87F4-1D9F7CC432A9";
	setAttr -s 2 ".i";
	setAttr -s 2 ".i";
	setAttr ".c" 1;
createNode unitConversion -n "unitConversion1";
	rename -uid "0094191E-4317-1C07-E1A8-659110221E6B";
	setAttr ".cf" 0.017453292519943295;
createNode unitConversion -n "unitConversion2";
	rename -uid "AD0E2D28-49DF-9874-377C-4BADA04C6685";
	setAttr ".cf" 57.295779513082323;
createNode animCurveUA -n "animCurveUA1";
	rename -uid "9D7D09BA-4A7C-4A54-423C-DB98088BAF57";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  -1 0 0 0 0.5 0 1 20.767337587988859;
createNode unitConversion -n "unitConversion3";
	rename -uid "F6E49C7F-4538-AB96-C74B-8FAC45C63F41";
	setAttr ".cf" 57.295779513082323;
createNode blendWeighted -n "blendWeighted2";
	rename -uid "50798E75-4C5A-A4ED-88F0-42A90CDA3FC4";
	setAttr -s 2 ".i";
	setAttr -s 2 ".i";
	setAttr ".c" 1;
createNode unitConversion -n "unitConversion4";
	rename -uid "89195150-4CB7-033E-7256-C08CEEBDCCB7";
	setAttr ".cf" 0.017453292519943295;
createNode unitConversion -n "unitConversion5";
	rename -uid "E5A1B7A6-41E4-71F6-808A-1484E9DEE6F3";
	setAttr ".cf" 57.295779513082323;
createNode animCurveUA -n "animCurveUA2";
	rename -uid "D967BF90-4F62-A0B9-320E-E39869B16BD6";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  -1 0 0 0 0.5 0 1 0;
createNode unitConversion -n "unitConversion6";
	rename -uid "039626AA-4D5F-0906-70A7-8CA268302271";
	setAttr ".cf" 57.295779513082323;
createNode blendWeighted -n "blendWeighted3";
	rename -uid "AF93FFEC-467B-CF85-4C8C-F4929FC22435";
	setAttr -s 2 ".i";
	setAttr -s 2 ".i";
	setAttr ".c" 1;
createNode unitConversion -n "unitConversion7";
	rename -uid "0BACA597-4247-A62E-F12D-EBA2454B3A2C";
	setAttr ".cf" 0.017453292519943295;
createNode unitConversion -n "unitConversion8";
	rename -uid "3BF06BF0-4EBD-6842-7849-439A2C54DB38";
	setAttr ".cf" 57.295779513082323;
createNode animCurveUA -n "animCurveUA3";
	rename -uid "5E33E70B-47A3-862A-7561-7EBDEE09DD97";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  -1 0 0 0 0.5 45.445126253179808 1 0;
createNode unitConversion -n "unitConversion9";
	rename -uid "49344D74-4D22-00F4-81B1-0A8A7761E689";
	setAttr ".cf" 57.295779513082323;
createNode blendWeighted -n "blendWeighted4";
	rename -uid "7876933C-4CE2-43F7-BA34-AFA3308469D9";
	setAttr -s 2 ".i";
	setAttr -s 2 ".i";
	setAttr ".c" 1;
createNode unitConversion -n "unitConversion10";
	rename -uid "8EA21DB6-44DF-AF7E-5C34-6A8A0AA53B71";
	setAttr ".cf" 0.017453292519943295;
createNode unitConversion -n "unitConversion11";
	rename -uid "980B1148-4B6F-4FA6-EF52-A0874B7E795F";
	setAttr ".cf" 57.295779513082323;
createNode animCurveUA -n "animCurveUA4";
	rename -uid "B538A29C-46F0-D0F5-6846-688768D8178C";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  -1 0 0 0 0.5 0 1 0;
createNode unitConversion -n "unitConversion12";
	rename -uid "D954DA95-43F3-7262-9A46-64B3DE0C52FC";
	setAttr ".cf" 57.295779513082323;
createNode blendWeighted -n "blendWeighted5";
	rename -uid "1E40C3AC-4FFB-81B6-AC0D-02B31AFFF43B";
	setAttr -s 2 ".i";
	setAttr -s 2 ".i";
	setAttr ".c" 1;
createNode unitConversion -n "unitConversion13";
	rename -uid "43106B6E-4164-563B-6C2A-A3AD3C7CB3EF";
	setAttr ".cf" 0.017453292519943295;
createNode unitConversion -n "unitConversion14";
	rename -uid "9FED4D67-40E1-BC80-45A3-3CB6AF327482";
	setAttr ".cf" 57.295779513082323;
createNode animCurveUA -n "animCurveUA5";
	rename -uid "C9B29608-4140-9AA6-E979-A2AE0897C42B";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  -1 0 0 0 0.5 0 1 0;
createNode unitConversion -n "unitConversion15";
	rename -uid "83DDFBB9-4AB7-81BA-32F1-6188E624B4E4";
	setAttr ".cf" 57.295779513082323;
createNode blendWeighted -n "blendWeighted6";
	rename -uid "F86E30D1-4D1D-0CD0-BA49-BB9433A31D1F";
	setAttr -s 2 ".i";
	setAttr -s 2 ".i";
	setAttr ".c" 1;
createNode unitConversion -n "unitConversion16";
	rename -uid "E6CC9C95-401F-565E-54EA-AF9676A0C406";
	setAttr ".cf" 0.017453292519943295;
createNode unitConversion -n "unitConversion17";
	rename -uid "A326BAEB-4E32-4399-B5D4-72A7B45B2DA6";
	setAttr ".cf" 57.295779513082323;
createNode animCurveUA -n "animCurveUA6";
	rename -uid "F27682F3-46D4-A535-7822-78A183B5DAD6";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  -1 -47.134706890596291 0 0 0.5 0 1 0;
createNode unitConversion -n "unitConversion18";
	rename -uid "55F26FCE-48CB-7480-FA36-DDB8730BEAE7";
	setAttr ".cf" 57.295779513082323;
createNode blendWeighted -n "blendWeighted7";
	rename -uid "92017E99-404B-6DE7-B9DE-88A4631277DA";
	setAttr -s 2 ".i";
	setAttr -s 2 ".i";
	setAttr ".c" 1;
createNode unitConversion -n "unitConversion19";
	rename -uid "BE79CC31-4D01-72AF-98F5-21BA7718FB96";
	setAttr ".cf" 0.017453292519943295;
createNode unitConversion -n "unitConversion20";
	rename -uid "9384406A-41DD-4D5E-E8C5-2EBD1CDCC8BA";
	setAttr ".cf" 57.295779513082323;
createNode animCurveUA -n "animCurveUA7";
	rename -uid "25675645-4851-5949-67BF-D884F6824A16";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  -1 0 0 0 0.5 0 1 68.559275074937688;
createNode unitConversion -n "unitConversion21";
	rename -uid "99EA45B1-44DA-82BA-10AA-DEB703B2DC51";
	setAttr ".cf" 57.295779513082323;
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
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
select -ne :defaultRenderingList1;
	setAttr -s 2 ".r";
select -ne :defaultTextureList1;
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "L_Front_Leg_01_IK_Jnt_pointConstraint1.ctx" "L_Front_Leg_01_IK_Jnt.tx"
		;
connectAttr "L_Front_Leg_01_IK_Jnt_pointConstraint1.cty" "L_Front_Leg_01_IK_Jnt.ty"
		;
connectAttr "L_Front_Leg_01_IK_Jnt_pointConstraint1.ctz" "L_Front_Leg_01_IK_Jnt.tz"
		;
connectAttr "L_Front_Leg_01_IK_Jnt.s" "L_Front_Leg_02_IK_Jnt.is";
connectAttr "L_Front_Leg_02_IK_Jnt.s" "L_Front_Leg_03_IK_Jnt.is";
connectAttr "L_Front_Leg_03_IK_Jnt.tx" "effector3.tx";
connectAttr "L_Front_Leg_03_IK_Jnt.ty" "effector3.ty";
connectAttr "L_Front_Leg_03_IK_Jnt.tz" "effector3.tz";
connectAttr "L_Front_Leg_01_IK_Jnt.pim" "L_Front_Leg_01_IK_Jnt_pointConstraint1.cpim"
		;
connectAttr "L_Front_Leg_01_IK_Jnt.rp" "L_Front_Leg_01_IK_Jnt_pointConstraint1.crp"
		;
connectAttr "L_Front_Leg_01_IK_Jnt.rpt" "L_Front_Leg_01_IK_Jnt_pointConstraint1.crt"
		;
connectAttr "L_Leg_Ctrl.t" "L_Front_Leg_01_IK_Jnt_pointConstraint1.tg[0].tt";
connectAttr "L_Leg_Ctrl.rp" "L_Front_Leg_01_IK_Jnt_pointConstraint1.tg[0].trp";
connectAttr "L_Leg_Ctrl.rpt" "L_Front_Leg_01_IK_Jnt_pointConstraint1.tg[0].trt";
connectAttr "L_Leg_Ctrl.pm" "L_Front_Leg_01_IK_Jnt_pointConstraint1.tg[0].tpm";
connectAttr "L_Front_Leg_01_IK_Jnt_pointConstraint1.w0" "L_Front_Leg_01_IK_Jnt_pointConstraint1.tg[0].tw"
		;
connectAttr "L_Ankle_IK_Jnt_scaleConstraint1.csx" "L_Ankle_IK_Jnt.sx";
connectAttr "L_Ankle_IK_Jnt_scaleConstraint1.csy" "L_Ankle_IK_Jnt.sy";
connectAttr "L_Ankle_IK_Jnt_scaleConstraint1.csz" "L_Ankle_IK_Jnt.sz";
connectAttr "L_Ankle_IK_Jnt_parentConstraint1.ctx" "L_Ankle_IK_Jnt.tx";
connectAttr "L_Ankle_IK_Jnt_parentConstraint1.cty" "L_Ankle_IK_Jnt.ty";
connectAttr "L_Ankle_IK_Jnt_parentConstraint1.ctz" "L_Ankle_IK_Jnt.tz";
connectAttr "L_Ankle_IK_Jnt_parentConstraint1.crx" "L_Ankle_IK_Jnt.rx";
connectAttr "L_Ankle_IK_Jnt_parentConstraint1.cry" "L_Ankle_IK_Jnt.ry";
connectAttr "L_Ankle_IK_Jnt_parentConstraint1.crz" "L_Ankle_IK_Jnt.rz";
connectAttr "L_Ankle_IK_Jnt.s" "L_Foot_IK_Jnt.is";
connectAttr "L_Foot_IK_Jnt.s" "L_Toe_IK_Jnt.is";
connectAttr "L_Toe_IK_Jnt.tx" "effector6.tx";
connectAttr "L_Toe_IK_Jnt.ty" "effector6.ty";
connectAttr "L_Toe_IK_Jnt.tz" "effector6.tz";
connectAttr "L_Foot_IK_Jnt.tx" "effector5.tx";
connectAttr "L_Foot_IK_Jnt.ty" "effector5.ty";
connectAttr "L_Foot_IK_Jnt.tz" "effector5.tz";
connectAttr "L_Ankle_IK_Jnt.ro" "L_Ankle_IK_Jnt_parentConstraint1.cro";
connectAttr "L_Ankle_IK_Jnt.pim" "L_Ankle_IK_Jnt_parentConstraint1.cpim";
connectAttr "L_Ankle_IK_Jnt.rp" "L_Ankle_IK_Jnt_parentConstraint1.crp";
connectAttr "L_Ankle_IK_Jnt.rpt" "L_Ankle_IK_Jnt_parentConstraint1.crt";
connectAttr "L_Ankle_IK_Jnt.jo" "L_Ankle_IK_Jnt_parentConstraint1.cjo";
connectAttr "L_Front_Leg_03_IK_Jnt.t" "L_Ankle_IK_Jnt_parentConstraint1.tg[0].tt"
		;
connectAttr "L_Front_Leg_03_IK_Jnt.rp" "L_Ankle_IK_Jnt_parentConstraint1.tg[0].trp"
		;
connectAttr "L_Front_Leg_03_IK_Jnt.rpt" "L_Ankle_IK_Jnt_parentConstraint1.tg[0].trt"
		;
connectAttr "L_Front_Leg_03_IK_Jnt.r" "L_Ankle_IK_Jnt_parentConstraint1.tg[0].tr"
		;
connectAttr "L_Front_Leg_03_IK_Jnt.ro" "L_Ankle_IK_Jnt_parentConstraint1.tg[0].tro"
		;
connectAttr "L_Front_Leg_03_IK_Jnt.s" "L_Ankle_IK_Jnt_parentConstraint1.tg[0].ts"
		;
connectAttr "L_Front_Leg_03_IK_Jnt.pm" "L_Ankle_IK_Jnt_parentConstraint1.tg[0].tpm"
		;
connectAttr "L_Front_Leg_03_IK_Jnt.jo" "L_Ankle_IK_Jnt_parentConstraint1.tg[0].tjo"
		;
connectAttr "L_Front_Leg_03_IK_Jnt.ssc" "L_Ankle_IK_Jnt_parentConstraint1.tg[0].tsc"
		;
connectAttr "L_Front_Leg_03_IK_Jnt.is" "L_Ankle_IK_Jnt_parentConstraint1.tg[0].tis"
		;
connectAttr "L_Ankle_IK_Jnt_parentConstraint1.w0" "L_Ankle_IK_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "L_Ankle_IK_Jnt.pim" "L_Ankle_IK_Jnt_scaleConstraint1.cpim";
connectAttr "L_Front_Leg_03_IK_Jnt.s" "L_Ankle_IK_Jnt_scaleConstraint1.tg[0].ts"
		;
connectAttr "L_Front_Leg_03_IK_Jnt.pm" "L_Ankle_IK_Jnt_scaleConstraint1.tg[0].tpm"
		;
connectAttr "L_Ankle_IK_Jnt_scaleConstraint1.w0" "L_Ankle_IK_Jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "L_Front_Leg_01_RK_Jnt_parentConstraint1.ctx" "L_Front_Leg_01_RK_Jnt.tx"
		;
connectAttr "L_Front_Leg_01_RK_Jnt_parentConstraint1.cty" "L_Front_Leg_01_RK_Jnt.ty"
		;
connectAttr "L_Front_Leg_01_RK_Jnt_parentConstraint1.ctz" "L_Front_Leg_01_RK_Jnt.tz"
		;
connectAttr "L_Front_Leg_01_RK_Jnt_parentConstraint1.crx" "L_Front_Leg_01_RK_Jnt.rx"
		;
connectAttr "L_Front_Leg_01_RK_Jnt_parentConstraint1.cry" "L_Front_Leg_01_RK_Jnt.ry"
		;
connectAttr "L_Front_Leg_01_RK_Jnt_parentConstraint1.crz" "L_Front_Leg_01_RK_Jnt.rz"
		;
connectAttr "L_Front_Leg_01_RK_Jnt_scaleConstraint1.csx" "L_Front_Leg_01_RK_Jnt.sx"
		;
connectAttr "L_Front_Leg_01_RK_Jnt_scaleConstraint1.csy" "L_Front_Leg_01_RK_Jnt.sy"
		;
connectAttr "L_Front_Leg_01_RK_Jnt_scaleConstraint1.csz" "L_Front_Leg_01_RK_Jnt.sz"
		;
connectAttr "L_Front_Leg_02_RK_Jnt_parentConstraint1.ctx" "L_Front_Leg_02_RK_Jnt.tx"
		;
connectAttr "L_Front_Leg_02_RK_Jnt_parentConstraint1.cty" "L_Front_Leg_02_RK_Jnt.ty"
		;
connectAttr "L_Front_Leg_02_RK_Jnt_parentConstraint1.ctz" "L_Front_Leg_02_RK_Jnt.tz"
		;
connectAttr "L_Front_Leg_02_RK_Jnt_parentConstraint1.crx" "L_Front_Leg_02_RK_Jnt.rx"
		;
connectAttr "L_Front_Leg_02_RK_Jnt_parentConstraint1.cry" "L_Front_Leg_02_RK_Jnt.ry"
		;
connectAttr "L_Front_Leg_02_RK_Jnt_parentConstraint1.crz" "L_Front_Leg_02_RK_Jnt.rz"
		;
connectAttr "L_Front_Leg_02_RK_Jnt_scaleConstraint1.csx" "L_Front_Leg_02_RK_Jnt.sx"
		;
connectAttr "L_Front_Leg_02_RK_Jnt_scaleConstraint1.csy" "L_Front_Leg_02_RK_Jnt.sy"
		;
connectAttr "L_Front_Leg_02_RK_Jnt_scaleConstraint1.csz" "L_Front_Leg_02_RK_Jnt.sz"
		;
connectAttr "L_Front_Leg_01_RK_Jnt.s" "L_Front_Leg_02_RK_Jnt.is";
connectAttr "L_Front_Leg_03_RK_Jnt_parentConstraint1.ctx" "L_Front_Leg_03_RK_Jnt.tx"
		;
connectAttr "L_Front_Leg_03_RK_Jnt_parentConstraint1.cty" "L_Front_Leg_03_RK_Jnt.ty"
		;
connectAttr "L_Front_Leg_03_RK_Jnt_parentConstraint1.ctz" "L_Front_Leg_03_RK_Jnt.tz"
		;
connectAttr "L_Front_Leg_03_RK_Jnt_parentConstraint1.crx" "L_Front_Leg_03_RK_Jnt.rx"
		;
connectAttr "L_Front_Leg_03_RK_Jnt_parentConstraint1.cry" "L_Front_Leg_03_RK_Jnt.ry"
		;
connectAttr "L_Front_Leg_03_RK_Jnt_parentConstraint1.crz" "L_Front_Leg_03_RK_Jnt.rz"
		;
connectAttr "L_Front_Leg_03_RK_Jnt_scaleConstraint1.csx" "L_Front_Leg_03_RK_Jnt.sx"
		;
connectAttr "L_Front_Leg_03_RK_Jnt_scaleConstraint1.csy" "L_Front_Leg_03_RK_Jnt.sy"
		;
connectAttr "L_Front_Leg_03_RK_Jnt_scaleConstraint1.csz" "L_Front_Leg_03_RK_Jnt.sz"
		;
connectAttr "L_Front_Leg_02_RK_Jnt.s" "L_Front_Leg_03_RK_Jnt.is";
connectAttr "L_Front_Leg_03_RK_Jnt.ro" "L_Front_Leg_03_RK_Jnt_parentConstraint1.cro"
		;
connectAttr "L_Front_Leg_03_RK_Jnt.pim" "L_Front_Leg_03_RK_Jnt_parentConstraint1.cpim"
		;
connectAttr "L_Front_Leg_03_RK_Jnt.rp" "L_Front_Leg_03_RK_Jnt_parentConstraint1.crp"
		;
connectAttr "L_Front_Leg_03_RK_Jnt.rpt" "L_Front_Leg_03_RK_Jnt_parentConstraint1.crt"
		;
connectAttr "L_Front_Leg_03_RK_Jnt.jo" "L_Front_Leg_03_RK_Jnt_parentConstraint1.cjo"
		;
connectAttr "L_Front_Leg_03_IK_Jnt.t" "L_Front_Leg_03_RK_Jnt_parentConstraint1.tg[1].tt"
		;
connectAttr "L_Front_Leg_03_IK_Jnt.rp" "L_Front_Leg_03_RK_Jnt_parentConstraint1.tg[1].trp"
		;
connectAttr "L_Front_Leg_03_IK_Jnt.rpt" "L_Front_Leg_03_RK_Jnt_parentConstraint1.tg[1].trt"
		;
connectAttr "L_Front_Leg_03_IK_Jnt.r" "L_Front_Leg_03_RK_Jnt_parentConstraint1.tg[1].tr"
		;
connectAttr "L_Front_Leg_03_IK_Jnt.ro" "L_Front_Leg_03_RK_Jnt_parentConstraint1.tg[1].tro"
		;
connectAttr "L_Front_Leg_03_IK_Jnt.s" "L_Front_Leg_03_RK_Jnt_parentConstraint1.tg[1].ts"
		;
connectAttr "L_Front_Leg_03_IK_Jnt.pm" "L_Front_Leg_03_RK_Jnt_parentConstraint1.tg[1].tpm"
		;
connectAttr "L_Front_Leg_03_IK_Jnt.jo" "L_Front_Leg_03_RK_Jnt_parentConstraint1.tg[1].tjo"
		;
connectAttr "L_Front_Leg_03_IK_Jnt.ssc" "L_Front_Leg_03_RK_Jnt_parentConstraint1.tg[1].tsc"
		;
connectAttr "L_Front_Leg_03_IK_Jnt.is" "L_Front_Leg_03_RK_Jnt_parentConstraint1.tg[1].tis"
		;
connectAttr "L_Front_Leg_03_RK_Jnt_parentConstraint1.w1" "L_Front_Leg_03_RK_Jnt_parentConstraint1.tg[1].tw"
		;
connectAttr "L_Front_Leg_03_RK_Jnt_parentConstraint1_L_Front_Leg_03_IK_JntW1.o" "L_Front_Leg_03_RK_Jnt_parentConstraint1.w1"
		;
connectAttr "L_Front_Leg_03_RK_Jnt.ssc" "L_Front_Leg_03_RK_Jnt_scaleConstraint1.tsc"
		;
connectAttr "L_Front_Leg_03_RK_Jnt.pim" "L_Front_Leg_03_RK_Jnt_scaleConstraint1.cpim"
		;
connectAttr "L_Front_Leg_03_IK_Jnt.s" "L_Front_Leg_03_RK_Jnt_scaleConstraint1.tg[1].ts"
		;
connectAttr "L_Front_Leg_03_IK_Jnt.pm" "L_Front_Leg_03_RK_Jnt_scaleConstraint1.tg[1].tpm"
		;
connectAttr "L_Front_Leg_03_RK_Jnt_scaleConstraint1.w1" "L_Front_Leg_03_RK_Jnt_scaleConstraint1.tg[1].tw"
		;
connectAttr "L_Front_Leg_03_RK_Jnt_scaleConstraint1_L_Front_Leg_03_IK_JntW1.o" "L_Front_Leg_03_RK_Jnt_scaleConstraint1.w1"
		;
connectAttr "L_Ankle_RK_Jnt_parentConstraint1.ctx" "L_Ankle_RK_Jnt.tx";
connectAttr "L_Ankle_RK_Jnt_parentConstraint1.cty" "L_Ankle_RK_Jnt.ty";
connectAttr "L_Ankle_RK_Jnt_parentConstraint1.ctz" "L_Ankle_RK_Jnt.tz";
connectAttr "L_Ankle_RK_Jnt_parentConstraint1.crx" "L_Ankle_RK_Jnt.rx";
connectAttr "L_Ankle_RK_Jnt_parentConstraint1.cry" "L_Ankle_RK_Jnt.ry";
connectAttr "L_Ankle_RK_Jnt_parentConstraint1.crz" "L_Ankle_RK_Jnt.rz";
connectAttr "L_Ankle_RK_Jnt_scaleConstraint1.csx" "L_Ankle_RK_Jnt.sx";
connectAttr "L_Ankle_RK_Jnt_scaleConstraint1.csy" "L_Ankle_RK_Jnt.sy";
connectAttr "L_Ankle_RK_Jnt_scaleConstraint1.csz" "L_Ankle_RK_Jnt.sz";
connectAttr "L_Front_Leg_03_RK_Jnt.s" "L_Ankle_RK_Jnt.is";
connectAttr "L_Foot_RK_Jnt_parentConstraint1.ctx" "L_Foot_RK_Jnt.tx";
connectAttr "L_Foot_RK_Jnt_parentConstraint1.cty" "L_Foot_RK_Jnt.ty";
connectAttr "L_Foot_RK_Jnt_parentConstraint1.ctz" "L_Foot_RK_Jnt.tz";
connectAttr "L_Foot_RK_Jnt_parentConstraint1.crx" "L_Foot_RK_Jnt.rx";
connectAttr "L_Foot_RK_Jnt_parentConstraint1.cry" "L_Foot_RK_Jnt.ry";
connectAttr "L_Foot_RK_Jnt_parentConstraint1.crz" "L_Foot_RK_Jnt.rz";
connectAttr "L_Foot_RK_Jnt_scaleConstraint1.csx" "L_Foot_RK_Jnt.sx";
connectAttr "L_Foot_RK_Jnt_scaleConstraint1.csy" "L_Foot_RK_Jnt.sy";
connectAttr "L_Foot_RK_Jnt_scaleConstraint1.csz" "L_Foot_RK_Jnt.sz";
connectAttr "L_Ankle_RK_Jnt.s" "L_Foot_RK_Jnt.is";
connectAttr "L_Foot_RK_Jnt.ro" "L_Foot_RK_Jnt_parentConstraint1.cro";
connectAttr "L_Foot_RK_Jnt.pim" "L_Foot_RK_Jnt_parentConstraint1.cpim";
connectAttr "L_Foot_RK_Jnt.rp" "L_Foot_RK_Jnt_parentConstraint1.crp";
connectAttr "L_Foot_RK_Jnt.rpt" "L_Foot_RK_Jnt_parentConstraint1.crt";
connectAttr "L_Foot_RK_Jnt.jo" "L_Foot_RK_Jnt_parentConstraint1.cjo";
connectAttr "L_Foot_IK_Jnt.t" "L_Foot_RK_Jnt_parentConstraint1.tg[1].tt";
connectAttr "L_Foot_IK_Jnt.rp" "L_Foot_RK_Jnt_parentConstraint1.tg[1].trp";
connectAttr "L_Foot_IK_Jnt.rpt" "L_Foot_RK_Jnt_parentConstraint1.tg[1].trt";
connectAttr "L_Foot_IK_Jnt.r" "L_Foot_RK_Jnt_parentConstraint1.tg[1].tr";
connectAttr "L_Foot_IK_Jnt.ro" "L_Foot_RK_Jnt_parentConstraint1.tg[1].tro";
connectAttr "L_Foot_IK_Jnt.s" "L_Foot_RK_Jnt_parentConstraint1.tg[1].ts";
connectAttr "L_Foot_IK_Jnt.pm" "L_Foot_RK_Jnt_parentConstraint1.tg[1].tpm";
connectAttr "L_Foot_IK_Jnt.jo" "L_Foot_RK_Jnt_parentConstraint1.tg[1].tjo";
connectAttr "L_Foot_IK_Jnt.ssc" "L_Foot_RK_Jnt_parentConstraint1.tg[1].tsc";
connectAttr "L_Foot_IK_Jnt.is" "L_Foot_RK_Jnt_parentConstraint1.tg[1].tis";
connectAttr "L_Foot_RK_Jnt_parentConstraint1.w1" "L_Foot_RK_Jnt_parentConstraint1.tg[1].tw"
		;
connectAttr "L_Foot_RK_Jnt_parentConstraint1_L_Foot_IK_JntW1.o" "L_Foot_RK_Jnt_parentConstraint1.w1"
		;
connectAttr "L_Foot_RK_Jnt.ssc" "L_Foot_RK_Jnt_scaleConstraint1.tsc";
connectAttr "L_Foot_RK_Jnt.pim" "L_Foot_RK_Jnt_scaleConstraint1.cpim";
connectAttr "L_Foot_IK_Jnt.s" "L_Foot_RK_Jnt_scaleConstraint1.tg[1].ts";
connectAttr "L_Foot_IK_Jnt.pm" "L_Foot_RK_Jnt_scaleConstraint1.tg[1].tpm";
connectAttr "L_Foot_RK_Jnt_scaleConstraint1.w1" "L_Foot_RK_Jnt_scaleConstraint1.tg[1].tw"
		;
connectAttr "L_Foot_RK_Jnt_scaleConstraint1_L_Foot_IK_JntW1.o" "L_Foot_RK_Jnt_scaleConstraint1.w1"
		;
connectAttr "L_Foot_RK_Jnt.s" "L_Toe_RK_Jnt.is";
connectAttr "L_Toe_RK_Jnt_parentConstraint1.ctx" "L_Toe_RK_Jnt.tx";
connectAttr "L_Toe_RK_Jnt_parentConstraint1.cty" "L_Toe_RK_Jnt.ty";
connectAttr "L_Toe_RK_Jnt_parentConstraint1.ctz" "L_Toe_RK_Jnt.tz";
connectAttr "L_Toe_RK_Jnt_parentConstraint1.crx" "L_Toe_RK_Jnt.rx";
connectAttr "L_Toe_RK_Jnt_parentConstraint1.cry" "L_Toe_RK_Jnt.ry";
connectAttr "L_Toe_RK_Jnt_parentConstraint1.crz" "L_Toe_RK_Jnt.rz";
connectAttr "L_Toe_RK_Jnt_scaleConstraint1.csx" "L_Toe_RK_Jnt.sx";
connectAttr "L_Toe_RK_Jnt_scaleConstraint1.csy" "L_Toe_RK_Jnt.sy";
connectAttr "L_Toe_RK_Jnt_scaleConstraint1.csz" "L_Toe_RK_Jnt.sz";
connectAttr "L_Toe_RK_Jnt.ro" "L_Toe_RK_Jnt_parentConstraint1.cro";
connectAttr "L_Toe_RK_Jnt.pim" "L_Toe_RK_Jnt_parentConstraint1.cpim";
connectAttr "L_Toe_RK_Jnt.rp" "L_Toe_RK_Jnt_parentConstraint1.crp";
connectAttr "L_Toe_RK_Jnt.rpt" "L_Toe_RK_Jnt_parentConstraint1.crt";
connectAttr "L_Toe_RK_Jnt.jo" "L_Toe_RK_Jnt_parentConstraint1.cjo";
connectAttr "L_Toe_IK_Jnt.t" "L_Toe_RK_Jnt_parentConstraint1.tg[1].tt";
connectAttr "L_Toe_IK_Jnt.rp" "L_Toe_RK_Jnt_parentConstraint1.tg[1].trp";
connectAttr "L_Toe_IK_Jnt.rpt" "L_Toe_RK_Jnt_parentConstraint1.tg[1].trt";
connectAttr "L_Toe_IK_Jnt.r" "L_Toe_RK_Jnt_parentConstraint1.tg[1].tr";
connectAttr "L_Toe_IK_Jnt.ro" "L_Toe_RK_Jnt_parentConstraint1.tg[1].tro";
connectAttr "L_Toe_IK_Jnt.s" "L_Toe_RK_Jnt_parentConstraint1.tg[1].ts";
connectAttr "L_Toe_IK_Jnt.pm" "L_Toe_RK_Jnt_parentConstraint1.tg[1].tpm";
connectAttr "L_Toe_IK_Jnt.jo" "L_Toe_RK_Jnt_parentConstraint1.tg[1].tjo";
connectAttr "L_Toe_IK_Jnt.ssc" "L_Toe_RK_Jnt_parentConstraint1.tg[1].tsc";
connectAttr "L_Toe_IK_Jnt.is" "L_Toe_RK_Jnt_parentConstraint1.tg[1].tis";
connectAttr "L_Toe_RK_Jnt_parentConstraint1.w1" "L_Toe_RK_Jnt_parentConstraint1.tg[1].tw"
		;
connectAttr "L_Toe_RK_Jnt_parentConstraint1_L_Toe_IK_JntW1.o" "L_Toe_RK_Jnt_parentConstraint1.w1"
		;
connectAttr "L_Toe_RK_Jnt.ssc" "L_Toe_RK_Jnt_scaleConstraint1.tsc";
connectAttr "L_Toe_RK_Jnt.pim" "L_Toe_RK_Jnt_scaleConstraint1.cpim";
connectAttr "L_Toe_IK_Jnt.s" "L_Toe_RK_Jnt_scaleConstraint1.tg[1].ts";
connectAttr "L_Toe_IK_Jnt.pm" "L_Toe_RK_Jnt_scaleConstraint1.tg[1].tpm";
connectAttr "L_Toe_RK_Jnt_scaleConstraint1.w1" "L_Toe_RK_Jnt_scaleConstraint1.tg[1].tw"
		;
connectAttr "L_Toe_RK_Jnt_scaleConstraint1_L_Toe_IK_JntW1.o" "L_Toe_RK_Jnt_scaleConstraint1.w1"
		;
connectAttr "L_Ankle_RK_Jnt.ro" "L_Ankle_RK_Jnt_parentConstraint1.cro";
connectAttr "L_Ankle_RK_Jnt.pim" "L_Ankle_RK_Jnt_parentConstraint1.cpim";
connectAttr "L_Ankle_RK_Jnt.rp" "L_Ankle_RK_Jnt_parentConstraint1.crp";
connectAttr "L_Ankle_RK_Jnt.rpt" "L_Ankle_RK_Jnt_parentConstraint1.crt";
connectAttr "L_Ankle_RK_Jnt.jo" "L_Ankle_RK_Jnt_parentConstraint1.cjo";
connectAttr "L_Ankle_IK_Jnt.t" "L_Ankle_RK_Jnt_parentConstraint1.tg[1].tt";
connectAttr "L_Ankle_IK_Jnt.rp" "L_Ankle_RK_Jnt_parentConstraint1.tg[1].trp";
connectAttr "L_Ankle_IK_Jnt.rpt" "L_Ankle_RK_Jnt_parentConstraint1.tg[1].trt";
connectAttr "L_Ankle_IK_Jnt.r" "L_Ankle_RK_Jnt_parentConstraint1.tg[1].tr";
connectAttr "L_Ankle_IK_Jnt.ro" "L_Ankle_RK_Jnt_parentConstraint1.tg[1].tro";
connectAttr "L_Ankle_IK_Jnt.s" "L_Ankle_RK_Jnt_parentConstraint1.tg[1].ts";
connectAttr "L_Ankle_IK_Jnt.pm" "L_Ankle_RK_Jnt_parentConstraint1.tg[1].tpm";
connectAttr "L_Ankle_IK_Jnt.jo" "L_Ankle_RK_Jnt_parentConstraint1.tg[1].tjo";
connectAttr "L_Ankle_IK_Jnt.ssc" "L_Ankle_RK_Jnt_parentConstraint1.tg[1].tsc";
connectAttr "L_Ankle_IK_Jnt.is" "L_Ankle_RK_Jnt_parentConstraint1.tg[1].tis";
connectAttr "L_Ankle_RK_Jnt_parentConstraint1.w1" "L_Ankle_RK_Jnt_parentConstraint1.tg[1].tw"
		;
connectAttr "L_Ankle_RK_Jnt_parentConstraint1_L_Ankle_IK_JntW1.o" "L_Ankle_RK_Jnt_parentConstraint1.w1"
		;
connectAttr "L_Ankle_RK_Jnt.ssc" "L_Ankle_RK_Jnt_scaleConstraint1.tsc";
connectAttr "L_Ankle_RK_Jnt.pim" "L_Ankle_RK_Jnt_scaleConstraint1.cpim";
connectAttr "L_Ankle_IK_Jnt.s" "L_Ankle_RK_Jnt_scaleConstraint1.tg[1].ts";
connectAttr "L_Ankle_IK_Jnt.pm" "L_Ankle_RK_Jnt_scaleConstraint1.tg[1].tpm";
connectAttr "L_Ankle_RK_Jnt_scaleConstraint1.w1" "L_Ankle_RK_Jnt_scaleConstraint1.tg[1].tw"
		;
connectAttr "L_Ankle_RK_Jnt_scaleConstraint1_L_Ankle_IK_JntW1.o" "L_Ankle_RK_Jnt_scaleConstraint1.w1"
		;
connectAttr "L_Front_Leg_02_RK_Jnt.ro" "L_Front_Leg_02_RK_Jnt_parentConstraint1.cro"
		;
connectAttr "L_Front_Leg_02_RK_Jnt.pim" "L_Front_Leg_02_RK_Jnt_parentConstraint1.cpim"
		;
connectAttr "L_Front_Leg_02_RK_Jnt.rp" "L_Front_Leg_02_RK_Jnt_parentConstraint1.crp"
		;
connectAttr "L_Front_Leg_02_RK_Jnt.rpt" "L_Front_Leg_02_RK_Jnt_parentConstraint1.crt"
		;
connectAttr "L_Front_Leg_02_RK_Jnt.jo" "L_Front_Leg_02_RK_Jnt_parentConstraint1.cjo"
		;
connectAttr "L_Front_Leg_02_IK_Jnt.t" "L_Front_Leg_02_RK_Jnt_parentConstraint1.tg[1].tt"
		;
connectAttr "L_Front_Leg_02_IK_Jnt.rp" "L_Front_Leg_02_RK_Jnt_parentConstraint1.tg[1].trp"
		;
connectAttr "L_Front_Leg_02_IK_Jnt.rpt" "L_Front_Leg_02_RK_Jnt_parentConstraint1.tg[1].trt"
		;
connectAttr "L_Front_Leg_02_IK_Jnt.r" "L_Front_Leg_02_RK_Jnt_parentConstraint1.tg[1].tr"
		;
connectAttr "L_Front_Leg_02_IK_Jnt.ro" "L_Front_Leg_02_RK_Jnt_parentConstraint1.tg[1].tro"
		;
connectAttr "L_Front_Leg_02_IK_Jnt.s" "L_Front_Leg_02_RK_Jnt_parentConstraint1.tg[1].ts"
		;
connectAttr "L_Front_Leg_02_IK_Jnt.pm" "L_Front_Leg_02_RK_Jnt_parentConstraint1.tg[1].tpm"
		;
connectAttr "L_Front_Leg_02_IK_Jnt.jo" "L_Front_Leg_02_RK_Jnt_parentConstraint1.tg[1].tjo"
		;
connectAttr "L_Front_Leg_02_IK_Jnt.ssc" "L_Front_Leg_02_RK_Jnt_parentConstraint1.tg[1].tsc"
		;
connectAttr "L_Front_Leg_02_IK_Jnt.is" "L_Front_Leg_02_RK_Jnt_parentConstraint1.tg[1].tis"
		;
connectAttr "L_Front_Leg_02_RK_Jnt_parentConstraint1.w1" "L_Front_Leg_02_RK_Jnt_parentConstraint1.tg[1].tw"
		;
connectAttr "L_Front_Leg_02_RK_Jnt_parentConstraint1_L_Front_Leg_02_IK_JntW1.o" "L_Front_Leg_02_RK_Jnt_parentConstraint1.w1"
		;
connectAttr "L_Front_Leg_02_RK_Jnt.ssc" "L_Front_Leg_02_RK_Jnt_scaleConstraint1.tsc"
		;
connectAttr "L_Front_Leg_02_RK_Jnt.pim" "L_Front_Leg_02_RK_Jnt_scaleConstraint1.cpim"
		;
connectAttr "L_Front_Leg_02_IK_Jnt.s" "L_Front_Leg_02_RK_Jnt_scaleConstraint1.tg[1].ts"
		;
connectAttr "L_Front_Leg_02_IK_Jnt.pm" "L_Front_Leg_02_RK_Jnt_scaleConstraint1.tg[1].tpm"
		;
connectAttr "L_Front_Leg_02_RK_Jnt_scaleConstraint1.w1" "L_Front_Leg_02_RK_Jnt_scaleConstraint1.tg[1].tw"
		;
connectAttr "L_Front_Leg_02_RK_Jnt_scaleConstraint1_L_Front_Leg_02_IK_JntW1.o" "L_Front_Leg_02_RK_Jnt_scaleConstraint1.w1"
		;
connectAttr "L_Front_Leg_01_RK_Jnt.ro" "L_Front_Leg_01_RK_Jnt_parentConstraint1.cro"
		;
connectAttr "L_Front_Leg_01_RK_Jnt.pim" "L_Front_Leg_01_RK_Jnt_parentConstraint1.cpim"
		;
connectAttr "L_Front_Leg_01_RK_Jnt.rp" "L_Front_Leg_01_RK_Jnt_parentConstraint1.crp"
		;
connectAttr "L_Front_Leg_01_RK_Jnt.rpt" "L_Front_Leg_01_RK_Jnt_parentConstraint1.crt"
		;
connectAttr "L_Front_Leg_01_RK_Jnt.jo" "L_Front_Leg_01_RK_Jnt_parentConstraint1.cjo"
		;
connectAttr "L_Front_Leg_01_IK_Jnt.t" "L_Front_Leg_01_RK_Jnt_parentConstraint1.tg[1].tt"
		;
connectAttr "L_Front_Leg_01_IK_Jnt.rp" "L_Front_Leg_01_RK_Jnt_parentConstraint1.tg[1].trp"
		;
connectAttr "L_Front_Leg_01_IK_Jnt.rpt" "L_Front_Leg_01_RK_Jnt_parentConstraint1.tg[1].trt"
		;
connectAttr "L_Front_Leg_01_IK_Jnt.r" "L_Front_Leg_01_RK_Jnt_parentConstraint1.tg[1].tr"
		;
connectAttr "L_Front_Leg_01_IK_Jnt.ro" "L_Front_Leg_01_RK_Jnt_parentConstraint1.tg[1].tro"
		;
connectAttr "L_Front_Leg_01_IK_Jnt.s" "L_Front_Leg_01_RK_Jnt_parentConstraint1.tg[1].ts"
		;
connectAttr "L_Front_Leg_01_IK_Jnt.pm" "L_Front_Leg_01_RK_Jnt_parentConstraint1.tg[1].tpm"
		;
connectAttr "L_Front_Leg_01_IK_Jnt.jo" "L_Front_Leg_01_RK_Jnt_parentConstraint1.tg[1].tjo"
		;
connectAttr "L_Front_Leg_01_IK_Jnt.ssc" "L_Front_Leg_01_RK_Jnt_parentConstraint1.tg[1].tsc"
		;
connectAttr "L_Front_Leg_01_IK_Jnt.is" "L_Front_Leg_01_RK_Jnt_parentConstraint1.tg[1].tis"
		;
connectAttr "L_Front_Leg_01_RK_Jnt_parentConstraint1.w1" "L_Front_Leg_01_RK_Jnt_parentConstraint1.tg[1].tw"
		;
connectAttr "L_Front_Leg_01_RK_Jnt_parentConstraint1_L_Front_Leg_01_IK_JntW1.o" "L_Front_Leg_01_RK_Jnt_parentConstraint1.w1"
		;
connectAttr "L_Front_Leg_01_RK_Jnt.ssc" "L_Front_Leg_01_RK_Jnt_scaleConstraint1.tsc"
		;
connectAttr "L_Front_Leg_01_RK_Jnt.pim" "L_Front_Leg_01_RK_Jnt_scaleConstraint1.cpim"
		;
connectAttr "L_Front_Leg_01_IK_Jnt.s" "L_Front_Leg_01_RK_Jnt_scaleConstraint1.tg[1].ts"
		;
connectAttr "L_Front_Leg_01_IK_Jnt.pm" "L_Front_Leg_01_RK_Jnt_scaleConstraint1.tg[1].tpm"
		;
connectAttr "L_Front_Leg_01_RK_Jnt_scaleConstraint1.w1" "L_Front_Leg_01_RK_Jnt_scaleConstraint1.tg[1].tw"
		;
connectAttr "L_Front_Leg_01_RK_Jnt_scaleConstraint1_L_Front_Leg_01_IK_JntW1.o" "L_Front_Leg_01_RK_Jnt_scaleConstraint1.w1"
		;
connectAttr "transformGeometry2.og" "Transform_CtrlShape.cr";
connectAttr "L_Leg_PV_Ctrl_visibility.o" "L_Leg_PV_Ctrl.v";
connectAttr "L_Foot_Ctrl_visibility.o" "L_Foot_Ctrl.v";
connectAttr "unitConversion13.o" "L_Foot_Ctrl.rx";
connectAttr "transformGeometry7.og" "L_Foot_CtrlShape.cr";
connectAttr "unitConversion16.o" "L_Heel_Pivot.rx";
connectAttr "unitConversion19.o" "L_Tip_Pivot.rx";
connectAttr "unitConversion10.o" "L_Ball_Pivot.rx";
connectAttr "unitConversion7.o" "L_Ball_Pivot_Ctrl.rx";
connectAttr "makeNurbCircle10.oc" "L_Ball_Pivot_CtrlShape.cr";
connectAttr "unitConversion4.o" "L_Ankle_Pivot.rx";
connectAttr "L_Front_Leg_01_IK_Jnt.msg" "L_Leg_IK_Handle.hsj";
connectAttr "effector3.hp" "L_Leg_IK_Handle.hee";
connectAttr "ikRPsolver.msg" "L_Leg_IK_Handle.hsv";
connectAttr "L_Leg_IK_Handle_poleVectorConstraint1.ctx" "L_Leg_IK_Handle.pvx";
connectAttr "L_Leg_IK_Handle_poleVectorConstraint1.cty" "L_Leg_IK_Handle.pvy";
connectAttr "L_Leg_IK_Handle_poleVectorConstraint1.ctz" "L_Leg_IK_Handle.pvz";
connectAttr "L_Leg_IK_Handle.pim" "L_Leg_IK_Handle_poleVectorConstraint1.cpim";
connectAttr "L_Front_Leg_01_IK_Jnt.pm" "L_Leg_IK_Handle_poleVectorConstraint1.ps"
		;
connectAttr "L_Front_Leg_01_IK_Jnt.t" "L_Leg_IK_Handle_poleVectorConstraint1.crp"
		;
connectAttr "L_Leg_PV_Ctrl.t" "L_Leg_IK_Handle_poleVectorConstraint1.tg[0].tt";
connectAttr "L_Leg_PV_Ctrl.rp" "L_Leg_IK_Handle_poleVectorConstraint1.tg[0].trp"
		;
connectAttr "L_Leg_PV_Ctrl.rpt" "L_Leg_IK_Handle_poleVectorConstraint1.tg[0].trt"
		;
connectAttr "L_Leg_PV_Ctrl.pm" "L_Leg_IK_Handle_poleVectorConstraint1.tg[0].tpm"
		;
connectAttr "L_Leg_IK_Handle_poleVectorConstraint1.w0" "L_Leg_IK_Handle_poleVectorConstraint1.tg[0].tw"
		;
connectAttr "L_Ankle_IK_Jnt.msg" "L_Foot_IK_ChainSolver.hsj";
connectAttr "effector5.hp" "L_Foot_IK_ChainSolver.hee";
connectAttr "ikSCsolver.msg" "L_Foot_IK_ChainSolver.hsv";
connectAttr "unitConversion1.o" "L_Toe_Pivot.rx";
connectAttr "L_Foot_IK_Jnt.msg" "L_Toe_IK_ChainSolver.hsj";
connectAttr "effector6.hp" "L_Toe_IK_ChainSolver.hee";
connectAttr "ikSCsolver.msg" "L_Toe_IK_ChainSolver.hsv";
connectAttr "L_Leg_Ctrl_visibility.o" "L_Leg_Ctrl.v";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "uv_shaderSG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "uv_shaderSG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "clayt_20161012_0047_renderLayerManager.rlmi[0]" "clayt_20161012_0047_defaultRenderLayer.rlid"
		;
connectAttr "file1.oc" "uv_shader.c";
connectAttr "uv_shader.oc" "uv_shaderSG.ss";
connectAttr "groupId173.msg" "uv_shaderSG.gn" -na;
connectAttr "groupId174.msg" "uv_shaderSG.gn" -na;
connectAttr "uv_shaderSG.msg" "materialInfo50.sg";
connectAttr "uv_shader.msg" "materialInfo50.m";
connectAttr "file1.msg" "materialInfo50.t" -na;
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
connectAttr "uv_shaderSG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "place2dTexture1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "file1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[2].dn"
		;
connectAttr "uv_shader.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[3].dn"
		;
connectAttr "blinn1.oc" "blinn1SG.ss";
connectAttr "blinn1SG.msg" "materialInfo51.sg";
connectAttr "blinn1.msg" "materialInfo51.m";
connectAttr "makeNurbCircle2.oc" "transformGeometry2.ig";
connectAttr "makeNurbCircle2.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[5].dn";
connectAttr "transformGeometry2.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[12].dn"
		;
connectAttr "makeNurbCircle8.oc" "transformGeometry7.ig";
connectAttr "Transform_Ctrl.L_Arm_IKFK" "L_Wrist_RK_Jnt_parentConstraint1_L_Wrist_FK_JntW0.i"
		;
connectAttr "Transform_Ctrl.L_Arm_IKFK" "L_Wrist_RK_Jnt_parentConstraint1_L_Wrist_IK_JntW1.i"
		;
connectAttr "Transform_Ctrl.L_Arm_IKFK" "L_Wrist_RK_Jnt_scaleConstraint1_L_Wrist_FK_JntW0.i"
		;
connectAttr "Transform_Ctrl.L_Arm_IKFK" "L_Wrist_RK_Jnt_scaleConstraint1_L_Wrist_IK_JntW1.i"
		;
connectAttr "Transform_Ctrl.L_Arm_IKFK" "L_Elbow_RK_Jnt_parentConstraint1_L_Elbow_FK_JntW0.i"
		;
connectAttr "Transform_Ctrl.L_Arm_IKFK" "L_Elbow_RK_Jnt_parentConstraint1_L_Elbow_IK_JntW1.i"
		;
connectAttr "Transform_Ctrl.L_Arm_IKFK" "L_Elbow_RK_Jnt_scaleConstraint1_L_Elbow_FK_JntW0.i"
		;
connectAttr "Transform_Ctrl.L_Arm_IKFK" "L_Elbow_RK_Jnt_scaleConstraint1_L_Elbow_IK_JntW1.i"
		;
connectAttr "Transform_Ctrl.L_Arm_IKFK" "L_Shoulder_RK_Jnt_scaleConstraint1_L_Shoulder_FK_Jnt1W0.i"
		;
connectAttr "Transform_Ctrl.L_Arm_IKFK" "L_Shoulder_RK_Jnt_scaleConstraint1_L_Shoulder_IK_JntW1.i"
		;
connectAttr "Transform_Ctrl.L_Arm_IKFK" "L_Shoulder_RK_Jnt_parentConstraint1_L_Shoulder_FK_Jnt1W0.i"
		;
connectAttr "Transform_Ctrl.L_Arm_IKFK" "L_Shoulder_RK_Jnt_parentConstraint1_L_Shoulder_IK_JntW1.i"
		;
connectAttr "Transform_Ctrl.R_Arm_IKFK" "R_Wrist_RK_Jnt_parentConstraint1_R_Wrist_FK_JntW0.i"
		;
connectAttr "Transform_Ctrl.R_Arm_IKFK" "R_Wrist_RK_Jnt_parentConstraint1_R_Wrist_IK_JntW1.i"
		;
connectAttr "Transform_Ctrl.R_Arm_IKFK" "R_Wrist_RK_Jnt_scaleConstraint1_R_Wrist_FK_JntW0.i"
		;
connectAttr "Transform_Ctrl.R_Arm_IKFK" "R_Wrist_RK_Jnt_scaleConstraint1_R_Wrist_IK_JntW1.i"
		;
connectAttr "Transform_Ctrl.R_Arm_IKFK" "R_Elbow_RK_Jnt_parentConstraint1_R_Elbow_FK_JntW0.i"
		;
connectAttr "Transform_Ctrl.R_Arm_IKFK" "R_Elbow_RK_Jnt_parentConstraint1_R_Elbow_IK_JntW1.i"
		;
connectAttr "Transform_Ctrl.R_Arm_IKFK" "R_Elbow_RK_Jnt_scaleConstraint1_R_Elbow_FK_JntW0.i"
		;
connectAttr "Transform_Ctrl.R_Arm_IKFK" "R_Elbow_RK_Jnt_scaleConstraint1_R_Elbow_IK_JntW1.i"
		;
connectAttr "Transform_Ctrl.R_Arm_IKFK" "R_Shoulder_RK_Jnt_parentConstraint1_R_Shoulder_FK_JntW0.i"
		;
connectAttr "Transform_Ctrl.R_Arm_IKFK" "R_Shoulder_RK_Jnt_parentConstraint1_R_Shoulder_IK_JntW1.i"
		;
connectAttr "Transform_Ctrl.R_Arm_IKFK" "R_Shoulder_RK_Jnt_scaleConstraint1_R_Shoulder_FK_JntW0.i"
		;
connectAttr "Transform_Ctrl.R_Arm_IKFK" "R_Shoulder_RK_Jnt_scaleConstraint1_R_Shoulder_IK_JntW1.i"
		;
connectAttr "Transform_Ctrl.L_Leg_IKFK" "L_Leg_Ctrl_visibility.i";
connectAttr "Transform_Ctrl.L_Leg_IKFK" "L_Foot_Ctrl_visibility.i";
connectAttr "Transform_Ctrl.L_Leg_IKFK" "L_Leg_PV_Ctrl_visibility.i";
connectAttr "Transform_Ctrl.R_Leg_IKFK" "R_Front_Leg_03_RK_Jnt_parentConstraint1_R_Front_Leg_03_FK_JntW0.i"
		;
connectAttr "Transform_Ctrl.R_Leg_IKFK" "R_Front_Leg_03_RK_Jnt_parentConstraint1_R_Front_Leg_03_IK_JntW1.i"
		;
connectAttr "Transform_Ctrl.R_Leg_IKFK" "R_Front_Leg_03_RK_Jnt_scaleConstraint1_R_Front_Leg_03_FK_JntW0.i"
		;
connectAttr "Transform_Ctrl.R_Leg_IKFK" "R_Front_Leg_03_RK_Jnt_scaleConstraint1_R_Front_Leg_03_IK_JntW1.i"
		;
connectAttr "Transform_Ctrl.R_Leg_IKFK" "R_Front_Leg_02_RK_Jnt_parentConstraint1_R_Front_Leg_02_FK_JntW0.i"
		;
connectAttr "Transform_Ctrl.R_Leg_IKFK" "R_Front_Leg_02_RK_Jnt_parentConstraint1_R_Front_Leg_02_IK_JntW1.i"
		;
connectAttr "Transform_Ctrl.R_Leg_IKFK" "R_Front_Leg_02_RK_Jnt_scaleConstraint1_R_Front_Leg_02_FK_JntW0.i"
		;
connectAttr "Transform_Ctrl.R_Leg_IKFK" "R_Front_Leg_02_RK_Jnt_scaleConstraint1_R_Front_Leg_02_IK_JntW1.i"
		;
connectAttr "Transform_Ctrl.R_Leg_IKFK" "R_Front_Leg_01_RK_Jnt_parentConstraint1_R_Front_Leg_01_FK_JntW0.i"
		;
connectAttr "Transform_Ctrl.R_Leg_IKFK" "R_Front_Leg_01_RK_Jnt_parentConstraint1_R_Front_Leg_01_IK_JntW1.i"
		;
connectAttr "Transform_Ctrl.R_Leg_IKFK" "R_Front_Leg_01_RK_Jnt_scaleConstraint1_R_Front_Leg_01_FK_JntW0.i"
		;
connectAttr "Transform_Ctrl.R_Leg_IKFK" "R_Front_Leg_01_RK_Jnt_scaleConstraint1_R_Front_Leg_01_IK_JntW1.i"
		;
connectAttr "Transform_Ctrl.R_Leg_IKFK" "R_Ankle_RK_Jnt_parentConstraint1_R_Ankle_FK_JntW0.i"
		;
connectAttr "Transform_Ctrl.R_Leg_IKFK" "R_Ankle_RK_Jnt_parentConstraint1_R_Ankle_IK_JntW1.i"
		;
connectAttr "Transform_Ctrl.R_Leg_IKFK" "R_Ankle_RK_Jnt_scaleConstraint1_R_Ankle_FK_JntW0.i"
		;
connectAttr "Transform_Ctrl.R_Leg_IKFK" "R_Ankle_RK_Jnt_scaleConstraint1_R_Ankle_IK_JntW1.i"
		;
connectAttr "Transform_Ctrl.R_Leg_IKFK" "R_Foot_RK_Jnt_parentConstraint1_R_Foot_FK_JntW0.i"
		;
connectAttr "Transform_Ctrl.R_Leg_IKFK" "R_Foot_RK_Jnt_parentConstraint1_R_Foot_IK_JntW1.i"
		;
connectAttr "Transform_Ctrl.R_Leg_IKFK" "R_Foot_RK_Jnt_scaleConstraint1_R_Foot_FK_JntW0.i"
		;
connectAttr "Transform_Ctrl.R_Leg_IKFK" "R_Foot_RK_Jnt_scaleConstraint1_R_Foot_IK_JntW1.i"
		;
connectAttr "Transform_Ctrl.R_Leg_IKFK" "R_Toe_RK_Jnt_parentConstraint1_R_Toe_IK_JntW0.i"
		;
connectAttr "Transform_Ctrl.R_Leg_IKFK" "R_Toe_RK_Jnt_parentConstraint1_R_Toe_FK_JntW1.i"
		;
connectAttr "Transform_Ctrl.R_Leg_IKFK" "R_Toe_RK_Jnt_scaleConstraint1_R_Toe_IK_JntW0.i"
		;
connectAttr "Transform_Ctrl.R_Leg_IKFK" "R_Toe_RK_Jnt_scaleConstraint1_R_Toe_FK_JntW1.i"
		;
connectAttr "Transform_Ctrl.L_Leg_IKFK" "L_Front_Leg_03_RK_Jnt_parentConstraint1_L_Front_Leg_03_IK_JntW1.i"
		;
connectAttr "Transform_Ctrl.L_Leg_IKFK" "L_Front_Leg_03_RK_Jnt_parentConstraint1_L_Front_Leg_03_FK_JntW0.i"
		;
connectAttr "Transform_Ctrl.L_Leg_IKFK" "L_Front_Leg_03_RK_Jnt_scaleConstraint1_L_Front_Leg_03_FK_JntW0.i"
		;
connectAttr "Transform_Ctrl.L_Leg_IKFK" "L_Front_Leg_03_RK_Jnt_scaleConstraint1_L_Front_Leg_03_IK_JntW1.i"
		;
connectAttr "Transform_Ctrl.L_Leg_IKFK" "L_Foot_RK_Jnt_parentConstraint1_L_Foot_IK_JntW1.i"
		;
connectAttr "Transform_Ctrl.L_Leg_IKFK" "L_Foot_RK_Jnt_parentConstraint1_L_Foot_FK_JntW0.i"
		;
connectAttr "Transform_Ctrl.L_Leg_IKFK" "L_Foot_RK_Jnt_scaleConstraint1_L_Foot_IK_JntW1.i"
		;
connectAttr "Transform_Ctrl.L_Leg_IKFK" "L_Foot_RK_Jnt_scaleConstraint1_L_Foot_FK_JntW0.i"
		;
connectAttr "Transform_Ctrl.L_Leg_IKFK" "L_Toe_RK_Jnt_parentConstraint1_L_Toe_FK_JntW0.i"
		;
connectAttr "Transform_Ctrl.L_Leg_IKFK" "L_Toe_RK_Jnt_parentConstraint1_L_Toe_IK_JntW1.i"
		;
connectAttr "Transform_Ctrl.L_Leg_IKFK" "L_Toe_RK_Jnt_scaleConstraint1_L_Toe_IK_JntW1.i"
		;
connectAttr "Transform_Ctrl.L_Leg_IKFK" "L_Toe_RK_Jnt_scaleConstraint1_L_Toe_FK_JntW0.i"
		;
connectAttr "Transform_Ctrl.L_Leg_IKFK" "L_Ankle_RK_Jnt_parentConstraint1_L_Ankle_IK_JntW1.i"
		;
connectAttr "Transform_Ctrl.L_Leg_IKFK" "L_Ankle_RK_Jnt_parentConstraint1_L_Ankle_FK_JntW0.i"
		;
connectAttr "Transform_Ctrl.L_Leg_IKFK" "L_Ankle_RK_Jnt_scaleConstraint1_L_Ankle_IK_JntW1.i"
		;
connectAttr "Transform_Ctrl.L_Leg_IKFK" "L_Ankle_RK_Jnt_scaleConstraint1_L_Ankle_FK_JntW0.i"
		;
connectAttr "Transform_Ctrl.L_Leg_IKFK" "L_Front_Leg_02_RK_Jnt_parentConstraint1_L_Front_Leg_02_FK_JntW0.i"
		;
connectAttr "Transform_Ctrl.L_Leg_IKFK" "L_Front_Leg_02_RK_Jnt_parentConstraint1_L_Front_Leg_02_IK_JntW1.i"
		;
connectAttr "Transform_Ctrl.L_Leg_IKFK" "L_Front_Leg_02_RK_Jnt_scaleConstraint1_L_Front_Leg_02_IK_JntW1.i"
		;
connectAttr "Transform_Ctrl.L_Leg_IKFK" "L_Front_Leg_02_RK_Jnt_scaleConstraint1_L_Front_Leg_02_FK_JntW0.i"
		;
connectAttr "Transform_Ctrl.L_Leg_IKFK" "L_Front_Leg_01_RK_Jnt_parentConstraint1_L_Front_Leg_01_FK_JntW0.i"
		;
connectAttr "Transform_Ctrl.L_Leg_IKFK" "L_Front_Leg_01_RK_Jnt_parentConstraint1_L_Front_Leg_01_IK_JntW1.i"
		;
connectAttr "Transform_Ctrl.L_Leg_IKFK" "L_Front_Leg_01_RK_Jnt_scaleConstraint1_L_Front_Leg_01_FK_JntW0.i"
		;
connectAttr "Transform_Ctrl.L_Leg_IKFK" "L_Front_Leg_01_RK_Jnt_scaleConstraint1_L_Front_Leg_01_IK_JntW1.i"
		;
connectAttr "unitConversion2.o" "blendWeighted1.i[0]";
connectAttr "unitConversion3.o" "blendWeighted1.i[1]";
connectAttr "blendWeighted1.o" "unitConversion1.i";
connectAttr "L_Toe_Pivot_rotateX.o" "unitConversion2.i";
connectAttr "L_Foot_Ctrl.FootRoll" "animCurveUA1.i";
connectAttr "animCurveUA1.o" "unitConversion3.i";
connectAttr "unitConversion5.o" "blendWeighted2.i[0]";
connectAttr "unitConversion6.o" "blendWeighted2.i[1]";
connectAttr "blendWeighted2.o" "unitConversion4.i";
connectAttr "L_Ankle_Pivot_rotateX.o" "unitConversion5.i";
connectAttr "L_Foot_Ctrl.FootRoll" "animCurveUA2.i";
connectAttr "animCurveUA2.o" "unitConversion6.i";
connectAttr "unitConversion8.o" "blendWeighted3.i[0]";
connectAttr "unitConversion9.o" "blendWeighted3.i[1]";
connectAttr "blendWeighted3.o" "unitConversion7.i";
connectAttr "L_Ball_Pivot_Ctrl_rotateX.o" "unitConversion8.i";
connectAttr "L_Foot_Ctrl.FootRoll" "animCurveUA3.i";
connectAttr "animCurveUA3.o" "unitConversion9.i";
connectAttr "unitConversion11.o" "blendWeighted4.i[0]";
connectAttr "unitConversion12.o" "blendWeighted4.i[1]";
connectAttr "blendWeighted4.o" "unitConversion10.i";
connectAttr "L_Ball_Pivot_rotateX.o" "unitConversion11.i";
connectAttr "L_Foot_Ctrl.FootRoll" "animCurveUA4.i";
connectAttr "animCurveUA4.o" "unitConversion12.i";
connectAttr "unitConversion14.o" "blendWeighted5.i[0]";
connectAttr "unitConversion15.o" "blendWeighted5.i[1]";
connectAttr "blendWeighted5.o" "unitConversion13.i";
connectAttr "L_Foot_Ctrl_rotateX.o" "unitConversion14.i";
connectAttr "L_Foot_Ctrl.FootRoll" "animCurveUA5.i";
connectAttr "animCurveUA5.o" "unitConversion15.i";
connectAttr "unitConversion17.o" "blendWeighted6.i[0]";
connectAttr "unitConversion18.o" "blendWeighted6.i[1]";
connectAttr "blendWeighted6.o" "unitConversion16.i";
connectAttr "L_Heel_Pivot_rotateX.o" "unitConversion17.i";
connectAttr "L_Foot_Ctrl.FootRoll" "animCurveUA6.i";
connectAttr "animCurveUA6.o" "unitConversion18.i";
connectAttr "unitConversion20.o" "blendWeighted7.i[0]";
connectAttr "unitConversion21.o" "blendWeighted7.i[1]";
connectAttr "blendWeighted7.o" "unitConversion19.i";
connectAttr "L_Tip_Pivot_rotateX.o" "unitConversion20.i";
connectAttr "L_Foot_Ctrl.FootRoll" "animCurveUA7.i";
connectAttr "animCurveUA7.o" "unitConversion21.i";
connectAttr "uv_shaderSG.pa" ":renderPartition.st" -na;
connectAttr "blinn1SG.pa" ":renderPartition.st" -na;
connectAttr "uv_shader.msg" ":defaultShaderList1.s" -na;
connectAttr "blinn1.msg" ":defaultShaderList1.s" -na;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "clayt_20161012_0047_defaultRenderLayer.msg" ":defaultRenderingList1.r"
		 -na;
connectAttr "file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "ikRPsolver.msg" ":ikSystem.sol" -na;
connectAttr "ikSCsolver.msg" ":ikSystem.sol" -na;
// End of FootRoll_Demo.ma
