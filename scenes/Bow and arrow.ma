//Maya ASCII 2018 scene
//Name: Bow and arrow.ma
//Last modified: Tue, Mar 31, 2020 08:39:17 PM
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
	rename -uid "41EBBC0F-4B97-AFF9-6D66-26B5C7ECFC87";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.75448462727689869 7.7163937285084678 -9.2799924154325364 ;
	setAttr ".r" -type "double3" -6.9383527298771215 -177.40000000002195 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "8622CEA8-401D-2EC6-3268-B59EA572BD77";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 8.8742951043305744;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "9427CB10-4404-F2C4-BB8F-4D93F731A09D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "66BE224C-4CDC-2895-3F0E-ECB58928E3C2";
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
	rename -uid "02F9A152-4B6E-92DB-5AA8-21886DE53A63";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.043597714721514969 6.3803653966543017 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "D071AF2D-4722-704B-53D5-FCB3FC461212";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 21.785829335806685;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "BE5F903A-4FBA-B720-1D86-4BACEEE66768";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "125DB1F7-4F07-FC5A-D989-32B6ECF39944";
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
	rename -uid "45C62AC6-4351-6D54-B35B-19A3A0DBCDB6";
	setAttr ".t" -type "double3" 0 6.8967159038832406 0 ;
	setAttr ".s" -type "double3" 0.12353471248784395 4.0326328894420005 0.12353471248784395 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "076AB486-4AA8-95A0-BA72-F49766D06E60";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.49374999105930328 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 162 ".pt";
	setAttr ".pt[0]" -type "float3" -0.29934511 -0.019485343 0.10213879 ;
	setAttr ".pt[1]" -type "float3" -0.16154051 -0.016575236 0.19427958 ;
	setAttr ".pt[2]" -type "float3" 0.053096227 -0.012042638 0.2674028 ;
	setAttr ".pt[3]" -type "float3" 0.32355416 -0.0063312068 0.31435087 ;
	setAttr ".pt[4]" -type "float3" 0.62335902 -4.1528491e-08 0.33052808 ;
	setAttr ".pt[5]" -type "float3" 0.92316258 0.0063311472 0.31435087 ;
	setAttr ".pt[6]" -type "float3" 1.1936202 0.012042581 0.26740274 ;
	setAttr ".pt[7]" -type "float3" 1.4082565 0.016575225 0.19427948 ;
	setAttr ".pt[8]" -type "float3" 1.5460606 0.019485358 0.10213874 ;
	setAttr ".pt[9]" -type "float3" 1.5935463 0.020488057 -4.9127095e-08 ;
	setAttr ".pt[10]" -type "float3" 1.5460609 0.019485295 -0.10213885 ;
	setAttr ".pt[11]" -type "float3" 1.4082562 0.01657523 -0.19427955 ;
	setAttr ".pt[12]" -type "float3" 1.193621 0.012042578 -0.26740289 ;
	setAttr ".pt[13]" -type "float3" 0.92316341 0.0063311635 -0.31435084 ;
	setAttr ".pt[14]" -type "float3" 0.62335908 -1.0898697e-08 -0.33052805 ;
	setAttr ".pt[15]" -type "float3" 0.32355484 -0.0063312128 -0.31435087 ;
	setAttr ".pt[16]" -type "float3" 0.053097099 -0.012042674 -0.26740283 ;
	setAttr ".pt[17]" -type "float3" -0.16153948 -0.016575256 -0.19427952 ;
	setAttr ".pt[18]" -type "float3" -0.29934573 -0.01948534 -0.10213879 ;
	setAttr ".pt[19]" -type "float3" -0.34682834 -0.020488098 -3.4163229e-08 ;
	setAttr ".pt[80]" -type "float3" -0.29934511 0.019485343 0.10213879 ;
	setAttr ".pt[81]" -type "float3" -0.16154051 0.016575236 0.19427958 ;
	setAttr ".pt[82]" -type "float3" 0.053096227 0.012042638 0.2674028 ;
	setAttr ".pt[83]" -type "float3" 0.32355416 0.0063312068 0.31435087 ;
	setAttr ".pt[84]" -type "float3" 0.62335902 4.1528491e-08 0.33052808 ;
	setAttr ".pt[85]" -type "float3" 0.92316258 -0.0063311472 0.31435087 ;
	setAttr ".pt[86]" -type "float3" 1.1936202 -0.012042581 0.26740274 ;
	setAttr ".pt[87]" -type "float3" 1.4082565 -0.016575225 0.19427948 ;
	setAttr ".pt[88]" -type "float3" 1.5460606 -0.019485358 0.10213874 ;
	setAttr ".pt[89]" -type "float3" 1.5935463 -0.020488057 -4.9127095e-08 ;
	setAttr ".pt[90]" -type "float3" 1.5460609 -0.019485295 -0.10213885 ;
	setAttr ".pt[91]" -type "float3" 1.4082562 -0.01657523 -0.19427955 ;
	setAttr ".pt[92]" -type "float3" 1.193621 -0.012042578 -0.26740289 ;
	setAttr ".pt[93]" -type "float3" 0.92316341 -0.0063311635 -0.31435084 ;
	setAttr ".pt[94]" -type "float3" 0.62335908 1.0898697e-08 -0.33052805 ;
	setAttr ".pt[95]" -type "float3" 0.32355484 0.0063312128 -0.31435087 ;
	setAttr ".pt[96]" -type "float3" 0.053097099 0.012042674 -0.26740283 ;
	setAttr ".pt[97]" -type "float3" -0.16153948 0.016575256 -0.19427952 ;
	setAttr ".pt[98]" -type "float3" -0.29934573 0.01948534 -0.10213879 ;
	setAttr ".pt[99]" -type "float3" -0.34682834 0.020488098 -3.4163229e-08 ;
	setAttr ".pt[100]" -type "float3" -1.0803279 -0.030174514 -5.9103009e-08 ;
	setAttr ".pt[101]" -type "float3" -1.0803279 0.030174514 -5.9103009e-08 ;
	setAttr ".pt[142]" -type "float3" 1.8096107 -0.0054146936 -0.13079084 ;
	setAttr ".pt[143]" -type "float3" 1.9084303 -0.010299378 -0.11125734 ;
	setAttr ".pt[144]" -type "float3" 1.9868537 -0.014175848 -0.080833197 ;
	setAttr ".pt[145]" -type "float3" 2.037205 -0.016664714 -0.04249654 ;
	setAttr ".pt[146]" -type "float3" 2.0545537 -0.017522315 -2.4590774e-08 ;
	setAttr ".pt[147]" -type "float3" 2.037205 -0.016664714 0.042496491 ;
	setAttr ".pt[148]" -type "float3" 1.9868537 -0.014175848 0.080833152 ;
	setAttr ".pt[149]" -type "float3" 1.9084303 -0.010299378 0.11125731 ;
	setAttr ".pt[150]" -type "float3" 1.8096107 -0.0054146936 0.13079083 ;
	setAttr ".pt[151]" -type "float3" 1.7000698 6.7336816e-09 0.13752162 ;
	setAttr ".pt[152]" -type "float3" 1.5905286 0.0054147169 0.13079084 ;
	setAttr ".pt[153]" -type "float3" 1.4917103 0.010299385 0.11125734 ;
	setAttr ".pt[154]" -type "float3" 1.4132856 0.01417586 0.080833174 ;
	setAttr ".pt[155]" -type "float3" 1.3629348 0.016664715 0.042496506 ;
	setAttr ".pt[156]" -type "float3" 1.3455864 0.017522374 -2.4590774e-08 ;
	setAttr ".pt[157]" -type "float3" 1.362936 0.016664725 -0.042496528 ;
	setAttr ".pt[158]" -type "float3" 1.4132861 0.01417586 -0.080833182 ;
	setAttr ".pt[159]" -type "float3" 1.4917096 0.010299374 -0.11125733 ;
	setAttr ".pt[160]" -type "float3" 1.5905286 0.0054147169 -0.13079083 ;
	setAttr ".pt[161]" -type "float3" 1.7000698 6.7336816e-09 -0.13752162 ;
	setAttr ".pt[162]" -type "float3" 1.8096107 0.0054146936 -0.13079084 ;
	setAttr ".pt[163]" -type "float3" 1.9084303 0.010299378 -0.11125734 ;
	setAttr ".pt[164]" -type "float3" 1.9868537 0.014175848 -0.080833197 ;
	setAttr ".pt[165]" -type "float3" 2.037205 0.016664714 -0.04249654 ;
	setAttr ".pt[166]" -type "float3" 2.0545537 0.017522315 -2.4590774e-08 ;
	setAttr ".pt[167]" -type "float3" 2.037205 0.016664714 0.042496491 ;
	setAttr ".pt[168]" -type "float3" 1.9868537 0.014175848 0.080833152 ;
	setAttr ".pt[169]" -type "float3" 1.9084303 0.010299378 0.11125731 ;
	setAttr ".pt[170]" -type "float3" 1.8096107 0.0054146936 0.13079083 ;
	setAttr ".pt[171]" -type "float3" 1.7000698 -6.7336816e-09 0.13752162 ;
	setAttr ".pt[172]" -type "float3" 1.5905286 -0.0054147169 0.13079084 ;
	setAttr ".pt[173]" -type "float3" 1.4917103 -0.010299385 0.11125734 ;
	setAttr ".pt[174]" -type "float3" 1.4132856 -0.01417586 0.080833174 ;
	setAttr ".pt[175]" -type "float3" 1.3629348 -0.016664715 0.042496506 ;
	setAttr ".pt[176]" -type "float3" 1.3455864 -0.017522374 -2.4590774e-08 ;
	setAttr ".pt[177]" -type "float3" 1.362936 -0.016664725 -0.042496528 ;
	setAttr ".pt[178]" -type "float3" 1.4132861 -0.01417586 -0.080833182 ;
	setAttr ".pt[179]" -type "float3" 1.4917096 -0.010299374 -0.11125733 ;
	setAttr ".pt[180]" -type "float3" 1.5905286 -0.0054147169 -0.13079083 ;
	setAttr ".pt[181]" -type "float3" 1.7000698 -6.7336816e-09 -0.13752162 ;
	setAttr ".pt[302]" -type "float3" 1.8134078 2.3805575e-09 -0.19154537 ;
	setAttr ".pt[303]" -type "float3" 2.0112309 0.0068533923 -0.18217048 ;
	setAttr ".pt[304]" -type "float3" 2.1896932 0.013035841 -0.15496348 ;
	setAttr ".pt[305]" -type "float3" 2.3313203 0.017942248 -0.11258756 ;
	setAttr ".pt[306]" -type "float3" 2.4222488 0.021092352 -0.059190802 ;
	setAttr ".pt[307]" -type "float3" 2.4535832 0.022177806 -3.425097e-08 ;
	setAttr ".pt[308]" -type "float3" 2.4222488 0.021092352 0.059190735 ;
	setAttr ".pt[309]" -type "float3" 2.3313203 0.017942248 0.11258751 ;
	setAttr ".pt[310]" -type "float3" 2.1896932 0.013035841 0.15496342 ;
	setAttr ".pt[311]" -type "float3" 2.0112309 0.0068533923 0.18217047 ;
	setAttr ".pt[312]" -type "float3" 1.8134078 2.3805575e-09 0.19154537 ;
	setAttr ".pt[313]" -type "float3" 1.6155814 -0.0068532713 0.18217048 ;
	setAttr ".pt[314]" -type "float3" 1.4371195 -0.013035724 0.15496348 ;
	setAttr ".pt[315]" -type "float3" 1.2954923 -0.017942159 0.11258754 ;
	setAttr ".pt[316]" -type "float3" 1.2045622 -0.021092264 0.059190758 ;
	setAttr ".pt[317]" -type "float3" 1.1732303 -0.022177719 -3.425097e-08 ;
	setAttr ".pt[318]" -type "float3" 1.2045622 -0.021092264 -0.059190787 ;
	setAttr ".pt[319]" -type "float3" 1.2954934 -0.01794216 -0.11258756 ;
	setAttr ".pt[320]" -type "float3" 1.4371195 -0.013035724 -0.15496345 ;
	setAttr ".pt[321]" -type "float3" 1.6155814 -0.0068532713 -0.18217047 ;
	setAttr ".pt[322]" -type "float3" 1.8134078 -7.6388078e-09 -0.19154537 ;
	setAttr ".pt[323]" -type "float3" 2.0112329 -0.0068533178 -0.18217048 ;
	setAttr ".pt[324]" -type "float3" 2.1896942 -0.013035778 -0.15496346 ;
	setAttr ".pt[325]" -type "float3" 2.331321 -0.017942194 -0.11258756 ;
	setAttr ".pt[326]" -type "float3" 2.4222496 -0.021092324 -0.059190802 ;
	setAttr ".pt[327]" -type "float3" 2.4535837 -0.022177789 -3.425097e-08 ;
	setAttr ".pt[328]" -type "float3" 2.4222496 -0.021092324 0.059190735 ;
	setAttr ".pt[329]" -type "float3" 2.331321 -0.017942194 0.1125875 ;
	setAttr ".pt[330]" -type "float3" 2.1896942 -0.013035778 0.15496342 ;
	setAttr ".pt[331]" -type "float3" 2.0112329 -0.0068533178 0.18217047 ;
	setAttr ".pt[332]" -type "float3" 1.8134078 -7.6388078e-09 0.19154537 ;
	setAttr ".pt[333]" -type "float3" 1.6155831 0.0068533318 0.18217048 ;
	setAttr ".pt[334]" -type "float3" 1.4371204 0.013035749 0.15496346 ;
	setAttr ".pt[335]" -type "float3" 1.295495 0.017942211 0.11258754 ;
	setAttr ".pt[336]" -type "float3" 1.204564 0.021092301 0.059190758 ;
	setAttr ".pt[337]" -type "float3" 1.1732321 0.022177784 -3.425097e-08 ;
	setAttr ".pt[338]" -type "float3" 1.204564 0.021092301 -0.059190787 ;
	setAttr ".pt[339]" -type "float3" 1.2954946 0.017942183 -0.11258754 ;
	setAttr ".pt[340]" -type "float3" 1.4371212 0.013035778 -0.15496345 ;
	setAttr ".pt[341]" -type "float3" 1.6155831 0.0068533318 -0.18217047 ;
	setAttr ".pt[342]" -type "float3" 1.7340087 0.01005832 -5.5879354e-09 ;
	setAttr ".pt[343]" -type "float3" 1.7716641 0.014344539 3.7252903e-09 ;
	setAttr ".pt[344]" -type "float3" 1.8134078 0.019095827 1.8626451e-09 ;
	setAttr ".pt[345]" -type "float3" 1.8551501 0.023847139 -3.7252903e-09 ;
	setAttr ".pt[346]" -type "float3" 1.8928061 0.028133366 -3.7252903e-09 ;
	setAttr ".pt[347]" -type "float3" 1.9226925 0.031534877 1.8626451e-09 ;
	setAttr ".pt[348]" -type "float3" 1.9418784 0.033718832 -9.3132257e-10 ;
	setAttr ".pt[349]" -type "float3" 1.9484899 0.034471381 -8.8817842e-16 ;
	setAttr ".pt[350]" -type "float3" 1.9418784 0.033718832 1.8626451e-09 ;
	setAttr ".pt[351]" -type "float3" 1.9226925 0.031534877 -9.3132257e-09 ;
	setAttr ".pt[352]" -type "float3" 1.8928061 0.028133366 -5.5879354e-09 ;
	setAttr ".pt[353]" -type "float3" 1.8551501 0.023847139 -3.7252903e-09 ;
	setAttr ".pt[354]" -type "float3" 1.8134078 0.019095827 -1.8626451e-09 ;
	setAttr ".pt[355]" -type "float3" 1.7716646 0.014344535 0 ;
	setAttr ".pt[356]" -type "float3" 1.7340078 0.010058308 3.7252903e-09 ;
	setAttr ".pt[357]" -type "float3" 1.7041233 0.0066567664 1.8626451e-09 ;
	setAttr ".pt[358]" -type "float3" 1.6849358 0.0044728247 1.8626451e-09 ;
	setAttr ".pt[359]" -type "float3" 1.6783237 0.0037203147 -8.8817842e-16 ;
	setAttr ".pt[360]" -type "float3" 1.6849364 0.0044728322 3.7252903e-09 ;
	setAttr ".pt[361]" -type "float3" 1.7041233 0.0066567766 1.8626451e-09 ;
	setAttr ".pt[362]" -type "float3" 1.7340087 -0.01005832 -5.5879354e-09 ;
	setAttr ".pt[363]" -type "float3" 1.7716641 -0.014344539 3.7252903e-09 ;
	setAttr ".pt[364]" -type "float3" 1.8134078 -0.019095827 1.8626451e-09 ;
	setAttr ".pt[365]" -type "float3" 1.8551501 -0.023847139 -3.7252903e-09 ;
	setAttr ".pt[366]" -type "float3" 1.8928061 -0.028133366 -3.7252903e-09 ;
	setAttr ".pt[367]" -type "float3" 1.9226925 -0.031534877 1.8626451e-09 ;
	setAttr ".pt[368]" -type "float3" 1.9418784 -0.033718832 -9.3132257e-10 ;
	setAttr ".pt[369]" -type "float3" 1.9484899 -0.034471381 -8.8817842e-16 ;
	setAttr ".pt[370]" -type "float3" 1.9418784 -0.033718832 1.8626451e-09 ;
	setAttr ".pt[371]" -type "float3" 1.9226925 -0.031534877 -9.3132257e-09 ;
	setAttr ".pt[372]" -type "float3" 1.8928061 -0.028133366 -5.5879354e-09 ;
	setAttr ".pt[373]" -type "float3" 1.8551501 -0.023847139 -3.7252903e-09 ;
	setAttr ".pt[374]" -type "float3" 1.8134078 -0.019095827 -1.8626451e-09 ;
	setAttr ".pt[375]" -type "float3" 1.7716646 -0.014344535 0 ;
	setAttr ".pt[376]" -type "float3" 1.7340078 -0.010058308 3.7252903e-09 ;
	setAttr ".pt[377]" -type "float3" 1.7041233 -0.0066567664 1.8626451e-09 ;
	setAttr ".pt[378]" -type "float3" 1.6849358 -0.0044728247 1.8626451e-09 ;
	setAttr ".pt[379]" -type "float3" 1.6783237 -0.0037203147 -8.8817842e-16 ;
	setAttr ".pt[380]" -type "float3" 1.6849364 -0.0044728322 3.7252903e-09 ;
	setAttr ".pt[381]" -type "float3" 1.7041233 -0.0066567766 1.8626451e-09 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder2";
	rename -uid "11F32042-4F23-2557-7AEC-D9A221082D38";
	setAttr ".t" -type "double3" -1.3657717241440788 6.76595753754225 -0.41746836479856902 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 0.020088242020262787 1.0856509251771114 0.020088242020262787 ;
