//Maya ASCII 2018 scene
//Name: Sword.ma
//Last modified: Thu, Jan 23, 2020 09:56:54 AM
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
	rename -uid "E6577117-4918-9412-4585-38A954825858";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -16.796347223947201 18.662591827198124 -29.523703578561339 ;
	setAttr ".r" -type "double3" -23.138352729374553 567.39999999956945 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "4EAF5FF5-44FD-0A7A-0F31-7181BFA8EF25";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 37.690609699932111;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "1C7FC492-4356-CD0D-A235-8FACF74A0EF2";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "3F5E7868-4DB5-E19F-C7A0-85917C47C89A";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 7.7042884837539596;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "F33EA63A-40FC-F591-993C-B6931CEA1D3A";
	setAttr ".t" -type "double3" -0.6693629376958774 4.6355286890952909 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "F4CE27B0-4AE6-2395-1386-DDAB3D9E080F";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 26.550385457617523;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "1B65EE8A-4B74-EFC4-78A0-F9A2FBBB445E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "63F9CDD8-475F-3F6C-D955-7B8BB936DEAB";
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
createNode transform -n "pCube1";
	rename -uid "E6386B83-4D09-1E9C-7A7F-20AC04331C88";
	setAttr ".t" -type "double3" 0 -1.5879104599278644 0 ;
	setAttr ".s" -type "double3" 1 15.831265991293378 0.21999211010295405 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "71A76F92-4721-4027-9A93-2AB2EE8B39CF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.37500002980232239 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 94 ".pt";
	setAttr ".pt[1]" -type "float3" 0.047946695 0 0 ;
	setAttr ".pt[3]" -type "float3" -0.047946695 0 0 ;
	setAttr ".pt[4]" -type "float3" 0.12932552 0 0 ;
	setAttr ".pt[6]" -type "float3" -0.12932552 0 0 ;
	setAttr ".pt[7]" -type "float3" 0.11026612 0 0 ;
	setAttr ".pt[9]" -type "float3" -0.11026612 0 0 ;
	setAttr ".pt[10]" -type "float3" 0.10097516 0 0 ;
	setAttr ".pt[12]" -type "float3" -0.10097516 0 0 ;
	setAttr ".pt[13]" -type "float3" -0.18959981 -0.022058494 0 ;
	setAttr ".pt[14]" -type "float3" 2.3841858e-07 -0.022058494 0 ;
	setAttr ".pt[15]" -type "float3" 0.18959938 -0.022058494 0 ;
	setAttr ".pt[16]" -type "float3" -0.08821696 -0.022058494 0 ;
	setAttr ".pt[17]" -type "float3" 2.3841858e-07 -0.022058494 0 ;
	setAttr ".pt[18]" -type "float3" 0.088216841 -0.022058494 0 ;
	setAttr ".pt[19]" -type "float3" -0.18959981 -0.022058494 0 ;
	setAttr ".pt[20]" -type "float3" 2.3841858e-07 -0.022058494 0 ;
	setAttr ".pt[21]" -type "float3" 0.18959938 -0.022058494 0 ;
	setAttr ".pt[22]" -type "float3" 0.10097516 0 0 ;
	setAttr ".pt[24]" -type "float3" -0.10097516 0 0 ;
	setAttr ".pt[25]" -type "float3" 0.11026612 0 0 ;
	setAttr ".pt[27]" -type "float3" -0.11026612 0 0 ;
	setAttr ".pt[28]" -type "float3" 0.12932552 0 0 ;
	setAttr ".pt[30]" -type "float3" -0.12932552 0 0 ;
	setAttr ".pt[31]" -type "float3" 0.047946695 0 0 ;
	setAttr ".pt[33]" -type "float3" -0.047946695 0 0 ;
	setAttr ".pt[34]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".pt[35]" -type "float3" -6.519258e-09 0 0 ;
	setAttr ".pt[37]" -type "float3" -2.7939677e-09 0 0 ;
	setAttr ".pt[38]" -type "float3" -1.8626451e-09 0 0 ;
	setAttr ".pt[39]" -type "float3" 6.519258e-09 0 0 ;
	setAttr ".pt[41]" -type "float3" 2.7939677e-09 0 0 ;
	setAttr ".pt[42]" -type "float3" 0.26895031 0 0 ;
	setAttr ".pt[43]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".pt[44]" -type "float3" 0.26895031 0 0 ;
	setAttr ".pt[46]" -type "float3" -0.26895031 0 0 ;
	setAttr ".pt[47]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".pt[48]" -type "float3" -0.26895031 0 0 ;
	setAttr ".pt[50]" -type "float3" 0.23370497 0 0 ;
	setAttr ".pt[51]" -type "float3" -1.8626451e-08 0 0 ;
	setAttr ".pt[52]" -type "float3" 0.23370497 0 0 ;
	setAttr ".pt[54]" -type "float3" -0.23370497 0 0 ;
	setAttr ".pt[55]" -type "float3" 1.8626451e-08 0 0 ;
	setAttr ".pt[56]" -type "float3" -0.23370497 0 0 ;
	setAttr ".pt[58]" -type "float3" 0.1843368 0 0 ;
	setAttr ".pt[59]" -type "float3" 3.1664968e-08 0 0 ;
	setAttr ".pt[60]" -type "float3" 0.1843368 0 0 ;
	setAttr ".pt[62]" -type "float3" -0.1843368 0 0 ;
	setAttr ".pt[63]" -type "float3" -3.1664968e-08 0 0 ;
	setAttr ".pt[64]" -type "float3" -0.1843368 0 0 ;
	setAttr ".pt[66]" -type "float3" 0.22490539 0 0 ;
	setAttr ".pt[67]" -type "float3" 5.5879354e-09 0 0 ;
	setAttr ".pt[68]" -type "float3" 0.22490539 0 0 ;
	setAttr ".pt[70]" -type "float3" -0.22490539 0 0 ;
	setAttr ".pt[71]" -type "float3" -5.5879354e-09 0 0 ;
	setAttr ".pt[72]" -type "float3" -0.22490539 0 0 ;
	setAttr ".pt[74]" -type "float3" -0.1804637 -0.016615156 0 ;
	setAttr ".pt[75]" -type "float3" -0.088216938 -0.016615156 0 ;
	setAttr ".pt[76]" -type "float3" -0.1804637 -0.016615156 0 ;
	setAttr ".pt[77]" -type "float3" 0 -0.016615156 0 ;
	setAttr ".pt[78]" -type "float3" 0.1804637 -0.016615156 0 ;
	setAttr ".pt[79]" -type "float3" 0.088216938 -0.016615156 0 ;
	setAttr ".pt[80]" -type "float3" 0.1804637 -0.016615156 0 ;
	setAttr ".pt[81]" -type "float3" 0 -0.016615156 0 ;
	setAttr ".pt[82]" -type "float3" 0.21976964 0 0 ;
	setAttr ".pt[83]" -type "float3" 1.3038516e-08 0 0 ;
	setAttr ".pt[84]" -type "float3" 0.21976964 0 0 ;
	setAttr ".pt[86]" -type "float3" -0.21976964 0 0 ;
	setAttr ".pt[87]" -type "float3" -1.3038516e-08 0 0 ;
	setAttr ".pt[88]" -type "float3" -0.21976964 0 0 ;
	setAttr ".pt[90]" -type "float3" 0.13028927 0 0 ;
	setAttr ".pt[91]" -type "float3" -1.5832484e-08 0 0 ;
	setAttr ".pt[92]" -type "float3" 0.13028927 0 0 ;
	setAttr ".pt[94]" -type "float3" -0.13028927 0 0 ;
	setAttr ".pt[95]" -type "float3" 1.5832484e-08 0 0 ;
	setAttr ".pt[96]" -type "float3" -0.13028927 0 0 ;
	setAttr ".pt[98]" -type "float3" -0.028598979 0 0 ;
	setAttr ".pt[99]" -type "float3" -9.3132257e-10 0 0 ;
	setAttr ".pt[100]" -type "float3" -0.028598979 0 0 ;
	setAttr ".pt[102]" -type "float3" 0.028598979 0 0 ;
	setAttr ".pt[103]" -type "float3" 9.3132257e-10 0 0 ;
	setAttr ".pt[104]" -type "float3" 0.028598979 0 0 ;
	setAttr ".pt[117]" -type "float3" 0 -0.016615156 0 ;
	setAttr ".pt[118]" -type "float3" 2.3841858e-07 -0.022058494 0 ;
	setAttr ".pt[119]" -type "float3" 2.3841858e-07 -0.022058494 0 ;
	setAttr ".pt[120]" -type "float3" 2.3841858e-07 -0.022058494 0 ;
	setAttr ".pt[121]" -type "float3" 0 -0.016615156 0 ;
	setAttr ".pt[144]" -type "float3" 0 -0.016615156 0 ;
	setAttr ".pt[145]" -type "float3" 2.3841858e-07 -0.022058494 0 ;
	setAttr ".pt[146]" -type "float3" 2.3841858e-07 -0.022058494 0 ;
	setAttr ".pt[147]" -type "float3" 2.3841858e-07 -0.022058494 0 ;
	setAttr ".pt[148]" -type "float3" 0 -0.016615156 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "imagePlane1";
	rename -uid "C0816EBD-4EB9-792E-06E0-17863D1F27E3";
	setAttr ".r" -type "double3" 0 0 45.081095698251993 ;
	setAttr ".s" -type "double3" 1.7525465838099636 1.7525465838099636 1.7525465838099636 ;
