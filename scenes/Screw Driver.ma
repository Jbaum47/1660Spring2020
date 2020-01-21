//Maya ASCII 2018 scene
//Name: Screw Driver.ma
//Last modified: Tue, Jan 21, 2020 11:12:45 AM
//Codeset: 1252
requires maya "2018";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2018";
fileInfo "version" "2018";
fileInfo "cutIdentifier" "201706261615-f9658c4cfc";
fileInfo "osv" "Microsoft Windows 8 Enterprise Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "D5EF73BC-4283-3641-FBCD-3EAED9FE3697";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 7.0024530799545213 6.8872610749749335 -0.088006178972109383 ;
	setAttr ".r" -type "double3" -7.5383527431055803 2249.7999999992498 2.2779091143761939e-13 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "E1463601-4E5B-B83E-03A6-5D96928A1340";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 7.4330364951703798;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "6C34D32C-4DBF-6622-27DB-C38E1D76B1F4";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "CEA82B7F-46E0-7361-913C-8781203E3805";
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
	rename -uid "2F636661-428B-09DA-E8EF-D2971CEECE5D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.020019127939919945 9.1735208643583643 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "214ADE41-433D-4645-C078-4683FA7B7B0D";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 5.9453554927954864;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "CF595707-4319-B1FA-4824-3F8CB38B1E84";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 8.9946039987104971 0.16164106296978631 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "2632A384-4422-C7DF-59F7-FA9800478C3A";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 8.4863274558602626;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "pCube1";
	rename -uid "499B9F07-4AE8-C075-2D29-609D6514297F";
	setAttr ".rp" -type "double3" 0 3.2947257676389974 0 ;
	setAttr ".sp" -type "double3" 0 3.2947257676389974 0 ;
