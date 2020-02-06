//Maya ASCII 2018 scene
//Name: Truck.ma
//Last modified: Thu, Feb 06, 2020 09:33:01 AM
//Codeset: 1252
requires maya "2018";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2018";
fileInfo "version" "2018";
fileInfo "cutIdentifier" "201706261615-f9658c4cfc";
fileInfo "osv" "Microsoft Windows 8 Enterprise Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "education";
createNode transform -s -n "persp";
	rename -uid "A84FDF33-44D0-9F1F-8C14-DB92226BBF8D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 21.159736123355518 4.6464776157704826 9.9878730234843314 ;
	setAttr ".r" -type "double3" 2.0616472687964347 65.80000000034029 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "6A2F5E52-4243-B452-4F49-76974E142D4C";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 22.293024713367394;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "6714717C-4288-4874-A0B7-34832FA1179E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "24BF2A8A-45D9-19AE-49D3-7E93297A1587";
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
	rename -uid "CB43813A-4DEB-6DB7-42A0-1C97EA0C8D8C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "275E7E9E-48EA-88DB-B1F2-EFAC2D1C7147";
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
	rename -uid "A2100014-44BB-864C-5FE6-26821C5C730C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 6.3844807691301382 1.4496812382221931 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "7FA55B0A-4E70-2AF6-8866-6BA115FA43C7";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 6.4270849555788185;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "pCube1";
	rename -uid "722D473C-43F1-463E-B61D-3EB313EEB4A3";
	setAttr ".t" -type "double3" 0 4.3284218213227579 0 ;
	setAttr ".s" -type "double3" 3.9058332678878815 2.8224069239337881 10.411841563783867 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "DD4BD106-4594-B7F2-67E9-D7A4B86B5CBB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.37500001490116119 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 125 ".pt";
	setAttr ".pt[16]" -type "float3" 0 0.019620933 0 ;
	setAttr ".pt[17]" -type "float3" 0 0.019620933 0 ;
	setAttr ".pt[18]" -type "float3" 0 0.019620933 0 ;
	setAttr ".pt[19]" -type "float3" 0 0.019620933 0 ;
	setAttr ".pt[27]" -type "float3" 0.020428052 0.032385468 0 ;
	setAttr ".pt[28]" -type "float3" 0 0.03659961 0 ;
	setAttr ".pt[33]" -type "float3" 0.020428052 0.032385468 0 ;
	setAttr ".pt[34]" -type "float3" 0 0.03659961 0 ;
	setAttr ".pt[63]" -type "float3" 0 0.03659961 0 ;
	setAttr ".pt[64]" -type "float3" 0.020428052 0.032385468 0 ;
	setAttr ".pt[71]" -type "float3" 0 0.03659961 0 ;
	setAttr ".pt[72]" -type "float3" 0.020428052 0.032385468 0 ;
	setAttr ".pt[136]" -type "float3" 0 0.019620933 0 ;
	setAttr ".pt[137]" -type "float3" 0 0.041684527 0 ;
	setAttr ".pt[138]" -type "float3" 0 0.041684527 0 ;
	setAttr ".pt[139]" -type "float3" 0 0.041684527 0 ;
	setAttr ".pt[140]" -type "float3" 0 0.041684527 0 ;
	setAttr ".pt[141]" -type "float3" 0 0.019620933 0 ;
	setAttr ".pt[168]" -type "float3" 0 0.019620933 0 ;
	setAttr ".pt[169]" -type "float3" 0 0.041684527 0 ;
	setAttr ".pt[170]" -type "float3" 0 0.041684527 0 ;
	setAttr ".pt[171]" -type "float3" 0 0.041684527 0 ;
	setAttr ".pt[172]" -type "float3" 0 0.041684527 0 ;
	setAttr ".pt[173]" -type "float3" 0 0.019620933 0 ;
	setAttr ".pt[230]" -type "float3" 0 0 -0.0017827752 ;
	setAttr ".pt[231]" -type "float3" 0 0 -0.0017827752 ;
	setAttr ".pt[242]" -type "float3" 0 0 -0.0017827752 ;
	setAttr ".pt[243]" -type "float3" 0 0 -0.0017827752 ;
	setAttr ".pt[247]" -type "float3" 0 0 -0.0017827752 ;
	setAttr ".pt[259]" -type "float3" 0 0 -0.0017827752 ;
	setAttr ".pt[266]" -type "float3" 0 0 -0.015113367 ;
	setAttr ".pt[267]" -type "float3" 0 0 -0.015113367 ;
	setAttr ".pt[268]" -type "float3" 0 0 -0.015113367 ;
	setAttr ".pt[269]" -type "float3" 0 0 -0.015113367 ;
	setAttr ".pt[284]" -type "float3" 0 0 -0.015113367 ;
	setAttr ".pt[285]" -type "float3" 0 0 -0.015113367 ;
	setAttr ".pt[286]" -type "float3" 0 0 -0.015113367 ;
	setAttr ".pt[287]" -type "float3" 0 0 -0.015113367 ;
	setAttr ".pt[288]" -type "float3" 0 0 -0.015113367 ;
	setAttr ".pt[289]" -type "float3" 0 0 -0.015113367 ;
	setAttr ".pt[290]" -type "float3" 0 0 -0.015113367 ;
	setAttr ".pt[291]" -type "float3" 0 0 -0.015113367 ;
	setAttr ".pt[440]" -type "float3" 0.0070544821 0.067386009 0.00024952539 ;
	setAttr ".pt[441]" -type "float3" -7.4505806e-09 0.067386009 0.00024952539 ;
	setAttr ".pt[442]" -type "float3" 0.007795563 0.067386009 8.3311985e-05 ;
	setAttr ".pt[443]" -type "float3" 0.0070544821 0.067386009 8.3311985e-05 ;
	setAttr ".pt[444]" -type "float3" 5.5879354e-09 0.067386009 0.00024952539 ;
	setAttr ".pt[445]" -type "float3" -0.0071122702 0.067386009 0.00024952539 ;
	setAttr ".pt[446]" -type "float3" -0.0071122702 0.067386009 8.3311985e-05 ;
	setAttr ".pt[447]" -type "float3" -0.007795563 0.067386009 8.3311985e-05 ;
	setAttr ".pt[448]" -type "float3" 0.0082004759 0.067386009 -0.00024952553 ;
	setAttr ".pt[449]" -type "float3" 0.0074209021 0.067386009 -0.00024952553 ;
	setAttr ".pt[450]" -type "float3" -0.0074816924 0.067386009 -0.00024952553 ;
	setAttr ".pt[451]" -type "float3" -0.0082004759 0.067386009 -0.00024952553 ;
	setAttr ".pt[452]" -type "float3" 0.0082004759 0.067386009 -7.6179684e-05 ;
	setAttr ".pt[453]" -type "float3" -0.0082004759 0.067386009 -7.6179684e-05 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "96823C0F-44E1-8DD7-804F-F4A17602DEB1";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "FC61E3BA-450B-A3AC-0DC0-7FBE94AFAEC6";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "589B74B9-4B13-B7E8-5814-7F97ED07B54B";
