//Maya ASCII 2018 scene
//Name: sceptre.ma
//Last modified: Wed, Apr 08, 2020 10:44:44 PM
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
	rename -uid "89766689-402A-23FF-68ED-62BE1FB10492";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -35.193962127957647 -41.617267669585559 -26.424259514283534 ;
	setAttr ".r" -type "double3" 154.46164720707495 -1386.9999999999104 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "BBDDE05E-4D42-C94C-DF3C-80B0B3764848";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 48.415354494295997;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "227E79EF-4B3B-9B04-393D-A296483FF31C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "A79CA153-4B4E-8837-EDA9-AD800F20C253";
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
	rename -uid "813307DF-40D2-F37A-90F4-2E86112564ED";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.2972081870559507 -21.229710817489714 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "C7197169-4606-F4C0-8147-21995E1DFBC0";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 2.9145098469611415;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "D2E1EB9F-4468-4D98-A4DE-9D85796A4AE0";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "8327407D-4F33-3E0D-8E85-4EA459739035";
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
	rename -uid "60C4579F-4E8E-EBF3-9A20-B3BC135A8116";
	setAttr ".t" -type "double3" 0 -10.837716674607968 0 ;
	setAttr ".s" -type "double3" 0.27730875820769624 9.9074097425166503 0.27730875820769624 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "5E1BBA9D-45E8-CBC2-F51B-0382DEA737E0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.15624996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[230:253]" -type "float3"  0 0 0.36831111 0 0 0.38673943 
		0 0 0.31631777 0 0 0.33207193 0 0 0.36831182 0 0 0.3163186 0.31344065 0 0 0.32918733 
		0 0 0.26629844 0 0 0.27961904 0 0 0.31344065 0 0 0.26629844 0 0 0 0 -0.36831045 0 
		0 -0.3867394 0 0 -0.31631628 0 0 -0.33207196 0 0 -0.36831331 0 0 -0.31631926 -0.31344068 
		0 0 -0.32918733 0 0 -0.26629844 0 0 -0.27961904 0 0 -0.31344074 0 0 -0.26629844 0 
		0;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube1";
	rename -uid "34631740-45E6-25D3-A1E6-A3A11EDD7BF5";
	setAttr ".t" -type "double3" -0.028923413479234439 -21.727960721913743 0 ;
	setAttr ".r" -type "double3" -53.328848106229941 30.319729040384093 -34.136748677281155 ;
	setAttr ".s" -type "double3" 0.49503343793533933 0.49503343793533933 0.49503343793533933 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "B67DA2D3-414A-C17E-8C7E-549CC116AE65";
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
	rename -uid "22AFA8CB-4352-4EF7-2D06-C58B58D8330E";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "B42F4A03-48C2-4054-7B5E-31A77ED5F0FA";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "A7DF5F8E-401C-5809-9C21-B58DA43707CD";
createNode displayLayerManager -n "layerManager";
	rename -uid "C2A25037-4FAE-2FEC-3B88-46924E48608B";
