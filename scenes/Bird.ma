//Maya ASCII 2018 scene
//Name: Bird.ma
//Last modified: Wed, Feb 19, 2020 09:35:33 AM
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
	rename -uid "8AB5985B-4639-3BB7-E1F9-C79C86B5C26A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1.030851912534648 4.6436168274716287 9.491456665855182 ;
	setAttr ".r" -type "double3" -18.938352730467813 720.59999999988645 -1.9879556767857487e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "53FBB5C8-4AF2-6FE9-93D7-22A390986919";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 10.061601189704648;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "16002046-4DCB-DB6D-8F7A-FD98E7FCF1BC";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "9F6AC9EC-43F4-0772-7C60-2F8312922958";
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
	rename -uid "780F1F15-47C7-6988-0C01-77AE6095343F";
	setAttr ".t" -type "double3" 0.69783540270221611 1.4946413727904693 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "6D4BB759-4DE8-EF27-3AA7-849FDC203E50";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 1.1589182641716986;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "E609AE38-4393-CD11-D707-4B841BAF1C7A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "50B83C15-4EB9-3840-772A-0D8FAFB89046";
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
createNode transform -n "imagePlane1";
	rename -uid "C0135206-4E3D-5D3D-7BFA-A0B652B869F3";
createNode imagePlane -n "imagePlaneShape1" -p "imagePlane1";
	rename -uid "BC3F7BEF-4A71-B104-EF16-DAA7F45D5EA8";
	setAttr -k off ".v";
	setAttr ".fc" 101;
	setAttr ".imn" -type "string" "C:/Users/10820712/Downloads/6423_Sibl_9780307957900_art_r1.jpg";
	setAttr ".cov" -type "short2" 311 400 ;
	setAttr ".dic" yes;
	setAttr ".dlc" no;
	setAttr ".w" 3.11;
	setAttr ".h" 4;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "pCube1";
	rename -uid "324C4B56-423B-252F-DC05-C29D8B816016";
	setAttr ".t" -type "double3" 0 0.469652890693391 0 ;
	setAttr ".s" -type "double3" 1 1.9555555007096328 0.52766438694293483 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "73CE6182-4317-FF6A-3B6E-33B2F0D600A9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.37500002514570951 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 158 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0.0012127862 -0.33133343 ;
	setAttr ".pt[1]" -type "float3" -0.053527966 0 -0.32663459 ;
	setAttr ".pt[3]" -type "float3" -1.8626451e-09 0 0 ;
	setAttr ".pt[5]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".pt[7]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".pt[9]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".pt[11]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".pt[13]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".pt[15]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".pt[17]" -type "float3" -1.8626451e-09 0 0 ;
	setAttr ".pt[18]" -type "float3" 0 0 0.23756771 ;
	setAttr ".pt[19]" -type "float3" -0.053527966 0 0.25575951 ;
	setAttr ".pt[24]" -type "float3" -1.8626451e-09 0 0 ;
	setAttr ".pt[27]" -type "float3" -1.8626451e-09 0 0 ;
	setAttr ".pt[28]" -type "float3" 0 0 -0.085918233 ;
	setAttr ".pt[29]" -type "float3" 0 0 -0.085918233 ;
	setAttr ".pt[30]" -type "float3" 0 0 0.085918233 ;
	setAttr ".pt[31]" -type "float3" 0 0 0.085918233 ;
	setAttr ".pt[32]" -type "float3" 0 0 -0.12239151 ;
	setAttr ".pt[33]" -type "float3" 0 0 -0.12239151 ;
	setAttr ".pt[34]" -type "float3" 0 0 0.12239151 ;
	setAttr ".pt[35]" -type "float3" 0 0 0.12239151 ;
	setAttr ".pt[36]" -type "float3" -7.4505806e-09 0 -0.13950583 ;
	setAttr ".pt[37]" -type "float3" -0.020918095 0 -0.13950583 ;
	setAttr ".pt[38]" -type "float3" -0.020918095 0 0.13950583 ;
	setAttr ".pt[39]" -type "float3" -7.4505806e-09 0 0.13950583 ;
	setAttr ".pt[40]" -type "float3" 0 0 -0.16845003 ;
	setAttr ".pt[41]" -type "float3" 0 0 -0.16845003 ;
	setAttr ".pt[42]" -type "float3" 0 0 0.16845003 ;
	setAttr ".pt[43]" -type "float3" 0 0 0.16845003 ;
	setAttr ".pt[44]" -type "float3" -7.4505806e-09 0 -0.19900826 ;
	setAttr ".pt[45]" -type "float3" 0 0 -0.19900826 ;
	setAttr ".pt[46]" -type "float3" 0 0 0.19900826 ;
	setAttr ".pt[47]" -type "float3" -7.4505806e-09 0 0.19900826 ;
	setAttr ".pt[60]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".pt[63]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".pt[76]" -type "float3" 0 0 -0.13023329 ;
	setAttr ".pt[77]" -type "float3" 0 0 -0.13023329 ;
	setAttr ".pt[78]" -type "float3" 0 0 0.13023329 ;
	setAttr ".pt[79]" -type "float3" 0 0 0.13023329 ;
	setAttr ".pt[84]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[87]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[101]" -type "float3" 0 0 -0.18884921 ;
	setAttr ".pt[102]" -type "float3" 0 0 -0.26901785 ;
	setAttr ".pt[103]" -type "float3" 0 0 -0.28625399 ;
	setAttr ".pt[104]" -type "float3" 0 0 -0.3066352 ;
	setAttr ".pt[105]" -type "float3" 0 0 -0.3702549 ;
	setAttr ".pt[106]" -type "float3" 0 0 -0.43742228 ;
	setAttr ".pt[107]" -type "float3" 0 0 -0.51389652 ;
	setAttr ".pt[108]" -type "float3" 0 0 0.41998339 ;
	setAttr ".pt[109]" -type "float3" 0 0 0.43742228 ;
	setAttr ".pt[110]" -type "float3" 0 0 0.3702549 ;
	setAttr ".pt[111]" -type "float3" 0 0 0.3066352 ;
	setAttr ".pt[112]" -type "float3" 0 0 0.28625399 ;
	setAttr ".pt[113]" -type "float3" 0 0 0.26901785 ;
	setAttr ".pt[114]" -type "float3" 0 0 0.18884921 ;
	setAttr ".pt[149]" -type "float3" 0 0 -0.16702512 ;
	setAttr ".pt[150]" -type "float3" 0 0 -0.2379293 ;
	setAttr ".pt[151]" -type "float3" 0 0 -0.25317362 ;
	setAttr ".pt[152]" -type "float3" 0 0 -0.27119949 ;
	setAttr ".pt[153]" -type "float3" 0 0 -0.32746699 ;
	setAttr ".pt[154]" -type "float3" 0 0 -0.38687226 ;
	setAttr ".pt[155]" -type "float3" 0 0 -0.50766349 ;
	setAttr ".pt[156]" -type "float3" 0 0 0.41375038 ;
	setAttr ".pt[157]" -type "float3" 0 0 0.38687226 ;
	setAttr ".pt[158]" -type "float3" 0 0 0.32746699 ;
	setAttr ".pt[159]" -type "float3" 0 0 0.27119949 ;
	setAttr ".pt[160]" -type "float3" 0 0 0.25317362 ;
	setAttr ".pt[161]" -type "float3" 0 0 0.2379293 ;
	setAttr ".pt[162]" -type "float3" 0 0 0.16702512 ;
	setAttr ".pt[197]" -type "float3" 0 0 -0.16295688 ;
	setAttr ".pt[198]" -type "float3" 0 0 -0.232134 ;
	setAttr ".pt[199]" -type "float3" 0 0 -0.24700698 ;
	setAttr ".pt[200]" -type "float3" 0 0 -0.26459381 ;
	setAttr ".pt[201]" -type "float3" 0 0 -0.31949094 ;
	setAttr ".pt[202]" -type "float3" 0 0 -0.37744921 ;
	setAttr ".pt[203]" -type "float3" 0 0 -0.50232941 ;
	setAttr ".pt[204]" -type "float3" 0 0 0.40841633 ;
	setAttr ".pt[205]" -type "float3" 0 0 0.37744921 ;
	setAttr ".pt[206]" -type "float3" 0 0 0.31949094 ;
	setAttr ".pt[207]" -type "float3" 0 0 0.26459381 ;
	setAttr ".pt[208]" -type "float3" 0 0 0.24700698 ;
	setAttr ".pt[209]" -type "float3" 0 0 0.232134 ;
	setAttr ".pt[210]" -type "float3" 0 0 0.16295688 ;
	setAttr ".pt[240]" -type "float3" 0.043783415 0 0 ;
	setAttr ".pt[241]" -type "float3" 0.043783415 0 0 ;
	setAttr ".pt[242]" -type "float3" 0.043783415 0 0 ;
	setAttr ".pt[243]" -type "float3" 0.043783408 0 0 ;
	setAttr ".pt[244]" -type "float3" 0.043783419 0 0 ;
	setAttr ".pt[245]" -type "float3" 0.043783415 0 0 ;
	setAttr ".pt[246]" -type "float3" 0.043783411 0 0 ;
	setAttr ".pt[247]" -type "float3" 0.043783423 0 0.0089358417 ;
	setAttr ".pt[248]" -type "float3" 0.043783415 0 0.012729213 ;
	setAttr ".pt[249]" -type "float3" 0.043783423 0 0.013544779 ;
	setAttr ".pt[250]" -type "float3" 0.043783393 0 0.014509161 ;
	setAttr ".pt[251]" -type "float3" 0.043783408 0 0.01751948 ;
	setAttr ".pt[252]" -type "float3" 0.0437834 0 0.020697666 ;
	setAttr ".pt[253]" -type "float3" -0.026039971 0 0 ;
	setAttr ".pt[254]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".pt[257]" -type "float3" -0.01182196 0 -0.015066314 ;
	setAttr ".pt[258]" -type "float3" -0.045870468 0 0.020697666 ;
	setAttr ".pt[259]" -type "float3" -0.045870505 0 0.01751948 ;
	setAttr ".pt[260]" -type "float3" -0.053135362 0 0.014509161 ;
	setAttr ".pt[261]" -type "float3" -0.045870468 0 0.013544779 ;
	setAttr ".pt[262]" -type "float3" -0.045870483 0 0.012729213 ;
	setAttr ".pt[263]" -type "float3" -0.045870483 0 0.0089358417 ;
	setAttr ".pt[264]" -type "float3" -0.045870483 0 0 ;
	setAttr ".pt[265]" -type "float3" -0.045870483 0 0 ;
	setAttr ".pt[266]" -type "float3" -0.045870498 0 0 ;
	setAttr ".pt[267]" -type "float3" -0.045870498 2.7755576e-17 0 ;
	setAttr ".pt[268]" -type "float3" -0.04587049 2.7755576e-17 0 ;
	setAttr ".pt[269]" -type "float3" -0.045870461 1.3877788e-17 0 ;
	setAttr ".pt[270]" -type "float3" -0.045870468 1.4193192e-17 0 ;
	setAttr ".pt[271]" -type "float3" -0.045870483 1.3877788e-17 0 ;
	setAttr ".pt[272]" -type "float3" -0.04587049 2.7755576e-17 0 ;
	setAttr ".pt[273]" -type "float3" -0.04587049 0 0 ;
	setAttr ".pt[274]" -type "float3" -0.045870483 0 0 ;
	setAttr ".pt[275]" -type "float3" -0.045870483 0 0 ;
	setAttr ".pt[276]" -type "float3" -0.045870483 0 0 ;
	setAttr ".pt[277]" -type "float3" -0.045870483 0 0 ;
	setAttr ".pt[278]" -type "float3" -0.045870483 0 0 ;
	setAttr ".pt[279]" -type "float3" -0.04587049 0 0 ;
	setAttr ".pt[280]" -type "float3" -0.045870468 0 0 ;
	setAttr ".pt[281]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".pt[282]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".pt[284]" -type "float3" 0.04378343 0 0 ;
	setAttr ".pt[285]" -type "float3" 0.043783415 0 0 ;
	setAttr ".pt[286]" -type "float3" 0.0437834 0 0 ;
	setAttr ".pt[287]" -type "float3" 0.043783415 0 0 ;
	setAttr ".pt[288]" -type "float3" 0.0437834 0 0 ;
	setAttr ".pt[289]" -type "float3" 0.04378343 0 0 ;
	setAttr ".pt[290]" -type "float3" 0.0437834 0 0 ;
	setAttr ".pt[291]" -type "float3" 0.04378343 0 0 ;
	setAttr ".pt[292]" -type "float3" 0.04378343 0 0 ;
	setAttr ".pt[293]" -type "float3" 0.04378343 0 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube2";
	rename -uid "E1609000-427E-0628-8DB1-EC9D490C55AE";
	setAttr ".t" -type "double3" 0.97007186950258406 1.4845315497909348 0 ;
	setAttr ".s" -type "double3" 0.26835107989135554 0.26835107989135554 0.26835107989135554 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "E90197EE-4C47-A1EC-0779-5790CF5DDD5E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.3749999962747097 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[30:41]" -type "float3"  0 0 0.039006092 0 0 0.058787063 
		0 0 0.068353534 0 0 0.078148253 0 0 -0.0019611174 0 0 -0.078148253 0 0 -0.068353534 
		0 0 -0.058787063 0 0 -0.039006092 0 0 -0.016266452 0 0 -0.0019611171 0 0 0.016266452;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "84522DE9-4B9E-33CB-BB8A-25B23E7E6F26";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "CC385227-4CAD-B5D3-8454-D394A1D67DF9";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "15AEB83F-4B1B-17C4-79AF-12B623F66A0B";