createNode imagePlane -n "imagePlaneShape1" -p "imagePlane1";
	rename -uid "6C69620E-474A-BA4A-B5D8-79B36F138E0E";
	setAttr -k off ".v";
	setAttr ".fc" 204;
	setAttr ".imn" -type "string" "C:/Users/10820712/Downloads/UC2942.png";
	setAttr ".cov" -type "short2" 850 850 ;
	setAttr ".dic" yes;
	setAttr ".dlc" no;
	setAttr ".w" 8.5;
	setAttr ".h" 8.5;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "pCube2";
	rename -uid "034DC826-464D-BECF-1E76-C4B3F204B687";
	setAttr ".t" -type "double3" 0 5.4424742753635842 0 ;
	setAttr ".s" -type "double3" 4.5111112244574123 0.76666665913415888 0.4630784557248197 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "185E8422-498E-02AA-28E0-03BE63E00FCD";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 278 ".pt";
	setAttr ".pt[0:165]" -type "float3"  0.011158199 0.00056894036 -0.03200075 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.011158199 0.00056894036 -0.03200075 0.015203496 
		0.018722478 -0.077077582 0 2.3283064e-10 0 0 0 0 0 0 0 0 0 0 0 2.3283064e-10 0 -0.015203496 
		0.018722478 -0.077077582 0.015203496 0.018722478 0.077077597 0 2.3283064e-10 0 0 
		0 0 0 0 0 0 0 0 0 2.3283064e-10 0 -0.015203496 0.018722478 0.077077597 0.011158199 
		0.00056894036 0.03200075 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.011158199 0.00056894036 
		0.03200075 0 0 0 0 -0.018808849 0 0 -0.018808849 0 0 0 0 0 0 0 0 -0.018808849 0 0 
		-0.018808849 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 -2.3283064e-10 0 0 -2.3283064e-10 0 0 0 0 0 0 0 0 -2.3283064e-10 0 0 -2.3283064e-10 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.011158199 0.0061879829 0 0.011158199 
		0.0061879829 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 -0.011158199 0.0061879829 0 -0.011158199 0.0061879829 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.015148317 0.013208634 
		-0.022840599 0.011158199 -0.0039296197 0.022840599 0 0 0 0 5.8207661e-11 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 5.8207661e-11 0 0 0 0 -0.011158199 
		-0.0039296197 0.022840599 -0.015148317 0.013208634 -0.022840599 0 0 0 0 5.8207661e-11 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 5.8207661e-11 0 0 0 0 0 
		9.3132257e-10 0 0 9.3132257e-10 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 9.3132257e-10 
		0 0 9.3132257e-10 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -9.3132257e-10 0 
		0 9.3132257e-10 0 0 0 0 0 0 0 0 0 0 0 0 0 0.011158199 0.016746225 0 -0.0029362023 
		-1.8626451e-09 0 -0.0029362023 0 0 0.011158199 -0.007413744 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.011158199 
		-0.007413744 0 0.0029362028 0 0 0.0029362028 -1.8626451e-09 0 -0.011158199 0.016746225 
		0;
	setAttr ".pt[170:277]" 0 9.3132257e-10 0 0 -9.3132257e-10 0 0 0 0 0 0 0 0 
		-9.3132257e-10 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.011158199 0.026300061 0 -0.0023223863 
		0 0 -0.0023223863 0 0 0.011158199 -0.0048296284 0 0 0 0 0 0 0 0 0 0 0 -1.4551915e-11 
		0 0 0 0 0 0 0 0 -1.8626451e-09 0 0 0 0 0 -1.8626451e-09 0 0 0 0 0 0 0 0 -1.4551915e-11 
		0 0 0 0 0 0 0 0 0 0 -0.011158199 -0.0048296284 0 0.0023223863 0 0 0.0023223863 0 
		0 -0.011158199 0.026300061 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -9.3132257e-10 
		0 0 0 0 0 -9.3132257e-10 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.011158199 0.026300061 
		0 -0.0023223863 0 0 -0.0023223863 0 0 0.011158199 -0.0048296284 0 0 0 0 0 0 0 0 0 
		0 0 -1.4551915e-11 0 0 0 0 0 0 0 0 -1.8626451e-09 0 0 0 0 0 -1.8626451e-09 0 0 0 
		0 0 0 0 0 -1.4551915e-11 0 0 0 0 0 0 0 0 0 0 -0.011158199 -0.0048296284 0 0.0023223863 
		0 0 0.0023223863 0 0 -0.011158199 0.026300061 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 -9.3132257e-10 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 3.4924597e-10 3.4924597e-10 3.7252903e-09 -2.3283064e-10 
		-8.3819032e-09 3.7252903e-09 3.4924597e-10 4.6566129e-10 3.7252903e-09 -2.3283064e-10 
		-2.3283064e-09 3.7252903e-09 0 -5.5879354e-09 3.7252903e-09 0 -1.6763806e-08 3.7252903e-09 
		-1.6298145e-09 -2.3283064e-09 3.7252903e-09 -1.6298145e-09 -8.3819032e-09 3.7252903e-09 
		-3.4924597e-10 3.4924597e-10 3.7252903e-09 -3.4924597e-10 4.6566129e-10 3.7252903e-09 
		3.3760443e-09 -2.6775524e-09 3.7252903e-09 3.3760443e-09 2.1420419e-08 3.7252903e-09 
		-5.8207661e-09 2.1420419e-08 3.7252903e-09 -5.8207661e-09 -2.6775524e-09 3.7252903e-09;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder1";
	rename -uid "D77A6496-46DE-7D13-C0A2-2EBFE8A286C1";
	setAttr ".t" -type "double3" 0 5.6426514432687771 0 ;
	setAttr ".s" -type "double3" 0.20988632315625363 0.11660351053902708 0.20988632315625363 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "792C7114-4158-426F-9AEE-3FB1B6686205";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.15624996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 101 ".pt[0:100]" -type "float3"  0.081012353 0.2738986 -0.026322491 
		0.068913236 0.2738986 -0.050068364 0.050068386 0.2738986 -0.068913206 0.02632251 
		0.2738986 -0.081012301 1.0154409e-08 0.2738986 -0.085181393 -0.026322491 0.2738986 
		-0.081012309 -0.05006836 0.2738986 -0.068913162 -0.068913162 0.2738986 -0.050068341 
		-0.081012279 0.2738986 -0.026322486 -0.085181378 0.2738986 1.5231615e-08 -0.081012279 
		0.2738986 0.026322503 -0.068913162 0.2738986 0.050068378 -0.050068349 0.2738986 0.068913206 
		-0.026322486 0.2738986 0.081012301 7.6158075e-09 0.2738986 0.085181393 0.026322495 
		0.2738986 0.081012309 0.05006836 0.2738986 0.068913206 0.068913162 0.2738986 0.050068371 
		0.081012279 0.2738986 0.026322499 0.085181378 0.2738986 1.5231615e-08 0.072484732 
		0 -0.023551704 0.061659206 0 -0.044798009 0.044798031 0 -0.061659168 0.023551719 
		0 -0.072484709 9.0855252e-09 0 -0.076214924 -0.023551704 0 -0.072484709 -0.044798009 
		0 -0.061659161 -0.061659161 0 -0.044797994 -0.072484687 0 -0.023551693 -0.076214917 
		0 1.3628286e-08 -0.072484687 0 0.023551717 -0.061659161 0 0.044798017 -0.044797994 
		0 0.061659168 -0.023551697 0 0.072484709 6.814143e-09 0 0.076214924 0.023551706 0 
		0.072484709 0.044798009 0 0.061659168 0.061659161 0 0.044798013 0.072484687 0 0.02355171 
		0.076214917 0 1.3628286e-08 0.059693303 0 -0.019395519 0.050778169 0 -0.036892477 
		0.0368925 0 -0.050778139 0.019395534 0 -0.059693296 7.4821971e-09 0 -0.062765233 
		-0.019395521 0 -0.059693288 -0.036892477 0 -0.050778132 -0.050778132 0 -0.036892466 
		-0.059693269 0 -0.019395512 -0.062765226 0 1.1223294e-08 -0.059693269 0 0.019395534 
		-0.050778132 0 0.036892485 -0.036892466 0 0.050778139 -0.019395513 0 0.059693296 
		5.6116471e-09 0 0.062765233 0.019395523 0 0.059693288 0.036892477 0 0.050778139 0.050778132 
		0 0.036892481 0.059693269 0 0.01939553 0.062765226 0 1.1223294e-08 0.025583046 4.4703484e-08 
		-0.0083124023 0.021762162 4.4703484e-08 -0.01581121 0.015811166 4.4703484e-08 -0.021762149 
		0.0083124656 4.4703484e-08 -0.02558271 -3.9492669e-08 4.4703484e-08 -0.02689941 -0.0083125448 
		4.4703484e-08 -0.025582679 -0.015810993 4.4703484e-08 -0.021762237 -0.021762295 4.4703484e-08 
		-0.01581113 -0.025583498 4.4703484e-08 -0.0083124293 -0.026899803 4.4703484e-08 -2.9619409e-08 
		-0.025583498 4.4703484e-08 0.0083123855 -0.021762263 4.4703484e-08 0.01581117 -0.015810991 
		4.4703484e-08 0.021762149 -0.0083126035 4.4703484e-08 0.025582619 -9.6903472e-09 
		4.4703484e-08 0.02689941 0.0083124917 4.4703484e-08 0.025582585 0.015811132 4.4703484e-08 
		0.021762148 0.021762248 4.4703484e-08 0.015811151 0.025582861 4.4703484e-08 0.0083123222 
		0.026899595 4.4703484e-08 -2.9619409e-08 -0.16628867 -0.06847465 0.054030422 -0.14145362 
		-0.06847465 0.10277188 -0.10277195 -0.06847465 0.14145339 -0.054030303 -0.06847465 
		0.16628854 -3.1264882e-08 -0.06847465 0.17484604 0.054030281 -0.06847465 0.16628867 
		0.10277184 -0.06847465 0.14145327 0.14145353 -0.06847465 0.10277189 0.16628878 -0.06847465 
		0.054030355 0.17484587 -0.06847465 -3.1264875e-08 0.16628878 -0.06847465 -0.054030452 
		0.14145347 -0.06847465 -0.10277185 0.10277187 -0.06847465 -0.14145339 0.054030333 
		-0.06847465 -0.16628854 -2.6054083e-08 -0.06847465 -0.17484604 -0.054030363 -0.06847465 
		-0.16628867 -0.10277183 -0.06847465 -0.14145333 -0.14145364 -0.06847465 -0.10277179 
		-0.1662889 -0.06847465 -0.05403043 -0.17484602 -0.06847465 -3.1264875e-08 0 0.2738986 
		-2.3387578e-19;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder2";
	rename -uid "825DC58B-4B5D-158D-8B2B-738CABFF5D44";
	setAttr ".t" -type "double3" 0 9.210167701942126 0 ;
	setAttr ".s" -type "double3" 0.43845390955055685 0.9353683244469303 0.43845390955055685 ;
createNode mesh -n "pCylinderShape2" -p "pCylinder2";
	rename -uid "8FB9F0AE-4827-F050-BC50-B0860236050C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.83749997615814209 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 121 ".pt[101:221]" -type "float3"  0 0.056662977 0 -0.074625373 
		0 0.024247261 -0.078465745 0 1.4030766e-08 -0.074625373 0 -0.024247233 -0.063480109 
		0 -0.046120994 -0.046121009 0 -0.063480109 -0.024247248 0 -0.074625395 5.9725345e-09 
		0 -0.07846576 0.024247261 0 -0.07462541 0.046121024 0 -0.063480131 0.063480183 0 
		-0.046121012 0.074625425 0 -0.02424724 0.078465745 0 1.4030766e-08 0.074625358 0 
		0.024247257 0.063480116 0 0.046121012 0.046120994 0 0.063480131 0.024247251 0 0.074625395 
		3.6340722e-09 0 0.07846576 -0.02424724 0 0.07462541 -0.046121009 0 0.063480131 -0.063480109 
		0 0.046121016 -0.14095904 2.220446e-16 0.045800339 -0.1482131 2.220446e-16 2.1314221e-08 
		-0.14095904 2.220446e-16 -0.045800321 -0.11990687 2.220446e-16 -0.087117404 -0.087117411 
		2.220446e-16 -0.11990687 -0.045800336 2.220446e-16 -0.14095905 1.2480067e-08 2.220446e-16 
		-0.1482131 0.045800339 2.220446e-16 -0.14095905 0.087117419 2.220446e-16 -0.11990687 
		0.11990688 2.220446e-16 -0.087117411 0.1409591 2.220446e-16 -0.045800332 0.1482131 
		2.220446e-16 2.1314221e-08 0.14095902 2.220446e-16 0.045800336 0.11990686 2.220446e-16 
		0.087117411 0.087117404 2.220446e-16 0.11990687 0.045800332 2.220446e-16 0.14095904 
		8.0629601e-09 2.220446e-16 0.1482131 -0.045800325 2.220446e-16 0.1409591 -0.087117411 
		2.220446e-16 0.11990687 -0.11990687 2.220446e-16 0.087117411 -0.034441322 0 0.01119066 
		-0.036213748 0 6.4755148e-09 -0.034441322 0 -0.011190645 -0.029297531 0 -0.021285886 
		-0.021285892 0 -0.029297529 -0.011190648 0 -0.03444133 4.3170152e-09 0 -0.036213748 
		0.01119066 0 -0.03444133 0.021285899 0 -0.029297546 0.029297549 0 -0.021285893 0.034441344 
		0 -0.011190648 0.036213748 0 6.4755148e-09 0.034441318 0 0.01119066 0.029297534 0 
		0.021285893 0.021285892 0 0.029297538 0.011190651 0 0.03444133 3.2377581e-09 0 0.036213748 
		-0.011190645 0 0.03444133 -0.021285888 0 0.029297546 -0.029297531 0 0.021285893 0.030997185 
		0 -0.010071593 0.032592367 0 -5.8279626e-09 0.030997185 0 0.010071579 0.02636778 
		0 0.019157296 0.0191573 0 0.026367776 0.01007158 0 0.030997189 -4.9304685e-09 0 0.032592367 
		-0.010071594 0 0.030997192 -0.019157311 0 0.026367789 -0.026367795 0 0.019157303 
		-0.030997213 0 0.010071582 -0.032592367 0 -5.8279626e-09 -0.030997185 0 -0.010071593 
		-0.026367782 0 -0.019157303 -0.019157303 0 -0.026367787 -0.010071587 0 -0.030997189 
		-3.9591375e-09 0 -0.032592367 0.010071578 0 -0.030997192 0.019157298 0 -0.026367789 
		0.02636778 0 -0.019157303 0.045391358 0 -0.014748542 0.047727302 0 -8.5342959e-09 
		0.045391358 0 0.014748528 0.038612191 0 0.028053386 0.028053392 0 0.038612191 0.014748534 
		0 0.045391358 -5.6895377e-09 0 0.047727305 -0.014748544 0 0.045391358 -0.028053405 
		0 0.038612194 -0.038612209 0 0.028053392 -0.045391392 0 0.014748532 -0.047727302 
		0 -8.5342959e-09 -0.045391358 0 -0.014748538 -0.038612191 0 -0.028053392 -0.02805339 
		0 -0.038612194 -0.014748535 0 -0.045391358 -4.2671493e-09 0 -0.047727305 0.014748529 
		0 -0.045391358 0.028053386 0 -0.038612198 0.038612191 0 -0.028053392 0.022695685 
		0.02847513 -0.0073742783 0.023863651 0.02847513 -4.2671533e-09 0.022695685 0.02847513 
		0.0073742694 0.019306103 0.02847513 0.014026703 0.014026704 0.02847513 0.019306103 
		0.0073742727 0.02847513 0.022695685 -2.8447689e-09 0.02847513 0.023863651 -0.0073742787 
		0.02847513 0.022695692 -0.014026714 0.02847513 0.019306105 -0.019306112 0.02847513 
		0.014026705 -0.022695698 0.02847513 0.0073742727 -0.023863651 0.02847513 -4.2671533e-09 
		-0.022695685 0.02847513 -0.0073742773 -0.019306103 0.02847513 -0.014026705 -0.014026704 
		0.02847513 -0.019306105 -0.007374275 0.02847513 -0.022695685 -2.1335766e-09 0.02847513 
		-0.023863651 0.0073742727 0.02847513 -0.022695692 0.014026703 0.02847513 -0.01930611 
		0.019306103 0.02847513 -0.014026709;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder3";
	rename -uid "3B11D574-4541-9606-8EAF-38861BF0626D";
	setAttr ".t" -type "double3" 0 6.9929216525935818 0 ;
	setAttr ".s" -type "double3" 0.19638671499104465 1.2601588531521859 0.19638671499104465 ;
