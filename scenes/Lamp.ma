//Maya ASCII 2018 scene
//Name: Lamp.ma
//Last modified: Sun, Apr 05, 2020 10:35:06 PM
//Codeset: 1252
requires maya "2018";
requires "mtoa" "3.2.0.2";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2018";
fileInfo "version" "2018";
fileInfo "cutIdentifier" "201706261615-f9658c4cfc";
fileInfo "osv" "Microsoft Windows 8 Home Premium Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "D5317ECA-4C76-57CC-6A8A-04B1173E4498";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -54.956901049788975 31.726666004528941 -6.5794602835887588 ;
	setAttr ".r" -type "double3" -23.738352729216658 2063.0000000001123 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "01F75E54-4C0D-1B99-D957-809297064E04";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 61.018644980972489;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "FC8A63E8-49CB-1AB9-67F6-04A5FE7491DF";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "B810FC5A-4CB5-878E-A9D8-A488D5B7198F";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "D07B236E-44BA-BE20-6163-5CAE9242BCF3";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "61BD1E02-46C3-BA6E-5C63-3C8B5F58A0D5";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "8D22CFFB-43EC-CFFE-34C1-7E9A1152CDDF";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "35F1D430-41CE-B535-3491-DBB8FE854DC6";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "pCylinder1";
	rename -uid "53FDA7CB-4CBC-7B36-9831-76ACB2C49216";
	setAttr ".t" -type "double3" 0 9.2612400648878968 0 ;
	setAttr ".s" -type "double3" 1 1.6279211670436611 1 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "BDEE9F13-42BE-C81F-7F2F-EA974995072B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.15624998509883881 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 21 ".pt";
	setAttr ".pt[200]" -type "float3" 0.048708279 0 -0.015826099 ;
	setAttr ".pt[201]" -type "float3" 0.041433483 0 -0.030102864 ;
	setAttr ".pt[202]" -type "float3" 0.030103533 0 -0.041433584 ;
	setAttr ".pt[203]" -type "float3" 0.015826091 0 -0.048708335 ;
	setAttr ".pt[204]" -type "float3" -5.2207724e-08 0 -0.051214576 ;
	setAttr ".pt[205]" -type "float3" -0.015826138 0 -0.048708349 ;
	setAttr ".pt[206]" -type "float3" -0.030103533 0 -0.041433576 ;
	setAttr ".pt[207]" -type "float3" -0.041433524 0 -0.030102871 ;
	setAttr ".pt[208]" -type "float3" -0.048708349 0 -0.015826099 ;
	setAttr ".pt[209]" -type "float3" -0.051214695 0 -6.6558187e-08 ;
	setAttr ".pt[210]" -type "float3" -0.048708349 0 0.015826099 ;
	setAttr ".pt[211]" -type "float3" -0.041433524 0 0.030102871 ;
	setAttr ".pt[212]" -type "float3" -0.030103533 0 0.041433491 ;
	setAttr ".pt[213]" -type "float3" -0.015826141 0 0.048708335 ;
	setAttr ".pt[214]" -type "float3" -5.3733807e-08 0 0.051214576 ;
	setAttr ".pt[215]" -type "float3" 0.015826091 0 0.048708335 ;
	setAttr ".pt[216]" -type "float3" 0.030103259 0 0.041433524 ;
	setAttr ".pt[217]" -type "float3" 0.041433524 0 0.030102871 ;
	setAttr ".pt[218]" -type "float3" 0.048708335 0 0.015826091 ;
	setAttr ".pt[219]" -type "float3" 0.051214695 0 -6.6558187e-08 ;
	setAttr ".ai_color_temperature" 2635.03662109375;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder2";
	rename -uid "B8722E8A-409B-6078-C79F-68A9595DD516";
	setAttr ".t" -type "double3" 0 4.2209221869774209 0 ;
	setAttr ".s" -type "double3" 1 3.2940652269809307 1 ;
createNode mesh -n "pCylinderShape2" -p "pCylinder2";
	rename -uid "BA9806C6-4769-BA71-C7B8-89A102300E53";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999988079071045 0.63410449028015137 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 21 ".pt[464:484]" -type "float3"  -0.03968852 -0.0046985256 
		-0.012895576 -0.033761073 -0.0046985256 -0.024528854 -0.024528854 -0.0046985256 -0.033761073 
		-0.012895578 -0.0046985256 -0.03968852 5.0616542e-09 -0.0046985256 -0.041730989 0.012895589 
		-0.0046985256 -0.039688535 0.024528867 -0.0046985256 -0.03376108 0.033761084 -0.0046985256 
		-0.024528857 0.039688546 -0.0046985256 -0.01289558 0.041730974 -0.0046985256 5.4653575e-09 
		0.03968852 -0.0046985256 0.012895588 0.033761073 -0.0046985256 0.024528855 0.024528854 
		-0.0046985256 0.033761073 0.014021086 -0.0046985256 0.039115038 0.012895581 -0.0046985256 
		0.03968852 3.8179739e-09 -0.0046985256 0.041730989 -0.012895576 -0.0046985256 0.039688535 
		-0.024528857 -0.0046985256 0.033761077 -0.033761062 -0.0046985256 0.024528855 -0.03968852 
		-0.0046985256 0.012895589 -0.041730974 -0.0046985256 5.4653575e-09;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder3";
	rename -uid "7D24B8F1-49F8-C671-5FB4-A098A624C9C0";
	setAttr ".t" -type "double3" 0 8.1384700785230653 0 ;
	setAttr ".s" -type "double3" 0.48872761305962786 0.48872761305962786 0.48872761305962786 ;
createNode mesh -n "pCylinderShape3" -p "pCylinder3";
	rename -uid "C4CFA0F2-460A-6312-5A89-C4A4BEBF9DE8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "5773F959-4EE4-104A-3142-3DA147C41E46";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "F80C8B45-4FB2-E179-D795-ED826DFAF287";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "F25A7CE1-41B6-0ECB-7BE3-A3B12EB12A0B";
createNode displayLayerManager -n "layerManager";
	rename -uid "FB517F8B-469F-821D-3ED8-3095C3ACAC4A";