createNode displayLayerManager -n "layerManager";
	rename -uid "4F84D6FA-4A6F-9FD3-06DD-999708F69F6E";
createNode displayLayer -n "defaultLayer";
	rename -uid "5E73976B-4297-2BED-0CAC-E4AA3889223A";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "1A00C97A-4BA3-E0D6-7988-B7A56DC75A72";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "0A69E061-403E-6FC8-4E71-3BAF9A38799A";
	setAttr ".g" yes;
createNode polyCube -n "polyCube1";
	rename -uid "E91A3BBC-4983-C302-67FB-8784B299E683";
	setAttr ".sh" 4;
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "CF58DDBF-4108-B06E-1E58-F3B565277B67";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[10:11]" "e[26:27]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.9555555007096328 0 0 0 0 1 0 0 0.469652890693391 0 1;
	setAttr ".wt" 0.92045974731445313;
	setAttr ".dr" no;
	setAttr ".re" 11;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak1";
	rename -uid "5578A303-422D-3E04-92EE-38BF5AE7CA50";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[0:19]" -type "float3"  -0.54374218 -0.5992952 0 -1.46717775
		 -0.59472042 0 -0.38159308 0 0 -0.24069706 0 0 -0.12915453 0 0 0.11741324 0 0 0.21721444
		 0 0 0.28766236 0 0 0.90549797 0.17155391 0 0.14395754 0.17155391 0 0.90549797 0.17155391
		 0 0.14395754 0.17155391 0 0.21721444 0 0 0.28766236 0 0 -0.12915453 0 0 0.11741324
		 0 0 -0.38159308 0 0 -0.24069706 0 0 -0.54374218 -0.5992952 0 -1.46717775 -0.59472042
		 0;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "52F0C840-489E-4299-C127-D2AA91D3F794";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[10:11]" "e[39]" "e[41]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.9555555007096328 0 0 0 0 1 0 0 0.469652890693391 0 1;
	setAttr ".wt" 0.8945307731628418;
	setAttr ".dr" no;
	setAttr ".re" 11;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "BFB9ABFD-4D68-04EF-EA22-DDAE9E6D835C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[10:11]" "e[47]" "e[49]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.9555555007096328 0 0 0 0 1 0 0 0.469652890693391 0 1;
	setAttr ".wt" 0.83721983432769775;
	setAttr ".dr" no;
	setAttr ".re" 11;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "6D29181A-4686-6058-1326-FAADA35AE147";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[10:11]" "e[55]" "e[57]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.9555555007096328 0 0 0 0 1 0 0 0.469652890693391 0 1;
	setAttr ".wt" 0.80818736553192139;
	setAttr ".dr" no;
	setAttr ".re" 11;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "6956B068-4B9C-AA81-42FA-83A0521E2D0E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[10:11]" "e[63]" "e[65]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.9555555007096328 0 0 0 0 1 0 0 0.469652890693391 0 1;
	setAttr ".wt" 0.73286837339401245;
	setAttr ".dr" no;
	setAttr ".re" 11;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "B174351E-4AE8-3CBC-BCDB-FB8B59994B3D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[10:11]" "e[71]" "e[73]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.9555555007096328 0 0 0 0 1 0 0 0.469652890693391 0 1;
	setAttr ".wt" 0.62859994173049927;
	setAttr ".dr" no;
	setAttr ".re" 11;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing7";
	rename -uid "789C70DC-465B-72EB-32E3-35A99EB1ADCB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[10:11]" "e[79]" "e[81]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.9555555007096328 0 0 0 0 1 0 0 0.469652890693391 0 1;
	setAttr ".wt" 0.62615084648132324;
	setAttr ".dr" no;
	setAttr ".re" 11;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing8";
	rename -uid "D9883970-4EB8-6FA2-4225-1EAA58DF19FB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[12:13]" "e[24:25]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.9555555007096328 0 0 0 0 1 0 0 0.469652890693391 0 1;
	setAttr ".wt" 0.60634434223175049;
	setAttr ".dr" no;
	setAttr ".re" 13;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing9";
	rename -uid "3E2F2463-477F-7F0C-3345-B3B23AF73222";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[14:15]" "e[22:23]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.9555555007096328 0 0 0 0 1 0 0 0.469652890693391 0 1;
	setAttr ".wt" 0.52768373489379883;
	setAttr ".re" 15;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing10";
	rename -uid "CE8EB845-4B1D-FC64-7A58-50B77385D15B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[16:17]" "e[20:21]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.9555555007096328 0 0 0 0 1 0 0 0.469652890693391 0 1;
	setAttr ".wt" 0.24899433553218842;
	setAttr ".re" 17;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing11";
	rename -uid "E3808090-4D55-FCC5-FFF1-78914FB02A6A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[20:21]" "e[108:109]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.9555555007096328 0 0 0 0 1 0 0 0.469652890693391 0 1;
	setAttr ".wt" 0.36178478598594666;
	setAttr ".re" 108;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing12";
	rename -uid "BF4CA56D-49E4-2A5B-5D91-9AA9B17F29E5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[20:21]" "e[116:117]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.9555555007096328 0 0 0 0 1 0 0 0.469652890693391 0 1;
	setAttr ".wt" 0.46816352009773254;
	setAttr ".re" 116;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing13";
	rename -uid "A71E8FCD-437B-8B76-B295-88A884D6B51A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[20:21]" "e[124:125]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.9555555007096328 0 0 0 0 1 0 0 0.469652890693391 0 1;
	setAttr ".wt" 0.5365978479385376;
	setAttr ".dr" no;
	setAttr ".re" 124;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak2";
	rename -uid "742C1F0C-432A-5EC5-01A5-0CB37B176379";
	setAttr ".uopa" yes;
	setAttr -s 48 ".tk";
	setAttr ".tk[3]" -type "float3" -0.014926252 0 0 ;
	setAttr ".tk[17]" -type "float3" -0.014926252 0 0 ;
	setAttr ".tk[20]" -type "float3" -0.07836283 0 0 ;
	setAttr ".tk[21]" -type "float3" -0.014926252 0 0 ;
	setAttr ".tk[22]" -type "float3" -0.014926252 0 0 ;
	setAttr ".tk[23]" -type "float3" -0.07836283 0 0 ;
	setAttr ".tk[24]" -type "float3" -0.332109 0 0 ;
	setAttr ".tk[25]" -type "float3" 0.022389377 0 0 ;
	setAttr ".tk[26]" -type "float3" 0.022389377 0 0 ;
	setAttr ".tk[27]" -type "float3" -0.332109 0 0 ;
	setAttr ".tk[28]" -type "float3" -0.33957204 0 0 ;
	setAttr ".tk[29]" -type "float3" 0.048510324 0 0 ;
	setAttr ".tk[30]" -type "float3" 0.048510324 0 0 ;
	setAttr ".tk[31]" -type "float3" -0.33957204 0 0 ;
	setAttr ".tk[32]" -type "float3" -0.34703523 0 0 ;
	setAttr ".tk[33]" -type "float3" 0.04851032 0 0 ;
	setAttr ".tk[34]" -type "float3" 0.04851032 0 0 ;
	setAttr ".tk[35]" -type "float3" -0.34703523 0 0 ;
	setAttr ".tk[36]" -type "float3" -0.33210897 0 0 ;
	setAttr ".tk[37]" -type "float3" 0.059705015 0 0 ;
	setAttr ".tk[38]" -type "float3" 0.059705015 0 0 ;
	setAttr ".tk[39]" -type "float3" -0.33210897 0 0 ;
	setAttr ".tk[40]" -type "float3" -0.21269912 0 0 ;
	setAttr ".tk[41]" -type "float3" 0.0074631241 0 0 ;
	setAttr ".tk[42]" -type "float3" 0.0074631241 0 0 ;
	setAttr ".tk[43]" -type "float3" -0.21269912 0 0 ;
	setAttr ".tk[44]" -type "float3" -0.14553097 0 0 ;
	setAttr ".tk[47]" -type "float3" -0.14553097 0 0 ;
	setAttr ".tk[48]" -type "float3" 0.022389378 0 0 ;
	setAttr ".tk[49]" -type "float3" -0.014926252 0 0 ;
	setAttr ".tk[50]" -type "float3" -0.014926252 0 0 ;
	setAttr ".tk[51]" -type "float3" 0.022389378 0 0 ;
	setAttr ".tk[52]" -type "float3" 0.04851032 0 0 ;
	setAttr ".tk[53]" -type "float3" -0.026120942 0 0 ;
	setAttr ".tk[54]" -type "float3" -0.026120942 0 0 ;
	setAttr ".tk[55]" -type "float3" 0.04851032 0 0 ;
	setAttr ".tk[56]" -type "float3" 0.082094394 0 0 ;
	setAttr ".tk[57]" -type "float3" 0.052241884 0 0 ;
	setAttr ".tk[58]" -type "float3" 0.052241884 0 0 ;
	setAttr ".tk[59]" -type "float3" 0.082094394 0 0 ;
	setAttr ".tk[60]" -type "float3" 0.21269912 0 0 ;
	setAttr ".tk[61]" -type "float3" -0.063436575 0 0 ;
	setAttr ".tk[62]" -type "float3" -0.063436575 0 0 ;
	setAttr ".tk[63]" -type "float3" 0.21269912 0 0 ;
	setAttr ".tk[64]" -type "float3" 0.25374633 0 0 ;
	setAttr ".tk[65]" -type "float3" -0.13060471 0 0 ;
	setAttr ".tk[66]" -type "float3" -0.13060471 0 0 ;
	setAttr ".tk[67]" -type "float3" 0.25374633 0 0 ;
