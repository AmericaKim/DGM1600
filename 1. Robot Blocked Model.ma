//Maya ASCII 2017 scene
//Name: Robot Blocked Model America Kim.ma
//Last modified: Sun, Feb 12, 2017 02:34:45 PM
//Codeset: 1252
requires maya "2017";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2017";
fileInfo "version" "2017";
fileInfo "cutIdentifier" "201606150345-997974";
fileInfo "osv" "Microsoft Windows 8 Home Premium Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "E70CAA2D-814A-BB7A-AE88-539B51635D2C";
	setAttr ".t" -type "double3" 3.4945560219201512 5.9215728621726633 9.2423357043720227 ;
	setAttr -av ".tx";
	setAttr -av ".ty";
	setAttr -av ".tz";
	setAttr ".r" -type "double3" -21.338352788202901 -2859.4000000014357 8.4945309566305205e-016 ;
	setAttr -av ".rx";
	setAttr -av ".ry";
	setAttr -av ".rz";
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "C5933113-194F-6589-DD31-E0BD59DCD72E";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 10.647497509329281;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0.0051352230416723543 2.0472167632302045 -0.041117883497412855 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "8A6FEF1A-B548-2C3F-C180-AB8072326032";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.41824693475222208 1000.1000946831693 0.19694493820614656 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "11F0F96C-1640-E52E-8344-91AD4B31AFE8";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 998.00557150151076;
	setAttr ".ow" 4.3256440115275723;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".tp" -type "double3" 0.4994658011088513 2.0945231816583303 0 ;
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "C1170783-9A49-8046-572C-CB83D1A4D109";
	setAttr ".t" -type "double3" 0.57685267909190219 3.3893716435906005 1000.1008302369944 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "C7039ECE-4D45-3515-744B-7990B1B52295";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1008302369944;
	setAttr ".ow" 4.5386842948856474;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" 0.4994658011088513 2.0945231816583303 0 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "7A9702D0-134C-682A-57DE-A4AB3344E89F";
	setAttr ".t" -type "double3" 1000.1006718414834 3.3280741163434358 -0.24295267301083612 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "87694043-2E45-3775-EBB9-D8AB8B9D3599";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 999.60120604037434;
	setAttr ".ow" 2.4621032174463404;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" 0.4994658011088513 2.0945231816583303 0 ;
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "Image";
	rename -uid "983751E3-4C97-E32C-F483-3897CB900F3E";
createNode transform -n "imagePlane1" -p "Image";
	rename -uid "5B26AC54-BE43-6882-C169-4298E3FFDE9A";
	setAttr ".t" -type "double3" 0.075270446083344544 2.1102770120087722 0 ;
	setAttr ".r" -type "double3" 0 0 -3.0215269473903409e-013 ;
createNode imagePlane -n "imagePlaneShape1" -p "imagePlane1";
	rename -uid "1089259F-7C4A-A03F-D46F-06B088D94D78";
	setAttr -k off ".v";
	setAttr ".fc" 102;
	setAttr ".imn" -type "string" "C:/Users/akim/Documents/maya/projects/America_Robot//Robot_Front.jpg";
	setAttr ".cov" -type "short2" 487 421 ;
	setAttr ".cg" -type "float3" 0.23376623 0.23376623 0.23376623 ;
	setAttr ".dlc" no;
	setAttr ".w" 4.87;
	setAttr ".h" 4.51;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "imagePlane3" -p "Image";
	rename -uid "982F8E30-D844-673B-1640-8EABB6ED72EC";
	setAttr ".t" -type "double3" 0 2.0554649265905374 -0.041117883497412744 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode imagePlane -n "imagePlaneShape2" -p "imagePlane3";
	rename -uid "B7007335-F34A-8D71-B3B3-5F98995530EC";
	setAttr -k off ".v";
	setAttr ".fc" 102;
	setAttr ".imn" -type "string" "C:/Users/akim/Documents/maya/projects/America_Robot//Robot_Side.jpg";
	setAttr ".cov" -type "short2" 222 449 ;
	setAttr ".cg" -type "float3" 0.26623377 0.26623377 0.26623377 ;
	setAttr ".dlc" no;
	setAttr ".w" 2.22;
	setAttr ".h" 4.5;
	setAttr ".mr" no;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "imagePlane4" -p "Image";
	rename -uid "28EA3C74-40DF-92D1-7118-20BD58C5702A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.013980998791812471 1.9705981079798911 0.015769669546026321 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode imagePlane -n "imagePlaneShape3" -p "imagePlane4";
	rename -uid "C0550AEC-465B-BAAA-A563-198B84529615";
	setAttr -k off ".v";
	setAttr ".fc" 101;
	setAttr ".imn" -type "string" "C:/Users/akim/Documents/maya/projects/America_Robot//Robot_Arm.jpg";
	setAttr ".cov" -type "short2" 153 391 ;
	setAttr ".cg" -type "float3" 0.22727273 0.22727273 0.22727273 ;
	setAttr ".cof" -type "float3" 0.14935064 0.14935064 0.14935064 ;
	setAttr ".dlc" no;
	setAttr ".w" 1.53;
	setAttr ".h" 3.9099999999999997;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "Head";
	rename -uid "482F8D37-478B-B543-4446-54A2F263AF4D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -4.9960036108132044e-016 3.7632389027773465 0.11308190469553364 ;
	setAttr ".s" -type "double3" 0.612740733054422 0.81303702799634658 1.4295966800082489 ;
createNode mesh -n "HeadShape" -p "Head";
	rename -uid "28589BEA-4198-375C-C0E5-1A86E0C1ABB4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.4999525249004364 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 49 ".uvst[0].uvsp[0:48]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.49995252 0 0.49995252 1 0.49995252 0.25 0.49995252
		 0.5 0.49995252 0.75 0.49995252 0.36937231 0.25562769 0.25 0.375 0.36937231 0.25562769
		 0 0.375 0.88062769 0.49995255 0.88062769 0.625 0.88062769 0.74437231 0 0.625 0.36937231
		 0.74437225 0.25 0.49995252 0.40145153 0.22354849 0.25 0.375 0.40145153 0.22354849
		 0 0.375 0.84854847 0.49995255 0.84854847 0.625 0.84854847 0.77645153 0 0.625 0.40145153
		 0.77645147 0.25 0.4999525 0.44664216 0.17835782 0.25 0.375 0.44664216 0.17835782
		 0 0.375 0.80335784 0.49995255 0.80335784 0.625 0.80335784 0.82164216 0 0.625 0.44664216
		 0.82164216 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 28 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0.14570282 0 ;
	setAttr ".pt[1]" -type "float3" 0 0.14570282 0 ;
	setAttr ".pt[2]" -type "float3" 0.087430045 0 -0.11199911 ;
	setAttr ".pt[3]" -type "float3" -0.087430045 0 -0.11199911 ;
	setAttr ".pt[4]" -type "float3" 0 -0.17692137 0.1557961 ;
	setAttr ".pt[5]" -type "float3" 0 -0.17692137 0.1557961 ;
	setAttr ".pt[6]" -type "float3" 0 0.19120601 -0.17941374 ;
	setAttr ".pt[7]" -type "float3" 0 0.19744246 -0.17941368 ;
	setAttr ".pt[8]" -type "float3" 0 0.14570282 0 ;
	setAttr ".pt[9]" -type "float3" 0 0 0.1257095 ;
	setAttr ".pt[10]" -type "float3" 0 -0.22227731 0.024427311 ;
	setAttr ".pt[11]" -type "float3" 0 0.19538346 -0.17941374 ;
	setAttr ".pt[12]" -type "float3" 0 0 0.072598457 ;
	setAttr ".pt[14]" -type "float3" 0 0.14570282 0 ;
	setAttr ".pt[15]" -type "float3" 0 0.14570282 0 ;
	setAttr ".pt[16]" -type "float3" 0 0.14570282 0 ;
	setAttr ".pt[18]" -type "float3" -1.9324943e-008 0.14515524 0.04256222 ;
	setAttr ".pt[19]" -type "float3" 0 -0.045657113 6.9388939e-018 ;
	setAttr ".pt[20]" -type "float3" 0 0.14570282 0 ;
	setAttr ".pt[21]" -type "float3" 0 0.14570282 0 ;
	setAttr ".pt[22]" -type "float3" 0 0.14570282 0 ;
	setAttr ".pt[23]" -type "float3" 0 -0.045657128 -3.7252903e-009 ;
	setAttr ".pt[24]" -type "float3" 0 0.10515112 -0.017224144 ;
	setAttr ".pt[25]" -type "float3" 0 -0.10519101 0.071016632 ;
	setAttr ".pt[26]" -type "float3" 0 0.19744246 -0.11449868 ;
	setAttr ".pt[27]" -type "float3" 0 0.14570282 0 ;
	setAttr ".pt[28]" -type "float3" 0 0.14570282 0 ;
	setAttr ".pt[29]" -type "float3" 0 -0.10272849 0.071406543 ;
	setAttr -s 30 ".vt[0:29]"  -0.12222224 -0.53724855 0.5 0.12222221 -0.53724855 0.5
		 -0.5 -0.2045702 0.5 0.5 -0.2045702 0.5 -0.5 0.5 -0.50000006 0.5 0.5 -0.50000006 -0.12222224 -0.5 -0.5
		 0.12222221 -0.5 -0.5 -0.00018979609 -0.53724849 0.5 -0.00018979609 0.0048433095 0.42853215
		 -0.00018979609 0.5 -0.50000006 -0.00018979609 -0.5 -0.5 -0.00018979609 0.3921338 0.19123268
		 -0.5 0.32394299 0.087425813 -0.12222224 -0.51946276 0.022510767 -0.00018979609 -0.5194627 0.022510767
		 0.12222221 -0.51946276 0.022510767 0.5 0.32394299 0.087425813 -0.00018979609 0.41862333 0.021481574
		 -0.5 0.36717862 -0.056832686 -0.12222224 -0.51468313 -0.10580604 -0.00018979609 -0.51468313 -0.10580604
		 0.12222221 -0.51468313 -0.10580604 0.5 0.36717862 -0.056832686 -0.00018979609 0.45593962 -0.21765046
		 -0.5 0.42808554 -0.26005271 -0.12222224 -0.50794995 -0.2865687 -0.00018979609 -0.50794995 -0.2865687
		 0.12222221 -0.50794995 -0.2865687 0.5 0.42808554 -0.26005271;
	setAttr -s 56 ".ed[0:55]"  0 8 0 2 9 0 4 10 0 6 11 0 0 2 0 1 3 0 2 13 0
		 3 17 0 4 6 0 5 7 0 6 26 0 7 28 0 8 1 0 9 3 0 8 9 1 10 5 0 9 12 1 11 7 0 10 11 1 11 27 1
		 12 18 1 13 19 0 12 13 1 14 0 0 13 14 1 15 8 1 14 15 1 16 1 0 15 16 1 17 23 0 16 17 1
		 17 12 1 18 24 1 19 25 0 18 19 1 20 14 0 19 20 1 21 15 1 20 21 1 22 16 0 21 22 1 23 29 0
		 22 23 1 23 18 1 24 10 1 25 4 0 24 25 1 26 20 0 25 26 1 27 21 1 26 27 1 28 22 0 27 28 1
		 29 5 0 28 29 1 29 24 1;
	setAttr -s 28 -ch 112 ".fc[0:27]" -type "polyFaces" 
		f 4 0 14 -2 -5
		mu 0 4 0 14 16 2
		f 4 1 16 22 -7
		mu 0 4 2 16 19 21
		f 4 2 18 -4 -9
		mu 0 4 4 17 18 6
		f 4 26 25 -1 -24
		mu 0 4 23 24 15 8
		f 4 -28 30 -8 -6
		mu 0 4 1 26 28 3
		f 4 23 4 6 24
		mu 0 4 22 0 2 20
		f 4 12 5 -14 -15
		mu 0 4 14 1 3 16
		f 4 31 -17 13 7
		mu 0 4 27 19 16 3
		f 4 -19 15 9 -18
		mu 0 4 18 17 5 7
		f 4 -26 28 27 -13
		mu 0 4 15 24 25 9
		f 4 -23 20 34 -22
		mu 0 4 21 19 29 31
		f 4 35 -25 21 36
		mu 0 4 32 22 20 30
		f 4 38 37 -27 -36
		mu 0 4 33 34 24 23
		f 4 -29 -38 40 39
		mu 0 4 25 24 34 35
		f 4 -31 -40 42 -30
		mu 0 4 28 26 36 38
		f 4 43 -21 -32 29
		mu 0 4 37 29 19 27
		f 4 -35 32 46 -34
		mu 0 4 31 29 39 41
		f 4 47 -37 33 48
		mu 0 4 42 32 30 40
		f 4 50 49 -39 -48
		mu 0 4 43 44 34 33
		f 4 -41 -50 52 51
		mu 0 4 35 34 44 45
		f 4 -43 -52 54 -42
		mu 0 4 38 36 46 48
		f 4 55 -33 -44 41
		mu 0 4 47 39 29 37
		f 4 -47 44 -3 -46
		mu 0 4 41 39 17 4
		f 4 10 -49 45 8
		mu 0 4 12 42 40 13
		f 4 3 19 -51 -11
		mu 0 4 6 18 44 43
		f 4 -53 -20 17 11
		mu 0 4 45 44 18 7
		f 4 -55 -12 -10 -54
		mu 0 4 48 46 10 11
		f 4 -45 -56 53 -16
		mu 0 4 17 39 47 5;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "Body";
	rename -uid "671E00CF-D44F-76C6-6312-3EA958737CE1";
	setAttr ".rp" -type "double3" 0 3.1710272335312748 0 ;
	setAttr ".sp" -type "double3" 0 3.1710272335312748 0 ;
createNode mesh -n "BodyShape" -p "Body";
	rename -uid "2476FE3B-EC4A-06C6-E3EC-1F828716F29E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 54 ".uvst[0].uvsp[0:53]" -type "float2" 0.375 0 0.45833334
		 0 0.54166669 0 0.625 0 0.375 0.125 0.45833334 0.125 0.54166669 0.125 0.625 0.125
		 0.375 0.25 0.45833334 0.25 0.54166669 0.25 0.625 0.25 0.375 0.5 0.45833334 0.5 0.54166669
		 0.5 0.625 0.5 0.375 0.625 0.45833334 0.625 0.54166669 0.625 0.625 0.625 0.375 0.75
		 0.45833334 0.75 0.54166669 0.75 0.625 0.75 0.375 1 0.45833334 1 0.54166669 1 0.625
		 1 0.875 0 0.875 0.125 0.875 0.25 0.125 0 0.125 0.125 0.125 0.25 0.625 0.19266596
		 0.54166669 0.19266596 0.45833334 0.19266596 0.375 0.19266596 0.125 0.19266596 0.375
		 0.55733407 0.45833334 0.55733407 0.54166669 0.55733407 0.625 0.55733407 0.875 0.19266596
		 0.625 0.68742168 0.875 0.06257835 0.54166669 0.68742168 0.45833334 0.68742168 0.125
		 0.06257835 0.375 0.68742168 0.375 0.06257835 0.45833334 0.06257835 0.54166669 0.06257835
		 0.625 0.06257835;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 40 ".pt[0:39]" -type "float3"  -0.51187348 2.8217826 0.015060775 
		-0.52361 2.9381034 0.23836814 0.52361012 2.9381034 0.23836814 0.50778884 2.8217826 
		0.015060775 -0.79996943 3.3650835 0.13330336 -0.16028044 2.9769084 0.36137936 0.16028051 
		2.9769084 0.36137936 0.79996943 3.3652437 0.13330336 -0.26588342 3.6233196 -0.072208732 
		-0.13369323 3.5693612 0.073279805 0.13369322 3.5693612 0.073280334 0.26588345 3.6233196 
		-0.072208405 -0.26588342 3.6233196 0.022150103 -0.13369323 3.5693612 -0.073279768 
		0.13369328 3.5693612 -0.073279768 0.26588342 3.6233196 0.022150103 -0.79996943 3.3650835 
		-0.22431917 -0.25369388 2.9403658 -0.37958246 0.25369391 3.0777583 -0.37958246 0.79996943 
		3.3652437 -0.22431917 -0.51187348 2.8217826 -0.10607637 -0.21564412 2.9381034 -0.23836814 
		0.21564421 2.9381034 -0.23836814 0.46971619 2.8252833 -0.10607637 0.72170234 3.5757627 
		-0.052825205 0.19623788 3.2502222 0.31788683 -0.1962378 3.2502222 0.31788683 -0.72170234 
		3.5756025 -0.052825205 -0.72170234 3.5756025 -0.010885611 -0.1962378 3.3093824 -0.28148055 
		0.19623788 3.3093824 -0.28148055 0.72170234 3.5757627 -0.010885611 0.68723357 3.0446429 
		-0.19322719 0.09994293 2.9446068 -0.27861193 -0.099942885 2.9446068 -0.27861193 -0.68723357 
		3.0446429 -0.19322719 -0.68723357 3.0446429 0.10221148 -0.099942885 2.9444706 0.36256495 
		0.09994293 2.9444706 0.36256495 0.68723357 3.0446429 0.10221148;
	setAttr -s 40 ".vt[0:39]"  -0.41337448 -0.28146639 0.33511114 -0.15293184 -0.49215576 0.307495
		 0.15293187 -0.49215576 0.307495 0.41337448 -0.28146639 0.33511114 -0.48949969 -0.064455725 0.36099511
		 -0.16666666 -0.12754111 0.58888888 0.16666669 -0.12754111 0.58888888 0.48949969 -0.064455725 0.36099511
		 -0.5 0.33888888 0.18209878 -0.087831073 0.49568945 0.11792871 0.087831102 0.49568945 0.11792871
		 0.5 0.33888888 0.18209878 -0.5 0.33888888 -0.18209878 -0.087831073 0.49568945 -0.11792865
		 0.087831102 0.49568945 -0.11792865 0.5 0.33888888 -0.18209878 -0.48949969 -0.064455725 -0.36099541
		 -0.16666666 -0.12754111 -0.58888888 0.16666669 -0.12754111 -0.58888888 0.48949969 -0.064455725 -0.36099541
		 -0.41337448 -0.28146639 -0.33511114 -0.15293184 -0.49215576 -0.307495 0.15293187 -0.49215576 -0.307495
		 0.41337448 -0.28146639 -0.33511114 0.5 0.17390233 0.3281976 0.1239908 0.18919478 0.42629534
		 -0.12399077 0.18919478 0.42629534 -0.5 0.17390233 0.3281976 -0.5 0.17390233 -0.3281976
		 -0.12399077 0.18919478 -0.42629531 0.1239908 0.18919478 -0.42629531 0.5 0.17390233 -0.3281976
		 0.4514848 -0.17282504 -0.34806949 0.15980789 -0.3096199 -0.44836834 -0.15980786 -0.3096199 -0.44836834
		 -0.4514848 -0.17282504 -0.34806949 -0.4514848 -0.17282504 0.34806937 -0.15980786 -0.3096199 0.44836834
		 0.15980789 -0.3096199 0.44836834 0.4514848 -0.17282504 0.34806937;
	setAttr -s 76 ".ed[0:75]"  0 1 0 1 2 0 2 3 0 4 5 1 5 6 1 6 7 1 8 9 0
		 9 10 0 10 11 0 12 13 0 13 14 0 14 15 0 16 17 1 17 18 1 18 19 1 20 21 0 21 22 0 22 23 0
		 0 36 0 1 37 1 2 38 1 3 39 0 4 27 0 5 26 1 6 25 1 7 24 0 8 12 0 9 13 1 10 14 1 11 15 0
		 12 28 0 13 29 1 14 30 1 15 31 0 16 35 0 17 34 1 18 33 1 19 32 0 20 0 0 21 1 1 22 2 1
		 23 3 0 19 7 1 16 4 1 24 11 0 25 10 1 24 25 1 26 9 1 25 26 1 27 8 0 26 27 1 28 16 0
		 27 28 1 29 17 1 28 29 1 30 18 1 29 30 1 31 19 0 30 31 1 31 24 1 32 23 0 33 22 1 32 33 1
		 34 21 1 33 34 1 35 20 0 34 35 1 36 4 0 35 36 1 37 5 1 36 37 1 38 6 1 37 38 1 39 7 0
		 38 39 1 39 32 1;
	setAttr -s 38 -ch 152 ".fc[0:37]" -type "polyFaces" 
		f 4 70 69 -4 -68
		mu 0 4 50 51 5 4
		f 4 72 71 -5 -70
		mu 0 4 51 52 6 5
		f 4 74 73 -6 -72
		mu 0 4 52 53 7 6
		f 4 3 23 50 -23
		mu 0 4 4 5 36 37
		f 4 4 24 48 -24
		mu 0 4 5 6 35 36
		f 4 5 25 46 -25
		mu 0 4 6 7 34 35
		f 4 6 27 -10 -27
		mu 0 4 8 9 13 12
		f 4 7 28 -11 -28
		mu 0 4 9 10 14 13
		f 4 8 29 -12 -29
		mu 0 4 10 11 15 14
		f 4 54 53 -13 -52
		mu 0 4 39 40 17 16
		f 4 56 55 -14 -54
		mu 0 4 40 41 18 17
		f 4 58 57 -15 -56
		mu 0 4 41 42 19 18
		f 4 12 35 66 -35
		mu 0 4 16 17 47 49
		f 4 13 36 64 -36
		mu 0 4 17 18 46 47
		f 4 14 37 62 -37
		mu 0 4 18 19 44 46
		f 4 15 39 -1 -39
		mu 0 4 20 21 25 24
		f 4 16 40 -2 -40
		mu 0 4 21 22 26 25
		f 4 17 41 -3 -41
		mu 0 4 22 23 27 26
		f 4 75 -38 42 -74
		mu 0 4 53 45 29 7
		f 4 -43 -58 59 -26
		mu 0 4 7 29 43 34
		f 4 68 67 -44 34
		mu 0 4 48 50 4 32
		f 4 43 22 52 51
		mu 0 4 32 4 37 38
		f 4 -47 44 -9 -46
		mu 0 4 35 34 11 10
		f 4 -49 45 -8 -48
		mu 0 4 36 35 10 9
		f 4 -51 47 -7 -50
		mu 0 4 37 36 9 8
		f 4 -53 49 26 30
		mu 0 4 38 37 8 33
		f 4 9 31 -55 -31
		mu 0 4 12 13 40 39
		f 4 10 32 -57 -32
		mu 0 4 13 14 41 40
		f 4 11 33 -59 -33
		mu 0 4 14 15 42 41
		f 4 -60 -34 -30 -45
		mu 0 4 34 43 30 11
		f 4 -63 60 -18 -62
		mu 0 4 46 44 23 22
		f 4 -65 61 -17 -64
		mu 0 4 47 46 22 21
		f 4 -67 63 -16 -66
		mu 0 4 49 47 21 20
		f 4 38 18 -69 65
		mu 0 4 31 0 50 48
		f 4 0 19 -71 -19
		mu 0 4 0 1 51 50
		f 4 1 20 -73 -20
		mu 0 4 1 2 52 51
		f 4 2 21 -75 -21
		mu 0 4 2 3 53 52
		f 4 -42 -61 -76 -22
		mu 0 4 3 28 45 53;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "Waist";
	rename -uid "F4366CED-E947-FB4F-F398-6CBE195EC352";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1.9247760730233949 0.056852597775456593 ;
	setAttr ".s" -type "double3" 0.56666665210520284 1.1666666631207157 0.46222223186721023 ;
