//Maya ASCII 2017 scene
//Name: concavenator silhouette.ma
//Last modified: Tue, Feb 07, 2017 05:46:35 PM
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
	rename -uid "EE1DD97A-B64C-FC66-CFB5-74829B046966";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -9.9100783482982209 1.4310801913249618 -1.1706648777654181 ;
	setAttr ".r" -type "double3" -370.53835274773269 1349.3999999999994 -7.6333312355124402e-014 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "6246A4CC-EB47-FC97-C55F-7EA42C2F94B4";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 10.627051582517822;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "F086CE91-ED4C-5B86-47D3-638931888C00";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.33039476138797574 1000.1 -1.4714430562099503 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "260824E1-B940-D795-F575-F2A8A9B69F9A";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 5.1664116232102364;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "7C9633C2-4944-D3FE-820F-418E031A8E5C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "2C27815E-E747-90CA-AF94-9C9FBC207643";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 7.2266626261656288;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "552AEF3E-C74E-F951-D8D6-9B94AF8BCDFA";
	setAttr ".t" -type "double3" 1000.1 0.99374691006205373 2.5825101303109999 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "79579990-3F40-3F44-6C73-AEB9E5F049A7";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 4.0165212737552416;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "COG";
	rename -uid "8E7001D5-6549-0680-8D41-30AF3553EBFC";
	setAttr ".t" -type "double3" 0 0.41674704835417464 -0.73416595851545441 ;
	setAttr ".s" -type "double3" 0.333 1 1 ;
createNode mesh -n "COGShape" -p "COG";
	rename -uid "24B41E1E-944E-6AA2-DDA2-2280C01F0101";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 -0.070279449 -0.6040765 
		0 -0.070279449 -0.6040765 0 0.32747373 -0.57540596 -1.4901161e-008 0.32747373 -0.57540596 
		0 0.46057975 0.12586713 -1.4901161e-008 0.46057975 0.12586713 0 -0.086491115 -0.086544752 
		0 -0.086491115 -0.086544752;
createNode transform -n "Torso01_Geo" -p "COG";
	rename -uid "8572625B-0840-D084-8988-EBB95604434C";
	setAttr ".t" -type "double3" 0 -0.013442346220193968 -0.70407868715118294 ;
createNode mesh -n "Torso01_GeoShape" -p "Torso01_Geo";
	rename -uid "67CCF407-B646-BF9C-BCF9-6C8E8E908155";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 -0.055238646 -0.4253374 
		0 -0.055238646 -0.4253374 0 0.065428816 -0.30940586 0 0.065428816 -0.30940586 0 0.033432469 
		-0.11005664 0 0.033432469 -0.11005664 0 0.03853656 0 0 0.03853656 0;
createNode transform -n "Torso02_Geo" -p "Torso01_Geo";
	rename -uid "830DA6D2-0B45-80A5-20D4-76AB87436F58";
	setAttr ".t" -type "double3" 0 -0.0050942065777865864 -0.71961340606381063 ;
	setAttr ".r" -type "double3" 9.7028887099376462 0 0 ;
	setAttr ".s" -type "double3" 1 0.99999999999999989 0.68128972633574558 ;
createNode mesh -n "Torso02_GeoShape" -p "Torso02_Geo";
	rename -uid "C951F013-C24E-1067-AE87-898057B7F044";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 0.089353628 -0.097144559 
		0 0.089353628 -0.097144559 0 0.042784669 -0.5077439 0 0.042784669 -0.5077439 0 -0.099928766 
		0.025079375 0 -0.099928766 0.025079375 0 0.24753918 0.019950971 0 0.24753918 0.019950971;
createNode transform -n "Torso03_Geo" -p "Torso02_Geo";
	rename -uid "5B4A0710-614C-1FF5-E0B2-1498BF3D8289";
	setAttr ".t" -type "double3" 0 0.086990332022846756 -0.71227855988027677 ;
	setAttr ".r" -type "double3" -4.3244398529534571 0 0 ;
	setAttr ".s" -type "double3" 1 0.44983476405282424 0.60565210338539621 ;
	setAttr ".sh" -type "double3" 0 0 -0.040412940091249648 ;
createNode mesh -n "Torso03_GeoShape" -p "Torso03_Geo";
	rename -uid "5C87FBC1-284B-A019-32A3-4ABBD5EE1211";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[0:3]" -type "float3"  0 -0.19923466 -0.21936485 
		0 -0.19923466 -0.21936485 0 0.069668815 -0.15721177 0 0.069668815 -0.15721177;
createNode transform -n "Neck_Geo" -p "Torso03_Geo";
	rename -uid "80604BC7-844A-D03C-89B9-CD96FA48CBC5";
	setAttr ".t" -type "double3" 0 0.060332717084799814 -0.80511408366024462 ;
	setAttr ".r" -type "double3" -7.3341681645071581 0 0 ;
	setAttr ".s" -type "double3" 1 0.7423308015214749 1.2389328024699555 ;
	setAttr ".sh" -type "double3" 0 0 -0.019476807584767261 ;
createNode mesh -n "Neck_GeoShape" -p "Neck_Geo";
	rename -uid "947FA789-4A47-321D-9746-C9B385C1B19F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 -0.26817641 -0.35336095 
		0 -0.26817641 -0.35336095 0 0.098877832 -0.25286716 0 0.098877832 -0.25286716 0 0.82962936 
		-0.12341547 0 0.82962936 -0.12341547 0 0.13047402 0 0 0.13047402 0;
createNode transform -n "Head_Geo" -p "Neck_Geo";
	rename -uid "1E3CD4FD-2040-FA2C-22D1-E2817F4D84C0";
	setAttr ".t" -type "double3" 0 0.29871899519178413 -1.5616932944559281 ;
	setAttr ".r" -type "double3" -10.462392100768955 0 0 ;
	setAttr ".s" -type "double3" 1 0.97913035368846324 1.9942741976661396 ;
	setAttr ".sh" -type "double3" 0 0 0.23405149590714752 ;
createNode mesh -n "Head_GeoShape" -p "Head_Geo";
	rename -uid "B5ED42C3-5A4D-F81E-0170-C2B8F015315C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt[2:7]" -type "float3"  0 0.080959536 -0.092941754 
		0 0.080959536 -0.092941754 0.11065893 -0.13258991 0.15221354 -0.13920842 -0.13258991 
		0.15221354 0 0.16807139 0.015592396 0 0.16807139 0.015592396;
createNode transform -n "Jaw_Geo" -p "Head_Geo";
	rename -uid "44839366-3141-081F-2311-7CB9A9C02C8D";
	setAttr ".t" -type "double3" 0 -1.555547837339093 0.12291453850471301 ;
	setAttr ".r" -type "double3" -8.5803770174521627 0 0 ;
	setAttr ".s" -type "double3" 1 0.89755349917225924 1.0853926853172353 ;
	setAttr ".sh" -type "double3" 0 0 1.0018144396559452 ;
createNode mesh -n "Jaw_GeoShape" -p "Jaw_Geo";
	rename -uid "C97CE44F-A241-B66E-A6AE-C8B07BACAC32";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt";
	setAttr ".pt[0]" -type "float3" 0.10445746 0.37912202 -0.27218151 ;
	setAttr ".pt[1]" -type "float3" -0.1024518 0.37912202 -0.27218151 ;
	setAttr ".pt[2]" -type "float3" 0 0.061197363 -0.0018621325 ;
	setAttr ".pt[3]" -type "float3" 0 0.061197363 -0.0018621325 ;
	setAttr ".pt[6]" -type "float3" 0.10445746 0.65886182 0.030496653 ;
	setAttr ".pt[7]" -type "float3" -0.1024518 0.65886182 0.030496653 ;
	setAttr ".dr" 1;
createNode transform -n "R_Arm_Geo" -p "Torso03_Geo";
	rename -uid "A83EE8F6-0146-653F-94C0-53B645A4F2B7";
	setAttr ".t" -type "double3" 0.68198414747509051 -0.95966662891728649 0.9989339863943778 ;
	setAttr ".r" -type "double3" -65.224556061078175 0 0 ;
	setAttr ".s" -type "double3" 0.55462772923054693 1.2224288010210216 0.40524336489697282 ;
	setAttr ".sh" -type "double3" 0 0 -0.066840232949757411 ;
createNode mesh -n "R_Arm_GeoShape" -p "R_Arm_Geo";
	rename -uid "01A482BF-0241-E8DE-821D-7DBADF44CAB7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[0]" -type "float3" 0 -0.014709209 -0.46967345 ;
	setAttr ".pt[1]" -type "float3" 0 -0.014709209 -0.46967345 ;
	setAttr ".pt[6]" -type "float3" 0 0.026998272 0.11728724 ;
	setAttr ".pt[7]" -type "float3" 0 0.026998272 0.11728724 ;
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
createNode transform -n "R_Forarm_Geo" -p "R_Arm_Geo";
	rename -uid "B2BD2678-D04F-BDE2-9189-64B6E3ADEF40";
	setAttr ".t" -type "double3" 0.00060703937576933598 -0.50363853803796754 -1.2839352999040852 ;
	setAttr ".r" -type "double3" 94.877130101231998 0 0 ;
	setAttr ".s" -type "double3" 1 1.6688426253752289 0.25380048474239719 ;
	setAttr ".sh" -type "double3" 0 0 -0.57985635403716396 ;
createNode mesh -n "R_Forarm_GeoShape" -p "R_Forarm_Geo";
	rename -uid "0923E62E-7A4A-7D68-3EA8-628EE83D41A6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.75 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 0.11675325 -0.17483987 
		0 0.11675325 -0.17483987 0 0.079610869 -0.499066 0 0.079610869 -0.499066 0 -0.11361235 
		-0.25488585 0 -0.11361235 -0.25488585 0 0.12052456 0.27029714 0 0.12052456 0.27029714;
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
createNode transform -n "R_Pinkie_Geo" -p "R_Forarm_Geo";
	rename -uid "C7B0A686-5542-120A-D233-E48E7B866C3C";
	setAttr ".t" -type "double3" -0.00060703937576933598 -0.72373917920516728 0.91964663471957664 ;
	setAttr ".r" -type "double3" -61.397609566421764 0 0 ;
	setAttr ".s" -type "double3" 1 1.042527555933398 0.28470848768540519 ;
	setAttr ".sh" -type "double3" 0 0 -0.96398196160498983 ;
createNode mesh -n "R_Pinkie_GeoShape" -p "R_Pinkie_Geo";
	rename -uid "CC05658E-1C4B-62FB-5B73-04BFFF245C53";
	setAttr -k off ".v";
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
createNode transform -n "R_Pointer_Geo" -p "R_Forarm_Geo";
	rename -uid "BFD2D796-C543-98F1-8EDD-F0924CFEDCB0";
	setAttr ".t" -type "double3" -0.00060703937576933598 -0.77717919421574422 -0.17649646642895434 ;
	setAttr ".r" -type "double3" -6.3070436835139807 0 0 ;
	setAttr ".s" -type "double3" 1 0.62978942809023108 0.47129473849731557 ;
	setAttr ".sh" -type "double3" 0 0 -0.091392017575967432 ;
createNode mesh -n "R_Pointer_GeoShape" -p "R_Pointer_Geo";
	rename -uid "CF03809B-F347-35F6-184D-6CAB859C267C";
	setAttr -k off ".v";
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
createNode transform -n "R_Middle01_Geo" -p "R_Forarm_Geo";
	rename -uid "19A69CFF-CF4D-E688-2069-A18D6438AE11";
	setAttr ".t" -type "double3" -0.00060703937576933598 -0.88946045230173265 0.54798805665730477 ;
	setAttr ".r" -type "double3" -54.736354900910605 0 0 ;
	setAttr ".s" -type "double3" 1 0.93665260141058826 0.3168906416030417 ;
	setAttr ".sh" -type "double3" 0 0 -0.87272049168590105 ;
createNode mesh -n "R_Middle01_GeoShape" -p "R_Middle01_Geo";
	rename -uid "73E49A42-B049-1103-A873-84BA399B0CFE";
	setAttr -k off ".v";
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
createNode transform -n "R_Middle02_Geo" -p "R_Middle01_Geo";
	rename -uid "6471BE2E-114B-3244-6C98-42A5BF90F22D";
	setAttr ".t" -type "double3" 0 -0.79112381841470114 -0.54344800376487257 ;
	setAttr ".r" -type "double3" 76.966527618952114 0 0 ;
	setAttr ".s" -type "double3" 1.0000000000000002 1.7110064757476704 0.24211590383333559 ;
	setAttr ".sh" -type "double3" 0 0 1.3782409525641786 ;
createNode mesh -n "R_Middle02_GeoShape" -p "R_Middle02_Geo";
	rename -uid "88586223-9447-056F-B541-71A6F35CAA1F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 2 ".pt[0:1]" -type "float3"  0 0.31452763 -0.24922568 
		0 0.31452763 -0.24922568;
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
createNode transform -n "L_Arm_Geo" -p "Torso03_Geo";
	rename -uid "35727ED1-FE49-533A-9D39-0980ED91AC4D";
	setAttr ".t" -type "double3" -0.68168168168168164 -0.95966662891728649 0.9989339863943778 ;
	setAttr ".r" -type "double3" -65.224556061078175 0 0 ;
	setAttr ".s" -type "double3" 0.55462772923054693 1.2224288010210216 0.40524336489697282 ;
	setAttr ".sh" -type "double3" 0 0 -0.066840232949757411 ;
createNode mesh -n "L_Arm_GeoShape" -p "L_Arm_Geo";
	rename -uid "71CE2E90-EB45-09E7-8C0F-BE8A3A08D76C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[0]" -type "float3" 0 -0.014709209 -0.46967345 ;
	setAttr ".pt[1]" -type "float3" 0 -0.014709209 -0.46967345 ;
	setAttr ".pt[6]" -type "float3" 0 0.026998272 0.11728724 ;
	setAttr ".pt[7]" -type "float3" 0 0.026998272 0.11728724 ;
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
createNode transform -n "L_Forarm_Geo" -p "L_Arm_Geo";
	rename -uid "9B007F4C-DC47-ED72-519C-A9B39C7A21D6";
	setAttr ".t" -type "double3" -2.2204460492503131e-016 -0.50363853803796754 -1.2839352999040852 ;
	setAttr ".r" -type "double3" 94.877130101231998 0 0 ;
	setAttr ".s" -type "double3" 1 1.6688426253752289 0.25380048474239719 ;
	setAttr ".sh" -type "double3" 0 0 -0.57985635403716396 ;
