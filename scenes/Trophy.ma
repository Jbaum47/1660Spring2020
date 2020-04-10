//Maya ASCII 2018 scene
//Name: Trophy.ma
//Last modified: Thu, Apr 09, 2020 10:48:54 PM
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
	rename -uid "21641A74-4D30-2519-4605-DA814AE6A561";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 18.540119068415919 0.54294854695131534 -9.8993360054222848 ;
	setAttr ".r" -type "double3" 9.8616474162037431 833.39999999977863 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "5ED9E948-463D-1931-B145-CCB44E60113C";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 20.728052088004549;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "ED4F5779-4FAE-F2F4-6D3A-57B20BA1AC3D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "B911CC73-4C76-7010-2524-94A1EB325505";
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
	rename -uid "900C8B85-46B2-6F6C-85D8-95BA3CF2E1FE";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "0F56A15F-4E83-6A0A-71D1-A5AB0D6FAFD1";
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
	rename -uid "BEA105E6-4E05-ECF3-9C20-F08A7F344470";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 5.2173277669967373 -1.4727587213606672 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "D01F2D24-4046-F126-9C34-DE802D6CC128";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 29.385845852908496;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "pCube1";
	rename -uid "66DCB5A2-4C28-7410-4F80-C1B72D9B12D2";
	setAttr ".t" -type "double3" 0 0.41007923049791151 0 ;
	setAttr ".s" -type "double3" 2.4651401621308957 0.69802840096906493 2.4651401621308957 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "A11F3712-4BA6-5D54-0577-07BE24D3B4D1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder1";
	rename -uid "8880BFB6-4B85-C9CF-0992-DCBEB00006C0";
	setAttr ".t" -type "double3" 0 3.979407468233739 0 ;
	setAttr ".s" -type "double3" 1 3.1892564717119791 1 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "2CBFE81C-4920-FD72-4063-909F047D58C7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 21 ".pt[581:601]" -type "float3"  -0.035227202 -0.46853572 
		0.011446002 -0.029966051 -0.46853572 0.021771597 -4.2216763e-09 -0.46853572 -6.3325154e-09 
		-0.021771614 -0.46853572 0.029966034 -0.011446015 -0.46853572 0.035227176 -4.4155155e-09 
		-0.46853572 0.037040047 0.011446003 -0.46853572 0.035227172 0.021771589 -0.46853572 
		0.029966019 0.029966019 -0.46853572 0.021771587 0.035227168 -0.46853572 0.011446 
		0.037040047 -0.46853572 -6.6232739e-09 0.035227168 -0.46853572 -0.011446015 0.029966017 
		-0.46853572 -0.0217716 0.021771587 -0.46853572 -0.029966034 0.011446001 -0.46853572 
		-0.035227176 -3.311637e-09 -0.46853572 -0.037040047 -0.011446003 -0.46853572 -0.035227172 
		-0.021771589 -0.46853572 -0.029966019 -0.029966019 -0.46853572 -0.021771597 -0.035227168 
		-0.46853572 -0.011446008 -0.037040047 -0.46853572 -6.6232739e-09;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "bezier1";
	rename -uid "EE2F4DE6-4042-914E-FD18-5C92BD8A7203";
	setAttr ".t" -type "double3" 0.12005316030074814 0 0 ;
createNode bezierCurve -n "bezierShape1" -p "bezier1";
	rename -uid "0215D567-44FC-EEB3-E079-36A079064C61";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 7 0 no 3
		12 0 0 0 1 1 1 2 2 2 3 3 3
		10
		0 2.5331656920010301 -0.6125144419002776
		0 2.5331656920010301 -0.6125144419002776
		0 2.6546515007978644 -0.36065361878489077
		0 2.9242907349566893 -0.46139794803104561
		0 3.1939299691155143 -0.56214227727720045
		0 3.6946885468390462 -1.8392248038975716
		0 4.5984244415471984 -1.8066310503179335
		0 5.5021603362553506 -1.7740372967382954
		0 5.7243904742983389 -1.1843866637975669
		0 5.0606631286766142 -1.0540116494790139
		;
createNode transform -n "bezier2";
	rename -uid "F10981BE-4131-5B49-ECEE-6BB56CCDFD88";
	setAttr ".t" -type "double3" -0.083756819426844931 0 0 ;
createNode bezierCurve -n "bezierShape2" -p "bezier2";
	rename -uid "8EF9C5E7-462E-9557-237A-03855AFBA67F";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 7 0 no 3
		12 0 0 0 1 1 1 2 2 2 3 3 3
		10
		0 2.5331656920010301 -0.6125144419002776
		0 2.5331656920010301 -0.6125144419002776
		0 2.6546515007978644 -0.36065361878489077
		0 2.9242907349566893 -0.46139794803104561
		0 3.1939299691155143 -0.56214227727720045
		0 3.6946885468390462 -1.8392248038975716
		0 4.5984244415471984 -1.8066310503179335
		0 5.5021603362553506 -1.7740372967382954
		0 5.7243904742983389 -1.1843866637975669
		0 5.0606631286766142 -1.0540116494790139
		;
createNode transform -n "loftedSurface1";
	rename -uid "699A37D5-4E8F-9971-9EA8-D099C605F6B0";
createNode mesh -n "loftedSurfaceShape1" -p "loftedSurface1";
	rename -uid "07D422D1-4222-5F3C-B1EF-7CA6E523161B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.43122893571853638 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 216 ".pt";
	setAttr ".pt[116:281]" -type "float3"  4.6566129e-10 0 -8.9406967e-08 4.6566129e-10 
		-1.1175871e-08 -7.4505806e-08 -4.6566129e-10 0 -8.9406967e-08 -4.6566129e-10 -1.1175871e-08 
		-7.4505806e-08 4.6566129e-10 -5.2154064e-08 2.9802322e-08 4.6566129e-10 2.0489097e-08 
		-1.3411045e-07 -4.6566129e-10 -5.2154064e-08 2.9802322e-08 -4.6566129e-10 2.0489097e-08 
		-1.3411045e-07 4.6566129e-10 5.9604645e-08 -1.6391277e-07 4.6566129e-10 7.4505806e-09 
		-2.2351742e-07 -4.6566129e-10 5.9604645e-08 -1.6391277e-07 -4.6566129e-10 7.4505806e-09 
		-2.2351742e-07 4.6566129e-10 5.9604645e-08 -1.6391277e-07 -1.0477379e-09 5.9604645e-08 
		-1.6391277e-07 -1.0477379e-09 7.4505806e-09 -2.2351742e-07 4.6566129e-10 7.4505806e-09 
		-2.2351742e-07 -1.0477379e-09 6.3329935e-08 -1.0430813e-07 4.6566129e-10 6.3329935e-08 
		-1.0430813e-07 -1.0477379e-09 -2.6077032e-08 -1.0430813e-07 4.6566129e-10 -2.6077032e-08 
		-1.0430813e-07 4.6566129e-10 -2.6077032e-08 -1.0430813e-07 4.6566129e-10 6.3329935e-08 
		-1.0430813e-07 -4.6566129e-10 -2.6077032e-08 -1.0430813e-07 -4.6566129e-10 6.3329935e-08 
		-1.0430813e-07 4.6566129e-10 -5.2154064e-08 2.9802322e-08 -1.6298145e-09 -5.2154064e-08 
		2.9802322e-08 -1.0477379e-09 2.0489097e-08 -1.3411045e-07 4.6566129e-10 2.0489097e-08 
		-1.3411045e-07 4.6566129e-10 -1.8626451e-08 -1.6391277e-07 -1.0477379e-09 -1.8626451e-08 
		-1.6391277e-07 -1.0477379e-09 1.1175871e-08 -8.9406967e-08 4.6566129e-10 1.1175871e-08 
		-8.9406967e-08 4.6566129e-10 1.1175871e-08 -8.9406967e-08 4.6566129e-10 -1.8626451e-08 
		-1.6391277e-07 -4.6566129e-10 1.1175871e-08 -8.9406967e-08 -4.6566129e-10 -1.8626451e-08 
		-1.6391277e-07 4.6566129e-10 -3.7252903e-09 -1.4901161e-07 4.6566129e-10 2.6077032e-08 
		4.4703484e-08 -4.6566129e-10 -3.7252903e-09 -1.4901161e-07 -4.6566129e-10 2.6077032e-08 
		4.4703484e-08 4.6566129e-10 -3.7252903e-09 -1.4901161e-07 -1.0477379e-09 -3.7252903e-09 
		-1.4901161e-07 -1.0477379e-09 2.6077032e-08 4.4703484e-08 4.6566129e-10 2.6077032e-08 
		4.4703484e-08 4.6566129e-10 -1.4901161e-08 -1.0430813e-07 -1.0477379e-09 -1.4901161e-08 
		-1.0430813e-07 -1.0477379e-09 -1.8626451e-09 -1.1920929e-07 4.6566129e-10 -1.8626451e-09 
		-1.1920929e-07 4.6566129e-10 -1.8626451e-09 -1.1920929e-07 4.6566129e-10 -1.4901161e-08 
		-1.0430813e-07 -4.6566129e-10 -1.8626451e-09 -1.1920929e-07 -4.6566129e-10 -1.4901161e-08 
		-1.0430813e-07 4.6566129e-10 0 -8.9406967e-08 -1.0477379e-09 0 -8.9406967e-08 -1.0477379e-09 
		-1.1175871e-08 -7.4505806e-08 4.6566129e-10 -1.1175871e-08 -7.4505806e-08 4.6566129e-10 
		2.2351742e-08 -1.6391277e-07 -1.6298145e-09 2.2351742e-08 -1.6391277e-07 -1.0477379e-09 
		-7.4505806e-09 1.4901161e-08 4.6566129e-10 -7.4505806e-09 1.4901161e-08 4.6566129e-10 
		-6.3329935e-08 -2.9802322e-08 -1.0477379e-09 -6.3329935e-08 -2.9802322e-08 -1.0477379e-09 
		5.2154064e-08 -4.4703484e-08 4.6566129e-10 5.2154064e-08 -4.4703484e-08 4.6566129e-10 
		-7.4505806e-09 1.4901161e-08 -4.6566129e-10 -7.4505806e-09 1.4901161e-08 4.6566129e-10 
		2.2351742e-08 -1.6391277e-07 -4.6566129e-10 2.2351742e-08 -1.6391277e-07 4.6566129e-10 
		5.2154064e-08 -4.4703484e-08 4.6566129e-10 -6.3329935e-08 -2.9802322e-08 -4.6566129e-10 
		5.2154064e-08 -4.4703484e-08 -4.6566129e-10 -6.3329935e-08 -2.9802322e-08 4.6566129e-10 
		7.4505806e-08 -7.4505806e-08 -1.0477379e-09 7.4505806e-08 -7.4505806e-08 -1.0477379e-09 
		2.2351742e-08 -0.077804647 4.6566129e-10 2.2351742e-08 -0.077804647 4.6566129e-10 
		2.2351742e-08 -0.077804647 4.6566129e-10 7.4505806e-08 -0.077804632 -4.6566129e-10 
		2.2351742e-08 -0.077804647 -4.6566129e-10 7.4505806e-08 -0.077804632 4.6566129e-10 
		4.4703484e-08 -0.077804647 -1.0477379e-09 4.4703484e-08 -0.077804647 -1.0477379e-09 
		1.8626451e-08 -0.077804528 4.6566129e-10 1.8626451e-08 -0.077804528 4.6566129e-10 
		1.8626451e-08 -0.077804528 4.6566129e-10 4.4703484e-08 -0.077804647 -4.6566129e-10 
		1.8626451e-08 -0.077804528 -4.6566129e-10 4.4703484e-08 -0.077804647 4.6566129e-10 
		-1.3038516e-08 -0.077804662 -1.0477379e-09 0 -0.077804662 -1.0477379e-09 -1.4901161e-08 
		-0.077804588 4.6566129e-10 -1.4901161e-08 -0.077804588 4.6566129e-10 -1.3038516e-08 
		-0.077804662 4.6566129e-10 -1.4901161e-08 -0.077804588 -4.6566129e-10 -1.4901161e-08 
		-0.077804588 -4.6566129e-10 0 -0.077804662 4.6566129e-10 -9.3132257e-10 -0.077804662 
		-1.0477379e-09 -9.3132257e-10 -0.077804662 -1.0477379e-09 -1.8626451e-09 -0.077804588 
		4.6566129e-10 -1.8626451e-09 -0.077804588 4.6566129e-10 -1.8626451e-09 -0.077804588 
		6.9849193e-10 -9.3132257e-10 -0.077804662 -4.6566129e-10 -1.8626451e-09 -0.077804588 
		-4.6566129e-10 -9.3132257e-10 -0.077804662 -1.0477379e-09 -1.6763806e-08 -0.077804632 
		4.6566129e-10 -1.6763806e-08 -0.077804632 4.6566129e-10 -1.6763806e-08 -0.077804632 
		-4.6566129e-10 -1.6763806e-08 -0.077804632 4.6566129e-10 -8.1956387e-08 -0.077804528 
		-1.0477379e-09 -1.0058284e-07 -0.077804528 -1.0477379e-09 -8.1956387e-08 -0.077804781 
		4.6566129e-10 -8.1956387e-08 -0.077804781 4.6566129e-10 -8.1956387e-08 -0.077804781 
		4.6566129e-10 -1.0058284e-07 -0.077804528 -4.6566129e-10 -8.1956387e-08 -0.077804781 
		-4.6566129e-10 -1.0058284e-07 -0.077804528 0 0 -0.077804558 0 0 -0.077804558 0 0 
		-0.077804558 0 0 -0.077804558 0 0 -0.077804558 0 0 -0.077804558 0 0 -0.077804558 
		0 0 -0.077804558 0 0 -0.077804558 0 0 -0.077804558 0 0 -0.077804558 0 0 -0.077804558 
		0 0 -0.077804558 0 0 -0.077804558 0 0 -0.077804558 0 0 -0.077804558 0 0 -0.077804558 
		0 0 -0.077804558 0 0 -0.077804558 0 0 -0.077804558 0 0 -0.077804558 0 0 -0.077804558 
		0 0 -0.077804558 0 0 -0.077804558 0 0 -0.077804558 0 0 -0.077804558 0 0 -0.077804558 
		0 0 -0.077804558 0 0 -0.077804558 0 0 -0.077804558 0 0 -0.077804558 0 0 -0.077804558 
		0 0 -0.077804558 0 0 -0.077804558 0 0 -0.077804558 0 0 -0.077804558 0 0 -0.077804558 
		0 0 -0.077804558 0 0 -0.077804558 0 0 -0.077804558 0 0 -0.077804558 0 0 -0.077804558 
		0 0 -0.077804558 0 0 -0.077804558 0 0 -0.077804558 0 0 -0.077804558 0 0 -0.077804558 
		0 0 -0.077804558 0 0 -0.077804558 0 0 -0.077804558;
	setAttr ".pt[282:331]" 0 0 -0.077804558 0 0 -0.077804558 0 0 -0.077804558 
		0 0 -0.077804558 0 0 -0.077804558 0 0 -0.077804558 0 0 -0.077804558 0 0 -0.077804558 
		0 0 -0.077804558 0 0 -0.077804558 0 0 -0.077804558 0 0 -0.077804558 0 0 -0.077804558 
		0 0 -0.077804558 0 0 -0.077804558 0 0 -0.077804558 0 0 -0.077804558 0 0 -0.077804558 
		0 0 -0.077804558 0 0 -0.077804558 0 0 -0.077804558 0 0 -0.077804558 0 0 -0.077804558 
		0 0 -0.077804558 0 0 -0.077804558 0 0 -0.077804558 0 0 -0.077804558 0 0 -0.077804558 
		0 0 -0.077804558 0 0 -0.077804558 0 0 -0.077804558 0 0 -0.077804558 0 0 -0.077804558 
		0 0 -0.077804558 0 0 -0.077804558 0 0 -0.077804558 0 0 -0.077804558 0 0 -0.077804558 
		0 0 -0.077804558 0 0 -0.077804558 0 0 -0.077804558 0 0 -0.077804558 0 0 -0.077804558 
		0 0 -0.077804558 0 0 -0.077804558 0 0 -0.077804558 0 0 -0.077804558 0 0 -0.077804558 
		0 0 -0.077804558 0 0 -0.077804558;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "7C8C7D3D-43C1-76FB-1538-DE8E91701CEA";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "DA245E35-427B-1E29-7825-F4889E58E15A";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "AA2AB508-4A94-8A1D-450F-B187E577A58A";