createNode mesh -n "WaistShape" -p "Waist";
	rename -uid "B0AF70EF-0F41-730B-231A-F29FDA0469EE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 26 ".uvst[0].uvsp[0:25]" -type "float2" 0.375 0 0.625 0 0.375
		 0.083333336 0.625 0.083333336 0.375 0.16666667 0.625 0.16666667 0.375 0.25 0.625
		 0.25 0.375 0.5 0.625 0.5 0.375 0.58333331 0.625 0.58333331 0.375 0.66666663 0.625
		 0.66666663 0.375 0.74999994 0.625 0.74999994 0.375 0.99999994 0.625 0.99999994 0.875
		 0 0.875 0.083333336 0.875 0.16666667 0.875 0.25 0.125 0 0.125 0.083333336 0.125 0.16666667
		 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt[0:15]" -type "float3"  0.24740714 0.066524848 -0.24365456 
		-0.24740726 0.066524848 -0.24365456 -0.098765433 0.054607816 0 0.098765433 0.054607816 
		0 0.066666663 0.067019418 0.029359989 -0.066666663 0.067019418 0.029359989 -0.072222218 
		-0.17178403 0.49209267 0.072222218 -0.17178403 0.49209267 -0.072222218 -0.09326686 
		-0.0039830692 0.072222218 -0.09326686 -0.0039830692 0.066666663 0.10773192 0.24956018 
		-0.066666663 0.10773192 0.24956018 -0.098765433 0.12053321 -0.055050023 0.098765433 
		0.12053322 -0.055050023 0.24740714 0.066524848 0 -0.24740726 0.066524848 0;
	setAttr -s 2 ".pt";
	setAttr -av ".pt[6].px";
	setAttr -av ".pt[6].py";
	setAttr -av ".pt[6].pz";
	setAttr -av ".pt[7].px";
	setAttr -av ".pt[7].py";
	setAttr -av ".pt[7].pz";
	setAttr -s 16 ".vt[0:15]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.16666666 0.5
		 0.5 -0.16666666 0.5 -0.5 0.16666669 0.5 0.5 0.16666669 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 0.16666666 -0.5 0.5 0.16666666 -0.5 -0.5 -0.16666669 -0.5
		 0.5 -0.16666669 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 28 ".ed[0:27]"  0 1 0 2 3 1 4 5 1 6 7 0 8 9 0 10 11 1 12 13 1
		 14 15 0 0 2 0 1 3 0 2 4 0 3 5 0 4 6 0 5 7 0 6 8 0 7 9 0 8 10 0 9 11 0 10 12 0 11 13 0
		 12 14 0 13 15 0 14 0 0 15 1 0 13 3 1 11 5 1 12 2 1 10 4 1;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 0 9 -2 -9
		mu 0 4 0 1 3 2
		f 4 1 11 -3 -11
		mu 0 4 2 3 5 4
		f 4 2 13 -4 -13
		mu 0 4 4 5 7 6
		f 4 3 15 -5 -15
		mu 0 4 6 7 9 8
		f 4 4 17 -6 -17
		mu 0 4 8 9 11 10
		f 4 5 19 -7 -19
		mu 0 4 10 11 13 12
		f 4 6 21 -8 -21
		mu 0 4 12 13 15 14
		f 4 7 23 -1 -23
		mu 0 4 14 15 17 16
		f 4 -24 -22 24 -10
		mu 0 4 1 18 19 3
		f 4 -25 -20 25 -12
		mu 0 4 3 19 20 5
		f 4 -26 -18 -16 -14
		mu 0 4 5 20 21 7
		f 4 22 8 -27 20
		mu 0 4 22 0 2 23
		f 4 26 10 -28 18
		mu 0 4 23 2 4 24
		f 4 27 12 14 16
		mu 0 4 24 4 6 25;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "Pants";
	rename -uid "49D04C2C-49C4-615D-AC32-9DB500DB6F39";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.0016821164764725949 1.6333713826349339 0 ;
	setAttr ".s" -type "double3" 0.75497756556864692 0.61156042068568062 0.6514898711594459 ;
createNode mesh -n "PantsShape" -p "Pants";
	rename -uid "4AF4F950-402B-8EED-FA00-719DFBB3A21E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 20 ".uvst[0].uvsp[0:19]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0.64778125 0.875 0.10221875 0.125 0.10221875
		 0.375 0.64778125 0.375 0.10221875 0.625 0.10221875;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[6:9]" -type "float3"  0 -0.034088165 0.028443484 
		0 -0.034088165 0.028443484 0 -0.053229593 -0.087442555 0 -0.053229593 -0.087442555;
	setAttr -s 12 ".vt[0:11]"  -0.15012345 -0.49999997 0.25498891 0.15012345 -0.5 0.25498891
		 -0.49999988 0.1594024 0.5 0.49999988 0.1594024 0.5 -0.49999988 0.52136427 -0.44376275
		 0.49999988 0.52136433 -0.44376275 -0.15012345 -0.42152059 -0.2861715 0.15012345 -0.42152065 -0.2861715
		 0.29317918 -0.035998568 -0.35060662 -0.29317918 -0.035998553 -0.35060662 -0.29317918 -0.23038682 0.35516781
		 0.29317918 -0.23038685 0.35516781;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 4 5 0 6 7 0 0 10 0 1 11 0 2 4 0
		 3 5 0 4 9 0 5 8 0 6 0 0 7 1 0 8 7 0 9 6 0 8 9 1 10 2 0 9 10 1 11 3 0 10 11 1 11 8 1;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 18 17 -2 -16
		mu 0 4 18 19 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 14 -9
		mu 0 4 4 5 14 17
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 19 -10 -8 -18
		mu 0 4 19 15 11 3
		f 4 16 15 6 8
		mu 0 4 16 18 2 13
		f 4 -15 12 -4 -14
		mu 0 4 17 14 7 6
		f 4 10 4 -17 13
		mu 0 4 12 0 18 16
		f 4 0 5 -19 -5
		mu 0 4 0 1 19 18
		f 4 -12 -13 -20 -6
		mu 0 4 1 10 15 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "R_Arm";
	rename -uid "8B556565-47F5-E6D0-BC44-9DAD2224ADC4";
	setAttr ".v" no;
createNode transform -n "Shoulder" -p "R_Arm";
	rename -uid "1E790962-5948-E39A-425F-BABE606142A1";
	setAttr ".t" -type "double3" 1.6535175032352938 3.1588775829617992 -0.031539339092051755 ;
	setAttr ".s" -type "double3" 1.2129914887400575 1.3149760280227574 1.3186020689354665 ;
createNode mesh -n "ShoulderShape" -p "|R_Arm|Shoulder";
	rename -uid "5B2C5A0B-2D42-74C1-1CD9-108AA46EA73A";
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
createNode transform -n "Forearm" -p "R_Arm";
	rename -uid "376B92CF-0845-7C7B-38A8-329E9100831D";
	setAttr ".t" -type "double3" 1.6211932280284218 2.3019467770894786 0 ;
	setAttr ".s" -type "double3" 0.32002046879931367 0.44849712303877898 0.38305911647978136 ;
createNode mesh -n "ForearmShape" -p "|R_Arm|Forearm";
	rename -uid "B6230708-5345-46DD-D490-0BA3BAE49776";
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
createNode transform -n "elbow" -p "R_Arm";
	rename -uid "CE3D6BDB-4B54-C096-1E68-E99ADA251079";
	setAttr ".t" -type "double3" 1.5930210182360294 2.0263498343352486 0.021496693470160977 ;
	setAttr ".s" -type "double3" 0.47879596873607955 0.3734608589880819 0.54582740724736423 ;
createNode mesh -n "elbowShape" -p "|R_Arm|elbow";
	rename -uid "C7197628-4823-CC45-3F64-5687EA96C5FF";
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
createNode transform -n "Arm" -p "R_Arm";
	rename -uid "199762E3-4E6F-F10B-16ED-D2B610349E14";
	setAttr ".t" -type "double3" 1.5692587956150075 1.3008594501561892 0.063078678184104398 ;
	setAttr ".r" -type "double3" -1.9155568547437063 1.2424041724466865e-017 -2.4936937774494603 ;
	setAttr ".s" -type "double3" 0.86419753150583467 1.15555555528903 0.9111111122309945 ;
createNode mesh -n "ArmShape" -p "|R_Arm|Arm";
	rename -uid "140959F9-4E75-0463-A56F-E78922CDA928";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 27 ".uvst[0].uvsp[0:26]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0.21729805 0.375 0.21729805 0.125 0.21729805
		 0.375 0.53270197 0.625 0.53270197 0.875 0.21729805 0.50377679 0 0.50377679 1 0.50377679
		 0.21729805 0.50377679 0.25 0.50377679 0.5 0.50377679 0.53270197 0.50377679 0.75;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 18 ".pt[0:17]" -type "float3"  0.01548236 0.069671422 0.050337981 
		-0.023596779 0.069671422 0.050337981 -0.00086736074 0.014886217 0.0006314487 -0.00086736074 
		0.014886217 0.0006314487 -0.00086736074 0.014886217 0.0006314487 -0.00086736074 0.014886217 
		0.0006314487 0.01548236 0.069671422 -0.050835151 -0.023596771 0.069671467 -0.050835144 
		-0.035576865 0.014886217 -0.03746435 0.033842154 0.014886217 -0.03746435 0.033842154 
		0.014886217 0.038727246 -0.035576865 0.014886217 0.038727246 -0.00018638489 0.0032006875 
		0.070833527 -0.0019160793 0.014886217 -0.03746435 -0.00086736074 0.014886217 0.0006314487 
		-0.00086736074 0.014886217 0.0006314487 -0.0019160793 0.014886217 0.038727246 -0.00018638349 
		0.0032007322 -0.071330771;
	setAttr -s 18 ".vt[0:17]"  -0.54444444 -0.5 0.5 0.54444444 -0.5 0.5
		 -0.31283134 0.51743436 0.31283134 0.31283134 0.51743436 0.31283134 -0.31283134 0.51743436 -0.31283134
		 0.31283134 0.51743436 -0.31283134 -0.54444444 -0.5 -0.5 0.54444444 -0.5 -0.5 0.45555556 0.36919218 0.5
		 -0.45555556 0.36919218 0.5 -0.45555556 0.36919218 -0.5 0.45555556 0.36919218 -0.5
		 0.016449928 -0.5 0.5 0.013764232 0.36919218 0.5 0.0094519556 0.51743436 0.31283134
		 0.0094519556 0.51743436 -0.31283134 0.013764232 0.36919218 -0.5 0.016449928 -0.5 -0.5;
	setAttr -s 32 ".ed[0:31]"  0 12 0 2 14 0 4 15 0 6 17 0 0 9 0 1 8 0 2 4 0
		 3 5 0 4 10 0 5 11 0 6 0 0 7 1 0 8 3 0 9 2 0 8 13 1 10 6 0 9 10 1 11 7 0 10 16 1 11 8 1
		 12 1 0 13 9 1 12 13 1 14 3 0 13 14 1 15 5 0 14 15 1 16 11 1 15 16 1 17 7 0 16 17 1
		 17 12 1;
	setAttr -s 16 -ch 64 ".fc[0:15]" -type "polyFaces" 
		f 4 0 22 21 -5
		mu 0 4 0 20 22 15
		f 4 1 26 -3 -7
		mu 0 4 2 23 24 4
		f 4 18 30 -4 -16
		mu 0 4 17 25 26 6
		f 4 3 31 -1 -11
		mu 0 4 6 26 21 8
		f 4 -12 -18 19 -6
		mu 0 4 1 10 19 14
		f 4 10 4 16 15
		mu 0 4 12 0 15 16
		f 4 -22 24 -2 -14
		mu 0 4 15 22 23 2
		f 4 -17 13 6 8
		mu 0 4 16 15 2 13
		f 4 2 28 -19 -9
		mu 0 4 4 24 25 17
		f 4 -20 -10 -8 -13
		mu 0 4 14 19 11 3
		f 4 20 5 14 -23
		mu 0 4 20 1 14 22
		f 4 -25 -15 12 -24
		mu 0 4 23 22 14 3
		f 4 -27 23 7 -26
		mu 0 4 24 23 3 5
		f 4 -29 25 9 -28
		mu 0 4 25 24 5 18
		f 4 -31 27 17 -30
		mu 0 4 26 25 18 7
		f 4 -32 29 11 -21
		mu 0 4 21 26 7 9;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "R_Hand" -p "R_Arm";
	rename -uid "006BCB9E-4F11-1524-A689-79A12E7E9602";
createNode transform -n "Palm" -p "|R_Arm|R_Hand";
	rename -uid "C8AF18A9-4E9D-C19C-8D23-A191C3F42C2B";
	setAttr ".t" -type "double3" 1.5731082555080782 0.69516741666211845 0.03417974261755552 ;
	setAttr ".s" -type "double3" 0.70081345304303178 0.37186021032543332 0.64360419343997044 ;
createNode mesh -n "PalmShape" -p "|R_Arm|R_Hand|Palm";
	rename -uid "FE68EF6D-43A3-2FDD-2F53-74A289829711";
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
createNode transform -n "Finger" -p "|R_Arm|R_Hand";
	rename -uid "A16457D1-4F9E-BF19-BF1D-848EB10B3973";
	setAttr ".t" -type "double3" 1.5730011046123835 0.39979244973235156 0.34407914706566206 ;
	setAttr ".r" -type "double3" 16.082072756848476 0 0 ;
	setAttr ".s" -type "double3" 0.2576139200422442 0.48302608503738964 0.075137387649091184 ;
createNode mesh -n "FingerShape" -p "|R_Arm|R_Hand|Finger";
	rename -uid "67425E3B-4DCB-A613-5C9A-258E44D46404";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 20 ".uvst[0].uvsp[0:19]" -type "float2" 0.375 0 0.625 0 0.375
		 0.125 0.625 0.125 0.375 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.625 0.625 0.625
		 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0 0.875 0.125 0.875 0.25 0.125 0 0.125
		 0.125 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  0 0 -0.2400001 0 0 -0.2400001 
		0 0 1.623437 0 0 1.623437 0 0 -0.13333333 0 0 -0.13333333 0 0 0.13333333 0 0 0.13333333 
		0 0 1.0209669 0 0 1.0209669 0 0 0.2400001 0 0 0.2400001;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0 0.5 0.5 0 0.5
		 -0.5 0.5 0.5 0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 0 -0.5 0.5 0 -0.5 -0.5 -0.5 -0.5
		 0.5 -0.5 -0.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 1 4 5 0 6 7 0 8 9 1 10 11 0 0 2 0
		 1 3 0 2 4 0 3 5 0 4 6 0 5 7 0 6 8 0 7 9 0 8 10 0 9 11 0 10 0 0 11 1 0 9 3 1 8 2 1;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 0 7 -2 -7
		mu 0 4 0 1 3 2
		f 4 1 9 -3 -9
		mu 0 4 2 3 5 4
		f 4 2 11 -4 -11
		mu 0 4 4 5 7 6
		f 4 3 13 -5 -13
		mu 0 4 6 7 9 8
		f 4 4 15 -6 -15
		mu 0 4 8 9 11 10
		f 4 5 17 -1 -17
		mu 0 4 10 11 13 12
		f 4 -18 -16 18 -8
		mu 0 4 1 14 15 3
		f 4 -19 -14 -12 -10
		mu 0 4 3 15 16 5
		f 4 16 6 -20 14
		mu 0 4 17 0 2 18
		f 4 19 8 10 12
		mu 0 4 18 2 4 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Finger1" -p "|R_Arm|R_Hand";
	rename -uid "C74D7CB7-4D7C-4DF3-66CD-228E4A7D8468";
	setAttr ".t" -type "double3" 1.9147887441444125 0.44389408063971009 -0.0081504692415296787 ;
	setAttr ".r" -type "double3" 14.658750918380468 89.999999999999957 0 ;
	setAttr ".s" -type "double3" 0.2576139200422442 0.48302608503738964 0.075137387649091184 ;