createNode mesh -n "pCylinderShape3" -p "pCylinder3";
	rename -uid "98DD20AA-473D-A856-E9C4-94B577C6DF72";
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
	rename -uid "263D9D82-4500-CA77-2DD7-B88F2E503480";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "9DE18D8C-40A1-2AFC-E886-B2903EA58499";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "51CE3643-4306-1CA1-5847-6AAA309E4B36";
createNode displayLayerManager -n "layerManager";
	rename -uid "BEE7FB55-4347-A3C0-9E34-FB8C272D97BB";
createNode displayLayer -n "defaultLayer";
	rename -uid "E3E7F5DA-437E-0741-2BB4-5C8F723C928E";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "F0BCB742-40E7-DDD1-673B-F5A47F86414D";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "CC2D4DF0-4AE6-E1BE-4535-B69D27E51CFD";
	setAttr ".g" yes;
createNode polyCube -n "polyCube1";
	rename -uid "490325BB-4E73-F3B5-8B72-A79B0C51497E";
	setAttr ".sw" 2;
	setAttr ".sh" 5;
	setAttr ".sd" 2;
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "9990EC85-47E4-3EC0-BE9F-34BC135D5794";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[40:42]" "e[49:51]" "e[82]" "e[95]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 15.831265991293378 0 0 0 0 1 0 0 -1.6623679684036312 0 1;
	setAttr ".wt" 0.52819156646728516;
	setAttr ".dr" no;
	setAttr ".re" 40;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak1";
	rename -uid "00F3D413-4556-7C8A-14BC-29860528B839";
	setAttr ".uopa" yes;
	setAttr -s 33 ".tk";
	setAttr ".tk[0]" -type "float3" 0 -0.017991375 0 ;
	setAttr ".tk[1]" -type "float3" 0 -0.017991375 0 ;
	setAttr ".tk[2]" -type "float3" 0 -0.017991375 0 ;
	setAttr ".tk[3]" -type "float3" 0.18310258 0 0 ;
	setAttr ".tk[5]" -type "float3" -0.18310258 0 0 ;
	setAttr ".tk[6]" -type "float3" 0.10172363 0 0 ;
	setAttr ".tk[8]" -type "float3" -0.10172363 0 0 ;
	setAttr ".tk[9]" -type "float3" 0.12078306 0 0 ;
	setAttr ".tk[11]" -type "float3" -0.12078306 0 0 ;
	setAttr ".tk[12]" -type "float3" 0.13007408 0 0 ;
	setAttr ".tk[14]" -type "float3" -0.13007408 0 0 ;
	setAttr ".tk[24]" -type "float3" 0.13007408 0 0 ;
	setAttr ".tk[26]" -type "float3" -0.13007408 0 0 ;
	setAttr ".tk[27]" -type "float3" 0.12078306 0 0 ;
	setAttr ".tk[29]" -type "float3" -0.12078306 0 0 ;
	setAttr ".tk[30]" -type "float3" 0.10172363 0 0 ;
	setAttr ".tk[32]" -type "float3" -0.10172363 0 0 ;
	setAttr ".tk[33]" -type "float3" 0.18310258 0 0 ;
	setAttr ".tk[35]" -type "float3" -0.18310258 0 0 ;
	setAttr ".tk[36]" -type "float3" 0 -0.017991375 0 ;
	setAttr ".tk[37]" -type "float3" 0 -0.017991375 0 ;
	setAttr ".tk[38]" -type "float3" 0 -0.017991375 0 ;
	setAttr ".tk[39]" -type "float3" 0 -0.017991375 0 ;
	setAttr ".tk[40]" -type "float3" 0 -0.017991375 0 ;
	setAttr ".tk[41]" -type "float3" 0 -0.017991375 0 ;
	setAttr ".tk[42]" -type "float3" -0.18310258 0 0 ;
	setAttr ".tk[43]" -type "float3" -0.10172363 0 0 ;
	setAttr ".tk[44]" -type "float3" -0.12078306 0 0 ;
	setAttr ".tk[45]" -type "float3" -0.13007408 0 0 ;
	setAttr ".tk[46]" -type "float3" 0.18310258 0 0 ;
	setAttr ".tk[47]" -type "float3" 0.10172363 0 0 ;
	setAttr ".tk[48]" -type "float3" 0.12078306 0 0 ;
	setAttr ".tk[49]" -type "float3" 0.13007408 0 0 ;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "C3594591-444C-2EFD-AF39-FFBF7A4D2942";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[49:51]" "e[96:97]" "e[105]" "e[107]" "e[109]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 15.831265991293378 0 0 0 0 1 0 0 -1.6623679684036312 0 1;
	setAttr ".wt" 0.032285965979099274;
	setAttr ".re" 96;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "11170889-4CC3-E733-1BB9-26AFF4B5B1C8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[49:51]" "e[112:113]" "e[121]" "e[123]" "e[125]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 15.831265991293378 0 0 0 0 1 0 0 -1.6623679684036312 0 1;
	setAttr ".wt" 0.21344630420207977;
	setAttr ".re" 112;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "EBFD9645-4DC6-ADD4-1AD7-1BB84362B203";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[49:51]" "e[128:129]" "e[137]" "e[139]" "e[141]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 15.831265991293378 0 0 0 0 1 0 0 -1.6623679684036312 0 1;
	setAttr ".wt" 0.24863912165164948;
	setAttr ".re" 128;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "8C8095D7-41CF-8B97-D016-6E90B4872E4A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[49:51]" "e[144:145]" "e[153]" "e[155]" "e[157]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 15.831265991293378 0 0 0 0 1 0 0 -1.6623679684036312 0 1;
	setAttr ".wt" 0.28039190173149109;
	setAttr ".re" 144;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "CE54BB63-464C-A9C6-52C3-E59FFE033E21";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[40:42]" "e[82]" "e[95]" "e[99]" "e[101]" "e[103]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 15.831265991293378 0 0 0 0 1 0 0 -1.6623679684036312 0 1;
	setAttr ".wt" 0.80796271562576294;
	setAttr ".dr" no;
	setAttr ".re" 40;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak2";
	rename -uid "DD122B71-4F67-2672-30EF-9EAFB40E3B25";
	setAttr ".uopa" yes;
	setAttr -s 34 ".tk";
	setAttr ".tk[0]" -type "float3" 0.37324467 0 0 ;
	setAttr ".tk[2]" -type "float3" -0.37324467 0 0 ;
	setAttr ".tk[36]" -type "float3" 0.37324467 0 0 ;
	setAttr ".tk[38]" -type "float3" -0.37324467 0 0 ;
	setAttr ".tk[39]" -type "float3" 0.37324467 0 0 ;
	setAttr ".tk[41]" -type "float3" -0.37324467 0 0 ;
	setAttr ".tk[50]" -type "float3" -0.099271342 0 0 ;
	setAttr ".tk[51]" -type "float3" -0.099271342 0 0 ;
	setAttr ".tk[52]" -type "float3" -0.099271342 0 0 ;
	setAttr ".tk[54]" -type "float3" 0.099271342 0 0 ;
	setAttr ".tk[55]" -type "float3" 0.099271342 0 0 ;
	setAttr ".tk[56]" -type "float3" 0.099271342 0 0 ;
	setAttr ".tk[58]" -type "float3" -0.06204458 0 0 ;
	setAttr ".tk[59]" -type "float3" -0.06204458 0 0 ;
	setAttr ".tk[60]" -type "float3" -0.06204458 0 0 ;
	setAttr ".tk[62]" -type "float3" 0.06204458 0 0 ;
	setAttr ".tk[63]" -type "float3" 0.06204458 0 0 ;
	setAttr ".tk[64]" -type "float3" 0.06204458 0 0 ;
	setAttr ".tk[66]" -type "float3" 0 -0.0096671563 0 ;
	setAttr ".tk[67]" -type "float3" 0 -0.0096671563 0 ;
	setAttr ".tk[68]" -type "float3" 0 -0.0096671563 0 ;
	setAttr ".tk[69]" -type "float3" 0 -0.0096671563 0 ;
	setAttr ".tk[70]" -type "float3" 0 -0.0096671563 0 ;
	setAttr ".tk[71]" -type "float3" 0 -0.0096671563 0 ;
	setAttr ".tk[72]" -type "float3" 0 -0.0096671563 0 ;
	setAttr ".tk[73]" -type "float3" 0 -0.0096671563 0 ;
	setAttr ".tk[74]" -type "float3" -0.028954137 -0.0099284295 0 ;
	setAttr ".tk[75]" -type "float3" -0.028954137 -0.0099284295 0 ;
	setAttr ".tk[76]" -type "float3" -0.028954137 -0.0099284295 0 ;
	setAttr ".tk[77]" -type "float3" 0 -0.0099284295 0 ;
	setAttr ".tk[78]" -type "float3" 0.028954137 -0.0099284295 0 ;
	setAttr ".tk[79]" -type "float3" 0.028954137 -0.0099284295 0 ;
	setAttr ".tk[80]" -type "float3" 0.028954137 -0.0099284295 0 ;
	setAttr ".tk[81]" -type "float3" 0 -0.0099284295 0 ;
