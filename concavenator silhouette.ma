//Maya ASCII 2017 scene
//Name: concavenator silhouette.ma
//Last modified: Wed, Feb 08, 2017 07:01:17 PM
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
	rename -uid "EE1DD97A-B64C-FC66-CFB5-74829B046966";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -11.957699086922277 3.3041494517696828 -0.26634635142260077 ;
	setAttr ".r" -type "double3" -375.33835278505654 1703.0000000015236 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "6246A4CC-EB47-FC97-C55F-7EA42C2F94B4";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 12.508473019610562;
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
createNode transform -n "Skeleton";
	rename -uid "67C1B56D-FA49-1DFF-D9B6-A497794302F1";
createNode joint -n "COG_jnt" -p "Skeleton";
	rename -uid "BA7F2854-4BB1-C7B2-A910-90BED5E6141D";
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
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0.12582422851807079 1.1996268281294848 -32.67658008743512 ;
	setAttr ".radi" 0.3;
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
	rename -uid "2E2DAB2E-AD40-B8DF-961F-3CB6C416BE0B";
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
	setAttr ".tg[0].tot" -type "double3" 4.8849813083506888e-15 -3.5527136788005009e-15 
		-2.701831813833877e-16 ;
	setAttr ".tg[0].tor" -type "double3" -179.99999999999943 7.0586074442893406e-12 
		-85.486011541993904 ;
	setAttr ".lr" -type "double3" 9.5358507916192683e-15 7.0586074442893374e-12 -3.5781240166458683e-15 ;
	setAttr ".rst" -type "double3" 0.44728157350224285 -6.6613381477509392e-16 -9.4787459131717711e-15 ;
	setAttr ".rsrr" -type "double3" 9.5358507916192683e-15 7.0586074442893374e-12 -3.5781240166458683e-15 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "Tail08_jnt_scaleConstraint1" -p "Tail08_jnt";
	rename -uid "36F645B3-8943-87E7-4CC4-609A5671FD7D";
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
	rename -uid "DACCE791-C145-1DEE-B0BA-F3A4D8FCC58D";
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
	setAttr ".tg[0].tot" -type "double3" 4.2188474935755949e-15 -3.5527136788005009e-15 
		-2.8666305440516737e-16 ;
	setAttr ".tg[0].tor" -type "double3" -179.99999999996567 -9.8087645247726934e-13 
		-88.363341369449074 ;
	setAttr ".lr" -type "double3" 2.5993418878757745e-15 -9.8087645247727096e-13 7.9513867036585691e-16 ;
	setAttr ".rst" -type "double3" 0.52916240865173769 1.8429702208777599e-14 -6.6036585921747104e-15 ;
	setAttr ".rsrr" -type "double3" 2.5993418878757745e-15 -9.8087645247727096e-13 7.9513867036585691e-16 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "Tail06_jnt_parentConstraint1" -p "Tail06_jnt";
	rename -uid "63C4FF21-AA45-7A11-453C-88A99F04A370";
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
	setAttr ".tg[0].tot" -type "double3" 3.9968028886505635e-15 1.7763568394002505e-15 
		-2.9620403352303981e-16 ;
	setAttr ".tg[0].tor" -type "double3" 3.434999055980598e-11 179.99999999999972 89.513382586852686 ;
	setAttr ".lr" -type "double3" -3.4341735238403994e-11 4.7684611164679226e-15 6.4853497801702729e-15 ;
	setAttr ".rst" -type "double3" 0.52086180349526678 -4.4408920985006262e-16 5.7029034272737533e-16 ;
	setAttr ".rsrr" -type "double3" -3.4341735238403994e-11 4.7684611164679226e-15 6.4853497801702729e-15 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "Tail05_jnt_parentConstraint1" -p "Tail05_jnt";
	rename -uid "CA6BC77F-9742-5C68-73B2-AE9F6B52E57C";
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
	setAttr ".tg[0].tot" -type "double3" 3.3306690738754696e-15 0 -3.0964814046186007e-16 ;
	setAttr ".tg[0].tor" -type "double3" 3.434999055980598e-11 179.99999999999983 89.709339326680009 ;
	setAttr ".lr" -type "double3" -3.434253194007142e-11 -1.0907101584535757e-14 -4.7708320221920061e-15 ;
	setAttr ".rst" -type "double3" 0.61198414737691431 -5.5511151231257827e-16 -1.3422422895370545e-16 ;
	setAttr ".rsrr" -type "double3" -3.434253194007142e-11 -1.0907101584535757e-14 -4.7708320221920061e-15 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "Tail04_jnt_parentConstraint1" -p "Tail04_jnt";
	rename -uid "93E84578-0B45-50D1-60FB-E597F5120E1E";
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
	setAttr ".tg[0].tot" -type "double3" 3.3306690738754696e-15 -1.7763568394002505e-15 
		-2.9577035265404561e-16 ;
	setAttr ".tg[0].tor" -type "double3" 3.4171879497644027e-11 179.99999999999653 84.216563136255758 ;
	setAttr ".lr" -type "double3" -3.4168164017873289e-11 -6.7636623871144646e-15 6.7586786981119899e-15 ;
	setAttr ".rst" -type "double3" 0.82016812371854519 -1.1102230246251565e-15 4.9873299934333204e-18 ;
	setAttr ".rsrr" -type "double3" -3.4168164017873289e-11 -6.7636623871144646e-15 
		6.7586786981119899e-15 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "Tail03_jnt_parentConstraint1" -p "Tail03_jnt";
	rename -uid "8115963E-8D43-14CE-37F6-18AC3AFE5D23";
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
	setAttr ".tg[0].tot" -type "double3" 1.5543122344752192e-15 -6.6613381477509392e-16 
		-2.5153490401663703e-16 ;
	setAttr ".tg[0].tor" -type "double3" 3.2950546499962036e-11 179.99999999998769 81.067574858266639 ;
	setAttr ".lr" -type "double3" -3.294826814424797e-11 3.6733062503693814e-15 1.3021275643464335e-14 ;
	setAttr ".rst" -type "double3" 1.0347243550358765 -6.6613381477509392e-16 -3.4694469519536142e-18 ;
	setAttr ".rsrr" -type "double3" -3.294826814424797e-11 3.6733062503693814e-15 1.3021275643464335e-14 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "Tail02_jnt_parentConstraint1" -p "Tail02_jnt";
	rename -uid "F854A620-654A-B812-61FA-32B8646E8369";
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
	setAttr ".tg[0].tot" -type "double3" -4.4408920985006262e-16 2.4980018054066022e-16 
		-1.8431436932253575e-16 ;
	setAttr ".tg[0].tor" -type "double3" 179.99762809107986 0.022617452979223403 94.013232560211094 ;
	setAttr ".lr" -type "double3" 5.5659706925611559e-15 -6.2085105103201408e-31 1.2782009426653066e-14 ;
	setAttr ".rst" -type "double3" 0.41950839165339937 1.1102230246251565e-16 6.9388939039072284e-18 ;
	setAttr ".rsrr" -type "double3" 5.5659706925611559e-15 -6.2085105103201408e-31 1.2782009426653066e-14 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "Tail01_jnt_parentConstraint1" -p "Tail01_jnt";
	rename -uid "6449F481-3342-FC3C-C2EB-DBB334C9E5E9";
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
	setAttr ".tg[0].tot" -type "double3" -2.2204460492503131e-16 2.2204460492503131e-16 
		-6.591949208711867e-17 ;
	setAttr ".tg[0].tor" -type "double3" 179.23212920046015 0.95955330079651879 61.328905521200205 ;
	setAttr ".lr" -type "double3" 5.963540027744091e-16 7.2059442001907775e-16 -6.3618858655348095e-15 ;
	setAttr ".rst" -type "double3" 0.48775779327629232 -5.5511151231257827e-17 7.8929918156944723e-17 ;
	setAttr ".rsrr" -type "double3" 5.963540027744091e-16 7.2059442001907775e-16 -6.3618858655348095e-15 ;
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
	setAttr ".jo" -type "double3" 0.30417550493756862 0.9143739984759518 2.9182142615594153 ;
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
	setAttr ".jo" -type "double3" -6.5346104387056092e-15 -86.511938746097726 4.0759681181857923 ;
	setAttr ".radi" 0.3;
createNode parentConstraint -n "Jaw_jnt_parentConstraint1" -p "Jaw_jnt";
	rename -uid "380C8351-1D45-C290-9655-FFB24C5A6394";
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
	setAttr ".tg[0].tot" -type "double3" 1.0525618477064378e-15 4.4408920985006262e-16 
		0.4473483951156183 ;
	setAttr ".tg[0].tor" -type "double3" -4.1986263808398765e-10 -1.2332242964973118e-10 
		-2.5590597588787349e-11 ;
	setAttr ".lr" -type "double3" 4.1986224051467998e-10 1.2330701141385735e-10 2.5591935675512796e-11 ;
	setAttr ".rst" -type "double3" 0.059718290578607114 3.3306690738754696e-16 -5.5511151231257827e-17 ;
	setAttr ".rsrr" -type "double3" 4.1986224051467998e-10 1.2330701141385735e-10 2.5591935675512796e-11 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "Head_jnt_parentConstraint1" -p "Head_jnt";
	rename -uid "5DADFC43-0E4B-FC87-92D4-BA9E40BBBCD3";
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
	setAttr ".tg[0].tot" -type "double3" 6.6613381477509392e-16 -8.8817841970012523e-16 
		9.055256544598933e-16 ;
	setAttr ".tg[0].tor" -type "double3" 0.24823335892020146 -3.4792279702642217 -94.08350730638891 ;
	setAttr ".lr" -type "double3" -6.9574633657014419e-16 -1.6244434554740423e-15 -1.1119517343397843e-14 ;
	setAttr ".rst" -type "double3" 0.39168932432874204 -1.3877787807814457e-16 1.7347234759768071e-18 ;
	setAttr ".rsrr" -type "double3" -6.9574633657014419e-16 -1.6244434554740423e-15 
		-1.1119517343397843e-14 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "Neck_jnt_parentConstraint1" -p "Neck_jnt";
	rename -uid "1437ED74-B54B-C28A-E78B-1683F29D77E8";
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
	setAttr ".tg[0].tot" -type "double3" 4.4408920985006262e-16 8.8817841970012523e-16 
		7.6067624421582991e-16 ;
	setAttr ".tg[0].tor" -type "double3" 0.054570729046160171 0.32442487185826979 -80.451743618953699 ;
	setAttr ".lr" -type "double3" 1.0871036508908502e-16 -1.9800816498369064e-16 7.9510469837678879e-15 ;
	setAttr ".rst" -type "double3" 0.36419533574334473 1.1102230246251565e-16 -4.5102810375396984e-17 ;
	setAttr ".rsrr" -type "double3" 1.0871036508908502e-16 -1.9800816498369064e-16 7.9510469837678879e-15 ;
	setAttr -k on ".w0";
createNode joint -n "R_Shoulder_jnt" -p "Torso03_jnt";
	rename -uid "C2129BC8-4D44-1ACE-433A-F28C38B99003";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0.91513396147270931 178.78221295740303 18.529607094895148 ;
	setAttr ".radi" 0.3;
createNode joint -n "R_Elbow_jnt" -p "R_Shoulder_jnt";
	rename -uid "0A166BFD-4C2B-B0D9-AD13-CCAED05CD6B9";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 179.21331595875435 -0.6121323435419761 -90.966267920547594 ;
	setAttr ".radi" 0.3;
createNode joint -n "R_Wrist_jnt" -p "R_Elbow_jnt";
	rename -uid "ADDAFC38-4546-C7B6-0D4F-D080C2F97D21";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 157.81355867233833 -4.0858642098048517 -47.799387735118373 ;
	setAttr ".radi" 0.3;
createNode joint -n "R_Pinkie_jnt" -p "R_Wrist_jnt";
	rename -uid "A7A531DC-41FC-A546-2DAA-BEAB8204B83B";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 8.2494667301921012e-15 67.322315690272617 79.28819924175356 ;
	setAttr ".radi" 0.2;
createNode parentConstraint -n "R_Pinkie_jnt_parentConstraint1" -p "R_Pinkie_jnt";
	rename -uid "E98389ED-324E-C63B-2FDF-DF80EFAF592C";
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
	setAttr ".tg[0].tot" -type "double3" -3.3306690738754696e-15 1.7763568394002505e-15 
		-3.5527136788005009e-15 ;
	setAttr ".tg[0].tor" -type "double3" 140.00000000015478 9.1339169342269304e-11 -179.99999999999233 ;
	setAttr ".lr" -type "double3" 1.2722218761699441e-14 6.9975383546878821e-11 5.870031720109068e-11 ;
	setAttr ".rst" -type "double3" 0.21765214252410531 -8.8817841970012523e-16 -2.2204460492503131e-16 ;
	setAttr ".rsrr" -type "double3" 1.2722218761699441e-14 6.9975383546878821e-11 5.870031720109068e-11 ;
	setAttr -k on ".w0";
createNode joint -n "R_Pointer_jnt" -p "R_Wrist_jnt";
	rename -uid "EA19BA14-440A-9906-1A1F-CCA325F7E346";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 8.2494667301921012e-15 67.322315690272617 79.28819924175356 ;
	setAttr ".radi" 0.2;
createNode parentConstraint -n "R_Pointer_jnt_parentConstraint1" -p "R_Pointer_jnt";
	rename -uid "0304B13A-7642-FCF4-84A6-D2B977A101E6";
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
	setAttr ".tg[0].tot" -type "double3" -4.4408920985006262e-16 -8.8817841970012523e-16 
		-1.7763568394002505e-15 ;
	setAttr ".tg[0].tor" -type "double3" 140.00000000015478 9.1361433225039515e-11 -179.9999999999923 ;
	setAttr ".lr" -type "double3" 1.9083328124642389e-14 6.9991286320286144e-11 5.8713039419816533e-11 ;
	setAttr ".rst" -type "double3" 0.051740060997729535 -0.17427786164888914 -0.078942855504571474 ;
	setAttr ".rsrr" -type "double3" 1.9083328124642389e-14 6.9991286320286144e-11 5.8713039419816533e-11 ;
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
	rename -uid "95C0DCC0-B249-CC3E-7014-4A98670EBA4F";
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
	setAttr ".tg[0].tot" -type "double3" -3.9457326295178063e-13 0.34766312838475955 
		-0.33706392119129269 ;
	setAttr ".tg[0].tor" -type "double3" -31.143274248048385 5.899854921226111e-12 179.99999999997669 ;
	setAttr ".lr" -type "double3" 7.9513867037933195e-15 -5.0513171881668396e-12 -3.0517422168642454e-12 ;
	setAttr ".rst" -type "double3" 0.14526994321827447 1.3877787807814457e-16 5.5511151231257827e-17 ;
	setAttr ".rsrr" -type "double3" 7.9513867037933195e-15 -5.0513171881668396e-12 -3.0517422168642454e-12 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "R_Middle01_jnt_parentConstraint1" -p "R_Middle01_jnt";
	rename -uid "F23F4375-8A44-204B-0D7C-48A2AE448DE4";
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
	setAttr ".tg[0].tot" -type "double3" -2.3314683517128287e-15 -1.7763568394002505e-15 
		-8.8817841970012523e-16 ;
	setAttr ".tg[0].tor" -type "double3" 90.000000000050804 -40.25643716349574 -90.000000000060368 ;
	setAttr ".lr" -type "double3" -2.7034714792439894e-14 -1.590277340731757e-15 6.3611093629270335e-15 ;
	setAttr ".rst" -type "double3" 0.19694339289973178 -0.10947436565888991 -0.033816790286216758 ;
	setAttr ".rsrr" -type "double3" -2.7034714792439894e-14 -1.590277340731757e-15 6.3611093629270335e-15 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "R_Wrist_jnt_parentConstraint1" -p "R_Wrist_jnt";
	rename -uid "AD18A91F-DE40-7EEA-6D71-5AB66A1311DA";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_Wrist_CtrlW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" -2.2204460492503131e-15 1.7763568394002505e-15 
		-2.2204460492503131e-16 ;
	setAttr ".tg[0].tor" -type "double3" 157.67840571204547 -4.1094053057315953 -149.90070398124874 ;
	setAttr ".lr" -type "double3" -1.5902773407317588e-15 5.5659706925611559e-15 -7.724336021587782e-32 ;
	setAttr ".rst" -type "double3" 0.34744322373698622 -2.2204460492503131e-16 0 ;
	setAttr ".rsrr" -type "double3" -1.5902773407317588e-15 5.5659706925611559e-15 -7.724336021587782e-32 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "R_Elbow_jnt_parentConstraint1" -p "R_Elbow_jnt";
	rename -uid "8943C76A-0643-7D3D-71EA-D3A9CF7787BF";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_Elbow_CtrlW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 1.7763568394002505e-15 -3.8857805861880479e-16 
		3.1086244689504383e-15 ;
	setAttr ".tg[0].tor" -type "double3" -0.10800035887682705 0.084042659438362824 127.88894701432916 ;
	setAttr ".lr" -type "double3" -1.2424041724466862e-16 -3.1060104311167162e-16 3.367543257179382e-34 ;
	setAttr ".rst" -type "double3" 0.51171978151537734 0 4.4408920985006262e-16 ;
	setAttr ".rsrr" -type "double3" -1.2424041724466862e-16 -3.1060104311167162e-16 
		3.367543257179382e-34 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "R_Shoulder_jnt_parentConstraint1" -p "R_Shoulder_jnt";
	rename -uid "3339ADFF-4B40-E44E-3D83-1D8AA6BEC835";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_Shoulder_CtrlW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 4.4408920985006262e-16 0 0 ;
	setAttr ".tg[0].tor" -type "double3" -179.48343651817535 0.68749179555534479 86.921655018110343 ;
	setAttr ".lr" -type "double3" 5.1684013573782144e-15 2.4848083448933719e-17 1.1207183959892977e-33 ;
	setAttr ".rst" -type "double3" -0.09782149802545792 -0.26930387077751949 0.24780121230250052 ;
	setAttr ".rsrr" -type "double3" 5.1684013573782144e-15 2.4848083448933719e-17 1.1207183959892977e-33 ;
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
	setAttr ".jo" -type "double3" 8.2500955843632872e-15 67.324140563395858 -100.712431640414 ;
	setAttr ".radi" 0.2;
createNode parentConstraint -n "L_Pinkie_jnt_parentConstraint1" -p "L_Pinkie_jnt";
	rename -uid "2C2846F3-3442-F68B-EFCD-89BC195CAAF3";
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
	setAttr ".tg[0].tot" -type "double3" 0 -8.8817841970012523e-16 -8.8817841970012523e-16 ;
	setAttr ".tg[0].tor" -type "double3" -20.000000000149619 89.999999999775454 0 ;
	setAttr ".lr" -type "double3" 3.180555399552363e-15 -2.8488864392805002e-10 -2.8883889284242774e-10 ;
	setAttr ".rst" -type "double3" 0.2176531527660463 -4.4408920985006262e-16 2.2204460492503131e-16 ;
	setAttr ".rsrr" -type "double3" 3.180555399552363e-15 -2.8488864392805002e-10 -2.8883889284242774e-10 ;
	setAttr -k on ".w0";
createNode joint -n "L_Pointer_jnt" -p "L_Wrist_jnt";
	rename -uid "C79737B1-42CF-C929-9515-00ACADFC09F5";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 8.2500955843632872e-15 67.324140563395858 -100.712431640414 ;
	setAttr ".radi" 0.2;
