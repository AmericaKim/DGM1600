//Maya ASCII 2017 scene
//Name: Robot Blocked Model America Kim.ma
//Last modified: Tue, Feb 07, 2017 10:37:25 PM
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
	rename -uid "E70CAA2D-814A-BB7A-AE88-539B51635D2C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1.0634090544420909 4.4726156088918962 8.783242401617203 ;
	setAttr ".r" -type "double3" -17.738352729218743 -1069.0000000001639 2.0250525957644044e-016 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "C5933113-194F-6589-DD31-E0BD59DCD72E";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 9.0441939056023575;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0.4994658011088513 2.0945231816583303 0 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "8A6FEF1A-B548-2C3F-C180-AB8072326032";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.48652925582194106 1000.1000946831693 -0.64444121368003493 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "11F0F96C-1640-E52E-8344-91AD4B31AFE8";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 998.00557150151076;
	setAttr ".ow" 2.2586809086554474;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".tp" -type "double3" 0.4994658011088513 2.0945231816583303 0 ;
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "C1170783-9A49-8046-572C-CB83D1A4D109";
	setAttr ".t" -type "double3" -0.053661171124394585 1.4721130347468212 1000.1008302369944 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "C7039ECE-4D45-3515-744B-7990B1B52295";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1008302369944;
	setAttr ".ow" 7.5858833449595853;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" 0.4994658011088513 2.0945231816583303 0 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "7A9702D0-134C-682A-57DE-A4AB3344E89F";
	setAttr ".t" -type "double3" 1000.1006718414834 1.4421909986592474 0.35515652774239342 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "87694043-2E45-3775-EBB9-D8AB8B9D3599";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 999.60120604037434;
	setAttr ".ow" 4.00374668037023;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" 0.4994658011088513 2.0945231816583303 0 ;
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "Image";
	rename -uid "983751E3-4C97-E32C-F483-3897CB900F3E";
	setAttr ".v" no;
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
	setAttr ".cg" -type "float3" 0.12987013 0.12987013 0.12987013 ;
	setAttr ".cof" -type "float3" 0.26623377 0.26623377 0.26623377 ;
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
	setAttr ".cg" -type "float3" 0.17532468 0.17532468 0.17532468 ;
	setAttr ".cof" -type "float3" 0.18831168 0.18831168 0.18831168 ;
	setAttr ".dlc" no;
	setAttr ".w" 2.22;
	setAttr ".h" 4.49;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "imagePlane4" -p "Image";
	rename -uid "28EA3C74-40DF-92D1-7118-20BD58C5702A";
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
	setAttr ".t" -type "double3" -4.9960036108132044e-016 3.7632389027773465 0.11308190469553364 ;
	setAttr ".s" -type "double3" 0.612740733054422 0.81303702799634658 1.4295966800082489 ;
createNode mesh -n "HeadShape" -p "Head";
	rename -uid "28589BEA-4198-375C-C0E5-1A86E0C1ABB4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.4999525249004364 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
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
createNode transform -n "Body";
	rename -uid "671E00CF-D44F-76C6-6312-3EA958737CE1";
	setAttr ".t" -type "double3" 0 3.1710272335312748 0 ;
	setAttr ".s" -type "double3" 2.5221632907752403 1.7312849598947673 1.6213907044129727 ;
