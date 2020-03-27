//Maya ASCII 2018 scene
//Name: Pen.ma
//Last modified: Thu, Mar 26, 2020 06:59:12 PM
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
	rename -uid "25312D18-461A-8795-BAD9-82834A5C6EB1";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -13.448331477929273 2.1272454029480041 -14.169038124739153 ;
	setAttr ".r" -type "double3" 20.661647273579646 1302.5999999998221 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "C89CA900-46C8-FCBC-7954-44898FF87AA1";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 21.35278459933788;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "E587F56E-4540-AF8D-D1AB-57B98016A860";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "FA741CAD-4FA9-257F-7F77-2E967C7DD0A0";
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
	rename -uid "538193A1-495A-4E26-820E-B1A0598A0298";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.20970778726818218 16.808659745989267 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "5B220247-4BD9-159D-69C8-B58D29D8A7D5";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 24.905166675515389;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "22813902-4498-9FBA-0BBF-B788EA2C498D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "2F015F7D-4971-6FBD-D5ED-B6A5E47C0AC6";
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
	rename -uid "E3F7F1DC-4D32-AC33-1586-2982B043EAE4";
	setAttr ".t" -type "double3" 0 8.7103591070403894 0 ;
	setAttr ".s" -type "double3" 0.48032273815792853 4.2284923099993224 0.48032273815792853 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "B4832B5B-4398-45DC-CF36-F09005897595";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999988079071045 0.31669890880584717 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 61 ".pt";
	setAttr ".pt[0]" -type "float3" -0.16901171 0 0.054915339 ;
	setAttr ".pt[1]" -type "float3" -0.14376996 0 0.1044549 ;
	setAttr ".pt[2]" -type "float3" -0.10445498 0 0.14376974 ;
	setAttr ".pt[3]" -type "float3" -0.054915167 0 0.16901153 ;
	setAttr ".pt[4]" -type "float3" -2.1184599e-08 0 0.17770933 ;
	setAttr ".pt[5]" -type "float3" 0.054915369 0 0.1690115 ;
	setAttr ".pt[6]" -type "float3" 0.10445489 0 0.14376973 ;
	setAttr ".pt[7]" -type "float3" 0.14376973 0 0.10445489 ;
	setAttr ".pt[8]" -type "float3" 0.1690115 0 0.05491522 ;
	setAttr ".pt[9]" -type "float3" 0.1777093 0 -3.1776857e-08 ;
	setAttr ".pt[10]" -type "float3" 0.1690115 0 -0.054915167 ;
	setAttr ".pt[11]" -type "float3" 0.14376971 0 -0.10445496 ;
	setAttr ".pt[12]" -type "float3" 0.10445489 0 -0.14376974 ;
	setAttr ".pt[13]" -type "float3" 0.054915279 0 -0.16901153 ;
	setAttr ".pt[14]" -type "float3" -1.5888428e-08 0 -0.17770933 ;
	setAttr ".pt[15]" -type "float3" -0.054915145 0 -0.1690115 ;
	setAttr ".pt[16]" -type "float3" -0.10445489 0 -0.14376974 ;
	setAttr ".pt[17]" -type "float3" -0.14376973 0 -0.10445493 ;
	setAttr ".pt[18]" -type "float3" -0.1690115 0 -0.054915167 ;
	setAttr ".pt[19]" -type "float3" -0.1777093 0 -3.1776857e-08 ;
	setAttr ".pt[40]" -type "float3" -2.1184599e-08 0 -3.1776857e-08 ;
	setAttr ".pt[42]" -type "float3" -0.13161382 0.012306409 -0.042763941 ;
	setAttr ".pt[43]" -type "float3" -0.11195735 0.012306409 -0.08134184 ;
	setAttr ".pt[44]" -type "float3" -0.081341833 0.012306409 -0.11195736 ;
	setAttr ".pt[45]" -type "float3" -0.0427639 0.012306409 -0.13161385 ;
	setAttr ".pt[46]" -type "float3" -1.2372761e-08 0.012306409 -0.13838692 ;
	setAttr ".pt[47]" -type "float3" 0.042763893 0.012306409 -0.13161387 ;
	setAttr ".pt[48]" -type "float3" 0.081341833 0.012306409 -0.11195736 ;
	setAttr ".pt[49]" -type "float3" 0.11195735 0.012306409 -0.081341848 ;
	setAttr ".pt[50]" -type "float3" 0.13161382 0.012306409 -0.042763967 ;
	setAttr ".pt[51]" -type "float3" 0.13838689 0.012306409 -2.4745523e-08 ;
	setAttr ".pt[52]" -type "float3" 0.13161382 0.012306409 0.042763889 ;
	setAttr ".pt[53]" -type "float3" 0.11195735 0.012306409 0.081341833 ;
	setAttr ".pt[54]" -type "float3" 0.081341833 0.012306409 0.11195735 ;
	setAttr ".pt[55]" -type "float3" 0.0427639 0.012306409 0.13161385 ;
	setAttr ".pt[56]" -type "float3" -1.6497001e-08 0.012306409 0.13838692 ;
	setAttr ".pt[57]" -type "float3" -0.042763967 0.012306409 0.13161387 ;
	setAttr ".pt[58]" -type "float3" -0.081341855 0.012306409 0.11195736 ;
	setAttr ".pt[59]" -type "float3" -0.11195756 0.012306409 0.081341833 ;
	setAttr ".pt[60]" -type "float3" -0.13161388 0.012306409 0.042763896 ;
	setAttr ".pt[61]" -type "float3" -0.13838689 0.012306409 -2.4745523e-08 ;
	setAttr ".pt[62]" -type "float3" -0.075207889 0.015879238 -0.024436532 ;
	setAttr ".pt[63]" -type "float3" -0.063975662 0.015879238 -0.046481036 ;
	setAttr ".pt[64]" -type "float3" -0.046481028 0.015879238 -0.063975677 ;
	setAttr ".pt[65]" -type "float3" -0.024436528 0.015879238 -0.075207926 ;
	setAttr ".pt[66]" -type "float3" -7.0701454e-09 0.015879238 -0.079078265 ;
	setAttr ".pt[67]" -type "float3" 0.024436513 0.015879238 -0.075207934 ;
	setAttr ".pt[68]" -type "float3" 0.046481028 0.015879238 -0.063975677 ;
	setAttr ".pt[69]" -type "float3" 0.063975662 0.015879238 -0.046481051 ;
	setAttr ".pt[70]" -type "float3" 0.075207889 0.015879238 -0.024436539 ;
	setAttr ".pt[71]" -type "float3" 0.079078212 0.015879238 -1.4140291e-08 ;
	setAttr ".pt[72]" -type "float3" 0.075207889 0.015879238 0.024436509 ;
	setAttr ".pt[73]" -type "float3" 0.063975662 0.015879238 0.046481028 ;
	setAttr ".pt[74]" -type "float3" 0.046481028 0.015879238 0.063975662 ;
	setAttr ".pt[75]" -type "float3" 0.024436524 0.015879238 0.075207926 ;
	setAttr ".pt[76]" -type "float3" -9.4268575e-09 0.015879238 0.079078265 ;
	setAttr ".pt[77]" -type "float3" -0.024436539 0.015879238 0.075207934 ;
	setAttr ".pt[78]" -type "float3" -0.046481058 0.015879238 0.063975677 ;
	setAttr ".pt[79]" -type "float3" -0.063975811 0.015879238 0.046481036 ;
	setAttr ".pt[80]" -type "float3" -0.075207941 0.015879238 0.024436524 ;
	setAttr ".pt[81]" -type "float3" -0.079078212 0.015879238 -1.4140291e-08 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder2";
	rename -uid "37F92A3E-437E-A3C6-BC4E-64A6E5D85C30";
	setAttr ".t" -type "double3" 0 14.581913912637267 0 ;
	setAttr ".s" -type "double3" 0.50455582463937265 1.746834389510292 0.50455582463937265 ;
createNode mesh -n "pCylinderShape2" -p "pCylinder2";
	rename -uid "82B98EA5-4931-0935-101F-87930BAF04BD";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999988079071045 0.68622386455535889 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 61 ".pt";
	setAttr ".pt[20]" -type "float3" -0.052105155 0 0.01692998 ;
	setAttr ".pt[21]" -type "float3" -0.044323303 0 0.032202747 ;
	setAttr ".pt[22]" -type "float3" -0.03220275 0 0.044323254 ;
	setAttr ".pt[23]" -type "float3" -0.016929988 0 0.052105147 ;
	setAttr ".pt[24]" -type "float3" -6.5310641e-09 0 0.054786544 ;
	setAttr ".pt[25]" -type "float3" 0.01692998 0 0.052105147 ;
	setAttr ".pt[26]" -type "float3" 0.032202743 0 0.044323247 ;
	setAttr ".pt[27]" -type "float3" 0.044323247 0 0.032202736 ;
	setAttr ".pt[28]" -type "float3" 0.052105144 0 0.016929964 ;
	setAttr ".pt[29]" -type "float3" 0.054786541 0 -9.7966044e-09 ;
	setAttr ".pt[30]" -type "float3" 0.052105144 0 -0.016929988 ;
	setAttr ".pt[31]" -type "float3" 0.044323247 0 -0.032202747 ;
	setAttr ".pt[32]" -type "float3" 0.032202736 0 -0.044323254 ;
	setAttr ".pt[33]" -type "float3" 0.016929965 0 -0.052105147 ;
	setAttr ".pt[34]" -type "float3" -4.8983013e-09 0 -0.054786544 ;
	setAttr ".pt[35]" -type "float3" -0.016929982 0 -0.052105147 ;
	setAttr ".pt[36]" -type "float3" -0.032202743 0 -0.044323254 ;
	setAttr ".pt[37]" -type "float3" -0.044323247 0 -0.032202747 ;
	setAttr ".pt[38]" -type "float3" -0.052105144 0 -0.016929986 ;
	setAttr ".pt[39]" -type "float3" -0.054786541 0 -9.7966044e-09 ;
	setAttr ".pt[41]" -type "float3" -6.5310641e-09 0 -9.7966044e-09 ;
	setAttr ".pt[82]" -type "float3" -0.017805632 0 -3.1838947e-09 ;
	setAttr ".pt[83]" -type "float3" -0.016934162 0 -0.0055022459 ;
	setAttr ".pt[84]" -type "float3" -0.014405057 0 -0.010465891 ;
	setAttr ".pt[85]" -type "float3" -0.010465888 0 -0.014405062 ;
	setAttr ".pt[86]" -type "float3" -0.0055022431 0 -0.016934164 ;
	setAttr ".pt[87]" -type "float3" -1.5919474e-09 0 -0.017805636 ;
	setAttr ".pt[88]" -type "float3" 0.0055022412 0 -0.016934164 ;
	setAttr ".pt[89]" -type "float3" 0.010465886 0 -0.014405062 ;
	setAttr ".pt[90]" -type "float3" 0.014405057 0 -0.010465893 ;
	setAttr ".pt[91]" -type "float3" 0.016934162 0 -0.0055022468 ;
	setAttr ".pt[92]" -type "float3" 0.017805632 0 -3.1838947e-09 ;
	setAttr ".pt[93]" -type "float3" 0.016934162 0 0.0055022407 ;
	setAttr ".pt[94]" -type "float3" 0.014405057 0 0.010465886 ;
	setAttr ".pt[95]" -type "float3" 0.010465888 0 0.014405057 ;
	setAttr ".pt[96]" -type "float3" 0.0055022421 0 0.016934164 ;
	setAttr ".pt[97]" -type "float3" -2.1225963e-09 0 0.017805636 ;
	setAttr ".pt[98]" -type "float3" -0.0055022468 0 0.016934164 ;
	setAttr ".pt[99]" -type "float3" -0.010465894 0 0.014405062 ;
	setAttr ".pt[100]" -type "float3" -0.014405068 0 0.01046589 ;
	setAttr ".pt[101]" -type "float3" -0.016934171 0 0.0055022417 ;
	setAttr ".pt[102]" -type "float3" 0 0.0028072295 0 ;
	setAttr ".pt[103]" -type "float3" 0 0.0028072295 0 ;
	setAttr ".pt[104]" -type "float3" 0 0.0028072295 0 ;
	setAttr ".pt[105]" -type "float3" 0 0.0028072295 0 ;
	setAttr ".pt[106]" -type "float3" 0 0.0028072295 0 ;
	setAttr ".pt[107]" -type "float3" 0 0.0028072295 0 ;
	setAttr ".pt[108]" -type "float3" 0 0.0028072295 0 ;
	setAttr ".pt[109]" -type "float3" 0 0.0028072295 0 ;
	setAttr ".pt[110]" -type "float3" 0 0.0028072295 0 ;
	setAttr ".pt[111]" -type "float3" 0 0.0028072295 0 ;
	setAttr ".pt[112]" -type "float3" 0 0.0028072295 0 ;
	setAttr ".pt[113]" -type "float3" 0 0.0028072295 0 ;
	setAttr ".pt[114]" -type "float3" 0 0.0028072295 0 ;
	setAttr ".pt[115]" -type "float3" 0 0.0028072295 0 ;
	setAttr ".pt[116]" -type "float3" 0 0.0028072295 0 ;
	setAttr ".pt[117]" -type "float3" 0 0.0028072295 0 ;
	setAttr ".pt[118]" -type "float3" 0 0.0028072295 0 ;
	setAttr ".pt[119]" -type "float3" 0 0.0028072295 0 ;
	setAttr ".pt[120]" -type "float3" 0 0.0028072295 0 ;
	setAttr ".pt[121]" -type "float3" 0 0.0028072295 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape2" -p "pCylinder2";
	rename -uid "F88B9D7E-4F68-B6B0-6F9E-069D9F79282A";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