createNode displayLayer -n "defaultLayer";
	rename -uid "08F921C0-47AD-7410-9414-7F80365A440E";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "258D2154-4A05-0EFB-B372-2491D851CD3D";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "84C61FD7-4D12-32B2-8DAB-299656F956A4";
	setAttr ".g" yes;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "D3DA7A84-4E73-9207-A861-F2852327E61D";
	setAttr ".sh" 6;
	setAttr ".sc" 2;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "5EC90F60-4124-D8EE-994B-16BE749B7DF6";
	setAttr ".ics" -type "componentList" 1 "f[160:179]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.6279211670436611 0 0 0 0 1 0 0 9.2612400648878968 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.9604645e-07 7.6333189 1.1920929e-06 ;
	setAttr ".rs" 33638;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.5444126129150391 7.6333188978442355 -2.5444049835205078 ;
	setAttr ".cbx" -type "double3" 2.5444138050079346 7.6333188978442355 2.5444073677062988 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "F13DCFE1-438E-AF1B-BA39-65987AB9F239";
	setAttr ".uopa" yes;
	setAttr -s 160 ".tk";
	setAttr ".tk[0]" -type "float3" 1.9443606 0 -0.6317516 ;
	setAttr ".tk[1]" -type "float3" 1.6539606 0 -1.2016543 ;
	setAttr ".tk[2]" -type "float3" 1.2016896 0 -1.6539626 ;
	setAttr ".tk[3]" -type "float3" 0.63175213 0 -1.9443617 ;
	setAttr ".tk[4]" -type "float3" -2.1934295e-06 0 -2.0444047 ;
	setAttr ".tk[5]" -type "float3" -0.63175368 0 -1.9443618 ;
	setAttr ".tk[6]" -type "float3" -1.2016888 0 -1.6539626 ;
	setAttr ".tk[7]" -type "float3" -1.6539625 0 -1.2016546 ;
	setAttr ".tk[8]" -type "float3" -1.9443629 0 -0.63175178 ;
	setAttr ".tk[9]" -type "float3" -2.0444126 0 -2.1146043e-06 ;
	setAttr ".tk[10]" -type "float3" -1.9443629 0 0.63175404 ;
	setAttr ".tk[11]" -type "float3" -1.6539625 0 1.2016569 ;
	setAttr ".tk[12]" -type "float3" -1.2016889 0 1.6539617 ;
	setAttr ".tk[13]" -type "float3" -0.63175368 0 1.944364 ;
	setAttr ".tk[14]" -type "float3" -2.2543447e-06 0 2.0444074 ;
	setAttr ".tk[15]" -type "float3" 0.63175225 0 1.9443641 ;
	setAttr ".tk[16]" -type "float3" 1.2016772 0 1.6539643 ;
	setAttr ".tk[17]" -type "float3" 1.6539637 0 1.2016571 ;
	setAttr ".tk[18]" -type "float3" 1.9443634 0 0.63175297 ;
	setAttr ".tk[19]" -type "float3" 2.0444138 0 -2.1146043e-06 ;
	setAttr ".tk[20]" -type "float3" 1.5646317 0 -0.5083763 ;
	setAttr ".tk[21]" -type "float3" 1.3309673 0 -0.96699715 ;
	setAttr ".tk[22]" -type "float3" 0.96699703 0 -1.3309687 ;
	setAttr ".tk[23]" -type "float3" 0.50838047 0 -1.5646318 ;
	setAttr ".tk[24]" -type "float3" 2.9417473e-07 0 -1.6451603 ;
	setAttr ".tk[25]" -type "float3" -0.50838053 0 -1.5646318 ;
	setAttr ".tk[26]" -type "float3" -0.96699703 0 -1.3309691 ;
	setAttr ".tk[27]" -type "float3" -1.3309524 0 -0.96699691 ;
	setAttr ".tk[28]" -type "float3" -1.5646319 0 -0.50837654 ;
	setAttr ".tk[29]" -type "float3" -1.6451606 0 2.9417438e-07 ;
	setAttr ".tk[30]" -type "float3" -1.5646319 0 0.50838047 ;
	setAttr ".tk[31]" -type "float3" -1.3309691 0 0.96699703 ;
	setAttr ".tk[32]" -type "float3" -0.96699679 0 1.3309683 ;
	setAttr ".tk[33]" -type "float3" -0.50837636 0 1.5646319 ;
	setAttr ".tk[34]" -type "float3" 2.4514586e-07 0 1.6451603 ;
	setAttr ".tk[35]" -type "float3" 0.50838059 0 1.5646319 ;
	setAttr ".tk[36]" -type "float3" 0.96699715 0 1.3309683 ;
	setAttr ".tk[37]" -type "float3" 1.3309525 0 0.96699715 ;
	setAttr ".tk[38]" -type "float3" 1.5646322 0 0.50838053 ;
	setAttr ".tk[39]" -type "float3" 1.6451604 0 2.9417438e-07 ;
	setAttr ".tk[40]" -type "float3" 0.89495122 0 -0.29078797 ;
	setAttr ".tk[41]" -type "float3" 0.76129055 0 -0.55311131 ;
	setAttr ".tk[42]" -type "float3" 0.55311126 0 -0.76129061 ;
	setAttr ".tk[43]" -type "float3" 0.29078805 0 -0.89495033 ;
	setAttr ".tk[44]" -type "float3" 1.1217666e-07 0 -0.94100726 ;
	setAttr ".tk[45]" -type "float3" -0.29078797 0 -0.89494872 ;
	setAttr ".tk[46]" -type "float3" -0.55311126 0 -0.76129055 ;
	setAttr ".tk[47]" -type "float3" -0.76129073 0 -0.55311072 ;
	setAttr ".tk[48]" -type "float3" -0.89494872 0 -0.29078802 ;
	setAttr ".tk[49]" -type "float3" -0.94100738 0 2.2435344e-07 ;
	setAttr ".tk[50]" -type "float3" -0.89494872 0 0.29078808 ;
	setAttr ".tk[51]" -type "float3" -0.76129055 0 0.55311131 ;
	setAttr ".tk[52]" -type "float3" -0.55311131 0 0.76129073 ;
	setAttr ".tk[53]" -type "float3" -0.29078802 0 0.89495039 ;
	setAttr ".tk[54]" -type "float3" 8.4132445e-08 0 0.9410072 ;
	setAttr ".tk[55]" -type "float3" 0.29078794 0 0.89495039 ;
	setAttr ".tk[56]" -type "float3" 0.55311126 0 0.76129079 ;
	setAttr ".tk[57]" -type "float3" 0.76129073 0 0.55311131 ;
	setAttr ".tk[58]" -type "float3" 0.89494872 0 0.29078808 ;
	setAttr ".tk[59]" -type "float3" 0.94100738 0 2.2435344e-07 ;
	setAttr ".tk[60]" -type "float3" 0.39594957 0 -0.12865171 ;
	setAttr ".tk[61]" -type "float3" 0.33681399 0 -0.24470986 ;
	setAttr ".tk[62]" -type "float3" 0.24470983 0 -0.33681414 ;
	setAttr ".tk[63]" -type "float3" 0.12865165 0 -0.3959496 ;
	setAttr ".tk[64]" -type "float3" 4.9629815e-08 0 -0.41632515 ;
	setAttr ".tk[65]" -type "float3" -0.12865171 0 -0.39594945 ;
	setAttr ".tk[66]" -type "float3" -0.24470986 0 -0.33681411 ;
	setAttr ".tk[67]" -type "float3" -0.33681411 0 -0.24470989 ;
	setAttr ".tk[68]" -type "float3" -0.39594945 0 -0.12865172 ;
	setAttr ".tk[69]" -type "float3" -0.41632515 0 7.2454192e-08 ;
	setAttr ".tk[70]" -type "float3" -0.39594945 0 0.12865166 ;
	setAttr ".tk[71]" -type "float3" -0.33681414 0 0.24470982 ;
	setAttr ".tk[72]" -type "float3" -0.24470989 0 0.33681414 ;
	setAttr ".tk[73]" -type "float3" -0.12865171 0 0.39594963 ;
	setAttr ".tk[74]" -type "float3" 3.7222389e-08 0 0.41632515 ;
	setAttr ".tk[75]" -type "float3" 0.12865168 0 0.39594945 ;
	setAttr ".tk[76]" -type "float3" 0.24470986 0 0.33681417 ;
	setAttr ".tk[77]" -type "float3" 0.33681411 0 0.24470983 ;
	setAttr ".tk[78]" -type "float3" 0.39594945 0 0.12865168 ;
	setAttr ".tk[79]" -type "float3" 0.41632515 0 7.2454192e-08 ;
	setAttr ".tk[80]" -type "float3" 0.21250907 0 -0.069048256 ;
	setAttr ".tk[81]" -type "float3" 0.18077111 0 -0.13133772 ;
	setAttr ".tk[82]" -type "float3" 0.13133778 0 -0.18077114 ;
	setAttr ".tk[83]" -type "float3" 0.069048479 0 -0.21250902 ;
	setAttr ".tk[84]" -type "float3" 2.6636734e-08 0 -0.22344539 ;
	setAttr ".tk[85]" -type "float3" -0.069048315 0 -0.21250908 ;
	setAttr ".tk[86]" -type "float3" -0.13133773 0 -0.18077078 ;
	setAttr ".tk[87]" -type "float3" -0.18077092 0 -0.13133766 ;
	setAttr ".tk[88]" -type "float3" -0.21250907 0 -0.069048256 ;
	setAttr ".tk[89]" -type "float3" -0.22344519 0 4.9990639e-08 ;
	setAttr ".tk[90]" -type "float3" -0.21250907 0 0.069048487 ;
	setAttr ".tk[91]" -type "float3" -0.1807709 0 0.1313377 ;
	setAttr ".tk[92]" -type "float3" -0.13133766 0 0.18077117 ;
	setAttr ".tk[93]" -type "float3" -0.069048241 0 0.21250902 ;
	setAttr ".tk[94]" -type "float3" 1.9977568e-08 0 0.22344542 ;
	setAttr ".tk[95]" -type "float3" 0.069048308 0 0.21250908 ;
	setAttr ".tk[96]" -type "float3" 0.13133773 0 0.18077108 ;
	setAttr ".tk[97]" -type "float3" 0.18077092 0 0.1313377 ;
	setAttr ".tk[98]" -type "float3" 0.21250907 0 0.069048502 ;
	setAttr ".tk[99]" -type "float3" 0.22344519 0 4.9990639e-08 ;
	setAttr ".tk[100]" -type "float3" 0.11671796 -5.5511151e-17 -0.037923966 ;
	setAttr ".tk[101]" -type "float3" 0.099286243 -5.5511151e-17 -0.072135717 ;
	setAttr ".tk[102]" -type "float3" 0.072135672 -5.5511151e-17 -0.099286281 ;
	setAttr ".tk[103]" -type "float3" 0.037923943 -5.5511151e-17 -0.11671791 ;
	setAttr ".tk[104]" -type "float3" 1.276354e-08 -5.5511151e-17 -0.12272455 ;
	setAttr ".tk[105]" -type "float3" -0.037923966 -5.5511151e-17 -0.1167179 ;
	setAttr ".tk[106]" -type "float3" -0.072135724 -5.5511151e-17 -0.099286288 ;
	setAttr ".tk[107]" -type "float3" -0.099286288 -5.5511151e-17 -0.07213553 ;
	setAttr ".tk[108]" -type "float3" -0.1167179 -5.5511151e-17 -0.037923954 ;
	setAttr ".tk[109]" -type "float3" -0.12272421 -5.5511151e-17 1.8212157e-08 ;
	setAttr ".tk[110]" -type "float3" -0.1167179 -5.5511151e-17 0.03792394 ;
	setAttr ".tk[111]" -type "float3" -0.099286214 -5.5511151e-17 0.072135687 ;
	setAttr ".tk[112]" -type "float3" -0.07213553 -5.5511151e-17 0.099286266 ;
	setAttr ".tk[113]" -type "float3" -0.037923951 -5.5511151e-17 0.1167179 ;
	setAttr ".tk[114]" -type "float3" 9.1060786e-09 -5.5511151e-17 0.12272455 ;
	setAttr ".tk[115]" -type "float3" 0.037923947 -5.5511151e-17 0.11671793 ;
	setAttr ".tk[116]" -type "float3" 0.072135724 -5.5511151e-17 0.099286288 ;
	setAttr ".tk[117]" -type "float3" 0.099286288 -5.5511151e-17 0.072135694 ;
	setAttr ".tk[118]" -type "float3" 0.1167179 -5.5511151e-17 0.03792394 ;
	setAttr ".tk[119]" -type "float3" 0.12272418 -5.5511151e-17 1.8212157e-08 ;
	setAttr ".tk[120]" -type "float3" 0.064629734 0 -0.020999489 ;
	setAttr ".tk[121]" -type "float3" 0.054977506 0 -0.039943479 ;
	setAttr ".tk[122]" -type "float3" 0.039943464 0 -0.054977506 ;
	setAttr ".tk[123]" -type "float3" 0.020999532 0 -0.064629756 ;
	setAttr ".tk[124]" -type "float3" 8.8056931e-09 0 -0.067955941 ;
	setAttr ".tk[125]" -type "float3" -0.020999484 0 -0.064629719 ;
	setAttr ".tk[126]" -type "float3" -0.039943486 0 -0.054977298 ;
	setAttr ".tk[127]" -type "float3" -0.054977298 0 -0.039943505 ;
	setAttr ".tk[128]" -type "float3" -0.064629748 0 -0.020999491 ;
	setAttr ".tk[129]" -type "float3" -0.06795574 0 1.2151467e-08 ;
	setAttr ".tk[130]" -type "float3" -0.064629748 0 0.02099954 ;
	setAttr ".tk[131]" -type "float3" -0.054977309 0 0.039943486 ;
	setAttr ".tk[132]" -type "float3" -0.039943442 0 0.054977506 ;
	setAttr ".tk[133]" -type "float3" -0.020999476 0 0.064629756 ;
	setAttr ".tk[134]" -type "float3" 6.7804748e-09 0 0.067955941 ;
	setAttr ".tk[135]" -type "float3" 0.020999471 0 0.064629719 ;
	setAttr ".tk[136]" -type "float3" 0.039943486 0 0.054977439 ;
	setAttr ".tk[137]" -type "float3" 0.054977298 0 0.039943483 ;
	setAttr ".tk[138]" -type "float3" 0.064629748 0 0.020999545 ;
	setAttr ".tk[139]" -type "float3" 0.06795574 0 1.2151467e-08 ;
	setAttr ".tk[160]" -type "float3" 0.35531309 0 -0.11544821 ;
	setAttr ".tk[161]" -type "float3" 0.30224752 0 -0.21959549 ;
	setAttr ".tk[162]" -type "float3" 0.21959552 0 -0.30224752 ;
	setAttr ".tk[163]" -type "float3" 0.11544824 0 -0.35531303 ;
	setAttr ".tk[164]" -type "float3" 4.453636e-08 0 -0.37359813 ;
	setAttr ".tk[165]" -type "float3" -0.11544821 0 -0.35531303 ;
	setAttr ".tk[166]" -type "float3" -0.21959545 0 -0.30224746 ;
	setAttr ".tk[167]" -type "float3" -0.30224746 0 -0.21959545 ;
	setAttr ".tk[168]" -type "float3" -0.355313 0 -0.1154482 ;
	setAttr ".tk[169]" -type "float3" -0.3735981 0 6.6804645e-08 ;
	setAttr ".tk[170]" -type "float3" -0.355313 0 0.11544824 ;
	setAttr ".tk[171]" -type "float3" -0.30224746 0 0.21959551 ;
	setAttr ".tk[172]" -type "float3" -0.21959545 0 0.30224752 ;
	setAttr ".tk[173]" -type "float3" -0.11544821 0 0.35531303 ;
	setAttr ".tk[174]" -type "float3" 3.3402323e-08 0 0.37359813 ;
	setAttr ".tk[175]" -type "float3" 0.11544821 0 0.35531303 ;
	setAttr ".tk[176]" -type "float3" 0.21959545 0 0.30224749 ;
	setAttr ".tk[177]" -type "float3" 0.30224746 0 0.21959551 ;
	setAttr ".tk[178]" -type "float3" 0.355313 0 0.11544824 ;
	setAttr ".tk[179]" -type "float3" 0.3735981 0 6.6804645e-08 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "D6511D3A-46BE-C5E5-7093-53BE72CD8AC0";
	setAttr ".ics" -type "componentList" 1 "f[160:179]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.6279211670436611 0 0 0 0 1 0 0 9.2612400648878968 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.364418e-07 8.1759596 1.1920929e-06 ;
	setAttr ".rs" 45072;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.8578218221664429 8.1759597396732158 -1.857816219329834 ;
	setAttr ".cbx" -type "double3" 1.8578228950500488 8.1759597396732158 1.857818603515625 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "7E5FC015-49E8-1FD9-56F6-6CB4B9E7F6F6";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[181:201]" -type "float3"  -0.65298778 0.33333358 0.2121667
		 -0.5554617 0.33333358 0.40356183 1.6083833e-07 0.33333358 3.2167665e-07 -0.40357059
		 0.33333358 0.55546272 -0.21216601 0.33333358 0.65298808 7.5271885e-07 0.33333358
		 0.68658876 0.21216705 0.33333358 0.65298808 0.40357089 0.33333358 0.55546272 0.5554626
		 0.33333358 0.40356186 0.6529882 0.33333358 0.21216682 0.68659079 0.33333358 8.922874e-07
		 0.6529882 0.33333358 -0.2121667 0.5554626 0.33333358 -0.40356186 0.40357101 0.33333358
		 -0.5554617 0.21216705 0.33333358 -0.65298808 7.7317634e-07 0.33333358 -0.68658876
		 -0.21216601 0.33333358 -0.65298808 -0.40356791 0.33333358 -0.5554626 -0.5554626 0.33333358
		 -0.40356186 -0.65298808 0.33333358 -0.21216604 -0.68659085 0.33333358 8.922874e-07;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "B9F8A291-4EAB-8CAE-A389-BDA40E291985";
	setAttr ".ics" -type "componentList" 1 "f[160:179]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.6279211670436611 0 0 0 0 1 0 0 9.2612400648878968 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.7683716e-07 8.7185993 1.1920929e-06 ;
	setAttr ".rs" 39762;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.3292346000671387 8.7185992715747478 -1.3292300701141357 ;
	setAttr ".cbx" -type "double3" 1.3292355537414551 8.7185992715747478 1.3292324542999268 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "74B3DF95-4F21-0698-107D-7AA016BEB674";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[201:221]" -type "float3"  -0.50271863 0.33333293 0.16334136
		 -0.4276357 0.33333293 0.31069171 1.068666e-07 0.33333293 2.4765097e-07 -0.31069878
		 0.33333293 0.42763612 -0.16334116 0.33333293 0.50271904 5.6253953e-07 0.33333293
		 0.52858621 0.16334158 0.33333293 0.5027191 0.31069878 0.33333293 0.42763606 0.42763594
		 0.33333293 0.31069174 0.5027191 0.33333293 0.16334136 0.52858722 0.33333293 6.8694732e-07
		 0.5027191 0.33333293 -0.16334136 0.42763594 0.33333293 -0.31069174 0.31069878 0.33333293
		 -0.42763573 0.16334157 0.33333293 -0.50271899 5.7829038e-07 0.33333293 -0.52858621
		 -0.16334116 0.33333293 -0.50271899 -0.31069642 0.33333293 -0.42763588 -0.42763588
		 0.33333293 -0.31069174 -0.50271893 0.33333293 -0.16334116 -0.52858728 0.33333293
		 6.8694732e-07;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "A4D8AEB1-4C73-3089-C3EE-5A98BF13DFD0";
	setAttr ".ics" -type "componentList" 1 "f[160:179]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.6279211670436611 0 0 0 0 1 0 0 9.2612400648878968 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.7683716e-07 9.26124 1.1920929e-06 ;
	setAttr ".rs" 48896;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.1429482698440552 9.2612400163720654 -1.1429442167282104 ;
	setAttr ".cbx" -type "double3" 1.1429492235183716 9.2612400163720654 1.1429466009140015 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "2AF9A79E-4791-0D2B-B91E-A8BDD54DA5A5";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[221:241]" -type "float3"  -0.17716937 0.33333346 0.057565205
		 -0.1507085 0.33333346 0.10949494 2.9308939e-08 0.33333346 8.7277712e-08 -0.1094974
		 0.33333346 0.15070876 -0.057565175 0.33333346 0.17716974 1.8989823e-07 0.33333346
		 0.18628582 0.057565324 0.33333346 0.17716974 0.10949739 0.33333346 0.15070875 0.15070863
		 0.33333346 0.10949495 0.17716974 0.33333346 0.057565205 0.1862863 0.33333346 2.4209604e-07
		 0.17716974 0.33333346 -0.057565205 0.15070863 0.33333346 -0.10949495 0.10949739 0.33333346
		 -0.15070854 0.057565317 0.33333346 -0.17716971 1.9544926e-07 0.33333346 -0.18628582
		 -0.057565175 0.33333346 -0.17716971 -0.10949639 0.33333346 -0.15070863 -0.15070863
		 0.33333346 -0.10949495 -0.17716973 0.33333346 -0.057565168 -0.1862863 0.33333346
		 2.4209604e-07;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "547C0240-4E9C-0D13-08C9-79863E96E4CC";
	setAttr ".ics" -type "componentList" 1 "f[160:179]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.6279211670436611 0 0 0 0 1 0 0 9.2612400648878968 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.7683716e-07 9.8038807 1.1920929e-06 ;
	setAttr ".rs" 59592;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0728095769882202 9.8038806641377203 -1.0728057622909546 ;
	setAttr ".cbx" -type "double3" 1.0728105306625366 9.8038806641377203 1.0728081464767456 ;