createNode mesh -n "L_Forarm_GeoShape" -p "L_Forarm_Geo";
	rename -uid "0DCFB9FE-AE4E-0B94-FD5F-E89574457AD1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.75 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 0.11675325 -0.17483987 
		0 0.11675325 -0.17483987 0 0.079610869 -0.499066 0 0.079610869 -0.499066 0 -0.11361235 
		-0.25488585 0 -0.11361235 -0.25488585 0 0.12052456 0.27029714 0 0.12052456 0.27029714;
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
createNode transform -n "L_Pinkie_Geo" -p "L_Forarm_Geo";
	rename -uid "237E8790-354F-310B-DC4F-DA8D4FF0EE4D";
	setAttr ".t" -type "double3" 2.2204460492503131e-016 -0.72373917920516728 0.91964663471957664 ;
	setAttr ".r" -type "double3" -61.397609566421764 0 0 ;
	setAttr ".s" -type "double3" 1 1.042527555933398 0.28470848768540519 ;
	setAttr ".sh" -type "double3" 0 0 -0.96398196160498983 ;
createNode mesh -n "L_Pinkie_GeoShape" -p "L_Pinkie_Geo";
	rename -uid "415003C6-7D4D-872A-56AE-CFA281B85CF4";
	setAttr -k off ".v";
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
createNode transform -n "L_Pointer_Geo" -p "L_Forarm_Geo";
	rename -uid "F1682F0D-5941-BA30-3EA6-CFB951B8C735";
	setAttr ".t" -type "double3" 2.2204460492503131e-016 -0.77717919421574422 -0.17649646642895434 ;
	setAttr ".r" -type "double3" -6.3070436835139807 0 0 ;
	setAttr ".s" -type "double3" 1 0.62978942809023108 0.47129473849731557 ;
	setAttr ".sh" -type "double3" 0 0 -0.091392017575967432 ;
createNode mesh -n "L_Pointer_GeoShape" -p "L_Pointer_Geo";
	rename -uid "04F84A11-8D46-809A-D7E3-92981155225A";
	setAttr -k off ".v";
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
createNode transform -n "L_Middle01_Geo" -p "L_Forarm_Geo";
	rename -uid "E73E362F-AC4D-7063-B863-AA8741AFCB0F";
	setAttr ".t" -type "double3" 2.2204460492503131e-016 -0.88946045230173265 0.54798805665730477 ;
	setAttr ".r" -type "double3" -54.736354900910605 0 0 ;
	setAttr ".s" -type "double3" 1 0.93665260141058826 0.3168906416030417 ;
	setAttr ".sh" -type "double3" 0 0 -0.87272049168590105 ;
createNode mesh -n "L_Middle01_GeoShape" -p "L_Middle01_Geo";
	rename -uid "E6A312CA-0A43-1682-CD38-47B1FB4A7E47";
	setAttr -k off ".v";
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
createNode transform -n "L_Middle02_Geo" -p "L_Middle01_Geo";
	rename -uid "8474DF23-8046-0AB3-7481-D69DA0C815FF";
	setAttr ".t" -type "double3" -2.2204460492503131e-016 -0.79112381841470025 -0.54344800376487257 ;
	setAttr ".r" -type "double3" 76.966527618952128 0 0 ;
	setAttr ".s" -type "double3" 1.0000000000000002 1.7110064757476704 0.24211590383333556 ;
	setAttr ".sh" -type "double3" 0 0 1.3782409525641788 ;
createNode mesh -n "L_Middle02_GeoShape" -p "L_Middle02_Geo";
	rename -uid "82C16CE7-C948-7F13-2C4F-1680E5C8D266";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 2 ".pt[0:1]" -type "float3"  0 0.31452763 -0.24922568 
		0 0.31452763 -0.24922568;
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
createNode transform -n "Hip_Geo" -p "COG";
	rename -uid "0B35B492-C747-24C0-A9AA-3B8904E0F3C9";
	setAttr ".t" -type "double3" 0 -0.00838896577662257 0.20437649766938548 ;
	setAttr ".s" -type "double3" 1 1.1438277215385002 0.52538286415324964 ;
createNode mesh -n "Hip_GeoShape" -p "Hip_Geo";
	rename -uid "4DFD772B-1B4B-AEB9-31CD-9598EAB1C53F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt[0:5]" -type "float3"  0 0.058457173 -0.31817243 
		0 0.058457173 -0.31817243 0 -0.10871702 -0.27686253 0 -0.10871702 -0.27686253 0 0.18366809 
		0 0 0.18366809 0;
createNode transform -n "Tail01_Geo" -p "Hip_Geo";
	rename -uid "AD04743B-8848-246F-4CAC-13A2E46C90A8";
	setAttr ".t" -type "double3" 0 -0.0044726558431115726 0.67194004484861403 ;
	setAttr ".s" -type "double3" 1 0.87425753124338923 0.8459439731906726 ;
createNode mesh -n "Tail01_GeoShape" -p "Tail01_Geo";
	rename -uid "72A5805F-4848-7A95-4B29-1582CB6EA7AF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[0:3]" -type "float3"  0 0.26744685 -0.18845485 
		0 0.26744685 -0.18845485 0 0.15755889 -0.25531396 0 0.15755889 -0.25531396;
createNode transform -n "Tail02_Geo" -p "Tail01_Geo";
	rename -uid "80DDD168-354B-5162-9EB7-1B9EFCD44A7A";
	setAttr ".t" -type "double3" 0 0.10561053167685208 1.4991367146621644 ;
	setAttr ".s" -type "double3" 1 1 2.249999883037773 ;
createNode mesh -n "Tail02_GeoShape" -p "Tail02_Geo";
	rename -uid "8453F8BE-E74A-461A-88DE-46A18A01CFE5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 0.49886742 0 0 0.49886742 
		0 0 -0.044630837 0 0 -0.044630837 0 0 0.060186625 -0.030230293 0 0.060186625 -0.030230293 
		0 0.19874811 0 0 0.19874811 0;
createNode transform -n "Tail03_Geo" -p "Tail02_Geo";
	rename -uid "89368A86-9948-033B-AB6F-43A312F14ED6";
	setAttr ".t" -type "double3" 0 -0.051942258615725878 0.9146443491741616 ;
	setAttr ".s" -type "double3" 1 1 0.77777777051972052 ;
createNode mesh -n "Tail03_GeoShape" -p "Tail03_Geo";
	rename -uid "C8775A66-A448-7157-ACF9-2AA2E81F61DE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.75 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0.75780261 0 ;
	setAttr ".pt[1]" -type "float3" 0 0.75780261 0 ;
	setAttr ".pt[6]" -type "float3" 0 0.55530202 0 ;
	setAttr ".pt[7]" -type "float3" 0 0.55530202 0 ;
createNode transform -n "Tail04_Geo" -p "Tail03_Geo";
	rename -uid "305850F2-FC4B-7BC6-603A-7D9B270715D4";
	setAttr ".t" -type "double3" 0 0.02228831258031283 0.91386298099398933 ;
	setAttr ".s" -type "double3" 1 1 0.77142857862737924 ;
createNode mesh -n "Tail04_GeoShape" -p "Tail04_Geo";
	rename -uid "BC93A85E-2643-E9DD-6680-6DA021CE9295";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0.86063778 0 ;
	setAttr ".pt[1]" -type "float3" 0 0.86063778 0 ;
	setAttr ".pt[4]" -type "float3" 0 -0.022288311 -0.017654134 ;
	setAttr ".pt[5]" -type "float3" 0 -0.022288311 -0.017654134 ;
	setAttr ".pt[6]" -type "float3" 0 0.74519312 3.8857806e-016 ;
	setAttr ".pt[7]" -type "float3" 0 0.74519318 3.8857806e-016 ;
createNode transform -n "Tail05_Geo" -p "Tail04_Geo";
	rename -uid "271910B8-2F45-F33C-200E-EAA49D9F96A9";
	setAttr ".t" -type "double3" 0 0.022288312580313441 1.1321641907465185 ;
createNode mesh -n "Tail05_GeoShape" -p "Tail05_Geo";
	rename -uid "0397236C-C74B-6375-DA5E-66BFAE312598";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.375 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.14198245 0.89407027 -0.27860391 
		-0.097796492 0.89407027 -0.27860391 0.14198245 -0.033432469 -0.24145676 -0.097796492 
		-0.033432469 -0.24145676 0 -0.022288311 -0.11052211 0 -0.022288311 -0.11052211 0 
		0.84549057 -0.11144157 0 0.84549063 -0.11144157;
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
createNode transform -n "Tail06_Geo" -p "Tail05_Geo";
	rename -uid "67FE42BF-424C-B0B0-1FA8-84BC5EF6AE8C";
	setAttr ".t" -type "double3" 0 0 0.87295890939561005 ;
createNode mesh -n "Tail06_GeoShape" -p "Tail06_Geo";
	rename -uid "1ADDBC8C-5A45-EB9F-01DF-B38D501E04E5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.2379117 0.91691446 -0.27860391 
		-0.19734623 0.91691446 -0.27860391 0.2379117 -0.052469242 -0.24780236 -0.19734623 
		-0.052469242 -0.24780236 0.15707111 -0.035238519 -0.071533717 -0.10368695 -0.035238519 
		-0.071533717 0.15707111 0.89006722 -0.11144157 -0.10368695 0.89006728 -0.11144157;
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
createNode transform -n "Tail07_Geo" -p "Tail06_Geo";
	rename -uid "1AB71F8C-A249-C5D9-8381-26B4A709377A";
	setAttr ".t" -type "double3" 0 0 0.85030931494055384 ;
createNode mesh -n "Tail07_GeoShape" -p "Tail07_Geo";
	rename -uid "CB9B9D41-0F43-B9C2-894C-BE9DFCA40436";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.375 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.35797468 0.91691446 -0.27860391 
		-0.29018185 0.91691446 -0.27860391 0.35797468 -0.067698665 -0.24780236 -0.29018185 
		-0.067698665 -0.24780236 0.24368936 -0.058082651 -0.071533717 -0.19743985 -0.058082651 
		-0.071533717 0.24368936 0.91291142 -0.11144157 -0.19743985 0.91291147 -0.11144157;
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
createNode transform -n "R_Pelvis_Geo" -p "COG";
	rename -uid "B7670968-5A46-E061-437A-28B7C26F36E1";
	setAttr ".t" -type "double3" 0.92252589775318639 -0.52818861125574101 -0.24808568663467223 ;
	setAttr ".r" -type "double3" -84.203000000000017 0 0 ;
	setAttr ".s" -type "double3" 1 0.85414535742098707 0.3740576026205869 ;
createNode mesh -n "R_Pelvis_GeoShape" -p "R_Pelvis_Geo";
	rename -uid "02E6FCA7-EF4D-8EE3-E29E-F6A67D9233FB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".pt[0:6]" -type "float3"  0 -0.052489404 -0.54735905 
		0 -0.052489404 -0.54735905 0 -0.11721674 -0.56235033 0 -0.11721674 -0.56235033 0.04417745 
		-0.13586506 0.033422902 0.04417745 -0.13586506 0.033422902 0 0 0;
createNode transform -n "R_Femur_Geo" -p "R_Pelvis_Geo";
	rename -uid "79E3D9E8-0B49-F613-2312-7ABCF40E9D94";
	setAttr ".t" -type "double3" -0.00060397583126459153 -0.83125695120450782 -1.1416098172305795 ;
	setAttr ".r" -type "double3" 62.906796516567447 0 0 ;
	setAttr ".s" -type "double3" 1 1.6679910840042556 0.31347070014707584 ;
	setAttr ".sh" -type "double3" 0 0 0.91172812671129977 ;
createNode mesh -n "R_Femur_GeoShape" -p "R_Femur_Geo";
	rename -uid "B4153A89-0E4B-A4F8-D7D6-CDA29D532CA3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 0.020531813 -0.77770501 
		0.0019947058 0.03915998 -0.72873276 0 -0.082952403 -0.1336593 0 -0.082952403 -0.1336593 
		0 -0.040850151 0.1419175 0 -0.040850151 0.1419175 0 0.097286291 -0.2489908 0.0019947058 
		0.11591446 -0.2000187;
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
createNode transform -n "R_Tibia_Geo" -p "R_Femur_Geo";
	rename -uid "2B5A6F29-5447-EE8C-E868-99A11857BED7";
	setAttr ".t" -type "double3" -2.2204460492503131e-016 -0.51575124259618887 -1.646163762501216 ;
	setAttr ".r" -type "double3" 83.525918907911105 0 0 ;
	setAttr ".s" -type "double3" 0.99999999999999989 2.0179123241442127 0.23263796297826045 ;
	setAttr ".sh" -type "double3" 0 0 1.6464453934148529 ;
createNode mesh -n "R_Tibia_GeoShape" -p "R_Tibia_Geo";
	rename -uid "4E95F3C6-CB40-BBCC-3682-118B38A7B526";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt[0:5]" -type "float3"  0 0.0029004333 -0.31088701 
		0 0.0029004333 -0.31088701 0 -0.078085192 -0.253185 0 -0.078085192 -0.253185 0 -0.011133783 
		0.11561301 0 -0.011133783 0.11561301;
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
createNode transform -n "R_BigToe01_Geo" -p "R_Tibia_Geo";
	rename -uid "8D667A6A-B946-E6A3-43AB-26A179343C1E";
	setAttr ".t" -type "double3" -0.63095535064695585 -0.75565399252790222 -0.029017507611347804 ;
	setAttr ".r" -type "double3" 0.85727505643282542 0 0 ;
	setAttr ".s" -type "double3" 0.4647321124782095 0.43918516994033796 0.37002909551724877 ;
	setAttr ".sh" -type "double3" 0 0 0.012454792538261105 ;
