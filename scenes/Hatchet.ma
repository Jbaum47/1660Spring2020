//Maya ASCII 2018 scene
//Name: Hatchet.ma
//Last modified: Mon, Jan 27, 2020 09:36:08 AM
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
	rename -uid "2FB5171D-49F6-2C1C-A044-9DB841AB05DB";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 47.383046205217198 13.484997765620129 -4.4039965208416403 ;
	setAttr ".r" -type "double3" -14.138352757006144 1539.3999999992297 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "EEFE2FDD-40FF-855D-7B3B-F5AB0E8D85CB";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 52.14955982040636;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "CB039C6B-4596-5413-B9B2-2398EC49D9F3";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "003A2D03-4B4E-17C8-1251-55B3F035095A";
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
	rename -uid "9627B0D5-4C08-023A-C1EF-5AA35FC388C1";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.13249211356467061 9.2933753943217674 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "3A0D6BD7-453E-DF83-D8D5-B78C2C8A76AF";
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
	rename -uid "116D5A56-4F95-2AE7-F9C3-26AC57319C27";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 12.413906114016047 6.6086926968661892 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "1FFFAAA6-4D4E-F167-D438-5AB1D6B1C5D5";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 27.098391475759236;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "pCube1";
	rename -uid "0AEB0474-4AB7-AB41-5E90-1984732357F8";
	setAttr ".t" -type "double3" 0 4.9100593686487404 -0.51964322665870188 ;
	setAttr ".s" -type "double3" 0.7740953436125344 13.793806964829612 0.78492945833322414 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "3CD354F4-4C60-DE51-FD02-E5BEFB95A2C1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000001490116119 0.87499997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 32 ".pt[0:31]" -type "float3"  0.069313183 0 -0.045704167 
		0 0 0.093480639 0 0 0.093480639 -0.069313183 0 -0.045704167 0.069313183 0 -0.045704167 
		0 0 0.093480639 0 0 0.093480639 -0.069313183 0 -0.045704167 -0.094213508 0 0 -0.031404499 
		0.013630502 0.031160207 0.031404506 0.013630502 0.031160207 0.094213508 0 0 -0.094213508 
		0 0 -0.031404499 0.013630502 -0.031160211 0.031404506 0.013630502 -0.031160211 0.094213508 
		0 0 0.069313183 0 0.045704167 0 0 -0.093480639 0 0 -0.093480639 -0.069313183 0 0.045704167 
		0.069313183 0 0.045704167 0 0 -0.093480639 0 0 -0.093480639 -0.069313183 0 0.045704167 
		-0.094213508 0 0 -0.031404499 -0.010304761 -0.031160207 0.031404506 -0.010304761 
		-0.031160207 0.094213508 0 0 -0.094213508 0 0 -0.031404499 -0.010304761 0.031160211 
		0.031404506 -0.010304761 0.031160211 0.094213508 0 0;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube2";
	rename -uid "D4711585-44E6-D019-AE51-C5A655EA8C1B";
	setAttr ".t" -type "double3" 0 10.200103383094458 2.1458938866752018 ;
	setAttr ".s" -type "double3" 1 4.9976825694518237 4.9761360869665907 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "0E6EDB9F-4065-C243-4F27-849F71B5B79B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49036242067813873 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 65 ".pt";
	setAttr ".pt[5]" -type "float3" 0.016427465 0 0.0066764704 ;
	setAttr ".pt[6]" -type "float3" -0.016427465 0 0.0066764704 ;
	setAttr ".pt[7]" -type "float3" 0.015651241 0 0.0066764704 ;
	setAttr ".pt[8]" -type "float3" -0.015651241 0 0.0066764704 ;
	setAttr ".pt[9]" -type "float3" 0.016427465 0 0.0066764704 ;
	setAttr ".pt[10]" -type "float3" -0.016427465 0 0.0066764704 ;
	setAttr ".pt[11]" -type "float3" 0.015651241 0 0.0066764704 ;
	setAttr ".pt[12]" -type "float3" -0.015651241 0 0.0066764704 ;
	setAttr ".pt[13]" -type "float3" 0.016427465 0 0.0066764704 ;
	setAttr ".pt[14]" -type "float3" -0.016427465 0 0.0066764704 ;
	setAttr ".pt[16]" -type "float3" 0.056883048 0 0 ;
	setAttr ".pt[17]" -type "float3" 0.066939808 0 0 ;
	setAttr ".pt[18]" -type "float3" 0.056883048 0 0 ;
	setAttr ".pt[20]" -type "float3" -0.056883048 0 0 ;
	setAttr ".pt[21]" -type "float3" -0.066939808 0 0 ;
	setAttr ".pt[22]" -type "float3" -0.056883048 0 0 ;
	setAttr ".pt[49]" -type "float3" 0.060874492 0 0 ;
	setAttr ".pt[50]" -type "float3" -0.060874492 0 0 ;
	setAttr ".pt[51]" -type "float3" -0.067260116 0 0 ;
	setAttr ".pt[52]" -type "float3" -0.033994734 0 0 ;
	setAttr ".pt[53]" -type "float3" -0.067260116 0 0 ;
	setAttr ".pt[54]" -type "float3" -0.060874492 0 0 ;
	setAttr ".pt[55]" -type "float3" 0.060874492 0 0 ;
	setAttr ".pt[56]" -type "float3" 0.067260116 0 0 ;
	setAttr ".pt[57]" -type "float3" 0.033994734 0 0 ;
	setAttr ".pt[58]" -type "float3" 0.067260116 0 0 ;
	setAttr ".pt[60]" -type "float3" 0.16420673 0 0 ;
	setAttr ".pt[61]" -type "float3" 0.19323802 0 0 ;
	setAttr ".pt[62]" -type "float3" 0.16420673 0 0 ;
	setAttr ".pt[64]" -type "float3" -0.16420673 0 0 ;
	setAttr ".pt[65]" -type "float3" -0.19323802 0 0 ;
	setAttr ".pt[66]" -type "float3" -0.16420673 0 0 ;
	setAttr ".pt[68]" -type "float3" 0.086108163 0 0 ;
	setAttr ".pt[69]" -type "float3" 0.10133183 0 0 ;
	setAttr ".pt[70]" -type "float3" 0.086108163 0 0 ;
	setAttr ".pt[72]" -type "float3" -0.086108163 0 0 ;
	setAttr ".pt[73]" -type "float3" -0.10133183 0 0 ;
	setAttr ".pt[74]" -type "float3" -0.086108163 0 0 ;
	setAttr ".pt[75]" -type "float3" 0.034412913 0 0.010561425 ;
	setAttr ".pt[76]" -type "float3" 0.029719464 0 0.010561425 ;
	setAttr ".pt[77]" -type "float3" 0.034412913 0 0.010561425 ;
	setAttr ".pt[78]" -type "float3" 0.034412913 0 0.010561425 ;
	setAttr ".pt[79]" -type "float3" 0.034412913 0 0.010561425 ;
	setAttr ".pt[80]" -type "float3" 0.034412913 0 0.010561425 ;
	setAttr ".pt[81]" -type "float3" 0.034412913 0 0.010561425 ;
	setAttr ".pt[82]" -type "float3" 0.029719464 0 0.010561425 ;
	setAttr ".pt[83]" -type "float3" 0.034412913 0 0.010561425 ;
	setAttr ".pt[84]" -type "float3" 0.096180104 0 0 ;
	setAttr ".pt[85]" -type "float3" 0.028848927 0 0 ;
	setAttr ".pt[86]" -type "float3" 0.096180104 0 0 ;
	setAttr ".pt[87]" -type "float3" 0.093583077 0 0 ;
	setAttr ".pt[88]" -type "float3" 0.027197585 0 0.010561425 ;
	setAttr ".pt[89]" -type "float3" -0.093583077 0 0 ;
	setAttr ".pt[90]" -type "float3" -0.096180104 0 0 ;
	setAttr ".pt[91]" -type "float3" -0.028848927 0 0 ;
	setAttr ".pt[92]" -type "float3" -0.096180104 0 0 ;
	setAttr ".pt[93]" -type "float3" -0.093583077 0 0 ;
	setAttr ".pt[94]" -type "float3" 0.027197585 0 0.010561425 ;
	setAttr ".pt[95]" -type "float3" 0.093583077 0 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "4E7C225A-451E-9BE7-B4AD-84BB3A036404";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "BE7B0FED-4F6C-B3B9-63D7-E49EBBF48048";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "12F4F316-4D87-69B9-722C-BB8249E8BFDB";
