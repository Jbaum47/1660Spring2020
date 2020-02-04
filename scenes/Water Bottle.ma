//Maya ASCII 2018 scene
//Name: Water Bottle.ma
//Last modified: Tue, Feb 04, 2020 09:34:07 AM
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
	rename -uid "F6FD58FA-4C04-1878-D7C1-79AE8CA285E8";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -11.916452564341313 28.75405424582372 -46.891914621628729 ;
	setAttr ".r" -type "double3" -25.53835272987617 915.39999999999918 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "7710A2D1-46B7-B7F8-2D37-408E34074031";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 53.302401207982236;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "F2F51A6F-4B01-4F0B-65DE-7F95F0D0A8CD";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "69E70D99-4B40-52C3-6057-8492FEC31DAB";
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
	rename -uid "77F23FE0-49A1-9C31-FD75-F2BDA4BAA1CA";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "363CE96F-4114-284A-8890-16BF12DEB0EB";
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
	rename -uid "EC1E5C35-40D9-D428-190C-35BED37887A8";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "1969615D-4AAA-6D38-56C0-349F7E20C2F1";
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
	rename -uid "AF18338B-444A-55B4-8A29-ADBA7927CA77";
	setAttr ".t" -type "double3" 0 7.9100531504332938 0 ;
	setAttr ".s" -type "double3" 2.1482377606993652 7.0681920849677926 2.1482377606993652 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "036088C0-48A2-A447-8060-89A0D763C326";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.15624996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 21 ".pt[321:341]" -type "float3"  -0.41271451 -0.016551709 
		0.13409859 -0.35107589 -0.016551709 0.2550711 -8.5718149e-08 -0.016551709 -8.1974072e-08 
		-0.25507137 -0.016551709 0.35107505 -0.13409878 -0.016551709 0.41271445 -7.9280738e-08 
		-0.016551709 0.4339537 0.13409856 -0.016551709 0.41271445 0.2550711 -0.016551709 
		0.35107499 0.35107499 -0.016551709 0.2550711 0.41271418 -0.016551709 0.13409856 0.4339537 
		-0.016551709 -7.2316517e-08 0.41271418 -0.016551709 -0.13409878 0.35107476 -0.016551709 
		-0.25507113 0.2550711 -0.016551709 -0.35107508 0.13409856 -0.016551709 -0.41271451 
		-6.6347866e-08 -0.016551709 -0.4339537 -0.13409878 -0.016551709 -0.41271451 -0.2550711 
		-0.016551709 -0.35107508 -0.35107508 -0.016551709 -0.2550711 -0.41271451 -0.016551709 
		-0.13409878 -0.4339537 -0.016551709 -7.2316517e-08;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "FACEE0D3-4688-534D-A232-A3B478EBBD73";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "9B2052F4-44B3-157E-43E6-03A8EE6F4A6D";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "F0E97F99-448B-CA57-BF45-E6A9635B7A67";
createNode displayLayerManager -n "layerManager";
	rename -uid "99E1F69E-43E5-B6D3-DD34-F39D3C0E98C3";
