//Maya ASCII 2017 scene
//Name: 01.ma
//Last modified: Wed, Feb 01, 2017 09:11:00 PM
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
	rename -uid "C3284C37-49C5-3FC4-E306-5AA593F17723";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -2.5986319159925695 8.4738918421670473 -3.6812938559230894 ;
	setAttr ".r" -type "double3" -365.13835270712337 -2663.3999999982643 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "FE8A945E-4492-200D-64A7-F4AB25207F0A";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 4.2398219715714616;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0.49807092019679489 3.1873637650741529 -0.45031621423443252 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "930D8157-4997-5143-395B-57A73155FF24";
	setAttr ".t" -type "double3" 0.33595117205169889 1000.1 -0.00078170870499950917 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "BD6644AA-4C28-0A01-E5CC-25899346E322";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 2.7806268817408442;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "ADFD2232-4573-2414-C64C-56AE1AAB3CA4";
	setAttr ".t" -type "double3" 0.29647770180206323 -7.4592121690395921 1000.1643966022986 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "D359641D-46A8-5AC4-D887-6C88B1D4E048";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 999.23568965247114;
	setAttr ".ow" 9.9334690265841736;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" 1.0248669784061706 -6.3921159895864061 0.92870694982739366 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "913F7D51-4661-A4B6-E960-95BF1233A599";
	setAttr ".t" -type "double3" 1000.1 -0.17931198575678664 1.0897548262151282 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "305DCFFB-49BC-22D3-5245-319440F57406";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 27.767777771223983;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "imagePlane1";
	rename -uid "8C0CE187-4510-EE74-0241-FE9DBBC0B1CB";
	setAttr ".t" -type "double3" 0.7516441503043152 7.3199914632728138 0.006026770305460373 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode imagePlane -n "imagePlaneShape1" -p "imagePlane1";
	rename -uid "A812DB37-4AF7-8A37-9B43-AFBF9A71683F";
	setAttr -k off ".v";
	setAttr ".fc" 101;
	setAttr ".imn" -type "string" "C:/Users/akim/Documents/maya/projects/America_Prop One/Top.png";
	setAttr ".cov" -type "short2" 2048 2048 ;
	setAttr ".dlc" no;
	setAttr ".w" 1.8;
	setAttr ".h" 1.8;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "imagePlane2";
	rename -uid "EE5C5757-404E-5A8E-1AD8-6C8482601B73";
	setAttr ".t" -type "double3" 0.72440139848232754 -0.023787323372492675 -0.51407716979059781 ;
createNode imagePlane -n "imagePlaneShape2" -p "imagePlane2";
	rename -uid "F8CE3258-4D19-06EF-00B8-81B3084E0873";
	setAttr -k off ".v";
	setAttr ".fc" 101;
	setAttr ".imn" -type "string" "C:/Users/akim/Documents/maya/projects/America_Prop One/PropFront.png";
	setAttr ".cov" -type "short2" 2048 2048 ;
	setAttr ".dlc" no;
	setAttr ".w" 20.5;
	setAttr ".h" 20.5;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "imagePlane3";
	rename -uid "24349E7B-462C-A79C-4CD1-609A129B6C9F";
	setAttr ".v" no;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode imagePlane -n "imagePlaneShape3" -p "imagePlane3";
	rename -uid "F1849304-4CA7-7467-EECA-5FA3F275A9B5";
	setAttr -k off ".v";
	setAttr ".fc" 101;
	setAttr ".imn" -type "string" "C:/Users/akim/Documents/maya/projects/America_Prop One/PropSide.png";
	setAttr ".cov" -type "short2" 2048 2048 ;
	setAttr ".dlc" no;
	setAttr ".w" 20.48;
	setAttr ".h" 20.48;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "left";
	rename -uid "29013C82-44A9-4FC0-843C-A3A48BC5F56C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 -89.999999999999986 0 ;
createNode camera -n "leftShape" -p "left";
	rename -uid "E120BE8F-4743-9402-7A55-238DEF1D44C8";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "left1";
	setAttr ".den" -type "string" "left1_depth";
	setAttr ".man" -type "string" "left1_mask";
	setAttr ".hc" -type "string" "viewSet -ls %camera";
	setAttr ".o" yes;
createNode transform -n "pCylinder1";
	rename -uid "CCCE886A-413A-DD1B-5D3B-2A972AE35BDA";
	setAttr ".t" -type "double3" 0.33404491949183901 4.5192077528832728 0.0086337207714304032 ;
	setAttr ".s" -type "double3" 0.15799893647028845 3.4153217925654964 0.15799893647028845 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "92D4BF3E-45C1-6955-86AE-4FA2BE431A13";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 41 ".pt";
	setAttr ".pt[751]" -type "float3" 0.20975906 0.013878669 -0.068154752 ;
	setAttr ".pt[752]" -type "float3" 0.17843179 0.013878669 -0.12963817 ;
	setAttr ".pt[753]" -type "float3" 0.12942567 0.0069725132 -0.094033137 ;
	setAttr ".pt[754]" -type "float3" 0.15214901 0.0069725132 -0.049436018 ;
	setAttr ".pt[755]" -type "float3" 0.12963822 0.013878669 -0.17843178 ;
	setAttr ".pt[756]" -type "float3" 0.06815479 0.013878669 -0.20975879 ;
	setAttr ".pt[757]" -type "float3" 0.049435996 0.0069725132 -0.15214889 ;
	setAttr ".pt[758]" -type "float3" 0.09403313 0.0069725132 -0.12942562 ;
	setAttr ".pt[759]" -type "float3" -1.7491189e-007 0.013878669 -0.22055352 ;
	setAttr ".pt[760]" -type "float3" -0.06815505 0.013878669 -0.20975879 ;
	setAttr ".pt[761]" -type "float3" -0.049436502 0.0069725132 -0.15214889 ;
	setAttr ".pt[762]" -type "float3" -2.6467347e-007 0.0069725132 -0.15997893 ;
	setAttr ".pt[763]" -type "float3" -0.12963817 0.013878669 -0.17843179 ;
	setAttr ".pt[764]" -type "float3" -0.17843179 0.013878669 -0.12963781 ;
	setAttr ".pt[765]" -type "float3" -0.12942606 0.0069725132 -0.094033092 ;
	setAttr ".pt[766]" -type "float3" -0.094033614 0.0069725132 -0.12942562 ;
	setAttr ".pt[767]" -type "float3" -0.20975885 0.013878669 -0.068154626 ;
	setAttr ".pt[768]" -type "float3" -0.22055344 0.013878669 1.6999257e-007 ;
	setAttr ".pt[769]" -type "float3" -0.15997893 0.0069725132 2.2745388e-007 ;
	setAttr ".pt[770]" -type "float3" -0.15214936 0.0069725132 -0.04943601 ;
	setAttr ".pt[771]" -type "float3" -0.20975885 0.013878669 0.06815505 ;
	setAttr ".pt[772]" -type "float3" -0.17843179 0.013878669 0.12963854 ;
	setAttr ".pt[773]" -type "float3" -0.12942606 0.0069725132 0.094033569 ;
	setAttr ".pt[774]" -type "float3" -0.15214936 0.0069725132 0.049436487 ;
	setAttr ".pt[775]" -type "float3" -0.12963817 0.013878669 0.17843176 ;
	setAttr ".pt[776]" -type "float3" -0.06815505 0.013878669 0.20975882 ;
	setAttr ".pt[777]" -type "float3" -0.049436502 0.0069725132 0.15214935 ;
	setAttr ".pt[778]" -type "float3" -0.094033614 0.0069725132 0.12942594 ;
	setAttr ".pt[779]" -type "float3" -1.7491189e-007 0.013878669 0.22055352 ;
	setAttr ".pt[780]" -type "float3" 0.06815479 0.013878669 0.20975891 ;
	setAttr ".pt[781]" -type "float3" 0.049435996 0.0069725132 0.15214935 ;
	setAttr ".pt[782]" -type "float3" -2.6467347e-007 0.0069725132 0.15997922 ;
	setAttr ".pt[783]" -type "float3" 0.1296379 0.013878669 0.17843176 ;
	setAttr ".pt[784]" -type "float3" 0.17843159 0.013878669 0.12963854 ;
	setAttr ".pt[785]" -type "float3" 0.1294255 0.0069725132 0.094033569 ;
	setAttr ".pt[786]" -type "float3" 0.09403307 0.0069725132 0.12942594 ;
	setAttr ".pt[787]" -type "float3" 0.20975877 0.013878669 0.06815505 ;
	setAttr ".pt[788]" -type "float3" 0.22055344 0.013878669 1.6999257e-007 ;
	setAttr ".pt[789]" -type "float3" 0.15997891 0.0069725132 2.2745388e-007 ;
	setAttr ".pt[790]" -type "float3" 0.15214877 0.0069725132 0.049436487 ;
createNode transform -n "pCube1";
	rename -uid "4B75E835-498E-0F5B-1FAB-7F9179F36BCC";
	setAttr ".t" -type "double3" 1.1597062045805675 -6.4889236391475116 0.0077103981648696251 ;
	setAttr ".s" -type "double3" 0.45415898889756745 0.37833643503941217 0.17983228474953514 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "9B379E80-4049-F71D-C3A8-E091DD7F768E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 13 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0 -0.11150961 ;
	setAttr ".pt[1]" -type "float3" 0 0 -0.1744919 ;
	setAttr ".pt[2]" -type "float3" 0 0 -0.11150961 ;
	setAttr ".pt[3]" -type "float3" 0 0 -0.1744919 ;
	setAttr ".pt[4]" -type "float3" 0 0 0.11150961 ;
	setAttr ".pt[5]" -type "float3" 0 0 0.1744919 ;
	setAttr ".pt[6]" -type "float3" 0 0 0.11150961 ;
	setAttr ".pt[7]" -type "float3" 0 0 0.1744919 ;
	setAttr ".pt[12]" -type "float3" 0 0 1.4901161e-008 ;
	setAttr ".pt[13]" -type "float3" 0 0 3.7252903e-008 ;
	setAttr ".pt[14]" -type "float3" 0 0 1.4901161e-008 ;
	setAttr ".pt[15]" -type "float3" 0 0 3.7252903e-008 ;
createNode transform -n "pCube2";
	rename -uid "505F40FA-4D21-3E39-F5C4-4C9EFA3D5567";
	setAttr ".t" -type "double3" 0.71792020526241651 4.7528539184195839 0.010403844714095611 ;
	setAttr ".s" -type "double3" 0.187679537439185 0.56791575485143464 0.09500801467762196 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "3699F7C9-44E8-81C5-31FB-23A12502A152";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.76984638 -1.8054496 -0.49999905 
		-0.16337942 -1.8054496 -0.49999905 0.60646659 0 -0.11590708 0 0 -0.33350667 0.60646659 
		0 0.11590708 0 0 0.33350667 0.76984638 -1.8054496 0.49999905 -0.16337942 -1.8054496 
		0.49999905;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "DE1E543A-438C-2EDC-2A2F-9CA917E0036A";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "CC2D84E9-4BF7-53DE-3FDC-1AB5FCB42FF8";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "C8A95B42-4529-60B3-6418-CA8B02AE87A1";
createNode displayLayerManager -n "layerManager";
	rename -uid "5A4750DE-4F65-65E4-C0E6-EC957C20086E";
createNode displayLayer -n "defaultLayer";
	rename -uid "B1AFA652-4FE5-D302-AB60-7F92F6DA1C19";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "DA8993EA-49C9-9779-778C-438196DB2455";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "291A00CF-40E7-9207-7E20-20A131ECB3F2";
	setAttr ".g" yes;
createNode nodeGraphEditorInfo -n "MayaNodeEditorSavedTabsInfo";
	rename -uid "59D26412-4439-82F6-8DDF-22B05907F3B6";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -588.09521472643394 -295.23808350638785 ;
	setAttr ".tgi[0].vh" -type "double2" 630.95235588058699 315.4761779402935 ;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "29F6AA35-4579-D9D7-1E62-8696D946CC81";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "24A7CD83-4747-373E-1519-FF86F59DBE01";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.066916276103061154 0 0 0 0 1.446469331741937 0 0 0 0 0.066916276103061154 0
		 0 3.4520421501138419 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -7.9770421e-009 4.8985114 -1.1965563e-008 ;
	setAttr ".rs" 60659;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.066916292057144625 4.8985114818557793 -0.066916308011228082 ;
	setAttr ".cbx" -type "double3" 0.066916276103061154 4.8985114818557793 0.066916284080102889 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "2CEFC67E-47D4-83D6-B84E-4ABE85A459E5";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.066916276103061154 0 0 0 0 1.446469331741937 0 0 0 0 0.066916276103061154 0
		 0 3.4520421501138419 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -7.9770421e-009 4.9841557 -1.1965563e-008 ;
	setAttr ".rs" 64319;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.10058581373757465 4.9841556412476891 -0.10058583766869986 ;
	setAttr ".cbx" -type "double3" 0.10058579778349119 4.9841556412476891 0.10058581373757465 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "7788AE54-4FDD-ED09-2E04-1AA8B981D8A3";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[41:61]" -type "float3"  0.47853297 0.059209168 -0.15548459
		 0.40706447 0.059209168 -0.29574943 5.9981204e-008 0.059209168 8.9971778e-008 0.29574969
		 0.059209168 -0.40706408 0.15548472 0.059209168 -0.47853255 5.9981204e-008 0.059209168
		 -0.50315905 -0.15548466 0.059209168 -0.47853255 -0.29574937 0.059209168 -0.40706408
		 -0.40706405 0.059209168 -0.29574925 -0.47853249 0.059209168 -0.15548454 -0.50315893
		 0.059209168 8.9971778e-008 -0.47853249 0.059209168 0.15548469 -0.40706402 0.059209168
		 0.29574949 -0.2957494 0.059209168 0.40706408 -0.15548459 0.059209168 0.47853255 4.4985896e-008
		 0.059209168 0.50315905 0.15548471 0.059209168 0.47853255 0.29574937 0.059209168 0.40706411
		 0.40706402 0.059209168 0.29574943 0.47853249 0.059209168 0.15548471 0.50315893 0.059209168
		 8.9971778e-008;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "8A6F70DE-4A56-4D7C-36E0-13B1CEAC0E10";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 0.066916276103061154 0 0 0 0 1.446469331741937 0 0 0 0 0.066916276103061154 0
		 0 3.4520421501138419 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -7.9770421e-009 3.7197189 -1.1965563e-008 ;
	setAttr ".rs" 52690;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.066916292057144625 3.7197189024362278 -0.066916308011228082 ;
	setAttr ".cbx" -type "double3" 0.066916276103061154 3.7197189024362278 0.066916284080102889 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "4AC52297-448E-2B42-C8B3-329DC23B0644";
	setAttr ".uopa" yes;
	setAttr -s 42 ".tk";
	setAttr ".tk[0]" -type "float3" 0 1.1850551 0 ;
	setAttr ".tk[1]" -type "float3" 0 1.1850551 0 ;
	setAttr ".tk[2]" -type "float3" 0 1.1850551 0 ;
	setAttr ".tk[3]" -type "float3" 0 1.1850551 0 ;
	setAttr ".tk[4]" -type "float3" 0 1.1850551 0 ;
	setAttr ".tk[5]" -type "float3" 0 1.1850551 0 ;
	setAttr ".tk[6]" -type "float3" 0 1.1850551 0 ;
	setAttr ".tk[7]" -type "float3" 0 1.1850551 0 ;
	setAttr ".tk[8]" -type "float3" 0 1.1850551 0 ;
	setAttr ".tk[9]" -type "float3" 0 1.1850551 0 ;
	setAttr ".tk[10]" -type "float3" 0 1.1850551 0 ;
	setAttr ".tk[11]" -type "float3" 0 1.1850551 0 ;
	setAttr ".tk[12]" -type "float3" 0 1.1850551 0 ;
	setAttr ".tk[13]" -type "float3" 0 1.1850551 0 ;
	setAttr ".tk[14]" -type "float3" 0 1.1850551 0 ;
	setAttr ".tk[15]" -type "float3" 0 1.1850551 0 ;
	setAttr ".tk[16]" -type "float3" 0 1.1850551 0 ;
	setAttr ".tk[17]" -type "float3" 0 1.1850551 0 ;
	setAttr ".tk[18]" -type "float3" 0 1.1850551 0 ;
	setAttr ".tk[19]" -type "float3" 0 1.1850551 0 ;
	setAttr ".tk[40]" -type "float3" 0 1.1850551 0 ;
	setAttr ".tk[61]" -type "float3" -0.74430841 0.30814803 0.24184023 ;
	setAttr ".tk[62]" -type "float3" -0.63314635 0.30814803 0.46000767 ;
	setAttr ".tk[63]" -type "float3" -9.329456e-008 0.30814803 -1.3994175e-007 ;
	setAttr ".tk[64]" -type "float3" -0.46000797 0.30814803 0.63314617 ;
	setAttr ".tk[65]" -type "float3" -0.24184041 0.30814803 0.74430811 ;
	setAttr ".tk[66]" -type "float3" -9.329456e-008 0.30814803 0.78261167 ;
	setAttr ".tk[67]" -type "float3" 0.24184026 0.30814803 0.74430805 ;
	setAttr ".tk[68]" -type "float3" 0.46000749 0.30814803 0.63314611 ;
	setAttr ".tk[69]" -type "float3" 0.63314611 0.30814803 0.46000737 ;
	setAttr ".tk[70]" -type "float3" 0.74430799 0.30814803 0.24184012 ;
	setAttr ".tk[71]" -type "float3" 0.78261167 0.30814803 -1.3994175e-007 ;
	setAttr ".tk[72]" -type "float3" 0.74430799 0.30814803 -0.24184041 ;
	setAttr ".tk[73]" -type "float3" 0.63314611 0.30814803 -0.46000779 ;
	setAttr ".tk[74]" -type "float3" 0.46000743 0.30814803 -0.63314617 ;
	setAttr ".tk[75]" -type "float3" 0.24184021 0.30814803 -0.74430805 ;
	setAttr ".tk[76]" -type "float3" -6.9970874e-008 0.30814803 -0.78261167 ;
	setAttr ".tk[77]" -type "float3" -0.24184036 0.30814803 -0.74430805 ;
	setAttr ".tk[78]" -type "float3" -0.46000749 0.30814803 -0.63314617 ;
	setAttr ".tk[79]" -type "float3" -0.63314611 0.30814803 -0.46000767 ;
	setAttr ".tk[80]" -type "float3" -0.74430799 0.30814803 -0.24184041 ;
	setAttr ".tk[81]" -type "float3" -0.78261167 0.30814803 -1.3994175e-007 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "E744B00A-496E-1B73-460C-0DAC9DEBB7C0";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 0.066916276103061154 0 0 0 0 1.446469331741937 0 0 0 0 0.066916276103061154 0
		 0 3.4520421501138419 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -7.9770421e-009 3.7056036 -1.1965563e-008 ;
	setAttr ".rs" 36255;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.05134971732322121 3.7056036144314648 -0.051349733277304674 ;
	setAttr ".cbx" -type "double3" 0.051349701369137739 3.7056036144314648 0.051349709346179474 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "2BA150E9-43A7-D73D-B7F1-AC91735AEE0D";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[81:101]" -type "float3"  -0.22124216 -0.0097584464
		 0.071885914 -0.18819982 -0.0097584464 0.1367352 -2.7731367e-008 -0.0097584464 -4.1597062e-008
		 -0.13673522 -0.0097584464 0.18819974 -0.071885936 -0.0097584464 0.2212421 -2.7731367e-008
		 -0.0097584464 0.2326276 0.071885899 -0.0097584464 0.2212421 0.13673508 -0.0097584464
		 0.18819974 0.18819974 -0.0097584464 0.13673508 0.22124204 -0.0097584464 0.071885847
		 0.2326276 -0.0097584464 -4.1597062e-008 0.22124204 -0.0097584464 -0.071885936 0.18819974
		 -0.0097584464 -0.1367352 0.13673508 -0.0097584464 -0.18819974 0.071885869 -0.0097584464
		 -0.2212421 -2.0798531e-008 -0.0097584464 -0.2326276 -0.071885929 -0.0097584464 -0.2212421
		 -0.13673508 -0.0097584464 -0.18819974 -0.18819971 -0.0097584464 -0.13673514 -0.22124204
		 -0.0097584464 -0.071885936 -0.2326276 -0.0097584464 -4.1597062e-008;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "B720AEA7-4AB4-D865-D85D-85B8BBF47F6C";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 0.066916276103061154 0 0 0 0 1.446469331741937 0 0 0 0 0.066916276103061154 0
		 0 3.4520421501138419 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -7.9770421e-009 3.6134682 -1.3959823e-008 ;
	setAttr ".rs" 52399;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.05134971732322121 3.6134680688574345 -0.051349737265825542 ;
	setAttr ".cbx" -type "double3" 0.051349701369137739 3.6134680688574345 0.051349709346179474 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "83E3B1DF-4A93-2D1B-EFEB-92AC8840AA3C";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[101:121]" -type "float3"  0 -0.063696824 0 0 -0.063696824
		 0 0 -0.063696824 0 0 -0.063696824 0 0 -0.063696824 0 0 -0.063696824 0 0 -0.063696824
		 0 0 -0.063696824 0 0 -0.063696824 0 0 -0.063696824 0 0 -0.063696824 0 0 -0.063696824
		 0 0 -0.063696824 0 0 -0.063696824 0 0 -0.063696824 0 0 -0.063696824 0 0 -0.063696824
		 0 0 -0.063696824 0 0 -0.063696824 0 0 -0.063696824 0 0 -0.063696824 0;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "6BC28C87-40AD-40EC-CDE3-63BB9092C592";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 0.066916276103061154 0 0 0 0 1.446469331741937 0 0 0 0 0.066916276103061154 0
		 0 3.4520421501138419 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -7.9770421e-009 3.599875 -1.3959823e-008 ;
	setAttr ".rs" 58301;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.063260078794869251 3.5998748851550593 -0.063260102725994458 ;
	setAttr ".cbx" -type "double3" 0.06326006284078578 3.5998748851550593 0.06326007480634839 ;