createNode parentConstraint -n "L_Pointer_jnt_parentConstraint1" -p "L_Pointer_jnt";
	rename -uid "FB8FBD09-6545-3032-8F2C-4F88BB54678E";
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
	setAttr ".tg[0].tot" -type "double3" 6.6613381477509392e-16 0 -1.7763568394002505e-15 ;
	setAttr ".tg[0].tor" -type "double3" -40.000000000149527 9.6647515105631886e-11 
		-179.99999999999986 ;
	setAttr ".lr" -type "double3" -1.5902773367190072e-14 -7.4049674093833583e-11 -6.2097149600893685e-11 ;
	setAttr ".rst" -type "double3" 0.05173746072083845 -0.17428570748340455 0.078939690429902676 ;
	setAttr ".rsrr" -type "double3" -1.5902773367190072e-14 -7.4049674093833583e-11 
		-6.2097149600893685e-11 ;
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
	rename -uid "46943D38-8446-1161-41A0-7EBA2BE9AF65";
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
	setAttr ".tg[0].tot" -type "double3" 0.27952575294581372 0.39541964782307026 -4.7584158835434209e-13 ;
	setAttr ".tg[0].tor" -type "double3" -39.999999999966199 89.999999999933593 0 ;
	setAttr ".lr" -type "double3" -1.431249607354252e-14 1.3421940755776032e-11 -5.9393678121649709e-11 ;
	setAttr ".rst" -type "double3" 0.14527291901796424 3.6082248300317588e-16 -1.3877787807814457e-16 ;
	setAttr ".rsrr" -type "double3" -1.431249607354252e-14 1.3421940755776032e-11 -5.9393678121649709e-11 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "L_Pointer01_jnt_parentConstraint1" -p "L_Pointer01_jnt";
	rename -uid "95B5B67A-DF41-C103-7CCC-A888B37D2EA9";
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
	setAttr ".tg[0].tot" -type "double3" 7.7715611723760958e-16 8.8817841970012523e-16 
		-8.8817841970012523e-16 ;
	setAttr ".tg[0].tor" -type "double3" 90.000000000054342 -35.256838653174896 89.999999999931504 ;
	setAttr ".lr" -type "double3" -3.1805546814635168e-15 6.3611093629270335e-15 -1.7655625192200634e-31 ;
	setAttr ".rst" -type "double3" 0.19694298027042823 -0.10947528709796428 0.033812902655941057 ;
	setAttr ".rsrr" -type "double3" -3.1805546814635168e-15 6.3611093629270335e-15 -1.7655625192200634e-31 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "L_Wrist_jnt_parentConstraint1" -p "L_Wrist_jnt";
	rename -uid "043547A1-0246-E7EC-57D3-948AB907C34C";
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
	setAttr ".tg[0].tot" -type "double3" 0 0 -6.6613381477509392e-16 ;
	setAttr ".tg[0].tor" -type "double3" 22.3197500309704 175.89066887350157 30.098581746528978 ;
	setAttr ".lr" -type "double3" -2.385416011097638e-15 -1.3517357396219949e-14 2.8138652650069772e-31 ;
	setAttr ".rst" -type "double3" 0.34743924361857892 -8.8817841970012523e-16 2.7755575615628914e-17 ;
	setAttr ".rsrr" -type "double3" -2.385416011097638e-15 -1.3517357396219949e-14 2.8138652650069772e-31 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "L_Elbow_jnt_parentConstraint1" -p "L_Elbow_jnt";
	rename -uid "3ADAE5A4-124D-6EF1-D2C7-CEA4E0FFF20B";
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
	setAttr ".tg[0].tot" -type "double3" 4.4408920985006262e-15 -7.4940054162198066e-16 
		2.55351295663786e-15 ;
	setAttr ".tg[0].tor" -type "double3" 0.10808152796004132 -0.084103504733577472 127.88818156923674 ;
	setAttr ".lr" -type "double3" -2.4848083448933725e-16 1.4908850069360235e-16 -3.2328415268922058e-34 ;
	setAttr ".rst" -type "double3" 0.51171275166859864 0 1.6375789613221059e-15 ;
	setAttr ".rsrr" -type "double3" -2.4848083448933725e-16 1.4908850069360235e-16 -3.2328415268922058e-34 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "L_Shoulder_jnt_parentConstraint1" -p "L_Shoulder_jnt";
	rename -uid "72B6126E-134D-4717-3F17-6995C78A652D";
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
	setAttr ".tg[0].tot" -type "double3" 2.6645352591003757e-15 8.8817841970012523e-16 
		3.3306690738754696e-16 ;
	setAttr ".tg[0].tor" -type "double3" 179.48341608227491 -0.68750393096171114 86.922257957351704 ;
	setAttr ".lr" -type "double3" 4.47265502080807e-16 -3.1060104311167148e-18 -1.2123155725845769e-35 ;
	setAttr ".rst" -type "double3" -0.092379372430821949 -0.27111398738749648 -0.24791637662334889 ;
	setAttr ".rsrr" -type "double3" 4.47265502080807e-16 -3.1060104311167148e-18 -1.2123155725845769e-35 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "Torso03_jnt_parentConstraint1" -p "Torso03_jnt";
	rename -uid "354D158C-B349-D42C-4E59-9C9EC4E5F2A5";
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
	setAttr ".tg[0].tot" -type "double3" -1.1102230246251565e-16 0 4.640385298237959e-16 ;
	setAttr ".tg[0].tor" -type "double3" 0.20937803537994162 0.62943548635559499 108.39982472239708 ;
	setAttr ".lr" -type "double3" -3.4166114742283825e-17 6.1033104971443453e-16 5.9623752738324241e-15 ;
	setAttr ".rst" -type "double3" 0.48676946324098136 8.3266726846886741e-17 -3.4694469519536142e-18 ;
	setAttr ".rsrr" -type "double3" -3.4166114742283825e-17 6.1033104971443453e-16 5.9623752738324241e-15 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "Torso02_jnt_parentConstraint1" -p "Torso02_jnt";
	rename -uid "D65704AD-7A4B-E8CA-B7EB-61AB9CFB67EF";
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
	setAttr ".tg[0].tot" -type "double3" -5.5511151231257827e-17 4.4408920985006262e-16 
		1.9621348816556416e-16 ;
	setAttr ".tg[0].tor" -type "double3" -0.080163612551817753 -0.28939370463532582 
		105.48309001300295 ;
	setAttr ".lr" -type "double3" -6.8332229484567749e-17 5.9014198191217581e-17 -1.5902885636210115e-14 ;
	setAttr ".rst" -type "double3" 0.7101054857120217 -1.1102230246251565e-16 -6.1929628092372013e-16 ;
	setAttr ".rsrr" -type "double3" -6.8332229484567749e-17 5.9014198191217581e-17 -1.5902885636210115e-14 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "Torso01_jnt_parentConstraint1" -p "Torso01_jnt";
	rename -uid "A8936995-EA49-87F4-91A3-42BE240C0EA5";
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
	setAttr ".tg[0].tot" -type "double3" -6.3317406873153459e-17 -2.2204460492503131e-16 
		-5.5511151231257827e-17 ;
	setAttr ".tg[0].tor" -type "double3" -89.999999999999687 1.0985241097153449 90.430985854951132 ;
	setAttr ".lr" -type "double3" -2.7332891793827101e-15 4.0176244926494714e-15 -9.5416640443905503e-15 ;
	setAttr ".rst" -type "double3" -0.40698206646602553 0.22399563039345338 0.0084787010391849035 ;
	setAttr ".rsrr" -type "double3" -2.7332891793827101e-15 4.0176244926494714e-15 -9.5416640443905503e-15 ;
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
	setAttr ".s" -type "double3" 0.99999999999999978 0.99999999999999989 1.0000000000000002 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -5.9764699205605698e-14 -86.949395040464154 64.757960034211223 ;
	setAttr ".radi" 0.3;
createNode parentConstraint -n "R_Toe_jnt_parentConstraint1" -p "R_Toe_jnt";
	rename -uid "831D52F7-F245-0245-ECFB-C5AF532D5CDD";
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
	setAttr ".tg[0].tot" -type "double3" -2.6645352591003757e-15 0 -1.1102230246251565e-15 ;
	setAttr ".tg[0].tor" -type "double3" 1.1366950523563444e-10 -3.1044996676430195e-11 
		6.060764308800443e-12 ;
	setAttr ".lr" -type "double3" -1.1366984376082625e-10 3.1042213691077899e-11 -6.0653177775817177e-12 ;
	setAttr ".rst" -type "double3" 0.25108420683195565 5.5511151231257827e-17 -3.8857805861880479e-16 ;
	setAttr ".rsrr" -type "double3" -1.1366984376082625e-10 3.1042213691077899e-11 -6.0653177775817177e-12 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "R_Ankle02_jnt_parentConstraint1" -p "R_Ankle02_jnt";
	rename -uid "8B8D020A-1543-0472-1291-E78B5F0F681E";
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
	setAttr ".tg[0].tot" -type "double3" 8.0491169285323849e-16 0 -2.2204460492503131e-15 ;
	setAttr ".tg[0].tor" -type "double3" 2.7597901550895387 -1.3004064649113745 -74.789286050012763 ;
	setAttr ".lr" -type "double3" 2.5842006786891076e-15 1.1927080055488192e-15 -1.5107634736951704e-14 ;
	setAttr ".rst" -type "double3" 0.42219825228317109 1.1102230246251565e-16 2.7755575615628914e-17 ;
	setAttr ".rsrr" -type "double3" 2.5842006786891076e-15 1.1927080055488192e-15 -1.5107634736951704e-14 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "R_Ankle01_jnt_parentConstraint1" -p "R_Ankle01_jnt";
	rename -uid "1130EBBC-A749-F641-E814-A2832F7FD91A";
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
	setAttr ".tg[0].tot" -type "double3" 1.1102230246251565e-15 6.6613381477509392e-16 
		-1.7763568394002505e-15 ;
	setAttr ".tg[0].tor" -type "double3" 37.653437422804664 -20.444272808625374 -45.643912436580131 ;
	setAttr ".lr" -type "double3" 1.7655625192200639e-31 3.1805546814635168e-15 6.3611093629270335e-15 ;
	setAttr ".rst" -type "double3" 0.83709385579630791 -1.1102230246251565e-16 0 ;
	setAttr ".rsrr" -type "double3" 1.7655625192200639e-31 3.1805546814635168e-15 6.3611093629270335e-15 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "R_Knee_jnt_parentConstraint1" -p "R_Knee_jnt";
	rename -uid "63D8470C-4740-90A5-2ACE-FBA29DF1967A";
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
	setAttr ".tg[0].tot" -type "double3" -4.4408920985006262e-16 5.5511151231257827e-16 
		2.2204460492503131e-16 ;
	setAttr ".tg[0].tor" -type "double3" -179.48209952640465 0.29078281590719662 120.68809986114734 ;
	setAttr ".lr" -type "double3" -7.9513867036587888e-15 7.9513867036587959e-16 6.559894030518502e-15 ;
	setAttr ".rst" -type "double3" 0.76848235016239319 1.1102230246251565e-16 5.5511151231257827e-17 ;
	setAttr ".rsrr" -type "double3" -7.9513867036587888e-15 7.9513867036587959e-16 6.559894030518502e-15 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "R_Hip_jnt_parentConstraint1" -p "R_Hip_jnt";
	rename -uid "BA62EFF6-354D-27A8-CB12-CBB1953D6914";
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
	setAttr ".tg[0].tot" -type "double3" 0 -4.4408920985006262e-16 2.2204460492503131e-16 ;
	setAttr ".tg[0].tor" -type "double3" 88.905066971900538 9.881346262733592 -84.057967520980924 ;
	setAttr ".lr" -type "double3" 7.1562480332929135e-15 -5.9883881111930265e-15 -2.5264288846703363e-14 ;
	setAttr ".rst" -type "double3" -0.49601233255731292 -0.12284343109702428 -0.21037670729075553 ;
	setAttr ".rsrr" -type "double3" 7.1562480332929135e-15 -5.9883881111930265e-15 -2.5264288846703363e-14 ;
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
	rename -uid "E478B45D-E84A-6F44-C98D-22B4EAFF19ED";
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
	setAttr ".tg[0].tot" -type "double3" -2.2204460492503131e-16 0 -8.8817841970012523e-16 ;
	setAttr ".tg[0].tor" -type "double3" 179.99982812616807 1.7659291630279067e-06 -0.00023640448529474198 ;
	setAttr ".lr" -type "double3" 3.180554681463516e-15 6.3611093629270335e-15 -1.5902773407317584e-14 ;
	setAttr ".rst" -type "double3" 0.25108468600255129 -5.5511151231257827e-17 5.5511151231257827e-17 ;
	setAttr ".rsrr" -type "double3" 3.180554681463516e-15 6.3611093629270335e-15 -1.5902773407317584e-14 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "L_Ankle02_jnt_parentConstraint1" -p "L_Ankle02_jnt";
	rename -uid "0473EB0E-0E4A-76DD-D933-9DB5BF78F4DF";
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
	setAttr ".tg[0].tot" -type "double3" 7.7715611723760958e-16 4.4408920985006262e-16 
		0 ;
	setAttr ".tg[0].tor" -type "double3" -2.7599940801590805 1.3004924767351076 -74.789459921424651 ;
	setAttr ".lr" -type "double3" 5.9635400277440912e-15 -3.9756933518293936e-15 -3.9756933518293936e-15 ;
	setAttr ".rst" -type "double3" 0.42219924897848915 0 1.3877787807814457e-17 ;
	setAttr ".rsrr" -type "double3" 5.9635400277440912e-15 -3.9756933518293936e-15 -3.9756933518293936e-15 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "L_Ankle01_jnt_parentConstraint1" -p "L_Ankle01_jnt";
	rename -uid "A5230B3A-9D43-AC07-7F43-C0BD1A49AAED";
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
	setAttr ".tg[0].tot" -type "double3" 2.2204460492503131e-16 2.2204460492503131e-16 
		7.7715611723760958e-16 ;
	setAttr ".tg[0].tor" -type "double3" -37.653567568844458 20.44433338996177 -45.64395247819597 ;
	setAttr ".lr" -type "double3" -1.7194873746662139e-14 -4.273870353216601e-15 6.4130954982802991e-31 ;
	setAttr ".rst" -type "double3" 0.83709338804401012 2.2204460492503131e-16 5.5511151231257827e-17 ;
	setAttr ".rsrr" -type "double3" -1.7194873746662139e-14 -4.273870353216601e-15 6.4130954982802991e-31 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "L_Knee_jnt_parentConstraint1" -p "L_Knee_jnt";
	rename -uid "11022000-224D-3FA3-95C2-E39575A2BD67";
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
	setAttr ".tg[0].tot" -type "double3" 8.8817841970012523e-16 -4.4408920985006262e-16 
		0 ;
	setAttr ".tg[0].tor" -type "double3" 179.48201750196179 -0.29082873672116311 120.68811129164166 ;
	setAttr ".lr" -type "double3" -4.3732626870123367e-15 -9.9392333795734919e-16 -1.4908850069360232e-16 ;
	setAttr ".rst" -type "double3" 0.76847855629223616 1.6653345369377348e-16 -1.6653345369377348e-16 ;
	setAttr ".rsrr" -type "double3" -4.3732626870123367e-15 -9.9392333795734919e-16 
		-1.4908850069360232e-16 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "L_Hip_jnt_parentConstraint1" -p "L_Hip_jnt";
	rename -uid "E85ECC62-8A4B-1986-61F5-45A001C87D83";
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
	setAttr ".tg[0].tot" -type "double3" -2.2204460492503131e-16 4.4408920985006262e-16 
		0 ;
	setAttr ".tg[0].tor" -type "double3" -177.88177513826457 5.8536155925171895 -80.066236996881713 ;
	setAttr ".lr" -type "double3" 3.9756933518293969e-16 4.2241741863187339e-16 -6.4418656341360694e-15 ;
	setAttr ".rst" -type "double3" -0.49708348302227989 -0.12256048915660589 0.20799064813170501 ;
	setAttr ".rsrr" -type "double3" 3.9756933518293969e-16 4.2241741863187339e-16 -6.4418656341360694e-15 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "COG_jnt_parentConstraint1" -p "COG_jnt";
	rename -uid "C6AC7EC4-1345-4F13-AC2A-218A25AA36A5";
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
	setAttr ".tg[0].tor" -type "double3" -179.96109742684749 -0.147275495045288 75.203361031504599 ;
	setAttr ".lr" -type "double3" -6.3611093629270304e-15 -1.2125864723079652e-14 -1.590277340731757e-15 ;
	setAttr ".rst" -type "double3" 0.0044724204833311298 0.2454454665153577 -0.83313555880855128 ;
	setAttr ".rsrr" -type "double3" -6.3611093629270304e-15 -1.2125864723079652e-14 
		-1.590277340731757e-15 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "COG_jnt_scaleConstraint1" -p "COG_jnt";
	rename -uid "734D1805-B24D-2F29-39D3-4EBED9739B27";
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
	setAttr ".t" -type "double3" 0 0 2.7105054312137611e-20 ;
	setAttr ".s" -type "double3" 0.8 0.8 0.8 ;
createNode nurbsCurve -n "Torso02_CtrlShape" -p "Torso02_Ctrl";
	rename -uid "338FE221-44D9-6E78-521D-4F835612DFDC";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode transform -n "Torso03_Grp" -p "Torso02_Ctrl";
	rename -uid "111A9FFD-4748-CA06-FC17-40938B7D74C3";
	setAttr ".t" -type "double3" -0.16242922494017042 0.58637283312754063 0.0030732503448281244 ;
	setAttr ".s" -type "double3" 1.25 1.25 1.2500000000000002 ;
createNode transform -n "Torso03_Ctrl" -p "Torso03_Grp";
	rename -uid "B22B53DC-4D1F-F513-7FBF-7F870923DADE";
	setAttr ".t" -type "double3" 0 0 4.3368086899420177e-19 ;
	setAttr ".s" -type "double3" 0.6 0.6 0.6 ;
createNode nurbsCurve -n "Torso03_CtrlShape" -p "Torso03_Ctrl";
	rename -uid "850CCD92-497B-DF0A-A1DC-9DA501C9DA6D";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode transform -n "Neck_Grp" -p "Torso03_Ctrl";
	rename -uid "CDC95B2E-418E-9DF5-C8DF-BDAF1F68C67E";
	setAttr ".t" -type "double3" -0.19158318839097721 0.57592619397145217 -0.0066681135240994711 ;
	setAttr ".r" -type "double3" 0 0 179.99999999999977 ;
	setAttr ".s" -type "double3" 1.6666666666666667 1.666666666666667 1.6666666666666667 ;
createNode transform -n "Neck_Ctrl" -p "Neck_Grp";
	rename -uid "62D448B3-4B05-BED8-31F7-C0AF8AA4A383";
	setAttr ".s" -type "double3" 0.5 0.5 0.5 ;
createNode nurbsCurve -n "Neck_CtrlShape" -p "Neck_Ctrl";
	rename -uid "15B505E8-411D-38B6-0611-5789133A14E0";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode transform -n "Head_Grp" -p "Neck_Ctrl";
	rename -uid "1113486E-4C44-B825-8692-CC895471A10B";
	setAttr ".t" -type "double3" 0.12994337995214589 -0.77251352729742351 -0.0044356872672556506 ;
	setAttr ".s" -type "double3" 2 2.0000000000000004 2.0000000000000004 ;
createNode transform -n "Head_Ctrl" -p "Head_Grp";
	rename -uid "265E0E89-47B0-66A2-D5E5-28A8DC4D457B";
	setAttr ".t" -type "double3" 1.1102230246251565e-16 4.4408920985006262e-16 0 ;
	setAttr ".s" -type "double3" 0.5 0.5 0.5 ;
createNode nurbsCurve -n "Head_CtrlShape" -p "Head_Ctrl";
	rename -uid "E27918D3-4ADE-6211-CA89-209B8249C3E2";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode transform -n "Jaw_Grp" -p "Head_Ctrl";
	rename -uid "418FF155-493D-F026-1AD6-B28D34E9EDC1";
	setAttr ".t" -type "double3" -0.0084894418324044096 -0.11891379133054869 0.007248208557451963 ;
	setAttr ".r" -type "double3" -90 -89.999999999999744 0 ;
	setAttr ".s" -type "double3" 1.9999999999999996 2 1.9999999999999996 ;
createNode transform -n "Jaw_Ctrl" -p "Jaw_Grp";
	rename -uid "E26FEEA2-43F6-BA15-B89E-218844749FA5";
	setAttr ".t" -type "double3" -4.9665648828643536e-17 -3.7249236621485432e-17 -0.2236741975578096 ;
	setAttr ".s" -type "double3" 0.5 0.5 0.5 ;
createNode nurbsCurve -n "Jaw_CtrlShape" -p "Jaw_Ctrl";
	rename -uid "97A855CC-4451-619B-56F9-99893A54343F";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode transform -n "R_Shoulder_Grp" -p "Torso03_Ctrl";
	rename -uid "6342897E-4395-7324-1E62-1896E2E6880D";
	setAttr ".t" -type "double3" 0.47735510602438153 -0.0082536653556957162 0.41312526289829177 ;
	setAttr ".r" -type "double3" 0 0 -140.00000000000026 ;
	setAttr ".s" -type "double3" 1.6666666666666672 1.6666666666666679 1.666666666666667 ;
createNode transform -n "R_Shoulder_Ctrl" -p "R_Shoulder_Grp";
	rename -uid "AC652DDB-4263-447D-FCC5-0A9739699DBB";
	setAttr ".t" -type "double3" 0 0 5.5511151231257827e-17 ;
	setAttr ".s" -type "double3" 0.5 0.5 0.5 ;
createNode nurbsCurve -n "R_Shoulder_CtrlShape" -p "R_Shoulder_Ctrl";
	rename -uid "1CB321A4-44A3-9C48-BC27-389A823BD42B";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode transform -n "R_Elbow_Grp" -p "R_Shoulder_Ctrl";
	rename -uid "CFCD79F3-476D-D136-1C44-EA92395EB267";
	setAttr ".t" -type "double3" 0.054956192016463845 1.0218892106856741 -0.012279951947724743 ;
	setAttr ".r" -type "double3" 0 0 -80 ;
	setAttr ".s" -type "double3" 1.9999999999999984 1.9999999999999993 1.9999999999999987 ;
createNode transform -n "R_Elbow_Ctrl" -p "R_Elbow_Grp";
	rename -uid "75BABB7A-447A-733F-E2F3-4AACC62762F9";
	setAttr ".t" -type "double3" 2.2204460492503131e-16 -2.2204460492503131e-16 -2.7755575615628914e-17 ;
	setAttr ".r" -type "double3" 0 0 130 ;
	setAttr ".s" -type "double3" 0.45 0.45 0.45 ;
createNode nurbsCurve -n "R_Elbow_CtrlShape" -p "R_Elbow_Ctrl";
	rename -uid "564DF098-4AAE-46F0-F7E5-22ACA038AE07";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode transform -n "R_Wrist_Grp" -p "R_Elbow_Ctrl";
	rename -uid "80778371-4BD2-935A-8B09-19B0ECE927D1";
	setAttr ".t" -type "double3" -0.47416912855827231 0.60933953554371656 -0.0011325263902041138 ;
	setAttr ".r" -type "double3" 0 0 -130 ;
	setAttr ".s" -type "double3" 2.2222222222222223 2.2222222222222219 2.2222222222222219 ;
createNode transform -n "R_Wrist_Ctrl" -p "R_Wrist_Grp";
	rename -uid "548F4F03-4A09-ABA9-14A7-DB8A69DCF3C1";
	setAttr ".t" -type "double3" 4.4408920985006262e-16 0 -2.7755575615628914e-17 ;
	setAttr ".s" -type "double3" 0.4 0.4 0.4 ;
createNode nurbsCurve -n "R_Wrist_CtrlShape" -p "R_Wrist_Ctrl";
	rename -uid "4631EA69-4EE6-1124-D051-1CB955350CCC";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode transform -n "R_Pinkie_Grp" -p "R_Wrist_Ctrl";
	rename -uid "CB05B47B-4DA2-F354-AFA6-64AB0B78D350";
	setAttr ".t" -type "double3" -0.46954819900011602 -0.27217986283845974 0.038993021674638362 ;
	setAttr ".r" -type "double3" -89.999999999999972 0 40.000000000000043 ;
	setAttr ".s" -type "double3" 2.5 2.5000000000000004 2.5000000000000004 ;
createNode transform -n "R_Pinkie_Ctrl" -p "R_Pinkie_Grp";
	rename -uid "424897C4-4184-5CAA-2F38-A6BEF204602B";
	setAttr ".r" -type "double3" 140 3.1805546814635176e-15 89.999999999999901 ;
	setAttr ".s" -type "double3" 0.2 0.2 0.2 ;
