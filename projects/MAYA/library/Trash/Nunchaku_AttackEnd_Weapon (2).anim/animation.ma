//Maya ASCII 2023 scene
//Name: animation.ma
//Last modified: Tue, Sep 26, 2023 02:16:24 PM
//Codeset: 950
requires maya "2023";
requires "mtoa" "5.1.0";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t ntscf;
fileInfo "application" "maya";
fileInfo "product" "Maya 2023";
fileInfo "version" "2023";
fileInfo "cutIdentifier" "202202161415-df43006fd3";
fileInfo "osv" "Windows 11 Home v2009 (Build: 22000)";
fileInfo "UUID" "A3E16800-4730-C338-2FF8-2EB3B222A598";
createNode animCurveTU -n "CURVE1";
	rename -uid "C35BFA25-4295-0634-E058-2BA5159DE532";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  44 1 60 1;
	setAttr -s 2 ".kit[0:1]"  9 1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
createNode animCurveTL -n "CURVE2";
	rename -uid "120CFBB7-40EB-DADD-4626-7B837ED5AFD6";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  44 0 55 0 60 -34.316768301257845;
	setAttr -s 3 ".kot[2]"  18;
	setAttr -s 3 ".kix[0:2]"  0.56666666666666665 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.18333333333333335 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "CURVE3";
	rename -uid "06F29187-41CE-1005-D7C7-7B8F0C04C2FD";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  44 0 55 0 60 10.514796505700762;
	setAttr -s 3 ".kot[2]"  18;
	setAttr -s 3 ".kix[0:2]"  0.56666666666666665 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.18333333333333335 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "CURVE4";
	rename -uid "2ABD7458-4ED5-133E-9D17-86A8F3B55B54";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  44 0 60 0;
	setAttr -s 2 ".kix[0:1]"  0.73333333333333306 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  0.26666666666666672 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "CURVE5";
	rename -uid "72E21ECE-44EA-1159-1457-7896E5DB310E";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  44 0 60 0;
	setAttr -s 2 ".kix[0:1]"  0.73333333333333306 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  0.26666666666666672 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "CURVE6";
	rename -uid "A385D4A1-4BBC-DE4F-CB89-498EC24A83A6";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  44 0 55 0 60 -70.117118161715695;
	setAttr -s 3 ".kot[2]"  18;
	setAttr -s 3 ".kix[0:2]"  0.56666666666666665 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.18333333333333335 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "CURVE7";
	rename -uid "B7679181-4DA9-9554-A034-BAA4C42B910B";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  44 1 60 1;
	setAttr -s 2 ".kix[0:1]"  0.73333333333333306 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  0.26666666666666672 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "CURVE8";
	rename -uid "24C00A6E-4F7C-C526-185E-7D993BA7EEB7";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  44 1 60 1;
	setAttr -s 2 ".kix[0:1]"  0.73333333333333306 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  0.26666666666666672 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "CURVE9";
	rename -uid "DBAABFA4-4CAB-4161-1E63-29A025E94A50";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  44 0 60 0;
	setAttr -s 2 ".kix[0:1]"  0.73333333333333306 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  0.26666666666666672 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "CURVE10";
	rename -uid "EC918C08-475C-196E-3275-50AB14807229";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  44 1 60 1;
	setAttr -s 2 ".kix[0:1]"  0.73333333333333306 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  0.26666666666666672 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "CURVE11";
	rename -uid "903F8DC8-4CA3-3E4F-D1E8-58AD8B200B33";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  44 0 60 0;
	setAttr -s 2 ".kix[0:1]"  0.73333333333333306 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  0.26666666666666672 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "CURVE12";
	rename -uid "343A377C-4315-FD9C-EE27-B38414B22551";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  44 0 60 0;
	setAttr -s 2 ".kix[0:1]"  0.73333333333333306 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  0.26666666666666672 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "CURVE14";
	rename -uid "004ACAB8-4DF0-98B1-14EA-1CB20F9070EC";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  44 1 52 1 60 1;
	setAttr -s 3 ".kit[0:2]"  18 1 1;
	setAttr -s 3 ".kot[2]"  5;
	setAttr -s 3 ".kix[1:2]"  0.13333333333333353 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[0:2]"  1 0.06666666666666643 0;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "CURVE15";
	rename -uid "51AC7CB4-4569-6DA5-5184-0AB1E24D3C20";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  44 0 52 1.4086150367086672e-05 60 1.9016302985619404e-05;
	setAttr -s 3 ".kit[0:2]"  18 1 1;
	setAttr -s 3 ".kix[1:2]"  0.13333333333333353 1;
	setAttr -s 3 ".kiy[1:2]"  1.6903380406397955e-05 0;
	setAttr -s 3 ".kox[0:2]"  1 0.06666666666666643 1;
	setAttr -s 3 ".koy[0:2]"  0 8.4516902031989774e-06 0;