createNode displayLayerManager -n "layerManager";
	rename -uid "18867E2C-4782-4B3A-6FE6-239CB25D0166";
createNode displayLayer -n "defaultLayer";
	rename -uid "112B0F4D-47A0-3C65-2A06-2F95CDDE432D";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "06A3C198-4B76-275D-1C74-47AD58923856";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "B535FE81-41BE-7A34-C6A1-F787ACF6905C";
	setAttr ".g" yes;
createNode polyCube -n "polyCube1";
	rename -uid "06221401-49F2-2442-008A-B1A5DE8BD2B8";
	setAttr ".sh" 6;
	setAttr ".cuv" 4;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "E05475AC-4C37-97DD-E8BB-E4823F504125";
	setAttr ".sh" 11;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "4989E8F2-4AB5-7264-70E7-32B6CCC638B7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[240:259]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 3.1892564717119791 0 0 0 0 1 0 0 3.979407468233739 0 1;
	setAttr ".wt" 0.39021962881088257;
	setAttr ".re" 253;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak1";
	rename -uid "28393D37-429C-9C9C-6EF9-1889686211E3";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk[20:59]" -type "float3"  -0.2053356 0 0.06671752 -0.17466895
		 0 0.12690443 -0.12690444 0 0.17466876 -0.066717632 0 0.20533542 -2.5737583e-08 0
		 0.21590251 0.06671755 0 0.20533542 0.12690443 0 0.17466874 0.17466874 0 0.12690438
		 0.20533542 0 0.066717483 0.21590249 0 -3.8606402e-08 0.20533542 0 -0.066717625 0.17466874
		 0 -0.12690443 0.12690437 0 -0.17466876 0.066717491 0 -0.20533542 -1.9303201e-08 0
		 -0.21590251 -0.066717602 0 -0.20533542 -0.12690443 0 -0.17466876 -0.17466874 0 -0.12690443
		 -0.20533542 0 -0.066717617 -0.21590249 0 -3.8606402e-08 -0.2250997 0 0.073139288
		 -0.19148138 0 0.13911922 -0.13911925 0 0.19148129 -0.073139384 0 0.22509965 -2.8214915e-08
		 0 0.23668389 0.073139288 0 0.22509964 0.13911921 0 0.19148126 0.19148126 0 0.13911919
		 0.22509964 0 0.073139273 0.23668388 0 -4.2322366e-08 0.22509964 0 -0.073139377 0.19148126
		 0 -0.13911924 0.13911919 0 -0.19148129 0.07313928 0 -0.22509965 -2.1161183e-08 0
		 -0.23668389 -0.07313931 0 -0.22509964 -0.13911921 0 -0.19148128 -0.19148126 0 -0.13911922
		 -0.22509964 0 -0.073139369 -0.23668388 0 -4.2322366e-08;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "8546F83E-46B8-A7CC-9E27-33A60403233C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[280:299]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 3.1892564717119791 0 0 0 0 1 0 0 3.979407468233739 0 1;
	setAttr ".wt" 0.95766133069992065;
	setAttr ".dr" no;
	setAttr ".re" 294;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak2";
	rename -uid "ED2B1E9F-4476-203C-166B-C483E6824DF3";
	setAttr ".uopa" yes;
	setAttr -s 241 ".tk";
	setAttr ".tk[20]" -type "float3" -0.15187451 0 0.049346983 ;
	setAttr ".tk[21]" -type "float3" -0.12919229 0 0.093863614 ;
	setAttr ".tk[22]" -type "float3" -0.093863659 0 0.12919222 ;
	setAttr ".tk[23]" -type "float3" -0.049346998 0 0.15187448 ;
	setAttr ".tk[24]" -type "float3" -1.9036559e-08 0 0.15969023 ;
	setAttr ".tk[25]" -type "float3" 0.049346983 0 0.15187448 ;
	setAttr ".tk[26]" -type "float3" 0.093863606 0 0.12919207 ;
	setAttr ".tk[27]" -type "float3" 0.12919207 0 0.093863577 ;
	setAttr ".tk[28]" -type "float3" 0.15187447 0 0.04934698 ;
	setAttr ".tk[29]" -type "float3" 0.15969023 0 -2.8554835e-08 ;
	setAttr ".tk[30]" -type "float3" 0.15187447 0 -0.049346991 ;
	setAttr ".tk[31]" -type "float3" 0.12919207 0 -0.093863629 ;
	setAttr ".tk[32]" -type "float3" 0.093863577 0 -0.12919222 ;
	setAttr ".tk[33]" -type "float3" 0.049346983 0 -0.15187448 ;
	setAttr ".tk[34]" -type "float3" -1.4277417e-08 0 -0.15969023 ;
	setAttr ".tk[35]" -type "float3" -0.049346995 0 -0.15187448 ;
	setAttr ".tk[36]" -type "float3" -0.093863606 0 -0.1291921 ;
	setAttr ".tk[37]" -type "float3" -0.12919207 0 -0.093863621 ;
	setAttr ".tk[38]" -type "float3" -0.15187447 0 -0.049346998 ;
	setAttr ".tk[39]" -type "float3" -0.15969023 0 -2.8554835e-08 ;
	setAttr ".tk[40]" -type "float3" -0.39863667 0 0.12952489 ;
	setAttr ".tk[41]" -type "float3" -0.33910066 0 0.246371 ;
	setAttr ".tk[42]" -type "float3" -0.24637118 0 0.33910063 ;
	setAttr ".tk[43]" -type "float3" -0.12952499 0 0.39863655 ;
	setAttr ".tk[44]" -type "float3" -4.9966726e-08 0 0.41915134 ;
	setAttr ".tk[45]" -type "float3" 0.12952492 0 0.39863649 ;
	setAttr ".tk[46]" -type "float3" 0.24637097 0 0.3391006 ;
	setAttr ".tk[47]" -type "float3" 0.33910057 0 0.24637096 ;
	setAttr ".tk[48]" -type "float3" 0.39863637 0 0.12952484 ;
	setAttr ".tk[49]" -type "float3" 0.41915134 0 -7.4950059e-08 ;
	setAttr ".tk[50]" -type "float3" 0.39863637 0 -0.12952498 ;
	setAttr ".tk[51]" -type "float3" 0.33910057 0 -0.24637108 ;
	setAttr ".tk[52]" -type "float3" 0.24637096 0 -0.33910063 ;
	setAttr ".tk[53]" -type "float3" 0.12952489 0 -0.39863655 ;
	setAttr ".tk[54]" -type "float3" -3.7475029e-08 0 -0.41915134 ;
	setAttr ".tk[55]" -type "float3" -0.12952495 0 -0.39863649 ;
	setAttr ".tk[56]" -type "float3" -0.24637097 0 -0.3391006 ;
	setAttr ".tk[57]" -type "float3" -0.33910057 0 -0.24637105 ;
	setAttr ".tk[58]" -type "float3" -0.39863637 0 -0.12952498 ;
	setAttr ".tk[59]" -type "float3" -0.41915134 0 -7.4950059e-08 ;
	setAttr ".tk[60]" -type "float3" -0.72876692 0 0.23679037 ;
	setAttr ".tk[61]" -type "float3" -0.61992687 0 0.45040306 ;
	setAttr ".tk[62]" -type "float3" -0.45040336 0 0.61992651 ;
	setAttr ".tk[63]" -type "float3" -0.23679064 0 0.7287665 ;
	setAttr ".tk[64]" -type "float3" -9.1346642e-08 0 0.76627082 ;
	setAttr ".tk[65]" -type "float3" 0.2367904 0 0.72876644 ;
	setAttr ".tk[66]" -type "float3" 0.450403 0 0.61992633 ;
	setAttr ".tk[67]" -type "float3" 0.61992633 0 0.45040289 ;
	setAttr ".tk[68]" -type "float3" 0.72876632 0 0.23679025 ;
	setAttr ".tk[69]" -type "float3" 0.7662707 0 -1.3701974e-07 ;
	setAttr ".tk[70]" -type "float3" 0.72876632 0 -0.23679061 ;
	setAttr ".tk[71]" -type "float3" 0.61992627 0 -0.45040318 ;
	setAttr ".tk[72]" -type "float3" 0.45040289 0 -0.61992651 ;
	setAttr ".tk[73]" -type "float3" 0.23679031 0 -0.7287665 ;
	setAttr ".tk[74]" -type "float3" -6.850987e-08 0 -0.76627082 ;
	setAttr ".tk[75]" -type "float3" -0.23679046 0 -0.72876644 ;
	setAttr ".tk[76]" -type "float3" -0.450403 0 -0.61992645 ;
	setAttr ".tk[77]" -type "float3" -0.61992633 0 -0.45040312 ;
	setAttr ".tk[78]" -type "float3" -0.72876632 0 -0.23679055 ;
	setAttr ".tk[79]" -type "float3" -0.7662707 0 -1.3701974e-07 ;
	setAttr ".tk[80]" -type "float3" -0.4113265 0 0.13364813 ;
	setAttr ".tk[81]" -type "float3" -0.34989515 0 0.25421405 ;
	setAttr ".tk[82]" -type "float3" -0.25421417 0 0.34989503 ;
	setAttr ".tk[83]" -type "float3" -0.13364826 0 0.41132617 ;
	setAttr ".tk[84]" -type "float3" -5.1557283e-08 0 0.43249401 ;
	setAttr ".tk[85]" -type "float3" 0.13364816 0 0.41132617 ;
	setAttr ".tk[86]" -type "float3" 0.25421405 0 0.349895 ;
	setAttr ".tk[87]" -type "float3" 0.349895 0 0.25421399 ;
	setAttr ".tk[88]" -type "float3" 0.41132614 0 0.13364804 ;
	setAttr ".tk[89]" -type "float3" 0.43249387 0 -7.7336004e-08 ;
	setAttr ".tk[90]" -type "float3" 0.41132614 0 -0.13364823 ;
	setAttr ".tk[91]" -type "float3" 0.349895 0 -0.25421408 ;
	setAttr ".tk[92]" -type "float3" 0.25421399 0 -0.34989503 ;
	setAttr ".tk[93]" -type "float3" 0.1336481 0 -0.41132617 ;
	setAttr ".tk[94]" -type "float3" -3.8668002e-08 0 -0.43249401 ;
	setAttr ".tk[95]" -type "float3" -0.1336482 0 -0.41132617 ;
	setAttr ".tk[96]" -type "float3" -0.25421405 0 -0.34989503 ;
	setAttr ".tk[97]" -type "float3" -0.349895 0 -0.25421405 ;
	setAttr ".tk[98]" -type "float3" -0.41132614 0 -0.13364823 ;
	setAttr ".tk[99]" -type "float3" -0.43249387 0 -7.7336004e-08 ;
	setAttr ".tk[100]" -type "float3" -0.12628391 8.3266727e-17 0.041032121 ;
	setAttr ".tk[101]" -type "float3" -0.10742346 8.3266727e-17 0.078047723 ;
	setAttr ".tk[102]" -type "float3" -0.078047737 8.3266727e-17 0.10742345 ;
	setAttr ".tk[103]" -type "float3" -0.041032135 8.3266727e-17 0.1262839 ;
	setAttr ".tk[104]" -type "float3" -1.5828922e-08 8.3266727e-17 0.13278264 ;
	setAttr ".tk[105]" -type "float3" 0.041032121 8.3266727e-17 0.1262839 ;
	setAttr ".tk[106]" -type "float3" 0.078047723 8.3266727e-17 0.10742345 ;
	setAttr ".tk[107]" -type "float3" 0.10742345 8.3266727e-17 0.078047723 ;
	setAttr ".tk[108]" -type "float3" 0.12628385 8.3266727e-17 0.04103205 ;
	setAttr ".tk[109]" -type "float3" 0.13278264 8.3266727e-17 -2.3743372e-08 ;
	setAttr ".tk[110]" -type "float3" 0.12628385 8.3266727e-17 -0.041032135 ;
	setAttr ".tk[111]" -type "float3" 0.10742345 8.3266727e-17 -0.07804773 ;
	setAttr ".tk[112]" -type "float3" 0.078047715 8.3266727e-17 -0.10742345 ;
	setAttr ".tk[113]" -type "float3" 0.041032091 8.3266727e-17 -0.1262839 ;
	setAttr ".tk[114]" -type "float3" -1.1871686e-08 8.3266727e-17 -0.13278264 ;
	setAttr ".tk[115]" -type "float3" -0.041032132 8.3266727e-17 -0.1262839 ;
	setAttr ".tk[116]" -type "float3" -0.078047723 8.3266727e-17 -0.10742345 ;
	setAttr ".tk[117]" -type "float3" -0.10742345 8.3266727e-17 -0.07804773 ;
	setAttr ".tk[118]" -type "float3" -0.12628385 8.3266727e-17 -0.041032135 ;
	setAttr ".tk[119]" -type "float3" -0.13278264 8.3266727e-17 -2.3743372e-08 ;
	setAttr ".tk[120]" -type "float3" -0.040864397 -0.1219999 0.013277638 ;
	setAttr ".tk[121]" -type "float3" -0.034761336 -0.1219999 0.025255578 ;
	setAttr ".tk[122]" -type "float3" -0.025255589 -0.1219999 0.034761321 ;
	setAttr ".tk[123]" -type "float3" -0.013277651 -0.1219999 0.040864386 ;
	setAttr ".tk[124]" -type "float3" -5.1221067e-09 -0.1219999 0.042967357 ;
	setAttr ".tk[125]" -type "float3" 0.013277639 -0.1219999 0.040864382 ;
	setAttr ".tk[126]" -type "float3" 0.025255576 -0.1219999 0.034761317 ;
	setAttr ".tk[127]" -type "float3" 0.034761317 -0.11857042 0.025255572 ;
	setAttr ".tk[128]" -type "float3" 0.040864374 -0.11857042 0.013277635 ;
	setAttr ".tk[129]" -type "float3" 0.042967346 -0.11857042 -7.6831599e-09 ;
	setAttr ".tk[130]" -type "float3" 0.040864374 -0.11857042 -0.01327765 ;
	setAttr ".tk[131]" -type "float3" 0.034761317 -0.11857042 -0.02525558 ;
	setAttr ".tk[132]" -type "float3" 0.025255572 -0.1219999 -0.034761321 ;
	setAttr ".tk[133]" -type "float3" 0.013277637 -0.1219999 -0.040864386 ;
	setAttr ".tk[134]" -type "float3" -3.8415799e-09 -0.1219999 -0.042967357 ;
	setAttr ".tk[135]" -type "float3" -0.013277641 -0.1219999 -0.040864382 ;
	setAttr ".tk[136]" -type "float3" -0.025255576 -0.1219999 -0.034761317 ;
	setAttr ".tk[137]" -type "float3" -0.034761317 -0.1219999 -0.025255581 ;
	setAttr ".tk[138]" -type "float3" -0.040864374 -0.1219999 -0.013277648 ;
	setAttr ".tk[139]" -type "float3" -0.042967346 -0.1219999 -7.6831599e-09 ;
	setAttr ".tk[140]" -type "float3" 0.0098356949 -0.23377424 -0.003195809 ;
	setAttr ".tk[141]" -type "float3" 0.0083667422 -0.23377424 -0.0060787909 ;
	setAttr ".tk[142]" -type "float3" 0.0060787937 -0.23377424 -0.0083667384 ;
	setAttr ".tk[143]" -type "float3" 0.0031958111 -0.23377424 -0.0098356903 ;
	setAttr ".tk[144]" -type "float3" 1.2328449e-09 -0.23377424 -0.010341857 ;
	setAttr ".tk[145]" -type "float3" -0.0031958087 -0.23377424 -0.0098356893 ;
	setAttr ".tk[146]" -type "float3" -0.0060787904 -0.23377424 -0.0083667375 ;
	setAttr ".tk[147]" -type "float3" -0.0083667375 -0.23377424 -0.0060787881 ;
	setAttr ".tk[148]" -type "float3" -0.0098356903 -0.23377424 -0.0031958073 ;
	setAttr ".tk[149]" -type "float3" -0.010341855 -0.23377424 1.8492674e-09 ;
	setAttr ".tk[150]" -type "float3" -0.0098356903 -0.23377424 0.0031958111 ;
	setAttr ".tk[151]" -type "float3" -0.0083667357 -0.23377424 0.0060787918 ;
	setAttr ".tk[152]" -type "float3" -0.0060787881 -0.23377424 0.0083667384 ;
	setAttr ".tk[153]" -type "float3" -0.0031958078 -0.23377424 0.0098356903 ;
	setAttr ".tk[154]" -type "float3" 9.246337e-10 -0.23377424 0.010341857 ;
	setAttr ".tk[155]" -type "float3" 0.0031958092 -0.23377424 0.0098356893 ;
	setAttr ".tk[156]" -type "float3" 0.0060787904 -0.23377424 0.0083667375 ;
	setAttr ".tk[157]" -type "float3" 0.0083667375 -0.23377424 0.0060787909 ;
	setAttr ".tk[158]" -type "float3" 0.0098356903 -0.23377424 0.0031958104 ;
	setAttr ".tk[159]" -type "float3" 0.010341855 -0.23377424 1.8492674e-09 ;
	setAttr ".tk[160]" -type "float3" 0.034357816 -0.34345904 -0.011163524 ;
	setAttr ".tk[161]" -type "float3" 0.02922651 -0.34345904 -0.021234291 ;
	setAttr ".tk[162]" -type "float3" 0.021234296 -0.34345904 -0.029226488 ;
	setAttr ".tk[163]" -type "float3" 0.011163534 -0.34345904 -0.034357797 ;
	setAttr ".tk[164]" -type "float3" 4.3065449e-09 -0.34345904 -0.036125924 ;
	setAttr ".tk[165]" -type "float3" -0.011163524 -0.34345904 -0.034357797 ;
	setAttr ".tk[166]" -type "float3" -0.021234287 -0.34345904 -0.029226486 ;
	setAttr ".tk[167]" -type "float3" -0.029226486 -0.34345904 -0.021234281 ;
	setAttr ".tk[168]" -type "float3" -0.034357794 -0.34391424 -0.011163517 ;
	setAttr ".tk[169]" -type "float3" -0.036125921 -0.34391424 6.4598167e-09 ;
	setAttr ".tk[170]" -type "float3" -0.034357794 -0.34391424 0.011163529 ;
	setAttr ".tk[171]" -type "float3" -0.029226486 -0.34345904 0.021234293 ;
	setAttr ".tk[172]" -type "float3" -0.021234281 -0.34345904 0.029226488 ;
	setAttr ".tk[173]" -type "float3" -0.011163522 -0.34345904 0.034357797 ;
	setAttr ".tk[174]" -type "float3" 3.2299083e-09 -0.34345904 0.036125924 ;
	setAttr ".tk[175]" -type "float3" 0.011163525 -0.34345904 0.034357797 ;
	setAttr ".tk[176]" -type "float3" 0.021234287 -0.34345904 0.029226488 ;
	setAttr ".tk[177]" -type "float3" 0.029226486 -0.34345904 0.021234291 ;
	setAttr ".tk[178]" -type "float3" 0.034357794 -0.34345904 0.011163529 ;
	setAttr ".tk[179]" -type "float3" 0.036125921 -0.34345904 6.4598167e-09 ;
	setAttr ".tk[180]" -type "float3" 0.043536015 -0.44782338 -0.014145701 ;
	setAttr ".tk[181]" -type "float3" 0.037033953 -0.44782338 -0.026906723 ;
	setAttr ".tk[182]" -type "float3" 0.026906746 -0.44782338 -0.037033934 ;
	setAttr ".tk[183]" -type "float3" 0.014145714 -0.44782338 -0.043536004 ;
	setAttr ".tk[184]" -type "float3" 5.456978e-09 -0.44782338 -0.045776457 ;
	setAttr ".tk[185]" -type "float3" -0.014145701 -0.44782338 -0.043536004 ;
	setAttr ".tk[186]" -type "float3" -0.026906721 -0.44782338 -0.037033927 ;
	setAttr ".tk[187]" -type "float3" -0.037033927 -0.44782338 -0.026906716 ;
	setAttr ".tk[188]" -type "float3" -0.043536 -0.4493264 -0.014145697 ;
	setAttr ".tk[189]" -type "float3" -0.045776453 -0.4493264 8.1854674e-09 ;
	setAttr ".tk[190]" -type "float3" -0.043536 -0.4493264 0.014145708 ;
	setAttr ".tk[191]" -type "float3" -0.037033927 -0.44782338 0.026906732 ;
	setAttr ".tk[192]" -type "float3" -0.026906716 -0.44782338 0.037033934 ;
	setAttr ".tk[193]" -type "float3" -0.014145698 -0.44782338 0.043536004 ;
	setAttr ".tk[194]" -type "float3" 4.0927337e-09 -0.44782338 0.045776457 ;
	setAttr ".tk[195]" -type "float3" 0.014145703 -0.44782338 0.043536004 ;
	setAttr ".tk[196]" -type "float3" 0.026906721 -0.44782338 0.03703393 ;
	setAttr ".tk[197]" -type "float3" 0.037033927 -0.44782338 0.026906725 ;
	setAttr ".tk[198]" -type "float3" 0.043536 -0.44782338 0.014145706 ;
	setAttr ".tk[199]" -type "float3" 0.045776453 -0.44782338 8.1854674e-09 ;
	setAttr ".tk[200]" -type "float3" 0.048946593 -0.54110402 -0.015903696 ;
	setAttr ".tk[201]" -type "float3" 0.041636456 -0.54110402 -0.030250644 ;
	setAttr ".tk[202]" -type "float3" 0.030250659 -0.54110402 -0.041636448 ;
	setAttr ".tk[203]" -type "float3" 0.015903713 -0.54110402 -0.048946582 ;
	setAttr ".tk[204]" -type "float3" 6.1351608e-09 -0.54110402 -0.051465478 ;
	setAttr ".tk[205]" -type "float3" -0.015903706 -0.54110402 -0.048946582 ;
	setAttr ".tk[206]" -type "float3" -0.030250635 -0.54110402 -0.041636445 ;
	setAttr ".tk[207]" -type "float3" -0.041636445 -0.54110402 -0.030250631 ;
	setAttr ".tk[208]" -type "float3" -0.048946571 -0.54110402 -0.015903695 ;
	setAttr ".tk[209]" -type "float3" -0.05146547 -0.54110402 9.2027381e-09 ;
	setAttr ".tk[210]" -type "float3" -0.048946571 -0.54110402 0.015903713 ;
	setAttr ".tk[211]" -type "float3" -0.04163643 -0.54110402 0.030250655 ;
	setAttr ".tk[212]" -type "float3" -0.030250629 -0.54110402 0.041636448 ;
	setAttr ".tk[213]" -type "float3" -0.015903695 -0.54110402 0.048946582 ;
	setAttr ".tk[214]" -type "float3" 4.6013691e-09 -0.54110402 0.051465478 ;
	setAttr ".tk[215]" -type "float3" 0.015903708 -0.54110402 0.048946582 ;
	setAttr ".tk[216]" -type "float3" 0.030250635 -0.54110402 0.041636448 ;
	setAttr ".tk[217]" -type "float3" 0.041636445 -0.54110402 0.030250652 ;
	setAttr ".tk[218]" -type "float3" 0.048946571 -0.54110402 0.015903709 ;
	setAttr ".tk[219]" -type "float3" 0.05146547 -0.54110402 9.2027381e-09 ;
	setAttr ".tk[220]" -type "float3" 0.009753909 -0.54110402 -0.0031692348 ;
	setAttr ".tk[221]" -type "float3" 0.0082971714 -0.54110402 -0.0060282443 ;
	setAttr ".tk[222]" -type "float3" 0.0060282475 -0.54110402 -0.0082971677 ;
	setAttr ".tk[223]" -type "float3" 0.0031692376 -0.54110402 -0.0097539052 ;
	setAttr ".tk[224]" -type "float3" 1.2225937e-09 -0.54110402 -0.010255862 ;
	setAttr ".tk[225]" -type "float3" -0.0031692348 -0.54110402 -0.0097539043 ;
	setAttr ".tk[226]" -type "float3" -0.0060282438 -0.54110402 -0.0082971659 ;
	setAttr ".tk[227]" -type "float3" -0.0082971659 -0.54110402 -0.0060282424 ;
	setAttr ".tk[228]" -type "float3" -0.0097539034 -0.54110402 -0.0031692334 ;
	setAttr ".tk[229]" -type "float3" -0.01025586 -0.54110402 1.8338905e-09 ;
	setAttr ".tk[230]" -type "float3" -0.0097539034 -0.54110402 0.0031692372 ;
	setAttr ".tk[231]" -type "float3" -0.0082971649 -0.54110402 0.0060282457 ;
	setAttr ".tk[232]" -type "float3" -0.0060282424 -0.54110402 0.0082971677 ;
	setAttr ".tk[233]" -type "float3" -0.0031692339 -0.54110402 0.0097539052 ;
	setAttr ".tk[234]" -type "float3" 9.1694524e-10 -0.54110402 0.010255862 ;
	setAttr ".tk[235]" -type "float3" 0.0031692358 -0.54110402 0.0097539043 ;
	setAttr ".tk[236]" -type "float3" 0.0060282438 -0.54110402 0.0082971668 ;
	setAttr ".tk[237]" -type "float3" 0.0082971659 -0.54110402 0.0060282452 ;
	setAttr ".tk[238]" -type "float3" 0.0097539034 -0.54110402 0.0031692367 ;
	setAttr ".tk[239]" -type "float3" 0.01025586 -0.54110402 1.8338905e-09 ;
	setAttr ".tk[241]" -type "float3" 0 -0.54110402 0 ;
	setAttr ".tk[242]" -type "float3" -0.03225619 0 0.099274367 ;
	setAttr ".tk[243]" -type "float3" -0.061354913 0 0.084447846 ;
	setAttr ".tk[244]" -type "float3" -0.084447831 0 0.061354946 ;
	setAttr ".tk[245]" -type "float3" -0.09927436 0 0.032256208 ;
	setAttr ".tk[246]" -type "float3" -0.10438322 0 1.8665174e-08 ;
	setAttr ".tk[247]" -type "float3" -0.09927436 0 -0.032256179 ;
	setAttr ".tk[248]" -type "float3" -0.084447838 0 -0.061354905 ;
	setAttr ".tk[249]" -type "float3" -0.061354913 0 -0.084447831 ;
	setAttr ".tk[250]" -type "float3" -0.03225619 0 -0.099274367 ;
	setAttr ".tk[251]" -type "float3" 9.0463859e-09 0 -0.10438325 ;
	setAttr ".tk[252]" -type "float3" 0.032256208 0 -0.099274404 ;
	setAttr ".tk[253]" -type "float3" 0.061354969 0 -0.084447846 ;
	setAttr ".tk[254]" -type "float3" 0.084447861 0 -0.061354913 ;
	setAttr ".tk[255]" -type "float3" 0.099274419 0 -0.03225619 ;
	setAttr ".tk[256]" -type "float3" 0.10438322 0 1.8665174e-08 ;
	setAttr ".tk[257]" -type "float3" 0.09927436 0 0.032256197 ;
	setAttr ".tk[258]" -type "float3" 0.084447831 0 0.061354946 ;
	setAttr ".tk[259]" -type "float3" 0.061354913 0 0.084447838 ;
	setAttr ".tk[260]" -type "float3" 0.03225619 0 0.099274367 ;
	setAttr ".tk[261]" -type "float3" 5.9355214e-09 0 0.10438325 ;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "322DA9F5-4B21-D6E8-D477-E48DCCEBAA68";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[300:319]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 3.1892564717119791 0 0 0 0 1 0 0 3.979407468233739 0 1;
	setAttr ".wt" 0.032806098461151123;
	setAttr ".re" 314;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "5CB80FAC-4935-3E7C-EBB3-58A8BF27BD77";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[280:299]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 3.1892564717119791 0 0 0 0 1 0 0 3.979407468233739 0 1;
	setAttr ".wt" 0.94941061735153198;
	setAttr ".dr" no;
	setAttr ".re" 294;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "1EAAF04A-43CA-D33D-7926-85BFFB9C31A5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[580:581]" "e[583]" "e[585]" "e[587]" "e[589]" "e[591]" "e[593]" "e[595]" "e[597]" "e[599]" "e[601]" "e[603]" "e[605]" "e[607]" "e[609]" "e[611]" "e[613]" "e[615]" "e[617]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 3.1892564717119791 0 0 0 0 1 0 0 3.979407468233739 0 1;
	setAttr ".wt" 0.039699003100395203;
	setAttr ".re" 580;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "D37F80A7-4AEA-CC46-BAB2-16A8ACFD823E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[240:259]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 3.1892564717119791 0 0 0 0 1 0 0 3.979407468233739 0 1;
	setAttr ".wt" 0.92219030857086182;
	setAttr ".dr" no;
	setAttr ".re" 258;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak3";
	rename -uid "2522A041-4E83-DF6C-1C79-8892F3516CA5";
	setAttr ".uopa" yes;
	setAttr -s 100 ".tk";
	setAttr ".tk[60]" -type "float3" 0.026565077 0 -0.0086315274 ;
	setAttr ".tk[61]" -type "float3" 0.022597501 0 -0.016418038 ;
	setAttr ".tk[62]" -type "float3" 0.016418038 0 -0.022597501 ;
	setAttr ".tk[63]" -type "float3" 0.0086315274 0 -0.026565077 ;
	setAttr ".tk[64]" -type "float3" 3.3297578e-09 0 -0.027932119 ;
	setAttr ".tk[65]" -type "float3" -0.0086315274 0 -0.026565077 ;
	setAttr ".tk[66]" -type "float3" -0.016418038 0 -0.022597501 ;
	setAttr ".tk[67]" -type "float3" -0.022597501 0 -0.016418038 ;
	setAttr ".tk[68]" -type "float3" -0.026565077 0 -0.0086315274 ;
	setAttr ".tk[69]" -type "float3" -0.027932113 0 4.9946656e-09 ;
	setAttr ".tk[70]" -type "float3" -0.026565077 0 0.0086315274 ;
	setAttr ".tk[71]" -type "float3" -0.022597501 0 0.016418038 ;
	setAttr ".tk[72]" -type "float3" -0.016418038 0 0.022597501 ;
	setAttr ".tk[73]" -type "float3" -0.0086315274 0 0.026565077 ;
	setAttr ".tk[74]" -type "float3" 2.4973328e-09 0 0.027932119 ;
	setAttr ".tk[75]" -type "float3" 0.0086315274 0 0.026565077 ;
	setAttr ".tk[76]" -type "float3" 0.016418038 0 0.022597501 ;
	setAttr ".tk[77]" -type "float3" 0.022597501 0 0.016418038 ;
	setAttr ".tk[78]" -type "float3" 0.026565077 0 0.0086315274 ;
	setAttr ".tk[79]" -type "float3" 0.027932113 0 4.9946656e-09 ;
	setAttr ".tk[262]" -type "float3" 1.8283044e-09 0.0040930463 0.02044918 ;
	setAttr ".tk[263]" -type "float3" -0.0063191629 0.0040930463 0.019448368 ;
	setAttr ".tk[264]" -type "float3" -0.012019698 0.0040930463 0.016543718 ;
	setAttr ".tk[265]" -type "float3" -0.016543716 0.0040930463 0.012019699 ;
	setAttr ".tk[266]" -type "float3" -0.019448368 0.0040930463 0.0063191634 ;
	setAttr ".tk[267]" -type "float3" -0.020449176 0.0040930463 3.6566088e-09 ;
	setAttr ".tk[268]" -type "float3" -0.019448368 0.0040930463 -0.0063191629 ;
	setAttr ".tk[269]" -type "float3" -0.016543716 0.0040930463 -0.012019698 ;
	setAttr ".tk[270]" -type "float3" -0.012019699 0.0040930463 -0.016543718 ;
	setAttr ".tk[271]" -type "float3" -0.0063191629 0.0040930463 -0.019448368 ;
	setAttr ".tk[272]" -type "float3" 2.4377262e-09 0.0040930463 -0.02044918 ;
	setAttr ".tk[273]" -type "float3" 0.0063191634 0.0040930463 -0.019448368 ;
	setAttr ".tk[274]" -type "float3" 0.012019699 0.0040930463 -0.016543718 ;
	setAttr ".tk[275]" -type "float3" 0.016543718 0.0040930463 -0.012019699 ;
	setAttr ".tk[276]" -type "float3" 0.019448368 0.0040930463 -0.0063191634 ;
	setAttr ".tk[277]" -type "float3" 0.020449176 0.0040930463 3.6566088e-09 ;
	setAttr ".tk[278]" -type "float3" 0.019448368 0.0040930463 0.0063191634 ;
	setAttr ".tk[279]" -type "float3" 0.016543718 0.0040930463 0.012019699 ;
	setAttr ".tk[280]" -type "float3" 0.012019699 0.0040930463 0.016543718 ;
	setAttr ".tk[281]" -type "float3" 0.0063191634 0.0040930463 0.019448368 ;
	setAttr ".tk[282]" -type "float3" 1.781377e-09 -0.0023093685 0.014862454 ;
	setAttr ".tk[283]" -type "float3" -0.0045927647 -0.0023093685 0.014135066 ;
	setAttr ".tk[284]" -type "float3" -0.0087359091 -0.0023093685 0.012023966 ;
	setAttr ".tk[285]" -type "float3" -0.012023961 -0.0023093685 0.0087359101 ;
	setAttr ".tk[286]" -type "float3" -0.014135066 -0.0023093685 0.0045927661 ;
	setAttr ".tk[287]" -type "float3" -0.014862453 -0.0023093685 2.6576195e-09 ;
	setAttr ".tk[288]" -type "float3" -0.014135066 -0.0023093685 -0.0045927661 ;
	setAttr ".tk[289]" -type "float3" -0.012023961 -0.0023093685 -0.0087359091 ;
	setAttr ".tk[290]" -type "float3" -0.0087359091 -0.0023093685 -0.012023966 ;
	setAttr ".tk[291]" -type "float3" -0.0045927647 -0.0023093685 -0.014135066 ;
	setAttr ".tk[292]" -type "float3" 2.2243063e-09 -0.0023093685 -0.014862454 ;
	setAttr ".tk[293]" -type "float3" 0.0045927679 -0.0023093685 -0.014135066 ;
	setAttr ".tk[294]" -type "float3" 0.0087359101 -0.0023093685 -0.012023966 ;
	setAttr ".tk[295]" -type "float3" 0.012023967 -0.0023093685 -0.0087359091 ;
	setAttr ".tk[296]" -type "float3" 0.014135066 -0.0023093685 -0.0045927661 ;
	setAttr ".tk[297]" -type "float3" 0.014862453 -0.0023093685 2.6576195e-09 ;
	setAttr ".tk[298]" -type "float3" 0.014135066 -0.0023093685 0.0045927661 ;
	setAttr ".tk[299]" -type "float3" 0.012023966 -0.0023093685 0.0087359101 ;
	setAttr ".tk[300]" -type "float3" 0.0087359101 -0.0023093685 0.012023966 ;
	setAttr ".tk[301]" -type "float3" 0.0045927679 -0.0023093685 0.014135066 ;
	setAttr ".tk[302]" -type "float3" -9.3957886e-10 0.0092986301 -0.010508988 ;
	setAttr ".tk[303]" -type "float3" 0.0032474655 0.0092986301 -0.0099946568 ;
	setAttr ".tk[304]" -type "float3" 0.0061770133 0.0092986301 -0.0085019376 ;
	setAttr ".tk[305]" -type "float3" 0.0085019339 0.0092986301 -0.0061770147 ;
	setAttr ".tk[306]" -type "float3" 0.0099946568 0.0092986301 -0.0032474659 ;
	setAttr ".tk[307]" -type "float3" 0.010508986 0.0092986301 -2.2003737e-09 ;
	setAttr ".tk[308]" -type "float3" 0.0099946568 0.0092986301 0.0032474655 ;
	setAttr ".tk[309]" -type "float3" 0.0085019339 0.0092986301 0.0061770133 ;
	setAttr ".tk[310]" -type "float3" 0.0061770147 0.0092986301 0.0085019348 ;
	setAttr ".tk[311]" -type "float3" 0.0032474657 0.0092986301 0.0099946568 ;
	setAttr ".tk[312]" -type "float3" -1.2527661e-09 0.0092986301 0.010508988 ;
	setAttr ".tk[313]" -type "float3" -0.0032474657 0.0092986301 0.0099946568 ;
	setAttr ".tk[314]" -type "float3" -0.0061770147 0.0092986301 0.0085019376 ;
	setAttr ".tk[315]" -type "float3" -0.0085019395 0.0092986301 0.0061770137 ;
	setAttr ".tk[316]" -type "float3" -0.0099946577 0.0092986301 0.0032474657 ;
	setAttr ".tk[317]" -type "float3" -0.010508986 0.0092986301 -2.2003737e-09 ;
	setAttr ".tk[318]" -type "float3" -0.0099946568 0.0092986301 -0.0032474659 ;
	setAttr ".tk[319]" -type "float3" -0.0085019367 0.0092986301 -0.0061770147 ;
	setAttr ".tk[320]" -type "float3" -0.0061770147 0.0092986301 -0.0085019376 ;
	setAttr ".tk[321]" -type "float3" -0.0032474657 0.0092986301 -0.0099946568 ;
	setAttr ".tk[322]" -type "float3" -2.8548961e-09 -0.0055360096 -0.019384556 ;
	setAttr ".tk[323]" -type "float3" 0.0059901704 -0.0055360096 -0.018435834 ;
	setAttr ".tk[324]" -type "float3" 0.011393925 -0.0055360096 -0.015682409 ;
	setAttr ".tk[325]" -type "float3" 0.015682407 -0.0055360096 -0.011393926 ;
	setAttr ".tk[326]" -type "float3" 0.018435834 -0.0055360096 -0.0059901737 ;
	setAttr ".tk[327]" -type "float3" 0.019384552 -0.0055360096 -3.4662349e-09 ;
	setAttr ".tk[328]" -type "float3" 0.018435834 -0.0055360096 0.0059901732 ;
	setAttr ".tk[329]" -type "float3" 0.015682407 -0.0055360096 0.011393925 ;
	setAttr ".tk[330]" -type "float3" 0.011393925 -0.0055360096 0.015682409 ;
	setAttr ".tk[331]" -type "float3" 0.0059901704 -0.0055360096 0.018435834 ;
	setAttr ".tk[332]" -type "float3" -3.4325907e-09 -0.0055360096 0.019384556 ;
	setAttr ".tk[333]" -type "float3" -0.0059901741 -0.0055360096 0.018435836 ;
	setAttr ".tk[334]" -type "float3" -0.011393927 -0.0055360096 0.015682409 ;
	setAttr ".tk[335]" -type "float3" -0.015682409 -0.0055360096 0.011393925 ;
	setAttr ".tk[336]" -type "float3" -0.018435836 -0.0055360096 0.0059901732 ;
	setAttr ".tk[337]" -type "float3" -0.019384552 -0.0055360096 -3.4662349e-09 ;
	setAttr ".tk[338]" -type "float3" -0.018435836 -0.0055360096 -0.0059901732 ;
	setAttr ".tk[339]" -type "float3" -0.015682409 -0.0055360096 -0.011393925 ;
	setAttr ".tk[340]" -type "float3" -0.011393926 -0.0055360096 -0.015682409 ;
	setAttr ".tk[341]" -type "float3" -0.0059901737 -0.0055360096 -0.018435834 ;