createNode nurbsCurve -n "R_Pinkie_CtrlShape" -p "R_Pinkie_Ctrl";
	rename -uid "05087EC0-4F4B-5DAC-9B5A-A4B2E708C91C";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode transform -n "R_Middle01_Grp" -p "R_Wrist_Ctrl";
	rename -uid "3DCC9130-42A4-E7DC-662E-68824D87C02F";
	setAttr ".t" -type "double3" -0.28339683488034018 -0.49402641979452788 0.0096088931806147526 ;
	setAttr ".r" -type "double3" -89.999999999999972 0 40.000000000000043 ;
	setAttr ".s" -type "double3" 2.5 2.5000000000000004 2.5000000000000004 ;
createNode transform -n "R_Middle01_Ctrl" -p "R_Middle01_Grp";
	rename -uid "C6656311-4C84-6F57-17F8-82851746A7E7";
	setAttr ".r" -type "double3" 145 -3.180554681463516e-15 89.999999999999744 ;
	setAttr ".s" -type "double3" 0.3 0.3 0.3 ;
createNode nurbsCurve -n "R_Middle01_CtrlShape" -p "R_Middle01_Ctrl";
	rename -uid "D717D33C-475D-E592-8AFE-CD98D4AF338E";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode transform -n "R_Middle02_Grp" -p "R_Middle01_Ctrl";
	rename -uid "36650B50-4CED-B723-A462-AC82E08DDE40";
	setAttr ".t" -type "double3" -1.9440005161186491e-13 -0.18477365239393873 0.15645808330917799 ;
	setAttr ".r" -type "double3" -179.99999999999983 -34.999999999999993 89.999999999999687 ;
	setAttr ".s" -type "double3" 1.6666666666666667 1.6666666666666667 1.6666666666666667 ;
createNode transform -n "R_Middle02_Ctrl" -p "R_Middle02_Grp";
	rename -uid "9387E5B1-4F77-FB19-0BC5-9D8B7AA3B093";
	setAttr ".r" -type "double3" -31.143274248015008 0 89.999999999999886 ;
	setAttr ".s" -type "double3" 0.3 0.3 0.3 ;
createNode nurbsCurve -n "R_Middle02_CtrlShape" -p "R_Middle02_Ctrl";
	rename -uid "01AC9A95-40AB-1220-4778-529D3A1E4D0D";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode transform -n "R_Pointer_Grp" -p "R_Wrist_Ctrl";
	rename -uid "9A2B1DA7-4354-BCA1-D4A3-9FA418A1359E";
	setAttr ".t" -type "double3" 0.12915791932342646 -0.47763677164237617 0.026315015716802836 ;
	setAttr ".r" -type "double3" -89.999999999999972 0 40.000000000000043 ;
	setAttr ".s" -type "double3" 2.5 2.5000000000000004 2.5000000000000004 ;
createNode transform -n "R_Pointer_Ctrl" -p "R_Pointer_Grp";
	rename -uid "D2D3BCB8-48D9-1030-FB25-409361802BA2";
	setAttr ".r" -type "double3" 140 3.1805546814635168e-15 89.999999999999929 ;
	setAttr ".s" -type "double3" 0.3 0.3 0.3 ;
createNode nurbsCurve -n "R_Pointer_CtrlShape" -p "R_Pointer_Ctrl";
	rename -uid "E7569D6A-4387-9666-69BB-A6AC5390D517";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode transform -n "L_Shoulder_Grp" -p "Torso03_Ctrl";
	rename -uid "BD2E11BD-4C91-C051-7A81-FA8ABC186D4E";
	setAttr ".t" -type "double3" 0.47735495135041717 -0.0082606460872005627 -0.41312601245126251 ;
	setAttr ".r" -type "double3" 0 0 -140.00000000000026 ;
	setAttr ".s" -type "double3" 1.6666666666666672 1.6666666666666679 1.666666666666667 ;
createNode transform -n "L_Shoulder_Ctrl" -p "L_Shoulder_Grp";
	rename -uid "735ED73F-4435-2F3D-7F5D-199374377B3B";
	setAttr ".t" -type "double3" -2.2204460492503131e-16 0 -2.7755575615628914e-17 ;
	setAttr ".s" -type "double3" 0.5 0.5 0.5 ;
createNode nurbsCurve -n "L_Shoulder_CtrlShape" -p "L_Shoulder_Ctrl";
	rename -uid "AEBDB68C-40EE-206E-9FA5-3B87B30C76E6";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode transform -n "L_Elbow_Grp" -p "L_Shoulder_Ctrl";
	rename -uid "43F5CD9F-4DED-BF50-75F0-89AE28A465AB";
	setAttr ".t" -type "double3" 0.054944683429344554 1.0218757479478029 0.012279999998345281 ;
	setAttr ".r" -type "double3" 0 0 -80 ;
	setAttr ".s" -type "double3" 1.9999999999999987 1.9999999999999987 1.9999999999999982 ;
createNode transform -n "L_Elbow_Ctrl" -p "L_Elbow_Grp";
	rename -uid "03105A78-4C43-1244-9BFB-D6AD81B60E98";
	setAttr ".r" -type "double3" 0 0 130 ;
	setAttr ".s" -type "double3" 0.45 0.45 0.45 ;
createNode nurbsCurve -n "L_Elbow_CtrlShape" -p "L_Elbow_Ctrl";
	rename -uid "E5932C40-43E6-C05F-F01E-92BA1D7B535C";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode transform -n "L_Wrist_Grp" -p "L_Elbow_Ctrl";
	rename -uid "14472F65-4D94-3C97-CBE8-8382E0780077";
	setAttr ".t" -type "double3" -0.47415555555557187 0.60933888888887533 0.0011333333343074292 ;
	setAttr ".r" -type "double3" 0 0 -130 ;
	setAttr ".s" -type "double3" 2.2222222222222232 2.2222222222222241 2.2222222222222223 ;
createNode transform -n "L_Wrist_Ctrl" -p "L_Wrist_Grp";
	rename -uid "A8C6EA53-48D2-38FB-70CF-8C9D6C21FC34";
	setAttr ".t" -type "double3" -2.2204460492503131e-16 2.2204460492503131e-16 2.7755575615628914e-17 ;
	setAttr ".s" -type "double3" 0.4 0.4 0.4 ;
createNode nurbsCurve -n "L_Wrist_CtrlShape" -p "L_Wrist_Ctrl";
	rename -uid "32144175-47B4-3A11-902C-8DA1C31BF360";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode transform -n "L_Pinkie_Grp" -p "L_Wrist_Ctrl";
	rename -uid "34C7D956-41FB-5D64-73AD-86A85CACD10B";
	setAttr ".t" -type "double3" -0.46955381518750183 -0.27217529786491657 -0.038992500000075703 ;
	setAttr ".r" -type "double3" 89.999999999850345 3.1805546814635168e-15 -49.999999999999993 ;
	setAttr ".s" -type "double3" 2.4999999999999996 2.5 2.4999999999999991 ;
createNode transform -n "L_Pinkie_Ctrl" -p "L_Pinkie_Grp";
	rename -uid "8A9C1264-4CD4-6DFD-D708-C1A427DFDF7F";
	setAttr ".r" -type "double3" 89.999999999999901 20 0 ;
	setAttr ".s" -type "double3" 0.2 0.2 0.2 ;
createNode nurbsCurve -n "L_Pinkie_CtrlShape" -p "L_Pinkie_Ctrl";
	rename -uid "6A2C8F99-4756-5C58-6C21-0188D60CA210";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode transform -n "L_Middle01_Grp" -p "L_Wrist_Ctrl";
	rename -uid "B612567B-434A-564D-8250-1B919183044B";
	setAttr ".t" -type "double3" -0.28340252342230965 -0.49402176859211178 -0.0096074999994244514 ;
	setAttr ".r" -type "double3" 90.000000000000057 -3.1805546814635168e-15 39.999999999999993 ;
	setAttr ".s" -type "double3" 2.5000000000000013 2.5000000000000009 2.5 ;
createNode transform -n "L_Middle01_Ctrl" -p "L_Middle01_Grp";
	rename -uid "092CB487-41D3-473C-66FC-46873331F674";
	setAttr ".r" -type "double3" 40 3.180554681463516e-15 89.999999999999886 ;
	setAttr ".s" -type "double3" 0.3 0.3 0.3 ;
createNode nurbsCurve -n "L_Middle01_CtrlShape" -p "L_Middle01_Ctrl";
	rename -uid "396D2F47-4823-758F-2755-1CBED394AFD0";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode transform -n "L_Middle02_Grp" -p "L_Middle01_Ctrl";
	rename -uid "CDDE9637-489C-7D60-9E95-7B89DA188B86";
	setAttr ".t" -type "double3" 2.3592239273284576e-13 0.19770982391153513 0.13976287647290597 ;
	setAttr ".r" -type "double3" -179.99999999999986 -50.000000000000021 90 ;
	setAttr ".s" -type "double3" 1.6666666666666685 1.6666666666666667 1.6666666666666676 ;
createNode transform -n "L_Middle02_Ctrl" -p "L_Middle02_Grp";
	rename -uid "03C997D5-481C-93C8-6EBC-0AABA7D2289C";
	setAttr ".t" -type "double3" 0 2.7755575615628914e-17 0 ;
	setAttr ".r" -type "double3" 89.999999999999957 40 0 ;
	setAttr ".s" -type "double3" 0.3 0.3 0.3 ;
createNode nurbsCurve -n "L_Middle02_CtrlShape" -p "L_Middle02_Ctrl";
	rename -uid "FAAFF86E-4974-937C-32FB-93A25309139A";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode transform -n "L_Pointer_Grp" -p "L_Wrist_Ctrl";
	rename -uid "E589E74C-4A6C-9B5E-4B72-E5AFB50C4333";
	setAttr ".t" -type "double3" 0.12916489995437974 -0.47764774745080807 -0.026314999998938271 ;
	setAttr ".r" -type "double3" -89.999999999999972 0 39.999999999999972 ;
	setAttr ".s" -type "double3" 2.5000000000000013 2.5000000000000009 2.5000000000000009 ;
createNode transform -n "L_Pointer_Ctrl" -p "L_Pointer_Grp";
	rename -uid "CCE662A9-4652-4AD1-7B9A-24836555A82C";
	setAttr ".r" -type "double3" 140 0 89.999999999999773 ;
	setAttr ".s" -type "double3" 0.3 0.3 0.3 ;
createNode nurbsCurve -n "L_Pointer_CtrlShape" -p "L_Pointer_Ctrl";
	rename -uid "0FEB06B6-4454-47F8-E944-76B76D91E6C3";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode transform -n "Tail01_Grp" -p "COG_Ctrl";
	rename -uid "D7CA474D-43E5-38B3-6CC2-30A21AC74704";
	setAttr ".t" -type "double3" 0.12456758432733439 0.47158139270207688 0.001253751881435723 ;
	setAttr ".r" -type "double3" 0 0 -45.000000000000007 ;
	setAttr ".s" -type "double3" 1 1 1.0000000000000002 ;
createNode transform -n "Tail01_Ctrl" -p "Tail01_Grp";
	rename -uid "D1B993A1-421C-2D30-7782-0A91F2EAF985";
	setAttr ".t" -type "double3" 1.1102230246251565e-16 -5.377642775528102e-17 -8.6736173798840355e-19 ;
	setAttr ".r" -type "double3" 0 0 35 ;
	setAttr ".s" -type "double3" 0.8 0.8 0.8 ;
createNode nurbsCurve -n "Tail01_CtrlShape" -p "Tail01_Ctrl";
	rename -uid "758878D1-4DDB-3EFD-25F2-46988BCCB37A";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode transform -n "Tail02_Grp" -p "Tail01_Ctrl";
	rename -uid "D7386F59-4BAD-E444-2C4A-249713FA9F77";
	setAttr ".t" -type "double3" 0.2515548707304599 0.46002518523505875 -0.0087816643861338382 ;
	setAttr ".s" -type "double3" 1.2499999999999998 1.2499999999999996 1.2499999999999993 ;
createNode transform -n "Tail02_Ctrl" -p "Tail02_Grp";
	rename -uid "11C2B110-4BF7-5321-B3FD-9BA07C6AC4D1";
	setAttr ".t" -type "double3" 0 0 2.1684043449710089e-19 ;
	setAttr ".s" -type "double3" 0.6 0.6 0.6 ;
createNode nurbsCurve -n "Tail02_CtrlShape" -p "Tail02_Ctrl";
	rename -uid "AD40D78D-4B59-90B4-E71B-418A3712F2E4";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode transform -n "Tail03_Grp" -p "Tail02_Ctrl";
	rename -uid "7A340F3A-42DB-12C0-4A65-E4B2C7280D17";
	setAttr ".t" -type "double3" -0.12069517334555191 1.7203117346016721 -0.00068076069585944676 ;
	setAttr ".r" -type "double3" 0 0 -170 ;
	setAttr ".s" -type "double3" 1.6666666666666661 1.6666666666666663 1.666666666666667 ;
createNode transform -n "Tail03_Ctrl" -p "Tail03_Grp";
	rename -uid "98FD8C75-4974-F7F6-D3C1-93A788518276";
	setAttr ".t" -type "double3" 0 1.1102230246251565e-16 0 ;
	setAttr ".s" -type "double3" 0.5 0.5 0.5 ;
createNode nurbsCurve -n "Tail03_CtrlShape" -p "Tail03_Ctrl";
	rename -uid "0AE0042C-43AF-C702-6C55-1392D9C191EB";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode transform -n "Tail04_Grp" -p "Tail03_Ctrl";
	rename -uid "44985436-47BA-5F13-6B48-82880E314460";
	setAttr ".t" -type "double3" -0.25469414494453568 -1.6204425004260308 -3.5251142282977099e-13 ;
	setAttr ".s" -type "double3" 1.9999999999999996 1.9999999999999996 2.0000000000000004 ;
createNode transform -n "Tail04_Ctrl" -p "Tail04_Grp";
	rename -uid "1E24817E-41B2-C606-271C-9487176C49D5";
	setAttr ".t" -type "double3" 1.1102230246251565e-16 2.2204460492503131e-16 0 ;
	setAttr ".s" -type "double3" 0.5 0.5 0.5 ;
createNode nurbsCurve -n "Tail04_CtrlShape" -p "Tail04_Ctrl";
	rename -uid "6441D912-401E-C199-A40D-4F9DD21723AA";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode transform -n "Tail05_Grp" -p "Tail04_Ctrl";
	rename -uid "21EA6F8B-4DCC-2255-8E58-55A1C8FAE1B4";
	setAttr ".t" -type "double3" -0.12333768361420994 -1.2177381501633606 -2.2385652359568908e-13 ;
	setAttr ".s" -type "double3" 2 2 2 ;
createNode transform -n "Tail05_Ctrl" -p "Tail05_Grp";
	rename -uid "AF6E170A-47A1-997C-8968-1FB28724E6C3";
	setAttr ".t" -type "double3" 1.1102230246251565e-16 0 0 ;
	setAttr ".s" -type "double3" 0.5 0.5 0.5 ;
createNode nurbsCurve -n "Tail05_CtrlShape" -p "Tail05_Ctrl";
	rename -uid "050CD2F2-4B3A-26B1-978F-B2A85659F6E6";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode transform -n "Tail06_Grp" -p "Tail05_Ctrl";
	rename -uid "7C2E29F3-47CB-84CC-48D5-1AA9688EAEEC";
	setAttr ".t" -type "double3" -0.0052846263525547776 -1.0417102025446834 -1.3282127134250921e-13 ;
	setAttr ".s" -type "double3" 2 2 1.9999999999999996 ;
createNode transform -n "Tail06_Ctrl" -p "Tail06_Grp";
	rename -uid "61730308-448A-8112-AB7D-138E74531764";
	setAttr ".t" -type "double3" 1.1102230246251565e-16 4.4408920985006262e-16 0 ;
	setAttr ".s" -type "double3" 0.5 0.5 0.5 ;
createNode nurbsCurve -n "Tail06_CtrlShape" -p "Tail06_Ctrl";
	rename -uid "8E4ADE36-405F-6A3E-B3A0-91AE6B26C3EA";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode transform -n "Tail07_Grp" -p "Tail06_Ctrl";
	rename -uid "99740F4E-40FD-868B-41A8-9AA822E2A128";
	setAttr ".t" -type "double3" -0.0089883251072977455 -1.0582866478096546 -1.2273515537231106e-13 ;
	setAttr ".s" -type "double3" 2 2 2.0000000000000004 ;
createNode transform -n "Tail07_Ctrl" -p "Tail07_Grp";
	rename -uid "5BA4211B-48E8-B020-083A-5F9ABB6FE794";
	setAttr ".t" -type "double3" 1.1102230246251565e-16 8.8817841970012523e-16 0 ;
	setAttr ".s" -type "double3" 0.5 0.5 0.5 ;
createNode nurbsCurve -n "Tail07_CtrlShape" -p "Tail07_Ctrl";
	rename -uid "4C77AD49-4B22-F283-AA3B-AB950828F0E9";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode transform -n "Tail08_Grp" -p "Tail07_Ctrl";
	rename -uid "CF9DB1F5-488A-9650-3611-2282C66711DE";
	setAttr ".t" -type "double3" 0.025549794550995264 -0.89419820620317392 -7.6049409825085235e-14 ;
	setAttr ".s" -type "double3" 2 2 2 ;
createNode transform -n "Tail08_Ctrl" -p "Tail08_Grp";
	rename -uid "E6D94234-4925-5ACB-02D3-5CAFB3B536B1";
	setAttr ".t" -type "double3" 1.1102230246251565e-16 4.4408920985006262e-16 0 ;
	setAttr ".s" -type "double3" 0.5 0.5 0.5 ;
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
	setAttr ".t" -type "double3" 0 0 2.7755575615628914e-17 ;
	setAttr ".s" -type "double3" 0.5 0.5 0.5 ;
createNode nurbsCurve -n "L_Hip_CtrlShape" -p "L_Hip_Ctrl";
	rename -uid "772E9103-4086-810A-426D-CBA747CDF82B";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode transform -n "L_Knee_Grp" -p "L_Hip_Ctrl";
	rename -uid "8FFFBAE0-4090-CD42-05E9-1F88F395C40C";
	setAttr ".t" -type "double3" 0.26375729610939141 -1.5060208139906244 -0.15675000000024802 ;
	setAttr ".r" -type "double3" 0 0 -160.00000000000003 ;
	setAttr ".s" -type "double3" 2 2 2.0000000000000004 ;
createNode transform -n "L_Knee_Ctrl" -p "L_Knee_Grp";
	rename -uid "E6922F90-40AB-441F-8650-EEB8950ADBF4";
	setAttr ".t" -type "double3" -1.1102230246251565e-16 -5.5511151231257827e-17 5.5511151231257827e-17 ;
	setAttr ".s" -type "double3" 0.5 0.5 0.5 ;
createNode nurbsCurve -n "L_Knee_CtrlShape" -p "L_Knee_Ctrl";
	rename -uid "E3F93727-4512-DED8-13FA-4D90A97EDD27";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode transform -n "L_Ankle01_Grp" -p "L_Knee_Ctrl";
	rename -uid "FE9FFF68-48C0-4A68-A166-6288CC5FAC66";
	setAttr ".t" -type "double3" -0.85443447290179386 1.439712081195762 0.008497999999867889 ;
	setAttr ".r" -type "double3" 0 0 -139.99999999999997 ;
	setAttr ".s" -type "double3" 1.9999999999999996 1.9999999999999996 2 ;
createNode transform -n "L_Ankle01_Ctrl" -p "L_Ankle01_Grp";
	rename -uid "E64D0D65-4E59-21AE-8A61-659C7EB090BD";
	setAttr ".t" -type "double3" 0 0 5.5511151231257827e-17 ;
	setAttr ".s" -type "double3" 0.5 0.5 0.5 ;
createNode nurbsCurve -n "L_Ankle01_CtrlShape" -p "L_Ankle01_Ctrl";
	rename -uid "63D8CDCA-4748-1B6F-E8D4-44B1D9A45CB5";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode transform -n "L_Ankle02_Grp" -p "L_Ankle01_Ctrl";
	rename -uid "1C922B8B-430E-7618-17ED-DBA3EEC6F52C";
	setAttr ".t" -type "double3" 0.55314788440994944 -0.56572351132162035 -0.29494601211532445 ;
	setAttr ".r" -type "double3" 0 0 29.999999999999986 ;
	setAttr ".s" -type "double3" 1.9999999999999993 1.9999999999999993 1.9999999999999991 ;
createNode transform -n "L_Ankle02_Ctrl" -p "L_Ankle02_Grp";
	rename -uid "12E96113-4282-E2E9-923F-AAA314E8463B";
	setAttr ".t" -type "double3" 6.9388939039072284e-17 0 5.5511151231257827e-17 ;
	setAttr ".s" -type "double3" 0.5 0.5 0.5 ;
createNode nurbsCurve -n "L_Ankle02_CtrlShape" -p "L_Ankle02_Ctrl";
	rename -uid "7148DCCC-4DD1-9EB9-27F8-58B79474D3D3";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode transform -n "L_Toes_Grp" -p "L_Ankle02_Ctrl";
	rename -uid "09586B10-417A-5D1D-35F4-74B7F4F4EC38";
	setAttr ".t" -type "double3" 0.13171858227390604 -0.48445267788796853 -0.011397199258062485 ;
	setAttr ".r" -type "double3" -9.9999999999798295 -89.999883761163389 0 ;
	setAttr ".s" -type "double3" 2 2.0000000000000009 2.0000000000000018 ;
createNode transform -n "L_Toes_Ctrl" -p "L_Toes_Grp";
	rename -uid "8B0E4CBB-4C47-EDFF-2F60-F49B7874F7C3";
	setAttr ".t" -type "double3" -5.5511151231257827e-17 -2.2204460492503131e-16 0 ;
	setAttr ".s" -type "double3" 0.5 0.5 0.5 ;
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
	setAttr ".t" -type "double3" 2.7755575615628914e-17 0 -2.7755575615628914e-17 ;
	setAttr ".s" -type "double3" 0.5 0.5 0.5 ;
