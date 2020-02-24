//Maya ASCII 2018 scene
//Name: Rocket.ma
//Last modified: Mon, Feb 24, 2020 09:27:48 AM
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
	rename -uid "6DC3CE59-4E4D-4991-5CF5-BCA9D833ED3E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -44.933623656952314 53.360748224730287 29.392620823551518 ;
	setAttr ".r" -type "double3" -39.938352696871029 303.79999999999768 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "137DB7FB-427F-2304-2F56-8A97B90B8C8D";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 70.594684936998092;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "197A73F3-47CB-38EA-6AAF-7DAF32E7F1A9";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "B7428846-44A4-9A08-B7B3-77AE082EDBA3";
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
	rename -uid "3EB5B000-42EF-9903-1F97-339ABF0EC496";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "30E565F1-4053-D417-E75F-29BC677BF4E6";
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
	rename -uid "7E34E274-45C6-6F77-0532-70A0C8F646BD";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "9B5ADD87-4AE9-EACB-B2FB-2DAE042BABB1";
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
	rename -uid "B7C3167E-4EF9-DC86-B538-DF871B52F0A1";
	setAttr ".t" -type "double3" 0 6.0912416085616563 0 ;
	setAttr ".s" -type "double3" 1 4.6834674856820131 1 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "2794A0FA-4049-0E3B-E575-1FB6104E6C35";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.48124989867210388 0.41936951875686646 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".pt";
	setAttr ".pt[382]" -type "float3" 0 0.18611611 0 ;
	setAttr ".pt[385]" -type "float3" 0 0.18611611 0 ;
	setAttr ".pt[386]" -type "float3" 0 0.18611611 7.4505806e-09 ;
	setAttr ".pt[387]" -type "float3" 0 0.18611611 7.4505806e-09 ;
	setAttr ".pt[388]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".pt[389]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "FB621073-4E85-BB9B-582B-BAB305D78590";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "C98B9F5F-426A-3A02-161E-94AB04CEE5FE";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "74156BC5-48B3-B614-83EA-7BAD1EF3F547";
createNode displayLayerManager -n "layerManager";
	rename -uid "BA6D6390-4555-0D17-D1F0-6E88A291C2E0";