createNode displayLayer -n "defaultLayer";
	rename -uid "A0DC871D-4F47-7806-1CB6-118606EC0D10";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "4067E3D8-4700-8EC7-93D2-5B84B481E6CF";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "FADD8A5E-44B9-DC3B-46B3-1FA3F7513367";
	setAttr ".g" yes;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "61BB29B2-4589-80C7-B3E2-579E56EE39FF";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "89210452-4C10-C3A9-AEBA-37A03F0946F4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 0.27730875820769624 0 0 0 0 9.9074097425166503 0 0 0 0 0.27730875820769624 0
		 0 -10.837716674607968 0 1;
	setAttr ".wt" 0.0044781751930713654;
	setAttr ".re" 49;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "88B09F4F-475C-D804-7A0E-2FAAD323831E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 0.27730875820769624 0 0 0 0 9.9074097425166503 0 0 0 0 0.27730875820769624 0
		 0 -10.837716674607968 0 1;
	setAttr ".wt" 0.48487868905067444;
	setAttr ".re" 49;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "0DB8D16F-4C49-6CB3-B268-3F8E47292BED";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[100:101]" "e[103]" "e[105]" "e[107]" "e[109]" "e[111]" "e[113]" "e[115]" "e[117]" "e[119]" "e[121]" "e[123]" "e[125]" "e[127]" "e[129]" "e[131]" "e[133]" "e[135]" "e[137]";
	setAttr ".ix" -type "matrix" 0.27730875820769624 0 0 0 0 9.9074097425166503 0 0 0 0 0.27730875820769624 0
		 0 -10.837716674607968 0 1;
	setAttr ".wt" 0.0027548912912607193;
	setAttr ".re" 100;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "C1924640-4321-F3CB-7122-3784E9024EA2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[100:101]" "e[103]" "e[105]" "e[107]" "e[109]" "e[111]" "e[113]" "e[115]" "e[117]" "e[119]" "e[121]" "e[123]" "e[125]" "e[127]" "e[129]" "e[131]" "e[133]" "e[135]" "e[137]";
	setAttr ".ix" -type "matrix" 0.27730875820769624 0 0 0 0 9.9074097425166503 0 0 0 0 0.27730875820769624 0
		 0 -10.837716674607968 0 1;
	setAttr ".wt" 0.62881863117218018;
	setAttr ".re" 107;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak1";
	rename -uid "05BF4D27-454D-3235-144B-E591447C56F6";
	setAttr ".uopa" yes;
	setAttr -s 60 ".tk";
	setAttr ".tk[0]" -type "float3" -0.02152985 0 0.0069954665 ;
	setAttr ".tk[1]" -type "float3" -0.018314384 0 0.013306171 ;
	setAttr ".tk[2]" -type "float3" -0.013306178 0 0.018314376 ;
	setAttr ".tk[3]" -type "float3" -0.0069954731 0 0.021529838 ;
	setAttr ".tk[4]" -type "float3" -2.6986366e-09 0 0.022637811 ;
	setAttr ".tk[5]" -type "float3" 0.0069954675 0 0.021529838 ;
	setAttr ".tk[6]" -type "float3" 0.013306171 0 0.018314373 ;
	setAttr ".tk[7]" -type "float3" 0.018314373 0 0.013306168 ;
	setAttr ".tk[8]" -type "float3" 0.021529835 0 0.0069954637 ;
	setAttr ".tk[9]" -type "float3" 0.022637807 0 -4.0479549e-09 ;
	setAttr ".tk[10]" -type "float3" 0.021529835 0 -0.0069954721 ;
	setAttr ".tk[11]" -type "float3" 0.018314371 0 -0.013306174 ;
	setAttr ".tk[12]" -type "float3" 0.013306168 0 -0.018314376 ;
	setAttr ".tk[13]" -type "float3" 0.0069954651 0 -0.021529838 ;
	setAttr ".tk[14]" -type "float3" -2.0239774e-09 0 -0.022637811 ;
	setAttr ".tk[15]" -type "float3" -0.0069954684 0 -0.021529838 ;
	setAttr ".tk[16]" -type "float3" -0.013306171 0 -0.018314375 ;
	setAttr ".tk[17]" -type "float3" -0.018314373 0 -0.013306173 ;
	setAttr ".tk[18]" -type "float3" -0.021529835 0 -0.0069954707 ;
	setAttr ".tk[19]" -type "float3" -0.022637807 0 -4.0479549e-09 ;
	setAttr ".tk[42]" -type "float3" -0.083087549 -1.110223e-16 1.4857211e-08 ;
	setAttr ".tk[43]" -type "float3" -0.079020955 -1.110223e-16 -0.025675453 ;
	setAttr ".tk[44]" -type "float3" -0.067219242 -1.110223e-16 -0.048837632 ;
	setAttr ".tk[45]" -type "float3" -0.048837643 -1.110223e-16 -0.067219242 ;
	setAttr ".tk[46]" -type "float3" -0.025675463 -1.110223e-16 -0.079020962 ;
	setAttr ".tk[47]" -type "float3" 9.9048068e-09 -1.110223e-16 -0.083087556 ;
	setAttr ".tk[48]" -type "float3" 0.025675483 -1.110223e-16 -0.079020962 ;
	setAttr ".tk[49]" -type "float3" 0.048837662 -1.110223e-16 -0.06721925 ;
	setAttr ".tk[50]" -type "float3" 0.06721928 -1.110223e-16 -0.048837643 ;
	setAttr ".tk[51]" -type "float3" 0.079021007 -1.110223e-16 -0.025675461 ;
	setAttr ".tk[52]" -type "float3" 0.083087549 -1.110223e-16 1.4857211e-08 ;
	setAttr ".tk[53]" -type "float3" 0.079020955 -1.110223e-16 0.025675479 ;
	setAttr ".tk[54]" -type "float3" 0.067219242 -1.110223e-16 0.048837647 ;
	setAttr ".tk[55]" -type "float3" 0.048837643 -1.110223e-16 0.06721925 ;
	setAttr ".tk[56]" -type "float3" 0.025675466 -1.110223e-16 0.079020962 ;
	setAttr ".tk[57]" -type "float3" 7.4286053e-09 -1.110223e-16 0.083087556 ;
	setAttr ".tk[58]" -type "float3" -0.025675459 -1.110223e-16 0.079020962 ;
	setAttr ".tk[59]" -type "float3" -0.048837632 -1.110223e-16 0.06721925 ;
	setAttr ".tk[60]" -type "float3" -0.067219235 -1.110223e-16 0.048837651 ;
	setAttr ".tk[61]" -type "float3" -0.079020955 -1.110223e-16 0.025675481 ;
	setAttr ".tk[62]" -type "float3" -0.090594739 0 1.6199598e-08 ;
	setAttr ".tk[63]" -type "float3" -0.086160719 0 -0.027995296 ;
	setAttr ".tk[64]" -type "float3" -0.073292695 0 -0.053250249 ;
	setAttr ".tk[65]" -type "float3" -0.053250253 0 -0.073292695 ;
	setAttr ".tk[66]" -type "float3" -0.027995313 0 -0.086160719 ;
	setAttr ".tk[67]" -type "float3" 1.0799734e-08 0 -0.090594746 ;
	setAttr ".tk[68]" -type "float3" 0.027995335 0 -0.086160749 ;
	setAttr ".tk[69]" -type "float3" 0.05325029 0 -0.073292702 ;
	setAttr ".tk[70]" -type "float3" 0.07329274 0 -0.053250257 ;
	setAttr ".tk[71]" -type "float3" 0.086160779 0 -0.027995311 ;
	setAttr ".tk[72]" -type "float3" 0.090594739 0 1.6199598e-08 ;
	setAttr ".tk[73]" -type "float3" 0.086160719 0 0.027995329 ;
	setAttr ".tk[74]" -type "float3" 0.073292695 0 0.053250257 ;
	setAttr ".tk[75]" -type "float3" 0.053250253 0 0.073292702 ;
	setAttr ".tk[76]" -type "float3" 0.02799532 0 0.086160719 ;
	setAttr ".tk[77]" -type "float3" 8.0997991e-09 0 0.090594746 ;
	setAttr ".tk[78]" -type "float3" -0.027995309 0 0.086160749 ;
	setAttr ".tk[79]" -type "float3" -0.053250249 0 0.073292702 ;
	setAttr ".tk[80]" -type "float3" -0.073292695 0 0.053250264 ;
	setAttr ".tk[81]" -type "float3" -0.086160719 0 0.027995333 ;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "6F20E538-4D73-AE9D-B6F2-8C93E753D333";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[140:141]" "e[143]" "e[145]" "e[147]" "e[149]" "e[151]" "e[153]" "e[155]" "e[157]" "e[159]" "e[161]" "e[163]" "e[165]" "e[167]" "e[169]" "e[171]" "e[173]" "e[175]" "e[177]";
	setAttr ".ix" -type "matrix" 0.27730875820769624 0 0 0 0 9.9074097425166503 0 0 0 0 0.27730875820769624 0
		 0 -10.837716674607968 0 1;
	setAttr ".wt" 0.48731237649917603;
	setAttr ".re" 147;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "8808F0CC-422D-D992-7A8A-8AAF283AD688";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 0.27730875820769624 0 0 0 0 9.9074097425166503 0 0 0 0 0.27730875820769624 0
		 0 -10.837716674607968 0 1;
	setAttr ".wt" 0.46372711658477783;
	setAttr ".dr" no;
	setAttr ".re" 45;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "3FC5392B-4BE6-A515-C043-319CDF8BB46D";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 0.27730875820769624 0 0 0 0 9.9074097425166503 0 0 0 0 0.27730875820769624 0
		 0 -10.837716674607968 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.3057781e-08 -20.745127 -4.9586671e-08 ;
	setAttr ".rs" 37132;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.27103116842024333 -20.745126417124617 -0.27103123453580341 ;
	setAttr ".cbx" -type "double3" 0.27103110230468319 -20.745126417124617 0.27103113536246326 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "E8889492-4F5B-AA46-A387-828E94E6F30B";
	setAttr ".uopa" yes;
	setAttr -s 140 ".tk";
	setAttr ".tk[20]" -type "float3" -0.029332545 -0.030619327 0.0095307129 ;
	setAttr ".tk[21]" -type "float3" -0.024951758 -0.030619327 0.018128499 ;
	setAttr ".tk[22]" -type "float3" -0.018128505 -0.030619327 0.02495173 ;
	setAttr ".tk[23]" -type "float3" -0.0095307212 -0.030619327 0.02933252 ;
	setAttr ".tk[24]" -type "float3" -3.6766576e-09 -0.030619327 0.030842047 ;
	setAttr ".tk[25]" -type "float3" 0.0095307129 -0.030619327 0.02933252 ;
	setAttr ".tk[26]" -type "float3" 0.018128496 -0.030619327 0.024951728 ;
	setAttr ".tk[27]" -type "float3" 0.024951728 -0.030619327 0.018128492 ;
	setAttr ".tk[28]" -type "float3" 0.029332519 -0.030619327 0.0095307101 ;
	setAttr ".tk[29]" -type "float3" 0.030842042 -0.030619327 -5.5149858e-09 ;
	setAttr ".tk[30]" -type "float3" 0.029332519 -0.030619327 -0.0095307203 ;
	setAttr ".tk[31]" -type "float3" 0.024951728 -0.030619327 -0.018128501 ;
	setAttr ".tk[32]" -type "float3" 0.018128492 -0.030619327 -0.02495173 ;
	setAttr ".tk[33]" -type "float3" 0.0095307119 -0.030619327 -0.02933252 ;
	setAttr ".tk[34]" -type "float3" -2.7574929e-09 -0.030619327 -0.030842047 ;
	setAttr ".tk[35]" -type "float3" -0.0095307138 -0.030619327 -0.02933252 ;
	setAttr ".tk[36]" -type "float3" -0.018128496 -0.030619327 -0.02495173 ;
	setAttr ".tk[37]" -type "float3" -0.024951728 -0.030619327 -0.018128501 ;
	setAttr ".tk[38]" -type "float3" -0.029332519 -0.030619327 -0.0095307156 ;
	setAttr ".tk[39]" -type "float3" -0.030842042 -0.030619327 -5.5149858e-09 ;
	setAttr ".tk[42]" -type "float3" -0.014970178 0 2.6768761e-09 ;
	setAttr ".tk[43]" -type "float3" -0.014237485 0 -0.0046260371 ;
	setAttr ".tk[44]" -type "float3" -0.01211113 0 -0.0087992484 ;
	setAttr ".tk[45]" -type "float3" -0.0087992512 0 -0.01211113 ;
	setAttr ".tk[46]" -type "float3" -0.0046260394 0 -0.014237488 ;
	setAttr ".tk[47]" -type "float3" 1.784584e-09 0 -0.014970181 ;
	setAttr ".tk[48]" -type "float3" 0.0046260427 0 -0.014237488 ;
	setAttr ".tk[49]" -type "float3" 0.0087992558 0 -0.012111132 ;
	setAttr ".tk[50]" -type "float3" 0.012111137 0 -0.0087992512 ;
	setAttr ".tk[51]" -type "float3" 0.014237495 0 -0.0046260389 ;
	setAttr ".tk[52]" -type "float3" 0.014970178 0 2.6768761e-09 ;
	setAttr ".tk[53]" -type "float3" 0.014237485 0 0.0046260417 ;
	setAttr ".tk[54]" -type "float3" 0.01211113 0 0.0087992521 ;
	setAttr ".tk[55]" -type "float3" 0.0087992512 0 0.012111132 ;
	setAttr ".tk[56]" -type "float3" 0.0046260403 0 0.014237488 ;
	setAttr ".tk[57]" -type "float3" 1.338438e-09 0 0.014970181 ;
	setAttr ".tk[58]" -type "float3" -0.004626038 0 0.014237488 ;
	setAttr ".tk[59]" -type "float3" -0.0087992493 0 0.012111132 ;
	setAttr ".tk[60]" -type "float3" -0.012111129 0 0.008799253 ;
	setAttr ".tk[61]" -type "float3" -0.014237485 0 0.0046260422 ;
	setAttr ".tk[62]" -type "float3" -0.014900859 0 2.6644806e-09 ;
	setAttr ".tk[63]" -type "float3" -0.01417156 0 -0.0046046162 ;
	setAttr ".tk[64]" -type "float3" -0.012055049 0 -0.0087585039 ;
	setAttr ".tk[65]" -type "float3" -0.0087585049 0 -0.012055049 ;
	setAttr ".tk[66]" -type "float3" -0.0046046185 0 -0.014171559 ;
	setAttr ".tk[67]" -type "float3" 1.7763205e-09 0 -0.01490086 ;
	setAttr ".tk[68]" -type "float3" 0.0046046223 0 -0.014171563 ;
	setAttr ".tk[69]" -type "float3" 0.0087585114 0 -0.012055052 ;
	setAttr ".tk[70]" -type "float3" 0.012055057 0 -0.0087585058 ;
	setAttr ".tk[71]" -type "float3" 0.014171569 0 -0.0046046181 ;
	setAttr ".tk[72]" -type "float3" 0.014900859 0 2.6644806e-09 ;
	setAttr ".tk[73]" -type "float3" 0.01417156 0 0.0046046204 ;
	setAttr ".tk[74]" -type "float3" 0.012055049 0 0.0087585067 ;
	setAttr ".tk[75]" -type "float3" 0.0087585049 0 0.012055051 ;
	setAttr ".tk[76]" -type "float3" 0.0046046195 0 0.014171561 ;
	setAttr ".tk[77]" -type "float3" 1.3322403e-09 0 0.01490086 ;
	setAttr ".tk[78]" -type "float3" -0.0046046171 0 0.014171563 ;
	setAttr ".tk[79]" -type "float3" -0.0087585039 0 0.012055052 ;
	setAttr ".tk[80]" -type "float3" -0.012055048 0 0.0087585077 ;
	setAttr ".tk[81]" -type "float3" -0.01417156 0 0.0046046218 ;
	setAttr ".tk[82]" -type "float3" 0.030842042 -0.00085994194 -5.5149858e-09 ;
	setAttr ".tk[83]" -type "float3" 0.029332519 -0.00085994194 0.0095307101 ;
	setAttr ".tk[84]" -type "float3" 0.024951728 -0.00085994194 0.018128492 ;
	setAttr ".tk[85]" -type "float3" 0.018128496 -0.00085994194 0.024951728 ;
	setAttr ".tk[86]" -type "float3" 0.0095307129 -0.00085994194 0.02933252 ;
	setAttr ".tk[87]" -type "float3" -3.6766576e-09 -0.00085994194 0.030842047 ;
	setAttr ".tk[88]" -type "float3" -0.0095307212 -0.00085994194 0.02933252 ;
	setAttr ".tk[89]" -type "float3" -0.018128505 -0.00085994194 0.024951747 ;
	setAttr ".tk[90]" -type "float3" -0.024951758 -0.00085994194 0.018128499 ;
	setAttr ".tk[91]" -type "float3" -0.029332545 -0.00085994194 0.0095307129 ;
	setAttr ".tk[92]" -type "float3" -0.030842042 -0.00085994194 -5.5149858e-09 ;
	setAttr ".tk[93]" -type "float3" -0.029332519 -0.00085994194 -0.0095307156 ;
	setAttr ".tk[94]" -type "float3" -0.024951728 -0.00085994194 -0.018128501 ;
	setAttr ".tk[95]" -type "float3" -0.018128496 -0.00085994194 -0.02495173 ;
	setAttr ".tk[96]" -type "float3" -0.0095307138 -0.00085994194 -0.02933252 ;
	setAttr ".tk[97]" -type "float3" -2.7574929e-09 -0.00085994194 -0.030842047 ;
	setAttr ".tk[98]" -type "float3" 0.0095307119 -0.00085994194 -0.02933252 ;
	setAttr ".tk[99]" -type "float3" 0.018128492 -0.00085994194 -0.024951747 ;
	setAttr ".tk[100]" -type "float3" 0.024951728 -0.00085994194 -0.018128501 ;
	setAttr ".tk[101]" -type "float3" 0.029332519 -0.00085994194 -0.0095307203 ;
	setAttr ".tk[102]" -type "float3" -0.005781658 -0.00074211269 -0.017794117 ;
	setAttr ".tk[103]" -type "float3" 3.3122154e-09 -0.00074211269 -0.018709844 ;
	setAttr ".tk[104]" -type "float3" 0.0057816645 -0.00074211269 -0.017794119 ;
	setAttr ".tk[105]" -type "float3" 0.010997375 -0.00074211269 -0.015136583 ;
	setAttr ".tk[106]" -type "float3" 0.015136591 -0.00074211269 -0.01099737 ;
	setAttr ".tk[107]" -type "float3" 0.017794129 -0.00074211269 -0.005781658 ;
	setAttr ".tk[108]" -type "float3" 0.01870984 -0.00074211269 3.3455796e-09 ;
	setAttr ".tk[109]" -type "float3" 0.017794115 -0.00074211269 0.0057816608 ;
	setAttr ".tk[110]" -type "float3" 0.015136581 -0.00074211269 0.010997372 ;
	setAttr ".tk[111]" -type "float3" 0.01099737 -0.00074211269 0.015136583 ;
	setAttr ".tk[112]" -type "float3" 0.0057816603 -0.00074211269 0.017794119 ;
	setAttr ".tk[113]" -type "float3" 2.754619e-09 -0.00074211269 0.018709844 ;
	setAttr ".tk[114]" -type "float3" -0.0057816557 -0.00074211269 0.017794119 ;
	setAttr ".tk[115]" -type "float3" -0.010997365 -0.00074211269 0.015136583 ;
	setAttr ".tk[116]" -type "float3" -0.015136579 -0.00074211269 0.010997372 ;
	setAttr ".tk[117]" -type "float3" -0.017794115 -0.00074211269 0.0057816622 ;
	setAttr ".tk[118]" -type "float3" -0.01870984 -0.00074211269 3.3455796e-09 ;
	setAttr ".tk[119]" -type "float3" -0.017794115 -0.00074211269 -0.0057816557 ;
	setAttr ".tk[120]" -type "float3" -0.01513658 -0.00074211269 -0.010997366 ;
	setAttr ".tk[121]" -type "float3" -0.010997368 -0.00074211269 -0.01513658 ;
	setAttr ".tk[122]" -type "float3" -0.0069296467 0 -0.021327261 ;
	setAttr ".tk[123]" -type "float3" 2.6732452e-09 0 -0.02242481 ;
	setAttr ".tk[124]" -type "float3" 0.0069296523 0 -0.021327265 ;
	setAttr ".tk[125]" -type "float3" 0.013180981 0 -0.018142054 ;
	setAttr ".tk[126]" -type "float3" 0.018142063 0 -0.013180972 ;
	setAttr ".tk[127]" -type "float3" 0.021327274 0 -0.0069296444 ;
	setAttr ".tk[128]" -type "float3" 0.02242481 0 5.239583e-09 ;
	setAttr ".tk[129]" -type "float3" 0.021327261 0 0.0069296509 ;
	setAttr ".tk[130]" -type "float3" 0.018142052 0 0.013180977 ;
	setAttr ".tk[131]" -type "float3" 0.013180971 0 0.018142056 ;
	setAttr ".tk[132]" -type "float3" 0.006929649 0 0.021327266 ;
	setAttr ".tk[133]" -type "float3" 2.0049338e-09 0 0.02242481 ;
	setAttr ".tk[134]" -type "float3" -0.0069296444 0 0.021327266 ;
	setAttr ".tk[135]" -type "float3" -0.01318097 0 0.018142058 ;
	setAttr ".tk[136]" -type "float3" -0.018142052 0 0.013180977 ;
	setAttr ".tk[137]" -type "float3" -0.021327261 0 0.0069296523 ;
	setAttr ".tk[138]" -type "float3" -0.02242481 0 5.239583e-09 ;
	setAttr ".tk[139]" -type "float3" -0.021327261 0 -0.0069296416 ;
	setAttr ".tk[140]" -type "float3" -0.018142052 0 -0.013180969 ;
	setAttr ".tk[141]" -type "float3" -0.013180972 0 -0.018142052 ;
	setAttr ".tk[142]" -type "float3" -0.0069048279 0 -0.021250876 ;
	setAttr ".tk[143]" -type "float3" 2.6636708e-09 0 -0.022344498 ;
	setAttr ".tk[144]" -type "float3" 0.006904833 0 -0.021250881 ;
	setAttr ".tk[145]" -type "float3" 0.013133772 0 -0.018077081 ;
	setAttr ".tk[146]" -type "float3" 0.018077087 0 -0.013133766 ;
	setAttr ".tk[147]" -type "float3" 0.021250889 0 -0.0069048274 ;
	setAttr ".tk[148]" -type "float3" 0.022344492 0 3.9955061e-09 ;
	setAttr ".tk[149]" -type "float3" 0.021250876 0 0.0069048307 ;
	setAttr ".tk[150]" -type "float3" 0.018077075 0 0.013133766 ;
	setAttr ".tk[151]" -type "float3" 0.013133764 0 0.018077079 ;
	setAttr ".tk[152]" -type "float3" 0.0069048298 0 0.021250878 ;
	setAttr ".tk[153]" -type "float3" 1.9977531e-09 0 0.022344498 ;
	setAttr ".tk[154]" -type "float3" -0.0069048265 0 0.021250881 ;
	setAttr ".tk[155]" -type "float3" -0.013133761 0 0.018077081 ;
	setAttr ".tk[156]" -type "float3" -0.018077074 0 0.013133767 ;
	setAttr ".tk[157]" -type "float3" -0.021250876 0 0.006904833 ;
	setAttr ".tk[158]" -type "float3" -0.022344492 0 3.9955061e-09 ;
	setAttr ".tk[159]" -type "float3" -0.021250876 0 -0.0069048246 ;
	setAttr ".tk[160]" -type "float3" -0.018077074 0 -0.013133761 ;
	setAttr ".tk[161]" -type "float3" -0.013133764 0 -0.018077075 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "81D31E2B-47C5-A2A6-0DE8-1CA848184E5F";
	setAttr ".ics" -type "componentList" 4 "f[183:184]" "f[188:189]" "f[193:194]" "f[198:199]";
	setAttr ".ix" -type "matrix" 0.27730875820769624 0 0 0 0 9.9074097425166503 0 0 0 0 0.27730875820769624 0
		 0 -10.837716674607968 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.3057781e-08 -20.748432 -4.1322224e-08 ;
	setAttr ".rs" 48898;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.27103118494913331 -20.751736783508274 -0.27103123453580341 ;
	setAttr ".cbx" -type "double3" 0.27103111883357323 -20.745127598179895 0.27103115189135329 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "AFCC8D6D-475B-3138-992B-DBB3CE1DDAA9";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[161:181]" -type "float3"  -0.31455162 -0.00066707603
		 0.10220391 -0.267573 -0.00066707603 0.1944035 -4.0340389e-08 -0.00066707603 -5.0425477e-08
		 -0.19440353 -0.00066707603 0.26757348 -0.10220385 -0.00066707603 0.31455141 -3.9427146e-08
		 -0.00066707603 0.3307389 0.10220391 -0.00066707603 0.31455141 0.19440341 -0.00066707603
		 0.26757345 0.26757345 -0.00066707603 0.19440332 0.31455132 -0.00066707603 0.10220388
		 0.33073887 -0.00066707603 -4.90556e-08 0.31455132 -0.00066707603 -0.10220384 0.26757345
		 -0.00066707603 -0.1944035 0.19440329 -0.00066707603 -0.26757348 0.1022039 -0.00066707603
		 -0.31455141 -2.9570369e-08 -0.00066707603 -0.3307389 -0.10220391 -0.00066707603 -0.31455141
		 -0.19440347 -0.00066707603 -0.26757345 -0.26757345 -0.00066707603 -0.1944035 -0.31455132
		 -0.00066707603 -0.10220382 -0.33073887 -0.00066707603 -4.90556e-08;