createNode transform -n "pCylinder3";
	rename -uid "4DB1C561-4002-C98A-1983-5F859EBE19D5";
	setAttr ".t" -type "double3" 0 17.030992131149731 0 ;
	setAttr ".s" -type "double3" 0.48032273815792853 0.71189940071047741 0.48032273815792853 ;
createNode mesh -n "pCylinderShape3" -p "pCylinder3";
	rename -uid "FFCF44A0-443A-1777-0D25-5797F5D24B7F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 141 ".pt";
	setAttr ".pt[20]" -type "float3" -0.089312151 0 0.029019279 ;
	setAttr ".pt[21]" -type "float3" -0.075973324 0 0.05519785 ;
	setAttr ".pt[22]" -type "float3" -0.055197906 0 0.075973243 ;
	setAttr ".pt[23]" -type "float3" -0.029019337 0 0.089312121 ;
	setAttr ".pt[24]" -type "float3" -1.1194726e-08 0 0.093908221 ;
	setAttr ".pt[25]" -type "float3" 0.029019287 0 0.089312099 ;
	setAttr ".pt[26]" -type "float3" 0.055197801 0 0.075973243 ;
	setAttr ".pt[27]" -type "float3" 0.075973243 0 0.055197783 ;
	setAttr ".pt[28]" -type "float3" 0.089312077 0 0.029019276 ;
	setAttr ".pt[29]" -type "float3" 0.093908206 0 -1.6792107e-08 ;
	setAttr ".pt[30]" -type "float3" 0.089312077 0 -0.029019337 ;
	setAttr ".pt[31]" -type "float3" 0.075973243 0 -0.055197868 ;
	setAttr ".pt[32]" -type "float3" 0.055197783 0 -0.075973243 ;
	setAttr ".pt[33]" -type "float3" 0.029019276 0 -0.089312121 ;
	setAttr ".pt[34]" -type "float3" -8.3960501e-09 0 -0.093908221 ;
	setAttr ".pt[35]" -type "float3" -0.029019324 0 -0.089312099 ;
	setAttr ".pt[36]" -type "float3" -0.055197801 0 -0.075973243 ;
	setAttr ".pt[37]" -type "float3" -0.075973243 0 -0.05519785 ;
	setAttr ".pt[38]" -type "float3" -0.089312077 0 -0.029019337 ;
	setAttr ".pt[39]" -type "float3" -0.093908206 0 -1.6792107e-08 ;
	setAttr ".pt[41]" -type "float3" -1.1194726e-08 0 -1.6792107e-08 ;
	setAttr ".pt[42]" -type "float3" -4.5209445e-09 0 -0.050565977 ;
	setAttr ".pt[43]" -type "float3" 0.015625738 0 -0.048091009 ;
	setAttr ".pt[44]" -type "float3" 0.029721875 0 -0.040908664 ;
	setAttr ".pt[45]" -type "float3" 0.04090865 0 -0.029721905 ;
	setAttr ".pt[46]" -type "float3" 0.048091002 0 -0.015625754 ;
	setAttr ".pt[47]" -type "float3" 0.050565977 0 -9.041889e-09 ;
	setAttr ".pt[48]" -type "float3" 0.048091002 0 0.015625734 ;
	setAttr ".pt[49]" -type "float3" 0.04090865 0 0.029721875 ;
	setAttr ".pt[50]" -type "float3" 0.029721882 0 0.04090865 ;
	setAttr ".pt[51]" -type "float3" 0.015625756 0 0.048091002 ;
	setAttr ".pt[52]" -type "float3" -6.0279342e-09 0 0.050565977 ;
	setAttr ".pt[53]" -type "float3" -0.015625754 0 0.048091002 ;
	setAttr ".pt[54]" -type "float3" -0.029721942 0 0.040908664 ;
	setAttr ".pt[55]" -type "float3" -0.040908687 0 0.029721897 ;
	setAttr ".pt[56]" -type "float3" -0.048091032 0 0.015625741 ;
	setAttr ".pt[57]" -type "float3" -0.050565977 0 -9.041889e-09 ;
	setAttr ".pt[58]" -type "float3" -0.048091002 0 -0.015625754 ;
	setAttr ".pt[59]" -type "float3" -0.04090865 0 -0.029721901 ;
	setAttr ".pt[60]" -type "float3" -0.029721882 0 -0.040908657 ;
	setAttr ".pt[61]" -type "float3" -0.015625747 0 -0.048091002 ;
	setAttr ".pt[62]" -type "float3" -1.5069822e-09 0 -0.016855326 ;
	setAttr ".pt[63]" -type "float3" 0.0052085798 0 -0.016030356 ;
	setAttr ".pt[64]" -type "float3" 0.0099072987 0 -0.013636231 ;
	setAttr ".pt[65]" -type "float3" 0.013636231 0 -0.0099073052 ;
	setAttr ".pt[66]" -type "float3" 0.016030351 0 -0.0052085835 ;
	setAttr ".pt[67]" -type "float3" 0.016855322 0 -3.0139651e-09 ;
	setAttr ".pt[68]" -type "float3" 0.016030351 0 0.005208578 ;
	setAttr ".pt[69]" -type "float3" 0.013636231 0 0.0099072987 ;
	setAttr ".pt[70]" -type "float3" 0.0099073015 0 0.013636231 ;
	setAttr ".pt[71]" -type "float3" 0.0052085817 0 0.016030349 ;
	setAttr ".pt[72]" -type "float3" -2.0093105e-09 0 0.016855326 ;
	setAttr ".pt[73]" -type "float3" -0.0052085835 0 0.016030356 ;
	setAttr ".pt[74]" -type "float3" -0.0099073062 0 0.013636231 ;
	setAttr ".pt[75]" -type "float3" -0.013636235 0 0.0099073015 ;
	setAttr ".pt[76]" -type "float3" -0.01603036 0 0.0052085798 ;
	setAttr ".pt[77]" -type "float3" -0.016855322 0 -3.0139651e-09 ;
	setAttr ".pt[78]" -type "float3" -0.016030351 0 -0.0052085835 ;
	setAttr ".pt[79]" -type "float3" -0.013636231 0 -0.0099073052 ;
	setAttr ".pt[80]" -type "float3" -0.0099073015 0 -0.013636231 ;
	setAttr ".pt[81]" -type "float3" -0.0052085835 0 -0.016030349 ;
	setAttr ".pt[82]" -type "float3" -4.3056653e-10 -1.110223e-16 -0.0048158066 ;
	setAttr ".pt[83]" -type "float3" 0.0014881651 -1.110223e-16 -0.0045801057 ;
	setAttr ".pt[84]" -type "float3" 0.00283066 -1.110223e-16 -0.0038960672 ;
	setAttr ".pt[85]" -type "float3" 0.0038960672 -1.110223e-16 -0.00283066 ;
	setAttr ".pt[86]" -type "float3" 0.0045801038 -1.110223e-16 -0.0014881678 ;
	setAttr ".pt[87]" -type "float3" 0.0048158076 -1.110223e-16 -8.6113372e-10 ;
	setAttr ".pt[88]" -type "float3" 0.0045801038 -1.110223e-16 0.0014881651 ;
	setAttr ".pt[89]" -type "float3" 0.0038960672 -1.110223e-16 0.00283066 ;
	setAttr ".pt[90]" -type "float3" 0.00283066 -1.110223e-16 0.0038960672 ;
	setAttr ".pt[91]" -type "float3" 0.0014881667 -1.110223e-16 0.0045801075 ;
	setAttr ".pt[92]" -type "float3" -5.7408855e-10 -1.110223e-16 0.0048158066 ;
	setAttr ".pt[93]" -type "float3" -0.0014881678 -1.110223e-16 0.0045801057 ;
	setAttr ".pt[94]" -type "float3" -0.0028306595 -1.110223e-16 0.0038960672 ;
	setAttr ".pt[95]" -type "float3" -0.0038960718 -1.110223e-16 0.0028306583 ;
	setAttr ".pt[96]" -type "float3" -0.0045801038 -1.110223e-16 0.0014881667 ;
	setAttr ".pt[97]" -type "float3" -0.0048158076 -1.110223e-16 -8.6113372e-10 ;
	setAttr ".pt[98]" -type "float3" -0.0045801029 -1.110223e-16 -0.0014881678 ;
	setAttr ".pt[99]" -type "float3" -0.0038960672 -1.110223e-16 -0.0028306749 ;
	setAttr ".pt[100]" -type "float3" -0.00283066 -1.110223e-16 -0.0038960672 ;
	setAttr ".pt[101]" -type "float3" -0.0014881665 -1.110223e-16 -0.0045801075 ;
	setAttr ".pt[102]" -type "float3" -6.458496e-10 -5.5511151e-17 -0.0072237141 ;
	setAttr ".pt[103]" -type "float3" 0.0022322405 -5.5511151e-17 -0.0068701413 ;
	setAttr ".pt[104]" -type "float3" 0.0042459867 -5.5511151e-17 -0.0058441013 ;
	setAttr ".pt[105]" -type "float3" 0.0058441008 -5.5511151e-17 -0.0042459923 ;
	setAttr ".pt[106]" -type "float3" 0.0068701617 -5.5511151e-17 -0.0022322515 ;
	setAttr ".pt[107]" -type "float3" 0.0072237081 -5.5511151e-17 -1.2916992e-09 ;
	setAttr ".pt[108]" -type "float3" 0.0068701617 -5.5511151e-17 0.0022322405 ;
	setAttr ".pt[109]" -type "float3" 0.0058441008 -5.5511151e-17 0.004245982 ;
	setAttr ".pt[110]" -type "float3" 0.0042459713 -5.5511151e-17 0.0058441013 ;
	setAttr ".pt[111]" -type "float3" 0.002232248 -5.5511151e-17 0.0068701622 ;
	setAttr ".pt[112]" -type "float3" -8.6113117e-10 -5.5511151e-17 0.0072237141 ;
	setAttr ".pt[113]" -type "float3" -0.0022322515 -5.5511151e-17 0.0068701413 ;
	setAttr ".pt[114]" -type "float3" -0.0042459927 -5.5511151e-17 0.0058441013 ;
	setAttr ".pt[115]" -type "float3" -0.005844106 -5.5511151e-17 0.00424599 ;
	setAttr ".pt[116]" -type "float3" -0.0068701557 -5.5511151e-17 0.002232248 ;
	setAttr ".pt[117]" -type "float3" -0.0072237081 -5.5511151e-17 -1.2916992e-09 ;
	setAttr ".pt[118]" -type "float3" -0.0068701617 -5.5511151e-17 -0.0022322498 ;
	setAttr ".pt[119]" -type "float3" -0.0058441008 -5.5511151e-17 -0.004245989 ;
	setAttr ".pt[120]" -type "float3" -0.0042459713 -5.5511151e-17 -0.0058441013 ;
	setAttr ".pt[121]" -type "float3" -0.002232248 -5.5511151e-17 -0.0068701622 ;
	setAttr ".pt[202]" -type "float3" -0.0037204153 6.9388939e-17 0.011450278 ;
	setAttr ".pt[203]" -type "float3" -0.0070766504 6.9388939e-17 0.0097401747 ;
	setAttr ".pt[204]" -type "float3" -0.009740172 6.9388939e-17 0.0070766504 ;
	setAttr ".pt[205]" -type "float3" -0.011450261 6.9388939e-17 0.0037204174 ;
	setAttr ".pt[206]" -type "float3" -0.012039516 6.9388939e-17 2.1528335e-09 ;
	setAttr ".pt[207]" -type "float3" -0.011450261 6.9388939e-17 -0.0037204153 ;
	setAttr ".pt[208]" -type "float3" -0.0097401738 6.9388939e-17 -0.0070766457 ;
	setAttr ".pt[209]" -type "float3" -0.007076649 6.9388939e-17 -0.0097401747 ;
	setAttr ".pt[210]" -type "float3" -0.0037204158 6.9388939e-17 -0.011450266 ;
	setAttr ".pt[211]" -type "float3" 1.4352219e-09 6.9388939e-17 -0.012039518 ;
	setAttr ".pt[212]" -type "float3" 0.0037204174 6.9388939e-17 -0.011450278 ;
	setAttr ".pt[213]" -type "float3" 0.0070766555 6.9388939e-17 -0.0097401747 ;
	setAttr ".pt[214]" -type "float3" 0.0097401813 6.9388939e-17 -0.0070766499 ;
	setAttr ".pt[215]" -type "float3" 0.011450266 6.9388939e-17 -0.0037204158 ;
	setAttr ".pt[216]" -type "float3" 0.012039516 6.9388939e-17 2.1528335e-09 ;
	setAttr ".pt[217]" -type "float3" 0.011450261 6.9388939e-17 0.0037204195 ;
	setAttr ".pt[218]" -type "float3" 0.009740172 6.9388939e-17 0.0070766509 ;
	setAttr ".pt[219]" -type "float3" 0.0070766611 6.9388939e-17 0.0097401738 ;
	setAttr ".pt[220]" -type "float3" 0.0037204155 6.9388939e-17 0.011450266 ;
	setAttr ".pt[221]" -type "float3" 1.0764165e-09 6.9388939e-17 0.012039518 ;
	setAttr ".pt[222]" -type "float3" -0.0029763307 -1.6653345e-16 0.009160216 ;
	setAttr ".pt[223]" -type "float3" -0.005661319 -1.6653345e-16 0.0077921436 ;
	setAttr ".pt[224]" -type "float3" -0.0077921394 -1.6653345e-16 0.0056613204 ;
	setAttr ".pt[225]" -type "float3" -0.009160215 -1.6653345e-16 0.002976334 ;
	setAttr ".pt[226]" -type "float3" -0.0096316133 -1.6653345e-16 1.7222669e-09 ;
	setAttr ".pt[227]" -type "float3" -0.009160215 -1.6653345e-16 -0.0029763307 ;
	setAttr ".pt[228]" -type "float3" -0.007792139 -1.6653345e-16 -0.0056613204 ;
	setAttr ".pt[229]" -type "float3" -0.0056613209 -1.6653345e-16 -0.007792139 ;
	setAttr ".pt[230]" -type "float3" -0.0029763323 -1.6653345e-16 -0.009160216 ;
	setAttr ".pt[231]" -type "float3" 1.1481776e-09 -1.6653345e-16 -0.0096316161 ;
	setAttr ".pt[232]" -type "float3" 0.0029763363 -1.6653345e-16 -0.009160216 ;
	setAttr ".pt[233]" -type "float3" 0.0056613255 -1.6653345e-16 -0.0077921436 ;
	setAttr ".pt[234]" -type "float3" 0.0077921455 -1.6653345e-16 -0.0056613213 ;
	setAttr ".pt[235]" -type "float3" 0.0091602132 -1.6653345e-16 -0.0029763323 ;
	setAttr ".pt[236]" -type "float3" 0.0096316133 -1.6653345e-16 1.7222669e-09 ;
	setAttr ".pt[237]" -type "float3" 0.009160215 -1.6653345e-16 0.0029763337 ;
	setAttr ".pt[238]" -type "float3" 0.0077921394 -1.6653345e-16 0.0056613213 ;
	setAttr ".pt[239]" -type "float3" 0.0056613218 -1.6653345e-16 0.0077921366 ;
	setAttr ".pt[240]" -type "float3" 0.0029763335 -1.6653345e-16 0.009160216 ;
	setAttr ".pt[241]" -type "float3" 8.6113344e-10 -1.6653345e-16 0.0096316161 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape3" -p "pCylinder3";
	rename -uid "230EFED1-4FEB-BB68-CE6E-1AAA93EA5AF4";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
