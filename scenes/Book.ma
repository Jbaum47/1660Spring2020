//Maya ASCII 2018 scene
//Name: Book.ma
//Last modified: Fri, Apr 17, 2020 08:52:24 PM
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
	rename -uid "23C3E6B3-4399-8056-DBBD-E384A0FE6148";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 19.031244871863741 7.7078853153773927 -22.900606152255882 ;
	setAttr ".r" -type "double3" -16.538352729704112 -582.99999999967974 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "BEA359E6-4731-86C6-4F1E-67A073443733";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 28.218315323352535;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "4156CD9C-4F34-0C48-02FA-2592654416F1";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "596F9AA8-4D8C-DF3F-3708-DA8B7FE8F65F";
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
	rename -uid "C8CE33A9-4496-BDF9-D67D-9084470BDF87";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.061623042596260336 -0.44623066206893103 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "FCBD02B0-44A8-EED2-80AB-7C8AC1594546";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 0.87485721606503364;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "9EE83FBE-4BCD-3D42-55E8-11BA1CB6E314";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 -0.56007633295036119 1.9653202258237741 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "FE21A022-418D-8D0F-8EE1-32B18FA62F6B";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 27.917123812899636;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "pCube1";
	rename -uid "E193072C-4790-B399-3695-23BFFD9E31F2";
	setAttr ".t" -type "double3" 0 0.056407886601863466 0 ;
	setAttr ".s" -type "double3" 10.022249131315624 1 3.5017505691345252 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "2C6ED6B0-4B74-21D6-BAC5-3A9C29C88182";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 136 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0.099054076 0 ;
	setAttr ".pt[1]" -type "float3" 0 0.018786104 0 ;
	setAttr ".pt[2]" -type "float3" 0 0.034156553 0 ;
	setAttr ".pt[3]" -type "float3" 0 0.15541233 0 ;
	setAttr ".pt[4]" -type "float3" 0 0.35352004 0 ;
	setAttr ".pt[5]" -type "float3" 0 0.60286379 0 ;
	setAttr ".pt[6]" -type "float3" 0 0.60798723 0 ;
	setAttr ".pt[7]" -type "float3" 0 0.36547485 0 ;
	setAttr ".pt[9]" -type "float3" 0 0.36547485 0 ;
	setAttr ".pt[10]" -type "float3" 0 0.60798723 0 ;
	setAttr ".pt[11]" -type "float3" 0 0.60286379 0 ;
	setAttr ".pt[12]" -type "float3" 0 0.35352004 0 ;
	setAttr ".pt[13]" -type "float3" 0 0.15541233 0 ;
	setAttr ".pt[14]" -type "float3" 0 0.034156553 0 ;
	setAttr ".pt[15]" -type "float3" 0 0.018786104 0 ;
	setAttr ".pt[16]" -type "float3" 0 0.099054076 0 ;
	setAttr ".pt[17]" -type "float3" 0 0.085254386 0 ;
	setAttr ".pt[18]" -type "float3" 0 0.04997671 0 ;
	setAttr ".pt[19]" -type "float3" 0 0.052916516 0 ;
	setAttr ".pt[20]" -type "float3" 0 0.058796126 0 ;
	setAttr ".pt[21]" -type "float3" 0 0.029398071 0 ;
	setAttr ".pt[22]" -type "float3" 0 0.038217489 0 ;
	setAttr ".pt[23]" -type "float3" 0 0.029398071 0 ;
	setAttr ".pt[24]" -type "float3" 0 -0.017638842 0 ;
	setAttr ".pt[26]" -type "float3" 0 -0.017638842 0 ;
	setAttr ".pt[27]" -type "float3" 0 0.029398071 0 ;
	setAttr ".pt[28]" -type "float3" 0 0.038217489 0 ;
	setAttr ".pt[29]" -type "float3" 0 0.029398071 0 ;
	setAttr ".pt[30]" -type "float3" 0 0.058796126 0 ;
	setAttr ".pt[31]" -type "float3" 0 0.052916516 0 ;
	setAttr ".pt[32]" -type "float3" 0 0.04997671 0 ;
	setAttr ".pt[33]" -type "float3" 0 0.085254386 0 ;
	setAttr ".pt[34]" -type "float3" 0 0.085254386 0 ;
	setAttr ".pt[35]" -type "float3" 0 0.04997671 0 ;
	setAttr ".pt[36]" -type "float3" 0 0.052916516 0 ;
	setAttr ".pt[37]" -type "float3" 0 0.058796126 0 ;
	setAttr ".pt[38]" -type "float3" 0 0.029398071 0 ;
	setAttr ".pt[39]" -type "float3" 0 0.038217489 0 ;
	setAttr ".pt[40]" -type "float3" 0 0.029398071 0 ;
	setAttr ".pt[41]" -type "float3" 0 -0.017638842 0 ;
	setAttr ".pt[43]" -type "float3" 0 -0.017638842 0 ;
	setAttr ".pt[44]" -type "float3" 0 0.029398071 0 ;
	setAttr ".pt[45]" -type "float3" 0 0.038217489 0 ;
	setAttr ".pt[46]" -type "float3" 0 0.029398071 0 ;
	setAttr ".pt[47]" -type "float3" 0 0.058796126 0 ;
	setAttr ".pt[48]" -type "float3" 0 0.052916516 0 ;
	setAttr ".pt[49]" -type "float3" 0 0.04997671 0 ;
	setAttr ".pt[50]" -type "float3" 0 0.085254386 0 ;
	setAttr ".pt[51]" -type "float3" 0 0.099054076 0 ;
	setAttr ".pt[52]" -type "float3" 0 0.018786106 0 ;
	setAttr ".pt[53]" -type "float3" 0 0.034156557 0 ;
	setAttr ".pt[54]" -type "float3" 0 0.15541235 0 ;
	setAttr ".pt[55]" -type "float3" 0 0.35352004 0 ;
	setAttr ".pt[56]" -type "float3" 0 0.60286379 0 ;
	setAttr ".pt[57]" -type "float3" 0 0.60798723 0 ;
	setAttr ".pt[58]" -type "float3" 0 0.36547485 0 ;
	setAttr ".pt[60]" -type "float3" 0 0.36547485 0 ;
	setAttr ".pt[61]" -type "float3" 0 0.60798723 0 ;
	setAttr ".pt[62]" -type "float3" 0 0.60286379 0 ;
	setAttr ".pt[63]" -type "float3" 0 0.35352004 0 ;
	setAttr ".pt[64]" -type "float3" 0 0.15541235 0 ;
	setAttr ".pt[65]" -type "float3" 0 0.034156557 0 ;
	setAttr ".pt[66]" -type "float3" 0 0.018786106 0 ;
	setAttr ".pt[67]" -type "float3" 0 0.099054076 0 ;
	setAttr ".pt[68]" -type "float3" 0 -0.023518456 0 ;
	setAttr ".pt[69]" -type "float3" 0 -0.023518456 0 ;
	setAttr ".pt[70]" -type "float3" 0 0.17419836 0 ;
	setAttr ".pt[71]" -type "float3" 0 0.17419836 0 ;
	setAttr ".pt[72]" -type "float3" 0 -0.023518456 0 ;
	setAttr ".pt[73]" -type "float3" 0 -0.023518456 0 ;
	setAttr ".pt[74]" -type "float3" 0 0.17419836 0 ;
	setAttr ".pt[75]" -type "float3" 0 0.17419836 0 ;
	setAttr ".pt[76]" -type "float3" 0 0.020578649 0 ;
	setAttr ".pt[77]" -type "float3" 0 0.020578649 0 ;
	setAttr ".pt[78]" -type "float3" 0 0.54138148 0 ;
	setAttr ".pt[79]" -type "float3" 0 0.54138148 0 ;
	setAttr ".pt[80]" -type "float3" 0 0.020578649 0 ;
	setAttr ".pt[81]" -type "float3" 0 0.020578649 0 ;
	setAttr ".pt[82]" -type "float3" 0 0.54138148 0 ;
	setAttr ".pt[83]" -type "float3" 0 0.54138148 0 ;
	setAttr ".pt[84]" -type "float3" 0 0.038217489 0 ;
	setAttr ".pt[85]" -type "float3" 0 0.038217489 0 ;
	setAttr ".pt[86]" -type "float3" 0 0.65068233 0 ;
	setAttr ".pt[87]" -type "float3" 0 0.65068233 0 ;
	setAttr ".pt[88]" -type "float3" 0 0.038217489 0 ;
	setAttr ".pt[89]" -type "float3" 0 0.038217489 0 ;
	setAttr ".pt[90]" -type "float3" 0 0.65068233 0 ;
	setAttr ".pt[91]" -type "float3" 0 0.65068233 0 ;
	setAttr ".pt[92]" -type "float3" 0 0.023518456 0 ;
	setAttr ".pt[93]" -type "float3" 0 0.023518456 0 ;
	setAttr ".pt[94]" -type "float3" 0 0.50722438 0 ;
	setAttr ".pt[95]" -type "float3" 0 0.50722438 0 ;
	setAttr ".pt[96]" -type "float3" 0 0.023518456 0 ;
	setAttr ".pt[97]" -type "float3" 0 0.023518456 0 ;
	setAttr ".pt[98]" -type "float3" 0 0.50722438 0 ;
	setAttr ".pt[99]" -type "float3" 0 0.50722438 0 ;
	setAttr ".pt[100]" -type "float3" 0 0.014699035 0 ;
	setAttr ".pt[101]" -type "float3" 0 0.014699035 0 ;
	setAttr ".pt[102]" -type "float3" 0 0.25275841 0 ;
	setAttr ".pt[103]" -type "float3" 0 0.25275838 0 ;
	setAttr ".pt[104]" -type "float3" 0 0.014699035 0 ;
	setAttr ".pt[105]" -type "float3" 0 0.014699035 0 ;
	setAttr ".pt[106]" -type "float3" 0 0.25275841 0 ;
	setAttr ".pt[107]" -type "float3" 0 0.25275838 0 ;
	setAttr ".pt[108]" -type "float3" 0 0.058796126 0 ;
	setAttr ".pt[109]" -type "float3" 0 0.058796126 0 ;
	setAttr ".pt[110]" -type "float3" 0 0.080267951 0 ;
	setAttr ".pt[111]" -type "float3" 0 0.080267966 0 ;
	setAttr ".pt[112]" -type "float3" 0 0.058796126 0 ;
	setAttr ".pt[113]" -type "float3" 0 0.058796126 0 ;
	setAttr ".pt[114]" -type "float3" 0 0.080267951 0 ;
	setAttr ".pt[115]" -type "float3" 0 0.080267966 0 ;
	setAttr ".pt[116]" -type "float3" 0 0.055856321 0 ;
	setAttr ".pt[117]" -type "float3" 0 0.055856321 0 ;
	setAttr ".pt[118]" -type "float3" 0 0.015370451 0 ;
	setAttr ".pt[119]" -type "float3" 0 0.015370447 0 ;
	setAttr ".pt[120]" -type "float3" 0 0.055856321 0 ;
	setAttr ".pt[121]" -type "float3" 0 0.055856321 0 ;
	setAttr ".pt[122]" -type "float3" 0 0.015370451 0 ;
	setAttr ".pt[123]" -type "float3" 0 0.015370447 0 ;
	setAttr ".pt[124]" -type "float3" 0 0.058796126 0 ;
	setAttr ".pt[125]" -type "float3" 0 0.058796126 0 ;
	setAttr ".pt[126]" -type "float3" 0 0.044403534 0 ;
	setAttr ".pt[127]" -type "float3" 0 0.044403534 0 ;
	setAttr ".pt[128]" -type "float3" 0 0.058796126 0 ;
	setAttr ".pt[129]" -type "float3" 0 0.058796126 0 ;
	setAttr ".pt[130]" -type "float3" 0 0.044403534 0 ;
	setAttr ".pt[131]" -type "float3" 0 0.044403534 0 ;
	setAttr ".pt[132]" -type "float3" 0 0.079374775 0 ;
	setAttr ".pt[133]" -type "float3" 0 0.079374775 0 ;
	setAttr ".pt[134]" -type "float3" 0 0.040987875 0 ;
	setAttr ".pt[135]" -type "float3" 0 0.040987875 0 ;
	setAttr ".pt[136]" -type "float3" 0 0.079374775 0 ;
	setAttr ".pt[137]" -type "float3" 0 0.079374775 0 ;
	setAttr ".pt[138]" -type "float3" 0 0.040987875 0 ;
	setAttr ".pt[139]" -type "float3" 0 0.040987875 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube2";
	rename -uid "706BDB55-4DFC-7FC4-32E5-AD8B0BCC2343";
	setAttr ".t" -type "double3" 0 -0.50337205770953053 0 ;
	setAttr ".s" -type "double3" 10.220582586596771 0.12235930561614723 3.7013427293532128 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "8DD6DEAF-4D71-34E2-9115-58A4F043F132";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.49999994039535522 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 304 ".pt";
	setAttr ".pt[0:165]" -type "float3"  0 0.60509616 0 0 0.19013675 0 0 1.7671556 
		0 0 2.6842833 0 0 -0.15042189 0 0 2.6842833 0 0 1.7671556 0 0 0.19013675 0 0 0.60509616 
		0 0 0.60509616 0 0 0.19013675 0 0 1.7671556 0 0 2.6842833 0 0 0.085008517 0 0 2.6842833 
		0 0 1.7671556 0 0 0.19013675 0 0 0.60509616 0 0 0.60509616 0 0 0.19013675 0 0 1.7671556 
		0 0 2.6842833 0 0 0.085008517 0 0 2.6842833 0 0 1.7671556 0 0 0.19013675 0 0 0.60509616 
		0 0 0.60509616 0 0 0.19013675 0 0 1.7671556 0 0 2.6842833 0 0 0.085008517 0 0 2.6842833 
		0 0 1.7671556 0 0 0.19013675 0 0 0.60509616 0 0 0.60509616 0 0 0.19013675 0 0 1.7671556 
		0 0 2.6842833 0 0 0.085008517 0 0 2.6842833 0 0 1.7671556 0 0 0.19013675 0 0 0.60509616 
		0 0 0.60509616 0 0 0.19013675 0 0 1.7671556 0 0 2.6842833 0 0 0.085008517 0 0 2.6842833 
		0 0 1.7671556 0 0 0.19013675 0 0 0.60509616 0 0 0.60509616 0 0 0.19013675 0 0 1.7671556 
		0 0 2.6842833 0 0 0.085008517 0 0 2.6842833 0 0 1.7671556 0 0 0.19013675 0 0 0.60509616 
		0 0 0.60509616 0 0 0.19013675 0 0 1.7671556 0 0 2.6842833 0 0 0.085008517 0 0 2.6842833 
		0 0 1.7671556 0 0 0.19013675 0 0 0.60509616 0 0 0.60509616 0 0 0.19013675 0 0 1.7671556 
		0 0 2.6842833 0 0 0.085008517 0 0 2.6842833 0 0 1.7671556 0 0 0.19013675 0 0 0.60509616 
		0 0 0.60509616 0 0 0.19013675 0 0 1.7671556 0 0 2.6842833 0 0 0.085008517 0 0 2.6842833 
		0 0 1.7671556 0 0 0.19013675 0 0 0.60509616 0 0 0.60509616 0 0 0.19013675 0 0 1.7671556 
		0 0 2.6842833 0 0 0.085008517 0 0 2.6842833 0 0 1.7671556 0 0 0.19013675 0 0 0.60509616 
		0 0 0.60509616 0 0 0.19013675 0 0 1.7671556 0 0 2.6842833 0 0 0.085008517 0 0 2.6842833 
		0 0 1.7671556 0 0 0.19013675 0 0 0.60509616 0 0 0.60509616 0 0 0.19013675 0 0 1.7671556 
		0 0 2.6842833 0 0 0.085008517 0 0 2.6842833 0 0 1.7671556 0 0 0.19013675 0 0 0.60509616 
		0 0 0.60509616 0 0 0.19013675 0 0 1.7671556 0 0 2.6842833 0 0 0.085008517 0 0 2.6842833 
		0 0 1.7671556 0 0 0.19013675 0 0 0.60509616 0 0 0.60509616 0 0 0.19013675 0 0 1.7671556 
		0 0 2.6842833 0 0 0.085008517 0 0 2.6842833 0 0 1.7671556 0 0 0.19013675 0 0 0.60509616 
		0 0 0.60509616 0 0 0.19013675 0 0 1.7671556 0 0 2.6842833 0 0 -0.15042189 0 0 2.6842833 
		0 0 1.7671556 0 0 0.19013675 0 0 0.60509616 0 0 0.27340543 0 0 0.27340543 0 0 0.27340543 
		0 0 0.27340543 0 0 0.27340543 0 0 0.27340543 0 0 0.27340543 0 0 0.27340543 0 0 0.27340543 
		0 0 0.27340543 0 0 0.12130821 0 0 0.12130821 0 0 0.27340543 0 0 0.27340543 0 0 0.27340543 
		0 0 0.27340543 0 0 0.27340543 0 0 0.27340543 0 0 0.27340543 0 0 0.27340543 0 0 0.27340543 
		0 0 0.27340543 0;
	setAttr ".pt[166:303]" 0 0.27340543 0 0 0.27340543 0 0 0.27340543 0 0 0.27340543 
		0 0 0.12130821 0 0 0.12130821 0 0 0.27340543 0 0 0.27340543 0 0 0.27340543 0 0 0.27340543 
		0 -0.0018703858 0.32395083 0 -0.0018703858 0.32395083 0 -0.0018703858 0.32395083 
		0 -0.0018703858 0.32395083 0 -0.0018703858 0.32395083 0 -0.0018703858 0.32395083 
		0 -0.0018703858 0.32395083 0 -0.0018703858 0.32395083 0 -0.0018703858 0.32395083 
		0 -0.0018703858 0.32395083 0 -0.0018703858 0.32395083 0 -0.0018703858 0.32395083 
		0 -0.0018703858 0.32395083 0 -0.0018703858 0.32395083 0 -0.0018703858 0.32395083 
		0 -0.0018703858 0.32395083 0 0.0018703858 0.32395083 0 0.0018703858 0.32395083 0 
		0.0018703858 0.32395083 0 0.0018703858 0.32395083 0 0.0018703858 0.32395083 0 0.0018703858 
		0.32395083 0 0.0018703858 0.32395083 0 0.0018703858 0.32395083 0 0.0018703858 0.32395083 
		0 0.0018703858 0.32395083 0 0.0018703858 0.32395083 0 0.0018703858 0.32395083 0 0.0018703858 
		0.32395083 0 0.0018703858 0.32395083 0 0.0018703858 0.32395083 0 0.0018703858 0.32395083 
		0 0 0.25732279 0 0 0.25732279 0 0 0.25732279 0 0 0.25732279 0 0 0.25732279 0 0 0.25732279 
		0 0 0.25732279 0 0 0.25732279 0 0 0.25732279 0 0 0.25732279 0 0 0.25732279 0 0 0.084943622 
		0 0 0.084943622 0 0 0.25732279 0 0 0.25732279 0 0 0.25732279 0 0 0.25732279 0 0 0.25732279 
		0 0 0.25732279 0 0 0.25732279 0 0 0.25732279 0 0 0.25732279 0 0 0.25732279 0 0 0.25732279 
		0 0 0.25732279 0 0 0.25732279 0 0 0.25732279 0 0 0.084943622 0 0 0.084943622 0 0 
		0.25732279 0 0 0.25732279 0 0 0.25732279 0 0.0037835813 0.1171739 0 0.0037835813 
		0.1171739 0 0.0037835813 0.1171739 0 0.0037835813 0.1171739 0 0.0037835813 0.1171739 
		0 0.0037835813 0.1171739 0 0.0037835813 0.1171739 0 0.0037835813 0.1171739 0 0.0037835813 
		0.1171739 0 0.0037835813 0.1171739 0 0.0037835813 0.1171739 0 0.0037835813 -0.099458799 
		0 0.0037835813 -0.099458799 0 0.0037835813 0.1171739 0 0.0037835813 0.1171739 0 0.0037835813 
		0.1171739 0 -0.0037835813 0.1171739 0 -0.0037835813 0.1171739 0 -0.0037835813 0.1171739 
		0 -0.0037835813 0.1171739 0 -0.0037835813 0.1171739 0 -0.0037835813 0.1171739 0 -0.0037835813 
		0.1171739 0 -0.0037835813 0.1171739 0 -0.0037835813 0.1171739 0 -0.0037835813 0.1171739 
		0 -0.0037835813 0.1171739 0 -0.0037835813 -0.099458799 0 -0.0037835813 -0.099458799 
		0 -0.0037835813 0.1171739 0 -0.0037835813 0.1171739 0 -0.0037835813 0.1171739 0 0 
		0.22745493 0 0 0.22745493 0 0 0.22745493 0 0 0.22745493 0 0 0.22745493 0 0 0.22745493 
		0 0 0.22745493 0 0 0.22745493 0 0 0.22745493 0 0 0.22745493 0 0 0.22745493 0 0 0.22745493 
		0 0 0.037041549 0 0 0.037041549 0 0 0.22745493 0 0 0.22745493 0 0 0.22745493 0 0 
		0.22745493 0 0 0.22745493 0 0 0.22745493 0 0 0.22745493 0 0 0.22745493 0 0 0.22745493 
		0 0 0.22745493 0 0 0.22745493 0 0 0.22745493 0 0 0.22745493 0 0 0.22745493 0 0 0.037041549 
		0 0 0.037041549 0 0 0.22745493 0 0 0.22745493 0;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "B3DBFADA-4C95-50FF-50C2-F080A67B952A";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "0E8424ED-48CE-CA8A-4525-8196B645C6AD";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "2F2EEF8C-4EF5-8602-8198-B0B5EECB1C16";