createNode displayLayer -n "defaultLayer";
	rename -uid "6F4EAE79-4C45-7BF6-C1B3-6D960D92D2A0";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "1B8880F6-4560-E6CD-AC68-829ABCE9E8F4";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "AD225D9E-4A3B-F9EA-9404-34A73D6BDA0B";
	setAttr ".g" yes;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "D3F30695-4E9B-D76F-3B15-2F8902871A2A";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "BE82B351-4171-CAA2-F3D3-E4B0586DADFA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 4.6834674856820131 0 0 0 0 1 0 0 6.0912416085616563 0 1;
	setAttr ".wt" 0.13688166439533234;
	setAttr ".re" 56;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "260AE05E-467B-3CB1-D2EF-4095EED8A663";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 4.6834674856820131 0 0 0 0 1 0 0 6.0912416085616563 0 1;
	setAttr ".wt" 0.11364202201366425;
	setAttr ".re" 52;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak1";
	rename -uid "80A833C3-41F5-71B7-5017-119385FA6F1E";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[42:61]" -type "float3"  0 0.33185479 0 0 0.33185479
		 0 0 0.33185479 0 0 0.33185479 0 0 0.33185479 0 0 0.33185479 0 0 0.33185479 0 0 0.33185479
		 0 0 0.33185479 0 0 0.33185479 0 0 0.33185479 0 0 0.33185479 0 0 0.33185479 0 0 0.33185479
		 0 0 0.33185479 0 0 0.33185479 0 0 0.33185479 0 0 0.33185479 0 0 0.33185479 0 0 0.33185479
		 0;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "992C8904-4736-0C80-D403-C2B25F5FFB3E";
	setAttr ".ics" -type "componentList" 4 "f[83]" "f[88]" "f[93]" "f[98]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 4.6834674856820131 0 0 0 0 1 0 0 6.0912416085616563 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.1920929e-07 2.9871373 -1.7881393e-07 ;
	setAttr ".rs" 43596;
	setAttr ".lt" -type "double3" 7.4940054162198066e-16 2.4226222258480739e-16 1.3164500320756733 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0000002384185791 1.7301076615127782 -1.0000004768371582 ;
	setAttr ".cbx" -type "double3" 1 4.2441667535009646 1.0000001192092896 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "06A12BC9-48BA-D95D-6A5F-62B22495DD14";
	setAttr ".ics" -type "componentList" 5 "f[20:39]" "f[83]" "f[88]" "f[93]" "f[98]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 4.6834674856820131 0 0 0 0 1 0 0 6.0912416085616563 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.3841858e-07 1.5689411 -2.3841858e-07 ;
	setAttr ".rs" 40473;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.3002438545227051 1.4077744020360594 -2.3002429008483887 ;
	setAttr ".cbx" -type "double3" 2.3002433776855469 1.7301079406691944 2.3002424240112305 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "B32D6CF7-4977-2064-7784-4C9606CC7746";
	setAttr ".uopa" yes;
	setAttr -s 37 ".tk";
	setAttr ".tk[0]" -type "float3" -0.22105469 1.110223e-16 0.071824983 ;
	setAttr ".tk[1]" -type "float3" -0.18804038 1.110223e-16 0.13661925 ;
	setAttr ".tk[2]" -type "float3" -0.13661933 1.110223e-16 0.18804033 ;
	setAttr ".tk[3]" -type "float3" -0.071825057 1.110223e-16 0.22105463 ;
	setAttr ".tk[4]" -type "float3" -2.7707879e-08 1.110223e-16 0.23243056 ;
	setAttr ".tk[5]" -type "float3" 0.071824983 1.110223e-16 0.22105461 ;
	setAttr ".tk[6]" -type "float3" 0.13661925 1.110223e-16 0.18804027 ;
	setAttr ".tk[7]" -type "float3" 0.18804027 1.110223e-16 0.13661923 ;
	setAttr ".tk[8]" -type "float3" 0.22105461 1.110223e-16 0.07182496 ;
	setAttr ".tk[9]" -type "float3" 0.23243055 1.110223e-16 -4.1561812e-08 ;
	setAttr ".tk[10]" -type "float3" 0.22105461 1.110223e-16 -0.071825035 ;
	setAttr ".tk[11]" -type "float3" 0.18804026 1.110223e-16 -0.13661927 ;
	setAttr ".tk[12]" -type "float3" 0.13661924 1.110223e-16 -0.18804033 ;
	setAttr ".tk[13]" -type "float3" 0.071824968 1.110223e-16 -0.22105463 ;
	setAttr ".tk[14]" -type "float3" -2.0780906e-08 1.110223e-16 -0.23243056 ;
	setAttr ".tk[15]" -type "float3" -0.071825005 1.110223e-16 -0.22105461 ;
	setAttr ".tk[16]" -type "float3" -0.13661925 1.110223e-16 -0.18804032 ;
	setAttr ".tk[17]" -type "float3" -0.18804027 1.110223e-16 -0.13661927 ;
	setAttr ".tk[18]" -type "float3" -0.22105461 1.110223e-16 -0.07182502 ;
	setAttr ".tk[19]" -type "float3" -0.23243055 1.110223e-16 -4.1561812e-08 ;
	setAttr ".tk[82]" -type "float3" -1.0728836e-06 0 0 ;
	setAttr ".tk[83]" -type "float3" -3.5762787e-07 0 0 ;
	setAttr ".tk[84]" -type "float3" -1.0728836e-06 -0.53679442 0 ;
	setAttr ".tk[85]" -type "float3" -3.5762787e-07 -0.53679442 0 ;
	setAttr ".tk[86]" -type "float3" 1.2789769e-13 0 0 ;
	setAttr ".tk[87]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".tk[88]" -type "float3" 1.2789769e-13 -0.53679436 0 ;
	setAttr ".tk[89]" -type "float3" 1.1920929e-07 -0.53679436 0 ;
	setAttr ".tk[90]" -type "float3" 1.0728836e-06 0 0 ;
	setAttr ".tk[91]" -type "float3" 3.5762787e-07 0 0 ;
	setAttr ".tk[92]" -type "float3" 1.0728836e-06 -0.53679442 0 ;
	setAttr ".tk[93]" -type "float3" 3.5762787e-07 -0.53679442 0 ;
	setAttr ".tk[94]" -type "float3" -8.5265128e-14 0 0 ;
	setAttr ".tk[95]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".tk[96]" -type "float3" -8.5265128e-14 -0.53679436 0 ;
	setAttr ".tk[97]" -type "float3" -5.9604645e-08 -0.53679436 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "933527A8-471A-59D1-3C46-C2BA946ABB49";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 4.6834674856820131 0 0 0 0 1 0 0 6.0912416085616563 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.7881393e-07 1.4077749 -1.7881393e-07 ;
	setAttr ".rs" 34715;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.76756966114044189 1.4077749603488909 -0.76756983995437622 ;
	setAttr ".cbx" -type "double3" 0.76756930351257324 1.4077749603488909 0.76756948232650757 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "92F3E7E6-44EF-68F9-1185-939DA733CD44";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 4.6834674856820131 0 0 0 0 1 0 0 6.0912416085616563 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.1920929e-07 1.4077753 -1.7881393e-07 ;
	setAttr ".rs" 50265;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.62697738409042358 1.4077752395053063 -0.62697756290435791 ;
	setAttr ".cbx" -type "double3" 0.62697714567184448 1.4077752395053063 0.62697720527648926 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "9C2819F8-418F-FBAE-1260-599DE9F91405";
	setAttr ".uopa" yes;
	setAttr -s 57 ".tk[97:153]" -type "float3"  1.0430813e-07 -3.7252903e-09
		 -3.7252903e-09 -1.4901161e-08 -3.7252903e-09 2.9802322e-08 7.1054274e-15 -3.7252903e-09
		 7.1054274e-15 -5.2154064e-08 -3.7252903e-09 -4.4703484e-08 7.4505806e-09 -3.7252903e-09
		 -1.4901161e-08 -2.8421709e-14 -3.7252903e-09 7.4505806e-08 1.1175871e-08 -3.7252903e-09
		 -1.4901161e-08 4.4703484e-08 -3.7252903e-09 -7.4505806e-08 -4.4703484e-08 -3.7252903e-09
		 5.2154064e-08 0 -3.7252903e-09 2.6077032e-08 1.4901161e-08 -3.7252903e-09 -1.0658141e-14
		 0 -3.7252903e-09 3.7252903e-09 -4.4703484e-08 -3.7252903e-09 -5.9604645e-08 5.2154064e-08
		 -3.7252903e-09 -4.4703484e-08 2.6077032e-08 -3.7252903e-09 7.4505806e-08 -2.4868996e-14
		 -3.7252903e-09 -5.9604645e-08 -1.8626451e-08 -3.7252903e-09 4.4703484e-08 -5.2154064e-08
		 -3.7252903e-09 0 0 -3.7252903e-09 -5.2154064e-08 7.4505806e-08 -3.7252903e-09 -2.6077032e-08
		 -1.0430813e-07 -3.7252903e-09 -1.0658141e-14 -5.9604645e-08 -9.3132257e-10 -2.9802322e-08
		 0 -9.3132257e-10 1.4901161e-08 -5.9604645e-08 -9.3132257e-10 -2.9802322e-08 0 -9.3132257e-10
		 1.4901161e-08 1.8626451e-08 -9.3132257e-10 0 1.4901161e-08 -9.3132257e-10 0 1.8626451e-08
		 3.7252903e-09 0 1.4901161e-08 3.7252903e-09 0 5.9604645e-08 -9.3132257e-10 -1.4901161e-08
		 -5.9604645e-08 -9.3132257e-10 2.9802322e-08 5.9604645e-08 -9.3132257e-10 -1.4901161e-08
		 -5.9604645e-08 -9.3132257e-10 2.9802322e-08 -2.6077032e-08 -9.3132257e-10 0 -4.4703484e-08
		 -9.3132257e-10 0 -2.6077032e-08 3.7252903e-09 0 -0.13371129 3.7252903e-09 0.043445393
		 -0.11374176 0 0.08263807 -2.1835023e-08 0 -3.2752542e-08 -0.082638197 0 0.11374159
		 -0.043445438 0 0.13371123 -1.6759909e-08 0 0.14059231 0.043445408 0 0.13371123 0.08263807
		 0 0.11374161 0.11374161 0 0.08263807 0.13371122 0 0.043445371 0.14059226 0 -2.5139851e-08
		 0.13371122 0 -0.043445438 0.11374155 0 -0.082638092 0.08263804 0 -0.11374159 0.043445386
		 0 -0.13371123 -1.2569927e-08 0 -0.14059231 -0.043445397 0 -0.13371123 -0.08263807
		 0 -0.11374161 -0.11374161 0 -0.08263807 -0.13371122 0 -0.043445416 -0.14059226 0
		 -2.5139851e-08;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "7900EB3D-4D1B-F63E-98B8-39AA69AD5F90";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 4.6834674856820131 0 0 0 0 1 0 0 6.0912416085616563 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.1920929e-07 0.94039315 -2.3841858e-07 ;
	setAttr ".rs" 49982;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.396183967590332 0.94039314384754746 -1.3961842060089111 ;
	setAttr ".cbx" -type "double3" 1.3961837291717529 0.94039314384754746 1.3961837291717529 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "745CD89A-4515-01AA-F5FB-D5A573309319";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[153:173]" -type "float3"  0.73156029 -0.099793978 -0.237698
		 0.62230241 -0.099793978 -0.45212886 0 -0.099793978 0 0.45212889 -0.099793978 -0.622302
		 0.23769805 -0.099793978 -0.73155981 9.169657e-08 -0.099793978 -0.76920658 -0.23769802
		 -0.099793978 -0.73155981 -0.45212886 -0.099793978 -0.62230194 -0.62230194 -0.099793978
		 -0.45212883 -0.73155981 -0.099793978 -0.23769784 -0.76920658 -0.099793978 1.375448e-07
		 -0.73155981 -0.099793978 0.23769805 -0.62230194 -0.099793978 0.45212889 -0.45212883
		 -0.099793978 0.622302 -0.237698 -0.099793978 0.73155981 6.8772401e-08 -0.099793978
		 0.76920658 0.23769802 -0.099793978 0.73155981 0.45212886 -0.099793978 0.622302 0.62230194
		 -0.099793978 0.45212889 0.73155981 -0.099793978 0.23769805 0.76920658 -0.099793978
		 1.375448e-07;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "DA2738C0-49A8-BC94-F583-E4948980B110";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 4.6834674856820131 0 0 0 0 1 0 0 6.0912416085616563 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.1920929e-07 0.94039369 -2.3841858e-07 ;
	setAttr ".rs" 34010;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.2183324098587036 0.94039370216037899 -1.2183326482772827 ;
	setAttr ".cbx" -type "double3" 1.2183321714401245 0.94039370216037899 1.2183321714401245 ;
