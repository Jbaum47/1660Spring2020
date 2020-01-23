//Maya ASCII 2018 scene
//Name: Tree.ma
//Last modified: Thu, Jan 23, 2020 10:29:36 AM
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
	rename -uid "5DAF09BB-46C0-5D7A-38CE-DFAF7272949C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 26.968368576967258 25.419703554408056 31.647620532327473 ;
	setAttr ".r" -type "double3" -20.738352729644493 42.19999999999569 1.073344677329787e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "5478A399-4AE1-1594-19B8-06A096AF0183";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 44.821869662031524;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "B36A2FF4-4A8D-124D-3027-979541E3005E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "90E9FFEA-469F-56FE-E1F8-2489ADF05EDF";
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
	rename -uid "2EA49F0C-4440-4CE7-56AF-3E97BE4AE7A2";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -1.1928818095701568 13.72119285155312 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "B6D7E1BD-4ECB-8A2C-3235-84979F011789";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 29.776084371239076;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "07B38C38-4520-4434-210B-A5A78D2C8312";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "D73DFE7F-4FEC-50BF-6180-EAB6D79FAF17";
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
	rename -uid "267F0493-44BF-1E90-DB1F-C8A9C83B4E7F";
	setAttr ".t" -type "double3" 0 7.4118013829767735 0 ;
	setAttr ".s" -type "double3" 1 6.4554401682224185 1 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "57B84C98-4AE4-A2E7-6A30-C5876380A266";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999988079071045 0.61325192451477051 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 121 ".pt[0:120]" -type "float3"  0.93227255 0 -0.30291286 
		0.79303837 0 -0.57617658 0.57617635 0 -0.79303861 0.30291367 0 -0.93227053 1.4754002e-08 
		0 -0.98025048 -0.30291364 0 -0.93227082 -0.57617646 0 -0.79303867 -0.79303861 0 -0.57617474 
		-0.93227053 0 -0.30291298 -0.98025048 0 2.3370941e-07 -0.93227053 0 0.30291399 -0.79303855 
		0 0.5761745 -0.57617658 0 0.79303747 -0.30291334 0 0.93227041 -2.9213695e-08 0 0.98025036 
		0.30291343 0 0.93227392 0.57617545 0 0.79303861 0.79303783 0 0.5761764 0.93227077 
		0 0.3029137 0.98025072 0 2.3370941e-07 0.30590203 0 -0.099393532 0.26021579 0 -0.18905775 
		0.18905786 0 -0.2602157 0.099393614 0 -0.30590191 3.8342979e-08 0 -0.32164428 -0.099393524 
		0 -0.30590186 -0.18905775 0 -0.26021567 -0.26021567 0 -0.18905765 -0.30590177 0 -0.09939348 
		-0.32164425 0 5.7514455e-08 -0.30590177 0 0.099393584 -0.26021567 0 0.18905778 -0.18905765 
		0 0.2602157 -0.099393487 0 0.30590191 2.8757229e-08 0 0.32164428 0.099393547 0 0.30590186 
		0.18905775 0 0.26021567 0.26021567 0 0.18905777 0.30590177 0 0.099393561 0.32164425 
		0 5.7514455e-08 -0.028957479 5.5511151e-17 0.0094088446 -0.024632704 5.5511151e-17 
		0.017896693 -0.017896684 5.5511151e-17 0.024632711 -0.0094088521 5.5511151e-17 0.028957462 
		-3.6296428e-09 5.5511151e-17 0.030447666 0.0094088446 5.5511151e-17 0.028957445 0.017896689 
		5.5511151e-17 0.024632674 0.024632674 5.5511151e-17 0.017896686 0.028957449 5.5511151e-17 
		0.009408839 0.030447675 5.5511151e-17 -5.4444627e-09 0.028957449 5.5511151e-17 -0.0094088521 
		0.024632677 5.5511151e-17 -0.017896697 0.017896693 5.5511151e-17 -0.024632711 0.0094088418 
		5.5511151e-17 -0.028957462 -2.7222335e-09 5.5511151e-17 -0.030447666 -0.0094088595 
		5.5511151e-17 -0.028957445 -0.017896689 5.5511151e-17 -0.024632689 -0.024632674 5.5511151e-17 
		-0.017896697 -0.028957449 5.5511151e-17 -0.0094088502 -0.030447675 5.5511151e-17 
		-5.4444627e-09 0.02974241 0.066048793 -0.0062173805 0.025300413 0.066048793 -0.011826202 
		0.018381856 0.066048793 -0.016277347 0.0096639013 0.066048793 -0.019135211 3.7280388e-09 
		0.066048793 -0.020119898 -0.0096638873 0.066048793 -0.019135199 -0.018381802 0.066048793 
		-0.016277384 -0.025300426 0.066048793 -0.011826162 -0.029742401 0.066048793 -0.0062174052 
		-0.031273011 0.066048793 3.5977179e-09 -0.029742401 0.066048793 0.0062173917 -0.025300445 
		0.066048793 0.011826208 -0.018381778 0.066048793 0.016277347 -0.0096638855 0.066048793 
		0.019135211 2.796023e-09 0.066048793 0.020119898 0.0096639153 0.066048793 0.019135199 
		0.018381802 0.066048793 0.016277406 0.025300426 0.066048793 0.011826229 0.029742401 
		0.066048793 0.0062174052 0.031273011 0.066048793 3.5977179e-09 -0.59836918 0 0.052063271 
		-0.57443833 0 0.099030256 -0.53716511 0 0.13630347 -0.49019811 0 0.1602343 -0.43813482 
		0 0.16848035 -0.3860715 0 0.1602343 -0.33910456 0 0.13630344 -0.30183136 0 0.099030226 
		-0.27790052 0 0.052063249 -0.26965448 0 -3.0126621e-08 -0.27790052 0 -0.052063316 
		-0.30183139 0 -0.099030279 -0.33910456 0 -0.13630347 -0.38607153 0 -0.1602343 -0.43813482 
		0 -0.16848035 -0.49019808 0 -0.1602343 -0.53716505 0 -0.13630345 -0.57443821 0 -0.099030271 
		-0.59836906 0 -0.052063301 -0.60661507 0 -3.0126621e-08 -0.59144568 0 0.091620244 
		-0.54933238 0 0.17427212 -0.48373947 0 0.23986502 -0.40108761 0 0.28197816 -0.30946729 
		0 0.29648939 -0.217847 0 0.28197813 -0.13519512 0 0.23986495 -0.069602266 0 0.17427206 
		-0.027489085 0 0.091620199 -0.012977866 0 -5.3016418e-08 -0.027489085 0 -0.091620319 
		-0.069602303 0 -0.17427215 -0.1351952 0 -0.23986502 -0.21784703 0 -0.28197816 -0.30946729 
		0 -0.29648939 -0.40108755 0 -0.28197813 -0.48373938 0 -0.23986501 -0.54933232 0 -0.17427213 
		-0.59144551 0 -0.091620296 -0.60595661 0 -5.3016418e-08 0 0 0;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder2";
	rename -uid "6787388B-4D45-43FA-3F5F-22AB45E1789A";
	setAttr ".t" -type "double3" 0.71462058968234254 8.6160063392154207 -0.58708214435814554 ;
	setAttr ".r" -type "double3" -43.519037122544766 -27.355663442086872 -32.29894941063759 ;
	setAttr ".s" -type "double3" 0.67566332571197329 0.67566332571197329 0.67566332571197329 ;