createNode mesh -n "R_BigToe01_GeoShape" -p "R_BigToe01_Geo";
	rename -uid "1FCBE394-414F-71C6-7186-52A3791726D4";
	setAttr -k off ".v";
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
createNode transform -n "R_BigToe02_Geo" -p "R_BigToe01_Geo";
	rename -uid "12A6B2A3-BB42-1264-7DC7-57AD8F2EFF52";
	setAttr ".t" -type "double3" -1.1102230246251565e-016 -0.87576146742434169 -1.4229091151144955 ;
	setAttr ".r" -type "double3" 83.600839531893044 0 0 ;
	setAttr ".s" -type "double3" 1 2.0489089257760256 0.25622406951947996 ;
	setAttr ".sh" -type "double3" 0 0 0.75073620350994785 ;
createNode mesh -n "R_BigToe02_GeoShape" -p "R_BigToe02_Geo";
	rename -uid "3B850858-D246-E6BC-1279-DD80D784B833";
	setAttr -k off ".v";
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
createNode transform -n "R_MiddleToe01_Geo" -p "R_Tibia_Geo";
	rename -uid "CD669692-5D47-51BA-7F10-1AA9C292190F";
	setAttr ".t" -type "double3" -0.073413599820227882 -0.75565399252790222 -0.029017507611347804 ;
	setAttr ".r" -type "double3" 0.85727505643282542 0 0 ;
	setAttr ".s" -type "double3" 0.4647321124782095 0.43918516994033796 0.37002909551724877 ;
	setAttr ".sh" -type "double3" 0 0 0.012454792538261105 ;
createNode mesh -n "R_MiddleToe01_GeoShape" -p "R_MiddleToe01_Geo";
	rename -uid "6C3C5147-0740-419E-B329-0B93B33A839F";
	setAttr -k off ".v";
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
	setAttr ".dr" 1;
createNode transform -n "R_MiddleToe02_Geo" -p "R_MiddleToe01_Geo";
	rename -uid "9D6E0B0B-9E4E-309C-03CD-88ACD8615C2A";
	setAttr ".t" -type "double3" 0 -0.87576146742434169 -1.4229091151144955 ;
	setAttr ".r" -type "double3" 83.600839531893044 0 0 ;
	setAttr ".s" -type "double3" 1 2.0489089257760256 0.25622406951947996 ;
	setAttr ".sh" -type "double3" 0 0 0.75073620350994785 ;
createNode mesh -n "R_MiddleToe02_GeoShape" -p "R_MiddleToe02_Geo";
	rename -uid "0DC38370-C34A-0B41-4BCD-1BB3DAED106C";
	setAttr -k off ".v";
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
createNode transform -n "R_PinkieToe01_Geo" -p "R_Tibia_Geo";
	rename -uid "B950229F-8049-3110-402A-35953DE7ED1A";
	setAttr ".t" -type "double3" 0.45790721277757807 -0.7294598788081097 -0.052304297523321552 ;
	setAttr ".r" -type "double3" 0.85727505643282542 0 0 ;
	setAttr ".s" -type "double3" 0.4647321124782095 0.43918516994033796 0.37002909551724877 ;
	setAttr ".sh" -type "double3" 0 0 0.012454792538261105 ;
createNode mesh -n "R_PinkieToe01_GeoShape" -p "R_PinkieToe01_Geo";
	rename -uid "BAB5BD14-4343-8364-8827-BC9FC20DB362";
	setAttr -k off ".v";
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
	setAttr ".dr" 1;
createNode transform -n "R_PinkieToe02_Geo" -p "R_PinkieToe01_Geo";
	rename -uid "01BF8BE3-8B49-E794-8EFD-489E0C7400BB";
	setAttr ".t" -type "double3" 0 -0.9352754356884061 -1.3589247082526428 ;
	setAttr ".r" -type "double3" 83.600839531893044 0 0 ;
	setAttr ".s" -type "double3" 1 2.0489089257760256 0.25622406951947996 ;
	setAttr ".sh" -type "double3" 0 0 0.75073620350994785 ;
createNode mesh -n "R_PinkieToe02_GeoShape" -p "R_PinkieToe02_Geo";
	rename -uid "076DF249-984C-2775-FC83-79A63CD56027";
	setAttr -k off ".v";
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
createNode transform -n "L_Pelvis_Geo" -p "COG";
	rename -uid "F0FCFB42-4F41-3BA4-C466-E69AB3E3E0D9";
	setAttr ".t" -type "double3" -0.92192192192192191 -0.52818861125574101 -0.24808568663467223 ;
	setAttr ".r" -type "double3" -84.202738575340788 0 0 ;
	setAttr ".s" -type "double3" 1 0.85414535742098696 0.37405760262058685 ;
createNode mesh -n "L_Pelvis_GeoShape" -p "L_Pelvis_Geo";
	rename -uid "872358BE-EF48-D895-F1A6-F880DB174BF2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".pt[0:6]" -type "float3"  0 -0.052489404 -0.54735905 
		0 -0.052489404 -0.54735905 0 -0.11721674 -0.56235033 0 -0.11721674 -0.56235033 0.04417745 
		-0.13586506 0.033422902 0.04417745 -0.13586506 0.033422902 0 0 0;
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
createNode transform -n "L_Femur_Geo" -p "L_Pelvis_Geo";
	rename -uid "C1C066D2-B945-2725-6ED6-7D83889CEE6A";
	setAttr ".t" -type "double3" 1.1102230246251565e-016 -0.83164771904376378 -1.1404389178557404 ;
	setAttr ".r" -type "double3" 62.906365447730053 0 0 ;
	setAttr ".s" -type "double3" 1 1.6679796425570022 0.31347285038823552 ;
	setAttr ".sh" -type "double3" 0 0 0.91172551799992518 ;
createNode mesh -n "L_Femur_GeoShape" -p "L_Femur_Geo";
	rename -uid "A18F6DB9-8449-3483-C5CD-E19A9E116EC8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 0.020531813 -0.77770501 
		0.0019947058 0.03915998 -0.72873276 0 -0.082952403 -0.1336593 0 -0.082952403 -0.1336593 
		0 -0.040850151 0.1419175 0 -0.040850151 0.1419175 0 0.097286291 -0.2489908 0.0019947058 
		0.11591446 -0.2000187;
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
createNode transform -n "L_Tibia_Geo" -p "L_Femur_Geo";
	rename -uid "F764E56F-0D4B-F4CC-E6C1-95889E630B9C";
	setAttr ".t" -type "double3" -4.4408920985006262e-016 -0.51601227912311853 -1.6479471932344931 ;
	setAttr ".r" -type "double3" 83.525993188896507 0 0 ;
	setAttr ".s" -type "double3" 1 2.0179166314290264 0.23263746640771377 ;
	setAttr ".sh" -type "double3" 0 0 1.6464338541340682 ;
createNode mesh -n "L_Tibia_GeoShape" -p "L_Tibia_Geo";
	rename -uid "F61D9349-C04B-39FC-D6B8-A892963F7FC7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt[0:5]" -type "float3"  0 0.0029004333 -0.31088701 
		0 0.0029004333 -0.31088701 0 -0.078085192 -0.253185 0 -0.078085192 -0.253185 0 -0.011133783 
		0.11561301 0 -0.011133783 0.11561301;
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
createNode transform -n "L_BigToe01_Geo" -p "L_Tibia_Geo";
	rename -uid "C9750C48-404C-7946-6189-BE8D5D58ABFA";
	setAttr ".t" -type "double3" 0.4579072127775784 -0.75563349751733933 -0.030458846549159646 ;
	setAttr ".r" -type "double3" 0.85733370915800222 0 0 ;
	setAttr ".s" -type "double3" 0.46473211247820945 0.4391851755400355 0.37002909079930474 ;
	setAttr ".sh" -type "double3" 0 0 0.012455644728841841 ;
createNode mesh -n "L_BigToe01_GeoShape" -p "L_BigToe01_Geo";
	rename -uid "B2C47EEF-7C4F-D8BC-D723-D690BA7854F3";
	setAttr -k off ".v";
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
createNode transform -n "L_BigToe02_Geo" -p "L_BigToe01_Geo";
	rename -uid "3D0E7855-014F-2C6B-3A8E-58B2DD456605";
	setAttr ".t" -type "double3" -1.1102230246251565e-016 -0.87435157260507612 -1.4209961476159636 ;
	setAttr ".r" -type "double3" 83.600880946162391 0 0 ;
	setAttr ".s" -type "double3" 1 2.0489100376008271 0.25622393048151842 ;
	setAttr ".sh" -type "double3" 0 0 0.75073224070874045 ;
createNode mesh -n "L_BigToe02_GeoShape" -p "L_BigToe02_Geo";
	rename -uid "0FFACF29-5A47-0B88-2868-F89AD81FB1C2";
	setAttr -k off ".v";
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
createNode transform -n "L_MiddleToe01_Geo" -p "L_Tibia_Geo";
	rename -uid "3A856BC6-C24C-50AA-6DE9-0081C79C5A5E";
	setAttr ".t" -type "double3" -0.073413599820227438 -0.75563349751733933 -0.030458846549159646 ;
	setAttr ".r" -type "double3" 0.85733370915800222 0 0 ;
	setAttr ".s" -type "double3" 0.46473211247820945 0.4391851755400355 0.37002909079930474 ;
	setAttr ".sh" -type "double3" 0 0 0.012455644728841841 ;
createNode mesh -n "L_MiddleToe01_GeoShape" -p "L_MiddleToe01_Geo";
	rename -uid "742A5822-0D40-989A-20C8-4D905BA35430";
	setAttr -k off ".v";
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
createNode transform -n "L_MiddleToe02_Geo" -p "L_MiddleToe01_Geo";
	rename -uid "14106DF0-CD4D-9BC8-38B1-469991AA007A";
	setAttr ".t" -type "double3" 4.4408920985006262e-016 -0.87435157260507612 -1.4209961476159636 ;
	setAttr ".r" -type "double3" 83.600880946162391 0 0 ;
	setAttr ".s" -type "double3" 1 2.0489100376008271 0.25622393048151842 ;
	setAttr ".sh" -type "double3" 0 0 0.75073224070874045 ;
createNode mesh -n "L_MiddleToe02_GeoShape" -p "L_MiddleToe02_Geo";
	rename -uid "1EF0A8F7-9242-D73F-E3BD-F898F03A3632";
	setAttr -k off ".v";
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
createNode transform -n "L_PinkieToe01_Geo" -p "L_Tibia_Geo";
	rename -uid "04967643-0C42-C732-666F-758EDCF87CD7";
	setAttr ".t" -type "double3" -0.6309553506469554 -0.75563349751733933 -0.030458846549159646 ;
	setAttr ".r" -type "double3" 0.85733370915800222 0 0 ;
	setAttr ".s" -type "double3" 0.46473211247820945 0.4391851755400355 0.37002909079930474 ;
	setAttr ".sh" -type "double3" 0 0 0.012455644728841841 ;
createNode mesh -n "L_PinkieToe01_GeoShape" -p "L_PinkieToe01_Geo";
	rename -uid "5F79FDEF-A54E-675E-FC6F-CAA0DFF68B30";
	setAttr -k off ".v";
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
createNode transform -n "L_PinkieToe02_Geo" -p "L_PinkieToe01_Geo";
	rename -uid "10930098-B240-A120-D9A9-D38A775FBEEC";
	setAttr ".t" -type "double3" 4.4408920985006262e-016 -0.87435157260507612 -1.4209961476159636 ;
	setAttr ".r" -type "double3" 83.600880946162391 0 0 ;
	setAttr ".s" -type "double3" 1 2.0489100376008271 0.25622393048151842 ;
	setAttr ".sh" -type "double3" 0 0 0.75073224070874045 ;
createNode mesh -n "L_PinkieToe02_GeoShape" -p "L_PinkieToe02_Geo";
	rename -uid "1F9BE143-3849-86C3-78FD-20957B9248A2";
	setAttr -k off ".v";
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
createNode joint -n "COG_jnt";
	rename -uid "BA7F2854-4BB1-C7B2-A910-90BED5E6141D";
	setAttr ".t" -type "double3" 0.0044724204833311298 0.2454454665153577 -0.83313555880855128 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -89.403567834643283 -75.202644476633481 89.423347042815195 ;
	setAttr ".radi" 0.3;
createNode joint -n "Tail01_jnt" -p "COG_jnt";
	rename -uid "A473FB4F-4328-5790-866E-94A831EE470C";
	setAttr ".t" -type "double3" 0.48775779327629221 4.5066208938179271e-018 7.8845076879163103e-017 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -0.86306887138344301 -1.0784804844907441 23.876198537525717 ;
	setAttr ".radi" 0.3;
createNode joint -n "Tail02_jnt" -p "Tail01_jnt";
	rename -uid "7398B0CF-4E75-B40E-4BD7-5BA84E598A0D";
	setAttr ".t" -type "double3" 0.41950839165339937 1.3657361926142292e-016 6.1075937655427594e-018 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0.12582422851807079 1.1996268281294848 -32.67658008743512 ;
	setAttr ".radi" 0.3;
createNode joint -n "Tail03_jnt" -p "Tail02_jnt";
	rename -uid "BF33FB48-45EC-3486-753A-9CBF73F38005";
	setAttr ".t" -type "double3" 1.0347243550358765 -6.1664815480680797e-016 -3.563392394094974e-018 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0.0035310585776461754 0.022465679525431735 2.9456588623630258 ;
	setAttr ".radi" 0.3;
createNode joint -n "Tail04_jnt" -p "Tail03_jnt";
	rename -uid "4E6F1198-49EC-5762-05C9-499F7D2F13FF";
	setAttr ".t" -type "double3" 0.82016812371854564 -8.0433105731858418e-016 5.1444488811944424e-018 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 -3.1489882779891376 ;
	setAttr ".radi" 0.3;