createNode mesh -n "Finger1Shape" -p "|R_Arm|R_Hand|Finger1";
	rename -uid "F3D7861B-4EA3-CCBF-E32F-C98C11A64209";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 20 ".uvst[0].uvsp[0:19]" -type "float2" 0.375 0 0.625 0 0.375
		 0.125 0.625 0.125 0.375 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.625 0.625 0.625
		 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0 0.875 0.125 0.875 0.25 0.125 0 0.125
		 0.125 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  0 0 -0.2400001 0 0 -0.2400001 
		0 0 1.623437 0 0 1.623437 0 0 -0.13333333 0 0 -0.13333333 0 0 0.13333333 0 0 0.13333333 
		0 0 1.0209669 0 0 1.0209669 0 0 0.2400001 0 0 0.2400001;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0 0.5 0.5 0 0.5
		 -0.5 0.5 0.5 0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 0 -0.5 0.5 0 -0.5 -0.5 -0.5 -0.5
		 0.5 -0.5 -0.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 1 4 5 0 6 7 0 8 9 1 10 11 0 0 2 0
		 1 3 0 2 4 0 3 5 0 4 6 0 5 7 0 6 8 0 7 9 0 8 10 0 9 11 0 10 0 0 11 1 0 9 3 1 8 2 1;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 0 7 -2 -7
		mu 0 4 0 1 3 2
		f 4 1 9 -3 -9
		mu 0 4 2 3 5 4
		f 4 2 11 -4 -11
		mu 0 4 4 5 7 6
		f 4 3 13 -5 -13
		mu 0 4 6 7 9 8
		f 4 4 15 -6 -15
		mu 0 4 8 9 11 10
		f 4 5 17 -1 -17
		mu 0 4 10 11 13 12
		f 4 -18 -16 18 -8
		mu 0 4 1 14 15 3
		f 4 -19 -14 -12 -10
		mu 0 4 3 15 16 5
		f 4 16 6 -20 14
		mu 0 4 17 0 2 18
		f 4 19 8 10 12
		mu 0 4 18 2 4 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Finger2" -p "|R_Arm|R_Hand";
	rename -uid "C106BFC8-4848-1280-30F7-E88512A16D61";
	setAttr ".t" -type "double3" 1.201812377808783 0.42551840109497735 -0.0088267986887212158 ;
	setAttr ".r" -type "double3" 14.889467032851348 -89.999999999999986 0 ;
	setAttr ".s" -type "double3" 0.2576139200422442 0.48302608503738964 0.075137387649091184 ;
createNode mesh -n "Finger2Shape" -p "|R_Arm|R_Hand|Finger2";
	rename -uid "81E81615-488C-08C3-84E0-4A99EEF309D8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 20 ".uvst[0].uvsp[0:19]" -type "float2" 0.375 0 0.625 0 0.375
		 0.125 0.625 0.125 0.375 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.625 0.625 0.625
		 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0 0.875 0.125 0.875 0.25 0.125 0 0.125
		 0.125 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  0 0 -0.2400001 0 0 -0.2400001 
		0 0 1.623437 0 0 1.623437 0 0 -0.13333333 0 0 -0.13333333 0 0 0.13333333 0 0 0.13333333 
		0 0 1.0209669 0 0 1.0209669 0 0 0.2400001 0 0 0.2400001;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0 0.5 0.5 0 0.5
		 -0.5 0.5 0.5 0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 0 -0.5 0.5 0 -0.5 -0.5 -0.5 -0.5
		 0.5 -0.5 -0.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 1 4 5 0 6 7 0 8 9 1 10 11 0 0 2 0
		 1 3 0 2 4 0 3 5 0 4 6 0 5 7 0 6 8 0 7 9 0 8 10 0 9 11 0 10 0 0 11 1 0 9 3 1 8 2 1;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 0 7 -2 -7
		mu 0 4 0 1 3 2
		f 4 1 9 -3 -9
		mu 0 4 2 3 5 4
		f 4 2 11 -4 -11
		mu 0 4 4 5 7 6
		f 4 3 13 -5 -13
		mu 0 4 6 7 9 8
		f 4 4 15 -6 -15
		mu 0 4 8 9 11 10
		f 4 5 17 -1 -17
		mu 0 4 10 11 13 12
		f 4 -18 -16 18 -8
		mu 0 4 1 14 15 3
		f 4 -19 -14 -12 -10
		mu 0 4 3 15 16 5
		f 4 16 6 -20 14
		mu 0 4 17 0 2 18
		f 4 19 8 10 12
		mu 0 4 18 2 4 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "R_Leg";
	rename -uid "4D9DC2EA-4078-9295-DA4D-6287A89158E2";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.035056877547847531 0 0 ;
createNode transform -n "Pelvis" -p "R_Leg";
	rename -uid "154C54D0-4E46-F33C-3529-938D0647DA22";
	setAttr ".t" -type "double3" 0.48484641314458232 1.5733423605879278 -0.018560131061712171 ;
	setAttr ".s" -type "double3" 0.35824569513596694 0.39062049213928068 0.38212874105478167 ;
createNode mesh -n "PelvisShape" -p "|R_Leg|Pelvis";
	rename -uid "DC6A2A43-4A6A-4FE1-DB70-EBBBB0A39CF5";
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
createNode transform -n "thigh" -p "R_Leg";
	rename -uid "4988FEB3-4F21-C38E-8F64-B8AD9E1ACB54";
	setAttr ".t" -type "double3" 0.50799393188103459 1.293535219276585 0.015774005695029181 ;
	setAttr ".r" -type "double3" -8.4077945931501752 0 0 ;
	setAttr ".s" -type "double3" 0.1514581980972671 0.33157064034454042 0.15473297243038783 ;
createNode mesh -n "thighShape" -p "|R_Leg|thigh";
	rename -uid "CB5B84DE-4F77-D3CF-4BDF-7485831C24E0";
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
createNode transform -n "Knee" -p "R_Leg";
	rename -uid "EC20B898-463E-5180-9F05-A2AE9B52333C";
	setAttr ".t" -type "double3" 0.52684592012488529 1.0293758747055444 0.031548011390058361 ;
	setAttr ".s" -type "double3" 0.32735641318636316 0.34128647277781599 0.33277365863144182 ;
createNode mesh -n "KneeShape" -p "|R_Leg|Knee";
	rename -uid "F1C682C6-46DF-9B64-44D1-879C44267581";
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
createNode transform -n "Shin" -p "R_Leg";
	rename -uid "A8844B10-F249-5B8D-F546-60AC47437250";
	setAttr ".t" -type "double3" 0.56327650367977466 0.61686874424201088 0.066290163122123547 ;
	setAttr ".s" -type "double3" 0.58446797992322663 0.77889210520112184 0.58446797992322663 ;
createNode mesh -n "ShinShape" -p "|R_Leg|Shin";
	rename -uid "26805CCA-5E45-625F-0C6A-1ABD36D463F5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 40 ".uvst[0].uvsp[0:39]" -type "float2" 0.375 0 0.625 0 0.375
		 0.125 0.625 0.125 0.375 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.625 0.625 0.625
		 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0 0.875 0.125 0.875 0.25 0.125 0 0.125
		 0.125 0.125 0.25 0.625 0.88961899 0.73538101 0 0.26461899 0 0.375 0.88961899 0.26461899
		 0.125 0.26461899 0.25 0.375 0.36038101 0.625 0.36038101 0.73538101 0.25 0.73538101
		 0.125 0.625 0.83314705 0.79185295 0 0.20814703 0 0.375 0.83314705 0.20814703 0.125
		 0.20814703 0.25 0.375 0.41685295 0.625 0.41685295 0.79185295 0.25 0.79185295 0.125;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 18 ".pt";
	setAttr ".pt[2]" -type "float3" 0.12725924 0.15698469 -0.051704973 ;
	setAttr ".pt[3]" -type "float3" -0.12725924 0.15698469 -0.051704973 ;
	setAttr ".pt[4]" -type "float3" 0.42096207 -0.0032707248 0 ;
	setAttr ".pt[5]" -type "float3" -0.42096201 -0.0032707248 0 ;
	setAttr ".pt[6]" -type "float3" 0.19254701 0.0020392556 0 ;
	setAttr ".pt[7]" -type "float3" -0.19254695 0.0020392556 0 ;
	setAttr ".pt[8]" -type "float3" 0.1 0.1053732 0.020681988 ;
	setAttr ".pt[9]" -type "float3" -0.1 0.1053732 0.020681988 ;
	setAttr ".pt[14]" -type "float3" 0.1 0.1053732 0 ;
	setAttr ".pt[15]" -type "float3" 0.31222653 0.0020392481 0 ;
	setAttr ".pt[16]" -type "float3" -0.31222647 0.0020392481 0 ;
	setAttr ".pt[17]" -type "float3" -0.1 0.1053732 0 ;
	setAttr ".pt[18]" -type "float3" 0 -0.11853458 2.7755576e-017 ;
	setAttr ".pt[19]" -type "float3" 0 -0.11853458 2.7755576e-017 ;
	setAttr ".pt[20]" -type "float3" 0.1 0.1053732 0 ;
	setAttr ".pt[21]" -type "float3" 0.26135656 0.0020392481 0 ;
	setAttr ".pt[22]" -type "float3" -0.2613565 0.0020392481 0 ;
	setAttr ".pt[23]" -type "float3" -0.1 0.1053732 0 ;
	setAttr -s 24 ".vt[0:23]"  -0.5 -0.32432693 0.55089366 0.5 -0.32432693 0.55089366
		 -0.5 0.11881066 0.4666667 0.5 0.11881066 0.46666673 -0.5 0.5171963 0.27916685 0.5 0.5171963 0.27916685
		 -0.5 0.37015474 -0.41348076 0.5 0.37015474 -0.41348076 -0.5 0 -0.5 0.5 0 -0.5 -0.5 -0.43125838 -0.55089366
		 0.5 -0.43125838 -0.55089366 0.5 -0.37153974 0.064428091 -0.5 -0.37153974 0.064428091
		 -0.5 0.066352896 0.039860129 -0.5 0.45227391 -0.026653722 0.5 0.45227391 -0.026653722
		 0.5 0.066352896 0.039860129 0.5 -0.39569426 -0.18445227 -0.5 -0.39569426 -0.18445227
		 -0.5 0.039515015 -0.1784981 -0.5 0.41905901 -0.18311438 0.5 0.41905901 -0.18311438
		 0.5 0.039515015 -0.1784981;
	setAttr -s 44 ".ed[0:43]"  0 1 0 2 3 1 4 5 0 6 7 0 8 9 1 10 11 0 0 2 0
		 1 3 0 2 4 0 3 5 0 4 15 0 5 16 0 6 8 0 7 9 0 8 10 0 9 11 0 10 19 0 11 18 0 9 23 1
		 8 20 1 12 1 0 13 0 0 12 13 1 14 2 1 13 14 1 15 21 0 14 15 1 16 22 0 15 16 1 17 3 1
		 16 17 1 17 12 1 18 12 0 19 13 0 18 19 1 20 14 1 19 20 1 21 6 0 20 21 1 22 7 0 21 22 1
		 23 17 1 22 23 1 23 18 1;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 0 7 -2 -7
		mu 0 4 0 1 3 2
		f 4 1 9 -3 -9
		mu 0 4 2 3 5 4
		f 4 40 39 -4 -38
		mu 0 4 36 37 7 6
		f 4 3 13 -5 -13
		mu 0 4 6 7 9 8
		f 4 4 15 -6 -15
		mu 0 4 8 9 11 10
		f 4 5 17 34 -17
		mu 0 4 10 11 30 33
		f 4 43 -18 -16 18
		mu 0 4 39 31 14 15
		f 4 -19 -14 -40 42
		mu 0 4 39 15 16 38
		f 4 16 36 -20 14
		mu 0 4 17 32 34 18
		f 4 19 38 37 12
		mu 0 4 18 34 35 19
		f 4 -23 20 -1 -22
		mu 0 4 23 20 13 12
		f 4 -25 21 6 -24
		mu 0 4 24 22 0 2
		f 4 -27 23 8 10
		mu 0 4 25 24 2 4
		f 4 2 11 -29 -11
		mu 0 4 4 5 27 26
		f 4 -30 -31 -12 -10
		mu 0 4 3 29 28 5
		f 4 -21 -32 29 -8
		mu 0 4 1 21 29 3
		f 4 -35 32 22 -34
		mu 0 4 33 30 20 23
		f 4 -37 33 24 -36
		mu 0 4 34 32 22 24
		f 4 -39 35 26 25
		mu 0 4 35 34 24 25
		f 4 28 27 -41 -26
		mu 0 4 26 27 37 36
		f 4 -42 -43 -28 30
		mu 0 4 29 39 38 28
		f 4 31 -33 -44 41
		mu 0 4 29 21 31 39;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "R_Foot" -p "R_Leg";
	rename -uid "B387DB3D-41E9-76F5-FB30-CCB2FECBF80F";
createNode transform -n "Foot" -p "R_Foot";
	rename -uid "348DF302-40FD-4F0B-A615-51936877EFFD";
	setAttr ".t" -type "double3" 0.56800820050352685 0.26545106857702494 0.079108631822986553 ;
	setAttr ".s" -type "double3" 0.43821659900939791 0.28782933312924108 0.51496639533670785 ;
createNode mesh -n "FootShape" -p "|R_Leg|R_Foot|Foot";
	rename -uid "75A92C62-43D7-FC49-3456-B0B3D0962C5D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.6875 0.4375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 22 ".uvst[0].uvsp[0:21]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.375 0.625 0.375 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75
		 0.375 0.875 0.625 0.875 0.375 1 0.625 1 0.875 0 0.75 0 0.875 0.25 0.75 0.25 0.125
		 0 0.25 0 0.125 0.25 0.25 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  0.14758903 0.21748769 -0.090748556 
		-0.14758903 0.21748769 -0.090748556 -0.088888898 -0.0620174 0 0.088888898 -0.0620174 
		0 -0.088888898 -0.0620174 0 0.088888898 -0.0620174 0 -0.088888898 -0.062017415 0 
		0.088888898 -0.062017415 0 0.14758903 0.21748769 0.090748556 -0.14758903 0.21748769 
		0.090748556 0.15555558 0 0 -0.15555558 0 0;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 0 0.5 0.5 0 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 -0.5 -0.5 0
		 0.5 -0.5 0;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 4 5 1 6 7 0 8 9 0 10 11 1 0 2 0
		 1 3 0 2 4 0 3 5 0 4 6 0 5 7 0 6 8 0 7 9 0 8 10 0 9 11 0 10 0 0 11 1 0 11 5 1 10 4 1;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 0 7 -2 -7
		mu 0 4 0 1 3 2
		f 4 1 9 -3 -9
		mu 0 4 2 3 5 4
		f 4 2 11 -4 -11
		mu 0 4 4 5 7 6
		f 4 3 13 -5 -13
		mu 0 4 6 7 9 8
		f 4 4 15 -6 -15
		mu 0 4 8 9 11 10
		f 4 5 17 -1 -17
		mu 0 4 10 11 13 12
		f 4 -16 -14 -12 -19
		mu 0 4 15 14 16 17
		f 4 -18 18 -10 -8
		mu 0 4 1 15 17 3
		f 4 14 19 10 12
		mu 0 4 18 19 21 20
		f 4 16 6 8 -20
		mu 0 4 19 0 2 21;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Toe" -p "R_Foot";
	rename -uid "D4A1BDF3-447B-5FAE-8B2C-ECAD1CED2339";
	setAttr ".t" -type "double3" 0.5694316255169114 0.11222319148457693 0.52437889157903206 ;
	setAttr ".s" -type "double3" 0.3639663867470761 0.25508754973025682 0.31497091003765948 ;
createNode mesh -n "ToeShape" -p "|R_Leg|R_Foot|Toe";
	rename -uid "24BBE706-420D-CD9C-C078-B6811F136D27";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.1777778 1.110223e-016 -0.13249759 
		-0.1777778 1.110223e-016 -0.13249759 0.28518513 -0.62714189 0 -0.28518513 -0.62714189 
		0 0.10000001 0 0 -0.10000001 0 0 0 0.4597373 -0.33274895 0 0.4597373 -0.33274895;
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
createNode transform -n "Toe1" -p "R_Foot";
	rename -uid "2C85B7FC-4AC3-057C-0248-ED93D8C8C737";
	setAttr ".t" -type "double3" 0.9835614585846143 0.093833240424879338 0.092215041676138532 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 0.3639663867470761 0.25508754973025682 0.31497091003765948 ;
createNode mesh -n "Toe1Shape" -p "|R_Leg|R_Foot|Toe1";
	rename -uid "5BBA2C2F-447A-21EB-AE6A-28AC914DDA22";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.1777778 1.110223e-016 -0.13249759 
		-0.1777778 1.110223e-016 -0.13249759 0.28518513 -0.62714189 0 -0.28518513 -0.62714189 
		0 0.10000001 0 0 -0.10000001 0 0 0 0.4597373 -0.33274895 0 0.4597373 -0.33274895;
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
createNode transform -n "Toe2" -p "R_Foot";
	rename -uid "8F581F8E-4D0C-3F90-5BA9-DEA751900D7E";
	setAttr ".t" -type "double3" 0.1553017924492085 0.093833240424879338 0.092215041676138587 ;
	setAttr ".r" -type "double3" 0 -90 0 ;
	setAttr ".s" -type "double3" 0.3639663867470761 0.25508754973025682 0.31497091003765948 ;
createNode mesh -n "Toe2Shape" -p "|R_Leg|R_Foot|Toe2";
	rename -uid "8408A674-49B0-C7D0-FEEE-4A88845ECD82";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.1777778 1.110223e-016 -0.13249759 
		-0.1777778 1.110223e-016 -0.13249759 0.28518513 -0.62714189 0 -0.28518513 -0.62714189 
		0 0.10000001 0 0 -0.10000001 0 0 0 0.4597373 -0.33274895 0 0.4597373 -0.33274895;
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
createNode transform -n "L_Leg1";
	rename -uid "5D2D688D-47EA-7AF2-0091-3FAB2D0F91B3";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.038847562208719766 0 0 ;
	setAttr ".s" -type "double3" -1 1 1 ;
