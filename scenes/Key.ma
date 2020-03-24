//Maya ASCII 2018 scene
//Name: Key.ma
//Last modified: Tue, Mar 24, 2020 05:19:02 PM
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
	rename -uid "03AD5577-431D-014C-C16A-B886F98B15D4";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.93356543837771966 31.857599962488109 -46.063624103005019 ;
	setAttr ".r" -type "double3" -23.738352719038478 892.59999999953209 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "B3A7D508-42BE-883E-461A-B8985437523C";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 51.855925172454064;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -7.1247825112160168 3.4158361464103209 -3.027880848271991e-07 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "A5E8A1FE-42E3-E08E-4EE4-42A49435DE52";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "6D9C83DF-4D44-F265-6905-9C85872FD439";
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
	rename -uid "12860A27-4976-CF7A-F1AD-94B0F56FE8F9";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "23BD8F0A-4458-B815-98DB-DA8174FEB27A";
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
	rename -uid "ADE36682-4514-DE12-52C5-92A556BA3861";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 11.309016287838098 0.19114100466901651 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "4E4C24FD-4CD9-8168-3DD8-9F925A1779E0";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 5.9583660551741291;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "pCylinder1";
	rename -uid "5BB0135F-4F08-45F4-0582-1BB0A9D726A0";
	setAttr ".t" -type "double3" -7.1247825112160168 3.4158363482690444 0 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 1.6933137006178409 0.32135923660489357 1.6933137006178409 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "BADAA0E5-422A-AF4A-46A9-42A33520F8B2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999988079071045 0.50046992301940918 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 34 ".pt";
	setAttr ".pt[54]" -type "float3" 0.13411309 -1.9428903e-14 0 ;
	setAttr ".pt[55]" -type "float3" -0.065532863 -1.3877788e-14 0.073727578 ;
	setAttr ".pt[56]" -type "float3" -0.065532863 -1.3877788e-14 0.073727578 ;
	setAttr ".pt[57]" -type "float3" 0.13411309 -1.9428903e-14 0 ;
	setAttr ".pt[58]" -type "float3" -0.017849252 -1.6653345e-14 -0.18740842 ;
	setAttr ".pt[59]" -type "float3" 0.049297545 -1.3877788e-14 0 ;
	setAttr ".pt[60]" -type "float3" 0.049297545 -1.3877788e-14 0 ;
	setAttr ".pt[61]" -type "float3" -0.017849252 -1.6653345e-14 -0.18740842 ;
	setAttr ".pt[62]" -type "float3" 0.40490493 -1.3877788e-14 0 ;
	setAttr ".pt[63]" -type "float3" 0.40490493 -1.3877788e-14 0 ;
	setAttr ".pt[291]" -type "float3" 0.073630445 -8.3266727e-15 -0.15330577 ;
	setAttr ".pt[292]" -type "float3" 0.073630445 -8.3266727e-15 -0.15330577 ;
	setAttr ".pt[296]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".pt[297]" -type "float3" 0 0 1.3411045e-07 ;
	setAttr ".pt[299]" -type "float3" 0.019585624 -2.7755576e-15 0 ;
	setAttr ".pt[300]" -type "float3" 0.019585624 -2.7755576e-15 0 ;
	setAttr ".pt[301]" -type "float3" 0.019585624 -2.7755576e-15 -2.6077032e-08 ;
	setAttr ".pt[302]" -type "float3" 0.019585624 -2.7755576e-15 -2.6077032e-08 ;
	setAttr ".pt[303]" -type "float3" 0.019585624 -2.7755576e-15 0 ;
	setAttr ".pt[304]" -type "float3" 0.019585624 -2.7755576e-15 0 ;
	setAttr ".pt[305]" -type "float3" 0.019585624 -2.7755576e-15 0 ;
	setAttr ".pt[306]" -type "float3" 0.019585624 -2.7755576e-15 3.7252903e-08 ;
	setAttr ".pt[307]" -type "float3" 0.019585624 -2.7755576e-15 3.7252903e-08 ;
	setAttr ".pt[308]" -type "float3" 0.019585624 -2.7755576e-15 0 ;
	setAttr ".pt[309]" -type "float3" 0.015676834 0 0 ;
	setAttr ".pt[310]" -type "float3" 0.015676834 0 0 ;
	setAttr ".pt[311]" -type "float3" 0.015676834 0 0 ;
	setAttr ".pt[312]" -type "float3" 0.015676834 0 0 ;
	setAttr ".pt[313]" -type "float3" 0.015676834 0 0 ;
	setAttr ".pt[314]" -type "float3" 0.015676834 0 0 ;
	setAttr ".pt[315]" -type "float3" 0.015676834 0 0 ;
	setAttr ".pt[316]" -type "float3" 0.015676834 0 -3.7252903e-09 ;
	setAttr ".pt[317]" -type "float3" 0.015676834 0 -3.7252903e-09 ;
	setAttr ".pt[318]" -type "float3" 0.015676834 0 0 ;
	setAttr ".ai_color_temperature" 7744.525390625;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "5FA5B9C2-4BF6-149E-2212-81956DCE7F05";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "23BD5814-4676-FF14-1800-EAA5F7F0DA0C";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "8766FC0C-44CA-406F-A7A3-CFA75CE6B49A";
