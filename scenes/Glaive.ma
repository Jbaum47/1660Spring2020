//Maya ASCII 2018 scene
//Name: Glaive.ma
//Last modified: Fri, Jan 31, 2020 08:56:11 PM
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
	rename -uid "F5EC87A4-4F45-9B84-EA2A-7BB23D5CFED9";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 26.80885414789709 -7.8314963953047965 79.837462176876741 ;
	setAttr ".r" -type "double3" 15.861647220148514 375.79999999982851 4.1318010872398304e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "323F535C-4A7F-7B0A-0096-4F938FF95A3B";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 87.544938935165675;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "AB5A1671-4801-3C25-09EE-45ACE13CF04C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "DBB066D1-4074-C16A-3EFC-1BAE9AA163C7";
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
	rename -uid "C568DF78-4762-3A42-5A83-B79630817035";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.070925856407475396 18.346650427117087 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "4B86188C-4B0B-73DB-A500-05A79183F1C7";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 17.552976014725925;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "B8CE3236-454F-B78E-CFE2-E1BE8E2B04ED";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 17.230838698505988 -0.11901154453448215 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "074EE8BD-4318-A4BE-5507-F696610B92E0";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 7.231721538223125;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "group1";
	rename -uid "E583A0AE-4CCF-E042-24DE-DC8ECA955635";