createNode polySplitRing -n "polySplitRing14";
	rename -uid "780336D0-41AF-8862-0690-BDAE07A0BE84";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[39]" "e[41]" "e[44:45]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.9555555007096328 0 0 0 0 1 0 0 0.469652890693391 0 1;
	setAttr ".wt" 0.38285583257675171;
	setAttr ".re" 44;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing15";
	rename -uid "9349346B-44D5-5B5B-E293-1EAF5C23C36D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[63]" "e[65]" "e[68:69]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.9555555007096328 0 0 0 0 1 0 0 0.469652890693391 0 1;
	setAttr ".wt" 0.56099933385848999;
	setAttr ".dr" no;
	setAttr ".re" 68;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing16";
	rename -uid "4F8A5677-4AAB-4386-F0BF-26BF66376A94";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[14:15]" "e[103]" "e[105]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.9555555007096328 0 0 0 0 1 0 0 0.469652890693391 0 1;
	setAttr ".wt" 0.48130631446838379;
	setAttr ".re" 15;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing17";
	rename -uid "60BDBC63-4645-B0BA-8375-C98F502DEDE4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[12:13]" "e[95]" "e[97]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.9555555007096328 0 0 0 0 1 0 0 0.469652890693391 0 1;
	setAttr ".wt" 0.45306381583213806;
	setAttr ".dr" no;
	setAttr ".re" 13;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing18";
	rename -uid "9635DFC1-45A4-EECC-3ACD-6F8CB6871D77";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[108:109]" "e[119]" "e[121]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.9555555007096328 0 0 0 0 1 0 0 0.469652890693391 0 1;
	setAttr ".wt" 0.46505212783813477;
	setAttr ".re" 108;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing19";
	rename -uid "05D05212-4497-5B2F-19DF-D792560A1DDC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[116:117]" "e[127]" "e[129]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.9555555007096328 0 0 0 0 1 0 0 0.469652890693391 0 1;
	setAttr ".wt" 0.41412344574928284;
	setAttr ".re" 117;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing20";
	rename -uid "A5A17C68-4A1B-978F-F95D-408954901F36";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 39 "e[0:9]" "e[38]" "e[42]" "e[46]" "e[50]" "e[54]" "e[58]" "e[62]" "e[66]" "e[70]" "e[74]" "e[78]" "e[82]" "e[86]" "e[90]" "e[94]" "e[98]" "e[102]" "e[106]" "e[110]" "e[114]" "e[118]" "e[122]" "e[126]" "e[130]" "e[134]" "e[138]" "e[142]" "e[146]" "e[150]" "e[154]" "e[158]" "e[162]" "e[166]" "e[170]" "e[174]" "e[178]" "e[184]" "e[187]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.9555555007096328 0 0 0 0 0.52766438694293483 0
		 0 0.469652890693391 0 1;
	setAttr ".wt" 0.52225172519683838;
	setAttr ".dr" no;
	setAttr ".re" 166;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak3";
	rename -uid "EC37DDA7-4F49-B6A3-7B21-C3AAF2FE283E";
	setAttr ".uopa" yes;
	setAttr -s 22 ".tk";
	setAttr ".tk[6]" -type "float3" -0.0038159711 0 0 ;
	setAttr ".tk[12]" -type "float3" -0.0038159711 0 0 ;
	setAttr ".tk[68]" -type "float3" 0.02289583 0 0 ;
	setAttr ".tk[69]" -type "float3" -0.04579166 0 0 ;
	setAttr ".tk[70]" -type "float3" -0.04579166 0 0 ;
	setAttr ".tk[71]" -type "float3" 0.02289583 0 0 ;
	setAttr ".tk[72]" -type "float3" 0.061055545 0 0 ;
	setAttr ".tk[75]" -type "float3" 0.061055545 0 0 ;
	setAttr ".tk[76]" -type "float3" -0.038159717 0 0 ;
	setAttr ".tk[77]" -type "float3" -0.0038159715 0 0 ;
	setAttr ".tk[78]" -type "float3" -0.0038159715 0 0 ;
	setAttr ".tk[79]" -type "float3" -0.038159717 0 0 ;
	setAttr ".tk[80]" -type "float3" 0.0076319431 0 0 ;
	setAttr ".tk[83]" -type "float3" 0.0076319431 0 0 ;
	setAttr ".tk[88]" -type "float3" -0.015263886 0 0 ;
	setAttr ".tk[89]" -type "float3" 0.015263887 0 0 ;
	setAttr ".tk[90]" -type "float3" 0.015263887 0 0 ;
	setAttr ".tk[91]" -type "float3" -0.015263886 0 0 ;
	setAttr ".tk[92]" -type "float3" -0.019079858 0 0 ;
	setAttr ".tk[93]" -type "float3" -0.019079858 0 0 ;