createNode displayLayerManager -n "layerManager";
	rename -uid "70380B59-4A93-4EF1-7A9C-7E927D074F05";
createNode displayLayer -n "defaultLayer";
	rename -uid "0F56F058-4A57-40B3-29F0-04963EFEE606";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "992D2F30-4D7B-4DB6-AD81-79BB706C0931";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "6B3EC165-4906-FFB0-0E54-92BA6ACE344E";
	setAttr ".g" yes;
createNode polyCube -n "polyCube1";
	rename -uid "BE9217F8-4D06-BF7B-93B7-77A733A6C4DC";
	setAttr ".sw" 16;
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "6981A8BD-4B4A-FA52-E503-768FA0D1315A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[7]" "e[23]" "e[39]" "e[55]";
	setAttr ".ix" -type "matrix" 10.022249131315624 0 0 0 0 1 0 0 0 0 3.5017505691345252 0
		 0 0 0 1;
	setAttr ".wt" 0.47552645206451416;
	setAttr ".re" 23;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak1";
	rename -uid "373320CD-45CC-79B6-9F3C-7C9BC743A505";
	setAttr ".uopa" yes;
	setAttr -s 34 ".tk[17:50]" -type "float3"  0 -0.36373246 0 0 -0.33463383
		 0 0 -0.23278867 0 0 -0.065471828 0 0 0.22551402 0 0 0.48012695 0 0 0.56014794 0 0
		 0.40738043 0 0 -0.48012695 0 0 0.40738043 0 0 0.56014794 0 0 0.48012695 0 0 0.22551402
		 0 0 -0.065471828 0 0 -0.23278867 0 0 -0.33463383 0 0 -0.36373246 0 0 -0.36373246
		 0 0 -0.33463383 0 0 -0.23278867 0 0 -0.065471828 0 0 0.22551402 0 0 0.48012695 0
		 0 0.56014794 0 0 0.40738043 0 0 -0.48012695 0 0 0.40738043 0 0 0.56014794 0 0 0.48012695
		 0 0 0.22551402 0 0 -0.065471828 0 0 -0.23278867 0 0 -0.33463383 0 0 -0.36373246 0;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "54D62D20-4484-8060-CDAC-DBB2EA83E774";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[8]" "e[24]" "e[40]" "e[56]";
	setAttr ".ix" -type "matrix" 10.022249131315624 0 0 0 0 1 0 0 0 0 3.5017505691345252 0
		 0 0 0 1;
	setAttr ".wt" 0.52447354793548584;
	setAttr ".dr" no;
	setAttr ".re" 24;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "49DDC0EB-436C-033E-39D4-90855378FCF0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[6]" "e[22]" "e[38]" "e[54]";
	setAttr ".ix" -type "matrix" 10.022249131315624 0 0 0 0 1 0 0 0 0 3.5017505691345252 0
		 0 0 0 1;
	setAttr ".wt" 0.50392770767211914;
	setAttr ".re" 22;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "E748B513-4964-328D-4B6D-DC931046C6B9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[9]" "e[25]" "e[41]" "e[57]";
	setAttr ".ix" -type "matrix" 10.022249131315624 0 0 0 0 1 0 0 0 0 3.5017505691345252 0
		 0 0 0 1;
	setAttr ".wt" 0.49607229232788086;
	setAttr ".dr" no;
	setAttr ".re" 25;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "9EA9D4DD-450A-B166-A8C4-659EE07099A5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[5]" "e[21]" "e[37]" "e[53]";
	setAttr ".ix" -type "matrix" 10.022249131315624 0 0 0 0 1 0 0 0 0 3.5017505691345252 0
		 0 0 0 1;
	setAttr ".wt" 0.45443657040596008;
	setAttr ".re" 21;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "9ED867C8-46D3-2F80-6ABC-7D8B25FE1687";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[10]" "e[26]" "e[42]" "e[58]";
	setAttr ".ix" -type "matrix" 10.022249131315624 0 0 0 0 1 0 0 0 0 3.5017505691345252 0
		 0 0 0 1;
	setAttr ".wt" 0.5455634593963623;
	setAttr ".dr" no;
	setAttr ".re" 26;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing7";
	rename -uid "AB50B48E-4F6B-1555-5D4E-569147A7DEF2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[4]" "e[20]" "e[36]" "e[52]";
	setAttr ".ix" -type "matrix" 10.022249131315624 0 0 0 0 1 0 0 0 0 3.5017505691345252 0
		 0 0 0 1;
	setAttr ".wt" 0.36561685800552368;
	setAttr ".re" 20;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing8";
	rename -uid "CFAA1D07-4BCB-B10F-E6AB-9D9FA21D17E8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[11]" "e[27]" "e[43]" "e[59]";
	setAttr ".ix" -type "matrix" 10.022249131315624 0 0 0 0 1 0 0 0 0 3.5017505691345252 0
		 0 0 0 1;
	setAttr ".wt" 0.63438314199447632;
	setAttr ".dr" no;
	setAttr ".re" 27;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing9";
	rename -uid "2BAB7644-48B8-1FCD-0676-258825971BD3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[3]" "e[19]" "e[35]" "e[51]";
	setAttr ".ix" -type "matrix" 10.022249131315624 0 0 0 0 1 0 0 0 0 3.5017505691345252 0
		 0 0 0 1;
	setAttr ".wt" 0.48564979434013367;
	setAttr ".re" 19;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing10";
	rename -uid "441E99C4-4C4E-D6BB-5D36-71BED43681D3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[12]" "e[28]" "e[44]" "e[60]";
	setAttr ".ix" -type "matrix" 10.022249131315624 0 0 0 0 1 0 0 0 0 3.5017505691345252 0
		 0 0 0 1;
	setAttr ".wt" 0.51435017585754395;
	setAttr ".dr" no;
	setAttr ".re" 28;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing11";
	rename -uid "9685ABD0-416D-0F27-A59E-3BA7257A7976";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[2]" "e[18]" "e[34]" "e[50]";
	setAttr ".ix" -type "matrix" 10.022249131315624 0 0 0 0 1 0 0 0 0 3.5017505691345252 0
		 0 0 0 1;
	setAttr ".wt" 0.48448759317398071;
	setAttr ".re" 18;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing12";
	rename -uid "8B6597A4-46C7-CE63-1AD1-DBA20D22629D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[13]" "e[29]" "e[45]" "e[61]";
	setAttr ".ix" -type "matrix" 10.022249131315624 0 0 0 0 1 0 0 0 0 3.5017505691345252 0
		 0 0 0 1;
	setAttr ".wt" 0.51551240682601929;
	setAttr ".dr" no;
	setAttr ".re" 29;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing13";
	rename -uid "6CC3F959-49BB-692B-1FA3-5FABA14BFAFD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[1]" "e[17]" "e[33]" "e[49]";
	setAttr ".ix" -type "matrix" 10.022249131315624 0 0 0 0 1 0 0 0 0 3.5017505691345252 0
		 0 0 0 1;
	setAttr ".wt" 0.50142163038253784;
	setAttr ".dr" no;
	setAttr ".re" 17;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing14";
	rename -uid "DB2B6528-48C2-86F8-0007-24A8A1EB83F3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[14]" "e[30]" "e[46]" "e[62]";
	setAttr ".ix" -type "matrix" 10.022249131315624 0 0 0 0 1 0 0 0 0 3.5017505691345252 0
		 0 0 0 1;
	setAttr ".wt" 0.49857836961746216;
	setAttr ".re" 30;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing15";
	rename -uid "F423F6A5-4660-F597-C89A-859F16DFAF0C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[0]" "e[16]" "e[32]" "e[48]";
	setAttr ".ix" -type "matrix" 10.022249131315624 0 0 0 0 1 0 0 0 0 3.5017505691345252 0
		 0 0 0 1;
	setAttr ".wt" 0.50969392061233521;
	setAttr ".re" 16;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing16";
	rename -uid "D8D86986-4E5E-DFB7-A470-3AB89E5EFBE3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[15]" "e[31]" "e[47]" "e[63]";
	setAttr ".ix" -type "matrix" 10.022249131315624 0 0 0 0 1 0 0 0 0 3.5017505691345252 0
		 0 0 0 1;
	setAttr ".wt" 0.49030607938766479;
	setAttr ".dr" no;
	setAttr ".re" 31;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing17";
	rename -uid "14C8BB23-4318-635A-C5D9-37B6DFA50588";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[132:133]" "e[135]" "e[137]";
	setAttr ".ix" -type "matrix" 10.022249131315624 0 0 0 0 1 0 0 0 0 3.5017505691345252 0
		 0 0 0 1;
	setAttr ".wt" 0.4987911581993103;
	setAttr ".re" 132;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak2";
	rename -uid "76E31189-49D0-2C06-5FDB-B6B7D893D9F1";
	setAttr ".uopa" yes;
	setAttr -s 70 ".tk";
	setAttr ".tk[17]" -type "float3" 0 -0.29104099 0 ;
	setAttr ".tk[18]" -type "float3" 0 -0.36159664 0 ;
	setAttr ".tk[19]" -type "float3" 0 -0.41157329 0 ;
	setAttr ".tk[20]" -type "float3" 0 -0.37923557 0 ;
	setAttr ".tk[21]" -type "float3" 0 -0.25870293 0 ;
	setAttr ".tk[22]" -type "float3" 0 -0.25870293 0 ;
	setAttr ".tk[23]" -type "float3" 0 -0.25282329 0 ;
	setAttr ".tk[24]" -type "float3" 0 -0.21689929 0 ;
	setAttr ".tk[25]" -type "float3" 0 -0.20039952 0 ;
	setAttr ".tk[26]" -type "float3" 0 -0.21689929 0 ;
	setAttr ".tk[27]" -type "float3" 0 -0.25282329 0 ;
	setAttr ".tk[28]" -type "float3" 0 -0.25870293 0 ;
	setAttr ".tk[29]" -type "float3" 0 -0.25870293 0 ;
	setAttr ".tk[30]" -type "float3" 0 -0.37923557 0 ;
	setAttr ".tk[31]" -type "float3" 0 -0.41157329 0 ;
	setAttr ".tk[32]" -type "float3" 0 -0.36159664 0 ;
	setAttr ".tk[33]" -type "float3" 0 -0.29104099 0 ;
	setAttr ".tk[34]" -type "float3" 0 -0.29104099 0 ;
	setAttr ".tk[35]" -type "float3" 0 -0.36159664 0 ;
	setAttr ".tk[36]" -type "float3" 0 -0.41157329 0 ;
	setAttr ".tk[37]" -type "float3" 0 -0.37923557 0 ;
	setAttr ".tk[38]" -type "float3" 0 -0.25870293 0 ;
	setAttr ".tk[39]" -type "float3" 0 -0.25870293 0 ;
	setAttr ".tk[40]" -type "float3" 0 -0.25282329 0 ;
	setAttr ".tk[41]" -type "float3" 0 -0.21689929 0 ;
	setAttr ".tk[42]" -type "float3" 0 -0.20039952 0 ;
	setAttr ".tk[43]" -type "float3" 0 -0.21689929 0 ;
	setAttr ".tk[44]" -type "float3" 0 -0.25282329 0 ;
	setAttr ".tk[45]" -type "float3" 0 -0.25870293 0 ;
	setAttr ".tk[46]" -type "float3" 0 -0.25870293 0 ;
	setAttr ".tk[47]" -type "float3" 0 -0.37923557 0 ;
	setAttr ".tk[48]" -type "float3" 0 -0.41157329 0 ;
	setAttr ".tk[49]" -type "float3" 0 -0.36159664 0 ;
	setAttr ".tk[50]" -type "float3" 0 -0.29104099 0 ;
	setAttr ".tk[68]" -type "float3" 0 0.0015315025 0 ;
	setAttr ".tk[69]" -type "float3" 0 0.0015315025 0 ;
	setAttr ".tk[72]" -type "float3" 0 0.0015315025 0 ;
	setAttr ".tk[73]" -type "float3" 0 0.0015315025 0 ;
	setAttr ".tk[76]" -type "float3" 0 -0.20655596 0 ;
	setAttr ".tk[77]" -type "float3" 0 -0.20655596 0 ;
	setAttr ".tk[80]" -type "float3" 0 -0.20655596 0 ;
	setAttr ".tk[81]" -type "float3" 0 -0.20655596 0 ;
	setAttr ".tk[84]" -type "float3" 0 -0.23365296 0 ;
	setAttr ".tk[85]" -type "float3" 0 -0.23365296 0 ;
	setAttr ".tk[88]" -type "float3" 0 -0.23365296 0 ;
	setAttr ".tk[89]" -type "float3" 0 -0.23365296 0 ;
	setAttr ".tk[92]" -type "float3" 0.009370218 -0.18688889 0 ;
	setAttr ".tk[93]" -type "float3" 0.009370218 -0.18688889 0 ;
	setAttr ".tk[94]" -type "float3" 0.009370218 0 0 ;
	setAttr ".tk[95]" -type "float3" 0.009370218 0 0 ;
	setAttr ".tk[96]" -type "float3" -0.009370218 -0.18688889 0 ;
	setAttr ".tk[97]" -type "float3" -0.009370218 -0.18688889 0 ;
	setAttr ".tk[98]" -type "float3" -0.009370218 0 0 ;
	setAttr ".tk[99]" -type "float3" -0.009370218 0 0 ;
	setAttr ".tk[100]" -type "float3" 0 -0.31161967 0 ;
	setAttr ".tk[101]" -type "float3" 0 -0.31161967 0 ;
	setAttr ".tk[104]" -type "float3" 0 -0.31161967 0 ;
	setAttr ".tk[105]" -type "float3" 0 -0.31161967 0 ;
	setAttr ".tk[108]" -type "float3" 0 -0.42921221 0 ;
	setAttr ".tk[109]" -type "float3" 0 -0.42921221 0 ;
	setAttr ".tk[112]" -type "float3" 0 -0.42921221 0 ;
	setAttr ".tk[113]" -type "float3" 0 -0.42921221 0 ;
	setAttr ".tk[116]" -type "float3" 0 -0.39981425 0 ;
	setAttr ".tk[117]" -type "float3" 0 -0.39981425 0 ;
	setAttr ".tk[120]" -type "float3" 0 -0.39981425 0 ;
	setAttr ".tk[121]" -type "float3" 0 -0.39981425 0 ;
	setAttr ".tk[124]" -type "float3" 0 -0.34101781 0 ;
	setAttr ".tk[125]" -type "float3" 0 -0.34101781 0 ;
	setAttr ".tk[128]" -type "float3" 0 -0.34101781 0 ;
	setAttr ".tk[129]" -type "float3" 0 -0.34101781 0 ;
