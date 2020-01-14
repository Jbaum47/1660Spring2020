//Maya ASCII 2018 scene
//Name: Wrench.ma
//Last modified: Tue, Jan 14, 2020 11:13:38 AM
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
	rename -uid "50A273F1-4859-132E-8F6A-4CA53BD5F1BD";
	setAttr ".t" -type "double3" -36.875237209305382 -7.6680121279610631 6.3185117569256306 ;
	setAttr ".r" -type "double3" 20.061647268768844 999.79999999990866 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "D312C962-44D3-E09E-16F4-D0AA920EC320";
	setAttr -k off ".v";
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 41.135584286331529;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "D9AEF042-4D0E-7B26-9EE9-EE80421D25E7";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "62689505-4929-19DD-109D-15B79C32FA66";
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
	rename -uid "4902944A-4BCD-6BAD-130A-32849BEC57DB";
	setAttr ".t" -type "double3" 1.1928861612463058 5.9935051643694015 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "5B2922CE-4DBF-80F9-1021-CC8C2C1583F4";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 5.9193183557383389;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "FB4C7302-46DC-F596-1739-2AB5C134A05C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "A97DE505-411D-9D98-A200-06A5DE68D03F";
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
	rename -uid "19BB4783-4E2F-2800-1874-25AEA025D1E4";
