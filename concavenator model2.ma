//Maya ASCII 2017 scene
//Name: concavenator model2.ma
//Last modified: Fri, Feb 24, 2017 04:56:27 PM
//Codeset: 1252
requires maya "2017";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2017";
fileInfo "version" "2017";
fileInfo "cutIdentifier" "201606150345-997974";
fileInfo "osv" "Microsoft Windows 7 Enterprise Edition, 64-bit Windows 7 Service Pack 1 (Build 7601)\n";
fileInfo "license" "education";
createNode transform -s -n "persp";
	rename -uid "AB39AC9D-42F3-69D6-8CB9-0AB42780D6C3";
	setAttr ".t" -type "double3" 35.076650669971954 3.9602736877857101 -10.810029540842258 ;
	setAttr ".r" -type "double3" -5.1383527262093676 -615.79999999975257 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "8001A846-4F2B-C44D-CEB6-3CA5B70FE5B4";
	setAttr -k off ".v";
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 38.149127974241139;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0.23052821121145528 4.5115285166209462 0 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "B30055C9-4E53-6C6F-2830-3196CD41C878";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "34F6C911-48CF-0F97-7476-FFBC47B5929F";
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
	rename -uid "958CF75B-4BCF-F750-3475-6CA6095B56D7";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "4E75F00E-471C-CB96-7769-128C5E846A9D";
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
	rename -uid "967DF5C8-4671-02F5-1EE8-F2A84567B886";
	setAttr ".t" -type "double3" 1000.1 3.3967808221350113 -1.87283066979795 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "37375EBD-44AB-26A5-0C57-F9B575070982";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 12.518272184648778;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "pCube1";
	rename -uid "C3075AB8-4A75-FA6C-7E37-FEB04131CAE2";
	setAttr ".t" -type "double3" 0 5.4065129007517569 -0.87195896136393602 ;
	setAttr ".r" -type "double3" 3.1231552490551353 0 0 ;
	setAttr ".s" -type "double3" 1 3.2027292927667266 1.8869483940553151 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "15D2DB7C-4209-0DE7-410B-BBBC2C498A36";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.80000013113021851 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 26 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0.059937209 -0.0055508371 ;
	setAttr ".pt[1]" -type "float3" 0 0.059937209 -0.0055508371 ;
	setAttr ".pt[2]" -type "float3" 0 -3.7252903e-009 2.3283064e-010 ;
	setAttr ".pt[3]" -type "float3" 0 -3.7252903e-009 2.3283064e-010 ;
	setAttr ".pt[12]" -type "float3" 0 0.03372056 -0.0031228876 ;
	setAttr ".pt[13]" -type "float3" 0 0.03372056 -0.0031228876 ;
	setAttr ".pt[14]" -type "float3" 0 0.045246247 -0.0041902908 ;
	setAttr ".pt[15]" -type "float3" 0 0.045246247 -0.0041902908 ;
	setAttr ".pt[16]" -type "float3" 0 0.041910388 -0.0038813539 ;
	setAttr ".pt[17]" -type "float3" 0 0.041910388 -0.0038813539 ;
	setAttr ".pt[18]" -type "float3" 0 0.030044444 0.085535735 ;
	setAttr ".pt[19]" -type "float3" 0 0.030044444 0.085535735 ;
	setAttr ".pt[20]" -type "float3" 0 0.0058538681 0.1820966 ;
	setAttr ".pt[21]" -type "float3" 0 0.0058538681 0.1820966 ;
	setAttr ".pt[22]" -type "float3" 0 0.004114571 0.12799217 ;
	setAttr ".pt[23]" -type "float3" 0 0.004114571 0.12799217 ;
	setAttr ".pt[24]" -type "float3" 0 0.0037238062 0.11583663 ;
	setAttr ".pt[25]" -type "float3" 0 0.0037238062 0.11583663 ;
	setAttr ".pt[26]" -type "float3" 0 0.0037476991 0.11657986 ;
	setAttr ".pt[27]" -type "float3" 0 0.0037476991 0.11657986 ;
	setAttr ".pt[28]" -type "float3" 0 0.0033129549 0.10305625 ;
	setAttr ".pt[29]" -type "float3" 0 0.0033129549 0.10305625 ;
	setAttr ".pt[30]" -type "float3" 0 -0.088786013 0.075392812 ;
	setAttr ".pt[31]" -type "float3" 0 -0.088786013 0.075392812 ;
	setAttr ".pt[32]" -type "float3" 0 -0.093380183 0.0086480128 ;
	setAttr ".pt[33]" -type "float3" 0 -0.093380183 0.0086480128 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "imagePlane1";
	rename -uid "57FC02CA-4947-92BC-FC8E-8380537E1DC2";
	setAttr ".t" -type "double3" 0 4.5115285166209462 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
	setAttr ".s" -type "double3" 4.345266594934774 4.345266594934774 4.345266594934774 ;
createNode imagePlane -n "imagePlaneShape1" -p "imagePlane1";
	rename -uid "E2731CB9-4D2C-A135-6772-7E8EAFA7DF83";
	setAttr -k off ".v";
	setAttr ".fc" 204;
	setAttr ".imn" -type "string" "C:/Users/10740244/Downloads/Concavenator new s.JPG";
	setAttr ".cov" -type "short2" 600 274 ;
	setAttr ".dlc" no;
	setAttr ".w" 6;
	setAttr ".h" 2.74;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "pCube2";
	rename -uid "8CD96BC5-4E9A-2764-A190-60A6A8C4FB2C";
	setAttr ".t" -type "double3" 0 6.0091804969056177 -2.229051504623869 ;
	setAttr ".r" -type "double3" 7.0032499929291294 0 0 ;
	setAttr ".s" -type "double3" 1 4.875491805236412 1.1470031131099563 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "4BB3875E-41CF-4650-E7C9-0AA58E23E5C6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.4375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 21 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0.0030614182 0.10593249 ;
	setAttr ".pt[1]" -type "float3" 0 0.0030614182 0.10593249 ;
	setAttr ".pt[6]" -type "float3" 0 0.00076739467 0.026553715 ;
	setAttr ".pt[7]" -type "float3" 0 0.00076739467 0.026553715 ;
	setAttr ".pt[8]" -type "float3" 0 -0.020180708 0.066162184 ;
	setAttr ".pt[9]" -type "float3" 0 -0.020180708 0.066162184 ;
	setAttr ".pt[10]" -type "float3" 0 0.012639113 -0.0065996028 ;
	setAttr ".pt[11]" -type "float3" 0 0.012639113 -0.0065996028 ;
	setAttr ".pt[12]" -type "float3" 0 0.033046905 0.08145339 ;
	setAttr ".pt[13]" -type "float3" 0 0.033046905 0.08145339 ;
	setAttr ".pt[14]" -type "float3" 0 0.048816103 0.061450761 ;
	setAttr ".pt[15]" -type "float3" 0 0.048816103 0.061450761 ;
	setAttr ".pt[16]" -type "float3" 0 0.0053658984 0.18567307 ;
	setAttr ".pt[17]" -type "float3" 0 0.0053658984 0.18567307 ;
	setAttr ".pt[26]" -type "float3" 0 -0.016421147 -0.056720234 ;
	setAttr ".pt[27]" -type "float3" 0 -0.016421147 -0.056720234 ;
	setAttr ".pt[28]" -type "float3" 0 -0.024838567 0.012969634 ;
	setAttr ".pt[29]" -type "float3" 0 -0.024838567 0.012969634 ;
	setAttr ".pt[30]" -type "float3" 0 -0.026510268 0.013842524 ;
	setAttr ".pt[31]" -type "float3" 0 -0.026510268 0.013842524 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube3";
	rename -uid "8AAA8604-4370-33CB-84F5-2DB013B2AA83";
	setAttr ".t" -type "double3" 0 5.675689476720569 1.1318985087769851 ;
	setAttr ".s" -type "double3" 1 2.7903400009548829 1.6386051109878119 ;
createNode mesh -n "pCubeShape3" -p "pCube3";
	rename -uid "F6591F26-4D0D-362E-8AA2-CCB5AAC9E0C1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.55000007152557373 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 36 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0.19416621 -0.01408077 ;
	setAttr ".pt[1]" -type "float3" 0 0.19416621 -0.01408077 ;
	setAttr ".pt[2]" -type "float3" 0 0.11743692 0 ;
	setAttr ".pt[3]" -type "float3" 0 0.11743692 0 ;
	setAttr ".pt[10]" -type "float3" 0 0.10904299 -1.110223e-016 ;
	setAttr ".pt[11]" -type "float3" 0 0.10904299 -1.110223e-016 ;
	setAttr ".pt[12]" -type "float3" 0 0.16631842 -1.110223e-016 ;
	setAttr ".pt[13]" -type "float3" 0 0.16631842 -1.110223e-016 ;
	setAttr ".pt[14]" -type "float3" 0 0.22619043 0 ;
	setAttr ".pt[15]" -type "float3" 0 0.22619043 0 ;
	setAttr ".pt[16]" -type "float3" 0 0.24311908 0 ;
	setAttr ".pt[17]" -type "float3" 0 0.24311908 0 ;
	setAttr ".pt[18]" -type "float3" 0 0.17272526 0 ;
	setAttr ".pt[19]" -type "float3" 0 0.17272526 0 ;
	setAttr ".pt[22]" -type "float3" 0 0 -0.025184924 ;
	setAttr ".pt[23]" -type "float3" 0 0 -0.025184924 ;
	setAttr ".pt[24]" -type "float3" 0 0 -0.075924046 ;
	setAttr ".pt[25]" -type "float3" 0 0 -0.075924046 ;
	setAttr ".pt[26]" -type "float3" 0 0 -0.054612238 ;
	setAttr ".pt[27]" -type "float3" 0 0 -0.054612238 ;
	setAttr ".pt[28]" -type "float3" 0 0 -0.079174682 ;
	setAttr ".pt[29]" -type "float3" 0 0 -0.079174682 ;
	setAttr ".pt[30]" -type "float3" 0 -0.097562775 -0.076980986 ;
	setAttr ".pt[31]" -type "float3" 0 -0.097562775 -0.076980986 ;
	setAttr ".pt[32]" -type "float3" 0 -0.077361852 0 ;
	setAttr ".pt[33]" -type "float3" 0 -0.077361852 0 ;
	setAttr ".pt[36]" -type "float3" 0 0.10832802 0 ;
	setAttr ".pt[37]" -type "float3" 0 0.10832802 0 ;
	setAttr ".pt[38]" -type "float3" 0 0.16347532 0 ;
	setAttr ".pt[39]" -type "float3" 0 0.16347532 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube4";
	rename -uid "71B233B2-4637-9A4D-D144-158E12BDCFEC";
	setAttr ".t" -type "double3" 0 6.1911620010569806 2.6139418104046368 ;
	setAttr ".s" -type "double3" 1 2.0087232344835408 1 ;
createNode mesh -n "pCubeShape4" -p "pCube4";
	rename -uid "CEFFC840-4BCC-29BC-FA74-5DA116D349FA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 28 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0.12652808 1.2530329 ;
	setAttr ".pt[1]" -type "float3" 0 0.12652808 1.2530329 ;
	setAttr ".pt[2]" -type "float3" 0 0 1.2480754 ;
	setAttr ".pt[3]" -type "float3" 0 0 1.2480754 ;
	setAttr ".pt[4]" -type "float3" 0 0 1.2302389 ;
	setAttr ".pt[5]" -type "float3" 0 0 1.2302389 ;
	setAttr ".pt[6]" -type "float3" 0 0 1.250605 ;
	setAttr ".pt[7]" -type "float3" 0 0 1.250605 ;
	setAttr ".pt[8]" -type "float3" 0 0 1.230123 ;
	setAttr ".pt[9]" -type "float3" 0 0 1.230123 ;
	setAttr ".pt[10]" -type "float3" 0 -0.010294587 1.2156504 ;
	setAttr ".pt[11]" -type "float3" 0 -0.010294587 1.2156504 ;
	setAttr ".pt[12]" -type "float3" 0 0.010765202 0 ;
	setAttr ".pt[13]" -type "float3" 0 0.010765202 0 ;
	setAttr ".pt[14]" -type "float3" 0 0.031329658 0 ;
	setAttr ".pt[15]" -type "float3" 0 0.031329658 0 ;
	setAttr ".pt[16]" -type "float3" 0 0.092858203 0 ;
	setAttr ".pt[17]" -type "float3" 0 0.092858203 0 ;
	setAttr ".pt[26]" -type "float3" 0 -0.14373486 0 ;
	setAttr ".pt[27]" -type "float3" 0 -0.14373486 0 ;
	setAttr ".pt[28]" -type "float3" 0 -0.098344095 0 ;
	setAttr ".pt[29]" -type "float3" 0 -0.098344095 0 ;
	setAttr ".pt[30]" -type "float3" 0 -0.059264526 0 ;
	setAttr ".pt[31]" -type "float3" 0 -0.059264526 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube5";
	rename -uid "53E5C52E-4DB5-BBAE-93C2-B896A46FDCC0";
	setAttr ".t" -type "double3" 0 6.3246157643851655 5.1897581542500539 ;
	setAttr ".s" -type "double3" 1 1.1538434164237352 1.2501153012848252 ;