createNode polyCube -n "polyCube1";
	rename -uid "42E9C350-4DB8-5B73-3454-87AF27DFE7AA";
	setAttr ".sw" 2;
	setAttr ".sh" 2;
	setAttr ".sd" 2;
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "FD380776-4FEC-91C4-B92F-669B084FD6E5";
	setAttr ".ics" -type "componentList" 4 "f[183:184]" "f[188:189]" "f[193:194]" "f[198:199]";
	setAttr ".ix" -type "matrix" 0.27730875820769624 0 0 0 0 9.9074097425166503 0 0 0 0 0.27730875820769624 0
		 0 -10.837716674607968 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.3057781e-08 -21.278728 -9.9173342e-08 ;
	setAttr ".rs" 48576;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.65518768001016248 -21.282034145909662 -0.66999254069095726 ;
	setAttr ".cbx" -type "double3" 0.65518761389460245 -21.275422598470733 0.66999234234427696 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "CFB2F062-4E7B-BD82-5A22-5EAB0894999D";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk[182:205]" -type "float3"  6.5565109e-07 -0.053524911
		 -1.36829162 3.126388e-13 -0.053524911 -1.43868995 -1.937151e-07 -0.053525276 -1.34923267
		 2.4868996e-13 -0.053525276 -1.41866815 8.3446503e-07 -0.053524911 -1.36829162 -1.4901161e-07
		 -0.053525276 -1.34923303 -1.31750941 -0.053524911 8.6426735e-07 -1.38530242 -0.053524911
		 3.126388e-13 -1.2858721 -0.053525276 -1.7881393e-07 -1.35204601 -0.053525276 -2.1316282e-14
		 -1.31750941 -0.053524911 6.5565109e-07 -1.2858721 -0.053525276 -1.1920929e-07 8.3446503e-07
		 -0.053524911 1.3682915 -1.2789769e-13 -0.053524911 1.43868959 -8.9406967e-08 -0.053525276
		 1.34923327 -7.1054274e-14 -0.053525276 1.41866779 -9.8347664e-07 -0.053524911 1.3682915
		 4.4703484e-08 -0.053525276 1.34923327 1.31750989 -0.053524911 7.1525574e-07 1.38530254
		 -0.053524911 3.126388e-13 1.2858721 -0.053525276 -1.0430813e-07 1.35204601 -0.053525276
		 -2.1316282e-14 1.31750941 -0.053524911 8.9406967e-07 1.28587186 -0.053525276 -1.3411045e-07;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "F7CBB35D-495E-7776-4830-8C9848A3DDFA";
	setAttr ".ics" -type "componentList" 4 "f[183:184]" "f[188:189]" "f[193:194]" "f[198:199]";
	setAttr ".ix" -type "matrix" 0.27730875820769624 0 0 0 0 9.9074097425166503 0 0 0 0 0.27730875820769624 0
		 0 -10.837716674607968 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.3057781e-08 -21.128576 -1.3223112e-07 ;
	setAttr ".rs" 46722;
	setAttr ".lt" -type "double3" -1.8622456096749221e-16 4.7531423241764514e-16 0.15515865125758385 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.52633797400754134 -21.131883045417737 -0.50033766636094568 ;
	setAttr ".cbx" -type "double3" 0.5263379078919812 -21.125269135868251 0.50033740189870524 ;
