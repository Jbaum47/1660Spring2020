//Maya ASCII 2018 scene
//Name: Robot2.ma
//Last modified: Fri, Feb 28, 2020 10:07:30 PM
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
	rename -uid "673F43BA-4555-B57B-98D8-1A8FAB524205";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -52.198931471355806 26.827243415581265 49.177377392303413 ;
	setAttr ".r" -type "double3" -14.738352730946209 671.39999999999839 2.4047312986793515e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "F673FC37-4E4A-7BDF-ABBD-2CABAA09CFE0";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 76.045401010420463;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "C1E9EE8F-467C-6002-467C-C0BCADA6F749";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "4C9C60FF-40EB-D1FD-0DA3-438DE0D3994C";
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
	rename -uid "CDB3456C-4385-4E8F-F880-4A9CF273F15F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "463CA31C-45E3-46D4-C873-B3BE8CEC4ECB";
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
	rename -uid "19C58B23-44F9-6AA1-0177-0393BF0DF223";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "031C7645-48DC-5E6F-033B-299864A904B4";
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
	rename -uid "5310DA19-428E-9747-ECE8-9298F095A9E9";
	setAttr ".t" -type "double3" 0 14.134024323137352 0 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 1.2273804243986617 3.1657158637647109 1.2273804243986617 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "14C59F12-4D6F-E81C-CB79-FB87C6D2E058";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.49999996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder2";
	rename -uid "8E7A5C3D-4966-4125-BB18-4F93E8740510";
	setAttr ".t" -type "double3" 0 14.849928350401964 0.69364509846051781 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 1 0.74468619084960064 1 ;
createNode mesh -n "pCylinderShape2" -p "pCylinder2";
	rename -uid "AAB224AF-46E4-20CA-6542-12AA13E534A7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999988079071045 0.47361105680465698 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 81 ".pt";
	setAttr ".pt[81]" -type "float3" -0.025706928 0 -0.0083526829 ;
	setAttr ".pt[82]" -type "float3" -0.021867622 0 -0.015887754 ;
	setAttr ".pt[83]" -type "float3" -0.015887761 0 -0.021867616 ;
	setAttr ".pt[84]" -type "float3" -0.0083526904 0 -0.025706945 ;
	setAttr ".pt[85]" -type "float3" 4.235948e-09 0 -0.02702987 ;
	setAttr ".pt[86]" -type "float3" 0.0083526969 0 -0.025706945 ;
	setAttr ".pt[87]" -type "float3" 0.015887773 0 -0.021867616 ;
	setAttr ".pt[88]" -type "float3" 0.021867633 0 -0.015887754 ;
	setAttr ".pt[89]" -type "float3" 0.025706945 0 -0.0083526829 ;
	setAttr ".pt[90]" -type "float3" 0.027029876 0 5.6387645e-17 ;
	setAttr ".pt[91]" -type "float3" 0.025706932 0 0.0083526829 ;
	setAttr ".pt[92]" -type "float3" 0.021867624 0 0.015887754 ;
	setAttr ".pt[93]" -type "float3" 0.015887765 0 0.021867616 ;
	setAttr ".pt[94]" -type "float3" 0.0083526913 0 0.025706913 ;
	setAttr ".pt[95]" -type "float3" 3.4303944e-09 0 0.02702987 ;
	setAttr ".pt[96]" -type "float3" -0.0083526867 0 0.025706945 ;
	setAttr ".pt[97]" -type "float3" -0.015887756 0 0.021867616 ;
	setAttr ".pt[98]" -type "float3" -0.021867622 0 0.015887754 ;
	setAttr ".pt[99]" -type "float3" -0.025706928 0 0.0083526829 ;
	setAttr ".pt[100]" -type "float3" -0.027029876 0 5.6387645e-17 ;
	setAttr ".pt[101]" -type "float3" -0.089271992 0 -0.029006287 ;
	setAttr ".pt[102]" -type "float3" -0.075939335 0 -0.055173244 ;
	setAttr ".pt[103]" -type "float3" -0.055173203 0 -0.075939417 ;
	setAttr ".pt[104]" -type "float3" -0.029006241 0 -0.089272 ;
	setAttr ".pt[105]" -type "float3" 1.5048697e-08 0 -0.093866274 ;
	setAttr ".pt[106]" -type "float3" 0.029006241 0 -0.089272 ;
	setAttr ".pt[107]" -type "float3" 0.055173244 0 -0.075939417 ;
	setAttr ".pt[108]" -type "float3" 0.075939342 0 -0.055173244 ;
	setAttr ".pt[109]" -type "float3" 0.089272022 0 -0.029006287 ;
	setAttr ".pt[110]" -type "float3" 0.093866199 0 2.4843273e-16 ;
	setAttr ".pt[111]" -type "float3" 0.089272 0 0.029006287 ;
	setAttr ".pt[112]" -type "float3" 0.075939335 0 0.055173103 ;
	setAttr ".pt[113]" -type "float3" 0.055173203 0 0.075939268 ;
	setAttr ".pt[114]" -type "float3" 0.029006241 0 0.089272 ;
	setAttr ".pt[115]" -type "float3" 1.2251261e-08 0 0.093866274 ;
	setAttr ".pt[116]" -type "float3" -0.029006241 0 0.089272 ;
	setAttr ".pt[117]" -type "float3" -0.055173177 0 0.075939268 ;
	setAttr ".pt[118]" -type "float3" -0.075939335 0 0.055173103 ;
	setAttr ".pt[119]" -type "float3" -0.089271992 0 0.029006287 ;
	setAttr ".pt[120]" -type "float3" -0.093866199 0 2.4843273e-16 ;
	setAttr ".pt[141]" -type "float3" -0.25792941 -8.3266727e-17 -0.3550095 ;
	setAttr ".pt[142]" -type "float3" -0.1356011 -8.3266727e-17 -0.41733852 ;
	setAttr ".pt[143]" -type "float3" 7.3438351e-08 -8.3266727e-17 -0.43881482 ;
	setAttr ".pt[144]" -type "float3" 0.1356011 -8.3266727e-17 -0.41733852 ;
	setAttr ".pt[145]" -type "float3" 0.25792965 -8.3266727e-17 -0.3550095 ;
	setAttr ".pt[146]" -type "float3" 0.3550086 -8.3266727e-17 -0.25792909 ;
	setAttr ".pt[147]" -type "float3" 0.41733745 -8.3266727e-17 -0.13560201 ;
	setAttr ".pt[148]" -type "float3" 0.43881491 -8.3266727e-17 4.2001916e-15 ;
	setAttr ".pt[149]" -type "float3" 0.41733745 -8.3266727e-17 0.13559961 ;
	setAttr ".pt[150]" -type "float3" 0.3550086 -8.3266727e-17 0.25792909 ;
	setAttr ".pt[151]" -type "float3" 0.25792941 -8.3266727e-17 0.35500759 ;
	setAttr ".pt[152]" -type "float3" 0.1356011 -8.3266727e-17 0.41733614 ;
	setAttr ".pt[153]" -type "float3" 6.0360428e-08 -8.3266727e-17 0.43881482 ;
	setAttr ".pt[154]" -type "float3" -0.13560109 -8.3266727e-17 0.41733614 ;
	setAttr ".pt[155]" -type "float3" -0.25792906 -8.3266727e-17 0.35500759 ;
	setAttr ".pt[156]" -type "float3" -0.35500851 -8.3266727e-17 0.25792909 ;
	setAttr ".pt[157]" -type "float3" -0.41733745 -8.3266727e-17 0.13559961 ;
	setAttr ".pt[158]" -type "float3" -0.43881491 -8.3266727e-17 4.2001916e-15 ;
	setAttr ".pt[159]" -type "float3" -0.41733745 -8.3266727e-17 -0.13560201 ;
	setAttr ".pt[160]" -type "float3" -0.35500851 -8.3266727e-17 -0.25792909 ;
	setAttr ".pt[181]" -type "float3" 0 -0.071870729 0 ;
	setAttr ".pt[182]" -type "float3" 0 -0.071870729 0 ;
	setAttr ".pt[183]" -type "float3" 0 0.036653817 6.0608359e-18 ;
	setAttr ".pt[184]" -type "float3" 0 -0.071870729 0 ;
	setAttr ".pt[185]" -type "float3" 0 -0.071870729 0 ;
	setAttr ".pt[186]" -type "float3" 0 -0.071870729 0 ;
	setAttr ".pt[187]" -type "float3" 0 -0.071870729 0 ;
	setAttr ".pt[188]" -type "float3" 0 -0.071870729 0 ;
	setAttr ".pt[189]" -type "float3" 0 -0.071870729 0 ;
	setAttr ".pt[190]" -type "float3" 0 -0.071870729 0 ;
	setAttr ".pt[191]" -type "float3" 0 -0.071870729 -1.1884082e-17 ;
	setAttr ".pt[192]" -type "float3" 0 -0.071870729 0 ;
	setAttr ".pt[193]" -type "float3" 0 -0.071870729 0 ;
	setAttr ".pt[194]" -type "float3" 0 -0.071870729 0 ;
	setAttr ".pt[195]" -type "float3" 0 -0.071870729 0 ;
	setAttr ".pt[196]" -type "float3" 0 -0.071870729 0 ;
	setAttr ".pt[197]" -type "float3" 0 -0.071870729 0 ;
	setAttr ".pt[198]" -type "float3" 0 -0.071870729 0 ;
	setAttr ".pt[199]" -type "float3" 0 -0.071870729 0 ;
	setAttr ".pt[200]" -type "float3" 0 -0.071870729 0 ;
	setAttr ".pt[201]" -type "float3" 0 -0.071870729 -1.1884082e-17 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder3";
	rename -uid "09781FE2-4AD2-9449-7327-DCB8EFB4E1E0";
	setAttr ".t" -type "double3" 0 16.112266807525859 -0.57063260405342164 ;
	setAttr ".r" -type "double3" -32.733611813468293 0 0 ;
	setAttr ".s" -type "double3" 0.2567300566118792 1.0973032184615263 0.2567300566118792 ;