createNode nurbsCurve -n "R_Hip_CtrlShape" -p "R_Hip_Ctrl";
	rename -uid "D843D06E-4F97-D766-5A2D-33825C7111F0";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode transform -n "R_Knee_Grp" -p "R_Hip_Ctrl";
	rename -uid "7D6A49B6-4BD5-7049-B60A-1A8ECB3A28BF";
	setAttr ".t" -type "double3" 0.1567496529750359 -1.5060288194907718 -0.26375600694562096 ;
	setAttr ".r" -type "double3" -89.999999999999929 -70.000000000000028 -89.999999999999929 ;
	setAttr ".s" -type "double3" 1.9999999999999998 1.9999999999999998 1.9999999999999996 ;
createNode transform -n "R_Knee_Ctrl" -p "R_Knee_Grp";
	rename -uid "B92B291A-4A36-B70C-D719-2992BE57F630";
	setAttr ".t" -type "double3" 0 5.5511151231257827e-17 0 ;
	setAttr ".s" -type "double3" 0.5 0.5 0.5 ;
createNode nurbsCurve -n "R_Knee_CtrlShape" -p "R_Knee_Ctrl";
	rename -uid "0E978BFD-45AF-5608-CD79-B09F504CFF1A";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode transform -n "R_Ankle01_Grp" -p "R_Knee_Ctrl";
	rename -uid "73042C34-4865-CCAE-2576-01806870C4AB";
	setAttr ".t" -type "double3" -0.85443466659733724 1.4397130619963967 -0.0084966629554565909 ;
	setAttr ".r" -type "double3" 0 0 -139.99999999999997 ;
	setAttr ".s" -type "double3" 2.0000000000000009 2.0000000000000013 2 ;
createNode transform -n "R_Ankle01_Ctrl" -p "R_Ankle01_Grp";
	rename -uid "DDB42F5C-4E75-3709-B68D-439990940C98";
	setAttr ".t" -type "double3" -5.5511151231257827e-17 0 -5.5511151231257827e-17 ;
	setAttr ".s" -type "double3" 0.5 0.5 0.5 ;
createNode nurbsCurve -n "R_Ankle01_CtrlShape" -p "R_Ankle01_Ctrl";
	rename -uid "04EFA622-4D08-42F9-351D-9AB57679E2CE";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode transform -n "R_Ankle02_Grp" -p "R_Ankle01_Ctrl";
	rename -uid "5A02A8CE-444C-19EA-3197-F1A7A8BE9199";
	setAttr ".t" -type "double3" 0.55314719196546369 -0.56572201221555485 0.29494447924882694 ;
	setAttr ".r" -type "double3" 0 0 29.999999999999993 ;
	setAttr ".s" -type "double3" 1.9999999999999991 1.9999999999999984 2 ;
createNode transform -n "R_Ankle02_Ctrl" -p "R_Ankle02_Grp";
	rename -uid "3D4D450D-42F4-7E66-422C-DCA4DDAB530B";
	setAttr ".t" -type "double3" 2.7755575615628914e-17 0 -5.5511151231257827e-17 ;
	setAttr ".s" -type "double3" 0.5 0.5 0.5 ;
createNode nurbsCurve -n "R_Ankle02_CtrlShape" -p "R_Ankle02_Ctrl";
	rename -uid "C643A20A-4F1A-00A5-DE00-4EA5A5F4F2F7";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode transform -n "R_Toes_Grp" -p "R_Ankle02_Ctrl";
	rename -uid "D67854BF-4427-EB87-08F5-6EA0E6CA05C8";
	setAttr ".t" -type "double3" 0.13171980552122237 -0.4844513701483053 0.011396423851829596 ;
	setAttr ".r" -type "double3" -10.000000000000011 -89.999999999999915 0 ;
	setAttr ".s" -type "double3" 1.9999999999999996 1.9999999999999998 2.0000000000000018 ;
createNode transform -n "R_Toes_Ctrl" -p "R_Toes_Grp";
	rename -uid "5A7A2C9D-43B3-449A-22F4-15A0CE1D0C80";
	setAttr ".s" -type "double3" 0.5 0.5 0.5 ;
createNode nurbsCurve -n "R_Toes_CtrlShape" -p "R_Toes_Ctrl";
	rename -uid "C3F04F2B-42B7-6EEB-9C81-33AFECE48097";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode transform -n "Geometry";
	rename -uid "C9B46C6D-6C4E-F459-0F9E-3A9A852F57CB";
createNode transform -n "COG" -p "Geometry";
	rename -uid "8E7001D5-6549-0680-8D41-30AF3553EBFC";
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
		0 -0.070279449 -0.6040765 0 0.32747373 -0.57540596 -1.4901161e-08 0.32747373 -0.57540596 
		0 0.46057975 0.12586713 -1.4901161e-08 0.46057975 0.12586713 0 -0.086491115 -0.086544752 
		0 -0.086491115 -0.086544752;
createNode transform -n "Torso01_Geo" -p "COG";
	rename -uid "8572625B-0840-D084-8988-EBB95604434C";
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
	setAttr ".t" -type "double3" 8.1396559495908743e-18 0.086990332022846562 -0.71227855988027589 ;
	setAttr ".r" -type "double3" -4.3244398529535051 2.3215974500911917e-15 9.4608087122490797e-15 ;
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
createNode parentConstraint -n "Jaw_Geo_parentConstraint1" -p "Jaw_Geo";
	rename -uid "6FA14A35-8947-66FE-23F4-FB81849C2C81";
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
	setAttr ".tg[0].tot" -type "double3" -1.7086054394248409e-12 -0.41119887993603926 
		-0.23518553959493937 ;
	setAttr ".tg[0].tor" -type "double3" -44.423392085759843 5.1687434528650744 -5.0698263064652549 ;
	setAttr ".lr" -type "double3" -8.5803770174522001 -3.4886916478467848e-15 6.6406987991583014e-15 ;
	setAttr ".rst" -type "double3" -4.8516130146925888e-27 -1.5555478373390939 0.12291453850471301 ;
	setAttr ".rsrr" -type "double3" -8.5803770174521574 2.029862811591737e-14 4.8562176262311534e-15 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "Head_Geo_parentConstraint1" -p "Head_Geo";
	rename -uid "8A5059CD-6E4A-C3DF-F907-6BB72A8B8F63";
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
	setAttr ".tg[0].tot" -type "double3" 0.54891529234128722 0.08894259909614477 -0.030128181673132609 ;
	setAttr ".tg[0].tor" -type "double3" -16.189176217469672 -86.687206354865353 4.8351042646883666 ;
	setAttr ".lr" -type "double3" -10.462392100768744 1.98877007611665e-14 1.3730162929722952e-15 ;
	setAttr ".rst" -type "double3" 5.4698487981250673e-17 0.29871899519178369 -1.5616932944559281 ;
	setAttr ".rsrr" -type "double3" -10.462392100768941 1.3606049522155914e-14 3.5121132986819441e-16 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "Neck_Geo_parentConstraint1" -p "Neck_Geo";
	rename -uid "5CAD7F36-9A40-FE51-5381-6DBEB81E42D8";
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
	setAttr ".tg[0].tot" -type "double3" 0.14089938377913303 -0.0082870609146527829 
		0.0022119977063419696 ;
	setAttr ".tg[0].tor" -type "double3" 179.77591925803191 -89.510127957325622 171.00426298803558 ;
	setAttr ".lr" -type "double3" -7.334168164507215 -8.7462831664637078e-15 -1.059422922556189e-14 ;
	setAttr ".rst" -type "double3" 1.3023449519345398e-18 0.060332717084800147 -0.80511408366024195 ;
	setAttr ".rsrr" -type "double3" -7.3341681645072594 -9.5271751914221289e-15 -2.576481322103428e-15 ;
	setAttr -k on ".w0";
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
createNode transform -n "R_Wrist_Geo" -p "R_Forarm_Geo";
	rename -uid "6BF6E7F1-E04F-EC39-8A3C-9FADE42B4987";
	setAttr ".s" -type "double3" 0.95248696022868606 0.5535490835730158 0.37177083342290357 ;
	setAttr ".sh" -type "double3" 0 0 -0.99803280447167442 ;
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
	setAttr ".s" -type "double3" 1.0498831393554264 2.1468698317011778 0.67181669656594922 ;
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
createNode parentConstraint -n "R_Pinkie_Geo_parentConstraint1" -p "R_Pinkie_Geo";
	rename -uid "89B4412A-CF49-00E9-7FC0-D6ADD323C349";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_Pinkie_jntW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" -0.03231663992105932 0.098439533506385624 -0.031453497735852931 ;
	setAttr ".tg[0].tor" -type "double3" 9.3608689061010804 10.673294060205588 0.12577535579533725 ;
	setAttr ".lr" -type "double3" 9.9188252279005162 -5.7873764497398885e-15 -6.8872126788151408e-15 ;
	setAttr ".rst" -type "double3" 0.0015407720669726732 -1.387387208287731 0.27463761355782879 ;
	setAttr ".rsrr" -type "double3" 9.9188252279005162 -5.7873764497398885e-15 -6.8872126788151408e-15 ;
	setAttr -k on ".w0";
createNode transform -n "R_Pointer_Geo" -p "R_Wrist_Geo";
	rename -uid "BFD2D796-C543-98F1-8EDD-F0924CFEDCB0";
	setAttr ".s" -type "double3" 1.0498831393554264 2.1468698317011778 0.67181669656594889 ;
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
createNode parentConstraint -n "R_Pointer_Geo_parentConstraint1" -p "R_Pointer_Geo";
	rename -uid "A4355FDD-4F48-7647-AF48-8F9CF2DBB864";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_Pointer_jntW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" -0.027245437537755324 0.058658788220426417 
		0.078727003681230201 ;
	setAttr ".tg[0].tor" -type "double3" 43.947727678364508 10.673294060205588 0.12577535579533725 ;
	setAttr ".lr" -type "double3" 44.505684000163946 2.5413465193870283e-15 1.4785836387840663e-14 ;
	setAttr ".rst" -type "double3" 0.0015407720669728953 -0.37261391108660158 -0.91733914817041295 ;
	setAttr ".rsrr" -type "double3" 44.505684000163946 2.5413465193870283e-15 1.4785836387840663e-14 ;
	setAttr -k on ".w0";
createNode transform -n "R_Middle01_Geo" -p "R_Wrist_Geo";
	rename -uid "19A69CFF-CF4D-E688-2069-A18D6438AE11";
	setAttr ".s" -type "double3" 1.0498831393554264 2.1468698317011774 0.67181669656594922 ;
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
createNode parentConstraint -n "R_Middle02_Geo_parentConstraint1" -p "R_Middle02_Geo";
	rename -uid "CEE0DCA3-3140-5457-EF8F-0EADD02CC63F";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_Middle02_jntW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" -0.020562988523443348 -0.00073556699634724776 
		0.080329792920820431 ;
	setAttr ".tg[0].tor" -type "double3" 73.087115864919255 1.1787487692676641e-10 6.4288102000900557e-10 ;
	setAttr ".lr" -type "double3" 76.966527618952099 -7.4104520395992135e-11 -6.4937615464818625e-10 ;
	setAttr ".rst" -type "double3" 0 -0.79112381841470114 -0.54344800376487257 ;
	setAttr ".rsrr" -type "double3" 76.966527618952099 -7.4104520395992135e-11 -6.4937615464818625e-10 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "R_Middle01_Geo_parentConstraint1" -p "R_Middle01_Geo";
	rename -uid "9562424C-6744-6784-F00E-FD8AFE8613BF";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_Middle01_jntW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" -0.039585070127388988 0.091373927244211561 
		-0.020562988523290554 ;
	setAttr ".tg[0].tor" -type "double3" 15.540440652847995 -79.325973481248411 15.410884234465026 ;
	setAttr ".lr" -type "double3" 16.777467348586374 -8.2649428111004243e-16 -1.6196636605467172e-14 ;
	setAttr ".rst" -type "double3" 0.0015407720669731173 -1.3873872082877301 -0.5001072096557877 ;
	setAttr ".rsrr" -type "double3" 16.777467348586374 -8.2649428111004243e-16 -1.6196636605467172e-14 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "R_Wrist_Geo_parentConstraint1" -p "R_Wrist_Geo";
	rename -uid "7E99BBB5-9D41-347C-69C6-E39B72F60B9D";
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
	setAttr ".tg[0].tot" -type "double3" -0.013059427293131563 -0.021769087601722692 
		0.0084620941852451281 ;
	setAttr ".tg[0].tor" -type "double3" -9.5695719201192233 67.283238385863243 79.365577801905388 ;
	setAttr ".lr" -type "double3" -68.975515340821786 1.7211003177022166e-15 -3.111707537451053e-15 ;
	setAttr ".rst" -type "double3" -0.002074604678244274 -0.50695709066440209 0.0710383147798197 ;
	setAttr ".rsrr" -type "double3" -68.975515340821786 1.7211003177022166e-15 -3.111707537451053e-15 ;
	setAttr -k on ".w0";
createNode transform -n "L_Arm_Geo" -p "Torso03_Geo";
	rename -uid "35727ED1-FE49-533A-9D39-0980ED91AC4D";
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
createNode parentConstraint -n "L_Forarm_Geo_parentConstraint1" -p "L_Forarm_Geo";
	rename -uid "84462254-B94F-9BC8-A4CB-5C99BF579975";
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
	setAttr ".tg[0].tot" -type "double3" 0.19709277690368521 0.0041305007451721831 0.01184393311218801 ;
	setAttr ".tg[0].tor" -type "double3" 5.2777895662969092 268.89472315369437 78.624082157396614 ;
	setAttr ".lr" -type "double3" 94.877130101231941 -9.6465848948836597e-16 -1.3687952677065799e-14 ;
	setAttr ".rst" -type "double3" -4.4408920985006262e-16 -0.5036385380379671 -1.2839352999040852 ;
	setAttr ".rsrr" -type "double3" 94.877130101231941 -9.6465848948836597e-16 -1.3687952677065799e-14 ;
	setAttr -k on ".w0";
createNode transform -n "L_Wrist_Geo" -p "L_Forarm_Geo";
	rename -uid "21A12200-E14F-0B38-7CE5-D787731FFBEF";
	setAttr ".s" -type "double3" 0.95248696022868584 0.55354908357301336 0.37177083342290496 ;
	setAttr ".sh" -type "double3" 0 0 -0.99803280447167442 ;
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
	setAttr ".s" -type "double3" 1.0498831393554264 2.1468698317011801 0.67181669656594889 ;
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
createNode parentConstraint -n "L_Pinkie_Geo_parentConstraint1" -p "L_Pinkie_Geo";
	rename -uid "A711A22E-6A49-6D96-E66C-A6A6CD7604CE";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_Pinkie_jntW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 0.027228000000287106 -0.098439778087899776 
		0.031457781504463433 ;
	setAttr ".tg[0].tor" -type "double3" -170.63908074377431 10.672512658194476 0.12575155992168555 ;
	setAttr ".lr" -type "double3" 9.9188252279002178 -3.1686472821387585e-15 -2.7495905726880479e-16 ;
	setAttr ".rst" -type "double3" -0.0029768415842186258 -1.387387208287727 0.27463761355782879 ;
	setAttr ".rsrr" -type "double3" 9.9188252279002178 -3.1686472821387585e-15 -2.7495905726880479e-16 ;
	setAttr -k on ".w0";
createNode transform -n "L_Pointer_Geo" -p "L_Wrist_Geo";
	rename -uid "F1682F0D-5941-BA30-3EA6-CFB951B8C735";
	setAttr ".s" -type "double3" 1.0498831393554264 2.1468698317011783 0.67181669656594933 ;
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
createNode parentConstraint -n "L_Pointer_Geo_parentConstraint1" -p "L_Pointer_Geo";
	rename -uid "A3EE1DB4-A64F-48EB-A663-CAB2B45604A4";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_Pointer_jntW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 0.022157000000017607 -0.058659168681107099 
		-0.078730720715789904 ;
	setAttr ".tg[0].tor" -type "double3" -136.05222197151082 10.672512658194476 0.12575155992168555 ;
	setAttr ".lr" -type "double3" 44.505684000163697 -3.8807535150122218e-15 5.2851155619610729e-15 ;
	setAttr ".rst" -type "double3" -0.0029768415842188478 -0.37261391108660469 -0.9173391481704023 ;
	setAttr ".rsrr" -type "double3" 44.505684000163697 -3.8807535150122218e-15 5.2851155619610729e-15 ;
	setAttr -k on ".w0";
createNode transform -n "L_Middle01_Geo" -p "L_Wrist_Geo";
	rename -uid "E73E362F-AC4D-7063-B863-AA8741AFCB0F";
	setAttr ".s" -type "double3" 1.0498831393554264 2.1468698317011796 0.67181669656594889 ;
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
createNode parentConstraint -n "L_Middle02_Geo_parentConstraint1" -p "L_Middle02_Geo";
	rename -uid "C5A7B712-534C-AE0C-4006-5BA75F4E13BA";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_Pointer02_jntW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 0.015474000000024274 0.00073554955092236529 
		-0.080328601010317247 ;
	setAttr ".tg[0].tor" -type "double3" -106.91264939808299 -1.5783428146085584e-10 
		-7.7847398004215472e-10 ;
	setAttr ".lr" -type "double3" 76.966527618952099 -1.0480686388716563e-10 -7.8736318788046973e-10 ;
	setAttr ".rst" -type "double3" -4.4408920985006262e-16 -0.79112381841470203 -0.54344800376488678 ;
	setAttr ".rsrr" -type "double3" 76.966527618952099 -1.0480686388716563e-10 -7.8736318788046973e-10 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "L_Middle01_Geo_parentConstraint1" -p "L_Middle01_Geo";
	rename -uid "9AF3F3A5-704F-C555-13B9-268D1841FDB3";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_Pointer01_jntW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" -0.039580305808238236 0.091375542775738117 
		0.015474000000189891 ;
	setAttr ".tg[0].tor" -type "double3" 15.54057033763508 259.32675510547705 15.410406497622777 ;
	setAttr ".lr" -type "double3" 16.77746734858599 8.5115654432886321e-15 7.6850711621785347e-15 ;
	setAttr ".rst" -type "double3" -0.0029768415842186258 -1.3873872082877279 -0.50010720965577704 ;
	setAttr ".rsrr" -type "double3" 16.77746734858599 8.5115654432886321e-15 7.6850711621785347e-15 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "L_Wrist_Geo_parentConstraint1" -p "L_Wrist_Geo";
	rename -uid "B08CC87A-2043-D9C5-8A2C-00B617963BAB";
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
	setAttr ".tg[0].tot" -type "double3" -0.012713033557127839 -0.019938245362893348 
		-0.0040002980368649688 ;
	setAttr ".tg[0].tor" -type "double3" 170.43135950087697 67.285033826008444 -100.63499692525426 ;
	setAttr ".lr" -type "double3" -68.975515340821588 6.8844012708088895e-15 -1.2446830149804201e-14 ;
	setAttr ".rst" -type "double3" 0.0028354027916346336 -0.50695709066440386 0.071038314779817924 ;
	setAttr ".rsrr" -type "double3" -68.975515340821588 6.8844012708088895e-15 -1.2446830149804201e-14 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "L_Arm_Geo_parentConstraint1" -p "L_Arm_Geo";
	rename -uid "38AEF55E-B04B-D80B-BF54-4CA5CA1031A3";
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
	setAttr ".tg[0].tot" -type "double3" 0.23233590706771334 0.016880324335306618 -0.015342766774178895 ;
	setAttr ".tg[0].tor" -type "double3" -57.827157798721679 88.979175825521168 36.654082686063738 ;
	setAttr ".lr" -type "double3" -65.224556061078346 -5.7725394971674512e-15 -3.8583037099705034e-15 ;
	setAttr ".rst" -type "double3" -0.68168168168168175 -0.95966662891728594 0.99893398639437603 ;
	setAttr ".rsrr" -type "double3" -65.224556061078346 -5.7725394971674512e-15 -3.8583037099705034e-15 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "Torso02_Geo_parentConstraint1" -p "Torso02_Geo";
	rename -uid "B403CB55-B845-8FD5-704C-C5B2F34E10B3";
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
	setAttr ".tg[0].tot" -type "double3" 0.16522195945608464 -0.018246345366409317 -0.00099606093184085795 ;
	setAttr ".tg[0].tor" -type "double3" 9.7028607301237315 -88.836638404993096 -15.482610553067589 ;
	setAttr ".lr" -type "double3" 9.7028887099376515 -1.1416754717841434e-14 2.2229750020794348e-15 ;
	setAttr ".rst" -type "double3" -6.8373109976563342e-18 -0.0050942065777865864 -0.71961340606381063 ;
	setAttr ".rsrr" -type "double3" 9.7028887099376515 -1.1416754717841434e-14 2.2229750020794348e-15 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "Torso01_Geo_parentConstraint1" -p "Torso01_Geo";
	rename -uid "9AB0F1B1-764F-5BF0-473D-A8B83FABB6C7";
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
	setAttr ".tg[0].tot" -type "double3" 0.15531493462006751 0.042260149773345357 0.0040425974922741765 ;
	setAttr ".tg[0].tor" -type "double3" -0.0018575064380295717 -89.874116701508527 
		-1.097067457487753 ;
	setAttr ".lr" -type "double3" 4.8980542094538146e-13 5.963540027744093e-16 2.5490308871239653e-30 ;
	setAttr ".rst" -type "double3" 5.2093798077381591e-18 -0.013442346220194024 -0.70407868715118294 ;
	setAttr ".rsrr" -type "double3" 4.8980542094538146e-13 5.963540027744093e-16 2.5490308871239653e-30 ;
	setAttr -k on ".w0";
createNode transform -n "Hip_Geo" -p "COG";
	rename -uid "0B35B492-C747-24C0-A9AA-3B8904E0F3C9";
	setAttr ".t" -type "double3" -2.6046899038690796e-18 -0.00838896577662257 0.20437649766938548 ;
	setAttr ".r" -type "double3" 6.6791648310733881e-14 -1.2523434058262602e-14 1.5902773407317515e-15 ;
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
	setAttr ".pt[6]" -type "float3" 0 0.74519312 3.8857806e-16 ;
	setAttr ".pt[7]" -type "float3" 0 0.74519318 3.8857806e-16 ;