createNode polySplitRing -n "polySplitRing21";
	rename -uid "D292BB0B-4D2E-B410-39D2-D390B6ECDEC1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 48 "e[38]" "e[46]" "e[54]" "e[62]" "e[70]" "e[78]" "e[86]" "e[94]" "e[102]" "e[110]" "e[118]" "e[126]" "e[134]" "e[142]" "e[150]" "e[158]" "e[166]" "e[174]" "e[187]" "e[189]" "e[209]" "e[211]" "e[213]" "e[215]" "e[217]" "e[219]" "e[221]" "e[223]" "e[225]" "e[227]" "e[229]" "e[231]" "e[233]" "e[235]" "e[237]" "e[239]" "e[241]" "e[243]" "e[245]" "e[247]" "e[249]" "e[251]" "e[253]" "e[255]" "e[257]" "e[259]" "e[273]" "e[279]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.9555555007096328 0 0 0 0 0.52766438694293483 0
		 0 0.469652890693391 0 1;
	setAttr ".wt" 0.51946645975112915;
	setAttr ".dr" no;
	setAttr ".re" 166;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak4";
	rename -uid "D6E0D578-4CC4-DC01-7A1B-CEABF3A95793";
	setAttr ".uopa" yes;
	setAttr -s 144 ".tk[0:143]" -type "float3"  -2.9802322e-08 0 -0.12645701
		 0 0 -0.12645701 -2.9802322e-08 0 -0.12645701 2.2351742e-08 0 -0.12645701 0 0 -0.12645701
		 2.9802322e-08 0 -0.12645701 7.4505806e-09 0 -0.12645701 0 0 -0.12645701 2.9802322e-08
		 0 -0.12645701 2.9802322e-08 0 -0.12645701 2.9802322e-08 0 0.12645701 2.9802322e-08
		 0 0.12645701 7.4505806e-09 0 0.12645701 0 0 0.12645701 0 0 0.12645701 2.9802322e-08
		 0 0.12645701 -2.9802322e-08 0 0.12645701 2.2351742e-08 0 0.12645701 -2.9802322e-08
		 0 0.12645701 0 0 0.12645701 7.4505806e-09 0 -0.12645701 2.9802322e-08 0 -0.12645701
		 2.9802322e-08 0 0.12645701 7.4505806e-09 0 0.12645701 -1.4901161e-08 0 -0.12645701
		 5.9604645e-08 0 -0.12645701 5.9604645e-08 0 0.12645701 -1.4901161e-08 0 0.12645701
		 -1.4901161e-08 0 -0.12645701 5.9604645e-08 0 -0.12645701 5.9604645e-08 0 0.12645701
		 -1.4901161e-08 0 0.12645701 1.4901161e-08 0 -0.12645701 -2.9802322e-08 0 -0.12645701
		 -2.9802322e-08 0 0.12645701 1.4901161e-08 0 0.12645701 -2.9802322e-08 0 -0.12645701
		 0 0 -0.12645701 0 0 0.12645701 -2.9802322e-08 0 0.12645701 2.9802322e-08 0 -0.12645701
		 -5.9604645e-08 0 -0.12645701 -5.9604645e-08 0 0.12645701 2.9802322e-08 0 0.12645701
		 0 0 -0.12645701 -2.9802322e-08 0 -0.12645701 -2.9802322e-08 0 0.12645701 0 0 0.12645701
		 -1.4901161e-08 0 -0.12645701 -4.4703484e-08 0 -0.12645701 -4.4703484e-08 0 0.12645701
		 -1.4901161e-08 0 0.12645701 2.9802322e-08 0 -0.12645701 0 0 -0.12645701 0 0 0.12645701
		 2.9802322e-08 0 0.12645701 8.9406967e-08 0 -0.12645701 0 0 -0.12645701 -1.1641532e-10
		 0 0.12645701 8.9406967e-08 0 0.12645701 -5.9604645e-08 0 -0.12645701 3.7252903e-09
		 0 -0.12645701 3.7252903e-09 0 0.12645701 -5.9604645e-08 0 0.12645701 2.9802322e-08
		 0 -0.12645701 0 0 -0.12645701 0 0 0.12645701 5.9604645e-08 0 0.12645701 0 0 -0.12645701
		 7.4505806e-09 0 -0.12645701 7.4505806e-09 0 0.12645701 2.9802322e-08 0 0.12645701
		 -9.3132257e-10 0 -0.12645701 2.9802322e-08 0 -0.12645701 2.9802322e-08 0 0.12645701
		 -9.3132257e-10 0 0.12645701 2.9802322e-08 0 -0.12645701 0 0 -0.12645701 0 0 0.12645701
		 2.9802322e-08 0 0.12645701 0 0 -0.12645701 4.4703484e-08 0 -0.12645701 4.4703484e-08
		 0 0.12645701 0 0 0.12645701 -2.9802322e-08 0 -0.12645701 -2.9802322e-08 0 -0.12645701
		 -2.9802322e-08 0 0.12645701 -2.9802322e-08 0 0.12645701 -2.9802322e-08 0 -0.12645701
		 -1.8626451e-09 0 -0.12645701 -1.8626451e-09 0 0.12645701 -2.9802322e-08 0 0.12645701
		 -3.7252903e-09 0 -0.12645701 -5.5879354e-09 0 0.12645701 2.9802322e-08 0 0.12645701
		 2.9802322e-08 0 -0.12645701 0.0060757138 0 0.18164364 0.0060757138 3.6082248e-16
		 0.18164364 0.0060757138 0 0.18164364 0.0060757138 0 0.18164364 0.0060757138 0 0.18164364
		 0.0060757138 0 0.18164364 0.0060757138 0 0.18164364 0.0060757138 0 0.18164364 0.0060757138
		 0 0.18164364 0.0060757138 0 0.18164364 0.0060757138 0 0.18164364 0.0060757697 0 0.0092464518
		 0.0060757697 0 -0.0092464518 0.0060757138 0 -0.18164364 0.0060757138 0 -0.18164364
		 0.0060757138 0 -0.18164364 0.0060757138 0 -0.18164364 0.0060757138 0 -0.18164364
		 0.0060757138 0 -0.18164364 0.0060757138 0 -0.18164364 0.0060757138 0 -0.18164364
		 0.0060757138 0 -0.18164364 0.0060757138 3.6082248e-16 -0.18164364 0.0060757138 0
		 -0.18164364 0.0060757138 0 -0.18164364 0.0060757138 0 -0.18164364 0.0060757138 0
		 -0.18164364 0.0060757138 0 -0.18164364 0.0060757138 -3.6082248e-16 -0.18164364 0.0060757138
		 0 -0.18164364 0.0060757138 0 -0.18164364 0.0060757138 0 -0.18164364 0.0060757138
		 0 -0.18164364 0.0060757138 0 -0.18164364 0.0060757138 0 -0.18164364 0.0060757548
		 0 -0.0092464518 0.0060757548 0 0.0092464518 0.0060757138 0 0.18164364 0.0060757138
		 0 0.18164364 0.0060757138 0 0.18164364 0.0060757138 0 0.18164364 0.0060757138 0 0.18164364
		 0.0060757138 0 0.18164364 0.0060757138 -3.6082248e-16 0.18164364 0.0060757138 0 0.18164364
		 0.0060757138 0 0.18164364 0.0060757138 0 0.18164364 0.0060757138 0 0.18164364;