createNode mesh -n "pCubeShape5" -p "pCube5";
	rename -uid "4BE59C0E-4A5E-2DA0-32A5-55973B896B38";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.50000005960464478 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 37 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0.11693719 0.33661988 ;
	setAttr ".pt[1]" -type "float3" 0 0.11693719 0.33661988 ;
	setAttr ".pt[2]" -type "float3" 0 0.082386337 0.33661988 ;
	setAttr ".pt[3]" -type "float3" 0 0.082386337 0.33661988 ;
	setAttr ".pt[4]" -type "float3" 0 0 0.33661988 ;
	setAttr ".pt[5]" -type "float3" 0 0 0.33661988 ;
	setAttr ".pt[6]" -type "float3" 0 0 0.33661988 ;
	setAttr ".pt[7]" -type "float3" 0 0 0.33661988 ;
	setAttr ".pt[8]" -type "float3" 0 0 0.33661988 ;
	setAttr ".pt[9]" -type "float3" 0 0 0.33661988 ;
	setAttr ".pt[10]" -type "float3" 0 0.086948022 0.33661988 ;
	setAttr ".pt[11]" -type "float3" 0 0.086948022 0.33661988 ;
	setAttr ".pt[12]" -type "float3" 0 0.078180671 0 ;
	setAttr ".pt[13]" -type "float3" 0 0.078180671 0 ;
	setAttr ".pt[14]" -type "float3" 0 0.078340955 0 ;
	setAttr ".pt[15]" -type "float3" 0 0.078340955 0 ;
	setAttr ".pt[16]" -type "float3" 0 0.09055642 0 ;
	setAttr ".pt[17]" -type "float3" 0 0.09055642 0 ;
	setAttr ".pt[18]" -type "float3" 0 0.13418148 0 ;
	setAttr ".pt[19]" -type "float3" 0 0.13418148 0 ;
	setAttr ".pt[20]" -type "float3" 0 0.1422959 0 ;
	setAttr ".pt[21]" -type "float3" 0 0.1422959 0 ;
	setAttr ".pt[30]" -type "float3" 0 -0.2193698 0 ;
	setAttr ".pt[31]" -type "float3" 0 -0.2193698 0 ;
	setAttr ".pt[32]" -type "float3" 0 -0.18992695 0 ;
	setAttr ".pt[33]" -type "float3" 0 -0.18992695 0 ;
	setAttr ".pt[34]" -type "float3" 0 -0.14212334 0 ;
	setAttr ".pt[35]" -type "float3" 0 -0.14212334 0 ;
	setAttr ".pt[36]" -type "float3" 0 -0.10836914 0 ;
	setAttr ".pt[37]" -type "float3" 0 -0.10836914 0 ;
	setAttr ".pt[38]" -type "float3" 0 -0.054537099 0 ;
	setAttr ".pt[39]" -type "float3" 0 -0.054537099 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube6";
	rename -uid "2EA13347-48C8-399B-FD89-5A80C849C90A";
	setAttr ".t" -type "double3" 0 6.8038543916356637 7.3317970753923287 ;
createNode mesh -n "pCubeShape6" -p "pCube6";
	rename -uid "AF9D5D8F-4940-39FA-30BC-BA948D393D3B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 31 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0.23137864 0.31944063 ;
	setAttr ".pt[1]" -type "float3" 0 0.23137864 0.31944063 ;
	setAttr ".pt[2]" -type "float3" 0 0.13989758 0.31944063 ;
	setAttr ".pt[3]" -type "float3" 0 0.13989758 0.31944063 ;
	setAttr ".pt[4]" -type "float3" 0 0.050085746 0.31944063 ;
	setAttr ".pt[5]" -type "float3" 0 0.050085746 0.31944063 ;
	setAttr ".pt[6]" -type "float3" 0 0.050085746 0.31944063 ;
	setAttr ".pt[7]" -type "float3" 0 0.050085746 0.31944063 ;
	setAttr ".pt[8]" -type "float3" 0 0.050085746 0.31944063 ;
	setAttr ".pt[9]" -type "float3" 0 0.050085746 0.31944063 ;
	setAttr ".pt[10]" -type "float3" 0 -0.01254588 0 ;
	setAttr ".pt[11]" -type "float3" 0 -0.01254588 0 ;
	setAttr ".pt[12]" -type "float3" 0 -0.11607601 -0.080668703 ;
	setAttr ".pt[13]" -type "float3" 0 -0.11607601 -0.080668703 ;
	setAttr ".pt[14]" -type "float3" 0 -0.16522971 -0.14149289 ;
	setAttr ".pt[15]" -type "float3" 0 -0.16522971 -0.14149289 ;
	setAttr ".pt[16]" -type "float3" 0 -0.30004802 -0.42674261 ;
	setAttr ".pt[17]" -type "float3" 0 -0.30004802 -0.42674261 ;
	setAttr ".pt[18]" -type "float3" 0 -0.30004802 -0.42674261 ;
	setAttr ".pt[19]" -type "float3" 0 -0.30004802 -0.42674261 ;
	setAttr ".pt[20]" -type "float3" 0 -0.30004802 -0.42674261 ;
	setAttr ".pt[21]" -type "float3" 0 -0.30004802 -0.42674261 ;
	setAttr ".pt[22]" -type "float3" 0 -0.30004802 -0.42674261 ;
	setAttr ".pt[23]" -type "float3" 0 -0.30004802 -0.42674261 ;
	setAttr ".pt[24]" -type "float3" 0 -0.30004802 -0.42674261 ;
	setAttr ".pt[25]" -type "float3" 0 -0.30004802 -0.42674261 ;
	setAttr ".pt[26]" -type "float3" 0 -0.14433016 0 ;
	setAttr ".pt[27]" -type "float3" 0 -0.14433016 0 ;
	setAttr ".pt[28]" -type "float3" 0 -0.062776908 0 ;
	setAttr ".pt[29]" -type "float3" 0 -0.062776908 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube7";
	rename -uid "8860A8B1-4355-6B99-F0BC-0B9D7FC29014";
	setAttr ".t" -type "double3" 0 7.0706603508129628 9.2862006131671322 ;
	setAttr ".s" -type "double3" 1 0.86584849843986444 1 ;
createNode mesh -n "pCubeShape7" -p "pCube7";
	rename -uid "F7F16D00-44F1-EC79-EE6A-B18DAB0DD312";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.3125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 32 ".pt[0:31]" -type "float3"  0 0.30844474 0.152557 0 0.30844474 
		0.152557 0 0.27965602 0.152557 0 0.27965602 0.152557 0 0.12587786 0.152557 0 0.12587786 
		0.152557 0 0 0.152557 0 0 0.152557 0 0.049664978 0.152557 0 0.049664978 0.152557 
		0 0.056829002 0 0 0.056829002 0 0 0.068019867 0 0 0.068019867 0 0 0.052861214 0 0 
		0.052861214 0 0 -0.068581931 -0.35731983 0 -0.068581931 -0.35731983 0 0 -0.35731983 
		0 0 -0.35731983 0 0 -0.35731983 0 0 -0.35731983 0 0 -0.35731983 0 0 -0.35731983 0 
		0 -0.35731983 0 0 -0.35731983 0 0.15362018 0 0 0.15362018 0 0 0.1997651 0 0 0.1997651 
		0 0 0.23436162 0 0 0.23436162 0;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube8";
	rename -uid "403EF95C-4C63-6560-3F5D-E79AF835A08E";
	setAttr ".t" -type "double3" 0 7.1871639900099575 10.939158739475987 ;
	setAttr ".s" -type "double3" 1 0.6429629610130505 1.491851854978582 ;
createNode mesh -n "pCubeShape8" -p "pCube8";
	rename -uid "BD53D9AA-4B11-6590-E7A2-AE93220957DD";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.41666668653488159 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[0:23]" -type "float3"  0 0.22030079 0 0 0.22030079 
		0 0 0.043867089 0.41032708 0 0.043867089 0.41032708 0 0 0.41032708 0 0 0.41032708 
		0 -0.19263801 0.34775871 0 -0.19263801 0.34775871 0 0.00306453 0.19427556 0 0.00306453 
		0.19427556 0 0.03780799 0 0 0.03780799 0 0 0.06987378 -0.092974909 0 0.06987378 -0.092974909 
		0 0 -0.080651365 0 0 -0.080651365 0 0 -0.078654692 0 0 -0.078654692 0 0.14094701 
		-0.080078498 0 0.14094701 -0.080078498 0 0.14704934 0 0 0.14704934 0 0 0.18686482 
		1.1934898e-015 0 0.18686482 1.1934898e-015;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube9";
	rename -uid "9B2F5686-4D0F-B57C-44C1-2294222FD840";
	setAttr ".t" -type "double3" 0 5.5785182517653578 -4.146681210855018 ;
	setAttr ".s" -type "double3" 1 2.9870824060627479 1.9940816168026012 ;
createNode mesh -n "pCubeShape9" -p "pCube9";
	rename -uid "B5AECB49-4627-297D-8E4E-B8B52B86D02E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.7000001072883606 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 38 ".pt";
	setAttr ".pt[0]" -type "float3" 0 -0.14819758 -0.054056212 ;
	setAttr ".pt[1]" -type "float3" 0 -0.14819758 -0.054056212 ;
	setAttr ".pt[4]" -type "float3" 0 0 0.034251001 ;
	setAttr ".pt[5]" -type "float3" 0 0 0.034251001 ;
	setAttr ".pt[6]" -type "float3" 0 0 0.051617019 ;
	setAttr ".pt[7]" -type "float3" 0 0 0.051617019 ;
	setAttr ".pt[8]" -type "float3" 0 0 0.068222642 ;
	setAttr ".pt[9]" -type "float3" 0 0 0.068222642 ;
	setAttr ".pt[10]" -type "float3" -0.012698526 0.14814499 0.14309916 ;
	setAttr ".pt[11]" -type "float3" -0.012698526 0.14814499 0.14309916 ;
	setAttr ".pt[12]" -type "float3" 0 0.071010485 0 ;
	setAttr ".pt[13]" -type "float3" 0 0.071010485 0 ;
	setAttr ".pt[14]" -type "float3" 0 0.039077438 -2.220446e-016 ;
	setAttr ".pt[15]" -type "float3" 0 0.039077438 -2.220446e-016 ;
	setAttr ".pt[16]" -type "float3" 0 0.0049607218 0 ;
	setAttr ".pt[17]" -type "float3" 0 0.0049607218 0 ;
	setAttr ".pt[18]" -type "float3" 0 -0.01933769 0 ;
	setAttr ".pt[19]" -type "float3" 0 -0.01933769 0 ;
	setAttr ".pt[20]" -type "float3" 0 -0.040925458 -0.21922275 ;
	setAttr ".pt[21]" -type "float3" 0 -0.040925458 -0.21922275 ;
	setAttr ".pt[22]" -type "float3" 0 0 -0.21922275 ;
	setAttr ".pt[23]" -type "float3" 0 0 -0.21922275 ;
	setAttr ".pt[24]" -type "float3" 0 0 -0.21922275 ;
	setAttr ".pt[25]" -type "float3" 0 0 -0.21922275 ;
	setAttr ".pt[26]" -type "float3" 0 0 -0.21922275 ;
	setAttr ".pt[27]" -type "float3" 0 0 -0.21922275 ;
	setAttr ".pt[28]" -type "float3" 0 0.050124284 -0.21922275 ;
	setAttr ".pt[29]" -type "float3" 0 0.050124284 -0.21922275 ;
	setAttr ".pt[30]" -type "float3" 0 0.18130128 -0.21922275 ;
	setAttr ".pt[31]" -type "float3" 0 0.18130128 -0.21922275 ;
	setAttr ".pt[32]" -type "float3" 0 0.028288305 -0.117348 ;
	setAttr ".pt[33]" -type "float3" 0 0.028288305 -0.117348 ;
	setAttr ".pt[36]" -type "float3" 0 -0.049759019 -2.220446e-016 ;
	setAttr ".pt[37]" -type "float3" 0 -0.049759019 -2.220446e-016 ;
	setAttr ".pt[38]" -type "float3" 0 -0.086832732 -0.054056212 ;
	setAttr ".pt[39]" -type "float3" 0 -0.086832732 -0.054056212 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube10";
	rename -uid "7AC2312D-4E13-0BCE-2F34-17839826F08D";
	setAttr ".t" -type "double3" 0 6.5092346062222344 -6.4910662587069989 ;
	setAttr -av ".ty";
	setAttr -av ".tz";
createNode mesh -n "pCubeShape10" -p "pCube10";
	rename -uid "711A3CDE-4B84-62CD-425F-2CB48118DE58";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 32 ".pt";
	setAttr ".pt[0]" -type "float3" 0 -0.37813815 0.47918367 ;
	setAttr ".pt[1]" -type "float3" 0 -0.37813815 0.47918367 ;
	setAttr ".pt[2]" -type "float3" 0 0.11176182 0.202557 ;
	setAttr ".pt[3]" -type "float3" 0 0.11176182 0.202557 ;
	setAttr ".pt[4]" -type "float3" 0 0.080252491 0.1454495 ;
	setAttr ".pt[5]" -type "float3" 0 0.080252491 0.1454495 ;
	setAttr ".pt[6]" -type "float3" 0 0.034827452 0.091735914 ;
	setAttr ".pt[7]" -type "float3" 0 0.034827452 0.091735914 ;
	setAttr ".pt[8]" -type "float3" 0 0.15960871 -0.071152255 ;
	setAttr ".pt[9]" -type "float3" 0 0.15960871 -0.071152255 ;
	setAttr ".pt[10]" -type "float3" 0 0.12628329 -0.056296054 ;
	setAttr ".pt[11]" -type "float3" 0 0.12628329 -0.056296054 ;
	setAttr ".pt[12]" -type "float3" 0 0.20337407 -0.090662509 ;
	setAttr ".pt[13]" -type "float3" 0 0.20337407 -0.090662509 ;
	setAttr ".pt[14]" -type "float3" 0 0.32465285 -0.14472759 ;
	setAttr ".pt[15]" -type "float3" 0 0.32465285 -0.14472759 ;
	setAttr ".pt[16]" -type "float3" 0 0.382985 -0.1707316 ;
	setAttr ".pt[17]" -type "float3" 0 0.382985 -0.1707316 ;
	setAttr ".pt[18]" -type "float3" 0 -0.03391251 -0.061462991 ;
	setAttr ".pt[19]" -type "float3" 0 -0.03391251 -0.061462991 ;
	setAttr ".pt[20]" -type "float3" 0 -0.018429631 -0.033401839 ;
	setAttr ".pt[21]" -type "float3" 0 -0.018429631 -0.033401839 ;
	setAttr ".pt[26]" -type "float3" 0 -0.18613377 0.027237236 ;
	setAttr ".pt[27]" -type "float3" 0 -0.18613377 0.027237236 ;
	setAttr ".pt[28]" -type "float3" 0 -0.25975868 0.11579828 ;
	setAttr ".pt[29]" -type "float3" 0 -0.25975868 0.11579828 ;
	setAttr ".pt[30]" -type "float3" 0 -0.275314 0.12273276 ;
	setAttr ".pt[31]" -type "float3" 0 -0.275314 0.12273276 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "back";
	rename -uid "375A8489-4997-A2C3-6C43-918F38112DFD";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 -1000.1 ;
	setAttr ".r" -type "double3" 0 180 0 ;
createNode camera -n "backShape" -p "back";
	rename -uid "2D398536-4C80-749F-837B-C5A50915868D";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "back1";
	setAttr ".den" -type "string" "back1_depth";
	setAttr ".man" -type "string" "back1_mask";
	setAttr ".hc" -type "string" "viewSet -b %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "pCube11";
	rename -uid "9C01153C-42AE-B42D-21C7-FA8B17169FD4";
	setAttr ".t" -type "double3" 0 7.5099995084140083 -7.6611665450228132 ;
	setAttr ".r" -type "double3" 24.358057998931621 0 0 ;
	setAttr ".s" -type "double3" 1 1 1.1769167013927568 ;
