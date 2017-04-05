//Maya ASCII 2017 scene
//Name: Newest_DinoRobot.ma
//Last modified: Wed, Apr 05, 2017 05:00:08 PM
//Codeset: UTF-8
requires maya "2017";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2017";
fileInfo "version" "2017";
fileInfo "cutIdentifier" "201606150345-997974";
fileInfo "osv" "Mac OS X 10.11.6";
fileInfo "license" "education";
createNode transform -s -n "persp";
	rename -uid "41261B40-974B-087A-F456-31A33BB9442C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -6.5285140261611545 7.1490832241401776 6.1958226717486298 ;
	setAttr ".r" -type "double3" -12.938352729664045 -34.199999999999015 -1.9227598739416446e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "71F56AA0-F64F-C534-9ECC-B08A45D94329";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 8.2855816352578255;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -2.6213523360090489 5.3319586508205266 0 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "A57A5EF1-9D47-EEC1-22DC-049A7F894F34";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "E6F682B3-CD40-D4B4-9608-5D8ED24BD50B";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 7.9458762919120485;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "E40E2B50-F34B-AC01-4E68-91916857505B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.18341667159555844 7.6060511240388609 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "0B8E15E4-C449-3AB2-3C63-1B8C695A455D";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 8.6478494064075733;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "153AA310-AC42-5FD4-DB0E-ED95EC6A5554";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 8.2501626872689755 -0.38071813897275997 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "7F308687-E64F-D5A0-97FC-75A3D7F9D57A";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 11.076094773428428;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "pCube1";
	rename -uid "5B524BCE-E04B-B2F7-162A-F59B5D2E4B52";
	setAttr ".t" -type "double3" -0.72218870710659688 8.6262705126690076 0 ;
	setAttr ".r" -type "double3" 0 0 67.110057577319282 ;
	setAttr ".s" -type "double3" 3.925376453690836 1.8093548917090738 1 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "0A89AB35-EA49-C9DC-C63D-1F9F635245B0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.28125 0.46875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 110 ".pt";
	setAttr ".pt[2]" -type "float3" -0.010938697 0.056207594 0 ;
	setAttr ".pt[3]" -type "float3" -0.010938697 0.056207594 0 ;
	setAttr ".pt[4]" -type "float3" -0.010938697 0.056207594 0 ;
	setAttr ".pt[5]" -type "float3" -0.010938697 0.056207594 0 ;
	setAttr ".pt[6]" -type "float3" -0.010938697 0.056207594 0 ;
	setAttr ".pt[8]" -type "float3" 0.017504934 -0.089947663 0.13930824 ;
	setAttr ".pt[9]" -type "float3" 0.017504934 -0.089947663 0.13930824 ;
	setAttr ".pt[10]" -type "float3" 0.017504934 -0.089947663 0.13930824 ;
	setAttr ".pt[11]" -type "float3" 0.017504934 -0.089947663 0.13930824 ;
	setAttr ".pt[12]" -type "float3" 0.017504934 -0.089947663 0.13930824 ;
	setAttr ".pt[13]" -type "float3" -0.017881092 -0.016378714 -0.075803705 ;
	setAttr ".pt[14]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".pt[15]" -type "float3" 0 0 0.19231917 ;
	setAttr ".pt[16]" -type "float3" 0 0 0.19231917 ;
	setAttr ".pt[17]" -type "float3" 0 0 0.19231917 ;
	setAttr ".pt[18]" -type "float3" 0 0 0.19231917 ;
	setAttr ".pt[19]" -type "float3" 0 0 0.19231917 ;
	setAttr ".pt[20]" -type "float3" -0.017881092 -0.016378714 -0.075803697 ;
	setAttr ".pt[22]" -type "float3" -0.013131189 0.067473531 0.075645775 ;
	setAttr ".pt[23]" -type "float3" -0.013131189 0.067473531 0.075645775 ;
	setAttr ".pt[24]" -type "float3" -0.013131189 0.067473531 0.075645775 ;
	setAttr ".pt[25]" -type "float3" -0.013131189 0.067473531 0.075645775 ;
	setAttr ".pt[26]" -type "float3" -0.013131189 0.067473531 0.075645775 ;
	setAttr ".pt[27]" -type "float3" 0 0 -0.067635953 ;
	setAttr ".pt[34]" -type "float3" -0.0066716722 -0.01944677 0 ;
	setAttr ".pt[35]" -type "float3" -0.10558578 -0.01588673 0 ;
	setAttr ".pt[37]" -type "float3" -0.0086751478 0.044576526 0 ;
	setAttr ".pt[38]" -type "float3" -0.0086751478 0.044576526 0 ;
	setAttr ".pt[39]" -type "float3" -0.0086751478 0.044576526 0 ;
	setAttr ".pt[40]" -type "float3" -0.0086751478 0.044576526 0 ;
	setAttr ".pt[41]" -type "float3" -0.0066716722 -0.01944677 0 ;
	setAttr ".pt[42]" -type "float3" -0.10558578 -0.01588673 0 ;
	setAttr ".pt[44]" -type "float3" -0.01430752 0.073518015 0 ;
	setAttr ".pt[45]" -type "float3" -0.01430752 0.073518015 0 ;
	setAttr ".pt[46]" -type "float3" -0.01430752 0.073518015 0 ;
	setAttr ".pt[47]" -type "float3" -0.011821906 0.060745887 0 ;
	setAttr ".pt[48]" -type "float3" 0.012112151 -0.0022411707 0 ;
	setAttr ".pt[49]" -type "float3" -0.10558578 -0.01588673 0 ;
	setAttr ".pt[51]" -type "float3" -0.0086751478 0.044576526 0 ;
	setAttr ".pt[52]" -type "float3" -0.0086751478 0.044576526 0 ;
	setAttr ".pt[53]" -type "float3" -0.0086751478 0.044576526 0 ;
	setAttr ".pt[54]" -type "float3" -0.0086751478 0.044576526 0 ;
	setAttr ".pt[55]" -type "float3" -0.0066716722 -0.01944677 0 ;
	setAttr ".pt[62]" -type "float3" -0.0066716722 -0.01944677 0 ;
	setAttr ".pt[69]" -type "float3" 0 0 0.067635953 ;
	setAttr ".pt[76]" -type "float3" -0.017881092 -0.016378714 0.075803705 ;
	setAttr ".pt[83]" -type "float3" -0.017881092 -0.016378714 0.075803705 ;
	setAttr ".pt[86]" -type "float3" -0.010938697 0.056207594 0 ;
	setAttr ".pt[87]" -type "float3" -0.010938697 0.056207594 0 ;
	setAttr ".pt[88]" -type "float3" -0.010938697 0.056207594 0 ;
	setAttr ".pt[89]" -type "float3" -0.010938697 0.056207594 0 ;
	setAttr ".pt[90]" -type "float3" -0.010938697 0.056207594 0 ;
	setAttr ".pt[91]" -type "float3" -0.063091353 -0.13326745 0 ;
	setAttr ".pt[93]" -type "float3" 0.0078634731 -0.040405806 0 ;
	setAttr ".pt[94]" -type "float3" 0.0078634731 -0.040405806 0 ;
	setAttr ".pt[95]" -type "float3" 0.0078634731 -0.040405806 0 ;
	setAttr ".pt[98]" -type "float3" -0.063091353 -0.13326745 0 ;
	setAttr ".pt[100]" -type "float3" 0.0078634731 -0.040405806 0 ;
	setAttr ".pt[101]" -type "float3" 0.0078634731 -0.040405806 0 ;
	setAttr ".pt[102]" -type "float3" 0.0078634731 -0.040405806 0 ;
	setAttr ".pt[105]" -type "float3" -0.063091353 -0.13326745 0 ;
	setAttr ".pt[107]" -type "float3" 0.0078634731 -0.040405806 0 ;
	setAttr ".pt[108]" -type "float3" 0.0078634731 -0.040405806 0 ;
	setAttr ".pt[109]" -type "float3" 0.0078634731 -0.040405806 0 ;
	setAttr ".pt[112]" -type "float3" 0.0057148528 -0.029365305 0 ;
	setAttr ".pt[113]" -type "float3" 0.010121374 -0.052007847 0 ;
	setAttr ".pt[114]" -type "float3" 0.0057148528 -0.029365305 0 ;
	setAttr ".pt[116]" -type "float3" 0.018783825 0.017205598 0 ;
	setAttr ".pt[119]" -type "float3" 0.018783825 0.017205598 0 ;
	setAttr ".pt[121]" -type "float3" -0.087855071 -0.058665369 0 ;
	setAttr ".pt[122]" -type "float3" -0.087855071 -0.058665369 0 ;
	setAttr ".pt[123]" -type "float3" -0.087855071 -0.058665369 0 ;
	setAttr ".pt[124]" -type "float3" -0.089629926 -0.032465532 0 ;
	setAttr ".pt[125]" -type "float3" -0.089629926 -0.032465532 0 ;
	setAttr ".pt[126]" -type "float3" -0.089629926 -0.032465532 0 ;
	setAttr ".pt[127]" -type "float3" -0.093071885 -0.08525195 0 ;
	setAttr ".pt[128]" -type "float3" -0.093071885 -0.08525195 0 ;
	setAttr ".pt[129]" -type "float3" -0.093071885 -0.08525195 0 ;
	setAttr ".pt[140]" -type "float3" -0.0066716722 -0.01944677 0 ;
	setAttr ".pt[160]" -type "float3" -0.0066716722 -0.01944677 0 ;
	setAttr ".pt[172]" -type "float3" -0.087286115 -0.079952285 0 ;
	setAttr ".pt[173]" -type "float3" -0.087286115 -0.079952285 0 ;
	setAttr ".pt[174]" -type "float3" -0.087286115 -0.079952285 0 ;
	setAttr ".pt[182]" -type "float3" -0.017881092 -0.016378714 0.075803705 ;
	setAttr ".pt[185]" -type "float3" 0.018783825 0.017205598 0 ;
	setAttr ".pt[188]" -type "float3" -0.017881092 -0.016378714 -0.075803705 ;
	setAttr ".pt[189]" -type "float3" -0.0059170648 0.030404348 0.15657771 ;
	setAttr ".pt[190]" -type "float3" -0.0059170648 0.030404348 0.15657771 ;
	setAttr ".pt[191]" -type "float3" -0.0059170648 0.030404348 0.15657771 ;
	setAttr ".pt[192]" -type "float3" -0.0059170648 0.030404348 0.15657771 ;
	setAttr ".pt[193]" -type "float3" -0.0059170648 0.030404348 0.15657771 ;
	setAttr ".pt[196]" -type "float3" 0.003877287 0.034890406 0 ;
	setAttr ".pt[197]" -type "float3" 0.012038729 0.051864717 0 ;
	setAttr ".pt[198]" -type "float3" 0.003877287 0.034890406 0 ;
	setAttr ".pt[205]" -type "float3" -0.010938697 0.056207594 0 ;
	setAttr ".pt[211]" -type "float3" -0.010938697 0.056207594 0 ;
	setAttr ".pt[212]" -type "float3" 0 1.110223e-16 0.090600438 ;
	setAttr ".pt[213]" -type "float3" 0 0 0.090155743 ;
	setAttr ".pt[214]" -type "float3" 0.010493444 -0.053919695 0.090600438 ;
	setAttr ".pt[218]" -type "float3" -0.034316566 -0.031433269 0.13363133 ;
	setAttr ".pt[219]" -type "float3" 0.027855515 -0.14313327 0.046394169 ;
	setAttr ".pt[220]" -type "float3" 0.023942288 -0.12302546 0.046394169 ;
	setAttr ".pt[221]" -type "float3" 0.013564378 -0.069699429 0.046394169 ;
	setAttr ".pt[222]" -type "float3" 0.0075573097 -0.038832612 0.046394169 ;
	setAttr ".pt[225]" -type "float3" -0.095362499 -0.0873501 0 ;
	setAttr ".pt[226]" -type "float3" -0.095362499 -0.0873501 0 ;
	setAttr ".pt[227]" -type "float3" -0.095362499 -0.0873501 0 ;
	setAttr ".pt[239]" -type "float3" 0.018783825 0.017205598 0 ;