createNode displayLayerManager -n "layerManager";
	rename -uid "3147D128-41CD-36AF-ACA9-058F5F83C10F";
createNode displayLayer -n "defaultLayer";
	rename -uid "6CA8C1E9-44AC-A514-63EA-4E82F459665E";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "E20D9758-432C-8C22-55FA-1EAC1B1BF8D3";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "078177E6-448F-F771-9639-F8AA4EA15B82";
	setAttr ".g" yes;
createNode polyCube -n "polyCube1";
	rename -uid "D8E1EB60-4059-093B-AAA2-A1B974A55FBA";
	setAttr ".sw" 3;
	setAttr ".sd" 3;
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube2";
	rename -uid "240ACD88-4101-B0E3-573B-A6AE1B1796B5";
	setAttr ".sh" 4;
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "68B68FFD-4CCF-3D90-6ABB-E38B6BB3526E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[18:19]" "e[28:35]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 4.9976825694518237 0 0 0 0 5.8154588139809533 0
		 0 12.366413055843038 4.626817872478509 1;
	setAttr ".wt" 0.1706034392118454;
	setAttr ".re" 19;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak1";
	rename -uid "07556AB1-4251-AEFB-D610-F088B439A66C";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[0]" -type "float3" 0 -0.10555556 -1.4901161e-08 ;
	setAttr ".tk[1]" -type "float3" 0 -0.10555556 -1.4901161e-08 ;
	setAttr ".tk[8]" -type "float3" 0 0.10555556 -2.9802322e-08 ;
	setAttr ".tk[9]" -type "float3" 0 0.10555556 -2.9802322e-08 ;
	setAttr ".tk[10]" -type "float3" 0 -0.16666667 0 ;
	setAttr ".tk[11]" -type "float3" 0 -0.16666667 0 ;
	setAttr ".tk[18]" -type "float3" 0 0.16666667 0 ;
	setAttr ".tk[19]" -type "float3" 0 0.16666667 0 ;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "9BB2B1C0-4E71-CDC1-6294-8EA22A43B7D0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[28:37]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 4.9976825694518237 0 0 0 0 5.8154588139809533 0
		 0 12.366413055843038 4.626817872478509 1;
	setAttr ".wt" 0.21610228717327118;
	setAttr ".re" 36;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "346E820C-417B-CCBC-A9F3-AC969AF14110";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[28:35]" "e[56:57]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 4.9976825694518237 0 0 0 0 5.8154588139809533 0
		 0 12.366413055843038 4.626817872478509 1;
	setAttr ".wt" 0.30247822403907776;
	setAttr ".re" 56;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "85691212-4A9C-1188-6840-B89354754722";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[28:35]" "e[76:77]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 4.9976825694518237 0 0 0 0 5.8154588139809533 0
		 0 12.366413055843038 4.626817872478509 1;
	setAttr ".wt" 0.41434100270271301;
	setAttr ".re" 76;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "EC38F98C-4915-6FF7-3903-51A9E1B2FD22";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[28:35]" "e[96:97]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 4.9976825694518237 0 0 0 0 5.8154588139809533 0
		 0 12.366413055843038 4.626817872478509 1;
	setAttr ".wt" 0.60647439956665039;
	setAttr ".dr" no;
	setAttr ".re" 96;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "BC905285-4318-870A-149A-449068B938B4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[18:19]" "e[39]" "e[41]" "e[43]" "e[45]" "e[47]" "e[49]" "e[51]" "e[53]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 4.9976825694518237 0 0 0 0 5.8154588139809533 0
		 0 12.366413055843038 4.626817872478509 1;
	setAttr ".wt" 0.2265261709690094;
	setAttr ".re" 19;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak2";
	rename -uid "2AB969D4-4273-9072-5700-8C8D70452350";
	setAttr ".uopa" yes;
	setAttr -s 56 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0.19512346 -2.9802322e-08 ;
	setAttr ".tk[1]" -type "float3" 0 0.19512346 -2.9802322e-08 ;
	setAttr ".tk[2]" -type "float3" 0 0.15555555 0 ;
	setAttr ".tk[3]" -type "float3" 0 0.15555555 0 ;
	setAttr ".tk[6]" -type "float3" 0 -0.15555555 0 ;
	setAttr ".tk[7]" -type "float3" 0 -0.15555555 0 ;
	setAttr ".tk[8]" -type "float3" 0 -0.19512346 -2.9802322e-08 ;
	setAttr ".tk[9]" -type "float3" 0 -0.19512346 -2.9802322e-08 ;
	setAttr ".tk[10]" -type "float3" 0 -0.07407406 0 ;
	setAttr ".tk[11]" -type "float3" 0 -0.07407406 0 ;
	setAttr ".tk[12]" -type "float3" 0 -0.15555555 0 ;
	setAttr ".tk[13]" -type "float3" 0 -0.15555555 0 ;
	setAttr ".tk[16]" -type "float3" 0 0.15555555 0 ;
	setAttr ".tk[17]" -type "float3" 0 0.15555555 0 ;
	setAttr ".tk[18]" -type "float3" 0 0.07407406 0 ;
	setAttr ".tk[19]" -type "float3" 0 0.07407406 0 ;
	setAttr ".tk[20]" -type "float3" 0 -0.04969896 0 ;
	setAttr ".tk[21]" -type "float3" 0 -0.04969896 0 ;
	setAttr ".tk[22]" -type "float3" 0 -0.15555555 0 ;
	setAttr ".tk[24]" -type "float3" 0 0.15555555 0 ;
	setAttr ".tk[25]" -type "float3" 0 0.04969896 0 ;
	setAttr ".tk[26]" -type "float3" 0 0.04969896 0 ;
	setAttr ".tk[27]" -type "float3" 0 0.15555555 0 ;
	setAttr ".tk[29]" -type "float3" 0 -0.15555555 0 ;
	setAttr ".tk[30]" -type "float3" 0 -0.066782862 0 ;
	setAttr ".tk[31]" -type "float3" 0 -0.066782862 0 ;
	setAttr ".tk[32]" -type "float3" 0 -0.15555555 0 ;
	setAttr ".tk[34]" -type "float3" 0 0.15555555 0 ;
	setAttr ".tk[35]" -type "float3" 0 0.066782862 0 ;
	setAttr ".tk[36]" -type "float3" 0 0.066782862 0 ;
	setAttr ".tk[37]" -type "float3" 0 0.15555555 0 ;
	setAttr ".tk[39]" -type "float3" 0 -0.15555555 0 ;
	setAttr ".tk[40]" -type "float3" 0 -0.08222162 0 ;
	setAttr ".tk[41]" -type "float3" 0 -0.08222162 0 ;
	setAttr ".tk[42]" -type "float3" 0 -0.15555555 0 ;
	setAttr ".tk[44]" -type "float3" 0 0.15555555 0 ;
	setAttr ".tk[45]" -type "float3" 0 0.082221612 0 ;
	setAttr ".tk[46]" -type "float3" 0 0.082221612 0 ;
	setAttr ".tk[47]" -type "float3" 0 0.15555555 0 ;
	setAttr ".tk[49]" -type "float3" 0 -0.15555555 0 ;
	setAttr ".tk[50]" -type "float3" 0 -0.089740463 0 ;
	setAttr ".tk[51]" -type "float3" 0 -0.089740463 0 ;
	setAttr ".tk[52]" -type "float3" 0 -0.15555555 0 ;
	setAttr ".tk[54]" -type "float3" 0 0.15555555 0 ;
	setAttr ".tk[55]" -type "float3" 0 0.089740463 0 ;
	setAttr ".tk[56]" -type "float3" 0 0.089740463 0 ;
	setAttr ".tk[57]" -type "float3" 0 0.15555555 0 ;
	setAttr ".tk[59]" -type "float3" 0 -0.15555555 0 ;
	setAttr ".tk[60]" -type "float3" 0 -0.072357155 0 ;
	setAttr ".tk[61]" -type "float3" 0 -0.072357155 0 ;
	setAttr ".tk[62]" -type "float3" 0 -0.15555555 0 ;
	setAttr ".tk[64]" -type "float3" 0 0.15555555 0 ;
	setAttr ".tk[65]" -type "float3" 0 0.072357155 0 ;
	setAttr ".tk[66]" -type "float3" 0 0.072357155 0 ;
	setAttr ".tk[67]" -type "float3" 0 0.15555555 0 ;
	setAttr ".tk[69]" -type "float3" 0 -0.15555555 0 ;