createNode mesh -n "pCubeShape11" -p "pCube11";
	rename -uid "F9D14E53-4744-30E8-6441-949A7D12683A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 23 ".pt";
	setAttr ".pt[0]" -type "float3" 0 -0.3322643 0.12781586 ;
	setAttr ".pt[1]" -type "float3" 0 -0.3322643 0.12781586 ;
	setAttr ".pt[2]" -type "float3" 0 0.034424692 0.064606711 ;
	setAttr ".pt[3]" -type "float3" 0 0.034424692 0.064606711 ;
	setAttr ".pt[16]" -type "float3" 0 0.010241414 0.18751583 ;
	setAttr ".pt[17]" -type "float3" 0 0.010241414 0.18751583 ;
	setAttr ".pt[18]" -type "float3" 0 0.031127229 0.058418181 ;
	setAttr ".pt[19]" -type "float3" 0 0.031127229 0.058418181 ;
	setAttr ".pt[20]" -type "float3" 0 0.061679021 0.11575641 ;
	setAttr ".pt[21]" -type "float3" 0 0.061679021 0.11575641 ;
	setAttr ".pt[22]" -type "float3" 0 0.099751435 0.18720897 ;
	setAttr ".pt[23]" -type "float3" 0 0.099751435 0.18720897 ;
	setAttr ".pt[24]" -type "float3" 0 0.12758389 0.23944369 ;
	setAttr ".pt[25]" -type "float3" 0 0.12758389 0.23944369 ;
	setAttr ".pt[26]" -type "float3" 0 0.063785329 0.11970942 ;
	setAttr ".pt[27]" -type "float3" 0 0.063785329 0.11970942 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube12";
	rename -uid "20F92D60-407E-4E48-3CA0-DC8596854CE5";
	setAttr ".t" -type "double3" 0 7.934247094602636 -9.4019822412969862 ;
	setAttr ".s" -type "double3" 1 1 1.608335745446223 ;
createNode mesh -n "pCubeShape12" -p "pCube12";
	rename -uid "08E092F9-4179-8A31-048D-89A6E6C7417B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 36 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0 0.24041644 ;
	setAttr ".pt[1]" -type "float3" 0 0 0.24041644 ;
	setAttr ".pt[2]" -type "float3" 0 0 0.22432098 ;
	setAttr ".pt[3]" -type "float3" 0 0 0.22432098 ;
	setAttr ".pt[4]" -type "float3" 0 0 0.20999804 ;
	setAttr ".pt[5]" -type "float3" 0 0 0.20999804 ;
	setAttr ".pt[6]" -type "float3" 0 -0.087010212 0.20684853 ;
	setAttr ".pt[7]" -type "float3" 0 -0.087010212 0.20684853 ;
	setAttr ".pt[8]" -type "float3" 0 0 0.18867536 ;
	setAttr ".pt[9]" -type "float3" 0 0 0.18867536 ;
	setAttr ".pt[10]" -type "float3" 0 0.0697041 0 ;
	setAttr ".pt[11]" -type "float3" 0 0.0697041 0 ;
	setAttr ".pt[12]" -type "float3" 0 0 -0.22584601 ;
	setAttr ".pt[13]" -type "float3" 0 0 -0.22584601 ;
	setAttr ".pt[14]" -type "float3" 0 -0.20686288 -0.24734792 ;
	setAttr ".pt[15]" -type "float3" 0 -0.20686288 -0.24734792 ;
	setAttr ".pt[16]" -type "float3" 0 -0.50121921 -0.3230781 ;
	setAttr ".pt[17]" -type "float3" 0 -0.50121921 -0.3230781 ;
	setAttr ".pt[18]" -type "float3" 0 -0.56638098 -0.58883834 ;
	setAttr ".pt[19]" -type "float3" 0 -0.56638098 -0.58883834 ;
	setAttr ".pt[20]" -type "float3" 0 -0.4310441 -0.61499721 ;
	setAttr ".pt[21]" -type "float3" 0 -0.4310441 -0.61499721 ;
	setAttr ".pt[22]" -type "float3" 0 -0.2701008 -0.61015725 ;
	setAttr ".pt[23]" -type "float3" 0 -0.2701008 -0.61015725 ;
	setAttr ".pt[24]" -type "float3" 0.031997237 -0.21052256 -0.59754366 ;
	setAttr ".pt[25]" -type "float3" 0.031997237 -0.21052256 -0.59754366 ;
	setAttr ".pt[26]" -type "float3" 0 -0.10424387 0 ;
	setAttr ".pt[27]" -type "float3" 0 -0.10424387 0 ;
	setAttr ".pt[28]" -type "float3" 0 -0.065650798 0 ;
	setAttr ".pt[29]" -type "float3" 0 -0.065650798 0 ;
	setAttr ".pt[30]" -type "float3" 0 -0.050020292 0 ;
	setAttr ".pt[31]" -type "float3" 0 -0.050020292 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube13";
	rename -uid "9AB54D05-4861-31D9-A976-3D94998E1B32";
	setAttr ".t" -type "double3" 0 6.5257393151011041 -9.651449493721346 ;
	setAttr ".r" -type "double3" -24.264090798632175 0 0 ;
	setAttr ".s" -type "double3" 1 0.45831177531343437 2.2623518167974712 ;
createNode mesh -n "pCubeShape13" -p "pCube13";
	rename -uid "44D03C7F-47CE-E046-3CDE-1B8177BE87E1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 22 ".pt";
	setAttr ".pt[10]" -type "float3" 0 -0.07565023 -0.0069081127 ;
	setAttr ".pt[11]" -type "float3" 0 -0.07565023 -0.0069081127 ;
	setAttr ".pt[12]" -type "float3" 0 -0.19629577 -0.017925037 ;
	setAttr ".pt[13]" -type "float3" 0 -0.19629577 -0.017925037 ;
	setAttr ".pt[14]" -type "float3" 0 -0.37429759 -0.034179538 ;
	setAttr ".pt[15]" -type "float3" 0 -0.25502461 -0.02328795 ;
	setAttr ".pt[16]" -type "float3" 0 -0.33853671 0.071389899 ;
	setAttr ".pt[17]" -type "float3" 0 -0.33853671 0.071389899 ;
	setAttr ".pt[18]" -type "float3" 0 -0.26984462 0.040518276 ;
	setAttr ".pt[19]" -type "float3" 0 -0.26984462 0.040518276 ;
	setAttr ".pt[20]" -type "float3" 0 -0.26984462 0.040518276 ;
	setAttr ".pt[21]" -type "float3" 0 -0.26984462 0.040518276 ;
	setAttr ".pt[22]" -type "float3" 0 -0.12296452 0.053930845 ;
	setAttr ".pt[23]" -type "float3" 0 -0.12296452 0.053930845 ;
	setAttr ".pt[24]" -type "float3" 0 0.036965441 0.14507253 ;
	setAttr ".pt[25]" -type "float3" 0 0.036965441 0.14507253 ;
	setAttr ".pt[30]" -type "float3" 0 -0.26750436 0.1060047 ;
	setAttr ".pt[31]" -type "float3" 0 -0.26750436 0.1060047 ;
	setAttr ".pt[38]" -type "float3" 0 -0.11927297 -0.010891587 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube14";
	rename -uid "D7CB9A57-4EFA-78AB-E803-F68717E98147";
	setAttr ".t" -type "double3" 0 7.1013016403600995 -8.3160139295177231 ;
	setAttr ".r" -type "double3" -34.068288226074529 0 0 ;
	setAttr ".s" -type "double3" 0.43234042353043961 0.2917002630097511 0.41765902578637498 ;
createNode mesh -n "pCubeShape14" -p "pCube14";
	rename -uid "B8EE3CC2-409B-52C7-C9E6-3E858C1FB198";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.66666662693023682 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 15 ".pt";
	setAttr ".pt[8]" -type "float3" 0 0.035814654 0.016915284 ;
	setAttr ".pt[9]" -type "float3" 0 0.035814654 0.016915284 ;
	setAttr ".pt[10]" -type "float3" 0 0.14032573 0.06627591 ;
	setAttr ".pt[11]" -type "float3" 0 0.14032573 0.06627591 ;
	setAttr ".pt[12]" -type "float3" 0 0.48770308 -0.078840598 ;
	setAttr ".pt[13]" -type "float3" 0 0.48770308 -0.078840598 ;
	setAttr ".pt[14]" -type "float3" 0 0.052671414 -0.054398447 ;
	setAttr ".pt[15]" -type "float3" 0 0.052671414 -0.054398447 ;
	setAttr ".pt[16]" -type "float3" 0 0.078596257 -0.081173331 ;
	setAttr ".pt[17]" -type "float3" 0 0.078596257 -0.081173331 ;
	setAttr ".pt[18]" -type "float3" 0 -0.10833952 -0.052075312 ;
	setAttr ".pt[19]" -type "float3" 0 -0.10833952 -0.052075312 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube15";
	rename -uid "8DA81541-4FF5-852F-9BC0-488526E0CDF4";
	setAttr ".t" -type "double3" 0.75 4.98201495616585 -1.0531524533055086 ;
	setAttr ".r" -type "double3" 13.081183496814189 0 0 ;
	setAttr ".s" -type "double3" 0.5 2.6134170498087328 1.4206332191259852 ;
createNode mesh -n "pCubeShape15" -p "pCube15";
	rename -uid "477CFE55-4829-BC64-CB68-C69E44A91F52";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.90000015497207642 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0.12255331 -0.16202037 ;
	setAttr ".pt[1]" -type "float3" 0 0.12255331 -0.16202037 ;
	setAttr ".pt[2]" -type "float3" 0 -0.013186993 -0.10440207 ;
	setAttr ".pt[3]" -type "float3" 0 -0.013186993 -0.10440207 ;
	setAttr ".pt[4]" -type "float3" 0 -0.090921432 -0.038978945 ;
	setAttr ".pt[5]" -type "float3" 0 -0.090921432 -0.038978945 ;
	setAttr ".pt[10]" -type "float3" 0 -0.0077186106 -0.061108604 ;
	setAttr ".pt[11]" -type "float3" 0 -0.0077186106 -0.061108604 ;
	setAttr ".pt[12]" -type "float3" 0 0.11323419 -0.048402503 ;
	setAttr ".pt[13]" -type "float3" 0 0.11323419 -0.048402503 ;
	setAttr ".pt[14]" -type "float3" 0 0.15256731 -0.0035781681 ;
	setAttr ".pt[15]" -type "float3" 0 0.15256731 -0.0035781681 ;
	setAttr ".pt[16]" -type "float3" 0 0.15256731 -0.0035781681 ;
	setAttr ".pt[17]" -type "float3" 0 0.15256731 -0.0035781681 ;
	setAttr ".pt[18]" -type "float3" 0 0.11206563 -0.047902994 ;
	setAttr ".pt[19]" -type "float3" 0 0.11206563 -0.047902994 ;
	setAttr ".pt[20]" -type "float3" 0 0.0050185425 0.039732039 ;
	setAttr ".pt[21]" -type "float3" 0 0.0050185425 0.039732039 ;
	setAttr ".pt[22]" -type "float3" 0 0.13698785 -0.058556113 ;
	setAttr ".pt[23]" -type "float3" 0 0.13698785 -0.058556113 ;
	setAttr ".pt[24]" -type "float3" 0 -0.0037666482 -0.029820736 ;
	setAttr ".pt[25]" -type "float3" 0 -0.0037666482 -0.029820736 ;
	setAttr ".pt[30]" -type "float3" 0 0.055899676 0.080089398 ;
	setAttr ".pt[31]" -type "float3" 0 0.055899676 0.080089398 ;
	setAttr ".pt[32]" -type "float3" 0 -0.051753916 0.022122474 ;
	setAttr ".pt[33]" -type "float3" 0 -0.051753916 0.022122474 ;
	setAttr ".pt[34]" -type "float3" 0 -0.044386178 0.01897309 ;
	setAttr ".pt[35]" -type "float3" 0 -0.044386178 0.01897309 ;
	setAttr ".pt[36]" -type "float3" 0 0.012828786 -0.0054837256 ;
	setAttr ".pt[37]" -type "float3" 0 0.012828786 -0.0054837256 ;
	setAttr ".pt[38]" -type "float3" 0 0.075963214 -0.032470837 ;
	setAttr ".pt[39]" -type "float3" 0 0.075963214 -0.032470837 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube16";
	rename -uid "FD6623FE-44C4-76A8-B4CF-0F82691824CC";
	setAttr ".t" -type "double3" 0.75 2.7412406818904671 -0.62559460573278924 ;
	setAttr ".r" -type "double3" -24.86406876578285 0 0 ;
	setAttr ".s" -type "double3" 0.5 1.8681015477076663 1 ;
