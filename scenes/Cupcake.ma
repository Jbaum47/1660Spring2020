//Maya ASCII 2018 scene
//Name: Cupcake.ma
//Last modified: Tue, Feb 25, 2020 09:25:50 AM
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
	rename -uid "727D6D4A-41EA-15F2-88E6-8A8C1029FC2A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -70.64338722093126 10.261535578333088 -27.29933021105354 ;
	setAttr ".r" -type "double3" -0.93835272963353367 248.19999999998655 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "0B65110B-4E13-7BC9-95B7-63B895F1423F";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 75.380737991633595;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "924A391D-44F0-18EE-A12F-DB9C3B7D2FD2";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "3632735F-427F-D4B0-95F2-F78FF3D836E7";
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
	rename -uid "3533375E-4414-6CE5-EF07-5A85AF2056BB";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "AD219D95-48B2-13C0-11E7-5A9ADC6AC5D0";
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
	rename -uid "B6F79F9E-4B8F-E376-F04B-4FA12DC6FD5B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "2E196F23-442F-24AA-B3FE-B9A6D0E0C553";
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
	rename -uid "FC983529-49C7-7E66-C225-AD9C4D8E90C1";
	setAttr ".t" -type "double3" 0 2.9060786383094834 0 ;
	setAttr ".s" -type "double3" 2.531246020744176 1.7762528289739128 2.531246020744176 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "824F77BC-4DF5-97AE-C722-279666378FF3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000002980232239 0.49999996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 142 ".pt";
	setAttr ".pt[0]" -type "float3" -0.054359622 0 0.0087411813 ;
	setAttr ".pt[2]" -type "float3" -0.049038522 0 0.025367931 ;
	setAttr ".pt[4]" -type "float3" -0.038917199 0 0.039511491 ;
	setAttr ".pt[6]" -type "float3" -0.024986383 0 0.049787387 ;
	setAttr ".pt[8]" -type "float3" -0.0086097214 0 0.055189751 ;
	setAttr ".pt[10]" -type "float3" 0.008609714 0 0.055189751 ;
	setAttr ".pt[12]" -type "float3" 0.024986375 0 0.049787402 ;
	setAttr ".pt[14]" -type "float3" 0.038917191 0 0.039511506 ;
	setAttr ".pt[16]" -type "float3" 0.049038522 0 0.025367949 ;
	setAttr ".pt[18]" -type "float3" 0.054359622 0 0.0087412 ;
	setAttr ".pt[20]" -type "float3" 0.054359622 0 -0.0087411944 ;
	setAttr ".pt[22]" -type "float3" 0.049038522 0 -0.025367938 ;
	setAttr ".pt[24]" -type "float3" 0.038917203 0 -0.039511491 ;
	setAttr ".pt[26]" -type "float3" 0.024986388 0 -0.049787387 ;
	setAttr ".pt[28]" -type "float3" 0.0086097326 0 -0.055189751 ;
	setAttr ".pt[30]" -type "float3" -0.0086097019 0 -0.055189751 ;
	setAttr ".pt[32]" -type "float3" -0.024986355 0 -0.049787395 ;
	setAttr ".pt[34]" -type "float3" -0.038917169 0 -0.039511502 ;
	setAttr ".pt[36]" -type "float3" -0.049038492 0 -0.025367945 ;
	setAttr ".pt[38]" -type "float3" -0.054359585 0 -0.0087412018 ;
	setAttr ".pt[40]" -type "float3" -0.054359622 0 0.0087411813 ;
	setAttr ".pt[42]" -type "float3" -0.049038522 0 0.025367931 ;
	setAttr ".pt[44]" -type "float3" -0.038917199 0 0.039511491 ;
	setAttr ".pt[46]" -type "float3" -0.024986383 0 0.049787387 ;
	setAttr ".pt[48]" -type "float3" -0.0086097214 0 0.055189751 ;
	setAttr ".pt[50]" -type "float3" 0.008609714 0 0.055189751 ;
	setAttr ".pt[52]" -type "float3" 0.024986375 0 0.049787402 ;
	setAttr ".pt[54]" -type "float3" 0.038917191 0 0.039511506 ;
	setAttr ".pt[56]" -type "float3" 0.049038522 0 0.025367949 ;
	setAttr ".pt[58]" -type "float3" 0.054359622 0 0.0087412 ;
	setAttr ".pt[60]" -type "float3" 0.054359622 0 -0.0087411944 ;
	setAttr ".pt[62]" -type "float3" 0.049038522 0 -0.025367938 ;
	setAttr ".pt[64]" -type "float3" 0.038917203 0 -0.039511491 ;
	setAttr ".pt[66]" -type "float3" 0.024986388 0 -0.049787387 ;
	setAttr ".pt[68]" -type "float3" 0.0086097326 0 -0.055189751 ;
	setAttr ".pt[70]" -type "float3" -0.0086097019 0 -0.055189751 ;
	setAttr ".pt[72]" -type "float3" -0.024986355 0 -0.049787395 ;
	setAttr ".pt[74]" -type "float3" -0.038917169 0 -0.039511502 ;
	setAttr ".pt[76]" -type "float3" -0.049038492 0 -0.025367945 ;
	setAttr ".pt[78]" -type "float3" -0.054359585 0 -0.0087412018 ;
	setAttr ".pt[80]" -type "float3" 9.8414183e-09 0 -6.6611383e-09 ;
	setAttr ".pt[81]" -type "float3" -0.030650914 0.043203518 0.0049846228 ;
	setAttr ".pt[82]" -type "float3" 0.022241892 0.043203518 -0.0072268061 ;
	setAttr ".pt[83]" -type "float3" -0.027650567 0.043203518 0.014465977 ;
	setAttr ".pt[84]" -type "float3" 0.01892009 0.043203518 -0.013746202 ;
	setAttr ".pt[85]" -type "float3" -0.021943659 0.043203518 0.022531256 ;
	setAttr ".pt[86]" -type "float3" 0.013746253 0.043203518 -0.018920099 ;
	setAttr ".pt[87]" -type "float3" -0.01408867 0.043203518 0.028391108 ;
	setAttr ".pt[88]" -type "float3" 0.0072268429 0.043203518 -0.02224184 ;
	setAttr ".pt[89]" -type "float3" -0.004854619 0.043203518 0.031471759 ;
	setAttr ".pt[90]" -type "float3" 9.4091179e-09 0.043203518 -0.023386464 ;
	setAttr ".pt[91]" -type "float3" 0.0048546316 0.043203518 0.031471759 ;
	setAttr ".pt[92]" -type "float3" -0.0072268057 0.043203518 -0.022241859 ;
	setAttr ".pt[93]" -type "float3" 0.014088702 0.043203518 0.028391108 ;
	setAttr ".pt[94]" -type "float3" -0.01374621 0.043203518 -0.018920081 ;
	setAttr ".pt[95]" -type "float3" 0.021943644 0.043203518 0.022531278 ;
	setAttr ".pt[96]" -type "float3" -0.018920057 0.043203518 -0.013746211 ;
	setAttr ".pt[97]" -type "float3" 0.027650641 0.043203518 0.014465953 ;
	setAttr ".pt[98]" -type "float3" -0.022241844 0.043203518 -0.0072268196 ;
	setAttr ".pt[99]" -type "float3" 0.030650957 0.043203518 0.0049846433 ;
	setAttr ".pt[100]" -type "float3" -0.023386465 0.043203518 -8.1277246e-10 ;
	setAttr ".pt[101]" -type "float3" 0.030650957 0.043203518 -0.0049846377 ;
	setAttr ".pt[102]" -type "float3" -0.022241844 0.043203518 0.0072268178 ;
	setAttr ".pt[103]" -type "float3" 0.027650641 0.043203518 -0.014465973 ;
	setAttr ".pt[104]" -type "float3" -0.018920103 0.043203518 0.01374622 ;
	setAttr ".pt[105]" -type "float3" 0.021943647 0.043203518 -0.022531271 ;
	setAttr ".pt[106]" -type "float3" -0.013746211 0.043203518 0.018920098 ;
	setAttr ".pt[107]" -type "float3" 0.014088698 0.043203518 -0.028391093 ;
	setAttr ".pt[108]" -type "float3" -0.0072268052 0.043203518 0.022241859 ;
	setAttr ".pt[109]" -type "float3" 0.0048546465 0.043203518 -0.031471752 ;
	setAttr ".pt[110]" -type "float3" 1.7424273e-09 0.043203518 0.023386467 ;
	setAttr ".pt[111]" -type "float3" -0.0048546153 0.043203518 -0.031471752 ;
	setAttr ".pt[112]" -type "float3" 0.0072268178 0.043203518 0.022241859 ;
	setAttr ".pt[113]" -type "float3" -0.014088654 0.043203518 -0.028391082 ;
	setAttr ".pt[114]" -type "float3" 0.013746222 0.043203518 0.018920092 ;
	setAttr ".pt[115]" -type "float3" -0.021943625 0.043203518 -0.022531286 ;
	setAttr ".pt[116]" -type "float3" 0.018920103 0.043203518 0.013746223 ;
	setAttr ".pt[117]" -type "float3" -0.027650595 0.043203518 -0.01446595 ;
	setAttr ".pt[118]" -type "float3" 0.022241855 0.043203518 0.0072268196 ;
	setAttr ".pt[119]" -type "float3" -0.030650914 0.043203518 -0.0049846396 ;
	setAttr ".pt[120]" -type "float3" 0.023386465 0.043203518 2.8446983e-09 ;
	setAttr ".pt[121]" -type "float3" -0.052478202 0 0.0084386459 ;
	setAttr ".pt[123]" -type "float3" -0.047341269 0 0.024489932 ;
	setAttr ".pt[125]" -type "float3" -0.037570246 0 0.03814397 ;
	setAttr ".pt[127]" -type "float3" -0.024121586 0 0.048064217 ;
	setAttr ".pt[129]" -type "float3" -0.0083117345 0 0.053279605 ;
	setAttr ".pt[131]" -type "float3" 0.0083117289 0 0.053279605 ;
	setAttr ".pt[133]" -type "float3" 0.024121584 0 0.048064232 ;
	setAttr ".pt[135]" -type "float3" 0.037570246 0 0.038143985 ;
	setAttr ".pt[137]" -type "float3" 0.047341276 0 0.024489937 ;
	setAttr ".pt[139]" -type "float3" 0.052478209 0 0.0084386673 ;
	setAttr ".pt[141]" -type "float3" 0.052478209 0 -0.0084386617 ;
	setAttr ".pt[143]" -type "float3" 0.047341276 0 -0.024489935 ;
	setAttr ".pt[145]" -type "float3" 0.037570253 0 -0.03814397 ;
	setAttr ".pt[147]" -type "float3" 0.024121594 0 -0.048064217 ;
	setAttr ".pt[149]" -type "float3" 0.0083117466 0 -0.053279612 ;
	setAttr ".pt[151]" -type "float3" -0.0083117122 0 -0.053279612 ;
	setAttr ".pt[153]" -type "float3" -0.024121569 0 -0.048064217 ;
	setAttr ".pt[155]" -type "float3" -0.037570216 0 -0.038143985 ;
	setAttr ".pt[157]" -type "float3" -0.04734125 0 -0.024489939 ;
	setAttr ".pt[159]" -type "float3" -0.052478179 0 -0.0084386673 ;
	setAttr ".pt[161]" -type "float3" -0.050028 0 0.0080446452 ;
	setAttr ".pt[163]" -type "float3" -0.045130886 0 0.023346491 ;
	setAttr ".pt[165]" -type "float3" -0.035816092 0 0.036363024 ;
	setAttr ".pt[167]" -type "float3" -0.022995345 0 0.045820106 ;
	setAttr ".pt[169]" -type "float3" -0.0079236571 0 0.050791971 ;
	setAttr ".pt[171]" -type "float3" 0.0079236552 0 0.050791971 ;
	setAttr ".pt[173]" -type "float3" 0.022995342 0 0.045820102 ;
	setAttr ".pt[175]" -type "float3" 0.035816092 0 0.036363039 ;
	setAttr ".pt[177]" -type "float3" 0.045130912 0 0.023346506 ;
	setAttr ".pt[179]" -type "float3" 0.050028 0 0.0080446638 ;
	setAttr ".pt[181]" -type "float3" 0.050028 0 -0.0080446592 ;
	setAttr ".pt[183]" -type "float3" 0.045130912 0 -0.023346495 ;
	setAttr ".pt[185]" -type "float3" 0.035816096 0 -0.036363032 ;
	setAttr ".pt[187]" -type "float3" 0.022995355 0 -0.045820106 ;
	setAttr ".pt[189]" -type "float3" 0.007923671 0 -0.050791979 ;
	setAttr ".pt[191]" -type "float3" -0.0079236366 0 -0.050791979 ;
	setAttr ".pt[193]" -type "float3" -0.022995319 0 -0.045820106 ;
	setAttr ".pt[195]" -type "float3" -0.035816059 0 -0.036363039 ;
	setAttr ".pt[197]" -type "float3" -0.045130868 0 -0.023346506 ;
	setAttr ".pt[199]" -type "float3" -0.050027959 0 -0.0080446657 ;
	setAttr ".pt[201]" -type "float3" -0.047300667 0 0.0076060826 ;
	setAttr ".pt[203]" -type "float3" 1.120881e-08 0 -4.3397668e-09 ;
	setAttr ".pt[204]" -type "float3" -0.042670548 0 0.022073735 ;
	setAttr ".pt[206]" -type "float3" -0.033863548 0 0.034380663 ;
	setAttr ".pt[208]" -type "float3" -0.021741729 0 0.043322161 ;
	setAttr ".pt[210]" -type "float3" -0.007491691 0 0.048023 ;
	setAttr ".pt[212]" -type "float3" 0.007491691 0 0.048023 ;
	setAttr ".pt[214]" -type "float3" 0.021741731 0 0.043322187 ;
	setAttr ".pt[216]" -type "float3" 0.033863548 0 0.034380674 ;
	setAttr ".pt[218]" -type "float3" 0.042670548 0 0.022073751 ;
	setAttr ".pt[220]" -type "float3" 0.047300674 0 0.0076061022 ;
	setAttr ".pt[222]" -type "float3" 0.047300674 0 -0.0076060966 ;
	setAttr ".pt[224]" -type "float3" 0.042670548 0 -0.022073746 ;
	setAttr ".pt[226]" -type "float3" 0.033863544 0 -0.034380659 ;
	setAttr ".pt[228]" -type "float3" 0.021741744 0 -0.043322161 ;
	setAttr ".pt[230]" -type "float3" 0.0074917036 0 -0.048023 ;
	setAttr ".pt[232]" -type "float3" -0.0074916705 0 -0.048023 ;
	setAttr ".pt[234]" -type "float3" -0.021741711 0 -0.043322161 ;
	setAttr ".pt[236]" -type "float3" -0.033863515 0 -0.034380674 ;
	setAttr ".pt[238]" -type "float3" -0.042670518 0 -0.022073746 ;
	setAttr ".pt[240]" -type "float3" -0.047300637 0 -0.0076061036 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder2";
	rename -uid "2214CDE6-4D17-698F-6827-C2B2EE90B0D2";
	setAttr ".t" -type "double3" 0 6.3712521430338684 0 ;
	setAttr ".s" -type "double3" 2.9180919747193212 1.9836266756423664 2.9180919747193212 ;