createNode polyTweak -n "polyTweak5";
	rename -uid "0276BDBB-470D-5994-D865-A5A3A9DDBEDB";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[241:261]" -type "float3"  -0.066706061 0.33333346 0.021673875
		 -0.056743234 0.33333346 0.041225925 1.1035105e-08 0.33333346 3.2860935e-08 -0.041226856
		 0.33333346 0.056743357 -0.021673867 0.33333346 0.066706151 7.1498604e-08 0.33333346
		 0.070138425 0.021673923 0.33333346 0.066706151 0.041226856 0.33333346 0.05674335
		 0.056743316 0.33333346 0.04122594 0.066706151 0.33333346 0.021673875 0.070138641
		 0.33333346 9.1151591e-08 0.066706151 0.33333346 -0.021673875 0.056743316 0.33333346
		 -0.04122594 0.041226856 0.33333346 -0.056743246 0.021673916 0.33333346 -0.066706143
		 7.3588538e-08 0.33333346 -0.070138425 -0.021673867 0.33333346 -0.066706143 -0.041226465
		 0.33333346 -0.056743316 -0.056743316 0.33333346 -0.04122594 -0.066706151 0.33333346
		 -0.021673866 -0.070138641 0.33333346 9.1151591e-08;
createNode polyTweak -n "polyTweak6";
	rename -uid "91C9532E-412D-C548-F173-0FACEBAE934C";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[261:281]" -type "float3"  -0.030035265 0.33333349 0.0097589428
		 -0.025549371 0.33333349 0.018562505 4.9686983e-09 0.33333349 1.4796058e-08 -0.018562926
		 0.33333349 0.025549423 -0.0097589372 0.33333349 0.030035304 3.2193164e-08 0.33333349
		 0.031580731 0.0097589632 0.33333349 0.030035313 0.018562924 0.33333349 0.025549423
		 0.025549414 0.33333349 0.018562511 0.030035313 0.33333349 0.0097589428 0.031580821
		 0.33333349 4.1042171e-08 0.030035313 0.33333349 -0.0097589428 0.025549414 0.33333349
		 -0.018562511 0.018562924 0.33333349 -0.025549375 0.0097589586 0.33333349 -0.030035295
		 3.3134192e-08 0.33333349 -0.031580731 -0.0097589372 0.33333349 -0.030035295 -0.018562749
		 0.33333349 -0.025549414 -0.025549414 0.33333349 -0.018562511 -0.030035304 0.33333349
		 -0.0097589372 -0.031580821 0.33333349 4.1042171e-08;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "A0BC7655-4836-5A67-A7ED-07A2ABE0B3AF";
	setAttr ".dc" -type "componentList" 1 "f[160:179]";
createNode deleteComponent -n "deleteComponent2";
	rename -uid "EBE4C259-4CDC-392C-F52C-46961B327C6D";
	setAttr ".dc" -type "componentList" 1 "f[160:179]";
createNode polyBridgeEdge -n "polyBridgeEdge1";
	rename -uid "11A6A054-4655-B662-1661-CD8BA23A398F";
	setAttr ".ics" -type "componentList" 20 "e[160:179]" "e[502]" "e[504]" "e[506]" "e[508]" "e[510]" "e[512]" "e[514]" "e[516]" "e[518]" "e[520]" "e[522]" "e[524]" "e[526]" "e[528]" "e[530]" "e[532]" "e[534]" "e[536]" "e[538:539]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.6279211670436611 0 0 0 0 1 0 0 9.2612400648878968 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 161;
	setAttr ".sv2" 261;
	setAttr ".d" 1;
	setAttr ".sd" 1;
	setAttr ".td" 1;
