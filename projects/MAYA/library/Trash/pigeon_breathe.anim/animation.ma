//Maya ASCII 2023 scene
//Name: animation.ma
//Last modified: Mon, Jan 08, 2024 11:09:55 AM
//Codeset: 950
requires maya "2023";
requires "mtoa" "5.1.0";
requires "stereoCamera" "10.0";
requires "mtoa" "5.1.0";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t ntscf;
fileInfo "application" "maya";
fileInfo "product" "Maya 2023";
fileInfo "version" "2023";
fileInfo "cutIdentifier" "202202161415-df43006fd3";
fileInfo "osv" "Windows 11 Home v2009 (Build: 22000)";
fileInfo "UUID" "F562CF89-465E-C478-9827-54915D0C1C54";
createNode animCurveTA -n "CURVE1";
	rename -uid "A4489396-44C7-84B1-3E7D-8387A519945E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  30 0;
createNode animCurveTU -n "CURVE2";
	rename -uid "7CD23010-416B-5CD1-AE30-0AAF2EB102AF";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  30 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "CURVE3";
	rename -uid "2D1A61A8-455F-109A-3956-569E30A706E7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  30 0;
createNode animCurveTA -n "CURVE4";
	rename -uid "F017374E-4398-4845-F39D-2B84B78E2CC4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  30 0;
createNode animCurveTU -n "CURVE5";
	rename -uid "14B81958-460C-7327-1F6C-05B061E4887B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 15 1.0457846440654532 30 1;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "CURVE6";
	rename -uid "A0638A9C-4162-3823-0E91-D4AB1D37578C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  30 0;
createNode animCurveTU -n "CURVE7";
	rename -uid "CEA09512-4835-35A7-6347-C3A72958B1AB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 15 1.0457846440654532 30 1;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "CURVE8";
	rename -uid "359EF212-4EBD-134C-AF32-61AD5AC10FDD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  30 0;
createNode animCurveTL -n "CURVE9";
	rename -uid "9E0B5EE3-4BB9-4164-1AA4-6A82DEBEB3E3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  30 0;
createNode animCurveTU -n "CURVE10";
	rename -uid "36023BD1-4A4B-D82F-214F-179EE5A146B2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 15 1.0457846440654532 30 1;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "CURVE12";
	rename -uid "160849BA-462F-3589-F8CE-88BB8069B678";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -158.41054706914147 30 -158.41054706914147;
createNode animCurveTU -n "CURVE13";
	rename -uid "977F686E-4C45-F1A2-07D0-1687E30804A0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 30 0;
createNode animCurveTU -n "CURVE14";
	rename -uid "9112040B-4363-DEF0-08E9-35ACE711DB3D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 30 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "CURVE15";
	rename -uid "329054FA-46BF-C7CF-E21B-8E98C9787320";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 104.25865177442711 30 104.25865177442711;
createNode animCurveTA -n "CURVE16";
	rename -uid "B8E420AD-4758-945F-830A-5BA6131C4A26";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -7.6997179479949853 30 -7.6997179479949853;
createNode animCurveTU -n "CURVE17";
	rename -uid "E7E46B8E-40FA-B857-0981-24A3F9A7DF0C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 30 1;
createNode animCurveTL -n "CURVE18";
	rename -uid "E25343D0-4723-FC6D-73CC-8B9BACEA0A19";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0.080897199582635929 15 0.031399340683017932
		 30 0.080897199582635929;
createNode animCurveTU -n "CURVE19";
	rename -uid "78B96154-4CCB-7776-173D-3287BFCF463E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 30 1;
createNode animCurveTL -n "CURVE20";
	rename -uid "BBA9396F-4B79-3030-8504-4D9896A44FDC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1.1326414529838409 15 1.1076371834942897
		 30 1.1326414529838409;
createNode animCurveTL -n "CURVE21";
	rename -uid "4A59952D-435D-B224-1EBB-3B939C89C6A8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0.22790220752911125 15 0.30106219048623145
		 30 0.22790220752911125;
createNode animCurveTU -n "CURVE22";
	rename -uid "1E721946-43CC-78B6-F25E-66BEC382485F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 30 1;
createNode animCurveTA -n "CURVE24";
	rename -uid "4E9F6BBD-48D0-467C-D398-70894694B479";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -158.41054706914147 30 -158.41054706914147;
createNode animCurveTU -n "CURVE25";
	rename -uid "F213D9FC-42F8-5190-9204-D3BE93914732";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 30 0;
createNode animCurveTU -n "CURVE26";
	rename -uid "213812FA-46AB-A4F9-1F53-6F954E4E859C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 30 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "CURVE27";
	rename -uid "D1EC2141-4172-242B-CD52-37956349AA85";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 104.25865177442711 30 104.25865177442711;
createNode animCurveTA -n "CURVE28";
	rename -uid "65394058-4E6D-A0AC-F6CD-1984C77321E0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -7.6997179479949853 30 -7.6997179479949853;
createNode animCurveTU -n "CURVE29";
	rename -uid "C4DAC75D-49F4-EDBC-0B9E-E39561ECA6F5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 30 1;
createNode animCurveTL -n "CURVE30";
	rename -uid "3AA87B9F-48C6-4AE6-F0EB-4A969A4D1008";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -0.080897199042897466 15 -0.019703945142631362
		 30 -0.080897199042897466;
createNode animCurveTU -n "CURVE31";
	rename -uid "B0600221-4D01-92D8-895A-F0AE9E021390";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 30 1;
createNode animCurveTL -n "CURVE32";
	rename -uid "4487DE1B-47C2-6CF9-585B-76B4CB7D93B0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -1.1326414530861297 15 -1.1360153470476964
		 30 -1.1326414530861297;
createNode animCurveTL -n "CURVE33";
	rename -uid "105470BA-4687-E1AF-E31C-1EB2A80336E3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -0.2279022072123412 15 -0.309 30 -0.2279022072123412;
createNode animCurveTU -n "CURVE34";
	rename -uid "793BA0C4-4F8A-0992-CED5-0D85694226E5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 30 1;
// End