createNode polySplitRing -n "polySplitRing7";
	rename -uid "67D5619A-49E7-CC62-03D2-5E8A4024CA53";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[39]" "e[41]" "e[43]" "e[45]" "e[47]" "e[49]" "e[51]" "e[53]" "e[136:137]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 4.9976825694518237 0 0 0 0 5.8154588139809533 0
		 0 12.366413055843038 4.626817872478509 1;
	setAttr ".wt" 0.56798797845840454;
	setAttr ".re" 136;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "D5080B5B-4534-1F0F-C1B0-FA82DA5B2A1B";
	setAttr ".ics" -type "componentList" 1 "vtx[8:9]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 4.9976825694518237 0 0 0 0 5.8154588139809533 0
		 0 12.366413055843038 4.626817872478509 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak3";
	rename -uid "AACBCE00-4456-7B63-CD54-139C343FDA63";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0.050163914 0 ;
	setAttr ".tk[1]" -type "float3" 0 0.050163914 0 ;
	setAttr ".tk[8]" -type "float3" 0.5 -0.050163914 0 ;
	setAttr ".tk[9]" -type "float3" -0.5 -0.050163914 0 ;
	setAttr ".tk[70]" -type "float3" 0 0.086570837 0 ;
	setAttr ".tk[71]" -type "float3" 0 0.086570837 0 ;
	setAttr ".tk[75]" -type "float3" 0 -0.086570837 0 ;
	setAttr ".tk[76]" -type "float3" 0 -0.086570837 0 ;
	setAttr ".tk[80]" -type "float3" 0 0.12702386 0 ;
	setAttr ".tk[81]" -type "float3" 0 0.12702386 0 ;
	setAttr ".tk[85]" -type "float3" 0 -0.12702388 0 ;
	setAttr ".tk[86]" -type "float3" 0 -0.12702388 0 ;