createNode transform -n "pCylinder4";
	rename -uid "8D359DE4-4144-B105-ADC9-6C9CD6B1991C";
	setAttr ".t" -type "double3" 0 4.1398075156432173 0 ;
	setAttr ".s" -type "double3" 0.3921633691040039 0.34687352916134973 0.3921633691040039 ;
createNode mesh -n "pCylinderShape4" -p "pCylinder4";
	rename -uid "79557EC6-4F62-D702-4EEC-AA99051FD434";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.15624996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 41 ".pt";
	setAttr ".pt[0]" -type "float3" -0.016395364 0.039431319 0.005327139 ;
	setAttr ".pt[1]" -type "float3" -0.013946637 0.039431319 0.010132931 ;
	setAttr ".pt[2]" -type "float3" -0.010132931 0.039431319 0.013946622 ;
	setAttr ".pt[3]" -type "float3" -0.005327139 0.039431319 0.016395364 ;
	setAttr ".pt[4]" -type "float3" -2.0550703e-09 0.039431319 0.017239176 ;
	setAttr ".pt[5]" -type "float3" 0.005327139 0.039431319 0.016395364 ;
	setAttr ".pt[6]" -type "float3" 0.010132931 0.039431319 0.013946622 ;
	setAttr ".pt[7]" -type "float3" 0.013946637 0.039431319 0.010132931 ;
	setAttr ".pt[8]" -type "float3" 0.016395364 0.039431319 0.005327139 ;
	setAttr ".pt[9]" -type "float3" 0.017239176 0.039431319 -1.8479189e-09 ;
	setAttr ".pt[10]" -type "float3" 0.016395364 0.039431319 -0.005327139 ;
	setAttr ".pt[11]" -type "float3" 0.013946637 0.039431319 -0.010132931 ;
	setAttr ".pt[12]" -type "float3" 0.010132931 0.039431319 -0.013946622 ;
	setAttr ".pt[13]" -type "float3" 0.005327139 0.039431319 -0.016395364 ;
	setAttr ".pt[14]" -type "float3" -1.5412934e-09 0.039431319 -0.017239176 ;
	setAttr ".pt[15]" -type "float3" -0.005327139 0.039431319 -0.016395364 ;
	setAttr ".pt[16]" -type "float3" -0.010132931 0.039431319 -0.013946622 ;
	setAttr ".pt[17]" -type "float3" -0.013946637 0.039431319 -0.010132931 ;
	setAttr ".pt[18]" -type "float3" -0.016395364 0.039431319 -0.005327139 ;
	setAttr ".pt[19]" -type "float3" -0.017239176 0.039431319 -1.8479189e-09 ;
	setAttr ".pt[40]" -type "float3" -2.0550703e-09 0.039431319 -1.8479189e-09 ;
	setAttr ".pt[162]" -type "float3" -0.017204169 0 0.052949086 ;
	setAttr ".pt[163]" -type "float3" -0.032724377 0 0.045041241 ;
	setAttr ".pt[164]" -type "float3" -0.045041241 0 0.03272444 ;
	setAttr ".pt[165]" -type "float3" -0.052949086 0 0.017204208 ;
	setAttr ".pt[166]" -type "float3" -0.055674102 0 9.9670094e-09 ;
	setAttr ".pt[167]" -type "float3" -0.052949086 0 -0.017204195 ;
	setAttr ".pt[168]" -type "float3" -0.045041244 0 -0.032724377 ;
	setAttr ".pt[169]" -type "float3" -0.032724377 0 -0.045041237 ;
	setAttr ".pt[170]" -type "float3" -0.017204195 0 -0.052949086 ;
	setAttr ".pt[171]" -type "float3" 8.4844682e-09 0 -0.055674121 ;
	setAttr ".pt[172]" -type "float3" 0.017204208 0 -0.052949086 ;
	setAttr ".pt[173]" -type "float3" 0.032724444 0 -0.045041244 ;
	setAttr ".pt[174]" -type "float3" 0.045041263 0 -0.032724384 ;
	setAttr ".pt[175]" -type "float3" 0.052949123 0 -0.017204195 ;
	setAttr ".pt[176]" -type "float3" 0.055674102 0 9.9670094e-09 ;
	setAttr ".pt[177]" -type "float3" 0.052949086 0 0.017204206 ;
	setAttr ".pt[178]" -type "float3" 0.045041256 0 0.032724384 ;
	setAttr ".pt[179]" -type "float3" 0.03272438 0 0.045041241 ;
	setAttr ".pt[180]" -type "float3" 0.017204206 0 0.052949086 ;
	setAttr ".pt[181]" -type "float3" 6.7974435e-09 0 0.055674121 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape1" -p "pCylinder4";
	rename -uid "B14E3A2E-4F69-BBEB-41BD-F686BF680B8A";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