createNode mesh -n "pCylinderShape3" -p "pCylinder3";
	rename -uid "4C435174-4422-FC97-6FC4-DEA5A438A6BF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder4";
	rename -uid "FE8B641D-4E4B-F687-FEEC-8D95F6074348";
	setAttr ".t" -type "double3" 0 17.595851551696953 -1.8777503416025569 ;
	setAttr ".r" -type "double3" -50.703611643861564 0 0 ;
	setAttr ".s" -type "double3" 0.14865596497345218 0.93880366714546171 0.14865596497345218 ;
createNode mesh -n "pCylinderShape4" -p "pCylinder4";
	rename -uid "D98452B1-418A-6F02-FE78-00852ABEF459";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.68843985 0.38749999
		 0.68843985 0.39999998 0.68843985 0.41249996 0.68843985 0.42499995 0.68843985 0.43749994
		 0.68843985 0.44999993 0.68843985 0.46249992 0.68843985 0.4749999 0.68843985 0.48749989
		 0.68843985 0.49999988 0.68843985 0.51249987 0.68843985 0.52499986 0.68843985 0.53749985
		 0.68843985 0.54999983 0.68843985 0.56249982 0.68843985 0.57499981 0.68843985 0.5874998
		 0.68843985 0.59999979 0.68843985 0.61249977 0.68843985 0.62499976 0.68843985 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder5";
	rename -uid "A5B5198A-4F52-B311-34B5-E6B5BB877BB3";
	setAttr ".t" -type "double3" 0 12.508119997129349 0 ;
	setAttr ".s" -type "double3" 0.42513480781936458 0.74372302035438165 0.42513480781936458 ;
createNode mesh -n "pCylinderShape5" -p "pCylinder5";
	rename -uid "57E950BE-4F1D-0F81-4F99-81A32033793F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pSphere1";
	rename -uid "6240F23C-4A1E-4B2A-E932-21B09AB35924";
	setAttr ".t" -type "double3" 0 18.137080374426922 -2.6357854451133096 ;
	setAttr ".s" -type "double3" 0.41801866789784908 0.41801866789784908 0.41801866789784908 ;
createNode mesh -n "pSphereShape1" -p "pSphere1";
	rename -uid "E57826D9-4D37-1AAB-927E-0883CF5C990B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube1";
	rename -uid "545372D2-41AC-9177-0F73-A195A5DD5335";
	setAttr ".t" -type "double3" 0 9.429760375455901 0 ;
	setAttr ".s" -type "double3" 7.2211144460941821 4.9066716372412733 2.2603954823612766 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "E2DB2711-4FC5-B547-ED8E-C2BCFA78D900";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder6";
	rename -uid "E39F3F84-4B8A-DDE7-C762-F59598F98EB0";
	setAttr ".t" -type "double3" 0 6.3544135290389203 0 ;
	setAttr ".s" -type "double3" 0.42513480781936458 0.88248279502952387 0.42513480781936458 ;
createNode mesh -n "pCylinderShape6" -p "pCylinder6";
	rename -uid "12C70B64-4E36-EE9A-44BF-12A2CC940FC7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.68843985 0.38749999
		 0.68843985 0.39999998 0.68843985 0.41249996 0.68843985 0.42499995 0.68843985 0.43749994
		 0.68843985 0.44999993 0.68843985 0.46249992 0.68843985 0.4749999 0.68843985 0.48749989
		 0.68843985 0.49999988 0.68843985 0.51249987 0.68843985 0.52499986 0.68843985 0.53749985
		 0.68843985 0.54999983 0.68843985 0.56249982 0.68843985 0.57499981 0.68843985 0.5874998
		 0.68843985 0.59999979 0.68843985 0.61249977 0.68843985 0.62499976 0.68843985 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder7";
	rename -uid "B796E2A5-44A4-FE86-8107-B38F8B12D9A9";
	setAttr ".t" -type "double3" 0 5.2752956212010913 0 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 0.74564852340700793 2.5925236603389594 0.74564852340700793 ;
createNode mesh -n "pCylinderShape7" -p "pCylinder7";
	rename -uid "FAF7E260-4413-6DE9-7954-55A55D9C0C6C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.49374999105930328 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder8";
	rename -uid "A02780FE-4714-F8DC-D8A9-2DB1977DAE83";
	setAttr ".t" -type "double3" 3.0730156598635978 2.6453258081589448 0 ;
	setAttr ".s" -type "double3" 0.320012407040356 2.1261350648916948 0.320012407040356 ;
createNode mesh -n "pCylinderShape8" -p "pCylinder8";
	rename -uid "748B0B5C-409F-9742-4044-408F5020E583";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube2";
	rename -uid "705B00E4-4FD4-4B9F-318B-06938E38462D";
	setAttr ".t" -type "double3" 2.9802308787253979 0 0 ;
	setAttr ".s" -type "double3" 1.7551473743112482 1.7551473743112482 2.1966659506765693 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "08F606AD-48CB-52BC-DCE6-D98C6111C5E1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube3";
	rename -uid "121ACBCB-4DFA-F890-0249-13AC2E820F2E";
	setAttr ".t" -type "double3" 4.7999965278516807 10.999407737855813 0.29205164051795318 ;
	setAttr ".r" -type "double3" -27.140711647047638 11.142019583478525 20.654757720918965 ;
	setAttr ".s" -type "double3" 2.0065406032690438 2.7351459462826306 2.0065406032690438 ;
createNode mesh -n "pCubeShape3" -p "pCube3";
	rename -uid "29D236C6-403D-862B-432C-B3838B57D164";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[0]" -type "float3" 0.11156966 0 -0.11156966 ;
	setAttr ".pt[1]" -type "float3" -0.11156966 0 -0.11156966 ;
	setAttr ".pt[6]" -type "float3" 0.11156966 0 0.11156966 ;
	setAttr ".pt[7]" -type "float3" -0.11156966 0 0.11156966 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder9";
	rename -uid "629DC485-4FEA-22C9-1AF8-04B0BD7BB3D7";
	setAttr ".t" -type "double3" 5.9113915264663852 8.9065066804157862 1.9533528659331303 ;
	setAttr ".r" -type "double3" -44.584365427737275 10.703212467510902 23.063523372120695 ;
	setAttr ".s" -type "double3" 1 1.3429312167260923 1 ;
createNode mesh -n "pCylinderShape9" -p "pCylinder9";
	rename -uid "375A14AF-4C0E-EFDA-C538-AE8B060591BD";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt[20:39]" -type "float3"  -0.75509167 0.038297322 0.13533463 
		-0.63868797 0.038297322 0.36378938 -0.45738512 0.038297322 0.54509228 -0.22893029 
		0.038297322 0.66149557 0.0243138 0.038297322 0.70160568 0.27755791 0.038297322 0.66149557 
		0.50601256 0.038297322 0.54509217 0.68731546 0.038297322 0.36378932 0.80371875 0.038297322 
		0.13533451 0.8438288 0.038297322 -0.11790954 0.80371875 0.038297322 -0.37115353 0.68731546 
		0.038297322 -0.59960824 0.5060125 0.038297322 -0.78091115 0.27755785 0.038297322 
		-0.89731455 0.024313824 0.038297322 -0.9374246 -0.22893018 0.038297322 -0.89731443 
		-0.45738485 0.038297322 -0.78091115 -0.63868779 0.038297322 -0.59960818 -0.75509107 
		0.038297322 -0.37115347 -0.79520112 0.038297322 -0.11790954;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder10";
	rename -uid "3A5CA511-422D-7DDE-B669-278737E3823A";
	setAttr ".t" -type "double3" 5.3803261819679182 9.582782248107506 0.98777675410016963 ;
	setAttr ".r" -type "double3" 0 0 115.58488370344263 ;
	setAttr ".s" -type "double3" 0.28453540171665292 0.63126448221779741 0.28453540171665292 ;
createNode mesh -n "pCylinderShape10" -p "pCylinder10";
	rename -uid "D9ABE3F4-4021-A6A6-FC9F-829CD1A08279";
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
	rename -uid "D6DE3FC5-4666-1F98-5EC4-699F30186D85";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "3EE98668-4AD9-313D-8E80-149D9E582EF6";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "6126FE0B-4AD5-D6CF-D468-E6BE3D0D1CC7";
createNode displayLayerManager -n "layerManager";
	rename -uid "8620C1D8-4E06-0253-BFA8-BAB0C9CF6559";