createNode polyTweak -n "polyTweak5";
	rename -uid "BDD078BE-406B-6DD2-835A-0290C6B71A26";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[173:193]" -type "float3"  -0.1691471 0 0.054959144 -0.14388511
		 0 0.10453858 -1.2403928e-08 0 -2.6198572e-08 -0.1045386 0 0.14388502 -0.054959185
		 0 0.16914698 -2.1201551e-08 0 0.17785156 0.054959152 0 0.16914693 0.10453858 0 0.14388497
		 0.14388499 0 0.10453855 0.16914693 0 0.054959115 0.17785153 0 -3.9395012e-08 0.16914693
		 0 -0.054959193 0.14388499 0 -0.10453861 0.10453857 0 -0.14388505 0.054959144 0 -0.16914698
		 -1.5901163e-08 0 -0.17785156 -0.054959178 0 -0.16914698 -0.10453858 0 -0.14388502
		 -0.14388499 0 -0.1045386 -0.16914693 0 -0.054959185 -0.17785153 0 -3.9395012e-08;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "DFD0FC87-4D75-1407-31E4-F3B61201015A";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 4.6834674856820131 0 0 0 0 1 0 0 6.0912416085616563 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.1920929e-07 1.3363949 -2.3841858e-07 ;
	setAttr ".rs" 47994;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.59192973375320435 1.3363949439849474 -0.5919298529624939 ;
	setAttr ".cbx" -type "double3" 0.59192949533462524 1.3363949439849474 0.59192937612533569 ;