createNode mesh -n "pCylinderShape2" -p "pCylinder2";
	rename -uid "3BFE9ECB-4DCA-5F28-B52E-A296E369B9A8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "5C0403E7-4EF6-E253-4A04-E5BBFF599113";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "7C3D8BC7-4E1D-806C-240B-DD9558F5E81D";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "EB477466-48F5-463F-963C-E8AAE61B1D5E";
createNode displayLayerManager -n "layerManager";
	rename -uid "940EC23D-4A2E-0F24-FE86-3A9B783D6253";
createNode displayLayer -n "defaultLayer";
	rename -uid "C86410BC-4E65-886B-1E4C-81B11BE1118F";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "1929C6DF-43F1-AE34-BCFD-DC94BDEEB65F";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "16B2F6E9-48C4-A03B-975D-20BB2D0AA8A2";
	setAttr ".g" yes;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "3C210F13-442A-9604-A525-5AA5A414CC30";
	setAttr ".sa" 40;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "58FDAD16-488D-71AB-342A-4E952C85D555";
	setAttr ".ics" -type "componentList" 1 "f[40:79]";
	setAttr ".ix" -type "matrix" 2.531246020744176 0 0 0 0 1.7762528289739128 0 0 0 0 2.531246020744176 0
		 0 2.9060786383094834 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.5262206e-07 1.1298258 -4.5262206e-07 ;
	setAttr ".rs" 34873;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.5312469259882953 1.1298258093355706 -2.531247529484375 ;
	setAttr ".cbx" -type "double3" 2.531246020744176 1.1298258093355706 2.5312466242402558 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "582B9113-48F4-ED5D-DE0E-F6BC6310A876";
	setAttr ".ics" -type "componentList" 1 "f[40:79]";
	setAttr ".ix" -type "matrix" 2.531246020744176 0 0 0 0 1.7762528289739128 0 0 0 0 2.531246020744176 0
		 0 2.9060786383094834 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.5262206e-07 0.97213572 -3.7718505e-07 ;
	setAttr ".rs" 61232;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.4436390597237434 0.97213571948079625 -2.4436393614717833 ;
	setAttr ".cbx" -type "double3" 2.4436381544796242 0.97213571948079625 2.443638607101684 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "9921364A-4A53-88D1-7910-06AD796EF39B";
	setAttr ".uopa" yes;
	setAttr -s 111 ".tk";
	setAttr ".tk[0]" -type "float3" 7.4505806e-09 0 2.7939677e-09 ;
	setAttr ".tk[3]" -type "float3" 3.7252903e-09 0 7.4505806e-09 ;
	setAttr ".tk[4]" -type "float3" -7.4505806e-09 0 7.4505806e-09 ;
	setAttr ".tk[5]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[6]" -type "float3" -3.7252903e-09 0 2.9802322e-08 ;
	setAttr ".tk[7]" -type "float3" -9.3132257e-10 0 1.4901161e-08 ;
	setAttr ".tk[9]" -type "float3" -3.7252903e-09 0 7.4505806e-09 ;
	setAttr ".tk[10]" -type "float3" -1.8626451e-09 0 0 ;
	setAttr ".tk[11]" -type "float3" -7.4505806e-09 0 -7.4505806e-09 ;
	setAttr ".tk[12]" -type "float3" -3.7252903e-09 0 1.4901161e-08 ;
	setAttr ".tk[13]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".tk[14]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".tk[15]" -type "float3" -1.4901161e-08 0 -1.8626451e-09 ;
	setAttr ".tk[16]" -type "float3" 7.4505806e-09 0 -3.7252903e-09 ;
	setAttr ".tk[17]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[18]" -type "float3" -7.4505806e-09 0 1.8626451e-09 ;
	setAttr ".tk[19]" -type "float3" -3.7252903e-09 0 -2.2351742e-08 ;
	setAttr ".tk[20]" -type "float3" -7.4505806e-09 0 -9.3132257e-10 ;
	setAttr ".tk[21]" -type "float3" 1.8626451e-09 0 -7.4505806e-09 ;
	setAttr ".tk[22]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".tk[23]" -type "float3" 3.7252903e-09 0 -7.4505806e-09 ;
	setAttr ".tk[24]" -type "float3" 7.4505806e-09 0 -7.4505806e-09 ;
	setAttr ".tk[25]" -type "float3" -3.7252903e-09 0 -7.4505806e-09 ;
	setAttr ".tk[26]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[27]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".tk[32]" -type "float3" 3.7252903e-09 0 -1.4901161e-08 ;
	setAttr ".tk[33]" -type "float3" 3.7252903e-09 0 7.4505806e-09 ;
	setAttr ".tk[34]" -type "float3" 0 0 1.8626451e-08 ;
	setAttr ".tk[35]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[36]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".tk[37]" -type "float3" -9.3132257e-10 0 1.4901161e-08 ;
	setAttr ".tk[38]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".tk[39]" -type "float3" -3.7252903e-09 0 7.4505806e-09 ;
	setAttr ".tk[40]" -type "float3" 7.4505806e-09 0 2.7939677e-09 ;
	setAttr ".tk[41]" -type "float3" -7.4505806e-09 0 -7.4505806e-09 ;
	setAttr ".tk[43]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".tk[44]" -type "float3" -7.4505806e-09 0 7.4505806e-09 ;
	setAttr ".tk[45]" -type "float3" -1.4901161e-08 0 -1.8626451e-09 ;
	setAttr ".tk[46]" -type "float3" -3.7252903e-09 0 2.9802322e-08 ;
	setAttr ".tk[47]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[49]" -type "float3" -3.7252903e-09 0 -2.2351742e-08 ;
	setAttr ".tk[50]" -type "float3" -1.8626451e-09 0 0 ;
	setAttr ".tk[51]" -type "float3" 1.8626451e-09 0 -7.4505806e-09 ;
	setAttr ".tk[52]" -type "float3" -3.7252903e-09 0 1.4901161e-08 ;
	setAttr ".tk[53]" -type "float3" 3.7252903e-09 0 -7.4505806e-09 ;
	setAttr ".tk[54]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".tk[55]" -type "float3" -3.7252903e-09 0 -7.4505806e-09 ;
	setAttr ".tk[56]" -type "float3" 7.4505806e-09 0 -3.7252903e-09 ;
	setAttr ".tk[57]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".tk[58]" -type "float3" -7.4505806e-09 0 1.8626451e-09 ;
	setAttr ".tk[60]" -type "float3" -7.4505806e-09 0 -9.3132257e-10 ;
	setAttr ".tk[62]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".tk[64]" -type "float3" 7.4505806e-09 0 -7.4505806e-09 ;
	setAttr ".tk[66]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[72]" -type "float3" 3.7252903e-09 0 -1.4901161e-08 ;
	setAttr ".tk[74]" -type "float3" 0 0 1.8626451e-08 ;
	setAttr ".tk[76]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".tk[78]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".tk[81]" -type "float3" -0.034184478 -0.088776864 0.0054142284 ;
	setAttr ".tk[82]" -type "float3" -0.032916591 -0.088776864 0.010695231 ;
	setAttr ".tk[83]" -type "float3" -6.1888548e-09 -0.088776864 -3.1582921e-08 ;
	setAttr ".tk[84]" -type "float3" -0.030838262 -0.088776864 0.015712932 ;
	setAttr ".tk[85]" -type "float3" -0.028000584 -0.088776864 0.020343592 ;
	setAttr ".tk[86]" -type "float3" -0.024473399 -0.088776864 0.024473473 ;
	setAttr ".tk[87]" -type "float3" -0.020343609 -0.088776864 0.028000548 ;
	setAttr ".tk[88]" -type "float3" -0.015712893 -0.088776864 0.030838337 ;
	setAttr ".tk[89]" -type "float3" -0.010695273 -0.088776864 0.032916732 ;
	setAttr ".tk[90]" -type "float3" -0.005414308 -0.088776864 0.034184411 ;
	setAttr ".tk[91]" -type "float3" -1.3924908e-08 -0.088776864 0.034610692 ;
	setAttr ".tk[92]" -type "float3" 0.0054142755 -0.088776864 0.034184411 ;
	setAttr ".tk[93]" -type "float3" 0.010695229 -0.088776864 0.03291671 ;
	setAttr ".tk[94]" -type "float3" 0.015712857 -0.088776864 0.030838316 ;
	setAttr ".tk[95]" -type "float3" 0.020343557 -0.088776864 0.028000563 ;
	setAttr ".tk[96]" -type "float3" 0.024473339 -0.088776864 0.024473526 ;
	setAttr ".tk[97]" -type "float3" 0.028000511 -0.088776864 0.020343548 ;
	setAttr ".tk[98]" -type "float3" 0.030838251 -0.088776864 0.015712971 ;
	setAttr ".tk[99]" -type "float3" 0.032916628 -0.088776864 0.010695201 ;
	setAttr ".tk[100]" -type "float3" 0.034184396 -0.088776864 0.0054142177 ;
	setAttr ".tk[101]" -type "float3" 0.034610577 -0.088776864 -1.8649889e-08 ;
	setAttr ".tk[102]" -type "float3" 0.034184396 -0.088776864 -0.0054142056 ;
	setAttr ".tk[103]" -type "float3" 0.032916628 -0.088776864 -0.010695189 ;
	setAttr ".tk[104]" -type "float3" 0.030838251 -0.088776864 -0.015712956 ;
	setAttr ".tk[105]" -type "float3" 0.028000521 -0.088776864 -0.020343596 ;
	setAttr ".tk[106]" -type "float3" 0.024473358 -0.088776864 -0.024473429 ;
	setAttr ".tk[107]" -type "float3" 0.020343576 -0.088776864 -0.028000563 ;
	setAttr ".tk[108]" -type "float3" 0.015712874 -0.088776864 -0.030838307 ;
	setAttr ".tk[109]" -type "float3" 0.010695265 -0.088776864 -0.032916598 ;
	setAttr ".tk[110]" -type "float3" 0.005414282 -0.088776864 -0.034184426 ;
	setAttr ".tk[111]" -type "float3" -2.5786844e-09 -0.088776864 -0.034610603 ;
	setAttr ".tk[112]" -type "float3" -0.0054142922 -0.088776864 -0.034184426 ;
	setAttr ".tk[113]" -type "float3" -0.010695256 -0.088776864 -0.032916598 ;
	setAttr ".tk[114]" -type "float3" -0.015712857 -0.088776864 -0.030838287 ;
	setAttr ".tk[115]" -type "float3" -0.020343598 -0.088776864 -0.028000534 ;
	setAttr ".tk[116]" -type "float3" -0.024473384 -0.088776864 -0.024473451 ;
	setAttr ".tk[117]" -type "float3" -0.028000521 -0.088776864 -0.020343602 ;
	setAttr ".tk[118]" -type "float3" -0.030838277 -0.088776864 -0.015712984 ;
	setAttr ".tk[119]" -type "float3" -0.032916646 -0.088776864 -0.010695215 ;
	setAttr ".tk[120]" -type "float3" -0.034184426 -0.088776864 -0.0054142205 ;
	setAttr ".tk[121]" -type "float3" -0.034610577 -0.088776864 -3.1582921e-08 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "12DADF43-4E78-06BD-EB60-3A9053D096FE";
	setAttr ".ics" -type "componentList" 1 "f[40:79]";
	setAttr ".ix" -type "matrix" 2.531246020744176 0 0 0 0 1.7762528289739128 0 0 0 0 2.531246020744176 0
		 0 2.9060786383094834 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.5262206e-07 0.97213572 -3.7718505e-07 ;
	setAttr ".rs" 56951;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.4436390597237434 0.97213571948079625 -2.4436393614717833 ;
	setAttr ".cbx" -type "double3" 2.4436381544796242 0.97213571948079625 2.443638607101684 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "81611499-4D29-99BB-E775-6785F90657F6";
	setAttr ".ics" -type "componentList" 1 "f[40:79]";
	setAttr ".ix" -type "matrix" 2.531246020744176 0 0 0 0 1.7762528289739128 0 0 0 0 2.531246020744176 0
		 0 2.9060786383094834 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.5262206e-07 0.89051509 -3.7718505e-07 ;
	setAttr ".rs" 52081;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.3295451083907475 0.89051511011146722 -2.3295454101387874 ;
	setAttr ".cbx" -type "double3" 2.3295442031466282 0.89051511011146722 2.3295446557686881 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "FCB9A182-46B4-3626-2EC1-4AA7D5DC5FF6";
	setAttr ".uopa" yes;
	setAttr -s 41 ".tk[161:201]" -type "float3"  -0.044519302 -0.045951039
		 0.0070511466 -0.042868145 -0.045951039 0.013928686 -8.0598932e-09 -0.045951039 -5.4827654e-09
		 -0.040161438 -0.045951039 0.020463252 -0.036465824 -0.045951039 0.026493946 -0.031872302
		 -0.045951039 0.031872269 -0.026493983 -0.045951039 0.036465801 -0.020463286 -0.045951039
		 0.040161408 -0.01392872 -0.045951039 0.042868115 -0.0070511797 -0.045951039 0.044519272
		 -1.8134759e-08 -0.045951039 0.04507421 0.0070511429 -0.045951039 0.044519272 0.013928683
		 -0.045951039 0.042868119 0.020463251 -0.045951039 0.04016142 0.026493944 -0.045951039
		 0.036465809 0.031872269 -0.045951039 0.031872276 0.03646579 -0.045951039 0.026493965
		 0.040161405 -0.045951039 0.02046326 0.042868119 -0.045951039 0.013928703 0.044519268
		 -0.045951039 0.0070511643 0.045074206 -0.045951039 1.566504e-09 0.044519268 -0.045951039
		 -0.0070511629 0.042868119 -0.045951039 -0.013928699 0.040161405 -0.045951039 -0.02046326
		 0.036465801 -0.045951039 -0.026493955 0.031872272 -0.045951039 -0.031872272 0.026493952
		 -0.045951039 -0.036465801 0.02046326 -0.045951039 -0.040161416 0.013928693 -0.045951039
		 -0.042868122 0.0070511573 -0.045951039 -0.044519275 -3.3582892e-09 -0.045951039 -0.04507421
		 -0.0070511629 -0.045951039 -0.044519275 -0.013928699 -0.045951039 -0.042868122 -0.020463267
		 -0.045951039 -0.040161416 -0.026493955 -0.045951039 -0.036465805 -0.03187228 -0.045951039
		 -0.03187228 -0.036465801 -0.045951039 -0.026493959 -0.040161416 -0.045951039 -0.02046326
		 -0.042868108 -0.045951039 -0.013928703 -0.044519268 -0.045951039 -0.007051168 -0.045074206
		 -0.045951039 -5.4827654e-09;