createNode polySplitRing -n "polySplitRing7";
	rename -uid "776476D8-4D1F-3B83-BC9B-1E950B6592A5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[500:501]" "e[503]" "e[505]" "e[507]" "e[509]" "e[511]" "e[513]" "e[515]" "e[517]" "e[519]" "e[521]" "e[523]" "e[525]" "e[527]" "e[529]" "e[531]" "e[533]" "e[535]" "e[537]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 3.1892564717119791 0 0 0 0 1 0 0 3.979407468233739 0 1;
	setAttr ".wt" 0.04301987960934639;
	setAttr ".re" 529;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing8";
	rename -uid "ADA35ADA-4751-644A-540F-33A3F9B4EE91";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[740:741]" "e[743]" "e[745]" "e[747]" "e[749]" "e[751]" "e[753]" "e[755]" "e[757]" "e[759]" "e[761]" "e[763]" "e[765]" "e[767]" "e[769]" "e[771]" "e[773]" "e[775]" "e[777]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 3.1892564717119791 0 0 0 0 1 0 0 3.979407468233739 0 1;
	setAttr ".wt" 0.47651973366737366;
	setAttr ".re" 769;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak4";
	rename -uid "92C25B45-4B70-74D2-38A8-88A8638B560D";
	setAttr ".uopa" yes;
	setAttr -s 41 ".tk";
	setAttr ".tk[242]" -type "float3" 0.0017952989 0 -0.0055253636 ;
	setAttr ".tk[243]" -type "float3" 0.0034148614 0 -0.0047001559 ;
	setAttr ".tk[244]" -type "float3" 0.0047001541 0 -0.0034148621 ;
	setAttr ".tk[245]" -type "float3" 0.0055253613 0 -0.0017953 ;
	setAttr ".tk[246]" -type "float3" 0.0058097085 0 -1.038857e-09 ;
	setAttr ".tk[247]" -type "float3" 0.0055253613 0 0.0017952981 ;
	setAttr ".tk[248]" -type "float3" 0.004700155 0 0.0034148602 ;
	setAttr ".tk[249]" -type "float3" 0.0034148619 0 0.0047001541 ;
	setAttr ".tk[250]" -type "float3" 0.0017952992 0 0.0055253636 ;
	setAttr ".tk[251]" -type "float3" -3.3377356e-10 0 0.0058097104 ;
	setAttr ".tk[252]" -type "float3" -0.0017952998 0 0.0055253636 ;
	setAttr ".tk[253]" -type "float3" -0.0034148633 0 0.0047001559 ;
	setAttr ".tk[254]" -type "float3" -0.0047001569 0 0.0034148619 ;
	setAttr ".tk[255]" -type "float3" -0.0055253655 0 0.0017952989 ;
	setAttr ".tk[256]" -type "float3" -0.0058097085 0 -1.038857e-09 ;
	setAttr ".tk[257]" -type "float3" -0.0055253622 0 -0.0017952997 ;
	setAttr ".tk[258]" -type "float3" -0.0047001541 0 -0.0034148621 ;
	setAttr ".tk[259]" -type "float3" -0.0034148614 0 -0.004700155 ;
	setAttr ".tk[260]" -type "float3" -0.0017952989 0 -0.0055253636 ;
	setAttr ".tk[261]" -type "float3" -1.6063079e-10 0 -0.0058097104 ;
	setAttr ".tk[362]" -type "float3" -2.6775524e-09 0 5.8207661e-11 ;
	setAttr ".tk[363]" -type "float3" -1.7462298e-10 0 4.6566129e-10 ;
	setAttr ".tk[364]" -type "float3" -1.7462298e-09 0 0 ;
	setAttr ".tk[365]" -type "float3" -1.1641532e-09 0 -3.9581209e-09 ;
	setAttr ".tk[366]" -type "float3" -8.6736174e-17 0 -5.4715201e-09 ;
	setAttr ".tk[367]" -type "float3" 1.1641532e-10 0 -3.9581209e-09 ;
	setAttr ".tk[368]" -type "float3" 1.5133992e-09 0 -1.6880222e-09 ;
	setAttr ".tk[369]" -type "float3" -9.8953024e-10 0 4.6566129e-10 ;
	setAttr ".tk[370]" -type "float3" 4.4237822e-09 0 9.6042641e-10 ;
	setAttr ".tk[371]" -type "float3" -4.7730282e-09 0 0 ;
	setAttr ".tk[372]" -type "float3" 4.4237822e-09 0 -2.910383e-10 ;
	setAttr ".tk[374]" -type "float3" 1.1641532e-10 0 -9.8953024e-10 ;
	setAttr ".tk[375]" -type "float3" 1.193257e-09 0 3.1432137e-09 ;
	setAttr ".tk[376]" -type "float3" -2.6367797e-16 0 5.4715201e-09 ;
	setAttr ".tk[377]" -type "float3" -9.8953024e-10 0 1.0477379e-09 ;
	setAttr ".tk[378]" -type "float3" -1.7462298e-09 0 7.5669959e-10 ;
	setAttr ".tk[379]" -type "float3" -8.1490725e-10 0 1.1641532e-10 ;
	setAttr ".tk[380]" -type "float3" 9.3132257e-10 0 1.1641532e-10 ;
	setAttr ".tk[381]" -type "float3" 4.7730282e-09 0 0 ;