createNode mesh -n "pCubeShape16" -p "pCube16";
	rename -uid "45DEA5C4-4D21-AF56-19A1-02871D5C1B2B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.75000011920928955 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 40 ".pt";
	setAttr ".pt[0]" -type "float3" 0 -0.058460854 -0.12772124 ;
	setAttr ".pt[1]" -type "float3" 0 -0.058460854 -0.12772124 ;
	setAttr ".pt[2]" -type "float3" 0 0.018633287 -0.075112626 ;
	setAttr ".pt[3]" -type "float3" 0 0.018633287 -0.075112626 ;
	setAttr ".pt[4]" -type "float3" 0 0.014959089 -0.060301527 ;
	setAttr ".pt[5]" -type "float3" 0 0.014959089 -0.060301527 ;
	setAttr ".pt[8]" -type "float3" 0 -0.032101519 0.12940437 ;
	setAttr ".pt[9]" -type "float3" 0 -0.032101519 0.12940437 ;
	setAttr ".pt[10]" -type "float3" 0 -0.11496865 0.16992594 ;
	setAttr ".pt[11]" -type "float3" 0 -0.11496865 0.16992594 ;
	setAttr ".pt[14]" -type "float3" 0 0.029534779 0.02556886 ;
	setAttr ".pt[15]" -type "float3" 0 0.029534779 0.02556886 ;
	setAttr ".pt[16]" -type "float3" 0 0.04433465 0.038381409 ;
	setAttr ".pt[17]" -type "float3" 0 0.04433465 0.038381409 ;
	setAttr ".pt[18]" -type "float3" 0 0.04370869 0.037839502 ;
	setAttr ".pt[19]" -type "float3" 0 0.04370869 0.037839498 ;
	setAttr ".pt[20]" -type "float3" 0 0.019994501 -0.08059977 ;
	setAttr ".pt[21]" -type "float3" 0 0.019994508 -0.08059977 ;
	setAttr ".pt[22]" -type "float3" 0 0.0094975103 -0.038285393 ;
	setAttr ".pt[23]" -type "float3" 0 0.0094975103 -0.038285393 ;
	setAttr ".pt[24]" -type "float3" 0 -0.023650222 0.095336355 ;
	setAttr ".pt[25]" -type "float3" 0 -0.023650222 0.095336355 ;
	setAttr ".pt[26]" -type "float3" 0 -0.020095117 0.081005365 ;
	setAttr ".pt[27]" -type "float3" 0 -0.020095117 0.081005365 ;
	setAttr ".pt[28]" -type "float3" 0 -0.015942939 0.10137178 ;
	setAttr ".pt[29]" -type "float3" 0 -0.015942939 0.10137178 ;
	setAttr ".pt[30]" -type "float3" 0 0.035014071 0.13072357 ;
	setAttr ".pt[31]" -type "float3" 0 0.035014071 0.13072357 ;
	setAttr ".pt[32]" -type "float3" 0 -0.067832299 -0.058723994 ;
	setAttr ".pt[33]" -type "float3" 0 -0.067832299 -0.058723994 ;
	setAttr ".pt[34]" -type "float3" 0 -0.10799202 -0.093490884 ;
	setAttr ".pt[35]" -type "float3" 0 -0.10799202 -0.093490884 ;
	setAttr ".pt[36]" -type "float3" 0 -0.13452691 -0.11646269 ;
	setAttr ".pt[37]" -type "float3" 0 -0.13452691 -0.11646269 ;
	setAttr ".pt[38]" -type "float3" 0 -0.15563025 -0.13473228 ;
	setAttr ".pt[39]" -type "float3" 0 -0.15563025 -0.13473228 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube17";
	rename -uid "6F364785-499F-EE98-8C61-A0B7DE4A9D3E";
	setAttr ".t" -type "double3" 0.75 0.99255340662084546 -0.41934695792487908 ;
	setAttr ".r" -type "double3" 15.814993116929054 0 0 ;
	setAttr ".s" -type "double3" 0.5 1 0.75862361604508055 ;
createNode mesh -n "pCubeShape17" -p "pCube17";
	rename -uid "94413255-4247-37F1-BDE5-B1A12347D7F8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 29 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0.07367605 -0.32437301 ;
	setAttr ".pt[1]" -type "float3" 0 0.07367605 -0.32437301 ;
	setAttr ".pt[2]" -type "float3" 0 -0.044327591 -0.20628686 ;
	setAttr ".pt[3]" -type "float3" 0 -0.044327591 -0.20628686 ;
	setAttr ".pt[4]" -type "float3" 0 -0.030799219 -0.14333001 ;
	setAttr ".pt[5]" -type "float3" 0 -0.030799219 -0.14333001 ;
	setAttr ".pt[6]" -type "float3" 0 -0.025637021 -0.11930676 ;
	setAttr ".pt[7]" -type "float3" 0 -0.025637021 -0.11930676 ;
	setAttr ".pt[8]" -type "float3" 0 -0.065266833 -0.11850709 ;
	setAttr ".pt[9]" -type "float3" 0 -0.065266833 -0.11850709 ;
	setAttr ".pt[10]" -type "float3" 0 0.050672978 -0.018920226 ;
	setAttr ".pt[11]" -type "float3" 0 0.050672978 -0.018920226 ;
	setAttr ".pt[12]" -type "float3" 0 0.099868134 0.07168334 ;
	setAttr ".pt[13]" -type "float3" 0 0.099868134 0.07168334 ;
	setAttr ".pt[14]" -type "float3" 0 0.040383954 -0.010784365 ;
	setAttr ".pt[15]" -type "float3" 0 0.040383954 -0.010784365 ;
	setAttr ".pt[16]" -type "float3" 0 -0.062959187 0.023507643 ;
	setAttr ".pt[17]" -type "float3" 0 -0.062959187 0.023507643 ;
	setAttr ".pt[24]" -type "float3" 0 0.17256615 -0.016320776 ;
	setAttr ".pt[25]" -type "float3" 0 0.17256615 -0.016320776 ;
	setAttr ".pt[26]" -type "float3" 0 0.036288556 -0.0135494 ;
	setAttr ".pt[27]" -type "float3" 0 0.036288556 -0.0135494 ;
	setAttr ".pt[28]" -type "float3" 0 0.036288556 -0.0135494 ;
	setAttr ".pt[29]" -type "float3" 0 0.036288556 -0.0135494 ;
	setAttr ".pt[30]" -type "float3" 0 0.038416799 -0.18680048 ;
	setAttr ".pt[31]" -type "float3" 0 0.038416799 -0.18680048 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube18";
	rename -uid "F75E989A-489A-3327-62EC-96B479907315";
	setAttr ".t" -type "double3" 0.75 0.30080014225127227 -1.3784459457001144 ;
	setAttr ".s" -type "double3" 0.5 0.46167463601578757 1 ;
createNode mesh -n "pCubeShape18" -p "pCube18";
	rename -uid "DA611181-4FB8-104E-0FDE-2996E65D605F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 28 ".pt";
	setAttr ".pt[0]" -type "float3" 0 5.5511151e-017 0.19367978 ;
	setAttr ".pt[1]" -type "float3" 0 5.5511151e-017 0.19367978 ;
	setAttr ".pt[2]" -type "float3" 0 0 0.23792456 ;
	setAttr ".pt[3]" -type "float3" 0 0 0.23792456 ;
	setAttr ".pt[4]" -type "float3" 0 0 0.23096889 ;
	setAttr ".pt[5]" -type "float3" 0 0 0.23096889 ;
	setAttr ".pt[6]" -type "float3" 0 0 0.12115923 ;
	setAttr ".pt[7]" -type "float3" 0 0 0.19648153 ;
	setAttr ".pt[8]" -type "float3" 0 0.10959557 0.029471384 ;
	setAttr ".pt[9]" -type "float3" 0 0.10959557 0.10479365 ;
	setAttr ".pt[10]" -type "float3" 0 0.17305276 0.13009125 ;
	setAttr ".pt[11]" -type "float3" 0 0.17305276 0.13009125 ;
	setAttr ".pt[12]" -type "float3" 0 -0.22366422 -0.025170578 ;
	setAttr ".pt[13]" -type "float3" 0 -0.22366422 -0.025170578 ;
	setAttr ".pt[14]" -type "float3" 0 -0.38612142 -0.10117982 ;
	setAttr ".pt[15]" -type "float3" 0 -0.38612142 -0.10117982 ;
	setAttr ".pt[16]" -type "float3" 0 -0.68337178 -0.13618538 ;
	setAttr ".pt[17]" -type "float3" 0 -0.68337178 -0.13618538 ;
	setAttr ".pt[18]" -type "float3" 0 -0.58723861 -0.18345474 ;
	setAttr ".pt[19]" -type "float3" 0 -0.58723861 -0.18345474 ;
	setAttr ".pt[20]" -type "float3" 0 -0.39975542 -0.18345474 ;
	setAttr ".pt[21]" -type "float3" 0 -0.39975542 -0.18345474 ;
	setAttr ".pt[22]" -type "float3" 0 -0.21460173 -0.18345474 ;
	setAttr ".pt[23]" -type "float3" 0 -0.21460173 -0.18345474 ;
	setAttr ".pt[24]" -type "float3" 0 0 -0.18345474 ;
	setAttr ".pt[25]" -type "float3" 0 0 -0.18345474 ;
	setAttr ".pt[38]" -type "float3" 0 -0.19514011 0 ;
	setAttr ".pt[47]" -type "float3" 0 -0.19514011 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube19";
	rename -uid "A65E9E27-4581-BDBF-95F1-B6A079B00E29";
	setAttr ".t" -type "double3" -0.75 4.98201495616585 -1.0531524533055086 ;
	setAttr ".r" -type "double3" 13.081183496814189 0 0 ;
	setAttr ".s" -type "double3" 0.5 2.6134170498087328 1.4206332191259852 ;