createNode displayLayerManager -n "layerManager";
	rename -uid "47F737B0-430A-41AD-E590-2A93EB022C9D";
createNode displayLayer -n "defaultLayer";
	rename -uid "1847ED8A-4ED2-481D-5BA1-02A7CA241F88";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "DEA8780C-4BDF-2DF6-278E-319C84D390C9";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "8E6CCEEA-4690-5AD4-F230-03957F1FF8D6";
	setAttr ".g" yes;
createNode polyCube -n "polyCube1";
	rename -uid "1798A75D-41D5-54B8-C53A-088BB12DF121";
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "35274FEA-4A82-B72F-2ADC-C0B1B4239F76";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[6:7]" "e[10:11]";
	setAttr ".ix" -type "matrix" 3.9058332678878815 0 0 0 0 3.3837815397681994 0 0 0 0 10.411841563783867 0
		 0 4.3284218213227579 0 1;
	setAttr ".wt" 0.3282853364944458;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "FC730606-4B6A-30F6-286F-3FA806AC2B6D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[10:13]";
	setAttr ".ix" -type "matrix" 3.9058332678878815 0 0 0 0 3.3837815397681994 0 0 0 0 10.411841563783867 0
		 0 4.3284218213227579 0 1;
	setAttr ".wt" 0.51073777675628662;
	setAttr ".re" 12;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "9C445466-42BF-639D-4BBB-A48115C285B8";
	setAttr ".ics" -type "componentList" 1 "f[6]";
	setAttr ".ix" -type "matrix" 3.9058332678878815 0 0 0 0 3.3837815397681994 0 0 0 0 10.411841563783867 0
		 0 4.3284218213227579 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 6.0203128 0.0018703155 ;
	setAttr ".rs" 54720;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.9529166339439408 6.0203125912068574 -1.7841252395528466 ;
	setAttr ".cbx" -type "double3" 1.9529166339439408 6.0203125912068574 1.7878658705982899 ;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "5137E502-44C6-28C0-5ECC-31AA9AB95248";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[6:7]" "e[15]" "e[17]";
	setAttr ".ix" -type "matrix" 3.9058332678878815 0 0 0 0 2.8224069239337881 0 0 0 0 10.411841563783867 0
		 0 4.3284218213227579 0 1;
	setAttr ".wt" 0.14186230301856995;
	setAttr ".re" 17;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak1";
	rename -uid "6781743B-40CB-BC22-CF84-EB957465B61F";
	setAttr ".uopa" yes;
	setAttr -s 14 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0.22407906 -0.015619529 ;
	setAttr ".tk[1]" -type "float3" 0 0.22407906 -0.015619529 ;
	setAttr ".tk[2]" -type "float3" 0 0 -0.015619529 ;
	setAttr ".tk[3]" -type "float3" 0 0 -0.015619529 ;
	setAttr ".tk[6]" -type "float3" 0 0.22407906 0 ;
	setAttr ".tk[7]" -type "float3" 0 0.22407906 0 ;
	setAttr ".tk[10]" -type "float3" 0 0.22407906 0 ;
	setAttr ".tk[11]" -type "float3" 0 0.22407906 0 ;
	setAttr ".tk[14]" -type "float3" 0 0.22407906 0 ;
	setAttr ".tk[15]" -type "float3" 0 0.22407906 0 ;
	setAttr ".tk[16]" -type "float3" 0 0.69909155 0 ;
	setAttr ".tk[17]" -type "float3" 0 0.69909155 0 ;
	setAttr ".tk[18]" -type "float3" 0 0.69909155 0 ;
	setAttr ".tk[19]" -type "float3" 0 0.69909155 0 ;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "C33B94E4-4D05-6433-5D53-858CC564EB23";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[12:13]" "e[23]" "e[25]" "e[32]" "e[35]";
	setAttr ".ix" -type "matrix" 3.9058332678878815 0 0 0 0 2.8224069239337881 0 0 0 0 10.411841563783867 0
		 0 4.3284218213227579 0 1;
	setAttr ".wt" 0.88141149282455444;
	setAttr ".dr" no;
	setAttr ".re" 25;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "87BBA7A7-4C10-C12A-FA54-77BB6AE33A3B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[23]" "e[25]" "e[47]" "e[49]" "e[51]" "e[53]";
	setAttr ".ix" -type "matrix" 3.9058332678878815 0 0 0 0 2.8224069239337881 0 0 0 0 10.411841563783867 0
		 0 4.3284218213227579 0 1;
	setAttr ".wt" 0.1333557516336441;
	setAttr ".re" 25;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "881E9F69-4F11-5D0E-25B5-1C804ECD8805";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[10:11]" "e[20:21]";
	setAttr ".ix" -type "matrix" 3.9058332678878815 0 0 0 0 2.8224069239337881 0 0 0 0 10.411841563783867 0
		 0 4.3284218213227579 0 1;
	setAttr ".wt" 0.87978428602218628;
	setAttr ".dr" no;
	setAttr ".re" 11;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing7";
	rename -uid "06DA09B1-4C77-761A-C8F4-A899E7794AB0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "e[4:5]" "e[8:9]" "e[16]" "e[19]" "e[24]" "e[27]" "e[40]" "e[43]" "e[48]" "e[55]" "e[60]" "e[67]" "e[72]" "e[75]";
	setAttr ".ix" -type "matrix" 3.9058332678878815 0 0 0 0 2.8224069239337881 0 0 0 0 10.411841563783867 0
		 0 4.3284218213227579 0 1;
	setAttr ".wt" 0.078866750001907349;
	setAttr ".re" 19;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak2";
	rename -uid "BC248A80-4CCA-BCE6-FBEE-3ABCAE245584";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[20]" -type "float3" 0 0 -0.0052065095 ;
	setAttr ".tk[21]" -type "float3" 0 0 -0.0052065095 ;
	setAttr ".tk[22]" -type "float3" 0 0 -0.0052065095 ;
	setAttr ".tk[23]" -type "float3" 0 0 -0.0052065095 ;
	setAttr ".tk[36]" -type "float3" 0 0 -0.0017355033 ;
	setAttr ".tk[37]" -type "float3" 0 0 -0.0017355033 ;
	setAttr ".tk[38]" -type "float3" 0 0 -0.0017355033 ;
	setAttr ".tk[39]" -type "float3" 0 0 -0.0017355033 ;