createNode displayLayer -n "defaultLayer";
	rename -uid "FF857D51-40DF-DA20-D317-B1A4BE6981B2";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "5E05E60A-492F-CA31-1121-E6BFA82A2812";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "599FB38B-4E08-C76A-6B2C-DAA423EF4B3F";
	setAttr ".g" yes;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "C37A3BCA-4882-5C77-4DFB-B9864344DBB9";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCylinder -n "polyCylinder2";
	rename -uid "1C12A8E5-4011-D32F-F109-F3855246157C";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "57C83E3C-4B6B-050A-2EC4-F9A81ACD5F10";
	setAttr ".ics" -type "componentList" 1 "f[20:59]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-16 1 0 0 -3.4590587244379307 7.6806532788030307e-16 0 0
		 0 0 1 0 0 14.134024323137352 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.220446e-16 14.134025 -1.7881393e-07 ;
	setAttr ".rs" 56129;
	setAttr ".lt" -type "double3" 6.6165810732485368e-18 -3.4265425422376588e-17 0.27979843205594879 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.4590587244379312 13.134024084718773 -1.0000004768371582 ;
	setAttr ".cbx" -type "double3" 3.4590587244379307 15.134024323137352 1.0000001192092896 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "2D72D053-4161-17E4-6CE1-979E93979D47";
	setAttr ".ics" -type "componentList" 1 "f[20:59]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-16 1 0 0 -3.4590587244379307 7.6806532788030307e-16 0 0
		 0 0 1 0 0 14.134024323137352 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 14.134025 -1.7881393e-07 ;
	setAttr ".rs" 38416;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.4706429272932362 12.982348741205284 -1.1516760587692261 ;
	setAttr ".cbx" -type "double3" 3.4706429272932362 15.28569990506942 1.1516757011413574 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "11D0DBBD-4195-89CE-03BF-E29B41225513";
	setAttr ".uopa" yes;
	setAttr -s 42 ".tk[40:81]" -type "float3"  0.14425227 0.077539735 -0.046870317
		 0.12270829 0.077539735 -0.089152724 2.113809e-16 0.077539735 2.7121697e-08 0.089152828
		 0.077539735 -0.12270834 0.046870343 0.077539735 -0.14425229 2.113809e-16 0.077539735
		 -0.15167561 -0.046870343 0.077539735 -0.14425221 -0.089152828 0.077539735 -0.12270829
		 -0.12270829 0.077539735 -0.089152664 -0.144252 0.077539735 -0.046870273 -0.15167554
		 0.077539735 2.7121697e-08 -0.144252 0.077539735 0.046870388 -0.12270829 0.077539735
		 0.089152858 -0.089152828 0.077539735 0.12270834 -0.046870343 0.077539735 0.14425227
		 2.113809e-16 0.077539735 0.15167561 0.046870343 0.077539735 0.14425227 0.089152575
		 0.077539735 0.12270834 0.12270829 0.077539735 0.089152753 0.144252 0.077539735 0.046870343
		 0.15167554 0.077539735 2.7121697e-08 0.14425227 -0.077539735 -0.046870317 0.12270829
		 -0.077539735 -0.089152724 2.113809e-16 -0.077539735 2.7121697e-08 0.089152828 -0.077539735
		 -0.12270834 0.046870343 -0.077539735 -0.14425229 2.113809e-16 -0.077539735 -0.15167561
		 -0.046870343 -0.077539735 -0.14425221 -0.089152828 -0.077539735 -0.12270829 -0.12270829
		 -0.077539735 -0.089152664 -0.144252 -0.077539735 -0.046870273 -0.15167554 -0.077539735
		 2.7121697e-08 -0.144252 -0.077539735 0.046870388 -0.12270829 -0.077539735 0.089152858
		 -0.089152828 -0.077539735 0.12270834 -0.046870343 -0.077539735 0.14425227 2.113809e-16
		 -0.077539735 0.15167561 0.046870343 -0.077539735 0.14425227 0.089152575 -0.077539735
		 0.12270834 0.12270829 -0.077539735 0.089152753 0.144252 -0.077539735 0.046870343
		 0.15167554 -0.077539735 2.7121697e-08;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "AA0B10DF-4805-AF96-0757-DBBD4320605A";
	setAttr ".ics" -type "componentList" 1 "f[20:59]";
	setAttr ".ix" -type "matrix" 2.7253320142831809e-16 1.2273804243986617 0 0 -3.1657158637647109 7.0293012827453947e-16 0 0
		 0 0 1.2273804243986617 0 0 14.134024323137352 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 14.134025 -2.1947272e-07 ;
	setAttr ".rs" 37099;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.417290622478089 12.720480697561438 -1.4135446497819508 ;
	setAttr ".cbx" -type "double3" 4.417290622478089 15.547567948713265 1.4135442108365055 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "1349564B-47D3-353B-6245-2BBFF06B2E54";
	setAttr ".uopa" yes;
	setAttr -s 42 ".tk[80:121]" -type "float3"  0 -0.39200374 0 0 -0.39200374
		 0 3.0108435e-16 -0.39200374 0 0 -0.39200374 0 0 -0.39200374 0 3.0108435e-16 -0.39200374
		 0 0 -0.39200374 0 0 -0.39200374 0 0 -0.39200374 0 0 -0.39200374 0 0 -0.39200374 0
		 0 -0.39200374 0 0 -0.39200374 0 0 -0.39200374 0 0 -0.39200374 0 3.0108435e-16 -0.39200374
		 0 0 -0.39200374 0 0 -0.39200374 0 0 -0.39200374 0 0 -0.39200374 0 0 -0.39200374 0
		 0 0.39200374 0 0 0.39200374 0 3.0108435e-16 0.39200374 0 0 0.39200374 0 0 0.39200374
		 0 3.0108435e-16 0.39200374 0 0 0.39200374 0 0 0.39200374 0 0 0.39200374 0 0 0.39200374
		 0 0 0.39200374 0 0 0.39200374 0 0 0.39200374 0 0 0.39200374 0 0 0.39200374 0 3.0108435e-16
		 0.39200374 0 0 0.39200374 0 0 0.39200374 0 0 0.39200374 0 0 0.39200374 0 0 0.39200374
		 0;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "C0EBD28D-4433-FFF7-6470-D295A0B55AA9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.7235684873413495e-16 1.2265862024708527 0
		 0 -1 2.2204460492503131e-16 0 0 14.849928350401964 4.1100460584510596 1;
	setAttr ".wt" 0.89315164089202881;
	setAttr ".dr" no;
	setAttr ".re" 48;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak3";
	rename -uid "E407629F-4AB7-3D18-4845-D2BD06596334";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[0:19]" -type "float3"  -0.62447786 0 0.20290476 -0.53121245
		 0 0.38594776 -0.38594806 0 0.53121209 -0.20290497 0 0.62447757 -7.8274439e-08 0 0.65661389
		 0.20290479 0 0.62447751 0.38594776 0 0.53121191 0.53121191 0 0.38594773 0.62447739
		 0 0.20290464 0.65661371 0 -1.1741177e-07 0.62447739 0 -0.20290494 0.53121185 0 -0.38594788
		 0.38594773 0 -0.53121209 0.2029047 0 -0.62447757 -5.8705886e-08 0 -0.65661389 -0.20290481
		 0 -0.62447751 -0.38594776 0 -0.53121203 -0.53121191 0 -0.38594782 -0.62447739 0 -0.20290488
		 -0.65661371 0 -1.1741177e-07;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "394D14F9-43FF-0EC5-B3DE-419D0BB10218";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.7235684873413495e-16 1.2265862024708527 0
		 0 -1 2.2204460492503131e-16 0 0 14.849928350401964 4.1100460584510596 1;
	setAttr ".wt" 0.89874541759490967;
	setAttr ".dr" no;
	setAttr ".re" 48;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "8674B74A-4A43-2F95-8354-809FD51B5FC0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.7235684873413495e-16 1.2265862024708527 0
		 0 -1 2.2204460492503131e-16 0 0 14.849928350401964 4.1100460584510596 1;
	setAttr ".wt" 0.85614275932312012;
	setAttr ".dr" no;
	setAttr ".re" 48;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "47068C6A-4124-6D7D-C09A-928770206BFC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.7235684873413495e-16 1.2265862024708527 0
		 0 -1 2.2204460492503131e-16 0 0 14.849928350401964 4.1100460584510596 1;
	setAttr ".wt" 0.84549409151077271;
	setAttr ".dr" no;
	setAttr ".re" 48;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "D6BF8048-4E9B-1A58-424B-DD83986105D4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[100:101]" "e[103]" "e[105]" "e[107]" "e[109]" "e[111]" "e[113]" "e[115]" "e[117]" "e[119]" "e[121]" "e[123]" "e[125]" "e[127]" "e[129]" "e[131]" "e[133]" "e[135]" "e[137]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.7235684873413495e-16 1.2265862024708527 0
		 0 -1 2.2204460492503131e-16 0 0 14.849928350401964 4.1100460584510596 1;
	setAttr ".wt" 0.5706864595413208;
	setAttr ".dr" no;
	setAttr ".re" 100;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "D1E021DA-4C05-1C33-12BC-A29629172716";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.6535355104032604e-16 0.74468619084960064 0
		 0 -1 2.2204460492503131e-16 0 0 14.849928350401964 0.89114735446946058 1;
	setAttr ".wt" 0.73754459619522095;
	setAttr ".dr" no;
	setAttr ".re" 46;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak4";
	rename -uid "202A1E60-4BFE-4D86-C90F-E29474975B0B";
	setAttr ".uopa" yes;
	setAttr -s 120 ".tk";
	setAttr ".tk[20]" -type "float3" -0.046800502 0 0.015206393 ;
	setAttr ".tk[21]" -type "float3" -0.039810881 0 0.028924283 ;
	setAttr ".tk[22]" -type "float3" -0.028924299 0 0.039810862 ;
	setAttr ".tk[23]" -type "float3" -0.015206405 0 0.046800472 ;
	setAttr ".tk[24]" -type "float3" -5.8661596e-09 0 0.049208928 ;
	setAttr ".tk[25]" -type "float3" 0.015206393 0 0.046800468 ;
	setAttr ".tk[26]" -type "float3" 0.028924281 0 0.039810859 ;
	setAttr ".tk[27]" -type "float3" 0.039810859 0 0.028924277 ;
	setAttr ".tk[28]" -type "float3" 0.046800464 0 0.015206385 ;
	setAttr ".tk[29]" -type "float3" 0.04920892 0 -8.7992396e-09 ;
	setAttr ".tk[30]" -type "float3" 0.046800464 0 -0.015206405 ;
	setAttr ".tk[31]" -type "float3" 0.039810855 0 -0.028924286 ;
	setAttr ".tk[32]" -type "float3" 0.028924277 0 -0.039810862 ;
	setAttr ".tk[33]" -type "float3" 0.015206391 0 -0.046800472 ;
	setAttr ".tk[34]" -type "float3" -4.3996202e-09 0 -0.049208928 ;
	setAttr ".tk[35]" -type "float3" -0.015206395 0 -0.046800468 ;
	setAttr ".tk[36]" -type "float3" -0.028924281 0 -0.039810866 ;
	setAttr ".tk[37]" -type "float3" -0.039810859 0 -0.028924285 ;
	setAttr ".tk[38]" -type "float3" -0.046800464 0 -0.015206402 ;
	setAttr ".tk[39]" -type "float3" -0.04920892 0 -8.7992396e-09 ;
	setAttr ".tk[42]" -type "float3" -0.08616031 1.110223e-16 -0.02799516 ;
	setAttr ".tk[43]" -type "float3" -0.073292322 1.110223e-16 -0.053249985 ;
	setAttr ".tk[44]" -type "float3" -0.053249996 1.110223e-16 -0.073292322 ;
	setAttr ".tk[45]" -type "float3" -0.027995173 1.110223e-16 -0.086160317 ;
	setAttr ".tk[46]" -type "float3" 1.2434635e-08 1.110223e-16 -0.090594292 ;
	setAttr ".tk[47]" -type "float3" 0.027995203 1.110223e-16 -0.086160317 ;
	setAttr ".tk[48]" -type "float3" 0.053250019 1.110223e-16 -0.073292367 ;
	setAttr ".tk[49]" -type "float3" 0.073292375 1.110223e-16 -0.053250004 ;
	setAttr ".tk[50]" -type "float3" 0.086160362 1.110223e-16 -0.027995167 ;
	setAttr ".tk[51]" -type "float3" 0.090594284 1.110223e-16 1.6199525e-08 ;
	setAttr ".tk[52]" -type "float3" 0.086160317 1.110223e-16 0.027995193 ;
	setAttr ".tk[53]" -type "float3" 0.073292322 1.110223e-16 0.053250004 ;
	setAttr ".tk[54]" -type "float3" 0.053250004 1.110223e-16 0.07329233 ;
	setAttr ".tk[55]" -type "float3" 0.02799519 1.110223e-16 0.086160317 ;
	setAttr ".tk[56]" -type "float3" 9.734717e-09 1.110223e-16 0.090594292 ;
	setAttr ".tk[57]" -type "float3" -0.02799516 1.110223e-16 0.086160317 ;
	setAttr ".tk[58]" -type "float3" -0.053249985 1.110223e-16 0.07329236 ;
	setAttr ".tk[59]" -type "float3" -0.073292315 1.110223e-16 0.053250004 ;
	setAttr ".tk[60]" -type "float3" -0.08616031 1.110223e-16 0.027995201 ;
	setAttr ".tk[61]" -type "float3" -0.090594284 1.110223e-16 1.6199525e-08 ;
	setAttr ".tk[62]" -type "float3" -0.099781401 2.220446e-16 -0.032420926 ;
	setAttr ".tk[63]" -type "float3" -0.084879152 2.220446e-16 -0.061668284 ;
	setAttr ".tk[64]" -type "float3" -0.061668303 2.220446e-16 -0.084879152 ;
	setAttr ".tk[65]" -type "float3" -0.032420937 2.220446e-16 -0.099781401 ;
	setAttr ".tk[66]" -type "float3" 1.6099076e-08 2.220446e-16 -0.10491638 ;
	setAttr ".tk[67]" -type "float3" 0.032420978 2.220446e-16 -0.099781401 ;
	setAttr ".tk[68]" -type "float3" 0.061668374 2.220446e-16 -0.08487916 ;
	setAttr ".tk[69]" -type "float3" 0.084879197 2.220446e-16 -0.061668303 ;
	setAttr ".tk[70]" -type "float3" 0.099781454 2.220446e-16 -0.032420933 ;
	setAttr ".tk[71]" -type "float3" 0.10491636 2.220446e-16 2.2352575e-08 ;
	setAttr ".tk[72]" -type "float3" 0.099781401 2.220446e-16 0.032420967 ;
	setAttr ".tk[73]" -type "float3" 0.08487916 2.220446e-16 0.061668307 ;
	setAttr ".tk[74]" -type "float3" 0.061668307 2.220446e-16 0.08487916 ;
	setAttr ".tk[75]" -type "float3" 0.032420963 2.220446e-16 0.099781409 ;
	setAttr ".tk[76]" -type "float3" 1.2972319e-08 2.220446e-16 0.10491638 ;
	setAttr ".tk[77]" -type "float3" -0.03242093 2.220446e-16 0.099781409 ;
	setAttr ".tk[78]" -type "float3" -0.061668284 2.220446e-16 0.08487916 ;
	setAttr ".tk[79]" -type "float3" -0.084879152 2.220446e-16 0.061668307 ;
	setAttr ".tk[80]" -type "float3" -0.099781401 2.220446e-16 0.03242097 ;
	setAttr ".tk[81]" -type "float3" -0.10491636 2.220446e-16 2.2352575e-08 ;
	setAttr ".tk[82]" -type "float3" -0.054090168 -1.110223e-16 -0.017574944 ;
	setAttr ".tk[83]" -type "float3" -0.046011873 -1.110223e-16 -0.033429552 ;
	setAttr ".tk[84]" -type "float3" -0.033429585 -1.110223e-16 -0.046011873 ;
	setAttr ".tk[85]" -type "float3" -0.017574973 -1.110223e-16 -0.054090168 ;
	setAttr ".tk[86]" -type "float3" 8.9128864e-09 -1.110223e-16 -0.056873798 ;
	setAttr ".tk[87]" -type "float3" 0.01757497 -1.110223e-16 -0.054090172 ;
	setAttr ".tk[88]" -type "float3" 0.033429593 -1.110223e-16 -0.046011861 ;
	setAttr ".tk[89]" -type "float3" 0.046011854 -1.110223e-16 -0.033429582 ;
	setAttr ".tk[90]" -type "float3" 0.054090228 -1.110223e-16 -0.017574959 ;
	setAttr ".tk[91]" -type "float3" 0.056873798 -1.110223e-16 1.2302841e-08 ;
	setAttr ".tk[92]" -type "float3" 0.054090183 -1.110223e-16 0.017574977 ;
	setAttr ".tk[93]" -type "float3" 0.046011869 -1.110223e-16 0.033429611 ;
	setAttr ".tk[94]" -type "float3" 0.033429589 -1.110223e-16 0.046011861 ;
	setAttr ".tk[95]" -type "float3" 0.017574975 -1.110223e-16 0.054090187 ;
	setAttr ".tk[96]" -type "float3" 7.2179187e-09 -1.110223e-16 0.056873798 ;
	setAttr ".tk[97]" -type "float3" -0.01757496 -1.110223e-16 0.054090176 ;
	setAttr ".tk[98]" -type "float3" -0.033429552 -1.110223e-16 0.046011861 ;
	setAttr ".tk[99]" -type "float3" -0.046011873 -1.110223e-16 0.033429611 ;
	setAttr ".tk[100]" -type "float3" -0.054090168 -1.110223e-16 0.017574968 ;
	setAttr ".tk[101]" -type "float3" -0.056873795 -1.110223e-16 1.2302841e-08 ;
	setAttr ".tk[102]" -type "float3" 0.051119089 -6.6613381e-16 0.016609432 ;
	setAttr ".tk[103]" -type "float3" 0.043484267 -6.6613381e-16 0.031593002 ;
	setAttr ".tk[104]" -type "float3" 0.03159298 -6.6613381e-16 0.043484289 ;
	setAttr ".tk[105]" -type "float3" 0.016609488 -6.6613381e-16 0.051119089 ;
	setAttr ".tk[106]" -type "float3" -8.6170999e-09 -6.6613381e-16 0.053749096 ;
	setAttr ".tk[107]" -type "float3" -0.016609682 -6.6613381e-16 0.051119044 ;
	setAttr ".tk[108]" -type "float3" -0.031592786 -6.6613381e-16 0.043484274 ;
	setAttr ".tk[109]" -type "float3" -0.043484408 -6.6613381e-16 0.031593084 ;
	setAttr ".tk[110]" -type "float3" -0.051119186 -6.6613381e-16 0.016609473 ;
	setAttr ".tk[111]" -type "float3" -0.053749096 -6.6613381e-16 -9.6110053e-09 ;
	setAttr ".tk[112]" -type "float3" -0.051119089 -6.6613381e-16 -0.016609592 ;
	setAttr ".tk[113]" -type "float3" -0.043484297 -6.6613381e-16 -0.031593114 ;
	setAttr ".tk[114]" -type "float3" -0.031593084 -6.6613381e-16 -0.043484289 ;
	setAttr ".tk[115]" -type "float3" -0.016609548 -6.6613381e-16 -0.051119104 ;
	setAttr ".tk[116]" -type "float3" -7.0152701e-09 -6.6613381e-16 -0.053749096 ;
	setAttr ".tk[117]" -type "float3" 0.016609438 -6.6613381e-16 -0.051119156 ;
	setAttr ".tk[118]" -type "float3" 0.031592991 -6.6613381e-16 -0.043484274 ;
	setAttr ".tk[119]" -type "float3" 0.043484267 -6.6613381e-16 -0.031593114 ;
	setAttr ".tk[120]" -type "float3" 0.051119089 -6.6613381e-16 -0.016609622 ;
	setAttr ".tk[121]" -type "float3" 0.053749096 -6.6613381e-16 -9.6110053e-09 ;
	setAttr ".tk[122]" -type "float3" -0.050641518 -1.110223e-16 -0.016454419 ;
	setAttr ".tk[123]" -type "float3" -0.043078255 -1.110223e-16 -0.031298175 ;
	setAttr ".tk[124]" -type "float3" -0.031298187 -1.110223e-16 -0.043078251 ;
	setAttr ".tk[125]" -type "float3" -0.016454428 -1.110223e-16 -0.050641518 ;
	setAttr ".tk[126]" -type "float3" 6.347614e-09 -1.110223e-16 -0.053247645 ;
	setAttr ".tk[127]" -type "float3" 0.016454441 -1.110223e-16 -0.050641526 ;
	setAttr ".tk[128]" -type "float3" 0.031298194 -1.110223e-16 -0.043078266 ;
	setAttr ".tk[129]" -type "float3" 0.043078281 -1.110223e-16 -0.031298187 ;
	setAttr ".tk[130]" -type "float3" 0.050641555 -1.110223e-16 -0.016454425 ;
	setAttr ".tk[131]" -type "float3" 0.053247649 -1.110223e-16 1.1157608e-08 ;
	setAttr ".tk[132]" -type "float3" 0.050641518 -1.110223e-16 0.016454434 ;
	setAttr ".tk[133]" -type "float3" 0.043078255 -1.110223e-16 0.031298198 ;
	setAttr ".tk[134]" -type "float3" 0.03129819 -1.110223e-16 0.043078266 ;
	setAttr ".tk[135]" -type "float3" 0.016454436 -1.110223e-16 0.050641533 ;
	setAttr ".tk[136]" -type "float3" 4.7607092e-09 -1.110223e-16 0.053247645 ;
	setAttr ".tk[137]" -type "float3" -0.016454425 -1.110223e-16 0.050641537 ;
	setAttr ".tk[138]" -type "float3" -0.031298175 -1.110223e-16 0.043078266 ;
	setAttr ".tk[139]" -type "float3" -0.043078255 -1.110223e-16 0.031298198 ;
	setAttr ".tk[140]" -type "float3" -0.050641518 -1.110223e-16 0.016454441 ;
	setAttr ".tk[141]" -type "float3" -0.053247649 -1.110223e-16 1.1157608e-08 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "38CDF401-4A34-BFEF-014D-48A4C9D158F7";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.6535355104032604e-16 0.74468619084960064 0
		 0 -1 2.2204460492503131e-16 0 0 14.849928350401964 0.75714117167599992 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.1920929e-07 14.849929 1.5018274 ;
	setAttr ".rs" 62335;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.95079129934310913 13.899137170268144 1.5018273625256002 ;
	setAttr ".cbx" -type "double3" 0.95079106092453003 15.800719888163652 1.5018273625256007 ;
