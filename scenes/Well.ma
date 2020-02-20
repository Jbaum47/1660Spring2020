//Maya ASCII 2018 scene
//Name: Well.ma
//Last modified: Thu, Feb 20, 2020 09:31:59 AM
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
	rename -uid "EA0AAD87-4DD6-61BF-7159-C99D5DDA56DF";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -11.407396576308571 4.1051820711716518 -15.806429911333073 ;
	setAttr ".r" -type "double3" -9.3383527360805303 574.59999999988236 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "0E80DC21-434C-0856-4AC7-9880D751BB05";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 18.845425202810684;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "F064C19D-4149-75E9-4C6E-D5BCCC50EF2F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "B99F3BAB-49CE-FC8A-CCB6-1A9B103A429F";
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
	rename -uid "F1B06E9F-4D59-49D7-7D7E-DDBFECB93ABC";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 3.2449036098712378 4.538229215173649 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "37C902B9-4F43-8ADE-8F34-2E8A50FCC440";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 5.3616140041137585;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "BBE910FF-4E59-793C-CEE6-16ACA4399B58";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "E0D3F00B-4653-1DBE-4FDC-B6A3568964F1";
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
	rename -uid "17D6DF46-4649-2317-E3EB-A289DF5DA69F";
	setAttr ".t" -type "double3" 0 1.2928060937603536 0 ;
	setAttr ".s" -type "double3" 1.3632631539779096 0.75527705530458888 1.3632631539779096 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "A66888FA-48B2-F21D-8035-898825FD9A24";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 21 ".pt[61:81]" -type "float3"  0 -1.2686808 0 0 -1.2686808 
		0 0 -1.2686808 0 0 -1.2686808 0 0 -1.2686808 0 0 -1.2686808 0 0 -1.2686808 0 0 -1.2686808 
		0 0 -1.2686808 0 0 -1.2686808 0 0 -1.2686808 0 0 -1.2686808 0 0 -1.2686808 0 0 -1.2686808 
		0 0 -1.2686808 0 0 -1.2686808 0 0 -1.2686808 0 0 -1.2686808 0 0 -1.2686808 0 0 -1.2686808 
		0 0 -1.2686808 0;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube1";
	rename -uid "4A5B003B-49C0-6087-D2E6-FDB036EF1E8C";
	setAttr ".t" -type "double3" 0 3.0324136396014483 1.186995850939196 ;
	setAttr ".s" -type "double3" 0.39229531722758509 2.7197099431225169 0.44710163799335634 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "AE84882D-4E2A-3AE0-2C05-AFA1BE651B54";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.36849717795848846 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt";
	setAttr ".pt[2]" -type "float3" 0 0 -0.13162431 ;
	setAttr ".pt[3]" -type "float3" 0 0 -0.13162431 ;
	setAttr ".pt[4]" -type "float3" 0 0 0.13162431 ;
	setAttr ".pt[5]" -type "float3" 0 0 0.13162431 ;
	setAttr ".pt[12]" -type "float3" 0.66909117 0 -0.13162431 ;
	setAttr ".pt[13]" -type "float3" 0.66909117 0 0.13162431 ;
	setAttr ".pt[14]" -type "float3" -0.66909117 0 0.13162431 ;
	setAttr ".pt[15]" -type "float3" -0.66909117 0 -0.13162431 ;
	setAttr ".pt[32]" -type "float3" 0 0 -0.17284116 ;
	setAttr ".pt[33]" -type "float3" 0 0 -0.17284116 ;
	setAttr ".pt[34]" -type "float3" 0 0 0.17284116 ;
	setAttr ".pt[35]" -type "float3" 0 0 0.17284116 ;
	setAttr ".pt[36]" -type "float3" 0.66909117 0 0.17284116 ;
	setAttr ".pt[37]" -type "float3" 0.66909117 0 -0.17284116 ;
	setAttr ".pt[38]" -type "float3" -0.66909117 0 -0.17284116 ;
	setAttr ".pt[39]" -type "float3" -0.66909117 0 0.17284116 ;
	setAttr ".pt[40]" -type "float3" 0.043985218 0 -0.13162431 ;
	setAttr ".pt[41]" -type "float3" 0.043985218 0 0.13162431 ;
	setAttr ".pt[42]" -type "float3" 0.043985218 0 -0.17284116 ;
	setAttr ".pt[43]" -type "float3" 0.043985218 0 0.17284116 ;
	setAttr ".pt[44]" -type "float3" -0.043985218 0 0.13162431 ;
	setAttr ".pt[45]" -type "float3" -0.043985218 0 -0.13162431 ;
	setAttr ".pt[46]" -type "float3" -0.043985218 0 0.17284116 ;
	setAttr ".pt[47]" -type "float3" -0.043985218 0 -0.17284116 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube3";
	rename -uid "D4DC846A-4307-B8FC-A217-54880F33FB22";
	setAttr ".t" -type "double3" -0.0046345772855058698 4.3330612700205728 0 ;
	setAttr ".s" -type "double3" 2.5728535864982929 0.24241984865994001 2.9423269670385963 ;
createNode mesh -n "pCubeShape3" -p "pCube3";
	rename -uid "646632A3-4AC5-F915-915D-378A2299BEA2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  0.070740685 0 0 0 4.2733192 
		0 -0.070740685 0 0 0 -1.0000012 0 0 3.8421574 0 0 -1.0000011 0 0 -1.0000012 0 0 3.8421574 
		0 0 -1.0000011 0 0.070740685 0 0 0 4.2733192 0 -0.070740685 0 0;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube4";
	rename -uid "55A1CEEB-40CA-829E-A6A2-35982D2C6109";
	setAttr ".t" -type "double3" 0 3.0324136396014483 -1.1905270811331556 ;
	setAttr ".s" -type "double3" 0.39229531722758509 2.7197099431225169 0.44710163799335634 ;