createNode polyCylinder -n "polyCylinder2";
	rename -uid "EED71F84-4A1D-776A-5493-E7BD04C35CCE";
	setAttr ".sh" 7;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "944B8CEB-4AEA-364A-3110-08B7C8CA96AE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[15]" "e[35]" "e[55]" "e[75]" "e[95]" "e[115]" "e[135]" "e[155]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 3.2940652269809307 0 0 0 0 1 0 0 4.2209221869774209 0 1;
	setAttr ".wt" 0.096748456358909607;
	setAttr ".re" 15;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak7";
	rename -uid "380C479F-41CA-F20F-6EB6-FB8A79867281";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk[0:39]" -type "float3"  0.30067039 0 -0.09769357 0.25576556
		 0 -0.18582422 0.18582454 0 -0.25576544 0.097693779 0 -0.3006703 3.7687219e-08 0 -0.31614339
		 -0.097693592 0 -0.3006703 -0.18582422 0 -0.25576541 -0.25576541 0 -0.18582422 -0.30067027
		 0 -0.09769357 -0.31614339 0 5.6530787e-08 -0.30067027 0 0.097693779 -0.25576541 0
		 0.18582454 -0.18582422 0 0.25576544 -0.09769357 0 0.3006703 2.8265394e-08 0 0.31614339
		 0.0976936 0 0.3006703 0.18582422 0 0.25576541 0.25576541 0 0.18582425 0.30067027
		 0 0.0976936 0.31614339 0 5.6530787e-08 -3.2782555e-07 0 8.9406967e-08 -2.3841858e-07
		 0 -8.9406967e-08 2.0861626e-07 0 2.9802322e-08 -1.4901161e-08 0 3.2782555e-07 4.2632564e-14
		 0 -2.9802322e-07 7.4505806e-08 0 3.8743019e-07 -8.9406967e-08 0 -8.9406967e-08 -8.9406967e-08
		 0 -2.9802322e-08 4.1723251e-07 0 2.9802322e-08 -4.1723251e-07 0 0 4.1723251e-07 0
		 -1.4901161e-08 -1.1920929e-07 0 1.4901161e-07 -2.9802322e-08 0 -2.9802322e-08 5.9604645e-08
		 0 -3.2782555e-07 0 0 2.9802322e-07 -4.4703484e-08 0 -3.8743019e-07 8.9406967e-08
		 0 0 8.9406967e-08 0 1.1920929e-07 -4.1723251e-07 0 -2.9802322e-08 4.1723251e-07 0
		 0;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "4F66A805-495F-A9E5-9B91-52A2478330BD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[160:179]" "e[342]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 3.2940652269809307 0 0 0 0 1 0 0 4.2209221869774209 0 1;
	setAttr ".wt" 0.46169444918632507;
	setAttr ".re" 164;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "4B5FAE5B-44C3-0A09-9EA0-B8822C49804C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[180:199]" "e[344]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 3.2940652269809307 0 0 0 0 1 0 0 4.2209221869774209 0 1;
	setAttr ".wt" 0.29821547865867615;
	setAttr ".re" 183;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak8";
	rename -uid "372F3E1B-44A5-9ABB-209D-24BD502C25EB";
	setAttr ".uopa" yes;
	setAttr -s 63 ".tk";
	setAttr ".tk[20]" -type "float3" -0.036721431 0 0.011931518 ;
	setAttr ".tk[21]" -type "float3" -0.03123714 0 0.022695098 ;
	setAttr ".tk[22]" -type "float3" -0.022695128 0 0.031237125 ;
	setAttr ".tk[23]" -type "float3" -0.011931528 0 0.036721472 ;
	setAttr ".tk[24]" -type "float3" -4.6028159e-09 0 0.038611218 ;
	setAttr ".tk[25]" -type "float3" 0.011931518 0 0.036721442 ;
	setAttr ".tk[26]" -type "float3" 0.022695117 0 0.031237125 ;
	setAttr ".tk[27]" -type "float3" 0.031237112 0 0.022695113 ;
	setAttr ".tk[28]" -type "float3" 0.036721442 0 0.011931516 ;
	setAttr ".tk[29]" -type "float3" 0.038611218 0 -4.6028159e-09 ;
	setAttr ".tk[30]" -type "float3" 0.036721442 0 -0.011931536 ;
	setAttr ".tk[31]" -type "float3" 0.031237112 0 -0.022695098 ;
	setAttr ".tk[32]" -type "float3" 0.022695117 0 -0.031237112 ;
	setAttr ".tk[33]" -type "float3" 0.011931511 0 -0.036721442 ;
	setAttr ".tk[34]" -type "float3" -3.452109e-09 0 -0.038611218 ;
	setAttr ".tk[35]" -type "float3" -0.011931524 0 -0.036721442 ;
	setAttr ".tk[36]" -type "float3" -0.022695117 0 -0.031237112 ;
	setAttr ".tk[37]" -type "float3" -0.031237112 0 -0.022695098 ;
	setAttr ".tk[38]" -type "float3" -0.036721442 0 -0.011931529 ;
	setAttr ".tk[39]" -type "float3" -0.038611218 0 -4.6028159e-09 ;
	setAttr ".tk[120]" -type "float3" 0.23791504 0 -0.077303194 ;
	setAttr ".tk[121]" -type "float3" 0.20238255 0 -0.14703947 ;
	setAttr ".tk[122]" -type "float3" 0.1470395 0 -0.20238248 ;
	setAttr ".tk[123]" -type "float3" 0.07730329 0 -0.23791496 ;
	setAttr ".tk[124]" -type "float3" 2.9821223e-08 0 -0.25015861 ;
	setAttr ".tk[125]" -type "float3" -0.077303201 0 -0.23791496 ;
	setAttr ".tk[126]" -type "float3" -0.14703944 0 -0.20238246 ;
	setAttr ".tk[127]" -type "float3" -0.20238246 0 -0.14703943 ;
	setAttr ".tk[128]" -type "float3" -0.23791495 0 -0.077303164 ;
	setAttr ".tk[129]" -type "float3" -0.25015858 0 4.4731802e-08 ;
	setAttr ".tk[130]" -type "float3" -0.23791495 0 0.07730329 ;
	setAttr ".tk[131]" -type "float3" -0.20238245 0 0.14703949 ;
	setAttr ".tk[132]" -type "float3" -0.14703943 0 0.20238248 ;
	setAttr ".tk[133]" -type "float3" -0.077303179 0 0.23791496 ;
	setAttr ".tk[134]" -type "float3" 2.2365901e-08 0 0.25015861 ;
	setAttr ".tk[135]" -type "float3" 0.077303201 0 0.23791496 ;
	setAttr ".tk[136]" -type "float3" 0.14703944 0 0.20238248 ;
	setAttr ".tk[137]" -type "float3" 0.20238246 0 0.14703949 ;
	setAttr ".tk[138]" -type "float3" 0.23791495 0 0.077303283 ;
	setAttr ".tk[139]" -type "float3" 0.25015858 0 4.4731802e-08 ;
	setAttr ".tk[163]" -type "float3" -0.012972884 0 -0.036190823 ;
	setAttr ".tk[168]" -type "float3" 0.084050074 0 0.2344771 ;
	setAttr ".tk[170]" -type "float3" 1.8121385e-08 0.027647221 -0.15201321 ;
	setAttr ".tk[171]" -type "float3" 0.046974689 0.027647221 -0.14457315 ;
	setAttr ".tk[172]" -type "float3" 0.089351185 0.027647221 -0.12298132 ;
	setAttr ".tk[173]" -type "float3" 0.12298133 0.027647221 -0.089351133 ;
	setAttr ".tk[174]" -type "float3" 0.14457323 0.027647221 -0.046974652 ;
	setAttr ".tk[175]" -type "float3" 0.15201321 0.027647221 1.9439094e-08 ;
	setAttr ".tk[176]" -type "float3" 0.14457312 0.027647221 0.046974652 ;
	setAttr ".tk[177]" -type "float3" 0.12298129 0.027647221 0.089351133 ;
	setAttr ".tk[178]" -type "float3" 0.089351133 0.027647221 0.12298132 ;
	setAttr ".tk[179]" -type "float3" 0.051074512 0.027647221 0.14248417 ;
	setAttr ".tk[180]" -type "float3" 0.046974652 0.027647221 0.14457312 ;
	setAttr ".tk[181]" -type "float3" 1.3591034e-08 0.027647221 0.15201321 ;
	setAttr ".tk[182]" -type "float3" -0.046974637 0.027647221 0.14457315 ;
	setAttr ".tk[183]" -type "float3" -0.089351065 0.027647221 0.12298132 ;
	setAttr ".tk[184]" -type "float3" -0.12298129 0.027647221 0.089351162 ;
	setAttr ".tk[185]" -type "float3" -0.14457312 0.027647221 0.046974681 ;
	setAttr ".tk[186]" -type "float3" -0.15201321 0.027647221 1.9439094e-08 ;
	setAttr ".tk[187]" -type "float3" -0.14457312 0.027647221 -0.046974637 ;
	setAttr ".tk[188]" -type "float3" -0.12298129 0.027647221 -0.089351118 ;
	setAttr ".tk[189]" -type "float3" -0.089351133 0.027647221 -0.12298132 ;
	setAttr ".tk[190]" -type "float3" -0.046974652 0.027647221 -0.14457315 ;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "88F73925-4C4C-FC5B-AC05-50B70132BA5A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[180:199]" "e[344]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 3.2940652269809307 0 0 0 0 1 0 0 4.2209221869774209 0 1;
	setAttr ".wt" 0.45501276850700378;
	setAttr ".re" 183;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak9";
	rename -uid "49CD26A9-4DFD-C727-4E4B-CCB85BD6B034";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[191:211]" -type "float3"  0.023656623 0 -0.07280755
		 0.044997592 0 -0.061933819 0.061933823 0 -0.044997565 0.072807617 0 -0.023656614
		 0.07655441 0 1.1471037e-08 0.07280755 0 0.023656614 0.061933819 0 0.044997558 0.044997547
		 0 0.061933819 0.025721315 0 0.071755528 0.023656612 0 0.072807543 6.8444943e-09 0
		 0.07655441 -0.023656607 0 0.07280755 -0.044997543 0 0.061933819 -0.061933819 0 0.044997569
		 -0.07280755 0 0.02365662 -0.07655441 0 1.1471037e-08 -0.07280755 0 -0.023656607 -0.061933819
		 0 -0.044997539 -0.044997547 0 -0.061933819 -0.023656614 0 -0.07280755 9.1259968e-09
		 0 -0.07655441;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "47E69CFE-4B8C-C72A-189F-488F06B8E637";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[397:398]" "e[400]" "e[402]" "e[404]" "e[406]" "e[408]" "e[410]" "e[412]" "e[414]" "e[416]" "e[418]" "e[420]" "e[422]" "e[424]" "e[426]" "e[428]" "e[430]" "e[432]" "e[434]" "e[436]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 3.2940652269809307 0 0 0 0 1 0 0 4.2209221869774209 0 1;
	setAttr ".wt" 0.19452904164791107;
	setAttr ".re" 397;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "E75F530B-4D6A-BD93-4185-31BB1A784C60";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[355:356]" "e[358]" "e[360]" "e[362]" "e[364]" "e[366]" "e[368]" "e[370]" "e[372]" "e[374]" "e[376]" "e[378]" "e[380]" "e[382]" "e[384]" "e[386]" "e[388]" "e[390]" "e[392]" "e[394]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 3.2940652269809307 0 0 0 0 1 0 0 4.2209221869774209 0 1;
	setAttr ".wt" 0.28938919305801392;
	setAttr ".re" 356;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing7";
	rename -uid "6600116F-4348-0206-A508-BBB2F21FE774";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[523:524]" "e[526]" "e[528]" "e[530]" "e[532]" "e[534]" "e[536]" "e[538]" "e[540]" "e[542]" "e[544]" "e[546]" "e[548]" "e[550]" "e[552]" "e[554]" "e[556]" "e[558]" "e[560]" "e[562]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 3.2940652269809307 0 0 0 0 1 0 0 4.2209221869774209 0 1;
	setAttr ".wt" 0.42410215735435486;
	setAttr ".re" 523;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing8";
	rename -uid "73E238FD-45A9-7902-B1D9-D3B451EE3590";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[180:199]" "e[344]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 3.2940652269809307 0 0 0 0 1 0 0 4.2209221869774209 0 1;
	setAttr ".wt" 0.45258936285972595;
	setAttr ".re" 184;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak10";
	rename -uid "7F5C1505-475D-A4DD-DD8C-1E800D1B3575";
	setAttr ".uopa" yes;
	setAttr -s 105 ".tk[191:295]" -type "float3"  0 -0.011473154 0 0 -0.011473154
		 0 0 -0.011473154 0 0 -0.011473154 0 0 -0.011473154 0 0 -0.011473154 0 0 -0.011473154
		 0 0 -0.011473154 0 0 -0.011473154 0 0 -0.011473154 0 0 -0.011473154 0 0 -0.011473154
		 0 0 -0.011473154 0 0 -0.011473154 0 0 -0.011473154 0 0 -0.011473154 0 0 -0.011473154
		 0 0 -0.011473154 0 0 -0.011473154 0 0 -0.011473154 0 0 -0.011473154 0 0.010084013
		 0.0026075831 -0.031035371 0.019180937 0.0026075831 -0.026400276 0.026400281 0.0026075831
		 -0.019180927 0.03103539 0.0026075831 -0.010084005 0.032632537 0.0026075831 3.9248684e-09
		 0.031035366 0.0026075831 0.010084007 0.02640027 0.0026075831 0.019180924 0.019180922
		 0.0026075831 0.02640027 0.010964118 0.0026075831 0.030586926 0.010084005 0.0026075831
		 0.031035367 2.9175748e-09 0.0026075831 0.032632537 -0.010084 0.0026075831 0.031035371
		 -0.019180914 0.0026075831 0.02640027 -0.02640027 0.0026075831 0.019180927 -0.031035366
		 0.0026075831 0.010084008 -0.032632537 0.0026075831 3.9248684e-09 -0.031035366 0.0026075831
		 -0.010084 -0.02640027 0.0026075831 -0.019180914 -0.019180922 0.0026075831 -0.026400276
		 -0.010084003 0.0026075831 -0.031035371 3.8901011e-09 0.0026075831 -0.032632537 0
		 -0.015302142 0 0 -0.015302142 0 0 -0.015302142 0 0 -0.015302142 0 0 -0.015302142
		 0 0 -0.015302142 0 0 -0.015302142 0 0 -0.015302142 0 0 -0.015302142 0 0 -0.015302142
		 0 0 -0.015302142 0 0 -0.015302142 0 0 -0.015302142 0 0 -0.015302142 0 0 -0.015302142
		 0 0 -0.015302142 0 0 -0.015302142 0 0 -0.015302142 0 0 -0.015302142 0 0 -0.015302142
		 0 0 -0.015302142 0 -0.023823824 0.0089100385 0.07332214 -0.045315608 0.0089100385
		 0.062371537 -0.062371593 0.0089100385 0.045315582 -0.073322192 0.0089100385 0.023823805
		 -0.077095501 0.0089100385 -1.3479567e-08 -0.073322132 0.0089100385 -0.023823811 -0.062371533
		 0.0089100385 -0.045315582 -0.045315579 0.0089100385 -0.062371537 -0.025903102 0.0089100385
		 -0.072262697 -0.023823811 0.0089100385 -0.073322132 -1.0666328e-08 0.0089100385 -0.077095501
		 0.023823796 0.0089100385 -0.07332214 0.045315571 0.0089100385 -0.062371537 0.062371526
		 0.0089100385 -0.04531559 0.073322125 0.0089100385 -0.023823822 0.077095501 0.0089100385
		 -1.3479567e-08 0.073322125 0.0089100385 0.023823796 0.062371526 0.0089100385 0.045315575
		 0.045315575 0.0089100385 0.062371537 0.023823805 0.0089100385 0.073322132 -1.2963953e-08
		 0.0089100385 0.077095501 -0.036658399 0.015283513 0.11282288 -0.069728464 0.015283513
		 0.095972814 -0.095972925 0.015283513 0.069728367 -0.11282293 0.015283513 0.036658343
		 -0.11862902 0.015283513 -2.7394606e-08 -0.11282288 0.015283513 -0.036658362 -0.095972851
		 0.015283513 -0.069728374 -0.069728367 0.015283513 -0.095972911 -0.039857842 0.015283513
		 -0.11119257 -0.036658362 0.015283513 -0.11282288 -2.3357464e-08 0.015283513 -0.11862902
		 0.036658339 0.015283513 -0.11282288 0.069728315 0.015283513 -0.095972911 0.095972806
		 0.015283513 -0.069728389 0.11282274 0.015283513 -0.036658399 0.11862902 0.015283513
		 -2.7394606e-08 0.11282274 0.015283513 0.036658343 0.095972806 0.015283513 0.06972833
		 0.06972833 0.015283513 0.095972814 0.036658343 0.015283513 0.11282281 -2.6892902e-08
		 0.015283513 0.11862902;