createNode mesh -n "pCylinderShape2" -p "pCylinder2";
	rename -uid "E6E814B5-4621-A80A-43AD-D19E6A730A29";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube1";
	rename -uid "CDFCC165-4ABC-DA79-4764-DBB0759916AD";
	setAttr ".t" -type "double3" -2.3189865045596383 6.8190865767627296 -0.42227194734615936 ;
	setAttr ".s" -type "double3" 0.18023410896978476 0.12368874588363563 0.0058502567556979407 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "A47BA734-4EA7-1847-E36D-9FBC15927AE4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[3]" -type "float3" 0 -0.76975209 0 ;
	setAttr ".pt[5]" -type "float3" 0 -0.76975209 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube2";
	rename -uid "DBAEA950-47B6-F3CF-B0D5-16B0D6B78CC8";
	setAttr ".t" -type "double3" -2.3189865045596383 6.729023356605385 -0.37836306938555475 ;
	setAttr ".r" -type "double3" 119.99999999999999 0 0 ;
	setAttr ".s" -type "double3" 0.18023410896978476 0.12368874588363563 0.0058502567556979407 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "D00CED3D-4DA5-B68F-BB57-449B96CD23C5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[3]" -type "float3" 0 -0.76975209 0 ;
	setAttr ".pt[5]" -type "float3" 0 -0.76975209 0 ;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube3";
	rename -uid "F1D2D728-4436-628E-8A5A-538EA70E5B40";
	setAttr ".t" -type "double3" -2.3189865045596383 6.734191926214951 -0.45695732988767934 ;
	setAttr ".r" -type "double3" 239.99999999999997 0 0 ;
	setAttr ".s" -type "double3" 0.18023410896978476 0.12368874588363563 0.0058502567556979407 ;