createNode displayLayer -n "defaultLayer";
	rename -uid "5A2C1418-4F7C-AA66-1772-FBBA5CE8CF76";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "4269B7BF-4E67-A852-67C3-79AD76799E79";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "5F0F29AB-4A81-A9EF-9B01-1B9CEBC6441E";
	setAttr ".g" yes;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "0BB1DD05-4564-1C09-31A1-9DB083AD5541";
	setAttr ".sh" 6;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "7D941FD8-4A69-C69D-063C-38B9A944908B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[200:219]";
	setAttr ".ix" -type "matrix" 2.1482377606993652 0 0 0 0 7.0681920849677926 0 0 0 0 2.1482377606993652 0
		 0 7.9100531504332938 0 1;
	setAttr ".wt" 0.91720288991928101;
	setAttr ".dr" no;
	setAttr ".re" 207;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak1";
	rename -uid "27B23FEA-45D9-5406-F457-699D6F48B7D6";
	setAttr ".uopa" yes;
	setAttr -s 120 ".tk[20:139]" -type "float3"  0.181234 0 -0.05888645 0.15416686
		 0 -0.11200871 0.11200878 0 -0.15416677 0.058886506 0 -0.1812339 2.2716589e-08 0 -0.19056059
		 -0.058886454 0 -0.1812339 -0.1120087 0 -0.15416673 -0.15416673 0 -0.11200868 -0.18123387
		 0 -0.058886435 -0.19056058 0 3.4074883e-08 -0.18123387 0 0.058886502 -0.15416671
		 0 0.11200873 -0.11200868 0 0.15416677 -0.058886442 0 0.1812339 1.7037442e-08 0 0.19056059
		 0.058886465 0 0.1812339 0.1120087 0 0.15416677 0.15416673 0 0.11200872 0.18123387
		 0 0.058886476 0.19056058 0 3.4074883e-08 0.1923793 0 -0.062507778 0.16364764 0 -0.1188969
		 0.11889693 0 -0.16364753 0.062507831 0 -0.19237924 2.4113586e-08 0 -0.20227951 -0.062507786
		 0 -0.19237921 -0.11889687 0 -0.1636475 -0.1636475 0 -0.11889686 -0.19237924 0 -0.062507749
		 -0.20227945 0 3.6170373e-08 -0.19237924 0 0.062507823 -0.1636475 0 0.11889693 -0.11889686
		 0 0.16364753 -0.062507764 0 0.19237924 1.8085187e-08 0 0.20227951 0.062507801 0 0.19237921
		 0.11889687 0 0.16364753 0.1636475 0 0.11889692 0.19237924 0 0.062507808 0.20227945
		 0 3.6170373e-08 0.20555982 4.5548006e-17 -0.066790387 0.1748597 4.5548006e-17 -0.12704292
		 0.12704304 4.5548006e-17 -0.1748596 0.066790454 4.5548006e-17 -0.20555975 2.5765681e-08
		 4.5548006e-17 -0.21613835 -0.066790372 4.5548006e-17 -0.20555975 -0.12704289 4.5548006e-17
		 -0.17485948 -0.17485948 4.5548006e-17 -0.12704286 -0.20555969 4.5548006e-17 -0.066790365
		 -0.21613832 4.5548006e-17 3.864853e-08 -0.20555969 4.5548006e-17 0.066790454 -0.17485951
		 4.5548006e-17 0.12704292 -0.12704286 4.5548006e-17 0.1748596 -0.06679038 4.5548006e-17
		 0.20555975 1.9324265e-08 4.5548006e-17 0.21613833 0.066790409 4.5548006e-17 0.20555975
		 0.12704289 4.5548006e-17 0.1748596 0.17485948 4.5548006e-17 0.12704292 0.20555969
		 4.5548006e-17 0.066790469 0.21613832 4.5548006e-17 3.864853e-08 0.22837913 5.5511151e-17
		 -0.074204817 0.19427088 5.5511151e-17 -0.14114599 0.14114605 5.5511151e-17 -0.19427085
		 0.074204884 5.5511151e-17 -0.22837904 2.8625944e-08 5.5511151e-17 -0.24013191 -0.074204832
		 5.5511151e-17 -0.22837903 -0.14114599 5.5511151e-17 -0.19427079 -0.19427079 5.5511151e-17
		 -0.14114597 -0.22837901 5.5511151e-17 -0.074204795 -0.24013184 5.5511151e-17 4.2938918e-08
		 -0.22837901 5.5511151e-17 0.074204884 -0.19427079 5.5511151e-17 0.141146 -0.14114597
		 5.5511151e-17 0.19427085 -0.074204803 5.5511151e-17 0.22837904 2.1469459e-08 5.5511151e-17
		 0.24013191 0.074204847 5.5511151e-17 0.22837903 0.14114599 5.5511151e-17 0.19427082
		 0.19427079 5.5511151e-17 0.141146 0.22837901 5.5511151e-17 0.07420487 0.24013184
		 5.5511151e-17 4.2938918e-08 0.21749613 0 -0.070668705 0.18501325 0 -0.13441993 0.13441996
		 0 -0.18501316 0.070668772 0 -0.21749601 2.7261828e-08 0 -0.22868882 -0.070668712
		 0 -0.21749598 -0.1344199 0 -0.18501313 -0.18501315 0 -0.1344199 -0.21749598 0 -0.07066869
		 -0.22868879 0 4.0892733e-08 -0.21749598 0 0.070668772 -0.18501309 0 0.13441995 -0.1344199
		 0 0.18501316 -0.070668705 0 0.21749601 2.0446366e-08 0 0.22868882 0.07066872 0 0.21749598
		 0.1344199 0 0.18501315 0.18501315 0 0.13441993 0.21749598 0 0.070668764 0.22868879
		 0 4.0892733e-08 -0.23622826 0 0.076755166 -0.20094782 0 0.14599703 -0.14599714 0
		 0.2009477 -0.076755226 0 0.23622821 -2.9609796e-08 0 0.24838501 0.076755166 0 0.2362282
		 0.14599703 0 0.20094763 0.20094763 0 0.14599697 0.23622817 0 0.076755144 0.24838498
		 0 -4.4414691e-08 0.23622817 0 -0.076755218 0.20094761 0 -0.14599705 0.14599697 0
		 -0.2009477 0.076755159 0 -0.23622821 -2.2207345e-08 0 -0.24838501 -0.076755181 0
		 -0.2362282 -0.14599703 0 -0.20094767 -0.20094763 0 -0.14599705 -0.23622817 0 -0.076755203
		 -0.24838498 0 -4.4414691e-08;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "F418F5EA-4452-DEB6-91FA-EC95F4F25EFE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[180:199]";
	setAttr ".ix" -type "matrix" 2.1482377606993652 0 0 0 0 7.0681920849677926 0 0 0 0 2.1482377606993652 0
		 0 7.9100531504332938 0 1;
	setAttr ".wt" 0.063659518957138062;
	setAttr ".re" 187;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "3CF34637-43EE-A054-94CB-74896C3C0C3F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[220:239]";
	setAttr ".ix" -type "matrix" 2.1482377606993652 0 0 0 0 7.0681920849677926 0 0 0 0 2.1482377606993652 0
		 0 7.9100531504332938 0 1;
	setAttr ".wt" 0.61392080783843994;
	setAttr ".dr" no;
	setAttr ".re" 238;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak2";
	rename -uid "41A02DC6-443A-D1BA-BF18-62A0684EB32F";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk[142:181]" -type "float3"  0.024752628 0.022651812 0.017983841
		 0.017983837 0.022651812 0.024752628 0.009454662 0.022651812 0.029098459 -3.6473189e-09
		 0.022651812 0.030595938 -0.0094546704 0.022651812 0.029098466 -0.017983852 0.022651812
		 0.024752643 -0.024752647 0.022651812 0.017983839 -0.029098475 0.022651812 0.009454662
		 -0.030595936 0.022651812 -3.998081e-09 -0.029098466 0.022651812 -0.0094546648 -0.024752628
		 0.022651812 -0.017983839 -0.017983841 0.022651812 -0.024752636 -0.0094546648 0.022651812
		 -0.029098464 -2.7354896e-09 0.022651812 -0.030595938 0.0094546592 0.022651812 -0.029098459
		 0.017983843 0.022651812 -0.024752643 0.024752628 0.022651812 -0.017983839 0.029098466
		 0.022651812 -0.0094546676 0.030595936 0.022651812 -3.998081e-09 0.029098466 0.022651812
		 0.0094546592 0.024053242 -0.022651812 0.017475711 0.017475702 -0.022651812 0.024053253
		 0.0091875214 -0.022651812 0.0282763 -3.5442644e-09 -0.022651812 0.029731458 -0.0091875307
		 -0.022651812 0.0282763 -0.017475719 -0.022651812 0.02405325 -0.024053263 -0.022651812
		 0.017475713 -0.028276296 -0.022651812 0.0091875251 -0.029731452 -0.022651812 -3.8435015e-09
		 -0.02827628 -0.022651812 -0.0091875261 -0.024053242 -0.022651812 -0.017475706 -0.017475702
		 -0.022651812 -0.024053253 -0.0091875242 -0.022651812 -0.028276294 -2.6581977e-09
		 -0.022651812 -0.02973146 0.0091875186 -0.022651812 -0.0282763 0.017475707 -0.022651812
		 -0.024053251 0.024053242 -0.022651812 -0.017475717 0.02827628 -0.022651812 -0.0091875251
		 0.029731452 -0.022651812 -3.8435015e-09 0.02827628 -0.022651812 0.0091875186;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "DB0CECDC-4F62-3F2E-87BC-70BDE463B9C6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[240:259]";
	setAttr ".ix" -type "matrix" 2.1482377606993652 0 0 0 0 7.0681920849677926 0 0 0 0 2.1482377606993652 0
		 0 7.9100531504332938 0 1;
	setAttr ".wt" 0.32237660884857178;
	setAttr ".re" 258;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "5C41904B-44D5-83FE-7535-98991D4AB3A9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[420:421]" "e[423]" "e[425]" "e[427]" "e[429]" "e[431]" "e[433]" "e[435]" "e[437]" "e[439]" "e[441]" "e[443]" "e[445]" "e[447]" "e[449]" "e[451]" "e[453]" "e[455]" "e[457]";
	setAttr ".ix" -type "matrix" 2.1482377606993652 0 0 0 0 7.0681920849677926 0 0 0 0 2.1482377606993652 0
		 0 7.9100531504332938 0 1;
	setAttr ".wt" 0.57047855854034424;
	setAttr ".re" 420;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "22F2C2E2-4E82-E2A1-BE96-7BB39021E360";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[140:159]";
	setAttr ".ix" -type "matrix" 2.1482377606993652 0 0 0 0 7.0681920849677926 0 0 0 0 2.1482377606993652 0
		 0 7.9100531504332938 0 1;
	setAttr ".wt" 0.59995251893997192;
	setAttr ".dr" no;
	setAttr ".re" 140;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak3";
	rename -uid "97BDAEAB-4A06-8AFD-A5B7-869BF016FCAF";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk";
	setAttr ".tk[120]" -type "float3" -0.27098849 0 0.088049389 ;
	setAttr ".tk[121]" -type "float3" -0.23051648 0 0.16748002 ;
	setAttr ".tk[122]" -type "float3" -0.16747996 0 0.23051634 ;
	setAttr ".tk[123]" -type "float3" -0.088049471 0 0.27098829 ;
	setAttr ".tk[124]" -type "float3" -3.3966757e-08 0 0.28493398 ;
	setAttr ".tk[125]" -type "float3" 0.088049419 0 0.27098823 ;
	setAttr ".tk[126]" -type "float3" 0.16747996 0 0.23051623 ;
	setAttr ".tk[127]" -type "float3" 0.23051623 0 0.16747993 ;
	setAttr ".tk[128]" -type "float3" 0.27098817 0 0.088049352 ;
	setAttr ".tk[129]" -type "float3" 0.28493387 0 -5.0950142e-08 ;
	setAttr ".tk[130]" -type "float3" 0.27098817 0 -0.088049464 ;
	setAttr ".tk[131]" -type "float3" 0.2305162 0 -0.1674801 ;
	setAttr ".tk[132]" -type "float3" 0.16747993 0 -0.23051634 ;
	setAttr ".tk[133]" -type "float3" 0.08804936 0 -0.27098829 ;
	setAttr ".tk[134]" -type "float3" -2.5475071e-08 0 -0.28493398 ;
	setAttr ".tk[135]" -type "float3" -0.088049442 0 -0.27098823 ;
	setAttr ".tk[136]" -type "float3" -0.16747996 0 -0.23051634 ;
	setAttr ".tk[137]" -type "float3" -0.23051623 0 -0.16748007 ;
	setAttr ".tk[138]" -type "float3" -0.27098817 0 -0.088049464 ;
	setAttr ".tk[139]" -type "float3" -0.28493387 0 -5.0950142e-08 ;
	setAttr ".tk[222]" -type "float3" -0.31143579 -2.220446e-16 -0.10119167 ;
	setAttr ".tk[223]" -type "float3" -0.26492316 -2.220446e-16 -0.192478 ;
	setAttr ".tk[224]" -type "float3" -0.19247788 -2.220446e-16 -0.26492319 ;
	setAttr ".tk[225]" -type "float3" -0.10119165 -2.220446e-16 -0.31143582 ;
	setAttr ".tk[226]" -type "float3" -1.8317902e-08 -2.220446e-16 -0.32746306 ;
	setAttr ".tk[227]" -type "float3" 0.10119161 -2.220446e-16 -0.31143585 ;
	setAttr ".tk[228]" -type "float3" 0.19247788 -2.220446e-16 -0.26492321 ;
	setAttr ".tk[229]" -type "float3" 0.26492316 -2.220446e-16 -0.192478 ;
	setAttr ".tk[230]" -type "float3" 0.31143582 -2.220446e-16 -0.1011917 ;
	setAttr ".tk[231]" -type "float3" 0.32746303 -2.220446e-16 -3.66358e-08 ;
	setAttr ".tk[232]" -type "float3" 0.31143582 -2.220446e-16 0.10119163 ;
	setAttr ".tk[233]" -type "float3" 0.26492316 -2.220446e-16 0.19247791 ;
	setAttr ".tk[234]" -type "float3" 0.19247794 -2.220446e-16 0.26492319 ;
	setAttr ".tk[235]" -type "float3" 0.10119165 -2.220446e-16 0.31143585 ;
	setAttr ".tk[236]" -type "float3" -2.8077057e-08 -2.220446e-16 0.32746306 ;
	setAttr ".tk[237]" -type "float3" -0.10119171 -2.220446e-16 0.31143585 ;
	setAttr ".tk[238]" -type "float3" -0.19247808 -2.220446e-16 0.26492321 ;
	setAttr ".tk[239]" -type "float3" -0.2649233 -2.220446e-16 0.192478 ;
	setAttr ".tk[240]" -type "float3" -0.31143603 -2.220446e-16 0.10119165 ;
	setAttr ".tk[241]" -type "float3" -0.32746303 -2.220446e-16 -3.66358e-08 ;