createNode polyTweak -n "polyTweak6";
	rename -uid "80BF5C86-4E9D-49D5-05D9-2B8FAE6D8FAD";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[193:213]" -type "float3"  -0.59574521 0.084553055 0.19356903
		 -0.50677067 0.084553055 0.36819044 -4.3687276e-08 0.084553055 -9.2272764e-08 -0.36819053
		 0.084553055 0.50677055 -0.19356915 0.084553055 0.59574509 -7.4673011e-08 0.084553055
		 0.6264028 0.19356905 0.084553055 0.59574509 0.36819044 0.084553055 0.50677055 0.50677055
		 0.084553055 0.36819041 0.59574509 0.084553055 0.19356893 0.62640268 0.084553055 -1.3875135e-07
		 0.59574509 0.084553055 -0.19356918 0.50677055 0.084553055 -0.36819059 0.36819041
		 0.084553055 -0.50677055 0.19356903 0.084553055 -0.59574509 -5.600474e-08 0.084553055
		 -0.6264028 -0.19356905 0.084553055 -0.59574509 -0.36819044 0.084553055 -0.50677055
		 -0.50677055 0.084553055 -0.36819053 -0.59574509 0.084553055 -0.19356918 -0.62640268
		 0.084553055 -1.3875135e-07;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "E2F74688-4AE5-1FF5-5B01-A8B170F3C500";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[80:81]" "e[83]" "e[85]" "e[87]" "e[89]" "e[91]" "e[93]" "e[95]" "e[97]" "e[99]" "e[101]" "e[103]" "e[105]" "e[107]" "e[109]" "e[111]" "e[113]" "e[115]" "e[117]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 4.6834674856820131 0 0 0 0 1 0 0 6.0912416085616563 0 1;
	setAttr ".wt" 0.97405833005905151;
	setAttr ".dr" no;
	setAttr ".re" 109;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak7";
	rename -uid "9C35A5AB-47A7-6E90-6A8A-46A35432F00C";
	setAttr ".uopa" yes;
	setAttr -s 41 ".tk";
	setAttr ".tk[20]" -type "float3" 0 0 -2.2351742e-08 ;
	setAttr ".tk[21]" -type "float3" 2.9802322e-08 0 5.9604645e-08 ;
	setAttr ".tk[22]" -type "float3" -2.9802322e-08 0 -5.9604645e-08 ;
	setAttr ".tk[23]" -type "float3" -2.2351742e-08 0 -2.9802322e-08 ;
	setAttr ".tk[24]" -type "float3" 3.5527137e-15 0 2.9802322e-08 ;
	setAttr ".tk[25]" -type "float3" -2.2351742e-08 0 -5.9604645e-08 ;
	setAttr ".tk[26]" -type "float3" 4.4703484e-08 0 5.9604645e-08 ;
	setAttr ".tk[27]" -type "float3" 5.9604645e-08 0 2.9802322e-08 ;
	setAttr ".tk[28]" -type "float3" -8.9406967e-08 0 -7.4505806e-09 ;
	setAttr ".tk[29]" -type "float3" 0 0 -1.4210855e-14 ;
	setAttr ".tk[30]" -type "float3" -8.9406967e-08 0 -1.4901161e-08 ;
	setAttr ".tk[31]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".tk[32]" -type "float3" 2.9802322e-08 0 5.9604645e-08 ;
	setAttr ".tk[33]" -type "float3" 7.4505806e-09 0 2.9802322e-08 ;
	setAttr ".tk[34]" -type "float3" -7.1054274e-15 0 -2.9802322e-08 ;
	setAttr ".tk[35]" -type "float3" 7.4505806e-09 0 2.9802322e-08 ;
	setAttr ".tk[36]" -type "float3" -4.4703484e-08 0 8.9406967e-08 ;
	setAttr ".tk[37]" -type "float3" -5.9604645e-08 0 -2.9802322e-08 ;
	setAttr ".tk[38]" -type "float3" 8.9406967e-08 0 -7.4505806e-09 ;
	setAttr ".tk[39]" -type "float3" 0 0 -1.4210855e-14 ;
	setAttr ".tk[213]" -type "float3" 0 0.085388795 0 ;
	setAttr ".tk[214]" -type "float3" 0 0.085388795 0 ;
	setAttr ".tk[215]" -type "float3" 0 0.085388795 0 ;
	setAttr ".tk[216]" -type "float3" 0 0.085388795 0 ;
	setAttr ".tk[217]" -type "float3" 0 0.085388795 0 ;
	setAttr ".tk[218]" -type "float3" 0 0.085388795 0 ;
	setAttr ".tk[219]" -type "float3" 0 0.085388795 0 ;
	setAttr ".tk[220]" -type "float3" 0 0.085388795 0 ;
	setAttr ".tk[221]" -type "float3" 0 0.085388795 0 ;
	setAttr ".tk[222]" -type "float3" 0 0.085388795 0 ;
	setAttr ".tk[223]" -type "float3" 0 0.085388795 0 ;
	setAttr ".tk[224]" -type "float3" 0 0.085388795 0 ;
	setAttr ".tk[225]" -type "float3" 0 0.085388795 0 ;
	setAttr ".tk[226]" -type "float3" 0 0.085388795 0 ;
	setAttr ".tk[227]" -type "float3" 0 0.085388795 0 ;
	setAttr ".tk[228]" -type "float3" 0 0.085388795 0 ;
	setAttr ".tk[229]" -type "float3" 0 0.085388795 0 ;
	setAttr ".tk[230]" -type "float3" 0 0.085388795 0 ;
	setAttr ".tk[231]" -type "float3" 0 0.085388795 0 ;
	setAttr ".tk[232]" -type "float3" 0 0.085388795 0 ;
	setAttr ".tk[233]" -type "float3" 0 0.085388795 0 ;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "B8EDB3BF-4B4D-3D56-7B2E-3ABD3780D646";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[80:81]" "e[83]" "e[85]" "e[87]" "e[89]" "e[91]" "e[93]" "e[95]" "e[97]" "e[99]" "e[101]" "e[103]" "e[105]" "e[107]" "e[109]" "e[111]" "e[113]" "e[115]" "e[117]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 4.6834674856820131 0 0 0 0 1 0 0 6.0912416085616563 0 1;
	setAttr ".wt" 0.17531386017799377;
	setAttr ".re" 89;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak8";
	rename -uid "0BD966C0-4A5D-0855-6F02-729A32D27D78";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[20:40]" -type "float3"  0.21674635 0 -0.070425108
		 0.18437544 0 -0.13395654 0.1339566 0 -0.18437538 0.070425153 0 -0.21674623 2.7167847e-08
		 0 -0.22790045 -0.070425108 0 -0.21674623 -0.13395654 0 -0.18437529 -0.18437529 0
		 -0.13395649 -0.21674618 0 -0.070425063 -0.22790042 0 4.0751772e-08 -0.21674618 0
		 0.070425153 -0.18437532 0 0.13395658 -0.13395654 0 0.18437538 -0.070425093 0 0.21674623
		 2.0375886e-08 0 0.22790045 0.070425108 0 0.2167462 0.13395654 0 0.18437538 0.18437529
		 0 0.1339566 0.21674618 0 0.070425138 0.22790042 0 4.0751772e-08 0 0.60220397 0;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "502250A6-41E2-FAB9-D501-0B928433779B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[524:525]" "e[527]" "e[529]" "e[531]" "e[533]" "e[535]" "e[537]" "e[539]" "e[541]" "e[543]" "e[545]" "e[547]" "e[549]" "e[551]" "e[553]" "e[555]" "e[557]" "e[559]" "e[561]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 4.6834674856820131 0 0 0 0 1 0 0 6.0912416085616563 0 1;
	setAttr ".wt" 0.84387707710266113;
	setAttr ".dr" no;
	setAttr ".re" 524;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "E7E8233D-47B0-3A75-DB65-34A1F45BFE33";
	setAttr ".ics" -type "componentList" 2 "f[279]" "f[289]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 4.6834674856820131 0 0 0 0 1 0 0 6.0912416085616563 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.9604645e-08 7.5728235 -1.7881393e-07 ;
	setAttr ".rs" 39216;
	setAttr ".lt" -type "double3" 2.2204460492503131e-16 9.9008657733983255e-16 3.1038302851478203 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.30901706218719482 5.3593612515509292 -1.0000004768371582 ;
	setAttr ".cbx" -type "double3" 0.30901718139648438 9.7862860149956834 1.0000001192092896 ;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "66506171-48DB-931A-CD4F-758ECDD390A1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[80:81]" "e[83]" "e[85]" "e[87]" "e[89]" "e[91]" "e[93]" "e[95]" "e[97]" "e[99]" "e[101]" "e[103]" "e[105]" "e[107]" "e[109]" "e[111]" "e[113]" "e[115]" "e[117]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 4.6834674856820131 0 0 0 0 1 0 0 6.0912416085616563 0 1;
	setAttr ".wt" 0.29754713177680969;
	setAttr ".re" 103;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak9";
	rename -uid "49E328F7-4D3B-9D5E-7ABC-5E94CC96C2DC";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[296]" -type "float3" 0 -0.94522369 0 ;
	setAttr ".tk[297]" -type "float3" 0 -0.94522369 0 ;
	setAttr ".tk[300]" -type "float3" 0 -0.94522369 0 ;
	setAttr ".tk[301]" -type "float3" 0 -0.94522369 0 ;