createNode transform -n "pCube1";
	rename -uid "A6D917DE-46C7-3B5C-4CD4-7FAF62AED95B";
	setAttr ".t" -type "double3" 0 8.1834582963976601 -0.62271901827419085 ;
	setAttr ".s" -type "double3" 0.51109998989156902 6.4603673599926053 0.21692190706912939 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "76939ADD-44D1-9BC1-D30B-B0B17B34A856";
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
	rename -uid "8E9C5D6E-4855-8BB5-4897-9293AFC0A110";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "D5F479B5-4E1F-78F7-E7C9-BE809AAC8F33";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "10F1477E-4772-9E21-7CE5-028FE0BBC708";
createNode displayLayerManager -n "layerManager";
	rename -uid "9DA53F01-48CA-24BA-1BAB-37BC9B5AD809";
createNode displayLayer -n "defaultLayer";
	rename -uid "84AFD2C3-468C-4FAE-98BD-E581267CD3CA";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "CB8B9179-4A63-6BA8-0D85-5B9304DBFCE8";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "282694F1-4062-6748-631D-149E0D197262";
	setAttr ".g" yes;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "418137A6-43F3-D5E5-CEEA-5794EA815C64";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "FBBB3D24-4A9B-5844-C70F-A193EEDEB0DD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 0.48032273815792853 0 0 0 0 0.42485162166458595 0 0
		 0 0 0.48032273815792853 0 0 3.8472433503391787 0 1;
	setAttr ".wt" 0.76756566762924194;
	setAttr ".re" 54;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "BB71FD82-4602-A945-5843-A49F999B6DC9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 0.48032273815792853 0 0 0 0 0.42485162166458595 0 0
		 0 0 0.48032273815792853 0 0 3.8472433503391787 0 1;
	setAttr ".wt" 0.72424781322479248;
	setAttr ".dr" no;
	setAttr ".re" 54;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "0B5F7A0B-47E3-9252-97B4-6A8825FFFDE5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 0.48032273815792853 0 0 0 0 0.42485162166458595 0 0
		 0 0 0.48032273815792853 0 0 3.8472433503391787 0 1;
	setAttr ".wt" 0.60837888717651367;
	setAttr ".dr" no;
	setAttr ".re" 54;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "841D88E6-46FA-09EE-1BE6-D1A689A0A30A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 0.48032273815792853 0 0 0 0 0.42485162166458595 0 0
		 0 0 0.48032273815792853 0 0 3.8472433503391787 0 1;
	setAttr ".wt" 0.53509634733200073;
	setAttr ".dr" no;
	setAttr ".re" 54;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "2F6A879D-4AC8-B61A-9220-FA95D117D0CC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[100:101]" "e[103]" "e[105]" "e[107]" "e[109]" "e[111]" "e[113]" "e[115]" "e[117]" "e[119]" "e[121]" "e[123]" "e[125]" "e[127]" "e[129]" "e[131]" "e[133]" "e[135]" "e[137]";
	setAttr ".ix" -type "matrix" 0.48032273815792853 0 0 0 0 0.42485162166458595 0 0
		 0 0 0.48032273815792853 0 0 3.8472433503391787 0 1;
	setAttr ".wt" 0.49433305859565735;
	setAttr ".re" 100;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "624772D1-4995-6B3D-AC0B-52881E2A480E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 0.48032273815792853 0 0 0 0 4.2284923099993224 0 0 0 0 0.48032273815792853 0
		 0 8.7103591070403894 0 1;
	setAttr ".wt" 0.011169112287461758;
	setAttr ".re" 58;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing7";
	rename -uid "58EE58AA-4E10-7FEF-BE30-4FA8553D9FC9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[100:101]" "e[103]" "e[105]" "e[107]" "e[109]" "e[111]" "e[113]" "e[115]" "e[117]" "e[119]" "e[121]" "e[123]" "e[125]" "e[127]" "e[129]" "e[131]" "e[133]" "e[135]" "e[137]";
	setAttr ".ix" -type "matrix" 0.48032273815792853 0 0 0 0 4.2284923099993224 0 0 0 0 0.48032273815792853 0
		 0 8.7103591070403894 0 1;
	setAttr ".wt" 0.015605516731739044;
	setAttr ".re" 100;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing8";
	rename -uid "035C8BF8-44C9-181D-ACBA-51B13E4D890F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[140:141]" "e[143]" "e[145]" "e[147]" "e[149]" "e[151]" "e[153]" "e[155]" "e[157]" "e[159]" "e[161]" "e[163]" "e[165]" "e[167]" "e[169]" "e[171]" "e[173]" "e[175]" "e[177]";
	setAttr ".ix" -type "matrix" 0.48032273815792853 0 0 0 0 4.2284923099993224 0 0 0 0 0.48032273815792853 0
		 0 8.7103591070403894 0 1;
	setAttr ".wt" 0.015813214704394341;
	setAttr ".re" 140;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyCloseBorder -n "polyCloseBorder1";
	rename -uid "192410EE-4DDF-6FDC-6C16-4BA25DBDB9D0";
	setAttr ".ics" -type "componentList" 1 "e[*]";