createNode mesh -n "pCubeShape3" -p "pCube3";
	rename -uid "2184079F-4FBE-1A5F-5933-B8BED24462ED";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[3]" -type "float3" 0 -0.76975209 0 ;
	setAttr ".pt[5]" -type "float3" 0 -0.76975209 0 ;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube4";
	rename -uid "3B49A749-4CEA-55A6-27D2-BEB4593D4E4C";
	setAttr ".t" -type "double3" -0.20551412919661749 6.7699074059140782 -0.41174987578858357 ;
	setAttr ".s" -type "double3" 0.15758637145063709 0.11423988158381966 0.026015386701589566 ;
createNode mesh -n "pCubeShape4" -p "pCube4";
	rename -uid "0E4613D9-4E9B-86F4-6630-578229995CE0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[1]" -type "float3" 0 0.11133903 -0.19808944 ;
	setAttr ".pt[6]" -type "float3" 0 -0.11133903 -0.19808944 ;
	setAttr ".pt[8]" -type "float3" 0 -0.11133903 0.19808932 ;
	setAttr ".pt[12]" -type "float3" 0 0.11133903 0.19808932 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "85526BB0-4868-2CF2-CF14-99B4B31272AB";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "5A313C44-43EF-EFB0-EFB4-32AC7A381D34";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "796DA07F-44D4-AB34-5F50-CAB7F51D08C9";
createNode displayLayerManager -n "layerManager";
	rename -uid "FA714CF1-4365-586E-540D-02AF1C47F7BB";