createNode polyTweak -n "polyTweak5";
	rename -uid "41E5D6A2-4E93-18AB-4EC7-469F4B6DEB7E";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[121:141]" -type "float3"  0.16927773 -0.0093974546 -0.05500162
		 0.14399627 -0.0093974546 -0.10461934 2.1217943e-008 -0.0093974546 3.8739447e-008
		 0.10461941 -0.0093974546 -0.14399619 0.055001676 -0.0093974546 -0.16927765 2.1217943e-008
		 -0.0093974546 -0.17798908 -0.055001639 -0.0093974546 -0.16927764 -0.10461934 -0.0093974546
		 -0.14399619 -0.14399619 -0.0093974546 -0.1046193 -0.16927762 -0.0093974546 -0.055001602
		 -0.17798901 -0.0093974546 3.8739447e-008 -0.16927762 -0.0093974546 0.055001676 -0.14399618
		 -0.0093974546 0.10461934 -0.10461932 -0.0093974546 0.14399619 -0.055001624 -0.0093974546
		 0.16927767 1.5913457e-008 -0.0093974546 0.17798908 0.055001661 -0.0093974546 0.16927764
		 0.10461934 -0.0093974546 0.14399616 0.14399615 -0.0093974546 0.10461934 0.16927762
		 -0.0093974546 0.055001676 0.17798901 -0.0093974546 3.8739447e-008;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "D868B02C-4F08-2530-83D7-7BBF3685786F";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 0.093834503294710339 0 0 0 0 2.0283365898304537 0 0
		 0 0 0.093834503294710339 0 0 7.8346955732331871 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -8.389458e-009 6.1591496 -2.2371889e-008 ;
	setAttr ".rs" 52483;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.08870753191193155 6.159149841913016 -0.088707576655709441 ;
	setAttr ".cbx" -type "double3" 0.08870751513301485 6.159149841913016 0.08870753191193155 ;
createNode polyTweak -n "polyTweak6";
	rename -uid "4182F235-4F6C-550A-CA9F-68AE291CD197";
	setAttr ".uopa" yes;
	setAttr -s 105 ".tk";
	setAttr ".tk[0]" -type "float3" 0 1.4901161e-008 0 ;
	setAttr ".tk[1]" -type "float3" 0 1.4901161e-008 0 ;
	setAttr ".tk[2]" -type "float3" 0 1.4901161e-008 0 ;
	setAttr ".tk[3]" -type "float3" 0 1.4901161e-008 0 ;
	setAttr ".tk[4]" -type "float3" 0 1.4901161e-008 0 ;
	setAttr ".tk[5]" -type "float3" 0 1.4901161e-008 0 ;
	setAttr ".tk[6]" -type "float3" 0 1.4901161e-008 0 ;
	setAttr ".tk[7]" -type "float3" 0 1.4901161e-008 0 ;
	setAttr ".tk[8]" -type "float3" 0 1.4901161e-008 0 ;
	setAttr ".tk[9]" -type "float3" 0 1.4901161e-008 0 ;
	setAttr ".tk[10]" -type "float3" 0 1.4901161e-008 0 ;
	setAttr ".tk[11]" -type "float3" 0 1.4901161e-008 0 ;
	setAttr ".tk[12]" -type "float3" 0 1.4901161e-008 0 ;
	setAttr ".tk[13]" -type "float3" 0 1.4901161e-008 0 ;
	setAttr ".tk[14]" -type "float3" 0 1.4901161e-008 0 ;
	setAttr ".tk[15]" -type "float3" 0 1.4901161e-008 0 ;
	setAttr ".tk[16]" -type "float3" 0 1.4901161e-008 0 ;
	setAttr ".tk[17]" -type "float3" 0 1.4901161e-008 0 ;
	setAttr ".tk[18]" -type "float3" 0 1.4901161e-008 0 ;
	setAttr ".tk[19]" -type "float3" 0 1.4901161e-008 0 ;
	setAttr ".tk[20]" -type "float3" 0 -0.18355599 0 ;
	setAttr ".tk[21]" -type "float3" 0 -0.18355599 0 ;
	setAttr ".tk[22]" -type "float3" 0 -0.18355599 0 ;
	setAttr ".tk[23]" -type "float3" 0 -0.18355599 0 ;
	setAttr ".tk[24]" -type "float3" 0 -0.18355599 0 ;
	setAttr ".tk[25]" -type "float3" 0 -0.18355599 0 ;
	setAttr ".tk[26]" -type "float3" 0 -0.18355599 0 ;
	setAttr ".tk[27]" -type "float3" 0 -0.18355599 0 ;
	setAttr ".tk[28]" -type "float3" 0 -0.18355599 0 ;
	setAttr ".tk[29]" -type "float3" 0 -0.18355599 -2.4722852e-023 ;
	setAttr ".tk[30]" -type "float3" 0 -0.18355599 0 ;
	setAttr ".tk[31]" -type "float3" 0 -0.18355599 0 ;
	setAttr ".tk[32]" -type "float3" 0 -0.18355599 0 ;
	setAttr ".tk[33]" -type "float3" 0 -0.18355599 0 ;
	setAttr ".tk[34]" -type "float3" 0 -0.18355599 0 ;
	setAttr ".tk[35]" -type "float3" 0 -0.18355599 0 ;
	setAttr ".tk[36]" -type "float3" 0 -0.18355599 0 ;
	setAttr ".tk[37]" -type "float3" 0 -0.18355599 0 ;
	setAttr ".tk[38]" -type "float3" 0 -0.18355599 0 ;
	setAttr ".tk[39]" -type "float3" 0 -0.18355599 -2.4722852e-023 ;
	setAttr ".tk[40]" -type "float3" 0 -0.18355599 0 ;
	setAttr ".tk[41]" -type "float3" 0 -0.18355599 0 ;
	setAttr ".tk[42]" -type "float3" 0 -0.18355599 0 ;
	setAttr ".tk[43]" -type "float3" 0 -0.18355599 0 ;
	setAttr ".tk[44]" -type "float3" 0 -0.18355599 0 ;
	setAttr ".tk[45]" -type "float3" 0 -0.18355599 0 ;
	setAttr ".tk[46]" -type "float3" 0 -0.18355599 0 ;
	setAttr ".tk[47]" -type "float3" 0 -0.18355599 0 ;
	setAttr ".tk[48]" -type "float3" 0 -0.18355599 0 ;
	setAttr ".tk[49]" -type "float3" 0 -0.18355599 -2.646978e-023 ;
	setAttr ".tk[50]" -type "float3" 0 -0.18355599 0 ;
	setAttr ".tk[51]" -type "float3" 0 -0.18355599 0 ;
	setAttr ".tk[52]" -type "float3" 0 -0.18355599 0 ;
	setAttr ".tk[53]" -type "float3" 0 -0.18355599 0 ;
	setAttr ".tk[54]" -type "float3" 0 -0.18355599 0 ;
	setAttr ".tk[55]" -type "float3" 0 -0.18355599 0 ;
	setAttr ".tk[56]" -type "float3" 0 -0.18355599 0 ;
	setAttr ".tk[57]" -type "float3" 0 -0.18355599 0 ;
	setAttr ".tk[58]" -type "float3" 0 -0.18355599 0 ;
	setAttr ".tk[59]" -type "float3" 0 -0.18355599 -2.646978e-023 ;
	setAttr ".tk[60]" -type "float3" 0 -0.18355599 0 ;
	setAttr ".tk[61]" -type "float3" 0 -0.18355599 0 ;
	setAttr ".tk[62]" -type "float3" 0 -0.18355599 -2.646978e-023 ;
	setAttr ".tk[63]" -type "float3" 0 -0.18355599 0 ;
	setAttr ".tk[64]" -type "float3" 0 -0.18355599 0 ;
	setAttr ".tk[65]" -type "float3" 0 -0.18355599 0 ;
	setAttr ".tk[66]" -type "float3" 0 -0.18355599 0 ;
	setAttr ".tk[67]" -type "float3" 0 -0.18355599 0 ;
	setAttr ".tk[68]" -type "float3" 0 -0.18355599 0 ;
	setAttr ".tk[69]" -type "float3" 0 -0.18355599 0 ;
	setAttr ".tk[70]" -type "float3" 0 -0.18355599 -2.646978e-023 ;
	setAttr ".tk[71]" -type "float3" 0 -0.18355599 0 ;
	setAttr ".tk[72]" -type "float3" 0 -0.18355599 0 ;
	setAttr ".tk[73]" -type "float3" 0 -0.18355599 0 ;
	setAttr ".tk[74]" -type "float3" 0 -0.18355599 0 ;
	setAttr ".tk[75]" -type "float3" 0 -0.18355599 0 ;
	setAttr ".tk[76]" -type "float3" 0 -0.18355599 0 ;
	setAttr ".tk[77]" -type "float3" 0 -0.18355599 0 ;
	setAttr ".tk[78]" -type "float3" 0 -0.18355599 0 ;
	setAttr ".tk[79]" -type "float3" 0 -0.18355599 0 ;
	setAttr ".tk[80]" -type "float3" 0 -0.18355599 -2.646978e-023 ;
	setAttr ".tk[141]" -type "float3" 0 -0.92827129 0 ;
	setAttr ".tk[142]" -type "float3" 0 -0.92827129 0 ;
	setAttr ".tk[143]" -type "float3" 0 -0.92827129 0 ;
	setAttr ".tk[144]" -type "float3" 0 -0.92827129 0 ;
	setAttr ".tk[145]" -type "float3" 0 -0.92827129 0 ;
	setAttr ".tk[146]" -type "float3" 0 -0.92827129 0 ;
	setAttr ".tk[147]" -type "float3" 0 -0.92827129 0 ;
	setAttr ".tk[148]" -type "float3" 0 -0.92827129 0 ;
	setAttr ".tk[149]" -type "float3" 0 -0.92827129 0 ;
	setAttr ".tk[150]" -type "float3" 0 -0.92827129 0 ;
	setAttr ".tk[151]" -type "float3" 0 -0.92827129 0 ;
	setAttr ".tk[152]" -type "float3" 0 -0.92827129 0 ;
	setAttr ".tk[153]" -type "float3" 0 -0.92827129 0 ;
	setAttr ".tk[154]" -type "float3" 0 -0.92827129 0 ;
	setAttr ".tk[155]" -type "float3" 0 -0.92827129 0 ;
	setAttr ".tk[156]" -type "float3" 0 -0.92827129 0 ;
	setAttr ".tk[157]" -type "float3" 0 -0.92827129 0 ;
	setAttr ".tk[158]" -type "float3" 0 -0.92827129 0 ;
	setAttr ".tk[159]" -type "float3" 0 -0.92827129 0 ;
	setAttr ".tk[160]" -type "float3" 0 -0.92827129 0 ;
	setAttr ".tk[161]" -type "float3" 0 -0.92827129 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "BC9BC669-4818-6F93-78EB-D9AAF5C4AFC0";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 0.093834503294710339 0 0 0 0 2.0283365898304537 0 0
		 0 0 0.093834503294710339 0 0 7.8346955732331871 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.1185945e-008 6.1320667 -2.2371889e-008 ;
	setAttr ".rs" 61648;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.074988977750661212 6.1320668132883105 -0.074989028087411341 ;
	setAttr ".cbx" -type "double3" 0.07498895537877226 6.1320668132883105 0.07498898334363345 ;
createNode polyTweak -n "polyTweak7";
	rename -uid "1D363AD5-47DA-6EA2-2A2B-38B6BD7CC871";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[161:181]" -type "float3"  -0.13904405 -0.013352089 0.045178108
		 -0.11827799 -0.013352089 0.085933939 -1.7428327e-008 -0.013352089 -3.6429356e-008
		 -0.085933939 -0.013352089 0.11827779 -0.04517816 -0.013352089 0.13904397 -1.7428327e-008
		 -0.013352089 0.14619949 0.045178074 -0.013352089 0.13904408 0.085933998 -0.013352089
		 0.11827779 0.11827788 -0.013352089 0.085933939 0.13904402 -0.013352089 0.045178078
		 0.14619954 -0.013352089 -3.6429356e-008 0.13904402 -0.013352089 -0.045178112 0.11827788
		 -0.013352089 -0.085933864 0.085933939 -0.013352089 -0.11827788 0.0451781 -0.013352089
		 -0.13904393 -1.3071249e-008 -0.013352089 -0.14619949 -0.045178145 -0.013352089 -0.13904397
		 -0.085933939 -0.013352089 -0.11827785 -0.11827785 -0.013352089 -0.085933864 -0.13904402
		 -0.013352089 -0.045178112 -0.14619954 -0.013352089 -3.6429356e-008;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "16E31CEE-41A1-ACAF-FE24-6C9E1FD5CDCC";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 0.093834503294710339 0 0 0 0 2.0283365898304537 0 0
		 0 0 0.093834503294710339 0 0 7.8346955732331871 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.1185945e-008 5.0680208 -2.2371889e-008 ;
	setAttr ".rs" 35435;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.074988977750661212 5.0680208440817189 -0.074989028087411341 ;
	setAttr ".cbx" -type "double3" 0.07498895537877226 5.0680208440817189 0.07498898334363345 ;
createNode polyTweak -n "polyTweak8";
	rename -uid "83043C00-4138-E873-7266-30847C0EE4A6";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[181:201]" -type "float3"  0 -0.52459037 0 0 -0.52459037
		 0 0 -0.52459037 0 0 -0.52459037 0 0 -0.52459037 0 0 -0.52459037 0 0 -0.52459037 0
		 0 -0.52459037 0 0 -0.52459037 0 0 -0.52459037 0 0 -0.52459037 0 0 -0.52459037 0 0
		 -0.52459037 0 0 -0.52459037 0 0 -0.52459037 0 0 -0.52459037 0 0 -0.52459037 0 0 -0.52459037
		 0 0 -0.52459037 0 0 -0.52459037 0 0 -0.52459037 0;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "C532E61E-4922-0F59-5328-50A11649578A";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 0.093834503294710339 0 0 0 0 2.0283365898304537 0 0
		 0 0 0.093834503294710339 0 0 7.8346955732331871 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.1185945e-008 5.0416265 -2.2371889e-008 ;
	setAttr ".rs" 52590;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.090724849881990616 5.0416263311725587 -0.090724911404685221 ;
	setAttr ".cbx" -type "double3" 0.090724827510101677 5.0416263311725587 0.09072486666090733 ;
createNode polyTweak -n "polyTweak9";
	rename -uid "C4966F99-4E5F-A79E-97E0-03975DE49D87";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[201:221]" -type "float3"  0.15949056 -0.013012812 -0.051821556
		 0.13567078 -0.013012812 -0.098570496 1.999118e-008 -0.013012812 4.1786272e-008 0.098570585
		 -0.013012812 -0.13567071 0.051821627 -0.013012812 -0.15949048 1.999118e-008 -0.013012812
		 -0.16769823 -0.051821589 -0.013012812 -0.15949042 -0.098570496 -0.013012812 -0.13567071
		 -0.13567072 -0.013012812 -0.098570488 -0.15949044 -0.013012812 -0.051821548 -0.16769816
		 -0.013012812 4.1786272e-008 -0.15949044 -0.013012812 0.051821642 -0.13567072 -0.013012812
		 0.098570541 -0.098570496 -0.013012812 0.13567072 -0.051821567 -0.013012812 0.15949045
		 1.4993379e-008 -0.013012812 0.16769823 0.051821616 -0.013012812 0.15949048 0.098570496
		 -0.013012812 0.13567071 0.13567068 -0.013012812 0.098570541 0.15949044 -0.013012812
		 0.051821642 0.16769816 -0.013012812 4.1786272e-008;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "4C67FC79-4EAF-AF09-4C3B-279049B63F83";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 0.13536435713759287 0 0 0 0 2.9260503215828755 0 0 0 0 0.13536435713759287 0
		 0 10.735453320875489 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.6136688e-008 0.7960676 -3.2273377e-008 ;
	setAttr ".rs" 37432;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.13087841411712978 0.79606757365940695 -0.13087851093726285 ;
	setAttr ".cbx" -type "double3" 0.13087838184375208 0.79606757365940695 0.13087844639050747 ;
