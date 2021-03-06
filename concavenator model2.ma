//Maya ASCII 2017 scene
//Name: concavenator model2.ma
//Last modified: Tue, Feb 28, 2017 12:21:28 PM
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
	setAttr ".t" -type "double3" 12.44783076566871 13.555855823062686 13.936735483839559 ;
	setAttr ".r" -type "double3" -21.338352657751461 3641.7999999983249 -2.1332374769499158e-015 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "8001A846-4F2B-C44D-CEB6-3CA5B70FE5B4";
	setAttr -k off ".v";
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 23.068364215486842;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -0.5 7.934247094602636 -8.2527525675063949 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "B30055C9-4E53-6C6F-2830-3196CD41C878";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.82227763408828936 1000.1 0.85823667899147216 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "34F6C911-48CF-0F97-7476-FFBC47B5929F";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 26.337560514441012;
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
	setAttr ".t" -type "double3" 1000.1 3.8334511963265441 -2.168225334692222 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "37375EBD-44AB-26A5-0C57-F9B575070982";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 10.237046551352522;
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
	setAttr ".pv" -type "double2" 0.5 0.37500002980232239 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 13 ".pt";
	setAttr ".pt[10]" -type "float3" 0.38592786 0 0 ;
	setAttr ".pt[11]" -type "float3" -0.38592786 0 0 ;
	setAttr ".pt[12]" -type "float3" 0.41265446 0 0 ;
	setAttr ".pt[13]" -type "float3" -0.41265446 0 0 ;
	setAttr ".pt[14]" -type "float3" 0.43947387 0 0 ;
	setAttr ".pt[15]" -type "float3" -0.43947387 0 0 ;
	setAttr ".pt[16]" -type "float3" 0.45302844 0 0 ;
	setAttr ".pt[17]" -type "float3" -0.45302844 0 0 ;
	setAttr ".pt[18]" -type "float3" 0.45536658 0 0 ;
	setAttr ".pt[19]" -type "float3" -0.45536658 0 0 ;
	setAttr ".pt[20]" -type "float3" 0.46061778 0 0 ;
	setAttr ".pt[21]" -type "float3" -0.46061778 0 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
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
	setAttr ".pv" -type "double2" 0.5 0.1875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 50 ".pt[0:49]" -type "float3"  -0.41483793 0.0030614182 
		0.10593249 0.41483793 0.0030614182 0.10593249 -0.41483793 0 0 0.41483793 0 0 -0.41483793 
		0 0 0.41483793 0 0 -0.24244715 0.00076739467 0.026553715 0.24244715 0.00076739467 
		0.026553715 0.14800644 -0.020180708 0.066162184 -0.14800644 -0.020180708 0.066162184 
		0.097222067 0.012639113 -0.0065996028 -0.097222067 0.012639113 -0.0065996028 0.14521465 
		0.033046905 0.08145339 -0.14521465 0.033046905 0.08145339 0.19238256 0.048816103 
		0.061450761 -0.19238256 0.048816103 0.061450761 0.21485098 0.0053658984 0.18567307 
		-0.21485098 0.0053658984 0.18567307 -0.081987232 0 0 0.081987232 0 0 -0.081987232 
		0 0 0.081987232 0 0 -0.081987232 0 0 0.081987232 0 0 -0.081987232 0 0 0.081987232 
		0 0 -0.12784514 -0.016421147 -0.056720234 0.12784514 -0.016421147 -0.056720234 -0.22411458 
		-0.024838567 0.012969634 0.22411458 -0.024838567 0.012969634 -0.32206708 -0.026510268 
		0.013842524 0.32206708 -0.026510268 0.013842524 0.12784514 0 0 0.22411458 0 0 0.32206708 
		0 0 0.12784514 0 0 0.22411458 0 0 0.32206708 0 0 0.12784514 0 0 0.22411458 0 0 0.32206708 
		0 0 -0.12784514 0 0 -0.22411458 0 0 -0.32206708 0 0 -0.12784514 0 0 -0.22411458 0 
		0 -0.32206708 0 0 -0.12784514 0 0 -0.22411458 0 0 -0.32206708 0 0;
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
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
	setAttr -s 3 ".pt";
	setAttr ".pt[10]" -type "float3" 0.091599911 -0.053844143 0 ;
	setAttr ".pt[11]" -type "float3" -0.091599911 -0.053844143 0 ;
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
	setAttr ".pv" -type "double2" 0.5 0.62500008940696716 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube6";
	rename -uid "2EA13347-48C8-399B-FD89-5A80C849C90A";
	setAttr ".t" -type "double3" 0 6.8038543916356637 7.3317970753923287 ;
createNode mesh -n "pCubeShape6" -p "pCube6";
	rename -uid "AF9D5D8F-4940-39FA-30BC-BA948D393D3B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
	setAttr ".pv" -type "double2" 0.5 0.74999994039535522 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[12]" -type "float3" 0 0.12350094 0 ;
	setAttr ".pt[13]" -type "float3" 0 0.12350094 0 ;
	setAttr ".pt[18]" -type "float3" 0 -0.12854119 0 ;
	setAttr ".pt[19]" -type "float3" 0 -0.12854119 0 ;
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
	setAttr ".pv" -type "double2" 0.52499997615814209 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube10";
	rename -uid "7AC2312D-4E13-0BCE-2F34-17839826F08D";
	setAttr ".t" -type "double3" 0 6.2574247184263392 -6.4498836053216042 ;
	setAttr -av ".ty";
	setAttr -av ".tz";
createNode mesh -n "pCubeShape10" -p "pCube10";
	rename -uid "711A3CDE-4B84-62CD-425F-2CB48118DE58";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 11 ".pt";
	setAttr ".pt[0]" -type "float3" 0.15463306 0 0 ;
	setAttr ".pt[1]" -type "float3" -0.15463306 0 0 ;
	setAttr ".pt[24]" -type "float3" 0.13162166 0 0 ;
	setAttr ".pt[25]" -type "float3" -0.13162166 0 0 ;
	setAttr ".pt[26]" -type "float3" 0.13674477 0 0 ;
	setAttr ".pt[27]" -type "float3" -0.13674477 0 0 ;
	setAttr ".pt[28]" -type "float3" 0.14639463 0 0 ;
	setAttr ".pt[29]" -type "float3" -0.14639463 0 0 ;
	setAttr ".pt[30]" -type "float3" 0.15443462 0 0 ;
	setAttr ".pt[31]" -type "float3" -0.15443462 0 0 ;
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
	setAttr ".t" -type "double3" 0 7.4213535761698335 -7.5874751094188362 ;
	setAttr ".r" -type "double3" 24.358057998931621 0 0 ;
	setAttr ".s" -type "double3" 1 1 1.177993589869359 ;
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
	setAttr -s 20 ".pt";
	setAttr ".pt[0]" -type "float3" 0.12224742 0 0 ;
	setAttr ".pt[1]" -type "float3" -0.12224742 0 0 ;
	setAttr ".pt[8]" -type "float3" 0.17850663 0 0 ;
	setAttr ".pt[9]" -type "float3" -0.17850663 0 0 ;
	setAttr ".pt[10]" -type "float3" 0.16981968 0 0 ;
	setAttr ".pt[11]" -type "float3" -0.16981968 0 0 ;
	setAttr ".pt[12]" -type "float3" 0.16469035 0 0 ;
	setAttr ".pt[13]" -type "float3" -0.16469035 0 0 ;
	setAttr ".pt[14]" -type "float3" 0.16237549 0 0 ;
	setAttr ".pt[15]" -type "float3" -0.16237549 0 0 ;
	setAttr ".pt[16]" -type "float3" 0.15282793 0 0 ;
	setAttr ".pt[17]" -type "float3" -0.15282793 0 0 ;
	setAttr ".pt[24]" -type "float3" 0.10466177 0 0 ;
	setAttr ".pt[25]" -type "float3" -0.10466177 0 0 ;
	setAttr ".pt[26]" -type "float3" 0.1112002 0 0 ;
	setAttr ".pt[27]" -type "float3" -0.1112002 0 0 ;
	setAttr ".pt[28]" -type "float3" 0.11278549 0 0 ;
	setAttr ".pt[29]" -type "float3" -0.11278549 0 0 ;
	setAttr ".pt[30]" -type "float3" 0.11629821 0 0 ;
	setAttr ".pt[31]" -type "float3" -0.11629821 0 0 ;
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
	setAttr ".pv" -type "double2" 0.5 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0 -0.13408172 ;
	setAttr ".pt[1]" -type "float3" 0 0 -0.13408172 ;
	setAttr ".pt[4]" -type "float3" 0 0 0.058628112 ;
	setAttr ".pt[5]" -type "float3" 0 0 0.058628112 ;
	setAttr ".pt[6]" -type "float3" 0 0 0.035814591 ;
	setAttr ".pt[7]" -type "float3" 0 0 0.035814591 ;
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
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".pt";
	setAttr ".pt[0]" -type "float3" 0.083877295 0 0 ;
	setAttr ".pt[1]" -type "float3" -0.083877295 0 0 ;
	setAttr ".pt[10]" -type "float3" -0.050082587 -0.07565023 -0.0069081127 ;
	setAttr ".pt[11]" -type "float3" 0.050082587 -0.07565023 -0.0069081127 ;
	setAttr ".pt[12]" -type "float3" -3.7252903e-009 -0.19629577 -0.017925037 ;
	setAttr ".pt[13]" -type "float3" 3.7252903e-009 -0.19629577 -0.017925037 ;
	setAttr ".pt[14]" -type "float3" 0.11268988 -0.19226079 -0.017556578 ;
	setAttr ".pt[15]" -type "float3" -0.11268988 -0.25502461 -0.02328795 ;
	setAttr ".pt[16]" -type "float3" 0.22752544 -0.33853671 0.071389891 ;
	setAttr ".pt[17]" -type "float3" -0.21341649 -0.33853671 0.071389891 ;
	setAttr ".pt[18]" -type "float3" 0.22752544 -0.26984459 0.040518284 ;
	setAttr ".pt[19]" -type "float3" -0.21341649 -0.26984459 0.040518284 ;
	setAttr ".pt[20]" -type "float3" 0.22752544 -0.26984462 0.040518284 ;
	setAttr ".pt[21]" -type "float3" -0.21341649 -0.26984462 0.040518284 ;
	setAttr ".pt[22]" -type "float3" 0.22752544 -0.12296453 0.053930838 ;
	setAttr ".pt[23]" -type "float3" -0.21341649 -0.12296453 0.053930838 ;
	setAttr ".pt[24]" -type "float3" 0.27323428 0.036965489 0.14507261 ;
	setAttr ".pt[25]" -type "float3" -0.26149216 0.036965489 0.14507261 ;
	setAttr ".pt[26]" -type "float3" 0.17766289 0 0 ;
	setAttr ".pt[27]" -type "float3" -0.17766289 0 0 ;
	setAttr ".pt[28]" -type "float3" 0.083877295 0 0 ;
	setAttr ".pt[29]" -type "float3" -0.083877295 0 0 ;
	setAttr ".pt[30]" -type "float3" 0.042196278 -0.26750436 0.1060047 ;
	setAttr ".pt[31]" -type "float3" -0.042196278 -0.26750436 0.1060047 ;
	setAttr ".pt[32]" -type "float3" -0.11268988 0 0 ;
	setAttr ".pt[33]" -type "float3" 3.7252903e-009 0 0 ;
	setAttr ".pt[34]" -type "float3" 0.050082587 0 0 ;
	setAttr ".pt[35]" -type "float3" -0.11268988 0 0 ;
	setAttr ".pt[36]" -type "float3" 3.7252903e-009 0 0 ;
	setAttr ".pt[37]" -type "float3" 0.050082587 0 0 ;
	setAttr ".pt[38]" -type "float3" -0.11268988 -0.11927297 -0.010891587 ;
	setAttr ".pt[39]" -type "float3" 3.7252903e-009 0 0 ;
	setAttr ".pt[40]" -type "float3" 0.050082587 0 0 ;
	setAttr ".pt[41]" -type "float3" 0.11268988 0 0 ;
	setAttr ".pt[42]" -type "float3" -3.7252903e-009 0 0 ;
	setAttr ".pt[43]" -type "float3" -0.050082587 0 0 ;
	setAttr ".pt[44]" -type "float3" 0.11268988 0 0 ;
	setAttr ".pt[45]" -type "float3" -3.7252903e-009 0 0 ;
	setAttr ".pt[46]" -type "float3" -0.050082587 0 0 ;
	setAttr ".pt[47]" -type "float3" 0.11268988 0 0 ;
	setAttr ".pt[48]" -type "float3" -3.7252903e-009 0 0 ;
	setAttr ".pt[49]" -type "float3" -0.050082587 0 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube14";
	rename -uid "D7CB9A57-4EFA-78AB-E803-F68717E98147";
	setAttr ".t" -type "double3" 0 7.1013016403600995 -8.3160139295177231 ;
	setAttr ".r" -type "double3" -34.068288226074529 0 0 ;
	setAttr ".s" -type "double3" 1 0.2917002630097511 0.41765902578637498 ;
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
	setAttr -s 12 ".pt[8:19]" -type "float3"  0 0.035814654 0.016915284 
		0 0.035814654 0.016915284 0 0.14032573 0.06627591 0 0.14032573 0.06627591 0 0.48770308 
		-0.078840598 0 0.48770308 -0.078840598 0 0.052671414 -0.054398447 0 0.052671414 -0.054398447 
		0 0.078596257 -0.081173331 0 0.078596257 -0.081173331 0 -0.10833952 -0.052075312 
		0 -0.10833952 -0.052075312;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube15";
	rename -uid "8DA81541-4FF5-852F-9BC0-488526E0CDF4";
	setAttr ".t" -type "double3" 1.25 4.98201495616585 -1.0531524533055086 ;
	setAttr ".r" -type "double3" 13.081183496814189 0 0 ;
	setAttr ".s" -type "double3" 0.5 2.6134170498087328 1.4206332191259852 ;
createNode mesh -n "pCubeShape15" -p "pCube15";
	rename -uid "477CFE55-4829-BC64-CB68-C69E44A91F52";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.50000005960464478 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 32 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0.12255331 -0.16202037 ;
	setAttr ".pt[1]" -type "float3" -0.24228555 0.14157699 -0.21778433 ;
	setAttr ".pt[2]" -type "float3" 0 -0.013186993 -0.10440207 ;
	setAttr ".pt[3]" -type "float3" 0 -0.013186993 -0.10440207 ;
	setAttr ".pt[4]" -type "float3" 0 -0.090921432 -0.038978945 ;
	setAttr ".pt[5]" -type "float3" 0 -0.090921432 -0.038978945 ;
	setAttr ".pt[10]" -type "float3" 0 -0.0077186106 -0.061108604 ;
	setAttr ".pt[11]" -type "float3" -0.43248174 0.0025223065 -0.17588608 ;
	setAttr ".pt[12]" -type "float3" 0 0.11323419 -0.048402503 ;
	setAttr ".pt[13]" -type "float3" -0.43248174 0.097320341 -0.12267936 ;
	setAttr ".pt[14]" -type "float3" 0 0.15256731 -0.0035781681 ;
	setAttr ".pt[15]" -type "float3" -0.43248174 0.12814794 -0.044299699 ;
	setAttr ".pt[16]" -type "float3" 0 0.15256731 -0.0035781681 ;
	setAttr ".pt[17]" -type "float3" -0.43248174 0.12814794 -0.001051539 ;
	setAttr ".pt[18]" -type "float3" 0 0.11206563 -0.047902994 ;
	setAttr ".pt[19]" -type "float3" -0.43248174 0.09640418 0.0074565569 ;
	setAttr ".pt[20]" -type "float3" 0 0.0050185425 0.039732039 ;
	setAttr ".pt[21]" -type "float3" -0.44852659 0.0097167036 0.11329008 ;
	setAttr ".pt[22]" -type "float3" 0 0.13698785 -0.058556113 ;
	setAttr ".pt[23]" -type "float3" -0.4324818 0.15918545 0.042355254 ;
	setAttr ".pt[24]" -type "float3" 0 -0.0037666482 -0.029820736 ;
	setAttr ".pt[25]" -type "float3" 0 -0.0037666482 -0.029820736 ;
	setAttr ".pt[30]" -type "float3" 0 0.055899676 0.080089398 ;
	setAttr ".pt[31]" -type "float3" -0.24228555 0.082997859 0.11613836 ;
	setAttr ".pt[32]" -type "float3" 0 -0.051753916 0.022122474 ;
	setAttr ".pt[33]" -type "float3" -0.24228555 -0.011614234 0.040965162 ;
	setAttr ".pt[34]" -type "float3" 0 -0.044386178 0.01897309 ;
	setAttr ".pt[35]" -type "float3" -0.24228555 -0.0051390557 0.013968745 ;
	setAttr ".pt[36]" -type "float3" 0 0.012828786 -0.0054837256 ;
	setAttr ".pt[37]" -type "float3" -0.24228555 0.045144726 -0.03175386 ;
	setAttr ".pt[38]" -type "float3" 0 0.075963214 -0.032470837 ;
	setAttr ".pt[39]" -type "float3" -0.24228555 0.10063094 -0.079700232 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube16";
	rename -uid "FD6623FE-44C4-76A8-B4CF-0F82691824CC";
	setAttr ".t" -type "double3" 1.25 2.7412406818904671 -0.62559460573278924 ;
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
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube17";
	rename -uid "6F364785-499F-EE98-8C61-A0B7DE4A9D3E";
	setAttr ".t" -type "double3" 1.25 0.99255340662084546 -0.41934695792487908 ;
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
	setAttr -s 26 ".pt";
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
	setAttr ".t" -type "double3" 1.25 0.30080014225127227 -1.3784459457001144 ;
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
	setAttr ".t" -type "double3" -1.25 4.98201495616585 -1.0531524533055086 ;
	setAttr ".r" -type "double3" 13.081183496814189 0 0 ;
	setAttr ".s" -type "double3" 0.5 2.6134170498087328 1.4206332191259852 ;
createNode mesh -n "pCubeShape19" -p "pCube19";
	rename -uid "B225F539-48B9-4286-EAE8-AC9CE0F1E4F8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.37500002980232239 ;
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
	setAttr -s 32 ".pt";
	setAttr ".pt[0]" -type "float3" 0.24228555 0.14157699 -0.21778433 ;
	setAttr ".pt[1]" -type "float3" 0 0.12255331 -0.16202037 ;
	setAttr ".pt[2]" -type "float3" 0 -0.013186993 -0.10440207 ;
	setAttr ".pt[3]" -type "float3" 0 -0.013186993 -0.10440207 ;
	setAttr ".pt[4]" -type "float3" 0 -0.090921432 -0.038978945 ;
	setAttr ".pt[5]" -type "float3" 0 -0.090921432 -0.038978945 ;
	setAttr ".pt[10]" -type "float3" 0.43248174 0.0025223047 -0.17588612 ;
	setAttr ".pt[11]" -type "float3" 0 -0.0077186106 -0.061108604 ;
	setAttr ".pt[12]" -type "float3" 0.43248174 0.097320333 -0.1226794 ;
	setAttr ".pt[13]" -type "float3" 0 0.11323419 -0.048402503 ;
	setAttr ".pt[14]" -type "float3" 0.43248174 0.12814796 -0.044299707 ;
	setAttr ".pt[15]" -type "float3" 0 0.15256731 -0.0035781681 ;
	setAttr ".pt[16]" -type "float3" 0.43248174 0.12814796 -0.0010515391 ;
	setAttr ".pt[17]" -type "float3" 0 0.15256731 -0.0035781681 ;
	setAttr ".pt[18]" -type "float3" 0.43248174 0.096404165 0.0074565578 ;
	setAttr ".pt[19]" -type "float3" 0 0.11206563 -0.047902994 ;
	setAttr ".pt[20]" -type "float3" 0.44852671 0.0097167082 0.11329006 ;
	setAttr ".pt[21]" -type "float3" 0 0.0050185425 0.039732039 ;
	setAttr ".pt[22]" -type "float3" 0.4324818 0.15918547 0.042355251 ;
	setAttr ".pt[23]" -type "float3" 0 0.13698785 -0.058556113 ;
	setAttr ".pt[24]" -type "float3" 0 -0.0037666482 -0.029820736 ;
	setAttr ".pt[25]" -type "float3" 0 -0.0037666482 -0.029820736 ;
	setAttr ".pt[30]" -type "float3" 0.24228555 0.082997859 0.11613836 ;
	setAttr ".pt[31]" -type "float3" 0 0.055899676 0.080089398 ;
	setAttr ".pt[32]" -type "float3" 0.24228555 -0.011614234 0.040965162 ;
	setAttr ".pt[33]" -type "float3" 0 -0.051753916 0.022122474 ;
	setAttr ".pt[34]" -type "float3" 0.24228555 -0.0051390557 0.013968745 ;
	setAttr ".pt[35]" -type "float3" 0 -0.044386178 0.01897309 ;
	setAttr ".pt[36]" -type "float3" 0.24228555 0.045144726 -0.03175386 ;
	setAttr ".pt[37]" -type "float3" 0 0.012828786 -0.0054837256 ;
	setAttr ".pt[38]" -type "float3" 0.24228555 0.10063094 -0.079700232 ;
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
	setAttr ".t" -type "double3" -1.25 2.7412406818904671 -0.62559460573278924 ;
	setAttr ".r" -type "double3" -24.86406876578285 0 0 ;
	setAttr ".s" -type "double3" 0.5 1.8681015477076663 1 ;