createNode polyTweak -n "polyTweak5";
	rename -uid "304CB998-4A9C-2035-6CC3-76B144BDAF7B";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[142:161]" -type "float3"  0.23485212 0 0.32324594 0.12346906
		 0 0.37999815 -6.6867813e-08 0 0.39955431 -0.12346906 0 0.37999821 -0.2348524 0 0.32324594
		 -0.323246 0 0.23485212 -0.37999845 0 0.12346906 -0.39955428 0 -7.1445932e-08 -0.37999821
		 0 -0.12346906 -0.32324594 0 -0.23485212 -0.23485212 0 -0.32324594 -0.12346906 0 -0.37999827
		 -5.4960193e-08 0 -0.39955431 0.12346906 0 -0.37999827 0.23485209 0 -0.32324597 0.32324591
		 0 -0.23485212 0.37999809 0 -0.12346906 0.39955428 0 -7.1445932e-08 0.37999809 0 0.12346906
		 0.32324591 0 0.23485209;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "E3436B39-4D64-310C-DCA8-D18000B17633";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.6535355104032604e-16 0.74468619084960064 0
		 0 -1 2.2204460492503131e-16 0 0 14.849928350401964 0.75714117167599992 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.1920929e-07 14.849928 1.5018272 ;
	setAttr ".rs" 57693;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.73034298419952393 14.119585306597795 1.5018272737520886 ;
	setAttr ".cbx" -type "double3" 0.73034274578094482 15.580271394206132 1.501827273752089 ;