createNode transform -n "pCube1" -p "group1";
	rename -uid "DE22EAD5-4A9A-81F7-7406-949E00D1DE21";
	setAttr ".t" -type "double3" -0.26317228965847694 19.321743822295144 0 ;
	setAttr ".r" -type "double3" 0 0 -10 ;
	setAttr ".s" -type "double3" 1.7019145678622845 7.3826434015675781 0.5688652877000494 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "7895C051-4C1A-D060-AA47-F89D1097F7CD";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.37500005029141903 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 73 ".pt[2:72]" -type "float3"  0 0 -0.016666681 -0.15951648 
		0 -0.016666681 0 0 -0.046296328 -0.10226685 0 -0.046296328 0 0 -0.067340463 -0.084496155 
		0 -0.067340463 -0.014384538 0 -0.14382333 -0.096597016 0 -0.14382333 -0.12820089 
		0 -0.22168911 -0.13622677 0 -0.22168911 -0.46842742 0.054896593 0 -0.12820089 0 0.22168911 
		-0.13622677 0 0.22168911 -0.014384538 0 0.14382333 -0.096597016 0 0.14382333 0 0 
		0.067340463 -0.084496155 0 0.067340463 0 0 0.046296328 -0.10226685 0 0.046296328 
		0 0 0.016666681 -0.15951648 0 0.016666681 0 0 0 0 0 0 -0.11339661 0 -0.17131901 -0.01798059 
		0 -0.17131901 -0.01798059 0 0.17131901 -0.11339661 0 0.17131901 -0.20331347 0 -0.29013264 
		-0.27116147 0 -0.29013264 -0.27116147 0 0.29013264 -0.20331347 0 0.29013264 -0.097358227 
		0 -0.10709882 0 0 -0.10709882 0 0 0.10709882 -0.097358227 0 0.10709882 -0.093000919 
		0 -0.048203886 0 0 -0.048203886 0 0 0.048203886 -0.093000919 0 0.048203886 -0.12287247 
		0 -0.039351851 0 0 -0.039351851 0 0 0.039351851 -0.12287247 0 0.039351851 -0.11145449 
		0 -0.007407397 0 0 -0.007407397 0 0 0.007407397 -0.11145449 0 0.007407397 -0.097358227 
		0 0 -0.084496155 0 0 -0.093000919 0 0 -0.10226685 0 0 -0.12287247 0 0 -0.15951648 
		0 0 -0.11145455 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 -0.057537869 0 0 -0.20331347 0 0 -0.13622677 0 0 -0.11339661 0 0 -0.096597016 
		0 0;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube2" -p "group1";
	rename -uid "A8EE805D-485B-EC66-C565-808DB4813FE2";
	setAttr ".t" -type "double3" 0.85197254341127238 19.321743822295144 0 ;
	setAttr ".r" -type "double3" 0 180 10 ;
	setAttr ".s" -type "double3" 1.7019145678622845 7.3826434015675781 0.5688652877000494 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "E72C84A0-4A48-23B8-280F-4186D1F54ADA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.37500005029141903 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 102 ".uvst[0].uvsp[0:101]" -type "float2" 0.375 0 0.625 0 0.375
		 0.041666668 0.625 0.041666668 0.375 0.083333336 0.625 0.083333336 0.375 0.125 0.625
		 0.125 0.375 0.16666667 0.625 0.16666667 0.375 0.20833334 0.625 0.20833334 0.5 0.25
		 0.5 0.5 0.375 0.54166669 0.625 0.54166669 0.375 0.58333337 0.625 0.58333337 0.375
		 0.62500006 0.625 0.62500006 0.375 0.66666675 0.625 0.66666675 0.375 0.70833343 0.625
		 0.70833343 0.375 0.75000012 0.625 0.75000012 0.375 1.000000119209 0.625 1.000000119209
		 0.875 0 0.875 0.041666668 0.875 0.083333336 0.875 0.125 0.875 0.16666667 0.875 0.20833334
		 0.125 0 0.125 0.041666668 0.125 0.083333336 0.125 0.125 0.125 0.16666667 0.125 0.20833334
		 0.625 0.18608649 0.375 0.18608649 0.125 0.18608649 0.375 0.56391358 0.625 0.56391358
		 0.875 0.18608649 0.625 0.22460407 0.375 0.22460407 0.125 0.22460407 0.375 0.52539599
		 0.625 0.52539599 0.875 0.22460407 0.625 0.14440581 0.375 0.14440581 0.125 0.14440581
		 0.375 0.60559428 0.625 0.60559428 0.875 0.14440581 0.625 0.10328215 0.375 0.10328215
		 0.125 0.10328215 0.375 0.64671791 0.625 0.64671791 0.875 0.10328215 0.625 0.066322036
		 0.375 0.066322036 0.125 0.066322036 0.375 0.68367803 0.625 0.68367803 0.875 0.066322036
		 0.625 0.020612936 0.375 0.020612936 0.125 0.020612936 0.375 0.72938716 0.625 0.72938716
		 0.875 0.020612936 0.75021976 0.14440581 0.75021976 0.125 0.75021976 0.10328215 0.75021976
		 0.083333336 0.75021976 0.066322036 0.75021976 0.041666668 0.75021976 0.020612936
		 0.625 0.87478036 0.75021976 0 0.24978024 0 0.375 0.87478036 0.24978024 0.020612936
		 0.24978024 0.041666668 0.24978024 0.066322036 0.24978024 0.083333336 0.24978024 0.10328215
		 0.24978024 0.125 0.24978024 0.14440581 0.24978024 0.16666667 0.24978024 0.18608649
		 0.24978024 0.20833334 0.24978024 0.22460407 0.75021976 0.22460407 0.75021976 0.20833334
		 0.75021976 0.18608649 0.75021976 0.16666667;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 73 ".pt[2:72]" -type "float3"  0 0 -0.016666681 -0.15951648 
		0 -0.016666681 0 0 -0.046296328 -0.10226685 0 -0.046296328 0 0 -0.067340463 -0.084496155 
		0 -0.067340463 -0.014384538 0 -0.14382333 -0.096597016 0 -0.14382333 -0.12820089 
		0 -0.22168911 -0.13622677 0 -0.22168911 -0.46842742 0.054896593 0 -0.12820089 0 0.22168911 
		-0.13622677 0 0.22168911 -0.014384538 0 0.14382333 -0.096597016 0 0.14382333 0 0 
		0.067340463 -0.084496155 0 0.067340463 0 0 0.046296328 -0.10226685 0 0.046296328 
		0 0 0.016666681 -0.15951648 0 0.016666681 0 0 0 0 0 0 -0.11339661 0 -0.17131901 -0.01798059 
		0 -0.17131901 -0.01798059 0 0.17131901 -0.11339661 0 0.17131901 -0.20331347 0 -0.29013264 
		-0.27116147 0 -0.29013264 -0.27116147 0 0.29013264 -0.20331347 0 0.29013264 -0.097358227 
		0 -0.10709882 0 0 -0.10709882 0 0 0.10709882 -0.097358227 0 0.10709882 -0.093000919 
		0 -0.048203886 0 0 -0.048203886 0 0 0.048203886 -0.093000919 0 0.048203886 -0.12287247 
		0 -0.039351851 0 0 -0.039351851 0 0 0.039351851 -0.12287247 0 0.039351851 -0.11145449 
		0 -0.007407397 0 0 -0.007407397 0 0 0.007407397 -0.11145449 0 0.007407397 -0.097358227 
		0 0 -0.084496155 0 0 -0.093000919 0 0 -0.10226685 0 0 -0.12287247 0 0 -0.15951648 
		0 0 -0.11145455 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 -0.057537869 0 0 -0.20331347 0 0 -0.13622677 0 0 -0.11339661 0 0 -0.096597016 
		0 0;
	setAttr -s 73 ".vt[0:72]"  -0.48131761 -0.5 0.5 0.28270811 -0.5 0.5
		 -0.91013229 -0.33333331 0.5 -0.16887458 -0.33333331 0.5 -1.15826094 -0.16666664 0.5
		 -0.51536548 -0.16666664 0.5 -1.2011565 2.9802322e-08 0.5 -0.65953708 2.9802322e-08 0.5
		 -1.065809131 0.1666667 0.5 -0.6376586 0.1666667 0.5 -0.67450142 0.33333337 0.5 -0.43939918 0.33333337 0.5
		 0.23465365 0.5 0 -0.67450142 0.33333331 -0.5 -0.43939918 0.33333331 -0.5 -1.065809131 0.16666664 -0.5
		 -0.6376586 0.16666664 -0.5 -1.2011565 -2.9802322e-08 -0.5 -0.65953708 -2.9802322e-08 -0.5
		 -1.15826094 -0.1666667 -0.5 -0.51536548 -0.1666667 -0.5 -0.91013229 -0.33333337 -0.5
		 -0.16887458 -0.33333337 -0.5 -0.48131761 -0.5 -0.5 0.28270811 -0.5 -0.5 -0.56437659 0.24434595 0.5
		 -0.94179344 0.24434595 0.5 -0.94179344 0.24434589 -0.5 -0.56437659 0.24434589 -0.5
		 -0.27214789 0.39841628 0.5 -0.37806478 0.39841628 0.5 -0.37806478 0.39841625 -0.5
		 -0.27214789 0.39841625 -0.5 -0.6643827 0.077623263 0.5 -1.16111517 0.077623263 0.5
		 -1.16111517 0.077623203 -0.5 -0.6643827 0.077623203 -0.5 -0.6022526 -0.086871378 0.5
		 -1.21334946 -0.086871378 0.5 -1.21334946 -0.086871438 -0.5 -0.6022526 -0.086871438 -0.5
		 -0.39650103 -0.23471183 0.5 -1.08108151 -0.23471183 0.5 -1.08108151 -0.23471189 -0.5
		 -0.39650103 -0.23471189 -0.5 0.046085056 -0.41754824 0.5 -0.71351278 -0.41754824 0.5
		 -0.71351278 -0.4175483 -0.5 0.046085056 -0.4175483 -0.5 -0.66438276 0.077623233 0
		 -0.65953708 -5.2395421e-11 0 -0.6022526 -0.086871408 0 -0.51536548 -0.16666667 0
		 -0.39650103 -0.23471186 0 -0.16887398 -0.33333334 0 0.046084639 -0.41754827 0 0.28270924 -0.5 0
		 -0.91116709 -0.5 0 -1.14336252 -0.41754827 0 -1.33998072 -0.33333334 0 -1.51092947 -0.23471186 0
		 -1.5881114 -0.16666667 0 -1.64320016 -0.086871408 0 -1.63100445 -5.2395421e-11 0
		 -1.59096527 0.077623233 0 -1.49565828 0.16666667 0 -1.37164271 0.24434592 0 -1.10435092 0.33333334 0
		 -0.8079142 0.39841628 0 -0.27214742 0.39841628 0 -0.43939909 0.33333334 0 -0.56437659 0.24434592 0
		 -0.63765872 0.16666667 0;
	setAttr -s 145 ".ed[0:144]"  0 1 0 2 3 1 4 5 1 6 7 1 8 9 1 10 11 1 13 14 1
		 15 16 1 17 18 1 19 20 1 21 22 1 23 24 0 0 46 0 1 45 0 2 42 0 3 41 0 4 38 0 5 37 0
		 6 34 0 7 33 0 8 26 0 9 25 0 10 30 0 11 29 0 12 31 0 12 32 0 13 27 0 14 28 0 15 35 0
		 16 36 0 17 39 0 18 40 0 19 43 0 20 44 0 21 47 0 22 48 0 23 57 0 24 56 0 22 54 1 20 52 1
		 18 50 1 16 72 1 14 70 1 21 59 1 19 61 1 17 63 1 15 65 1 13 67 1 25 11 0 26 10 0 25 26 1
		 27 15 0 26 66 1 28 16 0 27 28 1 28 71 1 29 12 0 30 12 0 29 30 1 31 13 0 30 68 1 32 14 0
		 31 32 1 32 69 1 33 9 0 34 8 0 33 34 1 35 17 0 34 64 1 36 18 0 35 36 1 36 49 1 37 7 0
		 38 6 0 37 38 1 39 19 0 38 62 1 40 20 0 39 40 1 40 51 1 41 5 0 42 4 0 41 42 1 43 21 0
		 42 60 1 44 22 0 43 44 1 44 53 1 45 3 0 46 2 0 45 46 1 47 23 0 46 58 1 48 24 0 47 48 1
		 48 55 1 49 33 1 50 7 1 49 50 1 51 37 1 50 51 1 52 5 1 51 52 1 53 41 1 52 53 1 54 3 1
		 53 54 1 55 45 1 54 55 1 56 1 0 55 56 1 57 0 0 56 57 1 58 47 1 57 58 1 59 2 1 58 59 1
		 60 43 1 59 60 1 61 4 1 60 61 1 62 39 1 61 62 1 63 6 1 62 63 1 64 35 1 63 64 1 65 8 1
		 64 65 1 66 27 1 65 66 1 67 10 1 66 67 1 68 31 1 67 68 1 68 12 1 69 29 1 12 69 1 70 11 1
		 69 70 1 71 25 1 70 71 1 72 9 1 71 72 1 72 49 1;
	setAttr -s 74 -ch 290 ".fc[0:73]" -type "polyFaces" 
		f 4 0 13 90 -13
		mu 0 4 0 1 70 71
		f 4 1 15 82 -15
		mu 0 4 2 3 64 65
		f 4 2 17 74 -17
		mu 0 4 4 5 58 59
		f 4 3 19 66 -19
		mu 0 4 6 7 52 53
		f 4 4 21 50 -21
		mu 0 4 8 9 40 41
		f 4 5 23 58 -23
		mu 0 4 10 11 46 47
		f 4 62 61 -7 -60
		mu 0 4 49 50 15 14
		f 4 54 53 -8 -52
		mu 0 4 43 44 17 16
		f 4 70 69 -9 -68
		mu 0 4 55 56 19 18
		f 4 78 77 -10 -76
		mu 0 4 61 62 21 20
		f 4 86 85 -11 -84
		mu 0 4 67 68 23 22
		f 4 94 93 -12 -92
		mu 0 4 73 74 25 24
		f 4 11 37 112 -37
		mu 0 4 24 25 83 86
		f 4 -38 -94 95 110
		mu 0 4 84 28 75 82
		f 4 -39 -86 87 106
		mu 0 4 81 29 69 80
		f 4 -40 -78 79 102
		mu 0 4 79 30 63 78
		f 4 -41 -70 71 98
		mu 0 4 77 31 57 76
		f 4 -42 -54 55 143
		mu 0 4 101 32 45 100
		f 4 -43 -62 63 139
		mu 0 4 99 33 51 98
		f 4 36 114 113 91
		mu 0 4 34 85 87 72
		f 4 43 118 117 83
		mu 0 4 35 88 89 66
		f 4 44 122 121 75
		mu 0 4 36 90 91 60
		f 4 45 126 125 67
		mu 0 4 37 92 93 54
		f 4 46 130 129 51
		mu 0 4 38 94 95 42
		f 4 47 134 133 59
		mu 0 4 39 96 97 48
		f 4 -51 48 -6 -50
		mu 0 4 41 40 11 10
		f 4 -130 132 -48 26
		mu 0 4 42 95 96 39
		f 4 6 27 -55 -27
		mu 0 4 14 15 44 43
		f 4 -56 -28 42 141
		mu 0 4 100 45 33 99
		f 3 -59 56 -58
		mu 0 3 47 46 12
		f 3 -134 135 24
		mu 0 3 48 97 12
		f 3 25 -63 -25
		mu 0 3 13 50 49
		f 3 -64 -26 137
		mu 0 3 98 51 12
		f 4 -67 64 -5 -66
		mu 0 4 53 52 9 8
		f 4 -126 128 -47 28
		mu 0 4 54 93 94 38
		f 4 7 29 -71 -29
		mu 0 4 16 17 56 55
		f 4 144 -72 -30 41
		mu 0 4 101 76 57 32
		f 4 -75 72 -4 -74
		mu 0 4 59 58 7 6
		f 4 -122 124 -46 30
		mu 0 4 60 91 92 37
		f 4 8 31 -79 -31
		mu 0 4 18 19 62 61
		f 4 -80 -32 40 100
		mu 0 4 78 63 31 77
		f 4 -83 80 -3 -82
		mu 0 4 65 64 5 4
		f 4 -118 120 -45 32
		mu 0 4 66 89 90 36
		f 4 9 33 -87 -33
		mu 0 4 20 21 68 67
		f 4 -88 -34 39 104
		mu 0 4 80 69 30 79
		f 4 -91 88 -2 -90
		mu 0 4 71 70 3 2
		f 4 -114 116 -44 34
		mu 0 4 72 87 88 35
		f 4 10 35 -95 -35
		mu 0 4 22 23 74 73
		f 4 -96 -36 38 108
		mu 0 4 82 75 29 81
		f 4 -98 -99 96 -20
		mu 0 4 7 77 76 52
		f 4 -100 -101 97 -73
		mu 0 4 58 78 77 7
		f 4 -102 -103 99 -18
		mu 0 4 5 79 78 58
		f 4 -104 -105 101 -81
		mu 0 4 64 80 79 5
		f 4 -106 -107 103 -16
		mu 0 4 3 81 80 64
		f 4 -108 -109 105 -89
		mu 0 4 70 82 81 3
		f 4 -110 -111 107 -14
		mu 0 4 1 84 82 70
		f 4 -113 109 -1 -112
		mu 0 4 86 83 27 26
		f 4 -115 111 12 92
		mu 0 4 87 85 0 71
		f 4 -117 -93 89 -116
		mu 0 4 88 87 71 2
		f 4 -119 115 14 84
		mu 0 4 89 88 2 65
		f 4 -121 -85 81 -120
		mu 0 4 90 89 65 4
		f 4 -123 119 16 76
		mu 0 4 91 90 4 59
		f 4 -125 -77 73 -124
		mu 0 4 92 91 59 6
		f 4 -127 123 18 68
		mu 0 4 93 92 6 53
		f 4 -129 -69 65 -128
		mu 0 4 94 93 53 8
		f 4 -131 127 20 52
		mu 0 4 95 94 8 41
		f 4 -133 -53 49 -132
		mu 0 4 96 95 41 10
		f 4 -135 131 22 60
		mu 0 4 97 96 10 47
		f 3 -136 -61 57
		mu 0 3 12 97 47
		f 3 -137 -138 -57
		mu 0 3 46 98 12
		f 4 -139 -140 136 -24
		mu 0 4 11 99 98 46
		f 4 -141 -142 138 -49
		mu 0 4 40 100 99 11
		f 4 -143 -144 140 -22
		mu 0 4 9 101 100 40
		f 4 -97 -145 142 -65
		mu 0 4 52 76 101 9;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder1";
	rename -uid "83084261-4F5F-86CB-FF77-19B1C540F178";
	setAttr ".t" -type "double3" 0.33156549806076541 0 0 ;
	setAttr ".s" -type "double3" 0.51752722847934363 15.702812343240435 0.51752722847934363 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "2B6F0FC3-49BB-3DA2-22CA-6AB7CF0192AA";
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
	rename -uid "DB3F79DE-497C-6BE9-0283-42832ED1E8F4";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "DC81BD3C-4AB2-9215-8DC4-42B679E6C8AD";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "0F6E57D7-450B-2D06-EE09-2692EFC062BF";