createNode joint -n "Tail05_jnt" -p "Tail04_jnt";
	rename -uid "5FFEFDA1-4432-E588-B236-E8A07CF9BE38";
	setAttr ".t" -type "double3" 0.61198414737691509 -5.7558955973071398e-016 -1.3398978222656557e-016 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 -5.4927761904242409 ;
	setAttr ".radi" 0.3;
createNode joint -n "Tail06_jnt" -p "Tail05_jnt";
	rename -uid "6BBDEC61-4445-B949-B04E-B090EC2F34A8";
	setAttr ".t" -type "double3" 0.52086180349526767 -4.6540458377972792e-016 5.710134332957699e-016 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 0.19595673982730791 ;
	setAttr ".radi" 0.3;
createNode joint -n "Tail07_jnt" -p "Tail06_jnt";
	rename -uid "21F9B05F-4666-CFA4-F039-4590A9E0E968";
	setAttr ".t" -type "double3" 0.52916240865173625 1.8203443550658485e-014 -6.6039393689250333e-015 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 -2.1232760436982354 ;
	setAttr ".radi" 0.3;
createNode joint -n "Tail08_jnt" -p "Tail07_jnt";
	rename -uid "8B612291-480B-0662-0AC9-BBB151BBFE56";
	setAttr ".t" -type "double3" 0.44728157350224207 -6.8249228815369043e-016 -9.4788602715078204e-015 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 -2.8773298274551564 ;
	setAttr ".radi" 0.3;
createNode joint -n "Torso01_jnt" -p "COG_jnt";
	rename -uid "EF8B5FA6-4F25-BC53-2D63-23997816FF5C";
	setAttr ".t" -type "double3" -0.40698206646602575 0.22399563039345335 0.0084787010391849035 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 179.98881652400675 0.58320552182887564 164.10483000224215 ;
	setAttr ".radi" 0.3;
createNode joint -n "Torso02_jnt" -p "Torso01_jnt";
	rename -uid "634F9DA6-47C6-25EA-2071-C19E3F53733D";
	setAttr ".t" -type "double3" 0.71010548571202126 -7.11889179979453e-017 -6.1620523787953378e-016 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0.03488903991975522 0.12595166878758016 14.38440180252098 ;
	setAttr ".radi" 0.3;
createNode joint -n "Torso03_jnt" -p "Torso02_jnt";
	rename -uid "26991185-406B-D90E-DEE6-19AAB47CAD22";
	setAttr ".t" -type "double3" 0.48676946324098125 -1.1814871042018545e-016 -3.8211158081304468e-018 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0.30417550493756862 0.9143739984759518 2.9182142615594153 ;
	setAttr ".radi" 0.3;
createNode joint -n "Neck_jnt" -p "Torso03_jnt";
	rename -uid "6F892EB4-4D40-FCD7-47E0-EBAD6DC7B63E";
	setAttr ".t" -type "double3" 0.36419533574334484 1.419219673835832e-016 -4.6150482808634287e-017 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -0.055463176564214768 -0.32973038550545386 -8.850413149512848 ;
	setAttr ".radi" 0.3;
createNode joint -n "Head_jnt" -p "Neck_jnt";
	rename -uid "1F3497A1-42F7-3720-9794-619AADE01C90";
	setAttr ".t" -type "double3" 0.39168932432874243 -1.5574401480785708e-016 4.0367231277707845e-018 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0.27171199503707044 -3.8073749056239055 -13.633101140080099 ;
	setAttr ".radi" 0.3;
createNode joint -n "Jaw_jnt" -p "Head_jnt";
	rename -uid "6D5307CA-422F-C365-77E2-47863EFEB974";
	setAttr ".t" -type "double3" 0.059718290578606149 2.1328868170265707e-016 -3.1850275815490744e-017 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -6.5346104387056092e-015 -86.511938746097726 4.0759681181857923 ;
	setAttr ".radi" 0.3;
createNode joint -n "R_Shoulder_jnt" -p "Torso03_jnt";
	rename -uid "C2129BC8-4D44-1ACE-433A-F28C38B99003";
	setAttr ".t" -type "double3" -0.097821498025458142 -0.26930387077751933 0.24780121230250055 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0.91513396147270931 178.78221295740303 18.529607094895148 ;
	setAttr ".radi" 0.3;
createNode joint -n "R_Elbow_jnt" -p "R_Shoulder_jnt";
	rename -uid "0A166BFD-4C2B-B0D9-AD13-CCAED05CD6B9";
	setAttr ".t" -type "double3" 0.51171978151537723 2.752567254571063e-016 4.5429592727758969e-016 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 179.21331595875435 -0.6121323435419761 -90.966267920547594 ;
	setAttr ".radi" 0.3;
createNode joint -n "R_Wrist_jnt" -p "R_Elbow_jnt";
	rename -uid "ADDAFC38-4546-C7B6-0D4F-D080C2F97D21";
	setAttr ".t" -type "double3" 0.34744322373698627 -1.4605717980787442e-016 -2.0987040194443721e-017 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 157.81355867233833 -4.0858642098048517 -47.799387735118366 ;
	setAttr ".radi" 0.3;
createNode joint -n "R_Pinkie_jnt" -p "R_Wrist_jnt";
	rename -uid "A7A531DC-41FC-A546-2DAA-BEAB8204B83B";
	setAttr ".t" -type "double3" 0.21765214252410514 -3.3369470799160613e-016 -2.7113693457594808e-016 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 8.2494667301921012e-015 67.322315690272617 79.28819924175356 ;
	setAttr ".radi" 0.2;
createNode joint -n "R_Pointer_jnt" -p "R_Wrist_jnt";
	rename -uid "EA19BA14-440A-9906-1A1F-CCA325F7E346";
	setAttr ".t" -type "double3" 0.051740060997729216 -0.17427786164888917 -0.078942855504571655 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 8.2494667301921012e-015 67.322315690272617 79.28819924175356 ;
	setAttr ".radi" 0.2;
createNode joint -n "R_Middle01_jnt" -p "R_Wrist_jnt";
	rename -uid "1FAED559-49E3-32B0-1D50-D1A98C356F5A";
	setAttr ".t" -type "double3" 0.19694339289973159 -0.10947436565888931 -0.033816790286216682 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 6.0700445195212414 158.10836007142836 95.206761524560335 ;
	setAttr ".radi" 0.2;
createNode joint -n "R_Middle02_jnt" -p "R_Middle01_jnt";
	rename -uid "3A22672B-4FD6-D04E-3D3A-6E8CB59C6ED4";
	setAttr ".t" -type "double3" 0.14526994321827361 -8.9877239194893611e-017 -6.7172761088128292e-018 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 14.743562836470852 -89.999999999933138 0 ;
	setAttr ".radi" 0.2;
createNode joint -n "L_Shoulder_jnt" -p "Torso03_jnt";
	rename -uid "6A649A7B-49AB-A25D-B369-1B983F47940A";
	setAttr ".t" -type "double3" -0.092379372430821838 -0.27111398738749676 -0.24791637662334887 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 179.88190361702834 -0.15717961892516549 -161.47935403753496 ;
	setAttr ".radi" 0.3;
createNode joint -n "L_Elbow_jnt" -p "L_Shoulder_jnt";
	rename -uid "AF22F43E-4B2B-37EF-703F-2C8975E859AD";
	setAttr ".t" -type "double3" 0.51171275166859931 3.3564438690020797e-016 1.6622320704008595e-015 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0.78678961934562408 179.38780238670756 89.035101181728606 ;
	setAttr ".radi" 0.3;
createNode joint -n "L_Wrist_jnt" -p "L_Elbow_jnt";
	rename -uid "C7B109DC-4F0D-5C99-A7FC-3D9A5B0A27A3";
	setAttr ".t" -type "double3" 0.34743924361857886 -4.5773508734728433e-016 -1.4210467978387319e-017 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -157.81550278924539 4.0857708928597196 -47.799343617604016 ;
	setAttr ".radi" 0.3;
createNode joint -n "L_Pinkie_jnt" -p "L_Wrist_jnt";
	rename -uid "B389F9AE-4ACB-527B-E2B7-838C79C0ECDC";
	setAttr ".t" -type "double3" 0.21765315276604663 -1.4941772465438464e-016 4.5155431886460485e-018 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 8.2500955843632856e-015 67.324140563395858 -100.712431640414 ;
	setAttr ".radi" 0.2;
createNode joint -n "L_Pointer_jnt" -p "L_Wrist_jnt";
	rename -uid "C79737B1-42CF-C929-9515-00ACADFC09F5";
	setAttr ".t" -type "double3" 0.05173746072083852 -0.17428570748340458 0.078939690429902468 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 8.2500955843632856e-015 67.324140563395858 -100.712431640414 ;
	setAttr ".radi" 0.2;
createNode joint -n "L_Pointer01_jnt" -p "L_Wrist_jnt";
	rename -uid "8CA6F117-4A6E-6BCB-4FB7-569A9118AAD3";
	setAttr ".t" -type "double3" 0.19694298027042825 -0.10947528709796389 0.033812902655940648 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 173.9306552907928 -21.889927484803227 -84.794500726490426 ;
	setAttr ".radi" 0.2;
createNode joint -n "L_Pointer02_jnt" -p "L_Pointer01_jnt";
	rename -uid "9695EEEC-49CC-E96F-8B04-6081B7BEBC6A";
	setAttr ".t" -type "double3" 0.14527291901796405 -9.6277152916867608e-017 -9.3509432009547567e-017 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -165.25683865314102 -89.999999999933564 0 ;
	setAttr ".radi" 0.2;
createNode joint -n "R_Hip_jnt" -p "COG_jnt";
	rename -uid "1D5805F4-4366-18EF-DBA8-7DA31A4A5905";
	setAttr ".t" -type "double3" -0.49601233255731303 -0.12284343109702418 -0.2103767072907555 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -2.0660062355870239 5.7103705277477044 -34.724994633945258 ;
	setAttr ".radi" 0.3;
createNode joint -n "R_Knee_jnt" -p "R_Hip_jnt";
	rename -uid "0C184AEC-4FF8-65FC-81A5-5E9EDA58A502";
	setAttr ".t" -type "double3" 0.76848235016239319 2.1178671292562577e-016 3.6674776188452976e-017 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 5.9514824082871831 -3.3318545960282049 -41.034679698036221 ;
	setAttr ".radi" 0.3;
createNode joint -n "R_Ankle01_jnt" -p "R_Knee_jnt";
	rename -uid "55C98779-42B7-0F63-C326-7CB642EC61B7";
	setAttr ".t" -type "double3" 0.83709385579630791 -2.6772102409930638e-016 -4.3928682969381061e-017 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -142.92310355052314 20.198377960989351 -53.869527727253505 ;
	setAttr ".radi" 0.3;
createNode joint -n "R_Ankle02_jnt" -p "R_Ankle01_jnt";
	rename -uid "6B4BDFE6-4737-D86E-532A-8BAEA0C49104";
	setAttr ".t" -type "double3" 0.42219825228317093 -8.8384119349752967e-018 -2.6333167189461944e-017 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -36.279829562256545 15.587891692155564 -11.285764199020548 ;
	setAttr ".radi" 0.3;
createNode joint -n "R_Toe_jnt" -p "R_Ankle02_jnt";
	rename -uid "A1FA5B80-4A26-A941-08AE-698E4025334E";
	setAttr ".t" -type "double3" 0.25108420683195593 -2.2545347502321732e-017 -1.7535524565846227e-016 ;
	setAttr ".s" -type "double3" 0.99999999999999978 0.99999999999999989 1.0000000000000002 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -5.9764699205605698e-014 -86.949395040464154 64.757960034211223 ;
	setAttr ".radi" 0.3;
createNode joint -n "L_Hip_jnt" -p "COG_jnt";
	rename -uid "7FED6D19-4EDA-490D-3AF4-619621574547";
	setAttr ".t" -type "double3" -0.49708348302227962 -0.12256048915660603 0.20799064813170501 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 2.1704439141561864 -5.9968137375855077 -34.735742564871593 ;
	setAttr ".radi" 0.3;
createNode joint -n "L_Knee_jnt" -p "L_Hip_jnt";
	rename -uid "FC0B2EAD-4377-7029-8AA1-2E87889C10F7";
	setAttr ".t" -type "double3" 0.76847855629223605 6.1562204354023307e-017 -2.8489642221747298e-017 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -5.9516077254960651 3.3319228460316532 -41.034600718130029 ;
	setAttr ".radi" 0.3;
createNode joint -n "L_Ankle01_jnt" -p "L_Knee_jnt";
	rename -uid "AE4E15A5-47E3-2E2A-7745-518DBB2BD457";
	setAttr ".t" -type "double3" 0.83709338804401034 1.2202096666361866e-016 9.9395200630686478e-017 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 142.92306491582707 -20.198399850410588 -53.869508841454113 ;
	setAttr ".radi" 0.3;
createNode joint -n "L_Ankle02_jnt" -p "L_Ankle01_jnt";
	rename -uid "6132FA11-4424-FD59-5F53-0CA38016FE12";
	setAttr ".t" -type "double3" 0.42219924897848882 1.0919819230738956e-017 8.9989324194070481e-017 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 36.279784800051658 -15.587762179702064 -11.285891075749701 ;
	setAttr ".radi" 0.3;
createNode joint -n "L_Toe_jnt" -p "L_Ankle02_jnt";
	rename -uid "E402C59D-4001-E101-B758-9FBDCDA6FCB0";
	setAttr ".t" -type "double3" 0.25108468600255152 9.1259337559616818e-017 4.1067940847403323e-017 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -0.0042288883035458188 -86.949290181836801 -115.23780771027596 ;
	setAttr ".radi" 0.3;
createNode transform -n "COG_Grp";
	rename -uid "2AE14AEA-46F2-4776-93AA-8CAE0A82499C";
	setAttr ".t" -type "double3" 0.0044724204833311298 0.2454454665153577 -0.83313555880855128 ;
	setAttr ".r" -type "double3" 90 0 90 ;
createNode transform -n "COG_Ctrl" -p "COG_Grp";
	rename -uid "A80AD2CC-4416-0839-2A16-05B630908A94";