createNode mesh -n "pCubeShape20" -p "pCube20";
	rename -uid "7811F66E-43FE-C5B4-64F9-9CBC1B6CD85D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.4750000536441803 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 90 ".uvst[0].uvsp[0:89]" -type "float2" 0.375 0 0.625 0 0.375
		 0.050000001 0.625 0.050000001 0.375 0.1 0.625 0.1 0.375 0.15000001 0.625 0.15000001
		 0.375 0.2 0.625 0.2 0.375 0.25 0.625 0.25 0.375 0.50000006 0.625 0.50000006 0.375
		 0.55000007 0.625 0.55000007 0.375 0.60000008 0.625 0.60000008 0.375 0.6500001 0.625
		 0.6500001 0.375 0.70000011 0.625 0.70000011 0.375 0.75000012 0.625 0.75000012 0.375
		 0.80000013 0.625 0.80000013 0.375 0.95000017 0.625 0.95000017 0.375 1.000000119209
		 0.625 1.000000119209 0.875 0 0.82499999 0 0.77499998 0 0.72499996 0 0.67499995 0
		 0.875 0.050000001 0.82499999 0.050000001 0.77499998 0.050000001 0.72499996 0.050000001
		 0.67499995 0.050000001 0.875 0.1 0.82499999 0.1 0.77499998 0.1 0.72499996 0.1 0.67499995
		 0.1 0.875 0.15000001 0.82499999 0.15000001 0.77499998 0.15000001 0.72499996 0.15000001
		 0.67499995 0.15000001 0.875 0.2 0.82499999 0.2 0.77499998 0.2 0.72499996 0.2 0.67499995
		 0.2 0.875 0.25 0.82499999 0.25 0.77499998 0.25 0.72499996 0.25 0.67499995 0.25 0.125
		 0 0.175 0 0.22499999 0 0.27500001 0 0.32500002 0 0.125 0.050000001 0.175 0.050000001
		 0.22499999 0.050000001 0.27500001 0.050000001 0.32500002 0.050000001 0.125 0.1 0.175
		 0.1 0.22499999 0.1 0.27500001 0.1 0.32500002 0.1 0.125 0.15000001 0.175 0.15000001
		 0.22499999 0.15000001 0.27500001 0.15000001 0.32500002 0.15000001 0.125 0.2 0.175
		 0.2 0.22499999 0.2 0.27500001 0.2 0.32500002 0.2 0.125 0.25 0.175 0.25 0.22499999
		 0.25 0.27500001 0.25 0.32500002 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 72 ".vt[0:71]"  -0.5 -0.55846083 0.37227875 0.5 -0.55846083 0.37227875
		 -0.5 -0.28136674 0.42488736 0.5 -0.28136674 0.42488736 -0.5 -0.085040919 0.43969846
		 0.5 -0.085040919 0.43969846 -0.5 0.099999994 0.5 0.5 0.099999994 0.5 -0.5 0.2678985 0.62940437
		 0.5 0.2678985 0.62940437 -0.5 0.38503134 0.66992593 0.5 0.38503134 0.66992593 -0.5 0.5 0.30000001
		 0.5 0.5 0.30000001 -0.5 0.52953476 0.12556887 0.5 0.52953476 0.12556887 -0.5 0.54433465 -0.061618585
		 0.5 0.54433465 -0.061618585 -0.5 0.54370868 -0.26216051 0.5 0.54370868 -0.26216051
		 -0.5 0.5199945 -0.58059978 0.5 0.5199945 -0.58059978 -0.5 0.30949754 -0.53828537
		 0.5 0.30949754 -0.53828537 -0.5 0.076349787 -0.40466365 0.5 0.076349787 -0.40466365
		 -0.5 -0.12009511 -0.41899464 0.5 -0.12009511 -0.41899464 -0.5 -0.31594294 -0.39862823
		 0.5 -0.31594294 -0.39862823 -0.5 -0.46498594 -0.36927643 0.5 -0.46498594 -0.36927643
		 -0.5 -0.56783229 -0.358724 0.5 -0.56783229 -0.358724 -0.5 -0.60799205 -0.19349089
		 0.5 -0.60799205 -0.19349089 -0.5 -0.63452691 -0.016462699 0.5 -0.63452691 -0.016462699
		 -0.5 -0.65563023 0.16526774 0.5 -0.65563023 0.16526774 0.5 -0.30000001 -0.30000001
		 0.5 -0.30000001 -0.10000001 0.5 -0.30000001 0.099999994 0.5 -0.30000001 0.30000001
		 0.5 -0.10000001 -0.30000001 0.5 -0.10000001 -0.10000001 0.5 -0.10000001 0.099999994
		 0.5 -0.10000001 0.30000001 0.5 0.099999994 -0.30000001 0.5 0.099999994 -0.10000001
		 0.5 0.099999994 0.099999994 0.5 0.099999994 0.30000001 0.5 0.30000001 -0.30000001
		 0.5 0.30000001 -0.10000001 0.5 0.30000001 0.099999994 0.5 0.30000001 0.30000001 -0.5 -0.30000001 -0.30000001
		 -0.5 -0.30000001 -0.10000001 -0.5 -0.30000001 0.099999994 -0.5 -0.30000001 0.30000001
		 -0.5 -0.10000001 -0.30000001 -0.5 -0.10000001 -0.10000001 -0.5 -0.10000001 0.099999994
		 -0.5 -0.10000001 0.30000001 -0.5 0.099999994 -0.30000001 -0.5 0.099999994 -0.10000001
		 -0.5 0.099999994 0.099999994 -0.5 0.099999994 0.30000001 -0.5 0.30000001 -0.30000001
		 -0.5 0.30000001 -0.10000001 -0.5 0.30000001 0.099999994 -0.5 0.30000001 0.30000001;
	setAttr -s 134 ".ed[0:133]"  0 1 0 2 3 1 4 5 1 6 7 1 8 9 1 10 11 0 20 21 0
		 22 23 1 24 25 1 26 27 1 28 29 1 30 31 0 32 33 1 38 39 1 0 2 0 1 3 0 2 4 0 3 5 0 4 6 0
		 5 7 0 6 8 0 7 9 0 8 10 0 9 11 0 10 12 0 11 13 0 12 14 0 13 15 0 14 16 0 15 17 0 16 18 0
		 17 19 0 18 20 0 19 21 0 20 22 0 21 23 0 22 24 0 23 25 0 24 26 0 25 27 0 26 28 0 27 29 0
		 28 30 0 29 31 0 30 32 0 31 33 0 32 34 0 33 35 0 34 36 0 35 37 0 36 38 0 37 39 0 38 0 0
		 39 1 0 29 40 1 40 41 1 41 42 1 42 43 1 43 3 1 27 44 1 44 45 1 45 46 1 46 47 1 47 5 1
		 25 48 1 48 49 1 49 50 1 50 51 1 51 7 1 23 52 1 52 53 1 53 54 1 54 55 1 55 9 1 33 40 1
		 35 41 1 37 42 1 39 43 1 40 44 1 41 45 1 42 46 1 43 47 1 44 48 1 45 49 1 46 50 1 47 51 1
		 48 52 1 49 53 1 50 54 1 51 55 1 52 19 1 53 17 1 54 15 1 55 13 1 28 56 1 56 57 1 57 58 1
		 58 59 1 59 2 1 26 60 1 60 61 1 61 62 1 62 63 1 63 4 1 24 64 1 64 65 1 65 66 1 66 67 1
		 67 6 1 22 68 1 68 69 1 69 70 1 70 71 1 71 8 1 32 56 1 34 57 1 36 58 1 38 59 1 56 60 1
		 57 61 1 58 62 1 59 63 1 60 64 1 61 65 1 62 66 1 63 67 1 64 68 1 65 69 1 66 70 1 67 71 1
		 68 18 1 69 16 1 70 14 1 71 12 1;
	setAttr -s 62 -ch 248 ".fc[0:61]" -type "polyFaces" 
		f 4 0 15 -2 -15
		mu 0 4 0 1 3 2
		f 4 1 17 -3 -17
		mu 0 4 2 3 5 4
		f 4 2 19 -4 -19
		mu 0 4 4 5 7 6
		f 4 3 21 -5 -21
		mu 0 4 6 7 9 8
		f 4 4 23 -6 -23
		mu 0 4 8 9 11 10
		f 4 6 35 -8 -35
		mu 0 4 12 13 15 14
		f 4 7 37 -9 -37
		mu 0 4 14 15 17 16
		f 4 8 39 -10 -39
		mu 0 4 16 17 19 18
		f 4 9 41 -11 -41
		mu 0 4 18 19 21 20
		f 4 10 43 -12 -43
		mu 0 4 20 21 23 22
		f 4 11 45 -13 -45
		mu 0 4 22 23 25 24
		f 4 13 53 -1 -53
		mu 0 4 26 27 29 28
		f 4 -46 -44 54 -75
		mu 0 4 31 30 35 36
		f 4 -48 74 55 -76
		mu 0 4 32 31 36 37
		f 4 -50 75 56 -77
		mu 0 4 33 32 37 38
		f 4 -52 76 57 -78
		mu 0 4 34 33 38 39
		f 4 -54 77 58 -16
		mu 0 4 1 34 39 3
		f 4 -55 -42 59 -79
		mu 0 4 36 35 40 41
		f 4 -56 78 60 -80
		mu 0 4 37 36 41 42
		f 4 -57 79 61 -81
		mu 0 4 38 37 42 43
		f 4 -58 80 62 -82
		mu 0 4 39 38 43 44
		f 4 -59 81 63 -18
		mu 0 4 3 39 44 5
		f 4 -60 -40 64 -83
		mu 0 4 41 40 45 46
		f 4 -61 82 65 -84
		mu 0 4 42 41 46 47
		f 4 -62 83 66 -85
		mu 0 4 43 42 47 48
		f 4 -63 84 67 -86
		mu 0 4 44 43 48 49
		f 4 -64 85 68 -20
		mu 0 4 5 44 49 7
		f 4 -65 -38 69 -87
		mu 0 4 46 45 50 51
		f 4 -66 86 70 -88
		mu 0 4 47 46 51 52
		f 4 -67 87 71 -89
		mu 0 4 48 47 52 53
		f 4 -68 88 72 -90
		mu 0 4 49 48 53 54
		f 4 -69 89 73 -22
		mu 0 4 7 49 54 9
		f 4 -70 -36 -34 -91
		mu 0 4 51 50 55 56
		f 4 -71 90 -32 -92
		mu 0 4 52 51 56 57
		f 4 -72 91 -30 -93
		mu 0 4 53 52 57 58
		f 4 -73 92 -28 -94
		mu 0 4 54 53 58 59
		f 4 -74 93 -26 -24
		mu 0 4 9 54 59 11
		f 4 44 114 -95 42
		mu 0 4 60 61 66 65
		f 4 46 115 -96 -115
		mu 0 4 61 62 67 66
		f 4 48 116 -97 -116
		mu 0 4 62 63 68 67
		f 4 50 117 -98 -117
		mu 0 4 63 64 69 68
		f 4 52 14 -99 -118
		mu 0 4 64 0 2 69
		f 4 94 118 -100 40
		mu 0 4 65 66 71 70
		f 4 95 119 -101 -119
		mu 0 4 66 67 72 71
		f 4 96 120 -102 -120
		mu 0 4 67 68 73 72
		f 4 97 121 -103 -121
		mu 0 4 68 69 74 73
		f 4 98 16 -104 -122
		mu 0 4 69 2 4 74
		f 4 99 122 -105 38
		mu 0 4 70 71 76 75
		f 4 100 123 -106 -123
		mu 0 4 71 72 77 76
		f 4 101 124 -107 -124
		mu 0 4 72 73 78 77
		f 4 102 125 -108 -125
		mu 0 4 73 74 79 78
		f 4 103 18 -109 -126
		mu 0 4 74 4 6 79
		f 4 104 126 -110 36
		mu 0 4 75 76 81 80
		f 4 105 127 -111 -127
		mu 0 4 76 77 82 81
		f 4 106 128 -112 -128
		mu 0 4 77 78 83 82
		f 4 107 129 -113 -129
		mu 0 4 78 79 84 83
		f 4 108 20 -114 -130
		mu 0 4 79 6 8 84
		f 4 109 130 32 34
		mu 0 4 80 81 86 85
		f 4 110 131 30 -131
		mu 0 4 81 82 87 86
		f 4 111 132 28 -132
		mu 0 4 82 83 88 87
		f 4 112 133 26 -133
		mu 0 4 83 84 89 88
		f 4 113 22 24 -134
		mu 0 4 84 8 10 89;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube21";
	rename -uid "6B5FC62E-43A1-BBB2-2F5F-C68DA797A325";
	setAttr ".t" -type "double3" -1.25 0.99255340662084546 -0.41934695792487908 ;
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
	setAttr -s 26 ".pt";
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
	setAttr ".t" -type "double3" -1.25 0.30080014225127227 -1.3784459457001144 ;
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
createNode transform -n "pCube23";
	rename -uid "693A9CB2-41E0-54B4-C98B-769B5EA100C4";
	setAttr ".t" -type "double3" 0.85 4.7874469592709152 -4.8255795674405064 ;
	setAttr ".r" -type "double3" 45.301035496526694 3.7499999999999996 3.7499999999999996 ;
	setAttr ".s" -type "double3" 0.5 0.63487247123891966 1.713623990825331 ;
createNode mesh -n "pCubeShape23" -p "pCube23";
	rename -uid "E184B7F9-4AAE-E61A-088B-26A5AA66720E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.74999994039535522 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube24";
	rename -uid "A92A6A45-44DE-28AB-E651-E1B652DA4FE1";
	setAttr ".t" -type "double3" 0.85 3.676885876268944 -4.4558952931812339 ;
	setAttr ".r" -type "double3" -44.275850150070596 0 0 ;
	setAttr ".s" -type "double3" 0.5 0.39929573847322924 1.1158224655793285 ;
createNode mesh -n "pCubeShape24" -p "pCube24";
	rename -uid "AB3CF9B1-4504-1A18-3756-749CE54F4293";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 62 ".uvst[0].uvsp[0:61]" -type "float2" 0.375 0 0.625 0 0.375
		 0.083333336 0.625 0.083333336 0.375 0.16666667 0.625 0.16666667 0.375 0.25 0.625
		 0.25 0.375 0.3125 0.625 0.3125 0.375 0.375 0.625 0.375 0.375 0.4375 0.625 0.4375
		 0.375 0.5 0.625 0.5 0.375 0.58333331 0.625 0.58333331 0.375 0.66666663 0.625 0.66666663
		 0.375 0.74999994 0.625 0.74999994 0.375 0.81249994 0.625 0.81249994 0.375 0.87499994
		 0.625 0.87499994 0.375 0.93749994 0.625 0.93749994 0.375 0.99999994 0.625 0.99999994
		 0.875 0 0.8125 0 0.75 0 0.6875 0 0.875 0.083333336 0.8125 0.083333336 0.75 0.083333336
		 0.6875 0.083333336 0.875 0.16666667 0.8125 0.16666667 0.75 0.16666667 0.6875 0.16666667
		 0.875 0.25 0.8125 0.25 0.75 0.25 0.6875 0.25 0.125 0 0.1875 0 0.25 0 0.3125 0 0.125
		 0.083333336 0.1875 0.083333336 0.25 0.083333336 0.3125 0.083333336 0.125 0.16666667
		 0.1875 0.16666667 0.25 0.16666667 0.3125 0.16666667 0.125 0.25 0.1875 0.25 0.25 0.25
		 0.3125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 28 ".pt[0:27]" -type "float3"  0.19752337 0.12359209 -0.045359612 
		-0.19752337 0.12359209 -0.045359612 0.083497509 0 0 -0.083497509 0 0 0.06497319 0 
		0 -0.06497319 0 0 0.15828882 -0.17579752 -0.06133851 -0.15828882 -0.17579752 -0.06133851 
		0.15828882 0 0 -0.15828882 0 0 0.15828882 0 0 -0.15828882 0 0 0.15828882 0 0 -0.15828882 
		0 0 0.2324453 -0.081708863 0.10725375 -0.2324453 -0.081708863 0.10725375 0.15828882 
		0 0 -0.15828882 0 0 0.061626717 0 0 -0.061626717 0 0 0.2675814 0.085632913 0.029878665 
		-0.2675814 0.085632913 0.029878665 0.19752337 0 0 -0.19752337 0 0 0.19752337 0 0 
		-0.19752337 0 0 0.19752337 0 0 -0.19752337 0 0;
	setAttr -s 40 ".vt[0:39]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.16666666 0.5
		 0.5 -0.16666666 0.5 -0.5 0.16666669 0.5 0.5 0.16666669 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 0.25 0.5 0.5 0.25 -0.5 0.5 0 0.5 0.5 0 -0.5 0.5 -0.25 0.5 0.5 -0.25 -0.5 0.5 -0.5
		 0.5 0.5 -0.5 -0.5 0.16666666 -0.5 0.5 0.16666666 -0.5 -0.5 -0.16666669 -0.5 0.5 -0.16666669 -0.5
		 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 -0.5 -0.5 -0.25 0.5 -0.5 -0.25 -0.5 -0.5 0 0.5 -0.5 0
		 -0.5 -0.5 0.25 0.5 -0.5 0.25 0.5 -0.16666666 -0.25 0.5 -0.16666666 0 0.5 -0.16666666 0.25
		 0.5 0.16666669 -0.25 0.5 0.16666669 0 0.5 0.16666669 0.25 -0.5 -0.16666666 -0.25
		 -0.5 -0.16666666 0 -0.5 -0.16666666 0.25 -0.5 0.16666669 -0.25 -0.5 0.16666669 0
		 -0.5 0.16666669 0.25;
	setAttr -s 76 ".ed[0:75]"  0 1 0 2 3 1 4 5 1 6 7 0 8 9 1 10 11 1 12 13 1
		 14 15 0 16 17 1 18 19 1 20 21 0 22 23 1 24 25 1 26 27 1 0 2 0 1 3 0 2 4 0 3 5 0 4 6 0
		 5 7 0 6 8 0 7 9 0 8 10 0 9 11 0 10 12 0 11 13 0 12 14 0 13 15 0 14 16 0 15 17 0 16 18 0
		 17 19 0 18 20 0 19 21 0 20 22 0 21 23 0 22 24 0 23 25 0 24 26 0 25 27 0 26 0 0 27 1 0
		 19 28 1 28 29 1 29 30 1 30 3 1 17 31 1 31 32 1 32 33 1 33 5 1 23 28 1 25 29 1 27 30 1
		 28 31 1 29 32 1 30 33 1 31 13 1 32 11 1 33 9 1 18 34 1 34 35 1 35 36 1 36 2 1 16 37 1
		 37 38 1 38 39 1 39 4 1 22 34 1 24 35 1 26 36 1 34 37 1 35 38 1 36 39 1 37 12 1 38 10 1
		 39 8 1;
	setAttr -s 38 -ch 152 ".fc[0:37]" -type "polyFaces" 
		f 4 0 15 -2 -15
		mu 0 4 0 1 3 2
		f 4 1 17 -3 -17
		mu 0 4 2 3 5 4
		f 4 2 19 -4 -19
		mu 0 4 4 5 7 6
		f 4 3 21 -5 -21
		mu 0 4 6 7 9 8
		f 4 4 23 -6 -23
		mu 0 4 8 9 11 10
		f 4 5 25 -7 -25
		mu 0 4 10 11 13 12
		f 4 6 27 -8 -27
		mu 0 4 12 13 15 14
		f 4 7 29 -9 -29
		mu 0 4 14 15 17 16
		f 4 8 31 -10 -31
		mu 0 4 16 17 19 18
		f 4 9 33 -11 -33
		mu 0 4 18 19 21 20
		f 4 10 35 -12 -35
		mu 0 4 20 21 23 22
		f 4 11 37 -13 -37
		mu 0 4 22 23 25 24
		f 4 12 39 -14 -39
		mu 0 4 24 25 27 26
		f 4 13 41 -1 -41
		mu 0 4 26 27 29 28
		f 4 -36 -34 42 -51
		mu 0 4 31 30 34 35
		f 4 -38 50 43 -52
		mu 0 4 32 31 35 36
		f 4 -40 51 44 -53
		mu 0 4 33 32 36 37
		f 4 -42 52 45 -16
		mu 0 4 1 33 37 3
		f 4 -43 -32 46 -54
		mu 0 4 35 34 38 39
		f 4 -44 53 47 -55
		mu 0 4 36 35 39 40
		f 4 -45 54 48 -56
		mu 0 4 37 36 40 41
		f 4 -46 55 49 -18
		mu 0 4 3 37 41 5
		f 4 -47 -30 -28 -57
		mu 0 4 39 38 42 43
		f 4 -48 56 -26 -58
		mu 0 4 40 39 43 44
		f 4 -49 57 -24 -59
		mu 0 4 41 40 44 45
		f 4 -50 58 -22 -20
		mu 0 4 5 41 45 7
		f 4 34 67 -60 32
		mu 0 4 46 47 51 50
		f 4 36 68 -61 -68
		mu 0 4 47 48 52 51
		f 4 38 69 -62 -69
		mu 0 4 48 49 53 52
		f 4 40 14 -63 -70
		mu 0 4 49 0 2 53
		f 4 59 70 -64 30
		mu 0 4 50 51 55 54
		f 4 60 71 -65 -71
		mu 0 4 51 52 56 55
		f 4 61 72 -66 -72
		mu 0 4 52 53 57 56
		f 4 62 16 -67 -73
		mu 0 4 53 2 4 57
		f 4 63 73 26 28
		mu 0 4 54 55 59 58
		f 4 64 74 24 -74
		mu 0 4 55 56 60 59
		f 4 65 75 22 -75
		mu 0 4 56 57 61 60
		f 4 66 18 20 -76
		mu 0 4 57 4 6 61;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube25";
	rename -uid "05530E77-490B-9955-1869-90B0E7BA314E";
	setAttr ".t" -type "double3" -0.85 4.7874469592709152 -4.8255795674405064 ;
	setAttr ".r" -type "double3" 45.301035496526694 -3.7499999999999996 -3.7499999999999996 ;
	setAttr ".s" -type "double3" 0.5 0.63487247123891966 1.713623990825331 ;
createNode mesh -n "pCubeShape25" -p "pCube25";
	rename -uid "668D9001-44D6-BD86-E7DC-DDB6A9C242E4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.74999994039535522 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 58 ".uvst[0].uvsp[0:57]" -type "float2" 0.375 0 0.625 0 0.375
		 0.083333336 0.625 0.083333336 0.375 0.16666667 0.625 0.16666667 0.375 0.25 0.625
		 0.25 0.375 0.3125 0.625 0.3125 0.375 0.375 0.625 0.375 0.375 0.4375 0.625 0.4375
		 0.375 0.5 0.625 0.5 0.375 0.74999994 0.625 0.74999994 0.375 0.81249994 0.625 0.81249994
		 0.375 0.87499994 0.625 0.87499994 0.375 0.93749994 0.625 0.93749994 0.375 0.99999994
		 0.625 0.99999994 0.875 0 0.8125 0 0.75 0 0.6875 0 0.875 0.083333336 0.8125 0.083333336
		 0.75 0.083333336 0.6875 0.083333336 0.875 0.16666667 0.8125 0.16666667 0.75 0.16666667
		 0.6875 0.16666667 0.875 0.25 0.8125 0.25 0.75 0.25 0.6875 0.25 0.125 0 0.1875 0 0.25
		 0 0.3125 0 0.125 0.083333336 0.1875 0.083333336 0.25 0.083333336 0.3125 0.083333336
		 0.125 0.16666667 0.1875 0.16666667 0.25 0.16666667 0.3125 0.16666667 0.125 0.25 0.1875
		 0.25 0.25 0.25 0.3125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 40 ".vt[0:39]"  -0.5 -0.34445083 0.44201094 0.5 -0.34445083 0.44201094
		 -0.5 -0.16666666 0.5 0.5 -0.16666666 0.5 -0.5 0.16666669 0.5 0.5 0.16666669 0.5 -0.5 0.40994272 0.46684244
		 0.5 0.40994272 0.46684244 -0.5 0.5 0.25 0.5 0.5 0.25 -0.5 0.5 0 0.5 0.5 0 -0.5 0.5 -0.25
		 0.5 0.5 -0.25 -0.5 0.39461017 -0.46071047 0.5 0.39461017 -0.46071047 -0.5 0.16666666 -0.5
		 0.5 0.16666666 -0.5 -0.5 -0.16666669 -0.5 0.5 -0.16666669 -0.5 -0.5 -0.41549224 -0.46888569
		 0.5 -0.41549224 -0.46888569 -0.5 -0.5 -0.25 0.5 -0.5 -0.25 -0.5 -0.5 0 0.5 -0.5 0
		 -0.5 -0.5 0.25 0.5 -0.5 0.25 0.5 -0.16666666 -0.25 0.5 -0.16666666 0 0.5 -0.16666666 0.25
		 0.5 0.16666669 -0.25 0.5 0.16666669 0 0.5 0.16666669 0.25 -0.5 -0.16666666 -0.25
		 -0.5 -0.16666666 0 -0.5 -0.16666666 0.25 -0.5 0.16666669 -0.25 -0.5 0.16666669 0
		 -0.5 0.16666669 0.25;
	setAttr -s 73 ".ed[0:72]"  0 1 0 2 3 1 6 7 0 8 9 1 10 11 1 12 13 1 14 15 0
		 20 21 0 22 23 1 24 25 1 26 27 1 0 2 0 1 3 0 2 4 0 3 5 0 4 6 0 5 7 0 6 8 0 7 9 0 8 10 0
		 9 11 0 10 12 0 11 13 0 12 14 0 13 15 0 14 16 0 15 17 0 16 18 0 17 19 0 18 20 0 19 21 0
		 20 22 0 21 23 0 22 24 0 23 25 0 24 26 0 25 27 0 26 0 0 27 1 0 19 28 1 28 29 1 29 30 1
		 30 3 1 17 31 1 31 32 1 32 33 1 33 5 1 23 28 1 25 29 1 27 30 1 28 31 1 29 32 1 30 33 1
		 31 13 1 32 11 1 33 9 1 18 34 1 34 35 1 35 36 1 36 2 1 16 37 1 37 38 1 38 39 1 39 4 1
		 22 34 1 24 35 1 26 36 1 34 37 1 35 38 1 36 39 1 37 12 1 38 10 1 39 8 1;
	setAttr -s 33 -ch 132 ".fc[0:32]" -type "polyFaces" 
		f 4 0 12 -2 -12
		mu 0 4 0 1 3 2
		f 4 2 18 -4 -18
		mu 0 4 6 7 9 8
		f 4 3 20 -5 -20
		mu 0 4 8 9 11 10
		f 4 4 22 -6 -22
		mu 0 4 10 11 13 12
		f 4 5 24 -7 -24
		mu 0 4 12 13 15 14
		f 4 7 32 -9 -32
		mu 0 4 16 17 19 18
		f 4 8 34 -10 -34
		mu 0 4 18 19 21 20
		f 4 9 36 -11 -36
		mu 0 4 20 21 23 22
		f 4 10 38 -1 -38
		mu 0 4 22 23 25 24
		f 4 -33 -31 39 -48
		mu 0 4 27 26 30 31
		f 4 -35 47 40 -49
		mu 0 4 28 27 31 32
		f 4 -37 48 41 -50
		mu 0 4 29 28 32 33
		f 4 -39 49 42 -13
		mu 0 4 1 29 33 3
		f 4 -40 -29 43 -51
		mu 0 4 31 30 34 35
		f 4 -41 50 44 -52
		mu 0 4 32 31 35 36
		f 4 -42 51 45 -53
		mu 0 4 33 32 36 37
		f 4 -43 52 46 -15
		mu 0 4 3 33 37 5
		f 4 -44 -27 -25 -54
		mu 0 4 35 34 38 39
		f 4 -45 53 -23 -55
		mu 0 4 36 35 39 40
		f 4 -46 54 -21 -56
		mu 0 4 37 36 40 41
		f 4 -47 55 -19 -17
		mu 0 4 5 37 41 7
		f 4 31 64 -57 29
		mu 0 4 42 43 47 46
		f 4 33 65 -58 -65
		mu 0 4 43 44 48 47
		f 4 35 66 -59 -66
		mu 0 4 44 45 49 48
		f 4 37 11 -60 -67
		mu 0 4 45 0 2 49
		f 4 56 67 -61 27
		mu 0 4 46 47 51 50
		f 4 57 68 -62 -68
		mu 0 4 47 48 52 51
		f 4 58 69 -63 -69
		mu 0 4 48 49 53 52
		f 4 59 13 -64 -70
		mu 0 4 49 2 4 53
		f 4 60 70 23 25
		mu 0 4 50 51 55 54
		f 4 61 71 21 -71
		mu 0 4 51 52 56 55
		f 4 62 72 19 -72
		mu 0 4 52 53 57 56
		f 4 63 15 17 -73
		mu 0 4 53 4 6 57;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pSphere1";
	rename -uid "37445FBE-4773-3695-432F-6291A8D57F2E";
	setAttr ".t" -type "double3" 0.86216622889877992 3.0280068203467403 -5.0169776544501588 ;
	setAttr ".s" -type "double3" 0.22730818652318457 0.22730818652318457 0.22730818652318457 ;
createNode mesh -n "pSphereShape1" -p "pSphere1";
	rename -uid "6916DF61-4476-F147-6F0C-039E984EBEC3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pSphere2";
	rename -uid "E3F7E88C-4A92-2D40-2337-E99A248E6B1E";
	setAttr ".t" -type "double3" -0.862 3.0280068203467403 -5.0169776544501588 ;
	setAttr ".s" -type "double3" 0.22730818652318457 0.22730818652318457 0.22730818652318457 ;