createNode displayLayerManager -n "layerManager";
	rename -uid "36453627-40C7-A0C7-8D19-E8A6FF550591";
createNode displayLayer -n "defaultLayer";
	rename -uid "489466EB-45EF-46AE-58A3-7AABF757375D";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "EB5D57D8-47D2-4FF6-BDD4-E087C67EA6D7";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "1967E9A1-4749-AAD5-80C9-D5A10614B616";
	setAttr ".g" yes;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "8590A2EF-4E45-3396-265D-018B5B782DFC";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "01614822-4E9E-9E70-14A5-31ABDFF61B02";
	setAttr ".ics" -type "componentList" 3 "f[0]" "f[17:19]" "f[21]";
	setAttr ".ix" -type "matrix" 3.7599117166783123e-16 1.6933137006178409 0 0 -0.46167121326372379 1.0251160215440342e-16 0 0
		 0 0 1.6933137006178409 0 -7.1247825112160168 3.4158363482690444 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -7.1247826 4.2624931 -0.18730773 ;
	setAttr ".rs" 46192;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -7.5864537244797408 3.4158363482690444 -1.3699203819407042 ;
	setAttr ".cbx" -type "double3" -6.6631112979522928 5.1091500488868853 0.99530490759530532 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "E076752A-4F88-6A71-D72A-118F989ED8A9";
	setAttr ".ics" -type "componentList" 2 "f[0]" "f[17:19]";
	setAttr ".ix" -type "matrix" 3.7599117166783123e-16 1.6933137006178409 0 0 -0.46167121326372379 1.0251160215440342e-16 0 0
		 0 0 1.6933137006178409 0 -7.1247825112160168 3.4158363482690444 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -7.124783 4.947453 -2.0185873e-07 ;
	setAttr ".rs" 64262;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -7.5864541647637189 4.7857560237042174 -0.99530541224211333 ;
	setAttr ".cbx" -type "double3" -6.663111738236271 5.1091498470281618 0.99530500852466686 ;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "F1D6E5FB-45E6-B068-57CF-559E2EF73269";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[123:124]" "e[126]" "e[128]" "e[131:132]" "e[134]" "e[136]" "e[139]" "e[141]";
	setAttr ".ix" -type "matrix" 3.7599117166783123e-16 1.6933137006178409 0 0 -0.46167121326372379 1.0251160215440342e-16 0 0
		 0 0 1.6933137006178409 0 -7.1247825112160168 3.4158363482690444 0 1;
	setAttr ".wt" 0.17076760530471802;
	setAttr ".re" 141;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak1";
	rename -uid "CDC7C505-4D43-971C-304A-938F0E5761AC";
	setAttr ".uopa" yes;
	setAttr -s 23 ".tk[42:64]" -type "float3"  -1.1920929e-07 0 0 -1.1920929e-07
		 0 0 -1.1920929e-07 0 0 -1.1920929e-07 0 0 -1.1920929e-07 0 0 -1.1920929e-07 0 0 -1.1920929e-07
		 0 0 -1.1920929e-07 0 0 -1.1920929e-07 0 0 -1.1920929e-07 0 0 -1.1920929e-07 0 0 -1.1920929e-07
		 0 0 -1.1920929e-07 0 0 3.83579969 -2.3841858e-07 0 3.97783899 -2.3841858e-07 0 3.97783899
		 -2.3841858e-07 0 3.83579969 -2.3841858e-07 0 3.97783899 -2.3841858e-07 0 3.83579969
		 -2.3841858e-07 0 3.83579969 -2.3841858e-07 0 3.97783899 -2.3841858e-07 0 3.78685665
		 -2.3841858e-07 0 3.78685665 -2.3841858e-07 0;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "CEF2E7FB-439B-B7DC-47A9-9C959EF23F6C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[146:147]" "e[149]" "e[151]" "e[153]" "e[155]" "e[157]" "e[159]" "e[161]" "e[163]";
	setAttr ".ix" -type "matrix" 3.7599117166783123e-16 1.6933137006178409 0 0 -0.46167121326372379 1.0251160215440342e-16 0 0
		 0 0 1.6933137006178409 0 -7.1247825112160168 3.4158363482690444 0 1;
	setAttr ".wt" 0.6205899715423584;
	setAttr ".re" 146;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak2";
	rename -uid "D6D89442-4443-A266-02CE-268768D66C51";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[66]" -type "float3" 0.040585186 0 0 ;
	setAttr ".tk[67]" -type "float3" 0.15836874 2.220446e-16 0 ;
	setAttr ".tk[68]" -type "float3" 0.15836874 1.110223e-16 0 ;
	setAttr ".tk[69]" -type "float3" 0.040585186 0 0 ;
	setAttr ".tk[71]" -type "float3" 0.040585186 0 0 ;
	setAttr ".tk[72]" -type "float3" 0.15836874 1.110223e-16 0 ;
	setAttr ".tk[73]" -type "float3" 0.15836874 2.220446e-16 0 ;
	setAttr ".tk[74]" -type "float3" 0.040585186 0 0 ;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "CB813B0C-4DEB-5AEB-712E-CCBE09E8CB68";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[146:147]" "e[149]" "e[151]" "e[153]" "e[155]" "e[157]" "e[159]" "e[161]" "e[163]";
	setAttr ".ix" -type "matrix" 3.7599117166783123e-16 1.6933137006178409 0 0 -0.46167121326372379 1.0251160215440342e-16 0 0
		 0 0 1.6933137006178409 0 -7.1247825112160168 3.4158363482690444 0 1;
	setAttr ".wt" 0.050484783947467804;
	setAttr ".re" 146;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "F1BAB7C6-4E18-37EE-BE81-CC9DAEB99E2C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[186:187]" "e[189]" "e[191]" "e[193]" "e[195]" "e[197]" "e[199]" "e[201]" "e[203]";
	setAttr ".ix" -type "matrix" 3.7599117166783123e-16 1.6933137006178409 0 0 -0.46167121326372379 1.0251160215440342e-16 0 0
		 0 0 1.6933137006178409 0 -7.1247825112160168 3.4158363482690444 0 1;
	setAttr ".wt" 0.01849103718996048;
	setAttr ".re" 186;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak3";
	rename -uid "564C039D-4528-2F97-AC1C-1B8EA8B1ED49";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk[85:94]" -type "float3"  -0.073806569 -0.017057234
		 -2.0333779e-09 -0.073806621 -0.017057234 0.0052709747 -0.073806621 -0.017057234 0.010025989
		 -0.073806621 0.017057227 0.010025989 -0.073806621 0.017057227 0.0052709747 -0.073806569
		 0.017057227 -2.0333779e-09 -0.073806532 0.017057227 -0.0052709756 -0.073806532 0.017057227
		 -0.010025989 -0.073806532 -0.017057234 -0.010025989 -0.073806532 -0.017057234 -0.0052709756;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "34288965-4A97-0E6D-7C59-84A4B47A57C2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[206:207]" "e[209]" "e[211]" "e[213]" "e[215]" "e[217]" "e[219]" "e[221]" "e[223]";
	setAttr ".ix" -type "matrix" 3.7599117166783123e-16 1.6933137006178409 0 0 -0.46167121326372379 1.0251160215440342e-16 0 0
		 0 0 1.6933137006178409 0 -7.1247825112160168 3.4158363482690444 0 1;
	setAttr ".wt" 0.017788086086511612;
	setAttr ".re" 206;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak4";
	rename -uid "13044304-4EA7-A991-39B8-E99CAEE7910A";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk[95:104]" -type "float3"  -0.011422193 -0.04933317 -5.8809682e-09
		 -0.011422219 -0.04933317 0.015244777 -0.011422219 -0.04933317 0.028997296 -0.011422219
		 0.04933317 0.028997296 -0.011422219 0.04933317 0.015244777 -0.011422193 0.04933317
		 -5.8809682e-09 -0.011422176 0.04933317 -0.015244781 -0.011422176 0.04933317 -0.028997296
		 -0.011422176 -0.04933317 -0.028997296 -0.011422176 -0.04933317 -0.015244781;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "99A3AC8E-4539-B634-3957-618076840AB8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[226:227]" "e[229]" "e[231]" "e[233]" "e[235]" "e[237]" "e[239]" "e[241]" "e[243]";
	setAttr ".ix" -type "matrix" 3.7599117166783123e-16 1.6933137006178409 0 0 -0.46167121326372379 1.0251160215440342e-16 0 0
		 0 0 1.6933137006178409 0 -7.1247825112160168 3.4158363482690444 0 1;
	setAttr ".wt" 0.58952349424362183;
	setAttr ".re" 226;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak5";
	rename -uid "B0690D11-4FF6-856B-3B54-CFA976099599";
	setAttr ".uopa" yes;
	setAttr -s 30 ".tk";
	setAttr ".tk[55]" -type "float3" -0.092707284 0.15562527 0.048090845 ;
	setAttr ".tk[56]" -type "float3" -0.092707284 0.15562527 0.091474175 ;
	setAttr ".tk[57]" -type "float3" -0.092707284 -0.15562527 0.091474175 ;
	setAttr ".tk[58]" -type "float3" -0.092707284 -0.15562527 0.048090845 ;
	setAttr ".tk[59]" -type "float3" -0.092707187 0.15562527 -0.091474175 ;
	setAttr ".tk[60]" -type "float3" -0.092707187 0.15562527 -0.048090853 ;
	setAttr ".tk[61]" -type "float3" -0.092707187 -0.15562527 -0.048090853 ;
	setAttr ".tk[62]" -type "float3" -0.092707187 -0.15562527 -0.091474175 ;
	setAttr ".tk[63]" -type "float3" -0.092707232 0.15562527 -1.8551962e-08 ;
	setAttr ".tk[64]" -type "float3" -0.092707232 -0.15562527 -1.8551962e-08 ;
	setAttr ".tk[75]" -type "float3" 0.092707328 -0.15562519 -1.8551948e-08 ;
	setAttr ".tk[76]" -type "float3" 0.092707112 -0.15562519 0.048090842 ;
	setAttr ".tk[77]" -type "float3" 0.092707112 -0.15562519 0.091474108 ;
	setAttr ".tk[78]" -type "float3" 0.092707112 0.15562521 0.091474108 ;
	setAttr ".tk[79]" -type "float3" 0.092707112 0.15562521 0.048090842 ;
	setAttr ".tk[80]" -type "float3" 0.092707328 0.15562521 -1.8551948e-08 ;
	setAttr ".tk[81]" -type "float3" 0.092707343 0.15562521 -0.048090842 ;
	setAttr ".tk[82]" -type "float3" 0.092707343 0.15562521 -0.091474108 ;
	setAttr ".tk[83]" -type "float3" 0.092707343 -0.15562519 -0.091474108 ;
	setAttr ".tk[84]" -type "float3" 0.092707343 -0.15562519 -0.048090842 ;
	setAttr ".tk[105]" -type "float3" -0.009762004 -0.072338581 -1.092894e-08 ;
	setAttr ".tk[106]" -type "float3" -0.009762004 -0.072338581 0.022353899 ;
	setAttr ".tk[107]" -type "float3" -0.009762004 -0.072338581 0.042519778 ;
	setAttr ".tk[108]" -type "float3" -0.009762004 0.072338328 0.042519778 ;
	setAttr ".tk[109]" -type "float3" -0.009762004 0.072338328 0.022353899 ;
	setAttr ".tk[110]" -type "float3" -0.009762004 0.072338328 -1.092894e-08 ;
	setAttr ".tk[111]" -type "float3" -0.0097618103 0.072338328 -0.022353899 ;
	setAttr ".tk[112]" -type "float3" -0.0097618103 0.072338328 -0.042519785 ;
	setAttr ".tk[113]" -type "float3" -0.0097618103 -0.072338581 -0.042519785 ;
	setAttr ".tk[114]" -type "float3" -0.0097618103 -0.072338581 -0.022353899 ;