createNode animCurveTA -n "CURVE16";
	rename -uid "DB4086BF-4B91-7A30-4BB5-5680C74A4E44";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  44 110.00202211483774 52 147.11258812559186
		 56 165.09565163681287 60 165.10867626268995;
	setAttr -s 4 ".kit[0:3]"  18 1 18 1;
	setAttr -s 4 ".kot[2:3]"  18 1;
	setAttr -s 4 ".kix[1:3]"  0.13333333333333353 0.99994768259444233 
		1;
	setAttr -s 4 ".kiy[1:3]"  1.0768833959021307 0.010228982060994611 
		0;
	setAttr -s 4 ".kox[0:3]"  1 0.06666666666666643 0.99994768259444233 
		1;
	setAttr -s 4 ".koy[0:3]"  0 0.538441697951066 0.010228982060994611 
		0;
createNode animCurveTA -n "CURVE17";
	rename -uid "09A86EDE-4B9C-974D-ED32-78920A401D78";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  44 179.13645949570167 52 96.537067600312113
		 56 35.359148384727057 60 39.265598974327872;
	setAttr -s 4 ".kit[0:3]"  18 1 18 1;
	setAttr -s 4 ".kot[2:3]"  18 1;
	setAttr -s 4 ".kix[1:3]"  0.13333333333333353 1 1;
	setAttr -s 4 ".kiy[1:3]"  -3.4271166684893419 0 0;
	setAttr -s 4 ".kox[0:3]"  0.82760968406015911 0.06666666666666643 
		1 1;
	setAttr -s 4 ".koy[0:3]"  -0.56130402710994654 -1.7135583342446712 
		0 0;
createNode animCurveTL -n "CURVE18";
	rename -uid "C55B378D-4D96-FD80-0058-5090674D3417";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  44 0 52 -5.1604314137421178e-06 60 -6.9665824184994563e-06;
	setAttr -s 3 ".kit[0:2]"  18 1 1;
	setAttr -s 3 ".kix[1:2]"  0.13333333333333353 1;
	setAttr -s 3 ".kiy[1:2]"  -6.1925177305965917e-06 0;
	setAttr -s 3 ".kox[0:2]"  1 0.06666666666666643 1;
	setAttr -s 3 ".koy[0:2]"  0 -3.0962588652982959e-06 0;
createNode animCurveTU -n "CURVE19";
	rename -uid "B9BB03FF-474C-4E33-96C0-FB90A8EC8F6A";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  44 1 52 1 60 1;
	setAttr -s 3 ".kit[0:2]"  18 1 1;
	setAttr -s 3 ".kix[1:2]"  0.13333333333333353 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[0:2]"  1 0.06666666666666643 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "CURVE20";
	rename -uid "518AC425-4982-BBC8-77DD-109983D87580";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  44 1 52 1 60 1;
	setAttr -s 3 ".kit[0:2]"  18 1 1;
	setAttr -s 3 ".kix[1:2]"  0.13333333333333353 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[0:2]"  1 0.06666666666666643 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "CURVE21";
	rename -uid "3BBCDCE6-4A3D-9C97-89AE-4E813EEED872";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  44 1 52 1 60 1;
	setAttr -s 3 ".kit[0:2]"  18 1 1;
	setAttr -s 3 ".kix[1:2]"  0.13333333333333353 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[0:2]"  1 0.06666666666666643 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "CURVE22";
	rename -uid "992E5F70-4241-31FB-6FEB-1AAE2956B9E9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  44 -90.413732227175444 48 -176.52533094659424
		 56 -221.33905908884265 60 -179.99998051817383;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[0:3]"  1 18 18 1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[0:3]"  0.95104957447627658 0.087191036581752784 
		1 1;
	setAttr -s 4 ".koy[0:3]"  -0.30903835828015491 -0.99619160965137599 
		0 0;