createNode mesh -n "pSphereShape2" -p "pSphere2";
	rename -uid "D61479FC-405A-7478-D097-AE8D69C2C567";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 439 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0 0.050000001 0.050000001 0.050000001
		 0.1 0.050000001 0.15000001 0.050000001 0.2 0.050000001 0.25 0.050000001 0.30000001
		 0.050000001 0.35000002 0.050000001 0.40000004 0.050000001 0.45000005 0.050000001
		 0.50000006 0.050000001 0.55000007 0.050000001 0.60000008 0.050000001 0.6500001 0.050000001
		 0.70000011 0.050000001 0.75000012 0.050000001 0.80000013 0.050000001 0.85000014 0.050000001
		 0.90000015 0.050000001 0.95000017 0.050000001 1.000000119209 0.050000001 0 0.1 0.050000001
		 0.1 0.1 0.1 0.15000001 0.1 0.2 0.1 0.25 0.1 0.30000001 0.1 0.35000002 0.1 0.40000004
		 0.1 0.45000005 0.1 0.50000006 0.1 0.55000007 0.1 0.60000008 0.1 0.6500001 0.1 0.70000011
		 0.1 0.75000012 0.1 0.80000013 0.1 0.85000014 0.1 0.90000015 0.1 0.95000017 0.1 1.000000119209
		 0.1 0 0.15000001 0.050000001 0.15000001 0.1 0.15000001 0.15000001 0.15000001 0.2
		 0.15000001 0.25 0.15000001 0.30000001 0.15000001 0.35000002 0.15000001 0.40000004
		 0.15000001 0.45000005 0.15000001 0.50000006 0.15000001 0.55000007 0.15000001 0.60000008
		 0.15000001 0.6500001 0.15000001 0.70000011 0.15000001 0.75000012 0.15000001 0.80000013
		 0.15000001 0.85000014 0.15000001 0.90000015 0.15000001 0.95000017 0.15000001 1.000000119209
		 0.15000001 0 0.2 0.050000001 0.2 0.1 0.2 0.15000001 0.2 0.2 0.2 0.25 0.2 0.30000001
		 0.2 0.35000002 0.2 0.40000004 0.2 0.45000005 0.2 0.50000006 0.2 0.55000007 0.2 0.60000008
		 0.2 0.6500001 0.2 0.70000011 0.2 0.75000012 0.2 0.80000013 0.2 0.85000014 0.2 0.90000015
		 0.2 0.95000017 0.2 1.000000119209 0.2 0 0.25 0.050000001 0.25 0.1 0.25 0.15000001
		 0.25 0.2 0.25 0.25 0.25 0.30000001 0.25 0.35000002 0.25 0.40000004 0.25 0.45000005
		 0.25 0.50000006 0.25 0.55000007 0.25 0.60000008 0.25 0.6500001 0.25 0.70000011 0.25
		 0.75000012 0.25 0.80000013 0.25 0.85000014 0.25 0.90000015 0.25 0.95000017 0.25 1.000000119209
		 0.25 0 0.30000001 0.050000001 0.30000001 0.1 0.30000001 0.15000001 0.30000001 0.2
		 0.30000001 0.25 0.30000001 0.30000001 0.30000001 0.35000002 0.30000001 0.40000004
		 0.30000001 0.45000005 0.30000001 0.50000006 0.30000001 0.55000007 0.30000001 0.60000008
		 0.30000001 0.6500001 0.30000001 0.70000011 0.30000001 0.75000012 0.30000001 0.80000013
		 0.30000001 0.85000014 0.30000001 0.90000015 0.30000001 0.95000017 0.30000001 1.000000119209
		 0.30000001 0 0.35000002 0.050000001 0.35000002 0.1 0.35000002 0.15000001 0.35000002
		 0.2 0.35000002 0.25 0.35000002 0.30000001 0.35000002 0.35000002 0.35000002 0.40000004
		 0.35000002 0.45000005 0.35000002 0.50000006 0.35000002 0.55000007 0.35000002 0.60000008
		 0.35000002 0.6500001 0.35000002 0.70000011 0.35000002 0.75000012 0.35000002 0.80000013
		 0.35000002 0.85000014 0.35000002 0.90000015 0.35000002 0.95000017 0.35000002 1.000000119209
		 0.35000002 0 0.40000004 0.050000001 0.40000004 0.1 0.40000004 0.15000001 0.40000004
		 0.2 0.40000004 0.25 0.40000004 0.30000001 0.40000004 0.35000002 0.40000004 0.40000004
		 0.40000004 0.45000005 0.40000004 0.50000006 0.40000004 0.55000007 0.40000004 0.60000008
		 0.40000004 0.6500001 0.40000004 0.70000011 0.40000004 0.75000012 0.40000004 0.80000013
		 0.40000004 0.85000014 0.40000004 0.90000015 0.40000004 0.95000017 0.40000004 1.000000119209
		 0.40000004 0 0.45000005 0.050000001 0.45000005 0.1 0.45000005 0.15000001 0.45000005
		 0.2 0.45000005 0.25 0.45000005 0.30000001 0.45000005 0.35000002 0.45000005 0.40000004
		 0.45000005 0.45000005 0.45000005 0.50000006 0.45000005 0.55000007 0.45000005 0.60000008
		 0.45000005 0.6500001 0.45000005 0.70000011 0.45000005 0.75000012 0.45000005 0.80000013
		 0.45000005 0.85000014 0.45000005 0.90000015 0.45000005 0.95000017 0.45000005 1.000000119209
		 0.45000005 0 0.50000006 0.050000001 0.50000006 0.1 0.50000006 0.15000001 0.50000006
		 0.2 0.50000006 0.25 0.50000006 0.30000001 0.50000006 0.35000002 0.50000006 0.40000004
		 0.50000006 0.45000005 0.50000006 0.50000006 0.50000006 0.55000007 0.50000006 0.60000008
		 0.50000006 0.6500001 0.50000006 0.70000011 0.50000006 0.75000012 0.50000006 0.80000013
		 0.50000006 0.85000014 0.50000006 0.90000015 0.50000006 0.95000017 0.50000006 1.000000119209
		 0.50000006 0 0.55000007 0.050000001 0.55000007 0.1 0.55000007 0.15000001 0.55000007
		 0.2 0.55000007 0.25 0.55000007 0.30000001 0.55000007 0.35000002 0.55000007 0.40000004
		 0.55000007 0.45000005 0.55000007 0.50000006 0.55000007 0.55000007 0.55000007 0.60000008
		 0.55000007 0.6500001 0.55000007 0.70000011 0.55000007 0.75000012 0.55000007 0.80000013
		 0.55000007 0.85000014 0.55000007 0.90000015 0.55000007 0.95000017 0.55000007 1.000000119209
		 0.55000007 0 0.60000008 0.050000001 0.60000008 0.1 0.60000008 0.15000001 0.60000008
		 0.2 0.60000008 0.25 0.60000008 0.30000001 0.60000008 0.35000002 0.60000008 0.40000004
		 0.60000008 0.45000005 0.60000008 0.50000006 0.60000008 0.55000007 0.60000008 0.60000008
		 0.60000008 0.6500001 0.60000008 0.70000011 0.60000008 0.75000012 0.60000008 0.80000013
		 0.60000008 0.85000014 0.60000008 0.90000015 0.60000008;
	setAttr ".uvst[0].uvsp[250:438]" 0.95000017 0.60000008 1.000000119209 0.60000008
		 0 0.6500001 0.050000001 0.6500001 0.1 0.6500001 0.15000001 0.6500001 0.2 0.6500001
		 0.25 0.6500001 0.30000001 0.6500001 0.35000002 0.6500001 0.40000004 0.6500001 0.45000005
		 0.6500001 0.50000006 0.6500001 0.55000007 0.6500001 0.60000008 0.6500001 0.6500001
		 0.6500001 0.70000011 0.6500001 0.75000012 0.6500001 0.80000013 0.6500001 0.85000014
		 0.6500001 0.90000015 0.6500001 0.95000017 0.6500001 1.000000119209 0.6500001 0 0.70000011
		 0.050000001 0.70000011 0.1 0.70000011 0.15000001 0.70000011 0.2 0.70000011 0.25 0.70000011
		 0.30000001 0.70000011 0.35000002 0.70000011 0.40000004 0.70000011 0.45000005 0.70000011
		 0.50000006 0.70000011 0.55000007 0.70000011 0.60000008 0.70000011 0.6500001 0.70000011
		 0.70000011 0.70000011 0.75000012 0.70000011 0.80000013 0.70000011 0.85000014 0.70000011
		 0.90000015 0.70000011 0.95000017 0.70000011 1.000000119209 0.70000011 0 0.75000012
		 0.050000001 0.75000012 0.1 0.75000012 0.15000001 0.75000012 0.2 0.75000012 0.25 0.75000012
		 0.30000001 0.75000012 0.35000002 0.75000012 0.40000004 0.75000012 0.45000005 0.75000012
		 0.50000006 0.75000012 0.55000007 0.75000012 0.60000008 0.75000012 0.6500001 0.75000012
		 0.70000011 0.75000012 0.75000012 0.75000012 0.80000013 0.75000012 0.85000014 0.75000012
		 0.90000015 0.75000012 0.95000017 0.75000012 1.000000119209 0.75000012 0 0.80000013
		 0.050000001 0.80000013 0.1 0.80000013 0.15000001 0.80000013 0.2 0.80000013 0.25 0.80000013
		 0.30000001 0.80000013 0.35000002 0.80000013 0.40000004 0.80000013 0.45000005 0.80000013
		 0.50000006 0.80000013 0.55000007 0.80000013 0.60000008 0.80000013 0.6500001 0.80000013
		 0.70000011 0.80000013 0.75000012 0.80000013 0.80000013 0.80000013 0.85000014 0.80000013
		 0.90000015 0.80000013 0.95000017 0.80000013 1.000000119209 0.80000013 0 0.85000014
		 0.050000001 0.85000014 0.1 0.85000014 0.15000001 0.85000014 0.2 0.85000014 0.25 0.85000014
		 0.30000001 0.85000014 0.35000002 0.85000014 0.40000004 0.85000014 0.45000005 0.85000014
		 0.50000006 0.85000014 0.55000007 0.85000014 0.60000008 0.85000014 0.6500001 0.85000014
		 0.70000011 0.85000014 0.75000012 0.85000014 0.80000013 0.85000014 0.85000014 0.85000014
		 0.90000015 0.85000014 0.95000017 0.85000014 1.000000119209 0.85000014 0 0.90000015
		 0.050000001 0.90000015 0.1 0.90000015 0.15000001 0.90000015 0.2 0.90000015 0.25 0.90000015
		 0.30000001 0.90000015 0.35000002 0.90000015 0.40000004 0.90000015 0.45000005 0.90000015
		 0.50000006 0.90000015 0.55000007 0.90000015 0.60000008 0.90000015 0.6500001 0.90000015
		 0.70000011 0.90000015 0.75000012 0.90000015 0.80000013 0.90000015 0.85000014 0.90000015
		 0.90000015 0.90000015 0.95000017 0.90000015 1.000000119209 0.90000015 0 0.95000017
		 0.050000001 0.95000017 0.1 0.95000017 0.15000001 0.95000017 0.2 0.95000017 0.25 0.95000017
		 0.30000001 0.95000017 0.35000002 0.95000017 0.40000004 0.95000017 0.45000005 0.95000017
		 0.50000006 0.95000017 0.55000007 0.95000017 0.60000008 0.95000017 0.6500001 0.95000017
		 0.70000011 0.95000017 0.75000012 0.95000017 0.80000013 0.95000017 0.85000014 0.95000017
		 0.90000015 0.95000017 0.95000017 0.95000017 1.000000119209 0.95000017 0.025 0 0.075000003
		 0 0.125 0 0.175 0 0.22500001 0 0.27500001 0 0.32500002 0 0.375 0 0.42500001 0 0.47499999
		 0 0.52500004 0 0.57499999 0 0.625 0 0.67500001 0 0.72500002 0 0.77500004 0 0.82499999
		 0 0.875 0 0.92500001 0 0.97500002 0 0.025 1 0.075000003 1 0.125 1 0.175 1 0.22500001
		 1 0.27500001 1 0.32500002 1 0.375 1 0.42500001 1 0.47499999 1 0.52500004 1 0.57499999
		 1 0.625 1 0.67500001 1 0.72500002 1 0.77500004 1 0.82499999 1 0.875 1 0.92500001
		 1 0.97500002 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 382 ".vt";
	setAttr ".vt[0:165]"  0.14877813 -0.98768836 -0.048340943 0.12655823 -0.98768836 -0.091949932
		 0.091949932 -0.98768836 -0.12655823 0.048340935 -0.98768836 -0.14877811 0 -0.98768836 -0.15643455
		 -0.048340935 -0.98768836 -0.1487781 -0.091949917 -0.98768836 -0.1265582 -0.12655818 -0.98768836 -0.091949902
		 -0.14877807 -0.98768836 -0.048340924 -0.15643452 -0.98768836 0 -0.14877807 -0.98768836 0.048340924
		 -0.12655818 -0.98768836 0.091949895 -0.091949895 -0.98768836 0.12655817 -0.048340924 -0.98768836 0.14877805
		 -4.6621107e-009 -0.98768836 0.15643449 0.048340909 -0.98768836 0.14877804 0.09194988 -0.98768836 0.12655815
		 0.12655815 -0.98768836 0.091949888 0.14877804 -0.98768836 0.048340913 0.15643448 -0.98768836 0
		 0.29389283 -0.95105654 -0.095491566 0.25000018 -0.95105654 -0.18163574 0.18163574 -0.95105654 -0.25000015
		 0.095491551 -0.95105654 -0.2938928 0 -0.95105654 -0.30901715 -0.095491551 -0.95105654 -0.29389277
		 -0.18163571 -0.95105654 -0.25000009 -0.25000009 -0.95105654 -0.18163569 -0.29389271 -0.95105654 -0.095491529
		 -0.30901706 -0.95105654 0 -0.29389271 -0.95105654 0.095491529 -0.25000006 -0.95105654 0.18163568
		 -0.18163568 -0.95105654 0.25000006 -0.095491529 -0.95105654 0.29389268 -9.2094243e-009 -0.95105654 0.30901703
		 0.095491499 -0.95105654 0.29389265 0.18163563 -0.95105654 0.25000003 0.25 -0.95105654 0.18163565
		 0.29389265 -0.95105654 0.095491506 0.309017 -0.95105654 0 0.43177092 -0.89100653 -0.14029087
		 0.36728629 -0.89100653 -0.2668491 0.2668491 -0.89100653 -0.36728626 0.14029086 -0.89100653 -0.43177086
		 0 -0.89100653 -0.45399073 -0.14029086 -0.89100653 -0.43177083 -0.26684904 -0.89100653 -0.36728618
		 -0.36728615 -0.89100653 -0.26684901 -0.43177077 -0.89100653 -0.14029081 -0.45399064 -0.89100653 0
		 -0.43177077 -0.89100653 0.14029081 -0.36728612 -0.89100653 0.26684898 -0.26684898 -0.89100653 0.36728612
		 -0.14029081 -0.89100653 0.43177071 -1.3529972e-008 -0.89100653 0.45399058 0.14029078 -0.89100653 0.43177068
		 0.26684892 -0.89100653 0.36728609 0.36728606 -0.89100653 0.26684895 0.43177065 -0.89100653 0.1402908
		 0.45399052 -0.89100653 0 0.55901736 -0.809017 -0.18163574 0.47552857 -0.809017 -0.34549171
		 0.34549171 -0.809017 -0.47552854 0.18163572 -0.809017 -0.5590173 0 -0.809017 -0.58778554
		 -0.18163572 -0.809017 -0.55901724 -0.34549165 -0.809017 -0.47552842 -0.47552839 -0.809017 -0.34549159
		 -0.55901712 -0.809017 -0.18163566 -0.58778536 -0.809017 0 -0.55901712 -0.809017 0.18163566
		 -0.47552836 -0.809017 0.34549156 -0.34549156 -0.809017 0.47552833 -0.18163566 -0.809017 0.55901706
		 -1.7517365e-008 -0.809017 0.5877853 0.18163562 -0.809017 0.55901706 0.3454915 -0.809017 0.4755283
		 0.47552827 -0.809017 0.34549153 0.559017 -0.809017 0.18163563 0.58778524 -0.809017 0
		 0.67249894 -0.70710677 -0.21850814 0.57206178 -0.70710677 -0.41562718 0.41562718 -0.70710677 -0.57206172
		 0.21850812 -0.70710677 -0.67249888 0 -0.70710677 -0.70710713 -0.21850812 -0.70710677 -0.67249882
		 -0.41562709 -0.70710677 -0.5720616 -0.57206154 -0.70710677 -0.41562706 -0.6724987 -0.70710677 -0.21850805
		 -0.70710695 -0.70710677 0 -0.6724987 -0.70710677 0.21850805 -0.57206154 -0.70710677 0.415627
		 -0.415627 -0.70710677 0.57206148 -0.21850805 -0.70710677 0.67249858 -2.1073424e-008 -0.70710677 0.70710683
		 0.21850799 -0.70710677 0.67249858 0.41562691 -0.70710677 0.57206142 0.57206142 -0.70710677 0.41562697
		 0.67249852 -0.70710677 0.21850802 0.70710677 -0.70710677 0 0.7694214 -0.58778524 -0.25000015
		 0.65450895 -0.58778524 -0.47552854 0.47552854 -0.58778524 -0.65450889 0.25000012 -0.58778524 -0.76942128
		 0 -0.58778524 -0.80901736 -0.25000012 -0.58778524 -0.76942122 -0.47552845 -0.58778524 -0.65450877
		 -0.65450871 -0.58778524 -0.47552839 -0.7694211 -0.58778524 -0.25000006 -0.80901718 -0.58778524 0
		 -0.7694211 -0.58778524 0.25000006 -0.65450865 -0.58778524 0.47552836 -0.47552836 -0.58778524 0.65450859
		 -0.25000006 -0.58778524 0.76942098 -2.4110586e-008 -0.58778524 0.80901712 0.24999999 -0.58778524 0.76942098
		 0.47552827 -0.58778524 0.65450853 0.65450853 -0.58778524 0.4755283 0.76942092 -0.58778524 0.25
		 0.809017 -0.58778524 0 0.8473981 -0.45399052 -0.27533633 0.72083992 -0.45399052 -0.5237208
		 0.5237208 -0.45399052 -0.72083986 0.2753363 -0.45399052 -0.84739798 0 -0.45399052 -0.89100695
		 -0.2753363 -0.45399052 -0.84739798 -0.52372068 -0.45399052 -0.72083968 -0.72083962 -0.45399052 -0.52372062
		 -0.8473978 -0.45399052 -0.27533621 -0.89100677 -0.45399052 0 -0.8473978 -0.45399052 0.27533621
		 -0.72083962 -0.45399052 0.52372062 -0.52372062 -0.45399052 0.72083956 -0.27533621 -0.45399052 0.84739769
		 -2.6554064e-008 -0.45399052 0.89100665 0.27533615 -0.45399052 0.84739763 0.5237205 -0.45399052 0.7208395
		 0.72083944 -0.45399052 0.52372056 0.84739757 -0.45399052 0.27533618 0.89100653 -0.45399052 0
		 0.90450913 -0.30901697 -0.2938928 0.7694214 -0.30901697 -0.55901736 0.55901736 -0.30901697 -0.76942134
		 0.29389277 -0.30901697 -0.90450901 0 -0.30901697 -0.95105702 -0.29389277 -0.30901697 -0.90450895
		 -0.55901724 -0.30901697 -0.76942122 -0.76942116 -0.30901697 -0.55901718 -0.90450877 -0.30901697 -0.29389271
		 -0.95105678 -0.30901697 0 -0.90450877 -0.30901697 0.29389271 -0.7694211 -0.30901697 0.55901712
		 -0.55901712 -0.30901697 0.76942104 -0.29389271 -0.30901697 0.90450865 -2.8343694e-008 -0.30901697 0.95105666
		 0.29389262 -0.30901697 0.90450859 0.559017 -0.30901697 0.76942098 0.76942092 -0.30901697 0.55901706
		 0.90450853 -0.30901697 0.29389265 0.95105654 -0.30901697 0 0.93934804 -0.15643437 -0.30521268
		 0.79905719 -0.15643437 -0.580549 0.580549 -0.15643437 -0.79905713 0.30521265 -0.15643437 -0.93934792
		 0 -0.15643437 -0.98768884 -0.30521265 -0.15643437 -0.93934786;
	setAttr ".vt[166:331]" -0.58054888 -0.15643437 -0.79905695 -0.79905689 -0.15643437 -0.58054882
		 -0.93934768 -0.15643437 -0.30521256 -0.9876886 -0.15643437 0 -0.93934768 -0.15643437 0.30521256
		 -0.79905683 -0.15643437 0.58054876 -0.58054876 -0.15643437 0.79905677 -0.30521256 -0.15643437 0.93934757
		 -2.9435407e-008 -0.15643437 0.98768848 0.30521247 -0.15643437 0.93934757 0.58054864 -0.15643437 0.79905671
		 0.79905665 -0.15643437 0.5805487 0.93934751 -0.15643437 0.3052125 0.98768836 -0.15643437 0
		 0.95105714 0 -0.30901718 0.80901754 0 -0.5877856 0.5877856 0 -0.80901748 0.30901715 0 -0.95105702
		 0 0 -1.000000476837 -0.30901715 0 -0.95105696 -0.58778548 0 -0.8090173 -0.80901724 0 -0.58778542
		 -0.95105678 0 -0.30901706 -1.000000238419 0 0 -0.95105678 0 0.30901706 -0.80901718 0 0.58778536
		 -0.58778536 0 0.80901712 -0.30901706 0 0.95105666 -2.9802322e-008 0 1.000000119209
		 0.30901697 0 0.9510566 0.58778524 0 0.80901706 0.809017 0 0.5877853 0.95105654 0 0.309017
		 1 0 0 0.93934804 0.15643437 -0.30521268 0.79905719 0.15643437 -0.580549 0.580549 0.15643437 -0.79905713
		 0.30521265 0.15643437 -0.93934792 0 0.15643437 -0.98768884 -0.30521265 0.15643437 -0.93934786
		 -0.58054888 0.15643437 -0.79905695 -0.79905689 0.15643437 -0.58054882 -0.93934768 0.15643437 -0.30521256
		 -0.9876886 0.15643437 0 -0.93934768 0.15643437 0.30521256 -0.79905683 0.15643437 0.58054876
		 -0.58054876 0.15643437 0.79905677 -0.30521256 0.15643437 0.93934757 -2.9435407e-008 0.15643437 0.98768848
		 0.30521247 0.15643437 0.93934757 0.58054864 0.15643437 0.79905671 0.79905665 0.15643437 0.5805487
		 0.93934751 0.15643437 0.3052125 0.98768836 0.15643437 0 0.90450913 0.30901697 -0.2938928
		 0.7694214 0.30901697 -0.55901736 0.55901736 0.30901697 -0.76942134 0.29389277 0.30901697 -0.90450901
		 0 0.30901697 -0.95105702 -0.29389277 0.30901697 -0.90450895 -0.55901724 0.30901697 -0.76942122
		 -0.76942116 0.30901697 -0.55901718 -0.90450877 0.30901697 -0.29389271 -0.95105678 0.30901697 0
		 -0.90450877 0.30901697 0.29389271 -0.7694211 0.30901697 0.55901712 -0.55901712 0.30901697 0.76942104
		 -0.29389271 0.30901697 0.90450865 -2.8343694e-008 0.30901697 0.95105666 0.29389262 0.30901697 0.90450859
		 0.559017 0.30901697 0.76942098 0.76942092 0.30901697 0.55901706 0.90450853 0.30901697 0.29389265
		 0.95105654 0.30901697 0 0.8473981 0.45399052 -0.27533633 0.72083992 0.45399052 -0.5237208
		 0.5237208 0.45399052 -0.72083986 0.2753363 0.45399052 -0.84739798 0 0.45399052 -0.89100695
		 -0.2753363 0.45399052 -0.84739798 -0.52372068 0.45399052 -0.72083968 -0.72083962 0.45399052 -0.52372062
		 -0.8473978 0.45399052 -0.27533621 -0.89100677 0.45399052 0 -0.8473978 0.45399052 0.27533621
		 -0.72083962 0.45399052 0.52372062 -0.52372062 0.45399052 0.72083956 -0.27533621 0.45399052 0.84739769
		 -2.6554064e-008 0.45399052 0.89100665 0.27533615 0.45399052 0.84739763 0.5237205 0.45399052 0.7208395
		 0.72083944 0.45399052 0.52372056 0.84739757 0.45399052 0.27533618 0.89100653 0.45399052 0
		 0.7694214 0.58778524 -0.25000015 0.65450895 0.58778524 -0.47552854 0.47552854 0.58778524 -0.65450889
		 0.25000012 0.58778524 -0.76942128 0 0.58778524 -0.80901736 -0.25000012 0.58778524 -0.76942122
		 -0.47552845 0.58778524 -0.65450877 -0.65450871 0.58778524 -0.47552839 -0.7694211 0.58778524 -0.25000006
		 -0.80901718 0.58778524 0 -0.7694211 0.58778524 0.25000006 -0.65450865 0.58778524 0.47552836
		 -0.47552836 0.58778524 0.65450859 -0.25000006 0.58778524 0.76942098 -2.4110586e-008 0.58778524 0.80901712
		 0.24999999 0.58778524 0.76942098 0.47552827 0.58778524 0.65450853 0.65450853 0.58778524 0.4755283
		 0.76942092 0.58778524 0.25 0.809017 0.58778524 0 0.67249894 0.70710677 -0.21850814
		 0.57206178 0.70710677 -0.41562718 0.41562718 0.70710677 -0.57206172 0.21850812 0.70710677 -0.67249888
		 0 0.70710677 -0.70710713 -0.21850812 0.70710677 -0.67249882 -0.41562709 0.70710677 -0.5720616
		 -0.57206154 0.70710677 -0.41562706 -0.6724987 0.70710677 -0.21850805 -0.70710695 0.70710677 0
		 -0.6724987 0.70710677 0.21850805 -0.57206154 0.70710677 0.415627 -0.415627 0.70710677 0.57206148
		 -0.21850805 0.70710677 0.67249858 -2.1073424e-008 0.70710677 0.70710683 0.21850799 0.70710677 0.67249858
		 0.41562691 0.70710677 0.57206142 0.57206142 0.70710677 0.41562697 0.67249852 0.70710677 0.21850802
		 0.70710677 0.70710677 0 0.55901736 0.809017 -0.18163574 0.47552857 0.809017 -0.34549171
		 0.34549171 0.809017 -0.47552854 0.18163572 0.809017 -0.5590173 0 0.809017 -0.58778554
		 -0.18163572 0.809017 -0.55901724 -0.34549165 0.809017 -0.47552842 -0.47552839 0.809017 -0.34549159
		 -0.55901712 0.809017 -0.18163566 -0.58778536 0.809017 0 -0.55901712 0.809017 0.18163566
		 -0.47552836 0.809017 0.34549156 -0.34549156 0.809017 0.47552833 -0.18163566 0.809017 0.55901706
		 -1.7517365e-008 0.809017 0.5877853 0.18163562 0.809017 0.55901706 0.3454915 0.809017 0.4755283
		 0.47552827 0.809017 0.34549153 0.559017 0.809017 0.18163563 0.58778524 0.809017 0
		 0.43177092 0.89100653 -0.14029087 0.36728629 0.89100653 -0.2668491 0.2668491 0.89100653 -0.36728626
		 0.14029086 0.89100653 -0.43177086 0 0.89100653 -0.45399073 -0.14029086 0.89100653 -0.43177083
		 -0.26684904 0.89100653 -0.36728618 -0.36728615 0.89100653 -0.26684901 -0.43177077 0.89100653 -0.14029081
		 -0.45399064 0.89100653 0 -0.43177077 0.89100653 0.14029081 -0.36728612 0.89100653 0.26684898;
	setAttr ".vt[332:381]" -0.26684898 0.89100653 0.36728612 -0.14029081 0.89100653 0.43177071
		 -1.3529972e-008 0.89100653 0.45399058 0.14029078 0.89100653 0.43177068 0.26684892 0.89100653 0.36728609
		 0.36728606 0.89100653 0.26684895 0.43177065 0.89100653 0.1402908 0.45399052 0.89100653 0
		 0.29389283 0.95105654 -0.095491566 0.25000018 0.95105654 -0.18163574 0.18163574 0.95105654 -0.25000015
		 0.095491551 0.95105654 -0.2938928 0 0.95105654 -0.30901715 -0.095491551 0.95105654 -0.29389277
		 -0.18163571 0.95105654 -0.25000009 -0.25000009 0.95105654 -0.18163569 -0.29389271 0.95105654 -0.095491529
		 -0.30901706 0.95105654 0 -0.29389271 0.95105654 0.095491529 -0.25000006 0.95105654 0.18163568
		 -0.18163568 0.95105654 0.25000006 -0.095491529 0.95105654 0.29389268 -9.2094243e-009 0.95105654 0.30901703
		 0.095491499 0.95105654 0.29389265 0.18163563 0.95105654 0.25000003 0.25 0.95105654 0.18163565
		 0.29389265 0.95105654 0.095491506 0.309017 0.95105654 0 0.14877813 0.98768836 -0.048340943
		 0.12655823 0.98768836 -0.091949932 0.091949932 0.98768836 -0.12655823 0.048340935 0.98768836 -0.14877811
		 0 0.98768836 -0.15643455 -0.048340935 0.98768836 -0.1487781 -0.091949917 0.98768836 -0.1265582
		 -0.12655818 0.98768836 -0.091949902 -0.14877807 0.98768836 -0.048340924 -0.15643452 0.98768836 0
		 -0.14877807 0.98768836 0.048340924 -0.12655818 0.98768836 0.091949895 -0.091949895 0.98768836 0.12655817
		 -0.048340924 0.98768836 0.14877805 -4.6621107e-009 0.98768836 0.15643449 0.048340909 0.98768836 0.14877804
		 0.09194988 0.98768836 0.12655815 0.12655815 0.98768836 0.091949888 0.14877804 0.98768836 0.048340913
		 0.15643448 0.98768836 0 0 -1 0 0 1 0;
	setAttr -s 780 ".ed";
	setAttr ".ed[0:165]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 6 1 6 7 1 7 8 1 8 9 1
		 9 10 1 10 11 1 11 12 1 12 13 1 13 14 1 14 15 1 15 16 1 16 17 1 17 18 1 18 19 1 19 0 1
		 20 21 1 21 22 1 22 23 1 23 24 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1 29 30 1 30 31 1
		 31 32 1 32 33 1 33 34 1 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1 39 20 1 40 41 1 41 42 1
		 42 43 1 43 44 1 44 45 1 45 46 1 46 47 1 47 48 1 48 49 1 49 50 1 50 51 1 51 52 1 52 53 1
		 53 54 1 54 55 1 55 56 1 56 57 1 57 58 1 58 59 1 59 40 1 60 61 1 61 62 1 62 63 1 63 64 1
		 64 65 1 65 66 1 66 67 1 67 68 1 68 69 1 69 70 1 70 71 1 71 72 1 72 73 1 73 74 1 74 75 1
		 75 76 1 76 77 1 77 78 1 78 79 1 79 60 1 80 81 1 81 82 1 82 83 1 83 84 1 84 85 1 85 86 1
		 86 87 1 87 88 1 88 89 1 89 90 1 90 91 1 91 92 1 92 93 1 93 94 1 94 95 1 95 96 1 96 97 1
		 97 98 1 98 99 1 99 80 1 100 101 1 101 102 1 102 103 1 103 104 1 104 105 1 105 106 1
		 106 107 1 107 108 1 108 109 1 109 110 1 110 111 1 111 112 1 112 113 1 113 114 1 114 115 1
		 115 116 1 116 117 1 117 118 1 118 119 1 119 100 1 120 121 1 121 122 1 122 123 1 123 124 1
		 124 125 1 125 126 1 126 127 1 127 128 1 128 129 1 129 130 1 130 131 1 131 132 1 132 133 1
		 133 134 1 134 135 1 135 136 1 136 137 1 137 138 1 138 139 1 139 120 1 140 141 1 141 142 1
		 142 143 1 143 144 1 144 145 1 145 146 1 146 147 1 147 148 1 148 149 1 149 150 1 150 151 1
		 151 152 1 152 153 1 153 154 1 154 155 1 155 156 1 156 157 1 157 158 1 158 159 1 159 140 1
		 160 161 1 161 162 1 162 163 1 163 164 1 164 165 1 165 166 1;
	setAttr ".ed[166:331]" 166 167 1 167 168 1 168 169 1 169 170 1 170 171 1 171 172 1
		 172 173 1 173 174 1 174 175 1 175 176 1 176 177 1 177 178 1 178 179 1 179 160 1 180 181 1
		 181 182 1 182 183 1 183 184 1 184 185 1 185 186 1 186 187 1 187 188 1 188 189 1 189 190 1
		 190 191 1 191 192 1 192 193 1 193 194 1 194 195 1 195 196 1 196 197 1 197 198 1 198 199 1
		 199 180 1 200 201 1 201 202 1 202 203 1 203 204 1 204 205 1 205 206 1 206 207 1 207 208 1
		 208 209 1 209 210 1 210 211 1 211 212 1 212 213 1 213 214 1 214 215 1 215 216 1 216 217 1
		 217 218 1 218 219 1 219 200 1 220 221 1 221 222 1 222 223 1 223 224 1 224 225 1 225 226 1
		 226 227 1 227 228 1 228 229 1 229 230 1 230 231 1 231 232 1 232 233 1 233 234 1 234 235 1
		 235 236 1 236 237 1 237 238 1 238 239 1 239 220 1 240 241 1 241 242 1 242 243 1 243 244 1
		 244 245 1 245 246 1 246 247 1 247 248 1 248 249 1 249 250 1 250 251 1 251 252 1 252 253 1
		 253 254 1 254 255 1 255 256 1 256 257 1 257 258 1 258 259 1 259 240 1 260 261 1 261 262 1
		 262 263 1 263 264 1 264 265 1 265 266 1 266 267 1 267 268 1 268 269 1 269 270 1 270 271 1
		 271 272 1 272 273 1 273 274 1 274 275 1 275 276 1 276 277 1 277 278 1 278 279 1 279 260 1
		 280 281 1 281 282 1 282 283 1 283 284 1 284 285 1 285 286 1 286 287 1 287 288 1 288 289 1
		 289 290 1 290 291 1 291 292 1 292 293 1 293 294 1 294 295 1 295 296 1 296 297 1 297 298 1
		 298 299 1 299 280 1 300 301 1 301 302 1 302 303 1 303 304 1 304 305 1 305 306 1 306 307 1
		 307 308 1 308 309 1 309 310 1 310 311 1 311 312 1 312 313 1 313 314 1 314 315 1 315 316 1
		 316 317 1 317 318 1 318 319 1 319 300 1 320 321 1 321 322 1 322 323 1 323 324 1 324 325 1
		 325 326 1 326 327 1 327 328 1 328 329 1 329 330 1 330 331 1 331 332 1;
	setAttr ".ed[332:497]" 332 333 1 333 334 1 334 335 1 335 336 1 336 337 1 337 338 1
		 338 339 1 339 320 1 340 341 1 341 342 1 342 343 1 343 344 1 344 345 1 345 346 1 346 347 1
		 347 348 1 348 349 1 349 350 1 350 351 1 351 352 1 352 353 1 353 354 1 354 355 1 355 356 1
		 356 357 1 357 358 1 358 359 1 359 340 1 360 361 1 361 362 1 362 363 1 363 364 1 364 365 1
		 365 366 1 366 367 1 367 368 1 368 369 1 369 370 1 370 371 1 371 372 1 372 373 1 373 374 1
		 374 375 1 375 376 1 376 377 1 377 378 1 378 379 1 379 360 1 0 20 1 1 21 1 2 22 1
		 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1 12 32 1 13 33 1
		 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 20 40 1 21 41 1 22 42 1 23 43 1 24 44 1
		 25 45 1 26 46 1 27 47 1 28 48 1 29 49 1 30 50 1 31 51 1 32 52 1 33 53 1 34 54 1 35 55 1
		 36 56 1 37 57 1 38 58 1 39 59 1 40 60 1 41 61 1 42 62 1 43 63 1 44 64 1 45 65 1 46 66 1
		 47 67 1 48 68 1 49 69 1 50 70 1 51 71 1 52 72 1 53 73 1 54 74 1 55 75 1 56 76 1 57 77 1
		 58 78 1 59 79 1 60 80 1 61 81 1 62 82 1 63 83 1 64 84 1 65 85 1 66 86 1 67 87 1 68 88 1
		 69 89 1 70 90 1 71 91 1 72 92 1 73 93 1 74 94 1 75 95 1 76 96 1 77 97 1 78 98 1 79 99 1
		 80 100 1 81 101 1 82 102 1 83 103 1 84 104 1 85 105 1 86 106 1 87 107 1 88 108 1
		 89 109 1 90 110 1 91 111 1 92 112 1 93 113 1 94 114 1 95 115 1 96 116 1 97 117 1
		 98 118 1 99 119 1 100 120 1 101 121 1 102 122 1 103 123 1 104 124 1 105 125 1 106 126 1
		 107 127 1 108 128 1 109 129 1 110 130 1 111 131 1 112 132 1 113 133 1 114 134 1 115 135 1
		 116 136 1 117 137 1;
	setAttr ".ed[498:663]" 118 138 1 119 139 1 120 140 1 121 141 1 122 142 1 123 143 1
		 124 144 1 125 145 1 126 146 1 127 147 1 128 148 1 129 149 1 130 150 1 131 151 1 132 152 1
		 133 153 1 134 154 1 135 155 1 136 156 1 137 157 1 138 158 1 139 159 1 140 160 1 141 161 1
		 142 162 1 143 163 1 144 164 1 145 165 1 146 166 1 147 167 1 148 168 1 149 169 1 150 170 1
		 151 171 1 152 172 1 153 173 1 154 174 1 155 175 1 156 176 1 157 177 1 158 178 1 159 179 1
		 160 180 1 161 181 1 162 182 1 163 183 1 164 184 1 165 185 1 166 186 1 167 187 1 168 188 1
		 169 189 1 170 190 1 171 191 1 172 192 1 173 193 1 174 194 1 175 195 1 176 196 1 177 197 1
		 178 198 1 179 199 1 180 200 1 181 201 1 182 202 1 183 203 1 184 204 1 185 205 1 186 206 1
		 187 207 1 188 208 1 189 209 1 190 210 1 191 211 1 192 212 1 193 213 1 194 214 1 195 215 1
		 196 216 1 197 217 1 198 218 1 199 219 1 200 220 1 201 221 1 202 222 1 203 223 1 204 224 1
		 205 225 1 206 226 1 207 227 1 208 228 1 209 229 1 210 230 1 211 231 1 212 232 1 213 233 1
		 214 234 1 215 235 1 216 236 1 217 237 1 218 238 1 219 239 1 220 240 1 221 241 1 222 242 1
		 223 243 1 224 244 1 225 245 1 226 246 1 227 247 1 228 248 1 229 249 1 230 250 1 231 251 1
		 232 252 1 233 253 1 234 254 1 235 255 1 236 256 1 237 257 1 238 258 1 239 259 1 240 260 1
		 241 261 1 242 262 1 243 263 1 244 264 1 245 265 1 246 266 1 247 267 1 248 268 1 249 269 1
		 250 270 1 251 271 1 252 272 1 253 273 1 254 274 1 255 275 1 256 276 1 257 277 1 258 278 1
		 259 279 1 260 280 1 261 281 1 262 282 1 263 283 1 264 284 1 265 285 1 266 286 1 267 287 1
		 268 288 1 269 289 1 270 290 1 271 291 1 272 292 1 273 293 1 274 294 1 275 295 1 276 296 1
		 277 297 1 278 298 1 279 299 1 280 300 1 281 301 1 282 302 1 283 303 1;
	setAttr ".ed[664:779]" 284 304 1 285 305 1 286 306 1 287 307 1 288 308 1 289 309 1
		 290 310 1 291 311 1 292 312 1 293 313 1 294 314 1 295 315 1 296 316 1 297 317 1 298 318 1
		 299 319 1 300 320 1 301 321 1 302 322 1 303 323 1 304 324 1 305 325 1 306 326 1 307 327 1
		 308 328 1 309 329 1 310 330 1 311 331 1 312 332 1 313 333 1 314 334 1 315 335 1 316 336 1
		 317 337 1 318 338 1 319 339 1 320 340 1 321 341 1 322 342 1 323 343 1 324 344 1 325 345 1
		 326 346 1 327 347 1 328 348 1 329 349 1 330 350 1 331 351 1 332 352 1 333 353 1 334 354 1
		 335 355 1 336 356 1 337 357 1 338 358 1 339 359 1 340 360 1 341 361 1 342 362 1 343 363 1
		 344 364 1 345 365 1 346 366 1 347 367 1 348 368 1 349 369 1 350 370 1 351 371 1 352 372 1
		 353 373 1 354 374 1 355 375 1 356 376 1 357 377 1 358 378 1 359 379 1 380 0 1 380 1 1
		 380 2 1 380 3 1 380 4 1 380 5 1 380 6 1 380 7 1 380 8 1 380 9 1 380 10 1 380 11 1
		 380 12 1 380 13 1 380 14 1 380 15 1 380 16 1 380 17 1 380 18 1 380 19 1 360 381 1
		 361 381 1 362 381 1 363 381 1 364 381 1 365 381 1 366 381 1 367 381 1 368 381 1 369 381 1
		 370 381 1 371 381 1 372 381 1 373 381 1 374 381 1 375 381 1 376 381 1 377 381 1 378 381 1
		 379 381 1;
	setAttr -s 400 -ch 1560 ".fc[0:399]" -type "polyFaces" 
		f 4 0 381 -21 -381
		mu 0 4 0 1 22 21
		f 4 1 382 -22 -382
		mu 0 4 1 2 23 22
		f 4 2 383 -23 -383
		mu 0 4 2 3 24 23
		f 4 3 384 -24 -384
		mu 0 4 3 4 25 24
		f 4 4 385 -25 -385
		mu 0 4 4 5 26 25
		f 4 5 386 -26 -386
		mu 0 4 5 6 27 26
		f 4 6 387 -27 -387
		mu 0 4 6 7 28 27
		f 4 7 388 -28 -388
		mu 0 4 7 8 29 28
		f 4 8 389 -29 -389
		mu 0 4 8 9 30 29
		f 4 9 390 -30 -390
		mu 0 4 9 10 31 30
		f 4 10 391 -31 -391
		mu 0 4 10 11 32 31
		f 4 11 392 -32 -392
		mu 0 4 11 12 33 32
		f 4 12 393 -33 -393
		mu 0 4 12 13 34 33
		f 4 13 394 -34 -394
		mu 0 4 13 14 35 34
		f 4 14 395 -35 -395
		mu 0 4 14 15 36 35
		f 4 15 396 -36 -396
		mu 0 4 15 16 37 36
		f 4 16 397 -37 -397
		mu 0 4 16 17 38 37
		f 4 17 398 -38 -398
		mu 0 4 17 18 39 38
		f 4 18 399 -39 -399
		mu 0 4 18 19 40 39
		f 4 19 380 -40 -400
		mu 0 4 19 20 41 40
		f 4 20 401 -41 -401
		mu 0 4 21 22 43 42
		f 4 21 402 -42 -402
		mu 0 4 22 23 44 43
		f 4 22 403 -43 -403
		mu 0 4 23 24 45 44
		f 4 23 404 -44 -404
		mu 0 4 24 25 46 45
		f 4 24 405 -45 -405
		mu 0 4 25 26 47 46
		f 4 25 406 -46 -406
		mu 0 4 26 27 48 47
		f 4 26 407 -47 -407
		mu 0 4 27 28 49 48
		f 4 27 408 -48 -408
		mu 0 4 28 29 50 49
		f 4 28 409 -49 -409
		mu 0 4 29 30 51 50
		f 4 29 410 -50 -410
		mu 0 4 30 31 52 51
		f 4 30 411 -51 -411
		mu 0 4 31 32 53 52
		f 4 31 412 -52 -412
		mu 0 4 32 33 54 53
		f 4 32 413 -53 -413
		mu 0 4 33 34 55 54
		f 4 33 414 -54 -414
		mu 0 4 34 35 56 55
		f 4 34 415 -55 -415
		mu 0 4 35 36 57 56
		f 4 35 416 -56 -416
		mu 0 4 36 37 58 57
		f 4 36 417 -57 -417
		mu 0 4 37 38 59 58
		f 4 37 418 -58 -418
		mu 0 4 38 39 60 59
		f 4 38 419 -59 -419
		mu 0 4 39 40 61 60
		f 4 39 400 -60 -420
		mu 0 4 40 41 62 61
		f 4 40 421 -61 -421
		mu 0 4 42 43 64 63
		f 4 41 422 -62 -422
		mu 0 4 43 44 65 64
		f 4 42 423 -63 -423
		mu 0 4 44 45 66 65
		f 4 43 424 -64 -424
		mu 0 4 45 46 67 66
		f 4 44 425 -65 -425
		mu 0 4 46 47 68 67
		f 4 45 426 -66 -426
		mu 0 4 47 48 69 68
		f 4 46 427 -67 -427
		mu 0 4 48 49 70 69
		f 4 47 428 -68 -428
		mu 0 4 49 50 71 70
		f 4 48 429 -69 -429
		mu 0 4 50 51 72 71
		f 4 49 430 -70 -430
		mu 0 4 51 52 73 72
		f 4 50 431 -71 -431
		mu 0 4 52 53 74 73
		f 4 51 432 -72 -432
		mu 0 4 53 54 75 74
		f 4 52 433 -73 -433
		mu 0 4 54 55 76 75
		f 4 53 434 -74 -434
		mu 0 4 55 56 77 76
		f 4 54 435 -75 -435
		mu 0 4 56 57 78 77
		f 4 55 436 -76 -436
		mu 0 4 57 58 79 78
		f 4 56 437 -77 -437
		mu 0 4 58 59 80 79
		f 4 57 438 -78 -438
		mu 0 4 59 60 81 80
		f 4 58 439 -79 -439
		mu 0 4 60 61 82 81
		f 4 59 420 -80 -440
		mu 0 4 61 62 83 82
		f 4 60 441 -81 -441
		mu 0 4 63 64 85 84
		f 4 61 442 -82 -442
		mu 0 4 64 65 86 85
		f 4 62 443 -83 -443
		mu 0 4 65 66 87 86
		f 4 63 444 -84 -444
		mu 0 4 66 67 88 87
		f 4 64 445 -85 -445
		mu 0 4 67 68 89 88
		f 4 65 446 -86 -446
		mu 0 4 68 69 90 89
		f 4 66 447 -87 -447
		mu 0 4 69 70 91 90
		f 4 67 448 -88 -448
		mu 0 4 70 71 92 91
		f 4 68 449 -89 -449
		mu 0 4 71 72 93 92
		f 4 69 450 -90 -450
		mu 0 4 72 73 94 93
		f 4 70 451 -91 -451
		mu 0 4 73 74 95 94
		f 4 71 452 -92 -452
		mu 0 4 74 75 96 95
		f 4 72 453 -93 -453
		mu 0 4 75 76 97 96
		f 4 73 454 -94 -454
		mu 0 4 76 77 98 97
		f 4 74 455 -95 -455
		mu 0 4 77 78 99 98
		f 4 75 456 -96 -456
		mu 0 4 78 79 100 99
		f 4 76 457 -97 -457
		mu 0 4 79 80 101 100
		f 4 77 458 -98 -458
		mu 0 4 80 81 102 101
		f 4 78 459 -99 -459
		mu 0 4 81 82 103 102
		f 4 79 440 -100 -460
		mu 0 4 82 83 104 103
		f 4 80 461 -101 -461
		mu 0 4 84 85 106 105
		f 4 81 462 -102 -462
		mu 0 4 85 86 107 106
		f 4 82 463 -103 -463
		mu 0 4 86 87 108 107
		f 4 83 464 -104 -464
		mu 0 4 87 88 109 108
		f 4 84 465 -105 -465
		mu 0 4 88 89 110 109
		f 4 85 466 -106 -466
		mu 0 4 89 90 111 110
		f 4 86 467 -107 -467
		mu 0 4 90 91 112 111
		f 4 87 468 -108 -468
		mu 0 4 91 92 113 112
		f 4 88 469 -109 -469
		mu 0 4 92 93 114 113
		f 4 89 470 -110 -470
		mu 0 4 93 94 115 114
		f 4 90 471 -111 -471
		mu 0 4 94 95 116 115
		f 4 91 472 -112 -472
		mu 0 4 95 96 117 116
		f 4 92 473 -113 -473
		mu 0 4 96 97 118 117
		f 4 93 474 -114 -474
		mu 0 4 97 98 119 118
		f 4 94 475 -115 -475
		mu 0 4 98 99 120 119
		f 4 95 476 -116 -476
		mu 0 4 99 100 121 120
		f 4 96 477 -117 -477
		mu 0 4 100 101 122 121
		f 4 97 478 -118 -478
		mu 0 4 101 102 123 122
		f 4 98 479 -119 -479
		mu 0 4 102 103 124 123
		f 4 99 460 -120 -480
		mu 0 4 103 104 125 124
		f 4 100 481 -121 -481
		mu 0 4 105 106 127 126
		f 4 101 482 -122 -482
		mu 0 4 106 107 128 127
		f 4 102 483 -123 -483
		mu 0 4 107 108 129 128
		f 4 103 484 -124 -484
		mu 0 4 108 109 130 129
		f 4 104 485 -125 -485
		mu 0 4 109 110 131 130
		f 4 105 486 -126 -486
		mu 0 4 110 111 132 131
		f 4 106 487 -127 -487
		mu 0 4 111 112 133 132
		f 4 107 488 -128 -488
		mu 0 4 112 113 134 133
		f 4 108 489 -129 -489
		mu 0 4 113 114 135 134
		f 4 109 490 -130 -490
		mu 0 4 114 115 136 135
		f 4 110 491 -131 -491
		mu 0 4 115 116 137 136
		f 4 111 492 -132 -492
		mu 0 4 116 117 138 137
		f 4 112 493 -133 -493
		mu 0 4 117 118 139 138
		f 4 113 494 -134 -494
		mu 0 4 118 119 140 139
		f 4 114 495 -135 -495
		mu 0 4 119 120 141 140
		f 4 115 496 -136 -496
		mu 0 4 120 121 142 141
		f 4 116 497 -137 -497
		mu 0 4 121 122 143 142
		f 4 117 498 -138 -498
		mu 0 4 122 123 144 143
		f 4 118 499 -139 -499
		mu 0 4 123 124 145 144
		f 4 119 480 -140 -500
		mu 0 4 124 125 146 145
		f 4 120 501 -141 -501
		mu 0 4 126 127 148 147
		f 4 121 502 -142 -502
		mu 0 4 127 128 149 148
		f 4 122 503 -143 -503
		mu 0 4 128 129 150 149
		f 4 123 504 -144 -504
		mu 0 4 129 130 151 150
		f 4 124 505 -145 -505
		mu 0 4 130 131 152 151
		f 4 125 506 -146 -506
		mu 0 4 131 132 153 152
		f 4 126 507 -147 -507
		mu 0 4 132 133 154 153
		f 4 127 508 -148 -508
		mu 0 4 133 134 155 154
		f 4 128 509 -149 -509
		mu 0 4 134 135 156 155
		f 4 129 510 -150 -510
		mu 0 4 135 136 157 156
		f 4 130 511 -151 -511
		mu 0 4 136 137 158 157
		f 4 131 512 -152 -512
		mu 0 4 137 138 159 158
		f 4 132 513 -153 -513
		mu 0 4 138 139 160 159
		f 4 133 514 -154 -514
		mu 0 4 139 140 161 160
		f 4 134 515 -155 -515
		mu 0 4 140 141 162 161
		f 4 135 516 -156 -516
		mu 0 4 141 142 163 162
		f 4 136 517 -157 -517
		mu 0 4 142 143 164 163
		f 4 137 518 -158 -518
		mu 0 4 143 144 165 164
		f 4 138 519 -159 -519
		mu 0 4 144 145 166 165
		f 4 139 500 -160 -520
		mu 0 4 145 146 167 166
		f 4 140 521 -161 -521
		mu 0 4 147 148 169 168
		f 4 141 522 -162 -522
		mu 0 4 148 149 170 169
		f 4 142 523 -163 -523
		mu 0 4 149 150 171 170
		f 4 143 524 -164 -524
		mu 0 4 150 151 172 171
		f 4 144 525 -165 -525
		mu 0 4 151 152 173 172
		f 4 145 526 -166 -526
		mu 0 4 152 153 174 173
		f 4 146 527 -167 -527
		mu 0 4 153 154 175 174
		f 4 147 528 -168 -528
		mu 0 4 154 155 176 175
		f 4 148 529 -169 -529
		mu 0 4 155 156 177 176
		f 4 149 530 -170 -530
		mu 0 4 156 157 178 177
		f 4 150 531 -171 -531
		mu 0 4 157 158 179 178
		f 4 151 532 -172 -532
		mu 0 4 158 159 180 179
		f 4 152 533 -173 -533
		mu 0 4 159 160 181 180
		f 4 153 534 -174 -534
		mu 0 4 160 161 182 181
		f 4 154 535 -175 -535
		mu 0 4 161 162 183 182
		f 4 155 536 -176 -536
		mu 0 4 162 163 184 183
		f 4 156 537 -177 -537
		mu 0 4 163 164 185 184
		f 4 157 538 -178 -538
		mu 0 4 164 165 186 185
		f 4 158 539 -179 -539
		mu 0 4 165 166 187 186
		f 4 159 520 -180 -540
		mu 0 4 166 167 188 187
		f 4 160 541 -181 -541
		mu 0 4 168 169 190 189
		f 4 161 542 -182 -542
		mu 0 4 169 170 191 190
		f 4 162 543 -183 -543
		mu 0 4 170 171 192 191
		f 4 163 544 -184 -544
		mu 0 4 171 172 193 192
		f 4 164 545 -185 -545
		mu 0 4 172 173 194 193
		f 4 165 546 -186 -546
		mu 0 4 173 174 195 194
		f 4 166 547 -187 -547
		mu 0 4 174 175 196 195
		f 4 167 548 -188 -548
		mu 0 4 175 176 197 196
		f 4 168 549 -189 -549
		mu 0 4 176 177 198 197
		f 4 169 550 -190 -550
		mu 0 4 177 178 199 198
		f 4 170 551 -191 -551
		mu 0 4 178 179 200 199
		f 4 171 552 -192 -552
		mu 0 4 179 180 201 200
		f 4 172 553 -193 -553
		mu 0 4 180 181 202 201
		f 4 173 554 -194 -554
		mu 0 4 181 182 203 202
		f 4 174 555 -195 -555
		mu 0 4 182 183 204 203
		f 4 175 556 -196 -556
		mu 0 4 183 184 205 204
		f 4 176 557 -197 -557
		mu 0 4 184 185 206 205
		f 4 177 558 -198 -558
		mu 0 4 185 186 207 206
		f 4 178 559 -199 -559
		mu 0 4 186 187 208 207
		f 4 179 540 -200 -560
		mu 0 4 187 188 209 208
		f 4 180 561 -201 -561
		mu 0 4 189 190 211 210
		f 4 181 562 -202 -562
		mu 0 4 190 191 212 211
		f 4 182 563 -203 -563
		mu 0 4 191 192 213 212
		f 4 183 564 -204 -564
		mu 0 4 192 193 214 213
		f 4 184 565 -205 -565
		mu 0 4 193 194 215 214
		f 4 185 566 -206 -566
		mu 0 4 194 195 216 215
		f 4 186 567 -207 -567
		mu 0 4 195 196 217 216
		f 4 187 568 -208 -568
		mu 0 4 196 197 218 217
		f 4 188 569 -209 -569
		mu 0 4 197 198 219 218
		f 4 189 570 -210 -570
		mu 0 4 198 199 220 219
		f 4 190 571 -211 -571
		mu 0 4 199 200 221 220
		f 4 191 572 -212 -572
		mu 0 4 200 201 222 221
		f 4 192 573 -213 -573
		mu 0 4 201 202 223 222
		f 4 193 574 -214 -574
		mu 0 4 202 203 224 223
		f 4 194 575 -215 -575
		mu 0 4 203 204 225 224
		f 4 195 576 -216 -576
		mu 0 4 204 205 226 225
		f 4 196 577 -217 -577
		mu 0 4 205 206 227 226
		f 4 197 578 -218 -578
		mu 0 4 206 207 228 227
		f 4 198 579 -219 -579
		mu 0 4 207 208 229 228
		f 4 199 560 -220 -580
		mu 0 4 208 209 230 229
		f 4 200 581 -221 -581
		mu 0 4 210 211 232 231
		f 4 201 582 -222 -582
		mu 0 4 211 212 233 232
		f 4 202 583 -223 -583
		mu 0 4 212 213 234 233
		f 4 203 584 -224 -584
		mu 0 4 213 214 235 234
		f 4 204 585 -225 -585
		mu 0 4 214 215 236 235
		f 4 205 586 -226 -586
		mu 0 4 215 216 237 236
		f 4 206 587 -227 -587
		mu 0 4 216 217 238 237
		f 4 207 588 -228 -588
		mu 0 4 217 218 239 238
		f 4 208 589 -229 -589
		mu 0 4 218 219 240 239
		f 4 209 590 -230 -590
		mu 0 4 219 220 241 240
		f 4 210 591 -231 -591
		mu 0 4 220 221 242 241
		f 4 211 592 -232 -592
		mu 0 4 221 222 243 242
		f 4 212 593 -233 -593
		mu 0 4 222 223 244 243
		f 4 213 594 -234 -594
		mu 0 4 223 224 245 244
		f 4 214 595 -235 -595
		mu 0 4 224 225 246 245
		f 4 215 596 -236 -596
		mu 0 4 225 226 247 246
		f 4 216 597 -237 -597
		mu 0 4 226 227 248 247
		f 4 217 598 -238 -598
		mu 0 4 227 228 249 248
		f 4 218 599 -239 -599
		mu 0 4 228 229 250 249
		f 4 219 580 -240 -600
		mu 0 4 229 230 251 250
		f 4 220 601 -241 -601
		mu 0 4 231 232 253 252
		f 4 221 602 -242 -602
		mu 0 4 232 233 254 253
		f 4 222 603 -243 -603
		mu 0 4 233 234 255 254
		f 4 223 604 -244 -604
		mu 0 4 234 235 256 255
		f 4 224 605 -245 -605
		mu 0 4 235 236 257 256
		f 4 225 606 -246 -606
		mu 0 4 236 237 258 257
		f 4 226 607 -247 -607
		mu 0 4 237 238 259 258
		f 4 227 608 -248 -608
		mu 0 4 238 239 260 259
		f 4 228 609 -249 -609
		mu 0 4 239 240 261 260
		f 4 229 610 -250 -610
		mu 0 4 240 241 262 261
		f 4 230 611 -251 -611
		mu 0 4 241 242 263 262
		f 4 231 612 -252 -612
		mu 0 4 242 243 264 263
		f 4 232 613 -253 -613
		mu 0 4 243 244 265 264
		f 4 233 614 -254 -614
		mu 0 4 244 245 266 265
		f 4 234 615 -255 -615
		mu 0 4 245 246 267 266
		f 4 235 616 -256 -616
		mu 0 4 246 247 268 267
		f 4 236 617 -257 -617
		mu 0 4 247 248 269 268
		f 4 237 618 -258 -618
		mu 0 4 248 249 270 269
		f 4 238 619 -259 -619
		mu 0 4 249 250 271 270
		f 4 239 600 -260 -620
		mu 0 4 250 251 272 271
		f 4 240 621 -261 -621
		mu 0 4 252 253 274 273
		f 4 241 622 -262 -622
		mu 0 4 253 254 275 274
		f 4 242 623 -263 -623
		mu 0 4 254 255 276 275
		f 4 243 624 -264 -624
		mu 0 4 255 256 277 276
		f 4 244 625 -265 -625
		mu 0 4 256 257 278 277
		f 4 245 626 -266 -626
		mu 0 4 257 258 279 278
		f 4 246 627 -267 -627
		mu 0 4 258 259 280 279
		f 4 247 628 -268 -628
		mu 0 4 259 260 281 280
		f 4 248 629 -269 -629
		mu 0 4 260 261 282 281
		f 4 249 630 -270 -630
		mu 0 4 261 262 283 282
		f 4 250 631 -271 -631
		mu 0 4 262 263 284 283
		f 4 251 632 -272 -632
		mu 0 4 263 264 285 284
		f 4 252 633 -273 -633
		mu 0 4 264 265 286 285
		f 4 253 634 -274 -634
		mu 0 4 265 266 287 286
		f 4 254 635 -275 -635
		mu 0 4 266 267 288 287
		f 4 255 636 -276 -636
		mu 0 4 267 268 289 288
		f 4 256 637 -277 -637
		mu 0 4 268 269 290 289
		f 4 257 638 -278 -638
		mu 0 4 269 270 291 290
		f 4 258 639 -279 -639
		mu 0 4 270 271 292 291
		f 4 259 620 -280 -640
		mu 0 4 271 272 293 292
		f 4 260 641 -281 -641
		mu 0 4 273 274 295 294
		f 4 261 642 -282 -642
		mu 0 4 274 275 296 295
		f 4 262 643 -283 -643
		mu 0 4 275 276 297 296
		f 4 263 644 -284 -644
		mu 0 4 276 277 298 297
		f 4 264 645 -285 -645
		mu 0 4 277 278 299 298
		f 4 265 646 -286 -646
		mu 0 4 278 279 300 299
		f 4 266 647 -287 -647
		mu 0 4 279 280 301 300
		f 4 267 648 -288 -648
		mu 0 4 280 281 302 301
		f 4 268 649 -289 -649
		mu 0 4 281 282 303 302
		f 4 269 650 -290 -650
		mu 0 4 282 283 304 303
		f 4 270 651 -291 -651
		mu 0 4 283 284 305 304
		f 4 271 652 -292 -652
		mu 0 4 284 285 306 305
		f 4 272 653 -293 -653
		mu 0 4 285 286 307 306
		f 4 273 654 -294 -654
		mu 0 4 286 287 308 307
		f 4 274 655 -295 -655
		mu 0 4 287 288 309 308
		f 4 275 656 -296 -656
		mu 0 4 288 289 310 309
		f 4 276 657 -297 -657
		mu 0 4 289 290 311 310
		f 4 277 658 -298 -658
		mu 0 4 290 291 312 311
		f 4 278 659 -299 -659
		mu 0 4 291 292 313 312
		f 4 279 640 -300 -660
		mu 0 4 292 293 314 313
		f 4 280 661 -301 -661
		mu 0 4 294 295 316 315
		f 4 281 662 -302 -662
		mu 0 4 295 296 317 316
		f 4 282 663 -303 -663
		mu 0 4 296 297 318 317
		f 4 283 664 -304 -664
		mu 0 4 297 298 319 318
		f 4 284 665 -305 -665
		mu 0 4 298 299 320 319
		f 4 285 666 -306 -666
		mu 0 4 299 300 321 320
		f 4 286 667 -307 -667
		mu 0 4 300 301 322 321
		f 4 287 668 -308 -668
		mu 0 4 301 302 323 322
		f 4 288 669 -309 -669
		mu 0 4 302 303 324 323
		f 4 289 670 -310 -670
		mu 0 4 303 304 325 324
		f 4 290 671 -311 -671
		mu 0 4 304 305 326 325
		f 4 291 672 -312 -672
		mu 0 4 305 306 327 326
		f 4 292 673 -313 -673
		mu 0 4 306 307 328 327
		f 4 293 674 -314 -674
		mu 0 4 307 308 329 328
		f 4 294 675 -315 -675
		mu 0 4 308 309 330 329
		f 4 295 676 -316 -676
		mu 0 4 309 310 331 330
		f 4 296 677 -317 -677
		mu 0 4 310 311 332 331
		f 4 297 678 -318 -678
		mu 0 4 311 312 333 332
		f 4 298 679 -319 -679
		mu 0 4 312 313 334 333
		f 4 299 660 -320 -680
		mu 0 4 313 314 335 334
		f 4 300 681 -321 -681
		mu 0 4 315 316 337 336
		f 4 301 682 -322 -682
		mu 0 4 316 317 338 337
		f 4 302 683 -323 -683
		mu 0 4 317 318 339 338
		f 4 303 684 -324 -684
		mu 0 4 318 319 340 339
		f 4 304 685 -325 -685
		mu 0 4 319 320 341 340
		f 4 305 686 -326 -686
		mu 0 4 320 321 342 341
		f 4 306 687 -327 -687
		mu 0 4 321 322 343 342
		f 4 307 688 -328 -688
		mu 0 4 322 323 344 343
		f 4 308 689 -329 -689
		mu 0 4 323 324 345 344
		f 4 309 690 -330 -690
		mu 0 4 324 325 346 345
		f 4 310 691 -331 -691
		mu 0 4 325 326 347 346
		f 4 311 692 -332 -692
		mu 0 4 326 327 348 347
		f 4 312 693 -333 -693
		mu 0 4 327 328 349 348
		f 4 313 694 -334 -694
		mu 0 4 328 329 350 349
		f 4 314 695 -335 -695
		mu 0 4 329 330 351 350
		f 4 315 696 -336 -696
		mu 0 4 330 331 352 351
		f 4 316 697 -337 -697
		mu 0 4 331 332 353 352
		f 4 317 698 -338 -698
		mu 0 4 332 333 354 353
		f 4 318 699 -339 -699
		mu 0 4 333 334 355 354
		f 4 319 680 -340 -700
		mu 0 4 334 335 356 355
		f 4 320 701 -341 -701
		mu 0 4 336 337 358 357
		f 4 321 702 -342 -702
		mu 0 4 337 338 359 358
		f 4 322 703 -343 -703
		mu 0 4 338 339 360 359
		f 4 323 704 -344 -704
		mu 0 4 339 340 361 360
		f 4 324 705 -345 -705
		mu 0 4 340 341 362 361
		f 4 325 706 -346 -706
		mu 0 4 341 342 363 362
		f 4 326 707 -347 -707
		mu 0 4 342 343 364 363
		f 4 327 708 -348 -708
		mu 0 4 343 344 365 364
		f 4 328 709 -349 -709
		mu 0 4 344 345 366 365
		f 4 329 710 -350 -710
		mu 0 4 345 346 367 366
		f 4 330 711 -351 -711
		mu 0 4 346 347 368 367
		f 4 331 712 -352 -712
		mu 0 4 347 348 369 368
		f 4 332 713 -353 -713
		mu 0 4 348 349 370 369
		f 4 333 714 -354 -714
		mu 0 4 349 350 371 370
		f 4 334 715 -355 -715
		mu 0 4 350 351 372 371
		f 4 335 716 -356 -716
		mu 0 4 351 352 373 372
		f 4 336 717 -357 -717
		mu 0 4 352 353 374 373
		f 4 337 718 -358 -718
		mu 0 4 353 354 375 374
		f 4 338 719 -359 -719
		mu 0 4 354 355 376 375
		f 4 339 700 -360 -720
		mu 0 4 355 356 377 376
		f 4 340 721 -361 -721
		mu 0 4 357 358 379 378
		f 4 341 722 -362 -722
		mu 0 4 358 359 380 379
		f 4 342 723 -363 -723
		mu 0 4 359 360 381 380
		f 4 343 724 -364 -724
		mu 0 4 360 361 382 381
		f 4 344 725 -365 -725
		mu 0 4 361 362 383 382
		f 4 345 726 -366 -726
		mu 0 4 362 363 384 383
		f 4 346 727 -367 -727
		mu 0 4 363 364 385 384
		f 4 347 728 -368 -728
		mu 0 4 364 365 386 385
		f 4 348 729 -369 -729
		mu 0 4 365 366 387 386
		f 4 349 730 -370 -730
		mu 0 4 366 367 388 387
		f 4 350 731 -371 -731
		mu 0 4 367 368 389 388
		f 4 351 732 -372 -732
		mu 0 4 368 369 390 389
		f 4 352 733 -373 -733
		mu 0 4 369 370 391 390
		f 4 353 734 -374 -734
		mu 0 4 370 371 392 391
		f 4 354 735 -375 -735
		mu 0 4 371 372 393 392
		f 4 355 736 -376 -736
		mu 0 4 372 373 394 393
		f 4 356 737 -377 -737
		mu 0 4 373 374 395 394
		f 4 357 738 -378 -738
		mu 0 4 374 375 396 395
		f 4 358 739 -379 -739
		mu 0 4 375 376 397 396
		f 4 359 720 -380 -740
		mu 0 4 376 377 398 397
		f 3 -1 -741 741
		mu 0 3 1 0 399
		f 3 -2 -742 742
		mu 0 3 2 1 400
		f 3 -3 -743 743
		mu 0 3 3 2 401
		f 3 -4 -744 744
		mu 0 3 4 3 402
		f 3 -5 -745 745
		mu 0 3 5 4 403
		f 3 -6 -746 746
		mu 0 3 6 5 404
		f 3 -7 -747 747
		mu 0 3 7 6 405
		f 3 -8 -748 748
		mu 0 3 8 7 406
		f 3 -9 -749 749
		mu 0 3 9 8 407
		f 3 -10 -750 750
		mu 0 3 10 9 408
		f 3 -11 -751 751
		mu 0 3 11 10 409
		f 3 -12 -752 752
		mu 0 3 12 11 410
		f 3 -13 -753 753
		mu 0 3 13 12 411
		f 3 -14 -754 754
		mu 0 3 14 13 412
		f 3 -15 -755 755
		mu 0 3 15 14 413
		f 3 -16 -756 756
		mu 0 3 16 15 414
		f 3 -17 -757 757
		mu 0 3 17 16 415
		f 3 -18 -758 758
		mu 0 3 18 17 416
		f 3 -19 -759 759
		mu 0 3 19 18 417
		f 3 -20 -760 740
		mu 0 3 20 19 418
		f 3 360 761 -761
		mu 0 3 378 379 419
		f 3 361 762 -762
		mu 0 3 379 380 420
		f 3 362 763 -763
		mu 0 3 380 381 421
		f 3 363 764 -764
		mu 0 3 381 382 422
		f 3 364 765 -765
		mu 0 3 382 383 423
		f 3 365 766 -766
		mu 0 3 383 384 424
		f 3 366 767 -767
		mu 0 3 384 385 425
		f 3 367 768 -768
		mu 0 3 385 386 426
		f 3 368 769 -769
		mu 0 3 386 387 427
		f 3 369 770 -770
		mu 0 3 387 388 428
		f 3 370 771 -771
		mu 0 3 388 389 429
		f 3 371 772 -772
		mu 0 3 389 390 430
		f 3 372 773 -773
		mu 0 3 390 391 431
		f 3 373 774 -774
		mu 0 3 391 392 432
		f 3 374 775 -775
		mu 0 3 392 393 433
		f 3 375 776 -776
		mu 0 3 393 394 434
		f 3 376 777 -777
		mu 0 3 394 395 435
		f 3 377 778 -778
		mu 0 3 395 396 436
		f 3 378 779 -779
		mu 0 3 396 397 437
		f 3 379 760 -780
		mu 0 3 397 398 438;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube27";
	rename -uid "FB2C3117-4547-62DD-911C-F7B9C1C8DF18";
	setAttr ".t" -type "double3" 0.86409118040443111 2.8334757730521924 -5.7632664105926574 ;
	setAttr ".r" -type "double3" -11.229999120819576 0 0 ;
	setAttr ".s" -type "double3" 0.32170242895223888 0.36939999918690147 1 ;