createNode polySplitRing -n "polySplitRing7";
	rename -uid "C8D0FE02-4281-6460-B950-DE9B1228FEA3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[40:42]" "e[82]" "e[95]" "e[179]" "e[181]" "e[183]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 15.831265991293378 0 0 0 0 1 0 0 -1.6623679684036312 0 1;
	setAttr ".wt" 0.39056545495986938;
	setAttr ".re" 40;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing8";
	rename -uid "AA706FED-47B8-50F2-EF23-97AD0EEAFAC0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[28:30]" "e[61:63]" "e[78]" "e[91]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 15.831265991293378 0 0 0 0 1 0 0 -1.6623679684036312 0 1;
	setAttr ".wt" 0.50652492046356201;
	setAttr ".re" 28;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing9";
	rename -uid "4E6C8E09-41FB-E1A6-1A23-49A6ECBCD02C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 30 "e[0]" "e[2]" "e[4]" "e[6]" "e[8]" "e[10]" "e[12]" "e[14]" "e[16]" "e[18]" "e[20]" "e[22]" "e[24]" "e[26]" "e[102]" "e[111]" "e[118]" "e[127]" "e[134]" "e[143]" "e[150]" "e[159]" "e[166]" "e[175]" "e[182]" "e[191]" "e[198]" "e[207]" "e[214]" "e[223]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 15.831265991293378 0 0 0 0 0.45555555447384166 0
		 0 -1.6623679684036312 0 1;
	setAttr ".wt" 0.61510354280471802;
	setAttr ".re" 0;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak3";
	rename -uid "0A5AB690-4CB5-27B2-7DB5-939747E12B7F";
	setAttr ".uopa" yes;
	setAttr -s 48 ".tk";
	setAttr ".tk[0]" -type "float3" 0.069138348 -0.0010918006 0 ;
	setAttr ".tk[1]" -type "float3" 0 -0.0010918006 0 ;
	setAttr ".tk[2]" -type "float3" -0.069138348 -0.0010918006 0 ;
	setAttr ".tk[15]" -type "float3" 0.42064917 -0.027740603 0 ;
	setAttr ".tk[16]" -type "float3" 0 -0.027740603 0 ;
	setAttr ".tk[17]" -type "float3" -0.42064917 -0.027740603 0 ;
	setAttr ".tk[18]" -type "float3" 0.42064917 -0.027740603 0 ;
	setAttr ".tk[19]" -type "float3" 0 -0.027740603 0 ;
	setAttr ".tk[20]" -type "float3" -0.42064917 -0.027740603 0 ;
	setAttr ".tk[21]" -type "float3" 0.42064917 -0.027740603 0 ;
	setAttr ".tk[22]" -type "float3" 0 -0.027740603 0 ;
	setAttr ".tk[23]" -type "float3" -0.42064917 -0.027740603 0 ;
	setAttr ".tk[36]" -type "float3" 0.069138348 -0.0010918006 0 ;
	setAttr ".tk[37]" -type "float3" 0 -0.0010918006 0 ;
	setAttr ".tk[38]" -type "float3" -0.069138348 -0.0010918006 0 ;
	setAttr ".tk[39]" -type "float3" 0.069138348 -0.0010918006 0 ;
	setAttr ".tk[40]" -type "float3" 0 -0.0010918006 0 ;
	setAttr ".tk[41]" -type "float3" -0.069138348 -0.0010918006 0 ;
	setAttr ".tk[82]" -type "float3" 0.38625658 0 0 ;
	setAttr ".tk[83]" -type "float3" 0.38625658 0 0 ;
	setAttr ".tk[84]" -type "float3" 0.38625658 0 0 ;
	setAttr ".tk[86]" -type "float3" -0.38625658 0 0 ;
	setAttr ".tk[87]" -type "float3" -0.38625658 0 0 ;
	setAttr ".tk[88]" -type "float3" -0.38625658 0 0 ;
	setAttr ".tk[90]" -type "float3" 0.016923204 0.0042758943 0 ;
	setAttr ".tk[91]" -type "float3" 0.016923204 0.0042758943 0 ;
	setAttr ".tk[92]" -type "float3" 0.016923204 0.0042758943 0 ;
	setAttr ".tk[93]" -type "float3" 0 0.0042758943 0 ;
	setAttr ".tk[94]" -type "float3" -0.016923204 0.0042758943 0 ;
	setAttr ".tk[95]" -type "float3" -0.016923204 0.0042758943 0 ;
	setAttr ".tk[96]" -type "float3" -0.016923204 0.0042758943 0 ;
	setAttr ".tk[97]" -type "float3" 0 0.0042758943 0 ;
	setAttr ".tk[98]" -type "float3" 0.023692492 0.017531162 0 ;
	setAttr ".tk[99]" -type "float3" 0.023692492 0.017531162 0 ;
	setAttr ".tk[100]" -type "float3" 0.023692492 0.017531162 0 ;
	setAttr ".tk[101]" -type "float3" 0 0.017531162 0 ;
	setAttr ".tk[102]" -type "float3" -0.023692492 0.017531162 0 ;
	setAttr ".tk[103]" -type "float3" -0.023692492 0.017531162 0 ;
	setAttr ".tk[104]" -type "float3" -0.023692492 0.017531162 0 ;
	setAttr ".tk[105]" -type "float3" 0 0.017531162 0 ;
	setAttr ".tk[106]" -type "float3" -0.017284587 0.0069875317 0 ;
	setAttr ".tk[107]" -type "float3" -0.017284587 0.0069875317 0 ;
	setAttr ".tk[108]" -type "float3" -0.017284587 0.0069875317 0 ;
	setAttr ".tk[109]" -type "float3" 0 0.0069875317 0 ;
	setAttr ".tk[110]" -type "float3" 0.017284587 0.0069875317 0 ;
	setAttr ".tk[111]" -type "float3" 0.017284587 0.0069875317 0 ;
	setAttr ".tk[112]" -type "float3" 0.017284587 0.0069875317 0 ;
	setAttr ".tk[113]" -type "float3" 0 0.0069875317 0 ;
createNode polySplitRing -n "polySplitRing10";
	rename -uid "BC9DAD87-4C84-030B-E38F-7DB8F1961D80";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 30 "e[1]" "e[3]" "e[5]" "e[7]" "e[9]" "e[11]" "e[13]" "e[15]" "e[17]" "e[19]" "e[21]" "e[23]" "e[25]" "e[27]" "e[104]" "e[110]" "e[120]" "e[126]" "e[136]" "e[142]" "e[152]" "e[158]" "e[168]" "e[174]" "e[184]" "e[190]" "e[200]" "e[206]" "e[216]" "e[222]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 15.831265991293378 0 0 0 0 0.45555555447384166 0
		 0 -1.6623679684036312 0 1;
	setAttr ".wt" 0.38489645719528198;
	setAttr ".dr" no;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "54C18A8B-458F-B4AD-47B1-9C936BEAADDC";
	setAttr ".ics" -type "componentList" 5 "vtx[0:2]" "vtx[36:41]" "vtx[114]" "vtx[142:144]" "vtx[172:173]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 15.831265991293378 0 0 0 0 0.45555555447384166 0
		 0 -1.6623679684036312 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak4";
	rename -uid "C5D1B657-4B60-5EE2-EDF9-38A0C8120DE1";
	setAttr ".uopa" yes;
	setAttr -s 148 ".tk";
	setAttr ".tk[0]" -type "float3" 0.057616979 0 -0.5 ;
	setAttr ".tk[1]" -type "float3" 0 0 -0.5 ;
	setAttr ".tk[2]" -type "float3" -0.057616979 0 -0.5 ;
	setAttr ".tk[3]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".tk[5]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".tk[6]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".tk[8]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".tk[9]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".tk[11]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".tk[12]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".tk[14]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".tk[15]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".tk[17]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".tk[18]" -type "float3" -0.1101805 0 0 ;
	setAttr ".tk[20]" -type "float3" 0.1101805 0 0 ;
	setAttr ".tk[21]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".tk[23]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".tk[24]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".tk[26]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".tk[27]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".tk[29]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".tk[30]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".tk[32]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".tk[33]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".tk[35]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".tk[36]" -type "float3" 0.057616979 0 0.5 ;
	setAttr ".tk[37]" -type "float3" 0 0 0.5 ;
	setAttr ".tk[38]" -type "float3" -0.057616979 0 0.5 ;
	setAttr ".tk[39]" -type "float3" 0.057616971 0 0 ;
	setAttr ".tk[41]" -type "float3" -0.057616971 0 0 ;
	setAttr ".tk[42]" -type "float3" 0.1101805 0 0 ;
	setAttr ".tk[43]" -type "float3" 0.1101805 0 0 ;
	setAttr ".tk[44]" -type "float3" 0.1101805 0 0 ;
	setAttr ".tk[45]" -type "float3" 0.1101805 0 0 ;
	setAttr ".tk[46]" -type "float3" -0.1101805 0 0 ;
	setAttr ".tk[47]" -type "float3" -0.1101805 0 0 ;
	setAttr ".tk[48]" -type "float3" -0.1101805 0 0 ;
	setAttr ".tk[49]" -type "float3" -0.1101805 0 0 ;
	setAttr ".tk[50]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".tk[51]" -type "float3" -0.1101805 0 0 ;
	setAttr ".tk[52]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".tk[54]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".tk[55]" -type "float3" 0.1101805 0 0 ;
	setAttr ".tk[56]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".tk[58]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".tk[59]" -type "float3" -0.1101805 0 0 ;
	setAttr ".tk[60]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".tk[62]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".tk[63]" -type "float3" 0.1101805 0 0 ;
	setAttr ".tk[64]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".tk[66]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".tk[67]" -type "float3" -0.1101805 0 0 ;
	setAttr ".tk[68]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".tk[70]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".tk[71]" -type "float3" 0.1101805 0 0 ;
	setAttr ".tk[72]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".tk[74]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".tk[75]" -type "float3" -0.1101805 0 0 ;
	setAttr ".tk[76]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".tk[78]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".tk[79]" -type "float3" 0.1101805 0 0 ;
	setAttr ".tk[80]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".tk[82]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".tk[83]" -type "float3" -0.1101805 0 0 ;
	setAttr ".tk[84]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".tk[86]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".tk[87]" -type "float3" 0.1101805 0 0 ;
	setAttr ".tk[88]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".tk[90]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".tk[91]" -type "float3" -0.1101805 0 0 ;
	setAttr ".tk[92]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".tk[94]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".tk[95]" -type "float3" 0.1101805 0 0 ;
	setAttr ".tk[96]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".tk[98]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".tk[99]" -type "float3" -0.1101805 0 0 ;
	setAttr ".tk[100]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".tk[102]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".tk[103]" -type "float3" 0.1101805 0 0 ;
	setAttr ".tk[104]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".tk[106]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".tk[107]" -type "float3" -0.1101805 0 0 ;
	setAttr ".tk[108]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".tk[110]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".tk[111]" -type "float3" 0.1101805 0 0 ;
	setAttr ".tk[112]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".tk[114]" -type "float3" 0.022176571 0 -0.5 ;
	setAttr ".tk[115]" -type "float3" 0 0 0.16181348 ;
	setAttr ".tk[116]" -type "float3" 0 0 0.16181348 ;
	setAttr ".tk[117]" -type "float3" 0 0 0.16181348 ;
	setAttr ".tk[118]" -type "float3" 0 0 0.16181348 ;
	setAttr ".tk[119]" -type "float3" 0 0 0.16181348 ;
	setAttr ".tk[120]" -type "float3" 0 0 0.16181348 ;
	setAttr ".tk[121]" -type "float3" 0 0 0.16181348 ;
	setAttr ".tk[122]" -type "float3" 0 0 0.16181348 ;
	setAttr ".tk[123]" -type "float3" 0 0 0.16181348 ;
	setAttr ".tk[124]" -type "float3" 0 0 0.16181348 ;
	setAttr ".tk[125]" -type "float3" 0 0 0.16181348 ;
	setAttr ".tk[126]" -type "float3" 0 0 0.16181348 ;
	setAttr ".tk[127]" -type "float3" 0 0 0.16181348 ;
	setAttr ".tk[128]" -type "float3" -0.1101805 0 0 ;
	setAttr ".tk[129]" -type "float3" 0 0 -0.16181348 ;
	setAttr ".tk[130]" -type "float3" 0 0 -0.16181348 ;
	setAttr ".tk[131]" -type "float3" 0 0 -0.16181348 ;
	setAttr ".tk[132]" -type "float3" 0 0 -0.16181348 ;
	setAttr ".tk[133]" -type "float3" 0 0 -0.16181348 ;
	setAttr ".tk[134]" -type "float3" 0 0 -0.16181348 ;
	setAttr ".tk[135]" -type "float3" 0 0 -0.16181348 ;
	setAttr ".tk[136]" -type "float3" 0 0 -0.16181348 ;
	setAttr ".tk[137]" -type "float3" 0 0 -0.16181348 ;
	setAttr ".tk[138]" -type "float3" 0 0 -0.16181348 ;
	setAttr ".tk[139]" -type "float3" 0 0 -0.16181348 ;
	setAttr ".tk[140]" -type "float3" 0 0 -0.16181348 ;
	setAttr ".tk[141]" -type "float3" 0 0 -0.16181348 ;
	setAttr ".tk[142]" -type "float3" 0.022176571 0 0.5 ;
	setAttr ".tk[143]" -type "float3" 0.022176571 0 0 ;
	setAttr ".tk[144]" -type "float3" -0.022176571 0 -0.5 ;
	setAttr ".tk[145]" -type "float3" 0 0 0.16181348 ;
	setAttr ".tk[146]" -type "float3" 0 0 0.16181348 ;
	setAttr ".tk[147]" -type "float3" 0 0 0.16181348 ;
	setAttr ".tk[148]" -type "float3" 0 0 0.16181348 ;
	setAttr ".tk[149]" -type "float3" 0 0 0.16181348 ;
	setAttr ".tk[150]" -type "float3" 0 0 0.16181348 ;
	setAttr ".tk[151]" -type "float3" 0 0 0.16181348 ;
	setAttr ".tk[152]" -type "float3" 0 0 0.16181348 ;
	setAttr ".tk[153]" -type "float3" 0 0 0.16181348 ;
	setAttr ".tk[154]" -type "float3" 0 0 0.16181348 ;
	setAttr ".tk[155]" -type "float3" 0 0 0.16181348 ;
	setAttr ".tk[156]" -type "float3" 0 0 0.16181348 ;
	setAttr ".tk[157]" -type "float3" 0 0 0.16181348 ;
	setAttr ".tk[158]" -type "float3" 0.1101805 0 0 ;
	setAttr ".tk[159]" -type "float3" 0 0 -0.16181348 ;
	setAttr ".tk[160]" -type "float3" 0 0 -0.16181348 ;
	setAttr ".tk[161]" -type "float3" 0 0 -0.16181348 ;
	setAttr ".tk[162]" -type "float3" 0 0 -0.16181348 ;
	setAttr ".tk[163]" -type "float3" 0 0 -0.16181348 ;
	setAttr ".tk[164]" -type "float3" 0 0 -0.16181348 ;
	setAttr ".tk[165]" -type "float3" 0 0 -0.16181348 ;
	setAttr ".tk[166]" -type "float3" 0 0 -0.16181348 ;
	setAttr ".tk[167]" -type "float3" 0 0 -0.16181348 ;
	setAttr ".tk[168]" -type "float3" 0 0 -0.16181348 ;
	setAttr ".tk[169]" -type "float3" 0 0 -0.16181348 ;
	setAttr ".tk[170]" -type "float3" 0 0 -0.16181348 ;
	setAttr ".tk[171]" -type "float3" 0 0 -0.16181348 ;
	setAttr ".tk[172]" -type "float3" -0.022176571 0 0.5 ;
	setAttr ".tk[173]" -type "float3" -0.022176571 0 0 ;