createNode mesh -n "pCubeShape4" -p "pCube4";
	rename -uid "B5B6DB66-4E55-5A49-4E08-D1ABA01CA7B4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.36849717795848846 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 64 ".uvst[0].uvsp[0:63]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0.2239887 0.375 0.2239887 0.125 0.2239887 0.375
		 0.52601129 0.625 0.52601129 0.875 0.2239887 0.125 0.23699436 0.375 0.23699436 0.625
		 0.23699436 0.875 0.23699436 0.375 0.21504351 0.125 0.21504351 0.375 0.53495651 0.625
		 0.53495651 0.875 0.21504351 0.625 0.21504351 0.125 0.21504351 0.375 0.21504351 0.375
		 0.2239887 0.125 0.2239887 0.375 0.52601129 0.625 0.52601129 0.625 0.53495651 0.375
		 0.53495651 0.625 0.21504351 0.875 0.21504351 0.875 0.2239887 0.625 0.2239887 0.375
		 0.75 0.625 0.75 0.625 1 0.375 1 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.125 0.25
		 0.125 0.23699436 0.375 0.23699436 0.625 0.23699436 0.875 0.23699436 0.875 0.25 0.125
		 0.23699436 0.375 0.23699436 0.375 0.23699436 0.125 0.23699436 0.625 0.23699436 0.875
		 0.23699436 0.875 0.23699436 0.625 0.23699436;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt";
	setAttr ".pt[2]" -type "float3" 0 0 -0.13162431 ;
	setAttr ".pt[3]" -type "float3" 0 0 -0.13162431 ;
	setAttr ".pt[4]" -type "float3" 0 0 0.13162431 ;
	setAttr ".pt[5]" -type "float3" 0 0 0.13162431 ;
	setAttr ".pt[12]" -type "float3" 0.66909117 0 -0.13162431 ;
	setAttr ".pt[13]" -type "float3" 0.66909117 0 0.13162431 ;
	setAttr ".pt[14]" -type "float3" -0.66909117 0 0.13162431 ;
	setAttr ".pt[15]" -type "float3" -0.66909117 0 -0.13162431 ;
	setAttr ".pt[32]" -type "float3" 0 0 -0.17284116 ;
	setAttr ".pt[33]" -type "float3" 0 0 -0.17284116 ;
	setAttr ".pt[34]" -type "float3" 0 0 0.17284116 ;
	setAttr ".pt[35]" -type "float3" 0 0 0.17284116 ;
	setAttr ".pt[36]" -type "float3" 0.66909117 0 0.17284116 ;
	setAttr ".pt[37]" -type "float3" 0.66909117 0 -0.17284116 ;
	setAttr ".pt[38]" -type "float3" -0.66909117 0 -0.17284116 ;
	setAttr ".pt[39]" -type "float3" -0.66909117 0 0.17284116 ;
	setAttr ".pt[40]" -type "float3" 0.043985218 0 -0.13162431 ;
	setAttr ".pt[41]" -type "float3" 0.043985218 0 0.13162431 ;
	setAttr ".pt[42]" -type "float3" 0.043985218 0 -0.17284116 ;
	setAttr ".pt[43]" -type "float3" 0.043985218 0 0.17284116 ;
	setAttr ".pt[44]" -type "float3" -0.043985218 0 0.13162431 ;
	setAttr ".pt[45]" -type "float3" -0.043985218 0 -0.13162431 ;
	setAttr ".pt[46]" -type "float3" -0.043985218 0 0.17284116 ;
	setAttr ".pt[47]" -type "float3" -0.043985218 0 -0.17284116 ;
	setAttr -s 48 ".vt[0:47]"  -0.5 -0.5 0.49999952 0.5 -0.5 0.49999952
		 -0.5 0.41000962 0.49999952 0.5 0.41000962 0.49999952 -0.5 0.41000962 -0.50000095
		 0.5 0.41000962 -0.50000095 -0.5 -0.5 -0.50000095 0.5 -0.5 -0.50000095 0.5 0.26765943 0.49999952
		 -0.5 0.26765943 0.49999952 -0.5 0.26765943 -0.50000095 0.5 0.26765943 -0.50000095
		 -2.74215126 0.41000962 0.49999952 -2.74215126 0.41000962 -0.50000095 2.74215126 0.41000962 -0.50000095
		 2.74215126 0.41000962 0.49999952 -0.5 0.23700225 0.49999952 -0.5 0.23700225 -0.50000095
		 0.5 0.23700225 -0.50000095 0.5 0.23700225 0.49999952 -0.63943827 0.23700225 0.65494347
		 -0.63943827 0.23700225 -0.6549449 -0.63943827 0.26765943 0.65494347 -0.63943827 0.26765943 -0.6549449
		 0.63943827 0.26765943 -0.6549449 0.63943827 0.23700225 -0.6549449 0.63943827 0.23700225 0.65494347
		 0.63943827 0.26765943 0.65494347 -0.5 -0.91376901 -0.50000095 0.5 -0.91376901 -0.50000095
		 0.5 -0.91376901 0.49999952 -0.5 -0.91376901 0.49999952 -0.5 0.49249637 0.49999952
		 0.5 0.49249637 0.49999952 0.5 0.49249637 -0.50000095 -0.5 0.49249637 -0.50000095
		 -2.74215126 0.49249637 -0.50000095 -2.74215126 0.49249637 0.49999952 2.74215126 0.49249637 0.49999952
		 2.74215126 0.49249637 -0.50000095 -2.74215126 0.41000962 0.49999952 -2.74215126 0.41000962 -0.50000095
		 -2.74215126 0.49249637 0.49999952 -2.74215126 0.49249637 -0.50000095 2.74215126 0.41000962 -0.50000095
		 2.74215126 0.41000962 0.49999952 2.74215126 0.49249637 -0.50000095 2.74215126 0.49249637 0.49999952;
	setAttr -s 94 ".ed[0:93]"  0 1 0 2 3 0 4 5 0 6 7 0 0 16 0 1 19 0 4 10 1
		 5 11 1 6 0 0 7 1 0 8 3 1 9 2 1 8 9 0 9 10 0 10 11 0 11 8 0 9 12 0 10 13 0 12 13 0
		 2 12 0 4 13 0 11 14 0 8 15 0 14 15 0 5 14 0 3 15 0 17 6 0 16 17 0 18 7 0 17 18 0
		 18 19 0 19 16 0 16 20 0 17 21 0 20 21 0 9 22 0 20 22 0 10 23 0 22 23 0 23 21 0 11 24 0
		 23 24 0 18 25 0 24 25 0 21 25 0 19 26 0 25 26 0 8 27 0 24 27 0 26 27 0 26 20 0 27 22 0
		 6 28 0 7 29 0 28 29 0 1 30 0 29 30 0 0 31 0 31 30 0 28 31 0 2 32 0 3 33 0 32 33 0
		 5 34 0 33 34 1 4 35 0 35 34 0 32 35 1 13 36 0 35 36 0 12 37 0 37 36 0 32 37 0 15 38 0
		 33 38 0 14 39 0 39 38 0 34 39 0 12 40 0 13 41 0 40 41 0 37 42 0 40 42 0 36 43 0 42 43 0
		 41 43 0 14 44 0 15 45 0 44 45 0 39 46 0 44 46 0 38 47 0 46 47 0 45 47 0;
	setAttr -s 48 -ch 188 ".fc[0:47]" -type "polyFaces" 
		f 4 0 5 31 -5
		mu 0 4 0 1 29 24
		f 4 62 64 -67 -68
		mu 0 4 46 47 48 49
		f 4 29 28 -4 -27
		mu 0 4 26 27 7 6
		f 4 54 56 -59 -60
		mu 0 4 42 43 44 45
		f 4 -10 -29 30 -6
		mu 0 4 1 10 28 29
		f 4 8 4 27 26
		mu 0 4 12 0 24 25
		f 4 -13 10 -2 -12
		mu 0 4 15 14 3 2
		f 4 2 7 -15 -7
		mu 0 4 4 5 18 17
		f 4 -14 16 18 -18
		mu 0 4 16 15 21 20
		f 3 11 19 -17
		mu 0 3 15 2 21
		f 4 67 69 -72 -73
		mu 0 4 46 50 51 52
		f 3 6 17 -21
		mu 0 3 13 16 20
		f 4 -16 21 23 -23
		mu 0 4 14 19 23 22
		f 3 -8 24 -22
		mu 0 3 19 11 23
		f 4 -65 74 -77 -78
		mu 0 4 55 47 53 54
		f 3 -11 22 -26
		mu 0 3 3 14 22
		f 4 -35 36 38 39
		mu 0 4 30 31 32 33
		f 4 41 43 -45 -40
		mu 0 4 34 35 36 37
		f 4 -47 -44 48 -50
		mu 0 4 38 39 40 41
		f 4 -51 49 51 -37
		mu 0 4 31 38 41 32
		f 4 -28 32 34 -34
		mu 0 4 25 24 31 30
		f 4 13 37 -39 -36
		mu 0 4 15 16 33 32
		f 4 14 40 -42 -38
		mu 0 4 17 18 35 34
		f 4 -30 33 44 -43
		mu 0 4 27 26 37 36
		f 4 -31 42 46 -46
		mu 0 4 29 28 39 38
		f 4 15 47 -49 -41
		mu 0 4 19 14 41 40
		f 4 -32 45 50 -33
		mu 0 4 24 29 38 31
		f 4 12 35 -52 -48
		mu 0 4 14 15 32 41
		f 4 3 53 -55 -53
		mu 0 4 6 7 43 42
		f 4 9 55 -57 -54
		mu 0 4 7 9 44 43
		f 4 -1 57 58 -56
		mu 0 4 9 8 45 44
		f 4 -9 52 59 -58
		mu 0 4 8 6 42 45
		f 4 1 61 -63 -61
		mu 0 4 2 3 47 46
		f 4 -3 65 66 -64
		mu 0 4 5 4 49 48
		f 4 20 68 -70 -66
		mu 0 4 13 20 51 50
		f 4 -81 82 84 -86
		mu 0 4 56 57 58 59
		f 4 -20 60 72 -71
		mu 0 4 21 2 46 52
		f 4 25 73 -75 -62
		mu 0 4 3 22 53 47
		f 4 -89 90 92 -94
		mu 0 4 60 61 62 63
		f 4 -25 63 77 -76
		mu 0 4 23 11 55 54
		f 4 -19 78 80 -80
		mu 0 4 20 21 57 56
		f 4 70 81 -83 -79
		mu 0 4 21 52 58 57
		f 4 71 83 -85 -82
		mu 0 4 52 51 59 58
		f 4 -69 79 85 -84
		mu 0 4 51 20 56 59
		f 4 -24 86 88 -88
		mu 0 4 22 23 61 60
		f 4 75 89 -91 -87
		mu 0 4 23 54 62 61
		f 4 76 91 -93 -90
		mu 0 4 54 53 63 62
		f 4 -74 87 93 -92
		mu 0 4 53 22 60 63;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder2";
	rename -uid "470B285D-4D85-CC72-DA02-95B436D0118F";
	setAttr ".t" -type "double3" 0 2.9670738183384175 0.0036612879287218902 ;
	setAttr ".s" -type "double3" 0.40635734175307503 0.35400754825432701 0.40635734175307503 ;