createNode transform -n "Pelvis" -p "L_Leg1";
	rename -uid "864EFB65-4B66-03B2-1895-509BB3C59E27";
	setAttr ".t" -type "double3" 0.48484641314458232 1.5733423605879278 -0.018560131061712171 ;
	setAttr ".s" -type "double3" 0.35824569513596694 0.39062049213928068 0.38212874105478167 ;
createNode mesh -n "PelvisShape" -p "|L_Leg1|Pelvis";
	rename -uid "BC8C5B8E-4153-C15D-4DD7-7984C2CC8C85";
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
createNode transform -n "thigh" -p "L_Leg1";
	rename -uid "63297B52-4500-AAD8-E0F6-BC95AE633D4E";
	setAttr ".t" -type "double3" 0.50799393188103459 1.293535219276585 0.015774005695029181 ;
	setAttr ".r" -type "double3" -8.4077945931501752 0 0 ;
	setAttr ".s" -type "double3" 0.1514581980972671 0.33157064034454042 0.15473297243038783 ;
createNode mesh -n "thighShape" -p "|L_Leg1|thigh";
	rename -uid "C371C59F-40B0-3899-752D-68A9DCD75E7E";
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
createNode transform -n "Knee" -p "L_Leg1";
	rename -uid "B406E03E-4315-4D6F-F0A2-96ACF9436F6A";
	setAttr ".t" -type "double3" 0.52684592012488529 1.0293758747055444 0.031548011390058361 ;
	setAttr ".s" -type "double3" 0.32735641318636316 0.34128647277781599 0.33277365863144182 ;
createNode mesh -n "KneeShape" -p "|L_Leg1|Knee";
	rename -uid "5F739F3E-4588-1A80-E316-01B03410EF49";
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
createNode transform -n "Shin" -p "L_Leg1";
	rename -uid "82F5FEC0-45E6-E51C-BF65-D4973943DC22";
	setAttr ".t" -type "double3" 0.56327650367977466 0.61686874424201088 0.066290163122123547 ;
	setAttr ".s" -type "double3" 0.58446797992322663 0.77889210520112184 0.58446797992322663 ;
createNode mesh -n "ShinShape" -p "|L_Leg1|Shin";
	rename -uid "8C29B90E-4D02-C893-BBB1-B7B9BA033B33";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 40 ".uvst[0].uvsp[0:39]" -type "float2" 0.375 0 0.625 0 0.375
		 0.125 0.625 0.125 0.375 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.625 0.625 0.625
		 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0 0.875 0.125 0.875 0.25 0.125 0 0.125
		 0.125 0.125 0.25 0.625 0.88961899 0.73538101 0 0.26461899 0 0.375 0.88961899 0.26461899
		 0.125 0.26461899 0.25 0.375 0.36038101 0.625 0.36038101 0.73538101 0.25 0.73538101
		 0.125 0.625 0.83314705 0.79185295 0 0.20814703 0 0.375 0.83314705 0.20814703 0.125
		 0.20814703 0.25 0.375 0.41685295 0.625 0.41685295 0.79185295 0.25 0.79185295 0.125;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 18 ".pt";
	setAttr ".pt[2]" -type "float3" 0.12725924 0.15698469 -0.051704973 ;
	setAttr ".pt[3]" -type "float3" -0.12725924 0.15698469 -0.051704973 ;
	setAttr ".pt[4]" -type "float3" 0.42096207 -0.0032707248 0 ;
	setAttr ".pt[5]" -type "float3" -0.42096201 -0.0032707248 0 ;
	setAttr ".pt[6]" -type "float3" 0.19254701 0.0020392556 0 ;
	setAttr ".pt[7]" -type "float3" -0.19254695 0.0020392556 0 ;
	setAttr ".pt[8]" -type "float3" 0.1 0.1053732 0.020681988 ;
	setAttr ".pt[9]" -type "float3" -0.1 0.1053732 0.020681988 ;
	setAttr ".pt[14]" -type "float3" 0.1 0.1053732 0 ;
	setAttr ".pt[15]" -type "float3" 0.31222653 0.0020392481 0 ;
	setAttr ".pt[16]" -type "float3" -0.31222647 0.0020392481 0 ;
	setAttr ".pt[17]" -type "float3" -0.1 0.1053732 0 ;
	setAttr ".pt[18]" -type "float3" 0 -0.11853458 2.7755576e-017 ;
	setAttr ".pt[19]" -type "float3" 0 -0.11853458 2.7755576e-017 ;
	setAttr ".pt[20]" -type "float3" 0.1 0.1053732 0 ;
	setAttr ".pt[21]" -type "float3" 0.26135656 0.0020392481 0 ;
	setAttr ".pt[22]" -type "float3" -0.2613565 0.0020392481 0 ;
	setAttr ".pt[23]" -type "float3" -0.1 0.1053732 0 ;
	setAttr -s 24 ".vt[0:23]"  -0.5 -0.32432693 0.55089366 0.5 -0.32432693 0.55089366
		 -0.5 0.11881066 0.4666667 0.5 0.11881066 0.46666673 -0.5 0.5171963 0.27916685 0.5 0.5171963 0.27916685
		 -0.5 0.37015474 -0.41348076 0.5 0.37015474 -0.41348076 -0.5 0 -0.5 0.5 0 -0.5 -0.5 -0.43125838 -0.55089366
		 0.5 -0.43125838 -0.55089366 0.5 -0.37153974 0.064428091 -0.5 -0.37153974 0.064428091
		 -0.5 0.066352896 0.039860129 -0.5 0.45227391 -0.026653722 0.5 0.45227391 -0.026653722
		 0.5 0.066352896 0.039860129 0.5 -0.39569426 -0.18445227 -0.5 -0.39569426 -0.18445227
		 -0.5 0.039515015 -0.1784981 -0.5 0.41905901 -0.18311438 0.5 0.41905901 -0.18311438
		 0.5 0.039515015 -0.1784981;
	setAttr -s 44 ".ed[0:43]"  0 1 0 2 3 1 4 5 0 6 7 0 8 9 1 10 11 0 0 2 0
		 1 3 0 2 4 0 3 5 0 4 15 0 5 16 0 6 8 0 7 9 0 8 10 0 9 11 0 10 19 0 11 18 0 9 23 1
		 8 20 1 12 1 0 13 0 0 12 13 1 14 2 1 13 14 1 15 21 0 14 15 1 16 22 0 15 16 1 17 3 1
		 16 17 1 17 12 1 18 12 0 19 13 0 18 19 1 20 14 1 19 20 1 21 6 0 20 21 1 22 7 0 21 22 1
		 23 17 1 22 23 1 23 18 1;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 0 7 -2 -7
		mu 0 4 0 1 3 2
		f 4 1 9 -3 -9
		mu 0 4 2 3 5 4
		f 4 40 39 -4 -38
		mu 0 4 36 37 7 6
		f 4 3 13 -5 -13
		mu 0 4 6 7 9 8
		f 4 4 15 -6 -15
		mu 0 4 8 9 11 10
		f 4 5 17 34 -17
		mu 0 4 10 11 30 33
		f 4 43 -18 -16 18
		mu 0 4 39 31 14 15
		f 4 -19 -14 -40 42
		mu 0 4 39 15 16 38
		f 4 16 36 -20 14
		mu 0 4 17 32 34 18
		f 4 19 38 37 12
		mu 0 4 18 34 35 19
		f 4 -23 20 -1 -22
		mu 0 4 23 20 13 12
		f 4 -25 21 6 -24
		mu 0 4 24 22 0 2
		f 4 -27 23 8 10
		mu 0 4 25 24 2 4
		f 4 2 11 -29 -11
		mu 0 4 4 5 27 26
		f 4 -30 -31 -12 -10
		mu 0 4 3 29 28 5
		f 4 -21 -32 29 -8
		mu 0 4 1 21 29 3
		f 4 -35 32 22 -34
		mu 0 4 33 30 20 23
		f 4 -37 33 24 -36
		mu 0 4 34 32 22 24
		f 4 -39 35 26 25
		mu 0 4 35 34 24 25
		f 4 28 27 -41 -26
		mu 0 4 26 27 37 36
		f 4 -42 -43 -28 30
		mu 0 4 29 39 38 28
		f 4 31 -33 -44 41
		mu 0 4 29 21 31 39;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "L_Foot" -p "L_Leg1";
	rename -uid "A65AA0C0-495B-67EB-70F0-A8A8170CB07D";
createNode transform -n "Foot" -p "L_Foot";
	rename -uid "0434EFD1-4F8E-BFD5-4DCC-379A8509D613";
	setAttr ".t" -type "double3" 0.56800820050352685 0.26545106857702494 0.079108631822986553 ;
	setAttr ".s" -type "double3" 0.43821659900939791 0.28782933312924108 0.51496639533670785 ;
createNode mesh -n "FootShape" -p "|L_Leg1|L_Foot|Foot";
	rename -uid "367D1BA8-4040-8EFB-B10C-11A4E8CA60B4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.6875 0.4375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 22 ".uvst[0].uvsp[0:21]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.375 0.625 0.375 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75
		 0.375 0.875 0.625 0.875 0.375 1 0.625 1 0.875 0 0.75 0 0.875 0.25 0.75 0.25 0.125
		 0 0.25 0 0.125 0.25 0.25 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  0.14758903 0.21748769 -0.090748556 
		-0.14758903 0.21748769 -0.090748556 -0.088888898 -0.0620174 0 0.088888898 -0.0620174 
		0 -0.088888898 -0.0620174 0 0.088888898 -0.0620174 0 -0.088888898 -0.062017415 0 
		0.088888898 -0.062017415 0 0.14758903 0.21748769 0.090748556 -0.14758903 0.21748769 
		0.090748556 0.15555558 0 0 -0.15555558 0 0;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 0 0.5 0.5 0 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 -0.5 -0.5 0
		 0.5 -0.5 0;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 4 5 1 6 7 0 8 9 0 10 11 1 0 2 0
		 1 3 0 2 4 0 3 5 0 4 6 0 5 7 0 6 8 0 7 9 0 8 10 0 9 11 0 10 0 0 11 1 0 11 5 1 10 4 1;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 0 7 -2 -7
		mu 0 4 0 1 3 2
		f 4 1 9 -3 -9
		mu 0 4 2 3 5 4
		f 4 2 11 -4 -11
		mu 0 4 4 5 7 6
		f 4 3 13 -5 -13
		mu 0 4 6 7 9 8
		f 4 4 15 -6 -15
		mu 0 4 8 9 11 10
		f 4 5 17 -1 -17
		mu 0 4 10 11 13 12
		f 4 -16 -14 -12 -19
		mu 0 4 15 14 16 17
		f 4 -18 18 -10 -8
		mu 0 4 1 15 17 3
		f 4 14 19 10 12
		mu 0 4 18 19 21 20
		f 4 16 6 8 -20
		mu 0 4 19 0 2 21;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Toe" -p "L_Foot";
	rename -uid "DB653CCB-4FCD-55BD-9A8D-00A34E0A674C";
	setAttr ".t" -type "double3" 0.5694316255169114 0.11222319148457693 0.52437889157903206 ;
	setAttr ".s" -type "double3" 0.3639663867470761 0.25508754973025682 0.31497091003765948 ;
createNode mesh -n "ToeShape" -p "|L_Leg1|L_Foot|Toe";
	rename -uid "31018AE2-4309-3411-2E38-07B9B1B9A618";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.1777778 1.110223e-016 -0.13249759 
		-0.1777778 1.110223e-016 -0.13249759 0.28518513 -0.62714189 0 -0.28518513 -0.62714189 
		0 0.10000001 0 0 -0.10000001 0 0 0 0.4597373 -0.33274895 0 0.4597373 -0.33274895;
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
createNode transform -n "Toe1" -p "L_Foot";
	rename -uid "2ECA8A92-43D4-CE50-2C85-229E268E330A";
	setAttr ".t" -type "double3" 0.9835614585846143 0.093833240424879338 0.092215041676138532 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 0.3639663867470761 0.25508754973025682 0.31497091003765948 ;
createNode mesh -n "Toe1Shape" -p "|L_Leg1|L_Foot|Toe1";
	rename -uid "EC9C2320-44D8-FC7A-603B-5BB1D1E9B05E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.1777778 1.110223e-016 -0.13249759 
		-0.1777778 1.110223e-016 -0.13249759 0.28518513 -0.62714189 0 -0.28518513 -0.62714189 
		0 0.10000001 0 0 -0.10000001 0 0 0 0.4597373 -0.33274895 0 0.4597373 -0.33274895;
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
createNode transform -n "Toe2" -p "L_Foot";
	rename -uid "D8F4EF21-4B43-924D-45DE-CAA7F048624F";
	setAttr ".t" -type "double3" 0.1553017924492085 0.093833240424879338 0.092215041676138587 ;
	setAttr ".r" -type "double3" 0 -90 0 ;
	setAttr ".s" -type "double3" 0.3639663867470761 0.25508754973025682 0.31497091003765948 ;
createNode mesh -n "Toe2Shape" -p "|L_Leg1|L_Foot|Toe2";
	rename -uid "540DA307-41D7-74A5-665A-B69D8954C8D8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.1777778 1.110223e-016 -0.13249759 
		-0.1777778 1.110223e-016 -0.13249759 0.28518513 -0.62714189 0 -0.28518513 -0.62714189 
		0 0.10000001 0 0 -0.10000001 0 0 0 0.4597373 -0.33274895 0 0.4597373 -0.33274895;
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
createNode transform -n "left";
	rename -uid "81A8DBD5-4A25-CF1E-C70D-6082C4C5BEE0";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -1000.1 1.9886236795715342 -0.99431183978576754 ;
	setAttr ".r" -type "double3" 0 -89.999999999999986 0 ;
createNode camera -n "leftShape" -p "left";
	rename -uid "D87CF895-4097-7FF1-8B00-92952F8D901A";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 7.1612796550862541;
	setAttr ".imn" -type "string" "left1";
	setAttr ".den" -type "string" "left1_depth";
	setAttr ".man" -type "string" "left1_mask";
	setAttr ".hc" -type "string" "viewSet -ls %camera";
	setAttr ".o" yes;
createNode transform -n "R_Arm1";
	rename -uid "53661B46-457B-3920-5BBC-B89B7EF40EF1";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.11416890024069781 0 0 ;
	setAttr ".s" -type "double3" -1 1 1 ;
createNode transform -n "Shoulder" -p "R_Arm1";
	rename -uid "C4763148-4F73-C44A-D954-7486BCC3F251";
	setAttr ".t" -type "double3" 1.6535175032352938 3.1588775829617992 -0.031539339092051755 ;
	setAttr ".s" -type "double3" 1.2129914887400575 1.3149760280227574 1.3186020689354665 ;
createNode mesh -n "ShoulderShape" -p "|R_Arm1|Shoulder";
	rename -uid "46163ABF-4D5E-E516-1363-229EB64A2550";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[2:5]" -type "float3"  -4.4703484e-008 0 4.4703484e-008 
		4.4703484e-008 0 4.4703484e-008 -4.4703484e-008 0 -4.4703484e-008 4.4703484e-008 
		0 -4.4703484e-008;
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
createNode transform -n "Forearm" -p "R_Arm1";
	rename -uid "3EAF1353-40BE-C7A4-00F8-8CB6162CE65C";
	setAttr ".t" -type "double3" 1.6211932280284218 2.3019467770894786 0 ;
	setAttr ".s" -type "double3" 0.32002046879931367 0.44849712303877898 0.38305911647978136 ;
createNode mesh -n "ForearmShape" -p "|R_Arm1|Forearm";
	rename -uid "4161FB22-4A84-8C9B-3C29-31B71A224FFC";
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
createNode transform -n "elbow" -p "R_Arm1";
	rename -uid "BB0E1400-4F8D-AE86-06CC-309465EDAEA1";
	setAttr ".t" -type "double3" 1.5930210182360294 2.0263498343352486 0.021496693470160977 ;
	setAttr ".s" -type "double3" 0.47879596873607955 0.3734608589880819 0.54582740724736423 ;
createNode mesh -n "elbowShape" -p "|R_Arm1|elbow";
	rename -uid "A4FACB74-4C00-DAC0-2B9A-1F95D00EC064";
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
createNode transform -n "Arm" -p "R_Arm1";
	rename -uid "3A25E932-46B0-B045-4736-C3B5DF5C0C0E";
	setAttr ".t" -type "double3" 1.5692587956150075 1.3008594501561892 0.063078678184104398 ;
	setAttr ".r" -type "double3" -1.9155568547437063 1.2424041724466865e-017 -2.4936937774494603 ;
	setAttr ".s" -type "double3" 0.86419753150583467 1.15555555528903 0.9111111122309945 ;
createNode mesh -n "ArmShape" -p "|R_Arm1|Arm";
	rename -uid "B365D9BF-4F28-6CC4-2FA4-DB98A490A6CC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 27 ".uvst[0].uvsp[0:26]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0.21729805 0.375 0.21729805 0.125 0.21729805
		 0.375 0.53270197 0.625 0.53270197 0.875 0.21729805 0.50377679 0 0.50377679 1 0.50377679
		 0.21729805 0.50377679 0.25 0.50377679 0.5 0.50377679 0.53270197 0.50377679 0.75;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 18 ".pt[0:17]" -type "float3"  0.01548236 0.069671422 0.050337981 
		-0.023596779 0.069671422 0.050337981 -0.00086736074 0.014886217 0.0006314487 -0.00086736074 
		0.014886217 0.0006314487 -0.00086736074 0.014886217 0.0006314487 -0.00086736074 0.014886217 
		0.0006314487 0.01548236 0.069671422 -0.050835151 -0.023596771 0.069671467 -0.050835144 
		-0.035576865 0.014886217 -0.03746435 0.033842154 0.014886217 -0.03746435 0.033842154 
		0.014886217 0.038727246 -0.035576865 0.014886217 0.038727246 -0.00018638489 0.0032006875 
		0.070833527 -0.0019160793 0.014886217 -0.03746435 -0.00086736074 0.014886217 0.0006314487 
		-0.00086736074 0.014886217 0.0006314487 -0.0019160793 0.014886217 0.038727246 -0.00018638349 
		0.0032007322 -0.071330771;
	setAttr -s 18 ".vt[0:17]"  -0.54444444 -0.5 0.5 0.54444444 -0.5 0.5
		 -0.31283134 0.51743436 0.31283134 0.31283134 0.51743436 0.31283134 -0.31283134 0.51743436 -0.31283134
		 0.31283134 0.51743436 -0.31283134 -0.54444444 -0.5 -0.5 0.54444444 -0.5 -0.5 0.45555556 0.36919218 0.5
		 -0.45555556 0.36919218 0.5 -0.45555556 0.36919218 -0.5 0.45555556 0.36919218 -0.5
		 0.016449928 -0.5 0.5 0.013764232 0.36919218 0.5 0.0094519556 0.51743436 0.31283134
		 0.0094519556 0.51743436 -0.31283134 0.013764232 0.36919218 -0.5 0.016449928 -0.5 -0.5;
	setAttr -s 32 ".ed[0:31]"  0 12 0 2 14 0 4 15 0 6 17 0 0 9 0 1 8 0 2 4 0
		 3 5 0 4 10 0 5 11 0 6 0 0 7 1 0 8 3 0 9 2 0 8 13 1 10 6 0 9 10 1 11 7 0 10 16 1 11 8 1
		 12 1 0 13 9 1 12 13 1 14 3 0 13 14 1 15 5 0 14 15 1 16 11 1 15 16 1 17 7 0 16 17 1
		 17 12 1;
	setAttr -s 16 -ch 64 ".fc[0:15]" -type "polyFaces" 
		f 4 0 22 21 -5
		mu 0 4 0 20 22 15
		f 4 1 26 -3 -7
		mu 0 4 2 23 24 4
		f 4 18 30 -4 -16
		mu 0 4 17 25 26 6
		f 4 3 31 -1 -11
		mu 0 4 6 26 21 8
		f 4 -12 -18 19 -6
		mu 0 4 1 10 19 14
		f 4 10 4 16 15
		mu 0 4 12 0 15 16
		f 4 -22 24 -2 -14
		mu 0 4 15 22 23 2
		f 4 -17 13 6 8
		mu 0 4 16 15 2 13
		f 4 2 28 -19 -9
		mu 0 4 4 24 25 17
		f 4 -20 -10 -8 -13
		mu 0 4 14 19 11 3
		f 4 20 5 14 -23
		mu 0 4 20 1 14 22
		f 4 -25 -15 12 -24
		mu 0 4 23 22 14 3
		f 4 -27 23 7 -26
		mu 0 4 24 23 3 5
		f 4 -29 25 9 -28
		mu 0 4 25 24 5 18
		f 4 -31 27 17 -30
		mu 0 4 26 25 18 7
		f 4 -32 29 11 -21
		mu 0 4 21 26 7 9;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "R_Hand" -p "R_Arm1";
	rename -uid "87B2D6C6-48A0-010A-F655-E987A4A3587B";