createNode polySplitRing -n "polySplitRing7";
	rename -uid "ACE56F3C-497B-B2A6-B011-FFAA56BAADD0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[140:159]";
	setAttr ".ix" -type "matrix" 2.1482377606993652 0 0 0 0 7.0681920849677926 0 0 0 0 2.1482377606993652 0
		 0 7.9100531504332938 0 1;
	setAttr ".wt" 0.39891943335533142;
	setAttr ".dr" no;
	setAttr ".re" 140;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "9856AA48-4242-74B0-FCF6-0885A84651D4";
	setAttr ".ics" -type "componentList" 1 "f[120:139]";
	setAttr ".ix" -type "matrix" 2.1482377606993652 0 0 0 0 7.0681920849677926 0 0 0 0 2.1482377606993652 0
		 0 7.9100531504332938 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.5608989e-07 0.84186107 -3.8413484e-07 ;
	setAttr ".rs" 60174;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.9104521449552969 0.84186106546550121 -1.9104526571350915 ;
	setAttr ".cbx" -type "double3" 1.9104516327755023 0.84186106546550121 1.9104518888653996 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "4075022B-4109-42A8-35F7-BE87ED88CD36";
	setAttr ".uopa" yes;
	setAttr -s 201 ".tk";
	setAttr ".tk[0]" -type "float3" -0.10527146 0 0.034204744 ;
	setAttr ".tk[1]" -type "float3" -0.089549251 0 0.065061301 ;
	setAttr ".tk[2]" -type "float3" -0.065061338 0 0.089549214 ;
	setAttr ".tk[3]" -type "float3" -0.034204774 0 0.1052714 ;
	setAttr ".tk[4]" -type "float3" -1.3195142e-08 0 0.1106889 ;
	setAttr ".tk[5]" -type "float3" 0.034204748 0 0.1052714 ;
	setAttr ".tk[6]" -type "float3" 0.065061301 0 0.089549191 ;
	setAttr ".tk[7]" -type "float3" 0.089549191 0 0.065061286 ;
	setAttr ".tk[8]" -type "float3" 0.10527138 0 0.034204725 ;
	setAttr ".tk[9]" -type "float3" 0.11068889 0 -1.9792711e-08 ;
	setAttr ".tk[10]" -type "float3" 0.10527138 0 -0.03420477 ;
	setAttr ".tk[11]" -type "float3" 0.089549184 0 -0.065061323 ;
	setAttr ".tk[12]" -type "float3" 0.065061286 0 -0.089549214 ;
	setAttr ".tk[13]" -type "float3" 0.034204736 0 -0.1052714 ;
	setAttr ".tk[14]" -type "float3" -9.8963557e-09 0 -0.1106889 ;
	setAttr ".tk[15]" -type "float3" -0.034204755 0 -0.1052714 ;
	setAttr ".tk[16]" -type "float3" -0.065061301 0 -0.089549199 ;
	setAttr ".tk[17]" -type "float3" -0.089549191 0 -0.065061308 ;
	setAttr ".tk[18]" -type "float3" -0.10527138 0 -0.034204762 ;
	setAttr ".tk[19]" -type "float3" -0.11068889 0 -1.9792711e-08 ;
	setAttr ".tk[40]" -type "float3" 0 -0.19669344 0 ;
	setAttr ".tk[41]" -type "float3" 0 -0.19669344 0 ;
	setAttr ".tk[42]" -type "float3" 0 -0.19669344 0 ;
	setAttr ".tk[43]" -type "float3" 0 -0.19669344 0 ;
	setAttr ".tk[44]" -type "float3" 0 -0.19669344 0 ;
	setAttr ".tk[45]" -type "float3" 0 -0.19669344 0 ;
	setAttr ".tk[46]" -type "float3" 0 -0.19669344 0 ;
	setAttr ".tk[47]" -type "float3" 0 -0.19669344 0 ;
	setAttr ".tk[48]" -type "float3" 0 -0.19669344 0 ;
	setAttr ".tk[49]" -type "float3" 0 -0.19669344 0 ;
	setAttr ".tk[50]" -type "float3" 0 -0.19669344 0 ;
	setAttr ".tk[51]" -type "float3" 0 -0.19669344 0 ;
	setAttr ".tk[52]" -type "float3" 0 -0.19669344 0 ;
	setAttr ".tk[53]" -type "float3" 0 -0.19669344 0 ;
	setAttr ".tk[54]" -type "float3" 0 -0.19669344 0 ;
	setAttr ".tk[55]" -type "float3" 0 -0.19669344 0 ;
	setAttr ".tk[56]" -type "float3" 0 -0.19669344 0 ;
	setAttr ".tk[57]" -type "float3" 0 -0.19669344 0 ;
	setAttr ".tk[58]" -type "float3" 0 -0.19669344 0 ;
	setAttr ".tk[59]" -type "float3" 0 -0.19669344 0 ;
	setAttr ".tk[100]" -type "float3" -0.37613386 -0.043452967 0.12221321 ;
	setAttr ".tk[101]" -type "float3" -0.31995839 -0.043452967 0.23246346 ;
	setAttr ".tk[102]" -type "float3" -0.23246334 -0.043452967 0.31995818 ;
	setAttr ".tk[103]" -type "float3" -0.12221334 -0.043452967 0.37613365 ;
	setAttr ".tk[104]" -type "float3" -4.7146077e-08 -0.043452967 0.3954902 ;
	setAttr ".tk[105]" -type "float3" 0.12221322 -0.043452967 0.37613359 ;
	setAttr ".tk[106]" -type "float3" 0.23246343 -0.043452967 0.31995815 ;
	setAttr ".tk[107]" -type "float3" 0.31995815 -0.043452967 0.2324634 ;
	setAttr ".tk[108]" -type "float3" 0.37613356 -0.043452967 0.12221313 ;
	setAttr ".tk[109]" -type "float3" 0.39549002 -0.043452967 -7.0719132e-08 ;
	setAttr ".tk[110]" -type "float3" 0.37613356 -0.043452967 -0.12221331 ;
	setAttr ".tk[111]" -type "float3" 0.31995812 -0.043452967 -0.23246349 ;
	setAttr ".tk[112]" -type "float3" 0.2324634 -0.043452967 -0.31995818 ;
	setAttr ".tk[113]" -type "float3" 0.12221319 -0.043452967 -0.37613365 ;
	setAttr ".tk[114]" -type "float3" -3.5359566e-08 -0.043452967 -0.3954902 ;
	setAttr ".tk[115]" -type "float3" -0.12221322 -0.043452967 -0.37613365 ;
	setAttr ".tk[116]" -type "float3" -0.23246343 -0.043452967 -0.31995818 ;
	setAttr ".tk[117]" -type "float3" -0.31995815 -0.043452967 -0.23246346 ;
	setAttr ".tk[118]" -type "float3" -0.37613356 -0.043452967 -0.12221327 ;
	setAttr ".tk[119]" -type "float3" -0.39549002 -0.043452967 -7.0719132e-08 ;
	setAttr ".tk[120]" -type "float3" -0.086622827 -0.18549427 0.028145432 ;
	setAttr ".tk[121]" -type "float3" -0.073686063 -0.18549427 0.053535968 ;
	setAttr ".tk[122]" -type "float3" -0.053535867 -0.18549427 0.073685974 ;
	setAttr ".tk[123]" -type "float3" -0.028145485 -0.18549427 0.086623073 ;
	setAttr ".tk[124]" -type "float3" -1.0857661e-08 -0.18549427 0.091080725 ;
	setAttr ".tk[125]" -type "float3" 0.028145432 -0.18549427 0.086623073 ;
	setAttr ".tk[126]" -type "float3" 0.053535968 -0.18549427 0.073685974 ;
	setAttr ".tk[127]" -type "float3" 0.073685974 -0.18549427 0.053535953 ;
	setAttr ".tk[128]" -type "float3" 0.086623073 -0.18549427 0.02814552 ;
	setAttr ".tk[129]" -type "float3" 0.091080725 -0.18549427 -1.6286489e-08 ;
	setAttr ".tk[130]" -type "float3" 0.086623073 -0.18549427 -0.028145462 ;
	setAttr ".tk[131]" -type "float3" 0.073685944 -0.18549427 -0.053535983 ;
	setAttr ".tk[132]" -type "float3" 0.053535953 -0.18549427 -0.073685974 ;
	setAttr ".tk[133]" -type "float3" 0.028145527 -0.18549427 -0.086623073 ;
	setAttr ".tk[134]" -type "float3" -8.1432407e-09 -0.18549427 -0.091080725 ;
	setAttr ".tk[135]" -type "float3" -0.028145412 -0.18549427 -0.086623073 ;
	setAttr ".tk[136]" -type "float3" -0.053535968 -0.18549427 -0.073685974 ;
	setAttr ".tk[137]" -type "float3" -0.073685974 -0.18549427 -0.053535983 ;
	setAttr ".tk[138]" -type "float3" -0.086623073 -0.18549427 -0.028145447 ;
	setAttr ".tk[139]" -type "float3" -0.091080725 -0.18549427 -1.6286489e-08 ;
	setAttr ".tk[141]" -type "float3" 1.9923171e-08 -0.18549426 2.988477e-08 ;
	setAttr ".tk[162]" -type "float3" 0 -0.19669344 0 ;
	setAttr ".tk[163]" -type "float3" 0 -0.19669344 0 ;
	setAttr ".tk[164]" -type "float3" 0 -0.19669344 0 ;
	setAttr ".tk[165]" -type "float3" 0 -0.19669344 0 ;
	setAttr ".tk[166]" -type "float3" 0 -0.19669344 0 ;
	setAttr ".tk[167]" -type "float3" 0 -0.19669344 0 ;
	setAttr ".tk[168]" -type "float3" 0 -0.19669344 0 ;
	setAttr ".tk[169]" -type "float3" 0 -0.19669344 0 ;
	setAttr ".tk[170]" -type "float3" 0 -0.19669344 0 ;
	setAttr ".tk[171]" -type "float3" 0 -0.19669344 0 ;
	setAttr ".tk[172]" -type "float3" 0 -0.19669344 0 ;
	setAttr ".tk[173]" -type "float3" 0 -0.19669344 0 ;
	setAttr ".tk[174]" -type "float3" 0 -0.19669344 0 ;
	setAttr ".tk[175]" -type "float3" 0 -0.19669344 0 ;
	setAttr ".tk[176]" -type "float3" 0 -0.19669344 0 ;
	setAttr ".tk[177]" -type "float3" 0 -0.19669344 0 ;
	setAttr ".tk[178]" -type "float3" 0 -0.19669344 0 ;
	setAttr ".tk[179]" -type "float3" 0 -0.19669344 0 ;
	setAttr ".tk[180]" -type "float3" 0 -0.19669344 0 ;
	setAttr ".tk[181]" -type "float3" 0 -0.19669344 0 ;
	setAttr ".tk[182]" -type "float3" -0.15028371 -1.110223e-16 -0.048830166 ;
	setAttr ".tk[183]" -type "float3" -0.12783897 -1.110223e-16 -0.092880458 ;
	setAttr ".tk[184]" -type "float3" -0.09288045 -1.110223e-16 -0.12783898 ;
	setAttr ".tk[185]" -type "float3" -0.048830159 -1.110223e-16 -0.15028372 ;
	setAttr ".tk[186]" -type "float3" -1.4127878e-08 -1.110223e-16 -0.15801767 ;
	setAttr ".tk[187]" -type "float3" 0.048830118 -1.110223e-16 -0.15028372 ;
	setAttr ".tk[188]" -type "float3" 0.092880435 -1.110223e-16 -0.12783898 ;
	setAttr ".tk[189]" -type "float3" 0.12783895 -1.110223e-16 -0.092880465 ;
	setAttr ".tk[190]" -type "float3" 0.15028372 -1.110223e-16 -0.04883017 ;
	setAttr ".tk[191]" -type "float3" 0.15801764 -1.110223e-16 -2.8255755e-08 ;
	setAttr ".tk[192]" -type "float3" 0.15028372 -1.110223e-16 0.048830111 ;
	setAttr ".tk[193]" -type "float3" 0.12783895 -1.110223e-16 0.092880443 ;
	setAttr ".tk[194]" -type "float3" 0.09288045 -1.110223e-16 0.12783897 ;
	setAttr ".tk[195]" -type "float3" 0.048830148 -1.110223e-16 0.15028372 ;
	setAttr ".tk[196]" -type "float3" -1.8837168e-08 -1.110223e-16 0.15801768 ;
	setAttr ".tk[197]" -type "float3" -0.048830174 -1.110223e-16 0.15028374 ;
	setAttr ".tk[198]" -type "float3" -0.092880487 -1.110223e-16 0.12783898 ;
	setAttr ".tk[199]" -type "float3" -0.12783906 -1.110223e-16 0.092880458 ;
	setAttr ".tk[200]" -type "float3" -0.1502838 -1.110223e-16 0.048830125 ;
	setAttr ".tk[201]" -type "float3" -0.15801764 -1.110223e-16 -2.8255755e-08 ;
	setAttr ".tk[202]" -type "float3" -0.53206092 -0.057857871 -0.17287715 ;
	setAttr ".tk[203]" -type "float3" -0.45259809 -0.057857871 -0.32883167 ;
	setAttr ".tk[204]" -type "float3" -0.32883155 -0.057857871 -0.45259818 ;
	setAttr ".tk[205]" -type "float3" -0.17287712 -0.057857871 -0.53206092 ;
	setAttr ".tk[206]" -type "float3" -1.8995946e-08 -0.057857871 -0.55944198 ;
	setAttr ".tk[207]" -type "float3" 0.1728771 -0.057857871 -0.53206092 ;
	setAttr ".tk[208]" -type "float3" 0.32883155 -0.057857871 -0.45259824 ;
	setAttr ".tk[209]" -type "float3" 0.45259809 -0.057857871 -0.32883173 ;
	setAttr ".tk[210]" -type "float3" 0.53206092 -0.057857871 -0.17287716 ;
	setAttr ".tk[211]" -type "float3" 0.55944198 -0.057857871 -6.9013971e-08 ;
	setAttr ".tk[212]" -type "float3" 0.53206092 -0.057857871 0.17287707 ;
	setAttr ".tk[213]" -type "float3" 0.45259812 -0.057857871 0.32883155 ;
	setAttr ".tk[214]" -type "float3" 0.32883167 -0.057857871 0.45259812 ;
	setAttr ".tk[215]" -type "float3" 0.17287712 -0.057857871 0.53206092 ;
	setAttr ".tk[216]" -type "float3" -3.5668624e-08 -0.057857871 0.55944198 ;
	setAttr ".tk[217]" -type "float3" -0.17287722 -0.057857871 0.53206092 ;
	setAttr ".tk[218]" -type "float3" -0.32883188 -0.057857871 0.45259833 ;
	setAttr ".tk[219]" -type "float3" -0.45259851 -0.057857871 0.32883173 ;
	setAttr ".tk[220]" -type "float3" -0.53206122 -0.057857871 0.17287712 ;
	setAttr ".tk[221]" -type "float3" -0.55944198 -0.057857871 -6.9013971e-08 ;
	setAttr ".tk[222]" -type "float3" -0.12980431 -0.15003717 -0.042175993 ;
	setAttr ".tk[223]" -type "float3" -0.11041857 -0.15003717 -0.080223992 ;
	setAttr ".tk[224]" -type "float3" -0.080223978 -0.15003717 -0.11041857 ;
	setAttr ".tk[225]" -type "float3" -0.042175993 -0.15003717 -0.12980431 ;
	setAttr ".tk[226]" -type "float3" -7.634803e-09 -0.15003717 -0.13648446 ;
	setAttr ".tk[227]" -type "float3" 0.042176027 -0.15003717 -0.12980443 ;
	setAttr ".tk[228]" -type "float3" 0.080223978 -0.15003717 -0.11041863 ;
	setAttr ".tk[229]" -type "float3" 0.11041851 -0.15003717 -0.080223992 ;
	setAttr ".tk[230]" -type "float3" 0.12980437 -0.15003717 -0.042176023 ;
	setAttr ".tk[231]" -type "float3" 0.13648514 -0.15003717 -1.5269606e-08 ;
	setAttr ".tk[232]" -type "float3" 0.12980437 -0.15003717 0.042176027 ;
	setAttr ".tk[233]" -type "float3" 0.11041857 -0.15003717 0.080223978 ;
	setAttr ".tk[234]" -type "float3" 0.080223978 -0.15003717 0.11041857 ;
	setAttr ".tk[235]" -type "float3" 0.042175993 -0.15003717 0.12980443 ;
	setAttr ".tk[236]" -type "float3" -1.1702392e-08 -0.15003717 0.13648446 ;
	setAttr ".tk[237]" -type "float3" -0.042176068 -0.15003717 0.12980443 ;
	setAttr ".tk[238]" -type "float3" -0.080223784 -0.15003717 0.11041872 ;
	setAttr ".tk[239]" -type "float3" -0.11041877 -0.15003717 0.080223992 ;
	setAttr ".tk[240]" -type "float3" -0.12980452 -0.15003717 0.042175978 ;
	setAttr ".tk[241]" -type "float3" -0.13648514 -0.15003717 -1.5269606e-08 ;
	setAttr ".tk[242]" -type "float3" 0.024205118 0 -0.0078647137 ;
	setAttr ".tk[243]" -type "float3" 0.025450749 0 4.5509485e-09 ;
	setAttr ".tk[244]" -type "float3" 0.0242051 0 0.0078647174 ;
	setAttr ".tk[245]" -type "float3" 0.020590091 0 0.014959579 ;
	setAttr ".tk[246]" -type "float3" 0.014959576 0 0.020590091 ;
	setAttr ".tk[247]" -type "float3" 0.0078647155 0 0.024205104 ;
	setAttr ".tk[248]" -type "float3" 2.2754743e-09 0 0.025450751 ;
	setAttr ".tk[249]" -type "float3" -0.0078647118 0 0.024205105 ;
	setAttr ".tk[250]" -type "float3" -0.014959574 0 0.020590093 ;
	setAttr ".tk[251]" -type "float3" -0.020590086 0 0.014959581 ;
	setAttr ".tk[252]" -type "float3" -0.0242051 0 0.0078647193 ;
	setAttr ".tk[253]" -type "float3" -0.025450749 0 4.5509485e-09 ;
	setAttr ".tk[254]" -type "float3" -0.0242051 0 -0.0078647099 ;
	setAttr ".tk[255]" -type "float3" -0.020590091 0 -0.014959574 ;
	setAttr ".tk[256]" -type "float3" -0.014959576 0 -0.020590089 ;
	setAttr ".tk[257]" -type "float3" -0.0078647137 0 -0.024205104 ;
	setAttr ".tk[258]" -type "float3" 3.0339655e-09 0 -0.025450751 ;
	setAttr ".tk[259]" -type "float3" 0.0078647202 0 -0.024205104 ;
	setAttr ".tk[260]" -type "float3" 0.014959585 0 -0.020590093 ;
	setAttr ".tk[261]" -type "float3" 0.020590104 0 -0.014959577 ;
	setAttr ".tk[262]" -type "float3" -0.0080860574 0 0.002627319 ;
	setAttr ".tk[263]" -type "float3" -0.00850219 0 -1.5203074e-09 ;
	setAttr ".tk[264]" -type "float3" -0.008086062 0 -0.0026273222 ;
	setAttr ".tk[265]" -type "float3" -0.0068784123 0 -0.0049974611 ;
	setAttr ".tk[266]" -type "float3" -0.0049974597 0 -0.0068784123 ;
	setAttr ".tk[267]" -type "float3" -0.0026273222 0 -0.008086063 ;
	setAttr ".tk[268]" -type "float3" -7.6015372e-10 0 -0.0085021807 ;
	setAttr ".tk[269]" -type "float3" 0.002627319 0 -0.0080860676 ;
	setAttr ".tk[270]" -type "float3" 0.0049974606 0 -0.0068784063 ;
	setAttr ".tk[271]" -type "float3" 0.0068784156 0 -0.0049974644 ;
	setAttr ".tk[272]" -type "float3" 0.008086049 0 -0.0026273176 ;
	setAttr ".tk[273]" -type "float3" 0.00850219 0 -1.5203074e-09 ;
	setAttr ".tk[274]" -type "float3" 0.008086049 0 0.0026273176 ;
	setAttr ".tk[275]" -type "float3" 0.0068784123 0 0.0049974546 ;
	setAttr ".tk[276]" -type "float3" 0.0049974597 0 0.0068784086 ;
	setAttr ".tk[277]" -type "float3" 0.002627319 0 0.008086063 ;
	setAttr ".tk[278]" -type "float3" -1.0135388e-09 0 0.0085021807 ;
	setAttr ".tk[279]" -type "float3" -0.0026273164 0 0.0080860695 ;
	setAttr ".tk[280]" -type "float3" -0.004997462 0 0.0068784063 ;
	setAttr ".tk[281]" -type "float3" -0.0068784244 0 0.0049974564 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "1D1195AF-406A-600F-44A7-61B857A3A23C";
	setAttr ".ics" -type "componentList" 1 "f[120:139]";
	setAttr ".ix" -type "matrix" 2.1482377606993652 0 0 0 0 7.0681920849677926 0 0 0 0 2.1482377606993652 0
		 0 7.9100531504332938 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.2011238e-07 0.46397108 -3.8413484e-07 ;
	setAttr ".rs" 51512;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.5192858387881032 0.46397106762143725 -1.5192862229229491 ;
	setAttr ".cbx" -type "double3" 1.5192851985633602 0.46397106762143725 1.5192854546532573 ;