createNode mesh -n "pCylinderShape2" -p "pCylinder2";
	rename -uid "FA79576E-4B8F-F509-17BF-D58CA207126C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[242:253]" -type "float3"  0 0.31943706 -6.6613381e-16 
		0 0.31943706 -6.6613381e-16 0 0.31943706 -6.6613381e-16 0 0.31943706 -6.6613381e-16 
		0 0.31943706 -6.6613381e-16 0 0.31943706 -6.6613381e-16 0 0.31943706 -6.6613381e-16 
		0 0.31943706 -6.6613381e-16 0 0.31943706 -6.6613381e-16 0 0.31943706 -6.6613381e-16 
		0 0.31943706 -6.6613381e-16 0 0.31943706 -6.6613381e-16;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube5";
	rename -uid "F09AFBA6-4323-8A2E-6EFF-BC92C827B326";
	setAttr ".t" -type "double3" 0 4.0257088251697013 -0.037452532703783348 ;
	setAttr ".s" -type "double3" 0.190929776174594 0.190929776174594 3.4107754256407543 ;
createNode mesh -n "pCubeShape5" -p "pCube5";
	rename -uid "1F43F315-4708-397E-7929-06AEA6E6CEAD";
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
	rename -uid "26E2216C-4D5E-AD54-88BA-E0BFD72EAF64";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "37A98533-4146-AAB8-55AC-48A6F3D56292";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "37FB8B9B-4DCD-EC12-1CC0-0EA129166684";