createNode nurbsCurve -n "COG_CtrlShape" -p "COG_Ctrl";
	rename -uid "D6134CE9-4D52-7C2B-FE52-6CA2AFE04193";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode transform -n "Torso01_Grp" -p "COG_Ctrl";
	rename -uid "B18EC58C-4BE9-D0CD-1760-9AA316A6AE81";
	setAttr ".t" -type "double3" 0.11262920352700789 -0.45066767546643172 -0.0096768814286335436 ;
	setAttr ".r" -type "double3" 179.99999999999977 89.999999999999986 0 ;
createNode transform -n "Torso01_Ctrl" -p "Torso01_Grp";
	rename -uid "7A9047ED-4DCE-A61A-4034-569E8813F7F0";
createNode nurbsCurve -n "Torso01_CtrlShape" -p "Torso01_Ctrl";
	rename -uid "5E213E4F-4263-746A-CD1D-5581FA66F164";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode transform -n "Torso02_Grp" -p "Torso01_Ctrl";
	rename -uid "9FCD3CFB-40D9-F133-2BE8-14B22DC4F108";
	setAttr ".t" -type "double3" -0.0053404681401850954 0.7099548868754737 -0.013613920815946423 ;
	setAttr ".r" -type "double3" 0 -89.999999999999773 0 ;
	setAttr ".s" -type "double3" 0.99999999999999967 0.99999999999999989 0.99999999999999967 ;
createNode transform -n "Torso02_Ctrl" -p "Torso02_Grp";
	rename -uid "49C080CD-4B13-E341-9A39-549C452513A9";
	setAttr ".t" -type "double3" 0 0 2.7105054312137611e-020 ;
createNode nurbsCurve -n "Torso02_CtrlShape" -p "Torso02_Ctrl";
	rename -uid "338FE221-44D9-6E78-521D-4F835612DFDC";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode transform -n "Torso03_Grp" -p "Torso02_Ctrl";
	rename -uid "111A9FFD-4748-CA06-FC17-40938B7D74C3";
	setAttr ".t" -type "double3" -0.12994337995213628 0.46909826650203201 0.0024586002758625 ;
	setAttr ".s" -type "double3" 1 1 1.0000000000000002 ;
createNode transform -n "Torso03_Ctrl" -p "Torso03_Grp";
	rename -uid "B22B53DC-4D1F-F513-7FBF-7F870923DADE";
	setAttr ".t" -type "double3" 0 0 4.3368086899420177e-019 ;
	setAttr ".s" -type "double3" 0.99999999999999989 0.99999999999999989 1 ;
createNode nurbsCurve -n "Torso03_CtrlShape" -p "Torso03_Ctrl";
	rename -uid "850CCD92-497B-DF0A-A1DC-9DA501C9DA6D";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode transform -n "Neck_Grp" -p "Torso03_Ctrl";
	rename -uid "CDC95B2E-418E-9DF5-C8DF-BDAF1F68C67E";
	setAttr ".t" -type "double3" -0.11494991303458624 0.3455557163828713 -0.0040008681144596816 ;
	setAttr ".r" -type "double3" 0 0 179.99999999999977 ;
	setAttr ".s" -type "double3" 1.0000000000000002 1.0000000000000002 1 ;
createNode transform -n "Neck_Ctrl" -p "Neck_Grp";
	rename -uid "62D448B3-4B05-BED8-31F7-C0AF8AA4A383";
createNode nurbsCurve -n "Neck_CtrlShape" -p "Neck_Ctrl";
	rename -uid "15B505E8-411D-38B6-0611-5789133A14E0";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode transform -n "Head_Grp" -p "Neck_Ctrl";
	rename -uid "1113486E-4C44-B825-8692-CC895471A10B";
	setAttr ".t" -type "double3" 0.064971689976072944 -0.38625676364871175 -0.0022178436336278253 ;
	setAttr ".s" -type "double3" 1 1.0000000000000002 1.0000000000000002 ;
createNode transform -n "Head_Ctrl" -p "Head_Grp";
	rename -uid "265E0E89-47B0-66A2-D5E5-28A8DC4D457B";
	setAttr ".t" -type "double3" 1.1102230246251565e-016 4.4408920985006262e-016 0 ;
createNode nurbsCurve -n "Head_CtrlShape" -p "Head_Ctrl";
	rename -uid "E27918D3-4ADE-6211-CA89-209B8249C3E2";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode transform -n "Jaw_Grp" -p "Head_Ctrl";
	rename -uid "418FF155-493D-F026-1AD6-B28D34E9EDC1";
	setAttr ".t" -type "double3" -0.0042447209162022048 -0.059456895665274345 0.0036241042787259815 ;
	setAttr ".r" -type "double3" -90 -89.999999999999744 0 ;
	setAttr ".s" -type "double3" 0.99999999999999978 1 0.99999999999999978 ;
createNode transform -n "Jaw_Ctrl" -p "Jaw_Grp";
	rename -uid "E26FEEA2-43F6-BA15-B89E-218844749FA5";
	setAttr ".s" -type "double3" 0.5 0.5 0.5 ;
createNode nurbsCurve -n "Jaw_CtrlShape" -p "Jaw_Ctrl";
	rename -uid "97A855CC-4451-619B-56F9-99893A54343F";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode transform -n "L_Shoulder_Grp" -p "Torso03_Ctrl";
	rename -uid "BD2E11BD-4C91-C051-7A81-FA8ABC186D4E";
	setAttr ".t" -type "double3" 0.28641297081025041 -0.0049563876523208705 -0.24787560747075751 ;
	setAttr ".r" -type "double3" 0 0 -140.00000000000026 ;
	setAttr ".s" -type "double3" 1.0000000000000004 1.0000000000000007 1.0000000000000002 ;
createNode transform -n "L_Shoulder_Ctrl" -p "L_Shoulder_Grp";
	rename -uid "735ED73F-4435-2F3D-7F5D-199374377B3B";
	setAttr ".t" -type "double3" -2.2204460492503131e-016 0 -2.7755575615628914e-017 ;
	setAttr ".s" -type "double3" 1 1 1.0000000000000002 ;
createNode nurbsCurve -n "L_Shoulder_CtrlShape" -p "L_Shoulder_Ctrl";
	rename -uid "AEBDB68C-40EE-206E-9FA5-3B87B30C76E6";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode transform -n "L_Elbow_Grp" -p "L_Shoulder_Ctrl";
	rename -uid "43F5CD9F-4DED-BF50-75F0-89AE28A465AB";
	setAttr ".t" -type "double3" 0.027472341714672721 0.51093787397390211 0.0061399999991725296 ;
	setAttr ".r" -type "double3" 0 0 -80.000000000000014 ;
	setAttr ".s" -type "double3" 0.99999999999999911 0.99999999999999933 0.99999999999999933 ;
createNode transform -n "L_Elbow_Ctrl" -p "L_Elbow_Grp";
	rename -uid "03105A78-4C43-1244-9BFB-D6AD81B60E98";
createNode nurbsCurve -n "L_Elbow_CtrlShape" -p "L_Elbow_Ctrl";
	rename -uid "E5932C40-43E6-C05F-F01E-92BA1D7B535C";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode transform -n "L_Wrist_Grp" -p "L_Elbow_Ctrl";
	rename -uid "14472F65-4D94-3C97-CBE8-8382E0780077";
	setAttr ".t" -type "double3" -0.072899709135505031 -0.33970487237337132 0.00051000000043829874 ;
	setAttr ".s" -type "double3" 1.0000000000000004 1.0000000000000009 1.0000000000000002 ;
createNode transform -n "L_Wrist_Ctrl" -p "L_Wrist_Grp";
	rename -uid "A8C6EA53-48D2-38FB-70CF-8C9D6C21FC34";
	setAttr ".t" -type "double3" -2.2204460492503131e-016 2.2204460492503131e-016 2.7755575615628914e-017 ;
createNode nurbsCurve -n "L_Wrist_CtrlShape" -p "L_Wrist_Ctrl";
	rename -uid "32144175-47B4-3A11-902C-8DA1C31BF360";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode transform -n "L_Pinkie_Grp" -p "L_Wrist_Ctrl";
	rename -uid "34C7D956-41FB-5D64-73AD-86A85CACD10B";
	setAttr ".t" -type "double3" -0.18782152607500047 -0.10887011914596667 -0.015597000000030253 ;
	setAttr ".r" -type "double3" 89.999999999850374 -3.1805546814635176e-015 -49.999999999999986 ;
	setAttr ".s" -type "double3" 1 1 0.99999999999999989 ;
createNode transform -n "L_Pinkie_Ctrl" -p "L_Pinkie_Grp";
	rename -uid "8A9C1264-4CD4-6DFD-D708-C1A427DFDF7F";
	setAttr ".s" -type "double3" 0.5 0.5 0.5 ;
createNode nurbsCurve -n "L_Pinkie_CtrlShape" -p "L_Pinkie_Ctrl";
	rename -uid "6A2C8F99-4756-5C58-6C21-0188D60CA210";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode transform -n "L_Middle01_Grp" -p "L_Wrist_Ctrl";
	rename -uid "B612567B-434A-564D-8250-1B919183044B";
	setAttr ".t" -type "double3" -0.1133610093689239 -0.19760870743684467 -0.0038429999997697528 ;
	setAttr ".r" -type "double3" 90.000000000000043 -3.1805546814635183e-015 39.999999999999993 ;
	setAttr ".s" -type "double3" 1.0000000000000002 1.0000000000000002 1 ;
createNode transform -n "L_Middle01_Ctrl" -p "L_Middle01_Grp";
	rename -uid "092CB487-41D3-473C-66FC-46873331F674";
	setAttr ".s" -type "double3" 0.5 0.5 0.5 ;
createNode nurbsCurve -n "L_Middle01_CtrlShape" -p "L_Middle01_Ctrl";
	rename -uid "396D2F47-4823-758F-2755-1CBED394AFD0";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode transform -n "L_Middle02_Grp" -p "L_Middle01_Ctrl";
	rename -uid "CDDE9637-489C-7D60-9E95-7B89DA188B86";
	setAttr ".t" -type "double3" -0.036969999999917236 1.4160894679093872e-013 0.14049000000002154 ;
	setAttr ".r" -type "double3" 0 -89.999999999999986 0 ;
	setAttr ".s" -type "double3" 1.0000000000000002 1 0.99999999999999978 ;
createNode transform -n "L_Middle02_Ctrl" -p "L_Middle02_Grp";
	rename -uid "03C997D5-481C-93C8-6EBC-0AABA7D2289C";
	setAttr ".t" -type "double3" 0 2.7755575615628914e-017 0 ;
	setAttr ".s" -type "double3" 0.5 0.5 0.5 ;
createNode nurbsCurve -n "L_Middle02_CtrlShape" -p "L_Middle02_Ctrl";
	rename -uid "FAAFF86E-4974-937C-32FB-93A25309139A";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode transform -n "L_Pointer_Grp" -p "L_Wrist_Ctrl";
	rename -uid "E589E74C-4A6C-9B5E-4B72-E5AFB50C4333";
	setAttr ".t" -type "double3" 0.051665959981752163 -0.19105909898032336 -0.010525999999575292 ;
	setAttr ".r" -type "double3" -89.999999999999972 -3.1805546814635168e-015 39.999999999999979 ;
	setAttr ".s" -type "double3" 1.0000000000000002 1.0000000000000002 1 ;
createNode transform -n "L_Pointer_Ctrl" -p "L_Pointer_Grp";
	rename -uid "CCE662A9-4652-4AD1-7B9A-24836555A82C";
	setAttr ".s" -type "double3" 0.5 0.5 0.5 ;
createNode nurbsCurve -n "L_Pointer_CtrlShape" -p "L_Pointer_Ctrl";
	rename -uid "0FEB06B6-4454-47F8-E944-76B76D91E6C3";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode transform -n "R_Shoulder_Grp" -p "Torso03_Ctrl";
	rename -uid "6342897E-4395-7324-1E62-1896E2E6880D";
	setAttr ".t" -type "double3" 0.28641306361462904 -0.0049521992134176074 0.247875157738975 ;
	setAttr ".r" -type "double3" 0 0 -140.00000000000026 ;
	setAttr ".s" -type "double3" 1.0000000000000004 1.0000000000000007 1.0000000000000002 ;
createNode transform -n "R_Shoulder_Ctrl" -p "R_Shoulder_Grp";
	rename -uid "AC652DDB-4263-447D-FCC5-0A9739699DBB";
	setAttr ".t" -type "double3" 0 0 5.5511151231257827e-017 ;
	setAttr ".s" -type "double3" 1 1 1.0000000000000002 ;
createNode nurbsCurve -n "R_Shoulder_CtrlShape" -p "R_Shoulder_Ctrl";
	rename -uid "1CB321A4-44A3-9C48-BC27-389A823BD42B";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode transform -n "R_Elbow_Grp" -p "R_Shoulder_Ctrl";
	rename -uid "CFCD79F3-476D-D136-1C44-EA92395EB267";
	setAttr ".t" -type "double3" 0.027478096008232811 0.51094460534283748 -0.0061399759738622606 ;
	setAttr ".r" -type "double3" 0 0 -80.000000000000014 ;
	setAttr ".s" -type "double3" 0.99999999999999933 0.99999999999999967 0.99999999999999956 ;
createNode transform -n "R_Elbow_Ctrl" -p "R_Elbow_Grp";
	rename -uid "75BABB7A-447A-733F-E2F3-4AACC62762F9";
	setAttr ".t" -type "double3" 2.2204460492503131e-016 -2.2204460492503131e-016 -2.7755575615628914e-017 ;
createNode nurbsCurve -n "R_Elbow_CtrlShape" -p "R_Elbow_Ctrl";
	rename -uid "564DF098-4AAE-46F0-F7E5-22ACA038AE07";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode transform -n "R_Wrist_Grp" -p "R_Elbow_Ctrl";
	rename -uid "80778371-4BD2-935A-8B09-19B0ECE927D1";
	setAttr ".t" -type "double3" -0.072896005999278701 -0.33970973830662787 -0.00050963687559185678 ;
	setAttr ".s" -type "double3" 1.0000000000000002 0.99999999999999978 0.99999999999999978 ;