createNode polySplitRing -n "polySplitRing22";
	rename -uid "A610AC32-4B83-41D4-D1C8-96A33F513EB1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 39 "e[0:9]" "e[42]" "e[50]" "e[58]" "e[66]" "e[74]" "e[82]" "e[90]" "e[98]" "e[106]" "e[114]" "e[122]" "e[130]" "e[138]" "e[146]" "e[154]" "e[162]" "e[170]" "e[178]" "e[184]" "e[188]" "e[191]" "e[193]" "e[195]" "e[197]" "e[199]" "e[201]" "e[203]" "e[205]" "e[207]" "e[261]" "e[263]" "e[265]" "e[267]" "e[269]" "e[271]" "e[275]" "e[277]" "e[281]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.9555555007096328 0 0 0 0 0.52766438694293483 0
		 0 0.469652890693391 0 1;
	setAttr ".wt" 0.52271711826324463;
	setAttr ".re" 188;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing23";
	rename -uid "DF25D9F3-415D-F4D6-17E8-04BF3EAFA9AB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 46 "e[18:19]" "e[28:35]" "e[40]" "e[43]" "e[48]" "e[51]" "e[56]" "e[59]" "e[64]" "e[67]" "e[72]" "e[75]" "e[80]" "e[83]" "e[88]" "e[91]" "e[96]" "e[99]" "e[104]" "e[107]" "e[112]" "e[115]" "e[120]" "e[123]" "e[128]" "e[131]" "e[136]" "e[139]" "e[144]" "e[147]" "e[152]" "e[155]" "e[160]" "e[163]" "e[168]" "e[171]" "e[176]" "e[179]" "e[182]" "e[186]" "e[212]" "e[260]" "e[308]" "e[356]" "e[404]" "e[452]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.9555555007096328 0 0 0 0 0.52766438694293483 0
		 0 0.469652890693391 0 1;
	setAttr ".wt" 0.44799798727035522;
	setAttr ".re" 31;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak5";
	rename -uid "DB5C2A27-4C80-5EE8-74DB-18B8869169FD";
	setAttr ".uopa" yes;
	setAttr -s 194 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0 -0.06342452 ;
	setAttr ".tk[1]" -type "float3" 0.085656971 0 -0.06342452 ;
	setAttr ".tk[2]" -type "float3" 0 0 -0.06342452 ;
	setAttr ".tk[3]" -type "float3" -0.023496168 0 -0.06342452 ;
	setAttr ".tk[4]" -type "float3" 0 0 -0.06342452 ;
	setAttr ".tk[5]" -type "float3" -0.057104327 0 -0.06342452 ;
	setAttr ".tk[6]" -type "float3" 0 0 -0.06342452 ;
	setAttr ".tk[7]" -type "float3" -0.072442666 0 -0.06342452 ;
	setAttr ".tk[8]" -type "float3" 0 0 -0.20821726 ;
	setAttr ".tk[9]" -type "float3" -0.059495796 0 -0.20821726 ;
	setAttr ".tk[10]" -type "float3" 0 0 0.20821726 ;
	setAttr ".tk[11]" -type "float3" -0.059495796 0 0.20821726 ;
	setAttr ".tk[12]" -type "float3" 0 0 0.06342452 ;
	setAttr ".tk[13]" -type "float3" -0.072442666 0 0.06342452 ;
	setAttr ".tk[14]" -type "float3" 0 0 0.06342452 ;
	setAttr ".tk[15]" -type "float3" -0.057104327 0 0.06342452 ;
	setAttr ".tk[16]" -type "float3" 0 0 0.06342452 ;
	setAttr ".tk[17]" -type "float3" -0.023496168 0 0.06342452 ;
	setAttr ".tk[18]" -type "float3" 0 0 0.06342452 ;
	setAttr ".tk[19]" -type "float3" 0.085656971 0 0.06342452 ;
	setAttr ".tk[20]" -type "float3" -0.008991912 0 -0.06342452 ;
	setAttr ".tk[21]" -type "float3" 0 0 -0.06342452 ;
	setAttr ".tk[22]" -type "float3" 0 0 0.06342452 ;
	setAttr ".tk[23]" -type "float3" -0.008991912 0 0.06342452 ;
	setAttr ".tk[24]" -type "float3" 0.024596119 0 -0.06342452 ;
	setAttr ".tk[25]" -type "float3" 0 0 -0.06342452 ;
	setAttr ".tk[26]" -type "float3" 0 0 0.06342452 ;
	setAttr ".tk[27]" -type "float3" 0.024596119 0 0.06342452 ;
	setAttr ".tk[28]" -type "float3" 0.040078506 0 -0.06342452 ;
	setAttr ".tk[29]" -type "float3" 0 0 -0.06342452 ;
	setAttr ".tk[30]" -type "float3" 0 0 0.06342452 ;
	setAttr ".tk[31]" -type "float3" 0.040078506 0 0.06342452 ;
	setAttr ".tk[32]" -type "float3" 0.055361584 0 -0.06342452 ;
	setAttr ".tk[33]" -type "float3" 0 0 -0.06342452 ;
	setAttr ".tk[34]" -type "float3" 0 0 0.06342452 ;
	setAttr ".tk[35]" -type "float3" 0.055361584 0 0.06342452 ;
	setAttr ".tk[36]" -type "float3" 0.070461713 0 -0.06342452 ;
	setAttr ".tk[37]" -type "float3" 0 0 -0.06342452 ;
	setAttr ".tk[38]" -type "float3" 0 0 0.06342452 ;
	setAttr ".tk[39]" -type "float3" 0.070461713 0 0.06342452 ;
	setAttr ".tk[40]" -type "float3" 0.076459788 0 -0.06342452 ;
	setAttr ".tk[41]" -type "float3" 0 0 -0.06342452 ;
	setAttr ".tk[42]" -type "float3" 0 0 0.06342452 ;
	setAttr ".tk[43]" -type "float3" 0.076459788 0 0.06342452 ;
	setAttr ".tk[44]" -type "float3" 0.081010737 0 -0.06342452 ;
	setAttr ".tk[45]" -type "float3" 0 0 -0.06342452 ;
	setAttr ".tk[46]" -type "float3" 0 0 0.06342452 ;
	setAttr ".tk[47]" -type "float3" 0.081010737 0 0.06342452 ;
	setAttr ".tk[48]" -type "float3" -0.046420787 0 -0.06342452 ;
	setAttr ".tk[49]" -type "float3" 0 0 -0.06342452 ;
	setAttr ".tk[50]" -type "float3" 0 0 0.06342452 ;
	setAttr ".tk[51]" -type "float3" -0.046420787 0 0.06342452 ;
	setAttr ".tk[52]" -type "float3" -0.069568582 0 -0.06342452 ;
	setAttr ".tk[53]" -type "float3" 0 0 -0.06342452 ;
	setAttr ".tk[54]" -type "float3" 0 0 0.06342452 ;
	setAttr ".tk[55]" -type "float3" -0.069568582 0 0.06342452 ;
	setAttr ".tk[56]" -type "float3" -0.07661514 0 -0.06342452 ;
	setAttr ".tk[57]" -type "float3" 0 0 -0.06342452 ;
	setAttr ".tk[58]" -type "float3" 0 0 0.06342452 ;
	setAttr ".tk[59]" -type "float3" -0.07661514 0 0.06342452 ;
	setAttr ".tk[60]" -type "float3" -0.084864065 0 -0.06342452 ;
	setAttr ".tk[61]" -type "float3" 0 0 -0.06342452 ;
	setAttr ".tk[62]" -type "float3" 0 0 0.06342452 ;
	setAttr ".tk[63]" -type "float3" -0.084864065 0 0.06342452 ;
	setAttr ".tk[64]" -type "float3" -0.085656971 0 -0.06342452 ;
	setAttr ".tk[65]" -type "float3" 0 0 -0.06342452 ;
	setAttr ".tk[66]" -type "float3" 0 0 0.06342452 ;
	setAttr ".tk[67]" -type "float3" -0.085656971 0 0.06342452 ;
	setAttr ".tk[68]" -type "float3" -0.073681705 0 -0.06342452 ;
	setAttr ".tk[69]" -type "float3" 0 0 -0.06342452 ;
	setAttr ".tk[70]" -type "float3" 0 0 0.06342452 ;
	setAttr ".tk[71]" -type "float3" -0.073681705 0 0.06342452 ;
	setAttr ".tk[72]" -type "float3" 0.0062360382 0 -0.06342452 ;
	setAttr ".tk[73]" -type "float3" 0 0 -0.06342452 ;
	setAttr ".tk[74]" -type "float3" 0 0 0.06342452 ;
	setAttr ".tk[75]" -type "float3" 0.0062360382 0 0.06342452 ;
	setAttr ".tk[76]" -type "float3" 0.065428481 0 -0.06342452 ;
	setAttr ".tk[77]" -type "float3" 0 0 -0.06342452 ;
	setAttr ".tk[78]" -type "float3" 0 0 0.06342452 ;
	setAttr ".tk[79]" -type "float3" 0.065428481 0 0.06342452 ;
	setAttr ".tk[80]" -type "float3" -0.063791029 0 -0.06342452 ;
	setAttr ".tk[81]" -type "float3" 0 0 -0.06342452 ;
	setAttr ".tk[82]" -type "float3" 0 0 0.06342452 ;
	setAttr ".tk[83]" -type "float3" -0.063791029 0 0.06342452 ;
	setAttr ".tk[84]" -type "float3" -0.033882484 0 -0.06342452 ;
	setAttr ".tk[85]" -type "float3" 0 0 -0.06342452 ;
	setAttr ".tk[86]" -type "float3" 0 0 0.06342452 ;
	setAttr ".tk[87]" -type "float3" -0.033882484 0 0.06342452 ;
	setAttr ".tk[88]" -type "float3" -0.079076134 0 -0.06342452 ;
	setAttr ".tk[89]" -type "float3" 0 0 -0.06342452 ;
	setAttr ".tk[90]" -type "float3" 0 0 0.06342452 ;
	setAttr ".tk[91]" -type "float3" -0.079076134 0 0.06342452 ;
	setAttr ".tk[92]" -type "float3" 0 0 -0.06342452 ;
	setAttr ".tk[93]" -type "float3" 0 0 0.06342452 ;
	setAttr ".tk[94]" -type "float3" -0.085192427 0 0.06342452 ;
	setAttr ".tk[95]" -type "float3" -0.085192427 0 -0.06342452 ;
	setAttr ".tk[131]" -type "float3" 0 0 0.23776463 ;
	setAttr ".tk[132]" -type "float3" 0 0 -0.23776463 ;
	setAttr ".tk[144]" -type "float3" 0 0 0.069279656 ;
	setAttr ".tk[145]" -type "float3" 0 0 0.069279656 ;
	setAttr ".tk[146]" -type "float3" 0 0 0.069279656 ;
	setAttr ".tk[147]" -type "float3" 0 0 0.069279656 ;
	setAttr ".tk[148]" -type "float3" 0 0 0.069279656 ;
	setAttr ".tk[149]" -type "float3" 0 0 0.069279656 ;
	setAttr ".tk[150]" -type "float3" 0 0 0.069279656 ;
	setAttr ".tk[151]" -type "float3" 0 0 0.069279656 ;
	setAttr ".tk[152]" -type "float3" 0 0 0.069279656 ;
	setAttr ".tk[153]" -type "float3" 0 0 0.069279656 ;
	setAttr ".tk[154]" -type "float3" 0 0 0.069279656 ;
	setAttr ".tk[155]" -type "float3" 0 0 0.057652202 ;
	setAttr ".tk[156]" -type "float3" 0 0 -0.057652202 ;
	setAttr ".tk[157]" -type "float3" 0 0 -0.069279656 ;
	setAttr ".tk[158]" -type "float3" 0 0 -0.069279656 ;
	setAttr ".tk[159]" -type "float3" 0 0 -0.069279656 ;
	setAttr ".tk[160]" -type "float3" 0 0 -0.069279656 ;
	setAttr ".tk[161]" -type "float3" 0 0 -0.069279656 ;
	setAttr ".tk[162]" -type "float3" 0 0 -0.069279656 ;
	setAttr ".tk[163]" -type "float3" 0 0 -0.069279656 ;
	setAttr ".tk[164]" -type "float3" 0 0 -0.069279656 ;
	setAttr ".tk[165]" -type "float3" 0 0 -0.069279656 ;
	setAttr ".tk[166]" -type "float3" 0 0 -0.069279656 ;
	setAttr ".tk[167]" -type "float3" 0 0 -0.069279656 ;
	setAttr ".tk[168]" -type "float3" 0 0 -0.069279656 ;
	setAttr ".tk[169]" -type "float3" 0 0 -0.069279656 ;
	setAttr ".tk[170]" -type "float3" 0 0 -0.069279656 ;
	setAttr ".tk[171]" -type "float3" 0 0 -0.069279656 ;
	setAttr ".tk[172]" -type "float3" 0 0 -0.069279656 ;
	setAttr ".tk[173]" -type "float3" 0 0 -0.069279656 ;
	setAttr ".tk[174]" -type "float3" 0 0 -0.069279656 ;
	setAttr ".tk[175]" -type "float3" 0 0 -0.069279656 ;
	setAttr ".tk[176]" -type "float3" 0 0 -0.069279656 ;
	setAttr ".tk[177]" -type "float3" 0 0 -0.069279656 ;
	setAttr ".tk[178]" -type "float3" 0 0 -0.069279656 ;
	setAttr ".tk[179]" -type "float3" 0 0 0.17658372 ;
	setAttr ".tk[180]" -type "float3" 0 0 -0.17658372 ;
	setAttr ".tk[181]" -type "float3" 0 0 0.069279656 ;
	setAttr ".tk[182]" -type "float3" 0 0 0.069279656 ;
	setAttr ".tk[183]" -type "float3" 0 0 0.069279656 ;
	setAttr ".tk[184]" -type "float3" 0 0 0.069279656 ;
	setAttr ".tk[185]" -type "float3" 0 0 0.069279656 ;
	setAttr ".tk[186]" -type "float3" 0 0 0.069279656 ;
	setAttr ".tk[187]" -type "float3" 0 0 0.069279656 ;
	setAttr ".tk[188]" -type "float3" 0 0 0.069279656 ;
	setAttr ".tk[189]" -type "float3" 0 0 0.069279656 ;
	setAttr ".tk[190]" -type "float3" 0 0 0.069279656 ;
	setAttr ".tk[191]" -type "float3" 0 0 0.069279656 ;
	setAttr ".tk[192]" -type "float3" 0 0 0.067592196 ;
	setAttr ".tk[193]" -type "float3" 0 0 0.067592196 ;
	setAttr ".tk[194]" -type "float3" 0 0 0.067592196 ;
	setAttr ".tk[195]" -type "float3" 0 0 0.067592196 ;
	setAttr ".tk[196]" -type "float3" 0 0 0.067592196 ;
	setAttr ".tk[197]" -type "float3" 0 0 0.067592196 ;
	setAttr ".tk[198]" -type "float3" 0 0 0.067592196 ;
	setAttr ".tk[199]" -type "float3" 0 0 0.067592196 ;
	setAttr ".tk[200]" -type "float3" 0 0 0.067592196 ;
	setAttr ".tk[201]" -type "float3" 0 0 0.067592196 ;
	setAttr ".tk[202]" -type "float3" 0 0 0.067592196 ;
	setAttr ".tk[203]" -type "float3" 0 0 0.056908954 ;
	setAttr ".tk[204]" -type "float3" 0 0 -0.056908954 ;
	setAttr ".tk[205]" -type "float3" 0 0 -0.067592196 ;
	setAttr ".tk[206]" -type "float3" 0 0 -0.067592196 ;
	setAttr ".tk[207]" -type "float3" 0 0 -0.067592196 ;
	setAttr ".tk[208]" -type "float3" 0 0 -0.067592196 ;
	setAttr ".tk[209]" -type "float3" 0 0 -0.067592196 ;
	setAttr ".tk[210]" -type "float3" 0 0 -0.067592196 ;
	setAttr ".tk[211]" -type "float3" 0 0 -0.067592196 ;
	setAttr ".tk[212]" -type "float3" 0 0 -0.067592196 ;
	setAttr ".tk[213]" -type "float3" 0 0 -0.067592196 ;
	setAttr ".tk[214]" -type "float3" 0 0 -0.067592196 ;
	setAttr ".tk[215]" -type "float3" 0 0 -0.067592196 ;
	setAttr ".tk[216]" -type "float3" 0 0 -0.067592196 ;
	setAttr ".tk[217]" -type "float3" 0 0 -0.067592196 ;
	setAttr ".tk[218]" -type "float3" 0 0 -0.067592196 ;
	setAttr ".tk[219]" -type "float3" 0 0 -0.067592196 ;
	setAttr ".tk[220]" -type "float3" 0 0 -0.067592196 ;
	setAttr ".tk[221]" -type "float3" 0 0 -0.067592196 ;
	setAttr ".tk[222]" -type "float3" 0 0 -0.067592196 ;
	setAttr ".tk[223]" -type "float3" 0 0 -0.067592196 ;
	setAttr ".tk[224]" -type "float3" 0 0 -0.067592196 ;
	setAttr ".tk[225]" -type "float3" 0 0 -0.067592196 ;
	setAttr ".tk[226]" -type "float3" 0 0 -0.067592196 ;
	setAttr ".tk[227]" -type "float3" 0 0 0.17430727 ;
	setAttr ".tk[228]" -type "float3" 0 0 -0.17430727 ;
	setAttr ".tk[229]" -type "float3" 0 0 0.067592196 ;
	setAttr ".tk[230]" -type "float3" 0 0 0.067592196 ;
	setAttr ".tk[231]" -type "float3" 0 0 0.067592196 ;
	setAttr ".tk[232]" -type "float3" 0 0 0.067592196 ;
	setAttr ".tk[233]" -type "float3" 0 0 0.067592196 ;
	setAttr ".tk[234]" -type "float3" 0 0 0.067592196 ;
	setAttr ".tk[235]" -type "float3" 0 0 0.067592196 ;
	setAttr ".tk[236]" -type "float3" 0 0 0.067592196 ;
	setAttr ".tk[237]" -type "float3" 0 0 0.067592196 ;
	setAttr ".tk[238]" -type "float3" 0 0 0.067592196 ;
	setAttr ".tk[239]" -type "float3" 0 0 0.067592196 ;