createNode polyMergeVert -n "polyMergeVert2";
	rename -uid "8AA8C77E-40A6-BB52-2085-B892280F57AA";
	setAttr ".ics" -type "componentList" 1 "vtx[6:7]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 4.9976825694518237 0 0 0 0 5.8154588139809533 0
		 0 12.366413055843038 4.626817872478509 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak4";
	rename -uid "5E74019A-4D20-7795-B802-0EBE0878A320";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[6:7]" -type "float3"  0.5 0 0 -0.5 0 0;
createNode polyMergeVert -n "polyMergeVert3";
	rename -uid "C5FEBCE4-43C1-61A3-00A8-C0B6E2CAB5AC";
	setAttr ".ics" -type "componentList" 1 "vtx[4:5]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 4.9976825694518237 0 0 0 0 5.8154588139809533 0
		 0 12.366413055843038 4.626817872478509 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak5";
	rename -uid "61B5D914-4755-5E1E-E940-2488042C54CA";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[4:5]" -type "float3"  0.5 -4.4408921e-16 0 -0.5
		 -4.4408921e-16 0;
createNode polyMergeVert -n "polyMergeVert4";
	rename -uid "404C0A72-4814-9B2E-2C14-0498BEDAC9A2";
	setAttr ".ics" -type "componentList" 1 "vtx[2:3]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 4.9976825694518237 0 0 0 0 5.8154588139809533 0
		 0 12.366413055843038 4.626817872478509 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak6";
	rename -uid "2B045C1D-4E69-4D32-42A2-168166AE44F5";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[2:3]" -type "float3"  0.5 0 0 -0.5 0 0;