createNode displayLayer -n "defaultLayer";
	rename -uid "943EEE76-4205-D562-72ED-3F925C22800B";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "F276D42D-4F0A-F6E2-4F57-C7A10D16D155";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "3FE530C1-4CCB-2AE6-E6E7-13846F9A659A";
	setAttr ".g" yes;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "239413CD-4A22-103D-0FEA-F5A0EFCEA3AA";
	setAttr ".sh" 4;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "E9C1A094-47CE-8F96-E27C-D4847084EE75";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[140:159]";
	setAttr ".ix" -type "matrix" 0.12353471248784395 0 0 0 0 4.0326328894420005 0 0 0 0 0.12353471248784395 0
		 0 6.8967159038832406 0 1;
	setAttr ".wt" 0.54562985897064209;
	setAttr ".dr" no;
	setAttr ".re" 154;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak1";
	rename -uid "27D8E4FE-4F03-6566-D768-0A8597424132";
	setAttr ".uopa" yes;
	setAttr -s 63 ".tk";
	setAttr ".tk[0]" -type "float3" -7.8128033 0 0 ;
	setAttr ".tk[1]" -type "float3" -7.8128033 0 0 ;
	setAttr ".tk[2]" -type "float3" -7.8128033 0 0 ;
	setAttr ".tk[3]" -type "float3" -7.8128033 0 0 ;
	setAttr ".tk[4]" -type "float3" -7.8128033 0 0 ;
	setAttr ".tk[5]" -type "float3" -7.8128033 0 0 ;
	setAttr ".tk[6]" -type "float3" -7.8128033 0 0 ;
	setAttr ".tk[7]" -type "float3" -7.8128033 0 0 ;
	setAttr ".tk[8]" -type "float3" -7.8128033 0 0 ;
	setAttr ".tk[9]" -type "float3" -7.8128033 0 -2.6783746e-23 ;
	setAttr ".tk[10]" -type "float3" -7.8128033 0 0 ;
	setAttr ".tk[11]" -type "float3" -7.8128033 0 0 ;
	setAttr ".tk[12]" -type "float3" -7.8128033 0 0 ;
	setAttr ".tk[13]" -type "float3" -7.8128033 0 0 ;
	setAttr ".tk[14]" -type "float3" -7.8128033 0 0 ;
	setAttr ".tk[15]" -type "float3" -7.8128033 0 0 ;
	setAttr ".tk[16]" -type "float3" -7.8128033 0 0 ;
	setAttr ".tk[17]" -type "float3" -7.8128033 0 0 ;
	setAttr ".tk[18]" -type "float3" -7.8128033 0 0 ;
	setAttr ".tk[19]" -type "float3" -7.8128033 0 -2.6783746e-23 ;
	setAttr ".tk[40]" -type "float3" -3.802228 0 0 ;
	setAttr ".tk[41]" -type "float3" -3.802228 0 0 ;
	setAttr ".tk[42]" -type "float3" -3.802228 0 0 ;
	setAttr ".tk[43]" -type "float3" -3.802228 0 0 ;
	setAttr ".tk[44]" -type "float3" -3.8022294 0 0 ;
	setAttr ".tk[45]" -type "float3" -3.8022308 0 0 ;
	setAttr ".tk[46]" -type "float3" -3.8022308 0 0 ;
	setAttr ".tk[47]" -type "float3" -3.8022308 0 0 ;
	setAttr ".tk[48]" -type "float3" -3.8022308 0 0 ;
	setAttr ".tk[49]" -type "float3" -3.8022308 0 -2.6783746e-23 ;
	setAttr ".tk[50]" -type "float3" -3.8022308 0 0 ;
	setAttr ".tk[51]" -type "float3" -3.8022308 0 0 ;
	setAttr ".tk[52]" -type "float3" -3.8022308 0 0 ;
	setAttr ".tk[53]" -type "float3" -3.8022308 0 0 ;
	setAttr ".tk[54]" -type "float3" -3.8022294 0 0 ;
	setAttr ".tk[55]" -type "float3" -3.802228 0 0 ;
	setAttr ".tk[56]" -type "float3" -3.802228 0 0 ;
	setAttr ".tk[57]" -type "float3" -3.802228 0 0 ;
	setAttr ".tk[58]" -type "float3" -3.802228 0 0 ;
	setAttr ".tk[59]" -type "float3" -3.802228 0 -2.6783746e-23 ;
	setAttr ".tk[80]" -type "float3" -7.8128033 0 0 ;
	setAttr ".tk[81]" -type "float3" -7.8128033 0 0 ;
	setAttr ".tk[82]" -type "float3" -7.8128033 0 0 ;
	setAttr ".tk[83]" -type "float3" -7.8128033 0 0 ;
	setAttr ".tk[84]" -type "float3" -7.8128033 0 0 ;
	setAttr ".tk[85]" -type "float3" -7.8128033 0 0 ;
	setAttr ".tk[86]" -type "float3" -7.8128033 0 0 ;
	setAttr ".tk[87]" -type "float3" -7.8128033 0 0 ;
	setAttr ".tk[88]" -type "float3" -7.8128033 0 0 ;
	setAttr ".tk[89]" -type "float3" -7.8128033 0 -2.6783746e-23 ;
	setAttr ".tk[90]" -type "float3" -7.8128033 0 0 ;
	setAttr ".tk[91]" -type "float3" -7.8128033 0 0 ;
	setAttr ".tk[92]" -type "float3" -7.8128033 0 0 ;
	setAttr ".tk[93]" -type "float3" -7.8128033 0 0 ;
	setAttr ".tk[94]" -type "float3" -7.8128033 0 0 ;
	setAttr ".tk[95]" -type "float3" -7.8128033 0 0 ;
	setAttr ".tk[96]" -type "float3" -7.8128033 0 0 ;
	setAttr ".tk[97]" -type "float3" -7.8128033 0 0 ;
	setAttr ".tk[98]" -type "float3" -7.8128033 0 0 ;
	setAttr ".tk[99]" -type "float3" -7.8128033 0 -2.6783746e-23 ;
	setAttr ".tk[100]" -type "float3" -7.8128033 0 -2.6783746e-23 ;
	setAttr ".tk[101]" -type "float3" -7.8128033 0 -2.6783746e-23 ;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "B3EA4F91-4A2F-750B-0C94-6F91C71C3D44";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[120:139]";
	setAttr ".ix" -type "matrix" 0.12353471248784395 0 0 0 0 4.0326328894420005 0 0 0 0 0.12353471248784395 0
		 0 6.8967159038832406 0 1;
	setAttr ".wt" 0.45437014102935791;
	setAttr ".re" 134;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "27BD697D-428B-F83A-C3F6-9DA36DE0480A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[160:179]";
	setAttr ".ix" -type "matrix" 0.12353471248784395 0 0 0 0 4.0326328894420005 0 0 0 0 0.12353471248784395 0
		 0 6.8967159038832406 0 1;
	setAttr ".wt" 0.56474936008453369;
	setAttr ".re" 173;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "682C921F-40EF-EE24-AE28-B49CE83B2ECE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[100:119]";
	setAttr ".ix" -type "matrix" 0.12353471248784395 0 0 0 0 4.0326328894420005 0 0 0 0 0.12353471248784395 0
		 0 6.8967159038832406 0 1;
	setAttr ".wt" 0.43525063991546631;
	setAttr ".dr" no;
	setAttr ".re" 113;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "4B7F0D80-41E5-58A8-04BC-6C9CB90A7062";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[220:221]" "e[223]" "e[225]" "e[227]" "e[229]" "e[231]" "e[233]" "e[235]" "e[237]" "e[239]" "e[241]" "e[243]" "e[245]" "e[247]" "e[249]" "e[251]" "e[253]" "e[255]" "e[257]";
	setAttr ".ix" -type "matrix" 0.12353471248784395 0 0 0 0 4.0326328894420005 0 0 0 0 0.12353471248784395 0
		 0 6.8967159038832406 0 1;
	setAttr ".wt" 0.4873291552066803;
	setAttr ".re" 220;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak2";
	rename -uid "9DC76AC8-4721-0807-3B48-6A9F37BFDAD8";
	setAttr ".uopa" yes;
	setAttr -s 80 ".tk[102:181]" -type "float3"  0.41102153 0 0 0.41102153
		 0 0 0.41102153 0 0 0.41102153 0 0 0.41102153 0 0 0.41102153 0 -2.6783746e-23 0.41102153
		 0 0 0.41102153 0 0 0.41102153 0 0 0.41102153 0 0 0.41102153 0 0 0.41102153 0 0 0.41102153
		 0 0 0.41102153 0 0 0.41102153 0 0 0.41102153 0 -2.6783746e-23 0.41102153 0 0 0.41102153
		 0 0 0.41102153 0 0 0.41102153 0 0 0.41102153 0 0 0.41102153 0 0 0.41102153 0 0 0.41102153
		 0 0 0.41102153 0 0 0.41102153 0 -2.6783746e-23 0.41102153 0 0 0.41102153 0 0 0.41102153
		 0 0 0.41102153 0 0 0.41102153 0 0 0.41102153 0 0 0.41102153 0 0 0.41102153 0 0 0.41102153
		 0 0 0.41102153 0 -2.6783746e-23 0.41102153 0 0 0.41102153 0 0 0.41102153 0 0 0.41102153
		 0 0 1.58536887 0 0 1.58536887 0 0 1.58536887 0 0 1.58536887 0 0 1.58536887 0 -2.6783746e-23
		 1.58536887 0 0 1.58536887 0 0 1.58536887 0 0 1.58536887 0 0 1.58536887 0 0 1.58536887
		 0 0 1.58536887 0 0 1.58536887 0 0 1.58536887 0 0 1.58536887 0 -2.6783746e-23 1.58536887
		 0 0 1.58536887 0 0 1.58536887 0 0 1.58536887 0 0 1.58536887 0 0 1.58536887 0 0 1.58536887
		 0 0 1.58536887 0 0 1.58536887 0 0 1.58536887 0 -2.6783746e-23 1.58536887 0 0 1.58536887
		 0 0 1.58536887 0 0 1.58536887 0 0 1.58536887 0 0 1.58536887 0 0 1.58536887 0 0 1.58536887
		 0 0 1.58536887 0 0 1.58536887 0 -2.6783746e-23 1.58536887 0 0 1.58536887 0 0 1.58536887
		 0 0 1.58536887 0 0 1.58536887 0 0;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "EF8C8135-41E8-8977-675B-B59D200E5ECB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[120:139]";
	setAttr ".ix" -type "matrix" 0.12353471248784395 0 0 0 0 4.0326328894420005 0 0 0 0 0.12353471248784395 0
		 0 6.8967159038832406 0 1;
	setAttr ".wt" 0.51267087459564209;
	setAttr ".dr" no;
	setAttr ".re" 134;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing7";
	rename -uid "3660AED6-4DAB-33C4-DE04-15AD1E1C03FE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[140:159]";
	setAttr ".ix" -type "matrix" 0.12353471248784395 0 0 0 0 4.0326328894420005 0 0 0 0 0.12353471248784395 0
		 0 6.8967159038832406 0 1;
	setAttr ".wt" 0.53069198131561279;
	setAttr ".dr" no;
	setAttr ".re" 154;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing8";
	rename -uid "5B68756E-4DDF-FB72-67DB-E6B2E7474B3B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[260:261]" "e[263]" "e[265]" "e[267]" "e[269]" "e[271]" "e[273]" "e[275]" "e[277]" "e[279]" "e[281]" "e[283]" "e[285]" "e[287]" "e[289]" "e[291]" "e[293]" "e[295]" "e[297]";
	setAttr ".ix" -type "matrix" 0.12353471248784395 0 0 0 0 4.0326328894420005 0 0 0 0 0.12353471248784395 0
		 0 6.8967159038832406 0 1;
	setAttr ".wt" 0.46930801868438721;
	setAttr ".re" 260;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing9";
	rename -uid "844E3224-4685-6223-1C33-F890CBA658C1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[140:159]";
	setAttr ".ix" -type "matrix" 0.12353471248784395 0 0 0 0 4.0326328894420005 0 0 0 0 0.12353471248784395 0
		 0 6.8967159038832406 0 1;
	setAttr ".wt" 0.53991115093231201;
	setAttr ".re" 154;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak3";
	rename -uid "64D3BDBA-49AC-3B69-6C2E-99ABA0805165";
	setAttr ".uopa" yes;
	setAttr -s 202 ".tk";
	setAttr ".tk[0]" -type "float3" -2.4579577 0 0 ;
	setAttr ".tk[1]" -type "float3" -2.4579577 0 0 ;
	setAttr ".tk[2]" -type "float3" -2.4579577 0 0 ;
	setAttr ".tk[3]" -type "float3" -2.4579577 0 0 ;
	setAttr ".tk[4]" -type "float3" -2.4579577 0 0 ;
	setAttr ".tk[5]" -type "float3" -2.4579577 0 0 ;
	setAttr ".tk[6]" -type "float3" -2.4579577 0 0 ;
	setAttr ".tk[7]" -type "float3" -2.4579577 0 0 ;
	setAttr ".tk[8]" -type "float3" -2.4579577 0 0 ;
	setAttr ".tk[9]" -type "float3" -2.4579577 0 -2.6783746e-23 ;
	setAttr ".tk[10]" -type "float3" -2.4579577 0 0 ;
	setAttr ".tk[11]" -type "float3" -2.4579577 0 0 ;
	setAttr ".tk[12]" -type "float3" -2.4579577 0 0 ;
	setAttr ".tk[13]" -type "float3" -2.4579577 0 0 ;
	setAttr ".tk[14]" -type "float3" -2.4579577 0 0 ;
	setAttr ".tk[15]" -type "float3" -2.4579577 0 0 ;
	setAttr ".tk[16]" -type "float3" -2.4579577 0 0 ;
	setAttr ".tk[17]" -type "float3" -2.4579577 0 0 ;
	setAttr ".tk[18]" -type "float3" -2.4579577 0 0 ;
	setAttr ".tk[19]" -type "float3" -2.4579577 0 -2.6783746e-23 ;
	setAttr ".tk[80]" -type "float3" -2.4579577 0 0 ;
	setAttr ".tk[81]" -type "float3" -2.4579577 0 0 ;
	setAttr ".tk[82]" -type "float3" -2.4579577 0 0 ;
	setAttr ".tk[83]" -type "float3" -2.4579577 0 0 ;
	setAttr ".tk[84]" -type "float3" -2.4579577 0 0 ;
	setAttr ".tk[85]" -type "float3" -2.4579577 0 0 ;
	setAttr ".tk[86]" -type "float3" -2.4579577 0 0 ;
	setAttr ".tk[87]" -type "float3" -2.4579577 0 0 ;
	setAttr ".tk[88]" -type "float3" -2.4579577 0 0 ;
	setAttr ".tk[89]" -type "float3" -2.4579577 0 -2.6783746e-23 ;
	setAttr ".tk[90]" -type "float3" -2.4579577 0 0 ;
	setAttr ".tk[91]" -type "float3" -2.4579577 0 0 ;
	setAttr ".tk[92]" -type "float3" -2.4579577 0 0 ;
	setAttr ".tk[93]" -type "float3" -2.4579577 0 0 ;
	setAttr ".tk[94]" -type "float3" -2.4579577 0 0 ;
	setAttr ".tk[95]" -type "float3" -2.4579577 0 0 ;
	setAttr ".tk[96]" -type "float3" -2.4579577 0 0 ;
	setAttr ".tk[97]" -type "float3" -2.4579577 0 0 ;
	setAttr ".tk[98]" -type "float3" -2.4579577 0 0 ;
	setAttr ".tk[99]" -type "float3" -2.4579577 0 -2.6783746e-23 ;
	setAttr ".tk[100]" -type "float3" -2.4579577 0 -2.6783746e-23 ;
	setAttr ".tk[101]" -type "float3" -2.4579577 0 -2.6783746e-23 ;
	setAttr ".tk[102]" -type "float3" 0.41738921 0 0 ;
	setAttr ".tk[103]" -type "float3" 0.41738921 0 0 ;
	setAttr ".tk[104]" -type "float3" 0.41738921 0 0 ;
	setAttr ".tk[105]" -type "float3" 0.41738921 0 0 ;
	setAttr ".tk[106]" -type "float3" 0.41738921 0 0 ;
	setAttr ".tk[107]" -type "float3" 0.41738921 0 -8.0351239e-23 ;
	setAttr ".tk[108]" -type "float3" 0.41738921 0 0 ;
	setAttr ".tk[109]" -type "float3" 0.41738921 0 0 ;
	setAttr ".tk[110]" -type "float3" 0.41738921 0 0 ;
	setAttr ".tk[111]" -type "float3" 0.41738921 0 0 ;
	setAttr ".tk[112]" -type "float3" 0.41738921 0 0 ;
	setAttr ".tk[113]" -type "float3" 0.41738921 0 0 ;
	setAttr ".tk[114]" -type "float3" 0.41738921 0 0 ;
	setAttr ".tk[115]" -type "float3" 0.41738921 0 0 ;
	setAttr ".tk[116]" -type "float3" 0.41738921 0 0 ;
	setAttr ".tk[117]" -type "float3" 0.41738921 0 -8.0351239e-23 ;
	setAttr ".tk[118]" -type "float3" 0.41738921 0 0 ;
	setAttr ".tk[119]" -type "float3" 0.41738921 0 0 ;
	setAttr ".tk[120]" -type "float3" 0.41738921 0 0 ;
	setAttr ".tk[121]" -type "float3" 0.41738921 0 0 ;
	setAttr ".tk[122]" -type "float3" 0.41738921 0 0 ;
	setAttr ".tk[123]" -type "float3" 0.41738921 0 0 ;
	setAttr ".tk[124]" -type "float3" 0.41738921 0 0 ;
	setAttr ".tk[125]" -type "float3" 0.41738921 0 0 ;
	setAttr ".tk[126]" -type "float3" 0.41738921 0 0 ;
	setAttr ".tk[127]" -type "float3" 0.41738921 0 -8.0351239e-23 ;
	setAttr ".tk[128]" -type "float3" 0.41738921 0 0 ;
	setAttr ".tk[129]" -type "float3" 0.41738921 0 0 ;
	setAttr ".tk[130]" -type "float3" 0.41738921 0 0 ;
	setAttr ".tk[131]" -type "float3" 0.41738921 0 0 ;
	setAttr ".tk[132]" -type "float3" 0.41738921 0 0 ;
	setAttr ".tk[133]" -type "float3" 0.41738921 0 0 ;
	setAttr ".tk[134]" -type "float3" 0.41738921 0 0 ;
	setAttr ".tk[135]" -type "float3" 0.41738921 0 0 ;
	setAttr ".tk[136]" -type "float3" 0.41738921 0 0 ;
	setAttr ".tk[137]" -type "float3" 0.41738921 0 -8.0351239e-23 ;
	setAttr ".tk[138]" -type "float3" 0.41738921 0 0 ;
	setAttr ".tk[139]" -type "float3" 0.41738921 0 0 ;
	setAttr ".tk[140]" -type "float3" 0.41738921 0 0 ;
	setAttr ".tk[141]" -type "float3" 0.41738921 0 0 ;
	setAttr ".tk[142]" -type "float3" -1.7623099 0 0 ;
	setAttr ".tk[143]" -type "float3" -1.7623099 0 0 ;
	setAttr ".tk[144]" -type "float3" -1.7623099 0 0 ;
	setAttr ".tk[145]" -type "float3" -1.7623099 0 0 ;
	setAttr ".tk[146]" -type "float3" -1.7623099 0 -2.6783746e-23 ;
	setAttr ".tk[147]" -type "float3" -1.7623099 0 0 ;
	setAttr ".tk[148]" -type "float3" -1.7623099 0 0 ;
	setAttr ".tk[149]" -type "float3" -1.7623099 0 0 ;
	setAttr ".tk[150]" -type "float3" -1.7623099 0 0 ;
	setAttr ".tk[151]" -type "float3" -1.7623099 0 0 ;
	setAttr ".tk[152]" -type "float3" -1.7623099 0 0 ;
	setAttr ".tk[153]" -type "float3" -1.7623099 0 0 ;
	setAttr ".tk[154]" -type "float3" -1.7623099 0 0 ;
	setAttr ".tk[155]" -type "float3" -1.7623099 0 0 ;
	setAttr ".tk[156]" -type "float3" -1.7623099 0 -2.6783746e-23 ;
	setAttr ".tk[157]" -type "float3" -1.7623099 0 0 ;
	setAttr ".tk[158]" -type "float3" -1.7623099 0 0 ;
	setAttr ".tk[159]" -type "float3" -1.7623099 0 0 ;
	setAttr ".tk[160]" -type "float3" -1.7623099 0 0 ;
	setAttr ".tk[161]" -type "float3" -1.7623099 0 0 ;
	setAttr ".tk[162]" -type "float3" -1.7623099 0 0 ;
	setAttr ".tk[163]" -type "float3" -1.7623099 0 0 ;
	setAttr ".tk[164]" -type "float3" -1.7623099 0 0 ;
	setAttr ".tk[165]" -type "float3" -1.7623099 0 0 ;
	setAttr ".tk[166]" -type "float3" -1.7623099 0 -2.6783746e-23 ;
	setAttr ".tk[167]" -type "float3" -1.7623099 0 0 ;
	setAttr ".tk[168]" -type "float3" -1.7623099 0 0 ;
	setAttr ".tk[169]" -type "float3" -1.7623099 0 0 ;
	setAttr ".tk[170]" -type "float3" -1.7623099 0 0 ;
	setAttr ".tk[171]" -type "float3" -1.7623099 0 0 ;
	setAttr ".tk[172]" -type "float3" -1.7623099 0 0 ;
	setAttr ".tk[173]" -type "float3" -1.7623099 0 0 ;
	setAttr ".tk[174]" -type "float3" -1.7623099 0 0 ;
	setAttr ".tk[175]" -type "float3" -1.7623099 0 0 ;
	setAttr ".tk[176]" -type "float3" -1.7623099 0 -2.6783746e-23 ;
	setAttr ".tk[177]" -type "float3" -1.7623099 0 0 ;
	setAttr ".tk[178]" -type "float3" -1.7623099 0 0 ;
	setAttr ".tk[179]" -type "float3" -1.7623099 0 0 ;
	setAttr ".tk[180]" -type "float3" -1.7623099 0 0 ;
	setAttr ".tk[181]" -type "float3" -1.7623099 0 0 ;
	setAttr ".tk[182]" -type "float3" 0.41738904 0 0 ;
	setAttr ".tk[183]" -type "float3" 0.41738904 0 0 ;
	setAttr ".tk[184]" -type "float3" 0.41738904 0 0 ;
	setAttr ".tk[185]" -type "float3" 0.41738904 0 0 ;
	setAttr ".tk[186]" -type "float3" 0.41738904 0 0 ;
	setAttr ".tk[187]" -type "float3" 0.41738904 0 -2.6783746e-23 ;
	setAttr ".tk[188]" -type "float3" 0.41738904 0 0 ;
	setAttr ".tk[189]" -type "float3" 0.41738904 0 0 ;
	setAttr ".tk[190]" -type "float3" 0.41738904 0 0 ;
	setAttr ".tk[191]" -type "float3" 0.41738904 0 0 ;
	setAttr ".tk[192]" -type "float3" 0.41738904 0 0 ;
	setAttr ".tk[193]" -type "float3" 0.41738904 0 0 ;
	setAttr ".tk[194]" -type "float3" 0.41738904 0 0 ;
	setAttr ".tk[195]" -type "float3" 0.41738904 0 0 ;
	setAttr ".tk[196]" -type "float3" 0.41738904 0 0 ;
	setAttr ".tk[197]" -type "float3" 0.41738904 0 -2.6783746e-23 ;
	setAttr ".tk[198]" -type "float3" 0.41738904 0 0 ;
	setAttr ".tk[199]" -type "float3" 0.41738904 0 0 ;
	setAttr ".tk[200]" -type "float3" 0.41738904 0 0 ;
	setAttr ".tk[201]" -type "float3" 0.41738904 0 0 ;
	setAttr ".tk[202]" -type "float3" 0.41738904 0 0 ;
	setAttr ".tk[203]" -type "float3" 0.41738904 0 0 ;
	setAttr ".tk[204]" -type "float3" 0.41738904 0 0 ;
	setAttr ".tk[205]" -type "float3" 0.41738904 0 0 ;
	setAttr ".tk[206]" -type "float3" 0.41738904 0 0 ;
	setAttr ".tk[207]" -type "float3" 0.41738904 0 -2.6783746e-23 ;
	setAttr ".tk[208]" -type "float3" 0.41738904 0 0 ;
	setAttr ".tk[209]" -type "float3" 0.41738904 0 0 ;
	setAttr ".tk[210]" -type "float3" 0.41738904 0 0 ;
	setAttr ".tk[211]" -type "float3" 0.41738904 0 0 ;
	setAttr ".tk[212]" -type "float3" 0.41738904 0 0 ;
	setAttr ".tk[213]" -type "float3" 0.41738904 0 0 ;
	setAttr ".tk[214]" -type "float3" 0.41738904 0 0 ;
	setAttr ".tk[215]" -type "float3" 0.41738904 0 0 ;
	setAttr ".tk[216]" -type "float3" 0.41738904 0 0 ;
	setAttr ".tk[217]" -type "float3" 0.41738904 0 -2.6783746e-23 ;
	setAttr ".tk[218]" -type "float3" 0.41738904 0 0 ;
	setAttr ".tk[219]" -type "float3" 0.41738904 0 0 ;
	setAttr ".tk[220]" -type "float3" 0.41738904 0 0 ;
	setAttr ".tk[221]" -type "float3" 0.41738904 0 0 ;
	setAttr ".tk[222]" -type "float3" 0.092753105 0 0 ;
	setAttr ".tk[223]" -type "float3" 0.092753105 0 0 ;
	setAttr ".tk[224]" -type "float3" 0.092753105 0 0 ;
	setAttr ".tk[225]" -type "float3" 0.092753105 0 0 ;
	setAttr ".tk[226]" -type "float3" 0.092753105 0 0 ;
	setAttr ".tk[227]" -type "float3" 0.092753105 0 -1.0713498e-22 ;
	setAttr ".tk[228]" -type "float3" 0.092753105 0 0 ;
	setAttr ".tk[229]" -type "float3" 0.092753105 0 0 ;
	setAttr ".tk[230]" -type "float3" 0.092753105 0 0 ;
	setAttr ".tk[231]" -type "float3" 0.092753105 0 0 ;
	setAttr ".tk[232]" -type "float3" 0.092753105 0 0 ;
	setAttr ".tk[233]" -type "float3" 0.092753105 0 0 ;
	setAttr ".tk[234]" -type "float3" 0.092753105 0 0 ;
	setAttr ".tk[235]" -type "float3" 0.092753105 0 0 ;
	setAttr ".tk[236]" -type "float3" 0.092753105 0 0 ;
	setAttr ".tk[237]" -type "float3" 0.092753105 0 -1.0713498e-22 ;
	setAttr ".tk[238]" -type "float3" 0.092753105 0 0 ;
	setAttr ".tk[239]" -type "float3" 0.092753105 0 0 ;
	setAttr ".tk[240]" -type "float3" 0.092753105 0 0 ;
	setAttr ".tk[241]" -type "float3" 0.092753105 0 0 ;
	setAttr ".tk[242]" -type "float3" 0.092753105 0 0 ;
	setAttr ".tk[243]" -type "float3" 0.092753105 0 0 ;
	setAttr ".tk[244]" -type "float3" 0.092753105 0 0 ;
	setAttr ".tk[245]" -type "float3" 0.092753105 0 0 ;
	setAttr ".tk[246]" -type "float3" 0.092753105 0 0 ;
	setAttr ".tk[247]" -type "float3" 0.092753105 0 -1.0713498e-22 ;
	setAttr ".tk[248]" -type "float3" 0.092753105 0 0 ;
	setAttr ".tk[249]" -type "float3" 0.092753105 0 0 ;
	setAttr ".tk[250]" -type "float3" 0.092753105 0 0 ;
	setAttr ".tk[251]" -type "float3" 0.092753105 0 0 ;
	setAttr ".tk[252]" -type "float3" 0.092753105 0 0 ;
	setAttr ".tk[253]" -type "float3" 0.092753105 0 0 ;
	setAttr ".tk[254]" -type "float3" 0.092753105 0 0 ;
	setAttr ".tk[255]" -type "float3" 0.092753105 0 0 ;
	setAttr ".tk[256]" -type "float3" 0.092753105 0 0 ;
	setAttr ".tk[257]" -type "float3" 0.092753105 0 -1.0713498e-22 ;
	setAttr ".tk[258]" -type "float3" 0.092753105 0 0 ;
	setAttr ".tk[259]" -type "float3" 0.092753105 0 0 ;
	setAttr ".tk[260]" -type "float3" 0.092753105 0 0 ;
	setAttr ".tk[261]" -type "float3" 0.092753105 0 0 ;
