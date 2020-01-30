//Maya ASCII 2018 scene
//Name: Dog Head.ma
//Last modified: Thu, Jan 30, 2020 10:31:21 AM
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
	rename -uid "AC1EB2D0-46FD-8CBF-0289-08A6A51F0828";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 15.122348335286429 25.565180123124421 22.346096128915804 ;
	setAttr ".r" -type "double3" -36.938352729509056 394.99999999956452 1.941370166638142e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "8A6A85E1-4C13-E0C6-1DBE-4D9CAC18E296";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 31.693949187423108;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "4C278BDB-4F4C-36C8-49A0-F4BF04031920";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "C3B41BB9-4851-32B6-1096-9C8031730455";
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
	rename -uid "9AB07E1E-4227-0B75-8CD6-72B93D65F803";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.43321299638989119 6.1083032490974745 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "F10A5727-4E8F-110B-F2F3-D98AC327CDB2";
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
	rename -uid "33112D71-43D5-23B3-48E6-C0BD4A80F272";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 7.3483625322240886 1.7308672207786062 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "A0E40AB4-4151-36DB-EDAD-2FBF16E99235";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 3.4538831265693113;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "pCube1";
	rename -uid "33BDC954-47D5-4B36-9F24-60B2DE5EF5B4";
	setAttr ".t" -type "double3" 0 6.9091692525593551 0 ;
	setAttr ".s" -type "double3" 2.4295596250670943 2.4610908326892069 4.9661815107183758 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "F597D682-4290-A10D-F45D-10B2216F5E04";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.90000009536743164 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 63 ".pt";
	setAttr ".pt[0]" -type "float3" 0.055804197 0 0.0154547 ;
	setAttr ".pt[1]" -type "float3" 0 0 0.097520493 ;
	setAttr ".pt[2]" -type "float3" -0.055804197 0 0.0154547 ;
	setAttr ".pt[3]" -type "float3" 0.055804197 0 0.016063664 ;
	setAttr ".pt[4]" -type "float3" 0 0 0.097520493 ;
	setAttr ".pt[5]" -type "float3" -0.055804197 0 0.016063664 ;
	setAttr ".pt[6]" -type "float3" 0.055804197 0 0.015860671 ;
	setAttr ".pt[7]" -type "float3" 0 0 0.097520493 ;
	setAttr ".pt[8]" -type "float3" -0.055804197 0 0.015860671 ;
	setAttr ".pt[9]" -type "float3" 0.055804197 0 0.015251711 ;
	setAttr ".pt[10]" -type "float3" 0 0 0.097520493 ;
	setAttr ".pt[11]" -type "float3" -0.055804197 0 0.015251711 ;
	setAttr ".pt[12]" -type "float3" 0.045930348 0 0.015843449 ;
	setAttr ".pt[13]" -type "float3" 0 0 0.097520493 ;
	setAttr ".pt[14]" -type "float3" -0.045930348 0 0.015843449 ;
	setAttr ".pt[89]" -type "float3" 0 0 0.048089229 ;
	setAttr ".pt[91]" -type "float3" 0 0 0.048089229 ;
	setAttr ".pt[106]" -type "float3" -0.023098782 0 0.010483583 ;
	setAttr ".pt[107]" -type "float3" 0 0 0.010483583 ;
	setAttr ".pt[108]" -type "float3" 0.023098782 0 0.010483583 ;
	setAttr ".pt[109]" -type "float3" 0.02806443 0 0.010483583 ;
	setAttr ".pt[110]" -type "float3" 0.02806443 0 0.010483583 ;
	setAttr ".pt[111]" -type "float3" 0.02806443 0 0.010483583 ;
	setAttr ".pt[112]" -type "float3" 0.02806443 0 0.010483583 ;
	setAttr ".pt[113]" -type "float3" 0 0 0.010483583 ;
	setAttr ".pt[114]" -type "float3" -0.02806443 0 0.010483583 ;
	setAttr ".pt[115]" -type "float3" -0.02806443 0 0.010483583 ;
	setAttr ".pt[116]" -type "float3" -0.02806443 0 0.010483583 ;
	setAttr ".pt[117]" -type "float3" -0.02806443 0 0.010483583 ;
	setAttr ".pt[118]" -type "float3" -0.022306742 0 0 ;
	setAttr ".pt[120]" -type "float3" 0.022306742 0 0 ;
	setAttr ".pt[121]" -type "float3" 0.027102122 0 0 ;
	setAttr ".pt[122]" -type "float3" 0.027102122 0 0 ;
	setAttr ".pt[123]" -type "float3" 0.027102122 0 0 ;
	setAttr ".pt[124]" -type "float3" 0.027102122 0 0 ;
	setAttr ".pt[126]" -type "float3" -0.027102122 0 0 ;
	setAttr ".pt[127]" -type "float3" -0.027102122 0 0 ;
	setAttr ".pt[128]" -type "float3" -0.027102122 0 0 ;
	setAttr ".pt[129]" -type "float3" -0.027102122 0 0 ;
	setAttr ".pt[145]" -type "float3" 0 0 0.036464691 ;
	setAttr ".pt[146]" -type "float3" 0 0 0.036464691 ;
	setAttr ".pt[151]" -type "float3" 0.013707137 0 0 ;
	setAttr ".pt[152]" -type "float3" 0.014193832 0 0.010483583 ;
	setAttr ".pt[153]" -type "float3" 0 0 0.06816525 ;
	setAttr ".pt[154]" -type "float3" 0 0 0.06816525 ;
	setAttr ".pt[155]" -type "float3" 0 0 0.06816525 ;
	setAttr ".pt[156]" -type "float3" 0 0 0.06816525 ;
	setAttr ".pt[157]" -type "float3" 0 0 0.06816525 ;
	setAttr ".pt[158]" -type "float3" 0.014193832 0 0.010483583 ;
	setAttr ".pt[159]" -type "float3" 0.013707137 0 0 ;
	setAttr ".pt[175]" -type "float3" 0 0 0.036464691 ;
	setAttr ".pt[176]" -type "float3" 0 0 0.036464691 ;
	setAttr ".pt[181]" -type "float3" -0.012512026 0 0 ;
	setAttr ".pt[182]" -type "float3" -0.012956286 0 0.010483583 ;
	setAttr ".pt[183]" -type "float3" 0 0 0.06816525 ;
	setAttr ".pt[184]" -type "float3" 0 0 0.06816525 ;
	setAttr ".pt[185]" -type "float3" 0 0 0.06816525 ;
	setAttr ".pt[186]" -type "float3" 0 0 0.06816525 ;
	setAttr ".pt[187]" -type "float3" 0 0 0.06816525 ;
	setAttr ".pt[188]" -type "float3" -0.012956286 0 0.010483583 ;
	setAttr ".pt[189]" -type "float3" -0.012512026 0 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "1B90C096-4030-28D3-F9D2-77A8A6EBCA2C";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "76B15216-4A7F-5E8E-DC6B-40B45B303B9F";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "80A68884-427C-2D42-6393-708752F39AA5";