createNode polySplitRing -n "polySplitRing8";
	rename -uid "502892AC-47F7-B366-0FAE-45901F49959B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[6:7]" "e[36:37]" "e[80]" "e[84]";
	setAttr ".ix" -type "matrix" 3.9058332678878815 0 0 0 0 2.8224069239337881 0 0 0 0 10.411841563783867 0
		 0 4.3284218213227579 0 1;
	setAttr ".wt" 0.84137147665023804;
	setAttr ".dr" no;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing9";
	rename -uid "F86CB40A-42AB-F671-0328-91A5AFD7DC92";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[47]" "e[49]" "e[51]" "e[53]" "e[56:57]" "e[90]" "e[106]";
	setAttr ".ix" -type "matrix" 3.9058332678878815 0 0 0 0 2.8224069239337881 0 0 0 0 10.411841563783867 0
		 0 4.3284218213227579 0 1;
	setAttr ".wt" 0.14569537341594696;
	setAttr ".re" 53;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing10";
	rename -uid "670470B6-40E0-B648-9965-9B8F6214BE4C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[56:57]" "e[106]" "e[120:121]" "e[123]" "e[125]" "e[127]";
	setAttr ".ix" -type "matrix" 3.9058332678878815 0 0 0 0 2.8224069239337881 0 0 0 0 10.411841563783867 0
		 0 4.3284218213227579 0 1;
	setAttr ".wt" 0.8062015175819397;
	setAttr ".dr" no;
	setAttr ".re" 120;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing11";
	rename -uid "A9AEB3A2-4516-FD00-A2B1-FA82615206CC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[10:11]" "e[71]" "e[73]" "e[96]" "e[100]";
	setAttr ".ix" -type "matrix" 3.9058332678878815 0 0 0 0 2.8224069239337881 0 0 0 0 10.411841563783867 0
		 0 4.3284218213227579 0 1;
	setAttr ".wt" 0.13888818025588989;
	setAttr ".re" 73;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "B366CAA6-49F5-3493-20A0-EB9D71EC5BA9";
	setAttr ".ics" -type "componentList" 23 "f[0]" "f[2]" "f[4:5]" "f[7]" "f[9]" "f[11]" "f[13]" "f[19]" "f[21]" "f[23]" "f[27]" "f[29]" "f[33]" "f[35]" "f[37]" "f[56]" "f[58]" "f[64]" "f[66]" "f[72]" "f[74]" "f[78]" "f[80]";
	setAttr ".ix" -type "matrix" 3.9058332678878815 0 0 0 0 2.8224069239337881 0 0 0 0 10.411841563783867 0
		 0 4.3284218213227579 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 3.636018 -0.081313968 ;
	setAttr ".rs" 47656;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.9529166339439408 3.5496603485620639 -5.2059207818919333 ;
	setAttr ".cbx" -type "double3" 1.9529166339439408 3.7223757346548476 5.0432928521166538 ;