createNode transform -n "R_Wrist_Ctrl" -p "R_Wrist_Grp";
	rename -uid "548F4F03-4A09-ABA9-14A7-DB8A69DCF3C1";
	setAttr ".t" -type "double3" 4.4408920985006262e-016 0 -2.7755575615628914e-017 ;
createNode nurbsCurve -n "R_Wrist_CtrlShape" -p "R_Wrist_Ctrl";
	rename -uid "4631EA69-4EE6-1124-D051-1CB955350CCC";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode transform -n "R_Pinkie_Grp" -p "R_Wrist_Ctrl";
	rename -uid "CB05B47B-4DA2-F354-AFA6-64AB0B78D350";
	setAttr ".t" -type "double3" -0.18781927960004641 -0.1088719451353839 0.015597208669855256 ;
	setAttr ".r" -type "double3" -89.999999999999972 -3.1805546814635176e-015 40.000000000000021 ;
	setAttr ".s" -type "double3" 1.0000000000000002 1.0000000000000002 1.0000000000000002 ;
createNode transform -n "R_Pinkie_Ctrl" -p "R_Pinkie_Grp";
	rename -uid "424897C4-4184-5CAA-2F38-A6BEF204602B";
	setAttr ".s" -type "double3" 0.5 0.5 0.5 ;
createNode nurbsCurve -n "R_Pinkie_CtrlShape" -p "R_Pinkie_Ctrl";
	rename -uid "05087EC0-4F4B-5DAC-9B5A-A4B2E708C91C";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode transform -n "R_Middle01_Grp" -p "R_Wrist_Ctrl";
	rename -uid "3DCC9130-42A4-E7DC-662E-68824D87C02F";
	setAttr ".t" -type "double3" -0.1133587339521358 -0.19761056791781151 0.0038435572722458067 ;
	setAttr ".r" -type "double3" -89.999999999999972 -3.1805546814635176e-015 40.000000000000021 ;
	setAttr ".s" -type "double3" 1.0000000000000002 1.0000000000000002 1.0000000000000002 ;
createNode transform -n "R_Middle01_Ctrl" -p "R_Middle01_Grp";
	rename -uid "C6656311-4C84-6F57-17F8-82851746A7E7";
	setAttr ".s" -type "double3" 0.5 0.5 0.5 ;
createNode nurbsCurve -n "R_Middle01_CtrlShape" -p "R_Middle01_Ctrl";
	rename -uid "D717D33C-475D-E592-8AFE-CD98D4AF338E";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode transform -n "R_Middle02_Grp" -p "R_Middle01_Ctrl";
	rename -uid "36650B50-4CED-B723-A462-AC82E08DDE40";
	setAttr ".t" -type "double3" -0.036970227135867062 -1.1657341758564144e-013 -0.14048686311596104 ;
	setAttr ".s" -type "double3" 0.99999999999999978 1.0000000000000002 0.99999999999999989 ;
createNode transform -n "R_Middle02_Ctrl" -p "R_Middle02_Grp";
	rename -uid "9387E5B1-4F77-FB19-0BC5-9D8B7AA3B093";
	setAttr ".s" -type "double3" 0.5 0.5 0.5 ;
createNode nurbsCurve -n "R_Middle02_CtrlShape" -p "R_Middle02_Ctrl";
	rename -uid "01AC9A95-40AB-1220-4778-529D3A1E4D0D";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode transform -n "R_Pointer_Grp" -p "R_Wrist_Ctrl";
	rename -uid "9A2B1DA7-4354-BCA1-D4A3-9FA418A1359E";
	setAttr ".t" -type "double3" 0.051663167729370851 -0.19105470865695118 0.010526006286721012 ;
	setAttr ".r" -type "double3" -89.999999999999972 -3.1805546814635176e-015 40.000000000000021 ;
	setAttr ".s" -type "double3" 1.0000000000000002 1.0000000000000002 1.0000000000000002 ;
createNode transform -n "R_Pointer_Ctrl" -p "R_Pointer_Grp";
	rename -uid "D2D3BCB8-48D9-1030-FB25-409361802BA2";
	setAttr ".s" -type "double3" 0.5 0.5 0.5 ;
createNode nurbsCurve -n "R_Pointer_CtrlShape" -p "R_Pointer_Ctrl";
	rename -uid "E7569D6A-4387-9666-69BB-A6AC5390D517";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode transform -n "Tail01_Grp" -p "COG_Ctrl";
	rename -uid "D7CA474D-43E5-38B3-6CC2-30A21AC74704";
	setAttr ".t" -type "double3" 0.12456758432733439 0.47158139270207688 0.001253751881435723 ;
	setAttr ".r" -type "double3" 0 0 -45.000000000000007 ;
	setAttr ".s" -type "double3" 1 1 1.0000000000000002 ;
createNode transform -n "Tail01_Ctrl" -p "Tail01_Grp";
	rename -uid "D1B993A1-421C-2D30-7782-0A91F2EAF985";
	setAttr ".t" -type "double3" 1.1102230246251565e-016 -5.377642775528102e-017 -8.6736173798840355e-019 ;
createNode nurbsCurve -n "Tail01_CtrlShape" -p "Tail01_Ctrl";
	rename -uid "758878D1-4DDB-3EFD-25F2-46988BCCB37A";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode transform -n "Tail02_Grp" -p "Tail01_Ctrl";
	rename -uid "D7386F59-4BAD-E444-2C4A-249713FA9F77";
	setAttr ".t" -type "double3" -0.046238335815316445 0.41689321376803673 -0.0070253315089070702 ;
	setAttr ".r" -type "double3" 0 0 35.000000000000007 ;
	setAttr ".s" -type "double3" 1.0000000000000002 1 0.99999999999999978 ;
createNode transform -n "Tail02_Ctrl" -p "Tail02_Grp";
	rename -uid "11C2B110-4BF7-5321-B3FD-9BA07C6AC4D1";
	setAttr ".t" -type "double3" 0 0 2.1684043449710089e-019 ;
createNode nurbsCurve -n "Tail02_CtrlShape" -p "Tail02_Ctrl";
	rename -uid "AD40D78D-4B59-90B4-E71B-418A3712F2E4";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode transform -n "Tail03_Grp" -p "Tail02_Ctrl";
	rename -uid "7A340F3A-42DB-12C0-4A65-E4B2C7280D17";
	setAttr ".t" -type "double3" -0.072417104007331035 1.032187040761003 -0.00040845641751566806 ;
	setAttr ".r" -type "double3" 0 0 -170 ;
	setAttr ".s" -type "double3" 0.99999999999999967 0.99999999999999989 1 ;
createNode transform -n "Tail03_Ctrl" -p "Tail03_Grp";
	rename -uid "98FD8C75-4974-F7F6-D3C1-93A788518276";
	setAttr ".t" -type "double3" 0 1.1102230246251565e-016 0 ;
	setAttr ".s" -type "double3" 0.99999999999999989 0.99999999999999989 1 ;
createNode nurbsCurve -n "Tail03_CtrlShape" -p "Tail03_Ctrl";
	rename -uid "0AE0042C-43AF-C702-6C55-1392D9C191EB";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode transform -n "Tail04_Grp" -p "Tail03_Ctrl";
	rename -uid "44985436-47BA-5F13-6B48-82880E314460";
	setAttr ".t" -type "double3" -0.12734707247226784 -0.8102212502130155 -1.7625614509575449e-013 ;
	setAttr ".s" -type "double3" 0.99999999999999989 0.99999999999999989 1.0000000000000002 ;
createNode transform -n "Tail04_Ctrl" -p "Tail04_Grp";
	rename -uid "1E24817E-41B2-C606-271C-9487176C49D5";
	setAttr ".t" -type "double3" 1.1102230246251565e-016 2.2204460492503131e-016 0 ;
	setAttr ".s" -type "double3" 1 1 1.0000000000000002 ;
createNode nurbsCurve -n "Tail04_CtrlShape" -p "Tail04_Ctrl";
	rename -uid "6441D912-401E-C199-A40D-4F9DD21723AA";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode transform -n "Tail05_Grp" -p "Tail04_Ctrl";
	rename -uid "21EA6F8B-4DCC-2255-8E58-55A1C8FAE1B4";
	setAttr ".t" -type "double3" -0.061668841807104968 -0.60886907508168031 -1.1192826179784454e-013 ;
	setAttr ".s" -type "double3" 1 1 0.99999999999999978 ;
createNode transform -n "Tail05_Ctrl" -p "Tail05_Grp";
	rename -uid "AF6E170A-47A1-997C-8968-1FB28724E6C3";
	setAttr ".t" -type "double3" 1.1102230246251565e-016 0 0 ;
	setAttr ".s" -type "double3" 1 1 1.0000000000000002 ;
createNode nurbsCurve -n "Tail05_CtrlShape" -p "Tail05_Ctrl";
	rename -uid "050CD2F2-4B3A-26B1-978F-B2A85659F6E6";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode transform -n "Tail06_Grp" -p "Tail05_Ctrl";
	rename -uid "7C2E29F3-47CB-84CC-48D5-1AA9688EAEEC";
	setAttr ".t" -type "double3" -0.0026423131762773888 -0.52085510127234169 -6.6410201990385609e-014 ;
	setAttr ".s" -type "double3" 1 1 0.99999999999999956 ;
createNode transform -n "Tail06_Ctrl" -p "Tail06_Grp";
	rename -uid "61730308-448A-8112-AB7D-138E74531764";
	setAttr ".t" -type "double3" 1.1102230246251565e-016 4.4408920985006262e-016 0 ;
createNode nurbsCurve -n "Tail06_CtrlShape" -p "Tail06_Ctrl";
	rename -uid "8E4ADE36-405F-6A3E-B3A0-91AE6B26C3EA";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode transform -n "Tail07_Grp" -p "Tail06_Ctrl";
	rename -uid "99740F4E-40FD-868B-41A8-9AA822E2A128";
	setAttr ".t" -type "double3" -0.0044941625536486507 -0.52914332390482732 -6.1367577686155528e-014 ;
	setAttr ".s" -type "double3" 1 1 1.0000000000000002 ;
createNode transform -n "Tail07_Ctrl" -p "Tail07_Grp";
	rename -uid "5BA4211B-48E8-B020-083A-5F9ABB6FE794";
	setAttr ".t" -type "double3" 1.1102230246251565e-016 8.8817841970012523e-016 0 ;
	setAttr ".s" -type "double3" 1 1 1.0000000000000002 ;
createNode nurbsCurve -n "Tail07_CtrlShape" -p "Tail07_Ctrl";
	rename -uid "4C77AD49-4B22-F283-AA3B-AB950828F0E9";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode transform -n "Tail08_Grp" -p "Tail07_Ctrl";
	rename -uid "CF9DB1F5-488A-9650-3611-2282C66711DE";
	setAttr ".t" -type "double3" 0.012774897275497632 -0.44709910310158651 -3.8024704912542617e-014 ;
	setAttr ".s" -type "double3" 1 1 0.99999999999999978 ;
createNode transform -n "Tail08_Ctrl" -p "Tail08_Grp";
	rename -uid "E6D94234-4925-5ACB-02D3-5CAFB3B536B1";
	setAttr ".t" -type "double3" 1.1102230246251565e-016 4.4408920985006262e-016 0 ;
	setAttr ".s" -type "double3" 1 1 1.0000000000000002 ;
createNode nurbsCurve -n "Tail08_CtrlShape" -p "Tail08_Ctrl";
	rename -uid "8B13395A-4890-7E09-BC7A-B98C28C790F6";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode transform -n "L_Hip_Grp" -p "COG_Ctrl";
	rename -uid "ECF22C08-4D36-387A-67D5-D588EF8BD20A";
	setAttr ".t" -type "double3" -0.24544546651535773 -0.44874444119144863 -0.20918442048333119 ;
	setAttr ".r" -type "double3" 0 0 -170 ;
createNode transform -n "L_Hip_Ctrl" -p "L_Hip_Grp";
	rename -uid "06AA18C2-473A-8E75-1333-67AAD66AD2BA";
	setAttr ".t" -type "double3" 0 0 2.7755575615628914e-017 ;
createNode nurbsCurve -n "L_Hip_CtrlShape" -p "L_Hip_Ctrl";
	rename -uid "772E9103-4086-810A-426D-CBA747CDF82B";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode transform -n "L_Knee_Grp" -p "L_Hip_Ctrl";
	rename -uid "8FFFBAE0-4090-CD42-05E9-1F88F395C40C";
	setAttr ".t" -type "double3" 0.13187864805469551 -0.75301040699531219 -0.078375000000124151 ;
	setAttr ".r" -type "double3" 0 0 -160.00000000000003 ;
	setAttr ".s" -type "double3" 0.99999999999999989 1 1.0000000000000002 ;
createNode transform -n "L_Knee_Ctrl" -p "L_Knee_Grp";
	rename -uid "E6922F90-40AB-441F-8650-EEB8950ADBF4";
	setAttr ".t" -type "double3" -1.1102230246251565e-016 -5.5511151231257827e-017 
		5.5511151231257827e-017 ;
	setAttr ".s" -type "double3" 1 1 0.99999999999999989 ;
createNode nurbsCurve -n "L_Knee_CtrlShape" -p "L_Knee_Ctrl";
	rename -uid "E3F93727-4512-DED8-13FA-4D90A97EDD27";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode transform -n "L_Ankle01_Grp" -p "L_Knee_Ctrl";
	rename -uid "FE9FFF68-48C0-4A68-A166-6288CC5FAC66";
	setAttr ".t" -type "double3" -0.42721723645089704 0.71985604059788133 0.0042489999999340555 ;
	setAttr ".r" -type "double3" 0 0 -139.99999999999997 ;
	setAttr ".s" -type "double3" 0.99999999999999978 0.99999999999999978 1.0000000000000002 ;