createNode polySplitRing -n "polySplitRing9";
	rename -uid "3E222D3B-443B-E0D9-B0C9-058A7021F6BE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[260:279]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 3.1892564717119791 0 0 0 0 1 0 0 3.979407468233739 0 1;
	setAttr ".wt" 0.49052309989929199;
	setAttr ".re" 263;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing10";
	rename -uid "6A5A7B02-4421-CFB0-D514-768A618E27C7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[280:299]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 3.1892564717119791 0 0 0 0 1 0 0 3.979407468233739 0 1;
	setAttr ".wt" 0.45320495963096619;
	setAttr ".re" 284;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "2CD4CB1E-4270-31BC-BC2E-D0B8D2656C6F";
	setAttr ".ics" -type "componentList" 1 "f[240:259]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 3.1892564717119791 0 0 0 0 1 0 0 3.979407468233739 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.1920929e-07 5.4429445 -1.7881393e-07 ;
	setAttr ".rs" 34249;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0459157228469849 5.4429444464750105 -1.045915961265564 ;
	setAttr ".cbx" -type "double3" 1.0459154844284058 5.4429444464750105 1.0459156036376953 ;
createNode polyTweak -n "polyTweak5";
	rename -uid "16B87F94-477D-B146-BF95-A38B6CFA2C50";
	setAttr ".uopa" yes;
	setAttr -s 201 ".tk";
	setAttr ".tk[80]" -type "float3" 1.1175871e-08 0 1.8626451e-09 ;
	setAttr ".tk[81]" -type "float3" 1.1175871e-08 0 -9.3132257e-09 ;
	setAttr ".tk[82]" -type "float3" 5.5879354e-09 0 -1.8626451e-08 ;
	setAttr ".tk[83]" -type "float3" 4.6566129e-09 0 -1.4901161e-08 ;
	setAttr ".tk[84]" -type "float3" 3.5527137e-15 0 0 ;
	setAttr ".tk[85]" -type "float3" -2.7939677e-09 0 -7.4505806e-09 ;
	setAttr ".tk[86]" -type "float3" 1.8626451e-09 0 -7.4505806e-09 ;
	setAttr ".tk[87]" -type "float3" 1.4901161e-08 0 -1.1175871e-08 ;
	setAttr ".tk[88]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".tk[89]" -type "float3" -1.8626451e-08 0 -3.5527137e-15 ;
	setAttr ".tk[90]" -type "float3" -2.9802322e-08 0 3.7252903e-09 ;
	setAttr ".tk[91]" -type "float3" 3.7252903e-09 0 5.5879354e-09 ;
	setAttr ".tk[92]" -type "float3" -5.5879354e-09 0 1.8626451e-08 ;
	setAttr ".tk[93]" -type "float3" -3.7252903e-09 0 1.4901161e-08 ;
	setAttr ".tk[94]" -type "float3" -8.8817842e-16 0 0 ;
	setAttr ".tk[95]" -type "float3" 9.3132257e-10 0 7.4505806e-09 ;
	setAttr ".tk[96]" -type "float3" -1.8626451e-09 0 0 ;
	setAttr ".tk[97]" -type "float3" -1.4901161e-08 0 7.4505806e-09 ;
	setAttr ".tk[98]" -type "float3" 2.9802322e-08 0 8.3819032e-09 ;
	setAttr ".tk[99]" -type "float3" 1.8626451e-08 0 -3.5527137e-15 ;
	setAttr ".tk[100]" -type "float3" -0.10128435 -0.075624563 0.032909248 ;
	setAttr ".tk[101]" -type "float3" -0.086157635 -0.075624563 0.062597148 ;
	setAttr ".tk[102]" -type "float3" -0.062597156 -0.075624563 0.086157516 ;
	setAttr ".tk[103]" -type "float3" -0.03290927 -0.075624563 0.10128432 ;
	setAttr ".tk[104]" -type "float3" -1.2695383e-08 -0.075624563 0.10649661 ;
	setAttr ".tk[105]" -type "float3" 0.032909252 -0.075624563 0.1012843 ;
	setAttr ".tk[106]" -type "float3" 0.062597141 -0.075624563 0.086157508 ;
	setAttr ".tk[107]" -type "float3" 0.086157508 -0.075624563 0.062597103 ;
	setAttr ".tk[108]" -type "float3" 0.1012843 -0.075624563 0.032909248 ;
	setAttr ".tk[109]" -type "float3" 0.10649659 -0.075624563 -1.9043066e-08 ;
	setAttr ".tk[110]" -type "float3" 0.1012843 -0.075624563 -0.03290927 ;
	setAttr ".tk[111]" -type "float3" 0.086157501 -0.075624563 -0.062597148 ;
	setAttr ".tk[112]" -type "float3" 0.062597103 -0.075624563 -0.086157516 ;
	setAttr ".tk[113]" -type "float3" 0.032909248 -0.075624563 -0.10128432 ;
	setAttr ".tk[114]" -type "float3" -9.5215329e-09 -0.075624563 -0.10649661 ;
	setAttr ".tk[115]" -type "float3" -0.032909255 -0.075624563 -0.1012843 ;
	setAttr ".tk[116]" -type "float3" -0.062597141 -0.075624563 -0.086157516 ;
	setAttr ".tk[117]" -type "float3" -0.086157508 -0.075624563 -0.062597148 ;
	setAttr ".tk[118]" -type "float3" -0.1012843 -0.075624563 -0.032909267 ;
	setAttr ".tk[119]" -type "float3" -0.10649659 -0.075624563 -1.9043066e-08 ;
	setAttr ".tk[120]" -type "float3" -0.040163465 -0.031386428 0.013049889 ;
	setAttr ".tk[121]" -type "float3" -0.034165088 -0.031386428 0.02482238 ;
	setAttr ".tk[122]" -type "float3" -0.024822388 -0.031386428 0.034165077 ;
	setAttr ".tk[123]" -type "float3" -0.013049901 -0.031386428 0.040163454 ;
	setAttr ".tk[124]" -type "float3" -5.0342495e-09 -0.031386428 0.042230349 ;
	setAttr ".tk[125]" -type "float3" 0.013049891 -0.031386428 0.04016345 ;
	setAttr ".tk[126]" -type "float3" 0.024822377 -0.031386428 0.034165062 ;
	setAttr ".tk[127]" -type "float3" 0.034165062 -0.031537704 0.024822365 ;
	setAttr ".tk[128]" -type "float3" 0.04016345 -0.031537704 0.013049886 ;
	setAttr ".tk[129]" -type "float3" 0.042230349 -0.031537704 -7.551372e-09 ;
	setAttr ".tk[130]" -type "float3" 0.04016345 -0.031537704 -0.013049901 ;
	setAttr ".tk[131]" -type "float3" 0.034165062 -0.031537704 -0.024822382 ;
	setAttr ".tk[132]" -type "float3" 0.024822365 -0.031386428 -0.034165077 ;
	setAttr ".tk[133]" -type "float3" 0.013049887 -0.031386428 -0.040163454 ;
	setAttr ".tk[134]" -type "float3" -3.775686e-09 -0.031386428 -0.042230349 ;
	setAttr ".tk[135]" -type "float3" -0.013049897 -0.031386428 -0.04016345 ;
	setAttr ".tk[136]" -type "float3" -0.024822377 -0.031386428 -0.034165077 ;
	setAttr ".tk[137]" -type "float3" -0.034165062 -0.031386428 -0.024822382 ;
	setAttr ".tk[138]" -type "float3" -0.04016345 -0.031386428 -0.013049901 ;
	setAttr ".tk[139]" -type "float3" -0.042230349 -0.031386428 -7.551372e-09 ;
	setAttr ".tk[160]" -type "float3" 0 0.0069688298 0 ;
	setAttr ".tk[161]" -type "float3" 0 0.0069688298 0 ;
	setAttr ".tk[162]" -type "float3" 0 0.0069688298 0 ;
	setAttr ".tk[163]" -type "float3" 0 0.0069688298 0 ;
	setAttr ".tk[164]" -type "float3" 0 0.0069688298 0 ;
	setAttr ".tk[165]" -type "float3" 0 0.0069688298 0 ;
	setAttr ".tk[166]" -type "float3" 0 0.0069688298 0 ;
	setAttr ".tk[167]" -type "float3" 0 0.0069688298 0 ;
	setAttr ".tk[168]" -type "float3" 0 0.0069688298 0 ;
	setAttr ".tk[169]" -type "float3" 0 0.0069688298 0 ;
	setAttr ".tk[170]" -type "float3" 0 0.0069688298 0 ;
	setAttr ".tk[171]" -type "float3" 0 0.0069688298 0 ;
	setAttr ".tk[172]" -type "float3" 0 0.0069688298 0 ;
	setAttr ".tk[173]" -type "float3" 0 0.0069688298 0 ;
	setAttr ".tk[174]" -type "float3" 0 0.0069688298 0 ;
	setAttr ".tk[175]" -type "float3" 0 0.0069688298 0 ;
	setAttr ".tk[176]" -type "float3" 0 0.0069688298 0 ;
	setAttr ".tk[177]" -type "float3" 0 0.0069688298 0 ;
	setAttr ".tk[178]" -type "float3" 0 0.0069688298 0 ;
	setAttr ".tk[179]" -type "float3" 0 0.0069688298 0 ;
	setAttr ".tk[180]" -type "float3" 0.020006349 0.030130036 -0.0065004523 ;
	setAttr ".tk[181]" -type "float3" 0.017018421 0.030130036 -0.012364598 ;
	setAttr ".tk[182]" -type "float3" 0.012364604 0.030130036 -0.017018409 ;
	setAttr ".tk[183]" -type "float3" 0.0065004574 0.030130036 -0.020006342 ;
	setAttr ".tk[184]" -type "float3" 2.5076754e-09 0.030130036 -0.021035912 ;
	setAttr ".tk[185]" -type "float3" -0.0065004528 0.030130036 -0.020006342 ;
	setAttr ".tk[186]" -type "float3" -0.012364596 0.030130036 -0.017018408 ;
	setAttr ".tk[187]" -type "float3" -0.017018408 0.030130036 -0.012364595 ;
	setAttr ".tk[188]" -type "float3" -0.020006338 0.030099817 -0.0065004495 ;
	setAttr ".tk[189]" -type "float3" -0.021035908 0.030099817 3.7615133e-09 ;
	setAttr ".tk[190]" -type "float3" -0.020006338 0.030099817 0.0065004569 ;
	setAttr ".tk[191]" -type "float3" -0.017018406 0.030130036 0.012364601 ;
	setAttr ".tk[192]" -type "float3" -0.012364595 0.030130036 0.017018409 ;
	setAttr ".tk[193]" -type "float3" -0.0065004518 0.030130036 0.020006342 ;
	setAttr ".tk[194]" -type "float3" 1.8807567e-09 0.030130036 0.021035912 ;
	setAttr ".tk[195]" -type "float3" 0.0065004537 0.030130036 0.020006342 ;
	setAttr ".tk[196]" -type "float3" 0.012364596 0.030130036 0.017018409 ;
	setAttr ".tk[197]" -type "float3" 0.017018408 0.030130036 0.0123646 ;
	setAttr ".tk[198]" -type "float3" 0.020006338 0.030130036 0.006500456 ;
	setAttr ".tk[199]" -type "float3" 0.021035908 0.030130036 3.7615133e-09 ;
	setAttr ".tk[200]" -type "float3" 0.012744086 0.058705732 -0.0041408017 ;
	setAttr ".tk[201]" -type "float3" 0.010840768 0.058705732 -0.0078762751 ;
	setAttr ".tk[202]" -type "float3" 0.0078762788 0.058705732 -0.010840763 ;
	setAttr ".tk[203]" -type "float3" 0.004140805 0.058705732 -0.01274408 ;
	setAttr ".tk[204]" -type "float3" 1.5973944e-09 0.058705732 -0.013399919 ;
	setAttr ".tk[205]" -type "float3" -0.0041408017 0.058705732 -0.01274408 ;
	setAttr ".tk[206]" -type "float3" -0.0078762732 0.058705732 -0.010840761 ;
	setAttr ".tk[207]" -type "float3" -0.010840761 0.058705732 -0.0078762714 ;
	setAttr ".tk[208]" -type "float3" -0.012744077 0.058705732 -0.0041407999 ;
	setAttr ".tk[209]" -type "float3" -0.013399917 0.058705732 2.3960915e-09 ;
	setAttr ".tk[210]" -type "float3" -0.012744077 0.058705732 0.0041408045 ;
	setAttr ".tk[211]" -type "float3" -0.01084076 0.058705732 0.007876276 ;
	setAttr ".tk[212]" -type "float3" -0.0078762714 0.058705732 0.010840763 ;
	setAttr ".tk[213]" -type "float3" -0.0041408008 0.058705732 0.01274408 ;
	setAttr ".tk[214]" -type "float3" 1.1980458e-09 0.058705732 0.013399919 ;
	setAttr ".tk[215]" -type "float3" 0.0041408027 0.058705732 0.01274408 ;
	setAttr ".tk[216]" -type "float3" 0.0078762732 0.058705732 0.010840762 ;
	setAttr ".tk[217]" -type "float3" 0.010840761 0.058705732 0.0078762751 ;
	setAttr ".tk[218]" -type "float3" 0.012744077 0.058705732 0.0041408041 ;
	setAttr ".tk[219]" -type "float3" 0.013399917 0.058705732 2.3960915e-09 ;
	setAttr ".tk[220]" -type "float3" 0.033914421 0 -0.011019455 ;
	setAttr ".tk[221]" -type "float3" 0.028849334 0 -0.020960256 ;
	setAttr ".tk[222]" -type "float3" 0.020960268 0 -0.02884932 ;
	setAttr ".tk[223]" -type "float3" 0.011019466 0 -0.033914413 ;
	setAttr ".tk[224]" -type "float3" 4.250968e-09 0 -0.035659716 ;
	setAttr ".tk[225]" -type "float3" -0.011019458 0 -0.033914406 ;
	setAttr ".tk[226]" -type "float3" -0.020960255 0 -0.028849315 ;
	setAttr ".tk[227]" -type "float3" -0.028849315 0 -0.020960253 ;
	setAttr ".tk[228]" -type "float3" -0.033914402 0 -0.011019452 ;
	setAttr ".tk[229]" -type "float3" -0.035659712 0 6.3764527e-09 ;
	setAttr ".tk[230]" -type "float3" -0.033914402 0 0.011019465 ;
	setAttr ".tk[231]" -type "float3" -0.028849313 0 0.02096026 ;
	setAttr ".tk[232]" -type "float3" -0.020960253 0 0.02884932 ;
	setAttr ".tk[233]" -type "float3" -0.011019454 0 0.033914413 ;
	setAttr ".tk[234]" -type "float3" 3.1882263e-09 0 0.035659716 ;
	setAttr ".tk[235]" -type "float3" 0.01101946 0 0.033914406 ;
	setAttr ".tk[236]" -type "float3" 0.020960255 0 0.028849319 ;
	setAttr ".tk[237]" -type "float3" 0.028849315 0 0.020960258 ;
	setAttr ".tk[238]" -type "float3" 0.033914402 0 0.011019462 ;
	setAttr ".tk[239]" -type "float3" 0.035659712 0 6.3764527e-09 ;
	setAttr ".tk[382]" -type "float3" -0.016188547 0 0.04982321 ;
	setAttr ".tk[383]" -type "float3" -0.03079243 0 0.042382147 ;
	setAttr ".tk[384]" -type "float3" -0.042382155 0 0.030792421 ;
	setAttr ".tk[385]" -type "float3" -0.049823225 0 0.01618853 ;
	setAttr ".tk[386]" -type "float3" -0.052387178 0 -9.3675547e-09 ;
	setAttr ".tk[387]" -type "float3" -0.04982318 0 -0.016188534 ;
	setAttr ".tk[388]" -type "float3" -0.042382143 0 -0.030792421 ;
	setAttr ".tk[389]" -type "float3" -0.030792417 0 -0.042382147 ;
	setAttr ".tk[390]" -type "float3" -0.01618853 0 -0.049823202 ;
	setAttr ".tk[391]" -type "float3" -2.6775664e-09 0 -0.052387219 ;
	setAttr ".tk[392]" -type "float3" 0.01618853 0 -0.049823206 ;
	setAttr ".tk[393]" -type "float3" 0.030792417 0 -0.042382147 ;
	setAttr ".tk[394]" -type "float3" 0.042382143 0 -0.030792421 ;
	setAttr ".tk[395]" -type "float3" 0.049823184 0 -0.016188547 ;
	setAttr ".tk[396]" -type "float3" 0.052387178 0 -9.3675547e-09 ;
	setAttr ".tk[397]" -type "float3" 0.049823184 0 0.016188528 ;
	setAttr ".tk[398]" -type "float3" 0.042382147 0 0.030792417 ;
	setAttr ".tk[399]" -type "float3" 0.030792419 0 0.042382147 ;
	setAttr ".tk[400]" -type "float3" 0.016188532 0 0.049823202 ;
	setAttr ".tk[401]" -type "float3" -4.2388266e-09 0 0.052387219 ;
	setAttr ".tk[402]" -type "float3" -0.0091625517 0 0.028199431 ;
	setAttr ".tk[403]" -type "float3" -0.017428208 0 0.023987861 ;
	setAttr ".tk[404]" -type "float3" -0.023987863 0 0.017428197 ;
	setAttr ".tk[405]" -type "float3" -0.02819944 0 0.0091625461 ;
	setAttr ".tk[406]" -type "float3" -0.029650619 0 -5.3019433e-09 ;
	setAttr ".tk[407]" -type "float3" -0.028199425 0 -0.0091625461 ;
	setAttr ".tk[408]" -type "float3" -0.023987859 0 -0.017428201 ;
	setAttr ".tk[409]" -type "float3" -0.017428195 0 -0.023987861 ;
	setAttr ".tk[410]" -type "float3" -0.0091625433 0 -0.028199431 ;
	setAttr ".tk[411]" -type "float3" -2.6509712e-09 0 -0.029650621 ;
	setAttr ".tk[412]" -type "float3" 0.0091625424 0 -0.028199431 ;
	setAttr ".tk[413]" -type "float3" 0.017428188 0 -0.023987861 ;
	setAttr ".tk[414]" -type "float3" 0.023987859 0 -0.017428201 ;
	setAttr ".tk[415]" -type "float3" 0.028199427 0 -0.0091625517 ;
	setAttr ".tk[416]" -type "float3" 0.029650619 0 -5.3019433e-09 ;
	setAttr ".tk[417]" -type "float3" 0.028199427 0 0.0091625396 ;
	setAttr ".tk[418]" -type "float3" 0.023987859 0 0.017428188 ;
	setAttr ".tk[419]" -type "float3" 0.017428195 0 0.023987859 ;
	setAttr ".tk[420]" -type "float3" 0.0091625461 0 0.028199431 ;
	setAttr ".tk[421]" -type "float3" -3.5346286e-09 0 0.029650621 ;
	setAttr ".tk[422]" -type "float3" -2.6051192e-09 0 0.021853348 ;
	setAttr ".tk[423]" -type "float3" -0.0067530647 0 0.020783793 ;
	setAttr ".tk[424]" -type "float3" -0.012845069 0 0.017679721 ;
	setAttr ".tk[425]" -type "float3" -0.017679734 0 0.012845067 ;
	setAttr ".tk[426]" -type "float3" -0.020783804 0 0.0067530628 ;
	setAttr ".tk[427]" -type "float3" -0.021853343 0 -3.8968624e-09 ;
	setAttr ".tk[428]" -type "float3" -0.020783793 0 -0.0067530628 ;
	setAttr ".tk[429]" -type "float3" -0.017679716 0 -0.012845067 ;
	setAttr ".tk[430]" -type "float3" -0.012845065 0 -0.017679721 ;
	setAttr ".tk[431]" -type "float3" -0.0067530628 0 -0.020783793 ;
	setAttr ".tk[432]" -type "float3" -1.9538438e-09 0 -0.021853348 ;
	setAttr ".tk[433]" -type "float3" 0.006753061 0 -0.020783793 ;
	setAttr ".tk[434]" -type "float3" 0.012845064 0 -0.017679721 ;
	setAttr ".tk[435]" -type "float3" 0.017679716 0 -0.012845067 ;
	setAttr ".tk[436]" -type "float3" 0.020783793 0 -0.0067530647 ;
	setAttr ".tk[437]" -type "float3" 0.021853343 0 -3.8968624e-09 ;
	setAttr ".tk[438]" -type "float3" 0.020783793 0 0.0067530591 ;
	setAttr ".tk[439]" -type "float3" 0.017679716 0 0.012845064 ;
	setAttr ".tk[440]" -type "float3" 0.012845065 0 0.017679716 ;
	setAttr ".tk[441]" -type "float3" 0.0067530628 0 0.020783793 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "3681B4A0-44CB-766A-9981-1CB2BA5A5D7F";
	setAttr ".ics" -type "componentList" 1 "f[240:259]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 3.1892564717119791 0 0 0 0 1 0 0 3.979407468233739 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.1920929e-07 5.4583874 -1.7881393e-07 ;
	setAttr ".rs" 35406;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0346877574920654 5.4583872483451596 -1.0346879959106445 ;
	setAttr ".cbx" -type "double3" 1.0346875190734863 5.4583872483451596 1.0346876382827759 ;