createNode mesh -n "pCubeShape19" -p "pCube19";
	rename -uid "B225F539-48B9-4286-EAE8-AC9CE0F1E4F8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.90000015497207642 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 102 ".uvst[0].uvsp[0:101]" -type "float2" 0.375 0 0.625 0 0.375
		 0.050000001 0.625 0.050000001 0.375 0.1 0.625 0.1 0.375 0.15000001 0.625 0.15000001
		 0.375 0.2 0.625 0.2 0.375 0.25 0.625 0.25 0.375 0.30000001 0.625 0.30000001 0.375
		 0.35000002 0.625 0.35000002 0.375 0.40000004 0.625 0.40000004 0.375 0.45000005 0.625
		 0.45000005 0.375 0.50000006 0.625 0.50000006 0.375 0.55000007 0.625 0.55000007 0.375
		 0.60000008 0.625 0.60000008 0.375 0.6500001 0.625 0.6500001 0.375 0.70000011 0.625
		 0.70000011 0.375 0.75000012 0.625 0.75000012 0.375 0.80000013 0.625 0.80000013 0.375
		 0.85000014 0.625 0.85000014 0.375 0.90000015 0.625 0.90000015 0.375 0.95000017 0.625
		 0.95000017 0.375 1.000000119209 0.625 1.000000119209 0.875 0 0.82499999 0 0.77499998
		 0 0.72499996 0 0.67499995 0 0.875 0.050000001 0.82499999 0.050000001 0.77499998 0.050000001
		 0.72499996 0.050000001 0.67499995 0.050000001 0.875 0.1 0.82499999 0.1 0.77499998
		 0.1 0.72499996 0.1 0.67499995 0.1 0.875 0.15000001 0.82499999 0.15000001 0.77499998
		 0.15000001 0.72499996 0.15000001 0.67499995 0.15000001 0.875 0.2 0.82499999 0.2 0.77499998
		 0.2 0.72499996 0.2 0.67499995 0.2 0.875 0.25 0.82499999 0.25 0.77499998 0.25 0.72499996
		 0.25 0.67499995 0.25 0.125 0 0.175 0 0.22499999 0 0.27500001 0 0.32500002 0 0.125
		 0.050000001 0.175 0.050000001 0.22499999 0.050000001 0.27500001 0.050000001 0.32500002
		 0.050000001 0.125 0.1 0.175 0.1 0.22499999 0.1 0.27500001 0.1 0.32500002 0.1 0.125
		 0.15000001 0.175 0.15000001 0.22499999 0.15000001 0.27500001 0.15000001 0.32500002
		 0.15000001 0.125 0.2 0.175 0.2 0.22499999 0.2 0.27500001 0.2 0.32500002 0.2 0.125
		 0.25 0.175 0.25 0.22499999 0.25 0.27500001 0.25 0.32500002 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0.12255331 -0.16202037 ;
	setAttr ".pt[1]" -type "float3" 0 0.12255331 -0.16202037 ;
	setAttr ".pt[2]" -type "float3" 0 -0.013186993 -0.10440207 ;
	setAttr ".pt[3]" -type "float3" 0 -0.013186993 -0.10440207 ;
	setAttr ".pt[4]" -type "float3" 0 -0.090921432 -0.038978945 ;
	setAttr ".pt[5]" -type "float3" 0 -0.090921432 -0.038978945 ;
	setAttr ".pt[10]" -type "float3" 0 -0.0077186106 -0.061108604 ;
	setAttr ".pt[11]" -type "float3" 0 -0.0077186106 -0.061108604 ;
	setAttr ".pt[12]" -type "float3" 0 0.11323419 -0.048402503 ;
	setAttr ".pt[13]" -type "float3" 0 0.11323419 -0.048402503 ;
	setAttr ".pt[14]" -type "float3" 0 0.15256731 -0.0035781681 ;
	setAttr ".pt[15]" -type "float3" 0 0.15256731 -0.0035781681 ;
	setAttr ".pt[16]" -type "float3" 0 0.15256731 -0.0035781681 ;
	setAttr ".pt[17]" -type "float3" 0 0.15256731 -0.0035781681 ;
	setAttr ".pt[18]" -type "float3" 0 0.11206563 -0.047902994 ;
	setAttr ".pt[19]" -type "float3" 0 0.11206563 -0.047902994 ;
	setAttr ".pt[20]" -type "float3" 0 0.0050185425 0.039732039 ;
	setAttr ".pt[21]" -type "float3" 0 0.0050185425 0.039732039 ;
	setAttr ".pt[22]" -type "float3" 0 0.13698785 -0.058556113 ;
	setAttr ".pt[23]" -type "float3" 0 0.13698785 -0.058556113 ;
	setAttr ".pt[24]" -type "float3" 0 -0.0037666482 -0.029820736 ;
	setAttr ".pt[25]" -type "float3" 0 -0.0037666482 -0.029820736 ;
	setAttr ".pt[30]" -type "float3" 0 0.055899676 0.080089398 ;
	setAttr ".pt[31]" -type "float3" 0 0.055899676 0.080089398 ;
	setAttr ".pt[32]" -type "float3" 0 -0.051753916 0.022122474 ;
	setAttr ".pt[33]" -type "float3" 0 -0.051753916 0.022122474 ;
	setAttr ".pt[34]" -type "float3" 0 -0.044386178 0.01897309 ;
	setAttr ".pt[35]" -type "float3" 0 -0.044386178 0.01897309 ;
	setAttr ".pt[36]" -type "float3" 0 0.012828786 -0.0054837256 ;
	setAttr ".pt[37]" -type "float3" 0 0.012828786 -0.0054837256 ;
	setAttr ".pt[38]" -type "float3" 0 0.075963214 -0.032470837 ;
	setAttr ".pt[39]" -type "float3" 0 0.075963214 -0.032470837 ;
	setAttr -s 72 ".vt[0:71]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.30000001 0.5
		 0.5 -0.30000001 0.5 -0.5 -0.10000001 0.5 0.5 -0.10000001 0.5 -0.5 0.099999994 0.5
		 0.5 0.099999994 0.5 -0.5 0.30000001 0.5 0.5 0.30000001 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 0.30000001 0.5 0.5 0.30000001 -0.5 0.5 0.10000001 0.5 0.5 0.10000001 -0.5 0.5 -0.099999994
		 0.5 0.5 -0.099999994 -0.5 0.5 -0.30000001 0.5 0.5 -0.30000001 -0.5 0.5 -0.5 0.5 0.5 -0.5
		 -0.5 0.30000001 -0.5 0.5 0.30000001 -0.5 -0.5 0.10000001 -0.5 0.5 0.10000001 -0.5
		 -0.5 -0.099999994 -0.5 0.5 -0.099999994 -0.5 -0.5 -0.30000001 -0.5 0.5 -0.30000001 -0.5
		 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 -0.5 -0.5 -0.30000001 0.5 -0.5 -0.30000001 -0.5 -0.5 -0.10000001
		 0.5 -0.5 -0.10000001 -0.5 -0.5 0.099999994 0.5 -0.5 0.099999994 -0.5 -0.5 0.30000001
		 0.5 -0.5 0.30000001 0.5 -0.30000001 -0.30000001 0.5 -0.30000001 -0.10000001 0.5 -0.30000001 0.099999994
		 0.5 -0.30000001 0.30000001 0.5 -0.10000001 -0.30000001 0.5 -0.10000001 -0.10000001
		 0.5 -0.10000001 0.099999994 0.5 -0.10000001 0.30000001 0.5 0.099999994 -0.30000001
		 0.5 0.099999994 -0.10000001 0.5 0.099999994 0.099999994 0.5 0.099999994 0.30000001
		 0.5 0.30000001 -0.30000001 0.5 0.30000001 -0.10000001 0.5 0.30000001 0.099999994
		 0.5 0.30000001 0.30000001 -0.5 -0.30000001 -0.30000001 -0.5 -0.30000001 -0.10000001
		 -0.5 -0.30000001 0.099999994 -0.5 -0.30000001 0.30000001 -0.5 -0.10000001 -0.30000001
		 -0.5 -0.10000001 -0.10000001 -0.5 -0.10000001 0.099999994 -0.5 -0.10000001 0.30000001
		 -0.5 0.099999994 -0.30000001 -0.5 0.099999994 -0.10000001 -0.5 0.099999994 0.099999994
		 -0.5 0.099999994 0.30000001 -0.5 0.30000001 -0.30000001 -0.5 0.30000001 -0.10000001
		 -0.5 0.30000001 0.099999994 -0.5 0.30000001 0.30000001;
	setAttr -s 140 ".ed[0:139]"  0 1 0 2 3 1 4 5 1 6 7 1 8 9 1 10 11 0 12 13 1
		 14 15 1 16 17 1 18 19 1 20 21 0 22 23 1 24 25 1 26 27 1 28 29 1 30 31 0 32 33 1 34 35 1
		 36 37 1 38 39 1 0 2 0 1 3 0 2 4 0 3 5 0 4 6 0 5 7 0 6 8 0 7 9 0 8 10 0 9 11 0 10 12 0
		 11 13 0 12 14 0 13 15 0 14 16 0 15 17 0 16 18 0 17 19 0 18 20 0 19 21 0 20 22 0 21 23 0
		 22 24 0 23 25 0 24 26 0 25 27 0 26 28 0 27 29 0 28 30 0 29 31 0 30 32 0 31 33 0 32 34 0
		 33 35 0 34 36 0 35 37 0 36 38 0 37 39 0 38 0 0 39 1 0 29 40 1 40 41 1 41 42 1 42 43 1
		 43 3 1 27 44 1 44 45 1 45 46 1 46 47 1 47 5 1 25 48 1 48 49 1 49 50 1 50 51 1 51 7 1
		 23 52 1 52 53 1 53 54 1 54 55 1 55 9 1 33 40 1 35 41 1 37 42 1 39 43 1 40 44 1 41 45 1
		 42 46 1 43 47 1 44 48 1 45 49 1 46 50 1 47 51 1 48 52 1 49 53 1 50 54 1 51 55 1 52 19 1
		 53 17 1 54 15 1 55 13 1 28 56 1 56 57 1 57 58 1 58 59 1 59 2 1 26 60 1 60 61 1 61 62 1
		 62 63 1 63 4 1 24 64 1 64 65 1 65 66 1 66 67 1 67 6 1 22 68 1 68 69 1 69 70 1 70 71 1
		 71 8 1 32 56 1 34 57 1 36 58 1 38 59 1 56 60 1 57 61 1 58 62 1 59 63 1 60 64 1 61 65 1
		 62 66 1 63 67 1 64 68 1 65 69 1 66 70 1 67 71 1 68 18 1 69 16 1 70 14 1 71 12 1;
	setAttr -s 70 -ch 280 ".fc[0:69]" -type "polyFaces" 
		f 4 0 21 -2 -21
		mu 0 4 0 1 3 2
		f 4 1 23 -3 -23
		mu 0 4 2 3 5 4
		f 4 2 25 -4 -25
		mu 0 4 4 5 7 6
		f 4 3 27 -5 -27
		mu 0 4 6 7 9 8
		f 4 4 29 -6 -29
		mu 0 4 8 9 11 10
		f 4 5 31 -7 -31
		mu 0 4 10 11 13 12
		f 4 6 33 -8 -33
		mu 0 4 12 13 15 14
		f 4 7 35 -9 -35
		mu 0 4 14 15 17 16
		f 4 8 37 -10 -37
		mu 0 4 16 17 19 18
		f 4 9 39 -11 -39
		mu 0 4 18 19 21 20
		f 4 10 41 -12 -41
		mu 0 4 20 21 23 22
		f 4 11 43 -13 -43
		mu 0 4 22 23 25 24
		f 4 12 45 -14 -45
		mu 0 4 24 25 27 26
		f 4 13 47 -15 -47
		mu 0 4 26 27 29 28
		f 4 14 49 -16 -49
		mu 0 4 28 29 31 30
		f 4 15 51 -17 -51
		mu 0 4 30 31 33 32
		f 4 16 53 -18 -53
		mu 0 4 32 33 35 34
		f 4 17 55 -19 -55
		mu 0 4 34 35 37 36
		f 4 18 57 -20 -57
		mu 0 4 36 37 39 38
		f 4 19 59 -1 -59
		mu 0 4 38 39 41 40
		f 4 -52 -50 60 -81
		mu 0 4 43 42 47 48
		f 4 -54 80 61 -82
		mu 0 4 44 43 48 49
		f 4 -56 81 62 -83
		mu 0 4 45 44 49 50
		f 4 -58 82 63 -84
		mu 0 4 46 45 50 51
		f 4 -60 83 64 -22
		mu 0 4 1 46 51 3
		f 4 -61 -48 65 -85
		mu 0 4 48 47 52 53
		f 4 -62 84 66 -86
		mu 0 4 49 48 53 54
		f 4 -63 85 67 -87
		mu 0 4 50 49 54 55
		f 4 -64 86 68 -88
		mu 0 4 51 50 55 56
		f 4 -65 87 69 -24
		mu 0 4 3 51 56 5
		f 4 -66 -46 70 -89
		mu 0 4 53 52 57 58
		f 4 -67 88 71 -90
		mu 0 4 54 53 58 59
		f 4 -68 89 72 -91
		mu 0 4 55 54 59 60
		f 4 -69 90 73 -92
		mu 0 4 56 55 60 61
		f 4 -70 91 74 -26
		mu 0 4 5 56 61 7
		f 4 -71 -44 75 -93
		mu 0 4 58 57 62 63
		f 4 -72 92 76 -94
		mu 0 4 59 58 63 64
		f 4 -73 93 77 -95
		mu 0 4 60 59 64 65
		f 4 -74 94 78 -96
		mu 0 4 61 60 65 66
		f 4 -75 95 79 -28
		mu 0 4 7 61 66 9
		f 4 -76 -42 -40 -97
		mu 0 4 63 62 67 68
		f 4 -77 96 -38 -98
		mu 0 4 64 63 68 69
		f 4 -78 97 -36 -99
		mu 0 4 65 64 69 70
		f 4 -79 98 -34 -100
		mu 0 4 66 65 70 71
		f 4 -80 99 -32 -30
		mu 0 4 9 66 71 11
		f 4 50 120 -101 48
		mu 0 4 72 73 78 77
		f 4 52 121 -102 -121
		mu 0 4 73 74 79 78
		f 4 54 122 -103 -122
		mu 0 4 74 75 80 79
		f 4 56 123 -104 -123
		mu 0 4 75 76 81 80
		f 4 58 20 -105 -124
		mu 0 4 76 0 2 81
		f 4 100 124 -106 46
		mu 0 4 77 78 83 82
		f 4 101 125 -107 -125
		mu 0 4 78 79 84 83
		f 4 102 126 -108 -126
		mu 0 4 79 80 85 84
		f 4 103 127 -109 -127
		mu 0 4 80 81 86 85
		f 4 104 22 -110 -128
		mu 0 4 81 2 4 86
		f 4 105 128 -111 44
		mu 0 4 82 83 88 87
		f 4 106 129 -112 -129
		mu 0 4 83 84 89 88
		f 4 107 130 -113 -130
		mu 0 4 84 85 90 89
		f 4 108 131 -114 -131
		mu 0 4 85 86 91 90
		f 4 109 24 -115 -132
		mu 0 4 86 4 6 91
		f 4 110 132 -116 42
		mu 0 4 87 88 93 92
		f 4 111 133 -117 -133
		mu 0 4 88 89 94 93
		f 4 112 134 -118 -134
		mu 0 4 89 90 95 94
		f 4 113 135 -119 -135
		mu 0 4 90 91 96 95
		f 4 114 26 -120 -136
		mu 0 4 91 6 8 96
		f 4 115 136 38 40
		mu 0 4 92 93 98 97
		f 4 116 137 36 -137
		mu 0 4 93 94 99 98
		f 4 117 138 34 -138
		mu 0 4 94 95 100 99
		f 4 118 139 32 -139
		mu 0 4 95 96 101 100
		f 4 119 28 30 -140
		mu 0 4 96 8 10 101;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube20";
	rename -uid "8FFEDCED-4065-15E5-40E2-C182D4CF857D";
	setAttr ".t" -type "double3" -0.75 2.7412406818904671 -0.62559460573278924 ;
	setAttr ".r" -type "double3" -24.86406876578285 0 0 ;
	setAttr ".s" -type "double3" 0.5 1.8681015477076663 1 ;