createNode polySplitRing -n "polySplitRing9";
	rename -uid "9E733713-4F8E-CA02-CC90-0288813A7A64";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[481:482]" "e[484]" "e[486]" "e[488]" "e[490]" "e[492]" "e[494]" "e[496]" "e[498]" "e[500]" "e[502]" "e[504]" "e[506]" "e[508]" "e[510]" "e[512]" "e[514]" "e[516]" "e[518]" "e[520]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 3.2940652269809307 0 0 0 0 1 0 0 4.2209221869774209 0 1;
	setAttr ".wt" 0.17016115784645081;
	setAttr ".re" 520;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak11";
	rename -uid "0DE4FDC4-477A-E0CD-77EA-90B053D60F03";
	setAttr ".uopa" yes;
	setAttr -s 63 ".tk";
	setAttr ".tk[212]" -type "float3" -0.0031261372 0 0.0096212542 ;
	setAttr ".tk[213]" -type "float3" -0.0059462688 0 0.0081843305 ;
	setAttr ".tk[214]" -type "float3" -0.0081843324 0 0.005946266 ;
	setAttr ".tk[215]" -type "float3" -0.0096212588 0 0.0031261349 ;
	setAttr ".tk[216]" -type "float3" -0.010116391 0 -1.2167457e-09 ;
	setAttr ".tk[217]" -type "float3" -0.0096212514 0 -0.0031261358 ;
	setAttr ".tk[218]" -type "float3" -0.0081843296 0 -0.0059462641 ;
	setAttr ".tk[219]" -type "float3" -0.0059462637 0 -0.0081843296 ;
	setAttr ".tk[220]" -type "float3" -0.0033989786 0 -0.0094822319 ;
	setAttr ".tk[221]" -type "float3" -0.0031261351 0 -0.0096212523 ;
	setAttr ".tk[222]" -type "float3" -9.0447538e-10 0 -0.010116391 ;
	setAttr ".tk[223]" -type "float3" 0.0031261342 0 -0.0096212542 ;
	setAttr ".tk[224]" -type "float3" 0.0059462618 0 -0.0081843296 ;
	setAttr ".tk[225]" -type "float3" 0.0081843296 0 -0.0059462655 ;
	setAttr ".tk[226]" -type "float3" 0.0096212514 0 -0.0031261365 ;
	setAttr ".tk[227]" -type "float3" 0.010116391 0 -1.2167457e-09 ;
	setAttr ".tk[228]" -type "float3" 0.0096212514 0 0.0031261342 ;
	setAttr ".tk[229]" -type "float3" 0.0081843296 0 0.0059462618 ;
	setAttr ".tk[230]" -type "float3" 0.0059462637 0 0.0081843296 ;
	setAttr ".tk[231]" -type "float3" 0.0031261346 0 0.0096212542 ;
	setAttr ".tk[232]" -type "float3" -1.2059674e-09 0 0.010116391 ;
	setAttr ".tk[233]" -type "float3" -0.0043806387 4.0868742e-10 0.01348221 ;
	setAttr ".tk[234]" -type "float3" -0.0083324714 4.0868742e-10 0.011468656 ;
	setAttr ".tk[235]" -type "float3" -0.011468659 4.0868742e-10 0.0083324667 ;
	setAttr ".tk[236]" -type "float3" -0.013482218 4.0868742e-10 0.0043806345 ;
	setAttr ".tk[237]" -type "float3" -0.014176037 4.0868742e-10 -2.5282523e-09 ;
	setAttr ".tk[238]" -type "float3" -0.013482208 4.0868742e-10 -0.0043806378 ;
	setAttr ".tk[239]" -type "float3" -0.011468654 4.0868742e-10 -0.0083324667 ;
	setAttr ".tk[240]" -type "float3" -0.0083324667 4.0868742e-10 -0.011468654 ;
	setAttr ".tk[241]" -type "float3" -0.0047629699 -4.0868731e-10 -0.013287401 ;
	setAttr ".tk[242]" -type "float3" -0.0043806364 4.0868742e-10 -0.013482209 ;
	setAttr ".tk[243]" -type "float3" -1.2674363e-09 4.0868742e-10 -0.014176037 ;
	setAttr ".tk[244]" -type "float3" 0.0043806345 4.0868742e-10 -0.01348221 ;
	setAttr ".tk[245]" -type "float3" 0.0083324648 4.0868742e-10 -0.011468656 ;
	setAttr ".tk[246]" -type "float3" 0.011468654 4.0868742e-10 -0.0083324686 ;
	setAttr ".tk[247]" -type "float3" 0.013482208 4.0868742e-10 -0.0043806387 ;
	setAttr ".tk[248]" -type "float3" 0.014176037 4.0868742e-10 -2.5282523e-09 ;
	setAttr ".tk[249]" -type "float3" 0.013482208 4.0868742e-10 0.0043806336 ;
	setAttr ".tk[250]" -type "float3" 0.011468654 4.0868742e-10 0.008332463 ;
	setAttr ".tk[251]" -type "float3" 0.0083324658 4.0868742e-10 0.011468654 ;
	setAttr ".tk[252]" -type "float3" 0.004380635 4.0868742e-10 0.01348221 ;
	setAttr ".tk[253]" -type "float3" -1.6899152e-09 4.0868742e-10 0.014176037 ;
	setAttr ".tk[296]" -type "float3" -2.8884377e-09 0 0.032368544 ;
	setAttr ".tk[297]" -type "float3" -0.010002432 0 0.030784301 ;
	setAttr ".tk[298]" -type "float3" -0.019025762 0 0.026186703 ;
	setAttr ".tk[299]" -type "float3" -0.026186703 0 0.019025754 ;
	setAttr ".tk[300]" -type "float3" -0.030784309 0 0.010002425 ;
	setAttr ".tk[301]" -type "float3" -0.032368544 0 -2.9046701e-09 ;
	setAttr ".tk[302]" -type "float3" -0.030784281 0 -0.010002425 ;
	setAttr ".tk[303]" -type "float3" -0.026186697 0 -0.019025747 ;
	setAttr ".tk[304]" -type "float3" -0.019025745 0 -0.026186697 ;
	setAttr ".tk[305]" -type "float3" -0.010875418 0 -0.030339479 ;
	setAttr ".tk[306]" -type "float3" -0.010002423 0 -0.030784285 ;
	setAttr ".tk[307]" -type "float3" -1.9237787e-09 0 -0.032368544 ;
	setAttr ".tk[308]" -type "float3" 0.010002421 0 -0.030784292 ;
	setAttr ".tk[309]" -type "float3" 0.019025741 0 -0.026186697 ;
	setAttr ".tk[310]" -type "float3" 0.026186697 0 -0.01902575 ;
	setAttr ".tk[311]" -type "float3" 0.030784281 0 -0.010002429 ;
	setAttr ".tk[312]" -type "float3" 0.032368544 0 -2.9046701e-09 ;
	setAttr ".tk[313]" -type "float3" 0.030784281 0 0.010002421 ;
	setAttr ".tk[314]" -type "float3" 0.026186697 0 0.019025743 ;
	setAttr ".tk[315]" -type "float3" 0.019025745 0 0.026186699 ;
	setAttr ".tk[316]" -type "float3" 0.010002423 0 0.030784301 ;