createNode mesh -n "pCubeShape27" -p "pCube27";
	rename -uid "F0D333A9-4C90-2316-8ED0-888AA2D7E9B1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.78125 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt[0:19]" -type "float3"  0.080470726 0.080470726 0 
		-0.080470726 0.080470726 0 0.080470726 -0.080470726 0 -0.080470726 -0.080470726 0 
		0.47782999 -0.12125287 2.7755576e-016 0.23532425 -0.12125287 2.7755576e-016 0.63534224 
		-0.17995898 0 0.27542436 -0.17995898 0 0.66514039 -0.22225335 1.9428903e-016 0.22063357 
		-0.22225335 1.9428903e-016 0.24028409 -0.29604384 -1.110223e-016 -0.35180375 -0.29604384 
		-1.110223e-016 0.24028409 0.29604384 -1.110223e-016 -0.35180375 0.29604384 -1.110223e-016 
		0.66514039 0.22225335 1.9428903e-016 0.22063357 0.22225335 1.9428903e-016 0.63534224 
		0.17995898 0 0.27542436 0.17995898 0 0.47782999 0.12125287 2.7755576e-016 0.23532425 
		0.12125287 2.7755576e-016;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube28";
	rename -uid "649169A5-448C-97A8-CDA2-5AA4E5673B1B";
	setAttr ".t" -type "double3" 0.86409118040443111 3.0844280229338521 -5.7632664105926574 ;
	setAttr ".r" -type "double3" 3.7213456995667493 0 0 ;
	setAttr ".s" -type "double3" 0.32170242895223888 0.36939999918690147 1 ;