createNode transform -n "Palm" -p "|R_Arm1|R_Hand";
	rename -uid "A1061B25-4D68-9C67-3BFC-A7935C35BAA8";
	setAttr ".t" -type "double3" 1.5731082555080782 0.69516741666211845 0.03417974261755552 ;
	setAttr ".s" -type "double3" 0.70081345304303178 0.37186021032543332 0.64360419343997044 ;
createNode mesh -n "PalmShape" -p "|R_Arm1|R_Hand|Palm";
	rename -uid "2C2974B1-4EF5-EA84-6C36-FB949352E95E";
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
createNode transform -n "Finger" -p "|R_Arm1|R_Hand";
	rename -uid "9F33C50F-40BD-82DD-FE45-BA8FBA9DEDC1";
	setAttr ".t" -type "double3" 1.5730011046123835 0.39979244973235156 0.34407914706566206 ;
	setAttr ".r" -type "double3" 16.082072756848476 0 0 ;
	setAttr ".s" -type "double3" 0.2576139200422442 0.48302608503738964 0.075137387649091184 ;
createNode mesh -n "FingerShape" -p "|R_Arm1|R_Hand|Finger";
	rename -uid "D83C9057-46B4-06C0-7A92-47AC686C601F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 20 ".uvst[0].uvsp[0:19]" -type "float2" 0.375 0 0.625 0 0.375
		 0.125 0.625 0.125 0.375 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.625 0.625 0.625
		 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0 0.875 0.125 0.875 0.25 0.125 0 0.125
		 0.125 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  0 0 -0.2400001 0 0 -0.2400001 
		0 0 1.623437 0 0 1.623437 0 0 -0.13333333 0 0 -0.13333333 0 0 0.13333333 0 0 0.13333333 
		0 0 1.0209669 0 0 1.0209669 0 0 0.2400001 0 0 0.2400001;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0 0.5 0.5 0 0.5
		 -0.5 0.5 0.5 0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 0 -0.5 0.5 0 -0.5 -0.5 -0.5 -0.5
		 0.5 -0.5 -0.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 1 4 5 0 6 7 0 8 9 1 10 11 0 0 2 0
		 1 3 0 2 4 0 3 5 0 4 6 0 5 7 0 6 8 0 7 9 0 8 10 0 9 11 0 10 0 0 11 1 0 9 3 1 8 2 1;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 0 7 -2 -7
		mu 0 4 0 1 3 2
		f 4 1 9 -3 -9
		mu 0 4 2 3 5 4
		f 4 2 11 -4 -11
		mu 0 4 4 5 7 6
		f 4 3 13 -5 -13
		mu 0 4 6 7 9 8
		f 4 4 15 -6 -15
		mu 0 4 8 9 11 10
		f 4 5 17 -1 -17
		mu 0 4 10 11 13 12
		f 4 -18 -16 18 -8
		mu 0 4 1 14 15 3
		f 4 -19 -14 -12 -10
		mu 0 4 3 15 16 5
		f 4 16 6 -20 14
		mu 0 4 17 0 2 18
		f 4 19 8 10 12
		mu 0 4 18 2 4 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Finger1" -p "|R_Arm1|R_Hand";
	rename -uid "BDA41749-4AC3-009C-64D7-CDB62BB90DBC";
	setAttr ".t" -type "double3" 1.9147887441444125 0.44389408063971009 -0.0081504692415296787 ;
	setAttr ".r" -type "double3" 14.658750918380468 89.999999999999957 0 ;
	setAttr ".s" -type "double3" 0.2576139200422442 0.48302608503738964 0.075137387649091184 ;
createNode mesh -n "Finger1Shape" -p "|R_Arm1|R_Hand|Finger1";
	rename -uid "885BAF12-4712-E014-B408-3296E971B5DD";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 20 ".uvst[0].uvsp[0:19]" -type "float2" 0.375 0 0.625 0 0.375
		 0.125 0.625 0.125 0.375 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.625 0.625 0.625
		 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0 0.875 0.125 0.875 0.25 0.125 0 0.125
		 0.125 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  0 0 -0.2400001 0 0 -0.2400001 
		0 0 1.623437 0 0 1.623437 0 0 -0.13333333 0 0 -0.13333333 0 0 0.13333333 0 0 0.13333333 
		0 0 1.0209669 0 0 1.0209669 0 0 0.2400001 0 0 0.2400001;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0 0.5 0.5 0 0.5
		 -0.5 0.5 0.5 0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 0 -0.5 0.5 0 -0.5 -0.5 -0.5 -0.5
		 0.5 -0.5 -0.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 1 4 5 0 6 7 0 8 9 1 10 11 0 0 2 0
		 1 3 0 2 4 0 3 5 0 4 6 0 5 7 0 6 8 0 7 9 0 8 10 0 9 11 0 10 0 0 11 1 0 9 3 1 8 2 1;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 0 7 -2 -7
		mu 0 4 0 1 3 2
		f 4 1 9 -3 -9
		mu 0 4 2 3 5 4
		f 4 2 11 -4 -11
		mu 0 4 4 5 7 6
		f 4 3 13 -5 -13
		mu 0 4 6 7 9 8
		f 4 4 15 -6 -15
		mu 0 4 8 9 11 10
		f 4 5 17 -1 -17
		mu 0 4 10 11 13 12
		f 4 -18 -16 18 -8
		mu 0 4 1 14 15 3
		f 4 -19 -14 -12 -10
		mu 0 4 3 15 16 5
		f 4 16 6 -20 14
		mu 0 4 17 0 2 18
		f 4 19 8 10 12
		mu 0 4 18 2 4 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Finger2" -p "|R_Arm1|R_Hand";
	rename -uid "6DE8E06F-4C02-2EF2-20FB-9C8B16C42BA6";
	setAttr ".t" -type "double3" 1.201812377808783 0.42551840109497735 -0.0088267986887212158 ;
	setAttr ".r" -type "double3" 14.889467032851348 -89.999999999999986 0 ;
	setAttr ".s" -type "double3" 0.2576139200422442 0.48302608503738964 0.075137387649091184 ;
createNode mesh -n "Finger2Shape" -p "|R_Arm1|R_Hand|Finger2";
	rename -uid "5EC4719B-4BEA-6431-4ADB-AFA76603B987";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 20 ".uvst[0].uvsp[0:19]" -type "float2" 0.375 0 0.625 0 0.375
		 0.125 0.625 0.125 0.375 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.625 0.625 0.625
		 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0 0.875 0.125 0.875 0.25 0.125 0 0.125
		 0.125 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  0 0 -0.2400001 0 0 -0.2400001 
		0 0 1.623437 0 0 1.623437 0 0 -0.13333333 0 0 -0.13333333 0 0 0.13333333 0 0 0.13333333 
		0 0 1.0209669 0 0 1.0209669 0 0 0.2400001 0 0 0.2400001;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0 0.5 0.5 0 0.5
		 -0.5 0.5 0.5 0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 0 -0.5 0.5 0 -0.5 -0.5 -0.5 -0.5
		 0.5 -0.5 -0.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 1 4 5 0 6 7 0 8 9 1 10 11 0 0 2 0
		 1 3 0 2 4 0 3 5 0 4 6 0 5 7 0 6 8 0 7 9 0 8 10 0 9 11 0 10 0 0 11 1 0 9 3 1 8 2 1;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 0 7 -2 -7
		mu 0 4 0 1 3 2
		f 4 1 9 -3 -9
		mu 0 4 2 3 5 4
		f 4 2 11 -4 -11
		mu 0 4 4 5 7 6
		f 4 3 13 -5 -13
		mu 0 4 6 7 9 8
		f 4 4 15 -6 -15
		mu 0 4 8 9 11 10
		f 4 5 17 -1 -17
		mu 0 4 10 11 13 12
		f 4 -18 -16 18 -8
		mu 0 4 1 14 15 3
		f 4 -19 -14 -12 -10
		mu 0 4 3 15 16 5
		f 4 16 6 -20 14
		mu 0 4 17 0 2 18
		f 4 19 8 10 12
		mu 0 4 18 2 4 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube1";
	rename -uid "910EDFEC-450C-65DA-CB5B-668CA4788BB6";
	setAttr ".t" -type "double3" 0.67184377979494947 3.3788294978228688 0 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "EAB087AD-4B78-858C-BE7B-2AB6AE1121AE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[28:35]" -type "float3"  0 0 -7.4505806e-009 0 0 -2.2351742e-008 
		0 0 0 0 0 1.4901161e-008 0 0 7.4505806e-009 0 0 1.4901161e-008 0 0 2.2351742e-008 
		0 0 0;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface1";
	rename -uid "2A7571BA-4750-951D-2120-61BE4F394E12";
createNode mesh -n "polySurfaceShape1" -p "polySurface1";
	rename -uid "6AE0FF0B-4F1B-1E29-EBFD-25808A518D13";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.56868898868560791 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 32 ".pt";
	setAttr ".pt[33]" -type "float3" 0.010067442 0 0 ;
	setAttr ".pt[34]" -type "float3" -0.0033558139 0 0 ;
	setAttr ".pt[35]" -type "float3" -0.0033558139 0 0 ;
	setAttr ".pt[36]" -type "float3" 0.043764576 0 0 ;
	setAttr ".pt[38]" -type "float3" 0.013423256 0 0 ;
	setAttr ".pt[44]" -type "float3" -0.06040464 0 7.4505806e-009 ;
	setAttr ".pt[46]" -type "float3" 0.13423258 0.022921056 0.042749494 ;
	setAttr ".pt[47]" -type "float3" -0.0032072635 0 0 ;
	setAttr ".pt[49]" -type "float3" 0.082837388 0 0.053784139 ;
	setAttr ".pt[51]" -type "float3" 0.042592395 0 0.030560676 ;
	setAttr ".pt[52]" -type "float3" 0.11449122 0.028651323 -0.061122812 ;
	setAttr ".pt[53]" -type "float3" 0.0032986747 -0.0099147614 0.00034643896 ;
	setAttr ".pt[54]" -type "float3" -1.8626451e-009 0 0 ;
	setAttr ".pt[56]" -type "float3" -0.03691395 0 0 ;
	setAttr ".pt[59]" -type "float3" 0.10403024 0 0.026846511 ;
	setAttr ".pt[68]" -type "float3" -0.0033558139 0 0 ;
	setAttr ".pt[71]" -type "float3" 0.046981387 0 0.023490697 ;
	setAttr ".pt[72]" -type "float3" 0.013423256 0 0 ;
	setAttr ".pt[73]" -type "float3" -0.16397457 0 0 ;
	setAttr ".pt[75]" -type "float3" 0.084881619 0 0.016766036 ;
	setAttr ".pt[77]" -type "float3" 0.11307469 0.093141139 0.080539532 ;
	setAttr -av ".pt[77].px";
	setAttr -av ".pt[77].py";
	setAttr -av ".pt[77].pz";
	setAttr ".pt[79]" -type "float3" 0 0 -0.077658243 ;
	setAttr ".pt[80]" -type "float3" -0.0081208386 0 -7.4505806e-009 ;
	setAttr ".pt[81]" -type "float3" 0.073923215 0.081133239 -0.10815035 ;
	setAttr ".pt[82]" -type "float3" 0 -0.061456554 -0.030269302 ;
	setAttr ".pt[83]" -type "float3" -0.0083855614 -0.00025390461 -0.043755002 ;
	setAttr ".pt[84]" -type "float3" 0.015376448 0 -0.0075747529 ;
	setAttr ".pt[85]" -type "float3" -0.055098411 0.023046207 -0.038410347 ;
	setAttr ".pt[86]" -type "float3" -0.081458151 0.015177734 -0.13827725 ;
	setAttr ".pt[87]" -type "float3" 0 0 0.049850371 ;
	setAttr ".dr" 1;
createNode transform -n "persp1";
	rename -uid "C8669F26-4EAD-500A-5119-23B7C8DF7015";
	setAttr ".t" -type "double3" 28 21 28 ;
	setAttr ".r" -type "double3" -27.938352729602379 44.999999999999972 -5.172681101354183e-014 ;
createNode camera -n "perspShape2" -p "persp1";
	rename -uid "80EEB114-414A-00C6-5E62-96B677592106";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 44.82186966202994;
	setAttr ".imn" -type "string" "persp1";
	setAttr ".den" -type "string" "persp1_depth";
	setAttr ".man" -type "string" "persp1_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -n "imagePlane5";
	rename -uid "240E9A07-4D70-F9D4-5A97-1EA02D8339A7";
	setAttr ".t" -type "double3" 0 2.0291565144516372 -0.011863061537313993 ;
createNode imagePlane -n "imagePlaneShape4" -p "imagePlane5";
	rename -uid "4C8932F7-4480-7731-1862-F7AF07C07227";
	setAttr -k off ".v";
	setAttr ".fc" 101;
	setAttr ".imn" -type "string" "C:/Users/akim/Documents/maya/projects/America_Robot//Robot_Back.jpg";
	setAttr ".cov" -type "short2" 487 421 ;
	setAttr ".cg" -type "float3" 0.16233766 0.16233766 0.16233766 ;
	setAttr ".cof" -type "float3" 0.084415585 0.084415585 0.084415585 ;
	setAttr ".dlc" no;
	setAttr ".w" 5;
	setAttr ".h" 4.6;
	setAttr ".mr" no;
	setAttr ".cs" -type "string" "sRGB";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "F68656AA-404A-3A33-6618-C48CFE233F95";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "43B25274-48A4-1F4C-3220-8190610C9990";
createNode displayLayer -n "defaultLayer";
	rename -uid "221AF5CD-914B-A1D8-AFA6-D9892B4E8BA5";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "DB34C0A5-420C-5614-86F5-608910C51945";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "500AD4F2-C84F-C80D-D77B-5AAC5F865353";
	setAttr ".g" yes;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "5AC65249-4346-5740-073B-6F929F983B95";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "DC2E8796-424E-C903-2E0D-CFAA8122C3E7";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "7DC8C351-5343-D56C-F101-7FB0124E64B4";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"top\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 1\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n"
		+ "                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n"
		+ "                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 641\n                -height 335\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n"
		+ "                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n"
		+ "            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n"
		+ "            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 641\n            -height 335\n            -sceneRenderFilter 0\n            $editorName;\n"
		+ "        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n"
		+ "                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n"
		+ "                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n"
		+ "                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 641\n                -height 334\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n"
		+ "            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n"
		+ "            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n"
		+ "            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 641\n            -height 334\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 1\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n"
		+ "                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n"
		+ "                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n"
		+ "                -width 641\n                -height 714\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n"
		+ "            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
		+ "            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n"
		+ "            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 641\n            -height 714\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 1\n                -headsUpDisplay 1\n"
		+ "                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n"
		+ "                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n"
		+ "                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1289\n                -height 714\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n"
		+ "            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n"
		+ "            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1289\n            -height 714\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n"
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
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"Stereo\" -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels `;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n"
		+ "                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n"
		+ "                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n"
		+ "                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n"
		+ "            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n"
		+ "                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n"
		+ "                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n"
		+ "                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n"
		+ "                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n"
		+ "                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1289\\n    -height 714\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1289\\n    -height 714\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "2CBE24A2-2B41-5C9D-BA34-A0B64923110D";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode animCurveTL -n "WaistShape_pnts_6__pntx";
	rename -uid "81058CDC-4C96-0954-2F65-D7AF6694DF26";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 -0.072222217917442322;
createNode animCurveTL -n "WaistShape_pnts_6__pnty";
	rename -uid "1EE3A5EF-4830-FF42-1887-5C9EEF9F4D73";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 -0.045284286141395569;
createNode animCurveTL -n "WaistShape_pnts_6__pntz";
	rename -uid "027DA3F6-4EB5-B99D-7E43-AFA18A9AB885";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0.33844918012619019;
createNode animCurveTL -n "WaistShape_pnts_7__pntx";
	rename -uid "A83738A1-4AFE-4D36-E84E-A0BD8633689E";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0.072222217917442322;
createNode animCurveTL -n "WaistShape_pnts_7__pnty";
	rename -uid "E91A1FF0-454F-2A1A-2CB1-71B8304C6814";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 -0.045284286141395569;
createNode animCurveTL -n "WaistShape_pnts_7__pntz";
	rename -uid "DDBF0A6E-4D9F-788C-8862-61A4BFB5B0CB";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0.33844918012619019;
createNode polyCreateFace -n "polyCreateFace1";
	rename -uid "5791F7AF-4665-B48C-44B9-FA871E40FF61";
	setAttr -s 4 ".v[0:3]" -type "float3"  0.34185201 3.9976921 0.214973 
		0.0081835296 4.010777 0.239179 0.0081835296 3.650938 0.55722702 0.433447 3.650938 
		0.509426;
	setAttr ".l[0]"  4;
	setAttr ".tx" 1;
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	rename -uid "04D52C6C-45A9-F486-75B0-3E88D92EBBC6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[2]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.22081527 3.650938 0.53332651 ;
	setAttr ".rs" 63975;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.0081835296005010605 3.6509380340576172 0.50942599773406982 ;
	setAttr ".cbx" -type "double3" 0.43344700336456299 3.6509380340576172 0.55722701549530029 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge2";
	rename -uid "709D839F-44C9-2DDD-FE39-E1AF02817EEE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[6]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.22299743 3.1939549 0.81221485 ;
	setAttr ".rs" 57806;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.0081835519522428513 3.1920022964477539 0.79383325576782227 ;
	setAttr ".cbx" -type "double3" 0.43781131505966187 3.1959073543548584 0.8305964469909668 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "195AD019-46A5-C410-C0CC-37B1528450D4";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[4:5]" -type "float3"  2.2351742e-008 -0.45893574
		 0.27336943 0.0043643117 -0.45503068 0.28440726;