createNode polySplitRing -n "polySplitRing12";
	rename -uid "00D9A826-46E0-335E-0A9C-33BBC47E3984";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 29 "e[0:3]" "e[12]" "e[16]" "e[19]" "e[23]" "e[26]" "e[30]" "e[34]" "e[37]" "e[41]" "e[46]" "e[52]" "e[57]" "e[63]" "e[66]" "e[73]" "e[85]" "e[94]" "e[99]" "e[106]" "e[113]" "e[120]" "e[127]" "e[132]" "e[137]" "e[142]" "e[146]" "e[150]" "e[154]";
	setAttr ".ix" -type "matrix" 3.9058332678878815 0 0 0 0 2.8224069239337881 0 0 0 0 10.411841563783867 0
		 0 4.3284218213227579 0 1;
	setAttr ".wt" 0.95617425441741943;
	setAttr ".dr" no;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak3";
	rename -uid "6511698C-4834-FAD7-4784-D7834E2E921A";
	setAttr ".uopa" yes;
	setAttr -s 48 ".tk";
	setAttr ".tk[10]" -type "float3" 0 0.13380745 0 ;
	setAttr ".tk[11]" -type "float3" 0 0.13380745 0 ;
	setAttr ".tk[14]" -type "float3" 0 0.13924845 0 ;
	setAttr ".tk[15]" -type "float3" 0 0.13924845 0 ;
	setAttr ".tk[20]" -type "float3" 0 0.10778934 0 ;
	setAttr ".tk[21]" -type "float3" 0 0.10778934 0 ;
	setAttr ".tk[24]" -type "float3" 0 0.10778933 0 ;
	setAttr ".tk[25]" -type "float3" 0 0.10778933 0 ;
	setAttr ".tk[30]" -type "float3" 0 0.11236829 0.0010075577 ;
	setAttr ".tk[31]" -type "float3" 0 0.11236829 0.0010075577 ;
	setAttr ".tk[36]" -type "float3" 0 0.1178093 0 ;
	setAttr ".tk[37]" -type "float3" 0 0.1178093 0 ;
	setAttr ".tk[40]" -type "float3" 0 0.13380745 0 ;
	setAttr ".tk[41]" -type "float3" 0 0.10778934 0 ;
	setAttr ".tk[44]" -type "float3" 0 0.10778934 0 ;
	setAttr ".tk[45]" -type "float3" 0 0.13380745 0 ;
	setAttr ".tk[46]" -type "float3" 0 0.10778933 0 ;
	setAttr ".tk[47]" -type "float3" 0 0.11236829 0.0010075577 ;
	setAttr ".tk[48]" -type "float3" 0 0.13924845 0 ;
	setAttr ".tk[49]" -type "float3" 0 0.1178093 0 ;
	setAttr ".tk[52]" -type "float3" 0 0.1178093 0 ;
	setAttr ".tk[53]" -type "float3" 0 0.13924845 0 ;
	setAttr ".tk[54]" -type "float3" 0 0.11236829 0.0010075577 ;
	setAttr ".tk[55]" -type "float3" 0 0.10778933 0 ;
	setAttr ".tk[92]" -type "float3" 0 0.10778934 0 ;
	setAttr ".tk[93]" -type "float3" 0 0.10778934 0 ;
	setAttr ".tk[94]" -type "float3" 0 0.13380745 0 ;
	setAttr ".tk[95]" -type "float3" 0 0.13380745 0 ;
	setAttr ".tk[96]" -type "float3" 0 0.13380745 0 ;
	setAttr ".tk[97]" -type "float3" 0 0.10778934 0 ;
	setAttr ".tk[98]" -type "float3" 0 0.10778934 0 ;
	setAttr ".tk[99]" -type "float3" 0 0.13380745 0 ;
	setAttr ".tk[100]" -type "float3" 0 0.13924845 0 ;
	setAttr ".tk[101]" -type "float3" 0 0.11236829 0.0010075577 ;
	setAttr ".tk[102]" -type "float3" 0 0.11236829 0.0010075577 ;
	setAttr ".tk[103]" -type "float3" 0 0.13924845 0 ;
	setAttr ".tk[104]" -type "float3" 0 0.11236829 0.0010075577 ;
	setAttr ".tk[105]" -type "float3" 0 0.11236829 0.0010075577 ;
	setAttr ".tk[106]" -type "float3" 0 0.13924845 0 ;
	setAttr ".tk[107]" -type "float3" 0 0.13924845 0 ;
	setAttr ".tk[109]" -type "float3" 0 0.1178093 0 ;
	setAttr ".tk[110]" -type "float3" 0 0.1178093 0 ;
	setAttr ".tk[112]" -type "float3" 0 0.1178093 0 ;
	setAttr ".tk[113]" -type "float3" 0 0.1178093 0 ;
	setAttr ".tk[120]" -type "float3" 0 0.10778933 0 ;
	setAttr ".tk[121]" -type "float3" 0 0.10778933 0 ;
	setAttr ".tk[122]" -type "float3" 0 0.10778933 0 ;
	setAttr ".tk[123]" -type "float3" 0 0.10778933 0 ;