createNode polySplitRing -n "polySplitRing7";
	rename -uid "80FAAE21-4B33-084B-F529-1CBF7DD9FF2E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[620:621]" "e[623]" "e[625]" "e[627]" "e[629]" "e[631]" "e[633]" "e[635]" "e[637]" "e[639]" "e[641]" "e[643]" "e[645]" "e[647]" "e[649]" "e[651]" "e[653]" "e[655]" "e[657]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 4.6834674856820131 0 0 0 0 1 0 0 6.0912416085616563 0 1;
	setAttr ".wt" 0.59547597169876099;
	setAttr ".re" 620;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing8";
	rename -uid "A3562ED9-4C24-3432-AF2D-34A466919260";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[564:565]" "e[567]" "e[569]" "e[571]" "e[573]" "e[575]" "e[577]" "e[579]" "e[581]" "e[583]" "e[585]" "e[587]" "e[589]" "e[591]" "e[593]" "e[595]" "e[597]" "e[599]" "e[601]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 4.6834674856820131 0 0 0 0 1 0 0 6.0912416085616563 0 1;
	setAttr ".wt" 0.25777077674865723;
	setAttr ".re" 567;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak10";
	rename -uid "9A5BE476-4873-40F2-986A-0C974CB1F719";
	setAttr ".uopa" yes;
	setAttr -s 60 ".tk";
	setAttr ".tk[274]" -type "float3" 0 -0.084331699 0 ;
	setAttr ".tk[275]" -type "float3" 0 -0.084331699 0 ;
	setAttr ".tk[276]" -type "float3" 0 -0.084331699 0 ;
	setAttr ".tk[277]" -type "float3" 0 -0.084331699 0 ;
	setAttr ".tk[278]" -type "float3" 0 -0.084331699 0 ;
	setAttr ".tk[279]" -type "float3" 0 -0.084331699 0 ;
	setAttr ".tk[280]" -type "float3" 0 -0.084331699 0 ;
	setAttr ".tk[281]" -type "float3" 0 -0.084331699 0 ;
	setAttr ".tk[282]" -type "float3" 0 -0.084331781 0 ;
	setAttr ".tk[283]" -type "float3" 0 -0.084331781 0 ;
	setAttr ".tk[284]" -type "float3" 0 -0.084331781 0 ;
	setAttr ".tk[285]" -type "float3" 0 -0.084331781 0 ;
	setAttr ".tk[286]" -type "float3" 0 -0.084331781 0 ;
	setAttr ".tk[287]" -type "float3" 0 -0.084331781 0 ;
	setAttr ".tk[288]" -type "float3" 0 -0.084331781 0 ;
	setAttr ".tk[289]" -type "float3" 0 -0.084331781 0 ;
	setAttr ".tk[290]" -type "float3" 0 -0.084331781 0 ;
	setAttr ".tk[291]" -type "float3" 0 -0.084331781 0 ;
	setAttr ".tk[292]" -type "float3" 0 -0.084331699 0 ;
	setAttr ".tk[293]" -type "float3" 0 -0.084331699 0 ;
	setAttr ".tk[302]" -type "float3" -1.1621986e-08 0.0048551727 0.097492307 ;
	setAttr ".tk[303]" -type "float3" -0.030126803 0.0048551727 0.092720702 ;
	setAttr ".tk[304]" -type "float3" -0.057304576 0.0048551727 0.078872941 ;
	setAttr ".tk[305]" -type "float3" -0.078872986 0.0048551727 0.057304535 ;
	setAttr ".tk[306]" -type "float3" -0.09272074 0.0048551727 0.030126775 ;
	setAttr ".tk[307]" -type "float3" -0.0974923 0.0048551727 -1.7432978e-08 ;
	setAttr ".tk[308]" -type "float3" -0.092720687 0.0048551727 -0.030126791 ;
	setAttr ".tk[309]" -type "float3" -0.078872934 0.0048551727 -0.05730455 ;
	setAttr ".tk[310]" -type "float3" -0.057304535 0.0048551727 -0.078872927 ;
	setAttr ".tk[311]" -type "float3" -0.030126782 0.0048551727 -0.092720702 ;
	setAttr ".tk[312]" -type "float3" -8.7164889e-09 0.0048551727 -0.097492307 ;
	setAttr ".tk[313]" -type "float3" 0.030126769 0.0048551727 -0.092720702 ;
	setAttr ".tk[314]" -type "float3" 0.057304531 0.0048551727 -0.078872941 ;
	setAttr ".tk[315]" -type "float3" 0.078872934 0.0048551727 -0.057304557 ;
	setAttr ".tk[316]" -type "float3" 0.092720687 0.0048551727 -0.030126795 ;
	setAttr ".tk[317]" -type "float3" 0.0974923 0.0048551727 -1.7432978e-08 ;
	setAttr ".tk[318]" -type "float3" 0.092720687 0.0048551727 0.030126762 ;
	setAttr ".tk[319]" -type "float3" 0.078872941 0.0048551727 0.05730452 ;
	setAttr ".tk[320]" -type "float3" 0.057304535 0.0048551727 0.078872934 ;
	setAttr ".tk[321]" -type "float3" 0.030126775 0.0048551727 0.092720702 ;
	setAttr ".tk[322]" -type "float3" -1.1621986e-08 -0.0048551732 0.097492307 ;
	setAttr ".tk[323]" -type "float3" -0.030126803 -0.0048551732 0.092720702 ;
	setAttr ".tk[324]" -type "float3" -0.057304576 -0.0048551732 0.078872941 ;
	setAttr ".tk[325]" -type "float3" -0.078872986 -0.0048551732 0.057304535 ;
	setAttr ".tk[326]" -type "float3" -0.09272074 -0.0048551732 0.030126775 ;
	setAttr ".tk[327]" -type "float3" -0.0974923 -0.0048551732 -1.7432978e-08 ;
	setAttr ".tk[328]" -type "float3" -0.092720687 -0.0048551732 -0.030126791 ;
	setAttr ".tk[329]" -type "float3" -0.078872934 -0.0048551732 -0.05730455 ;
	setAttr ".tk[330]" -type "float3" -0.057304535 -0.0048551732 -0.078872927 ;
	setAttr ".tk[331]" -type "float3" -0.030126782 -0.0048551732 -0.092720702 ;
	setAttr ".tk[332]" -type "float3" -8.7164889e-09 -0.0048551732 -0.097492307 ;
	setAttr ".tk[333]" -type "float3" 0.030126769 -0.0048551732 -0.092720702 ;
	setAttr ".tk[334]" -type "float3" 0.057304531 -0.0048551732 -0.078872941 ;
	setAttr ".tk[335]" -type "float3" 0.078872934 -0.0048551732 -0.057304557 ;
	setAttr ".tk[336]" -type "float3" 0.092720687 -0.0048551732 -0.030126795 ;
	setAttr ".tk[337]" -type "float3" 0.0974923 -0.0048551732 -1.7432978e-08 ;
	setAttr ".tk[338]" -type "float3" 0.092720687 -0.0048551732 0.030126762 ;
	setAttr ".tk[339]" -type "float3" 0.078872941 -0.0048551732 0.05730452 ;
	setAttr ".tk[340]" -type "float3" 0.057304535 -0.0048551732 0.078872934 ;
	setAttr ".tk[341]" -type "float3" 0.030126775 -0.0048551732 0.092720702 ;