createNode polySoftEdge -n "polySoftEdge1";
	rename -uid "82592209-49EB-EAF4-1FA4-0499C0882D60";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 2.531246020744176 0 0 0 0 1.7762528289739128 0 0 0 0 2.531246020744176 0
		 0 2.9060786383094834 0 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak3";
	rename -uid "FA08C704-47DD-5BC7-87B9-4B864DF1C33E";
	setAttr ".uopa" yes;
	setAttr -s 41 ".tk[201:241]" -type "float3"  -0.049554162 -0.024228416
		 0.0078485906 -0.047716275 -0.024228416 0.015503937 -1.059612e-08 -0.024228416 -4.4781325e-09
		 -0.04470345 -0.024228416 0.022777518 -0.040589895 -0.024228416 0.029490255 -0.035476871
		 -0.024228416 0.035476834 -0.029490292 -0.024228416 0.040589862 -0.022777561 -0.024228416
		 0.04470342 -0.015503976 -0.024228416 0.047716238 -0.0078486279 -0.024228416 0.049554136
		 -2.1810395e-08 -0.024228416 0.05017183 0.0078485832 -0.024228416 0.049554136 0.015503932
		 -0.024228416 0.047716249 0.022777516 -0.024228416 0.044703435 0.029490249 -0.024228416
		 0.040589873 0.03547683 -0.024228416 0.035476841 0.040589854 -0.024228416 0.029490273
		 0.044703417 -0.024228416 0.022777531 0.047716241 -0.024228416 0.015503956 0.049554121
		 -0.024228416 0.0078486102 0.050171815 -0.024228416 3.3683663e-09 0.049554121 -0.024228416
		 -0.0078486055 0.047716241 -0.024228416 -0.01550395 0.044703417 -0.024228416 -0.022777529
		 0.040589858 -0.024228416 -0.029490259 0.035476837 -0.024228416 -0.035476834 0.029490255
		 -0.024228416 -0.040589862 0.022777529 -0.024228416 -0.04470342 0.015503942 -0.024228416
		 -0.047716249 0.007848599 -0.024228416 -0.049554143 -5.362792e-09 -0.024228416 -0.05017183
		 -0.0078486074 -0.024228416 -0.049554143 -0.015503952 -0.024228416 -0.047716249 -0.022777539
		 -0.024228416 -0.04470342 -0.029490266 -0.024228416 -0.040589865 -0.035476841 -0.024228416
		 -0.035476841 -0.040589862 -0.024228416 -0.029490262 -0.044703431 -0.024228416 -0.022777531
		 -0.047716241 -0.024228416 -0.015503952 -0.049554136 -0.024228416 -0.0078486111 -0.050171815
		 -0.024228416 -4.4781325e-09;