createNode polyTweak -n "polyTweak6";
	rename -uid "1442A22D-4898-EC42-8B69-7EB3E31F8C12";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[161:181]" -type "float3"  -0.2096588 7.4505806e-09 0.06812229
		 -0.17834638 7.4505806e-09 0.12957627 -2.7639574e-08 7.4505806e-09 -4.1186172e-16
		 -0.12957624 7.4505806e-09 0.17834641 -0.06812229 7.4505806e-09 0.2096588 -2.6279483e-08
		 7.4505806e-09 0.22044833 0.068122238 7.4505806e-09 0.2096588 0.12957619 7.4505806e-09
		 0.17834631 0.17834634 7.4505806e-09 0.12957616 0.20965876 7.4505806e-09 0.06812229
		 0.2204483 7.4505806e-09 -4.1186172e-16 0.20965876 7.4505806e-09 -0.06812229 0.17834632
		 7.4505806e-09 -0.12957616 0.12957618 7.4505806e-09 -0.17834631 0.068122223 7.4505806e-09
		 -0.20965873 -1.9709596e-08 7.4505806e-09 -0.22044833 -0.068122245 7.4505806e-09 -0.20965873
		 -0.12957619 7.4505806e-09 -0.17834631 -0.17834634 7.4505806e-09 -0.12957616 -0.20965876
		 7.4505806e-09 -0.06812229 -0.2204483 7.4505806e-09 -4.1186172e-16;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "1D9F3FDC-4756-F9E3-B3DC-D2BDD4C63E06";
	setAttr ".ics" -type "componentList" 1 "f[20:59]";
	setAttr ".ix" -type "matrix" 2.7253320142831809e-16 1.2273804243986617 0 0 -3.1657158637647109 7.0293012827453947e-16 0 0
		 0 0 1.2273804243986617 0 0 14.134024323137352 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 14.134025 -2.1947272e-07 ;
	setAttr ".rs" 33044;
	setAttr ".lt" -type "double3" 3.9946130822641206e-17 -3.1438153521125292e-16 0.55490137988774002 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.4167011506397102 13.55160173130891 -0.58242281130116402 ;
	setAttr ".cbx" -type "double3" 4.4167011506397102 14.716446914965793 0.58242237235571881 ;