createNode polyCube -n "polyCube2";
	rename -uid "A4C7FE3E-4623-E72E-80F7-4089BE554AAF";
	setAttr ".sw" 4;
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing24";
	rename -uid "C97887C5-4549-F7DA-4496-F6A727DDE3AB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[21:25]" "e[31:35]";
	setAttr ".ix" -type "matrix" 0.26835107989135554 0 0 0 0 0.26835107989135554 0 0
		 0 0 0.26835107989135554 0 0.97007186950258406 1.4845315497909348 0 1;
	setAttr ".wt" 0.52669608592987061;
	setAttr ".re" 25;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak6";
	rename -uid "BED8071F-47A5-9903-58AD-D0A50512FD76";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[0:19]" -type "float3"  0.0074991779 0.14325689 0
		 4.1633363e-16 0.097601511 0 0 0.12012494 0 0 0.14264837 0 0 0.22523415 0 0.035562694
		 -0.16769481 0 0 -0.24775764 0 0 -0.32283568 0 0 -0.48800737 0 0 -0.69822598 0 0.035562694
		 -0.16769484 0 0 -0.24775764 0 0 -0.32283568 0 0 -0.48800737 0 0 -0.69822598 0 0.0074991779
		 0.14325689 0 4.1633363e-16 0.097601511 0 0 0.12012494 0 0 0.14264837 0 0 0.22523415
		 0;