createNode polyCube -n "polyCube2";
	rename -uid "FA5CD621-44A2-2451-D4C1-CA9EC5007B5F";
	setAttr ".sw" 6;
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing11";
	rename -uid "956EB8C7-48F2-F360-2EEA-9B8B94F84109";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[0]" "e[6]" "e[12]" "e[18]";
	setAttr ".ix" -type "matrix" 4.5111112244574123 0 0 0 0 0.76666665913415888 0 0 0 0 1 0
		 0 5.457276208677829 0 1;
	setAttr ".wt" 0.43051046133041382;
	setAttr ".re" 0;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak5";
	rename -uid "254B93BA-4F63-B7FA-549D-BA99885624A3";
	setAttr ".uopa" yes;
	setAttr -s 28 ".tk[0:27]" -type "float3"  0.025498392 -0.13424473 0
		 0 0.11932863 0 0 0.32815376 0 0 -0.26103148 0 0 0.32815376 0 0 0.11932863 0 -0.025498392
		 -0.13424473 0 0.025498392 -0.91733855 0 0 -0.58918512 0 0 -0.39527616 0 0 -0.30577967
		 0 0 -0.39527616 0 0 -0.58918512 0 -0.025498392 -0.91733855 0 0.025498392 -0.91733855
		 0 0 -0.58918512 0 0 -0.39527616 0 0 -0.30577967 0 0 -0.39527616 0 0 -0.58918512 0
		 -0.025498392 -0.91733855 0 0.025498392 -0.13424473 0 0 0.11932863 0 0 0.32815376
		 0 0 -0.26103148 0 0 0.32815376 0 0 0.11932863 0 -0.025498392 -0.13424473 0;
createNode polySplitRing -n "polySplitRing12";
	rename -uid "9041F8DB-4AE2-5738-4B10-B695957DF642";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[5]" "e[11]" "e[17]" "e[23]";
	setAttr ".ix" -type "matrix" 4.5111112244574123 0 0 0 0 0.76666665913415888 0 0 0 0 1 0
		 0 5.457276208677829 0 1;
	setAttr ".wt" 0.56948953866958618;
	setAttr ".dr" no;
	setAttr ".re" 5;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing13";
	rename -uid "ED9A34D5-43E8-324A-A477-35A0AEBAEE32";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[2]" "e[8]" "e[14]" "e[20]";
	setAttr ".ix" -type "matrix" 4.5111112244574123 0 0 0 0 0.76666665913415888 0 0 0 0 1 0
		 0 5.457276208677829 0 1;
	setAttr ".wt" 0.89972889423370361;
	setAttr ".dr" no;
	setAttr ".re" 8;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing14";
	rename -uid "CB479638-4D81-B449-C96A-31A0A4DA489B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[3]" "e[9]" "e[15]" "e[21]";
	setAttr ".ix" -type "matrix" 4.5111112244574123 0 0 0 0 0.76666665913415888 0 0 0 0 1 0
		 0 5.457276208677829 0 1;
	setAttr ".wt" 0.10027110576629639;
	setAttr ".re" 9;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing15";
	rename -uid "AEB7AF2F-4127-A9AC-5A96-9E84DCE6FFA9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[1]" "e[7]" "e[13]" "e[19]";
	setAttr ".ix" -type "matrix" 4.5111112244574123 0 0 0 0 0.76666665913415888 0 0 0 0 1 0
		 0 5.457276208677829 0 1;
	setAttr ".wt" 0.42351686954498291;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing16";
	rename -uid "0CE40146-4E92-B7CD-42F7-AB928DE38590";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[4]" "e[10]" "e[16]" "e[22]";
	setAttr ".ix" -type "matrix" 4.5111112244574123 0 0 0 0 0.76666665913415888 0 0 0 0 1 0
		 0 5.457276208677829 0 1;
	setAttr ".wt" 0.57648313045501709;
	setAttr ".dr" no;
	setAttr ".re" 10;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing17";
	rename -uid "F97416AC-4C0B-F87F-6A65-5E923C6CDABA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[2]" "e[8]" "e[14]" "e[20]";
	setAttr ".ix" -type "matrix" 4.5111112244574123 0 0 0 0 0.76666665913415888 0 0 0 0 1 0
		 0 5.457276208677829 0 1;
	setAttr ".wt" 0.54215222597122192;
	setAttr ".dr" no;
	setAttr ".re" 8;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing18";
	rename -uid "48076607-4331-7B3B-2A1E-22AF8CD3A017";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[76:77]" "e[79]" "e[81]";
	setAttr ".ix" -type "matrix" 4.5111112244574123 0 0 0 0 0.76666665913415888 0 0 0 0 1 0
		 0 5.457276208677829 0 1;
	setAttr ".wt" 0.45784777402877808;
	setAttr ".re" 76;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing19";
	rename -uid "18696E10-4C63-C832-DDCF-03B421CE88EF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 18 "e[24:30]" "e[38:44]" "e[54]" "e[58]" "e[62]" "e[66]" "e[72]" "e[75]" "e[80]" "e[83]" "e[88]" "e[91]" "e[96]" "e[99]" "e[104]" "e[107]" "e[112]" "e[115]";
	setAttr ".ix" -type "matrix" 4.5111112244574123 0 0 0 0 0.76666665913415888 0 0 0 0 0.4630784557248197 0
		 0 5.457276208677829 0 1;
	setAttr ".wt" 0.3816588819026947;
	setAttr ".dr" no;
	setAttr ".re" 24;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak6";
	rename -uid "0BD1D155-4A9E-DFD7-769B-18B6D6611FA3";
	setAttr ".uopa" yes;
	setAttr -s 32 ".tk";
	setAttr ".tk[0]" -type "float3" 0.016067332 0.028773395 0 ;
	setAttr ".tk[3]" -type "float3" 0 -0.069963604 0 ;
	setAttr ".tk[6]" -type "float3" -0.016067332 0.028773395 0 ;
	setAttr ".tk[7]" -type "float3" -0.0041914778 -0.04521532 0 ;
	setAttr ".tk[10]" -type "float3" 0 0.070877947 0 ;
	setAttr ".tk[13]" -type "float3" 0.0041914778 -0.04521532 0 ;
	setAttr ".tk[14]" -type "float3" -0.0041914778 -0.04521532 0 ;
	setAttr ".tk[17]" -type "float3" 0 0.070877947 0 ;
	setAttr ".tk[20]" -type "float3" 0.0041914778 -0.04521532 0 ;
	setAttr ".tk[21]" -type "float3" 0.016067332 0.028773395 0 ;
	setAttr ".tk[24]" -type "float3" 0 -0.069963604 0 ;
	setAttr ".tk[27]" -type "float3" -0.016067332 0.028773395 0 ;
	setAttr ".tk[28]" -type "float3" 0.0076843756 -0.12686932 0 ;
	setAttr ".tk[29]" -type "float3" 0.0076843756 0.041863929 0 ;
	setAttr ".tk[30]" -type "float3" 0.0076843756 0.041863929 0 ;
	setAttr ".tk[31]" -type "float3" 0.0076843756 -0.12686932 0 ;
	setAttr ".tk[32]" -type "float3" -0.0076843756 -0.12686932 0 ;
	setAttr ".tk[33]" -type "float3" -0.0076843756 0.041863929 0 ;
	setAttr ".tk[34]" -type "float3" -0.0076843756 0.041863929 0 ;
	setAttr ".tk[35]" -type "float3" -0.0076843756 -0.12686932 0 ;
	setAttr ".tk[44]" -type "float3" 0 0.023625981 0 ;
	setAttr ".tk[45]" -type "float3" 0 0.023625981 0 ;
	setAttr ".tk[46]" -type "float3" 0 0.053158462 0 ;
	setAttr ".tk[47]" -type "float3" 0 0.053158462 0 ;
	setAttr ".tk[48]" -type "float3" 0 0.023625981 0 ;
	setAttr ".tk[49]" -type "float3" 0 0.023625981 0 ;
	setAttr ".tk[50]" -type "float3" 0 0.053158462 0 ;
	setAttr ".tk[51]" -type "float3" 0 0.053158462 0 ;
	setAttr ".tk[54]" -type "float3" 0 0.16538183 0 ;
	setAttr ".tk[55]" -type "float3" 0 0.16538183 0 ;
	setAttr ".tk[58]" -type "float3" 0 0.16538183 0 ;
	setAttr ".tk[59]" -type "float3" 0 0.16538183 0 ;