createNode polyTweak -n "polyTweak6";
	rename -uid "28B89541-4285-C9DD-51CB-A9ACA03682A7";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[441:461]" -type "float3"  -0.010678433 0.0048420811
		 0.0034696311 -0.0090836231 0.0048420811 0.0065996284 -1.2797154e-09 0.0048420811
		 -1.9195743e-09 -0.0065996274 0.0048420811 0.0090836212 -0.0034696334 0.0048420811
		 0.010678433 -1.3384769e-09 0.0048420811 0.011227965 0.0034696311 0.0048420811 0.010678434
		 0.0065996302 0.0048420811 0.0090836063 0.0090836063 0.0048420811 0.0065996358 0.010678418
		 0.0048420811 0.0034696241 0.011227958 0.0048420811 -2.0077113e-09 0.010678418 0.0048420811
		 -0.0034696301 0.0090836063 0.0048420811 -0.0065996335 0.0065996358 0.0048420811 -0.0090836212
		 0.0034696236 0.0048420811 -0.010678433 -1.0038557e-09 0.0048420811 -0.011227965 -0.0034696348
		 0.0048420811 -0.010678434 -0.0065996302 0.0048420811 -0.0090836138 -0.0090836063
		 0.0048420811 -0.0065996293 -0.010678418 0.0048420811 -0.0034696287 -0.011227958 0.0048420811
		 -2.0077113e-09;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "3207B08C-4937-1DF4-5925-6F91A9DA7881";
	setAttr ".ics" -type "componentList" 1 "f[240:259]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 3.1892564717119791 0 0 0 0 1 0 0 3.979407468233739 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.1920929e-07 5.4682798 -1.7881393e-07 ;
	setAttr ".rs" 40031;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.012805700302124 5.4682796710307624 -1.0128059387207031 ;
	setAttr ".cbx" -type "double3" 1.0128054618835449 5.4682796710307624 1.0128055810928345 ;