createNode polyTweak -n "polyTweak5";
	rename -uid "1F3F3295-412A-C9A7-9820-0F86B31EF134";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[281:301]" -type "float3"  -0.17317517 -0.053463515 0.056267973
		 -0.1473116 -0.053463515 0.10702812 -3.0510208e-08 -0.053463515 -3.6612263e-08 -0.10702817
		 -0.053463515 0.14731154 -0.056268029 -0.053463515 0.1731751 -2.7808506e-08 -0.053463515
		 0.18208711 0.056267973 -0.053463515 0.1731751 0.10702804 -0.053463515 0.14731151
		 0.14731148 -0.053463515 0.107028 0.17317504 -0.053463515 0.056267921 0.18208709 -0.053463515
		 -3.2559704e-08 0.17317504 -0.053463515 -0.056268066 0.14731148 -0.053463515 -0.1070281
		 0.10702799 -0.053463515 -0.14731154 0.056267943 -0.053463515 -0.1731751 -2.2381887e-08
		 -0.053463515 -0.18208711 -0.056267999 -0.053463515 -0.1731751 -0.10702804 -0.053463515
		 -0.14731154 -0.14731151 -0.053463515 -0.10702812 -0.17317504 -0.053463515 -0.056268007
		 -0.18208708 -0.053463515 -3.2559704e-08;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "E7312929-4220-72B1-524E-3B825AA43AE6";
	setAttr ".ics" -type "componentList" 1 "f[120:139]";
	setAttr ".ix" -type "matrix" 2.1482377606993652 0 0 0 0 7.0681920849677926 0 0 0 0 2.1482377606993652 0
		 0 7.9100531504332938 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.2011238e-07 0.23377097 -3.2011238e-07 ;
	setAttr ".rs" 37312;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0680596653360561 0.23377097359135046 -1.0680596653360561 ;
	setAttr ".cbx" -type "double3" 1.0680590251113131 0.23377097359135046 1.0680590251113131 ;