createNode polyTweak -n "polyTweak5";
	rename -uid "E331BA29-468D-4028-6B82-26A19B606950";
	setAttr ".uopa" yes;
	setAttr -s 48 ".tk[182:229]" -type "float3"  1.4901161e-07 0.03371397 0.70815212
		 -2.4868996e-14 0.03371397 0.74459052 5.2154064e-08 0.03371397 0.60533965 -2.1316282e-14
		 0.03371397 0.63649219 1.3411045e-07 0.03371397 0.70815212 -3.7252903e-08 0.03371397
		 0.60533977 0.56701922 0.03371397 0 0.59619302 0.03371397 0 0.4796617 0.03371397 0
		 0.50435144 0.03371397 0 0.56701922 0.03371397 0 0.4796617 0.03371397 0 1.4901161e-07
		 0.03371397 -0.70815223 3.5527137e-14 0.03371397 -0.74459052 -8.1956387e-08 0.03371397
		 -0.60533988 -2.1316282e-14 0.03371397 -0.63649225 -1.6391277e-07 0.03371397 -0.70815223
		 5.2154064e-08 0.03371397 -0.60533988 -0.5670194 0.03371397 0 -0.59619302 0.03371397
		 0 -0.4796617 0.03371397 0 -0.50435144 0.03371397 0 -0.56701982 0.03371397 0 -0.4796617
		 0.03371397 0 0 0.015155761 0.58185416 0 0.015155761 0.61179078 0 0.015155761 0.49737522
		 0 0.015155761 0.52297336 0 0.015155761 0.58185416 0 0.015155761 0.49737528 0.4419041
		 0.015155761 -8.9406967e-08 0.46464342 0.015155761 -2.4158453e-13 0.37382263 0.015155761
		 7.4505806e-09 0.39305976 0.015155761 -2.1316282e-13 0.4419041 0.015155761 8.9406967e-08
		 0.37382263 0.015155761 2.2351742e-08 0 0.015155761 -0.58185416 0 0.015155761 -0.61179078
		 0 0.015155761 -0.49737546 0 0.015155761 -0.52297342 0 0.015155761 -0.58185416 0 0.015155761
		 -0.49737546 -0.44190404 0.015155761 8.9406967e-08 -0.46464342 0.015155761 -2.4158453e-13
		 -0.37382263 0.015155761 2.2351742e-08 -0.39305976 0.015155761 -2.1316282e-13 -0.44190416
		 0.015155761 -8.9406967e-08 -0.37382263 0.015155761 7.4505806e-09;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "3FFBFFEA-4435-F6F1-636C-1282A005242A";
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
	rename -uid "20C8587A-4171-EDE5-5625-95A82EA14C62";
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
connectAttr "polyExtrudeFace4.out" "pCylinderShape1.i";
connectAttr "polyCube1.out" "pCubeShape1.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCylinder1.out" "polySplitRing1.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing1.mp";
connectAttr "polySplitRing1.out" "polySplitRing2.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing2.mp";
connectAttr "polySplitRing2.out" "polySplitRing3.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing3.mp";
connectAttr "polyTweak1.out" "polySplitRing4.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing4.mp";
connectAttr "polySplitRing3.out" "polyTweak1.ip";
connectAttr "polySplitRing4.out" "polySplitRing5.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing5.mp";
connectAttr "polySplitRing5.out" "polySplitRing6.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing6.mp";
connectAttr "polyTweak2.out" "polyExtrudeFace1.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polySplitRing6.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polyExtrudeFace2.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polyExtrudeFace3.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polyExtrudeFace4.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak5.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
// End of sceptre.ma