createNode mesh -n "ScrewDriverMesh" -p "pCube1";
	rename -uid "B4A42C34-4FE2-3574-FA78-75B2ACD07661";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.4390561580657959 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape1" -p "pCube1";
	rename -uid "87D823C0-417D-4BDA-9C76-51BFA1DC79DE";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.4390561580657959 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 191 ".uvst[0].uvsp[0:190]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25
		 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25
		 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.22079779 0.125 0.22079779 0.375 0.52920222
		 0.625 0.52920222 0.875 0.22079779 0.625 0.22079779 0.375 0.2018925 0.125 0.2018925
		 0.375 0.5481075 0.625 0.5481075 0.875 0.2018925 0.625 0.2018925 0.375 0.1793388 0.125
		 0.1793388 0.375 0.57066119 0.625 0.57066119 0.875 0.1793388 0.625 0.1793388 0.375
		 0.1060393 0.125 0.1060393 0.375 0.64396071 0.625 0.64396071 0.875 0.1060393 0.625
		 0.1060393 0.37500003 0.013834512 0.125 0.013834509 0.375 0.73616552 0.625 0.73616552
		 0.875 0.013834509 0.625 0.013834512 0.375 0.15147835 0.125 0.15147835 0.375 0.59852165
		 0.625 0.59852165 0.875 0.15147835 0.625 0.15147835 0.375 0.24285185 0.125 0.24285185
		 0.375 0.50714815 0.625 0.50714815 0.875 0.24285185 0.625 0.24285185 0.375 0.24613574
		 0.125 0.24613574 0.375 0.50386429 0.625 0.50386429 0.875 0.24613574 0.625 0.24613574
		 0.50781095 0.57066119 0.50781095 0.59852165 0.50781095 0.64396071 0.50781095 0.73616552
		 0.50781095 0.75 0.50781095 0 0.50781095 1 0.50781095 0.013834512 0.50781095 0.1060393
		 0.50781095 0.15147835 0.50781095 0.1793388 0.50781095 0.2018925 0.50781095 0.22079779
		 0.50781095 0.24285185 0.50781095 0.24613574 0.50781095 0.25 0.50781095 0.25 0.50781095
		 0.25 0.50781095 0.25 0.50781095 0.25 0.50781095 0.5 0.50781095 0.5 0.50781095 0.5
		 0.50781095 0.5 0.50781095 0.5 0.50781095 0.50386429 0.50781095 0.50714815 0.50781095
		 0.52920222 0.50781095 0.5481075 0.74688768 0.1793388 0.74688768 0.15147835 0.74688768
		 0.1060393 0.74688768 0.01383451 0.625 0.87811232 0.74688768 0 0.50781095 0.87811232
		 0.25311229 0 0.375 0.87811232 0.25311232 0.01383451 0.25311229 0.1060393 0.25311229
		 0.15147835 0.25311229 0.1793388 0.25311229 0.2018925 0.25311229 0.22079779 0.25311229
		 0.24285185 0.25311229 0.24613574 0.25311229 0.25 0.375 0.37188768 0.375 0.37188768
		 0.375 0.37188768 0.375 0.37188768 0.375 0.37188768 0.50781095 0.37188768 0.625 0.37188768
		 0.625 0.37188768 0.625 0.37188768 0.625 0.37188768 0.625 0.37188768 0.74688768 0.25
		 0.74688768 0.24613574 0.74688768 0.24285185 0.74688768 0.22079779 0.74688768 0.2018925
		 0.50781095 0.21407813 0.375 0.21407813 0.25311229 0.21407813 0.125 0.21407813 0.375
		 0.53592187 0.50781095 0.53592187 0.625 0.53592187 0.875 0.21407813 0.74688768 0.21407813
		 0.625 0.21407813 0.50781095 0.20739309 0.375 0.20739309 0.25311232 0.20739309 0.125
		 0.20739309 0.375 0.54260689 0.50781095 0.54260689 0.625 0.54260689 0.875 0.20739309
		 0.74688768 0.20739309 0.625 0.20739309 0.50781095 0.17840949 0.375 0.17840949 0.25311229
		 0.17840949 0.125 0.17840949 0.375 0.57159048 0.50781095 0.57159048 0.625 0.57159048
		 0.875 0.17840949 0.74688768 0.17840949 0.625 0.17840949 0.50781095 0.20319188 0.37500003
		 0.20319188 0.25311232 0.20319188 0.125 0.20319188 0.375 0.54680812 0.50781095 0.54680812
		 0.625 0.54680812 0.875 0.20319188 0.74688768 0.20319188 0.625 0.20319188 0.74688768
		 0.0042903614 0.625 0.7457096 0.875 0.004290361 0.50781095 0.7457096 0.125 0.004290361
		 0.375 0.7457096 0.25311232 0.0042903614 0.375 0.0042903619 0.50781095 0.0042903619
		 0.625 0.0042903619;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 154 ".pt[0:153]" -type "float3"  0 2.0525262 0 0 2.0525262 
		0 0 5.4822917 0 0 5.4822917 0 0 5.4822917 0 0 5.4822917 0 0 2.0525262 0 0 2.0525262 
		0 0 5.5267653 0 0 5.5267653 0 0 5.5267653 0 0 5.5267653 0 0 8.011796 0 0 8.011796 
		0 0 8.011796 0 0 8.011796 0 0 8.2689991 0 0 8.2689991 0 0 8.2689991 0 0 8.2689991 
		0 0 8.5647383 0 0 8.5647383 0 0 8.5647383 0 0 8.5647383 0 0 5.2631974 0 0 5.2631974 
		0 0 5.2631974 0 0 5.2631974 0 0 4.7674875 0 0 4.7674875 0 0 4.7674875 0 0 4.7674875 
		0 0 4.7483077 0 0 4.7483077 0 0 4.7483077 0 0 4.7483077 0 0 2.9805696 0 0 2.9805696 
		0 0 2.9805696 0 0 2.9805696 0 0 2.2101526 0 0 2.2101526 0 0 2.2101526 0 0 2.2101526 
		0 0 3.7334409 0 0 3.7334409 0 0 3.7334409 0 0 3.7334409 0 0 5.3728137 0 0 5.3728137 
		0 0 5.3728137 0 0 5.3728137 0 0 5.4093065 0 0 5.4093065 0 0 5.4093065 0 0 5.4093065 
		0 0 4.7483077 0 0 3.7334409 0 0 2.9805696 0 0 2.2101526 0 0 2.0525262 0 0 2.0525262 
		0 0 2.2101526 0 0 2.9805696 0 0 3.7334409 0 0 4.7483077 0 0 4.7674875 0 0 5.2631974 
		0 0 5.3728137 0 0 5.4093065 0 0 5.4822917 0 0 5.5267653 0 0 8.011796 0 0 8.2689991 
		0 0 8.5647383 0 0 8.5647383 0 0 8.2689991 0 0 8.011796 0 0 5.5267653 0 0 5.4822917 
		0 0 5.4093065 0 0 5.3728137 0 0 5.2631974 0 0 4.7674875 0 0 4.7483077 0 0 3.7334409 
		0 0 2.9805696 0 0 2.2101526 0 0 2.0525262 0 0 2.0525262 0 0 2.0525262 0 0 2.2101526 
		0 0 2.9805696 0 0 3.7334409 0 0 4.7483077 0 0 4.7674875 0 0 5.2631974 0 0 5.3728137 
		0 0 5.4093065 0 0 5.4822917 0 0 5.5267653 0 0 8.011796 0 0 8.2689991 0 0 8.5647383 
		0 0 8.5647383 0 0 8.5647383 0 0 8.2689991 0 0 8.011796 0 0 5.5267653 0 0 5.4822917 
		0 0 5.4093065 0 0 5.3728137 0 0 5.2631974 0 0 4.7674875 0 0 5.1140828 0 0 5.1140828 
		0 0 5.1140828 0 0 5.1140828 0 0 5.1140828 0 0 5.1140828 0 0 5.1140828 0 0 5.1140828 
		0 0 4.9548669 0 0 4.9548669 0 0 4.9548669 0 0 4.9548669 0 0 4.9548669 0 0 4.9548669 
		0 0 4.9548669 0 0 4.9548669 0 0 4.7344475 0 0 4.7344475 0 0 4.7344475 0 0 4.7344475 
		0 0 4.7344475 0 0 4.7344475 0 0 4.7344475 0 0 4.7344475 0 0 4.7982287 0 0 4.7982287 
		0 0 4.7982287 0 0 4.7982287 0 0 4.7982287 0 0 4.7982287 0 0 4.7982287 0 0 4.7982287 
		0 0.060411502 2.1514144 0.0024716258 0.042101 2.1514144 -0.068104073 0.0037749889 
		2.1514144 -0.099268645 -0.042101 2.1514144 -0.068104073 -0.060411502 2.1514144 0.0024716258 
		-0.042101 2.1514144 0.068104073 0.0037749889 2.1514144 0.099268645 0.042101 2.1514144 
		0.068104073;
	setAttr -s 154 ".vt[0:153]"  -0.22923809 -0.29988861 0.21629439 0.22923809 -0.29988861 0.21629439
		 -0.34845233 0.52811652 0.34302896 0.34845233 0.52811652 0.34302896 -0.34845233 0.52811652 -0.34302896
		 0.34845233 0.52811652 -0.34302896 -0.22923809 -0.29988861 -0.21629439 0.22923809 -0.29988861 -0.21629439
		 -0.082766697 0.53885329 0.08435373 0.082766697 0.53885329 0.08435373 0.082766697 0.53885329 -0.08435373
		 -0.082766697 0.53885329 -0.08435373 -0.071041189 1.13878298 0.08435373 0.071041189 1.13878298 0.08435373
		 0.071041189 1.13878298 -0.08435373 -0.071041189 1.13878298 -0.08435373 -0.10184895 1.20087624 0.04366095
		 0.10184895 1.20087624 0.04366095 0.10184895 1.20087624 -0.04366095 -0.10184895 1.20087624 -0.04366095
		 -0.073876902 1.27227283 0.02616534 0.073876902 1.27227283 0.02616534 0.073876902 1.27227283 -0.02616534
		 -0.073876902 1.27227283 -0.02616534 -0.22417061 0.47522333 0.23145437 -0.22417061 0.47522333 -0.23145437
		 0.22417061 0.47522333 -0.23145437 0.22417061 0.47522333 0.23145437 -0.31049335 0.35555041 0.30046755
		 -0.31049335 0.35555041 -0.30046755 0.31049335 0.35555041 -0.30046755 0.31049335 0.35555041 0.30046755
		 -0.33909565 0.35091996 0.32270136 -0.33909565 0.35091996 -0.32270136 0.33909565 0.35091996 -0.32270136
		 0.33909565 0.35091996 0.32270136 -0.36310279 -0.075842768 0.37440461 -0.36310279 -0.075842768 -0.37440461
		 0.36310279 -0.075842768 -0.37440461 0.36310279 -0.075842768 0.37440461 -0.35462677 -0.26183489 0.3673408
		 -0.35462677 -0.26183489 -0.3673408 0.35462677 -0.26183489 -0.3673408 0.35462677 -0.26183489 0.3673408
		 -0.36174673 0.10591346 0.37440461 -0.36174673 0.10591346 -0.37440461 0.36174673 0.10591346 -0.37440461
		 0.36174673 0.10591346 0.37440461 -0.24577363 0.50168669 0.25695392 -0.24577363 0.50168669 -0.25695392
		 0.24577363 0.50168669 -0.25695392 0.24577363 0.50168669 0.25695392 -0.34674481 0.51049668 0.34302896
		 -0.34674481 0.51049662 -0.34302896 0.34674481 0.51049662 -0.34302896 0.34674481 0.51049668 0.34302896
		 0.030404955 0.35091996 -0.47037038 0.032435969 0.10591346 -0.54573381 0.032557588 -0.075842768 -0.54573381
		 0.031797603 -0.26183489 -0.53543693 0.020554638 -0.29988861 -0.31527135 0.020554638 -0.29988861 0.31527135
		 0.031797603 -0.26183489 0.53543693 0.032557588 -0.075842768 0.54573381 0.032435969 0.10591346 0.54573381
		 0.030404955 0.35091996 0.47037038 0.027840346 0.35555041 0.43796289 0.020100232 0.47522333 0.33736902
		 0.022037297 0.50168669 0.37453687 0.031090856 0.51049668 0.5 0.03124392 0.52811652 0.5
		 0.0074212626 0.53885329 0.12295425 0.0063699111 1.13878298 0.12295425 0.0091322809 1.20087624 0.063640349
		 0.0066241622 1.27227283 0.038138703 0.0066241622 1.27227283 -0.038138703 0.0091322809 1.20087624 -0.063640349
		 0.0063699111 1.13878298 -0.12295425 0.0074212626 0.53885329 -0.12295425 0.03124392 0.52811652 -0.5
		 0.031090856 0.51049662 -0.5 0.022037297 0.50168669 -0.37453687 0.020100232 0.47522333 -0.33736902
		 0.027840346 0.35555041 -0.43796289 0.48657408 0.35091996 0.011711478 0.51907659 0.10591346 0.01358791
		 0.52102256 -0.075842768 0.01358791 0.50886047 -0.26183489 0.01333154 0.32893804 -0.29988861 0.0078497473
		 0.020554638 -0.29988861 0.0078497473 -0.32893804 -0.29988861 0.0078497473 -0.50886047 -0.26183489 0.01333154
		 -0.52102256 -0.075842768 0.01358791 -0.51907659 0.10591346 0.01358791 -0.48657408 0.35091996 0.011711478
		 -0.44553238 0.35555041 0.01090458 -0.3216663 0.47522333 0.0083999503 -0.35266531 0.50168669 0.0093253851
		 -0.49755043 0.51049668 0.012449205 -0.5 0.52811652 0.012449205 -0.11876332 0.53885329 0.0030613653
		 -0.1019384 1.13878298 0.0030613653 -0.14614499 1.20087624 0.0015845448 -0.10600717 1.27227283 0.0009495914
		 0.0066241622 1.27227283 0.0009495914 0.10600717 1.27227283 0.0009495914 0.14614499 1.20087624 0.0015845448
		 0.1019384 1.13878298 0.0030613653 0.11876332 0.53885329 0.0030613653 0.5 0.52811652 0.012449205
		 0.49755043 0.51049668 0.012449205 0.35266531 0.50168669 0.0093253851 0.3216663 0.47522333 0.0083999503
		 0.44553238 0.35555041 0.01090458 0.017430736 0.43922451 0.29474595 -0.19439939 0.43922451 0.20221242
		 -0.27894628 0.43922451 0.0073387073 -0.19439939 0.43922451 -0.20221242 0.017430736 0.43922451 -0.29474595
		 0.19439939 0.43922451 -0.20221242 0.27894628 0.43922451 0.0073387073 0.19439939 0.43922451 0.20221242
		 0.020155074 0.40078697 0.34382761 -0.22478232 0.40078697 0.23588534 -0.32254374 0.40078697 0.0085607637
		 -0.22478232 0.40078697 -0.23588531 0.020155072 0.40078697 -0.34382758 0.22478232 0.40078697 -0.23588531
		 0.32254374 0.40078697 0.0085607637 0.22478232 0.40078697 0.23588534 0.031965803 0.34757388 0.52383637
		 -0.35650328 0.34757388 0.35938209 -0.51155251 0.34757388 0.013042695 -0.35650328 0.34757388 -0.35938209
		 0.031965803 0.34757388 -0.52383637 0.35650328 0.34757388 -0.35938209 0.51155251 0.34757388 0.013042695
		 0.35650328 0.34757388 0.35938209 0.026488204 0.36297184 0.40301335 -0.2954134 0.36297184 0.27649015
		 -0.42389387 0.36297184 0.010034394 -0.2954134 0.36297184 -0.27649015 0.026488202 0.36297184 -0.40301332
		 0.2954134 0.36297184 -0.27649015 0.42389387 0.36297184 0.010034394 0.2954134 0.36297184 0.27649015
		 0.38473561 -0.28808737 0.0095497621 0.26812366 -0.28808737 -0.26313692 0.02404131 -0.28808737 -0.38354915
		 -0.26812366 -0.28808737 -0.26313692 -0.38473561 -0.28808737 0.0095497621 -0.26812366 -0.28808737 0.26313692
		 0.02404131 -0.28808737 0.38354915 0.26812366 -0.28808737 0.26313692;
	setAttr -s 304 ".ed";
	setAttr ".ed[0:165]"  0 61 0 2 70 0 4 79 0 6 60 0 0 151 0 1 153 0 2 99 0
		 3 109 0 4 53 0 5 54 0 6 90 0 7 88 0 2 8 0 3 9 0 8 71 0 5 10 0 9 108 0 4 11 0 11 78 0
		 8 100 0 8 12 0 9 13 0 12 72 0 10 14 0 13 107 0 11 15 0 15 77 0 12 101 0 12 16 0 13 17 0
		 16 73 0 14 18 0 17 106 0 15 19 0 19 76 0 16 102 0 16 20 0 17 21 0 20 74 0 18 22 0
		 21 105 0 19 23 0 23 75 0 20 103 0 24 48 0 25 117 0 24 96 1 26 119 0 25 82 1 27 51 0
		 26 112 1 27 67 1 28 139 0 29 33 0 28 95 1 30 34 0 29 83 1 31 145 0 30 113 1 31 66 1
		 32 28 0 33 133 0 32 94 1 34 135 0 33 56 1 35 31 0 34 84 1 35 65 1 36 44 0 37 41 0
		 36 92 1 38 42 0 37 58 1 39 47 0 38 86 1 39 63 1 40 36 0 41 149 0 40 91 1 42 147 0
		 41 59 1 43 39 0 42 87 1 43 62 1 44 131 0 45 37 0 44 93 1 46 38 0 45 57 1 47 137 0
		 46 85 1 47 64 1 48 52 0 49 25 0 48 97 1 50 26 0 49 81 1 51 55 0 50 111 1 51 68 1
		 52 2 0 53 49 0 52 98 1 54 50 0 53 80 1 55 3 0 54 110 1 55 69 1 56 34 1 57 46 1 56 134 1
		 58 38 1 57 58 1 59 42 1 58 59 1 60 7 0 59 148 1 61 1 0 60 89 1 62 40 1 61 152 1 63 36 1
		 62 63 1 64 44 1 63 64 1 65 32 1 64 130 1 66 28 1 65 66 1 67 24 1 66 138 1 68 48 1
		 67 68 1 69 52 1 68 69 1 70 3 0 69 70 1 71 9 0 70 71 1 72 13 0 71 72 1 73 17 0 72 73 1
		 74 21 0 73 74 1 75 22 0 74 104 1 76 18 0 75 76 1 77 14 0 76 77 1 78 10 0 77 78 1
		 79 5 0 78 79 1 80 54 1 79 80 1 81 50 1 80 81 1 82 26 1 81 82 1 83 30 1 82 118 1 83 56 1
		 84 35 1 85 47 1;
	setAttr ".ed[166:303]" 84 136 1 86 39 1 85 86 1 87 43 1 86 87 1 88 1 0 87 146 1
		 89 61 1 88 89 1 90 0 0 89 90 1 91 41 1 90 150 1 92 37 1 91 92 1 93 45 1 92 93 1 94 33 1
		 93 132 1 95 29 1 94 95 1 96 25 1 95 140 1 97 49 1 96 97 1 98 53 1 97 98 1 99 4 0
		 98 99 1 100 11 0 99 100 1 101 15 0 100 101 1 102 19 0 101 102 1 103 23 0 102 103 1
		 104 75 1 103 104 1 105 22 0 104 105 1 106 18 0 105 106 1 107 14 0 106 107 1 108 10 0
		 107 108 1 109 5 0 108 109 1 110 55 1 109 110 1 111 51 1 110 111 1 112 27 1 111 112 1
		 113 31 1 112 120 1 113 84 1 114 67 1 115 24 0 114 115 1 116 96 1 115 116 1 117 125 0
		 116 117 1 118 126 1 117 118 1 119 127 0 118 119 1 120 128 1 119 120 1 121 27 0 120 121 1
		 121 114 1 122 114 1 123 115 0 122 123 1 124 116 1 123 124 1 125 141 0 124 125 1 126 142 1
		 125 126 1 127 143 0 126 127 1 128 144 1 127 128 1 129 121 0 128 129 1 129 122 1 130 65 1
		 131 32 0 130 131 1 132 94 1 131 132 1 133 45 0 132 133 1 134 57 1 133 134 1 135 46 0
		 134 135 1 136 85 1 135 136 1 137 35 0 136 137 1 137 130 1 138 122 1 139 123 0 138 139 1
		 140 124 1 139 140 1 141 29 0 140 141 1 142 83 1 141 142 1 143 30 0 142 143 1 144 113 1
		 143 144 1 145 129 0 144 145 1 145 138 1 146 88 1 147 7 0 146 147 1 148 60 1 147 148 1
		 149 6 0 148 149 1 150 91 1 149 150 1 151 40 0 150 151 1 152 62 1 151 152 1 153 43 0
		 152 153 1 153 146 1;
	setAttr -s 152 -ch 608 ".fc[0:151]" -type "polyFaces" 
		f 4 300 299 119 -298
		mu 0 4 188 189 85 54
		f 4 204 203 -43 -202
		mu 0 4 129 130 98 29
		f 4 80 116 294 -78
		mu 0 4 56 81 184 186
		f 4 3 118 176 -11
		mu 0 4 6 82 113 115
		f 4 290 -80 82 172
		mu 0 4 181 183 58 110
		f 4 296 295 177 77
		mu 0 4 185 187 116 55
		f 4 1 138 -15 -13
		mu 0 4 2 93 94 14
		f 4 213 15 -212 214
		mu 0 4 135 5 16 134
		f 4 -3 17 18 154
		mu 0 4 102 4 17 101
		f 4 -194 196 195 -18
		mu 0 4 4 125 126 17
		f 4 14 140 -23 -21
		mu 0 4 14 94 95 18
		f 4 211 23 -210 212
		mu 0 4 134 16 20 133
		f 4 -19 25 26 152
		mu 0 4 101 17 21 100
		f 4 -196 198 197 -26
		mu 0 4 17 126 127 21
		f 4 22 142 -31 -29
		mu 0 4 18 95 96 22
		f 4 209 31 -208 210
		mu 0 4 133 20 24 132
		f 4 -27 33 34 150
		mu 0 4 100 21 25 99
		f 4 -198 200 199 -34
		mu 0 4 21 127 128 25
		f 4 30 144 -39 -37
		mu 0 4 22 96 97 26
		f 4 207 39 -206 208
		mu 0 4 132 24 28 131
		f 4 -35 41 42 148
		mu 0 4 99 25 29 98
		f 4 -200 202 201 -42
		mu 0 4 25 128 129 29
		f 4 -188 190 189 93
		mu 0 4 31 121 122 67
		f 4 96 160 -49 -94
		mu 0 4 68 104 105 32
		f 4 -51 -96 98 220
		mu 0 4 139 34 70 138
		f 4 -130 132 131 -45
		mu 0 4 30 90 91 66
		f 4 -186 188 278 277
		mu 0 4 37 120 173 174
		f 4 280 279 -57 -278
		mu 0 4 175 176 106 38
		f 4 -59 -282 284 283
		mu 0 4 140 40 178 179
		f 4 -128 130 274 -53
		mu 0 4 36 89 171 172
		f 4 -184 186 185 53
		mu 0 4 43 119 120 37
		f 4 56 163 -65 -54
		mu 0 4 38 106 78 44
		f 4 223 -67 -56 58
		mu 0 4 140 107 46 40
		f 4 -126 128 127 -61
		mu 0 4 42 88 89 36
		f 4 -180 182 181 85
		mu 0 4 49 117 118 61
		f 4 88 112 -73 -86
		mu 0 4 62 79 80 50
		f 4 -75 -88 90 168
		mu 0 4 109 52 64 108
		f 4 -122 124 123 -69
		mu 0 4 48 86 87 60
		f 4 -178 180 179 69
		mu 0 4 55 116 117 49
		f 4 72 114 -81 -70
		mu 0 4 50 80 81 56
		f 4 -83 -72 74 170
		mu 0 4 110 58 52 109
		f 4 -120 122 121 -77
		mu 0 4 54 85 86 48
		f 4 -182 184 262 261
		mu 0 4 61 118 163 164
		f 4 264 263 -89 -262
		mu 0 4 165 166 79 62
		f 4 -91 -266 268 267
		mu 0 4 108 64 168 169
		f 4 -124 126 258 -85
		mu 0 4 60 87 161 162
		f 4 -190 192 191 101
		mu 0 4 67 122 123 73
		f 4 104 158 -97 -102
		mu 0 4 74 103 104 68
		f 4 -99 -104 106 218
		mu 0 4 138 70 76 137
		f 4 -132 134 133 -93
		mu 0 4 66 91 92 72
		f 4 -192 194 193 8
		mu 0 4 73 123 124 13
		f 4 2 156 -105 -9
		mu 0 4 4 102 103 74
		f 4 -107 -10 -214 216
		mu 0 4 137 76 11 136
		f 4 -134 136 -2 -101
		mu 0 4 72 92 93 2
		f 4 266 265 -110 -264
		mu 0 4 166 167 63 79
		f 4 -113 109 87 -112
		mu 0 4 80 79 63 51
		f 4 -115 111 71 -114
		mu 0 4 81 80 51 57
		f 4 -117 113 79 292
		mu 0 4 184 81 57 182
		f 4 -119 115 11 174
		mu 0 4 113 82 7 111
		f 4 -300 302 301 83
		mu 0 4 85 189 190 59
		f 4 -123 -84 81 75
		mu 0 4 86 85 59 53
		f 4 -125 -76 73 91
		mu 0 4 87 86 53 65
		f 4 271 -127 -92 89
		mu 0 4 170 161 87 65
		f 4 -129 -68 65 59
		mu 0 4 89 88 47 41
		f 4 287 -131 -60 57
		mu 0 4 180 171 89 41
		f 4 -133 -52 49 99
		mu 0 4 91 90 35 71
		f 4 -135 -100 97 107
		mu 0 4 92 91 71 77
		f 4 -137 -108 105 -136
		mu 0 4 93 92 77 3
		f 4 -139 135 13 -138
		mu 0 4 94 93 3 15
		f 4 -141 137 21 -140
		mu 0 4 95 94 15 19
		f 4 -143 139 29 -142
		mu 0 4 96 95 19 23
		f 4 -145 141 37 -144
		mu 0 4 97 96 23 27
		f 4 -204 206 205 -146
		mu 0 4 98 130 131 28
		f 4 -148 -149 145 -40
		mu 0 4 24 99 98 28
		f 4 -150 -151 147 -32
		mu 0 4 20 100 99 24
		f 4 -152 -153 149 -24
		mu 0 4 16 101 100 20
		f 4 -154 -155 151 -16
		mu 0 4 5 102 101 16
		f 4 -157 153 9 -156
		mu 0 4 103 102 5 75
		f 4 -159 155 103 -158
		mu 0 4 104 103 75 69
		f 4 -161 157 95 -160
		mu 0 4 105 104 69 33
		f 4 -280 282 281 -162
		mu 0 4 106 176 177 39
		f 4 -164 161 55 -109
		mu 0 4 78 106 39 45
		f 4 -166 -268 270 -90
		mu 0 4 65 108 169 170
		f 4 -168 -169 165 -74
		mu 0 4 53 109 108 65
		f 4 -170 -171 167 -82
		mu 0 4 59 110 109 53
		f 4 303 -173 169 -302
		mu 0 4 190 181 110 59
		f 4 -174 -175 171 -118
		mu 0 4 84 113 111 9
		f 4 -177 173 -1 -176
		mu 0 4 115 113 84 8
		f 4 -296 298 297 78
		mu 0 4 116 187 188 54
		f 4 -181 -79 76 70
		mu 0 4 117 116 54 48
		f 4 -183 -71 68 86
		mu 0 4 118 117 48 60
		f 4 -185 -87 84 260
		mu 0 4 163 118 60 162
		f 4 -187 -63 60 54
		mu 0 4 120 119 42 36
		f 4 -189 -55 52 276
		mu 0 4 173 120 36 172
		f 4 -191 -47 44 94
		mu 0 4 122 121 30 66
		f 4 -193 -95 92 102
		mu 0 4 123 122 66 72
		f 4 -195 -103 100 6
		mu 0 4 124 123 72 2
		f 4 -197 -7 12 19
		mu 0 4 126 125 2 14
		f 4 -199 -20 20 27
		mu 0 4 127 126 14 18
		f 4 -201 -28 28 35
		mu 0 4 128 127 18 22
		f 4 -203 -36 36 43
		mu 0 4 129 128 22 26
		f 4 38 146 -205 -44
		mu 0 4 26 97 130 129
		f 4 -207 -147 143 40
		mu 0 4 131 130 97 27
		f 4 32 -209 -41 -38
		mu 0 4 23 132 131 27
		f 4 24 -211 -33 -30
		mu 0 4 19 133 132 23
		f 4 16 -213 -25 -22
		mu 0 4 15 134 133 19
		f 4 7 -215 -17 -14
		mu 0 4 3 135 134 15
		f 4 -216 -217 -8 -106
		mu 0 4 77 137 136 3
		f 4 -218 -219 215 -98
		mu 0 4 71 138 137 77
		f 4 -220 -221 217 -50
		mu 0 4 35 139 138 71
		f 4 -222 -284 286 -58
		mu 0 4 41 140 179 180
		f 4 -165 -224 221 -66
		mu 0 4 47 107 140 41
		f 4 -227 224 129 -226
		mu 0 4 142 141 90 30
		f 4 -228 -229 225 46
		mu 0 4 121 143 142 30
		f 4 -231 227 187 45
		mu 0 4 144 143 121 31
		f 4 48 162 -233 -46
		mu 0 4 32 105 146 145
		f 4 -235 -163 159 47
		mu 0 4 147 146 105 33
		f 4 -237 -48 50 222
		mu 0 4 149 148 34 139
		f 4 -239 -223 219 -238
		mu 0 4 150 149 139 35
		f 4 -225 -240 237 51
		mu 0 4 90 141 150 35
		f 4 -243 240 226 -242
		mu 0 4 152 151 141 142
		f 4 -244 -245 241 228
		mu 0 4 143 153 152 142
		f 4 -247 243 230 229
		mu 0 4 154 153 143 144
		f 4 232 231 -249 -230
		mu 0 4 145 146 156 155
		f 4 -251 -232 234 233
		mu 0 4 157 156 146 147
		f 4 -253 -234 236 235
		mu 0 4 159 158 148 149
		f 4 -255 -236 238 -254
		mu 0 4 160 159 149 150
		f 4 239 -241 -256 253
		mu 0 4 150 141 151 160
		f 4 -259 256 125 -258
		mu 0 4 162 161 88 42
		f 4 -260 -261 257 62
		mu 0 4 119 163 162 42
		f 4 -263 259 183 61
		mu 0 4 164 163 119 43
		f 4 64 110 -265 -62
		mu 0 4 44 78 166 165
		f 4 108 63 -267 -111
		mu 0 4 78 45 167 166
		f 4 -269 -64 66 166
		mu 0 4 169 168 46 107
		f 4 -271 -167 164 -270
		mu 0 4 170 169 107 47
		f 4 -257 -272 269 67
		mu 0 4 88 161 170 47
		f 4 -275 272 242 -274
		mu 0 4 172 171 151 152
		f 4 -276 -277 273 244
		mu 0 4 153 173 172 152
		f 4 -279 275 246 245
		mu 0 4 174 173 153 154
		f 4 248 247 -281 -246
		mu 0 4 155 156 176 175
		f 4 -283 -248 250 249
		mu 0 4 177 176 156 157
		f 4 -285 -250 252 251
		mu 0 4 179 178 158 159
		f 4 -287 -252 254 -286
		mu 0 4 180 179 159 160
		f 4 255 -273 -288 285
		mu 0 4 160 151 171 180
		f 4 -12 -290 -291 288
		mu 0 4 112 10 183 181
		f 4 -292 -293 289 -116
		mu 0 4 82 184 182 7
		f 4 -295 291 -4 -294
		mu 0 4 186 184 82 6
		f 4 10 178 -297 293
		mu 0 4 12 114 187 185
		f 4 -299 -179 175 4
		mu 0 4 188 187 114 0
		f 4 0 120 -301 -5
		mu 0 4 0 83 189 188
		f 4 -303 -121 117 5
		mu 0 4 190 189 83 1
		f 4 -172 -289 -304 -6
		mu 0 4 1 112 181 190;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "535668B2-4DE9-74CB-59E9-7A9D7616898E";
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "F72EEB69-4099-94D9-F1C5-26830FD0CF49";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "E157D7D2-49F8-99E9-8669-578F45379AD8";
createNode displayLayerManager -n "layerManager";
	rename -uid "D189ED9D-466B-794B-B6EE-A18BF4D27EDE";