createNode polyTweak -n "polyTweak10";
	rename -uid "71E1C187-4665-5C15-6140-E3984BC7A2BB";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[221:241]" -type "float3"  0 -2.019835949 0 0 -2.019835949
		 0 0 -2.019835949 0 0 -2.019835949 0 0 -2.019835949 0 0 -2.019835949 0 0 -2.019835949
		 0 0 -2.019835949 0 0 -2.019835949 0 0 -2.019835949 0 0 -2.019835949 0 0 -2.019835949
		 0 0 -2.019835949 0 0 -2.019835949 0 0 -2.019835949 0 0 -2.019835949 0 0 -2.019835949
		 0 0 -2.019835949 0 0 -2.019835949 0 0 -2.019835949 0 0 -2.019835949 0;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "29694E54-44CF-FFB8-5013-A1B5CD9F88C7";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 0.13536435713759287 0 0 0 0 2.9260503215828755 0 0 0 0 0.13536435713759287 0
		 0 10.735453320875489 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.2102516e-008 0.77387053 -2.8239205e-008 ;
	setAttr ".rs" 34736;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.12156464811799175 0.77387054904408892 -0.12156474493812482 ;
	setAttr ".cbx" -type "double3" 0.12156462391295848 0.77387054904408892 0.12156468845971387 ;
createNode polyTweak -n "polyTweak11";
	rename -uid "FD59BCF3-49BD-9306-A078-B4A226472BE3";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[241:261]" -type "float3"  -0.06543763 -0.0075860089
		 0.021261951 -0.055664573 -0.0075860089 0.040442653 -6.0813745e-009 -0.0075860089
		 -1.5023716e-008 -0.040442679 -0.0075860089 0.055664554 -0.021261971 -0.0075860089
		 0.065437585 -6.0813745e-009 -0.0075860089 0.068805173 0.021261962 -0.0075860089 0.065437578
		 0.040442653 -0.0075860089 0.055664554 0.055664558 -0.0075860089 0.040442638 0.065437563
		 -0.0075860089 0.021261947 0.068805121 -0.0075860089 -1.5023716e-008 0.065437563 -0.0075860089
		 -0.021261981 0.055664558 -0.0075860089 -0.040442657 0.040442653 -0.0075860089 -0.055664554
		 0.021261957 -0.0075860089 -0.065437585 -4.0308206e-009 -0.0075860089 -0.068805173
		 -0.021261968 -0.0075860089 -0.065437585 -0.040442642 -0.0075860089 -0.055664547 -0.055664532
		 -0.0075860089 -0.040442657 -0.065437563 -0.0075860089 -0.021261981 -0.068805121 -0.0075860089
		 -1.5023716e-008;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	rename -uid "EDEBA4CD-4610-56AD-92DA-ADB353672DE6";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 0.13536435713759287 0 0 0 0 2.9260503215828755 0 0 0 0 0.13536435713759287 0
		 0 10.735453320875489 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.2102516e-008 0.52067322 -2.8239205e-008 ;
	setAttr ".rs" 43276;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.12156464811799175 0.52067322338149147 -0.12156474493812482 ;
	setAttr ".cbx" -type "double3" 0.12156462391295848 0.52067322338149147 0.12156468845971387 ;
createNode polyTweak -n "polyTweak12";
	rename -uid "EB02CC02-4B20-A1D1-74B4-F4A3C6D58FC7";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[261:281]" -type "float3"  0 -0.086532079 0 0 -0.086532079
		 0 0 -0.086532079 0 0 -0.086532079 0 0 -0.086532079 0 0 -0.086532079 0 0 -0.086532079
		 0 0 -0.086532079 0 0 -0.086532079 0 0 -0.086532079 0 0 -0.086532079 0 0 -0.086532079
		 0 0 -0.086532079 0 0 -0.086532079 0 0 -0.086532079 0 0 -0.086532079 0 0 -0.086532079
		 0 0 -0.086532079 0 0 -0.086532079 0 0 -0.086532079 0 0 -0.086532079 0;
createNode polyExtrudeFace -n "polyExtrudeFace14";
	rename -uid "6FD2ED01-4862-BECD-03C5-CA974479856F";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 0.13536435713759287 0 0 0 0 2.9260503215828755 0 0 0 0 0.13536435713759287 0
		 0 10.735453320875489 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -8.0683442e-009 0.51327074 -2.4205033e-008 ;
	setAttr ".rs" 60970;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.13986615445484604 0.51327072705258558 -0.13986626741166797 ;
	setAttr ".cbx" -type "double3" 0.1398661383181572 0.51327072705258558 0.13986621900160143 ;
createNode polyTweak -n "polyTweak13";
	rename -uid "DDF81481-4AC0-65AB-1DFF-1A91D45A4148";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[281:301]" -type "float3"  0.12858476 -0.0025298544 -0.04177966
		 0.10938068 -0.0025298544 -0.079469688 1.1949881e-008 -0.0025298544 2.952156e-008
		 0.079469725 -0.0025298544 -0.10938066 0.041779708 -0.0025298544 -0.12858468 1.1949881e-008
		 -0.0025298544 -0.13520195 -0.041779697 -0.0025298544 -0.12858465 -0.079469688 -0.0025298544
		 -0.10938066 -0.10938068 -0.0025298544 -0.079469666 -0.12858459 -0.0025298544 -0.041779656
		 -0.13520186 -0.0025298544 2.952156e-008 -0.12858459 -0.0025298544 0.041779719 -0.10938068
		 -0.0025298544 0.079469703 -0.079469688 -0.0025298544 0.10938066 -0.041779671 -0.0025298544
		 0.12858467 7.9205504e-009 -0.0025298544 0.13520195 0.041779708 -0.0025298544 0.12858467
		 0.079469688 -0.0025298544 0.10938066 0.10938065 -0.0025298544 0.079469703 0.12858459
		 -0.0025298544 0.041779719 0.13520187 -0.0025298544 2.952156e-008;
createNode polyExtrudeFace -n "polyExtrudeFace15";
	rename -uid "4CC896DE-4754-CB70-8E6E-719891106778";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 0.13536435713759287 0 0 0 0 2.9260503215828755 0 0 0 0 0.13536435713759287 0
		 0 10.735453320875489 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -8.0683442e-009 -0.24183273 -2.4205033e-008 ;
	setAttr ".rs" 57360;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.13986615445484604 -0.24183273222903345 -0.13986626741166797 ;
	setAttr ".cbx" -type "double3" 0.1398661383181572 -0.24183273222903345 0.13986621900160143 ;
createNode polyTweak -n "polyTweak14";
	rename -uid "8076FAB6-412D-80C5-D0FB-4F9DD7F473BB";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[301:321]" -type "float3"  0 -0.25806224 0 0 -0.25806224
		 0 0 -0.25806224 0 0 -0.25806224 0 0 -0.25806224 0 0 -0.25806224 0 0 -0.25806224 0
		 0 -0.25806224 0 0 -0.25806224 0 0 -0.25806224 0 0 -0.25806224 0 0 -0.25806224 0 0
		 -0.25806224 0 0 -0.25806224 0 0 -0.25806224 0 0 -0.25806224 0 0 -0.25806224 0 0 -0.25806224
		 0 0 -0.25806224 0 0 -0.25806224 0 0 -0.25806224 0;
createNode polyExtrudeFace -n "polyExtrudeFace16";
	rename -uid "5D3023DA-4FF5-0FEA-76A7-D39D647F71B6";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 0.13536435713759287 0 0 0 0 2.9260503215828755 0 0 0 0 0.13536435713759287 0
		 0 10.735453320875489 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.0341721e-009 -0.25795832 -2.4205033e-008 ;
	setAttr ".rs" 40648;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.1235407066922125 -0.25795832855762235 -0.12354081158069 ;
	setAttr ".cbx" -type "double3" 0.12354069862386807 -0.25795832855762235 0.12354076317062346 ;
createNode polyTweak -n "polyTweak15";
	rename -uid "41BD8089-41B2-F8F7-150D-4BA3133A87D5";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[321:341]" -type "float3"  -0.11470103 -0.0055111311
		 0.037268572 -0.097570501 -0.0055111311 0.070889093 4.6869433e-009 -0.0055111311 -2.2855446e-008
		 -0.070889115 -0.0055111311 0.097570516 -0.037268605 -0.0055111311 0.11470098 4.6869433e-009
		 -0.0055111311 0.12060379 0.037268627 -0.0055111311 0.11470095 0.0708891 -0.0055111311
		 0.097570516 0.097570516 -0.0055111311 0.070889086 0.11470096 -0.0055111311 0.037268575
		 0.12060372 -0.0055111311 -2.2855446e-008 0.11470096 -0.0055111311 -0.037268639 0.097570516
		 -0.0055111311 -0.0708891 0.0708891 -0.0055111311 -0.097570501 0.037268609 -0.0055111311
		 -0.11470097 8.2812166e-009 -0.0055111311 -0.12060379 -0.037268598 -0.0055111311 -0.11470095
		 -0.070889086 -0.0055111311 -0.097570494 -0.097570457 -0.0055111311 -0.0708891 -0.11470091
		 -0.0055111311 -0.037268639 -0.12060365 -0.0055111311 -2.2855446e-008;
createNode polyExtrudeFace -n "polyExtrudeFace17";
	rename -uid "576DD099-4416-7B6B-4A8A-B1B865B796B6";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 0.13536435713759287 0 0 0 0 2.9260503215828755 0 0 0 0 0.13536435713759287 0
		 0 10.735453320875489 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -8.0683442e-009 -0.60947472 -2.4205033e-008 ;
	setAttr ".rs" 58726;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.12354071476055692 -0.60947470215331201 -0.12354081158069 ;
	setAttr ".cbx" -type "double3" 0.12354069862386807 -0.60947470215331201 0.12354076317062346 ;
createNode polyTweak -n "polyTweak16";
	rename -uid "202C90F5-4AF4-2A50-98D7-3393B839667B";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[341:361]" -type "float3"  0 -0.12013347 0 0 -0.12013347
		 0 0 -0.12013347 0 0 -0.12013347 0 0 -0.12013347 0 0 -0.12013347 0 0 -0.12013347 0
		 0 -0.12013347 0 0 -0.12013347 0 0 -0.12013347 0 0 -0.12013347 0 0 -0.12013347 0 0
		 -0.12013347 0 0 -0.12013347 0 0 -0.12013347 0 0 -0.12013347 0 0 -0.12013347 0 0 -0.12013347
		 0 0 -0.12013347 0 0 -0.12013347 0 0 -0.12013347 0;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "27617374-48EE-F6FD-1DBF-EF9E2332B271";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"top\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n"
		+ "                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n"
		+ "                -hulls 1\n                -grid 1\n                -imagePlane 0\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 560\n                -height 335\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n"
		+ "                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n"
		+ "            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n"
		+ "            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 0\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 560\n            -height 335\n            -sceneRenderFilter 0\n            $editorName;\n"
		+ "        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n"
		+ "                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n"
		+ "                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n"
		+ "                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 559\n                -height 334\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n"
		+ "            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n"
		+ "            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n"
		+ "            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 559\n            -height 334\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n"
		+ "                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n"
		+ "                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 0\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n"
		+ "                -width 560\n                -height 334\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n"
		+ "            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
		+ "            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 0\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n"
		+ "            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 560\n            -height 334\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n"
		+ "                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n"
		+ "                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 0\n                -imagePlane 0\n                -joints 1\n"
		+ "                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1126\n                -height 714\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n"
		+ "            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n"
		+ "            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 0\n            -imagePlane 0\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1126\n            -height 714\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n"
		+ "            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n"
		+ "                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n"
		+ "                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -renderFilterIndex 0\n                -selectionOrder \"chronological\" \n                -expandAttribute 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n"
		+ "            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"0\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n"
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
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n"
		+ "                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n"
		+ "                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n"
		+ "            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"0\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n"
		+ "            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 0\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1126\\n    -height 714\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 0\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1126\\n    -height 714\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "DF87030E-4636-DECA-B8B0-B281BDDB48C3";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyExtrudeFace -n "polyExtrudeFace18";
	rename -uid "B2CDACCE-4C27-229D-6549-4984A8ED6818";
	setAttr ".ics" -type "componentList" 2 "f[18:19]" "f[78:79]";
	setAttr ".ix" -type "matrix" 0.15799893647028845 0 0 0 0 3.4153217925654964 0 0 0 0 0.15799893647028845 0
		 0.33404491949183901 4.5192077528832728 0.0086337207714304032 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.52792662 6.4331031 0.0086337207 ;
	setAttr ".rs" 64300;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.48431085075437463 5.1959312003703664 -0.064757078742738602 ;
	setAttr ".cbx" -type "double3" 0.57154243129794036 7.6702749431653148 0.082024520285599409 ;