createNode transform -n "pCube2";
	rename -uid "F78285BF-C64F-5816-1977-D5A3FF2BAAB0";
	setAttr ".t" -type "double3" -2.1368749065040422 4.940708864401345 0 ;
	setAttr ".r" -type "double3" 0 0 -110.47734203162047 ;
	setAttr ".s" -type "double3" 3.2329211575458654 1 1 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "15DC8DD9-684A-4E5E-7642-51BCFEFDE29F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 61 ".pt";
	setAttr ".pt[0]" -type "float3" 0.014423218 0.017412901 -0.050668765 ;
	setAttr ".pt[1]" -type "float3" 0.0124695 -0.23883256 0 ;
	setAttr ".pt[2]" -type "float3" 0.011586462 -0.18756109 0 ;
	setAttr ".pt[3]" -type "float3" 0.010703432 -0.13628952 0 ;
	setAttr -av ".pt[3].px";
	setAttr -av ".pt[3].py";
	setAttr -av ".pt[3].pz";
	setAttr ".pt[4]" -type "float3" 0.0098204222 -0.085018039 0 ;
	setAttr ".pt[5]" -type "float3" 0.0089373924 -0.033746473 0 ;
	setAttr ".pt[6]" -type "float3" 0.0080543468 0.017525071 0 ;
	setAttr ".pt[7]" -type "float3" 0.0071713189 0.06879665 0 ;
	setAttr ".pt[8]" -type "float3" 0.014423218 0.017412901 -0.050668765 ;
	setAttr ".pt[16]" -type "float3" 0.014423218 0.017412901 -0.050668765 ;
	setAttr ".pt[24]" -type "float3" 0.014423218 0.017412901 -0.050668765 ;
	setAttr ".pt[32]" -type "float3" 0.014423218 0.017412901 -0.050668765 ;
	setAttr ".pt[64]" -type "float3" 0.014423218 0.017412901 0.050668765 ;
	setAttr ".pt[72]" -type "float3" 0.014423218 0.017412901 0.050668765 ;
	setAttr ".pt[80]" -type "float3" 0.014423218 0.017412901 0.050668765 ;
	setAttr ".pt[88]" -type "float3" 0.014423218 0.017412901 0.050668765 ;
	setAttr ".pt[96]" -type "float3" 0.014423218 0.017412901 0.050668765 ;
	setAttr ".pt[97]" -type "float3" 0.0124695 -0.23883256 0 ;
	setAttr ".pt[98]" -type "float3" 0.011586462 -0.18756109 0 ;
	setAttr ".pt[99]" -type "float3" 0.010703432 -0.13628952 0 ;
	setAttr -av ".pt[99].px";
	setAttr -av ".pt[99].py";
	setAttr -av ".pt[99].pz";
	setAttr ".pt[100]" -type "float3" 0.0098204222 -0.085018039 0 ;
	setAttr ".pt[101]" -type "float3" 0.0089373924 -0.033746473 0 ;
	setAttr ".pt[102]" -type "float3" 0.0080543468 0.017525071 0 ;
	setAttr ".pt[103]" -type "float3" 0.0071713189 0.06879665 0 ;
	setAttr ".pt[105]" -type "float3" 0.0124695 -0.23883256 0 ;
	setAttr ".pt[106]" -type "float3" 0.011586462 -0.18756109 0 ;
	setAttr ".pt[107]" -type "float3" 0.010703432 -0.13628952 0 ;
	setAttr -av ".pt[107].px";
	setAttr -av ".pt[107].py";
	setAttr -av ".pt[107].pz";
	setAttr ".pt[108]" -type "float3" 0.0098204222 -0.085018039 0 ;
	setAttr ".pt[109]" -type "float3" 0.0089373924 -0.033746473 0 ;
	setAttr ".pt[110]" -type "float3" 0.0080543468 0.017525071 0 ;
	setAttr ".pt[111]" -type "float3" 0.0071713189 0.06879665 0 ;
	setAttr ".pt[113]" -type "float3" 0.0124695 -0.23883256 0 ;
	setAttr ".pt[114]" -type "float3" 0.011586462 -0.18756109 0 ;
	setAttr ".pt[115]" -type "float3" 0.010703432 -0.13628952 0 ;
	setAttr -av ".pt[115].px";
	setAttr -av ".pt[115].py";
	setAttr -av ".pt[115].pz";
	setAttr ".pt[116]" -type "float3" 0.0098204222 -0.085018039 0 ;
	setAttr ".pt[117]" -type "float3" 0.0089373924 -0.033746473 0 ;
	setAttr ".pt[118]" -type "float3" 0.0080543468 0.017525071 0 ;
	setAttr ".pt[119]" -type "float3" 0.0071713189 0.06879665 0 ;
	setAttr ".pt[121]" -type "float3" 0.0124695 -0.23883256 0 ;
	setAttr ".pt[122]" -type "float3" 0.011586462 -0.18756109 0 ;
	setAttr ".pt[123]" -type "float3" 0.010703432 -0.13628952 0 ;
	setAttr -av ".pt[123].px";
	setAttr -av ".pt[123].py";
	setAttr -av ".pt[123].pz";
	setAttr ".pt[124]" -type "float3" 0.0098204222 -0.085018039 0 ;
	setAttr ".pt[125]" -type "float3" 0.0089373924 -0.033746473 0 ;
	setAttr ".pt[126]" -type "float3" 0.0080543468 0.017525071 0 ;
	setAttr ".pt[127]" -type "float3" 0.0071713189 0.06879665 0 ;
	setAttr ".pt[145]" -type "float3" -1.8626451e-09 0 0 ;
	setAttr ".pt[146]" -type "float3" -1.8626451e-09 0 0 ;
	setAttr ".pt[149]" -type "float3" -1.8626451e-09 0 0 ;
	setAttr ".pt[151]" -type "float3" -1.8626451e-09 0 0 ;
	setAttr ".pt[152]" -type "float3" -1.8626451e-09 0 0 ;
	setAttr ".pt[153]" -type "float3" 0.027209386 0.12943237 0 ;
	setAttr ".pt[154]" -type "float3" 0.027209386 0.12943237 0 ;
	setAttr ".pt[155]" -type "float3" 0.027209386 -0.00019191559 0 ;
	setAttr ".pt[156]" -type "float3" 0.027209386 -0.00019191559 0 ;
	setAttr ".pt[157]" -type "float3" 0.027209386 0.12943237 0 ;
	setAttr ".pt[158]" -type "float3" 0.027209386 -0.00019191559 0 ;
	setAttr ".pt[159]" -type "float3" 0.027209386 -0.12981622 0 ;
	setAttr ".pt[160]" -type "float3" 0.027209386 -0.12981622 0 ;
	setAttr ".pt[161]" -type "float3" 0.027209386 -0.12981622 0 ;