createNode polySplitRing -n "polySplitRing18";
	rename -uid "3B10FC6B-4A29-E286-A585-B7B29F7BC308";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[8]" "e[24]" "e[40]" "e[56]";
	setAttr ".ix" -type "matrix" 10.022249131315624 0 0 0 0 1 0 0 0 0 3.5017505691345252 0
		 0 0 0 1;
	setAttr ".wt" 0.5012088418006897;
	setAttr ".dr" no;
	setAttr ".re" 24;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyCube -n "polyCube2";
	rename -uid "8BEA1DEA-4A9F-1A2A-BAEC-53BB5724900E";
	setAttr ".sw" 8;
	setAttr ".sh" 7;
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing19";
	rename -uid "6634A66D-4AEE-3716-307B-CAB930DCC983";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 16 "e[3]" "e[11]" "e[19]" "e[27]" "e[35]" "e[43]" "e[51]" "e[59]" "e[67]" "e[75]" "e[83]" "e[91]" "e[99]" "e[107]" "e[115]" "e[123]";
	setAttr ".ix" -type "matrix" 10.220582586596771 0 0 0 0 0.12235930561614723 0 0 0 0 3.7013427293532128 0
		 0 -0.50337205770953053 0 1;
	setAttr ".wt" 0.89109712839126587;
	setAttr ".dr" no;
	setAttr ".re" 43;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak3";
	rename -uid "4DE046CF-438B-2E37-585E-F9923C161D13";
	setAttr ".uopa" yes;
	setAttr -s 144 ".tk[0:143]" -type "float3"  0.0080022532 0 -0.023044491
		 0 0 -0.023044491 0 0 -0.023044491 0 0 -0.023044491 0 0 -0.023044491 0 0 -0.023044491
		 0 0 -0.023044491 0 0 -0.023044491 -0.0080022532 0 -0.023044491 0.0043050093 0 -0.012257718
		 0 0 -0.012257718 0 0 -0.012257718 0 0 -0.012257718 0 0 -0.012257718 0 0 -0.012257718
		 0 0 -0.012257718 0 0 -0.012257718 -0.0043050093 0 -0.012257718 0.0030388299 0 -0.0076815109
		 0 0 -0.0076815109 0 0 -0.0076815109 0 0 -0.0076815109 0 0 -0.0076815109 0 0 -0.0076815109
		 0 0 -0.0076815109 0 0 -0.0076815109 -0.0030388299 0 -0.0076815109 0.0026336524 0
		 -0.0062105833 0 0 -0.0062105833 0 0 -0.0062105833 0 0 -0.0062105833 0 0 -0.0062105833
		 0 0 -0.0062105833 0 0 -0.0062105833 0 0 -0.0062105833 -0.0026336524 0 -0.0062105833
		 0.0026336524 0 -0.0062105833 0 0 -0.0062105833 0 0 -0.0062105833 0 0 -0.0062105833
		 0 0 -0.0062105833 0 0 -0.0062105833 0 0 -0.0062105833 0 0 -0.0062105833 -0.0026336524
		 0 -0.0062105833 0.0030388299 0 -0.0076815109 0 0 -0.0076815109 0 0 -0.0076815109
		 0 0 -0.0076815109 0 0 -0.0076815109 0 0 -0.0076815109 0 0 -0.0076815109 0 0 -0.0076815109
		 -0.0030388299 0 -0.0076815109 0.0043050093 0 -0.012257718 0 0 -0.012257718 0 0 -0.012257718
		 0 0 -0.012257718 0 0 -0.012257718 0 0 -0.012257718 0 0 -0.012257718 0 0 -0.012257718
		 -0.0043050093 0 -0.012257718 0.0080022523 0 -0.023044491 0 0 -0.023044491 0 0 -0.023044491
		 0 0 -0.023044491 0 0 -0.023044491 0 0 -0.023044491 0 0 -0.023044491 0 0 -0.023044491
		 -0.0080022523 0 -0.023044491 0.0080022523 0 0.023044491 0 0 0.023044491 0 0 0.023044491
		 0 0 0.023044491 0 0 0.023044491 0 0 0.023044491 0 0 0.023044491 0 0 0.023044491 -0.0080022523
		 0 0.023044491 0.0043050093 0 0.012257718 0 0 0.012257718 0 0 0.012257718 0 0 0.012257718
		 0 0 0.012257718 0 0 0.012257718 0 0 0.012257718 0 0 0.012257718 -0.0043050093 0 0.012257718
		 0.0030388299 0 0.0076815109 0 0 0.0076815109 0 0 0.0076815109 0 0 0.0076815109 0
		 0 0.0076815109 0 0 0.0076815109 0 0 0.0076815109 0 0 0.0076815109 -0.0030388299 0
		 0.0076815109 0.0026336524 0 0.0062105833 0 0 0.0062105833 0 0 0.0062105833 0 0 0.0062105833
		 0 0 0.0062105833 0 0 0.0062105833 0 0 0.0062105833 0 0 0.0062105833 -0.0026336524
		 0 0.0062105833 0.0026336524 0 0.0062105833 0 0 0.0062105833 0 0 0.0062105833 0 0
		 0.0062105833 0 0 0.0062105833 0 0 0.0062105833 0 0 0.0062105833 0 0 0.0062105833
		 -0.0026336524 0 0.0062105833 0.0030388299 0 0.0076815109 0 0 0.0076815109 0 0 0.0076815109
		 0 0 0.0076815109 0 0 0.0076815109 0 0 0.0076815109 0 0 0.0076815109 0 0 0.0076815109
		 -0.0030388299 0 0.0076815109 0.0043050093 0 0.012257718 0 0 0.012257718 0 0 0.012257718
		 0 0 0.012257718 0 0 0.012257718 0 0 0.012257718 0 0 0.012257718 0 0 0.012257718 -0.0043050093
		 0 0.012257718 0.0080022532 0 0.023044491 0 0 0.023044491 0 0 0.023044491 0 0 0.023044491
		 0 0 0.023044491 0 0 0.023044491 0 0 0.023044491 0 0 0.023044491 -0.0080022532 0 0.023044491;