createNode displayLayerManager -n "layerManager";
	rename -uid "3D4A032A-4D34-9523-A0D2-5F9B068E8BE9";
createNode displayLayer -n "defaultLayer";
	rename -uid "772CF742-4CE5-B3B3-E53E-338884052590";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "AFE3E032-4FBC-921B-3149-40885BA6C7CC";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "78C0AB52-4744-E6BE-D567-E1B58ADBA5E9";
	setAttr ".g" yes;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "018F2FAA-459B-6632-E590-8B9A5EE3A366";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "99895E64-4A5D-55B4-EE8C-8BA62CF45491";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 1.3632631539779096 0 0 0 0 0.75527705530458888 0 0 0 0 1.3632631539779096 0
		 0 1.2928060937603536 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.6251363e-07 2.0480831 -2.4377044e-07 ;
	setAttr ".rs" 41462;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.3632634790051739 2.0480831490649427 -1.3632638040324379 ;
	setAttr ".cbx" -type "double3" 1.3632631539779096 2.0480831490649427 1.3632633164915418 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "B075E612-40A3-C1D0-F6AC-D891490B876C";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 1.3632631539779096 0 0 0 0 0.75527705530458888 0 0 0 0 1.3632631539779096 0
		 0 1.2928060937603536 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.6251363e-07 2.0642819 -2.4377044e-07 ;
	setAttr ".rs" 61520;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.910934248979824 2.0642819834132782 -0.910934411493456 ;
	setAttr ".cbx" -type "double3" 0.9109339239525599 2.0642819834132782 0.9109339239525599 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "E9700915-4CB7-A055-47DF-74B2E2507282";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[41:61]" -type "float3"  -0.31555989 0.021447269 0.10253156
		 -0.26843119 0.021447269 0.19502661 -3.9553498e-08 0.021447269 -5.9330315e-08 -0.19502662
		 0.021447269 0.26843107 -0.10253162 0.021447269 0.31555966 -3.9553498e-08 0.021447269
		 0.33179903 0.10253159 0.021447269 0.31555954 0.19502659 0.021447269 0.26843107 0.26843107
		 0.021447269 0.19502649 0.31555951 0.021447269 0.10253145 0.33179888 0.021447269 -5.9330315e-08
		 0.31555951 0.021447269 -0.10253161 0.26843098 0.021447269 -0.19502661 0.19502649
		 0.021447269 -0.26843107 0.1025315 0.021447269 -0.31555966 -2.9665157e-08 0.021447269
		 -0.33179903 -0.1025316 0.021447269 -0.3155596 -0.19502659 0.021447269 -0.26843107
		 -0.26843101 0.021447269 -0.19502661 -0.31555948 0.021447269 -0.10253161 -0.33179888
		 0.021447269 -5.9330315e-08;
createNode polyCube -n "polyCube1";
	rename -uid "FED2119A-4DE6-D4C8-C380-95BDF4427594";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube2";
	rename -uid "DDBAAC99-453B-82B4-77BF-94A2B641926C";
	setAttr ".sw" 2;
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "02E304CF-4B13-871B-4870-A3883EA15839";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4:5]" "e[8:9]";
	setAttr ".ix" -type "matrix" 0.29163405204767168 0 0 0 0 2.7197099431225169 0 0 0 0 0.29163405204767168 0
		 0 3.0324136396014483 1.0949888650763098 1;
	setAttr ".wt" 0.89595478773117065;
	setAttr ".dr" no;
	setAttr ".re" 5;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "FFFF007C-4B37-2B56-505B-9285906312D4";
	setAttr ".ics" -type "componentList" 2 "f[7]" "f[9]";
	setAttr ".ix" -type "matrix" 0.29163405204767168 0 0 0 0 2.7197099431225169 0 0 0 0 0.29163405204767168 0
		 0 3.0324136396014483 1.0949888650763098 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 4.250782 1.0949888 ;
	setAttr ".rs" 54050;
	setAttr ".lt" -type "double3" -3.672368588762493e-16 0 0.65388778079178778 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.14581702602383584 4.1092958128208785 0.94917183905247393 ;
	setAttr ".cbx" -type "double3" 0.14581702602383584 4.3922686111627067 1.2408058911001456 ;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "957074E6-45F7-04EB-64EB-BB96ED6A18B5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[4:5]" "e[15]" "e[17]";
	setAttr ".ix" -type "matrix" 0.29163405204767168 0 0 0 0 2.7197099431225169 0 0 0 0 0.29163405204767168 0
		 0 3.0324136396014483 1.0949888650763098 1;
	setAttr ".wt" 0.9600641131401062;
	setAttr ".dr" no;
	setAttr ".re" 4;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak2";
	rename -uid "DCBF7994-40EF-8821-371D-ABA8E76483CB";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[8]" -type "float3" 0 -0.12829533 0 ;
	setAttr ".tk[9]" -type "float3" 0 -0.12829533 0 ;
	setAttr ".tk[10]" -type "float3" 0 -0.12829533 0 ;
	setAttr ".tk[11]" -type "float3" 0 -0.12829533 0 ;
	setAttr ".tk[12]" -type "float3" 0 -0.12829533 0 ;
	setAttr ".tk[13]" -type "float3" 0 -0.12829533 0 ;
	setAttr ".tk[16]" -type "float3" 0 -0.12829533 0 ;
	setAttr ".tk[17]" -type "float3" 0 -0.12829533 0 ;