createNode polySplitRing -n "polySplitRing13";
	rename -uid "BDCAA541-4308-594C-16BD-33831C6E6035";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 29 "e[0:3]" "e[16]" "e[23]" "e[37]" "e[46]" "e[57]" "e[66]" "e[85]" "e[99]" "e[113]" "e[127]" "e[137]" "e[142]" "e[150]" "e[154]" "e[261]" "e[265]" "e[267]" "e[271]" "e[273]" "e[277]" "e[279]" "e[283]" "e[297]" "e[301]" "e[307]" "e[311]" "e[319]" "e[321]";
	setAttr ".ix" -type "matrix" 3.9058332678878815 0 0 0 0 2.8224069239337881 0 0 0 0 10.411841563783867 0
		 0 4.3284218213227579 0 1;
	setAttr ".wt" 0.067846730351448059;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "D3007C26-484A-D068-5FE6-4FAEAF6123C7";
	setAttr ".ics" -type "componentList" 1 "f[172:174]";
	setAttr ".ix" -type "matrix" 3.9058332678878815 0 0 0 0 2.8224069239337881 0 0 0 0 10.411841563783867 0
		 0 4.3284218213227579 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.007238456 5.7396245 -3.495023 ;
	setAttr ".rs" 61500;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.7672636663085495 5.7396246103754036 -5.2059207818919333 ;
	setAttr ".cbx" -type "double3" 1.7817405788575071 5.7396246944896845 -1.7841252395528466 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "B3FA5562-4D10-BBE8-D26C-539D88DC3E1A";
	setAttr ".uopa" yes;
	setAttr -s 32 ".tk[164:195]" -type "float3"  -0.017341034 0 0 -0.017341034
		 0 0 -0.017341034 0 0 -0.017341034 0 0 -0.017341034 0 0 -0.017341034 0 0 -0.017341034
		 0 0 -0.017341034 0 0 -0.017341034 0 0 -0.017341034 0 0 -0.017341034 0 0 -0.017341034
		 0 0 -0.017341034 0 0 -0.017341034 0 0 -0.017341034 0 0 -0.017341034 0 0 -0.017341034
		 0 0 -0.017341034 0 0 -0.017341034 0 0 -0.017341034 0 0 -0.017341034 0 0 -0.017341034
		 0 0 -0.017341034 0 0 -0.017341034 0 0 -0.017341034 0 0 -0.017341034 0 0 -0.017341034
		 0 0 -0.017341034 0 0 -0.017341034 0 0 -0.017341034 0 0 -0.017341034 0 0 -0.017341034
		 0 0;
createNode polySplitRing -n "polySplitRing14";
	rename -uid "D8AA67B7-4066-D7D9-6229-D3B6E687918C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[8:9]" "e[86]" "e[130:131]" "e[133]" "e[256:259]" "e[285]" "e[295]" "e[348]" "e[358]" "e[400]" "e[402]";
	setAttr ".ix" -type "matrix" 3.9058332678878815 0 0 0 0 2.8224069239337881 0 0 0 0 10.411841563783867 0
		 0 4.3284218213227579 0 1;
	setAttr ".wt" 0.93199616670608521;
	setAttr ".dr" no;
	setAttr ".re" 348;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "6553FBAD-4599-0A92-4B2C-85AD28390CDD";
	setAttr ".ics" -type "componentList" 1 "f[172:174]";
	setAttr ".ix" -type "matrix" 3.9058332678878815 0 0 0 0 2.8224069239337881 0 0 0 0 10.411841563783867 0
		 0 4.3284218213227579 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.007238456 5.7396245 -3.3937917 ;
	setAttr ".rs" 36290;
	setAttr ".lt" -type "double3" 0 -1.5720977915845885e-16 -0.70800990283703324 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.7672636663085495 5.7396246103754036 -5.0034581568790077 ;
	setAttr ".cbx" -type "double3" 1.7817405788575071 5.7396246103754036 -1.7841252395528466 ;