createNode polyTweak -n "polyTweak7";
	rename -uid "838BFDD4-43EF-CFB2-3765-1D96E90E01DB";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[461:481]" -type "float3"  -0.02081104 0.0031017151 0.0067619104
		 -0.017702926 0.0031017151 0.012861923 -2.4940239e-09 0.0031017151 -3.7410359e-09
		 -0.012861932 0.0031017151 0.01770292 -0.0067619164 0.0031017151 0.020811029 -2.6085378e-09
		 0.0031017151 0.021882007 0.0067619141 0.0031017151 0.020811025 0.012861922 0.0031017151
		 0.017702915 0.017702915 0.0031017151 0.012861921 0.020811023 0.0031017151 0.006761909
		 0.021882005 0.0031017151 -3.912807e-09 0.020811023 0.0031017151 -0.0067619164 0.017702911
		 0.0031017151 -0.012861925 0.012861921 0.0031017151 -0.01770292 0.0067619104 0.0031017151
		 -0.020811029 -1.9564035e-09 0.0031017151 -0.021882007 -0.0067619141 0.0031017151
		 -0.020811025 -0.012861922 0.0031017151 -0.01770292 -0.017702915 0.0031017151 -0.012861923
		 -0.020811023 0.0031017151 -0.006761916 -0.021882005 0.0031017151 -3.912807e-09;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "3B6160D1-442B-E576-0B78-77853DBFF656";
	setAttr ".ics" -type "componentList" 1 "f[240:259]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 3.1892564717119791 0 0 0 0 1 0 0 3.979407468233739 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.1920929e-07 5.470408 -1.7881393e-07 ;
	setAttr ".rs" 35943;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.99535095691680908 5.4704081591371185 -0.99535119533538818 ;
	setAttr ".cbx" -type "double3" 0.99535071849822998 5.4704081591371185 0.99535083770751953 ;
createNode polyTweak -n "polyTweak8";
	rename -uid "886E6109-4E21-3970-FFB9-6FB8F7683CF1";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[481:501]" -type "float3"  -0.016600471 0.00066728139
		 0.0053938162 -0.014121201 0.00066728139 0.010259653 -1.9894233e-09 0.00066728139
		 -2.9841349e-09 -0.010259655 0.00066728139 0.014121199 -0.0053938203 0.00066728139
		 0.016600462 -2.0807691e-09 0.00066728139 0.017454756 0.0053938176 0.00066728139 0.016600462
		 0.01025965 0.00066728139 0.014121195 0.014121195 0.00066728139 0.010259646 0.01660046
		 0.00066728139 0.0053938138 0.017454756 0.00066728139 -3.1211531e-09 0.01660046 0.00066728139
		 -0.0053938203 0.014121195 0.00066728139 -0.010259653 0.010259646 0.00066728139 -0.014121199
		 0.0053938157 0.00066728139 -0.016600462 -1.5605766e-09 0.00066728139 -0.017454756
		 -0.005393818 0.00066728139 -0.016600462 -0.01025965 0.00066728139 -0.014121197 -0.014121195
		 0.00066728139 -0.010259653 -0.01660046 0.00066728139 -0.0053938194 -0.017454756 0.00066728139
		 -3.1211531e-09;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "9FB519D2-4589-88EA-6D33-D797569197D3";
	setAttr ".ics" -type "componentList" 1 "f[240:259]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 3.1892564717119791 0 0 0 0 1 0 0 3.979407468233739 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.1920929e-07 5.4618835 -1.7881393e-07 ;
	setAttr ".rs" 58998;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.97777092456817627 5.4618834663724973 -0.97777116298675537 ;
	setAttr ".cbx" -type "double3" 0.97777068614959717 5.4618834663724973 0.97777080535888672 ;
