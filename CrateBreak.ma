//Maya ASCII 2017 scene
//Name: CrateBreak.ma
//Last modified: Sun, Feb 19, 2017 03:58:23 AM
//Codeset: 1252
requires maya "2017";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2017";
fileInfo "version" "2017";
fileInfo "cutIdentifier" "201606150345-997974";
fileInfo "osv" "Microsoft Windows 8 Home Premium Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "7403C50F-48D1-B7CC-DD99-AA8EDAE91ED8";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 2.6786804419262005 9.8621495471000671 -11.119527741667184 ;
	setAttr ".r" -type "double3" 682.46164724693915 3041.3999999961438 0 ;
	setAttr ".rp" -type "double3" -1.0491607582707729e-014 -1.5987211554602254e-014 
		0 ;
	setAttr ".rpt" -type "double3" 2.5100315484585631e-014 4.1697776867338935e-015 3.5494609699651684e-015 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "A6000AB5-4352-3A7C-E30A-448DB9B108F5";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 14.544987415818284;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -1 1 -0.18854999320680271 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "0CABEFDF-474F-4685-5DA3-E0A29222CD6F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "B5C60531-4987-B2F1-D80C-B79F6CD4BA2F";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 9.650704021070668;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "1D86BCD0-4445-9572-FFCA-66AB466AEC5C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "7846D97E-42BC-1B3A-54F9-5196DEFA6CE5";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "6A79DBE5-4326-EBB0-00CD-E9B41127BEF4";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "C433A9AF-48A9-5EF2-FBB5-25B4A3F98C97";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 12.129928254433096;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "pCube1";
	rename -uid "831C28D4-4086-BBA0-8C83-E6AA0C26F69E";
	setAttr ".t" -type "double3" 0 0 1.0320704760687132 ;
	setAttr ".s" -type "double3" 0.10598539744329886 2 2 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "19F5E883-488C-7B1C-262C-7D92628DBC9B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 34 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0 -0.49352491 ;
	setAttr ".pt[1]" -type "float3" 0 0 -0.49352491 ;
	setAttr ".pt[2]" -type "float3" 0 0 -0.49352491 ;
	setAttr ".pt[3]" -type "float3" 0 0 -0.49352491 ;
	setAttr ".pt[6]" -type "float3" 0 0 0.067774281 ;
	setAttr ".pt[7]" -type "float3" 0 0 0.067774281 ;
	setAttr ".pt[8]" -type "float3" 0 0 -0.49352491 ;
	setAttr ".pt[9]" -type "float3" 0 0 -0.49352491 ;
	setAttr ".pt[10]" -type "float3" 0 0 0.031863701 ;
	setAttr ".pt[11]" -type "float3" 0 0 0.031863701 ;
	setAttr ".pt[12]" -type "float3" 0 0 -0.49352491 ;
	setAttr ".pt[13]" -type "float3" 0 0 -0.49352491 ;
	setAttr ".pt[14]" -type "float3" 0 -0.020584496 -0.054809209 ;
	setAttr ".pt[15]" -type "float3" 0 -0.020584496 -0.054809209 ;
	setAttr ".pt[16]" -type "float3" 0 0 -0.49352491 ;
	setAttr ".pt[17]" -type "float3" 0 0 -0.49352491 ;
	setAttr ".pt[18]" -type "float3" 0 0 0.051595051 ;
	setAttr ".pt[19]" -type "float3" 0 0 0.051595051 ;
	setAttr ".pt[20]" -type "float3" 0 0 -0.49352491 ;
	setAttr ".pt[21]" -type "float3" 0 0 -0.49352491 ;
	setAttr ".pt[22]" -type "float3" 0 0 -0.061128914 ;
	setAttr ".pt[23]" -type "float3" 0 0 -0.061128914 ;
	setAttr ".pt[24]" -type "float3" 0 0 -0.49352491 ;
	setAttr ".pt[25]" -type "float3" 0 0 -0.49352491 ;
	setAttr ".pt[26]" -type "float3" 0 0.050807647 0.019138562 ;
	setAttr ".pt[27]" -type "float3" 0 0.050807647 0.019138562 ;
	setAttr ".pt[28]" -type "float3" 0 0 -0.49352491 ;
	setAttr ".pt[29]" -type "float3" 0 0 -0.49352491 ;
	setAttr ".pt[30]" -type "float3" 0 0.032006431 -0.092704974 ;
	setAttr ".pt[31]" -type "float3" 0 0.032006431 -0.092704974 ;
	setAttr ".pt[32]" -type "float3" 0 -0.04561194 -0.096417591 ;
	setAttr ".pt[33]" -type "float3" 0 -0.04561194 -0.096417591 ;
	setAttr ".pt[34]" -type "float3" 0 0 -0.49352491 ;
	setAttr ".pt[35]" -type "float3" 0 0 -0.49352491 ;
createNode transform -n "pCube2";
	rename -uid "1B495DD4-400F-826B-123C-E4954C63BC23";
	setAttr ".t" -type "double3" -2 0 -1.0327804837700389 ;
	setAttr ".s" -type "double3" 0.10598539744329886 2 2 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "AA7D77A2-402F-C119-D528-ECBA5850CEA9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 34 ".pt";
	setAttr ".pt[2]" -type "float3" 0 0 0.04407635 ;
	setAttr ".pt[3]" -type "float3" 0 0 0.04407635 ;
	setAttr ".pt[4]" -type "float3" 3.7252903e-009 0 0.49695209 ;
	setAttr ".pt[5]" -type "float3" -3.7252903e-009 0 0.49695209 ;
	setAttr ".pt[6]" -type "float3" 3.7252903e-009 0 0.49695209 ;
	setAttr ".pt[7]" -type "float3" -3.7252903e-009 0 0.49695209 ;
	setAttr ".pt[8]" -type "float3" 0 0 0.087264039 ;
	setAttr ".pt[9]" -type "float3" 3.7252903e-009 0 0.49695209 ;
	setAttr ".pt[10]" -type "float3" -3.7252903e-009 0 0.49695209 ;
	setAttr ".pt[11]" -type "float3" 0 0 0.087264039 ;
	setAttr ".pt[13]" -type "float3" 3.7252903e-009 0 0.49695209 ;
	setAttr ".pt[14]" -type "float3" -3.7252903e-009 0 0.49695209 ;
	setAttr ".pt[16]" -type "float3" 0 -0.037263162 0.029036881 ;
	setAttr ".pt[17]" -type "float3" 3.7252903e-009 0 0.49695209 ;
	setAttr ".pt[18]" -type "float3" -3.7252903e-009 0 0.49695209 ;
	setAttr ".pt[19]" -type "float3" 0 -0.037263162 0.029036881 ;
	setAttr ".pt[20]" -type "float3" 0 0.0097377477 0.19048409 ;
	setAttr ".pt[21]" -type "float3" 3.7252903e-009 0 0.49695209 ;
	setAttr ".pt[22]" -type "float3" -3.7252903e-009 0 0.49695209 ;
	setAttr ".pt[23]" -type "float3" 0 0.0097377477 0.19048409 ;
	setAttr ".pt[24]" -type "float3" 0 0.032136913 -0.057547979 ;
	setAttr ".pt[25]" -type "float3" 3.7252903e-009 0 0.49695209 ;
	setAttr ".pt[26]" -type "float3" -3.7252903e-009 0 0.49695209 ;
	setAttr ".pt[27]" -type "float3" 0 0.032136913 -0.057547979 ;
	setAttr ".pt[28]" -type "float3" 0 0 -0.047647949 ;
	setAttr ".pt[29]" -type "float3" 3.7252903e-009 0 0.49695209 ;
	setAttr ".pt[30]" -type "float3" -3.7252903e-009 0 0.49695209 ;
	setAttr ".pt[31]" -type "float3" 0 0 -0.047647949 ;
	setAttr ".pt[32]" -type "float3" 0 0 -0.042712752 ;
	setAttr ".pt[33]" -type "float3" 0 0 -0.042712752 ;
	setAttr ".pt[34]" -type "float3" 3.7252903e-009 0 0.49695209 ;
	setAttr ".pt[35]" -type "float3" -3.7252903e-009 0 0.49695209 ;
	setAttr ".pt[37]" -type "float3" 3.7252903e-009 0 0.49695209 ;
	setAttr ".pt[38]" -type "float3" -3.7252903e-009 0 0.49695209 ;
createNode mesh -n "polySurfaceShape2" -p "pCube2";
	rename -uid "E6A7916C-42F6-0E46-D6D7-4F89E9794D0E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
createNode transform -n "pCube3";
	rename -uid "DFDA92C9-4479-5974-12DF-F8BE3A3749EC";
	setAttr ".t" -type "double3" -0.023393801426977778 0 -1 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 0.10598539744329886 2 2 ;
createNode mesh -n "pCubeShape3" -p "pCube3";
	rename -uid "606B5504-493C-07F2-BFB4-AC8A4301FC64";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.68061095476150513 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 28 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0 -0.44392842 ;
	setAttr ".pt[1]" -type "float3" 0 0 -0.44392842 ;
	setAttr ".pt[2]" -type "float3" 0 0 -0.44392842 ;
	setAttr ".pt[3]" -type "float3" 0 0 -0.44392842 ;
	setAttr ".pt[4]" -type "float3" -2.1094237e-015 0 -0.073165387 ;
	setAttr ".pt[5]" -type "float3" -2.4424907e-015 0 -0.073165387 ;
	setAttr ".pt[6]" -type "float3" -1.4988011e-015 0 0.033670638 ;
	setAttr ".pt[7]" -type "float3" -3.663736e-015 0 0.033670638 ;
	setAttr ".pt[8]" -type "float3" 0 0 -0.44392842 ;
	setAttr ".pt[9]" -type "float3" 0 0 -0.44392842 ;
	setAttr ".pt[12]" -type "float3" 0 0 -0.44392842 ;
	setAttr ".pt[13]" -type "float3" 0 0 -0.44392842 ;
	setAttr ".pt[14]" -type "float3" -2.1094237e-015 0 -0.056570236 ;
	setAttr ".pt[15]" -type "float3" -2.3869795e-015 0 -0.056570236 ;
	setAttr ".pt[16]" -type "float3" 0 0 -0.44392842 ;
	setAttr ".pt[17]" -type "float3" 0 0 -0.44392842 ;
	setAttr ".pt[18]" -type "float3" -1.8873791e-015 -0.028323121 0.071458265 ;
	setAttr ".pt[19]" -type "float3" -2.1094237e-015 -0.028323121 0.071458265 ;
	setAttr ".pt[20]" -type "float3" 0 0 -0.44392842 ;
	setAttr ".pt[21]" -type "float3" 0 0 -0.44392842 ;
	setAttr ".pt[24]" -type "float3" 0 0 -0.44392842 ;
	setAttr ".pt[25]" -type "float3" 0 0 -0.44392842 ;
	setAttr ".pt[26]" -type "float3" -5.9952043e-015 0.025255894 0.060720012 ;
	setAttr ".pt[27]" -type "float3" -6.2172489e-015 0.025255894 0.060720012 ;
	setAttr ".pt[28]" -type "float3" 0 0 -0.44392842 ;
	setAttr ".pt[29]" -type "float3" 0 0 -0.44392842 ;
	setAttr ".pt[30]" -type "float3" -2.1094237e-015 0 -0.099692836 ;
	setAttr ".pt[31]" -type "float3" -2.4424907e-015 0 -0.099692836 ;
createNode mesh -n "polySurfaceShape4" -p "pCube3";
	rename -uid "CDF7BA7A-4288-BB4E-459C-B29148035F92";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
createNode transform -n "pCube4";
	rename -uid "2083B8D0-4B47-D4A6-7E80-C78453E4AC4F";
	setAttr ".t" -type "double3" -0.059661419043850694 0 1 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 0.10598539744329886 2 2 ;
createNode mesh -n "pCubeShape4" -p "pCube4";
	rename -uid "E8F3EFC2-413C-9969-00C8-259EA0D2E1C8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 28 ".pt";
	setAttr ".pt[0]" -type "float3" -2.220446e-016 0 -0.43729612 ;
	setAttr ".pt[1]" -type "float3" -1.9428903e-015 0 -0.43729612 ;
	setAttr ".pt[2]" -type "float3" -2.220446e-016 0 -0.43729612 ;
	setAttr ".pt[3]" -type "float3" -1.9428903e-015 0 -0.43729612 ;
	setAttr ".pt[8]" -type "float3" 1.110223e-016 0.066937938 0.065063365 ;
	setAttr ".pt[9]" -type "float3" -2.220446e-016 0 -0.43729612 ;
	setAttr ".pt[10]" -type "float3" -1.9428903e-015 0 -0.43729612 ;
	setAttr ".pt[11]" -type "float3" 0 0.066937938 0.065063365 ;
	setAttr ".pt[12]" -type "float3" 2.7755576e-016 0 0.11522692 ;
	setAttr ".pt[13]" -type "float3" -2.220446e-016 0 -0.43729612 ;
	setAttr ".pt[14]" -type "float3" -1.9428903e-015 0 -0.43729612 ;
	setAttr ".pt[15]" -type "float3" 0 0 0.11522692 ;
	setAttr ".pt[18]" -type "float3" -2.220446e-016 0 -0.43729612 ;
	setAttr ".pt[19]" -type "float3" -1.9428903e-015 0 -0.43729612 ;
	setAttr ".pt[20]" -type "float3" 7.7715612e-016 0.043028917 0.28447652 ;
	setAttr ".pt[21]" -type "float3" -2.220446e-016 0 -0.43729612 ;
	setAttr ".pt[22]" -type "float3" -1.9428903e-015 0 -0.43729612 ;
	setAttr ".pt[23]" -type "float3" 5.5511151e-017 0.043028917 0.28447652 ;
	setAttr ".pt[24]" -type "float3" -4.9960036e-016 -0.035205662 -0.091527753 ;
	setAttr ".pt[25]" -type "float3" -2.220446e-016 0 -0.43729612 ;
	setAttr ".pt[26]" -type "float3" -1.9428903e-015 0 -0.43729612 ;
	setAttr ".pt[27]" -type "float3" -8.8817842e-016 -0.035205662 -0.091527753 ;
	setAttr ".pt[28]" -type "float3" 2.220446e-016 0 -0.056353405 ;
	setAttr ".pt[29]" -type "float3" -2.220446e-016 0 -0.43729612 ;
	setAttr ".pt[30]" -type "float3" -1.9428903e-015 0 -0.43729612 ;
	setAttr ".pt[31]" -type "float3" -3.8857806e-016 0 -0.056353405 ;
	setAttr ".pt[33]" -type "float3" -2.220446e-016 0 -0.43729612 ;
	setAttr ".pt[34]" -type "float3" -1.9428903e-015 0 -0.43729612 ;
createNode mesh -n "polySurfaceShape3" -p "pCube4";
	rename -uid "F52E5998-43B7-2AFB-5E19-34B28621DE33";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
createNode transform -n "pCube5";
	rename -uid "2EE416F4-49C9-6D16-8362-FD877FB16AEE";
	setAttr ".t" -type "double3" -1 -1 -0.9933223561015827 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 0.10598539744329886 2 2 ;
createNode mesh -n "pCubeShape5" -p "pCube5";
	rename -uid "1FB1D6D8-4869-EE9C-8D60-7DACDC68C94A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 32 ".pt[0:31]" -type "float3"  0 0 0.069627568 0 0 0.069627568 
		-2.1094237e-015 0 -0.080879748 -2.1094237e-015 0 -0.080879748 0 0 0.44294474 0 0 
		0.44294474 0 0 0.44294474 0 0 0.44294474 0 0 0.053947896 0 0 0.44294474 0 0 0.44294474 
		0 0 0.053947896 0 -0.021472078 -0.043464627 0 0 0.44294474 0 0 0.44294474 0 -0.021472078 
		-0.043464627 0 0.051293455 -0.092994325 0 0 0.44294474 0 0 0.44294474 -2.220446e-016 
		0.051293455 -0.092994325 0 0 -0.02336774 0 0 0.44294474 0 0 0.44294474 0 0 -0.02336774 
		0 0 -0.10269784 0 0 0.44294474 0 0 0.44294474 0 0 -0.10269784 0 0 0.054922689 0 0 
		0.44294474 0 0 0.44294474 0 0 0.054922689;
createNode mesh -n "polySurfaceShape5" -p "pCube5";
	rename -uid "BF6A408A-41D8-72A8-4DA2-63B1D67E277C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
createNode transform -n "pCube6";
	rename -uid "3E476D0F-4032-3244-F2F9-79907DF515E2";
	setAttr ".t" -type "double3" -1 1 -0.72111442463571207 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 0.10598539744329886 2 2 ;
createNode mesh -n "pCubeShape6" -p "pCube6";
	rename -uid "679C25C9-4EAD-2ACF-BB2C-F1B802B201B9";
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
	setAttr ".pt[2]" -type "float3" 0 0 -0.20651934 ;
	setAttr ".pt[3]" -type "float3" 0 0 -0.20651934 ;
	setAttr ".pt[4]" -type "float3" 0 0 0.28729412 ;
	setAttr ".pt[5]" -type "float3" 0 0 0.28729412 ;
	setAttr ".pt[6]" -type "float3" 0 0 0.28729412 ;
	setAttr ".pt[7]" -type "float3" 0 0 0.28729412 ;
	setAttr ".pt[10]" -type "float3" 0 0 0.28729412 ;
	setAttr ".pt[11]" -type "float3" 0 0 0.28729412 ;
	setAttr ".pt[14]" -type "float3" 0 0 0.28729412 ;
	setAttr ".pt[15]" -type "float3" 0 0 0.28729412 ;
	setAttr ".pt[16]" -type "float3" 0 0 0.24527031 ;
	setAttr ".pt[17]" -type "float3" 0 0 0.24527031 ;
	setAttr ".pt[18]" -type "float3" 0 0 0.28729412 ;
	setAttr ".pt[19]" -type "float3" 0 0 0.28729412 ;
	setAttr ".pt[22]" -type "float3" 0 0 0.28729412 ;
	setAttr ".pt[23]" -type "float3" 0 0 0.28729412 ;
	setAttr ".pt[26]" -type "float3" 0 0 0.28729412 ;
	setAttr ".pt[27]" -type "float3" 0 0 0.28729412 ;
	setAttr ".pt[28]" -type "float3" 0 0 0.10904151 ;
	setAttr ".pt[29]" -type "float3" 0 0 0.10904151 ;
	setAttr ".pt[30]" -type "float3" 0 0 0.28729412 ;
	setAttr ".pt[31]" -type "float3" 0 0 0.28729412 ;
createNode mesh -n "polySurfaceShape1" -p "pCube6";
	rename -uid "507E3CCD-4D1B-1C6E-4AD6-2F87E22E8F40";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
createNode transform -n "pCube9";
	rename -uid "87F44446-49E4-0878-DF7C-EAA498FF2CAD";
	setAttr ".t" -type "double3" -2.0985543696997686 1.0576963503463823 -0.995 ;
	setAttr ".s" -type "double3" 0.10598539744329886 2.1546977659047841 0.26560775896210204 ;
createNode mesh -n "pCubeShape9" -p "pCube9";
	rename -uid "6301A0C3-44BD-EFBC-B345-06BA28349A9B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt";
	setAttr ".pt[0]" -type "float3" 0 -0.034160029 0 ;
	setAttr ".pt[1]" -type "float3" 0 -0.034160029 0 ;
	setAttr ".pt[2]" -type "float3" 0 -0.47311473 0 ;
	setAttr ".pt[3]" -type "float3" 0 -0.47311473 0 ;
	setAttr ".pt[4]" -type "float3" 0 -0.47311473 0 ;
	setAttr ".pt[5]" -type "float3" 0 -0.47311473 0 ;
	setAttr ".pt[6]" -type "float3" 0 -0.048779152 0 ;
	setAttr ".pt[7]" -type "float3" 0 -0.048779152 0 ;
	setAttr ".pt[9]" -type "float3" 0 -0.47311473 0 ;
	setAttr ".pt[10]" -type "float3" 0 -0.47311473 0 ;
	setAttr ".pt[12]" -type "float3" 0 -0.050184246 0 ;
	setAttr ".pt[13]" -type "float3" 0 -0.47311473 0 ;
	setAttr ".pt[14]" -type "float3" 0 -0.47311473 0 ;
	setAttr ".pt[15]" -type "float3" 0 -0.050184246 0 ;
	setAttr ".pt[17]" -type "float3" 0 -0.47311473 0 ;
	setAttr ".pt[18]" -type "float3" 0 -0.47311473 0 ;
createNode mesh -n "polySurfaceShape10" -p "pCube9";
	rename -uid "0EB2A23A-446C-B778-07AC-099E58FDFE51";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
createNode transform -n "pCube11";
	rename -uid "0BEC0FFC-42AA-1117-42C2-079BE14D473D";
	setAttr ".t" -type "double3" -2.086349358157837 0.94779391069915797 1.0994012954225707 ;
	setAttr -av ".tx";
	setAttr -av ".ty";
	setAttr ".r" -type "double3" 3.9983162834250249e-016 90 89.999999999999986 ;
	setAttr -av ".rx";
	setAttr -av ".ry";
	setAttr -av ".rz";
createNode mesh -n "pCubeShape11" -p "pCube11";
	rename -uid "7CA0C398-499F-0033-AE20-70959F7BD495";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 19 ".pt";
	setAttr ".pt[2]" -type "float3" -1.110223e-016 -0.45531303 0 ;
	setAttr ".pt[3]" -type "float3" -9.9920072e-016 -0.45531303 0 ;
	setAttr ".pt[4]" -type "float3" -1.110223e-016 -0.45531303 6.1062266e-016 ;
	setAttr ".pt[5]" -type "float3" -9.9920072e-016 -0.45531303 6.1062266e-016 ;
	setAttr ".pt[8]" -type "float3" 0 0.020592878 0 ;
	setAttr ".pt[9]" -type "float3" -1.110223e-016 -0.45531303 6.1062266e-016 ;
	setAttr ".pt[10]" -type "float3" -9.9920072e-016 -0.45531303 6.1062266e-016 ;
	setAttr ".pt[11]" -type "float3" 0 0.020592878 0 ;
	setAttr ".pt[12]" -type "float3" 0 0.013469126 3.9204751e-016 ;
	setAttr ".pt[13]" -type "float3" -1.110223e-016 -0.45531303 8.7083118e-016 ;
	setAttr ".pt[14]" -type "float3" -9.9920072e-016 -0.45531303 8.7083118e-016 ;
	setAttr ".pt[15]" -type "float3" 0 0.013469126 3.9204751e-016 ;
	setAttr ".pt[17]" -type "float3" -1.110223e-016 -0.45531303 6.1062266e-016 ;
	setAttr ".pt[18]" -type "float3" -9.9920072e-016 -0.45531303 6.1062266e-016 ;
	setAttr ".pt[20]" -type "float3" 0 -0.016870603 0 ;
	setAttr ".pt[21]" -type "float3" -1.110223e-016 -0.45531303 7.4940054e-016 ;
	setAttr ".pt[22]" -type "float3" -9.9920072e-016 -0.45531303 7.4940054e-016 ;
	setAttr ".pt[23]" -type "float3" 0 -0.016870603 0 ;
createNode mesh -n "polySurfaceShape12" -p "pCube11";
	rename -uid "DFFF7DE8-42C2-116F-325C-628F78E21FEE";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
createNode transform -n "pCube14";
	rename -uid "B7126302-4819-B582-7050-889A68AF88C1";
	setAttr ".t" -type "double3" 0.1462831213520861 -1.0834596715585865 -1.0056761982672189 ;
	setAttr ".r" -type "double3" 0 0 90.000000000000341 ;
	setAttr ".s" -type "double3" 0.10598539744329886 2.2967483608639347 0.26560775896210204 ;
createNode mesh -n "pCubeShape14" -p "pCube14";
	rename -uid "09F834F0-41CF-6596-CBF2-E0AFB8F1F4C6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 17 ".pt";
	setAttr ".pt[0]" -type "float3" 6.4337424e-014 0.49552789 0 ;
	setAttr ".pt[1]" -type "float3" 6.4837025e-014 0.49552789 0 ;
	setAttr ".pt[6]" -type "float3" 6.4337424e-014 0.49552789 0 ;
	setAttr ".pt[7]" -type "float3" 6.4837025e-014 0.49552789 0 ;
	setAttr ".pt[8]" -type "float3" -1.9984014e-015 -0.019852763 0 ;
	setAttr ".pt[9]" -type "float3" 6.4337424e-014 0.49552789 0 ;
	setAttr ".pt[10]" -type "float3" 6.4837025e-014 0.49552789 0 ;
	setAttr ".pt[11]" -type "float3" -3.4972025e-015 -0.019852763 0 ;
	setAttr ".pt[13]" -type "float3" 6.4337424e-014 0.49552789 0 ;
	setAttr ".pt[14]" -type "float3" 6.4837025e-014 0.49552789 0 ;
	setAttr ".pt[17]" -type "float3" 6.4337424e-014 0.49552789 0 ;
	setAttr ".pt[18]" -type "float3" 6.4837025e-014 0.49552789 0 ;
	setAttr ".pt[20]" -type "float3" 4.1078252e-015 0.03057286 0 ;
	setAttr ".pt[21]" -type "float3" 6.4337424e-014 0.49552789 0 ;
	setAttr ".pt[22]" -type "float3" 6.4837025e-014 0.49552789 0 ;
	setAttr ".pt[23]" -type "float3" 3.6082248e-015 0.03057286 0 ;
createNode mesh -n "polySurfaceShape16" -p "pCube14";
	rename -uid "CD02E85A-4236-4B1D-D3C8-E19A27F8271A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
createNode transform -n "pCube15";
	rename -uid "54EDA6C7-4E07-A6EB-C037-51A0EECAA203";
	setAttr ".t" -type "double3" 0.16980966923774288 -0.997046727847132 -1.0983941204312542 ;
	setAttr ".r" -type "double3" 0 90 90.000000000000455 ;
	setAttr ".s" -type "double3" 0.10598539744329886 2.2967483608639347 0.26560775896210204 ;
createNode mesh -n "pCubeShape15" -p "pCube15";
	rename -uid "7F49A48C-414C-9BA2-3109-BD9C4EA3FABC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 19 ".pt";
	setAttr ".pt[0]" -type "float3" -4.9960036e-016 0.50554872 3.5027536e-014 ;
	setAttr ".pt[1]" -type "float3" -1.110223e-016 0.50554872 3.5027536e-014 ;
	setAttr ".pt[2]" -type "float3" 0 -0.017710095 -1.3322676e-015 ;
	setAttr ".pt[3]" -type "float3" 0 -0.017710095 -1.3322676e-015 ;
	setAttr ".pt[6]" -type "float3" -4.9960036e-016 0.50554872 3.5360603e-014 ;
	setAttr ".pt[7]" -type "float3" -1.110223e-016 0.50554872 3.5360603e-014 ;
	setAttr ".pt[8]" -type "float3" -1.110223e-016 0.50554872 3.5305092e-014 ;
	setAttr ".pt[9]" -type "float3" -4.9960036e-016 0.50554872 3.5305092e-014 ;
	setAttr ".pt[12]" -type "float3" -1.110223e-016 0.50554872 3.4951209e-014 ;
	setAttr ".pt[13]" -type "float3" -4.9960036e-016 0.50554872 3.4951209e-014 ;
	setAttr ".pt[14]" -type "float3" 0 0.032700561 0.069418497 ;
	setAttr ".pt[15]" -type "float3" 0 0.032700561 0.069418497 ;
	setAttr ".pt[16]" -type "float3" -1.110223e-016 0.50554872 3.4861003e-014 ;
	setAttr ".pt[17]" -type "float3" -4.9960036e-016 0.50554872 3.4861003e-014 ;
	setAttr ".pt[20]" -type "float3" -1.110223e-016 0.50554872 3.5305092e-014 ;
	setAttr ".pt[21]" -type "float3" -4.9960036e-016 0.50554872 3.5305092e-014 ;
	setAttr ".pt[22]" -type "float3" 0 0.047084164 3.6082248e-015 ;
	setAttr ".pt[23]" -type "float3" 0 0.047084164 3.6082248e-015 ;
createNode mesh -n "polySurfaceShape14" -p "pCube15";
	rename -uid "1BFA2011-4A6E-8683-7756-AA9984FA1661";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
createNode transform -n "pCube17";
	rename -uid "8404B27C-4927-A9B5-3269-98ADCDD4F5ED";
	setAttr ".t" -type "double3" 0.10077176693666656 0.95386613235280127 1.1875626761707643 ;
	setAttr ".r" -type "double3" -90.000000000000284 0 4.0503549408747307e-015 ;
	setAttr ".s" -type "double3" 0.10598539744329886 2.2967483608639347 0.26560775896210204 ;
createNode mesh -n "pCubeShape17" -p "pCube17";
	rename -uid "8D5BB48C-49B1-A1C4-A58F-92B65E7DA39C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.375 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0.51477164 1.7208457e-015 ;
	setAttr ".pt[1]" -type "float3" 0 0.51477164 -0.033230875 ;
	setAttr ".pt[2]" -type "float3" 0 0.017524023 1.0547119e-015 ;
	setAttr ".pt[3]" -type "float3" 0 0.017524023 1.0547119e-015 ;
	setAttr ".pt[4]" -type "float3" 0 -0.015026426 -7.7715612e-016 ;
	setAttr ".pt[5]" -type "float3" 0 -0.015026426 -7.7715612e-016 ;
	setAttr ".pt[6]" -type "float3" 0 0.51477164 1.2767565e-015 ;
	setAttr ".pt[7]" -type "float3" 0 0.51477164 0.033230875 ;
	setAttr ".pt[8]" -type "float3" 0 0.51477164 -0.0077766101 ;
	setAttr ".pt[9]" -type "float3" 0 0.51477164 1.5404344e-015 ;
	setAttr ".pt[10]" -type "float3" 0 -0.043991275 -1.8457458e-015 ;
	setAttr ".pt[11]" -type "float3" 0 -0.043991275 -1.8457458e-015 ;
	setAttr ".pt[12]" -type "float3" 0 0.51477164 0.011980329 ;
	setAttr ".pt[13]" -type "float3" 0 0.51477164 1.6098234e-015 ;
	setAttr ".pt[16]" -type "float3" 0 0.51477164 -0.018136995 ;
	setAttr ".pt[17]" -type "float3" 0 0.51477164 1.2212453e-015 ;
	setAttr ".pt[18]" -type "float3" 0 0.020196632 4.9960036e-016 ;
	setAttr ".pt[19]" -type "float3" 0 0.020196632 4.9960036e-016 ;
	setAttr ".pt[20]" -type "float3" 0 0.51477164 0.019980727 ;
	setAttr ".pt[21]" -type "float3" 0 0.51477164 1.2212453e-015 ;
createNode mesh -n "polySurfaceShape11" -p "pCube17";
	rename -uid "1F7BB357-48B9-14E9-78BA-37BC9D60EC29";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
createNode transform -n "pCube19";
	rename -uid "F5B0605D-4F8A-F70B-3D62-C589C0D10B49";
	setAttr ".t" -type "double3" -2.0943732588277539 -1 -1.1622325710258781 ;
	setAttr ".r" -type "double3" -90.000000000000284 0 4.0503549408747307e-015 ;
	setAttr ".s" -type "double3" 0.10598539744329886 2.2967483608639347 0.26560775896210204 ;
createNode mesh -n "pCubeShape19" -p "pCube19";
	rename -uid "CBBD7D84-4C68-1957-CD21-639505138B33";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 19 ".pt";
	setAttr ".pt[2]" -type "float3" 0 -0.50425392 -2.1371793e-014 ;
	setAttr ".pt[3]" -type "float3" 0 -0.50425392 -2.1371793e-014 ;
	setAttr ".pt[4]" -type "float3" 0 -0.50425392 -2.1149749e-014 ;
	setAttr ".pt[5]" -type "float3" 0 -0.50425392 -2.1149749e-014 ;
	setAttr ".pt[6]" -type "float3" 0 -0.019871751 -7.7715612e-016 ;
	setAttr ".pt[7]" -type "float3" 0 -0.019871751 -7.7715612e-016 ;
	setAttr ".pt[8]" -type "float3" 0 -0.50425392 -2.120526e-014 ;
	setAttr ".pt[9]" -type "float3" 0 -0.0346337 -1.4988011e-015 ;
	setAttr ".pt[10]" -type "float3" 0 -0.0346337 -1.4988011e-015 ;
	setAttr ".pt[11]" -type "float3" 0 -0.50425392 -2.120526e-014 ;
	setAttr ".pt[12]" -type "float3" 0 -0.50425392 -2.1288526e-014 ;
	setAttr ".pt[15]" -type "float3" 0 -0.50425392 -2.1288526e-014 ;
	setAttr ".pt[16]" -type "float3" 0 -0.50425392 -2.1288526e-014 ;
	setAttr ".pt[17]" -type "float3" 0 -0.028078318 -1.1657342e-015 ;
	setAttr ".pt[18]" -type "float3" 0 -0.028078318 -1.1657342e-015 ;
	setAttr ".pt[19]" -type "float3" 0 -0.50425392 -2.1288526e-014 ;
	setAttr ".pt[20]" -type "float3" 0 -0.50425392 -2.120526e-014 ;
	setAttr ".pt[23]" -type "float3" 0 -0.50425392 -2.120526e-014 ;
createNode mesh -n "polySurfaceShape13" -p "pCube19";
	rename -uid "9C261543-4CCF-2155-F99C-A6A2CFDDCD8F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
createNode transform -n "pCube23";
	rename -uid "7F36AFDE-4557-F355-2313-D289AF5638C2";
	setAttr ".t" -type "double3" -2.0699064554011262 1.0712049200314631 -1.1528259145784798 ;
	setAttr ".r" -type "double3" 90.000000000001876 1.272221872585407e-014 90 ;
	setAttr ".s" -type "double3" 0.10598539744329886 2.2967483608639347 0.26560775896210204 ;
createNode mesh -n "pCubeShape23" -p "pCube23";
	rename -uid "74BC8226-4FC4-C94F-6D42-9BB1490F3D97";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 21 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0.50130814 0 ;
	setAttr ".pt[1]" -type "float3" 0 0.50130814 0 ;
	setAttr ".pt[4]" -type "float3" 0 -0.028089251 8.7707619e-015 ;
	setAttr ".pt[5]" -type "float3" 0 -0.028089251 8.7707619e-015 ;
	setAttr ".pt[6]" -type "float3" 0 0.50130814 0 ;
	setAttr ".pt[7]" -type "float3" 0 0.50130814 0 ;
	setAttr ".pt[8]" -type "float3" 0 0.50130814 0 ;
	setAttr ".pt[9]" -type "float3" 0 0.50130814 0 ;
	setAttr ".pt[10]" -type "float3" 0 0.010106334 -2.8033131e-015 ;
	setAttr ".pt[11]" -type "float3" 0 0.010106334 -2.8033131e-015 ;
	setAttr ".pt[12]" -type "float3" 0 0.50130814 0 ;
	setAttr ".pt[13]" -type "float3" 0 0.50130814 0 ;
	setAttr ".pt[16]" -type "float3" 0 0.50130814 0 ;
	setAttr ".pt[17]" -type "float3" 0 0.50130814 0 ;
	setAttr ".pt[18]" -type "float3" 2.1094237e-015 -0.02918235 8.26509e-015 ;
	setAttr ".pt[19]" -type "float3" 2.1094237e-015 -0.02918235 8.26509e-015 ;
	setAttr ".pt[20]" -type "float3" 0 0.50130814 0 ;
	setAttr ".pt[21]" -type "float3" 0 0.50130814 0 ;
	setAttr ".pt[22]" -type "float3" 0 -0.03151986 8.9928065e-015 ;
	setAttr ".pt[23]" -type "float3" 0 -0.03151986 8.9928065e-015 ;
createNode mesh -n "polySurfaceShape7" -p "pCube23";
	rename -uid "B11DB541-4EF2-85EF-1FB3-ACAECF63589C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
createNode transform -n "pCube24";
	rename -uid "56EB20F6-4857-5CFE-37E1-B4A1918E889E";
	setAttr ".t" -type "double3" 0.014094755502542466 1.0657822110827071 1.149386658648017 ;
	setAttr ".r" -type "double3" 90.000000000001876 1.272221872585407e-014 90 ;
	setAttr ".s" -type "double3" 0.10598539744329886 2.2967483608639347 0.26560775896210204 ;
createNode mesh -n "pCubeShape24" -p "pCube24";
	rename -uid "54C28A54-4B74-729A-A6E4-28A2D4056189";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 21 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0.012341638 -7.327472e-015 ;
	setAttr ".pt[1]" -type "float3" 0 0.012341638 -7.327472e-015 ;
	setAttr ".pt[2]" -type "float3" 0 -0.49958989 0 ;
	setAttr ".pt[3]" -type "float3" 0 -0.49958989 0 ;
	setAttr ".pt[4]" -type "float3" 0 -0.49958989 0 ;
	setAttr ".pt[5]" -type "float3" 0 -0.49958989 0 ;
	setAttr ".pt[10]" -type "float3" 0 -0.49958989 0 ;
	setAttr ".pt[11]" -type "float3" 0 -0.49958989 0 ;
	setAttr ".pt[12]" -type "float3" 0 0.028595842 -8.0352391e-015 ;
	setAttr ".pt[13]" -type "float3" 0 0.028595842 -8.0352391e-015 ;
	setAttr ".pt[14]" -type "float3" 0 -0.49958989 0 ;
	setAttr ".pt[15]" -type "float3" 0 -0.49958989 0 ;
	setAttr ".pt[18]" -type "float3" 0 -0.49958989 0 ;
	setAttr ".pt[19]" -type "float3" 0 -0.49958989 0 ;
	setAttr ".pt[22]" -type "float3" 0 -0.49958989 0 ;
	setAttr ".pt[23]" -type "float3" 0 -0.49958989 0 ;
	setAttr ".pt[24]" -type "float3" 0 0.032513026 -8.9928065e-015 ;
	setAttr ".pt[25]" -type "float3" 0 0.032513026 -8.9928065e-015 ;
	setAttr ".pt[26]" -type "float3" 0 -0.49958989 0 ;
	setAttr ".pt[27]" -type "float3" 0 -0.49958989 0 ;
createNode mesh -n "polySurfaceShape8" -p "pCube24";
	rename -uid "7AC263C3-4684-F56C-11C6-EEA82B708375";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
createNode transform -n "pCube25";
	rename -uid "047D19B3-4439-203A-2D5A-E686A0539D95";
	setAttr ".t" -type "double3" -1 1 1.2773708180732521 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 0.10598539744329886 2 2 ;
createNode mesh -n "pCubeShape25" -p "pCube25";
	rename -uid "C3649829-4E42-5D7B-9FFA-F4961977EE5D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 50 ".uvst[0].uvsp[0:49]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0.21718875 0.375 0.21718875 0.125 0.21718875
		 0.375 0.53281128 0.625 0.53281128 0.875 0.21718875 0.625 0.18136552 0.375 0.18136552
		 0.125 0.18136552 0.375 0.56863451 0.625 0.56863451 0.875 0.18136552 0.625 0.13739711
		 0.375 0.13739711 0.125 0.13739711 0.375 0.61260289 0.625 0.61260289 0.875 0.13739711
		 0.625 0.10267342 0.375 0.10267342 0.125 0.10267342 0.375 0.64732659 0.625 0.64732659
		 0.875 0.10267342 0.625 0.067289472 0.375 0.067289472 0.125 0.067289472 0.375 0.68271053
		 0.625 0.68271053 0.875 0.067289472 0.625 0.028553702 0.375 0.028553702 0.125 0.028553704
		 0.375 0.72144628 0.625 0.72144628 0.875 0.028553704;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0 -0.61747772 ;
	setAttr ".pt[1]" -type "float3" 0 0 -0.61747772 ;
	setAttr ".pt[2]" -type "float3" 0 0 -0.61747772 ;
	setAttr ".pt[3]" -type "float3" 0 0 -0.61747772 ;
	setAttr ".pt[4]" -type "float3" 0 0 -0.20651934 ;
	setAttr ".pt[5]" -type "float3" 0 0 -0.20651934 ;
	setAttr ".pt[8]" -type "float3" 0 0 -0.61747772 ;
	setAttr ".pt[9]" -type "float3" 0 0 -0.61747772 ;
	setAttr ".pt[12]" -type "float3" 0 0 -0.61747772 ;
	setAttr ".pt[13]" -type "float3" 0 0 -0.61747772 ;
	setAttr ".pt[16]" -type "float3" 0 0 -0.61747772 ;
	setAttr ".pt[17]" -type "float3" 0 0 -0.61747772 ;
	setAttr ".pt[18]" -type "float3" 0 0 0.24527033 ;
	setAttr ".pt[19]" -type "float3" 0 0 0.24527033 ;
	setAttr ".pt[20]" -type "float3" 0 0 -0.61747772 ;
	setAttr ".pt[21]" -type "float3" 0 0 -0.61747772 ;
	setAttr ".pt[24]" -type "float3" 0 0 -0.61747772 ;
	setAttr ".pt[25]" -type "float3" 0 0 -0.61747772 ;
	setAttr ".pt[26]" -type "float3" 0 0 7.4505806e-009 ;
	setAttr ".pt[27]" -type "float3" 0 0 7.4505806e-009 ;
	setAttr ".pt[28]" -type "float3" 0 0 -0.61747772 ;
	setAttr ".pt[29]" -type "float3" 0 0 -0.61747772 ;
	setAttr ".pt[30]" -type "float3" 0 0 0.10904152 ;
	setAttr ".pt[31]" -type "float3" 0 0 0.10904152 ;
	setAttr -s 32 ".vt[0:31]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 0.5 0.36875498 0.5 -0.5 0.36875498 0.5
		 -0.5 0.36875498 -0.5 0.5 0.36875498 -0.5 0.5 0.22546208 0.5 -0.5 0.22546208 0.5 -0.5 0.22546208 -0.5
		 0.5 0.22546208 -0.5 0.5 0.049588457 0.5 -0.5 0.049588457 0.5 -0.5 0.049588457 -0.5
		 0.5 0.049588457 -0.5 0.5 -0.089306325 0.5 -0.5 -0.089306325 0.5 -0.5 -0.089306325 -0.5
		 0.5 -0.089306325 -0.5 0.5 -0.23084211 0.5 -0.5 -0.23084211 0.5 -0.5 -0.23084211 -0.5
		 0.5 -0.23084211 -0.5 0.5 -0.38578516 0.5 -0.5 -0.38578516 0.5 -0.5 -0.38578519 -0.5
		 0.5 -0.38578519 -0.5;
	setAttr -s 60 ".ed[0:59]"  0 1 0 2 3 0 4 5 0 6 7 0 0 29 0 1 28 0 2 4 0
		 3 5 0 4 10 0 5 11 0 6 0 0 7 1 0 8 3 0 9 2 0 8 9 1 10 14 0 9 10 1 11 15 0 10 11 1
		 11 8 1 12 8 0 13 9 0 12 13 1 14 18 0 13 14 1 15 19 0 14 15 1 15 12 1 16 12 0 17 13 0
		 16 17 1 18 22 0 17 18 1 19 23 0 18 19 1 19 16 1 20 16 0 21 17 0 20 21 1 22 26 0 21 22 1
		 23 27 0 22 23 1 23 20 1 24 20 0 25 21 0 24 25 1 26 30 0 25 26 1 27 31 0 26 27 1 27 24 1
		 28 24 0 29 25 0 28 29 1 30 6 0 29 30 1 31 7 0 30 31 1 31 28 1;
	setAttr -s 30 -ch 120 ".fc[0:29]" -type "polyFaces" 
		f 4 0 5 54 -5
		mu 0 4 0 1 44 45
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 58 57 -4 -56
		mu 0 4 47 48 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -58 59 -6
		mu 0 4 1 10 49 44
		f 4 10 4 56 55
		mu 0 4 12 0 45 46
		f 4 -15 12 -2 -14
		mu 0 4 15 14 3 2
		f 4 -17 13 6 8
		mu 0 4 16 15 2 13
		f 4 2 9 -19 -9
		mu 0 4 4 5 18 17
		f 4 -20 -10 -8 -13
		mu 0 4 14 19 11 3
		f 4 -23 20 14 -22
		mu 0 4 21 20 14 15
		f 4 -25 21 16 15
		mu 0 4 22 21 15 16
		f 4 18 17 -27 -16
		mu 0 4 17 18 24 23
		f 4 -28 -18 19 -21
		mu 0 4 20 25 19 14
		f 4 -31 28 22 -30
		mu 0 4 27 26 20 21
		f 4 -33 29 24 23
		mu 0 4 28 27 21 22
		f 4 26 25 -35 -24
		mu 0 4 23 24 30 29
		f 4 -36 -26 27 -29
		mu 0 4 26 31 25 20
		f 4 -39 36 30 -38
		mu 0 4 33 32 26 27
		f 4 -41 37 32 31
		mu 0 4 34 33 27 28
		f 4 34 33 -43 -32
		mu 0 4 29 30 36 35
		f 4 -44 -34 35 -37
		mu 0 4 32 37 31 26
		f 4 -47 44 38 -46
		mu 0 4 39 38 32 33
		f 4 -49 45 40 39
		mu 0 4 40 39 33 34
		f 4 42 41 -51 -40
		mu 0 4 35 36 42 41
		f 4 -52 -42 43 -45
		mu 0 4 38 43 37 32
		f 4 -55 52 46 -54
		mu 0 4 45 44 38 39
		f 4 -57 53 48 47
		mu 0 4 46 45 39 40
		f 4 50 49 -59 -48
		mu 0 4 41 42 48 47
		f 4 -60 -50 51 -53
		mu 0 4 44 49 43 38;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape1" -p "pCube25";
	rename -uid "E88B0010-4CBA-C1F7-A432-0BA941E4FC27";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
createNode transform -n "pCube26";
	rename -uid "14FEA040-4B94-1EB8-A4CF-129F06893070";
	setAttr ".t" -type "double3" -2.1413836503564587 1.0686902365529465 1.0204527150942504 ;
	setAttr ".r" -type "double3" 0 0 89.999999999997286 ;
	setAttr ".s" -type "double3" 0.10598539744329886 2.3220388751526415 0.26560775896210204 ;
createNode mesh -n "pCubeShape26" -p "pCube26";
	rename -uid "A82FDD6D-4B16-A76A-7BE7-CEA6C64246F2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 15 ".pt";
	setAttr ".pt[2]" -type "float3" 0 -0.48013887 0 ;
	setAttr ".pt[3]" -type "float3" 0 -0.48013887 0 ;
	setAttr ".pt[4]" -type "float3" 0 -0.48013887 0 ;
	setAttr ".pt[5]" -type "float3" 0 -0.48013887 0 ;
	setAttr ".pt[8]" -type "float3" 0 -0.48013887 0 ;
	setAttr ".pt[9]" -type "float3" 0 -0.48013887 0 ;
	setAttr ".pt[10]" -type "float3" -1.8596236e-014 0.018115947 0 ;
	setAttr ".pt[11]" -type "float3" -1.8929303e-014 0.018115947 0 ;
	setAttr ".pt[12]" -type "float3" 0 -0.48013887 0 ;
	setAttr ".pt[13]" -type "float3" 0 -0.48013887 0 ;
	setAttr ".pt[16]" -type "float3" 0 -0.48013887 0 ;
	setAttr ".pt[17]" -type "float3" 0 -0.48013887 0 ;
	setAttr ".pt[18]" -type "float3" -3.6748382e-014 0.035849579 0 ;
	setAttr ".pt[19]" -type "float3" -3.7081449e-014 0.035849579 0 ;
createNode mesh -n "polySurfaceShape6" -p "pCube26";
	rename -uid "16B9116F-4178-C15D-957F-828B2BEEB487";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
createNode transform -n "pCube27";
	rename -uid "EF406EF8-41BE-7153-EAE6-C2AA6C64250C";
	setAttr ".t" -type "double3" 0.16437756623829064 1.0686902365529465 -1.0267184912785663 ;
	setAttr ".r" -type "double3" 0 0 89.999999999997286 ;
	setAttr ".s" -type "double3" 0.10598539744329886 2.3220388751526415 0.26560775896210204 ;
createNode mesh -n "pCubeShape27" -p "pCube27";
	rename -uid "1ED3584E-40D5-59E2-6077-A2989BD178D1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt";
	setAttr ".pt[0]" -type "float3" -2.0927704e-014 0.50467652 0 ;
	setAttr ".pt[1]" -type "float3" -2.0650148e-014 0.50467652 0 ;
	setAttr ".pt[2]" -type "float3" 1.6431301e-014 -0.040085185 -0.015843567 ;
	setAttr ".pt[3]" -type "float3" 1.6597834e-014 -0.040085185 -0.015843567 ;
	setAttr ".pt[4]" -type "float3" -1.8873791e-014 0.018243425 0 ;
	setAttr ".pt[5]" -type "float3" -1.8762769e-014 0.018243425 0 ;
	setAttr ".pt[6]" -type "float3" -2.0927704e-014 0.50467652 0 ;
	setAttr ".pt[7]" -type "float3" -2.0650148e-014 0.50467652 0 ;
	setAttr ".pt[8]" -type "float3" -2.0650148e-014 0.50467652 0 ;
	setAttr ".pt[9]" -type "float3" -2.0927704e-014 0.50467652 0 ;
	setAttr ".pt[12]" -type "float3" -2.0650148e-014 0.50467652 0 ;
	setAttr ".pt[13]" -type "float3" -2.0927704e-014 0.50467652 0 ;
	setAttr ".pt[14]" -type "float3" 5.0182081e-014 -0.048802223 0 ;
	setAttr ".pt[15]" -type "float3" 5.1070259e-014 -0.048802223 0 ;
	setAttr ".pt[16]" -type "float3" -2.0650148e-014 0.50467652 0 ;
	setAttr ".pt[17]" -type "float3" -2.0927704e-014 0.50467652 0 ;
createNode mesh -n "polySurfaceShape9" -p "pCube27";
	rename -uid "C5383B36-4321-2A5A-6F04-BBAC96379F66";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
createNode transform -n "pCube28";
	rename -uid "F3DBE961-49EA-8AD5-3770-06832EF65BEA";
	setAttr ".t" -type "double3" -2 0 0.96638379894602067 ;
	setAttr ".s" -type "double3" 0.10598539744329886 2 2 ;
createNode mesh -n "pCubeShape28" -p "pCube28";
	rename -uid "29E3664A-4A00-3DED-BA8D-E8B2CB23AB87";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.375 0.37500000186264515 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 62 ".uvst[0].uvsp[0:61]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.20643309 0.125 0.20643309 0.375 0.54356694
		 0.625 0.54356694 0.875 0.20643309 0.625 0.20643309 0.375 0.15511218 0.125 0.15511218
		 0.375 0.59488785 0.625 0.59488785 0.875 0.15511218 0.625 0.15511218 0.375 0.09691231
		 0.125 0.09691231 0.375 0.65308774 0.625 0.65308774 0.875 0.09691231 0.625 0.09691231
		 0.375 0.023665551 0.125 0.023665551 0.375 0.72633445 0.625 0.72633445 0.875 0.023665551
		 0.625 0.023665551 0.375 0.059650868 0.125 0.059650868 0.375 0.69034916 0.625 0.69034916
		 0.875 0.059650868 0.625 0.059650868 0.375 0.12226602 0.125 0.12226603 0.375 0.62773401
		 0.625 0.62773401 0.875 0.12226603 0.625 0.12226602 0.625 0.17832786 0.375 0.17832786
		 0.125 0.17832786 0.375 0.5716722 0.625 0.5716722 0.875 0.17832786 0.375 0.2271823
		 0.125 0.2271823 0.375 0.52281773 0.625 0.52281773 0.875 0.2271823 0.625 0.2271823;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 34 ".pt";
	setAttr ".pt[0]" -type "float3" 3.7252903e-009 0 -0.45929849 ;
	setAttr ".pt[1]" -type "float3" -3.7252903e-009 0 -0.45929849 ;
	setAttr ".pt[2]" -type "float3" 3.7252903e-009 0 -0.45929849 ;
	setAttr ".pt[3]" -type "float3" -3.7252903e-009 0 -0.45929849 ;
	setAttr ".pt[4]" -type "float3" 0 0 0.04407635 ;
	setAttr ".pt[5]" -type "float3" 0 0 0.04407635 ;
	setAttr ".pt[8]" -type "float3" 3.7252903e-009 0 -0.45929849 ;
	setAttr ".pt[9]" -type "float3" 0 0 0.087264039 ;
	setAttr ".pt[10]" -type "float3" 0 0 0.087264039 ;
	setAttr ".pt[11]" -type "float3" -3.7252903e-009 0 -0.45929849 ;
	setAttr ".pt[12]" -type "float3" 3.7252903e-009 0 -0.45929849 ;
	setAttr ".pt[15]" -type "float3" -3.7252903e-009 0 -0.45929849 ;
	setAttr ".pt[16]" -type "float3" 3.7252903e-009 0 -0.45929849 ;
	setAttr ".pt[17]" -type "float3" 0 -0.037263162 0.029036881 ;
	setAttr ".pt[18]" -type "float3" 0 -0.037263162 0.029036881 ;
	setAttr ".pt[19]" -type "float3" -3.7252903e-009 0 -0.45929849 ;
	setAttr ".pt[20]" -type "float3" 3.7252903e-009 0 -0.45929849 ;
	setAttr ".pt[21]" -type "float3" 0 0.0097377477 0.19048409 ;
	setAttr ".pt[22]" -type "float3" 0 0.0097377477 0.19048409 ;
	setAttr ".pt[23]" -type "float3" -3.7252903e-009 0 -0.45929849 ;
	setAttr ".pt[24]" -type "float3" 3.7252903e-009 0 -0.45929849 ;
	setAttr ".pt[25]" -type "float3" 0 0.032136913 -0.057547979 ;
	setAttr ".pt[26]" -type "float3" 0 0.032136913 -0.057547979 ;
	setAttr ".pt[27]" -type "float3" -3.7252903e-009 0 -0.45929849 ;
	setAttr ".pt[28]" -type "float3" 3.7252903e-009 0 -0.45929849 ;
	setAttr ".pt[29]" -type "float3" 0 0 -0.047647949 ;
	setAttr ".pt[30]" -type "float3" 0 0 -0.047647949 ;
	setAttr ".pt[31]" -type "float3" -3.7252903e-009 0 -0.45929849 ;
	setAttr ".pt[32]" -type "float3" -3.7252903e-009 0 -0.45929849 ;
	setAttr ".pt[33]" -type "float3" 3.7252903e-009 0 -0.45929849 ;
	setAttr ".pt[34]" -type "float3" 0 0 -0.042712752 ;
	setAttr ".pt[35]" -type "float3" 0 0 -0.042712752 ;
	setAttr ".pt[36]" -type "float3" 3.7252903e-009 0 -0.45929849 ;
	setAttr ".pt[39]" -type "float3" -3.7252903e-009 0 -0.45929849 ;
	setAttr -s 40 ".vt[0:39]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 -0.5 0.32573235 0.5 -0.5 0.32573235 -0.5
		 0.5 0.32573235 -0.5 0.5 0.32573235 0.5 -0.5 0.12044874 0.5 -0.5 0.12044874 -0.5 0.5 0.12044874 -0.5
		 0.5 0.12044874 0.5 -0.5 -0.11235075 0.5 -0.5 -0.11235075 -0.5 0.5 -0.11235075 -0.5
		 0.5 -0.11235075 0.5 -0.5 -0.40533778 0.5 -0.5 -0.40533778 -0.5 0.5 -0.40533778 -0.5
		 0.5 -0.40533778 0.5 -0.5 -0.26139653 0.5 -0.5 -0.26139653 -0.5 0.5 -0.26139653 -0.5
		 0.5 -0.26139653 0.5 -0.5 -0.010935847 0.5 -0.5 -0.010935843 -0.5 0.5 -0.010935843 -0.5
		 0.5 -0.010935847 0.5 0.5 0.21331146 0.5 -0.5 0.21331146 0.5 -0.5 0.21331146 -0.5
		 0.5 0.21331146 -0.5 -0.5 0.40872923 0.5 -0.5 0.40872926 -0.5 0.5 0.40872926 -0.5
		 0.5 0.40872923 0.5;
	setAttr -s 76 ".ed[0:75]"  0 1 0 2 3 0 4 5 0 6 7 0 0 20 0 1 23 0 2 4 0
		 3 5 0 4 37 0 5 38 0 6 0 0 7 1 0 8 36 0 9 34 0 8 9 1 10 35 0 9 10 1 11 39 0 10 11 1
		 11 8 1 12 33 0 13 29 0 12 13 1 14 30 0 13 14 1 15 32 0 14 15 1 15 12 1 16 28 0 17 25 0
		 16 17 1 18 26 0 17 18 1 19 31 0 18 19 1 19 16 1 20 24 0 21 6 0 20 21 1 22 7 0 21 22 1
		 23 27 0 22 23 1 23 20 1 24 16 0 25 21 0 24 25 1 26 22 0 25 26 1 27 19 0 26 27 1 27 24 1
		 28 12 0 29 17 0 28 29 1 30 18 0 29 30 1 31 15 0 30 31 1 31 28 1 32 11 0 33 8 0 32 33 1
		 34 13 0 33 34 1 35 14 0 34 35 1 35 32 1 36 2 0 37 9 0 36 37 1 38 10 0 37 38 1 39 3 0
		 38 39 1 39 36 1;
	setAttr -s 38 -ch 152 ".fc[0:37]" -type "polyFaces" 
		f 4 0 5 43 -5
		mu 0 4 0 1 37 32
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 40 39 -4 -38
		mu 0 4 34 35 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -40 42 -6
		mu 0 4 1 10 36 37
		f 4 10 4 38 37
		mu 0 4 12 0 32 33
		f 4 -15 12 70 69
		mu 0 4 15 14 56 57
		f 4 72 71 -17 -70
		mu 0 4 58 59 17 16
		f 4 -19 -72 74 -18
		mu 0 4 19 18 60 61
		f 4 -20 17 75 -13
		mu 0 4 14 19 61 56
		f 4 -23 20 64 63
		mu 0 4 21 20 51 52
		f 4 66 65 -25 -64
		mu 0 4 53 54 23 22
		f 4 -27 -66 67 -26
		mu 0 4 25 24 55 50
		f 4 -28 25 62 -21
		mu 0 4 20 25 50 51
		f 4 -31 28 54 53
		mu 0 4 27 26 44 45
		f 4 56 55 -33 -54
		mu 0 4 46 47 29 28
		f 4 -35 -56 58 -34
		mu 0 4 31 30 48 49
		f 4 -36 33 59 -29
		mu 0 4 26 31 49 44
		f 4 -39 36 46 45
		mu 0 4 33 32 38 39
		f 4 48 47 -41 -46
		mu 0 4 40 41 35 34
		f 4 -43 -48 50 -42
		mu 0 4 37 36 42 43
		f 4 -44 41 51 -37
		mu 0 4 32 37 43 38
		f 4 -47 44 30 29
		mu 0 4 39 38 26 27
		f 4 32 31 -49 -30
		mu 0 4 28 29 41 40
		f 4 -51 -32 34 -50
		mu 0 4 43 42 30 31
		f 4 -52 49 35 -45
		mu 0 4 38 43 31 26
		f 4 -55 52 22 21
		mu 0 4 45 44 20 21
		f 4 24 23 -57 -22
		mu 0 4 22 23 47 46
		f 4 -59 -24 26 -58
		mu 0 4 49 48 24 25
		f 4 -60 57 27 -53
		mu 0 4 44 49 25 20
		f 4 -63 60 19 -62
		mu 0 4 51 50 19 14
		f 4 -65 61 14 13
		mu 0 4 52 51 14 15
		f 4 16 15 -67 -14
		mu 0 4 16 17 54 53
		f 4 -68 -16 18 -61
		mu 0 4 50 55 18 19
		f 4 -71 68 6 8
		mu 0 4 57 56 2 13
		f 4 2 9 -73 -9
		mu 0 4 4 5 59 58
		f 4 -75 -10 -8 -74
		mu 0 4 61 60 11 3
		f 4 -76 73 -2 -69
		mu 0 4 56 61 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape2" -p "pCube28";
	rename -uid "2CF27678-4877-FBD5-C522-DCAB7B8FA8D3";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
createNode transform -n "pCube29";
	rename -uid "DBD0FBD9-478E-491A-C086-B696C58D1990";
	setAttr ".t" -type "double3" -2.0524976852232362 0 1 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 0.10598539744329886 2 2 ;
createNode mesh -n "pCubeShape29" -p "pCube29";
	rename -uid "69585716-4A3D-81A9-2785-F8BFB39FD19D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 56 ".uvst[0].uvsp[0:55]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.125 0.20227304 0.375 0.54772699 0.375 0.20227304
		 0.625 0.20227304 0.625 0.54772699 0.875 0.20227304 0.125 0.14927532 0.375 0.6007247
		 0.375 0.14927532 0.625 0.14927532 0.625 0.6007247 0.875 0.14927532 0.625 0.64393532
		 0.875 0.10606472 0.125 0.10606472 0.37500003 0.64393532 0.375 0.10606472 0.625 0.10606472
		 0.125 0.067057736 0.375 0.68294227 0.375 0.067057736 0.625 0.067057736 0.625 0.68294227
		 0.875 0.067057736 0.125 0.032141875 0.375 0.71785814 0.375 0.032141875 0.625 0.032141875
		 0.625 0.71785814 0.875 0.032141875 0.125 0.17356732 0.375 0.5764327 0.375 0.17356732
		 0.625 0.17356732 0.625 0.5764327 0.875 0.17356732 0.125 0.048246987 0.375 0.70175302
		 0.375 0.048246987 0.625 0.048246987 0.625 0.70175302 0.875 0.048246987;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 28 ".pt";
	setAttr ".pt[4]" -type "float3" 2.1649349e-015 0 0.46271545 ;
	setAttr ".pt[5]" -type "float3" 2.220446e-016 0 0.46271545 ;
	setAttr ".pt[6]" -type "float3" 2.1649349e-015 0 0.46271545 ;
	setAttr ".pt[7]" -type "float3" 2.220446e-016 0 0.46271545 ;
	setAttr ".pt[8]" -type "float3" 2.1649349e-015 0 0.46271545 ;
	setAttr ".pt[9]" -type "float3" 1.110223e-016 0.066937938 0.065063365 ;
	setAttr ".pt[10]" -type "float3" 0 0.066937938 0.065063365 ;
	setAttr ".pt[11]" -type "float3" 2.220446e-016 0 0.46271545 ;
	setAttr ".pt[12]" -type "float3" 2.1649349e-015 0 0.46271545 ;
	setAttr ".pt[13]" -type "float3" 2.7755576e-016 0 0.11522692 ;
	setAttr ".pt[14]" -type "float3" 0 0 0.11522692 ;
	setAttr ".pt[15]" -type "float3" 2.220446e-016 0 0.46271545 ;
	setAttr ".pt[16]" -type "float3" 2.220446e-016 0 0.46271545 ;
	setAttr ".pt[17]" -type "float3" 2.1649349e-015 0 0.46271545 ;
	setAttr ".pt[20]" -type "float3" 2.1649349e-015 0 0.46271545 ;
	setAttr ".pt[21]" -type "float3" 7.7715612e-016 0.043028917 0.28447652 ;
	setAttr ".pt[22]" -type "float3" 5.5511151e-017 0.043028917 0.28447652 ;
	setAttr ".pt[23]" -type "float3" 2.220446e-016 0 0.46271545 ;
	setAttr ".pt[24]" -type "float3" 2.1649349e-015 0 0.46271545 ;
	setAttr ".pt[25]" -type "float3" -4.9960036e-016 -0.035205662 -0.091527753 ;
	setAttr ".pt[26]" -type "float3" -8.8817842e-016 -0.035205662 -0.091527753 ;
	setAttr ".pt[27]" -type "float3" 2.220446e-016 0 0.46271545 ;
	setAttr ".pt[28]" -type "float3" 2.1649349e-015 0 0.46271545 ;
	setAttr ".pt[29]" -type "float3" 2.220446e-016 0 -0.056353405 ;
	setAttr ".pt[30]" -type "float3" -3.8857806e-016 0 -0.056353405 ;
	setAttr ".pt[31]" -type "float3" 2.220446e-016 0 0.46271545 ;
	setAttr ".pt[32]" -type "float3" 2.1649349e-015 0 0.46271545 ;
	setAttr ".pt[35]" -type "float3" 2.220446e-016 0 0.46271545 ;
	setAttr -s 36 ".vt[0:35]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 -0.5 0.30909216 -0.5 -0.5 0.30909216 0.5
		 0.5 0.30909216 0.5 0.5 0.30909216 -0.5 -0.5 0.097101256 -0.5 -0.5 0.097101271 0.5
		 0.5 0.097101271 0.5 0.5 0.097101256 -0.5 0.5 -0.075741135 -0.5 -0.5 -0.075741135 -0.5
		 -0.5 -0.075741112 0.5 0.5 -0.075741112 0.5 -0.5 -0.23176908 -0.5 -0.5 -0.23176907 0.5
		 0.5 -0.23176907 0.5 0.5 -0.23176908 -0.5 -0.5 -0.37143251 -0.5 -0.5 -0.37143251 0.5
		 0.5 -0.37143251 0.5 0.5 -0.37143251 -0.5 -0.5 0.1942693 -0.5 -0.5 0.1942693 0.5 0.5 0.1942693 0.5
		 0.5 0.1942693 -0.5 -0.5 -0.30701208 -0.5 -0.5 -0.30701208 0.5 0.5 -0.30701208 0.5
		 0.5 -0.30701208 -0.5;
	setAttr -s 68 ".ed[0:67]"  0 1 0 2 3 0 4 5 0 6 7 0 0 25 0 1 26 0 2 4 0
		 3 5 0 4 8 0 5 11 0 6 0 0 7 1 0 8 28 0 9 2 0 8 9 1 10 3 0 9 10 1 11 31 0 10 11 1 11 8 1
		 12 17 0 13 29 0 12 13 1 14 30 0 13 14 1 15 16 0 14 15 1 15 12 1 16 23 0 17 20 0 16 17 1
		 18 13 0 17 18 1 19 14 0 18 19 1 19 16 1 20 32 0 21 18 0 20 21 1 22 19 0 21 22 1 23 35 0
		 22 23 1 23 20 1 24 6 0 25 33 0 24 25 1 26 34 0 25 26 1 27 7 0 26 27 1 27 24 1 28 12 0
		 29 9 0 28 29 1 30 10 0 29 30 1 31 15 0 30 31 1 31 28 1 32 24 0 33 21 0 32 33 1 34 22 0
		 33 34 1 35 27 0 34 35 1 35 32 1;
	setAttr -s 34 -ch 136 ".fc[0:33]" -type "polyFaces" 
		f 4 16 15 -2 -14
		mu 0 4 16 17 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 19 -9
		mu 0 4 4 5 18 15
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 18 -10 -8 -16
		mu 0 4 17 19 11 3
		f 4 14 13 6 8
		mu 0 4 14 16 2 13
		f 4 54 53 -15 12
		mu 0 4 44 46 16 14
		f 4 56 55 -17 -54
		mu 0 4 46 47 17 16
		f 4 58 -18 -19 -56
		mu 0 4 47 49 19 17
		f 4 -20 17 59 -13
		mu 0 4 15 18 48 45
		f 4 32 31 -23 20
		mu 0 4 28 30 22 20
		f 4 34 33 -25 -32
		mu 0 4 30 31 23 22
		f 4 35 -26 -27 -34
		mu 0 4 31 27 25 23
		f 4 -28 25 30 -21
		mu 0 4 21 24 26 29
		f 4 -31 28 43 -30
		mu 0 4 29 26 36 33
		f 4 38 37 -33 29
		mu 0 4 32 34 30 28
		f 4 40 39 -35 -38
		mu 0 4 34 35 31 30
		f 4 42 -29 -36 -40
		mu 0 4 35 37 27 31
		f 4 62 61 -39 36
		mu 0 4 50 52 34 32
		f 4 64 63 -41 -62
		mu 0 4 52 53 35 34
		f 4 66 -42 -43 -64
		mu 0 4 53 55 37 35
		f 4 -44 41 67 -37
		mu 0 4 33 36 54 51
		f 4 10 4 -47 44
		mu 0 4 12 0 40 38
		f 4 0 5 -49 -5
		mu 0 4 0 1 41 40
		f 4 -12 -50 -51 -6
		mu 0 4 1 10 43 41
		f 4 -52 49 -4 -45
		mu 0 4 39 42 7 6
		f 4 22 21 -55 52
		mu 0 4 20 22 46 44
		f 4 24 23 -57 -22
		mu 0 4 22 23 47 46
		f 4 26 -58 -59 -24
		mu 0 4 23 25 49 47
		f 4 -60 57 27 -53
		mu 0 4 45 48 24 21
		f 4 46 45 -63 60
		mu 0 4 38 40 52 50
		f 4 48 47 -65 -46
		mu 0 4 40 41 53 52
		f 4 50 -66 -67 -48
		mu 0 4 41 43 55 53
		f 4 -68 65 51 -61
		mu 0 4 51 54 42 39;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape3" -p "pCube29";
	rename -uid "C6C14872-4398-9876-2AA8-4C9A888FD635";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
createNode transform -n "pCube30";
	rename -uid "123497AD-4236-D6A3-3410-0C872E417676";
	setAttr ".t" -type "double3" 0 0 -0.95945829560145857 ;
	setAttr ".s" -type "double3" 0.10598539744329886 2 2 ;
createNode mesh -n "pCubeShape30" -p "pCube30";
	rename -uid "4BDBB01C-49B5-F436-7DC3-E599DB1C3C90";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 56 ".uvst[0].uvsp[0:55]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0.19930914 0.375 0.19930914 0.125 0.19930914
		 0.375 0.55069089 0.625 0.55069089 0.875 0.19930914 0.625 0.17211753 0.375 0.17211753
		 0.125 0.17211753 0.375 0.57788253 0.625 0.57788253 0.875 0.17211753 0.625 0.13133074
		 0.375 0.13133074 0.125 0.13133074 0.375 0.61866933 0.625 0.61866933 0.875 0.13133074
		 0.625 0.089877106 0.375 0.089877106 0.125 0.089877106 0.375 0.66012299 0.625 0.66012299
		 0.875 0.089877106 0.625 0.061480615 0.375 0.061480615 0.125 0.061480615 0.375 0.68851948
		 0.625 0.68851948 0.875 0.061480615 0.625 0.03510933 0.375 0.03510933 0.125 0.03510933
		 0.375 0.71489072 0.625 0.71489072 0.875 0.03510933 0.625 0.52315712 0.875 0.22684288
		 0.125 0.22684288 0.375 0.52315712 0.375 0.22684288 0.625 0.22684288;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 34 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0 0.067774281 ;
	setAttr ".pt[1]" -type "float3" 0 0 0.067774281 ;
	setAttr ".pt[4]" -type "float3" 0 0 0.4557049 ;
	setAttr ".pt[5]" -type "float3" 0 0 0.4557049 ;
	setAttr ".pt[6]" -type "float3" 0 0 0.4557049 ;
	setAttr ".pt[7]" -type "float3" 0 0 0.4557049 ;
	setAttr ".pt[8]" -type "float3" 0 0 0.031863701 ;
	setAttr ".pt[9]" -type "float3" 0 0 0.031863701 ;
	setAttr ".pt[10]" -type "float3" 0 0 0.4557049 ;
	setAttr ".pt[11]" -type "float3" 0 0 0.4557049 ;
	setAttr ".pt[12]" -type "float3" 0 -0.020584496 -0.054809209 ;
	setAttr ".pt[13]" -type "float3" 0 -0.020584496 -0.054809209 ;
	setAttr ".pt[14]" -type "float3" 0 0 0.4557049 ;
	setAttr ".pt[15]" -type "float3" 0 0 0.4557049 ;
	setAttr ".pt[16]" -type "float3" 0 0 0.051595051 ;
	setAttr ".pt[17]" -type "float3" 0 0 0.051595051 ;
	setAttr ".pt[18]" -type "float3" 0 0 0.4557049 ;
	setAttr ".pt[19]" -type "float3" 0 0 0.4557049 ;
	setAttr ".pt[20]" -type "float3" 0 0 -0.061128914 ;
	setAttr ".pt[21]" -type "float3" 0 0 -0.061128914 ;
	setAttr ".pt[22]" -type "float3" 0 0 0.4557049 ;
	setAttr ".pt[23]" -type "float3" 0 0 0.4557049 ;
	setAttr ".pt[24]" -type "float3" 0 0.050807647 0.019138562 ;
	setAttr ".pt[25]" -type "float3" 0 0.050807647 0.019138562 ;
	setAttr ".pt[26]" -type "float3" 0 0 0.4557049 ;
	setAttr ".pt[27]" -type "float3" 0 0 0.4557049 ;
	setAttr ".pt[28]" -type "float3" 0 0.032006431 -0.092704974 ;
	setAttr ".pt[29]" -type "float3" 0 0.032006431 -0.092704974 ;
	setAttr ".pt[30]" -type "float3" 0 0 0.4557049 ;
	setAttr ".pt[31]" -type "float3" 0 0 0.4557049 ;
	setAttr ".pt[32]" -type "float3" 0 0 0.4557049 ;
	setAttr ".pt[33]" -type "float3" 0 0 0.4557049 ;
	setAttr ".pt[34]" -type "float3" 0 -0.04561194 -0.096417591 ;
	setAttr ".pt[35]" -type "float3" 0 -0.04561194 -0.096417591 ;
	setAttr -s 36 ".vt[0:35]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 0.5 0.29723656 0.5 -0.5 0.29723656 0.5
		 -0.5 0.29723656 -0.5 0.5 0.29723656 -0.5 0.5 0.18847013 0.5 -0.5 0.18847013 0.5 -0.5 0.18847013 -0.5
		 0.5 0.18847013 -0.5 0.5 0.025322944 0.5 -0.5 0.025322944 0.5 -0.5 0.025322944 -0.5
		 0.5 0.025322944 -0.5 0.5 -0.1404916 0.5 -0.5 -0.1404916 0.5 -0.5 -0.1404916 -0.5
		 0.5 -0.1404916 -0.5 0.5 -0.25407755 0.5 -0.5 -0.25407755 0.5 -0.5 -0.25407755 -0.5
		 0.5 -0.25407755 -0.5 0.5 -0.3595627 0.5 -0.5 -0.3595627 0.5 -0.5 -0.3595627 -0.5
		 0.5 -0.3595627 -0.5 0.5 0.40737155 -0.5 -0.5 0.40737155 -0.5 -0.5 0.40737155 0.5
		 0.5 0.40737155 0.5;
	setAttr -s 68 ".ed[0:67]"  0 1 0 2 3 0 4 5 0 6 7 0 0 29 0 1 28 0 2 4 0
		 3 5 0 4 33 0 5 32 0 6 0 0 7 1 0 8 35 0 9 34 0 8 9 1 10 14 0 9 10 1 11 15 0 10 11 1
		 11 8 1 12 8 0 13 9 0 12 13 1 14 18 0 13 14 1 15 19 0 14 15 1 15 12 1 16 12 0 17 13 0
		 16 17 1 18 22 0 17 18 1 19 23 0 18 19 1 19 16 1 20 16 0 21 17 0 20 21 1 22 26 0 21 22 1
		 23 27 0 22 23 1 23 20 1 24 20 0 25 21 0 24 25 1 26 30 0 25 26 1 27 31 0 26 27 1 27 24 1
		 28 24 0 29 25 0 28 29 1 30 6 0 29 30 1 31 7 0 30 31 1 31 28 1 32 11 0 33 10 0 32 33 1
		 34 2 0 33 34 1 35 3 0 34 35 1 35 32 1;
	setAttr -s 34 -ch 136 ".fc[0:33]" -type "polyFaces" 
		f 4 0 5 54 -5
		mu 0 4 0 1 44 45
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 58 57 -4 -56
		mu 0 4 47 48 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -58 59 -6
		mu 0 4 1 10 49 44
		f 4 10 4 56 55
		mu 0 4 12 0 45 46
		f 4 66 65 -2 -64
		mu 0 4 54 55 3 2
		f 4 64 63 6 8
		mu 0 4 52 54 2 13
		f 4 2 9 62 -9
		mu 0 4 4 5 50 53
		f 4 67 -10 -8 -66
		mu 0 4 55 51 11 3
		f 4 -23 20 14 -22
		mu 0 4 21 20 14 15
		f 4 -25 21 16 15
		mu 0 4 22 21 15 16
		f 4 18 17 -27 -16
		mu 0 4 17 18 24 23
		f 4 -28 -18 19 -21
		mu 0 4 20 25 19 14
		f 4 -31 28 22 -30
		mu 0 4 27 26 20 21
		f 4 -33 29 24 23
		mu 0 4 28 27 21 22
		f 4 26 25 -35 -24
		mu 0 4 23 24 30 29
		f 4 -36 -26 27 -29
		mu 0 4 26 31 25 20
		f 4 -39 36 30 -38
		mu 0 4 33 32 26 27
		f 4 -41 37 32 31
		mu 0 4 34 33 27 28
		f 4 34 33 -43 -32
		mu 0 4 29 30 36 35
		f 4 -44 -34 35 -37
		mu 0 4 32 37 31 26
		f 4 -47 44 38 -46
		mu 0 4 39 38 32 33
		f 4 -49 45 40 39
		mu 0 4 40 39 33 34
		f 4 42 41 -51 -40
		mu 0 4 35 36 42 41
		f 4 -52 -42 43 -45
		mu 0 4 38 43 37 32
		f 4 -55 52 46 -54
		mu 0 4 45 44 38 39
		f 4 -57 53 48 47
		mu 0 4 46 45 39 40
		f 4 50 49 -59 -48
		mu 0 4 41 42 48 47
		f 4 -60 -50 51 -53
		mu 0 4 44 49 43 38
		f 4 -63 60 -19 -62
		mu 0 4 53 50 18 17
		f 4 -17 13 -65 61
		mu 0 4 16 15 54 52
		f 4 -15 12 -67 -14
		mu 0 4 15 14 55 54
		f 4 -20 -61 -68 -13
		mu 0 4 14 19 51 55;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube31";
	rename -uid "0031504B-415D-9599-A9AF-558F937FD8F6";
	setAttr ".t" -type "double3" -2.0212014240120242 0 -1 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 0.10598539744329886 2 2 ;
createNode mesh -n "pCubeShape31" -p "pCube31";
	rename -uid "2A7AEBA0-4612-50F7-1E24-898C97CE96DC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 50 ".uvst[0].uvsp[0:49]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0.2249921 0.375 0.2249921 0.125 0.2249921 0.375
		 0.5250079 0.625 0.5250079 0.875 0.2249921 0.625 0.18721797 0.375 0.18721797 0.125
		 0.18721797 0.375 0.56278205 0.625 0.56278205 0.875 0.18721797 0.625 0.15289599 0.375
		 0.15289599 0.125 0.15289599 0.375 0.59710401 0.625 0.59710401 0.875 0.15289599 0.625
		 0.037605826 0.375 0.037605826 0.125 0.037605822 0.375 0.71239418 0.625 0.71239418
		 0.875 0.037605822 0.625 0.069389045 0.375 0.069389045 0.125 0.069389038 0.375 0.68061095
		 0.625 0.68061095 0.875 0.069389038 0.625 0.10452458 0.375 0.10452458 0.125 0.10452458
		 0.375 0.64547539 0.625 0.64547539 0.875 0.10452458;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 28 ".pt";
	setAttr ".pt[0]" -type "float3" -1.4988011e-015 0 0.033670638 ;
	setAttr ".pt[1]" -type "float3" -3.663736e-015 0 0.033670638 ;
	setAttr ".pt[2]" -type "float3" -2.1094237e-015 0 -0.073165387 ;
	setAttr ".pt[3]" -type "float3" -2.4424907e-015 0 -0.073165387 ;
	setAttr ".pt[4]" -type "float3" 0 0 0.44392842 ;
	setAttr ".pt[5]" -type "float3" 0 0 0.44392842 ;
	setAttr ".pt[6]" -type "float3" 0 0 0.44392842 ;
	setAttr ".pt[7]" -type "float3" 0 0 0.44392842 ;
	setAttr ".pt[10]" -type "float3" 0 0 0.44392842 ;
	setAttr ".pt[11]" -type "float3" 0 0 0.44392842 ;
	setAttr ".pt[12]" -type "float3" -2.3869795e-015 0 -0.056570236 ;
	setAttr ".pt[13]" -type "float3" -2.1094237e-015 0 -0.056570236 ;
	setAttr ".pt[14]" -type "float3" 0 0 0.44392842 ;
	setAttr ".pt[15]" -type "float3" 0 0 0.44392842 ;
	setAttr ".pt[16]" -type "float3" -2.1094237e-015 -0.028323121 0.071458265 ;
	setAttr ".pt[17]" -type "float3" -1.8873791e-015 -0.028323121 0.071458265 ;
	setAttr ".pt[18]" -type "float3" 0 0 0.44392842 ;
	setAttr ".pt[19]" -type "float3" 0 0 0.44392842 ;
	setAttr ".pt[22]" -type "float3" 0 0 0.44392842 ;
	setAttr ".pt[23]" -type "float3" 0 0 0.44392842 ;
	setAttr ".pt[24]" -type "float3" -6.2172489e-015 0.025255894 0.10878514 ;
	setAttr ".pt[25]" -type "float3" -5.9952043e-015 0.025255894 0.10878514 ;
	setAttr ".pt[26]" -type "float3" 0 0 0.44392842 ;
	setAttr ".pt[27]" -type "float3" 0 0 0.44392842 ;
	setAttr ".pt[28]" -type "float3" -2.4424907e-015 0 -0.099692836 ;
	setAttr ".pt[29]" -type "float3" -2.1094237e-015 0 -0.099692836 ;
	setAttr ".pt[30]" -type "float3" 0 0 0.44392842 ;
	setAttr ".pt[31]" -type "float3" 0 0 0.44392842 ;
	setAttr -s 32 ".vt[0:31]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 0.5 0.39996839 0.5 -0.5 0.39996839 0.5
		 -0.5 0.39996839 -0.5 0.5 0.39996839 -0.5 0.5 0.24887186 0.5 -0.5 0.24887186 0.5 -0.5 0.24887186 -0.5
		 0.5 0.24887186 -0.5 0.5 0.11158395 0.5 -0.5 0.11158395 0.5 -0.5 0.11158395 -0.5 0.5 0.11158395 -0.5
		 0.5 -0.34957671 0.5 -0.5 -0.34957671 0.5 -0.5 -0.34957671 -0.5 0.5 -0.34957671 -0.5
		 0.5 -0.22244385 0.5 -0.5 -0.22244385 0.5 -0.5 -0.22244385 -0.5 0.5 -0.22244385 -0.5
		 0.5 -0.081901684 0.5 -0.5 -0.081901684 0.5 -0.5 -0.081901684 -0.5 0.5 -0.081901684 -0.5;
	setAttr -s 60 ".ed[0:59]"  0 1 0 2 3 0 4 5 0 6 7 0 0 21 0 1 20 0 2 4 0
		 3 5 0 4 10 0 5 11 0 6 0 0 7 1 0 8 3 0 9 2 0 8 9 1 10 14 0 9 10 1 11 15 0 10 11 1
		 11 8 1 12 8 0 13 9 0 12 13 1 14 18 0 13 14 1 15 19 0 14 15 1 15 12 1 16 12 0 17 13 0
		 16 17 1 18 30 0 17 18 1 19 31 0 18 19 1 19 16 1 20 24 0 21 25 0 20 21 1 22 6 0 21 22 1
		 23 7 0 22 23 1 23 20 1 24 28 0 25 29 0 24 25 1 26 22 0 25 26 1 27 23 0 26 27 1 27 24 1
		 28 16 0 29 17 0 28 29 1 30 26 0 29 30 1 31 27 0 30 31 1 31 28 1;
	setAttr -s 30 -ch 120 ".fc[0:29]" -type "polyFaces" 
		f 4 0 5 38 -5
		mu 0 4 0 1 32 33
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 42 41 -4 -40
		mu 0 4 35 36 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -42 43 -6
		mu 0 4 1 10 37 32
		f 4 10 4 40 39
		mu 0 4 12 0 33 34
		f 4 -15 12 -2 -14
		mu 0 4 15 14 3 2
		f 4 -17 13 6 8
		mu 0 4 16 15 2 13
		f 4 2 9 -19 -9
		mu 0 4 4 5 18 17
		f 4 -20 -10 -8 -13
		mu 0 4 14 19 11 3
		f 4 -23 20 14 -22
		mu 0 4 21 20 14 15
		f 4 -25 21 16 15
		mu 0 4 22 21 15 16
		f 4 18 17 -27 -16
		mu 0 4 17 18 24 23
		f 4 -28 -18 19 -21
		mu 0 4 20 25 19 14
		f 4 -31 28 22 -30
		mu 0 4 27 26 20 21
		f 4 -33 29 24 23
		mu 0 4 28 27 21 22
		f 4 26 25 -35 -24
		mu 0 4 23 24 30 29
		f 4 -36 -26 27 -29
		mu 0 4 26 31 25 20
		f 4 -39 36 46 -38
		mu 0 4 33 32 38 39
		f 4 -41 37 48 47
		mu 0 4 34 33 39 40
		f 4 50 49 -43 -48
		mu 0 4 41 42 36 35
		f 4 -44 -50 51 -37
		mu 0 4 32 37 43 38
		f 4 -47 44 54 -46
		mu 0 4 39 38 44 45
		f 4 -49 45 56 55
		mu 0 4 40 39 45 46
		f 4 58 57 -51 -56
		mu 0 4 47 48 42 41
		f 4 -52 -58 59 -45
		mu 0 4 38 43 49 44
		f 4 -55 52 30 -54
		mu 0 4 45 44 26 27
		f 4 -57 53 32 31
		mu 0 4 46 45 27 28
		f 4 34 33 -59 -32
		mu 0 4 29 30 48 47
		f 4 -60 -34 35 -53
		mu 0 4 44 49 31 26;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape4" -p "pCube31";
	rename -uid "67169ADD-4252-ABBA-A650-08B1B2D2F96F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
createNode transform -n "pCube32";
	rename -uid "3976B357-4972-D475-3CE8-2A843C02E953";
	setAttr ".t" -type "double3" -1 -1 0.99979093915148032 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 0.10598539744329886 2 2 ;
createNode mesh -n "pCubeShape32" -p "pCube32";
	rename -uid "40E0F54C-462D-22D2-7E7E-7C86915BFCB9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 50 ".uvst[0].uvsp[0:49]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.077647507 0.125 0.077647507 0.375 0.67235249
		 0.625 0.67235249 0.875 0.077647507 0.625 0.077647507 0.375 0.042368598 0.125 0.042368598
		 0.375 0.70763141 0.625 0.70763141 0.875 0.042368598 0.625 0.042368598 0.375 0.12638123
		 0.125 0.12638122 0.375 0.62361878 0.625 0.62361878 0.875 0.12638122 0.625 0.12638123
		 0.375 0.16387704 0.125 0.16387704 0.375 0.58612299 0.625 0.58612299 0.875 0.16387704
		 0.625 0.16387704 0.375 0.19633108 0.125 0.19633107 0.375 0.55366898 0.625 0.55366898
		 0.875 0.19633107 0.625 0.19633108 0.375 0.22369526 0.125 0.22369525 0.375 0.52630472
		 0.625 0.52630472 0.875 0.22369525 0.625 0.22369526;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 32 ".pt[0:31]" -type "float3"  0 0 -0.44294474 0 0 -0.44294474 
		0 0 -0.44294474 0 0 -0.44294474 -2.1094237e-015 0 -0.044228788 -2.1094237e-015 0 
		-0.044228788 0 0 0.069627568 0 0 0.069627568 0 0 -0.44294474 0 0 0.053947896 0 0 
		0.053947896 0 0 -0.44294474 0 0 -0.44294474 0 -0.021472078 -0.043464627 0 -0.021472078 
		-0.043464627 0 0 -0.44294474 0 0 -0.44294474 0 0.051293455 -0.092994325 -2.220446e-016 
		0.051293455 -0.092994325 0 0 -0.44294474 0 0 -0.44294474 0 0 -0.02336774 0 0 -0.02336774 
		0 0 -0.44294474 0 0 -0.44294474 0 0 -0.10269784 0 0 -0.10269784 0 0 -0.44294474 0 
		0 -0.44294474 0 0 0.054922689 0 0 0.054922689 0 0 -0.44294474;
	setAttr -s 32 ".vt[0:31]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 -0.5 -0.18940997 0.5 -0.5 -0.18940997 -0.5
		 0.5 -0.18940997 -0.5 0.5 -0.18940997 0.5 -0.5 -0.33052561 0.5 -0.5 -0.33052561 -0.5
		 0.5 -0.33052561 -0.5 0.5 -0.33052561 0.5 -0.5 0.0055249184 0.5 -0.5 0.0055249035 -0.5
		 0.5 0.0055249035 -0.5 0.5 0.0055249184 0.5 -0.5 0.15550815 0.5 -0.5 0.15550815 -0.5
		 0.5 0.15550815 -0.5 0.5 0.15550815 0.5 -0.5 0.28532428 0.5 -0.5 0.28532428 -0.5 0.5 0.28532428 -0.5
		 0.5 0.28532428 0.5 -0.5 0.39478102 0.5 -0.5 0.39478102 -0.5 0.5 0.39478102 -0.5 0.5 0.39478102 0.5;
	setAttr -s 60 ".ed[0:59]"  0 1 0 2 3 0 4 5 0 6 7 0 0 12 0 1 15 0 2 4 0
		 3 5 0 4 29 0 5 30 0 6 0 0 7 1 0 8 16 0 9 13 0 8 9 1 10 14 0 9 10 1 11 19 0 10 11 1
		 11 8 1 12 8 0 13 6 0 12 13 1 14 7 0 13 14 1 15 11 0 14 15 1 15 12 1 16 20 0 17 9 0
		 16 17 1 18 10 0 17 18 1 19 23 0 18 19 1 19 16 1 20 24 0 21 17 0 20 21 1 22 18 0 21 22 1
		 23 27 0 22 23 1 23 20 1 24 28 0 25 21 0 24 25 1 26 22 0 25 26 1 27 31 0 26 27 1 27 24 1
		 28 2 0 29 25 0 28 29 1 30 26 0 29 30 1 31 3 0 30 31 1 31 28 1;
	setAttr -s 30 -ch 120 ".fc[0:29]" -type "polyFaces" 
		f 4 0 5 27 -5
		mu 0 4 0 1 25 20
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 24 23 -4 -22
		mu 0 4 22 23 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -24 26 -6
		mu 0 4 1 10 24 25
		f 4 10 4 22 21
		mu 0 4 12 0 20 21
		f 4 -15 12 30 29
		mu 0 4 15 14 26 27
		f 4 32 31 -17 -30
		mu 0 4 28 29 17 16
		f 4 -19 -32 34 -18
		mu 0 4 19 18 30 31
		f 4 -20 17 35 -13
		mu 0 4 14 19 31 26
		f 4 -23 20 14 13
		mu 0 4 21 20 14 15
		f 4 16 15 -25 -14
		mu 0 4 16 17 23 22
		f 4 -27 -16 18 -26
		mu 0 4 25 24 18 19
		f 4 -28 25 19 -21
		mu 0 4 20 25 19 14
		f 4 -31 28 38 37
		mu 0 4 27 26 32 33
		f 4 40 39 -33 -38
		mu 0 4 34 35 29 28
		f 4 -35 -40 42 -34
		mu 0 4 31 30 36 37
		f 4 -36 33 43 -29
		mu 0 4 26 31 37 32
		f 4 -39 36 46 45
		mu 0 4 33 32 38 39
		f 4 48 47 -41 -46
		mu 0 4 40 41 35 34
		f 4 -43 -48 50 -42
		mu 0 4 37 36 42 43
		f 4 -44 41 51 -37
		mu 0 4 32 37 43 38
		f 4 -47 44 54 53
		mu 0 4 39 38 44 45
		f 4 56 55 -49 -54
		mu 0 4 46 47 41 40
		f 4 -51 -56 58 -50
		mu 0 4 43 42 48 49
		f 4 -52 49 59 -45
		mu 0 4 38 43 49 44
		f 4 -55 52 6 8
		mu 0 4 45 44 2 13
		f 4 2 9 -57 -9
		mu 0 4 4 5 47 46
		f 4 -59 -10 -8 -58
		mu 0 4 49 48 11 3
		f 4 -60 57 -2 -53
		mu 0 4 44 49 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape5" -p "pCube32";
	rename -uid "729B3027-4712-4E5D-E836-A08CE0C43071";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
createNode transform -n "pCube33";
	rename -uid "31107F08-440A-F189-A492-149E9C20C33F";
	setAttr ".t" -type "double3" 0.17969487021287256 1.0686902365529465 1.0204527150942504 ;
	setAttr ".r" -type "double3" 0 0 89.999999999997286 ;
	setAttr ".s" -type "double3" 0.10598539744329886 2.3220388751526415 0.26560775896210204 ;
createNode mesh -n "pCubeShape33" -p "pCube33";
	rename -uid "222C3055-419F-0FEA-4D02-BF9C641ED566";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0.34768873 0.72268879 0.25 0.27731127 0.25 0.375
		 0.34768873 0.27731127 0 0.375 0.90231127 0.625 0.90231127 0.72268873 0 0.625 0.38989034
		 0.76489037 0.25 0.23510966 0.25 0.375 0.38989034 0.23510966 0 0.375 0.86010963 0.625
		 0.86010963 0.76489037 0 0.625 0.45499504 0.82999504 0.25 0.17000496 0.25 0.375 0.45499504
		 0.17000496 0 0.375 0.79500496 0.625 0.79500496 0.82999504 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 15 ".pt";
	setAttr ".pt[0]" -type "float3" -4.0467629e-014 0.51867008 0 ;
	setAttr ".pt[1]" -type "float3" -3.9912518e-014 0.51867008 0 ;
	setAttr ".pt[6]" -type "float3" -4.0467629e-014 0.51867008 0 ;
	setAttr ".pt[7]" -type "float3" -3.9912518e-014 0.51867008 0 ;
	setAttr ".pt[8]" -type "float3" -1.8929303e-014 0.018115947 0 ;
	setAttr ".pt[9]" -type "float3" -1.8596236e-014 0.018115947 0 ;
	setAttr ".pt[10]" -type "float3" -4.0467629e-014 0.51867008 0 ;
	setAttr ".pt[11]" -type "float3" -3.9912518e-014 0.51867008 0 ;
	setAttr ".pt[14]" -type "float3" -4.0467629e-014 0.51867008 0 ;
	setAttr ".pt[15]" -type "float3" -3.9912518e-014 0.51867008 0 ;
	setAttr ".pt[16]" -type "float3" -3.7081449e-014 0.035849579 0 ;
	setAttr ".pt[17]" -type "float3" -3.6748382e-014 0.035849579 0 ;
	setAttr ".pt[18]" -type "float3" -4.0467629e-014 0.51867008 0 ;
	setAttr ".pt[19]" -type "float3" -3.9912518e-014 0.51867008 0 ;
	setAttr -s 20 ".vt[0:19]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 0.5 0.5 0.10924505 -0.5 0.5 0.10924505
		 -0.5 -0.5 0.10924506 0.5 -0.5 0.10924506 0.5 0.5 -0.059561409 -0.5 0.5 -0.059561409
		 -0.5 -0.5 -0.059561402 0.5 -0.5 -0.059561402 0.5 0.5 -0.3199802 -0.5 0.5 -0.3199802
		 -0.5 -0.5 -0.3199802 0.5 -0.5 -0.3199802;
	setAttr -s 36 ".ed[0:35]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 9 0
		 3 8 0 4 6 0 5 7 0 6 18 0 7 19 0 8 12 0 9 13 0 8 9 1 10 0 0 9 10 1 11 1 0 10 11 1
		 11 8 1 12 16 0 13 17 0 12 13 1 14 10 0 13 14 1 15 11 0 14 15 1 15 12 1 16 5 0 17 4 0
		 16 17 1 18 14 0 17 18 1 19 15 0 18 19 1 19 16 1;
	setAttr -s 18 -ch 72 ".fc[0:17]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 14 -7
		mu 0 4 2 3 14 17
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 18 17 -1 -16
		mu 0 4 19 20 9 8
		f 4 -18 19 -8 -6
		mu 0 4 1 21 15 3
		f 4 15 4 6 16
		mu 0 4 18 0 2 16
		f 4 -15 12 22 -14
		mu 0 4 17 14 22 25
		f 4 23 -17 13 24
		mu 0 4 26 18 16 24
		f 4 26 25 -19 -24
		mu 0 4 27 28 20 19
		f 4 -20 -26 27 -13
		mu 0 4 15 21 29 23
		f 4 -23 20 30 -22
		mu 0 4 25 22 30 33
		f 4 31 -25 21 32
		mu 0 4 34 26 24 32
		f 4 34 33 -27 -32
		mu 0 4 35 36 28 27
		f 4 -28 -34 35 -21
		mu 0 4 23 29 37 31
		f 4 -31 28 -3 -30
		mu 0 4 33 30 5 4
		f 4 10 -33 29 8
		mu 0 4 12 34 32 13
		f 4 3 11 -35 -11
		mu 0 4 6 7 36 35
		f 4 -36 -12 -10 -29
		mu 0 4 31 37 10 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape6" -p "pCube33";
	rename -uid "8DC1E6DD-4136-F8DE-F60F-028F6EF77CFE";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
createNode transform -n "pCube34";
	rename -uid "7DBC18B2-44AA-202D-9A43-F892267842C4";
	setAttr ".t" -type "double3" -2.0699064554011262 1.0712049200314631 1.1416580878974194 ;
	setAttr ".r" -type "double3" 90.000000000001876 1.272221872585407e-014 90 ;
	setAttr ".s" -type "double3" 0.10598539744329886 2.2967483608639347 0.26560775896210204 ;
createNode mesh -n "pCubeShape34" -p "pCube34";
	rename -uid "7172A1EF-4E62-3EF6-AA0D-ED8F2333623E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.75 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 46 ".uvst[0].uvsp[0:45]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0.91444516 0.71055484 0 0.28944516 0 0.375 0.91444516
		 0.28944516 0.25 0.375 0.33555484 0.625 0.33555484 0.71055484 0.25 0.625 0.82457542
		 0.80042458 0 0.19957539 0 0.375 0.82457542 0.19957539 0.25 0.375 0.42542461 0.625
		 0.42542461 0.80042458 0.25 0.625 0.87629485 0.74870509 0 0.25129488 0 0.375 0.87629485
		 0.25129488 0.25 0.375 0.37370512 0.625 0.37370512 0.74870509 0.25 0.625 0.96954066
		 0.65545934 0 0.34454066 0 0.375 0.96954066 0.34454066 0.25 0.375 0.28045934 0.625
		 0.28045934 0.65545934 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 21 ".pt";
	setAttr ".pt[2]" -type "float3" 0 -0.50130814 0 ;
	setAttr ".pt[3]" -type "float3" 0 -0.50130814 0 ;
	setAttr ".pt[4]" -type "float3" 0 -0.50130814 0 ;
	setAttr ".pt[5]" -type "float3" 0 -0.50130814 0 ;
	setAttr ".pt[6]" -type "float3" 0 -0.026460569 1.2323476e-014 ;
	setAttr ".pt[7]" -type "float3" 0 -0.026460569 1.2323476e-014 ;
	setAttr ".pt[8]" -type "float3" 0 0.010106334 -2.8033131e-015 ;
	setAttr ".pt[9]" -type "float3" 0 0.010106334 -2.8033131e-015 ;
	setAttr ".pt[10]" -type "float3" 0 -0.50130814 0 ;
	setAttr ".pt[11]" -type "float3" 0 -0.50130814 0 ;
	setAttr ".pt[14]" -type "float3" 0 -0.50130814 0 ;
	setAttr ".pt[15]" -type "float3" 0 -0.50130814 0 ;
	setAttr ".pt[16]" -type "float3" 2.1094237e-015 -0.02918235 8.26509e-015 ;
	setAttr ".pt[17]" -type "float3" 2.1094237e-015 -0.02918235 8.26509e-015 ;
	setAttr ".pt[18]" -type "float3" 0 -0.50130814 0 ;
	setAttr ".pt[19]" -type "float3" 0 -0.50130814 0 ;
	setAttr ".pt[20]" -type "float3" 0 -0.03151986 8.9928065e-015 ;
	setAttr ".pt[21]" -type "float3" 0 -0.03151986 8.9928065e-015 ;
	setAttr ".pt[22]" -type "float3" 0 -0.50130814 0 ;
	setAttr ".pt[23]" -type "float3" 0 -0.50130814 0 ;
	setAttr -s 24 ".vt[0:23]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 0.5 -0.5 0.15778065 -0.5 -0.5 0.15778065
		 -0.5 0.5 0.15778065 0.5 0.5 0.15778065 0.5 -0.5 -0.20169842 -0.5 -0.5 -0.20169842
		 -0.5 0.5 -0.20169842 0.5 0.5 -0.20169842 0.5 -0.5 0.0051795542 -0.5 -0.5 0.0051795542
		 -0.5 0.5 0.0051795542 0.5 0.5 0.0051795542 0.5 -0.5 0.37816259 -0.5 -0.5 0.37816259
		 -0.5 0.5 0.37816259 0.5 0.5 0.37816259;
	setAttr -s 44 ".ed[0:43]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 22 0
		 3 23 0 4 6 0 5 7 0 6 13 0 7 12 0 8 20 0 9 21 0 8 9 1 10 18 0 9 10 1 11 19 0 10 11 1
		 11 8 1 12 16 0 13 17 0 12 13 1 14 4 0 13 14 1 15 5 0 14 15 1 15 12 1 16 8 0 17 9 0
		 16 17 1 18 14 0 17 18 1 19 15 0 18 19 1 19 16 1 20 1 0 21 0 0 20 21 1 22 10 0 21 22 1
		 23 11 0 22 23 1 23 20 1;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 26 25 -3 -24
		mu 0 4 27 28 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 22 -11
		mu 0 4 6 7 22 25
		f 4 27 -12 -10 -26
		mu 0 4 29 23 10 11
		f 4 10 24 23 8
		mu 0 4 12 24 26 13
		f 4 -15 12 38 -14
		mu 0 4 17 14 38 41
		f 4 -17 13 40 39
		mu 0 4 18 16 40 42
		f 4 42 41 -19 -40
		mu 0 4 43 44 20 19
		f 4 43 -13 -20 -42
		mu 0 4 45 39 15 21
		f 4 -23 20 30 -22
		mu 0 4 25 22 30 33
		f 4 -25 21 32 31
		mu 0 4 26 24 32 34
		f 4 34 33 -27 -32
		mu 0 4 35 36 28 27
		f 4 35 -21 -28 -34
		mu 0 4 37 31 23 29
		f 4 -31 28 14 -30
		mu 0 4 33 30 14 17
		f 4 -33 29 16 15
		mu 0 4 34 32 16 18
		f 4 18 17 -35 -16
		mu 0 4 19 20 36 35
		f 4 19 -29 -36 -18
		mu 0 4 21 15 31 37
		f 4 -39 36 -1 -38
		mu 0 4 41 38 9 8
		f 4 -41 37 4 6
		mu 0 4 42 40 0 2
		f 4 1 7 -43 -7
		mu 0 4 2 3 44 43
		f 4 -37 -44 -8 -6
		mu 0 4 1 39 45 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape7" -p "pCube34";
	rename -uid "A295E905-4D38-9D20-977D-7A89CF5A897D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
createNode transform -n "pCube35";
	rename -uid "B698ABC9-4CCC-E366-7209-06B686688AD0";
	setAttr ".t" -type "double3" 0.014094755502542466 1.0657822110827071 -1.1438668324890886 ;
	setAttr ".r" -type "double3" 90.000000000001876 1.272221872585407e-014 90 ;
	setAttr ".s" -type "double3" 0.10598539744329886 2.2967483608639347 0.26560775896210204 ;
createNode mesh -n "pCubeShape35" -p "pCube35";
	rename -uid "2E85824A-4183-4562-2D5C-CC8F6A4E4F0B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 54 ".uvst[0].uvsp[0:53]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0.96167427 0.66332567 0 0.3366743 0 0.375 0.96167427
		 0.3366743 0.25 0.375 0.28832573 0.625 0.28832573 0.66332567 0.25 0.625 0.90465355
		 0.72034645 0 0.27965355 0 0.375 0.90465355 0.27965355 0.25 0.375 0.34534648 0.625
		 0.34534648 0.72034645 0.25 0.625 0.85313153 0.77186847 0 0.2281315 0 0.375 0.85313153
		 0.2281315 0.25 0.375 0.39686853 0.625 0.39686853 0.77186847 0.25 0.625 0.82602477
		 0.79897517 0 0.2010248 0 0.375 0.82602477 0.2010248 0.25 0.375 0.42397523 0.625 0.42397523
		 0.79897517 0.25 0.625 0.78352666 0.84147334 0 0.15852666 0 0.375 0.78352666 0.15852666
		 0.25 0.375 0.46647334 0.625 0.46647334 0.84147334 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0.49958989 0 ;
	setAttr ".pt[1]" -type "float3" 0 0.49958989 0 ;
	setAttr ".pt[2]" -type "float3" 0 0.02531421 -7.327472e-015 ;
	setAttr ".pt[3]" -type "float3" 0 0.02531421 -7.327472e-015 ;
	setAttr ".pt[6]" -type "float3" 0 0.49958989 0 ;
	setAttr ".pt[7]" -type "float3" 0 0.49958989 0 ;
	setAttr ".pt[8]" -type "float3" 0 0.49958989 0 ;
	setAttr ".pt[9]" -type "float3" 0 0.49958989 0 ;
	setAttr ".pt[12]" -type "float3" 0 0.49958989 0 ;
	setAttr ".pt[13]" -type "float3" 0 0.49958989 0 ;
	setAttr ".pt[14]" -type "float3" 0 0.028595842 -8.0352391e-015 ;
	setAttr ".pt[15]" -type "float3" 0 0.028595842 -8.0352391e-015 ;
	setAttr ".pt[16]" -type "float3" 0 0.49958989 0 ;
	setAttr ".pt[17]" -type "float3" 0 0.49958989 0 ;
	setAttr ".pt[20]" -type "float3" 0 0.49958989 0 ;
	setAttr ".pt[21]" -type "float3" 0 0.49958989 0 ;
	setAttr ".pt[24]" -type "float3" 0 0.49958989 0 ;
	setAttr ".pt[25]" -type "float3" 0 0.49958989 0 ;
	setAttr ".pt[26]" -type "float3" 0 0.032513026 -8.9928065e-015 ;
	setAttr ".pt[27]" -type "float3" 0 0.032513026 -8.9928065e-015 ;
	setAttr -s 28 ".vt[0:27]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 0.5 -0.5 0.34669715 -0.5 -0.5 0.34669715
		 -0.5 0.5 0.34669715 0.5 0.5 0.34669715 0.5 -0.5 0.11861411 -0.5 -0.5 0.11861411 -0.5 0.5 0.11861411
		 0.5 0.5 0.11861411 0.5 -0.5 -0.087474063 -0.5 -0.5 -0.087474063 -0.5 0.5 -0.087474063
		 0.5 0.5 -0.087474063 0.5 -0.5 -0.19590089 -0.5 -0.5 -0.19590089 -0.5 0.5 -0.19590089
		 0.5 0.5 -0.19590089 0.5 -0.5 -0.36589339 -0.5 -0.5 -0.36589339 -0.5 0.5 -0.36589339
		 0.5 0.5 -0.36589339;
	setAttr -s 52 ".ed[0:51]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 10 0
		 3 11 0 4 6 0 5 7 0 6 25 0 7 24 0 8 1 0 9 0 0 8 9 1 10 14 0 9 10 1 11 15 0 10 11 1
		 11 8 1 12 8 0 13 9 0 12 13 1 14 18 0 13 14 1 15 19 0 14 15 1 15 12 1 16 12 0 17 13 0
		 16 17 1 18 22 0 17 18 1 19 23 0 18 19 1 19 16 1 20 16 0 21 17 0 20 21 1 22 26 0 21 22 1
		 23 27 0 22 23 1 23 20 1 24 20 0 25 21 0 24 25 1 26 4 0 25 26 1 27 5 0 26 27 1 27 24 1;
	setAttr -s 26 -ch 104 ".fc[0:25]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 50 49 -3 -48
		mu 0 4 51 52 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 46 -11
		mu 0 4 6 7 46 49
		f 4 51 -12 -10 -50
		mu 0 4 53 47 10 11
		f 4 10 48 47 8
		mu 0 4 12 48 50 13
		f 4 -15 12 -1 -14
		mu 0 4 17 14 9 8
		f 4 -17 13 4 6
		mu 0 4 18 16 0 2
		f 4 1 7 -19 -7
		mu 0 4 2 3 20 19
		f 4 -13 -20 -8 -6
		mu 0 4 1 15 21 3
		f 4 -23 20 14 -22
		mu 0 4 25 22 14 17
		f 4 -25 21 16 15
		mu 0 4 26 24 16 18
		f 4 18 17 -27 -16
		mu 0 4 19 20 28 27
		f 4 19 -21 -28 -18
		mu 0 4 21 15 23 29
		f 4 -31 28 22 -30
		mu 0 4 33 30 22 25
		f 4 -33 29 24 23
		mu 0 4 34 32 24 26
		f 4 26 25 -35 -24
		mu 0 4 27 28 36 35
		f 4 27 -29 -36 -26
		mu 0 4 29 23 31 37
		f 4 -39 36 30 -38
		mu 0 4 41 38 30 33
		f 4 -41 37 32 31
		mu 0 4 42 40 32 34
		f 4 34 33 -43 -32
		mu 0 4 35 36 44 43
		f 4 35 -37 -44 -34
		mu 0 4 37 31 39 45
		f 4 -47 44 38 -46
		mu 0 4 49 46 38 41
		f 4 -49 45 40 39
		mu 0 4 50 48 40 42
		f 4 42 41 -51 -40
		mu 0 4 43 44 52 51
		f 4 43 -45 -52 -42
		mu 0 4 45 39 47 53;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape8" -p "pCube35";
	rename -uid "88F81A9C-4454-E167-CEE5-B8AB89E13753";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
createNode transform -n "pCube36";
	rename -uid "ACD62551-497A-E494-8960-DDBCE83C00ED";
	setAttr ".t" -type "double3" -2.1558665739527636 1.0686902365529465 -1.0267184912785663 ;
	setAttr ".r" -type "double3" 0 0 89.999999999997286 ;
	setAttr ".s" -type "double3" 0.10598539744329886 2.3220388751526415 0.26560775896210204 ;
createNode mesh -n "pCubeShape36" -p "pCube36";
	rename -uid "5C4748A2-4777-2E80-C69B-AC8E5091B454";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.75 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0.90685987 0.71814013 0 0.28185984 0 0.375 0.90685987
		 0.28185984 0.25 0.375 0.34314013 0.625 0.34314013 0.71814013 0.25 0.625 0.85437238
		 0.77062762 0 0.22937235 0 0.375 0.85437238 0.22937235 0.25 0.375 0.39562762 0.625
		 0.39562762 0.77062762 0.25 0.625 0.80916387 0.81583619 0 0.18416384 0 0.375 0.80916387
		 0.18416384 0.25 0.375 0.44083613 0.625 0.44083613 0.81583619 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 17 ".pt";
	setAttr ".pt[0]" -type "float3" 1.6431301e-014 -0.040085185 -0.015843567 ;
	setAttr ".pt[1]" -type "float3" 1.6597834e-014 -0.040085185 -0.015843567 ;
	setAttr ".pt[2]" -type "float3" 0 -0.48457864 0 ;
	setAttr ".pt[3]" -type "float3" 0 -0.48457864 0 ;
	setAttr ".pt[4]" -type "float3" 0 -0.48457864 0 ;
	setAttr ".pt[5]" -type "float3" 0 -0.48457864 0 ;
	setAttr ".pt[6]" -type "float3" -1.8873791e-014 0.0097130518 0 ;
	setAttr ".pt[7]" -type "float3" -1.8762769e-014 0.0097130518 0 ;
	setAttr ".pt[10]" -type "float3" 0 -0.48457864 0 ;
	setAttr ".pt[11]" -type "float3" 0 -0.48457864 0 ;
	setAttr ".pt[12]" -type "float3" 5.1070259e-014 -0.048802223 0 ;
	setAttr ".pt[13]" -type "float3" 5.0182081e-014 -0.048802223 0 ;
	setAttr ".pt[14]" -type "float3" 0 -0.48457864 0 ;
	setAttr ".pt[15]" -type "float3" 0 -0.48457864 0 ;
	setAttr ".pt[18]" -type "float3" 0 -0.48457864 0 ;
	setAttr ".pt[19]" -type "float3" 0 -0.48457864 0 ;
	setAttr -s 20 ".vt[0:19]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 0.5 -0.5 0.12743944 -0.5 -0.5 0.12743944
		 -0.5 0.5 0.12743944 0.5 0.5 0.12743944 0.5 -0.5 -0.082510531 -0.5 -0.5 -0.082510531
		 -0.5 0.5 -0.082510531 0.5 0.5 -0.082510531 0.5 -0.5 -0.26334465 -0.5 -0.5 -0.26334465
		 -0.5 0.5 -0.26334465 0.5 0.5 -0.26334465;
	setAttr -s 36 ".ed[0:35]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 10 0
		 3 11 0 4 6 0 5 7 0 6 17 0 7 16 0 8 1 0 9 0 0 8 9 1 10 14 0 9 10 1 11 15 0 10 11 1
		 11 8 1 12 8 0 13 9 0 12 13 1 14 18 0 13 14 1 15 19 0 14 15 1 15 12 1 16 12 0 17 13 0
		 16 17 1 18 4 0 17 18 1 19 5 0 18 19 1 19 16 1;
	setAttr -s 18 -ch 72 ".fc[0:17]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 34 33 -3 -32
		mu 0 4 35 36 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 30 -11
		mu 0 4 6 7 30 33
		f 4 35 -12 -10 -34
		mu 0 4 37 31 10 11
		f 4 10 32 31 8
		mu 0 4 12 32 34 13
		f 4 -15 12 -1 -14
		mu 0 4 17 14 9 8
		f 4 -17 13 4 6
		mu 0 4 18 16 0 2
		f 4 1 7 -19 -7
		mu 0 4 2 3 20 19
		f 4 -13 -20 -8 -6
		mu 0 4 1 15 21 3
		f 4 -23 20 14 -22
		mu 0 4 25 22 14 17
		f 4 -25 21 16 15
		mu 0 4 26 24 16 18
		f 4 18 17 -27 -16
		mu 0 4 19 20 28 27
		f 4 19 -21 -28 -18
		mu 0 4 21 15 23 29
		f 4 -31 28 22 -30
		mu 0 4 33 30 22 25
		f 4 -33 29 24 23
		mu 0 4 34 32 24 26
		f 4 26 25 -35 -24
		mu 0 4 27 28 36 35
		f 4 27 -29 -36 -26
		mu 0 4 29 23 31 37;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape9" -p "pCube36";
	rename -uid "0FC8FE05-40D4-4FD5-C671-0C82B435D68C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
createNode transform -n "pCube37";
	rename -uid "008D0A58-4B6E-6393-DE03-55A4ACE706D0";
	setAttr ".t" -type "double3" -2.0985543696997686 -1.0876048441699777 -0.995 ;
	setAttr ".s" -type "double3" 0.10598539744329886 2.1546977659047841 0.26560775896210204 ;
createNode mesh -n "pCubeShape37" -p "pCube37";
	rename -uid "8BD4781C-4B05-41A1-6A15-7CB9A1D02370";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.31551444530487061 0.47921562194824219 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.20795456 0 0.375 0.83295453 0.20795456 0.25 0.375
		 0.41704544 0.625 0.41704544 0.79204541 0.25 0.625 0.83295453 0.79204541 0 0.25602889
		 0 0.375 0.88102889 0.25602889 0.25 0.375 0.36897114 0.625 0.36897114 0.74397111 0.25
		 0.625 0.88102889 0.74397111 0 0.33343127 0 0.375 0.95843124 0.33343127 0.25 0.375
		 0.29156876 0.625 0.29156876 0.66656876 0.25 0.625 0.95843124 0.66656876 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0.47881979 0 ;
	setAttr ".pt[1]" -type "float3" 0 0.47881979 0 ;
	setAttr ".pt[2]" -type "float3" 0 -0.034160029 0 ;
	setAttr ".pt[3]" -type "float3" 0 -0.034160029 0 ;
	setAttr ".pt[4]" -type "float3" 0 -0.048779152 0 ;
	setAttr ".pt[5]" -type "float3" 0 -0.048779152 0 ;
	setAttr ".pt[6]" -type "float3" 0 0.47881979 0 ;
	setAttr ".pt[7]" -type "float3" 0 0.47881979 0 ;
	setAttr ".pt[8]" -type "float3" 0 0.47881979 0 ;
	setAttr ".pt[11]" -type "float3" 0 0.47881979 0 ;
	setAttr ".pt[12]" -type "float3" 0 0.47881979 0 ;
	setAttr ".pt[13]" -type "float3" 0 -0.050184246 0 ;
	setAttr ".pt[14]" -type "float3" 0 -0.050184246 0 ;
	setAttr ".pt[15]" -type "float3" 0 0.47881979 0 ;
	setAttr ".pt[16]" -type "float3" 0 0.47881979 0 ;
	setAttr ".pt[19]" -type "float3" 0 0.47881979 0 ;
	setAttr -s 20 ".vt[0:19]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 -0.5 -0.5 -0.16818178 -0.5 0.5 -0.16818178
		 0.5 0.5 -0.16818178 0.5 -0.5 -0.16818178 -0.5 -0.5 0.024115503 -0.5 0.5 0.024115488
		 0.5 0.5 0.024115488 0.5 -0.5 0.024115503 -0.5 -0.5 0.33372506 -0.5 0.5 0.33372506
		 0.5 0.5 0.33372506 0.5 -0.5 0.33372506;
	setAttr -s 36 ".ed[0:35]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 17 0
		 3 18 0 4 6 0 5 7 0 6 8 0 7 11 0 8 12 0 9 4 0 8 9 1 10 5 0 9 10 1 11 15 0 10 11 1
		 11 8 1 12 16 0 13 9 0 12 13 1 14 10 0 13 14 1 15 19 0 14 15 1 15 12 1 16 0 0 17 13 0
		 16 17 1 18 14 0 17 18 1 19 1 0 18 19 1 19 16 1;
	setAttr -s 18 -ch 72 ".fc[0:17]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 16 15 -3 -14
		mu 0 4 17 18 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 19 -11
		mu 0 4 6 7 20 15
		f 4 -12 -10 -16 18
		mu 0 4 21 10 11 19
		f 4 10 14 13 8
		mu 0 4 12 14 16 13
		f 4 12 22 21 -15
		mu 0 4 14 22 24 16
		f 4 24 23 -17 -22
		mu 0 4 25 26 18 17
		f 4 -18 -19 -24 26
		mu 0 4 29 21 19 27
		f 4 -20 17 27 -13
		mu 0 4 15 20 28 23
		f 4 20 30 29 -23
		mu 0 4 22 30 32 24
		f 4 32 31 -25 -30
		mu 0 4 33 34 26 25
		f 4 -26 -27 -32 34
		mu 0 4 37 29 27 35
		f 4 -28 25 35 -21
		mu 0 4 23 28 36 31
		f 4 28 4 6 -31
		mu 0 4 30 0 2 32
		f 4 1 7 -33 -7
		mu 0 4 2 3 34 33
		f 4 -34 -35 -8 -6
		mu 0 4 1 37 35 3
		f 4 -36 33 -1 -29
		mu 0 4 31 36 9 8;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape10" -p "pCube37";
	rename -uid "3979D882-4B6E-5D40-8E32-D3847C25194A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
createNode transform -n "pCube38";
	rename -uid "AA195B1E-438C-3050-3A85-DEA5CAB22B43";
	setAttr ".t" -type "double3" 0.099826819779152837 -1.0876048441699777 -0.995 ;
	setAttr ".s" -type "double3" 0.10598539744329886 2.1546977659047841 0.26560775896210204 ;
createNode mesh -n "pCubeShape38" -p "pCube38";
	rename -uid "12E2DDB7-432E-F826-8315-56BBEF5E16D7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.20795456 0 0.375 0.83295453 0.20795456 0.25 0.375
		 0.41704544 0.625 0.41704544 0.79204541 0.25 0.625 0.83295453 0.79204541 0 0.25602889
		 0 0.375 0.88102889 0.25602889 0.25 0.375 0.36897114 0.625 0.36897114 0.74397111 0.25
		 0.625 0.88102889 0.74397111 0 0.33343127 0 0.375 0.95843124 0.33343127 0.25 0.375
		 0.29156876 0.625 0.29156876 0.66656876 0.25 0.625 0.95843124 0.66656876 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0.47881979 0 ;
	setAttr ".pt[1]" -type "float3" 0 0.47881979 0 ;
	setAttr ".pt[2]" -type "float3" 0 -0.034160029 0 ;
	setAttr ".pt[3]" -type "float3" 0 -0.034160029 0 ;
	setAttr ".pt[4]" -type "float3" 0 -0.048779152 0 ;
	setAttr ".pt[5]" -type "float3" 0 -0.048779152 0 ;
	setAttr ".pt[6]" -type "float3" 0 0.47881979 0 ;
	setAttr ".pt[7]" -type "float3" 0 0.47881979 0 ;
	setAttr ".pt[8]" -type "float3" 0 0.47881979 0 ;
	setAttr ".pt[11]" -type "float3" 0 0.47881979 0 ;
	setAttr ".pt[12]" -type "float3" 0 0.47881979 0 ;
	setAttr ".pt[13]" -type "float3" 0 -0.050184246 0 ;
	setAttr ".pt[14]" -type "float3" 0 -0.050184246 0 ;
	setAttr ".pt[15]" -type "float3" 0 0.47881979 0 ;
	setAttr ".pt[16]" -type "float3" 0 0.47881979 0 ;
	setAttr ".pt[19]" -type "float3" 0 0.47881979 0 ;
	setAttr -s 20 ".vt[0:19]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 -0.5 -0.5 -0.16818178 -0.5 0.5 -0.16818178
		 0.5 0.5 -0.16818178 0.5 -0.5 -0.16818178 -0.5 -0.5 0.024115503 -0.5 0.5 0.024115488
		 0.5 0.5 0.024115488 0.5 -0.5 0.024115503 -0.5 -0.5 0.33372506 -0.5 0.5 0.33372506
		 0.5 0.5 0.33372506 0.5 -0.5 0.33372506;
	setAttr -s 36 ".ed[0:35]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 17 0
		 3 18 0 4 6 0 5 7 0 6 8 0 7 11 0 8 12 0 9 4 0 8 9 1 10 5 0 9 10 1 11 15 0 10 11 1
		 11 8 1 12 16 0 13 9 0 12 13 1 14 10 0 13 14 1 15 19 0 14 15 1 15 12 1 16 0 0 17 13 0
		 16 17 1 18 14 0 17 18 1 19 1 0 18 19 1 19 16 1;
	setAttr -s 18 -ch 72 ".fc[0:17]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 16 15 -3 -14
		mu 0 4 17 18 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 19 -11
		mu 0 4 6 7 20 15
		f 4 -12 -10 -16 18
		mu 0 4 21 10 11 19
		f 4 10 14 13 8
		mu 0 4 12 14 16 13
		f 4 12 22 21 -15
		mu 0 4 14 22 24 16
		f 4 24 23 -17 -22
		mu 0 4 25 26 18 17
		f 4 -18 -19 -24 26
		mu 0 4 29 21 19 27
		f 4 -20 17 27 -13
		mu 0 4 15 20 28 23
		f 4 20 30 29 -23
		mu 0 4 22 30 32 24
		f 4 32 31 -25 -30
		mu 0 4 33 34 26 25
		f 4 -26 -27 -32 34
		mu 0 4 37 29 27 35
		f 4 -28 25 35 -21
		mu 0 4 23 28 36 31
		f 4 28 4 6 -31
		mu 0 4 30 0 2 32
		f 4 1 7 -33 -7
		mu 0 4 2 3 34 33
		f 4 -34 -35 -8 -6
		mu 0 4 1 37 35 3
		f 4 -36 33 -1 -29
		mu 0 4 31 36 9 8;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape10" -p "pCube38";
	rename -uid "7B2A39A9-46D1-1F5F-FC8C-D78FCCB8A330";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
createNode transform -n "pCube39";
	rename -uid "0EBC39D7-4695-BE92-0B42-EA83607AACD3";
	setAttr ".t" -type "double3" 0.099826819779152837 1.0576963503463823 -0.995 ;
	setAttr ".s" -type "double3" 0.10598539744329886 2.1546977659047841 0.26560775896210204 ;
createNode mesh -n "pCubeShape39" -p "pCube39";
	rename -uid "F429537C-48E2-C148-F129-1786FC378E29";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.20795456 0 0.375 0.83295453 0.20795456 0.25 0.375
		 0.41704544 0.625 0.41704544 0.79204541 0.25 0.625 0.83295453 0.79204541 0 0.25602889
		 0 0.375 0.88102889 0.25602889 0.25 0.375 0.36897114 0.625 0.36897114 0.74397111 0.25
		 0.625 0.88102889 0.74397111 0 0.33343127 0 0.375 0.95843124 0.33343127 0.25 0.375
		 0.29156876 0.625 0.29156876 0.66656876 0.25 0.625 0.95843124 0.66656876 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt";
	setAttr ".pt[0]" -type "float3" 0 -0.034160029 0 ;
	setAttr ".pt[1]" -type "float3" 0 -0.034160029 0 ;
	setAttr ".pt[2]" -type "float3" 0 -0.47311473 0 ;
	setAttr ".pt[3]" -type "float3" 0 -0.47311473 0 ;
	setAttr ".pt[4]" -type "float3" 0 -0.47311473 0 ;
	setAttr ".pt[5]" -type "float3" 0 -0.47311473 0 ;
	setAttr ".pt[6]" -type "float3" 0 -0.048779152 0 ;
	setAttr ".pt[7]" -type "float3" 0 -0.048779152 0 ;
	setAttr ".pt[9]" -type "float3" 0 -0.47311473 0 ;
	setAttr ".pt[10]" -type "float3" 0 -0.47311473 0 ;
	setAttr ".pt[12]" -type "float3" 0 -0.050184246 0 ;
	setAttr ".pt[13]" -type "float3" 0 -0.47311473 0 ;
	setAttr ".pt[14]" -type "float3" 0 -0.47311473 0 ;
	setAttr ".pt[15]" -type "float3" 0 -0.050184246 0 ;
	setAttr ".pt[17]" -type "float3" 0 -0.47311473 0 ;
	setAttr ".pt[18]" -type "float3" 0 -0.47311473 0 ;
	setAttr -s 20 ".vt[0:19]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 -0.5 -0.5 -0.16818178 -0.5 0.5 -0.16818178
		 0.5 0.5 -0.16818178 0.5 -0.5 -0.16818178 -0.5 -0.5 0.024115503 -0.5 0.5 0.024115488
		 0.5 0.5 0.024115488 0.5 -0.5 0.024115503 -0.5 -0.5 0.33372506 -0.5 0.5 0.33372506
		 0.5 0.5 0.33372506 0.5 -0.5 0.33372506;
	setAttr -s 36 ".ed[0:35]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 17 0
		 3 18 0 4 6 0 5 7 0 6 8 0 7 11 0 8 12 0 9 4 0 8 9 1 10 5 0 9 10 1 11 15 0 10 11 1
		 11 8 1 12 16 0 13 9 0 12 13 1 14 10 0 13 14 1 15 19 0 14 15 1 15 12 1 16 0 0 17 13 0
		 16 17 1 18 14 0 17 18 1 19 1 0 18 19 1 19 16 1;
	setAttr -s 18 -ch 72 ".fc[0:17]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 16 15 -3 -14
		mu 0 4 17 18 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 19 -11
		mu 0 4 6 7 20 15
		f 4 -12 -10 -16 18
		mu 0 4 21 10 11 19
		f 4 10 14 13 8
		mu 0 4 12 14 16 13
		f 4 12 22 21 -15
		mu 0 4 14 22 24 16
		f 4 24 23 -17 -22
		mu 0 4 25 26 18 17
		f 4 -18 -19 -24 26
		mu 0 4 29 21 19 27
		f 4 -20 17 27 -13
		mu 0 4 15 20 28 23
		f 4 20 30 29 -23
		mu 0 4 22 30 32 24
		f 4 32 31 -25 -30
		mu 0 4 33 34 26 25
		f 4 -26 -27 -32 34
		mu 0 4 37 29 27 35
		f 4 -28 25 35 -21
		mu 0 4 23 28 36 31
		f 4 28 4 6 -31
		mu 0 4 30 0 2 32
		f 4 1 7 -33 -7
		mu 0 4 2 3 34 33
		f 4 -34 -35 -8 -6
		mu 0 4 1 37 35 3
		f 4 -36 33 -1 -29
		mu 0 4 31 36 9 8;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape10" -p "pCube39";
	rename -uid "D29A0858-4258-8107-998A-EDB4F21599E6";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
createNode transform -n "pCube40";
	rename -uid "99E91BD5-4DA7-00D3-5CF4-1495CB15994D";
	setAttr ".t" -type "double3" -2.0985543696997686 1.0576963503463823 1.0154500595682541 ;
	setAttr ".s" -type "double3" 0.10598539744329886 2.1546977659047841 0.26560775896210204 ;
createNode mesh -n "pCubeShape40" -p "pCube40";
	rename -uid "9735DE4E-4151-3092-D3BB-C48CD9455CE1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.20795456 0 0.375 0.83295453 0.20795456 0.25 0.375
		 0.41704544 0.625 0.41704544 0.79204541 0.25 0.625 0.83295453 0.79204541 0 0.25602889
		 0 0.375 0.88102889 0.25602889 0.25 0.375 0.36897114 0.625 0.36897114 0.74397111 0.25
		 0.625 0.88102889 0.74397111 0 0.33343127 0 0.375 0.95843124 0.33343127 0.25 0.375
		 0.29156876 0.625 0.29156876 0.66656876 0.25 0.625 0.95843124 0.66656876 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt";
	setAttr ".pt[0]" -type "float3" 0 -0.034160029 0 ;
	setAttr ".pt[1]" -type "float3" 0 -0.034160029 0 ;
	setAttr ".pt[2]" -type "float3" 0 -0.47311473 0 ;
	setAttr ".pt[3]" -type "float3" 0 -0.47311473 0 ;
	setAttr ".pt[4]" -type "float3" 0 -0.47311473 0 ;
	setAttr ".pt[5]" -type "float3" 0 -0.47311473 0 ;
	setAttr ".pt[6]" -type "float3" 0 -0.048779152 0 ;
	setAttr ".pt[7]" -type "float3" 0 -0.048779152 0 ;
	setAttr ".pt[9]" -type "float3" 0 -0.47311473 0 ;
	setAttr ".pt[10]" -type "float3" 0 -0.47311473 0 ;
	setAttr ".pt[12]" -type "float3" 0 -0.050184246 0 ;
	setAttr ".pt[13]" -type "float3" 0 -0.47311473 0 ;
	setAttr ".pt[14]" -type "float3" 0 -0.47311473 0 ;
	setAttr ".pt[15]" -type "float3" 0 -0.050184246 0 ;
	setAttr ".pt[17]" -type "float3" 0 -0.47311473 0 ;
	setAttr ".pt[18]" -type "float3" 0 -0.47311473 0 ;
	setAttr -s 20 ".vt[0:19]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 -0.5 -0.5 -0.16818178 -0.5 0.5 -0.16818178
		 0.5 0.5 -0.16818178 0.5 -0.5 -0.16818178 -0.5 -0.5 0.024115503 -0.5 0.5 0.024115488
		 0.5 0.5 0.024115488 0.5 -0.5 0.024115503 -0.5 -0.5 0.33372506 -0.5 0.5 0.33372506
		 0.5 0.5 0.33372506 0.5 -0.5 0.33372506;
	setAttr -s 36 ".ed[0:35]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 17 0
		 3 18 0 4 6 0 5 7 0 6 8 0 7 11 0 8 12 0 9 4 0 8 9 1 10 5 0 9 10 1 11 15 0 10 11 1
		 11 8 1 12 16 0 13 9 0 12 13 1 14 10 0 13 14 1 15 19 0 14 15 1 15 12 1 16 0 0 17 13 0
		 16 17 1 18 14 0 17 18 1 19 1 0 18 19 1 19 16 1;
	setAttr -s 18 -ch 72 ".fc[0:17]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 16 15 -3 -14
		mu 0 4 17 18 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 19 -11
		mu 0 4 6 7 20 15
		f 4 -12 -10 -16 18
		mu 0 4 21 10 11 19
		f 4 10 14 13 8
		mu 0 4 12 14 16 13
		f 4 12 22 21 -15
		mu 0 4 14 22 24 16
		f 4 24 23 -17 -22
		mu 0 4 25 26 18 17
		f 4 -18 -19 -24 26
		mu 0 4 29 21 19 27
		f 4 -20 17 27 -13
		mu 0 4 15 20 28 23
		f 4 20 30 29 -23
		mu 0 4 22 30 32 24
		f 4 32 31 -25 -30
		mu 0 4 33 34 26 25
		f 4 -26 -27 -32 34
		mu 0 4 37 29 27 35
		f 4 -28 25 35 -21
		mu 0 4 23 28 36 31
		f 4 28 4 6 -31
		mu 0 4 30 0 2 32
		f 4 1 7 -33 -7
		mu 0 4 2 3 34 33
		f 4 -34 -35 -8 -6
		mu 0 4 1 37 35 3
		f 4 -36 33 -1 -29
		mu 0 4 31 36 9 8;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape10" -p "pCube40";
	rename -uid "BCEF9A0E-4CCA-935E-F39A-CFB106BDFB74";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
createNode transform -n "pCube41";
	rename -uid "9E56F858-4E82-0488-E3C3-6D9D7379DFA0";
	setAttr ".t" -type "double3" -2.0985543696997686 -1.0876048441699777 1.0154500595682541 ;
	setAttr ".s" -type "double3" 0.10598539744329886 2.1546977659047841 0.26560775896210204 ;
createNode mesh -n "pCubeShape41" -p "pCube41";
	rename -uid "D5BC5886-4459-9B2D-BBF7-CB9C1D4B7D02";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.20795456 0 0.375 0.83295453 0.20795456 0.25 0.375
		 0.41704544 0.625 0.41704544 0.79204541 0.25 0.625 0.83295453 0.79204541 0 0.25602889
		 0 0.375 0.88102889 0.25602889 0.25 0.375 0.36897114 0.625 0.36897114 0.74397111 0.25
		 0.625 0.88102889 0.74397111 0 0.33343127 0 0.375 0.95843124 0.33343127 0.25 0.375
		 0.29156876 0.625 0.29156876 0.66656876 0.25 0.625 0.95843124 0.66656876 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0.47881979 0 ;
	setAttr ".pt[1]" -type "float3" 0 0.47881979 0 ;
	setAttr ".pt[2]" -type "float3" 0 -0.034160029 0 ;
	setAttr ".pt[3]" -type "float3" 0 -0.034160029 0 ;
	setAttr ".pt[4]" -type "float3" 0 -0.048779152 0 ;
	setAttr ".pt[5]" -type "float3" 0 -0.048779152 0 ;
	setAttr ".pt[6]" -type "float3" 0 0.47881979 0 ;
	setAttr ".pt[7]" -type "float3" 0 0.47881979 0 ;
	setAttr ".pt[8]" -type "float3" 0 0.47881979 0 ;
	setAttr ".pt[11]" -type "float3" 0 0.47881979 0 ;
	setAttr ".pt[12]" -type "float3" 0 0.47881979 0 ;
	setAttr ".pt[13]" -type "float3" 0 -0.050184246 0 ;
	setAttr ".pt[14]" -type "float3" 0 -0.050184246 0 ;
	setAttr ".pt[15]" -type "float3" 0 0.47881979 0 ;
	setAttr ".pt[16]" -type "float3" 0 0.47881979 0 ;
	setAttr ".pt[19]" -type "float3" 0 0.47881979 0 ;
	setAttr -s 20 ".vt[0:19]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 -0.5 -0.5 -0.16818178 -0.5 0.5 -0.16818178
		 0.5 0.5 -0.16818178 0.5 -0.5 -0.16818178 -0.5 -0.5 0.024115503 -0.5 0.5 0.024115488
		 0.5 0.5 0.024115488 0.5 -0.5 0.024115503 -0.5 -0.5 0.33372506 -0.5 0.5 0.33372506
		 0.5 0.5 0.33372506 0.5 -0.5 0.33372506;
	setAttr -s 36 ".ed[0:35]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 17 0
		 3 18 0 4 6 0 5 7 0 6 8 0 7 11 0 8 12 0 9 4 0 8 9 1 10 5 0 9 10 1 11 15 0 10 11 1
		 11 8 1 12 16 0 13 9 0 12 13 1 14 10 0 13 14 1 15 19 0 14 15 1 15 12 1 16 0 0 17 13 0
		 16 17 1 18 14 0 17 18 1 19 1 0 18 19 1 19 16 1;
	setAttr -s 18 -ch 72 ".fc[0:17]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 16 15 -3 -14
		mu 0 4 17 18 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 19 -11
		mu 0 4 6 7 20 15
		f 4 -12 -10 -16 18
		mu 0 4 21 10 11 19
		f 4 10 14 13 8
		mu 0 4 12 14 16 13
		f 4 12 22 21 -15
		mu 0 4 14 22 24 16
		f 4 24 23 -17 -22
		mu 0 4 25 26 18 17
		f 4 -18 -19 -24 26
		mu 0 4 29 21 19 27
		f 4 -20 17 27 -13
		mu 0 4 15 20 28 23
		f 4 20 30 29 -23
		mu 0 4 22 30 32 24
		f 4 32 31 -25 -30
		mu 0 4 33 34 26 25
		f 4 -26 -27 -32 34
		mu 0 4 37 29 27 35
		f 4 -28 25 35 -21
		mu 0 4 23 28 36 31
		f 4 28 4 6 -31
		mu 0 4 30 0 2 32
		f 4 1 7 -33 -7
		mu 0 4 2 3 34 33
		f 4 -34 -35 -8 -6
		mu 0 4 1 37 35 3
		f 4 -36 33 -1 -29
		mu 0 4 31 36 9 8;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape10" -p "pCube41";
	rename -uid "4EBEFD8D-4070-3F20-F1EF-E785AE1687EC";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
createNode transform -n "pCube42";
	rename -uid "2B54209E-42B2-5FB6-6624-608B4580BD1E";
	setAttr ".t" -type "double3" 0.10124108943280991 1.0576963503463823 1.0154500595682541 ;
	setAttr ".s" -type "double3" 0.10598539744329886 2.1546977659047841 0.26560775896210204 ;
createNode mesh -n "pCubeShape42" -p "pCube42";
	rename -uid "FC8C2B04-4E42-E5D3-A325-958574B7EC6B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.20795456 0 0.375 0.83295453 0.20795456 0.25 0.375
		 0.41704544 0.625 0.41704544 0.79204541 0.25 0.625 0.83295453 0.79204541 0 0.25602889
		 0 0.375 0.88102889 0.25602889 0.25 0.375 0.36897114 0.625 0.36897114 0.74397111 0.25
		 0.625 0.88102889 0.74397111 0 0.33343127 0 0.375 0.95843124 0.33343127 0.25 0.375
		 0.29156876 0.625 0.29156876 0.66656876 0.25 0.625 0.95843124 0.66656876 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt";
	setAttr ".pt[0]" -type "float3" 0 -0.034160029 0 ;
	setAttr ".pt[1]" -type "float3" 0 -0.034160029 0 ;
	setAttr ".pt[2]" -type "float3" 0 -0.47311473 0 ;
	setAttr ".pt[3]" -type "float3" 0 -0.47311473 0 ;
	setAttr ".pt[4]" -type "float3" 0 -0.47311473 0 ;
	setAttr ".pt[5]" -type "float3" 0 -0.47311473 0 ;
	setAttr ".pt[6]" -type "float3" 0 -0.048779152 0 ;
	setAttr ".pt[7]" -type "float3" 0 -0.048779152 0 ;
	setAttr ".pt[9]" -type "float3" 0 -0.47311473 0 ;
	setAttr ".pt[10]" -type "float3" 0 -0.47311473 0 ;
	setAttr ".pt[12]" -type "float3" 0 -0.050184246 0 ;
	setAttr ".pt[13]" -type "float3" 0 -0.47311473 0 ;
	setAttr ".pt[14]" -type "float3" 0 -0.47311473 0 ;
	setAttr ".pt[15]" -type "float3" 0 -0.050184246 0 ;
	setAttr ".pt[17]" -type "float3" 0 -0.47311473 0 ;
	setAttr ".pt[18]" -type "float3" 0 -0.47311473 0 ;
	setAttr -s 20 ".vt[0:19]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 -0.5 -0.5 -0.16818178 -0.5 0.5 -0.16818178
		 0.5 0.5 -0.16818178 0.5 -0.5 -0.16818178 -0.5 -0.5 0.024115503 -0.5 0.5 0.024115488
		 0.5 0.5 0.024115488 0.5 -0.5 0.024115503 -0.5 -0.5 0.33372506 -0.5 0.5 0.33372506
		 0.5 0.5 0.33372506 0.5 -0.5 0.33372506;
	setAttr -s 36 ".ed[0:35]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 17 0
		 3 18 0 4 6 0 5 7 0 6 8 0 7 11 0 8 12 0 9 4 0 8 9 1 10 5 0 9 10 1 11 15 0 10 11 1
		 11 8 1 12 16 0 13 9 0 12 13 1 14 10 0 13 14 1 15 19 0 14 15 1 15 12 1 16 0 0 17 13 0
		 16 17 1 18 14 0 17 18 1 19 1 0 18 19 1 19 16 1;
	setAttr -s 18 -ch 72 ".fc[0:17]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 16 15 -3 -14
		mu 0 4 17 18 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 19 -11
		mu 0 4 6 7 20 15
		f 4 -12 -10 -16 18
		mu 0 4 21 10 11 19
		f 4 10 14 13 8
		mu 0 4 12 14 16 13
		f 4 12 22 21 -15
		mu 0 4 14 22 24 16
		f 4 24 23 -17 -22
		mu 0 4 25 26 18 17
		f 4 -18 -19 -24 26
		mu 0 4 29 21 19 27
		f 4 -20 17 27 -13
		mu 0 4 15 20 28 23
		f 4 20 30 29 -23
		mu 0 4 22 30 32 24
		f 4 32 31 -25 -30
		mu 0 4 33 34 26 25
		f 4 -26 -27 -32 34
		mu 0 4 37 29 27 35
		f 4 -28 25 35 -21
		mu 0 4 23 28 36 31
		f 4 28 4 6 -31
		mu 0 4 30 0 2 32
		f 4 1 7 -33 -7
		mu 0 4 2 3 34 33
		f 4 -34 -35 -8 -6
		mu 0 4 1 37 35 3
		f 4 -36 33 -1 -29
		mu 0 4 31 36 9 8;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape10" -p "pCube42";
	rename -uid "BFF30D49-4108-2CB4-A739-CABFBD2EFDCD";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
createNode transform -n "pCube43";
	rename -uid "2EDF068C-4DF7-9882-67F0-7795CF24565D";
	setAttr ".t" -type "double3" 0.10124108943280991 -1.0876048441699777 1.0154500595682541 ;
	setAttr ".s" -type "double3" 0.10598539744329886 2.1546977659047841 0.26560775896210204 ;
createNode mesh -n "pCubeShape43" -p "pCube43";
	rename -uid "3110FD83-4612-5F48-F1C2-2B90F9BDCBED";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.20795456 0 0.375 0.83295453 0.20795456 0.25 0.375
		 0.41704544 0.625 0.41704544 0.79204541 0.25 0.625 0.83295453 0.79204541 0 0.25602889
		 0 0.375 0.88102889 0.25602889 0.25 0.375 0.36897114 0.625 0.36897114 0.74397111 0.25
		 0.625 0.88102889 0.74397111 0 0.33343127 0 0.375 0.95843124 0.33343127 0.25 0.375
		 0.29156876 0.625 0.29156876 0.66656876 0.25 0.625 0.95843124 0.66656876 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0.47881979 0 ;
	setAttr ".pt[1]" -type "float3" 0 0.47881979 0 ;
	setAttr ".pt[2]" -type "float3" 0 -0.034160029 0 ;
	setAttr ".pt[3]" -type "float3" 0 -0.034160029 0 ;
	setAttr ".pt[4]" -type "float3" 0 -0.048779152 0 ;
	setAttr ".pt[5]" -type "float3" 0 -0.048779152 0 ;
	setAttr ".pt[6]" -type "float3" 0 0.47881979 0 ;
	setAttr ".pt[7]" -type "float3" 0 0.47881979 0 ;
	setAttr ".pt[8]" -type "float3" 0 0.47881979 0 ;
	setAttr ".pt[11]" -type "float3" 0 0.47881979 0 ;
	setAttr ".pt[12]" -type "float3" 0 0.47881979 0 ;
	setAttr ".pt[13]" -type "float3" 0 -0.050184246 0 ;
	setAttr ".pt[14]" -type "float3" 0 -0.050184246 0 ;
	setAttr ".pt[15]" -type "float3" 0 0.47881979 0 ;
	setAttr ".pt[16]" -type "float3" 0 0.47881979 0 ;
	setAttr ".pt[19]" -type "float3" 0 0.47881979 0 ;
	setAttr -s 20 ".vt[0:19]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 -0.5 -0.5 -0.16818178 -0.5 0.5 -0.16818178
		 0.5 0.5 -0.16818178 0.5 -0.5 -0.16818178 -0.5 -0.5 0.024115503 -0.5 0.5 0.024115488
		 0.5 0.5 0.024115488 0.5 -0.5 0.024115503 -0.5 -0.5 0.33372506 -0.5 0.5 0.33372506
		 0.5 0.5 0.33372506 0.5 -0.5 0.33372506;
	setAttr -s 36 ".ed[0:35]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 17 0
		 3 18 0 4 6 0 5 7 0 6 8 0 7 11 0 8 12 0 9 4 0 8 9 1 10 5 0 9 10 1 11 15 0 10 11 1
		 11 8 1 12 16 0 13 9 0 12 13 1 14 10 0 13 14 1 15 19 0 14 15 1 15 12 1 16 0 0 17 13 0
		 16 17 1 18 14 0 17 18 1 19 1 0 18 19 1 19 16 1;
	setAttr -s 18 -ch 72 ".fc[0:17]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 16 15 -3 -14
		mu 0 4 17 18 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 19 -11
		mu 0 4 6 7 20 15
		f 4 -12 -10 -16 18
		mu 0 4 21 10 11 19
		f 4 10 14 13 8
		mu 0 4 12 14 16 13
		f 4 12 22 21 -15
		mu 0 4 14 22 24 16
		f 4 24 23 -17 -22
		mu 0 4 25 26 18 17
		f 4 -18 -19 -24 26
		mu 0 4 29 21 19 27
		f 4 -20 17 27 -13
		mu 0 4 15 20 28 23
		f 4 20 30 29 -23
		mu 0 4 22 30 32 24
		f 4 32 31 -25 -30
		mu 0 4 33 34 26 25
		f 4 -26 -27 -32 34
		mu 0 4 37 29 27 35
		f 4 -28 25 35 -21
		mu 0 4 23 28 36 31
		f 4 28 4 6 -31
		mu 0 4 30 0 2 32
		f 4 1 7 -33 -7
		mu 0 4 2 3 34 33
		f 4 -34 -35 -8 -6
		mu 0 4 1 37 35 3
		f 4 -36 33 -1 -29
		mu 0 4 31 36 9 8;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape10" -p "pCube43";
	rename -uid "D1D5FDC4-48F2-63C0-0208-2C91E32FCAB7";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
createNode transform -n "pCube44";
	rename -uid "F1548B73-45DF-64A2-80D1-AEAA8569B958";
	setAttr ".t" -type "double3" 0.10077176693666656 0.95386613235280127 -1.1085139988480401 ;
	setAttr ".r" -type "double3" -90.000000000000284 0 4.0503549408747307e-015 ;
	setAttr ".s" -type "double3" 0.10598539744329886 2.2967483608639347 0.26560775896210204 ;
createNode mesh -n "pCubeShape44" -p "pCube44";
	rename -uid "E00EECB6-47B2-CCC2-0998-A4B4B7AEE7D8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 46 ".uvst[0].uvsp[0:45]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0.90425217 0.72074777 0 0.2792522 0 0.375 0.90425217
		 0.2792522 0.25 0.375 0.3457478 0.625 0.3457478 0.72074777 0.25 0.625 0.82993519 0.79506469
		 0 0.20493525 0 0.375 0.82993519 0.20493525 0.25 0.375 0.42006475 0.625 0.42006475
		 0.79506469 0.25 0.625 0.94322336 0.68177652 0 0.31822342 0 0.375 0.94322336 0.31822342
		 0.25 0.375 0.30677658 0.625 0.30677658 0.68177652 0.25 0.625 0.79984123 0.82515872
		 0 0.17484125 0 0.375 0.79984123 0.17484125 0.25 0.375 0.45015875 0.625 0.45015875
		 0.82515872 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0.017524023 1.0547119e-015 ;
	setAttr ".pt[1]" -type "float3" 0 0.017524023 1.0547119e-015 ;
	setAttr ".pt[2]" -type "float3" 0 -0.47824454 0 ;
	setAttr ".pt[3]" -type "float3" 0 -0.47824454 0 ;
	setAttr ".pt[4]" -type "float3" 0 -0.47824454 0 ;
	setAttr ".pt[5]" -type "float3" 0 -0.47824454 0 ;
	setAttr ".pt[6]" -type "float3" 0 -0.014381044 -1.4432899e-015 ;
	setAttr ".pt[7]" -type "float3" 0 -0.014381044 -1.4432899e-015 ;
	setAttr ".pt[8]" -type "float3" 0 -0.043991275 -1.8457458e-015 ;
	setAttr ".pt[9]" -type "float3" 0 -0.043991275 -1.8457458e-015 ;
	setAttr ".pt[10]" -type "float3" 0 -0.47824454 0 ;
	setAttr ".pt[11]" -type "float3" 0 -0.47824454 0 ;
	setAttr ".pt[14]" -type "float3" 0 -0.47824454 0 ;
	setAttr ".pt[15]" -type "float3" 0 -0.47824454 0 ;
	setAttr ".pt[16]" -type "float3" 0 0.020196632 4.9960036e-016 ;
	setAttr ".pt[17]" -type "float3" 0 0.020196632 4.9960036e-016 ;
	setAttr ".pt[18]" -type "float3" 0 -0.47824454 0 ;
	setAttr ".pt[19]" -type "float3" 0 -0.47824454 0 ;
	setAttr ".pt[22]" -type "float3" 0 -0.47824454 0 ;
	setAttr ".pt[23]" -type "float3" 0 -0.47824454 0 ;
	setAttr -s 24 ".vt[0:23]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 0.5 -0.5 0.11700881 -0.5 -0.5 0.11700881
		 -0.5 0.5 0.11700881 0.5 0.5 0.11700881 0.5 -0.5 -0.18025899 -0.5 -0.5 -0.18025899
		 -0.5 0.5 -0.18025899 0.5 0.5 -0.18025899 0.5 -0.5 0.27289373 -0.5 -0.5 0.27289373
		 -0.5 0.5 0.27289373 0.5 0.5 0.27289373 0.5 -0.5 -0.30063498 -0.5 -0.5 -0.30063498
		 -0.5 0.5 -0.30063498 0.5 0.5 -0.30063498;
	setAttr -s 44 ".ed[0:43]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 18 0
		 3 19 0 4 6 0 5 7 0 6 21 0 7 20 0 8 16 0 9 17 0 8 9 1 10 14 0 9 10 1 11 15 0 10 11 1
		 11 8 1 12 8 0 13 9 0 12 13 1 14 22 0 13 14 1 15 23 0 14 15 1 15 12 1 16 1 0 17 0 0
		 16 17 1 18 10 0 17 18 1 19 11 0 18 19 1 19 16 1 20 12 0 21 13 0 20 21 1 22 4 0 21 22 1
		 23 5 0 22 23 1 23 20 1;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 42 41 -3 -40
		mu 0 4 43 44 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 38 -11
		mu 0 4 6 7 38 41
		f 4 43 -12 -10 -42
		mu 0 4 45 39 10 11
		f 4 10 40 39 8
		mu 0 4 12 40 42 13
		f 4 -15 12 30 -14
		mu 0 4 17 14 30 33
		f 4 -17 13 32 31
		mu 0 4 18 16 32 34
		f 4 34 33 -19 -32
		mu 0 4 35 36 20 19
		f 4 35 -13 -20 -34
		mu 0 4 37 31 15 21
		f 4 -23 20 14 -22
		mu 0 4 25 22 14 17
		f 4 -25 21 16 15
		mu 0 4 26 24 16 18
		f 4 18 17 -27 -16
		mu 0 4 19 20 28 27
		f 4 19 -21 -28 -18
		mu 0 4 21 15 23 29
		f 4 -31 28 -1 -30
		mu 0 4 33 30 9 8
		f 4 -33 29 4 6
		mu 0 4 34 32 0 2
		f 4 1 7 -35 -7
		mu 0 4 2 3 36 35
		f 4 -29 -36 -8 -6
		mu 0 4 1 31 37 3
		f 4 -39 36 22 -38
		mu 0 4 41 38 22 25
		f 4 -41 37 24 23
		mu 0 4 42 40 24 26
		f 4 26 25 -43 -24
		mu 0 4 27 28 44 43
		f 4 27 -37 -44 -26
		mu 0 4 29 23 39 45;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape11" -p "pCube44";
	rename -uid "433AA484-4EE8-2CF4-3CFC-C29D239E8E38";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
createNode transform -n "pCube45";
	rename -uid "2BDF2CC7-4F35-F98E-7F1A-4A9FB83ABA3E";
	setAttr ".t" -type "double3" -2.1490046870476167 0.95386613235280127 1.1875626761707643 ;
	setAttr ".r" -type "double3" -90.000000000000284 0 4.0503549408747307e-015 ;
	setAttr ".s" -type "double3" 0.10598539744329886 2.2967483608639347 0.26560775896210204 ;
createNode mesh -n "pCubeShape45" -p "pCube45";
	rename -uid "25B76658-4C80-A332-C0EB-BDB58DC4203C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.375 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 46 ".uvst[0].uvsp[0:45]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0.90425217 0.72074777 0 0.2792522 0 0.375 0.90425217
		 0.2792522 0.25 0.375 0.3457478 0.625 0.3457478 0.72074777 0.25 0.625 0.82993519 0.79506469
		 0 0.20493525 0 0.375 0.82993519 0.20493525 0.25 0.375 0.42006475 0.625 0.42006475
		 0.79506469 0.25 0.625 0.94322336 0.68177652 0 0.31822342 0 0.375 0.94322336 0.31822342
		 0.25 0.375 0.30677658 0.625 0.30677658 0.68177652 0.25 0.625 0.79984123 0.82515872
		 0 0.17484125 0 0.375 0.79984123 0.17484125 0.25 0.375 0.45015875 0.625 0.45015875
		 0.82515872 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0.51477164 1.7208457e-015 ;
	setAttr ".pt[1]" -type "float3" 0 0.51477164 -0.033230875 ;
	setAttr ".pt[2]" -type "float3" 0 0.017524023 1.0547119e-015 ;
	setAttr ".pt[3]" -type "float3" 0 0.017524023 1.0547119e-015 ;
	setAttr ".pt[4]" -type "float3" 0 -0.015026426 -7.7715612e-016 ;
	setAttr ".pt[5]" -type "float3" 0 -0.015026426 -7.7715612e-016 ;
	setAttr ".pt[6]" -type "float3" 0 0.51477164 1.2767565e-015 ;
	setAttr ".pt[7]" -type "float3" 0 0.51477164 0.033230875 ;
	setAttr ".pt[8]" -type "float3" 0 0.51477164 -0.0077766101 ;
	setAttr ".pt[9]" -type "float3" 0 0.51477164 1.5404344e-015 ;
	setAttr ".pt[10]" -type "float3" 0 -0.043991275 -1.8457458e-015 ;
	setAttr ".pt[11]" -type "float3" 0 -0.043991275 -1.8457458e-015 ;
	setAttr ".pt[12]" -type "float3" 0 0.51477164 0.011980329 ;
	setAttr ".pt[13]" -type "float3" 0 0.51477164 1.6098234e-015 ;
	setAttr ".pt[16]" -type "float3" 0 0.51477164 -0.018136995 ;
	setAttr ".pt[17]" -type "float3" 0 0.51477164 1.2212453e-015 ;
	setAttr ".pt[18]" -type "float3" 0 0.020196632 4.9960036e-016 ;
	setAttr ".pt[19]" -type "float3" 0 0.020196632 4.9960036e-016 ;
	setAttr ".pt[20]" -type "float3" 0 0.51477164 0.019980727 ;
	setAttr ".pt[21]" -type "float3" 0 0.51477164 1.2212453e-015 ;
	setAttr -s 24 ".vt[0:23]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 0.5 -0.5 0.11700881 -0.5 -0.5 0.11700881
		 -0.5 0.5 0.11700881 0.5 0.5 0.11700881 0.5 -0.5 -0.18025899 -0.5 -0.5 -0.18025899
		 -0.5 0.5 -0.18025899 0.5 0.5 -0.18025899 0.5 -0.5 0.27289373 -0.5 -0.5 0.27289373
		 -0.5 0.5 0.27289373 0.5 0.5 0.27289373 0.5 -0.5 -0.30063498 -0.5 -0.5 -0.30063498
		 -0.5 0.5 -0.30063498 0.5 0.5 -0.30063498;
	setAttr -s 44 ".ed[0:43]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 18 0
		 3 19 0 4 6 0 5 7 0 6 21 0 7 20 0 8 16 0 9 17 0 8 9 1 10 14 0 9 10 1 11 15 0 10 11 1
		 11 8 1 12 8 0 13 9 0 12 13 1 14 22 0 13 14 1 15 23 0 14 15 1 15 12 1 16 1 0 17 0 0
		 16 17 1 18 10 0 17 18 1 19 11 0 18 19 1 19 16 1 20 12 0 21 13 0 20 21 1 22 4 0 21 22 1
		 23 5 0 22 23 1 23 20 1;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 42 41 -3 -40
		mu 0 4 43 44 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 38 -11
		mu 0 4 6 7 38 41
		f 4 43 -12 -10 -42
		mu 0 4 45 39 10 11
		f 4 10 40 39 8
		mu 0 4 12 40 42 13
		f 4 -15 12 30 -14
		mu 0 4 17 14 30 33
		f 4 -17 13 32 31
		mu 0 4 18 16 32 34
		f 4 34 33 -19 -32
		mu 0 4 35 36 20 19
		f 4 35 -13 -20 -34
		mu 0 4 37 31 15 21
		f 4 -23 20 14 -22
		mu 0 4 25 22 14 17
		f 4 -25 21 16 15
		mu 0 4 26 24 16 18
		f 4 18 17 -27 -16
		mu 0 4 19 20 28 27
		f 4 19 -21 -28 -18
		mu 0 4 21 15 23 29
		f 4 -31 28 -1 -30
		mu 0 4 33 30 9 8
		f 4 -33 29 4 6
		mu 0 4 34 32 0 2
		f 4 1 7 -35 -7
		mu 0 4 2 3 36 35
		f 4 -29 -36 -8 -6
		mu 0 4 1 31 37 3
		f 4 -39 36 22 -38
		mu 0 4 41 38 22 25
		f 4 -41 37 24 23
		mu 0 4 42 40 24 26
		f 4 26 25 -43 -24
		mu 0 4 27 28 44 43
		f 4 27 -37 -44 -26
		mu 0 4 29 23 39 45;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape11" -p "pCube45";
	rename -uid "28D452DE-4C52-4457-E3A5-B386489A4304";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
createNode transform -n "pCube46";
	rename -uid "E9324311-4C65-9D2E-E71B-FFB172BBDE73";
	setAttr ".t" -type "double3" -2.1490046870476167 0.95386613235280127 -1.1085139988480401 ;
	setAttr ".r" -type "double3" -90.000000000000284 0 4.0503549408747307e-015 ;
	setAttr ".s" -type "double3" 0.10598539744329886 2.2967483608639347 0.26560775896210204 ;
createNode mesh -n "pCubeShape46" -p "pCube46";
	rename -uid "8FC9BC94-4DF0-75E5-433B-779FE274C706";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 46 ".uvst[0].uvsp[0:45]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0.90425217 0.72074777 0 0.2792522 0 0.375 0.90425217
		 0.2792522 0.25 0.375 0.3457478 0.625 0.3457478 0.72074777 0.25 0.625 0.82993519 0.79506469
		 0 0.20493525 0 0.375 0.82993519 0.20493525 0.25 0.375 0.42006475 0.625 0.42006475
		 0.79506469 0.25 0.625 0.94322336 0.68177652 0 0.31822342 0 0.375 0.94322336 0.31822342
		 0.25 0.375 0.30677658 0.625 0.30677658 0.68177652 0.25 0.625 0.79984123 0.82515872
		 0 0.17484125 0 0.375 0.79984123 0.17484125 0.25 0.375 0.45015875 0.625 0.45015875
		 0.82515872 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0.017524023 1.0547119e-015 ;
	setAttr ".pt[1]" -type "float3" 0 0.017524023 1.0547119e-015 ;
	setAttr ".pt[2]" -type "float3" 0 -0.47824454 0 ;
	setAttr ".pt[3]" -type "float3" 0 -0.47824454 0 ;
	setAttr ".pt[4]" -type "float3" 0 -0.47824454 0 ;
	setAttr ".pt[5]" -type "float3" 0 -0.47824454 0 ;
	setAttr ".pt[6]" -type "float3" 0 -0.014381044 -1.4432899e-015 ;
	setAttr ".pt[7]" -type "float3" 0 -0.014381044 -1.4432899e-015 ;
	setAttr ".pt[8]" -type "float3" 0 -0.043991275 -1.8457458e-015 ;
	setAttr ".pt[9]" -type "float3" 0 -0.043991275 -1.8457458e-015 ;
	setAttr ".pt[10]" -type "float3" 0 -0.47824454 0 ;
	setAttr ".pt[11]" -type "float3" 0 -0.47824454 0 ;
	setAttr ".pt[14]" -type "float3" 0 -0.47824454 0 ;
	setAttr ".pt[15]" -type "float3" 0 -0.47824454 0 ;
	setAttr ".pt[16]" -type "float3" 0 0.020196632 4.9960036e-016 ;
	setAttr ".pt[17]" -type "float3" 0 0.020196632 4.9960036e-016 ;
	setAttr ".pt[18]" -type "float3" 0 -0.47824454 0 ;
	setAttr ".pt[19]" -type "float3" 0 -0.47824454 0 ;
	setAttr ".pt[22]" -type "float3" 0 -0.47824454 0 ;
	setAttr ".pt[23]" -type "float3" 0 -0.47824454 0 ;
	setAttr -s 24 ".vt[0:23]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 0.5 -0.5 0.11700881 -0.5 -0.5 0.11700881
		 -0.5 0.5 0.11700881 0.5 0.5 0.11700881 0.5 -0.5 -0.18025899 -0.5 -0.5 -0.18025899
		 -0.5 0.5 -0.18025899 0.5 0.5 -0.18025899 0.5 -0.5 0.27289373 -0.5 -0.5 0.27289373
		 -0.5 0.5 0.27289373 0.5 0.5 0.27289373 0.5 -0.5 -0.30063498 -0.5 -0.5 -0.30063498
		 -0.5 0.5 -0.30063498 0.5 0.5 -0.30063498;
	setAttr -s 44 ".ed[0:43]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 18 0
		 3 19 0 4 6 0 5 7 0 6 21 0 7 20 0 8 16 0 9 17 0 8 9 1 10 14 0 9 10 1 11 15 0 10 11 1
		 11 8 1 12 8 0 13 9 0 12 13 1 14 22 0 13 14 1 15 23 0 14 15 1 15 12 1 16 1 0 17 0 0
		 16 17 1 18 10 0 17 18 1 19 11 0 18 19 1 19 16 1 20 12 0 21 13 0 20 21 1 22 4 0 21 22 1
		 23 5 0 22 23 1 23 20 1;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 42 41 -3 -40
		mu 0 4 43 44 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 38 -11
		mu 0 4 6 7 38 41
		f 4 43 -12 -10 -42
		mu 0 4 45 39 10 11
		f 4 10 40 39 8
		mu 0 4 12 40 42 13
		f 4 -15 12 30 -14
		mu 0 4 17 14 30 33
		f 4 -17 13 32 31
		mu 0 4 18 16 32 34
		f 4 34 33 -19 -32
		mu 0 4 35 36 20 19
		f 4 35 -13 -20 -34
		mu 0 4 37 31 15 21
		f 4 -23 20 14 -22
		mu 0 4 25 22 14 17
		f 4 -25 21 16 15
		mu 0 4 26 24 16 18
		f 4 18 17 -27 -16
		mu 0 4 19 20 28 27
		f 4 19 -21 -28 -18
		mu 0 4 21 15 23 29
		f 4 -31 28 -1 -30
		mu 0 4 33 30 9 8
		f 4 -33 29 4 6
		mu 0 4 34 32 0 2
		f 4 1 7 -35 -7
		mu 0 4 2 3 36 35
		f 4 -29 -36 -8 -6
		mu 0 4 1 31 37 3
		f 4 -39 36 22 -38
		mu 0 4 41 38 22 25
		f 4 -41 37 24 23
		mu 0 4 42 40 24 26
		f 4 26 25 -43 -24
		mu 0 4 27 28 44 43
		f 4 27 -37 -44 -26
		mu 0 4 29 23 39 45;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape11" -p "pCube46";
	rename -uid "B9DCBD4B-4AD6-C22C-04CF-E68E743EBF8D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
createNode transform -n "pCube47";
	rename -uid "C7B5FDA6-44AC-4942-F8E7-CDB273A74DC1";
	setAttr ".t" -type "double3" 0.20921866621094454 0.94779391069915797 1.0994012954225707 ;
	setAttr -av ".tx";
	setAttr -av ".ty";
	setAttr ".r" -type "double3" 3.9983162834250249e-016 90 89.999999999999986 ;
	setAttr -av ".rx";
	setAttr -av ".ry";
	setAttr -av ".rz";
	setAttr ".s" -type "double3" 0.10598539744329886 2.2967483608639347 0.26560775896210204 ;
createNode mesh -n "pCubeShape47" -p "pCube47";
	rename -uid "0BD0C687-444D-C39C-E94D-3C901FAA50AA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 46 ".uvst[0].uvsp[0:45]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.31363279 0 0.375 0.93863285 0.31363279 0.25 0.375
		 0.31136718 0.625 0.31136718 0.68636721 0.25 0.625 0.93863285 0.68636721 0 0.25745797
		 0 0.375 0.88245803 0.25745797 0.25 0.375 0.367542 0.625 0.367542 0.74254203 0.25
		 0.625 0.88245803 0.74254203 0 0.17419496 0 0.375 0.79919493 0.17419496 0.25 0.375
		 0.45080501 0.625 0.45080501 0.82580507 0.25 0.625 0.79919493 0.82580507 0 0.20358312
		 0 0.375 0.82858312 0.20358312 0.25 0.375 0.42141688 0.625 0.42141688 0.79641688 0.25
		 0.625 0.82858312 0.79641688 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 18 ".pt";
	setAttr ".pt[0]" -type "float3" 4.4408921e-016 0.52524978 -6.6613381e-016 ;
	setAttr ".pt[1]" -type "float3" 0 0.52524978 -6.6613381e-016 ;
	setAttr ".pt[6]" -type "float3" 4.4408921e-016 0.52524978 -6.1062266e-016 ;
	setAttr ".pt[7]" -type "float3" 0 0.52524978 -6.1062266e-016 ;
	setAttr ".pt[8]" -type "float3" 4.4408921e-016 0.52524978 -7.2164497e-016 ;
	setAttr ".pt[9]" -type "float3" 0 0.020592878 0 ;
	setAttr ".pt[10]" -type "float3" 0 0.020592878 0 ;
	setAttr ".pt[11]" -type "float3" 0 0.52524978 -7.2164497e-016 ;
	setAttr ".pt[12]" -type "float3" 4.4408921e-016 0.52524978 -1.3912482e-015 ;
	setAttr ".pt[13]" -type "float3" 0 0.013469126 3.9204751e-016 ;
	setAttr ".pt[14]" -type "float3" 0 0.013469126 3.9204751e-016 ;
	setAttr ".pt[15]" -type "float3" 0 0.52524978 -1.3912482e-015 ;
	setAttr ".pt[16]" -type "float3" 4.4408921e-016 0.52524978 -7.2164497e-016 ;
	setAttr ".pt[19]" -type "float3" 0 0.52524978 -7.2164497e-016 ;
	setAttr ".pt[20]" -type "float3" 4.4408921e-016 0.52524978 -1.0824674e-015 ;
	setAttr ".pt[21]" -type "float3" 0 -0.016870603 0 ;
	setAttr ".pt[22]" -type "float3" 0 -0.016870603 0 ;
	setAttr ".pt[23]" -type "float3" 0 0.52524978 -1.0824674e-015 ;
	setAttr -s 24 ".vt[0:23]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.25453126 -0.5 0.5 0.25453126
		 0.5 0.5 0.25453126 0.5 -0.5 0.25453126 -0.5 -0.5 0.029831991 -0.5 0.5 0.029831991
		 0.5 0.5 0.029831991 0.5 -0.5 0.029831991 -0.5 -0.5 -0.30322009 -0.5 0.5 -0.30322009
		 0.5 0.5 -0.30322009 0.5 -0.5 -0.30322009 -0.5 -0.5 -0.18566744 -0.5 0.5 -0.18566744
		 0.5 0.5 -0.18566744 0.5 -0.5 -0.18566744;
	setAttr -s 44 ".ed[0:43]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 9 0
		 3 10 0 4 6 0 5 7 0 6 16 0 7 19 0 8 0 0 9 13 0 8 9 1 10 14 0 9 10 1 11 1 0 10 11 1
		 11 8 1 12 8 0 13 21 0 12 13 1 14 22 0 13 14 1 15 11 0 14 15 1 15 12 1 16 20 0 17 4 0
		 16 17 1 18 5 0 17 18 1 19 23 0 18 19 1 19 16 1 20 12 0 21 17 0 20 21 1 22 18 0 21 22 1
		 23 15 0 22 23 1 23 20 1;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 32 31 -3 -30
		mu 0 4 33 34 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 35 -11
		mu 0 4 6 7 36 31
		f 4 -12 -10 -32 34
		mu 0 4 37 10 11 35
		f 4 10 30 29 8
		mu 0 4 12 30 32 13
		f 4 12 4 6 -15
		mu 0 4 14 0 2 16
		f 4 1 7 -17 -7
		mu 0 4 2 3 18 17
		f 4 -18 -19 -8 -6
		mu 0 4 1 21 19 3
		f 4 -20 17 -1 -13
		mu 0 4 15 20 9 8
		f 4 20 14 13 -23
		mu 0 4 22 14 16 24
		f 4 16 15 -25 -14
		mu 0 4 17 18 26 25
		f 4 -26 -27 -16 18
		mu 0 4 21 29 27 19
		f 4 -28 25 19 -21
		mu 0 4 23 28 20 15
		f 4 28 38 37 -31
		mu 0 4 30 38 40 32
		f 4 40 39 -33 -38
		mu 0 4 41 42 34 33
		f 4 -34 -35 -40 42
		mu 0 4 45 37 35 43
		f 4 -36 33 43 -29
		mu 0 4 31 36 44 39
		f 4 36 22 21 -39
		mu 0 4 38 22 24 40
		f 4 24 23 -41 -22
		mu 0 4 25 26 42 41
		f 4 -42 -43 -24 26
		mu 0 4 29 45 43 27
		f 4 -44 41 27 -37
		mu 0 4 39 44 28 23;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape12" -p "pCube47";
	rename -uid "27DBC4A8-408E-1737-3D2E-8782C55BC363";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
createNode transform -n "pCube48";
	rename -uid "96A67FA2-4550-EDB1-9FD0-019E3BE536F0";
	setAttr ".t" -type "double3" -2.086349358157837 0.94779391069915797 -1.1052552177928976 ;
	setAttr -av ".tx";
	setAttr -av ".ty";
	setAttr ".r" -type "double3" 3.9983162834250249e-016 90 89.999999999999986 ;
	setAttr -av ".rx";
	setAttr -av ".ry";
	setAttr -av ".rz";
	setAttr ".s" -type "double3" 0.10598539744329886 2.2967483608639347 0.26560775896210204 ;
createNode mesh -n "pCubeShape48" -p "pCube48";
	rename -uid "FA277250-4894-AF5E-8A94-D699DEB94CB1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 46 ".uvst[0].uvsp[0:45]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.31363279 0 0.375 0.93863285 0.31363279 0.25 0.375
		 0.31136718 0.625 0.31136718 0.68636721 0.25 0.625 0.93863285 0.68636721 0 0.25745797
		 0 0.375 0.88245803 0.25745797 0.25 0.375 0.367542 0.625 0.367542 0.74254203 0.25
		 0.625 0.88245803 0.74254203 0 0.17419496 0 0.375 0.79919493 0.17419496 0.25 0.375
		 0.45080501 0.625 0.45080501 0.82580507 0.25 0.625 0.79919493 0.82580507 0 0.20358312
		 0 0.375 0.82858312 0.20358312 0.25 0.375 0.42141688 0.625 0.42141688 0.79641688 0.25
		 0.625 0.82858312 0.79641688 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 19 ".pt";
	setAttr ".pt[2]" -type "float3" -1.110223e-016 -0.45531303 0 ;
	setAttr ".pt[3]" -type "float3" -9.9920072e-016 -0.45531303 0 ;
	setAttr ".pt[4]" -type "float3" -1.110223e-016 -0.45531303 6.1062266e-016 ;
	setAttr ".pt[5]" -type "float3" -9.9920072e-016 -0.45531303 6.1062266e-016 ;
	setAttr ".pt[8]" -type "float3" 0 0.020592878 0 ;
	setAttr ".pt[9]" -type "float3" -1.110223e-016 -0.45531303 6.1062266e-016 ;
	setAttr ".pt[10]" -type "float3" -9.9920072e-016 -0.45531303 6.1062266e-016 ;
	setAttr ".pt[11]" -type "float3" 0 0.020592878 0 ;
	setAttr ".pt[12]" -type "float3" 0 0.013469126 3.9204751e-016 ;
	setAttr ".pt[13]" -type "float3" -1.110223e-016 -0.45531303 8.7083118e-016 ;
	setAttr ".pt[14]" -type "float3" -9.9920072e-016 -0.45531303 8.7083118e-016 ;
	setAttr ".pt[15]" -type "float3" 0 0.013469126 3.9204751e-016 ;
	setAttr ".pt[17]" -type "float3" -1.110223e-016 -0.45531303 6.1062266e-016 ;
	setAttr ".pt[18]" -type "float3" -9.9920072e-016 -0.45531303 6.1062266e-016 ;
	setAttr ".pt[20]" -type "float3" 0 -0.016870603 0 ;
	setAttr ".pt[21]" -type "float3" -1.110223e-016 -0.45531303 7.4940054e-016 ;
	setAttr ".pt[22]" -type "float3" -9.9920072e-016 -0.45531303 7.4940054e-016 ;
	setAttr ".pt[23]" -type "float3" 0 -0.016870603 0 ;
	setAttr -s 24 ".vt[0:23]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.25453126 -0.5 0.5 0.25453126
		 0.5 0.5 0.25453126 0.5 -0.5 0.25453126 -0.5 -0.5 0.029831991 -0.5 0.5 0.029831991
		 0.5 0.5 0.029831991 0.5 -0.5 0.029831991 -0.5 -0.5 -0.30322009 -0.5 0.5 -0.30322009
		 0.5 0.5 -0.30322009 0.5 -0.5 -0.30322009 -0.5 -0.5 -0.18566744 -0.5 0.5 -0.18566744
		 0.5 0.5 -0.18566744 0.5 -0.5 -0.18566744;
	setAttr -s 44 ".ed[0:43]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 9 0
		 3 10 0 4 6 0 5 7 0 6 16 0 7 19 0 8 0 0 9 13 0 8 9 1 10 14 0 9 10 1 11 1 0 10 11 1
		 11 8 1 12 8 0 13 21 0 12 13 1 14 22 0 13 14 1 15 11 0 14 15 1 15 12 1 16 20 0 17 4 0
		 16 17 1 18 5 0 17 18 1 19 23 0 18 19 1 19 16 1 20 12 0 21 17 0 20 21 1 22 18 0 21 22 1
		 23 15 0 22 23 1 23 20 1;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 32 31 -3 -30
		mu 0 4 33 34 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 35 -11
		mu 0 4 6 7 36 31
		f 4 -12 -10 -32 34
		mu 0 4 37 10 11 35
		f 4 10 30 29 8
		mu 0 4 12 30 32 13
		f 4 12 4 6 -15
		mu 0 4 14 0 2 16
		f 4 1 7 -17 -7
		mu 0 4 2 3 18 17
		f 4 -18 -19 -8 -6
		mu 0 4 1 21 19 3
		f 4 -20 17 -1 -13
		mu 0 4 15 20 9 8
		f 4 20 14 13 -23
		mu 0 4 22 14 16 24
		f 4 16 15 -25 -14
		mu 0 4 17 18 26 25
		f 4 -26 -27 -16 18
		mu 0 4 21 29 27 19
		f 4 -28 25 19 -21
		mu 0 4 23 28 20 15
		f 4 28 38 37 -31
		mu 0 4 30 38 40 32
		f 4 40 39 -33 -38
		mu 0 4 41 42 34 33
		f 4 -34 -35 -40 42
		mu 0 4 45 37 35 43
		f 4 -36 33 43 -29
		mu 0 4 31 36 44 39
		f 4 36 22 21 -39
		mu 0 4 38 22 24 40
		f 4 24 23 -41 -22
		mu 0 4 25 26 42 41
		f 4 -42 -43 -24 26
		mu 0 4 29 45 43 27
		f 4 -44 41 27 -37
		mu 0 4 39 44 28 23;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape12" -p "pCube48";
	rename -uid "E978C36F-409C-3470-BD57-09BF811776EB";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
createNode transform -n "pCube49";
	rename -uid "DF7B4BF3-4064-6E40-A296-FEBFC3F5FE5F";
	setAttr ".t" -type "double3" 0.20921866621094454 0.94779391069915797 -1.1052552177928976 ;
	setAttr -av ".tx";
	setAttr -av ".ty";
	setAttr ".r" -type "double3" 3.9983162834250249e-016 90 89.999999999999986 ;
	setAttr -av ".rx";
	setAttr -av ".ry";
	setAttr -av ".rz";
	setAttr ".s" -type "double3" 0.10598539744329886 2.2967483608639347 0.26560775896210204 ;
createNode mesh -n "pCubeShape49" -p "pCube49";
	rename -uid "96819DB1-469C-862B-4D61-29A22F362E5B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 46 ".uvst[0].uvsp[0:45]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.31363279 0 0.375 0.93863285 0.31363279 0.25 0.375
		 0.31136718 0.625 0.31136718 0.68636721 0.25 0.625 0.93863285 0.68636721 0 0.25745797
		 0 0.375 0.88245803 0.25745797 0.25 0.375 0.367542 0.625 0.367542 0.74254203 0.25
		 0.625 0.88245803 0.74254203 0 0.17419496 0 0.375 0.79919493 0.17419496 0.25 0.375
		 0.45080501 0.625 0.45080501 0.82580507 0.25 0.625 0.79919493 0.82580507 0 0.20358312
		 0 0.375 0.82858312 0.20358312 0.25 0.375 0.42141688 0.625 0.42141688 0.79641688 0.25
		 0.625 0.82858312 0.79641688 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 18 ".pt";
	setAttr ".pt[0]" -type "float3" 4.4408921e-016 0.52524978 -6.6613381e-016 ;
	setAttr ".pt[1]" -type "float3" 0 0.52524978 -6.6613381e-016 ;
	setAttr ".pt[6]" -type "float3" 4.4408921e-016 0.52524978 -6.1062266e-016 ;
	setAttr ".pt[7]" -type "float3" 0 0.52524978 -6.1062266e-016 ;
	setAttr ".pt[8]" -type "float3" 4.4408921e-016 0.52524978 -7.2164497e-016 ;
	setAttr ".pt[9]" -type "float3" 0 0.020592878 0 ;
	setAttr ".pt[10]" -type "float3" 0 0.020592878 0 ;
	setAttr ".pt[11]" -type "float3" 0 0.52524978 -7.2164497e-016 ;
	setAttr ".pt[12]" -type "float3" 4.4408921e-016 0.52524978 -1.3912482e-015 ;
	setAttr ".pt[13]" -type "float3" 0 0.013469126 3.9204751e-016 ;
	setAttr ".pt[14]" -type "float3" 0 0.013469126 3.9204751e-016 ;
	setAttr ".pt[15]" -type "float3" 0 0.52524978 -1.3912482e-015 ;
	setAttr ".pt[16]" -type "float3" 4.4408921e-016 0.52524978 -7.2164497e-016 ;
	setAttr ".pt[19]" -type "float3" 0 0.52524978 -7.2164497e-016 ;
	setAttr ".pt[20]" -type "float3" 4.4408921e-016 0.52524978 -1.0824674e-015 ;
	setAttr ".pt[21]" -type "float3" 0 -0.016870603 0 ;
	setAttr ".pt[22]" -type "float3" 0 -0.016870603 0 ;
	setAttr ".pt[23]" -type "float3" 0 0.52524978 -1.0824674e-015 ;
	setAttr -s 24 ".vt[0:23]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.25453126 -0.5 0.5 0.25453126
		 0.5 0.5 0.25453126 0.5 -0.5 0.25453126 -0.5 -0.5 0.029831991 -0.5 0.5 0.029831991
		 0.5 0.5 0.029831991 0.5 -0.5 0.029831991 -0.5 -0.5 -0.30322009 -0.5 0.5 -0.30322009
		 0.5 0.5 -0.30322009 0.5 -0.5 -0.30322009 -0.5 -0.5 -0.18566744 -0.5 0.5 -0.18566744
		 0.5 0.5 -0.18566744 0.5 -0.5 -0.18566744;
	setAttr -s 44 ".ed[0:43]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 9 0
		 3 10 0 4 6 0 5 7 0 6 16 0 7 19 0 8 0 0 9 13 0 8 9 1 10 14 0 9 10 1 11 1 0 10 11 1
		 11 8 1 12 8 0 13 21 0 12 13 1 14 22 0 13 14 1 15 11 0 14 15 1 15 12 1 16 20 0 17 4 0
		 16 17 1 18 5 0 17 18 1 19 23 0 18 19 1 19 16 1 20 12 0 21 17 0 20 21 1 22 18 0 21 22 1
		 23 15 0 22 23 1 23 20 1;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 32 31 -3 -30
		mu 0 4 33 34 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 35 -11
		mu 0 4 6 7 36 31
		f 4 -12 -10 -32 34
		mu 0 4 37 10 11 35
		f 4 10 30 29 8
		mu 0 4 12 30 32 13
		f 4 12 4 6 -15
		mu 0 4 14 0 2 16
		f 4 1 7 -17 -7
		mu 0 4 2 3 18 17
		f 4 -18 -19 -8 -6
		mu 0 4 1 21 19 3
		f 4 -20 17 -1 -13
		mu 0 4 15 20 9 8
		f 4 20 14 13 -23
		mu 0 4 22 14 16 24
		f 4 16 15 -25 -14
		mu 0 4 17 18 26 25
		f 4 -26 -27 -16 18
		mu 0 4 21 29 27 19
		f 4 -28 25 19 -21
		mu 0 4 23 28 20 15
		f 4 28 38 37 -31
		mu 0 4 30 38 40 32
		f 4 40 39 -33 -38
		mu 0 4 41 42 34 33
		f 4 -34 -35 -40 42
		mu 0 4 45 37 35 43
		f 4 -36 33 43 -29
		mu 0 4 31 36 44 39
		f 4 36 22 21 -39
		mu 0 4 38 22 24 40
		f 4 24 23 -41 -22
		mu 0 4 25 26 42 41
		f 4 -42 -43 -24 26
		mu 0 4 29 45 43 27
		f 4 -44 41 27 -37
		mu 0 4 39 44 28 23;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape12" -p "pCube49";
	rename -uid "8F7B26C8-4F71-91B5-EFDD-3287FE98FE31";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
createNode transform -n "pCube50";
	rename -uid "C9DA943B-42A6-0BCA-73F6-4493B84EFC5D";
	setAttr ".t" -type "double3" -2.0943732588277539 -1 1.1338851594261374 ;
	setAttr ".r" -type "double3" -90.000000000000284 0 4.0503549408747307e-015 ;
	setAttr ".s" -type "double3" 0.10598539744329886 2.2967483608639347 0.26560775896210204 ;
createNode mesh -n "pCubeShape50" -p "pCube50";
	rename -uid "89051420-4D47-EA50-C7BE-729EB8534F8C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 46 ".uvst[0].uvsp[0:45]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.31996587 0.25 0.375 0.3050341 0.3199659 0 0.375 0.94496584
		 0.625 0.94496584 0.6800341 0 0.625 0.3050341 0.6800341 0.25 0.27086431 0.25 0.375
		 0.35413569 0.27086431 0 0.375 0.89586425 0.625 0.89586425 0.72913563 0 0.625 0.35413569
		 0.72913569 0.25 0.21173114 0.25 0.375 0.41326886 0.21173114 0 0.375 0.83673108 0.625
		 0.83673108 0.7882688 0 0.625 0.41326886 0.78826886 0.25 0.16723788 0.25 0.375 0.45776212
		 0.16723788 0 0.375 0.79223788 0.625 0.79223788 0.83276212 0 0.625 0.45776212 0.83276212
		 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 19 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0.49592754 2.1316282e-014 ;
	setAttr ".pt[1]" -type "float3" 0 0.49592754 2.1316282e-014 ;
	setAttr ".pt[4]" -type "float3" 0 -0.019871751 -7.7715612e-016 ;
	setAttr ".pt[5]" -type "float3" 0 -0.019871751 -7.7715612e-016 ;
	setAttr ".pt[6]" -type "float3" 0 0.49592754 2.1094237e-014 ;
	setAttr ".pt[7]" -type "float3" 0 0.49592754 2.1094237e-014 ;
	setAttr ".pt[8]" -type "float3" 0 -0.0346337 -1.4988011e-015 ;
	setAttr ".pt[9]" -type "float3" 0 0.49592754 2.1316282e-014 ;
	setAttr ".pt[10]" -type "float3" 0 0.49592754 2.1316282e-014 ;
	setAttr ".pt[11]" -type "float3" 0 -0.0346337 -1.4988011e-015 ;
	setAttr ".pt[13]" -type "float3" 0 0.49592754 2.0913826e-014 ;
	setAttr ".pt[14]" -type "float3" 0 0.49592754 2.0913826e-014 ;
	setAttr ".pt[16]" -type "float3" 0 -0.028078318 -1.1657342e-015 ;
	setAttr ".pt[17]" -type "float3" 0 0.49592754 2.0761171e-014 ;
	setAttr ".pt[18]" -type "float3" 0 0.49592754 2.0761171e-014 ;
	setAttr ".pt[19]" -type "float3" 0 -0.028078318 -1.1657342e-015 ;
	setAttr ".pt[21]" -type "float3" 0 0.49592754 2.1316282e-014 ;
	setAttr ".pt[22]" -type "float3" 0 0.49592754 2.1316282e-014 ;
	setAttr -s 24 ".vt[0:23]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 -0.5 0.5 0.27986348 -0.5 -0.5 0.27986348
		 0.5 -0.5 0.27986348 0.5 0.5 0.27986348 -0.5 0.5 0.083457157 -0.5 -0.5 0.083457172
		 0.5 -0.5 0.083457172 0.5 0.5 0.083457157 -0.5 0.5 -0.15307553 -0.5 -0.5 -0.15307552
		 0.5 -0.5 -0.15307552 0.5 0.5 -0.15307553 -0.5 0.5 -0.33104855 -0.5 -0.5 -0.33104852
		 0.5 -0.5 -0.33104852 0.5 0.5 -0.33104855;
	setAttr -s 44 ".ed[0:43]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 8 0
		 3 11 0 4 6 0 5 7 0 6 21 0 7 22 0 8 12 0 9 0 0 8 9 1 10 1 0 9 10 1 11 15 0 10 11 1
		 11 8 1 12 16 0 13 9 0 12 13 1 14 10 0 13 14 1 15 19 0 14 15 1 15 12 1 16 20 0 17 13 0
		 16 17 1 18 14 0 17 18 1 19 23 0 18 19 1 19 16 1 20 4 0 21 17 0 20 21 1 22 18 0 21 22 1
		 23 5 0 22 23 1 23 20 1;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 19 -7
		mu 0 4 2 3 20 15
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 16 15 -1 -14
		mu 0 4 17 18 9 8
		f 4 -16 18 -8 -6
		mu 0 4 1 19 21 3
		f 4 13 4 6 14
		mu 0 4 16 0 2 14
		f 4 21 -15 12 22
		mu 0 4 24 16 14 22
		f 4 24 23 -17 -22
		mu 0 4 25 26 18 17
		f 4 -19 -24 26 -18
		mu 0 4 21 19 27 29
		f 4 -20 17 27 -13
		mu 0 4 15 20 28 23
		f 4 29 -23 20 30
		mu 0 4 32 24 22 30
		f 4 32 31 -25 -30
		mu 0 4 33 34 26 25
		f 4 -27 -32 34 -26
		mu 0 4 29 27 35 37
		f 4 -28 25 35 -21
		mu 0 4 23 28 36 31
		f 4 37 -31 28 38
		mu 0 4 40 32 30 38
		f 4 40 39 -33 -38
		mu 0 4 41 42 34 33
		f 4 -35 -40 42 -34
		mu 0 4 37 35 43 45
		f 4 -36 33 43 -29
		mu 0 4 31 36 44 39
		f 4 10 -39 36 8
		mu 0 4 12 40 38 13
		f 4 3 11 -41 -11
		mu 0 4 6 7 42 41
		f 4 -43 -12 -10 -42
		mu 0 4 45 43 10 11
		f 4 -44 41 -3 -37
		mu 0 4 39 44 5 4;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape13" -p "pCube50";
	rename -uid "54DA536F-4716-F7B0-32F3-55B635D373F0";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
createNode transform -n "pCube51";
	rename -uid "7FD635D4-4CC7-7197-FBEE-1882F8720269";
	setAttr ".t" -type "double3" -1 -1 -0.9933223561015827 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 0.10598539744329886 2 2 ;
createNode mesh -n "pCubeShape51" -p "pCube51";
	rename -uid "C5759682-443C-B923-A77F-8CA586EE8C20";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 50 ".uvst[0].uvsp[0:49]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.077647507 0.125 0.077647507 0.375 0.67235249
		 0.625 0.67235249 0.875 0.077647507 0.625 0.077647507 0.375 0.042368598 0.125 0.042368598
		 0.375 0.70763141 0.625 0.70763141 0.875 0.042368598 0.625 0.042368598 0.375 0.12638123
		 0.125 0.12638122 0.375 0.62361878 0.625 0.62361878 0.875 0.12638122 0.625 0.12638123
		 0.375 0.16387704 0.125 0.16387704 0.375 0.58612299 0.625 0.58612299 0.875 0.16387704
		 0.625 0.16387704 0.375 0.19633108 0.125 0.19633107 0.375 0.55366898 0.625 0.55366898
		 0.875 0.19633107 0.625 0.19633108 0.375 0.22369526 0.125 0.22369525 0.375 0.52630472
		 0.625 0.52630472 0.875 0.22369525 0.625 0.22369526;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 32 ".pt[0:31]" -type "float3"  0 0 0.069627568 0 0 0.069627568 
		-2.1094237e-015 0 -0.080879748 -2.1094237e-015 0 -0.080879748 0 0 0.44294474 0 0 
		0.44294474 0 0 0.44294474 0 0 0.44294474 0 0 0.053947896 0 0 0.44294474 0 0 0.44294474 
		0 0 0.053947896 0 -0.021472078 -0.043464627 0 0 0.44294474 0 0 0.44294474 0 -0.021472078 
		-0.043464627 0 0.051293455 -0.092994325 0 0 0.44294474 0 0 0.44294474 -2.220446e-016 
		0.051293455 -0.092994325 0 0 -0.02336774 0 0 0.44294474 0 0 0.44294474 0 0 -0.02336774 
		0 0 -0.10269784 0 0 0.44294474 0 0 0.44294474 0 0 -0.10269784 0 0 0.054922689 0 0 
		0.44294474 0 0 0.44294474 0 0 0.054922689;
	setAttr -s 32 ".vt[0:31]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 -0.5 -0.18940997 0.5 -0.5 -0.18940997 -0.5
		 0.5 -0.18940997 -0.5 0.5 -0.18940997 0.5 -0.5 -0.33052561 0.5 -0.5 -0.33052561 -0.5
		 0.5 -0.33052561 -0.5 0.5 -0.33052561 0.5 -0.5 0.0055249184 0.5 -0.5 0.0055249035 -0.5
		 0.5 0.0055249035 -0.5 0.5 0.0055249184 0.5 -0.5 0.15550815 0.5 -0.5 0.15550815 -0.5
		 0.5 0.15550815 -0.5 0.5 0.15550815 0.5 -0.5 0.28532428 0.5 -0.5 0.28532428 -0.5 0.5 0.28532428 -0.5
		 0.5 0.28532428 0.5 -0.5 0.39478102 0.5 -0.5 0.39478102 -0.5 0.5 0.39478102 -0.5 0.5 0.39478102 0.5;
	setAttr -s 60 ".ed[0:59]"  0 1 0 2 3 0 4 5 0 6 7 0 0 12 0 1 15 0 2 4 0
		 3 5 0 4 29 0 5 30 0 6 0 0 7 1 0 8 16 0 9 13 0 8 9 1 10 14 0 9 10 1 11 19 0 10 11 1
		 11 8 1 12 8 0 13 6 0 12 13 1 14 7 0 13 14 1 15 11 0 14 15 1 15 12 1 16 20 0 17 9 0
		 16 17 1 18 10 0 17 18 1 19 23 0 18 19 1 19 16 1 20 24 0 21 17 0 20 21 1 22 18 0 21 22 1
		 23 27 0 22 23 1 23 20 1 24 28 0 25 21 0 24 25 1 26 22 0 25 26 1 27 31 0 26 27 1 27 24 1
		 28 2 0 29 25 0 28 29 1 30 26 0 29 30 1 31 3 0 30 31 1 31 28 1;
	setAttr -s 30 -ch 120 ".fc[0:29]" -type "polyFaces" 
		f 4 0 5 27 -5
		mu 0 4 0 1 25 20
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 24 23 -4 -22
		mu 0 4 22 23 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -24 26 -6
		mu 0 4 1 10 24 25
		f 4 10 4 22 21
		mu 0 4 12 0 20 21
		f 4 -15 12 30 29
		mu 0 4 15 14 26 27
		f 4 32 31 -17 -30
		mu 0 4 28 29 17 16
		f 4 -19 -32 34 -18
		mu 0 4 19 18 30 31
		f 4 -20 17 35 -13
		mu 0 4 14 19 31 26
		f 4 -23 20 14 13
		mu 0 4 21 20 14 15
		f 4 16 15 -25 -14
		mu 0 4 16 17 23 22
		f 4 -27 -16 18 -26
		mu 0 4 25 24 18 19
		f 4 -28 25 19 -21
		mu 0 4 20 25 19 14
		f 4 -31 28 38 37
		mu 0 4 27 26 32 33
		f 4 40 39 -33 -38
		mu 0 4 34 35 29 28
		f 4 -35 -40 42 -34
		mu 0 4 31 30 36 37
		f 4 -36 33 43 -29
		mu 0 4 26 31 37 32
		f 4 -39 36 46 45
		mu 0 4 33 32 38 39
		f 4 48 47 -41 -46
		mu 0 4 40 41 35 34
		f 4 -43 -48 50 -42
		mu 0 4 37 36 42 43
		f 4 -44 41 51 -37
		mu 0 4 32 37 43 38
		f 4 -47 44 54 53
		mu 0 4 39 38 44 45
		f 4 56 55 -49 -54
		mu 0 4 46 47 41 40
		f 4 -51 -56 58 -50
		mu 0 4 43 42 48 49
		f 4 -52 49 59 -45
		mu 0 4 38 43 49 44
		f 4 -55 52 6 8
		mu 0 4 45 44 2 13
		f 4 2 9 -57 -9
		mu 0 4 4 5 47 46
		f 4 -59 -10 -8 -58
		mu 0 4 49 48 11 3
		f 4 -60 57 -2 -53
		mu 0 4 44 49 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape5" -p "pCube51";
	rename -uid "E59C5F12-4FC9-9709-29A5-86B902164B7B";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
createNode transform -n "pCube52";
	rename -uid "39EFC646-46EF-13BC-6FC4-DB940287913C";
	setAttr ".t" -type "double3" -2.0943732588277539 -1 1.1338851594261374 ;
	setAttr ".r" -type "double3" -90.000000000000284 0 4.0503549408747307e-015 ;
	setAttr ".s" -type "double3" 0.10598539744329886 2.2967483608639347 0.26560775896210204 ;
createNode mesh -n "pCubeShape52" -p "pCube52";
	rename -uid "0653477B-44C3-2502-AA68-F1A5AD16E658";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 46 ".uvst[0].uvsp[0:45]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.31996587 0.25 0.375 0.3050341 0.3199659 0 0.375 0.94496584
		 0.625 0.94496584 0.6800341 0 0.625 0.3050341 0.6800341 0.25 0.27086431 0.25 0.375
		 0.35413569 0.27086431 0 0.375 0.89586425 0.625 0.89586425 0.72913563 0 0.625 0.35413569
		 0.72913569 0.25 0.21173114 0.25 0.375 0.41326886 0.21173114 0 0.375 0.83673108 0.625
		 0.83673108 0.7882688 0 0.625 0.41326886 0.78826886 0.25 0.16723788 0.25 0.375 0.45776212
		 0.16723788 0 0.375 0.79223788 0.625 0.79223788 0.83276212 0 0.625 0.45776212 0.83276212
		 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 19 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0.49592754 2.1316282e-014 ;
	setAttr ".pt[1]" -type "float3" 0 0.49592754 2.1316282e-014 ;
	setAttr ".pt[4]" -type "float3" 0 -0.019871751 -7.7715612e-016 ;
	setAttr ".pt[5]" -type "float3" 0 -0.019871751 -7.7715612e-016 ;
	setAttr ".pt[6]" -type "float3" 0 0.49592754 2.1094237e-014 ;
	setAttr ".pt[7]" -type "float3" 0 0.49592754 2.1094237e-014 ;
	setAttr ".pt[8]" -type "float3" 0 -0.0346337 -1.4988011e-015 ;
	setAttr ".pt[9]" -type "float3" 0 0.49592754 2.1316282e-014 ;
	setAttr ".pt[10]" -type "float3" 0 0.49592754 2.1316282e-014 ;
	setAttr ".pt[11]" -type "float3" 0 -0.0346337 -1.4988011e-015 ;
	setAttr ".pt[13]" -type "float3" 0 0.49592754 2.0913826e-014 ;
	setAttr ".pt[14]" -type "float3" 0 0.49592754 2.0913826e-014 ;
	setAttr ".pt[16]" -type "float3" 0 -0.028078318 -1.1657342e-015 ;
	setAttr ".pt[17]" -type "float3" 0 0.49592754 2.0761171e-014 ;
	setAttr ".pt[18]" -type "float3" 0 0.49592754 2.0761171e-014 ;
	setAttr ".pt[19]" -type "float3" 0 -0.028078318 -1.1657342e-015 ;
	setAttr ".pt[21]" -type "float3" 0 0.49592754 2.1316282e-014 ;
	setAttr ".pt[22]" -type "float3" 0 0.49592754 2.1316282e-014 ;
	setAttr -s 24 ".vt[0:23]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 -0.5 0.5 0.27986348 -0.5 -0.5 0.27986348
		 0.5 -0.5 0.27986348 0.5 0.5 0.27986348 -0.5 0.5 0.083457157 -0.5 -0.5 0.083457172
		 0.5 -0.5 0.083457172 0.5 0.5 0.083457157 -0.5 0.5 -0.15307553 -0.5 -0.5 -0.15307552
		 0.5 -0.5 -0.15307552 0.5 0.5 -0.15307553 -0.5 0.5 -0.33104855 -0.5 -0.5 -0.33104852
		 0.5 -0.5 -0.33104852 0.5 0.5 -0.33104855;
	setAttr -s 44 ".ed[0:43]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 8 0
		 3 11 0 4 6 0 5 7 0 6 21 0 7 22 0 8 12 0 9 0 0 8 9 1 10 1 0 9 10 1 11 15 0 10 11 1
		 11 8 1 12 16 0 13 9 0 12 13 1 14 10 0 13 14 1 15 19 0 14 15 1 15 12 1 16 20 0 17 13 0
		 16 17 1 18 14 0 17 18 1 19 23 0 18 19 1 19 16 1 20 4 0 21 17 0 20 21 1 22 18 0 21 22 1
		 23 5 0 22 23 1 23 20 1;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 19 -7
		mu 0 4 2 3 20 15
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 16 15 -1 -14
		mu 0 4 17 18 9 8
		f 4 -16 18 -8 -6
		mu 0 4 1 19 21 3
		f 4 13 4 6 14
		mu 0 4 16 0 2 14
		f 4 21 -15 12 22
		mu 0 4 24 16 14 22
		f 4 24 23 -17 -22
		mu 0 4 25 26 18 17
		f 4 -19 -24 26 -18
		mu 0 4 21 19 27 29
		f 4 -20 17 27 -13
		mu 0 4 15 20 28 23
		f 4 29 -23 20 30
		mu 0 4 32 24 22 30
		f 4 32 31 -25 -30
		mu 0 4 33 34 26 25
		f 4 -27 -32 34 -26
		mu 0 4 29 27 35 37
		f 4 -28 25 35 -21
		mu 0 4 23 28 36 31
		f 4 37 -31 28 38
		mu 0 4 40 32 30 38
		f 4 40 39 -33 -38
		mu 0 4 41 42 34 33
		f 4 -35 -40 42 -34
		mu 0 4 37 35 43 45
		f 4 -36 33 43 -29
		mu 0 4 31 36 44 39
		f 4 10 -39 36 8
		mu 0 4 12 40 38 13
		f 4 3 11 -41 -11
		mu 0 4 6 7 42 41
		f 4 -43 -12 -10 -42
		mu 0 4 45 43 10 11
		f 4 -44 41 -3 -37
		mu 0 4 39 44 5 4;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape13" -p "pCube52";
	rename -uid "57672AEF-4776-FC5F-9B1C-859898D29358";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
createNode transform -n "pCube53";
	rename -uid "6AA3CE45-4D9B-E89A-90C5-1B90B48A1338";
	setAttr ".t" -type "double3" -1 -1 0.99979093915148032 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 0.10598539744329886 2 2 ;
createNode mesh -n "pCubeShape53" -p "pCube53";
	rename -uid "4ABABFBA-4F38-3115-0F75-AD9500012B72";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 50 ".uvst[0].uvsp[0:49]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.077647507 0.125 0.077647507 0.375 0.67235249
		 0.625 0.67235249 0.875 0.077647507 0.625 0.077647507 0.375 0.042368598 0.125 0.042368598
		 0.375 0.70763141 0.625 0.70763141 0.875 0.042368598 0.625 0.042368598 0.375 0.12638123
		 0.125 0.12638122 0.375 0.62361878 0.625 0.62361878 0.875 0.12638122 0.625 0.12638123
		 0.375 0.16387704 0.125 0.16387704 0.375 0.58612299 0.625 0.58612299 0.875 0.16387704
		 0.625 0.16387704 0.375 0.19633108 0.125 0.19633107 0.375 0.55366898 0.625 0.55366898
		 0.875 0.19633107 0.625 0.19633108 0.375 0.22369526 0.125 0.22369525 0.375 0.52630472
		 0.625 0.52630472 0.875 0.22369525 0.625 0.22369526;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 32 ".pt[0:31]" -type "float3"  0 0 -0.44294474 0 0 -0.44294474 
		0 0 -0.44294474 0 0 -0.44294474 -2.1094237e-015 0 -0.044228788 -2.1094237e-015 0 
		-0.044228788 0 0 0.069627568 0 0 0.069627568 0 0 -0.44294474 0 0 0.053947896 0 0 
		0.053947896 0 0 -0.44294474 0 0 -0.44294474 0 -0.021472078 -0.043464627 0 -0.021472078 
		-0.043464627 0 0 -0.44294474 0 0 -0.44294474 0 0.051293455 -0.092994325 -2.220446e-016 
		0.051293455 -0.092994325 0 0 -0.44294474 0 0 -0.44294474 0 0 -0.02336774 0 0 -0.02336774 
		0 0 -0.44294474 0 0 -0.44294474 0 0 -0.10269784 0 0 -0.10269784 0 0 -0.44294474 0 
		0 -0.44294474 0 0 0.054922689 0 0 0.054922689 0 0 -0.44294474;
	setAttr -s 32 ".vt[0:31]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 -0.5 -0.18940997 0.5 -0.5 -0.18940997 -0.5
		 0.5 -0.18940997 -0.5 0.5 -0.18940997 0.5 -0.5 -0.33052561 0.5 -0.5 -0.33052561 -0.5
		 0.5 -0.33052561 -0.5 0.5 -0.33052561 0.5 -0.5 0.0055249184 0.5 -0.5 0.0055249035 -0.5
		 0.5 0.0055249035 -0.5 0.5 0.0055249184 0.5 -0.5 0.15550815 0.5 -0.5 0.15550815 -0.5
		 0.5 0.15550815 -0.5 0.5 0.15550815 0.5 -0.5 0.28532428 0.5 -0.5 0.28532428 -0.5 0.5 0.28532428 -0.5
		 0.5 0.28532428 0.5 -0.5 0.39478102 0.5 -0.5 0.39478102 -0.5 0.5 0.39478102 -0.5 0.5 0.39478102 0.5;
	setAttr -s 60 ".ed[0:59]"  0 1 0 2 3 0 4 5 0 6 7 0 0 12 0 1 15 0 2 4 0
		 3 5 0 4 29 0 5 30 0 6 0 0 7 1 0 8 16 0 9 13 0 8 9 1 10 14 0 9 10 1 11 19 0 10 11 1
		 11 8 1 12 8 0 13 6 0 12 13 1 14 7 0 13 14 1 15 11 0 14 15 1 15 12 1 16 20 0 17 9 0
		 16 17 1 18 10 0 17 18 1 19 23 0 18 19 1 19 16 1 20 24 0 21 17 0 20 21 1 22 18 0 21 22 1
		 23 27 0 22 23 1 23 20 1 24 28 0 25 21 0 24 25 1 26 22 0 25 26 1 27 31 0 26 27 1 27 24 1
		 28 2 0 29 25 0 28 29 1 30 26 0 29 30 1 31 3 0 30 31 1 31 28 1;
	setAttr -s 30 -ch 120 ".fc[0:29]" -type "polyFaces" 
		f 4 0 5 27 -5
		mu 0 4 0 1 25 20
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 24 23 -4 -22
		mu 0 4 22 23 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -24 26 -6
		mu 0 4 1 10 24 25
		f 4 10 4 22 21
		mu 0 4 12 0 20 21
		f 4 -15 12 30 29
		mu 0 4 15 14 26 27
		f 4 32 31 -17 -30
		mu 0 4 28 29 17 16
		f 4 -19 -32 34 -18
		mu 0 4 19 18 30 31
		f 4 -20 17 35 -13
		mu 0 4 14 19 31 26
		f 4 -23 20 14 13
		mu 0 4 21 20 14 15
		f 4 16 15 -25 -14
		mu 0 4 16 17 23 22
		f 4 -27 -16 18 -26
		mu 0 4 25 24 18 19
		f 4 -28 25 19 -21
		mu 0 4 20 25 19 14
		f 4 -31 28 38 37
		mu 0 4 27 26 32 33
		f 4 40 39 -33 -38
		mu 0 4 34 35 29 28
		f 4 -35 -40 42 -34
		mu 0 4 31 30 36 37
		f 4 -36 33 43 -29
		mu 0 4 26 31 37 32
		f 4 -39 36 46 45
		mu 0 4 33 32 38 39
		f 4 48 47 -41 -46
		mu 0 4 40 41 35 34
		f 4 -43 -48 50 -42
		mu 0 4 37 36 42 43
		f 4 -44 41 51 -37
		mu 0 4 32 37 43 38
		f 4 -47 44 54 53
		mu 0 4 39 38 44 45
		f 4 56 55 -49 -54
		mu 0 4 46 47 41 40
		f 4 -51 -56 58 -50
		mu 0 4 43 42 48 49
		f 4 -52 49 59 -45
		mu 0 4 38 43 49 44
		f 4 -55 52 6 8
		mu 0 4 45 44 2 13
		f 4 2 9 -57 -9
		mu 0 4 4 5 47 46
		f 4 -59 -10 -8 -58
		mu 0 4 49 48 11 3
		f 4 -60 57 -2 -53
		mu 0 4 44 49 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape5" -p "pCube53";
	rename -uid "0B9ED04C-45F2-5A67-634C-8BB83111367F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
createNode transform -n "pCube54";
	rename -uid "3C857F1C-4824-AF06-C692-FE9E6648083A";
	setAttr ".t" -type "double3" -2 -1.0818541989795634 1.1735372175260901 ;
	setAttr ".r" -type "double3" 90 0 90.000000000000327 ;
	setAttr ".s" -type "double3" 0.10598539744329886 2.2967483608639347 0.26560775896210204 ;
createNode mesh -n "pCubeShape54" -p "pCube54";
	rename -uid "55FA639F-41F9-7903-DE68-CA960A74C882";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 19 ".pt";
	setAttr ".pt[0]" -type "float3" 0 -0.026585614 1.0547119e-015 ;
	setAttr ".pt[1]" -type "float3" 0 -0.026585614 1.0547119e-015 ;
	setAttr ".pt[2]" -type "float3" 0 -0.51991963 0 ;
	setAttr ".pt[3]" -type "float3" 0 -0.51991963 0 ;
	setAttr ".pt[4]" -type "float3" 0 -0.51991963 0 ;
	setAttr ".pt[5]" -type "float3" 0 -0.51991963 0 ;
	setAttr ".pt[8]" -type "float3" 0 -0.51991963 0 ;
	setAttr ".pt[11]" -type "float3" 0 -0.51991963 0 ;
	setAttr ".pt[12]" -type "float3" 0 -0.51991963 -2.5673907e-016 ;
	setAttr ".pt[13]" -type "float3" 0 0.0232953 -6.9388939e-018 ;
	setAttr ".pt[14]" -type "float3" 0 0.0232953 -6.9388939e-018 ;
	setAttr ".pt[15]" -type "float3" 0 -0.51991963 -2.5673907e-016 ;
	setAttr ".pt[16]" -type "float3" 0 -0.51991963 0 ;
	setAttr ".pt[17]" -type "float3" 0 -0.018669538 0 ;
	setAttr ".pt[18]" -type "float3" 0 -0.018669538 0 ;
	setAttr ".pt[19]" -type "float3" 0 -0.51991963 0 ;
	setAttr ".pt[20]" -type "float3" 0 -0.51991963 -1.110223e-016 ;
	setAttr ".pt[23]" -type "float3" 0 -0.51991963 -1.110223e-016 ;
createNode mesh -n "polySurfaceShape15" -p "pCube54";
	rename -uid "1507EE04-4101-C318-4F66-939425054009";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
createNode transform -n "pCube55";
	rename -uid "58D7FD2F-4C43-2278-7CA2-2CA911AF9CAF";
	setAttr ".t" -type "double3" -2.0943732588277539 -1 -1.1622325710258781 ;
	setAttr ".r" -type "double3" -90.000000000000284 0 4.0503549408747307e-015 ;
	setAttr ".s" -type "double3" 0.10598539744329886 2.2967483608639347 0.26560775896210204 ;
createNode mesh -n "pCubeShape55" -p "pCube55";
	rename -uid "A7A78BBE-4A27-652C-F2F6-E191439377B6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 46 ".uvst[0].uvsp[0:45]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.31996587 0.25 0.375 0.3050341 0.3199659 0 0.375 0.94496584
		 0.625 0.94496584 0.6800341 0 0.625 0.3050341 0.6800341 0.25 0.27086431 0.25 0.375
		 0.35413569 0.27086431 0 0.375 0.89586425 0.625 0.89586425 0.72913563 0 0.625 0.35413569
		 0.72913569 0.25 0.21173114 0.25 0.375 0.41326886 0.21173114 0 0.375 0.83673108 0.625
		 0.83673108 0.7882688 0 0.625 0.41326886 0.78826886 0.25 0.16723788 0.25 0.375 0.45776212
		 0.16723788 0 0.375 0.79223788 0.625 0.79223788 0.83276212 0 0.625 0.45776212 0.83276212
		 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 19 ".pt";
	setAttr ".pt[2]" -type "float3" 0 -0.50425392 -2.1371793e-014 ;
	setAttr ".pt[3]" -type "float3" 0 -0.50425392 -2.1371793e-014 ;
	setAttr ".pt[4]" -type "float3" 0 -0.50425392 -2.1149749e-014 ;
	setAttr ".pt[5]" -type "float3" 0 -0.50425392 -2.1149749e-014 ;
	setAttr ".pt[6]" -type "float3" 0 -0.019871751 -7.7715612e-016 ;
	setAttr ".pt[7]" -type "float3" 0 -0.019871751 -7.7715612e-016 ;
	setAttr ".pt[8]" -type "float3" 0 -0.50425392 -2.120526e-014 ;
	setAttr ".pt[9]" -type "float3" 0 -0.0346337 -1.4988011e-015 ;
	setAttr ".pt[10]" -type "float3" 0 -0.0346337 -1.4988011e-015 ;
	setAttr ".pt[11]" -type "float3" 0 -0.50425392 -2.120526e-014 ;
	setAttr ".pt[12]" -type "float3" 0 -0.50425392 -2.1288526e-014 ;
	setAttr ".pt[15]" -type "float3" 0 -0.50425392 -2.1288526e-014 ;
	setAttr ".pt[16]" -type "float3" 0 -0.50425392 -2.1288526e-014 ;
	setAttr ".pt[17]" -type "float3" 0 -0.028078318 -1.1657342e-015 ;
	setAttr ".pt[18]" -type "float3" 0 -0.028078318 -1.1657342e-015 ;
	setAttr ".pt[19]" -type "float3" 0 -0.50425392 -2.1288526e-014 ;
	setAttr ".pt[20]" -type "float3" 0 -0.50425392 -2.120526e-014 ;
	setAttr ".pt[23]" -type "float3" 0 -0.50425392 -2.120526e-014 ;
	setAttr -s 24 ".vt[0:23]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 -0.5 0.5 0.27986348 -0.5 -0.5 0.27986348
		 0.5 -0.5 0.27986348 0.5 0.5 0.27986348 -0.5 0.5 0.083457157 -0.5 -0.5 0.083457172
		 0.5 -0.5 0.083457172 0.5 0.5 0.083457157 -0.5 0.5 -0.15307553 -0.5 -0.5 -0.15307552
		 0.5 -0.5 -0.15307552 0.5 0.5 -0.15307553 -0.5 0.5 -0.33104855 -0.5 -0.5 -0.33104852
		 0.5 -0.5 -0.33104852 0.5 0.5 -0.33104855;
	setAttr -s 44 ".ed[0:43]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 8 0
		 3 11 0 4 6 0 5 7 0 6 21 0 7 22 0 8 12 0 9 0 0 8 9 1 10 1 0 9 10 1 11 15 0 10 11 1
		 11 8 1 12 16 0 13 9 0 12 13 1 14 10 0 13 14 1 15 19 0 14 15 1 15 12 1 16 20 0 17 13 0
		 16 17 1 18 14 0 17 18 1 19 23 0 18 19 1 19 16 1 20 4 0 21 17 0 20 21 1 22 18 0 21 22 1
		 23 5 0 22 23 1 23 20 1;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 19 -7
		mu 0 4 2 3 20 15
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 16 15 -1 -14
		mu 0 4 17 18 9 8
		f 4 -16 18 -8 -6
		mu 0 4 1 19 21 3
		f 4 13 4 6 14
		mu 0 4 16 0 2 14
		f 4 21 -15 12 22
		mu 0 4 24 16 14 22
		f 4 24 23 -17 -22
		mu 0 4 25 26 18 17
		f 4 -19 -24 26 -18
		mu 0 4 21 19 27 29
		f 4 -20 17 27 -13
		mu 0 4 15 20 28 23
		f 4 29 -23 20 30
		mu 0 4 32 24 22 30
		f 4 32 31 -25 -30
		mu 0 4 33 34 26 25
		f 4 -27 -32 34 -26
		mu 0 4 29 27 35 37
		f 4 -28 25 35 -21
		mu 0 4 23 28 36 31
		f 4 37 -31 28 38
		mu 0 4 40 32 30 38
		f 4 40 39 -33 -38
		mu 0 4 41 42 34 33
		f 4 -35 -40 42 -34
		mu 0 4 37 35 43 45
		f 4 -36 33 43 -29
		mu 0 4 31 36 44 39
		f 4 10 -39 36 8
		mu 0 4 12 40 38 13
		f 4 3 11 -41 -11
		mu 0 4 6 7 42 41
		f 4 -43 -12 -10 -42
		mu 0 4 45 43 10 11
		f 4 -44 41 -3 -37
		mu 0 4 39 44 5 4;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape13" -p "pCube55";
	rename -uid "61E4EFF6-48F5-C7A3-1D18-D0AAE20F3DCD";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
createNode transform -n "pCube56";
	rename -uid "74AFBE70-4F89-762F-68C7-E88F6064C3CA";
	setAttr ".t" -type "double3" -1 -1 -0.9933223561015827 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 0.10598539744329886 2 2 ;
createNode mesh -n "pCubeShape56" -p "pCube56";
	rename -uid "2760B318-4D1A-EAC7-2BB7-5189BB85BF93";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 50 ".uvst[0].uvsp[0:49]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.077647507 0.125 0.077647507 0.375 0.67235249
		 0.625 0.67235249 0.875 0.077647507 0.625 0.077647507 0.375 0.042368598 0.125 0.042368598
		 0.375 0.70763141 0.625 0.70763141 0.875 0.042368598 0.625 0.042368598 0.375 0.12638123
		 0.125 0.12638122 0.375 0.62361878 0.625 0.62361878 0.875 0.12638122 0.625 0.12638123
		 0.375 0.16387704 0.125 0.16387704 0.375 0.58612299 0.625 0.58612299 0.875 0.16387704
		 0.625 0.16387704 0.375 0.19633108 0.125 0.19633107 0.375 0.55366898 0.625 0.55366898
		 0.875 0.19633107 0.625 0.19633108 0.375 0.22369526 0.125 0.22369525 0.375 0.52630472
		 0.625 0.52630472 0.875 0.22369525 0.625 0.22369526;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 32 ".pt[0:31]" -type "float3"  0 0 0.069627568 0 0 0.069627568 
		-2.1094237e-015 0 -0.080879748 -2.1094237e-015 0 -0.080879748 0 0 0.44294474 0 0 
		0.44294474 0 0 0.44294474 0 0 0.44294474 0 0 0.053947896 0 0 0.44294474 0 0 0.44294474 
		0 0 0.053947896 0 -0.021472078 -0.043464627 0 0 0.44294474 0 0 0.44294474 0 -0.021472078 
		-0.043464627 0 0.051293455 -0.092994325 0 0 0.44294474 0 0 0.44294474 -2.220446e-016 
		0.051293455 -0.092994325 0 0 -0.02336774 0 0 0.44294474 0 0 0.44294474 0 0 -0.02336774 
		0 0 -0.10269784 0 0 0.44294474 0 0 0.44294474 0 0 -0.10269784 0 0 0.054922689 0 0 
		0.44294474 0 0 0.44294474 0 0 0.054922689;
	setAttr -s 32 ".vt[0:31]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 -0.5 -0.18940997 0.5 -0.5 -0.18940997 -0.5
		 0.5 -0.18940997 -0.5 0.5 -0.18940997 0.5 -0.5 -0.33052561 0.5 -0.5 -0.33052561 -0.5
		 0.5 -0.33052561 -0.5 0.5 -0.33052561 0.5 -0.5 0.0055249184 0.5 -0.5 0.0055249035 -0.5
		 0.5 0.0055249035 -0.5 0.5 0.0055249184 0.5 -0.5 0.15550815 0.5 -0.5 0.15550815 -0.5
		 0.5 0.15550815 -0.5 0.5 0.15550815 0.5 -0.5 0.28532428 0.5 -0.5 0.28532428 -0.5 0.5 0.28532428 -0.5
		 0.5 0.28532428 0.5 -0.5 0.39478102 0.5 -0.5 0.39478102 -0.5 0.5 0.39478102 -0.5 0.5 0.39478102 0.5;
	setAttr -s 60 ".ed[0:59]"  0 1 0 2 3 0 4 5 0 6 7 0 0 12 0 1 15 0 2 4 0
		 3 5 0 4 29 0 5 30 0 6 0 0 7 1 0 8 16 0 9 13 0 8 9 1 10 14 0 9 10 1 11 19 0 10 11 1
		 11 8 1 12 8 0 13 6 0 12 13 1 14 7 0 13 14 1 15 11 0 14 15 1 15 12 1 16 20 0 17 9 0
		 16 17 1 18 10 0 17 18 1 19 23 0 18 19 1 19 16 1 20 24 0 21 17 0 20 21 1 22 18 0 21 22 1
		 23 27 0 22 23 1 23 20 1 24 28 0 25 21 0 24 25 1 26 22 0 25 26 1 27 31 0 26 27 1 27 24 1
		 28 2 0 29 25 0 28 29 1 30 26 0 29 30 1 31 3 0 30 31 1 31 28 1;
	setAttr -s 30 -ch 120 ".fc[0:29]" -type "polyFaces" 
		f 4 0 5 27 -5
		mu 0 4 0 1 25 20
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 24 23 -4 -22
		mu 0 4 22 23 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -24 26 -6
		mu 0 4 1 10 24 25
		f 4 10 4 22 21
		mu 0 4 12 0 20 21
		f 4 -15 12 30 29
		mu 0 4 15 14 26 27
		f 4 32 31 -17 -30
		mu 0 4 28 29 17 16
		f 4 -19 -32 34 -18
		mu 0 4 19 18 30 31
		f 4 -20 17 35 -13
		mu 0 4 14 19 31 26
		f 4 -23 20 14 13
		mu 0 4 21 20 14 15
		f 4 16 15 -25 -14
		mu 0 4 16 17 23 22
		f 4 -27 -16 18 -26
		mu 0 4 25 24 18 19
		f 4 -28 25 19 -21
		mu 0 4 20 25 19 14
		f 4 -31 28 38 37
		mu 0 4 27 26 32 33
		f 4 40 39 -33 -38
		mu 0 4 34 35 29 28
		f 4 -35 -40 42 -34
		mu 0 4 31 30 36 37
		f 4 -36 33 43 -29
		mu 0 4 26 31 37 32
		f 4 -39 36 46 45
		mu 0 4 33 32 38 39
		f 4 48 47 -41 -46
		mu 0 4 40 41 35 34
		f 4 -43 -48 50 -42
		mu 0 4 37 36 42 43
		f 4 -44 41 51 -37
		mu 0 4 32 37 43 38
		f 4 -47 44 54 53
		mu 0 4 39 38 44 45
		f 4 56 55 -49 -54
		mu 0 4 46 47 41 40
		f 4 -51 -56 58 -50
		mu 0 4 43 42 48 49
		f 4 -52 49 59 -45
		mu 0 4 38 43 49 44
		f 4 -55 52 6 8
		mu 0 4 45 44 2 13
		f 4 2 9 -57 -9
		mu 0 4 4 5 47 46
		f 4 -59 -10 -8 -58
		mu 0 4 49 48 11 3
		f 4 -60 57 -2 -53
		mu 0 4 44 49 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape5" -p "pCube56";
	rename -uid "9B17584F-46BE-8166-657E-5D8E8B71AC85";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
createNode transform -n "pCube57";
	rename -uid "D3BB4FF5-4737-0E5D-25BE-388AC3F21F73";
	setAttr ".t" -type "double3" -1 -1 -0.9933223561015827 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 0.10598539744329886 2 2 ;
createNode mesh -n "pCubeShape57" -p "pCube57";
	rename -uid "FBAEE4C1-482F-AAA9-1BCE-868604E1CB5A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 50 ".uvst[0].uvsp[0:49]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.077647507 0.125 0.077647507 0.375 0.67235249
		 0.625 0.67235249 0.875 0.077647507 0.625 0.077647507 0.375 0.042368598 0.125 0.042368598
		 0.375 0.70763141 0.625 0.70763141 0.875 0.042368598 0.625 0.042368598 0.375 0.12638123
		 0.125 0.12638122 0.375 0.62361878 0.625 0.62361878 0.875 0.12638122 0.625 0.12638123
		 0.375 0.16387704 0.125 0.16387704 0.375 0.58612299 0.625 0.58612299 0.875 0.16387704
		 0.625 0.16387704 0.375 0.19633108 0.125 0.19633107 0.375 0.55366898 0.625 0.55366898
		 0.875 0.19633107 0.625 0.19633108 0.375 0.22369526 0.125 0.22369525 0.375 0.52630472
		 0.625 0.52630472 0.875 0.22369525 0.625 0.22369526;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 32 ".pt[0:31]" -type "float3"  0 0 0.069627568 0 0 0.069627568 
		-2.1094237e-015 0 -0.080879748 -2.1094237e-015 0 -0.080879748 0 0 0.44294474 0 0 
		0.44294474 0 0 0.44294474 0 0 0.44294474 0 0 0.053947896 0 0 0.44294474 0 0 0.44294474 
		0 0 0.053947896 0 -0.021472078 -0.043464627 0 0 0.44294474 0 0 0.44294474 0 -0.021472078 
		-0.043464627 0 0.051293455 -0.092994325 0 0 0.44294474 0 0 0.44294474 -2.220446e-016 
		0.051293455 -0.092994325 0 0 -0.02336774 0 0 0.44294474 0 0 0.44294474 0 0 -0.02336774 
		0 0 -0.10269784 0 0 0.44294474 0 0 0.44294474 0 0 -0.10269784 0 0 0.054922689 0 0 
		0.44294474 0 0 0.44294474 0 0 0.054922689;
	setAttr -s 32 ".vt[0:31]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 -0.5 -0.18940997 0.5 -0.5 -0.18940997 -0.5
		 0.5 -0.18940997 -0.5 0.5 -0.18940997 0.5 -0.5 -0.33052561 0.5 -0.5 -0.33052561 -0.5
		 0.5 -0.33052561 -0.5 0.5 -0.33052561 0.5 -0.5 0.0055249184 0.5 -0.5 0.0055249035 -0.5
		 0.5 0.0055249035 -0.5 0.5 0.0055249184 0.5 -0.5 0.15550815 0.5 -0.5 0.15550815 -0.5
		 0.5 0.15550815 -0.5 0.5 0.15550815 0.5 -0.5 0.28532428 0.5 -0.5 0.28532428 -0.5 0.5 0.28532428 -0.5
		 0.5 0.28532428 0.5 -0.5 0.39478102 0.5 -0.5 0.39478102 -0.5 0.5 0.39478102 -0.5 0.5 0.39478102 0.5;
	setAttr -s 60 ".ed[0:59]"  0 1 0 2 3 0 4 5 0 6 7 0 0 12 0 1 15 0 2 4 0
		 3 5 0 4 29 0 5 30 0 6 0 0 7 1 0 8 16 0 9 13 0 8 9 1 10 14 0 9 10 1 11 19 0 10 11 1
		 11 8 1 12 8 0 13 6 0 12 13 1 14 7 0 13 14 1 15 11 0 14 15 1 15 12 1 16 20 0 17 9 0
		 16 17 1 18 10 0 17 18 1 19 23 0 18 19 1 19 16 1 20 24 0 21 17 0 20 21 1 22 18 0 21 22 1
		 23 27 0 22 23 1 23 20 1 24 28 0 25 21 0 24 25 1 26 22 0 25 26 1 27 31 0 26 27 1 27 24 1
		 28 2 0 29 25 0 28 29 1 30 26 0 29 30 1 31 3 0 30 31 1 31 28 1;
	setAttr -s 30 -ch 120 ".fc[0:29]" -type "polyFaces" 
		f 4 0 5 27 -5
		mu 0 4 0 1 25 20
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 24 23 -4 -22
		mu 0 4 22 23 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -24 26 -6
		mu 0 4 1 10 24 25
		f 4 10 4 22 21
		mu 0 4 12 0 20 21
		f 4 -15 12 30 29
		mu 0 4 15 14 26 27
		f 4 32 31 -17 -30
		mu 0 4 28 29 17 16
		f 4 -19 -32 34 -18
		mu 0 4 19 18 30 31
		f 4 -20 17 35 -13
		mu 0 4 14 19 31 26
		f 4 -23 20 14 13
		mu 0 4 21 20 14 15
		f 4 16 15 -25 -14
		mu 0 4 16 17 23 22
		f 4 -27 -16 18 -26
		mu 0 4 25 24 18 19
		f 4 -28 25 19 -21
		mu 0 4 20 25 19 14
		f 4 -31 28 38 37
		mu 0 4 27 26 32 33
		f 4 40 39 -33 -38
		mu 0 4 34 35 29 28
		f 4 -35 -40 42 -34
		mu 0 4 31 30 36 37
		f 4 -36 33 43 -29
		mu 0 4 26 31 37 32
		f 4 -39 36 46 45
		mu 0 4 33 32 38 39
		f 4 48 47 -41 -46
		mu 0 4 40 41 35 34
		f 4 -43 -48 50 -42
		mu 0 4 37 36 42 43
		f 4 -44 41 51 -37
		mu 0 4 32 37 43 38
		f 4 -47 44 54 53
		mu 0 4 39 38 44 45
		f 4 56 55 -49 -54
		mu 0 4 46 47 41 40
		f 4 -51 -56 58 -50
		mu 0 4 43 42 48 49
		f 4 -52 49 59 -45
		mu 0 4 38 43 49 44
		f 4 -55 52 6 8
		mu 0 4 45 44 2 13
		f 4 2 9 -57 -9
		mu 0 4 4 5 47 46
		f 4 -59 -10 -8 -58
		mu 0 4 49 48 11 3
		f 4 -60 57 -2 -53
		mu 0 4 44 49 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape5" -p "pCube57";
	rename -uid "CB059199-43A9-7419-CC56-1CAC4F788D57";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
createNode transform -n "pCube59";
	rename -uid "5D3943C2-4E17-9291-C275-12902D526AFD";
	setAttr ".t" -type "double3" -2.0943732588277539 -1 -1.1622325710258781 ;
	setAttr ".r" -type "double3" -90.000000000000284 0 4.0503549408747307e-015 ;
	setAttr ".s" -type "double3" 0.10598539744329886 2.2967483608639347 0.26560775896210204 ;
createNode mesh -n "pCubeShape59" -p "pCube59";
	rename -uid "7523882B-49D6-7896-BAD9-DEBBEF091DBE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 46 ".uvst[0].uvsp[0:45]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.31996587 0.25 0.375 0.3050341 0.3199659 0 0.375 0.94496584
		 0.625 0.94496584 0.6800341 0 0.625 0.3050341 0.6800341 0.25 0.27086431 0.25 0.375
		 0.35413569 0.27086431 0 0.375 0.89586425 0.625 0.89586425 0.72913563 0 0.625 0.35413569
		 0.72913569 0.25 0.21173114 0.25 0.375 0.41326886 0.21173114 0 0.375 0.83673108 0.625
		 0.83673108 0.7882688 0 0.625 0.41326886 0.78826886 0.25 0.16723788 0.25 0.375 0.45776212
		 0.16723788 0 0.375 0.79223788 0.625 0.79223788 0.83276212 0 0.625 0.45776212 0.83276212
		 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 19 ".pt";
	setAttr ".pt[2]" -type "float3" 0 -0.50425392 -2.1371793e-014 ;
	setAttr ".pt[3]" -type "float3" 0 -0.50425392 -2.1371793e-014 ;
	setAttr ".pt[4]" -type "float3" 0 -0.50425392 -2.1149749e-014 ;
	setAttr ".pt[5]" -type "float3" 0 -0.50425392 -2.1149749e-014 ;
	setAttr ".pt[6]" -type "float3" 0 -0.019871751 -7.7715612e-016 ;
	setAttr ".pt[7]" -type "float3" 0 -0.019871751 -7.7715612e-016 ;
	setAttr ".pt[8]" -type "float3" 0 -0.50425392 -2.120526e-014 ;
	setAttr ".pt[9]" -type "float3" 0 -0.0346337 -1.4988011e-015 ;
	setAttr ".pt[10]" -type "float3" 0 -0.0346337 -1.4988011e-015 ;
	setAttr ".pt[11]" -type "float3" 0 -0.50425392 -2.120526e-014 ;
	setAttr ".pt[12]" -type "float3" 0 -0.50425392 -2.1288526e-014 ;
	setAttr ".pt[15]" -type "float3" 0 -0.50425392 -2.1288526e-014 ;
	setAttr ".pt[16]" -type "float3" 0 -0.50425392 -2.1288526e-014 ;
	setAttr ".pt[17]" -type "float3" 0 -0.028078318 -1.1657342e-015 ;
	setAttr ".pt[18]" -type "float3" 0 -0.028078318 -1.1657342e-015 ;
	setAttr ".pt[19]" -type "float3" 0 -0.50425392 -2.1288526e-014 ;
	setAttr ".pt[20]" -type "float3" 0 -0.50425392 -2.120526e-014 ;
	setAttr ".pt[23]" -type "float3" 0 -0.50425392 -2.120526e-014 ;
	setAttr -s 24 ".vt[0:23]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 -0.5 0.5 0.27986348 -0.5 -0.5 0.27986348
		 0.5 -0.5 0.27986348 0.5 0.5 0.27986348 -0.5 0.5 0.083457157 -0.5 -0.5 0.083457172
		 0.5 -0.5 0.083457172 0.5 0.5 0.083457157 -0.5 0.5 -0.15307553 -0.5 -0.5 -0.15307552
		 0.5 -0.5 -0.15307552 0.5 0.5 -0.15307553 -0.5 0.5 -0.33104855 -0.5 -0.5 -0.33104852
		 0.5 -0.5 -0.33104852 0.5 0.5 -0.33104855;
	setAttr -s 44 ".ed[0:43]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 8 0
		 3 11 0 4 6 0 5 7 0 6 21 0 7 22 0 8 12 0 9 0 0 8 9 1 10 1 0 9 10 1 11 15 0 10 11 1
		 11 8 1 12 16 0 13 9 0 12 13 1 14 10 0 13 14 1 15 19 0 14 15 1 15 12 1 16 20 0 17 13 0
		 16 17 1 18 14 0 17 18 1 19 23 0 18 19 1 19 16 1 20 4 0 21 17 0 20 21 1 22 18 0 21 22 1
		 23 5 0 22 23 1 23 20 1;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 19 -7
		mu 0 4 2 3 20 15
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 16 15 -1 -14
		mu 0 4 17 18 9 8
		f 4 -16 18 -8 -6
		mu 0 4 1 19 21 3
		f 4 13 4 6 14
		mu 0 4 16 0 2 14
		f 4 21 -15 12 22
		mu 0 4 24 16 14 22
		f 4 24 23 -17 -22
		mu 0 4 25 26 18 17
		f 4 -19 -24 26 -18
		mu 0 4 21 19 27 29
		f 4 -20 17 27 -13
		mu 0 4 15 20 28 23
		f 4 29 -23 20 30
		mu 0 4 32 24 22 30
		f 4 32 31 -25 -30
		mu 0 4 33 34 26 25
		f 4 -27 -32 34 -26
		mu 0 4 29 27 35 37
		f 4 -28 25 35 -21
		mu 0 4 23 28 36 31
		f 4 37 -31 28 38
		mu 0 4 40 32 30 38
		f 4 40 39 -33 -38
		mu 0 4 41 42 34 33
		f 4 -35 -40 42 -34
		mu 0 4 37 35 43 45
		f 4 -36 33 43 -29
		mu 0 4 31 36 44 39
		f 4 10 -39 36 8
		mu 0 4 12 40 38 13
		f 4 3 11 -41 -11
		mu 0 4 6 7 42 41
		f 4 -43 -12 -10 -42
		mu 0 4 45 43 10 11
		f 4 -44 41 -3 -37
		mu 0 4 39 44 5 4;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape13" -p "pCube59";
	rename -uid "FFB8A1D6-4896-3A95-2DF7-73B887EFFB8C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
createNode transform -n "pCube61";
	rename -uid "6EAB2948-4E50-B742-C2C4-83965E7130C2";
	setAttr ".t" -type "double3" -2.0943732588277539 -1 -1.1622325710258781 ;
	setAttr ".r" -type "double3" -90.000000000000284 0 4.0503549408747307e-015 ;
	setAttr ".s" -type "double3" 0.10598539744329886 2.2967483608639347 0.26560775896210204 ;
createNode mesh -n "pCubeShape61" -p "pCube61";
	rename -uid "C9496DC2-422C-B559-E201-76BBC0A0F2D9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 46 ".uvst[0].uvsp[0:45]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.31996587 0.25 0.375 0.3050341 0.3199659 0 0.375 0.94496584
		 0.625 0.94496584 0.6800341 0 0.625 0.3050341 0.6800341 0.25 0.27086431 0.25 0.375
		 0.35413569 0.27086431 0 0.375 0.89586425 0.625 0.89586425 0.72913563 0 0.625 0.35413569
		 0.72913569 0.25 0.21173114 0.25 0.375 0.41326886 0.21173114 0 0.375 0.83673108 0.625
		 0.83673108 0.7882688 0 0.625 0.41326886 0.78826886 0.25 0.16723788 0.25 0.375 0.45776212
		 0.16723788 0 0.375 0.79223788 0.625 0.79223788 0.83276212 0 0.625 0.45776212 0.83276212
		 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 19 ".pt";
	setAttr ".pt[2]" -type "float3" 0 -0.50425392 -2.1371793e-014 ;
	setAttr ".pt[3]" -type "float3" 0 -0.50425392 -2.1371793e-014 ;
	setAttr ".pt[4]" -type "float3" 0 -0.50425392 -2.1149749e-014 ;
	setAttr ".pt[5]" -type "float3" 0 -0.50425392 -2.1149749e-014 ;
	setAttr ".pt[6]" -type "float3" 0 -0.019871751 -7.7715612e-016 ;
	setAttr ".pt[7]" -type "float3" 0 -0.019871751 -7.7715612e-016 ;
	setAttr ".pt[8]" -type "float3" 0 -0.50425392 -2.120526e-014 ;
	setAttr ".pt[9]" -type "float3" 0 -0.0346337 -1.4988011e-015 ;
	setAttr ".pt[10]" -type "float3" 0 -0.0346337 -1.4988011e-015 ;
	setAttr ".pt[11]" -type "float3" 0 -0.50425392 -2.120526e-014 ;
	setAttr ".pt[12]" -type "float3" 0 -0.50425392 -2.1288526e-014 ;
	setAttr ".pt[15]" -type "float3" 0 -0.50425392 -2.1288526e-014 ;
	setAttr ".pt[16]" -type "float3" 0 -0.50425392 -2.1288526e-014 ;
	setAttr ".pt[17]" -type "float3" 0 -0.028078318 -1.1657342e-015 ;
	setAttr ".pt[18]" -type "float3" 0 -0.028078318 -1.1657342e-015 ;
	setAttr ".pt[19]" -type "float3" 0 -0.50425392 -2.1288526e-014 ;
	setAttr ".pt[20]" -type "float3" 0 -0.50425392 -2.120526e-014 ;
	setAttr ".pt[23]" -type "float3" 0 -0.50425392 -2.120526e-014 ;
	setAttr -s 24 ".vt[0:23]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 -0.5 0.5 0.27986348 -0.5 -0.5 0.27986348
		 0.5 -0.5 0.27986348 0.5 0.5 0.27986348 -0.5 0.5 0.083457157 -0.5 -0.5 0.083457172
		 0.5 -0.5 0.083457172 0.5 0.5 0.083457157 -0.5 0.5 -0.15307553 -0.5 -0.5 -0.15307552
		 0.5 -0.5 -0.15307552 0.5 0.5 -0.15307553 -0.5 0.5 -0.33104855 -0.5 -0.5 -0.33104852
		 0.5 -0.5 -0.33104852 0.5 0.5 -0.33104855;
	setAttr -s 44 ".ed[0:43]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 8 0
		 3 11 0 4 6 0 5 7 0 6 21 0 7 22 0 8 12 0 9 0 0 8 9 1 10 1 0 9 10 1 11 15 0 10 11 1
		 11 8 1 12 16 0 13 9 0 12 13 1 14 10 0 13 14 1 15 19 0 14 15 1 15 12 1 16 20 0 17 13 0
		 16 17 1 18 14 0 17 18 1 19 23 0 18 19 1 19 16 1 20 4 0 21 17 0 20 21 1 22 18 0 21 22 1
		 23 5 0 22 23 1 23 20 1;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 19 -7
		mu 0 4 2 3 20 15
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 16 15 -1 -14
		mu 0 4 17 18 9 8
		f 4 -16 18 -8 -6
		mu 0 4 1 19 21 3
		f 4 13 4 6 14
		mu 0 4 16 0 2 14
		f 4 21 -15 12 22
		mu 0 4 24 16 14 22
		f 4 24 23 -17 -22
		mu 0 4 25 26 18 17
		f 4 -19 -24 26 -18
		mu 0 4 21 19 27 29
		f 4 -20 17 27 -13
		mu 0 4 15 20 28 23
		f 4 29 -23 20 30
		mu 0 4 32 24 22 30
		f 4 32 31 -25 -30
		mu 0 4 33 34 26 25
		f 4 -27 -32 34 -26
		mu 0 4 29 27 35 37
		f 4 -28 25 35 -21
		mu 0 4 23 28 36 31
		f 4 37 -31 28 38
		mu 0 4 40 32 30 38
		f 4 40 39 -33 -38
		mu 0 4 41 42 34 33
		f 4 -35 -40 42 -34
		mu 0 4 37 35 43 45
		f 4 -36 33 43 -29
		mu 0 4 31 36 44 39
		f 4 10 -39 36 8
		mu 0 4 12 40 38 13
		f 4 3 11 -41 -11
		mu 0 4 6 7 42 41
		f 4 -43 -12 -10 -42
		mu 0 4 45 43 10 11
		f 4 -44 41 -3 -37
		mu 0 4 39 44 5 4;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape13" -p "pCube61";
	rename -uid "9D7DE299-4775-C6AD-19F2-5CB81C885404";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
createNode transform -n "pCube62";
	rename -uid "4E2C404C-41B3-43F6-8188-698FD0444C19";
	setAttr ".t" -type "double3" -2.0943732588277539 -1 1.1338851594261374 ;
	setAttr ".r" -type "double3" -90.000000000000284 0 4.0503549408747307e-015 ;
	setAttr ".s" -type "double3" 0.10598539744329886 2.2967483608639347 0.26560775896210204 ;
createNode mesh -n "pCubeShape62" -p "pCube62";
	rename -uid "40EE87AE-444F-3D60-DF95-8499E37D2EFF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 46 ".uvst[0].uvsp[0:45]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.31996587 0.25 0.375 0.3050341 0.3199659 0 0.375 0.94496584
		 0.625 0.94496584 0.6800341 0 0.625 0.3050341 0.6800341 0.25 0.27086431 0.25 0.375
		 0.35413569 0.27086431 0 0.375 0.89586425 0.625 0.89586425 0.72913563 0 0.625 0.35413569
		 0.72913569 0.25 0.21173114 0.25 0.375 0.41326886 0.21173114 0 0.375 0.83673108 0.625
		 0.83673108 0.7882688 0 0.625 0.41326886 0.78826886 0.25 0.16723788 0.25 0.375 0.45776212
		 0.16723788 0 0.375 0.79223788 0.625 0.79223788 0.83276212 0 0.625 0.45776212 0.83276212
		 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 19 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0.49592754 2.1316282e-014 ;
	setAttr ".pt[1]" -type "float3" 0 0.49592754 2.1316282e-014 ;
	setAttr ".pt[4]" -type "float3" 0 -0.019871751 -7.7715612e-016 ;
	setAttr ".pt[5]" -type "float3" 0 -0.019871751 -7.7715612e-016 ;
	setAttr ".pt[6]" -type "float3" 0 0.49592754 2.1094237e-014 ;
	setAttr ".pt[7]" -type "float3" 0 0.49592754 2.1094237e-014 ;
	setAttr ".pt[8]" -type "float3" 0 -0.0346337 -1.4988011e-015 ;
	setAttr ".pt[9]" -type "float3" 0 0.49592754 2.1316282e-014 ;
	setAttr ".pt[10]" -type "float3" 0 0.49592754 2.1316282e-014 ;
	setAttr ".pt[11]" -type "float3" 0 -0.0346337 -1.4988011e-015 ;
	setAttr ".pt[13]" -type "float3" 0 0.49592754 2.0913826e-014 ;
	setAttr ".pt[14]" -type "float3" 0 0.49592754 2.0913826e-014 ;
	setAttr ".pt[16]" -type "float3" 0 -0.028078318 -1.1657342e-015 ;
	setAttr ".pt[17]" -type "float3" 0 0.49592754 2.0761171e-014 ;
	setAttr ".pt[18]" -type "float3" 0 0.49592754 2.0761171e-014 ;
	setAttr ".pt[19]" -type "float3" 0 -0.028078318 -1.1657342e-015 ;
	setAttr ".pt[21]" -type "float3" 0 0.49592754 2.1316282e-014 ;
	setAttr ".pt[22]" -type "float3" 0 0.49592754 2.1316282e-014 ;
	setAttr -s 24 ".vt[0:23]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 -0.5 0.5 0.27986348 -0.5 -0.5 0.27986348
		 0.5 -0.5 0.27986348 0.5 0.5 0.27986348 -0.5 0.5 0.083457157 -0.5 -0.5 0.083457172
		 0.5 -0.5 0.083457172 0.5 0.5 0.083457157 -0.5 0.5 -0.15307553 -0.5 -0.5 -0.15307552
		 0.5 -0.5 -0.15307552 0.5 0.5 -0.15307553 -0.5 0.5 -0.33104855 -0.5 -0.5 -0.33104852
		 0.5 -0.5 -0.33104852 0.5 0.5 -0.33104855;
	setAttr -s 44 ".ed[0:43]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 8 0
		 3 11 0 4 6 0 5 7 0 6 21 0 7 22 0 8 12 0 9 0 0 8 9 1 10 1 0 9 10 1 11 15 0 10 11 1
		 11 8 1 12 16 0 13 9 0 12 13 1 14 10 0 13 14 1 15 19 0 14 15 1 15 12 1 16 20 0 17 13 0
		 16 17 1 18 14 0 17 18 1 19 23 0 18 19 1 19 16 1 20 4 0 21 17 0 20 21 1 22 18 0 21 22 1
		 23 5 0 22 23 1 23 20 1;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 19 -7
		mu 0 4 2 3 20 15
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 16 15 -1 -14
		mu 0 4 17 18 9 8
		f 4 -16 18 -8 -6
		mu 0 4 1 19 21 3
		f 4 13 4 6 14
		mu 0 4 16 0 2 14
		f 4 21 -15 12 22
		mu 0 4 24 16 14 22
		f 4 24 23 -17 -22
		mu 0 4 25 26 18 17
		f 4 -19 -24 26 -18
		mu 0 4 21 19 27 29
		f 4 -20 17 27 -13
		mu 0 4 15 20 28 23
		f 4 29 -23 20 30
		mu 0 4 32 24 22 30
		f 4 32 31 -25 -30
		mu 0 4 33 34 26 25
		f 4 -27 -32 34 -26
		mu 0 4 29 27 35 37
		f 4 -28 25 35 -21
		mu 0 4 23 28 36 31
		f 4 37 -31 28 38
		mu 0 4 40 32 30 38
		f 4 40 39 -33 -38
		mu 0 4 41 42 34 33
		f 4 -35 -40 42 -34
		mu 0 4 37 35 43 45
		f 4 -36 33 43 -29
		mu 0 4 31 36 44 39
		f 4 10 -39 36 8
		mu 0 4 12 40 38 13
		f 4 3 11 -41 -11
		mu 0 4 6 7 42 41
		f 4 -43 -12 -10 -42
		mu 0 4 45 43 10 11
		f 4 -44 41 -3 -37
		mu 0 4 39 44 5 4;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape13" -p "pCube62";
	rename -uid "B9C6A667-4168-80EB-6C1B-08959227D80C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
createNode transform -n "pCube63";
	rename -uid "CF90AA80-4B12-74A4-2BED-5C9631A6E457";
	setAttr ".t" -type "double3" 0.10255834192933866 -1 1.1338851594261374 ;
	setAttr ".r" -type "double3" -90.000000000000284 0 4.0503549408747307e-015 ;
	setAttr ".s" -type "double3" 0.10598539744329886 2.2967483608639347 0.26560775896210204 ;
createNode mesh -n "pCubeShape63" -p "pCube63";
	rename -uid "F41323D3-4AFA-2FA7-F40A-259CBAC23497";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 46 ".uvst[0].uvsp[0:45]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.31996587 0.25 0.375 0.3050341 0.3199659 0 0.375 0.94496584
		 0.625 0.94496584 0.6800341 0 0.625 0.3050341 0.6800341 0.25 0.27086431 0.25 0.375
		 0.35413569 0.27086431 0 0.375 0.89586425 0.625 0.89586425 0.72913563 0 0.625 0.35413569
		 0.72913569 0.25 0.21173114 0.25 0.375 0.41326886 0.21173114 0 0.375 0.83673108 0.625
		 0.83673108 0.7882688 0 0.625 0.41326886 0.78826886 0.25 0.16723788 0.25 0.375 0.45776212
		 0.16723788 0 0.375 0.79223788 0.625 0.79223788 0.83276212 0 0.625 0.45776212 0.83276212
		 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 19 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0.49592754 2.1316282e-014 ;
	setAttr ".pt[1]" -type "float3" 0 0.49592754 2.1316282e-014 ;
	setAttr ".pt[4]" -type "float3" 0 -0.019871751 -7.7715612e-016 ;
	setAttr ".pt[5]" -type "float3" 0 -0.019871751 -7.7715612e-016 ;
	setAttr ".pt[6]" -type "float3" 0 0.49592754 2.1094237e-014 ;
	setAttr ".pt[7]" -type "float3" 0 0.49592754 2.1094237e-014 ;
	setAttr ".pt[8]" -type "float3" 0 -0.0346337 -1.4988011e-015 ;
	setAttr ".pt[9]" -type "float3" 0 0.49592754 2.1316282e-014 ;
	setAttr ".pt[10]" -type "float3" 0 0.49592754 2.1316282e-014 ;
	setAttr ".pt[11]" -type "float3" 0 -0.0346337 -1.4988011e-015 ;
	setAttr ".pt[13]" -type "float3" 0 0.49592754 2.0913826e-014 ;
	setAttr ".pt[14]" -type "float3" 0 0.49592754 2.0913826e-014 ;
	setAttr ".pt[16]" -type "float3" 0 -0.028078318 -1.1657342e-015 ;
	setAttr ".pt[17]" -type "float3" 0 0.49592754 2.0761171e-014 ;
	setAttr ".pt[18]" -type "float3" 0 0.49592754 2.0761171e-014 ;
	setAttr ".pt[19]" -type "float3" 0 -0.028078318 -1.1657342e-015 ;
	setAttr ".pt[21]" -type "float3" 0 0.49592754 2.1316282e-014 ;
	setAttr ".pt[22]" -type "float3" 0 0.49592754 2.1316282e-014 ;
	setAttr -s 24 ".vt[0:23]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 -0.5 0.5 0.27986348 -0.5 -0.5 0.27986348
		 0.5 -0.5 0.27986348 0.5 0.5 0.27986348 -0.5 0.5 0.083457157 -0.5 -0.5 0.083457172
		 0.5 -0.5 0.083457172 0.5 0.5 0.083457157 -0.5 0.5 -0.15307553 -0.5 -0.5 -0.15307552
		 0.5 -0.5 -0.15307552 0.5 0.5 -0.15307553 -0.5 0.5 -0.33104855 -0.5 -0.5 -0.33104852
		 0.5 -0.5 -0.33104852 0.5 0.5 -0.33104855;
	setAttr -s 44 ".ed[0:43]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 8 0
		 3 11 0 4 6 0 5 7 0 6 21 0 7 22 0 8 12 0 9 0 0 8 9 1 10 1 0 9 10 1 11 15 0 10 11 1
		 11 8 1 12 16 0 13 9 0 12 13 1 14 10 0 13 14 1 15 19 0 14 15 1 15 12 1 16 20 0 17 13 0
		 16 17 1 18 14 0 17 18 1 19 23 0 18 19 1 19 16 1 20 4 0 21 17 0 20 21 1 22 18 0 21 22 1
		 23 5 0 22 23 1 23 20 1;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 19 -7
		mu 0 4 2 3 20 15
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 16 15 -1 -14
		mu 0 4 17 18 9 8
		f 4 -16 18 -8 -6
		mu 0 4 1 19 21 3
		f 4 13 4 6 14
		mu 0 4 16 0 2 14
		f 4 21 -15 12 22
		mu 0 4 24 16 14 22
		f 4 24 23 -17 -22
		mu 0 4 25 26 18 17
		f 4 -19 -24 26 -18
		mu 0 4 21 19 27 29
		f 4 -20 17 27 -13
		mu 0 4 15 20 28 23
		f 4 29 -23 20 30
		mu 0 4 32 24 22 30
		f 4 32 31 -25 -30
		mu 0 4 33 34 26 25
		f 4 -27 -32 34 -26
		mu 0 4 29 27 35 37
		f 4 -28 25 35 -21
		mu 0 4 23 28 36 31
		f 4 37 -31 28 38
		mu 0 4 40 32 30 38
		f 4 40 39 -33 -38
		mu 0 4 41 42 34 33
		f 4 -35 -40 42 -34
		mu 0 4 37 35 43 45
		f 4 -36 33 43 -29
		mu 0 4 31 36 44 39
		f 4 10 -39 36 8
		mu 0 4 12 40 38 13
		f 4 3 11 -41 -11
		mu 0 4 6 7 42 41
		f 4 -43 -12 -10 -42
		mu 0 4 45 43 10 11
		f 4 -44 41 -3 -37
		mu 0 4 39 44 5 4;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape13" -p "pCube63";
	rename -uid "8D9A8818-4C3E-DAEB-0EAE-278BD5A722C2";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
createNode transform -n "pCube64";
	rename -uid "2CEA9E55-4607-98DF-E9FA-3AB0E7054437";
	setAttr ".t" -type "double3" 0.10255834192933866 -1 -1.1622325710258781 ;
	setAttr ".r" -type "double3" -90.000000000000284 0 4.0503549408747307e-015 ;
	setAttr ".s" -type "double3" 0.10598539744329886 2.2967483608639347 0.26560775896210204 ;
createNode mesh -n "pCubeShape64" -p "pCube64";
	rename -uid "0F3A1770-4CAE-06F2-E3D4-1788491DEF01";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 46 ".uvst[0].uvsp[0:45]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.31996587 0.25 0.375 0.3050341 0.3199659 0 0.375 0.94496584
		 0.625 0.94496584 0.6800341 0 0.625 0.3050341 0.6800341 0.25 0.27086431 0.25 0.375
		 0.35413569 0.27086431 0 0.375 0.89586425 0.625 0.89586425 0.72913563 0 0.625 0.35413569
		 0.72913569 0.25 0.21173114 0.25 0.375 0.41326886 0.21173114 0 0.375 0.83673108 0.625
		 0.83673108 0.7882688 0 0.625 0.41326886 0.78826886 0.25 0.16723788 0.25 0.375 0.45776212
		 0.16723788 0 0.375 0.79223788 0.625 0.79223788 0.83276212 0 0.625 0.45776212 0.83276212
		 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 19 ".pt";
	setAttr ".pt[2]" -type "float3" 0 -0.50425392 -2.1371793e-014 ;
	setAttr ".pt[3]" -type "float3" 0 -0.50425392 -2.1371793e-014 ;
	setAttr ".pt[4]" -type "float3" 0 -0.50425392 -2.1149749e-014 ;
	setAttr ".pt[5]" -type "float3" 0 -0.50425392 -2.1149749e-014 ;
	setAttr ".pt[6]" -type "float3" 0 -0.019871751 -7.7715612e-016 ;
	setAttr ".pt[7]" -type "float3" 0 -0.019871751 -7.7715612e-016 ;
	setAttr ".pt[8]" -type "float3" 0 -0.50425392 -2.120526e-014 ;
	setAttr ".pt[9]" -type "float3" 0 -0.0346337 -1.4988011e-015 ;
	setAttr ".pt[10]" -type "float3" 0 -0.0346337 -1.4988011e-015 ;
	setAttr ".pt[11]" -type "float3" 0 -0.50425392 -2.120526e-014 ;
	setAttr ".pt[12]" -type "float3" 0 -0.50425392 -2.1288526e-014 ;
	setAttr ".pt[15]" -type "float3" 0 -0.50425392 -2.1288526e-014 ;
	setAttr ".pt[16]" -type "float3" 0 -0.50425392 -2.1288526e-014 ;
	setAttr ".pt[17]" -type "float3" 0 -0.028078318 -1.1657342e-015 ;
	setAttr ".pt[18]" -type "float3" 0 -0.028078318 -1.1657342e-015 ;
	setAttr ".pt[19]" -type "float3" 0 -0.50425392 -2.1288526e-014 ;
	setAttr ".pt[20]" -type "float3" 0 -0.50425392 -2.120526e-014 ;
	setAttr ".pt[23]" -type "float3" 0 -0.50425392 -2.120526e-014 ;
	setAttr -s 24 ".vt[0:23]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 -0.5 0.5 0.27986348 -0.5 -0.5 0.27986348
		 0.5 -0.5 0.27986348 0.5 0.5 0.27986348 -0.5 0.5 0.083457157 -0.5 -0.5 0.083457172
		 0.5 -0.5 0.083457172 0.5 0.5 0.083457157 -0.5 0.5 -0.15307553 -0.5 -0.5 -0.15307552
		 0.5 -0.5 -0.15307552 0.5 0.5 -0.15307553 -0.5 0.5 -0.33104855 -0.5 -0.5 -0.33104852
		 0.5 -0.5 -0.33104852 0.5 0.5 -0.33104855;
	setAttr -s 44 ".ed[0:43]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 8 0
		 3 11 0 4 6 0 5 7 0 6 21 0 7 22 0 8 12 0 9 0 0 8 9 1 10 1 0 9 10 1 11 15 0 10 11 1
		 11 8 1 12 16 0 13 9 0 12 13 1 14 10 0 13 14 1 15 19 0 14 15 1 15 12 1 16 20 0 17 13 0
		 16 17 1 18 14 0 17 18 1 19 23 0 18 19 1 19 16 1 20 4 0 21 17 0 20 21 1 22 18 0 21 22 1
		 23 5 0 22 23 1 23 20 1;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 19 -7
		mu 0 4 2 3 20 15
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 16 15 -1 -14
		mu 0 4 17 18 9 8
		f 4 -16 18 -8 -6
		mu 0 4 1 19 21 3
		f 4 13 4 6 14
		mu 0 4 16 0 2 14
		f 4 21 -15 12 22
		mu 0 4 24 16 14 22
		f 4 24 23 -17 -22
		mu 0 4 25 26 18 17
		f 4 -19 -24 26 -18
		mu 0 4 21 19 27 29
		f 4 -20 17 27 -13
		mu 0 4 15 20 28 23
		f 4 29 -23 20 30
		mu 0 4 32 24 22 30
		f 4 32 31 -25 -30
		mu 0 4 33 34 26 25
		f 4 -27 -32 34 -26
		mu 0 4 29 27 35 37
		f 4 -28 25 35 -21
		mu 0 4 23 28 36 31
		f 4 37 -31 28 38
		mu 0 4 40 32 30 38
		f 4 40 39 -33 -38
		mu 0 4 41 42 34 33
		f 4 -35 -40 42 -34
		mu 0 4 37 35 43 45
		f 4 -36 33 43 -29
		mu 0 4 31 36 44 39
		f 4 10 -39 36 8
		mu 0 4 12 40 38 13
		f 4 3 11 -41 -11
		mu 0 4 6 7 42 41
		f 4 -43 -12 -10 -42
		mu 0 4 45 43 10 11
		f 4 -44 41 -3 -37
		mu 0 4 39 44 5 4;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape13" -p "pCube64";
	rename -uid "2573DAF5-470D-4E23-E956-F0AD885FCD12";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
createNode transform -n "pCube65";
	rename -uid "CF4CF7A0-4B4C-20CE-336F-0AA19BCBC99F";
	setAttr ".t" -type "double3" -2.1257085227834094 -0.997046727847132 -1.0983941204312542 ;
	setAttr ".r" -type "double3" 0 90 90.000000000000455 ;
	setAttr ".s" -type "double3" 0.10598539744329886 2.2967483608639347 0.26560775896210204 ;
createNode mesh -n "pCubeShape65" -p "pCube65";
	rename -uid "0C0D8587-4F62-D67A-EF99-CEB39170822C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 46 ".uvst[0].uvsp[0:45]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0.9534235 0.67157656 0 0.32842344 0 0.375 0.9534235
		 0.32842344 0.25 0.375 0.29657653 0.625 0.29657653 0.67157656 0.25 0.625 0.87824827
		 0.74675179 0 0.25324821 0 0.375 0.87824827 0.25324821 0.25 0.375 0.37175179 0.625
		 0.37175179 0.74675179 0.25 0.625 0.81668365 0.80831635 0 0.19168359 0 0.375 0.81668365
		 0.19168359 0.25 0.375 0.43331641 0.625 0.43331641 0.80831635 0.25 0.625 0.78563631
		 0.83936363 0 0.16063632 0 0.375 0.78563631 0.16063632 0.25 0.375 0.46436369 0.625
		 0.46436369 0.83936363 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 19 ".pt";
	setAttr ".pt[0]" -type "float3" 0 -0.017710095 -1.3322676e-015 ;
	setAttr ".pt[1]" -type "float3" 0 -0.017710095 -1.3322676e-015 ;
	setAttr ".pt[2]" -type "float3" 0 -0.48867708 -3.4527936e-014 ;
	setAttr ".pt[3]" -type "float3" 1.6653345e-016 -0.48867708 -3.4527936e-014 ;
	setAttr ".pt[4]" -type "float3" 0 -0.48867708 -3.4527936e-014 ;
	setAttr ".pt[5]" -type "float3" 1.6653345e-016 -0.48867708 -3.4527936e-014 ;
	setAttr ".pt[10]" -type "float3" 0 -0.48867708 -3.4527936e-014 ;
	setAttr ".pt[11]" -type "float3" 1.6653345e-016 -0.48867708 -3.4527936e-014 ;
	setAttr ".pt[12]" -type "float3" 0 0.032700561 0.069418497 ;
	setAttr ".pt[13]" -type "float3" 0 0.032700561 0.069418497 ;
	setAttr ".pt[14]" -type "float3" 0 -0.48867708 -3.4186196e-014 ;
	setAttr ".pt[15]" -type "float3" 1.6653345e-016 -0.48867708 -3.4186196e-014 ;
	setAttr ".pt[18]" -type "float3" 0 -0.48867708 -3.4278136e-014 ;
	setAttr ".pt[19]" -type "float3" 1.6653345e-016 -0.48867708 -3.4278136e-014 ;
	setAttr ".pt[20]" -type "float3" 0 0.047084164 3.6082248e-015 ;
	setAttr ".pt[21]" -type "float3" 0 0.047084164 3.6082248e-015 ;
	setAttr ".pt[22]" -type "float3" 0 -0.48867708 -3.4527936e-014 ;
	setAttr ".pt[23]" -type "float3" 1.6653345e-016 -0.48867708 -3.4527936e-014 ;
	setAttr -s 24 ".vt[0:23]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 0.5 -0.5 0.31369388 -0.5 -0.5 0.31369388
		 -0.5 0.5 0.31369388 0.5 0.5 0.31369388 0.5 -0.5 0.012992933 -0.5 -0.5 0.012992933
		 -0.5 0.5 0.012992933 0.5 0.5 0.012992933 0.5 -0.5 -0.23326555 -0.5 -0.5 -0.23326555
		 -0.5 0.5 -0.23326555 0.5 0.5 -0.23326555 0.5 -0.5 -0.35745469 -0.5 -0.5 -0.35745469
		 -0.5 0.5 -0.35745469 0.5 0.5 -0.35745469;
	setAttr -s 44 ".ed[0:43]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 10 0
		 3 11 0 4 6 0 5 7 0 6 21 0 7 20 0 8 1 0 9 0 0 8 9 1 10 14 0 9 10 1 11 15 0 10 11 1
		 11 8 1 12 8 0 13 9 0 12 13 1 14 18 0 13 14 1 15 19 0 14 15 1 15 12 1 16 12 0 17 13 0
		 16 17 1 18 22 0 17 18 1 19 23 0 18 19 1 19 16 1 20 16 0 21 17 0 20 21 1 22 4 0 21 22 1
		 23 5 0 22 23 1 23 20 1;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 42 41 -3 -40
		mu 0 4 43 44 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 38 -11
		mu 0 4 6 7 38 41
		f 4 43 -12 -10 -42
		mu 0 4 45 39 10 11
		f 4 10 40 39 8
		mu 0 4 12 40 42 13
		f 4 -15 12 -1 -14
		mu 0 4 17 14 9 8
		f 4 -17 13 4 6
		mu 0 4 18 16 0 2
		f 4 1 7 -19 -7
		mu 0 4 2 3 20 19
		f 4 -13 -20 -8 -6
		mu 0 4 1 15 21 3
		f 4 -23 20 14 -22
		mu 0 4 25 22 14 17
		f 4 -25 21 16 15
		mu 0 4 26 24 16 18
		f 4 18 17 -27 -16
		mu 0 4 19 20 28 27
		f 4 19 -21 -28 -18
		mu 0 4 21 15 23 29
		f 4 -31 28 22 -30
		mu 0 4 33 30 22 25
		f 4 -33 29 24 23
		mu 0 4 34 32 24 26
		f 4 26 25 -35 -24
		mu 0 4 27 28 36 35
		f 4 27 -29 -36 -26
		mu 0 4 29 23 31 37
		f 4 -39 36 30 -38
		mu 0 4 41 38 30 33
		f 4 -41 37 32 31
		mu 0 4 42 40 32 34
		f 4 34 33 -43 -32
		mu 0 4 35 36 44 43
		f 4 35 -37 -44 -34
		mu 0 4 37 31 39 45;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape14" -p "pCube65";
	rename -uid "6E582A78-4AAC-2183-A476-ADA4411C88D5";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
createNode transform -n "pCube66";
	rename -uid "956C2CB5-4DA2-BA89-2D6B-EDB503C6A8DA";
	setAttr ".t" -type "double3" 0.16980966923774288 -1.0035932512891708 1.0949359091205182 ;
	setAttr ".r" -type "double3" 0 90 90.000000000000455 ;
	setAttr ".s" -type "double3" 0.10598539744329886 2.2967483608639347 0.26560775896210204 ;
createNode mesh -n "pCubeShape66" -p "pCube66";
	rename -uid "45F2E03F-4168-92A2-C925-709680796879";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 46 ".uvst[0].uvsp[0:45]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0.9534235 0.67157656 0 0.32842344 0 0.375 0.9534235
		 0.32842344 0.25 0.375 0.29657653 0.625 0.29657653 0.67157656 0.25 0.625 0.87824827
		 0.74675179 0 0.25324821 0 0.375 0.87824827 0.25324821 0.25 0.375 0.37175179 0.625
		 0.37175179 0.74675179 0.25 0.625 0.81668365 0.80831635 0 0.19168359 0 0.375 0.81668365
		 0.19168359 0.25 0.375 0.43331641 0.625 0.43331641 0.80831635 0.25 0.625 0.78563631
		 0.83936363 0 0.16063632 0 0.375 0.78563631 0.16063632 0.25 0.375 0.46436369 0.625
		 0.46436369 0.83936363 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 19 ".pt";
	setAttr ".pt[0]" -type "float3" -4.9960036e-016 0.50554872 3.5027536e-014 ;
	setAttr ".pt[1]" -type "float3" -1.110223e-016 0.50554872 3.5027536e-014 ;
	setAttr ".pt[2]" -type "float3" 0 -0.017710095 -1.3322676e-015 ;
	setAttr ".pt[3]" -type "float3" 0 -0.017710095 -1.3322676e-015 ;
	setAttr ".pt[6]" -type "float3" -4.9960036e-016 0.50554872 3.5360603e-014 ;
	setAttr ".pt[7]" -type "float3" -1.110223e-016 0.50554872 3.5360603e-014 ;
	setAttr ".pt[8]" -type "float3" -1.110223e-016 0.50554872 3.5305092e-014 ;
	setAttr ".pt[9]" -type "float3" -4.9960036e-016 0.50554872 3.5305092e-014 ;
	setAttr ".pt[12]" -type "float3" -1.110223e-016 0.50554872 3.4951209e-014 ;
	setAttr ".pt[13]" -type "float3" -4.9960036e-016 0.50554872 3.4951209e-014 ;
	setAttr ".pt[14]" -type "float3" 0 0.032700561 0.069418497 ;
	setAttr ".pt[15]" -type "float3" 0 0.032700561 0.069418497 ;
	setAttr ".pt[16]" -type "float3" -1.110223e-016 0.50554872 3.4861003e-014 ;
	setAttr ".pt[17]" -type "float3" -4.9960036e-016 0.50554872 3.4861003e-014 ;
	setAttr ".pt[20]" -type "float3" -1.110223e-016 0.50554872 3.5305092e-014 ;
	setAttr ".pt[21]" -type "float3" -4.9960036e-016 0.50554872 3.5305092e-014 ;
	setAttr ".pt[22]" -type "float3" 0 0.047084164 3.6082248e-015 ;
	setAttr ".pt[23]" -type "float3" 0 0.047084164 3.6082248e-015 ;
	setAttr -s 24 ".vt[0:23]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 0.5 -0.5 0.31369388 -0.5 -0.5 0.31369388
		 -0.5 0.5 0.31369388 0.5 0.5 0.31369388 0.5 -0.5 0.012992933 -0.5 -0.5 0.012992933
		 -0.5 0.5 0.012992933 0.5 0.5 0.012992933 0.5 -0.5 -0.23326555 -0.5 -0.5 -0.23326555
		 -0.5 0.5 -0.23326555 0.5 0.5 -0.23326555 0.5 -0.5 -0.35745469 -0.5 -0.5 -0.35745469
		 -0.5 0.5 -0.35745469 0.5 0.5 -0.35745469;
	setAttr -s 44 ".ed[0:43]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 10 0
		 3 11 0 4 6 0 5 7 0 6 21 0 7 20 0 8 1 0 9 0 0 8 9 1 10 14 0 9 10 1 11 15 0 10 11 1
		 11 8 1 12 8 0 13 9 0 12 13 1 14 18 0 13 14 1 15 19 0 14 15 1 15 12 1 16 12 0 17 13 0
		 16 17 1 18 22 0 17 18 1 19 23 0 18 19 1 19 16 1 20 16 0 21 17 0 20 21 1 22 4 0 21 22 1
		 23 5 0 22 23 1 23 20 1;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 42 41 -3 -40
		mu 0 4 43 44 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 38 -11
		mu 0 4 6 7 38 41
		f 4 43 -12 -10 -42
		mu 0 4 45 39 10 11
		f 4 10 40 39 8
		mu 0 4 12 40 42 13
		f 4 -15 12 -1 -14
		mu 0 4 17 14 9 8
		f 4 -17 13 4 6
		mu 0 4 18 16 0 2
		f 4 1 7 -19 -7
		mu 0 4 2 3 20 19
		f 4 -13 -20 -8 -6
		mu 0 4 1 15 21 3
		f 4 -23 20 14 -22
		mu 0 4 25 22 14 17
		f 4 -25 21 16 15
		mu 0 4 26 24 16 18
		f 4 18 17 -27 -16
		mu 0 4 19 20 28 27
		f 4 19 -21 -28 -18
		mu 0 4 21 15 23 29
		f 4 -31 28 22 -30
		mu 0 4 33 30 22 25
		f 4 -33 29 24 23
		mu 0 4 34 32 24 26
		f 4 26 25 -35 -24
		mu 0 4 27 28 36 35
		f 4 27 -29 -36 -26
		mu 0 4 29 23 31 37
		f 4 -39 36 30 -38
		mu 0 4 41 38 30 33
		f 4 -41 37 32 31
		mu 0 4 42 40 32 34
		f 4 34 33 -43 -32
		mu 0 4 35 36 44 43
		f 4 35 -37 -44 -34
		mu 0 4 37 31 39 45;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape14" -p "pCube66";
	rename -uid "706A4DA3-477F-16E2-4B23-BF96DA128920";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
createNode transform -n "pCube67";
	rename -uid "97175185-4129-033B-476C-198DE36DE126";
	setAttr ".t" -type "double3" -2.1257085227834094 -1.0035932512891708 1.0949359091205182 ;
	setAttr ".r" -type "double3" 0 90 90.000000000000455 ;
	setAttr ".s" -type "double3" 0.10598539744329886 2.2967483608639347 0.26560775896210204 ;
createNode mesh -n "pCubeShape67" -p "pCube67";
	rename -uid "4208447F-40BE-3581-1DEA-D0BDCD0D5DBD";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 46 ".uvst[0].uvsp[0:45]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0.9534235 0.67157656 0 0.32842344 0 0.375 0.9534235
		 0.32842344 0.25 0.375 0.29657653 0.625 0.29657653 0.67157656 0.25 0.625 0.87824827
		 0.74675179 0 0.25324821 0 0.375 0.87824827 0.25324821 0.25 0.375 0.37175179 0.625
		 0.37175179 0.74675179 0.25 0.625 0.81668365 0.80831635 0 0.19168359 0 0.375 0.81668365
		 0.19168359 0.25 0.375 0.43331641 0.625 0.43331641 0.80831635 0.25 0.625 0.78563631
		 0.83936363 0 0.16063632 0 0.375 0.78563631 0.16063632 0.25 0.375 0.46436369 0.625
		 0.46436369 0.83936363 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 19 ".pt";
	setAttr ".pt[0]" -type "float3" 0 -0.017710095 -1.3322676e-015 ;
	setAttr ".pt[1]" -type "float3" 0 -0.017710095 -1.3322676e-015 ;
	setAttr ".pt[2]" -type "float3" 0 -0.48867708 -3.4527936e-014 ;
	setAttr ".pt[3]" -type "float3" 1.6653345e-016 -0.48867708 -3.4527936e-014 ;
	setAttr ".pt[4]" -type "float3" 0 -0.48867708 -3.4527936e-014 ;
	setAttr ".pt[5]" -type "float3" 1.6653345e-016 -0.48867708 -3.4527936e-014 ;
	setAttr ".pt[10]" -type "float3" 0 -0.48867708 -3.4527936e-014 ;
	setAttr ".pt[11]" -type "float3" 1.6653345e-016 -0.48867708 -3.4527936e-014 ;
	setAttr ".pt[12]" -type "float3" 0 0.032700561 0.069418497 ;
	setAttr ".pt[13]" -type "float3" 0 0.032700561 0.069418497 ;
	setAttr ".pt[14]" -type "float3" 0 -0.48867708 -3.4186196e-014 ;
	setAttr ".pt[15]" -type "float3" 1.6653345e-016 -0.48867708 -3.4186196e-014 ;
	setAttr ".pt[18]" -type "float3" 0 -0.48867708 -3.4278136e-014 ;
	setAttr ".pt[19]" -type "float3" 1.6653345e-016 -0.48867708 -3.4278136e-014 ;
	setAttr ".pt[20]" -type "float3" 0 0.047084164 3.6082248e-015 ;
	setAttr ".pt[21]" -type "float3" 0 0.047084164 3.6082248e-015 ;
	setAttr ".pt[22]" -type "float3" 0 -0.48867708 -3.4527936e-014 ;
	setAttr ".pt[23]" -type "float3" 1.6653345e-016 -0.48867708 -3.4527936e-014 ;
	setAttr -s 24 ".vt[0:23]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 0.5 -0.5 0.31369388 -0.5 -0.5 0.31369388
		 -0.5 0.5 0.31369388 0.5 0.5 0.31369388 0.5 -0.5 0.012992933 -0.5 -0.5 0.012992933
		 -0.5 0.5 0.012992933 0.5 0.5 0.012992933 0.5 -0.5 -0.23326555 -0.5 -0.5 -0.23326555
		 -0.5 0.5 -0.23326555 0.5 0.5 -0.23326555 0.5 -0.5 -0.35745469 -0.5 -0.5 -0.35745469
		 -0.5 0.5 -0.35745469 0.5 0.5 -0.35745469;
	setAttr -s 44 ".ed[0:43]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 10 0
		 3 11 0 4 6 0 5 7 0 6 21 0 7 20 0 8 1 0 9 0 0 8 9 1 10 14 0 9 10 1 11 15 0 10 11 1
		 11 8 1 12 8 0 13 9 0 12 13 1 14 18 0 13 14 1 15 19 0 14 15 1 15 12 1 16 12 0 17 13 0
		 16 17 1 18 22 0 17 18 1 19 23 0 18 19 1 19 16 1 20 16 0 21 17 0 20 21 1 22 4 0 21 22 1
		 23 5 0 22 23 1 23 20 1;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 42 41 -3 -40
		mu 0 4 43 44 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 38 -11
		mu 0 4 6 7 38 41
		f 4 43 -12 -10 -42
		mu 0 4 45 39 10 11
		f 4 10 40 39 8
		mu 0 4 12 40 42 13
		f 4 -15 12 -1 -14
		mu 0 4 17 14 9 8
		f 4 -17 13 4 6
		mu 0 4 18 16 0 2
		f 4 1 7 -19 -7
		mu 0 4 2 3 20 19
		f 4 -13 -20 -8 -6
		mu 0 4 1 15 21 3
		f 4 -23 20 14 -22
		mu 0 4 25 22 14 17
		f 4 -25 21 16 15
		mu 0 4 26 24 16 18
		f 4 18 17 -27 -16
		mu 0 4 19 20 28 27
		f 4 19 -21 -28 -18
		mu 0 4 21 15 23 29
		f 4 -31 28 22 -30
		mu 0 4 33 30 22 25
		f 4 -33 29 24 23
		mu 0 4 34 32 24 26
		f 4 26 25 -35 -24
		mu 0 4 27 28 36 35
		f 4 27 -29 -36 -26
		mu 0 4 29 23 31 37
		f 4 -39 36 30 -38
		mu 0 4 41 38 30 33
		f 4 -41 37 32 31
		mu 0 4 42 40 32 34
		f 4 34 33 -43 -32
		mu 0 4 35 36 44 43
		f 4 35 -37 -44 -34
		mu 0 4 37 31 39 45;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape14" -p "pCube67";
	rename -uid "A4E89477-41DE-551D-DC81-ED9D34E31CCB";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
createNode transform -n "pCube68";
	rename -uid "76653CF8-4287-FFC5-FE08-9493DC26CD0E";
	setAttr ".t" -type "double3" -2.0010985762773932 -1.0818541989795634 -1.1160778414624479 ;
	setAttr ".r" -type "double3" 90 0 90.000000000000327 ;
	setAttr ".s" -type "double3" 0.10598539744329886 2.2967483608639347 0.26560775896210204 ;
createNode mesh -n "pCubeShape68" -p "pCube68";
	rename -uid "83EB4A6D-494D-6F2D-EC01-B89FFB7DE272";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 46 ".uvst[0].uvsp[0:45]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.33795848 0.25 0.375 0.28704152 0.33795848 0 0.375
		 0.96295846 0.625 0.96295846 0.66204154 0 0.625 0.28704152 0.66204154 0.25 0.26523042
		 0.25 0.375 0.35976958 0.26523042 0 0.375 0.89023042 0.625 0.89023042 0.73476958 0
		 0.625 0.35976958 0.73476964 0.25 0.18611509 0.25 0.375 0.43888491 0.18611509 0 0.375
		 0.81111515 0.625 0.81111515 0.81388491 0 0.625 0.43888491 0.81388497 0.25 0.21989688
		 0.25 0.375 0.40510312 0.21989688 0 0.375 0.84489691 0.625 0.84489691 0.78010309 0
		 0.625 0.40510312 0.78010321 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 18 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0.48898846 0 ;
	setAttr ".pt[1]" -type "float3" 0 0.48898846 0 ;
	setAttr ".pt[2]" -type "float3" 0 -0.026585614 1.0547119e-015 ;
	setAttr ".pt[3]" -type "float3" 0 -0.026585614 1.0547119e-015 ;
	setAttr ".pt[6]" -type "float3" 0 0.48898846 0 ;
	setAttr ".pt[7]" -type "float3" 0 0.48898846 0 ;
	setAttr ".pt[9]" -type "float3" 0 0.48898846 0 ;
	setAttr ".pt[10]" -type "float3" 0 0.48898846 0 ;
	setAttr ".pt[12]" -type "float3" 0 0.0232953 -6.9388939e-018 ;
	setAttr ".pt[13]" -type "float3" 0 0.48898846 1.8735014e-016 ;
	setAttr ".pt[14]" -type "float3" 0 0.48898846 1.8735014e-016 ;
	setAttr ".pt[15]" -type "float3" 0 0.0232953 -6.9388939e-018 ;
	setAttr ".pt[16]" -type "float3" 0 -0.018669538 0 ;
	setAttr ".pt[17]" -type "float3" 0 0.48898846 0 ;
	setAttr ".pt[18]" -type "float3" 0 0.48898846 0 ;
	setAttr ".pt[19]" -type "float3" 0 -0.018669538 0 ;
	setAttr ".pt[21]" -type "float3" 0 0.48898846 1.9428903e-016 ;
	setAttr ".pt[22]" -type "float3" 0 0.48898846 1.9428903e-016 ;
	setAttr -s 24 ".vt[0:23]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 -0.5 0.5 0.35183388 -0.5 -0.5 0.35183388
		 0.5 -0.5 0.35183388 0.5 0.5 0.35183388 -0.5 0.5 0.060921595 -0.5 -0.5 0.060921609
		 0.5 -0.5 0.060921609 0.5 0.5 0.060921595 -0.5 0.5 -0.25553966 -0.5 -0.5 -0.25553966
		 0.5 -0.5 -0.25553966 0.5 0.5 -0.25553966 -0.5 0.5 -0.12041248 -0.5 -0.5 -0.12041248
		 0.5 -0.5 -0.12041248 0.5 0.5 -0.12041248;
	setAttr -s 44 ".ed[0:43]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 8 0
		 3 11 0 4 6 0 5 7 0 6 17 0 7 18 0 8 12 0 9 0 0 8 9 1 10 1 0 9 10 1 11 15 0 10 11 1
		 11 8 1 12 20 0 13 9 0 12 13 1 14 10 0 13 14 1 15 23 0 14 15 1 15 12 1 16 4 0 17 21 0
		 16 17 1 18 22 0 17 18 1 19 5 0 18 19 1 19 16 1 20 16 0 21 13 0 20 21 1 22 14 0 21 22 1
		 23 19 0 22 23 1 23 20 1;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 19 -7
		mu 0 4 2 3 20 15
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 16 15 -1 -14
		mu 0 4 17 18 9 8
		f 4 -16 18 -8 -6
		mu 0 4 1 19 21 3
		f 4 13 4 6 14
		mu 0 4 16 0 2 14
		f 4 21 -15 12 22
		mu 0 4 24 16 14 22
		f 4 24 23 -17 -22
		mu 0 4 25 26 18 17
		f 4 -19 -24 26 -18
		mu 0 4 21 19 27 29
		f 4 -20 17 27 -13
		mu 0 4 15 20 28 23
		f 4 37 -23 20 38
		mu 0 4 40 24 22 38
		f 4 40 39 -25 -38
		mu 0 4 41 42 26 25
		f 4 -27 -40 42 -26
		mu 0 4 29 27 43 45
		f 4 -28 25 43 -21
		mu 0 4 23 28 44 39
		f 4 10 -31 28 8
		mu 0 4 12 32 30 13
		f 4 3 11 -33 -11
		mu 0 4 6 7 34 33
		f 4 -35 -12 -10 -34
		mu 0 4 37 35 10 11
		f 4 -36 33 -3 -29
		mu 0 4 31 36 5 4
		f 4 29 -39 36 30
		mu 0 4 32 40 38 30
		f 4 32 31 -41 -30
		mu 0 4 33 34 42 41
		f 4 -43 -32 34 -42
		mu 0 4 45 43 35 37
		f 4 -44 41 35 -37
		mu 0 4 39 44 36 31;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape15" -p "pCube68";
	rename -uid "716DD7D8-41A3-BC6F-15B5-F882BC5F04E7";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
createNode transform -n "pCube69";
	rename -uid "3A601670-4446-BA78-9BF3-AFB9F977743F";
	setAttr ".t" -type "double3" 0.019685955301369296 -1.0818541989795634 -1.1160778414624479 ;
	setAttr ".r" -type "double3" 90 0 90.000000000000327 ;
	setAttr ".s" -type "double3" 0.10598539744329886 2.2967483608639347 0.26560775896210204 ;
createNode mesh -n "pCubeShape69" -p "pCube69";
	rename -uid "D5639E00-480A-49B2-1027-B593E9A89675";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 46 ".uvst[0].uvsp[0:45]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.33795848 0.25 0.375 0.28704152 0.33795848 0 0.375
		 0.96295846 0.625 0.96295846 0.66204154 0 0.625 0.28704152 0.66204154 0.25 0.26523042
		 0.25 0.375 0.35976958 0.26523042 0 0.375 0.89023042 0.625 0.89023042 0.73476958 0
		 0.625 0.35976958 0.73476964 0.25 0.18611509 0.25 0.375 0.43888491 0.18611509 0 0.375
		 0.81111515 0.625 0.81111515 0.81388491 0 0.625 0.43888491 0.81388497 0.25 0.21989688
		 0.25 0.375 0.40510312 0.21989688 0 0.375 0.84489691 0.625 0.84489691 0.78010309 0
		 0.625 0.40510312 0.78010321 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 18 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0.48898846 0 ;
	setAttr ".pt[1]" -type "float3" 0 0.48898846 0 ;
	setAttr ".pt[2]" -type "float3" 0 -0.026585614 1.0547119e-015 ;
	setAttr ".pt[3]" -type "float3" 0 -0.026585614 1.0547119e-015 ;
	setAttr ".pt[6]" -type "float3" 0 0.48898846 0 ;
	setAttr ".pt[7]" -type "float3" 0 0.48898846 0 ;
	setAttr ".pt[9]" -type "float3" 0 0.48898846 0 ;
	setAttr ".pt[10]" -type "float3" 0 0.48898846 0 ;
	setAttr ".pt[12]" -type "float3" 0 0.0232953 -6.9388939e-018 ;
	setAttr ".pt[13]" -type "float3" 0 0.48898846 1.8735014e-016 ;
	setAttr ".pt[14]" -type "float3" 0 0.48898846 1.8735014e-016 ;
	setAttr ".pt[15]" -type "float3" 0 0.0232953 -6.9388939e-018 ;
	setAttr ".pt[16]" -type "float3" 0 -0.018669538 0 ;
	setAttr ".pt[17]" -type "float3" 0 0.48898846 0 ;
	setAttr ".pt[18]" -type "float3" 0 0.48898846 0 ;
	setAttr ".pt[19]" -type "float3" 0 -0.018669538 0 ;
	setAttr ".pt[21]" -type "float3" 0 0.48898846 1.9428903e-016 ;
	setAttr ".pt[22]" -type "float3" 0 0.48898846 1.9428903e-016 ;
	setAttr -s 24 ".vt[0:23]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 -0.5 0.5 0.35183388 -0.5 -0.5 0.35183388
		 0.5 -0.5 0.35183388 0.5 0.5 0.35183388 -0.5 0.5 0.060921595 -0.5 -0.5 0.060921609
		 0.5 -0.5 0.060921609 0.5 0.5 0.060921595 -0.5 0.5 -0.25553966 -0.5 -0.5 -0.25553966
		 0.5 -0.5 -0.25553966 0.5 0.5 -0.25553966 -0.5 0.5 -0.12041248 -0.5 -0.5 -0.12041248
		 0.5 -0.5 -0.12041248 0.5 0.5 -0.12041248;
	setAttr -s 44 ".ed[0:43]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 8 0
		 3 11 0 4 6 0 5 7 0 6 17 0 7 18 0 8 12 0 9 0 0 8 9 1 10 1 0 9 10 1 11 15 0 10 11 1
		 11 8 1 12 20 0 13 9 0 12 13 1 14 10 0 13 14 1 15 23 0 14 15 1 15 12 1 16 4 0 17 21 0
		 16 17 1 18 22 0 17 18 1 19 5 0 18 19 1 19 16 1 20 16 0 21 13 0 20 21 1 22 14 0 21 22 1
		 23 19 0 22 23 1 23 20 1;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 19 -7
		mu 0 4 2 3 20 15
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 16 15 -1 -14
		mu 0 4 17 18 9 8
		f 4 -16 18 -8 -6
		mu 0 4 1 19 21 3
		f 4 13 4 6 14
		mu 0 4 16 0 2 14
		f 4 21 -15 12 22
		mu 0 4 24 16 14 22
		f 4 24 23 -17 -22
		mu 0 4 25 26 18 17
		f 4 -19 -24 26 -18
		mu 0 4 21 19 27 29
		f 4 -20 17 27 -13
		mu 0 4 15 20 28 23
		f 4 37 -23 20 38
		mu 0 4 40 24 22 38
		f 4 40 39 -25 -38
		mu 0 4 41 42 26 25
		f 4 -27 -40 42 -26
		mu 0 4 29 27 43 45
		f 4 -28 25 43 -21
		mu 0 4 23 28 44 39
		f 4 10 -31 28 8
		mu 0 4 12 32 30 13
		f 4 3 11 -33 -11
		mu 0 4 6 7 34 33
		f 4 -35 -12 -10 -34
		mu 0 4 37 35 10 11
		f 4 -36 33 -3 -29
		mu 0 4 31 36 5 4
		f 4 29 -39 36 30
		mu 0 4 32 40 38 30
		f 4 32 31 -41 -30
		mu 0 4 33 34 42 41
		f 4 -43 -32 34 -42
		mu 0 4 45 43 35 37
		f 4 -44 41 35 -37
		mu 0 4 39 44 36 31;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape15" -p "pCube69";
	rename -uid "26437DAC-4843-8602-F058-2683957D3472";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
createNode transform -n "pCube70";
	rename -uid "BC4280FC-4AFD-C6DE-C4E5-ABAA83778771";
	setAttr ".t" -type "double3" 0.020784531578762477 -1.0818541989795634 1.1735372175260901 ;
	setAttr ".r" -type "double3" 90 0 90.000000000000327 ;
	setAttr ".s" -type "double3" 0.10598539744329886 2.2967483608639347 0.26560775896210204 ;
createNode mesh -n "pCubeShape70" -p "pCube70";
	rename -uid "5616D229-4C4E-EA3E-F543-D3A85E97C037";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 46 ".uvst[0].uvsp[0:45]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.33795848 0.25 0.375 0.28704152 0.33795848 0 0.375
		 0.96295846 0.625 0.96295846 0.66204154 0 0.625 0.28704152 0.66204154 0.25 0.26523042
		 0.25 0.375 0.35976958 0.26523042 0 0.375 0.89023042 0.625 0.89023042 0.73476958 0
		 0.625 0.35976958 0.73476964 0.25 0.18611509 0.25 0.375 0.43888491 0.18611509 0 0.375
		 0.81111515 0.625 0.81111515 0.81388491 0 0.625 0.43888491 0.81388497 0.25 0.21989688
		 0.25 0.375 0.40510312 0.21989688 0 0.375 0.84489691 0.625 0.84489691 0.78010309 0
		 0.625 0.40510312 0.78010321 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 19 ".pt";
	setAttr ".pt[0]" -type "float3" 0 -0.026585614 1.0547119e-015 ;
	setAttr ".pt[1]" -type "float3" 0 -0.026585614 1.0547119e-015 ;
	setAttr ".pt[2]" -type "float3" 0 -0.51991963 0 ;
	setAttr ".pt[3]" -type "float3" 0 -0.51991963 0 ;
	setAttr ".pt[4]" -type "float3" 0 -0.51991963 0 ;
	setAttr ".pt[5]" -type "float3" 0 -0.51991963 0 ;
	setAttr ".pt[8]" -type "float3" 0 -0.51991963 0 ;
	setAttr ".pt[11]" -type "float3" 0 -0.51991963 0 ;
	setAttr ".pt[12]" -type "float3" 0 -0.51991963 -2.5673907e-016 ;
	setAttr ".pt[13]" -type "float3" 0 0.0232953 -6.9388939e-018 ;
	setAttr ".pt[14]" -type "float3" 0 0.0232953 -6.9388939e-018 ;
	setAttr ".pt[15]" -type "float3" 0 -0.51991963 -2.5673907e-016 ;
	setAttr ".pt[16]" -type "float3" 0 -0.51991963 0 ;
	setAttr ".pt[17]" -type "float3" 0 -0.018669538 0 ;
	setAttr ".pt[18]" -type "float3" 0 -0.018669538 0 ;
	setAttr ".pt[19]" -type "float3" 0 -0.51991963 0 ;
	setAttr ".pt[20]" -type "float3" 0 -0.51991963 -1.110223e-016 ;
	setAttr ".pt[23]" -type "float3" 0 -0.51991963 -1.110223e-016 ;
	setAttr -s 24 ".vt[0:23]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 -0.5 0.5 0.35183388 -0.5 -0.5 0.35183388
		 0.5 -0.5 0.35183388 0.5 0.5 0.35183388 -0.5 0.5 0.060921595 -0.5 -0.5 0.060921609
		 0.5 -0.5 0.060921609 0.5 0.5 0.060921595 -0.5 0.5 -0.25553966 -0.5 -0.5 -0.25553966
		 0.5 -0.5 -0.25553966 0.5 0.5 -0.25553966 -0.5 0.5 -0.12041248 -0.5 -0.5 -0.12041248
		 0.5 -0.5 -0.12041248 0.5 0.5 -0.12041248;
	setAttr -s 44 ".ed[0:43]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 8 0
		 3 11 0 4 6 0 5 7 0 6 17 0 7 18 0 8 12 0 9 0 0 8 9 1 10 1 0 9 10 1 11 15 0 10 11 1
		 11 8 1 12 20 0 13 9 0 12 13 1 14 10 0 13 14 1 15 23 0 14 15 1 15 12 1 16 4 0 17 21 0
		 16 17 1 18 22 0 17 18 1 19 5 0 18 19 1 19 16 1 20 16 0 21 13 0 20 21 1 22 14 0 21 22 1
		 23 19 0 22 23 1 23 20 1;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 19 -7
		mu 0 4 2 3 20 15
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 16 15 -1 -14
		mu 0 4 17 18 9 8
		f 4 -16 18 -8 -6
		mu 0 4 1 19 21 3
		f 4 13 4 6 14
		mu 0 4 16 0 2 14
		f 4 21 -15 12 22
		mu 0 4 24 16 14 22
		f 4 24 23 -17 -22
		mu 0 4 25 26 18 17
		f 4 -19 -24 26 -18
		mu 0 4 21 19 27 29
		f 4 -20 17 27 -13
		mu 0 4 15 20 28 23
		f 4 37 -23 20 38
		mu 0 4 40 24 22 38
		f 4 40 39 -25 -38
		mu 0 4 41 42 26 25
		f 4 -27 -40 42 -26
		mu 0 4 29 27 43 45
		f 4 -28 25 43 -21
		mu 0 4 23 28 44 39
		f 4 10 -31 28 8
		mu 0 4 12 32 30 13
		f 4 3 11 -33 -11
		mu 0 4 6 7 34 33
		f 4 -35 -12 -10 -34
		mu 0 4 37 35 10 11
		f 4 -36 33 -3 -29
		mu 0 4 31 36 5 4
		f 4 29 -39 36 30
		mu 0 4 32 40 38 30
		f 4 32 31 -41 -30
		mu 0 4 33 34 42 41
		f 4 -43 -32 34 -42
		mu 0 4 45 43 35 37
		f 4 -44 41 35 -37
		mu 0 4 39 44 36 31;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape15" -p "pCube70";
	rename -uid "DB4F6F6E-49E7-DF60-A25C-D5968C56FF30";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
createNode transform -n "pCube71";
	rename -uid "A1DA5D69-47C6-6E78-EFCE-AF9AF693B1CB";
	setAttr ".t" -type "double3" -2.1486794731474061 -1.0834596715585865 -1.0056761982672189 ;
	setAttr ".r" -type "double3" 0 0 90.000000000000341 ;
	setAttr ".s" -type "double3" 0.10598539744329886 2.2967483608639347 0.26560775896210204 ;
createNode mesh -n "pCubeShape71" -p "pCube71";
	rename -uid "4675810E-4CF2-3D74-523E-D293D5F2D1A3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 46 ".uvst[0].uvsp[0:45]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.31240103 0.25 0.375 0.312599 0.31240103 0 0.375 0.937401
		 0.625 0.937401 0.68759894 0 0.625 0.312599 0.68759894 0.25 0.26819515 0.25 0.375
		 0.35680485 0.26819515 0 0.375 0.89319509 0.625 0.89319509 0.73180485 0 0.625 0.35680485
		 0.73180485 0.25 0.21494994 0.25 0.375 0.41005006 0.21494994 0 0.375 0.83994991 0.625
		 0.83994991 0.78505003 0 0.625 0.41005006 0.78505003 0.25 0.1672184 0.25 0.375 0.45778161
		 0.1672184 0 0.375 0.79221839 0.625 0.79221839 0.83278155 0 0.625 0.45778161 0.83278155
		 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 17 ".pt";
	setAttr ".pt[2]" -type "float3" -6.5003558e-014 -0.49915233 0 ;
	setAttr ".pt[3]" -type "float3" -6.4781513e-014 -0.49915233 0 ;
	setAttr ".pt[4]" -type "float3" -6.5003558e-014 -0.49915233 0 ;
	setAttr ".pt[5]" -type "float3" -6.4781513e-014 -0.49915233 0 ;
	setAttr ".pt[8]" -type "float3" -6.5003558e-014 -0.49915233 0 ;
	setAttr ".pt[9]" -type "float3" -1.9984014e-015 -0.019852763 0 ;
	setAttr ".pt[10]" -type "float3" -3.4972025e-015 -0.019852763 0 ;
	setAttr ".pt[11]" -type "float3" -6.4781513e-014 -0.49915233 0 ;
	setAttr ".pt[12]" -type "float3" -6.5003558e-014 -0.49915233 0 ;
	setAttr ".pt[15]" -type "float3" -6.4781513e-014 -0.49915233 0 ;
	setAttr ".pt[16]" -type "float3" -6.5003558e-014 -0.49915233 0 ;
	setAttr ".pt[19]" -type "float3" -6.4781513e-014 -0.49915233 0 ;
	setAttr ".pt[20]" -type "float3" -6.5003558e-014 -0.49915233 0 ;
	setAttr ".pt[21]" -type "float3" 4.1078252e-015 0.03057286 0 ;
	setAttr ".pt[22]" -type "float3" 3.6082248e-015 0.03057286 0 ;
	setAttr ".pt[23]" -type "float3" -6.4781513e-014 -0.49915233 0 ;
	setAttr -s 24 ".vt[0:23]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 -0.5 0.5 0.24960405 -0.5 -0.5 0.24960405
		 0.5 -0.5 0.24960405 0.5 0.5 0.24960405 -0.5 0.5 0.072780594 -0.5 -0.5 0.072780594
		 0.5 -0.5 0.072780594 0.5 0.5 0.072780594 -0.5 0.5 -0.14020026 -0.5 -0.5 -0.14020026
		 0.5 -0.5 -0.14020026 0.5 0.5 -0.14020026 -0.5 0.5 -0.33112639 -0.5 -0.5 -0.33112639
		 0.5 -0.5 -0.33112639 0.5 0.5 -0.33112639;
	setAttr -s 44 ".ed[0:43]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 8 0
		 3 11 0 4 6 0 5 7 0 6 21 0 7 22 0 8 12 0 9 0 0 8 9 1 10 1 0 9 10 1 11 15 0 10 11 1
		 11 8 1 12 16 0 13 9 0 12 13 1 14 10 0 13 14 1 15 19 0 14 15 1 15 12 1 16 20 0 17 13 0
		 16 17 1 18 14 0 17 18 1 19 23 0 18 19 1 19 16 1 20 4 0 21 17 0 20 21 1 22 18 0 21 22 1
		 23 5 0 22 23 1 23 20 1;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 19 -7
		mu 0 4 2 3 20 15
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 16 15 -1 -14
		mu 0 4 17 18 9 8
		f 4 -16 18 -8 -6
		mu 0 4 1 19 21 3
		f 4 13 4 6 14
		mu 0 4 16 0 2 14
		f 4 21 -15 12 22
		mu 0 4 24 16 14 22
		f 4 24 23 -17 -22
		mu 0 4 25 26 18 17
		f 4 -19 -24 26 -18
		mu 0 4 21 19 27 29
		f 4 -20 17 27 -13
		mu 0 4 15 20 28 23
		f 4 29 -23 20 30
		mu 0 4 32 24 22 30
		f 4 32 31 -25 -30
		mu 0 4 33 34 26 25
		f 4 -27 -32 34 -26
		mu 0 4 29 27 35 37
		f 4 -28 25 35 -21
		mu 0 4 23 28 36 31
		f 4 37 -31 28 38
		mu 0 4 40 32 30 38
		f 4 40 39 -33 -38
		mu 0 4 41 42 34 33
		f 4 -35 -40 42 -34
		mu 0 4 37 35 43 45
		f 4 -36 33 43 -29
		mu 0 4 31 36 44 39
		f 4 10 -39 36 8
		mu 0 4 12 40 38 13
		f 4 3 11 -41 -11
		mu 0 4 6 7 42 41
		f 4 -43 -12 -10 -42
		mu 0 4 45 43 10 11
		f 4 -44 41 -3 -37
		mu 0 4 39 44 5 4;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape16" -p "pCube71";
	rename -uid "B656F57B-4715-77B9-7A79-35A9B72CAEF7";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
createNode transform -n "pCube72";
	rename -uid "F8EDC024-41F4-EE49-B695-2F937CB17BDF";
	setAttr ".t" -type "double3" -2.1486794731474061 -1.0834596715585865 1.0105844333892589 ;
	setAttr ".r" -type "double3" 0 0 90.000000000000341 ;
	setAttr ".s" -type "double3" 0.10598539744329886 2.2967483608639347 0.26560775896210204 ;
createNode mesh -n "pCubeShape72" -p "pCube72";
	rename -uid "892B283C-40F8-53D0-2E18-70B55A1EBC60";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 46 ".uvst[0].uvsp[0:45]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.31240103 0.25 0.375 0.312599 0.31240103 0 0.375 0.937401
		 0.625 0.937401 0.68759894 0 0.625 0.312599 0.68759894 0.25 0.26819515 0.25 0.375
		 0.35680485 0.26819515 0 0.375 0.89319509 0.625 0.89319509 0.73180485 0 0.625 0.35680485
		 0.73180485 0.25 0.21494994 0.25 0.375 0.41005006 0.21494994 0 0.375 0.83994991 0.625
		 0.83994991 0.78505003 0 0.625 0.41005006 0.78505003 0.25 0.1672184 0.25 0.375 0.45778161
		 0.1672184 0 0.375 0.79221839 0.625 0.79221839 0.83278155 0 0.625 0.45778161 0.83278155
		 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 17 ".pt";
	setAttr ".pt[2]" -type "float3" -6.5003558e-014 -0.49915233 0 ;
	setAttr ".pt[3]" -type "float3" -6.4781513e-014 -0.49915233 0 ;
	setAttr ".pt[4]" -type "float3" -6.5003558e-014 -0.49915233 0 ;
	setAttr ".pt[5]" -type "float3" -6.4781513e-014 -0.49915233 0 ;
	setAttr ".pt[8]" -type "float3" -6.5003558e-014 -0.49915233 0 ;
	setAttr ".pt[9]" -type "float3" -1.9984014e-015 -0.019852763 0 ;
	setAttr ".pt[10]" -type "float3" -3.4972025e-015 -0.019852763 0 ;
	setAttr ".pt[11]" -type "float3" -6.4781513e-014 -0.49915233 0 ;
	setAttr ".pt[12]" -type "float3" -6.5003558e-014 -0.49915233 0 ;
	setAttr ".pt[15]" -type "float3" -6.4781513e-014 -0.49915233 0 ;
	setAttr ".pt[16]" -type "float3" -6.5003558e-014 -0.49915233 0 ;
	setAttr ".pt[19]" -type "float3" -6.4781513e-014 -0.49915233 0 ;
	setAttr ".pt[20]" -type "float3" -6.5003558e-014 -0.49915233 0 ;
	setAttr ".pt[21]" -type "float3" 4.1078252e-015 0.03057286 0 ;
	setAttr ".pt[22]" -type "float3" 3.6082248e-015 0.03057286 0 ;
	setAttr ".pt[23]" -type "float3" -6.4781513e-014 -0.49915233 0 ;
	setAttr -s 24 ".vt[0:23]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 -0.5 0.5 0.24960405 -0.5 -0.5 0.24960405
		 0.5 -0.5 0.24960405 0.5 0.5 0.24960405 -0.5 0.5 0.072780594 -0.5 -0.5 0.072780594
		 0.5 -0.5 0.072780594 0.5 0.5 0.072780594 -0.5 0.5 -0.14020026 -0.5 -0.5 -0.14020026
		 0.5 -0.5 -0.14020026 0.5 0.5 -0.14020026 -0.5 0.5 -0.33112639 -0.5 -0.5 -0.33112639
		 0.5 -0.5 -0.33112639 0.5 0.5 -0.33112639;
	setAttr -s 44 ".ed[0:43]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 8 0
		 3 11 0 4 6 0 5 7 0 6 21 0 7 22 0 8 12 0 9 0 0 8 9 1 10 1 0 9 10 1 11 15 0 10 11 1
		 11 8 1 12 16 0 13 9 0 12 13 1 14 10 0 13 14 1 15 19 0 14 15 1 15 12 1 16 20 0 17 13 0
		 16 17 1 18 14 0 17 18 1 19 23 0 18 19 1 19 16 1 20 4 0 21 17 0 20 21 1 22 18 0 21 22 1
		 23 5 0 22 23 1 23 20 1;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 19 -7
		mu 0 4 2 3 20 15
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 16 15 -1 -14
		mu 0 4 17 18 9 8
		f 4 -16 18 -8 -6
		mu 0 4 1 19 21 3
		f 4 13 4 6 14
		mu 0 4 16 0 2 14
		f 4 21 -15 12 22
		mu 0 4 24 16 14 22
		f 4 24 23 -17 -22
		mu 0 4 25 26 18 17
		f 4 -19 -24 26 -18
		mu 0 4 21 19 27 29
		f 4 -20 17 27 -13
		mu 0 4 15 20 28 23
		f 4 29 -23 20 30
		mu 0 4 32 24 22 30
		f 4 32 31 -25 -30
		mu 0 4 33 34 26 25
		f 4 -27 -32 34 -26
		mu 0 4 29 27 35 37
		f 4 -28 25 35 -21
		mu 0 4 23 28 36 31
		f 4 37 -31 28 38
		mu 0 4 40 32 30 38
		f 4 40 39 -33 -38
		mu 0 4 41 42 34 33
		f 4 -35 -40 42 -34
		mu 0 4 37 35 43 45
		f 4 -36 33 43 -29
		mu 0 4 31 36 44 39
		f 4 10 -39 36 8
		mu 0 4 12 40 38 13
		f 4 3 11 -41 -11
		mu 0 4 6 7 42 41
		f 4 -43 -12 -10 -42
		mu 0 4 45 43 10 11
		f 4 -44 41 -3 -37
		mu 0 4 39 44 5 4;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape16" -p "pCube72";
	rename -uid "35352F70-4CDB-9A4B-9F2D-ABBDE904938E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
createNode transform -n "pCube73";
	rename -uid "4C9AABB9-4CC4-F371-A66D-4D8A3B571CB1";
	setAttr ".t" -type "double3" 0.1462831213520861 -1.0834596715585865 1.0105844333892589 ;
	setAttr ".r" -type "double3" 0 0 90.000000000000341 ;
	setAttr ".s" -type "double3" 0.10598539744329886 2.2967483608639347 0.26560775896210204 ;
createNode mesh -n "pCubeShape73" -p "pCube73";
	rename -uid "FB326B13-4731-035D-37CC-1D9762EF3149";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 46 ".uvst[0].uvsp[0:45]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.31240103 0.25 0.375 0.312599 0.31240103 0 0.375 0.937401
		 0.625 0.937401 0.68759894 0 0.625 0.312599 0.68759894 0.25 0.26819515 0.25 0.375
		 0.35680485 0.26819515 0 0.375 0.89319509 0.625 0.89319509 0.73180485 0 0.625 0.35680485
		 0.73180485 0.25 0.21494994 0.25 0.375 0.41005006 0.21494994 0 0.375 0.83994991 0.625
		 0.83994991 0.78505003 0 0.625 0.41005006 0.78505003 0.25 0.1672184 0.25 0.375 0.45778161
		 0.1672184 0 0.375 0.79221839 0.625 0.79221839 0.83278155 0 0.625 0.45778161 0.83278155
		 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 17 ".pt";
	setAttr ".pt[0]" -type "float3" 6.4337424e-014 0.49552789 0 ;
	setAttr ".pt[1]" -type "float3" 6.4837025e-014 0.49552789 0 ;
	setAttr ".pt[6]" -type "float3" 6.4337424e-014 0.49552789 0 ;
	setAttr ".pt[7]" -type "float3" 6.4837025e-014 0.49552789 0 ;
	setAttr ".pt[8]" -type "float3" -1.9984014e-015 -0.019852763 0 ;
	setAttr ".pt[9]" -type "float3" 6.4337424e-014 0.49552789 0 ;
	setAttr ".pt[10]" -type "float3" 6.4837025e-014 0.49552789 0 ;
	setAttr ".pt[11]" -type "float3" -3.4972025e-015 -0.019852763 0 ;
	setAttr ".pt[13]" -type "float3" 6.4337424e-014 0.49552789 0 ;
	setAttr ".pt[14]" -type "float3" 6.4837025e-014 0.49552789 0 ;
	setAttr ".pt[17]" -type "float3" 6.4337424e-014 0.49552789 0 ;
	setAttr ".pt[18]" -type "float3" 6.4837025e-014 0.49552789 0 ;
	setAttr ".pt[20]" -type "float3" 4.1078252e-015 0.03057286 0 ;
	setAttr ".pt[21]" -type "float3" 6.4337424e-014 0.49552789 0 ;
	setAttr ".pt[22]" -type "float3" 6.4837025e-014 0.49552789 0 ;
	setAttr ".pt[23]" -type "float3" 3.6082248e-015 0.03057286 0 ;
	setAttr -s 24 ".vt[0:23]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 -0.5 0.5 0.24960405 -0.5 -0.5 0.24960405
		 0.5 -0.5 0.24960405 0.5 0.5 0.24960405 -0.5 0.5 0.072780594 -0.5 -0.5 0.072780594
		 0.5 -0.5 0.072780594 0.5 0.5 0.072780594 -0.5 0.5 -0.14020026 -0.5 -0.5 -0.14020026
		 0.5 -0.5 -0.14020026 0.5 0.5 -0.14020026 -0.5 0.5 -0.33112639 -0.5 -0.5 -0.33112639
		 0.5 -0.5 -0.33112639 0.5 0.5 -0.33112639;
	setAttr -s 44 ".ed[0:43]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 8 0
		 3 11 0 4 6 0 5 7 0 6 21 0 7 22 0 8 12 0 9 0 0 8 9 1 10 1 0 9 10 1 11 15 0 10 11 1
		 11 8 1 12 16 0 13 9 0 12 13 1 14 10 0 13 14 1 15 19 0 14 15 1 15 12 1 16 20 0 17 13 0
		 16 17 1 18 14 0 17 18 1 19 23 0 18 19 1 19 16 1 20 4 0 21 17 0 20 21 1 22 18 0 21 22 1
		 23 5 0 22 23 1 23 20 1;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 19 -7
		mu 0 4 2 3 20 15
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 16 15 -1 -14
		mu 0 4 17 18 9 8
		f 4 -16 18 -8 -6
		mu 0 4 1 19 21 3
		f 4 13 4 6 14
		mu 0 4 16 0 2 14
		f 4 21 -15 12 22
		mu 0 4 24 16 14 22
		f 4 24 23 -17 -22
		mu 0 4 25 26 18 17
		f 4 -19 -24 26 -18
		mu 0 4 21 19 27 29
		f 4 -20 17 27 -13
		mu 0 4 15 20 28 23
		f 4 29 -23 20 30
		mu 0 4 32 24 22 30
		f 4 32 31 -25 -30
		mu 0 4 33 34 26 25
		f 4 -27 -32 34 -26
		mu 0 4 29 27 35 37
		f 4 -28 25 35 -21
		mu 0 4 23 28 36 31
		f 4 37 -31 28 38
		mu 0 4 40 32 30 38
		f 4 40 39 -33 -38
		mu 0 4 41 42 34 33
		f 4 -35 -40 42 -34
		mu 0 4 37 35 43 45
		f 4 -36 33 43 -29
		mu 0 4 31 36 44 39
		f 4 10 -39 36 8
		mu 0 4 12 40 38 13
		f 4 3 11 -41 -11
		mu 0 4 6 7 42 41
		f 4 -43 -12 -10 -42
		mu 0 4 45 43 10 11
		f 4 -44 41 -3 -37
		mu 0 4 39 44 5 4;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape16" -p "pCube73";
	rename -uid "E02E257F-4B6A-90C6-33CC-98B5D55CD3C3";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
createNode lightLinker -s -n "lightLinker1";
	rename -uid "DC339A5E-40D6-516A-2435-C8982428BCF9";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "32A92784-4601-A400-0C50-D697ABAF3B5A";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "6843A503-4248-6A2E-2AD0-E1BA8E2DA02E";
createNode displayLayerManager -n "layerManager";
	rename -uid "5303ABE0-4663-5105-A98C-DF990951FC38";
createNode displayLayer -n "defaultLayer";
	rename -uid "AFA06268-4131-2C8E-DD27-148C0199CFC9";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "DAD79352-437F-09DB-CA2E-69BDBDF34555";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "1684F1F1-4C9C-5052-FA2A-17A0F6147C9B";
	setAttr ".g" yes;
createNode polyCube -n "polyCube1";
	rename -uid "BC16C803-4672-9A54-F6AD-8C80FA9EF386";
	setAttr ".cuv" 4;
createNode animCurveTU -n "pCube11_scaleX";
	rename -uid "1E95D24B-4BF6-2D53-A7FB-97AC7986323C";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0.10598539744329886;
createNode animCurveTU -n "pCube11_scaleY";
	rename -uid "032116AE-4A93-03AA-6FA1-6784E3B2EDD8";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 2.2967483608639347;
createNode animCurveTU -n "pCube11_scaleZ";
	rename -uid "93437A6B-41B6-59F4-D117-B78D5056BEDF";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0.26560775896210204;
createNode animCurveTU -n "pCube11_visibility";
	rename -uid "62DE66B7-4EC1-116D-DD94-F79FBCF5D898";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "pCube11_translateX";
	rename -uid "2C36283B-44D3-B35F-F111-13B8DA1A929A";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 -0.98877696716379015;
createNode animCurveTL -n "pCube11_translateY";
	rename -uid "13056521-4067-C58A-51E2-CDA7DC46820F";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0.94779391069915797;
createNode animCurveTL -n "pCube11_translateZ";
	rename -uid "FC2032B1-49A6-09B4-6275-F7A191630BEF";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1.0994012954225707;
createNode animCurveTA -n "pCube11_rotateX";
	rename -uid "CBD57796-4479-B721-C993-509719701087";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 3.9983162834250249e-016;
createNode animCurveTA -n "pCube11_rotateY";
	rename -uid "137C9041-4EB2-2AA2-26EF-05923C5FFA0D";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 90;
createNode animCurveTA -n "pCube11_rotateZ";
	rename -uid "CBE5EA91-47A8-E0A0-3FB5-AEAC583711FB";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 89.999999999999986;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "078C5549-4C6C-9881-5439-9DA4EFE4F641";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4:5]" "e[8:9]";
	setAttr ".ix" -type "matrix" 2.353348570311972e-017 0.10598539744329886 0 0 -2 4.4408920985006262e-016 0 0
		 0 0 2 0 -1 2.0883685268166947 0 1;
	setAttr ".wt" 0.86875498294830322;
	setAttr ".dr" no;
	setAttr ".re" 5;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "D8617946-47AF-DF68-2168-09924B993489";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[4:5]" "e[15]" "e[17]";
	setAttr ".ix" -type "matrix" 2.353348570311972e-017 0.10598539744329886 0 0 -2 4.4408920985006262e-016 0 0
		 0 0 2 0 -1 2.0883685268166947 0 1;
	setAttr ".wt" 0.83505946397781372;
	setAttr ".dr" no;
	setAttr ".re" 5;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "F1E041E4-488D-D5AB-3061-A8870602B8EE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[4:5]" "e[23]" "e[25]";
	setAttr ".ix" -type "matrix" 2.353348570311972e-017 0.10598539744329886 0 0 -2 4.4408920985006262e-016 0 0
		 0 0 2 0 -1 2.0883685268166947 0 1;
	setAttr ".wt" 0.75757020711898804;
	setAttr ".dr" no;
	setAttr ".re" 5;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "FABC5A7C-43A3-50B6-568A-3E9B7FE6E1F7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[4:5]" "e[31]" "e[33]";
	setAttr ".ix" -type "matrix" 2.353348570311972e-017 0.10598539744329886 0 0 -2 4.4408920985006262e-016 0 0
		 0 0 2 0 -1 2.0883685268166947 0 1;
	setAttr ".wt" 0.74727493524551392;
	setAttr ".dr" no;
	setAttr ".re" 5;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "1656EFB9-4559-FD58-8F2E-CDB8CDAEE947";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[4:5]" "e[39]" "e[41]";
	setAttr ".ix" -type "matrix" 2.353348570311972e-017 0.10598539744329886 0 0 -2 4.4408920985006262e-016 0 0
		 0 0 2 0 -1 2.0883685268166947 0 1;
	setAttr ".wt" 0.65537381172180176;
	setAttr ".dr" no;
	setAttr ".re" 5;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "82B213A2-4F82-03A5-78EF-7C932DD92F3D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[4:5]" "e[47]" "e[49]";
	setAttr ".ix" -type "matrix" 2.353348570311972e-017 0.10598539744329886 0 0 -2 4.4408920985006262e-016 0 0
		 0 0 2 0 -1 2.0883685268166947 0 1;
	setAttr ".wt" 0.42434129118919373;
	setAttr ".re" 5;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing7";
	rename -uid "02F4F462-46E2-6EF1-9254-39834459F193";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4:5]" "e[8:9]";
	setAttr ".ix" -type "matrix" 0.10598539744329886 0 0 0 0 2 0 0 0 0 2 0 -3.1110504863938466 0 0 1;
	setAttr ".wt" 0.82573235034942627;
	setAttr ".dr" no;
	setAttr ".re" 4;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing8";
	rename -uid "DC9019EB-4F7A-27F8-7795-0C95BFE06159";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[4:5]" "e[13]" "e[15]";
	setAttr ".ix" -type "matrix" 0.10598539744329886 0 0 0 0 2 0 0 0 0 2 0 -3.1110504863938466 0 0 1;
	setAttr ".wt" 0.75139206647872925;
	setAttr ".dr" no;
	setAttr ".re" 4;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing9";
	rename -uid "0A7B130E-42B5-7108-012B-7FA834064654";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[4:5]" "e[21]" "e[23]";
	setAttr ".ix" -type "matrix" 0.10598539744329886 0 0 0 0 2 0 0 0 0 2 0 -3.1110504863938466 0 0 1;
	setAttr ".wt" 0.62478852272033691;
	setAttr ".dr" no;
	setAttr ".re" 4;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing10";
	rename -uid "4C33BB5D-4B72-9E1C-F682-8FB43DF6A8DD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[4:5]" "e[29]" "e[31]";
	setAttr ".ix" -type "matrix" 0.10598539744329886 0 0 0 0 2 0 0 0 0 2 0 -3.1110504863938466 0 0 1;
	setAttr ".wt" 0.24419550597667694;
	setAttr ".dr" no;
	setAttr ".re" 4;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing11";
	rename -uid "1B66923B-44B5-A282-E326-EEA5B7A0A010";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[29]" "e[31]" "e[36]" "e[41]";
	setAttr ".ix" -type "matrix" 0.10598539744329886 0 0 0 0 2 0 0 0 0 2 0 -3.1110504863938466 0 0 1;
	setAttr ".wt" 0.49128884077072144;
	setAttr ".dr" no;
	setAttr ".re" 36;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing12";
	rename -uid "6C49E49F-4CA6-32A7-F71B-DF82969511FA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[21]" "e[23]" "e[28]" "e[33]";
	setAttr ".ix" -type "matrix" 0.10598539744329886 0 0 0 0 2 0 0 0 0 2 0 -3.1110504863938466 0 0 1;
	setAttr ".wt" 0.43563196063041687;
	setAttr ".dr" no;
	setAttr ".re" 28;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing13";
	rename -uid "62548F75-47E4-9201-CD5F-27A2CB49A0F5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[13]" "e[15]" "e[20]" "e[25]";
	setAttr ".ix" -type "matrix" 0.10598539744329886 0 0 0 0 2 0 0 0 0 2 0 -3.1110504863938466 0 0 1;
	setAttr ".wt" 0.45236307382583618;
	setAttr ".re" 25;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing14";
	rename -uid "8EABCBF6-4B29-3F96-6A36-C9830A339A9C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[8:9]" "e[12]" "e[17]";
	setAttr ".ix" -type "matrix" 0.10598539744329886 0 0 0 0 2 0 0 0 0 2 0 -3.1110504863938466 0 0 1;
	setAttr ".wt" 0.47626098990440369;
	setAttr ".re" 12;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing15";
	rename -uid "35E94323-4D43-EE2E-3844-098B9AB6A24C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4:5]" "e[8:9]";
	setAttr ".ix" -type "matrix" 2.353348570311972e-017 0 -0.10598539744329886 0 0 2 0 0
		 2 0 4.4408920985006262e-016 0 -1 0 1.6519989362912151 1;
	setAttr ".wt" 0.19090783596038818;
	setAttr ".re" 8;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing16";
	rename -uid "87F9E685-42B4-30FD-DE9A-C785F60B1DF9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[4:5]" "e[12]" "e[17]";
	setAttr ".ix" -type "matrix" 2.353348570311972e-017 0 -0.10598539744329886 0 0 2 0 0
		 2 0 4.4408920985006262e-016 0 -1 0 1.6519989362912151 1;
	setAttr ".wt" 0.2620108425617218;
	setAttr ".re" 12;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing17";
	rename -uid "EAA48370-4D40-9A97-F855-89AD76B31F01";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[4:5]" "e[20]" "e[25]";
	setAttr ".ix" -type "matrix" 2.353348570311972e-017 0 -0.10598539744329886 0 0 2 0 0
		 2 0 4.4408920985006262e-016 0 -1 0 1.6519989362912151 1;
	setAttr ".wt" 0.2894691526889801;
	setAttr ".re" 25;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing18";
	rename -uid "0D04AC30-4566-43F1-606E-DC9CFAAC9224";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4:5]" "e[28:29]";
	setAttr ".ix" -type "matrix" 2.353348570311972e-017 0 -0.10598539744329886 0 0 2 0 0
		 2 0 4.4408920985006262e-016 0 -1 0 1.6519989362912151 1;
	setAttr ".wt" 0.36776590347290039;
	setAttr ".re" 29;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing19";
	rename -uid "C1D8F011-4D40-45F4-9329-D79B60AE0F9F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[4:5]" "e[36]" "e[41]";
	setAttr ".ix" -type "matrix" 2.353348570311972e-017 0 -0.10598539744329886 0 0 2 0 0
		 2 0 4.4408920985006262e-016 0 -1 0 1.6519989362912151 1;
	setAttr ".wt" 0.52068358659744263;
	setAttr ".dr" no;
	setAttr ".re" 36;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing20";
	rename -uid "927D20EC-428C-A70E-E41E-D9A06D7AB658";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[12]" "e[17]" "e[21]" "e[23]";
	setAttr ".ix" -type "matrix" 2.353348570311972e-017 0 -0.10598539744329886 0 0 2 0 0
		 2 0 4.4408920985006262e-016 0 -1 0 1.6519989362912151 1;
	setAttr ".wt" 0.5416405200958252;
	setAttr ".dr" no;
	setAttr ".re" 12;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing21";
	rename -uid "A6CFC66B-43E4-B585-F1DD-FAB46EF22892";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[36]" "e[41]" "e[45]" "e[47]";
	setAttr ".ix" -type "matrix" 2.353348570311972e-017 0 -0.10598539744329886 0 0 2 0 0
		 2 0 4.4408920985006262e-016 0 -1 0 1.6519989362912151 1;
	setAttr ".wt" 0.53874510526657104;
	setAttr ".dr" no;
	setAttr ".re" 36;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing22";
	rename -uid "719B242F-431E-50BD-0730-9689433B871A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4:5]" "e[8:9]";
	setAttr ".ix" -type "matrix" 0.10598539744329886 0 0 0 0 2 0 0 0 0 2 0 0.77948634538508677 0 0 1;
	setAttr ".wt" 0.79723656177520752;
	setAttr ".dr" no;
	setAttr ".re" 5;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing23";
	rename -uid "C9DC09B4-4C8F-9A8C-4D34-A1886B83D79D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[4:5]" "e[15]" "e[17]";
	setAttr ".ix" -type "matrix" 0.10598539744329886 0 0 0 0 2 0 0 0 0 2 0 0.77948634538508677 0 0 1;
	setAttr ".wt" 0.8635706901550293;
	setAttr ".dr" no;
	setAttr ".re" 5;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing24";
	rename -uid "8C489B92-40A0-1077-47CB-05BCD85DDF2A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[4:5]" "e[23]" "e[25]";
	setAttr ".ix" -type "matrix" 0.10598539744329886 0 0 0 0 2 0 0 0 0 2 0 0.77948634538508677 0 0 1;
	setAttr ".wt" 0.76302939653396606;
	setAttr ".dr" no;
	setAttr ".re" 5;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing25";
	rename -uid "6D420534-43EB-0282-16C0-7D84C1103F49";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[4:5]" "e[31]" "e[33]";
	setAttr ".ix" -type "matrix" 0.10598539744329886 0 0 0 0 2 0 0 0 0 2 0 0.77948634538508677 0 0 1;
	setAttr ".wt" 0.6843569278717041;
	setAttr ".dr" no;
	setAttr ".re" 5;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing26";
	rename -uid "6AA77287-427A-9DCE-523C-FE8FCABF897A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[4:5]" "e[39]" "e[41]";
	setAttr ".ix" -type "matrix" 0.10598539744329886 0 0 0 0 2 0 0 0 0 2 0 0.77948634538508677 0 0 1;
	setAttr ".wt" 0.6840519905090332;
	setAttr ".dr" no;
	setAttr ".re" 5;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing27";
	rename -uid "1296D5CE-48A4-9455-84BE-67883C767639";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[4:5]" "e[47]" "e[49]";
	setAttr ".ix" -type "matrix" 0.10598539744329886 0 0 0 0 2 0 0 0 0 2 0 0.77948634538508677 0 0 1;
	setAttr ".wt" 0.57106339931488037;
	setAttr ".dr" no;
	setAttr ".re" 5;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing28";
	rename -uid "E4C091A8-4631-38FE-1881-B1ACECCB2AAA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[8:9]" "e[12:13]";
	setAttr ".ix" -type "matrix" 0.10598539744329886 0 0 0 0 2 0 0 0 0 2 0 0.77948634538508677 0 0 1;
	setAttr ".wt" 0.45683014392852783;
	setAttr ".re" 9;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing29";
	rename -uid "4780651E-4B77-F7CF-9B5C-488C8F3B3943";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4:5]" "e[8:9]";
	setAttr ".ix" -type "matrix" 2.353348570311972e-017 0 -0.10598539744329886 0 0 2 0 0
		 2 0 4.4408920985006262e-016 0 -1 0 -1.5465763306022713 1;
	setAttr ".wt" 0.89996838569641113;
	setAttr ".dr" no;
	setAttr ".re" 5;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing30";
	rename -uid "37732580-4C1E-7757-90F3-8BA26C99F4D6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[4:5]" "e[15]" "e[17]";
	setAttr ".ix" -type "matrix" 2.353348570311972e-017 0 -0.10598539744329886 0 0 2 0 0
		 2 0 4.4408920985006262e-016 0 -1 0 -1.5465763306022713 1;
	setAttr ".wt" 0.83210909366607666;
	setAttr ".dr" no;
	setAttr ".re" 5;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing31";
	rename -uid "D962BEA4-4226-D5A1-8AC4-408A1DF89D73";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[4:5]" "e[23]" "e[25]";
	setAttr ".ix" -type "matrix" 2.353348570311972e-017 0 -0.10598539744329886 0 0 2 0 0
		 2 0 4.4408920985006262e-016 0 -1 0 -1.5465763306022713 1;
	setAttr ".wt" 0.81667369604110718;
	setAttr ".dr" no;
	setAttr ".re" 5;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing32";
	rename -uid "A6ED8107-431F-98FE-009E-72A1AC3A68C3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[4:5]" "e[31]" "e[33]";
	setAttr ".ix" -type "matrix" 2.353348570311972e-017 0 -0.10598539744329886 0 0 2 0 0
		 2 0 4.4408920985006262e-016 0 -1 0 -1.5465763306022713 1;
	setAttr ".wt" 0.24595692753791809;
	setAttr ".re" 5;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing33";
	rename -uid "355DC8C0-48C1-953D-63CD-D3BAD9A6A2B8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[31]" "e[33]" "e[36:37]";
	setAttr ".ix" -type "matrix" 2.353348570311972e-017 0 -0.10598539744329886 0 0 2 0 0
		 2 0 4.4408920985006262e-016 0 -1 0 -1.5465763306022713 1;
	setAttr ".wt" 0.27568021416664124;
	setAttr ".re" 36;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing34";
	rename -uid "34E29998-4530-EB7F-4996-8EA1085AB246";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[31]" "e[33]" "e[44:45]";
	setAttr ".ix" -type "matrix" 2.353348570311972e-017 0 -0.10598539744329886 0 0 2 0 0
		 2 0 4.4408920985006262e-016 0 -1 0 -1.5465763306022713 1;
	setAttr ".wt" 0.42074990272521973;
	setAttr ".re" 44;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "91EF4436-4A4B-F8CD-4607-A48783E6CC0F";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"graphEditor\" -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n"
		+ "                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n"
		+ "                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n"
		+ "                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                -outliner \"graphEditor1OutlineEd\" \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n"
		+ "                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n"
		+ "                -outliner \"graphEditor1OutlineEd\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"top\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n"
		+ "                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n"
		+ "                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n"
		+ "                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 640\n                -height 200\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n"
		+ "            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 640\n            -height 200\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n"
		+ "                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n"
		+ "                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n"
		+ "                -width 640\n                -height 199\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n"
		+ "            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
		+ "            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n"
		+ "            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 640\n            -height 199\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n"
		+ "                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n"
		+ "                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n"
		+ "                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 640\n                -height 199\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n"
		+ "            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n"
		+ "            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 640\n            -height 199\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n"
		+ "            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n"
		+ "                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n"
		+ "                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n"
		+ "                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1287\n                -height 444\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n"
		+ "            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1287\n            -height 444\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n"
		+ "                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n"
		+ "                -renderFilterVisible 0\n                -renderFilterIndex 0\n                -selectionOrder \"chronological\" \n                -expandAttribute 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n"
		+ "            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n"
		+ "            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n"
		+ "                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n"
		+ "                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n"
		+ "            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n"
		+ "            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dopeSheetPanel\" -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n"
		+ "                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n"
		+ "                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n"
		+ "                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n"
		+ "                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n"
		+ "                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n"
		+ "                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"timeEditorPanel\" -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"clipEditorPanel\" -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels `;\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1287\\n    -height 444\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1287\\n    -height 444\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "B445835B-46C6-1DAC-5854-DB9E5614A0B3";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polySplitRing -n "polySplitRing35";
	rename -uid "6C6465B8-49DF-3AE4-77A3-E58DF53E6601";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4:5]" "e[8:9]";
	setAttr ".ix" -type "matrix" 2.353348570311972e-017 0.10598539744329886 0 0 -2 4.4408920985006262e-016 0 0
		 0 0 2 0 -1 -1.6270444767628813 0 1;
	setAttr ".wt" 0.31059002876281738;
	setAttr ".re" 4;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing36";
	rename -uid "6AA9B732-4E3D-D253-8626-2D81F6CAA0CF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[4:5]" "e[13]" "e[15]";
	setAttr ".ix" -type "matrix" 2.353348570311972e-017 0.10598539744329886 0 0 -2 4.4408920985006262e-016 0 0
		 0 0 2 0 -1 -1.6270444767628813 0 1;
	setAttr ".wt" 0.54565304517745972;
	setAttr ".dr" no;
	setAttr ".re" 4;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing37";
	rename -uid "ED25718C-41EA-D654-4AF6-AB91CBE02840";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[8:9]" "e[12]" "e[17]";
	setAttr ".ix" -type "matrix" 2.353348570311972e-017 0.10598539744329886 0 0 -2 4.4408920985006262e-016 0 0
		 0 0 2 0 -1 -1.6270444767628813 0 1;
	setAttr ".wt" 0.28275611996650696;
	setAttr ".re" 12;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing38";
	rename -uid "021F7246-432B-00CF-A33A-E4A1A840D58E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[8:9]" "e[28]" "e[33]";
	setAttr ".ix" -type "matrix" 2.353348570311972e-017 0.10598539744329886 0 0 -2 4.4408920985006262e-016 0 0
		 0 0 2 0 -1 -1.6270444767628813 0 1;
	setAttr ".wt" 0.3033180832862854;
	setAttr ".re" 28;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing39";
	rename -uid "2F8458D1-4B27-B0CF-0368-AE84659884DE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[8:9]" "e[36]" "e[41]";
	setAttr ".ix" -type "matrix" 2.353348570311972e-017 0.10598539744329886 0 0 -2 4.4408920985006262e-016 0 0
		 0 0 2 0 -1 -1.6270444767628813 0 1;
	setAttr ".wt" 0.3768337070941925;
	setAttr ".re" 36;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing40";
	rename -uid "453E027A-408C-3E4D-605A-CFA0EC4118CA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[8:9]" "e[44]" "e[49]";
	setAttr ".ix" -type "matrix" 2.353348570311972e-017 0.10598539744329886 0 0 -2 4.4408920985006262e-016 0 0
		 0 0 2 0 -1 -1.6270444767628813 0 1;
	setAttr ".wt" 0.50987017154693604;
	setAttr ".dr" no;
	setAttr ".re" 44;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing41";
	rename -uid "9F80DA5A-4EDC-C225-DE08-2FACD4DEF6E2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[6:7]" "e[10:11]";
	setAttr ".ix" -type "matrix" 5.0126324547645005e-015 0.10598539744329889 0 0 -2.322038875152642 1.098219915912663e-013 0 0
		 0 0 0.26560775896210204 0 -1.0229931218127357 1.0686902365529465 1.0204527150942504 1;
	setAttr ".wt" 0.39075496792793274;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing42";
	rename -uid "446F2CEE-427D-8ED9-FD40-3A94EE5A7BCD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[10:13]";
	setAttr ".ix" -type "matrix" 5.0126324547645005e-015 0.10598539744329889 0 0 -2.322038875152642 1.098219915912663e-013 0 0
		 0 0 0.26560775896210204 0 -1.0229931218127357 1.0686902365529465 1.0204527150942504 1;
	setAttr ".wt" 0.27707481384277344;
	setAttr ".re" 12;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing43";
	rename -uid "BCD404D4-4ADF-C0E3-E34F-0EBBE464DBC8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[10:11]" "e[20:21]";
	setAttr ".ix" -type "matrix" 5.0126324547645005e-015 0.10598539744329889 0 0 -2.322038875152642 1.098219915912663e-013 0 0
		 0 0 0.26560775896210204 0 -1.0229931218127357 1.0686902365529465 1.0204527150942504 1;
	setAttr ".wt" 0.59127151966094971;
	setAttr ".dr" no;
	setAttr ".re" 20;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing44";
	rename -uid "4BB0EF62-47FB-EC4E-5D69-84861731F135";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[6:7]" "e[10:11]";
	setAttr ".ix" -type "matrix" 1.176674285155986e-017 0.10598539744329886 0 0 7.5222135904036245e-014 0 2.2967483608639347 0
		 0.26560775896210204 -4.4232577427822183e-017 -8.7285619457569077e-015 0 -2.048561593641709 1.0712049200314631 -0.013136773822301939 1;
	setAttr ".wt" 0.65778064727783203;
	setAttr ".dr" no;
	setAttr ".re" 11;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing45";
	rename -uid "95B9854F-4FAC-91EB-8FDF-F3A30EC16C9A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[10:11]" "e[15]" "e[17]";
	setAttr ".ix" -type "matrix" 1.176674285155986e-017 0.10598539744329886 0 0 7.5222135904036245e-014 0 2.2967483608639347 0
		 0.26560775896210204 -4.4232577427822183e-017 -8.7285619457569077e-015 0 -2.048561593641709 1.0712049200314631 -0.013136773822301939 1;
	setAttr ".wt" 0.45349705219268799;
	setAttr ".re" 11;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing46";
	rename -uid "65EA1284-4EDB-023C-06E3-299F90DD429C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[15]" "e[17]" "e[20:21]";
	setAttr ".ix" -type "matrix" 1.176674285155986e-017 0.10598539744329886 0 0 7.5222135904036245e-014 0 2.2967483608639347 0
		 0.26560775896210204 -4.4232577427822183e-017 -8.7285619457569077e-015 0 -2.048561593641709 1.0712049200314631 -0.013136773822301939 1;
	setAttr ".wt" 0.57549381256103516;
	setAttr ".dr" no;
	setAttr ".re" 20;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing47";
	rename -uid "EB29078F-4841-E78A-86FA-16AFE89950C9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[6:7]" "e[12:13]";
	setAttr ".ix" -type "matrix" 1.176674285155986e-017 0.10598539744329886 0 0 7.5222135904036245e-014 0 2.2967483608639347 0
		 0.26560775896210204 -4.4232577427822183e-017 -8.7285619457569077e-015 0 -2.048561593641709 1.0712049200314631 -0.013136773822301939 1;
	setAttr ".wt" 0.64397859573364258;
	setAttr ".dr" no;
	setAttr ".re" 12;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing48";
	rename -uid "4E8E2A50-4570-C3A9-1862-2AACB4935F7C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[6:7]" "e[10:11]";
	setAttr ".ix" -type "matrix" 1.176674285155986e-017 0.10598539744329886 0 0 7.5222135904036245e-014 0 2.2967483608639347 0
		 0.26560775896210204 -4.4232577427822183e-017 -8.7285619457569077e-015 0 0.014094755502542466 1.0657822110827071 -0.17358963471257344 1;
	setAttr ".wt" 0.84669715166091919;
	setAttr ".dr" no;
	setAttr ".re" 11;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing49";
	rename -uid "62A1E857-4D61-5433-16B6-D1B3B2653D5F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[10:11]" "e[15]" "e[17]";
	setAttr ".ix" -type "matrix" 1.176674285155986e-017 0.10598539744329886 0 0 7.5222135904036245e-014 0 2.2967483608639347 0
		 0.26560775896210204 -4.4232577427822183e-017 -8.7285619457569077e-015 0 0.014094755502542466 1.0657822110827071 -0.17358963471257344 1;
	setAttr ".wt" 0.73062026500701904;
	setAttr ".dr" no;
	setAttr ".re" 11;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing50";
	rename -uid "0F308B36-4361-D075-97C5-C39B32585737";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[10:11]" "e[23]" "e[25]";
	setAttr ".ix" -type "matrix" 1.176674285155986e-017 0.10598539744329886 0 0 7.5222135904036245e-014 0 2.2967483608639347 0
		 0.26560775896210204 -4.4232577427822183e-017 -8.7285619457569077e-015 0 0.014094755502542466 1.0657822110827071 -0.17358963471257344 1;
	setAttr ".wt" 0.66685503721237183;
	setAttr ".dr" no;
	setAttr ".re" 11;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing51";
	rename -uid "A06C6514-4543-E1BD-7E5E-EA875EA7AFC0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[10:11]" "e[31]" "e[33]";
	setAttr ".ix" -type "matrix" 1.176674285155986e-017 0.10598539744329886 0 0 7.5222135904036245e-014 0 2.2967483608639347 0
		 0.26560775896210204 -4.4232577427822183e-017 -8.7285619457569077e-015 0 0.014094755502542466 1.0657822110827071 -0.17358963471257344 1;
	setAttr ".wt" 0.73716360330581665;
	setAttr ".dr" no;
	setAttr ".re" 11;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing52";
	rename -uid "3E69C984-49E2-A8E7-8AFF-0BB8DB9CBA9D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[10:11]" "e[39]" "e[41]";
	setAttr ".ix" -type "matrix" 1.176674285155986e-017 0.10598539744329886 0 0 7.5222135904036245e-014 0 2.2967483608639347 0
		 0.26560775896210204 -4.4232577427822183e-017 -8.7285619457569077e-015 0 0.014094755502542466 1.0657822110827071 -0.17358963471257344 1;
	setAttr ".wt" 0.44099634885787964;
	setAttr ".re" 11;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing53";
	rename -uid "CB477F7B-4A00-2CDC-183C-1282D691839E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[6:7]" "e[10:11]";
	setAttr ".ix" -type "matrix" 5.0126324547645005e-015 0.10598539744329889 0 0 -2.322038875152642 1.098219915912663e-013 0 0
		 0 0 0.26560775896210204 0 -1.0229931218127357 1.0686902365529465 -1.0267184912785663 1;
	setAttr ".wt" 0.62743943929672241;
	setAttr ".dr" no;
	setAttr ".re" 11;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing54";
	rename -uid "F5534C7D-45C9-D6B2-8263-7D88F0FE52F0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[10:11]" "e[15]" "e[17]";
	setAttr ".ix" -type "matrix" 5.0126324547645005e-015 0.10598539744329889 0 0 -2.322038875152642 1.098219915912663e-013 0 0
		 0 0 0.26560775896210204 0 -1.0229931218127357 1.0686902365529465 -1.0267184912785663 1;
	setAttr ".wt" 0.66538608074188232;
	setAttr ".dr" no;
	setAttr ".re" 11;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing55";
	rename -uid "D49D4684-4DC1-5640-5184-188EABFB123F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[10:11]" "e[23]" "e[25]";
	setAttr ".ix" -type "matrix" 5.0126324547645005e-015 0.10598539744329889 0 0 -2.322038875152642 1.098219915912663e-013 0 0
		 0 0 0.26560775896210204 0 -1.0229931218127357 1.0686902365529465 -1.0267184912785663 1;
	setAttr ".wt" 0.56685346364974976;
	setAttr ".dr" no;
	setAttr ".re" 11;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing56";
	rename -uid "0EA5784B-4663-6ECD-7C29-ADBF19788380";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[6:7]" "e[10:11]";
	setAttr ".ix" -type "matrix" 0.10598539744329886 0 0 0 0 2.1546977659047841 0 0 0 0 0.26560775896210204 0
		 -2.0985543696997686 0 -0.995 1;
	setAttr ".wt" 0.33181822299957275;
	setAttr ".re" 10;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing57";
	rename -uid "09FC9D89-476A-463A-CCEC-DEA4AA3528D5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[6:7]" "e[12]" "e[17]";
	setAttr ".ix" -type "matrix" 0.10598539744329886 0 0 0 0 2.1546977659047841 0 0 0 0 0.26560775896210204 0
		 -2.0985543696997686 0 -0.995 1;
	setAttr ".wt" 0.28779187798500061;
	setAttr ".re" 12;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing58";
	rename -uid "D6F4BCE1-4E16-B5F0-5F74-A4BC8145C161";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[6:7]" "e[20]" "e[25]";
	setAttr ".ix" -type "matrix" 0.10598539744329886 0 0 0 0 2.1546977659047841 0 0 0 0 0.26560775896210204 0
		 -2.0985543696997686 0 -0.995 1;
	setAttr ".wt" 0.65059810876846313;
	setAttr ".dr" no;
	setAttr ".re" 20;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing59";
	rename -uid "E6A5C853-45FF-A57F-44AF-2498BA44308B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[6:7]" "e[10:11]";
	setAttr ".ix" -type "matrix" 0.10598539744329886 0 -0 0 -0 -1.1219572812805404e-014 -2.2967483608639347 0
		 0 0.26560775896210204 -1.2974889378827836e-015 0 0.10077176693666656 0.95386613235280127 0 1;
	setAttr ".wt" 0.61700880527496338;
	setAttr ".dr" no;
	setAttr ".re" 11;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing60";
	rename -uid "A6341B11-46D2-5FE6-E88F-43B62C6178F5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[10:11]" "e[15]" "e[17]";
	setAttr ".ix" -type "matrix" 0.10598539744329886 0 -0 0 -0 -1.1219572812805404e-014 -2.2967483608639347 0
		 0 0.26560775896210204 -1.2974889378827836e-015 0 0.10077176693666656 0.95386613235280127 0 1;
	setAttr ".wt" 0.51821142435073853;
	setAttr ".dr" no;
	setAttr ".re" 11;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing61";
	rename -uid "C258D6D1-474B-235E-8D46-CAB3FC466FD4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[6:7]" "e[12:13]";
	setAttr ".ix" -type "matrix" 0.10598539744329886 0 -0 0 -0 -1.1219572812805404e-014 -2.2967483608639347 0
		 0 0.26560775896210204 -1.2974889378827836e-015 0 0.10077176693666656 0.95386613235280127 0 1;
	setAttr ".wt" 0.40701958537101746;
	setAttr ".re" 12;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing62";
	rename -uid "D55456D3-4474-D983-FDC9-7E9F9CD98077";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[10:11]" "e[23]" "e[25]";
	setAttr ".ix" -type "matrix" 0.10598539744329886 0 -0 0 -0 -1.1219572812805404e-014 -2.2967483608639347 0
		 0 0.26560775896210204 -1.2974889378827836e-015 0 0.10077176693666656 0.95386613235280127 0 1;
	setAttr ".wt" 0.62352031469345093;
	setAttr ".dr" no;
	setAttr ".re" 11;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing63";
	rename -uid "34EC11D8-4FA8-C1F0-9285-98B0A9609B4F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[6:7]" "e[10:11]";
	setAttr ".ix" -type "matrix" -2.353348570311972e-017 1.176674285155986e-017 -0.10598539744329886 0
		 -2.2967483608639347 5.0998058240024563e-016 2.5499029120012281e-016 0 8.8465154855644342e-017 0.26560775896210204 0 0
		 -1 0.94779391069915797 1.0994012954225707 1;
	setAttr ".wt" 0.75453126430511475;
	setAttr ".dr" no;
	setAttr ".re" 10;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing64";
	rename -uid "F73635D9-416E-5492-2CC4-DD88ABA7815F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[10:11]" "e[13]" "e[15]";
	setAttr ".ix" -type "matrix" -2.353348570311972e-017 1.176674285155986e-017 -0.10598539744329886 0
		 -2.2967483608639347 5.0998058240024563e-016 2.5499029120012281e-016 0 8.8465154855644342e-017 0.26560775896210204 0 0
		 -1 0.94779391069915797 1.0994012954225707 1;
	setAttr ".wt" 0.70220017433166504;
	setAttr ".dr" no;
	setAttr ".re" 10;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing65";
	rename -uid "69A9AEE8-4154-A294-C9B4-80B333E6D068";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[10:11]" "e[21]" "e[23]";
	setAttr ".ix" -type "matrix" -2.353348570311972e-017 1.176674285155986e-017 -0.10598539744329886 0
		 -2.2967483608639347 5.0998058240024563e-016 2.5499029120012281e-016 0 8.8465154855644342e-017 0.26560775896210204 0 0
		 -1 0.94779391069915797 1.0994012954225707 1;
	setAttr ".wt" 0.37140056490898132;
	setAttr ".re" 10;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing66";
	rename -uid "24E0946F-45D2-D41B-80EF-BA82E4F662BB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[21]" "e[23]" "e[28]" "e[33]";
	setAttr ".ix" -type "matrix" -2.353348570311972e-017 1.176674285155986e-017 -0.10598539744329886 0
		 -2.2967483608639347 5.0998058240024563e-016 2.5499029120012281e-016 0 8.8465154855644342e-017 0.26560775896210204 0 0
		 -1 0.94779391069915797 1.0994012954225707 1;
	setAttr ".wt" 0.35295575857162476;
	setAttr ".re" 28;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing67";
	rename -uid "520CDF3E-4E05-2DAE-925C-4CABD5DDE6B7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[6:7]" "e[10:11]";
	setAttr ".ix" -type "matrix" 0.10598539744329886 0 -0 0 -0 -1.1219572812805404e-014 -2.2967483608639347 0
		 0 0.26560775896210204 -1.2974889378827836e-015 0 -2.0943732588277539 -1 0 1;
	setAttr ".wt" 0.22013649344444275;
	setAttr ".re" 6;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing68";
	rename -uid "B0801787-4A70-E2F4-BC09-B9B677B3D7E8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[10:12]" "e[17]";
	setAttr ".ix" -type "matrix" 0.10598539744329886 0 -0 0 -0 -1.1219572812805404e-014 -2.2967483608639347 0
		 0 0.26560775896210204 -1.2974889378827836e-015 0 -2.0943732588277539 -1 0 1;
	setAttr ".wt" 0.25184705853462219;
	setAttr ".re" 12;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing69";
	rename -uid "DE1E264D-4D00-25B9-07FB-D8A38C761604";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[10:11]" "e[20]" "e[25]";
	setAttr ".ix" -type "matrix" 0.10598539744329886 0 -0 0 -0 -1.1219572812805404e-014 -2.2967483608639347 0
		 0 0.26560775896210204 -1.2974889378827836e-015 0 -2.0943732588277539 -1 0 1;
	setAttr ".wt" 0.40539854764938354;
	setAttr ".re" 20;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing70";
	rename -uid "65B61D6A-4A03-748E-51D6-48BD454D8273";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[10:11]" "e[28]" "e[33]";
	setAttr ".ix" -type "matrix" 0.10598539744329886 0 -0 0 -0 -1.1219572812805404e-014 -2.2967483608639347 0
		 0 0.26560775896210204 -1.2974889378827836e-015 0 -2.0943732588277539 -1 0 1;
	setAttr ".wt" 0.51300215721130371;
	setAttr ".dr" no;
	setAttr ".re" 28;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing71";
	rename -uid "E88DD05D-4D6A-E851-56B9-D4AD595DBF17";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[6:7]" "e[10:11]";
	setAttr ".ix" -type "matrix" 1.176674285155986e-017 5.8833714257799299e-018 -0.10598539744329886 0
		 -2.2967483608639347 -1.8359300966408841e-014 -1.2749514560006141e-016 0 -2.1379079090114047e-015 0.26560775896210204 2.9488384951881445e-017 0
		 -1 -0.98771354938799161 -1.0983941204312542 1;
	setAttr ".wt" 0.81369388103485107;
	setAttr ".dr" no;
	setAttr ".re" 11;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing72";
	rename -uid "A4FC9F42-4FB6-0654-5A4F-AB9D15D5A84C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[10:11]" "e[15]" "e[17]";
	setAttr ".ix" -type "matrix" 1.176674285155986e-017 5.8833714257799299e-018 -0.10598539744329886 0
		 -2.2967483608639347 -1.8359300966408841e-014 -1.2749514560006141e-016 0 -2.1379079090114047e-015 0.26560775896210204 2.9488384951881445e-017 0
		 -1 -0.98771354938799161 -1.0983941204312542 1;
	setAttr ".wt" 0.63044953346252441;
	setAttr ".dr" no;
	setAttr ".re" 11;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing73";
	rename -uid "5C328E09-494B-61D0-3324-6B982D17F07B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[10:11]" "e[23]" "e[25]";
	setAttr ".ix" -type "matrix" 1.176674285155986e-017 5.8833714257799299e-018 -0.10598539744329886 0
		 -2.2967483608639347 -1.8359300966408841e-014 -1.2749514560006141e-016 0 -2.1379079090114047e-015 0.26560775896210204 2.9488384951881445e-017 0
		 -1 -0.98771354938799161 -1.0983941204312542 1;
	setAttr ".wt" 0.51995736360549927;
	setAttr ".dr" no;
	setAttr ".re" 11;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing74";
	rename -uid "D53B6CC1-4033-BDC7-B584-E4A0647AF0BC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[10:11]" "e[31]" "e[33]";
	setAttr ".ix" -type "matrix" 1.176674285155986e-017 5.8833714257799299e-018 -0.10598539744329886 0
		 -2.2967483608639347 -1.8359300966408841e-014 -1.2749514560006141e-016 0 -2.1379079090114047e-015 0.26560775896210204 2.9488384951881445e-017 0
		 -1 -0.98771354938799161 -1.0983941204312542 1;
	setAttr ".wt" 0.53440910577774048;
	setAttr ".re" 11;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing75";
	rename -uid "0E54E3FF-4DF6-9B6A-8C08-83B887D46BEB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[6:7]" "e[10:11]";
	setAttr ".ix" -type "matrix" -6.3540411398423241e-016 0.10598539744329889 -5.8833714257799315e-018 0
		 -1.2749514560006143e-016 0 2.2967483608639352 0 0.26560775896210209 1.5481402099737762e-015 0 0
		 -2 -1.0818541989795634 0 1;
	setAttr ".wt" 0.14816610515117645;
	setAttr ".re" 6;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing76";
	rename -uid "BA1277C3-4A0D-7F8D-91FF-B2B44CB0029C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[10:12]" "e[17]";
	setAttr ".ix" -type "matrix" -6.3540411398423241e-016 0.10598539744329889 -5.8833714257799315e-018 0
		 -1.2749514560006143e-016 0 2.2967483608639352 0 0.26560775896210209 1.5481402099737762e-015 0 0
		 -2 -1.0818541989795634 0 1;
	setAttr ".wt" 0.34151294827461243;
	setAttr ".re" 12;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing77";
	rename -uid "B901B037-408A-85FB-86BD-188BCDF8C10E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[10:11]" "e[20]" "e[25]";
	setAttr ".ix" -type "matrix" -6.3540411398423241e-016 0.10598539744329889 -5.8833714257799315e-018 0
		 -1.2749514560006143e-016 0 2.2967483608639352 0 0.26560775896210209 1.5481402099737762e-015 0 0
		 -2 -1.0818541989795634 0 1;
	setAttr ".wt" 0.56418091058731079;
	setAttr ".dr" no;
	setAttr ".re" 20;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing78";
	rename -uid "26499E6B-4DF5-4135-B29C-7DB44FD0C1BA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[20]" "e[25]" "e[29]" "e[31]";
	setAttr ".ix" -type "matrix" -6.3540411398423241e-016 0.10598539744329889 -5.8833714257799315e-018 0
		 -1.2749514560006143e-016 0 2.2967483608639352 0 0.26560775896210209 1.5481402099737762e-015 0 0
		 -2 -1.0818541989795634 0 1;
	setAttr ".wt" 0.57300561666488647;
	setAttr ".dr" no;
	setAttr ".re" 20;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing79";
	rename -uid "02345338-46D8-BC36-444C-47AF13675592";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[6:7]" "e[10:11]";
	setAttr ".ix" -type "matrix" -6.3540411398423241e-016 0.10598539744329889 0 0 -2.2967483608639352 -1.3769475724806633e-014 0 0
		 0 0 0.26560775896210204 0 -1 -1.0834596715585865 -1 1;
	setAttr ".wt" 0.25039595365524292;
	setAttr ".re" 6;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing80";
	rename -uid "4BBA300E-4510-12FD-DADC-AE988EFCCA0A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[10:12]" "e[17]";
	setAttr ".ix" -type "matrix" -6.3540411398423241e-016 0.10598539744329889 0 0 -2.2967483608639352 -1.3769475724806633e-014 0 0
		 0 0 0.26560775896210204 0 -1 -1.0834596715585865 -1 1;
	setAttr ".wt" 0.23588913679122925;
	setAttr ".re" 12;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing81";
	rename -uid "7D8953F3-4ED9-C739-B4E5-A6B8FD47DC81";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[10:11]" "e[20]" "e[25]";
	setAttr ".ix" -type "matrix" -6.3540411398423241e-016 0.10598539744329889 0 0 -2.2967483608639352 -1.3769475724806633e-014 0 0
		 0 0 0.26560775896210204 0 -1 -1.0834596715585865 -1 1;
	setAttr ".wt" 0.37183672189712524;
	setAttr ".re" 20;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing82";
	rename -uid "0A4C69E2-41A7-1EAD-662D-919BDC1CDC86";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[10:11]" "e[28]" "e[33]";
	setAttr ".ix" -type "matrix" -6.3540411398423241e-016 0.10598539744329889 0 0 -2.2967483608639352 -1.3769475724806633e-014 0 0
		 0 0 0.26560775896210204 0 -1 -1.0834596715585865 -1 1;
	setAttr ".wt" 0.53064554929733276;
	setAttr ".dr" no;
	setAttr ".re" 28;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
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
	setAttr -s 61 ".dsm";
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "polySplitRing28.out" "pCubeShape1.i";
connectAttr "polySplitRing14.out" "pCubeShape2.i";
connectAttr "polySplitRing34.out" "pCubeShape3.i";
connectAttr "polySplitRing21.out" "pCubeShape4.i";
connectAttr "polySplitRing40.out" "pCubeShape5.i";
connectAttr "polySplitRing6.out" "pCubeShape6.i";
connectAttr "polySplitRing58.out" "pCubeShape9.i";
connectAttr "pCube11_translateX.o" "pCube11.tx";
connectAttr "pCube11_translateY.o" "pCube11.ty";
connectAttr "pCube11_translateZ.o" "pCube11.tz";
connectAttr "pCube11_rotateX.o" "pCube11.rx";
connectAttr "pCube11_rotateY.o" "pCube11.ry";
connectAttr "pCube11_rotateZ.o" "pCube11.rz";
connectAttr "pCube11_scaleX.o" "pCube11.sx";
connectAttr "pCube11_scaleY.o" "pCube11.sy";
connectAttr "pCube11_scaleZ.o" "pCube11.sz";
connectAttr "pCube11_visibility.o" "pCube11.v";
connectAttr "polySplitRing66.out" "pCubeShape11.i";
connectAttr "polySplitRing82.out" "pCubeShape14.i";
connectAttr "polySplitRing74.out" "pCubeShape15.i";
connectAttr "polySplitRing62.out" "pCubeShape17.i";
connectAttr "polySplitRing70.out" "pCubeShape19.i";
connectAttr "polySplitRing47.out" "pCubeShape23.i";
connectAttr "polySplitRing52.out" "pCubeShape24.i";
connectAttr "polySplitRing43.out" "pCubeShape26.i";
connectAttr "polySplitRing55.out" "pCubeShape27.i";
connectAttr "polySplitRing78.out" "pCubeShape54.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "|pCube6|polySurfaceShape1.o" "polySplitRing1.ip";
connectAttr "pCubeShape6.wm" "polySplitRing1.mp";
connectAttr "polySplitRing1.out" "polySplitRing2.ip";
connectAttr "pCubeShape6.wm" "polySplitRing2.mp";
connectAttr "polySplitRing2.out" "polySplitRing3.ip";
connectAttr "pCubeShape6.wm" "polySplitRing3.mp";
connectAttr "polySplitRing3.out" "polySplitRing4.ip";
connectAttr "pCubeShape6.wm" "polySplitRing4.mp";
connectAttr "polySplitRing4.out" "polySplitRing5.ip";
connectAttr "pCubeShape6.wm" "polySplitRing5.mp";
connectAttr "polySplitRing5.out" "polySplitRing6.ip";
connectAttr "pCubeShape6.wm" "polySplitRing6.mp";
connectAttr "|pCube2|polySurfaceShape2.o" "polySplitRing7.ip";
connectAttr "pCubeShape2.wm" "polySplitRing7.mp";
connectAttr "polySplitRing7.out" "polySplitRing8.ip";
connectAttr "pCubeShape2.wm" "polySplitRing8.mp";
connectAttr "polySplitRing8.out" "polySplitRing9.ip";
connectAttr "pCubeShape2.wm" "polySplitRing9.mp";
connectAttr "polySplitRing9.out" "polySplitRing10.ip";
connectAttr "pCubeShape2.wm" "polySplitRing10.mp";
connectAttr "polySplitRing10.out" "polySplitRing11.ip";
connectAttr "pCubeShape2.wm" "polySplitRing11.mp";
connectAttr "polySplitRing11.out" "polySplitRing12.ip";
connectAttr "pCubeShape2.wm" "polySplitRing12.mp";
connectAttr "polySplitRing12.out" "polySplitRing13.ip";
connectAttr "pCubeShape2.wm" "polySplitRing13.mp";
connectAttr "polySplitRing13.out" "polySplitRing14.ip";
connectAttr "pCubeShape2.wm" "polySplitRing14.mp";
connectAttr "|pCube4|polySurfaceShape3.o" "polySplitRing15.ip";
connectAttr "pCubeShape4.wm" "polySplitRing15.mp";
connectAttr "polySplitRing15.out" "polySplitRing16.ip";
connectAttr "pCubeShape4.wm" "polySplitRing16.mp";
connectAttr "polySplitRing16.out" "polySplitRing17.ip";
connectAttr "pCubeShape4.wm" "polySplitRing17.mp";
connectAttr "polySplitRing17.out" "polySplitRing18.ip";
connectAttr "pCubeShape4.wm" "polySplitRing18.mp";
connectAttr "polySplitRing18.out" "polySplitRing19.ip";
connectAttr "pCubeShape4.wm" "polySplitRing19.mp";
connectAttr "polySplitRing19.out" "polySplitRing20.ip";
connectAttr "pCubeShape4.wm" "polySplitRing20.mp";
connectAttr "polySplitRing20.out" "polySplitRing21.ip";
connectAttr "pCubeShape4.wm" "polySplitRing21.mp";
connectAttr "polyCube1.out" "polySplitRing22.ip";
connectAttr "pCubeShape1.wm" "polySplitRing22.mp";
connectAttr "polySplitRing22.out" "polySplitRing23.ip";
connectAttr "pCubeShape1.wm" "polySplitRing23.mp";
connectAttr "polySplitRing23.out" "polySplitRing24.ip";
connectAttr "pCubeShape1.wm" "polySplitRing24.mp";
connectAttr "polySplitRing24.out" "polySplitRing25.ip";
connectAttr "pCubeShape1.wm" "polySplitRing25.mp";
connectAttr "polySplitRing25.out" "polySplitRing26.ip";
connectAttr "pCubeShape1.wm" "polySplitRing26.mp";
connectAttr "polySplitRing26.out" "polySplitRing27.ip";
connectAttr "pCubeShape1.wm" "polySplitRing27.mp";
connectAttr "polySplitRing27.out" "polySplitRing28.ip";
connectAttr "pCubeShape1.wm" "polySplitRing28.mp";
connectAttr "|pCube3|polySurfaceShape4.o" "polySplitRing29.ip";
connectAttr "pCubeShape3.wm" "polySplitRing29.mp";
connectAttr "polySplitRing29.out" "polySplitRing30.ip";
connectAttr "pCubeShape3.wm" "polySplitRing30.mp";
connectAttr "polySplitRing30.out" "polySplitRing31.ip";
connectAttr "pCubeShape3.wm" "polySplitRing31.mp";
connectAttr "polySplitRing31.out" "polySplitRing32.ip";
connectAttr "pCubeShape3.wm" "polySplitRing32.mp";
connectAttr "polySplitRing32.out" "polySplitRing33.ip";
connectAttr "pCubeShape3.wm" "polySplitRing33.mp";
connectAttr "polySplitRing33.out" "polySplitRing34.ip";
connectAttr "pCubeShape3.wm" "polySplitRing34.mp";
connectAttr "|pCube5|polySurfaceShape5.o" "polySplitRing35.ip";
connectAttr "pCubeShape5.wm" "polySplitRing35.mp";
connectAttr "polySplitRing35.out" "polySplitRing36.ip";
connectAttr "pCubeShape5.wm" "polySplitRing36.mp";
connectAttr "polySplitRing36.out" "polySplitRing37.ip";
connectAttr "pCubeShape5.wm" "polySplitRing37.mp";
connectAttr "polySplitRing37.out" "polySplitRing38.ip";
connectAttr "pCubeShape5.wm" "polySplitRing38.mp";
connectAttr "polySplitRing38.out" "polySplitRing39.ip";
connectAttr "pCubeShape5.wm" "polySplitRing39.mp";
connectAttr "polySplitRing39.out" "polySplitRing40.ip";
connectAttr "pCubeShape5.wm" "polySplitRing40.mp";
connectAttr "|pCube26|polySurfaceShape6.o" "polySplitRing41.ip";
connectAttr "pCubeShape26.wm" "polySplitRing41.mp";
connectAttr "polySplitRing41.out" "polySplitRing42.ip";
connectAttr "pCubeShape26.wm" "polySplitRing42.mp";
connectAttr "polySplitRing42.out" "polySplitRing43.ip";
connectAttr "pCubeShape26.wm" "polySplitRing43.mp";
connectAttr "|pCube23|polySurfaceShape7.o" "polySplitRing44.ip";
connectAttr "pCubeShape23.wm" "polySplitRing44.mp";
connectAttr "polySplitRing44.out" "polySplitRing45.ip";
connectAttr "pCubeShape23.wm" "polySplitRing45.mp";
connectAttr "polySplitRing45.out" "polySplitRing46.ip";
connectAttr "pCubeShape23.wm" "polySplitRing46.mp";
connectAttr "polySplitRing46.out" "polySplitRing47.ip";
connectAttr "pCubeShape23.wm" "polySplitRing47.mp";
connectAttr "|pCube24|polySurfaceShape8.o" "polySplitRing48.ip";
connectAttr "pCubeShape24.wm" "polySplitRing48.mp";
connectAttr "polySplitRing48.out" "polySplitRing49.ip";
connectAttr "pCubeShape24.wm" "polySplitRing49.mp";
connectAttr "polySplitRing49.out" "polySplitRing50.ip";
connectAttr "pCubeShape24.wm" "polySplitRing50.mp";
connectAttr "polySplitRing50.out" "polySplitRing51.ip";
connectAttr "pCubeShape24.wm" "polySplitRing51.mp";
connectAttr "polySplitRing51.out" "polySplitRing52.ip";
connectAttr "pCubeShape24.wm" "polySplitRing52.mp";
connectAttr "|pCube27|polySurfaceShape9.o" "polySplitRing53.ip";
connectAttr "pCubeShape27.wm" "polySplitRing53.mp";
connectAttr "polySplitRing53.out" "polySplitRing54.ip";
connectAttr "pCubeShape27.wm" "polySplitRing54.mp";
connectAttr "polySplitRing54.out" "polySplitRing55.ip";
connectAttr "pCubeShape27.wm" "polySplitRing55.mp";
connectAttr "|pCube9|polySurfaceShape10.o" "polySplitRing56.ip";
connectAttr "pCubeShape9.wm" "polySplitRing56.mp";
connectAttr "polySplitRing56.out" "polySplitRing57.ip";
connectAttr "pCubeShape9.wm" "polySplitRing57.mp";
connectAttr "polySplitRing57.out" "polySplitRing58.ip";
connectAttr "pCubeShape9.wm" "polySplitRing58.mp";
connectAttr "|pCube17|polySurfaceShape11.o" "polySplitRing59.ip";
connectAttr "pCubeShape17.wm" "polySplitRing59.mp";
connectAttr "polySplitRing59.out" "polySplitRing60.ip";
connectAttr "pCubeShape17.wm" "polySplitRing60.mp";
connectAttr "polySplitRing60.out" "polySplitRing61.ip";
connectAttr "pCubeShape17.wm" "polySplitRing61.mp";
connectAttr "polySplitRing61.out" "polySplitRing62.ip";
connectAttr "pCubeShape17.wm" "polySplitRing62.mp";
connectAttr "|pCube11|polySurfaceShape12.o" "polySplitRing63.ip";
connectAttr "pCubeShape11.wm" "polySplitRing63.mp";
connectAttr "polySplitRing63.out" "polySplitRing64.ip";
connectAttr "pCubeShape11.wm" "polySplitRing64.mp";
connectAttr "polySplitRing64.out" "polySplitRing65.ip";
connectAttr "pCubeShape11.wm" "polySplitRing65.mp";
connectAttr "polySplitRing65.out" "polySplitRing66.ip";
connectAttr "pCubeShape11.wm" "polySplitRing66.mp";
connectAttr "|pCube19|polySurfaceShape13.o" "polySplitRing67.ip";
connectAttr "pCubeShape19.wm" "polySplitRing67.mp";
connectAttr "polySplitRing67.out" "polySplitRing68.ip";
connectAttr "pCubeShape19.wm" "polySplitRing68.mp";
connectAttr "polySplitRing68.out" "polySplitRing69.ip";
connectAttr "pCubeShape19.wm" "polySplitRing69.mp";
connectAttr "polySplitRing69.out" "polySplitRing70.ip";
connectAttr "pCubeShape19.wm" "polySplitRing70.mp";
connectAttr "|pCube15|polySurfaceShape14.o" "polySplitRing71.ip";
connectAttr "pCubeShape15.wm" "polySplitRing71.mp";
connectAttr "polySplitRing71.out" "polySplitRing72.ip";
connectAttr "pCubeShape15.wm" "polySplitRing72.mp";
connectAttr "polySplitRing72.out" "polySplitRing73.ip";
connectAttr "pCubeShape15.wm" "polySplitRing73.mp";
connectAttr "polySplitRing73.out" "polySplitRing74.ip";
connectAttr "pCubeShape15.wm" "polySplitRing74.mp";
connectAttr "|pCube54|polySurfaceShape15.o" "polySplitRing75.ip";
connectAttr "pCubeShape54.wm" "polySplitRing75.mp";
connectAttr "polySplitRing75.out" "polySplitRing76.ip";
connectAttr "pCubeShape54.wm" "polySplitRing76.mp";
connectAttr "polySplitRing76.out" "polySplitRing77.ip";
connectAttr "pCubeShape54.wm" "polySplitRing77.mp";
connectAttr "polySplitRing77.out" "polySplitRing78.ip";
connectAttr "pCubeShape54.wm" "polySplitRing78.mp";
connectAttr "|pCube14|polySurfaceShape16.o" "polySplitRing79.ip";
connectAttr "pCubeShape14.wm" "polySplitRing79.mp";
connectAttr "polySplitRing79.out" "polySplitRing80.ip";
connectAttr "pCubeShape14.wm" "polySplitRing80.mp";
connectAttr "polySplitRing80.out" "polySplitRing81.ip";
connectAttr "pCubeShape14.wm" "polySplitRing81.mp";
connectAttr "polySplitRing81.out" "polySplitRing82.ip";
connectAttr "pCubeShape14.wm" "polySplitRing82.mp";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape6.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape9.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape11.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape14.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape15.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape17.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape19.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape23.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape24.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape25.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape26.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape27.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape28.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape29.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape30.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape31.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape32.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape33.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape34.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape35.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape36.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape37.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape38.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape39.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape40.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape41.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape42.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape43.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape44.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape45.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape46.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape47.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape48.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape49.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape50.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape51.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape52.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape53.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape54.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape55.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape56.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape57.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape59.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape61.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape62.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape63.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape64.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape65.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape66.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape67.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape68.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape69.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape70.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape71.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape72.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape73.iog" ":initialShadingGroup.dsm" -na;
// End of CrateBreak.ma