createNode transform -n "Tail05_Geo" -p "Tail04_Geo";
	rename -uid "271910B8-2F45-F33C-200E-EAA49D9F96A9";
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
createNode parentConstraint -n "Tail07_Geo_parentConstraint1" -p "Tail07_Geo";
	rename -uid "462BE782-0A47-FEA8-D654-E0B05B1B2A22";
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
	setAttr ".tg[0].tot" -type "double3" 0.3763732811638798 -0.4241148065113276 -0.0017076155618573462 ;
	setAttr ".tg[0].tor" -type "double3" -1.831301102841008 89.999999998164341 0 ;
	setAttr ".lr" -type "double3" 7.2056590764392268e-16 -1.8386538467572847e-09 1.776994362659669e-09 ;
	setAttr ".rst" -type "double3" 0 0 0.85030931494055473 ;
	setAttr ".rsrr" -type "double3" 7.2056590764392268e-16 -1.8386538467572847e-09 1.776994362659669e-09 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "Tail06_Geo_parentConstraint1" -p "Tail06_Geo";
	rename -uid "FA641401-6F40-04DD-3A36-53A42651179A";
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
	setAttr ".tg[0].tot" -type "double3" 0.37939677636001168 -0.43343513527500221 -0.0017076155618009025 ;
	setAttr ".tg[0].tor" -type "double3" 0.37035410129022467 89.999999996996223 0 ;
	setAttr ".lr" -type "double3" 8.6888943318109635e-17 -3.0076520602151403e-09 3.0231879051044434e-09 ;
	setAttr ".rst" -type "double3" -7.7037197775489434e-34 0 0.87295890939561094 ;
	setAttr ".rsrr" -type "double3" 8.6888943318109635e-17 -3.0076520602151403e-09 3.0231879051044434e-09 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "Tail05_Geo_parentConstraint1" -p "Tail05_Geo";
	rename -uid "F6767223-1045-0BF3-7E4C-458B50A50BCF";
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
	setAttr ".tg[0].tot" -type "double3" 0.37797013944034408 -0.42947793815197188 -0.0017076155617356055 ;
	setAttr ".tg[0].tor" -type "double3" -2.0151572942533797 89.999999999751608 0 ;
	setAttr ".lr" -type "double3" 3.9756880789539857e-16 -2.5215422605792694e-10 2.3962597147147523e-10 ;
	setAttr ".rst" -type "double3" -1.3023449519345386e-18 0.022288312580313219 1.1321641907465185 ;
	setAttr ".rsrr" -type "double3" 3.9756880789539857e-16 -2.5215422605792694e-10 2.3962597147147523e-10 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "Tail04_Geo_parentConstraint1" -p "Tail04_Geo";
	rename -uid "9A7533D1-674A-9CA2-E71E-9780298BB846";
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
	setAttr ".tg[0].tot" -type "double3" 0.26902224676870601 -0.41740813066240151 -0.0017076155616384404 ;
	setAttr ".tg[0].tor" -type "double3" 3.8207093749641214 89.999999999786425 0 ;
	setAttr ".lr" -type "double3" 7.9513824069885144e-16 -2.1614311627147626e-10 2.2779450684109855e-10 ;
	setAttr ".rst" -type "double3" 0 0.022288312580312886 0.91386298099398933 ;
	setAttr ".rsrr" -type "double3" 7.9513824069885144e-16 -2.1614311627147626e-10 2.2779450684109855e-10 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "Tail03_Geo_parentConstraint1" -p "Tail03_Geo";
	rename -uid "852352EC-F64C-B2C4-7760-8C91C6A0AAE6";
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
	setAttr ".tg[0].tot" -type "double3" 0.36023212526132897 -0.3432111585070805 -0.0017076155615372449 ;
	setAttr ".tg[0].tor" -type "double3" -179.99999808314223 89.954448766401072 171.06758052879374 ;
	setAttr ".lr" -type "double3" 1.5584717939171232e-13 6.3859574463759673e-15 8.6850503142727569e-30 ;
	setAttr ".rst" -type "double3" 1.3023449519345394e-18 -0.051942258615725712 0.91464434917416215 ;
	setAttr ".rsrr" -type "double3" 1.5584717939171232e-13 6.3859574463759673e-15 8.6850503142727569e-30 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "Tail02_Geo_parentConstraint1" -p "Tail02_Geo";
	rename -uid "C8610007-944A-7DAA-235D-0BA419D328DF";
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
	setAttr ".tg[0].tot" -type "double3" 0.50787871000568319 -0.17719047960998685 -0.0015069791457734752 ;
	setAttr ".tg[0].tor" -type "double3" 38.265212203169469 90.637015265669717 51.36444378471861 ;
	setAttr ".lr" -type "double3" 5.041179170119674e-13 -1.9282112756372643e-14 1.5902773407317499e-14 ;
	setAttr ".rst" -type "double3" 0 0.10561053167685175 1.4991367146621641 ;
	setAttr ".rsrr" -type "double3" 5.041179170119674e-13 -1.9282112756372643e-14 1.5902773407317499e-14 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "Tail01_Geo_parentConstraint1" -p "Tail01_Geo";
	rename -uid "4C7E787D-0346-9E62-6AC4-20BEAB2C8B0B";
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
	setAttr ".tg[0].tot" -type "double3" 0.16511029340146283 -0.089554309880692406 0.0017615532479693602 ;
	setAttr ".tg[0].tor" -type "double3" 170.47081800934788 88.856311336875763 139.68459407505082 ;
	setAttr ".lr" -type "double3" 3.1380115087700356e-31 -1.2921003393445537e-14 -2.7829853462805776e-15 ;
	setAttr ".rst" -type "double3" -2.6046899038690796e-18 -0.0044726558431115726 0.67194004484861436 ;
	setAttr ".rsrr" -type "double3" 3.1380115087700356e-31 -1.2921003393445537e-14 -2.7829853462805776e-15 ;
	setAttr -k on ".w0";
createNode transform -n "R_Pelvis_Geo" -p "COG";
	rename -uid "B7670968-5A46-E061-437A-28B7C26F36E1";
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
	setAttr ".t" -type "double3" -1.1102230246251565e-16 -0.87576146742434169 -1.4229091151144955 ;
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
createNode parentConstraint -n "R_PinkieToe02_Geo_parentConstraint1" -p "R_PinkieToe02_Geo";
	rename -uid "A4C0B7E5-DC4A-1303-6A02-1083C9DCB4EA";
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
	setAttr ".tg[0].tot" -type "double3" 0.018529332981965574 -0.0049511890166871186 
		-0.089523646344590035 ;
	setAttr ".tg[0].tor" -type "double3" 95.029549005262936 -1.5877385991399804 -1.0506498079282844 ;
	setAttr ".lr" -type "double3" 83.600839531893016 4.2399206787875819e-15 -4.7420232986255368e-15 ;
	setAttr ".rst" -type "double3" 0 -0.93527543568840343 -1.3589247082526446 ;
	setAttr ".rsrr" -type "double3" 83.600839531893016 4.2399206787875819e-15 -4.7420232986255368e-15 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "R_PinkieToe01_Geo_parentConstraint1" -p "R_PinkieToe01_Geo";
	rename -uid "65C9363B-E54E-4EF8-2E6E-FB8DB62500A2";
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
	setAttr ".tg[0].tot" -type "double3" 0.10740810539978018 0.0053740076683740923 0.021561849077935402 ;
	setAttr ".tg[0].tor" -type "double3" 149.50200397222324 -73.773310904260399 -62.892793222144427 ;
	setAttr ".lr" -type "double3" 0.85727505643284985 -2.3793940703272467e-17 3.1804656781932586e-15 ;
	setAttr ".rst" -type "double3" 0.4579072127775784 -0.7294598788081097 -0.052304297523321219 ;
	setAttr ".rsrr" -type "double3" 0.85727505643284985 -2.3793940703272467e-17 3.1804656781932586e-15 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "R_Tibia_Geo_parentConstraint1" -p "R_Tibia_Geo";
	rename -uid "8AC0DB5D-5948-D810-FFE6-70BC4CEA75E4";
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
	setAttr ".tg[0].tot" -type "double3" 0.17852811960143189 -0.011637083922086622 -0.049176105725455319 ;
	setAttr ".tg[0].tor" -type "double3" 6.1162130889271671 -47.402327468516894 58.581441489165449 ;
	setAttr ".lr" -type "double3" 83.525918907911176 -2.8803721438054089e-15 -1.1100023485395123e-14 ;
	setAttr ".rst" -type "double3" -2.2204460492503131e-16 -0.51575124259618899 -1.646163762501216 ;
	setAttr ".rsrr" -type "double3" 83.525918907911176 -2.8803721438054089e-15 -1.1100023485395123e-14 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "R_Femur_Geo_parentConstraint1" -p "R_Femur_Geo";
	rename -uid "E0E4A75F-5148-CBC2-A570-5AAF694B7254";
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
	setAttr ".tg[0].tot" -type "double3" 0.42236692384583135 0.042729364395810876 -0.017499067424520676 ;
	setAttr ".tg[0].tor" -type "double3" -15.716294505129497 81.007117795717193 80.993641661079806 ;
	setAttr ".lr" -type "double3" 62.906796516567447 1.1458916283458903e-14 -4.4755186494282189e-16 ;
	setAttr ".rst" -type "double3" -0.00060397583126414744 -0.83125695120450782 -1.1416098172305791 ;
	setAttr ".rsrr" -type "double3" 62.906796516567447 1.1458916283458903e-14 -4.4755186494282189e-16 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "R_Pelvis_Geo_parentConstraint1" -p "R_Pelvis_Geo";
	rename -uid "12B98B0D-4444-DD93-A43D-13B74AEBA671";
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
	setAttr ".tg[0].tot" -type "double3" 0.32754852789988853 -0.00037426794949052544 
		-0.060509172408781842 ;
	setAttr ".tg[0].tor" -type "double3" -84.203372893740053 83.471115216474473 19.825383351479029 ;
	setAttr ".lr" -type "double3" -84.203000000000031 -7.6694764559041127e-15 6.9302684836973232e-15 ;
	setAttr ".rst" -type "double3" 0.92252589775318639 -0.52818861125574101 -0.24808568663467245 ;
	setAttr ".rsrr" -type "double3" -84.203000000000031 -7.6694764559041127e-15 6.9302684836973232e-15 ;
	setAttr -k on ".w0";
createNode transform -n "L_Pelvis_Geo" -p "COG";
	rename -uid "F0FCFB42-4F41-3BA4-C466-E69AB3E3E0D9";
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
	setAttr ".t" -type "double3" -1.1102230246251565e-16 -0.87435157260507612 -1.4209961476159636 ;
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
	setAttr ".t" -type "double3" 4.4408920985006262e-16 -0.87435157260507612 -1.4209961476159636 ;
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
createNode parentConstraint -n "L_PinkieToe02_Geo_parentConstraint1" -p "L_PinkieToe02_Geo";
	rename -uid "AD9CA6D2-D944-FE90-3120-B381831AE0AD";
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
	setAttr ".tg[0].tot" -type "double3" -0.085098327433274501 0.0046460289015304301 
		0.089272752942986144 ;
	setAttr ".tg[0].tor" -type "double3" -84.969860748589909 -1.5877271609883752 -1.0509389753530809 ;
	setAttr ".lr" -type "double3" 83.600880946162391 4.2399223925909395e-15 -4.7420217662853354e-15 ;
	setAttr ".rst" -type "double3" 4.4408920985006262e-16 -0.87435157260507879 -1.4209961476159636 ;
	setAttr ".rsrr" -type "double3" 83.600880946162391 4.2399223925909395e-15 -4.7420217662853354e-15 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "L_PinkieToe01_Geo_parentConstraint1" -p "L_PinkieToe01_Geo";
	rename -uid "E8CFF2B3-124D-B829-862C-139F271D6CE1";
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
	setAttr ".tg[0].tot" -type "double3" 0.11985226739100074 0.0033820310933209141 -0.088038932822967431 ;
	setAttr ".tg[0].tor" -type "double3" -30.498490987461508 -73.773430068834713 117.1079895743794 ;
	setAttr ".lr" -type "double3" 0.85733370915797125 6.3609313320282256e-15 4.7591137195721883e-17 ;
	setAttr ".rst" -type "double3" -0.63095535064695518 -0.75563349751733933 -0.030458846549159424 ;
	setAttr ".rsrr" -type "double3" 0.85733370915797125 6.3609313320282256e-15 4.7591137195721883e-17 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "L_Tibia_Geo_parentConstraint1" -p "L_Tibia_Geo";
	rename -uid "00F07FC1-0941-6BE5-664C-FE879B83B2D7";
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
	setAttr ".tg[0].tot" -type "double3" 0.18154787584356469 -0.0066945236410708153 
		0.042353797418306111 ;
	setAttr ".tg[0].tor" -type "double3" 6.1157412371842215 227.40210978716451 58.581417851422302 ;
	setAttr ".lr" -type "double3" 83.525993188896507 0 0 ;
	setAttr ".rst" -type "double3" -3.3306690738754696e-16 -0.51601227912311853 -1.6479471932344936 ;
	setAttr ".rsrr" -type "double3" 83.525993188896507 0 0 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "L_Femur_Geo_parentConstraint1" -p "L_Femur_Geo";
	rename -uid "54B90693-C348-0C01-D8FA-EA8E2D0C9D6B";
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
	setAttr ".tg[0].tot" -type "double3" 0.42215658922311006 0.043169713451708613 0.026447510383389883 ;
	setAttr ".tg[0].tor" -type "double3" 164.28339339074648 81.007153831599865 -99.006632803202976 ;
	setAttr ".lr" -type "double3" 62.906365447730074 -3.160820643321645e-15 -1.3118533391076252e-14 ;
	setAttr ".rst" -type "double3" -1.1102230246251565e-16 -0.83164771904376389 -1.1404389178557399 ;
	setAttr ".rsrr" -type "double3" 62.906365447730074 -3.160820643321645e-15 -1.3118533391076252e-14 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "L_Pelvis_Geo_parentConstraint1" -p "L_Pelvis_Geo";
	rename -uid "AC75E92E-9A4A-BC59-1DD0-3886EBD1AAD7";
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
	setAttr ".tg[0].tot" -type "double3" 0.32843621987712723 -5.3678205634954956e-05 
		0.069201549892030645 ;
	setAttr ".tg[0].tor" -type "double3" 95.796829696233033 84.081271827252465 -160.17457863101365 ;
	setAttr ".lr" -type "double3" -84.202738575340788 1.3974231401290237e-14 1.3092870186009643e-14 ;
	setAttr ".rst" -type "double3" -0.92192192192192202 -0.52818861125574101 -0.24808568663467223 ;
	setAttr ".rsrr" -type "double3" -84.202738575340788 1.3974231401290237e-14 1.3092870186009643e-14 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "COG_parentConstraint1" -p "COG";
	rename -uid "76F6DE4D-E845-E760-D503-BCA517D267B7";
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
	setAttr ".tg[0].tot" -type "double3" 0.13942419744871559 0.14034843865057722 0.0047355255001656927 ;
	setAttr ".tg[0].tor" -type "double3" -2.2080622446946658e-12 89.847673120213173 
		-14.796588970058611 ;
	setAttr ".lr" -type "double3" 2.3917771204605646e-12 7.1562480332929135e-15 1.4936658912601736e-28 ;
	setAttr ".rst" -type "double3" 0 0.41674704835417464 -0.73416595851545441 ;
	setAttr ".rsrr" -type "double3" 2.3917771204605646e-12 7.1562480332929135e-15 1.4936658912601736e-28 ;
	setAttr -k on ".w0";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "3C753FAB-0940-4FAC-FF25-E5B20AC8C2AB";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "CE914CF2-0248-2170-3E98-1C9451DEE5E9";
createNode displayLayer -n "defaultLayer";
	rename -uid "A03C96BE-C947-5C64-9031-FB8C5878580D";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "E4BE9DAB-B449-7DED-2E8E-6BB2B2AC2D23";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "7A5821C7-C444-D458-2048-68BEB74A0984";
	setAttr ".g" yes;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "3853FCAC-834D-3011-B969-3F883B432577";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "57AB89C7-5949-A7AB-4372-93BF27B2BE44";
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
		+ "                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1\n                -height 1\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n"
		+ "                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n"
		+ "            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n"
		+ "            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n"
		+ "        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n"
		+ "                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n"
		+ "                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n"
		+ "                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1\n                -height 1\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n"
		+ "            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n"
		+ "            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n"
		+ "            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n"
		+ "                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n"
		+ "                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n"
		+ "                -width 1\n                -height 1\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n"
		+ "            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
		+ "            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n"
		+ "            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 1\n                -headsUpDisplay 1\n"
		+ "                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n"
		+ "                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n"
		+ "                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 983\n                -height 655\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n"
		+ "            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n"
		+ "            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 983\n            -height 655\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 983\\n    -height 655\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 983\\n    -height 655\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
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
createNode polyCube -n "polyCube14";
	rename -uid "76512ADC-4F4E-989D-2EF8-61B8B9AD851F";
	setAttr ".cuv" 4;