createNode mesh -n "pCubeShape20" -p "pCube20";
	rename -uid "7811F66E-43FE-C5B4-64F9-9CBC1B6CD85D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.75000011920928955 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 102 ".uvst[0].uvsp[0:101]" -type "float2" 0.375 0 0.625 0 0.375
		 0.050000001 0.625 0.050000001 0.375 0.1 0.625 0.1 0.375 0.15000001 0.625 0.15000001
		 0.375 0.2 0.625 0.2 0.375 0.25 0.625 0.25 0.375 0.30000001 0.625 0.30000001 0.375
		 0.35000002 0.625 0.35000002 0.375 0.40000004 0.625 0.40000004 0.375 0.45000005 0.625
		 0.45000005 0.375 0.50000006 0.625 0.50000006 0.375 0.55000007 0.625 0.55000007 0.375
		 0.60000008 0.625 0.60000008 0.375 0.6500001 0.625 0.6500001 0.375 0.70000011 0.625
		 0.70000011 0.375 0.75000012 0.625 0.75000012 0.375 0.80000013 0.625 0.80000013 0.375
		 0.85000014 0.625 0.85000014 0.375 0.90000015 0.625 0.90000015 0.375 0.95000017 0.625
		 0.95000017 0.375 1.000000119209 0.625 1.000000119209 0.875 0 0.82499999 0 0.77499998
		 0 0.72499996 0 0.67499995 0 0.875 0.050000001 0.82499999 0.050000001 0.77499998 0.050000001
		 0.72499996 0.050000001 0.67499995 0.050000001 0.875 0.1 0.82499999 0.1 0.77499998
		 0.1 0.72499996 0.1 0.67499995 0.1 0.875 0.15000001 0.82499999 0.15000001 0.77499998
		 0.15000001 0.72499996 0.15000001 0.67499995 0.15000001 0.875 0.2 0.82499999 0.2 0.77499998
		 0.2 0.72499996 0.2 0.67499995 0.2 0.875 0.25 0.82499999 0.25 0.77499998 0.25 0.72499996
		 0.25 0.67499995 0.25 0.125 0 0.175 0 0.22499999 0 0.27500001 0 0.32500002 0 0.125
		 0.050000001 0.175 0.050000001 0.22499999 0.050000001 0.27500001 0.050000001 0.32500002
		 0.050000001 0.125 0.1 0.175 0.1 0.22499999 0.1 0.27500001 0.1 0.32500002 0.1 0.125
		 0.15000001 0.175 0.15000001 0.22499999 0.15000001 0.27500001 0.15000001 0.32500002
		 0.15000001 0.125 0.2 0.175 0.2 0.22499999 0.2 0.27500001 0.2 0.32500002 0.2 0.125
		 0.25 0.175 0.25 0.22499999 0.25 0.27500001 0.25 0.32500002 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 40 ".pt";
	setAttr ".pt[0]" -type "float3" 0 -0.058460854 -0.12772124 ;
	setAttr ".pt[1]" -type "float3" 0 -0.058460854 -0.12772124 ;
	setAttr ".pt[2]" -type "float3" 0 0.018633287 -0.075112626 ;
	setAttr ".pt[3]" -type "float3" 0 0.018633287 -0.075112626 ;
	setAttr ".pt[4]" -type "float3" 0 0.014959089 -0.060301527 ;
	setAttr ".pt[5]" -type "float3" 0 0.014959089 -0.060301527 ;
	setAttr ".pt[8]" -type "float3" 0 -0.032101519 0.12940437 ;
	setAttr ".pt[9]" -type "float3" 0 -0.032101519 0.12940437 ;
	setAttr ".pt[10]" -type "float3" 0 -0.11496865 0.16992594 ;
	setAttr ".pt[11]" -type "float3" 0 -0.11496865 0.16992594 ;
	setAttr ".pt[14]" -type "float3" 0 0.029534779 0.02556886 ;
	setAttr ".pt[15]" -type "float3" 0 0.029534779 0.02556886 ;
	setAttr ".pt[16]" -type "float3" 0 0.04433465 0.038381409 ;
	setAttr ".pt[17]" -type "float3" 0 0.04433465 0.038381409 ;
	setAttr ".pt[18]" -type "float3" 0 0.04370869 0.037839502 ;
	setAttr ".pt[19]" -type "float3" 0 0.04370869 0.037839498 ;
	setAttr ".pt[20]" -type "float3" 0 0.019994501 -0.08059977 ;
	setAttr ".pt[21]" -type "float3" 0 0.019994508 -0.08059977 ;
	setAttr ".pt[22]" -type "float3" 0 0.0094975103 -0.038285393 ;
	setAttr ".pt[23]" -type "float3" 0 0.0094975103 -0.038285393 ;
	setAttr ".pt[24]" -type "float3" 0 -0.023650222 0.095336355 ;
	setAttr ".pt[25]" -type "float3" 0 -0.023650222 0.095336355 ;
	setAttr ".pt[26]" -type "float3" 0 -0.020095117 0.081005365 ;
	setAttr ".pt[27]" -type "float3" 0 -0.020095117 0.081005365 ;
	setAttr ".pt[28]" -type "float3" 0 -0.015942939 0.10137178 ;
	setAttr ".pt[29]" -type "float3" 0 -0.015942939 0.10137178 ;
	setAttr ".pt[30]" -type "float3" 0 0.035014071 0.13072357 ;
	setAttr ".pt[31]" -type "float3" 0 0.035014071 0.13072357 ;
	setAttr ".pt[32]" -type "float3" 0 -0.067832299 -0.058723994 ;
	setAttr ".pt[33]" -type "float3" 0 -0.067832299 -0.058723994 ;
	setAttr ".pt[34]" -type "float3" 0 -0.10799202 -0.093490884 ;
	setAttr ".pt[35]" -type "float3" 0 -0.10799202 -0.093490884 ;
	setAttr ".pt[36]" -type "float3" 0 -0.13452691 -0.11646269 ;
	setAttr ".pt[37]" -type "float3" 0 -0.13452691 -0.11646269 ;
	setAttr ".pt[38]" -type "float3" 0 -0.15563025 -0.13473228 ;
	setAttr ".pt[39]" -type "float3" 0 -0.15563025 -0.13473228 ;
	setAttr -s 72 ".vt[0:71]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.30000001 0.5
		 0.5 -0.30000001 0.5 -0.5 -0.10000001 0.5 0.5 -0.10000001 0.5 -0.5 0.099999994 0.5
		 0.5 0.099999994 0.5 -0.5 0.30000001 0.5 0.5 0.30000001 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 0.30000001 0.5 0.5 0.30000001 -0.5 0.5 0.10000001 0.5 0.5 0.10000001 -0.5 0.5 -0.099999994
		 0.5 0.5 -0.099999994 -0.5 0.5 -0.30000001 0.5 0.5 -0.30000001 -0.5 0.5 -0.5 0.5 0.5 -0.5
		 -0.5 0.30000001 -0.5 0.5 0.30000001 -0.5 -0.5 0.10000001 -0.5 0.5 0.10000001 -0.5
		 -0.5 -0.099999994 -0.5 0.5 -0.099999994 -0.5 -0.5 -0.30000001 -0.5 0.5 -0.30000001 -0.5
		 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 -0.5 -0.5 -0.30000001 0.5 -0.5 -0.30000001 -0.5 -0.5 -0.10000001
		 0.5 -0.5 -0.10000001 -0.5 -0.5 0.099999994 0.5 -0.5 0.099999994 -0.5 -0.5 0.30000001
		 0.5 -0.5 0.30000001 0.5 -0.30000001 -0.30000001 0.5 -0.30000001 -0.10000001 0.5 -0.30000001 0.099999994
		 0.5 -0.30000001 0.30000001 0.5 -0.10000001 -0.30000001 0.5 -0.10000001 -0.10000001
		 0.5 -0.10000001 0.099999994 0.5 -0.10000001 0.30000001 0.5 0.099999994 -0.30000001
		 0.5 0.099999994 -0.10000001 0.5 0.099999994 0.099999994 0.5 0.099999994 0.30000001
		 0.5 0.30000001 -0.30000001 0.5 0.30000001 -0.10000001 0.5 0.30000001 0.099999994
		 0.5 0.30000001 0.30000001 -0.5 -0.30000001 -0.30000001 -0.5 -0.30000001 -0.10000001
		 -0.5 -0.30000001 0.099999994 -0.5 -0.30000001 0.30000001 -0.5 -0.10000001 -0.30000001
		 -0.5 -0.10000001 -0.10000001 -0.5 -0.10000001 0.099999994 -0.5 -0.10000001 0.30000001
		 -0.5 0.099999994 -0.30000001 -0.5 0.099999994 -0.10000001 -0.5 0.099999994 0.099999994
		 -0.5 0.099999994 0.30000001 -0.5 0.30000001 -0.30000001 -0.5 0.30000001 -0.10000001
		 -0.5 0.30000001 0.099999994 -0.5 0.30000001 0.30000001;
	setAttr -s 140 ".ed[0:139]"  0 1 0 2 3 1 4 5 1 6 7 1 8 9 1 10 11 0 12 13 1
		 14 15 1 16 17 1 18 19 1 20 21 0 22 23 1 24 25 1 26 27 1 28 29 1 30 31 0 32 33 1 34 35 1
		 36 37 1 38 39 1 0 2 0 1 3 0 2 4 0 3 5 0 4 6 0 5 7 0 6 8 0 7 9 0 8 10 0 9 11 0 10 12 0
		 11 13 0 12 14 0 13 15 0 14 16 0 15 17 0 16 18 0 17 19 0 18 20 0 19 21 0 20 22 0 21 23 0
		 22 24 0 23 25 0 24 26 0 25 27 0 26 28 0 27 29 0 28 30 0 29 31 0 30 32 0 31 33 0 32 34 0
		 33 35 0 34 36 0 35 37 0 36 38 0 37 39 0 38 0 0 39 1 0 29 40 1 40 41 1 41 42 1 42 43 1
		 43 3 1 27 44 1 44 45 1 45 46 1 46 47 1 47 5 1 25 48 1 48 49 1 49 50 1 50 51 1 51 7 1
		 23 52 1 52 53 1 53 54 1 54 55 1 55 9 1 33 40 1 35 41 1 37 42 1 39 43 1 40 44 1 41 45 1
		 42 46 1 43 47 1 44 48 1 45 49 1 46 50 1 47 51 1 48 52 1 49 53 1 50 54 1 51 55 1 52 19 1
		 53 17 1 54 15 1 55 13 1 28 56 1 56 57 1 57 58 1 58 59 1 59 2 1 26 60 1 60 61 1 61 62 1
		 62 63 1 63 4 1 24 64 1 64 65 1 65 66 1 66 67 1 67 6 1 22 68 1 68 69 1 69 70 1 70 71 1
		 71 8 1 32 56 1 34 57 1 36 58 1 38 59 1 56 60 1 57 61 1 58 62 1 59 63 1 60 64 1 61 65 1
		 62 66 1 63 67 1 64 68 1 65 69 1 66 70 1 67 71 1 68 18 1 69 16 1 70 14 1 71 12 1;
	setAttr -s 70 -ch 280 ".fc[0:69]" -type "polyFaces" 
		f 4 0 21 -2 -21
		mu 0 4 0 1 3 2
		f 4 1 23 -3 -23
		mu 0 4 2 3 5 4
		f 4 2 25 -4 -25
		mu 0 4 4 5 7 6
		f 4 3 27 -5 -27
		mu 0 4 6 7 9 8
		f 4 4 29 -6 -29
		mu 0 4 8 9 11 10
		f 4 5 31 -7 -31
		mu 0 4 10 11 13 12
		f 4 6 33 -8 -33
		mu 0 4 12 13 15 14
		f 4 7 35 -9 -35
		mu 0 4 14 15 17 16
		f 4 8 37 -10 -37
		mu 0 4 16 17 19 18
		f 4 9 39 -11 -39
		mu 0 4 18 19 21 20
		f 4 10 41 -12 -41
		mu 0 4 20 21 23 22
		f 4 11 43 -13 -43
		mu 0 4 22 23 25 24
		f 4 12 45 -14 -45
		mu 0 4 24 25 27 26
		f 4 13 47 -15 -47
		mu 0 4 26 27 29 28
		f 4 14 49 -16 -49
		mu 0 4 28 29 31 30
		f 4 15 51 -17 -51
		mu 0 4 30 31 33 32
		f 4 16 53 -18 -53
		mu 0 4 32 33 35 34
		f 4 17 55 -19 -55
		mu 0 4 34 35 37 36
		f 4 18 57 -20 -57
		mu 0 4 36 37 39 38
		f 4 19 59 -1 -59
		mu 0 4 38 39 41 40
		f 4 -52 -50 60 -81
		mu 0 4 43 42 47 48
		f 4 -54 80 61 -82
		mu 0 4 44 43 48 49
		f 4 -56 81 62 -83
		mu 0 4 45 44 49 50
		f 4 -58 82 63 -84
		mu 0 4 46 45 50 51
		f 4 -60 83 64 -22
		mu 0 4 1 46 51 3
		f 4 -61 -48 65 -85
		mu 0 4 48 47 52 53
		f 4 -62 84 66 -86
		mu 0 4 49 48 53 54
		f 4 -63 85 67 -87
		mu 0 4 50 49 54 55
		f 4 -64 86 68 -88
		mu 0 4 51 50 55 56
		f 4 -65 87 69 -24
		mu 0 4 3 51 56 5
		f 4 -66 -46 70 -89
		mu 0 4 53 52 57 58
		f 4 -67 88 71 -90
		mu 0 4 54 53 58 59
		f 4 -68 89 72 -91
		mu 0 4 55 54 59 60
		f 4 -69 90 73 -92
		mu 0 4 56 55 60 61
		f 4 -70 91 74 -26
		mu 0 4 5 56 61 7
		f 4 -71 -44 75 -93
		mu 0 4 58 57 62 63
		f 4 -72 92 76 -94
		mu 0 4 59 58 63 64
		f 4 -73 93 77 -95
		mu 0 4 60 59 64 65
		f 4 -74 94 78 -96
		mu 0 4 61 60 65 66
		f 4 -75 95 79 -28
		mu 0 4 7 61 66 9
		f 4 -76 -42 -40 -97
		mu 0 4 63 62 67 68
		f 4 -77 96 -38 -98
		mu 0 4 64 63 68 69
		f 4 -78 97 -36 -99
		mu 0 4 65 64 69 70
		f 4 -79 98 -34 -100
		mu 0 4 66 65 70 71
		f 4 -80 99 -32 -30
		mu 0 4 9 66 71 11
		f 4 50 120 -101 48
		mu 0 4 72 73 78 77
		f 4 52 121 -102 -121
		mu 0 4 73 74 79 78
		f 4 54 122 -103 -122
		mu 0 4 74 75 80 79
		f 4 56 123 -104 -123
		mu 0 4 75 76 81 80
		f 4 58 20 -105 -124
		mu 0 4 76 0 2 81
		f 4 100 124 -106 46
		mu 0 4 77 78 83 82
		f 4 101 125 -107 -125
		mu 0 4 78 79 84 83
		f 4 102 126 -108 -126
		mu 0 4 79 80 85 84
		f 4 103 127 -109 -127
		mu 0 4 80 81 86 85
		f 4 104 22 -110 -128
		mu 0 4 81 2 4 86
		f 4 105 128 -111 44
		mu 0 4 82 83 88 87
		f 4 106 129 -112 -129
		mu 0 4 83 84 89 88
		f 4 107 130 -113 -130
		mu 0 4 84 85 90 89
		f 4 108 131 -114 -131
		mu 0 4 85 86 91 90
		f 4 109 24 -115 -132
		mu 0 4 86 4 6 91
		f 4 110 132 -116 42
		mu 0 4 87 88 93 92
		f 4 111 133 -117 -133
		mu 0 4 88 89 94 93
		f 4 112 134 -118 -134
		mu 0 4 89 90 95 94
		f 4 113 135 -119 -135
		mu 0 4 90 91 96 95
		f 4 114 26 -120 -136
		mu 0 4 91 6 8 96
		f 4 115 136 38 40
		mu 0 4 92 93 98 97
		f 4 116 137 36 -137
		mu 0 4 93 94 99 98
		f 4 117 138 34 -138
		mu 0 4 94 95 100 99
		f 4 118 139 32 -139
		mu 0 4 95 96 101 100
		f 4 119 28 30 -140
		mu 0 4 96 8 10 101;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube21";
	rename -uid "6B5FC62E-43A1-BBB2-2F5F-C68DA797A325";
	setAttr ".t" -type "double3" -0.75 0.99255340662084546 -0.41934695792487908 ;
	setAttr ".r" -type "double3" 15.814993116929054 0 0 ;
	setAttr ".s" -type "double3" 0.5 1 0.75862361604508055 ;