createNode polySplitRing -n "polySplitRing10";
	rename -uid "66E360B9-425D-3DB3-CFFF-4FB25C785374";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[260:279]" "e[352]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 3.2940652269809307 0 0 0 0 1 0 0 4.2209221869774209 0 1;
	setAttr ".wt" 0.87533372640609741;
	setAttr ".dr" no;
	setAttr ".re" 269;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak12";
	rename -uid "C0CCF1B8-4527-BEB8-988A-AA9571C5E367";
	setAttr ".uopa" yes;
	setAttr -s 252 ".tk";
	setAttr ".tk[20]" -type "float3" -0.29745045 0.0045822444 0.0966473 ;
	setAttr ".tk[21]" -type "float3" -0.25302604 0.0045822444 0.18383425 ;
	setAttr ".tk[22]" -type "float3" -0.1838343 0.0045822444 0.25302601 ;
	setAttr ".tk[23]" -type "float3" -0.096647359 0.0045822444 0.29744992 ;
	setAttr ".tk[24]" -type "float3" -5.6674104e-08 0.0045822444 0.31275731 ;
	setAttr ".tk[25]" -type "float3" 0.0966473 0.0045822444 0.29744989 ;
	setAttr ".tk[26]" -type "float3" 0.18383425 0.0045822444 0.25302601 ;
	setAttr ".tk[27]" -type "float3" 0.25302598 0.0045822444 0.18383424 ;
	setAttr ".tk[28]" -type "float3" 0.29744986 0.0045822444 0.0966473 ;
	setAttr ".tk[29]" -type "float3" 0.31275731 0.0045822444 -5.6674104e-08 ;
	setAttr ".tk[30]" -type "float3" 0.29744986 0.0045822444 -0.096647359 ;
	setAttr ".tk[31]" -type "float3" 0.25302598 0.0045822444 -0.18383425 ;
	setAttr ".tk[32]" -type "float3" 0.18383422 0.0045822444 -0.25302601 ;
	setAttr ".tk[33]" -type "float3" 0.0966473 0.0045822444 -0.29744992 ;
	setAttr ".tk[34]" -type "float3" -4.7353215e-08 0.0045822444 -0.31275731 ;
	setAttr ".tk[35]" -type "float3" -0.096647315 0.0045822444 -0.29744989 ;
	setAttr ".tk[36]" -type "float3" -0.18383425 0.0045822444 -0.25302601 ;
	setAttr ".tk[37]" -type "float3" -0.25302601 0.0045822444 -0.18383425 ;
	setAttr ".tk[38]" -type "float3" -0.29744989 0.0045822444 -0.096647345 ;
	setAttr ".tk[39]" -type "float3" -0.31275731 0.0045822444 -5.6674104e-08 ;
	setAttr ".tk[40]" -type "float3" -0.53626865 1.2307645e-08 0.17424403 ;
	setAttr ".tk[41]" -type "float3" -0.45617715 1.2307645e-08 0.33143213 ;
	setAttr ".tk[42]" -type "float3" -0.33143243 1.2307645e-08 0.45617697 ;
	setAttr ".tk[43]" -type "float3" -0.17424414 1.2307645e-08 0.53626835 ;
	setAttr ".tk[44]" -type "float3" -6.7218068e-08 1.2307645e-08 0.56386632 ;
	setAttr ".tk[45]" -type "float3" 0.17424405 1.2307645e-08 0.53626835 ;
	setAttr ".tk[46]" -type "float3" 0.33143207 1.2307645e-08 0.45617694 ;
	setAttr ".tk[47]" -type "float3" 0.45617694 1.2307645e-08 0.33143196 ;
	setAttr ".tk[48]" -type "float3" 0.53626835 1.2307645e-08 0.174244 ;
	setAttr ".tk[49]" -type "float3" 0.56386614 1.2307645e-08 -1.0082714e-07 ;
	setAttr ".tk[50]" -type "float3" 0.53626835 1.2307645e-08 -0.17424414 ;
	setAttr ".tk[51]" -type "float3" 0.45617694 1.2307645e-08 -0.33143225 ;
	setAttr ".tk[52]" -type "float3" 0.33143196 1.2307645e-08 -0.45617697 ;
	setAttr ".tk[53]" -type "float3" 0.17424402 1.2307645e-08 -0.53626835 ;
	setAttr ".tk[54]" -type "float3" -5.0413568e-08 1.2307645e-08 -0.56386632 ;
	setAttr ".tk[55]" -type "float3" -0.17424409 1.2307645e-08 -0.53626835 ;
	setAttr ".tk[56]" -type "float3" -0.33143207 1.2307645e-08 -0.45617697 ;
	setAttr ".tk[57]" -type "float3" -0.45617694 1.2307645e-08 -0.33143219 ;
	setAttr ".tk[58]" -type "float3" -0.53626835 1.2307645e-08 -0.17424412 ;
	setAttr ".tk[59]" -type "float3" -0.56386614 1.2307645e-08 -1.0082714e-07 ;
	setAttr ".tk[60]" -type "float3" -0.51065165 2.220446e-16 0.16592072 ;
	setAttr ".tk[61]" -type "float3" -0.4343861 2.220446e-16 0.31560022 ;
	setAttr ".tk[62]" -type "float3" -0.31560051 2.220446e-16 0.43438601 ;
	setAttr ".tk[63]" -type "float3" -0.16592076 2.220446e-16 0.51065129 ;
	setAttr ".tk[64]" -type "float3" -6.4007153e-08 2.220446e-16 0.53693122 ;
	setAttr ".tk[65]" -type "float3" 0.16592072 2.220446e-16 0.51065129 ;
	setAttr ".tk[66]" -type "float3" 0.31560016 2.220446e-16 0.43438593 ;
	setAttr ".tk[67]" -type "float3" 0.43438593 2.220446e-16 0.31560004 ;
	setAttr ".tk[68]" -type "float3" 0.51065129 2.220446e-16 0.16592069 ;
	setAttr ".tk[69]" -type "float3" 0.53693104 2.220446e-16 -9.6010638e-08 ;
	setAttr ".tk[70]" -type "float3" 0.51065129 2.220446e-16 -0.16592076 ;
	setAttr ".tk[71]" -type "float3" 0.43438587 2.220446e-16 -0.31560034 ;
	setAttr ".tk[72]" -type "float3" 0.31560004 2.220446e-16 -0.43438601 ;
	setAttr ".tk[73]" -type "float3" 0.1659207 2.220446e-16 -0.51065129 ;
	setAttr ".tk[74]" -type "float3" -4.8005319e-08 2.220446e-16 -0.53693122 ;
	setAttr ".tk[75]" -type "float3" -0.16592072 2.220446e-16 -0.51065129 ;
	setAttr ".tk[76]" -type "float3" -0.31560016 2.220446e-16 -0.43438601 ;
	setAttr ".tk[77]" -type "float3" -0.43438593 2.220446e-16 -0.31560028 ;
	setAttr ".tk[78]" -type "float3" -0.51065129 2.220446e-16 -0.16592075 ;
	setAttr ".tk[79]" -type "float3" -0.53693104 2.220446e-16 -9.6010638e-08 ;
	setAttr ".tk[80]" -type "float3" -0.45751616 0 0.14865589 ;
	setAttr ".tk[81]" -type "float3" -0.38918605 0 0.28276032 ;
	setAttr ".tk[82]" -type "float3" -0.28276038 0 0.38918599 ;
	setAttr ".tk[83]" -type "float3" -0.14865595 0 0.45751575 ;
	setAttr ".tk[84]" -type "float3" -5.7346888e-08 0 0.48106086 ;
	setAttr ".tk[85]" -type "float3" 0.14865591 0 0.45751569 ;
	setAttr ".tk[86]" -type "float3" 0.28276032 0 0.38918582 ;
	setAttr ".tk[87]" -type "float3" 0.38918582 0 0.28276029 ;
	setAttr ".tk[88]" -type "float3" 0.45751557 0 0.14865588 ;
	setAttr ".tk[89]" -type "float3" 0.48106068 0 -8.6020343e-08 ;
	setAttr ".tk[90]" -type "float3" 0.45751557 0 -0.14865595 ;
	setAttr ".tk[91]" -type "float3" 0.38918576 0 -0.28276035 ;
	setAttr ".tk[92]" -type "float3" 0.28276029 0 -0.38918599 ;
	setAttr ".tk[93]" -type "float3" 0.14865588 0 -0.45751575 ;
	setAttr ".tk[94]" -type "float3" -4.3010171e-08 0 -0.48106086 ;
	setAttr ".tk[95]" -type "float3" -0.14865592 0 -0.45751569 ;
	setAttr ".tk[96]" -type "float3" -0.28276032 0 -0.38918594 ;
	setAttr ".tk[97]" -type "float3" -0.38918582 0 -0.28276032 ;
	setAttr ".tk[98]" -type "float3" -0.45751557 0 -0.14865592 ;
	setAttr ".tk[99]" -type "float3" -0.48106068 0 -8.6020343e-08 ;
	setAttr ".tk[100]" -type "float3" -0.38183802 0 0.12406664 ;
	setAttr ".tk[101]" -type "float3" -0.32481071 0 0.23598856 ;
	setAttr ".tk[102]" -type "float3" -0.23598886 0 0.3248105 ;
	setAttr ".tk[103]" -type "float3" -0.12406673 0 0.38183796 ;
	setAttr ".tk[104]" -type "float3" -4.7861114e-08 0 0.40148821 ;
	setAttr ".tk[105]" -type "float3" 0.12406664 0 0.38183793 ;
	setAttr ".tk[106]" -type "float3" 0.2359885 0 0.32481033 ;
	setAttr ".tk[107]" -type "float3" 0.32481033 0 0.23598845 ;
	setAttr ".tk[108]" -type "float3" 0.38183787 0 0.12406662 ;
	setAttr ".tk[109]" -type "float3" 0.40148816 0 -7.1791561e-08 ;
	setAttr ".tk[110]" -type "float3" 0.38183787 0 -0.12406673 ;
	setAttr ".tk[111]" -type "float3" 0.32481027 0 -0.23598868 ;
	setAttr ".tk[112]" -type "float3" 0.23598844 0 -0.3248105 ;
	setAttr ".tk[113]" -type "float3" 0.12406663 0 -0.38183796 ;
	setAttr ".tk[114]" -type "float3" -3.5895781e-08 0 -0.40148821 ;
	setAttr ".tk[115]" -type "float3" -0.12406669 0 -0.38183793 ;
	setAttr ".tk[116]" -type "float3" -0.2359885 0 -0.32481045 ;
	setAttr ".tk[117]" -type "float3" -0.32481033 0 -0.23598862 ;
	setAttr ".tk[118]" -type "float3" -0.38183787 0 -0.12406672 ;
	setAttr ".tk[119]" -type "float3" -0.40148816 0 -7.1791561e-08 ;
	setAttr ".tk[163]" -type "float3" -0.10508266 0.0045822444 -0.2931518 ;
	setAttr ".tk[164]" -type "float3" -0.18945199 -1.2307646e-08 -0.52851945 ;
	setAttr ".tk[165]" -type "float3" -0.18040217 2.220446e-16 -0.50327319 ;
	setAttr ".tk[166]" -type "float3" -0.16163038 0 -0.45090517 ;
	setAttr ".tk[167]" -type "float3" -0.13489489 0 -0.37632018 ;
	setAttr ".tk[191]" -type "float3" -0.10550105 -0.019403916 0.32469848 ;
	setAttr ".tk[192]" -type "float3" -0.20067498 -0.019403916 0.27620485 ;
	setAttr ".tk[193]" -type "float3" -0.27620488 -0.019403916 0.20067468 ;
	setAttr ".tk[194]" -type "float3" -0.32469854 -0.019403916 0.10550089 ;
	setAttr ".tk[195]" -type "float3" -0.34140849 -0.019403916 -6.0852308e-08 ;
	setAttr ".tk[196]" -type "float3" -0.32469848 -0.019403916 -0.10550103 ;
	setAttr ".tk[197]" -type "float3" -0.27620485 -0.019403916 -0.20067474 ;
	setAttr ".tk[198]" -type "float3" -0.20067468 -0.019403916 -0.27620485 ;
	setAttr ".tk[199]" -type "float3" -0.1147088 -0.019403916 -0.32000649 ;
	setAttr ".tk[200]" -type "float3" -0.10550097 -0.019403916 -0.32469848 ;
	setAttr ".tk[201]" -type "float3" -4.9914757e-08 -0.019403916 -0.34140849 ;
	setAttr ".tk[202]" -type "float3" 0.10550088 -0.019403916 -0.32469848 ;
	setAttr ".tk[203]" -type "float3" 0.20067465 -0.019403916 -0.27620485 ;
	setAttr ".tk[204]" -type "float3" 0.27620482 -0.019403916 -0.2006748 ;
	setAttr ".tk[205]" -type "float3" 0.32469848 -0.019403916 -0.10550104 ;
	setAttr ".tk[206]" -type "float3" 0.34140837 -0.019403916 -6.0852308e-08 ;
	setAttr ".tk[207]" -type "float3" 0.32469848 -0.019403916 0.10550088 ;
	setAttr ".tk[208]" -type "float3" 0.27620482 -0.019403916 0.20067465 ;
	setAttr ".tk[209]" -type "float3" 0.20067468 -0.019403916 0.27620482 ;
	setAttr ".tk[210]" -type "float3" 0.10550089 -0.019403916 0.32469848 ;
	setAttr ".tk[211]" -type "float3" -6.0089555e-08 -0.019403916 0.34140849 ;
	setAttr ".tk[212]" -type "float3" -0.10293948 -0.0088783614 0.31681466 ;
	setAttr ".tk[213]" -type "float3" -0.19580223 -0.0088783614 0.26949894 ;
	setAttr ".tk[214]" -type "float3" -0.26949921 -0.0088783614 0.1958022 ;
	setAttr ".tk[215]" -type "float3" -0.31681469 -0.0088783614 0.10293941 ;
	setAttr ".tk[216]" -type "float3" -0.33311895 -0.0088783614 -5.9456202e-08 ;
	setAttr ".tk[217]" -type "float3" -0.31681463 -0.0088783614 -0.10293945 ;
	setAttr ".tk[218]" -type "float3" -0.26949894 -0.0088783614 -0.19580218 ;
	setAttr ".tk[219]" -type "float3" -0.19580215 -0.0088783614 -0.26949894 ;
	setAttr ".tk[220]" -type "float3" -0.11192384 -0.0088783614 -0.3122372 ;
	setAttr ".tk[221]" -type "float3" -0.10293945 -0.0088783614 -0.31681463 ;
	setAttr ".tk[222]" -type "float3" -4.9173575e-08 -0.0088783614 -0.33311895 ;
	setAttr ".tk[223]" -type "float3" 0.1029394 -0.0088783614 -0.31681466 ;
	setAttr ".tk[224]" -type "float3" 0.19580211 -0.0088783614 -0.26949894 ;
	setAttr ".tk[225]" -type "float3" 0.26949883 -0.0088783614 -0.1958022 ;
	setAttr ".tk[226]" -type "float3" 0.3168146 -0.0088783614 -0.10293946 ;
	setAttr ".tk[227]" -type "float3" 0.33311889 -0.0088783614 -5.9456202e-08 ;
	setAttr ".tk[228]" -type "float3" 0.3168146 -0.0088783614 0.1029394 ;
	setAttr ".tk[229]" -type "float3" 0.26949883 -0.0088783614 0.19580211 ;
	setAttr ".tk[230]" -type "float3" 0.19580212 -0.0088783614 0.26949888 ;
	setAttr ".tk[231]" -type "float3" 0.10293941 -0.0088783614 0.31681466 ;
	setAttr ".tk[232]" -type "float3" -5.9101406e-08 -0.0088783614 0.33311889 ;
	setAttr ".tk[233]" -type "float3" -0.10310878 -0.030847348 0.31733558 ;
	setAttr ".tk[234]" -type "float3" -0.19612423 -0.030847348 0.26994208 ;
	setAttr ".tk[235]" -type "float3" -0.26994213 -0.030847348 0.19612394 ;
	setAttr ".tk[236]" -type "float3" -0.31733575 -0.030847348 0.10310842 ;
	setAttr ".tk[237]" -type "float3" -0.33366629 -0.030847348 -5.9508423e-08 ;
	setAttr ".tk[238]" -type "float3" -0.31733555 -0.030847348 -0.10310863 ;
	setAttr ".tk[239]" -type "float3" -0.26994208 -0.030847348 -0.19612394 ;
	setAttr ".tk[240]" -type "float3" -0.19612394 -0.030847348 -0.26994208 ;
	setAttr ".tk[241]" -type "float3" -0.11210766 -0.030847359 -0.31274995 ;
	setAttr ".tk[242]" -type "float3" -0.1031086 -0.030847348 -0.31733555 ;
	setAttr ".tk[243]" -type "float3" -4.9222617e-08 -0.030847348 -0.33366629 ;
	setAttr ".tk[244]" -type "float3" 0.10310838 -0.030847348 -0.31733558 ;
	setAttr ".tk[245]" -type "float3" 0.19612391 -0.030847348 -0.26994208 ;
	setAttr ".tk[246]" -type "float3" 0.26994208 -0.030847348 -0.19612399 ;
	setAttr ".tk[247]" -type "float3" 0.31733555 -0.030847348 -0.10310872 ;
	setAttr ".tk[248]" -type "float3" 0.33366618 -0.030847348 -5.9508423e-08 ;
	setAttr ".tk[249]" -type "float3" 0.31733555 -0.030847348 0.10310838 ;
	setAttr ".tk[250]" -type "float3" 0.26994208 -0.030847348 0.19612391 ;
	setAttr ".tk[251]" -type "float3" 0.19612393 -0.030847348 0.26994208 ;
	setAttr ".tk[252]" -type "float3" 0.10310839 -0.030847348 0.31733558 ;
	setAttr ".tk[253]" -type "float3" -5.9166545e-08 -0.030847348 0.33366629 ;
	setAttr ".tk[254]" -type "float3" -0.043171722 -0.0048778323 0.13286869 ;
	setAttr ".tk[255]" -type "float3" -0.082117692 -0.0048778323 0.11302552 ;
	setAttr ".tk[256]" -type "float3" -0.1130257 -0.0048778323 0.082117684 ;
	setAttr ".tk[257]" -type "float3" -0.13286874 -0.0048778323 0.043171644 ;
	setAttr ".tk[258]" -type "float3" -0.13970692 -0.0048778323 -2.4426893e-08 ;
	setAttr ".tk[259]" -type "float3" -0.13286854 -0.0048778323 -0.043171644 ;
	setAttr ".tk[260]" -type "float3" -0.1130254 -0.0048778323 -0.082117684 ;
	setAttr ".tk[261]" -type "float3" -0.082117662 -0.0048778323 -0.11302552 ;
	setAttr ".tk[262]" -type "float3" -0.046939839 -0.0048778323 -0.13094869 ;
	setAttr ".tk[263]" -type "float3" -0.043171644 -0.0048778323 -0.13286854 ;
	setAttr ".tk[264]" -type "float3" -1.9328713e-08 -0.0048778323 -0.13970692 ;
	setAttr ".tk[265]" -type "float3" 0.043171775 -0.0048778323 -0.13286857 ;
	setAttr ".tk[266]" -type "float3" 0.082117915 -0.0048778323 -0.11302552 ;
	setAttr ".tk[267]" -type "float3" 0.11302534 -0.0048778323 -0.082117662 ;
	setAttr ".tk[268]" -type "float3" 0.13286854 -0.0048778323 -0.043171659 ;
	setAttr ".tk[269]" -type "float3" 0.13970692 -0.0048778323 -2.4426893e-08 ;
	setAttr ".tk[270]" -type "float3" 0.13286854 -0.0048778323 0.04317176 ;
	setAttr ".tk[271]" -type "float3" 0.11302534 -0.0048778323 0.082117915 ;
	setAttr ".tk[272]" -type "float3" 0.082117915 -0.0048778323 0.11302546 ;
	setAttr ".tk[273]" -type "float3" 0.043171644 -0.0048778323 0.13286854 ;
	setAttr ".tk[274]" -type "float3" -2.3492277e-08 -0.0048778323 0.13970692 ;
	setAttr ".tk[275]" -type "float3" -0.064955547 -0.0044806618 0.19991302 ;
	setAttr ".tk[276]" -type "float3" -0.12355316 -0.0044806618 0.17005627 ;
	setAttr ".tk[277]" -type "float3" -0.17005627 -0.0044806618 0.12355314 ;
	setAttr ".tk[278]" -type "float3" -0.19991311 -0.0044806618 0.064955525 ;
	setAttr ".tk[279]" -type "float3" -0.21020047 -0.0044806618 -2.5900381e-08 ;
	setAttr ".tk[280]" -type "float3" -0.19991291 -0.0044806618 -0.06495554 ;
	setAttr ".tk[281]" -type "float3" -0.17005627 -0.0044806618 -0.12355314 ;
	setAttr ".tk[282]" -type "float3" -0.12355314 -0.0044806618 -0.17005627 ;
	setAttr ".tk[283]" -type "float3" -0.070625111 -0.0044806618 -0.19702455 ;
	setAttr ".tk[284]" -type "float3" -0.06495554 -0.0044806618 -0.19991291 ;
	setAttr ".tk[285]" -type "float3" -1.8746984e-08 -0.0044806618 -0.21020047 ;
	setAttr ".tk[286]" -type "float3" 0.064955518 -0.0044806618 -0.19991302 ;
	setAttr ".tk[287]" -type "float3" 0.12355313 -0.0044806618 -0.17005627 ;
	setAttr ".tk[288]" -type "float3" 0.17005624 -0.0044806618 -0.12355317 ;
	setAttr ".tk[289]" -type "float3" 0.19991279 -0.0044806618 -0.06495554 ;
	setAttr ".tk[290]" -type "float3" 0.21020047 -0.0044806618 -2.5900381e-08 ;
	setAttr ".tk[291]" -type "float3" 0.19991279 -0.0044806618 0.064955518 ;
	setAttr ".tk[292]" -type "float3" 0.17005624 -0.0044806618 0.12355314 ;
	setAttr ".tk[293]" -type "float3" 0.12355314 -0.0044806618 0.17005627 ;
	setAttr ".tk[294]" -type "float3" 0.064955525 -0.0044806618 0.19991285 ;
	setAttr ".tk[295]" -type "float3" -2.5011506e-08 -0.0044806618 0.21020047 ;
	setAttr ".tk[296]" -type "float3" -5.7010602e-08 -0.0015098985 0.31293213 ;
	setAttr ".tk[297]" -type "float3" -0.096701331 -0.0015098985 0.29761615 ;
	setAttr ".tk[298]" -type "float3" -0.183937 -0.0015098985 0.25316772 ;
	setAttr ".tk[299]" -type "float3" -0.25316775 -0.0015098985 0.18393692 ;
	setAttr ".tk[300]" -type "float3" -0.29761636 -0.0015098985 0.096701249 ;
	setAttr ".tk[301]" -type "float3" -0.31293231 -0.0015098985 -5.716743e-08 ;
	setAttr ".tk[302]" -type "float3" -0.29761612 -0.0015098985 -0.096701294 ;
	setAttr ".tk[303]" -type "float3" -0.25316772 -0.0015098985 -0.18393692 ;
	setAttr ".tk[304]" -type "float3" -0.18393691 -0.0015098985 -0.25316772 ;
	setAttr ".tk[305]" -type "float3" -0.10514137 -0.0015098985 -0.29331574 ;
	setAttr ".tk[306]" -type "float3" -0.096701287 -0.0015098985 -0.29761615 ;
	setAttr ".tk[307]" -type "float3" -4.7684477e-08 -0.0015098985 -0.31293231 ;
	setAttr ".tk[308]" -type "float3" 0.096701242 -0.0015098985 -0.29761615 ;
	setAttr ".tk[309]" -type "float3" 0.18393663 -0.0015098985 -0.25316772 ;
	setAttr ".tk[310]" -type "float3" 0.25316772 -0.0015098985 -0.18393692 ;
	setAttr ".tk[311]" -type "float3" 0.29761612 -0.0015098985 -0.096701302 ;
	setAttr ".tk[312]" -type "float3" 0.31293213 -0.0015098985 -5.716743e-08 ;
	setAttr ".tk[313]" -type "float3" 0.29761612 -0.0015098985 0.096701242 ;
	setAttr ".tk[314]" -type "float3" 0.25316772 -0.0015098985 0.18393669 ;
	setAttr ".tk[315]" -type "float3" 0.1839368 -0.0015098985 0.25316772 ;
	setAttr ".tk[316]" -type "float3" 0.096701249 -0.0015098985 0.29761615 ;
	setAttr ".tk[317]" -type "float3" -7.2541482e-08 -0.060085203 0.6085223 ;
	setAttr ".tk[318]" -type "float3" -0.18804353 -0.060085203 0.57873791 ;
	setAttr ".tk[319]" -type "float3" -0.35768032 -0.060085203 0.49230394 ;
	setAttr ".tk[320]" -type "float3" -0.49230418 -0.060085203 0.35768005 ;
	setAttr ".tk[321]" -type "float3" -0.57873827 -0.060085203 0.18804333 ;
	setAttr ".tk[322]" -type "float3" -0.60852218 -0.060085203 -1.0857529e-07 ;
	setAttr ".tk[323]" -type "float3" -0.57873774 -0.060085203 -0.1880435 ;
	setAttr ".tk[324]" -type "float3" -0.49230382 -0.060085203 -0.35768011 ;
	setAttr ".tk[325]" -type "float3" -0.35768005 -0.060085203 -0.49230388 ;
	setAttr ".tk[326]" -type "float3" -0.20445581 -0.060085256 -0.57037616 ;
	setAttr ".tk[327]" -type "float3" -0.18804345 -0.060085203 -0.5787378 ;
	setAttr ".tk[328]" -type "float3" -5.440597e-08 -0.060085203 -0.6085223 ;
	setAttr ".tk[329]" -type "float3" 0.18804336 -0.060085203 -0.57873791 ;
	setAttr ".tk[330]" -type "float3" 0.35767993 -0.060085203 -0.49230394 ;
	setAttr ".tk[331]" -type "float3" 0.4923037 -0.060085203 -0.35768023 ;
	setAttr ".tk[332]" -type "float3" 0.57873774 -0.060085203 -0.18804355 ;
	setAttr ".tk[333]" -type "float3" 0.60852218 -0.060085203 -1.0857529e-07 ;
	setAttr ".tk[334]" -type "float3" 0.57873774 -0.060085203 0.1880433 ;
	setAttr ".tk[335]" -type "float3" 0.49230376 -0.060085203 0.35767993 ;
	setAttr ".tk[336]" -type "float3" 0.35767999 -0.060085203 0.49230376 ;
	setAttr ".tk[337]" -type "float3" 0.18804336 -0.060085203 0.57873791 ;