createNode polySplitRing -n "polySplitRing9";
	rename -uid "F715992A-4006-114E-5554-18A7F049D989";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[700:701]" "e[703]" "e[705]" "e[707]" "e[709]" "e[711]" "e[713]" "e[715]" "e[717]" "e[719]" "e[721]" "e[723]" "e[725]" "e[727]" "e[729]" "e[731]" "e[733]" "e[735]" "e[737]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 4.6834674856820131 0 0 0 0 1 0 0 6.0912416085616563 0 1;
	setAttr ".wt" 0.58852458000183105;
	setAttr ".re" 700;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing10";
	rename -uid "466208C3-4B25-C058-BF16-0782574DBECB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[612:613]" "e[615]" "e[617]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 4.6834674856820131 0 0 0 0 1 0 0 6.0912416085616563 0 1;
	setAttr ".wt" 0.27289041876792908;
	setAttr ".re" 613;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak11";
	rename -uid "C942BD54-4619-E368-8A2C-D48E1062DF39";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk[342:381]" -type "float3"  0.098820701 0.012214318 -1.7670514e-08
		 0.093984082 0.012214318 0.030537266 0.079947621 0.012214318 0.058085334 0.058085352
		 0.012214318 0.079947636 0.030537276 0.012214318 0.09398409 -1.1780344e-08 0.012214318
		 0.098820724 -0.030537296 0.012214329 0.09398409 -0.058085386 0.012214329 0.079947658
		 -0.07994768 0.012214329 0.05808536 -0.093984142 0.012214329 0.030537274 -0.098820701
		 0.012214329 -1.7670514e-08 -0.093984082 0.012214329 -0.030537292 -0.079947621 0.012214329
		 -0.058085367 -0.058085352 0.012214329 -0.079947658 -0.030537279 0.012214329 -0.093984082
		 -8.835257e-09 0.012214329 -0.098820724 0.03053727 0.012214318 -0.09398409 0.058085337
		 0.012214318 -0.079947658 0.079947613 0.012214318 -0.058085375 0.093984082 0.012214318
		 -0.030537296 0.098820701 -0.0052504367 -1.7670514e-08 0.093984082 -0.0052504367 0.030537266
		 0.079947621 -0.0052504367 0.058085334 0.058085352 -0.0052504367 0.079947621 0.030537276
		 -0.0052504367 0.09398409 -1.1780344e-08 -0.0052504367 0.098820724 -0.030537296 -0.0052504307
		 0.09398409 -0.058085386 -0.0052504307 0.079947658 -0.07994768 -0.0052504307 0.05808536
		 -0.093984142 -0.0052504307 0.030537274 -0.098820701 -0.0052504307 -1.7670514e-08
		 -0.093984082 -0.0052504307 -0.030537292 -0.079947621 -0.0052504307 -0.058085367 -0.058085352
		 -0.0052504307 -0.079947658 -0.030537279 -0.0052504307 -0.093984082 -8.835257e-09
		 -0.0052504307 -0.098820724 0.03053727 -0.0052504367 -0.09398409 0.058085337 -0.0052504367
		 -0.079947658 0.079947613 -0.0052504367 -0.058085375 0.093984082 -0.0052504367 -0.030537296;