createNode displayLayer -n "defaultLayer";
	rename -uid "C5E9A2F1-40A8-F248-4225-4BA9F0D5CDFB";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "F79B5BE8-4848-745F-3568-A795EFEC7F66";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "56EA7D2B-44EF-9F48-D595-44978CF2463E";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "A3D46030-4405-4BFF-5798-4AA030991EA1";
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
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 848\n            -height 814\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n"
		+ "            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n"
		+ "            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n"
		+ "            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
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
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -highlightConnections 0\n                -copyConnectionsOnPaste 0\n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n"
		+ "                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 848\\n    -height 814\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 848\\n    -height 814\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "93828ED2-4FA8-2E52-BD26-61B0EA276547";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyPlanarProj -n "polyPlanarProj1";
	rename -uid "2615D47D-49D8-2717-6BBD-D299BC5D103E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:151]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 5.794824481010437 0 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 1.0914676189422607 8.0843737125396729 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyAutoProj -n "polyAutoProj1";
	rename -uid "7525AAE3-4C5B-23A8-9F70-92819561B77A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:151]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".s" -type "double3" 8.0843737125396729 8.0843737125396729 8.0843737125396729 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode lambert -n "Screw_Driver_Mat";
	rename -uid "9C252692-4168-5D25-39B0-95AC1764DCF6";
	setAttr ".c" -type "float3" 0.051246006 0.093810342 0.65700001 ;
createNode shadingEngine -n "lambert2SG";
	rename -uid "53E1FCD5-4C51-1C60-2777-94BE9041DAA2";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "84055CC7-41FD-1F7D-5DF9-07BF7F7DFFF5";
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "ED6DCC85-4C6D-25DA-1916-5AAC1083DCFE";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -330.95236780151544 -323.80951094248991 ;
	setAttr ".tgi[0].vh" -type "double2" 317.85713022663526 338.09522466054096 ;
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
	setAttr -s 3 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 5 ".s";
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
connectAttr "polyAutoProj1.out" "ScrewDriverMesh.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polySurfaceShape1.o" "polyPlanarProj1.ip";
connectAttr "ScrewDriverMesh.wm" "polyPlanarProj1.mp";
connectAttr "polyPlanarProj1.out" "polyAutoProj1.ip";
connectAttr "ScrewDriverMesh.wm" "polyAutoProj1.mp";
connectAttr "Screw_Driver_Mat.oc" "lambert2SG.ss";
connectAttr "ScrewDriverMesh.iog" "lambert2SG.dsm" -na;
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "Screw_Driver_Mat.msg" "materialInfo1.m";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "Screw_Driver_Mat.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of Screw Driver.ma