createNode polyExtrudeEdge -n "polyExtrudeEdge3";
	rename -uid "B26706CB-4A8B-6911-B5B0-C3AC330A5475";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[3]" "e[5]" "e[8]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.38983166 3.4236612 0.54986799 ;
	setAttr ".rs" 34849;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.34185200929641724 2.8496301174163818 0.21497300267219543 ;
	setAttr ".cbx" -type "double3" 0.43781131505966187 3.9976921081542969 0.88476300239562988 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "417472BE-4819-83A6-A356-598CFFBAABE3";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[6:7]" -type "float3"  0.0028635478 -0.36073518 0.10791522
		 -0.0080708861 -0.34627724 0.090929747;
createNode polyExtrudeEdge -n "polyExtrudeEdge4";
	rename -uid "B9BD8E32-49DA-B84C-17A7-3786575BF202";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[12]" "e[14]" "e[16]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.82369673 3.3689961 0.43187749 ;
	setAttr ".rs" 59562;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.76418149471282959 2.8342304229736328 0.17234724760055542 ;
	setAttr ".cbx" -type "double3" 0.88321191072463989 3.903761625289917 0.69140774011611938 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "CC878BFE-47FE-61F6-A92D-6C854CA0D267";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[8:11]" -type "float3"  0.44976491 -0.10047841 -0.013554364
		 0.43239403 -0.093930483 -0.042625755 0.41434157 -0.1315124 -0.10242552 0.33444107
		 -0.015399694 -0.22693682;
createNode polyExtrudeEdge -n "polyExtrudeEdge5";
	rename -uid "1F4866DA-4E9A-2008-1A43-96B466FF14C8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[9]" "e[15]" "e[22]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.50711685 2.7584038 0.67290741 ;
	setAttr ".rs" 54476;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.0044849365949630737 2.6672127246856689 0.51386141777038574 ;
	setAttr ".cbx" -type "double3" 1.0097488164901733 2.8495948314666748 0.83195340633392334 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "16BEB66E-45B7-0A67-6318-6FA40EDB5692";
	setAttr ".uopa" yes;
	setAttr -s 13 ".tk";
	setAttr ".tk[2]" -type "float3" -0.0065621729 -0.12468147 0.110201 ;
	setAttr ".tk[3]" -type "float3" 0.013113022 -0.10507965 0.1004405 ;
	setAttr ".tk[4]" -type "float3" -0.006562185 -0.15092993 0.052715182 ;
	setAttr ".tk[5]" -type "float3" 0.007714957 -0.11902714 0.039611578 ;
	setAttr ".tk[6]" -type "float3" -0.0065621631 -0.16405439 -0.10655826 ;
	setAttr ".tk[7]" -type "float3" -0.015162617 -0.15262389 -0.12000853 ;
	setAttr ".tk[8]" -type "float3" -0.019674182 0.059036255 -0.025189102 ;
	setAttr ".tk[10]" -type "float3" -0.0021945238 0.093695164 -0.011310577 ;
	setAttr ".tk[11]" -type "float3" 0 -0.05905962 -0.050190508 ;
	setAttr ".tk[12]" -type "float3" 0.25272387 0.13664603 -0.15818861 ;
	setAttr ".tk[13]" -type "float3" 0.26842242 -0.070712328 -0.037530884 ;
	setAttr ".tk[14]" -type "float3" 0.26998562 0.22991347 -0.14328694 ;
	setAttr ".tk[15]" -type "float3" 0.24556732 0.015364408 -0.14396477 ;
createNode polyTweak -n "polyTweak5";
	rename -uid "957B7FA1-4928-4BD2-A0C6-4FB64096C768";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[4:19]" -type "float3"  0.0063192849 -0.1200664 0.041935503
		 -1.1354685e-005 -0.095445395 0.033674717 0 0 0 0 0 0 0 0 0 0 0 0 -0.0063192248 -0.037915707
		 0.015324295 0 0 0 0 0 0 0 0 0 0 -0.05687356 0.020063818 0 0 0 0.20014648 -0.076139688
		 -0.082449377 0.044235021 -0.20584011 -0.15544045 0.021298528 -0.21653056 -0.080458105
		 -0.056718588 -0.15602422 -0.033091247;
createNode polySplit -n "polySplit1";
	rename -uid "0DC7B025-4E00-FEB1-57BA-36812950B5E9";
	setAttr -s 4 ".e[0:3]"  0.56428403 0.56428403 0.56428403 0.56428403;
	setAttr -s 4 ".d[0:3]"  -2147483644 -2147483643 -2147483634 -2147483627;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak6";
	rename -uid "8338A26E-4768-FA5C-2321-03BD775E038D";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk[20:23]" -type "float3"  0.0015750485 0.0077261925
		 0.01752907 0.0037048161 0.0092730522 0.020776689 0.0045698881 0.0074119568 0.016010702
		 0.0020289421 0.0031886101 0.0067269504;
createNode polySplit -n "polySplit2";
	rename -uid "40041108-40CE-33EE-C261-939C408A53E8";
	setAttr -s 6 ".e[0:5]"  0.76336998 0.23662999 0.23662999 0.23662999
		 0.23662999 0.23662999;
	setAttr -s 6 ".d[0:5]"  -2147483648 -2147483646 -2147483613 -2147483642 -2147483639 -2147483622;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak7";
	rename -uid "102D045B-4435-C98A-05CB-68B77AA4938D";
	setAttr ".uopa" yes;
	setAttr -s 30 ".tk[24:29]" -type "float3"  0.00046291202 0.0042099953
		 0.0047434866 0.00055555254 0.004045248 0.0059453845 0.00071068853 0.0034482479 0.0080715418
		 0.0011987016 -6.6518784e-005 0.0087836981 0.003445372 -0.0073034763 0.015736818 2.9802322e-008
		 -2.3841858e-007 5.9604645e-008;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "0CEF0BA0-493F-5B51-03D7-A7BC886639A8";
	setAttr ".dc" -type "componentList" 1 "f[17]";
createNode deleteComponent -n "deleteComponent2";
	rename -uid "5DDDA81E-4055-7713-3453-B8BEF921BF87";
	setAttr ".dc" -type "componentList" 1 "f[17]";
createNode deleteComponent -n "deleteComponent3";
	rename -uid "74003494-4CA7-6A4E-54A7-BF8369E65B38";
	setAttr ".dc" -type "componentList" 1 "f[17]";
createNode polyExtrudeEdge -n "polyExtrudeEdge6";
	rename -uid "119863E4-44A0-B473-B879-688B48B61582";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[23]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.68772006 2.5270047 0.55536515 ;
	setAttr ".rs" 34645;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.55530524253845215 2.4990112781524658 0.49040785431861877 ;
	setAttr ".cbx" -type "double3" 0.82013487815856934 2.5549983978271484 0.62032246589660645 ;
createNode polyTweak -n "polyTweak8";
	rename -uid "E3E30CFC-407B-BC48-4425-E48E98124203";
	setAttr ".uopa" yes;
	setAttr -s 27 ".tk[1:26]" -type "float3"  -0.042737391 0.002849102 -0.0025182068
		 -0.037039101 -0.0085473061 0.0075545311 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0.09649241 0.0078451633 0.011008441 0.034654856 -0.0036418438
		 -0.036769718 0 0 0 -0.042737391 0.034189939 -0.011941552 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 -0.045586534 0 0 -0.045547388 -0.0028882027 0.001008749 -0.036999844 0.1510253
		 0.098095357 -0.0057376027 0.06024456 0.084535539;
createNode polyTweak -n "polyTweak9";
	rename -uid "E2D87B89-4216-D059-2BAD-3893A8834965";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[27:28]" -type "float3"  0.05737561 -0.051188469 -0.071828008
		 -0.041551292 -0.049197197 -0.0034877658;
createNode deleteComponent -n "deleteComponent4";
	rename -uid "A9A8DB91-4655-4962-A864-F7A8E8A05C50";
	setAttr ".dc" -type "componentList" 1 "f[17]";
createNode polyExtrudeEdge -n "polyExtrudeEdge7";
	rename -uid "5AA9DDFF-4C8F-79BB-4FC2-AFB4B49389FC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[16]" "e[18]" "e[20]" "e[24]" "e[28]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.0820352 3.2704821 0.33304265 ;
	setAttr ".rs" 57947;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.97024285793304443 2.7079145908355713 0.13481636345386505 ;
	setAttr ".cbx" -type "double3" 1.1938275098800659 3.8330492973327637 0.53126895427703857 ;
createNode polyTweak -n "polyTweak10";
	rename -uid "359D9FFA-4817-34B6-B9BE-4CB8F4E50AD1";
	setAttr ".uopa" yes;
	setAttr -s 27 ".tk[12:26]" -type "float3"  0.07168901 -0.0075132847 -0.03691566
		 0.071719527 0.011475086 -0.036107361 0 0 0 0.0087063313 0.005556345 -0.0045314729
		 0.017212629 0.014343977 -0.0052391291 0 0 0 0 0 0 0 0 0 0.058930397 0.045534134 -0.044245303
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode polyTweak -n "polyTweak11";
	rename -uid "51151350-49C3-E20A-5770-C8AD87AC8664";
	setAttr ".uopa" yes;
	setAttr -s 33 ".tk[5:32]" -type "float3"  0.1136156 0.033880949 -0.043855667
		 0 0 0 0 0 0 0 0 0 0.18529224 0.093725443 -0.040049672 0 0 0 0 0 0 0 0 0 0.080966949
		 0.078210831 -0.048667133 0.097729564 -0.049356937 -0.22290558 0.092949986 0.067542553
		 -0.039271921 0.029156923 -0.012620211 -0.049754828 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 -0.017663494 -0.024729013 -0.034700036 0.094516635 0.0044403076
		 -0.12841728 0.0030338764 -0.0014157295 -0.12841731 0.072789669 0.0011601448 -0.12841725
		 0.06762588 -0.0089848042 -0.16960132 0.048000813 -0.0033457279 -0.17574915 0.044254541
		 -0.025379658 -0.13741219;
createNode deleteComponent -n "deleteComponent5";
	rename -uid "5DBB4D8D-4336-5B93-FBB7-1A9B1D3F820E";
	setAttr ".dc" -type "componentList" 1 "f[20]";
createNode deleteComponent -n "deleteComponent6";
	rename -uid "B27F9C04-4476-E942-E297-DE954D094021";
	setAttr ".dc" -type "componentList" 1 "f[17:20]";
createNode polyExtrudeEdge -n "polyExtrudeEdge8";
	rename -uid "A486E2A5-472F-2DC4-03B7-D99517D7D6D5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[16]" "e[18]" "e[20]" "e[24]" "e[28]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.157612 3.3608785 0.32461825 ;
	setAttr ".rs" 64912;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.0426684617996216 2.8259646892547607 0.13481636345386505 ;
	setAttr ".cbx" -type "double3" 1.2725554704666138 3.8957924842834473 0.51442015171051025 ;
createNode polyTweak -n "polyTweak12";
	rename -uid "21887163-4D9F-BA19-2096-9EBD86C3E3D8";
	setAttr ".uopa" yes;
	setAttr -s 27 ".tk[0:26]" -type "float3"  0 0.06983152 0 0.016946459
		 0.073711053 0 0.016946459 0 0 0.07549683 -0.034976494 0 0.20522828 -0.030084837 0.045127258
		 0.15957059 0 0.03891211 0.053926289 -0.01507109 0 0 0.065951988 0 0.14466856 -0.01390695
		 0.045127258 0.046201363 -0.020695359 0.060673498 0.10185878 0.044958048 -0.073023073
		 2.2351742e-008 0.06274312 0 0.078727961 0.022595404 -0.016848817 0.03620242 0.019785006
		 -0.015496378 0.053307503 -0.0082177483 0.17226262 0.029213971 -0.024415404 0.0079237223
		 0.13056235 0.13067025 -0.15686998 0.020335751 -4.6566129e-010 0 0.14811763 -0.053926289
		 0 0.11406718 -0.010785245 0 0.07371106 0.019397642 0 0 0.073711053 0 0 -0.03235577
		 0 0 0.0067785834 0 0 -4.6566129e-009 0.045127258 0 0 0 0 0.016845597 -0.033845447;
createNode polyExtrudeEdge -n "polyExtrudeEdge9";
	rename -uid "6866CCF0-48DA-26BA-7459-4EB3D9D23BA7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[0]" "e[8]" "e[15]" "e[32]" "e[44]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.60840583 3.8763039 0.1188146 ;
	setAttr ".rs" 36899;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.017607403919100761 3.6652708053588867 -0.00056542456150054932 ;
	setAttr ".cbx" -type "double3" 1.2344191074371338 4.0873370170593262 0.23819461464881897 ;
createNode polyTweak -n "polyTweak13";
	rename -uid "09A21083-4A15-D9D0-9016-1FB718B1FDFD";
	setAttr ".uopa" yes;
	setAttr -s 33 ".tk[27:32]" -type "float3"  0.0027374029 -0.10728359 -0.075212121
		 0.19175065 -0.23052168 -0.13538179 0.0026522875 -0.041908979 -0.056409061 -0.011274934
		 -0.032071352 -0.071451485 -0.029372334 -0.00035691261 -0.045127243 -0.019575238 0.0026826859
		 -0.045127228;
createNode polyExtrudeEdge -n "polyExtrudeEdge10";
	rename -uid "EF2D92FB-4530-D24C-DA96-7CA82B354DC2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[23]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.82867372 2.5225592 0.51210386 ;
	setAttr ".rs" 58302;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.70634233951568604 2.4414365291595459 0.45452818274497986 ;
	setAttr ".cbx" -type "double3" 0.95100516080856323 2.6036818027496338 0.56967949867248535 ;
createNode polyTweak -n "polyTweak14";
	rename -uid "2F80AA7E-454E-0993-6B13-A6992049FECE";
	setAttr ".uopa" yes;
	setAttr -s 39 ".tk[11:38]" -type "float3"  0.035802603 -0.07945013 -0.032580905
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.040683419 -0.032891273 -0.30632448
		 0.053554326 -0.020551205 -0.36214501 -0.0011680722 -0.01086235 -0.3032639 -0.035535932
		 -0.046160698 -0.30654889 0.00023430213 -0.022286415 -0.36967123 -0.010457754 0.069270611
		 -0.21356294;
createNode polyExtrudeEdge -n "polyExtrudeEdge11";
	rename -uid "720EBB74-4223-9CFD-E68F-3F8FCA235F07";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[25]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.0404836 2.7148232 0.36171722 ;
	setAttr ".rs" 58004;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.95100516080856323 2.6036818027496338 0.26890623569488525 ;
	setAttr ".cbx" -type "double3" 1.1299620866775513 2.8259646892547607 0.45452818274497986 ;
createNode polyTweak -n "polyTweak15";
	rename -uid "456D4BA3-487E-E37D-53E5-52B350FFA485";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[39:40]" -type "float3"  -0.23306546 0.0045111179 -0.1722132
		 -0.22240251 -0.13215876 -0.17339438;
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "5EF0981C-4CB3-588C-9042-DD9B84D09932";
	setAttr ".ics" -type "componentList" 1 "vtx[40:41]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak16";
	rename -uid "B6321229-4E1A-42BC-ED51-55AAA9922E1F";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[41:42]" -type "float3"  -0.22240251 -0.13215876 -0.17339438
		 -0.25186819 -0.29637265 -0.15045293;
createNode polyExtrudeEdge -n "polyExtrudeEdge12";
	rename -uid "92CA3809-4A3B-5C4D-68CC-BCBBC42B63F4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[68]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.99250197 2.6731238 0.21229739 ;
	setAttr ".rs" 50060;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.85504192113876343 2.5202829837799072 0.15568855404853821 ;
	setAttr ".cbx" -type "double3" 1.1299620866775513 2.8259646892547607 0.26890623569488525 ;
createNode polyTweak -n "polyTweak17";
	rename -uid "BFF61114-4486-9A9F-60C1-BF82FEF27A75";
	setAttr ".uopa" yes;
	setAttr ".tk[41]" -type "float3"  -0.023051977 -0.0093090534 0.037235245;
createNode polyMergeVert -n "polyMergeVert2";
	rename -uid "7EC362F1-476E-D8B8-E956-2AAF1070C296";
	setAttr ".ics" -type "componentList" 2 "vtx[16]" "vtx[41:43]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyExtrudeEdge -n "polyExtrudeEdge13";
	rename -uid "18568AD3-4DE0-6E72-3805-BEA3057BEE13";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[68]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.99250197 2.6731238 0.21229739 ;
	setAttr ".rs" 60855;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.85504192113876343 2.5202829837799072 0.15568855404853821 ;
	setAttr ".cbx" -type "double3" 1.1299620866775513 2.8259646892547607 0.26890623569488525 ;
createNode polyMergeVert -n "polyMergeVert3";
	rename -uid "40E54CA3-425B-B079-8802-90B94D74CBEF";
	setAttr ".ics" -type "componentList" 2 "vtx[32]" "vtx[42]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak18";
	rename -uid "99372F85-4B9D-119B-C25E-EE8168D1A4CC";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[42:43]" -type "float3"  -0.019575238 0.0026826859
		 -0.045127228 -0.00036716461 0.00099754333 -0.051176429;
createNode polyExtrudeEdge -n "polyExtrudeEdge14";
	rename -uid "47D91B75-474D-8B7F-EB5F-6D8326026991";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[56]" "e[58]" "e[60]" "e[62]" "e[64]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.61102355 3.8485975 -0.17099689 ;
	setAttr ".rs" 60544;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.017373101785778999 3.6321444511413574 -0.20947398245334625 ;
	setAttr ".cbx" -type "double3" 1.2394201755523682 4.0650506019592285 -0.13251979649066925 ;
createNode polyTweak -n "polyTweak19";
	rename -uid "E701DDFD-4C7D-B8CE-1997-9788B22EC474";
	setAttr ".uopa" yes;
	setAttr -s 43 ".tk[2:42]" -type "float3"  3.1664968e-008 -0.059318781
		 0.052429557 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.010181785
		 0.012873173 -0.038631976 0 0 0 -0.036294818 -0.02279377 -0.0046544075 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 -0.018208668 -0.050278187 0.073037148 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.00029283762 -5.5789948e-005 -0.041168317 -0.05462607
		 0 -0.0091043562 0.0045522451 -0.0021243095 -0.0045521259 0 0 0 0 0 0 0.015458822
		 -0.10239697 0.0046543777 -0.023064703 0 0 -0.20178366 -0.025575399 -0.0046544075
		 -0.37250501 -0.074335337 -0.00054605305 -0.19337654 -0.053512335 0.0039926991;
createNode polyExtrudeEdge -n "polyExtrudeEdge15";
	rename -uid "EA862D28-476C-17D0-40BA-08B395416299";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[74]" "e[76]" "e[78]" "e[80]" "e[82]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.56679016 3.2617972 -0.65635777 ;
	setAttr ".rs" 43552;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.017373079434037209 3.0566327571868896 -0.72281438112258911 ;
	setAttr ".cbx" -type "double3" 1.1509534120559692 3.4669616222381592 -0.58990108966827393 ;