createNode mesh -n "BodyShape" -p "Body";
	rename -uid "2476FE3B-EC4A-06C6-E3EC-1F828716F29E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.4583333432674408 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[0:23]" -type "float3"  0.083333313 0.12640719 -0.16488887 
		0 -0.034703929 -0.16488887 0 -0.034703929 -0.16488887 -0.083333313 0.12640719 -0.16488887 
		0 -0.11547701 0.094995923 0 -0.11547701 0.094995923 0 -0.11547701 0.094995923 0 -0.11547701 
		0.094995923 0 -0.1611111 -0.17222223 0.078835584 -0.004310552 -0.38207129 -0.078835584 
		-0.004310552 -0.38207129 0 -0.1611111 -0.17222223 0 -0.1611111 0.17222223 0.078835584 
		-0.004310552 0.38207135 -0.078835584 -0.004310552 0.38207135 0 -0.1611111 0.17222223 
		0 -0.11547701 -0.094995923 0 -0.11547701 -0.094995923 0 -0.11547701 -0.094995923 
		0 -0.11547701 -0.094995923 0.083333313 0.12640719 0.16488887 0 -0.034703929 0.16488887 
		0 -0.034703929 0.16488887 -0.083333313 0.12640719 0.16488887;
	setAttr -s 8 ".pt";
	setAttr -av ".pt[4].px";
	setAttr -av ".pt[4].py";
	setAttr -av ".pt[4].pz";
	setAttr -av ".pt[5].px";
	setAttr -av ".pt[5].py";
	setAttr -av ".pt[5].pz";
	setAttr -av ".pt[6].px";
	setAttr -av ".pt[6].py";
	setAttr -av ".pt[6].pz";
	setAttr -av ".pt[7].px";
	setAttr -av ".pt[7].py";
	setAttr -av ".pt[7].pz";
	setAttr -av ".pt[16].px";
	setAttr -av ".pt[16].py";
	setAttr -av ".pt[16].pz";
	setAttr -av ".pt[17].px";
	setAttr -av ".pt[17].py";
	setAttr -av ".pt[17].pz";
	setAttr -av ".pt[18].px";
	setAttr -av ".pt[18].py";
	setAttr -av ".pt[18].pz";
	setAttr -av ".pt[19].px";
	setAttr -av ".pt[19].py";
	setAttr -av ".pt[19].pz";
createNode transform -n "Waist";
	rename -uid "F4366CED-E947-FB4F-F398-6CBE195EC352";
	setAttr ".t" -type "double3" 0 1.9247760730233949 0.056852597775456593 ;
	setAttr ".s" -type "double3" 0.56666665210520284 1.1666666631207157 0.46222223186721023 ;
createNode mesh -n "WaistShape" -p "Waist";
	rename -uid "B0AF70EF-0F41-730B-231A-F29FDA0469EE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
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
	setAttr ".dr" 1;
createNode transform -n "Pants";
	rename -uid "49D04C2C-49C4-615D-AC32-9DB500DB6F39";
	setAttr ".t" -type "double3" 0.0016821164764725949 1.6333713826349339 0 ;
	setAttr ".s" -type "double3" 0.75497756556864692 0.61156042068568062 0.6514898711594459 ;
createNode mesh -n "PantsShape" -p "Pants";
	rename -uid "4AF4F950-402B-8EED-FA00-719DFBB3A21E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[6:9]" -type "float3"  0 -0.034088165 0.028443484 
		0 -0.034088165 0.028443484 0 -0.053229593 -0.087442555 0 -0.053229593 -0.087442555;
createNode transform -n "R_Arm";
	rename -uid "8B556565-47F5-E6D0-BC44-9DAD2224ADC4";
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
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  0 0 -0.2400001 0 0 -0.2400001 
		0 0 1.623437 0 0 1.623437 0 0 -0.13333333 0 0 -0.13333333 0 0 0.13333333 0 0 0.13333333 
		0 0 1.0209669 0 0 1.0209669 0 0 0.2400001 0 0 0.2400001;
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
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  0.14758903 0.21748769 -0.090748556 
		-0.14758903 0.21748769 -0.090748556 -0.088888898 -0.0620174 0 0.088888898 -0.0620174 
		0 -0.088888898 -0.0620174 0 0.088888898 -0.0620174 0 -0.088888898 -0.062017415 0 
		0.088888898 -0.062017415 0 0.14758903 0.21748769 0.090748556 -0.14758903 0.21748769 
		0.090748556 0.15555558 0 0 -0.15555558 0 0;
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
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.1777778 1.110223e-016 -0.13249759 
		-0.1777778 1.110223e-016 -0.13249759 0.28518513 -0.62714189 0 -0.28518513 -0.62714189 
		0 0.10000001 0 0 -0.10000001 0 0 0 0.4597373 -0.33274895 0 0.4597373 -0.33274895;
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
	setAttr ".t" -type "double3" -1000.1 0 0 ;
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
createNode lightLinker -s -n "lightLinker1";
	rename -uid "AFA68631-A348-D63A-1E5D-B792CDF0E256";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "09C74C8F-0644-3D72-32F6-ACBDDFFDBB65";
createNode displayLayer -n "defaultLayer";
	rename -uid "221AF5CD-914B-A1D8-AFA6-D9892B4E8BA5";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "DDDCF601-6F47-49C6-3952-A98548D3F3C1";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "500AD4F2-C84F-C80D-D77B-5AAC5F865353";
	setAttr ".g" yes;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "87D44E27-AF46-1497-3207-03B86EBF1783";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "549E29F3-8142-F9C3-C360-0F8F2A4372B2";