createNode polyTweak -n "polyTweak6";
	rename -uid "1F5AFA20-43A8-DEFB-F0FE-148B9CD355AB";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[301:321]" -type "float3"  -0.19976451 -0.032568473 0.064907365
		 -0.16992924 -0.032568473 0.12346119 -3.5194759e-08 -0.032568473 -3.3382506e-08 -0.12346119
		 -0.032568473 0.16992974 -0.064907387 -0.032568473 0.19976421 -3.2078223e-08 -0.032568473
		 0.21004491 0.064907365 -0.032568473 0.19976421 0.12346116 -0.032568473 0.16992974
		 0.16992974 -0.032568473 0.12346119 0.19976436 -0.032568473 0.064907365 0.21004479
		 -0.032568473 -2.8707653e-08 0.19976436 -0.032568473 -0.064907268 0.16992988 -0.032568473
		 -0.12346122 0.12346116 -0.032568473 -0.16992974 0.06490735 -0.032568473 -0.19976427
		 -2.5818407e-08 -0.032568473 -0.21004491 -0.064907238 -0.032568473 -0.19976421 -0.12346116
		 -0.032568473 -0.16992974 -0.16992974 -0.032568473 -0.12346116 -0.19976421 -0.032568473
		 -0.064907268 -0.21004479 -0.032568473 -2.8707653e-08;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "92853170-4A11-9CC5-9927-C88DC70E11BC";
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
	rename -uid "9F1E4420-49D6-8D85-CE4D-729191FC4CFC";
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
connectAttr "polyExtrudeFace3.out" "pCylinderShape1.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyTweak1.out" "polySplitRing1.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing1.mp";
connectAttr "polyCylinder1.out" "polyTweak1.ip";
connectAttr "polySplitRing1.out" "polySplitRing2.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing2.mp";
connectAttr "polyTweak2.out" "polySplitRing3.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing3.mp";
connectAttr "polySplitRing2.out" "polyTweak2.ip";
connectAttr "polySplitRing3.out" "polySplitRing4.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing4.mp";
connectAttr "polySplitRing4.out" "polySplitRing5.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing5.mp";
connectAttr "polyTweak3.out" "polySplitRing6.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing6.mp";
connectAttr "polySplitRing5.out" "polyTweak3.ip";
connectAttr "polySplitRing6.out" "polySplitRing7.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing7.mp";
connectAttr "polyTweak4.out" "polyExtrudeFace1.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polySplitRing7.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polyExtrudeFace2.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak5.ip";
connectAttr "polyTweak6.out" "polyExtrudeFace3.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak6.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
// End of Water Bottle.ma