createNode polySplitRing -n "polySplitRing9";
	rename -uid "1F2F3F9E-47FC-F0C1-BDBF-59BBDB0140F5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 0.50455582463937265 0 0 0 0 1.746834389510292 0 0 0 0 0.50455582463937265 0
		 0 14.581913912637267 0 1;
	setAttr ".wt" 0.0052601555362343788;
	setAttr ".re" 40;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing10";
	rename -uid "5F577FF7-48B8-904C-0F89-7CA8F4470375";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[100:101]" "e[103]" "e[105]" "e[107]" "e[109]" "e[111]" "e[113]" "e[115]" "e[117]" "e[119]" "e[121]" "e[123]" "e[125]" "e[127]" "e[129]" "e[131]" "e[133]" "e[135]" "e[137]";
	setAttr ".ix" -type "matrix" 0.50455582463937265 0 0 0 0 1.746834389510292 0 0 0 0 0.50455582463937265 0
		 0 14.581913912637267 0 1;
	setAttr ".wt" 0.0073925750330090523;
	setAttr ".re" 100;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing11";
	rename -uid "DBE79834-4F09-35CF-FD57-AD93214F3873";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 0.3921633691040039 0 0 0 0 0.34687352916134973 0 0 0 0 0.3921633691040039 0
		 0 4.1398075156432173 0 1;
	setAttr ".wt" 0.42752736806869507;
	setAttr ".re" 50;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak1";
	rename -uid "3FA43DAC-4962-3633-7FF7-EC889F9FFC79";
	setAttr ".uopa" yes;
	setAttr -s 121 ".tk";
	setAttr ".tk[0]" -type "float3" -0.71162421 0.037357051 0.23122065 ;
	setAttr ".tk[1]" -type "float3" -0.60534346 0.037357051 0.43980697 ;
	setAttr ".tk[2]" -type "float3" -0.43980709 0.037357051 0.60534328 ;
	setAttr ".tk[3]" -type "float3" -0.23122086 0.037357051 0.71162421 ;
	setAttr ".tk[4]" -type "float3" -8.9197727e-08 0.037357051 0.74824452 ;
	setAttr ".tk[5]" -type "float3" 0.23122069 0.037357051 0.71162415 ;
	setAttr ".tk[6]" -type "float3" 0.43980703 0.037357051 0.60534322 ;
	setAttr ".tk[7]" -type "float3" 0.60534292 0.037357051 0.43980697 ;
	setAttr ".tk[8]" -type "float3" 0.71162397 0.037357051 0.23122053 ;
	setAttr ".tk[9]" -type "float3" 0.74824488 0.037357051 -9.2222749e-08 ;
	setAttr ".tk[10]" -type "float3" 0.71162397 0.037357051 -0.23122069 ;
	setAttr ".tk[11]" -type "float3" 0.60534286 0.037357051 -0.43980697 ;
	setAttr ".tk[12]" -type "float3" 0.43980691 0.037357051 -0.60534322 ;
	setAttr ".tk[13]" -type "float3" 0.23122063 0.037357051 -0.71162409 ;
	setAttr ".tk[14]" -type "float3" -6.689833e-08 0.037357051 -0.7482444 ;
	setAttr ".tk[15]" -type "float3" -0.23122069 0.037357051 -0.71162403 ;
	setAttr ".tk[16]" -type "float3" -0.43980703 0.037357051 -0.60534322 ;
	setAttr ".tk[17]" -type "float3" -0.60534292 0.037357051 -0.43980691 ;
	setAttr ".tk[18]" -type "float3" -0.71162397 0.037357051 -0.23122071 ;
	setAttr ".tk[19]" -type "float3" -0.74824488 0.037357051 -9.2222749e-08 ;
	setAttr ".tk[40]" -type "float3" -8.9197727e-08 0.037357051 -9.2222749e-08 ;
	setAttr ".tk[42]" -type "float3" -5.3402101e-09 -0.070395783 -0.059729271 ;
	setAttr ".tk[43]" -type "float3" 0.018457353 -0.070395783 -0.056805912 ;
	setAttr ".tk[44]" -type "float3" 0.03510797 -0.070395783 -0.048322007 ;
	setAttr ".tk[45]" -type "float3" 0.048321992 -0.070395783 -0.035107981 ;
	setAttr ".tk[46]" -type "float3" 0.056805916 -0.070395783 -0.018457368 ;
	setAttr ".tk[47]" -type "float3" 0.059729267 -0.070395783 -1.068042e-08 ;
	setAttr ".tk[48]" -type "float3" 0.056805916 -0.070395783 0.018457338 ;
	setAttr ".tk[49]" -type "float3" 0.048322 -0.070395783 0.03510797 ;
	setAttr ".tk[50]" -type "float3" 0.03510797 -0.070395783 0.048321992 ;
	setAttr ".tk[51]" -type "float3" 0.018457355 -0.070395783 0.056805912 ;
	setAttr ".tk[52]" -type "float3" -7.1202826e-09 -0.070395783 0.059729271 ;
	setAttr ".tk[53]" -type "float3" -0.01845737 -0.070395783 0.056805912 ;
	setAttr ".tk[54]" -type "float3" -0.035108004 -0.070395783 0.048322007 ;
	setAttr ".tk[55]" -type "float3" -0.048322018 -0.070395783 0.035107974 ;
	setAttr ".tk[56]" -type "float3" -0.05680592 -0.070395783 0.018457355 ;
	setAttr ".tk[57]" -type "float3" -0.059729267 -0.070395783 -1.068042e-08 ;
	setAttr ".tk[58]" -type "float3" -0.056805916 -0.070395783 -0.018457364 ;
	setAttr ".tk[59]" -type "float3" -0.048321992 -0.070395783 -0.035107978 ;
	setAttr ".tk[60]" -type "float3" -0.03510797 -0.070395783 -0.048321996 ;
	setAttr ".tk[61]" -type "float3" -0.018457357 -0.070395783 -0.056805909 ;
	setAttr ".tk[62]" -type "float3" -1.1866446e-08 -0.016754555 -0.13272384 ;
	setAttr ".tk[63]" -type "float3" 0.041013926 -0.016754555 -0.12622796 ;
	setAttr ".tk[64]" -type "float3" 0.07801313 -0.016754555 -0.10737587 ;
	setAttr ".tk[65]" -type "float3" 0.10737586 -0.016754555 -0.078013159 ;
	setAttr ".tk[66]" -type "float3" 0.12622796 -0.016754555 -0.041013956 ;
	setAttr ".tk[67]" -type "float3" 0.13272385 -0.016754555 -2.3732893e-08 ;
	setAttr ".tk[68]" -type "float3" 0.12622796 -0.016754555 0.041013937 ;
	setAttr ".tk[69]" -type "float3" 0.10737584 -0.016754555 0.078013122 ;
	setAttr ".tk[70]" -type "float3" 0.07801313 -0.016754555 0.10737587 ;
	setAttr ".tk[71]" -type "float3" 0.041013949 -0.016754555 0.12622795 ;
	setAttr ".tk[72]" -type "float3" -1.5821909e-08 -0.016754555 0.13272384 ;
	setAttr ".tk[73]" -type "float3" -0.04101396 -0.016754555 0.12622797 ;
	setAttr ".tk[74]" -type "float3" -0.078013167 -0.016754555 0.10737587 ;
	setAttr ".tk[75]" -type "float3" -0.1073759 -0.016754555 0.078013137 ;
	setAttr ".tk[76]" -type "float3" -0.12622797 -0.016754555 0.041013941 ;
	setAttr ".tk[77]" -type "float3" -0.13272385 -0.016754555 -2.3732893e-08 ;
	setAttr ".tk[78]" -type "float3" -0.12622795 -0.016754555 -0.041013956 ;
	setAttr ".tk[79]" -type "float3" -0.10737586 -0.016754555 -0.078013137 ;
	setAttr ".tk[80]" -type "float3" -0.07801313 -0.016754555 -0.10737587 ;
	setAttr ".tk[81]" -type "float3" -0.041013956 -0.016754555 -0.12622795 ;
	setAttr ".tk[82]" -type "float3" -2.4127813e-08 0.0044367067 -0.26986492 ;
	setAttr ".tk[83]" -type "float3" 0.083392933 0.0044367067 -0.25665709 ;
	setAttr ".tk[84]" -type "float3" 0.15862295 0.0044367067 -0.21832557 ;
	setAttr ".tk[85]" -type "float3" 0.21832545 0.0044367067 -0.15862305 ;
	setAttr ".tk[86]" -type "float3" 0.25665709 0.0044367067 -0.083393067 ;
	setAttr ".tk[87]" -type "float3" 0.26986477 0.0044367067 -2.9145889e-08 ;
	setAttr ".tk[88]" -type "float3" 0.25665709 0.0044367067 0.083392888 ;
	setAttr ".tk[89]" -type "float3" 0.21832548 0.0044367067 0.15862302 ;
	setAttr ".tk[90]" -type "float3" 0.15862305 0.0044367067 0.21832557 ;
	setAttr ".tk[91]" -type "float3" 0.083393 0.0044367067 0.25665709 ;
	setAttr ".tk[92]" -type "float3" -3.217038e-08 0.0044367067 0.26986507 ;
	setAttr ".tk[93]" -type "float3" -0.083393089 0.0044367067 0.25665715 ;
	setAttr ".tk[94]" -type "float3" -0.15862311 0.0044367067 0.21832559 ;
	setAttr ".tk[95]" -type "float3" -0.21832582 0.0044367067 0.15862305 ;
	setAttr ".tk[96]" -type "float3" -0.25665721 0.0044367067 0.083392993 ;
	setAttr ".tk[97]" -type "float3" -0.26986477 0.0044367067 -2.9145889e-08 ;
	setAttr ".tk[98]" -type "float3" -0.25665703 0.0044367067 -0.083393082 ;
	setAttr ".tk[99]" -type "float3" -0.21832545 0.0044367067 -0.15862305 ;
	setAttr ".tk[100]" -type "float3" -0.15862305 0.0044367067 -0.21832557 ;
	setAttr ".tk[101]" -type "float3" -0.083393008 0.0044367067 -0.256657 ;
	setAttr ".tk[102]" -type "float3" -7.6238742e-08 -0.065137289 -0.48884851 ;
	setAttr ".tk[103]" -type "float3" 0.15106276 -0.065137289 -0.4649238 ;
	setAttr ".tk[104]" -type "float3" 0.28733844 -0.065137289 -0.39548725 ;
	setAttr ".tk[105]" -type "float3" 0.39548722 -0.065137289 -0.28733864 ;
	setAttr ".tk[106]" -type "float3" 0.46492347 -0.065137289 -0.15106289 ;
	setAttr ".tk[107]" -type "float3" 0.48884818 -0.065137289 -9.463615e-08 ;
	setAttr ".tk[108]" -type "float3" 0.46492347 -0.065137289 0.15106274 ;
	setAttr ".tk[109]" -type "float3" 0.39548725 -0.065137289 0.28733853 ;
	setAttr ".tk[110]" -type "float3" 0.2873385 -0.065137289 0.39548719 ;
	setAttr ".tk[111]" -type "float3" 0.15106273 -0.065137289 0.46492362 ;
	setAttr ".tk[112]" -type "float3" -9.036701e-08 -0.065137289 0.48884848 ;
	setAttr ".tk[113]" -type "float3" -0.15106285 -0.065137289 0.46492368 ;
	setAttr ".tk[114]" -type "float3" -0.28733879 -0.065137289 0.39548713 ;
	setAttr ".tk[115]" -type "float3" -0.39548728 -0.065137289 0.28733864 ;
	setAttr ".tk[116]" -type "float3" -0.46492419 -0.065137289 0.15106283 ;
	setAttr ".tk[117]" -type "float3" -0.4888483 -0.065137289 -9.463615e-08 ;
	setAttr ".tk[118]" -type "float3" -0.46492365 -0.065137289 -0.15106289 ;
	setAttr ".tk[119]" -type "float3" -0.39548716 -0.065137289 -0.28733867 ;
	setAttr ".tk[120]" -type "float3" -0.28733853 -0.065137289 -0.39548725 ;
	setAttr ".tk[121]" -type "float3" -0.15106277 -0.065137289 -0.46492368 ;
	setAttr ".tk[122]" -type "float3" -2.0322424e-09 -1.0430813e-07 -0.022730255 ;
	setAttr ".tk[123]" -type "float3" 0.0070240311 -1.0430813e-07 -0.021617759 ;
	setAttr ".tk[124]" -type "float3" 0.013360503 -1.0430813e-07 -0.018389165 ;
	setAttr ".tk[125]" -type "float3" 0.018389158 -1.0430813e-07 -0.013360511 ;
	setAttr ".tk[126]" -type "float3" 0.021617757 -1.0430813e-07 -0.0070240386 ;
	setAttr ".tk[127]" -type "float3" 0.022730255 -1.0430813e-07 -4.0644847e-09 ;
	setAttr ".tk[128]" -type "float3" 0.021617757 -1.0430813e-07 0.0070240307 ;
	setAttr ".tk[129]" -type "float3" 0.018389162 -1.0430813e-07 0.013360506 ;
	setAttr ".tk[130]" -type "float3" 0.013360508 -1.0430813e-07 0.018389158 ;
	setAttr ".tk[131]" -type "float3" 0.007024033 -1.0430813e-07 0.021617757 ;
	setAttr ".tk[132]" -type "float3" -2.7096569e-09 -1.0430813e-07 0.022730254 ;
	setAttr ".tk[133]" -type "float3" -0.0070240404 -1.0430813e-07 0.021617759 ;
	setAttr ".tk[134]" -type "float3" -0.013360515 -1.0430813e-07 0.018389167 ;
	setAttr ".tk[135]" -type "float3" -0.018389171 -1.0430813e-07 0.013360509 ;
	setAttr ".tk[136]" -type "float3" -0.021617766 -1.0430813e-07 0.0070240321 ;
	setAttr ".tk[137]" -type "float3" -0.022730255 -1.0430813e-07 -4.0644847e-09 ;
	setAttr ".tk[138]" -type "float3" -0.021617757 -1.0430813e-07 -0.0070240363 ;
	setAttr ".tk[139]" -type "float3" -0.018389158 -1.0430813e-07 -0.013360511 ;
	setAttr ".tk[140]" -type "float3" -0.013360508 -1.0430813e-07 -0.01838916 ;
	setAttr ".tk[141]" -type "float3" -0.0070240363 -1.0430813e-07 -0.021617757 ;
createNode polySplitRing -n "polySplitRing12";
	rename -uid "0E28E8AF-47DA-B9AE-FCC6-2C8CFAF02672";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 0.3921633691040039 0 0 0 0 0.34687352916134973 0 0 0 0 0.3921633691040039 0
		 0 4.1398075156432173 0 1;
	setAttr ".wt" 0.54499757289886475;
	setAttr ".dr" no;
	setAttr ".re" 53;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak2";
	rename -uid "60CFEAE7-4C42-F683-A9D6-07B82161355A";
	setAttr ".uopa" yes;
	setAttr -s 41 ".tk";
	setAttr ".tk[0]" -type "float3" -0.22114022 -5.3290705e-15 0.071852759 ;
	setAttr ".tk[1]" -type "float3" -0.1881135 -5.3290705e-15 0.13667288 ;
	setAttr ".tk[2]" -type "float3" -0.136673 -5.3290705e-15 0.18811339 ;
	setAttr ".tk[3]" -type "float3" -0.071852759 -5.3290705e-15 0.22113986 ;
	setAttr ".tk[4]" -type "float3" -2.7718656e-08 -5.3290705e-15 0.23252155 ;
	setAttr ".tk[5]" -type "float3" 0.071852684 -5.3290705e-15 0.22113986 ;
	setAttr ".tk[6]" -type "float3" 0.13667271 -5.3290705e-15 0.18811327 ;
	setAttr ".tk[7]" -type "float3" 0.1881135 -5.3290705e-15 0.13667271 ;
	setAttr ".tk[8]" -type "float3" 0.22113986 -5.3290705e-15 0.071852759 ;
	setAttr ".tk[9]" -type "float3" 0.23252095 -5.3290705e-15 -2.4924757e-08 ;
	setAttr ".tk[10]" -type "float3" 0.22113986 -5.3290705e-15 -0.071852833 ;
	setAttr ".tk[11]" -type "float3" 0.1881135 -5.3290705e-15 -0.13667288 ;
	setAttr ".tk[12]" -type "float3" 0.13667271 -5.3290705e-15 -0.18811333 ;
	setAttr ".tk[13]" -type "float3" 0.071852654 -5.3290705e-15 -0.22113986 ;
	setAttr ".tk[14]" -type "float3" -2.0788963e-08 -5.3290705e-15 -0.23252155 ;
	setAttr ".tk[15]" -type "float3" -0.071852744 -5.3290705e-15 -0.22113986 ;
	setAttr ".tk[16]" -type "float3" -0.13667271 -5.3290705e-15 -0.18811327 ;
	setAttr ".tk[17]" -type "float3" -0.1881135 -5.3290705e-15 -0.13667288 ;
	setAttr ".tk[18]" -type "float3" -0.22113986 -5.3290705e-15 -0.071852759 ;
	setAttr ".tk[19]" -type "float3" -0.23252095 -5.3290705e-15 -2.4924757e-08 ;
	setAttr ".tk[40]" -type "float3" -2.7718656e-08 -5.3290705e-15 -2.4924757e-08 ;
	setAttr ".tk[142]" -type "float3" -0.033482485 0.02618094 0.010879133 ;
	setAttr ".tk[143]" -type "float3" -0.035205681 0.02618094 5.412772e-09 ;
	setAttr ".tk[144]" -type "float3" -0.033482485 0.02618094 -0.010879123 ;
	setAttr ".tk[145]" -type "float3" -0.028481968 0.02618094 -0.02069336 ;
	setAttr ".tk[146]" -type "float3" -0.020693362 0.02618094 -0.02848196 ;
	setAttr ".tk[147]" -type "float3" -0.010879125 0.02618094 -0.033482492 ;
	setAttr ".tk[148]" -type "float3" 4.3114965e-09 0.02618094 -0.035205696 ;
	setAttr ".tk[149]" -type "float3" 0.010879133 0.02618094 -0.033482492 ;
	setAttr ".tk[150]" -type "float3" 0.020693395 0.02618094 -0.028481968 ;
	setAttr ".tk[151]" -type "float3" 0.028481979 0.02618094 -0.020693367 ;
	setAttr ".tk[152]" -type "float3" 0.033482533 0.02618094 -0.010879124 ;
	setAttr ".tk[153]" -type "float3" 0.035205681 0.02618094 5.412772e-09 ;
	setAttr ".tk[154]" -type "float3" 0.033482485 0.02618094 0.01087913 ;
	setAttr ".tk[155]" -type "float3" 0.028481971 0.02618094 0.020693367 ;
	setAttr ".tk[156]" -type "float3" 0.020693365 0.02618094 0.028481964 ;
	setAttr ".tk[157]" -type "float3" 0.010879132 0.02618094 0.033482485 ;
	setAttr ".tk[158]" -type "float3" 3.2440002e-09 0.02618094 0.035205696 ;
	setAttr ".tk[159]" -type "float3" -0.01087912 0.02618094 0.033482485 ;
	setAttr ".tk[160]" -type "float3" -0.020693364 0.02618094 0.028481968 ;
	setAttr ".tk[161]" -type "float3" -0.028481968 0.02618094 0.020693388 ;