createNode mesh -n "pCubeShape21" -p "pCube21";
	rename -uid "B0A136F3-4011-BEA5-6641-5E8A3393FA4C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 74 ".uvst[0].uvsp[0:73]" -type "float2" 0.375 0 0.625 0 0.375
		 0.0625 0.625 0.0625 0.375 0.125 0.625 0.125 0.375 0.1875 0.625 0.1875 0.375 0.25
		 0.625 0.25 0.375 0.3125 0.625 0.3125 0.375 0.375 0.625 0.375 0.375 0.4375 0.625 0.4375
		 0.375 0.5 0.625 0.5 0.375 0.5625 0.625 0.5625 0.375 0.625 0.625 0.625 0.375 0.6875
		 0.625 0.6875 0.375 0.75 0.625 0.75 0.375 0.8125 0.625 0.8125 0.375 0.875 0.625 0.875
		 0.375 0.9375 0.625 0.9375 0.375 1 0.625 1 0.875 0 0.8125 0 0.75 0 0.6875 0 0.875
		 0.0625 0.8125 0.0625 0.75 0.0625 0.6875 0.0625 0.875 0.125 0.8125 0.125 0.75 0.125
		 0.6875 0.125 0.875 0.1875 0.8125 0.1875 0.75 0.1875 0.6875 0.1875 0.875 0.25 0.8125
		 0.25 0.75 0.25 0.6875 0.25 0.125 0 0.1875 0 0.25 0 0.3125 0 0.125 0.0625 0.1875 0.0625
		 0.25 0.0625 0.3125 0.0625 0.125 0.125 0.1875 0.125 0.25 0.125 0.3125 0.125 0.125
		 0.1875 0.1875 0.1875 0.25 0.1875 0.3125 0.1875 0.125 0.25 0.1875 0.25 0.25 0.25 0.3125
		 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 29 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0.07367605 -0.32437301 ;
	setAttr ".pt[1]" -type "float3" 0 0.07367605 -0.32437301 ;
	setAttr ".pt[2]" -type "float3" 0 -0.044327591 -0.20628686 ;
	setAttr ".pt[3]" -type "float3" 0 -0.044327591 -0.20628686 ;
	setAttr ".pt[4]" -type "float3" 0 -0.030799219 -0.14333001 ;
	setAttr ".pt[5]" -type "float3" 0 -0.030799219 -0.14333001 ;
	setAttr ".pt[6]" -type "float3" 0 -0.025637021 -0.11930676 ;
	setAttr ".pt[7]" -type "float3" 0 -0.025637021 -0.11930676 ;
	setAttr ".pt[8]" -type "float3" 0 -0.065266833 -0.11850709 ;
	setAttr ".pt[9]" -type "float3" 0 -0.065266833 -0.11850709 ;
	setAttr ".pt[10]" -type "float3" 0 0.050672978 -0.018920226 ;
	setAttr ".pt[11]" -type "float3" 0 0.050672978 -0.018920226 ;
	setAttr ".pt[12]" -type "float3" 0 0.099868134 0.07168334 ;
	setAttr ".pt[13]" -type "float3" 0 0.099868134 0.07168334 ;
	setAttr ".pt[14]" -type "float3" 0 0.040383954 -0.010784365 ;
	setAttr ".pt[15]" -type "float3" 0 0.040383954 -0.010784365 ;
	setAttr ".pt[16]" -type "float3" 0 -0.062959187 0.023507643 ;
	setAttr ".pt[17]" -type "float3" 0 -0.062959187 0.023507643 ;
	setAttr ".pt[24]" -type "float3" 0 0.17256615 -0.016320776 ;
	setAttr ".pt[25]" -type "float3" 0 0.17256615 -0.016320776 ;
	setAttr ".pt[26]" -type "float3" 0 0.036288556 -0.0135494 ;
	setAttr ".pt[27]" -type "float3" 0 0.036288556 -0.0135494 ;
	setAttr ".pt[28]" -type "float3" 0 0.036288556 -0.0135494 ;
	setAttr ".pt[29]" -type "float3" 0 0.036288556 -0.0135494 ;
	setAttr ".pt[30]" -type "float3" 0 0.038416799 -0.18680048 ;
	setAttr ".pt[31]" -type "float3" 0 0.038416799 -0.18680048 ;
	setAttr -s 50 ".vt[0:49]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.25 0.5
		 0.5 -0.25 0.5 -0.5 0 0.5 0.5 0 0.5 -0.5 0.25 0.5 0.5 0.25 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 0.25 0.5 0.5 0.25 -0.5 0.5 0 0.5 0.5 0 -0.5 0.5 -0.25 0.5 0.5 -0.25 -0.5 0.5 -0.5
		 0.5 0.5 -0.5 -0.5 0.25 -0.5 0.5 0.25 -0.5 -0.5 0 -0.5 0.5 0 -0.5 -0.5 -0.25 -0.5
		 0.5 -0.25 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 -0.5 -0.5 -0.25 0.5 -0.5 -0.25 -0.5 -0.5 0
		 0.5 -0.5 0 -0.5 -0.5 0.25 0.5 -0.5 0.25 0.5 -0.25 -0.25 0.5 -0.25 0 0.5 -0.25 0.25
		 0.5 0 -0.25 0.5 0 0 0.5 0 0.25 0.5 0.25 -0.25 0.5 0.25 0 0.5 0.25 0.25 -0.5 -0.25 -0.25
		 -0.5 -0.25 0 -0.5 -0.25 0.25 -0.5 0 -0.25 -0.5 0 0 -0.5 0 0.25 -0.5 0.25 -0.25 -0.5 0.25 0
		 -0.5 0.25 0.25;
	setAttr -s 96 ".ed[0:95]"  0 1 0 2 3 1 4 5 1 6 7 1 8 9 0 10 11 1 12 13 1
		 14 15 1 16 17 0 18 19 1 20 21 1 22 23 1 24 25 0 26 27 1 28 29 1 30 31 1 0 2 0 1 3 0
		 2 4 0 3 5 0 4 6 0 5 7 0 6 8 0 7 9 0 8 10 0 9 11 0 10 12 0 11 13 0 12 14 0 13 15 0
		 14 16 0 15 17 0 16 18 0 17 19 0 18 20 0 19 21 0 20 22 0 21 23 0 22 24 0 23 25 0 24 26 0
		 25 27 0 26 28 0 27 29 0 28 30 0 29 31 0 30 0 0 31 1 0 23 32 1 32 33 1 33 34 1 34 3 1
		 21 35 1 35 36 1 36 37 1 37 5 1 19 38 1 38 39 1 39 40 1 40 7 1 27 32 1 29 33 1 31 34 1
		 32 35 1 33 36 1 34 37 1 35 38 1 36 39 1 37 40 1 38 15 1 39 13 1 40 11 1 22 41 1 41 42 1
		 42 43 1 43 2 1 20 44 1 44 45 1 45 46 1 46 4 1 18 47 1 47 48 1 48 49 1 49 6 1 26 41 1
		 28 42 1 30 43 1 41 44 1 42 45 1 43 46 1 44 47 1 45 48 1 46 49 1 47 14 1 48 12 1 49 10 1;
	setAttr -s 48 -ch 192 ".fc[0:47]" -type "polyFaces" 
		f 4 0 17 -2 -17
		mu 0 4 0 1 3 2
		f 4 1 19 -3 -19
		mu 0 4 2 3 5 4
		f 4 2 21 -4 -21
		mu 0 4 4 5 7 6
		f 4 3 23 -5 -23
		mu 0 4 6 7 9 8
		f 4 4 25 -6 -25
		mu 0 4 8 9 11 10
		f 4 5 27 -7 -27
		mu 0 4 10 11 13 12
		f 4 6 29 -8 -29
		mu 0 4 12 13 15 14
		f 4 7 31 -9 -31
		mu 0 4 14 15 17 16
		f 4 8 33 -10 -33
		mu 0 4 16 17 19 18
		f 4 9 35 -11 -35
		mu 0 4 18 19 21 20
		f 4 10 37 -12 -37
		mu 0 4 20 21 23 22
		f 4 11 39 -13 -39
		mu 0 4 22 23 25 24
		f 4 12 41 -14 -41
		mu 0 4 24 25 27 26
		f 4 13 43 -15 -43
		mu 0 4 26 27 29 28
		f 4 14 45 -16 -45
		mu 0 4 28 29 31 30
		f 4 15 47 -1 -47
		mu 0 4 30 31 33 32
		f 4 -42 -40 48 -61
		mu 0 4 35 34 38 39
		f 4 -44 60 49 -62
		mu 0 4 36 35 39 40
		f 4 -46 61 50 -63
		mu 0 4 37 36 40 41
		f 4 -48 62 51 -18
		mu 0 4 1 37 41 3
		f 4 -49 -38 52 -64
		mu 0 4 39 38 42 43
		f 4 -50 63 53 -65
		mu 0 4 40 39 43 44
		f 4 -51 64 54 -66
		mu 0 4 41 40 44 45
		f 4 -52 65 55 -20
		mu 0 4 3 41 45 5
		f 4 -53 -36 56 -67
		mu 0 4 43 42 46 47
		f 4 -54 66 57 -68
		mu 0 4 44 43 47 48
		f 4 -55 67 58 -69
		mu 0 4 45 44 48 49
		f 4 -56 68 59 -22
		mu 0 4 5 45 49 7
		f 4 -57 -34 -32 -70
		mu 0 4 47 46 50 51
		f 4 -58 69 -30 -71
		mu 0 4 48 47 51 52
		f 4 -59 70 -28 -72
		mu 0 4 49 48 52 53
		f 4 -60 71 -26 -24
		mu 0 4 7 49 53 9
		f 4 40 84 -73 38
		mu 0 4 54 55 59 58
		f 4 42 85 -74 -85
		mu 0 4 55 56 60 59
		f 4 44 86 -75 -86
		mu 0 4 56 57 61 60
		f 4 46 16 -76 -87
		mu 0 4 57 0 2 61
		f 4 72 87 -77 36
		mu 0 4 58 59 63 62
		f 4 73 88 -78 -88
		mu 0 4 59 60 64 63
		f 4 74 89 -79 -89
		mu 0 4 60 61 65 64
		f 4 75 18 -80 -90
		mu 0 4 61 2 4 65
		f 4 76 90 -81 34
		mu 0 4 62 63 67 66
		f 4 77 91 -82 -91
		mu 0 4 63 64 68 67
		f 4 78 92 -83 -92
		mu 0 4 64 65 69 68
		f 4 79 20 -84 -93
		mu 0 4 65 4 6 69
		f 4 80 93 30 32
		mu 0 4 66 67 71 70
		f 4 81 94 28 -94
		mu 0 4 67 68 72 71
		f 4 82 95 26 -95
		mu 0 4 68 69 73 72
		f 4 83 22 24 -96
		mu 0 4 69 6 8 73;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube22";
	rename -uid "2D8BCFC9-4443-921A-8154-FCA3D812E283";
	setAttr ".t" -type "double3" -0.75 0.30080014225127227 -1.3784459457001144 ;
	setAttr ".s" -type "double3" 0.5 0.46167463601578757 1 ;
createNode mesh -n "pCubeShape22" -p "pCube22";
	rename -uid "11E6EAEC-42A0-8AFF-75C9-88A37F2F7137";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 74 ".uvst[0].uvsp[0:73]" -type "float2" 0.375 0 0.625 0 0.375
		 0.0625 0.625 0.0625 0.375 0.125 0.625 0.125 0.375 0.1875 0.625 0.1875 0.375 0.25
		 0.625 0.25 0.375 0.3125 0.625 0.3125 0.375 0.375 0.625 0.375 0.375 0.4375 0.625 0.4375
		 0.375 0.5 0.625 0.5 0.375 0.5625 0.625 0.5625 0.375 0.625 0.625 0.625 0.375 0.6875
		 0.625 0.6875 0.375 0.75 0.625 0.75 0.375 0.8125 0.625 0.8125 0.375 0.875 0.625 0.875
		 0.375 0.9375 0.625 0.9375 0.375 1 0.625 1 0.875 0 0.8125 0 0.75 0 0.6875 0 0.875
		 0.0625 0.8125 0.0625 0.75 0.0625 0.6875 0.0625 0.875 0.125 0.8125 0.125 0.75 0.125
		 0.6875 0.125 0.875 0.1875 0.8125 0.1875 0.75 0.1875 0.6875 0.1875 0.875 0.25 0.8125
		 0.25 0.75 0.25 0.6875 0.25 0.125 0 0.1875 0 0.25 0 0.3125 0 0.125 0.0625 0.1875 0.0625
		 0.25 0.0625 0.3125 0.0625 0.125 0.125 0.1875 0.125 0.25 0.125 0.3125 0.125 0.125
		 0.1875 0.1875 0.1875 0.25 0.1875 0.3125 0.1875 0.125 0.25 0.1875 0.25 0.25 0.25 0.3125
		 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 28 ".pt";
	setAttr ".pt[0]" -type "float3" 0 5.5511151e-017 0.19367978 ;
	setAttr ".pt[1]" -type "float3" 0 5.5511151e-017 0.19367978 ;
	setAttr ".pt[2]" -type "float3" 0 0 0.23792456 ;
	setAttr ".pt[3]" -type "float3" 0 0 0.23792456 ;
	setAttr ".pt[4]" -type "float3" 0 0 0.23096889 ;
	setAttr ".pt[5]" -type "float3" 0 0 0.23096889 ;
	setAttr ".pt[6]" -type "float3" 0 0 0.12115923 ;
	setAttr ".pt[7]" -type "float3" 0 0 0.19648153 ;
	setAttr ".pt[8]" -type "float3" 0 0.10959557 0.029471384 ;
	setAttr ".pt[9]" -type "float3" 0 0.10959557 0.10479365 ;
	setAttr ".pt[10]" -type "float3" 0 0.17305276 0.13009125 ;
	setAttr ".pt[11]" -type "float3" 0 0.17305276 0.13009125 ;
	setAttr ".pt[12]" -type "float3" 0 -0.22366422 -0.025170578 ;
	setAttr ".pt[13]" -type "float3" 0 -0.22366422 -0.025170578 ;
	setAttr ".pt[14]" -type "float3" 0 -0.38612142 -0.10117982 ;
	setAttr ".pt[15]" -type "float3" 0 -0.38612142 -0.10117982 ;
	setAttr ".pt[16]" -type "float3" 0 -0.68337178 -0.13618538 ;
	setAttr ".pt[17]" -type "float3" 0 -0.68337178 -0.13618538 ;
	setAttr ".pt[18]" -type "float3" 0 -0.58723861 -0.18345474 ;
	setAttr ".pt[19]" -type "float3" 0 -0.58723861 -0.18345474 ;
	setAttr ".pt[20]" -type "float3" 0 -0.39975542 -0.18345474 ;
	setAttr ".pt[21]" -type "float3" 0 -0.39975542 -0.18345474 ;
	setAttr ".pt[22]" -type "float3" 0 -0.21460173 -0.18345474 ;
	setAttr ".pt[23]" -type "float3" 0 -0.21460173 -0.18345474 ;
	setAttr ".pt[24]" -type "float3" 0 0 -0.18345474 ;
	setAttr ".pt[25]" -type "float3" 0 0 -0.18345474 ;
	setAttr ".pt[38]" -type "float3" 0 -0.19514011 0 ;
	setAttr ".pt[47]" -type "float3" 0 -0.19514011 0 ;
	setAttr -s 50 ".vt[0:49]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.25 0.5
		 0.5 -0.25 0.5 -0.5 0 0.5 0.5 0 0.5 -0.5 0.25 0.5 0.5 0.25 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 0.25 0.5 0.5 0.25 -0.5 0.5 0 0.5 0.5 0 -0.5 0.5 -0.25 0.5 0.5 -0.25 -0.5 0.5 -0.5
		 0.5 0.5 -0.5 -0.5 0.25 -0.5 0.5 0.25 -0.5 -0.5 0 -0.5 0.5 0 -0.5 -0.5 -0.25 -0.5
		 0.5 -0.25 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 -0.5 -0.5 -0.25 0.5 -0.5 -0.25 -0.5 -0.5 0
		 0.5 -0.5 0 -0.5 -0.5 0.25 0.5 -0.5 0.25 0.5 -0.25 -0.25 0.5 -0.25 0 0.5 -0.25 0.25
		 0.5 0 -0.25 0.5 0 0 0.5 0 0.25 0.5 0.25 -0.25 0.5 0.25 0 0.5 0.25 0.25 -0.5 -0.25 -0.25
		 -0.5 -0.25 0 -0.5 -0.25 0.25 -0.5 0 -0.25 -0.5 0 0 -0.5 0 0.25 -0.5 0.25 -0.25 -0.5 0.25 0
		 -0.5 0.25 0.25;
	setAttr -s 96 ".ed[0:95]"  0 1 0 2 3 1 4 5 1 6 7 1 8 9 0 10 11 1 12 13 1
		 14 15 1 16 17 0 18 19 1 20 21 1 22 23 1 24 25 0 26 27 1 28 29 1 30 31 1 0 2 0 1 3 0
		 2 4 0 3 5 0 4 6 0 5 7 0 6 8 0 7 9 0 8 10 0 9 11 0 10 12 0 11 13 0 12 14 0 13 15 0
		 14 16 0 15 17 0 16 18 0 17 19 0 18 20 0 19 21 0 20 22 0 21 23 0 22 24 0 23 25 0 24 26 0
		 25 27 0 26 28 0 27 29 0 28 30 0 29 31 0 30 0 0 31 1 0 23 32 1 32 33 1 33 34 1 34 3 1
		 21 35 1 35 36 1 36 37 1 37 5 1 19 38 1 38 39 1 39 40 1 40 7 1 27 32 1 29 33 1 31 34 1
		 32 35 1 33 36 1 34 37 1 35 38 1 36 39 1 37 40 1 38 15 1 39 13 1 40 11 1 22 41 1 41 42 1
		 42 43 1 43 2 1 20 44 1 44 45 1 45 46 1 46 4 1 18 47 1 47 48 1 48 49 1 49 6 1 26 41 1
		 28 42 1 30 43 1 41 44 1 42 45 1 43 46 1 44 47 1 45 48 1 46 49 1 47 14 1 48 12 1 49 10 1;
	setAttr -s 48 -ch 192 ".fc[0:47]" -type "polyFaces" 
		f 4 0 17 -2 -17
		mu 0 4 0 1 3 2
		f 4 1 19 -3 -19
		mu 0 4 2 3 5 4
		f 4 2 21 -4 -21
		mu 0 4 4 5 7 6
		f 4 3 23 -5 -23
		mu 0 4 6 7 9 8
		f 4 4 25 -6 -25
		mu 0 4 8 9 11 10
		f 4 5 27 -7 -27
		mu 0 4 10 11 13 12
		f 4 6 29 -8 -29
		mu 0 4 12 13 15 14
		f 4 7 31 -9 -31
		mu 0 4 14 15 17 16
		f 4 8 33 -10 -33
		mu 0 4 16 17 19 18
		f 4 9 35 -11 -35
		mu 0 4 18 19 21 20
		f 4 10 37 -12 -37
		mu 0 4 20 21 23 22
		f 4 11 39 -13 -39
		mu 0 4 22 23 25 24
		f 4 12 41 -14 -41
		mu 0 4 24 25 27 26
		f 4 13 43 -15 -43
		mu 0 4 26 27 29 28
		f 4 14 45 -16 -45
		mu 0 4 28 29 31 30
		f 4 15 47 -1 -47
		mu 0 4 30 31 33 32
		f 4 -42 -40 48 -61
		mu 0 4 35 34 38 39
		f 4 -44 60 49 -62
		mu 0 4 36 35 39 40
		f 4 -46 61 50 -63
		mu 0 4 37 36 40 41
		f 4 -48 62 51 -18
		mu 0 4 1 37 41 3
		f 4 -49 -38 52 -64
		mu 0 4 39 38 42 43
		f 4 -50 63 53 -65
		mu 0 4 40 39 43 44
		f 4 -51 64 54 -66
		mu 0 4 41 40 44 45
		f 4 -52 65 55 -20
		mu 0 4 3 41 45 5
		f 4 -53 -36 56 -67
		mu 0 4 43 42 46 47
		f 4 -54 66 57 -68
		mu 0 4 44 43 47 48
		f 4 -55 67 58 -69
		mu 0 4 45 44 48 49
		f 4 -56 68 59 -22
		mu 0 4 5 45 49 7
		f 4 -57 -34 -32 -70
		mu 0 4 47 46 50 51
		f 4 -58 69 -30 -71
		mu 0 4 48 47 51 52
		f 4 -59 70 -28 -72
		mu 0 4 49 48 52 53
		f 4 -60 71 -26 -24
		mu 0 4 7 49 53 9
		f 4 40 84 -73 38
		mu 0 4 54 55 59 58
		f 4 42 85 -74 -85
		mu 0 4 55 56 60 59
		f 4 44 86 -75 -86
		mu 0 4 56 57 61 60
		f 4 46 16 -76 -87
		mu 0 4 57 0 2 61
		f 4 72 87 -77 36
		mu 0 4 58 59 63 62
		f 4 73 88 -78 -88
		mu 0 4 59 60 64 63
		f 4 74 89 -79 -89
		mu 0 4 60 61 65 64
		f 4 75 18 -80 -90
		mu 0 4 61 2 4 65
		f 4 76 90 -81 34
		mu 0 4 62 63 67 66
		f 4 77 91 -82 -91
		mu 0 4 63 64 68 67
		f 4 78 92 -83 -92
		mu 0 4 64 65 69 68
		f 4 79 20 -84 -93
		mu 0 4 65 4 6 69
		f 4 80 93 30 32
		mu 0 4 66 67 71 70
		f 4 81 94 28 -94
		mu 0 4 67 68 72 71
		f 4 82 95 26 -95
		mu 0 4 68 69 73 72
		f 4 83 22 24 -96
		mu 0 4 69 6 8 73;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "7146DBBE-4138-E1C0-809C-D3A946BF788F";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "604FFE25-4789-CDA5-FB12-918BB89634D6";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "78D47BD9-4DDD-05C0-8608-859AD35E3F1A";