createNode polySplitRing -n "polySplitRing7";
	rename -uid "0971A110-43D8-CA8B-4E08-E88060098B96";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[246:247]" "e[249]" "e[251]" "e[253]" "e[255]" "e[257]" "e[259]" "e[261]" "e[263]";
	setAttr ".ix" -type "matrix" 3.7599117166783123e-16 1.6933137006178409 0 0 -0.46167121326372379 1.0251160215440342e-16 0 0
		 0 0 1.6933137006178409 0 -7.1247825112160168 3.4158363482690444 0 1;
	setAttr ".wt" 0.025163013488054276;
	setAttr ".re" 246;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak6";
	rename -uid "57B47517-4B88-4AA6-47AE-ECA389DD0419";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk[115:124]" -type "float3"  -0.42321452 0 -8.8817842e-15
		 -0.42321452 0 2.6077032e-08 -0.42321452 0 2.2351742e-08 -0.42321452 0 2.2351742e-08
		 -0.42321452 0 2.6077032e-08 -0.42321452 0 -8.8817842e-15 -0.42321452 0 -1.8626451e-08
		 -0.42321452 0 -2.2351742e-08 -0.42321452 0 -2.2351742e-08 -0.42321452 0 -1.8626451e-08;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "EB553CB8-43E8-5FD7-BDEE-4A9A56C050F6";
	setAttr ".ics" -type "componentList" 1 "f[20:59]";
	setAttr ".ix" -type "matrix" 3.7599117166783123e-16 1.6933137006178409 0 0 -0.46167121326372379 1.0251160215440342e-16 0 0
		 0 0 1.6933137006178409 0 -7.1247825112160168 3.4158363482690444 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -7.1247835 3.4158361 -3.027881e-07 ;
	setAttr ".rs" 48689;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -7.586455045331677 1.7225222439337569 -1.6933147099114572 ;
	setAttr ".cbx" -type "double3" -6.6631121785202501 5.1091500488868853 1.6933141043352875 ;