createNode polyMergeVert -n "polyMergeVert5";
	rename -uid "B1169FB1-48B7-2126-35F0-38A06B98F91C";
	setAttr ".ics" -type "componentList" 1 "vtx[0:1]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 4.9976825694518237 0 0 0 0 5.8154588139809533 0
		 0 12.366413055843038 4.626817872478509 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak7";
	rename -uid "481C9E51-449B-E0FA-7F09-26AEB4CAEFAF";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[0:1]" -type "float3"  0.5 0 0 -0.5 0 0;
createNode polyMergeVert -n "polyMergeVert6";
	rename -uid "163F6FA9-4914-4775-A647-40A585952CAD";
	setAttr ".ics" -type "componentList" 1 "vtx[70:71]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 4.9976825694518237 0 0 0 0 5.8154588139809533 0
		 0 12.366413055843038 4.626817872478509 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak8";
	rename -uid "EE127502-4B21-92A5-E145-E5A415BBBF7E";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[70:71]" -type "float3"  0.5 0 0 -0.5 0 0;
createNode polyMergeVert -n "polyMergeVert7";
	rename -uid "F0C005EA-42E5-C363-2148-1BA03FD3DED5";
	setAttr ".ics" -type "componentList" 1 "vtx[65:66]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 4.9976825694518237 0 0 0 0 5.8154588139809533 0
		 0 12.366413055843038 4.626817872478509 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak9";
	rename -uid "6267B1D5-45A1-24F4-58A4-208E440666E3";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[65:66]" -type "float3"  -0.5 0 0 0.5 0 0;
createNode polyMergeVert -n "polyMergeVert8";
	rename -uid "112D0EBD-430D-700D-3F0D-8EA2ABCA1F35";
	setAttr ".ics" -type "componentList" 1 "vtx[73:74]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 4.9976825694518237 0 0 0 0 5.8154588139809533 0
		 0 12.366413055843038 4.626817872478509 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak10";
	rename -uid "CCDB89BE-44D8-D366-A840-A69D223E9AAF";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[73:74]" -type "float3"  -0.5 0 0 0.5 0 0;
createNode polyMergeVert -n "polyMergeVert9";
	rename -uid "E5891FDF-4455-2633-19A4-24A89C40A35D";
	setAttr ".ics" -type "componentList" 1 "vtx[77:78]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 4.9976825694518237 0 0 0 0 5.8154588139809533 0
		 0 12.366413055843038 4.626817872478509 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak11";
	rename -uid "814699AA-4B7A-09ED-A834-ED9015D6E9C2";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[77:78]" -type "float3"  0.5 0 0 -0.5 0 0;