createNode displayLayerManager -n "layerManager";
	rename -uid "41787448-4D6A-984F-12B1-0BA24B4A481B";
createNode displayLayer -n "defaultLayer";
	rename -uid "8A44C0A1-42AA-AD23-FBD7-C19EA8D08B27";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "93365CF6-45C8-07B0-E652-CEA3542EE063";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "2EA5B5D1-4151-0428-B9C7-8FB2A7B0DD7F";
	setAttr ".g" yes;
createNode polyCube -n "polyCube1";
	rename -uid "2A0CCAC4-4A20-F747-DF14-4FBDB331FC48";
	setAttr ".sh" 6;
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "E657A8BD-462F-E73A-8AC0-D1A99D22C7F1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[22:23]" "e[30:31]";
	setAttr ".ix" -type "matrix" 1.7019145678622845 0 0 0 0 7.3826434015675781 0 0 0 0 0.5688652877000494 0
		 0 19.321743822295144 0 1;
	setAttr ".wt" 0.46607547998428345;
	setAttr ".re" 23;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak1";
	rename -uid "D7B1DCD8-4730-FE89-B1F9-3EBF207C56CA";
	setAttr ".uopa" yes;
	setAttr -s 28 ".tk[0:27]" -type "float3"  -0.15613087 0 0 -0.21729188
		 0 0 -0.58727503 0 0 -0.61076599 0 0 -0.86329323 0 0 -0.95725691 0 0 -0.95138431 0
		 0 -1.17245007 0 0 -0.85154778 0 0 -1.18285418 0 0 -0.48156577 0 0 -1.039475083 0
		 0 0.15856424 0 0 -0.75171137 0 0 0.15856424 0 0 -0.75171137 0 0 -0.48156577 0 0 -1.039475083
		 0 0 -0.85154778 0 0 -1.18285418 0 0 -0.95138431 0 0 -1.17245007 0 0 -0.86329323 0
		 0 -0.95725691 0 0 -0.58727503 0 0 -0.61076599 0 0 -0.15613087 0 0 -0.21729188 0 0;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "420766E5-43D0-FDBF-643C-5393D8C6E8AB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[24:25]" "e[28:29]";
	setAttr ".ix" -type "matrix" 1.7019145678622845 0 0 0 0 7.3826434015675781 0 0 0 0 0.5688652877000494 0
		 0 19.321743822295144 0 1;
	setAttr ".wt" 0.39049756526947021;
	setAttr ".re" 25;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "703C5D5F-438D-3B52-3CEE-9BB2D2C0E311";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[20:21]" "e[32:33]";
	setAttr ".ix" -type "matrix" 1.7019145678622845 0 0 0 0 7.3826434015675781 0 0 0 0 0.5688652877000494 0
		 0 19.321743822295144 0 1;
	setAttr ".wt" 0.46573936939239502;
	setAttr ".dr" no;
	setAttr ".re" 21;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "7136209E-4D95-4EA1-4FEC-EC94F6D96BA3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[18:19]" "e[34:35]";
	setAttr ".ix" -type "matrix" 1.7019145678622845 0 0 0 0 7.3826434015675781 0 0 0 0 0.5688652877000494 0
		 0 19.321743822295144 0 1;
	setAttr ".wt" 0.47877156734466553;
	setAttr ".dr" no;
	setAttr ".re" 19;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "5AA89062-40D5-4D02-1A2A-848D660D83E3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[16:17]" "e[36:37]";
	setAttr ".ix" -type "matrix" 1.7019145678622845 0 0 0 0 7.3826434015675781 0 0 0 0 0.5688652877000494 0
		 0 19.321743822295144 0 1;
	setAttr ".wt" 0.59172886610031128;
	setAttr ".dr" no;
	setAttr ".re" 17;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "20731A46-49D1-0486-96BF-9DAEAAB7838C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[14:15]" "e[38:39]";
	setAttr ".ix" -type "matrix" 1.7019145678622845 0 0 0 0 7.3826434015675781 0 0 0 0 0.5688652877000494 0
		 0 19.321743822295144 0 1;
	setAttr ".wt" 0.49471044540405273;
	setAttr ".dr" no;
	setAttr ".re" 15;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "7F19A96E-4C00-3AF5-C164-558DF47466AA";
	setAttr ".ics" -type "componentList" 1 "vtx[12:15]";
	setAttr ".ix" -type "matrix" 1.7019145678622845 0 0 0 0 7.3826434015675781 0 0 0 0 0.5688652877000494 0
		 0 19.321743822295144 0 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak2";
	rename -uid "E4C37074-4165-C95D-4CEC-FEB9254D13F2";
	setAttr ".uopa" yes;
	setAttr -s 50 ".tk";
	setAttr ".tk[0]" -type "float3" -0.017306048 0 0 ;
	setAttr ".tk[2]" -type "float3" -0.014976492 0 0 ;
	setAttr ".tk[3]" -type "float3" -0.058108579 0 0 ;
	setAttr ".tk[4]" -type "float3" 0.012913017 0 0 ;
	setAttr ".tk[5]" -type "float3" -0.058108579 0 0 ;
	setAttr ".tk[6]" -type "float3" 0.058108576 0 0 ;
	setAttr ".tk[7]" -type "float3" 0.012913015 0 0 ;
	setAttr ".tk[8]" -type "float3" 0.093619376 0 0 ;
	setAttr ".tk[9]" -type "float3" 0.045195557 0 0 ;
	setAttr ".tk[10]" -type "float3" 0.11494504 0 0 ;
	setAttr ".tk[11]" -type "float3" 0.10007589 0 0 ;
	setAttr ".tk[12]" -type "float3" 0.38388297 0 0 ;
	setAttr ".tk[13]" -type "float3" 0.29519594 0 0 ;
	setAttr ".tk[14]" -type "float3" 0.38388297 0 0 ;
	setAttr ".tk[15]" -type "float3" 0.29519594 0 0 ;
	setAttr ".tk[16]" -type "float3" 0.11494504 0 0 ;
	setAttr ".tk[17]" -type "float3" 0.10007589 0 0 ;
	setAttr ".tk[18]" -type "float3" 0.093619376 0 0 ;
	setAttr ".tk[19]" -type "float3" 0.045195557 0 0 ;
	setAttr ".tk[20]" -type "float3" 0.058108576 0 0 ;
	setAttr ".tk[21]" -type "float3" 0.012913015 0 0 ;
	setAttr ".tk[22]" -type "float3" 0.012913017 0 0 ;
	setAttr ".tk[23]" -type "float3" -0.058108579 0 0 ;
	setAttr ".tk[24]" -type "float3" -0.014976492 0 0 ;
	setAttr ".tk[25]" -type "float3" -0.058108579 0 0 ;
	setAttr ".tk[26]" -type "float3" -0.017306048 0 0 ;
	setAttr ".tk[28]" -type "float3" 0.05165207 0 0 ;
	setAttr ".tk[29]" -type "float3" 0.045195565 0 0 ;
	setAttr ".tk[30]" -type "float3" 0.045195565 0 0 ;
	setAttr ".tk[31]" -type "float3" 0.05165207 0 0 ;
	setAttr ".tk[32]" -type "float3" 0.15495615 0 0 ;
	setAttr ".tk[33]" -type "float3" 0.16141254 0 0 ;
	setAttr ".tk[34]" -type "float3" 0.16141254 0 0 ;
	setAttr ".tk[35]" -type "float3" 0.15495615 0 0 ;
	setAttr ".tk[36]" -type "float3" 0.012913015 0 0 ;
	setAttr ".tk[37]" -type "float3" 0.051652074 0 0 ;
	setAttr ".tk[38]" -type "float3" 0.051652074 0 0 ;
	setAttr ".tk[39]" -type "float3" 0.012913015 0 0 ;
	setAttr ".tk[40]" -type "float3" -0.041967306 0 0 ;
	setAttr ".tk[41]" -type "float3" 2.3283064e-09 0 0 ;
	setAttr ".tk[42]" -type "float3" 2.3283064e-09 0 0 ;
	setAttr ".tk[43]" -type "float3" -0.041967306 0 0 ;
	setAttr ".tk[44]" -type "float3" -0.080706358 0 0 ;
	setAttr ".tk[45]" -type "float3" -0.02259778 0 0 ;
	setAttr ".tk[46]" -type "float3" -0.02259778 0 0 ;
	setAttr ".tk[47]" -type "float3" -0.080706358 0 0 ;
	setAttr ".tk[48]" -type "float3" -0.041967306 0 0 ;
	setAttr ".tk[49]" -type "float3" -0.036209662 0 0 ;
	setAttr ".tk[50]" -type "float3" -0.036209662 0 0 ;
	setAttr ".tk[51]" -type "float3" -0.041967306 0 0 ;