createNode polySplitRing -n "polySplitRing20";
	rename -uid "8AD1DE13-48BC-CFF9-F426-51B566B32D10";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 24 "e[38:44]" "e[58]" "e[66]" "e[72]" "e[80]" "e[88]" "e[96]" "e[104]" "e[112]" "e[116]" "e[147]" "e[149]" "e[151]" "e[153]" "e[155]" "e[157]" "e[159]" "e[161]" "e[163]" "e[165]" "e[167]" "e[169]" "e[171]" "e[173]";
	setAttr ".ix" -type "matrix" 4.5111112244574123 0 0 0 0 0.76666665913415888 0 0 0 0 0.4630784557248197 0
		 0 5.457276208677829 0 1;
	setAttr ".wt" 0.72233295440673828;
	setAttr ".dr" no;
	setAttr ".re" 116;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing21";
	rename -uid "93142B8C-47DF-E7CA-80EA-76BCD22FB8D8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[2]" "e[8]" "e[14]" "e[20]" "e[128]" "e[168]" "e[188]" "e[228]";
	setAttr ".ix" -type "matrix" 4.5111112244574123 0 0 0 0 0.76666665913415888 0 0 0 0 0.4630784557248197 0
		 0 5.457276208677829 0 1;
	setAttr ".wt" 0.27751713991165161;
	setAttr ".re" 8;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing22";
	rename -uid "11B6F70B-4C6C-A996-6F00-CABF4B40B61D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[108:109]" "e[111]" "e[113]" "e[138]" "e[158]" "e[198]" "e[218]";
	setAttr ".ix" -type "matrix" 4.5111112244574123 0 0 0 0 0.76666665913415888 0 0 0 0 0.4630784557248197 0
		 0 5.457276208677829 0 1;
	setAttr ".wt" 0.72248286008834839;
	setAttr ".dr" no;
	setAttr ".re" 108;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "BAB4643F-4309-43E1-4A20-0589EA2147ED";
	setAttr ".sh" 4;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCylinder -n "polyCylinder2";
	rename -uid "5937217D-4E4E-4880-FF75-DDADFC5F2336";
	setAttr ".sh" 4;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polySplitRing -n "polySplitRing23";
	rename -uid "D6435182-4008-AD85-384E-E5ADE6A962F1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[160:179]";
	setAttr ".ix" -type "matrix" 0.43845390955055685 0 0 0 0 0.9353683244469303 0 0 0 0 0.43845390955055685 0
		 -0.030552717231582704 9.1307802452544014 0 1;
	setAttr ".wt" 0.33985558152198792;
	setAttr ".re" 170;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak7";
	rename -uid "3DABC620-4690-FCC1-82E9-1490B0BC9617";
	setAttr ".uopa" yes;
	setAttr -s 102 ".tk[0:101]" -type "float3"  -0.49930507 -0.050622456 0.1622341
		 -0.42473426 -0.050622456 0.30858758 -0.30858773 -0.050622456 0.42473412 -0.16223422
		 -0.050622456 0.4993048 -6.2584874e-08 -0.050622456 0.52500027 0.16223413 -0.050622456
		 0.4993048 0.30858755 -0.050622456 0.42473409 0.42473406 -0.050622456 0.30858749 0.49930477
		 -0.050622456 0.16223401 0.5250001 -0.050622456 -9.3877397e-08 0.49930477 -0.050622456
		 -0.16223419 0.42473403 -0.050622456 -0.3085877 0.30858746 -0.050622456 -0.42473412
		 0.16223407 -0.050622456 -0.4993048 -4.6938698e-08 -0.050622456 -0.52500027 -0.16223414
		 -0.050622456 -0.4993048 -0.30858755 -0.050622456 -0.42473412 -0.42473406 -0.050622456
		 -0.30858764 -0.49930477 -0.050622456 -0.16223414 -0.5250001 -0.050622456 -9.3877397e-08
		 -0.56285268 4.4408921e-16 0.18288203 -0.47879142 4.4408921e-16 0.34786233 -0.34786254
		 4.4408921e-16 0.47879124 -0.18288223 4.4408921e-16 0.56285262 -7.0550179e-08 4.4408921e-16
		 0.59181803 0.18288206 4.4408921e-16 0.56285262 0.34786227 4.4408921e-16 0.47879106
		 0.47879106 4.4408921e-16 0.34786215 0.5628525 4.4408921e-16 0.18288195 0.59181792
		 4.4408921e-16 -1.0582549e-07 0.5628525 4.4408921e-16 -0.18288222 0.478791 4.4408921e-16
		 -0.34786245 0.34786215 4.4408921e-16 -0.47879124 0.182882 4.4408921e-16 -0.56285262
		 -5.2912714e-08 4.4408921e-16 -0.59181803 -0.18288212 4.4408921e-16 -0.56285262 -0.34786227
		 4.4408921e-16 -0.47879118 -0.47879106 4.4408921e-16 -0.34786239 -0.5628525 4.4408921e-16
		 -0.18288219 -0.59181792 4.4408921e-16 -1.0582549e-07 -0.41701278 -7.7888401e-16 0.13549556
		 -0.35473228 -7.7888401e-16 0.25772783 -0.25772798 -7.7888401e-16 0.35473192 -0.13549568
		 -7.7888401e-16 0.41701257 -5.2270021e-08 -7.7888401e-16 0.43847299 0.13549556 -7.7888401e-16
		 0.41701251 0.2577278 -7.7888401e-16 0.35473189 0.35473189 -7.7888401e-16 0.25772777
		 0.41701239 -7.7888401e-16 0.13549548 0.43847284 -7.7888401e-16 -7.8405009e-08 0.41701239
		 -7.7888401e-16 -0.13549566 0.35473186 -7.7888401e-16 -0.25772795 0.25772777 -7.7888401e-16
		 -0.35473192 0.13549554 -7.7888401e-16 -0.41701257 -3.9202504e-08 -7.7888401e-16 -0.43847299
		 -0.13549557 -7.7888401e-16 -0.41701251 -0.2577278 -7.7888401e-16 -0.35473192 -0.35473189
		 -7.7888401e-16 -0.25772789 -0.41701239 -7.7888401e-16 -0.13549562 -0.43847284 -7.7888401e-16
		 -7.8405009e-08 -0.077445194 -0.095505588 0.025163459 -0.065878831 -0.095505588 0.047863759
		 -0.04786377 -0.095505588 0.065878808 -0.025163477 -0.095505588 0.077445164 -9.707291e-09
		 -0.095505588 0.081430674 0.025163455 -0.095505588 0.077445164 0.047863763 -0.095505588
		 0.065878786 0.065878786 -0.095505588 0.04786374 0.077445164 -0.095505588 0.025163446
		 0.081430659 -0.095505588 -1.4560936e-08 0.077445164 -0.095505588 -0.02516347 0.065878771
		 -0.095505588 -0.047863752 0.047863744 -0.095505588 -0.065878808 0.025163453 -0.095505588
		 -0.077445164 -7.2804682e-09 -0.095505588 -0.081430674 -0.025163466 -0.095505588 -0.077445164
		 -0.047863763 -0.095505588 -0.065878794 -0.065878786 -0.095505588 -0.047863737 -0.077445164
		 -0.095505588 -0.025163464 -0.081430659 -0.095505588 -1.4560936e-08 -0.71264398 -0.026131069
		 0.23155205 -0.6062116 -0.026131069 0.4404383 -0.4404386 -0.026131069 0.60621125 -0.23155229
		 -0.026131069 0.71264362 -8.9325624e-08 -0.026131069 0.74931794 0.23155205 -0.026131069
		 0.71264356 0.44043824 -0.026131069 0.60621113 0.60621113 -0.026131069 0.44043812
		 0.71264344 -0.026131069 0.23155196 0.74931777 -0.026131069 -1.3398854e-07 0.71264344
		 -0.026131069 -0.23155226 0.60621107 -0.026131069 -0.44043842 0.44043812 -0.026131069
		 -0.60621125 0.231552 -0.026131069 -0.71264362 -6.6994268e-08 -0.026131069 -0.74931794
		 -0.23155211 -0.026131069 -0.71264356 -0.44043824 -0.026131069 -0.60621119 -0.60621113
		 -0.026131069 -0.44043836 -0.71264344 -0.026131069 -0.2315522 -0.74931777 -0.026131069
		 -1.3398854e-07 -1.0286785e-16 -0.050622456 3.0668902e-17 0 -0.026131069 0;
createNode polySplitRing -n "polySplitRing24";
	rename -uid "33EFE2D3-4F5B-2333-1F8F-8E9245B312F4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[220:221]" "e[223]" "e[225]" "e[227]" "e[229]" "e[231]" "e[233]" "e[235]" "e[237]" "e[239]" "e[241]" "e[243]" "e[245]" "e[247]" "e[249]" "e[251]" "e[253]" "e[255]" "e[257]";
	setAttr ".ix" -type "matrix" 0.43845390955055685 0 0 0 0 0.9353683244469303 0 0 0 0 0.43845390955055685 0
		 -0.030552717231582704 9.1307802452544014 0 1;
	setAttr ".wt" 0.60309720039367676;
	setAttr ".re" 220;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing25";
	rename -uid "6793C856-4225-46EE-C1E4-2AB7344E836B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[100:119]";
	setAttr ".ix" -type "matrix" 0.43845390955055685 0 0 0 0 0.9353683244469303 0 0 0 0 0.43845390955055685 0
		 -0.030552717231582704 9.1307802452544014 0 1;
	setAttr ".wt" 0.073557376861572266;
	setAttr ".re" 110;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing26";
	rename -uid "97593ED5-498A-EBBB-5957-3D9B29EB5FF7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[300:301]" "e[303]" "e[305]" "e[307]" "e[309]" "e[311]" "e[313]" "e[315]" "e[317]" "e[319]" "e[321]" "e[323]" "e[325]" "e[327]" "e[329]" "e[331]" "e[333]" "e[335]" "e[337]";
	setAttr ".ix" -type "matrix" 0.43845390955055685 0 0 0 0 0.9353683244469303 0 0 0 0 0.43845390955055685 0
		 -0.030552717231582704 9.1307802452544014 0 1;
	setAttr ".wt" 0.087290279567241669;
	setAttr ".re" 300;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing27";
	rename -uid "A5882A99-4F68-DBD9-A2C4-AC981ADDC6FC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[120:139]";
	setAttr ".ix" -type "matrix" 0.43845390955055685 0 0 0 0 0.9353683244469303 0 0 0 0 0.43845390955055685 0
		 -0.030552717231582704 9.1307802452544014 0 1;
	setAttr ".wt" 0.47115615010261536;
	setAttr ".re" 130;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing28";
	rename -uid "E9A653ED-44AA-9BE1-B8A5-CB9F85A87D41";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[140:159]";
	setAttr ".ix" -type "matrix" 0.43845390955055685 0 0 0 0 0.9353683244469303 0 0 0 0 0.43845390955055685 0
		 -0.030552717231582704 9.1307802452544014 0 1;
	setAttr ".wt" 0.37382411956787109;
	setAttr ".re" 150;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyCylinder -n "polyCylinder3";
	rename -uid "AEBE939C-4BDA-7599-6C2E-F9B7EFBA5A89";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polySplitRing -n "polySplitRing29";
	rename -uid "083BA04F-4605-E4EE-7833-D79DB22D7931";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 26 "e[31:37]" "e[45:51]" "e[56]" "e[59]" "e[64]" "e[67]" "e[70]" "e[74]" "e[78]" "e[82]" "e[86]" "e[90]" "e[94]" "e[98]" "e[102]" "e[106]" "e[110]" "e[114]" "e[118]" "e[148]" "e[178]" "e[208]" "e[238]" "e[246]" "e[254]" "e[262]";
	setAttr ".ix" -type "matrix" 4.5111112244574123 0 0 0 0 0.76666665913415888 0 0 0 0 0.4630784557248197 0
		 -0.78614665743755907 5.457276208677829 0 1;
	setAttr ".re" 70;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing30";
	rename -uid "F4B211C5-404E-F730-C519-BBB87E046EAC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 32 "e[31:37]" "e[56]" "e[64]" "e[70]" "e[78]" "e[86]" "e[94]" "e[102]" "e[110]" "e[118]" "e[178]" "e[238]" "e[254]" "e[287]" "e[289]" "e[291]" "e[293]" "e[295]" "e[297]" "e[299]" "e[301]" "e[303]" "e[305]" "e[307]" "e[309]" "e[311]" "e[313]" "e[315]" "e[317]" "e[319]" "e[321]" "e[323]";
	setAttr ".ix" -type "matrix" 4.5111112244574123 0 0 0 0 0.76666665913415888 0 0 0 0 0.4630784557248197 0
		 -0.78614665743755907 5.457276208677829 0 1;
	setAttr ".wt" 0.44743162393569946;
	setAttr ".dr" no;
	setAttr ".re" 70;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing31";
	rename -uid "F75084E0-458D-2A6A-D34B-3D84B6F1BEEE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 31 "e[45:51]" "e[59]" "e[67]" "e[74]" "e[82]" "e[90]" "e[98]" "e[106]" "e[114]" "e[148]" "e[208]" "e[246]" "e[262]" "e[268:269]" "e[271]" "e[273]" "e[275]" "e[277]" "e[279]" "e[281]" "e[283]" "e[285]" "e[325]" "e[327]" "e[329]" "e[331]" "e[333]" "e[335]" "e[337]" "e[339]" "e[341]";
	setAttr ".ix" -type "matrix" 4.5111112244574123 0 0 0 0 0.76666665913415888 0 0 0 0 0.4630784557248197 0
		 -0.78614665743755907 5.457276208677829 0 1;
	setAttr ".wt" 0.43244481086730957;
	setAttr ".re" 268;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "15163078-476A-EA8E-403F-048FF58DB356";
	setAttr ".ics" -type "componentList" 2 "f[64:68]" "f[120]";
	setAttr ".ix" -type "matrix" 4.5111112244574123 0 0 0 0 0.76666665913415888 0 0 0 0 0.4630784557248197 0
		 -0.78614665743755907 5.457276208677829 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.78614652 5.3285704 -0.23153923 ;
	setAttr ".rs" 53609;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.4362201490792115 5.1409025605598417 -0.23153922786240985 ;
	setAttr ".cbx" -type "double3" -0.13607289691272462 5.5162380711692549 -0.23153922786240985 ;