createNode polyTweak -n "polyTweak17";
	rename -uid "04BE3076-427F-33F7-D1F7-54B0050DACA0";
	setAttr ".uopa" yes;
	setAttr -s 361 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0.013087656 0 ;
	setAttr ".tk[1]" -type "float3" 0 0.013087656 0 ;
	setAttr ".tk[2]" -type "float3" 0 0.013087656 0 ;
	setAttr ".tk[3]" -type "float3" 0 0.013087656 0 ;
	setAttr ".tk[4]" -type "float3" 0 0.013087656 0 ;
	setAttr ".tk[5]" -type "float3" 0 0.013087656 0 ;
	setAttr ".tk[6]" -type "float3" 0 0.013087656 0 ;
	setAttr ".tk[7]" -type "float3" 0 0.013087656 0 ;
	setAttr ".tk[8]" -type "float3" 0 0.013087656 0 ;
	setAttr ".tk[9]" -type "float3" 0 0.013087656 0 ;
	setAttr ".tk[10]" -type "float3" 0 0.013087656 0 ;
	setAttr ".tk[11]" -type "float3" 0 0.013087656 0 ;
	setAttr ".tk[12]" -type "float3" 0 0.013087656 0 ;
	setAttr ".tk[13]" -type "float3" 0 0.013087656 0 ;
	setAttr ".tk[14]" -type "float3" 0 0.013087656 0 ;
	setAttr ".tk[15]" -type "float3" 0 0.013087656 0 ;
	setAttr ".tk[16]" -type "float3" 0 0.013087656 0 ;
	setAttr ".tk[17]" -type "float3" 0 0.013087656 0 ;
	setAttr ".tk[18]" -type "float3" 0 0.013087656 0 ;
	setAttr ".tk[19]" -type "float3" 0 0.013087656 0 ;
	setAttr ".tk[20]" -type "float3" 0 0.035855908 0 ;
	setAttr ".tk[21]" -type "float3" 0 0.035855908 0 ;
	setAttr ".tk[22]" -type "float3" 0 0.035855908 0 ;
	setAttr ".tk[23]" -type "float3" 0 0.035855908 0 ;
	setAttr ".tk[24]" -type "float3" 0 0.035855908 0 ;
	setAttr ".tk[25]" -type "float3" 0 0.035855908 0 ;
	setAttr ".tk[26]" -type "float3" 0 0.035855908 0 ;
	setAttr ".tk[27]" -type "float3" 0 0.035855908 0 ;
	setAttr ".tk[28]" -type "float3" 0 0.035855908 0 ;
	setAttr ".tk[29]" -type "float3" 0 0.035855908 0 ;
	setAttr ".tk[30]" -type "float3" 0 0.035855908 0 ;
	setAttr ".tk[31]" -type "float3" 0 0.035855908 0 ;
	setAttr ".tk[32]" -type "float3" 0 0.035855908 0 ;
	setAttr ".tk[33]" -type "float3" 0 0.035855908 0 ;
	setAttr ".tk[34]" -type "float3" 0 0.035855908 0 ;
	setAttr ".tk[35]" -type "float3" 0 0.035855908 0 ;
	setAttr ".tk[36]" -type "float3" 0 0.035855908 0 ;
	setAttr ".tk[37]" -type "float3" 0 0.035855908 0 ;
	setAttr ".tk[38]" -type "float3" 0 0.035855908 0 ;
	setAttr ".tk[39]" -type "float3" 0 0.035855908 0 ;
	setAttr ".tk[40]" -type "float3" 0 0.046973445 0 ;
	setAttr ".tk[41]" -type "float3" 0 0.046973445 0 ;
	setAttr ".tk[42]" -type "float3" 0 0.046973445 0 ;
	setAttr ".tk[43]" -type "float3" 0 0.046973445 0 ;
	setAttr ".tk[44]" -type "float3" 0 0.046973445 0 ;
	setAttr ".tk[45]" -type "float3" 0 0.046973445 0 ;
	setAttr ".tk[46]" -type "float3" 0 0.046973445 0 ;
	setAttr ".tk[47]" -type "float3" 0 0.046973445 0 ;
	setAttr ".tk[48]" -type "float3" 0 0.046973445 0 ;
	setAttr ".tk[49]" -type "float3" 0 0.046973445 -5.2939559e-023 ;
	setAttr ".tk[50]" -type "float3" 0 0.046973445 0 ;
	setAttr ".tk[51]" -type "float3" 0 0.046973445 0 ;
	setAttr ".tk[52]" -type "float3" 0 0.046973445 0 ;
	setAttr ".tk[53]" -type "float3" 0 0.046973445 0 ;
	setAttr ".tk[54]" -type "float3" 0 0.046973445 0 ;
	setAttr ".tk[55]" -type "float3" 0 0.046973445 0 ;
	setAttr ".tk[56]" -type "float3" 0 0.046973445 0 ;
	setAttr ".tk[57]" -type "float3" 0 0.046973445 0 ;
	setAttr ".tk[58]" -type "float3" 0 0.046973445 0 ;
	setAttr ".tk[59]" -type "float3" 0 0.046973445 -5.2939559e-023 ;
	setAttr ".tk[81]" -type "float3" 0 0.013087656 0 ;
	setAttr ".tk[82]" -type "float3" 0 0.013087656 0 ;
	setAttr ".tk[83]" -type "float3" 0 0.013087656 0 ;
	setAttr ".tk[84]" -type "float3" 0 0.013087656 0 ;
	setAttr ".tk[85]" -type "float3" 0 0.013087656 0 ;
	setAttr ".tk[86]" -type "float3" 0 0.013087656 0 ;
	setAttr ".tk[87]" -type "float3" 0 0.013087656 0 ;
	setAttr ".tk[88]" -type "float3" 0 0.013087656 0 ;
	setAttr ".tk[89]" -type "float3" 0 0.013087656 0 ;
	setAttr ".tk[90]" -type "float3" 0 0.013087656 0 ;
	setAttr ".tk[91]" -type "float3" 0 0.013087656 0 ;
	setAttr ".tk[92]" -type "float3" 0 0.013087656 0 ;
	setAttr ".tk[93]" -type "float3" 0 0.013087656 0 ;
	setAttr ".tk[94]" -type "float3" 0 0.013087656 0 ;
	setAttr ".tk[95]" -type "float3" 0 0.013087656 0 ;
	setAttr ".tk[96]" -type "float3" 0 0.013087656 0 ;
	setAttr ".tk[97]" -type "float3" 0 0.013087656 0 ;
	setAttr ".tk[98]" -type "float3" 0 0.013087656 0 ;
	setAttr ".tk[99]" -type "float3" 0 0.013087656 0 ;
	setAttr ".tk[100]" -type "float3" 0 0.013087656 0 ;
	setAttr ".tk[101]" -type "float3" 0 0.010673516 0 ;
	setAttr ".tk[102]" -type "float3" 0 0.010673516 0 ;
	setAttr ".tk[103]" -type "float3" 0 0.010673516 0 ;
	setAttr ".tk[104]" -type "float3" 0 0.010673516 0 ;
	setAttr ".tk[105]" -type "float3" 0 0.010673516 0 ;
	setAttr ".tk[106]" -type "float3" 0 0.010673516 0 ;
	setAttr ".tk[107]" -type "float3" 0 0.010673516 0 ;
	setAttr ".tk[108]" -type "float3" 0 0.010673516 0 ;
	setAttr ".tk[109]" -type "float3" 0 0.010673516 0 ;
	setAttr ".tk[110]" -type "float3" 0 0.010673516 -7.9409339e-023 ;
	setAttr ".tk[111]" -type "float3" 0 0.010673516 0 ;
	setAttr ".tk[112]" -type "float3" 0 0.010673516 0 ;
	setAttr ".tk[113]" -type "float3" 0 0.010673516 0 ;
	setAttr ".tk[114]" -type "float3" 0 0.010673516 0 ;
	setAttr ".tk[115]" -type "float3" 0 0.010673516 0 ;
	setAttr ".tk[116]" -type "float3" 0 0.010673516 0 ;
	setAttr ".tk[117]" -type "float3" 0 0.010673516 0 ;
	setAttr ".tk[118]" -type "float3" 0 0.010673516 0 ;
	setAttr ".tk[119]" -type "float3" 0 0.010673516 0 ;
	setAttr ".tk[120]" -type "float3" 0 0.010673516 -7.9409339e-023 ;
	setAttr ".tk[121]" -type "float3" 0 0.010673516 0 ;
	setAttr ".tk[122]" -type "float3" 0 0.010673516 0 ;
	setAttr ".tk[123]" -type "float3" 0 0.010673516 0 ;
	setAttr ".tk[124]" -type "float3" 0 0.010673516 0 ;
	setAttr ".tk[125]" -type "float3" 0 0.010673516 0 ;
	setAttr ".tk[126]" -type "float3" 0 0.010673516 0 ;
	setAttr ".tk[127]" -type "float3" 0 0.010673516 0 ;
	setAttr ".tk[128]" -type "float3" 0 0.010673516 0 ;
	setAttr ".tk[129]" -type "float3" 0 0.010673516 0 ;
	setAttr ".tk[130]" -type "float3" 0 0.010673516 -8.3545242e-023 ;
	setAttr ".tk[131]" -type "float3" 0 0.010673516 0 ;
	setAttr ".tk[132]" -type "float3" 0 0.010673516 0 ;
	setAttr ".tk[133]" -type "float3" 0 0.010673516 0 ;
	setAttr ".tk[134]" -type "float3" 0 0.010673516 0 ;
	setAttr ".tk[135]" -type "float3" 0 0.010673516 0 ;
	setAttr ".tk[136]" -type "float3" 0 0.010673516 0 ;
	setAttr ".tk[137]" -type "float3" 0 0.010673516 0 ;
	setAttr ".tk[138]" -type "float3" 0 0.010673516 0 ;
	setAttr ".tk[139]" -type "float3" 0 0.010673516 0 ;
	setAttr ".tk[140]" -type "float3" 0 0.010673516 -8.3545242e-023 ;
	setAttr ".tk[141]" -type "float3" 0 0.022038683 0 ;
	setAttr ".tk[142]" -type "float3" 0 0.022038683 0 ;
	setAttr ".tk[143]" -type "float3" 0 0.022038683 0 ;
	setAttr ".tk[144]" -type "float3" 0 0.022038683 0 ;
	setAttr ".tk[145]" -type "float3" 0 0.022038683 0 ;
	setAttr ".tk[146]" -type "float3" 0 0.022038683 0 ;
	setAttr ".tk[147]" -type "float3" 0 0.022038683 0 ;
	setAttr ".tk[148]" -type "float3" 0 0.022038683 0 ;
	setAttr ".tk[149]" -type "float3" 0 0.022038683 0 ;
	setAttr ".tk[150]" -type "float3" 0 0.022038683 0 ;
	setAttr ".tk[151]" -type "float3" 0 0.022038683 0 ;
	setAttr ".tk[152]" -type "float3" 0 0.022038683 0 ;
	setAttr ".tk[153]" -type "float3" 0 0.022038683 0 ;
	setAttr ".tk[154]" -type "float3" 0 0.022038683 0 ;
	setAttr ".tk[155]" -type "float3" 0 0.022038683 0 ;
	setAttr ".tk[156]" -type "float3" 0 0.022038683 0 ;
	setAttr ".tk[157]" -type "float3" 0 0.022038683 0 ;
	setAttr ".tk[158]" -type "float3" 0 0.022038683 0 ;
	setAttr ".tk[159]" -type "float3" 0 0.022038683 0 ;
	setAttr ".tk[160]" -type "float3" 0 0.022038683 0 ;
	setAttr ".tk[161]" -type "float3" 0 0.022038683 0 ;
	setAttr ".tk[162]" -type "float3" 0 0.022038683 0 ;
	setAttr ".tk[163]" -type "float3" 0 0.022038683 0 ;
	setAttr ".tk[164]" -type "float3" 0 0.022038683 0 ;
	setAttr ".tk[165]" -type "float3" 0 0.022038683 0 ;
	setAttr ".tk[166]" -type "float3" 0 0.022038683 0 ;
	setAttr ".tk[167]" -type "float3" 0 0.022038683 0 ;
	setAttr ".tk[168]" -type "float3" 0 0.022038683 0 ;
	setAttr ".tk[169]" -type "float3" 0 0.022038683 0 ;
	setAttr ".tk[170]" -type "float3" 0 0.022038683 0 ;
	setAttr ".tk[171]" -type "float3" 0 0.022038683 0 ;
	setAttr ".tk[172]" -type "float3" 0 0.022038683 0 ;
	setAttr ".tk[173]" -type "float3" 0 0.022038683 0 ;
	setAttr ".tk[174]" -type "float3" 0 0.022038683 0 ;
	setAttr ".tk[175]" -type "float3" 0 0.022038683 0 ;
	setAttr ".tk[176]" -type "float3" 0 0.022038683 0 ;
	setAttr ".tk[177]" -type "float3" 0 0.022038683 0 ;
	setAttr ".tk[178]" -type "float3" 0 0.022038683 0 ;
	setAttr ".tk[179]" -type "float3" 0 0.022038683 0 ;
	setAttr ".tk[180]" -type "float3" 0 0.022038683 0 ;
	setAttr ".tk[181]" -type "float3" 0 0.029181838 0 ;
	setAttr ".tk[182]" -type "float3" 0 0.029181838 0 ;
	setAttr ".tk[183]" -type "float3" 0 0.029181838 0 ;
	setAttr ".tk[184]" -type "float3" 0 0.029181838 0 ;
	setAttr ".tk[185]" -type "float3" 0 0.029181838 0 ;
	setAttr ".tk[186]" -type "float3" 0 0.029181838 0 ;
	setAttr ".tk[187]" -type "float3" 0 0.029181838 0 ;
	setAttr ".tk[188]" -type "float3" 0 0.029181838 0 ;
	setAttr ".tk[189]" -type "float3" 0 0.029181838 0 ;
	setAttr ".tk[190]" -type "float3" 0 0.029181838 0 ;
	setAttr ".tk[191]" -type "float3" 0 0.029181838 0 ;
	setAttr ".tk[192]" -type "float3" 0 0.029181838 0 ;
	setAttr ".tk[193]" -type "float3" 0 0.029181838 0 ;
	setAttr ".tk[194]" -type "float3" 0 0.029181838 0 ;
	setAttr ".tk[195]" -type "float3" 0 0.029181838 0 ;
	setAttr ".tk[196]" -type "float3" 0 0.029181838 0 ;
	setAttr ".tk[197]" -type "float3" 0 0.029181838 0 ;
	setAttr ".tk[198]" -type "float3" 0 0.029181838 0 ;
	setAttr ".tk[199]" -type "float3" 0 0.029181838 0 ;
	setAttr ".tk[200]" -type "float3" 0 0.029181838 0 ;
	setAttr ".tk[201]" -type "float3" 0 0.029181838 0 ;
	setAttr ".tk[202]" -type "float3" 0 0.029181838 0 ;
	setAttr ".tk[203]" -type "float3" 0 0.029181838 0 ;
	setAttr ".tk[204]" -type "float3" 0 0.029181838 0 ;
	setAttr ".tk[205]" -type "float3" 0 0.029181838 0 ;
	setAttr ".tk[206]" -type "float3" 0 0.029181838 0 ;
	setAttr ".tk[207]" -type "float3" 0 0.029181838 0 ;
	setAttr ".tk[208]" -type "float3" 0 0.029181838 0 ;
	setAttr ".tk[209]" -type "float3" 0 0.029181838 0 ;
	setAttr ".tk[210]" -type "float3" 0 0.029181838 0 ;
	setAttr ".tk[211]" -type "float3" 0 0.029181838 0 ;
	setAttr ".tk[212]" -type "float3" 0 0.029181838 0 ;
	setAttr ".tk[213]" -type "float3" 0 0.029181838 0 ;
	setAttr ".tk[214]" -type "float3" 0 0.029181838 0 ;
	setAttr ".tk[215]" -type "float3" 0 0.029181838 0 ;
	setAttr ".tk[216]" -type "float3" 0 0.029181838 0 ;
	setAttr ".tk[217]" -type "float3" 0 0.029181838 0 ;
	setAttr ".tk[218]" -type "float3" 0 0.029181838 0 ;
	setAttr ".tk[219]" -type "float3" 0 0.029181838 0 ;
	setAttr ".tk[220]" -type "float3" 0 0.029181838 0 ;
	setAttr ".tk[221]" -type "float3" 0 0.36861387 0 ;
	setAttr ".tk[222]" -type "float3" 0 0.36861387 0 ;
	setAttr ".tk[223]" -type "float3" 0 0.36861387 0 ;
	setAttr ".tk[224]" -type "float3" 0 0.36861387 0 ;
	setAttr ".tk[225]" -type "float3" 0 0.36861387 0 ;
	setAttr ".tk[226]" -type "float3" 0 0.36861387 0 ;
	setAttr ".tk[227]" -type "float3" 0 0.36861387 0 ;
	setAttr ".tk[228]" -type "float3" 0 0.36861387 0 ;
	setAttr ".tk[229]" -type "float3" 0 0.36861387 0 ;
	setAttr ".tk[230]" -type "float3" 0 0.36861387 0 ;
	setAttr ".tk[231]" -type "float3" 0 0.36861387 0 ;
	setAttr ".tk[232]" -type "float3" 0 0.36861387 0 ;
	setAttr ".tk[233]" -type "float3" 0 0.36861387 0 ;
	setAttr ".tk[234]" -type "float3" 0 0.36861387 0 ;
	setAttr ".tk[235]" -type "float3" 0 0.36861387 0 ;
	setAttr ".tk[236]" -type "float3" 0 0.36861387 0 ;
	setAttr ".tk[237]" -type "float3" 0 0.36861387 0 ;
	setAttr ".tk[238]" -type "float3" 0 0.36861387 0 ;
	setAttr ".tk[239]" -type "float3" 0 0.36861387 0 ;
	setAttr ".tk[240]" -type "float3" 0 0.36861387 0 ;
	setAttr ".tk[241]" -type "float3" 0 0.36861387 -0.012333963 ;
	setAttr ".tk[242]" -type "float3" 0 0.36861387 -0.023460597 ;
	setAttr ".tk[243]" -type "float3" 0 0.36861387 -0.032290768 ;
	setAttr ".tk[244]" -type "float3" 0 0.36861387 -0.03796006 ;
	setAttr ".tk[245]" -type "float3" 0 0.36861387 -0.039913572 ;
	setAttr ".tk[246]" -type "float3" 0 0.36861387 -0.037960052 ;
	setAttr ".tk[247]" -type "float3" 0 0.36861387 -0.032290768 ;
	setAttr ".tk[248]" -type "float3" 0 0.36861387 -0.023460597 ;
	setAttr ".tk[249]" -type "float3" 0 0.36861387 -0.012333965 ;
	setAttr ".tk[250]" -type "float3" 0 0.36861387 8.7151921e-009 ;
	setAttr ".tk[251]" -type "float3" 0 0.36861387 0.012333982 ;
	setAttr ".tk[252]" -type "float3" 0 0.36861387 0.023460604 ;
	setAttr ".tk[253]" -type "float3" 0 0.36861387 0.032290768 ;
	setAttr ".tk[254]" -type "float3" 0 0.36861387 0.037960075 ;
	setAttr ".tk[255]" -type "float3" 0 0.36861387 0.039913572 ;
	setAttr ".tk[256]" -type "float3" 0 0.36861387 0.037960067 ;
	setAttr ".tk[257]" -type "float3" 0 0.36861387 0.032290772 ;
	setAttr ".tk[258]" -type "float3" 0 0.36861387 0.023460604 ;
	setAttr ".tk[259]" -type "float3" 0 0.36861387 0.012333982 ;
	setAttr ".tk[260]" -type "float3" 0 0.36861387 8.7151921e-009 ;
	setAttr ".tk[261]" -type "float3" 0 0.37036362 -0.012333965 ;
	setAttr ".tk[262]" -type "float3" 0 0.37036362 -0.023460597 ;
	setAttr ".tk[263]" -type "float3" 0 0.37036362 -0.032290768 ;
	setAttr ".tk[264]" -type "float3" 0 0.37036362 -0.03796006 ;
	setAttr ".tk[265]" -type "float3" 0 0.37036362 -0.03991358 ;
	setAttr ".tk[266]" -type "float3" 0 0.37036362 -0.037960052 ;
	setAttr ".tk[267]" -type "float3" 0 0.37036362 -0.032290768 ;
	setAttr ".tk[268]" -type "float3" 0 0.37036362 -0.023460604 ;
	setAttr ".tk[269]" -type "float3" 0 0.37036362 -0.012333965 ;
	setAttr ".tk[270]" -type "float3" 0 0.37036362 8.7151921e-009 ;
	setAttr ".tk[271]" -type "float3" 0 0.37036362 0.012333982 ;
	setAttr ".tk[272]" -type "float3" 0 0.37036362 0.023460604 ;
	setAttr ".tk[273]" -type "float3" 0 0.37036362 0.032290768 ;
	setAttr ".tk[274]" -type "float3" 0 0.37036362 0.03796006 ;
	setAttr ".tk[275]" -type "float3" 0 0.37036362 0.03991358 ;
	setAttr ".tk[276]" -type "float3" 0 0.37036362 0.037960067 ;
	setAttr ".tk[277]" -type "float3" 0 0.37036362 0.032290772 ;
	setAttr ".tk[278]" -type "float3" 0 0.37036362 0.023460604 ;
	setAttr ".tk[279]" -type "float3" 0 0.37036362 0.012333982 ;
	setAttr ".tk[280]" -type "float3" 0 0.37036362 8.7151921e-009 ;
	setAttr ".tk[281]" -type "float3" 0 0.37036362 -0.050613992 ;
	setAttr ".tk[282]" -type "float3" 0 0.37036362 -0.096273579 ;
	setAttr ".tk[283]" -type "float3" 0 0.37036362 -0.13250925 ;
	setAttr ".tk[284]" -type "float3" 0 0.37036362 -0.15577395 ;
	setAttr ".tk[285]" -type "float3" 0 0.37036362 -0.16379045 ;
	setAttr ".tk[286]" -type "float3" 0 0.37036362 -0.15577389 ;
	setAttr ".tk[287]" -type "float3" 0 0.37036362 -0.13250925 ;
	setAttr ".tk[288]" -type "float3" 0 0.37036362 -0.096273556 ;
	setAttr ".tk[289]" -type "float3" 0 0.37036362 -0.050613984 ;
	setAttr ".tk[290]" -type "float3" 0 0.37036362 3.1039683e-008 ;
	setAttr ".tk[291]" -type "float3" 0 0.37036362 0.050614052 ;
	setAttr ".tk[292]" -type "float3" 0 0.37036362 0.096273586 ;
	setAttr ".tk[293]" -type "float3" 0 0.37036362 0.13250925 ;
	setAttr ".tk[294]" -type "float3" 0 0.37036362 0.15577392 ;
	setAttr ".tk[295]" -type "float3" 0 0.37036362 0.16379045 ;
	setAttr ".tk[296]" -type "float3" 0 0.37036362 0.15577392 ;
	setAttr ".tk[297]" -type "float3" 0 0.37036362 0.13250922 ;
	setAttr ".tk[298]" -type "float3" 0 0.37036362 0.096273586 ;
	setAttr ".tk[299]" -type "float3" 0 0.37036362 0.050614052 ;
	setAttr ".tk[300]" -type "float3" 0 0.37036362 3.1039683e-008 ;
	setAttr ".tk[301]" -type "float3" 0 0.36289591 -0.04966794 ;
	setAttr ".tk[302]" -type "float3" 0 0.36289591 -0.094474062 ;
	setAttr ".tk[303]" -type "float3" 0 0.36289591 -0.13003245 ;
	setAttr ".tk[304]" -type "float3" 0 0.36289591 -0.1528623 ;
	setAttr ".tk[305]" -type "float3" 0 0.36289591 -0.16072895 ;
	setAttr ".tk[306]" -type "float3" 0 0.36289591 -0.15286222 ;
	setAttr ".tk[307]" -type "float3" 0 0.36289591 -0.13003245 ;
	setAttr ".tk[308]" -type "float3" 0 0.36289591 -0.094474055 ;
	setAttr ".tk[309]" -type "float3" 0 0.36289591 -0.049667925 ;
	setAttr ".tk[310]" -type "float3" 0 0.36289591 3.04595e-008 ;
	setAttr ".tk[311]" -type "float3" 0 0.36289591 0.049667992 ;
	setAttr ".tk[312]" -type "float3" 0 0.36289591 0.09447407 ;
	setAttr ".tk[313]" -type "float3" 0 0.36289591 0.13003244 ;
	setAttr ".tk[314]" -type "float3" 0 0.36289591 0.15286225 ;
	setAttr ".tk[315]" -type "float3" 0 0.36289591 0.16072895 ;
	setAttr ".tk[316]" -type "float3" 0 0.36289591 0.15286225 ;
	setAttr ".tk[317]" -type "float3" 0 0.36289591 0.13003241 ;
	setAttr ".tk[318]" -type "float3" 0 0.36289591 0.09447407 ;
	setAttr ".tk[319]" -type "float3" 0 0.36289591 0.049667992 ;
	setAttr ".tk[320]" -type "float3" 0 0.36289591 3.04595e-008 ;
	setAttr ".tk[321]" -type "float3" 0 0.36289591 0 ;
	setAttr ".tk[322]" -type "float3" 0 0.36289591 0 ;
	setAttr ".tk[323]" -type "float3" 0 0.36289591 0 ;
	setAttr ".tk[324]" -type "float3" 0 0.36289591 0 ;
	setAttr ".tk[325]" -type "float3" 0 0.36289591 0 ;
	setAttr ".tk[326]" -type "float3" 0 0.36289591 0 ;
	setAttr ".tk[327]" -type "float3" 0 0.36289591 0 ;
	setAttr ".tk[328]" -type "float3" 0 0.36289591 0 ;
	setAttr ".tk[329]" -type "float3" 0 0.36289591 0 ;
	setAttr ".tk[330]" -type "float3" 0 0.36289591 1.0979336e-017 ;
	setAttr ".tk[331]" -type "float3" 0 0.36289591 0 ;
	setAttr ".tk[332]" -type "float3" 0 0.36289591 0 ;
	setAttr ".tk[333]" -type "float3" 0 0.36289591 0 ;
	setAttr ".tk[334]" -type "float3" 0 0.36289591 0 ;
	setAttr ".tk[335]" -type "float3" 0 0.36289591 0 ;
	setAttr ".tk[336]" -type "float3" 0 0.36289591 0 ;
	setAttr ".tk[337]" -type "float3" 0 0.36289591 0 ;
	setAttr ".tk[338]" -type "float3" 0 0.36289591 0 ;
	setAttr ".tk[339]" -type "float3" 0 0.36289591 0 ;
	setAttr ".tk[340]" -type "float3" 0 0.36289591 1.0979336e-017 ;
	setAttr ".tk[341]" -type "float3" 0 0.40458912 0 ;
	setAttr ".tk[342]" -type "float3" 0 0.40458912 0 ;
	setAttr ".tk[343]" -type "float3" 0 0.40458912 0 ;
	setAttr ".tk[344]" -type "float3" 0 0.40458912 0 ;
	setAttr ".tk[345]" -type "float3" 0 0.40458912 0 ;
	setAttr ".tk[346]" -type "float3" 0 0.40458912 0 ;
	setAttr ".tk[347]" -type "float3" 0 0.40458912 0 ;
	setAttr ".tk[348]" -type "float3" 0 0.40458912 0 ;
	setAttr ".tk[349]" -type "float3" 0 0.40458912 0 ;
	setAttr ".tk[350]" -type "float3" 0 0.40458912 0 ;
	setAttr ".tk[351]" -type "float3" 0 0.40458912 0 ;
	setAttr ".tk[352]" -type "float3" 0 0.40458912 0 ;
	setAttr ".tk[353]" -type "float3" 0 0.40458912 0 ;
	setAttr ".tk[354]" -type "float3" 0 0.40458912 0 ;
	setAttr ".tk[355]" -type "float3" 0 0.40458912 0 ;
	setAttr ".tk[356]" -type "float3" 0 0.40458912 0 ;
	setAttr ".tk[357]" -type "float3" 0 0.40458912 0 ;
	setAttr ".tk[358]" -type "float3" 0 0.40458912 0 ;
	setAttr ".tk[359]" -type "float3" 0 0.40458912 0 ;
	setAttr ".tk[360]" -type "float3" 0 0.40458912 0 ;
	setAttr ".tk[361]" -type "float3" 0.16332148 0.38124311 -0.053066302 ;
	setAttr ".tk[362]" -type "float3" 0.1389295 0.38124311 -0.10093814 ;
	setAttr ".tk[363]" -type "float3" 1.2458084e-008 0.38124311 3.2543593e-008 ;
	setAttr ".tk[364]" -type "float3" 0.10093822 0.38124311 -0.13892947 ;
	setAttr ".tk[365]" -type "float3" 0.053066347 0.38124311 -0.16332138 ;
	setAttr ".tk[366]" -type "float3" 1.2458084e-008 0.38124311 -0.1717263 ;
	setAttr ".tk[367]" -type "float3" -0.053066339 0.38124311 -0.16332133 ;
	setAttr ".tk[368]" -type "float3" -0.10093814 0.38124311 -0.13892947 ;
	setAttr ".tk[369]" -type "float3" -0.1389295 0.38124311 -0.10093813 ;
	setAttr ".tk[370]" -type "float3" -0.1633213 0.38124311 -0.053066295 ;
	setAttr ".tk[371]" -type "float3" -0.17172617 0.38124311 3.2543593e-008 ;
	setAttr ".tk[372]" -type "float3" -0.1633213 0.38124311 0.053066358 ;
	setAttr ".tk[373]" -type "float3" -0.1389295 0.38124311 0.10093815 ;
	setAttr ".tk[374]" -type "float3" -0.10093814 0.38124311 0.13892947 ;
	setAttr ".tk[375]" -type "float3" -0.053066302 0.38124311 0.16332138 ;
	setAttr ".tk[376]" -type "float3" 7.3402409e-009 0.38124311 0.1717263 ;
	setAttr ".tk[377]" -type "float3" 0.053066339 0.38124311 0.16332133 ;
	setAttr ".tk[378]" -type "float3" 0.10093813 0.38124311 0.13892947 ;
	setAttr ".tk[379]" -type "float3" 0.13892943 0.38124311 0.10093815 ;
	setAttr ".tk[380]" -type "float3" 0.1633213 0.38124311 0.053066358 ;
	setAttr ".tk[381]" -type "float3" 0.17172617 0.38124311 3.2543593e-008 ;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "5D2E699B-44CE-623D-34BD-D0B21FBC49F3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[776:777]" "e[780]" "e[783]" "e[785]" "e[788]" "e[790]" "e[793]";
	setAttr ".ix" -type "matrix" 0.15799893647028845 0 0 0 0 3.4153217925654964 0 0 0 0 0.15799893647028845 0
		 0.33404491949183901 4.5192077528832728 0.0086337207714304032 1;
	setAttr ".wt" 0.078521274030208588;
	setAttr ".re" 783;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak18";
	rename -uid "9D71F7EC-45EC-77F7-AE67-D08F4D0768DE";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[381:389]" -type "float3"  2.65170527 0 0 2.65170527
		 0 0 2.65170527 0 0 2.65170527 0 0 2.65170527 0 0 2.65170527 0 0 2.65170527 0 0 2.65170527
		 0 0 2.65170527 0 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	rename -uid "3A201FF2-48D6-3926-09CD-B5952493DFFD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[798]" "e[800]";
	setAttr ".ix" -type "matrix" 0.15799893647028845 0 0 0 0 3.4153217925654964 0 0 0 0 0.15799893647028845 0
		 0.33404491949183901 4.5192077528832728 0.0086337207714304032 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.52107513 5.1959314 0.008633716 ;
	setAttr ".rs" 44458;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.51720865553910833 5.1959315057239293 -0.040190660531525091 ;
	setAttr ".cbx" -type "double3" 0.52494164191192016 5.1959315057239293 0.057458092656915413 ;
