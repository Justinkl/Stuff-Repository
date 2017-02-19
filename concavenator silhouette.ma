//Maya ASCII 2017 scene
//Name: concavenator silhouette.ma
<<<<<<< HEAD
//Last modified: Mon, Feb 13, 2017 01:08:29 AM
=======
//Last modified: Wed, Feb 15, 2017 04:32:32 PM
>>>>>>> master
//Codeset: 1252
requires maya "2017";
requires "stereoCamera" "10.0";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2017";
fileInfo "version" "2017";
fileInfo "cutIdentifier" "201606150345-997974";
fileInfo "osv" "Microsoft Windows 7 Enterprise Edition, 64-bit Windows 7 Service Pack 1 (Build 7601)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "EE1DD97A-B64C-FC66-CFB5-74829B046966";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -7.6041382690470805 0.97025787804358532 -0.77249540003492967 ;
	setAttr ".r" -type "double3" 361.46164721523922 269.80000000001883 -359.99999999704141 ;
	setAttr ".rp" -type "double3" 2.2204460492503131e-016 0 0 ;
	setAttr ".rpt" -type "double3" -3.4813124495776959e-016 -2.9582283945787943e-031 
		-1.827729897483983e-016 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "6246A4CC-EB47-FC97-C55F-7EA42C2F94B4";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 8.1330056673964304;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0.18602811452922155 -0.17351337260182581 -1.0838786171266503 ;
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
createNode camera -s -n "sideShape" -p "side";
	rename -uid "79579990-3F40-3F44-6C73-AEB9E5F049A7";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.0974374527678;
	setAttr ".ow" 9.3969663274253588;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" 0.0044724204833311854 0.84544546651535768 -0.83313555880855128 ;
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "Skeleton";
	rename -uid "67C1B56D-FA49-1DFF-D9B6-A497794302F1";
createNode joint -n "COG_jnt" -p "Skeleton";
	rename -uid "BA7F2854-4BB1-C7B2-A910-90BED5E6141D";
	setAttr ".r" -type "double3" 9.5416640443905456e-015 1.1529510720305244e-014 -3.1805546814635148e-015 ;
	setAttr -av ".rx";
	setAttr -av ".ry";
	setAttr -av ".rz";
	setAttr ".s" -type "double3" 1 1 1 ;
	setAttr -av ".sx";
	setAttr -av ".sy";
	setAttr -av ".sz";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -89.403567834643297 -75.202644476633481 89.423347042815195 ;
	setAttr ".radi" 0.3;
createNode joint -n "Tail01_jnt" -p "COG_jnt";
	rename -uid "A473FB4F-4328-5790-866E-94A831EE470C";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -0.86306887138344301 -1.0784804844907441 23.876198537525717 ;
	setAttr ".radi" 0.3;
createNode joint -n "Tail02_jnt" -p "Tail01_jnt";
	rename -uid "7398B0CF-4E75-B40E-4BD7-5BA84E598A0D";
	addAttr -ci true -k true -sn "blendParent1" -ln "blendParent1" -dv 1 -smn 0 -smx 
		1 -at "double";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0.12582422851807079 1.1996268281294848 -32.67658008743512 ;
	setAttr ".radi" 0.3;
	setAttr -k on ".blendParent1";
createNode joint -n "Tail03_jnt" -p "Tail02_jnt";
	rename -uid "BF33FB48-45EC-3486-753A-9CBF73F38005";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0.0035310585776461754 0.022465679525431735 2.9456588623630258 ;
	setAttr ".radi" 0.3;
createNode joint -n "Tail04_jnt" -p "Tail03_jnt";
	rename -uid "4E6F1198-49EC-5762-05C9-499F7D2F13FF";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" 0 0 -3.1489882779891376 ;
	setAttr ".radi" 0.3;
createNode joint -n "Tail05_jnt" -p "Tail04_jnt";
	rename -uid "5FFEFDA1-4432-E588-B236-E8A07CF9BE38";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" 0 0 -5.4927761904242409 ;
	setAttr ".radi" 0.3;
createNode joint -n "Tail06_jnt" -p "Tail05_jnt";
	rename -uid "6BBDEC61-4445-B949-B04E-B090EC2F34A8";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 0.19595673982730791 ;
	setAttr ".radi" 0.3;
createNode joint -n "Tail07_jnt" -p "Tail06_jnt";
	rename -uid "21F9B05F-4666-CFA4-F039-4590A9E0E968";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 -2.1232760436982354 ;
	setAttr ".radi" 0.3;
createNode joint -n "Tail08_jnt" -p "Tail07_jnt";
	rename -uid "8B612291-480B-0662-0AC9-BBB151BBFE56";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 -2.8773298274551569 ;
	setAttr ".radi" 0.3;
createNode parentConstraint -n "Tail08_jnt_parentConstraint1" -p "Tail08_jnt";
	rename -uid "010A8FDA-41B3-6E77-2C95-738B8F2C0B1B";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Tail08_CtrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -1.6653345369377348e-015 3.1086244689504383e-015 
		-1.3270634591222574e-016 ;
	setAttr ".tg[0].tor" -type "double3" -179.99999999999943 7.0586074442893374e-012 
		94.513988458006068 ;
<<<<<<< HEAD
	setAttr ".lr" -type "double3" 5.6624210077484894e-013 6.9949445093489034e-015 -1.4038173225309596e-012 ;
=======
	setAttr ".lr" -type "double3" 9.5358507916228939e-015 7.058607444289339e-012 2.7829853462811645e-015 ;
>>>>>>> master
	setAttr ".rst" -type "double3" 0.4472815735022424 -6.6613381477509392e-016 -9.6459298881690358e-015 ;
	setAttr ".rsrr" -type "double3" 9.5358507916228939e-015 7.058607444289339e-012 2.7829853462811645e-015 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "Tail08_jnt_scaleConstraint1" -p "Tail08_jnt";
	rename -uid "F59EE1F1-42B5-D19E-1FC2-118329875F7A";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Tail08_CtrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode parentConstraint -n "Tail07_jnt_parentConstraint1" -p "Tail07_jnt";
	rename -uid "47DCC8FC-421B-5392-1567-6ABC98768A3B";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Tail07_CtrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -1.3322676295501878e-015 3.9968028886505635e-015 
		-1.4181364416110398e-016 ;
	setAttr ".tg[0].tor" -type "double3" -179.9999999999998 7.0776817724066894e-012 
		91.636658630550897 ;
<<<<<<< HEAD
	setAttr ".lr" -type "double3" -0.071273110545859775 2.4928596165243579 -0.0015507417536415578 ;
=======
	setAttr ".lr" -type "double3" 8.3426428855119886e-015 7.0776817724066854e-012 3.9756933518345487e-016 ;
>>>>>>> master
	setAttr ".rst" -type "double3" 0.52916240865174036 1.8429702208777599e-014 -6.7903582062767143e-015 ;
	setAttr ".rsrr" -type "double3" 8.3426428855119886e-015 7.0776817724066854e-012 
		3.9756933518345487e-016 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "Tail07_jnt_scaleConstraint1" -p "Tail07_jnt";
	rename -uid "1C3CB770-4CBD-DDE9-B8D4-208EE33DDCE4";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Tail07_CtrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode parentConstraint -n "Tail06_jnt_parentConstraint1" -p "Tail06_jnt";
	rename -uid "A965DB18-48F5-19D0-B2D7-E6846A77B8ED";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Tail06_CtrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -1.2212453270876722e-015 -8.8817841970012523e-016 
		-1.463672932855431e-016 ;
	setAttr ".tg[0].tor" -type "double3" 179.99999999999994 7.0803149533523132e-012 
		89.513382586852671 ;
<<<<<<< HEAD
	setAttr ".lr" -type "double3" -0.0097095160522099946 -1.1430480956982831 9.6855404984774767e-005 ;
=======
	setAttr ".lr" -type "double3" 2.2295151062053748e-015 7.0803149533523148e-012 6.4853497801718403e-015 ;
>>>>>>> master
	setAttr ".rst" -type "double3" 0.5208618034952659 -2.2204460492503131e-016 3.8684333514282798e-016 ;
	setAttr ".rsrr" -type "double3" 2.2295151062053752e-015 7.0803149533523148e-012 
		6.4853497801718403e-015 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "Tail06_jnt_scaleConstraint1" -p "Tail06_jnt";
	rename -uid "421C1266-4CE3-0EBD-970B-D9BC0B248AA8";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Tail06_CtrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode parentConstraint -n "Tail05_jnt_parentConstraint1" -p "Tail05_jnt";
	rename -uid "3191C000-452A-1ADD-A9F9-659AAF3519DE";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Tail05_CtrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -1.3322676295501878e-015 0 -1.5287250632045613e-016 ;
	setAttr ".tg[0].tor" -type "double3" 179.99999999999997 7.0804792111770923e-012 
		89.709339326679981 ;
<<<<<<< HEAD
	setAttr ".lr" -type "double3" 0.0095280380112749783 1.8775029404685082 0.00015612424101141539 ;
=======
	setAttr ".lr" -type "double3" 3.4583315621526425e-015 7.0804792111770899e-012 1.5902773407319724e-015 ;
>>>>>>> master
	setAttr ".rst" -type "double3" 0.61198414737691453 -5.5511151231257827e-016 -3.2244172609718902e-016 ;
	setAttr ".rsrr" -type "double3" 3.4583315621526425e-015 7.0804792111770899e-012 
		1.5902773407319724e-015 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "Tail05_jnt_scaleConstraint1" -p "Tail05_jnt";
	rename -uid "18F382F1-4EBD-9427-2392-9CB91B58B444";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Tail05_CtrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode parentConstraint -n "Tail04_jnt_parentConstraint1" -p "Tail04_jnt";
	rename -uid "019C7744-4DFF-1689-05FA-EDBFACC515CD";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Tail04_CtrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -1.1102230246251565e-015 1.1102230246251565e-015 
		-1.465841337200402e-016 ;
	setAttr ".tg[0].tor" -type "double3" 179.99999999999929 7.0445293735129818e-012 
		84.216563136255729 ;
<<<<<<< HEAD
	setAttr ".lr" -type "double3" 0.22934609228105854 2.2631969808490702 0.0045302078117777844 ;
=======
	setAttr ".lr" -type "double3" -5.9611509765289955e-015 7.0445293735129802e-012 6.3611093629266675e-015 ;
>>>>>>> master
	setAttr ".rst" -type "double3" 0.82016812371854564 -9.9920072216264089e-016 -2.2269512622852261e-016 ;
	setAttr ".rsrr" -type "double3" -5.9611509765289955e-015 7.0445293735129802e-012 
		6.3611093629266675e-015 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "Tail04_jnt_scaleConstraint1" -p "Tail04_jnt";
	rename -uid "C8C4037D-4315-F414-D652-9EB759C2E421";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Tail04_CtrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode parentConstraint -n "Tail03_jnt_parentConstraint1" -p "Tail03_jnt";
	rename -uid "F7E30A8F-4485-118D-B18D-15ACB44A26FB";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Tail03_CtrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -6.6613381477509392e-016 -2.2204460492503131e-016 
		-1.233822072288504e-016 ;
	setAttr ".tg[0].tor" -type "double3" -179.99999999996709 1.2350920026897512e-011 
		81.06757485826661 ;
<<<<<<< HEAD
	setAttr ".lr" -type "double3" -0.12544284383111989 -0.79805371065792186 0.00087364013918512151 ;
=======
	setAttr ".lr" -type "double3" -3.7620483655816765e-014 1.2350929793844376e-011 -1.1519902637993029e-014 ;
>>>>>>> master
	setAttr ".rst" -type "double3" 1.0347243550358756 -6.6613381477509392e-016 -3.1983964088322381e-016 ;
	setAttr ".rsrr" -type "double3" -1.2177016832368352e-014 1.2350931407513858e-011 
		-1.1514914423911381e-014 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "Tail03_jnt_scaleConstraint1" -p "Tail03_jnt";
	rename -uid "0AF9A707-470C-1D01-9A07-6A895637B4C4";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Tail03_CtrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode parentConstraint -n "Tail02_jnt_parentConstraint1" -p "Tail02_jnt";
	rename -uid "79C88CA7-446C-725E-0BAC-FBA137C6CA28";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Tail02_CtrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -3.3306690738754696e-016 3.8857805861880479e-016 
		-1.0928757898653885e-016 ;
	setAttr ".tg[0].tor" -type "double3" 179.99762809107935 0.02261745297918643 84.013232560211094 ;
	setAttr ".lr" -type "double3" 0.063195793341098011 0.60258425521310865 0.00033232068101574536 ;
	setAttr ".rst" -type "double3" 0.41950839165339887 2.2204460492503131e-016 2.2551405187698492e-017 ;
	setAttr ".rsrr" -type "double3" 7.205944200190781e-015 4.7211358552974015e-016 1.279831598141643e-014 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "Tail02_jnt_scaleConstraint1" -p "Tail02_jnt";
	rename -uid "DA2B9EA5-4086-8D69-78D8-22A5811A92F7";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Tail02_CtrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode parentConstraint -n "Tail01_jnt_parentConstraint1" -p "Tail01_jnt";
	rename -uid "292EA886-4BFA-03F5-3D43-EAAF2323C036";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Tail01_CtrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -5.5511151231257827e-017 6.106226635438361e-016 
		-5.1174342541315809e-017 ;
	setAttr ".tg[0].tor" -type "double3" 179.23212920046012 0.95955330079652801 51.328905521200184 ;
	setAttr ".lr" -type "double3" -1.4287780467846329 -1.7848996003114517 0.022257867776247466 ;
	setAttr ".rst" -type "double3" 0.48775779327629276 -1.1102230246251565e-016 -2.9490299091605721e-017 ;
	setAttr ".rsrr" -type "double3" 6.1126285284376953e-015 3.727212517340056e-016 3.1261994989189737e-015 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "Tail01_jnt_scaleConstraint1" -p "Tail01_jnt";
	rename -uid "8577DC6D-4EA1-B676-8121-4B92830AA514";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Tail01_CtrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode joint -n "Torso01_jnt" -p "COG_jnt";
	rename -uid "EF8B5FA6-4F25-BC53-2D63-23997816FF5C";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 179.98881652400678 0.58320552182887564 164.10483000224215 ;
	setAttr ".radi" 0.3;
createNode joint -n "Torso02_jnt" -p "Torso01_jnt";
	rename -uid "634F9DA6-47C6-25EA-2071-C19E3F53733D";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0.03488903991975522 0.12595166878758016 14.38440180252098 ;
	setAttr ".radi" 0.3;
createNode joint -n "Torso03_jnt" -p "Torso02_jnt";
	rename -uid "26991185-406B-D90E-DEE6-19AAB47CAD22";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0.20163349173838452 0.60615558801159575 2.916853653531438 ;
	setAttr ".radi" 0.3;
createNode joint -n "Neck_jnt" -p "Torso03_jnt";
	rename -uid "6F892EB4-4D40-FCD7-47E0-EBAD6DC7B63E";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -0.055463176564214768 -0.32973038550545386 -8.850413149512848 ;
	setAttr ".radi" 0.3;
createNode joint -n "Head_jnt" -p "Neck_jnt";
	rename -uid "1F3497A1-42F7-3720-9794-619AADE01C90";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0.27171199503707044 -3.8073749056239055 -13.633101140080099 ;
	setAttr ".radi" 0.3;
createNode joint -n "Jaw_jnt" -p "Head_jnt";
	rename -uid "6D5307CA-422F-C365-77E2-47863EFEB974";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -6.5346104387056092e-015 -86.511938746097726 4.0759681181857923 ;
	setAttr ".radi" 0.3;
createNode parentConstraint -n "Jaw_jnt_parentConstraint1" -p "Jaw_jnt";
	rename -uid "B519B6D6-4D08-F3A9-F135-FB86236BC9DA";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Jaw_CtrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 2.2204460492503131e-016 0.22367060304880271 
		-0.0012680634504438505 ;
	setAttr ".tg[0].tor" -type "double3" 179.99999999509757 -89.675174544571746 90.000000004485159 ;
<<<<<<< HEAD
	setAttr ".lr" -type "double3" -2.5484194385226426e-013 5.1086789888087025e-012 1.1927080055374576e-015 ;
=======
	setAttr ".lr" -type "double3" -1.8844786487671338e-013 5.83929961049951e-016 5.1684013573782144e-015 ;
>>>>>>> master
	setAttr ".rst" -type "double3" 0.059718290578606226 6.6613381477509392e-016 2.7755575615628914e-017 ;
	setAttr ".rsrr" -type "double3" -1.8844786487671338e-013 5.83929961049951e-016 5.1684013573782151e-015 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "Jaw_jnt_scaleConstraint1" -p "Jaw_jnt";
	rename -uid "1B0766BD-4534-5D0C-DFB8-BBB373DD023A";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Jaw_CtrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode parentConstraint -n "Head_jnt_parentConstraint1" -p "Head_jnt";
	rename -uid "BB156DB1-4AAB-DF93-7D71-C3997624549B";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Head_CtrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -2.2204460492503131e-016 -1.3322676295501878e-015 
		4.535217687506865e-016 ;
	setAttr ".tg[0].tor" -type "double3" 0.27141521494149445 -3.8032285056411599 -94.084979560716079 ;
<<<<<<< HEAD
	setAttr ".lr" -type "double3" 2.1017113256420958 -0.45752895976171459 32.712007277414912 ;
=======
	setAttr ".lr" -type "double3" -1.6896696745274936e-015 7.7650260777917849e-016 -3.0194303903493373e-014 ;
>>>>>>> master
	setAttr ".rst" -type "double3" 0.39168932432874159 -3.0531133177191805e-016 -4.7379634937616544e-017 ;
	setAttr ".rsrr" -type "double3" 5.9635400277440939e-016 8.6347089985044681e-016 
		1.5708647755372789e-015 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "Head_jnt_scaleConstraint1" -p "Head_jnt";
	rename -uid "6F5E7CD0-43DD-BDDB-1CF3-D3AAA1C1B8F4";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Head_CtrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode parentConstraint -n "Neck_jnt_parentConstraint1" -p "Neck_jnt";
	rename -uid "527F6717-4C03-B651-20E2-8B99683BA96B";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Neck_CtrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 2.2204460492503131e-016 -8.8817841970012523e-016 
		3.6819505777607731e-016 ;
	setAttr ".tg[0].tor" -type "double3" 0.00068953825814402586 0.0040993731586712991 
		-80.451898092144347 ;
<<<<<<< HEAD
	setAttr ".lr" -type "double3" 0.00093003225491781669 -5.0625148286526745e-005 -12.864705123529122 ;
=======
	setAttr ".lr" -type "double3" 3.4166114742283887e-017 2.5158684492045406e-016 1.5903258721447449e-015 ;
>>>>>>> master
	setAttr ".rst" -type "double3" 0.36419533574334739 1.6653345369377348e-016 -1.3877787807814457e-016 ;
	setAttr ".rsrr" -type "double3" 1.86360625867003e-017 1.001688364035141e-016 1.5902773407317588e-015 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "Neck_jnt_scaleConstraint1" -p "Neck_jnt";
	rename -uid "2D29C88A-47C2-F7F8-FEFE-B58E376E5E88";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Neck_CtrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode joint -n "R_Shoulder_jnt" -p "Torso03_jnt";
	rename -uid "C2129BC8-4D44-1ACE-433A-F28C38B99003";
	setAttr ".t" -type "double3" -0.097821498025455256 -0.26930387077751894 0.24780121230250082 ;
	setAttr ".r" -type "double3" 4.6913181551586849e-014 3.1084952394616109e-014 -5.0888874903416243e-014 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0.91513396147270931 178.78221295740303 18.529607094895148 ;
	setAttr ".radi" 0.3;
createNode joint -n "R_Elbow_jnt" -p "R_Shoulder_jnt";
	rename -uid "0A166BFD-4C2B-B0D9-AD13-CCAED05CD6B9";
	setAttr ".t" -type "double3" 0.51171978151537911 -2.2204460492503131e-016 1.1102230246251565e-016 ;
	setAttr ".r" -type "double3" -3.4389747493324297e-014 -3.4091570491937079e-014 4.452776554048926e-014 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 179.21331595875435 -0.6121323435419761 -90.966267920547594 ;
	setAttr ".radi" 0.3;
createNode joint -n "R_Wrist_jnt" -p "R_Elbow_jnt";
	rename -uid "ADDAFC38-4546-C7B6-0D4F-D080C2F97D21";
	setAttr ".t" -type "double3" 0.34744322373698533 -2.2204460492503131e-016 2.2204460492503131e-016 ;
	setAttr ".r" -type "double3" 6.361109362927032e-015 6.2020816288538601e-014 -6.361109362927032e-015 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 157.81355867233833 -4.0858642098048517 -47.799387735118373 ;
	setAttr ".radi" 0.3;
createNode joint -n "R_Pinkie_jnt" -p "R_Wrist_jnt";
	rename -uid "A7A531DC-41FC-A546-2DAA-BEAB8204B83B";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 8.2494667301921012e-015 67.322315690272617 79.28819924175356 ;
	setAttr ".radi" 0.2;
createNode parentConstraint -n "R_Pinkie_jnt_parentConstraint1" -p "R_Pinkie_jnt";
	rename -uid "6B04E9AD-4812-189D-87D9-5F9B3773FB1B";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_Pinkie_CtrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -6.6613381477509392e-016 8.8817841970012523e-016 
		5.5511151231257827e-017 ;
	setAttr ".tg[0].tor" -type "double3" 179.99999998873818 -89.675174544630082 90.000000011417143 ;
<<<<<<< HEAD
	setAttr ".lr" -type "double3" 2.9897214005757062e-013 -8.4920809995075911e-013 6.3611093629248192e-015 ;
=======
	setAttr ".lr" -type "double3" 2.7352770260586246e-013 3.8166656177562182e-014 6.3611093629271243e-015 ;
>>>>>>> master
	setAttr ".rst" -type "double3" 0.21765214252410592 -4.4408920985006262e-016 4.4408920985006262e-016 ;
	setAttr ".rsrr" -type "double3" 2.8306936665025307e-013 1.9083328088781104e-014 
		4.7140519263175713e-029 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "R_Pinkie_jnt_scaleConstraint1" -p "R_Pinkie_jnt";
	rename -uid "CD2D8A43-4784-B105-8C91-87A82444BF14";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_Pinkie_CtrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode joint -n "R_Pointer_jnt" -p "R_Wrist_jnt";
	rename -uid "EA19BA14-440A-9906-1A1F-CCA325F7E346";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 8.2494667301921012e-015 67.322315690272617 79.28819924175356 ;
	setAttr ".radi" 0.2;
createNode parentConstraint -n "R_Pointer_jnt_parentConstraint1" -p "R_Pointer_jnt";
	rename -uid "B6EB5305-4570-F85C-C0CF-618B0911B62B";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_Pointer_CtrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -8.8817841970012523e-016 4.4408920985006262e-016 
		-8.8817841970012523e-016 ;
	setAttr ".tg[0].tor" -type "double3" 179.99999998873818 -89.675174544630082 90.000000011417143 ;
<<<<<<< HEAD
	setAttr ".lr" -type "double3" 2.9897214005757062e-013 -8.4920809995075911e-013 6.3611093629248192e-015 ;
=======
	setAttr ".lr" -type "double3" 2.7352770260586246e-013 3.8166656177562182e-014 6.3611093629271243e-015 ;
>>>>>>> master
	setAttr ".rst" -type "double3" 0.051740060997729868 -0.17427786164888914 -0.078942855504570364 ;
	setAttr ".rsrr" -type "double3" 2.8306936665025307e-013 1.9083328088781104e-014 
		4.7140519263175713e-029 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "R_Pointer_jnt_scaleConstraint1" -p "R_Pointer_jnt";
	rename -uid "2BB8C2E2-42F1-4E7E-D76C-F6BA9CF6BE3F";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_Pointer_CtrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode joint -n "R_Middle01_jnt" -p "R_Wrist_jnt";
	rename -uid "1FAED559-49E3-32B0-1D50-D1A98C356F5A";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 6.0700445195212414 158.10836007142836 95.206761524560335 ;
	setAttr ".radi" 0.2;
createNode joint -n "R_Middle02_jnt" -p "R_Middle01_jnt";
	rename -uid "3A22672B-4FD6-D04E-3D3A-6E8CB59C6ED4";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 14.743562836470852 -89.999999999933138 0 ;
	setAttr ".radi" 0.2;
createNode parentConstraint -n "R_Middle02_jnt_parentConstraint1" -p "R_Middle02_jnt";
	rename -uid "4BD64AE7-445A-9EA6-ECC9-37A75CC673B4";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_Middle02_CtrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -0.018485113567934697 -0.07024230272573373 
		0.00039822710521897342 ;
	setAttr ".tg[0].tor" -type "double3" 179.99999999696522 -89.675174544712192 90.00000000300173 ;
<<<<<<< HEAD
	setAttr ".lr" -type "double3" 3.1010408144269299e-013 -8.9950062085140106e-013 -4.7708320221977104e-015 ;
=======
	setAttr ".lr" -type "double3" 2.7988881196878955e-013 -3.975693351829319e-016 -3.1805546814635183e-015 ;
>>>>>>> master
	setAttr ".rst" -type "double3" 0.14526994321827624 2.0816681711721685e-017 2.2204460492503131e-016 ;
	setAttr ".rsrr" -type "double3" 2.7988881196878955e-013 -3.975693351829319e-016 
		-3.1805546814635183e-015 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "R_Middle02_jnt_scaleConstraint1" -p "R_Middle02_jnt";
	rename -uid "D39C93F8-4152-5B8C-B044-8FA2B7CED003";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_Middle02_CtrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode parentConstraint -n "R_Middle01_jnt_parentConstraint1" -p "R_Middle01_jnt";
	rename -uid "524379FE-46C3-1BA4-BCBE-479DE6836F38";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_Middle01_CtrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -5.5511151231257827e-016 1.3322676295501878e-015 
		4.4408920985006262e-016 ;
	setAttr ".tg[0].tor" -type "double3" 0.082666730117629275 -0.314130317939876 -104.74378945176268 ;
<<<<<<< HEAD
	setAttr ".lr" -type "double3" 2.3695132376903168e-013 -8.5556920931368615e-013 4.4527765540487468e-014 ;
=======
	setAttr ".lr" -type "double3" 1.5902773407317594e-015 4.7708320221952744e-015 2.5444437451708134e-014 ;
>>>>>>> master
	setAttr ".rst" -type "double3" 0.19694339289973195 -0.10947436565888857 -0.033816790286216092 ;
	setAttr ".rsrr" -type "double3" 1.5902773407317594e-015 4.7708320221952744e-015 
		2.5444437451708134e-014 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "R_Middle01_jnt_scaleConstraint1" -p "R_Middle01_jnt";
	rename -uid "FE8868B1-44CD-AEDF-690B-549F81334D8E";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_Middle01_CtrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode joint -n "L_Shoulder_jnt" -p "Torso03_jnt";
	rename -uid "6A649A7B-49AB-A25D-B369-1B983F47940A";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 179.88190361702834 -0.15717961892516549 -161.47935403753496 ;
	setAttr ".radi" 0.3;
createNode joint -n "L_Elbow_jnt" -p "L_Shoulder_jnt";
	rename -uid "AF22F43E-4B2B-37EF-703F-2C8975E859AD";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0.78678961934562408 179.38780238670756 89.035101181728606 ;
	setAttr ".radi" 0.3;
createNode joint -n "L_Wrist_jnt" -p "L_Elbow_jnt";
	rename -uid "C7B109DC-4F0D-5C99-A7FC-3D9A5B0A27A3";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -157.81550278924539 4.0857708928597196 -47.799343617604016 ;
	setAttr ".radi" 0.3;
createNode joint -n "L_Pinkie_jnt" -p "L_Wrist_jnt";
	rename -uid "B389F9AE-4ACB-527B-E2B7-838C79C0ECDC";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 8.2500955843632872e-015 67.324140563395858 -100.712431640414 ;
	setAttr ".radi" 0.2;
createNode parentConstraint -n "L_Pinkie_jnt_parentConstraint1" -p "L_Pinkie_jnt";
	rename -uid "65D8DBFC-4B9C-7D52-3632-D2BA212F40A2";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_Pinkie_CtrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -2.2204460492503131e-016 -1.7763568394002505e-015 
		-1.1102230246251565e-016 ;
	setAttr ".tg[0].tor" -type "double3" -1.1179947171519695e-008 -89.675174544621115 
		90.00000001103065 ;
<<<<<<< HEAD
	setAttr ".lr" -type "double3" 1.1180136330210526e-008 8.7783309208424088e-013 -3.180554595817648e-015 ;
=======
	setAttr ".lr" -type "double3" 1.1180136330210526e-008 -1.2722218724612823e-014 -1.2722218727095311e-014 ;
>>>>>>> master
	setAttr ".rst" -type "double3" 0.2176531527660458 8.8817841970012523e-016 4.4408920985006262e-016 ;
	setAttr ".rsrr" -type "double3" 1.1180136330210526e-008 -1.2722218724612823e-014 
		-1.2722218727095311e-014 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "L_Pinkie_jnt_scaleConstraint1" -p "L_Pinkie_jnt";
	rename -uid "4CCD7DCB-4147-82D2-1921-14BE2205C5AB";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_Pinkie_CtrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode joint -n "L_Pointer_jnt" -p "L_Wrist_jnt";
	rename -uid "C79737B1-42CF-C929-9515-00ACADFC09F5";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 8.2500955843632872e-015 67.324140563395858 -100.712431640414 ;
	setAttr ".radi" 0.2;
createNode parentConstraint -n "L_Pointer_jnt_parentConstraint1" -p "L_Pointer_jnt";
	rename -uid "BE5CCD8A-4141-D9B6-CFBA-EB91C28C3B74";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_Pointer_CtrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -3.3306690738754696e-016 0 -1.0547118733938987e-015 ;
	setAttr ".tg[0].tor" -type "double3" -1.1179947171519695e-008 -89.675174544621115 
		90.00000001103065 ;
<<<<<<< HEAD
	setAttr ".lr" -type "double3" 1.1180136330210526e-008 8.7783309208424088e-013 -3.180554595817648e-015 ;
=======
	setAttr ".lr" -type "double3" 1.1180136330210526e-008 -1.2722218724612823e-014 -1.2722218727095311e-014 ;
>>>>>>> master
	setAttr ".rst" -type "double3" 0.0517374607208375 -0.17428570748340233 0.078939690429902898 ;
	setAttr ".rsrr" -type "double3" 1.1180136330210526e-008 -1.2722218724612823e-014 
		-1.2722218727095311e-014 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "L_Pointer_jnt_scaleConstraint1" -p "L_Pointer_jnt";
	rename -uid "E9DDAFD9-47F8-C3A2-DF95-99AE57CB035E";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_Pointer_CtrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode joint -n "L_Pointer01_jnt" -p "L_Wrist_jnt";
	rename -uid "8CA6F117-4A6E-6BCB-4FB7-569A9118AAD3";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 173.9306552907928 -21.889927484803227 -84.794500726490426 ;
	setAttr ".radi" 0.2;
createNode joint -n "L_Pointer02_jnt" -p "L_Pointer01_jnt";
	rename -uid "9695EEEC-49CC-E96F-8B04-6081B7BEBC6A";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -165.25683865314102 -89.999999999933564 0 ;
	setAttr ".radi" 0.2;
createNode parentConstraint -n "L_Pointer02_jnt_parentConstraint1" -p "L_Pointer02_jnt";
	rename -uid "25322DF2-43E2-7634-B561-31A4AFA7CCBD";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_Middle02_CtrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -0.018484999999958673 -0.070243871142557701 
		0.00039823599711055757 ;
	setAttr ".tg[0].tor" -type "double3" -2.9485706761711447e-009 -89.675174544701491 
		90.000000002982219 ;
<<<<<<< HEAD
	setAttr ".lr" -type "double3" 2.9484314397009458e-009 8.8419420144681663e-013 1.5902773634820024e-015 ;
=======
	setAttr ".lr" -type "double3" 2.9483964535994495e-009 -1.9083328088740181e-014 -1.5902773412227649e-015 ;
>>>>>>> master
	setAttr ".rst" -type "double3" 0.14527291901796469 5.8286708792820718e-016 1.6653345369377348e-016 ;
	setAttr ".rsrr" -type "double3" 2.9483964535994495e-009 -1.9083328088740181e-014 
		-1.5902773412227649e-015 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "L_Pointer02_jnt_scaleConstraint1" -p "L_Pointer02_jnt";
	rename -uid "03A24870-49FD-8138-CD77-70BC70A0563E";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_Middle02_CtrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode parentConstraint -n "L_Pointer01_jnt_parentConstraint1" -p "L_Pointer01_jnt";
	rename -uid "1712E42F-4D4A-E3E7-852D-BEABE3851428";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_Middle01_CtrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -4.4408920985006262e-016 -4.4408920985006262e-016 
		-3.3306690738754696e-016 ;
	setAttr ".tg[0].tor" -type "double3" 0.082664528887842273 -0.31413089721389414 -104.74338795646737 ;
<<<<<<< HEAD
	setAttr ".lr" -type "double3" 2.2422910504317798e-013 -8.6829142803954003e-013 -6.3611093629287327e-015 ;
=======
	setAttr ".lr" -type "double3" -6.3611093629270335e-015 -6.3611093629270335e-015 
		3.5311250384401269e-031 ;
>>>>>>> master
	setAttr ".rst" -type "double3" 0.19694298027042734 -0.10947528709796206 0.033812902655940835 ;
	setAttr ".rsrr" -type "double3" -6.3611093629270335e-015 -6.3611093629270335e-015 
		3.5311250384401269e-031 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "L_Pointer01_jnt_scaleConstraint1" -p "L_Pointer01_jnt";
	rename -uid "7C8CC571-4777-6091-88B4-C39483A07ECD";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_Middle01_CtrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode parentConstraint -n "L_Wrist_jnt_parentConstraint1" -p "L_Wrist_jnt";
	rename -uid "A42EDAAB-4B23-4944-A773-41A0BFCF63B4";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_Wrist_CtrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -7.2164496600635175e-016 -1.7763568394002505e-015 
		-2.4980018054066022e-016 ;
	setAttr ".tg[0].tor" -type "double3" -157.35941544415493 4.165121504970716 170.12172857286654 ;
<<<<<<< HEAD
	setAttr ".lr" -type "double3" 8.8816989479868728e-013 -1.8129161684342021e-013 -3.8166656177563615e-014 ;
=======
	setAttr ".lr" -type "double3" 7.1562480332929135e-015 7.951386703658788e-016 6.3611093629270335e-015 ;
>>>>>>> master
	setAttr ".rst" -type "double3" 0.34743924361858225 6.6613381477509392e-016 3.8857805861880479e-016 ;
	setAttr ".rsrr" -type "double3" 1.033680271475643e-014 -7.9513867036587968e-016 
		6.3611093629270335e-015 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "L_Wrist_jnt_scaleConstraint1" -p "L_Wrist_jnt";
	rename -uid "63FF9E50-41F9-EB40-DE73-01A75EEA0F2F";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_Wrist_CtrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode parentConstraint -n "L_Elbow_jnt_parentConstraint1" -p "L_Elbow_jnt";
	rename -uid "303471F2-4FDD-E12E-7D21-68BC22FB3370";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_Elbow_CtrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 6.6613381477509392e-016 1.7763568394002505e-015 
		1.1379786002407855e-015 ;
	setAttr ".tg[0].tor" -type "double3" 0.36443990007944466 -0.28358459273495767 -142.11264100496726 ;
<<<<<<< HEAD
	setAttr ".lr" -type "double3" 7.2347679769915404e-013 -5.6207607165660535e-013 2.5444437451704581e-014 ;
=======
	setAttr ".lr" -type "double3" 0 4.8453762725420752e-016 0 ;
>>>>>>> master
	setAttr ".rst" -type "double3" 0.51171275166860064 1.3322676295501878e-015 1.3877787807814457e-015 ;
	setAttr ".rsrr" -type "double3" -4.9696166897867437e-017 4.3484146035634007e-016 
		-1.8858242240204528e-034 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "L_Elbow_jnt_scaleConstraint1" -p "L_Elbow_jnt";
	rename -uid "AE6DBF1D-4C63-09BD-B92F-F88EB630AF3A";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_Elbow_CtrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode parentConstraint -n "L_Shoulder_jnt_parentConstraint1" -p "L_Shoulder_jnt";
	rename -uid "F607CBA8-4DBB-AE35-CEAD-21A16AD3F61F";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_Shoulder_CtrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 9.9920072216264089e-016 0 1.9428902930940239e-016 ;
	setAttr ".tg[0].tor" -type "double3" 179.67855352173461 -0.42781829701927376 126.92035870352741 ;
<<<<<<< HEAD
	setAttr ".lr" -type "double3" 5.5616222779575909e-013 -7.1851339303022945e-013 -2.8624992133175131e-014 ;
=======
	setAttr ".lr" -type "double3" 1.6101558074909054e-014 4.6590156466749393e-017 9.5416640443905503e-015 ;
>>>>>>> master
	setAttr ".rst" -type "double3" -0.092379372430819284 -0.27111398738749642 -0.24791637662334851 ;
	setAttr ".rsrr" -type "double3" -9.2683351264522791e-015 -8.696829207126726e-017 
		9.5416640443905503e-015 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "L_Shoulder_jnt_scaleConstraint1" -p "L_Shoulder_jnt";
	rename -uid "0F08AC95-4DD9-6188-60C5-BC9E4594FC9D";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_Shoulder_CtrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode parentConstraint -n "Torso03_jnt_parentConstraint1" -p "Torso03_jnt";
	rename -uid "87AC3545-41D4-5EAA-8D8B-6ABE52279F7C";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Torso03_CtrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -3.3306690738754696e-016 8.8817841970012523e-016 
		2.7061686225238191e-016 ;
	setAttr ".tg[0].tor" -type "double3" 0.10684701935882326 0.32121524688224634 -71.601025867706639 ;
<<<<<<< HEAD
	setAttr ".lr" -type "double3" 0.034101964737100102 -0.0093957203663304623 -5.9896221883701548 ;
=======
	setAttr ".lr" -type "double3" 1.0871036508908502e-016 -3.9601632996738095e-017 -2.4649687032646138e-014 ;
>>>>>>> master
	setAttr ".rst" -type "double3" 0.48676946324098003 1.1102230246251565e-016 -2.8969882048812678e-016 ;
	setAttr ".rsrr" -type "double3" 1.5530052155583569e-017 8.0756271209034612e-017 
		-1.1529898971609137e-014 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "Torso03_jnt_scaleConstraint1" -p "Torso03_jnt";
	rename -uid "0FFFB6A1-4B83-4787-DD13-BE9229ED9E9A";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Torso03_CtrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode parentConstraint -n "Torso02_jnt_parentConstraint1" -p "Torso02_jnt";
	rename -uid "8D32FB62-45CB-EA0D-2326-098B57768155";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Torso02_CtrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -1.1102230246251565e-016 -6.6613381477509392e-016 
		1.5959455978986625e-016 ;
	setAttr ".tg[0].tor" -type "double3" -0.080163612551824762 -0.28939370463534481 
		-74.516909986996808 ;
	setAttr ".lr" -type "double3" 6.2120208622334327e-018 -2.6012837360602494e-017 -3.1805425486102702e-015 ;
	setAttr ".rst" -type "double3" 0.71010548571202214 -3.3306690738754696e-016 -8.7603535536828758e-016 ;
	setAttr ".rsrr" -type "double3" 6.2120208622334327e-018 -2.6012837360602494e-017 
		-3.1805425486102702e-015 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "Torso02_jnt_scaleConstraint1" -p "Torso02_jnt";
	rename -uid "DA696724-4740-4730-7D69-3DAA58DCCEC2";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Torso02_CtrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode parentConstraint -n "Torso01_jnt_parentConstraint1" -p "Torso01_jnt";
	rename -uid "4C881D47-47E0-1D39-3D8F-D7AA771371B1";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Torso01_CtrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 2.2204460492503131e-016 6.6613381477509392e-016 
		6.0715321659188248e-017 ;
	setAttr ".tg[0].tor" -type "double3" -0.0082628821289006428 -0.43090664097242909 
		-88.901444818649892 ;
	setAttr ".lr" -type "double3" -4.9696166897867449e-017 9.0074302502384731e-017 -1.2722218725854064e-014 ;
	setAttr ".rst" -type "double3" -0.40698206646602486 0.22399563039345338 0.0084787010391851221 ;
	setAttr ".rsrr" -type "double3" -4.9696166897867449e-017 9.0074302502384731e-017 
		-1.2722218725854064e-014 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "Torso01_jnt_scaleConstraint1" -p "Torso01_jnt";
	rename -uid "4E74BECE-4252-5CDE-9FFF-96932D1F2DCA";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Torso01_CtrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode joint -n "R_Hip_jnt" -p "COG_jnt";
	rename -uid "1D5805F4-4366-18EF-DBA8-7DA31A4A5905";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -2.0660062355870239 5.7103705277477044 -34.724994633945258 ;
	setAttr ".radi" 0.3;
createNode joint -n "R_Knee_jnt" -p "R_Hip_jnt";
	rename -uid "0C184AEC-4FF8-65FC-81A5-5E9EDA58A502";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 5.9514824082871831 -3.3318545960282049 -41.034679698036221 ;
	setAttr ".radi" 0.3;
createNode joint -n "R_Ankle01_jnt" -p "R_Knee_jnt";
	rename -uid "55C98779-42B7-0F63-C326-7CB642EC61B7";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -142.92310355052314 20.198377960989351 -53.869527727253505 ;
	setAttr ".radi" 0.3;
createNode joint -n "R_Ankle02_jnt" -p "R_Ankle01_jnt";
	rename -uid "6B4BDFE6-4737-D86E-532A-8BAEA0C49104";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -36.279829562256545 15.587891692155564 -11.285764199020548 ;
	setAttr ".radi" 0.3;
createNode joint -n "R_Toe_jnt" -p "R_Ankle02_jnt";
	rename -uid "A1FA5B80-4A26-A941-08AE-698E4025334E";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -5.9764699205605698e-014 -86.949395040464154 64.757960034211223 ;
	setAttr ".radi" 0.3;
createNode parentConstraint -n "R_Toe_jnt_parentConstraint1" -p "R_Toe_jnt";
	rename -uid "FD3E6690-4BDF-D079-FA7C-55BBD017139D";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_Toes_CtrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -8.8817841970012523e-016 -1.0547118733938987e-015 
		-1.27675647831893e-015 ;
	setAttr ".tg[0].tor" -type "double3" -89.999999999884452 -89.999999999968566 0 ;
	setAttr ".lr" -type "double3" 2.8624992139971976e-014 3.0841838746151714e-011 2.5266326389546184e-011 ;
	setAttr ".rst" -type "double3" 0.25108420683195676 -4.4408920985006262e-016 -3.8857805861880479e-016 ;
	setAttr ".rsrr" -type "double3" -3.1805546746682539e-015 3.082275541806294e-011 
		2.5263145834864718e-011 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "R_Toe_jnt_scaleConstraint1" -p "R_Toe_jnt";
	rename -uid "7C76564D-4B78-ECCF-EBE5-93B19F2447C4";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_Toes_CtrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode parentConstraint -n "R_Ankle02_jnt_parentConstraint1" -p "R_Ankle02_jnt";
	rename -uid "78CE3140-4DC6-7365-6481-8F9FCDEAC257";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_Ankle02_CtrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 0 -7.7715611723760958e-016 -8.8817841970012523e-016 ;
	setAttr ".tg[0].tor" -type "double3" 2.7597901550894122 -1.3004064649113953 -154.78928605001278 ;
	setAttr ".lr" -type "double3" -1.3517357396219947e-014 -1.9878466759146976e-015 
		1.5902773407317588e-015 ;
	setAttr ".rst" -type "double3" 0.42219825228317132 3.3306690738754696e-016 0 ;
	setAttr ".rsrr" -type "double3" -3.5781240166464568e-015 4.7708320221952744e-015 
		-1.8288189418415221e-014 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "R_Ankle02_jnt_scaleConstraint1" -p "R_Ankle02_jnt";
	rename -uid "F4A3F4E5-47ED-52F3-DEF4-8EAFED96C95C";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_Ankle02_CtrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode parentConstraint -n "R_Ankle01_jnt_parentConstraint1" -p "R_Ankle01_jnt";
	rename -uid "DB5FD02F-4508-9BD2-FE8F-92B50EFACAB5";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_Ankle01_CtrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 3.3306690738754696e-016 -6.106226635438361e-016 
		-7.7715611723760958e-016 ;
	setAttr ".tg[0].tor" -type "double3" 37.653437422804529 -20.444272808625364 -155.64391243658011 ;
	setAttr ".lr" -type "double3" 0.22669394922745006 0.36802366993920083 0.4789224115818107 ;
	setAttr ".rst" -type "double3" 0.83709385579630691 -1.1102230246251565e-016 -5.5511151231257827e-017 ;
	setAttr ".rsrr" -type "double3" 1.3517357396219947e-014 -1.9878466759146996e-015 
		1.2722218725854067e-014 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "R_Ankle01_jnt_scaleConstraint1" -p "R_Ankle01_jnt";
	rename -uid "2B698691-431C-FBAD-1888-0E801B3D3DA9";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_Ankle01_CtrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode parentConstraint -n "R_Knee_jnt_parentConstraint1" -p "R_Knee_jnt";
	rename -uid "A6978400-4C35-DC4E-84FD-AAAA3B157C3C";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_Knee_CtrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -4.9960036108132044e-016 5.5511151231257827e-016 
		1.1102230246251565e-016 ;
	setAttr ".tg[0].tor" -type "double3" -179.48209952640468 0.29078281590703559 150.68809986114729 ;
	setAttr ".lr" -type "double3" -0.030169479225812378 -0.061881494090167251 -6.6445971837278499 ;
	setAttr ".rst" -type "double3" 0.76848235016239297 -4.9960036108132044e-016 -3.3306690738754696e-016 ;
	setAttr ".rsrr" -type "double3" 3.975693351829396e-015 -3.975693351829396e-015 7.4544250346801039e-017 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "R_Knee_jnt_scaleConstraint1" -p "R_Knee_jnt";
	rename -uid "CB00D71F-4308-1B80-B2AA-6092C6097182";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_Knee_CtrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode parentConstraint -n "R_Hip_jnt_parentConstraint1" -p "R_Hip_jnt";
	rename -uid "99556C74-4D7C-CD86-BB4E-9D87A7E06B58";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_Hip_CtrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 1.3877787807814454e-016 6.6613381477509392e-016 
		2.7755575615628914e-017 ;
	setAttr ".tg[0].tor" -type "double3" 177.88180171923045 -5.8535735888249496 109.93366366492441 ;
	setAttr ".lr" -type "double3" -0.22150533720442817 -0.07520271996154268 2.1452798624871723 ;
	setAttr ".rst" -type "double3" -0.49601233255731225 -0.12284343109702417 -0.21037670729075553 ;
	setAttr ".rsrr" -type "double3" 2.7829853462805764e-015 -5.7150591932547564e-016 
		6.5443639783629186e-015 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "R_Hip_jnt_scaleConstraint1" -p "R_Hip_jnt";
	rename -uid "59988803-4B97-5439-AB23-7691C70CDF14";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_Hip_CtrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode joint -n "L_Hip_jnt" -p "COG_jnt";
	rename -uid "7FED6D19-4EDA-490D-3AF4-619621574547";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 2.1704439141561864 -5.9968137375855077 -34.735742564871593 ;
	setAttr ".radi" 0.3;
createNode joint -n "L_Knee_jnt" -p "L_Hip_jnt";
	rename -uid "FC0B2EAD-4377-7029-8AA1-2E87889C10F7";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -5.9516077254960651 3.3319228460316532 -41.034600718130029 ;
	setAttr ".radi" 0.3;
createNode joint -n "L_Ankle01_jnt" -p "L_Knee_jnt";
	rename -uid "AE4E15A5-47E3-2E2A-7745-518DBB2BD457";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 142.92306491582707 -20.198399850410588 -53.869508841454113 ;
	setAttr ".radi" 0.3;
createNode joint -n "L_Ankle02_jnt" -p "L_Ankle01_jnt";
	rename -uid "6132FA11-4424-FD59-5F53-0CA38016FE12";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 36.279784800051658 -15.587762179702064 -11.285891075749701 ;
	setAttr ".radi" 0.3;
createNode joint -n "L_Toe_jnt" -p "L_Ankle02_jnt";
	rename -uid "E402C59D-4001-E101-B758-9FBDCDA6FCB0";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -0.0042288883035458188 -86.949290181836801 -115.23780771027596 ;
	setAttr ".radi" 0.3;
createNode parentConstraint -n "L_Toe_jnt_parentConstraint1" -p "L_Toe_jnt";
	rename -uid "A5464CD9-40C4-D518-84D8-2BA13DC51550";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_Toes_CtrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -6.6613381477509392e-016 -2.2204460492503131e-016 
		-5.5511151231257827e-017 ;
	setAttr ".tg[0].tor" -type "double3" 89.99982812573586 -89.999754515827249 0 ;
	setAttr ".lr" -type "double3" -9.366925327292023e-010 0.00011624022169516864 -0.00046170364721565959 ;
	setAttr ".rst" -type "double3" 0.25108468600255285 -6.6613381477509392e-016 4.4408920985006262e-016 ;
	setAttr ".rsrr" -type "double3" -9.366925325978272e-010 0.00011624022166336305 -0.00046170364721247892 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "L_Toe_jnt_scaleConstraint1" -p "L_Toe_jnt";
	rename -uid "03A9E5F5-4F79-671A-13C5-9B8BDA1DFEFE";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_Toes_CtrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode parentConstraint -n "L_Ankle02_jnt_parentConstraint1" -p "L_Ankle02_jnt";
	rename -uid "F35F4B8A-4376-D203-F393-FEA0DF92B548";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_Ankle02_CtrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 6.6613381477509392e-016 -2.2204460492503131e-016 
		-1.6653345369377348e-016 ;
	setAttr ".tg[0].tor" -type "double3" -2.7599940801590512 1.3004924767351103 -154.78945992142465 ;
	setAttr ".lr" -type "double3" 2.1468744099878753e-014 -5.4864568255245662e-014 -2.862499213317166e-014 ;
	setAttr ".rst" -type "double3" 0.42219924897848915 6.6613381477509392e-016 2.0816681711721685e-016 ;
	setAttr ".rsrr" -type "double3" 8.5477407064331987e-015 -6.1623246953355628e-015 
		1.1131941385122306e-014 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "L_Ankle02_jnt_scaleConstraint1" -p "L_Ankle02_jnt";
	rename -uid "DAA07D83-40EB-5378-6C4A-AF8C1DD91D7A";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_Ankle02_CtrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode parentConstraint -n "L_Ankle01_jnt_parentConstraint1" -p "L_Ankle01_jnt";
	rename -uid "D2D91A42-4579-F8B6-1C44-9783E0B83499";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_Ankle01_CtrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 3.3306690738754696e-016 3.8857805861880479e-016 
		4.9960036108132044e-016 ;
	setAttr ".tg[0].tor" -type "double3" -37.653567568844437 20.444333389961777 -155.64395247819596 ;
	setAttr ".lr" -type "double3" 2.80325325323623 5.2321332508993992 -6.4461120662604605 ;
	setAttr ".rst" -type "double3" 0.83709338804401101 0 -3.8857805861880479e-016 ;
	setAttr ".rsrr" -type "double3" -8.9453100416161537e-016 -1.0833764383735104e-014 
		1.2722218725854067e-014 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "L_Ankle01_jnt_scaleConstraint1" -p "L_Ankle01_jnt";
	rename -uid "552DCD01-4555-6CF4-AC6A-0FA33C704CF7";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_Ankle01_CtrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode parentConstraint -n "L_Knee_jnt_parentConstraint1" -p "L_Knee_jnt";
	rename -uid "A9EB86DF-4BA5-E74E-6B66-338FD80DA2A2";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_Knee_CtrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 8.8817841970012523e-016 -2.2204460492503131e-016 
		1.6653345369377348e-016 ;
	setAttr ".tg[0].tor" -type "double3" 179.48201750196137 -0.29082873672032028 150.68811129164172 ;
	setAttr ".lr" -type "double3" -0.075481407889366747 -0.10550319007789072 12.536626427715348 ;
	setAttr ".rst" -type "double3" 0.76847855629223494 1.6653345369377348e-016 -5.5511151231257827e-016 ;
	setAttr ".rsrr" -type "double3" -1.9878466759146988e-015 -2.3854160110976368e-015 
		3.1731002564288365e-014 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "L_Knee_jnt_scaleConstraint1" -p "L_Knee_jnt";
	rename -uid "381B8C93-4872-1091-8AA7-7C9B3DCF03FB";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_Knee_CtrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode parentConstraint -n "L_Hip_jnt_parentConstraint1" -p "L_Hip_jnt";
	rename -uid "62099886-4F14-3A04-8408-0197F2743249";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_Hip_CtrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 1.6653345369377346e-016 2.2204460492503131e-016 
		-2.7755575615628914e-017 ;
	setAttr ".tg[0].tor" -type "double3" -177.8817751382646 5.8536155925172055 109.93376300311829 ;
	setAttr ".lr" -type "double3" -0.6397349009167671 -0.2717256268709633 -6.3751919696433053 ;
	setAttr ".rst" -type "double3" -0.497083483022279 -0.12256048915660611 0.20799064813170504 ;
	setAttr ".rsrr" -type "double3" -1.3119788061037007e-014 1.3417965062424207e-015 
		-5.7368012662725741e-015 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "L_Hip_jnt_scaleConstraint1" -p "L_Hip_jnt";
	rename -uid "B45F8AFF-46DE-940D-427F-DBB797566762";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_Hip_CtrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode parentConstraint -n "COG_jnt_parentConstraint1" -p "COG_jnt";
	rename -uid "DE54C738-4894-7CDB-7158-CFA1297F142C";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "COG_CtrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tor" -type "double3" -179.96109742684749 -0.14727549504527526 75.203361031504599 ;
	setAttr ".lr" -type "double3" 9.5416640443905456e-015 1.1529510720305244e-014 -3.1805546814635148e-015 ;
	setAttr ".rst" -type "double3" 0.0044724204833311298 0.2454454665153577 -0.83313555880855128 ;
	setAttr ".rsrr" -type "double3" 9.5416640443905456e-015 1.1529510720305244e-014 
		-3.1805546814635152e-015 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "COG_jnt_scaleConstraint1" -p "COG_jnt";
	rename -uid "4F2C5855-42A9-418D-AAF3-FB8733A95CC9";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "COG_CtrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode transform -n "Controls";
	rename -uid "F4167AC6-0E4B-D8CD-2F1D-B2BCB53D169E";
createNode transform -n "COG_Grp" -p "Controls";
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
	setAttr ".rp" -type "double3" 0.11262920352700789 -0.45066767546643172 -0.0096768814286335436 ;
	setAttr ".sp" -type "double3" 0.11262920352700789 -0.45066767546643172 -0.0096768814286335436 ;
createNode transform -n "Torso01_Ctrl" -p "Torso01_Grp";
	rename -uid "7A9047ED-4DCE-A61A-4034-569E8813F7F0";
	setAttr ".rp" -type "double3" 0.11262920352700789 -0.45066767546643172 -0.0096768814286335436 ;
	setAttr ".sp" -type "double3" 0.11262920352700789 -0.45066767546643172 -0.0096768814286335436 ;
createNode nurbsCurve -n "Torso01_CtrlShape" -p "Torso01_Ctrl";
	rename -uid "5E213E4F-4263-746A-CD1D-5581FA66F164";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode transform -n "Torso02_Grp" -p "Torso01_Ctrl";
	rename -uid "9FCD3CFB-40D9-F133-2BE8-14B22DC4F108";
	setAttr ".rp" -type "double3" 0.12624312434295726 -1.1606225623419051 -0.0043364132884484421 ;
	setAttr ".sp" -type "double3" 0.12624312434295726 -1.1606225623419051 -0.0043364132884484421 ;
createNode transform -n "Torso02_Ctrl" -p "Torso02_Grp";
	rename -uid "49C080CD-4B13-E341-9A39-549C452513A9";
	setAttr ".rp" -type "double3" 0.12624312434295726 -1.1606225623419051 -0.0043364132884484421 ;
	setAttr ".sp" -type "double3" 0.12624312434295726 -1.1606225623419051 -0.0043364132884484421 ;
createNode nurbsCurve -n "Torso02_CtrlShape" -p "Torso02_Ctrl";
	rename -uid "338FE221-44D9-6E78-521D-4F835612DFDC";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode transform -n "Torso03_Grp" -p "Torso02_Ctrl";
	rename -uid "111A9FFD-4748-CA06-FC17-40938B7D74C3";
	setAttr ".rp" -type "double3" 0.2561865042950956 -1.6297208288439369 -0.0018778130125853654 ;
	setAttr ".sp" -type "double3" 0.2561865042950956 -1.6297208288439369 -0.0018778130125853654 ;
createNode transform -n "Torso03_Ctrl" -p "Torso03_Grp";
	rename -uid "B22B53DC-4D1F-F513-7FBF-7F870923DADE";
	setAttr ".rp" -type "double3" 0.2561865042950956 -1.6297208288439369 -0.0018778130125853649 ;
	setAttr ".sp" -type "double3" 0.2561865042950956 -1.6297208288439369 -0.0018778130125853649 ;
createNode nurbsCurve -n "Torso03_CtrlShape" -p "Torso03_Ctrl";
	rename -uid "850CCD92-497B-DF0A-A1DC-9DA501C9DA6D";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode transform -n "Neck_Grp" -p "Torso03_Ctrl";
	rename -uid "CDC95B2E-418E-9DF5-C8DF-BDAF1F68C67E";
	setAttr ".rp" -type "double3" 0.37113641732968328 -1.9752936739413998 -0.0039195773950171887 ;
	setAttr ".sp" -type "double3" 0.37113641732968328 -1.9752936739413998 -0.0039195773950171887 ;
createNode transform -n "Neck_Ctrl" -p "Neck_Grp";
	rename -uid "62D448B3-4B05-BED8-31F7-C0AF8AA4A383";
	setAttr ".rp" -type "double3" 0.37113641732968328 -1.9752936739413998 -0.0039195773950171887 ;
	setAttr ".sp" -type "double3" 0.37113641732968328 -1.9752936739413998 -0.0039195773950171887 ;
createNode nurbsCurve -n "Neck_CtrlShape" -p "Neck_Ctrl";
	rename -uid "15B505E8-411D-38B6-0611-5789133A14E0";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode transform -n "Head_Grp" -p "Neck_Ctrl";
	rename -uid "1113486E-4C44-B825-8692-CC895471A10B";
	setAttr ".rp" -type "double3" 0.43610810730575622 -2.3615568038274817 -0.003947601809992091 ;
	setAttr ".sp" -type "double3" 0.43610810730575622 -2.3615568038274817 -0.003947601809992091 ;
createNode transform -n "Head_Ctrl" -p "Head_Grp";
	rename -uid "265E0E89-47B0-66A2-D5E5-28A8DC4D457B";
	setAttr ".rp" -type "double3" 0.43610810730575633 -2.3615568038274812 -0.0039476018099920936 ;
	setAttr ".sp" -type "double3" 0.43610810730575633 -2.3615568038274812 -0.0039476018099920936 ;
createNode nurbsCurve -n "Head_CtrlShape" -p "Head_Ctrl";
	rename -uid "E27918D3-4ADE-6211-CA89-209B8249C3E2";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode transform -n "Jaw_Grp" -p "Head_Ctrl";
	rename -uid "418FF155-493D-F026-1AD6-B28D34E9EDC1";
	setAttr ".rp" -type "double3" 0.43186338638955413 -2.4209921980742823 1.3519836931078291e-005 ;
	setAttr ".sp" -type "double3" 0.43186338638955413 -2.4209921980742823 1.3519836931078291e-005 ;
createNode transform -n "Jaw_Ctrl" -p "Jaw_Grp";
	rename -uid "E26FEEA2-43F6-BA15-B89E-218844749FA5";
	setAttr ".rp" -type "double3" 0.43186338638955413 -2.6446628011230864 0.001281583287375457 ;
	setAttr ".sp" -type "double3" 0.43186338638955413 -2.6446628011230864 0.001281583287375457 ;
createNode nurbsCurve -n "Jaw_CtrlShape" -p "Jaw_Ctrl";
	rename -uid "97A855CC-4451-619B-56F9-99893A54343F";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode transform -n "R_Shoulder_Grp" -p "Torso03_Ctrl";
	rename -uid "6342897E-4395-7324-1E62-1896E2E6880D";
	setAttr ".rp" -type "double3" -0.03022655931953433 -1.6233634446314951 0.2459652860786459 ;
	setAttr ".sp" -type "double3" -0.03022655931953433 -1.6233634446314951 0.2459652860786459 ;
createNode transform -n "R_Shoulder_Ctrl" -p "R_Shoulder_Grp";
	rename -uid "AC652DDB-4263-447D-FCC5-0A9739699DBB";
	setAttr ".rp" -type "double3" -0.03022655931953433 -1.6233634446314951 0.24596528607864596 ;
	setAttr ".sp" -type "double3" -0.03022655931953433 -1.6233634446314951 0.24596528607864596 ;
createNode nurbsCurve -n "R_Shoulder_CtrlShape" -p "R_Shoulder_Ctrl";
	rename -uid "1CB321A4-44A3-9C48-BC27-389A823BD42B";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode transform -n "R_Elbow_Grp" -p "R_Shoulder_Ctrl";
	rename -uid "CFCD79F3-476D-D136-1C44-EA92395EB267";
	setAttr ".rp" -type "double3" -0.33760597811549298 -1.2143359721876457 0.23750629790039585 ;
	setAttr ".sp" -type "double3" -0.33760597811549298 -1.2143359721876457 0.23750629790039585 ;
createNode transform -n "R_Elbow_Ctrl" -p "R_Elbow_Grp";
	rename -uid "75BABB7A-447A-733F-E2F3-4AACC62762F9";
	setAttr ".rp" -type "double3" -0.33760597811549298 -1.2143359721876461 0.23750629790039582 ;
	setAttr ".sp" -type "double3" -0.33760597811549298 -1.2143359721876461 0.23750629790039582 ;
createNode nurbsCurve -n "R_Elbow_CtrlShape" -p "R_Elbow_Ctrl";
	rename -uid "564DF098-4AAE-46F0-F7E5-22ACA038AE07";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode transform -n "R_Wrist_Grp" -p "R_Elbow_Ctrl";
	rename -uid "80778371-4BD2-935A-8B09-19B0ECE927D1";
	setAttr ".rp" -type "double3" -0.61180876911016546 -1.4277115402785938 0.23820635028897738 ;
	setAttr ".sp" -type "double3" -0.61180876911016546 -1.4277115402785938 0.23820635028897738 ;
createNode transform -n "R_Wrist_Ctrl" -p "R_Wrist_Grp";
	rename -uid "548F4F03-4A09-ABA9-14A7-DB8A69DCF3C1";
	setAttr ".rp" -type "double3" -0.61180876911016502 -1.4277115402785943 0.23820635028897735 ;
	setAttr ".sp" -type "double3" -0.61180876911016502 -1.4277115402785943 0.23820635028897735 ;
createNode nurbsCurve -n "R_Wrist_CtrlShape" -p "R_Wrist_Ctrl";
	rename -uid "4631EA69-4EE6-1124-D051-1CB955350CCC";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode transform -n "R_Pinkie_Grp" -p "R_Wrist_Ctrl";
	rename -uid "CB05B47B-4DA2-F354-AFA6-64AB0B78D350";
	setAttr ".rp" -type "double3" -0.82566822193388767 -1.3902965585610847 0.25359169157052919 ;
	setAttr ".sp" -type "double3" -0.82566822193388767 -1.3902965585610847 0.25359169157052919 ;
createNode transform -n "R_Pinkie_Ctrl" -p "R_Pinkie_Grp";
	rename -uid "424897C4-4184-5CAA-2F38-A6BEF204602B";
	setAttr ".rp" -type "double3" -0.82566822193388767 -1.3902965585610847 0.25359169157052919 ;
	setAttr ".sp" -type "double3" -0.82566822193388767 -1.3902965585610847 0.25359169157052919 ;
createNode nurbsCurve -n "R_Pinkie_CtrlShape" -p "R_Pinkie_Ctrl";
	rename -uid "05087EC0-4F4B-5DAC-9B5A-A4B2E708C91C";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode transform -n "R_Middle01_Grp" -p "R_Wrist_Ctrl";
	rename -uid "3DCC9130-42A4-E7DC-662E-68824D87C02F";
	setAttr ".rp" -type "double3" -0.82566822193389089 -1.50620137631324 0.24249495445898747 ;
	setAttr ".sp" -type "double3" -0.82566822193389089 -1.50620137631324 0.24249495445898747 ;
createNode transform -n "R_Middle01_Ctrl" -p "R_Middle01_Grp";
	rename -uid "C6656311-4C84-6F57-17F8-82851746A7E7";
	setAttr ".rp" -type "double3" -0.82566822193389089 -1.50620137631324 0.24249495445898747 ;
	setAttr ".sp" -type "double3" -0.82566822193389089 -1.50620137631324 0.24249495445898747 ;
createNode nurbsCurve -n "R_Middle01_CtrlShape" -p "R_Middle01_Ctrl";
	rename -uid "D717D33C-475D-E592-8AFE-CD98D4AF338E";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode transform -n "R_Middle02_Grp" -p "R_Middle01_Ctrl";
	rename -uid "36650B50-4CED-B723-A462-AC82E08DDE40";
	setAttr ".rp" -type "double3" -0.84415333550182436 -1.5764436790389711 0.24289318156420578 ;
	setAttr ".sp" -type "double3" -0.84415333550182436 -1.5764436790389711 0.24289318156420578 ;
createNode transform -n "R_Middle02_Ctrl" -p "R_Middle02_Grp";
	rename -uid "9387E5B1-4F77-FB19-0BC5-9D8B7AA3B093";
	setAttr ".rp" -type "double3" -0.84415333550182436 -1.5764436790389711 0.24289318156420578 ;
	setAttr ".sp" -type "double3" -0.84415333550182436 -1.5764436790389711 0.24289318156420578 ;
createNode nurbsCurve -n "R_Middle02_CtrlShape" -p "R_Middle02_Ctrl";
	rename -uid "01AC9A95-40AB-1220-4778-529D3A1E4D0D";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode transform -n "R_Pointer_Grp" -p "R_Wrist_Ctrl";
	rename -uid "9A2B1DA7-4354-BCA1-D4A3-9FA418A1359E";
	setAttr ".rp" -type "double3" -0.69504008605411638 -1.6072138221208196 0.24975018420077147 ;
	setAttr ".sp" -type "double3" -0.69504008605411638 -1.6072138221208196 0.24975018420077147 ;
createNode transform -n "R_Pointer_Ctrl" -p "R_Pointer_Grp";
	rename -uid "D2D3BCB8-48D9-1030-FB25-409361802BA2";
	setAttr ".rp" -type "double3" -0.69504008605411638 -1.6072138221208196 0.24975018420077147 ;
	setAttr ".sp" -type "double3" -0.69504008605411638 -1.6072138221208196 0.24975018420077147 ;
createNode nurbsCurve -n "R_Pointer_CtrlShape" -p "R_Pointer_Ctrl";
	rename -uid "E7569D6A-4387-9666-69BB-A6AC5390D517";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode transform -n "L_Shoulder_Grp" -p "Torso03_Ctrl";
	rename -uid "BD2E11BD-4C91-C051-7A81-FA8ABC186D4E";
	setAttr ".rp" -type "double3" -0.030226466515153594 -1.626169787974137 -0.24977753601827724 ;
	setAttr ".sp" -type "double3" -0.030226466515153594 -1.626169787974137 -0.24977753601827724 ;
createNode transform -n "L_Shoulder_Ctrl" -p "L_Shoulder_Grp";
	rename -uid "735ED73F-4435-2F3D-7F5D-199374377B3B";
	setAttr ".rp" -type "double3" -0.03022646651515376 -1.626169787974137 -0.24977753601827726 ;
	setAttr ".sp" -type "double3" -0.03022646651515376 -1.626169787974137 -0.24977753601827726 ;
createNode nurbsCurve -n "L_Shoulder_CtrlShape" -p "L_Shoulder_Ctrl";
	rename -uid "AEBDB68C-40EE-206E-9FA5-3B87B30C76E6";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode transform -n "L_Elbow_Grp" -p "L_Shoulder_Ctrl";
	rename -uid "43F5CD9F-4DED-BF50-75F0-89AE28A465AB";
	setAttr ".rp" -type "double3" -0.33760596651516978 -1.2170815525325911 -0.24595669536331247 ;
	setAttr ".sp" -type "double3" -0.33760596651516978 -1.2170815525325911 -0.24595669536331247 ;
createNode transform -n "L_Elbow_Ctrl" -p "L_Elbow_Grp";
	rename -uid "03105A78-4C43-1244-9BFB-D6AD81B60E98";
	setAttr ".rp" -type "double3" -0.33760596651516978 -1.2170815525325911 -0.24595669536331247 ;
	setAttr ".sp" -type "double3" -0.33760596651516978 -1.2170815525325911 -0.24595669536331247 ;
createNode nurbsCurve -n "L_Elbow_CtrlShape" -p "L_Elbow_Ctrl";
	rename -uid "E5932C40-43E6-C05F-F01E-92BA1D7B535C";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode transform -n "L_Wrist_Grp" -p "L_Elbow_Ctrl";
	rename -uid "14472F65-4D94-3C97-CBE8-8382E0780077";
	setAttr ".rp" -type "double3" -0.61180846651516352 -1.4304452323009298 -0.24423705711145471 ;
	setAttr ".sp" -type "double3" -0.61180846651516352 -1.4304452323009298 -0.24423705711145471 ;
createNode transform -n "L_Wrist_Ctrl" -p "L_Wrist_Grp";
	rename -uid "A8C6EA53-48D2-38FB-70CF-8C9D6C21FC34";
	setAttr ".rp" -type "double3" -0.61180846651516352 -1.4304452323009293 -0.24423705711145469 ;
	setAttr ".sp" -type "double3" -0.61180846651516352 -1.4304452323009293 -0.24423705711145469 ;
createNode nurbsCurve -n "L_Wrist_CtrlShape" -p "L_Wrist_Ctrl";
	rename -uid "32144175-47B4-3A11-902C-8DA1C31BF360";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode transform -n "L_Pinkie_Grp" -p "L_Wrist_Ctrl";
	rename -uid "34C7D956-41FB-5D64-73AD-86A85CACD10B";
	setAttr ".rp" -type "double3" -0.82566846651516868 -1.393204255392928 -0.26004543931633711 ;
	setAttr ".sp" -type "double3" -0.82566846651516868 -1.393204255392928 -0.26004543931633711 ;
createNode transform -n "L_Pinkie_Ctrl" -p "L_Pinkie_Grp";
	rename -uid "8A9C1264-4CD4-6DFD-D708-C1A427DFDF7F";
	setAttr ".rp" -type "double3" -0.82566846651516868 -1.393204255392928 -0.26004543931633711 ;
	setAttr ".sp" -type "double3" -0.82566846651516868 -1.393204255392928 -0.26004543931633711 ;
createNode nurbsCurve -n "L_Pinkie_CtrlShape" -p "L_Pinkie_Ctrl";
	rename -uid "6A2C8F99-4756-5C58-6C21-0188D60CA210";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode transform -n "L_Middle01_Grp" -p "L_Wrist_Ctrl";
	rename -uid "B612567B-434A-564D-8250-1B919183044B";
	setAttr ".rp" -type "double3" -0.82566846651516201 -1.5089757575246305 -0.24763490306002206 ;
	setAttr ".sp" -type "double3" -0.82566846651516201 -1.5089757575246305 -0.24763490306002206 ;
createNode transform -n "L_Middle01_Ctrl" -p "L_Middle01_Grp";
	rename -uid "092CB487-41D3-473C-66FC-46873331F674";
	setAttr ".rp" -type "double3" -0.82566846651516201 -1.5089757575246305 -0.24763490306002206 ;
	setAttr ".sp" -type "double3" -0.82566846651516201 -1.5089757575246305 -0.24763490306002206 ;
createNode nurbsCurve -n "L_Middle01_CtrlShape" -p "L_Middle01_Ctrl";
	rename -uid "396D2F47-4823-758F-2755-1CBED394AFD0";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode transform -n "L_Middle02_Grp" -p "L_Middle01_Ctrl";
	rename -uid "CDDE9637-489C-7D60-9E95-7B89DA188B86";
	setAttr ".rp" -type "double3" -0.84415346651512069 -1.5792196286671873 -0.24723666706291172 ;
	setAttr ".sp" -type "double3" -0.84415346651512069 -1.5792196286671873 -0.24723666706291172 ;
createNode transform -n "L_Middle02_Ctrl" -p "L_Middle02_Grp";
	rename -uid "03C997D5-481C-93C8-6EBC-0AABA7D2289C";
	setAttr ".rp" -type "double3" -0.84415346651512069 -1.5792196286671873 -0.24723666706291172 ;
	setAttr ".sp" -type "double3" -0.84415346651512069 -1.5792196286671873 -0.24723666706291172 ;
createNode nurbsCurve -n "L_Middle02_CtrlShape" -p "L_Middle02_Ctrl";
	rename -uid "FAAFF86E-4974-937C-32FB-93A25309139A";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode transform -n "L_Pointer_Grp" -p "L_Wrist_Ctrl";
	rename -uid "E589E74C-4A6C-9B5E-4B72-E5AFB50C4333";
	setAttr ".rp" -type "double3" -0.69504046651516083 -1.6100720210143407 -0.25374486193212842 ;
	setAttr ".sp" -type "double3" -0.69504046651516083 -1.6100720210143407 -0.25374486193212842 ;
createNode transform -n "L_Pointer_Ctrl" -p "L_Pointer_Grp";
	rename -uid "CCE662A9-4652-4AD1-7B9A-24836555A82C";
	setAttr ".rp" -type "double3" -0.69504046651516083 -1.6100720210143407 -0.25374486193212842 ;
	setAttr ".sp" -type "double3" -0.69504046651516083 -1.6100720210143407 -0.25374486193212842 ;
createNode nurbsCurve -n "L_Pointer_CtrlShape" -p "L_Pointer_Ctrl";
	rename -uid "0FEB06B6-4454-47F8-E944-76B76D91E6C3";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode transform -n "Tail01_Grp" -p "COG_Ctrl";
	rename -uid "D7CA474D-43E5-38B3-6CC2-30A21AC74704";
	setAttr ".rp" -type "double3" 0.12456758432733439 0.47158139270207688 0.0012537518814357222 ;
	setAttr ".sp" -type "double3" 0.12456758432733439 0.47158139270207688 0.0012537518814357222 ;
createNode transform -n "Tail01_Ctrl" -p "Tail01_Grp";
	rename -uid "D1B993A1-421C-2D30-7782-0A91F2EAF985";
	setAttr ".rp" -type "double3" 0.12456758432733445 0.47158139270207677 0.0012537518814357213 ;
	setAttr ".sp" -type "double3" 0.12456758432733445 0.47158139270207677 0.0012537518814357213 ;
createNode nurbsCurve -n "Tail01_CtrlShape" -p "Tail01_Ctrl";
	rename -uid "758878D1-4DDB-3EFD-25F2-46988BCCB37A";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode transform -n "Tail02_Grp" -p "Tail01_Ctrl";
	rename -uid "D7386F59-4BAD-E444-2C4A-249713FA9F77";
	setAttr ".rp" -type "double3" 0.38666016200757514 0.79906485199389943 -0.0057715796274713516 ;
	setAttr ".sp" -type "double3" 0.38666016200757514 0.79906485199389943 -0.0057715796274713516 ;
createNode transform -n "Tail02_Ctrl" -p "Tail02_Grp";
	rename -uid "11C2B110-4BF7-5321-B3FD-9BA07C6AC4D1";
	setAttr ".rp" -type "double3" 0.38666016200757514 0.79906485199389943 -0.0057715796274713507 ;
	setAttr ".sp" -type "double3" 0.38666016200757514 0.79906485199389943 -0.0057715796274713507 ;
createNode nurbsCurve -n "Tail02_CtrlShape" -p "Tail02_Ctrl";
	rename -uid "AD40D78D-4B59-90B4-E71B-418A3712F2E4";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode transform -n "Tail03_Grp" -p "Tail02_Ctrl";
	rename -uid "7A340F3A-42DB-12C0-4A65-E4B2C7280D17";
	setAttr ".rp" -type "double3" 0.49458063517003392 1.8281457504368528 -0.0061800360449870192 ;
	setAttr ".sp" -type "double3" 0.49458063517003392 1.8281457504368528 -0.0061800360449870192 ;
createNode transform -n "Tail03_Ctrl" -p "Tail03_Grp";
	rename -uid "98FD8C75-4974-F7F6-D3C1-93A788518276";
	setAttr ".rp" -type "double3" 0.49458063517003392 1.8281457504368528 -0.0061800360449870192 ;
	setAttr ".sp" -type "double3" 0.49458063517003392 1.8281457504368528 -0.0061800360449870192 ;
createNode nurbsCurve -n "Tail03_CtrlShape" -p "Tail03_Ctrl";
	rename -uid "0AE0042C-43AF-C702-6C55-1392D9C191EB";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode transform -n "Tail04_Grp" -p "Tail03_Ctrl";
	rename -uid "44985436-47BA-5F13-6B48-82880E314460";
	setAttr ".rp" -type "double3" 0.62192770764230187 2.6383670006498678 -0.006180036045163274 ;
	setAttr ".sp" -type "double3" 0.62192770764230187 2.6383670006498678 -0.006180036045163274 ;
createNode transform -n "Tail04_Ctrl" -p "Tail04_Grp";
	rename -uid "1E24817E-41B2-C606-271C-9487176C49D5";
	setAttr ".rp" -type "double3" 0.62192770764230176 2.6383670006498674 -0.006180036045163274 ;
	setAttr ".sp" -type "double3" 0.62192770764230176 2.6383670006498674 -0.006180036045163274 ;
createNode nurbsCurve -n "Tail04_CtrlShape" -p "Tail04_Ctrl";
	rename -uid "6441D912-401E-C199-A40D-4F9DD21723AA";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode transform -n "Tail05_Grp" -p "Tail04_Ctrl";
	rename -uid "21EA6F8B-4DCC-2255-8E58-55A1C8FAE1B4";
	setAttr ".rp" -type "double3" 0.68359654944940684 3.2472360757315477 -0.0061800360452752027 ;
	setAttr ".sp" -type "double3" 0.68359654944940684 3.2472360757315477 -0.0061800360452752027 ;
createNode transform -n "Tail05_Ctrl" -p "Tail05_Grp";
	rename -uid "AF6E170A-47A1-997C-8968-1FB28724E6C3";
	setAttr ".rp" -type "double3" 0.68359654944940673 3.2472360757315477 -0.0061800360452752027 ;
	setAttr ".sp" -type "double3" 0.68359654944940673 3.2472360757315477 -0.0061800360452752027 ;
createNode nurbsCurve -n "Tail05_CtrlShape" -p "Tail05_Ctrl";
	rename -uid "050CD2F2-4B3A-26B1-978F-B2A85659F6E6";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode transform -n "Tail06_Grp" -p "Tail05_Ctrl";
	rename -uid "7C2E29F3-47CB-84CC-48D5-1AA9688EAEEC";
	setAttr ".rp" -type "double3" 0.68623886262568423 3.768091177003889 -0.006180036045341614 ;
	setAttr ".sp" -type "double3" 0.68623886262568423 3.768091177003889 -0.006180036045341614 ;
createNode transform -n "Tail06_Ctrl" -p "Tail06_Grp";
	rename -uid "61730308-448A-8112-AB7D-138E74531764";
	setAttr ".rp" -type "double3" 0.68623886262568412 3.7680911770038885 -0.006180036045341614 ;
	setAttr ".sp" -type "double3" 0.68623886262568412 3.7680911770038885 -0.006180036045341614 ;
createNode nurbsCurve -n "Tail06_CtrlShape" -p "Tail06_Ctrl";
	rename -uid "8E4ADE36-405F-6A3E-B3A0-91AE6B26C3EA";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode transform -n "Tail07_Grp" -p "Tail06_Ctrl";
	rename -uid "99740F4E-40FD-868B-41A8-9AA822E2A128";
	setAttr ".rp" -type "double3" 0.6907330251793331 4.2972345009087149 -0.0061800360454029816 ;
	setAttr ".sp" -type "double3" 0.6907330251793331 4.2972345009087149 -0.0061800360454029816 ;
createNode transform -n "Tail07_Ctrl" -p "Tail07_Grp";
	rename -uid "5BA4211B-48E8-B020-083A-5F9ABB6FE794";
	setAttr ".rp" -type "double3" 0.69073302517933299 4.2972345009087141 -0.0061800360454029816 ;
	setAttr ".sp" -type "double3" 0.69073302517933299 4.2972345009087141 -0.0061800360454029816 ;
createNode nurbsCurve -n "Tail07_CtrlShape" -p "Tail07_Ctrl";
	rename -uid "4C77AD49-4B22-F283-AA3B-AB950828F0E9";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode transform -n "Tail08_Grp" -p "Tail07_Ctrl";
	rename -uid "CF9DB1F5-488A-9650-3611-2282C66711DE";
	setAttr ".rp" -type "double3" 0.67795812790383547 4.7443336040103006 -0.0061800360454410059 ;
	setAttr ".sp" -type "double3" 0.67795812790383547 4.7443336040103006 -0.0061800360454410059 ;
createNode transform -n "Tail08_Ctrl" -p "Tail08_Grp";
	rename -uid "E6D94234-4925-5ACB-02D3-5CAFB3B536B1";
	setAttr ".rp" -type "double3" 0.67795812790383536 4.7443336040103006 -0.0061800360454410059 ;
	setAttr ".sp" -type "double3" 0.67795812790383536 4.7443336040103006 -0.0061800360454410059 ;
createNode nurbsCurve -n "Tail08_CtrlShape" -p "Tail08_Ctrl";
	rename -uid "8B13395A-4890-7E09-BC7A-B98C28C790F6";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode transform -n "L_Hip_Grp" -p "COG_Ctrl";
	rename -uid "ECF22C08-4D36-387A-67D5-D588EF8BD20A";
	setAttr ".rp" -type "double3" -0.24544546651535773 -0.44874444119144863 -0.20918442048333116 ;
	setAttr ".sp" -type "double3" -0.24544546651535773 -0.44874444119144863 -0.20918442048333116 ;
createNode transform -n "L_Hip_Ctrl" -p "L_Hip_Grp";
	rename -uid "06AA18C2-473A-8E75-1333-67AAD66AD2BA";
	setAttr ".rp" -type "double3" -0.24544546651535773 -0.44874444119144863 -0.20918442048333113 ;
	setAttr ".sp" -type "double3" -0.24544546651535773 -0.44874444119144863 -0.20918442048333113 ;
createNode nurbsCurve -n "L_Hip_CtrlShape" -p "L_Hip_Ctrl";
	rename -uid "772E9103-4086-810A-426D-CBA747CDF82B";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode transform -n "L_Knee_Grp" -p "L_Hip_Ctrl";
	rename -uid "8FFFBAE0-4090-CD42-05E9-1F88F395C40C";
	setAttr ".rp" -type "double3" -0.50607946651535984 0.26992555880853686 -0.28755942048345517 ;
	setAttr ".sp" -type "double3" -0.50607946651535984 0.26992555880853686 -0.28755942048345517 ;
createNode transform -n "L_Knee_Ctrl" -p "L_Knee_Grp";
	rename -uid "E6922F90-40AB-441F-8650-EEB8950ADBF4";
	setAttr ".rp" -type "double3" -0.50607946651535995 0.26992555880853675 -0.28755942048345512 ;
	setAttr ".sp" -type "double3" -0.50607946651535995 0.26992555880853675 -0.28755942048345512 ;
createNode nurbsCurve -n "L_Knee_CtrlShape" -p "L_Knee_Ctrl";
	rename -uid "E3F93727-4512-DED8-13FA-4D90A97EDD27";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode transform -n "L_Ankle01_Grp" -p "L_Knee_Ctrl";
	rename -uid "FE9FFF68-48C0-4A68-A166-6288CC5FAC66";
	setAttr ".rp" -type "double3" -1.2359884665153607 0.67973055880853561 -0.28331042048352123 ;
	setAttr ".sp" -type "double3" -1.2359884665153607 0.67973055880853561 -0.28331042048352123 ;
createNode transform -n "L_Ankle01_Ctrl" -p "L_Ankle01_Grp";
	rename -uid "E64D0D65-4E59-21AE-8A61-659C7EB090BD";
	setAttr ".rp" -type "double3" -1.2359884665153607 0.67973055880853561 -0.28331042048352117 ;
	setAttr ".sp" -type "double3" -1.2359884665153607 0.67973055880853561 -0.28331042048352117 ;
createNode nurbsCurve -n "L_Ankle01_CtrlShape" -p "L_Ankle01_Ctrl";
	rename -uid "63D8CDCA-4748-1B6F-E8D4-44B1D9A45CB5";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode transform -n "L_Ankle02_Grp" -p "L_Ankle01_Ctrl";
	rename -uid "1C922B8B-430E-7618-17ED-DBA3EEC6F52C";
	setAttr ".rp" -type "double3" -1.5963854303654612 0.51658048442931304 -0.43078342654118346 ;
	setAttr ".sp" -type "double3" -1.5963854303654612 0.51658048442931304 -0.43078342654118346 ;
createNode transform -n "L_Ankle02_Ctrl" -p "L_Ankle02_Grp";
	rename -uid "12E96113-4282-E2E9-923F-AAA314E8463B";
	setAttr ".rp" -type "double3" -1.5963854303654612 0.51658048442931292 -0.4307834265411834 ;
	setAttr ".sp" -type "double3" -1.5963854303654612 0.51658048442931292 -0.4307834265411834 ;
createNode nurbsCurve -n "L_Ankle02_CtrlShape" -p "L_Ankle02_Ctrl";
	rename -uid "7148DCCC-4DD1-9EB9-27F8-58B79474D3D3";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode transform -n "L_Toes_Grp" -p "L_Ankle02_Ctrl";
	rename -uid "09586B10-417A-5D1D-35F4-74B7F4F4EC38";
	setAttr ".rp" -type "double3" -1.8234954610528922 0.40965958156919835 -0.43648202617021464 ;
	setAttr ".sp" -type "double3" -1.8234954610528922 0.40965958156919835 -0.43648202617021464 ;
createNode transform -n "L_Toes_Ctrl" -p "L_Toes_Grp";
	rename -uid "8B0E4CBB-4C47-EDFF-2F60-F49B7874F7C3";
	setAttr ".rp" -type "double3" -1.8234954610528922 0.40965958156919835 -0.4364820261702147 ;
	setAttr ".sp" -type "double3" -1.8234954610528922 0.40965958156919835 -0.4364820261702147 ;
createNode nurbsCurve -n "L_Toes_CtrlShape" -p "L_Toes_Ctrl";
	rename -uid "8F748AAC-4D8F-D720-34B7-1E8221A685BE";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode transform -n "R_Hip_Grp" -p "COG_Ctrl";
	rename -uid "7C87F2E9-4D89-A3B3-5030-BCAEA89F3E36";
	setAttr ".rp" -type "double3" -0.24544546651535767 -0.4487488279443651 0.20918440182946985 ;
	setAttr ".sp" -type "double3" -0.24544546651535767 -0.4487488279443651 0.20918440182946985 ;
createNode transform -n "R_Hip_Ctrl" -p "R_Hip_Grp";
	rename -uid "B9F54CA8-482C-FD4F-B1FE-D3A5838A56AF";
	setAttr ".rp" -type "double3" -0.2454454665153577 -0.4487488279443651 0.20918440182946987 ;
	setAttr ".sp" -type "double3" -0.2454454665153577 -0.4487488279443651 0.20918440182946987 ;
createNode nurbsCurve -n "R_Hip_CtrlShape" -p "R_Hip_Ctrl";
	rename -uid "D843D06E-4F97-D766-5A2D-33825C7111F0";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode transform -n "R_Knee_Grp" -p "R_Hip_Ctrl";
	rename -uid "7D6A49B6-4BD5-7049-B60A-1A8ECB3A28BF";
	setAttr ".rp" -type "double3" -0.5060795267963778 0.26992522592539592 0.28755922831698788 ;
	setAttr ".sp" -type "double3" -0.5060795267963778 0.26992522592539592 0.28755922831698788 ;
createNode transform -n "R_Knee_Ctrl" -p "R_Knee_Grp";
	rename -uid "B92B291A-4A36-B70C-D719-2992BE57F630";
	setAttr ".rp" -type "double3" -0.5060795267963778 0.26992522592539592 0.28755922831698788 ;
	setAttr ".sp" -type "double3" -0.5060795267963778 0.26992522592539592 0.28755922831698788 ;
createNode nurbsCurve -n "R_Knee_CtrlShape" -p "R_Knee_Ctrl";
	rename -uid "0E978BFD-45AF-5608-CD79-B09F504CFF1A";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode transform -n "R_Ankle01_Grp" -p "R_Knee_Ctrl";
	rename -uid "73042C34-4865-CCAE-2576-01806870C4AB";
	setAttr ".rp" -type "double3" -1.2359888558691672 0.67973060220064219 0.28331089683926125 ;
	setAttr ".sp" -type "double3" -1.2359888558691672 0.67973060220064219 0.28331089683926125 ;
createNode transform -n "R_Ankle01_Ctrl" -p "R_Ankle01_Grp";
	rename -uid "DDB42F5C-4E75-3709-B68D-439990940C98";
	setAttr -av ".v" yes;
	setAttr ".t" -type "double3" 0 0 0 ;
	setAttr -av ".tx";
	setAttr -av ".ty";
	setAttr -av ".tz";
	setAttr ".r" -type "double3" 0 0 0 ;
	setAttr -av ".rx";
	setAttr -av ".ry";
	setAttr -av ".rz";
	setAttr ".s" -type "double3" 1 1 1 ;
	setAttr -av ".sx";
	setAttr -av ".sy";
	setAttr -av ".sz";
	setAttr ".rp" -type "double3" -1.2359888558691672 0.6797306022006423 0.28331089683926119 ;
	setAttr ".sp" -type "double3" -1.2359888558691672 0.6797306022006423 0.28331089683926119 ;
createNode nurbsCurve -n "R_Ankle01_CtrlShape" -p "R_Ankle01_Ctrl";
	rename -uid "04EFA622-4D08-42F9-351D-9AB57679E2CE";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode transform -n "R_Ankle02_Grp" -p "R_Ankle01_Ctrl";
	rename -uid "5A02A8CE-444C-19EA-3197-F1A7A8BE9199";
	setAttr ".rp" -type "double3" -1.5963849969548329 0.51658059680167057 0.43078313646367478 ;
	setAttr ".sp" -type "double3" -1.5963849969548329 0.51658059680167057 0.43078313646367478 ;
createNode transform -n "R_Ankle02_Ctrl" -p "R_Ankle02_Grp";
	rename -uid "3D4D450D-42F4-7E66-422C-DCA4DDAB530B";
	setAttr ".rp" -type "double3" -1.5963849969548329 0.51658059680167057 0.43078313646367472 ;
	setAttr ".sp" -type "double3" -1.5963849969548329 0.51658059680167057 0.43078313646367472 ;
createNode nurbsCurve -n "R_Ankle02_CtrlShape" -p "R_Ankle02_Ctrl";
	rename -uid "C643A20A-4F1A-00A5-DE00-4EA5A5F4F2F7";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode transform -n "R_Toes_Grp" -p "R_Ankle02_Ctrl";
	rename -uid "D67854BF-4427-EB87-08F5-6EA0E6CA05C8";
	setAttr ".rp" -type "double3" -1.8234942774988507 0.40965920515314025 0.43648134838958957 ;
	setAttr ".sp" -type "double3" -1.8234942774988507 0.40965920515314025 0.43648134838958957 ;
createNode transform -n "R_Toes_Ctrl" -p "R_Toes_Grp";
	rename -uid "5A7A2C9D-43B3-449A-22F4-15A0CE1D0C80";
	setAttr ".rp" -type "double3" -1.8234942774988507 0.40965920515314025 0.43648134838958957 ;
	setAttr ".sp" -type "double3" -1.8234942774988507 0.40965920515314025 0.43648134838958957 ;
createNode nurbsCurve -n "R_Toes_CtrlShape" -p "R_Toes_Ctrl";
	rename -uid "C3F04F2B-42B7-6EEB-9C81-33AFECE48097";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode transform -n "Geometry";
	rename -uid "C9B46C6D-6C4E-F459-0F9E-3A9A852F57CB";
createNode transform -n "COG" -p "Geometry";
	rename -uid "8E7001D5-6549-0680-8D41-30AF3553EBFC";
	setAttr ".rp" -type "double3" 4.5970172113385388e-017 0.41674704835417464 -0.7341659585154543 ;
	setAttr ".sp" -type "double3" 4.5970172113385388e-017 0.41674704835417464 -0.7341659585154543 ;
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
createNode transform -n "Torso01_Geo" -p "COG";
	rename -uid "8572625B-0840-D084-8988-EBB95604434C";
	setAttr ".rp" -type "double3" 9.1940344226770776e-017 0.40330470213398073 -1.4382446456666369 ;
	setAttr ".sp" -type "double3" 9.1940344226770776e-017 0.40330470213398073 -1.4382446456666369 ;
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
createNode transform -n "Torso02_Geo" -p "Torso01_Geo";
	rename -uid "830DA6D2-0B45-80A5-20D4-76AB87436F58";
	setAttr ".rp" -type "double3" 8.4567769453869358e-017 0.39821049555619403 -2.157858051730448 ;
	setAttr ".sp" -type "double3" 8.4567769453869358e-017 0.39821049555619403 -2.157858051730448 ;
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
createNode transform -n "Torso03_Geo" -p "Torso02_Geo";
	rename -uid "5B4A0710-614C-1FF5-E0B2-1498BF3D8289";
	setAttr ".rp" -type "double3" 8.7278274885083132e-017 0.56574305986968421 -2.6215230739183317 ;
	setAttr ".sp" -type "double3" 8.7278274885083132e-017 0.56574305986968421 -2.6215230739183317 ;
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
createNode transform -n "Neck_Geo" -p "Torso03_Geo";
	rename -uid "80604BC7-844A-D03C-89B9-CD96FA48CBC5";
	setAttr ".rp" -type "double3" 0.0027546600494864921 0.63178139176128378 -2.9487514748321288 ;
	setAttr ".sp" -type "double3" 0.0027546600494864921 0.63178139176128378 -2.9487514748321288 ;
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
createNode transform -n "Head_Geo" -p "Neck_Geo";
	rename -uid "1E3CD4FD-2040-FA2C-22D1-E2817F4D84C0";
	setAttr ".rp" -type "double3" 0.0072933438453615575 0.73125481716014673 -3.7493187818666511 ;
	setAttr ".sp" -type "double3" 0.0072933438453615575 0.73125481716014673 -3.7493187818666511 ;
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
createNode transform -n "Jaw_Geo" -p "Head_Geo";
	rename -uid "44839366-3141-081F-2311-7CB9A9C02C8D";
	setAttr ".rp" -type "double3" 0.0058192643682567881 0.26610997296716171 -3.4893095169751858 ;
	setAttr ".sp" -type "double3" 0.0058192643682567881 0.26610997296716171 -3.4893095169751858 ;
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
	setAttr ".dr" 1;
createNode parentConstraint -n "Jaw_Geo_parentConstraint1" -p "Jaw_Geo";
	rename -uid "B81EC666-489F-BCBC-435A-1FB41A00F782";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Jaw_jntW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -1.708626296004212e-012 -0.41119887993603788 
		-0.23518553959493582 ;
	setAttr ".tg[0].tor" -type "double3" 4.1716802888353937e-010 0.32482545542828273 
		2.8070355272451258e-011 ;
<<<<<<< HEAD
	setAttr ".lr" -type "double3" -4.2007215712362793e-010 -5.1012121398296155e-012 
		-2.654729478748691e-011 ;
=======
	setAttr ".lr" -type "double3" -4.17009680534715e-010 2.857529494476561e-015 -2.8070382910591461e-011 ;
>>>>>>> master
	setAttr ".rst" -type "double3" -5.2041704279304213e-018 5.5511151231257827e-017 
		0 ;
	setAttr ".rsrr" -type "double3" -4.17009680534715e-010 2.857529494476561e-015 -2.8070382910591461e-011 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "Jaw_Geo_scaleConstraint1" -p "Jaw_Geo";
	rename -uid "0ED8154C-4119-C890-81E5-5CA8415EF65C";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Jaw_jntW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode parentConstraint -n "Head_Geo_parentConstraint1" -p "Head_Geo";
	rename -uid "9BFE827E-454A-A5B5-9B92-16ACBCBA5CEE";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Head_jntW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 0.54891529234128589 0.088942599096144881 -0.030128181673132498 ;
	setAttr ".tg[0].tor" -type "double3" -3.0311691138841298e-012 -86.187113290669473 
		4.0759681186067951 ;
<<<<<<< HEAD
	setAttr ".lr" -type "double3" 32.789092126139259 -5.1052691240005598e-012 -1.4837999199328286e-012 ;
=======
	setAttr ".lr" -type "double3" 3.0390199981383902e-012 0 0 ;
>>>>>>> master
	setAttr ".rst" -type "double3" 3.1225022567582528e-017 -1.1102230246251565e-016 
		0 ;
	setAttr ".rsrr" -type "double3" 3.0390199981383902e-012 0 0 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "Head_Geo_scaleConstraint1" -p "Head_Geo";
	rename -uid "7D0E67BD-43E1-989F-2007-10B3B10C8F3C";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Head_jntW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode parentConstraint -n "Neck_Geo_parentConstraint1" -p "Neck_Geo";
	rename -uid "1A575F18-428A-D0CE-3DFE-A38AE9E6CC0E";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Neck_jntW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 0.14089938377913169 -0.008287060914652089 0.0022119977063419726 ;
	setAttr ".tg[0].tor" -type "double3" -179.99999986958827 -89.995843039174758 170.45189798639848 ;
<<<<<<< HEAD
	setAttr ".lr" -type "double3" -12.864705156695582 -2.2979733767575394e-013 8.031926213907759e-014 ;
=======
	setAttr ".lr" -type "double3" -1.5441592978505374e-012 -5.3671860249696843e-015 
		7.2324613384988133e-029 ;
>>>>>>> master
	setAttr ".rst" -type "double3" 4.3368086899420177e-019 0 4.4408920985006262e-016 ;
	setAttr ".rsrr" -type "double3" -1.5441592978505374e-012 -5.3671860249696843e-015 
		7.2324613384988133e-029 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "Neck_Geo_scaleConstraint1" -p "Neck_Geo";
	rename -uid "8DD57A3B-496E-FADD-B9BA-2CAD2A6067A9";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Neck_jntW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode transform -n "R_Arm_Geo" -p "Torso03_Geo";
	rename -uid "A83EE8F6-0146-653F-94C0-53B645A4F2B7";
	setAttr ".rp" -type "double3" 0.22710072110920523 0.089153250321255928 -2.2622637269018138 ;
	setAttr ".sp" -type "double3" 0.22710072110920523 0.089153250321255928 -2.2622637269018138 ;
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.63475525 0.44831979 -2.5387535 
		-0.18055373 0.44831979 -2.5387535 0.63475525 -0.19482911 -2.9271708 -0.18055373 -0.19482911 
		-2.9271708 0.63475525 -0.34443235 -2.0257919 -0.18055373 -0.34443235 -2.0257919 0.63475525 
		0.39830726 -1.5973568 -0.18055373 0.39830726 -1.5973568;
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
	setAttr ".rp" -type "double3" 0.22721283583909388 -0.24517143838344546 -2.1731104765805602 ;
	setAttr ".sp" -type "double3" 0.22721283583909388 -0.24517143838344546 -2.1731104765805602 ;
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.63486731 0.14459229 -2.7311633 
		-0.18044162 0.14459229 -2.7311633 0.63486731 -0.6243006 -2.5427475 -0.18044162 -0.6243006 
		-2.5427475 0.63486731 -0.5942924 -1.6514773 -0.18044162 -0.5942924 -1.6514773 0.63486731 
		0.19701111 -1.7782521 -0.18044162 0.19701111 -1.7782521;
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
createNode transform -n "R_Wrist_Geo" -p "R_Forarm_Geo";
	rename -uid "6BF6E7F1-E04F-EC39-8A3C-9FADE42B4987";
	setAttr ".rp" -type "double3" 0.22579465621776645 -0.35757764026793748 -2.2796563432884227 ;
	setAttr ".sp" -type "double3" 0.22579465621776645 -0.35757764026793748 -2.2796563432884227 ;
createNode mesh -n "R_Wrist_GeoShape" -p "R_Wrist_Geo";
	rename -uid "1B204BCE-E849-8403-C47F-2DB5DAA24576";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.6375854 0.097091079 -2.735743 
		-0.18650365 0.098227382 -2.7340474 0.6375854 -0.81338418 -2.735743 -0.18650365 -0.81224787 
		-2.7340474 0.63809294 -0.81338263 -1.8252653 -0.18599606 -0.81224632 -1.8235699 0.63809294 
		0.097092509 -1.8252653 -0.18599606 0.098228931 -1.8235699;
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
createNode transform -n "R_Pinkie_Geo" -p "R_Wrist_Geo";
	rename -uid "C7B0A686-5542-120A-D233-E48E7B866C3C";
	setAttr ".rp" -type "double3" 0.22592630900263266 -0.48178322191202327 -2.2550683205334674 ;
	setAttr ".sp" -type "double3" 0.22592630900263266 -0.48178322191202327 -2.2550683205334674 ;
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.63350344 -0.082223773 -2.7429085 
		-0.18181038 -0.081037521 -2.7411594 0.63336444 -0.89291036 -2.7097368 -0.18194935 
		-0.89172399 -2.7079878 0.63366306 -0.8825289 -1.7689772 -0.18165085 -0.88134277 -1.7672284 
		0.633802 -0.071842432 -1.8021488 -0.18151185 -0.07065618 -1.8004003;
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
createNode transform -n "R_Pointer_Geo" -p "R_Wrist_Geo";
	rename -uid "BFD2D796-C543-98F1-8EDD-F0924CFEDCB0";
	setAttr ".rp" -type "double3" 0.22653128244862664 -0.39093583131851517 -2.3617781034284899 ;
	setAttr ".sp" -type "double3" 0.22653128244862664 -0.39093583131851517 -2.3617781034284899 ;
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.63440561 0.018871546 -2.9085994 
		-0.18090817 0.020057678 -2.9068508 0.63374966 -0.84410489 -2.7738276 -0.18156418 
		-0.84291863 -2.772079 0.63397074 -0.80192947 -1.8167056 -0.18134305 -0.80074334 -1.814957 
		0.63462675 0.061046958 -1.9514774 -0.18068716 0.06223321 -1.9497288;
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
createNode transform -n "R_Middle01_Geo" -p "R_Wrist_Geo";
	rename -uid "19A69CFF-CF4D-E688-2069-A18D6438AE11";
	setAttr ".rp" -type "double3" 0.22631952140451425 -0.48178322191202261 -2.3244260920426196 ;
	setAttr ".sp" -type "double3" 0.22631952140451425 -0.48178322191202261 -2.3244260920426196 ;
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.63395679 -0.083065629 -2.8242829 
		-0.18135706 -0.081879377 -2.8225341 0.6337049 -0.89906859 -2.7687411 -0.18160897 
		-0.89788246 -2.7669926 0.63399613 -0.88168705 -1.826318 -0.18131775 -0.88050091 -1.8245693 
		0.63424802 -0.065683961 -1.8818597 -0.18106583 -0.064497709 -1.8801111;
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
	setAttr ".rp" -type "double3" 0.22674576194056248 -0.61792854955069554 -2.3996096151607542 ;
	setAttr ".sp" -type "double3" 0.22674576194056248 -0.61792854955069554 -2.3996096151607542 ;
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.63450778 -0.13541818 -2.9190304 
		-0.18080616 -0.13417268 -2.9172521 0.6340332 -1.1155882 -2.8353174 -0.18128082 -1.1143426 
		-2.8335388 0.63410664 -1.0794441 -1.8482625 -0.18120736 -1.0781984 -1.8464839 0.6347723 
		-0.12151456 -1.9656806 -0.18054169 -0.12026906 -1.963902;
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
createNode parentConstraint -n "R_Wrist_Geo_parentConstraint1" -p "R_Wrist_Geo";
	rename -uid "CF158FED-4620-B1FC-FFF0-CBA59A3A1435";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_Wrist_jntW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -0.013059427292972964 -0.021769087602533155 
		0.0084620941849296027 ;
	setAttr ".tg[0].tor" -type "double3" 5.1738119645333053e-011 67.647141145642607 
		79.288199241921731 ;
<<<<<<< HEAD
	setAttr ".lr" -type "double3" -7.3152757673660827e-013 9.1759002560222479e-013 5.4069429584873919e-014 ;
=======
	setAttr ".lr" -type "double3" -3.3395824155366924e-013 6.3611093629270241e-015 -3.1805546814635353e-015 ;
>>>>>>> master
	setAttr ".rst" -type "double3" 1.9428902930940239e-016 0 0 ;
	setAttr ".rsrr" -type "double3" -5.1722180229959708e-011 -4.7708320221967109e-015 
		-3.1805546814613636e-015 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "R_Wrist_Geo_scaleConstraint1" -p "R_Wrist_Geo";
	rename -uid "6F6D32D1-48C0-3168-64F8-F6AC33480172";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_Wrist_jntW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode parentConstraint -n "R_Forarm_Geo_parentConstraint1" -p "R_Forarm_Geo";
	rename -uid "181E29C2-4CC6-9B60-0D10-6096005CEAE0";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_Elbow_jntW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 0.19788547589013761 0.0051464852202967037 -0.015178002894883746 ;
	setAttr ".tg[0].tor" -type "double3" -2.2501529251816963e-011 -89.812022042873309 
		52.110973777101883 ;
<<<<<<< HEAD
	setAttr ".lr" -type "double3" 7.1874174691712557e-011 8.9850669751342954e-013 2.226388277080818e-014 ;
=======
	setAttr ".lr" -type "double3" 7.2284466245621345e-011 -7.9513867035986028e-016 -9.541664044391052e-015 ;
>>>>>>> master
	setAttr ".rst" -type "double3" 5.5511151231257827e-017 2.2204460492503131e-016 0 ;
	setAttr ".rsrr" -type "double3" 2.0886702593170915e-011 -4.7708320221952752e-015 
		-8.6958367977886184e-028 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "R_Forarm_Geo_scaleConstraint1" -p "R_Forarm_Geo";
	rename -uid "A2F40AB7-4D4A-148B-8F13-E3853890004C";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_Elbow_jntW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode parentConstraint -n "R_Arm_Geo_parentConstraint1" -p "R_Arm_Geo";
	rename -uid "C65FCDA0-4930-53DB-58DC-DA9554376FAC";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_Shoulder_jntW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 0.2313667833896873 0.016149733230077068 0.019315927250464243 ;
	setAttr ".tg[0].tor" -type "double3" 4.7275764785273712e-011 91.184749866777821 
		36.918555838505817 ;
<<<<<<< HEAD
	setAttr ".lr" -type "double3" 3.9089017035186626e-012 8.9890426684862406e-013 6.9972202992228033e-014 ;
=======
	setAttr ".lr" -type "double3" 4.312832148064529e-012 1.3517357396219466e-014 1.2722218725854575e-014 ;
>>>>>>> master
	setAttr ".rst" -type "double3" -8.3266726846886741e-017 1.1102230246251565e-016 
		-8.8817841970012523e-016 ;
	setAttr ".rsrr" -type "double3" -4.7084931504385906e-011 -7.7526020360653624e-015 
		4.7708320221984606e-015 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "R_Arm_Geo_scaleConstraint1" -p "R_Arm_Geo";
	rename -uid "2EA2B92D-4CA4-06E0-138E-7CAF9FDCF9AE";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_Shoulder_jntW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode transform -n "L_Arm_Geo" -p "Torso03_Geo";
	rename -uid "35727ED1-FE49-533A-9D39-0980ED91AC4D";
	setAttr ".rp" -type "double3" -0.22813351895037262 0.089153250321257094 -2.263568578178651 ;
	setAttr ".sp" -type "double3" -0.22813351895037262 0.089153250321257094 -2.263568578178651 ;
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.17825615 0.44830051 -2.5408731 
		-0.63705742 0.4483346 -2.5392566 0.1804581 -0.19484442 -2.9292779 -0.63485539 -0.19481033 
		-2.9276614 0.18101722 -0.34444678 -2.0278978 -0.63429636 -0.34441268 -2.0262814 0.17858842 
		0.39828852 -1.5994756 -0.63672519 0.39832264 -1.597859;
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
	setAttr ".rp" -type "double3" -0.22863895041924612 -0.2451714383834438 -2.1744167605758955 ;
	setAttr ".sp" -type "double3" -0.22863895041924612 -0.2451714383834438 -2.1744167605758955 ;
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.1793468 0.14458141 -2.7332857 
		-0.63596672 0.14461538 -2.7316694 0.17827892 -0.62432694 -2.5448527 -0.6370346 -0.62429297 
		-2.5432365 0.17889529 -0.59431523 -1.6535813 -0.63641822 -0.59428126 -1.6519649 0.17961374 
		0.19700047 -1.7803713 -0.63569975 0.19703448 -1.7787549;
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
createNode transform -n "L_Wrist_Geo" -p "L_Forarm_Geo";
	rename -uid "21A12200-E14F-0B38-7CE5-D787731FFBEF";
	setAttr ".rp" -type "double3" -0.22750406050711636 -0.35757764026793837 -2.2822262453094209 ;
	setAttr ".sp" -type "double3" -0.22750406050711636 -0.35757764026793837 -2.2822262453094209 ;
createNode mesh -n "L_Wrist_GeoShape" -p "L_Wrist_Geo";
	rename -uid "BB927461-A34A-D88D-A1A3-E6B3851D4B67";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "L_Pinkie_Geo" -p "L_Wrist_Geo";
	rename -uid "237E8790-354F-310B-DC4F-DA8D4FF0EE4D";
	setAttr ".rp" -type "double3" -0.22816711457673119 -0.48178322191202283 -2.2576427280133946 ;
	setAttr ".sp" -type "double3" -0.22816711457673119 -0.48178322191202283 -2.2576427280133946 ;
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.17941517 -0.081618935 -2.7453547 
		-0.63589823 -0.081587315 -2.7437587 0.17925337 -0.8923285 -2.7122688 -0.63606 -0.89229691 
		-2.7106729 0.179564 -0.88197911 -1.7715267 -0.6357494 -0.88194752 -1.7699308 0.17972583 
		-0.071269542 -1.8046126 -0.63558763 -0.071237952 -1.8030168;
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
createNode transform -n "L_Pointer_Geo" -p "L_Wrist_Geo";
	rename -uid "F1682F0D-5941-BA30-3EA6-CFB951B8C735";
	setAttr ".rp" -type "double3" -0.22756214113073744 -0.3909358313185145 -2.3643525109084145 ;
	setAttr ".sp" -type "double3" -0.22756214113073744 -0.3909358313185145 -2.3643525109084145 ;
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.18032944 0.019444555 -2.9110632 
		-0.63498402 0.019476175 -2.9094672 0.17963278 -0.84349287 -2.77633 -0.63568068 -0.84346116 
		-2.7747343 0.17985976 -0.80134785 -1.8192379 -0.6354537 -0.80131626 -1.8176421 0.18055642 
		0.061589539 -1.9539709 -0.63475704 0.06162113 -1.9523749;
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
createNode transform -n "L_Middle01_Geo" -p "L_Wrist_Geo";
	rename -uid "E73E362F-AC4D-7063-B863-AA8741AFCB0F";
	setAttr ".rp" -type "double3" -0.22777390217485011 -0.48178322191202227 -2.3270004995225455 ;
	setAttr ".sp" -type "double3" -0.22777390217485011 -0.48178322191202227 -2.3270004995225455 ;
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.17987123 -0.082466722 -2.8267314 
		-0.63544226 -0.082435101 -2.8251355 0.17959204 -0.89848042 -2.7712681 -0.63572133 
		-0.89844882 -2.7696724 0.17989442 -0.88113141 -1.8288655 -0.63541901 -0.8810997 -1.8272697 
		0.18017355 -0.065117627 -1.8843288 -0.63513988 -0.065086007 -1.882733;
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
	setAttr ".rp" -type "double3" -0.22734766163880185 -0.61792854955069554 -2.4021840226406779 ;
	setAttr ".sp" -type "double3" -0.22734766163880185 -0.61792854955069554 -2.4021840226406779 ;
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.18041411 -0.13482672 -2.9215174 
		-0.63489938 -0.13476223 -2.9199033 0.17993954 -1.1149969 -2.8378057 -0.63537395 -1.1149324 
		-2.8361917 0.18001303 -1.0788558 -1.8507661 -0.63530052 -1.0787913 -1.8491521 0.18067867 
		-0.12092471 -1.9681766 -0.63463485 -0.12086022 -1.9665625;
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
createNode parentConstraint -n "L_Wrist_Geo_parentConstraint1" -p "L_Wrist_Geo";
	rename -uid "4DD6F128-4A30-5C02-6ACE-E88493627021";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_Wrist_jntW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -0.012713033556970177 -0.019938245363698037 
		-0.0040002980365416718 ;
	setAttr ".tg[0].tor" -type "double3" 5.1168763715385058e-011 113.00068489198307 
		79.287568359423574 ;
<<<<<<< HEAD
	setAttr ".lr" -type "double3" -1.6220828875463891e-013 9.0963863889856589e-013 5.7249984266342008e-014 ;
=======
	setAttr ".lr" -type "double3" 2.7034714792439894e-013 6.3611093629269886e-015 1.9083328088781113e-014 ;
>>>>>>> master
	setAttr ".rst" -type "double3" 5.5511151231257827e-017 0 0 ;
	setAttr ".rsrr" -type "double3" -5.1127416504526029e-011 -6.3611093629227761e-015 
		9.5416640443933886e-015 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "L_Wrist_Geo_scaleConstraint1" -p "L_Wrist_Geo";
	rename -uid "90CA9B8E-4D95-FD92-2ACA-359ED0F15EE3";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_Wrist_jntW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode parentConstraint -n "L_Forarm_Geo_parentConstraint1" -p "L_Forarm_Geo";
	rename -uid "DEBB2DEB-4E3D-37C2-EAAE-FDBEAF0DBC2C";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_Elbow_jntW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 0.19709277690444726 0.0041305007454988107 0.011843933112182042 ;
	setAttr ".tg[0].tor" -type "double3" 6.5596456461041155e-011 -89.538225620622597 
		52.111739105188335 ;
<<<<<<< HEAD
	setAttr ".lr" -type "double3" -1.5085370854181461e-011 9.0407266820600912e-013 3.4986101495979664e-014 ;
=======
	setAttr ".lr" -type "double3" -1.4675079300272667e-011 -1.5902773407325731e-015 
		-6.36110936292683e-015 ;
>>>>>>> master
	setAttr ".rst" -type "double3" 2.7755575615628914e-017 -2.2204460492503131e-016 
		0 ;
	setAttr ".rsrr" -type "double3" -6.607920406208603e-011 -1.2722218725854067e-014 
		7.3362653798632083e-027 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "L_Forarm_Geo_scaleConstraint1" -p "L_Forarm_Geo";
	rename -uid "CD66A967-4D44-5CCF-4AD9-0FAD578A57BC";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_Elbow_jntW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode parentConstraint -n "L_Arm_Geo_parentConstraint1" -p "L_Arm_Geo";
	rename -uid "A8F715B9-41A7-F716-6266-2FAA80634C6C";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_Shoulder_jntW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 0.23233590706756502 0.016880324334793695 -0.015342766774182753 ;
	setAttr ".tg[0].tor" -type "double3" 2.3827802272962582e-011 89.464879066620909 
		36.919158600405986 ;
<<<<<<< HEAD
	setAttr ".lr" -type "double3" 2.6721430156315736e-011 9.0367509887080611e-013 6.6791648310944576e-014 ;
=======
	setAttr ".lr" -type "double3" 2.7125360600861604e-011 2.4848083448931465e-014 9.541664044396432e-015 ;
>>>>>>> master
	setAttr ".rst" -type "double3" -2.7755575615628914e-017 -1.1102230246251565e-016 
		4.4408920985006262e-016 ;
	setAttr ".rsrr" -type "double3" -2.4258090555522235e-011 -3.1805546814631795e-015 
		1.5902773407324315e-015 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "L_Arm_Geo_scaleConstraint1" -p "L_Arm_Geo";
	rename -uid "00EAC758-4621-6D55-6DF0-719EA275DB77";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_Shoulder_jntW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode parentConstraint -n "Torso03_Geo_parentConstraint1" -p "Torso03_Geo";
	rename -uid "D493AF48-45BB-F597-830F-E2B74DAC2E04";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Torso03_jntW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 0.17080328543236334 0.010750474198642501 -0.0016571206615147542 ;
	setAttr ".tg[0].tor" -type "double3" 179.99999999985545 -89.661480575491083 161.601325375004 ;
<<<<<<< HEAD
	setAttr ".lr" -type "double3" -5.9897237455323413 9.0594943701552002e-013 -4.1027523241504598e-014 ;
=======
	setAttr ".lr" -type "double3" 4.0552072188659839e-013 1.9679682091555504e-014 1.590277340731828e-015 ;
>>>>>>> master
	setAttr ".rst" -type "double3" -2.2768245622195843e-018 0 0 ;
	setAttr ".rsrr" -type "double3" 3.8166656177562199e-013 1.9480897423964028e-014 
		3.1805546814635818e-015 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "Torso03_Geo_scaleConstraint1" -p "Torso03_Geo";
	rename -uid "41AF466F-4122-47B9-B973-EEAC325F25E4";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Torso03_jntW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode parentConstraint -n "Torso02_Geo_parentConstraint1" -p "Torso02_Geo";
	rename -uid "F5B526C4-4008-528E-BE33-2997AAEC3357";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Torso02_jntW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 0.16522195945608464 -0.018246345366409122 -0.00099606093184085275 ;
	setAttr ".tg[0].tor" -type "double3" -1.6390434801700184e-009 -89.69970869740726 
		-15.482887562788386 ;
	setAttr ".lr" -type "double3" 1.6390611853977148e-009 -2.42734715154666e-015 -2.5941399120721525e-014 ;
	setAttr ".rst" -type "double3" 1.5178830414796939e-018 5.5511151231257827e-017 0 ;
	setAttr ".rsrr" -type "double3" 1.6390611853977148e-009 -2.6859225203223964e-015 
		9.9392333791893087e-016 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "Torso02_Geo_scaleConstraint1" -p "Torso02_Geo";
	rename -uid "954812CC-4FC7-D9E3-C27E-A39511FBD753";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Torso02_jntW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode parentConstraint -n "Torso01_Geo_parentConstraint1" -p "Torso01_Geo";
	rename -uid "3904D354-417E-460E-A9A5-10B4D7790C76";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Torso01_jntW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 0.15531493462006751 0.042260149773345301 0.0040425974922741765 ;
	setAttr ".tg[0].tor" -type "double3" -5.1199272374816766e-011 -89.569014145048854 
		-1.0985241096595753 ;
	setAttr ".lr" -type "double3" 5.1386631711065312e-011 1.1131941385123735e-014 -3.1805546814585249e-015 ;
	setAttr ".rsrr" -type "double3" 5.1386631711065312e-011 1.7691835415641524e-014 
		-1.5902773407238248e-015 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "Torso01_Geo_scaleConstraint1" -p "Torso01_Geo";
	rename -uid "FB7403D0-43D8-4CA7-6EA4-ECB3BC4A9DA9";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Torso01_jntW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode transform -n "Hip_Geo" -p "COG";
	rename -uid "0B35B492-C747-24C0-A9AA-3B8904E0F3C9";
	setAttr ".t" -type "double3" -1.8214596497756474e-017 -0.0037584090160638906 -0.00081269070765432883 ;
	setAttr ".r" -type "double3" -1.2768617634985444 2.2108027437823474e-014 3.7295864001162944e-015 ;
	setAttr ".s" -type "double3" 1 1 1.0000000000000002 ;
	setAttr ".rp" -type "double3" 4.5102810375396984e-017 0.40835808257755207 -0.52978946084606882 ;
	setAttr ".sp" -type "double3" 4.5102810375396984e-017 0.40835808257755207 -0.52978946084606882 ;
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
createNode transform -n "Tail01_Geo" -p "Hip_Geo";
	rename -uid "AD04743B-8848-246F-4CAC-13A2E46C90A8";
	setAttr ".rp" -type "double3" -5.1174342541315809e-017 0.40324213483530008 -0.17676367554424044 ;
	setAttr ".sp" -type "double3" -5.1174342541315809e-017 0.40324213483530008 -0.17676367554424044 ;
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
createNode transform -n "Tail02_Geo" -p "Tail01_Geo";
	rename -uid "80DDD168-354B-5162-9EB7-1B9EFCD44A7A";
	setAttr ".rp" -type "double3" -2.4849913793367762e-016 0.50885266651215144 0.489519343385586 ;
	setAttr ".sp" -type "double3" -2.4849913793367762e-016 0.50885266651215144 0.489519343385586 ;
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
createNode transform -n "Tail03_Geo" -p "Tail02_Geo";
	rename -uid "89368A86-9948-033B-AB6F-43A312F14ED6";
	setAttr ".rp" -type "double3" -2.8297676701871666e-016 0.45691040789642584 1.4041636925597474 ;
	setAttr ".sp" -type "double3" -2.8297676701871666e-016 0.45691040789642584 1.4041636925597474 ;
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
createNode transform -n "Tail04_Geo" -p "Tail03_Geo";
	rename -uid "305850F2-FC4B-7BC6-603A-7D9B270715D4";
	setAttr ".rp" -type "double3" -2.9750507613002247e-016 0.47919872047673878 2.1149460044777593 ;
	setAttr ".sp" -type "double3" -2.9750507613002247e-016 0.47919872047673878 2.1149460044777593 ;
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
createNode transform -n "Tail05_Geo" -p "Tail04_Geo";
	rename -uid "271910B8-2F45-F33C-200E-EAA49D9F96A9";
	setAttr ".rp" -type "double3" -3.4130684389843675e-016 0.50148703305705211 2.7942445189256699 ;
	setAttr ".sp" -type "double3" -3.4130684389843675e-016 0.50148703305705211 2.7942445189256699 ;
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.38078016 1.3955573 2.4270821 
		-0.36606625 1.3955573 2.4270821 0.38078016 0.46805453 2.4493704 -0.36606625 0.46805453 
		2.4493704 0.3335 0.47919869 2.9279313 -0.3335 0.47919869 2.9279313 0.3335 1.3469776 
		2.9273796 -0.3335 1.3469777 2.9273796;
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
	setAttr ".rp" -type "double3" -3.4477629085039036e-016 0.50148703305705178 3.318019864563035 ;
	setAttr ".sp" -type "double3" -3.4477629085039036e-016 0.50148703305705178 3.318019864563035 ;
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.41272461 1.4184015 2.9508576 
		-0.39921629 1.4184015 2.9508576 0.41272461 0.44901776 2.9693387 -0.39921629 0.44901776 
		2.9693387 0.38580468 0.46624851 3.4750996 -0.36802775 0.46624851 3.4750996 0.38580468 
		1.3915542 3.4511549 -0.36802775 1.3915544 3.4511549;
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
	setAttr ".rp" -type "double3" -3.3957212042246004e-016 0.50148703305705189 3.8282054535273704 ;
	setAttr ".sp" -type "double3" -3.3957212042246004e-016 0.50148703305705189 3.8282054535273704 ;
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.45270556 1.4184015 3.4610429 
		-0.43013054 1.4184015 3.4610429 0.45270556 0.43378836 3.4795241 -0.43013054 0.43378836 
		3.4795241 0.41464856 0.44340438 3.9852853 -0.39924747 0.44340438 3.9852853 0.41464856 
		1.4143984 3.9613404 -0.39924747 1.4143984 3.9613404;
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
createNode parentConstraint -n "Tail07_Geo_parentConstraint1" -p "Tail07_Geo";
	rename -uid "994F92E6-4416-9722-E222-C4AB9A0CEB2B";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Tail07_jntW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 0.37637328116387936 -0.42411480651132849 -0.0017076155618573053 ;
	setAttr ".tg[0].tor" -type "double3" -1.6366586305508348 89.999999999965326 0 ;
<<<<<<< HEAD
	setAttr ".lr" -type "double3" 8.0083648752101701e-014 2.4938776469969981 3.0215520380816698e-011 ;
=======
	setAttr ".lr" -type "double3" 1.12064856342676e-013 -4.1767760983011566e-011 3.2963865072690619e-011 ;
>>>>>>> master
	setAttr ".rst" -type "double3" 6.7220534694102261e-018 2.2204460492503131e-016 -8.8817841970012523e-016 ;
	setAttr ".rsrr" -type "double3" -5.4665784789839486e-016 -4.1786829363425121e-011 
		3.2967393500540422e-011 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "Tail07_Geo_scaleConstraint1" -p "Tail07_Geo";
	rename -uid "F28701C9-4D20-49F6-4B85-DE977628DA11";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Tail07_jntW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode parentConstraint -n "Tail06_Geo_parentConstraint1" -p "Tail06_Geo";
	rename -uid "004D5239-4C8E-7193-01B4-8FAEDE059F60";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Tail06_jntW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 0.37939677636001123 -0.43343513527500305 -0.0017076155618008548 ;
	setAttr ".tg[0].tor" -type "double3" 0.48661741314740287 89.999999999965539 0 ;
<<<<<<< HEAD
	setAttr ".lr" -type "double3" 1.2067916431851487e-013 -1.1430893277748675 3.0578344221018058e-011 ;
=======
	setAttr ".lr" -type "double3" 1.1251212184444072e-013 -4.1553835630790899e-011 3.4005198553868526e-011 ;
>>>>>>> master
	setAttr ".rst" -type "double3" 1.7347234759768071e-018 4.4408920985006262e-016 -8.8817841970012523e-016 ;
	setAttr ".rsrr" -type "double3" -4.9696179233915391e-017 -4.1553801416144729e-011 
		3.4018715911264805e-011 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "Tail06_Geo_scaleConstraint1" -p "Tail06_Geo";
	rename -uid "ACBCA142-4797-14BA-4C24-8C9408B99741";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Tail06_jntW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode parentConstraint -n "Tail05_Geo_parentConstraint1" -p "Tail05_Geo";
	rename -uid "2784E814-442F-C260-4445-96B381839071";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Tail05_jntW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 0.37797013944034452 -0.42947793815197199 -0.0017076155617355598 ;
	setAttr ".tg[0].tor" -type "double3" 0.29066067332010537 89.999999999965027 0 ;
<<<<<<< HEAD
	setAttr ".lr" -type "double3" 1.5812491208422862e-013 1.8775271083207594 3.1707832689104046e-011 ;
=======
	setAttr ".lr" -type "double3" 1.1211455250894285e-013 -4.2072476718733232e-011 3.4443816922909112e-011 ;
>>>>>>> master
	setAttr ".rst" -type "double3" 1.5395670849294114e-017 9.9920072216264089e-016 -4.4408920985006262e-016 ;
	setAttr ".rsrr" -type "double3" -7.9513868300516382e-016 -4.2066786507623387e-011 
		3.4429901996177753e-011 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "Tail05_Geo_scaleConstraint1" -p "Tail05_Geo";
	rename -uid "32912A15-408E-CFA2-1C2F-1AAE256BFD66";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Tail05_jntW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode parentConstraint -n "Tail04_Geo_parentConstraint1" -p "Tail04_Geo";
	rename -uid "B302A002-4CBF-F33B-A36B-CE97F307809E";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Tail04_jntW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 0.26902224676870734 -0.41740813066240223 -0.0017076155616383905 ;
	setAttr ".tg[0].tor" -type "double3" 5.7834368637443321 89.999999999965013 0 ;
<<<<<<< HEAD
	setAttr ".lr" -type "double3" 2.158651716231715e-013 2.2747819334545016 3.5147592702809466e-011 ;
=======
	setAttr ".lr" -type "double3" 1.2324649389287922e-013 -4.1916182273839443e-011 3.7814409746590068e-011 ;
>>>>>>> master
	setAttr ".rst" -type "double3" 1.4311468676808708e-017 4.9960036108132044e-016 8.8817841970012523e-016 ;
	setAttr ".rsrr" -type "double3" 2.3854159972731452e-015 -4.1917971335847718e-011 
		3.7792145863819857e-011 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "Tail04_Geo_scaleConstraint1" -p "Tail04_Geo";
	rename -uid "30FC943F-4E33-E203-9E60-738C3CBB7E56";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Tail04_jntW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode parentConstraint -n "Tail03_Geo_parentConstraint1" -p "Tail03_Geo";
	rename -uid "E34B8829-47A9-A948-10A9-96A944ECB079";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Tail03_jntW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 0.36023212526132897 -0.34321115850708084 -0.0017076155615371839 ;
	setAttr ".tg[0].tor" -type "double3" 8.9324251417334786 89.999999999964999 0 ;
<<<<<<< HEAD
	setAttr ".lr" -type "double3" -4.0296892616898991e-013 -0.80785185188135433 3.7759348646661633e-011 ;
=======
	setAttr ".lr" -type "double3" 1.1211455250715196e-013 -4.1674311029547522e-011 3.9697298118016475e-011 ;
>>>>>>> master
	setAttr ".rst" -type "double3" 2.6454533008646357e-017 6.6613381477509392e-016 -2.2204460492503131e-016 ;
	setAttr ".rsrr" -type "double3" 1.5902773262895351e-015 -4.168022487340833e-011 
		3.9706044643390543e-011 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "Tail03_Geo_scaleConstraint1" -p "Tail03_Geo";
	rename -uid "2D468220-472B-DCF7-B870-3B98BC54350C";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Tail03_jntW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode parentConstraint -n "Tail02_Geo_parentConstraint1" -p "Tail02_Geo";
	rename -uid "506DBBD8-4B65-0AB0-EC0C-519A7C8D8A2D";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Tail02_jntW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 0.50787871000568363 -0.17719047960998724 -0.0015069791457733943 ;
	setAttr ".tg[0].tor" -type "double3" 179.99999999963225 89.977258515200148 174.01323302798525 ;
	setAttr ".lr" -type "double3" 1.2509121562196008e-011 -2.5444437451707434e-014 -6.3611093629298103e-015 ;
	setAttr ".rst" -type "double3" -2.5804011705155006e-017 5.5511151231257827e-016 
		-2.7755575615628914e-016 ;
	setAttr ".rsrr" -type "double3" 1.2400982703026252e-011 -7.1562480332932575e-015 
		3.1805546814627425e-015 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "Tail02_Geo_scaleConstraint1" -p "Tail02_Geo";
	rename -uid "BACCC993-49FF-C980-7ED4-D2AC511D8957";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Tail02_jntW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode parentConstraint -n "Tail01_Geo_parentConstraint1" -p "Tail01_Geo";
	rename -uid "FA8212C4-4CFB-9190-6FA9-E194FC68F91A";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Tail01_jntW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 0.16511029340146299 -0.089554309880692351 0.0017615532479693667 ;
	setAttr ".tg[0].tor" -type "double3" -179.99999999997803 88.77105208603372 141.33533567381275 ;
	setAttr ".lr" -type "double3" 1.2778785579636753 -2.2856106727599736 -0.050971324651346156 ;
	setAttr ".rst" -type "double3" 2.2551405187698492e-017 5.5511151231257827e-016 -1.3877787807814457e-016 ;
	setAttr ".rsrr" -type "double3" -5.1684013573782136e-014 -6.559894030518502e-015 
		2.9586965654117456e-030 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "Tail01_Geo_scaleConstraint1" -p "Tail01_Geo";
	rename -uid "E33EE3DE-4088-F24A-DA44-7BB737B1E969";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Tail01_jntW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode transform -n "R_Pelvis_Geo" -p "COG";
	rename -uid "B7670968-5A46-E061-437A-28B7C26F36E1";
	setAttr ".rp" -type "double3" 0.30720112395181098 -0.11144156290156637 -0.98225164515012608 ;
	setAttr ".sp" -type "double3" 0.30720112395181098 -0.11144156290156637 -0.98225164515012608 ;
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
createNode transform -n "R_Femur_Geo" -p "R_Pelvis_Geo";
	rename -uid "79E3D9E8-0B49-F613-2312-7ABCF40E9D94";
	setAttr ".rp" -type "double3" 0.30699999999999983 -0.60800000000000021 -0.31899999999999917 ;
	setAttr ".sp" -type "double3" 0.30699999999999983 -0.60800000000000021 -0.31899999999999917 ;
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.64050001 -0.4418689 -0.57568759 
		-0.025835779 -0.4237439 -0.57973605 0.64050001 -0.80075353 -1.0129728 -0.0265 -0.80075353 
		-1.0129728 0.64050001 -0.872504 -0.14032876 -0.0265 -0.872504 -0.14032876 0.64050001 
		-0.45803255 0.31236139 -0.025835779 -0.43990761 0.30831289;
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
	setAttr ".rp" -type "double3" 0.30699999999999955 -1.1489999999999996 -0.24799999999999914 ;
	setAttr ".sp" -type "double3" 0.30699999999999955 -1.1489999999999996 -0.24799999999999914 ;
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.64050001 -0.86503226 -0.79056835 
		-0.0265 -0.86503226 -0.79056835 0.64050001 -1.4906049 -0.64328504 -0.0265 -1.4906049 
		-0.64328504 0.64050001 -1.4243865 0.26045585 -0.0265 -1.4243865 0.26045585 0.64050001 
		-0.82399291 0.092965402 -0.0265 -0.82399291 0.092965402;
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
	setAttr ".rp" -type "double3" 0.096891868234563278 -1.4579999999999966 -0.36600000000000199 ;
	setAttr ".sp" -type "double3" 0.096891868234563278 -1.4579999999999966 -0.36600000000000199 ;
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.51951396 -1.0596309 -0.86833501 
		-0.32573023 -1.0596309 -0.86833501 0.51951396 -1.8794298 -0.80149418 -0.32573023 
		-1.8794298 -0.80149418 0.51951396 -1.8563691 0.136335 -0.32573023 -1.8563691 0.136335 
		0.51951396 -1.0365702 0.069494195 -0.32573023 -1.0365702 0.069494195;
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
	setAttr ".rp" -type "double3" 0.096891868234563264 -1.5829999999999944 -0.5130000000000039 ;
	setAttr ".sp" -type "double3" 0.096891868234563264 -1.5829999999999944 -0.5130000000000039 ;
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.51951396 -1.1036417 -1.0848895 
		-0.32573023 -1.1036417 -1.0848895 0.51951396 -2.1094458 -0.94303709 -0.32573023 -2.1094458 
		-0.94303709 0.51951396 -2.0623581 0.058889523 -0.32573023 -2.0623581 0.058889523 
		0.51951396 -1.0565542 -0.082962893 -0.32573023 -1.0565542 -0.082962893;
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
	setAttr ".rp" -type "double3" 0.28255327125986368 -1.4579999999999966 -0.36600000000000199 ;
	setAttr ".sp" -type "double3" 0.28255327125986368 -1.4579999999999966 -0.36600000000000199 ;
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.7051754 -1.0596309 -0.86833501 
		-0.14006883 -1.0596309 -0.86833501 0.7051754 -1.8794298 -0.80149418 -0.14006883 -1.8794298 
		-0.80149418 0.7051754 -1.8563691 0.136335 -0.14006883 -1.8563691 0.136335 0.7051754 
		-1.0365702 0.069494195 -0.14006883 -1.0365702 0.069494195;
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
	setAttr ".rp" -type "double3" 0.28255327125986368 -1.5829999999999944 -0.5130000000000039 ;
	setAttr ".sp" -type "double3" 0.28255327125986368 -1.5829999999999944 -0.5130000000000039 ;
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.7051754 -1.1036417 -1.0848895 
		-0.14006883 -1.1036417 -1.0848895 0.7051754 -2.1094458 -0.94303709 -0.14006883 -2.1094458 
		-0.94303709 0.7051754 -2.0623581 0.058889523 -0.14006883 -2.0623581 0.058889523 0.7051754 
		-1.0565542 -0.082962893 -0.14006883 -1.0565542 -0.082962893;
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
	setAttr ".rp" -type "double3" 0.45948310185493307 -1.4457999999999986 -0.36600000000000055 ;
	setAttr ".sp" -type "double3" 0.45948310185493307 -1.4457999999999986 -0.36600000000000055 ;
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.88210523 -1.0474309 -0.86833501 
		0.036860999 -1.0474309 -0.86833501 0.88210523 -1.8672298 -0.80149418 0.036860999 
		-1.8672298 -0.80149418 0.88210523 -1.8441691 0.136335 0.036860999 -1.8441691 0.136335 
		0.88210523 -1.0243702 0.069494195 0.036860999 -1.0243702 0.069494195;
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
	setAttr ".rp" -type "double3" 0.4594831018549333 -1.5829999999999986 -0.51300000000000179 ;
	setAttr ".sp" -type "double3" 0.4594831018549333 -1.5829999999999986 -0.51300000000000179 ;
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.88210523 -1.1036417 -1.0848895 
		0.036860999 -1.1036417 -1.0848895 0.88210523 -2.1094458 -0.94303709 0.036860999 -2.1094458 
		-0.94303709 0.88210523 -2.0623581 0.058889523 0.036860999 -2.0623581 0.058889523 
		0.88210523 -1.0565542 -0.082962893 0.036860999 -1.0565542 -0.082962893;
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
createNode parentConstraint -n "R_PinkieToe02_Geo_parentConstraint1" -p "R_PinkieToe02_Geo";
	rename -uid "C3B90555-4C2A-4646-6BCD-F7958693A5CF";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_Toe_jntW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 0.018529332981965796 -0.0049511890166871186 
		-0.089523646344589869 ;
	setAttr ".tg[0].tor" -type "double3" -1.1554285194301978e-010 3.0864897767579975e-011 
		-6.1287841717446841e-012 ;
	setAttr ".lr" -type "double3" 1.1547003771053134e-010 -3.0873644292972538e-011 6.1289288711490869e-012 ;
	setAttr ".rst" -type "double3" -5.5511151231257827e-017 2.2204460492503131e-016 
		0 ;
	setAttr ".rsrr" -type "double3" 1.1553364880416058e-010 -3.0854560964883751e-011 
		6.1225677617861619e-012 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "R_PinkieToe02_Geo_scaleConstraint1" -p "R_PinkieToe02_Geo";
	rename -uid "739E1E2C-4540-6DEA-FD0F-31B112B33970";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_Toe_jntW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode parentConstraint -n "R_PinkieToe01_Geo_parentConstraint1" -p "R_PinkieToe01_Geo";
	rename -uid "E66D9FB5-4831-611E-05CF-A5B43B651098";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_Ankle02_jntW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 0.10740810539978018 0.0053740076683736482 0.021561849077935569 ;
	setAttr ".tg[0].tor" -type "double3" -8.7032343217284824e-013 -86.949395040433302 
		64.75796003409647 ;
	setAttr ".lr" -type "double3" 8.9373586549124819e-013 1.9083328088780817e-014 3.6576378836830593e-014 ;
	setAttr ".rst" -type "double3" 5.5511151231257827e-017 -4.4408920985006262e-016 
		-5.5511151231257827e-017 ;
	setAttr ".rsrr" -type "double3" 9.4144418571320089e-013 2.8624992133171654e-014 
		2.3517292756011246e-028 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "R_PinkieToe01_Geo_scaleConstraint1" -p "R_PinkieToe01_Geo";
	rename -uid "00104E30-411A-96CA-DE3B-07ACDDD4A620";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_Ankle02_jntW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode parentConstraint -n "R_Tibia_Geo_parentConstraint1" -p "R_Tibia_Geo";
	rename -uid "B9F19D4B-44FE-C58A-FA44-1EA6ECA59509";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_Ankle01_jntW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 0.17852811960143167 -0.011637083922086677 -0.049176105725454944 ;
	setAttr ".tg[0].tor" -type "double3" -3.794482894640796e-014 -47.889388083611543 
		58.607420645293601 ;
	setAttr ".lr" -type "double3" 0.64459259861003582 6.3252268352250188e-015 6.3967906122668457e-015 ;
	setAttr ".rst" -type "double3" 0 0 -5.5511151231257827e-017 ;
	setAttr ".rsrr" -type "double3" 4.1347210859025721e-014 2.2263882770244617e-014 
		8.0333094624512882e-030 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "R_Tibia_Geo_scaleConstraint1" -p "R_Tibia_Geo";
	rename -uid "5DB82B66-4427-61E5-3B80-EFAF12BB9D5B";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_Ankle01_jntW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode parentConstraint -n "R_Femur_Geo_parentConstraint1" -p "R_Femur_Geo";
	rename -uid "6A842571-4ACF-2D6C-C83B-87ABE986214B";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_Knee_jntW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 0.42236692384583152 0.042729364395811209 -0.017499067424520898 ;
	setAttr ".tg[0].tor" -type "double3" 6.6155537374441154e-013 90.593947172500734 
		60.686785646488985 ;
	setAttr ".lr" -type "double3" 6.6449697099396481 3.3022790014048732e-015 2.8864895947576645e-014 ;
	setAttr ".rst" -type "double3" 1.1102230246251565e-016 1.1102230246251565e-016 -1.1102230246251565e-016 ;
	setAttr ".rsrr" -type "double3" -8.6352059601734495e-013 8.5477407064332524e-015 
		6.3611093629269704e-015 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "R_Femur_Geo_scaleConstraint1" -p "R_Femur_Geo";
	rename -uid "714DF53A-4CC8-1172-376A-E3A301082892";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_Knee_jntW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode parentConstraint -n "R_Pelvis_Geo_parentConstraint1" -p "R_Pelvis_Geo";
	rename -uid "9FEF1ABE-4C98-8A59-30DF-7AA2202395E1";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_Hip_jntW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 0.32754852789988864 -0.00037426794949058095 
		-0.060509172408781897 ;
	setAttr ".tg[0].tor" -type "double3" 9.644756880155196e-013 83.776217772975627 19.825355204949155 ;
	setAttr ".lr" -type "double3" -2.1578497740061708 2.3268654841729443e-014 3.5706067872106148e-016 ;
	setAttr ".rst" -type "double3" 1.1102230246251565e-016 0 1.1102230246251565e-016 ;
	setAttr ".rsrr" -type "double3" -9.7643028720929981e-013 1.2324649390671103e-014 
		-3.1805546814636229e-015 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "R_Pelvis_Geo_scaleConstraint1" -p "R_Pelvis_Geo";
	rename -uid "FAB09ECF-4467-5F2D-FFAA-6FA2BE920098";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_Hip_jntW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode transform -n "L_Pelvis_Geo" -p "COG";
	rename -uid "F0FCFB42-4F41-3BA4-C466-E69AB3E3E0D9";
	setAttr ".rp" -type "double3" -0.30700000000000027 -0.11144156290156626 -0.98225164515012575 ;
	setAttr ".sp" -type "double3" -0.30700000000000027 -0.11144156290156626 -0.98225164515012575 ;
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.0265 0.32326737 -1.0145483 
		-0.64050001 0.32326737 -1.0145483 0.0265 -0.60161984 -1.8098879 -0.64050001 -0.60161984 
		-1.8098879 0.041211095 -0.75365949 -0.80931383 -0.62578893 -0.75365949 -0.80931383 
		0.0265 0.15934812 -0.076254755 -0.64050001 0.15934812 -0.076254755;
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
	setAttr ".rp" -type "double3" -0.30700000000000027 -0.60760099641044041 -0.31862596000068066 ;
	setAttr ".sp" -type "double3" -0.30700000000000027 -0.60760099641044041 -0.31862596000068066 ;
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.0265 -0.44146878 -0.57531202 
		-0.63983577 -0.42334381 -0.5793606 0.0265 -0.80035543 -1.0126002 -0.64050001 -0.80035543 
		-1.0126002 0.0265 -0.87210649 -0.13995582 -0.64050001 -0.87210649 -0.13995582 0.0265 
		-0.45763296 0.31273702 -0.63983577 -0.43950802 0.30868846;
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
	setAttr ".rp" -type "double3" -0.30700000000000033 -1.1490027433113492 -0.24772203733450299 ;
	setAttr ".sp" -type "double3" -0.30700000000000033 -1.1490027433113492 -0.24772203733450299 ;
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.0265 -0.865035 -0.79029036 
		-0.64050001 -0.865035 -0.79029036 0.0265 -1.4906076 -0.64300704 -0.64050001 -1.4906076 
		-0.64300704 0.0265 -1.4243892 0.26073384 -0.64050001 -1.4243892 0.26073384 0.0265 
		-0.82399565 0.093243361 -0.64050001 -0.82399565 0.093243361;
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
	setAttr ".rp" -type "double3" -0.15451689814506672 -1.4579059819827012 -0.36596166051696649 ;
	setAttr ".sp" -type "double3" -0.15451689814506672 -1.4579059819827012 -0.36596166051696649 ;
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.26810521 -1.0595368 -0.86829668 
		-0.57713902 -1.0595368 -0.86829668 0.26810521 -1.8793358 -0.8014558 -0.57713902 -1.8793358 
		-0.8014558 0.26810521 -1.8562752 0.13637339 -0.57713902 -1.8562752 0.13637339 0.26810521 
		-1.0364761 0.069532506 -0.57713902 -1.0364761 0.069532506;
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
	setAttr ".rp" -type "double3" -0.15451689814506675 -1.5826959700965808 -0.51274854360146405 ;
	setAttr ".sp" -type "double3" -0.15451689814506675 -1.5826959700965808 -0.51274854360146405 ;
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.26810521 -1.1033376 -1.0846381 
		-0.57713902 -1.1033376 -1.0846381 0.26810521 -2.1091421 -0.94278574 -0.57713902 -2.1091421 
		-0.94278574 0.26810521 -2.0620544 0.059141029 -0.57713902 -2.0620544 0.059141029 
		0.26810521 -1.05625 -0.082711376 -0.57713902 -1.05625 -0.082711376;
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
	setAttr ".rp" -type "double3" -0.33144672874013609 -1.4579059819827012 -0.36596166051696649 ;
	setAttr ".sp" -type "double3" -0.33144672874013609 -1.4579059819827012 -0.36596166051696649 ;
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.091175377 -1.0595368 -0.86829668 
		-0.75406885 -1.0595368 -0.86829668 0.091175377 -1.8793358 -0.8014558 -0.75406885 
		-1.8793358 -0.8014558 0.091175377 -1.8562752 0.13637339 -0.75406885 -1.8562752 0.13637339 
		0.091175377 -1.0364761 0.069532506 -0.75406885 -1.0364761 0.069532506;
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
	setAttr ".rp" -type "double3" -0.33144672874013603 -1.5826959700965808 -0.51274854360146405 ;
	setAttr ".sp" -type "double3" -0.33144672874013603 -1.5826959700965808 -0.51274854360146405 ;
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.091175377 -1.1033376 -1.0846381 
		-0.75406885 -1.1033376 -1.0846381 0.091175377 -2.1091421 -0.94278574 -0.75406885 
		-2.1091421 -0.94278574 0.091175377 -2.0620544 0.059141029 -0.75406885 -2.0620544 
		0.059141029 0.091175377 -1.05625 -0.082711376 -0.75406885 -1.05625 -0.082711376;
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
	setAttr ".rp" -type "double3" -0.51710813176543657 -1.4579059819827038 -0.36596166051696433 ;
	setAttr ".sp" -type "double3" -0.51710813176543657 -1.4579059819827038 -0.36596166051696433 ;
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.094486028 -1.0595368 -0.86829668 
		-0.93973023 -1.0595368 -0.86829668 -0.094486028 -1.8793358 -0.8014558 -0.93973023 
		-1.8793358 -0.8014558 -0.094486028 -1.8562752 0.13637339 -0.93973023 -1.8562752 0.13637339 
		-0.094486028 -1.0364761 0.069532506 -0.93973023 -1.0364761 0.069532506;
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
	setAttr ".rp" -type "double3" -0.51710813176543624 -1.5826959700965881 -0.51274854360146027 ;
	setAttr ".sp" -type "double3" -0.51710813176543624 -1.5826959700965881 -0.51274854360146027 ;
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.094486028 -1.1033376 -1.0846381 
		-0.93973023 -1.1033376 -1.0846381 -0.094486028 -2.1091421 -0.94278574 -0.93973023 
		-2.1091421 -0.94278574 -0.094486028 -2.0620544 0.059141029 -0.93973023 -2.0620544 
		0.059141029 -0.094486028 -1.05625 -0.082711376 -0.93973023 -1.05625 -0.082711376;
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
createNode parentConstraint -n "L_PinkieToe02_Geo_parentConstraint1" -p "L_PinkieToe02_Geo";
	rename -uid "F5954D6C-4331-DDBC-B8D5-99B2806647AD";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_Toe_jntW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -0.085098545983486151 0.0046453431578845628 
		0.089272580297401982 ;
	setAttr ".tg[0].tor" -type "double3" -179.99982812667255 -7.3642787118683278e-010 
		0.00024548417270050952 ;
	setAttr ".lr" -type "double3" 3.4986101496405277e-014 -7.3640336706329239e-010 -4.7708320222177586e-014 ;
	setAttr ".rst" -type "double3" -1.1102230246251565e-016 -4.4408920985006262e-016 
		-1.1102230246251565e-016 ;
	setAttr ".rsrr" -type "double3" 1.9083328088781101e-014 -7.3642881150074415e-010 
		-1.2264003337881981e-025 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "L_PinkieToe02_Geo_scaleConstraint1" -p "L_PinkieToe02_Geo";
	rename -uid "04F28BFF-45EF-70FC-0510-8F8CE3DD3441";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_Toe_jntW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode parentConstraint -n "L_PinkieToe01_Geo_parentConstraint1" -p "L_PinkieToe01_Geo";
	rename -uid "C8187439-4211-3949-5BEB-5C9F79F35540";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_Ankle02_jntW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 0.11985226739100097 0.0033820310933206921 -0.08803893282296732 ;
	setAttr ".tg[0].tor" -type "double3" 9.6688862316490905e-013 266.94917395065522 
		64.75812951757996 ;
	setAttr ".lr" -type "double3" -8.6511087335807661e-013 2.7034714792439462e-014 -5.724998426634351e-014 ;
	setAttr ".rst" -type "double3" 0 -4.4408920985006262e-016 -1.1102230246251565e-016 ;
	setAttr ".rsrr" -type "double3" -9.4462474039466441e-013 -1.1131941385122309e-014 
		9.1765111936462802e-029 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "L_PinkieToe01_Geo_scaleConstraint1" -p "L_PinkieToe01_Geo";
	rename -uid "8924BB19-4CCA-8478-2793-45B9B7329888";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_Ankle02_jntW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode parentConstraint -n "L_Tibia_Geo_parentConstraint1" -p "L_Tibia_Geo";
	rename -uid "01E6A5A7-4C52-49C3-3FF7-0C9DBC7E8BD2";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_Ankle01_jntW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 0.18154787584356491 -0.0066945236410709263 
		0.042353797418306194 ;
	setAttr ".tg[0].tor" -type "double3" 5.0888874903416268e-014 227.88925200447039 
		58.607413341987126 ;
	setAttr ".lr" -type "double3" -8.8539998287732544 1.1190762399755839e-014 -6.1477760828441786e-014 ;
	setAttr ".rst" -type "double3" 0 0 -1.1102230246251565e-016 ;
	setAttr ".rsrr" -type "double3" -4.7708320221952748e-014 -9.5416640443905503e-015 
		3.9725156682451425e-030 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "L_Tibia_Geo_scaleConstraint1" -p "L_Tibia_Geo";
	rename -uid "C350B0C5-4EDC-4540-6393-66AE2B1277AE";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_Ankle01_jntW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode parentConstraint -n "L_Femur_Geo_parentConstraint1" -p "L_Femur_Geo";
	rename -uid "0E82D557-446F-9EA7-A5BC-6B863D843437";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_Knee_jntW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 0.42215658922311022 0.043169713451708835 0.026447510383389827 ;
	setAttr ".tg[0].tor" -type "double3" 1.4332037813759836e-012 89.405958824605534 
		60.686796661260772 ;
	setAttr ".lr" -type "double3" -12.537225406610522 -1.7113016549467361e-013 -6.7994247102520555e-015 ;
	setAttr ".rst" -type "double3" 1.1102230246251565e-016 -1.1102230246251565e-016 
		5.5511151231257827e-017 ;
	setAttr ".rsrr" -type "double3" -1.1402288533046708e-012 1.6499127410092057e-014 
		6.3611093629268695e-015 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "L_Femur_Geo_scaleConstraint1" -p "L_Femur_Geo";
	rename -uid "479EBCD8-491B-8F7F-E987-079B882C42AF";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_Knee_jntW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode parentConstraint -n "L_Pelvis_Geo_parentConstraint1" -p "L_Pelvis_Geo";
	rename -uid "C730D50E-4866-A962-9D13-449ACA77D742";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_Hip_jntW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 0.32843621987712746 -5.3678205634954956e-005 
		0.069201549892030645 ;
	setAttr ".tg[0].tor" -type "double3" 8.2185532969017274e-012 96.223830729247041 
		19.825452405138336 ;
	setAttr ".lr" -type "double3" 6.4144376931733822 2.3522527502874741e-014 -2.894458278326808e-014 ;
	setAttr ".rst" -type "double3" 0 0 2.2204460492503131e-016 ;
	setAttr ".rsrr" -type "double3" -8.1946991367907541e-012 9.7404487119819067e-015 
		-1.5902773407324553e-015 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "L_Pelvis_Geo_scaleConstraint1" -p "L_Pelvis_Geo";
	rename -uid "E28B71CE-4CC0-F779-7212-2BB59EC6C6D3";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_Hip_jntW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode parentConstraint -n "COG_parentConstraint1" -p "COG";
	rename -uid "0D6D339D-4F18-CB12-9F56-80AB79E25832";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "COG_jntW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 0.1394241974487157 0.14034843865057722 0.0047355255001656927 ;
	setAttr ".tg[0].tor" -type "double3" 8.138286559018579e-012 89.847673120213187 -14.796588970047251 ;
	setAttr ".lr" -type "double3" -8.970754479067849e-012 2.2661452105427431e-014 -1.5902773407335323e-015 ;
	setAttr ".rst" -type "double3" 0 5.5511151231257827e-017 0 ;
	setAttr ".rsrr" -type "double3" -8.970754479067849e-012 2.2661452105427431e-014 
		-1.5902773407335323e-015 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "COG_scaleConstraint1" -p "COG";
	rename -uid "3E11D06E-46D0-2647-AFEE-2EAA10902926";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "COG_jntW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode transform -n "pCube1";
	rename -uid "FA047E1D-43AB-5197-EC63-28BBD2E75F30";
	setAttr ".t" -type "double3" 0 -0.515 0 ;
	setAttr ".s" -type "double3" 10.607492423610552 1 9.6231155821487349 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "6583777A-4535-DFCE-4A78-9C8482174290";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode lightLinker -s -n "lightLinker1";
<<<<<<< HEAD
	rename -uid "04B2E47B-4121-F51B-5BFC-F194136F85EF";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "ADCA1F44-4E58-F708-FE73-A3AB0D5C44F7";
createNode displayLayer -n "defaultLayer";
	rename -uid "A03C96BE-C947-5C64-9031-FB8C5878580D";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "368D4D2B-49DD-B009-1D83-72826990E21A";
=======
	rename -uid "6AAF5D01-4FE8-287E-6004-ECB9006B312A";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "8F37FEB7-4DB9-1C51-A1A3-54A314A05CB9";
createNode displayLayer -n "defaultLayer";
	rename -uid "A03C96BE-C947-5C64-9031-FB8C5878580D";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "6C60AB31-4631-5BBF-2905-E1807F38706E";
>>>>>>> master
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "7A5821C7-C444-D458-2048-68BEB74A0984";
	setAttr ".g" yes;
createNode shapeEditorManager -n "shapeEditorManager";
<<<<<<< HEAD
	rename -uid "1D9A2449-4F4A-4D5B-75D9-34AEA49BB0BE";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "3AB7674B-4239-F43E-9AEF-3F841704EC59";
=======
	rename -uid "F823852B-4B39-6397-08FE-9E95FFAF619D";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "F3138CA8-4B19-975D-2A55-4CB17A316D5C";
>>>>>>> master
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
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"graphEditor\" -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n"
		+ "                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n"
		+ "                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -selectionOrder \"display\" \n                -expandAttribute 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n"
		+ "            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -clipTime \"on\" \n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 1\n                -preSelectionHighlight 0\n                -constrainDrag 1\n                -classicMode 1\n                -valueLinesToggle 1\n"
		+ "                -outliner \"graphEditor1OutlineEd\" \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n"
		+ "                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n"
		+ "                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -selectionOrder \"display\" \n                -expandAttribute 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n"
		+ "                -showCurveNames 0\n                -showActiveCurveNames 0\n                -clipTime \"on\" \n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 1\n                -preSelectionHighlight 0\n                -constrainDrag 1\n                -classicMode 1\n                -valueLinesToggle 1\n                -outliner \"graphEditor1OutlineEd\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"top\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n"
		+ "                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n"
		+ "                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1\n                -height 1\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n"
		+ "                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n"
		+ "            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n"
		+ "            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n"
		+ "        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n"
		+ "                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n"
		+ "                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n"
<<<<<<< HEAD
		+ "                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 382\n                -height 314\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n"
		+ "            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n"
		+ "            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n"
		+ "            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 382\n            -height 314\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n"
=======
		+ "                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 621\n                -height 500\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n"
		+ "            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n"
		+ "            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n"
		+ "            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 621\n            -height 500\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n"
>>>>>>> master
		+ "\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n"
		+ "                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n"
		+ "                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n"
		+ "                -width 1\n                -height 1\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n"
		+ "            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
		+ "            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n"
		+ "            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 1\n                -headsUpDisplay 1\n"
		+ "                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n"
		+ "                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 0\n"
<<<<<<< HEAD
		+ "                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 381\n                -height 314\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n"
		+ "            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n"
		+ "            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 0\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 381\n            -height 314\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n"
=======
		+ "                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 621\n                -height 500\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n"
		+ "            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n"
		+ "            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 0\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 621\n            -height 500\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n"
>>>>>>> master
		+ "            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n"
		+ "                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n"
		+ "                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -renderFilterIndex 0\n                -selectionOrder \"chronological\" \n                -expandAttribute 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n"
		+ "            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n"
		+ "            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n"
		+ "                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n"
		+ "                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n"
		+ "            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dopeSheetPanel\" -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n"
		+ "                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n"
		+ "                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n"
		+ "                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n"
		+ "                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n"
		+ "                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"timeEditorPanel\" -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"clipEditorPanel\" -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n"
		+ "            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"sequenceEditorPanel\" -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n"
		+ "                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperGraphPanel\" -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n"
		+ "                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n"
		+ "                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"visorPanel\" -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"createNodePanel\" -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"polyTexturePlacementPanel\" -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"renderWindowPanel\" -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tshapePanel -unParent -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tposePanel -unParent -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynRelEdPanel\" -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"relationshipPanel\" -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"referenceEditorPanel\" -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"componentEditorPanel\" -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynPaintScriptedPanelType\" -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"scriptEditorPanel\" -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"profilerPanel\" -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"contentBrowserPanel\" -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"Stereo\" -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels `;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n"
		+ "                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n"
		+ "                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n"
		+ "                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n"
		+ "                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n"
		+ "                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n"
		+ "                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n"
		+ "                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n"
		+ "                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n"
		+ "                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"vertical2\\\" -ps 1 50 100 -ps 2 50 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap true\n\t\t\t\t\t(localizedPanelLabel(\"Side View\")) \n\t\t\t\t\t\"modelPanel\"\n"
<<<<<<< HEAD
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Side View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera side` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 382\\n    -height 314\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Side View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera side` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 382\\n    -height 314\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 0\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 381\\n    -height 314\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 0\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 381\\n    -height 314\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
=======
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Side View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera side` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 621\\n    -height 500\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Side View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera side` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 621\\n    -height 500\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 0\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 621\\n    -height 500\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 0\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 621\\n    -height 500\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
>>>>>>> master
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "A9DCE7AF-F941-D375-CFFF-389BE3E3560A";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 126 -ast 1 -aet 200 ";
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
createNode polyCube -n "polyCube14";
	rename -uid "76512ADC-4F4E-989D-2EF8-61B8B9AD851F";
	setAttr ".cuv" 4;
createNode transformGeometry -n "transformGeometry1";
	rename -uid "70A7E408-4664-8C72-DF88-F69F4A961DE5";
	setAttr ".txf" -type "matrix" 2.2204460492503131e-016 0 -1.0000000000000002 0 4.1192675685652995e-015 -1 1.1832913578315177e-030 0
		 -1.0000000000000002 -4.1192675685652987e-015 -4.4408920985006262e-016 0 0.11262920352700789 -0.45066767546643172 -0.0096768814286335436 1;
createNode transformGeometry -n "transformGeometry2";
	rename -uid "91630A81-49F7-CA64-C363-9381B4213E2F";
	setAttr ".txf" -type "matrix" -0.79999999999999993 -3.2954140548522378e-015 -3.5527136788005005e-015 0
		 3.295414054852239e-015 -0.79999999999999993 9.4663308626521413e-031 0 -3.3750779948604753e-015 -1.3171120413733093e-029 0.79999999999999993 0
		 0.12624312434295723 -1.1606225623419053 -0.0043364132884484412 1;
createNode transformGeometry -n "transformGeometry3";
	rename -uid "54B3B86D-477E-5FE7-54CA-909DA46D77B6";
	setAttr ".txf" -type "matrix" -0.59999999999999987 -2.471560541139178e-015 -2.6645352591003753e-015 0
		 2.4571702186633277e-015 -0.59999035782657595 0.0034015459922238666 0 -2.5452796953749257e-015 0.0034015459922238662 0.59999035782657606 0
		 0.25618650429509549 -1.6297208288439373 -0.0018778130125853641 1;
createNode transformGeometry -n "transformGeometry4";
	rename -uid "6F411D31-4867-1F10-59EA-6F9DBEBDD845";
	setAttr ".txf" -type "matrix" 0.49999999999999989 3.3098910229242865e-020 2.232122614324272e-015 0
		 1.1991935396542697e-017 0.49999196485548003 -0.0028346216601865559 0 -2.1210664128124381e-015 0.0028346216601865554 0.49999196485548009 0
		 0.37113641732968322 -1.9752936739414 -0.0039195773950171878 1;
createNode transformGeometry -n "transformGeometry5";
	rename -uid "452A01EA-43C3-78A3-302E-E393E770DB5B";
	setAttr ".txf" -type "matrix" 0.49999999999999989 3.3098910229242865e-020 2.232122614324272e-015 0
		 1.1991935396542699e-017 0.49999196485548014 -0.0028346216601865563 0 -2.1210664128124384e-015 0.0028346216601865559 0.4999919648554802 0
		 0.43610810730575628 -2.3615568038274812 -0.0039476018099920936 1;
createNode transformGeometry -n "transformGeometry6";
	rename -uid "2A03A258-414E-B8B8-7F98-4C9E1D2737AB";
	setAttr ".txf" -type "matrix" 1.5489078766913207e-016 0.0028346216601865554 0.49999196485548009 0
		 0.49999999999999989 4.2483049793294612e-017 -7.1867846666075924e-017 0 -7.1274791450344007e-017 0.49999196485548003 -0.0028346216601865559 0
		 0.43186338638955407 -2.6446628011230864 0.0012815832873754557 1;
createNode transformGeometry -n "transformGeometry7";
	rename -uid "C4396C50-4072-D0BD-5329-779692914CA6";
	setAttr ".txf" -type "matrix" 0.38302222155948906 0.32138863995193012 -0.0018220596813152961 0
		 -0.32139380484326974 0.38301606628168011 -0.0021714461711320396 0 -2.1210664128124384e-015 0.0028346216601865554 0.49999196485548014 0
		 -0.030226559319534441 -1.6233634446314957 0.24596528607864598 1;
createNode transformGeometry -n "transformGeometry8";
	rename -uid "17426D8D-465C-6DD9-76D5-509EED3839A4";
	setAttr ".txf" -type "matrix" 8.3266726846886741e-017 0.44999276836993196 -0.0025511594941679001 0
		 -0.44999999999999984 1.9428902930940239e-016 -2.0094603064846339e-015 0 -1.9089597715311934e-015 0.0025511594941678983 0.44999276836993185 0
		 -0.33760597811549309 -1.2143359721876468 0.23750629790039582 1;
createNode transformGeometry -n "transformGeometry9";
	rename -uid "D1252505-4678-90D5-733C-4B885573B2F0";
	setAttr ".txf" -type "matrix" 0.30641777724759112 -0.25711091196154423 0.0014576477450549729 0
		 0.25711504387461565 0.30641285302534371 -0.0017371569369033343 0 -1.6968531302499496e-015 0.0022676973281492425 0.39999357188438384 0
		 -0.61180876911016513 -1.4277115402785947 0.23820635028897738 1;
createNode transformGeometry -n "transformGeometry10";
	rename -uid "6827A0C6-4AE9-3032-EC81-91A7C1F9B7F7";
	setAttr ".txf" -type "matrix" 1.2097601306242356e-015 -0.0011338486640745222 -0.199996785942192 0
		 0.15320888862379545 0.1285554559807722 -0.00072882387252573729 0 0.12855752193730799 -0.15320642651267191 0.00086857846845297428 0
		 -0.82566822193388778 -1.3902965585610854 0.25359169157052924 1;
createNode transformGeometry -n "transformGeometry11";
	rename -uid "EA770ECF-435A-26D8-F813-40A4AD3D63FC";
	setAttr ".txf" -type "matrix" 2.6473074644052195e-015 -0.0017007729961117655 -0.29999517891328786 0
		 0.24574561328669728 0.1720701656435783 -0.00097552331414971682 0 0.17207293090531389 -0.24574166408366166 0.0013931916766380013 0
		 -0.82566822193389089 -1.5062013763132405 0.2424949544589875 1;
createNode transformGeometry -n "transformGeometry12";
	rename -uid "8304B0F8-4ABE-D7B1-92BE-6DA4A311C582";
	setAttr ".txf" -type "matrix" 9.8969407922228961e-016 -0.00085038649805584024 -0.14999758945664393 0
		 -0.12838150711422355 -0.077575738504851943 0.00043980280509895895 0 -0.077576985189426795 0.12837944398629689 -0.00072782600166715903 0
		 -0.84415333550182436 -1.5764436790389718 0.24289318156420578 1;
createNode transformGeometry -n "transformGeometry13";
	rename -uid "1862B3B9-4131-1DED-CBCA-6BBCB693F991";
	setAttr ".txf" -type "matrix" 1.5814933607650698e-015 -0.0017007729961117659 -0.29999517891328792 0
		 0.22981333293569309 0.19283318397115823 -0.0010932358087888719 0 0.19283628290596194 -0.22980963976900778 0.0013028677026792942 0
		 -0.69504008605411649 -1.6072138221208203 0.2497501842007715 1;
createNode transformGeometry -n "transformGeometry14";
	rename -uid "FC9EB3C9-4EBB-CAE3-5120-22810833ACF0";
	setAttr ".txf" -type "matrix" 0.38302222155948906 0.32138863995193012 -0.0018220596813152961 0
		 -0.32139380484326974 0.38301606628168011 -0.0021714461711320396 0 -2.1210664128124384e-015 0.0028346216601865554 0.49999196485548014 0
		 -0.030226466515153875 -1.6261697879741375 -0.24977753601827726 1;
createNode transformGeometry -n "transformGeometry15";
	rename -uid "8844427A-45FC-1289-28FA-B4AF6574F5D7";
	setAttr ".txf" -type "matrix" 0 0.44999276836993185 -0.0025511594941678996 0 -0.44999999999999973 2.4980018054066022e-016 -2.0103276682226223e-015 0
		 -1.908959771531193e-015 0.0025511594941678975 0.44999276836993174 0 -0.33760596651516989 -1.2170815525325915 -0.24595669536331249 1;
createNode transformGeometry -n "transformGeometry16";
	rename -uid "480B8301-43A8-95A5-860A-5880F70F078D";
	setAttr ".txf" -type "matrix" 0.30641777724759117 -0.25711091196154434 0.0014576477450549737 0
		 0.25711504387461576 0.30641285302534388 -0.001737156936903335 0 -1.6968531302499496e-015 0.0022676973281492425 0.39999357188438384 0
		 -0.61180846651516363 -1.43044523230093 -0.24423705711145471 1;
createNode transformGeometry -n "transformGeometry17";
	rename -uid "AB326092-488F-004A-B211-A38FF4717E10";
	setAttr ".txf" -type "matrix" 0.068404028665133718 -0.18793550393077782 0.0010654692225405416 0
		 -0.18793852415718165 -0.068402929392618786 0.00038779908308676553 0 -5.2181871784200647e-013 -0.0011338486640747253 -0.199996785942192 0
		 -0.82566846651516879 -1.3932042553929289 -0.26004543931633706 1;
createNode transformGeometry -n "transformGeometry18";
	rename -uid "CBFA0C0B-4C00-55EB-2A64-C58511159111";
	setAttr ".txf" -type "matrix" -6.4524211382920166e-016 0.0017007729961116059 0.29999517891328797 0
		 -0.22981333293569359 -0.19283318397115803 0.0010932358087894171 0 0.1928362829059618 -0.22980963976900806 0.001302867702678563 0
		 -0.82566846651516224 -1.5089757575246312 -0.24763490306002209 1;
createNode transformGeometry -n "transformGeometry19";
	rename -uid "477C7E58-4F2D-8B4D-D78F-AF9B2DC79EFF";
	setAttr ".txf" -type "matrix" 0.096418141452981013 -0.11490481988450417 0.00065143385133949324 0
		 -0.11490666646784686 -0.09641659198557917 0.00054661790439458104 0 5.5651800112943817e-016 -0.0008503864980559132 -0.14999758945664401 0
		 -0.84415346651512091 -1.579219628667188 -0.24723666706291178 1;
createNode transformGeometry -n "transformGeometry20";
	rename -uid "C0E2104D-4440-5A4D-8C9D-0C8C07DF18BA";
	setAttr ".txf" -type "matrix" 2.4721220852644672e-015 -0.0017007729961118023 -0.29999517891328797 0
		 0.22981333293569361 0.19283318397115809 -0.0010932358087881466 0 0.19283628290596175 -0.22980963976900817 0.0013028677026798989 0
		 -0.69504046651516094 -1.6100720210143411 -0.25374486193212842 1;
createNode transformGeometry -n "transformGeometry21";
	rename -uid "7301E465-4231-4DC1-0AD9-EFBD54191375";
	setAttr ".txf" -type "matrix" 0.78784620240976655 -0.13891854213354449 0 0 0.13891854213354449 0.78784620240976655 0 0
		 0 0 0.80000000000000027 0 0.12456758432733443 0.47158139270207677 0.0012537518814357222 1;
createNode transformGeometry -n "transformGeometry22";
	rename -uid "80A411E7-41CB-FBD2-8DCC-8285B0CAD876";
	setAttr ".txf" -type "matrix" 0.59088465180732475 -0.10418890660015835 0 0 0.10418890660015832 0.59088465180732463 0 0
		 0 0 0.59999999999999987 0 0.38666016200757514 0.79906485199389943 -0.0057715796274713507 1;
createNode transformGeometry -n "transformGeometry23";
	rename -uid "E33242D6-4D6F-B51E-7398-6096EA205885";
	setAttr ".txf" -type "matrix" -0.49999999999999978 1.8041124150158794e-016 0 0 -1.3877787807814457e-016 -0.49999999999999978 0 0
		 0 0 0.5 0 0.49458063517003398 1.8281457504368528 -0.0061800360449870183 1;
createNode transformGeometry -n "transformGeometry24";
	rename -uid "B8DC85E6-440B-B596-186B-C081C4F55FB9";
	setAttr ".txf" -type "matrix" -0.49999999999999967 1.8041124150158789e-016 0 0 -1.3877787807814454e-016 -0.49999999999999967 0 0
		 0 0 0.50000000000000011 0 0.62192770764230187 2.6383670006498678 -0.006180036045163274 1;
createNode transformGeometry -n "transformGeometry25";
	rename -uid "388165EC-4E76-BC06-7D86-89BFD30B7E58";
	setAttr ".txf" -type "matrix" -0.49999999999999967 1.8041124150158789e-016 0 0 -1.3877787807814454e-016 -0.49999999999999967 0 0
		 0 0 0.50000000000000011 0 0.68359654944940684 3.2472360757315477 -0.0061800360452752027 1;
createNode transformGeometry -n "transformGeometry26";
	rename -uid "2D8B25AC-4B07-6C8E-1A47-1BBCC27172D1";
	setAttr ".txf" -type "matrix" -0.49999999999999967 1.8041124150158789e-016 0 0 -1.3877787807814454e-016 -0.49999999999999967 0 0
		 0 0 0.5 0 0.68623886262568423 3.7680911770038885 -0.0061800360453416131 1;
createNode transformGeometry -n "transformGeometry27";
	rename -uid "41260418-410B-8898-FEAD-4BB3AA25E3A3";
	setAttr ".txf" -type "matrix" -0.49999999999999967 1.8041124150158789e-016 0 0 -1.3877787807814454e-016 -0.49999999999999967 0 0
		 0 0 0.50000000000000011 0 0.6907330251793331 4.2972345009087149 -0.0061800360454029807 1;
createNode transformGeometry -n "transformGeometry28";
	rename -uid "B63FDE05-4245-3CE7-4937-11AEB553AE79";
	setAttr ".txf" -type "matrix" -0.49999999999999967 1.8041124150158789e-016 0 0 -1.3877787807814454e-016 -0.49999999999999967 0 0
		 0 0 0.50000000000000011 0 0.67795812790383547 4.7443336040103015 -0.0061800360454410059 1;
createNode transformGeometry -n "transformGeometry29";
	rename -uid "58879961-42DA-183B-4F5E-2DA8BBC4788D";
	setAttr ".txf" -type "matrix" -0.49240387650610407 -0.086824088833465138 0 0 0.086824088833465138 -0.49240387650610407 0 0
		 0 0 0.5 0 -0.24544546651535773 -0.44874444119144863 -0.20918442048333116 1;
createNode transformGeometry -n "transformGeometry30";
	rename -uid "3287E900-4CF6-7D80-7D8C-3DA0A2F1F9D9";
	setAttr ".txf" -type "matrix" 0.43301270189221952 0.24999999999999989 0 0 -0.24999999999999989 0.43301270189221952 0 0
		 0 0 0.50000000000000011 0 -0.50607946651535995 0.26992555880853664 -0.28755942048345512 1;
createNode transformGeometry -n "transformGeometry31";
	rename -uid "60771D73-42BC-544A-F59C-46A88BA5CD90";
	setAttr ".txf" -type "matrix" -0.17101007166283422 -0.46984631039295432 0 0 0.46984631039295432 -0.17101007166283422 0 0
		 0 0 0.50000000000000011 0 -1.2359884665153604 0.67973055880853561 -0.28331042048352112 1;
createNode transformGeometry -n "transformGeometry32";
	rename -uid "72A433EF-4F1B-2AF2-FD3C-49854F167CAA";
	setAttr ".txf" -type "matrix" 0.086824088833465207 -0.49240387650610395 0 0 0.49240387650610395 0.086824088833465207 0 0
		 0 0 0.49999999999999989 0 -1.5963854303654612 0.51658048442931281 -0.43078342654118335 1;
createNode transformGeometry -n "transformGeometry33";
	rename -uid "E9AF0868-4246-A4AB-5560-81BD6A92F9DA";
	setAttr ".txf" -type "matrix" 1.7614440646453734e-007 -9.9896457000968212e-007 0.49999999999897093 0
		 0.49999999999996914 3.5202396553302151e-013 -1.7614440647045765e-007 0 -1.2490009027033011e-016 0.49999999999900246 9.9896457000925373e-007 0
		 -1.8234954610528924 0.40965958156919824 -0.43648202617021464 1;
createNode transformGeometry -n "transformGeometry34";
	rename -uid "A75D8BE9-4813-CDE0-33CF-2BAFD41A6ABA";
	setAttr ".txf" -type "matrix" 1.6653345369377348e-016 0 0.5 0 0.086824088833465152 -0.49240387650610407 -2.7755575615628914e-017 0
		 0.49240387650610407 0.086824088833465152 -2.2204460492503131e-016 0 -0.2454454665153577 -0.4487488279443651 0.20918440182946985 1;
createNode transformGeometry -n "transformGeometry35";
	rename -uid "20BA56B9-4BB0-3BB8-EF3F-E0AFACC8E97C";
	setAttr ".txf" -type "matrix" 0.43301270189221952 0.24999999999999961 -3.2627257089457064e-017 0
		 -0.24999999999999961 0.43301270189221952 1.1428595227789062e-015 0 5.1127583224295032e-016 -9.961032463300439e-016 0.49999999999999989 0
		 -0.5060795267963778 0.26992522592539608 0.28755922831698788 1;
createNode transformGeometry -n "transformGeometry36";
	rename -uid "6BD326B4-48FD-37EA-666D-9799BDACECDB";
	setAttr ".txf" -type "matrix" -0.17101007166283455 -0.46984631039295444 -7.0962201186696034e-016 0
		 0.46984631039295449 -0.17101007166283458 -8.9645358328554882e-016 0 5.1127583224295032e-016 -9.961032463300439e-016 0.49999999999999989 0
		 -1.2359888558691672 0.67973060220064241 0.28331089683926119 1;
createNode transformGeometry -n "transformGeometry37";
	rename -uid "5EEC8015-4963-7EF1-8053-27BE0EC5E38B";
	setAttr ".txf" -type "matrix" 0.086824088833465041 -0.49240387650610418 -1.062777481004184e-015 0
		 0.49240387650610407 0.086824088833464985 -4.2154057050539398e-016 0 5.1127583224295032e-016 -9.961032463300439e-016 0.49999999999999989 0
		 -1.5963849969548329 0.51658059680167068 0.43078313646367467 1;
createNode transformGeometry -n "transformGeometry38";
	rename -uid "6729F3CB-4F86-DE20-391B-FA99CEA8D551";
	setAttr ".txf" -type "matrix" 6.462275757639682e-016 -1.7614526158865063e-015 0.49999999999999978 0
		 0.49999999999999994 -3.053113317719178e-016 -7.3152477905896588e-016 0 2.2204460492503205e-016 0.50000000000000067 1.6950767171451182e-015 0
		 -1.8234942774988507 0.40965920515314036 0.43648134838958952 1;
createNode polyTweak -n "polyTweak1";
	rename -uid "DF1D3838-407C-05CC-BE6B-C2A258E06C0A";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[0]" -type "float3" 0.10445746 0.37912202 -0.27218151 ;
	setAttr ".tk[1]" -type "float3" -0.1024518 0.37912202 -0.27218151 ;
	setAttr ".tk[2]" -type "float3" 0 0.061197363 -0.0018621325 ;
	setAttr ".tk[3]" -type "float3" 0 0.061197363 -0.0018621325 ;
	setAttr ".tk[6]" -type "float3" 0.10445746 0.65886182 0.030496653 ;
	setAttr ".tk[7]" -type "float3" -0.1024518 0.65886182 0.030496653 ;
createNode transformGeometry -n "transformGeometry39";
	rename -uid "DC5486D8-45EE-AC15-90C1-8E91051AB1B7";
	setAttr ".txf" -type "matrix" 0.99999999936314099 3.2135946583413758e-006 -3.5544208780183656e-005 0
		 -7.6118018178041111e-006 0.88750802986838395 -0.13390959912406178 0 2.8405756262688496e-005 1.2371263267702453 0.91101700983855938 0
		 -7.4097071055267971e-008 -1.5555439140889931 0.12291286642855104 1;
createNode polyTweak -n "polyTweak2";
	rename -uid "0A42F606-456B-E665-EEC5-69BA3B8A5C4F";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  0 -0.26817641 -0.35336095
		 0 -0.26817641 -0.35336095 0 0.098877832 -0.25286716 0 0.098877832 -0.25286716 0 0.82962936
		 -0.12341547 0 0.82962936 -0.12341547 0 0.13047402 0 0 0.13047402 0;
createNode transformGeometry -n "transformGeometry40";
	rename -uid "98426077-481A-46A5-94F2-289F9EA6E6A6";
	setAttr ".txf" -type "matrix" 0.99997519039351557 0.00089908968590103242 0.0069864322217358769 0
		 4.8078644036668535e-008 0.73625825183279248 -0.094756559116682779 0 -0.0087271023926031987 0.13420950574985499 1.2318475612605577 0
		 0.0082722524008600733 0.060330910159438811 -0.8051306671671572 1;
createNode polyTweak -n "polyTweak3";
	rename -uid "2EA4F681-4376-73C3-801A-50996E47BB76";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[2:7]" -type "float3"  0 0.080959536 -0.092941754
		 0 0.080959536 -0.092941754 0.11065893 -0.13258991 0.15221354 -0.13920842 -0.13258991
		 0.15221354 0 0.16807139 0.015592396 0 0.16807139 0.015592396;
createNode transformGeometry -n "transformGeometry41";
	rename -uid "E420C3C5-4C5E-9BEC-9CFB-6DBF832C94CC";
	setAttr ".txf" -type "matrix" 0.99997518759051229 0.00089924108496474201 0.006986813925869877 0
		 0.0015517385363862408 0.68504203199930036 -0.31027264112007324 0 -0.016375775971470306 0.85641281600523045 2.2335655519698507 0
		 0.021901933469553967 0.070651170471127872 -2.7572211122358401 1;
createNode transformGeometry -n "transformGeometry42";
	rename -uid "700CB8AB-473D-B2AA-B488-118A4619327A";
	setAttr ".txf" -type "matrix" 0.99997518759051229 0.00089924108496474201 0.006986813925869877 0
		 0.0015517385363862408 0.68504203199930036 -0.31027264112007324 0 -0.016375775971470306 0.85641281600523045 2.2335655519698507 0
		 0.021901933469553967 0.070651170471127872 -2.7572211122358401 1;
createNode polyTweak -n "polyTweak4";
	rename -uid "91421CC4-480C-ABC3-1B09-87A40E76A116";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  0 0.089353628 -0.097144559
		 0 0.089353628 -0.097144559 0 0.042784669 -0.5077439 0 0.042784669 -0.5077439 0 -0.099928766
		 0.025079375 0 -0.099928766 0.025079375 0 0.24753918 0.019950971 0 0.24753918 0.019950971;
createNode transformGeometry -n "transformGeometry43";
	rename -uid "CA2BE3FA-469D-3A34-4A73-80B1AEE20A7E";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 0.98569497302284736 0.16853907605504431 0
		 0 -0.11482394100242058 0.67154385842125586 0 -2.2139864182887151e-017 -0.0050942065777866974 -0.71961340606381108 1;
createNode polyTweak -n "polyTweak5";
	rename -uid "1CE70F60-4ED9-B336-5D68-729F94ECBC96";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[0:3]" -type "float3"  0 -0.19923466 -0.21936485
		 0 -0.19923466 -0.21936485 0 0.069668815 -0.15721177 0 0.069668815 -0.15721177;
createNode transformGeometry -n "transformGeometry44";
	rename -uid "ECDCBEAF-4B3B-725E-1AA5-33B6CD2E6E26";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 0.44603228913009396 0.052820547979138821 0
		 0 -0.04859931378040426 0.41038694229728012 0 -1.4000208233296278e-017 0.16243835773570348 -1.183278428251695 1;
createNode transformGeometry -n "transformGeometry45";
	rename -uid "47B4A537-4B69-9454-ED4A-C6B6BBED37A6";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 0.44603228913009396 0.052820547979138821 0
		 0 -0.04859931378040426 0.41038694229728012 0 -1.4000208233296278e-017 0.16243835773570348 -1.183278428251695 1;
createNode transformGeometry -n "transformGeometry46";
	rename -uid "E2E13E8E-4838-16D4-9BB3-1686AF0D5558";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 0.44603228913009396 0.052820547979138821 0
		 0 -0.04859931378040426 0.41038694229728012 0 -1.4000208233296278e-017 0.16243835773570348 -1.183278428251695 1;
createNode transformGeometry -n "transformGeometry47";
	rename -uid "1867E343-45C0-0BFC-2589-7E9F8525CCFD";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 0.44603228913009396 0.052820547979138821 0
		 0 -0.04859931378040426 0.41038694229728012 0 -1.4000208233296278e-017 0.16243835773570348 -1.183278428251695 1;
createNode transformGeometry -n "transformGeometry48";
	rename -uid "9CC27254-410C-8526-F2EC-F09DA53E189E";
	setAttr ".txf" -type "matrix" 0.52826256819499784 3.2808545987406506e-005 0.0015400439223558938 0
		 4.2303470126382747e-007 0.089506074510552452 -1.747847842111655e-005 0 -0.0015245622473747823 1.7483863453265913e-005 0.089541331776373106 0
		 -0.6831953768982475 -0.7608823424019191 -0.84398159964278419 1;
createNode polyTweak -n "polyTweak6";
	rename -uid "949E8690-44CD-6395-7F16-6C8BB4364A22";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  0 -0.070279449 -0.6040765
		 0 -0.070279449 -0.6040765 0 0.32747373 -0.57540596 -1.4901161e-008 0.32747373 -0.57540596
		 0 0.46057975 0.12586713 -1.4901161e-008 0.46057975 0.12586713 0 -0.086491115 -0.086544752
		 0 -0.086491115 -0.086544752;
createNode transformGeometry -n "transformGeometry49";
	rename -uid "9D1F84E8-41ED-4928-9069-AF95009D2340";
	setAttr ".txf" -type "matrix" 0.33300000000000002 0 0 0 0 1 0 0 0 0 1 0 4.5970172113385388e-017 0.41674704835417464 -0.7341659585154543 1;
createNode polyTweak -n "polyTweak7";
	rename -uid "6DD7CFBD-425B-DC06-8B9C-D89582336555";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  0 -0.055238646 -0.4253374
		 0 -0.055238646 -0.4253374 0 0.065428816 -0.30940586 0 0.065428816 -0.30940586 0 0.033432469
		 -0.11005664 0 0.033432469 -0.11005664 0 0.03853656 0 0 0.03853656 0;
createNode transformGeometry -n "transformGeometry50";
	rename -uid "C5B13CEA-4DB3-A411-9543-2D90184C4115";
	setAttr ".txf" -type "matrix" 0.33300000000000002 0 0 0 0 1 0 0 0 0 1 0 9.1940344226770776e-017 0.40330470213398073 -1.4382446456666369 1;
createNode transformGeometry -n "transformGeometry51";
	rename -uid "190E062B-4573-FA27-15A6-68A893DC0E9A";
	setAttr ".txf" -type "matrix" 0.33300000000000002 0 0 0 0 1 0 0 0 0 1 0 9.1940344226770776e-017 0.40330470213398073 -1.4382446456666369 1;
createNode transformGeometry -n "transformGeometry52";
	rename -uid "57A2F787-4C1A-826F-1FC1-149EF54A7FAE";
	setAttr ".txf" -type "matrix" 0.33300000000000002 0 0 0 0 1 0 0 0 0 1 0 9.1940344226770776e-017 0.40330470213398073 -1.4382446456666369 1;
createNode transformGeometry -n "transformGeometry53";
	rename -uid "0A414212-47DC-3019-EC5C-5AB8EBD86433";
	setAttr ".txf" -type "matrix" 0.33300000000000002 0 0 0 0 1 0 0 0 0 1 0 9.1940344226770776e-017 0.40330470213398073 -1.4382446456666369 1;
createNode transformGeometry -n "transformGeometry54";
	rename -uid "4665A420-4B1E-28BD-A95F-B6B14AD69D88";
	setAttr ".txf" -type "matrix" 0.33300000000000002 0 0 0 0 1 0 0 0 0 1 0 9.1940344226770776e-017 0.40330470213398073 -1.4382446456666369 1;
createNode transformGeometry -n "transformGeometry55";
	rename -uid "61ABD513-41CD-3540-EB23-2FAE6CF76BE7";
	setAttr ".txf" -type "matrix" 0.33300000000000002 0 0 0 0 1 0 0 0 0 1 0 9.1940344226770776e-017 0.40330470213398073 -1.4382446456666369 1;
createNode transformGeometry -n "transformGeometry56";
	rename -uid "E3D1BFF0-42CD-3033-2D02-4EA0109DD757";
	setAttr ".txf" -type "matrix" 0.33300000000000002 0 0 0 0 1 0 0 0 0 1 0 9.1940344226770776e-017 0.40330470213398073 -1.4382446456666369 1;
createNode polyTweak -n "polyTweak8";
	rename -uid "36D1AD8B-403B-E9E9-EBD1-CAAF26E38D0B";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[0:5]" -type "float3"  0 0.058457173 -0.31817243
		 0 0.058457173 -0.31817243 0 -0.10871702 -0.27686253 0 -0.10871702 -0.27686253 0 0.18366809
		 0 0 0.18366809 0;
createNode transformGeometry -n "transformGeometry57";
	rename -uid "19AAFB3C-4D98-1EDB-260F-6891F3D43E19";
	setAttr ".txf" -type "matrix" 0.33300000000000002 0 0 0 0 1.1438277215385002 0 0
		 0 0 0.52538286415324964 0 4.5102810375396984e-017 0.40835808257755207 -0.52978946084606882 1;
createNode polyTweak -n "polyTweak9";
	rename -uid "39F7349C-45B6-319C-F943-FE9B8AA52555";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[0:3]" -type "float3"  0 0.26744685 -0.18845485 0
		 0.26744685 -0.18845485 0 0.15755889 -0.25531396 0 0.15755889 -0.25531396;
createNode transformGeometry -n "transformGeometry58";
	rename -uid "39A689B8-4ECF-E610-02A3-588F4BBD4DA7";
	setAttr ".txf" -type "matrix" 0.33300000000000002 0 0 0 0 1 0 0 0 0 0.44444446754809541 0
		 -5.1174342541315809e-017 0.40324213483530008 -0.17676367554424044 1;
createNode polyTweak -n "polyTweak10";
	rename -uid "896B0386-44BB-DE67-A160-FE8B26CD9CA0";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  0 0.49886742 0 0 0.49886742
		 0 0 -0.044630837 0 0 -0.044630837 0 0 0.060186625 -0.030230293 0 0.060186625 -0.030230293
		 0 0.19874811 0 0 0.19874811 0;
createNode transformGeometry -n "transformGeometry59";
	rename -uid "56B9A6DF-4FDF-CE70-2BA0-689EA48AB2DD";
	setAttr ".txf" -type "matrix" 0.33300000000000002 0 0 0 0 1 0 0 0 0 1 0 -2.4849913793367762e-016 0.50885266651215144 0.489519343385586 1;
createNode polyTweak -n "polyTweak11";
	rename -uid "778FA2A9-4CFB-F500-D319-9F981CE9DDD5";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0.75780261 0 ;
	setAttr ".tk[1]" -type "float3" 0 0.75780261 0 ;
	setAttr ".tk[6]" -type "float3" 0 0.55530202 0 ;
	setAttr ".tk[7]" -type "float3" 0 0.55530202 0 ;
createNode transformGeometry -n "transformGeometry60";
	rename -uid "1638C398-4C68-CBBA-3BDA-33A98BB17F6D";
	setAttr ".txf" -type "matrix" 0.33300000000000002 0 0 0 0 1 0 0 0 0 0.77777777051972052 0
		 -2.8297676701871666e-016 0.45691040789642584 1.4041636925597474 1;
createNode polyTweak -n "polyTweak12";
	rename -uid "76EAF529-404D-2638-4724-F699DB0240D7";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0.86063778 0 ;
	setAttr ".tk[1]" -type "float3" 0 0.86063778 0 ;
	setAttr ".tk[4]" -type "float3" 0 -0.022288311 -0.017654134 ;
	setAttr ".tk[5]" -type "float3" 0 -0.022288311 -0.017654134 ;
	setAttr ".tk[6]" -type "float3" 0 0.74519312 3.8857806e-016 ;
	setAttr ".tk[7]" -type "float3" 0 0.74519318 3.8857806e-016 ;
createNode transformGeometry -n "transformGeometry61";
	rename -uid "16D71B9C-4181-A497-C598-518E999A4FEF";
	setAttr ".txf" -type "matrix" 0.33300000000000002 0 0 0 0 1 0 0 0 0 0.59999999999999998 0
		 -2.9750507613002247e-016 0.47919872047673878 2.1149460044777593 1;
createNode polyTweak -n "polyTweak13";
	rename -uid "5D79E0EB-425F-4DE6-8C55-189694C97242";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk[0:6]" -type "float3"  0 -0.052489404 -0.54735905
		 0 -0.052489404 -0.54735905 0 -0.11721674 -0.56235033 0 -0.11721674 -0.56235033 0.04417745
		 -0.13586506 0.033422902 0.04417745 -0.13586506 0.033422902 0 0 0;
createNode transformGeometry -n "transformGeometry62";
	rename -uid "6B8D13A7-4669-12E2-3054-63A8968E26D8";
	setAttr ".txf" -type "matrix" 0.33300000000000002 0 0 0 0 0.08627227296211934 -0.84977725700431372 0
		 0 0.37214467157709297 0.037781390856326764 0 0.30720112395181098 -0.11144156290156637 -0.98225164515012608 1;
createNode timeEditor -s -n "timeEditor";
	rename -uid "1CC20A76-482E-13C1-6664-278F51DF3B81";
	setAttr ".ac" 0;
createNode timeEditorTracks -n "Composition1";
	rename -uid "AEA4AA53-47D1-BFA0-739D-8D9E0D2D8083";
createNode pairBlend -n "pairBlend1";
	rename -uid "80B3E5C4-40A3-EA95-84F6-33BE6B9DC507";
createNode animCurveTA -n "pairBlend1_inRotateX1";
	rename -uid "65625DA7-4273-572D-8698-C59B7FF33E29";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  64 7.205944200190781e-015;
createNode animCurveTA -n "pairBlend1_inRotateY1";
	rename -uid "053F0695-4575-3D57-7479-AA8CCA38A70F";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  64 4.7211358552974015e-016;
createNode animCurveTA -n "pairBlend1_inRotateZ1";
	rename -uid "24EDDD55-479F-BB12-62E2-778F5FB13AF8";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  64 1.279831598141643e-014;
createNode animCurveTU -n "Tail02_jnt_visibility";
	rename -uid "E7AAE7E9-49A0-9342-7C31-CD9FB335FD2A";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  64 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "pairBlend1_inTranslateX1";
	rename -uid "2C41C89A-44FF-9317-A6A5-DC8679B6F575";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  64 0.41950839165339887;
createNode animCurveTL -n "pairBlend1_inTranslateY1";
	rename -uid "20F4D608-49D1-226D-C7D6-8E9E4EABFAC8";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  64 2.2204460492503131e-016;
createNode animCurveTL -n "pairBlend1_inTranslateZ1";
	rename -uid "C7EFC50C-4ED8-9928-B80D-D6A74DDFD0E7";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  64 2.2985086056692694e-017;
createNode animCurveTU -n "Tail02_jnt_blendParent1";
	rename -uid "CEE6D48E-4425-468A-7DB7-07AE4C903B1B";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  64 0;
createNode polyCube -n "polyCube15";
	rename -uid "5AD60373-4288-3E81-617D-5781CAA6366A";
	setAttr ".cuv" 4;
createNode animCurveTU -n "COG_Ctrl_scaleX";
	rename -uid "B7678EDB-42F2-8849-16C1-4AB7BF4C5AED";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "COG_Ctrl_scaleY";
	rename -uid "F3CD30F6-4541-4F13-69E1-0BA36D3EAFBA";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "COG_Ctrl_scaleZ";
	rename -uid "E4E5448A-4D70-59FF-C6ED-64B71A3978BB";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "COG_Ctrl_visibility";
	rename -uid "1DE1B0D1-4BAB-8886-D2AC-09ACD715DFF1";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "COG_Ctrl_translateX";
	rename -uid "FCA4A461-44BF-5BE3-1E38-50AE630F4713";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1.6;
createNode animCurveTL -n "COG_Ctrl_translateY";
	rename -uid "E1FD567B-4894-AB6E-C07E-61BA0CA3B17A";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 7.499721657625864e-032;
createNode animCurveTL -n "COG_Ctrl_translateZ";
	rename -uid "1537A8AB-43EE-845B-8C3C-1D983E67A4CF";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 -3.377574366266628e-016;
createNode animCurveTA -n "COG_Ctrl_rotateX";
	rename -uid "B5007EAB-4A6C-798D-438E-2390EFBCF469";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "COG_Ctrl_rotateY";
	rename -uid "F0147013-42A6-ADBB-9E6C-41A4EE5C8BF4";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "COG_Ctrl_rotateZ";
	rename -uid "D99CB30B-4D89-8F95-DC40-FE87DED548BB";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "L_Hip_Ctrl_scaleX";
	rename -uid "AF0B679B-4004-5966-5B66-99BAF3BB6C50";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_Hip_Ctrl_scaleY";
	rename -uid "22FFEC9C-4936-9599-E441-9C984821205C";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_Hip_Ctrl_scaleZ";
	rename -uid "2E7728E4-4399-68FB-BFDA-B9BCB93AD604";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_Knee_Ctrl_scaleX";
	rename -uid "5215E038-4284-7393-54C3-D1BC73E22116";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_Knee_Ctrl_scaleY";
	rename -uid "8A74DB4B-44FE-330E-F68E-5985F6776971";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_Knee_Ctrl_scaleZ";
	rename -uid "56E30C14-491F-3B6F-6F95-3692214CFAAF";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_Ankle01_Ctrl_scaleX";
	rename -uid "F1ED2CFE-4148-7B1D-68A9-A4931CE5EC59";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_Ankle01_Ctrl_scaleY";
	rename -uid "E45E8556-48AE-E688-3CCB-769451FEA09D";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_Ankle01_Ctrl_scaleZ";
	rename -uid "1896C108-4D62-C8F2-17C4-8286B7606D6E";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_Ankle02_Ctrl_scaleX";
	rename -uid "E2EAE1F3-4EBC-C56D-703E-F6ACBA413883";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_Ankle02_Ctrl_scaleY";
	rename -uid "7C316DD3-4805-08B0-6542-369A8441DA45";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_Ankle02_Ctrl_scaleZ";
	rename -uid "8C02072A-4692-B56A-57EE-9FAE78C4027A";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_Toes_Ctrl_scaleX";
	rename -uid "4C173AD9-44C9-30DC-BA50-3EAF3519B84F";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_Toes_Ctrl_scaleY";
	rename -uid "24BF8BC8-4034-F7F1-3BEC-E98A5A61324F";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_Toes_Ctrl_scaleZ";
	rename -uid "890731D8-4674-6FC9-DFBF-CEB47739A06A";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_Hip_Ctrl_scaleX";
	rename -uid "897E4BF8-413F-A927-EBE8-98B42ECDA079";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_Hip_Ctrl_scaleY";
	rename -uid "381F8B0D-4145-9537-F74C-B0A0C2701F6B";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_Hip_Ctrl_scaleZ";
	rename -uid "89400CE9-49CF-F5A4-40FA-20BA66D5AE2E";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_Knee_Ctrl_scaleX";
	rename -uid "275424BA-4E1F-98A1-EF22-05BA42E1D60D";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_Knee_Ctrl_scaleY";
	rename -uid "77DB56A9-4283-7E30-77CA-DFB998530E3C";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_Knee_Ctrl_scaleZ";
	rename -uid "AD1427A6-4089-B1A6-62AA-D38D3859B464";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_Ankle01_Ctrl_scaleX";
	rename -uid "1FF4B4BF-414C-04E2-FDB5-429806820240";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_Ankle01_Ctrl_scaleY";
	rename -uid "3A0DA5AB-4B18-6439-9737-17B6A9120492";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_Ankle01_Ctrl_scaleZ";
	rename -uid "0E84968D-45ED-3F13-0C87-019771CE65C0";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_Ankle02_Ctrl_scaleX";
	rename -uid "E023232D-4603-302F-2C4A-8EA199707D61";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_Ankle02_Ctrl_scaleY";
	rename -uid "17B3023F-428B-9156-0E0E-7CAE1EE228AC";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_Ankle02_Ctrl_scaleZ";
	rename -uid "AD16755D-46AD-AE3E-4A82-20A750257375";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_Toes_Ctrl_scaleX";
	rename -uid "A3DA1A44-409A-4692-A0A5-25A3EADE8418";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_Toes_Ctrl_scaleY";
	rename -uid "7B01F29D-44A4-5377-3DFA-BCA6BB6E6C41";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_Toes_Ctrl_scaleZ";
	rename -uid "1A141918-47A1-07A5-9D83-8AA452A06E4A";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Tail01_Ctrl_scaleX";
	rename -uid "D11889D0-4621-72DF-5975-1283DEEA1BCD";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Tail01_Ctrl_scaleY";
	rename -uid "2DB42292-47F9-EA89-9684-BCB12370B766";
	setAttr ".tan" 18;
<<<<<<< HEAD
	setAttr -s 15 ".ktv[0:14]"  23 0 24 0 31 2.1098090884885661 41 3.5165524276421189
		 44 -10.051989576918317 58 0 64 0 79 0 93 0 95 0 97 0 102 0 114 0 122 0 126 0;
createNode animCurveTU -n "Tail05_Ctrl_visibility";
	rename -uid "7DA5A7EB-46AE-CA98-2A07-11941181ACC8";
	setAttr ".tan" 9;
	setAttr -s 15 ".ktv[0:14]"  23 1 24 1 31 1 41 1 44 1 58 1 64 1 79 1
		 93 1 95 1 97 1 102 1 114 1 122 1 126 1;
	setAttr -s 15 ".kot[0:14]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5;
createNode animCurveTL -n "Tail05_Ctrl_translateX";
	rename -uid "0B278D50-4246-E83F-2CB5-1A983DE490AC";
=======
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Tail01_Ctrl_scaleZ";
	rename -uid "6515BF76-495F-7B8B-C0AE-448850DECAD8";
>>>>>>> master
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Tail02_Ctrl_scaleX";
	rename -uid "DF18124A-4899-4BCD-0B42-C598202DC011";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Tail02_Ctrl_scaleY";
	rename -uid "8E67AE3F-47E7-5E64-8C0C-1BB8EB9CD115";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Tail02_Ctrl_scaleZ";
	rename -uid "8E89268F-4DF2-12BF-B144-759C1798A7C0";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Tail03_Ctrl_scaleX";
	rename -uid "38ACC703-4511-421C-2B71-C1A5A692D8F6";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Tail03_Ctrl_scaleY";
	rename -uid "43D50388-4924-98D4-CC76-F5A9C81BDADB";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Tail03_Ctrl_scaleZ";
	rename -uid "5D819BDB-42AF-28A8-909F-E0AED6A545EA";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Tail04_Ctrl_scaleX";
	rename -uid "BAAC2862-404C-FE77-D58B-CBBA0D9BA2F2";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Tail04_Ctrl_scaleY";
	rename -uid "21ABB011-4BE6-145F-7D97-27B382CB43AC";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Tail04_Ctrl_scaleZ";
	rename -uid "011B455B-4733-1752-459E-5EBA0854F8E1";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Tail05_Ctrl_scaleX";
	rename -uid "868CCB21-40FB-702B-4DB7-CAB9D12385FA";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Tail05_Ctrl_scaleY";
	rename -uid "97256FC1-4A61-62F3-09E9-2E9BCE772F67";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Tail05_Ctrl_scaleZ";
	rename -uid "15505714-428D-E637-2570-7293232855F4";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Tail06_Ctrl_scaleX";
	rename -uid "7E9A75A3-4C8F-C444-830E-96B151E76EA3";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Tail06_Ctrl_scaleY";
	rename -uid "9CF0C80F-449F-CA75-2BA7-DBAFC65061CD";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Tail06_Ctrl_scaleZ";
	rename -uid "15DCBEE4-4AF7-E5D1-19F0-86933094ADF7";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Tail07_Ctrl_scaleX";
	rename -uid "C83E7916-4D2E-7990-DFF4-469DDA5EB589";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Tail07_Ctrl_scaleY";
	rename -uid "5A7811E1-4A00-EF3B-02D2-7B94F5A5E3EF";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Tail07_Ctrl_scaleZ";
	rename -uid "EEB91559-45B6-DC3C-E2F5-F8AFFE7BC130";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Tail08_Ctrl_scaleX";
	rename -uid "BED04679-4844-745F-EE7A-959640A85D06";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Tail08_Ctrl_scaleY";
	rename -uid "167B7ED9-4409-0A7B-5381-2EA43AE3E17B";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Tail08_Ctrl_scaleZ";
	rename -uid "DF6EB428-4D23-D3AA-D418-6A9D9B1CEB9C";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Torso01_Ctrl_scaleX";
	rename -uid "7D05964A-403C-835D-E4E5-6AB4ED276F5E";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Torso01_Ctrl_scaleY";
	rename -uid "84D728AF-4980-9FC9-201D-9081E7899E39";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Torso01_Ctrl_scaleZ";
	rename -uid "96B8BE12-40A6-C4C5-7A4E-6A937FC635E0";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Torso02_Ctrl_scaleX";
	rename -uid "C646F56B-41E0-255F-D742-A497C32284F5";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Torso02_Ctrl_scaleY";
	rename -uid "E8F5B228-4774-37EE-6787-1F8F95A8085A";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Torso02_Ctrl_scaleZ";
	rename -uid "D5B7678D-44B8-1D71-71CA-739D4B240EAF";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Torso03_Ctrl_scaleX";
	rename -uid "9EBEE24F-450B-0BF9-DBD3-73AF7BFFACF9";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Torso03_Ctrl_scaleY";
	rename -uid "78FDE380-4D55-FDA3-E9F6-B380BD5BDEFF";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Torso03_Ctrl_scaleZ";
	rename -uid "CE9D70CB-4AE3-ADA6-771A-2F8F1E64E835";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_Shoulder_Ctrl_scaleX";
	rename -uid "582C7B96-4355-8CBE-2B9C-28B968718906";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_Shoulder_Ctrl_scaleY";
	rename -uid "23FDC14E-4B07-5DF9-A2E1-D1A80837F8BF";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_Shoulder_Ctrl_scaleZ";
	rename -uid "D30A8380-4F54-163B-AC40-0BB61CF1C504";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_Elbow_Ctrl_scaleX";
	rename -uid "CB2E03B6-441E-2BCE-4B81-A9AA38E33968";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_Elbow_Ctrl_scaleY";
	rename -uid "025AD6AF-452F-A82A-E34E-7E9880B5B99B";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_Elbow_Ctrl_scaleZ";
	rename -uid "D0F2D1F7-4BCB-EDF1-AAA4-8CA08764EE0C";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_Wrist_Ctrl_scaleX";
	rename -uid "A28DDF97-4EB2-0786-1DD0-998217AACB31";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_Wrist_Ctrl_scaleY";
	rename -uid "B9C1ACDA-4124-6C12-C060-F69DC766D998";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_Wrist_Ctrl_scaleZ";
	rename -uid "D9E1321E-42CB-DB47-C319-3D87EFE95FEE";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_Middle01_Ctrl_scaleX";
	rename -uid "A3C8FB49-4FBB-9063-8972-A28D814914CC";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_Middle01_Ctrl_scaleY";
	rename -uid "FFDC954C-4556-973B-D7AE-FA9FD66DFD35";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_Middle01_Ctrl_scaleZ";
	rename -uid "75EFD50A-4669-91E7-2F59-089B9BC9D15B";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_Middle02_Ctrl_scaleX";
	rename -uid "8A8A76F3-48DB-605B-FC15-29A535B6D911";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_Middle02_Ctrl_scaleY";
	rename -uid "CF294A89-49BD-1535-0DF6-E1939A633C24";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_Middle02_Ctrl_scaleZ";
	rename -uid "52AE53C5-4AE2-822E-0276-53AA34FD8B17";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_Pinkie_Ctrl_scaleX";
	rename -uid "29AEC136-4C68-659B-4549-2EA734A89FEB";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_Pinkie_Ctrl_scaleY";
	rename -uid "7AE9E30F-45F6-AA6A-CCC4-C09F639899D4";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_Pinkie_Ctrl_scaleZ";
	rename -uid "D53C0DD1-4DB9-18FC-4160-45B787C7EC8F";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_Pointer_Ctrl_scaleX";
	rename -uid "BE29DC3E-4A0E-837B-6E21-E6A369456539";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_Pointer_Ctrl_scaleY";
	rename -uid "DB656118-4B73-264E-1F04-78BE0D83E12F";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_Pointer_Ctrl_scaleZ";
	rename -uid "38FFB0C3-4F32-202F-3614-899D475A9AE7";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Neck_Ctrl_scaleX";
	rename -uid "BBC947E7-4A1B-4F10-64A5-3D93E1E7A6BD";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Neck_Ctrl_scaleY";
	rename -uid "41A2EFC3-4ACC-B1E7-6E18-A2A5CBC4E26B";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Neck_Ctrl_scaleZ";
	rename -uid "31A74DD8-4B80-8B0A-F006-2EBDE830F6FD";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Head_Ctrl_scaleX";
	rename -uid "1170EF5B-46FB-0389-2E5E-44AFEEF87F87";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Head_Ctrl_scaleY";
	rename -uid "91EC982A-45BE-E8CB-E78D-C5AB87AEA77A";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Head_Ctrl_scaleZ";
	rename -uid "9E069E55-4872-F346-1232-5A98C8BB00C1";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_Shoulder_Ctrl_scaleX";
	rename -uid "EFDE2B24-425B-F47B-540A-1387162FA526";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_Shoulder_Ctrl_scaleY";
	rename -uid "3A411D65-40A5-A8C4-284B-609945E6C68A";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_Shoulder_Ctrl_scaleZ";
	rename -uid "1A5CA5B2-4C83-83FC-C636-FB8EBA91D970";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_Elbow_Ctrl_scaleX";
	rename -uid "06ECCB3B-4B89-37AF-45AD-17A4F0855E7C";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_Elbow_Ctrl_scaleY";
	rename -uid "1FCB5385-4492-343E-D468-669DF3D9D9DA";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_Elbow_Ctrl_scaleZ";
	rename -uid "FE812E37-4BE5-75EE-CEDB-B3A1BECF7EEC";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_Wrist_Ctrl_scaleX";
	rename -uid "4083B7A9-41BB-0CAC-AB98-50A2202ACFB5";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_Wrist_Ctrl_scaleY";
	rename -uid "FABA1A6C-47A1-B055-56FE-269EC901C51B";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_Wrist_Ctrl_scaleZ";
	rename -uid "8B7262DC-403D-94A7-F1FE-6FA849A8CAC0";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_Middle01_Ctrl_scaleX";
	rename -uid "9F4E338E-410F-2A90-6E98-1B852664D212";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_Middle01_Ctrl_scaleY";
	rename -uid "50880378-4FA1-5D72-704B-07BF26435C0E";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_Middle01_Ctrl_scaleZ";
	rename -uid "00C3ED7E-4BCD-7109-5D84-F39673953508";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_Middle02_Ctrl_scaleX";
	rename -uid "CF59ED48-49D0-3D9F-D967-7F8A2B2F4EA7";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_Middle02_Ctrl_scaleY";
	rename -uid "525ECB8F-4A54-34D9-78CD-A2A800183FF0";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_Middle02_Ctrl_scaleZ";
	rename -uid "F62A24A3-4C76-0C39-5C3E-02A9BDA8D331";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_Pinkie_Ctrl_scaleX";
	rename -uid "63A333DD-4066-F013-4068-8FBCEDD41533";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_Pinkie_Ctrl_scaleY";
	rename -uid "5A72A3D2-4A6A-B4DD-4F7C-6283BECD78F9";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_Pinkie_Ctrl_scaleZ";
	rename -uid "A46E597C-45F7-8559-3578-F49D09376AA0";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_Pointer_Ctrl_scaleX";
	rename -uid "C5A3D315-4FFE-0102-E93B-A892AA7D7E44";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_Pointer_Ctrl_scaleY";
	rename -uid "9A3C0B5C-4C98-D746-D811-BA88D91BE06F";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_Pointer_Ctrl_scaleZ";
	rename -uid "80BD9A72-4402-F458-2CB9-14978DD311BA";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "side_scaleX";
	rename -uid "8D10B806-4D51-7BC9-8607-FFB9252C0E3F";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "side_scaleY";
	rename -uid "C42000C4-4FA7-E1C2-D643-21ABCD96D8FC";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "side_scaleZ";
	rename -uid "4B24A841-4AC8-3D88-0EEA-7D8C0E58A1BE";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "side_visibility";
	rename -uid "A616BE3C-4812-2FD8-AE2C-A2AF52201C0B";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "side_translateX";
	rename -uid "1AD8718F-416E-61D2-A810-D6A7365E0942";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1000.1019098732514;
createNode animCurveTL -n "side_translateY";
	rename -uid "920ACF12-4CC2-8349-9540-96B9182A0E1D";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0.73194779728402926;
createNode animCurveTL -n "side_translateZ";
	rename -uid "784D5541-4614-5FF9-DC01-68B0EB645D1C";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 -0.13706397899904321;
createNode animCurveTA -n "side_rotateX";
	rename -uid "B2C9173D-47EB-E049-BB33-A7B379DF1612";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "side_rotateY";
	rename -uid "E3E2EFC2-43A6-C4F8-F270-7CAD463AE83B";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 89.999999999999986;
createNode animCurveTA -n "side_rotateZ";
	rename -uid "4C8C9C26-45ED-52F1-D2AE-61BA81273089";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "L_Toes_Ctrl_visibility";
	rename -uid "F8AB3C93-411B-E3B2-D458-E58C954149AB";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_Toes_Ctrl_translateX";
	rename -uid "B910103A-41FE-7EDA-0390-6EB9DF2094E4";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_Toes_Ctrl_translateY";
	rename -uid "48EB0604-4BC1-469E-52B1-6F8137320BBD";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_Toes_Ctrl_translateZ";
	rename -uid "6460E345-40F0-69BF-224C-85B6453191FB";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_Toes_Ctrl_rotateX";
	rename -uid "CF3E5997-4A2E-613D-677F-158E45187733";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_Toes_Ctrl_rotateY";
	rename -uid "589FD0E8-41A6-28DD-DD85-CAB1C51D7EF7";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_Toes_Ctrl_rotateZ";
	rename -uid "1519E7A7-4A59-35FE-E4FA-B8A8DABC48EE";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "L_Ankle02_Ctrl_visibility";
	rename -uid "A3C3445F-4CF7-BC8E-821F-58A6894BD260";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_Ankle02_Ctrl_translateX";
	rename -uid "E678FF9B-4119-49FE-994D-35B1607C805A";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_Ankle02_Ctrl_translateY";
	rename -uid "803AD042-42B3-5409-EDF7-D2AD579710CB";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_Ankle02_Ctrl_translateZ";
	rename -uid "2A8553BE-4B5D-EFD1-22B5-0082E133D334";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_Ankle02_Ctrl_rotateX";
	rename -uid "A5558DD2-42E3-0CB9-5966-EC835762FB9D";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_Ankle02_Ctrl_rotateY";
	rename -uid "19CF6320-4119-0D1C-D801-A6881995CE0B";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_Ankle02_Ctrl_rotateZ";
	rename -uid "1A118562-40C9-0C9E-3A2A-E2AF7174823D";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "L_Ankle01_Ctrl_visibility";
	rename -uid "362A9107-46B5-BC22-EA93-7897AF00F69D";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_Ankle01_Ctrl_translateX";
	rename -uid "E683E8BB-453F-63D7-A829-3F9131D61A3D";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_Ankle01_Ctrl_translateY";
	rename -uid "370A1A7D-45A1-6C7D-86B2-30B8AA6A3B97";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_Ankle01_Ctrl_translateZ";
	rename -uid "0F0261EF-4869-57D9-0FA0-748D2D70A47A";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_Ankle01_Ctrl_rotateX";
	rename -uid "7779A638-4BD1-1C45-E202-F5902F80E8FD";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_Ankle01_Ctrl_rotateY";
	rename -uid "05159F74-4AEF-2903-DF66-0E8065213B43";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_Ankle01_Ctrl_rotateZ";
	rename -uid "0229B477-4C6E-F24D-B7EA-1D865A110412";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "L_Knee_Ctrl_visibility";
	rename -uid "3442BF41-4A30-3C1C-39CD-6890CBE9DDE7";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_Knee_Ctrl_translateX";
	rename -uid "2BFC18AD-41C9-7399-9532-CD9A24968A7E";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_Knee_Ctrl_translateY";
	rename -uid "45660A64-4ACE-710A-0011-899C738E4C72";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_Knee_Ctrl_translateZ";
	rename -uid "C0E90F11-449A-48F8-63F7-5CB92046EFDC";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_Knee_Ctrl_rotateX";
	rename -uid "4E5480B4-4DF1-0D57-A988-62AF71271103";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_Knee_Ctrl_rotateY";
	rename -uid "9A7C44FF-4E58-C6C7-27C6-BC86730D830E";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_Knee_Ctrl_rotateZ";
	rename -uid "7B2273F7-4198-B582-C70E-5081E62258D9";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "L_Hip_Ctrl_visibility";
	rename -uid "386C358D-4FC7-9E4B-E378-0B889072840B";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_Hip_Ctrl_translateX";
	rename -uid "90EED925-4110-B8E9-C2AD-C29313DEB625";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_Hip_Ctrl_translateY";
	rename -uid "E13A8B44-4F1B-6628-D9C2-E79EFD36DE20";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_Hip_Ctrl_translateZ";
	rename -uid "77C58F0F-4AE8-C257-F589-38B731B9301B";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_Hip_Ctrl_rotateX";
	rename -uid "A48DC163-491B-DF95-23A2-F79F9C504706";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_Hip_Ctrl_rotateY";
	rename -uid "DE08F7B2-4E05-942D-5DA0-8FBBCEB95C74";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_Hip_Ctrl_rotateZ";
	rename -uid "3240FCC6-45E2-A8E4-C390-3B89A7C9A3A7";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "Tail08_Ctrl_visibility";
	rename -uid "D3A8EDF0-4BEC-2464-F8A5-1E87DE392564";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Tail08_Ctrl_translateX";
	rename -uid "EA75F1A3-48B4-95AB-90E2-3C821BF89034";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Tail08_Ctrl_translateY";
	rename -uid "C655D727-4EFF-1BAF-8400-C98B7A0C5DC2";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Tail08_Ctrl_translateZ";
	rename -uid "A7E1AA44-4BAC-BCC8-CC04-348409757B40";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Tail08_Ctrl_rotateX";
	rename -uid "A7034955-4E38-B5EE-4FDE-17864E5E7A0B";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Tail08_Ctrl_rotateY";
	rename -uid "08861F6F-4CBE-D00B-4A5E-0B927B746244";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Tail08_Ctrl_rotateZ";
	rename -uid "AB5EF685-43A9-8149-8652-5986A51165B8";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "Tail07_Ctrl_visibility";
	rename -uid "EDA9E31D-4E5B-88EA-9A4E-BCADFE6A22C5";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Tail07_Ctrl_translateX";
	rename -uid "CB218DF4-4835-934E-ADAC-C1943F0ADC2C";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Tail07_Ctrl_translateY";
	rename -uid "404B4744-4848-41B1-B8A6-588C763FCB46";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Tail07_Ctrl_translateZ";
	rename -uid "3D6B3997-4B73-3EF9-A136-E29FA0038467";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Tail07_Ctrl_rotateX";
	rename -uid "54C76893-4AB1-8322-5D94-55BEE38E03F2";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Tail07_Ctrl_rotateY";
	rename -uid "0E574097-4230-3752-47E2-6D887DBC7343";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Tail07_Ctrl_rotateZ";
	rename -uid "1B518252-4090-076E-B27C-FB85F9DEA67F";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "Tail06_Ctrl_visibility";
	rename -uid "0B4935DB-4B13-9C66-8E78-15823B9835F0";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Tail06_Ctrl_translateX";
	rename -uid "F744B5DB-48E1-473F-FC1E-658691BB5903";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Tail06_Ctrl_translateY";
	rename -uid "5D055435-4134-CD03-9353-3A95819AD0E9";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Tail06_Ctrl_translateZ";
	rename -uid "7F751C83-4D2F-F68D-1D52-7693473FD5A7";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Tail06_Ctrl_rotateX";
	rename -uid "DDAE80B9-4096-3416-333B-9DB4A406187B";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Tail06_Ctrl_rotateY";
	rename -uid "978BB2A8-40B2-964A-491C-B8BD87BA14C3";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Tail06_Ctrl_rotateZ";
	rename -uid "A8570781-4133-2B34-3B6A-CCACF8E5071E";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "R_Toes_Ctrl_visibility";
	rename -uid "2A4EB402-4E7D-8FA9-8C90-E3B1B740A68C";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_Toes_Ctrl_translateX";
	rename -uid "7758E776-4BF7-A142-7692-E4A17901B599";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_Toes_Ctrl_translateY";
	rename -uid "573C21A4-491B-BC27-4994-7583B44F026C";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_Toes_Ctrl_translateZ";
	rename -uid "AF6D5C24-4F2D-0E73-79AF-49999B8B909F";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_Toes_Ctrl_rotateX";
	rename -uid "4C6E7FAE-4ACA-0368-EB59-FBB081CB175F";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_Toes_Ctrl_rotateY";
	rename -uid "3BE04F69-46C8-5E64-64BC-37A9E157A001";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_Toes_Ctrl_rotateZ";
	rename -uid "30BBE2D9-4279-3689-DB37-F8AE653C5F8F";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "R_Ankle02_Ctrl_visibility";
	rename -uid "CEBD44DC-4D6D-4BAD-A65C-98884F12FB2F";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_Ankle02_Ctrl_translateX";
	rename -uid "FCD23E70-477D-3124-BCD0-53A35B2EBDA4";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_Ankle02_Ctrl_translateY";
	rename -uid "5645E783-4606-1D58-4595-9AA669D5D787";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_Ankle02_Ctrl_translateZ";
	rename -uid "6D93E58C-495F-F7BD-9005-549923434F37";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_Ankle02_Ctrl_rotateX";
	rename -uid "DA10D80F-4B9C-63AF-2A79-33B727A71C03";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_Ankle02_Ctrl_rotateY";
	rename -uid "7B2F0BC4-419E-1940-772C-4F909FF10733";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_Ankle02_Ctrl_rotateZ";
	rename -uid "B0279C7B-441F-80CD-2F68-F08725298EBC";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "R_Ankle01_Ctrl_visibility";
	rename -uid "0A54FF22-4383-0166-A413-A1BC0AABAE27";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_Ankle01_Ctrl_translateX";
	rename -uid "CAEA0AE4-47AA-2AEF-1201-D581E6273797";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_Ankle01_Ctrl_translateY";
	rename -uid "80B37AB4-4CD9-446E-988A-77881828ED8E";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_Ankle01_Ctrl_translateZ";
	rename -uid "6D80D7A6-4FDF-4AA4-F165-ABAF01F32508";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_Ankle01_Ctrl_rotateX";
	rename -uid "337438E4-4515-F850-C957-BDB4167E85C3";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_Ankle01_Ctrl_rotateY";
	rename -uid "EBF41584-494F-E7C0-4E5A-7F8BF04A8D34";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_Ankle01_Ctrl_rotateZ";
	rename -uid "78A6E645-45E9-C1B5-B78A-FC850AFCF6D2";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "R_Knee_Ctrl_visibility";
	rename -uid "01C3E985-479E-AD3E-8618-11A9268C11F2";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_Knee_Ctrl_translateX";
	rename -uid "2167F3A7-41AB-1BF0-4F62-9CA6CD0FBCD0";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_Knee_Ctrl_translateY";
	rename -uid "ADC2A198-4D11-C707-E393-E1B8DFA80DFE";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_Knee_Ctrl_translateZ";
	rename -uid "4BBF453E-42C0-5476-BB86-8981DB972D3B";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_Knee_Ctrl_rotateX";
	rename -uid "CA1B2F15-406E-FC18-33D8-75BDB71539B4";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_Knee_Ctrl_rotateY";
	rename -uid "DE1717DF-4F18-BB39-38A5-A5A4EF65E6EB";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_Knee_Ctrl_rotateZ";
	rename -uid "5B1DB167-4BB3-DA98-56D4-969B170CDCF7";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "R_Hip_Ctrl_visibility";
	rename -uid "F27B5352-4518-1E60-18AC-789FBB5D9824";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_Hip_Ctrl_translateX";
	rename -uid "0B94197B-491A-3D2C-594E-72B603EA0747";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_Hip_Ctrl_translateY";
	rename -uid "126271B7-42A6-ABA8-6BCB-6399706DDF96";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_Hip_Ctrl_translateZ";
	rename -uid "9E01C381-403C-69F6-8D83-0E98EC279DAC";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_Hip_Ctrl_rotateX";
	rename -uid "05429E26-4045-8796-CCC7-6DAC96354F18";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_Hip_Ctrl_rotateY";
	rename -uid "A7820633-460D-CE1E-D22E-719866F052C5";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_Hip_Ctrl_rotateZ";
	rename -uid "BD744564-4E20-4999-C6C5-FC92645C6547";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "L_Pinkie_Ctrl_visibility";
	rename -uid "0C91EF18-4FBA-5CD5-BB99-C5BD01BA72C3";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_Pinkie_Ctrl_translateX";
	rename -uid "407DA5F8-4248-FD34-EC59-C39CD5C5B748";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_Pinkie_Ctrl_translateY";
	rename -uid "0F80BDFF-42C8-CAE6-1B82-03A675100498";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_Pinkie_Ctrl_translateZ";
	rename -uid "D5FD52DC-45BE-9C0E-7255-F982A9B6EF06";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_Pinkie_Ctrl_rotateX";
	rename -uid "2F8D0BE9-4BC2-F324-1898-8DAF5395B260";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_Pinkie_Ctrl_rotateY";
	rename -uid "2F4DE0D7-450F-BE86-CE68-CF821D349444";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_Pinkie_Ctrl_rotateZ";
	rename -uid "6637DC1E-43C9-C29F-5166-90B89315D944";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "L_Wrist_Ctrl_visibility";
	rename -uid "575E8F23-4B6B-1194-A6FF-669E8AF2B61B";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_Wrist_Ctrl_translateX";
	rename -uid "54D91AB0-4A49-71D8-FA10-B09653CF6BD8";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_Wrist_Ctrl_translateY";
	rename -uid "72971F9F-43F5-0D4D-B95F-75B233A354DC";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_Wrist_Ctrl_translateZ";
	rename -uid "00C8B1A1-4156-2F5B-19C7-EE93D3312B3A";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_Wrist_Ctrl_rotateX";
	rename -uid "EC777BB6-4345-1EDA-C9A6-0082A124C694";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_Wrist_Ctrl_rotateY";
	rename -uid "6C31E747-4E20-4212-345D-B184CD37B36A";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_Wrist_Ctrl_rotateZ";
	rename -uid "05218F3C-4F4F-3311-C420-DEA69E031BCC";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "L_Elbow_Ctrl_visibility";
	rename -uid "3BBD8B73-427C-BE8D-F69A-53B2EC46759D";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_Elbow_Ctrl_translateX";
	rename -uid "A030CE29-459A-AA32-FFA5-8C912A287CFF";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_Elbow_Ctrl_translateY";
	rename -uid "CB0D8244-49EA-2460-5EF4-2E9D97AF8B65";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_Elbow_Ctrl_translateZ";
	rename -uid "1B16AC37-4D76-8E65-FF86-14BF57E6FE6B";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_Elbow_Ctrl_rotateX";
	rename -uid "A54C4CCC-4F79-F725-CD9B-EA8DBCB84FA1";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_Elbow_Ctrl_rotateY";
	rename -uid "32C65C05-4575-9DC4-6DD2-228ECB3C2575";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_Elbow_Ctrl_rotateZ";
	rename -uid "64E4CE3F-4B62-2AAB-8192-CE9EE2CB7EA4";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "L_Shoulder_Ctrl_visibility";
	rename -uid "442D2D96-4B2D-5BAA-EE5B-98B38A383D3A";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_Shoulder_Ctrl_translateX";
	rename -uid "61B0BC16-40A5-B7AC-4419-4D8486B4A72D";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_Shoulder_Ctrl_translateY";
	rename -uid "F5CD2725-4425-2A49-D976-F9B1ACA2A882";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_Shoulder_Ctrl_translateZ";
	rename -uid "DBE7681B-4E83-3288-88C0-45871CA8A173";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_Shoulder_Ctrl_rotateX";
	rename -uid "769A7131-47CA-68E3-B740-5CA364DAC90E";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_Shoulder_Ctrl_rotateY";
	rename -uid "4BD6D0C5-46A6-D821-7697-539381292A0E";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_Shoulder_Ctrl_rotateZ";
	rename -uid "4CF89CCF-473E-95D1-9007-1B9CC8F57C3D";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "R_Pointer_Ctrl_visibility";
	rename -uid "E7D3B3D5-43CC-AEE2-3251-1D90C022C5D6";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_Pointer_Ctrl_translateX";
	rename -uid "30BE72AC-4184-445B-4479-2CAB25DF2FCC";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_Pointer_Ctrl_translateY";
	rename -uid "9F5A44AA-4809-BEAB-9CF9-0ABBF1403A1B";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_Pointer_Ctrl_translateZ";
	rename -uid "885336E5-43C0-72C4-E3BD-DD86BAABA458";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_Pointer_Ctrl_rotateX";
	rename -uid "1251F4E2-4DE0-7606-7BEA-1A9CEFDBA71F";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_Pointer_Ctrl_rotateY";
	rename -uid "5D3D1FC5-43CA-91F1-57E5-DABA3626CC13";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_Pointer_Ctrl_rotateZ";
	rename -uid "7CC6DDA2-4EF0-54CA-9AF5-69AD3B8F40D1";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "R_Middle02_Ctrl_visibility";
	rename -uid "92CCCD50-4468-0D30-AA23-EDB1AEAB4001";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_Middle02_Ctrl_translateX";
	rename -uid "92D189A4-46FA-A250-16CA-088D781AF5FF";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_Middle02_Ctrl_translateY";
	rename -uid "11FD39EA-4BA1-6218-38EF-60BC1D687384";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_Middle02_Ctrl_translateZ";
	rename -uid "C96F70A4-471B-B03A-14E7-519AD7AD1326";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_Middle02_Ctrl_rotateX";
	rename -uid "D29A4B90-4921-AE4D-8EFD-C1A38214AB90";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_Middle02_Ctrl_rotateY";
	rename -uid "D198D65C-4A07-B251-3773-7693DDF8C2F3";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_Middle02_Ctrl_rotateZ";
	rename -uid "59965657-4384-B3E0-F178-A39954F00B4C";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "R_Middle01_Ctrl_visibility";
	rename -uid "382D62D8-43B6-4D03-4BE8-83BB6BB27792";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_Middle01_Ctrl_translateX";
	rename -uid "1983E22A-4DB3-D57D-923A-618FB18CE442";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_Middle01_Ctrl_translateY";
	rename -uid "EE344CC5-43F2-3D79-EB5A-91B7C0F56446";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_Middle01_Ctrl_translateZ";
	rename -uid "1AA4DE3E-4E22-8B13-D3C2-F395ED3147E6";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_Middle01_Ctrl_rotateX";
	rename -uid "C61577A6-40A7-E707-83BA-28B1EE6CC286";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_Middle01_Ctrl_rotateY";
	rename -uid "B6E4A5E4-4730-4227-2ACC-ACADB59B8444";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_Middle01_Ctrl_rotateZ";
	rename -uid "C62BE83A-4610-C15F-C025-92AF299F5ED9";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "R_Pinkie_Ctrl_visibility";
	rename -uid "16C48A17-4A4D-32AD-EACA-F7A40E848838";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_Pinkie_Ctrl_translateX";
	rename -uid "AC207B38-4681-08C1-6624-19884E2395ED";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_Pinkie_Ctrl_translateY";
	rename -uid "B3798016-46F1-1751-F4BC-5E9BAA56D418";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_Pinkie_Ctrl_translateZ";
	rename -uid "CB334B65-4583-0FAE-3470-3F9762503E4F";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_Pinkie_Ctrl_rotateX";
	rename -uid "D6735F35-4674-AE2B-0DBC-59BD5432DDA6";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_Pinkie_Ctrl_rotateY";
	rename -uid "CF8F2DF7-408D-F224-1836-39B56F7093C4";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_Pinkie_Ctrl_rotateZ";
	rename -uid "050782EC-4474-9E7B-1760-1AB2DC6B3938";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "R_Wrist_Ctrl_visibility";
	rename -uid "82724A12-4A94-D0FB-425C-2B8F58655912";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_Wrist_Ctrl_translateX";
	rename -uid "838F2231-4F88-806E-A574-77BA9667232E";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_Wrist_Ctrl_translateY";
	rename -uid "6B2B6B09-4A38-1FE9-7A4B-D29011F55C37";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_Wrist_Ctrl_translateZ";
	rename -uid "A0FB0D39-4020-1232-A3D0-E6A02E6283E8";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_Wrist_Ctrl_rotateX";
	rename -uid "6E88C405-48AB-BB71-C417-69A1110E2645";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_Wrist_Ctrl_rotateY";
	rename -uid "725A949D-41BB-E10B-4DB2-37B9C83F9F59";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_Wrist_Ctrl_rotateZ";
	rename -uid "69E51DBF-4BF5-D2AD-ED9F-9186504325D7";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "R_Elbow_Ctrl_visibility";
	rename -uid "48466152-465B-EF0F-B58F-DF8E746D724A";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_Elbow_Ctrl_translateX";
	rename -uid "EF6DA491-4FA5-8516-7AE4-F68E3AC9CD31";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_Elbow_Ctrl_translateY";
	rename -uid "1B1875E5-43A6-4D49-4C26-99992AD00A61";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_Elbow_Ctrl_translateZ";
	rename -uid "75723F78-42D5-1363-6ACC-AEB2182E72E7";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_Elbow_Ctrl_rotateX";
	rename -uid "5978A0BE-4FBA-E25C-2F45-3A8CEB3E1AF3";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_Elbow_Ctrl_rotateY";
	rename -uid "C44BA2CC-4C73-4F78-F6F4-E7ACC81055DE";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_Elbow_Ctrl_rotateZ";
	rename -uid "568FCD1C-4895-12E3-F985-968646635C25";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "R_Shoulder_Ctrl_visibility";
	rename -uid "E3565AF2-4E81-C056-C5B5-908C2BB9FCA0";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_Shoulder_Ctrl_translateX";
	rename -uid "27C7783D-47D2-E331-434E-A28B79A1940A";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_Shoulder_Ctrl_translateY";
	rename -uid "3804FF92-411A-1F45-376A-1498440DA898";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_Shoulder_Ctrl_translateZ";
	rename -uid "BECF6846-4BD4-B2E2-5DA4-558A06068DFD";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_Shoulder_Ctrl_rotateX";
	rename -uid "F23AAFF0-4A24-1A7A-C3D0-92A81EEC87E6";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_Shoulder_Ctrl_rotateY";
	rename -uid "E758B494-4400-746F-482F-D6BFAD170ED7";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_Shoulder_Ctrl_rotateZ";
	rename -uid "1E344429-49F7-2D9A-36DF-02BDF656BCEA";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "Head_Ctrl_visibility";
	rename -uid "5C240464-4A76-C6D3-03F7-5EA4FD410FF1";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Head_Ctrl_translateX";
	rename -uid "4F88EB78-413E-AFF9-4563-4591D9492F15";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Head_Ctrl_translateY";
	rename -uid "F8305E2F-4230-6054-0703-FFBE321070F3";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Head_Ctrl_translateZ";
	rename -uid "CE5E71C0-42A7-3C68-1516-C79AB6BEFB80";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Head_Ctrl_rotateX";
	rename -uid "BACE2D15-4E07-FEED-FE65-07BA0C236810";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Head_Ctrl_rotateY";
	rename -uid "A84954B0-4BF3-F547-A832-73AAAE99AACC";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Head_Ctrl_rotateZ";
	rename -uid "E8E9CE3D-4F0C-135C-9F04-76BA10EF8FCC";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "Neck_Ctrl_visibility";
	rename -uid "85A08A22-4E61-0875-D092-B2BA20B92A70";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Neck_Ctrl_translateX";
	rename -uid "C66384FB-4920-0B78-E115-56B0BA29CBD7";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Neck_Ctrl_translateY";
	rename -uid "47C9DE73-4C22-35CC-8637-2DA8E80FE220";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Neck_Ctrl_translateZ";
	rename -uid "30419D87-41C9-9F0D-7C36-B7AA62978E06";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Neck_Ctrl_rotateX";
	rename -uid "692BB89B-4030-893C-C327-8F9F89089394";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Neck_Ctrl_rotateY";
	rename -uid "D067E77E-442D-4721-8B4C-D091A087F3C6";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Neck_Ctrl_rotateZ";
	rename -uid "F7554B5E-423C-0E8F-93E0-43B7440DD859";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "Torso03_Ctrl_visibility";
	rename -uid "0855DB48-4658-6B98-D4AC-6B856027CE96";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Torso03_Ctrl_translateX";
	rename -uid "85EA7441-4D9D-36F9-4528-D1A756A3DF7D";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Torso03_Ctrl_translateY";
	rename -uid "2EA8BBFB-4B0B-325E-CDE8-57830FC0EB00";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Torso03_Ctrl_translateZ";
	rename -uid "EC166291-488A-F30E-F922-F988ED06D564";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Torso03_Ctrl_rotateX";
	rename -uid "EC25F1FF-4E2C-2C6B-CD29-568D3E7DCFAF";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Torso03_Ctrl_rotateY";
	rename -uid "0BF41477-467E-8AF4-FDAB-ADA23FD34996";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Torso03_Ctrl_rotateZ";
	rename -uid "42761E96-454B-F7E1-EA9E-C4AF275AE901";
	setAttr ".tan" 18;
<<<<<<< HEAD
	setAttr -s 22 ".ktv[0:21]"  24 -1.6975653450429367e-032 35 -3.1919164463222337e-032
		 38 1.8787116224870407e-032 39 2.6419679454904298e-032 40 3.4244835679376885e-032
		 41 3.6201124735495049e-032 48 3.6201124735495049e-032 64 3.6201124735495049e-032
		 71 -0.26304149466617843 79 0 80 0 85 -0.211 87 -0.263 93 -0.041093697093427195 95 0
		 97 0 106 0 110 -1.0306153121829058 114 9.3305951401168077e-033 118 -1.031 122 9.3305951401168077e-033
		 126 -1.031;
createNode animCurveTL -n "COG_Ctrl_translateZ";
	rename -uid "936FD863-4165-0CE1-973F-F381D240F64B";
	setAttr ".tan" 18;
	setAttr -s 22 ".ktv[0:21]"  24 7.6451546553724373e-017 35 1.1079139113898636e-016
		 38 -1.175693956732519e-016 39 -1.5194340459191428e-016 40 -1.8718477524856496e-016
		 41 -1.9599511791272768e-016 48 -1.9599511791272768e-016 64 -1.9599511791272768e-016
		 71 0 79 0 80 0 85 0 87 0 93 0 95 0 97 0 106 -2.0904128008003276e-016 110 -2.6999647288152774e-016
		 114 -4.2021264796175016e-017 118 -4.2021264796175016e-017 122 -4.2021264796175016e-017
		 126 -4.2021264796175016e-017;
createNode animCurveTU -n "COG_Ctrl_visibility";
	rename -uid "23080933-4BA1-8F4B-4AD1-74989E6D4B90";
=======
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "Torso02_Ctrl_visibility";
	rename -uid "48CF5D48-4A3E-68B4-E8CE-D9A14D158936";
>>>>>>> master
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Torso02_Ctrl_translateX";
	rename -uid "CEF0C12A-4CF9-0E98-B4AD-01B8C7038E1D";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Torso02_Ctrl_translateY";
	rename -uid "43619270-4377-70B8-01D0-BF9CF68D050A";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Torso02_Ctrl_translateZ";
	rename -uid "E12D0150-432A-42D9-EB7B-028296929D60";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Torso02_Ctrl_rotateX";
	rename -uid "A37F712E-4752-D6E9-B045-9B978650AC82";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Torso02_Ctrl_rotateY";
	rename -uid "A341319E-4546-5C62-D46D-DAB589D79493";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Torso02_Ctrl_rotateZ";
	rename -uid "F6E16F49-4CEF-869E-028B-11AAC50EE1A6";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "Torso01_Ctrl_visibility";
	rename -uid "86810845-4133-53BD-7B1D-0D845C1D9DDA";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Torso01_Ctrl_translateX";
	rename -uid "1AAAA779-412D-E38D-388F-3EBE251AD1D5";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Torso01_Ctrl_translateY";
	rename -uid "25FCD13C-4DDA-D74D-F9E7-DA98F3AFAA0E";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Torso01_Ctrl_translateZ";
	rename -uid "EB05C78B-4237-7FED-F2BA-3EB86DC73B98";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Torso01_Ctrl_rotateX";
	rename -uid "329933E1-432E-7AA6-E713-E0BC6C6B225F";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Torso01_Ctrl_rotateY";
	rename -uid "45F59720-4F4B-FADB-F623-EEBECEBA2141";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Torso01_Ctrl_rotateZ";
	rename -uid "76591A11-4032-959E-0D38-C1B06D18E244";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "Tail05_Ctrl_visibility";
	rename -uid "836AA3AA-4ABB-05F8-7228-72A9942FC2D6";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Tail05_Ctrl_translateX";
	rename -uid "C4A065FC-4932-2CDC-0C67-5681E4311DFF";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Tail05_Ctrl_translateY";
	rename -uid "FFF67D7F-4129-EE8F-B0BB-4392AD7925B3";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Tail05_Ctrl_translateZ";
	rename -uid "E5DD6403-4D1C-EF2E-EA21-81A6E2EEE168";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Tail05_Ctrl_rotateX";
	rename -uid "72588BE1-4E4C-B428-16C0-E1BBBA810BC2";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Tail05_Ctrl_rotateY";
	rename -uid "C1E2EB79-478C-F58B-D619-FABFE016F11B";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Tail05_Ctrl_rotateZ";
	rename -uid "F6D84EE3-432C-42CE-DCFC-A79CE7BF1869";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "Tail04_Ctrl_visibility";
	rename -uid "2DAF353C-45DF-F204-F864-3FB9240690B8";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Tail04_Ctrl_translateX";
	rename -uid "2C65164C-4B9E-7165-CA2A-01ADDA546538";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Tail04_Ctrl_translateY";
	rename -uid "1A299046-4797-C49C-B6EA-6FB7F6F4EA64";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Tail04_Ctrl_translateZ";
	rename -uid "75A7D703-4778-43D0-0B31-FC84459887F3";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Tail04_Ctrl_rotateX";
	rename -uid "6FE69C89-4FBD-F165-A2EB-2683C1357542";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Tail04_Ctrl_rotateY";
	rename -uid "7F6FDA69-4BB7-DB5D-80E0-3C9DB4C2B03B";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Tail04_Ctrl_rotateZ";
	rename -uid "A923CF03-45B2-90FC-549C-419F9258FC7A";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "Tail03_Ctrl_visibility";
	rename -uid "3E5C79D4-4975-A4DA-E5D7-84B2D6111997";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Tail03_Ctrl_translateX";
	rename -uid "7DE80527-4427-ADE5-4335-4E9C0ECD0543";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Tail03_Ctrl_translateY";
	rename -uid "E46038C1-4EC4-83E2-87FB-5C82C08013FC";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Tail03_Ctrl_translateZ";
	rename -uid "3B05BE5C-4AF8-EE2D-E4B0-8F9B929C6189";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Tail03_Ctrl_rotateX";
	rename -uid "396A2AF1-447A-AB3C-67D7-218AB2CFE02F";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Tail03_Ctrl_rotateY";
	rename -uid "4F74B2BE-4011-874A-013E-D28999632612";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Tail03_Ctrl_rotateZ";
	rename -uid "752EF269-4353-A18F-9749-568745169CA5";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "Tail02_Ctrl_visibility";
	rename -uid "ED68DBE4-44AD-1F45-170A-23821D7BB4B0";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Tail02_Ctrl_translateX";
	rename -uid "3E623196-4D10-90C7-CB45-FFB3FC23717C";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Tail02_Ctrl_translateY";
	rename -uid "C2C5C3AA-41E6-CF46-B50C-BE949C0ADC52";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Tail02_Ctrl_translateZ";
	rename -uid "257404F3-4EED-63BA-1C97-7F83877D982B";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Tail02_Ctrl_rotateX";
	rename -uid "39A4881D-4312-A721-120B-F89225213F6A";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Tail02_Ctrl_rotateY";
	rename -uid "D010DC38-4320-4399-E7C6-F4A1A87F881B";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Tail02_Ctrl_rotateZ";
	rename -uid "52D27804-4BB1-8C0C-CCE2-6586209A82EE";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "Tail01_Ctrl_visibility";
	rename -uid "03150E88-4A42-BD2D-54B8-2C85E251C451";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Tail01_Ctrl_translateX";
	rename -uid "5C5506ED-460C-7FD3-7C4F-D88EA4C2ABC6";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Tail01_Ctrl_translateY";
	rename -uid "6FA5E0D6-4B98-6044-79A3-969624B8DDB9";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Tail01_Ctrl_translateZ";
	rename -uid "BD46AFFF-45AC-33F5-ABC9-E08FCA8969C4";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Tail01_Ctrl_rotateX";
	rename -uid "63D12DD4-484B-A94D-4B97-8284DD6AE738";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Tail01_Ctrl_rotateY";
	rename -uid "B0BD53ED-485E-C98B-54DD-A68EC76C1579";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Tail01_Ctrl_rotateZ";
	rename -uid "6BFBD4A8-4A01-2F80-B7BC-54802781F205";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "L_Pointer_Ctrl_visibility";
	rename -uid "D4667E17-4373-22F7-6182-618F00587D33";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_Pointer_Ctrl_translateX";
	rename -uid "D22C4A7E-418A-AC1E-9F72-A683828D30C0";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_Pointer_Ctrl_translateY";
	rename -uid "23227A5D-4ABA-B27B-0734-27A9EB867087";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_Pointer_Ctrl_translateZ";
	rename -uid "D6BFF53A-4040-59BA-0C0C-00A84C1A19B3";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_Pointer_Ctrl_rotateX";
	rename -uid "0D7430F0-4D04-7382-EA7C-ECA052113191";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_Pointer_Ctrl_rotateY";
	rename -uid "895A92CE-441B-3F9F-890A-ED9E7A08B7D7";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_Pointer_Ctrl_rotateZ";
	rename -uid "925DDF6C-4005-AC4D-AFDF-08A3516C3432";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "L_Middle02_Ctrl_visibility";
	rename -uid "FFC03762-4F43-2523-1CEA-82991472E6FA";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_Middle02_Ctrl_translateX";
	rename -uid "1EB6B877-45FE-AE47-825C-8D85CF7B9C0A";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_Middle02_Ctrl_translateY";
	rename -uid "9E0EB63C-4D3D-CA04-AAAC-FCA682A6D0F8";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_Middle02_Ctrl_translateZ";
	rename -uid "9D0EF835-42DF-6D9C-2B0E-5AB80A0AEB6C";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_Middle02_Ctrl_rotateX";
	rename -uid "F841DA3C-4F11-8834-959C-E5A75BC2F3DD";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_Middle02_Ctrl_rotateY";
	rename -uid "F45C7965-40B7-D5C1-D704-30BDF790FCBA";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_Middle02_Ctrl_rotateZ";
	rename -uid "19B3630D-4E1A-05A4-E91F-2ABEA9AE2521";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "L_Middle01_Ctrl_visibility";
	rename -uid "EFE4C34B-4B53-DBF5-2BB7-0EA921512B15";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_Middle01_Ctrl_translateX";
	rename -uid "5945A02B-4C35-EE8F-9982-0AAFE145ED65";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_Middle01_Ctrl_translateY";
	rename -uid "33C72713-42FD-E56E-8A70-2880BBEB58D6";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_Middle01_Ctrl_translateZ";
	rename -uid "DEA7BB10-4B94-B9DE-46CA-B79E61A2B725";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_Middle01_Ctrl_rotateX";
	rename -uid "8C10B00B-47FE-82F0-E06F-EBB035337D7D";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_Middle01_Ctrl_rotateY";
	rename -uid "947C5238-4F8D-97DD-6409-5D94997C16CA";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_Middle01_Ctrl_rotateZ";
	rename -uid "1585C2ED-42B3-52E2-B1FF-A99808B3CAB0";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "Jaw_Ctrl_scaleX";
	rename -uid "A4CDE0B2-4A68-287A-07FB-8188022C780D";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Jaw_Ctrl_scaleY";
	rename -uid "0B0AEE7E-4EDD-4AB7-35C6-2EA245FB529C";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Jaw_Ctrl_scaleZ";
	rename -uid "5A9C3288-44E6-79FA-24C8-758526FE594B";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Jaw_Ctrl_visibility";
	rename -uid "5A40AF8C-4F77-3158-F84E-82A76A0ABF9A";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Jaw_Ctrl_translateX";
	rename -uid "09E51434-47BE-6C97-BE35-4DBA11138F4F";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Jaw_Ctrl_translateY";
	rename -uid "44E75B16-4F20-D566-8EA2-79AD65B43FBC";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Jaw_Ctrl_translateZ";
	rename -uid "B7F6EC20-48AD-43C5-5587-3485443A06E2";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Jaw_Ctrl_rotateX";
	rename -uid "43BAF430-4E27-EDD4-53C8-9AA270F581E1";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Jaw_Ctrl_rotateY";
	rename -uid "62BABE76-4C03-C250-66A2-5FA3B3EDC62F";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Jaw_Ctrl_rotateZ";
	rename -uid "76D550FF-4806-57D0-3135-81AB4371EB2B";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
select -ne :time1;
	setAttr ".o" 103;
	setAttr ".unw" 103;
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
	setAttr -s 48 ".dsm";
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
connectAttr "side_scaleX.o" ":side.sx";
connectAttr "side_scaleY.o" ":side.sy";
connectAttr "side_scaleZ.o" ":side.sz";
connectAttr "side_visibility.o" ":side.v";
connectAttr "side_translateX.o" ":side.tx";
connectAttr "side_translateY.o" ":side.ty";
connectAttr "side_translateZ.o" ":side.tz";
connectAttr "side_rotateX.o" ":side.rx";
connectAttr "side_rotateY.o" ":side.ry";
connectAttr "side_rotateZ.o" ":side.rz";
connectAttr "COG_jnt_parentConstraint1.crx" "COG_jnt.rx";
connectAttr "COG_jnt_parentConstraint1.cry" "COG_jnt.ry";
connectAttr "COG_jnt_parentConstraint1.crz" "COG_jnt.rz";
connectAttr "COG_jnt_scaleConstraint1.csx" "COG_jnt.sx";
connectAttr "COG_jnt_scaleConstraint1.csy" "COG_jnt.sy";
connectAttr "COG_jnt_scaleConstraint1.csz" "COG_jnt.sz";
connectAttr "COG_jnt_parentConstraint1.ctx" "COG_jnt.tx";
connectAttr "COG_jnt_parentConstraint1.cty" "COG_jnt.ty";
connectAttr "COG_jnt_parentConstraint1.ctz" "COG_jnt.tz";
connectAttr "COG_jnt.s" "Tail01_jnt.is";
connectAttr "Tail01_jnt_parentConstraint1.ctx" "Tail01_jnt.tx";
connectAttr "Tail01_jnt_parentConstraint1.cty" "Tail01_jnt.ty";
connectAttr "Tail01_jnt_parentConstraint1.ctz" "Tail01_jnt.tz";
connectAttr "Tail01_jnt_parentConstraint1.crx" "Tail01_jnt.rx";
connectAttr "Tail01_jnt_parentConstraint1.cry" "Tail01_jnt.ry";
connectAttr "Tail01_jnt_parentConstraint1.crz" "Tail01_jnt.rz";
connectAttr "Tail01_jnt_scaleConstraint1.csx" "Tail01_jnt.sx";
connectAttr "Tail01_jnt_scaleConstraint1.csy" "Tail01_jnt.sy";
connectAttr "Tail01_jnt_scaleConstraint1.csz" "Tail01_jnt.sz";
connectAttr "Tail01_jnt.s" "Tail02_jnt.is";
connectAttr "pairBlend1.otx" "Tail02_jnt.tx";
connectAttr "pairBlend1.oty" "Tail02_jnt.ty";
connectAttr "pairBlend1.otz" "Tail02_jnt.tz";
connectAttr "pairBlend1.orx" "Tail02_jnt.rx";
connectAttr "pairBlend1.ory" "Tail02_jnt.ry";
connectAttr "pairBlend1.orz" "Tail02_jnt.rz";
connectAttr "Tail02_jnt_scaleConstraint1.csx" "Tail02_jnt.sx";
connectAttr "Tail02_jnt_scaleConstraint1.csy" "Tail02_jnt.sy";
connectAttr "Tail02_jnt_scaleConstraint1.csz" "Tail02_jnt.sz";
connectAttr "Tail02_jnt_blendParent1.o" "Tail02_jnt.blendParent1";
connectAttr "Tail02_jnt_visibility.o" "Tail02_jnt.v";
connectAttr "Tail02_jnt.s" "Tail03_jnt.is";
connectAttr "Tail03_jnt_parentConstraint1.ctx" "Tail03_jnt.tx";
connectAttr "Tail03_jnt_parentConstraint1.cty" "Tail03_jnt.ty";
connectAttr "Tail03_jnt_parentConstraint1.ctz" "Tail03_jnt.tz";
connectAttr "Tail03_jnt_parentConstraint1.crx" "Tail03_jnt.rx";
connectAttr "Tail03_jnt_parentConstraint1.cry" "Tail03_jnt.ry";
connectAttr "Tail03_jnt_parentConstraint1.crz" "Tail03_jnt.rz";
connectAttr "Tail03_jnt_scaleConstraint1.csx" "Tail03_jnt.sx";
connectAttr "Tail03_jnt_scaleConstraint1.csy" "Tail03_jnt.sy";
connectAttr "Tail03_jnt_scaleConstraint1.csz" "Tail03_jnt.sz";
connectAttr "Tail03_jnt.s" "Tail04_jnt.is";
connectAttr "Tail04_jnt_parentConstraint1.ctx" "Tail04_jnt.tx";
connectAttr "Tail04_jnt_parentConstraint1.cty" "Tail04_jnt.ty";
connectAttr "Tail04_jnt_parentConstraint1.ctz" "Tail04_jnt.tz";
connectAttr "Tail04_jnt_parentConstraint1.crx" "Tail04_jnt.rx";
connectAttr "Tail04_jnt_parentConstraint1.cry" "Tail04_jnt.ry";
connectAttr "Tail04_jnt_parentConstraint1.crz" "Tail04_jnt.rz";
connectAttr "Tail04_jnt_scaleConstraint1.csx" "Tail04_jnt.sx";
connectAttr "Tail04_jnt_scaleConstraint1.csy" "Tail04_jnt.sy";
connectAttr "Tail04_jnt_scaleConstraint1.csz" "Tail04_jnt.sz";
connectAttr "Tail04_jnt.s" "Tail05_jnt.is";
connectAttr "Tail05_jnt_parentConstraint1.ctx" "Tail05_jnt.tx";
connectAttr "Tail05_jnt_parentConstraint1.cty" "Tail05_jnt.ty";
connectAttr "Tail05_jnt_parentConstraint1.ctz" "Tail05_jnt.tz";
connectAttr "Tail05_jnt_parentConstraint1.crx" "Tail05_jnt.rx";
connectAttr "Tail05_jnt_parentConstraint1.cry" "Tail05_jnt.ry";
connectAttr "Tail05_jnt_parentConstraint1.crz" "Tail05_jnt.rz";
connectAttr "Tail05_jnt_scaleConstraint1.csx" "Tail05_jnt.sx";
connectAttr "Tail05_jnt_scaleConstraint1.csy" "Tail05_jnt.sy";
connectAttr "Tail05_jnt_scaleConstraint1.csz" "Tail05_jnt.sz";
connectAttr "Tail05_jnt.s" "Tail06_jnt.is";
connectAttr "Tail06_jnt_parentConstraint1.ctx" "Tail06_jnt.tx";
connectAttr "Tail06_jnt_parentConstraint1.cty" "Tail06_jnt.ty";
connectAttr "Tail06_jnt_parentConstraint1.ctz" "Tail06_jnt.tz";
connectAttr "Tail06_jnt_parentConstraint1.crx" "Tail06_jnt.rx";
connectAttr "Tail06_jnt_parentConstraint1.cry" "Tail06_jnt.ry";
connectAttr "Tail06_jnt_parentConstraint1.crz" "Tail06_jnt.rz";
connectAttr "Tail06_jnt_scaleConstraint1.csx" "Tail06_jnt.sx";
connectAttr "Tail06_jnt_scaleConstraint1.csy" "Tail06_jnt.sy";
connectAttr "Tail06_jnt_scaleConstraint1.csz" "Tail06_jnt.sz";
connectAttr "Tail06_jnt.s" "Tail07_jnt.is";
connectAttr "Tail07_jnt_parentConstraint1.ctx" "Tail07_jnt.tx";
connectAttr "Tail07_jnt_parentConstraint1.cty" "Tail07_jnt.ty";
connectAttr "Tail07_jnt_parentConstraint1.ctz" "Tail07_jnt.tz";
connectAttr "Tail07_jnt_parentConstraint1.crx" "Tail07_jnt.rx";
connectAttr "Tail07_jnt_parentConstraint1.cry" "Tail07_jnt.ry";
connectAttr "Tail07_jnt_parentConstraint1.crz" "Tail07_jnt.rz";
connectAttr "Tail07_jnt_scaleConstraint1.csx" "Tail07_jnt.sx";
connectAttr "Tail07_jnt_scaleConstraint1.csy" "Tail07_jnt.sy";
connectAttr "Tail07_jnt_scaleConstraint1.csz" "Tail07_jnt.sz";
connectAttr "Tail07_jnt.s" "Tail08_jnt.is";
connectAttr "Tail08_jnt_parentConstraint1.ctx" "Tail08_jnt.tx";
connectAttr "Tail08_jnt_parentConstraint1.cty" "Tail08_jnt.ty";
connectAttr "Tail08_jnt_parentConstraint1.ctz" "Tail08_jnt.tz";
connectAttr "Tail08_jnt_parentConstraint1.crx" "Tail08_jnt.rx";
connectAttr "Tail08_jnt_parentConstraint1.cry" "Tail08_jnt.ry";
connectAttr "Tail08_jnt_parentConstraint1.crz" "Tail08_jnt.rz";
connectAttr "Tail08_jnt_scaleConstraint1.csx" "Tail08_jnt.sx";
connectAttr "Tail08_jnt_scaleConstraint1.csy" "Tail08_jnt.sy";
connectAttr "Tail08_jnt_scaleConstraint1.csz" "Tail08_jnt.sz";
connectAttr "Tail08_jnt.ro" "Tail08_jnt_parentConstraint1.cro";
connectAttr "Tail08_jnt.pim" "Tail08_jnt_parentConstraint1.cpim";
connectAttr "Tail08_jnt.rp" "Tail08_jnt_parentConstraint1.crp";
connectAttr "Tail08_jnt.rpt" "Tail08_jnt_parentConstraint1.crt";
connectAttr "Tail08_jnt.jo" "Tail08_jnt_parentConstraint1.cjo";
connectAttr "Tail08_Ctrl.t" "Tail08_jnt_parentConstraint1.tg[0].tt";
connectAttr "Tail08_Ctrl.rp" "Tail08_jnt_parentConstraint1.tg[0].trp";
connectAttr "Tail08_Ctrl.rpt" "Tail08_jnt_parentConstraint1.tg[0].trt";
connectAttr "Tail08_Ctrl.r" "Tail08_jnt_parentConstraint1.tg[0].tr";
connectAttr "Tail08_Ctrl.ro" "Tail08_jnt_parentConstraint1.tg[0].tro";
connectAttr "Tail08_Ctrl.s" "Tail08_jnt_parentConstraint1.tg[0].ts";
connectAttr "Tail08_Ctrl.pm" "Tail08_jnt_parentConstraint1.tg[0].tpm";
connectAttr "Tail08_jnt_parentConstraint1.w0" "Tail08_jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "Tail08_jnt.ssc" "Tail08_jnt_scaleConstraint1.tsc";
connectAttr "Tail08_jnt.pim" "Tail08_jnt_scaleConstraint1.cpim";
connectAttr "Tail08_Ctrl.s" "Tail08_jnt_scaleConstraint1.tg[0].ts";
connectAttr "Tail08_Ctrl.pm" "Tail08_jnt_scaleConstraint1.tg[0].tpm";
connectAttr "Tail08_jnt_scaleConstraint1.w0" "Tail08_jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "Tail07_jnt.ro" "Tail07_jnt_parentConstraint1.cro";
connectAttr "Tail07_jnt.pim" "Tail07_jnt_parentConstraint1.cpim";
connectAttr "Tail07_jnt.rp" "Tail07_jnt_parentConstraint1.crp";
connectAttr "Tail07_jnt.rpt" "Tail07_jnt_parentConstraint1.crt";
connectAttr "Tail07_jnt.jo" "Tail07_jnt_parentConstraint1.cjo";
connectAttr "Tail07_Ctrl.t" "Tail07_jnt_parentConstraint1.tg[0].tt";
connectAttr "Tail07_Ctrl.rp" "Tail07_jnt_parentConstraint1.tg[0].trp";
connectAttr "Tail07_Ctrl.rpt" "Tail07_jnt_parentConstraint1.tg[0].trt";
connectAttr "Tail07_Ctrl.r" "Tail07_jnt_parentConstraint1.tg[0].tr";
connectAttr "Tail07_Ctrl.ro" "Tail07_jnt_parentConstraint1.tg[0].tro";
connectAttr "Tail07_Ctrl.s" "Tail07_jnt_parentConstraint1.tg[0].ts";
connectAttr "Tail07_Ctrl.pm" "Tail07_jnt_parentConstraint1.tg[0].tpm";
connectAttr "Tail07_jnt_parentConstraint1.w0" "Tail07_jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "Tail07_jnt.ssc" "Tail07_jnt_scaleConstraint1.tsc";
connectAttr "Tail07_jnt.pim" "Tail07_jnt_scaleConstraint1.cpim";
connectAttr "Tail07_Ctrl.s" "Tail07_jnt_scaleConstraint1.tg[0].ts";
connectAttr "Tail07_Ctrl.pm" "Tail07_jnt_scaleConstraint1.tg[0].tpm";
connectAttr "Tail07_jnt_scaleConstraint1.w0" "Tail07_jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "Tail06_jnt.ro" "Tail06_jnt_parentConstraint1.cro";
connectAttr "Tail06_jnt.pim" "Tail06_jnt_parentConstraint1.cpim";
connectAttr "Tail06_jnt.rp" "Tail06_jnt_parentConstraint1.crp";
connectAttr "Tail06_jnt.rpt" "Tail06_jnt_parentConstraint1.crt";
connectAttr "Tail06_jnt.jo" "Tail06_jnt_parentConstraint1.cjo";
connectAttr "Tail06_Ctrl.t" "Tail06_jnt_parentConstraint1.tg[0].tt";
connectAttr "Tail06_Ctrl.rp" "Tail06_jnt_parentConstraint1.tg[0].trp";
connectAttr "Tail06_Ctrl.rpt" "Tail06_jnt_parentConstraint1.tg[0].trt";
connectAttr "Tail06_Ctrl.r" "Tail06_jnt_parentConstraint1.tg[0].tr";
connectAttr "Tail06_Ctrl.ro" "Tail06_jnt_parentConstraint1.tg[0].tro";
connectAttr "Tail06_Ctrl.s" "Tail06_jnt_parentConstraint1.tg[0].ts";
connectAttr "Tail06_Ctrl.pm" "Tail06_jnt_parentConstraint1.tg[0].tpm";
connectAttr "Tail06_jnt_parentConstraint1.w0" "Tail06_jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "Tail06_jnt.ssc" "Tail06_jnt_scaleConstraint1.tsc";
connectAttr "Tail06_jnt.pim" "Tail06_jnt_scaleConstraint1.cpim";
connectAttr "Tail06_Ctrl.s" "Tail06_jnt_scaleConstraint1.tg[0].ts";
connectAttr "Tail06_Ctrl.pm" "Tail06_jnt_scaleConstraint1.tg[0].tpm";
connectAttr "Tail06_jnt_scaleConstraint1.w0" "Tail06_jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "Tail05_jnt.ro" "Tail05_jnt_parentConstraint1.cro";
connectAttr "Tail05_jnt.pim" "Tail05_jnt_parentConstraint1.cpim";
connectAttr "Tail05_jnt.rp" "Tail05_jnt_parentConstraint1.crp";
connectAttr "Tail05_jnt.rpt" "Tail05_jnt_parentConstraint1.crt";
connectAttr "Tail05_jnt.jo" "Tail05_jnt_parentConstraint1.cjo";
connectAttr "Tail05_Ctrl.t" "Tail05_jnt_parentConstraint1.tg[0].tt";
connectAttr "Tail05_Ctrl.rp" "Tail05_jnt_parentConstraint1.tg[0].trp";
connectAttr "Tail05_Ctrl.rpt" "Tail05_jnt_parentConstraint1.tg[0].trt";
connectAttr "Tail05_Ctrl.r" "Tail05_jnt_parentConstraint1.tg[0].tr";
connectAttr "Tail05_Ctrl.ro" "Tail05_jnt_parentConstraint1.tg[0].tro";
connectAttr "Tail05_Ctrl.s" "Tail05_jnt_parentConstraint1.tg[0].ts";
connectAttr "Tail05_Ctrl.pm" "Tail05_jnt_parentConstraint1.tg[0].tpm";
connectAttr "Tail05_jnt_parentConstraint1.w0" "Tail05_jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "Tail05_jnt.ssc" "Tail05_jnt_scaleConstraint1.tsc";
connectAttr "Tail05_jnt.pim" "Tail05_jnt_scaleConstraint1.cpim";
connectAttr "Tail05_Ctrl.s" "Tail05_jnt_scaleConstraint1.tg[0].ts";
connectAttr "Tail05_Ctrl.pm" "Tail05_jnt_scaleConstraint1.tg[0].tpm";
connectAttr "Tail05_jnt_scaleConstraint1.w0" "Tail05_jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "Tail04_jnt.ro" "Tail04_jnt_parentConstraint1.cro";
connectAttr "Tail04_jnt.pim" "Tail04_jnt_parentConstraint1.cpim";
connectAttr "Tail04_jnt.rp" "Tail04_jnt_parentConstraint1.crp";
connectAttr "Tail04_jnt.rpt" "Tail04_jnt_parentConstraint1.crt";
connectAttr "Tail04_jnt.jo" "Tail04_jnt_parentConstraint1.cjo";
connectAttr "Tail04_Ctrl.t" "Tail04_jnt_parentConstraint1.tg[0].tt";
connectAttr "Tail04_Ctrl.rp" "Tail04_jnt_parentConstraint1.tg[0].trp";
connectAttr "Tail04_Ctrl.rpt" "Tail04_jnt_parentConstraint1.tg[0].trt";
connectAttr "Tail04_Ctrl.r" "Tail04_jnt_parentConstraint1.tg[0].tr";
connectAttr "Tail04_Ctrl.ro" "Tail04_jnt_parentConstraint1.tg[0].tro";
connectAttr "Tail04_Ctrl.s" "Tail04_jnt_parentConstraint1.tg[0].ts";
connectAttr "Tail04_Ctrl.pm" "Tail04_jnt_parentConstraint1.tg[0].tpm";
connectAttr "Tail04_jnt_parentConstraint1.w0" "Tail04_jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "Tail04_jnt.ssc" "Tail04_jnt_scaleConstraint1.tsc";
connectAttr "Tail04_jnt.pim" "Tail04_jnt_scaleConstraint1.cpim";
connectAttr "Tail04_Ctrl.s" "Tail04_jnt_scaleConstraint1.tg[0].ts";
connectAttr "Tail04_Ctrl.pm" "Tail04_jnt_scaleConstraint1.tg[0].tpm";
connectAttr "Tail04_jnt_scaleConstraint1.w0" "Tail04_jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "Tail03_jnt.ro" "Tail03_jnt_parentConstraint1.cro";
connectAttr "Tail03_jnt.pim" "Tail03_jnt_parentConstraint1.cpim";
connectAttr "Tail03_jnt.rp" "Tail03_jnt_parentConstraint1.crp";
connectAttr "Tail03_jnt.rpt" "Tail03_jnt_parentConstraint1.crt";
connectAttr "Tail03_jnt.jo" "Tail03_jnt_parentConstraint1.cjo";
connectAttr "Tail03_Ctrl.t" "Tail03_jnt_parentConstraint1.tg[0].tt";
connectAttr "Tail03_Ctrl.rp" "Tail03_jnt_parentConstraint1.tg[0].trp";
connectAttr "Tail03_Ctrl.rpt" "Tail03_jnt_parentConstraint1.tg[0].trt";
connectAttr "Tail03_Ctrl.r" "Tail03_jnt_parentConstraint1.tg[0].tr";
connectAttr "Tail03_Ctrl.ro" "Tail03_jnt_parentConstraint1.tg[0].tro";
connectAttr "Tail03_Ctrl.s" "Tail03_jnt_parentConstraint1.tg[0].ts";
connectAttr "Tail03_Ctrl.pm" "Tail03_jnt_parentConstraint1.tg[0].tpm";
connectAttr "Tail03_jnt_parentConstraint1.w0" "Tail03_jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "Tail03_jnt.ssc" "Tail03_jnt_scaleConstraint1.tsc";
connectAttr "Tail03_jnt.pim" "Tail03_jnt_scaleConstraint1.cpim";
connectAttr "Tail03_Ctrl.s" "Tail03_jnt_scaleConstraint1.tg[0].ts";
connectAttr "Tail03_Ctrl.pm" "Tail03_jnt_scaleConstraint1.tg[0].tpm";
connectAttr "Tail03_jnt_scaleConstraint1.w0" "Tail03_jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "Tail02_jnt.ro" "Tail02_jnt_parentConstraint1.cro";
connectAttr "Tail02_jnt.pim" "Tail02_jnt_parentConstraint1.cpim";
connectAttr "Tail02_jnt.rp" "Tail02_jnt_parentConstraint1.crp";
connectAttr "Tail02_jnt.rpt" "Tail02_jnt_parentConstraint1.crt";
connectAttr "Tail02_jnt.jo" "Tail02_jnt_parentConstraint1.cjo";
connectAttr "Tail02_Ctrl.t" "Tail02_jnt_parentConstraint1.tg[0].tt";
connectAttr "Tail02_Ctrl.rp" "Tail02_jnt_parentConstraint1.tg[0].trp";
connectAttr "Tail02_Ctrl.rpt" "Tail02_jnt_parentConstraint1.tg[0].trt";
connectAttr "Tail02_Ctrl.r" "Tail02_jnt_parentConstraint1.tg[0].tr";
connectAttr "Tail02_Ctrl.ro" "Tail02_jnt_parentConstraint1.tg[0].tro";
connectAttr "Tail02_Ctrl.s" "Tail02_jnt_parentConstraint1.tg[0].ts";
connectAttr "Tail02_Ctrl.pm" "Tail02_jnt_parentConstraint1.tg[0].tpm";
connectAttr "Tail02_jnt_parentConstraint1.w0" "Tail02_jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "Tail02_jnt.ssc" "Tail02_jnt_scaleConstraint1.tsc";
connectAttr "Tail02_jnt.pim" "Tail02_jnt_scaleConstraint1.cpim";
connectAttr "Tail02_Ctrl.s" "Tail02_jnt_scaleConstraint1.tg[0].ts";
connectAttr "Tail02_Ctrl.pm" "Tail02_jnt_scaleConstraint1.tg[0].tpm";
connectAttr "Tail02_jnt_scaleConstraint1.w0" "Tail02_jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "Tail01_jnt.ro" "Tail01_jnt_parentConstraint1.cro";
connectAttr "Tail01_jnt.pim" "Tail01_jnt_parentConstraint1.cpim";
connectAttr "Tail01_jnt.rp" "Tail01_jnt_parentConstraint1.crp";
connectAttr "Tail01_jnt.rpt" "Tail01_jnt_parentConstraint1.crt";
connectAttr "Tail01_jnt.jo" "Tail01_jnt_parentConstraint1.cjo";
connectAttr "Tail01_Ctrl.t" "Tail01_jnt_parentConstraint1.tg[0].tt";
connectAttr "Tail01_Ctrl.rp" "Tail01_jnt_parentConstraint1.tg[0].trp";
connectAttr "Tail01_Ctrl.rpt" "Tail01_jnt_parentConstraint1.tg[0].trt";
connectAttr "Tail01_Ctrl.r" "Tail01_jnt_parentConstraint1.tg[0].tr";
connectAttr "Tail01_Ctrl.ro" "Tail01_jnt_parentConstraint1.tg[0].tro";
connectAttr "Tail01_Ctrl.s" "Tail01_jnt_parentConstraint1.tg[0].ts";
connectAttr "Tail01_Ctrl.pm" "Tail01_jnt_parentConstraint1.tg[0].tpm";
connectAttr "Tail01_jnt_parentConstraint1.w0" "Tail01_jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "Tail01_jnt.ssc" "Tail01_jnt_scaleConstraint1.tsc";
connectAttr "Tail01_jnt.pim" "Tail01_jnt_scaleConstraint1.cpim";
connectAttr "Tail01_Ctrl.s" "Tail01_jnt_scaleConstraint1.tg[0].ts";
connectAttr "Tail01_Ctrl.pm" "Tail01_jnt_scaleConstraint1.tg[0].tpm";
connectAttr "Tail01_jnt_scaleConstraint1.w0" "Tail01_jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "COG_jnt.s" "Torso01_jnt.is";
connectAttr "Torso01_jnt_parentConstraint1.ctx" "Torso01_jnt.tx";
connectAttr "Torso01_jnt_parentConstraint1.cty" "Torso01_jnt.ty";
connectAttr "Torso01_jnt_parentConstraint1.ctz" "Torso01_jnt.tz";
connectAttr "Torso01_jnt_parentConstraint1.crx" "Torso01_jnt.rx";
connectAttr "Torso01_jnt_parentConstraint1.cry" "Torso01_jnt.ry";
connectAttr "Torso01_jnt_parentConstraint1.crz" "Torso01_jnt.rz";
connectAttr "Torso01_jnt_scaleConstraint1.csx" "Torso01_jnt.sx";
connectAttr "Torso01_jnt_scaleConstraint1.csy" "Torso01_jnt.sy";
connectAttr "Torso01_jnt_scaleConstraint1.csz" "Torso01_jnt.sz";
connectAttr "Torso01_jnt.s" "Torso02_jnt.is";
connectAttr "Torso02_jnt_parentConstraint1.ctx" "Torso02_jnt.tx";
connectAttr "Torso02_jnt_parentConstraint1.cty" "Torso02_jnt.ty";
connectAttr "Torso02_jnt_parentConstraint1.ctz" "Torso02_jnt.tz";
connectAttr "Torso02_jnt_parentConstraint1.crx" "Torso02_jnt.rx";
connectAttr "Torso02_jnt_parentConstraint1.cry" "Torso02_jnt.ry";
connectAttr "Torso02_jnt_parentConstraint1.crz" "Torso02_jnt.rz";
connectAttr "Torso02_jnt_scaleConstraint1.csx" "Torso02_jnt.sx";
connectAttr "Torso02_jnt_scaleConstraint1.csy" "Torso02_jnt.sy";
connectAttr "Torso02_jnt_scaleConstraint1.csz" "Torso02_jnt.sz";
connectAttr "Torso02_jnt.s" "Torso03_jnt.is";
connectAttr "Torso03_jnt_parentConstraint1.ctx" "Torso03_jnt.tx";
connectAttr "Torso03_jnt_parentConstraint1.cty" "Torso03_jnt.ty";
connectAttr "Torso03_jnt_parentConstraint1.ctz" "Torso03_jnt.tz";
connectAttr "Torso03_jnt_parentConstraint1.crx" "Torso03_jnt.rx";
connectAttr "Torso03_jnt_parentConstraint1.cry" "Torso03_jnt.ry";
connectAttr "Torso03_jnt_parentConstraint1.crz" "Torso03_jnt.rz";
connectAttr "Torso03_jnt_scaleConstraint1.csx" "Torso03_jnt.sx";
connectAttr "Torso03_jnt_scaleConstraint1.csy" "Torso03_jnt.sy";
connectAttr "Torso03_jnt_scaleConstraint1.csz" "Torso03_jnt.sz";
connectAttr "Torso03_jnt.s" "Neck_jnt.is";
connectAttr "Neck_jnt_parentConstraint1.ctx" "Neck_jnt.tx";
connectAttr "Neck_jnt_parentConstraint1.cty" "Neck_jnt.ty";
connectAttr "Neck_jnt_parentConstraint1.ctz" "Neck_jnt.tz";
connectAttr "Neck_jnt_parentConstraint1.crx" "Neck_jnt.rx";
connectAttr "Neck_jnt_parentConstraint1.cry" "Neck_jnt.ry";
connectAttr "Neck_jnt_parentConstraint1.crz" "Neck_jnt.rz";
connectAttr "Neck_jnt_scaleConstraint1.csx" "Neck_jnt.sx";
connectAttr "Neck_jnt_scaleConstraint1.csy" "Neck_jnt.sy";
connectAttr "Neck_jnt_scaleConstraint1.csz" "Neck_jnt.sz";
connectAttr "Neck_jnt.s" "Head_jnt.is";
connectAttr "Head_jnt_parentConstraint1.ctx" "Head_jnt.tx";
connectAttr "Head_jnt_parentConstraint1.cty" "Head_jnt.ty";
connectAttr "Head_jnt_parentConstraint1.ctz" "Head_jnt.tz";
connectAttr "Head_jnt_parentConstraint1.crx" "Head_jnt.rx";
connectAttr "Head_jnt_parentConstraint1.cry" "Head_jnt.ry";
connectAttr "Head_jnt_parentConstraint1.crz" "Head_jnt.rz";
connectAttr "Head_jnt_scaleConstraint1.csx" "Head_jnt.sx";
connectAttr "Head_jnt_scaleConstraint1.csy" "Head_jnt.sy";
connectAttr "Head_jnt_scaleConstraint1.csz" "Head_jnt.sz";
connectAttr "Head_jnt.s" "Jaw_jnt.is";
connectAttr "Jaw_jnt_parentConstraint1.ctx" "Jaw_jnt.tx";
connectAttr "Jaw_jnt_parentConstraint1.cty" "Jaw_jnt.ty";
connectAttr "Jaw_jnt_parentConstraint1.ctz" "Jaw_jnt.tz";
connectAttr "Jaw_jnt_parentConstraint1.crx" "Jaw_jnt.rx";
connectAttr "Jaw_jnt_parentConstraint1.cry" "Jaw_jnt.ry";
connectAttr "Jaw_jnt_parentConstraint1.crz" "Jaw_jnt.rz";
connectAttr "Jaw_jnt_scaleConstraint1.csx" "Jaw_jnt.sx";
connectAttr "Jaw_jnt_scaleConstraint1.csy" "Jaw_jnt.sy";
connectAttr "Jaw_jnt_scaleConstraint1.csz" "Jaw_jnt.sz";
connectAttr "Jaw_jnt.ro" "Jaw_jnt_parentConstraint1.cro";
connectAttr "Jaw_jnt.pim" "Jaw_jnt_parentConstraint1.cpim";
connectAttr "Jaw_jnt.rp" "Jaw_jnt_parentConstraint1.crp";
connectAttr "Jaw_jnt.rpt" "Jaw_jnt_parentConstraint1.crt";
connectAttr "Jaw_jnt.jo" "Jaw_jnt_parentConstraint1.cjo";
connectAttr "Jaw_Ctrl.t" "Jaw_jnt_parentConstraint1.tg[0].tt";
connectAttr "Jaw_Ctrl.rp" "Jaw_jnt_parentConstraint1.tg[0].trp";
connectAttr "Jaw_Ctrl.rpt" "Jaw_jnt_parentConstraint1.tg[0].trt";
connectAttr "Jaw_Ctrl.r" "Jaw_jnt_parentConstraint1.tg[0].tr";
connectAttr "Jaw_Ctrl.ro" "Jaw_jnt_parentConstraint1.tg[0].tro";
connectAttr "Jaw_Ctrl.s" "Jaw_jnt_parentConstraint1.tg[0].ts";
connectAttr "Jaw_Ctrl.pm" "Jaw_jnt_parentConstraint1.tg[0].tpm";
connectAttr "Jaw_jnt_parentConstraint1.w0" "Jaw_jnt_parentConstraint1.tg[0].tw";
connectAttr "Jaw_jnt.ssc" "Jaw_jnt_scaleConstraint1.tsc";
connectAttr "Jaw_jnt.pim" "Jaw_jnt_scaleConstraint1.cpim";
connectAttr "Jaw_Ctrl.s" "Jaw_jnt_scaleConstraint1.tg[0].ts";
connectAttr "Jaw_Ctrl.pm" "Jaw_jnt_scaleConstraint1.tg[0].tpm";
connectAttr "Jaw_jnt_scaleConstraint1.w0" "Jaw_jnt_scaleConstraint1.tg[0].tw";
connectAttr "Head_jnt.ro" "Head_jnt_parentConstraint1.cro";
connectAttr "Head_jnt.pim" "Head_jnt_parentConstraint1.cpim";
connectAttr "Head_jnt.rp" "Head_jnt_parentConstraint1.crp";
connectAttr "Head_jnt.rpt" "Head_jnt_parentConstraint1.crt";
connectAttr "Head_jnt.jo" "Head_jnt_parentConstraint1.cjo";
connectAttr "Head_Ctrl.t" "Head_jnt_parentConstraint1.tg[0].tt";
connectAttr "Head_Ctrl.rp" "Head_jnt_parentConstraint1.tg[0].trp";
connectAttr "Head_Ctrl.rpt" "Head_jnt_parentConstraint1.tg[0].trt";
connectAttr "Head_Ctrl.r" "Head_jnt_parentConstraint1.tg[0].tr";
connectAttr "Head_Ctrl.ro" "Head_jnt_parentConstraint1.tg[0].tro";
connectAttr "Head_Ctrl.s" "Head_jnt_parentConstraint1.tg[0].ts";
connectAttr "Head_Ctrl.pm" "Head_jnt_parentConstraint1.tg[0].tpm";
connectAttr "Head_jnt_parentConstraint1.w0" "Head_jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "Head_jnt.ssc" "Head_jnt_scaleConstraint1.tsc";
connectAttr "Head_jnt.pim" "Head_jnt_scaleConstraint1.cpim";
connectAttr "Head_Ctrl.s" "Head_jnt_scaleConstraint1.tg[0].ts";
connectAttr "Head_Ctrl.pm" "Head_jnt_scaleConstraint1.tg[0].tpm";
connectAttr "Head_jnt_scaleConstraint1.w0" "Head_jnt_scaleConstraint1.tg[0].tw";
connectAttr "Neck_jnt.ro" "Neck_jnt_parentConstraint1.cro";
connectAttr "Neck_jnt.pim" "Neck_jnt_parentConstraint1.cpim";
connectAttr "Neck_jnt.rp" "Neck_jnt_parentConstraint1.crp";
connectAttr "Neck_jnt.rpt" "Neck_jnt_parentConstraint1.crt";
connectAttr "Neck_jnt.jo" "Neck_jnt_parentConstraint1.cjo";
connectAttr "Neck_Ctrl.t" "Neck_jnt_parentConstraint1.tg[0].tt";
connectAttr "Neck_Ctrl.rp" "Neck_jnt_parentConstraint1.tg[0].trp";
connectAttr "Neck_Ctrl.rpt" "Neck_jnt_parentConstraint1.tg[0].trt";
connectAttr "Neck_Ctrl.r" "Neck_jnt_parentConstraint1.tg[0].tr";
connectAttr "Neck_Ctrl.ro" "Neck_jnt_parentConstraint1.tg[0].tro";
connectAttr "Neck_Ctrl.s" "Neck_jnt_parentConstraint1.tg[0].ts";
connectAttr "Neck_Ctrl.pm" "Neck_jnt_parentConstraint1.tg[0].tpm";
connectAttr "Neck_jnt_parentConstraint1.w0" "Neck_jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "Neck_jnt.ssc" "Neck_jnt_scaleConstraint1.tsc";
connectAttr "Neck_jnt.pim" "Neck_jnt_scaleConstraint1.cpim";
connectAttr "Neck_Ctrl.s" "Neck_jnt_scaleConstraint1.tg[0].ts";
connectAttr "Neck_Ctrl.pm" "Neck_jnt_scaleConstraint1.tg[0].tpm";
connectAttr "Neck_jnt_scaleConstraint1.w0" "Neck_jnt_scaleConstraint1.tg[0].tw";
connectAttr "Torso03_jnt.s" "R_Shoulder_jnt.is";
connectAttr "R_Shoulder_jnt.s" "R_Elbow_jnt.is";
connectAttr "R_Elbow_jnt.s" "R_Wrist_jnt.is";
connectAttr "R_Wrist_jnt.s" "R_Pinkie_jnt.is";
connectAttr "R_Pinkie_jnt_parentConstraint1.ctx" "R_Pinkie_jnt.tx";
connectAttr "R_Pinkie_jnt_parentConstraint1.cty" "R_Pinkie_jnt.ty";
connectAttr "R_Pinkie_jnt_parentConstraint1.ctz" "R_Pinkie_jnt.tz";
connectAttr "R_Pinkie_jnt_parentConstraint1.crx" "R_Pinkie_jnt.rx";
connectAttr "R_Pinkie_jnt_parentConstraint1.cry" "R_Pinkie_jnt.ry";
connectAttr "R_Pinkie_jnt_parentConstraint1.crz" "R_Pinkie_jnt.rz";
connectAttr "R_Pinkie_jnt_scaleConstraint1.csx" "R_Pinkie_jnt.sx";
connectAttr "R_Pinkie_jnt_scaleConstraint1.csy" "R_Pinkie_jnt.sy";
connectAttr "R_Pinkie_jnt_scaleConstraint1.csz" "R_Pinkie_jnt.sz";
connectAttr "R_Pinkie_jnt.ro" "R_Pinkie_jnt_parentConstraint1.cro";
connectAttr "R_Pinkie_jnt.pim" "R_Pinkie_jnt_parentConstraint1.cpim";
connectAttr "R_Pinkie_jnt.rp" "R_Pinkie_jnt_parentConstraint1.crp";
connectAttr "R_Pinkie_jnt.rpt" "R_Pinkie_jnt_parentConstraint1.crt";
connectAttr "R_Pinkie_jnt.jo" "R_Pinkie_jnt_parentConstraint1.cjo";
connectAttr "R_Pinkie_Ctrl.t" "R_Pinkie_jnt_parentConstraint1.tg[0].tt";
connectAttr "R_Pinkie_Ctrl.rp" "R_Pinkie_jnt_parentConstraint1.tg[0].trp";
connectAttr "R_Pinkie_Ctrl.rpt" "R_Pinkie_jnt_parentConstraint1.tg[0].trt";
connectAttr "R_Pinkie_Ctrl.r" "R_Pinkie_jnt_parentConstraint1.tg[0].tr";
connectAttr "R_Pinkie_Ctrl.ro" "R_Pinkie_jnt_parentConstraint1.tg[0].tro";
connectAttr "R_Pinkie_Ctrl.s" "R_Pinkie_jnt_parentConstraint1.tg[0].ts";
connectAttr "R_Pinkie_Ctrl.pm" "R_Pinkie_jnt_parentConstraint1.tg[0].tpm";
connectAttr "R_Pinkie_jnt_parentConstraint1.w0" "R_Pinkie_jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "R_Pinkie_jnt.ssc" "R_Pinkie_jnt_scaleConstraint1.tsc";
connectAttr "R_Pinkie_jnt.pim" "R_Pinkie_jnt_scaleConstraint1.cpim";
connectAttr "R_Pinkie_Ctrl.s" "R_Pinkie_jnt_scaleConstraint1.tg[0].ts";
connectAttr "R_Pinkie_Ctrl.pm" "R_Pinkie_jnt_scaleConstraint1.tg[0].tpm";
connectAttr "R_Pinkie_jnt_scaleConstraint1.w0" "R_Pinkie_jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "R_Wrist_jnt.s" "R_Pointer_jnt.is";
connectAttr "R_Pointer_jnt_parentConstraint1.ctx" "R_Pointer_jnt.tx";
connectAttr "R_Pointer_jnt_parentConstraint1.cty" "R_Pointer_jnt.ty";
connectAttr "R_Pointer_jnt_parentConstraint1.ctz" "R_Pointer_jnt.tz";
connectAttr "R_Pointer_jnt_parentConstraint1.crx" "R_Pointer_jnt.rx";
connectAttr "R_Pointer_jnt_parentConstraint1.cry" "R_Pointer_jnt.ry";
connectAttr "R_Pointer_jnt_parentConstraint1.crz" "R_Pointer_jnt.rz";
connectAttr "R_Pointer_jnt_scaleConstraint1.csx" "R_Pointer_jnt.sx";
connectAttr "R_Pointer_jnt_scaleConstraint1.csy" "R_Pointer_jnt.sy";
connectAttr "R_Pointer_jnt_scaleConstraint1.csz" "R_Pointer_jnt.sz";
connectAttr "R_Pointer_jnt.ro" "R_Pointer_jnt_parentConstraint1.cro";
connectAttr "R_Pointer_jnt.pim" "R_Pointer_jnt_parentConstraint1.cpim";
connectAttr "R_Pointer_jnt.rp" "R_Pointer_jnt_parentConstraint1.crp";
connectAttr "R_Pointer_jnt.rpt" "R_Pointer_jnt_parentConstraint1.crt";
connectAttr "R_Pointer_jnt.jo" "R_Pointer_jnt_parentConstraint1.cjo";
connectAttr "R_Pointer_Ctrl.t" "R_Pointer_jnt_parentConstraint1.tg[0].tt";
connectAttr "R_Pointer_Ctrl.rp" "R_Pointer_jnt_parentConstraint1.tg[0].trp";
connectAttr "R_Pointer_Ctrl.rpt" "R_Pointer_jnt_parentConstraint1.tg[0].trt";
connectAttr "R_Pointer_Ctrl.r" "R_Pointer_jnt_parentConstraint1.tg[0].tr";
connectAttr "R_Pointer_Ctrl.ro" "R_Pointer_jnt_parentConstraint1.tg[0].tro";
connectAttr "R_Pointer_Ctrl.s" "R_Pointer_jnt_parentConstraint1.tg[0].ts";
connectAttr "R_Pointer_Ctrl.pm" "R_Pointer_jnt_parentConstraint1.tg[0].tpm";
connectAttr "R_Pointer_jnt_parentConstraint1.w0" "R_Pointer_jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "R_Pointer_jnt.ssc" "R_Pointer_jnt_scaleConstraint1.tsc";
connectAttr "R_Pointer_jnt.pim" "R_Pointer_jnt_scaleConstraint1.cpim";
connectAttr "R_Pointer_Ctrl.s" "R_Pointer_jnt_scaleConstraint1.tg[0].ts";
connectAttr "R_Pointer_Ctrl.pm" "R_Pointer_jnt_scaleConstraint1.tg[0].tpm";
connectAttr "R_Pointer_jnt_scaleConstraint1.w0" "R_Pointer_jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "R_Wrist_jnt.s" "R_Middle01_jnt.is";
connectAttr "R_Middle01_jnt_parentConstraint1.ctx" "R_Middle01_jnt.tx";
connectAttr "R_Middle01_jnt_parentConstraint1.cty" "R_Middle01_jnt.ty";
connectAttr "R_Middle01_jnt_parentConstraint1.ctz" "R_Middle01_jnt.tz";
connectAttr "R_Middle01_jnt_parentConstraint1.crx" "R_Middle01_jnt.rx";
connectAttr "R_Middle01_jnt_parentConstraint1.cry" "R_Middle01_jnt.ry";
connectAttr "R_Middle01_jnt_parentConstraint1.crz" "R_Middle01_jnt.rz";
connectAttr "R_Middle01_jnt_scaleConstraint1.csx" "R_Middle01_jnt.sx";
connectAttr "R_Middle01_jnt_scaleConstraint1.csy" "R_Middle01_jnt.sy";
connectAttr "R_Middle01_jnt_scaleConstraint1.csz" "R_Middle01_jnt.sz";
connectAttr "R_Middle01_jnt.s" "R_Middle02_jnt.is";
connectAttr "R_Middle02_jnt_parentConstraint1.ctx" "R_Middle02_jnt.tx";
connectAttr "R_Middle02_jnt_parentConstraint1.cty" "R_Middle02_jnt.ty";
connectAttr "R_Middle02_jnt_parentConstraint1.ctz" "R_Middle02_jnt.tz";
connectAttr "R_Middle02_jnt_parentConstraint1.crx" "R_Middle02_jnt.rx";
connectAttr "R_Middle02_jnt_parentConstraint1.cry" "R_Middle02_jnt.ry";
connectAttr "R_Middle02_jnt_parentConstraint1.crz" "R_Middle02_jnt.rz";
connectAttr "R_Middle02_jnt_scaleConstraint1.csx" "R_Middle02_jnt.sx";
connectAttr "R_Middle02_jnt_scaleConstraint1.csy" "R_Middle02_jnt.sy";
connectAttr "R_Middle02_jnt_scaleConstraint1.csz" "R_Middle02_jnt.sz";
connectAttr "R_Middle02_jnt.ro" "R_Middle02_jnt_parentConstraint1.cro";
connectAttr "R_Middle02_jnt.pim" "R_Middle02_jnt_parentConstraint1.cpim";
connectAttr "R_Middle02_jnt.rp" "R_Middle02_jnt_parentConstraint1.crp";
connectAttr "R_Middle02_jnt.rpt" "R_Middle02_jnt_parentConstraint1.crt";
connectAttr "R_Middle02_jnt.jo" "R_Middle02_jnt_parentConstraint1.cjo";
connectAttr "R_Middle02_Ctrl.t" "R_Middle02_jnt_parentConstraint1.tg[0].tt";
connectAttr "R_Middle02_Ctrl.rp" "R_Middle02_jnt_parentConstraint1.tg[0].trp";
connectAttr "R_Middle02_Ctrl.rpt" "R_Middle02_jnt_parentConstraint1.tg[0].trt";
connectAttr "R_Middle02_Ctrl.r" "R_Middle02_jnt_parentConstraint1.tg[0].tr";
connectAttr "R_Middle02_Ctrl.ro" "R_Middle02_jnt_parentConstraint1.tg[0].tro";
connectAttr "R_Middle02_Ctrl.s" "R_Middle02_jnt_parentConstraint1.tg[0].ts";
connectAttr "R_Middle02_Ctrl.pm" "R_Middle02_jnt_parentConstraint1.tg[0].tpm";
connectAttr "R_Middle02_jnt_parentConstraint1.w0" "R_Middle02_jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "R_Middle02_jnt.ssc" "R_Middle02_jnt_scaleConstraint1.tsc";
connectAttr "R_Middle02_jnt.pim" "R_Middle02_jnt_scaleConstraint1.cpim";
connectAttr "R_Middle02_Ctrl.s" "R_Middle02_jnt_scaleConstraint1.tg[0].ts";
connectAttr "R_Middle02_Ctrl.pm" "R_Middle02_jnt_scaleConstraint1.tg[0].tpm";
connectAttr "R_Middle02_jnt_scaleConstraint1.w0" "R_Middle02_jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "R_Middle01_jnt.ro" "R_Middle01_jnt_parentConstraint1.cro";
connectAttr "R_Middle01_jnt.pim" "R_Middle01_jnt_parentConstraint1.cpim";
connectAttr "R_Middle01_jnt.rp" "R_Middle01_jnt_parentConstraint1.crp";
connectAttr "R_Middle01_jnt.rpt" "R_Middle01_jnt_parentConstraint1.crt";
connectAttr "R_Middle01_jnt.jo" "R_Middle01_jnt_parentConstraint1.cjo";
connectAttr "R_Middle01_Ctrl.t" "R_Middle01_jnt_parentConstraint1.tg[0].tt";
connectAttr "R_Middle01_Ctrl.rp" "R_Middle01_jnt_parentConstraint1.tg[0].trp";
connectAttr "R_Middle01_Ctrl.rpt" "R_Middle01_jnt_parentConstraint1.tg[0].trt";
connectAttr "R_Middle01_Ctrl.r" "R_Middle01_jnt_parentConstraint1.tg[0].tr";
connectAttr "R_Middle01_Ctrl.ro" "R_Middle01_jnt_parentConstraint1.tg[0].tro";
connectAttr "R_Middle01_Ctrl.s" "R_Middle01_jnt_parentConstraint1.tg[0].ts";
connectAttr "R_Middle01_Ctrl.pm" "R_Middle01_jnt_parentConstraint1.tg[0].tpm";
connectAttr "R_Middle01_jnt_parentConstraint1.w0" "R_Middle01_jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "R_Middle01_jnt.ssc" "R_Middle01_jnt_scaleConstraint1.tsc";
connectAttr "R_Middle01_jnt.pim" "R_Middle01_jnt_scaleConstraint1.cpim";
connectAttr "R_Middle01_Ctrl.s" "R_Middle01_jnt_scaleConstraint1.tg[0].ts";
connectAttr "R_Middle01_Ctrl.pm" "R_Middle01_jnt_scaleConstraint1.tg[0].tpm";
connectAttr "R_Middle01_jnt_scaleConstraint1.w0" "R_Middle01_jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "Torso03_jnt.s" "L_Shoulder_jnt.is";
connectAttr "L_Shoulder_jnt_parentConstraint1.ctx" "L_Shoulder_jnt.tx";
connectAttr "L_Shoulder_jnt_parentConstraint1.cty" "L_Shoulder_jnt.ty";
connectAttr "L_Shoulder_jnt_parentConstraint1.ctz" "L_Shoulder_jnt.tz";
connectAttr "L_Shoulder_jnt_parentConstraint1.crx" "L_Shoulder_jnt.rx";
connectAttr "L_Shoulder_jnt_parentConstraint1.cry" "L_Shoulder_jnt.ry";
connectAttr "L_Shoulder_jnt_parentConstraint1.crz" "L_Shoulder_jnt.rz";
connectAttr "L_Shoulder_jnt_scaleConstraint1.csx" "L_Shoulder_jnt.sx";
connectAttr "L_Shoulder_jnt_scaleConstraint1.csy" "L_Shoulder_jnt.sy";
connectAttr "L_Shoulder_jnt_scaleConstraint1.csz" "L_Shoulder_jnt.sz";
connectAttr "L_Shoulder_jnt.s" "L_Elbow_jnt.is";
connectAttr "L_Elbow_jnt_parentConstraint1.ctx" "L_Elbow_jnt.tx";
connectAttr "L_Elbow_jnt_parentConstraint1.cty" "L_Elbow_jnt.ty";
connectAttr "L_Elbow_jnt_parentConstraint1.ctz" "L_Elbow_jnt.tz";
connectAttr "L_Elbow_jnt_parentConstraint1.crx" "L_Elbow_jnt.rx";
connectAttr "L_Elbow_jnt_parentConstraint1.cry" "L_Elbow_jnt.ry";
connectAttr "L_Elbow_jnt_parentConstraint1.crz" "L_Elbow_jnt.rz";
connectAttr "L_Elbow_jnt_scaleConstraint1.csx" "L_Elbow_jnt.sx";
connectAttr "L_Elbow_jnt_scaleConstraint1.csy" "L_Elbow_jnt.sy";
connectAttr "L_Elbow_jnt_scaleConstraint1.csz" "L_Elbow_jnt.sz";
connectAttr "L_Elbow_jnt.s" "L_Wrist_jnt.is";
connectAttr "L_Wrist_jnt_parentConstraint1.ctx" "L_Wrist_jnt.tx";
connectAttr "L_Wrist_jnt_parentConstraint1.cty" "L_Wrist_jnt.ty";
connectAttr "L_Wrist_jnt_parentConstraint1.ctz" "L_Wrist_jnt.tz";
connectAttr "L_Wrist_jnt_parentConstraint1.crx" "L_Wrist_jnt.rx";
connectAttr "L_Wrist_jnt_parentConstraint1.cry" "L_Wrist_jnt.ry";
connectAttr "L_Wrist_jnt_parentConstraint1.crz" "L_Wrist_jnt.rz";
connectAttr "L_Wrist_jnt_scaleConstraint1.csx" "L_Wrist_jnt.sx";
connectAttr "L_Wrist_jnt_scaleConstraint1.csy" "L_Wrist_jnt.sy";
connectAttr "L_Wrist_jnt_scaleConstraint1.csz" "L_Wrist_jnt.sz";
connectAttr "L_Wrist_jnt.s" "L_Pinkie_jnt.is";
connectAttr "L_Pinkie_jnt_parentConstraint1.ctx" "L_Pinkie_jnt.tx";
connectAttr "L_Pinkie_jnt_parentConstraint1.cty" "L_Pinkie_jnt.ty";
connectAttr "L_Pinkie_jnt_parentConstraint1.ctz" "L_Pinkie_jnt.tz";
connectAttr "L_Pinkie_jnt_parentConstraint1.crx" "L_Pinkie_jnt.rx";
connectAttr "L_Pinkie_jnt_parentConstraint1.cry" "L_Pinkie_jnt.ry";
connectAttr "L_Pinkie_jnt_parentConstraint1.crz" "L_Pinkie_jnt.rz";
connectAttr "L_Pinkie_jnt_scaleConstraint1.csx" "L_Pinkie_jnt.sx";
connectAttr "L_Pinkie_jnt_scaleConstraint1.csy" "L_Pinkie_jnt.sy";
connectAttr "L_Pinkie_jnt_scaleConstraint1.csz" "L_Pinkie_jnt.sz";
connectAttr "L_Pinkie_jnt.ro" "L_Pinkie_jnt_parentConstraint1.cro";
connectAttr "L_Pinkie_jnt.pim" "L_Pinkie_jnt_parentConstraint1.cpim";
connectAttr "L_Pinkie_jnt.rp" "L_Pinkie_jnt_parentConstraint1.crp";
connectAttr "L_Pinkie_jnt.rpt" "L_Pinkie_jnt_parentConstraint1.crt";
connectAttr "L_Pinkie_jnt.jo" "L_Pinkie_jnt_parentConstraint1.cjo";
connectAttr "L_Pinkie_Ctrl.t" "L_Pinkie_jnt_parentConstraint1.tg[0].tt";
connectAttr "L_Pinkie_Ctrl.rp" "L_Pinkie_jnt_parentConstraint1.tg[0].trp";
connectAttr "L_Pinkie_Ctrl.rpt" "L_Pinkie_jnt_parentConstraint1.tg[0].trt";
connectAttr "L_Pinkie_Ctrl.r" "L_Pinkie_jnt_parentConstraint1.tg[0].tr";
connectAttr "L_Pinkie_Ctrl.ro" "L_Pinkie_jnt_parentConstraint1.tg[0].tro";
connectAttr "L_Pinkie_Ctrl.s" "L_Pinkie_jnt_parentConstraint1.tg[0].ts";
connectAttr "L_Pinkie_Ctrl.pm" "L_Pinkie_jnt_parentConstraint1.tg[0].tpm";
connectAttr "L_Pinkie_jnt_parentConstraint1.w0" "L_Pinkie_jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "L_Pinkie_jnt.ssc" "L_Pinkie_jnt_scaleConstraint1.tsc";
connectAttr "L_Pinkie_jnt.pim" "L_Pinkie_jnt_scaleConstraint1.cpim";
connectAttr "L_Pinkie_Ctrl.s" "L_Pinkie_jnt_scaleConstraint1.tg[0].ts";
connectAttr "L_Pinkie_Ctrl.pm" "L_Pinkie_jnt_scaleConstraint1.tg[0].tpm";
connectAttr "L_Pinkie_jnt_scaleConstraint1.w0" "L_Pinkie_jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "L_Wrist_jnt.s" "L_Pointer_jnt.is";
connectAttr "L_Pointer_jnt_parentConstraint1.ctx" "L_Pointer_jnt.tx";
connectAttr "L_Pointer_jnt_parentConstraint1.cty" "L_Pointer_jnt.ty";
connectAttr "L_Pointer_jnt_parentConstraint1.ctz" "L_Pointer_jnt.tz";
connectAttr "L_Pointer_jnt_parentConstraint1.crx" "L_Pointer_jnt.rx";
connectAttr "L_Pointer_jnt_parentConstraint1.cry" "L_Pointer_jnt.ry";
connectAttr "L_Pointer_jnt_parentConstraint1.crz" "L_Pointer_jnt.rz";
connectAttr "L_Pointer_jnt_scaleConstraint1.csx" "L_Pointer_jnt.sx";
connectAttr "L_Pointer_jnt_scaleConstraint1.csy" "L_Pointer_jnt.sy";
connectAttr "L_Pointer_jnt_scaleConstraint1.csz" "L_Pointer_jnt.sz";
connectAttr "L_Pointer_jnt.ro" "L_Pointer_jnt_parentConstraint1.cro";
connectAttr "L_Pointer_jnt.pim" "L_Pointer_jnt_parentConstraint1.cpim";
connectAttr "L_Pointer_jnt.rp" "L_Pointer_jnt_parentConstraint1.crp";
connectAttr "L_Pointer_jnt.rpt" "L_Pointer_jnt_parentConstraint1.crt";
connectAttr "L_Pointer_jnt.jo" "L_Pointer_jnt_parentConstraint1.cjo";
connectAttr "L_Pointer_Ctrl.t" "L_Pointer_jnt_parentConstraint1.tg[0].tt";
connectAttr "L_Pointer_Ctrl.rp" "L_Pointer_jnt_parentConstraint1.tg[0].trp";
connectAttr "L_Pointer_Ctrl.rpt" "L_Pointer_jnt_parentConstraint1.tg[0].trt";
connectAttr "L_Pointer_Ctrl.r" "L_Pointer_jnt_parentConstraint1.tg[0].tr";
connectAttr "L_Pointer_Ctrl.ro" "L_Pointer_jnt_parentConstraint1.tg[0].tro";
connectAttr "L_Pointer_Ctrl.s" "L_Pointer_jnt_parentConstraint1.tg[0].ts";
connectAttr "L_Pointer_Ctrl.pm" "L_Pointer_jnt_parentConstraint1.tg[0].tpm";
connectAttr "L_Pointer_jnt_parentConstraint1.w0" "L_Pointer_jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "L_Pointer_jnt.ssc" "L_Pointer_jnt_scaleConstraint1.tsc";
connectAttr "L_Pointer_jnt.pim" "L_Pointer_jnt_scaleConstraint1.cpim";
connectAttr "L_Pointer_Ctrl.s" "L_Pointer_jnt_scaleConstraint1.tg[0].ts";
connectAttr "L_Pointer_Ctrl.pm" "L_Pointer_jnt_scaleConstraint1.tg[0].tpm";
connectAttr "L_Pointer_jnt_scaleConstraint1.w0" "L_Pointer_jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "L_Wrist_jnt.s" "L_Pointer01_jnt.is";
connectAttr "L_Pointer01_jnt_parentConstraint1.ctx" "L_Pointer01_jnt.tx";
connectAttr "L_Pointer01_jnt_parentConstraint1.cty" "L_Pointer01_jnt.ty";
connectAttr "L_Pointer01_jnt_parentConstraint1.ctz" "L_Pointer01_jnt.tz";
connectAttr "L_Pointer01_jnt_parentConstraint1.crx" "L_Pointer01_jnt.rx";
connectAttr "L_Pointer01_jnt_parentConstraint1.cry" "L_Pointer01_jnt.ry";
connectAttr "L_Pointer01_jnt_parentConstraint1.crz" "L_Pointer01_jnt.rz";
connectAttr "L_Pointer01_jnt_scaleConstraint1.csx" "L_Pointer01_jnt.sx";
connectAttr "L_Pointer01_jnt_scaleConstraint1.csy" "L_Pointer01_jnt.sy";
connectAttr "L_Pointer01_jnt_scaleConstraint1.csz" "L_Pointer01_jnt.sz";
connectAttr "L_Pointer01_jnt.s" "L_Pointer02_jnt.is";
connectAttr "L_Pointer02_jnt_parentConstraint1.ctx" "L_Pointer02_jnt.tx";
connectAttr "L_Pointer02_jnt_parentConstraint1.cty" "L_Pointer02_jnt.ty";
connectAttr "L_Pointer02_jnt_parentConstraint1.ctz" "L_Pointer02_jnt.tz";
connectAttr "L_Pointer02_jnt_parentConstraint1.crx" "L_Pointer02_jnt.rx";
connectAttr "L_Pointer02_jnt_parentConstraint1.cry" "L_Pointer02_jnt.ry";
connectAttr "L_Pointer02_jnt_parentConstraint1.crz" "L_Pointer02_jnt.rz";
connectAttr "L_Pointer02_jnt_scaleConstraint1.csx" "L_Pointer02_jnt.sx";
connectAttr "L_Pointer02_jnt_scaleConstraint1.csy" "L_Pointer02_jnt.sy";
connectAttr "L_Pointer02_jnt_scaleConstraint1.csz" "L_Pointer02_jnt.sz";
connectAttr "L_Pointer02_jnt.ro" "L_Pointer02_jnt_parentConstraint1.cro";
connectAttr "L_Pointer02_jnt.pim" "L_Pointer02_jnt_parentConstraint1.cpim";
connectAttr "L_Pointer02_jnt.rp" "L_Pointer02_jnt_parentConstraint1.crp";
connectAttr "L_Pointer02_jnt.rpt" "L_Pointer02_jnt_parentConstraint1.crt";
connectAttr "L_Pointer02_jnt.jo" "L_Pointer02_jnt_parentConstraint1.cjo";
connectAttr "L_Middle02_Ctrl.t" "L_Pointer02_jnt_parentConstraint1.tg[0].tt";
connectAttr "L_Middle02_Ctrl.rp" "L_Pointer02_jnt_parentConstraint1.tg[0].trp";
connectAttr "L_Middle02_Ctrl.rpt" "L_Pointer02_jnt_parentConstraint1.tg[0].trt";
connectAttr "L_Middle02_Ctrl.r" "L_Pointer02_jnt_parentConstraint1.tg[0].tr";
connectAttr "L_Middle02_Ctrl.ro" "L_Pointer02_jnt_parentConstraint1.tg[0].tro";
connectAttr "L_Middle02_Ctrl.s" "L_Pointer02_jnt_parentConstraint1.tg[0].ts";
connectAttr "L_Middle02_Ctrl.pm" "L_Pointer02_jnt_parentConstraint1.tg[0].tpm";
connectAttr "L_Pointer02_jnt_parentConstraint1.w0" "L_Pointer02_jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "L_Pointer02_jnt.ssc" "L_Pointer02_jnt_scaleConstraint1.tsc";
connectAttr "L_Pointer02_jnt.pim" "L_Pointer02_jnt_scaleConstraint1.cpim";
connectAttr "L_Middle02_Ctrl.s" "L_Pointer02_jnt_scaleConstraint1.tg[0].ts";
connectAttr "L_Middle02_Ctrl.pm" "L_Pointer02_jnt_scaleConstraint1.tg[0].tpm";
connectAttr "L_Pointer02_jnt_scaleConstraint1.w0" "L_Pointer02_jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "L_Pointer01_jnt.ro" "L_Pointer01_jnt_parentConstraint1.cro";
connectAttr "L_Pointer01_jnt.pim" "L_Pointer01_jnt_parentConstraint1.cpim";
connectAttr "L_Pointer01_jnt.rp" "L_Pointer01_jnt_parentConstraint1.crp";
connectAttr "L_Pointer01_jnt.rpt" "L_Pointer01_jnt_parentConstraint1.crt";
connectAttr "L_Pointer01_jnt.jo" "L_Pointer01_jnt_parentConstraint1.cjo";
connectAttr "L_Middle01_Ctrl.t" "L_Pointer01_jnt_parentConstraint1.tg[0].tt";
connectAttr "L_Middle01_Ctrl.rp" "L_Pointer01_jnt_parentConstraint1.tg[0].trp";
connectAttr "L_Middle01_Ctrl.rpt" "L_Pointer01_jnt_parentConstraint1.tg[0].trt";
connectAttr "L_Middle01_Ctrl.r" "L_Pointer01_jnt_parentConstraint1.tg[0].tr";
connectAttr "L_Middle01_Ctrl.ro" "L_Pointer01_jnt_parentConstraint1.tg[0].tro";
connectAttr "L_Middle01_Ctrl.s" "L_Pointer01_jnt_parentConstraint1.tg[0].ts";
connectAttr "L_Middle01_Ctrl.pm" "L_Pointer01_jnt_parentConstraint1.tg[0].tpm";
connectAttr "L_Pointer01_jnt_parentConstraint1.w0" "L_Pointer01_jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "L_Pointer01_jnt.ssc" "L_Pointer01_jnt_scaleConstraint1.tsc";
connectAttr "L_Pointer01_jnt.pim" "L_Pointer01_jnt_scaleConstraint1.cpim";
connectAttr "L_Middle01_Ctrl.s" "L_Pointer01_jnt_scaleConstraint1.tg[0].ts";
connectAttr "L_Middle01_Ctrl.pm" "L_Pointer01_jnt_scaleConstraint1.tg[0].tpm";
connectAttr "L_Pointer01_jnt_scaleConstraint1.w0" "L_Pointer01_jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "L_Wrist_jnt.ro" "L_Wrist_jnt_parentConstraint1.cro";
connectAttr "L_Wrist_jnt.pim" "L_Wrist_jnt_parentConstraint1.cpim";
connectAttr "L_Wrist_jnt.rp" "L_Wrist_jnt_parentConstraint1.crp";
connectAttr "L_Wrist_jnt.rpt" "L_Wrist_jnt_parentConstraint1.crt";
connectAttr "L_Wrist_jnt.jo" "L_Wrist_jnt_parentConstraint1.cjo";
connectAttr "L_Wrist_Ctrl.t" "L_Wrist_jnt_parentConstraint1.tg[0].tt";
connectAttr "L_Wrist_Ctrl.rp" "L_Wrist_jnt_parentConstraint1.tg[0].trp";
connectAttr "L_Wrist_Ctrl.rpt" "L_Wrist_jnt_parentConstraint1.tg[0].trt";
connectAttr "L_Wrist_Ctrl.r" "L_Wrist_jnt_parentConstraint1.tg[0].tr";
connectAttr "L_Wrist_Ctrl.ro" "L_Wrist_jnt_parentConstraint1.tg[0].tro";
connectAttr "L_Wrist_Ctrl.s" "L_Wrist_jnt_parentConstraint1.tg[0].ts";
connectAttr "L_Wrist_Ctrl.pm" "L_Wrist_jnt_parentConstraint1.tg[0].tpm";
connectAttr "L_Wrist_jnt_parentConstraint1.w0" "L_Wrist_jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "L_Wrist_jnt.ssc" "L_Wrist_jnt_scaleConstraint1.tsc";
connectAttr "L_Wrist_jnt.pim" "L_Wrist_jnt_scaleConstraint1.cpim";
connectAttr "L_Wrist_Ctrl.s" "L_Wrist_jnt_scaleConstraint1.tg[0].ts";
connectAttr "L_Wrist_Ctrl.pm" "L_Wrist_jnt_scaleConstraint1.tg[0].tpm";
connectAttr "L_Wrist_jnt_scaleConstraint1.w0" "L_Wrist_jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "L_Elbow_jnt.ro" "L_Elbow_jnt_parentConstraint1.cro";
connectAttr "L_Elbow_jnt.pim" "L_Elbow_jnt_parentConstraint1.cpim";
connectAttr "L_Elbow_jnt.rp" "L_Elbow_jnt_parentConstraint1.crp";
connectAttr "L_Elbow_jnt.rpt" "L_Elbow_jnt_parentConstraint1.crt";
connectAttr "L_Elbow_jnt.jo" "L_Elbow_jnt_parentConstraint1.cjo";
connectAttr "L_Elbow_Ctrl.t" "L_Elbow_jnt_parentConstraint1.tg[0].tt";
connectAttr "L_Elbow_Ctrl.rp" "L_Elbow_jnt_parentConstraint1.tg[0].trp";
connectAttr "L_Elbow_Ctrl.rpt" "L_Elbow_jnt_parentConstraint1.tg[0].trt";
connectAttr "L_Elbow_Ctrl.r" "L_Elbow_jnt_parentConstraint1.tg[0].tr";
connectAttr "L_Elbow_Ctrl.ro" "L_Elbow_jnt_parentConstraint1.tg[0].tro";
connectAttr "L_Elbow_Ctrl.s" "L_Elbow_jnt_parentConstraint1.tg[0].ts";
connectAttr "L_Elbow_Ctrl.pm" "L_Elbow_jnt_parentConstraint1.tg[0].tpm";
connectAttr "L_Elbow_jnt_parentConstraint1.w0" "L_Elbow_jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "L_Elbow_jnt.ssc" "L_Elbow_jnt_scaleConstraint1.tsc";
connectAttr "L_Elbow_jnt.pim" "L_Elbow_jnt_scaleConstraint1.cpim";
connectAttr "L_Elbow_Ctrl.s" "L_Elbow_jnt_scaleConstraint1.tg[0].ts";
connectAttr "L_Elbow_Ctrl.pm" "L_Elbow_jnt_scaleConstraint1.tg[0].tpm";
connectAttr "L_Elbow_jnt_scaleConstraint1.w0" "L_Elbow_jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "L_Shoulder_jnt.ro" "L_Shoulder_jnt_parentConstraint1.cro";
connectAttr "L_Shoulder_jnt.pim" "L_Shoulder_jnt_parentConstraint1.cpim";
connectAttr "L_Shoulder_jnt.rp" "L_Shoulder_jnt_parentConstraint1.crp";
connectAttr "L_Shoulder_jnt.rpt" "L_Shoulder_jnt_parentConstraint1.crt";
connectAttr "L_Shoulder_jnt.jo" "L_Shoulder_jnt_parentConstraint1.cjo";
connectAttr "L_Shoulder_Ctrl.t" "L_Shoulder_jnt_parentConstraint1.tg[0].tt";
connectAttr "L_Shoulder_Ctrl.rp" "L_Shoulder_jnt_parentConstraint1.tg[0].trp";
connectAttr "L_Shoulder_Ctrl.rpt" "L_Shoulder_jnt_parentConstraint1.tg[0].trt";
connectAttr "L_Shoulder_Ctrl.r" "L_Shoulder_jnt_parentConstraint1.tg[0].tr";
connectAttr "L_Shoulder_Ctrl.ro" "L_Shoulder_jnt_parentConstraint1.tg[0].tro";
connectAttr "L_Shoulder_Ctrl.s" "L_Shoulder_jnt_parentConstraint1.tg[0].ts";
connectAttr "L_Shoulder_Ctrl.pm" "L_Shoulder_jnt_parentConstraint1.tg[0].tpm";
connectAttr "L_Shoulder_jnt_parentConstraint1.w0" "L_Shoulder_jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "L_Shoulder_jnt.ssc" "L_Shoulder_jnt_scaleConstraint1.tsc";
connectAttr "L_Shoulder_jnt.pim" "L_Shoulder_jnt_scaleConstraint1.cpim";
connectAttr "L_Shoulder_Ctrl.s" "L_Shoulder_jnt_scaleConstraint1.tg[0].ts";
connectAttr "L_Shoulder_Ctrl.pm" "L_Shoulder_jnt_scaleConstraint1.tg[0].tpm";
connectAttr "L_Shoulder_jnt_scaleConstraint1.w0" "L_Shoulder_jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "Torso03_jnt.ro" "Torso03_jnt_parentConstraint1.cro";
connectAttr "Torso03_jnt.pim" "Torso03_jnt_parentConstraint1.cpim";
connectAttr "Torso03_jnt.rp" "Torso03_jnt_parentConstraint1.crp";
connectAttr "Torso03_jnt.rpt" "Torso03_jnt_parentConstraint1.crt";
connectAttr "Torso03_jnt.jo" "Torso03_jnt_parentConstraint1.cjo";
connectAttr "Torso03_Ctrl.t" "Torso03_jnt_parentConstraint1.tg[0].tt";
connectAttr "Torso03_Ctrl.rp" "Torso03_jnt_parentConstraint1.tg[0].trp";
connectAttr "Torso03_Ctrl.rpt" "Torso03_jnt_parentConstraint1.tg[0].trt";
connectAttr "Torso03_Ctrl.r" "Torso03_jnt_parentConstraint1.tg[0].tr";
connectAttr "Torso03_Ctrl.ro" "Torso03_jnt_parentConstraint1.tg[0].tro";
connectAttr "Torso03_Ctrl.s" "Torso03_jnt_parentConstraint1.tg[0].ts";
connectAttr "Torso03_Ctrl.pm" "Torso03_jnt_parentConstraint1.tg[0].tpm";
connectAttr "Torso03_jnt_parentConstraint1.w0" "Torso03_jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "Torso03_jnt.ssc" "Torso03_jnt_scaleConstraint1.tsc";
connectAttr "Torso03_jnt.pim" "Torso03_jnt_scaleConstraint1.cpim";
connectAttr "Torso03_Ctrl.s" "Torso03_jnt_scaleConstraint1.tg[0].ts";
connectAttr "Torso03_Ctrl.pm" "Torso03_jnt_scaleConstraint1.tg[0].tpm";
connectAttr "Torso03_jnt_scaleConstraint1.w0" "Torso03_jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "Torso02_jnt.ro" "Torso02_jnt_parentConstraint1.cro";
connectAttr "Torso02_jnt.pim" "Torso02_jnt_parentConstraint1.cpim";
connectAttr "Torso02_jnt.rp" "Torso02_jnt_parentConstraint1.crp";
connectAttr "Torso02_jnt.rpt" "Torso02_jnt_parentConstraint1.crt";
connectAttr "Torso02_jnt.jo" "Torso02_jnt_parentConstraint1.cjo";
connectAttr "Torso02_Ctrl.t" "Torso02_jnt_parentConstraint1.tg[0].tt";
connectAttr "Torso02_Ctrl.rp" "Torso02_jnt_parentConstraint1.tg[0].trp";
connectAttr "Torso02_Ctrl.rpt" "Torso02_jnt_parentConstraint1.tg[0].trt";
connectAttr "Torso02_Ctrl.r" "Torso02_jnt_parentConstraint1.tg[0].tr";
connectAttr "Torso02_Ctrl.ro" "Torso02_jnt_parentConstraint1.tg[0].tro";
connectAttr "Torso02_Ctrl.s" "Torso02_jnt_parentConstraint1.tg[0].ts";
connectAttr "Torso02_Ctrl.pm" "Torso02_jnt_parentConstraint1.tg[0].tpm";
connectAttr "Torso02_jnt_parentConstraint1.w0" "Torso02_jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "Torso02_jnt.ssc" "Torso02_jnt_scaleConstraint1.tsc";
connectAttr "Torso02_jnt.pim" "Torso02_jnt_scaleConstraint1.cpim";
connectAttr "Torso02_Ctrl.s" "Torso02_jnt_scaleConstraint1.tg[0].ts";
connectAttr "Torso02_Ctrl.pm" "Torso02_jnt_scaleConstraint1.tg[0].tpm";
connectAttr "Torso02_jnt_scaleConstraint1.w0" "Torso02_jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "Torso01_jnt.ro" "Torso01_jnt_parentConstraint1.cro";
connectAttr "Torso01_jnt.pim" "Torso01_jnt_parentConstraint1.cpim";
connectAttr "Torso01_jnt.rp" "Torso01_jnt_parentConstraint1.crp";
connectAttr "Torso01_jnt.rpt" "Torso01_jnt_parentConstraint1.crt";
connectAttr "Torso01_jnt.jo" "Torso01_jnt_parentConstraint1.cjo";
connectAttr "Torso01_Ctrl.t" "Torso01_jnt_parentConstraint1.tg[0].tt";
connectAttr "Torso01_Ctrl.rp" "Torso01_jnt_parentConstraint1.tg[0].trp";
connectAttr "Torso01_Ctrl.rpt" "Torso01_jnt_parentConstraint1.tg[0].trt";
connectAttr "Torso01_Ctrl.r" "Torso01_jnt_parentConstraint1.tg[0].tr";
connectAttr "Torso01_Ctrl.ro" "Torso01_jnt_parentConstraint1.tg[0].tro";
connectAttr "Torso01_Ctrl.s" "Torso01_jnt_parentConstraint1.tg[0].ts";
connectAttr "Torso01_Ctrl.pm" "Torso01_jnt_parentConstraint1.tg[0].tpm";
connectAttr "Torso01_jnt_parentConstraint1.w0" "Torso01_jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "Torso01_jnt.ssc" "Torso01_jnt_scaleConstraint1.tsc";
connectAttr "Torso01_jnt.pim" "Torso01_jnt_scaleConstraint1.cpim";
connectAttr "Torso01_Ctrl.s" "Torso01_jnt_scaleConstraint1.tg[0].ts";
connectAttr "Torso01_Ctrl.pm" "Torso01_jnt_scaleConstraint1.tg[0].tpm";
connectAttr "Torso01_jnt_scaleConstraint1.w0" "Torso01_jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "COG_jnt.s" "R_Hip_jnt.is";
connectAttr "R_Hip_jnt_parentConstraint1.ctx" "R_Hip_jnt.tx";
connectAttr "R_Hip_jnt_parentConstraint1.cty" "R_Hip_jnt.ty";
connectAttr "R_Hip_jnt_parentConstraint1.ctz" "R_Hip_jnt.tz";
connectAttr "R_Hip_jnt_parentConstraint1.crx" "R_Hip_jnt.rx";
connectAttr "R_Hip_jnt_parentConstraint1.cry" "R_Hip_jnt.ry";
connectAttr "R_Hip_jnt_parentConstraint1.crz" "R_Hip_jnt.rz";
connectAttr "R_Hip_jnt_scaleConstraint1.csx" "R_Hip_jnt.sx";
connectAttr "R_Hip_jnt_scaleConstraint1.csy" "R_Hip_jnt.sy";
connectAttr "R_Hip_jnt_scaleConstraint1.csz" "R_Hip_jnt.sz";
connectAttr "R_Hip_jnt.s" "R_Knee_jnt.is";
connectAttr "R_Knee_jnt_parentConstraint1.ctx" "R_Knee_jnt.tx";
connectAttr "R_Knee_jnt_parentConstraint1.cty" "R_Knee_jnt.ty";
connectAttr "R_Knee_jnt_parentConstraint1.ctz" "R_Knee_jnt.tz";
connectAttr "R_Knee_jnt_parentConstraint1.crx" "R_Knee_jnt.rx";
connectAttr "R_Knee_jnt_parentConstraint1.cry" "R_Knee_jnt.ry";
connectAttr "R_Knee_jnt_parentConstraint1.crz" "R_Knee_jnt.rz";
connectAttr "R_Knee_jnt_scaleConstraint1.csx" "R_Knee_jnt.sx";
connectAttr "R_Knee_jnt_scaleConstraint1.csy" "R_Knee_jnt.sy";
connectAttr "R_Knee_jnt_scaleConstraint1.csz" "R_Knee_jnt.sz";
connectAttr "R_Knee_jnt.s" "R_Ankle01_jnt.is";
connectAttr "R_Ankle01_jnt_parentConstraint1.ctx" "R_Ankle01_jnt.tx";
connectAttr "R_Ankle01_jnt_parentConstraint1.cty" "R_Ankle01_jnt.ty";
connectAttr "R_Ankle01_jnt_parentConstraint1.ctz" "R_Ankle01_jnt.tz";
connectAttr "R_Ankle01_jnt_parentConstraint1.crx" "R_Ankle01_jnt.rx";
connectAttr "R_Ankle01_jnt_parentConstraint1.cry" "R_Ankle01_jnt.ry";
connectAttr "R_Ankle01_jnt_parentConstraint1.crz" "R_Ankle01_jnt.rz";
connectAttr "R_Ankle01_jnt_scaleConstraint1.csx" "R_Ankle01_jnt.sx";
connectAttr "R_Ankle01_jnt_scaleConstraint1.csy" "R_Ankle01_jnt.sy";
connectAttr "R_Ankle01_jnt_scaleConstraint1.csz" "R_Ankle01_jnt.sz";
connectAttr "R_Ankle01_jnt.s" "R_Ankle02_jnt.is";
connectAttr "R_Ankle02_jnt_parentConstraint1.ctx" "R_Ankle02_jnt.tx";
connectAttr "R_Ankle02_jnt_parentConstraint1.cty" "R_Ankle02_jnt.ty";
connectAttr "R_Ankle02_jnt_parentConstraint1.ctz" "R_Ankle02_jnt.tz";
connectAttr "R_Ankle02_jnt_parentConstraint1.crx" "R_Ankle02_jnt.rx";
connectAttr "R_Ankle02_jnt_parentConstraint1.cry" "R_Ankle02_jnt.ry";
connectAttr "R_Ankle02_jnt_parentConstraint1.crz" "R_Ankle02_jnt.rz";
connectAttr "R_Ankle02_jnt_scaleConstraint1.csx" "R_Ankle02_jnt.sx";
connectAttr "R_Ankle02_jnt_scaleConstraint1.csy" "R_Ankle02_jnt.sy";
connectAttr "R_Ankle02_jnt_scaleConstraint1.csz" "R_Ankle02_jnt.sz";
connectAttr "R_Ankle02_jnt.s" "R_Toe_jnt.is";
connectAttr "R_Toe_jnt_parentConstraint1.ctx" "R_Toe_jnt.tx";
connectAttr "R_Toe_jnt_parentConstraint1.cty" "R_Toe_jnt.ty";
connectAttr "R_Toe_jnt_parentConstraint1.ctz" "R_Toe_jnt.tz";
connectAttr "R_Toe_jnt_parentConstraint1.crx" "R_Toe_jnt.rx";
connectAttr "R_Toe_jnt_parentConstraint1.cry" "R_Toe_jnt.ry";
connectAttr "R_Toe_jnt_parentConstraint1.crz" "R_Toe_jnt.rz";
connectAttr "R_Toe_jnt_scaleConstraint1.csx" "R_Toe_jnt.sx";
connectAttr "R_Toe_jnt_scaleConstraint1.csy" "R_Toe_jnt.sy";
connectAttr "R_Toe_jnt_scaleConstraint1.csz" "R_Toe_jnt.sz";
connectAttr "R_Toe_jnt.ro" "R_Toe_jnt_parentConstraint1.cro";
connectAttr "R_Toe_jnt.pim" "R_Toe_jnt_parentConstraint1.cpim";
connectAttr "R_Toe_jnt.rp" "R_Toe_jnt_parentConstraint1.crp";
connectAttr "R_Toe_jnt.rpt" "R_Toe_jnt_parentConstraint1.crt";
connectAttr "R_Toe_jnt.jo" "R_Toe_jnt_parentConstraint1.cjo";
connectAttr "R_Toes_Ctrl.t" "R_Toe_jnt_parentConstraint1.tg[0].tt";
connectAttr "R_Toes_Ctrl.rp" "R_Toe_jnt_parentConstraint1.tg[0].trp";
connectAttr "R_Toes_Ctrl.rpt" "R_Toe_jnt_parentConstraint1.tg[0].trt";
connectAttr "R_Toes_Ctrl.r" "R_Toe_jnt_parentConstraint1.tg[0].tr";
connectAttr "R_Toes_Ctrl.ro" "R_Toe_jnt_parentConstraint1.tg[0].tro";
connectAttr "R_Toes_Ctrl.s" "R_Toe_jnt_parentConstraint1.tg[0].ts";
connectAttr "R_Toes_Ctrl.pm" "R_Toe_jnt_parentConstraint1.tg[0].tpm";
connectAttr "R_Toe_jnt_parentConstraint1.w0" "R_Toe_jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "R_Toe_jnt.ssc" "R_Toe_jnt_scaleConstraint1.tsc";
connectAttr "R_Toe_jnt.pim" "R_Toe_jnt_scaleConstraint1.cpim";
connectAttr "R_Toes_Ctrl.s" "R_Toe_jnt_scaleConstraint1.tg[0].ts";
connectAttr "R_Toes_Ctrl.pm" "R_Toe_jnt_scaleConstraint1.tg[0].tpm";
connectAttr "R_Toe_jnt_scaleConstraint1.w0" "R_Toe_jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "R_Ankle02_jnt.ro" "R_Ankle02_jnt_parentConstraint1.cro";
connectAttr "R_Ankle02_jnt.pim" "R_Ankle02_jnt_parentConstraint1.cpim";
connectAttr "R_Ankle02_jnt.rp" "R_Ankle02_jnt_parentConstraint1.crp";
connectAttr "R_Ankle02_jnt.rpt" "R_Ankle02_jnt_parentConstraint1.crt";
connectAttr "R_Ankle02_jnt.jo" "R_Ankle02_jnt_parentConstraint1.cjo";
connectAttr "R_Ankle02_Ctrl.t" "R_Ankle02_jnt_parentConstraint1.tg[0].tt";
connectAttr "R_Ankle02_Ctrl.rp" "R_Ankle02_jnt_parentConstraint1.tg[0].trp";
connectAttr "R_Ankle02_Ctrl.rpt" "R_Ankle02_jnt_parentConstraint1.tg[0].trt";
connectAttr "R_Ankle02_Ctrl.r" "R_Ankle02_jnt_parentConstraint1.tg[0].tr";
connectAttr "R_Ankle02_Ctrl.ro" "R_Ankle02_jnt_parentConstraint1.tg[0].tro";
connectAttr "R_Ankle02_Ctrl.s" "R_Ankle02_jnt_parentConstraint1.tg[0].ts";
connectAttr "R_Ankle02_Ctrl.pm" "R_Ankle02_jnt_parentConstraint1.tg[0].tpm";
connectAttr "R_Ankle02_jnt_parentConstraint1.w0" "R_Ankle02_jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "R_Ankle02_jnt.ssc" "R_Ankle02_jnt_scaleConstraint1.tsc";
connectAttr "R_Ankle02_jnt.pim" "R_Ankle02_jnt_scaleConstraint1.cpim";
connectAttr "R_Ankle02_Ctrl.s" "R_Ankle02_jnt_scaleConstraint1.tg[0].ts";
connectAttr "R_Ankle02_Ctrl.pm" "R_Ankle02_jnt_scaleConstraint1.tg[0].tpm";
connectAttr "R_Ankle02_jnt_scaleConstraint1.w0" "R_Ankle02_jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "R_Ankle01_jnt.ro" "R_Ankle01_jnt_parentConstraint1.cro";
connectAttr "R_Ankle01_jnt.pim" "R_Ankle01_jnt_parentConstraint1.cpim";
connectAttr "R_Ankle01_jnt.rp" "R_Ankle01_jnt_parentConstraint1.crp";
connectAttr "R_Ankle01_jnt.rpt" "R_Ankle01_jnt_parentConstraint1.crt";
connectAttr "R_Ankle01_jnt.jo" "R_Ankle01_jnt_parentConstraint1.cjo";
connectAttr "R_Ankle01_Ctrl.t" "R_Ankle01_jnt_parentConstraint1.tg[0].tt";
connectAttr "R_Ankle01_Ctrl.rp" "R_Ankle01_jnt_parentConstraint1.tg[0].trp";
connectAttr "R_Ankle01_Ctrl.rpt" "R_Ankle01_jnt_parentConstraint1.tg[0].trt";
connectAttr "R_Ankle01_Ctrl.r" "R_Ankle01_jnt_parentConstraint1.tg[0].tr";
connectAttr "R_Ankle01_Ctrl.ro" "R_Ankle01_jnt_parentConstraint1.tg[0].tro";
connectAttr "R_Ankle01_Ctrl.s" "R_Ankle01_jnt_parentConstraint1.tg[0].ts";
connectAttr "R_Ankle01_Ctrl.pm" "R_Ankle01_jnt_parentConstraint1.tg[0].tpm";
connectAttr "R_Ankle01_jnt_parentConstraint1.w0" "R_Ankle01_jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "R_Ankle01_jnt.ssc" "R_Ankle01_jnt_scaleConstraint1.tsc";
connectAttr "R_Ankle01_jnt.pim" "R_Ankle01_jnt_scaleConstraint1.cpim";
connectAttr "R_Ankle01_Ctrl.s" "R_Ankle01_jnt_scaleConstraint1.tg[0].ts";
connectAttr "R_Ankle01_Ctrl.pm" "R_Ankle01_jnt_scaleConstraint1.tg[0].tpm";
connectAttr "R_Ankle01_jnt_scaleConstraint1.w0" "R_Ankle01_jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "R_Knee_jnt.ro" "R_Knee_jnt_parentConstraint1.cro";
connectAttr "R_Knee_jnt.pim" "R_Knee_jnt_parentConstraint1.cpim";
connectAttr "R_Knee_jnt.rp" "R_Knee_jnt_parentConstraint1.crp";
connectAttr "R_Knee_jnt.rpt" "R_Knee_jnt_parentConstraint1.crt";
connectAttr "R_Knee_jnt.jo" "R_Knee_jnt_parentConstraint1.cjo";
connectAttr "R_Knee_Ctrl.t" "R_Knee_jnt_parentConstraint1.tg[0].tt";
connectAttr "R_Knee_Ctrl.rp" "R_Knee_jnt_parentConstraint1.tg[0].trp";
connectAttr "R_Knee_Ctrl.rpt" "R_Knee_jnt_parentConstraint1.tg[0].trt";
connectAttr "R_Knee_Ctrl.r" "R_Knee_jnt_parentConstraint1.tg[0].tr";
connectAttr "R_Knee_Ctrl.ro" "R_Knee_jnt_parentConstraint1.tg[0].tro";
connectAttr "R_Knee_Ctrl.s" "R_Knee_jnt_parentConstraint1.tg[0].ts";
connectAttr "R_Knee_Ctrl.pm" "R_Knee_jnt_parentConstraint1.tg[0].tpm";
connectAttr "R_Knee_jnt_parentConstraint1.w0" "R_Knee_jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "R_Knee_jnt.ssc" "R_Knee_jnt_scaleConstraint1.tsc";
connectAttr "R_Knee_jnt.pim" "R_Knee_jnt_scaleConstraint1.cpim";
connectAttr "R_Knee_Ctrl.s" "R_Knee_jnt_scaleConstraint1.tg[0].ts";
connectAttr "R_Knee_Ctrl.pm" "R_Knee_jnt_scaleConstraint1.tg[0].tpm";
connectAttr "R_Knee_jnt_scaleConstraint1.w0" "R_Knee_jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "R_Hip_jnt.ro" "R_Hip_jnt_parentConstraint1.cro";
connectAttr "R_Hip_jnt.pim" "R_Hip_jnt_parentConstraint1.cpim";
connectAttr "R_Hip_jnt.rp" "R_Hip_jnt_parentConstraint1.crp";
connectAttr "R_Hip_jnt.rpt" "R_Hip_jnt_parentConstraint1.crt";
connectAttr "R_Hip_jnt.jo" "R_Hip_jnt_parentConstraint1.cjo";
connectAttr "R_Hip_Ctrl.t" "R_Hip_jnt_parentConstraint1.tg[0].tt";
connectAttr "R_Hip_Ctrl.rp" "R_Hip_jnt_parentConstraint1.tg[0].trp";
connectAttr "R_Hip_Ctrl.rpt" "R_Hip_jnt_parentConstraint1.tg[0].trt";
connectAttr "R_Hip_Ctrl.r" "R_Hip_jnt_parentConstraint1.tg[0].tr";
connectAttr "R_Hip_Ctrl.ro" "R_Hip_jnt_parentConstraint1.tg[0].tro";
connectAttr "R_Hip_Ctrl.s" "R_Hip_jnt_parentConstraint1.tg[0].ts";
connectAttr "R_Hip_Ctrl.pm" "R_Hip_jnt_parentConstraint1.tg[0].tpm";
connectAttr "R_Hip_jnt_parentConstraint1.w0" "R_Hip_jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "R_Hip_jnt.ssc" "R_Hip_jnt_scaleConstraint1.tsc";
connectAttr "R_Hip_jnt.pim" "R_Hip_jnt_scaleConstraint1.cpim";
connectAttr "R_Hip_Ctrl.s" "R_Hip_jnt_scaleConstraint1.tg[0].ts";
connectAttr "R_Hip_Ctrl.pm" "R_Hip_jnt_scaleConstraint1.tg[0].tpm";
connectAttr "R_Hip_jnt_scaleConstraint1.w0" "R_Hip_jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "COG_jnt.s" "L_Hip_jnt.is";
connectAttr "L_Hip_jnt_parentConstraint1.ctx" "L_Hip_jnt.tx";
connectAttr "L_Hip_jnt_parentConstraint1.cty" "L_Hip_jnt.ty";
connectAttr "L_Hip_jnt_parentConstraint1.ctz" "L_Hip_jnt.tz";
connectAttr "L_Hip_jnt_parentConstraint1.crx" "L_Hip_jnt.rx";
connectAttr "L_Hip_jnt_parentConstraint1.cry" "L_Hip_jnt.ry";
connectAttr "L_Hip_jnt_parentConstraint1.crz" "L_Hip_jnt.rz";
connectAttr "L_Hip_jnt_scaleConstraint1.csx" "L_Hip_jnt.sx";
connectAttr "L_Hip_jnt_scaleConstraint1.csy" "L_Hip_jnt.sy";
connectAttr "L_Hip_jnt_scaleConstraint1.csz" "L_Hip_jnt.sz";
connectAttr "L_Hip_jnt.s" "L_Knee_jnt.is";
connectAttr "L_Knee_jnt_parentConstraint1.ctx" "L_Knee_jnt.tx";
connectAttr "L_Knee_jnt_parentConstraint1.cty" "L_Knee_jnt.ty";
connectAttr "L_Knee_jnt_parentConstraint1.ctz" "L_Knee_jnt.tz";
connectAttr "L_Knee_jnt_parentConstraint1.crx" "L_Knee_jnt.rx";
connectAttr "L_Knee_jnt_parentConstraint1.cry" "L_Knee_jnt.ry";
connectAttr "L_Knee_jnt_parentConstraint1.crz" "L_Knee_jnt.rz";
connectAttr "L_Knee_jnt_scaleConstraint1.csx" "L_Knee_jnt.sx";
connectAttr "L_Knee_jnt_scaleConstraint1.csy" "L_Knee_jnt.sy";
connectAttr "L_Knee_jnt_scaleConstraint1.csz" "L_Knee_jnt.sz";
connectAttr "L_Knee_jnt.s" "L_Ankle01_jnt.is";
connectAttr "L_Ankle01_jnt_parentConstraint1.ctx" "L_Ankle01_jnt.tx";
connectAttr "L_Ankle01_jnt_parentConstraint1.cty" "L_Ankle01_jnt.ty";
connectAttr "L_Ankle01_jnt_parentConstraint1.ctz" "L_Ankle01_jnt.tz";
connectAttr "L_Ankle01_jnt_parentConstraint1.crx" "L_Ankle01_jnt.rx";
connectAttr "L_Ankle01_jnt_parentConstraint1.cry" "L_Ankle01_jnt.ry";
connectAttr "L_Ankle01_jnt_parentConstraint1.crz" "L_Ankle01_jnt.rz";
connectAttr "L_Ankle01_jnt_scaleConstraint1.csx" "L_Ankle01_jnt.sx";
connectAttr "L_Ankle01_jnt_scaleConstraint1.csy" "L_Ankle01_jnt.sy";
connectAttr "L_Ankle01_jnt_scaleConstraint1.csz" "L_Ankle01_jnt.sz";
connectAttr "L_Ankle01_jnt.s" "L_Ankle02_jnt.is";
connectAttr "L_Ankle02_jnt_parentConstraint1.ctx" "L_Ankle02_jnt.tx";
connectAttr "L_Ankle02_jnt_parentConstraint1.cty" "L_Ankle02_jnt.ty";
connectAttr "L_Ankle02_jnt_parentConstraint1.ctz" "L_Ankle02_jnt.tz";
connectAttr "L_Ankle02_jnt_parentConstraint1.crx" "L_Ankle02_jnt.rx";
connectAttr "L_Ankle02_jnt_parentConstraint1.cry" "L_Ankle02_jnt.ry";
connectAttr "L_Ankle02_jnt_parentConstraint1.crz" "L_Ankle02_jnt.rz";
connectAttr "L_Ankle02_jnt_scaleConstraint1.csx" "L_Ankle02_jnt.sx";
connectAttr "L_Ankle02_jnt_scaleConstraint1.csy" "L_Ankle02_jnt.sy";
connectAttr "L_Ankle02_jnt_scaleConstraint1.csz" "L_Ankle02_jnt.sz";
connectAttr "L_Ankle02_jnt.s" "L_Toe_jnt.is";
connectAttr "L_Toe_jnt_parentConstraint1.ctx" "L_Toe_jnt.tx";
connectAttr "L_Toe_jnt_parentConstraint1.cty" "L_Toe_jnt.ty";
connectAttr "L_Toe_jnt_parentConstraint1.ctz" "L_Toe_jnt.tz";
connectAttr "L_Toe_jnt_parentConstraint1.crx" "L_Toe_jnt.rx";
connectAttr "L_Toe_jnt_parentConstraint1.cry" "L_Toe_jnt.ry";
connectAttr "L_Toe_jnt_parentConstraint1.crz" "L_Toe_jnt.rz";
connectAttr "L_Toe_jnt_scaleConstraint1.csx" "L_Toe_jnt.sx";
connectAttr "L_Toe_jnt_scaleConstraint1.csy" "L_Toe_jnt.sy";
connectAttr "L_Toe_jnt_scaleConstraint1.csz" "L_Toe_jnt.sz";
connectAttr "L_Toe_jnt.ro" "L_Toe_jnt_parentConstraint1.cro";
connectAttr "L_Toe_jnt.pim" "L_Toe_jnt_parentConstraint1.cpim";
connectAttr "L_Toe_jnt.rp" "L_Toe_jnt_parentConstraint1.crp";
connectAttr "L_Toe_jnt.rpt" "L_Toe_jnt_parentConstraint1.crt";
connectAttr "L_Toe_jnt.jo" "L_Toe_jnt_parentConstraint1.cjo";
connectAttr "L_Toes_Ctrl.t" "L_Toe_jnt_parentConstraint1.tg[0].tt";
connectAttr "L_Toes_Ctrl.rp" "L_Toe_jnt_parentConstraint1.tg[0].trp";
connectAttr "L_Toes_Ctrl.rpt" "L_Toe_jnt_parentConstraint1.tg[0].trt";
connectAttr "L_Toes_Ctrl.r" "L_Toe_jnt_parentConstraint1.tg[0].tr";
connectAttr "L_Toes_Ctrl.ro" "L_Toe_jnt_parentConstraint1.tg[0].tro";
connectAttr "L_Toes_Ctrl.s" "L_Toe_jnt_parentConstraint1.tg[0].ts";
connectAttr "L_Toes_Ctrl.pm" "L_Toe_jnt_parentConstraint1.tg[0].tpm";
connectAttr "L_Toe_jnt_parentConstraint1.w0" "L_Toe_jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "L_Toe_jnt.ssc" "L_Toe_jnt_scaleConstraint1.tsc";
connectAttr "L_Toe_jnt.pim" "L_Toe_jnt_scaleConstraint1.cpim";
connectAttr "L_Toes_Ctrl.s" "L_Toe_jnt_scaleConstraint1.tg[0].ts";
connectAttr "L_Toes_Ctrl.pm" "L_Toe_jnt_scaleConstraint1.tg[0].tpm";
connectAttr "L_Toe_jnt_scaleConstraint1.w0" "L_Toe_jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "L_Ankle02_jnt.ro" "L_Ankle02_jnt_parentConstraint1.cro";
connectAttr "L_Ankle02_jnt.pim" "L_Ankle02_jnt_parentConstraint1.cpim";
connectAttr "L_Ankle02_jnt.rp" "L_Ankle02_jnt_parentConstraint1.crp";
connectAttr "L_Ankle02_jnt.rpt" "L_Ankle02_jnt_parentConstraint1.crt";
connectAttr "L_Ankle02_jnt.jo" "L_Ankle02_jnt_parentConstraint1.cjo";
connectAttr "L_Ankle02_Ctrl.t" "L_Ankle02_jnt_parentConstraint1.tg[0].tt";
connectAttr "L_Ankle02_Ctrl.rp" "L_Ankle02_jnt_parentConstraint1.tg[0].trp";
connectAttr "L_Ankle02_Ctrl.rpt" "L_Ankle02_jnt_parentConstraint1.tg[0].trt";
connectAttr "L_Ankle02_Ctrl.r" "L_Ankle02_jnt_parentConstraint1.tg[0].tr";
connectAttr "L_Ankle02_Ctrl.ro" "L_Ankle02_jnt_parentConstraint1.tg[0].tro";
connectAttr "L_Ankle02_Ctrl.s" "L_Ankle02_jnt_parentConstraint1.tg[0].ts";
connectAttr "L_Ankle02_Ctrl.pm" "L_Ankle02_jnt_parentConstraint1.tg[0].tpm";
connectAttr "L_Ankle02_jnt_parentConstraint1.w0" "L_Ankle02_jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "L_Ankle02_jnt.ssc" "L_Ankle02_jnt_scaleConstraint1.tsc";
connectAttr "L_Ankle02_jnt.pim" "L_Ankle02_jnt_scaleConstraint1.cpim";
connectAttr "L_Ankle02_Ctrl.s" "L_Ankle02_jnt_scaleConstraint1.tg[0].ts";
connectAttr "L_Ankle02_Ctrl.pm" "L_Ankle02_jnt_scaleConstraint1.tg[0].tpm";
connectAttr "L_Ankle02_jnt_scaleConstraint1.w0" "L_Ankle02_jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "L_Ankle01_jnt.ro" "L_Ankle01_jnt_parentConstraint1.cro";
connectAttr "L_Ankle01_jnt.pim" "L_Ankle01_jnt_parentConstraint1.cpim";
connectAttr "L_Ankle01_jnt.rp" "L_Ankle01_jnt_parentConstraint1.crp";
connectAttr "L_Ankle01_jnt.rpt" "L_Ankle01_jnt_parentConstraint1.crt";
connectAttr "L_Ankle01_jnt.jo" "L_Ankle01_jnt_parentConstraint1.cjo";
connectAttr "L_Ankle01_Ctrl.t" "L_Ankle01_jnt_parentConstraint1.tg[0].tt";
connectAttr "L_Ankle01_Ctrl.rp" "L_Ankle01_jnt_parentConstraint1.tg[0].trp";
connectAttr "L_Ankle01_Ctrl.rpt" "L_Ankle01_jnt_parentConstraint1.tg[0].trt";
connectAttr "L_Ankle01_Ctrl.r" "L_Ankle01_jnt_parentConstraint1.tg[0].tr";
connectAttr "L_Ankle01_Ctrl.ro" "L_Ankle01_jnt_parentConstraint1.tg[0].tro";
connectAttr "L_Ankle01_Ctrl.s" "L_Ankle01_jnt_parentConstraint1.tg[0].ts";
connectAttr "L_Ankle01_Ctrl.pm" "L_Ankle01_jnt_parentConstraint1.tg[0].tpm";
connectAttr "L_Ankle01_jnt_parentConstraint1.w0" "L_Ankle01_jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "L_Ankle01_jnt.ssc" "L_Ankle01_jnt_scaleConstraint1.tsc";
connectAttr "L_Ankle01_jnt.pim" "L_Ankle01_jnt_scaleConstraint1.cpim";
connectAttr "L_Ankle01_Ctrl.s" "L_Ankle01_jnt_scaleConstraint1.tg[0].ts";
connectAttr "L_Ankle01_Ctrl.pm" "L_Ankle01_jnt_scaleConstraint1.tg[0].tpm";
connectAttr "L_Ankle01_jnt_scaleConstraint1.w0" "L_Ankle01_jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "L_Knee_jnt.ro" "L_Knee_jnt_parentConstraint1.cro";
connectAttr "L_Knee_jnt.pim" "L_Knee_jnt_parentConstraint1.cpim";
connectAttr "L_Knee_jnt.rp" "L_Knee_jnt_parentConstraint1.crp";
connectAttr "L_Knee_jnt.rpt" "L_Knee_jnt_parentConstraint1.crt";
connectAttr "L_Knee_jnt.jo" "L_Knee_jnt_parentConstraint1.cjo";
connectAttr "L_Knee_Ctrl.t" "L_Knee_jnt_parentConstraint1.tg[0].tt";
connectAttr "L_Knee_Ctrl.rp" "L_Knee_jnt_parentConstraint1.tg[0].trp";
connectAttr "L_Knee_Ctrl.rpt" "L_Knee_jnt_parentConstraint1.tg[0].trt";
connectAttr "L_Knee_Ctrl.r" "L_Knee_jnt_parentConstraint1.tg[0].tr";
connectAttr "L_Knee_Ctrl.ro" "L_Knee_jnt_parentConstraint1.tg[0].tro";
connectAttr "L_Knee_Ctrl.s" "L_Knee_jnt_parentConstraint1.tg[0].ts";
connectAttr "L_Knee_Ctrl.pm" "L_Knee_jnt_parentConstraint1.tg[0].tpm";
connectAttr "L_Knee_jnt_parentConstraint1.w0" "L_Knee_jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "L_Knee_jnt.ssc" "L_Knee_jnt_scaleConstraint1.tsc";
connectAttr "L_Knee_jnt.pim" "L_Knee_jnt_scaleConstraint1.cpim";
connectAttr "L_Knee_Ctrl.s" "L_Knee_jnt_scaleConstraint1.tg[0].ts";
connectAttr "L_Knee_Ctrl.pm" "L_Knee_jnt_scaleConstraint1.tg[0].tpm";
connectAttr "L_Knee_jnt_scaleConstraint1.w0" "L_Knee_jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "L_Hip_jnt.ro" "L_Hip_jnt_parentConstraint1.cro";
connectAttr "L_Hip_jnt.pim" "L_Hip_jnt_parentConstraint1.cpim";
connectAttr "L_Hip_jnt.rp" "L_Hip_jnt_parentConstraint1.crp";
connectAttr "L_Hip_jnt.rpt" "L_Hip_jnt_parentConstraint1.crt";
connectAttr "L_Hip_jnt.jo" "L_Hip_jnt_parentConstraint1.cjo";
connectAttr "L_Hip_Ctrl.t" "L_Hip_jnt_parentConstraint1.tg[0].tt";
connectAttr "L_Hip_Ctrl.rp" "L_Hip_jnt_parentConstraint1.tg[0].trp";
connectAttr "L_Hip_Ctrl.rpt" "L_Hip_jnt_parentConstraint1.tg[0].trt";
connectAttr "L_Hip_Ctrl.r" "L_Hip_jnt_parentConstraint1.tg[0].tr";
connectAttr "L_Hip_Ctrl.ro" "L_Hip_jnt_parentConstraint1.tg[0].tro";
connectAttr "L_Hip_Ctrl.s" "L_Hip_jnt_parentConstraint1.tg[0].ts";
connectAttr "L_Hip_Ctrl.pm" "L_Hip_jnt_parentConstraint1.tg[0].tpm";
connectAttr "L_Hip_jnt_parentConstraint1.w0" "L_Hip_jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "L_Hip_jnt.ssc" "L_Hip_jnt_scaleConstraint1.tsc";
connectAttr "L_Hip_jnt.pim" "L_Hip_jnt_scaleConstraint1.cpim";
connectAttr "L_Hip_Ctrl.s" "L_Hip_jnt_scaleConstraint1.tg[0].ts";
connectAttr "L_Hip_Ctrl.pm" "L_Hip_jnt_scaleConstraint1.tg[0].tpm";
connectAttr "L_Hip_jnt_scaleConstraint1.w0" "L_Hip_jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "COG_jnt.ro" "COG_jnt_parentConstraint1.cro";
connectAttr "COG_jnt.pim" "COG_jnt_parentConstraint1.cpim";
connectAttr "COG_jnt.rp" "COG_jnt_parentConstraint1.crp";
connectAttr "COG_jnt.rpt" "COG_jnt_parentConstraint1.crt";
connectAttr "COG_jnt.jo" "COG_jnt_parentConstraint1.cjo";
connectAttr "COG_Ctrl.t" "COG_jnt_parentConstraint1.tg[0].tt";
connectAttr "COG_Ctrl.rp" "COG_jnt_parentConstraint1.tg[0].trp";
connectAttr "COG_Ctrl.rpt" "COG_jnt_parentConstraint1.tg[0].trt";
connectAttr "COG_Ctrl.r" "COG_jnt_parentConstraint1.tg[0].tr";
connectAttr "COG_Ctrl.ro" "COG_jnt_parentConstraint1.tg[0].tro";
connectAttr "COG_Ctrl.s" "COG_jnt_parentConstraint1.tg[0].ts";
connectAttr "COG_Ctrl.pm" "COG_jnt_parentConstraint1.tg[0].tpm";
connectAttr "COG_jnt_parentConstraint1.w0" "COG_jnt_parentConstraint1.tg[0].tw";
connectAttr "COG_jnt.pim" "COG_jnt_scaleConstraint1.cpim";
connectAttr "COG_Ctrl.s" "COG_jnt_scaleConstraint1.tg[0].ts";
connectAttr "COG_Ctrl.pm" "COG_jnt_scaleConstraint1.tg[0].tpm";
connectAttr "COG_jnt_scaleConstraint1.w0" "COG_jnt_scaleConstraint1.tg[0].tw";
connectAttr "COG_Ctrl_translateX.o" "COG_Ctrl.tx";
connectAttr "COG_Ctrl_translateY.o" "COG_Ctrl.ty";
connectAttr "COG_Ctrl_translateZ.o" "COG_Ctrl.tz";
connectAttr "COG_Ctrl_rotateX.o" "COG_Ctrl.rx";
connectAttr "COG_Ctrl_rotateY.o" "COG_Ctrl.ry";
connectAttr "COG_Ctrl_rotateZ.o" "COG_Ctrl.rz";
connectAttr "COG_Ctrl_scaleX.o" "COG_Ctrl.sx";
connectAttr "COG_Ctrl_scaleY.o" "COG_Ctrl.sy";
connectAttr "COG_Ctrl_scaleZ.o" "COG_Ctrl.sz";
connectAttr "COG_Ctrl_visibility.o" "COG_Ctrl.v";
connectAttr "makeNurbCircle1.oc" "COG_CtrlShape.cr";
connectAttr "Torso01_Ctrl_translateX.o" "Torso01_Ctrl.tx";
connectAttr "Torso01_Ctrl_translateY.o" "Torso01_Ctrl.ty";
connectAttr "Torso01_Ctrl_translateZ.o" "Torso01_Ctrl.tz";
connectAttr "Torso01_Ctrl_rotateX.o" "Torso01_Ctrl.rx";
connectAttr "Torso01_Ctrl_rotateY.o" "Torso01_Ctrl.ry";
connectAttr "Torso01_Ctrl_rotateZ.o" "Torso01_Ctrl.rz";
connectAttr "Torso01_Ctrl_scaleX.o" "Torso01_Ctrl.sx";
connectAttr "Torso01_Ctrl_scaleY.o" "Torso01_Ctrl.sy";
connectAttr "Torso01_Ctrl_scaleZ.o" "Torso01_Ctrl.sz";
connectAttr "Torso01_Ctrl_visibility.o" "Torso01_Ctrl.v";
connectAttr "transformGeometry1.og" "Torso01_CtrlShape.cr";
connectAttr "Torso02_Ctrl_translateX.o" "Torso02_Ctrl.tx";
connectAttr "Torso02_Ctrl_translateY.o" "Torso02_Ctrl.ty";
connectAttr "Torso02_Ctrl_translateZ.o" "Torso02_Ctrl.tz";
connectAttr "Torso02_Ctrl_rotateX.o" "Torso02_Ctrl.rx";
connectAttr "Torso02_Ctrl_rotateY.o" "Torso02_Ctrl.ry";
connectAttr "Torso02_Ctrl_rotateZ.o" "Torso02_Ctrl.rz";
connectAttr "Torso02_Ctrl_scaleX.o" "Torso02_Ctrl.sx";
connectAttr "Torso02_Ctrl_scaleY.o" "Torso02_Ctrl.sy";
connectAttr "Torso02_Ctrl_scaleZ.o" "Torso02_Ctrl.sz";
connectAttr "Torso02_Ctrl_visibility.o" "Torso02_Ctrl.v";
connectAttr "transformGeometry2.og" "Torso02_CtrlShape.cr";
connectAttr "Torso03_Ctrl_translateX.o" "Torso03_Ctrl.tx";
connectAttr "Torso03_Ctrl_translateY.o" "Torso03_Ctrl.ty";
connectAttr "Torso03_Ctrl_translateZ.o" "Torso03_Ctrl.tz";
connectAttr "Torso03_Ctrl_rotateX.o" "Torso03_Ctrl.rx";
connectAttr "Torso03_Ctrl_rotateY.o" "Torso03_Ctrl.ry";
connectAttr "Torso03_Ctrl_rotateZ.o" "Torso03_Ctrl.rz";
connectAttr "Torso03_Ctrl_scaleX.o" "Torso03_Ctrl.sx";
connectAttr "Torso03_Ctrl_scaleY.o" "Torso03_Ctrl.sy";
connectAttr "Torso03_Ctrl_scaleZ.o" "Torso03_Ctrl.sz";
connectAttr "Torso03_Ctrl_visibility.o" "Torso03_Ctrl.v";
connectAttr "transformGeometry3.og" "Torso03_CtrlShape.cr";
connectAttr "Neck_Ctrl_translateX.o" "Neck_Ctrl.tx";
connectAttr "Neck_Ctrl_translateY.o" "Neck_Ctrl.ty";
connectAttr "Neck_Ctrl_translateZ.o" "Neck_Ctrl.tz";
connectAttr "Neck_Ctrl_rotateX.o" "Neck_Ctrl.rx";
connectAttr "Neck_Ctrl_rotateY.o" "Neck_Ctrl.ry";
connectAttr "Neck_Ctrl_rotateZ.o" "Neck_Ctrl.rz";
connectAttr "Neck_Ctrl_scaleX.o" "Neck_Ctrl.sx";
connectAttr "Neck_Ctrl_scaleY.o" "Neck_Ctrl.sy";
connectAttr "Neck_Ctrl_scaleZ.o" "Neck_Ctrl.sz";
connectAttr "Neck_Ctrl_visibility.o" "Neck_Ctrl.v";
connectAttr "transformGeometry4.og" "Neck_CtrlShape.cr";
connectAttr "Head_Ctrl_translateX.o" "Head_Ctrl.tx";
connectAttr "Head_Ctrl_translateY.o" "Head_Ctrl.ty";
connectAttr "Head_Ctrl_translateZ.o" "Head_Ctrl.tz";
connectAttr "Head_Ctrl_rotateX.o" "Head_Ctrl.rx";
connectAttr "Head_Ctrl_rotateY.o" "Head_Ctrl.ry";
connectAttr "Head_Ctrl_rotateZ.o" "Head_Ctrl.rz";
connectAttr "Head_Ctrl_scaleX.o" "Head_Ctrl.sx";
connectAttr "Head_Ctrl_scaleY.o" "Head_Ctrl.sy";
connectAttr "Head_Ctrl_scaleZ.o" "Head_Ctrl.sz";
connectAttr "Head_Ctrl_visibility.o" "Head_Ctrl.v";
connectAttr "transformGeometry5.og" "Head_CtrlShape.cr";
connectAttr "Jaw_Ctrl_translateX.o" "Jaw_Ctrl.tx";
connectAttr "Jaw_Ctrl_translateY.o" "Jaw_Ctrl.ty";
connectAttr "Jaw_Ctrl_translateZ.o" "Jaw_Ctrl.tz";
connectAttr "Jaw_Ctrl_rotateX.o" "Jaw_Ctrl.rx";
connectAttr "Jaw_Ctrl_rotateY.o" "Jaw_Ctrl.ry";
connectAttr "Jaw_Ctrl_rotateZ.o" "Jaw_Ctrl.rz";
connectAttr "Jaw_Ctrl_scaleX.o" "Jaw_Ctrl.sx";
connectAttr "Jaw_Ctrl_scaleY.o" "Jaw_Ctrl.sy";
connectAttr "Jaw_Ctrl_scaleZ.o" "Jaw_Ctrl.sz";
connectAttr "Jaw_Ctrl_visibility.o" "Jaw_Ctrl.v";
connectAttr "transformGeometry6.og" "Jaw_CtrlShape.cr";
connectAttr "R_Shoulder_Ctrl_scaleX.o" "R_Shoulder_Ctrl.sx";
connectAttr "R_Shoulder_Ctrl_scaleY.o" "R_Shoulder_Ctrl.sy";
connectAttr "R_Shoulder_Ctrl_scaleZ.o" "R_Shoulder_Ctrl.sz";
connectAttr "R_Shoulder_Ctrl_visibility.o" "R_Shoulder_Ctrl.v";
connectAttr "R_Shoulder_Ctrl_translateX.o" "R_Shoulder_Ctrl.tx";
connectAttr "R_Shoulder_Ctrl_translateY.o" "R_Shoulder_Ctrl.ty";
connectAttr "R_Shoulder_Ctrl_translateZ.o" "R_Shoulder_Ctrl.tz";
connectAttr "R_Shoulder_Ctrl_rotateX.o" "R_Shoulder_Ctrl.rx";
connectAttr "R_Shoulder_Ctrl_rotateY.o" "R_Shoulder_Ctrl.ry";
connectAttr "R_Shoulder_Ctrl_rotateZ.o" "R_Shoulder_Ctrl.rz";
connectAttr "transformGeometry7.og" "R_Shoulder_CtrlShape.cr";
connectAttr "R_Elbow_Ctrl_scaleX.o" "R_Elbow_Ctrl.sx";
connectAttr "R_Elbow_Ctrl_scaleY.o" "R_Elbow_Ctrl.sy";
connectAttr "R_Elbow_Ctrl_scaleZ.o" "R_Elbow_Ctrl.sz";
connectAttr "R_Elbow_Ctrl_visibility.o" "R_Elbow_Ctrl.v";
connectAttr "R_Elbow_Ctrl_translateX.o" "R_Elbow_Ctrl.tx";
connectAttr "R_Elbow_Ctrl_translateY.o" "R_Elbow_Ctrl.ty";
connectAttr "R_Elbow_Ctrl_translateZ.o" "R_Elbow_Ctrl.tz";
connectAttr "R_Elbow_Ctrl_rotateX.o" "R_Elbow_Ctrl.rx";
connectAttr "R_Elbow_Ctrl_rotateY.o" "R_Elbow_Ctrl.ry";
connectAttr "R_Elbow_Ctrl_rotateZ.o" "R_Elbow_Ctrl.rz";
connectAttr "transformGeometry8.og" "R_Elbow_CtrlShape.cr";
connectAttr "R_Wrist_Ctrl_scaleX.o" "R_Wrist_Ctrl.sx";
connectAttr "R_Wrist_Ctrl_scaleY.o" "R_Wrist_Ctrl.sy";
connectAttr "R_Wrist_Ctrl_scaleZ.o" "R_Wrist_Ctrl.sz";
connectAttr "R_Wrist_Ctrl_visibility.o" "R_Wrist_Ctrl.v";
connectAttr "R_Wrist_Ctrl_translateX.o" "R_Wrist_Ctrl.tx";
connectAttr "R_Wrist_Ctrl_translateY.o" "R_Wrist_Ctrl.ty";
connectAttr "R_Wrist_Ctrl_translateZ.o" "R_Wrist_Ctrl.tz";
connectAttr "R_Wrist_Ctrl_rotateX.o" "R_Wrist_Ctrl.rx";
connectAttr "R_Wrist_Ctrl_rotateY.o" "R_Wrist_Ctrl.ry";
connectAttr "R_Wrist_Ctrl_rotateZ.o" "R_Wrist_Ctrl.rz";
connectAttr "transformGeometry9.og" "R_Wrist_CtrlShape.cr";
connectAttr "R_Pinkie_Ctrl_translateX.o" "R_Pinkie_Ctrl.tx";
connectAttr "R_Pinkie_Ctrl_translateY.o" "R_Pinkie_Ctrl.ty";
connectAttr "R_Pinkie_Ctrl_translateZ.o" "R_Pinkie_Ctrl.tz";
connectAttr "R_Pinkie_Ctrl_rotateX.o" "R_Pinkie_Ctrl.rx";
connectAttr "R_Pinkie_Ctrl_rotateY.o" "R_Pinkie_Ctrl.ry";
connectAttr "R_Pinkie_Ctrl_rotateZ.o" "R_Pinkie_Ctrl.rz";
connectAttr "R_Pinkie_Ctrl_scaleX.o" "R_Pinkie_Ctrl.sx";
connectAttr "R_Pinkie_Ctrl_scaleY.o" "R_Pinkie_Ctrl.sy";
connectAttr "R_Pinkie_Ctrl_scaleZ.o" "R_Pinkie_Ctrl.sz";
connectAttr "R_Pinkie_Ctrl_visibility.o" "R_Pinkie_Ctrl.v";
connectAttr "transformGeometry10.og" "R_Pinkie_CtrlShape.cr";
connectAttr "R_Middle01_Ctrl_translateX.o" "R_Middle01_Ctrl.tx";
connectAttr "R_Middle01_Ctrl_translateY.o" "R_Middle01_Ctrl.ty";
connectAttr "R_Middle01_Ctrl_translateZ.o" "R_Middle01_Ctrl.tz";
connectAttr "R_Middle01_Ctrl_rotateX.o" "R_Middle01_Ctrl.rx";
connectAttr "R_Middle01_Ctrl_rotateY.o" "R_Middle01_Ctrl.ry";
connectAttr "R_Middle01_Ctrl_rotateZ.o" "R_Middle01_Ctrl.rz";
connectAttr "R_Middle01_Ctrl_scaleX.o" "R_Middle01_Ctrl.sx";
connectAttr "R_Middle01_Ctrl_scaleY.o" "R_Middle01_Ctrl.sy";
connectAttr "R_Middle01_Ctrl_scaleZ.o" "R_Middle01_Ctrl.sz";
connectAttr "R_Middle01_Ctrl_visibility.o" "R_Middle01_Ctrl.v";
connectAttr "transformGeometry11.og" "R_Middle01_CtrlShape.cr";
connectAttr "R_Middle02_Ctrl_translateX.o" "R_Middle02_Ctrl.tx";
connectAttr "R_Middle02_Ctrl_translateY.o" "R_Middle02_Ctrl.ty";
connectAttr "R_Middle02_Ctrl_translateZ.o" "R_Middle02_Ctrl.tz";
connectAttr "R_Middle02_Ctrl_rotateX.o" "R_Middle02_Ctrl.rx";
connectAttr "R_Middle02_Ctrl_rotateY.o" "R_Middle02_Ctrl.ry";
connectAttr "R_Middle02_Ctrl_rotateZ.o" "R_Middle02_Ctrl.rz";
connectAttr "R_Middle02_Ctrl_scaleX.o" "R_Middle02_Ctrl.sx";
connectAttr "R_Middle02_Ctrl_scaleY.o" "R_Middle02_Ctrl.sy";
connectAttr "R_Middle02_Ctrl_scaleZ.o" "R_Middle02_Ctrl.sz";
connectAttr "R_Middle02_Ctrl_visibility.o" "R_Middle02_Ctrl.v";
connectAttr "transformGeometry12.og" "R_Middle02_CtrlShape.cr";
connectAttr "R_Pointer_Ctrl_translateX.o" "R_Pointer_Ctrl.tx";
connectAttr "R_Pointer_Ctrl_translateY.o" "R_Pointer_Ctrl.ty";
connectAttr "R_Pointer_Ctrl_translateZ.o" "R_Pointer_Ctrl.tz";
connectAttr "R_Pointer_Ctrl_rotateX.o" "R_Pointer_Ctrl.rx";
connectAttr "R_Pointer_Ctrl_rotateY.o" "R_Pointer_Ctrl.ry";
connectAttr "R_Pointer_Ctrl_rotateZ.o" "R_Pointer_Ctrl.rz";
connectAttr "R_Pointer_Ctrl_scaleX.o" "R_Pointer_Ctrl.sx";
connectAttr "R_Pointer_Ctrl_scaleY.o" "R_Pointer_Ctrl.sy";
connectAttr "R_Pointer_Ctrl_scaleZ.o" "R_Pointer_Ctrl.sz";
connectAttr "R_Pointer_Ctrl_visibility.o" "R_Pointer_Ctrl.v";
connectAttr "transformGeometry13.og" "R_Pointer_CtrlShape.cr";
connectAttr "L_Shoulder_Ctrl_translateX.o" "L_Shoulder_Ctrl.tx";
connectAttr "L_Shoulder_Ctrl_translateY.o" "L_Shoulder_Ctrl.ty";
connectAttr "L_Shoulder_Ctrl_translateZ.o" "L_Shoulder_Ctrl.tz";
connectAttr "L_Shoulder_Ctrl_rotateX.o" "L_Shoulder_Ctrl.rx";
connectAttr "L_Shoulder_Ctrl_rotateY.o" "L_Shoulder_Ctrl.ry";
connectAttr "L_Shoulder_Ctrl_rotateZ.o" "L_Shoulder_Ctrl.rz";
connectAttr "L_Shoulder_Ctrl_scaleX.o" "L_Shoulder_Ctrl.sx";
connectAttr "L_Shoulder_Ctrl_scaleY.o" "L_Shoulder_Ctrl.sy";
connectAttr "L_Shoulder_Ctrl_scaleZ.o" "L_Shoulder_Ctrl.sz";
connectAttr "L_Shoulder_Ctrl_visibility.o" "L_Shoulder_Ctrl.v";
connectAttr "transformGeometry14.og" "L_Shoulder_CtrlShape.cr";
connectAttr "L_Elbow_Ctrl_translateX.o" "L_Elbow_Ctrl.tx";
connectAttr "L_Elbow_Ctrl_translateY.o" "L_Elbow_Ctrl.ty";
connectAttr "L_Elbow_Ctrl_translateZ.o" "L_Elbow_Ctrl.tz";
connectAttr "L_Elbow_Ctrl_rotateX.o" "L_Elbow_Ctrl.rx";
connectAttr "L_Elbow_Ctrl_rotateY.o" "L_Elbow_Ctrl.ry";
connectAttr "L_Elbow_Ctrl_rotateZ.o" "L_Elbow_Ctrl.rz";
connectAttr "L_Elbow_Ctrl_scaleX.o" "L_Elbow_Ctrl.sx";
connectAttr "L_Elbow_Ctrl_scaleY.o" "L_Elbow_Ctrl.sy";
connectAttr "L_Elbow_Ctrl_scaleZ.o" "L_Elbow_Ctrl.sz";
connectAttr "L_Elbow_Ctrl_visibility.o" "L_Elbow_Ctrl.v";
connectAttr "transformGeometry15.og" "L_Elbow_CtrlShape.cr";
connectAttr "L_Wrist_Ctrl_translateX.o" "L_Wrist_Ctrl.tx";
connectAttr "L_Wrist_Ctrl_translateY.o" "L_Wrist_Ctrl.ty";
connectAttr "L_Wrist_Ctrl_translateZ.o" "L_Wrist_Ctrl.tz";
connectAttr "L_Wrist_Ctrl_rotateX.o" "L_Wrist_Ctrl.rx";
connectAttr "L_Wrist_Ctrl_rotateY.o" "L_Wrist_Ctrl.ry";
connectAttr "L_Wrist_Ctrl_rotateZ.o" "L_Wrist_Ctrl.rz";
connectAttr "L_Wrist_Ctrl_scaleX.o" "L_Wrist_Ctrl.sx";
connectAttr "L_Wrist_Ctrl_scaleY.o" "L_Wrist_Ctrl.sy";
connectAttr "L_Wrist_Ctrl_scaleZ.o" "L_Wrist_Ctrl.sz";
connectAttr "L_Wrist_Ctrl_visibility.o" "L_Wrist_Ctrl.v";
connectAttr "transformGeometry16.og" "L_Wrist_CtrlShape.cr";
connectAttr "L_Pinkie_Ctrl_translateX.o" "L_Pinkie_Ctrl.tx";
connectAttr "L_Pinkie_Ctrl_translateY.o" "L_Pinkie_Ctrl.ty";
connectAttr "L_Pinkie_Ctrl_translateZ.o" "L_Pinkie_Ctrl.tz";
connectAttr "L_Pinkie_Ctrl_rotateX.o" "L_Pinkie_Ctrl.rx";
connectAttr "L_Pinkie_Ctrl_rotateY.o" "L_Pinkie_Ctrl.ry";
connectAttr "L_Pinkie_Ctrl_rotateZ.o" "L_Pinkie_Ctrl.rz";
connectAttr "L_Pinkie_Ctrl_scaleX.o" "L_Pinkie_Ctrl.sx";
connectAttr "L_Pinkie_Ctrl_scaleY.o" "L_Pinkie_Ctrl.sy";
connectAttr "L_Pinkie_Ctrl_scaleZ.o" "L_Pinkie_Ctrl.sz";
connectAttr "L_Pinkie_Ctrl_visibility.o" "L_Pinkie_Ctrl.v";
connectAttr "transformGeometry17.og" "L_Pinkie_CtrlShape.cr";
connectAttr "L_Middle01_Ctrl_translateX.o" "L_Middle01_Ctrl.tx";
connectAttr "L_Middle01_Ctrl_translateY.o" "L_Middle01_Ctrl.ty";
connectAttr "L_Middle01_Ctrl_translateZ.o" "L_Middle01_Ctrl.tz";
connectAttr "L_Middle01_Ctrl_rotateX.o" "L_Middle01_Ctrl.rx";
connectAttr "L_Middle01_Ctrl_rotateY.o" "L_Middle01_Ctrl.ry";
connectAttr "L_Middle01_Ctrl_rotateZ.o" "L_Middle01_Ctrl.rz";
connectAttr "L_Middle01_Ctrl_scaleX.o" "L_Middle01_Ctrl.sx";
connectAttr "L_Middle01_Ctrl_scaleY.o" "L_Middle01_Ctrl.sy";
connectAttr "L_Middle01_Ctrl_scaleZ.o" "L_Middle01_Ctrl.sz";
connectAttr "L_Middle01_Ctrl_visibility.o" "L_Middle01_Ctrl.v";
connectAttr "transformGeometry18.og" "L_Middle01_CtrlShape.cr";
connectAttr "L_Middle02_Ctrl_translateX.o" "L_Middle02_Ctrl.tx";
connectAttr "L_Middle02_Ctrl_translateY.o" "L_Middle02_Ctrl.ty";
connectAttr "L_Middle02_Ctrl_translateZ.o" "L_Middle02_Ctrl.tz";
connectAttr "L_Middle02_Ctrl_rotateX.o" "L_Middle02_Ctrl.rx";
connectAttr "L_Middle02_Ctrl_rotateY.o" "L_Middle02_Ctrl.ry";
connectAttr "L_Middle02_Ctrl_rotateZ.o" "L_Middle02_Ctrl.rz";
connectAttr "L_Middle02_Ctrl_scaleX.o" "L_Middle02_Ctrl.sx";
connectAttr "L_Middle02_Ctrl_scaleY.o" "L_Middle02_Ctrl.sy";
connectAttr "L_Middle02_Ctrl_scaleZ.o" "L_Middle02_Ctrl.sz";
connectAttr "L_Middle02_Ctrl_visibility.o" "L_Middle02_Ctrl.v";
connectAttr "transformGeometry19.og" "L_Middle02_CtrlShape.cr";
connectAttr "L_Pointer_Ctrl_translateX.o" "L_Pointer_Ctrl.tx";
connectAttr "L_Pointer_Ctrl_translateY.o" "L_Pointer_Ctrl.ty";
connectAttr "L_Pointer_Ctrl_translateZ.o" "L_Pointer_Ctrl.tz";
connectAttr "L_Pointer_Ctrl_rotateX.o" "L_Pointer_Ctrl.rx";
connectAttr "L_Pointer_Ctrl_rotateY.o" "L_Pointer_Ctrl.ry";
connectAttr "L_Pointer_Ctrl_rotateZ.o" "L_Pointer_Ctrl.rz";
connectAttr "L_Pointer_Ctrl_scaleX.o" "L_Pointer_Ctrl.sx";
connectAttr "L_Pointer_Ctrl_scaleY.o" "L_Pointer_Ctrl.sy";
connectAttr "L_Pointer_Ctrl_scaleZ.o" "L_Pointer_Ctrl.sz";
connectAttr "L_Pointer_Ctrl_visibility.o" "L_Pointer_Ctrl.v";
connectAttr "transformGeometry20.og" "L_Pointer_CtrlShape.cr";
connectAttr "Tail01_Ctrl_translateX.o" "Tail01_Ctrl.tx";
connectAttr "Tail01_Ctrl_translateY.o" "Tail01_Ctrl.ty";
connectAttr "Tail01_Ctrl_translateZ.o" "Tail01_Ctrl.tz";
connectAttr "Tail01_Ctrl_rotateX.o" "Tail01_Ctrl.rx";
connectAttr "Tail01_Ctrl_rotateY.o" "Tail01_Ctrl.ry";
connectAttr "Tail01_Ctrl_rotateZ.o" "Tail01_Ctrl.rz";
connectAttr "Tail01_Ctrl_scaleX.o" "Tail01_Ctrl.sx";
connectAttr "Tail01_Ctrl_scaleY.o" "Tail01_Ctrl.sy";
connectAttr "Tail01_Ctrl_scaleZ.o" "Tail01_Ctrl.sz";
connectAttr "Tail01_Ctrl_visibility.o" "Tail01_Ctrl.v";
connectAttr "transformGeometry21.og" "Tail01_CtrlShape.cr";
connectAttr "Tail02_Ctrl_translateX.o" "Tail02_Ctrl.tx";
connectAttr "Tail02_Ctrl_translateY.o" "Tail02_Ctrl.ty";
connectAttr "Tail02_Ctrl_translateZ.o" "Tail02_Ctrl.tz";
connectAttr "Tail02_Ctrl_rotateX.o" "Tail02_Ctrl.rx";
connectAttr "Tail02_Ctrl_rotateY.o" "Tail02_Ctrl.ry";
connectAttr "Tail02_Ctrl_rotateZ.o" "Tail02_Ctrl.rz";
connectAttr "Tail02_Ctrl_scaleX.o" "Tail02_Ctrl.sx";
connectAttr "Tail02_Ctrl_scaleY.o" "Tail02_Ctrl.sy";
connectAttr "Tail02_Ctrl_scaleZ.o" "Tail02_Ctrl.sz";
connectAttr "Tail02_Ctrl_visibility.o" "Tail02_Ctrl.v";
connectAttr "transformGeometry22.og" "Tail02_CtrlShape.cr";
connectAttr "Tail03_Ctrl_translateX.o" "Tail03_Ctrl.tx";
connectAttr "Tail03_Ctrl_translateY.o" "Tail03_Ctrl.ty";
connectAttr "Tail03_Ctrl_translateZ.o" "Tail03_Ctrl.tz";
connectAttr "Tail03_Ctrl_rotateZ.o" "Tail03_Ctrl.rz";
connectAttr "Tail03_Ctrl_rotateX.o" "Tail03_Ctrl.rx";
connectAttr "Tail03_Ctrl_rotateY.o" "Tail03_Ctrl.ry";
connectAttr "Tail03_Ctrl_scaleX.o" "Tail03_Ctrl.sx";
connectAttr "Tail03_Ctrl_scaleY.o" "Tail03_Ctrl.sy";
connectAttr "Tail03_Ctrl_scaleZ.o" "Tail03_Ctrl.sz";
connectAttr "Tail03_Ctrl_visibility.o" "Tail03_Ctrl.v";
connectAttr "transformGeometry23.og" "Tail03_CtrlShape.cr";
connectAttr "Tail04_Ctrl_translateX.o" "Tail04_Ctrl.tx";
connectAttr "Tail04_Ctrl_translateY.o" "Tail04_Ctrl.ty";
connectAttr "Tail04_Ctrl_translateZ.o" "Tail04_Ctrl.tz";
connectAttr "Tail04_Ctrl_rotateZ.o" "Tail04_Ctrl.rz";
connectAttr "Tail04_Ctrl_rotateX.o" "Tail04_Ctrl.rx";
connectAttr "Tail04_Ctrl_rotateY.o" "Tail04_Ctrl.ry";
connectAttr "Tail04_Ctrl_scaleX.o" "Tail04_Ctrl.sx";
connectAttr "Tail04_Ctrl_scaleY.o" "Tail04_Ctrl.sy";
connectAttr "Tail04_Ctrl_scaleZ.o" "Tail04_Ctrl.sz";
connectAttr "Tail04_Ctrl_visibility.o" "Tail04_Ctrl.v";
connectAttr "transformGeometry24.og" "Tail04_CtrlShape.cr";
connectAttr "Tail05_Ctrl_translateX.o" "Tail05_Ctrl.tx";
connectAttr "Tail05_Ctrl_translateY.o" "Tail05_Ctrl.ty";
connectAttr "Tail05_Ctrl_translateZ.o" "Tail05_Ctrl.tz";
connectAttr "Tail05_Ctrl_rotateX.o" "Tail05_Ctrl.rx";
connectAttr "Tail05_Ctrl_rotateY.o" "Tail05_Ctrl.ry";
connectAttr "Tail05_Ctrl_rotateZ.o" "Tail05_Ctrl.rz";
connectAttr "Tail05_Ctrl_scaleX.o" "Tail05_Ctrl.sx";
connectAttr "Tail05_Ctrl_scaleY.o" "Tail05_Ctrl.sy";
connectAttr "Tail05_Ctrl_scaleZ.o" "Tail05_Ctrl.sz";
connectAttr "Tail05_Ctrl_visibility.o" "Tail05_Ctrl.v";
connectAttr "transformGeometry25.og" "Tail05_CtrlShape.cr";
connectAttr "Tail06_Ctrl_translateX.o" "Tail06_Ctrl.tx";
connectAttr "Tail06_Ctrl_translateY.o" "Tail06_Ctrl.ty";
connectAttr "Tail06_Ctrl_translateZ.o" "Tail06_Ctrl.tz";
connectAttr "Tail06_Ctrl_rotateX.o" "Tail06_Ctrl.rx";
connectAttr "Tail06_Ctrl_rotateY.o" "Tail06_Ctrl.ry";
connectAttr "Tail06_Ctrl_rotateZ.o" "Tail06_Ctrl.rz";
connectAttr "Tail06_Ctrl_scaleX.o" "Tail06_Ctrl.sx";
connectAttr "Tail06_Ctrl_scaleY.o" "Tail06_Ctrl.sy";
connectAttr "Tail06_Ctrl_scaleZ.o" "Tail06_Ctrl.sz";
connectAttr "Tail06_Ctrl_visibility.o" "Tail06_Ctrl.v";
connectAttr "transformGeometry26.og" "Tail06_CtrlShape.cr";
connectAttr "Tail07_Ctrl_translateX.o" "Tail07_Ctrl.tx";
connectAttr "Tail07_Ctrl_translateY.o" "Tail07_Ctrl.ty";
connectAttr "Tail07_Ctrl_translateZ.o" "Tail07_Ctrl.tz";
connectAttr "Tail07_Ctrl_rotateX.o" "Tail07_Ctrl.rx";
connectAttr "Tail07_Ctrl_rotateY.o" "Tail07_Ctrl.ry";
connectAttr "Tail07_Ctrl_rotateZ.o" "Tail07_Ctrl.rz";
connectAttr "Tail07_Ctrl_scaleX.o" "Tail07_Ctrl.sx";
connectAttr "Tail07_Ctrl_scaleY.o" "Tail07_Ctrl.sy";
connectAttr "Tail07_Ctrl_scaleZ.o" "Tail07_Ctrl.sz";
connectAttr "Tail07_Ctrl_visibility.o" "Tail07_Ctrl.v";
connectAttr "transformGeometry27.og" "Tail07_CtrlShape.cr";
connectAttr "Tail08_Ctrl_translateX.o" "Tail08_Ctrl.tx";
connectAttr "Tail08_Ctrl_translateY.o" "Tail08_Ctrl.ty";
connectAttr "Tail08_Ctrl_translateZ.o" "Tail08_Ctrl.tz";
connectAttr "Tail08_Ctrl_rotateX.o" "Tail08_Ctrl.rx";
connectAttr "Tail08_Ctrl_rotateY.o" "Tail08_Ctrl.ry";
connectAttr "Tail08_Ctrl_rotateZ.o" "Tail08_Ctrl.rz";
connectAttr "Tail08_Ctrl_scaleX.o" "Tail08_Ctrl.sx";
connectAttr "Tail08_Ctrl_scaleY.o" "Tail08_Ctrl.sy";
connectAttr "Tail08_Ctrl_scaleZ.o" "Tail08_Ctrl.sz";
connectAttr "Tail08_Ctrl_visibility.o" "Tail08_Ctrl.v";
connectAttr "transformGeometry28.og" "Tail08_CtrlShape.cr";
connectAttr "L_Hip_Ctrl_translateX.o" "L_Hip_Ctrl.tx";
connectAttr "L_Hip_Ctrl_translateY.o" "L_Hip_Ctrl.ty";
connectAttr "L_Hip_Ctrl_translateZ.o" "L_Hip_Ctrl.tz";
connectAttr "L_Hip_Ctrl_rotateX.o" "L_Hip_Ctrl.rx";
connectAttr "L_Hip_Ctrl_rotateY.o" "L_Hip_Ctrl.ry";
connectAttr "L_Hip_Ctrl_rotateZ.o" "L_Hip_Ctrl.rz";
connectAttr "L_Hip_Ctrl_scaleX.o" "L_Hip_Ctrl.sx";
connectAttr "L_Hip_Ctrl_scaleY.o" "L_Hip_Ctrl.sy";
connectAttr "L_Hip_Ctrl_scaleZ.o" "L_Hip_Ctrl.sz";
connectAttr "L_Hip_Ctrl_visibility.o" "L_Hip_Ctrl.v";
connectAttr "transformGeometry29.og" "L_Hip_CtrlShape.cr";
connectAttr "L_Knee_Ctrl_translateX.o" "L_Knee_Ctrl.tx";
connectAttr "L_Knee_Ctrl_translateY.o" "L_Knee_Ctrl.ty";
connectAttr "L_Knee_Ctrl_translateZ.o" "L_Knee_Ctrl.tz";
connectAttr "L_Knee_Ctrl_rotateX.o" "L_Knee_Ctrl.rx";
connectAttr "L_Knee_Ctrl_rotateY.o" "L_Knee_Ctrl.ry";
connectAttr "L_Knee_Ctrl_rotateZ.o" "L_Knee_Ctrl.rz";
connectAttr "L_Knee_Ctrl_scaleX.o" "L_Knee_Ctrl.sx";
connectAttr "L_Knee_Ctrl_scaleY.o" "L_Knee_Ctrl.sy";
connectAttr "L_Knee_Ctrl_scaleZ.o" "L_Knee_Ctrl.sz";
connectAttr "L_Knee_Ctrl_visibility.o" "L_Knee_Ctrl.v";
connectAttr "transformGeometry30.og" "L_Knee_CtrlShape.cr";
connectAttr "L_Ankle01_Ctrl_translateX.o" "L_Ankle01_Ctrl.tx";
connectAttr "L_Ankle01_Ctrl_translateY.o" "L_Ankle01_Ctrl.ty";
connectAttr "L_Ankle01_Ctrl_translateZ.o" "L_Ankle01_Ctrl.tz";
connectAttr "L_Ankle01_Ctrl_rotateX.o" "L_Ankle01_Ctrl.rx";
connectAttr "L_Ankle01_Ctrl_rotateY.o" "L_Ankle01_Ctrl.ry";
connectAttr "L_Ankle01_Ctrl_rotateZ.o" "L_Ankle01_Ctrl.rz";
connectAttr "L_Ankle01_Ctrl_scaleX.o" "L_Ankle01_Ctrl.sx";
connectAttr "L_Ankle01_Ctrl_scaleY.o" "L_Ankle01_Ctrl.sy";
connectAttr "L_Ankle01_Ctrl_scaleZ.o" "L_Ankle01_Ctrl.sz";
connectAttr "L_Ankle01_Ctrl_visibility.o" "L_Ankle01_Ctrl.v";
connectAttr "transformGeometry31.og" "L_Ankle01_CtrlShape.cr";
connectAttr "L_Ankle02_Ctrl_translateX.o" "L_Ankle02_Ctrl.tx";
connectAttr "L_Ankle02_Ctrl_translateY.o" "L_Ankle02_Ctrl.ty";
connectAttr "L_Ankle02_Ctrl_translateZ.o" "L_Ankle02_Ctrl.tz";
connectAttr "L_Ankle02_Ctrl_rotateX.o" "L_Ankle02_Ctrl.rx";
connectAttr "L_Ankle02_Ctrl_rotateY.o" "L_Ankle02_Ctrl.ry";
connectAttr "L_Ankle02_Ctrl_rotateZ.o" "L_Ankle02_Ctrl.rz";
connectAttr "L_Ankle02_Ctrl_scaleX.o" "L_Ankle02_Ctrl.sx";
connectAttr "L_Ankle02_Ctrl_scaleY.o" "L_Ankle02_Ctrl.sy";
connectAttr "L_Ankle02_Ctrl_scaleZ.o" "L_Ankle02_Ctrl.sz";
connectAttr "L_Ankle02_Ctrl_visibility.o" "L_Ankle02_Ctrl.v";
connectAttr "transformGeometry32.og" "L_Ankle02_CtrlShape.cr";
connectAttr "L_Toes_Ctrl_translateX.o" "L_Toes_Ctrl.tx";
connectAttr "L_Toes_Ctrl_translateY.o" "L_Toes_Ctrl.ty";
connectAttr "L_Toes_Ctrl_translateZ.o" "L_Toes_Ctrl.tz";
connectAttr "L_Toes_Ctrl_rotateX.o" "L_Toes_Ctrl.rx";
connectAttr "L_Toes_Ctrl_rotateY.o" "L_Toes_Ctrl.ry";
connectAttr "L_Toes_Ctrl_rotateZ.o" "L_Toes_Ctrl.rz";
connectAttr "L_Toes_Ctrl_scaleX.o" "L_Toes_Ctrl.sx";
connectAttr "L_Toes_Ctrl_scaleY.o" "L_Toes_Ctrl.sy";
connectAttr "L_Toes_Ctrl_scaleZ.o" "L_Toes_Ctrl.sz";
connectAttr "L_Toes_Ctrl_visibility.o" "L_Toes_Ctrl.v";
connectAttr "transformGeometry33.og" "L_Toes_CtrlShape.cr";
connectAttr "R_Hip_Ctrl_translateX.o" "R_Hip_Ctrl.tx";
connectAttr "R_Hip_Ctrl_translateY.o" "R_Hip_Ctrl.ty";
connectAttr "R_Hip_Ctrl_translateZ.o" "R_Hip_Ctrl.tz";
connectAttr "R_Hip_Ctrl_rotateX.o" "R_Hip_Ctrl.rx";
connectAttr "R_Hip_Ctrl_rotateY.o" "R_Hip_Ctrl.ry";
connectAttr "R_Hip_Ctrl_rotateZ.o" "R_Hip_Ctrl.rz";
connectAttr "R_Hip_Ctrl_scaleX.o" "R_Hip_Ctrl.sx";
connectAttr "R_Hip_Ctrl_scaleY.o" "R_Hip_Ctrl.sy";
connectAttr "R_Hip_Ctrl_scaleZ.o" "R_Hip_Ctrl.sz";
connectAttr "R_Hip_Ctrl_visibility.o" "R_Hip_Ctrl.v";
connectAttr "transformGeometry34.og" "R_Hip_CtrlShape.cr";
connectAttr "R_Knee_Ctrl_translateX.o" "R_Knee_Ctrl.tx";
connectAttr "R_Knee_Ctrl_translateY.o" "R_Knee_Ctrl.ty";
connectAttr "R_Knee_Ctrl_translateZ.o" "R_Knee_Ctrl.tz";
connectAttr "R_Knee_Ctrl_rotateX.o" "R_Knee_Ctrl.rx";
connectAttr "R_Knee_Ctrl_rotateY.o" "R_Knee_Ctrl.ry";
connectAttr "R_Knee_Ctrl_rotateZ.o" "R_Knee_Ctrl.rz";
connectAttr "R_Knee_Ctrl_scaleX.o" "R_Knee_Ctrl.sx";
connectAttr "R_Knee_Ctrl_scaleY.o" "R_Knee_Ctrl.sy";
connectAttr "R_Knee_Ctrl_scaleZ.o" "R_Knee_Ctrl.sz";
connectAttr "R_Knee_Ctrl_visibility.o" "R_Knee_Ctrl.v";
connectAttr "transformGeometry35.og" "R_Knee_CtrlShape.cr";
connectAttr "R_Ankle01_Ctrl_translateX.o" "R_Ankle01_Ctrl.tx";
connectAttr "R_Ankle01_Ctrl_translateY.o" "R_Ankle01_Ctrl.ty";
connectAttr "R_Ankle01_Ctrl_translateZ.o" "R_Ankle01_Ctrl.tz";
connectAttr "R_Ankle01_Ctrl_rotateX.o" "R_Ankle01_Ctrl.rx";
connectAttr "R_Ankle01_Ctrl_rotateY.o" "R_Ankle01_Ctrl.ry";
connectAttr "R_Ankle01_Ctrl_rotateZ.o" "R_Ankle01_Ctrl.rz";
connectAttr "R_Ankle01_Ctrl_scaleX.o" "R_Ankle01_Ctrl.sx";
connectAttr "R_Ankle01_Ctrl_scaleY.o" "R_Ankle01_Ctrl.sy";
connectAttr "R_Ankle01_Ctrl_scaleZ.o" "R_Ankle01_Ctrl.sz";
connectAttr "R_Ankle01_Ctrl_visibility.o" "R_Ankle01_Ctrl.v";
connectAttr "transformGeometry36.og" "R_Ankle01_CtrlShape.cr";
connectAttr "R_Ankle02_Ctrl_translateX.o" "R_Ankle02_Ctrl.tx";
connectAttr "R_Ankle02_Ctrl_translateY.o" "R_Ankle02_Ctrl.ty";
connectAttr "R_Ankle02_Ctrl_translateZ.o" "R_Ankle02_Ctrl.tz";
connectAttr "R_Ankle02_Ctrl_rotateX.o" "R_Ankle02_Ctrl.rx";
connectAttr "R_Ankle02_Ctrl_rotateY.o" "R_Ankle02_Ctrl.ry";
connectAttr "R_Ankle02_Ctrl_rotateZ.o" "R_Ankle02_Ctrl.rz";
connectAttr "R_Ankle02_Ctrl_scaleX.o" "R_Ankle02_Ctrl.sx";
connectAttr "R_Ankle02_Ctrl_scaleY.o" "R_Ankle02_Ctrl.sy";
connectAttr "R_Ankle02_Ctrl_scaleZ.o" "R_Ankle02_Ctrl.sz";
connectAttr "R_Ankle02_Ctrl_visibility.o" "R_Ankle02_Ctrl.v";
connectAttr "transformGeometry37.og" "R_Ankle02_CtrlShape.cr";
connectAttr "R_Toes_Ctrl_translateX.o" "R_Toes_Ctrl.tx";
connectAttr "R_Toes_Ctrl_translateY.o" "R_Toes_Ctrl.ty";
connectAttr "R_Toes_Ctrl_translateZ.o" "R_Toes_Ctrl.tz";
connectAttr "R_Toes_Ctrl_rotateX.o" "R_Toes_Ctrl.rx";
connectAttr "R_Toes_Ctrl_rotateY.o" "R_Toes_Ctrl.ry";
connectAttr "R_Toes_Ctrl_rotateZ.o" "R_Toes_Ctrl.rz";
connectAttr "R_Toes_Ctrl_scaleX.o" "R_Toes_Ctrl.sx";
connectAttr "R_Toes_Ctrl_scaleY.o" "R_Toes_Ctrl.sy";
connectAttr "R_Toes_Ctrl_scaleZ.o" "R_Toes_Ctrl.sz";
connectAttr "R_Toes_Ctrl_visibility.o" "R_Toes_Ctrl.v";
connectAttr "transformGeometry38.og" "R_Toes_CtrlShape.cr";
connectAttr "COG_parentConstraint1.ctx" "COG.tx";
connectAttr "COG_parentConstraint1.cty" "COG.ty";
connectAttr "COG_parentConstraint1.ctz" "COG.tz";
connectAttr "COG_parentConstraint1.crx" "COG.rx";
connectAttr "COG_parentConstraint1.cry" "COG.ry";
connectAttr "COG_parentConstraint1.crz" "COG.rz";
connectAttr "COG_scaleConstraint1.csx" "COG.sx";
connectAttr "COG_scaleConstraint1.csy" "COG.sy";
connectAttr "COG_scaleConstraint1.csz" "COG.sz";
connectAttr "transformGeometry49.og" "COGShape.i";
connectAttr "Torso01_Geo_parentConstraint1.ctx" "Torso01_Geo.tx";
connectAttr "Torso01_Geo_parentConstraint1.cty" "Torso01_Geo.ty";
connectAttr "Torso01_Geo_parentConstraint1.ctz" "Torso01_Geo.tz";
connectAttr "Torso01_Geo_parentConstraint1.crx" "Torso01_Geo.rx";
connectAttr "Torso01_Geo_parentConstraint1.cry" "Torso01_Geo.ry";
connectAttr "Torso01_Geo_parentConstraint1.crz" "Torso01_Geo.rz";
connectAttr "Torso01_Geo_scaleConstraint1.csx" "Torso01_Geo.sx";
connectAttr "Torso01_Geo_scaleConstraint1.csy" "Torso01_Geo.sy";
connectAttr "Torso01_Geo_scaleConstraint1.csz" "Torso01_Geo.sz";
connectAttr "transformGeometry50.og" "Torso01_GeoShape.i";
connectAttr "Torso02_Geo_parentConstraint1.ctx" "Torso02_Geo.tx";
connectAttr "Torso02_Geo_parentConstraint1.cty" "Torso02_Geo.ty";
connectAttr "Torso02_Geo_parentConstraint1.ctz" "Torso02_Geo.tz";
connectAttr "Torso02_Geo_parentConstraint1.crx" "Torso02_Geo.rx";
connectAttr "Torso02_Geo_parentConstraint1.cry" "Torso02_Geo.ry";
connectAttr "Torso02_Geo_parentConstraint1.crz" "Torso02_Geo.rz";
connectAttr "Torso02_Geo_scaleConstraint1.csx" "Torso02_Geo.sx";
connectAttr "Torso02_Geo_scaleConstraint1.csy" "Torso02_Geo.sy";
connectAttr "Torso02_Geo_scaleConstraint1.csz" "Torso02_Geo.sz";
connectAttr "transformGeometry51.og" "Torso02_GeoShape.i";
connectAttr "Torso03_Geo_parentConstraint1.ctx" "Torso03_Geo.tx";
connectAttr "Torso03_Geo_parentConstraint1.cty" "Torso03_Geo.ty";
connectAttr "Torso03_Geo_parentConstraint1.ctz" "Torso03_Geo.tz";
connectAttr "Torso03_Geo_parentConstraint1.crx" "Torso03_Geo.rx";
connectAttr "Torso03_Geo_parentConstraint1.cry" "Torso03_Geo.ry";
connectAttr "Torso03_Geo_parentConstraint1.crz" "Torso03_Geo.rz";
connectAttr "Torso03_Geo_scaleConstraint1.csx" "Torso03_Geo.sx";
connectAttr "Torso03_Geo_scaleConstraint1.csy" "Torso03_Geo.sy";
connectAttr "Torso03_Geo_scaleConstraint1.csz" "Torso03_Geo.sz";
connectAttr "transformGeometry52.og" "Torso03_GeoShape.i";
connectAttr "Neck_Geo_parentConstraint1.ctx" "Neck_Geo.tx";
connectAttr "Neck_Geo_parentConstraint1.cty" "Neck_Geo.ty";
connectAttr "Neck_Geo_parentConstraint1.ctz" "Neck_Geo.tz";
connectAttr "Neck_Geo_parentConstraint1.crx" "Neck_Geo.rx";
connectAttr "Neck_Geo_parentConstraint1.cry" "Neck_Geo.ry";
connectAttr "Neck_Geo_parentConstraint1.crz" "Neck_Geo.rz";
connectAttr "Neck_Geo_scaleConstraint1.csx" "Neck_Geo.sx";
connectAttr "Neck_Geo_scaleConstraint1.csy" "Neck_Geo.sy";
connectAttr "Neck_Geo_scaleConstraint1.csz" "Neck_Geo.sz";
connectAttr "transformGeometry53.og" "Neck_GeoShape.i";
connectAttr "Head_Geo_parentConstraint1.ctx" "Head_Geo.tx";
connectAttr "Head_Geo_parentConstraint1.cty" "Head_Geo.ty";
connectAttr "Head_Geo_parentConstraint1.ctz" "Head_Geo.tz";
connectAttr "Head_Geo_parentConstraint1.crx" "Head_Geo.rx";
connectAttr "Head_Geo_parentConstraint1.cry" "Head_Geo.ry";
connectAttr "Head_Geo_parentConstraint1.crz" "Head_Geo.rz";
connectAttr "Head_Geo_scaleConstraint1.csx" "Head_Geo.sx";
connectAttr "Head_Geo_scaleConstraint1.csy" "Head_Geo.sy";
connectAttr "Head_Geo_scaleConstraint1.csz" "Head_Geo.sz";
connectAttr "transformGeometry54.og" "Head_GeoShape.i";
connectAttr "Jaw_Geo_parentConstraint1.ctx" "Jaw_Geo.tx";
connectAttr "Jaw_Geo_parentConstraint1.cty" "Jaw_Geo.ty";
connectAttr "Jaw_Geo_parentConstraint1.ctz" "Jaw_Geo.tz";
connectAttr "Jaw_Geo_parentConstraint1.crx" "Jaw_Geo.rx";
connectAttr "Jaw_Geo_parentConstraint1.cry" "Jaw_Geo.ry";
connectAttr "Jaw_Geo_parentConstraint1.crz" "Jaw_Geo.rz";
connectAttr "Jaw_Geo_scaleConstraint1.csx" "Jaw_Geo.sx";
connectAttr "Jaw_Geo_scaleConstraint1.csy" "Jaw_Geo.sy";
connectAttr "Jaw_Geo_scaleConstraint1.csz" "Jaw_Geo.sz";
connectAttr "transformGeometry55.og" "Jaw_GeoShape.i";
connectAttr "Jaw_Geo.ro" "Jaw_Geo_parentConstraint1.cro";
connectAttr "Jaw_Geo.pim" "Jaw_Geo_parentConstraint1.cpim";
connectAttr "Jaw_Geo.rp" "Jaw_Geo_parentConstraint1.crp";
connectAttr "Jaw_Geo.rpt" "Jaw_Geo_parentConstraint1.crt";
connectAttr "Jaw_jnt.t" "Jaw_Geo_parentConstraint1.tg[0].tt";
connectAttr "Jaw_jnt.rp" "Jaw_Geo_parentConstraint1.tg[0].trp";
connectAttr "Jaw_jnt.rpt" "Jaw_Geo_parentConstraint1.tg[0].trt";
connectAttr "Jaw_jnt.r" "Jaw_Geo_parentConstraint1.tg[0].tr";
connectAttr "Jaw_jnt.ro" "Jaw_Geo_parentConstraint1.tg[0].tro";
connectAttr "Jaw_jnt.s" "Jaw_Geo_parentConstraint1.tg[0].ts";
connectAttr "Jaw_jnt.pm" "Jaw_Geo_parentConstraint1.tg[0].tpm";
connectAttr "Jaw_jnt.jo" "Jaw_Geo_parentConstraint1.tg[0].tjo";
connectAttr "Jaw_jnt.ssc" "Jaw_Geo_parentConstraint1.tg[0].tsc";
connectAttr "Jaw_jnt.is" "Jaw_Geo_parentConstraint1.tg[0].tis";
connectAttr "Jaw_Geo_parentConstraint1.w0" "Jaw_Geo_parentConstraint1.tg[0].tw";
connectAttr "Jaw_Geo.pim" "Jaw_Geo_scaleConstraint1.cpim";
connectAttr "Jaw_jnt.s" "Jaw_Geo_scaleConstraint1.tg[0].ts";
connectAttr "Jaw_jnt.pm" "Jaw_Geo_scaleConstraint1.tg[0].tpm";
connectAttr "Jaw_Geo_scaleConstraint1.w0" "Jaw_Geo_scaleConstraint1.tg[0].tw";
connectAttr "Head_Geo.ro" "Head_Geo_parentConstraint1.cro";
connectAttr "Head_Geo.pim" "Head_Geo_parentConstraint1.cpim";
connectAttr "Head_Geo.rp" "Head_Geo_parentConstraint1.crp";
connectAttr "Head_Geo.rpt" "Head_Geo_parentConstraint1.crt";
connectAttr "Head_jnt.t" "Head_Geo_parentConstraint1.tg[0].tt";
connectAttr "Head_jnt.rp" "Head_Geo_parentConstraint1.tg[0].trp";
connectAttr "Head_jnt.rpt" "Head_Geo_parentConstraint1.tg[0].trt";
connectAttr "Head_jnt.r" "Head_Geo_parentConstraint1.tg[0].tr";
connectAttr "Head_jnt.ro" "Head_Geo_parentConstraint1.tg[0].tro";
connectAttr "Head_jnt.s" "Head_Geo_parentConstraint1.tg[0].ts";
connectAttr "Head_jnt.pm" "Head_Geo_parentConstraint1.tg[0].tpm";
connectAttr "Head_jnt.jo" "Head_Geo_parentConstraint1.tg[0].tjo";
connectAttr "Head_jnt.ssc" "Head_Geo_parentConstraint1.tg[0].tsc";
connectAttr "Head_jnt.is" "Head_Geo_parentConstraint1.tg[0].tis";
connectAttr "Head_Geo_parentConstraint1.w0" "Head_Geo_parentConstraint1.tg[0].tw"
		;
connectAttr "Head_Geo.pim" "Head_Geo_scaleConstraint1.cpim";
connectAttr "Head_jnt.s" "Head_Geo_scaleConstraint1.tg[0].ts";
connectAttr "Head_jnt.pm" "Head_Geo_scaleConstraint1.tg[0].tpm";
connectAttr "Head_Geo_scaleConstraint1.w0" "Head_Geo_scaleConstraint1.tg[0].tw";
connectAttr "Neck_Geo.ro" "Neck_Geo_parentConstraint1.cro";
connectAttr "Neck_Geo.pim" "Neck_Geo_parentConstraint1.cpim";
connectAttr "Neck_Geo.rp" "Neck_Geo_parentConstraint1.crp";
connectAttr "Neck_Geo.rpt" "Neck_Geo_parentConstraint1.crt";
connectAttr "Neck_jnt.t" "Neck_Geo_parentConstraint1.tg[0].tt";
connectAttr "Neck_jnt.rp" "Neck_Geo_parentConstraint1.tg[0].trp";
connectAttr "Neck_jnt.rpt" "Neck_Geo_parentConstraint1.tg[0].trt";
connectAttr "Neck_jnt.r" "Neck_Geo_parentConstraint1.tg[0].tr";
connectAttr "Neck_jnt.ro" "Neck_Geo_parentConstraint1.tg[0].tro";
connectAttr "Neck_jnt.s" "Neck_Geo_parentConstraint1.tg[0].ts";
connectAttr "Neck_jnt.pm" "Neck_Geo_parentConstraint1.tg[0].tpm";
connectAttr "Neck_jnt.jo" "Neck_Geo_parentConstraint1.tg[0].tjo";
connectAttr "Neck_jnt.ssc" "Neck_Geo_parentConstraint1.tg[0].tsc";
connectAttr "Neck_jnt.is" "Neck_Geo_parentConstraint1.tg[0].tis";
connectAttr "Neck_Geo_parentConstraint1.w0" "Neck_Geo_parentConstraint1.tg[0].tw"
		;
connectAttr "Neck_Geo.pim" "Neck_Geo_scaleConstraint1.cpim";
connectAttr "Neck_jnt.s" "Neck_Geo_scaleConstraint1.tg[0].ts";
connectAttr "Neck_jnt.pm" "Neck_Geo_scaleConstraint1.tg[0].tpm";
connectAttr "Neck_Geo_scaleConstraint1.w0" "Neck_Geo_scaleConstraint1.tg[0].tw";
connectAttr "R_Arm_Geo_parentConstraint1.ctx" "R_Arm_Geo.tx";
connectAttr "R_Arm_Geo_parentConstraint1.cty" "R_Arm_Geo.ty";
connectAttr "R_Arm_Geo_parentConstraint1.ctz" "R_Arm_Geo.tz";
connectAttr "R_Arm_Geo_parentConstraint1.crx" "R_Arm_Geo.rx";
connectAttr "R_Arm_Geo_parentConstraint1.cry" "R_Arm_Geo.ry";
connectAttr "R_Arm_Geo_parentConstraint1.crz" "R_Arm_Geo.rz";
connectAttr "R_Arm_Geo_scaleConstraint1.csx" "R_Arm_Geo.sx";
connectAttr "R_Arm_Geo_scaleConstraint1.csy" "R_Arm_Geo.sy";
connectAttr "R_Arm_Geo_scaleConstraint1.csz" "R_Arm_Geo.sz";
connectAttr "R_Forarm_Geo_parentConstraint1.ctx" "R_Forarm_Geo.tx";
connectAttr "R_Forarm_Geo_parentConstraint1.cty" "R_Forarm_Geo.ty";
connectAttr "R_Forarm_Geo_parentConstraint1.ctz" "R_Forarm_Geo.tz";
connectAttr "R_Forarm_Geo_parentConstraint1.crx" "R_Forarm_Geo.rx";
connectAttr "R_Forarm_Geo_parentConstraint1.cry" "R_Forarm_Geo.ry";
connectAttr "R_Forarm_Geo_parentConstraint1.crz" "R_Forarm_Geo.rz";
connectAttr "R_Forarm_Geo_scaleConstraint1.csx" "R_Forarm_Geo.sx";
connectAttr "R_Forarm_Geo_scaleConstraint1.csy" "R_Forarm_Geo.sy";
connectAttr "R_Forarm_Geo_scaleConstraint1.csz" "R_Forarm_Geo.sz";
connectAttr "R_Wrist_Geo_parentConstraint1.ctx" "R_Wrist_Geo.tx";
connectAttr "R_Wrist_Geo_parentConstraint1.cty" "R_Wrist_Geo.ty";
connectAttr "R_Wrist_Geo_parentConstraint1.ctz" "R_Wrist_Geo.tz";
connectAttr "R_Wrist_Geo_parentConstraint1.crx" "R_Wrist_Geo.rx";
connectAttr "R_Wrist_Geo_parentConstraint1.cry" "R_Wrist_Geo.ry";
connectAttr "R_Wrist_Geo_parentConstraint1.crz" "R_Wrist_Geo.rz";
connectAttr "R_Wrist_Geo_scaleConstraint1.csx" "R_Wrist_Geo.sx";
connectAttr "R_Wrist_Geo_scaleConstraint1.csy" "R_Wrist_Geo.sy";
connectAttr "R_Wrist_Geo_scaleConstraint1.csz" "R_Wrist_Geo.sz";
connectAttr "R_Wrist_Geo.ro" "R_Wrist_Geo_parentConstraint1.cro";
connectAttr "R_Wrist_Geo.pim" "R_Wrist_Geo_parentConstraint1.cpim";
connectAttr "R_Wrist_Geo.rp" "R_Wrist_Geo_parentConstraint1.crp";
connectAttr "R_Wrist_Geo.rpt" "R_Wrist_Geo_parentConstraint1.crt";
connectAttr "R_Wrist_jnt.t" "R_Wrist_Geo_parentConstraint1.tg[0].tt";
connectAttr "R_Wrist_jnt.rp" "R_Wrist_Geo_parentConstraint1.tg[0].trp";
connectAttr "R_Wrist_jnt.rpt" "R_Wrist_Geo_parentConstraint1.tg[0].trt";
connectAttr "R_Wrist_jnt.r" "R_Wrist_Geo_parentConstraint1.tg[0].tr";
connectAttr "R_Wrist_jnt.ro" "R_Wrist_Geo_parentConstraint1.tg[0].tro";
connectAttr "R_Wrist_jnt.s" "R_Wrist_Geo_parentConstraint1.tg[0].ts";
connectAttr "R_Wrist_jnt.pm" "R_Wrist_Geo_parentConstraint1.tg[0].tpm";
connectAttr "R_Wrist_jnt.jo" "R_Wrist_Geo_parentConstraint1.tg[0].tjo";
connectAttr "R_Wrist_jnt.ssc" "R_Wrist_Geo_parentConstraint1.tg[0].tsc";
connectAttr "R_Wrist_jnt.is" "R_Wrist_Geo_parentConstraint1.tg[0].tis";
connectAttr "R_Wrist_Geo_parentConstraint1.w0" "R_Wrist_Geo_parentConstraint1.tg[0].tw"
		;
connectAttr "R_Wrist_Geo.pim" "R_Wrist_Geo_scaleConstraint1.cpim";
connectAttr "R_Wrist_jnt.s" "R_Wrist_Geo_scaleConstraint1.tg[0].ts";
connectAttr "R_Wrist_jnt.pm" "R_Wrist_Geo_scaleConstraint1.tg[0].tpm";
connectAttr "R_Wrist_Geo_scaleConstraint1.w0" "R_Wrist_Geo_scaleConstraint1.tg[0].tw"
		;
connectAttr "R_Forarm_Geo.ro" "R_Forarm_Geo_parentConstraint1.cro";
connectAttr "R_Forarm_Geo.pim" "R_Forarm_Geo_parentConstraint1.cpim";
connectAttr "R_Forarm_Geo.rp" "R_Forarm_Geo_parentConstraint1.crp";
connectAttr "R_Forarm_Geo.rpt" "R_Forarm_Geo_parentConstraint1.crt";
connectAttr "R_Elbow_jnt.t" "R_Forarm_Geo_parentConstraint1.tg[0].tt";
connectAttr "R_Elbow_jnt.rp" "R_Forarm_Geo_parentConstraint1.tg[0].trp";
connectAttr "R_Elbow_jnt.rpt" "R_Forarm_Geo_parentConstraint1.tg[0].trt";
connectAttr "R_Elbow_jnt.r" "R_Forarm_Geo_parentConstraint1.tg[0].tr";
connectAttr "R_Elbow_jnt.ro" "R_Forarm_Geo_parentConstraint1.tg[0].tro";
connectAttr "R_Elbow_jnt.s" "R_Forarm_Geo_parentConstraint1.tg[0].ts";
connectAttr "R_Elbow_jnt.pm" "R_Forarm_Geo_parentConstraint1.tg[0].tpm";
connectAttr "R_Elbow_jnt.jo" "R_Forarm_Geo_parentConstraint1.tg[0].tjo";
connectAttr "R_Elbow_jnt.ssc" "R_Forarm_Geo_parentConstraint1.tg[0].tsc";
connectAttr "R_Elbow_jnt.is" "R_Forarm_Geo_parentConstraint1.tg[0].tis";
connectAttr "R_Forarm_Geo_parentConstraint1.w0" "R_Forarm_Geo_parentConstraint1.tg[0].tw"
		;
connectAttr "R_Forarm_Geo.pim" "R_Forarm_Geo_scaleConstraint1.cpim";
connectAttr "R_Elbow_jnt.s" "R_Forarm_Geo_scaleConstraint1.tg[0].ts";
connectAttr "R_Elbow_jnt.pm" "R_Forarm_Geo_scaleConstraint1.tg[0].tpm";
connectAttr "R_Forarm_Geo_scaleConstraint1.w0" "R_Forarm_Geo_scaleConstraint1.tg[0].tw"
		;
connectAttr "R_Arm_Geo.ro" "R_Arm_Geo_parentConstraint1.cro";
connectAttr "R_Arm_Geo.pim" "R_Arm_Geo_parentConstraint1.cpim";
connectAttr "R_Arm_Geo.rp" "R_Arm_Geo_parentConstraint1.crp";
connectAttr "R_Arm_Geo.rpt" "R_Arm_Geo_parentConstraint1.crt";
connectAttr "R_Shoulder_jnt.t" "R_Arm_Geo_parentConstraint1.tg[0].tt";
connectAttr "R_Shoulder_jnt.rp" "R_Arm_Geo_parentConstraint1.tg[0].trp";
connectAttr "R_Shoulder_jnt.rpt" "R_Arm_Geo_parentConstraint1.tg[0].trt";
connectAttr "R_Shoulder_jnt.r" "R_Arm_Geo_parentConstraint1.tg[0].tr";
connectAttr "R_Shoulder_jnt.ro" "R_Arm_Geo_parentConstraint1.tg[0].tro";
connectAttr "R_Shoulder_jnt.s" "R_Arm_Geo_parentConstraint1.tg[0].ts";
connectAttr "R_Shoulder_jnt.pm" "R_Arm_Geo_parentConstraint1.tg[0].tpm";
connectAttr "R_Shoulder_jnt.jo" "R_Arm_Geo_parentConstraint1.tg[0].tjo";
connectAttr "R_Shoulder_jnt.ssc" "R_Arm_Geo_parentConstraint1.tg[0].tsc";
connectAttr "R_Shoulder_jnt.is" "R_Arm_Geo_parentConstraint1.tg[0].tis";
connectAttr "R_Arm_Geo_parentConstraint1.w0" "R_Arm_Geo_parentConstraint1.tg[0].tw"
		;
connectAttr "R_Arm_Geo.pim" "R_Arm_Geo_scaleConstraint1.cpim";
connectAttr "R_Shoulder_jnt.s" "R_Arm_Geo_scaleConstraint1.tg[0].ts";
connectAttr "R_Shoulder_jnt.pm" "R_Arm_Geo_scaleConstraint1.tg[0].tpm";
connectAttr "R_Arm_Geo_scaleConstraint1.w0" "R_Arm_Geo_scaleConstraint1.tg[0].tw"
		;
connectAttr "L_Arm_Geo_parentConstraint1.ctx" "L_Arm_Geo.tx";
connectAttr "L_Arm_Geo_parentConstraint1.cty" "L_Arm_Geo.ty";
connectAttr "L_Arm_Geo_parentConstraint1.ctz" "L_Arm_Geo.tz";
connectAttr "L_Arm_Geo_parentConstraint1.crx" "L_Arm_Geo.rx";
connectAttr "L_Arm_Geo_parentConstraint1.cry" "L_Arm_Geo.ry";
connectAttr "L_Arm_Geo_parentConstraint1.crz" "L_Arm_Geo.rz";
connectAttr "L_Arm_Geo_scaleConstraint1.csx" "L_Arm_Geo.sx";
connectAttr "L_Arm_Geo_scaleConstraint1.csy" "L_Arm_Geo.sy";
connectAttr "L_Arm_Geo_scaleConstraint1.csz" "L_Arm_Geo.sz";
connectAttr "L_Forarm_Geo_parentConstraint1.ctx" "L_Forarm_Geo.tx";
connectAttr "L_Forarm_Geo_parentConstraint1.cty" "L_Forarm_Geo.ty";
connectAttr "L_Forarm_Geo_parentConstraint1.ctz" "L_Forarm_Geo.tz";
connectAttr "L_Forarm_Geo_parentConstraint1.crx" "L_Forarm_Geo.rx";
connectAttr "L_Forarm_Geo_parentConstraint1.cry" "L_Forarm_Geo.ry";
connectAttr "L_Forarm_Geo_parentConstraint1.crz" "L_Forarm_Geo.rz";
connectAttr "L_Forarm_Geo_scaleConstraint1.csx" "L_Forarm_Geo.sx";
connectAttr "L_Forarm_Geo_scaleConstraint1.csy" "L_Forarm_Geo.sy";
connectAttr "L_Forarm_Geo_scaleConstraint1.csz" "L_Forarm_Geo.sz";
connectAttr "L_Wrist_Geo_parentConstraint1.ctx" "L_Wrist_Geo.tx";
connectAttr "L_Wrist_Geo_parentConstraint1.cty" "L_Wrist_Geo.ty";
connectAttr "L_Wrist_Geo_parentConstraint1.ctz" "L_Wrist_Geo.tz";
connectAttr "L_Wrist_Geo_parentConstraint1.crx" "L_Wrist_Geo.rx";
connectAttr "L_Wrist_Geo_parentConstraint1.cry" "L_Wrist_Geo.ry";
connectAttr "L_Wrist_Geo_parentConstraint1.crz" "L_Wrist_Geo.rz";
connectAttr "L_Wrist_Geo_scaleConstraint1.csx" "L_Wrist_Geo.sx";
connectAttr "L_Wrist_Geo_scaleConstraint1.csy" "L_Wrist_Geo.sy";
connectAttr "L_Wrist_Geo_scaleConstraint1.csz" "L_Wrist_Geo.sz";
connectAttr "transformGeometry56.og" "L_Wrist_GeoShape.i";
connectAttr "L_Wrist_Geo.ro" "L_Wrist_Geo_parentConstraint1.cro";
connectAttr "L_Wrist_Geo.pim" "L_Wrist_Geo_parentConstraint1.cpim";
connectAttr "L_Wrist_Geo.rp" "L_Wrist_Geo_parentConstraint1.crp";
connectAttr "L_Wrist_Geo.rpt" "L_Wrist_Geo_parentConstraint1.crt";
connectAttr "L_Wrist_jnt.t" "L_Wrist_Geo_parentConstraint1.tg[0].tt";
connectAttr "L_Wrist_jnt.rp" "L_Wrist_Geo_parentConstraint1.tg[0].trp";
connectAttr "L_Wrist_jnt.rpt" "L_Wrist_Geo_parentConstraint1.tg[0].trt";
connectAttr "L_Wrist_jnt.r" "L_Wrist_Geo_parentConstraint1.tg[0].tr";
connectAttr "L_Wrist_jnt.ro" "L_Wrist_Geo_parentConstraint1.tg[0].tro";
connectAttr "L_Wrist_jnt.s" "L_Wrist_Geo_parentConstraint1.tg[0].ts";
connectAttr "L_Wrist_jnt.pm" "L_Wrist_Geo_parentConstraint1.tg[0].tpm";
connectAttr "L_Wrist_jnt.jo" "L_Wrist_Geo_parentConstraint1.tg[0].tjo";
connectAttr "L_Wrist_jnt.ssc" "L_Wrist_Geo_parentConstraint1.tg[0].tsc";
connectAttr "L_Wrist_jnt.is" "L_Wrist_Geo_parentConstraint1.tg[0].tis";
connectAttr "L_Wrist_Geo_parentConstraint1.w0" "L_Wrist_Geo_parentConstraint1.tg[0].tw"
		;
connectAttr "L_Wrist_Geo.pim" "L_Wrist_Geo_scaleConstraint1.cpim";
connectAttr "L_Wrist_jnt.s" "L_Wrist_Geo_scaleConstraint1.tg[0].ts";
connectAttr "L_Wrist_jnt.pm" "L_Wrist_Geo_scaleConstraint1.tg[0].tpm";
connectAttr "L_Wrist_Geo_scaleConstraint1.w0" "L_Wrist_Geo_scaleConstraint1.tg[0].tw"
		;
connectAttr "L_Forarm_Geo.ro" "L_Forarm_Geo_parentConstraint1.cro";
connectAttr "L_Forarm_Geo.pim" "L_Forarm_Geo_parentConstraint1.cpim";
connectAttr "L_Forarm_Geo.rp" "L_Forarm_Geo_parentConstraint1.crp";
connectAttr "L_Forarm_Geo.rpt" "L_Forarm_Geo_parentConstraint1.crt";
connectAttr "L_Elbow_jnt.t" "L_Forarm_Geo_parentConstraint1.tg[0].tt";
connectAttr "L_Elbow_jnt.rp" "L_Forarm_Geo_parentConstraint1.tg[0].trp";
connectAttr "L_Elbow_jnt.rpt" "L_Forarm_Geo_parentConstraint1.tg[0].trt";
connectAttr "L_Elbow_jnt.r" "L_Forarm_Geo_parentConstraint1.tg[0].tr";
connectAttr "L_Elbow_jnt.ro" "L_Forarm_Geo_parentConstraint1.tg[0].tro";
connectAttr "L_Elbow_jnt.s" "L_Forarm_Geo_parentConstraint1.tg[0].ts";
connectAttr "L_Elbow_jnt.pm" "L_Forarm_Geo_parentConstraint1.tg[0].tpm";
connectAttr "L_Elbow_jnt.jo" "L_Forarm_Geo_parentConstraint1.tg[0].tjo";
connectAttr "L_Elbow_jnt.ssc" "L_Forarm_Geo_parentConstraint1.tg[0].tsc";
connectAttr "L_Elbow_jnt.is" "L_Forarm_Geo_parentConstraint1.tg[0].tis";
connectAttr "L_Forarm_Geo_parentConstraint1.w0" "L_Forarm_Geo_parentConstraint1.tg[0].tw"
		;
connectAttr "L_Forarm_Geo.pim" "L_Forarm_Geo_scaleConstraint1.cpim";
connectAttr "L_Elbow_jnt.s" "L_Forarm_Geo_scaleConstraint1.tg[0].ts";
connectAttr "L_Elbow_jnt.pm" "L_Forarm_Geo_scaleConstraint1.tg[0].tpm";
connectAttr "L_Forarm_Geo_scaleConstraint1.w0" "L_Forarm_Geo_scaleConstraint1.tg[0].tw"
		;
connectAttr "L_Arm_Geo.ro" "L_Arm_Geo_parentConstraint1.cro";
connectAttr "L_Arm_Geo.pim" "L_Arm_Geo_parentConstraint1.cpim";
connectAttr "L_Arm_Geo.rp" "L_Arm_Geo_parentConstraint1.crp";
connectAttr "L_Arm_Geo.rpt" "L_Arm_Geo_parentConstraint1.crt";
connectAttr "L_Shoulder_jnt.t" "L_Arm_Geo_parentConstraint1.tg[0].tt";
connectAttr "L_Shoulder_jnt.rp" "L_Arm_Geo_parentConstraint1.tg[0].trp";
connectAttr "L_Shoulder_jnt.rpt" "L_Arm_Geo_parentConstraint1.tg[0].trt";
connectAttr "L_Shoulder_jnt.r" "L_Arm_Geo_parentConstraint1.tg[0].tr";
connectAttr "L_Shoulder_jnt.ro" "L_Arm_Geo_parentConstraint1.tg[0].tro";
connectAttr "L_Shoulder_jnt.s" "L_Arm_Geo_parentConstraint1.tg[0].ts";
connectAttr "L_Shoulder_jnt.pm" "L_Arm_Geo_parentConstraint1.tg[0].tpm";
connectAttr "L_Shoulder_jnt.jo" "L_Arm_Geo_parentConstraint1.tg[0].tjo";
connectAttr "L_Shoulder_jnt.ssc" "L_Arm_Geo_parentConstraint1.tg[0].tsc";
connectAttr "L_Shoulder_jnt.is" "L_Arm_Geo_parentConstraint1.tg[0].tis";
connectAttr "L_Arm_Geo_parentConstraint1.w0" "L_Arm_Geo_parentConstraint1.tg[0].tw"
		;
connectAttr "L_Arm_Geo.pim" "L_Arm_Geo_scaleConstraint1.cpim";
connectAttr "L_Shoulder_jnt.s" "L_Arm_Geo_scaleConstraint1.tg[0].ts";
connectAttr "L_Shoulder_jnt.pm" "L_Arm_Geo_scaleConstraint1.tg[0].tpm";
connectAttr "L_Arm_Geo_scaleConstraint1.w0" "L_Arm_Geo_scaleConstraint1.tg[0].tw"
		;
connectAttr "Torso03_Geo.ro" "Torso03_Geo_parentConstraint1.cro";
connectAttr "Torso03_Geo.pim" "Torso03_Geo_parentConstraint1.cpim";
connectAttr "Torso03_Geo.rp" "Torso03_Geo_parentConstraint1.crp";
connectAttr "Torso03_Geo.rpt" "Torso03_Geo_parentConstraint1.crt";
connectAttr "Torso03_jnt.t" "Torso03_Geo_parentConstraint1.tg[0].tt";
connectAttr "Torso03_jnt.rp" "Torso03_Geo_parentConstraint1.tg[0].trp";
connectAttr "Torso03_jnt.rpt" "Torso03_Geo_parentConstraint1.tg[0].trt";
connectAttr "Torso03_jnt.r" "Torso03_Geo_parentConstraint1.tg[0].tr";
connectAttr "Torso03_jnt.ro" "Torso03_Geo_parentConstraint1.tg[0].tro";
connectAttr "Torso03_jnt.s" "Torso03_Geo_parentConstraint1.tg[0].ts";
connectAttr "Torso03_jnt.pm" "Torso03_Geo_parentConstraint1.tg[0].tpm";
connectAttr "Torso03_jnt.jo" "Torso03_Geo_parentConstraint1.tg[0].tjo";
connectAttr "Torso03_jnt.ssc" "Torso03_Geo_parentConstraint1.tg[0].tsc";
connectAttr "Torso03_jnt.is" "Torso03_Geo_parentConstraint1.tg[0].tis";
connectAttr "Torso03_Geo_parentConstraint1.w0" "Torso03_Geo_parentConstraint1.tg[0].tw"
		;
connectAttr "Torso03_Geo.pim" "Torso03_Geo_scaleConstraint1.cpim";
connectAttr "Torso03_jnt.s" "Torso03_Geo_scaleConstraint1.tg[0].ts";
connectAttr "Torso03_jnt.pm" "Torso03_Geo_scaleConstraint1.tg[0].tpm";
connectAttr "Torso03_Geo_scaleConstraint1.w0" "Torso03_Geo_scaleConstraint1.tg[0].tw"
		;
connectAttr "Torso02_Geo.ro" "Torso02_Geo_parentConstraint1.cro";
connectAttr "Torso02_Geo.pim" "Torso02_Geo_parentConstraint1.cpim";
connectAttr "Torso02_Geo.rp" "Torso02_Geo_parentConstraint1.crp";
connectAttr "Torso02_Geo.rpt" "Torso02_Geo_parentConstraint1.crt";
connectAttr "Torso02_jnt.t" "Torso02_Geo_parentConstraint1.tg[0].tt";
connectAttr "Torso02_jnt.rp" "Torso02_Geo_parentConstraint1.tg[0].trp";
connectAttr "Torso02_jnt.rpt" "Torso02_Geo_parentConstraint1.tg[0].trt";
connectAttr "Torso02_jnt.r" "Torso02_Geo_parentConstraint1.tg[0].tr";
connectAttr "Torso02_jnt.ro" "Torso02_Geo_parentConstraint1.tg[0].tro";
connectAttr "Torso02_jnt.s" "Torso02_Geo_parentConstraint1.tg[0].ts";
connectAttr "Torso02_jnt.pm" "Torso02_Geo_parentConstraint1.tg[0].tpm";
connectAttr "Torso02_jnt.jo" "Torso02_Geo_parentConstraint1.tg[0].tjo";
connectAttr "Torso02_jnt.ssc" "Torso02_Geo_parentConstraint1.tg[0].tsc";
connectAttr "Torso02_jnt.is" "Torso02_Geo_parentConstraint1.tg[0].tis";
connectAttr "Torso02_Geo_parentConstraint1.w0" "Torso02_Geo_parentConstraint1.tg[0].tw"
		;
connectAttr "Torso02_Geo.pim" "Torso02_Geo_scaleConstraint1.cpim";
connectAttr "Torso02_jnt.s" "Torso02_Geo_scaleConstraint1.tg[0].ts";
connectAttr "Torso02_jnt.pm" "Torso02_Geo_scaleConstraint1.tg[0].tpm";
connectAttr "Torso02_Geo_scaleConstraint1.w0" "Torso02_Geo_scaleConstraint1.tg[0].tw"
		;
connectAttr "Torso01_Geo.ro" "Torso01_Geo_parentConstraint1.cro";
connectAttr "Torso01_Geo.pim" "Torso01_Geo_parentConstraint1.cpim";
connectAttr "Torso01_Geo.rp" "Torso01_Geo_parentConstraint1.crp";
connectAttr "Torso01_Geo.rpt" "Torso01_Geo_parentConstraint1.crt";
connectAttr "Torso01_jnt.t" "Torso01_Geo_parentConstraint1.tg[0].tt";
connectAttr "Torso01_jnt.rp" "Torso01_Geo_parentConstraint1.tg[0].trp";
connectAttr "Torso01_jnt.rpt" "Torso01_Geo_parentConstraint1.tg[0].trt";
connectAttr "Torso01_jnt.r" "Torso01_Geo_parentConstraint1.tg[0].tr";
connectAttr "Torso01_jnt.ro" "Torso01_Geo_parentConstraint1.tg[0].tro";
connectAttr "Torso01_jnt.s" "Torso01_Geo_parentConstraint1.tg[0].ts";
connectAttr "Torso01_jnt.pm" "Torso01_Geo_parentConstraint1.tg[0].tpm";
connectAttr "Torso01_jnt.jo" "Torso01_Geo_parentConstraint1.tg[0].tjo";
connectAttr "Torso01_jnt.ssc" "Torso01_Geo_parentConstraint1.tg[0].tsc";
connectAttr "Torso01_jnt.is" "Torso01_Geo_parentConstraint1.tg[0].tis";
connectAttr "Torso01_Geo_parentConstraint1.w0" "Torso01_Geo_parentConstraint1.tg[0].tw"
		;
connectAttr "Torso01_Geo.pim" "Torso01_Geo_scaleConstraint1.cpim";
connectAttr "Torso01_jnt.s" "Torso01_Geo_scaleConstraint1.tg[0].ts";
connectAttr "Torso01_jnt.pm" "Torso01_Geo_scaleConstraint1.tg[0].tpm";
connectAttr "Torso01_Geo_scaleConstraint1.w0" "Torso01_Geo_scaleConstraint1.tg[0].tw"
		;
connectAttr "transformGeometry57.og" "Hip_GeoShape.i";
connectAttr "Tail01_Geo_parentConstraint1.ctx" "Tail01_Geo.tx";
connectAttr "Tail01_Geo_parentConstraint1.cty" "Tail01_Geo.ty";
connectAttr "Tail01_Geo_parentConstraint1.ctz" "Tail01_Geo.tz";
connectAttr "Tail01_Geo_parentConstraint1.crx" "Tail01_Geo.rx";
connectAttr "Tail01_Geo_parentConstraint1.cry" "Tail01_Geo.ry";
connectAttr "Tail01_Geo_parentConstraint1.crz" "Tail01_Geo.rz";
connectAttr "Tail01_Geo_scaleConstraint1.csx" "Tail01_Geo.sx";
connectAttr "Tail01_Geo_scaleConstraint1.csy" "Tail01_Geo.sy";
connectAttr "Tail01_Geo_scaleConstraint1.csz" "Tail01_Geo.sz";
connectAttr "transformGeometry58.og" "Tail01_GeoShape.i";
connectAttr "Tail02_Geo_parentConstraint1.ctx" "Tail02_Geo.tx";
connectAttr "Tail02_Geo_parentConstraint1.cty" "Tail02_Geo.ty";
connectAttr "Tail02_Geo_parentConstraint1.ctz" "Tail02_Geo.tz";
connectAttr "Tail02_Geo_parentConstraint1.crx" "Tail02_Geo.rx";
connectAttr "Tail02_Geo_parentConstraint1.cry" "Tail02_Geo.ry";
connectAttr "Tail02_Geo_parentConstraint1.crz" "Tail02_Geo.rz";
connectAttr "Tail02_Geo_scaleConstraint1.csx" "Tail02_Geo.sx";
connectAttr "Tail02_Geo_scaleConstraint1.csy" "Tail02_Geo.sy";
connectAttr "Tail02_Geo_scaleConstraint1.csz" "Tail02_Geo.sz";
connectAttr "transformGeometry59.og" "Tail02_GeoShape.i";
connectAttr "Tail03_Geo_parentConstraint1.ctx" "Tail03_Geo.tx";
connectAttr "Tail03_Geo_parentConstraint1.cty" "Tail03_Geo.ty";
connectAttr "Tail03_Geo_parentConstraint1.ctz" "Tail03_Geo.tz";
connectAttr "Tail03_Geo_parentConstraint1.crx" "Tail03_Geo.rx";
connectAttr "Tail03_Geo_parentConstraint1.cry" "Tail03_Geo.ry";
connectAttr "Tail03_Geo_parentConstraint1.crz" "Tail03_Geo.rz";
connectAttr "Tail03_Geo_scaleConstraint1.csx" "Tail03_Geo.sx";
connectAttr "Tail03_Geo_scaleConstraint1.csy" "Tail03_Geo.sy";
connectAttr "Tail03_Geo_scaleConstraint1.csz" "Tail03_Geo.sz";
connectAttr "transformGeometry60.og" "Tail03_GeoShape.i";
connectAttr "Tail04_Geo_parentConstraint1.ctx" "Tail04_Geo.tx";
connectAttr "Tail04_Geo_parentConstraint1.cty" "Tail04_Geo.ty";
connectAttr "Tail04_Geo_parentConstraint1.ctz" "Tail04_Geo.tz";
connectAttr "Tail04_Geo_parentConstraint1.crx" "Tail04_Geo.rx";
connectAttr "Tail04_Geo_parentConstraint1.cry" "Tail04_Geo.ry";
connectAttr "Tail04_Geo_parentConstraint1.crz" "Tail04_Geo.rz";
connectAttr "Tail04_Geo_scaleConstraint1.csx" "Tail04_Geo.sx";
connectAttr "Tail04_Geo_scaleConstraint1.csy" "Tail04_Geo.sy";
connectAttr "Tail04_Geo_scaleConstraint1.csz" "Tail04_Geo.sz";
connectAttr "transformGeometry61.og" "Tail04_GeoShape.i";
connectAttr "Tail05_Geo_parentConstraint1.ctx" "Tail05_Geo.tx";
connectAttr "Tail05_Geo_parentConstraint1.cty" "Tail05_Geo.ty";
connectAttr "Tail05_Geo_parentConstraint1.ctz" "Tail05_Geo.tz";
connectAttr "Tail05_Geo_parentConstraint1.crx" "Tail05_Geo.rx";
connectAttr "Tail05_Geo_parentConstraint1.cry" "Tail05_Geo.ry";
connectAttr "Tail05_Geo_parentConstraint1.crz" "Tail05_Geo.rz";
connectAttr "Tail05_Geo_scaleConstraint1.csx" "Tail05_Geo.sx";
connectAttr "Tail05_Geo_scaleConstraint1.csy" "Tail05_Geo.sy";
connectAttr "Tail05_Geo_scaleConstraint1.csz" "Tail05_Geo.sz";
connectAttr "Tail06_Geo_parentConstraint1.ctx" "Tail06_Geo.tx";
connectAttr "Tail06_Geo_parentConstraint1.cty" "Tail06_Geo.ty";
connectAttr "Tail06_Geo_parentConstraint1.ctz" "Tail06_Geo.tz";
connectAttr "Tail06_Geo_parentConstraint1.crx" "Tail06_Geo.rx";
connectAttr "Tail06_Geo_parentConstraint1.cry" "Tail06_Geo.ry";
connectAttr "Tail06_Geo_parentConstraint1.crz" "Tail06_Geo.rz";
connectAttr "Tail06_Geo_scaleConstraint1.csx" "Tail06_Geo.sx";
connectAttr "Tail06_Geo_scaleConstraint1.csy" "Tail06_Geo.sy";
connectAttr "Tail06_Geo_scaleConstraint1.csz" "Tail06_Geo.sz";
connectAttr "Tail07_Geo_parentConstraint1.ctx" "Tail07_Geo.tx";
connectAttr "Tail07_Geo_parentConstraint1.cty" "Tail07_Geo.ty";
connectAttr "Tail07_Geo_parentConstraint1.ctz" "Tail07_Geo.tz";
connectAttr "Tail07_Geo_parentConstraint1.crx" "Tail07_Geo.rx";
connectAttr "Tail07_Geo_parentConstraint1.cry" "Tail07_Geo.ry";
connectAttr "Tail07_Geo_parentConstraint1.crz" "Tail07_Geo.rz";
connectAttr "Tail07_Geo_scaleConstraint1.csx" "Tail07_Geo.sx";
connectAttr "Tail07_Geo_scaleConstraint1.csy" "Tail07_Geo.sy";
connectAttr "Tail07_Geo_scaleConstraint1.csz" "Tail07_Geo.sz";
connectAttr "Tail07_Geo.ro" "Tail07_Geo_parentConstraint1.cro";
connectAttr "Tail07_Geo.pim" "Tail07_Geo_parentConstraint1.cpim";
connectAttr "Tail07_Geo.rp" "Tail07_Geo_parentConstraint1.crp";
connectAttr "Tail07_Geo.rpt" "Tail07_Geo_parentConstraint1.crt";
connectAttr "Tail07_jnt.t" "Tail07_Geo_parentConstraint1.tg[0].tt";
connectAttr "Tail07_jnt.rp" "Tail07_Geo_parentConstraint1.tg[0].trp";
connectAttr "Tail07_jnt.rpt" "Tail07_Geo_parentConstraint1.tg[0].trt";
connectAttr "Tail07_jnt.r" "Tail07_Geo_parentConstraint1.tg[0].tr";
connectAttr "Tail07_jnt.ro" "Tail07_Geo_parentConstraint1.tg[0].tro";
connectAttr "Tail07_jnt.s" "Tail07_Geo_parentConstraint1.tg[0].ts";
connectAttr "Tail07_jnt.pm" "Tail07_Geo_parentConstraint1.tg[0].tpm";
connectAttr "Tail07_jnt.jo" "Tail07_Geo_parentConstraint1.tg[0].tjo";
connectAttr "Tail07_jnt.ssc" "Tail07_Geo_parentConstraint1.tg[0].tsc";
connectAttr "Tail07_jnt.is" "Tail07_Geo_parentConstraint1.tg[0].tis";
connectAttr "Tail07_Geo_parentConstraint1.w0" "Tail07_Geo_parentConstraint1.tg[0].tw"
		;
connectAttr "Tail07_Geo.pim" "Tail07_Geo_scaleConstraint1.cpim";
connectAttr "Tail07_jnt.s" "Tail07_Geo_scaleConstraint1.tg[0].ts";
connectAttr "Tail07_jnt.pm" "Tail07_Geo_scaleConstraint1.tg[0].tpm";
connectAttr "Tail07_Geo_scaleConstraint1.w0" "Tail07_Geo_scaleConstraint1.tg[0].tw"
		;
connectAttr "Tail06_Geo.ro" "Tail06_Geo_parentConstraint1.cro";
connectAttr "Tail06_Geo.pim" "Tail06_Geo_parentConstraint1.cpim";
connectAttr "Tail06_Geo.rp" "Tail06_Geo_parentConstraint1.crp";
connectAttr "Tail06_Geo.rpt" "Tail06_Geo_parentConstraint1.crt";
connectAttr "Tail06_jnt.t" "Tail06_Geo_parentConstraint1.tg[0].tt";
connectAttr "Tail06_jnt.rp" "Tail06_Geo_parentConstraint1.tg[0].trp";
connectAttr "Tail06_jnt.rpt" "Tail06_Geo_parentConstraint1.tg[0].trt";
connectAttr "Tail06_jnt.r" "Tail06_Geo_parentConstraint1.tg[0].tr";
connectAttr "Tail06_jnt.ro" "Tail06_Geo_parentConstraint1.tg[0].tro";
connectAttr "Tail06_jnt.s" "Tail06_Geo_parentConstraint1.tg[0].ts";
connectAttr "Tail06_jnt.pm" "Tail06_Geo_parentConstraint1.tg[0].tpm";
connectAttr "Tail06_jnt.jo" "Tail06_Geo_parentConstraint1.tg[0].tjo";
connectAttr "Tail06_jnt.ssc" "Tail06_Geo_parentConstraint1.tg[0].tsc";
connectAttr "Tail06_jnt.is" "Tail06_Geo_parentConstraint1.tg[0].tis";
connectAttr "Tail06_Geo_parentConstraint1.w0" "Tail06_Geo_parentConstraint1.tg[0].tw"
		;
connectAttr "Tail06_Geo.pim" "Tail06_Geo_scaleConstraint1.cpim";
connectAttr "Tail06_jnt.s" "Tail06_Geo_scaleConstraint1.tg[0].ts";
connectAttr "Tail06_jnt.pm" "Tail06_Geo_scaleConstraint1.tg[0].tpm";
connectAttr "Tail06_Geo_scaleConstraint1.w0" "Tail06_Geo_scaleConstraint1.tg[0].tw"
		;
connectAttr "Tail05_Geo.ro" "Tail05_Geo_parentConstraint1.cro";
connectAttr "Tail05_Geo.pim" "Tail05_Geo_parentConstraint1.cpim";
connectAttr "Tail05_Geo.rp" "Tail05_Geo_parentConstraint1.crp";
connectAttr "Tail05_Geo.rpt" "Tail05_Geo_parentConstraint1.crt";
connectAttr "Tail05_jnt.t" "Tail05_Geo_parentConstraint1.tg[0].tt";
connectAttr "Tail05_jnt.rp" "Tail05_Geo_parentConstraint1.tg[0].trp";
connectAttr "Tail05_jnt.rpt" "Tail05_Geo_parentConstraint1.tg[0].trt";
connectAttr "Tail05_jnt.r" "Tail05_Geo_parentConstraint1.tg[0].tr";
connectAttr "Tail05_jnt.ro" "Tail05_Geo_parentConstraint1.tg[0].tro";
connectAttr "Tail05_jnt.s" "Tail05_Geo_parentConstraint1.tg[0].ts";
connectAttr "Tail05_jnt.pm" "Tail05_Geo_parentConstraint1.tg[0].tpm";
connectAttr "Tail05_jnt.jo" "Tail05_Geo_parentConstraint1.tg[0].tjo";
connectAttr "Tail05_jnt.ssc" "Tail05_Geo_parentConstraint1.tg[0].tsc";
connectAttr "Tail05_jnt.is" "Tail05_Geo_parentConstraint1.tg[0].tis";
connectAttr "Tail05_Geo_parentConstraint1.w0" "Tail05_Geo_parentConstraint1.tg[0].tw"
		;
connectAttr "Tail05_Geo.pim" "Tail05_Geo_scaleConstraint1.cpim";
connectAttr "Tail05_jnt.s" "Tail05_Geo_scaleConstraint1.tg[0].ts";
connectAttr "Tail05_jnt.pm" "Tail05_Geo_scaleConstraint1.tg[0].tpm";
connectAttr "Tail05_Geo_scaleConstraint1.w0" "Tail05_Geo_scaleConstraint1.tg[0].tw"
		;
connectAttr "Tail04_Geo.ro" "Tail04_Geo_parentConstraint1.cro";
connectAttr "Tail04_Geo.pim" "Tail04_Geo_parentConstraint1.cpim";
connectAttr "Tail04_Geo.rp" "Tail04_Geo_parentConstraint1.crp";
connectAttr "Tail04_Geo.rpt" "Tail04_Geo_parentConstraint1.crt";
connectAttr "Tail04_jnt.t" "Tail04_Geo_parentConstraint1.tg[0].tt";
connectAttr "Tail04_jnt.rp" "Tail04_Geo_parentConstraint1.tg[0].trp";
connectAttr "Tail04_jnt.rpt" "Tail04_Geo_parentConstraint1.tg[0].trt";
connectAttr "Tail04_jnt.r" "Tail04_Geo_parentConstraint1.tg[0].tr";
connectAttr "Tail04_jnt.ro" "Tail04_Geo_parentConstraint1.tg[0].tro";
connectAttr "Tail04_jnt.s" "Tail04_Geo_parentConstraint1.tg[0].ts";
connectAttr "Tail04_jnt.pm" "Tail04_Geo_parentConstraint1.tg[0].tpm";
connectAttr "Tail04_jnt.jo" "Tail04_Geo_parentConstraint1.tg[0].tjo";
connectAttr "Tail04_jnt.ssc" "Tail04_Geo_parentConstraint1.tg[0].tsc";
connectAttr "Tail04_jnt.is" "Tail04_Geo_parentConstraint1.tg[0].tis";
connectAttr "Tail04_Geo_parentConstraint1.w0" "Tail04_Geo_parentConstraint1.tg[0].tw"
		;
connectAttr "Tail04_Geo.pim" "Tail04_Geo_scaleConstraint1.cpim";
connectAttr "Tail04_jnt.s" "Tail04_Geo_scaleConstraint1.tg[0].ts";
connectAttr "Tail04_jnt.pm" "Tail04_Geo_scaleConstraint1.tg[0].tpm";
connectAttr "Tail04_Geo_scaleConstraint1.w0" "Tail04_Geo_scaleConstraint1.tg[0].tw"
		;
connectAttr "Tail03_Geo.ro" "Tail03_Geo_parentConstraint1.cro";
connectAttr "Tail03_Geo.pim" "Tail03_Geo_parentConstraint1.cpim";
connectAttr "Tail03_Geo.rp" "Tail03_Geo_parentConstraint1.crp";
connectAttr "Tail03_Geo.rpt" "Tail03_Geo_parentConstraint1.crt";
connectAttr "Tail03_jnt.t" "Tail03_Geo_parentConstraint1.tg[0].tt";
connectAttr "Tail03_jnt.rp" "Tail03_Geo_parentConstraint1.tg[0].trp";
connectAttr "Tail03_jnt.rpt" "Tail03_Geo_parentConstraint1.tg[0].trt";
connectAttr "Tail03_jnt.r" "Tail03_Geo_parentConstraint1.tg[0].tr";
connectAttr "Tail03_jnt.ro" "Tail03_Geo_parentConstraint1.tg[0].tro";
connectAttr "Tail03_jnt.s" "Tail03_Geo_parentConstraint1.tg[0].ts";
connectAttr "Tail03_jnt.pm" "Tail03_Geo_parentConstraint1.tg[0].tpm";
connectAttr "Tail03_jnt.jo" "Tail03_Geo_parentConstraint1.tg[0].tjo";
connectAttr "Tail03_jnt.ssc" "Tail03_Geo_parentConstraint1.tg[0].tsc";
connectAttr "Tail03_jnt.is" "Tail03_Geo_parentConstraint1.tg[0].tis";
connectAttr "Tail03_Geo_parentConstraint1.w0" "Tail03_Geo_parentConstraint1.tg[0].tw"
		;
connectAttr "Tail03_Geo.pim" "Tail03_Geo_scaleConstraint1.cpim";
connectAttr "Tail03_jnt.s" "Tail03_Geo_scaleConstraint1.tg[0].ts";
connectAttr "Tail03_jnt.pm" "Tail03_Geo_scaleConstraint1.tg[0].tpm";
connectAttr "Tail03_Geo_scaleConstraint1.w0" "Tail03_Geo_scaleConstraint1.tg[0].tw"
		;
connectAttr "Tail02_Geo.ro" "Tail02_Geo_parentConstraint1.cro";
connectAttr "Tail02_Geo.pim" "Tail02_Geo_parentConstraint1.cpim";
connectAttr "Tail02_Geo.rp" "Tail02_Geo_parentConstraint1.crp";
connectAttr "Tail02_Geo.rpt" "Tail02_Geo_parentConstraint1.crt";
connectAttr "Tail02_jnt.t" "Tail02_Geo_parentConstraint1.tg[0].tt";
connectAttr "Tail02_jnt.rp" "Tail02_Geo_parentConstraint1.tg[0].trp";
connectAttr "Tail02_jnt.rpt" "Tail02_Geo_parentConstraint1.tg[0].trt";
connectAttr "Tail02_jnt.r" "Tail02_Geo_parentConstraint1.tg[0].tr";
connectAttr "Tail02_jnt.ro" "Tail02_Geo_parentConstraint1.tg[0].tro";
connectAttr "Tail02_jnt.s" "Tail02_Geo_parentConstraint1.tg[0].ts";
connectAttr "Tail02_jnt.pm" "Tail02_Geo_parentConstraint1.tg[0].tpm";
connectAttr "Tail02_jnt.jo" "Tail02_Geo_parentConstraint1.tg[0].tjo";
connectAttr "Tail02_jnt.ssc" "Tail02_Geo_parentConstraint1.tg[0].tsc";
connectAttr "Tail02_jnt.is" "Tail02_Geo_parentConstraint1.tg[0].tis";
connectAttr "Tail02_Geo_parentConstraint1.w0" "Tail02_Geo_parentConstraint1.tg[0].tw"
		;
connectAttr "Tail02_Geo.pim" "Tail02_Geo_scaleConstraint1.cpim";
connectAttr "Tail02_jnt.s" "Tail02_Geo_scaleConstraint1.tg[0].ts";
connectAttr "Tail02_jnt.pm" "Tail02_Geo_scaleConstraint1.tg[0].tpm";
connectAttr "Tail02_Geo_scaleConstraint1.w0" "Tail02_Geo_scaleConstraint1.tg[0].tw"
		;
connectAttr "Tail01_Geo.ro" "Tail01_Geo_parentConstraint1.cro";
connectAttr "Tail01_Geo.pim" "Tail01_Geo_parentConstraint1.cpim";
connectAttr "Tail01_Geo.rp" "Tail01_Geo_parentConstraint1.crp";
connectAttr "Tail01_Geo.rpt" "Tail01_Geo_parentConstraint1.crt";
connectAttr "Tail01_jnt.t" "Tail01_Geo_parentConstraint1.tg[0].tt";
connectAttr "Tail01_jnt.rp" "Tail01_Geo_parentConstraint1.tg[0].trp";
connectAttr "Tail01_jnt.rpt" "Tail01_Geo_parentConstraint1.tg[0].trt";
connectAttr "Tail01_jnt.r" "Tail01_Geo_parentConstraint1.tg[0].tr";
connectAttr "Tail01_jnt.ro" "Tail01_Geo_parentConstraint1.tg[0].tro";
connectAttr "Tail01_jnt.s" "Tail01_Geo_parentConstraint1.tg[0].ts";
connectAttr "Tail01_jnt.pm" "Tail01_Geo_parentConstraint1.tg[0].tpm";
connectAttr "Tail01_jnt.jo" "Tail01_Geo_parentConstraint1.tg[0].tjo";
connectAttr "Tail01_jnt.ssc" "Tail01_Geo_parentConstraint1.tg[0].tsc";
connectAttr "Tail01_jnt.is" "Tail01_Geo_parentConstraint1.tg[0].tis";
connectAttr "Tail01_Geo_parentConstraint1.w0" "Tail01_Geo_parentConstraint1.tg[0].tw"
		;
connectAttr "Tail01_Geo.pim" "Tail01_Geo_scaleConstraint1.cpim";
connectAttr "Tail01_jnt.s" "Tail01_Geo_scaleConstraint1.tg[0].ts";
connectAttr "Tail01_jnt.pm" "Tail01_Geo_scaleConstraint1.tg[0].tpm";
connectAttr "Tail01_Geo_scaleConstraint1.w0" "Tail01_Geo_scaleConstraint1.tg[0].tw"
		;
connectAttr "R_Pelvis_Geo_parentConstraint1.ctx" "R_Pelvis_Geo.tx";
connectAttr "R_Pelvis_Geo_parentConstraint1.cty" "R_Pelvis_Geo.ty";
connectAttr "R_Pelvis_Geo_parentConstraint1.ctz" "R_Pelvis_Geo.tz";
connectAttr "R_Pelvis_Geo_parentConstraint1.crx" "R_Pelvis_Geo.rx";
connectAttr "R_Pelvis_Geo_parentConstraint1.cry" "R_Pelvis_Geo.ry";
connectAttr "R_Pelvis_Geo_parentConstraint1.crz" "R_Pelvis_Geo.rz";
connectAttr "R_Pelvis_Geo_scaleConstraint1.csx" "R_Pelvis_Geo.sx";
connectAttr "R_Pelvis_Geo_scaleConstraint1.csy" "R_Pelvis_Geo.sy";
connectAttr "R_Pelvis_Geo_scaleConstraint1.csz" "R_Pelvis_Geo.sz";
connectAttr "transformGeometry62.og" "R_Pelvis_GeoShape.i";
connectAttr "R_Femur_Geo_parentConstraint1.ctx" "R_Femur_Geo.tx";
connectAttr "R_Femur_Geo_parentConstraint1.cty" "R_Femur_Geo.ty";
connectAttr "R_Femur_Geo_parentConstraint1.ctz" "R_Femur_Geo.tz";
connectAttr "R_Femur_Geo_parentConstraint1.crx" "R_Femur_Geo.rx";
connectAttr "R_Femur_Geo_parentConstraint1.cry" "R_Femur_Geo.ry";
connectAttr "R_Femur_Geo_parentConstraint1.crz" "R_Femur_Geo.rz";
connectAttr "R_Femur_Geo_scaleConstraint1.csx" "R_Femur_Geo.sx";
connectAttr "R_Femur_Geo_scaleConstraint1.csy" "R_Femur_Geo.sy";
connectAttr "R_Femur_Geo_scaleConstraint1.csz" "R_Femur_Geo.sz";
connectAttr "R_Tibia_Geo_parentConstraint1.ctx" "R_Tibia_Geo.tx";
connectAttr "R_Tibia_Geo_parentConstraint1.cty" "R_Tibia_Geo.ty";
connectAttr "R_Tibia_Geo_parentConstraint1.ctz" "R_Tibia_Geo.tz";
connectAttr "R_Tibia_Geo_parentConstraint1.crx" "R_Tibia_Geo.rx";
connectAttr "R_Tibia_Geo_parentConstraint1.cry" "R_Tibia_Geo.ry";
connectAttr "R_Tibia_Geo_parentConstraint1.crz" "R_Tibia_Geo.rz";
connectAttr "R_Tibia_Geo_scaleConstraint1.csx" "R_Tibia_Geo.sx";
connectAttr "R_Tibia_Geo_scaleConstraint1.csy" "R_Tibia_Geo.sy";
connectAttr "R_Tibia_Geo_scaleConstraint1.csz" "R_Tibia_Geo.sz";
connectAttr "R_PinkieToe01_Geo_parentConstraint1.ctx" "R_PinkieToe01_Geo.tx";
connectAttr "R_PinkieToe01_Geo_parentConstraint1.cty" "R_PinkieToe01_Geo.ty";
connectAttr "R_PinkieToe01_Geo_parentConstraint1.ctz" "R_PinkieToe01_Geo.tz";
connectAttr "R_PinkieToe01_Geo_parentConstraint1.crx" "R_PinkieToe01_Geo.rx";
connectAttr "R_PinkieToe01_Geo_parentConstraint1.cry" "R_PinkieToe01_Geo.ry";
connectAttr "R_PinkieToe01_Geo_parentConstraint1.crz" "R_PinkieToe01_Geo.rz";
connectAttr "R_PinkieToe01_Geo_scaleConstraint1.csx" "R_PinkieToe01_Geo.sx";
connectAttr "R_PinkieToe01_Geo_scaleConstraint1.csy" "R_PinkieToe01_Geo.sy";
connectAttr "R_PinkieToe01_Geo_scaleConstraint1.csz" "R_PinkieToe01_Geo.sz";
connectAttr "R_PinkieToe02_Geo_parentConstraint1.ctx" "R_PinkieToe02_Geo.tx";
connectAttr "R_PinkieToe02_Geo_parentConstraint1.cty" "R_PinkieToe02_Geo.ty";
connectAttr "R_PinkieToe02_Geo_parentConstraint1.ctz" "R_PinkieToe02_Geo.tz";
connectAttr "R_PinkieToe02_Geo_parentConstraint1.crx" "R_PinkieToe02_Geo.rx";
connectAttr "R_PinkieToe02_Geo_parentConstraint1.cry" "R_PinkieToe02_Geo.ry";
connectAttr "R_PinkieToe02_Geo_parentConstraint1.crz" "R_PinkieToe02_Geo.rz";
connectAttr "R_PinkieToe02_Geo_scaleConstraint1.csx" "R_PinkieToe02_Geo.sx";
connectAttr "R_PinkieToe02_Geo_scaleConstraint1.csy" "R_PinkieToe02_Geo.sy";
connectAttr "R_PinkieToe02_Geo_scaleConstraint1.csz" "R_PinkieToe02_Geo.sz";
connectAttr "R_PinkieToe02_Geo.ro" "R_PinkieToe02_Geo_parentConstraint1.cro";
connectAttr "R_PinkieToe02_Geo.pim" "R_PinkieToe02_Geo_parentConstraint1.cpim";
connectAttr "R_PinkieToe02_Geo.rp" "R_PinkieToe02_Geo_parentConstraint1.crp";
connectAttr "R_PinkieToe02_Geo.rpt" "R_PinkieToe02_Geo_parentConstraint1.crt";
connectAttr "R_Toe_jnt.t" "R_PinkieToe02_Geo_parentConstraint1.tg[0].tt";
connectAttr "R_Toe_jnt.rp" "R_PinkieToe02_Geo_parentConstraint1.tg[0].trp";
connectAttr "R_Toe_jnt.rpt" "R_PinkieToe02_Geo_parentConstraint1.tg[0].trt";
connectAttr "R_Toe_jnt.r" "R_PinkieToe02_Geo_parentConstraint1.tg[0].tr";
connectAttr "R_Toe_jnt.ro" "R_PinkieToe02_Geo_parentConstraint1.tg[0].tro";
connectAttr "R_Toe_jnt.s" "R_PinkieToe02_Geo_parentConstraint1.tg[0].ts";
connectAttr "R_Toe_jnt.pm" "R_PinkieToe02_Geo_parentConstraint1.tg[0].tpm";
connectAttr "R_Toe_jnt.jo" "R_PinkieToe02_Geo_parentConstraint1.tg[0].tjo";
connectAttr "R_Toe_jnt.ssc" "R_PinkieToe02_Geo_parentConstraint1.tg[0].tsc";
connectAttr "R_Toe_jnt.is" "R_PinkieToe02_Geo_parentConstraint1.tg[0].tis";
connectAttr "R_PinkieToe02_Geo_parentConstraint1.w0" "R_PinkieToe02_Geo_parentConstraint1.tg[0].tw"
		;
connectAttr "R_PinkieToe02_Geo.pim" "R_PinkieToe02_Geo_scaleConstraint1.cpim";
connectAttr "R_Toe_jnt.s" "R_PinkieToe02_Geo_scaleConstraint1.tg[0].ts";
connectAttr "R_Toe_jnt.pm" "R_PinkieToe02_Geo_scaleConstraint1.tg[0].tpm";
connectAttr "R_PinkieToe02_Geo_scaleConstraint1.w0" "R_PinkieToe02_Geo_scaleConstraint1.tg[0].tw"
		;
connectAttr "R_PinkieToe01_Geo.ro" "R_PinkieToe01_Geo_parentConstraint1.cro";
connectAttr "R_PinkieToe01_Geo.pim" "R_PinkieToe01_Geo_parentConstraint1.cpim";
connectAttr "R_PinkieToe01_Geo.rp" "R_PinkieToe01_Geo_parentConstraint1.crp";
connectAttr "R_PinkieToe01_Geo.rpt" "R_PinkieToe01_Geo_parentConstraint1.crt";
connectAttr "R_Ankle02_jnt.t" "R_PinkieToe01_Geo_parentConstraint1.tg[0].tt";
connectAttr "R_Ankle02_jnt.rp" "R_PinkieToe01_Geo_parentConstraint1.tg[0].trp";
connectAttr "R_Ankle02_jnt.rpt" "R_PinkieToe01_Geo_parentConstraint1.tg[0].trt";
connectAttr "R_Ankle02_jnt.r" "R_PinkieToe01_Geo_parentConstraint1.tg[0].tr";
connectAttr "R_Ankle02_jnt.ro" "R_PinkieToe01_Geo_parentConstraint1.tg[0].tro";
connectAttr "R_Ankle02_jnt.s" "R_PinkieToe01_Geo_parentConstraint1.tg[0].ts";
connectAttr "R_Ankle02_jnt.pm" "R_PinkieToe01_Geo_parentConstraint1.tg[0].tpm";
connectAttr "R_Ankle02_jnt.jo" "R_PinkieToe01_Geo_parentConstraint1.tg[0].tjo";
connectAttr "R_Ankle02_jnt.ssc" "R_PinkieToe01_Geo_parentConstraint1.tg[0].tsc";
connectAttr "R_Ankle02_jnt.is" "R_PinkieToe01_Geo_parentConstraint1.tg[0].tis";
connectAttr "R_PinkieToe01_Geo_parentConstraint1.w0" "R_PinkieToe01_Geo_parentConstraint1.tg[0].tw"
		;
connectAttr "R_PinkieToe01_Geo.pim" "R_PinkieToe01_Geo_scaleConstraint1.cpim";
connectAttr "R_Ankle02_jnt.s" "R_PinkieToe01_Geo_scaleConstraint1.tg[0].ts";
connectAttr "R_Ankle02_jnt.pm" "R_PinkieToe01_Geo_scaleConstraint1.tg[0].tpm";
connectAttr "R_PinkieToe01_Geo_scaleConstraint1.w0" "R_PinkieToe01_Geo_scaleConstraint1.tg[0].tw"
		;
connectAttr "R_Tibia_Geo.ro" "R_Tibia_Geo_parentConstraint1.cro";
connectAttr "R_Tibia_Geo.pim" "R_Tibia_Geo_parentConstraint1.cpim";
connectAttr "R_Tibia_Geo.rp" "R_Tibia_Geo_parentConstraint1.crp";
connectAttr "R_Tibia_Geo.rpt" "R_Tibia_Geo_parentConstraint1.crt";
connectAttr "R_Ankle01_jnt.t" "R_Tibia_Geo_parentConstraint1.tg[0].tt";
connectAttr "R_Ankle01_jnt.rp" "R_Tibia_Geo_parentConstraint1.tg[0].trp";
connectAttr "R_Ankle01_jnt.rpt" "R_Tibia_Geo_parentConstraint1.tg[0].trt";
connectAttr "R_Ankle01_jnt.r" "R_Tibia_Geo_parentConstraint1.tg[0].tr";
connectAttr "R_Ankle01_jnt.ro" "R_Tibia_Geo_parentConstraint1.tg[0].tro";
connectAttr "R_Ankle01_jnt.s" "R_Tibia_Geo_parentConstraint1.tg[0].ts";
connectAttr "R_Ankle01_jnt.pm" "R_Tibia_Geo_parentConstraint1.tg[0].tpm";
connectAttr "R_Ankle01_jnt.jo" "R_Tibia_Geo_parentConstraint1.tg[0].tjo";
connectAttr "R_Ankle01_jnt.ssc" "R_Tibia_Geo_parentConstraint1.tg[0].tsc";
connectAttr "R_Ankle01_jnt.is" "R_Tibia_Geo_parentConstraint1.tg[0].tis";
connectAttr "R_Tibia_Geo_parentConstraint1.w0" "R_Tibia_Geo_parentConstraint1.tg[0].tw"
		;
connectAttr "R_Tibia_Geo.pim" "R_Tibia_Geo_scaleConstraint1.cpim";
connectAttr "R_Ankle01_jnt.s" "R_Tibia_Geo_scaleConstraint1.tg[0].ts";
connectAttr "R_Ankle01_jnt.pm" "R_Tibia_Geo_scaleConstraint1.tg[0].tpm";
connectAttr "R_Tibia_Geo_scaleConstraint1.w0" "R_Tibia_Geo_scaleConstraint1.tg[0].tw"
		;
connectAttr "R_Femur_Geo.ro" "R_Femur_Geo_parentConstraint1.cro";
connectAttr "R_Femur_Geo.pim" "R_Femur_Geo_parentConstraint1.cpim";
connectAttr "R_Femur_Geo.rp" "R_Femur_Geo_parentConstraint1.crp";
connectAttr "R_Femur_Geo.rpt" "R_Femur_Geo_parentConstraint1.crt";
connectAttr "R_Knee_jnt.t" "R_Femur_Geo_parentConstraint1.tg[0].tt";
connectAttr "R_Knee_jnt.rp" "R_Femur_Geo_parentConstraint1.tg[0].trp";
connectAttr "R_Knee_jnt.rpt" "R_Femur_Geo_parentConstraint1.tg[0].trt";
connectAttr "R_Knee_jnt.r" "R_Femur_Geo_parentConstraint1.tg[0].tr";
connectAttr "R_Knee_jnt.ro" "R_Femur_Geo_parentConstraint1.tg[0].tro";
connectAttr "R_Knee_jnt.s" "R_Femur_Geo_parentConstraint1.tg[0].ts";
connectAttr "R_Knee_jnt.pm" "R_Femur_Geo_parentConstraint1.tg[0].tpm";
connectAttr "R_Knee_jnt.jo" "R_Femur_Geo_parentConstraint1.tg[0].tjo";
connectAttr "R_Knee_jnt.ssc" "R_Femur_Geo_parentConstraint1.tg[0].tsc";
connectAttr "R_Knee_jnt.is" "R_Femur_Geo_parentConstraint1.tg[0].tis";
connectAttr "R_Femur_Geo_parentConstraint1.w0" "R_Femur_Geo_parentConstraint1.tg[0].tw"
		;
connectAttr "R_Femur_Geo.pim" "R_Femur_Geo_scaleConstraint1.cpim";
connectAttr "R_Knee_jnt.s" "R_Femur_Geo_scaleConstraint1.tg[0].ts";
connectAttr "R_Knee_jnt.pm" "R_Femur_Geo_scaleConstraint1.tg[0].tpm";
connectAttr "R_Femur_Geo_scaleConstraint1.w0" "R_Femur_Geo_scaleConstraint1.tg[0].tw"
		;
connectAttr "R_Pelvis_Geo.ro" "R_Pelvis_Geo_parentConstraint1.cro";
connectAttr "R_Pelvis_Geo.pim" "R_Pelvis_Geo_parentConstraint1.cpim";
connectAttr "R_Pelvis_Geo.rp" "R_Pelvis_Geo_parentConstraint1.crp";
connectAttr "R_Pelvis_Geo.rpt" "R_Pelvis_Geo_parentConstraint1.crt";
connectAttr "R_Hip_jnt.t" "R_Pelvis_Geo_parentConstraint1.tg[0].tt";
connectAttr "R_Hip_jnt.rp" "R_Pelvis_Geo_parentConstraint1.tg[0].trp";
connectAttr "R_Hip_jnt.rpt" "R_Pelvis_Geo_parentConstraint1.tg[0].trt";
connectAttr "R_Hip_jnt.r" "R_Pelvis_Geo_parentConstraint1.tg[0].tr";
connectAttr "R_Hip_jnt.ro" "R_Pelvis_Geo_parentConstraint1.tg[0].tro";
connectAttr "R_Hip_jnt.s" "R_Pelvis_Geo_parentConstraint1.tg[0].ts";
connectAttr "R_Hip_jnt.pm" "R_Pelvis_Geo_parentConstraint1.tg[0].tpm";
connectAttr "R_Hip_jnt.jo" "R_Pelvis_Geo_parentConstraint1.tg[0].tjo";
connectAttr "R_Hip_jnt.ssc" "R_Pelvis_Geo_parentConstraint1.tg[0].tsc";
connectAttr "R_Hip_jnt.is" "R_Pelvis_Geo_parentConstraint1.tg[0].tis";
connectAttr "R_Pelvis_Geo_parentConstraint1.w0" "R_Pelvis_Geo_parentConstraint1.tg[0].tw"
		;
connectAttr "R_Pelvis_Geo.pim" "R_Pelvis_Geo_scaleConstraint1.cpim";
connectAttr "R_Hip_jnt.s" "R_Pelvis_Geo_scaleConstraint1.tg[0].ts";
connectAttr "R_Hip_jnt.pm" "R_Pelvis_Geo_scaleConstraint1.tg[0].tpm";
connectAttr "R_Pelvis_Geo_scaleConstraint1.w0" "R_Pelvis_Geo_scaleConstraint1.tg[0].tw"
		;
connectAttr "L_Pelvis_Geo_parentConstraint1.ctx" "L_Pelvis_Geo.tx";
connectAttr "L_Pelvis_Geo_parentConstraint1.cty" "L_Pelvis_Geo.ty";
connectAttr "L_Pelvis_Geo_parentConstraint1.ctz" "L_Pelvis_Geo.tz";
connectAttr "L_Pelvis_Geo_parentConstraint1.crx" "L_Pelvis_Geo.rx";
connectAttr "L_Pelvis_Geo_parentConstraint1.cry" "L_Pelvis_Geo.ry";
connectAttr "L_Pelvis_Geo_parentConstraint1.crz" "L_Pelvis_Geo.rz";
connectAttr "L_Pelvis_Geo_scaleConstraint1.csx" "L_Pelvis_Geo.sx";
connectAttr "L_Pelvis_Geo_scaleConstraint1.csy" "L_Pelvis_Geo.sy";
connectAttr "L_Pelvis_Geo_scaleConstraint1.csz" "L_Pelvis_Geo.sz";
connectAttr "L_Femur_Geo_parentConstraint1.ctx" "L_Femur_Geo.tx";
connectAttr "L_Femur_Geo_parentConstraint1.cty" "L_Femur_Geo.ty";
connectAttr "L_Femur_Geo_parentConstraint1.ctz" "L_Femur_Geo.tz";
connectAttr "L_Femur_Geo_parentConstraint1.crx" "L_Femur_Geo.rx";
connectAttr "L_Femur_Geo_parentConstraint1.cry" "L_Femur_Geo.ry";
connectAttr "L_Femur_Geo_parentConstraint1.crz" "L_Femur_Geo.rz";
connectAttr "L_Femur_Geo_scaleConstraint1.csx" "L_Femur_Geo.sx";
connectAttr "L_Femur_Geo_scaleConstraint1.csy" "L_Femur_Geo.sy";
connectAttr "L_Femur_Geo_scaleConstraint1.csz" "L_Femur_Geo.sz";
connectAttr "L_Tibia_Geo_parentConstraint1.ctx" "L_Tibia_Geo.tx";
connectAttr "L_Tibia_Geo_parentConstraint1.cty" "L_Tibia_Geo.ty";
connectAttr "L_Tibia_Geo_parentConstraint1.ctz" "L_Tibia_Geo.tz";
connectAttr "L_Tibia_Geo_parentConstraint1.crx" "L_Tibia_Geo.rx";
connectAttr "L_Tibia_Geo_parentConstraint1.cry" "L_Tibia_Geo.ry";
connectAttr "L_Tibia_Geo_parentConstraint1.crz" "L_Tibia_Geo.rz";
connectAttr "L_Tibia_Geo_scaleConstraint1.csx" "L_Tibia_Geo.sx";
connectAttr "L_Tibia_Geo_scaleConstraint1.csy" "L_Tibia_Geo.sy";
connectAttr "L_Tibia_Geo_scaleConstraint1.csz" "L_Tibia_Geo.sz";
connectAttr "L_PinkieToe01_Geo_parentConstraint1.ctx" "L_PinkieToe01_Geo.tx";
connectAttr "L_PinkieToe01_Geo_parentConstraint1.cty" "L_PinkieToe01_Geo.ty";
connectAttr "L_PinkieToe01_Geo_parentConstraint1.ctz" "L_PinkieToe01_Geo.tz";
connectAttr "L_PinkieToe01_Geo_parentConstraint1.crx" "L_PinkieToe01_Geo.rx";
connectAttr "L_PinkieToe01_Geo_parentConstraint1.cry" "L_PinkieToe01_Geo.ry";
connectAttr "L_PinkieToe01_Geo_parentConstraint1.crz" "L_PinkieToe01_Geo.rz";
connectAttr "L_PinkieToe01_Geo_scaleConstraint1.csx" "L_PinkieToe01_Geo.sx";
connectAttr "L_PinkieToe01_Geo_scaleConstraint1.csy" "L_PinkieToe01_Geo.sy";
connectAttr "L_PinkieToe01_Geo_scaleConstraint1.csz" "L_PinkieToe01_Geo.sz";
connectAttr "L_PinkieToe02_Geo_parentConstraint1.ctx" "L_PinkieToe02_Geo.tx";
connectAttr "L_PinkieToe02_Geo_parentConstraint1.cty" "L_PinkieToe02_Geo.ty";
connectAttr "L_PinkieToe02_Geo_parentConstraint1.ctz" "L_PinkieToe02_Geo.tz";
connectAttr "L_PinkieToe02_Geo_parentConstraint1.crx" "L_PinkieToe02_Geo.rx";
connectAttr "L_PinkieToe02_Geo_parentConstraint1.cry" "L_PinkieToe02_Geo.ry";
connectAttr "L_PinkieToe02_Geo_parentConstraint1.crz" "L_PinkieToe02_Geo.rz";
connectAttr "L_PinkieToe02_Geo_scaleConstraint1.csx" "L_PinkieToe02_Geo.sx";
connectAttr "L_PinkieToe02_Geo_scaleConstraint1.csy" "L_PinkieToe02_Geo.sy";
connectAttr "L_PinkieToe02_Geo_scaleConstraint1.csz" "L_PinkieToe02_Geo.sz";
connectAttr "L_PinkieToe02_Geo.ro" "L_PinkieToe02_Geo_parentConstraint1.cro";
connectAttr "L_PinkieToe02_Geo.pim" "L_PinkieToe02_Geo_parentConstraint1.cpim";
connectAttr "L_PinkieToe02_Geo.rp" "L_PinkieToe02_Geo_parentConstraint1.crp";
connectAttr "L_PinkieToe02_Geo.rpt" "L_PinkieToe02_Geo_parentConstraint1.crt";
connectAttr "L_Toe_jnt.t" "L_PinkieToe02_Geo_parentConstraint1.tg[0].tt";
connectAttr "L_Toe_jnt.rp" "L_PinkieToe02_Geo_parentConstraint1.tg[0].trp";
connectAttr "L_Toe_jnt.rpt" "L_PinkieToe02_Geo_parentConstraint1.tg[0].trt";
connectAttr "L_Toe_jnt.r" "L_PinkieToe02_Geo_parentConstraint1.tg[0].tr";
connectAttr "L_Toe_jnt.ro" "L_PinkieToe02_Geo_parentConstraint1.tg[0].tro";
connectAttr "L_Toe_jnt.s" "L_PinkieToe02_Geo_parentConstraint1.tg[0].ts";
connectAttr "L_Toe_jnt.pm" "L_PinkieToe02_Geo_parentConstraint1.tg[0].tpm";
connectAttr "L_Toe_jnt.jo" "L_PinkieToe02_Geo_parentConstraint1.tg[0].tjo";
connectAttr "L_Toe_jnt.ssc" "L_PinkieToe02_Geo_parentConstraint1.tg[0].tsc";
connectAttr "L_Toe_jnt.is" "L_PinkieToe02_Geo_parentConstraint1.tg[0].tis";
connectAttr "L_PinkieToe02_Geo_parentConstraint1.w0" "L_PinkieToe02_Geo_parentConstraint1.tg[0].tw"
		;
connectAttr "L_PinkieToe02_Geo.pim" "L_PinkieToe02_Geo_scaleConstraint1.cpim";
connectAttr "L_Toe_jnt.s" "L_PinkieToe02_Geo_scaleConstraint1.tg[0].ts";
connectAttr "L_Toe_jnt.pm" "L_PinkieToe02_Geo_scaleConstraint1.tg[0].tpm";
connectAttr "L_PinkieToe02_Geo_scaleConstraint1.w0" "L_PinkieToe02_Geo_scaleConstraint1.tg[0].tw"
		;
connectAttr "L_PinkieToe01_Geo.ro" "L_PinkieToe01_Geo_parentConstraint1.cro";
connectAttr "L_PinkieToe01_Geo.pim" "L_PinkieToe01_Geo_parentConstraint1.cpim";
connectAttr "L_PinkieToe01_Geo.rp" "L_PinkieToe01_Geo_parentConstraint1.crp";
connectAttr "L_PinkieToe01_Geo.rpt" "L_PinkieToe01_Geo_parentConstraint1.crt";
connectAttr "L_Ankle02_jnt.t" "L_PinkieToe01_Geo_parentConstraint1.tg[0].tt";
connectAttr "L_Ankle02_jnt.rp" "L_PinkieToe01_Geo_parentConstraint1.tg[0].trp";
connectAttr "L_Ankle02_jnt.rpt" "L_PinkieToe01_Geo_parentConstraint1.tg[0].trt";
connectAttr "L_Ankle02_jnt.r" "L_PinkieToe01_Geo_parentConstraint1.tg[0].tr";
connectAttr "L_Ankle02_jnt.ro" "L_PinkieToe01_Geo_parentConstraint1.tg[0].tro";
connectAttr "L_Ankle02_jnt.s" "L_PinkieToe01_Geo_parentConstraint1.tg[0].ts";
connectAttr "L_Ankle02_jnt.pm" "L_PinkieToe01_Geo_parentConstraint1.tg[0].tpm";
connectAttr "L_Ankle02_jnt.jo" "L_PinkieToe01_Geo_parentConstraint1.tg[0].tjo";
connectAttr "L_Ankle02_jnt.ssc" "L_PinkieToe01_Geo_parentConstraint1.tg[0].tsc";
connectAttr "L_Ankle02_jnt.is" "L_PinkieToe01_Geo_parentConstraint1.tg[0].tis";
connectAttr "L_PinkieToe01_Geo_parentConstraint1.w0" "L_PinkieToe01_Geo_parentConstraint1.tg[0].tw"
		;
connectAttr "L_PinkieToe01_Geo.pim" "L_PinkieToe01_Geo_scaleConstraint1.cpim";
connectAttr "L_Ankle02_jnt.s" "L_PinkieToe01_Geo_scaleConstraint1.tg[0].ts";
connectAttr "L_Ankle02_jnt.pm" "L_PinkieToe01_Geo_scaleConstraint1.tg[0].tpm";
connectAttr "L_PinkieToe01_Geo_scaleConstraint1.w0" "L_PinkieToe01_Geo_scaleConstraint1.tg[0].tw"
		;
connectAttr "L_Tibia_Geo.ro" "L_Tibia_Geo_parentConstraint1.cro";
connectAttr "L_Tibia_Geo.pim" "L_Tibia_Geo_parentConstraint1.cpim";
connectAttr "L_Tibia_Geo.rp" "L_Tibia_Geo_parentConstraint1.crp";
connectAttr "L_Tibia_Geo.rpt" "L_Tibia_Geo_parentConstraint1.crt";
connectAttr "L_Ankle01_jnt.t" "L_Tibia_Geo_parentConstraint1.tg[0].tt";
connectAttr "L_Ankle01_jnt.rp" "L_Tibia_Geo_parentConstraint1.tg[0].trp";
connectAttr "L_Ankle01_jnt.rpt" "L_Tibia_Geo_parentConstraint1.tg[0].trt";
connectAttr "L_Ankle01_jnt.r" "L_Tibia_Geo_parentConstraint1.tg[0].tr";
connectAttr "L_Ankle01_jnt.ro" "L_Tibia_Geo_parentConstraint1.tg[0].tro";
connectAttr "L_Ankle01_jnt.s" "L_Tibia_Geo_parentConstraint1.tg[0].ts";
connectAttr "L_Ankle01_jnt.pm" "L_Tibia_Geo_parentConstraint1.tg[0].tpm";
connectAttr "L_Ankle01_jnt.jo" "L_Tibia_Geo_parentConstraint1.tg[0].tjo";
connectAttr "L_Ankle01_jnt.ssc" "L_Tibia_Geo_parentConstraint1.tg[0].tsc";
connectAttr "L_Ankle01_jnt.is" "L_Tibia_Geo_parentConstraint1.tg[0].tis";
connectAttr "L_Tibia_Geo_parentConstraint1.w0" "L_Tibia_Geo_parentConstraint1.tg[0].tw"
		;
connectAttr "L_Tibia_Geo.pim" "L_Tibia_Geo_scaleConstraint1.cpim";
connectAttr "L_Ankle01_jnt.s" "L_Tibia_Geo_scaleConstraint1.tg[0].ts";
connectAttr "L_Ankle01_jnt.pm" "L_Tibia_Geo_scaleConstraint1.tg[0].tpm";
connectAttr "L_Tibia_Geo_scaleConstraint1.w0" "L_Tibia_Geo_scaleConstraint1.tg[0].tw"
		;
connectAttr "L_Femur_Geo.ro" "L_Femur_Geo_parentConstraint1.cro";
connectAttr "L_Femur_Geo.pim" "L_Femur_Geo_parentConstraint1.cpim";
connectAttr "L_Femur_Geo.rp" "L_Femur_Geo_parentConstraint1.crp";
connectAttr "L_Femur_Geo.rpt" "L_Femur_Geo_parentConstraint1.crt";
connectAttr "L_Knee_jnt.t" "L_Femur_Geo_parentConstraint1.tg[0].tt";
connectAttr "L_Knee_jnt.rp" "L_Femur_Geo_parentConstraint1.tg[0].trp";
connectAttr "L_Knee_jnt.rpt" "L_Femur_Geo_parentConstraint1.tg[0].trt";
connectAttr "L_Knee_jnt.r" "L_Femur_Geo_parentConstraint1.tg[0].tr";
connectAttr "L_Knee_jnt.ro" "L_Femur_Geo_parentConstraint1.tg[0].tro";
connectAttr "L_Knee_jnt.s" "L_Femur_Geo_parentConstraint1.tg[0].ts";
connectAttr "L_Knee_jnt.pm" "L_Femur_Geo_parentConstraint1.tg[0].tpm";
connectAttr "L_Knee_jnt.jo" "L_Femur_Geo_parentConstraint1.tg[0].tjo";
connectAttr "L_Knee_jnt.ssc" "L_Femur_Geo_parentConstraint1.tg[0].tsc";
connectAttr "L_Knee_jnt.is" "L_Femur_Geo_parentConstraint1.tg[0].tis";
connectAttr "L_Femur_Geo_parentConstraint1.w0" "L_Femur_Geo_parentConstraint1.tg[0].tw"
		;
connectAttr "L_Femur_Geo.pim" "L_Femur_Geo_scaleConstraint1.cpim";
connectAttr "L_Knee_jnt.s" "L_Femur_Geo_scaleConstraint1.tg[0].ts";
connectAttr "L_Knee_jnt.pm" "L_Femur_Geo_scaleConstraint1.tg[0].tpm";
connectAttr "L_Femur_Geo_scaleConstraint1.w0" "L_Femur_Geo_scaleConstraint1.tg[0].tw"
		;
connectAttr "L_Pelvis_Geo.ro" "L_Pelvis_Geo_parentConstraint1.cro";
connectAttr "L_Pelvis_Geo.pim" "L_Pelvis_Geo_parentConstraint1.cpim";
connectAttr "L_Pelvis_Geo.rp" "L_Pelvis_Geo_parentConstraint1.crp";
connectAttr "L_Pelvis_Geo.rpt" "L_Pelvis_Geo_parentConstraint1.crt";
connectAttr "L_Hip_jnt.t" "L_Pelvis_Geo_parentConstraint1.tg[0].tt";
connectAttr "L_Hip_jnt.rp" "L_Pelvis_Geo_parentConstraint1.tg[0].trp";
connectAttr "L_Hip_jnt.rpt" "L_Pelvis_Geo_parentConstraint1.tg[0].trt";
connectAttr "L_Hip_jnt.r" "L_Pelvis_Geo_parentConstraint1.tg[0].tr";
connectAttr "L_Hip_jnt.ro" "L_Pelvis_Geo_parentConstraint1.tg[0].tro";
connectAttr "L_Hip_jnt.s" "L_Pelvis_Geo_parentConstraint1.tg[0].ts";
connectAttr "L_Hip_jnt.pm" "L_Pelvis_Geo_parentConstraint1.tg[0].tpm";
connectAttr "L_Hip_jnt.jo" "L_Pelvis_Geo_parentConstraint1.tg[0].tjo";
connectAttr "L_Hip_jnt.ssc" "L_Pelvis_Geo_parentConstraint1.tg[0].tsc";
connectAttr "L_Hip_jnt.is" "L_Pelvis_Geo_parentConstraint1.tg[0].tis";
connectAttr "L_Pelvis_Geo_parentConstraint1.w0" "L_Pelvis_Geo_parentConstraint1.tg[0].tw"
		;
connectAttr "L_Pelvis_Geo.pim" "L_Pelvis_Geo_scaleConstraint1.cpim";
connectAttr "L_Hip_jnt.s" "L_Pelvis_Geo_scaleConstraint1.tg[0].ts";
connectAttr "L_Hip_jnt.pm" "L_Pelvis_Geo_scaleConstraint1.tg[0].tpm";
connectAttr "L_Pelvis_Geo_scaleConstraint1.w0" "L_Pelvis_Geo_scaleConstraint1.tg[0].tw"
		;
connectAttr "COG.ro" "COG_parentConstraint1.cro";
connectAttr "COG.pim" "COG_parentConstraint1.cpim";
connectAttr "COG.rp" "COG_parentConstraint1.crp";
connectAttr "COG.rpt" "COG_parentConstraint1.crt";
connectAttr "COG_jnt.t" "COG_parentConstraint1.tg[0].tt";
connectAttr "COG_jnt.rp" "COG_parentConstraint1.tg[0].trp";
connectAttr "COG_jnt.rpt" "COG_parentConstraint1.tg[0].trt";
connectAttr "COG_jnt.r" "COG_parentConstraint1.tg[0].tr";
connectAttr "COG_jnt.ro" "COG_parentConstraint1.tg[0].tro";
connectAttr "COG_jnt.s" "COG_parentConstraint1.tg[0].ts";
connectAttr "COG_jnt.pm" "COG_parentConstraint1.tg[0].tpm";
connectAttr "COG_jnt.jo" "COG_parentConstraint1.tg[0].tjo";
connectAttr "COG_jnt.ssc" "COG_parentConstraint1.tg[0].tsc";
connectAttr "COG_jnt.is" "COG_parentConstraint1.tg[0].tis";
connectAttr "COG_parentConstraint1.w0" "COG_parentConstraint1.tg[0].tw";
connectAttr "COG.pim" "COG_scaleConstraint1.cpim";
connectAttr "COG_jnt.s" "COG_scaleConstraint1.tg[0].ts";
connectAttr "COG_jnt.pm" "COG_scaleConstraint1.tg[0].tpm";
connectAttr "COG_scaleConstraint1.w0" "COG_scaleConstraint1.tg[0].tw";
connectAttr "polyCube15.out" "pCubeShape1.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "makeNurbCircle2.oc" "transformGeometry1.ig";
connectAttr "makeNurbCircle3.oc" "transformGeometry2.ig";
connectAttr "makeNurbCircle4.oc" "transformGeometry3.ig";
connectAttr "makeNurbCircle5.oc" "transformGeometry4.ig";
connectAttr "makeNurbCircle6.oc" "transformGeometry5.ig";
connectAttr "makeNurbCircle7.oc" "transformGeometry6.ig";
connectAttr "makeNurbCircle18.oc" "transformGeometry7.ig";
connectAttr "makeNurbCircle19.oc" "transformGeometry8.ig";
connectAttr "makeNurbCircle21.oc" "transformGeometry9.ig";
connectAttr "makeNurbCircle26.oc" "transformGeometry10.ig";
connectAttr "makeNurbCircle27.oc" "transformGeometry11.ig";
connectAttr "makeNurbCircle28.oc" "transformGeometry12.ig";
connectAttr "makeNurbCircle29.oc" "transformGeometry13.ig";
connectAttr "makeNurbCircle16.oc" "transformGeometry14.ig";
connectAttr "makeNurbCircle17.oc" "transformGeometry15.ig";
connectAttr "makeNurbCircle20.oc" "transformGeometry16.ig";
connectAttr "makeNurbCircle22.oc" "transformGeometry17.ig";
connectAttr "makeNurbCircle23.oc" "transformGeometry18.ig";
connectAttr "makeNurbCircle24.oc" "transformGeometry19.ig";
connectAttr "makeNurbCircle25.oc" "transformGeometry20.ig";
connectAttr "makeNurbCircle8.oc" "transformGeometry21.ig";
connectAttr "makeNurbCircle9.oc" "transformGeometry22.ig";
connectAttr "makeNurbCircle10.oc" "transformGeometry23.ig";
connectAttr "makeNurbCircle11.oc" "transformGeometry24.ig";
connectAttr "makeNurbCircle12.oc" "transformGeometry25.ig";
connectAttr "makeNurbCircle13.oc" "transformGeometry26.ig";
connectAttr "makeNurbCircle14.oc" "transformGeometry27.ig";
connectAttr "makeNurbCircle15.oc" "transformGeometry28.ig";
connectAttr "makeNurbCircle30.oc" "transformGeometry29.ig";
connectAttr "makeNurbCircle31.oc" "transformGeometry30.ig";
connectAttr "makeNurbCircle32.oc" "transformGeometry31.ig";
connectAttr "makeNurbCircle33.oc" "transformGeometry32.ig";
connectAttr "makeNurbCircle34.oc" "transformGeometry33.ig";
connectAttr "makeNurbCircle36.oc" "transformGeometry34.ig";
connectAttr "makeNurbCircle35.oc" "transformGeometry35.ig";
connectAttr "makeNurbCircle37.oc" "transformGeometry36.ig";
connectAttr "makeNurbCircle38.oc" "transformGeometry37.ig";
connectAttr "makeNurbCircle39.oc" "transformGeometry38.ig";
connectAttr "polyCube2.out" "polyTweak1.ip";
connectAttr "polyTweak1.out" "transformGeometry39.ig";
connectAttr "polyCube3.out" "polyTweak2.ip";
connectAttr "polyTweak2.out" "transformGeometry40.ig";
connectAttr "polyCube1.out" "polyTweak3.ip";
connectAttr "polyTweak3.out" "transformGeometry41.ig";
connectAttr "transformGeometry39.og" "transformGeometry42.ig";
connectAttr "polyCube5.out" "polyTweak4.ip";
connectAttr "polyTweak4.out" "transformGeometry43.ig";
connectAttr "polyCube4.out" "polyTweak5.ip";
connectAttr "polyTweak5.out" "transformGeometry44.ig";
connectAttr "transformGeometry40.og" "transformGeometry45.ig";
connectAttr "transformGeometry41.og" "transformGeometry46.ig";
connectAttr "transformGeometry42.og" "transformGeometry47.ig";
connectAttr "polyCube14.out" "transformGeometry48.ig";
connectAttr "polyCube7.out" "polyTweak6.ip";
connectAttr "polyTweak6.out" "transformGeometry49.ig";
connectAttr "polyCube6.out" "polyTweak7.ip";
connectAttr "polyTweak7.out" "transformGeometry50.ig";
connectAttr "transformGeometry43.og" "transformGeometry51.ig";
connectAttr "transformGeometry44.og" "transformGeometry52.ig";
connectAttr "transformGeometry45.og" "transformGeometry53.ig";
connectAttr "transformGeometry46.og" "transformGeometry54.ig";
connectAttr "transformGeometry47.og" "transformGeometry55.ig";
connectAttr "transformGeometry48.og" "transformGeometry56.ig";
connectAttr "polyCube8.out" "polyTweak8.ip";
connectAttr "polyTweak8.out" "transformGeometry57.ig";
connectAttr "polyCube9.out" "polyTweak9.ip";
connectAttr "polyTweak9.out" "transformGeometry58.ig";
connectAttr "polyCube10.out" "polyTweak10.ip";
connectAttr "polyTweak10.out" "transformGeometry59.ig";
connectAttr "polyCube11.out" "polyTweak11.ip";
connectAttr "polyTweak11.out" "transformGeometry60.ig";
connectAttr "polyCube12.out" "polyTweak12.ip";
connectAttr "polyTweak12.out" "transformGeometry61.ig";
connectAttr "polyCube13.out" "polyTweak13.ip";
connectAttr "polyTweak13.out" "transformGeometry62.ig";
connectAttr ":timeEditor.cmp[0]" "Composition1.cmp";
connectAttr "Tail02_jnt_parentConstraint1.ctx" "pairBlend1.itx2";
connectAttr "Tail02_jnt_parentConstraint1.cty" "pairBlend1.ity2";
connectAttr "Tail02_jnt_parentConstraint1.ctz" "pairBlend1.itz2";
connectAttr "Tail02_jnt_parentConstraint1.crx" "pairBlend1.irx2";
connectAttr "Tail02_jnt_parentConstraint1.cry" "pairBlend1.iry2";
connectAttr "Tail02_jnt_parentConstraint1.crz" "pairBlend1.irz2";
connectAttr "Tail02_jnt.blendParent1" "pairBlend1.w";
connectAttr "pairBlend1_inRotateX1.o" "pairBlend1.irx1";
connectAttr "pairBlend1_inRotateY1.o" "pairBlend1.iry1";
connectAttr "pairBlend1_inRotateZ1.o" "pairBlend1.irz1";
connectAttr "pairBlend1_inTranslateX1.o" "pairBlend1.itx1";
connectAttr "pairBlend1_inTranslateY1.o" "pairBlend1.ity1";
connectAttr "pairBlend1_inTranslateZ1.o" "pairBlend1.itz1";
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
connectAttr "L_Wrist_GeoShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "R_Wrist_GeoShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
// End of concavenator silhouette.ma