createNode polyTweak -n "polyTweak5";
	rename -uid "7B2B7E62-48E3-B5AE-0C5B-11855E7EC30F";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[204:219]" -type "float3"  0 0 0.0026155428 0 0 0.0026155428
		 0 0 0.0026155428 0 0 0.0026155428 0 0 0.0026155428 0 0 0.0026155428 0 0 0.0026155428
		 0 0 0.0026155428 0 0 0.0026155428 0 0 0.0026155428 0 0 0.0026155428 0 0 0.0026155428
		 0 0 0.0026155428 0 0 0.0026155428 0 0 0.0026155428 0 0 0.0026155428;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "B3330843-4FB9-5A29-AA18-0DAA7C6FB4A4";
	setAttr ".ics" -type "componentList" 4 "f[1]" "f[20]" "f[54]" "f[130:132]";
	setAttr ".ix" -type "matrix" 3.9058332678878815 0 0 0 0 2.8224069239337881 0 0 0 0 10.411841563783867 0
		 0 4.3284218213227579 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 5.7396245 3.4155793 ;
	setAttr ".rs" 54812;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.9529166339439408 5.7396246103754036 1.7878658705982899 ;
	setAttr ".cbx" -type "double3" 1.9529166339439408 5.7396246103754036 5.0432928521166538 ;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "F3CA3304-4D7C-478E-2339-1C9D59145FD6";
	setAttr ".ics" -type "componentList" 6 "f[228]" "f[231]" "f[233]" "f[235]" "f[238]" "f[240]";
	setAttr ".ix" -type "matrix" 3.9058332678878815 0 0 0 0 2.8224069239337881 0 0 0 0 10.411841563783867 0
		 0 4.3284218213227579 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 5.8783164 3.4155793 ;
	setAttr ".rs" 57061;
	setAttr ".lt" -type "double3" -3.673584045663538e-17 0 0.16544351739164509 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.9529166339439408 5.7396246103754036 1.7878658705982899 ;
	setAttr ".cbx" -type "double3" 1.9529166339439408 6.017008611472014 5.0432928521166538 ;
createNode polyTweak -n "polyTweak6";
	rename -uid "6485C8D5-4552-41FF-F19F-A48C6051F6EF";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[228:243]" -type "float3"  0 0.098279215 0 0 0.098279215
		 0 0 0.098279215 0 0 0.098279215 0 0 0.098279215 0 0 0.098279215 0 0 0.098279215 0
		 0 0.098279215 0 0 0.098279215 0 0 0.098279215 0 0 0.098279215 0 0 0.098279215 0 0
		 0.098279215 0 0 0.098279215 0 0 0.098279215 0 0 0.098279215 0;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "8ED4046E-40E4-28C9-3D48-EFB9CC71A544";
	setAttr ".ics" -type "componentList" 3 "f[0]" "f[159]" "f[191]";
	setAttr ".ix" -type "matrix" 3.9058332678878815 0 0 0 0 2.8224069239337881 0 0 0 0 10.411841563783867 0
		 0 4.3284218213227579 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 3.6360168 5.043293 ;
	setAttr ".rs" 53645;
	setAttr ".lt" -type "double3" 0 0 0.11099820645537495 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.9529166339439408 3.5496598438763773 5.0432928521166538 ;
	setAttr ".cbx" -type "double3" 1.9529166339439408 3.7223740523692261 5.0432928521166538 ;
createNode polySplitRing -n "polySplitRing15";
	rename -uid "D8573AE5-4CB2-38E2-8DF5-F8B578568AB6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 15 "e[24:25]" "e[27]" "e[29]" "e[43]" "e[47]" "e[54]" "e[58]" "e[102]" "e[106]" "e[116]" "e[120]" "e[265]" "e[277]" "e[326]" "e[338]";
	setAttr ".ix" -type "matrix" 3.9058332678878815 0 0 0 0 2.8224069239337881 0 0 0 0 10.411841563783867 0
		 0 4.3284218213227579 0 1;
	setAttr ".wt" 0.88485437631607056;
	setAttr ".dr" no;
	setAttr ".re" 102;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "68F7D7FF-4BBD-8055-62C9-52A932774D0B";
	setAttr ".ics" -type "componentList" 1 "f[266:281]";
	setAttr ".ix" -type "matrix" 3.9058332678878815 0 0 0 0 2.8224069239337881 0 0 0 0 10.411841563783867 0
		 0 4.3284218213227579 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 7.622705 0.0018703155 ;
	setAttr ".rs" 34679;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.9529166339439408 7.5326645147404205 -1.7841252395528466 ;
	setAttr ".cbx" -type "double3" 1.9529166339439408 7.7127457884253072 1.7878658705982899 ;
createNode polyTweak -n "polyTweak7";
	rename -uid "9AEC9972-42DF-CB1A-7BFF-1186723D0FF2";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[268:283]" -type "float3"  0 0.016693173 0 0 0.016693173
		 0 0 0.016693173 0 0 0.016693173 0 0 0.016693173 0 0 0.016693173 0 0 0.016693173 0
		 0 0.016693173 0 0 0.016693173 0 0 0.016693173 0 0 0.016693173 0 0 0.016693173 0 0
		 0.016693173 0 0 0.016693173 0 0 0.016693173 0 0 0.016693173 0;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "4F838A34-4BE0-5C7A-255D-8D9BC23A4A70";
	setAttr ".ics" -type "componentList" 31 "f[0]" "f[2]" "f[4:5]" "f[7]" "f[9]" "f[11]" "f[13]" "f[19]" "f[21]" "f[23]" "f[27]" "f[29]" "f[33]" "f[35]" "f[37]" "f[56]" "f[58]" "f[64]" "f[66]" "f[72]" "f[74]" "f[78]" "f[80]" "f[145]" "f[159]" "f[177]" "f[191]" "f[205]" "f[211]" "f[260]" "f[262]";
	setAttr ".ix" -type "matrix" 3.9058332678878815 0 0 0 0 2.8224069239337881 0 0 0 0 10.411841563783867 0
		 0 4.3284218213227579 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 3.832525 -0.025814854 ;
	setAttr ".rs" 37228;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.9529166339439408 3.5496598438763773 -5.2059207818919333 ;
	setAttr ".cbx" -type "double3" 1.9529166339439408 4.1153899556339848 5.1542910748501072 ;