createNode mesh -n "pCylinderShape2" -p "pCylinder2";
	rename -uid "67C72E0C-4470-5427-D6C2-42AE37104CAA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder3";
	rename -uid "ED5DBBCA-4BD7-01DB-B54E-7FB2986F8D90";
	setAttr ".t" -type "double3" -1.3208818602623733 9.0123958509956044 0.63102963219269403 ;
	setAttr ".r" -type "double3" 18.673539578046725 -28.450232559555733 35.412787340728542 ;
	setAttr ".s" -type "double3" 0.74545034525313403 1.9190667870133116 0.74545034525313403 ;
createNode mesh -n "pCylinderShape3" -p "pCylinder3";
	rename -uid "7C31819B-45FA-73E8-4F55-1EA4012D3B42";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 21 ".pt[141:161]" -type "float3"  -0.059388071 -3.6628484e-07 
		0.0192916 -0.050518297 -3.6628484e-07 0.036698885 -1.4067671e-06 -3.6628484e-07 -1.4663608e-06 
		-0.036703151 -3.6022567e-07 0.050516751 -0.019293536 -4.8421737e-07 0.059383951 4.9776181e-06 
		-9.8797912e-09 0.062437728 0.019295529 -3.6628484e-07 0.05938432 0.036697537 -4.8421737e-07 
		0.050521627 0.050511666 -8.4485947e-07 0.036696851 0.059384368 -4.8421737e-07 0.019282822 
		0.062444866 -3.6022567e-07 5.4690881e-06 0.059387531 -8.4485947e-07 -0.01928544 0.050511148 
		-3.6022567e-07 -0.036710933 0.036704138 -3.6022567e-07 -0.050518114 0.019297855 -8.4485947e-07 
		-0.059380151 -3.4930736e-06 -4.8421737e-07 -0.062445246 -0.019297238 -3.6022567e-07 
		-0.059387393 -0.036702305 -3.6022567e-07 -0.050518114 -0.05051998 -3.6022567e-07 
		-0.036699288 -0.059393503 -3.6022567e-07 -0.019298272 -0.062444549 -4.8421737e-07 
		-7.7150162e-06;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder4";
	rename -uid "7FD9FF7B-4F25-3FD2-CE04-C2A937A4E718";
	setAttr ".t" -type "double3" -0.80614352425100066 12.743353548596698 0.82267268662458637 ;
	setAttr ".r" -type "double3" 65.833344330267067 -25.33640261061899 -6.3931360135290429 ;
	setAttr ".s" -type "double3" 0.54758061819893933 0.54758061819893933 0.54758061819893933 ;