createNode polyCylinder -n "polyCylinder2";
	rename -uid "34638602-4942-A026-0E2A-0D89EB13DE6E";
	setAttr ".sh" 12;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "5926F9DE-4FC6-4C01-C281-75B0CDABF42A";
	setAttr ".ics" -type "componentList" 1 "f[260:279]";
	setAttr ".ix" -type "matrix" 2.9180919747193212 0 0 0 0 1.9836266756423664 0 0 0 0 2.9180919747193212 0
		 0 6.3712521430338684 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.4786368e-07 7.1999917 -5.2179553e-07 ;
	setAttr ".rs" 44942;
	setAttr ".lt" -type "double3" 4.0511547694143855e-16 4.5970172113385388e-17 0.35878342191970791 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.7597400404291723 7.1883802975790392 -1.7597405622246791 ;
	setAttr ".cbx" -type "double3" 1.7597393447018301 7.2116031036450927 1.7597395186336657 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "E9DB9A07-480F-B7AB-6F3B-3790659CBD92";
	setAttr ".uopa" yes;
	setAttr -s 241 ".tk";
	setAttr ".tk[0]" -type "float3" -0.10042881 0.10559702 0.032631289 ;
	setAttr ".tk[1]" -type "float3" -0.085429884 0.10559702 0.062068406 ;
	setAttr ".tk[2]" -type "float3" -0.062068447 0.10559702 0.085429855 ;
	setAttr ".tk[3]" -type "float3" -0.032631312 0.10559702 0.1004288 ;
	setAttr ".tk[4]" -type "float3" -1.2588146e-08 0.10559702 0.10559709 ;
	setAttr ".tk[5]" -type "float3" 0.032631293 0.10559702 0.10042881 ;
	setAttr ".tk[6]" -type "float3" 0.06206841 0.10559702 0.085429825 ;
	setAttr ".tk[7]" -type "float3" 0.085429832 0.10559702 0.06206838 ;
	setAttr ".tk[8]" -type "float3" 0.10042877 0.10559702 0.032631271 ;
	setAttr ".tk[9]" -type "float3" 0.10559706 0.10559702 -1.8882229e-08 ;
	setAttr ".tk[10]" -type "float3" 0.10042877 0.10559702 -0.032631308 ;
	setAttr ".tk[11]" -type "float3" 0.085429832 0.10559702 -0.062068444 ;
	setAttr ".tk[12]" -type "float3" 0.06206838 0.10559702 -0.085429855 ;
	setAttr ".tk[13]" -type "float3" 0.032631278 0.10559702 -0.1004288 ;
	setAttr ".tk[14]" -type "float3" -9.4411146e-09 0.10559702 -0.10559709 ;
	setAttr ".tk[15]" -type "float3" -0.032631297 0.10559702 -0.10042881 ;
	setAttr ".tk[16]" -type "float3" -0.06206841 0.10559702 -0.08542984 ;
	setAttr ".tk[17]" -type "float3" -0.085429832 0.10559702 -0.062068421 ;
	setAttr ".tk[18]" -type "float3" -0.10042877 0.10559702 -0.032631308 ;
	setAttr ".tk[19]" -type "float3" -0.10559706 0.10559702 -1.8882229e-08 ;
	setAttr ".tk[20]" -type "float3" -0.027692545 0.024264699 0.0089978464 ;
	setAttr ".tk[21]" -type "float3" -0.023556687 0.024264699 0.017114917 ;
	setAttr ".tk[22]" -type "float3" -0.017114932 0.024264699 0.023556672 ;
	setAttr ".tk[23]" -type "float3" -0.0089978483 0.024264699 0.027692527 ;
	setAttr ".tk[24]" -type "float3" -3.4710927e-09 0.024264699 0.029117659 ;
	setAttr ".tk[25]" -type "float3" 0.0089978464 0.024264699 0.027692515 ;
	setAttr ".tk[26]" -type "float3" 0.017114921 0.024264699 0.023556652 ;
	setAttr ".tk[27]" -type "float3" 0.023556648 0.024264699 0.017114917 ;
	setAttr ".tk[28]" -type "float3" 0.027692519 0.024264699 0.0089978427 ;
	setAttr ".tk[29]" -type "float3" 0.02911764 0.024264699 -5.2066387e-09 ;
	setAttr ".tk[30]" -type "float3" 0.027692519 0.024264699 -0.0089978511 ;
	setAttr ".tk[31]" -type "float3" 0.023556648 0.024264699 -0.017114921 ;
	setAttr ".tk[32]" -type "float3" 0.017114921 0.024264699 -0.023556672 ;
	setAttr ".tk[33]" -type "float3" 0.0089978445 0.024264699 -0.027692527 ;
	setAttr ".tk[34]" -type "float3" -2.6033193e-09 0.024264699 -0.029117659 ;
	setAttr ".tk[35]" -type "float3" -0.0089978464 0.024264699 -0.027692515 ;
	setAttr ".tk[36]" -type "float3" -0.017114921 0.024264699 -0.023556668 ;
	setAttr ".tk[37]" -type "float3" -0.023556648 0.024264699 -0.017114921 ;
	setAttr ".tk[38]" -type "float3" -0.027692519 0.024264699 -0.008997852 ;
	setAttr ".tk[39]" -type "float3" -0.02911764 0.024264699 -5.2066387e-09 ;
	setAttr ".tk[60]" -type "float3" -0.027692545 0.014558824 0.0089978483 ;
	setAttr ".tk[61]" -type "float3" -0.023556687 0.014558824 0.017114921 ;
	setAttr ".tk[62]" -type "float3" -0.017114932 0.014558824 0.023556672 ;
	setAttr ".tk[63]" -type "float3" -0.0089978483 0.014558824 0.027692527 ;
	setAttr ".tk[64]" -type "float3" -3.4710936e-09 0.014558824 0.029117651 ;
	setAttr ".tk[65]" -type "float3" 0.0089978464 0.014558824 0.02769253 ;
	setAttr ".tk[66]" -type "float3" 0.017114921 0.014558824 0.023556655 ;
	setAttr ".tk[67]" -type "float3" 0.023556655 0.014558824 0.017114924 ;
	setAttr ".tk[68]" -type "float3" 0.027692519 0.014558824 0.0089978427 ;
	setAttr ".tk[69]" -type "float3" 0.029117644 0.014558824 -5.2066405e-09 ;
	setAttr ".tk[70]" -type "float3" 0.027692519 0.014558824 -0.0089978511 ;
	setAttr ".tk[71]" -type "float3" 0.023556663 0.014558824 -0.017114928 ;
	setAttr ".tk[72]" -type "float3" 0.017114924 0.014558824 -0.023556672 ;
	setAttr ".tk[73]" -type "float3" 0.0089978445 0.014558824 -0.027692527 ;
	setAttr ".tk[74]" -type "float3" -2.6033202e-09 0.014558824 -0.029117651 ;
	setAttr ".tk[75]" -type "float3" -0.0089978492 0.014558824 -0.02769253 ;
	setAttr ".tk[76]" -type "float3" -0.017114921 0.014558824 -0.023556668 ;
	setAttr ".tk[77]" -type "float3" -0.023556655 0.014558824 -0.017114921 ;
	setAttr ".tk[78]" -type "float3" -0.027692519 0.014558824 -0.0089978557 ;
	setAttr ".tk[79]" -type "float3" -0.029117644 0.014558824 -5.2066405e-09 ;
	setAttr ".tk[80]" -type "float3" -0.10042883 0.035199016 0.032631285 ;
	setAttr ".tk[81]" -type "float3" -0.085429899 0.035199016 0.062068406 ;
	setAttr ".tk[82]" -type "float3" -0.062068444 0.035199016 0.085429847 ;
	setAttr ".tk[83]" -type "float3" -0.032631312 0.035199016 0.10042882 ;
	setAttr ".tk[84]" -type "float3" -1.2588146e-08 0.035199016 0.10559707 ;
	setAttr ".tk[85]" -type "float3" 0.032631289 0.035199016 0.10042882 ;
	setAttr ".tk[86]" -type "float3" 0.062068403 0.035199016 0.085429817 ;
	setAttr ".tk[87]" -type "float3" 0.085429817 0.035199016 0.062068388 ;
	setAttr ".tk[88]" -type "float3" 0.10042877 0.035199016 0.032631267 ;
	setAttr ".tk[89]" -type "float3" 0.10559704 0.035199016 -1.8882229e-08 ;
	setAttr ".tk[90]" -type "float3" 0.10042877 0.035199016 -0.032631312 ;
	setAttr ".tk[91]" -type "float3" 0.085429803 0.035199016 -0.062068436 ;
	setAttr ".tk[92]" -type "float3" 0.062068388 0.035199016 -0.085429847 ;
	setAttr ".tk[93]" -type "float3" 0.032631274 0.035199016 -0.10042882 ;
	setAttr ".tk[94]" -type "float3" -9.4411146e-09 0.035199016 -0.10559707 ;
	setAttr ".tk[95]" -type "float3" -0.0326313 0.035199016 -0.10042882 ;
	setAttr ".tk[96]" -type "float3" -0.062068403 0.035199016 -0.085429832 ;
	setAttr ".tk[97]" -type "float3" -0.085429817 0.035199016 -0.062068421 ;
	setAttr ".tk[98]" -type "float3" -0.10042877 0.035199016 -0.032631312 ;
	setAttr ".tk[99]" -type "float3" -0.10559704 0.035199016 -1.8882229e-08 ;
	setAttr ".tk[100]" -type "float3" -0.16948895 -0.065971248 0.055070259 ;
	setAttr ".tk[101]" -type "float3" -0.14417592 -0.065971248 0.1047499 ;
	setAttr ".tk[102]" -type "float3" -0.10474996 -0.065971248 0.14417581 ;
	setAttr ".tk[103]" -type "float3" -0.055070296 -0.065971248 0.16948889 ;
	setAttr ".tk[104]" -type "float3" -2.1244416e-08 -0.065971248 0.17821109 ;
	setAttr ".tk[105]" -type "float3" 0.055070266 -0.065971248 0.16948889 ;
	setAttr ".tk[106]" -type "float3" 0.10474987 -0.065971248 0.14417578 ;
	setAttr ".tk[107]" -type "float3" 0.14417578 -0.065971248 0.10474987 ;
	setAttr ".tk[108]" -type "float3" 0.1694888 -0.065971248 0.055070251 ;
	setAttr ".tk[109]" -type "float3" 0.17821108 -0.065971248 -3.1866637e-08 ;
	setAttr ".tk[110]" -type "float3" 0.1694888 -0.065971248 -0.055070303 ;
	setAttr ".tk[111]" -type "float3" 0.14417578 -0.065971248 -0.1047499 ;
	setAttr ".tk[112]" -type "float3" 0.10474987 -0.065971248 -0.14417581 ;
	setAttr ".tk[113]" -type "float3" 0.055070255 -0.065971248 -0.16948889 ;
	setAttr ".tk[114]" -type "float3" -1.5933319e-08 -0.065971248 -0.17821109 ;
	setAttr ".tk[115]" -type "float3" -0.055070288 -0.065971248 -0.16948889 ;
	setAttr ".tk[116]" -type "float3" -0.10474987 -0.065971248 -0.1441758 ;
	setAttr ".tk[117]" -type "float3" -0.14417578 -0.065971248 -0.10474989 ;
	setAttr ".tk[118]" -type "float3" -0.1694888 -0.065971248 -0.055070303 ;
	setAttr ".tk[119]" -type "float3" -0.17821108 -0.065971248 -3.1866637e-08 ;
	setAttr ".tk[120]" -type "float3" -0.14604902 -0.17290767 0.047454152 ;
	setAttr ".tk[121]" -type "float3" -0.1242367 -0.17290767 0.090263195 ;
	setAttr ".tk[122]" -type "float3" -0.09026327 -0.17290767 0.12423667 ;
	setAttr ".tk[123]" -type "float3" -0.047454216 -0.17290767 0.14604892 ;
	setAttr ".tk[124]" -type "float3" -1.8306361e-08 -0.17290767 0.1535649 ;
	setAttr ".tk[125]" -type "float3" 0.047454171 -0.17290767 0.1460489 ;
	setAttr ".tk[126]" -type "float3" 0.090263188 -0.17290767 0.12423661 ;
	setAttr ".tk[127]" -type "float3" 0.12423661 -0.17290767 0.090263188 ;
	setAttr ".tk[128]" -type "float3" 0.1460489 -0.17290767 0.047454141 ;
	setAttr ".tk[129]" -type "float3" 0.15356489 -0.17290767 -2.7459548e-08 ;
	setAttr ".tk[130]" -type "float3" 0.1460489 -0.17290767 -0.047454201 ;
	setAttr ".tk[131]" -type "float3" 0.12423661 -0.17290767 -0.090263247 ;
	setAttr ".tk[132]" -type "float3" 0.090263195 -0.17290767 -0.12423667 ;
	setAttr ".tk[133]" -type "float3" 0.047454141 -0.17290767 -0.14604892 ;
	setAttr ".tk[134]" -type "float3" -1.3729774e-08 -0.17290767 -0.1535649 ;
	setAttr ".tk[135]" -type "float3" -0.047454178 -0.17290767 -0.1460489 ;
	setAttr ".tk[136]" -type "float3" -0.090263188 -0.17290767 -0.12423661 ;
	setAttr ".tk[137]" -type "float3" -0.12423661 -0.17290767 -0.090263233 ;
	setAttr ".tk[138]" -type "float3" -0.1460489 -0.17290767 -0.047454186 ;
	setAttr ".tk[139]" -type "float3" -0.15356489 -0.17290767 -2.7459548e-08 ;
	setAttr ".tk[140]" -type "float3" -0.16948895 -0.20260952 0.055070259 ;
	setAttr ".tk[141]" -type "float3" -0.14417592 -0.20260952 0.1047499 ;
	setAttr ".tk[142]" -type "float3" -0.10474996 -0.20260952 0.14417581 ;
	setAttr ".tk[143]" -type "float3" -0.055070296 -0.20260952 0.16948889 ;
	setAttr ".tk[144]" -type "float3" -2.1244416e-08 -0.20260952 0.17821109 ;
	setAttr ".tk[145]" -type "float3" 0.055070266 -0.20260952 0.16948889 ;
	setAttr ".tk[146]" -type "float3" 0.10474987 -0.20260952 0.14417578 ;
	setAttr ".tk[147]" -type "float3" 0.14417578 -0.20260952 0.10474987 ;
	setAttr ".tk[148]" -type "float3" 0.1694888 -0.20260952 0.055070251 ;
	setAttr ".tk[149]" -type "float3" 0.17821108 -0.20260952 -3.1866637e-08 ;
	setAttr ".tk[150]" -type "float3" 0.1694888 -0.20260952 -0.055070303 ;
	setAttr ".tk[151]" -type "float3" 0.14417578 -0.20260952 -0.1047499 ;
	setAttr ".tk[152]" -type "float3" 0.10474987 -0.20260952 -0.14417581 ;
	setAttr ".tk[153]" -type "float3" 0.055070255 -0.20260952 -0.16948889 ;
	setAttr ".tk[154]" -type "float3" -1.5933319e-08 -0.20260952 -0.17821109 ;
	setAttr ".tk[155]" -type "float3" -0.055070288 -0.20260952 -0.16948889 ;
	setAttr ".tk[156]" -type "float3" -0.10474987 -0.20260952 -0.1441758 ;
	setAttr ".tk[157]" -type "float3" -0.14417578 -0.20260952 -0.10474989 ;
	setAttr ".tk[158]" -type "float3" -0.1694888 -0.20260952 -0.055070303 ;
	setAttr ".tk[159]" -type "float3" -0.17821108 -0.20260952 -3.1866637e-08 ;
	setAttr ".tk[160]" -type "float3" -0.23105554 -0.25388959 0.075074404 ;
	setAttr ".tk[161]" -type "float3" -0.19654752 -0.25388959 0.14280009 ;
	setAttr ".tk[162]" -type "float3" -0.14280014 -0.25388959 0.19654743 ;
	setAttr ".tk[163]" -type "float3" -0.075074464 -0.25388959 0.23105559 ;
	setAttr ".tk[164]" -type "float3" -2.8961409e-08 -0.25388959 0.24294597 ;
	setAttr ".tk[165]" -type "float3" 0.075074404 -0.25388959 0.23105553 ;
	setAttr ".tk[166]" -type "float3" 0.14280008 -0.25388959 0.19654733 ;
	setAttr ".tk[167]" -type "float3" 0.19654733 -0.25388959 0.14280008 ;
	setAttr ".tk[168]" -type "float3" 0.23105538 -0.25388959 0.075074382 ;
	setAttr ".tk[169]" -type "float3" 0.24294594 -0.25388959 -4.3442128e-08 ;
	setAttr ".tk[170]" -type "float3" 0.23105538 -0.25388959 -0.075074434 ;
	setAttr ".tk[171]" -type "float3" 0.19654731 -0.25388959 -0.14280012 ;
	setAttr ".tk[172]" -type "float3" 0.14280008 -0.25388959 -0.19654743 ;
	setAttr ".tk[173]" -type "float3" 0.07507439 -0.25388959 -0.23105559 ;
	setAttr ".tk[174]" -type "float3" -2.1721064e-08 -0.25388959 -0.24294597 ;
	setAttr ".tk[175]" -type "float3" -0.075074434 -0.25388959 -0.23105553 ;
	setAttr ".tk[176]" -type "float3" -0.14280008 -0.25388959 -0.19654737 ;
	setAttr ".tk[177]" -type "float3" -0.19654733 -0.25388959 -0.14280011 ;
	setAttr ".tk[178]" -type "float3" -0.23105538 -0.25388959 -0.075074434 ;
	setAttr ".tk[179]" -type "float3" -0.24294594 -0.25388959 -4.3442128e-08 ;
	setAttr ".tk[180]" -type "float3" -0.32848507 -0.31345999 0.10673124 ;
	setAttr ".tk[181]" -type "float3" -0.27942625 -0.31345999 0.20301485 ;
	setAttr ".tk[182]" -type "float3" -0.20301488 -0.31345999 0.27942604 ;
	setAttr ".tk[183]" -type "float3" -0.10673127 -0.31345999 0.32848501 ;
	setAttr ".tk[184]" -type "float3" -4.1173632e-08 -0.31345999 0.34538954 ;
	setAttr ".tk[185]" -type "float3" 0.10673124 -0.31345999 0.32848501 ;
	setAttr ".tk[186]" -type "float3" 0.20301485 -0.31345999 0.27942598 ;
	setAttr ".tk[187]" -type "float3" 0.27942598 -0.31345999 0.20301482 ;
	setAttr ".tk[188]" -type "float3" 0.32848501 -0.31345999 0.10673121 ;
	setAttr ".tk[189]" -type "float3" 0.34538952 -0.31345999 -6.1760488e-08 ;
	setAttr ".tk[190]" -type "float3" 0.32848501 -0.31345999 -0.10673128 ;
	setAttr ".tk[191]" -type "float3" 0.27942598 -0.31345999 -0.20301487 ;
	setAttr ".tk[192]" -type "float3" 0.20301482 -0.31345999 -0.27942604 ;
	setAttr ".tk[193]" -type "float3" 0.10673122 -0.31345999 -0.32848501 ;
	setAttr ".tk[194]" -type "float3" -3.0880244e-08 -0.31345999 -0.34538954 ;
	setAttr ".tk[195]" -type "float3" -0.10673127 -0.31345999 -0.32848501 ;
	setAttr ".tk[196]" -type "float3" -0.20301485 -0.31345999 -0.27942604 ;
	setAttr ".tk[197]" -type "float3" -0.27942598 -0.31345999 -0.20301487 ;
	setAttr ".tk[198]" -type "float3" -0.32848501 -0.31345999 -0.10673127 ;
	setAttr ".tk[199]" -type "float3" -0.34538952 -0.31345999 -6.1760488e-08 ;
	setAttr ".tk[200]" -type "float3" -0.30981356 -0.4082796 0.10066449 ;
	setAttr ".tk[201]" -type "float3" -0.26354328 -0.4082796 0.19147526 ;
	setAttr ".tk[202]" -type "float3" -0.19147535 -0.4082796 0.26354319 ;
	setAttr ".tk[203]" -type "float3" -0.10066459 -0.4082796 0.30981341 ;
	setAttr ".tk[204]" -type "float3" -3.8833296e-08 -0.4082796 0.32575735 ;
	setAttr ".tk[205]" -type "float3" 0.1006645 -0.4082796 0.30981338 ;
	setAttr ".tk[206]" -type "float3" 0.19147524 -0.4082796 0.26354307 ;
	setAttr ".tk[207]" -type "float3" 0.26354307 -0.4082796 0.19147523 ;
	setAttr ".tk[208]" -type "float3" 0.30981338 -0.4082796 0.10066447 ;
	setAttr ".tk[209]" -type "float3" 0.32575732 -0.4082796 -5.8249931e-08 ;
	setAttr ".tk[210]" -type "float3" 0.30981338 -0.4082796 -0.10066459 ;
	setAttr ".tk[211]" -type "float3" 0.26354307 -0.4082796 -0.19147527 ;
	setAttr ".tk[212]" -type "float3" 0.19147523 -0.4082796 -0.26354319 ;
	setAttr ".tk[213]" -type "float3" 0.10066448 -0.4082796 -0.30981341 ;
	setAttr ".tk[214]" -type "float3" -2.9124964e-08 -0.4082796 -0.32575735 ;
	setAttr ".tk[215]" -type "float3" -0.10066456 -0.4082796 -0.30981338 ;
	setAttr ".tk[216]" -type "float3" -0.19147524 -0.4082796 -0.26354313 ;
	setAttr ".tk[217]" -type "float3" -0.26354307 -0.4082796 -0.19147527 ;
	setAttr ".tk[218]" -type "float3" -0.30981338 -0.4082796 -0.10066459 ;
	setAttr ".tk[219]" -type "float3" -0.32575732 -0.4082796 -5.8249931e-08 ;
	setAttr ".tk[220]" -type "float3" -0.32848507 -0.47893268 0.10673124 ;
	setAttr ".tk[221]" -type "float3" -0.27942625 -0.47893268 0.20301485 ;
	setAttr ".tk[222]" -type "float3" -0.20301488 -0.47893268 0.27942604 ;
	setAttr ".tk[223]" -type "float3" -0.10673127 -0.47893268 0.32848501 ;
	setAttr ".tk[224]" -type "float3" -4.1173632e-08 -0.47893268 0.34538954 ;
	setAttr ".tk[225]" -type "float3" 0.10673124 -0.47893268 0.32848501 ;
	setAttr ".tk[226]" -type "float3" 0.20301485 -0.47893268 0.27942598 ;
	setAttr ".tk[227]" -type "float3" 0.27942598 -0.47893268 0.20301482 ;
	setAttr ".tk[228]" -type "float3" 0.32848501 -0.47893268 0.10673121 ;
	setAttr ".tk[229]" -type "float3" 0.34538952 -0.47893268 -6.1760488e-08 ;
	setAttr ".tk[230]" -type "float3" 0.32848501 -0.47893268 -0.10673128 ;
	setAttr ".tk[231]" -type "float3" 0.27942598 -0.47893268 -0.20301487 ;
	setAttr ".tk[232]" -type "float3" 0.20301482 -0.47893268 -0.27942604 ;
	setAttr ".tk[233]" -type "float3" 0.10673121 -0.47893268 -0.32848501 ;
	setAttr ".tk[234]" -type "float3" -3.0880244e-08 -0.47893268 -0.34538954 ;
	setAttr ".tk[235]" -type "float3" -0.10673127 -0.47893268 -0.32848501 ;
	setAttr ".tk[236]" -type "float3" -0.20301485 -0.47893268 -0.27942604 ;
	setAttr ".tk[237]" -type "float3" -0.27942598 -0.47893268 -0.20301485 ;
	setAttr ".tk[238]" -type "float3" -0.32848501 -0.47893268 -0.10673127 ;
	setAttr ".tk[239]" -type "float3" -0.34538952 -0.47893268 -6.1760488e-08 ;
	setAttr ".tk[240]" -type "float3" -0.37752712 -0.58806354 0.12266596 ;
	setAttr ".tk[241]" -type "float3" -0.32114369 -0.58806354 0.2333246 ;
	setAttr ".tk[242]" -type "float3" -0.23332465 -0.58806354 0.32114354 ;
	setAttr ".tk[243]" -type "float3" -0.12266608 -0.58806354 0.37752709 ;
	setAttr ".tk[244]" -type "float3" -4.7320778e-08 -0.58806354 0.39695555 ;
	setAttr ".tk[245]" -type "float3" 0.12266596 -0.58806354 0.37752709 ;
	setAttr ".tk[246]" -type "float3" 0.23332459 -0.58806354 0.32114345 ;
	setAttr ".tk[247]" -type "float3" 0.32114345 -0.58806354 0.23332454 ;
	setAttr ".tk[248]" -type "float3" 0.37752706 -0.58806354 0.12266592 ;
	setAttr ".tk[249]" -type "float3" 0.39695546 -0.58806354 -7.098113e-08 ;
	setAttr ".tk[250]" -type "float3" 0.37752706 -0.58806354 -0.12266608 ;
	setAttr ".tk[251]" -type "float3" 0.32114345 -0.58806354 -0.23332462 ;
	setAttr ".tk[252]" -type "float3" 0.23332454 -0.58806354 -0.32114354 ;
	setAttr ".tk[253]" -type "float3" 0.12266593 -0.58806354 -0.37752709 ;
	setAttr ".tk[254]" -type "float3" -3.5490565e-08 -0.58806354 -0.39695555 ;
	setAttr ".tk[255]" -type "float3" -0.12266597 -0.58806354 -0.37752709 ;
	setAttr ".tk[256]" -type "float3" -0.23332459 -0.58806354 -0.32114348 ;
	setAttr ".tk[257]" -type "float3" -0.32114345 -0.58806354 -0.23332462 ;
	setAttr ".tk[258]" -type "float3" -0.37752706 -0.58806354 -0.12266605 ;
	setAttr ".tk[259]" -type "float3" -0.39695546 -0.58806354 -7.098113e-08 ;
	setAttr ".tk[261]" -type "float3" 0 -0.57635629 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "2F802298-44EA-95FB-5B24-B88D086DA5B5";
	setAttr ".ics" -type "componentList" 1 "f[260:279]";
	setAttr ".ix" -type "matrix" 2.9180919747193212 0 0 0 0 1.9836266756423664 0 0 0 0 2.9180919747193212 0
		 0 6.3712521430338684 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.4786368e-07 7.5587592 -5.2179553e-07 ;
	setAttr ".rs" 44891;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.225293688609348 7.5506851576168676 -1.225294123438937 ;
	setAttr ".cbx" -type "double3" 1.2252929928820058 7.5668337068524849 1.2252930798479236 ;