createNode displayLayerManager -n "layerManager";
	rename -uid "BD951649-4BC0-8520-D612-C7A1B29196A5";
createNode displayLayer -n "defaultLayer";
	rename -uid "343292F8-4030-18A6-1CD2-50B082434404";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "17483127-4F06-1912-7AD9-2C8C7F668628";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "32B751DC-42A9-C80A-15A6-849045423CCE";
	setAttr ".g" yes;
createNode polyCube -n "polyCube1";
	rename -uid "4F4370F4-438E-B91A-4F67-B1909FBAE8FF";
	setAttr ".sh" 5;
	setAttr ".sd" 5;
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube2";
	rename -uid "CD8B0F65-41EF-8CD6-8C51-89916F3ECC31";
	setAttr ".sh" 4;
	setAttr ".sd" 4;
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube3";
	rename -uid "D941D31F-4972-D2B0-80BB-6F8396D08977";
	setAttr ".sh" 5;
	setAttr ".sd" 5;
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube4";
	rename -uid "2CD07D21-4211-4C59-63BC-ED85463F41AB";
	setAttr ".sh" 5;
	setAttr ".sd" 3;
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube5";
	rename -uid "8DFB4EA1-4858-C89A-0E6A-8C9C2FE6E924";
	setAttr ".sh" 5;
	setAttr ".sd" 5;
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube6";
	rename -uid "7F9EDF27-4198-27E0-751A-99B2F64E3E83";
	setAttr ".sh" 4;
	setAttr ".sd" 4;
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube7";
	rename -uid "955B50E1-4545-4D67-1E0E-9599139FB996";
	setAttr ".sh" 4;
	setAttr ".sd" 4;
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube8";
	rename -uid "763556FE-43A1-6C75-AB50-3292F6E6AF25";
	setAttr ".sh" 3;
	setAttr ".sd" 3;
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube9";
	rename -uid "471F5FD4-43CE-9BDA-9680-36A2023E5312";
	setAttr ".sh" 5;
	setAttr ".sd" 5;
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube10";
	rename -uid "2CA287AB-467A-9ACA-6F08-BFAD5AA03FFA";
	setAttr ".sh" 4;
	setAttr ".sd" 4;
	setAttr ".cuv" 4;
createNode animCurveTU -n "pCube10_visibility";
	rename -uid "4E3B4117-4067-255E-6F43-A599F1040AB4";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "pCube10_translateX";
	rename -uid "258A9915-4EA7-68BB-232E-9D8B8ECD0010";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCube10_translateY";
	rename -uid "6924B723-4601-E344-539A-A0B7B787F1EB";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 6.1626680307185637;
createNode animCurveTL -n "pCube10_translateZ";
	rename -uid "69B7E64E-49F9-11B1-F75C-98947E251CF4";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 -6.3919020332510925;
createNode animCurveTA -n "pCube10_rotateX";
	rename -uid "8C296BCF-4FD8-18FD-6892-B494B0A6E732";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 26.379180190819934;
createNode animCurveTA -n "pCube10_rotateY";
	rename -uid "D472AA73-4302-0DB0-3579-C8B9F018F64A";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "pCube10_rotateZ";
	rename -uid "DD675E18-461D-8E38-00CC-EA8EF4A8EAA7";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "pCube10_scaleX";
	rename -uid "427C2EF9-4033-CD77-297E-FAB1DE000F6F";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "pCube10_scaleY";
	rename -uid "14CAE67D-4353-EB7B-59F9-5A886A1819CD";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "pCube10_scaleZ";
	rename -uid "EDFC24DC-4282-1FFA-532B-E3B4941EC6C3";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1.1125181115665446;
createNode polyCube -n "polyCube11";
	rename -uid "D6BE6BBF-4560-7110-1C51-AF9971BC57A5";
	setAttr ".sh" 4;
	setAttr ".sd" 4;
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube12";
	rename -uid "40FF5F88-4DF9-311A-84ED-549DA24280AC";
	setAttr ".sh" 4;
	setAttr ".sd" 4;
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube13";
	rename -uid "9BA11C48-4870-50CA-E392-C0BD02E3B54B";
	setAttr ".sh" 4;
	setAttr ".sd" 4;
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube14";
	rename -uid "72E5CAFA-449F-77D0-FB4D-669B5BBE78B9";
	setAttr ".sh" 3;
	setAttr ".sd" 3;
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube15";
	rename -uid "87856AB9-4C45-286B-79D0-E3A87DA288EB";
	setAttr ".sh" 5;
	setAttr ".sd" 5;
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube16";
	rename -uid "9E4E7276-4AE8-A008-5E48-409B261C735D";
	setAttr ".sh" 5;
	setAttr ".sd" 5;
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube17";
	rename -uid "D2B0F651-4583-A59F-4DA9-D1875250EADF";
	setAttr ".sh" 4;
	setAttr ".sd" 4;
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube18";
	rename -uid "E7433AF2-458C-DA76-F544-E197B6CDFDC2";
	setAttr ".sh" 4;
	setAttr ".sd" 4;
	setAttr ".cuv" 4;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "419D910E-4DA0-48B6-35C7-168ECF041C05";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"top\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n"
		+ "                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n"
		+ "                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 506\n                -height 336\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n"
		+ "                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n"
		+ "            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n"
		+ "            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 506\n            -height 336\n            -sceneRenderFilter 0\n            $editorName;\n"
		+ "        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n"
		+ "                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n"
		+ "                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n"
		+ "                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 505\n                -height 336\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n"
		+ "            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n"
		+ "            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n"
		+ "            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 505\n            -height 336\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n"
		+ "                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n"
		+ "                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n"
		+ "                -width 506\n                -height 336\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n"
		+ "            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
		+ "            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n"
		+ "            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 506\n            -height 336\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n"
		+ "                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n"
		+ "                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n"
		+ "                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1167\n                -height 717\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n"
		+ "            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n"
		+ "            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1167\n            -height 717\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n"
		+ "            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n"
		+ "                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n"
		+ "                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -renderFilterIndex 0\n                -selectionOrder \"chronological\" \n                -expandAttribute 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n"
		+ "            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"0\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n"
		+ "            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n"
		+ "                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n"
		+ "                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n"
		+ "            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"0\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"graphEditor\" -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n"
		+ "                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n"
		+ "                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n"
		+ "                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n"
		+ "                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n"
		+ "                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n"
		+ "                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dopeSheetPanel\" -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n"
		+ "                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n"
		+ "                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n"
		+ "                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n"
		+ "                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n"
		+ "                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n"
		+ "                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"timeEditorPanel\" -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"clipEditorPanel\" -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n"
		+ "                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"sequenceEditorPanel\" -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperGraphPanel\" -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n"
		+ "            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n"
		+ "                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n"
		+ "                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"visorPanel\" -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n"
		+ "                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n"
		+ "                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"createNodePanel\" -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"polyTexturePlacementPanel\" -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"renderWindowPanel\" -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tshapePanel -unParent -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tposePanel -unParent -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynRelEdPanel\" -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"relationshipPanel\" -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"referenceEditorPanel\" -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"componentEditorPanel\" -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynPaintScriptedPanelType\" -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"scriptEditorPanel\" -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"profilerPanel\" -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"contentBrowserPanel\" -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap true\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1167\\n    -height 717\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1167\\n    -height 717\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "C45C080B-4CF6-2109-354A-3B84A5FE3AC5";
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
	setAttr -s 22 ".dsm";
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
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape1.ws";
connectAttr ":sideShape.msg" "imagePlaneShape1.ltc";
connectAttr "polyCube2.out" "pCubeShape2.i";
connectAttr "polyCube3.out" "pCubeShape3.i";
connectAttr "polyCube4.out" "pCubeShape4.i";
connectAttr "polyCube5.out" "pCubeShape5.i";
connectAttr "polyCube6.out" "pCubeShape6.i";
connectAttr "polyCube7.out" "pCubeShape7.i";
connectAttr "polyCube8.out" "pCubeShape8.i";
connectAttr "polyCube9.out" "pCubeShape9.i";
connectAttr "pCube10_visibility.o" "pCube10.v";
connectAttr "pCube10_translateX.o" "pCube10.tx";
connectAttr "pCube10_translateY.o" "pCube10.ty";
connectAttr "pCube10_translateZ.o" "pCube10.tz";
connectAttr "pCube10_rotateX.o" "pCube10.rx";
connectAttr "pCube10_rotateY.o" "pCube10.ry";
connectAttr "pCube10_rotateZ.o" "pCube10.rz";
connectAttr "pCube10_scaleX.o" "pCube10.sx";
connectAttr "pCube10_scaleY.o" "pCube10.sy";
connectAttr "pCube10_scaleZ.o" "pCube10.sz";
connectAttr "polyCube10.out" "pCubeShape10.i";
connectAttr "polyCube11.out" "pCubeShape11.i";
connectAttr "polyCube12.out" "pCubeShape12.i";
connectAttr "polyCube13.out" "pCubeShape13.i";
connectAttr "polyCube14.out" "pCubeShape14.i";
connectAttr "polyCube15.out" "pCubeShape15.i";
connectAttr "polyCube16.out" "pCubeShape16.i";
connectAttr "polyCube17.out" "pCubeShape17.i";
connectAttr "polyCube18.out" "pCubeShape18.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape6.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape7.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape8.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape9.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape10.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape11.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape12.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape13.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape14.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape15.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape16.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape17.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape18.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape19.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape20.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape21.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape22.iog" ":initialShadingGroup.dsm" -na;
// End of concavenator model2.ma