createNode polyTweak -n "polyTweak20";
	rename -uid "97CFF76B-4D82-B370-2AFE-F3BC99A2AA23";
	setAttr ".uopa" yes;
	setAttr -s 49 ".tk[11:48]" -type "float3"  0.0074703693 -0.003485918
		 -2.9802322e-008 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.00068104267 -0.0045108795 2.6426278e-008 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0074703693 -0.003485918 0 0 0 0 0.00068104267
		 -0.0045108795 0 0 0 0 0 0 0 0 0 0 0 0 0 0.011901259 -0.59622383 -0.58914834 -7.4505806e-009
		 -0.59810638 -0.58975965 0.0023729205 -0.61748075 -0.54809493 -0.0036100149 -0.63082838
		 -0.52231723 2.2351742e-008 -0.59808898 -0.58979577 -0.088466763 -0.57551169 -0.38042712;
createNode polyTweak -n "polyTweak21";
	rename -uid "8E3ED555-42F1-F71E-61F1-2BBC6D038274";
	setAttr ".uopa" yes;
	setAttr -s 55 ".tk[43:54]" -type "float3"  0.048399895 -0.084946632 -0.032751143
		 0 0 0 0.029812813 -0.051967859 -0.019989014 0.13635862 -0.0016224384 0.049732566
		 0.0049127536 -0.0076005459 -0.0036132336 0.072190046 0.055331945 0.13702548 0.050177574
		 -0.75431132 0.034298837 -0.0022111349 -0.8323772 -0.0037636757 0.0033221245 -0.67415714
		 0.13318819 -0.059110582 -0.59630418 0.22884759 0.016164929 -0.83940744 0.0029472113
		 -0.19867235 -0.42942357 0.20458439;
createNode polySplit -n "polySplit3";
	rename -uid "253CEABA-412F-2937-8A88-2E9F052965CA";
	setAttr -s 6 ".e[0:5]"  0.51233399 0.51233399 0.51233399 0.51233399
		 0.51233399 0.51233399;
	setAttr -s 6 ".d[0:5]"  -2147483569 -2147483575 -2147483576 -2147483573 -2147483571 -2147483567;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak22";
	rename -uid "E16287BE-4052-FB33-6926-F39376FC9808";
	setAttr ".uopa" yes;
	setAttr -s 61 ".tk[0:60]" -type "float3"  0 -0.078415632 0.024646282
		 -0.0019129296 -0.078415692 0.024646243 0 0 0 0 0 0.053832769 0 0.04468634 0.008014828
		 0 0 0 0 0 0.025422245 0 -0.078374684 0.024646243 0 -0.0064810212 0.008014828 0 -3.7252903e-009
		 0 -1.4901161e-008 0 0 0 -0.045034379 0.024646243 -0.0063378522 0.013011297 0.008014828
		 0 0 0.03365846 0 0 0.019993728 0 0 0 0.017796956 -0.029138524 0.040609594 -0.0038258587
		 -0.013390506 0.075471587 0 0.053428862 0.031714432 0 0 0.043181639 0 -0.035749067
		 0 0 -0.078415692 0.024646243 0 0 0 2.3283064e-009 -0.013390506 0.037815459 0 0.044686344
		 0.008014828 0 0 0 0 0.012496079 0.067478821 -0.0023292189 0.10742901 0 0 0.075622953
		 0.070122033 -0.00086081284 0.078988656 -0.05152927 -0.0018159824 0.09509404 -0.0017313296
		 0.0050265808 0.017055785 0.0097461632 0 0.02923849 0.0097461622 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0.24094884 -0.08156421 -0.051194511 0.22719114 -0.059829343 -0.072477303
		 0.32114965 -0.022492956 -0.052483551 0.22649044 0.05748193 -6.9849193e-010 0 0 0
		 -0.0092398152 -0.14928389 -0.070971012 0.042443335 0.044504881 0.032895207 0 0 0
		 -0.0033304151 -0.2363012 -0.10281843 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.00038267579
		 0.019254923 -0.019592255 0.001349844 0.01822567 -0.018813729 0.0057750344 0.026937246
		 -0.029101312 0.014502466 0.046599388 -0.053713113 0.040486693 0.044974089 -0.056211978
		 0.044660807 0.025916815 -0.034676015;
createNode polySplit -n "polySplit4";
	rename -uid "58C33697-4C4F-50B7-2F80-DA83DABE9A01";
	setAttr -s 6 ".e[0:5]"  0.47084501 0.47084501 0.52915502 0.52915502
		 0.52915502 0.52915502;
	setAttr -s 6 ".d[0:5]"  -2147483647 -2147483610 -2147483645 -2147483639 -2147483632 -2147483603;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak23";
	rename -uid "AE5737CF-4F80-3551-AB8A-1BA19C9779FE";
	setAttr ".uopa" yes;
	setAttr -s 67 ".tk[0:66]" -type "float3"  0.02049008 0.029096268 -0.027867315
		 0 0.029096268 -0.03783508 0 0 0 0 0.007888576 -0.0091703963 0 0 0 0 0 0 0 0 0 0 0.029096268
		 -0.038405426 0 -0.022343166 0 0 -0.053623602 0 -0.02972219 -0.056984156 0.030421918
		 0 0.063009433 -0.03783508 -0.024760185 -0.017874533 0 0 0 0 0 1.8626451e-009 0 0.0030204442
		 -0.096482679 -0.026885616 0 -0.11954407 0 0 0 0 0 -0.0045988853 0 0 -0.013868435
		 0 -0.016050428 0 0 0 0.029096268 -0.03783508 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.025709767
		 -0.06293378 0.026754804 0.010981954 0.019811662 -0.043753292 0.014054143 -0.0020053694
		 0 0.02706516 0.022343166 -0.03643861 0.053873137 0.043991908 0 0.034104213 -0.029831713
		 -0.0017606122 0 -0.016959643 -0.0021538923 0 -0.028119912 0 0 -0.036599733 0.018001419
		 0.055451248 -0.015156129 0.086672828 -0.0021538923 -0.028119912 0 -0.0052486649 0.12792742
		 0.15695073 0 0.0039481162 0 0 0.0039481162 0 0 0.0039481162 0 0 0.0039481162 0 0
		 0 0 0 0 0 0 0 0 -0.10401813 0 0.040864259 -0.0043077851 0 0.037447035 -0.020744571
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0043077851 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0512252
		 -0.050245661 0.080435432 0.0089372648 0 0.036314242 -0.012255093 0 0.036314242 -0.012255093
		 0 0.036314242 -0.012255093 0 0.036314242 -0.012255093 0 0.036314242 -0.012255093
		 0.011544731 0.009295363 -0.031277329;
createNode polySplit -n "polySplit5";
	rename -uid "BA283AFC-4514-EC0A-3213-E39B823F63C8";
	setAttr -s 6 ".e[0:5]"  0.28633201 0.28633201 0.28633201 0.28633201
		 0.28633201 0.28633201;
	setAttr -s 6 ".d[0:5]"  -2147483569 -2147483575 -2147483576 -2147483573 -2147483571 -2147483567;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak24";
	rename -uid "EBB3151E-49AE-441C-BEA4-CF98830A6E8A";
	setAttr ".uopa" yes;
	setAttr -s 45 ".tk";
	setAttr ".tk[0]" -type "float3" 0.027688468 0 0 ;
	setAttr ".tk[3]" -type "float3" -0.025686199 -0.01245297 0.0091820881 ;
	setAttr ".tk[4]" -type "float3" -0.026015421 0 0 ;
	setAttr ".tk[5]" -type "float3" -0.026823957 0 0.038525987 ;
	setAttr ".tk[7]" -type "float3" 0 0.02376258 0 ;
	setAttr ".tk[9]" -type "float3" -0.029013012 0 0 ;
	setAttr ".tk[11]" -type "float3" 0.048176702 0.021152806 -0.0089939069 ;
	setAttr ".tk[15]" -type "float3" -0.11743329 0 0 ;
	setAttr ".tk[16]" -type "float3" -0.090724193 0 0 ;
	setAttr ".tk[18]" -type "float3" -0.032805141 0 0 ;
	setAttr ".tk[21]" -type "float3" -0.005375491 0 0 ;
	setAttr ".tk[22]" -type "float3" -0.005375491 0 0 ;
	setAttr ".tk[35]" -type "float3" 0 0.02376258 0 ;
	setAttr ".tk[36]" -type "float3" 0 0.021152806 0 ;
	setAttr ".tk[43]" -type "float3" 0 0.11058242 0.10841689 ;
	setAttr ".tk[44]" -type "float3" 0.08579874 0.15741295 0.14787278 ;
	setAttr ".tk[45]" -type "float3" -0.094352692 0.11417724 0.067713894 ;
	setAttr ".tk[46]" -type "float3" 0 0.22419418 0.076235078 ;
	setAttr ".tk[47]" -type "float3" 0 0.24804464 0.14787278 ;
	setAttr ".tk[48]" -type "float3" 0.031549379 0.41976798 0.090631731 ;
	setAttr ".tk[49]" -type "float3" 0 0.062479228 0.013844235 ;
	setAttr ".tk[50]" -type "float3" 0.25358424 0.2887136 0.048454821 ;
	setAttr ".tk[51]" -type "float3" -0.11948642 -0.11940821 0 ;
	setAttr ".tk[52]" -type "float3" -0.029227247 0.10130256 0 ;
	setAttr ".tk[53]" -type "float3" 0.1836853 0.52454871 0.041532703 ;
	setAttr ".tk[54]" -type "float3" 0.1694991 0.39765614 0 ;
	setAttr ".tk[55]" -type "float3" 0 -0.033031009 -0.090792656 ;
	setAttr ".tk[56]" -type "float3" 0.032252945 -0.037159018 -0.094354793 ;
	setAttr ".tk[57]" -type "float3" 0 -0.0067591094 -0.064633846 ;
	setAttr ".tk[58]" -type "float3" -0.04192213 0.033304483 -0.040693115 ;
	setAttr ".tk[59]" -type "float3" -0.047297623 0.081913188 -0.010615168 ;
	setAttr ".tk[60]" -type "float3" 0.031549379 0.19874166 0.12313338 ;
	setAttr ".tk[62]" -type "float3" -0.005375491 0 0 ;
	setAttr ".tk[65]" -type "float3" 0.02758692 -0.027596721 0.047588512 ;
	setAttr ".tk[67]" -type "float3" 0 -0.076089218 -0.12417158 ;
	setAttr ".tk[68]" -type "float3" 0 -0.07882534 -0.14086822 ;
	setAttr ".tk[69]" -type "float3" 1.3969839e-009 -0.067068517 -0.13128072 ;
	setAttr ".tk[70]" -type "float3" -0.037936214 -0.0047450187 -0.12411295 ;
	setAttr ".tk[71]" -type "float3" 0 0.025987579 -0.095693082 ;
	setAttr ".tk[72]" -type "float3" 0 0.069196962 -0.0051774615 ;
createNode polySplit -n "polySplit6";
	rename -uid "DEA91CB5-43BC-CCB6-9E43-5BB6E4F5D703";
	setAttr -s 6 ".e[0:5]"  0.56868899 0.56868899 0.56868899 0.56868899
		 0.56868899 0.56868899;
	setAttr -s 6 ".d[0:5]"  -2147483558 -2147483564 -2147483565 -2147483562 -2147483560 -2147483556;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeEdge -n "polyExtrudeEdge16";
	rename -uid "C2107083-48A3-1EB2-5921-DA9960500E8B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[93]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.0588758 2.785686 -0.43156201 ;
	setAttr ".rs" 57947;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.91966187953948975 2.5691227912902832 -0.46520218253135681 ;
	setAttr ".cbx" -type "double3" 1.1980898380279541 3.0022494792938232 -0.39792180061340332 ;
createNode polyTweak -n "polyTweak25";
	rename -uid "AD05928F-4135-E65C-4AAD-118620423EF0";
	setAttr ".uopa" yes;
	setAttr -s 79 ".tk[46:78]" -type "float3"  0.027350698 0.018907638 0.018761028
		 0 -0.030032225 0 0.03814926 0 0 0.018636893 -0.10076863 0 0.053061746 -0.19579279
		 0 0.013690979 -0.12078312 0.018563693 0.0044771996 -0.15467906 0 -0.017648077 -0.085923366
		 0.0013140588 0.076309688 -0.02261591 -0.012605116 0 0 0 0 0 0 0 0 0 0 0 0 0 0.018907638
		 0.015756365 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 -0.05258825 -0.070809215 -0.027172981 0 0.042282004 0 0 0.11931627 0 0.044127677
		 0.24579915 -0.075630553 0.07916113 0.23319419 -0.047473233 0.085263826 0.091387033
		 -0.081933096;
createNode polyExtrudeEdge -n "polyExtrudeEdge17";
	rename -uid "75E4BC19-44F3-383B-4245-9DBAC9B1DA06";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[138]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.89828038 2.5520115 -0.30324304 ;
	setAttr ".rs" 44423;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.87689882516860962 2.534900426864624 -0.46520218253135681 ;
	setAttr ".cbx" -type "double3" 0.91966187953948975 2.5691227912902832 -0.14128392934799194 ;
createNode polyTweak -n "polyTweak26";
	rename -uid "BEAF26A6-4D8B-9156-83F2-0CADC99CA7E5";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[79:80]" -type "float3"  -0.042763054 -0.034222364
		 0.32391825 -0.12500679 -0.23044419 0.23051338;
createNode polyMergeVert -n "polyMergeVert4";
	rename -uid "EA528855-42CA-A654-FEED-A6B91705A11E";
	setAttr ".ics" -type "componentList" 2 "vtx[51]" "vtx[81]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak27";
	rename -uid "0E30CD21-4529-2D29-7A20-ACBAFF405EDD";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[81:82]" -type "float3"  -0.24213201 -0.14422488 -0.066609651
		 -0.490603 -0.08895278 -0.05512464;
createNode polyExtrudeEdge -n "polyExtrudeEdge18";
	rename -uid "D6AE5FC2-4BF1-1C5A-3268-F0A217B57DF9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[142]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.75565964 2.680181 -0.28726092 ;
	setAttr ".rs" 64924;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.71005946397781372 2.4681944847106934 -0.44432389736175537 ;
	setAttr ".cbx" -type "double3" 0.80125981569290161 2.892167329788208 -0.13019794225692749 ;
createNode polyTweak -n "polyTweak28";
	rename -uid "A525BB17-4B0D-EB46-EA2D-E18213CE7012";
	setAttr ".uopa" yes;
	setAttr -s 32 ".tk";
	setAttr ".tk[12]" -type "float3" 0 -0.019863192 0 ;
	setAttr ".tk[23]" -type "float3" 0.059336703 0 0 ;
	setAttr ".tk[24]" -type "float3" 0.059336703 0 0 ;
	setAttr ".tk[30]" -type "float3" 0 -0.019863192 0 ;
	setAttr ".tk[31]" -type "float3" 0 0 -0.029794784 ;
	setAttr ".tk[32]" -type "float3" 0 0.016552659 -0.026484253 ;
	setAttr ".tk[47]" -type "float3" 0.0021371543 0.093843311 -0.0047049522 ;
	setAttr ".tk[48]" -type "float3" 0 -0.0033105309 -0.023173722 ;
	setAttr ".tk[49]" -type "float3" 5.9604645e-008 0.23138225 0.024938338 ;
	setAttr ".tk[50]" -type "float3" -0.074330442 0.24929094 -0.031442229 ;
	setAttr ".tk[51]" -type "float3" 0.032529611 0.46726939 0.087487936 ;
	setAttr ".tk[52]" -type "float3" 0.069525376 0.34885865 0.031025182 ;
	setAttr ".tk[53]" -type "float3" 0 0 -0.050515458 ;
	setAttr ".tk[54]" -type "float3" 0 0.043036908 -0.026484255 ;
	setAttr ".tk[55]" -type "float3" 0 0 1.8626451e-009 ;
	setAttr ".tk[56]" -type "float3" 0 0 9.3132257e-010 ;
	setAttr ".tk[58]" -type "float3" 0 0 0.026469177 ;
	setAttr ".tk[60]" -type "float3" 0 -0.016552659 -0.046347447 ;
	setAttr ".tk[72]" -type "float3" 0 -0.0033105302 0 ;
	setAttr ".tk[73]" -type "float3" 0.10243656 0.066210635 -0.043425709 ;
	setAttr ".tk[74]" -type "float3" 0.0097738076 0 -0.11494202 ;
	setAttr ".tk[75]" -type "float3" 0 0 -0.13574511 ;
	setAttr ".tk[76]" -type "float3" 0 -0.014091745 -0.064468771 ;
	setAttr ".tk[77]" -type "float3" 0 -0.017381713 -0.048340321 ;
	setAttr ".tk[78]" -type "float3" 0 -0.016552657 -0.0066210646 ;
	setAttr ".tk[79]" -type "float3" 0.095566861 0.023664724 0.0033105325 ;
	setAttr ".tk[80]" -type "float3" 0.050302666 0.011922703 -0.039726384 ;
	setAttr ".tk[81]" -type "float3" 0.41496399 0.022246776 0.066210635 ;
createNode polyMergeVert -n "polyMergeVert5";
	rename -uid "205987A7-40D1-D0FE-A3E6-F7B7B74CD0CB";
	setAttr ".ics" -type "componentList" 2 "vtx[49]" "vtx[82]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak29";
	rename -uid "70528ACF-4A4F-050D-6DA2-EE96BBE1FAD1";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[82:83]" -type "float3"  -0.24651542 -0.015033007 -0.20426279
		 -0.28667843 -0.0038747787 -0.22082409;
createNode polyExtrudeEdge -n "polyExtrudeEdge19";
	rename -uid "07A8F966-449A-1B06-3385-A8B8820023C4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[140]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.0479257 2.7057157 -0.2628184 ;
	setAttr ".rs" 42370;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.97246569395065308 2.6277036666870117 -0.31850197911262512 ;
	setAttr ".cbx" -type "double3" 1.1233856678009033 2.7837278842926025 -0.20713481307029724 ;
createNode polyTweak -n "polyTweak30";
	rename -uid "48D6A980-4EF0-8914-56D4-13854D178352";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[51]" -type "float3" 0.084984303 -0.031735361 -0.12779891 ;
	setAttr ".tk[52]" -type "float3" 0.051927067 0 -0.0508685 ;
	setAttr ".tk[77]" -type "float3" 0 -0.053449169 0 ;
	setAttr ".tk[79]" -type "float3" 0 0.069138631 -0.18052858 ;
	setAttr ".tk[81]" -type "float3" 0 0.088343799 -0.27271345 ;
	setAttr ".tk[82]" -type "float3" 0 0.10754897 -0.19589269 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge20";
	rename -uid "4137442B-4EE3-0530-E3FE-B0B6EAFDBBEC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[145]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.71908748 2.5376434 -0.27438045 ;
	setAttr ".rs" 48035;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.46570926904678345 2.4475829601287842 -0.31850197911262512 ;
	setAttr ".cbx" -type "double3" 0.97246569395065308 2.6277036666870117 -0.23025888204574585 ;
createNode polyTweak -n "polyTweak31";
	rename -uid "5AD7CF02-44C3-29B7-49AC-05BE0425D58B";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[83:84]" -type "float3"  -0.50675642 -0.18012071 0.088243097
		 -0.48125857 -0.30647421 0.081050336;