createNode polyTweak -n "polyTweak7";
	rename -uid "B90539F1-4FBF-EC90-B47F-C4BBC71107CD";
	setAttr ".uopa" yes;
	setAttr -s 42 ".tk[120:161]" -type "float3"  -0.64400899 0.00018614531
		 0.20925103 -0.54782659 0.00018614531 0.39801887 -1.044443e-15 0.00018614531 -1.2108387e-07
		 -0.39801887 0.00018614531 0.54782659 -0.20925133 0.00018614531 0.64400858 -1.044443e-15
		 0.00018614531 0.67715096 0.20925105 0.00018614531 0.64400852 0.39801866 0.00018614531
		 0.54782653 0.54782623 0.00018614531 0.39801887 0.6440084 0.00018614531 0.209251 0.67715031
		 0.00018614531 -1.2108387e-07 0.6440084 0.00018614531 -0.20925114 0.54782623 0.00018614531
		 -0.39801902 0.39801866 0.00018614531 -0.54782659 0.20925105 0.00018614531 -0.64400858
		 -1.044443e-15 0.00018614531 -0.67715096 -0.20925133 0.00018614531 -0.64400858 -0.39801866
		 0.00018614531 -0.54782659 -0.54782659 0.00018614531 -0.39801893 -0.64400858 0.00018614531
		 -0.20925112 -0.67715031 0.00018614531 -1.2108387e-07 -0.64400899 -0.00018614531 0.20925103
		 -0.54782659 -0.00018614531 0.39801887 -1.044443e-15 -0.00018614531 -1.2108387e-07
		 -0.39801887 -0.00018614531 0.54782659 -0.20925133 -0.00018614531 0.64400858 -1.044443e-15
		 -0.00018614531 0.67715096 0.20925105 -0.00018614531 0.64400852 0.39801866 -0.00018614531
		 0.54782653 0.54782623 -0.00018614531 0.39801887 0.6440084 -0.00018614531 0.209251
		 0.67715031 -0.00018614531 -1.2108387e-07 0.6440084 -0.00018614531 -0.20925114 0.54782623
		 -0.00018614531 -0.39801902 0.39801866 -0.00018614531 -0.54782659 0.20925105 -0.00018614531
		 -0.64400858 -1.044443e-15 -0.00018614531 -0.67715096 -0.20925133 -0.00018614531 -0.64400858
		 -0.39801866 -0.00018614531 -0.54782659 -0.54782659 -0.00018614531 -0.39801893 -0.64400858
		 -0.00018614531 -0.20925112 -0.67715031 -0.00018614531 -1.2108387e-07;
createNode polyCylinder -n "polyCylinder3";
	rename -uid "FC1C08C4-4C57-7FF6-3643-5AB6C699A166";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCylinder -n "polyCylinder4";
	rename -uid "8200C85A-427D-5A01-FA24-42B212F30BD9";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polySoftEdge -n "polySoftEdge1";
	rename -uid "7C5CEAFB-4156-648F-0FE3-F1A9A1DF3071";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 2.7253320142831809e-16 1.2273804243986617 0 0 -3.1657158637647109 7.0293012827453947e-16 0 0
		 0 0 1.2273804243986617 0 0 14.134024323137352 0 1;
	setAttr ".a" 180;
createNode polySphere -n "polySphere1";
	rename -uid "1EA2B6F1-4EAB-DAC6-358F-9F928CFF3271";
createNode polyCube -n "polyCube1";
	rename -uid "B724666F-449C-6F61-0C8F-33BCC91C4E45";
	setAttr ".cuv" 4;
createNode polyCylinder -n "polyCylinder5";
	rename -uid "A10EFAB2-4D51-C9BD-3C40-709B7C2830C2";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "37BEF3A4-46CB-4F86-BCED-FBBB335AA3CB";
	setAttr ".ics" -type "componentList" 1 "f[20:59]";
	setAttr ".ix" -type "matrix" 1.6556723179284204e-16 0.74564852340700793 0 0 -2.5925236603389594 5.756558919187603e-16 0 0
		 0 0 0.74564852340700793 0 0 5.2752956212010913 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 5.2752957 -1.3333235e-07 ;
	setAttr ".rs" 36825;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.5925236603389594 4.5296469200176217 -0.74564887895993082 ;
	setAttr ".cbx" -type "double3" 2.5925236603389594 6.0209441446080998 0.74564861229523871 ;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "3ED83113-40F7-FF0B-8FF7-70B229376ADC";
	setAttr ".ics" -type "componentList" 1 "f[20:59]";
	setAttr ".ix" -type "matrix" 1.6556723179284204e-16 0.74564852340700793 0 0 -2.5925236603389594 5.756558919187603e-16 0 0
		 0 0 0.74564852340700793 0 0 5.2752956212010913 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 5.2752953 -2.666647e-07 ;
	setAttr ".rs" 40116;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.5925236603389599 4.0304466162679038 -1.2448491827096484 ;
	setAttr ".cbx" -type "double3" 2.5925236603389599 6.5201439150284317 1.244848649380264 ;
createNode polyTweak -n "polyTweak8";
	rename -uid "74CF7CE2-4397-E5F2-BFD9-A1B2232F650C";
	setAttr ".uopa" yes;
	setAttr -s 83 ".tk";
	setAttr ".tk[40]" -type "float3" 0.63671803 2.9802322e-08 -0.20688193 ;
	setAttr ".tk[41]" -type "float3" 0.54162502 2.9802322e-08 -0.39351305 ;
	setAttr ".tk[42]" -type "float3" 3.1923506e-07 -2.9802322e-08 1.8449482e-07 ;
	setAttr ".tk[43]" -type "float3" 0.39351371 -2.9802322e-08 -0.54162467 ;
	setAttr ".tk[44]" -type "float3" 0.2068824 2.9802322e-08 -0.6367175 ;
	setAttr ".tk[45]" -type "float3" 4.1874401e-07 2.9802322e-08 -0.66948473 ;
	setAttr ".tk[46]" -type "float3" -0.20688191 2.9802322e-08 -0.63671732 ;
	setAttr ".tk[47]" -type "float3" -0.39351287 2.9802322e-08 -0.54162449 ;
	setAttr ".tk[48]" -type "float3" -0.54162419 2.9802322e-08 -0.39351293 ;
	setAttr ".tk[49]" -type "float3" -0.6367175 2.9802322e-08 -0.2068819 ;
	setAttr ".tk[50]" -type "float3" -0.6694845 2.9802322e-08 1.0986302e-07 ;
	setAttr ".tk[51]" -type "float3" -0.6367175 2.9802322e-08 0.20688215 ;
	setAttr ".tk[52]" -type "float3" -0.54162419 2.9802322e-08 0.39351305 ;
	setAttr ".tk[53]" -type "float3" -0.39351276 2.9802322e-08 0.54162461 ;
	setAttr ".tk[54]" -type "float3" -0.2068819 2.9802322e-08 0.63671792 ;
	setAttr ".tk[55]" -type "float3" 2.9435756e-07 2.9802322e-08 0.6694845 ;
	setAttr ".tk[56]" -type "float3" 0.2068824 2.9802322e-08 0.63671738 ;
	setAttr ".tk[57]" -type "float3" 0.39351287 2.9802322e-08 0.54162449 ;
	setAttr ".tk[58]" -type "float3" 0.54162455 2.9802322e-08 0.39351305 ;
	setAttr ".tk[59]" -type "float3" 0.63671726 2.9802322e-08 0.20688209 ;
	setAttr ".tk[60]" -type "float3" 0.6694845 2.9802322e-08 1.8449482e-07 ;
	setAttr ".tk[61]" -type "float3" 0.63671803 2.9802322e-08 -0.2068819 ;
	setAttr ".tk[62]" -type "float3" 0.54162502 2.9802322e-08 -0.39351305 ;
	setAttr ".tk[63]" -type "float3" 3.4411207e-07 -2.9802322e-08 1.7205603e-07 ;
	setAttr ".tk[64]" -type "float3" 0.39351371 -2.9802322e-08 -0.54162467 ;
	setAttr ".tk[65]" -type "float3" 0.2068824 -2.9802322e-08 -0.6367175 ;
	setAttr ".tk[66]" -type "float3" 2.9435756e-07 -2.9802322e-08 -0.6694845 ;
	setAttr ".tk[67]" -type "float3" -0.2068819 -2.9802322e-08 -0.63671756 ;
	setAttr ".tk[68]" -type "float3" -0.39351287 -2.9802322e-08 -0.54162449 ;
	setAttr ".tk[69]" -type "float3" -0.54162419 -2.9802322e-08 -0.39351293 ;
	setAttr ".tk[70]" -type "float3" -0.6367175 -2.9802322e-08 -0.20688191 ;
	setAttr ".tk[71]" -type "float3" -0.6694845 -2.9802322e-08 1.5961754e-07 ;
	setAttr ".tk[72]" -type "float3" -0.6367175 -2.9802322e-08 0.20688215 ;
	setAttr ".tk[73]" -type "float3" -0.54162419 -2.9802322e-08 0.39351317 ;
	setAttr ".tk[74]" -type "float3" -0.39351249 -2.9802322e-08 0.54162467 ;
	setAttr ".tk[75]" -type "float3" -0.2068819 -2.9802322e-08 0.63671738 ;
	setAttr ".tk[76]" -type "float3" 3.1923506e-07 -2.9802322e-08 0.6694845 ;
	setAttr ".tk[77]" -type "float3" 0.2068824 -2.9802322e-08 0.63671738 ;
	setAttr ".tk[78]" -type "float3" 0.39351287 -2.9802322e-08 0.54162449 ;
	setAttr ".tk[79]" -type "float3" 0.54162455 -2.9802322e-08 0.39351317 ;
	setAttr ".tk[80]" -type "float3" 0.6367175 -2.9802322e-08 0.20688221 ;
	setAttr ".tk[81]" -type "float3" 0.66948426 -2.9802322e-08 1.0986302e-07 ;
	setAttr ".tk[82]" -type "float3" 5.6843419e-14 0 6.3948846e-14 ;
	setAttr ".tk[83]" -type "float3" 1.1920929e-07 0 -5.9604645e-08 ;
	setAttr ".tk[84]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[85]" -type "float3" 5.6843419e-14 0 4.7683716e-07 ;
	setAttr ".tk[86]" -type "float3" -4.4703484e-08 0 -2.9802322e-08 ;
	setAttr ".tk[87]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".tk[88]" -type "float3" 5.9604645e-08 0 -8.9406967e-08 ;
	setAttr ".tk[89]" -type "float3" -5.9604645e-08 0 5.9604645e-08 ;
	setAttr ".tk[90]" -type "float3" 5.9604645e-08 0 6.3948846e-14 ;
	setAttr ".tk[91]" -type "float3" -5.9604645e-08 0 -1.4901161e-08 ;
	setAttr ".tk[92]" -type "float3" 5.9604645e-08 0 8.9406967e-08 ;
	setAttr ".tk[93]" -type "float3" -1.1920929e-07 0 8.9406967e-08 ;
	setAttr ".tk[94]" -type "float3" -4.4703484e-08 0 0 ;
	setAttr ".tk[95]" -type "float3" 5.6843419e-14 0 -3.5762787e-07 ;
	setAttr ".tk[97]" -type "float3" 2.9802322e-08 0 8.9406967e-08 ;
	setAttr ".tk[98]" -type "float3" -5.9604645e-08 0 8.9406967e-08 ;
	setAttr ".tk[99]" -type "float3" 1.4901161e-07 0 0 ;
	setAttr ".tk[100]" -type "float3" -5.9604645e-08 0 6.3948846e-14 ;
	setAttr ".tk[101]" -type "float3" 0 0 4.4703484e-08 ;
	setAttr ".tk[102]" -type "float3" -5.9604645e-08 0 -2.9802322e-08 ;
	setAttr ".tk[103]" -type "float3" 5.6843419e-14 0 6.3948846e-14 ;
	setAttr ".tk[104]" -type "float3" 1.1920929e-07 0 -5.9604645e-08 ;
	setAttr ".tk[105]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[106]" -type "float3" 5.6843419e-14 0 4.7683716e-07 ;
	setAttr ".tk[107]" -type "float3" -4.4703484e-08 0 -2.9802322e-08 ;
	setAttr ".tk[108]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".tk[109]" -type "float3" 5.9604645e-08 0 -8.9406967e-08 ;
	setAttr ".tk[110]" -type "float3" -5.9604645e-08 0 5.9604645e-08 ;
	setAttr ".tk[111]" -type "float3" 5.9604645e-08 0 6.3948846e-14 ;
	setAttr ".tk[112]" -type "float3" -5.9604645e-08 0 -1.4901161e-08 ;
	setAttr ".tk[113]" -type "float3" 5.9604645e-08 0 8.9406967e-08 ;
	setAttr ".tk[114]" -type "float3" -1.1920929e-07 0 8.9406967e-08 ;
	setAttr ".tk[115]" -type "float3" -4.4703484e-08 0 0 ;
	setAttr ".tk[116]" -type "float3" 5.6843419e-14 0 -3.5762787e-07 ;
	setAttr ".tk[118]" -type "float3" 2.9802322e-08 0 8.9406967e-08 ;
	setAttr ".tk[119]" -type "float3" -5.9604645e-08 0 8.9406967e-08 ;
	setAttr ".tk[120]" -type "float3" 1.4901161e-07 0 0 ;
	setAttr ".tk[121]" -type "float3" -5.9604645e-08 0 6.3948846e-14 ;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "A8EB715B-4433-D445-87CD-8BBFC772CFB2";
	setAttr ".ics" -type "componentList" 1 "f[20:59]";
	setAttr ".ix" -type "matrix" 1.6556723179284204e-16 0.74564852340700793 0 0 -2.5925236603389594 5.756558919187603e-16 0 0
		 0 0 0.74564852340700793 0 0 5.2752956212010913 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 5.2752953 -3.1110881e-07 ;
	setAttr ".rs" 50750;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.6026093008529747 4.0304468829325959 -1.2448491827096484 ;
	setAttr ".cbx" -type "double3" 3.6026093008529747 6.5201436483637405 1.2448485604920332 ;