createNode polySplitRing -n "polySplitRing11";
	rename -uid "3AFF82F9-4BD8-A365-9D49-6E8D48DA01C4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[280:299]" "e[354]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 3.2940652269809307 0 0 0 0 1 0 0 4.2209221869774209 0 1;
	setAttr ".wt" 0.33767414093017578;
	setAttr ".re" 288;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak13";
	rename -uid "452CEC25-4B54-72D6-3DB1-D3A649ED5B42";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[338:358]" -type "float3"  0.51856428 0.02021534 -6.6284336e-08
		 0.49318472 0.02021534 0.16024527 0.41952801 0.02021534 0.30480471 0.30480471 0.02021534
		 0.41952801 0.1602454 0.02021534 0.49318472 -3.5375507e-08 0.02021534 0.51856446 -0.16024543
		 0.02021534 0.49318475 -0.30480477 0.02021534 0.41952804 -0.41952807 0.02021534 0.30480474
		 -0.49318483 0.02021534 0.1602454 -0.51856428 0.02021534 -6.6284336e-08 -0.49318472
		 0.02021534 -0.16024543 -0.41952792 0.02021534 -0.30480471 -0.30480471 0.02021534
		 -0.41952795 -0.17423105 0.02021534 -0.48605826 -0.16024539 0.02021534 -0.49318472
		 -1.9921062e-08 0.02021534 -0.51856446 0.16024533 0.02021534 -0.49318472 0.30480471
		 0.02021534 -0.41952804 0.41952792 0.02021534 -0.30480474 0.49318472 0.02021534 -0.16024543;