createNode polyCube -n "polyCube2";
	rename -uid "7B71D752-2A41-088F-E7D8-27A900A751A8";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube4";
	rename -uid "38CDB298-A94A-0608-3680-86BF5A24C03B";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube5";
	rename -uid "665E4DCC-7B40-FAF6-321A-158A01FD3575";
	setAttr ".sh" 3;
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube6";
	rename -uid "A90720B0-7D4E-DC59-4395-F3B1666B8346";
	setAttr ".sw" 3;
	setAttr ".sh" 2;
	setAttr ".cuv" 4;
createNode animCurveTL -n "BodyShape_pnts_4__pntx";
	rename -uid "A8A826ED-304C-1D02-107D-B1888490FEE2";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "BodyShape_pnts_4__pnty";
	rename -uid "F03689A7-5A46-BC7D-1B7C-E4A8DAECE161";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 -0.12754110991954803;
createNode animCurveTL -n "BodyShape_pnts_4__pntz";
	rename -uid "8EFAD660-854F-3B54-C5B6-4D8821577DD1";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0.088888898491859436;
createNode animCurveTL -n "BodyShape_pnts_5__pntx";
	rename -uid "EFC13DC5-9D48-4579-1E76-8AA7AE40A22B";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "BodyShape_pnts_5__pnty";
	rename -uid "F138B65C-6F44-AB08-0000-329522FA54DA";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 -0.12754110991954803;
createNode animCurveTL -n "BodyShape_pnts_5__pntz";
	rename -uid "38E3E65F-D34C-A790-20E4-8B981ACEF241";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0.088888898491859436;
createNode animCurveTL -n "BodyShape_pnts_6__pntx";
	rename -uid "B0FC0982-304D-9CF2-EFD3-A0AF3B84E06E";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "BodyShape_pnts_6__pnty";
	rename -uid "87751B76-D84D-542D-44E3-F894D91C6F5A";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 -0.12754110991954803;
createNode animCurveTL -n "BodyShape_pnts_6__pntz";
	rename -uid "717D982B-324E-6261-2901-1681C8A92068";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0.088888898491859436;
createNode animCurveTL -n "BodyShape_pnts_7__pntx";
	rename -uid "E8E53D54-8745-9242-4197-60B2F494DD63";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "BodyShape_pnts_7__pnty";
	rename -uid "8E3A09EE-0545-60B4-A761-10B602F00DDC";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 -0.12754110991954803;
createNode animCurveTL -n "BodyShape_pnts_7__pntz";
	rename -uid "4A9EEDDC-F84F-B96F-81C4-75924DC26F4B";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0.088888898491859436;
createNode animCurveTL -n "BodyShape_pnts_16__pntx";
	rename -uid "66D49AB9-4E40-B8D6-6FFC-2F9EDE343569";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "BodyShape_pnts_16__pnty";
	rename -uid "DCA33AF6-5545-ACB1-3FF7-14AED9827498";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 -0.12754110991954803;
createNode animCurveTL -n "BodyShape_pnts_16__pntz";
	rename -uid "C2EFC122-4340-B74B-0DE5-9A9A46D52B84";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 -0.088888898491859436;
createNode animCurveTL -n "BodyShape_pnts_17__pntx";
	rename -uid "14FF5C98-8345-B2C5-57C2-C0966240CF5E";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "BodyShape_pnts_17__pnty";
	rename -uid "A4687389-7B4F-3F84-C9F8-5AA8CA2086D8";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 -0.12754110991954803;
createNode animCurveTL -n "BodyShape_pnts_17__pntz";
	rename -uid "FF68E5E2-5E4F-EC3E-6AC5-9D9996F1423C";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 -0.088888898491859436;
createNode animCurveTL -n "BodyShape_pnts_18__pntx";
	rename -uid "1231AEB5-284C-65FB-3758-7B893C10BB32";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "BodyShape_pnts_18__pnty";
	rename -uid "9235A70D-9648-FF1D-A96D-CB99839648C0";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 -0.12754110991954803;
createNode animCurveTL -n "BodyShape_pnts_18__pntz";
	rename -uid "A66B2E60-EC43-F94B-7C53-21A6E9254A60";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 -0.088888898491859436;