createNode mesh -n "pCubeShape28" -p "pCube28";
	rename -uid "9B114FEB-4BB4-5FAC-F86C-78AC46A0D632";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.78125 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.3125 0.625 0.3125 0.375 0.375 0.625 0.375 0.375 0.4375 0.625
		 0.4375 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 0.8125 0.625 0.8125 0.375
		 0.875 0.625 0.875 0.375 0.9375 0.625 0.9375 0.375 1 0.625 1 0.875 0 0.8125 0 0.75
		 0 0.6875 0 0.875 0.25 0.8125 0.25 0.75 0.25 0.6875 0.25 0.125 0 0.1875 0 0.25 0 0.3125
		 0 0.125 0.25 0.1875 0.25 0.25 0.25 0.3125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt[0:19]" -type "float3"  0.080470726 0.080470726 0 
		-0.080470726 0.080470726 0 0.080470726 -0.080470726 0 -0.080470726 -0.080470726 0 
		0.47782999 -0.12125287 2.7755576e-016 0.23532425 -0.12125287 2.7755576e-016 0.63534224 
		-0.17995898 0 0.27542436 -0.17995898 0 0.66514039 -0.22225335 1.9428903e-016 0.22063357 
		-0.22225335 1.9428903e-016 0.24028409 -0.29604384 -1.110223e-016 -0.35180375 -0.29604384 
		-1.110223e-016 0.24028409 0.29604384 -1.110223e-016 -0.35180375 0.29604384 -1.110223e-016 
		0.66514039 0.22225335 1.9428903e-016 0.22063357 0.22225335 1.9428903e-016 0.63534224 
		0.17995898 0 0.27542436 0.17995898 0 0.47782999 0.12125287 2.7755576e-016 0.23532425 
		0.12125287 2.7755576e-016;
	setAttr -s 20 ".vt[0:19]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 0.25 0.5 0.5 0.25 -0.5 0.5 0 0.5 0.5 0 -0.5 0.5 -0.25 0.5 0.5 -0.25 -0.5 0.5 -0.5
		 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 -0.5 -0.5 -0.25 0.5 -0.5 -0.25 -0.5 -0.5 0
		 0.5 -0.5 0 -0.5 -0.5 0.25 0.5 -0.5 0.25;
	setAttr -s 36 ".ed[0:35]"  0 1 0 2 3 0 4 5 1 6 7 1 8 9 1 10 11 0 12 13 0
		 14 15 1 16 17 1 18 19 1 0 2 0 1 3 0 2 4 0 3 5 0 4 6 0 5 7 0 6 8 0 7 9 0 8 10 0 9 11 0
		 10 12 0 11 13 0 12 14 0 13 15 0 14 16 0 15 17 0 16 18 0 17 19 0 18 0 0 19 1 0 15 9 1
		 17 7 1 19 5 1 14 8 1 16 6 1 18 4 1;
	setAttr -s 18 -ch 72 ".fc[0:17]" -type "polyFaces" 
		f 4 0 11 -2 -11
		mu 0 4 0 1 3 2
		f 4 1 13 -3 -13
		mu 0 4 2 3 5 4
		f 4 2 15 -4 -15
		mu 0 4 4 5 7 6
		f 4 3 17 -5 -17
		mu 0 4 6 7 9 8
		f 4 4 19 -6 -19
		mu 0 4 8 9 11 10
		f 4 5 21 -7 -21
		mu 0 4 10 11 13 12
		f 4 6 23 -8 -23
		mu 0 4 12 13 15 14
		f 4 7 25 -9 -25
		mu 0 4 14 15 17 16
		f 4 8 27 -10 -27
		mu 0 4 16 17 19 18
		f 4 9 29 -1 -29
		mu 0 4 18 19 21 20
		f 4 -24 -22 -20 -31
		mu 0 4 23 22 26 27
		f 4 -26 30 -18 -32
		mu 0 4 24 23 27 28
		f 4 -28 31 -16 -33
		mu 0 4 25 24 28 29
		f 4 -30 32 -14 -12
		mu 0 4 1 25 29 3
		f 4 22 33 18 20
		mu 0 4 30 31 35 34
		f 4 24 34 16 -34
		mu 0 4 31 32 36 35
		f 4 26 35 14 -35
		mu 0 4 32 33 37 36
		f 4 28 10 12 -36
		mu 0 4 33 0 2 37;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube29";
	rename -uid "BD6E401C-4006-426E-C3E1-61B1A276054C";
	setAttr ".t" -type "double3" 0.86409118040443111 2.5611004336436256 -5.7122214147920207 ;
	setAttr ".r" -type "double3" -16.341085854825941 0 0 ;
	setAttr ".s" -type "double3" 0.32170242895223888 0.36939999918690147 1 ;