createNode polyTweak -n "polyTweak7";
	rename -uid "F4C5A010-4DD8-A910-1909-DF837EF23F1B";
	setAttr ".uopa" yes;
	setAttr -s 14 ".tk";
	setAttr ".tk[56]" -type "float3" 0 1.8873791e-15 0.16377442 ;
	setAttr ".tk[57]" -type "float3" 0 1.8873791e-15 0.16377442 ;
	setAttr ".tk[77]" -type "float3" 0 1.8873791e-15 0.16377442 ;
	setAttr ".tk[78]" -type "float3" 0 1.8873791e-15 0.16377442 ;
	setAttr ".tk[125]" -type "float3" 0 0 3.9968029e-15 ;
	setAttr ".tk[127]" -type "float3" 0 1.8873791e-15 0.16377443 ;
	setAttr ".tk[128]" -type "float3" 0 1.8873791e-15 0.16377443 ;
	setAttr ".tk[130]" -type "float3" 0 0 3.9968029e-15 ;
	setAttr ".tk[131]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".tk[132]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".tk[133]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".tk[134]" -type "float3" 0 0 3.7252903e-09 ;
createNode polySplitRing -n "polySplitRing8";
	rename -uid "5DBB35E6-4A1C-AD1F-C0FB-4EA77EB81E56";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[228:229]" "e[231]" "e[233]" "e[235]" "e[237]" "e[239]" "e[241]" "e[243]" "e[245]";
	setAttr ".ix" -type "matrix" 3.7599117166783123e-16 1.6933137006178409 0 0 -0.46167121326372379 1.0251160215440342e-16 0 0
		 0 0 1.6933137006178409 0 -7.1247825112160168 3.4158363482690444 0 1;
	setAttr ".wt" 0.075254820287227631;
	setAttr ".re" 237;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing9";
	rename -uid "0762CB0E-423B-0A4C-F8C5-8BB7CE4685B5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[374:375]" "e[377]" "e[379]" "e[381]" "e[383]" "e[385]" "e[387]" "e[389]" "e[391]";
	setAttr ".ix" -type "matrix" 3.7599117166783123e-16 1.6933137006178409 0 0 -0.46167121326372379 1.0251160215440342e-16 0 0
		 0 0 1.6933137006178409 0 -7.1247825112160168 3.4158363482690444 0 1;
	setAttr ".wt" 0.10555717349052429;
	setAttr ".re" 374;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing10";
	rename -uid "DBEA2FCF-4167-6479-F32F-C098F6E9ADC8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[394:395]" "e[397]" "e[399]" "e[401]" "e[403]" "e[405]" "e[407]" "e[409]" "e[411]";
	setAttr ".ix" -type "matrix" 3.7599117166783123e-16 1.6933137006178409 0 0 -0.46167121326372379 1.0251160215440342e-16 0 0
		 0 0 1.6933137006178409 0 -7.1247825112160168 3.4158363482690444 0 1;
	setAttr ".wt" 0.14886480569839478;
	setAttr ".re" 394;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing11";
	rename -uid "EBC2B0B7-4D77-CE23-7017-13A6FBA92195";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[414:415]" "e[417]" "e[419]" "e[421]" "e[423]" "e[425]" "e[427]" "e[429]" "e[431]";
	setAttr ".ix" -type "matrix" 3.7599117166783123e-16 1.6933137006178409 0 0 -0.46167121326372379 1.0251160215440342e-16 0 0
		 0 0 1.6933137006178409 0 -7.1247825112160168 3.4158363482690444 0 1;
	setAttr ".wt" 0.18119563162326813;
	setAttr ".re" 414;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing12";
	rename -uid "746D1734-4B41-CA94-58BA-E08444B09F62";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[434:435]" "e[437]" "e[439]" "e[441]" "e[443]" "e[445]" "e[447]" "e[449]" "e[451]";
	setAttr ".ix" -type "matrix" 3.7599117166783123e-16 1.6933137006178409 0 0 -0.46167121326372379 1.0251160215440342e-16 0 0
		 0 0 1.6933137006178409 0 -7.1247825112160168 3.4158363482690444 0 1;
	setAttr ".wt" 0.19277624785900116;
	setAttr ".re" 434;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing13";
	rename -uid "72CABEBA-48B5-83A6-8613-708A1E7D49E0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[454:455]" "e[457]" "e[459]" "e[461]" "e[463]" "e[465]" "e[467]" "e[469]" "e[471]";
	setAttr ".ix" -type "matrix" 3.7599117166783123e-16 1.6933137006178409 0 0 -0.46167121326372379 1.0251160215440342e-16 0 0
		 0 0 1.6933137006178409 0 -7.1247825112160168 3.4158363482690444 0 1;
	setAttr ".wt" 0.22352181375026703;
	setAttr ".re" 454;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing14";
	rename -uid "8B854CC7-41DB-409E-07A5-3B83F06CD917";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[474:475]" "e[477]" "e[479]" "e[481]" "e[483]" "e[485]" "e[487]" "e[489]" "e[491]";
	setAttr ".ix" -type "matrix" 3.7599117166783123e-16 1.6933137006178409 0 0 -0.46167121326372379 1.0251160215440342e-16 0 0
		 0 0 1.6933137006178409 0 -7.1247825112160168 3.4158363482690444 0 1;
	setAttr ".wt" 0.28742009401321411;
	setAttr ".re" 474;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing15";
	rename -uid "88F5212C-4929-5F44-E442-F383EB3820B8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[494:495]" "e[497]" "e[499]" "e[501]" "e[503]" "e[505]" "e[507]" "e[509]" "e[511]";
	setAttr ".ix" -type "matrix" 3.7599117166783123e-16 1.6933137006178409 0 0 -0.46167121326372379 1.0251160215440342e-16 0 0
		 0 0 1.6933137006178409 0 -7.1247825112160168 3.4158363482690444 0 1;
	setAttr ".wt" 0.31328561902046204;
	setAttr ".re" 494;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing16";
	rename -uid "09CEEBAC-4C89-EC61-6D9D-FBAB8A74FFAB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[514:515]" "e[517]" "e[519]" "e[521]" "e[523]" "e[525]" "e[527]" "e[529]" "e[531]";
	setAttr ".ix" -type "matrix" 3.7599117166783123e-16 1.6933137006178409 0 0 -0.46167121326372379 1.0251160215440342e-16 0 0
		 0 0 1.6933137006178409 0 -7.1247825112160168 3.4158363482690444 0 1;
	setAttr ".wt" 0.50768077373504639;
	setAttr ".re" 514;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing17";
	rename -uid "EBFCFE24-4AEE-6BB9-43B7-569C41C99567";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[128:129]" "e[131]" "e[133]" "e[135]" "e[137]" "e[139]" "e[141]" "e[143]" "e[145]";
	setAttr ".ix" -type "matrix" 3.7599117166783123e-16 1.6933137006178409 0 0 -0.32135923660489357 7.1356084730943253e-17 0 0
		 0 0 1.6933137006178409 0 -7.1247825112160168 3.4158363482690444 0 1;
	setAttr ".wt" 0.40801334381103516;
	setAttr ".re" 139;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak8";
	rename -uid "3FEE2AD3-4A19-20A4-CDD5-4ABDDD3D2565";
	setAttr ".uopa" yes;
	setAttr -s 90 ".tk[179:268]" -type "float3"  0.0012638093 0 0 0.0012638093
		 0 0 0.0012638093 0 0 0.0012638093 0 0 0.0012638093 0 0 0.0012638093 0 0 0.0012638093
		 0 0 0.0012638093 0 -1.1641532e-09 0.0012638093 0 -1.1641532e-09 0.0012638093 0 0
		 -0.090994306 -1.9984014e-15 0 -0.090994306 -1.9984014e-15 0 -0.090994306 -1.9984014e-15
		 0 -0.090994306 -1.9984014e-15 0 -0.090994306 -1.9984014e-15 0 -0.090994306 -1.9984014e-15
		 0 -0.090994306 -1.9984014e-15 0 -0.090994306 -5.7731597e-15 -0.022748563 -0.090994306
		 -5.7731597e-15 -0.022748563 -0.090994306 -1.9984014e-15 0 -0.21105637 0 0 -0.21105637
		 0 0 -0.21105637 0 0 -0.21105637 0 0 -0.21105637 0 0 -0.21105637 0 0 -0.21105637 0
		 0 -0.21105637 0 0 -0.21105637 0 0 -0.21105637 0 0 -0.33238125 0 0 -0.33238125 0 0
		 -0.33238125 0 0 -0.33238125 0 0 -0.33238125 0 0 -0.33238125 0 0 -0.33238125 0 0 -0.33238125
		 0 -0.023832638 -0.33238125 0 -0.023832638 -0.33238125 0 0 -0.43601319 0 0 -0.43601319
		 0 0 -0.43601319 0 0 -0.43601319 0 0 -0.43601319 0 0 -0.43601319 0 0 -0.43601319 0
		 0 -0.43601319 0 0 -0.43601319 0 0 -0.43601319 0 0 -0.53206289 0 0 -0.53206289 0 0
		 -0.53206289 0 0 -0.53206289 0 0 -0.53206289 0 0 -0.53206289 0 0 -0.53206289 0 0 -0.53206289
		 0 -0.024763003 -0.53206289 0 -0.024763003 -0.53206289 0 0 -0.62811226 0 0 -0.62811226
		 0 0 -0.62811226 0 0 -0.62811226 0 0 -0.62811226 0 0 -0.62811226 0 0 -0.62811226 0
		 0 -0.62811226 0 0 -0.62811226 0 0 -0.62811226 0 0 -0.69509405 0 0 -0.69509405 0 0
		 -0.69509405 0 0 -0.69509405 0 0 -0.69509405 0 0 -0.69509405 0 0 -0.69509405 0 0 -0.69509405
		 0 -0.025560906 -0.69509405 0 -0.025560906 -0.69509405 0 0 -0.77597666 0 0 -0.77597666
		 0 0 -0.77597666 0 0 -0.77597666 0 0 -0.77597666 0 0 -0.77597666 0 0 -0.77597666 0
		 0 -0.77597666 0 0 -0.77597666 0 0 -0.77597666 0 0;