createNode animCurveTL -n "BodyShape_pnts_19__pntx";
	rename -uid "1DFD22A7-574D-C677-84F5-AC892E9C3364";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "BodyShape_pnts_19__pnty";
	rename -uid "9F82A741-3342-C12C-4880-C99BD9128DB6";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 -0.12754110991954803;
createNode animCurveTL -n "BodyShape_pnts_19__pntz";
	rename -uid "83B422B0-CA4E-66D3-0008-97BE09E720AB";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 -0.088888898491859436;
createNode polyCube -n "polyCube7";
	rename -uid "4FBED459-7D47-1E93-9791-038240FF1555";
	setAttr ".sh" 2;
	setAttr ".cuv" 4;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "7DC8C351-5343-D56C-F101-7FB0124E64B4";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"top\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n"
		+ "                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n"
		+ "                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 565\n                -height 335\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n"
		+ "                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n"
		+ "            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n"
		+ "            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 565\n            -height 335\n            -sceneRenderFilter 0\n            $editorName;\n"
		+ "        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n"
		+ "                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n"
		+ "                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 0\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n"
		+ "                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 565\n                -height 334\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n"
		+ "            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n"
		+ "            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 0\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n"
		+ "            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 565\n            -height 334\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 1\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n"
		+ "                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n"
		+ "                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n"
		+ "                -width 565\n                -height 334\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n"
		+ "            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
		+ "            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n"
		+ "            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 565\n            -height 334\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 1\n                -headsUpDisplay 1\n"
		+ "                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n"
		+ "                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n"
		+ "                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1137\n                -height 714\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n"
		+ "            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n"
		+ "            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1137\n            -height 714\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n"
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
		+ "                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1137\\n    -height 714\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1137\\n    -height 714\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "2CBE24A2-2B41-5C9D-BA34-A0B64923110D";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyCube -n "polyCube8";
	rename -uid "698A6F3F-47B1-5AF2-94B3-088F70BA18A7";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube9";
	rename -uid "8558FDFC-4D85-4529-042D-0295F876E2FC";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube10";
	rename -uid "CE5AF917-4817-EDD7-3780-93B465DC9688";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube11";
	rename -uid "44BC8D39-48B2-35ED-4907-A79CC8D47EE9";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube12";
	rename -uid "669AB139-4DED-6E20-CEF6-8AB0B1F73740";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube13";
	rename -uid "FD6F36F3-4210-8A7E-4C67-6995E854DEEC";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube14";
	rename -uid "39777A59-4BCF-CECE-52B2-F8817F0E8FF6";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube15";
	rename -uid "6A3D5396-4FF7-8796-87B9-DE91F71B2B6F";
	setAttr ".sd" 2;
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube16";
	rename -uid "EC637D91-4051-9E33-E64E-EFBFA9C4DAC5";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube17";
	rename -uid "332FFD3B-4FEC-C121-F528-BEBD36612BAC";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube18";
	rename -uid "CEBA7B20-48B7-65E8-F036-0BBA1A40A011";
	setAttr ".sh" 2;
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "2E94D6FB-468E-9485-1D40-6C8DD44BB158";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4:5]" "e[8:9]";
	setAttr ".ix" -type "matrix" 0.75497756556864692 0 0 0 0 0.61156042068568062 0 0
		 0 0 0.6514898711594459 0 0.0016821164764725949 1.6333713826349339 0 1;
	setAttr ".wt" 0.5911250114440918;
	setAttr ".dr" no;
	setAttr ".re" 9;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak1";
	rename -uid "3C949948-45A7-6864-F0DC-96B207AF9334";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  0.34987655 2.9802322e-008
		 -0.24501109 -0.34987655 0 -0.24501109 1.1920929e-007 -0.3405976 0 -1.1920929e-007
		 -0.3405976 0 1.1920929e-007 0.021364294 0.056237243 -1.1920929e-007 0.021364354 0.056237243
		 0.34987655 0.078479394 0.21382852 -0.34987655 0.078479335 0.21382852;
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
createNode polySplitRing -n "polySplitRing2";
	rename -uid "3BD80FE8-4BF3-8E9D-2264-22A642D47A7A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[10:11]" "e[16:19]";
	setAttr ".ix" -type "matrix" 0.58446797992322663 0 0 0 0 0.77889210520112184 0 0
		 0 0 0.58446797992322663 0 0.56327650367977466 0.61686874424201088 0.066290163122123547 1;
	setAttr ".wt" 0.55847597122192383;
	setAttr ".dr" no;
	setAttr ".re" 17;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak2";
	rename -uid "97045E2D-4AFC-1425-FF52-DF9F8F71AAFA";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0.17567307 0.050893676 ;
	setAttr ".tk[1]" -type "float3" 0 0.17567307 0.050893676 ;
	setAttr ".tk[2]" -type "float3" 0 0.11881066 -0.033333316 ;
	setAttr ".tk[3]" -type "float3" 0 0.11881066 -0.033333272 ;
	setAttr ".tk[4]" -type "float3" 0 0.017196268 -0.22083315 ;
	setAttr ".tk[5]" -type "float3" 0 0.017196268 -0.22083315 ;
	setAttr ".tk[6]" -type "float3" 0 -0.12984528 0.086519256 ;
	setAttr ".tk[7]" -type "float3" 0 -0.12984528 0.086519256 ;
	setAttr ".tk[10]" -type "float3" 0 0.068741612 -0.050893687 ;
	setAttr ".tk[11]" -type "float3" 0 0.068741612 -0.050893687 ;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "4321B646-4812-DE40-B2D1-9796F2EF7402";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[16:19]" "e[25]" "e[27]";
	setAttr ".ix" -type "matrix" 0.58446797992322663 0 0 0 0 0.77889210520112184 0 0
		 0 0 0.58446797992322663 0 0.56327650367977466 0.61686874424201088 0.066290163122123547 1;
	setAttr ".wt" 0.59552812576293945;
	setAttr ".dr" no;
	setAttr ".re" 17;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "EE56E674-4C71-B10C-14B6-889B10FCEE5B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4:5]" "e[8:9]";
	setAttr ".ix" -type "matrix" 0.86419753150583467 0 0 0 0 1.15555555528903 0 0 0 0 0.9111111122309945 0
		 1.5860474417114603 1.2941439917176079 0.063078678184104398 1;
	setAttr ".wt" 0.86919218301773071;
	setAttr ".dr" no;
	setAttr ".re" 5;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "4F84E32F-433D-A76B-2EA6-E490378ACF45";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[0:3]" "e[14]" "e[18]";
	setAttr ".ix" -type "matrix" 0.86337915067675775 -0.037600739852541899 0 0 0.050277560668187421 1.1544612632100719 0 0
		 0 0 0.9111111122309945 0 1.5692587956150075 1.3008594501561892 0.063078678184104398 1;
	setAttr ".wt" 0.51510709524154663;
	setAttr ".dr" no;
	setAttr ".re" 0;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak3";
	rename -uid "C17B8848-405B-E2C1-0C0E-2595B571E0A5";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[0:11]" -type "float3"  -0.044444442 0 0 0.044444442
		 0 0 0.18716864 0.017434362 -0.18716864 -0.18716864 0.017434362 -0.18716864 0.18716864
		 0.017434362 0.18716864 -0.18716864 0.017434362 0.18716864 -0.044444442 0 0 0.044444442
		 0 0 -0.044444442 0 0 0.044444442 0 0 0.044444442 0 0 -0.044444442 0 0;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "01036DD6-4DBC-E8CD-77A9-1DBE3A293BD6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 0.612740733054422 0 0 0 0 0.81303702799634658 0 0 0 0 1.4295966800082489 0
		 -4.9960036108132044e-016 3.7632389027773465 0.11308190469553364 1;
	setAttr ".wt" 0.49981018900871277;
	setAttr ".dr" no;
	setAttr ".re" 0;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak4";
	rename -uid "960054B7-4FD8-5789-9C96-E8AEDA6FBAFE";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[0]" -type "float3" 0 -0.037248574 0 ;
	setAttr ".tk[1]" -type "float3" 0 -0.037248574 0 ;
	setAttr ".tk[2]" -type "float3" 0 -0.66462022 0 ;
	setAttr ".tk[3]" -type "float3" 0 -0.66462022 0 ;