createNode mesh -n "pCubeShape29" -p "pCube29";
	rename -uid "AD80D26E-4AAC-E043-2049-E0AA10E344D1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.78125 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.3125 0.625 0.3125 0.375 0.375 0.625 0.375 0.375 0.4375 0.625
		 0.4375 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 0.8125 0.625 0.8125 0.375
		 0.875 0.625 0.875 0.375 0.9375 0.625 0.9375 0.375 1 0.625 1 0.875 0 0.8125 0 0.75
		 0 0.6875 0 0.875 0.25 0.8125 0.25 0.75 0.25 0.6875 0.25 0.125 0 0.1875 0 0.25 0 0.3125
		 0 0.125 0.25 0.1875 0.25 0.25 0.25 0.3125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt[0:19]" -type "float3"  0.080470726 0.080470726 0 
		-0.080470726 0.080470726 0 0.080470726 -0.080470726 0 -0.080470726 -0.080470726 0 
		0.47782999 -0.12125287 2.7755576e-016 0.23532425 -0.12125287 2.7755576e-016 0.63534224 
		-0.17995898 0 0.27542436 -0.17995898 0 0.66514039 -0.22225335 1.9428903e-016 0.22063357 
		-0.22225335 1.9428903e-016 0.24028409 -0.29604384 -1.110223e-016 -0.35180375 -0.29604384 
		-1.110223e-016 0.24028409 0.29604384 -1.110223e-016 -0.35180375 0.29604384 -1.110223e-016 
		0.66514039 0.22225335 1.9428903e-016 0.22063357 0.22225335 1.9428903e-016 0.63534224 
		0.17995898 0 0.27542436 0.17995898 0 0.47782999 0.12125287 2.7755576e-016 0.23532425 
		0.12125287 2.7755576e-016;
	setAttr -s 20 ".vt[0:19]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 0.25 0.5 0.5 0.25 -0.5 0.5 0 0.5 0.5 0 -0.5 0.5 -0.25 0.5 0.5 -0.25 -0.5 0.5 -0.5
		 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 -0.5 -0.5 -0.25 0.5 -0.5 -0.25 -0.5 -0.5 0
		 0.5 -0.5 0 -0.5 -0.5 0.25 0.5 -0.5 0.25;
	setAttr -s 36 ".ed[0:35]"  0 1 0 2 3 0 4 5 1 6 7 1 8 9 1 10 11 0 12 13 0
		 14 15 1 16 17 1 18 19 1 0 2 0 1 3 0 2 4 0 3 5 0 4 6 0 5 7 0 6 8 0 7 9 0 8 10 0 9 11 0
		 10 12 0 11 13 0 12 14 0 13 15 0 14 16 0 15 17 0 16 18 0 17 19 0 18 0 0 19 1 0 15 9 1
		 17 7 1 19 5 1 14 8 1 16 6 1 18 4 1;
	setAttr -s 18 -ch 72 ".fc[0:17]" -type "polyFaces" 
		f 4 0 11 -2 -11
		mu 0 4 0 1 3 2
		f 4 1 13 -3 -13
		mu 0 4 2 3 5 4
		f 4 2 15 -4 -15
		mu 0 4 4 5 7 6
		f 4 3 17 -5 -17
		mu 0 4 6 7 9 8
		f 4 4 19 -6 -19
		mu 0 4 8 9 11 10
		f 4 5 21 -7 -21
		mu 0 4 10 11 13 12
		f 4 6 23 -8 -23
		mu 0 4 12 13 15 14
		f 4 7 25 -9 -25
		mu 0 4 14 15 17 16
		f 4 8 27 -10 -27
		mu 0 4 16 17 19 18
		f 4 9 29 -1 -29
		mu 0 4 18 19 21 20
		f 4 -24 -22 -20 -31
		mu 0 4 23 22 26 27
		f 4 -26 30 -18 -32
		mu 0 4 24 23 27 28
		f 4 -28 31 -16 -33
		mu 0 4 25 24 28 29
		f 4 -30 32 -14 -12
		mu 0 4 1 25 29 3
		f 4 22 33 18 20
		mu 0 4 30 31 35 34
		f 4 24 34 16 -34
		mu 0 4 31 32 36 35
		f 4 26 35 14 -35
		mu 0 4 32 33 37 36
		f 4 28 10 12 -36
		mu 0 4 33 0 2 37;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube30";
	rename -uid "22B61ABE-4941-9565-8714-90A32C94A652";
	setAttr ".t" -type "double3" -0.86846563163093504 2.5611004336436256 -5.7122214147920207 ;
	setAttr ".r" -type "double3" 16.340950051075396 -0.06754799401004373 180.2303834622563 ;
	setAttr ".s" -type "double3" 0.32170242895223888 0.36939999918690147 1 ;
createNode mesh -n "pCubeShape30" -p "pCube30";
	rename -uid "82A0AAC1-4E4B-8080-9578-30AC63C6BD9C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.78125 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.3125 0.625 0.3125 0.375 0.375 0.625 0.375 0.375 0.4375 0.625
		 0.4375 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 0.8125 0.625 0.8125 0.375
		 0.875 0.625 0.875 0.375 0.9375 0.625 0.9375 0.375 1 0.625 1 0.875 0 0.8125 0 0.75
		 0 0.6875 0 0.875 0.25 0.8125 0.25 0.75 0.25 0.6875 0.25 0.125 0 0.1875 0 0.25 0 0.3125
		 0 0.125 0.25 0.1875 0.25 0.25 0.25 0.3125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt[0:19]" -type "float3"  0.080470726 0.080470726 0 
		-0.080470726 0.080470726 0 0.080470726 -0.080470726 0 -0.080470726 -0.080470726 0 
		0.47782999 -0.12125287 2.7755576e-016 0.23532425 -0.12125287 2.7755576e-016 0.63534224 
		-0.17995898 0 0.27542436 -0.17995898 0 0.66514039 -0.22225335 1.9428903e-016 0.22063357 
		-0.22225335 1.9428903e-016 0.24028409 -0.29604384 -1.110223e-016 -0.35180375 -0.29604384 
		-1.110223e-016 0.24028409 0.29604384 -1.110223e-016 -0.35180375 0.29604384 -1.110223e-016 
		0.66514039 0.22225335 1.9428903e-016 0.22063357 0.22225335 1.9428903e-016 0.63534224 
		0.17995898 0 0.27542436 0.17995898 0 0.47782999 0.12125287 2.7755576e-016 0.23532425 
		0.12125287 2.7755576e-016;
	setAttr -s 20 ".vt[0:19]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 0.25 0.5 0.5 0.25 -0.5 0.5 0 0.5 0.5 0 -0.5 0.5 -0.25 0.5 0.5 -0.25 -0.5 0.5 -0.5
		 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 -0.5 -0.5 -0.25 0.5 -0.5 -0.25 -0.5 -0.5 0
		 0.5 -0.5 0 -0.5 -0.5 0.25 0.5 -0.5 0.25;
	setAttr -s 36 ".ed[0:35]"  0 1 0 2 3 0 4 5 1 6 7 1 8 9 1 10 11 0 12 13 0
		 14 15 1 16 17 1 18 19 1 0 2 0 1 3 0 2 4 0 3 5 0 4 6 0 5 7 0 6 8 0 7 9 0 8 10 0 9 11 0
		 10 12 0 11 13 0 12 14 0 13 15 0 14 16 0 15 17 0 16 18 0 17 19 0 18 0 0 19 1 0 15 9 1
		 17 7 1 19 5 1 14 8 1 16 6 1 18 4 1;
	setAttr -s 18 -ch 72 ".fc[0:17]" -type "polyFaces" 
		f 4 0 11 -2 -11
		mu 0 4 0 1 3 2
		f 4 1 13 -3 -13
		mu 0 4 2 3 5 4
		f 4 2 15 -4 -15
		mu 0 4 4 5 7 6
		f 4 3 17 -5 -17
		mu 0 4 6 7 9 8
		f 4 4 19 -6 -19
		mu 0 4 8 9 11 10
		f 4 5 21 -7 -21
		mu 0 4 10 11 13 12
		f 4 6 23 -8 -23
		mu 0 4 12 13 15 14
		f 4 7 25 -9 -25
		mu 0 4 14 15 17 16
		f 4 8 27 -10 -27
		mu 0 4 16 17 19 18
		f 4 9 29 -1 -29
		mu 0 4 18 19 21 20
		f 4 -24 -22 -20 -31
		mu 0 4 23 22 26 27
		f 4 -26 30 -18 -32
		mu 0 4 24 23 27 28
		f 4 -28 31 -16 -33
		mu 0 4 25 24 28 29
		f 4 -30 32 -14 -12
		mu 0 4 1 25 29 3
		f 4 22 33 18 20
		mu 0 4 30 31 35 34
		f 4 24 34 16 -34
		mu 0 4 31 32 36 35
		f 4 26 35 14 -35
		mu 0 4 32 33 37 36
		f 4 28 10 12 -36
		mu 0 4 33 0 2 37;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube31";
	rename -uid "1EDCA62D-45B3-201E-A24E-E28579FDCA62";
	setAttr ".t" -type "double3" -0.86846563163093504 2.8334757730521924 -5.7632664105926574 ;
	setAttr ".r" -type "double3" 11.229903038803201 -0.04675529371755599 180.23548503435293 ;
	setAttr ".s" -type "double3" 0.32170242895223888 0.36939999918690147 1 ;
createNode mesh -n "pCubeShape31" -p "pCube31";
	rename -uid "193F98A3-489F-1F34-D814-8DA2CC0753A7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.78125 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.3125 0.625 0.3125 0.375 0.375 0.625 0.375 0.375 0.4375 0.625
		 0.4375 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 0.8125 0.625 0.8125 0.375
		 0.875 0.625 0.875 0.375 0.9375 0.625 0.9375 0.375 1 0.625 1 0.875 0 0.8125 0 0.75
		 0 0.6875 0 0.875 0.25 0.8125 0.25 0.75 0.25 0.6875 0.25 0.125 0 0.1875 0 0.25 0 0.3125
		 0 0.125 0.25 0.1875 0.25 0.25 0.25 0.3125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt[0:19]" -type "float3"  0.080470726 0.080470726 0 
		-0.080470726 0.080470726 0 0.080470726 -0.080470726 0 -0.080470726 -0.080470726 0 
		0.47782999 -0.12125287 2.7755576e-016 0.23532425 -0.12125287 2.7755576e-016 0.63534224 
		-0.17995898 0 0.27542436 -0.17995898 0 0.66514039 -0.22225335 1.9428903e-016 0.22063357 
		-0.22225335 1.9428903e-016 0.24028409 -0.29604384 -1.110223e-016 -0.35180375 -0.29604384 
		-1.110223e-016 0.24028409 0.29604384 -1.110223e-016 -0.35180375 0.29604384 -1.110223e-016 
		0.66514039 0.22225335 1.9428903e-016 0.22063357 0.22225335 1.9428903e-016 0.63534224 
		0.17995898 0 0.27542436 0.17995898 0 0.47782999 0.12125287 2.7755576e-016 0.23532425 
		0.12125287 2.7755576e-016;
	setAttr -s 20 ".vt[0:19]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 0.25 0.5 0.5 0.25 -0.5 0.5 0 0.5 0.5 0 -0.5 0.5 -0.25 0.5 0.5 -0.25 -0.5 0.5 -0.5
		 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 -0.5 -0.5 -0.25 0.5 -0.5 -0.25 -0.5 -0.5 0
		 0.5 -0.5 0 -0.5 -0.5 0.25 0.5 -0.5 0.25;
	setAttr -s 36 ".ed[0:35]"  0 1 0 2 3 0 4 5 1 6 7 1 8 9 1 10 11 0 12 13 0
		 14 15 1 16 17 1 18 19 1 0 2 0 1 3 0 2 4 0 3 5 0 4 6 0 5 7 0 6 8 0 7 9 0 8 10 0 9 11 0
		 10 12 0 11 13 0 12 14 0 13 15 0 14 16 0 15 17 0 16 18 0 17 19 0 18 0 0 19 1 0 15 9 1
		 17 7 1 19 5 1 14 8 1 16 6 1 18 4 1;
	setAttr -s 18 -ch 72 ".fc[0:17]" -type "polyFaces" 
		f 4 0 11 -2 -11
		mu 0 4 0 1 3 2
		f 4 1 13 -3 -13
		mu 0 4 2 3 5 4
		f 4 2 15 -4 -15
		mu 0 4 4 5 7 6
		f 4 3 17 -5 -17
		mu 0 4 6 7 9 8
		f 4 4 19 -6 -19
		mu 0 4 8 9 11 10
		f 4 5 21 -7 -21
		mu 0 4 10 11 13 12
		f 4 6 23 -8 -23
		mu 0 4 12 13 15 14
		f 4 7 25 -9 -25
		mu 0 4 14 15 17 16
		f 4 8 27 -10 -27
		mu 0 4 16 17 19 18
		f 4 9 29 -1 -29
		mu 0 4 18 19 21 20
		f 4 -24 -22 -20 -31
		mu 0 4 23 22 26 27
		f 4 -26 30 -18 -32
		mu 0 4 24 23 27 28
		f 4 -28 31 -16 -33
		mu 0 4 25 24 28 29
		f 4 -30 32 -14 -12
		mu 0 4 1 25 29 3
		f 4 22 33 18 20
		mu 0 4 30 31 35 34
		f 4 24 34 16 -34
		mu 0 4 31 32 36 35
		f 4 26 35 14 -35
		mu 0 4 32 33 37 36
		f 4 28 10 12 -36
		mu 0 4 33 0 2 37;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube32";
	rename -uid "ED6800F4-4D57-A88B-A588-11B150E1D370";
	setAttr ".t" -type "double3" -0.86846563163093504 3.0844280229338521 -5.7632664105926574 ;
	setAttr ".r" -type "double3" -3.721313121870288 0.015582239679734895 180.23957554509457 ;
	setAttr ".s" -type "double3" 0.32170242895223888 0.36939999918690147 1 ;
createNode mesh -n "pCubeShape32" -p "pCube32";
	rename -uid "44F9D1AB-4A14-52AA-08CD-FCB9F159E044";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.78125 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.3125 0.625 0.3125 0.375 0.375 0.625 0.375 0.375 0.4375 0.625
		 0.4375 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 0.8125 0.625 0.8125 0.375
		 0.875 0.625 0.875 0.375 0.9375 0.625 0.9375 0.375 1 0.625 1 0.875 0 0.8125 0 0.75
		 0 0.6875 0 0.875 0.25 0.8125 0.25 0.75 0.25 0.6875 0.25 0.125 0 0.1875 0 0.25 0 0.3125
		 0 0.125 0.25 0.1875 0.25 0.25 0.25 0.3125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt[0:19]" -type "float3"  0.080470726 0.080470726 0 
		-0.080470726 0.080470726 0 0.080470726 -0.080470726 0 -0.080470726 -0.080470726 0 
		0.47782999 -0.12125287 2.7755576e-016 0.23532425 -0.12125287 2.7755576e-016 0.63534224 
		-0.17995898 0 0.27542436 -0.17995898 0 0.66514039 -0.22225335 1.9428903e-016 0.22063357 
		-0.22225335 1.9428903e-016 0.24028409 -0.29604384 -1.110223e-016 -0.35180375 -0.29604384 
		-1.110223e-016 0.24028409 0.29604384 -1.110223e-016 -0.35180375 0.29604384 -1.110223e-016 
		0.66514039 0.22225335 1.9428903e-016 0.22063357 0.22225335 1.9428903e-016 0.63534224 
		0.17995898 0 0.27542436 0.17995898 0 0.47782999 0.12125287 2.7755576e-016 0.23532425 
		0.12125287 2.7755576e-016;
	setAttr -s 20 ".vt[0:19]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 0.25 0.5 0.5 0.25 -0.5 0.5 0 0.5 0.5 0 -0.5 0.5 -0.25 0.5 0.5 -0.25 -0.5 0.5 -0.5
		 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 -0.5 -0.5 -0.25 0.5 -0.5 -0.25 -0.5 -0.5 0
		 0.5 -0.5 0 -0.5 -0.5 0.25 0.5 -0.5 0.25;
	setAttr -s 36 ".ed[0:35]"  0 1 0 2 3 0 4 5 1 6 7 1 8 9 1 10 11 0 12 13 0
		 14 15 1 16 17 1 18 19 1 0 2 0 1 3 0 2 4 0 3 5 0 4 6 0 5 7 0 6 8 0 7 9 0 8 10 0 9 11 0
		 10 12 0 11 13 0 12 14 0 13 15 0 14 16 0 15 17 0 16 18 0 17 19 0 18 0 0 19 1 0 15 9 1
		 17 7 1 19 5 1 14 8 1 16 6 1 18 4 1;
	setAttr -s 18 -ch 72 ".fc[0:17]" -type "polyFaces" 
		f 4 0 11 -2 -11
		mu 0 4 0 1 3 2
		f 4 1 13 -3 -13
		mu 0 4 2 3 5 4
		f 4 2 15 -4 -15
		mu 0 4 4 5 7 6
		f 4 3 17 -5 -17
		mu 0 4 6 7 9 8
		f 4 4 19 -6 -19
		mu 0 4 8 9 11 10
		f 4 5 21 -7 -21
		mu 0 4 10 11 13 12
		f 4 6 23 -8 -23
		mu 0 4 12 13 15 14
		f 4 7 25 -9 -25
		mu 0 4 14 15 17 16
		f 4 8 27 -10 -27
		mu 0 4 16 17 19 18
		f 4 9 29 -1 -29
		mu 0 4 18 19 21 20
		f 4 -24 -22 -20 -31
		mu 0 4 23 22 26 27
		f 4 -26 30 -18 -32
		mu 0 4 24 23 27 28
		f 4 -28 31 -16 -33
		mu 0 4 25 24 28 29
		f 4 -30 32 -14 -12
		mu 0 4 1 25 29 3
		f 4 22 33 18 20
		mu 0 4 30 31 35 34
		f 4 24 34 16 -34
		mu 0 4 31 32 36 35
		f 4 26 35 14 -35
		mu 0 4 32 33 37 36
		f 4 28 10 12 -36
		mu 0 4 33 0 2 37;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube33";
	rename -uid "A1F29CE4-42C6-F843-5449-7FAE8D96988D";
	setAttr ".t" -type "double3" -0.85 3.676885876268944 -4.4558952931812339 ;
	setAttr ".r" -type "double3" -44.275850150070596 0 0 ;
	setAttr ".s" -type "double3" 0.5 0.39929573847322924 1.1158224655793285 ;
createNode mesh -n "pCubeShape33" -p "pCube33";
	rename -uid "572F91ED-483A-8EC2-6C32-3B818817884D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 62 ".uvst[0].uvsp[0:61]" -type "float2" 0.375 0 0.625 0 0.375
		 0.083333336 0.625 0.083333336 0.375 0.16666667 0.625 0.16666667 0.375 0.25 0.625
		 0.25 0.375 0.3125 0.625 0.3125 0.375 0.375 0.625 0.375 0.375 0.4375 0.625 0.4375
		 0.375 0.5 0.625 0.5 0.375 0.58333331 0.625 0.58333331 0.375 0.66666663 0.625 0.66666663
		 0.375 0.74999994 0.625 0.74999994 0.375 0.81249994 0.625 0.81249994 0.375 0.87499994
		 0.625 0.87499994 0.375 0.93749994 0.625 0.93749994 0.375 0.99999994 0.625 0.99999994
		 0.875 0 0.8125 0 0.75 0 0.6875 0 0.875 0.083333336 0.8125 0.083333336 0.75 0.083333336
		 0.6875 0.083333336 0.875 0.16666667 0.8125 0.16666667 0.75 0.16666667 0.6875 0.16666667
		 0.875 0.25 0.8125 0.25 0.75 0.25 0.6875 0.25 0.125 0 0.1875 0 0.25 0 0.3125 0 0.125
		 0.083333336 0.1875 0.083333336 0.25 0.083333336 0.3125 0.083333336 0.125 0.16666667
		 0.1875 0.16666667 0.25 0.16666667 0.3125 0.16666667 0.125 0.25 0.1875 0.25 0.25 0.25
		 0.3125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 28 ".pt[0:27]" -type "float3"  0.19752337 0.12359209 -0.045359612 
		-0.19752337 0.12359209 -0.045359612 0.083497509 0 0 -0.083497509 0 0 0.06497319 0 
		0 -0.06497319 0 0 0.15828882 -0.17579752 -0.06133851 -0.15828882 -0.17579752 -0.06133851 
		0.15828882 0 0 -0.15828882 0 0 0.15828882 0 0 -0.15828882 0 0 0.15828882 0 0 -0.15828882 
		0 0 0.2324453 -0.081708863 0.10725375 -0.2324453 -0.081708863 0.10725375 0.15828882 
		0 0 -0.15828882 0 0 0.061626717 0 0 -0.061626717 0 0 0.2675814 0.085632913 0.029878665 
		-0.2675814 0.085632913 0.029878665 0.19752337 0 0 -0.19752337 0 0 0.19752337 0 0 
		-0.19752337 0 0 0.19752337 0 0 -0.19752337 0 0;
	setAttr -s 40 ".vt[0:39]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.16666666 0.5
		 0.5 -0.16666666 0.5 -0.5 0.16666669 0.5 0.5 0.16666669 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 0.25 0.5 0.5 0.25 -0.5 0.5 0 0.5 0.5 0 -0.5 0.5 -0.25 0.5 0.5 -0.25 -0.5 0.5 -0.5
		 0.5 0.5 -0.5 -0.5 0.16666666 -0.5 0.5 0.16666666 -0.5 -0.5 -0.16666669 -0.5 0.5 -0.16666669 -0.5
		 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 -0.5 -0.5 -0.25 0.5 -0.5 -0.25 -0.5 -0.5 0 0.5 -0.5 0
		 -0.5 -0.5 0.25 0.5 -0.5 0.25 0.5 -0.16666666 -0.25 0.5 -0.16666666 0 0.5 -0.16666666 0.25
		 0.5 0.16666669 -0.25 0.5 0.16666669 0 0.5 0.16666669 0.25 -0.5 -0.16666666 -0.25
		 -0.5 -0.16666666 0 -0.5 -0.16666666 0.25 -0.5 0.16666669 -0.25 -0.5 0.16666669 0
		 -0.5 0.16666669 0.25;
	setAttr -s 76 ".ed[0:75]"  0 1 0 2 3 1 4 5 1 6 7 0 8 9 1 10 11 1 12 13 1
		 14 15 0 16 17 1 18 19 1 20 21 0 22 23 1 24 25 1 26 27 1 0 2 0 1 3 0 2 4 0 3 5 0 4 6 0
		 5 7 0 6 8 0 7 9 0 8 10 0 9 11 0 10 12 0 11 13 0 12 14 0 13 15 0 14 16 0 15 17 0 16 18 0
		 17 19 0 18 20 0 19 21 0 20 22 0 21 23 0 22 24 0 23 25 0 24 26 0 25 27 0 26 0 0 27 1 0
		 19 28 1 28 29 1 29 30 1 30 3 1 17 31 1 31 32 1 32 33 1 33 5 1 23 28 1 25 29 1 27 30 1
		 28 31 1 29 32 1 30 33 1 31 13 1 32 11 1 33 9 1 18 34 1 34 35 1 35 36 1 36 2 1 16 37 1
		 37 38 1 38 39 1 39 4 1 22 34 1 24 35 1 26 36 1 34 37 1 35 38 1 36 39 1 37 12 1 38 10 1
		 39 8 1;
	setAttr -s 38 -ch 152 ".fc[0:37]" -type "polyFaces" 
		f 4 0 15 -2 -15
		mu 0 4 0 1 3 2
		f 4 1 17 -3 -17
		mu 0 4 2 3 5 4
		f 4 2 19 -4 -19
		mu 0 4 4 5 7 6
		f 4 3 21 -5 -21
		mu 0 4 6 7 9 8
		f 4 4 23 -6 -23
		mu 0 4 8 9 11 10
		f 4 5 25 -7 -25
		mu 0 4 10 11 13 12
		f 4 6 27 -8 -27
		mu 0 4 12 13 15 14
		f 4 7 29 -9 -29
		mu 0 4 14 15 17 16
		f 4 8 31 -10 -31
		mu 0 4 16 17 19 18
		f 4 9 33 -11 -33
		mu 0 4 18 19 21 20
		f 4 10 35 -12 -35
		mu 0 4 20 21 23 22
		f 4 11 37 -13 -37
		mu 0 4 22 23 25 24
		f 4 12 39 -14 -39
		mu 0 4 24 25 27 26
		f 4 13 41 -1 -41
		mu 0 4 26 27 29 28
		f 4 -36 -34 42 -51
		mu 0 4 31 30 34 35
		f 4 -38 50 43 -52
		mu 0 4 32 31 35 36
		f 4 -40 51 44 -53
		mu 0 4 33 32 36 37
		f 4 -42 52 45 -16
		mu 0 4 1 33 37 3
		f 4 -43 -32 46 -54
		mu 0 4 35 34 38 39
		f 4 -44 53 47 -55
		mu 0 4 36 35 39 40
		f 4 -45 54 48 -56
		mu 0 4 37 36 40 41
		f 4 -46 55 49 -18
		mu 0 4 3 37 41 5
		f 4 -47 -30 -28 -57
		mu 0 4 39 38 42 43
		f 4 -48 56 -26 -58
		mu 0 4 40 39 43 44
		f 4 -49 57 -24 -59
		mu 0 4 41 40 44 45
		f 4 -50 58 -22 -20
		mu 0 4 5 41 45 7
		f 4 34 67 -60 32
		mu 0 4 46 47 51 50
		f 4 36 68 -61 -68
		mu 0 4 47 48 52 51
		f 4 38 69 -62 -69
		mu 0 4 48 49 53 52
		f 4 40 14 -63 -70
		mu 0 4 49 0 2 53
		f 4 59 70 -64 30
		mu 0 4 50 51 55 54
		f 4 60 71 -65 -71
		mu 0 4 51 52 56 55
		f 4 61 72 -66 -72
		mu 0 4 52 53 57 56
		f 4 62 16 -67 -73
		mu 0 4 53 2 4 57
		f 4 63 73 26 28
		mu 0 4 54 55 59 58
		f 4 64 74 24 -74
		mu 0 4 55 56 60 59
		f 4 65 75 22 -75
		mu 0 4 56 57 61 60
		f 4 66 18 20 -76
		mu 0 4 57 4 6 61;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "DBB556BF-43F8-75E9-BA6C-1C9D4CFE1459";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "F4F0F23D-40E7-C523-B339-12BA6B74E2BF";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "FC5B8A57-4B0B-D64B-79C7-618C6CF9011E";