createNode polyMergeVert -n "polyMergeVert6";
	rename -uid "13823E6C-46C7-23FC-2893-FBA7F814F532";
	setAttr ".ics" -type "componentList" 2 "vtx[81]" "vtx[85]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak32";
	rename -uid "2E570720-4E82-9A01-6038-808258FA5B82";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[85:86]" -type "float3"  -0.17120588 -0.071165323 -0.084409416
		 -0.13560656 -0.001635313 -0.088343769;
createNode polyExtrudeEdge -n "polyExtrudeEdge21";
	rename -uid "FDFE15B5-42B3-D40B-45FE-C986D6F9164A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[149]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.56568128 2.5012431 -0.36075702 ;
	setAttr ".rs" 58569;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.33010271191596985 2.4459476470947266 -0.40291139483451843 ;
	setAttr ".cbx" -type "double3" 0.80125981569290161 2.5565383434295654 -0.31860265135765076 ;
createNode polyMergeVert -n "polyMergeVert7";
	rename -uid "64D44AA3-455F-A427-2BDC-43BFE5DA3DE9";
	setAttr ".ics" -type "componentList" 2 "vtx[82]" "vtx[86]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak33";
	rename -uid "B4D8E68D-4121-1763-7F3C-73AACDA92CC7";
	setAttr ".uopa" yes;
	setAttr -s 88 ".tk[86:87]" -type "float3"  -0.28667843 0.015330315 -0.1440033
		 -0.15018742 0 -0.16900554;
createNode polyExtrudeEdge -n "polyExtrudeEdge22";
	rename -uid "51E7C9A6-4965-901B-4B26-1693E893F503";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[144]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.48906273 2.7245016 -0.59775066 ;
	setAttr ".rs" 40199;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.46354404091835022 2.5718686580657959 -0.6485866904258728 ;
	setAttr ".cbx" -type "double3" 0.51458138227462769 2.8771343231201172 -0.54691469669342041 ;
createNode polyMergeVert -n "polyMergeVert8";
	rename -uid "845B1841-427D-027C-42BA-EE9D7E0F25B6";
	setAttr ".ics" -type "componentList" 2 "vtx[50]" "vtx[87]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak34";
	rename -uid "C6D4CD10-4C22-8637-F738-F1BBFB807DCF";
	setAttr ".uopa" yes;
	setAttr -s 89 ".tk[87:88]" -type "float3"  -0.14690897 0.099644661 -0.06097877
		 -0.1567539 0.079730988 -0.15351051;
createNode polyExtrudeEdge -n "polyExtrudeEdge23";
	rename -uid "CF06E937-45FF-B27C-4B1F-A0863CB1AAB9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[152]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.43620443 2.6117342 -0.62366998 ;
	setAttr ".rs" 45762;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.35782748460769653 2.5718686580657959 -0.70042520761489868 ;
	setAttr ".cbx" -type "double3" 0.51458138227462769 2.651599645614624 -0.54691469669342041 ;
createNode polyMergeVert -n "polyMergeVert9";
	rename -uid "84191410-431D-254A-BC79-96BFB0E2442A";
	setAttr ".ics" -type "componentList" 2 "vtx[86]" "vtx[88]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak35";
	rename -uid "39C178E8-4BF0-48C9-CB61-DB95B2FB3AF1";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[88:89]" -type "float3"  -0.33466607 -0.12592101 0.059306502
		 -0.32584885 -0.10459399 0.057739019;
createNode polyExtrudeEdge -n "polyExtrudeEdge24";
	rename -uid "774DFC21-4445-2954-5A19-2E8D0EB8BE39";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[153]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.33723128 2.8141894 -0.70499533 ;
	setAttr ".rs" 50320;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.31663507223129272 2.651599645614624 -0.70956546068191528 ;
	setAttr ".cbx" -type "double3" 0.35782748460769653 2.9767789840698242 -0.70042520761489868 ;
createNode polyMergeVert -n "polyMergeVert10";
	rename -uid "AAED8855-4ED6-6E55-10C7-6EA5F06FD297";
	setAttr ".ics" -type "componentList" 2 "vtx[53]" "vtx[89]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak36";
	rename -uid "04DDC3D2-4FC1-6AD7-3C5A-3B8F6574F4E2";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[89:90]" -type "float3"  -0.151806 0.08940053 -0.017962277
		 -0.1957484 0.0023226738 -0.052267969;
createNode polyMergeVert -n "polyMergeVert11";
	rename -uid "CDB0C423-4FA7-592A-0637-75ABBF66D5E0";
	setAttr ".ics" -type "componentList" 1 "vtx[88:89]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak37";
	rename -uid "EF13FDC6-4F84-625B-CEEE-949E7DF568C2";
	setAttr ".uopa" yes;
	setAttr ".tk[89]" -type "float3"  -0.13010044 -0.10691667 0.11000699;
createNode polyTweak -n "polyTweak38";
	rename -uid "C1566C87-4B21-40AE-3C6F-43B8AEB73F11";
	setAttr ".uopa" yes;
	setAttr -s 22 ".tk";
	setAttr ".tk[41]" -type "float3" 0 0 9.3132257e-010 ;
	setAttr ".tk[49]" -type "float3" 0 0 -0.085459776 ;
	setAttr ".tk[50]" -type "float3" -0.052852795 -0.099260665 0 ;
	setAttr ".tk[51]" -type "float3" 0 0 -0.071561061 ;
	setAttr ".tk[79]" -type "float3" -0.0095937885 0.026887238 0.0046366868 ;
	setAttr ".tk[80]" -type "float3" 0.023853701 0.020583756 0.0094289975 ;
	setAttr ".tk[81]" -type "float3" -0.14061734 0.042251382 -0.069138624 ;
	setAttr ".tk[83]" -type "float3" 0.3338269 0.023046207 0.10370794 ;
	setAttr ".tk[84]" -type "float3" 0.24694033 0.096025854 0 ;
	setAttr ".tk[85]" -type "float3" 0.4527317 -0.038410347 0.10282671 ;
	setAttr ".tk[86]" -type "float3" 0.37219566 -0.096025884 0.18620928 ;
createNode deleteComponent -n "deleteComponent7";
	rename -uid "0D4A14C9-428A-DE92-1357-33A9450608F1";
	setAttr ".dc" -type "componentList" 1 "f[68]";
createNode deleteComponent -n "deleteComponent8";
	rename -uid "180E99C3-45AD-8857-B813-B58E5BFA16B6";
	setAttr ".dc" -type "componentList" 1 "f[67]";
createNode animCurveTL -n "polySurfaceShape1_pnts_77__pntx";
	rename -uid "FD137DB9-4B36-85D5-7D1F-53B239AE57EF";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0.15080595016479492;
createNode animCurveTL -n "polySurfaceShape1_pnts_77__pnty";
	rename -uid "6E8F6856-40C9-62D6-565E-9789AE70A733";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0.093141138553619385;
createNode animCurveTL -n "polySurfaceShape1_pnts_77__pntz";
	rename -uid "9360FBD5-4186-9780-72F0-0FBC5BB358F0";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0.080539532005786896;
createNode animCurveTL -n "persp_translateX";
	rename -uid "1BDB91DD-44AC-C9FC-FE65-CD8EE4676387";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 4.1265178581068724;
createNode animCurveTL -n "persp_translateY";
	rename -uid "D10005D2-4461-ADB4-7B29-3B99364332E3";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1.9427355789231198;
createNode animCurveTL -n "persp_translateZ";
	rename -uid "B205FF54-45C2-C8C3-78F9-6FBD28330C0F";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 -5.1455919710629718;
createNode animCurveTU -n "persp_visibility";
	rename -uid "1C470826-4E9F-C865-93C2-A1B86C54A96A";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "persp_rotateX";
	rename -uid "D2AD70E6-4D7F-3D99-99D0-E19384A5EFBD";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 3.2616472116175181;
createNode animCurveTA -n "persp_rotateY";
	rename -uid "D5B69491-406E-3AA7-E580-A690303AC901";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 -2740.2000000019198;
createNode animCurveTA -n "persp_rotateZ";
	rename -uid "1268BACA-4925-773F-4702-9B97FD45D381";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "persp_scaleX";
	rename -uid "89D38EE4-418F-E80B-E592-38927B8712DA";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "persp_scaleY";
	rename -uid "AF954320-492B-15CC-7B92-AB9122275C14";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "persp_scaleZ";
	rename -uid "31F453D6-43D4-4080-DE31-22B469582F10";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
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
select -ne :lambert1;
	setAttr ".it" -type "float3" 0.77272725 0.77272725 0.77272725 ;
select -ne :initialShadingGroup;
	setAttr -s 38 ".dsm";
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
connectAttr "persp_translateX.o" ":persp.tx";
connectAttr "persp_translateY.o" ":persp.ty";
connectAttr "persp_translateZ.o" ":persp.tz";
connectAttr "persp_visibility.o" ":persp.v";
connectAttr "persp_rotateX.o" ":persp.rx";
connectAttr "persp_rotateY.o" ":persp.ry";
connectAttr "persp_rotateZ.o" ":persp.rz";
connectAttr "persp_scaleX.o" ":persp.sx";
connectAttr "persp_scaleY.o" ":persp.sy";
connectAttr "persp_scaleZ.o" ":persp.sz";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape1.ws";
connectAttr ":frontShape.msg" "imagePlaneShape1.ltc";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape2.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape2.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape2.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape2.ws";
connectAttr ":sideShape.msg" "imagePlaneShape2.ltc";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape3.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape3.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape3.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape3.ws";
connectAttr ":sideShape.msg" "imagePlaneShape3.ltc";
connectAttr "WaistShape_pnts_6__pntx.o" "WaistShape.pt[6].px";
connectAttr "WaistShape_pnts_6__pnty.o" "WaistShape.pt[6].py";
connectAttr "WaistShape_pnts_6__pntz.o" "WaistShape.pt[6].pz";
connectAttr "WaistShape_pnts_7__pntx.o" "WaistShape.pt[7].px";
connectAttr "WaistShape_pnts_7__pnty.o" "WaistShape.pt[7].py";
connectAttr "WaistShape_pnts_7__pntz.o" "WaistShape.pt[7].pz";
connectAttr "deleteComponent8.og" "polySurfaceShape1.i";
connectAttr "polySurfaceShape1_pnts_77__pntx.o" "polySurfaceShape1.pt[77].px";
connectAttr "polySurfaceShape1_pnts_77__pnty.o" "polySurfaceShape1.pt[77].py";
connectAttr "polySurfaceShape1_pnts_77__pntz.o" "polySurfaceShape1.pt[77].pz";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape4.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape4.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape4.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape4.ws";
connectAttr ":frontShape.msg" "imagePlaneShape4.ltc";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCreateFace1.out" "polyExtrudeEdge1.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge1.mp";
connectAttr "polyTweak1.out" "polyExtrudeEdge2.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge2.mp";
connectAttr "polyExtrudeEdge1.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polyExtrudeEdge3.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge3.mp";
connectAttr "polyExtrudeEdge2.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polyExtrudeEdge4.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge4.mp";
connectAttr "polyExtrudeEdge3.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polyExtrudeEdge5.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge5.mp";
connectAttr "polyExtrudeEdge4.out" "polyTweak4.ip";
connectAttr "polyExtrudeEdge5.out" "polyTweak5.ip";
connectAttr "polyTweak5.out" "polySplit1.ip";
connectAttr "polySplit1.out" "polyTweak6.ip";
connectAttr "polyTweak6.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polyTweak7.ip";
connectAttr "polyTweak7.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "deleteComponent3.ig";
connectAttr "polyTweak8.out" "polyExtrudeEdge6.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge6.mp";
connectAttr "deleteComponent3.og" "polyTweak8.ip";
connectAttr "polyExtrudeEdge6.out" "polyTweak9.ip";
connectAttr "polyTweak9.out" "deleteComponent4.ig";
connectAttr "polyTweak10.out" "polyExtrudeEdge7.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge7.mp";
connectAttr "deleteComponent4.og" "polyTweak10.ip";
connectAttr "polyExtrudeEdge7.out" "polyTweak11.ip";
connectAttr "polyTweak11.out" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "deleteComponent6.ig";
connectAttr "polyTweak12.out" "polyExtrudeEdge8.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge8.mp";
connectAttr "deleteComponent6.og" "polyTweak12.ip";
connectAttr "polyTweak13.out" "polyExtrudeEdge9.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge9.mp";
connectAttr "polyExtrudeEdge8.out" "polyTweak13.ip";
connectAttr "polyTweak14.out" "polyExtrudeEdge10.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge10.mp";
connectAttr "polyExtrudeEdge9.out" "polyTweak14.ip";
connectAttr "polyTweak15.out" "polyExtrudeEdge11.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge11.mp";
connectAttr "polyExtrudeEdge10.out" "polyTweak15.ip";
connectAttr "polyTweak16.out" "polyMergeVert1.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert1.mp";
connectAttr "polyExtrudeEdge11.out" "polyTweak16.ip";
connectAttr "polyTweak17.out" "polyExtrudeEdge12.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge12.mp";
connectAttr "polyMergeVert1.out" "polyTweak17.ip";
connectAttr "polyExtrudeEdge12.out" "polyMergeVert2.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert2.mp";
connectAttr "polyMergeVert2.out" "polyExtrudeEdge13.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge13.mp";
connectAttr "polyTweak18.out" "polyMergeVert3.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert3.mp";
connectAttr "polyExtrudeEdge13.out" "polyTweak18.ip";
connectAttr "polyTweak19.out" "polyExtrudeEdge14.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge14.mp";
connectAttr "polyMergeVert3.out" "polyTweak19.ip";
connectAttr "polyTweak20.out" "polyExtrudeEdge15.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge15.mp";
connectAttr "polyExtrudeEdge14.out" "polyTweak20.ip";
connectAttr "polyExtrudeEdge15.out" "polyTweak21.ip";
connectAttr "polyTweak21.out" "polySplit3.ip";
connectAttr "polySplit3.out" "polyTweak22.ip";
connectAttr "polyTweak22.out" "polySplit4.ip";
connectAttr "polySplit4.out" "polyTweak23.ip";
connectAttr "polyTweak23.out" "polySplit5.ip";
connectAttr "polySplit5.out" "polyTweak24.ip";
connectAttr "polyTweak24.out" "polySplit6.ip";
connectAttr "polyTweak25.out" "polyExtrudeEdge16.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge16.mp";
connectAttr "polySplit6.out" "polyTweak25.ip";
connectAttr "polyTweak26.out" "polyExtrudeEdge17.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge17.mp";
connectAttr "polyExtrudeEdge16.out" "polyTweak26.ip";
connectAttr "polyTweak27.out" "polyMergeVert4.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert4.mp";
connectAttr "polyExtrudeEdge17.out" "polyTweak27.ip";
connectAttr "polyTweak28.out" "polyExtrudeEdge18.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge18.mp";
connectAttr "polyMergeVert4.out" "polyTweak28.ip";
connectAttr "polyTweak29.out" "polyMergeVert5.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert5.mp";
connectAttr "polyExtrudeEdge18.out" "polyTweak29.ip";
connectAttr "polyTweak30.out" "polyExtrudeEdge19.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge19.mp";
connectAttr "polyMergeVert5.out" "polyTweak30.ip";
connectAttr "polyTweak31.out" "polyExtrudeEdge20.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge20.mp";
connectAttr "polyExtrudeEdge19.out" "polyTweak31.ip";
connectAttr "polyTweak32.out" "polyMergeVert6.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert6.mp";
connectAttr "polyExtrudeEdge20.out" "polyTweak32.ip";
connectAttr "polyMergeVert6.out" "polyExtrudeEdge21.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge21.mp";
connectAttr "polyTweak33.out" "polyMergeVert7.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert7.mp";
connectAttr "polyExtrudeEdge21.out" "polyTweak33.ip";
connectAttr "polyMergeVert7.out" "polyExtrudeEdge22.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge22.mp";
connectAttr "polyTweak34.out" "polyMergeVert8.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert8.mp";
connectAttr "polyExtrudeEdge22.out" "polyTweak34.ip";
connectAttr "polyMergeVert8.out" "polyExtrudeEdge23.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge23.mp";
connectAttr "polyTweak35.out" "polyMergeVert9.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert9.mp";
connectAttr "polyExtrudeEdge23.out" "polyTweak35.ip";
connectAttr "polyMergeVert9.out" "polyExtrudeEdge24.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge24.mp";
connectAttr "polyTweak36.out" "polyMergeVert10.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert10.mp";
connectAttr "polyExtrudeEdge24.out" "polyTweak36.ip";
connectAttr "polyTweak37.out" "polyMergeVert11.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert11.mp";
connectAttr "polyMergeVert10.out" "polyTweak37.ip";
connectAttr "polyMergeVert11.out" "polyTweak38.ip";
connectAttr "polyTweak38.out" "deleteComponent7.ig";
connectAttr "deleteComponent7.og" "deleteComponent8.ig";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "|R_Arm|Shoulder|ShoulderShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|R_Arm|Forearm|ForearmShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "WaistShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "BodyShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|R_Leg|Shin|ShinShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|R_Arm|Arm|ArmShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "PantsShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|R_Leg|Pelvis|PelvisShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|R_Leg|thigh|thighShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|R_Leg|Knee|KneeShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "HeadShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|R_Leg|R_Foot|Toe|ToeShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|R_Leg|R_Foot|Foot|FootShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|R_Arm|R_Hand|Palm|PalmShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|R_Arm|elbow|elbowShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|R_Arm|R_Hand|Finger|FingerShape.iog" ":initialShadingGroup.dsm" -na
		;
connectAttr "|R_Leg|R_Foot|Toe1|Toe1Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|R_Leg|R_Foot|Toe2|Toe2Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|R_Arm|R_Hand|Finger1|Finger1Shape.iog" ":initialShadingGroup.dsm" 
		-na;
connectAttr "|R_Arm|R_Hand|Finger2|Finger2Shape.iog" ":initialShadingGroup.dsm" 
		-na;
connectAttr "|L_Leg1|Pelvis|PelvisShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|L_Leg1|thigh|thighShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|L_Leg1|Knee|KneeShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|L_Leg1|Shin|ShinShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|L_Leg1|L_Foot|Foot|FootShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|L_Leg1|L_Foot|Toe|ToeShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|L_Leg1|L_Foot|Toe1|Toe1Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|L_Leg1|L_Foot|Toe2|Toe2Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|R_Arm1|Shoulder|ShoulderShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|R_Arm1|Forearm|ForearmShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|R_Arm1|elbow|elbowShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|R_Arm1|Arm|ArmShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|R_Arm1|R_Hand|Palm|PalmShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|R_Arm1|R_Hand|Finger|FingerShape.iog" ":initialShadingGroup.dsm" -na
		;
connectAttr "|R_Arm1|R_Hand|Finger1|Finger1Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|R_Arm1|R_Hand|Finger2|Finger2Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape1.iog" ":initialShadingGroup.dsm" -na;
// End of Robot Blocked Model America Kim.ma