createNode mesh -n "pCylinderShape4" -p "pCylinder4";
	rename -uid "5CB9C41E-4BD9-8F11-21DC-E69FF4191E6E";
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
	rename -uid "0EBAA0D3-47A3-8E34-0AC4-14BF7E3AACC4";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "5FD35F1B-4253-9C6D-6957-159E1612EB3C";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "EE6E57F5-4EE1-CBDC-7C5E-8186ED90434A";
createNode displayLayerManager -n "layerManager";
	rename -uid "64735ADA-45C3-3704-F525-E7A16BE89BB0";
createNode displayLayer -n "defaultLayer";
	rename -uid "C61E55AD-4AEE-0FE3-12EB-778ADE1E558F";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "270A694F-4F7D-E147-8543-C89722C981F9";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "13FEB239-46CF-4913-7B35-11A3673C5504";
	setAttr ".g" yes;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "702CA47F-43B9-28AA-A7A5-B7ADF9D37129";
	setAttr ".sh" 5;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCylinder -n "polyCylinder2";
	rename -uid "16095799-44C5-20F5-FD3E-B98128212B7B";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCylinder -n "polyCylinder3";
	rename -uid "9FA2640F-489C-087A-16B9-00A077C5496B";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "F9D1557A-46EE-04F1-27DA-18BEDD5C89CD";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.53416894678606208 0.37979356548403764 0.35512899226113315 0
		 -1.2920518553686231 1.3120851199115424 0.54023325903058395 0 -0.13589019023177853 -0.38947102279050128 0.62092060349396416 0
		 -1.3208818602623733 9.0123958509956044 0.63102963219269403 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.6129339 10.324481 1.1712627 ;
	setAttr ".rs" 49713;
	setAttr ".lt" -type "double3" 7.5217609918354356e-15 1.7763568394002505e-15 2.2092535793734265 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.1629511006646793 9.7861551461998086 0.46018771466129738 ;
	setAttr ".cbx" -type "double3" -2.0629161233642384 10.862807025450019 1.8823378350769009 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "900BE298-4CFC-A97B-2408-92BFB97B3FE0";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.53416894678606208 0.37979356548403764 0.35512899226113315 0
		 -1.2920518553686231 1.3120851199115424 0.54023325903058395 0 -0.13589019023177853 -0.38947102279050128 0.62092060349396416 0
		 -1.3208818602623733 9.0123958509956044 0.63102963219269403 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.1003618 11.834968 1.7931845 ;
	setAttr ".rs" 59960;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.650379124456423 11.29664274231094 1.0821090088522474 ;
	setAttr ".cbx" -type "double3" -3.5503436220614284 12.373295218958958 2.5042546916928528 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "D36E817B-4C24-2BEA-4A6C-869837152B37";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.53416894678606208 0.37979356548403764 0.35512899226113315 0
		 -1.2920518553686231 1.3120851199115424 0.54023325903058395 0 -0.13589019023177853 -0.38947102279050128 0.62092060349396416 0
		 -1.3208818602623733 9.0123958509956044 0.63102963219269403 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.1003618 11.834968 1.793184 ;
	setAttr ".rs" 63037;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.6503796275891354 11.296642923926218 1.0821090532492517 ;
	setAttr ".cbx" -type "double3" -3.5503435090958058 12.373295943873289 2.5042542706731417 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "6A70172D-4E89-0D6F-EF2A-AEA0EFCDD05E";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.53416894678606208 0.37979356548403764 0.35512899226113315 0
		 -1.2920518553686231 1.3120851199115424 0.54023325903058395 0 -0.13589019023177853 -0.38947102279050128 0.62092060349396416 0
		 -1.3208818602623733 9.0123958509956044 0.63102963219269403 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.9257782 11.992447 1.7931825 ;
	setAttr ".rs" 62600;
	setAttr ".lt" -type "double3" 4.7184478546569153e-16 -6.106226635438361e-16 1.5216690538256441 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.215999945600883 11.708395135414348 1.4179776807891364 ;
	setAttr ".cbx" -type "double3" -3.6355560655036534 12.276500347336214 2.1683850252214079 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "DCF005B5-4840-C447-3CB4-78A0A2377AAA";
	setAttr ".uopa" yes;
	setAttr -s 81 ".tk";
	setAttr ".tk[20]" -type "float3" -0.90938777 0.20520891 0.25582463 ;
	setAttr ".tk[21]" -type "float3" -0.857544 0.20520909 0.35757315 ;
	setAttr ".tk[22]" -type "float3" -0.77679664 0.20520891 0.43832108 ;
	setAttr ".tk[23]" -type "float3" -0.67504865 0.20520891 0.49016413 ;
	setAttr ".tk[24]" -type "float3" -0.56226033 0.20520909 0.50802791 ;
	setAttr ".tk[25]" -type "float3" -0.44947165 0.20520909 0.49016401 ;
	setAttr ".tk[26]" -type "float3" -0.34772396 0.20520909 0.4383207 ;
	setAttr ".tk[27]" -type "float3" -0.26697662 0.20520927 0.35757315 ;
	setAttr ".tk[28]" -type "float3" -0.21513268 0.20520909 0.25582513 ;
	setAttr ".tk[29]" -type "float3" -0.19726905 0.20520927 0.1430368 ;
	setAttr ".tk[30]" -type "float3" -0.2151328 0.20520909 0.030248249 ;
	setAttr ".tk[31]" -type "float3" -0.2669763 0.20520909 -0.071499825 ;
	setAttr ".tk[32]" -type "float3" -0.34772378 0.20520891 -0.15224731 ;
	setAttr ".tk[33]" -type "float3" -0.44947165 0.20520891 -0.204091 ;
	setAttr ".tk[34]" -type "float3" -0.56226015 0.20520927 -0.22195478 ;
	setAttr ".tk[35]" -type "float3" -0.67504847 0.20520891 -0.20409046 ;
	setAttr ".tk[36]" -type "float3" -0.77679682 0.20520891 -0.15224764 ;
	setAttr ".tk[37]" -type "float3" -0.857544 0.20520909 -0.071500197 ;
	setAttr ".tk[38]" -type "float3" -0.90938747 0.20520909 0.0302481 ;
	setAttr ".tk[39]" -type "float3" -0.92725122 0.20520942 0.14303662 ;
	setAttr ".tk[41]" -type "float3" -0.17377256 -0.0051436704 -0.007100001 ;
	setAttr ".tk[42]" -type "float3" -0.10668395 -0.0051442664 0.12457196 ;
	setAttr ".tk[43]" -type "float3" -0.0021863934 -0.0051442664 0.22906715 ;
	setAttr ".tk[44]" -type "float3" 0.12948874 -0.0051445644 0.29615903 ;
	setAttr ".tk[45]" -type "float3" 0.27544916 -0.0051442664 0.3192749 ;
	setAttr ".tk[46]" -type "float3" 0.42141089 -0.0051442664 0.29615986 ;
	setAttr ".tk[47]" -type "float3" 0.55308181 -0.0051441472 0.2290675 ;
	setAttr ".tk[48]" -type "float3" 0.65757751 -0.0051445644 0.12456516 ;
	setAttr ".tk[49]" -type "float3" 0.7246725 -0.0051442664 -0.0071051866 ;
	setAttr ".tk[50]" -type "float3" 0.7477929 -0.0051441472 -0.15306336 ;
	setAttr ".tk[51]" -type "float3" 0.72467321 -0.0051442962 -0.2990281 ;
	setAttr ".tk[52]" -type "float3" 0.65758145 -0.005144177 -0.43070126 ;
	setAttr ".tk[53]" -type "float3" 0.55308133 -0.005144177 -0.53520072 ;
	setAttr ".tk[54]" -type "float3" 0.42140791 -0.0051442962 -0.6022948 ;
	setAttr ".tk[55]" -type "float3" 0.27544987 -0.0051442664 -0.62540793 ;
	setAttr ".tk[56]" -type "float3" 0.12948671 -0.0051448029 -0.60228813 ;
	setAttr ".tk[57]" -type "float3" -0.0021869894 -0.0051442664 -0.53519416 ;
	setAttr ".tk[58]" -type "float3" -0.10668395 -0.0051441472 -0.43069893 ;
	setAttr ".tk[59]" -type "float3" -0.17377804 -0.0051439088 -0.29903242 ;
	setAttr ".tk[60]" -type "float3" -0.19689317 -0.0051436704 -0.15306914 ;
	setAttr ".tk[61]" -type "float3" -0.17377244 -0.0051434916 -0.007100001 ;
	setAttr ".tk[62]" -type "float3" -0.10668384 -0.0051442068 0.12457196 ;
	setAttr ".tk[63]" -type "float3" -0.0021862742 -0.0051442068 0.22906715 ;
	setAttr ".tk[64]" -type "float3" 0.12948886 -0.0051444452 0.29615903 ;
	setAttr ".tk[65]" -type "float3" 0.27544916 -0.0051442068 0.3192749 ;
	setAttr ".tk[66]" -type "float3" 0.42141089 -0.0051442068 0.29615986 ;
	setAttr ".tk[67]" -type "float3" 0.55308181 -0.0051439684 0.2290675 ;
	setAttr ".tk[68]" -type "float3" 0.65757775 -0.0051444452 0.12456516 ;
	setAttr ".tk[69]" -type "float3" 0.7246725 -0.0051442068 -0.0071051866 ;
	setAttr ".tk[70]" -type "float3" 0.7477929 -0.0051439684 -0.15306336 ;
	setAttr ".tk[71]" -type "float3" 0.72467333 -0.0051442366 -0.2990281 ;
	setAttr ".tk[72]" -type "float3" 0.65758145 -0.0051439982 -0.43070126 ;
	setAttr ".tk[73]" -type "float3" 0.55308145 -0.0051439982 -0.53520072 ;
	setAttr ".tk[74]" -type "float3" 0.42140803 -0.0051442366 -0.6022948 ;
	setAttr ".tk[75]" -type "float3" 0.27544987 -0.0051442068 -0.62540793 ;
	setAttr ".tk[76]" -type "float3" 0.12948671 -0.0051446836 -0.60228813 ;
	setAttr ".tk[77]" -type "float3" -0.0021869894 -0.0051442068 -0.53519416 ;
	setAttr ".tk[78]" -type "float3" -0.10668384 -0.0051439684 -0.43069893 ;
	setAttr ".tk[79]" -type "float3" -0.17377792 -0.0051437896 -0.29903242 ;
	setAttr ".tk[80]" -type "float3" -0.19689305 -0.0051434916 -0.15306914 ;
	setAttr ".tk[81]" -type "float3" -0.17377244 -0.0051434916 -0.007100001 ;
	setAttr ".tk[82]" -type "float3" -0.10668395 -0.0051442664 0.12457196 ;
	setAttr ".tk[83]" -type "float3" 0.27544868 -0.0051442664 -0.15306497 ;
	setAttr ".tk[84]" -type "float3" -0.0021863934 -0.0051442664 0.22906715 ;
	setAttr ".tk[85]" -type "float3" 0.12948874 -0.0051445644 0.29615903 ;
	setAttr ".tk[86]" -type "float3" 0.27544916 -0.0051442664 0.3192749 ;
	setAttr ".tk[87]" -type "float3" 0.42141089 -0.0051442664 0.29615986 ;
	setAttr ".tk[88]" -type "float3" 0.55308181 -0.0051441472 0.2290675 ;
	setAttr ".tk[89]" -type "float3" 0.65757751 -0.0051445644 0.12456516 ;
	setAttr ".tk[90]" -type "float3" 0.7246725 -0.0051442664 -0.0071051866 ;
	setAttr ".tk[91]" -type "float3" 0.7477929 -0.0051441472 -0.15306336 ;
	setAttr ".tk[92]" -type "float3" 0.72467321 -0.0051442962 -0.2990281 ;
	setAttr ".tk[93]" -type "float3" 0.65758145 -0.005144177 -0.43070126 ;
	setAttr ".tk[94]" -type "float3" 0.55308133 -0.005144177 -0.53520072 ;
	setAttr ".tk[95]" -type "float3" 0.42140791 -0.0051442962 -0.6022948 ;
	setAttr ".tk[96]" -type "float3" 0.27544987 -0.0051442664 -0.62540793 ;
	setAttr ".tk[97]" -type "float3" 0.12948671 -0.0051448029 -0.60228813 ;
	setAttr ".tk[98]" -type "float3" -0.0021869894 -0.0051442664 -0.53519416 ;
	setAttr ".tk[99]" -type "float3" -0.10668395 -0.0051441472 -0.43069893 ;
	setAttr ".tk[100]" -type "float3" -0.17377804 -0.0051439088 -0.29903242 ;
	setAttr ".tk[101]" -type "float3" -0.19689317 -0.0051436704 -0.15306914 ;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "4DF46B1B-4F9A-46AF-646C-6CB217227B59";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.53416894678606208 0.37979356548403764 0.35512899226113315 0
		 -1.2920518553686231 1.3120851199115424 0.54023325903058395 0 -0.13589019023177853 -0.38947102279050128 0.62092060349396416 0
		 -1.3208818602623733 9.0123958509956044 0.63102963219269403 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.6198978 12.495814 2.2215452 ;
	setAttr ".rs" 34428;
	setAttr ".lt" -type "double3" 9.3675067702747583e-16 3.6082248300317588e-16 0.55415502180115606 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.7544562208372723 12.364115283649367 2.0475865572945269 ;
	setAttr ".cbx" -type "double3" -5.4853377387688917 12.627512054085214 2.3955049363902861 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "107A3B08-4D0B-B1DE-26C1-E398F55CF519";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[101:121]" -type "float3"  -1.27988076 0.043603562 0.62757611
		 -1.23968136 0.043603562 0.70647299 -1.01071167 0.043603323 0.54012793 -1.17706633
		 0.043603323 0.76908785 -1.09816432 0.043603323 0.80929172 -1.010704994 0.043603323
		 0.82314509 -0.92325521 0.043603562 0.80929172 -0.84436303 0.043603323 0.76909369
		 -0.78174794 0.043602817 0.70647663 -0.74154192 0.043603562 0.6275838 -0.72769463
		 0.043603562 0.54012537 -0.74154955 0.043603323 0.45266598 -0.78174573 0.043603323
		 0.37377378 -0.84435207 0.043603562 0.31116739 -0.9232496 0.043603025 0.27096552 -1.010706306
		 0.043603323 0.25711334 -1.098164916 0.043603323 0.27097163 -1.1770668 0.043603562
		 0.31116739 -1.23967755 0.043603562 0.37376943 -1.27987707 0.043604068 0.45267135
		 -1.29372704 0.04360383 0.5401305;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "9B69D0A3-47F8-98C5-19B5-A3A0A33D269F";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.53416894678606208 0.37979356548403764 0.35512899226113315 0
		 -1.2920518553686231 1.3120851199115424 0.54023325903058395 0 -0.13589019023177853 -0.38947102279050128 0.62092060349396416 0
		 -1.3208818602623733 9.0123958509956044 0.63102963219269403 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -6.0224347 13.102481 2.3775449 ;
	setAttr ".rs" 44192;
	setAttr ".lt" -type "double3" -1.0061396160665481e-15 1.3045120539345589e-15 0.59172005675992878 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -6.1194120450498399 13.007565755201492 2.2521698812411683 ;
	setAttr ".cbx" -type "double3" -5.9254561582288687 13.197397590564819 2.5029154325120491 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "BBA3BE2A-40FF-BD77-3A7A-CFB0FCA68521";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[121:141]" -type "float3"  0.062396523 0.091482401 -0.13133562
		 0.072098672 0.091482401 -0.11229113 0.12738104 0.091482267 -0.15244947 0.087216318
		 0.091482401 -0.097172879 0.1062683 0.091482267 -0.087464102 0.12738593 0.091482401
		 -0.084122904 0.14849682 0.09148255 -0.087466769 0.16753948 0.091482267 -0.097168081
		 0.18265946 0.091482267 -0.11228713 0.19236858 0.091482267 -0.13133802 0.19571085
		 0.091482267 -0.15245134 0.1923662 0.091482148 -0.17356372 0.18266143 0.091482148
		 -0.19261181 0.16754651 0.091482267 -0.2077269 0.14849766 0.091482148 -0.21743222
		 0.12738277 0.091482267 -0.22077794 0.10626723 0.091482267 -0.21743263 0.087218851
		 0.091482401 -0.20772716 0.072101325 0.091482401 -0.19261208 0.062393185 0.09148255
		 -0.17356478 0.059052255 0.091482267 -0.15244974;