createNode polyTweak -n "polyTweak5";
	rename -uid "00C16A69-42C7-AA3D-E24E-D6A3861E7143";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[261:281]" -type "float3"  -0.17572851 0.0017911779 0.057097591
		 -0.14948364 0.0017911779 0.10860617 -3.6466488e-08 -0.0017911779 -5.1908156e-08 -0.10860621
		 0.0017911779 0.14948358 -0.057097655 0.0017911779 0.17572846 -2.1749825e-08 0.0017911779
		 0.1847717 0.05709758 0.0017911779 0.17572835 0.10860609 0.0017911779 0.14948358 0.14948358
		 0.0017911779 0.1086061 0.17572835 0.0017911779 0.057097577 0.18477169 0.0017911779
		 4.4808424e-09 0.17572835 0.0017911779 -0.057097591 0.1494835 0.0017911779 -0.10860614
		 0.10860606 0.0017911779 -0.14948361 0.057097591 0.0017911779 -0.17572846 -1.6623625e-08
		 0.0017911779 -0.1847717 -0.057097625 0.0017911779 -0.17572834 -0.10860609 0.0017911779
		 -0.14948359 -0.14948356 0.0017911779 -0.10860609 -0.17572835 0.0017911779 -0.057097625
		 -0.18477169 0.0017911779 -7.0422168e-08;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "BD7EC974-49F8-98A0-C626-28B258C0FE30";
	setAttr ".ics" -type "componentList" 1 "f[260:279]";
	setAttr ".ix" -type "matrix" 2.9180919747193212 0 0 0 0 1.9836266756423664 0 0 0 0 2.9180919747193212 0
		 0 6.3712521430338684 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.4786368e-07 7.7470293 -5.2179553e-07 ;
	setAttr ".rs" 59151;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.97062591269929843 7.7406333222368664 -0.97062626056296963 ;
	setAttr ".cbx" -type "double3" 0.97062521697195614 7.7534254627531745 0.97062521697195614 ;