createNode polyTweak -n "polyTweak8";
	rename -uid "99776AE1-4389-65B4-85EC-9AB48D5A0973";
	setAttr ".uopa" yes;
	setAttr -s 190 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0.020854941 -0.089561351 ;
	setAttr ".tk[1]" -type "float3" 0 0.006318951 -0.089561351 ;
	setAttr ".tk[2]" -type "float3" 0 -0.0071840743 -0.089561351 ;
	setAttr ".tk[3]" -type "float3" 0 0.035437729 -0.089561351 ;
	setAttr ".tk[4]" -type "float3" 0 -0.0071840743 -0.089561351 ;
	setAttr ".tk[5]" -type "float3" 0 0.006318951 -0.089561351 ;
	setAttr ".tk[6]" -type "float3" 0 0.020854941 -0.089561351 ;
	setAttr ".tk[7]" -type "float3" 0 0.011613626 -0.089561351 ;
	setAttr ".tk[8]" -type "float3" 0 -0.012529099 -0.089561351 ;
	setAttr ".tk[9]" -type "float3" 0 -0.025067614 -0.089561351 ;
	setAttr ".tk[10]" -type "float3" 0 -0.035437729 -0.089561351 ;
	setAttr ".tk[11]" -type "float3" 0 -0.025067614 -0.089561351 ;
	setAttr ".tk[12]" -type "float3" 0 -0.012529099 -0.089561351 ;
	setAttr ".tk[13]" -type "float3" 0 0.011613626 -0.089561351 ;
	setAttr ".tk[14]" -type "float3" 0 0.011613626 0.089561351 ;
	setAttr ".tk[15]" -type "float3" 0 -0.012529099 0.089561351 ;
	setAttr ".tk[16]" -type "float3" 0 -0.025067614 0.089561351 ;
	setAttr ".tk[17]" -type "float3" 0 -0.035437729 0.089561351 ;
	setAttr ".tk[18]" -type "float3" 0 -0.025067614 0.089561351 ;
	setAttr ".tk[19]" -type "float3" 0 -0.012529099 0.089561351 ;
	setAttr ".tk[20]" -type "float3" 0 0.011613626 0.089561351 ;
	setAttr ".tk[21]" -type "float3" 0 0.020854941 0.089561351 ;
	setAttr ".tk[22]" -type "float3" 0 0.006318951 0.089561351 ;
	setAttr ".tk[23]" -type "float3" 0 -0.0071840743 0.089561351 ;
	setAttr ".tk[24]" -type "float3" 0 0.035437729 0.089561351 ;
	setAttr ".tk[25]" -type "float3" 0 -0.0071840743 0.089561351 ;
	setAttr ".tk[26]" -type "float3" 0 0.006318951 0.089561351 ;
	setAttr ".tk[27]" -type "float3" 0 0.020854941 0.089561351 ;
	setAttr ".tk[28]" -type "float3" 0 0.023860214 -0.089561351 ;
	setAttr ".tk[29]" -type "float3" 0 -0.003152089 -0.089561351 ;
	setAttr ".tk[30]" -type "float3" 0 -0.003152089 0.089561351 ;
	setAttr ".tk[31]" -type "float3" 0 0.023860214 0.089561351 ;
	setAttr ".tk[32]" -type "float3" 0 0.023860214 -0.089561351 ;
	setAttr ".tk[33]" -type "float3" 0 -0.003152089 -0.089561351 ;
	setAttr ".tk[34]" -type "float3" 0 -0.003152089 0.089561351 ;
	setAttr ".tk[35]" -type "float3" 0 0.023860214 0.089561351 ;
	setAttr ".tk[36]" -type "float3" 0 -0.03027436 -0.089561351 ;
	setAttr ".tk[37]" -type "float3" 0 -0.03027436 0.089561351 ;
	setAttr ".tk[38]" -type "float3" 0 0.027093643 0.089561351 ;
	setAttr ".tk[39]" -type "float3" 0 0.027093643 -0.089561351 ;
	setAttr ".tk[40]" -type "float3" 0 -0.03027436 -0.089561351 ;
	setAttr ".tk[41]" -type "float3" 0 -0.03027436 0.089561351 ;
	setAttr ".tk[42]" -type "float3" 0 0.027093643 0.089561351 ;
	setAttr ".tk[43]" -type "float3" 0 0.027093643 -0.089561351 ;
	setAttr ".tk[44]" -type "float3" 0 -0.019367071 -0.089561351 ;
	setAttr ".tk[45]" -type "float3" 0 -0.019367071 0.089561351 ;
	setAttr ".tk[46]" -type "float3" 0 -0.002837135 0.089561351 ;
	setAttr ".tk[47]" -type "float3" 0 -0.002837135 -0.089561351 ;
	setAttr ".tk[48]" -type "float3" 0 -0.019367071 -0.089561351 ;
	setAttr ".tk[49]" -type "float3" 0 -0.019367071 0.089561351 ;
	setAttr ".tk[50]" -type "float3" 0 -0.002837135 0.089561351 ;
	setAttr ".tk[51]" -type "float3" 0 -0.002837135 -0.089561351 ;
	setAttr ".tk[52]" -type "float3" 0 -0.027890462 -0.089561351 ;
	setAttr ".tk[53]" -type "float3" 0 -0.027890462 0.089561351 ;
	setAttr ".tk[54]" -type "float3" 0 0.00070576544 0.089561351 ;
	setAttr ".tk[55]" -type "float3" 0 0.00070576544 -0.089561351 ;
	setAttr ".tk[56]" -type "float3" 0 -0.027890462 -0.089561351 ;
	setAttr ".tk[57]" -type "float3" 0 -0.027890462 0.089561351 ;
	setAttr ".tk[58]" -type "float3" 0 0.00070576544 0.089561351 ;
	setAttr ".tk[59]" -type "float3" 0 0.00070576544 -0.089561351 ;
	setAttr ".tk[60]" -type "float3" 0 0.01732791 -0.089561351 ;
	setAttr ".tk[61]" -type "float3" 0 0.01732791 0.089561351 ;
	setAttr ".tk[75]" -type "float3" 0 0.01732791 0.089561351 ;
	setAttr ".tk[76]" -type "float3" 0 0.01732791 -0.089561351 ;
	setAttr ".tk[90]" -type "float3" 0 0.013200295 -0.089561351 ;
	setAttr ".tk[91]" -type "float3" 0 0.013200295 0.089561351 ;
	setAttr ".tk[105]" -type "float3" 0 0.013200295 0.089561351 ;
	setAttr ".tk[106]" -type "float3" 0 0.013200295 -0.089561351 ;
	setAttr ".tk[120]" -type "float3" 0 -0.025851006 -0.089561351 ;
	setAttr ".tk[121]" -type "float3" 0 -0.025851006 0.089561351 ;
	setAttr ".tk[124]" -type "float3" 0 -0.0049945088 0.089561351 ;
	setAttr ".tk[125]" -type "float3" 0 -0.0049945088 -0.089561351 ;
	setAttr ".tk[128]" -type "float3" 0 -0.025851006 -0.089561351 ;
	setAttr ".tk[129]" -type "float3" 0 -0.025851006 0.089561351 ;
	setAttr ".tk[132]" -type "float3" 0 -0.0049945088 0.089561351 ;
	setAttr ".tk[133]" -type "float3" 0 -0.0049945088 -0.089561351 ;
	setAttr ".tk[136]" -type "float3" 0 0.07494197 0 ;
	setAttr ".tk[137]" -type "float3" 0 0.069040805 0 ;
	setAttr ".tk[138]" -type "float3" 0 0.063992277 0 ;
	setAttr ".tk[139]" -type "float3" 0 0.062053062 0 ;
	setAttr ".tk[140]" -type "float3" 0 0.047941785 0 ;
	setAttr ".tk[141]" -type "float3" 0 0.031014875 0 ;
	setAttr ".tk[142]" -type "float3" 0 0.012331747 0 ;
	setAttr ".tk[143]" -type "float3" 0 0.024820842 0 ;
	setAttr ".tk[144]" -type "float3" 0 -0.032676369 0 ;
	setAttr ".tk[145]" -type "float3" 0 -0.04289398 0 ;
	setAttr ".tk[146]" -type "float3" 0 -0.051624883 0 ;
	setAttr ".tk[147]" -type "float3" 0 -0.059064228 0 ;
	setAttr ".tk[148]" -type "float3" 0 -0.015642105 0 ;
	setAttr ".tk[149]" -type "float3" 0 0.0070231208 0 ;
	setAttr ".tk[150]" -type "float3" 0 0.017783655 0 ;
	setAttr ".tk[151]" -type "float3" 0 0.012363544 0 ;
	setAttr ".tk[152]" -type "float3" 0 -0.0017470722 0 ;
	setAttr ".tk[153]" -type "float3" 0 -0.067068338 0 ;
	setAttr ".tk[154]" -type "float3" 0 -0.087723523 0 ;
	setAttr ".tk[155]" -type "float3" 0 -0.067068338 0 ;
	setAttr ".tk[156]" -type "float3" 0 -0.0017470722 0 ;
	setAttr ".tk[157]" -type "float3" 0 0.012363544 0 ;
	setAttr ".tk[158]" -type "float3" 0 0.017783655 0 ;
	setAttr ".tk[159]" -type "float3" 0 0.0070231208 0 ;
	setAttr ".tk[160]" -type "float3" 0 -0.015642105 0 ;
	setAttr ".tk[161]" -type "float3" 0 -0.059064228 0 ;
	setAttr ".tk[162]" -type "float3" 0 -0.051624883 0 ;
	setAttr ".tk[163]" -type "float3" 0 -0.04289398 0 ;
	setAttr ".tk[164]" -type "float3" 0 -0.032676369 0 ;
	setAttr ".tk[165]" -type "float3" 0 0.024820842 0 ;
	setAttr ".tk[166]" -type "float3" 0 0.012331747 0 ;
	setAttr ".tk[167]" -type "float3" 0 0.031014875 0 ;
	setAttr ".tk[168]" -type "float3" 0 0.047941785 0 ;
	setAttr ".tk[169]" -type "float3" 0 0.062053062 0 ;
	setAttr ".tk[170]" -type "float3" 0 0.063992277 0 ;
	setAttr ".tk[171]" -type "float3" 0 0.069040805 0 ;
	setAttr ".tk[172]" -type "float3" 0 0.07494197 0 ;
	setAttr ".tk[173]" -type "float3" 0 0.087723523 0 ;
	setAttr ".tk[174]" -type "float3" -2.3283064e-10 0.040881518 3.7252903e-09 ;
	setAttr ".tk[175]" -type "float3" -4.6566129e-10 0.037662368 3.7252903e-09 ;
	setAttr ".tk[176]" -type "float3" -3.7252903e-09 0.034908373 3.7252903e-09 ;
	setAttr ".tk[177]" -type "float3" -4.6566129e-09 0.033850495 3.7252903e-09 ;
	setAttr ".tk[178]" -type "float3" 2.0489097e-08 0.02615268 3.7252903e-09 ;
	setAttr ".tk[179]" -type "float3" -9.3132257e-09 0.016918892 3.7252903e-09 ;
	setAttr ".tk[180]" -type "float3" 1.4901161e-08 0.0042564794 3.7252903e-09 ;
	setAttr ".tk[181]" -type "float3" 3.7252903e-09 0.0076177241 3.7252903e-09 ;
	setAttr ".tk[182]" -type "float3" -1.8626451e-09 -0.017825244 3.7252903e-09 ;
	setAttr ".tk[183]" -type "float3" -2.4214387e-08 -0.023399044 3.7252903e-09 ;
	setAttr ".tk[184]" -type "float3" 0 -0.028161857 3.7252903e-09 ;
	setAttr ".tk[185]" -type "float3" 1.4901161e-08 -0.032220051 3.7252903e-09 ;
	setAttr ".tk[186]" -type "float3" -9.3132257e-09 -0.008532905 3.7252903e-09 ;
	setAttr ".tk[187]" -type "float3" 2.0489097e-08 0.0038311756 3.7252903e-09 ;
	setAttr ".tk[188]" -type "float3" -4.6566129e-09 0.009701144 3.7252903e-09 ;
	setAttr ".tk[189]" -type "float3" -3.7252903e-09 0.0067444183 3.7252903e-09 ;
	setAttr ".tk[190]" -type "float3" -4.6566129e-10 -0.00095304346 3.7252903e-09 ;
	setAttr ".tk[191]" -type "float3" -2.3283064e-10 -0.036586411 3.7252903e-09 ;
	setAttr ".tk[192]" -type "float3" 0 -0.047854003 3.7252903e-09 ;
	setAttr ".tk[193]" -type "float3" 2.3283064e-10 -0.036586411 3.7252903e-09 ;
	setAttr ".tk[194]" -type "float3" 0 -0.00095304346 3.7252903e-09 ;
	setAttr ".tk[195]" -type "float3" 3.7252903e-09 0.0067444183 3.7252903e-09 ;
	setAttr ".tk[196]" -type "float3" 4.6566129e-09 0.009701144 3.7252903e-09 ;
	setAttr ".tk[197]" -type "float3" -2.0489097e-08 0.0038311756 3.7252903e-09 ;
	setAttr ".tk[198]" -type "float3" 9.3132257e-09 -0.008532905 3.7252903e-09 ;
	setAttr ".tk[199]" -type "float3" -1.4901161e-08 -0.032220051 3.7252903e-09 ;
	setAttr ".tk[200]" -type "float3" 0 -0.028161857 3.7252903e-09 ;
	setAttr ".tk[201]" -type "float3" 1.6763806e-08 -0.023399044 3.7252903e-09 ;
	setAttr ".tk[202]" -type "float3" 5.5879354e-09 -0.017825244 3.7252903e-09 ;
	setAttr ".tk[203]" -type "float3" 1.8626451e-09 0.0076177241 3.7252903e-09 ;
	setAttr ".tk[204]" -type "float3" -1.4901161e-08 0.0042564794 3.7252903e-09 ;
	setAttr ".tk[205]" -type "float3" 9.3132257e-09 0.016918892 3.7252903e-09 ;
	setAttr ".tk[206]" -type "float3" -2.0489097e-08 0.02615268 3.7252903e-09 ;
	setAttr ".tk[207]" -type "float3" 4.6566129e-09 0.033850495 3.7252903e-09 ;
	setAttr ".tk[208]" -type "float3" 3.7252903e-09 0.034908373 3.7252903e-09 ;
	setAttr ".tk[209]" -type "float3" 0 0.037662368 3.7252903e-09 ;
	setAttr ".tk[210]" -type "float3" 2.3283064e-10 0.040881518 3.7252903e-09 ;
	setAttr ".tk[211]" -type "float3" 0 0.047854003 3.7252903e-09 ;
	setAttr ".tk[212]" -type "float3" -2.3283064e-10 0.040881518 -0.048049428 ;
	setAttr ".tk[213]" -type "float3" -4.6566129e-10 0.037662368 -0.048049428 ;
	setAttr ".tk[214]" -type "float3" -3.7252903e-09 0.034908373 -0.048049428 ;
	setAttr ".tk[215]" -type "float3" -4.6566129e-09 0.033850495 -0.048049428 ;
	setAttr ".tk[216]" -type "float3" 2.0489097e-08 0.02615268 -0.048049428 ;
	setAttr ".tk[217]" -type "float3" -9.3132257e-09 0.016918892 -0.048049428 ;
	setAttr ".tk[218]" -type "float3" 1.4901161e-08 0.0042564808 -0.048049428 ;
	setAttr ".tk[219]" -type "float3" -1.8626451e-09 0.0076177241 -0.048049428 ;
	setAttr ".tk[220]" -type "float3" -1.8626451e-09 -0.017825244 -0.048049428 ;
	setAttr ".tk[221]" -type "float3" -2.4214387e-08 -0.023399044 -0.048049428 ;
	setAttr ".tk[222]" -type "float3" 0 -0.028161857 -0.048049428 ;
	setAttr ".tk[223]" -type "float3" 1.4901161e-08 -0.032220051 -0.048049428 ;
	setAttr ".tk[224]" -type "float3" -9.3132257e-09 -0.008532905 -0.048049428 ;
	setAttr ".tk[225]" -type "float3" 2.0489097e-08 0.0038311756 -0.048049428 ;
	setAttr ".tk[226]" -type "float3" -4.6566129e-09 0.009701144 -0.048049428 ;
	setAttr ".tk[227]" -type "float3" -3.7252903e-09 0.0067444183 -0.048049428 ;
	setAttr ".tk[228]" -type "float3" -4.6566129e-10 -0.00095304346 -0.048049428 ;
	setAttr ".tk[229]" -type "float3" -2.3283064e-10 -0.036586411 -0.048049428 ;
	setAttr ".tk[230]" -type "float3" 0 -0.047854003 -0.048049428 ;
	setAttr ".tk[231]" -type "float3" 2.3283064e-10 -0.036586411 -0.048049428 ;
	setAttr ".tk[232]" -type "float3" 0 -0.00095304346 -0.048049428 ;
	setAttr ".tk[233]" -type "float3" 3.7252903e-09 0.0067444183 -0.048049428 ;
	setAttr ".tk[234]" -type "float3" 4.6566129e-09 0.009701144 -0.048049428 ;
	setAttr ".tk[235]" -type "float3" -2.0489097e-08 0.0038311756 -0.048049428 ;
	setAttr ".tk[236]" -type "float3" 9.3132257e-09 -0.008532905 -0.048049428 ;
	setAttr ".tk[237]" -type "float3" -1.4901161e-08 -0.032220051 -0.048049428 ;
	setAttr ".tk[238]" -type "float3" 0 -0.028161857 -0.048049428 ;
	setAttr ".tk[239]" -type "float3" 1.6763806e-08 -0.023399044 -0.048049428 ;
	setAttr ".tk[240]" -type "float3" 5.5879354e-09 -0.017825244 -0.048049428 ;
	setAttr ".tk[241]" -type "float3" 1.8626451e-09 0.0076177241 -0.048049428 ;
	setAttr ".tk[242]" -type "float3" -1.4901161e-08 0.0042564808 -0.048049428 ;
	setAttr ".tk[243]" -type "float3" 9.3132257e-09 0.016918892 -0.048049428 ;
	setAttr ".tk[244]" -type "float3" -2.0489097e-08 0.02615268 -0.048049428 ;
	setAttr ".tk[245]" -type "float3" 4.6566129e-09 0.033850495 -0.048049428 ;
	setAttr ".tk[246]" -type "float3" 3.7252903e-09 0.034908373 -0.048049428 ;
	setAttr ".tk[247]" -type "float3" 0 0.037662368 -0.048049428 ;
	setAttr ".tk[248]" -type "float3" 2.3283064e-10 0.040881518 -0.048049428 ;
	setAttr ".tk[249]" -type "float3" 0 0.047854003 -0.048049428 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "D60CBE27-4D72-68EB-CD35-459A3F03134F";
	setAttr ".ics" -type "componentList" 2 "f[64:68]" "f[120]";
	setAttr ".ix" -type "matrix" 4.5111112244574123 0 0 0 0 0.76666665913415888 0 0 0 0 0.4630784557248197 0
		 -0.78614665743755907 5.457276208677829 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.78614652 5.3285704 -0.23153923 ;
	setAttr ".rs" 62619;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.4362201490792115 5.1409027204989703 -0.23153922786240985 ;
	setAttr ".cbx" -type "double3" -0.13607289691272462 5.5162383624869529 -0.23153922786240985 ;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "AFA85B0A-445B-AC25-E070-2CB18AD5C318";
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
	rename -uid "FB908EB1-420F-8CE1-7BC6-659F2593EE13";
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
	setAttr -s 5 ".dsm";
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
connectAttr "polyMergeVert1.out" "pCubeShape1.i";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape1.ws";
connectAttr ":frontShape.msg" "imagePlaneShape1.ltc";
connectAttr "polyExtrudeFace2.out" "pCubeShape2.i";
connectAttr "polyCylinder1.out" "pCylinderShape1.i";
connectAttr "polySplitRing28.out" "pCylinderShape2.i";
connectAttr "polyCylinder3.out" "pCylinderShape3.i";
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
connectAttr "polyTweak2.out" "polySplitRing6.ip";
connectAttr "pCubeShape1.wm" "polySplitRing6.mp";
connectAttr "polySplitRing5.out" "polyTweak2.ip";
connectAttr "polySplitRing6.out" "polySplitRing7.ip";
connectAttr "pCubeShape1.wm" "polySplitRing7.mp";
connectAttr "polySplitRing7.out" "polySplitRing8.ip";
connectAttr "pCubeShape1.wm" "polySplitRing8.mp";
connectAttr "polyTweak3.out" "polySplitRing9.ip";
connectAttr "pCubeShape1.wm" "polySplitRing9.mp";
connectAttr "polySplitRing8.out" "polyTweak3.ip";
connectAttr "polySplitRing9.out" "polySplitRing10.ip";
connectAttr "pCubeShape1.wm" "polySplitRing10.mp";
connectAttr "polyTweak4.out" "polyMergeVert1.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert1.mp";
connectAttr "polySplitRing10.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polySplitRing11.ip";
connectAttr "pCubeShape2.wm" "polySplitRing11.mp";
connectAttr "polyCube2.out" "polyTweak5.ip";
connectAttr "polySplitRing11.out" "polySplitRing12.ip";
connectAttr "pCubeShape2.wm" "polySplitRing12.mp";
connectAttr "polySplitRing12.out" "polySplitRing13.ip";
connectAttr "pCubeShape2.wm" "polySplitRing13.mp";
connectAttr "polySplitRing13.out" "polySplitRing14.ip";
connectAttr "pCubeShape2.wm" "polySplitRing14.mp";
connectAttr "polySplitRing14.out" "polySplitRing15.ip";
connectAttr "pCubeShape2.wm" "polySplitRing15.mp";
connectAttr "polySplitRing15.out" "polySplitRing16.ip";
connectAttr "pCubeShape2.wm" "polySplitRing16.mp";
connectAttr "polySplitRing16.out" "polySplitRing17.ip";
connectAttr "pCubeShape2.wm" "polySplitRing17.mp";
connectAttr "polySplitRing17.out" "polySplitRing18.ip";
connectAttr "pCubeShape2.wm" "polySplitRing18.mp";
connectAttr "polyTweak6.out" "polySplitRing19.ip";
connectAttr "pCubeShape2.wm" "polySplitRing19.mp";
connectAttr "polySplitRing18.out" "polyTweak6.ip";
connectAttr "polySplitRing19.out" "polySplitRing20.ip";
connectAttr "pCubeShape2.wm" "polySplitRing20.mp";
connectAttr "polySplitRing20.out" "polySplitRing21.ip";
connectAttr "pCubeShape2.wm" "polySplitRing21.mp";
connectAttr "polySplitRing21.out" "polySplitRing22.ip";
connectAttr "pCubeShape2.wm" "polySplitRing22.mp";
connectAttr "polyTweak7.out" "polySplitRing23.ip";
connectAttr "pCylinderShape2.wm" "polySplitRing23.mp";
connectAttr "polyCylinder2.out" "polyTweak7.ip";
connectAttr "polySplitRing23.out" "polySplitRing24.ip";
connectAttr "pCylinderShape2.wm" "polySplitRing24.mp";
connectAttr "polySplitRing24.out" "polySplitRing25.ip";
connectAttr "pCylinderShape2.wm" "polySplitRing25.mp";
connectAttr "polySplitRing25.out" "polySplitRing26.ip";
connectAttr "pCylinderShape2.wm" "polySplitRing26.mp";
connectAttr "polySplitRing26.out" "polySplitRing27.ip";
connectAttr "pCylinderShape2.wm" "polySplitRing27.mp";
connectAttr "polySplitRing27.out" "polySplitRing28.ip";
connectAttr "pCylinderShape2.wm" "polySplitRing28.mp";
connectAttr "polySplitRing22.out" "polySplitRing29.ip";
connectAttr "pCubeShape2.wm" "polySplitRing29.mp";
connectAttr "polySplitRing29.out" "polySplitRing30.ip";
connectAttr "pCubeShape2.wm" "polySplitRing30.mp";
connectAttr "polySplitRing30.out" "polySplitRing31.ip";
connectAttr "pCubeShape2.wm" "polySplitRing31.mp";
connectAttr "polyTweak8.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace1.mp";
connectAttr "polySplitRing31.out" "polyTweak8.ip";
connectAttr "polyExtrudeFace1.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace2.mp";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape3.iog" ":initialShadingGroup.dsm" -na;
// End of Sword.ma