createNode displayLayerManager -n "layerManager";
	rename -uid "2ABEC036-48C1-4CD5-C92A-A89D9C8BBB15";
createNode displayLayer -n "defaultLayer";
	rename -uid "76344D57-46C3-8F1C-2691-438093D13D6D";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "56F99685-4FB7-8AB1-9CEE-738C2B4B2472";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "2CE23CA1-461C-1733-91D7-4DB4C8325761";
	setAttr ".g" yes;
createNode polyCube -n "polyCube1";
	rename -uid "81AF1C3E-418F-9168-ABEC-B8B459C25406";
	setAttr ".sw" 2;
	setAttr ".sh" 4;
	setAttr ".sd" 5;
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "47CDB5CB-4DA0-BDBA-E431-8C9CB732601B";
	setAttr ".ics" -type "componentList" 1 "f[26:31]";
	setAttr ".ix" -type "matrix" 2.8471030875520338 0 0 0 0 2.4610908326892069 0 0 0 0 4.9661815107183758 0
		 0 6.9091692525593551 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 6.2642956 -0.9932363 ;
	setAttr ".rs" 50890;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.4235515437760169 6.2642957693271928 -2.4830907553591879 ;
	setAttr ".cbx" -type "double3" 1.4235515437760169 6.2642957693271928 0.49661812147108908 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "73D51D7E-4123-F339-4F86-6D8854D5CB33";
	setAttr ".uopa" yes;
	setAttr -s 78 ".tk[0:77]" -type "float3"  0 0.23797248 0 0 0.23797248
		 0 0 0.23797248 0 0 0.10093552 0 0 0.10093552 0 0 0.10093552 0 0 -0.036101565 0 0
		 -0.036101565 0 0 -0.036101565 0 0 -0.17313851 0 0 -0.17313851 0 0 -0.17313851 0 0
		 -0.30058619 0 0 -0.30058619 0 0 -0.30058619 0 0 -0.31017572 0 0 -0.31017572 0 0 -0.31017572
		 0 0 -0.26367158 0 0 -0.26367158 0 0 -0.26367158 0 0 -0.094037086 0 0 -0.094037086
		 0 0 -0.094037086 0 0 -0.028691966 0 0 -0.028691966 0 0 -0.028691966 0 0 -0.012355706
		 0 0 -0.012355706 0 0 -0.012355706 0 0 -0.17313854 0 0 -0.17313854 0 0 -0.17313854
		 0 0 -0.036101565 0 0 -0.036101565 0 0 -0.036101565 0 0 0.1009355 0 0 0.1009355 0
		 0 0.1009355 0 0 0.23797248 0 0 0.23797248 0 0 0.23797248 0 0 0.23797248 0 0 0.23797248
		 0 0 0.23797248 0 0 0.23797248 0 0 0.23797248 0 0 0.23797248 0 0 0.23797248 0 0 0.23797248
		 0 0 0.23797248 0 0 0.23797248 0 0 0.23797248 0 0 0.23797248 0 0 0.1009355 0 0 0.1009355
		 0 0 0.1009355 0 0 0.1009355 0 0 -0.036101565 0 0 -0.036101565 0 0 -0.036101565 0
		 0 -0.036101565 0 0 -0.17313854 0 0 -0.17313854 0 0 -0.17313854 0 0 -0.17313854 0
		 0 0.1009355 0 0 0.1009355 0 0 0.1009355 0 0 0.1009355 0 0 -0.036101565 0 0 -0.036101565
		 0 0 -0.036101565 0 0 -0.036101565 0 0 -0.17313854 0 0 -0.17313854 0 0 -0.17313854
		 0 0 -0.17313854 0;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "D576C7B0-437A-A045-5610-7D88B3CE36B9";
	setAttr ".ics" -type "componentList" 2 "f[82]" "f[85]";
	setAttr ".ix" -type "matrix" 2.8471030875520338 0 0 0 0 2.4610908326892069 0 0 0 0 4.9661815107183758 0
		 0 6.9091692525593551 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 5.9840312 0.49661809 ;
	setAttr ".rs" 42446;
	setAttr ".lt" -type "double3" -0.18996226716017617 -0.40487162853311887 1.7201104753823426 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.4235515437760169 5.703766334490961 0.49661808447015349 ;
	setAttr ".cbx" -type "double3" 1.4235515437760169 6.2642957693271928 0.49661808447015349 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "D42B3809-49C2-2F5E-D540-198D9B224377";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[76:87]" -type "float3"  0 -0.2277565 0 0 -0.2277565
		 0 0 -0.2277565 0 0 -0.2277565 0 0 -0.2277565 0 0 -0.2277565 0 0 -0.2277565 0 0 -0.2277565
		 0 0 -0.2277565 0 0 -0.2277565 0 0 -0.2277565 0 0 -0.2277565 0;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "313B5EC5-4EFF-94F2-6BF6-50B9FA5D6E30";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[171:172]" "e[174]" "e[176]" "e[179]" "e[181]";
	setAttr ".ix" -type "matrix" 2.8471030875520338 0 0 0 0 2.4610908326892069 0 0 0 0 4.9661815107183758 0
		 0 6.9091692525593551 0 1;
	setAttr ".wt" 0.71230274438858032;
	setAttr ".re" 181;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak3";
	rename -uid "D7E92444-48E2-A977-6562-DD99DF52EEC1";
	setAttr ".uopa" yes;
	setAttr -s 25 ".tk";
	setAttr ".tk[39]" -type "float3" 0 -0.032672562 0 ;
	setAttr ".tk[40]" -type "float3" 0 -0.032672562 0 ;
	setAttr ".tk[41]" -type "float3" 0 -0.032672562 0 ;
	setAttr ".tk[42]" -type "float3" 0 -0.032672562 0 ;
	setAttr ".tk[43]" -type "float3" 0 -0.032672562 0 ;
	setAttr ".tk[44]" -type "float3" 0 -0.032672562 0 ;
	setAttr ".tk[45]" -type "float3" 0 -0.032672562 0 ;
	setAttr ".tk[46]" -type "float3" 0 -0.032672562 0 ;
	setAttr ".tk[47]" -type "float3" 0 -0.032672562 0 ;
	setAttr ".tk[48]" -type "float3" 0 -0.032672562 0 ;
	setAttr ".tk[78]" -type "float3" 0 -0.016336281 0 ;
	setAttr ".tk[79]" -type "float3" 0 -0.016336281 0 ;
	setAttr ".tk[81]" -type "float3" 0 -0.016336281 0 ;
	setAttr ".tk[82]" -type "float3" 0 -0.035939816 0 ;
	setAttr ".tk[83]" -type "float3" 0 -0.035939816 0 ;
	setAttr ".tk[84]" -type "float3" 0 -0.035939816 0 ;
	setAttr ".tk[85]" -type "float3" 0 -0.052276094 0 ;
	setAttr ".tk[86]" -type "float3" 0 -0.052276094 0 ;
	setAttr ".tk[87]" -type "float3" 0 -0.052276094 0 ;
	setAttr ".tk[88]" -type "float3" 0 -0.039479811 0.016470611 ;
	setAttr ".tk[89]" -type "float3" 0 -0.039479811 0.016470611 ;
	setAttr ".tk[90]" -type "float3" 0 0.06507238 0.016470611 ;
	setAttr ".tk[91]" -type "float3" 0 0.06507238 0.016470611 ;
	setAttr ".tk[92]" -type "float3" 0 -0.039479811 0.016470611 ;
	setAttr ".tk[93]" -type "float3" 0 0.06507238 0.016470611 ;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "AAFE6605-4D77-6AB1-DEBA-24AF8E94238B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[171:172]" "e[174]" "e[176]" "e[179]" "e[181]";
	setAttr ".ix" -type "matrix" 2.8471030875520338 0 0 0 0 2.4610908326892069 0 0 0 0 4.9661815107183758 0
		 0 6.9091692525593551 0 1;
	setAttr ".wt" 0.45077964663505554;
	setAttr ".dr" no;
	setAttr ".re" 181;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "6F94ACC7-437C-585C-EB2B-6C8EBEE22F70";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[44:46]" "e[80:82]" "e[87]" "e[92]" "e[97]" "e[118]" "e[123]" "e[128]";
	setAttr ".ix" -type "matrix" 2.8471030875520338 0 0 0 0 2.4610908326892069 0 0 0 0 4.9661815107183758 0
		 0 6.9091692525593551 0 1;
	setAttr ".wt" 0.070904426276683807;
	setAttr ".re" 46;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak4";
	rename -uid "3F95E1EB-47E3-BE01-478E-2794723927E7";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0.019603537 0 ;
	setAttr ".tk[1]" -type "float3" 0 0.019603537 0 ;
	setAttr ".tk[2]" -type "float3" 0 0.019603537 0 ;
	setAttr ".tk[12]" -type "float3" 0 1.8626451e-09 3.7252903e-09 ;
	setAttr ".tk[13]" -type "float3" 0 1.8626451e-09 3.7252903e-09 ;
	setAttr ".tk[14]" -type "float3" 0 1.8626451e-09 3.7252903e-09 ;
	setAttr ".tk[49]" -type "float3" 0 0.0065345177 0 ;
	setAttr ".tk[50]" -type "float3" 0 0.0065345177 0 ;
	setAttr ".tk[51]" -type "float3" 0 0.0065345177 0 ;
	setAttr ".tk[90]" -type "float3" 0 0.026138049 0 ;
	setAttr ".tk[91]" -type "float3" 0 0.026138049 0 ;
	setAttr ".tk[93]" -type "float3" 0 0.026138049 0 ;
	setAttr ".tk[94]" -type "float3" 0 -0.0098017678 0 ;
	setAttr ".tk[95]" -type "float3" 0 -0.0098017678 0 ;
	setAttr ".tk[96]" -type "float3" 0 -0.0098017678 0 ;
	setAttr ".tk[97]" -type "float3" 0 -0.022870794 0 ;
	setAttr ".tk[98]" -type "float3" 0 -0.022870794 0 ;
	setAttr ".tk[99]" -type "float3" 0 -0.022870794 0 ;
	setAttr ".tk[100]" -type "float3" 0 -0.019603536 0 ;
	setAttr ".tk[101]" -type "float3" 0 -0.019603536 0 ;
	setAttr ".tk[102]" -type "float3" 0 -0.019603536 0 ;
	setAttr ".tk[103]" -type "float3" 0 -0.042474329 0 ;
	setAttr ".tk[104]" -type "float3" 0 -0.042474329 0 ;
	setAttr ".tk[105]" -type "float3" 0 -0.042474329 0 ;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "0DB605FA-4207-71B9-F4E4-6EA44072321E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[80:82]" "e[87]" "e[92]" "e[97]" "e[118]" "e[123]" "e[128]" "e[208:209]" "e[211]";
	setAttr ".ix" -type "matrix" 2.8471030875520338 0 0 0 0 2.4610908326892069 0 0 0 0 4.9661815107183758 0
		 0 6.9091692525593551 0 1;
	setAttr ".wt" 0.091981463134288788;
	setAttr ".re" 208;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "2C9C076C-4549-4F32-43AA-CEBAF400D8F2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 30 "e[0]" "e[2]" "e[4]" "e[6]" "e[8]" "e[10]" "e[12]" "e[14]" "e[16]" "e[18]" "e[20]" "e[22]" "e[24]" "e[26]" "e[28]" "e[30]" "e[147]" "e[150]" "e[159]" "e[166]" "e[173]" "e[177]" "e[188]" "e[192]" "e[200]" "e[204]" "e[212]" "e[222]" "e[236]" "e[246]";
	setAttr ".ix" -type "matrix" 2.4295596250670943 0 0 0 0 2.4610908326892069 0 0 0 0 4.9661815107183758 0
		 0 6.9091692525593551 0 1;
	setAttr ".wt" 0.49424153566360474;
	setAttr ".re" 10;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak5";
	rename -uid "845F0940-4872-BD5F-5BAB-EB8DF29849DE";
	setAttr ".uopa" yes;
	setAttr -s 51 ".tk";
	setAttr ".tk[3]" -type "float3" 0 0 0.0069889859 ;
	setAttr ".tk[4]" -type "float3" 0 0 0.0069889859 ;
	setAttr ".tk[5]" -type "float3" 0 0 0.0069889859 ;
	setAttr ".tk[6]" -type "float3" 0 0 0.004659324 ;
	setAttr ".tk[7]" -type "float3" 0 0 0.004659324 ;
	setAttr ".tk[8]" -type "float3" 0 0 0.004659324 ;
	setAttr ".tk[9]" -type "float3" 0 0.065059781 -0.002329662 ;
	setAttr ".tk[10]" -type "float3" 0 0.065059781 -0.002329662 ;
	setAttr ".tk[11]" -type "float3" 0 0.065059781 -0.002329662 ;
	setAttr ".tk[12]" -type "float3" 0 0.0050017238 0.0044616684 ;
	setAttr ".tk[13]" -type "float3" 0 0.0050017238 0.0044616684 ;
	setAttr ".tk[14]" -type "float3" 0 0.0050017238 0.0044616684 ;
	setAttr ".tk[30]" -type "float3" 0 0.065059781 0 ;
	setAttr ".tk[31]" -type "float3" 0 0.065059781 0 ;
	setAttr ".tk[32]" -type "float3" 0 0.065059781 0 ;
	setAttr ".tk[60]" -type "float3" 0 0.065059781 0 ;
	setAttr ".tk[61]" -type "float3" 0 0.065059781 0 ;
	setAttr ".tk[62]" -type "float3" 0 0.065059781 0 ;
	setAttr ".tk[63]" -type "float3" 0 0.065059781 0 ;
	setAttr ".tk[72]" -type "float3" 0 0.065059781 0 ;
	setAttr ".tk[73]" -type "float3" 0 0.065059781 0 ;
	setAttr ".tk[74]" -type "float3" 0 0.065059781 0 ;
	setAttr ".tk[75]" -type "float3" 0 0.065059781 0 ;
	setAttr ".tk[88]" -type "float3" 0.066721313 0 0 ;
	setAttr ".tk[89]" -type "float3" 0.066721313 0 0 ;
	setAttr ".tk[90]" -type "float3" 0.066721313 0 0 ;
	setAttr ".tk[91]" -type "float3" 0.066721313 0 0 ;
	setAttr ".tk[92]" -type "float3" 0.066721313 0 0 ;
	setAttr ".tk[93]" -type "float3" 0.066721313 0 0 ;
	setAttr ".tk[94]" -type "float3" 0.047525764 0 0 ;
	setAttr ".tk[95]" -type "float3" 0.047525764 0 0 ;
	setAttr ".tk[96]" -type "float3" 0.047525764 0 0 ;
	setAttr ".tk[97]" -type "float3" 0.047525764 0 0 ;
	setAttr ".tk[98]" -type "float3" 0.047525764 0 0 ;
	setAttr ".tk[99]" -type "float3" 0.047525764 0 0 ;
	setAttr ".tk[100]" -type "float3" 0.021423653 0 0 ;
	setAttr ".tk[101]" -type "float3" 0.021423653 0 0 ;
	setAttr ".tk[102]" -type "float3" 0.021423653 0 0 ;
	setAttr ".tk[103]" -type "float3" 0.021423653 0 0 ;
	setAttr ".tk[104]" -type "float3" 0.021423653 0 0 ;
	setAttr ".tk[105]" -type "float3" 0.021423653 0 0 ;
	setAttr ".tk[106]" -type "float3" 0 0.0090031028 0 ;
	setAttr ".tk[107]" -type "float3" 0 0.0090031028 0 ;
	setAttr ".tk[108]" -type "float3" 0 0.0090031028 0 ;
	setAttr ".tk[109]" -type "float3" 0 0.065059781 0 ;
	setAttr ".tk[117]" -type "float3" 0 0.065059781 0 ;
	setAttr ".tk[118]" -type "float3" 0 -0.0030010343 0 ;
	setAttr ".tk[119]" -type "float3" 0 -0.0030010343 0 ;
	setAttr ".tk[120]" -type "float3" 0 -0.0030010343 0 ;
	setAttr ".tk[121]" -type "float3" 0 0.065059781 0 ;
	setAttr ".tk[129]" -type "float3" 0 0.065059781 0 ;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "71AC0223-434F-A2A5-8305-88932B7218C6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 30 "e[1]" "e[3]" "e[5]" "e[7]" "e[9]" "e[11]" "e[13]" "e[15]" "e[17]" "e[19]" "e[21]" "e[23]" "e[25]" "e[27]" "e[29]" "e[31]" "e[153]" "e[156]" "e[163]" "e[170]" "e[180]" "e[182]" "e[186]" "e[194]" "e[198]" "e[206]" "e[210]" "e[224]" "e[234]" "e[248]";
	setAttr ".ix" -type "matrix" 2.4295596250670943 0 0 0 0 2.4610908326892069 0 0 0 0 4.9661815107183758 0
		 0 6.9091692525593551 0 1;
	setAttr ".wt" 0.46166199445724487;
	setAttr ".re" 11;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "E81E4A55-43BC-002F-5B20-0687BD21F602";
	setAttr ".ics" -type "componentList" 2 "f[16]" "f[161]";
	setAttr ".ix" -type "matrix" 2.4295596250670943 0 0 0 0 2.4610908326892069 0 0 0 0 4.9661815107183758 0
		 0 6.9091692525593551 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 8.1291485 -1.9864725 ;
	setAttr ".rs" 38376;
	setAttr ".lt" -type "double3" 2.6020852139652106e-17 1.0824674490095276e-15 1.3925115649193271 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.99983859844776191 7.9861609049927118 -2.4830904593517031 ;
	setAttr ".cbx" -type "double3" 0.99983859844776191 8.2721367260196548 -1.4898545124170097 ;