select -ne :time1;
	setAttr ".o" 96;
	setAttr ".unw" 96;
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
	setAttr -s 47 ".dsm";
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
connectAttr "COG_jnt_scaleConstraint1.csx" "COG_jnt.sx";
connectAttr "COG_jnt_scaleConstraint1.csy" "COG_jnt.sy";
connectAttr "COG_jnt_scaleConstraint1.csz" "COG_jnt.sz";
connectAttr "COG_jnt_parentConstraint1.ctx" "COG_jnt.tx";
connectAttr "COG_jnt_parentConstraint1.cty" "COG_jnt.ty";
connectAttr "COG_jnt_parentConstraint1.ctz" "COG_jnt.tz";
connectAttr "COG_jnt_parentConstraint1.crx" "COG_jnt.rx";
connectAttr "COG_jnt_parentConstraint1.cry" "COG_jnt.ry";
connectAttr "COG_jnt_parentConstraint1.crz" "COG_jnt.rz";
connectAttr "COG_jnt.s" "Tail01_jnt.is";
connectAttr "Tail01_jnt_parentConstraint1.ctx" "Tail01_jnt.tx";
connectAttr "Tail01_jnt_parentConstraint1.cty" "Tail01_jnt.ty";
connectAttr "Tail01_jnt_parentConstraint1.ctz" "Tail01_jnt.tz";
connectAttr "Tail01_jnt_parentConstraint1.crx" "Tail01_jnt.rx";
connectAttr "Tail01_jnt_parentConstraint1.cry" "Tail01_jnt.ry";
connectAttr "Tail01_jnt_parentConstraint1.crz" "Tail01_jnt.rz";
connectAttr "Tail01_jnt.s" "Tail02_jnt.is";
connectAttr "Tail02_jnt_parentConstraint1.ctx" "Tail02_jnt.tx";
connectAttr "Tail02_jnt_parentConstraint1.cty" "Tail02_jnt.ty";
connectAttr "Tail02_jnt_parentConstraint1.ctz" "Tail02_jnt.tz";
connectAttr "Tail02_jnt_parentConstraint1.crx" "Tail02_jnt.rx";
connectAttr "Tail02_jnt_parentConstraint1.cry" "Tail02_jnt.ry";
connectAttr "Tail02_jnt_parentConstraint1.crz" "Tail02_jnt.rz";
connectAttr "Tail02_jnt.s" "Tail03_jnt.is";
connectAttr "Tail03_jnt_parentConstraint1.ctx" "Tail03_jnt.tx";
connectAttr "Tail03_jnt_parentConstraint1.cty" "Tail03_jnt.ty";
connectAttr "Tail03_jnt_parentConstraint1.ctz" "Tail03_jnt.tz";
connectAttr "Tail03_jnt_parentConstraint1.crx" "Tail03_jnt.rx";
connectAttr "Tail03_jnt_parentConstraint1.cry" "Tail03_jnt.ry";
connectAttr "Tail03_jnt_parentConstraint1.crz" "Tail03_jnt.rz";
connectAttr "Tail03_jnt.s" "Tail04_jnt.is";
connectAttr "Tail04_jnt_parentConstraint1.ctx" "Tail04_jnt.tx";
connectAttr "Tail04_jnt_parentConstraint1.cty" "Tail04_jnt.ty";
connectAttr "Tail04_jnt_parentConstraint1.ctz" "Tail04_jnt.tz";
connectAttr "Tail04_jnt_parentConstraint1.crx" "Tail04_jnt.rx";
connectAttr "Tail04_jnt_parentConstraint1.cry" "Tail04_jnt.ry";
connectAttr "Tail04_jnt_parentConstraint1.crz" "Tail04_jnt.rz";
connectAttr "Tail04_jnt.s" "Tail05_jnt.is";
connectAttr "Tail05_jnt_parentConstraint1.ctx" "Tail05_jnt.tx";
connectAttr "Tail05_jnt_parentConstraint1.cty" "Tail05_jnt.ty";
connectAttr "Tail05_jnt_parentConstraint1.ctz" "Tail05_jnt.tz";
connectAttr "Tail05_jnt_parentConstraint1.crx" "Tail05_jnt.rx";
connectAttr "Tail05_jnt_parentConstraint1.cry" "Tail05_jnt.ry";
connectAttr "Tail05_jnt_parentConstraint1.crz" "Tail05_jnt.rz";
connectAttr "Tail05_jnt.s" "Tail06_jnt.is";
connectAttr "Tail06_jnt_parentConstraint1.ctx" "Tail06_jnt.tx";
connectAttr "Tail06_jnt_parentConstraint1.cty" "Tail06_jnt.ty";
connectAttr "Tail06_jnt_parentConstraint1.ctz" "Tail06_jnt.tz";
connectAttr "Tail06_jnt_parentConstraint1.crx" "Tail06_jnt.rx";
connectAttr "Tail06_jnt_parentConstraint1.cry" "Tail06_jnt.ry";
connectAttr "Tail06_jnt_parentConstraint1.crz" "Tail06_jnt.rz";
connectAttr "Tail06_jnt.s" "Tail07_jnt.is";
connectAttr "Tail07_jnt_parentConstraint1.ctx" "Tail07_jnt.tx";
connectAttr "Tail07_jnt_parentConstraint1.cty" "Tail07_jnt.ty";
connectAttr "Tail07_jnt_parentConstraint1.ctz" "Tail07_jnt.tz";
connectAttr "Tail07_jnt_parentConstraint1.crx" "Tail07_jnt.rx";
connectAttr "Tail07_jnt_parentConstraint1.cry" "Tail07_jnt.ry";
connectAttr "Tail07_jnt_parentConstraint1.crz" "Tail07_jnt.rz";
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
connectAttr "COG_jnt.s" "Torso01_jnt.is";
connectAttr "Torso01_jnt_parentConstraint1.ctx" "Torso01_jnt.tx";
connectAttr "Torso01_jnt_parentConstraint1.cty" "Torso01_jnt.ty";
connectAttr "Torso01_jnt_parentConstraint1.ctz" "Torso01_jnt.tz";
connectAttr "Torso01_jnt_parentConstraint1.crx" "Torso01_jnt.rx";
connectAttr "Torso01_jnt_parentConstraint1.cry" "Torso01_jnt.ry";
connectAttr "Torso01_jnt_parentConstraint1.crz" "Torso01_jnt.rz";
connectAttr "Torso01_jnt.s" "Torso02_jnt.is";
connectAttr "Torso02_jnt_parentConstraint1.ctx" "Torso02_jnt.tx";
connectAttr "Torso02_jnt_parentConstraint1.cty" "Torso02_jnt.ty";
connectAttr "Torso02_jnt_parentConstraint1.ctz" "Torso02_jnt.tz";
connectAttr "Torso02_jnt_parentConstraint1.crx" "Torso02_jnt.rx";
connectAttr "Torso02_jnt_parentConstraint1.cry" "Torso02_jnt.ry";
connectAttr "Torso02_jnt_parentConstraint1.crz" "Torso02_jnt.rz";
connectAttr "Torso02_jnt.s" "Torso03_jnt.is";
connectAttr "Torso03_jnt_parentConstraint1.ctx" "Torso03_jnt.tx";
connectAttr "Torso03_jnt_parentConstraint1.cty" "Torso03_jnt.ty";
connectAttr "Torso03_jnt_parentConstraint1.ctz" "Torso03_jnt.tz";
connectAttr "Torso03_jnt_parentConstraint1.crx" "Torso03_jnt.rx";
connectAttr "Torso03_jnt_parentConstraint1.cry" "Torso03_jnt.ry";
connectAttr "Torso03_jnt_parentConstraint1.crz" "Torso03_jnt.rz";
connectAttr "Torso03_jnt.s" "Neck_jnt.is";
connectAttr "Neck_jnt_parentConstraint1.ctx" "Neck_jnt.tx";
connectAttr "Neck_jnt_parentConstraint1.cty" "Neck_jnt.ty";
connectAttr "Neck_jnt_parentConstraint1.ctz" "Neck_jnt.tz";
connectAttr "Neck_jnt_parentConstraint1.crx" "Neck_jnt.rx";
connectAttr "Neck_jnt_parentConstraint1.cry" "Neck_jnt.ry";
connectAttr "Neck_jnt_parentConstraint1.crz" "Neck_jnt.rz";
connectAttr "Neck_jnt.s" "Head_jnt.is";
connectAttr "Head_jnt_parentConstraint1.ctx" "Head_jnt.tx";
connectAttr "Head_jnt_parentConstraint1.cty" "Head_jnt.ty";
connectAttr "Head_jnt_parentConstraint1.ctz" "Head_jnt.tz";
connectAttr "Head_jnt_parentConstraint1.crx" "Head_jnt.rx";
connectAttr "Head_jnt_parentConstraint1.cry" "Head_jnt.ry";
connectAttr "Head_jnt_parentConstraint1.crz" "Head_jnt.rz";
connectAttr "Head_jnt.s" "Jaw_jnt.is";
connectAttr "Jaw_jnt_parentConstraint1.ctx" "Jaw_jnt.tx";
connectAttr "Jaw_jnt_parentConstraint1.cty" "Jaw_jnt.ty";
connectAttr "Jaw_jnt_parentConstraint1.ctz" "Jaw_jnt.tz";
connectAttr "Jaw_jnt_parentConstraint1.crx" "Jaw_jnt.rx";
connectAttr "Jaw_jnt_parentConstraint1.cry" "Jaw_jnt.ry";
connectAttr "Jaw_jnt_parentConstraint1.crz" "Jaw_jnt.rz";
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
connectAttr "Torso03_jnt.s" "R_Shoulder_jnt.is";
connectAttr "R_Shoulder_jnt_parentConstraint1.ctx" "R_Shoulder_jnt.tx";
connectAttr "R_Shoulder_jnt_parentConstraint1.cty" "R_Shoulder_jnt.ty";
connectAttr "R_Shoulder_jnt_parentConstraint1.ctz" "R_Shoulder_jnt.tz";
connectAttr "R_Shoulder_jnt_parentConstraint1.crx" "R_Shoulder_jnt.rx";
connectAttr "R_Shoulder_jnt_parentConstraint1.cry" "R_Shoulder_jnt.ry";
connectAttr "R_Shoulder_jnt_parentConstraint1.crz" "R_Shoulder_jnt.rz";
connectAttr "R_Shoulder_jnt.s" "R_Elbow_jnt.is";
connectAttr "R_Elbow_jnt_parentConstraint1.ctx" "R_Elbow_jnt.tx";
connectAttr "R_Elbow_jnt_parentConstraint1.cty" "R_Elbow_jnt.ty";
connectAttr "R_Elbow_jnt_parentConstraint1.ctz" "R_Elbow_jnt.tz";
connectAttr "R_Elbow_jnt_parentConstraint1.crx" "R_Elbow_jnt.rx";
connectAttr "R_Elbow_jnt_parentConstraint1.cry" "R_Elbow_jnt.ry";
connectAttr "R_Elbow_jnt_parentConstraint1.crz" "R_Elbow_jnt.rz";
connectAttr "R_Elbow_jnt.s" "R_Wrist_jnt.is";
connectAttr "R_Wrist_jnt_parentConstraint1.ctx" "R_Wrist_jnt.tx";
connectAttr "R_Wrist_jnt_parentConstraint1.cty" "R_Wrist_jnt.ty";
connectAttr "R_Wrist_jnt_parentConstraint1.ctz" "R_Wrist_jnt.tz";
connectAttr "R_Wrist_jnt_parentConstraint1.crx" "R_Wrist_jnt.rx";
connectAttr "R_Wrist_jnt_parentConstraint1.cry" "R_Wrist_jnt.ry";
connectAttr "R_Wrist_jnt_parentConstraint1.crz" "R_Wrist_jnt.rz";
connectAttr "R_Wrist_jnt.s" "R_Pinkie_jnt.is";
connectAttr "R_Pinkie_jnt_parentConstraint1.ctx" "R_Pinkie_jnt.tx";
connectAttr "R_Pinkie_jnt_parentConstraint1.cty" "R_Pinkie_jnt.ty";
connectAttr "R_Pinkie_jnt_parentConstraint1.ctz" "R_Pinkie_jnt.tz";
connectAttr "R_Pinkie_jnt_parentConstraint1.crx" "R_Pinkie_jnt.rx";
connectAttr "R_Pinkie_jnt_parentConstraint1.cry" "R_Pinkie_jnt.ry";
connectAttr "R_Pinkie_jnt_parentConstraint1.crz" "R_Pinkie_jnt.rz";
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
connectAttr "R_Wrist_jnt.s" "R_Pointer_jnt.is";
connectAttr "R_Pointer_jnt_parentConstraint1.ctx" "R_Pointer_jnt.tx";
connectAttr "R_Pointer_jnt_parentConstraint1.cty" "R_Pointer_jnt.ty";
connectAttr "R_Pointer_jnt_parentConstraint1.ctz" "R_Pointer_jnt.tz";
connectAttr "R_Pointer_jnt_parentConstraint1.crx" "R_Pointer_jnt.rx";
connectAttr "R_Pointer_jnt_parentConstraint1.cry" "R_Pointer_jnt.ry";
connectAttr "R_Pointer_jnt_parentConstraint1.crz" "R_Pointer_jnt.rz";
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
connectAttr "R_Wrist_jnt.s" "R_Middle01_jnt.is";
connectAttr "R_Middle01_jnt_parentConstraint1.ctx" "R_Middle01_jnt.tx";
connectAttr "R_Middle01_jnt_parentConstraint1.cty" "R_Middle01_jnt.ty";
connectAttr "R_Middle01_jnt_parentConstraint1.ctz" "R_Middle01_jnt.tz";
connectAttr "R_Middle01_jnt_parentConstraint1.crx" "R_Middle01_jnt.rx";
connectAttr "R_Middle01_jnt_parentConstraint1.cry" "R_Middle01_jnt.ry";
connectAttr "R_Middle01_jnt_parentConstraint1.crz" "R_Middle01_jnt.rz";
connectAttr "R_Middle01_jnt.s" "R_Middle02_jnt.is";
connectAttr "R_Middle02_jnt_parentConstraint1.ctx" "R_Middle02_jnt.tx";
connectAttr "R_Middle02_jnt_parentConstraint1.cty" "R_Middle02_jnt.ty";
connectAttr "R_Middle02_jnt_parentConstraint1.ctz" "R_Middle02_jnt.tz";
connectAttr "R_Middle02_jnt_parentConstraint1.crx" "R_Middle02_jnt.rx";
connectAttr "R_Middle02_jnt_parentConstraint1.cry" "R_Middle02_jnt.ry";
connectAttr "R_Middle02_jnt_parentConstraint1.crz" "R_Middle02_jnt.rz";
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
connectAttr "R_Wrist_jnt.ro" "R_Wrist_jnt_parentConstraint1.cro";
connectAttr "R_Wrist_jnt.pim" "R_Wrist_jnt_parentConstraint1.cpim";
connectAttr "R_Wrist_jnt.rp" "R_Wrist_jnt_parentConstraint1.crp";
connectAttr "R_Wrist_jnt.rpt" "R_Wrist_jnt_parentConstraint1.crt";
connectAttr "R_Wrist_jnt.jo" "R_Wrist_jnt_parentConstraint1.cjo";
connectAttr "R_Wrist_Ctrl.t" "R_Wrist_jnt_parentConstraint1.tg[0].tt";
connectAttr "R_Wrist_Ctrl.rp" "R_Wrist_jnt_parentConstraint1.tg[0].trp";
connectAttr "R_Wrist_Ctrl.rpt" "R_Wrist_jnt_parentConstraint1.tg[0].trt";
connectAttr "R_Wrist_Ctrl.r" "R_Wrist_jnt_parentConstraint1.tg[0].tr";
connectAttr "R_Wrist_Ctrl.ro" "R_Wrist_jnt_parentConstraint1.tg[0].tro";
connectAttr "R_Wrist_Ctrl.s" "R_Wrist_jnt_parentConstraint1.tg[0].ts";
connectAttr "R_Wrist_Ctrl.pm" "R_Wrist_jnt_parentConstraint1.tg[0].tpm";
connectAttr "R_Wrist_jnt_parentConstraint1.w0" "R_Wrist_jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "R_Elbow_jnt.ro" "R_Elbow_jnt_parentConstraint1.cro";
connectAttr "R_Elbow_jnt.pim" "R_Elbow_jnt_parentConstraint1.cpim";
connectAttr "R_Elbow_jnt.rp" "R_Elbow_jnt_parentConstraint1.crp";
connectAttr "R_Elbow_jnt.rpt" "R_Elbow_jnt_parentConstraint1.crt";
connectAttr "R_Elbow_jnt.jo" "R_Elbow_jnt_parentConstraint1.cjo";
connectAttr "R_Elbow_Ctrl.t" "R_Elbow_jnt_parentConstraint1.tg[0].tt";
connectAttr "R_Elbow_Ctrl.rp" "R_Elbow_jnt_parentConstraint1.tg[0].trp";
connectAttr "R_Elbow_Ctrl.rpt" "R_Elbow_jnt_parentConstraint1.tg[0].trt";
connectAttr "R_Elbow_Ctrl.r" "R_Elbow_jnt_parentConstraint1.tg[0].tr";
connectAttr "R_Elbow_Ctrl.ro" "R_Elbow_jnt_parentConstraint1.tg[0].tro";
connectAttr "R_Elbow_Ctrl.s" "R_Elbow_jnt_parentConstraint1.tg[0].ts";
connectAttr "R_Elbow_Ctrl.pm" "R_Elbow_jnt_parentConstraint1.tg[0].tpm";
connectAttr "R_Elbow_jnt_parentConstraint1.w0" "R_Elbow_jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "R_Shoulder_jnt.ro" "R_Shoulder_jnt_parentConstraint1.cro";
connectAttr "R_Shoulder_jnt.pim" "R_Shoulder_jnt_parentConstraint1.cpim";
connectAttr "R_Shoulder_jnt.rp" "R_Shoulder_jnt_parentConstraint1.crp";
connectAttr "R_Shoulder_jnt.rpt" "R_Shoulder_jnt_parentConstraint1.crt";
connectAttr "R_Shoulder_jnt.jo" "R_Shoulder_jnt_parentConstraint1.cjo";
connectAttr "R_Shoulder_Ctrl.t" "R_Shoulder_jnt_parentConstraint1.tg[0].tt";
connectAttr "R_Shoulder_Ctrl.rp" "R_Shoulder_jnt_parentConstraint1.tg[0].trp";
connectAttr "R_Shoulder_Ctrl.rpt" "R_Shoulder_jnt_parentConstraint1.tg[0].trt";
connectAttr "R_Shoulder_Ctrl.r" "R_Shoulder_jnt_parentConstraint1.tg[0].tr";
connectAttr "R_Shoulder_Ctrl.ro" "R_Shoulder_jnt_parentConstraint1.tg[0].tro";
connectAttr "R_Shoulder_Ctrl.s" "R_Shoulder_jnt_parentConstraint1.tg[0].ts";
connectAttr "R_Shoulder_Ctrl.pm" "R_Shoulder_jnt_parentConstraint1.tg[0].tpm";
connectAttr "R_Shoulder_jnt_parentConstraint1.w0" "R_Shoulder_jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "Torso03_jnt.s" "L_Shoulder_jnt.is";
connectAttr "L_Shoulder_jnt_parentConstraint1.ctx" "L_Shoulder_jnt.tx";
connectAttr "L_Shoulder_jnt_parentConstraint1.cty" "L_Shoulder_jnt.ty";
connectAttr "L_Shoulder_jnt_parentConstraint1.ctz" "L_Shoulder_jnt.tz";
connectAttr "L_Shoulder_jnt_parentConstraint1.crx" "L_Shoulder_jnt.rx";
connectAttr "L_Shoulder_jnt_parentConstraint1.cry" "L_Shoulder_jnt.ry";
connectAttr "L_Shoulder_jnt_parentConstraint1.crz" "L_Shoulder_jnt.rz";
connectAttr "L_Shoulder_jnt.s" "L_Elbow_jnt.is";
connectAttr "L_Elbow_jnt_parentConstraint1.ctx" "L_Elbow_jnt.tx";
connectAttr "L_Elbow_jnt_parentConstraint1.cty" "L_Elbow_jnt.ty";
connectAttr "L_Elbow_jnt_parentConstraint1.ctz" "L_Elbow_jnt.tz";
connectAttr "L_Elbow_jnt_parentConstraint1.crx" "L_Elbow_jnt.rx";
connectAttr "L_Elbow_jnt_parentConstraint1.cry" "L_Elbow_jnt.ry";
connectAttr "L_Elbow_jnt_parentConstraint1.crz" "L_Elbow_jnt.rz";
connectAttr "L_Elbow_jnt.s" "L_Wrist_jnt.is";
connectAttr "L_Wrist_jnt_parentConstraint1.ctx" "L_Wrist_jnt.tx";
connectAttr "L_Wrist_jnt_parentConstraint1.cty" "L_Wrist_jnt.ty";
connectAttr "L_Wrist_jnt_parentConstraint1.ctz" "L_Wrist_jnt.tz";
connectAttr "L_Wrist_jnt_parentConstraint1.crx" "L_Wrist_jnt.rx";
connectAttr "L_Wrist_jnt_parentConstraint1.cry" "L_Wrist_jnt.ry";
connectAttr "L_Wrist_jnt_parentConstraint1.crz" "L_Wrist_jnt.rz";
connectAttr "L_Wrist_jnt.s" "L_Pinkie_jnt.is";
connectAttr "L_Pinkie_jnt_parentConstraint1.ctx" "L_Pinkie_jnt.tx";
connectAttr "L_Pinkie_jnt_parentConstraint1.cty" "L_Pinkie_jnt.ty";
connectAttr "L_Pinkie_jnt_parentConstraint1.ctz" "L_Pinkie_jnt.tz";
connectAttr "L_Pinkie_jnt_parentConstraint1.crx" "L_Pinkie_jnt.rx";
connectAttr "L_Pinkie_jnt_parentConstraint1.cry" "L_Pinkie_jnt.ry";
connectAttr "L_Pinkie_jnt_parentConstraint1.crz" "L_Pinkie_jnt.rz";
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
connectAttr "L_Wrist_jnt.s" "L_Pointer_jnt.is";
connectAttr "L_Pointer_jnt_parentConstraint1.ctx" "L_Pointer_jnt.tx";
connectAttr "L_Pointer_jnt_parentConstraint1.cty" "L_Pointer_jnt.ty";
connectAttr "L_Pointer_jnt_parentConstraint1.ctz" "L_Pointer_jnt.tz";
connectAttr "L_Pointer_jnt_parentConstraint1.crx" "L_Pointer_jnt.rx";
connectAttr "L_Pointer_jnt_parentConstraint1.cry" "L_Pointer_jnt.ry";
connectAttr "L_Pointer_jnt_parentConstraint1.crz" "L_Pointer_jnt.rz";
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
connectAttr "L_Wrist_jnt.s" "L_Pointer01_jnt.is";
connectAttr "L_Pointer01_jnt_parentConstraint1.ctx" "L_Pointer01_jnt.tx";
connectAttr "L_Pointer01_jnt_parentConstraint1.cty" "L_Pointer01_jnt.ty";
connectAttr "L_Pointer01_jnt_parentConstraint1.ctz" "L_Pointer01_jnt.tz";
connectAttr "L_Pointer01_jnt_parentConstraint1.crx" "L_Pointer01_jnt.rx";
connectAttr "L_Pointer01_jnt_parentConstraint1.cry" "L_Pointer01_jnt.ry";
connectAttr "L_Pointer01_jnt_parentConstraint1.crz" "L_Pointer01_jnt.rz";
connectAttr "L_Pointer01_jnt.s" "L_Pointer02_jnt.is";
connectAttr "L_Pointer02_jnt_parentConstraint1.ctx" "L_Pointer02_jnt.tx";
connectAttr "L_Pointer02_jnt_parentConstraint1.cty" "L_Pointer02_jnt.ty";
connectAttr "L_Pointer02_jnt_parentConstraint1.ctz" "L_Pointer02_jnt.tz";
connectAttr "L_Pointer02_jnt_parentConstraint1.crx" "L_Pointer02_jnt.rx";
connectAttr "L_Pointer02_jnt_parentConstraint1.cry" "L_Pointer02_jnt.ry";
connectAttr "L_Pointer02_jnt_parentConstraint1.crz" "L_Pointer02_jnt.rz";
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
connectAttr "COG_jnt.s" "R_Hip_jnt.is";
connectAttr "R_Hip_jnt_parentConstraint1.ctx" "R_Hip_jnt.tx";
connectAttr "R_Hip_jnt_parentConstraint1.cty" "R_Hip_jnt.ty";
connectAttr "R_Hip_jnt_parentConstraint1.ctz" "R_Hip_jnt.tz";
connectAttr "R_Hip_jnt_parentConstraint1.crx" "R_Hip_jnt.rx";
connectAttr "R_Hip_jnt_parentConstraint1.cry" "R_Hip_jnt.ry";
connectAttr "R_Hip_jnt_parentConstraint1.crz" "R_Hip_jnt.rz";
connectAttr "R_Hip_jnt.s" "R_Knee_jnt.is";
connectAttr "R_Knee_jnt_parentConstraint1.ctx" "R_Knee_jnt.tx";
connectAttr "R_Knee_jnt_parentConstraint1.cty" "R_Knee_jnt.ty";
connectAttr "R_Knee_jnt_parentConstraint1.ctz" "R_Knee_jnt.tz";
connectAttr "R_Knee_jnt_parentConstraint1.crx" "R_Knee_jnt.rx";
connectAttr "R_Knee_jnt_parentConstraint1.cry" "R_Knee_jnt.ry";
connectAttr "R_Knee_jnt_parentConstraint1.crz" "R_Knee_jnt.rz";
connectAttr "R_Knee_jnt.s" "R_Ankle01_jnt.is";
connectAttr "R_Ankle01_jnt_parentConstraint1.ctx" "R_Ankle01_jnt.tx";
connectAttr "R_Ankle01_jnt_parentConstraint1.cty" "R_Ankle01_jnt.ty";
connectAttr "R_Ankle01_jnt_parentConstraint1.ctz" "R_Ankle01_jnt.tz";
connectAttr "R_Ankle01_jnt_parentConstraint1.crx" "R_Ankle01_jnt.rx";
connectAttr "R_Ankle01_jnt_parentConstraint1.cry" "R_Ankle01_jnt.ry";
connectAttr "R_Ankle01_jnt_parentConstraint1.crz" "R_Ankle01_jnt.rz";
connectAttr "R_Ankle01_jnt.s" "R_Ankle02_jnt.is";
connectAttr "R_Ankle02_jnt_parentConstraint1.ctx" "R_Ankle02_jnt.tx";
connectAttr "R_Ankle02_jnt_parentConstraint1.cty" "R_Ankle02_jnt.ty";
connectAttr "R_Ankle02_jnt_parentConstraint1.ctz" "R_Ankle02_jnt.tz";
connectAttr "R_Ankle02_jnt_parentConstraint1.crx" "R_Ankle02_jnt.rx";
connectAttr "R_Ankle02_jnt_parentConstraint1.cry" "R_Ankle02_jnt.ry";
connectAttr "R_Ankle02_jnt_parentConstraint1.crz" "R_Ankle02_jnt.rz";
connectAttr "R_Ankle02_jnt.s" "R_Toe_jnt.is";
connectAttr "R_Toe_jnt_parentConstraint1.ctx" "R_Toe_jnt.tx";
connectAttr "R_Toe_jnt_parentConstraint1.cty" "R_Toe_jnt.ty";
connectAttr "R_Toe_jnt_parentConstraint1.ctz" "R_Toe_jnt.tz";
connectAttr "R_Toe_jnt_parentConstraint1.crx" "R_Toe_jnt.rx";
connectAttr "R_Toe_jnt_parentConstraint1.cry" "R_Toe_jnt.ry";
connectAttr "R_Toe_jnt_parentConstraint1.crz" "R_Toe_jnt.rz";
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
connectAttr "COG_jnt.s" "L_Hip_jnt.is";
connectAttr "L_Hip_jnt_parentConstraint1.ctx" "L_Hip_jnt.tx";
connectAttr "L_Hip_jnt_parentConstraint1.cty" "L_Hip_jnt.ty";
connectAttr "L_Hip_jnt_parentConstraint1.ctz" "L_Hip_jnt.tz";
connectAttr "L_Hip_jnt_parentConstraint1.crx" "L_Hip_jnt.rx";
connectAttr "L_Hip_jnt_parentConstraint1.cry" "L_Hip_jnt.ry";
connectAttr "L_Hip_jnt_parentConstraint1.crz" "L_Hip_jnt.rz";
connectAttr "L_Hip_jnt.s" "L_Knee_jnt.is";
connectAttr "L_Knee_jnt_parentConstraint1.ctx" "L_Knee_jnt.tx";
connectAttr "L_Knee_jnt_parentConstraint1.cty" "L_Knee_jnt.ty";
connectAttr "L_Knee_jnt_parentConstraint1.ctz" "L_Knee_jnt.tz";
connectAttr "L_Knee_jnt_parentConstraint1.crx" "L_Knee_jnt.rx";
connectAttr "L_Knee_jnt_parentConstraint1.cry" "L_Knee_jnt.ry";
connectAttr "L_Knee_jnt_parentConstraint1.crz" "L_Knee_jnt.rz";
connectAttr "L_Knee_jnt.s" "L_Ankle01_jnt.is";
connectAttr "L_Ankle01_jnt_parentConstraint1.ctx" "L_Ankle01_jnt.tx";
connectAttr "L_Ankle01_jnt_parentConstraint1.cty" "L_Ankle01_jnt.ty";
connectAttr "L_Ankle01_jnt_parentConstraint1.ctz" "L_Ankle01_jnt.tz";
connectAttr "L_Ankle01_jnt_parentConstraint1.crx" "L_Ankle01_jnt.rx";
connectAttr "L_Ankle01_jnt_parentConstraint1.cry" "L_Ankle01_jnt.ry";
connectAttr "L_Ankle01_jnt_parentConstraint1.crz" "L_Ankle01_jnt.rz";
connectAttr "L_Ankle01_jnt.s" "L_Ankle02_jnt.is";
connectAttr "L_Ankle02_jnt_parentConstraint1.ctx" "L_Ankle02_jnt.tx";
connectAttr "L_Ankle02_jnt_parentConstraint1.cty" "L_Ankle02_jnt.ty";
connectAttr "L_Ankle02_jnt_parentConstraint1.ctz" "L_Ankle02_jnt.tz";
connectAttr "L_Ankle02_jnt_parentConstraint1.crx" "L_Ankle02_jnt.rx";
connectAttr "L_Ankle02_jnt_parentConstraint1.cry" "L_Ankle02_jnt.ry";
connectAttr "L_Ankle02_jnt_parentConstraint1.crz" "L_Ankle02_jnt.rz";
connectAttr "L_Ankle02_jnt.s" "L_Toe_jnt.is";
connectAttr "L_Toe_jnt_parentConstraint1.ctx" "L_Toe_jnt.tx";
connectAttr "L_Toe_jnt_parentConstraint1.cty" "L_Toe_jnt.ty";
connectAttr "L_Toe_jnt_parentConstraint1.ctz" "L_Toe_jnt.tz";
connectAttr "L_Toe_jnt_parentConstraint1.crx" "L_Toe_jnt.rx";
connectAttr "L_Toe_jnt_parentConstraint1.cry" "L_Toe_jnt.ry";
connectAttr "L_Toe_jnt_parentConstraint1.crz" "L_Toe_jnt.rz";
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
connectAttr "makeNurbCircle1.oc" "COG_CtrlShape.cr";
connectAttr "makeNurbCircle2.oc" "Torso01_CtrlShape.cr";
connectAttr "makeNurbCircle3.oc" "Torso02_CtrlShape.cr";
connectAttr "makeNurbCircle4.oc" "Torso03_CtrlShape.cr";
connectAttr "makeNurbCircle5.oc" "Neck_CtrlShape.cr";
connectAttr "makeNurbCircle6.oc" "Head_CtrlShape.cr";
connectAttr "makeNurbCircle7.oc" "Jaw_CtrlShape.cr";
connectAttr "makeNurbCircle18.oc" "R_Shoulder_CtrlShape.cr";
connectAttr "makeNurbCircle19.oc" "R_Elbow_CtrlShape.cr";
connectAttr "makeNurbCircle21.oc" "R_Wrist_CtrlShape.cr";
connectAttr "makeNurbCircle26.oc" "R_Pinkie_CtrlShape.cr";
connectAttr "makeNurbCircle27.oc" "R_Middle01_CtrlShape.cr";
connectAttr "makeNurbCircle28.oc" "R_Middle02_CtrlShape.cr";
connectAttr "makeNurbCircle29.oc" "R_Pointer_CtrlShape.cr";
connectAttr "makeNurbCircle16.oc" "L_Shoulder_CtrlShape.cr";
connectAttr "makeNurbCircle17.oc" "L_Elbow_CtrlShape.cr";
connectAttr "makeNurbCircle20.oc" "L_Wrist_CtrlShape.cr";
connectAttr "makeNurbCircle22.oc" "L_Pinkie_CtrlShape.cr";
connectAttr "makeNurbCircle23.oc" "L_Middle01_CtrlShape.cr";
connectAttr "makeNurbCircle24.oc" "L_Middle02_CtrlShape.cr";
connectAttr "makeNurbCircle25.oc" "L_Pointer_CtrlShape.cr";
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
connectAttr "COG_parentConstraint1.ctx" "COG.tx";
connectAttr "COG_parentConstraint1.cty" "COG.ty";
connectAttr "COG_parentConstraint1.ctz" "COG.tz";
connectAttr "COG_parentConstraint1.crx" "COG.rx";
connectAttr "COG_parentConstraint1.cry" "COG.ry";
connectAttr "COG_parentConstraint1.crz" "COG.rz";
connectAttr "polyCube7.out" "COGShape.i";
connectAttr "Torso01_Geo_parentConstraint1.ctx" "Torso01_Geo.tx";
connectAttr "Torso01_Geo_parentConstraint1.cty" "Torso01_Geo.ty";
connectAttr "Torso01_Geo_parentConstraint1.ctz" "Torso01_Geo.tz";
connectAttr "Torso01_Geo_parentConstraint1.crx" "Torso01_Geo.rx";
connectAttr "Torso01_Geo_parentConstraint1.cry" "Torso01_Geo.ry";
connectAttr "Torso01_Geo_parentConstraint1.crz" "Torso01_Geo.rz";
connectAttr "polyCube6.out" "Torso01_GeoShape.i";
connectAttr "Torso02_Geo_parentConstraint1.ctx" "Torso02_Geo.tx";
connectAttr "Torso02_Geo_parentConstraint1.cty" "Torso02_Geo.ty";
connectAttr "Torso02_Geo_parentConstraint1.ctz" "Torso02_Geo.tz";
connectAttr "Torso02_Geo_parentConstraint1.crx" "Torso02_Geo.rx";
connectAttr "Torso02_Geo_parentConstraint1.cry" "Torso02_Geo.ry";
connectAttr "Torso02_Geo_parentConstraint1.crz" "Torso02_Geo.rz";
connectAttr "polyCube5.out" "Torso02_GeoShape.i";
connectAttr "polyCube4.out" "Torso03_GeoShape.i";
connectAttr "Neck_Geo_parentConstraint1.ctx" "Neck_Geo.tx";
connectAttr "Neck_Geo_parentConstraint1.cty" "Neck_Geo.ty";
connectAttr "Neck_Geo_parentConstraint1.ctz" "Neck_Geo.tz";
connectAttr "Neck_Geo_parentConstraint1.crx" "Neck_Geo.rx";
connectAttr "Neck_Geo_parentConstraint1.cry" "Neck_Geo.ry";
connectAttr "Neck_Geo_parentConstraint1.crz" "Neck_Geo.rz";
connectAttr "polyCube3.out" "Neck_GeoShape.i";
connectAttr "Head_Geo_parentConstraint1.ctx" "Head_Geo.tx";
connectAttr "Head_Geo_parentConstraint1.cty" "Head_Geo.ty";
connectAttr "Head_Geo_parentConstraint1.ctz" "Head_Geo.tz";
connectAttr "Head_Geo_parentConstraint1.crx" "Head_Geo.rx";
connectAttr "Head_Geo_parentConstraint1.cry" "Head_Geo.ry";
connectAttr "Head_Geo_parentConstraint1.crz" "Head_Geo.rz";
connectAttr "polyCube1.out" "Head_GeoShape.i";
connectAttr "Jaw_Geo_parentConstraint1.ctx" "Jaw_Geo.tx";
connectAttr "Jaw_Geo_parentConstraint1.cty" "Jaw_Geo.ty";
connectAttr "Jaw_Geo_parentConstraint1.ctz" "Jaw_Geo.tz";
connectAttr "Jaw_Geo_parentConstraint1.crx" "Jaw_Geo.rx";
connectAttr "Jaw_Geo_parentConstraint1.cry" "Jaw_Geo.ry";
connectAttr "Jaw_Geo_parentConstraint1.crz" "Jaw_Geo.rz";
connectAttr "polyCube2.out" "Jaw_GeoShape.i";
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
connectAttr "R_Wrist_Geo_parentConstraint1.ctx" "R_Wrist_Geo.tx";
connectAttr "R_Wrist_Geo_parentConstraint1.cty" "R_Wrist_Geo.ty";
connectAttr "R_Wrist_Geo_parentConstraint1.ctz" "R_Wrist_Geo.tz";
connectAttr "R_Wrist_Geo_parentConstraint1.crx" "R_Wrist_Geo.rx";
connectAttr "R_Wrist_Geo_parentConstraint1.cry" "R_Wrist_Geo.ry";
connectAttr "R_Wrist_Geo_parentConstraint1.crz" "R_Wrist_Geo.rz";
connectAttr "R_Pinkie_Geo_parentConstraint1.ctx" "R_Pinkie_Geo.tx";
connectAttr "R_Pinkie_Geo_parentConstraint1.cty" "R_Pinkie_Geo.ty";
connectAttr "R_Pinkie_Geo_parentConstraint1.ctz" "R_Pinkie_Geo.tz";
connectAttr "R_Pinkie_Geo_parentConstraint1.crx" "R_Pinkie_Geo.rx";
connectAttr "R_Pinkie_Geo_parentConstraint1.cry" "R_Pinkie_Geo.ry";
connectAttr "R_Pinkie_Geo_parentConstraint1.crz" "R_Pinkie_Geo.rz";
connectAttr "R_Pinkie_Geo.ro" "R_Pinkie_Geo_parentConstraint1.cro";
connectAttr "R_Pinkie_Geo.pim" "R_Pinkie_Geo_parentConstraint1.cpim";
connectAttr "R_Pinkie_Geo.rp" "R_Pinkie_Geo_parentConstraint1.crp";
connectAttr "R_Pinkie_Geo.rpt" "R_Pinkie_Geo_parentConstraint1.crt";
connectAttr "R_Pinkie_jnt.t" "R_Pinkie_Geo_parentConstraint1.tg[0].tt";
connectAttr "R_Pinkie_jnt.rp" "R_Pinkie_Geo_parentConstraint1.tg[0].trp";
connectAttr "R_Pinkie_jnt.rpt" "R_Pinkie_Geo_parentConstraint1.tg[0].trt";
connectAttr "R_Pinkie_jnt.r" "R_Pinkie_Geo_parentConstraint1.tg[0].tr";
connectAttr "R_Pinkie_jnt.ro" "R_Pinkie_Geo_parentConstraint1.tg[0].tro";
connectAttr "R_Pinkie_jnt.s" "R_Pinkie_Geo_parentConstraint1.tg[0].ts";
connectAttr "R_Pinkie_jnt.pm" "R_Pinkie_Geo_parentConstraint1.tg[0].tpm";
connectAttr "R_Pinkie_jnt.jo" "R_Pinkie_Geo_parentConstraint1.tg[0].tjo";
connectAttr "R_Pinkie_jnt.ssc" "R_Pinkie_Geo_parentConstraint1.tg[0].tsc";
connectAttr "R_Pinkie_jnt.is" "R_Pinkie_Geo_parentConstraint1.tg[0].tis";
connectAttr "R_Pinkie_Geo_parentConstraint1.w0" "R_Pinkie_Geo_parentConstraint1.tg[0].tw"
		;