createNode polyExtrudeFace -n "polyExtrudeFace19";
	rename -uid "C7CA717F-49CA-756C-A797-9EA84ADB084C";
	setAttr ".ics" -type "componentList" 1 "f[408:409]";
	setAttr ".ix" -type "matrix" 0.15799893647028845 0 0 0 0 3.4153217925654964 0 0 0 0 0.15799893647028845 0
		 0.33404491949183901 4.5192077528832728 0.0086337207714304032 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.7141096 5.1959319 0.008633716 ;
	setAttr ".rs" 40186;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.51720869320899032 5.1959319128620143 -0.040190660531525091 ;
	setAttr ".cbx" -type "double3" 0.91101046767192806 5.1959319128620143 0.057458092656915413 ;
createNode polyExtrudeFace -n "polyExtrudeFace20";
	rename -uid "917CE715-42DE-3DC3-F5D5-739DE0A84CB4";
	setAttr ".ics" -type "componentList" 1 "f[338:339]";
	setAttr ".ix" -type "matrix" 0.15799893647028845 0 0 0 0 3.4153217925654964 0 0 0 0 0.15799893647028845 0
		 0.33404491949183901 4.5192077528832728 0.0086337207714304032 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.49330333 -6.6007733 0.00863373 ;
	setAttr ".rs" 44544;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.4893082032138738 -7.0542085495243745 -0.049811360027753625 ;
	setAttr ".cbx" -type "double3" 0.49729844662787526 -6.1473377802894094 0.067078820405555406 ;
createNode polyTweak -n "polyTweak19";
	rename -uid "D242DAE9-4096-274D-7307-D78AC9B96CD2";
	setAttr ".uopa" yes;
	setAttr -s 46 ".tk";
	setAttr ".tk[39]" -type "float3" 0 0.0060795797 0 ;
	setAttr ".tk[40]" -type "float3" 0 0.0060795797 0 ;
	setAttr ".tk[41]" -type "float3" 0 0.0060795797 0 ;
	setAttr ".tk[42]" -type "float3" 0 0.0060795797 0 ;
	setAttr ".tk[43]" -type "float3" 0 0.0060795797 0 ;
	setAttr ".tk[44]" -type "float3" 0 0.0060795797 0 ;
	setAttr ".tk[45]" -type "float3" 0 0.0060795797 0 ;
	setAttr ".tk[46]" -type "float3" 0 0.0060795797 0 ;
	setAttr ".tk[47]" -type "float3" 0 0.0060795797 0 ;
	setAttr ".tk[48]" -type "float3" 0 0.0060795797 0 ;
	setAttr ".tk[49]" -type "float3" 0 0.0060795797 0 ;
	setAttr ".tk[50]" -type "float3" 0 0.0060795797 0 ;
	setAttr ".tk[51]" -type "float3" 0 0.0060795797 0 ;
	setAttr ".tk[52]" -type "float3" 0 0.0060795797 0 ;
	setAttr ".tk[53]" -type "float3" 0 0.0060795797 0 ;
	setAttr ".tk[54]" -type "float3" 0 0.0060795797 0 ;
	setAttr ".tk[55]" -type "float3" 0 0.0060795797 0 ;
	setAttr ".tk[56]" -type "float3" 0 0.0060795797 0 ;
	setAttr ".tk[57]" -type "float3" 0 0.0060795797 0 ;
	setAttr ".tk[58]" -type "float3" 0 0.0060795797 0 ;
	setAttr ".tk[298]" -type "float3" 7.4505806e-008 0 8.9406967e-008 ;
	setAttr ".tk[299]" -type "float3" 7.4505806e-008 0 8.9406967e-008 ;
	setAttr ".tk[318]" -type "float3" 7.4505806e-008 0 8.9406967e-008 ;
	setAttr ".tk[319]" -type "float3" 7.4505806e-008 0 8.9406967e-008 ;
	setAttr ".tk[381]" -type "float3" 0 9.3132257e-010 0 ;
	setAttr ".tk[382]" -type "float3" 0 9.3132257e-010 0 ;
	setAttr ".tk[385]" -type "float3" 0 9.3132257e-010 0 ;
	setAttr ".tk[387]" -type "float3" -0.48394659 0.0060795797 0 ;
	setAttr ".tk[388]" -type "float3" -0.48394659 0.0060795797 0 ;
	setAttr ".tk[389]" -type "float3" -0.48394659 0.0060795797 0 ;
	setAttr ".tk[390]" -type "float3" -0.082990043 2.7939677e-009 0 ;
	setAttr ".tk[391]" -type "float3" -0.082990043 2.7939677e-009 0 ;
	setAttr ".tk[392]" -type "float3" -0.082990043 2.7939677e-009 0 ;
	setAttr ".tk[394]" -type "float3" 0 0.0060795797 0 ;
	setAttr ".tk[395]" -type "float3" 0 0.0060795797 0 ;
	setAttr ".tk[396]" -type "float3" 0 0.0060795797 0 ;
	setAttr ".tk[398]" -type "float3" -0.082990043 -3.7252903e-009 0 ;
	setAttr ".tk[399]" -type "float3" -0.082990043 -3.7252903e-009 0 ;
	setAttr ".tk[400]" -type "float3" -0.082990043 -3.7252903e-009 0 ;
	setAttr ".tk[401]" -type "float3" 0.68763179 -0.066275351 0 ;
	setAttr ".tk[402]" -type "float3" 0.68763179 -0.066275351 0 ;
	setAttr ".tk[403]" -type "float3" 0 -0.042691268 0 ;
	setAttr ".tk[404]" -type "float3" 0 -0.042691268 0 ;
	setAttr ".tk[405]" -type "float3" 0.68763179 -0.066275351 0 ;
	setAttr ".tk[406]" -type "float3" 0 -0.042691268 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace21";
	rename -uid "EB5B3827-4FE2-0AD4-23B3-B09C06515204";
	setAttr ".ics" -type "componentList" 1 "f[338:339]";
	setAttr ".ix" -type "matrix" 0.15799893647028845 0 0 0 0 3.4153217925654964 0 0 0 0 0.15799893647028845 0
		 0.33404491949183901 4.5192077528832728 0.0086337207714304032 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.49330333 -6.6007733 0.00863373 ;
	setAttr ".rs" 52452;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.48930819379640333 -7.0136706247289657 -0.049811360027753625 ;
	setAttr ".cbx" -type "double3" 0.49729846546281625 -6.1878757050848181 0.067078820405555406 ;
createNode polyTweak -n "polyTweak20";
	rename -uid "FF7A7F95-4163-0B55-554E-EF9B1AB17CA9";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[407:412]" -type "float3"  0 -0.011869382 0 0 -0.011869382
		 0 0 0.011869382 0 0 0.011869382 0 0 -0.011869382 0 0 0.011869382 0;
createNode polyCube -n "polyCube1";
	rename -uid "996633EC-46EE-19EF-4F4D-F0A79118ED51";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube2";
	rename -uid "7E11CFF1-442D-06D4-8839-CFAA77439E37";
	setAttr ".cuv" 4;
createNode polySewEdge -n "polySewEdge1";
	rename -uid "63617CA5-49C6-7655-A3FE-5A9B566DF17E";
	setAttr ".ics" -type "componentList" 2 "e[0]" "e[3]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 1.4690546277770276 3.4799662834989 2.4791880920688327 1;
	setAttr ".ws" yes;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "00293C31-45DB-FDCF-4203-C59432CD0A5A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[38:56]" "e[778]" "e[781]" "e[785]" "e[800]" "e[809]";
	setAttr ".ix" -type "matrix" 0.15799893647028845 0 0 0 0 3.4153217925654964 0 0 0 0 0.15799893647028845 0
		 0.33404491949183901 4.5192077528832728 0.0086337207714304032 1;
	setAttr ".wt" 0.76356375217437744;
	setAttr ".dr" no;
	setAttr ".re" 781;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak21";
	rename -uid "90A42C7E-4787-BC6F-1AC0-04A8453E1EAC";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[409]" -type "float3" 0 -0.0027105333 0 ;
	setAttr ".tk[410]" -type "float3" 0 -0.0027105333 0 ;
	setAttr ".tk[412]" -type "float3" 0 -0.0027105333 0 ;
	setAttr ".tk[413]" -type "float3" 6.4166327 0.018678458 -0.13113131 ;
	setAttr ".tk[414]" -type "float3" 6.5772753 0.018678458 -0.0020394567 ;
	setAttr ".tk[415]" -type "float3" 6.4166327 0.042757079 -0.13080122 ;
	setAttr ".tk[416]" -type "float3" 6.5772753 0.042757079 -0.0020394567 ;
	setAttr ".tk[417]" -type "float3" 6.4166327 0.018678458 0.12705252 ;
	setAttr ".tk[418]" -type "float3" 6.4166327 0.042757079 0.12672237 ;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "D45C00F9-4333-5701-E519-1EAAE463A177";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[795]" "e[797]" "e[799]" "e[801]" "e[803]" "e[805]" "e[807]" "e[819]" "e[822]" "e[827]" "e[855]" "e[897]";
	setAttr ".ix" -type "matrix" 0.15799893647028845 0 0 0 0 3.4153217925654964 0 0 0 0 0.15799893647028845 0
		 0.33404491949183901 4.5192077528832728 0.0086337207714304032 1;
	setAttr ".wt" 0.34426546096801758;
	setAttr ".re" 799;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak22";
	rename -uid "672E653D-4235-57D6-7ED2-1DAE0B93D373";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[419]" -type "float3" 8.8817842e-016 -0.03220902 1.0728836e-006 ;
	setAttr ".tk[420]" -type "float3" 0 -0.041000489 1.0728836e-006 ;
	setAttr ".tk[440]" -type "float3" 0 -0.041000489 1.0728836e-006 ;
	setAttr ".tk[441]" -type "float3" 8.8817842e-016 -0.03220902 1.0728836e-006 ;
	setAttr ".tk[442]" -type "float3" 8.8817842e-016 -0.03220902 1.0728836e-006 ;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "D0FAA5D4-4523-8F83-6C16-189E3A8AD4DA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[38:56]" "e[778]" "e[781]" "e[785]" "e[800]" "e[894]" "e[913]" "e[923]";
	setAttr ".ix" -type "matrix" 0.15799893647028845 0 0 0 0 3.4153217925654964 0 0 0 0 0.15799893647028845 0
		 0.33404491949183901 4.5192077528832728 0.0086337207714304032 1;
	setAttr ".wt" 0.49577990174293518;
	setAttr ".dr" no;
	setAttr ".re" 781;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "80731739-4B33-EA51-3097-D88F0299C732";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 25 "e[894]" "e[913]" "e[925:926]" "e[928]" "e[930]" "e[932]" "e[934]" "e[936]" "e[938]" "e[940]" "e[942]" "e[944]" "e[946]" "e[948]" "e[950]" "e[952]" "e[954]" "e[956]" "e[958]" "e[960]" "e[962]" "e[964]" "e[966]" "e[972]" "e[974]";
	setAttr ".ix" -type "matrix" 0.15799893647028845 0 0 0 0 3.4153217925654964 0 0 0 0 0.15799893647028845 0
		 0.33404491949183901 4.5192077528832728 0.0086337207714304032 1;
	setAttr ".wt" 0.16031056642532349;
	setAttr ".re" 925;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak23";
	rename -uid "BC888D2B-47CD-B5A7-C751-2789151AB22C";
	setAttr ".uopa" yes;
	setAttr -s 26 ".tk[455:480]" -type "float3"  1.7763568e-015 -0.033167724
		 0 0 -0.043844696 0 0 -0.043844696 0 0 -0.043844696 0 0 -0.043844696 0 0 -0.043844696
		 0 0 -0.043844696 0 0 -0.043844696 0 0 -0.043844696 0 0 -0.043844696 0 0 -0.043844696
		 0 0 -0.043844696 0 0 -0.043844696 0 0 -0.043844696 0 0 -0.043844696 0 0 -0.043844696
		 0 0 -0.043844696 0 0 -0.043844696 0 0 -0.043844696 0 0 -0.043844696 0 0 -0.043844696
		 0 0 -0.043844696 0 0 -0.043844696 0 7.4505806e-009 -0.043844696 0 -7.4505788e-009
		 -0.03316772 0 1.7763568e-015 -0.033167724 0;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "B9D12F22-430E-E56C-E5F5-68BB5974DFAE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 25 "e[809]" "e[853:854]" "e[856]" "e[858]" "e[860]" "e[862]" "e[864]" "e[866]" "e[868]" "e[870]" "e[872]" "e[874]" "e[876]" "e[878]" "e[880]" "e[882]" "e[884]" "e[886]" "e[888]" "e[890]" "e[892]" "e[896]" "e[898]" "e[911]" "e[924]";
	setAttr ".ix" -type "matrix" 0.15799893647028845 0 0 0 0 3.4153217925654964 0 0 0 0 0.15799893647028845 0
		 0.33404491949183901 4.5192077528832728 0.0086337207714304032 1;
	setAttr ".wt" 0.22304663062095642;
	setAttr ".re" 853;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace22";
	rename -uid "5378A45D-483C-48AB-B78C-46A07D16E2D1";
	setAttr ".ics" -type "componentList" 3 "f[458:459]" "f[464]" "f[471]";
	setAttr ".ix" -type "matrix" 0.15799893647028845 0 0 0 0 3.4153217925654964 0 0 0 0 0.15799893647028845 0
		 0.33404491949183901 4.5192077528832728 0.0086337207714304032 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.77954817 6.8531828 0.0086338669 ;
	setAttr ".rs" 55005;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.6480859174057706 6.7721600855751554 -0.040190528686938329 ;
	setAttr ".cbx" -type "double3" 0.91101046767192806 6.9342057252857829 0.057458262171384111 ;