createNode polyTweak -n "polyTweak9";
	rename -uid "E8FE2442-4A12-F477-E992-12A4D740E036";
	setAttr ".uopa" yes;
	setAttr -s 83 ".tk";
	setAttr ".tk[0]" -type "float3" -0.25576875 0.076492347 0.083104141 ;
	setAttr ".tk[1]" -type "float3" -0.21756983 0.076492347 0.15807343 ;
	setAttr ".tk[2]" -type "float3" -0.15807392 0.076492347 0.21756957 ;
	setAttr ".tk[3]" -type "float3" -0.083104432 0.076492347 0.25576842 ;
	setAttr ".tk[4]" -type "float3" -2.5647236e-07 0.076492347 0.2689307 ;
	setAttr ".tk[5]" -type "float3" 0.083103985 0.076492347 0.25576839 ;
	setAttr ".tk[6]" -type "float3" 0.15807328 0.076492347 0.21756954 ;
	setAttr ".tk[7]" -type "float3" 0.21756938 0.076492347 0.15807343 ;
	setAttr ".tk[8]" -type "float3" 0.25576818 0.076492347 0.083104111 ;
	setAttr ".tk[9]" -type "float3" 0.26893058 0.076492347 -7.2132863e-08 ;
	setAttr ".tk[10]" -type "float3" 0.25576818 0.076492347 -0.083104275 ;
	setAttr ".tk[11]" -type "float3" 0.21756938 0.076492347 -0.15807351 ;
	setAttr ".tk[12]" -type "float3" 0.15807316 0.076492347 -0.21756957 ;
	setAttr ".tk[13]" -type "float3" 0.083103985 0.076492347 -0.25576851 ;
	setAttr ".tk[14]" -type "float3" -2.5647236e-07 0.076492347 -0.26893076 ;
	setAttr ".tk[15]" -type "float3" -0.083104432 0.076492347 -0.25576851 ;
	setAttr ".tk[16]" -type "float3" -0.15807346 0.076492347 -0.21756957 ;
	setAttr ".tk[17]" -type "float3" -0.21756956 0.076492347 -0.15807351 ;
	setAttr ".tk[18]" -type "float3" -0.25576854 0.076492347 -0.083104245 ;
	setAttr ".tk[19]" -type "float3" -0.26893058 0.076492347 -7.2132863e-08 ;
	setAttr ".tk[20]" -type "float3" -0.25576875 -0.076492347 0.083104141 ;
	setAttr ".tk[21]" -type "float3" -0.21756983 -0.076492347 0.15807343 ;
	setAttr ".tk[22]" -type "float3" -0.15807392 -0.076492347 0.21756957 ;
	setAttr ".tk[23]" -type "float3" -0.083104432 -0.076492347 0.25576842 ;
	setAttr ".tk[24]" -type "float3" -2.5647236e-07 -0.076492347 0.2689307 ;
	setAttr ".tk[25]" -type "float3" 0.083103985 -0.076492347 0.25576839 ;
	setAttr ".tk[26]" -type "float3" 0.15807328 -0.076492347 0.21756954 ;
	setAttr ".tk[27]" -type "float3" 0.21756938 -0.076492347 0.15807343 ;
	setAttr ".tk[28]" -type "float3" 0.25576818 -0.076492347 0.083104111 ;
	setAttr ".tk[29]" -type "float3" 0.26893058 -0.076492347 -7.2132863e-08 ;
	setAttr ".tk[30]" -type "float3" 0.25576818 -0.076492347 -0.083104275 ;
	setAttr ".tk[31]" -type "float3" 0.21756938 -0.076492347 -0.15807351 ;
	setAttr ".tk[32]" -type "float3" 0.15807316 -0.076492347 -0.21756957 ;
	setAttr ".tk[33]" -type "float3" 0.083103985 -0.076492347 -0.25576851 ;
	setAttr ".tk[34]" -type "float3" -2.5647236e-07 -0.076492347 -0.26893076 ;
	setAttr ".tk[35]" -type "float3" -0.083104432 -0.076492347 -0.25576851 ;
	setAttr ".tk[36]" -type "float3" -0.15807346 -0.076492347 -0.21756957 ;
	setAttr ".tk[37]" -type "float3" -0.21756956 -0.076492347 -0.15807351 ;
	setAttr ".tk[38]" -type "float3" -0.25576854 -0.076492347 -0.083104245 ;
	setAttr ".tk[39]" -type "float3" -0.26893058 -0.076492347 -7.2132863e-08 ;
	setAttr ".tk[80]" -type "float3" 0 -0.38961488 0 ;
	setAttr ".tk[81]" -type "float3" 0 -0.38961488 0 ;
	setAttr ".tk[82]" -type "float3" 3.0079064e-16 -0.38961488 0 ;
	setAttr ".tk[83]" -type "float3" 0 -0.38961488 0 ;
	setAttr ".tk[84]" -type "float3" 0 -0.38961488 0 ;
	setAttr ".tk[85]" -type "float3" 3.0079045e-16 -0.38961488 0 ;
	setAttr ".tk[86]" -type "float3" 0 -0.38961488 0 ;
	setAttr ".tk[87]" -type "float3" 0 -0.38961488 0 ;
	setAttr ".tk[88]" -type "float3" 0 -0.38961488 0 ;
	setAttr ".tk[89]" -type "float3" 0 -0.38961488 0 ;
	setAttr ".tk[90]" -type "float3" 0 -0.38961488 0 ;
	setAttr ".tk[91]" -type "float3" 0 -0.38961488 0 ;
	setAttr ".tk[92]" -type "float3" 0 -0.38961488 0 ;
	setAttr ".tk[93]" -type "float3" 0 -0.38961488 0 ;
	setAttr ".tk[94]" -type "float3" 0 -0.38961488 0 ;
	setAttr ".tk[95]" -type "float3" 3.0079064e-16 -0.38961488 0 ;
	setAttr ".tk[96]" -type "float3" 0 -0.38961488 0 ;
	setAttr ".tk[97]" -type "float3" 0 -0.38961488 0 ;
	setAttr ".tk[98]" -type "float3" 0 -0.38961488 0 ;
	setAttr ".tk[99]" -type "float3" 0 -0.38961488 0 ;
	setAttr ".tk[100]" -type "float3" 0 -0.38961488 0 ;
	setAttr ".tk[101]" -type "float3" 0 0.38961488 0 ;
	setAttr ".tk[102]" -type "float3" 0 0.38961488 0 ;
	setAttr ".tk[103]" -type "float3" 3.0079045e-16 0.38961488 0 ;
	setAttr ".tk[104]" -type "float3" 0 0.38961488 0 ;
	setAttr ".tk[105]" -type "float3" 0 0.38961488 0 ;
	setAttr ".tk[106]" -type "float3" 3.0079064e-16 0.38961488 0 ;
	setAttr ".tk[107]" -type "float3" 0 0.38961488 0 ;
	setAttr ".tk[108]" -type "float3" 0 0.38961488 0 ;
	setAttr ".tk[109]" -type "float3" 0 0.38961488 0 ;
	setAttr ".tk[110]" -type "float3" 0 0.38961488 0 ;
	setAttr ".tk[111]" -type "float3" 0 0.38961488 0 ;
	setAttr ".tk[112]" -type "float3" 0 0.38961488 0 ;
	setAttr ".tk[113]" -type "float3" 0 0.38961488 0 ;
	setAttr ".tk[114]" -type "float3" 0 0.38961488 0 ;
	setAttr ".tk[115]" -type "float3" 0 0.38961488 0 ;
	setAttr ".tk[116]" -type "float3" 3.0079064e-16 0.38961488 0 ;
	setAttr ".tk[117]" -type "float3" 0 0.38961488 0 ;
	setAttr ".tk[118]" -type "float3" 0 0.38961488 0 ;
	setAttr ".tk[119]" -type "float3" 0 0.38961488 0 ;
	setAttr ".tk[120]" -type "float3" 0 0.38961488 0 ;
	setAttr ".tk[121]" -type "float3" 0 0.38961488 0 ;