createNode polyUnite -n "polyUnite1";
	rename -uid "2A39B0CA-49E9-8B1D-C96A-61BE3C81662C";
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "102F861F-4E88-1EFF-1CB6-0BA804E0970A";
	setAttr ".ics" -type "componentList" 2 "vtx[12:13]" "vtx[16:17]";
	setAttr ".ix" -type "matrix" 0.29163405204767168 0 0 0 0 2.7197099431225169 0 0 0 0 0.29163405204767168 0
		 0 3.0324136396014483 1.0949888650763098 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak3";
	rename -uid "10B601E6-4D41-1070-7B41-09989623EAEE";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[12]" -type "float3" 0 0.23234062 0 ;
	setAttr ".tk[13]" -type "float3" 0 0.23234062 0 ;
	setAttr ".tk[16]" -type "float3" 0 0.23234062 0 ;
	setAttr ".tk[17]" -type "float3" 0 0.23234062 0 ;
createNode polyMergeVert -n "polyMergeVert2";
	rename -uid "BE418CE7-4A91-62A8-E285-FB9D120809D4";
	setAttr ".ics" -type "componentList" 2 "vtx[17]" "vtx[19]";
	setAttr ".ix" -type "matrix" 0.29163405204767168 0 0 0 0 2.7197099431225169 0 0 0 0 0.29163405204767168 0
		 0 3.0324136396014483 1.0949888650763098 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert3";
	rename -uid "53D338EB-4F8A-59C9-22F2-2EBD582A5379";
	setAttr ".ics" -type "componentList" 2 "vtx[16]" "vtx[18]";
	setAttr ".ix" -type "matrix" 0.29163405204767168 0 0 0 0 2.7197099431225169 0 0 0 0 0.29163405204767168 0
		 0 3.0324136396014483 1.0949888650763098 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert4";
	rename -uid "B198B1E2-49ED-8C93-292E-478B05ABE5CE";
	setAttr ".ics" -type "componentList" 2 "vtx[12]" "vtx[14]";
	setAttr ".ix" -type "matrix" 0.29163405204767168 0 0 0 0 2.7197099431225169 0 0 0 0 0.29163405204767168 0
		 0 3.0324136396014483 1.0949888650763098 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert5";
	rename -uid "94B3498D-4A5F-27FA-0277-59A35F44E74F";
	setAttr ".ics" -type "componentList" 1 "vtx[13:14]";
	setAttr ".ix" -type "matrix" 0.29163405204767168 0 0 0 0 2.7197099431225169 0 0 0 0 0.29163405204767168 0
		 0 3.0324136396014483 1.0949888650763098 1;
	setAttr ".am" yes;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "A99ACC16-4D98-CEC9-EFFC-98BEE519CA98";
	setAttr ".ics" -type "componentList" 1 "f[16:19]";
	setAttr ".ix" -type "matrix" 0.29163405204767168 0 0 0 0 2.7197099431225169 0 0 0 0 0.29163405204767168 0
		 0 3.0324136396014483 1.0949888650763098 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 3.7186801 1.0949888 ;
	setAttr ".rs" 47680;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.14581702602383584 3.6769909440223141 0.94917178690424175 ;
	setAttr ".cbx" -type "double3" 0.14581702602383584 3.7603695600910063 1.2408058911001456 ;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "F3801CD1-467D-4EDE-065D-3383136842E3";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 0.29163405204767168 0 0 0 0 2.7197099431225169 0 0 0 0 0.29163405204767168 0
		 0 3.0324136396014483 1.2525519490837602 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.6725587 1.2525519 ;
	setAttr ".rs" 62508;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.14581702602383584 1.6725586680401898 1.1067349230599244 ;
	setAttr ".cbx" -type "double3" 0.14581702602383584 1.6725586680401898 1.3983689751075961 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "27646F67-4A16-FB57-87A8-139A076C66DF";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk";
	setAttr ".tk[17]" -type "float3" 0 1.4901161e-08 -1.7881393e-07 ;
	setAttr ".tk[20]" -type "float3" -0.13943827 0 0.15494412 ;
	setAttr ".tk[21]" -type "float3" -0.13943827 0 -0.15494412 ;
	setAttr ".tk[22]" -type "float3" -0.13943827 0 0.15494412 ;
	setAttr ".tk[23]" -type "float3" -0.13943827 0 -0.15494412 ;
	setAttr ".tk[24]" -type "float3" 0.13943827 0 -0.15494412 ;
	setAttr ".tk[25]" -type "float3" 0.13943827 0 -0.15494412 ;
	setAttr ".tk[26]" -type "float3" 0.13943827 0 0.15494412 ;
	setAttr ".tk[27]" -type "float3" 0.13943827 0 0.15494412 ;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "E585FF53-4EB5-0FFC-CE35-F1BF8D6E880E";
	setAttr ".ics" -type "componentList" 3 "f[1]" "f[10]" "f[14]";
	setAttr ".ix" -type "matrix" 0.39229531722758509 0 0 0 0 2.7197099431225169 0 0 0 0 0.44710163799335634 0
		 0 3.0324136396014483 1.186995850939196 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 4.147521 1.1869956 ;
	setAttr ".rs" 55357;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0757331921057081 4.1475211300524828 0.96344481874784338 ;
	setAttr ".cbx" -type "double3" 1.0757331921057081 4.1475211300524828 1.4105464567411996 ;