createNode transform -n "pCube3";
	rename -uid "F100701A-9645-A7D5-3831-C2B791F31975";
	setAttr ".t" -type "double3" 0.049777120216814907 2.0826824005042313 0 ;
	setAttr ".r" -type "double3" 0 0 -13.768151717185667 ;
	setAttr ".s" -type "double3" 1 2.9023520503387741 1 ;
createNode mesh -n "pCubeShape3" -p "pCube3";
	rename -uid "040A4815-8949-9BE0-5846-95BA8C07A352";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube4";
	rename -uid "5BB5ADFC-1042-BD5E-E187-2EB13E2F1FFA";
	setAttr ".t" -type "double3" -1.3080975137409743 0.13240905428350991 0 ;
	setAttr ".r" -type "double3" 0 0 7.0807479411350185 ;
	setAttr ".s" -type "double3" 1.7775159975937609 0.79265154540659122 1 ;
createNode mesh -n "pCubeShape4" -p "pCube4";
	rename -uid "EBB817AD-BD45-716C-2F7D-6F83A4FCA380";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "B01E38DB-ED44-8F42-2CEF-E497243C011B";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "883130A9-8A42-72BE-5BD4-63A5F5737C70";
createNode displayLayer -n "defaultLayer";
	rename -uid "0DD20283-514C-457B-7549-7694365BC400";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "3DD378D3-944D-DD59-FBAC-8BAF32C0ED89";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "6FEC4A02-CE48-9BE6-72D8-C69B2B1C096E";
	setAttr ".g" yes;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "6D2B5933-FA49-8046-2E97-23BEA8EA999F";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "2D58FDD6-4740-4DE1-B076-6D901CE88EC3";