createNode polyTweak -n "polyTweak9";
	rename -uid "305AA62D-4880-96BE-8168-1B832AD3A4D3";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[501:521]" -type "float3"  -0.016719608 -0.0026730043
		 0.0054325256 -0.014222548 -0.0026730043 0.010333281 -2.0037012e-09 -0.0026730043
		 -3.0055509e-09 -0.010333288 -0.0026730043 0.014222542 -0.0054325303 -0.0026730043
		 0.0167196 -2.0957018e-09 -0.0026730043 0.017580029 0.0054325266 -0.0026730043 0.0167196
		 0.010333279 -0.0026730043 0.014222538 0.014222538 -0.0026730043 0.010333278 0.016719595
		 -0.0026730043 0.0054325243 0.017580021 -0.0026730043 -3.1435532e-09 0.016719595 -0.0026730043
		 -0.0054325303 0.014222533 -0.0026730043 -0.010333284 0.010333278 -0.0026730043 -0.014222542
		 0.0054325243 -0.0026730043 -0.0167196 -1.5717766e-09 -0.0026730043 -0.017580029 -0.0054325266
		 -0.0026730043 -0.0167196 -0.010333279 -0.0026730043 -0.014222542 -0.014222538 -0.0026730043
		 -0.010333283 -0.016719595 -0.0026730043 -0.0054325294 -0.017580021 -0.0026730043
		 -3.1435532e-09;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "BA8E76B4-4088-F2B1-5445-46AE6773314C";
	setAttr ".ics" -type "componentList" 1 "f[240:259]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 3.1892564717119791 0 0 0 0 1 0 0 3.979407468233739 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.1920929e-07 5.4484029 -1.7881393e-07 ;
	setAttr ".rs" 54349;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.9628443717956543 5.4484027248747466 -0.96284455060958862 ;
	setAttr ".cbx" -type "double3" 0.9628441333770752 5.4484027248747466 0.96284419298171997 ;
createNode polyTweak -n "polyTweak10";
	rename -uid "73BE5658-4A57-F251-4FA0-739C872C8789";
	setAttr ".uopa" yes;
	setAttr -s 22 ".tk";
	setAttr ".tk[521]" -type "float3" -0.014196035 -0.004227004 0.0046125669 ;
	setAttr ".tk[522]" -type "float3" -0.012075866 -0.004227004 0.0087736258 ;
	setAttr ".tk[523]" -type "float3" -1.7012718e-09 -0.004227004 -2.5519076e-09 ;
	setAttr ".tk[524]" -type "float3" -0.0087736305 -0.004227004 0.01207586 ;
	setAttr ".tk[525]" -type "float3" -0.0046125711 -0.004227004 0.014196023 ;
	setAttr ".tk[526]" -type "float3" -1.7793872e-09 -0.004227004 0.014926584 ;
	setAttr ".tk[527]" -type "float3" 0.0046125683 -0.004227004 0.014196021 ;
	setAttr ".tk[528]" -type "float3" 0.0087736258 -0.004227004 0.012075858 ;
	setAttr ".tk[529]" -type "float3" 0.012075858 -0.004227004 0.008773624 ;
	setAttr ".tk[530]" -type "float3" 0.014196025 -0.004227004 0.0046125655 ;
	setAttr ".tk[531]" -type "float3" 0.014926582 -0.004227004 -2.6690805e-09 ;
	setAttr ".tk[532]" -type "float3" 0.014196025 -0.004227004 -0.0046125711 ;
	setAttr ".tk[533]" -type "float3" 0.012075856 -0.004227004 -0.0087736286 ;
	setAttr ".tk[534]" -type "float3" 0.008773624 -0.004227004 -0.01207586 ;
	setAttr ".tk[535]" -type "float3" 0.0046125669 -0.004227004 -0.014196023 ;
	setAttr ".tk[536]" -type "float3" -1.3345403e-09 -0.004227004 -0.014926584 ;
	setAttr ".tk[537]" -type "float3" -0.0046125683 -0.004227004 -0.014196021 ;
	setAttr ".tk[538]" -type "float3" -0.0087736258 -0.004227004 -0.012075858 ;
	setAttr ".tk[539]" -type "float3" -0.012075858 -0.004227004 -0.0087736277 ;
	setAttr ".tk[540]" -type "float3" -0.014196025 -0.004227004 -0.0046125697 ;
	setAttr ".tk[541]" -type "float3" -0.014926582 -0.004227004 -2.6690805e-09 ;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "0BB3A372-4566-E2B3-CE00-8591B94DAA84";
	setAttr ".ics" -type "componentList" 1 "f[240:259]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 3.1892564717119791 0 0 0 0 1 0 0 3.979407468233739 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.1920929e-07 5.4280052 -1.7881393e-07 ;
	setAttr ".rs" 47040;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.94810432195663452 5.4280050148384618 -0.94810450077056885 ;
	setAttr ".cbx" -type "double3" 0.94810408353805542 5.4280050148384618 0.9481041431427002 ;
createNode polyTweak -n "polyTweak11";
	rename -uid "07696F34-40D5-028F-63D9-7CABFD640097";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[541:561]" -type "float3"  -0.014018664 -0.0063958368
		 0.0045549306 -0.011924978 -0.0063958368 0.0086640073 -1.6800159e-09 -0.0063958368
		 -2.5200215e-09 -0.0086640017 -0.0063958368 0.011924978 -0.0045549381 -0.0063958368
		 0.014018657 -1.7571532e-09 -0.0063958368 0.014740068 0.0045549362 -0.0063958368 0.014018653
		 0.0086640064 -0.0063958368 0.011924971 0.011924973 -0.0063958368 0.0086639952 0.014018653
		 -0.0063958368 0.0045549301 0.014740069 -0.0063958368 -2.6357287e-09 0.014018653 -0.0063958368
		 -0.0045549381 0.011924971 -0.0063958368 -0.0086640082 0.0086639952 -0.0063958368
		 -0.011924978 0.0045549325 -0.0063958368 -0.014018657 -1.3178643e-09 -0.0063958368
		 -0.014740068 -0.0045549362 -0.0063958368 -0.014018653 -0.0086640064 -0.0063958368
		 -0.011924982 -0.011924973 -0.0063958368 -0.0086640064 -0.014018653 -0.0063958368
		 -0.0045549385 -0.014740069 -0.0063958368 -2.6357287e-09;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "7EDF89FC-4AB5-A9CE-CB5F-08BE5D08B550";
	setAttr ".ics" -type "componentList" 1 "f[240:259]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 3.1892564717119791 0 0 0 0 1 0 0 3.979407468233739 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.1920929e-07 5.4135871 -1.7881393e-07 ;
	setAttr ".rs" 33502;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.94012713432312012 5.4135872975546766 -0.94012731313705444 ;
	setAttr ".cbx" -type "double3" 0.94012689590454102 5.4135872975546766 0.94012695550918579 ;
createNode polyTweak -n "polyTweak12";
	rename -uid "EC71DFAA-4AB4-F4A5-AE79-0FA89720043A";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[561:581]" -type "float3"  -0.0075867726 -0.0045207543
		 0.0024650916 -0.0064536976 -0.0045207543 0.0046888818 -9.0920971e-10 -0.0045207543
		 -1.3638145e-09 -0.0046888851 -0.0045207543 0.0064536994 -0.0024650944 -0.0045207543
		 0.0075867823 -9.5095709e-10 -0.0045207543 0.0079772081 0.0024650926 -0.0045207543
		 0.0075867805 0.0046888799 -0.0045207543 0.0064536966 0.0064536966 -0.0045207543 0.0046888879
		 0.0075867772 -0.0045207543 0.0024650898 0.0079772063 -0.0045207543 -1.4264352e-09
		 0.0075867772 -0.0045207543 -0.0024650944 0.0064536948 -0.0045207543 -0.0046888813
		 0.0046888879 -0.0045207543 -0.0064536994 0.0024650916 -0.0045207543 -0.0075867823
		 -7.1321737e-10 -0.0045207543 -0.0079772081 -0.0024650926 -0.0045207543 -0.0075867805
		 -0.0046888799 -0.0045207543 -0.0064536976 -0.0064536966 -0.0045207543 -0.0046888837
		 -0.0075867772 -0.0045207543 -0.0024650935 -0.0079772063 -0.0045207543 -1.4264352e-09;
createNode loft -n "loft1";
	rename -uid "2E0D93CB-4435-DFD9-9F20-AEB9CDFE71D2";
	setAttr -s 2 ".ic";
	setAttr ".u" yes;
	setAttr -s 2 ".r[0:1]" no no;
	setAttr ".rsn" yes;
createNode nurbsTessellate -n "nurbsTessellate1";
	rename -uid "2773419B-4197-0A5D-FF75-238C915BA350";
	setAttr ".f" 2;
	setAttr ".pt" 1;
	setAttr ".chr" 0.9;
	setAttr ".ucr" no;
	setAttr ".cht" 0.2;
createNode polyNormal -n "polyNormal1";
	rename -uid "F8A614AC-436D-E3B0-750E-7FBB7A5E0948";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".unm" no;