createNode polySplitRing -n "polySplitRing18";
	rename -uid "0844356B-4617-1183-3F03-D681F14725AF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[554:555]" "e[557]" "e[559]" "e[561]" "e[563]" "e[565]" "e[567]" "e[569]" "e[571]";
	setAttr ".ix" -type "matrix" 3.7599117166783123e-16 1.6933137006178409 0 0 -0.32135923660489357 7.1356084730943253e-17 0 0
		 0 0 1.6933137006178409 0 -7.1247825112160168 3.4158363482690444 0 1;
	setAttr ".wt" 0.052768439054489136;
	setAttr ".re" 569;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing19";
	rename -uid "836D9F16-42B2-0AFC-F17B-18A1685E8A00";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[574:575]" "e[577]" "e[579]" "e[581]" "e[583]" "e[585]" "e[587]" "e[589]" "e[591]";
	setAttr ".ix" -type "matrix" 3.7599117166783123e-16 1.6933137006178409 0 0 -0.32135923660489357 7.1356084730943253e-17 0 0
		 0 0 1.6933137006178409 0 -7.1247825112160168 3.4158363482690444 0 1;
	setAttr ".wt" 0.74071592092514038;
	setAttr ".re" 575;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak9";
	rename -uid "C39EFE5D-4E3F-4FAD-AE20-82A0E02BA1BA";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[55]" -type "float3" 0 -8.3266727e-15 -0.1794166 ;
	setAttr ".tk[56]" -type "float3" 0 -8.3266727e-15 -0.1794166 ;
	setAttr ".tk[279]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[280]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[281]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[282]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[283]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[284]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[285]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[286]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[287]" -type "float3" 0 -8.3266727e-15 -0.17941663 ;
	setAttr ".tk[288]" -type "float3" 0 -8.3266727e-15 -0.17941663 ;