createNode polySplitRing -n "polySplitRing10";
	rename -uid "5D2A77EC-47FF-E150-78EA-B381AC3BD089";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[500:501]" "e[503]" "e[505]" "e[507]" "e[509]" "e[511]" "e[513]" "e[515]" "e[517]" "e[519]" "e[521]" "e[523]" "e[525]" "e[527]" "e[529]" "e[531]" "e[533]" "e[535]" "e[537]";
	setAttr ".ix" -type "matrix" 0.12353471248784395 0 0 0 0 4.0326328894420005 0 0 0 0 0.12353471248784395 0
		 0 6.8967159038832406 0 1;
	setAttr ".wt" 0.46008884906768799;
	setAttr ".dr" no;
	setAttr ".re" 500;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing11";
	rename -uid "4D873691-4C71-0677-471D-839F95BAB6E4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[100:119]";
	setAttr ".ix" -type "matrix" 0.12353471248784395 0 0 0 0 4.0326328894420005 0 0 0 0 0.12353471248784395 0
		 0 6.8967159038832406 0 1;
	setAttr ".wt" 0.498697429895401;
	setAttr ".dr" no;
	setAttr ".re" 114;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak4";
	rename -uid "F448C4CF-4CF6-68B2-4772-4CB9815143C0";
	setAttr ".uopa" yes;
	setAttr -s 120 ".tk[182:301]" -type "float3"  0.11126141 0 0 0.11126141
		 0 0 0.11126141 0 0 0.11126141 0 0 0.11126141 0 0 0.11126141 0 -2.6783746e-23 0.11126141
		 0 0 0.11126141 0 0 0.11126141 0 0 0.11126141 0 0 0.11126141 0 0 0.11126141 0 0 0.11126141
		 0 0 0.11126141 0 0 0.11126141 0 0 0.11126141 0 -2.6783746e-23 0.11126141 0 0 0.11126141
		 0 0 0.11126141 0 0 0.11126141 0 0 0.11126141 0 0 0.11126141 0 0 0.11126141 0 0 0.11126141
		 0 0 0.11126141 0 0 0.11126141 0 -2.6783746e-23 0.11126141 0 0 0.11126141 0 0 0.11126141
		 0 0 0.11126141 0 0 0.11126141 0 0 0.11126141 0 0 0.11126141 0 0 0.11126141 0 0 0.11126141
		 0 0 0.11126141 0 -2.6783746e-23 0.11126141 0 0 0.11126141 0 0 0.11126141 0 0 0.11126141
		 0 0 -0.22252284 0 0 -0.22252284 0 0 -0.22252284 0 0 -0.22252284 0 0 -0.22252284 0
		 0 -0.22252284 0 -2.6783746e-23 -0.22252284 0 0 -0.22252284 0 0 -0.22252284 0 0 -0.22252284
		 0 0 -0.22252284 0 0 -0.22252284 0 0 -0.22252284 0 0 -0.22252284 0 0 -0.22252284 0
		 0 -0.22252284 0 -2.6783746e-23 -0.22252284 0 0 -0.22252284 0 0 -0.22252284 0 0 -0.22252284
		 0 0 -0.22252284 0 0 -0.22252284 0 0 -0.22252284 0 0 -0.22252284 0 0 -0.22252284 0
		 0 -0.22252284 0 -2.6783746e-23 -0.22252284 0 0 -0.22252284 0 0 -0.22252284 0 0 -0.22252284
		 0 0 -0.22252284 0 0 -0.22252284 0 0 -0.22252284 0 0 -0.22252284 0 0 -0.22252284 0
		 0 -0.22252284 0 -2.6783746e-23 -0.22252284 0 0 -0.22252284 0 0 -0.22252284 0 0 -0.22252284
		 0 0 -0.37101248 0 0 -0.37101248 0 0 -0.37101248 0 0 -0.37101248 0 0 -0.37101248 0
		 0 -0.37101248 0 -2.6783746e-23 -0.37101248 0 0 -0.37101248 0 0 -0.37101248 0 0 -0.37101248
		 0 0 -0.37101248 0 0 -0.37101248 0 0 -0.37101248 0 0 -0.37101248 0 0 -0.37101248 0
		 0 -0.37101248 0 -2.6783746e-23 -0.37101248 0 0 -0.37101248 0 0 -0.37101248 0 0 -0.37101248
		 0 0 -0.37101248 0 0 -0.37101248 0 0 -0.37101248 0 0 -0.37101248 0 0 -0.37101248 0
		 0 -0.37101248 0 -2.6783746e-23 -0.37101248 0 0 -0.37101248 0 0 -0.37101248 0 0 -0.37101248
		 0 0 -0.37101248 0 0 -0.37101248 0 0 -0.37101248 0 0 -0.37101248 0 0 -0.37101248 0
		 0 -0.37101248 0 -2.6783746e-23 -0.37101248 0 0 -0.37101248 0 0 -0.37101248 0 0 -0.37101248
		 0 0;