createNode displayLayerManager -n "layerManager";
	rename -uid "0FE93992-41B1-94D4-5F3A-8A891E969640";
createNode displayLayer -n "defaultLayer";
	rename -uid "343292F8-4030-18A6-1CD2-50B082434404";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "E7F1C58E-492C-86F8-455D-27AD53F522C5";
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
		+ "                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 641\n                -height 340\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n"
		+ "                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n"
		+ "            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n"
		+ "            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 641\n            -height 340\n            -sceneRenderFilter 0\n            $editorName;\n"
		+ "        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n"
		+ "                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n"
		+ "                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n"
		+ "                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 641\n                -height 339\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n"
		+ "            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n"
		+ "            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n"
		+ "            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 641\n            -height 339\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n"
		+ "                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n"
		+ "                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n"
		+ "                -width 641\n                -height 339\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n"
		+ "            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
		+ "            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n"
		+ "            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 641\n            -height 339\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 1\n                -headsUpDisplay 1\n"
		+ "                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n"
		+ "                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n"
		+ "                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1289\n                -height 724\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n"
		+ "            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n"
		+ "            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1289\n            -height 724\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n"
		+ "            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n"
		+ "                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n"
		+ "                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -renderFilterIndex 0\n                -selectionOrder \"chronological\" \n                -expandAttribute 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n"
		+ "            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n"
		+ "            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n"
		+ "                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n"
		+ "                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n"
		+ "            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n"
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
		+ "                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"visorPanel\" -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"createNodePanel\" -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"polyTexturePlacementPanel\" -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"renderWindowPanel\" -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tshapePanel -unParent -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tposePanel -unParent -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels ;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynRelEdPanel\" -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"relationshipPanel\" -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"referenceEditorPanel\" -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"componentEditorPanel\" -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynPaintScriptedPanelType\" -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"scriptEditorPanel\" -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"profilerPanel\" -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"contentBrowserPanel\" -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n"
		+ "                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap true\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1289\\n    -height 724\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1289\\n    -height 724\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "C45C080B-4CF6-2109-354A-3B84A5FE3AC5";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyCube -n "polyCube19";
	rename -uid "98F798D0-4F8A-F4E5-45B0-ADBC6F260C5F";
	setAttr ".sh" 3;
	setAttr ".sd" 4;
	setAttr ".cuv" 4;
createNode polySphere -n "polySphere1";
	rename -uid "B53520E5-4142-65C0-14FF-65B4FDAB03E3";
createNode polyCube -n "polyCube20";
	rename -uid "EEB001FB-46C9-C41B-1963-C186C8E14F36";
	setAttr ".sd" 4;
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "9D08BEE5-4927-7F6A-F1B7-0FA73BC350BA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[28:29]" "e[40:41]" "e[96:99]" "e[136:139]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 3.1979723866380745 0.17449222632093125 0 0 -0.10280538757210524 1.8841457730531579 0
		 0 5.4065129007517569 -0.87195896136393602 1;
	setAttr ".wt" 0.50766116380691528;
	setAttr ".dr" no;
	setAttr ".re" 29;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak1";
	rename -uid "CCF650FD-4865-FAF1-99B9-2BB94D85DCC6";
	setAttr ".uopa" yes;
	setAttr -s 72 ".tk[0:71]" -type "float3"  -0.20286681 0.059937209 -0.0055508371
		 0.20286681 0.059937209 -0.0055508371 -0.20286681 -3.7252903e-009 2.3283064e-010 0.20286681
		 -3.7252903e-009 2.3283064e-010 -0.20286681 0 0 0.20286681 0 0 -0.20286681 0 0 0.20286681
		 0 0 -0.20286681 0 0 0.20286681 0 0 -0.20286681 0 0 0.20286681 0 0 -0.25154239 0.03372056
		 -0.0031228876 0.25154239 0.03372056 -0.0031228876 -0.30038679 0.045246247 -0.0041902908
		 0.30038679 0.045246247 -0.0041902908 -0.32507285 0.041910388 -0.0038813539 0.32507285
		 0.041910388 -0.0038813539 -0.32933128 0.030044444 0.085535735 0.32933128 0.030044444
		 0.085535735 -0.33889478 0.0058538681 0.1820966 0.33889478 0.0058538681 0.1820966
		 -0.33889478 0.004114571 0.12799217 0.33889478 0.004114571 0.12799217 -0.33889478
		 0.0037238062 0.11583663 0.33889478 0.0037238062 0.11583663 -0.33889478 0.0037476991
		 0.11657986 0.33889478 0.0037476991 0.11657986 -0.33889478 0.0033129549 0.10305625
		 0.33889478 0.0033129549 0.10305625 -0.33889478 -0.088786013 0.075392812 0.33889478
		 -0.088786013 0.075392812 -0.32933128 -0.093380183 0.0086480128 0.32933128 -0.093380183
		 0.0086480128 -0.25782758 0 0 0.25782758 0 0 -0.30038679 0 0 0.30038679 0 0 -0.25154239
		 0 0 0.25154239 0 0 0.32933128 0 0 0.25782758 0 0 0.30038679 0 0 0.25154239 0 0 0.32933128
		 0 0 0.25782758 0 0 0.30038679 0 0 0.25154239 0 0 0.32933128 0 0 0.25782758 0 0 0.30038679
		 0 0 0.25154239 0 0 0.32933128 0 0 0.25782758 0 0 0.30038679 0 0 0.25154239 0 0 -0.32933128
		 0 0 -0.25782758 0 0 -0.30038679 0 0 -0.25154239 0 0 -0.32933128 0 0 -0.25782758 0
		 0 -0.30038679 0 0 -0.25154239 0 0 -0.32933128 0 0 -0.25782758 0 0 -0.30038679 0 0
		 -0.25154239 0 0 -0.32933128 0 0 -0.25782758 0 0 -0.30038679 0 0 -0.25154239 0 0;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "1B375C1F-4B01-A1FB-926A-15B8F8B249C2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[28:29]" "e[40:41]" "e[96:99]" "e[136:139]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.9870824060627479 0 0 0 0 1.9940816168026012 0
		 0 5.5785182517653578 -4.146681210855018 1;
	setAttr ".wt" 0.60779267549514771;
	setAttr ".dr" no;
	setAttr ".re" 28;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak2";
	rename -uid "EC97AD32-4AD2-1FD2-A1B7-049E8BD5569D";
	setAttr ".uopa" yes;
	setAttr -s 72 ".tk[0:71]" -type "float3"  -0.17988661 -0.14819758 -0.054056212
		 0.1845139 -0.14819758 -0.054056212 -0.17988661 0 0 0.1845139 0 0 -0.17988661 0 0.034251001
		 0.1845139 0 0.034251001 -0.17988661 0 0.051617019 0.1845139 0 0.051617019 -0.17988661
		 0 0.068222642 0.1845139 0 0.068222642 0.13876727 0.14814505 0.14309919 -0.15802726
		 0.14814505 0.14309919 0.088547535 0.071010426 -1.8626451e-009 -0.088547535 0.071010426
		 -1.8626451e-009 0.10880424 0.039077446 9.3132257e-010 -0.10880424 0.039077446 9.3132257e-010
		 0.10789461 0.0049607232 1.8626451e-009 -0.10789461 0.0049607232 1.8626451e-009 0.12289355
		 -0.019337682 0 -0.12289355 -0.019337682 0 0.15375562 -0.088194735 -0.1291087 -0.15375562
		 -0.088194735 -0.1291087 -0.03975853 0 -0.21922275 0.03975853 0 -0.21922275 -0.03975853
		 0 -0.21922275 0.03975853 0 -0.21922275 -0.03975853 0 -0.21922275 0.03975853 0 -0.21922275
		 -0.03975853 0.050124284 -0.21922275 0.03975853 0.050124284 -0.21922275 -0.03975853
		 0.18130128 -0.21922275 0.03975853 0.18130128 -0.21922275 -0.027780833 0.028288305
		 -0.117348 0.027780833 0.028288305 -0.117348 -0.11125104 0 0 0.11125104 0 0 -0.10983308
		 -0.049759019 -2.220446e-016 0.10983308 -0.049759019 -2.220446e-016 -0.14141111 -0.086832732
		 -0.054056212 0.14141111 -0.086832732 -0.054056212 0.027780833 0 0 0.11125104 0 0
		 0.10983308 0 0 0.14141111 0 0 0.027780833 0 0 0.11125104 0 0 0.10983308 0 0 0.14141111
		 0 0 0.027780833 0 0 0.11125104 0 0 0.10983308 0 0 0.14141111 0 0 0.027780833 0 0
		 0.11125104 0 0 0.10983308 0 0 0.14141111 0 0 -0.027780833 0 0 -0.11125104 0 0 -0.10983308
		 0 0 -0.14141111 0 0 -0.027780833 0 0 -0.11125104 0 0 -0.10983308 0 0 -0.14141111
		 0 0 -0.027780833 0 0 -0.11125104 0 0 -0.10983308 0 0 -0.14141111 0 0 -0.027780833
		 0 0 -0.11125104 0 0 -0.10983308 0 0 -0.14141111 0 0;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "84470CD0-436B-1005-309C-4DB7346961DF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[28:29]" "e[40:41]" "e[96:99]" "e[136:139]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.7903400009548829 0 0 0 0 1.6386051109878119 0
		 0 5.675689476720569 1.1318985087769851 1;
	setAttr ".wt" 0.7196618914604187;
	setAttr ".dr" no;
	setAttr ".re" 29;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak3";
	rename -uid "DBF1B600-4848-A923-2E10-6F9DE65D7332";
	setAttr ".uopa" yes;
	setAttr -s 72 ".tk[0:71]" -type "float3"  -0.07386332 0.19416621 -0.01408077
		 0.07386332 0.19416621 -0.01408077 -0.16018517 0.11743692 0 0.16018517 0.11743692
		 0 -0.16018517 0 0 0.16018517 0 0 -0.16018517 0 0 0.16018517 0 0 -0.16018517 0 0 0.16018517
		 0 0 -0.16018517 0.10904299 -1.110223e-016 0.16018517 0.10904299 -1.110223e-016 -0.18358025
		 0.16631842 -1.110223e-016 0.18358025 0.16631842 -1.110223e-016 -0.078755885 0.22619043
		 0 0.078755885 0.22619043 0 -0.040068731 0.24311908 0 0.040068731 0.24311908 0 -0.044868
		 0.17272526 0 0.044868 0.17272526 0 -0.10559385 0 0 0.10559385 0 0 -0.25555554 0 -0.025184924
		 0.25555554 0 -0.025184924 -0.25555554 0 -0.075924046 0.25555554 0 -0.075924046 -0.25555554
		 0 -0.054612238 0.25555554 0 -0.054612238 -0.25555554 0 -0.079174682 0.25555554 0
		 -0.079174682 -0.1567636 -0.097562775 -0.076980986 0.1567636 -0.097562775 -0.076980986
		 -0.14227627 -0.077361852 0 0.14227627 -0.077361852 0 -0.13803734 0 0 0.13803734 0
		 0 -0.12404881 0.10832802 0 0.12404881 0.10832802 0 -0.094199374 0.16347532 0 0.094199374
		 0.16347532 0 0.23888895 0 0 0.23401234 0 0 0.21791971 0 0 0.18358023 0 0 0.23888895
		 0 0 0.23401234 0 0 0.21791971 0 0 0.18358023 0 0 0.23888895 0 0 0.23401234 0 0 0.21791971
		 0 0 0.18358023 0 0 0.23888895 0 0 0.23401234 0 0 0.21791971 0 0 0.18358023 0 0 -0.23888895
		 0 0 -0.23401234 0 0 -0.21791971 0 0 -0.18358023 0 0 -0.23888895 0 0 -0.23401234 0
		 0 -0.21791971 0 0 -0.18358023 0 0 -0.23888895 0 0 -0.23401234 0 0 -0.21791971 0 0
		 -0.18358023 0 0 -0.23888895 0 0 -0.23401234 0 0 -0.21791971 0 0 -0.18358023 0 0;
createNode polyTweak -n "polyTweak4";
	rename -uid "ED9DFED5-47E2-B916-37BA-4B84D70D6D99";
	setAttr ".uopa" yes;
	setAttr -s 44 ".tk";
	setAttr ".tk[0]" -type "float3" 0.10399489 -1.8626451e-009 0.20258251 ;
	setAttr ".tk[1]" -type "float3" -0.10399489 -1.8626451e-009 0.20258251 ;
	setAttr ".tk[2]" -type "float3" 0.10399489 0 0.22432098 ;
	setAttr ".tk[3]" -type "float3" -0.10399489 0 0.22432098 ;
	setAttr ".tk[4]" -type "float3" 0.10399489 0 0.20999804 ;
	setAttr ".tk[5]" -type "float3" -0.10399489 0 0.20999804 ;
	setAttr ".tk[6]" -type "float3" 0.10399489 -0.087010212 0.20684853 ;
	setAttr ".tk[7]" -type "float3" -0.10399489 -0.087010212 0.20684853 ;
	setAttr ".tk[8]" -type "float3" 0.10399489 -0.093790777 0.18867536 ;
	setAttr ".tk[9]" -type "float3" -0.10399489 -0.093790777 0.18867536 ;
	setAttr ".tk[10]" -type "float3" 0 0.0697041 0 ;
	setAttr ".tk[11]" -type "float3" 0 0.0697041 0 ;
	setAttr ".tk[12]" -type "float3" 0 0 -0.22584601 ;
	setAttr ".tk[13]" -type "float3" 0 0 -0.22584601 ;
	setAttr ".tk[14]" -type "float3" 0 -0.20686288 -0.24734792 ;
	setAttr ".tk[15]" -type "float3" 0 -0.20686288 -0.24734792 ;
	setAttr ".tk[16]" -type "float3" 0.22752544 -0.5012188 -0.32307792 ;
	setAttr ".tk[17]" -type "float3" -0.21341649 -0.5012188 -0.32307792 ;
	setAttr ".tk[18]" -type "float3" 0.22752544 -0.56638068 -0.58883864 ;
	setAttr ".tk[19]" -type "float3" -0.21341649 -0.56638068 -0.58883864 ;
	setAttr ".tk[20]" -type "float3" 0.22752544 -0.4310441 -0.61499727 ;
	setAttr ".tk[21]" -type "float3" -0.21341649 -0.4310441 -0.61499727 ;
	setAttr ".tk[22]" -type "float3" 0.22752544 -0.27010083 -0.61015707 ;
	setAttr ".tk[23]" -type "float3" -0.21341649 -0.27010083 -0.61015707 ;
	setAttr ".tk[24]" -type "float3" 0.24541371 -0.21052253 -0.59754366 ;
	setAttr ".tk[25]" -type "float3" -0.19552818 -0.21052253 -0.59754366 ;
	setAttr ".tk[26]" -type "float3" 0 -0.10424387 0 ;
	setAttr ".tk[27]" -type "float3" 0 -0.10424387 0 ;
	setAttr ".tk[28]" -type "float3" -0.075544477 -0.065650798 -0.00038111932 ;
	setAttr ".tk[29]" -type "float3" 0.075544469 -0.065650798 0 ;
	setAttr ".tk[30]" -type "float3" -0.075544477 -0.050020292 -0.00038111932 ;
	setAttr ".tk[31]" -type "float3" 0.075544469 -0.050020292 0 ;
	setAttr ".tk[33]" -type "float3" 0.075544469 0 0 ;
	setAttr ".tk[34]" -type "float3" 0.075544469 0 0 ;
	setAttr ".tk[36]" -type "float3" 0.075544469 0 -0.00038111932 ;
	setAttr ".tk[37]" -type "float3" 0.075544469 0 -0.00038111932 ;
	setAttr ".tk[39]" -type "float3" 0.075544469 0 -0.00038111932 ;
	setAttr ".tk[40]" -type "float3" 0.075544469 0 -0.00038111932 ;
	setAttr ".tk[42]" -type "float3" -0.075544477 0 -0.00038111932 ;
	setAttr ".tk[43]" -type "float3" -0.075544477 0 -0.00038111932 ;
	setAttr ".tk[45]" -type "float3" -0.075544477 0 -0.00038111932 ;
	setAttr ".tk[46]" -type "float3" -0.075544477 0 -0.00038111932 ;
	setAttr ".tk[48]" -type "float3" -0.075544477 0 -0.00038111932 ;
	setAttr ".tk[49]" -type "float3" -0.075544477 0 -0.00038111932 ;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "79FCC0C3-423D-C273-1D58-37BB6247BC24";
	setAttr ".dc" -type "componentList" 1 "f[1]";
createNode deleteComponent -n "deleteComponent2";
	rename -uid "66EE1DC8-46F1-7862-BC18-3699EE31E71A";
	setAttr ".dc" -type "componentList" 1 "f[0]";
createNode polyTweak -n "polyTweak5";
	rename -uid "007BD0B8-4241-17A0-67AC-2F94A2266219";
	setAttr ".uopa" yes;
	setAttr -s 48 ".tk";
	setAttr ".tk[0]" -type "float3" 0.061660189 -0.3322643 0.12781586 ;
	setAttr ".tk[1]" -type "float3" -0.061660189 -0.3322643 0.12781586 ;
	setAttr ".tk[2]" -type "float3" 0 0.034424692 0.064606711 ;
	setAttr ".tk[3]" -type "float3" 0 0.034424692 0.064606711 ;
	setAttr ".tk[8]" -type "float3" 0.054094251 0 0 ;
	setAttr ".tk[9]" -type "float3" -0.054094251 0 0 ;
	setAttr ".tk[10]" -type "float3" 0.07579425 0 0 ;
	setAttr ".tk[11]" -type "float3" -0.07579425 0 0 ;
	setAttr ".tk[12]" -type "float3" 0.088607222 0 0 ;
	setAttr ".tk[13]" -type "float3" -0.088607222 0 0 ;
	setAttr ".tk[14]" -type "float3" 0.09438961 0 0 ;
	setAttr ".tk[15]" -type "float3" -0.09438961 0 0 ;
	setAttr ".tk[16]" -type "float3" 0.11823913 0.010241414 0.18751583 ;
	setAttr ".tk[17]" -type "float3" -0.11823913 0.010241414 0.18751583 ;
	setAttr ".tk[18]" -type "float3" 0.11823913 0.031127229 0.058418181 ;
	setAttr ".tk[19]" -type "float3" -0.11823913 0.031127229 0.058418181 ;
	setAttr ".tk[20]" -type "float3" 0.071926519 0.061679021 0.11575641 ;
	setAttr ".tk[21]" -type "float3" -0.071926519 0.061679021 0.11575641 ;
	setAttr ".tk[22]" -type "float3" 0.071926519 0.099751435 0.18720897 ;
	setAttr ".tk[23]" -type "float3" -0.071926519 0.099751435 0.18720897 ;
	setAttr ".tk[24]" -type "float3" 0.12471669 0.12758389 0.23944369 ;
	setAttr ".tk[25]" -type "float3" -0.12471669 0.12758389 0.23944369 ;
	setAttr ".tk[26]" -type "float3" 0.10127186 0.063785329 0.11970942 ;
	setAttr ".tk[27]" -type "float3" -0.10127186 0.063785329 0.11970942 ;
	setAttr ".tk[28]" -type "float3" 0.095587544 0 0 ;
	setAttr ".tk[29]" -type "float3" -0.095587544 0 0 ;
	setAttr ".tk[30]" -type "float3" 0.08299201 0 0 ;
	setAttr ".tk[31]" -type "float3" -0.08299201 0 0 ;
	setAttr ".tk[32]" -type "float3" -0.045183752 0 0 ;
	setAttr ".tk[33]" -type "float3" -0.03869985 0 0 ;
	setAttr ".tk[34]" -type "float3" -0.024332514 0 0 ;
	setAttr ".tk[35]" -type "float3" -0.045183752 0 0 ;
	setAttr ".tk[36]" -type "float3" -0.03869985 0 0 ;
	setAttr ".tk[37]" -type "float3" -0.024332514 0 0 ;
	setAttr ".tk[38]" -type "float3" -0.045183752 0 0 ;
	setAttr ".tk[39]" -type "float3" -0.03869985 0 0 ;
	setAttr ".tk[40]" -type "float3" -0.024332514 0 0 ;
	setAttr ".tk[41]" -type "float3" 0.045183752 0 0 ;
	setAttr ".tk[42]" -type "float3" 0.03869985 0 0 ;
	setAttr ".tk[43]" -type "float3" 0.024332514 0 0 ;
	setAttr ".tk[44]" -type "float3" 0.045183752 0 0 ;
	setAttr ".tk[45]" -type "float3" 0.03869985 0 0 ;
	setAttr ".tk[46]" -type "float3" 0.024332514 0 0 ;
	setAttr ".tk[47]" -type "float3" 0.045183752 0 0 ;
	setAttr ".tk[48]" -type "float3" 0.03869985 0 0 ;
	setAttr ".tk[49]" -type "float3" 0.024332514 0 0 ;
createNode deleteComponent -n "deleteComponent3";
	rename -uid "4E674D53-4880-EE66-709B-B7A076925C1A";
	setAttr ".dc" -type "componentList" 1 "f[0:3]";
createNode polyTweak -n "polyTweak6";
	rename -uid "DDD48A89-4C77-BF89-11BF-7BA9083880DA";
	setAttr ".uopa" yes;
	setAttr -s 50 ".tk[0:49]" -type "float3"  -0.033327904 -0.37813815 0.47918367
		 0.033327904 -0.37813815 0.47918367 -0.033327904 0.11176182 0.202557 0.033327904 0.11176182
		 0.202557 -0.033327904 0.080252491 0.1454495 0.033327904 0.080252491 0.1454495 -0.033327904
		 0.034827452 0.091735914 0.033327904 0.034827452 0.091735914 -0.033327904 0.15960871
		 -0.071152255 0.033327904 0.15960871 -0.071152255 -0.032643262 0.12628329 -0.056296054
		 0.032643262 0.12628329 -0.056296054 -0.0049135447 0.20337407 -0.090662509 0.0049135447
		 0.20337407 -0.090662509 0.028368846 0.32465285 -0.14472759 -0.028368846 0.32465285
		 -0.14472759 0.046038277 0.382985 -0.1707316 -0.046038277 0.382985 -0.1707316 0.046038277
		 -0.03391251 -0.061462991 -0.046038277 -0.03391251 -0.061462991 0.046038277 -0.018429631
		 -0.033401839 -0.046038277 -0.018429631 -0.033401839 0.046038277 0 0 -0.046038277
		 0 0 0.046038277 0 0 -0.046038277 0 0 0.028368846 -0.18613377 0.027237236 -0.028368846
		 -0.18613377 0.027237236 -0.0049135447 -0.25975868 0.11579828 0.0049135447 -0.25975868
		 0.11579828 -0.032643262 -0.275314 0.12273276 0.032643262 -0.275314 0.12273276 -0.028368846
		 0 0 0.0049135447 0 0 0.032643262 0 0 -0.028368846 0 0 0.0049135447 0 0 0.032643262
		 0 0 -0.028368846 0 0 0.0049135447 0 0 0.032643262 0 0 0.028368846 0 0 -0.0049135447
		 0 0 -0.032643262 0 0 0.028368846 0 0 -0.0049135447 0 0 -0.032643262 0 0 0.028368846
		 0 0 -0.0049135447 0 0 -0.032643262 0 0;
createNode deleteComponent -n "deleteComponent4";
	rename -uid "21F38043-4444-7A7C-3616-FE9A20BF83F4";
	setAttr ".dc" -type "componentList" 1 "f[8:11]";
createNode deleteComponent -n "deleteComponent5";
	rename -uid "A6878A9D-4ADD-448A-97F4-0F8490A438E1";
	setAttr ".dc" -type "componentList" 1 "f[0:3]";
createNode polyTweak -n "polyTweak7";
	rename -uid "A1B270C9-4D41-339B-C80D-D29129BBD7A6";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk";
	setAttr ".tk[10]" -type "float3" 0.1666341 0 0 ;
	setAttr ".tk[11]" -type "float3" -0.15774959 0 0 ;
	setAttr ".tk[12]" -type "float3" 0.18980013 0 0 ;
	setAttr ".tk[13]" -type "float3" -0.18980013 0 0 ;
	setAttr ".tk[14]" -type "float3" 0.18045585 0 0 ;
	setAttr ".tk[15]" -type "float3" -0.18045585 0 0 ;
	setAttr ".tk[16]" -type "float3" 0.18087544 0 0 ;
	setAttr ".tk[17]" -type "float3" -0.18087544 0 0 ;
	setAttr ".tk[18]" -type "float3" 0.17395659 0 0 ;
	setAttr ".tk[19]" -type "float3" -0.17395659 0 0 ;
	setAttr ".tk[20]" -type "float3" 0.15972009 0 0 ;
	setAttr ".tk[21]" -type "float3" -0.15972009 0 0 ;
createNode deleteComponent -n "deleteComponent6";
	rename -uid "507D1796-42C2-5711-7D0D-FEA5EEC9EE02";
	setAttr ".dc" -type "componentList" 3 "f[0:4]" "f[39]" "f[81]";
createNode polyTweak -n "polyTweak8";
	rename -uid "796CC377-464C-9393-34AA-328412692A2E";
	setAttr ".uopa" yes;
	setAttr -s 32 ".tk[0:31]" -type "float3"  0.41337073 0.26945034 0 -0.41337073
		 0.26945034 0 0.39440492 0.043867089 0.41032708 -0.39440492 0.043867089 0.41032708
		 0.39440492 0 0.41032708 -0.39440492 0 0.41032708 0.41337073 -0.22102575 0.3477588
		 -0.41337073 -0.22102575 0.3477588 0.37635881 -0.051171072 0.19427562 -0.37635881
		 -0.051171072 0.19427562 0.33206007 -0.021016426 -1.8626451e-009 -0.33206007 -0.021016426
		 -1.8626451e-009 0.29834402 -0.077765182 -0.09147267 -0.29834402 -0.077765182 -0.09147267
		 0.25419536 -0.012852341 -0.081734732 -0.25419536 -0.012852341 -0.081734732 0.25419536
		 0.05708525 -0.080156945 -0.25419536 0.05708525 -0.080156945 0.29834402 0.28515688
		 -0.081282079 -0.29834402 0.28515688 -0.081282079 0.33206007 0.20587377 0 -0.33206007
		 0.20587377 0 0.37635881 0.24043047 2.3283064e-010 -0.37635881 0.24043047 2.3283064e-010
		 -0.29529282 0 0 -0.3492901 0 0 -0.29529282 0 0 -0.3492901 0 0 0.29529282 0 0 0.3492901
		 0 0 0.29529282 0 0 0.3492901 0 0;