createNode polyTweak -n "polyTweak6";
	rename -uid "2AB1F139-40EB-7E35-3CA5-B2B9A2DA7534";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[281:301]" -type "float3"  -0.083000936 0.095757931 0.026968576
		 -0.070604749 0.095757931 0.051297292 -1.7223993e-08 0.094065778 -2.4517508e-08 -0.051297322
		 0.095757931 0.070604689 -0.026968583 0.095757931 0.083000757 -1.0272978e-08 0.095757931
		 0.087272048 0.02696858 0.095757931 0.083000757 0.051297292 0.095757931 0.070604689
		 0.070604689 0.095757931 0.051297292 0.083000757 0.095757931 0.026968613 0.087272033
		 0.095757931 2.1164135e-09 0.083000757 0.095757931 -0.026968576 0.070604689 0.095757931
		 -0.051297292 0.051297233 0.095757931 -0.070604734 0.026968583 0.095757931 -0.083000757
		 -7.8517317e-09 0.095757931 -0.087272048 -0.02696858 0.095757931 -0.083000757 -0.051297277
		 0.095757931 -0.070604682 -0.070604675 0.095757931 -0.051297277 -0.083000742 0.095757931
		 -0.02696858 -0.087272033 0.095757931 -3.3262097e-08;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "548D7457-404F-2281-C24A-B7BD16214857";
	setAttr ".ics" -type "componentList" 1 "f[260:279]";
	setAttr ".ix" -type "matrix" 2.9180919747193212 0 0 0 0 1.9836266756423664 0 0 0 0 2.9180919747193212 0
		 0 6.3712521430338684 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.4786368e-07 7.8721757 -5.2179553e-07 ;
	setAttr ".rs" 63364;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.87021741210159465 7.8664411877963678 -0.87021775996526585 ;
	setAttr ".cbx" -type "double3" 0.87021671637425235 7.8779105334433073 0.87021671637425235 ;