createNode polySplitRing -n "polySplitRing11";
	rename -uid "F3053301-4ED7-4D30-6841-AA8FD34DFF51";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[604:605]" "e[607]" "e[609]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 4.6834674856820131 0 0 0 0 1 0 0 6.0912416085616563 0 1;
	setAttr ".wt" 0.30456086993217468;
	setAttr ".re" 604;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "174577DC-4B8A-AB0A-838D-758FD19BFDE3";
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
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1585\n            -height 716\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1585\\n    -height 716\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1585\\n    -height 716\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "55B25646-49F4-5C4C-BFE8-2A996C2200BC";
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
connectAttr "polySplitRing11.out" "pCylinderShape1.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCylinder1.out" "polySplitRing1.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing1.mp";
connectAttr "polyTweak1.out" "polySplitRing2.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing2.mp";
connectAttr "polySplitRing1.out" "polyTweak1.ip";
connectAttr "polySplitRing2.out" "polyExtrudeFace1.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyTweak2.out" "polyExtrudeFace2.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak2.ip";
connectAttr "polyExtrudeFace2.out" "polyExtrudeFace3.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyTweak3.out" "polyExtrudeFace4.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polyExtrudeFace5.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polyExtrudeFace6.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak5.ip";
connectAttr "polyTweak6.out" "polyExtrudeFace7.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace6.out" "polyTweak6.ip";
connectAttr "polyTweak7.out" "polySplitRing3.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing3.mp";
connectAttr "polyExtrudeFace7.out" "polyTweak7.ip";
connectAttr "polyTweak8.out" "polySplitRing4.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing4.mp";
connectAttr "polySplitRing3.out" "polyTweak8.ip";
connectAttr "polySplitRing4.out" "polySplitRing5.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing5.mp";
connectAttr "polySplitRing5.out" "polyExtrudeFace8.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace8.mp";
connectAttr "polyTweak9.out" "polySplitRing6.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing6.mp";
connectAttr "polyExtrudeFace8.out" "polyTweak9.ip";
connectAttr "polySplitRing6.out" "polySplitRing7.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing7.mp";
connectAttr "polyTweak10.out" "polySplitRing8.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing8.mp";
connectAttr "polySplitRing7.out" "polyTweak10.ip";
connectAttr "polySplitRing8.out" "polySplitRing9.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing9.mp";
connectAttr "polyTweak11.out" "polySplitRing10.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing10.mp";
connectAttr "polySplitRing9.out" "polyTweak11.ip";
connectAttr "polySplitRing10.out" "polySplitRing11.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing11.mp";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
// End of Rocket.ma