createNode transform -n "L_Ankle01_Ctrl" -p "L_Ankle01_Grp";
	rename -uid "E64D0D65-4E59-21AE-8A61-659C7EB090BD";
	setAttr ".t" -type "double3" 0 0 5.5511151231257827e-017 ;
	setAttr ".s" -type "double3" 0.99999999999999989 0.99999999999999989 0.99999999999999989 ;
createNode nurbsCurve -n "L_Ankle01_CtrlShape" -p "L_Ankle01_Ctrl";
	rename -uid "63D8CDCA-4748-1B6F-E8D4-44B1D9A45CB5";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode transform -n "L_Ankle02_Grp" -p "L_Ankle01_Ctrl";
	rename -uid "1C922B8B-430E-7618-17ED-DBA3EEC6F52C";
	setAttr ".t" -type "double3" 0.27657394220497478 -0.28286175566081029 -0.14747300605766234 ;
	setAttr ".r" -type "double3" 0 0 29.999999999999986 ;
createNode transform -n "L_Ankle02_Ctrl" -p "L_Ankle02_Grp";
	rename -uid "12E96113-4282-E2E9-923F-AAA314E8463B";
	setAttr ".t" -type "double3" 6.9388939039072284e-017 0 5.5511151231257827e-017 ;
createNode nurbsCurve -n "L_Ankle02_CtrlShape" -p "L_Ankle02_Ctrl";
	rename -uid "7148DCCC-4DD1-9EB9-27F8-58B79474D3D3";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode transform -n "L_Toes_Grp" -p "L_Ankle02_Ctrl";
	rename -uid "09586B10-417A-5D1D-35F4-74B7F4F4EC38";
	setAttr ".t" -type "double3" 0.065859291136953005 -0.24222633894398427 -0.0056985996290314644 ;
	setAttr ".r" -type "double3" -9.9999999999798383 -89.999883761163346 0 ;
	setAttr ".s" -type "double3" 0.99999999999999989 1.0000000000000002 1.0000000000000004 ;
createNode transform -n "L_Toes_Ctrl" -p "L_Toes_Grp";
	rename -uid "8B0E4CBB-4C47-EDFF-2F60-F49B7874F7C3";
	setAttr ".t" -type "double3" -5.5511151231257827e-017 -2.2204460492503131e-016 
		0 ;
	setAttr ".s" -type "double3" 0.99999999999999989 1 0.99999999999999989 ;
createNode nurbsCurve -n "L_Toes_CtrlShape" -p "L_Toes_Ctrl";
	rename -uid "8F748AAC-4D8F-D720-34B7-1E8221A685BE";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode transform -n "R_Hip_Grp" -p "COG_Ctrl";
	rename -uid "7C87F2E9-4D89-A3B3-5030-BCAEA89F3E36";
	setAttr ".t" -type "double3" -0.24544546651535767 -0.4487488279443651 0.20918440182946982 ;
	setAttr ".r" -type "double3" -170 -89.999999999999986 0 ;
createNode transform -n "R_Hip_Ctrl" -p "R_Hip_Grp";
	rename -uid "B9F54CA8-482C-FD4F-B1FE-D3A5838A56AF";
	setAttr ".t" -type "double3" 2.7755575615628914e-017 0 -2.7755575615628914e-017 ;
	setAttr ".s" -type "double3" 1 0.99999999999999989 0.99999999999999989 ;
createNode nurbsCurve -n "R_Hip_CtrlShape" -p "R_Hip_Ctrl";
	rename -uid "D843D06E-4F97-D766-5A2D-33825C7111F0";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode transform -n "R_Knee_Grp" -p "R_Hip_Ctrl";
	rename -uid "7D6A49B6-4BD5-7049-B60A-1A8ECB3A28BF";
	setAttr ".t" -type "double3" 0.078374826487517923 -0.75301440974538603 -0.13187800347281048 ;
	setAttr ".r" -type "double3" -89.999999999999957 -70.000000000000014 -89.999999999999957 ;
createNode transform -n "R_Knee_Ctrl" -p "R_Knee_Grp";
	rename -uid "B92B291A-4A36-B70C-D719-2992BE57F630";
	setAttr ".t" -type "double3" 0 5.5511151231257827e-017 0 ;
	setAttr ".s" -type "double3" 1.0000000000000002 1 1 ;
createNode nurbsCurve -n "R_Knee_CtrlShape" -p "R_Knee_Ctrl";
	rename -uid "0E978BFD-45AF-5608-CD79-B09F504CFF1A";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode transform -n "R_Ankle01_Grp" -p "R_Knee_Ctrl";
	rename -uid "73042C34-4865-CCAE-2576-01806870C4AB";
	setAttr ".t" -type "double3" -0.42721733329866829 0.71985653099819813 -0.0042483314777282954 ;
	setAttr ".r" -type "double3" 0 0 -139.99999999999997 ;
	setAttr ".s" -type "double3" 1 1.0000000000000002 1 ;
createNode transform -n "R_Ankle01_Ctrl" -p "R_Ankle01_Grp";
	rename -uid "DDB42F5C-4E75-3709-B68D-439990940C98";
	setAttr ".t" -type "double3" -5.5511151231257827e-017 0 -5.5511151231257827e-017 ;
	setAttr ".s" -type "double3" 1.0000000000000002 1.0000000000000002 1 ;
createNode nurbsCurve -n "R_Ankle01_CtrlShape" -p "R_Ankle01_Ctrl";
	rename -uid "04EFA622-4D08-42F9-351D-9AB57679E2CE";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode transform -n "R_Ankle02_Grp" -p "R_Ankle01_Ctrl";
	rename -uid "5A02A8CE-444C-19EA-3197-F1A7A8BE9199";
	setAttr ".t" -type "double3" 0.27657359598273179 -0.28286100610777731 0.1474722396244133 ;
	setAttr ".r" -type "double3" 0 0 29.999999999999979 ;
	setAttr ".s" -type "double3" 0.99999999999999944 0.99999999999999911 1 ;
createNode transform -n "R_Ankle02_Ctrl" -p "R_Ankle02_Grp";
	rename -uid "3D4D450D-42F4-7E66-422C-DCA4DDAB530B";
	setAttr ".t" -type "double3" 2.7755575615628914e-017 0 -5.5511151231257827e-017 ;
	setAttr ".s" -type "double3" 1.0000000000000002 1.0000000000000002 1 ;
createNode nurbsCurve -n "R_Ankle02_CtrlShape" -p "R_Ankle02_Ctrl";
	rename -uid "C643A20A-4F1A-00A5-DE00-4EA5A5F4F2F7";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode transform -n "R_Toes_Grp" -p "R_Ankle02_Ctrl";
	rename -uid "D67854BF-4427-EB87-08F5-6EA0E6CA05C8";
	setAttr ".t" -type "double3" 0.065859902760611141 -0.24222568507415332 0.0056982119259149089 ;
	setAttr ".r" -type "double3" -10.000000000000012 -89.999999999999915 0 ;
	setAttr ".s" -type "double3" 0.99999999999999978 0.99999999999999989 1.0000000000000002 ;
createNode transform -n "R_Toes_Ctrl" -p "R_Toes_Grp";
	rename -uid "5A7A2C9D-43B3-449A-22F4-15A0CE1D0C80";
createNode nurbsCurve -n "R_Toes_CtrlShape" -p "R_Toes_Ctrl";
	rename -uid "C3F04F2B-42B7-6EEB-9C81-33AFECE48097";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "E2CD3A70-433A-6F8D-F966-72AA855FE946";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "5630EDAB-478F-482F-7BDF-05BA53EFFE88";
createNode displayLayer -n "defaultLayer";
	rename -uid "A03C96BE-C947-5C64-9031-FB8C5878580D";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "81DCC9D0-48AE-1855-55AD-C9A0F0201CF2";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "7A5821C7-C444-D458-2048-68BEB74A0984";
	setAttr ".g" yes;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "2D968544-4FBC-D6E8-60AC-B5836119084D";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "2CC58CCA-4C1B-CED7-2346-838155BFBF18";
createNode polyCube -n "polyCube1";
	rename -uid "DC58CAF2-0A4B-9205-BFBC-57A8560AC496";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube2";
	rename -uid "674E57D0-E64B-4006-E01D-A8BD50BF59A1";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube3";
	rename -uid "0EEB472D-684F-4C8A-7377-E7AEFB285D55";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube4";
	rename -uid "93FC8282-844A-BDDB-E48A-30929056F5C5";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube5";
	rename -uid "B4ED0308-9C4C-BBE3-3E7B-2184C0385700";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube6";
	rename -uid "FB054853-AF40-29C9-CFF7-A58FD85B3F01";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube7";
	rename -uid "F96E4654-5342-5007-1E74-1380FE2CE33A";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube8";
	rename -uid "63794DD2-7F4A-D3C3-457B-AFAEDD30CDCF";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube9";
	rename -uid "2FB1C6A0-CA48-99CC-001B-78BF9A1E519D";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube10";
	rename -uid "D26246A7-F242-21B9-779A-65A2354FCD6B";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube11";
	rename -uid "B7371658-C240-F22C-BE6E-469B73AA1AF9";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube12";
	rename -uid "A1ABB1F8-1841-B3AF-628B-A399DEF13FD9";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube13";
	rename -uid "D87ED2E0-B144-AD0F-1E1A-80AA6A40F537";
	setAttr ".cuv" 4;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "CCC6C9E0-2147-01EB-4D39-36945820304D";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"top\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n"
		+ "                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n"
		+ "                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 572\n                -height 336\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n"
		+ "                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n"
		+ "            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n"
		+ "            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 572\n            -height 336\n            -sceneRenderFilter 0\n            $editorName;\n"
		+ "        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n"
		+ "                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n"
		+ "                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n"
		+ "                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 571\n                -height 336\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n"
		+ "            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n"
		+ "            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n"
		+ "            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 571\n            -height 336\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n"
		+ "                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n"
		+ "                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n"
		+ "                -width 572\n                -height 336\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n"
		+ "            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
		+ "            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n"
		+ "            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 572\n            -height 336\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n"
		+ "                -holdOuts 0\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n"
		+ "                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 0\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n"
		+ "                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1150\n                -height 717\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 0\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n"
		+ "            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 0\n            -subdivSurfaces 1\n"
		+ "            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1150\n            -height 717\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n"
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
		+ "                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n"
		+ "                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n"
		+ "                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n"
		+ "                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dopeSheetPanel\" -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n"
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
		+ "                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 0\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 0\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1150\\n    -height 717\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 0\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 0\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1150\\n    -height 717\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "A9DCE7AF-F941-D375-CFFF-389BE3E3560A";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode makeNurbCircle -n "makeNurbCircle1";
	rename -uid "CFA96212-443F-1CD4-EFA7-7982495682AB";
	setAttr ".nr" -type "double3" 0 1 0 ;
createNode makeNurbCircle -n "makeNurbCircle2";
	rename -uid "E8146ADC-4BF1-F42A-FDC8-1E83831AED62";
	setAttr ".nr" -type "double3" 0 1 0 ;
createNode makeNurbCircle -n "makeNurbCircle3";
	rename -uid "46A6954C-4787-38E1-BA4D-B78066CA81B8";
	setAttr ".nr" -type "double3" 0 1 0 ;
createNode makeNurbCircle -n "makeNurbCircle4";
	rename -uid "153E7D5C-44F1-F1A3-0A4F-9084ADF47425";
	setAttr ".nr" -type "double3" 0 1 0 ;
createNode makeNurbCircle -n "makeNurbCircle5";
	rename -uid "CE25702E-4E20-AC12-1997-779F2AF06958";
	setAttr ".nr" -type "double3" 0 1 0 ;
createNode makeNurbCircle -n "makeNurbCircle6";
	rename -uid "A280835A-4116-0F6B-7731-D5A3F80BF91C";
	setAttr ".nr" -type "double3" 0 1 0 ;
createNode makeNurbCircle -n "makeNurbCircle7";
	rename -uid "EEAFBEBF-44E3-EEC7-E6F7-57BE98803BA5";
	setAttr ".nr" -type "double3" 0 1 0 ;
createNode makeNurbCircle -n "makeNurbCircle8";
	rename -uid "DF2D2593-4A02-E5D0-2557-358F6ECE8989";
	setAttr ".nr" -type "double3" 0 1 0 ;
createNode makeNurbCircle -n "makeNurbCircle9";
	rename -uid "8843A65B-49C9-C2C1-C967-AF9B7932F3A7";
	setAttr ".nr" -type "double3" 0 1 0 ;
createNode makeNurbCircle -n "makeNurbCircle10";
	rename -uid "40DA84AC-494B-A299-19EF-9094CC3454E5";
	setAttr ".nr" -type "double3" 0 1 0 ;
createNode makeNurbCircle -n "makeNurbCircle11";
	rename -uid "B5469516-4F75-809F-A86E-0386EA978FF6";
	setAttr ".nr" -type "double3" 0 1 0 ;
createNode makeNurbCircle -n "makeNurbCircle12";
	rename -uid "5CFB21EA-4628-5533-3C9F-7A8457BDC492";
	setAttr ".nr" -type "double3" 0 1 0 ;
createNode makeNurbCircle -n "makeNurbCircle13";
	rename -uid "E9AEBF76-4DC3-1C27-2E17-2FBA24A260C2";
	setAttr ".nr" -type "double3" 0 1 0 ;
createNode makeNurbCircle -n "makeNurbCircle14";
	rename -uid "DE43717E-4014-BB09-07AB-3FBBE1FEEA28";
	setAttr ".nr" -type "double3" 0 1 0 ;
createNode makeNurbCircle -n "makeNurbCircle15";
	rename -uid "3BBC71FB-460D-6AE9-B677-D183E2042A96";
	setAttr ".nr" -type "double3" 0 1 0 ;
createNode makeNurbCircle -n "makeNurbCircle16";
	rename -uid "332FBDF2-4E2C-BC5A-D79B-8597CCB4E30F";
	setAttr ".nr" -type "double3" 0 1 0 ;