createNode polyTweak -n "polyTweak5";
	rename -uid "6766966C-42E0-479A-FABB-28AD379AB932";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[2]" -type "float3" 0 -0.089990288 0 ;
	setAttr ".tk[3]" -type "float3" 0 -0.089990288 0 ;
	setAttr ".tk[4]" -type "float3" 0 -0.089990288 0 ;
	setAttr ".tk[5]" -type "float3" 0 -0.089990288 0 ;
	setAttr ".tk[12]" -type "float3" 0 -0.089990288 0 ;
	setAttr ".tk[13]" -type "float3" 0 -0.089990288 0 ;
	setAttr ".tk[14]" -type "float3" 0 -0.089990288 0 ;
	setAttr ".tk[15]" -type "float3" 0 -0.089990288 0 ;
	setAttr ".tk[28]" -type "float3" 0 -0.41376904 0 ;
	setAttr ".tk[29]" -type "float3" 0 -0.41376904 0 ;
	setAttr ".tk[30]" -type "float3" 0 -0.41376904 0 ;
	setAttr ".tk[31]" -type "float3" 0 -0.41376904 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "92253785-43EE-C0C2-D281-E9952BF45C2D";
	setAttr ".ics" -type "componentList" 2 "f[35]" "f[38]";
	setAttr ".ix" -type "matrix" 0.39229531722758509 0 0 0 0 2.7197099431225169 0 0 0 0 0.44710163799335634 0
		 0 3.0324136396014483 1.186995850939196 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 4.2596908 1.1869956 ;
	setAttr ".rs" 42508;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.075733098575216 4.1475208868914653 0.96344471215050609 ;
	setAttr ".cbx" -type "double3" 1.075733098575216 4.3718607553867761 1.4105464567411996 ;
createNode polyTweak -n "polyTweak6";
	rename -uid "19251C44-458C-E766-E364-89ACD531702B";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[32:39]" -type "float3"  0 0.082486689 0 0 0.082486689
		 0 0 0.082486689 0 0 0.082486689 0 0 0.082486689 0 0 0.082486689 0 0 0.082486689 0
		 0 0.082486689 0;
createNode polyCylinder -n "polyCylinder2";
	rename -uid "C5308328-4C45-1B39-F793-3493FE90F037";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "D5931D60-4A2B-9AFE-689B-86AF15E23104";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 1.4327269969845295 0 0 0 0 0.96067064658909351 0 0 0 0 1.4327269969845295 0
		 0 2.9670738183384175 -4.9817904520522385 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.7079437e-07 3.9277444 -4.9817905 ;
	setAttr ".rs" 44725;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.4327273385732644 3.9277444649275113 -6.4145181322142379 ;
	setAttr ".cbx" -type "double3" 1.4327269969845295 3.9277444649275113 -3.5490632842733412 ;
createNode polyTweak -n "polyTweak7";
	rename -uid "4FFEC0AA-48DE-58F8-2670-E8AA2BE3B1F4";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk";
	setAttr ".tk[0]" -type "float3" -0.2420896 0 0.078659609 ;
	setAttr ".tk[1]" -type "float3" -0.20593372 0 0.14961952 ;
	setAttr ".tk[2]" -type "float3" -0.14961958 0 0.20593362 ;
	setAttr ".tk[3]" -type "float3" -0.078659683 0 0.24208944 ;
	setAttr ".tk[4]" -type "float3" -3.0344459e-08 0 0.25454795 ;
	setAttr ".tk[5]" -type "float3" 0.078659609 0 0.24208941 ;
	setAttr ".tk[6]" -type "float3" 0.14961948 0 0.20593356 ;
	setAttr ".tk[7]" -type "float3" 0.20593356 0 0.14961945 ;
	setAttr ".tk[8]" -type "float3" 0.24208938 0 0.078659594 ;
	setAttr ".tk[9]" -type "float3" 0.25454789 0 -4.5516696e-08 ;
	setAttr ".tk[10]" -type "float3" 0.24208938 0 -0.078659676 ;
	setAttr ".tk[11]" -type "float3" 0.20593353 0 -0.14961955 ;
	setAttr ".tk[12]" -type "float3" 0.14961945 0 -0.20593362 ;
	setAttr ".tk[13]" -type "float3" 0.078659602 0 -0.24208944 ;
	setAttr ".tk[14]" -type "float3" -2.2758348e-08 0 -0.25454795 ;
	setAttr ".tk[15]" -type "float3" -0.078659624 0 -0.24208941 ;
	setAttr ".tk[16]" -type "float3" -0.14961948 0 -0.20593356 ;
	setAttr ".tk[17]" -type "float3" -0.20593356 0 -0.14961955 ;
	setAttr ".tk[18]" -type "float3" -0.24208938 0 -0.078659661 ;
	setAttr ".tk[19]" -type "float3" -0.25454789 0 -4.5516696e-08 ;
	setAttr ".tk[40]" -type "float3" -3.0344459e-08 0 -4.5516696e-08 ;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "AF0C374F-4187-ED6A-0747-9D97B2360B64";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 1.4327269969845295 0 0 0 0 0.96067064658909351 0 0 0 0 1.4327269969845295 0
		 0 2.9670738183384175 -4.9817904520522385 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.7079437e-07 3.9277444 -4.981791 ;
	setAttr ".rs" 34156;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.2355460099491169 3.9277444649275113 -6.2173371451788251 ;
	setAttr ".cbx" -type "double3" 1.235545668360382 3.9277444649275113 -3.7462447836918562 ;