createNode polyMergeVert -n "polyMergeVert10";
	rename -uid "469279EE-4997-0CDD-AC2B-83894C5182FE";
	setAttr ".ics" -type "componentList" 1 "vtx[20:21]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 4.9976825694518237 0 0 0 0 5.8154588139809533 0
		 0 12.366413055843038 4.626817872478509 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak12";
	rename -uid "79568242-45DA-13A3-AF8A-62964910378F";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[20:21]" -type "float3"  0.5 0 0 -0.5 0 0;
createNode polyMergeVert -n "polyMergeVert11";
	rename -uid "8E9F1BAD-4157-8B77-625A-98BDC4F31AC3";
	setAttr ".ics" -type "componentList" 1 "vtx[15:16]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 4.9976825694518237 0 0 0 0 5.8154588139809533 0
		 0 12.366413055843038 4.626817872478509 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak13";
	rename -uid "20B5AFDD-47A2-AD4C-2615-4FAE616BE9DF";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[15]" -type "float3" -0.5 0 0 ;
	setAttr ".tk[16]" -type "float3" 0.5 0 0 ;
createNode polyMergeVert -n "polyMergeVert12";
	rename -uid "C102A953-4E9A-B56B-DD2C-218CCD37BF58";
	setAttr ".ics" -type "componentList" 1 "vtx[23:24]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 4.9976825694518237 0 0 0 0 5.8154588139809533 0
		 0 12.366413055843038 4.626817872478509 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak14";
	rename -uid "8FB7789D-49A0-B82E-A4FD-529C0BD34AA9";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0 0.080954097 ;
	setAttr ".tk[1]" -type "float3" 0 0 0.15641145 ;
	setAttr ".tk[2]" -type "float3" 0 0 0.16868684 ;
	setAttr ".tk[3]" -type "float3" 0 0 0.15641145 ;
	setAttr ".tk[4]" -type "float3" 0 0 0.080954097 ;
	setAttr ".tk[23]" -type "float3" -0.5 0 0 ;
	setAttr ".tk[24]" -type "float3" 0.5 0 0 ;
createNode polyMergeVert -n "polyMergeVert13";
	rename -uid "CFCFAFDB-40B5-78E2-16FD-D5BE54D2A172";
	setAttr ".ics" -type "componentList" 1 "vtx[27:28]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 4.9976825694518237 0 0 0 0 5.8154588139809533 0
		 0 12.366413055843038 4.626817872478509 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak15";
	rename -uid "A977BA6B-4237-503F-65B8-43B0D49C5C6D";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[27:28]" -type "float3"  0.5 0 0 -0.5 0 0;
createNode polyMergeVert -n "polyMergeVert14";
	rename -uid "F61CD070-4482-9949-97A2-9896BF811A8E";
	setAttr ".ics" -type "componentList" 1 "vtx[31:32]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 4.9976825694518237 0 0 0 0 5.8154588139809533 0
		 0 12.366413055843038 4.626817872478509 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak16";
	rename -uid "7793B1DF-4ADF-0F52-3AC0-42BF8F9B911B";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[31:32]" -type "float3"  -0.5 0 0 0.5 0 0;
createNode polyMergeVert -n "polyMergeVert15";
	rename -uid "7557DD30-4661-D738-209A-9A96C5E519D9";
	setAttr ".ics" -type "componentList" 1 "vtx[35:36]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 4.9976825694518237 0 0 0 0 5.8154588139809533 0
		 0 12.366413055843038 4.626817872478509 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak17";
	rename -uid "32911A53-4F7D-BAE0-E4C3-7DA9B60C8B06";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[35:36]" -type "float3"  0.5 0 0 -0.5 0 0;