createNode deleteComponent -n "deleteComponent7";
	rename -uid "171379A3-4A35-DE9E-EBE2-4D9C489F5EC1";
	setAttr ".dc" -type "componentList" 1 "f[6:8]";
createNode polyTweak -n "polyTweak9";
	rename -uid "23BBB2E7-41E5-C207-409F-6383D336C66D";
	setAttr ".uopa" yes;
	setAttr -s 50 ".tk[0:49]" -type "float3"  0.31691235 0.30844474 0.152557
		 -0.31691235 0.30844474 0.152557 0.25465703 0.27965602 0.152557 -0.25465703 0.27965602
		 0.152557 0.25465703 0.12587786 0.152557 -0.25465703 0.12587786 0.152557 0.25465703
		 0 0.152557 -0.25465703 0 0.152557 0.37840366 0.049664978 0.152557 -0.37840366 0.049664978
		 0.152557 0.35836101 0.056829002 0 -0.35836101 0.056829002 0 0.34447825 0.068019867
		 0 -0.34447825 0.068019867 0 0.3398234 0.052861214 0 -0.3398234 0.052861214 0 0.31688997
		 -0.068581931 -0.35731983 -0.31688997 -0.068581931 -0.35731983 0.13054232 0 -0.35731983
		 -0.13054232 0 -0.35731983 0.13054232 0 -0.35731983 -0.13054232 0 -0.35731983 0.13054232
		 0 -0.35731983 -0.13054232 0 -0.35731983 0.22429131 0 -0.35731983 -0.22429131 0 -0.35731983
		 0.25882256 0.15362018 0 -0.25882256 0.15362018 0 0.26583144 0.1997651 0 -0.26583144
		 0.1997651 0 0.28673458 0.23436162 0 -0.28673458 0.23436162 0 -0.17681515 0 0 -0.18620723
		 0 0 -0.21421808 0 0 -0.17681515 0 0 -0.18620723 0 0 -0.21421808 0 0 -0.17681515 0
		 0 -0.18620723 0 0 -0.21421808 0 0 0.17681515 0 0 0.18620723 0 0 0.21421808 0 0 0.17681515
		 0 0 0.18620723 0 0 0.21421808 0 0 0.17681515 0 0 0.18620723 0 0 0.21421808 0 0;
createNode deleteComponent -n "deleteComponent8";
	rename -uid "F26034FB-44C8-C273-3828-86AB8093DE2A";
	setAttr ".dc" -type "componentList" 1 "f[8:11]";
createNode polyTweak -n "polyTweak10";
	rename -uid "119271DD-4233-68E8-5AB7-6187BC0B3C60";
	setAttr ".uopa" yes;
	setAttr -s 50 ".tk[0:49]" -type "float3"  0.22008088 0.23137864 0.31944063
		 -0.22008088 0.23137864 0.31944063 0.097249173 0.13989758 0.31944063 -0.097249173
		 0.13989758 0.31944063 0.097249173 0.050085746 0.31944063 -0.097249173 0.050085746
		 0.31944063 0.097249173 0.050085746 0.31944063 -0.097249173 0.050085746 0.31944063
		 0.27125221 0.050085746 0.31944063 -0.27125221 0.050085746 0.31944063 0.25335416 -0.01254588
		 0 -0.25335416 -0.01254588 0 0.24456465 -0.11607601 -0.080668703 -0.24456465 -0.11607601
		 -0.080668703 0.23858045 -0.16522971 -0.14149289 -0.23858045 -0.16522971 -0.14149289
		 0.22610733 -0.30004802 -0.42674261 -0.22610733 -0.30004802 -0.42674261 0.017763825
		 -0.30004802 -0.42674261 -0.017763825 -0.30004802 -0.42674261 0.017763825 -0.30004802
		 -0.42674261 -0.017763825 -0.30004802 -0.42674261 0.017763825 -0.30004802 -0.42674261
		 -0.017763825 -0.30004802 -0.42674261 0.16483712 -0.30004802 -0.42674261 -0.16483712
		 -0.30004802 -0.42674261 0.18010052 -0.14433016 0 -0.18010052 -0.14433016 0 0.18742323
		 -0.062776908 0 -0.18742323 -0.062776908 0 0.19817899 0 0 -0.19817899 0 0 -0.039724953
		 0 0 -0.050261002 0 0 -0.065736592 0 0 -0.039724953 0 0 -0.050261002 0 0 -0.065736592
		 0 0 -0.039724953 0 0 -0.050261002 0 0 -0.065736592 0 0 0.039724953 0 0 0.050261002
		 0 0 0.065736592 0 0 0.039724953 0 0 0.050261002 0 0 0.065736592 0 0 0.039724953 0
		 0 0.050261002 0 0 0.065736592 0 0;
createNode deleteComponent -n "deleteComponent9";
	rename -uid "99FBBB47-4358-9640-DED3-1BA00A8B754B";
	setAttr ".dc" -type "componentList" 1 "f[8:11]";
createNode deleteComponent -n "deleteComponent10";
	rename -uid "721479BC-4B60-6FA5-9F9C-FE8F2DEB1FEC";
	setAttr ".dc" -type "componentList" 1 "f[0:3]";
createNode deleteComponent -n "deleteComponent11";
	rename -uid "E516460F-48B7-8906-E361-B1B35F80084A";
	setAttr ".dc" -type "componentList" 1 "f[0:3]";
createNode polyTweak -n "polyTweak11";
	rename -uid "0187FB0E-4D64-C87A-21CD-399E25EB83B7";
	setAttr ".uopa" yes;
	setAttr -s 72 ".tk[0:71]" -type "float3"  0.098253019 0.11693719 0.33661988
		 -0.098253019 0.11693719 0.33661988 -0.0035180612 0.082386337 0.33661988 0.0035180612
		 0.082386337 0.33661988 -0.0035180612 0 0.33661988 0.0035180612 0 0.33661988 -0.0035180612
		 0 0.33661988 0.0035180612 0 0.33661988 -0.0035180612 0 0.33661988 0.0035180612 0
		 0.33661988 0.20346169 0.086948022 0.33661988 -0.20346169 0.086948022 0.33661988 0.1857207
		 0.078180671 0 -0.1857207 0.078180671 0 0.1857207 0.078340955 0 -0.1857207 0.078340955
		 0 0.18241252 0.09055642 0 -0.18241252 0.09055642 0 0.1857207 0.13418148 0 -0.1857207
		 0.13418148 0 0.17935878 0.1422959 0 -0.17935878 0.1422959 0 -0.044444442 0 0 0.044444442
		 0 0 -0.044444442 0 0 0.044444442 0 0 -0.044444442 0 0 0.044444442 0 0 -0.044444442
		 0 0 0.044444442 0 0 0.065598667 -0.2193698 0 -0.065598667 -0.2193698 0 0.074217752
		 -0.18992695 0 -0.074217752 -0.18992695 0 0.069735825 -0.14212334 0 -0.069735825 -0.14212334
		 0 0.074217752 -0.10836914 0 -0.074217752 -0.10836914 0 0.074217752 -0.054537099 0
		 -0.074217752 -0.054537099 0 0.033641972 0 0 0.039259255 0 0 0.033641972 0 0 0.033641972
		 0 0 0.033641972 0 0 0.039259255 0 0 0.033641972 0 0 0.033641972 0 0 0.033641972 0
		 0 0.039259255 0 0 0.033641972 0 0 0.033641972 0 0 0.033641972 0 0 0.039259255 0 0
		 0.033641972 0 0 0.033641972 0 0 -0.033641972 0 0 -0.039259255 0 0 -0.033641972 0
		 0 -0.033641972 0 0 -0.033641972 0 0 -0.039259255 0 0 -0.033641972 0 0 -0.033641972
		 0 0 -0.033641972 0 0 -0.039259255 0 0 -0.033641972 0 0 -0.033641972 0 0 -0.033641972
		 0 0 -0.039259255 0 0 -0.033641972 0 0 -0.033641972 0 0;
createNode deleteComponent -n "deleteComponent12";
	rename -uid "7EAAFF26-4791-19A4-E776-4086A5E91540";
	setAttr ".dc" -type "componentList" 1 "f[0:4]";
createNode deleteComponent -n "deleteComponent13";
	rename -uid "84EE0537-4988-96DB-2607-0885E74D0EC4";
	setAttr ".dc" -type "componentList" 1 "f[5:9]";
createNode polyTweak -n "polyTweak12";
	rename -uid "71E5DB0D-4900-553C-9507-4F83E85B4434";
	setAttr ".uopa" yes;
	setAttr -s 48 ".tk[0:47]" -type "float3"  0.065196358 0.12652808 1.25303292
		 -0.065196358 0.12652808 1.25303292 -0.044444442 0 1.24807537 0.044444442 0 1.24807537
		 -0.044444442 0 1.23023891 0.044444442 0 1.23023891 -0.044444442 0 1.25060499 0.044444442
		 0 1.25060499 -0.044444442 0 1.23012304 0.044444442 0 1.23012304 0.081366301 -0.010294587
		 1.21565044 -0.081366301 -0.010294587 1.21565044 0.014736136 0.010765202 0 -0.014736136
		 0.010765202 0 0.013017936 0.031329658 0 -0.013017936 0.031329658 0 0.0056135738 0.092858203
		 0 -0.0056135738 0.092858203 0 -0.14296293 0 0 0.14296293 0 0 -0.14296293 0 0 0.14296293
		 0 0 -0.14296293 0 0 0.14296293 0 0 -0.14296293 0 0 0.14296293 0 0 -0.013482384 -0.14373486
		 0 0.013482384 -0.14373486 0 -0.005791977 -0.098344095 0 0.005791977 -0.098344095
		 0 -0.0040074396 -0.059264526 0 0.0040074396 -0.059264526 0 0.13333333 0 0 0.13109878
		 0 0 0.13333333 0 0 0.13109878 0 0 0.13333333 0 0 0.13109878 0 0 0.13333333 0 0 0.13109878
		 0 0 -0.13333333 0 0 -0.13109878 0 0 -0.13333333 0 0 -0.13109878 0 0 -0.13333333 0
		 0 -0.13109878 0 0 -0.13333333 0 0 -0.13109878 0 0;
createNode deleteComponent -n "deleteComponent14";
	rename -uid "3DBC7B07-4726-F093-C721-E3A7E31429FC";
	setAttr ".dc" -type "componentList" 1 "f[0:4]";
createNode deleteComponent -n "deleteComponent15";
	rename -uid "2C6897F7-43D4-533A-0F04-E0A2C0B02B20";
	setAttr ".dc" -type "componentList" 1 "f[3:7]";
createNode polyTweak -n "polyTweak13";
	rename -uid "6A199D04-47E9-8EA6-E498-EFA2E41E6F04";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk";
	setAttr ".tk[10]" -type "float3" 0.15465879 0 0 ;
	setAttr ".tk[11]" -type "float3" -0.15465879 0 0 ;
	setAttr ".tk[12]" -type "float3" 0.16013947 0 0 ;
	setAttr ".tk[13]" -type "float3" -0.16013947 0 0 ;
	setAttr ".tk[14]" -type "float3" 0.13558272 0 0 ;
	setAttr ".tk[15]" -type "float3" -0.13558272 0 0 ;
	setAttr ".tk[16]" -type "float3" 0.12651967 0 0 ;
	setAttr ".tk[17]" -type "float3" -0.12651967 0 0 ;
	setAttr ".tk[18]" -type "float3" 0.12764393 0 0 ;
	setAttr ".tk[19]" -type "float3" -0.12764393 0 0 ;
	setAttr ".tk[20]" -type "float3" 0.14186996 0 0 ;
	setAttr ".tk[21]" -type "float3" -0.14186996 0 0 ;
createNode deleteComponent -n "deleteComponent16";
	rename -uid "CD486221-488F-FEB7-AE11-F1878DB60E5A";
	setAttr ".dc" -type "componentList" 2 "f[0:4]" "f[70]";
createNode polyTweak -n "polyTweak14";
	rename -uid "2C095973-4C50-84A8-6A80-07B88A7EA5F6";
	setAttr ".uopa" yes;
	setAttr -s 36 ".tk";
	setAttr ".tk[0]" -type "float3" 0 -0.058460854 -0.12772124 ;
	setAttr ".tk[1]" -type "float3" 0 -0.058460854 -0.12772124 ;
	setAttr ".tk[2]" -type "float3" 0 0.018633287 -0.075112626 ;
	setAttr ".tk[3]" -type "float3" 0 0.018633287 -0.075112626 ;
	setAttr ".tk[4]" -type "float3" 0 0.014959089 -0.060301527 ;
	setAttr ".tk[5]" -type "float3" 0 0.014959089 -0.060301527 ;
	setAttr ".tk[8]" -type "float3" 0 -0.032101519 0.12940437 ;
	setAttr ".tk[9]" -type "float3" 0 -0.032101519 0.12940437 ;
	setAttr ".tk[10]" -type "float3" 0 -0.11496865 0.16992594 ;
	setAttr ".tk[11]" -type "float3" 0 -0.11496865 0.16992594 ;
	setAttr ".tk[14]" -type "float3" 0 0.029534779 0.02556886 ;
	setAttr ".tk[15]" -type "float3" 0 0.029534779 0.02556886 ;
	setAttr ".tk[16]" -type "float3" 0 0.04433465 0.038381409 ;
	setAttr ".tk[17]" -type "float3" 0 0.04433465 0.038381409 ;
	setAttr ".tk[18]" -type "float3" 0 0.04370869 0.037839502 ;
	setAttr ".tk[19]" -type "float3" 0 0.04370869 0.037839498 ;
	setAttr ".tk[20]" -type "float3" 0 0.019994501 -0.08059977 ;
	setAttr ".tk[21]" -type "float3" 0 0.019994508 -0.08059977 ;
	setAttr ".tk[22]" -type "float3" 0 0.0094975103 -0.038285393 ;
	setAttr ".tk[23]" -type "float3" 0 0.0094975103 -0.038285393 ;
	setAttr ".tk[24]" -type "float3" 0 -0.023650222 0.095336355 ;
	setAttr ".tk[25]" -type "float3" 0 -0.023650222 0.095336355 ;
	setAttr ".tk[26]" -type "float3" 0 -0.020095117 0.081005365 ;
	setAttr ".tk[27]" -type "float3" 0 -0.020095117 0.081005365 ;
	setAttr ".tk[28]" -type "float3" 0 -0.015942939 0.10137178 ;
	setAttr ".tk[29]" -type "float3" 0 -0.015942939 0.10137178 ;
	setAttr ".tk[30]" -type "float3" 0 0.035014071 0.13072357 ;
	setAttr ".tk[31]" -type "float3" 0 0.035014071 0.13072357 ;
	setAttr ".tk[32]" -type "float3" 0 -0.067832299 -0.058723994 ;
	setAttr ".tk[33]" -type "float3" 0 -0.067832299 -0.058723994 ;
	setAttr ".tk[34]" -type "float3" 0 -0.10799202 -0.093490884 ;
	setAttr ".tk[35]" -type "float3" 0 -0.10799202 -0.093490884 ;
	setAttr ".tk[36]" -type "float3" 0 -0.13452691 -0.11646269 ;
	setAttr ".tk[37]" -type "float3" 0 -0.13452691 -0.11646269 ;
	setAttr ".tk[38]" -type "float3" 0 -0.15563025 -0.13473228 ;
	setAttr ".tk[39]" -type "float3" 0 -0.15563025 -0.13473228 ;
createNode deleteComponent -n "deleteComponent17";
	rename -uid "49405D38-4712-D4EB-C4DE-0BB3D3297ADB";
	setAttr ".dc" -type "componentList" 1 "f[5:9]";
createNode deleteComponent -n "deleteComponent18";
	rename -uid "DB8FE60A-4060-DB8E-3F0D-8CAE35BF1486";
	setAttr ".dc" -type "componentList" 1 "f[11:13]";
createNode polyTweak -n "polyTweak15";
	rename -uid "0FF50A18-4F76-032A-01AD-4F8D1C15FE6D";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0.15554915 -0.057989053 ;
	setAttr ".tk[1]" -type "float3" 0 0.15554915 -0.057989053 ;
	setAttr ".tk[6]" -type "float3" 0 -0.090057291 -0.033157565 ;
	setAttr ".tk[7]" -type "float3" 0 -0.090057291 -0.033157565 ;
	setAttr ".tk[14]" -type "float3" 0 -0.10538983 0.039289542 ;
	setAttr ".tk[15]" -type "float3" 0 -0.10538983 0.039289542 ;
	setAttr ".tk[20]" -type "float3" 0 0.084507771 0.031114323 ;
	setAttr ".tk[21]" -type "float3" 0 0.084507771 0.031114323 ;
createNode deleteComponent -n "deleteComponent19";
	rename -uid "C7D3EF23-486F-7E39-6EAE-869EDB5D117C";
	setAttr ".dc" -type "componentList" 1 "f[7:9]";
createNode deleteComponent -n "deleteComponent20";
	rename -uid "BB07616B-4802-1C9A-5FDE-F8AC4C2EDB94";
	setAttr ".dc" -type "componentList" 1 "f[1:2]";
createNode polyAppend -n "polyAppend1";
	rename -uid "656A0356-41A0-1870-A3DE-D4A0F36FE7E8";
	setAttr -s 3 ".d[0:2]"  -2147483574 -2147483579 -2147483558;
	setAttr ".tx" 1;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "4213821C-4127-8BAC-F36A-FC82AFC9FF5A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[16]" "e[26]" "e[87:89]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.89587327006194351 0.44430967127502419 0
		 0 -0.49430255643764209 0.99667523861225837 0 0 6.1626680307185637 -6.3919020332510925 1;
	setAttr ".wt" 0.44155934453010559;
	setAttr ".dr" no;
	setAttr ".re" 26;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "48F9F988-4619-8EA2-D462-ADB23DE0628C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[19:20]" "e[29:30]" "e[66:68]" "e[90:92]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.91098581996768901 0.41243767507078838 0
		 0 -0.48584893745401025 1.0731354563838196 0 0 7.4213535761698335 -7.5874751094188362 1;
	setAttr ".wt" 0.52051001787185669;
	setAttr ".re" 19;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "E8615A45-4FE3-46E5-1BFF-2BA901FB633A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[13:14]" "e[35:36]" "e[57:59]" "e[81:83]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.91098581996768901 0.41243767507078838 0
		 0 -0.48584893745401025 1.0731354563838196 0 0 7.4213535761698335 -7.5874751094188362 1;
	setAttr ".wt" 0.29137897491455078;
	setAttr ".re" 13;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing7";
	rename -uid "97BF3085-4E93-36C8-F65E-B1BCEF764867";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[10]" "e[32]" "e[78:80]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.89587327006194351 0.44430967127502419 0
		 0 -0.49430255643764209 0.99667523861225837 0 0 6.1626680307185637 -6.3919020332510925 1;
	setAttr ".wt" 0.28235971927642822;
	setAttr ".re" 10;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak16";
	rename -uid "90FD3AC0-4BCF-A0DD-204A-369A1F97C950";
	setAttr ".uopa" yes;
	setAttr -s 15 ".tk";
	setAttr ".tk[8]" -type "float3" 0.1605204 0 0 ;
	setAttr ".tk[9]" -type "float3" -0.1605204 0 0 ;
	setAttr ".tk[10]" -type "float3" 0.16031443 0 0 ;
	setAttr ".tk[11]" -type "float3" -0.16031443 0 0 ;
	setAttr ".tk[12]" -type "float3" 0.15196833 0 0 ;
	setAttr ".tk[13]" -type "float3" -0.15196833 0 0 ;
	setAttr ".tk[14]" -type "float3" 0.14195101 0 0 ;
	setAttr ".tk[15]" -type "float3" -0.14195101 0 0 ;
	setAttr ".tk[16]" -type "float3" 0.13663286 0 0 ;
	setAttr ".tk[17]" -type "float3" -0.13663286 0 0 ;
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
	setAttr -s 34 ".dsm";
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
connectAttr "polySplitRing1.out" "pCubeShape1.i";
connectAttr "polyCube2.out" "pCubeShape2.i";
connectAttr "deleteComponent16.og" "pCubeShape3.i";
connectAttr "deleteComponent15.og" "pCubeShape4.i";
connectAttr "deleteComponent13.og" "pCubeShape5.i";
connectAttr "deleteComponent10.og" "pCubeShape6.i";
connectAttr "deleteComponent11.og" "pCubeShape7.i";
connectAttr "deleteComponent7.og" "pCubeShape8.i";
connectAttr "polyAppend1.out" "pCubeShape9.i";
connectAttr "pCube10_translateY.o" "pCube10.ty";
connectAttr "pCube10_translateZ.o" "pCube10.tz";
connectAttr "pCube10_translateX.o" "pCube10.tx";
connectAttr "pCube10_visibility.o" "pCube10.v";
connectAttr "pCube10_rotateX.o" "pCube10.rx";
connectAttr "pCube10_rotateY.o" "pCube10.ry";
connectAttr "pCube10_rotateZ.o" "pCube10.rz";
connectAttr "pCube10_scaleX.o" "pCube10.sx";
connectAttr "pCube10_scaleY.o" "pCube10.sy";
connectAttr "pCube10_scaleZ.o" "pCube10.sz";
connectAttr "polySplitRing7.out" "pCubeShape10.i";
connectAttr "polySplitRing6.out" "pCubeShape11.i";
connectAttr "deleteComponent2.og" "pCubeShape12.i";
connectAttr "polyCube13.out" "pCubeShape13.i";
connectAttr "polyCube14.out" "pCubeShape14.i";
connectAttr "polyCube15.out" "pCubeShape15.i";
connectAttr "deleteComponent18.og" "pCubeShape16.i";
connectAttr "polyCube17.out" "pCubeShape17.i";
connectAttr "polyCube18.out" "pCubeShape18.i";
connectAttr "deleteComponent20.og" "pCubeShape23.i";
connectAttr "polySphere1.out" "pSphereShape1.i";
connectAttr "polyCube20.out" "pCubeShape27.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyTweak1.out" "polySplitRing1.ip";
connectAttr "pCubeShape1.wm" "polySplitRing1.mp";
connectAttr "polyCube1.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polySplitRing2.ip";
connectAttr "pCubeShape9.wm" "polySplitRing2.mp";
connectAttr "polyCube9.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polySplitRing3.ip";
connectAttr "pCubeShape3.wm" "polySplitRing3.mp";
connectAttr "polyCube3.out" "polyTweak3.ip";
connectAttr "polyCube12.out" "polyTweak4.ip";
connectAttr "polyTweak4.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "deleteComponent2.ig";
connectAttr "polyCube11.out" "polyTweak5.ip";
connectAttr "polyTweak5.out" "deleteComponent3.ig";
connectAttr "polyCube10.out" "polyTweak6.ip";
connectAttr "polyTweak6.out" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "deleteComponent5.ig";
connectAttr "polySplitRing2.out" "polyTweak7.ip";
connectAttr "polyTweak7.out" "deleteComponent6.ig";
connectAttr "polyCube8.out" "polyTweak8.ip";
connectAttr "polyTweak8.out" "deleteComponent7.ig";
connectAttr "polyCube7.out" "polyTweak9.ip";
connectAttr "polyTweak9.out" "deleteComponent8.ig";
connectAttr "polyCube6.out" "polyTweak10.ip";
connectAttr "polyTweak10.out" "deleteComponent9.ig";
connectAttr "deleteComponent9.og" "deleteComponent10.ig";
connectAttr "deleteComponent8.og" "deleteComponent11.ig";
connectAttr "polyCube5.out" "polyTweak11.ip";
connectAttr "polyTweak11.out" "deleteComponent12.ig";
connectAttr "deleteComponent12.og" "deleteComponent13.ig";
connectAttr "polyCube4.out" "polyTweak12.ip";
connectAttr "polyTweak12.out" "deleteComponent14.ig";
connectAttr "deleteComponent14.og" "deleteComponent15.ig";
connectAttr "polySplitRing3.out" "polyTweak13.ip";
connectAttr "polyTweak13.out" "deleteComponent16.ig";
connectAttr "polyCube16.out" "polyTweak14.ip";
connectAttr "polyTweak14.out" "deleteComponent17.ig";
connectAttr "deleteComponent17.og" "deleteComponent18.ig";
connectAttr "polyCube19.out" "polyTweak15.ip";
connectAttr "polyTweak15.out" "deleteComponent19.ig";
connectAttr "deleteComponent19.og" "deleteComponent20.ig";
connectAttr "deleteComponent6.og" "polyAppend1.ip";
connectAttr "deleteComponent5.og" "polySplitRing4.ip";
connectAttr "pCubeShape10.wm" "polySplitRing4.mp";
connectAttr "deleteComponent3.og" "polySplitRing5.ip";
connectAttr "pCubeShape11.wm" "polySplitRing5.mp";
connectAttr "polySplitRing5.out" "polySplitRing6.ip";
connectAttr "pCubeShape11.wm" "polySplitRing6.mp";
connectAttr "polyTweak16.out" "polySplitRing7.ip";
connectAttr "pCubeShape10.wm" "polySplitRing7.mp";
connectAttr "polySplitRing4.out" "polyTweak16.ip";
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
connectAttr "pCubeShape23.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape24.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape25.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape27.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape28.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape29.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape30.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape31.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape32.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape33.iog" ":initialShadingGroup.dsm" -na;
// End of concavenator model2.ma