createNode polySplitRing -n "polySplitRing13";
	rename -uid "FEE2D3F1-437C-70F7-C739-BFAE3BB77505";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[140:141]" "e[143]" "e[145]" "e[147]" "e[149]" "e[151]" "e[153]" "e[155]" "e[157]" "e[159]" "e[161]" "e[163]" "e[165]" "e[167]" "e[169]" "e[171]" "e[173]" "e[175]" "e[177]";
	setAttr ".ix" -type "matrix" 0.50455582463937265 0 0 0 0 1.746834389510292 0 0 0 0 0.50455582463937265 0
		 0 14.581913912637267 0 1;
	setAttr ".wt" 0.9940301775932312;
	setAttr ".dr" no;
	setAttr ".re" 141;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak3";
	rename -uid "BECA86D3-4694-826E-D59F-93945A1F15BD";
	setAttr ".uopa" yes;
	setAttr -s 41 ".tk";
	setAttr ".tk[0]" -type "float3" -0.042400591 0 0.013776772 ;
	setAttr ".tk[1]" -type "float3" -0.036068082 0 0.026204983 ;
	setAttr ".tk[2]" -type "float3" -0.026204998 0 0.036068071 ;
	setAttr ".tk[3]" -type "float3" -0.013776789 0 0.042400576 ;
	setAttr ".tk[4]" -type "float3" -5.3146589e-09 0 0.044582598 ;
	setAttr ".tk[5]" -type "float3" 0.013776772 0 0.042400569 ;
	setAttr ".tk[6]" -type "float3" 0.026204983 0 0.036068067 ;
	setAttr ".tk[7]" -type "float3" 0.036068067 0 0.026205005 ;
	setAttr ".tk[8]" -type "float3" 0.042400531 0 0.013776766 ;
	setAttr ".tk[9]" -type "float3" 0.04458259 0 -7.9719884e-09 ;
	setAttr ".tk[10]" -type "float3" 0.042400531 0 -0.013776789 ;
	setAttr ".tk[11]" -type "float3" 0.036068067 0 -0.026204986 ;
	setAttr ".tk[12]" -type "float3" 0.026204983 0 -0.036068071 ;
	setAttr ".tk[13]" -type "float3" 0.013776768 0 -0.042400576 ;
	setAttr ".tk[14]" -type "float3" -3.9859942e-09 0 -0.044582598 ;
	setAttr ".tk[15]" -type "float3" -0.013776774 0 -0.042400569 ;
	setAttr ".tk[16]" -type "float3" -0.026204983 0 -0.036068071 ;
	setAttr ".tk[17]" -type "float3" -0.036068067 0 -0.026204986 ;
	setAttr ".tk[18]" -type "float3" -0.042400531 0 -0.013776788 ;
	setAttr ".tk[19]" -type "float3" -0.04458259 0 -7.9719884e-09 ;
	setAttr ".tk[40]" -type "float3" -5.3146589e-09 0 -7.9719884e-09 ;
	setAttr ".tk[42]" -type "float3" -0.015311324 0 0.0049749464 ;
	setAttr ".tk[43]" -type "float3" -0.016099265 0 -2.8787726e-09 ;
	setAttr ".tk[44]" -type "float3" -0.015311313 0 -0.0049749492 ;
	setAttr ".tk[45]" -type "float3" -0.01302458 0 -0.0094629135 ;
	setAttr ".tk[46]" -type "float3" -0.0094629107 0 -0.013024581 ;
	setAttr ".tk[47]" -type "float3" -0.0049749482 0 -0.015311314 ;
	setAttr ".tk[48]" -type "float3" -1.4393863e-09 0 -0.01609927 ;
	setAttr ".tk[49]" -type "float3" 0.004974945 0 -0.015311314 ;
	setAttr ".tk[50]" -type "float3" 0.0094629098 0 -0.013024581 ;
	setAttr ".tk[51]" -type "float3" 0.013024579 0 -0.0094629144 ;
	setAttr ".tk[52]" -type "float3" 0.015311313 0 -0.0049749496 ;
	setAttr ".tk[53]" -type "float3" 0.016099265 0 -2.8787726e-09 ;
	setAttr ".tk[54]" -type "float3" 0.015311313 0 0.0049749445 ;
	setAttr ".tk[55]" -type "float3" 0.01302458 0 0.0094629098 ;
	setAttr ".tk[56]" -type "float3" 0.0094629107 0 0.01302458 ;
	setAttr ".tk[57]" -type "float3" 0.0049749468 0 0.015311314 ;
	setAttr ".tk[58]" -type "float3" -1.9191817e-09 0 0.01609927 ;
	setAttr ".tk[59]" -type "float3" -0.0049749506 0 0.015311315 ;
	setAttr ".tk[60]" -type "float3" -0.0094629182 0 0.013024581 ;
	setAttr ".tk[61]" -type "float3" -0.013024589 0 0.0094629116 ;