createNode polySplitRing -n "polySplitRing8";
	rename -uid "B9338B08-46C8-75A4-E5DC-EC9472BECBE7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[0:4]" "e[77]" "e[87]" "e[97]" "e[107]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 4.9976825694518237 0 0 0 0 4.9761360869665907 0
		 0 10.200103383094458 2.1458938866752018 1;
	setAttr ".wt" 0.46144974231719971;
	setAttr ".re" 3;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak18";
	rename -uid "5D19ABF7-4CD4-5A93-9F73-E09B6C30BBF3";
	setAttr ".uopa" yes;
	setAttr -s 48 ".tk";
	setAttr ".tk[5]" -type "float3" 0 0 -0.15215284 ;
	setAttr ".tk[6]" -type "float3" 0 0 -0.15215284 ;
	setAttr ".tk[7]" -type "float3" 0.023625758 0 -0.15215284 ;
	setAttr ".tk[8]" -type "float3" -0.023625758 0 -0.15215284 ;
	setAttr ".tk[9]" -type "float3" 0 0 -0.15215284 ;
	setAttr ".tk[10]" -type "float3" 0 0 -0.15215284 ;
	setAttr ".tk[11]" -type "float3" 0.023625758 0 -0.15215284 ;
	setAttr ".tk[12]" -type "float3" -0.023625758 0 -0.15215284 ;
	setAttr ".tk[13]" -type "float3" 0 0 -0.15215284 ;
	setAttr ".tk[14]" -type "float3" 0 0 -0.15215284 ;
	setAttr ".tk[16]" -type "float3" 0.075117923 0 0 ;
	setAttr ".tk[18]" -type "float3" 0.075117923 0 0 ;
	setAttr ".tk[20]" -type "float3" -0.075117923 0 0 ;
	setAttr ".tk[22]" -type "float3" -0.075117923 0 0 ;
	setAttr ".tk[24]" -type "float3" 0.075117923 0 0 ;
	setAttr ".tk[26]" -type "float3" 0.075117923 0 0 ;
	setAttr ".tk[28]" -type "float3" -0.075117923 0 0 ;
	setAttr ".tk[30]" -type "float3" -0.075117923 0 0 ;
	setAttr ".tk[32]" -type "float3" 0.075117923 0 0 ;
	setAttr ".tk[34]" -type "float3" 0.075117923 0 0 ;
	setAttr ".tk[36]" -type "float3" -0.075117923 0 0 ;
	setAttr ".tk[38]" -type "float3" -0.075117923 0 0 ;
	setAttr ".tk[39]" -type "float3" -0.26516291 0 0 ;
	setAttr ".tk[40]" -type "float3" 0.26516291 0 0 ;
	setAttr ".tk[41]" -type "float3" 0.075117923 0 0 ;
	setAttr ".tk[43]" -type "float3" 0.075117923 0 0 ;
	setAttr ".tk[44]" -type "float3" 0.26516291 0 0 ;
	setAttr ".tk[45]" -type "float3" -0.26516291 0 0 ;
	setAttr ".tk[46]" -type "float3" -0.075117923 0 0 ;
	setAttr ".tk[48]" -type "float3" -0.075117923 0 0 ;
	setAttr ".tk[49]" -type "float3" -0.11545587 0 0 ;
	setAttr ".tk[50]" -type "float3" 0.11545587 0 0 ;
	setAttr ".tk[51]" -type "float3" 0.075117923 0 0 ;
	setAttr ".tk[53]" -type "float3" 0.075117923 0 0 ;
	setAttr ".tk[54]" -type "float3" 0.11545587 0 0 ;
	setAttr ".tk[55]" -type "float3" -0.11545587 0 0 ;
	setAttr ".tk[56]" -type "float3" -0.075117923 0 0 ;
	setAttr ".tk[58]" -type "float3" -0.075117923 0 0 ;
	setAttr ".tk[60]" -type "float3" 0.075117923 0 0 ;
	setAttr ".tk[62]" -type "float3" 0.075117923 0 0 ;
	setAttr ".tk[64]" -type "float3" -0.075117923 0 0 ;
	setAttr ".tk[66]" -type "float3" -0.075117923 0 0 ;
	setAttr ".tk[68]" -type "float3" 0.075117923 0 0 ;
	setAttr ".tk[70]" -type "float3" 0.075117923 0 0 ;
	setAttr ".tk[72]" -type "float3" -0.075117923 0 0 ;
	setAttr ".tk[74]" -type "float3" -0.075117923 0 0 ;