createNode polySplitRing -n "polySplitRing12";
	rename -uid "02AB458F-484A-B1EC-7A80-3AA392462A63";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[300:301]" "e[303]" "e[305]" "e[307]" "e[309]" "e[311]" "e[313]" "e[315]" "e[317]" "e[319]" "e[321]" "e[323]" "e[325]" "e[327]" "e[329]" "e[331]" "e[333]" "e[335]" "e[337]";
	setAttr ".ix" -type "matrix" 0.12353471248784395 0 0 0 0 4.0326328894420005 0 0 0 0 0.12353471248784395 0
		 0 6.8967159038832406 0 1;
	setAttr ".wt" 0.50130259990692139;
	setAttr ".re" 337;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing13";
	rename -uid "822BAD75-4194-A124-1898-7D8F5F3B9E70";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[340:341]" "e[343]" "e[345]" "e[347]" "e[349]" "e[351]" "e[353]" "e[355]" "e[357]" "e[359]" "e[361]" "e[363]" "e[365]" "e[367]" "e[369]" "e[371]" "e[373]" "e[375]" "e[377]";
	setAttr ".ix" -type "matrix" 0.12353471248784395 0 0 0 0 4.0326328894420005 0 0 0 0 0.12353471248784395 0
		 0 6.8967159038832406 0 1;
	setAttr ".wt" 0.47380828857421875;
	setAttr ".re" 373;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing14";
	rename -uid "26E067F0-4FA6-EBA2-6429-BABF76B8B0E7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[160:179]";
	setAttr ".ix" -type "matrix" 0.12353471248784395 0 0 0 0 4.0326328894420005 0 0 0 0 0.12353471248784395 0
		 0 6.8967159038832406 0 1;
	setAttr ".wt" 0.52619171142578125;
	setAttr ".dr" no;
	setAttr ".re" 176;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyCylinder -n "polyCylinder2";
	rename -uid "89A33CE2-4476-79A9-805B-25810F67BE72";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCube -n "polyCube1";
	rename -uid "170FF22F-48FA-EC20-9898-D48D071158D3";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube2";
	rename -uid "2D17AE9C-461F-3ED4-5DF8-56BB42B1DC7E";
	setAttr ".sw" 2;
	setAttr ".sh" 2;
	setAttr ".cuv" 4;
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "3E0917C0-40E1-539A-BFE9-369E77A13475";
	setAttr ".ics" -type "componentList" 3 "vtx[2]" "vtx[5]" "vtx[8]";
	setAttr ".ix" -type "matrix" 0.30278023825204375 0 0 0 0 0.30278023825204375 0 0
		 0 0 0.049984937854817869 0 0 6.8001387872888444 0 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak5";
	rename -uid "8250E862-40C5-6936-AB7D-0289DF41C11C";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[0]" -type "float3" 1.110223e-16 -0.13390385 0 ;
	setAttr ".tk[2]" -type "float3" 0.24752434 0.50000054 0 ;
	setAttr ".tk[3]" -type "float3" 0.10530972 0 0 ;
	setAttr ".tk[5]" -type "float3" 0.24752434 0 0 ;
	setAttr ".tk[6]" -type "float3" 1.110223e-16 0.10652758 0 ;
	setAttr ".tk[8]" -type "float3" 0.24752434 -0.49999946 0 ;
	setAttr ".tk[9]" -type "float3" 1.110223e-16 0.10652758 0 ;
	setAttr ".tk[11]" -type "float3" 0.24752434 -0.49999946 0 ;
	setAttr ".tk[12]" -type "float3" 0.10530972 0 0 ;
	setAttr ".tk[14]" -type "float3" 0.24752434 0 0 ;
	setAttr ".tk[15]" -type "float3" 1.110223e-16 -0.13390385 0 ;
	setAttr ".tk[17]" -type "float3" 0.24752434 0.50000054 0 ;