createNode polySplitRing -n "polySplitRing14";
	rename -uid "4905406A-419B-1CBC-49CC-53814E66C2D5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[140:141]" "e[143]" "e[145]" "e[147]" "e[149]" "e[151]" "e[153]" "e[155]" "e[157]" "e[159]" "e[161]" "e[163]" "e[165]" "e[167]" "e[169]" "e[171]" "e[173]" "e[175]" "e[177]";
	setAttr ".ix" -type "matrix" 0.50455582463937265 0 0 0 0 1.746834389510292 0 0 0 0 0.50455582463937265 0
		 0 14.581913912637267 0 1;
	setAttr ".wt" 0.99233525991439819;
	setAttr ".dr" no;
	setAttr ".re" 141;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing15";
	rename -uid "19148FFE-4340-BE7A-C92D-08B7DB4B4A13";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 0.48032273815792853 0 0 0 0 0.99980669226539076 0 0
		 0 0 0.48032273815792853 0 0 17.308314608490832 0 1;
	setAttr ".wt" 0.90125530958175659;
	setAttr ".dr" no;
	setAttr ".re" 54;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing16";
	rename -uid "C1FC0155-4ACE-14BE-820E-D4BCAAFB968A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 0.48032273815792853 0 0 0 0 0.99980669226539076 0 0
		 0 0 0.48032273815792853 0 0 17.308314608490832 0 1;
	setAttr ".wt" 0.89686548709869385;
	setAttr ".dr" no;
	setAttr ".re" 54;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing17";
	rename -uid "10A0BE57-40DF-B6B5-644A-9489733FF30A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 0.48032273815792853 0 0 0 0 0.99980669226539076 0 0
		 0 0 0.48032273815792853 0 0 17.308314608490832 0 1;
	setAttr ".wt" 0.85580068826675415;
	setAttr ".dr" no;
	setAttr ".re" 54;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing18";
	rename -uid "697122C6-434F-8042-F6D2-1692D633425F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 0.48032273815792853 0 0 0 0 0.99980669226539076 0 0
		 0 0 0.48032273815792853 0 0 17.308314608490832 0 1;
	setAttr ".wt" 0.84856659173965454;
	setAttr ".dr" no;
	setAttr ".re" 54;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing19";
	rename -uid "01AC6A20-4CC1-4405-89A4-BFAF060F0875";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 0.48032273815792853 0 0 0 0 0.99980669226539076 0 0
		 0 0 0.48032273815792853 0 0 17.308314608490832 0 1;
	setAttr ".wt" 0.78635323047637939;
	setAttr ".dr" no;
	setAttr ".re" 54;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing20";
	rename -uid "AC846BA2-45F2-464E-3182-AEBDC9082FB1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 0.48032273815792853 0 0 0 0 0.99980669226539076 0 0
		 0 0 0.48032273815792853 0 0 17.308314608490832 0 1;
	setAttr ".wt" 0.734699547290802;
	setAttr ".dr" no;
	setAttr ".re" 54;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing21";
	rename -uid "2EB611CC-427F-709F-ED28-EAAA3AAF04A7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 0.48032273815792853 0 0 0 0 0.99980669226539076 0 0
		 0 0 0.48032273815792853 0 0 17.308314608490832 0 1;
	setAttr ".wt" 0.66065257787704468;
	setAttr ".dr" no;
	setAttr ".re" 54;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing22";
	rename -uid "FE224EC9-4A4D-4C7E-7A91-2F823BB448F9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 0.48032273815792853 0 0 0 0 0.99980669226539076 0 0
		 0 0 0.48032273815792853 0 0 17.308314608490832 0 1;
	setAttr ".wt" 0.47975969314575195;
	setAttr ".dr" no;
	setAttr ".re" 54;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing23";
	rename -uid "6668E60A-49FF-C559-50B1-59B233F3BC68";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[260:261]" "e[263]" "e[265]" "e[267]" "e[269]" "e[271]" "e[273]" "e[275]" "e[277]" "e[279]" "e[281]" "e[283]" "e[285]" "e[287]" "e[289]" "e[291]" "e[293]" "e[295]" "e[297]";
	setAttr ".ix" -type "matrix" 0.48032273815792853 0 0 0 0 0.71189940071047741 0 0
		 0 0 0.48032273815792853 0 0 17.030992131149731 0 1;
	setAttr ".wt" 0.70969873666763306;
	setAttr ".re" 261;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak4";
	rename -uid "2D46B34B-4113-DB51-BFCD-C991B9C4B1E7";
	setAttr ".uopa" yes;
	setAttr -s 181 ".tk";
	setAttr ".tk[20]" -type "float3" -0.59894037 0 0.19460723 ;
	setAttr ".tk[21]" -type "float3" -0.50948966 0 0.37016562 ;
	setAttr ".tk[22]" -type "float3" -0.37016568 0 0.50948954 ;
	setAttr ".tk[23]" -type "float3" -0.19460735 0 0.59894013 ;
	setAttr ".tk[24]" -type "float3" -7.5073594e-08 0 0.62976307 ;
	setAttr ".tk[25]" -type "float3" 0.19460723 0 0.59894013 ;
	setAttr ".tk[26]" -type "float3" 0.37016562 0 0.50948936 ;
	setAttr ".tk[27]" -type "float3" 0.50948936 0 0.37016559 ;
	setAttr ".tk[28]" -type "float3" 0.59894007 0 0.19460714 ;
	setAttr ".tk[29]" -type "float3" 0.62976295 0 -1.1261036e-07 ;
	setAttr ".tk[30]" -type "float3" 0.59894007 0 -0.19460732 ;
	setAttr ".tk[31]" -type "float3" 0.5094893 0 -0.37016568 ;
	setAttr ".tk[32]" -type "float3" 0.37016559 0 -0.50948954 ;
	setAttr ".tk[33]" -type "float3" 0.1946072 0 -0.59894013 ;
	setAttr ".tk[34]" -type "float3" -5.6305179e-08 0 -0.62976307 ;
	setAttr ".tk[35]" -type "float3" -0.19460723 0 -0.59894013 ;
	setAttr ".tk[36]" -type "float3" -0.37016562 0 -0.50948948 ;
	setAttr ".tk[37]" -type "float3" -0.50948936 0 -0.37016568 ;
	setAttr ".tk[38]" -type "float3" -0.59894007 0 -0.19460726 ;
	setAttr ".tk[39]" -type "float3" -0.62976295 0 -1.1261036e-07 ;
	setAttr ".tk[41]" -type "float3" -7.5073594e-08 0 -1.1261036e-07 ;
	setAttr ".tk[42]" -type "float3" -4.5044143e-08 0 -0.50380993 ;
	setAttr ".tk[43]" -type "float3" 0.1556858 0 -0.47915268 ;
	setAttr ".tk[44]" -type "float3" 0.29613242 0 -0.40759155 ;
	setAttr ".tk[45]" -type "float3" 0.4075914 0 -0.29613248 ;
	setAttr ".tk[46]" -type "float3" 0.47915256 0 -0.1556859 ;
	setAttr ".tk[47]" -type "float3" 0.50380975 0 -9.0088285e-08 ;
	setAttr ".tk[48]" -type "float3" 0.47915256 0 0.15568575 ;
	setAttr ".tk[49]" -type "float3" 0.40759146 0 0.29613242 ;
	setAttr ".tk[50]" -type "float3" 0.29613245 0 0.40759146 ;
	setAttr ".tk[51]" -type "float3" 0.15568581 0 0.47915265 ;
	setAttr ".tk[52]" -type "float3" -6.0058795e-08 0 0.50380993 ;
	setAttr ".tk[53]" -type "float3" -0.15568593 0 0.47915268 ;
	setAttr ".tk[54]" -type "float3" -0.29613253 0 0.40759155 ;
	setAttr ".tk[55]" -type "float3" -0.40759164 0 0.29613245 ;
	setAttr ".tk[56]" -type "float3" -0.47915277 0 0.1556858 ;
	setAttr ".tk[57]" -type "float3" -0.50380975 0 -9.0088285e-08 ;
	setAttr ".tk[58]" -type "float3" -0.47915256 0 -0.15568584 ;
	setAttr ".tk[59]" -type "float3" -0.40759146 0 -0.29613245 ;
	setAttr ".tk[60]" -type "float3" -0.29613245 0 -0.40759155 ;
	setAttr ".tk[61]" -type "float3" -0.15568581 0 -0.47915265 ;
	setAttr ".tk[62]" -type "float3" -3.7666222e-08 0 -0.42128938 ;
	setAttr ".tk[63]" -type "float3" 0.13018553 0 -0.40067056 ;
	setAttr ".tk[64]" -type "float3" 0.24762799 0 -0.34083089 ;
	setAttr ".tk[65]" -type "float3" 0.34083065 0 -0.24762805 ;
	setAttr ".tk[66]" -type "float3" 0.40067053 0 -0.13018566 ;
	setAttr ".tk[67]" -type "float3" 0.42128935 0 -7.5332444e-08 ;
	setAttr ".tk[68]" -type "float3" 0.40067053 0 0.13018548 ;
	setAttr ".tk[69]" -type "float3" 0.34083071 0 0.24762799 ;
	setAttr ".tk[70]" -type "float3" 0.247628 0 0.34083071 ;
	setAttr ".tk[71]" -type "float3" 0.13018556 0 0.40067053 ;
	setAttr ".tk[72]" -type "float3" -5.0221605e-08 0 0.42128938 ;
	setAttr ".tk[73]" -type "float3" -0.13018569 0 0.40067056 ;
	setAttr ".tk[74]" -type "float3" -0.24762806 0 0.34083089 ;
	setAttr ".tk[75]" -type "float3" -0.34083098 0 0.24762802 ;
	setAttr ".tk[76]" -type "float3" -0.40067077 0 0.13018556 ;
	setAttr ".tk[77]" -type "float3" -0.42128935 0 -7.5332444e-08 ;
	setAttr ".tk[78]" -type "float3" -0.40067053 0 -0.1301856 ;
	setAttr ".tk[79]" -type "float3" -0.34083071 0 -0.24762803 ;
	setAttr ".tk[80]" -type "float3" -0.247628 0 -0.34083083 ;
	setAttr ".tk[81]" -type "float3" -0.13018556 0 -0.40067053 ;
	setAttr ".tk[82]" -type "float3" -3.0676613e-08 0 -0.34311211 ;
	setAttr ".tk[83]" -type "float3" 0.10602742 0 -0.32631919 ;
	setAttr ".tk[84]" -type "float3" 0.20167637 0 -0.27758384 ;
	setAttr ".tk[85]" -type "float3" 0.27758363 0 -0.20167644 ;
	setAttr ".tk[86]" -type "float3" 0.32631913 0 -0.10602745 ;
	setAttr ".tk[87]" -type "float3" 0.34311208 0 -6.1353226e-08 ;
	setAttr ".tk[88]" -type "float3" 0.32631913 0 0.10602737 ;
	setAttr ".tk[89]" -type "float3" 0.27758375 0 0.20167635 ;
	setAttr ".tk[90]" -type "float3" 0.20167638 0 0.27758366 ;
	setAttr ".tk[91]" -type "float3" 0.10602743 0 0.32631916 ;
	setAttr ".tk[92]" -type "float3" -4.0902147e-08 0 0.34311211 ;
	setAttr ".tk[93]" -type "float3" -0.10602745 0 0.32631919 ;
	setAttr ".tk[94]" -type "float3" -0.20167646 0 0.27758384 ;
	setAttr ".tk[95]" -type "float3" -0.27758399 0 0.2016764 ;
	setAttr ".tk[96]" -type "float3" -0.32631937 0 0.10602743 ;
	setAttr ".tk[97]" -type "float3" -0.34311208 0 -6.1353226e-08 ;
	setAttr ".tk[98]" -type "float3" -0.32631913 0 -0.10602739 ;
	setAttr ".tk[99]" -type "float3" -0.27758369 0 -0.2016764 ;
	setAttr ".tk[100]" -type "float3" -0.20167638 0 -0.27758378 ;
	setAttr ".tk[101]" -type "float3" -0.10602744 0 -0.32631916 ;
	setAttr ".tk[102]" -type "float3" -2.4463629e-08 -1.110223e-15 -0.2736212 ;
	setAttr ".tk[103]" -type "float3" 0.084553525 -1.110223e-15 -0.26022911 ;
	setAttr ".tk[104]" -type "float3" 0.16083053 -1.110223e-15 -0.22136432 ;
	setAttr ".tk[105]" -type "float3" 0.22136411 -1.110223e-15 -0.16083059 ;
	setAttr ".tk[106]" -type "float3" 0.26022908 -1.110223e-15 -0.084553592 ;
	setAttr ".tk[107]" -type "float3" 0.27362114 -1.110223e-15 -4.8927259e-08 ;
	setAttr ".tk[108]" -type "float3" 0.26022908 -1.110223e-15 0.084553465 ;
	setAttr ".tk[109]" -type "float3" 0.22136423 -1.110223e-15 0.16083053 ;
	setAttr ".tk[110]" -type "float3" 0.16083054 -1.110223e-15 0.22136417 ;
	setAttr ".tk[111]" -type "float3" 0.084553555 -1.110223e-15 0.26022908 ;
	setAttr ".tk[112]" -type "float3" -3.2618182e-08 -1.110223e-15 0.2736212 ;
	setAttr ".tk[113]" -type "float3" -0.084553592 -1.110223e-15 0.26022911 ;
	setAttr ".tk[114]" -type "float3" -0.1608306 -1.110223e-15 0.22136432 ;
	setAttr ".tk[115]" -type "float3" -0.22136438 -1.110223e-15 0.16083054 ;
	setAttr ".tk[116]" -type "float3" -0.26022929 -1.110223e-15 0.084553555 ;
	setAttr ".tk[117]" -type "float3" -0.27362114 -1.110223e-15 -4.8927259e-08 ;
	setAttr ".tk[118]" -type "float3" -0.26022908 -1.110223e-15 -0.084553584 ;
	setAttr ".tk[119]" -type "float3" -0.22136417 -1.110223e-15 -0.16083059 ;
	setAttr ".tk[120]" -type "float3" -0.16083054 -1.110223e-15 -0.22136426 ;
	setAttr ".tk[121]" -type "float3" -0.084553562 -1.110223e-15 -0.26022908 ;
	setAttr ".tk[122]" -type "float3" -8.9511865e-09 -0.70765287 -0.10011754 ;
	setAttr ".tk[123]" -type "float3" 0.030938067 -0.70765287 -0.095217332 ;
	setAttr ".tk[124]" -type "float3" 0.058847781 -0.70765287 -0.080996998 ;
	setAttr ".tk[125]" -type "float3" 0.080996923 -0.70765287 -0.058847841 ;
	setAttr ".tk[126]" -type "float3" 0.095217302 -0.70765287 -0.030938124 ;
	setAttr ".tk[127]" -type "float3" 0.1001175 -0.70765287 -1.7902373e-08 ;
	setAttr ".tk[128]" -type "float3" 0.095217302 -0.70765287 0.030938007 ;
	setAttr ".tk[129]" -type "float3" 0.080996953 -0.70765287 0.058847781 ;
	setAttr ".tk[130]" -type "float3" 0.058847796 -0.70765287 0.080996893 ;
	setAttr ".tk[131]" -type "float3" 0.030938096 -0.70765287 0.095217317 ;
	setAttr ".tk[132]" -type "float3" -1.1934934e-08 -0.70765287 0.10011754 ;
	setAttr ".tk[133]" -type "float3" -0.030938124 -0.70765287 0.095217332 ;
	setAttr ".tk[134]" -type "float3" -0.058847558 -0.70765287 0.080996998 ;
	setAttr ".tk[135]" -type "float3" -0.080997027 -0.70765287 0.058847796 ;
	setAttr ".tk[136]" -type "float3" -0.095217451 -0.70765287 0.030938096 ;
	setAttr ".tk[137]" -type "float3" -0.1001175 -0.70765287 -1.7902373e-08 ;
	setAttr ".tk[138]" -type "float3" -0.095217302 -0.70765287 -0.030938124 ;
	setAttr ".tk[139]" -type "float3" -0.080996983 -0.70765287 -0.058847841 ;
	setAttr ".tk[140]" -type "float3" -0.058847796 -0.70765287 -0.080997013 ;
	setAttr ".tk[141]" -type "float3" -0.030938102 -0.70765287 -0.095217317 ;
	setAttr ".tk[142]" -type "float3" -3.5063845e-09 -0.47115767 -0.039218303 ;
	setAttr ".tk[143]" -type "float3" 0.012119118 -0.47115767 -0.037298728 ;
	setAttr ".tk[144]" -type "float3" 0.023051944 -0.47115767 -0.031728141 ;
	setAttr ".tk[145]" -type "float3" 0.031728171 -0.47115767 -0.023051981 ;
	setAttr ".tk[146]" -type "float3" 0.037298713 -0.47115767 -0.012119116 ;
	setAttr ".tk[147]" -type "float3" 0.039218258 -0.47115767 -7.012769e-09 ;
	setAttr ".tk[148]" -type "float3" 0.037298713 -0.47115767 0.012119081 ;
	setAttr ".tk[149]" -type "float3" 0.031728186 -0.47115767 0.023051931 ;
	setAttr ".tk[150]" -type "float3" 0.023051944 -0.47115767 0.031728171 ;
	setAttr ".tk[151]" -type "float3" 0.01211912 -0.47115767 0.037298713 ;
	setAttr ".tk[152]" -type "float3" -4.6751811e-09 -0.47115767 0.039218303 ;
	setAttr ".tk[153]" -type "float3" -0.012119116 -0.47115767 0.037298728 ;
	setAttr ".tk[154]" -type "float3" -0.023051932 -0.47115767 0.031728141 ;
	setAttr ".tk[155]" -type "float3" -0.031728182 -0.47115767 0.023051944 ;
	setAttr ".tk[156]" -type "float3" -0.037298698 -0.47115767 0.01211912 ;
	setAttr ".tk[157]" -type "float3" -0.039218258 -0.47115767 -7.012769e-09 ;
	setAttr ".tk[158]" -type "float3" -0.037298717 -0.47115767 -0.012119142 ;
	setAttr ".tk[159]" -type "float3" -0.031728171 -0.47115767 -0.023051973 ;
	setAttr ".tk[160]" -type "float3" -0.023051944 -0.47115767 -0.031728175 ;
	setAttr ".tk[161]" -type "float3" -0.01211912 -0.47115767 -0.037298713 ;
	setAttr ".tk[162]" -type "float3" -3.9308961e-09 -0.34111115 -0.043966345 ;
	setAttr ".tk[163]" -type "float3" 0.01358634 -0.34111115 -0.041814484 ;
	setAttr ".tk[164]" -type "float3" 0.02584276 -0.34111115 -0.035569523 ;
	setAttr ".tk[165]" -type "float3" 0.035569508 -0.34111115 -0.025842778 ;
	setAttr ".tk[166]" -type "float3" 0.041814469 -0.34111115 -0.013586354 ;
	setAttr ".tk[167]" -type "float3" 0.043966338 -0.34111115 -7.8617921e-09 ;
	setAttr ".tk[168]" -type "float3" 0.041814469 -0.34111115 0.013586339 ;
	setAttr ".tk[169]" -type "float3" 0.035569523 -0.34111115 0.025842756 ;
	setAttr ".tk[170]" -type "float3" 0.025842767 -0.34111115 0.035569519 ;
	setAttr ".tk[171]" -type "float3" 0.013586342 -0.34111115 0.041814476 ;
	setAttr ".tk[172]" -type "float3" -5.241195e-09 -0.34111115 0.043966345 ;
	setAttr ".tk[173]" -type "float3" -0.013586354 -0.34111115 0.041814484 ;
	setAttr ".tk[174]" -type "float3" -0.025842778 -0.34111115 0.035569545 ;
	setAttr ".tk[175]" -type "float3" -0.035569541 -0.34111115 0.025842775 ;
	setAttr ".tk[176]" -type "float3" -0.041814499 -0.34111115 0.013586342 ;
	setAttr ".tk[177]" -type "float3" -0.043966338 -0.34111115 -7.8617921e-09 ;
	setAttr ".tk[178]" -type "float3" -0.041814469 -0.34111115 -0.013586358 ;
	setAttr ".tk[179]" -type "float3" -0.035569508 -0.34111115 -0.025842775 ;
	setAttr ".tk[180]" -type "float3" -0.025842767 -0.34111115 -0.035569523 ;
	setAttr ".tk[181]" -type "float3" -0.013586349 -0.34111115 -0.041814476 ;
	setAttr ".tk[182]" -type "float3" 0 -0.11656868 0 ;
	setAttr ".tk[183]" -type "float3" 0 -0.11656868 0 ;
	setAttr ".tk[184]" -type "float3" 0 -0.11656868 0 ;
	setAttr ".tk[185]" -type "float3" 0 -0.11656868 0 ;
	setAttr ".tk[186]" -type "float3" 0 -0.11656868 0 ;
	setAttr ".tk[187]" -type "float3" 0 -0.11656868 -5.6097518e-19 ;
	setAttr ".tk[188]" -type "float3" 0 -0.11656868 0 ;
	setAttr ".tk[189]" -type "float3" 0 -0.11656868 0 ;
	setAttr ".tk[190]" -type "float3" 0 -0.11656868 0 ;
	setAttr ".tk[191]" -type "float3" 0 -0.11656868 0 ;
	setAttr ".tk[192]" -type "float3" 0 -0.11656868 0 ;
	setAttr ".tk[193]" -type "float3" 0 -0.11656868 0 ;
	setAttr ".tk[194]" -type "float3" 0 -0.11656868 0 ;
	setAttr ".tk[195]" -type "float3" 0 -0.11656868 0 ;
	setAttr ".tk[196]" -type "float3" 0 -0.11656868 0 ;
	setAttr ".tk[197]" -type "float3" 0 -0.11656868 -5.6097518e-19 ;
	setAttr ".tk[198]" -type "float3" 0 -0.11656868 0 ;
	setAttr ".tk[199]" -type "float3" 0 -0.11656868 0 ;
	setAttr ".tk[200]" -type "float3" 0 -0.11656868 0 ;
	setAttr ".tk[201]" -type "float3" 0 -0.11656868 0 ;