createNode polyCube -n "polyCube1";
	rename -uid "5A6A0359-EB4B-FB63-60F8-2F833A300121";
	setAttr ".sw" 6;
	setAttr ".sh" 4;
	setAttr ".sd" 4;
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube2";
	rename -uid "0320BF7F-F04F-B0CC-1B14-49BE3A1FE748";
	setAttr ".sw" 7;
	setAttr ".sh" 4;
	setAttr ".sd" 4;
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube3";
	rename -uid "BC645FBC-9E48-DDE5-C8A1-3FB5DA67DEAB";
	setAttr ".sw" 4;
	setAttr ".sh" 5;
	setAttr ".sd" 4;
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube4";
	rename -uid "58B4EA72-FC4E-F23D-5B58-D9AD248C7F80";
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "39BBD78B-B44C-6B25-DBA0-2EAC772387FD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[145:151]" "e[180:186]" "e[208]" "e[212]" "e[216]" "e[232]" "e[236]" "e[240]";
	setAttr ".ix" -type "matrix" 1.5268232231794794 3.6162675714540637 0 0 -1.6668748838056386 0.70377073389669509 0 0
		 0 0 1 0 -0.72218870710659688 8.6262705126690076 0 1;
	setAttr ".wt" 0.49647432565689087;
	setAttr ".re" 180;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak1";
	rename -uid "33B099AB-754A-3CEA-A847-219BA0449106";
	setAttr ".uopa" yes;
	setAttr -s 100 ".tk";
	setAttr ".tk[0]" -type "float3" -0.057260677 0.017448412 0 ;
	setAttr ".tk[1]" -type "float3" 0.026704814 -0.13722046 0 ;
	setAttr ".tk[2]" -type "float3" 0.057739526 -0.29668984 0 ;
	setAttr ".tk[3]" -type "float3" 0.054093126 -0.36140558 0 ;
	setAttr ".tk[4]" -type "float3" 0.030281847 -0.33777103 0 ;
	setAttr ".tk[5]" -type "float3" 0.0058220997 -0.029916378 0 ;
	setAttr ".tk[6]" -type "float3" -0.027556069 -0.017597513 0 ;
	setAttr ".tk[7]" -type "float3" -0.054285664 -0.049724564 0 ;
	setAttr ".tk[13]" -type "float3" 0.067036644 -0.061858427 0 ;
	setAttr ".tk[14]" -type "float3" -0.05096085 -0.046679102 0 ;
	setAttr ".tk[20]" -type "float3" 0.10530657 0.03009082 0 ;
	setAttr ".tk[21]" -type "float3" -0.05013575 -0.10843574 0 ;
	setAttr ".tk[27]" -type "float3" 0.05604735 0.1347006 0 ;
	setAttr ".tk[28]" -type "float3" -0.045753609 -0.15363443 0 ;
	setAttr ".tk[29]" -type "float3" 0.0046294965 -0.023788283 0 ;
	setAttr ".tk[30]" -type "float3" -0.0073126466 0.037575427 0 ;
	setAttr ".tk[31]" -type "float3" -0.023899846 0.12280738 0 ;
	setAttr ".tk[32]" -type "float3" 0.05985852 0.16989775 0 ;
	setAttr ".tk[33]" -type "float3" 0.063655153 0.10797361 0 ;
	setAttr ".tk[34]" -type "float3" -0.0095759714 0.11620265 0 ;
	setAttr ".tk[35]" -type "float3" -0.045753606 -0.15363443 0 ;
	setAttr ".tk[36]" -type "float3" 0.0046294965 -0.023788283 0 ;
	setAttr ".tk[37]" -type "float3" -0.0073126466 0.037575427 0 ;
	setAttr ".tk[38]" -type "float3" -0.023899846 0.12280738 0 ;
	setAttr ".tk[39]" -type "float3" 0.05985852 0.16989775 0 ;
	setAttr ".tk[40]" -type "float3" 0.063655153 0.10797361 0 ;
	setAttr ".tk[41]" -type "float3" -0.0095759714 0.11620265 0 ;
	setAttr ".tk[42]" -type "float3" -0.045753606 -0.15363443 0 ;
	setAttr ".tk[43]" -type "float3" 0.0046294965 -0.023788283 0 ;
	setAttr ".tk[44]" -type "float3" -0.0073126466 0.037575427 0 ;
	setAttr ".tk[45]" -type "float3" -0.023899846 0.12280738 0 ;
	setAttr ".tk[46]" -type "float3" 0.05985852 0.16989775 0 ;
	setAttr ".tk[47]" -type "float3" 0.063655153 0.10797361 0 ;
	setAttr ".tk[48]" -type "float3" -0.0095759714 0.11620265 0 ;
	setAttr ".tk[49]" -type "float3" -0.045753606 -0.15363443 0 ;
	setAttr ".tk[50]" -type "float3" 0.0046294965 -0.023788283 0 ;
	setAttr ".tk[51]" -type "float3" -0.0073126466 0.037575427 0 ;
	setAttr ".tk[52]" -type "float3" -0.023899846 0.12280738 0 ;
	setAttr ".tk[53]" -type "float3" 0.05985852 0.16989775 0 ;
	setAttr ".tk[54]" -type "float3" 0.063655153 0.10797361 0 ;
	setAttr ".tk[55]" -type "float3" -0.0095759714 0.11620265 0 ;
	setAttr ".tk[56]" -type "float3" -0.045753609 -0.15363443 0 ;
	setAttr ".tk[57]" -type "float3" 0.0046294965 -0.023788283 0 ;
	setAttr ".tk[58]" -type "float3" -0.0073126466 0.037575427 0 ;
	setAttr ".tk[59]" -type "float3" -0.023899846 0.12280738 0 ;
	setAttr ".tk[60]" -type "float3" 0.05985852 0.16989775 0 ;
	setAttr ".tk[61]" -type "float3" 0.063655153 0.10797361 0 ;
	setAttr ".tk[62]" -type "float3" -0.0095759714 0.11620265 0 ;
	setAttr ".tk[63]" -type "float3" -0.05013575 -0.10843574 0 ;
	setAttr ".tk[69]" -type "float3" 0.05604735 0.1347006 0 ;
	setAttr ".tk[70]" -type "float3" -0.05096085 -0.046679102 0 ;
	setAttr ".tk[76]" -type "float3" 0.10530657 0.03009082 0 ;
	setAttr ".tk[77]" -type "float3" -0.054285664 -0.049724564 0 ;
	setAttr ".tk[83]" -type "float3" 0.067036644 -0.061858427 0 ;
	setAttr ".tk[84]" -type "float3" -0.057260677 0.017448412 0 ;
	setAttr ".tk[85]" -type "float3" 0.026704814 -0.13722046 0 ;
	setAttr ".tk[86]" -type "float3" 0.057739526 -0.29668984 0 ;
	setAttr ".tk[87]" -type "float3" 0.054093126 -0.36140558 0 ;
	setAttr ".tk[88]" -type "float3" 0.030281847 -0.33777103 0 ;
	setAttr ".tk[89]" -type "float3" 0.0058220997 -0.029916378 0 ;
	setAttr ".tk[90]" -type "float3" -0.027556069 -0.017597513 0 ;
	setAttr ".tk[91]" -type "float3" -0.057260714 0.017448381 0 ;
	setAttr ".tk[92]" -type "float3" 0.026704814 -0.13722046 0 ;
	setAttr ".tk[93]" -type "float3" 0.057739526 -0.29668984 0 ;
	setAttr ".tk[94]" -type "float3" 0.054093126 -0.36140558 0 ;
	setAttr ".tk[95]" -type "float3" 0.030281847 -0.33777103 0 ;
	setAttr ".tk[96]" -type "float3" 0.0058220997 -0.029916378 0 ;
	setAttr ".tk[97]" -type "float3" -0.027556069 -0.017597513 0 ;
	setAttr ".tk[98]" -type "float3" -0.057260714 0.017448381 0 ;
	setAttr ".tk[99]" -type "float3" 0.026704814 -0.13722046 0 ;
	setAttr ".tk[100]" -type "float3" 0.057739526 -0.29668984 0 ;
	setAttr ".tk[101]" -type "float3" 0.054093126 -0.36140558 0 ;
	setAttr ".tk[102]" -type "float3" 0.030281847 -0.33777103 0 ;
	setAttr ".tk[103]" -type "float3" 0.0058220997 -0.029916378 0 ;
	setAttr ".tk[104]" -type "float3" -0.027556069 -0.017597513 0 ;
	setAttr ".tk[105]" -type "float3" -0.057260714 0.017448381 0 ;
	setAttr ".tk[106]" -type "float3" 0.026704814 -0.13722046 0 ;
	setAttr ".tk[107]" -type "float3" 0.057739526 -0.29668984 0 ;
	setAttr ".tk[108]" -type "float3" 0.054093126 -0.36140558 0 ;
	setAttr ".tk[109]" -type "float3" 0.030281847 -0.33777103 0 ;
	setAttr ".tk[110]" -type "float3" 0.0058220997 -0.029916378 0 ;
	setAttr ".tk[111]" -type "float3" -0.027556069 -0.017597513 0 ;
	setAttr ".tk[112]" -type "float3" 0.067036644 -0.061858427 0 ;
	setAttr ".tk[113]" -type "float3" 0.067036644 -0.061858427 0 ;
	setAttr ".tk[114]" -type "float3" 0.067036644 -0.061858427 0 ;
	setAttr ".tk[115]" -type "float3" 0.10530657 0.03009082 0 ;
	setAttr ".tk[116]" -type "float3" 0.10530657 0.03009082 0 ;
	setAttr ".tk[117]" -type "float3" 0.10530657 0.03009082 0 ;
	setAttr ".tk[118]" -type "float3" 0.05604735 0.1347006 0 ;
	setAttr ".tk[119]" -type "float3" 0.05604735 0.1347006 0 ;
	setAttr ".tk[120]" -type "float3" 0.05604735 0.1347006 0 ;
	setAttr ".tk[121]" -type "float3" -0.054285668 -0.049724549 2.9802322e-08 ;
	setAttr ".tk[122]" -type "float3" -0.054285668 -0.049724549 2.9802322e-08 ;
	setAttr ".tk[123]" -type "float3" -0.054285668 -0.049724549 2.9802322e-08 ;
	setAttr ".tk[124]" -type "float3" -0.050960854 -0.046679109 0 ;
	setAttr ".tk[125]" -type "float3" -0.050960854 -0.046679109 0 ;
	setAttr ".tk[126]" -type "float3" -0.050960854 -0.046679109 0 ;
	setAttr ".tk[127]" -type "float3" -0.050135761 -0.10843574 0 ;
	setAttr ".tk[128]" -type "float3" -0.050135761 -0.10843574 0 ;
	setAttr ".tk[129]" -type "float3" -0.050135761 -0.10843574 0 ;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "18656F1F-1943-30A0-F74A-C7AE30DAD47B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[124:130]" "e[201:207]" "e[211]" "e[215]" "e[219]" "e[235]" "e[239]" "e[243]";
	setAttr ".ix" -type "matrix" 1.5268232231794794 3.6162675714540637 0 0 -1.6668748838056386 0.70377073389669509 0 0
		 0 0 1 0 -0.72218870710659688 8.6262705126690076 0 1;
	setAttr ".wt" 0.4758954644203186;
	setAttr ".re" 201;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "02A97AE6-6646-ECD0-3AD3-1EBB4388B6E9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[110:116]" "e[159:165]" "e[226:228]" "e[250:252]" "e[262]" "e[280]" "e[302]" "e[320]";
	setAttr ".ix" -type "matrix" 1.5268232231794794 3.6162675714540637 0 0 -1.6668748838056386 0.70377073389669509 0 0
		 0 0 1 0 -0.72218870710659688 8.6262705126690076 0 1;
	setAttr ".wt" 0.62214964628219604;
	setAttr ".dr" no;
	setAttr ".re" 110;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak2";
	rename -uid "29204224-7E48-DE12-25AF-DBA9C66ECE67";
	setAttr ".uopa" yes;
	setAttr -s 35 ".tk";
	setAttr ".tk[0]" -type "float3" 0.026404735 0.024186198 -0.066085435 ;
	setAttr ".tk[7]" -type "float3" -0.0071194959 -0.019019695 -0.066085435 ;
	setAttr ".tk[14]" -type "float3" -0.030055478 -0.022517858 -0.066085435 ;
	setAttr ".tk[21]" -type "float3" 0.0018650927 -0.01396112 -0.066085435 ;
	setAttr ".tk[28]" -type "float3" -0.027121413 -0.020811301 -0.066085435 ;
	setAttr ".tk[35]" -type "float3" 0.16494983 0.020632695 0 ;
	setAttr ".tk[42]" -type "float3" 0.16494983 0.020632695 0 ;
	setAttr ".tk[49]" -type "float3" 0.16494983 0.020632695 0 ;
	setAttr ".tk[56]" -type "float3" -0.027121413 -0.020811301 0.066085435 ;
	setAttr ".tk[63]" -type "float3" 0.0018650927 -0.01396112 0.066085435 ;
	setAttr ".tk[70]" -type "float3" -0.030055478 -0.022517858 0.066085435 ;
	setAttr ".tk[77]" -type "float3" -0.0071194959 -0.019019695 0.066085435 ;
	setAttr ".tk[84]" -type "float3" 0.026404735 0.024186198 0.066085435 ;
	setAttr ".tk[91]" -type "float3" 0.1361506 0.12471113 0 ;
	setAttr ".tk[98]" -type "float3" 0.1361506 0.12471113 0 ;
	setAttr ".tk[105]" -type "float3" 0.1361506 0.12471113 0 ;
	setAttr ".tk[121]" -type "float3" 0.20294538 0.1858938 0 ;
	setAttr ".tk[122]" -type "float3" 0.20294538 0.1858938 0 ;
	setAttr ".tk[123]" -type "float3" 0.20294538 0.1858938 0 ;
	setAttr ".tk[124]" -type "float3" 0.1944505 0.17811269 0 ;
	setAttr ".tk[125]" -type "float3" 0.1944505 0.17811269 0 ;
	setAttr ".tk[126]" -type "float3" 0.1944505 0.17811269 0 ;
	setAttr ".tk[127]" -type "float3" 0.17746633 0.16255552 0 ;
	setAttr ".tk[128]" -type "float3" 0.17746633 0.16255552 0 ;
	setAttr ".tk[129]" -type "float3" 0.17746633 0.16255552 0 ;
	setAttr ".tk[130]" -type "float3" 0.04133958 0.03786622 0.024271507 ;
	setAttr ".tk[131]" -type "float3" 0.0062889443 0.00074821129 0.024271505 ;
	setAttr ".tk[132]" -type "float3" -0.016647035 -0.0027499483 0.024271507 ;
	setAttr ".tk[133]" -type "float3" 0.014166788 0.0089451429 0.024271507 ;
	setAttr ".tk[134]" -type "float3" -0.014819724 0.0020949612 0.024271507 ;
	setAttr ".tk[150]" -type "float3" 0.04133958 0.03786622 -0.024271505 ;
	setAttr ".tk[151]" -type "float3" 0.0062889443 0.00074821129 -0.024271507 ;
	setAttr ".tk[152]" -type "float3" -0.016647035 -0.0027499483 -0.024271505 ;
	setAttr ".tk[153]" -type "float3" 0.014166788 0.0089451429 -0.024271505 ;
	setAttr ".tk[154]" -type "float3" -0.014819724 0.0020949612 -0.024271505 ;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "231C9A83-644B-B7A5-EE87-2F9C15C6BEEB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 22 "e[5]" "e[11]" "e[17]" "e[23]" "e[29]" "e[35]" "e[41]" "e[47]" "e[53]" "e[59]" "e[65]" "e[71]" "e[77]" "e[83]" "e[89]" "e[95]" "e[276]" "e[286]" "e[316]" "e[326]" "e[360]" "e[374]";
	setAttr ".ix" -type "matrix" 1.5268232231794794 3.6162675714540637 0 0 -1.6668748838056386 0.70377073389669509 0 0
		 0 0 1 0 -0.72218870710659688 8.6262705126690076 0 1;
	setAttr ".wt" 0.69448179006576538;
	setAttr ".dr" no;
	setAttr ".re" 29;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak3";
	rename -uid "6AAFBA12-2847-D2F2-3095-248ABEF8FA78";
	setAttr ".uopa" yes;
	setAttr -s 23 ".tk";
	setAttr ".tk[21]" -type "float3" 0.016466133 0.015082641 0 ;
	setAttr ".tk[28]" -type "float3" -0.029833918 -0.027327256 0 ;
	setAttr ".tk[29]" -type "float3" -0.0070965672 0.03646512 0 ;
	setAttr ".tk[35]" -type "float3" -0.0062466222 0.032097753 0 ;
	setAttr ".tk[36]" -type "float3" -0.0070965672 0.03646512 0 ;
	setAttr ".tk[42]" -type "float3" -0.0062466222 0.032097753 0 ;
	setAttr ".tk[43]" -type "float3" -0.0070965672 0.03646512 0 ;
	setAttr ".tk[49]" -type "float3" -0.0062466222 0.032097753 0 ;
	setAttr ".tk[50]" -type "float3" -0.0070965672 0.03646512 0 ;
	setAttr ".tk[56]" -type "float3" -0.029833918 -0.027327256 0 ;
	setAttr ".tk[57]" -type "float3" -0.0070965672 0.03646512 0 ;
	setAttr ".tk[63]" -type "float3" 0.016466133 0.015082641 0 ;
	setAttr ".tk[133]" -type "float3" 0.016466133 0.015082641 0 ;
	setAttr ".tk[134]" -type "float3" -0.024277681 -0.055877529 0 ;
	setAttr ".tk[135]" -type "float3" -0.0070965672 0.03646512 0 ;
	setAttr ".tk[153]" -type "float3" 0.016466133 0.015082641 0 ;
	setAttr ".tk[154]" -type "float3" -0.024277681 -0.055877529 0 ;
	setAttr ".tk[155]" -type "float3" -0.0070965672 0.03646512 0 ;
	setAttr ".tk[170]" -type "float3" 0.025431141 -0.012830313 0 ;
	setAttr ".tk[171]" -type "float3" 0.025431141 -0.012830313 0 ;
	setAttr ".tk[175]" -type "float3" 0.025431141 -0.012830313 0 ;
	setAttr ".tk[176]" -type "float3" 0.025431141 -0.012830313 0 ;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "D0360B31-274D-D3F5-ADFA-C6B9EFAEC695";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[117:123]" "e[152:158]" "e[229:231]" "e[253:255]" "e[264]" "e[278]" "e[304]" "e[318]" "e[398]" "e[427]";
	setAttr ".ix" -type "matrix" 1.5268232231794794 3.6162675714540637 0 0 -1.6668748838056386 0.70377073389669509 0 0
		 0 0 1 0 -0.72218870710659688 8.6262705126690076 0 1;
	setAttr ".wt" 0.78200262784957886;
	setAttr ".dr" no;
	setAttr ".re" 123;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "D2A0EA29-9D40-53BD-9CBB-369C1CC52D83";
	setAttr ".ics" -type "componentList" 2 "f[133:134]" "f[137:138]";
	setAttr ".ix" -type "matrix" 0.0070532692702011662 -3.2329134634722747 -0 0 0.99999762008622672 0.0021817016025084124 0 0
		 0 -0 1 0 -2.6160122918608413 4.7359565244477615 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.6084948 6.3524132 0 ;
	setAttr ".rs" 86205385;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.9544979215328375 6.3518678489363598 -0.25 ;
	setAttr ".cbx" -type "double3" -2.2624914108509948 6.3529586797129891 0.25 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "41483E5B-CA4B-1887-D5BA-99AA1FB415E1";
	setAttr ".uopa" yes;
	setAttr -s 38 ".tk";
	setAttr ".tk[33]" -type "float3" -0.088145077 0.18116592 0 ;
	setAttr ".tk[34]" -type "float3" -0.083442576 0.45654097 0 ;
	setAttr ".tk[35]" -type "float3" 0.00030320315 0.44929579 0 ;
	setAttr ".tk[36]" -type "float3" 0.030547271 0.27389729 0 ;
	setAttr ".tk[37]" -type "float3" 0.064068355 -0.00045189235 0 ;
	setAttr ".tk[41]" -type "float3" -0.088145077 0.18116592 0 ;
	setAttr ".tk[42]" -type "float3" -0.083442576 0.45654097 0 ;
	setAttr ".tk[43]" -type "float3" 0.00030320315 0.44929579 0 ;
	setAttr ".tk[44]" -type "float3" 0.030547271 0.27389729 0 ;
	setAttr ".tk[45]" -type "float3" 0.064068355 -0.00045189235 0 ;
	setAttr ".tk[49]" -type "float3" -0.088145077 0.18116592 0 ;
	setAttr ".tk[50]" -type "float3" -0.083442576 0.45654097 0 ;
	setAttr ".tk[51]" -type "float3" 0.00030320315 0.44929579 0 ;
	setAttr ".tk[52]" -type "float3" 0.030547271 0.27389729 0 ;
	setAttr ".tk[53]" -type "float3" 0.064068355 -0.00045189235 0 ;
	setAttr ".tk[57]" -type "float3" -0.088145077 0.18116592 0 ;
	setAttr ".tk[58]" -type "float3" -0.083442576 0.45654097 0 ;
	setAttr ".tk[59]" -type "float3" 0.00030320315 0.44929579 0 ;
	setAttr ".tk[60]" -type "float3" 0.030547271 0.27389729 0 ;
	setAttr ".tk[61]" -type "float3" 0.064068355 -0.00045189235 0 ;
	setAttr ".tk[65]" -type "float3" -0.088145077 0.18116592 0 ;
	setAttr ".tk[66]" -type "float3" -0.083442576 0.45654097 0 ;
	setAttr ".tk[67]" -type "float3" 0.00030320315 0.44929579 0 ;
	setAttr ".tk[68]" -type "float3" 0.030547271 0.27389729 0 ;
	setAttr ".tk[69]" -type "float3" 0.064068355 -0.00045189235 0 ;
	setAttr ".tk[137]" -type "float3" -5.7334062e-05 -0.084959403 0 ;
	setAttr ".tk[138]" -type "float3" -5.7334062e-05 -0.084959403 0 ;
	setAttr ".tk[139]" -type "float3" -5.7334062e-05 -0.084959403 0 ;
	setAttr ".tk[140]" -type "float3" 0 -2.910383e-11 0 ;
	setAttr ".tk[141]" -type "float3" 0 -2.910383e-11 0 ;
	setAttr ".tk[142]" -type "float3" 0 -2.910383e-11 0 ;
	setAttr ".tk[143]" -type "float3" 7.2240233e-05 0.10704784 0 ;
	setAttr ".tk[144]" -type "float3" 7.2240233e-05 0.10704784 0 ;
	setAttr ".tk[145]" -type "float3" 7.2240233e-05 0.10704784 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "EB81D609-F947-C51A-32FC-17A2D952575B";
	setAttr ".ics" -type "componentList" 2 "f[133:134]" "f[137:138]";
	setAttr ".ix" -type "matrix" 0.0070532692702011662 -3.2329134634722747 -0 0 0.99999762008622672 0.0021817016025084124 0 0
		 0 -0 1 0 -2.6160122918608413 4.7359565244477615 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.6084948 6.3524137 0 ;
	setAttr ".rs" 2006407872;
	setAttr ".lt" -type "double3" -1.2549640146519714e-15 -2.8911834240046898e-16 0.5902843373783816 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.9544980415826583 6.3518682340695971 -0.25 ;
	setAttr ".cbx" -type "double3" -2.2624914712963129 6.3529590649762664 0.25 ;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "78D01E07-FE47-35A9-6D01-63BB891D1F49";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[300:301]" "e[304]" "e[307]" "e[309]" "e[312]" "e[314]" "e[317]";
	setAttr ".ix" -type "matrix" 0.0070532692702011662 -3.2329134634722747 -0 0 0.99999762008622672 0.0021817016025084124 0 0
		 0 -0 1 0 -2.6160122918608413 4.7359565244477615 0 1;
	setAttr ".wt" 0.46780425310134888;
	setAttr ".re" 307;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "821F16BC-674E-11E6-7582-E78B172F5669";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"top\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n"
		+ "                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n"
		+ "                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 570\n                -height 305\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n"
		+ "                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n"
		+ "            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n"
		+ "            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 570\n            -height 305\n            -sceneRenderFilter 0\n            $editorName;\n"
		+ "        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n"
		+ "                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n"
		+ "                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n"
		+ "                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 569\n                -height 305\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n"
		+ "            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n"
		+ "            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n"
		+ "            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 569\n            -height 305\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n"
		+ "                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n"
		+ "                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n"
		+ "                -width 570\n                -height 305\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n"
		+ "            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
		+ "            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n"
		+ "            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 570\n            -height 305\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n"
		+ "                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n"
		+ "                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n"
		+ "                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1146\n                -height 655\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n"
		+ "            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n"
		+ "            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1146\n            -height 655\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n"
		+ "            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n"
		+ "                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n"
		+ "                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -renderFilterIndex 0\n                -selectionOrder \"chronological\" \n                -expandAttribute 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n"
		+ "            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"0\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n"
		+ "            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n"
		+ "                -docTag \"isolOutln_fromSeln\" \n                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n"
		+ "                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n"
		+ "            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"graphEditor\" -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n"
		+ "                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n"
		+ "                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n"
		+ "                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n"
		+ "                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n"
		+ "                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n"
		+ "                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dopeSheetPanel\" -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n"
		+ "                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n"
		+ "                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n"
		+ "                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n"
		+ "                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n"
		+ "                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n"
		+ "                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"timeEditorPanel\" -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n"
		+ "\t\t\t$panelName = `scriptedPanel -unParent  -type \"clipEditorPanel\" -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n"
		+ "                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"sequenceEditorPanel\" -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n"
		+ "                -manageSequencer 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperGraphPanel\" -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels `;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n"
		+ "                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n"
		+ "                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"visorPanel\" -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n"
		+ "                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n"
		+ "                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" == $panelName) {\n"
		+ "\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"createNodePanel\" -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"polyTexturePlacementPanel\" -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"renderWindowPanel\" -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tshapePanel -unParent -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tposePanel -unParent -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels ;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynRelEdPanel\" -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"relationshipPanel\" -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"referenceEditorPanel\" -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"componentEditorPanel\" -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynPaintScriptedPanelType\" -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"scriptEditorPanel\" -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"profilerPanel\" -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"contentBrowserPanel\" -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1146\\n    -height 655\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1146\\n    -height 655\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "3D650485-1B45-CFEC-5854-66AF16A73650";
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
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "polySplitRing5.out" "pCubeShape1.i";
connectAttr "polySplitRing6.out" "pCubeShape2.i";
connectAttr "polyCube3.out" "pCubeShape3.i";
connectAttr "polyCube4.out" "pCubeShape4.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyTweak1.out" "polySplitRing1.ip";
connectAttr "pCubeShape1.wm" "polySplitRing1.mp";
connectAttr "polyCube1.out" "polyTweak1.ip";
connectAttr "polySplitRing1.out" "polySplitRing2.ip";
connectAttr "pCubeShape1.wm" "polySplitRing2.mp";
connectAttr "polyTweak2.out" "polySplitRing3.ip";
connectAttr "pCubeShape1.wm" "polySplitRing3.mp";
connectAttr "polySplitRing2.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polySplitRing4.ip";
connectAttr "pCubeShape1.wm" "polySplitRing4.mp";
connectAttr "polySplitRing3.out" "polyTweak3.ip";
connectAttr "polySplitRing4.out" "polySplitRing5.ip";
connectAttr "pCubeShape1.wm" "polySplitRing5.mp";
connectAttr "polyTweak4.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace1.mp";
connectAttr "polyCube2.out" "polyTweak4.ip";
connectAttr "polyExtrudeFace1.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace2.out" "polySplitRing6.ip";
connectAttr "pCubeShape2.wm" "polySplitRing6.mp";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.iog" ":initialShadingGroup.dsm" -na;
// End of Newest_DinoRobot.ma