createNode polyTweak -n "polyTweak8";
	rename -uid "E37A0D40-49BA-6CAB-CA5A-F99CB60C8374";
	setAttr ".uopa" yes;
	setAttr -s 32 ".tk[284:315]" -type "float3"  0.033369895 0 0.013650248
		 0.033369895 0 0.019274317 0.033369895 0 0.013650248 0.033369895 0 0.019274317 0.033369895
		 0 0.025267091 0.033369895 0 0.025267091 0.030444959 0 0.025267091 0.030444959 0 0.025267091
		 -0.030197598 0 0.025267091 -0.030197598 0 0.025267091 -0.033369895 0 0.025267091
		 -0.033369895 0 0.025267091 -0.033369895 0 0.019274317 -0.033369895 0 0.019274317
		 -0.033369895 0 0.013650248 -0.033369895 0 0.013650248 -0.033369895 0 -0.012936253
		 -0.033369895 0 -0.012936253 -0.033369895 0 -0.019327238 -0.033369895 0 -0.019327238
		 -0.033369895 0 -0.025267091 -0.033369895 0 -0.025267091 -0.030197598 0 -0.025267091
		 -0.030197598 0 -0.025267091 0.030444959 0 -0.025267091 0.030444959 0 -0.025267091
		 0.033369895 0 -0.025267091 0.033369895 0 -0.025267091 0.033369895 0 -0.019327238
		 0.033369895 0 -0.019327238 0.033369895 0 -0.012936253 0.033369895 0 -0.012936253;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "2C691685-450B-EB92-04F1-6D83D34AF55A";
	setAttr ".ics" -type "componentList" 36 "f[0]" "f[2]" "f[4:5]" "f[7]" "f[9]" "f[11]" "f[13]" "f[19]" "f[21]" "f[23]" "f[27]" "f[29]" "f[33]" "f[35]" "f[37]" "f[56]" "f[58]" "f[64]" "f[66]" "f[72]" "f[74]" "f[78]" "f[80]" "f[145]" "f[159]" "f[177]" "f[191]" "f[205]" "f[211]" "f[259:260]" "f[262:263]" "f[265]" "f[315]" "f[365]" "f[369]" "f[375:376]";
	setAttr ".ix" -type "matrix" 3.9058332678878815 0 0 0 0 2.8224069239337881 0 0 0 0 10.411841563783867 0
		 0 4.3284218213227579 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 3.832525 -0.025814854 ;
	setAttr ".rs" 43433;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.0543543134622575 3.5496598438763773 -5.4281915299589372 ;
	setAttr ".cbx" -type "double3" 2.0543543134622575 4.1153899556339848 5.376561822917111 ;