createNode polySoftEdge -n "polySoftEdge2";
	rename -uid "51F372CA-4EAB-D444-524C-4A800634AF43";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1.6556723179284204e-16 0.74564852340700793 0 0 -2.5925236603389594 5.756558919187603e-16 0 0
		 0 0 0.74564852340700793 0 0 5.2752956212010913 0 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak10";
	rename -uid "FD17E3CD-4970-19D7-3BE4-1C8C4CCC3FDC";
	setAttr ".uopa" yes;
	setAttr -s 42 ".tk[120:161]" -type "float3"  -0.85058177 0 0.2763702 -0.72354805
		 0 0.52568763 -5.1088955e-07 -0.335035 -3.542799e-07 -0.52568859 0 0.72354734 -0.27637136
		 0 0.85058069 -7.6633444e-07 0 0.89435393 0.27637011 0 0.85058057 0.52568752 0 0.72354722
		 0.72354674 0 0.52568763 0.85058069 0 0.27637014 0.89435351 0 -3.1429911e-07 0.85058069
		 0 -0.27637079 0.72354674 0 -0.52568811 0.52568728 0 -0.7235477 0.27637011 0 -0.85058117
		 -5.1088955e-07 0 -0.89435393 -0.27637136 0 -0.85058087 -0.52568811 0 -0.72354734
		 -0.72354734 0 -0.52568811 -0.85058069 0 -0.2763707 -0.89435351 0 -3.542799e-07 -0.85058177
		 0 0.2763702 -0.72354805 0 0.52568763 -7.6633444e-07 0.335035 -3.4761621e-07 -0.52568859
		 0 0.72354734 -0.27637136 0 0.85058069 -5.1088955e-07 0 0.89435369 0.27637011 0 0.85058069
		 0.52568752 0 0.72354722 0.72354674 0 0.52568763 0.85058069 0 0.27637014 0.89435351
		 0 -3.4095302e-07 0.85058069 0 -0.27637079 0.72354674 0 -0.52568823 0.52568728 0 -0.7235477
		 0.27637011 0 -0.85058087 -5.1088955e-07 0 -0.89435393 -0.27637136 0 -0.85058087 -0.52568811
		 0 -0.72354734 -0.72354734 0 -0.52568823 -0.85058069 0 -0.27637079 -0.89435351 0 -3.1429911e-07;
createNode polyCylinder -n "polyCylinder6";
	rename -uid "E8D5DA76-40D8-AF8F-2F69-7E851AAC19F4";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCube -n "polyCube2";
	rename -uid "F1628A69-4FC1-1334-7ADE-9CA610D3E824";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube3";
	rename -uid "79DCDD27-47F8-7934-434E-38B1359182DA";
	setAttr ".cuv" 4;
createNode polyCylinder -n "polyCylinder7";
	rename -uid "602DED9B-44C9-280A-377E-23B10F05B43C";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCylinder -n "polyCylinder8";
	rename -uid "B0677533-4F75-39FC-FE4A-59AFA3198C7A";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "75BE03A8-45FB-08F4-14DA-06973E8D2E96";
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
	rename -uid "9F0D9168-4F5D-A4C9-404E-98B5A0DDE2B9";
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
	setAttr -s 14 ".dsm";
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
connectAttr "polyExtrudeFace5.out" "pCylinderShape2.i";
connectAttr "polyCylinder3.out" "pCylinderShape3.i";
connectAttr "polyCylinder4.out" "pCylinderShape5.i";
connectAttr "polySphere1.out" "pSphereShape1.i";
connectAttr "polyCube1.out" "pCubeShape1.i";
connectAttr "polySoftEdge2.out" "pCylinderShape7.i";
connectAttr "polyCylinder6.out" "pCylinderShape8.i";
connectAttr "polyCube2.out" "pCubeShape2.i";
connectAttr "polyCube3.out" "pCubeShape3.i";
connectAttr "polyCylinder7.out" "pCylinderShape9.i";
connectAttr "polyCylinder8.out" "pCylinderShape10.i";
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
connectAttr "polyTweak2.out" "polyExtrudeFace3.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polySplitRing1.ip";
connectAttr "pCylinderShape2.wm" "polySplitRing1.mp";
connectAttr "polyCylinder2.out" "polyTweak3.ip";
connectAttr "polySplitRing1.out" "polySplitRing2.ip";
connectAttr "pCylinderShape2.wm" "polySplitRing2.mp";
connectAttr "polySplitRing2.out" "polySplitRing3.ip";
connectAttr "pCylinderShape2.wm" "polySplitRing3.mp";
connectAttr "polySplitRing3.out" "polySplitRing4.ip";
connectAttr "pCylinderShape2.wm" "polySplitRing4.mp";
connectAttr "polySplitRing4.out" "polySplitRing5.ip";
connectAttr "pCylinderShape2.wm" "polySplitRing5.mp";
connectAttr "polyTweak4.out" "polySplitRing6.ip";
connectAttr "pCylinderShape2.wm" "polySplitRing6.mp";
connectAttr "polySplitRing5.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polyExtrudeFace4.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace4.mp";
connectAttr "polySplitRing6.out" "polyTweak5.ip";
connectAttr "polyTweak6.out" "polyExtrudeFace5.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak6.ip";
connectAttr "polyTweak7.out" "polyExtrudeFace6.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak7.ip";
connectAttr "polyExtrudeFace6.out" "polySoftEdge1.ip";
connectAttr "pCylinderShape1.wm" "polySoftEdge1.mp";
connectAttr "polyCylinder5.out" "polyExtrudeFace7.ip";
connectAttr "pCylinderShape7.wm" "polyExtrudeFace7.mp";
connectAttr "polyTweak8.out" "polyExtrudeFace8.ip";
connectAttr "pCylinderShape7.wm" "polyExtrudeFace8.mp";
connectAttr "polyExtrudeFace7.out" "polyTweak8.ip";
connectAttr "polyTweak9.out" "polyExtrudeFace9.ip";
connectAttr "pCylinderShape7.wm" "polyExtrudeFace9.mp";
connectAttr "polyExtrudeFace8.out" "polyTweak9.ip";
connectAttr "polyTweak10.out" "polySoftEdge2.ip";
connectAttr "pCylinderShape7.wm" "polySoftEdge2.mp";
connectAttr "polyExtrudeFace9.out" "polyTweak10.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape6.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape7.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape8.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape9.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape10.iog" ":initialShadingGroup.dsm" -na;
// End of Robot2.ma