createNode imagePlane -n "imagePlaneShape1" -p "imagePlane1";
	rename -uid "7FF515B5-46AF-5557-E84F-37A89251EA0E";
	setAttr -k off ".v";
	setAttr ".fc" 204;
	setAttr ".imn" -type "string" "C:/Users/10820712/Downloads/Crescent_Wrench.jpg";
	setAttr ".cov" -type "short2" 1668 2064 ;
	setAttr ".dlc" no;
	setAttr ".w" 16.68;
	setAttr ".h" 20.64;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "pCube1";
	rename -uid "C6DB903A-4352-50A5-1239-94A04B7A38ED";
	setAttr ".t" -type "double3" 0.51122969771799132 -3.0280872608541136 0.096081974693461358 ;
	setAttr ".s" -type "double3" 1 9.8359836258754889 1 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "E8CE0033-44FD-656D-433A-82BC38B3EA39";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.375 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 14 ".pt";
	setAttr ".pt[146]" -type "float3" 0 4.4703484e-08 0 ;
	setAttr ".pt[147]" -type "float3" 0 4.4703484e-08 0 ;
	setAttr ".pt[148]" -type "float3" 0 4.4703484e-08 0 ;
	setAttr ".pt[149]" -type "float3" 0 4.4703484e-08 0 ;
	setAttr ".pt[150]" -type "float3" 0 4.4703484e-08 0 ;
	setAttr ".pt[151]" -type "float3" 0 4.4703484e-08 0 ;
	setAttr ".pt[152]" -type "float3" 0 4.4703484e-08 0 ;
	setAttr ".pt[153]" -type "float3" 0 4.4703484e-08 0 ;
	setAttr ".pt[157]" -type "float3" 0 0.02862601 0 ;
	setAttr ".pt[158]" -type "float3" 0 0.02862601 0 ;
	setAttr ".pt[165]" -type "float3" 0 0.017095448 0 ;
	setAttr ".pt[166]" -type "float3" 0 0.017095448 0 ;
	setAttr ".pt[173]" -type "float3" 0 0.040969055 0 ;
	setAttr ".pt[174]" -type "float3" 0 0.040969055 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape1" -p "pCube1";
	rename -uid "A3F45185-4162-CBE1-9AC5-80A3A69192F5";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.375 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 293 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.375 0 0.625 0 0.375 0.25
		 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0 0.875
		 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.625 0.25 0.625
		 0.5 0.625 0.5 0.625 0.25 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.125 0 0.375 0 0.375
		 0.25 0.125 0.25 0.625 0.25 0.625 0.5 0.625 0.5 0.625 0.25 0.375 0.25 0.375 0.5 0.375
		 0.5 0.625 0.25 0.625 0.5 0.625 0.5 0.625 0.25 0.375 0.5 0.375 0.25 0.375 0.25 0.375
		 0.5 0.625 0.25 0.375 0.5 0.625 0.25 0.625 0.25 0.375 0.5 0.625 0.25 0.625 0.27974242
		 0.375 0.25 0.375 0.25 0.625 0.27974242 0.375 0.25 0.375 0.5 0.625 0.27974242 0.375
		 0.5 0.375 0.5 0.625 0.27974242 0.625 0.5 0.375 0.25 0.625 0.5 0.625 0.5 0.375 0.25
		 0.625 0.5 0.625 0.25 0.375 0.5 0.625 0.25 0.625 0.25 0.375 0.5 0.625 0.25 0.625 0.34211862
		 0.375 0.25 0.375 0.25 0.625 0.34211862 0.375 0.25 0.375 0.5 0.625 0.34211862 0.375
		 0.5 0.375 0.5 0.625 0.34211862 0.625 0.5 0.375 0.25 0.625 0.5 0.625 0.5 0.375 0.25
		 0.625 0.5 0.625 0.25 0.375 0.5 0.625 0.25 0.625 0.25 0.375 0.5 0.625 0.25 0.625 0.38387832
		 0.375 0.25 0.375 0.25 0.625 0.38387832 0.375 0.25 0.375 0.5 0.625 0.38387832 0.375
		 0.5 0.375 0.5 0.625 0.38387832 0.625 0.5 0.375 0.25 0.625 0.5 0.625 0.5 0.375 0.25
		 0.625 0.5 0.625 0.25 0.375 0.5 0.625 0.25 0.625 0.25 0.375 0.5 0.625 0.25 0.625 0.43799686
		 0.375 0.25 0.375 0.25 0.625 0.43799686 0.375 0.25 0.375 0.5 0.625 0.43799686 0.375
		 0.5 0.375 0.5 0.625 0.43799686 0.625 0.5 0.375 0.25 0.625 0.5 0.625 0.5 0.375 0.25
		 0.625 0.5 0.625 0.25 0.375 0.5 0.625 0.25 0.625 0.25 0.375 0.5 0.625 0.25 0.625 0.46603131
		 0.375 0.25 0.375 0.25 0.625 0.46603131 0.375 0.25 0.375 0.5 0.625 0.46603131 0.375
		 0.5 0.375 0.5 0.625 0.46603131 0.625 0.5 0.375 0.25 0.625 0.5 0.625 0.5 0.375 0.25
		 0.625 0.5 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.625 0.5 0.625 0.5 0.625 0.5
		 0.625 0.5 0.375 0.5 0.375 0.25 0.625 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25
		 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.625 0.5 0.625 0.5 0.625 0.5 0.625 0.5
		 0.375 0.5 0.375 0.25 0.625 0.25 0.625 0.25 0.625 0.5 0.375 0.25 0.625 0.25 0.625
		 0.5 0.375 0.5 0.625 0.5 0.625 0.5 0.625 0.5 0.375 0.5 0.375 0.25 0.625 0.25 0.625
		 0.25 0.625 0.5 0.625 0.25 0.625 0.25 0.625 0.5 0.625 0.5 0.375 0.25 0.375 0.25 0.375
		 0.25 0.375 0.5 0.375 0.5 0.625 0.25 0.625 0.25 0.625 0.25 0.625 0.25 0.625 0.25 0.625
		 0.25 0.375 0.25 0.375 0.25 0.375 0.5 0.625 0.25 0.625 0.25 0.375 0.5 0.375 0.5 0.625
		 0.25 0.625 0.5 0.625 0.5 0.375 0.5 0.625 0.5 0.375 0.5 0.375 0.25 0.375 0.25 0.625
		 0.5 0.375 0.5 0.625 0.5 0.625 0.5 0.625 0.5 0.375 0.25 0.375 0.5 0.375 0.5 0.375
		 0.25 0.375 0.5 0.375 0.5 0.375 0.5 0.375 0.5 0.375 0.25 0.375 0.25 0.375 0.25 0.375
		 0.25 0.625 0.25 0.625 0.25 0.625 0.25 0.625 0.5 0.625 0.5 0.625 0.5 0.625 0.5 0.625
		 0.5;
	setAttr ".uvst[0].uvsp[250:292]" 0.375 0.5 0.375 0.5 0.375 0.5 0.375 0.5 0.375
		 0.25 0.375 0.25 0.375 0.5 0.375 0.25 0.375 0.25 0.375 0.25 0.375 0.25 0.375 0.25
		 0.375 0.5 0.375 0.5 0.375 0.25 0.375 0.5 0.375 0.5 0.375 0.5 0.375 0.25 0.375 0.25
		 0.375 0.25 0.625 0.25 0.625 0.25 0.625 0.25 0.625 0.5 0.625 0.5 0.625 0.5 0.625 0.5
		 0.375 0.5 0.375 0.5 0.375 0.25 0.375 0.25 0.625 0.5 0.625 0.5 0.625 0.5 0.375 0.25
		 0.375 0.25 0.375 0.25 0.375 0.25 0.375 0.5 0.375 0.5 0.375 0.5 0.375 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 10 ".pt";
	setAttr ".pt[136]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[146]" -type "float3" 0 0.17263868 0 ;
	setAttr ".pt[147]" -type "float3" 0 0.17263868 0 ;
	setAttr ".pt[148]" -type "float3" -5.9604645e-08 0.17263868 0 ;
	setAttr ".pt[149]" -type "float3" 0 0.17263868 0 ;
	setAttr ".pt[150]" -type "float3" 0 0.17263868 0 ;
	setAttr ".pt[151]" -type "float3" 0 0.21045639 0 ;
	setAttr ".pt[152]" -type "float3" 0 0.21045639 0 ;
	setAttr ".pt[153]" -type "float3" 0 0.17263868 0 ;
	setAttr ".pt[179]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr -s 154 ".vt[0:153]"  -0.5 -0.5 0.5 0.50000006 -0.5 0.5 -0.5 0.5 0.5
		 0.50000006 0.5 0.5 -0.5 0.5 -0.5 0.50000006 0.5 -0.5 -0.5 -0.5 -0.5 0.50000006 -0.5 -0.5
		 -0.5 0.82756215 0.5 0.50000006 0.82756215 0.5 0.50000006 0.82756215 -0.5 -0.5 0.82756215 -0.5
		 0.50000018 0.5 0.5 0.50000018 0.5 -0.5 0.50000018 0.82756215 -0.5 0.50000018 0.82756215 0.5
		 0.89855367 -0.5 -0.5 0.89855367 -0.5 0.5 0.89855367 0.5 -0.5 0.89855367 0.5 0.5 -0.89855355 -0.5 -0.5
		 -0.89855355 -0.5 0.5 -0.89855355 0.5 0.5 -0.89855355 0.5 -0.5 -0.89855361 0.82756215 0.5
		 -0.89855361 0.82756215 -0.5 0.89855367 0.5 0.5 0.89855367 0.5 -0.5 0.89855367 0.82756215 -0.5
		 0.89855367 0.82756215 0.5 0.89855367 0.5 0.5 0.89855367 0.5 -0.5 2.14131403 0.82756215 -0.5
		 2.14131403 0.82756215 0.5 -0.89855361 0.5 0.5 -0.89855361 0.5 -0.5 -1.1576786 0.82756215 0.5
		 -1.1576786 0.82756215 -0.5 0.94745213 0.54457641 0.5 0.89855367 0.54457641 0.5 0.50000018 0.54457641 0.5
		 0.50000006 0.54457641 0.5 -0.5 0.54457641 0.5 -0.89855355 0.54457641 0.5 -0.94745219 0.54457641 0.5
		 -0.94745219 0.54457641 -0.5 -0.89855355 0.54457641 -0.5 -0.5 0.54457641 -0.5 0.50000006 0.54457641 -0.5
		 0.50000018 0.54457641 -0.5 0.89855367 0.54457641 -0.5 0.94745213 0.54457641 -0.5
		 1.23852324 0.6380626 0.5 0.89855367 0.6380626 0.5 0.50000018 0.6380626 0.5 0.50000006 0.6380626 0.5
		 -0.5 0.6380626 0.5 -0.89855361 0.6380626 0.5 -1.12763906 0.6380626 0.5 -1.12763906 0.6380626 -0.5
		 -0.89855361 0.6380626 -0.5 -0.5 0.6380626 -0.5 0.50000006 0.6380626 -0.5 0.50000018 0.6380626 -0.5
		 0.89855367 0.6380626 -0.5 1.23852324 0.6380626 -0.5 1.48801255 0.70064986 0.5 0.89855367 0.70064986 0.5
		 0.50000018 0.70064986 0.5 0.50000006 0.70064986 0.5 -0.5 0.70064986 0.5 -0.89855361 0.70064986 0.5
		 -1.55731535 0.70064986 0.5 -1.55731535 0.70064986 -0.5 -0.89855361 0.70064986 -0.5
		 -0.5 0.70064986 -0.5 0.50000006 0.70064986 -0.5 0.50000018 0.70064986 -0.5 0.89855367 0.70064986 -0.5
		 1.48801255 0.70064986 -0.5 1.83452559 0.76907736 0.5 0.89855367 0.76907736 0.5 0.50000018 0.76907736 0.5
		 0.50000006 0.76907736 0.5 -0.5 0.76907736 0.5 -0.89855361 0.76907736 0.5 -2.54141212 0.76907736 0.5
		 -2.54141212 0.76907736 -0.5 -0.89855361 0.76907736 -0.5 -0.5 0.76907736 -0.5 0.50000006 0.76907736 -0.5
		 0.50000018 0.76907736 -0.5 0.89855367 0.76907736 -0.5 1.83452559 0.76907736 -0.5
		 1.98118258 0.79734051 0.5 0.89855367 0.79734051 0.5 0.50000006 0.79734051 0.5 0.50000006 0.79734051 0.5
		 -0.5 0.79734051 0.5 -0.89855361 0.79734051 0.5 -1.90382814 0.79734051 0.5 -1.90382814 0.79734051 -0.5
		 -0.89855361 0.79734051 -0.5 -0.5 0.79734051 -0.5 0.50000006 0.79734051 -0.5 0.50000006 0.79734051 -0.5
		 0.89855367 0.79734051 -0.5 1.98118258 0.79734051 -0.5 -0.50000006 0.83686137 0.5
		 0.50000006 0.83686137 0.5 0.50000006 0.83686137 -0.5 -0.50000006 0.83686137 -0.5
		 -0.89855367 0.83686137 -0.5 -0.89855367 0.83686137 0.5 -0.89855361 0.83686137 -0.5
		 -0.89855361 0.83686137 0.5 0.50000006 0.83686137 0.5 0.50000006 0.83686137 -0.5 0.89855367 0.83686137 0.5
		 0.89855367 0.83686137 -0.5 2.19642544 0.83686137 0.5 2.19642544 0.83686137 -0.5 -0.50000006 0.85082811 0.5
		 0.50000006 0.85082811 0.5 0.50000006 0.85082811 -0.5 -0.50000006 0.85082811 -0.5
		 -0.50000006 0.85082811 -0.5 -0.50000006 0.85082811 0.5 0.50000006 0.85082811 0.5
		 0.50000006 0.85082811 -0.5 0.89855367 0.85082811 0.5 0.89855367 0.85082811 -0.5 2.24929595 0.85082811 0.5
		 2.24929595 0.85082811 -0.5 0.50000006 0.88864589 0.5 0.50000006 0.88864589 0.5 0.50000006 0.88864589 -0.5
		 0.50000006 0.88864589 -0.5 0.50000006 0.88864589 -0.5 0.50000006 0.88864589 0.5 0.50000006 0.88864589 0.5
		 0.50000006 0.88864589 -0.5 0.89855367 0.88864589 0.5 0.89855367 0.88864589 -0.5 2.37370348 0.88864589 0.5
		 2.37370348 0.88864589 -0.5 0.89855367 0.88864589 0.5 2.37370348 0.88864589 0.5 2.37370348 0.88864589 -0.5
		 0.89855367 0.88864589 -0.5 0.50000006 0.88864589 -0.5 0.50000006 0.85082811 -0.5
		 0.50000006 0.85082811 0.5 0.50000006 0.88864589 0.5;
	setAttr -s 300 ".ed";
	setAttr ".ed[0:165]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 3 5 0 4 6 0 5 7 0
		 6 0 0 7 1 0 2 42 0 3 41 0 8 9 1 5 48 0 9 10 0 4 47 0 11 10 1 3 12 0 5 13 0 12 13 0
		 10 14 0 13 49 0 9 15 0 15 14 0 12 40 0 7 16 0 1 17 0 16 17 0 5 18 0 18 16 0 3 19 0
		 19 18 0 17 19 0 6 20 0 0 21 0 20 21 0 2 22 0 21 22 0 4 23 0 22 23 0 23 20 0 8 24 1
		 22 43 0 11 25 1 23 46 0 12 26 0 13 27 0 26 27 0 14 28 1 27 50 0 15 29 1 26 39 0 26 30 0
		 27 31 0 30 31 0 28 32 1 31 51 0 29 33 1 33 32 1 30 38 0 22 34 0 23 35 0 34 35 0 24 36 1
		 34 44 0 25 37 1 36 37 0 35 45 0 38 52 0 39 53 0 38 39 1 40 54 0 39 40 1 41 55 0 40 41 1
		 42 56 0 41 42 1 43 57 0 42 43 1 44 58 0 43 44 1 45 59 0 44 45 1 46 60 0 45 46 1 47 61 0
		 46 47 1 48 62 0 47 48 1 49 63 0 48 49 0 50 64 0 49 50 1 51 65 0 50 51 1 51 38 1 52 66 0
		 53 67 0 52 53 1 54 68 0 53 54 1 55 69 0 54 55 1 56 70 0 55 56 1 57 71 0 56 57 1 58 72 0
		 57 58 1 59 73 0 58 59 1 60 74 0 59 60 1 61 75 0 60 61 1 62 76 0 61 62 1 63 77 0 62 63 0
		 64 78 0 63 64 1 65 79 0 64 65 1 65 52 1 66 80 0 67 81 0 66 67 1 68 82 0 67 68 1 69 83 0
		 68 69 1 70 84 0 69 70 1 71 85 0 70 71 1 72 86 0 71 72 1 73 87 0 72 73 1 74 88 0 73 74 1
		 75 89 0 74 75 1 76 90 0 75 76 1 77 91 0 76 77 0 78 92 0 77 78 1 79 93 0 78 79 1 79 66 1
		 80 94 0 81 95 0 80 81 1 82 96 0 81 82 1 83 97 0 82 83 1 84 98 0 83 84 1 85 99 0 84 85 1
		 86 100 0 85 86 1;
	setAttr ".ed[166:299]" 87 101 0 86 87 1 88 102 0 87 88 1 89 103 0 88 89 1 90 104 0
		 89 90 1 91 105 0 90 91 0 92 106 0 91 92 1 93 107 0 92 93 1 93 80 1 94 33 0 95 29 0
		 94 95 1 96 15 0 95 96 1 97 9 0 96 97 1 98 8 0 97 98 1 99 24 0 98 99 1 100 36 0 99 100 1
		 101 37 0 100 101 1 102 25 0 101 102 1 103 11 0 102 103 1 104 10 0 103 104 1 105 14 0
		 104 105 0 106 28 0 105 106 1 107 32 0 106 107 1 107 94 1 8 108 1 9 109 0 108 109 0
		 10 110 0 109 110 0 11 111 1 111 110 0 25 112 1 111 112 0 24 113 1 113 112 0 108 113 0
		 37 114 0 112 114 0 36 115 0 115 114 0 113 115 0 15 116 0 14 117 0 116 117 0 29 118 1
		 116 118 0 28 119 1 117 119 0 33 120 0 118 120 0 32 121 0 120 121 0 119 121 0 108 122 0
		 109 123 0 122 123 0 110 124 0 123 124 0 111 125 0 125 124 0 112 126 0 125 126 0 113 127 0
		 127 126 0 122 127 0 116 128 0 117 129 0 128 129 0 118 130 0 128 130 0 119 131 0 129 131 0
		 120 132 0 130 132 0 121 133 0 132 133 0 131 133 0 122 134 0 123 135 0 134 135 0 124 136 0
		 125 137 0 137 136 0 126 138 0 137 138 0 127 139 0 139 138 0 128 140 0 129 141 0 130 142 0
		 140 142 0 131 143 0 141 143 0 132 144 0 142 144 0 133 145 0 144 145 0 143 145 0 142 146 0
		 144 147 0 146 147 0 145 148 0 147 148 0 143 149 0 149 148 0 146 149 0 141 150 0 150 149 0
		 129 151 0 151 150 0 128 152 0 152 151 0 140 153 0 152 153 0 153 146 0;
	setAttr -s 147 -ch 590 ".fc[0:146]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 2 8 -4 -8
		mu 0 4 4 5 7 6
		f 4 3 10 -1 -10
		mu 0 4 6 7 9 8
		f 4 -29 -31 -33 -34
		mu 0 4 22 23 24 25
		f 4 36 38 40 41
		mu 0 4 26 27 28 29
		f 4 1 12 77 -12
		mu 0 4 2 3 50 52
		f 4 55 57 96 -61
		mu 0 4 37 38 66 45
		f 4 -3 16 89 -15
		mu 0 4 5 4 59 61
		f 4 -64 65 83 -69
		mu 0 4 41 42 55 56
		f 4 6 19 -21 -19
		mu 0 4 3 5 19 18
		f 4 14 91 -23 -20
		mu 0 4 5 61 63 19
		f 4 -16 23 24 -22
		mu 0 4 16 15 21 20
		f 4 -13 18 25 75
		mu 0 4 50 3 18 48
		f 4 -11 26 28 -28
		mu 0 4 1 10 23 22
		f 4 -9 29 30 -27
		mu 0 4 10 11 24 23
		f 4 -7 31 32 -30
		mu 0 4 11 3 25 24
		f 4 -6 27 33 -32
		mu 0 4 3 1 22 25
		f 4 9 35 -37 -35
		mu 0 4 12 0 27 26
		f 4 4 37 -39 -36
		mu 0 4 0 2 28 27
		f 4 7 34 -42 -40
		mu 0 4 13 12 26 29
		f 4 11 79 -44 -38
		mu 0 4 204 51 54 30
		f 4 -17 39 45 87
		mu 0 4 60 205 33 57
		f 4 20 47 -49 -47
		mu 0 4 206 207 208 209
		f 4 22 93 -51 -48
		mu 0 4 210 62 65 211
		f 4 -26 46 52 73
		mu 0 4 49 212 36 46
		f 4 48 54 -56 -54
		mu 0 4 213 31 38 37
		f 4 50 95 -58 -55
		mu 0 4 31 64 66 38
		f 4 -53 53 60 71
		mu 0 4 47 214 37 45
		f 4 -41 61 63 -63
		mu 0 4 215 28 42 41
		f 4 43 81 -66 -62
		mu 0 4 28 53 55 42
		f 4 219 222 -225 -226
		mu 0 4 164 163 168 169
		f 4 -46 62 68 85
		mu 0 4 58 216 41 56
		f 4 -71 -72 69 99
		mu 0 4 69 47 45 67
		f 4 -73 -74 70 101
		mu 0 4 71 49 46 68
		f 4 -75 -76 72 103
		mu 0 4 72 50 48 70
		f 4 -78 74 105 -77
		mu 0 4 52 50 72 74
		f 4 -80 76 107 -79
		mu 0 4 54 51 73 76
		f 4 -82 78 109 -81
		mu 0 4 55 53 75 77
		f 4 -84 80 111 -83
		mu 0 4 56 55 77 78
		f 4 -85 -86 82 113
		mu 0 4 80 58 56 78
		f 4 -87 -88 84 115
		mu 0 4 82 60 57 79
		f 4 -90 86 117 -89
		mu 0 4 61 59 81 83
		f 4 -92 88 119 -91
		mu 0 4 63 61 83 85
		f 4 -94 90 121 -93
		mu 0 4 65 62 84 87
		f 4 -96 92 123 -95
		mu 0 4 66 64 86 88
		f 4 -97 94 124 -70
		mu 0 4 45 66 88 67
		f 4 -99 -100 97 127
		mu 0 4 91 69 67 89
		f 4 -101 -102 98 129
		mu 0 4 93 71 68 90
		f 4 -103 -104 100 131
		mu 0 4 94 72 70 92
		f 4 -106 102 133 -105
		mu 0 4 74 72 94 96
		f 4 -108 104 135 -107
		mu 0 4 76 73 95 98
		f 4 -110 106 137 -109
		mu 0 4 77 75 97 99
		f 4 -112 108 139 -111
		mu 0 4 78 77 99 100
		f 4 -113 -114 110 141
		mu 0 4 102 80 78 100
		f 4 -115 -116 112 143
		mu 0 4 104 82 79 101
		f 4 -118 114 145 -117
		mu 0 4 83 81 103 105
		f 4 -120 116 147 -119
		mu 0 4 85 83 105 107
		f 4 -122 118 149 -121
		mu 0 4 87 84 106 109
		f 4 -124 120 151 -123
		mu 0 4 88 86 108 110
		f 4 -125 122 152 -98
		mu 0 4 67 88 110 89
		f 4 -127 -128 125 155
		mu 0 4 113 91 89 111
		f 4 -129 -130 126 157
		mu 0 4 115 93 90 112
		f 4 -131 -132 128 159
		mu 0 4 116 94 92 114
		f 4 -134 130 161 -133
		mu 0 4 96 94 116 118
		f 4 -136 132 163 -135
		mu 0 4 98 95 117 120
		f 4 -138 134 165 -137
		mu 0 4 99 97 119 121
		f 4 -140 136 167 -139
		mu 0 4 100 99 121 122
		f 4 -141 -142 138 169
		mu 0 4 124 102 100 122
		f 4 -143 -144 140 171
		mu 0 4 126 104 101 123
		f 4 -146 142 173 -145
		mu 0 4 105 103 125 127
		f 4 -148 144 175 -147
		mu 0 4 107 105 127 129
		f 4 -150 146 177 -149
		mu 0 4 109 106 128 131
		f 4 -152 148 179 -151
		mu 0 4 110 108 130 132
		f 4 -153 150 180 -126
		mu 0 4 89 110 132 111
		f 4 -155 -156 153 183
		mu 0 4 135 113 111 133
		f 4 -157 -158 154 185
		mu 0 4 137 115 112 134
		f 4 -159 -160 156 187
		mu 0 4 138 116 114 136
		f 4 -162 158 189 -161
		mu 0 4 118 116 138 140
		f 4 -164 160 191 -163
		mu 0 4 120 117 139 142
		f 4 -166 162 193 -165
		mu 0 4 121 119 141 143
		f 4 -168 164 195 -167
		mu 0 4 122 121 143 144
		f 4 -169 -170 166 197
		mu 0 4 146 124 122 144
		f 4 -171 -172 168 199
		mu 0 4 148 126 123 145
		f 4 -174 170 201 -173
		mu 0 4 127 125 147 149
		f 4 -176 172 203 -175
		mu 0 4 129 127 149 151
		f 4 -178 174 205 -177
		mu 0 4 131 128 150 153
		f 4 -180 176 207 -179
		mu 0 4 132 130 152 154
		f 4 -181 178 208 -154
		mu 0 4 111 132 154 133
		f 4 -183 -184 181 -59
		mu 0 4 217 135 133 40
		f 4 -185 -186 182 -52
		mu 0 4 17 137 134 35
		f 4 -187 -188 184 -24
		mu 0 4 15 138 136 21
		f 4 -190 186 -14 -189
		mu 0 4 140 138 15 14
		f 4 -192 188 42 -191
		mu 0 4 142 139 218 219
		f 4 -194 190 64 -193
		mu 0 4 143 141 34 43
		f 4 -196 192 67 -195
		mu 0 4 144 143 43 44
		f 4 -197 -198 194 -67
		mu 0 4 220 146 144 44
		f 4 -199 -200 196 -45
		mu 0 4 221 148 145 32
		f 4 -202 198 17 -201
		mu 0 4 149 147 222 16
		f 4 -204 200 21 -203
		mu 0 4 151 149 16 20
		f 4 -206 202 49 -205
		mu 0 4 153 150 223 224
		f 4 -208 204 56 -207
		mu 0 4 154 152 225 39
		f 4 -209 206 -60 -182
		mu 0 4 133 154 39 40
		f 4 13 210 -212 -210
		mu 0 4 14 15 156 155
		f 4 15 212 -214 -211
		mu 0 4 15 16 157 156
		f 4 -18 214 215 -213
		mu 0 4 16 226 158 157
		f 4 44 216 -218 -215
		mu 0 4 227 32 160 159
		f 4 -43 209 220 -219
		mu 0 4 228 229 162 161
		f 4 66 221 -223 -217
		mu 0 4 230 231 232 233
		f 4 -68 223 224 -222
		mu 0 4 234 235 236 237
		f 4 -65 218 225 -224
		mu 0 4 238 239 240 241
		f 4 -25 226 228 -228
		mu 0 4 242 243 166 165
		f 4 51 229 -231 -227
		mu 0 4 244 245 167 166
		f 4 -50 227 232 -232
		mu 0 4 246 247 248 249
		f 4 58 233 -235 -230
		mu 0 4 35 250 251 252
		f 4 59 235 -237 -234
		mu 0 4 253 254 255 256
		f 4 -57 231 237 -236
		mu 0 4 257 258 259 260
		f 4 211 239 -241 -239
		mu 0 4 155 156 171 170
		f 4 213 241 -243 -240
		mu 0 4 156 157 172 171
		f 4 -216 243 244 -242
		mu 0 4 157 158 173 172
		f 4 217 245 -247 -244
		mu 0 4 159 160 175 174
		f 4 -220 247 248 -246
		mu 0 4 160 161 176 175
		f 4 -221 238 249 -248
		mu 0 4 161 162 177 176
		f 4 -229 250 252 -252
		mu 0 4 261 262 263 264
		f 4 230 253 -255 -251
		mu 0 4 265 266 178 267
		f 4 -233 251 256 -256
		mu 0 4 268 269 270 179
		f 4 234 257 -259 -254
		mu 0 4 271 272 181 180
		f 4 236 259 -261 -258
		mu 0 4 273 274 182 181
		f 4 -238 255 261 -260
		mu 0 4 275 276 277 182
		f 4 240 263 -265 -263
		mu 0 4 170 171 184 183
		f 4 -245 266 267 -266
		mu 0 4 172 173 186 185
		f 4 246 268 -270 -267
		mu 0 4 174 175 188 187
		f 4 -249 270 271 -269
		mu 0 4 175 176 189 188
		f 4 254 274 -276 -273
		mu 0 4 278 178 190 279
		f 4 -257 273 277 -277
		mu 0 4 179 280 281 191
		f 4 258 278 -280 -275
		mu 0 4 180 181 193 192
		f 4 260 280 -282 -279
		mu 0 4 181 182 194 193
		f 4 -262 276 282 -281
		mu 0 4 182 282 283 194
		f 4 285 287 -290 -291
		mu 0 4 195 196 197 198
		f 6 -293 -295 -297 298 299 290
		mu 0 6 199 200 201 202 203 195
		f 4 279 284 -286 -284
		mu 0 4 192 193 196 195
		f 4 281 286 -288 -285
		mu 0 4 193 194 197 196
		f 4 -283 288 289 -287
		mu 0 4 194 284 198 197
		f 4 -278 291 292 -289
		mu 0 4 191 285 200 199
		f 4 -274 293 294 -292
		mu 0 4 286 287 201 200
		f 4 -253 295 296 -294
		mu 0 4 288 289 202 201
		f 4 272 297 -299 -296
		mu 0 4 290 291 203 202
		f 4 275 283 -300 -298
		mu 0 4 292 192 195 203;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "51D27A35-4888-AABA-9754-58A013CEF572";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "0AF0B425-4FB6-1E81-D962-C4B89B7A00DE";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "AE4758F9-4FE8-2130-58EB-2EB9A1F9E6D5";