createNode polyTweak -n "polyTweak9";
	rename -uid "E57AE0CA-462E-2326-F0CE-BD97F276817C";
	setAttr ".uopa" yes;
	setAttr -s 64 ".tk[316:379]" -type "float3"  -0.025970813 0 0.021347906
		 -0.02350191 0 0.021347906 -0.02350191 0 0.021347906 -0.025970813 0 0.021347906 -0.025970813
		 0 -0.021347906 -0.02350191 0 -0.021347906 -0.02350191 0 -0.021347906 -0.025970813
		 0 -0.021347906 0.025970813 0 0.0091542481 0.025970813 0 0.0091542481 0.025970813
		 0 0.0074744197 0.025970813 0 0.0074744197 -0.025970813 0 0.0074744197 -0.025970813
		 0 0.0091542481 -0.025970813 0 0.0091542481 -0.025970813 0 0.0074744197 -0.025970813
		 0 -0.0072462317 -0.025970813 0 -0.0054727141 -0.025970813 0 -0.0054727141 -0.025970813
		 0 -0.0072462317 0.025970813 0 -0.0054727141 0.025970813 0 -0.0054727141 0.025970813
		 0 -0.0072462317 0.025970813 0 -0.0072462317 -0.025970813 0 -0.010728708 -0.025970813
		 0 -0.009015942 -0.025970813 0 -0.009015942 -0.025970813 0 -0.010728708 0.025970813
		 0 -0.009015942 0.025970813 0 -0.009015942 0.025970813 0 -0.010728708 0.025970813
		 0 -0.010728708 -0.025970813 0 0.011015946 -0.025970813 0 0.011015946 -0.025970813
		 0 0.020890469 -0.025970813 0 0.020890469 0.025970813 0 0.011015946 0.025970813 0
		 0.020890469 0.025970813 0 0.011015946 0.025970813 0 0.020890469 -0.025970813 0 0.0057287202
		 -0.025970813 0 0.0057287202 0.025970813 0 0.0057287202 0.025970813 0 0.0057287202
		 -0.025970813 0 0.0040904237 -0.025970813 0 0.0040904237 0.025970813 0 0.0040904237
		 0.025970813 0 0.0040904237 -0.025970813 0 -0.0036542471 -0.025970813 0 -0.0036542471
		 0.025970813 0 -0.0036542471 0.025970813 0 -0.0036542471 -0.025970813 0 -0.020513529
		 -0.025970813 0 -0.020513529 0.025970813 0 -0.020513529 0.025970813 0 -0.020513529
		 0.02369443 0 -0.021347906 0.02369443 0 -0.021347906 0.025970813 0 -0.021347906 0.025970813
		 0 -0.021347906 0.02369443 0 0.021347906 0.02369443 0 0.021347906 0.025970813 0 0.021347906
		 0.025970813 0 0.021347906;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "ACA6FF21-4826-6050-4CF3-219845A17B27";
	setAttr ".ics" -type "componentList" 7 "f[259]" "f[263]" "f[265]" "f[315]" "f[365]" "f[369]" "f[375:376]";
	setAttr ".ix" -type "matrix" 3.9058332678878815 0 0 0 0 2.8224069239337881 0 0 0 0 10.411841563783867 0
		 0 4.3284218213227579 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 3.7223728 5.2099276 ;
	setAttr ".rs" 54602;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.0543540806564526 3.7223727065407295 5.0432928521166538 ;
	setAttr ".cbx" -type "double3" 2.0543540806564526 3.7223727065407295 5.376561822917111 ;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "7450BBE7-4550-3044-CEC0-6BADC03EF632";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n"
		+ "            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 689\n            -height 336\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 689\n            -height 336\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 689\n            -height 336\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1385\n            -height 716\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1385\\n    -height 716\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1385\\n    -height 716\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "51192103-46CE-8B2F-2C06-65BFB3F60860";
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
connectAttr "polyExtrudeFace11.out" "pCubeShape1.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCube1.out" "polySplitRing1.ip";
connectAttr "pCubeShape1.wm" "polySplitRing1.mp";
connectAttr "polySplitRing1.out" "polySplitRing2.ip";
connectAttr "pCubeShape1.wm" "polySplitRing2.mp";
connectAttr "polySplitRing2.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyTweak1.out" "polySplitRing3.ip";
connectAttr "pCubeShape1.wm" "polySplitRing3.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak1.ip";
connectAttr "polySplitRing3.out" "polySplitRing4.ip";
connectAttr "pCubeShape1.wm" "polySplitRing4.mp";
connectAttr "polySplitRing4.out" "polySplitRing5.ip";
connectAttr "pCubeShape1.wm" "polySplitRing5.mp";
connectAttr "polySplitRing5.out" "polySplitRing6.ip";
connectAttr "pCubeShape1.wm" "polySplitRing6.mp";
connectAttr "polyTweak2.out" "polySplitRing7.ip";
connectAttr "pCubeShape1.wm" "polySplitRing7.mp";
connectAttr "polySplitRing6.out" "polyTweak2.ip";
connectAttr "polySplitRing7.out" "polySplitRing8.ip";
connectAttr "pCubeShape1.wm" "polySplitRing8.mp";
connectAttr "polySplitRing8.out" "polySplitRing9.ip";
connectAttr "pCubeShape1.wm" "polySplitRing9.mp";
connectAttr "polySplitRing9.out" "polySplitRing10.ip";
connectAttr "pCubeShape1.wm" "polySplitRing10.mp";
connectAttr "polySplitRing10.out" "polySplitRing11.ip";
connectAttr "pCubeShape1.wm" "polySplitRing11.mp";
connectAttr "polySplitRing11.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyTweak3.out" "polySplitRing12.ip";
connectAttr "pCubeShape1.wm" "polySplitRing12.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak3.ip";
connectAttr "polySplitRing12.out" "polySplitRing13.ip";
connectAttr "pCubeShape1.wm" "polySplitRing13.mp";
connectAttr "polyTweak4.out" "polyExtrudeFace3.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polySplitRing13.out" "polyTweak4.ip";
connectAttr "polyExtrudeFace3.out" "polySplitRing14.ip";
connectAttr "pCubeShape1.wm" "polySplitRing14.mp";
connectAttr "polyTweak5.out" "polyExtrudeFace4.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polySplitRing14.out" "polyTweak5.ip";
connectAttr "polyExtrudeFace4.out" "polyExtrudeFace5.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace5.mp";
connectAttr "polyTweak6.out" "polyExtrudeFace6.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak6.ip";
connectAttr "polyExtrudeFace6.out" "polyExtrudeFace7.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace7.out" "polySplitRing15.ip";
connectAttr "pCubeShape1.wm" "polySplitRing15.mp";
connectAttr "polyTweak7.out" "polyExtrudeFace8.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace8.mp";
connectAttr "polySplitRing15.out" "polyTweak7.ip";
connectAttr "polyTweak8.out" "polyExtrudeFace9.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace9.mp";
connectAttr "polyExtrudeFace8.out" "polyTweak8.ip";
connectAttr "polyTweak9.out" "polyExtrudeFace10.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace10.mp";
connectAttr "polyExtrudeFace9.out" "polyTweak9.ip";
connectAttr "polyExtrudeFace10.out" "polyExtrudeFace11.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace11.mp";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
// End of Truck.ma