createNode polyTweak -n "polyTweak8";
	rename -uid "032E5E30-49A2-DEA9-99F7-1C90869494B5";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[41:61]" -type "float3"  -0.13089074 0 0.04252889 -0.1113423
		 0 0.080894843 -1.6406364e-08 0 -4.9219096e-08 -0.080894917 0 0.11134224 -0.042528976
		 0 0.13089068 -1.6406364e-08 0 0.13762659 0.04252895 0 0.13089068 0.08089488 0 0.11134224
		 0.11134224 0 0.080894843 0.13089064 0 0.04252889 0.13762657 0 -4.9219096e-08 0.13089064
		 0 -0.042529017 0.11134224 0 -0.080894902 0.080894873 0 -0.11134227 0.042528935 0
		 -0.13089071 -1.2304774e-08 0 -0.13762659 -0.042528957 0 -0.13089071 -0.08089488 0
		 -0.11134227 -0.11134224 0 -0.080894902 -0.13089064 0 -0.042529017 -0.13762657 0 -4.9219096e-08;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "397BD4F9-4AC1-D80B-4C38-8BA2F859E0EB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 1.4327269969845295 0 0 0 0 1.248153089426592 0 0 0 0 1.4327269969845295 0
		 0 2.9670738183384175 -4.9817904520522385 1;
	setAttr ".wt" 0.76297998428344727;
	setAttr ".dr" no;
	setAttr ".re" 59;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak9";
	rename -uid "7D1F0681-4727-BE0A-71EE-74B8800B7823";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[61:81]" -type "float3"  -0.11375029 -1.58842444 0.036959607
		 -0.0967618 -1.58842444 0.070301473 -1.4257915e-08 -1.58842444 -4.9600022e-08 -0.070301548
		 -1.58842444 0.096761696 -0.036959719 -1.58842444 0.11375024 -1.4257915e-08 -1.58842444
		 0.11960407 0.036959685 -1.58842444 0.11375024 0.07030151 -1.58842444 0.096761696
		 0.096761711 -1.58842444 0.070301473 0.11375024 -1.58842444 0.036959607 0.11960406
		 -1.58842444 -4.9600022e-08 0.11375024 -1.58842444 -0.036959775 0.096761711 -1.58842444
		 -0.070301533 0.070301488 -1.58842444 -0.096761763 0.036959678 -1.58842444 -0.11375029
		 -1.0693435e-08 -1.58842444 -0.11960407 -0.0369597 -1.58842444 -0.11375029 -0.07030151
		 -1.58842444 -0.096761763 -0.096761711 -1.58842444 -0.070301533 -0.11375023 -1.58842444
		 -0.036959775 -0.11960406 -1.58842444 -4.9600022e-08;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "09E6B491-47F6-C9C4-6613-F2A3D8B02177";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 1.4327269969845295 0 0 0 0 1.248153089426592 0 0 0 0 1.4327269969845295 0
		 0 2.9670738183384175 -4.9817904520522385 1;
	setAttr ".wt" 0.86219513416290283;
	setAttr ".dr" no;
	setAttr ".re" 59;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "138DF3DD-4485-CBD0-FDB3-74B2C0EBB0FC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 1.4327269969845295 0 0 0 0 1.248153089426592 0 0 0 0 1.4327269969845295 0
		 0 2.9670738183384175 -4.9817904520522385 1;
	setAttr ".wt" 0.22150337696075439;
	setAttr ".dr" no;
	setAttr ".re" 59;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "14B715C6-4B7C-CE5C-4045-73BB42B4A5C9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[260:261]" "e[263]" "e[265]" "e[267]" "e[269]" "e[271]" "e[273]" "e[275]" "e[277]" "e[279]" "e[281]" "e[283]" "e[285]" "e[287]" "e[289]" "e[291]" "e[293]" "e[295]" "e[297]";
	setAttr ".ix" -type "matrix" 1.4327269969845295 0 0 0 0 1.248153089426592 0 0 0 0 1.4327269969845295 0
		 0 2.9670738183384175 -4.9817904520522385 1;
	setAttr ".wt" 0.19892497360706329;
	setAttr ".re" 260;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "2B37D17D-4964-71F5-58BC-B5904A5D0565";
	setAttr ".ics" -type "componentList" 1 "f[120:159]";
	setAttr ".ix" -type "matrix" 1.4327269969845295 0 0 0 0 1.248153089426592 0 0 0 0 1.4327269969845295 0
		 0 2.9670738183384175 -4.9817904520522385 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.7079437e-07 2.8531091 -4.981791 ;
	setAttr ".rs" 51321;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.3462866866700711 2.0826656644311488 -6.3280777365025962 ;
	setAttr ".cbx" -type "double3" 1.3462863450813363 3.6235523780198999 -3.6355041069709024 ;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "9FD173BD-4F53-0462-1164-84867F68FB88";
	setAttr ".ics" -type "componentList" 2 "f[63:64]" "f[73:74]";
	setAttr ".ix" -type "matrix" 1.4327269969845295 0 0 0 0 1.248153089426592 0 0 0 0 1.4327269969845295 0
		 0 2.9670738183384175 -4.9817904520522385 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 4.2152271 -4.981791 ;
	setAttr ".rs" 33918;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.44273721562021684 4.2152272053478956 -6.414518473802973 ;
	setAttr ".cbx" -type "double3" 0.44273721562021684 4.2152272053478956 -3.5490634550677091 ;