createNode polySplitRing -n "polySplitRing9";
	rename -uid "6FCB3ABF-47B1-394E-ED4B-9E88803C5ECE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[18:25]" "e[95:96]" "e[151]" "e[161]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 4.9976825694518237 0 0 0 0 4.9761360869665907 0
		 0 10.200103383094458 2.1458938866752018 1;
	setAttr ".wt" 0.55832290649414063;
	setAttr ".dr" no;
	setAttr ".re" 22;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak19";
	rename -uid "E0618CD2-4ED6-5330-8025-61A3E83B65DB";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[75:83]" -type "float3"  0 0 -0.039868735 0 0 -0.039868735
		 0 0 -0.039868735 0 0 -0.039868735 0 0 -0.039868735 0 0 -0.039868735 0 0 -0.039868735
		 0 0 -0.039868735 0 0 -0.039868735;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "832F0009-4B3C-191C-0D32-D79C785F2AA9";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n"
		+ "            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 789\n            -height 336\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 789\n            -height 336\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 789\n            -height 336\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1585\n            -height 716\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1585\\n    -height 716\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1585\\n    -height 716\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "170A0697-4DDF-8802-1C36-1D86B95A8661";
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
connectAttr "polyCube1.out" "pCubeShape1.i";
connectAttr "polySplitRing9.out" "pCubeShape2.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyTweak1.out" "polySplitRing1.ip";
connectAttr "pCubeShape2.wm" "polySplitRing1.mp";
connectAttr "polyCube2.out" "polyTweak1.ip";
connectAttr "polySplitRing1.out" "polySplitRing2.ip";
connectAttr "pCubeShape2.wm" "polySplitRing2.mp";
connectAttr "polySplitRing2.out" "polySplitRing3.ip";
connectAttr "pCubeShape2.wm" "polySplitRing3.mp";
connectAttr "polySplitRing3.out" "polySplitRing4.ip";
connectAttr "pCubeShape2.wm" "polySplitRing4.mp";
connectAttr "polySplitRing4.out" "polySplitRing5.ip";
connectAttr "pCubeShape2.wm" "polySplitRing5.mp";
connectAttr "polyTweak2.out" "polySplitRing6.ip";
connectAttr "pCubeShape2.wm" "polySplitRing6.mp";
connectAttr "polySplitRing5.out" "polyTweak2.ip";
connectAttr "polySplitRing6.out" "polySplitRing7.ip";
connectAttr "pCubeShape2.wm" "polySplitRing7.mp";
connectAttr "polyTweak3.out" "polyMergeVert1.ip";
connectAttr "pCubeShape2.wm" "polyMergeVert1.mp";
connectAttr "polySplitRing7.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polyMergeVert2.ip";
connectAttr "pCubeShape2.wm" "polyMergeVert2.mp";
connectAttr "polyMergeVert1.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polyMergeVert3.ip";
connectAttr "pCubeShape2.wm" "polyMergeVert3.mp";
connectAttr "polyMergeVert2.out" "polyTweak5.ip";
connectAttr "polyTweak6.out" "polyMergeVert4.ip";
connectAttr "pCubeShape2.wm" "polyMergeVert4.mp";
connectAttr "polyMergeVert3.out" "polyTweak6.ip";
connectAttr "polyTweak7.out" "polyMergeVert5.ip";
connectAttr "pCubeShape2.wm" "polyMergeVert5.mp";
connectAttr "polyMergeVert4.out" "polyTweak7.ip";
connectAttr "polyTweak8.out" "polyMergeVert6.ip";
connectAttr "pCubeShape2.wm" "polyMergeVert6.mp";
connectAttr "polyMergeVert5.out" "polyTweak8.ip";
connectAttr "polyTweak9.out" "polyMergeVert7.ip";
connectAttr "pCubeShape2.wm" "polyMergeVert7.mp";
connectAttr "polyMergeVert6.out" "polyTweak9.ip";
connectAttr "polyTweak10.out" "polyMergeVert8.ip";
connectAttr "pCubeShape2.wm" "polyMergeVert8.mp";
connectAttr "polyMergeVert7.out" "polyTweak10.ip";
connectAttr "polyTweak11.out" "polyMergeVert9.ip";
connectAttr "pCubeShape2.wm" "polyMergeVert9.mp";
connectAttr "polyMergeVert8.out" "polyTweak11.ip";
connectAttr "polyTweak12.out" "polyMergeVert10.ip";
connectAttr "pCubeShape2.wm" "polyMergeVert10.mp";
connectAttr "polyMergeVert9.out" "polyTweak12.ip";
connectAttr "polyTweak13.out" "polyMergeVert11.ip";
connectAttr "pCubeShape2.wm" "polyMergeVert11.mp";
connectAttr "polyMergeVert10.out" "polyTweak13.ip";
connectAttr "polyTweak14.out" "polyMergeVert12.ip";
connectAttr "pCubeShape2.wm" "polyMergeVert12.mp";
connectAttr "polyMergeVert11.out" "polyTweak14.ip";
connectAttr "polyTweak15.out" "polyMergeVert13.ip";
connectAttr "pCubeShape2.wm" "polyMergeVert13.mp";
connectAttr "polyMergeVert12.out" "polyTweak15.ip";
connectAttr "polyTweak16.out" "polyMergeVert14.ip";
connectAttr "pCubeShape2.wm" "polyMergeVert14.mp";
connectAttr "polyMergeVert13.out" "polyTweak16.ip";
connectAttr "polyTweak17.out" "polyMergeVert15.ip";
connectAttr "pCubeShape2.wm" "polyMergeVert15.mp";
connectAttr "polyMergeVert14.out" "polyTweak17.ip";
connectAttr "polyTweak18.out" "polySplitRing8.ip";
connectAttr "pCubeShape2.wm" "polySplitRing8.mp";
connectAttr "polyMergeVert15.out" "polyTweak18.ip";
connectAttr "polyTweak19.out" "polySplitRing9.ip";
connectAttr "pCubeShape2.wm" "polySplitRing9.mp";
connectAttr "polySplitRing8.out" "polyTweak19.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
// End of Hatchet.ma