createNode displayLayerManager -n "layerManager";
	rename -uid "92719082-4EEF-BAF3-B09E-188659254F79";
createNode displayLayer -n "defaultLayer";
	rename -uid "2C762CC8-4E7E-6693-AEC1-68A38DC8C167";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "06B0E00E-4355-F32D-CF9D-58843E388477";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "822D6E27-444C-E91C-A82C-A98C34BC3821";
	setAttr ".g" yes;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "3C6E144A-4D1B-AAB6-9E92-6E97F30C7383";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[283:284]" "e[286]" "e[288]" "e[291]" "e[293]" "e[295]" "e[297]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 9.8359836258754889 0 0 0 0 1 0 0.51122969771799132 -3.0280872608541136 0.096081974693461358 1;
	setAttr ".wt" 0.24305476248264313;
	setAttr ".re" 284;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "BBB7A4A3-4BF9-5FB9-E995-D0B5FACADF5B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[300:301]" "e[303]" "e[305]" "e[307]" "e[309]" "e[311]" "e[313]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 9.8359836258754889 0 0 0 0 1 0 0.51122969771799132 -3.0280872608541136 0.096081974693461358 1;
	setAttr ".wt" 0.4027988612651825;
	setAttr ".re" 300;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "7ADCCBD4-4C67-71ED-BE68-D08C935E37B7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[316:317]" "e[319]" "e[321]" "e[323]" "e[325]" "e[327]" "e[329]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 9.8359836258754889 0 0 0 0 1 0 0.51122969771799132 -3.0280872608541136 0.096081974693461358 1;
	setAttr ".wt" 0.56936508417129517;
	setAttr ".dr" no;
	setAttr ".re" 316;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "0C1E0AE6-4AD3-02F8-6AD4-3B8550640D28";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n"
		+ "            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1385\n            -height 716\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1385\\n    -height 716\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1385\\n    -height 716\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "F980A628-46C2-E892-A226-878B6F878706";
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
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape1.ws";
connectAttr ":frontShape.msg" "imagePlaneShape1.ltc";
connectAttr "polySplitRing3.out" "pCubeShape1.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polySurfaceShape1.o" "polySplitRing1.ip";
connectAttr "pCubeShape1.wm" "polySplitRing1.mp";
connectAttr "polySplitRing1.out" "polySplitRing2.ip";
connectAttr "pCubeShape1.wm" "polySplitRing2.mp";
connectAttr "polySplitRing2.out" "polySplitRing3.ip";
connectAttr "pCubeShape1.wm" "polySplitRing3.mp";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
// End of Wrench.ma