createNode polySplitRing -n "polySplitRing24";
	rename -uid "30E429BE-495C-0A98-B7A0-48A97CB66E43";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[260:261]" "e[263]" "e[265]" "e[267]" "e[269]" "e[271]" "e[273]" "e[275]" "e[277]" "e[279]" "e[281]" "e[283]" "e[285]" "e[287]" "e[289]" "e[291]" "e[293]" "e[295]" "e[297]";
	setAttr ".ix" -type "matrix" 0.48032273815792853 0 0 0 0 0.71189940071047741 0 0
		 0 0 0.48032273815792853 0 0 17.030992131149731 0 1;
	setAttr ".wt" 0.45988234877586365;
	setAttr ".dr" no;
	setAttr ".re" 261;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyCube -n "polyCube1";
	rename -uid "45C97763-40B1-558F-A1AC-489A72334025";
	setAttr ".cuv" 4;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "601B0E7A-4329-BD5A-B2B5-E7A77AC38706";
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
	rename -uid "931629EB-4962-44A0-A88A-CF9E0D5F3229";
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
connectAttr "polySplitRing8.out" "pCylinderShape1.i";
connectAttr "polySplitRing14.out" "pCylinderShape2.i";
connectAttr "polySplitRing24.out" "pCylinderShape3.i";
connectAttr "polySplitRing12.out" "pCylinderShape4.i";
connectAttr "polyCube1.out" "pCubeShape1.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polySurfaceShape1.o" "polySplitRing1.ip";
connectAttr "pCylinderShape4.wm" "polySplitRing1.mp";
connectAttr "polySplitRing1.out" "polySplitRing2.ip";
connectAttr "pCylinderShape4.wm" "polySplitRing2.mp";
connectAttr "polySplitRing2.out" "polySplitRing3.ip";
connectAttr "pCylinderShape4.wm" "polySplitRing3.mp";
connectAttr "polySplitRing3.out" "polySplitRing4.ip";
connectAttr "pCylinderShape4.wm" "polySplitRing4.mp";
connectAttr "polySplitRing4.out" "polySplitRing5.ip";
connectAttr "pCylinderShape4.wm" "polySplitRing5.mp";
connectAttr "polyCylinder1.out" "polySplitRing6.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing6.mp";
connectAttr "polySplitRing6.out" "polySplitRing7.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing7.mp";
connectAttr "polySplitRing7.out" "polySplitRing8.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing8.mp";
connectAttr "polySurfaceShape2.o" "polyCloseBorder1.ip";
connectAttr "polyCloseBorder1.out" "polySplitRing9.ip";
connectAttr "pCylinderShape2.wm" "polySplitRing9.mp";
connectAttr "polySplitRing9.out" "polySplitRing10.ip";
connectAttr "pCylinderShape2.wm" "polySplitRing10.mp";
connectAttr "polyTweak1.out" "polySplitRing11.ip";
connectAttr "pCylinderShape4.wm" "polySplitRing11.mp";
connectAttr "polySplitRing5.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polySplitRing12.ip";
connectAttr "pCylinderShape4.wm" "polySplitRing12.mp";
connectAttr "polySplitRing11.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polySplitRing13.ip";
connectAttr "pCylinderShape2.wm" "polySplitRing13.mp";
connectAttr "polySplitRing10.out" "polyTweak3.ip";
connectAttr "polySplitRing13.out" "polySplitRing14.ip";
connectAttr "pCylinderShape2.wm" "polySplitRing14.mp";
connectAttr "polySurfaceShape3.o" "polySplitRing15.ip";
connectAttr "pCylinderShape3.wm" "polySplitRing15.mp";
connectAttr "polySplitRing15.out" "polySplitRing16.ip";
connectAttr "pCylinderShape3.wm" "polySplitRing16.mp";
connectAttr "polySplitRing16.out" "polySplitRing17.ip";
connectAttr "pCylinderShape3.wm" "polySplitRing17.mp";
connectAttr "polySplitRing17.out" "polySplitRing18.ip";
connectAttr "pCylinderShape3.wm" "polySplitRing18.mp";
connectAttr "polySplitRing18.out" "polySplitRing19.ip";
connectAttr "pCylinderShape3.wm" "polySplitRing19.mp";
connectAttr "polySplitRing19.out" "polySplitRing20.ip";
connectAttr "pCylinderShape3.wm" "polySplitRing20.mp";
connectAttr "polySplitRing20.out" "polySplitRing21.ip";
connectAttr "pCylinderShape3.wm" "polySplitRing21.mp";
connectAttr "polySplitRing21.out" "polySplitRing22.ip";
connectAttr "pCylinderShape3.wm" "polySplitRing22.mp";
connectAttr "polyTweak4.out" "polySplitRing23.ip";
connectAttr "pCylinderShape3.wm" "polySplitRing23.mp";
connectAttr "polySplitRing22.out" "polyTweak4.ip";
connectAttr "polySplitRing23.out" "polySplitRing24.ip";
connectAttr "pCylinderShape3.wm" "polySplitRing24.mp";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
// End of Pen.ma