createNode polyTweak -n "polyTweak7";
	rename -uid "9AE66651-4587-17CF-25AC-28A0E166FE1C";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[301:321]" -type "float3"  -0.032724895 0.063423172 0.010632949
		 -0.027837459 0.063423172 0.020225078 -6.7909376e-09 0.062755972 -9.6665413e-09 -0.020225076
		 0.063423172 0.027837433 -0.010632962 0.063423172 0.032724876 -4.0503401e-09 0.063423172
		 0.034408979 0.010632951 0.063423172 0.032724861 0.020225074 0.063423172 0.027837433
		 0.027837448 0.063423172 0.020225074 0.032724861 0.063423172 0.010632945 0.034408975
		 0.063423172 8.3444429e-10 0.032724861 0.063423172 -0.010632949 0.027837448 0.063423172
		 -0.020225078 0.020225074 0.063423172 -0.027837448 0.010632947 0.063423172 -0.032724876
		 -3.0957179e-09 0.063423172 -0.034408979 -0.010632954 0.063423172 -0.032724876 -0.020225074
		 0.063423172 -0.027837448 -0.027837437 0.063423172 -0.020225074 -0.032724854 0.063423172
		 -0.010632954 -0.034408975 0.063423172 -1.3114301e-08;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "EB115C1D-4737-D337-9972-49858D765D11";
	setAttr ".ics" -type "componentList" 1 "f[260:279]";
	setAttr ".ix" -type "matrix" 2.9180919747193212 0 0 0 0 1.9836266756423664 0 0 0 0 2.9180919747193212 0
		 0 6.3712521430338684 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.4786368e-07 7.9893293 -5.2179553e-07 ;
	setAttr ".rs" 46730;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.78812402075586285 7.9841357617281492 -0.78812436861953405 ;
	setAttr ".cbx" -type "double3" 0.78812332502852056 7.9945233903336286 0.78812332502852056 ;
createNode polyTweak -n "polyTweak8";
	rename -uid "8CAE3EEB-4F38-5805-A28C-C8B50D7109F7";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[321:341]" -type "float3"  -0.026755689 0.05933281 0.0086934436
		 -0.022759756 0.05933281 0.016535917 -5.5522329e-09 0.058787361 -7.90331e-09 -0.016535923
		 0.05933281 0.022759743 -0.0086934483 0.05933281 0.026755678 -3.3115368e-09 0.05933281
		 0.028132584 0.0086934445 0.05933281 0.026755676 0.016535914 0.05933281 0.022759743
		 0.022759743 0.05933281 0.016535914 0.026755676 0.05933281 0.0086934352 0.02813258
		 0.05933281 6.8223716e-10 0.026755676 0.05933281 -0.0086934436 0.022759743 0.05933281
		 -0.016535915 0.016535914 0.05933281 -0.022759743 0.0086934417 0.05933281 -0.026755678
		 -2.531042e-09 0.05933281 -0.028132584 -0.0086934464 0.05933281 -0.026755678 -0.016535914
		 0.05933281 -0.022759743 -0.022759739 0.05933281 -0.016535914 -0.026755668 0.05933281
		 -0.0086934464 -0.02813258 0.05933281 -1.072218e-08;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "76115E67-4752-3228-80C0-B2B8DF20D764";
	setAttr ".ics" -type "componentList" 1 "f[260:279]";
	setAttr ".ix" -type "matrix" 2.9180919747193212 0 0 0 0 1.9836266756423664 0 0 0 0 2.9180919747193212 0
		 0 6.3712521430338684 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.4786368e-07 8.173811 -5.6527847e-07 ;
	setAttr ".rs" 44891;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.71500094641512046 8.1690989712817981 -0.71500142472766826 ;
	setAttr ".cbx" -type "double3" 0.71500025068777817 8.1785227615090967 0.71500029417073707 ;
createNode polyTweak -n "polyTweak9";
	rename -uid "47737D32-4E28-D999-9DE8-A3AAA1C14AF0";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[341:361]" -type "float3"  -0.023832083 0.093244679 0.007743503
		 -0.020272775 0.093244679 0.014729026 -4.9455364e-09 0.092758842 -8.4222558e-09 -0.014729039
		 0.093244679 0.020272769 -0.007743509 0.093244679 0.023832062 -2.9496809e-09 0.093244679
		 0.025058514 0.0077435086 0.093244679 0.02383206 0.014729019 0.093244679 0.020272769
		 0.02027278 0.093244679 0.014729017 0.023832049 0.093244679 0.007743496 0.025058523
		 0.093244679 -7.7485746e-10 0.023832049 0.093244679 -0.0077435048 0.02027278 0.093244679
		 -0.014729026 0.014729019 0.093244679 -0.020272769 0.0077434992 0.093244679 -0.023832057
		 -2.2544715e-09 0.093244679 -0.025058514 -0.0077435086 0.093244679 -0.023832057 -0.014729021
		 0.093244679 -0.020272769 -0.020272776 0.093244679 -0.014729021 -0.02383206 0.093244679
		 -0.0077435072 -0.025058523 0.093244679 -1.0933105e-08;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "EA193701-4B48-15A5-8CDC-39A11FC950FD";
	setAttr ".ics" -type "componentList" 1 "f[260:279]";
	setAttr ".ix" -type "matrix" 2.9180919747193212 0 0 0 0 1.9836266756423664 0 0 0 0 2.9180919747193212 0
		 0 6.3712521430338684 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.0438071e-07 8.3089781 0.10499199 ;
	setAttr ".rs" 55444;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.66288101087924478 8.3046100125062381 -0.5578888846186314 ;
	setAttr ".cbx" -type "double3" 0.66288040211782029 8.3133469851257278 0.76787287624210487 ;
createNode polyTweak -n "polyTweak10";
	rename -uid "02972BF4-4B56-1EC7-0B5E-A3A446A12271";
	setAttr ".uopa" yes;
	setAttr -s 41 ".tk[341:381]" -type "float3"  0 0 0.01714563 0 0 0.01714563
		 0 0 0.01714563 0 0 0.01714563 0 0 0.01714563 0 0 0.01714563 0 0 0.01714563 0 0 0.01714563
		 0 0 0.01714563 0 0 0.01714563 0 0 0.01714563 0 0 0.01714563 0 0 0.01714563 0 0 0.01714563
		 0 0 0.01714563 0 0 0.01714563 0 0 0.01714563 0 0 0.01714563 0 0 0.01714563 0 0 0.01714563
		 -0.01698681 0.068314455 0.041499119 -0.014449831 0.068314455 0.046478234 -3.8597872e-09
		 0.067968279 0.035979826 -0.010498405 0.068314455 0.05042965 -0.005519344 0.068314455
		 0.052966595 -2.4372053e-09 0.068314455 0.053840838 0.0055193361 0.068314455 0.05296658
		 0.010498399 0.068314455 0.05042965 0.014449832 0.068314455 0.046478212 0.016986772
		 0.068314455 0.041499164 0.017860956 0.068314455 0.035979822 0.016986772 0.068314455
		 0.030460486 0.014449832 0.068314455 0.025481425 0.010498399 0.068314455 0.021529989
		 0.0055193361 0.068314455 0.018993035 -1.9416784e-09 0.068314455 0.018118853 -0.0055193398
		 0.068314455 0.018993035 -0.010498401 0.068314455 0.021529989 -0.014449819 0.068314455
		 0.025481425 -0.016986772 0.068314455 0.030460486 -0.017860956 0.068314455 0.035979822;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "0066C003-4104-46AD-6B79-93BFBF1CC38A";
	setAttr ".ics" -type "componentList" 1 "f[260:279]";
	setAttr ".ix" -type "matrix" 2.9180919747193212 0 0 0 0 1.9836266756423664 0 0 0 0 2.9180919747193212 0
		 0 6.3712521430338684 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.0438071e-07 8.4259987 0.20938784 ;
	setAttr ".rs" 54260;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.22087864697430651 8.4221843431074745 -0.011490241438800938 ;
	setAttr ".cbx" -type "double3" 0.22087803821288199 8.4298125232452925 0.43026592195288083 ;