createNode polyExtrudeFace -n "polyExtrudeFace23";
	rename -uid "252CACA6-49F4-8E03-7353-2EB8A72B9C6E";
	setAttr ".ics" -type "componentList" 2 "f[472]" "f[495:497]";
	setAttr ".ix" -type "matrix" 0.15799893647028845 0 0 0 0 3.4153217925654964 0 0 0 0 0.15799893647028845 0
		 0.33404491949183901 4.5192077528832728 0.0086337207714304032 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.77789307 5.9243445 0.0086338082 ;
	setAttr ".rs" 33788;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.6447756388610435 5.8276510289824426 -0.040190575774290742 ;
	setAttr ".cbx" -type "double3" 0.91101046767192806 6.0210383620053074 0.057458191540355488 ;
createNode polyTweak -n "polyTweak24";
	rename -uid "7162AC07-46DF-F948-2298-0FB157EF2846";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk";
	setAttr ".tk[442]" -type "float3" 0 0 -1.7763568e-015 ;
	setAttr ".tk[448]" -type "float3" 0.16337135 0 0 ;
	setAttr ".tk[454]" -type "float3" 0.16337135 0 0 ;
	setAttr ".tk[508]" -type "float3" 0.16337135 0 0 ;
	setAttr ".tk[530]" -type "float3" 0.16337135 0 0 ;
	setAttr ".tk[532]" -type "float3" 0 0 -8.8817842e-016 ;
	setAttr ".tk[533]" -type "float3" -0.22810054 0.0061725229 0.099373713 ;
	setAttr ".tk[534]" -type "float3" -0.24359603 0.0061725229 -4.0731287e-008 ;
	setAttr ".tk[535]" -type "float3" -0.22810054 -0.0070241718 0.099373758 ;
	setAttr ".tk[536]" -type "float3" -0.24359603 -0.0070241718 3.7137351e-008 ;
	setAttr ".tk[537]" -type "float3" -0.22810036 0.0061725229 -0.099373758 ;
	setAttr ".tk[538]" -type "float3" -0.22810036 -0.0070241718 -0.099373713 ;
	setAttr ".tk[539]" -type "float3" 0.28326315 0.0079977009 0.099373713 ;
	setAttr ".tk[540]" -type "float3" 0.28235465 -0.0056061223 0.099373773 ;
	setAttr ".tk[541]" -type "float3" 0.28326347 0.0079977009 -0.099373773 ;
	setAttr ".tk[542]" -type "float3" 0.28235477 -0.0056061223 -0.099373713 ;
createNode polyExtrudeFace -n "polyExtrudeFace24";
	rename -uid "1A413024-4458-14EA-81F5-8E9EB87D63BF";
	setAttr ".ics" -type "componentList" 2 "f[472]" "f[495:497]";
	setAttr ".ix" -type "matrix" 0.15799893647028845 0 0 0 0 3.4153217925654964 0 0 0 0 0.15799893647028845 0
		 0.33404491949183901 4.5192077528832728 0.0086337207714304032 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.77789307 5.924345 0.0086338101 ;
	setAttr ".rs" 40754;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.6447756388610435 5.8276510289824426 -0.0401905710655555 ;
	setAttr ".cbx" -type "double3" 0.91101046767192806 6.0210387691433924 0.057458191540355488 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge2";
	rename -uid "CB641346-4055-8F78-A8AC-87A2E10D42C2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[790]" "e[794]" "e[899]" "e[902:904]";
	setAttr ".ix" -type "matrix" 0.15799893647028845 0 0 0 0 3.4153217925654964 0 0 0 0 0.15799893647028845 0
		 0.33404491949183901 4.5192077528832728 0.0086337207714304032 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.80117512 7.691041 0.0086337114 ;
	setAttr ".rs" 60775;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.69940276882542729 7.6910410211641675 -0.054977756082426277 ;
	setAttr ".cbx" -type "double3" 0.90294749313338485 7.6910410211641675 0.072245178790346115 ;
createNode polyTweak -n "polyTweak25";
	rename -uid "A3D93BE7-4EFC-1CFE-EFE8-85B23027BEA2";
	setAttr ".uopa" yes;
	setAttr -s 89 ".tk";
	setAttr ".tk[58]" -type "float3" 1.4901161e-008 0 0 ;
	setAttr ".tk[280]" -type "float3" -2.3841858e-007 0 0 ;
	setAttr ".tk[298]" -type "float3" -2.3841858e-007 0 0 ;
	setAttr ".tk[381]" -type "float3" 0 0 0.0012955191 ;
	setAttr ".tk[382]" -type "float3" -0.07024464 0 2.1865171e-010 ;
	setAttr ".tk[383]" -type "float3" -0.07024464 0 2.1865171e-010 ;
	setAttr ".tk[384]" -type "float3" 0 0 0.0012955191 ;
	setAttr ".tk[385]" -type "float3" 0 0 -0.0012954944 ;
	setAttr ".tk[386]" -type "float3" 0 0 -0.0012954944 ;
	setAttr ".tk[387]" -type "float3" -0.07024464 0 -4.3994156e-008 ;
	setAttr ".tk[388]" -type "float3" 0 0 -0.14065586 ;
	setAttr ".tk[389]" -type "float3" 0 0 0.14065586 ;
	setAttr ".tk[391]" -type "float3" -0.07024464 0 0 ;
	setAttr ".tk[395]" -type "float3" -0.07024464 0 0 ;
	setAttr ".tk[402]" -type "float3" -0.07024464 0 0 ;
	setAttr ".tk[403]" -type "float3" 0 0 -0.0012954944 ;
	setAttr ".tk[404]" -type "float3" -0.07024464 0 2.1865171e-010 ;
	setAttr ".tk[406]" -type "float3" 0 0 0.0012955191 ;
	setAttr ".tk[407]" -type "float3" -0.08635807 0 -0.079876825 ;
	setAttr ".tk[409]" -type "float3" -0.086357832 0 -0.079672538 ;
	setAttr ".tk[411]" -type "float3" -0.08635807 0 0.079876825 ;
	setAttr ".tk[412]" -type "float3" -0.086357802 0 0.079672523 ;
	setAttr ".tk[413]" -type "float3" -0.086357832 0 -0.051560733 ;
	setAttr ".tk[414]" -type "float3" -0.15002432 0 0 ;
	setAttr ".tk[415]" -type "float3" -0.086357832 0 -0.051427729 ;
	setAttr ".tk[416]" -type "float3" -0.15002432 0 0 ;
	setAttr ".tk[417]" -type "float3" -0.086357802 0 0.052441489 ;
	setAttr ".tk[418]" -type "float3" -0.086357802 0 0.052308474 ;
	setAttr ".tk[419]" -type "float3" 0 0 0.0012955195 ;
	setAttr ".tk[441]" -type "float3" 0 0 -0.001295499 ;
	setAttr ".tk[442]" -type "float3" -0.07024464 0 4.716485e-009 ;
	setAttr ".tk[443]" -type "float3" 0 0 0.001295506 ;
	setAttr ".tk[444]" -type "float3" 0 0 -0.061894871 ;
	setAttr ".tk[445]" -type "float3" -0.07024464 0 -1.9359419e-008 ;
	setAttr ".tk[446]" -type "float3" 0 0 0.061894871 ;
	setAttr ".tk[447]" -type "float3" 0 0 -0.0012954944 ;
	setAttr ".tk[448]" -type "float3" 0 0 -0.001295499 ;
	setAttr ".tk[449]" -type "float3" 0 0 -0.0012954944 ;
	setAttr ".tk[450]" -type "float3" 0 0 -0.0012954944 ;
	setAttr ".tk[451]" -type "float3" -0.07024464 0 2.1865171e-010 ;
	setAttr ".tk[452]" -type "float3" 0 0 0.001295506 ;
	setAttr ".tk[453]" -type "float3" 0 0 0.001295506 ;
	setAttr ".tk[454]" -type "float3" 0 0 0.0012955195 ;
	setAttr ".tk[455]" -type "float3" 0 0 0.0012955349 ;
	setAttr ".tk[456]" -type "float3" 0 0 0.00129552 ;
	setAttr ".tk[478]" -type "float3" 0 0 -0.0012954869 ;
	setAttr ".tk[479]" -type "float3" 0 0 -0.0012954869 ;
	setAttr ".tk[480]" -type "float3" -0.07024464 0 2.4207472e-009 ;
	setAttr ".tk[481]" -type "float3" 0 0 0.0012955246 ;
	setAttr ".tk[482]" -type "float3" 0 0 0.0012955181 ;
	setAttr ".tk[504]" -type "float3" 0 0 -0.0012955023 ;
	setAttr ".tk[505]" -type "float3" 0 0 -0.0012954911 ;
	setAttr ".tk[506]" -type "float3" -0.07024464 0 2.811162e-009 ;
	setAttr ".tk[507]" -type "float3" 0 0 0.0012955088 ;
	setAttr ".tk[508]" -type "float3" 0 0 0.001295506 ;
	setAttr ".tk[530]" -type "float3" 0 0 -0.0012955195 ;
	setAttr ".tk[531]" -type "float3" 0 0 -0.0012955195 ;
	setAttr ".tk[532]" -type "float3" -0.07024464 0 3.7013832e-009 ;
	setAttr ".tk[533]" -type "float3" 0 0 -0.00087888725 ;
	setAttr ".tk[534]" -type "float3" -0.07024464 0 4.5446793e-009 ;
	setAttr ".tk[535]" -type "float3" 0 0 -0.00087890937 ;
	setAttr ".tk[536]" -type "float3" -0.07024464 0 3.8263055e-009 ;
	setAttr ".tk[537]" -type "float3" 0 0 0.00087891216 ;
	setAttr ".tk[538]" -type "float3" 0 0 0.00087890076 ;
	setAttr ".tk[539]" -type "float3" 0 0 -0.00087888725 ;
	setAttr ".tk[540]" -type "float3" 0 0 -0.00087889447 ;
	setAttr ".tk[541]" -type "float3" 0 0 0.00087891216 ;
	setAttr ".tk[542]" -type "float3" 0 0 0.00087890215 ;
	setAttr ".tk[543]" -type "float3" 0 0 0.00129552 ;
	setAttr ".tk[544]" -type "float3" 0 0 0.0012955181 ;
	setAttr ".tk[545]" -type "float3" 0 0 0.0012955349 ;
	setAttr ".tk[546]" -type "float3" 0 0 0.0012955246 ;
	setAttr ".tk[547]" -type "float3" 0 0 -0.0012954869 ;
	setAttr ".tk[548]" -type "float3" 0 0 -0.0012954869 ;
	setAttr ".tk[549]" -type "float3" 0 0 -0.0012955023 ;
	setAttr ".tk[550]" -type "float3" 0 0 -0.0012954911 ;
	setAttr ".tk[551]" -type "float3" -0.07024464 0 2.4207472e-009 ;
	setAttr ".tk[552]" -type "float3" -0.07024464 0 2.811162e-009 ;
	setAttr ".tk[553]" -type "float3" 0.13519473 0.0091674877 -0.072955891 ;
	setAttr ".tk[554]" -type "float3" 0.1343912 -0.0051881303 -0.072955921 ;
	setAttr ".tk[555]" -type "float3" -0.25629002 0.004784795 -0.072955884 ;
	setAttr ".tk[556]" -type "float3" -0.25629002 -0.0091674877 -0.072955906 ;
	setAttr ".tk[557]" -type "float3" 0.13519467 0.0091674877 0.072955929 ;
	setAttr ".tk[558]" -type "float3" -0.25629014 0.004784795 0.072955929 ;
	setAttr ".tk[559]" -type "float3" 0.13439102 -0.0051880917 0.072955914 ;
	setAttr ".tk[560]" -type "float3" -0.25629014 -0.0091674877 0.072955914 ;
	setAttr ".tk[561]" -type "float3" -0.33824575 0.004784795 1.4057362e-008 ;
	setAttr ".tk[562]" -type "float3" -0.33824575 -0.0091674877 -7.9302591e-009 ;
createNode polyExtrudeFace -n "polyExtrudeFace25";
	rename -uid "6FAD0521-4F56-005E-F2E6-D5A80A1A11AE";
	setAttr ".ics" -type "componentList" 1 "f[461:462]";
	setAttr ".ix" -type "matrix" 0.15799893647028845 0 0 0 0 3.4153217925654964 0 0 0 0 0.15799893647028845 0
		 0.33404491949183901 4.5192077528832728 0.0086337207714304032 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.80117512 7.691041 0.0086337086 ;
	setAttr ".rs" 53768;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.69940276882542729 7.6910410211641675 -0.054977756082426277 ;
	setAttr ".cbx" -type "double3" 0.90294745546350286 7.6910410211641675 0.072245174081610866 ;
createNode polyExtrudeFace -n "polyExtrudeFace26";
	rename -uid "9DC26F1D-4E15-A4A8-0EBA-4482F2981EA0";
	setAttr ".ics" -type "componentList" 1 "f[461:462]";
	setAttr ".ix" -type "matrix" 0.15799893647028845 0 0 0 0 3.4153217925654964 0 0 0 0 0.15799893647028845 0
		 0.33404491949183901 4.5192077528832728 0.0086337207714304032 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.80117512 7.691041 0.0086337086 ;
	setAttr ".rs" 42722;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.71756545307885655 7.6910410211641675 -0.037868849106185258 ;
	setAttr ".cbx" -type "double3" 0.8847847712100736 7.6910410211641675 0.055136267105369854 ;
createNode polyTweak -n "polyTweak26";
	rename -uid "E96919AA-4B47-B8B1-F65B-1E9F6D72A4E9";
	setAttr ".uopa" yes;
	setAttr -s 13 ".tk";
	setAttr ".tk[563]" -type "float3" 7.4505806e-009 0 -1.1175871e-008 ;
	setAttr ".tk[564]" -type "float3" -7.4505806e-009 0 1.7763568e-015 ;
	setAttr ".tk[565]" -type "float3" -7.4505806e-009 0 7.4505806e-009 ;
	setAttr ".tk[566]" -type "float3" 7.4505806e-009 0 -7.4505806e-009 ;
	setAttr ".tk[567]" -type "float3" -7.4505806e-009 0 0 ;
	setAttr ".tk[568]" -type "float3" -7.4505806e-009 0 7.4505806e-009 ;
	setAttr ".tk[569]" -type "float3" 0.11495458 0 -0.10828495 ;
	setAttr ".tk[570]" -type "float3" 0.11436109 0 -3.7072233e-008 ;
	setAttr ".tk[571]" -type "float3" -0.11436109 0 -0.087101452 ;
	setAttr ".tk[572]" -type "float3" -0.11495458 0 -2.9056617e-008 ;
	setAttr ".tk[573]" -type "float3" 0.11495423 0 0.10828495 ;
	setAttr ".tk[574]" -type "float3" -0.11436138 0 0.087101422 ;
createNode polyExtrudeFace -n "polyExtrudeFace27";
	rename -uid "933A4512-427D-610E-2C41-7FA6EDC23CA4";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 0.15799893647028845 0 0 0 0 3.4153217925654964 0 0 0 0 0.15799893647028845 0
		 0.33404491949183901 4.5192077528832728 0.0086337207714304032 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.33404502 -7.4206638 0.0086335894 ;
	setAttr ".rs" 59665;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.16271434811635763 -7.4206637680499243 -0.16269720846792934 ;
	setAttr ".cbx" -type "double3" 0.5053756792167301 -7.4206637680499243 0.17996438632161663 ;
createNode polyTweak -n "polyTweak27";
	rename -uid "EBBF15F2-4BA6-65E8-B1D6-EB9BF6F3505D";
	setAttr ".uopa" yes;
	setAttr -s 23 ".tk";
	setAttr ".tk[20]" -type "float3" 0 0 -0.023595575 ;
	setAttr ".tk[38]" -type "float3" 0 0 0.023595575 ;
	setAttr ".tk[383]" -type "float3" 0 0 1.7067089e-009 ;
	setAttr ".tk[384]" -type "float3" 0 0 0.023694493 ;
	setAttr ".tk[386]" -type "float3" 0 0 -0.023694497 ;
	setAttr ".tk[393]" -type "float3" 0 0 0.023595575 ;
	setAttr ".tk[397]" -type "float3" 0 0 -0.023595575 ;
	setAttr ".tk[443]" -type "float3" 0 0 0.023694497 ;
	setAttr ".tk[447]" -type "float3" 0 0 -0.023694497 ;
	setAttr ".tk[575]" -type "float3" 0 -0.018147126 0 ;
	setAttr ".tk[576]" -type "float3" 0 -0.018147126 0 ;
	setAttr ".tk[577]" -type "float3" 0 -0.018147126 0 ;
	setAttr ".tk[578]" -type "float3" 0 -0.018147126 0 ;
	setAttr ".tk[579]" -type "float3" 0 -0.018147126 0 ;
	setAttr ".tk[580]" -type "float3" 0 -0.018147126 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace28";
	rename -uid "36090C79-4C40-6D30-4B2D-74A7EFDB7294";
	setAttr ".ics" -type "componentList" 5 "f[598:599]" "f[602:603]" "f[606:607]" "f[610:611]" "f[614:615]";
	setAttr ".ix" -type "matrix" 0.15799893647028845 0 0 0 0 3.4153217925654964 0 0 0 0 0.15799893647028845 0
		 0.33404491949183901 4.5192077528832728 0.0086337207714304032 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.32985234 -7.9945087 0.0086335791 ;
	setAttr ".rs" 49000;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.16271436695129859 -8.5683534571495628 -0.16269720846792934 ;
	setAttr ".cbx" -type "double3" 0.49699032582860592 -7.4206637680499243 0.17996436748667566 ;