createNode animCurveTL -n "CURVE23";
	rename -uid "DA7CC3E9-4B33-991E-E1A3-29BC3BD7EC52";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  44 0 52 1.731488727066925e-05 60 2.3375097825351077e-05;
	setAttr -s 3 ".kit[0:2]"  18 1 1;
	setAttr -s 3 ".kix[1:2]"  0.13333333333333353 1;
	setAttr -s 3 ".kiy[1:2]"  2.0777864758909135e-05 0;
	setAttr -s 3 ".kox[0:2]"  1 0.06666666666666643 1;
	setAttr -s 3 ".koy[0:2]"  0 1.0388932379454578e-05 0;
createNode animCurveTU -n "CURVE25";
	rename -uid "A54467A3-42EA-D941-FF4E-4C8FDFE57406";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  44 1 52 1 60 1;
	setAttr -s 3 ".kit[0:2]"  9 1 1;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
createNode animCurveTL -n "CURVE26";
	rename -uid "79CB140C-40F9-B643-04F5-5282697251A4";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  44 0 52 0 60 8.6409487263611879;
	setAttr -s 3 ".kit[0:2]"  18 1 1;
	setAttr -s 3 ".kix[1:2]"  0.018646635429606279 1;
	setAttr -s 3 ".kiy[1:2]"  0.9998261363792984 0;
	setAttr -s 3 ".kox[0:2]"  1 0.018646635429606279 1;
	setAttr -s 3 ".koy[0:2]"  0 0.9998261363792984 0;
createNode animCurveTA -n "CURVE27";
	rename -uid "E603407B-493E-5F64-D721-50B66274E676";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  44 -180 52 -180 60 -142.96904695012631;
	setAttr -s 3 ".kit[0:2]"  18 1 1;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "CURVE28";
	rename -uid "388BE7C7-4909-151B-12D8-41A373094341";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  44 180 52 180 60 33.672341911645582;
	setAttr -s 3 ".kit[0:2]"  18 1 1;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "CURVE29";
	rename -uid "91276604-4380-9C59-85D4-0286C0BFDA1F";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  44 0 52 0 60 -8.7188474542704562;
	setAttr -s 3 ".kit[0:2]"  18 1 1;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "CURVE30";
	rename -uid "BA8FD91E-4953-678C-0FF5-6D9697A0CA43";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  44 0.99999999999999989 52 0.99999999999999989
		 60 1;
	setAttr -s 3 ".kit[0:2]"  18 1 1;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "CURVE31";
	rename -uid "B66C7A35-4D60-D1F5-0C85-9D8D977F2667";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  44 1.0000000000000002 52 1.0000000000000002
		 60 1;
	setAttr -s 3 ".kit[0:2]"  18 1 1;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "CURVE32";
	rename -uid "530577E9-471A-F154-CEFE-6985C2379B73";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  44 1.0000000000000002 52 1.0000000000000002
		 60 1;
	setAttr -s 3 ".kit[0:2]"  18 1 1;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "CURVE33";
	rename -uid "B0B1F16B-47D0-BE75-FDDF-0A9FB3369DA2";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  44 180 52 180 60 119.91657057577771;
	setAttr -s 3 ".kit[0:2]"  18 1 1;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "CURVE34";
	rename -uid "2A778C0D-42A0-A840-D73C-779F6E630318";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  44 45.858607918759581 52 45.858607918759581
		 60 72.943939885307287;
	setAttr -s 3 ".kit[0:2]"  18 1 1;
	setAttr -s 3 ".kix[1:2]"  0.0079869416420821036 1;
	setAttr -s 3 ".kiy[1:2]"  0.99996810387292157 0;
	setAttr -s 3 ".kox[0:2]"  1 0.0079869416420821036 1;
	setAttr -s 3 ".koy[0:2]"  0 0.99996810387292157 0;
// End