createNode polySplitRing -n "polySplitRing7";
	rename -uid "B665E30C-4515-F1DD-2C2B-87A9732E055A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "e[24]" "e[37:48]" "e[53]" "e[56]" "e[61]" "e[64]" "e[69]" "e[72]" "e[77]" "e[80]" "e[85]" "e[88]" "e[93]" "e[96]";
	setAttr ".ix" -type "matrix" 1.7019145678622845 0 0 0 0 7.3826434015675781 0 0 0 0 0.5688652877000494 0
		 0 19.321743822295144 0 1;
	setAttr ".wt" 0.49912095069885254;
	setAttr ".re" 72;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyMergeVert -n "polyMergeVert2";
	rename -uid "9BE2A28F-45C8-304E-55F4-65BC6773779A";
	setAttr ".ics" -type "componentList" 2 "vtx[12:13]" "vtx[70]";
	setAttr ".ix" -type "matrix" 1.7019145678622845 0 0 0 0 7.3826434015675781 0 0 0 0 0.5688652877000494 0
		 0 19.321743822295144 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak3";
	rename -uid "67408762-4BDD-3ED1-C6C9-F981A9966E9F";
	setAttr ".uopa" yes;
	setAttr -s 51 ".tk";
	setAttr ".tk[0]" -type "float3" 0.19211927 0 0 ;
	setAttr ".tk[2]" -type "float3" 0.19211927 0 0 ;
	setAttr ".tk[4]" -type "float3" 0.19211927 0 0 ;
	setAttr ".tk[6]" -type "float3" 0.19211927 0 0 ;
	setAttr ".tk[8]" -type "float3" 0.19211927 0 0 ;
	setAttr ".tk[10]" -type "float3" 0.19211927 0 0 ;
	setAttr ".tk[12]" -type "float3" 0.19168776 0 -0.5 ;
	setAttr ".tk[13]" -type "float3" 0.19168776 0 0.5 ;
	setAttr ".tk[14]" -type "float3" 0.19211927 0 0 ;
	setAttr ".tk[16]" -type "float3" 0.19211927 0 0 ;
	setAttr ".tk[18]" -type "float3" 0.19211927 0 0 ;
	setAttr ".tk[20]" -type "float3" 0.19211927 0 0 ;
	setAttr ".tk[22]" -type "float3" 0.19211927 0 0 ;
	setAttr ".tk[24]" -type "float3" 0.19211927 0 0 ;
	setAttr ".tk[27]" -type "float3" 0.19211927 0 0 ;
	setAttr ".tk[28]" -type "float3" 0.19211927 0 0 ;
	setAttr ".tk[31]" -type "float3" 0.19211927 0 0 ;
	setAttr ".tk[32]" -type "float3" 0.19211927 0 0 ;
	setAttr ".tk[35]" -type "float3" 0.19211927 0 0 ;
	setAttr ".tk[36]" -type "float3" 0.19211927 0 0 ;
	setAttr ".tk[39]" -type "float3" 0.19211927 0 0 ;
	setAttr ".tk[40]" -type "float3" 0.19211927 0 0 ;
	setAttr ".tk[43]" -type "float3" 0.19211927 0 0 ;
	setAttr ".tk[44]" -type "float3" 0.19211927 0 0 ;
	setAttr ".tk[47]" -type "float3" 0.19211927 0 0 ;
	setAttr ".tk[48]" -type "float3" 0.19211927 0 0 ;
	setAttr ".tk[50]" -type "float3" -7.4505806e-08 0 0.0008790493 ;
	setAttr ".tk[51]" -type "float3" -2.2351742e-08 0 0.0008790493 ;
	setAttr ".tk[52]" -type "float3" 1.8626451e-08 0 0.0008790493 ;
	setAttr ".tk[53]" -type "float3" -3.7252903e-09 0 0.0008790493 ;
	setAttr ".tk[54]" -type "float3" 0 0 0.0008790493 ;
	setAttr ".tk[55]" -type "float3" 5.9604645e-07 0 0.0008790493 ;
	setAttr ".tk[56]" -type "float3" -4.1723251e-07 0 0.0008790493 ;
	setAttr ".tk[57]" -type "float3" 1.1324883e-06 0 0.0008790493 ;
	setAttr ".tk[58]" -type "float3" -0.23773022 0 0.0008790493 ;
	setAttr ".tk[59]" -type "float3" -0.23773046 0 0.0008790493 ;
	setAttr ".tk[60]" -type "float3" -0.23772915 0 0.0008790493 ;
	setAttr ".tk[61]" -type "float3" -0.23772867 0 0.0008790493 ;
	setAttr ".tk[62]" -type "float3" -0.23773117 0 0.0008790493 ;
	setAttr ".tk[63]" -type "float3" -0.23773141 0 0.0008790493 ;
	setAttr ".tk[64]" -type "float3" -0.23772873 0 0.0008790493 ;
	setAttr ".tk[65]" -type "float3" -0.23773088 0 0.0008790493 ;
	setAttr ".tk[66]" -type "float3" -0.23772986 0 0.0008790493 ;
	setAttr ".tk[67]" -type "float3" -0.23773004 0 0.0008790493 ;
	setAttr ".tk[68]" -type "float3" -0.23773016 0 0.0008790493 ;
	setAttr ".tk[69]" -type "float3" -0.23773016 0 0.0008790493 ;
	setAttr ".tk[70]" -type "float3" 0.19168776 0 0.0008790493 ;
	setAttr ".tk[71]" -type "float3" 4.7683716e-07 0 0.0008790493 ;
	setAttr ".tk[72]" -type "float3" 8.1956387e-08 0 0.0008790493 ;
	setAttr ".tk[73]" -type "float3" -3.0267984e-09 0 0.0008790493 ;
	setAttr ".tk[74]" -type "float3" -1.1175871e-07 0 0.0008790493 ;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "E8534E20-4E75-024C-7210-D7A4EE1F2A09";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "0E5A4F9E-4728-761C-E971-10986315542A";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n"
		+ "            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1430\n            -height 775\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1430\n            -height 774\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1430\n            -height 774\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 2868\n            -height 1615\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 2868\\n    -height 1615\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 2868\\n    -height 1615\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "954A141A-495B-39E2-35BF-3B94B7346974";
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
	setAttr -s 3 ".dsm";
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
connectAttr "polyMergeVert2.out" "pCubeShape1.i";
connectAttr "polyCylinder1.out" "pCylinderShape1.i";
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
connectAttr "polyTweak2.out" "polyMergeVert1.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert1.mp";
connectAttr "polySplitRing6.out" "polyTweak2.ip";
connectAttr "polyMergeVert1.out" "polySplitRing7.ip";
connectAttr "pCubeShape1.wm" "polySplitRing7.mp";
connectAttr "polyTweak3.out" "polyMergeVert2.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert2.mp";
connectAttr "polySplitRing7.out" "polyTweak3.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
// End of Glaive.ma