createNode polyTweak -n "polyTweak28";
	rename -uid "FC553CC8-4F67-4759-D027-FC9A197F43FE";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[580:600]" -type "float3"  0 -0.33604133 0 0 -0.33604133
		 0 0 -0.33604133 0 0 -0.33604133 0 0 -0.33604133 0 0 -0.33604133 0 0 -0.33604133 0
		 0 -0.33604133 0 0 -0.33604133 0 0 -0.33604133 0 0 -0.33604133 0 0 -0.33604133 0 0
		 -0.33604133 0 0 -0.33604133 0 0 -0.33604133 0 0 -0.33604133 0 0 -0.33604133 0 0 -0.33604133
		 0 0 -0.33604133 0 0 -0.33604133 0 0 -0.33604133 0;
createNode polySplitRing -n "polySplitRing7";
	rename -uid "094274C3-43BD-00C8-4A1A-5BA1CADC3018";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 30 "e[1157]" "e[1161]" "e[1164]" "e[1167]" "e[1172]" "e[1175]" "e[1178]" "e[1183]" "e[1186]" "e[1189]" "e[1194]" "e[1197]" "e[1200]" "e[1205]" "e[1208]" "e[1216]" "e[1219]" "e[1224]" "e[1229]" "e[1232]" "e[1237]" "e[1242]" "e[1245]" "e[1250]" "e[1255]" "e[1258]" "e[1263]" "e[1268]" "e[1271]" "e[1276]";
	setAttr ".ix" -type "matrix" 0.15799893647028845 0 0 0 0 3.4153217925654964 0 0 0 0 0.15799893647028845 0
		 0.33404491949183901 4.5192077528832728 0.0086337207714304032 1;
	setAttr ".wt" 0.17932604253292084;
	setAttr ".re" 1205;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing8";
	rename -uid "03299EBA-4C85-4732-8421-4689778139B8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 29 "e[1277:1278]" "e[1280]" "e[1282]" "e[1284]" "e[1286]" "e[1288]" "e[1290]" "e[1292]" "e[1294]" "e[1296]" "e[1298]" "e[1300]" "e[1302]" "e[1304]" "e[1306]" "e[1308]" "e[1310]" "e[1312]" "e[1314]" "e[1316]" "e[1318]" "e[1320]" "e[1322]" "e[1324]" "e[1326]" "e[1328]" "e[1330]" "e[1332]" "e[1334]";
	setAttr ".ix" -type "matrix" 0.15799893647028845 0 0 0 0 3.4153217925654964 0 0 0 0 0.15799893647028845 0
		 0.33404491949183901 4.5192077528832728 0.0086337207714304032 1;
	setAttr ".wt" 0.25448724627494812;
	setAttr ".re" 1277;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak29";
	rename -uid "9B9BF96E-4FAF-D27A-CED2-77BBBDEC3A00";
	setAttr ".uopa" yes;
	setAttr -s 101 ".tk";
	setAttr ".tk[360]" -type "float3" -4.1723251e-007 0 0 ;
	setAttr ".tk[361]" -type "float3" -1.7881393e-007 0 0 ;
	setAttr ".tk[363]" -type "float3" -1.7881393e-007 0 0 ;
	setAttr ".tk[364]" -type "float3" 1.1368684e-013 0 0 ;
	setAttr ".tk[365]" -type "float3" 1.6391277e-007 0 0 ;
	setAttr ".tk[368]" -type "float3" 6.5565109e-007 0 0 ;
	setAttr ".tk[369]" -type "float3" -1.1920929e-007 0 0 ;
	setAttr ".tk[370]" -type "float3" 6.5565109e-007 0 0 ;
	setAttr ".tk[373]" -type "float3" 1.6391277e-007 0 0 ;
	setAttr ".tk[374]" -type "float3" 1.1368684e-013 0 0 ;
	setAttr ".tk[375]" -type "float3" -1.7881393e-007 0 0 ;
	setAttr ".tk[377]" -type "float3" -2.3841858e-007 0 0 ;
	setAttr ".tk[379]" -type "float3" 1.1920929e-007 0 0 ;
	setAttr ".tk[580]" -type "float3" 0.95319277 -4.656604e-010 -0.30970994 ;
	setAttr ".tk[581]" -type "float3" 0.81083298 -4.656604e-010 -0.58910429 ;
	setAttr ".tk[582]" -type "float3" -6.6107998e-007 -4.656604e-010 9.0209892e-007 ;
	setAttr ".tk[583]" -type "float3" 0.58910561 -4.656604e-010 -0.81083298 ;
	setAttr ".tk[584]" -type "float3" 0.30971012 -4.656604e-010 -0.953192 ;
	setAttr ".tk[585]" -type "float3" -6.6107998e-007 -4.656604e-010 -1.0022454 ;
	setAttr ".tk[586]" -type "float3" -0.30971152 -4.656604e-010 -0.95319188 ;
	setAttr ".tk[587]" -type "float3" -0.58910429 -4.656604e-010 -0.81083298 ;
	setAttr ".tk[588]" -type "float3" -0.81083286 -4.656604e-010 -0.58910418 ;
	setAttr ".tk[589]" -type "float3" -0.95319021 -4.656604e-010 -0.30970994 ;
	setAttr ".tk[590]" -type "float3" -1.0022454 -4.656604e-010 9.0209892e-007 ;
	setAttr ".tk[591]" -type "float3" -0.95319021 -4.656604e-010 0.30971181 ;
	setAttr ".tk[592]" -type "float3" -0.81083286 -4.656604e-010 0.5891062 ;
	setAttr ".tk[593]" -type "float3" -0.58910429 -4.656604e-010 0.81083477 ;
	setAttr ".tk[594]" -type "float3" -0.30971152 -4.656604e-010 0.95319194 ;
	setAttr ".tk[595]" -type "float3" -6.6107998e-007 -4.656604e-010 1.0022454 ;
	setAttr ".tk[596]" -type "float3" 0.30971012 -4.656604e-010 0.95319194 ;
	setAttr ".tk[597]" -type "float3" 0.58910412 -4.656604e-010 0.81083477 ;
	setAttr ".tk[598]" -type "float3" 0.81083298 -4.656604e-010 0.5891062 ;
	setAttr ".tk[599]" -type "float3" 0.95319235 -4.656604e-010 0.30971181 ;
	setAttr ".tk[600]" -type "float3" 1.0022455 -4.656604e-010 9.0209892e-007 ;
	setAttr ".tk[601]" -type "float3" -4.1723251e-007 1.6763806e-008 -1.7881393e-007 ;
	setAttr ".tk[602]" -type "float3" -1.7881393e-007 1.6763806e-008 -8.9406967e-008 ;
	setAttr ".tk[603]" -type "float3" 0.95319283 -1.7229468e-008 -0.30971029 ;
	setAttr ".tk[604]" -type "float3" 0.8108328 -1.7229468e-008 -0.58910441 ;
	setAttr ".tk[605]" -type "float3" -2.9802322e-008 1.6763806e-008 5.364418e-007 ;
	setAttr ".tk[606]" -type "float3" 0.58910555 -1.7229468e-008 -0.81083214 ;
	setAttr ".tk[607]" -type "float3" -2.3283064e-009 1.6763806e-008 7.1525574e-007 ;
	setAttr ".tk[608]" -type "float3" 3.7252903e-008 1.6763806e-008 1.7881393e-007 ;
	setAttr ".tk[609]" -type "float3" -6.6107998e-007 -1.7229468e-008 -1.002244 ;
	setAttr ".tk[610]" -type "float3" -0.30971146 -1.7229468e-008 -0.95319134 ;
	setAttr ".tk[611]" -type "float3" -3.7252903e-008 1.6763806e-008 5.364418e-007 ;
	setAttr ".tk[612]" -type "float3" -0.58910429 -1.7229468e-008 -0.81083214 ;
	setAttr ".tk[613]" -type "float3" 1.0430813e-007 1.6763806e-008 -2.0861626e-007 ;
	setAttr ".tk[614]" -type "float3" -7.4505806e-008 1.6763806e-008 0 ;
	setAttr ".tk[615]" -type "float3" -0.95319015 -1.7229468e-008 -0.30971032 ;
	setAttr ".tk[616]" -type "float3" -1.0022455 -1.7229468e-008 9.0209892e-007 ;
	setAttr ".tk[617]" -type "float3" 1.0430813e-007 1.6763806e-008 2.9802322e-008 ;
	setAttr ".tk[618]" -type "float3" -0.95319015 -1.7229468e-008 0.30971184 ;
	setAttr ".tk[619]" -type "float3" 3.5762787e-007 1.6763885e-008 1.7881393e-007 ;
	setAttr ".tk[620]" -type "float3" 4.0233135e-007 1.6763885e-008 -4.7683716e-007 ;
	setAttr ".tk[621]" -type "float3" -0.5891037 -1.7229468e-008 0.81083518 ;
	setAttr ".tk[622]" -type "float3" -0.30971077 -1.7229468e-008 0.95319104 ;
	setAttr ".tk[623]" -type "float3" 4.1723251e-007 1.6763885e-008 -6.5565109e-007 ;
	setAttr ".tk[624]" -type "float3" 1.4178241e-007 -1.7229468e-008 1.0022441 ;
	setAttr ".tk[625]" -type "float3" 1.1920929e-007 1.6763806e-008 1.7881393e-007 ;
	setAttr ".tk[626]" -type "float3" 1.937151e-007 1.6763806e-008 5.9604645e-008 ;
	setAttr ".tk[627]" -type "float3" 0.58910429 -1.7229468e-008 0.81083518 ;
	setAttr ".tk[628]" -type "float3" 0.81083304 -1.7229468e-008 0.58910632 ;
	setAttr ".tk[629]" -type "float3" 2.5331974e-007 1.6763806e-008 2.9802322e-008 ;
	setAttr ".tk[630]" -type "float3" 0.95319253 -1.7229468e-008 0.30971184 ;
	setAttr ".tk[631]" -type "float3" 0.82484764 0.084715247 0.26801014 ;
	setAttr ".tk[632]" -type "float3" 0.86729664 0.084715247 7.8063596e-007 ;
	setAttr ".tk[633]" -type "float3" 0.82484752 0.084715247 -0.26800865 ;
	setAttr ".tk[634]" -type "float3" 0.82484752 0.084715247 -0.26800865 ;
	setAttr ".tk[635]" -type "float3" 0.70165777 0.084715247 -0.50978458 ;
	setAttr ".tk[636]" -type "float3" 0.50978571 0.084715247 -0.70165694 ;
	setAttr ".tk[637]" -type "float3" 0.50978571 0.084715247 -0.70165694 ;
	setAttr ".tk[638]" -type "float3" 0.26800919 0.084715247 -0.824848 ;
	setAttr ".tk[639]" -type "float3" -5.7206779e-007 0.084715247 -0.86729676 ;
	setAttr ".tk[640]" -type "float3" -5.7206779e-007 0.084715247 -0.86729676 ;
	setAttr ".tk[641]" -type "float3" -0.26801017 0.084715247 -0.82484776 ;
	setAttr ".tk[642]" -type "float3" -0.50978464 0.084715247 -0.70165694 ;
	setAttr ".tk[643]" -type "float3" -0.50978464 0.084715247 -0.70165694 ;
	setAttr ".tk[644]" -type "float3" -0.70165706 0.084715247 -0.50978446 ;
	setAttr ".tk[645]" -type "float3" -0.82484746 0.084715247 -0.26800865 ;
	setAttr ".tk[646]" -type "float3" -0.82484746 0.084715247 -0.26800865 ;
	setAttr ".tk[647]" -type "float3" -0.86729664 0.084715247 7.8063596e-007 ;
	setAttr ".tk[648]" -type "float3" -0.82484746 0.084715247 0.26801014 ;
	setAttr ".tk[649]" -type "float3" -0.82484746 0.084715247 0.26801014 ;
	setAttr ".tk[650]" -type "float3" -0.70165706 0.084715247 0.50978482 ;
	setAttr ".tk[651]" -type "float3" -0.50978464 0.084715247 0.70165849 ;
	setAttr ".tk[652]" -type "float3" -0.50978464 0.084715247 0.70165849 ;
	setAttr ".tk[653]" -type "float3" -0.26801017 0.084715247 0.82484823 ;
	setAttr ".tk[654]" -type "float3" -5.7206779e-007 0.084715247 0.86729676 ;
	setAttr ".tk[655]" -type "float3" -5.7206779e-007 0.084715247 0.86729676 ;
	setAttr ".tk[656]" -type "float3" 0.26800919 0.084715247 0.82484823 ;
	setAttr ".tk[657]" -type "float3" 0.50978464 0.084715247 0.70165849 ;
	setAttr ".tk[658]" -type "float3" 0.50978464 0.084715247 0.70165849 ;
	setAttr ".tk[659]" -type "float3" 0.7016567 0.084715247 0.50978482 ;
	setAttr ".tk[660]" -type "float3" 0.82484764 0.084715247 0.26801014 ;
createNode polyExtrudeFace -n "polyExtrudeFace29";
	rename -uid "74B7552E-45B9-0935-3D6D-EC9A79D5ADE4";
	setAttr ".ics" -type "componentList" 10 "f[651:652]" "f[657:658]" "f[663:664]" "f[669:670]" "f[675:676]" "f[681:682]" "f[687:688]" "f[693:694]" "f[699:700]" "f[705:706]";
	setAttr ".ix" -type "matrix" 0.15799893647028845 0 0 0 0 3.4153217925654964 0 0 0 0 0.15799893647028845 0
		 0.33404491949183901 4.5192077528832728 0.0086337207714304032 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.32390225 -7.9527483 0.0086335894 ;
	setAttr ".rs" 48433;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.080427336274440653 -8.5683534571495628 -0.4058388740237866 ;
	setAttr ".cbx" -type "double3" 0.72823183082765786 -7.3371434613998963 0.42310605187747397 ;
createNode polyTweak -n "polyTweak30";
	rename -uid "174289DF-4DC3-E322-AB82-67A24C209EC6";
	setAttr ".uopa" yes;
	setAttr -s 30 ".tk[661:690]" -type "float3"  0.60605389 4.4408921e-016
		 0.19691943 0.63724262 4.4408921e-016 5.5444337e-007 0.60605395 4.4408921e-016 -0.19691835
		 0.60605395 4.4408921e-016 -0.19691838 0.51554018 4.4408921e-016 -0.37456164 0.37456235
		 4.4408921e-016 -0.51553994 0.37456235 4.4408921e-016 -0.51554 0.19691855 4.4408921e-016
		 -0.60605389 -4.2032468e-007 4.4408921e-016 -0.63724273 -4.2032468e-007 4.4408921e-016
		 -0.63724273 -0.19691928 4.4408921e-016 -0.60605341 -0.37456164 4.4408921e-016 -0.51553994
		 -0.37456164 4.4408921e-016 -0.51554 -0.51554006 4.4408921e-016 -0.37456164 -0.60605317
		 4.4408921e-016 -0.19691835 -0.60605317 4.4408921e-016 -0.19691838 -0.63724262 4.4408921e-016
		 5.5444337e-007 -0.60605317 4.4408921e-016 0.19691943 -0.60605317 4.4408921e-016 0.19691943
		 -0.51554006 4.4408921e-016 0.37456241 -0.37456164 4.4408921e-016 0.51554096 -0.37456164
		 4.4408921e-016 0.51554096 -0.19691925 4.4408921e-016 0.60605389 -3.5476614e-007 4.4408921e-016
		 0.63724273 -4.2032468e-007 4.4408921e-016 0.63724273 0.19691855 4.4408921e-016 0.60605389
		 0.37456164 4.4408921e-016 0.51554096 0.37456164 4.4408921e-016 0.51554096 0.51553959
		 4.4408921e-016 0.37456241 0.60605389 4.4408921e-016 0.19691943;
createNode polyExtrudeFace -n "polyExtrudeFace30";
	rename -uid "A43E7DC1-46C1-626C-0871-829C25DC9748";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.15799893647028845 0 0 0 0 3.4153217925654964 0 0 0 0 0.15799893647028845 0
		 0.33404491949183901 4.5192077528832728 0.0086337207714304032 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.33404508 8.5622673 0.0086336834 ;
	setAttr ".rs" 58434;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.22019947318804228 8.5622676653791618 -0.10521207397877422 ;
	setAttr ".cbx" -type "double3" 0.44789068598963216 8.5622676653791618 0.12247944018187115 ;