createNode polyMergeVert -n "polyMergeVert2";
	rename -uid "F6611E46-44F4-4A70-CE33-9F88E505969B";
	setAttr ".ics" -type "componentList" 3 "vtx[9]" "vtx[12]" "vtx[15]";
	setAttr ".ix" -type "matrix" 0.30278023825204375 0 0 0 0 0.30278023825204375 0 0
		 0 0 0.049984937854817869 0 0 6.8001387872888444 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert3";
	rename -uid "409D2B71-46C3-241F-5F06-D088B785217A";
	setAttr ".ics" -type "componentList" 2 "vtx[2]" "vtx[9]";
	setAttr ".ix" -type "matrix" 0.30278023825204375 0 0 0 0 0.30278023825204375 0 0
		 0 0 0.049984937854817869 0 0 6.8001387872888444 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak6";
	rename -uid "17267574-4A7F-7982-D7C7-03B2ACF2E084";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[2]" -type "float3" 0 0 -0.49999988 ;
	setAttr ".tk[9]" -type "float3" 0 0 0.50000012 ;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "74F7333C-45A0-ACC8-9362-B493AAD46F09";
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
	rename -uid "53D0C711-4AE5-E2D1-564F-7AB897843798";
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
connectAttr "polySplitRing14.out" "pCylinderShape1.i";
connectAttr "polyCylinder2.out" "pCylinderShape2.i";
connectAttr "polyCube1.out" "pCubeShape1.i";
connectAttr "polyMergeVert3.out" "pCubeShape4.i";
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
connectAttr "polySplitRing2.out" "polySplitRing3.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing3.mp";
connectAttr "polySplitRing3.out" "polySplitRing4.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing4.mp";
connectAttr "polyTweak2.out" "polySplitRing5.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing5.mp";
connectAttr "polySplitRing4.out" "polyTweak2.ip";
connectAttr "polySplitRing5.out" "polySplitRing6.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing6.mp";
connectAttr "polySplitRing6.out" "polySplitRing7.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing7.mp";
connectAttr "polySplitRing7.out" "polySplitRing8.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing8.mp";
connectAttr "polyTweak3.out" "polySplitRing9.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing9.mp";
connectAttr "polySplitRing8.out" "polyTweak3.ip";
connectAttr "polySplitRing9.out" "polySplitRing10.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing10.mp";
connectAttr "polyTweak4.out" "polySplitRing11.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing11.mp";
connectAttr "polySplitRing10.out" "polyTweak4.ip";
connectAttr "polySplitRing11.out" "polySplitRing12.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing12.mp";
connectAttr "polySplitRing12.out" "polySplitRing13.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing13.mp";
connectAttr "polySplitRing13.out" "polySplitRing14.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing14.mp";
connectAttr "polyTweak5.out" "polyMergeVert1.ip";
connectAttr "pCubeShape4.wm" "polyMergeVert1.mp";
connectAttr "polyCube2.out" "polyTweak5.ip";
connectAttr "polyMergeVert1.out" "polyMergeVert2.ip";
connectAttr "pCubeShape4.wm" "polyMergeVert2.mp";
connectAttr "polyTweak6.out" "polyMergeVert3.ip";
connectAttr "pCubeShape4.wm" "polyMergeVert3.mp";
connectAttr "polyMergeVert2.out" "polyTweak6.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.iog" ":initialShadingGroup.dsm" -na;
// End of Bow and arrow.ma