createNode polySplitRing -n "polySplitRing11";
	rename -uid "669C1B02-48EA-F27D-7D67-6FB847FC9E8E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[1]" "e[3]" "e[49]" "e[51]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.55515199899673462;
	setAttr ".dr" no;
	setAttr ".re" 49;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing12";
	rename -uid "3752D24C-4FBA-42A0-B841-3AB20E9E8F15";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[56:57]" "e[64:65]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.53622066974639893;
	setAttr ".dr" no;
	setAttr ".re" 56;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing13";
	rename -uid "8154438A-4532-FC8E-ED98-30B480810C64";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[53]" "e[55]" "e[58:59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.48917829990386963;
	setAttr ".re" 53;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing14";
	rename -uid "FE740C1F-4075-2EDE-631B-488683597494";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[36]" "e[38:39]" "e[41]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.4929463267326355;
	setAttr ".dr" no;
	setAttr ".re" 39;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing15";
	rename -uid "5C3FD3EB-4362-118A-B43D-05B9D4624453";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[43:44]" "e[47:48]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.53204691410064697;
	setAttr ".dr" no;
	setAttr ".re" 43;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing16";
	rename -uid "09498A1E-41D5-1E87-FE17-A3A43ED82F8D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[5]" "e[7]" "e[25]" "e[27]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.3763846755027771;
	setAttr ".re" 25;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing17";
	rename -uid "B6B823E6-4F30-B9B3-09A1-1A97BFA86362";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[29:30]" "e[33:34]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.5115206241607666;
	setAttr ".re" 29;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing18";
	rename -uid "44CBB051-470E-C983-808E-31A41C762CB9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[9]" "e[11:12]" "e[14]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.53854405879974365;
	setAttr ".dr" no;
	setAttr ".re" 12;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing19";
	rename -uid "DAF4B1B0-4B5F-1B59-0A62-548AAEFF52AD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[3]" "e[49]" "e[67]" "e[71]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.54319131374359131;
	setAttr ".dr" no;
	setAttr ".re" 49;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak13";
	rename -uid "13A110E7-480A-C29C-250D-31AF17BACFCB";
	setAttr ".uopa" yes;
	setAttr -s 37 ".tk";
	setAttr ".tk[10]" -type "float3" 0 0.001297489 0.006487445 ;
	setAttr ".tk[11]" -type "float3" 0 0.001297489 0.006487445 ;
	setAttr ".tk[14]" -type "float3" 0 0.001297489 0.006487445 ;
	setAttr ".tk[15]" -type "float3" 0 0.001297489 0.006487445 ;
	setAttr ".tk[40]" -type "float3" 0 0.051751569 0.029250886 ;
	setAttr ".tk[41]" -type "float3" 0 0.051751569 0.029250886 ;
	setAttr ".tk[42]" -type "float3" 0 0.051751569 0.029250886 ;
	setAttr ".tk[43]" -type "float3" 0 0.051751569 0.029250886 ;
	setAttr ".tk[44]" -type "float3" 0 0.047251429 -0.033751022 ;
	setAttr ".tk[45]" -type "float3" 0 0.047251429 -0.033751022 ;
	setAttr ".tk[46]" -type "float3" 0 0.047251429 -0.033751022 ;
	setAttr ".tk[47]" -type "float3" 0 0.047251429 -0.033751022 ;
	setAttr ".tk[48]" -type "float3" 0 0.020250613 -0.049501497 ;
	setAttr ".tk[49]" -type "float3" 0 0.020250613 -0.049501497 ;
	setAttr ".tk[50]" -type "float3" 0 0.020250613 -0.049501497 ;
	setAttr ".tk[51]" -type "float3" 0 0.020250613 -0.049501497 ;
	setAttr ".tk[52]" -type "float3" 0 -0.074252248 -0.060751837 ;
	setAttr ".tk[53]" -type "float3" 0 -0.074252248 -0.060751837 ;
	setAttr ".tk[54]" -type "float3" 0 -0.074252248 -0.060751837 ;
	setAttr ".tk[55]" -type "float3" 0 -0.074252248 -0.060751837 ;
	setAttr ".tk[56]" -type "float3" 0 -0.024750749 -0.011250341 ;
	setAttr ".tk[57]" -type "float3" 0 -0.024750749 -0.011250341 ;
	setAttr ".tk[58]" -type "float3" 0 -0.024750749 -0.011250341 ;
	setAttr ".tk[59]" -type "float3" 0 -0.024750749 -0.011250341 ;
	setAttr ".tk[60]" -type "float3" 0 0.020759823 0.015569867 ;
	setAttr ".tk[61]" -type "float3" 0 0.020759823 0.015569867 ;
	setAttr ".tk[62]" -type "float3" 0 0.020759823 0.015569867 ;
	setAttr ".tk[63]" -type "float3" 0 0.020759823 0.015569867 ;
	setAttr ".tk[64]" -type "float3" 0 -0.015569868 0.020759823 ;
	setAttr ".tk[65]" -type "float3" 0 -0.015569868 0.020759823 ;
	setAttr ".tk[66]" -type "float3" 0 -0.015569868 0.020759823 ;
	setAttr ".tk[67]" -type "float3" 0 -0.015569868 0.020759823 ;
	setAttr ".tk[68]" -type "float3" 0 -0.0090824226 0.0077849338 ;
	setAttr ".tk[69]" -type "float3" 0 -0.0090824226 0.0077849338 ;
	setAttr ".tk[70]" -type "float3" 0 -0.0090824226 0.0077849338 ;
	setAttr ".tk[71]" -type "float3" 0 -0.0090824226 0.0077849338 ;
createNode polySplitRing -n "polySplitRing20";
	rename -uid "8F53698D-4902-85AE-8661-E4B6888E1C0A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[1]" "e[51]" "e[66]" "e[69]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.49879628419876099;
	setAttr ".dr" no;
	setAttr ".re" 66;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing21";
	rename -uid "C9E56070-4736-9019-B0D2-07A34507B0CD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[57]" "e[64:65]" "e[73]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.48708420991897583;
	setAttr ".re" 73;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing22";
	rename -uid "48D98261-4E51-E8E6-A47E-ABBB35311E3E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[56]" "e[74]" "e[76]" "e[78]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.51830166578292847;
	setAttr ".re" 56;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing23";
	rename -uid "C7955926-4C3E-0A59-A2CD-31A9550679BB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[55]" "e[58]" "e[80]" "e[83]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.62135827541351318;
	setAttr ".dr" no;
	setAttr ".re" 80;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing24";
	rename -uid "C2B4A690-44BF-520E-0666-FA9C635F1457";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[36]" "e[41]" "e[87]" "e[90]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.49563750624656677;
	setAttr ".dr" no;
	setAttr ".re" 87;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing25";
	rename -uid "363350D4-4C19-1C29-D5D8-ABA80EBB3435";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[53]" "e[59]" "e[81]" "e[85]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.46402576565742493;
	setAttr ".re" 53;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing26";
	rename -uid "60DAABED-4EF1-E9FE-2DA1-0DBA971B1073";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[38:39]" "e[88]" "e[92]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.43827894330024719;
	setAttr ".re" 39;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing27";
	rename -uid "0FB7FAB3-4540-4A9D-B0A8-058EF9A824BA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[44]" "e[47:48]" "e[94]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.44514769315719604;
	setAttr ".re" 94;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing28";
	rename -uid "87538970-433D-9215-0204-E5A4D7E3BD41";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[30]" "e[33:34]" "e[108]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.50319284200668335;
	setAttr ".re" 108;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing29";
	rename -uid "9415F83D-4101-F083-86AC-53863A38B419";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[29]" "e[109]" "e[111]" "e[113]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.4921785295009613;
	setAttr ".re" 29;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "418A7AE4-44E3-942D-ED8A-A39E47F0C41D";
	setAttr ".ics" -type "componentList" 1 "f[0:83]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.018148169 3.9866071 -1.1222676 ;
	setAttr ".rs" 57102;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.083756819367408752 2.5331656932830811 -1.8066310882568359 ;
	setAttr ".cbx" -type "double3" 0.12005315721035004 5.4400482177734375 -0.43790414929389954 ;
createNode polyTweak -n "polyTweak14";
	rename -uid "C26E57BB-473A-2A3D-AAF1-B59DFB7035B9";
	setAttr ".uopa" yes;
	setAttr -s 48 ".tk";
	setAttr ".tk[48]" -type "float3" 0 -0.001553891 0.0054386184 ;
	setAttr ".tk[49]" -type "float3" 0 -0.001553891 0.0054386184 ;
	setAttr ".tk[50]" -type "float3" 0 -0.001553891 0.0054386184 ;
	setAttr ".tk[51]" -type "float3" 0 -0.001553891 0.0054386184 ;
	setAttr ".tk[52]" -type "float3" 0 0.001553891 0.0069925096 ;
	setAttr ".tk[53]" -type "float3" 0 0.001553891 0.0069925096 ;
	setAttr ".tk[54]" -type "float3" 0 0.001553891 0.0069925096 ;
	setAttr ".tk[55]" -type "float3" 0 0.001553891 0.0069925096 ;
	setAttr ".tk[72]" -type "float3" 0 0.015538911 0.017092802 ;
	setAttr ".tk[73]" -type "float3" 0 0.015538911 0.017092802 ;
	setAttr ".tk[74]" -type "float3" 0 0.015538911 0.017092802 ;
	setAttr ".tk[75]" -type "float3" 0 0.015538911 0.017092802 ;
	setAttr ".tk[76]" -type "float3" 0 0.0062155644 0.0093233464 ;
	setAttr ".tk[77]" -type "float3" 0 0.0062155644 0.0093233464 ;
	setAttr ".tk[78]" -type "float3" 0 0.0062155644 0.0093233464 ;
	setAttr ".tk[79]" -type "float3" 0 0.0062155644 0.0093233464 ;
	setAttr ".tk[80]" -type "float3" 0 0.019423636 -0.0085464008 ;
	setAttr ".tk[81]" -type "float3" 0 0.019423636 -0.0085464008 ;
	setAttr ".tk[82]" -type "float3" 0 0.019423636 -0.0085464008 ;
	setAttr ".tk[83]" -type "float3" 0 0.019423636 -0.0085464008 ;
	setAttr ".tk[84]" -type "float3" 0 0.0077694557 -0.0085464008 ;
	setAttr ".tk[85]" -type "float3" 0 0.0077694557 -0.0085464008 ;
	setAttr ".tk[86]" -type "float3" 0 0.0077694557 -0.0085464008 ;
	setAttr ".tk[87]" -type "float3" 0 0.0077694557 -0.0085464008 ;
	setAttr ".tk[88]" -type "float3" 0 0 -0.011654183 ;
	setAttr ".tk[89]" -type "float3" 0 0 -0.011654183 ;
	setAttr ".tk[90]" -type "float3" 0 0 -0.011654183 ;
	setAttr ".tk[91]" -type "float3" 0 0 -0.011654183 ;
	setAttr ".tk[92]" -type "float3" 0 -0.0046616727 -0.024862248 ;
	setAttr ".tk[93]" -type "float3" 0 -0.0046616727 -0.024862248 ;
	setAttr ".tk[94]" -type "float3" 0 -0.0046616727 -0.024862248 ;
	setAttr ".tk[95]" -type "float3" 0 -0.0046616727 -0.024862248 ;
	setAttr ".tk[96]" -type "float3" 0 -0.0023308364 -0.0062155644 ;
	setAttr ".tk[97]" -type "float3" 0 -0.0023308364 -0.0062155644 ;
	setAttr ".tk[98]" -type "float3" 0 -0.0023308364 -0.0062155644 ;
	setAttr ".tk[99]" -type "float3" 0 -0.0023308364 -0.0062155644 ;
	setAttr ".tk[100]" -type "float3" 0 -0.0077694557 -0.0062155644 ;
	setAttr ".tk[101]" -type "float3" 0 -0.0077694557 -0.0062155644 ;
	setAttr ".tk[102]" -type "float3" 0 -0.0077694557 -0.0062155644 ;
	setAttr ".tk[103]" -type "float3" 0 -0.0077694557 -0.0062155644 ;
	setAttr ".tk[108]" -type "float3" 0 0 0.0046616732 ;
	setAttr ".tk[109]" -type "float3" 0 0 0.0046616732 ;
	setAttr ".tk[110]" -type "float3" 0 0 0.0046616732 ;
	setAttr ".tk[111]" -type "float3" 0 0 0.0046616732 ;
	setAttr ".tk[112]" -type "float3" 0 -0.0007769455 0.0038847276 ;
	setAttr ".tk[113]" -type "float3" 0 -0.0007769455 0.0038847276 ;
	setAttr ".tk[114]" -type "float3" 0 -0.0007769455 0.0038847276 ;
	setAttr ".tk[115]" -type "float3" 0 -0.0007769455 0.0038847276 ;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "2664246B-4AEC-4B3F-8CCF-8688E42446BB";
	setAttr ".ics" -type "componentList" 17 "f[1:18]" "f[20]" "f[22:23]" "f[30:40]" "f[42:48]" "f[50]" "f[57:83]" "f[85:90]" "f[94]" "f[114:116]" "f[124:125]" "f[129]" "f[132:133]" "f[144:145]" "f[152]" "f[162]" "f[167]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.018148169 3.9866071 -1.1222676 ;
	setAttr ".rs" 55934;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.083756819367408752 2.5331656932830811 -1.8066310882568359 ;
	setAttr ".cbx" -type "double3" 0.12005315721035004 5.4400482177734375 -0.43790414929389954 ;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "5DE3648B-4540-AE89-8DC0-13A7A661D57C";
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
	rename -uid "EA271B55-450D-2D51-6DED-2FB49A011EC9";
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
connectAttr "polyCube1.out" "pCubeShape1.i";
connectAttr "polyExtrudeFace8.out" "pCylinderShape1.i";
connectAttr "polyExtrudeFace10.out" "loftedSurfaceShape1.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyTweak1.out" "polySplitRing1.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing1.mp";
connectAttr "polyCylinder1.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polySplitRing2.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing2.mp";
connectAttr "polySplitRing1.out" "polyTweak2.ip";
connectAttr "polySplitRing2.out" "polySplitRing3.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing3.mp";
connectAttr "polySplitRing3.out" "polySplitRing4.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing4.mp";
connectAttr "polySplitRing4.out" "polySplitRing5.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing5.mp";
connectAttr "polyTweak3.out" "polySplitRing6.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing6.mp";
connectAttr "polySplitRing5.out" "polyTweak3.ip";
connectAttr "polySplitRing6.out" "polySplitRing7.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing7.mp";
connectAttr "polyTweak4.out" "polySplitRing8.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing8.mp";
connectAttr "polySplitRing7.out" "polyTweak4.ip";
connectAttr "polySplitRing8.out" "polySplitRing9.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing9.mp";
connectAttr "polySplitRing9.out" "polySplitRing10.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing10.mp";
connectAttr "polyTweak5.out" "polyExtrudeFace1.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polySplitRing10.out" "polyTweak5.ip";
connectAttr "polyTweak6.out" "polyExtrudeFace2.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak6.ip";
connectAttr "polyTweak7.out" "polyExtrudeFace3.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak7.ip";
connectAttr "polyTweak8.out" "polyExtrudeFace4.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak8.ip";
connectAttr "polyTweak9.out" "polyExtrudeFace5.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak9.ip";
connectAttr "polyTweak10.out" "polyExtrudeFace6.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak10.ip";
connectAttr "polyTweak11.out" "polyExtrudeFace7.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace6.out" "polyTweak11.ip";
connectAttr "polyTweak12.out" "polyExtrudeFace8.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace8.mp";
connectAttr "polyExtrudeFace7.out" "polyTweak12.ip";
connectAttr "bezierShape1.ws" "loft1.ic[0]";
connectAttr "bezierShape2.ws" "loft1.ic[1]";
connectAttr "loft1.os" "nurbsTessellate1.is";
connectAttr "nurbsTessellate1.op" "polyNormal1.ip";
connectAttr "polyNormal1.out" "polySplitRing11.ip";
connectAttr "loftedSurfaceShape1.wm" "polySplitRing11.mp";
connectAttr "polySplitRing11.out" "polySplitRing12.ip";
connectAttr "loftedSurfaceShape1.wm" "polySplitRing12.mp";
connectAttr "polySplitRing12.out" "polySplitRing13.ip";
connectAttr "loftedSurfaceShape1.wm" "polySplitRing13.mp";
connectAttr "polySplitRing13.out" "polySplitRing14.ip";
connectAttr "loftedSurfaceShape1.wm" "polySplitRing14.mp";
connectAttr "polySplitRing14.out" "polySplitRing15.ip";
connectAttr "loftedSurfaceShape1.wm" "polySplitRing15.mp";
connectAttr "polySplitRing15.out" "polySplitRing16.ip";
connectAttr "loftedSurfaceShape1.wm" "polySplitRing16.mp";
connectAttr "polySplitRing16.out" "polySplitRing17.ip";
connectAttr "loftedSurfaceShape1.wm" "polySplitRing17.mp";
connectAttr "polySplitRing17.out" "polySplitRing18.ip";
connectAttr "loftedSurfaceShape1.wm" "polySplitRing18.mp";
connectAttr "polyTweak13.out" "polySplitRing19.ip";
connectAttr "loftedSurfaceShape1.wm" "polySplitRing19.mp";
connectAttr "polySplitRing18.out" "polyTweak13.ip";
connectAttr "polySplitRing19.out" "polySplitRing20.ip";
connectAttr "loftedSurfaceShape1.wm" "polySplitRing20.mp";
connectAttr "polySplitRing20.out" "polySplitRing21.ip";
connectAttr "loftedSurfaceShape1.wm" "polySplitRing21.mp";
connectAttr "polySplitRing21.out" "polySplitRing22.ip";
connectAttr "loftedSurfaceShape1.wm" "polySplitRing22.mp";
connectAttr "polySplitRing22.out" "polySplitRing23.ip";
connectAttr "loftedSurfaceShape1.wm" "polySplitRing23.mp";
connectAttr "polySplitRing23.out" "polySplitRing24.ip";
connectAttr "loftedSurfaceShape1.wm" "polySplitRing24.mp";
connectAttr "polySplitRing24.out" "polySplitRing25.ip";
connectAttr "loftedSurfaceShape1.wm" "polySplitRing25.mp";
connectAttr "polySplitRing25.out" "polySplitRing26.ip";
connectAttr "loftedSurfaceShape1.wm" "polySplitRing26.mp";
connectAttr "polySplitRing26.out" "polySplitRing27.ip";
connectAttr "loftedSurfaceShape1.wm" "polySplitRing27.mp";
connectAttr "polySplitRing27.out" "polySplitRing28.ip";
connectAttr "loftedSurfaceShape1.wm" "polySplitRing28.mp";
connectAttr "polySplitRing28.out" "polySplitRing29.ip";
connectAttr "loftedSurfaceShape1.wm" "polySplitRing29.mp";
connectAttr "polyTweak14.out" "polyExtrudeFace9.ip";
connectAttr "loftedSurfaceShape1.wm" "polyExtrudeFace9.mp";
connectAttr "polySplitRing29.out" "polyTweak14.ip";
connectAttr "polyExtrudeFace9.out" "polyExtrudeFace10.ip";
connectAttr "loftedSurfaceShape1.wm" "polyExtrudeFace10.mp";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape1.iog" ":initialShadingGroup.dsm" -na;
// End of Trophy.ma