createNode makeNurbCircle -n "makeNurbCircle17";
	rename -uid "03F37BA0-4088-547D-8FFD-10A12D484235";
	setAttr ".nr" -type "double3" 0 1 0 ;
createNode makeNurbCircle -n "makeNurbCircle18";
	rename -uid "82E1FDCA-4359-1EF6-6DBC-CDBB21E3A4C5";
	setAttr ".nr" -type "double3" 0 1 0 ;
createNode makeNurbCircle -n "makeNurbCircle19";
	rename -uid "D63BE781-4AA8-E99F-535D-E18E495CC9F8";
	setAttr ".nr" -type "double3" 0 1 0 ;
createNode makeNurbCircle -n "makeNurbCircle20";
	rename -uid "BB43E139-482A-9E36-1491-74B57153A994";
	setAttr ".nr" -type "double3" 0 1 0 ;
createNode makeNurbCircle -n "makeNurbCircle21";
	rename -uid "7F307EE9-4255-599F-72A5-2EA517D1DC90";
	setAttr ".nr" -type "double3" 0 1 0 ;
createNode makeNurbCircle -n "makeNurbCircle22";
	rename -uid "485E5584-4EA8-9378-11CC-23B8C04873D1";
	setAttr ".nr" -type "double3" 0 1 0 ;
createNode makeNurbCircle -n "makeNurbCircle23";
	rename -uid "9BDCB9B3-4103-A33F-9DAE-0AB61D834845";
	setAttr ".nr" -type "double3" 0 1 0 ;
createNode makeNurbCircle -n "makeNurbCircle24";
	rename -uid "E840B265-41CA-4C4D-963E-A7B8633A9237";
	setAttr ".nr" -type "double3" 0 1 0 ;
createNode makeNurbCircle -n "makeNurbCircle25";
	rename -uid "08EC4C65-458D-A686-81E9-F3B3144292F8";
	setAttr ".nr" -type "double3" 0 1 0 ;
createNode makeNurbCircle -n "makeNurbCircle26";
	rename -uid "BD9456C8-454D-AC93-CEFC-DC849E66BC97";
	setAttr ".nr" -type "double3" 0 1 0 ;
createNode makeNurbCircle -n "makeNurbCircle27";
	rename -uid "9BAE1590-42F9-0466-792F-9DBF384C8875";
	setAttr ".nr" -type "double3" 0 1 0 ;
createNode makeNurbCircle -n "makeNurbCircle28";
	rename -uid "37F0D574-4F44-BA13-6BC1-189887D258CF";
	setAttr ".nr" -type "double3" 0 1 0 ;
createNode makeNurbCircle -n "makeNurbCircle29";
	rename -uid "7E61885C-476A-848E-5B91-059E34A70E5A";
	setAttr ".nr" -type "double3" 0 1 0 ;
createNode makeNurbCircle -n "makeNurbCircle30";
	rename -uid "D255E390-4872-E954-A6F9-33953E3C9133";
	setAttr ".nr" -type "double3" 0 1 0 ;
createNode makeNurbCircle -n "makeNurbCircle31";
	rename -uid "D53BF3FC-4277-6F4D-8CA5-369B5F05B3B8";
	setAttr ".nr" -type "double3" 0 1 0 ;
createNode makeNurbCircle -n "makeNurbCircle32";
	rename -uid "D112E58D-40A1-0604-42C9-FF8B8344147C";
	setAttr ".nr" -type "double3" 0 1 0 ;
createNode makeNurbCircle -n "makeNurbCircle33";
	rename -uid "16852394-42B8-A7FD-A964-0A9225174134";
	setAttr ".nr" -type "double3" 0 1 0 ;
createNode makeNurbCircle -n "makeNurbCircle34";
	rename -uid "F3597EFB-4866-F3A7-1201-FE9AA670F571";
	setAttr ".nr" -type "double3" 0 1 0 ;
createNode makeNurbCircle -n "makeNurbCircle35";
	rename -uid "27808BA7-4E03-D628-F67E-6FA8B4E39A66";
	setAttr ".nr" -type "double3" 0 1 0 ;
createNode makeNurbCircle -n "makeNurbCircle36";
	rename -uid "B05E2CA2-4F28-29A8-C13C-04B1C4FC5E58";
	setAttr ".nr" -type "double3" 0 1 0 ;
createNode makeNurbCircle -n "makeNurbCircle37";
	rename -uid "5C7F462D-43BC-3CEC-49C6-DAB5C6F6C56C";
	setAttr ".nr" -type "double3" 0 1 0 ;
createNode makeNurbCircle -n "makeNurbCircle38";
	rename -uid "2DBD55E1-4222-E5EA-3FF6-BE94B5260C89";
	setAttr ".nr" -type "double3" 0 1 0 ;
createNode makeNurbCircle -n "makeNurbCircle39";
	rename -uid "4647B4EA-41D3-6C92-C4EA-70AD80F13A9B";
	setAttr ".nr" -type "double3" 0 1 0 ;
select -ne :time1;
	setAttr ".o" 78;
	setAttr ".unw" 78;
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
	setAttr -s 45 ".dsm";
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
connectAttr "polyCube7.out" "COGShape.i";
connectAttr "polyCube6.out" "Torso01_GeoShape.i";
connectAttr "polyCube5.out" "Torso02_GeoShape.i";
connectAttr "polyCube4.out" "Torso03_GeoShape.i";
connectAttr "polyCube3.out" "Neck_GeoShape.i";
connectAttr "polyCube1.out" "Head_GeoShape.i";
connectAttr "polyCube2.out" "Jaw_GeoShape.i";
connectAttr "polyCube8.out" "Hip_GeoShape.i";
connectAttr "polyCube9.out" "Tail01_GeoShape.i";
connectAttr "polyCube10.out" "Tail02_GeoShape.i";
connectAttr "polyCube11.out" "Tail03_GeoShape.i";
connectAttr "polyCube12.out" "Tail04_GeoShape.i";
connectAttr "polyCube13.out" "R_Pelvis_GeoShape.i";
connectAttr "COG_jnt.s" "Tail01_jnt.is";
connectAttr "Tail01_jnt.s" "Tail02_jnt.is";
connectAttr "Tail02_jnt.s" "Tail03_jnt.is";
connectAttr "Tail03_jnt.s" "Tail04_jnt.is";
connectAttr "Tail04_jnt.s" "Tail05_jnt.is";
connectAttr "Tail05_jnt.s" "Tail06_jnt.is";
connectAttr "Tail06_jnt.s" "Tail07_jnt.is";
connectAttr "Tail07_jnt.s" "Tail08_jnt.is";
connectAttr "COG_jnt.s" "Torso01_jnt.is";
connectAttr "Torso01_jnt.s" "Torso02_jnt.is";
connectAttr "Torso02_jnt.s" "Torso03_jnt.is";
connectAttr "Torso03_jnt.s" "Neck_jnt.is";
connectAttr "Neck_jnt.s" "Head_jnt.is";
connectAttr "Head_jnt.s" "Jaw_jnt.is";
connectAttr "Torso03_jnt.s" "R_Shoulder_jnt.is";
connectAttr "R_Shoulder_jnt.s" "R_Elbow_jnt.is";
connectAttr "R_Elbow_jnt.s" "R_Wrist_jnt.is";
connectAttr "R_Wrist_jnt.s" "R_Pinkie_jnt.is";
connectAttr "R_Wrist_jnt.s" "R_Pointer_jnt.is";
connectAttr "R_Wrist_jnt.s" "R_Middle01_jnt.is";
connectAttr "R_Middle01_jnt.s" "R_Middle02_jnt.is";
connectAttr "Torso03_jnt.s" "L_Shoulder_jnt.is";
connectAttr "L_Shoulder_jnt.s" "L_Elbow_jnt.is";
connectAttr "L_Elbow_jnt.s" "L_Wrist_jnt.is";
connectAttr "L_Wrist_jnt.s" "L_Pinkie_jnt.is";
connectAttr "L_Wrist_jnt.s" "L_Pointer_jnt.is";
connectAttr "L_Wrist_jnt.s" "L_Pointer01_jnt.is";
connectAttr "L_Pointer01_jnt.s" "L_Pointer02_jnt.is";
connectAttr "COG_jnt.s" "R_Hip_jnt.is";
connectAttr "R_Hip_jnt.s" "R_Knee_jnt.is";
connectAttr "R_Knee_jnt.s" "R_Ankle01_jnt.is";
connectAttr "R_Ankle01_jnt.s" "R_Ankle02_jnt.is";
connectAttr "R_Ankle02_jnt.s" "R_Toe_jnt.is";
connectAttr "COG_jnt.s" "L_Hip_jnt.is";
connectAttr "L_Hip_jnt.s" "L_Knee_jnt.is";
connectAttr "L_Knee_jnt.s" "L_Ankle01_jnt.is";
connectAttr "L_Ankle01_jnt.s" "L_Ankle02_jnt.is";
connectAttr "L_Ankle02_jnt.s" "L_Toe_jnt.is";
connectAttr "makeNurbCircle1.oc" "COG_CtrlShape.cr";
connectAttr "makeNurbCircle2.oc" "Torso01_CtrlShape.cr";
connectAttr "makeNurbCircle3.oc" "Torso02_CtrlShape.cr";
connectAttr "makeNurbCircle4.oc" "Torso03_CtrlShape.cr";
connectAttr "makeNurbCircle5.oc" "Neck_CtrlShape.cr";
connectAttr "makeNurbCircle6.oc" "Head_CtrlShape.cr";
connectAttr "makeNurbCircle7.oc" "Jaw_CtrlShape.cr";
connectAttr "makeNurbCircle16.oc" "L_Shoulder_CtrlShape.cr";
connectAttr "makeNurbCircle17.oc" "L_Elbow_CtrlShape.cr";
connectAttr "makeNurbCircle20.oc" "L_Wrist_CtrlShape.cr";
connectAttr "makeNurbCircle22.oc" "L_Pinkie_CtrlShape.cr";
connectAttr "makeNurbCircle23.oc" "L_Middle01_CtrlShape.cr";
connectAttr "makeNurbCircle24.oc" "L_Middle02_CtrlShape.cr";
connectAttr "makeNurbCircle25.oc" "L_Pointer_CtrlShape.cr";
connectAttr "makeNurbCircle18.oc" "R_Shoulder_CtrlShape.cr";
connectAttr "makeNurbCircle19.oc" "R_Elbow_CtrlShape.cr";
connectAttr "makeNurbCircle21.oc" "R_Wrist_CtrlShape.cr";
connectAttr "makeNurbCircle26.oc" "R_Pinkie_CtrlShape.cr";
connectAttr "makeNurbCircle27.oc" "R_Middle01_CtrlShape.cr";
connectAttr "makeNurbCircle28.oc" "R_Middle02_CtrlShape.cr";
connectAttr "makeNurbCircle29.oc" "R_Pointer_CtrlShape.cr";
connectAttr "makeNurbCircle8.oc" "Tail01_CtrlShape.cr";
connectAttr "makeNurbCircle9.oc" "Tail02_CtrlShape.cr";
connectAttr "makeNurbCircle10.oc" "Tail03_CtrlShape.cr";
connectAttr "makeNurbCircle11.oc" "Tail04_CtrlShape.cr";
connectAttr "makeNurbCircle12.oc" "Tail05_CtrlShape.cr";
connectAttr "makeNurbCircle13.oc" "Tail06_CtrlShape.cr";
connectAttr "makeNurbCircle14.oc" "Tail07_CtrlShape.cr";
connectAttr "makeNurbCircle15.oc" "Tail08_CtrlShape.cr";
connectAttr "makeNurbCircle30.oc" "L_Hip_CtrlShape.cr";
connectAttr "makeNurbCircle31.oc" "L_Knee_CtrlShape.cr";
connectAttr "makeNurbCircle32.oc" "L_Ankle01_CtrlShape.cr";
connectAttr "makeNurbCircle33.oc" "L_Ankle02_CtrlShape.cr";
connectAttr "makeNurbCircle34.oc" "L_Toes_CtrlShape.cr";
connectAttr "makeNurbCircle36.oc" "R_Hip_CtrlShape.cr";
connectAttr "makeNurbCircle35.oc" "R_Knee_CtrlShape.cr";
connectAttr "makeNurbCircle37.oc" "R_Ankle01_CtrlShape.cr";
connectAttr "makeNurbCircle38.oc" "R_Ankle02_CtrlShape.cr";
connectAttr "makeNurbCircle39.oc" "R_Toes_CtrlShape.cr";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "Head_GeoShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Jaw_GeoShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Neck_GeoShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Torso03_GeoShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Torso02_GeoShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Torso01_GeoShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "COGShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Hip_GeoShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Tail01_GeoShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Tail02_GeoShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Tail03_GeoShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Tail04_GeoShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "R_Pelvis_GeoShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "R_Femur_GeoShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "R_Tibia_GeoShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "R_Arm_GeoShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "R_Forarm_GeoShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Tail05_GeoShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Tail06_GeoShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Tail07_GeoShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "R_Pinkie_GeoShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "R_Pointer_GeoShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "R_Middle01_GeoShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "R_Middle02_GeoShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "R_PinkieToe01_GeoShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "R_PinkieToe02_GeoShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "L_Arm_GeoShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "L_Forarm_GeoShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "L_Pinkie_GeoShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "L_Middle01_GeoShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "L_Pointer_GeoShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "L_Middle02_GeoShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "L_Femur_GeoShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "L_Tibia_GeoShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "L_BigToe01_GeoShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "L_BigToe02_GeoShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "L_Pelvis_GeoShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "R_MiddleToe01_GeoShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "R_MiddleToe02_GeoShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "L_MiddleToe01_GeoShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "L_MiddleToe02_GeoShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "R_BigToe01_GeoShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "R_BigToe02_GeoShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "L_PinkieToe01_GeoShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "L_PinkieToe02_GeoShape.iog" ":initialShadingGroup.dsm" -na;
// End of concavenator silhouette.ma