createNode polyTweak -n "polyTweak6";
	rename -uid "25A00B3B-445B-F5C9-3FB6-DC9957C009FA";
	setAttr ".uopa" yes;
	setAttr -s 149 ".tk";
	setAttr ".tk[0]" -type "float3" 0.22871475 0 0 ;
	setAttr ".tk[1]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".tk[2]" -type "float3" -0.22871475 0 0 ;
	setAttr ".tk[3]" -type "float3" 0.22871475 0 0 ;
	setAttr ".tk[4]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".tk[5]" -type "float3" -0.22871475 0 0 ;
	setAttr ".tk[6]" -type "float3" 0.22871475 0 0 ;
	setAttr ".tk[7]" -type "float3" 0 2.3283064e-10 0 ;
	setAttr ".tk[8]" -type "float3" -0.22871475 0 0 ;
	setAttr ".tk[9]" -type "float3" 0.22871475 0 0 ;
	setAttr ".tk[10]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[11]" -type "float3" -0.22871475 0 0 ;
	setAttr ".tk[12]" -type "float3" 0.27671528 -0.033700783 0 ;
	setAttr ".tk[13]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[14]" -type "float3" -0.27671528 -0.033700783 0 ;
	setAttr ".tk[15]" -type "float3" 0.18711461 -0.033700783 0 ;
	setAttr ".tk[16]" -type "float3" 0 0.096460894 0 ;
	setAttr ".tk[17]" -type "float3" -0.18711461 -0.033700783 0 ;
	setAttr ".tk[18]" -type "float3" 0.12461919 -0.033700783 0 ;
	setAttr ".tk[19]" -type "float3" 0 0.096460894 0 ;
	setAttr ".tk[20]" -type "float3" -0.12461919 -0.033700783 0 ;
	setAttr ".tk[21]" -type "float3" 0.088469215 -0.033700783 0 ;
	setAttr ".tk[22]" -type "float3" 0 0.096460894 0 ;
	setAttr ".tk[23]" -type "float3" -0.088469215 -0.033700783 0 ;
	setAttr ".tk[24]" -type "float3" 0.088469215 -0.033700783 0 ;
	setAttr ".tk[25]" -type "float3" 0 0.096460894 0 ;
	setAttr ".tk[26]" -type "float3" -0.088469215 -0.033700783 0 ;
	setAttr ".tk[27]" -type "float3" 0.088469215 -0.033700783 0 ;
	setAttr ".tk[28]" -type "float3" 0 0.096460894 0 ;
	setAttr ".tk[29]" -type "float3" -0.088469215 -0.033700783 0 ;
	setAttr ".tk[31]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[34]" -type "float3" 0 2.3283064e-10 0 ;
	setAttr ".tk[37]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".tk[46]" -type "float3" 0.043921325 0 0 ;
	setAttr ".tk[48]" -type "float3" -0.043921325 0 0 ;
	setAttr ".tk[49]" -type "float3" 0.11985175 0 0 ;
	setAttr ".tk[51]" -type "float3" -0.11985175 0 0 ;
	setAttr ".tk[54]" -type "float3" -0.043921325 0 0 ;
	setAttr ".tk[55]" -type "float3" -0.11985175 0 0 ;
	setAttr ".tk[58]" -type "float3" -0.043921325 0 0 ;
	setAttr ".tk[59]" -type "float3" -0.11985175 0 0 ;
	setAttr ".tk[62]" -type "float3" -0.043921325 0 0 ;
	setAttr ".tk[63]" -type "float3" -0.11985175 0 0 ;
	setAttr ".tk[66]" -type "float3" 0.043921325 0 0 ;
	setAttr ".tk[67]" -type "float3" 0.11985175 0 0 ;
	setAttr ".tk[70]" -type "float3" 0.043921325 0 0 ;
	setAttr ".tk[71]" -type "float3" 0.11985175 0 0 ;
	setAttr ".tk[74]" -type "float3" 0.043921325 0 0 ;
	setAttr ".tk[75]" -type "float3" 0.11985175 0 0 ;
	setAttr ".tk[77]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[82]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".tk[85]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[88]" -type "float3" 0.26828083 0 0 ;
	setAttr ".tk[89]" -type "float3" -1.5990786e-08 -7.4505806e-09 0 ;
	setAttr ".tk[90]" -type "float3" 0.26828083 0 0 ;
	setAttr ".tk[91]" -type "float3" -1.5990786e-08 7.4505806e-09 0 ;
	setAttr ".tk[92]" -type "float3" -0.26828083 0 0 ;
	setAttr ".tk[93]" -type "float3" -0.26828083 0 0 ;
	setAttr ".tk[94]" -type "float3" -0.15180276 0 0 ;
	setAttr ".tk[95]" -type "float3" -1.0179169e-08 0 0 ;
	setAttr ".tk[96]" -type "float3" 0.15180276 0 0 ;
	setAttr ".tk[97]" -type "float3" 0.15180276 0 0 ;
	setAttr ".tk[98]" -type "float3" -1.0179169e-08 0 0 ;
	setAttr ".tk[99]" -type "float3" -0.15180276 0 0 ;
	setAttr ".tk[100]" -type "float3" -0.05473027 0 0 ;
	setAttr ".tk[101]" -type "float3" -2.2427473e-09 -7.4505806e-09 0 ;
	setAttr ".tk[102]" -type "float3" 0.05473027 0 0 ;
	setAttr ".tk[103]" -type "float3" 0.05473027 0 0 ;
	setAttr ".tk[104]" -type "float3" -2.2427473e-09 0 0 ;
	setAttr ".tk[105]" -type "float3" -0.05473027 0 0 ;
	setAttr ".tk[106]" -type "float3" -0.27671528 -0.033700783 0 ;
	setAttr ".tk[107]" -type "float3" 0 0.043571137 0.0050215209 ;
	setAttr ".tk[108]" -type "float3" 0.27671528 -0.033700783 0 ;
	setAttr ".tk[109]" -type "float3" 0.22871475 0 0 ;
	setAttr ".tk[110]" -type "float3" 0.22871475 0 0 ;
	setAttr ".tk[111]" -type "float3" 0.22871475 0 0 ;
	setAttr ".tk[112]" -type "float3" 0.22871475 0 0 ;
	setAttr ".tk[114]" -type "float3" -0.22871475 0 0 ;
	setAttr ".tk[115]" -type "float3" -0.22871475 0 0 ;
	setAttr ".tk[116]" -type "float3" -0.22871475 0 0 ;
	setAttr ".tk[117]" -type "float3" -0.22871475 0 0 ;
	setAttr ".tk[118]" -type "float3" -0.27671528 -0.033700783 0 ;
	setAttr ".tk[119]" -type "float3" 0 0.096460894 0 ;
	setAttr ".tk[120]" -type "float3" 0.27671528 -0.033700783 0 ;
	setAttr ".tk[121]" -type "float3" 0.22871475 0 0 ;
	setAttr ".tk[122]" -type "float3" 0.22871475 0 0 ;
	setAttr ".tk[123]" -type "float3" 0.22871475 0 0 ;
	setAttr ".tk[124]" -type "float3" 0.22871475 0 0 ;
	setAttr ".tk[126]" -type "float3" -0.22871475 0 0 ;
	setAttr ".tk[127]" -type "float3" -0.22871475 0 0 ;
	setAttr ".tk[128]" -type "float3" -0.22871475 0 0 ;
	setAttr ".tk[129]" -type "float3" -0.22871475 0 0 ;
	setAttr ".tk[130]" -type "float3" 0.060616031 0.066161811 0 ;
	setAttr ".tk[131]" -type "float3" 0.022213582 0.066161811 0 ;
	setAttr ".tk[132]" -type "float3" 0 0.066161811 0 ;
	setAttr ".tk[133]" -type "float3" 0 0.066161811 0 ;
	setAttr ".tk[134]" -type "float3" 0 0.066161811 0 ;
	setAttr ".tk[137]" -type "float3" 0 -4.6566129e-10 0 ;
	setAttr ".tk[143]" -type "float3" 0.027680296 0 0 ;
	setAttr ".tk[144]" -type "float3" 0.076775514 0 0 ;
	setAttr ".tk[145]" -type "float3" 0.13568531 -3.7252903e-09 0 ;
	setAttr ".tk[146]" -type "float3" 0.13568531 0 0 ;
	setAttr ".tk[147]" -type "float3" 0.076775514 -1.8626451e-09 0 ;
	setAttr ".tk[148]" -type "float3" 0.027680296 0 0 ;
	setAttr ".tk[150]" -type "float3" 0.060616031 0 0 ;
	setAttr ".tk[151]" -type "float3" 0.11567431 0 0 ;
	setAttr ".tk[152]" -type "float3" 0.11567431 9.3132257e-10 0 ;
	setAttr ".tk[153]" -type "float3" 0.11567431 9.3132257e-10 0 ;
	setAttr ".tk[154]" -type "float3" 0.11567431 -4.6566129e-10 0 ;
	setAttr ".tk[155]" -type "float3" 0.11567431 0 0 ;
	setAttr ".tk[156]" -type "float3" 0.11567431 0 0 ;
	setAttr ".tk[157]" -type "float3" 0.11567431 0 0 ;
	setAttr ".tk[158]" -type "float3" 0.11567431 0.043571129 0.0050215209 ;
	setAttr ".tk[159]" -type "float3" 0.11567431 0.066161811 0 ;
	setAttr ".tk[160]" -type "float3" -0.055330999 0.066161811 0 ;
	setAttr ".tk[161]" -type "float3" -0.020276809 0.066161811 0 ;
	setAttr ".tk[162]" -type "float3" 0 0.066161811 0 ;
	setAttr ".tk[163]" -type "float3" 0 0.066161811 0 ;
	setAttr ".tk[164]" -type "float3" 0 0.066161811 0 ;
	setAttr ".tk[173]" -type "float3" -0.025266886 0 0 ;
	setAttr ".tk[174]" -type "float3" -0.070081577 0 0 ;
	setAttr ".tk[175]" -type "float3" -0.12385505 0 0 ;
	setAttr ".tk[176]" -type "float3" -0.12385505 0 0 ;
	setAttr ".tk[177]" -type "float3" -0.070081577 0 0 ;
	setAttr ".tk[178]" -type "float3" -0.025266886 0 0 ;
	setAttr ".tk[180]" -type "float3" -0.055330999 0 0 ;
	setAttr ".tk[181]" -type "float3" -0.10558885 0 0 ;
	setAttr ".tk[182]" -type "float3" -0.10558885 0 0 ;
	setAttr ".tk[183]" -type "float3" -0.10558885 0 0 ;
	setAttr ".tk[184]" -type "float3" -0.10558885 0 0 ;
	setAttr ".tk[185]" -type "float3" -0.10558885 0 0 ;
	setAttr ".tk[186]" -type "float3" -0.10558885 0 0 ;
	setAttr ".tk[187]" -type "float3" -0.10558885 0 0 ;
	setAttr ".tk[188]" -type "float3" -0.10558885 0.043571129 0.0050215209 ;
	setAttr ".tk[189]" -type "float3" -0.10558885 0.066161811 0 ;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "57D63553-4302-D216-C75D-7FA2EE057BAC";
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
	rename -uid "55A8A3C7-41BB-0033-BFC0-E392B6C6714D";
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
connectAttr "polyExtrudeFace3.out" "pCubeShape1.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyTweak1.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyCube1.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polySplitRing1.ip";
connectAttr "pCubeShape1.wm" "polySplitRing1.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak3.ip";
connectAttr "polySplitRing1.out" "polySplitRing2.ip";
connectAttr "pCubeShape1.wm" "polySplitRing2.mp";
connectAttr "polyTweak4.out" "polySplitRing3.ip";
connectAttr "pCubeShape1.wm" "polySplitRing3.mp";
connectAttr "polySplitRing2.out" "polyTweak4.ip";
connectAttr "polySplitRing3.out" "polySplitRing4.ip";
connectAttr "pCubeShape1.wm" "polySplitRing4.mp";
connectAttr "polyTweak5.out" "polySplitRing5.ip";
connectAttr "pCubeShape1.wm" "polySplitRing5.mp";
connectAttr "polySplitRing4.out" "polyTweak5.ip";
connectAttr "polySplitRing5.out" "polySplitRing6.ip";
connectAttr "pCubeShape1.wm" "polySplitRing6.mp";
connectAttr "polyTweak6.out" "polyExtrudeFace3.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polySplitRing6.out" "polyTweak6.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
// End of Dog Head.ma