createNode polySplitRing -n "polySplitRing25";
	rename -uid "B2C47A50-4A5C-0B8D-2ADC-4C88DB9D8698";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[16:20]" "e[26:30]" "e[46]" "e[55]";
	setAttr ".ix" -type "matrix" 0.26835107989135554 0 0 0 0 0.26835107989135554 0 0
		 0 0 0.26835107989135554 0 0.97007186950258406 1.4845315497909348 0 1;
	setAttr ".wt" 0.42140910029411316;
	setAttr ".re" 19;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak7";
	rename -uid "C9E45E7E-40DB-8899-1D62-7FA596C2F289";
	setAttr ".uopa" yes;
	setAttr -s 26 ".tk";
	setAttr ".tk[1]" -type "float3" 0 0 -0.062667541 ;
	setAttr ".tk[2]" -type "float3" 0 0 -0.12387475 ;
	setAttr ".tk[3]" -type "float3" 0 0 -0.25043529 ;
	setAttr ".tk[4]" -type "float3" 0 0 -0.39592567 ;
	setAttr ".tk[6]" -type "float3" 0 0 -0.062667541 ;
	setAttr ".tk[7]" -type "float3" 0 0 -0.12387475 ;
	setAttr ".tk[8]" -type "float3" 0 0 -0.25043529 ;
	setAttr ".tk[9]" -type "float3" 0 0 -0.39592567 ;
	setAttr ".tk[11]" -type "float3" 0 0 0.062667541 ;
	setAttr ".tk[12]" -type "float3" 0 0 0.12387475 ;
	setAttr ".tk[13]" -type "float3" 0 0 0.25043529 ;
	setAttr ".tk[14]" -type "float3" 0 0 0.39592567 ;
	setAttr ".tk[16]" -type "float3" 0 0 0.062667541 ;
	setAttr ".tk[17]" -type "float3" 0 0 0.12387475 ;
	setAttr ".tk[18]" -type "float3" 0 0 0.25043529 ;
	setAttr ".tk[19]" -type "float3" 0 0 0.39592567 ;
	setAttr ".tk[20]" -type "float3" 0 0.03935881 0.014148668 ;
	setAttr ".tk[21]" -type "float3" 0 0.03935881 0.014148668 ;
	setAttr ".tk[22]" -type "float3" 0 0.03935881 0.014148668 ;
	setAttr ".tk[23]" -type "float3" 0 0.03935881 0.014148668 ;
	setAttr ".tk[24]" -type "float3" 0 0.039358802 0.014148668 ;
	setAttr ".tk[25]" -type "float3" 0 -0.040719829 0.014148668 ;
	setAttr ".tk[26]" -type "float3" 0 -0.040719826 0.014148668 ;
	setAttr ".tk[27]" -type "float3" 0 -0.040719826 0.014148668 ;
	setAttr ".tk[28]" -type "float3" 0 -0.040719826 0.014148668 ;
	setAttr ".tk[29]" -type "float3" 0 -0.040719829 0.014148668 ;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "577C80EB-4CBA-C99C-9EA2-6FACD64326FE";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n"
		+ "            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 689\n            -height 336\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 689\n            -height 336\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 689\n            -height 336\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1385\\n    -height 716\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1385\\n    -height 716\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "7D8D9637-4B45-3003-DD19-5393E4D1D92D";
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
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape1.ws";
connectAttr ":frontShape.msg" "imagePlaneShape1.ltc";
connectAttr "polySplitRing23.out" "pCubeShape1.i";
connectAttr "polySplitRing25.out" "pCubeShape2.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyTweak1.out" "polySplitRing1.ip";
connectAttr "pCubeShape1.wm" "polySplitRing1.mp";
connectAttr "polyCube1.out" "polyTweak1.ip";
connectAttr "polySplitRing1.out" "polySplitRing2.ip";
connectAttr "pCubeShape1.wm" "polySplitRing2.mp";
connectAttr "polySplitRing2.out" "polySplitRing3.ip";
connectAttr "pCubeShape1.wm" "polySplitRing3.mp";
connectAttr "polySplitRing3.out" "polySplitRing4.ip";
connectAttr "pCubeShape1.wm" "polySplitRing4.mp";
connectAttr "polySplitRing4.out" "polySplitRing5.ip";
connectAttr "pCubeShape1.wm" "polySplitRing5.mp";
connectAttr "polySplitRing5.out" "polySplitRing6.ip";
connectAttr "pCubeShape1.wm" "polySplitRing6.mp";
connectAttr "polySplitRing6.out" "polySplitRing7.ip";
connectAttr "pCubeShape1.wm" "polySplitRing7.mp";
connectAttr "polySplitRing7.out" "polySplitRing8.ip";
connectAttr "pCubeShape1.wm" "polySplitRing8.mp";
connectAttr "polySplitRing8.out" "polySplitRing9.ip";
connectAttr "pCubeShape1.wm" "polySplitRing9.mp";
connectAttr "polySplitRing9.out" "polySplitRing10.ip";
connectAttr "pCubeShape1.wm" "polySplitRing10.mp";
connectAttr "polySplitRing10.out" "polySplitRing11.ip";
connectAttr "pCubeShape1.wm" "polySplitRing11.mp";
connectAttr "polySplitRing11.out" "polySplitRing12.ip";
connectAttr "pCubeShape1.wm" "polySplitRing12.mp";
connectAttr "polyTweak2.out" "polySplitRing13.ip";
connectAttr "pCubeShape1.wm" "polySplitRing13.mp";
connectAttr "polySplitRing12.out" "polyTweak2.ip";
connectAttr "polySplitRing13.out" "polySplitRing14.ip";
connectAttr "pCubeShape1.wm" "polySplitRing14.mp";
connectAttr "polySplitRing14.out" "polySplitRing15.ip";
connectAttr "pCubeShape1.wm" "polySplitRing15.mp";
connectAttr "polySplitRing15.out" "polySplitRing16.ip";
connectAttr "pCubeShape1.wm" "polySplitRing16.mp";
connectAttr "polySplitRing16.out" "polySplitRing17.ip";
connectAttr "pCubeShape1.wm" "polySplitRing17.mp";
connectAttr "polySplitRing17.out" "polySplitRing18.ip";
connectAttr "pCubeShape1.wm" "polySplitRing18.mp";
connectAttr "polySplitRing18.out" "polySplitRing19.ip";
connectAttr "pCubeShape1.wm" "polySplitRing19.mp";
connectAttr "polyTweak3.out" "polySplitRing20.ip";
connectAttr "pCubeShape1.wm" "polySplitRing20.mp";
connectAttr "polySplitRing19.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polySplitRing21.ip";
connectAttr "pCubeShape1.wm" "polySplitRing21.mp";
connectAttr "polySplitRing20.out" "polyTweak4.ip";
connectAttr "polySplitRing21.out" "polySplitRing22.ip";
connectAttr "pCubeShape1.wm" "polySplitRing22.mp";
connectAttr "polyTweak5.out" "polySplitRing23.ip";
connectAttr "pCubeShape1.wm" "polySplitRing23.mp";
connectAttr "polySplitRing22.out" "polyTweak5.ip";
connectAttr "polyTweak6.out" "polySplitRing24.ip";
connectAttr "pCubeShape2.wm" "polySplitRing24.mp";
connectAttr "polyCube2.out" "polyTweak6.ip";
connectAttr "polyTweak7.out" "polySplitRing25.ip";
connectAttr "pCubeShape2.wm" "polySplitRing25.mp";
connectAttr "polySplitRing24.out" "polyTweak7.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
// End of Bird.ma