createNode polyTweak -n "polyTweak11";
	rename -uid "5096F4BB-4A9D-A4A1-E213-40B2FC714A12";
	setAttr ".uopa" yes;
	setAttr -s 101 ".tk[301:401]" -type "float3"  -0.025258208 0 0.0082068844
		 -0.021485928 0 0.015610424 -0.01561043 0 0.021485921 -0.008206889 0 0.025258204 -3.1261946e-09
		 0 0.026558049 0.0082068853 0 0.025258191 0.015610423 0 0.021485921 0.021485917 0
		 0.015610422 0.025258197 0 0.0082068769 0.026558043 0 -6.8299749e-10 0.025258197 0
		 -0.0082068872 0.021485917 0 -0.015610427 0.015610423 0 -0.021485917 0.0082068834
		 0 -0.025258206 -2.3893829e-09 0 -0.026558049 -0.0082068881 0 -0.025258206 -0.015610422
		 0 -0.021485917 -0.02148591 0 -0.015610422 -0.025258191 0 -0.008206889 -0.026558043
		 0 -1.1449125e-08 -0.039961893 0 0.01298439 -0.033993624 0 0.024697792 -0.024697799
		 0 0.033993609 -0.012984402 0 0.039961871 -4.9460596e-09 0 0.042018406 0.012984402
		 0 0.039961852 0.024697788 0 0.033993609 0.033993613 0 0.024697788 0.039961856 0 0.012984383
		 0.042018387 0 -1.2992893e-09 0.039961856 0 -0.012984397 0.033993613 0 -0.024697792
		 0.024697788 0 -0.033993609 0.012984389 0 -0.039961878 -3.7803227e-09 0 -0.042018406
		 -0.012984401 0 -0.039961878 -0.024697788 0 -0.033993609 -0.033993609 0 -0.024697792
		 -0.039961852 0 -0.012984403 -0.042018387 0 -1.8332752e-08 -0.07339254 0 0.023846667
		 -0.062431443 0 0.045359068 -0.045359068 0 0.062431417 -0.023846669 0 0.07339251 -2.0441284e-09
		 0 0.077169493 0.02384668 0 0.07339251 0.045359056 0 0.062431417 0.062431425 0 0.045359056
		 0.07339251 0 0.023846656 0.07716947 0 5.286088e-09 0.07339251 0 -0.023846662 0.062431425
		 0 -0.045359056 0.045359056 0 -0.062431417 0.023846665 0 -0.07339251 9.6822043e-11
		 0 -0.077169493 -0.023846665 0 -0.07339251 -0.045359042 0 -0.062431417 -0.062431414
		 0 -0.045359056 -0.073392496 0 -0.023846669 -0.07716947 0 -2.5250216e-08 -0.10384405
		 -1.110223e-16 0.034878388 -0.088335067 -1.110223e-16 0.065316528 -0.06417913 -1.110223e-16
		 0.089472406 -0.033740968 -1.110223e-16 0.10498142 -5.5294058e-09 -1.110223e-16 0.11032542
		 0.033740979 -1.110223e-16 0.10498139 0.064179108 -1.110223e-16 0.089472406 0.088335007
		 -1.110223e-16 0.065316521 0.10384396 -1.110223e-16 0.034878328 0.10918801 -1.110223e-16
		 0.0011374148 0.10384396 -1.110223e-16 -0.032603532 0.088335007 -1.110223e-16 -0.063041702
		 0.064179108 -1.110223e-16 -0.087197594 0.03374096 -1.110223e-16 -0.10270657 -2.5001501e-09
		 -1.110223e-16 -0.10805062 -0.033740968 -1.110223e-16 -0.10270657 -0.064179093 -1.110223e-16
		 -0.087197594 -0.088334985 -1.110223e-16 -0.063041702 -0.10384393 -1.110223e-16 -0.032603566
		 -0.10918801 -1.110223e-16 0.0011373681 -0.14405635 0.059272241 0.082581975 -0.12254164
		 0.059272241 0.12480704 -3.7561043e-09 0.058713272 0.023191269 -0.089031629 0.059272241
		 0.15831695 -0.046806693 0.059272241 0.17983171 -7.670593e-09 0.059272241 0.18724518
		 0.046806704 0.059272241 0.17983168 0.089031592 0.059272241 0.15831695 0.12254158
		 0.059272241 0.12480704 0.14405626 0.059272241 0.082582071 0.15146966 0.059272241
		 0.035775371 0.14405626 0.059272241 -0.011031324 0.12254158 0.059272241 -0.053256296
		 0.089031592 0.059272241 -0.086766243 0.046806686 0.059272241 -0.10828089 -3.4683005e-09
		 0.059272241 -0.11569442 -0.046806697 0.059272241 -0.10828089 -0.089031562 0.059272241
		 -0.086766243 -0.12254153 0.059272241 -0.053256296 -0.14405623 0.059272241 -0.01103135
		 -0.15146966 0.059272241 0.035775326;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	rename -uid "D132CF63-4184-3E4B-CE9B-579F32628D08";
	setAttr ".ics" -type "componentList" 1 "f[260:279]";
	setAttr ".ix" -type "matrix" 2.9180919747193212 0 0 0 0 1.9836266756423664 0 0 0 0 2.9180919747193212 0
		 0 6.3712521430338684 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.0438071e-07 8.5120316 0.35142529 ;
	setAttr ".rs" 35222;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.14021464919481 8.5096101119166097 0.21121112420641444 ;
	setAttr ".cbx" -type "double3" 0.14021404043338548 8.5144524775467367 0.49163946597093877 ;
createNode polyTweak -n "polyTweak12";
	rename -uid "2E451759-41C0-D459-5618-8BB17D1BF1C5";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[401:421]" -type "float3"  -0.0262898 0.044073652 0.057216898
		 -0.022363469 0.044073652 0.064922757 -9.4369135e-09 0.042669199 0.053270411 -0.01624801
		 0.044073652 0.071038201 -0.0085420795 0.044073652 0.074964516 -1.399856e-09 0.044073652
		 0.076317459 0.0085420795 0.044073652 0.074964516 0.016248008 0.044073652 0.071038201
		 0.022363473 0.044073652 0.064922757 0.026289785 0.044073652 0.057216797 0.027642721
		 0.044073652 0.048674773 0.026289785 0.044073652 0.040132683 0.022363473 0.044073652
		 0.032426804 0.016248008 0.044073652 0.026311345 0.0085420702 0.044073652 0.022384977
		 -6.3295086e-10 0.044073652 0.021032069 -0.0085420739 0.044073652 0.022384977 -0.016247999
		 0.044073652 0.026311345 -0.022363447 0.044073652 0.032426804 -0.026289783 0.044073652
		 0.040132675 -0.027642721 0.044073652 0.048674751;
createNode polySoftEdge -n "polySoftEdge2";
	rename -uid "E71F3E38-4B18-1D45-72A9-A1A04E0795E7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 2.9180919747193212 0 0 0 0 1.9836266756423664 0 0 0 0 2.9180919747193212 0
		 0 6.3712521430338684 0 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak13";
	rename -uid "3854F99C-4672-547C-78DA-B4B0F272B8DF";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[421:441]" -type "float3"  -0.044843439 0.032592595 0.073139615
		 -0.038146164 0.032592595 0.086283788 -1.6096877e-08 0.030197317 0.066407979 -0.027714809
		 0.032592595 0.096715182 -0.014570539 0.032592595 0.10341244 -2.3877791e-09 0.032592595
		 0.10572014 0.01457054 0.032592595 0.10341244 0.027714808 0.032592595 0.096715182
		 0.038146142 0.032592595 0.086283773 0.044843443 0.032592595 0.073139511 0.047151215
		 0.032592595 0.058569018 0.044843443 0.032592595 0.043998513 0.038146142 0.032592595
		 0.030854221 0.027714808 0.032592595 0.020422889 0.014570527 0.032592595 0.013725555
		 -1.0796385e-09 0.032592595 0.011417836 -0.014570527 0.032592595 0.013725555 -0.027714802
		 0.032592595 0.020422889 -0.038146149 0.032592595 0.030854221 -0.044843428 0.032592595
		 0.043998513 -0.047151215 0.032592595 0.058568992;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "C5AC9577-4F42-1C5F-563E-5ABA416B5258";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n"
		+ "            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n"
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
		+ "                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -highlightConnections 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1385\\n    -height 716\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1385\\n    -height 716\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "472256DC-4E11-D567-02AB-73B21B2586F0";
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
	setAttr -s 2 ".dsm";
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
connectAttr "polySoftEdge1.out" "pCylinderShape1.i";
connectAttr "polySoftEdge2.out" "pCylinderShape2.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCylinder1.out" "polyExtrudeFace1.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyTweak1.out" "polyExtrudeFace2.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak1.ip";
connectAttr "polyExtrudeFace2.out" "polyExtrudeFace3.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyTweak2.out" "polyExtrudeFace4.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polySoftEdge1.ip";
connectAttr "pCylinderShape1.wm" "polySoftEdge1.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polyExtrudeFace5.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace5.mp";
connectAttr "polyCylinder2.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polyExtrudeFace6.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak5.ip";
connectAttr "polyTweak6.out" "polyExtrudeFace7.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace6.out" "polyTweak6.ip";
connectAttr "polyTweak7.out" "polyExtrudeFace8.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace8.mp";
connectAttr "polyExtrudeFace7.out" "polyTweak7.ip";
connectAttr "polyTweak8.out" "polyExtrudeFace9.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace9.mp";
connectAttr "polyExtrudeFace8.out" "polyTweak8.ip";
connectAttr "polyTweak9.out" "polyExtrudeFace10.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace10.mp";
connectAttr "polyExtrudeFace9.out" "polyTweak9.ip";
connectAttr "polyTweak10.out" "polyExtrudeFace11.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace11.mp";
connectAttr "polyExtrudeFace10.out" "polyTweak10.ip";
connectAttr "polyTweak11.out" "polyExtrudeFace12.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace12.mp";
connectAttr "polyExtrudeFace11.out" "polyTweak11.ip";
connectAttr "polyTweak12.out" "polyExtrudeFace13.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace13.mp";
connectAttr "polyExtrudeFace12.out" "polyTweak12.ip";
connectAttr "polyTweak13.out" "polySoftEdge2.ip";
connectAttr "pCylinderShape2.wm" "polySoftEdge2.mp";
connectAttr "polyExtrudeFace13.out" "polyTweak13.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.iog" ":initialShadingGroup.dsm" -na;
// End of Cupcake.ma