createNode polySplitRing -n "polySplitRing7";
	rename -uid "3B73467E-44F5-3E9E-735B-7BA30C792504";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[6:7]" "e[10:11]" "e[16]" "e[19]";
	setAttr ".ix" -type "matrix" 0.612740733054422 0 0 0 0 0.81303702799634658 0 0 0 0 1.4295966800082489 0
		 -4.9960036108132044e-016 3.7632389027773465 0.11308190469553364 1;
	setAttr ".wt" 0.47748920321464539;
	setAttr ".re" 16;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak5";
	rename -uid "55FED76E-4FD0-566F-FB6B-76B08DBAE90F";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[0]" -type "float3" 0.37777776 0 0 ;
	setAttr ".tk[1]" -type "float3" -0.37777779 0 0 ;
	setAttr ".tk[6]" -type "float3" 0.37777776 0 0 ;
	setAttr ".tk[7]" -type "float3" -0.37777779 0 0 ;
	setAttr ".tk[9]" -type "float3" 0 0.16946353 -0.071467854 ;
createNode polySplitRing -n "polySplitRing8";
	rename -uid "F44B5BCC-4278-E7E2-C572-7588254F7E45";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[10:11]" "e[19:21]" "e[29]";
	setAttr ".ix" -type "matrix" 0.612740733054422 0 0 0 0 0.81303702799634658 0 0 0 0 1.4295966800082489 0
		 -4.9960036108132044e-016 3.7632389027773465 0.11308190469553364 1;
	setAttr ".wt" 0.2455773651599884;
	setAttr ".re" 20;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak6";
	rename -uid "91AB5036-4CD6-722C-4EE0-848E8D728847";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[2]" -type "float3" 0 -0.039949991 0 ;
	setAttr ".tk[3]" -type "float3" 0 -0.039949991 0 ;
	setAttr ".tk[4]" -type "float3" 0 0 -4.4703484e-008 ;
	setAttr ".tk[5]" -type "float3" 0 0 -4.4703484e-008 ;
	setAttr ".tk[10]" -type "float3" 0 0 -4.4703484e-008 ;
	setAttr ".tk[12]" -type "float3" 0 0.15085852 0.20606461 ;
	setAttr ".tk[13]" -type "float3" 0 0.17121422 0.064915031 ;
	setAttr ".tk[17]" -type "float3" 0 0.17121422 0.064915031 ;