connectAttr "R_Pointer_Geo_parentConstraint1.ctx" "R_Pointer_Geo.tx";
connectAttr "R_Pointer_Geo_parentConstraint1.cty" "R_Pointer_Geo.ty";
connectAttr "R_Pointer_Geo_parentConstraint1.ctz" "R_Pointer_Geo.tz";
connectAttr "R_Pointer_Geo_parentConstraint1.crx" "R_Pointer_Geo.rx";
connectAttr "R_Pointer_Geo_parentConstraint1.cry" "R_Pointer_Geo.ry";
connectAttr "R_Pointer_Geo_parentConstraint1.crz" "R_Pointer_Geo.rz";
connectAttr "R_Pointer_Geo.ro" "R_Pointer_Geo_parentConstraint1.cro";
connectAttr "R_Pointer_Geo.pim" "R_Pointer_Geo_parentConstraint1.cpim";
connectAttr "R_Pointer_Geo.rp" "R_Pointer_Geo_parentConstraint1.crp";
connectAttr "R_Pointer_Geo.rpt" "R_Pointer_Geo_parentConstraint1.crt";
connectAttr "R_Pointer_jnt.t" "R_Pointer_Geo_parentConstraint1.tg[0].tt";
connectAttr "R_Pointer_jnt.rp" "R_Pointer_Geo_parentConstraint1.tg[0].trp";
connectAttr "R_Pointer_jnt.rpt" "R_Pointer_Geo_parentConstraint1.tg[0].trt";
connectAttr "R_Pointer_jnt.r" "R_Pointer_Geo_parentConstraint1.tg[0].tr";
connectAttr "R_Pointer_jnt.ro" "R_Pointer_Geo_parentConstraint1.tg[0].tro";
connectAttr "R_Pointer_jnt.s" "R_Pointer_Geo_parentConstraint1.tg[0].ts";
connectAttr "R_Pointer_jnt.pm" "R_Pointer_Geo_parentConstraint1.tg[0].tpm";
connectAttr "R_Pointer_jnt.jo" "R_Pointer_Geo_parentConstraint1.tg[0].tjo";
connectAttr "R_Pointer_jnt.ssc" "R_Pointer_Geo_parentConstraint1.tg[0].tsc";
connectAttr "R_Pointer_jnt.is" "R_Pointer_Geo_parentConstraint1.tg[0].tis";
connectAttr "R_Pointer_Geo_parentConstraint1.w0" "R_Pointer_Geo_parentConstraint1.tg[0].tw"
		;
connectAttr "R_Middle01_Geo_parentConstraint1.ctx" "R_Middle01_Geo.tx";
connectAttr "R_Middle01_Geo_parentConstraint1.cty" "R_Middle01_Geo.ty";
connectAttr "R_Middle01_Geo_parentConstraint1.ctz" "R_Middle01_Geo.tz";
connectAttr "R_Middle01_Geo_parentConstraint1.crx" "R_Middle01_Geo.rx";
connectAttr "R_Middle01_Geo_parentConstraint1.cry" "R_Middle01_Geo.ry";
connectAttr "R_Middle01_Geo_parentConstraint1.crz" "R_Middle01_Geo.rz";
connectAttr "R_Middle02_Geo_parentConstraint1.ctx" "R_Middle02_Geo.tx";
connectAttr "R_Middle02_Geo_parentConstraint1.cty" "R_Middle02_Geo.ty";
connectAttr "R_Middle02_Geo_parentConstraint1.ctz" "R_Middle02_Geo.tz";
connectAttr "R_Middle02_Geo_parentConstraint1.crx" "R_Middle02_Geo.rx";
connectAttr "R_Middle02_Geo_parentConstraint1.cry" "R_Middle02_Geo.ry";
connectAttr "R_Middle02_Geo_parentConstraint1.crz" "R_Middle02_Geo.rz";
connectAttr "R_Middle02_Geo.ro" "R_Middle02_Geo_parentConstraint1.cro";
connectAttr "R_Middle02_Geo.pim" "R_Middle02_Geo_parentConstraint1.cpim";
connectAttr "R_Middle02_Geo.rp" "R_Middle02_Geo_parentConstraint1.crp";
connectAttr "R_Middle02_Geo.rpt" "R_Middle02_Geo_parentConstraint1.crt";
connectAttr "R_Middle02_jnt.t" "R_Middle02_Geo_parentConstraint1.tg[0].tt";
connectAttr "R_Middle02_jnt.rp" "R_Middle02_Geo_parentConstraint1.tg[0].trp";
connectAttr "R_Middle02_jnt.rpt" "R_Middle02_Geo_parentConstraint1.tg[0].trt";
connectAttr "R_Middle02_jnt.r" "R_Middle02_Geo_parentConstraint1.tg[0].tr";
connectAttr "R_Middle02_jnt.ro" "R_Middle02_Geo_parentConstraint1.tg[0].tro";
connectAttr "R_Middle02_jnt.s" "R_Middle02_Geo_parentConstraint1.tg[0].ts";
connectAttr "R_Middle02_jnt.pm" "R_Middle02_Geo_parentConstraint1.tg[0].tpm";
connectAttr "R_Middle02_jnt.jo" "R_Middle02_Geo_parentConstraint1.tg[0].tjo";
connectAttr "R_Middle02_jnt.ssc" "R_Middle02_Geo_parentConstraint1.tg[0].tsc";
connectAttr "R_Middle02_jnt.is" "R_Middle02_Geo_parentConstraint1.tg[0].tis";
connectAttr "R_Middle02_Geo_parentConstraint1.w0" "R_Middle02_Geo_parentConstraint1.tg[0].tw"
		;