createNode polySplitRing -n "polySplitRing12";
	rename -uid "56E04042-449E-C584-8333-52A7BCE2B513";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[733:734]" "e[736]" "e[738]" "e[740]" "e[742]" "e[744]" "e[746]" "e[748]" "e[750]" "e[752]" "e[754]" "e[756]" "e[758]" "e[760]" "e[762]" "e[764]" "e[766]" "e[768]" "e[770]" "e[772]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 3.2940652269809307 0 0 0 0 1 0 0 4.2209221869774209 0 1;
	setAttr ".wt" 0.51599228382110596;
	setAttr ".re" 733;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing13";
	rename -uid "17A61730-462F-1082-AFB4-BCAF12B34B20";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[280:299]" "e[354]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 3.2940652269809307 0 0 0 0 1 0 0 4.2209221869774209 0 1;
	setAttr ".wt" 0.50908863544464111;
	setAttr ".re" 288;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing14";
	rename -uid "736FED0C-436A-90BF-05D3-5DB7D91AF06B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[733:734]" "e[736]" "e[738]" "e[740]" "e[742]" "e[744]" "e[746]" "e[748]" "e[750]" "e[752]" "e[754]" "e[756]" "e[758]" "e[760]" "e[762]" "e[764]" "e[766]" "e[768]" "e[770]" "e[772]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 3.2940652269809307 0 0 0 0 1 0 0 4.2209221869774209 0 1;
	setAttr ".wt" 0.47137203812599182;
	setAttr ".re" 733;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing15";
	rename -uid "2BBC03E5-4D55-BE2E-36F9-2EB20974CD00";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[775:776]" "e[778]" "e[780]" "e[782]" "e[784]" "e[786]" "e[788]" "e[790]" "e[792]" "e[794]" "e[796]" "e[798]" "e[800]" "e[802]" "e[804]" "e[806]" "e[808]" "e[810]" "e[812]" "e[814]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 3.2940652269809307 0 0 0 0 1 0 0 4.2209221869774209 0 1;
	setAttr ".wt" 0.52350789308547974;
	setAttr ".re" 775;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing16";
	rename -uid "02704106-4BF0-9100-856B-4BB758664FF7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[691:692]" "e[694]" "e[696]" "e[698]" "e[700]" "e[702]" "e[704]" "e[706]" "e[708]" "e[710]" "e[712]" "e[714]" "e[716]" "e[718]" "e[720]" "e[722]" "e[724]" "e[726]" "e[728]" "e[730]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 3.2940652269809307 0 0 0 0 1 0 0 4.2209221869774209 0 1;
	setAttr ".wt" 0.90595161914825439;
	setAttr ".dr" no;
	setAttr ".re" 692;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak14";
	rename -uid "8074C0E0-4812-849E-36C0-FA9FBE5F1ABD";
	setAttr ".uopa" yes;
	setAttr -s 105 ".tk[359:463]" -type "float3"  0.14848343 0 0.048245143 0.12630755
		 0 0.091767751 0.091767773 0 0.12630753 0.048245147 0 0.14848343 -1.8611518e-08 0
		 0.15612477 -0.048245259 0 0.14848344 -0.091767803 0 0.12630755 -0.12630761 0 0.091767788
		 -0.14848348 0 0.048245143 -0.15612473 0 -2.7917263e-08 -0.14848343 0 -0.048245251
		 -0.12630755 0 -0.091767795 -0.091767773 0 -0.12630755 -0.052455921 0 -0.14633788
		 -0.048245192 0 -0.14848344 -1.3958632e-08 0 -0.15612476 0.048245143 0 -0.14848344
		 0.091767751 0 -0.12630755 0.12630753 0 -0.091767795 0.14848343 0 -0.048245251 0.15612473
		 0 -2.7917263e-08 0.35121179 1.110223e-16 0.11411566 0.29875875 1.110223e-16 0.21706094
		 0.21706094 1.110223e-16 0.29875872 0.11411568 1.110223e-16 0.35121182 -4.4022361e-08
		 1.110223e-16 0.36928636 -0.11411575 1.110223e-16 0.35121182 -0.21706109 1.110223e-16
		 0.29875875 -0.29875892 1.110223e-16 0.21706094 -0.35121197 1.110223e-16 0.11411568
		 -0.36928636 1.110223e-16 -6.6033429e-08 -0.35121179 1.110223e-16 -0.11411572 -0.29875875
		 1.110223e-16 -0.21706095 -0.21706094 1.110223e-16 -0.29875875 -0.12407553 1.110223e-16
		 -0.34613705 -0.1141157 1.110223e-16 -0.35121182 -3.3016715e-08 1.110223e-16 -0.36928636
		 0.11411568 1.110223e-16 -0.35121182 0.21706088 1.110223e-16 -0.29875875 0.29875869
		 1.110223e-16 -0.21706095 0.35121179 1.110223e-16 -0.11411572 0.36928636 1.110223e-16
		 -6.6033429e-08 0.065282598 0 0.021211591 0.055532709 0 0.040346857 0.040346857 0
		 0.055532709 0.021211602 0 0.065282606 -8.1827878e-09 0 0.068642206 -0.021211619 0
		 0.065282606 -0.040346887 0 0.05553272 -0.055532731 0 0.04034688 -0.065282665 0 0.021211604
		 -0.068642199 0 -8.8848893e-09 -0.065282598 0 -0.021211613 -0.055532709 0 -0.040346868
		 -0.040346857 0 -0.055532709 -0.023062905 0 -0.064339302 -0.021211604 0 -0.065282598
		 -6.1370873e-09 0 -0.068642206 0.021211591 0 -0.065282606 0.040346853 0 -0.05553272
		 0.055532705 0 -0.04034688 0.065282598 0 -0.021211615 0.068642199 0 -8.8848893e-09
		 0.25891197 -1.110223e-16 0.084125571 0.22024348 -1.110223e-16 0.16001628 0.1600163
		 -1.110223e-16 0.22024345 0.084125601 -1.110223e-16 0.25891197 -3.2453087e-08 -1.110223e-16
		 0.27223626 -0.084125638 -1.110223e-16 0.258912 -0.16001637 -1.110223e-16 0.22024351
		 -0.2202436 -1.110223e-16 0.1600163 -0.25891235 -1.110223e-16 0.084125623 -0.27223626
		 -1.110223e-16 -4.8679588e-08 -0.25891197 -1.110223e-16 -0.084125608 -0.22024348 -1.110223e-16
		 -0.16001636 -0.1600163 -1.110223e-16 -0.22024348 -0.091468006 -1.110223e-16 -0.25517118
		 -0.084125601 -1.110223e-16 -0.258912 -2.4339796e-08 -1.110223e-16 -0.27223626 0.084125631
		 -1.110223e-16 -0.258912 0.16001628 -1.110223e-16 -0.22024351 0.22024345 -1.110223e-16
		 -0.16001636 0.25891197 -1.110223e-16 -0.084125616 0.27223626 -1.110223e-16 -4.8679588e-08
		 0.24270917 0 0.078860946 0.20646071 0 0.15000257 0.15000258 0 0.20646071 0.078860961
		 0 0.24270919 -3.0422154e-08 0 0.25519952 -0.078861088 0 0.24270919 -0.15000264 0
		 0.20646085 -0.20646086 0 0.15000261 -0.24270932 0 0.078860961 -0.25519952 0 -4.5633264e-08
		 -0.24270917 0 -0.078861058 -0.20646071 0 -0.15000263 -0.15000258 0 -0.20646079 -0.085743904
		 0 -0.2392022 -0.078861021 0 -0.24270919 -2.2816634e-08 0 -0.25519952 0.078860953
		 0 -0.24270919 0.15000257 0 -0.20646085 0.20646071 0 -0.15000263 0.24270917 0 -0.078861058
		 0.25519952 0 -4.5633264e-08;
createNode polyCylinder -n "polyCylinder3";
	rename -uid "F3C64BAF-4E72-A9CD-8163-BB8D9F09440E";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "E33C48D3-46BA-39C0-C1CD-EB9B7AECB5E3";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n"
		+ "            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 3112\n            -height 1615\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n"
		+ "            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n"
		+ "            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n"
		+ "            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"0\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n"
		+ "                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n"
		+ "                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n"
		+ "                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n"
		+ "                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n"
		+ "                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n"
		+ "                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n"
		+ "                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n"
		+ "                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n"
		+ "                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -highlightConnections 0\n                -copyConnectionsOnPaste 0\n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 3112\\n    -height 1615\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 3112\\n    -height 1615\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "C7500879-4FC4-3C26-B736-868216E1DA76";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
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
	setAttr -s 2 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 4 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
	setAttr -s 3 ".dsm";
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	setAttr ".ren" -type "string" "arnold";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "polyBridgeEdge1.out" "pCylinderShape1.i";
connectAttr "polySplitRing16.out" "pCylinderShape2.i";
connectAttr "polyCylinder3.out" "pCylinderShape3.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyTweak1.out" "polyExtrudeFace1.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyCylinder1.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polyExtrudeFace2.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polyExtrudeFace3.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polyExtrudeFace4.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polyExtrudeFace5.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak5.ip";
connectAttr "polyExtrudeFace5.out" "polyTweak6.ip";
connectAttr "polyTweak6.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "polyBridgeEdge1.ip";
connectAttr "pCylinderShape1.wm" "polyBridgeEdge1.mp";
connectAttr "polyTweak7.out" "polySplitRing1.ip";
connectAttr "pCylinderShape2.wm" "polySplitRing1.mp";
connectAttr "polyCylinder2.out" "polyTweak7.ip";
connectAttr "polySplitRing1.out" "polySplitRing2.ip";
connectAttr "pCylinderShape2.wm" "polySplitRing2.mp";
connectAttr "polyTweak8.out" "polySplitRing3.ip";
connectAttr "pCylinderShape2.wm" "polySplitRing3.mp";
connectAttr "polySplitRing2.out" "polyTweak8.ip";
connectAttr "polyTweak9.out" "polySplitRing4.ip";
connectAttr "pCylinderShape2.wm" "polySplitRing4.mp";
connectAttr "polySplitRing3.out" "polyTweak9.ip";
connectAttr "polySplitRing4.out" "polySplitRing5.ip";
connectAttr "pCylinderShape2.wm" "polySplitRing5.mp";
connectAttr "polySplitRing5.out" "polySplitRing6.ip";
connectAttr "pCylinderShape2.wm" "polySplitRing6.mp";
connectAttr "polySplitRing6.out" "polySplitRing7.ip";
connectAttr "pCylinderShape2.wm" "polySplitRing7.mp";
connectAttr "polyTweak10.out" "polySplitRing8.ip";
connectAttr "pCylinderShape2.wm" "polySplitRing8.mp";
connectAttr "polySplitRing7.out" "polyTweak10.ip";
connectAttr "polyTweak11.out" "polySplitRing9.ip";
connectAttr "pCylinderShape2.wm" "polySplitRing9.mp";
connectAttr "polySplitRing8.out" "polyTweak11.ip";
connectAttr "polyTweak12.out" "polySplitRing10.ip";
connectAttr "pCylinderShape2.wm" "polySplitRing10.mp";
connectAttr "polySplitRing9.out" "polyTweak12.ip";
connectAttr "polyTweak13.out" "polySplitRing11.ip";
connectAttr "pCylinderShape2.wm" "polySplitRing11.mp";
connectAttr "polySplitRing10.out" "polyTweak13.ip";
connectAttr "polySplitRing11.out" "polySplitRing12.ip";
connectAttr "pCylinderShape2.wm" "polySplitRing12.mp";
connectAttr "polySplitRing12.out" "polySplitRing13.ip";
connectAttr "pCylinderShape2.wm" "polySplitRing13.mp";
connectAttr "polySplitRing13.out" "polySplitRing14.ip";
connectAttr "pCylinderShape2.wm" "polySplitRing14.mp";
connectAttr "polySplitRing14.out" "polySplitRing15.ip";
connectAttr "pCylinderShape2.wm" "polySplitRing15.mp";
connectAttr "polyTweak14.out" "polySplitRing16.ip";
connectAttr "pCylinderShape2.wm" "polySplitRing16.mp";
connectAttr "polySplitRing15.out" "polyTweak14.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape3.iog" ":initialShadingGroup.dsm" -na;
// End of Lamp.ma