createNode polySplitRing -n "polySplitRing9";
	rename -uid "FBCBF75A-4EAA-ABEF-C4F5-2F9D4E280F43";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[10:11]" "e[19]" "e[32:33]" "e[41]";
	setAttr ".ix" -type "matrix" 0.612740733054422 0 0 0 0 0.81303702799634658 0 0 0 0 1.4295966800082489 0
		 -4.9960036108132044e-016 3.7632389027773465 0.11308190469553364 1;
	setAttr ".wt" 0.4585627019405365;
	setAttr ".re" 32;
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
	setAttr -s 36 ".dsm";
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
connectAttr "polySplitRing9.out" "HeadShape.i";
connectAttr "BodyShape_pnts_4__pntx.o" "BodyShape.pt[4].px";
connectAttr "BodyShape_pnts_4__pnty.o" "BodyShape.pt[4].py";
connectAttr "BodyShape_pnts_4__pntz.o" "BodyShape.pt[4].pz";
connectAttr "BodyShape_pnts_5__pntx.o" "BodyShape.pt[5].px";
connectAttr "BodyShape_pnts_5__pnty.o" "BodyShape.pt[5].py";
connectAttr "BodyShape_pnts_5__pntz.o" "BodyShape.pt[5].pz";
connectAttr "BodyShape_pnts_6__pntx.o" "BodyShape.pt[6].px";
connectAttr "BodyShape_pnts_6__pnty.o" "BodyShape.pt[6].py";
connectAttr "BodyShape_pnts_6__pntz.o" "BodyShape.pt[6].pz";
connectAttr "BodyShape_pnts_7__pntx.o" "BodyShape.pt[7].px";
connectAttr "BodyShape_pnts_7__pnty.o" "BodyShape.pt[7].py";
connectAttr "BodyShape_pnts_7__pntz.o" "BodyShape.pt[7].pz";
connectAttr "BodyShape_pnts_16__pntx.o" "BodyShape.pt[16].px";
connectAttr "BodyShape_pnts_16__pnty.o" "BodyShape.pt[16].py";
connectAttr "BodyShape_pnts_16__pntz.o" "BodyShape.pt[16].pz";
connectAttr "BodyShape_pnts_17__pntx.o" "BodyShape.pt[17].px";
connectAttr "BodyShape_pnts_17__pnty.o" "BodyShape.pt[17].py";
connectAttr "BodyShape_pnts_17__pntz.o" "BodyShape.pt[17].pz";
connectAttr "BodyShape_pnts_18__pntx.o" "BodyShape.pt[18].px";
connectAttr "BodyShape_pnts_18__pnty.o" "BodyShape.pt[18].py";
connectAttr "BodyShape_pnts_18__pntz.o" "BodyShape.pt[18].pz";
connectAttr "BodyShape_pnts_19__pntx.o" "BodyShape.pt[19].px";
connectAttr "BodyShape_pnts_19__pnty.o" "BodyShape.pt[19].py";
connectAttr "BodyShape_pnts_19__pntz.o" "BodyShape.pt[19].pz";
connectAttr "polyCube6.out" "BodyShape.i";
connectAttr "polyCube5.out" "WaistShape.i";
connectAttr "WaistShape_pnts_6__pntx.o" "WaistShape.pt[6].px";
connectAttr "WaistShape_pnts_6__pnty.o" "WaistShape.pt[6].py";
connectAttr "WaistShape_pnts_6__pntz.o" "WaistShape.pt[6].pz";
connectAttr "WaistShape_pnts_7__pntx.o" "WaistShape.pt[7].px";
connectAttr "WaistShape_pnts_7__pnty.o" "WaistShape.pt[7].py";
connectAttr "WaistShape_pnts_7__pntz.o" "WaistShape.pt[7].pz";
connectAttr "polySplitRing1.out" "PantsShape.i";
connectAttr "polyCube2.out" "|R_Arm|Shoulder|ShoulderShape.i";
connectAttr "polyCube4.out" "|R_Arm|Forearm|ForearmShape.i";
connectAttr "polyCube17.out" "|R_Arm|elbow|elbowShape.i";
connectAttr "polySplitRing5.out" "|R_Arm|Arm|ArmShape.i";
connectAttr "polyCube16.out" "|R_Arm|R_Hand|Palm|PalmShape.i";
connectAttr "polyCube18.out" "|R_Arm|R_Hand|Finger|FingerShape.i";
connectAttr "polyCube10.out" "|R_Leg|Pelvis|PelvisShape.i";
connectAttr "polyCube11.out" "|R_Leg|thigh|thighShape.i";
connectAttr "polyCube12.out" "|R_Leg|Knee|KneeShape.i";
connectAttr "polySplitRing3.out" "|R_Leg|Shin|ShinShape.i";
connectAttr "polyCube15.out" "|R_Leg|R_Foot|Foot|FootShape.i";
connectAttr "polyCube14.out" "|R_Leg|R_Foot|Toe|ToeShape.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyTweak1.out" "polySplitRing1.ip";
connectAttr "PantsShape.wm" "polySplitRing1.mp";
connectAttr "polyCube9.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polySplitRing2.ip";
connectAttr "|R_Leg|Shin|ShinShape.wm" "polySplitRing2.mp";
connectAttr "polyCube7.out" "polyTweak2.ip";
connectAttr "polySplitRing2.out" "polySplitRing3.ip";
connectAttr "|R_Leg|Shin|ShinShape.wm" "polySplitRing3.mp";
connectAttr "polyCube8.out" "polySplitRing4.ip";
connectAttr "|R_Arm|Arm|ArmShape.wm" "polySplitRing4.mp";
connectAttr "polyTweak3.out" "polySplitRing5.ip";
connectAttr "|R_Arm|Arm|ArmShape.wm" "polySplitRing5.mp";
connectAttr "polySplitRing4.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polySplitRing6.ip";
connectAttr "HeadShape.wm" "polySplitRing6.mp";
connectAttr "polyCube13.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polySplitRing7.ip";
connectAttr "HeadShape.wm" "polySplitRing7.mp";
connectAttr "polySplitRing6.out" "polyTweak5.ip";
connectAttr "polyTweak6.out" "polySplitRing8.ip";
connectAttr "HeadShape.wm" "polySplitRing8.mp";
connectAttr "polySplitRing7.out" "polyTweak6.ip";
connectAttr "polySplitRing8.out" "polySplitRing9.ip";
connectAttr "HeadShape.wm" "polySplitRing9.mp";
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
// End of Robot Blocked Model America Kim.ma