connectAttr "R_Middle01_Geo.ro" "R_Middle01_Geo_parentConstraint1.cro";
connectAttr "R_Middle01_Geo.pim" "R_Middle01_Geo_parentConstraint1.cpim";
connectAttr "R_Middle01_Geo.rp" "R_Middle01_Geo_parentConstraint1.crp";
connectAttr "R_Middle01_Geo.rpt" "R_Middle01_Geo_parentConstraint1.crt";
connectAttr "R_Middle01_jnt.t" "R_Middle01_Geo_parentConstraint1.tg[0].tt";
connectAttr "R_Middle01_jnt.rp" "R_Middle01_Geo_parentConstraint1.tg[0].trp";
connectAttr "R_Middle01_jnt.rpt" "R_Middle01_Geo_parentConstraint1.tg[0].trt";
connectAttr "R_Middle01_jnt.r" "R_Middle01_Geo_parentConstraint1.tg[0].tr";
connectAttr "R_Middle01_jnt.ro" "R_Middle01_Geo_parentConstraint1.tg[0].tro";
connectAttr "R_Middle01_jnt.s" "R_Middle01_Geo_parentConstraint1.tg[0].ts";
connectAttr "R_Middle01_jnt.pm" "R_Middle01_Geo_parentConstraint1.tg[0].tpm";
connectAttr "R_Middle01_jnt.jo" "R_Middle01_Geo_parentConstraint1.tg[0].tjo";
connectAttr "R_Middle01_jnt.ssc" "R_Middle01_Geo_parentConstraint1.tg[0].tsc";
connectAttr "R_Middle01_jnt.is" "R_Middle01_Geo_parentConstraint1.tg[0].tis";
connectAttr "R_Middle01_Geo_parentConstraint1.w0" "R_Middle01_Geo_parentConstraint1.tg[0].tw"
		;
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
connectAttr "L_Arm_Geo_parentConstraint1.ctx" "L_Arm_Geo.tx";
connectAttr "L_Arm_Geo_parentConstraint1.cty" "L_Arm_Geo.ty";
connectAttr "L_Arm_Geo_parentConstraint1.ctz" "L_Arm_Geo.tz";
connectAttr "L_Arm_Geo_parentConstraint1.crx" "L_Arm_Geo.rx";
connectAttr "L_Arm_Geo_parentConstraint1.cry" "L_Arm_Geo.ry";
connectAttr "L_Arm_Geo_parentConstraint1.crz" "L_Arm_Geo.rz";
connectAttr "L_Forarm_Geo_parentConstraint1.ctx" "L_Forarm_Geo.tx";
connectAttr "L_Forarm_Geo_parentConstraint1.cty" "L_Forarm_Geo.ty";
connectAttr "L_Forarm_Geo_parentConstraint1.ctz" "L_Forarm_Geo.tz";
connectAttr "L_Forarm_Geo_parentConstraint1.crx" "L_Forarm_Geo.rx";
connectAttr "L_Forarm_Geo_parentConstraint1.cry" "L_Forarm_Geo.ry";
connectAttr "L_Forarm_Geo_parentConstraint1.crz" "L_Forarm_Geo.rz";
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
connectAttr "L_Wrist_Geo_parentConstraint1.ctx" "L_Wrist_Geo.tx";
connectAttr "L_Wrist_Geo_parentConstraint1.cty" "L_Wrist_Geo.ty";
connectAttr "L_Wrist_Geo_parentConstraint1.ctz" "L_Wrist_Geo.tz";
connectAttr "L_Wrist_Geo_parentConstraint1.crx" "L_Wrist_Geo.rx";
connectAttr "L_Wrist_Geo_parentConstraint1.cry" "L_Wrist_Geo.ry";
connectAttr "L_Wrist_Geo_parentConstraint1.crz" "L_Wrist_Geo.rz";
connectAttr "polyCube14.out" "L_Wrist_GeoShape.i";
connectAttr "L_Pinkie_Geo_parentConstraint1.ctx" "L_Pinkie_Geo.tx";
connectAttr "L_Pinkie_Geo_parentConstraint1.cty" "L_Pinkie_Geo.ty";
connectAttr "L_Pinkie_Geo_parentConstraint1.ctz" "L_Pinkie_Geo.tz";
connectAttr "L_Pinkie_Geo_parentConstraint1.crx" "L_Pinkie_Geo.rx";
connectAttr "L_Pinkie_Geo_parentConstraint1.cry" "L_Pinkie_Geo.ry";
connectAttr "L_Pinkie_Geo_parentConstraint1.crz" "L_Pinkie_Geo.rz";
connectAttr "L_Pinkie_Geo.ro" "L_Pinkie_Geo_parentConstraint1.cro";
connectAttr "L_Pinkie_Geo.pim" "L_Pinkie_Geo_parentConstraint1.cpim";
connectAttr "L_Pinkie_Geo.rp" "L_Pinkie_Geo_parentConstraint1.crp";
connectAttr "L_Pinkie_Geo.rpt" "L_Pinkie_Geo_parentConstraint1.crt";
connectAttr "L_Pinkie_jnt.t" "L_Pinkie_Geo_parentConstraint1.tg[0].tt";
connectAttr "L_Pinkie_jnt.rp" "L_Pinkie_Geo_parentConstraint1.tg[0].trp";
connectAttr "L_Pinkie_jnt.rpt" "L_Pinkie_Geo_parentConstraint1.tg[0].trt";
connectAttr "L_Pinkie_jnt.r" "L_Pinkie_Geo_parentConstraint1.tg[0].tr";
connectAttr "L_Pinkie_jnt.ro" "L_Pinkie_Geo_parentConstraint1.tg[0].tro";
connectAttr "L_Pinkie_jnt.s" "L_Pinkie_Geo_parentConstraint1.tg[0].ts";
connectAttr "L_Pinkie_jnt.pm" "L_Pinkie_Geo_parentConstraint1.tg[0].tpm";
connectAttr "L_Pinkie_jnt.jo" "L_Pinkie_Geo_parentConstraint1.tg[0].tjo";
connectAttr "L_Pinkie_jnt.ssc" "L_Pinkie_Geo_parentConstraint1.tg[0].tsc";
connectAttr "L_Pinkie_jnt.is" "L_Pinkie_Geo_parentConstraint1.tg[0].tis";
connectAttr "L_Pinkie_Geo_parentConstraint1.w0" "L_Pinkie_Geo_parentConstraint1.tg[0].tw"
		;
connectAttr "L_Pointer_Geo_parentConstraint1.ctx" "L_Pointer_Geo.tx";
connectAttr "L_Pointer_Geo_parentConstraint1.cty" "L_Pointer_Geo.ty";
connectAttr "L_Pointer_Geo_parentConstraint1.ctz" "L_Pointer_Geo.tz";
connectAttr "L_Pointer_Geo_parentConstraint1.crx" "L_Pointer_Geo.rx";
connectAttr "L_Pointer_Geo_parentConstraint1.cry" "L_Pointer_Geo.ry";
connectAttr "L_Pointer_Geo_parentConstraint1.crz" "L_Pointer_Geo.rz";
connectAttr "L_Pointer_Geo.ro" "L_Pointer_Geo_parentConstraint1.cro";
connectAttr "L_Pointer_Geo.pim" "L_Pointer_Geo_parentConstraint1.cpim";
connectAttr "L_Pointer_Geo.rp" "L_Pointer_Geo_parentConstraint1.crp";
connectAttr "L_Pointer_Geo.rpt" "L_Pointer_Geo_parentConstraint1.crt";
connectAttr "L_Pointer_jnt.t" "L_Pointer_Geo_parentConstraint1.tg[0].tt";
connectAttr "L_Pointer_jnt.rp" "L_Pointer_Geo_parentConstraint1.tg[0].trp";
connectAttr "L_Pointer_jnt.rpt" "L_Pointer_Geo_parentConstraint1.tg[0].trt";
connectAttr "L_Pointer_jnt.r" "L_Pointer_Geo_parentConstraint1.tg[0].tr";
connectAttr "L_Pointer_jnt.ro" "L_Pointer_Geo_parentConstraint1.tg[0].tro";
connectAttr "L_Pointer_jnt.s" "L_Pointer_Geo_parentConstraint1.tg[0].ts";
connectAttr "L_Pointer_jnt.pm" "L_Pointer_Geo_parentConstraint1.tg[0].tpm";
connectAttr "L_Pointer_jnt.jo" "L_Pointer_Geo_parentConstraint1.tg[0].tjo";
connectAttr "L_Pointer_jnt.ssc" "L_Pointer_Geo_parentConstraint1.tg[0].tsc";
connectAttr "L_Pointer_jnt.is" "L_Pointer_Geo_parentConstraint1.tg[0].tis";
connectAttr "L_Pointer_Geo_parentConstraint1.w0" "L_Pointer_Geo_parentConstraint1.tg[0].tw"
		;
connectAttr "L_Middle01_Geo_parentConstraint1.ctx" "L_Middle01_Geo.tx";
connectAttr "L_Middle01_Geo_parentConstraint1.cty" "L_Middle01_Geo.ty";
connectAttr "L_Middle01_Geo_parentConstraint1.ctz" "L_Middle01_Geo.tz";
connectAttr "L_Middle01_Geo_parentConstraint1.crx" "L_Middle01_Geo.rx";
connectAttr "L_Middle01_Geo_parentConstraint1.cry" "L_Middle01_Geo.ry";
connectAttr "L_Middle01_Geo_parentConstraint1.crz" "L_Middle01_Geo.rz";
connectAttr "L_Middle02_Geo_parentConstraint1.ctx" "L_Middle02_Geo.tx";
connectAttr "L_Middle02_Geo_parentConstraint1.cty" "L_Middle02_Geo.ty";
connectAttr "L_Middle02_Geo_parentConstraint1.ctz" "L_Middle02_Geo.tz";
connectAttr "L_Middle02_Geo_parentConstraint1.crx" "L_Middle02_Geo.rx";
connectAttr "L_Middle02_Geo_parentConstraint1.cry" "L_Middle02_Geo.ry";
connectAttr "L_Middle02_Geo_parentConstraint1.crz" "L_Middle02_Geo.rz";
connectAttr "L_Middle02_Geo.ro" "L_Middle02_Geo_parentConstraint1.cro";
connectAttr "L_Middle02_Geo.pim" "L_Middle02_Geo_parentConstraint1.cpim";
connectAttr "L_Middle02_Geo.rp" "L_Middle02_Geo_parentConstraint1.crp";
connectAttr "L_Middle02_Geo.rpt" "L_Middle02_Geo_parentConstraint1.crt";
connectAttr "L_Pointer02_jnt.t" "L_Middle02_Geo_parentConstraint1.tg[0].tt";
connectAttr "L_Pointer02_jnt.rp" "L_Middle02_Geo_parentConstraint1.tg[0].trp";
connectAttr "L_Pointer02_jnt.rpt" "L_Middle02_Geo_parentConstraint1.tg[0].trt";
connectAttr "L_Pointer02_jnt.r" "L_Middle02_Geo_parentConstraint1.tg[0].tr";
connectAttr "L_Pointer02_jnt.ro" "L_Middle02_Geo_parentConstraint1.tg[0].tro";
connectAttr "L_Pointer02_jnt.s" "L_Middle02_Geo_parentConstraint1.tg[0].ts";
connectAttr "L_Pointer02_jnt.pm" "L_Middle02_Geo_parentConstraint1.tg[0].tpm";
connectAttr "L_Pointer02_jnt.jo" "L_Middle02_Geo_parentConstraint1.tg[0].tjo";
connectAttr "L_Pointer02_jnt.ssc" "L_Middle02_Geo_parentConstraint1.tg[0].tsc";
connectAttr "L_Pointer02_jnt.is" "L_Middle02_Geo_parentConstraint1.tg[0].tis";
connectAttr "L_Middle02_Geo_parentConstraint1.w0" "L_Middle02_Geo_parentConstraint1.tg[0].tw"
		;
connectAttr "L_Middle01_Geo.ro" "L_Middle01_Geo_parentConstraint1.cro";
connectAttr "L_Middle01_Geo.pim" "L_Middle01_Geo_parentConstraint1.cpim";
connectAttr "L_Middle01_Geo.rp" "L_Middle01_Geo_parentConstraint1.crp";
connectAttr "L_Middle01_Geo.rpt" "L_Middle01_Geo_parentConstraint1.crt";
connectAttr "L_Pointer01_jnt.t" "L_Middle01_Geo_parentConstraint1.tg[0].tt";
connectAttr "L_Pointer01_jnt.rp" "L_Middle01_Geo_parentConstraint1.tg[0].trp";
connectAttr "L_Pointer01_jnt.rpt" "L_Middle01_Geo_parentConstraint1.tg[0].trt";
connectAttr "L_Pointer01_jnt.r" "L_Middle01_Geo_parentConstraint1.tg[0].tr";
connectAttr "L_Pointer01_jnt.ro" "L_Middle01_Geo_parentConstraint1.tg[0].tro";
connectAttr "L_Pointer01_jnt.s" "L_Middle01_Geo_parentConstraint1.tg[0].ts";
connectAttr "L_Pointer01_jnt.pm" "L_Middle01_Geo_parentConstraint1.tg[0].tpm";
connectAttr "L_Pointer01_jnt.jo" "L_Middle01_Geo_parentConstraint1.tg[0].tjo";
connectAttr "L_Pointer01_jnt.ssc" "L_Middle01_Geo_parentConstraint1.tg[0].tsc";
connectAttr "L_Pointer01_jnt.is" "L_Middle01_Geo_parentConstraint1.tg[0].tis";
connectAttr "L_Middle01_Geo_parentConstraint1.w0" "L_Middle01_Geo_parentConstraint1.tg[0].tw"
		;
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
connectAttr "polyCube8.out" "Hip_GeoShape.i";
connectAttr "Tail01_Geo_parentConstraint1.ctx" "Tail01_Geo.tx";
connectAttr "Tail01_Geo_parentConstraint1.cty" "Tail01_Geo.ty";
connectAttr "Tail01_Geo_parentConstraint1.ctz" "Tail01_Geo.tz";
connectAttr "Tail01_Geo_parentConstraint1.crx" "Tail01_Geo.rx";
connectAttr "Tail01_Geo_parentConstraint1.cry" "Tail01_Geo.ry";
connectAttr "Tail01_Geo_parentConstraint1.crz" "Tail01_Geo.rz";
connectAttr "polyCube9.out" "Tail01_GeoShape.i";
connectAttr "Tail02_Geo_parentConstraint1.ctx" "Tail02_Geo.tx";
connectAttr "Tail02_Geo_parentConstraint1.cty" "Tail02_Geo.ty";
connectAttr "Tail02_Geo_parentConstraint1.ctz" "Tail02_Geo.tz";
connectAttr "Tail02_Geo_parentConstraint1.crx" "Tail02_Geo.rx";
connectAttr "Tail02_Geo_parentConstraint1.cry" "Tail02_Geo.ry";
connectAttr "Tail02_Geo_parentConstraint1.crz" "Tail02_Geo.rz";
connectAttr "polyCube10.out" "Tail02_GeoShape.i";
connectAttr "Tail03_Geo_parentConstraint1.ctx" "Tail03_Geo.tx";
connectAttr "Tail03_Geo_parentConstraint1.cty" "Tail03_Geo.ty";
connectAttr "Tail03_Geo_parentConstraint1.ctz" "Tail03_Geo.tz";
connectAttr "Tail03_Geo_parentConstraint1.crx" "Tail03_Geo.rx";
connectAttr "Tail03_Geo_parentConstraint1.cry" "Tail03_Geo.ry";
connectAttr "Tail03_Geo_parentConstraint1.crz" "Tail03_Geo.rz";
connectAttr "polyCube11.out" "Tail03_GeoShape.i";
connectAttr "Tail04_Geo_parentConstraint1.ctx" "Tail04_Geo.tx";
connectAttr "Tail04_Geo_parentConstraint1.cty" "Tail04_Geo.ty";
connectAttr "Tail04_Geo_parentConstraint1.ctz" "Tail04_Geo.tz";
connectAttr "Tail04_Geo_parentConstraint1.crx" "Tail04_Geo.rx";
connectAttr "Tail04_Geo_parentConstraint1.cry" "Tail04_Geo.ry";
connectAttr "Tail04_Geo_parentConstraint1.crz" "Tail04_Geo.rz";
connectAttr "polyCube12.out" "Tail04_GeoShape.i";
connectAttr "Tail05_Geo_parentConstraint1.ctx" "Tail05_Geo.tx";
connectAttr "Tail05_Geo_parentConstraint1.cty" "Tail05_Geo.ty";
connectAttr "Tail05_Geo_parentConstraint1.ctz" "Tail05_Geo.tz";
connectAttr "Tail05_Geo_parentConstraint1.crx" "Tail05_Geo.rx";
connectAttr "Tail05_Geo_parentConstraint1.cry" "Tail05_Geo.ry";
connectAttr "Tail05_Geo_parentConstraint1.crz" "Tail05_Geo.rz";
connectAttr "Tail06_Geo_parentConstraint1.ctx" "Tail06_Geo.tx";
connectAttr "Tail06_Geo_parentConstraint1.cty" "Tail06_Geo.ty";
connectAttr "Tail06_Geo_parentConstraint1.ctz" "Tail06_Geo.tz";
connectAttr "Tail06_Geo_parentConstraint1.crx" "Tail06_Geo.rx";
connectAttr "Tail06_Geo_parentConstraint1.cry" "Tail06_Geo.ry";
connectAttr "Tail06_Geo_parentConstraint1.crz" "Tail06_Geo.rz";
connectAttr "Tail07_Geo_parentConstraint1.ctx" "Tail07_Geo.tx";
connectAttr "Tail07_Geo_parentConstraint1.cty" "Tail07_Geo.ty";
connectAttr "Tail07_Geo_parentConstraint1.ctz" "Tail07_Geo.tz";
connectAttr "Tail07_Geo_parentConstraint1.crx" "Tail07_Geo.rx";
connectAttr "Tail07_Geo_parentConstraint1.cry" "Tail07_Geo.ry";
connectAttr "Tail07_Geo_parentConstraint1.crz" "Tail07_Geo.rz";
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
connectAttr "R_Pelvis_Geo_parentConstraint1.ctx" "R_Pelvis_Geo.tx";
connectAttr "R_Pelvis_Geo_parentConstraint1.cty" "R_Pelvis_Geo.ty";
connectAttr "R_Pelvis_Geo_parentConstraint1.ctz" "R_Pelvis_Geo.tz";
connectAttr "R_Pelvis_Geo_parentConstraint1.crx" "R_Pelvis_Geo.rx";
connectAttr "R_Pelvis_Geo_parentConstraint1.cry" "R_Pelvis_Geo.ry";
connectAttr "R_Pelvis_Geo_parentConstraint1.crz" "R_Pelvis_Geo.rz";
connectAttr "polyCube13.out" "R_Pelvis_GeoShape.i";
connectAttr "R_Femur_Geo_parentConstraint1.ctx" "R_Femur_Geo.tx";
connectAttr "R_Femur_Geo_parentConstraint1.cty" "R_Femur_Geo.ty";
connectAttr "R_Femur_Geo_parentConstraint1.ctz" "R_Femur_Geo.tz";
connectAttr "R_Femur_Geo_parentConstraint1.crx" "R_Femur_Geo.rx";
connectAttr "R_Femur_Geo_parentConstraint1.cry" "R_Femur_Geo.ry";
connectAttr "R_Femur_Geo_parentConstraint1.crz" "R_Femur_Geo.rz";
connectAttr "R_Tibia_Geo_parentConstraint1.ctx" "R_Tibia_Geo.tx";
connectAttr "R_Tibia_Geo_parentConstraint1.cty" "R_Tibia_Geo.ty";
connectAttr "R_Tibia_Geo_parentConstraint1.ctz" "R_Tibia_Geo.tz";
connectAttr "R_Tibia_Geo_parentConstraint1.crx" "R_Tibia_Geo.rx";
connectAttr "R_Tibia_Geo_parentConstraint1.cry" "R_Tibia_Geo.ry";
connectAttr "R_Tibia_Geo_parentConstraint1.crz" "R_Tibia_Geo.rz";
connectAttr "R_PinkieToe01_Geo_parentConstraint1.ctx" "R_PinkieToe01_Geo.tx";
connectAttr "R_PinkieToe01_Geo_parentConstraint1.cty" "R_PinkieToe01_Geo.ty";
connectAttr "R_PinkieToe01_Geo_parentConstraint1.ctz" "R_PinkieToe01_Geo.tz";
connectAttr "R_PinkieToe01_Geo_parentConstraint1.crx" "R_PinkieToe01_Geo.rx";
connectAttr "R_PinkieToe01_Geo_parentConstraint1.cry" "R_PinkieToe01_Geo.ry";
connectAttr "R_PinkieToe01_Geo_parentConstraint1.crz" "R_PinkieToe01_Geo.rz";
connectAttr "R_PinkieToe02_Geo_parentConstraint1.ctx" "R_PinkieToe02_Geo.tx";
connectAttr "R_PinkieToe02_Geo_parentConstraint1.cty" "R_PinkieToe02_Geo.ty";
connectAttr "R_PinkieToe02_Geo_parentConstraint1.ctz" "R_PinkieToe02_Geo.tz";
connectAttr "R_PinkieToe02_Geo_parentConstraint1.crx" "R_PinkieToe02_Geo.rx";
connectAttr "R_PinkieToe02_Geo_parentConstraint1.cry" "R_PinkieToe02_Geo.ry";
connectAttr "R_PinkieToe02_Geo_parentConstraint1.crz" "R_PinkieToe02_Geo.rz";
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
connectAttr "L_Pelvis_Geo_parentConstraint1.ctx" "L_Pelvis_Geo.tx";
connectAttr "L_Pelvis_Geo_parentConstraint1.cty" "L_Pelvis_Geo.ty";
connectAttr "L_Pelvis_Geo_parentConstraint1.ctz" "L_Pelvis_Geo.tz";
connectAttr "L_Pelvis_Geo_parentConstraint1.crx" "L_Pelvis_Geo.rx";
connectAttr "L_Pelvis_Geo_parentConstraint1.cry" "L_Pelvis_Geo.ry";
connectAttr "L_Pelvis_Geo_parentConstraint1.crz" "L_Pelvis_Geo.rz";
connectAttr "L_Femur_Geo_parentConstraint1.ctx" "L_Femur_Geo.tx";
connectAttr "L_Femur_Geo_parentConstraint1.cty" "L_Femur_Geo.ty";
connectAttr "L_Femur_Geo_parentConstraint1.ctz" "L_Femur_Geo.tz";
connectAttr "L_Femur_Geo_parentConstraint1.crx" "L_Femur_Geo.rx";
connectAttr "L_Femur_Geo_parentConstraint1.cry" "L_Femur_Geo.ry";
connectAttr "L_Femur_Geo_parentConstraint1.crz" "L_Femur_Geo.rz";
connectAttr "L_Tibia_Geo_parentConstraint1.ctx" "L_Tibia_Geo.tx";
connectAttr "L_Tibia_Geo_parentConstraint1.cty" "L_Tibia_Geo.ty";
connectAttr "L_Tibia_Geo_parentConstraint1.ctz" "L_Tibia_Geo.tz";
connectAttr "L_Tibia_Geo_parentConstraint1.crx" "L_Tibia_Geo.rx";
connectAttr "L_Tibia_Geo_parentConstraint1.cry" "L_Tibia_Geo.ry";
connectAttr "L_Tibia_Geo_parentConstraint1.crz" "L_Tibia_Geo.rz";
connectAttr "L_PinkieToe01_Geo_parentConstraint1.ctx" "L_PinkieToe01_Geo.tx";
connectAttr "L_PinkieToe01_Geo_parentConstraint1.cty" "L_PinkieToe01_Geo.ty";
connectAttr "L_PinkieToe01_Geo_parentConstraint1.ctz" "L_PinkieToe01_Geo.tz";
connectAttr "L_PinkieToe01_Geo_parentConstraint1.crx" "L_PinkieToe01_Geo.rx";
connectAttr "L_PinkieToe01_Geo_parentConstraint1.cry" "L_PinkieToe01_Geo.ry";
connectAttr "L_PinkieToe01_Geo_parentConstraint1.crz" "L_PinkieToe01_Geo.rz";
connectAttr "L_PinkieToe02_Geo_parentConstraint1.ctx" "L_PinkieToe02_Geo.tx";
connectAttr "L_PinkieToe02_Geo_parentConstraint1.cty" "L_PinkieToe02_Geo.ty";
connectAttr "L_PinkieToe02_Geo_parentConstraint1.ctz" "L_PinkieToe02_Geo.tz";
connectAttr "L_PinkieToe02_Geo_parentConstraint1.crx" "L_PinkieToe02_Geo.rx";
connectAttr "L_PinkieToe02_Geo_parentConstraint1.cry" "L_PinkieToe02_Geo.ry";
connectAttr "L_PinkieToe02_Geo_parentConstraint1.crz" "L_PinkieToe02_Geo.rz";
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
connectAttr "L_Wrist_GeoShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "R_Wrist_GeoShape.iog" ":initialShadingGroup.dsm" -na;
// End of concavenator silhouette.ma