createNode polySplitRing -n "polySplitRing20";
	rename -uid "1C5BCDE3-4FF9-4C14-CDC0-F1A07D0013CD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 16 "e[4]" "e[12]" "e[20]" "e[28]" "e[36]" "e[44]" "e[52]" "e[60]" "e[68]" "e[76]" "e[84]" "e[92]" "e[100]" "e[108]" "e[116]" "e[124]";
	setAttr ".ix" -type "matrix" 10.220582586596771 0 0 0 0 0.12235930561614723 0 0 0 0 3.7013427293532128 0
		 0 -0.50337205770953053 0 1;
	setAttr ".wt" 0.10890287160873413;
	setAttr ".re" 44;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing21";
	rename -uid "C6E2BF0E-4A56-147B-EDDC-CC9BDF905879";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 16 "e[3]" "e[11]" "e[19]" "e[27]" "e[35]" "e[43]" "e[51]" "e[59]" "e[67]" "e[75]" "e[83]" "e[91]" "e[99]" "e[107]" "e[115]" "e[123]";
	setAttr ".ix" -type "matrix" 10.220582586596771 0 0 0 0 0.12235930561614723 0 0 0 0 3.7013427293532128 0
		 0 -0.50337205770953053 0 1;
	setAttr ".wt" 0.99368011951446533;
	setAttr ".dr" no;
	setAttr ".re" 35;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing22";
	rename -uid "2E7AE584-4BAF-8B60-DB99-9F806E82F880";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 15 "e[316:317]" "e[319]" "e[321]" "e[323]" "e[325]" "e[327]" "e[329]" "e[331]" "e[333]" "e[335]" "e[337]" "e[339]" "e[341]" "e[343]" "e[345]";
	setAttr ".ix" -type "matrix" 10.220582586596771 0 0 0 0 0.12235930561614723 0 0 0 0 3.7013427293532128 0
		 0 -0.50337205770953053 0 1;
	setAttr ".wt" 0.006319880485534668;
	setAttr ".re" 345;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing23";
	rename -uid "9D0AB2DF-408B-3CA7-A84F-E29119E29C5A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 15 "e[284:285]" "e[287]" "e[289]" "e[291]" "e[293]" "e[295]" "e[297]" "e[299]" "e[301]" "e[303]" "e[305]" "e[307]" "e[309]" "e[311]" "e[313]";
	setAttr ".ix" -type "matrix" 10.220582586596771 0 0 0 0 0.12235930561614723 0 0 0 0 3.7013427293532128 0
		 0 -0.50337205770953053 0 1;
	setAttr ".wt" 0.060280434787273407;
	setAttr ".re" 313;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing24";
	rename -uid "97E86E72-41CB-A1BA-4459-71BECF9E305D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 16 "e[4]" "e[12]" "e[20]" "e[28]" "e[36]" "e[44]" "e[52]" "e[60]" "e[68]" "e[76]" "e[84]" "e[92]" "e[100]" "e[108]" "e[116]" "e[124]";
	setAttr ".ix" -type "matrix" 10.220582586596771 0 0 0 0 0.12235930561614723 0 0 0 0 3.7013427293532128 0
		 0 -0.50337205770953053 0 1;
	setAttr ".wt" 0.939719557762146;
	setAttr ".dr" no;
	setAttr ".re" 36;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing25";
	rename -uid "50BCBCE7-43D5-335E-27CC-6AA4BA5F19B4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 15 "e[412:413]" "e[415]" "e[417]" "e[419]" "e[421]" "e[423]" "e[425]" "e[427]" "e[429]" "e[431]" "e[433]" "e[435]" "e[437]" "e[439]" "e[441]";
	setAttr ".ix" -type "matrix" 10.220582586596771 0 0 0 0 0.12235930561614723 0 0 0 0 3.7013427293532128 0
		 0 -0.50337205770953053 0 1;
	setAttr ".wt" 0.31780445575714111;
	setAttr ".re" 412;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing26";
	rename -uid "A48F8AB0-43F9-A216-F338-A285538D71B7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 16 "e[4]" "e[12]" "e[20]" "e[28]" "e[36]" "e[44]" "e[52]" "e[60]" "e[68]" "e[76]" "e[84]" "e[92]" "e[100]" "e[108]" "e[116]" "e[124]";
	setAttr ".ix" -type "matrix" 10.220582586596771 0 0 0 0 0.12235930561614723 0 0 0 0 3.7013427293532128 0
		 0 -0.50337205770953053 0 1;
	setAttr ".wt" 0.68219554424285889;
	setAttr ".dr" no;
	setAttr ".re" 36;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing27";
	rename -uid "EB30EC2E-44B5-8ABA-9E9B-2C8609E63C8B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 15 "e[412:413]" "e[415]" "e[417]" "e[419]" "e[421]" "e[423]" "e[425]" "e[427]" "e[429]" "e[431]" "e[433]" "e[435]" "e[437]" "e[439]" "e[441]";
	setAttr ".ix" -type "matrix" 10.220582586596771 0 0 0 0 0.12235930561614723 0 0 0 0 3.7013427293532128 0
		 0 -0.50337205770953053 0 1;
	setAttr ".wt" 0.41071522235870361;
	setAttr ".re" 441;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing28";
	rename -uid "4F6FECE8-42B8-E0F6-1E8B-F7A5A85C7D43";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 15 "e[508:509]" "e[511]" "e[513]" "e[515]" "e[517]" "e[519]" "e[521]" "e[523]" "e[525]" "e[527]" "e[529]" "e[531]" "e[533]" "e[535]" "e[537]";
	setAttr ".ix" -type "matrix" 10.220582586596771 0 0 0 0 0.12235930561614723 0 0 0 0 3.7013427293532128 0
		 0 -0.50337205770953053 0 1;
	setAttr ".wt" 0.58928477764129639;
	setAttr ".dr" no;
	setAttr ".re" 537;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "D4EDC16C-4007-B930-6E7E-42A8986E0F46";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n"
		+ "            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1552\n            -height 775\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1552\n            -height 774\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1552\n            -height 774\n"
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
	rename -uid "0114CE61-47E6-48FE-8C61-E9AA5A0F59C2";
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
connectAttr "polySplitRing18.out" "pCubeShape1.i";
connectAttr "polySplitRing28.out" "pCubeShape2.i";
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
connectAttr "polySplitRing12.out" "polySplitRing13.ip";
connectAttr "pCubeShape1.wm" "polySplitRing13.mp";
connectAttr "polySplitRing13.out" "polySplitRing14.ip";
connectAttr "pCubeShape1.wm" "polySplitRing14.mp";
connectAttr "polySplitRing14.out" "polySplitRing15.ip";
connectAttr "pCubeShape1.wm" "polySplitRing15.mp";
connectAttr "polySplitRing15.out" "polySplitRing16.ip";
connectAttr "pCubeShape1.wm" "polySplitRing16.mp";
connectAttr "polyTweak2.out" "polySplitRing17.ip";
connectAttr "pCubeShape1.wm" "polySplitRing17.mp";
connectAttr "polySplitRing16.out" "polyTweak2.ip";
connectAttr "polySplitRing17.out" "polySplitRing18.ip";
connectAttr "pCubeShape1.wm" "polySplitRing18.mp";
connectAttr "polyTweak3.out" "polySplitRing19.ip";
connectAttr "pCubeShape2.wm" "polySplitRing19.mp";
connectAttr "polyCube2.out" "polyTweak3.ip";
connectAttr "polySplitRing19.out" "polySplitRing20.ip";
connectAttr "pCubeShape2.wm" "polySplitRing20.mp";
connectAttr "polySplitRing20.out" "polySplitRing21.ip";
connectAttr "pCubeShape2.wm" "polySplitRing21.mp";
connectAttr "polySplitRing21.out" "polySplitRing22.ip";
connectAttr "pCubeShape2.wm" "polySplitRing22.mp";
connectAttr "polySplitRing22.out" "polySplitRing23.ip";
connectAttr "pCubeShape2.wm" "polySplitRing23.mp";
connectAttr "polySplitRing23.out" "polySplitRing24.ip";
connectAttr "pCubeShape2.wm" "polySplitRing24.mp";
connectAttr "polySplitRing24.out" "polySplitRing25.ip";
connectAttr "pCubeShape2.wm" "polySplitRing25.mp";
connectAttr "polySplitRing25.out" "polySplitRing26.ip";
connectAttr "pCubeShape2.wm" "polySplitRing26.mp";
connectAttr "polySplitRing26.out" "polySplitRing27.ip";
connectAttr "pCubeShape2.wm" "polySplitRing27.mp";
connectAttr "polySplitRing27.out" "polySplitRing28.ip";
connectAttr "pCubeShape2.wm" "polySplitRing28.mp";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
// End of Book.ma