createNode polyCylinder -n "polyCylinder4";
	rename -uid "37D11507-4F3A-EA6C-B653-5C9DE4C11801";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "5FBEB291-4523-1441-7DCB-24AB3F2DE1F4";
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
	rename -uid "4A1EF56C-4345-84C3-6B3F-50B195F92A10";
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
	setAttr -s 4 ".dsm";
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
connectAttr "polyCylinder1.out" "pCylinderShape1.i";
connectAttr "polyCylinder2.out" "pCylinderShape2.i";
connectAttr "polyExtrudeFace6.out" "pCylinderShape3.i";
connectAttr "polyCylinder4.out" "pCylinderShape4.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCylinder3.out" "polyExtrudeFace1.ip";
connectAttr "pCylinderShape3.wm" "polyExtrudeFace1.mp";
connectAttr "polyExtrudeFace1.out" "polyExtrudeFace2.ip";
connectAttr "pCylinderShape3.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace2.out" "polyExtrudeFace3.ip";
connectAttr "pCylinderShape3.wm" "polyExtrudeFace3.mp";
connectAttr "polyTweak1.out" "polyExtrudeFace4.ip";
connectAttr "pCylinderShape3.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polyExtrudeFace5.ip";
connectAttr "pCylinderShape3.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polyExtrudeFace6.ip";
connectAttr "pCylinderShape3.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak3.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape4.iog" ":initialShadingGroup.dsm" -na;
// End of Tree.ma