createNode polyTweak -n "polyTweak31";
	rename -uid "E68D8AC2-41DE-0C80-74A8-90AF18A233DE";
	setAttr ".uopa" yes;
	setAttr -s 140 ".tk";
	setAttr ".tk[580]" -type "float3" -0.82870287 0 0.26397169 ;
	setAttr ".tk[581]" -type "float3" -0.70736784 0 0.5021044 ;
	setAttr ".tk[582]" -type "float3" -0.016278857 0 -6.8960549e-007 ;
	setAttr ".tk[583]" -type "float3" -0.51838481 0 0.69108808 ;
	setAttr ".tk[584]" -type "float3" -0.2802512 0 0.81242323 ;
	setAttr ".tk[585]" -type "float3" -0.016278857 0 0.85423219 ;
	setAttr ".tk[586]" -type "float3" 0.24769334 0 0.81242311 ;
	setAttr ".tk[587]" -type "float3" 0.485825 0 0.69108808 ;
	setAttr ".tk[588]" -type "float3" 0.67480856 0 0.5021044 ;
	setAttr ".tk[589]" -type "float3" 0.7961427 0 0.26397166 ;
	setAttr ".tk[590]" -type "float3" 0.83795249 0 -6.896056e-007 ;
	setAttr ".tk[591]" -type "float3" 0.7961427 0 -0.26397309 ;
	setAttr ".tk[592]" -type "float3" 0.67480856 0 -0.50210589 ;
	setAttr ".tk[593]" -type "float3" 0.485825 0 -0.69108939 ;
	setAttr ".tk[594]" -type "float3" 0.24769334 0 -0.81242299 ;
	setAttr ".tk[595]" -type "float3" -0.016278857 0 -0.85423213 ;
	setAttr ".tk[596]" -type "float3" -0.2802512 0 -0.81242311 ;
	setAttr ".tk[597]" -type "float3" -0.51838392 0 -0.69108939 ;
	setAttr ".tk[598]" -type "float3" -0.70736754 0 -0.50210589 ;
	setAttr ".tk[599]" -type "float3" -0.82870263 0 -0.26397309 ;
	setAttr ".tk[600]" -type "float3" -0.87051111 0 -6.8960549e-007 ;
	setAttr ".tk[603]" -type "float3" -0.51953524 -9.3132257e-010 0.1635173 ;
	setAttr ".tk[604]" -type "float3" -0.44437385 -9.3132257e-010 0.31102881 ;
	setAttr ".tk[606]" -type "float3" -0.32730871 -9.3132257e-010 0.42809436 ;
	setAttr ".tk[609]" -type "float3" -0.0162791 -9.3132257e-010 0.52915382 ;
	setAttr ".tk[610]" -type "float3" 0.14723842 -9.3132257e-010 0.50325531 ;
	setAttr ".tk[612]" -type "float3" 0.29474911 -9.3132257e-010 0.42809436 ;
	setAttr ".tk[615]" -type "float3" 0.48697522 -9.3132257e-010 0.1635173 ;
	setAttr ".tk[616]" -type "float3" 0.51287442 -9.3132257e-010 -4.1567185e-007 ;
	setAttr ".tk[618]" -type "float3" 0.48697522 -9.3132257e-010 -0.1635181 ;
	setAttr ".tk[621]" -type "float3" 0.29474899 -9.3132257e-010 -0.42809516 ;
	setAttr ".tk[622]" -type "float3" 0.14723825 -9.3132257e-010 -0.50325507 ;
	setAttr ".tk[624]" -type "float3" -0.016279344 -9.3132257e-010 -0.5291537 ;
	setAttr ".tk[627]" -type "float3" -0.32730812 -9.3132257e-010 -0.42809516 ;
	setAttr ".tk[628]" -type "float3" -0.44437391 -9.3132257e-010 -0.31102949 ;
	setAttr ".tk[630]" -type "float3" -0.51953501 -9.3132257e-010 -0.1635181 ;
	setAttr ".tk[631]" -type "float3" -0.48698759 0 -0.15294281 ;
	setAttr ".tk[632]" -type "float3" -0.51121128 0 -3.8355174e-007 ;
	setAttr ".tk[633]" -type "float3" -0.48698765 0 0.15294206 ;
	setAttr ".tk[634]" -type "float3" -0.48698765 0 0.15294206 ;
	setAttr ".tk[635]" -type "float3" -0.41668785 0 0.29091376 ;
	setAttr ".tk[636]" -type "float3" -0.30719361 0 0.40040821 ;
	setAttr ".tk[637]" -type "float3" -0.30719361 0 0.40040821 ;
	setAttr ".tk[638]" -type "float3" -0.16922167 0 0.47070825 ;
	setAttr ".tk[639]" -type "float3" -0.016279154 0 0.49493212 ;
	setAttr ".tk[640]" -type "float3" -0.016279154 0 0.49493212 ;
	setAttr ".tk[641]" -type "float3" 0.13666326 0 0.47070813 ;
	setAttr ".tk[642]" -type "float3" 0.2746343 0 0.40040821 ;
	setAttr ".tk[643]" -type "float3" 0.2746343 0 0.40040821 ;
	setAttr ".tk[644]" -type "float3" 0.3841286 0 0.2909137 ;
	setAttr ".tk[645]" -type "float3" 0.45442843 0 0.15294206 ;
	setAttr ".tk[646]" -type "float3" 0.45442843 0 0.15294206 ;
	setAttr ".tk[647]" -type "float3" 0.47865224 0 -3.8355174e-007 ;
	setAttr ".tk[648]" -type "float3" 0.45442843 0 -0.15294281 ;
	setAttr ".tk[649]" -type "float3" 0.45442843 0 -0.15294281 ;
	setAttr ".tk[650]" -type "float3" 0.3841286 0 -0.29091406 ;
	setAttr ".tk[651]" -type "float3" 0.2746343 0 -0.40040872 ;
	setAttr ".tk[652]" -type "float3" 0.2746343 0 -0.40040872 ;
	setAttr ".tk[653]" -type "float3" 0.13666326 0 -0.47070825 ;
	setAttr ".tk[654]" -type "float3" -0.016279154 0 -0.494932 ;
	setAttr ".tk[655]" -type "float3" -0.016279154 0 -0.494932 ;
	setAttr ".tk[656]" -type "float3" -0.16922167 0 -0.47070813 ;
	setAttr ".tk[657]" -type "float3" -0.30719331 0 -0.40040872 ;
	setAttr ".tk[658]" -type "float3" -0.30719331 0 -0.40040872 ;
	setAttr ".tk[659]" -type "float3" -0.41668752 0 -0.29091406 ;
	setAttr ".tk[660]" -type "float3" -0.48698759 0 -0.15294281 ;
	setAttr ".tk[661]" -type "float3" -0.64896178 0 -0.20557156 ;
	setAttr ".tk[662]" -type "float3" -0.68152088 0 -5.337605e-007 ;
	setAttr ".tk[663]" -type "float3" -0.64896214 0 0.20557049 ;
	setAttr ".tk[664]" -type "float3" -0.64896214 0 0.20557055 ;
	setAttr ".tk[665]" -type "float3" -0.40729925 0 0.53819132 ;
	setAttr ".tk[666]" -type "float3" -0.40729925 0 0.5381915 ;
	setAttr ".tk[667]" -type "float3" -0.22185016 0 0.63268238 ;
	setAttr ".tk[668]" -type "float3" -0.01627904 0 0.66524148 ;
	setAttr ".tk[669]" -type "float3" -0.01627904 0 0.66524142 ;
	setAttr ".tk[670]" -type "float3" 0.37473965 0 0.53819132 ;
	setAttr ".tk[671]" -type "float3" 0.37473965 0 0.5381915 ;
	setAttr ".tk[672]" -type "float3" 0.5219121 0 0.39101911 ;
	setAttr ".tk[673]" -type "float3" 0.61640215 0 0.20557049 ;
	setAttr ".tk[674]" -type "float3" 0.61640215 0 0.20557055 ;
	setAttr ".tk[675]" -type "float3" 0.61640215 0 -0.20557156 ;
	setAttr ".tk[676]" -type "float3" 0.61640215 0 -0.20557156 ;
	setAttr ".tk[677]" -type "float3" 0.5219121 0 -0.3910197 ;
	setAttr ".tk[678]" -type "float3" 0.37473965 0 -0.53819233 ;
	setAttr ".tk[679]" -type "float3" 0.37473965 0 -0.53819233 ;
	setAttr ".tk[680]" -type "float3" -0.0162791 0 -0.66524142 ;
	setAttr ".tk[681]" -type "float3" -0.01627904 0 -0.66524148 ;
	setAttr ".tk[682]" -type "float3" -0.22185016 0 -0.6326822 ;
	setAttr ".tk[683]" -type "float3" -0.40729845 0 -0.53819233 ;
	setAttr ".tk[684]" -type "float3" -0.40729859 0 -0.53819233 ;
	setAttr ".tk[685]" -type "float3" -0.64896178 0 -0.20557156 ;
	setAttr ".tk[686]" -type "float3" 0.12489678 0.013868947 -0.03922502 ;
	setAttr ".tk[687]" -type "float3" 0.10686737 0.013868947 -0.074610509 ;
	setAttr ".tk[688]" -type "float3" 0.16643898 0.0068100146 -0.052722629 ;
	setAttr ".tk[689]" -type "float3" 0.14220537 0.0068100146 -0.10028443 ;
	setAttr ".tk[690]" -type "float3" 0.078785874 0.013868947 -0.10269266 ;
	setAttr ".tk[691]" -type "float3" 0.10445979 0.0068100146 -0.1380294 ;
	setAttr ".tk[692]" -type "float3" 0.13324465 -0.00034164218 -0.041937239 ;
	setAttr ".tk[693]" -type "float3" 0.11396849 -0.00034164218 -0.079769298 ;
	setAttr ".tk[694]" -type "float3" 0.083944559 -0.00034164218 -0.10979295 ;
	setAttr ".tk[695]" -type "float3" 0.0041751028 0.013868947 -0.12693527 ;
	setAttr ".tk[696]" -type "float3" -0.035050061 0.013868947 -0.12072248 ;
	setAttr ".tk[697]" -type "float3" 0.0041750767 0.0068100146 -0.17061454 ;
	setAttr ".tk[698]" -type "float3" -0.048547499 0.0068100146 -0.16226356 ;
	setAttr ".tk[699]" -type "float3" -0.070435233 0.013868947 -0.10269266 ;
	setAttr ".tk[700]" -type "float3" -0.096109174 0.0068100146 -0.1380294 ;
	setAttr ".tk[701]" -type "float3" 0.0041751014 -0.00034164218 -0.13571201 ;
	setAttr ".tk[702]" -type "float3" -0.037762161 -0.00034164218 -0.129069 ;
	setAttr ".tk[703]" -type "float3" -0.075594001 -0.00034164218 -0.10979295 ;
	setAttr ".tk[704]" -type "float3" -0.1165465 0.013868947 -0.03922502 ;
	setAttr ".tk[705]" -type "float3" -0.1227594 0.013868947 9.8369611e-008 ;
	setAttr ".tk[706]" -type "float3" -0.15808755 0.0068100146 -0.052722629 ;
	setAttr ".tk[707]" -type "float3" -0.16643898 0.0068100146 1.3689352e-007 ;
	setAttr ".tk[708]" -type "float3" -0.1165465 0.013868947 0.03922521 ;
	setAttr ".tk[709]" -type "float3" -0.15808755 0.0068100146 0.052722871 ;
	setAttr ".tk[710]" -type "float3" -0.12489462 -0.00034164218 -0.041937239 ;
	setAttr ".tk[711]" -type "float3" -0.1315358 -0.00034164218 1.0660687e-007 ;
	setAttr ".tk[712]" -type "float3" -0.12489462 -0.00034164218 0.041937336 ;
	setAttr ".tk[713]" -type "float3" -0.070435233 0.013868947 0.10269254 ;
	setAttr ".tk[714]" -type "float3" -0.035050061 0.013868947 0.12072241 ;
	setAttr ".tk[715]" -type "float3" -0.096109189 0.0068100146 0.13802929 ;
	setAttr ".tk[716]" -type "float3" -0.048547547 0.0068100146 0.16226356 ;
	setAttr ".tk[717]" -type "float3" 0.0041751028 0.013868947 0.12693529 ;
	setAttr ".tk[718]" -type "float3" 0.0041751014 0.0068100146 0.17061454 ;
	setAttr ".tk[719]" -type "float3" -0.075594097 -0.00034164218 0.10979337 ;
	setAttr ".tk[720]" -type "float3" -0.037762284 -0.00034164218 0.12906903 ;
	setAttr ".tk[721]" -type "float3" 0.0041751489 -0.00034164218 0.13571203 ;
	setAttr ".tk[722]" -type "float3" 0.078785792 0.013868947 0.10269254 ;
	setAttr ".tk[723]" -type "float3" 0.10686748 0.013868947 0.074610613 ;
	setAttr ".tk[724]" -type "float3" 0.10445988 0.0068100146 0.13802929 ;
	setAttr ".tk[725]" -type "float3" 0.14220406 0.0068100146 0.10028433 ;
	setAttr ".tk[726]" -type "float3" 0.12489681 0.013868947 0.03922521 ;
	setAttr ".tk[727]" -type "float3" 0.16643876 0.0068100146 0.052722871 ;
	setAttr ".tk[728]" -type "float3" 0.083944671 -0.00034164218 0.10979337 ;
	setAttr ".tk[729]" -type "float3" 0.11396848 -0.00034164218 0.079769656 ;
	setAttr ".tk[730]" -type "float3" 0.13324465 -0.00034164218 0.041937336 ;
createNode polyExtrudeFace -n "polyExtrudeFace31";
	rename -uid "A2F03B45-4231-A36B-A2BE-808727B8A31E";
	setAttr ".ics" -type "componentList" 10 "f[80]" "f[82]" "f[84]" "f[86]" "f[88]" "f[90]" "f[92]" "f[94]" "f[96]" "f[98]";
	setAttr ".ix" -type "matrix" 0.15799893647028845 0 0 0 0 3.4153217925654964 0 0 0 0 0.15799893647028845 0
		 0.33404491949183901 4.5192077528832728 0.0086337207714304032 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.33404511 8.1266546 0.0086335605 ;
	setAttr ".rs" 47305;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.096547746714675031 7.6910410211641675 -0.22886386637443484 ;
	setAttr ".cbx" -type "double3" 0.57154245013288141 8.5622676653791618 0.24613098772329922 ;
createNode polyTweak -n "polyTweak32";
	rename -uid "4A3D6C03-451B-2CFF-2D78-FEB5DD60920D";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[730:750]" -type "float3"  -0.15385832 -0.013310073 0.049991619
		 -0.13087961 -0.013310073 0.095089749 2.4088212e-007 0.00064143538 -4.2656207e-008
		 -0.09508945 -0.013310073 0.13087976 -0.04999138 -0.013310073 0.15385838 2.4088212e-007
		 -0.013310073 0.1617762 0.049991786 -0.013310073 0.15385838 0.095089927 -0.013310073
		 0.13087973 0.13087983 -0.013310073 0.095089599 0.15385833 -0.013310073 0.049991552
		 0.16177605 -0.013310073 -4.2656207e-008 0.15385833 -0.013310073 -0.049991623 0.13087983
		 -0.013310073 -0.095089749 0.095089927 -0.013310073 -0.13087977 0.049991786 -0.013310073
		 -0.15385838 2.4088212e-007 -0.013310073 -0.1617762 -0.04999138 -0.013310073 -0.15385838
		 -0.095089369 -0.013310073 -0.13087977 -0.13087943 -0.013310073 -0.095089749 -0.15385784
		 -0.013310073 -0.049991623 -0.16177605 -0.013310073 -4.2656207e-008;
select -ne :time1;
	setAttr ".o" 120;
	setAttr ".unw" 120;
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
	setAttr -s 3 ".dsm";
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
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape1.ws";
connectAttr ":topShape.msg" "imagePlaneShape1.ltc";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape2.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape2.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape2.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape2.ws";
connectAttr ":frontShape.msg" "imagePlaneShape2.ltc";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape3.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape3.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape3.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape3.ws";
connectAttr ":sideShape.msg" "imagePlaneShape3.ltc";
connectAttr "polyExtrudeFace31.out" "pCylinderShape1.i";
connectAttr "polyCube1.out" "pCubeShape1.i";
connectAttr "polySewEdge1.out" "pCubeShape2.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCylinder1.out" "polyExtrudeFace1.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyTweak1.out" "polyExtrudeFace2.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polyExtrudeFace3.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polyExtrudeFace4.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polyExtrudeFace5.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polyExtrudeFace6.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak5.ip";
connectAttr "polyTweak6.out" "polyExtrudeFace7.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace6.out" "polyTweak6.ip";
connectAttr "polyTweak7.out" "polyExtrudeFace8.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace8.mp";
connectAttr "polyExtrudeFace7.out" "polyTweak7.ip";
connectAttr "polyTweak8.out" "polyExtrudeFace9.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace9.mp";
connectAttr "polyExtrudeFace8.out" "polyTweak8.ip";
connectAttr "polyTweak9.out" "polyExtrudeFace10.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace10.mp";
connectAttr "polyExtrudeFace9.out" "polyTweak9.ip";
connectAttr "polyTweak10.out" "polyExtrudeFace11.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace11.mp";
connectAttr "polyExtrudeFace10.out" "polyTweak10.ip";
connectAttr "polyTweak11.out" "polyExtrudeFace12.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace12.mp";
connectAttr "polyExtrudeFace11.out" "polyTweak11.ip";
connectAttr "polyTweak12.out" "polyExtrudeFace13.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace13.mp";
connectAttr "polyExtrudeFace12.out" "polyTweak12.ip";
connectAttr "polyTweak13.out" "polyExtrudeFace14.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace14.mp";
connectAttr "polyExtrudeFace13.out" "polyTweak13.ip";
connectAttr "polyTweak14.out" "polyExtrudeFace15.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace15.mp";
connectAttr "polyExtrudeFace14.out" "polyTweak14.ip";
connectAttr "polyTweak15.out" "polyExtrudeFace16.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace16.mp";
connectAttr "polyExtrudeFace15.out" "polyTweak15.ip";
connectAttr "polyTweak16.out" "polyExtrudeFace17.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace17.mp";
connectAttr "polyExtrudeFace16.out" "polyTweak16.ip";
connectAttr "polyTweak17.out" "polyExtrudeFace18.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace18.mp";
connectAttr "polyExtrudeFace17.out" "polyTweak17.ip";
connectAttr "polyTweak18.out" "polySplitRing1.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing1.mp";
connectAttr "polyExtrudeFace18.out" "polyTweak18.ip";
connectAttr "polySplitRing1.out" "polyExtrudeEdge1.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeEdge1.mp";
connectAttr "polyExtrudeEdge1.out" "polyExtrudeFace19.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace19.mp";
connectAttr "polyTweak19.out" "polyExtrudeFace20.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace20.mp";
connectAttr "polyExtrudeFace19.out" "polyTweak19.ip";
connectAttr "polyTweak20.out" "polyExtrudeFace21.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace21.mp";
connectAttr "polyExtrudeFace20.out" "polyTweak20.ip";
connectAttr "polyCube2.out" "polySewEdge1.ip";
connectAttr "pCubeShape2.wm" "polySewEdge1.mp";
connectAttr "polyTweak21.out" "polySplitRing2.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing2.mp";
connectAttr "polyExtrudeFace21.out" "polyTweak21.ip";
connectAttr "polyTweak22.out" "polySplitRing3.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing3.mp";
connectAttr "polySplitRing2.out" "polyTweak22.ip";
connectAttr "polySplitRing3.out" "polySplitRing4.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing4.mp";
connectAttr "polyTweak23.out" "polySplitRing5.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing5.mp";
connectAttr "polySplitRing4.out" "polyTweak23.ip";
connectAttr "polySplitRing5.out" "polySplitRing6.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing6.mp";
connectAttr "polySplitRing6.out" "polyExtrudeFace22.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace22.mp";
connectAttr "polyTweak24.out" "polyExtrudeFace23.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace23.mp";
connectAttr "polyExtrudeFace22.out" "polyTweak24.ip";
connectAttr "polyExtrudeFace23.out" "polyExtrudeFace24.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace24.mp";
connectAttr "polyTweak25.out" "polyExtrudeEdge2.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeEdge2.mp";
connectAttr "polyExtrudeFace24.out" "polyTweak25.ip";
connectAttr "polyExtrudeEdge2.out" "polyExtrudeFace25.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace25.mp";
connectAttr "polyTweak26.out" "polyExtrudeFace26.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace26.mp";
connectAttr "polyExtrudeFace25.out" "polyTweak26.ip";
connectAttr "polyTweak27.out" "polyExtrudeFace27.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace27.mp";
connectAttr "polyExtrudeFace26.out" "polyTweak27.ip";
connectAttr "polyTweak28.out" "polyExtrudeFace28.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace28.mp";
connectAttr "polyExtrudeFace27.out" "polyTweak28.ip";
connectAttr "polyExtrudeFace28.out" "polySplitRing7.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing7.mp";
connectAttr "polyTweak29.out" "polySplitRing8.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing8.mp";
connectAttr "polySplitRing7.out" "polyTweak29.ip";
connectAttr "polyTweak30.out" "polyExtrudeFace29.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace29.mp";
connectAttr "polySplitRing8.out" "polyTweak30.ip";
connectAttr "polyTweak31.out" "polyExtrudeFace30.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace30.mp";
connectAttr "polyExtrudeFace29.out" "polyTweak31.ip";
connectAttr "polyTweak32.out" "polyExtrudeFace31.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace31.mp";
connectAttr "polyExtrudeFace30.out" "polyTweak32.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
// End of 01.ma