createNode polySplitRing -n "polySplitRing20";
	rename -uid "F8B020BA-475D-7E11-A9F2-BD85E9F4615E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[574:575]" "e[577]" "e[579]" "e[581]" "e[583]" "e[585]" "e[587]" "e[589]" "e[591]";
	setAttr ".ix" -type "matrix" 3.7599117166783123e-16 1.6933137006178409 0 0 -0.32135923660489357 7.1356084730943253e-17 0 0
		 0 0 1.6933137006178409 0 -7.1247825112160168 3.4158363482690444 0 1;
	setAttr ".wt" 0.60496443510055542;
	setAttr ".dr" no;
	setAttr ".re" 575;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing21";
	rename -uid "C47EE98D-4043-AB35-85DD-A49CD6E25552";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[574:575]" "e[577]" "e[579]" "e[581]" "e[583]" "e[585]" "e[587]" "e[589]" "e[591]";
	setAttr ".ix" -type "matrix" 3.7599117166783123e-16 1.6933137006178409 0 0 -0.32135923660489357 7.1356084730943253e-17 0 0
		 0 0 1.6933137006178409 0 -7.1247825112160168 3.4158363482690444 0 1;
	setAttr ".wt" 0.43222889304161072;
	setAttr ".dr" no;
	setAttr ".re" 575;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "8614DB4E-4F16-B0D2-524A-72912E114F53";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n"
		+ "            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1358\n            -height 775\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1358\n            -height 774\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1358\n            -height 774\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 2724\n            -height 1615\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 2724\\n    -height 1615\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 2724\\n    -height 1615\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "09B5BAA7-485A-36A0-FDF2-8F818302B180";
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
connectAttr "polySplitRing21.out" "pCylinderShape1.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCylinder1.out" "polyExtrudeFace1.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyExtrudeFace1.out" "polyExtrudeFace2.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyTweak1.out" "polySplitRing1.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing1.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polySplitRing2.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing2.mp";
connectAttr "polySplitRing1.out" "polyTweak2.ip";
connectAttr "polySplitRing2.out" "polySplitRing3.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing3.mp";
connectAttr "polyTweak3.out" "polySplitRing4.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing4.mp";
connectAttr "polySplitRing3.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polySplitRing5.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing5.mp";
connectAttr "polySplitRing4.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polySplitRing6.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing6.mp";
connectAttr "polySplitRing5.out" "polyTweak5.ip";
connectAttr "polyTweak6.out" "polySplitRing7.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing7.mp";
connectAttr "polySplitRing6.out" "polyTweak6.ip";
connectAttr "polyTweak7.out" "polyExtrudeFace3.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polySplitRing7.out" "polyTweak7.ip";
connectAttr "polyExtrudeFace3.out" "polySplitRing8.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing8.mp";
connectAttr "polySplitRing8.out" "polySplitRing9.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing9.mp";
connectAttr "polySplitRing9.out" "polySplitRing10.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing10.mp";
connectAttr "polySplitRing10.out" "polySplitRing11.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing11.mp";
connectAttr "polySplitRing11.out" "polySplitRing12.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing12.mp";
connectAttr "polySplitRing12.out" "polySplitRing13.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing13.mp";
connectAttr "polySplitRing13.out" "polySplitRing14.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing14.mp";
connectAttr "polySplitRing14.out" "polySplitRing15.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing15.mp";
connectAttr "polySplitRing15.out" "polySplitRing16.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing16.mp";
connectAttr "polyTweak8.out" "polySplitRing17.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing17.mp";
connectAttr "polySplitRing16.out" "polyTweak8.ip";
connectAttr "polySplitRing17.out" "polySplitRing18.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing18.mp";
connectAttr "polyTweak9.out" "polySplitRing19.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing19.mp";
connectAttr "polySplitRing18.out" "polyTweak9.ip";
connectAttr "polySplitRing19.out" "polySplitRing20.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing20.mp";
connectAttr "polySplitRing20.out" "polySplitRing21.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing21.mp";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
// End of Key.ma