createNode polyTweak -n "polyTweak10";
	rename -uid "74A05E3C-41BD-17C3-03F9-73A10EFFF673";
	setAttr ".uopa" yes;
	setAttr -s 80 ".tk[162:241]" -type "float3"  0.089989915 0 1.6448796e-08
		 0.085585482 0 0.019462645 0.092628136 3.7252903e-09 1.6448796e-08 0.0880946 3.7252903e-09
		 0.020033235 0.072803363 0 0.03702011 0.074937761 3.7252903e-09 0.038105432 0.052894741
		 0 0.050953798 0.054445468 3.7252903e-09 0.052447632 0.027808418 0 0.059899803 0.028623678
		 3.7252903e-09 0.061655901 1.0983501e-08 0 0.062982358 1.1219379e-08 3.7252903e-09
		 0.064828813 -0.027808396 0 0.059899803 -0.028623657 3.7252903e-09 0.061655901 -0.05289473
		 0 0.050953798 -0.054445449 3.7252903e-09 0.052447632 -0.072803356 0 0.03702011 -0.074937731
		 3.7252903e-09 0.038105432 -0.085585475 0 0.019462645 -0.088094592 3.7252903e-09 0.020033235
		 -0.089989901 0 1.6448796e-08 -0.092628136 3.7252903e-09 1.6448796e-08 -0.085585475
		 0 -0.019462615 -0.088094592 3.7252903e-09 -0.020033177 -0.072803356 0 -0.037020084
		 -0.074937731 3.7252903e-09 -0.038105417 -0.052894734 0 -0.050953768 -0.054445468
		 3.7252903e-09 -0.052447617 -0.027808407 0 -0.059899803 -0.02862367 3.7252903e-09
		 -0.061655872 1.3665409e-08 0 -0.062982351 1.3979912e-08 3.7252903e-09 -0.064828813
		 0.027808433 0 -0.059899803 0.028623698 3.7252903e-09 -0.061655872 0.052894771 0 -0.050953798
		 0.05444549 3.7252903e-09 -0.052447617 0.072803423 0 -0.037020084 0.074937806 3.7252903e-09
		 -0.038105417 0.085585535 0 -0.019462615 0.088094667 3.7252903e-09 -0.020033177 0.077139564
		 -3.7252903e-09 1.6448796e-08 0.073364109 -3.7252903e-09 0.016683407 0.079695828 0
		 1.6448796e-08 0.075795241 0 0.017236264 0.06240724 -3.7252903e-09 0.03173374 0.064475283
		 0 0.03278533 0.045341518 -3.7252903e-09 0.043677721 0.046844043 0 0.045125134 0.023837449
		 -3.7252903e-09 0.051346287 0.024627371 0 0.053047799 9.8345945e-09 -3.7252903e-09
		 0.05398865 1.0063139e-08 0 0.055777721 -0.023837425 -3.7252903e-09 0.051346287 -0.024627354
		 0 0.053047799 -0.045341499 -3.7252903e-09 0.043677721 -0.046844028 0 0.045125134
		 -0.06240724 -3.7252903e-09 0.03173374 -0.064475276 0 0.03278533 -0.073364109 -3.7252903e-09
		 0.016683407 -0.075795241 0 0.017236264 -0.077139564 -3.7252903e-09 1.6448796e-08
		 -0.079695828 0 1.6448796e-08 -0.073364109 -3.7252903e-09 -0.016683407 -0.075795241
		 0 -0.01723625 -0.06240724 -3.7252903e-09 -0.031733721 -0.064475276 0 -0.032785308
		 -0.045341507 -3.7252903e-09 -0.043677695 -0.046844028 0 -0.045125097 -0.023837442
		 -3.7252903e-09 -0.051346235 -0.024627365 0 -0.053047754 1.2133533e-08 -3.7252903e-09
		 -0.053988632 1.2438258e-08 0 -0.055777736 0.02383746 -3.7252903e-09 -0.051346235
		 0.024627388 0 -0.053047754 0.045341544 -3.7252903e-09 -0.04367774 0.046844069 0 -0.045125097
		 0.062407285 -3.7252903e-09 -0.031733721 0.064475328 0 -0.032785308 0.073364154 -3.7252903e-09
		 -0.016683407 0.075795285 0 -0.01723625;
createNode polyCube -n "polyCube3";
	rename -uid "9E1E39C6-4E35-5316-3563-A3B42C0FDCB7";
	setAttr ".cuv" 4;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "045B1269-4E81-2585-A134-81AB399BC66C";
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
	rename -uid "5D354235-458A-6DEC-73DF-1EAC0059042D";
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
	setAttr -s 6 ".dsm";
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
connectAttr "polyExtrudeFace2.out" "pCylinderShape1.i";
connectAttr "polyExtrudeFace7.out" "pCubeShape1.i";
connectAttr "polyCube2.out" "pCubeShape3.i";
connectAttr "polyExtrudeFace11.out" "pCylinderShape2.i";
connectAttr "polyCube3.out" "pCubeShape5.i";
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
connectAttr "polyCube1.out" "polySplitRing1.ip";
connectAttr "pCubeShape1.wm" "polySplitRing1.mp";
connectAttr "polySplitRing1.out" "polyExtrudeFace3.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyTweak2.out" "polySplitRing2.ip";
connectAttr "pCubeShape1.wm" "polySplitRing2.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polyMergeVert1.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert1.mp";
connectAttr "polySplitRing2.out" "polyTweak3.ip";
connectAttr "polyMergeVert1.out" "polyMergeVert2.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert2.mp";
connectAttr "polyMergeVert2.out" "polyMergeVert3.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert3.mp";
connectAttr "polyMergeVert3.out" "polyMergeVert4.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert4.mp";
connectAttr "polyMergeVert4.out" "polyMergeVert5.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert5.mp";
connectAttr "polyMergeVert5.out" "polyExtrudeFace4.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polyTweak4.out" "polyExtrudeFace5.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polyExtrudeFace6.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak5.ip";
connectAttr "polyTweak6.out" "polyExtrudeFace7.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace6.out" "polyTweak6.ip";
connectAttr "polyTweak7.out" "polyExtrudeFace8.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace8.mp";
connectAttr "polyCylinder2.out" "polyTweak7.ip";
connectAttr "polyTweak8.out" "polyExtrudeFace9.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace9.mp";
connectAttr "polyExtrudeFace8.out" "polyTweak8.ip";
connectAttr "polyTweak9.out" "polySplitRing3.ip";
connectAttr "pCylinderShape2.wm" "polySplitRing3.mp";
connectAttr "polyExtrudeFace9.out" "polyTweak9.ip";
connectAttr "polySplitRing3.out" "polySplitRing4.ip";
connectAttr "pCylinderShape2.wm" "polySplitRing4.mp";
connectAttr "polySplitRing4.out" "polySplitRing5.ip";
connectAttr "pCylinderShape2.wm" "polySplitRing5.mp";
connectAttr "polySplitRing5.out" "polySplitRing6.ip";
connectAttr "pCylinderShape2.wm" "polySplitRing6.mp";
connectAttr "polySplitRing6.out" "polyExtrudeFace10.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace10.mp";
connectAttr "polyTweak10.out" "polyExtrudeFace11.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace11.mp";
connectAttr "polyExtrudeFace10.out" "polyTweak10.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape5.iog" ":initialShadingGroup.dsm" -na;
// End of Well.ma
