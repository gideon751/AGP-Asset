//Maya ASCII 2017 scene
//Name: cave-example.ma
//Last modified: Thu, Feb 16, 2017 05:57:00 PM
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
	rename -uid "7DDD1182-4572-9CB5-7CF2-11A5B970BC85";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 37.332428562574755 20.849472510115341 15.540839496922885 ;
	setAttr ".r" -type "double3" -26.738352729160578 -291.79999999994106 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "F79D9DAA-49B2-A85E-95B0-80B29154AF3D";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 45.711072605411474;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -0.57134047150611877 0.28328824043273926 0.38041350245475769 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "17A8FF2F-4456-18C5-1ECE-C4A0C74A58DA";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "4CFD506A-4E8E-949A-7E98-DD8D3286FDFB";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "394C2368-47A8-BB82-4654-279151BCA61F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "F339A5B7-4D8A-8AB9-BB84-5DBE4DA2C986";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "7C8C4E12-4950-93D6-BC35-E28680100E82";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0.30805085481026007 -0.13403658600633411 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "F5DC21C1-4DF8-D05F-D87D-36BBBF26EA69";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 2.2826602604013644;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "pPipe1";
	rename -uid "A6026328-4C12-C4E9-3B0C-EB94170F3335";
	setAttr ".s" -type "double3" 0.36068658432947581 0.11243012210297765 0.24460632566717574 ;
createNode mesh -n "pPipeShape1" -p "pPipe1";
	rename -uid "56D16BF5-4389-5CA0-8CC7-46A79D838158";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75000005960464478 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pPlane1";
	rename -uid "6942FFC0-4051-F39D-AC34-01896C66B79A";
	setAttr ".r" -type "double3" 0 0 107.13126382282044 ;
	setAttr ".s" -type "double3" 1 1 0.41528624208555909 ;
	setAttr ".rp" -type "double3" -0.5 -8.8817843293501503e-017 0.40000000596046448 ;
	setAttr ".sp" -type "double3" -0.5 -8.8817843293501503e-017 0.40000000596046448 ;
createNode mesh -n "polySurfaceShape1" -p "pPlane1";
	rename -uid "981889E6-439E-1C7F-3A2E-0DA46D33A91F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.20000000298023224 0.05000000074505806 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 28 ".uvst[0].uvsp[0:27]" -type "float2" 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 1 0 0 1 0 1 0 1 0 1 0 1 0 1 0 1 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0
		 1 1 1 0 1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt[0:15]" -type "float3"  0 0 1.8626451e-009 0 0 0 
		0 0 9.3132257e-010 0 0 1.8626451e-009 0 0 1.8626451e-009 0 0 1.8626451e-009 0 0 -0.014472787 
		0 0 -0.030062793 0 0 -1.8626451e-009 0 0 0 0 0 -9.3132257e-010 0 0 -1.8626451e-009 
		0 0 -1.8626451e-009 0 0 -1.8626451e-009 0 0 0.014472787 0 0 0.030062795;
	setAttr -s 16 ".vt[0:15]"  -0.51940006 0.056587756 0.5 -0.40673724 0.012792393 0.5
		 -0.29572281 -0.0042632641 0.5 -0.19160855 0.0037859688 0.5 -0.099174239 0.034367908 0.5
		 -0.022570144 0.084079944 0.5 0.03481869 0.14882129 0.5 0.070482567 0.22394629 0.5
		 -0.51940006 0.056587756 0.40000001 -0.40673724 0.012792393 0.40000001 -0.29572281 -0.0042632641 0.40000001
		 -0.19160855 0.0037859688 0.40000001 -0.099174239 0.034367908 0.40000001 -0.022570144 0.084079944 0.40000001
		 0.03481869 0.14882129 0.40000001 0.070482567 0.22394629 0.40000001;
	setAttr -s 22 ".ed[0:21]"  0 1 0 0 8 0 1 2 0 1 9 1 2 3 0 2 10 1 3 4 0
		 3 11 1 4 5 0 4 12 1 5 6 0 5 13 1 6 7 0 6 14 1 7 15 0 8 9 0 9 10 0 10 11 0 11 12 0
		 12 13 0 13 14 0 14 15 0;
	setAttr -s 7 -ch 28 ".fc[0:6]" -type "polyFaces" 
		f 4 0 3 -16 -2
		mu 0 4 0 16 17 8
		f 4 2 5 -17 -4
		mu 0 4 1 18 19 9
		f 4 4 7 -18 -6
		mu 0 4 2 20 21 10
		f 4 6 9 -19 -8
		mu 0 4 3 22 23 11
		f 4 8 11 -20 -10
		mu 0 4 4 24 25 12
		f 4 10 13 -21 -12
		mu 0 4 5 26 27 13
		f 4 12 14 -22 -14
		mu 0 4 6 7 15 14;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform8" -p "pPlane1";
	rename -uid "95F37642-429E-0082-5019-EFAF4F8160D3";
	setAttr ".v" no;
createNode mesh -n "pPlaneShape1" -p "transform8";
	rename -uid "A2874BCE-4CD0-401F-5E4A-7693FE6BFB12";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.43496954869111093 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pPlane2";
	rename -uid "03DA0B5E-4BA8-18DD-362C-22B8D2A6B7F2";
	setAttr ".r" -type "double3" 67.228632575633 -20.008514678050066 97.281674753453245 ;
	setAttr ".s" -type "double3" 0.83904852544395359 0.83904852544395359 0.34844530905904914 ;
	setAttr ".rp" -type "double3" -0.5 -8.8817843293501503e-017 0.40000000596046448 ;
	setAttr ".sp" -type "double3" -0.5 -8.8817843293501503e-017 0.40000000596046448 ;
createNode mesh -n "polySurfaceShape1" -p "pPlane2";
	rename -uid "7A5EA0E7-4ECF-0699-B5D0-C9B6F5ED009C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.20000000298023224 0.05000000074505806 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 28 ".uvst[0].uvsp[0:27]" -type "float2" 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 1 0 0 1 0 1 0 1 0 1 0 1 0 1 0 1 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0
		 1 1 1 0 1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt[0:15]" -type "float3"  0 0 1.8626451e-009 0 0 0 
		0 0 9.3132257e-010 0 0 1.8626451e-009 0 0 1.8626451e-009 0 0 1.8626451e-009 0 0 -0.014472787 
		0 0 -0.030062793 0 0 -1.8626451e-009 0 0 0 0 0 -9.3132257e-010 0 0 -1.8626451e-009 
		0 0 -1.8626451e-009 0 0 -1.8626451e-009 0 0 0.014472787 0 0 0.030062795;
	setAttr -s 16 ".vt[0:15]"  -0.51940006 0.056587756 0.5 -0.40673724 0.012792393 0.5
		 -0.29572281 -0.0042632641 0.5 -0.19160855 0.0037859688 0.5 -0.099174239 0.034367908 0.5
		 -0.022570144 0.084079944 0.5 0.03481869 0.14882129 0.5 0.070482567 0.22394629 0.5
		 -0.51940006 0.056587756 0.40000001 -0.40673724 0.012792393 0.40000001 -0.29572281 -0.0042632641 0.40000001
		 -0.19160855 0.0037859688 0.40000001 -0.099174239 0.034367908 0.40000001 -0.022570144 0.084079944 0.40000001
		 0.03481869 0.14882129 0.40000001 0.070482567 0.22394629 0.40000001;
	setAttr -s 22 ".ed[0:21]"  0 1 0 0 8 0 1 2 0 1 9 1 2 3 0 2 10 1 3 4 0
		 3 11 1 4 5 0 4 12 1 5 6 0 5 13 1 6 7 0 6 14 1 7 15 0 8 9 0 9 10 0 10 11 0 11 12 0
		 12 13 0 13 14 0 14 15 0;
	setAttr -s 7 -ch 28 ".fc[0:6]" -type "polyFaces" 
		f 4 0 3 -16 -2
		mu 0 4 0 16 17 8
		f 4 2 5 -17 -4
		mu 0 4 1 18 19 9
		f 4 4 7 -18 -6
		mu 0 4 2 20 21 10
		f 4 6 9 -19 -8
		mu 0 4 3 22 23 11
		f 4 8 11 -20 -10
		mu 0 4 4 24 25 12
		f 4 10 13 -21 -12
		mu 0 4 5 26 27 13
		f 4 12 14 -22 -14
		mu 0 4 6 7 15 14;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform7" -p "pPlane2";
	rename -uid "5969A8A5-4232-BD26-83E0-DEA83A60E9E3";
	setAttr ".v" no;
createNode mesh -n "pPlaneShape2" -p "transform7";
	rename -uid "4069F005-466A-E8E2-7562-C38A0FD7F96F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[2].gcl" -type "componentList" 1 "f[0:6]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.43496954869111093 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 16 ".uvst[0].uvsp[0:15]" -type "float2" 0.52508402 0 0.52508378
		 0.14285725 0.52508402 0.2857143 0.52508378 0.42857146 0.52508402 0.57142854 0.52508402
		 0.71428567 0.52508402 0.85714281 0.52508378 1 0.34485507 5.9604645e-008 0.34485495
		 0.14285719 0.34485507 0.28571433 0.34485507 0.42857143 0.34485507 0.5714286 0.34485507
		 0.71428567 0.34485507 0.85714281 0.34485519 0.99999994;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  -0.51940006 0.056587756 0.5 -0.40673724 0.012792393 0.5
		 -0.29572281 -0.0042632641 0.5 -0.19160855 0.0037859688 0.5 -0.099174239 0.034367908 0.5
		 -0.022570144 0.084079944 0.5 0.03481869 0.14882129 0.48552722 0.070482567 0.22394629 0.46993721
		 -0.51940006 0.056587756 0.40000001 -0.40673724 0.012792393 0.40000001 -0.29572281 -0.0042632641 0.40000001
		 -0.19160855 0.0037859688 0.40000001 -0.099174239 0.034367908 0.40000001 -0.022570144 0.084079944 0.40000001
		 0.03481869 0.14882129 0.41447279 0.070482567 0.22394629 0.4300628;
	setAttr -s 22 ".ed[0:21]"  0 1 0 0 8 0 1 2 0 1 9 1 2 3 0 2 10 1 3 4 0
		 3 11 1 4 5 0 4 12 1 5 6 0 5 13 1 6 7 0 6 14 1 7 15 0 8 9 0 9 10 0 10 11 0 11 12 0
		 12 13 0 13 14 0 14 15 0;
	setAttr -s 7 -ch 28 ".fc[0:6]" -type "polyFaces" 
		f 4 0 3 -16 -2
		mu 0 4 0 1 9 8
		f 4 2 5 -17 -4
		mu 0 4 1 2 10 9
		f 4 4 7 -18 -6
		mu 0 4 2 3 11 10
		f 4 6 9 -19 -8
		mu 0 4 3 4 12 11
		f 4 8 11 -20 -10
		mu 0 4 4 5 13 12
		f 4 10 13 -21 -12
		mu 0 4 5 6 14 13
		f 4 12 14 -22 -14
		mu 0 4 6 7 15 14;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pPlane3";
	rename -uid "3FEAED69-484C-DDDC-3C0C-81AFB17E16AB";
	setAttr ".r" -type "double3" 146.69725930596832 -10.247757332409787 84.002238262733442 ;
	setAttr ".s" -type "double3" 1.0055203584820571 1.0055203584820571 0.41757877101453778 ;
	setAttr ".rp" -type "double3" -0.5 -8.8817843293501503e-017 0.40000000596046448 ;
	setAttr ".sp" -type "double3" -0.5 -8.8817843293501503e-017 0.40000000596046448 ;
createNode mesh -n "polySurfaceShape1" -p "pPlane3";
	rename -uid "8AD4D837-44F1-6BD0-39CF-0D895B02CD59";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.20000000298023224 0.05000000074505806 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 28 ".uvst[0].uvsp[0:27]" -type "float2" 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 1 0 0 1 0 1 0 1 0 1 0 1 0 1 0 1 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0
		 1 1 1 0 1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt[0:15]" -type "float3"  0 0 1.8626451e-009 0 0 0 
		0 0 9.3132257e-010 0 0 1.8626451e-009 0 0 1.8626451e-009 0 0 1.8626451e-009 0 0 -0.014472787 
		0 0 -0.030062793 0 0 -1.8626451e-009 0 0 0 0 0 -9.3132257e-010 0 0 -1.8626451e-009 
		0 0 -1.8626451e-009 0 0 -1.8626451e-009 0 0 0.014472787 0 0 0.030062795;
	setAttr -s 16 ".vt[0:15]"  -0.51940006 0.056587756 0.5 -0.40673724 0.012792393 0.5
		 -0.29572281 -0.0042632641 0.5 -0.19160855 0.0037859688 0.5 -0.099174239 0.034367908 0.5
		 -0.022570144 0.084079944 0.5 0.03481869 0.14882129 0.5 0.070482567 0.22394629 0.5
		 -0.51940006 0.056587756 0.40000001 -0.40673724 0.012792393 0.40000001 -0.29572281 -0.0042632641 0.40000001
		 -0.19160855 0.0037859688 0.40000001 -0.099174239 0.034367908 0.40000001 -0.022570144 0.084079944 0.40000001
		 0.03481869 0.14882129 0.40000001 0.070482567 0.22394629 0.40000001;
	setAttr -s 22 ".ed[0:21]"  0 1 0 0 8 0 1 2 0 1 9 1 2 3 0 2 10 1 3 4 0
		 3 11 1 4 5 0 4 12 1 5 6 0 5 13 1 6 7 0 6 14 1 7 15 0 8 9 0 9 10 0 10 11 0 11 12 0
		 12 13 0 13 14 0 14 15 0;
	setAttr -s 7 -ch 28 ".fc[0:6]" -type "polyFaces" 
		f 4 0 3 -16 -2
		mu 0 4 0 16 17 8
		f 4 2 5 -17 -4
		mu 0 4 1 18 19 9
		f 4 4 7 -18 -6
		mu 0 4 2 20 21 10
		f 4 6 9 -19 -8
		mu 0 4 3 22 23 11
		f 4 8 11 -20 -10
		mu 0 4 4 24 25 12
		f 4 10 13 -21 -12
		mu 0 4 5 26 27 13
		f 4 12 14 -22 -14
		mu 0 4 6 7 15 14;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform5" -p "pPlane3";
	rename -uid "BA65FBF6-4558-BE9B-9831-C59D68607B41";
	setAttr ".v" no;
createNode mesh -n "pPlaneShape3" -p "transform5";
	rename -uid "92DC790E-4727-3112-FBFE-36A41DD84534";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[2].gcl" -type "componentList" 1 "f[0:6]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.43496954869111093 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 16 ".uvst[0].uvsp[0:15]" -type "float2" 0.52508402 0 0.52508378
		 0.14285725 0.52508402 0.2857143 0.52508378 0.42857146 0.52508402 0.57142854 0.52508402
		 0.71428567 0.52508402 0.85714281 0.52508378 1 0.34485507 5.9604645e-008 0.34485495
		 0.14285719 0.34485507 0.28571433 0.34485507 0.42857143 0.34485507 0.5714286 0.34485507
		 0.71428567 0.34485507 0.85714281 0.34485519 0.99999994;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  -0.51940006 0.056587756 0.5 -0.40673724 0.012792393 0.5
		 -0.29572281 -0.0042632641 0.5 -0.19160855 0.0037859688 0.5 -0.099174239 0.034367908 0.5
		 -0.022570144 0.084079944 0.5 0.03481869 0.14882129 0.48552722 0.070482567 0.22394629 0.46993721
		 -0.51940006 0.056587756 0.40000001 -0.40673724 0.012792393 0.40000001 -0.29572281 -0.0042632641 0.40000001
		 -0.19160855 0.0037859688 0.40000001 -0.099174239 0.034367908 0.40000001 -0.022570144 0.084079944 0.40000001
		 0.03481869 0.14882129 0.41447279 0.070482567 0.22394629 0.4300628;
	setAttr -s 22 ".ed[0:21]"  0 1 0 0 8 0 1 2 0 1 9 1 2 3 0 2 10 1 3 4 0
		 3 11 1 4 5 0 4 12 1 5 6 0 5 13 1 6 7 0 6 14 1 7 15 0 8 9 0 9 10 0 10 11 0 11 12 0
		 12 13 0 13 14 0 14 15 0;
	setAttr -s 7 -ch 28 ".fc[0:6]" -type "polyFaces" 
		f 4 0 3 -16 -2
		mu 0 4 0 1 9 8
		f 4 2 5 -17 -4
		mu 0 4 1 2 10 9
		f 4 4 7 -18 -6
		mu 0 4 2 3 11 10
		f 4 6 9 -19 -8
		mu 0 4 3 4 12 11
		f 4 8 11 -20 -10
		mu 0 4 4 5 13 12
		f 4 10 13 -21 -12
		mu 0 4 5 6 14 13
		f 4 12 14 -22 -14
		mu 0 4 6 7 15 14;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pPlane4";
	rename -uid "44C1E64C-42A9-AD23-F75A-0CA64323C61E";
	setAttr ".t" -type "double3" 0.049405279742861907 0 -0.024420602798266522 ;
	setAttr ".r" -type "double3" -45.934400743499019 15.016469330648231 105.19975588528121 ;
	setAttr ".s" -type "double3" 0.83904852544395359 0.83904852544395359 0.34844530905904914 ;
	setAttr ".rp" -type "double3" -0.5 -8.8817843293501503e-017 0.40000000596046448 ;
	setAttr ".sp" -type "double3" -0.5 -8.8817843293501503e-017 0.40000000596046448 ;
createNode mesh -n "polySurfaceShape1" -p "pPlane4";
	rename -uid "5867A461-43F3-3D37-8B57-6FB7A3478C14";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.20000000298023224 0.05000000074505806 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 28 ".uvst[0].uvsp[0:27]" -type "float2" 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 1 0 0 1 0 1 0 1 0 1 0 1 0 1 0 1 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0
		 1 1 1 0 1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt[0:15]" -type "float3"  0 0 1.8626451e-009 0 0 0 
		0 0 9.3132257e-010 0 0 1.8626451e-009 0 0 1.8626451e-009 0 0 1.8626451e-009 0 0 -0.014472787 
		0 0 -0.030062793 0 0 -1.8626451e-009 0 0 0 0 0 -9.3132257e-010 0 0 -1.8626451e-009 
		0 0 -1.8626451e-009 0 0 -1.8626451e-009 0 0 0.014472787 0 0 0.030062795;
	setAttr -s 16 ".vt[0:15]"  -0.51940006 0.056587756 0.5 -0.40673724 0.012792393 0.5
		 -0.29572281 -0.0042632641 0.5 -0.19160855 0.0037859688 0.5 -0.099174239 0.034367908 0.5
		 -0.022570144 0.084079944 0.5 0.03481869 0.14882129 0.5 0.070482567 0.22394629 0.5
		 -0.51940006 0.056587756 0.40000001 -0.40673724 0.012792393 0.40000001 -0.29572281 -0.0042632641 0.40000001
		 -0.19160855 0.0037859688 0.40000001 -0.099174239 0.034367908 0.40000001 -0.022570144 0.084079944 0.40000001
		 0.03481869 0.14882129 0.40000001 0.070482567 0.22394629 0.40000001;
	setAttr -s 22 ".ed[0:21]"  0 1 0 0 8 0 1 2 0 1 9 1 2 3 0 2 10 1 3 4 0
		 3 11 1 4 5 0 4 12 1 5 6 0 5 13 1 6 7 0 6 14 1 7 15 0 8 9 0 9 10 0 10 11 0 11 12 0
		 12 13 0 13 14 0 14 15 0;
	setAttr -s 7 -ch 28 ".fc[0:6]" -type "polyFaces" 
		f 4 0 3 -16 -2
		mu 0 4 0 16 17 8
		f 4 2 5 -17 -4
		mu 0 4 1 18 19 9
		f 4 4 7 -18 -6
		mu 0 4 2 20 21 10
		f 4 6 9 -19 -8
		mu 0 4 3 22 23 11
		f 4 8 11 -20 -10
		mu 0 4 4 24 25 12
		f 4 10 13 -21 -12
		mu 0 4 5 26 27 13
		f 4 12 14 -22 -14
		mu 0 4 6 7 15 14;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform6" -p "pPlane4";
	rename -uid "0A54BBFB-4E23-7AFA-5B46-69BE1F91E056";
	setAttr ".v" no;
createNode mesh -n "pPlaneShape4" -p "transform6";
	rename -uid "80E2A6F4-4085-2D97-D75F-8FB785653D7D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[2].gcl" -type "componentList" 1 "f[0:6]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.43496954869111093 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 16 ".uvst[0].uvsp[0:15]" -type "float2" 0.52508402 0 0.52508378
		 0.14285725 0.52508402 0.2857143 0.52508378 0.42857146 0.52508402 0.57142854 0.52508402
		 0.71428567 0.52508402 0.85714281 0.52508378 1 0.34485507 5.9604645e-008 0.34485495
		 0.14285719 0.34485507 0.28571433 0.34485507 0.42857143 0.34485507 0.5714286 0.34485507
		 0.71428567 0.34485507 0.85714281 0.34485519 0.99999994;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  -0.51940006 0.056587756 0.5 -0.40673724 0.012792393 0.5
		 -0.29572281 -0.0042632641 0.5 -0.19160855 0.0037859688 0.5 -0.099174239 0.034367908 0.5
		 -0.022570144 0.084079944 0.5 0.03481869 0.14882129 0.48552722 0.070482567 0.22394629 0.46993721
		 -0.51940006 0.056587756 0.40000001 -0.40673724 0.012792393 0.40000001 -0.29572281 -0.0042632641 0.40000001
		 -0.19160855 0.0037859688 0.40000001 -0.099174239 0.034367908 0.40000001 -0.022570144 0.084079944 0.40000001
		 0.03481869 0.14882129 0.41447279 0.070482567 0.22394629 0.4300628;
	setAttr -s 22 ".ed[0:21]"  0 1 0 0 8 0 1 2 0 1 9 1 2 3 0 2 10 1 3 4 0
		 3 11 1 4 5 0 4 12 1 5 6 0 5 13 1 6 7 0 6 14 1 7 15 0 8 9 0 9 10 0 10 11 0 11 12 0
		 12 13 0 13 14 0 14 15 0;
	setAttr -s 7 -ch 28 ".fc[0:6]" -type "polyFaces" 
		f 4 0 3 -16 -2
		mu 0 4 0 1 9 8
		f 4 2 5 -17 -4
		mu 0 4 1 2 10 9
		f 4 4 7 -18 -6
		mu 0 4 2 3 11 10
		f 4 6 9 -19 -8
		mu 0 4 3 4 12 11
		f 4 8 11 -20 -10
		mu 0 4 4 5 13 12
		f 4 10 13 -21 -12
		mu 0 4 5 6 14 13
		f 4 12 14 -22 -14
		mu 0 4 6 7 15 14;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pPlane5";
	rename -uid "F16001CF-40AC-9784-567D-CCB1DA0A1C98";
	setAttr ".r" -type "double3" -63.738204025173658 15.451959328027726 97.488994278540005 ;
	setAttr ".s" -type "double3" 1.1627202703313568 1.1627202703313568 0.48286173166261426 ;
	setAttr ".rp" -type "double3" -0.5 -8.8817843293501503e-017 0.40000000596046448 ;
	setAttr ".sp" -type "double3" -0.5 -8.8817843293501503e-017 0.40000000596046448 ;
createNode mesh -n "polySurfaceShape1" -p "pPlane5";
	rename -uid "694E5B55-46C9-87DB-78AB-88A8CB5073EC";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.20000000298023224 0.05000000074505806 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 28 ".uvst[0].uvsp[0:27]" -type "float2" 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 1 0 0 1 0 1 0 1 0 1 0 1 0 1 0 1 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0
		 1 1 1 0 1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt[0:15]" -type "float3"  0 0 1.8626451e-009 0 0 0 
		0 0 9.3132257e-010 0 0 1.8626451e-009 0 0 1.8626451e-009 0 0 1.8626451e-009 0 0 -0.014472787 
		0 0 -0.030062793 0 0 -1.8626451e-009 0 0 0 0 0 -9.3132257e-010 0 0 -1.8626451e-009 
		0 0 -1.8626451e-009 0 0 -1.8626451e-009 0 0 0.014472787 0 0 0.030062795;
	setAttr -s 16 ".vt[0:15]"  -0.51940006 0.056587756 0.5 -0.40673724 0.012792393 0.5
		 -0.29572281 -0.0042632641 0.5 -0.19160855 0.0037859688 0.5 -0.099174239 0.034367908 0.5
		 -0.022570144 0.084079944 0.5 0.03481869 0.14882129 0.5 0.070482567 0.22394629 0.5
		 -0.51940006 0.056587756 0.40000001 -0.40673724 0.012792393 0.40000001 -0.29572281 -0.0042632641 0.40000001
		 -0.19160855 0.0037859688 0.40000001 -0.099174239 0.034367908 0.40000001 -0.022570144 0.084079944 0.40000001
		 0.03481869 0.14882129 0.40000001 0.070482567 0.22394629 0.40000001;
	setAttr -s 22 ".ed[0:21]"  0 1 0 0 8 0 1 2 0 1 9 1 2 3 0 2 10 1 3 4 0
		 3 11 1 4 5 0 4 12 1 5 6 0 5 13 1 6 7 0 6 14 1 7 15 0 8 9 0 9 10 0 10 11 0 11 12 0
		 12 13 0 13 14 0 14 15 0;
	setAttr -s 7 -ch 28 ".fc[0:6]" -type "polyFaces" 
		f 4 0 3 -16 -2
		mu 0 4 0 16 17 8
		f 4 2 5 -17 -4
		mu 0 4 1 18 19 9
		f 4 4 7 -18 -6
		mu 0 4 2 20 21 10
		f 4 6 9 -19 -8
		mu 0 4 3 22 23 11
		f 4 8 11 -20 -10
		mu 0 4 4 24 25 12
		f 4 10 13 -21 -12
		mu 0 4 5 26 27 13
		f 4 12 14 -22 -14
		mu 0 4 6 7 15 14;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform1" -p "pPlane5";
	rename -uid "BCBB2723-4EFC-8C9D-5963-0E9DBB696180";
	setAttr ".v" no;
createNode mesh -n "pPlaneShape5" -p "transform1";
	rename -uid "3968774E-409A-5003-F374-6FB0449505A7";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[2].gcl" -type "componentList" 1 "f[0:6]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.43496954869111093 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 16 ".uvst[0].uvsp[0:15]" -type "float2" 0.52508402 0 0.52508378
		 0.14285725 0.52508402 0.2857143 0.52508378 0.42857146 0.52508402 0.57142854 0.52508402
		 0.71428567 0.52508402 0.85714281 0.52508378 1 0.34485507 5.9604645e-008 0.34485495
		 0.14285719 0.34485507 0.28571433 0.34485507 0.42857143 0.34485507 0.5714286 0.34485507
		 0.71428567 0.34485507 0.85714281 0.34485519 0.99999994;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  -0.51940006 0.056587756 0.5 -0.40673724 0.012792393 0.5
		 -0.29572281 -0.0042632641 0.5 -0.19160855 0.0037859688 0.5 -0.099174239 0.034367908 0.5
		 -0.022570144 0.084079944 0.5 0.03481869 0.14882129 0.48552722 0.070482567 0.22394629 0.46993721
		 -0.51940006 0.056587756 0.40000001 -0.40673724 0.012792393 0.40000001 -0.29572281 -0.0042632641 0.40000001
		 -0.19160855 0.0037859688 0.40000001 -0.099174239 0.034367908 0.40000001 -0.022570144 0.084079944 0.40000001
		 0.03481869 0.14882129 0.41447279 0.070482567 0.22394629 0.4300628;
	setAttr -s 22 ".ed[0:21]"  0 1 0 0 8 0 1 2 0 1 9 1 2 3 0 2 10 1 3 4 0
		 3 11 1 4 5 0 4 12 1 5 6 0 5 13 1 6 7 0 6 14 1 7 15 0 8 9 0 9 10 0 10 11 0 11 12 0
		 12 13 0 13 14 0 14 15 0;
	setAttr -s 7 -ch 28 ".fc[0:6]" -type "polyFaces" 
		f 4 0 3 -16 -2
		mu 0 4 0 1 9 8
		f 4 2 5 -17 -4
		mu 0 4 1 2 10 9
		f 4 4 7 -18 -6
		mu 0 4 2 3 11 10
		f 4 6 9 -19 -8
		mu 0 4 3 4 12 11
		f 4 8 11 -20 -10
		mu 0 4 4 5 13 12
		f 4 10 13 -21 -12
		mu 0 4 5 6 14 13
		f 4 12 14 -22 -14
		mu 0 4 6 7 15 14;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pPlane6";
	rename -uid "E1A7D957-4681-7532-CEBB-F7A4383C2422";
	setAttr ".r" -type "double3" 3.3507428654232769 -2.1893020805960144 111.13325324612128 ;
	setAttr ".s" -type "double3" 0.97557872832532 0.97557872832532 0.40514442394483058 ;
	setAttr ".rp" -type "double3" -0.5 -8.8817843293501503e-017 0.40000000596046448 ;
	setAttr ".sp" -type "double3" -0.5 -8.8817843293501503e-017 0.40000000596046448 ;
createNode mesh -n "polySurfaceShape1" -p "pPlane6";
	rename -uid "A21C308C-49DF-D5D2-62BC-C8B92185F29E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.20000000298023224 0.05000000074505806 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 28 ".uvst[0].uvsp[0:27]" -type "float2" 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 1 0 0 1 0 1 0 1 0 1 0 1 0 1 0 1 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0
		 1 1 1 0 1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt[0:15]" -type "float3"  0 0 1.8626451e-009 0 0 0 
		0 0 9.3132257e-010 0 0 1.8626451e-009 0 0 1.8626451e-009 0 0 1.8626451e-009 0 0 -0.014472787 
		0 0 -0.030062793 0 0 -1.8626451e-009 0 0 0 0 0 -9.3132257e-010 0 0 -1.8626451e-009 
		0 0 -1.8626451e-009 0 0 -1.8626451e-009 0 0 0.014472787 0 0 0.030062795;
	setAttr -s 16 ".vt[0:15]"  -0.51940006 0.056587756 0.5 -0.40673724 0.012792393 0.5
		 -0.29572281 -0.0042632641 0.5 -0.19160855 0.0037859688 0.5 -0.099174239 0.034367908 0.5
		 -0.022570144 0.084079944 0.5 0.03481869 0.14882129 0.5 0.070482567 0.22394629 0.5
		 -0.51940006 0.056587756 0.40000001 -0.40673724 0.012792393 0.40000001 -0.29572281 -0.0042632641 0.40000001
		 -0.19160855 0.0037859688 0.40000001 -0.099174239 0.034367908 0.40000001 -0.022570144 0.084079944 0.40000001
		 0.03481869 0.14882129 0.40000001 0.070482567 0.22394629 0.40000001;
	setAttr -s 22 ".ed[0:21]"  0 1 0 0 8 0 1 2 0 1 9 1 2 3 0 2 10 1 3 4 0
		 3 11 1 4 5 0 4 12 1 5 6 0 5 13 1 6 7 0 6 14 1 7 15 0 8 9 0 9 10 0 10 11 0 11 12 0
		 12 13 0 13 14 0 14 15 0;
	setAttr -s 7 -ch 28 ".fc[0:6]" -type "polyFaces" 
		f 4 0 3 -16 -2
		mu 0 4 0 16 17 8
		f 4 2 5 -17 -4
		mu 0 4 1 18 19 9
		f 4 4 7 -18 -6
		mu 0 4 2 20 21 10
		f 4 6 9 -19 -8
		mu 0 4 3 22 23 11
		f 4 8 11 -20 -10
		mu 0 4 4 24 25 12
		f 4 10 13 -21 -12
		mu 0 4 5 26 27 13
		f 4 12 14 -22 -14
		mu 0 4 6 7 15 14;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform2" -p "pPlane6";
	rename -uid "5D1BBE29-42F7-C255-7DCE-33BEB417A0F4";
	setAttr ".v" no;
createNode mesh -n "pPlaneShape6" -p "transform2";
	rename -uid "73362977-4412-4159-7851-DA9B0EE1EE0F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[2].gcl" -type "componentList" 1 "f[0:6]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.43496954869111093 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 16 ".uvst[0].uvsp[0:15]" -type "float2" 0.52508402 0 0.52508378
		 0.14285725 0.52508402 0.2857143 0.52508378 0.42857146 0.52508402 0.57142854 0.52508402
		 0.71428567 0.52508402 0.85714281 0.52508378 1 0.34485507 5.9604645e-008 0.34485495
		 0.14285719 0.34485507 0.28571433 0.34485507 0.42857143 0.34485507 0.5714286 0.34485507
		 0.71428567 0.34485507 0.85714281 0.34485519 0.99999994;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  -0.51940006 0.056587756 0.5 -0.40673724 0.012792393 0.5
		 -0.29572281 -0.0042632641 0.5 -0.19160855 0.0037859688 0.5 -0.099174239 0.034367908 0.5
		 -0.022570144 0.084079944 0.5 0.03481869 0.14882129 0.48552722 0.070482567 0.22394629 0.46993721
		 -0.51940006 0.056587756 0.40000001 -0.40673724 0.012792393 0.40000001 -0.29572281 -0.0042632641 0.40000001
		 -0.19160855 0.0037859688 0.40000001 -0.099174239 0.034367908 0.40000001 -0.022570144 0.084079944 0.40000001
		 0.03481869 0.14882129 0.41447279 0.070482567 0.22394629 0.4300628;
	setAttr -s 22 ".ed[0:21]"  0 1 0 0 8 0 1 2 0 1 9 1 2 3 0 2 10 1 3 4 0
		 3 11 1 4 5 0 4 12 1 5 6 0 5 13 1 6 7 0 6 14 1 7 15 0 8 9 0 9 10 0 10 11 0 11 12 0
		 12 13 0 13 14 0 14 15 0;
	setAttr -s 7 -ch 28 ".fc[0:6]" -type "polyFaces" 
		f 4 0 3 -16 -2
		mu 0 4 0 1 9 8
		f 4 2 5 -17 -4
		mu 0 4 1 2 10 9
		f 4 4 7 -18 -6
		mu 0 4 2 3 11 10
		f 4 6 9 -19 -8
		mu 0 4 3 4 12 11
		f 4 8 11 -20 -10
		mu 0 4 4 5 13 12
		f 4 10 13 -21 -12
		mu 0 4 5 6 14 13
		f 4 12 14 -22 -14
		mu 0 4 6 7 15 14;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pPlane7";
	rename -uid "ECF913AD-4332-42AB-78F8-599F1DB10F79";
	setAttr ".t" -type "double3" 0.049405279742861907 0 -0.024420602798266522 ;
	setAttr ".r" -type "double3" -114.05775912235136 19.849273223573572 82.279837187711337 ;
	setAttr ".s" -type "double3" 0.97557872832532 0.97557872832532 0.40514442394483058 ;
	setAttr ".rp" -type "double3" -0.5 -8.8817843293501503e-017 0.40000000596046448 ;
	setAttr ".sp" -type "double3" -0.5 -8.8817843293501503e-017 0.40000000596046448 ;
createNode mesh -n "polySurfaceShape1" -p "pPlane7";
	rename -uid "D01E5EE6-4F33-18BD-1E06-7CBD1A90E216";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.20000000298023224 0.05000000074505806 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 28 ".uvst[0].uvsp[0:27]" -type "float2" 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 1 0 0 1 0 1 0 1 0 1 0 1 0 1 0 1 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0
		 1 1 1 0 1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt[0:15]" -type "float3"  0 0 1.8626451e-009 0 0 0 
		0 0 9.3132257e-010 0 0 1.8626451e-009 0 0 1.8626451e-009 0 0 1.8626451e-009 0 0 -0.014472787 
		0 0 -0.030062793 0 0 -1.8626451e-009 0 0 0 0 0 -9.3132257e-010 0 0 -1.8626451e-009 
		0 0 -1.8626451e-009 0 0 -1.8626451e-009 0 0 0.014472787 0 0 0.030062795;
	setAttr -s 16 ".vt[0:15]"  -0.51940006 0.056587756 0.5 -0.40673724 0.012792393 0.5
		 -0.29572281 -0.0042632641 0.5 -0.19160855 0.0037859688 0.5 -0.099174239 0.034367908 0.5
		 -0.022570144 0.084079944 0.5 0.03481869 0.14882129 0.5 0.070482567 0.22394629 0.5
		 -0.51940006 0.056587756 0.40000001 -0.40673724 0.012792393 0.40000001 -0.29572281 -0.0042632641 0.40000001
		 -0.19160855 0.0037859688 0.40000001 -0.099174239 0.034367908 0.40000001 -0.022570144 0.084079944 0.40000001
		 0.03481869 0.14882129 0.40000001 0.070482567 0.22394629 0.40000001;
	setAttr -s 22 ".ed[0:21]"  0 1 0 0 8 0 1 2 0 1 9 1 2 3 0 2 10 1 3 4 0
		 3 11 1 4 5 0 4 12 1 5 6 0 5 13 1 6 7 0 6 14 1 7 15 0 8 9 0 9 10 0 10 11 0 11 12 0
		 12 13 0 13 14 0 14 15 0;
	setAttr -s 7 -ch 28 ".fc[0:6]" -type "polyFaces" 
		f 4 0 3 -16 -2
		mu 0 4 0 16 17 8
		f 4 2 5 -17 -4
		mu 0 4 1 18 19 9
		f 4 4 7 -18 -6
		mu 0 4 2 20 21 10
		f 4 6 9 -19 -8
		mu 0 4 3 22 23 11
		f 4 8 11 -20 -10
		mu 0 4 4 24 25 12
		f 4 10 13 -21 -12
		mu 0 4 5 26 27 13
		f 4 12 14 -22 -14
		mu 0 4 6 7 15 14;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform3" -p "pPlane7";
	rename -uid "73465929-4E02-F1FE-8C57-E282040B2ADC";
	setAttr ".v" no;
createNode mesh -n "pPlaneShape7" -p "transform3";
	rename -uid "6227B6F4-475D-BABB-984C-F0AB7B78B4E9";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[2].gcl" -type "componentList" 1 "f[0:6]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.43496954869111093 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 16 ".uvst[0].uvsp[0:15]" -type "float2" 0.52508402 0 0.52508378
		 0.14285725 0.52508402 0.2857143 0.52508378 0.42857146 0.52508402 0.57142854 0.52508402
		 0.71428567 0.52508402 0.85714281 0.52508378 1 0.34485507 5.9604645e-008 0.34485495
		 0.14285719 0.34485507 0.28571433 0.34485507 0.42857143 0.34485507 0.5714286 0.34485507
		 0.71428567 0.34485507 0.85714281 0.34485519 0.99999994;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  -0.51940006 0.056587756 0.5 -0.40673724 0.012792393 0.5
		 -0.29572281 -0.0042632641 0.5 -0.19160855 0.0037859688 0.5 -0.099174239 0.034367908 0.5
		 -0.022570144 0.084079944 0.5 0.03481869 0.14882129 0.48552722 0.070482567 0.22394629 0.46993721
		 -0.51940006 0.056587756 0.40000001 -0.40673724 0.012792393 0.40000001 -0.29572281 -0.0042632641 0.40000001
		 -0.19160855 0.0037859688 0.40000001 -0.099174239 0.034367908 0.40000001 -0.022570144 0.084079944 0.40000001
		 0.03481869 0.14882129 0.41447279 0.070482567 0.22394629 0.4300628;
	setAttr -s 22 ".ed[0:21]"  0 1 0 0 8 0 1 2 0 1 9 1 2 3 0 2 10 1 3 4 0
		 3 11 1 4 5 0 4 12 1 5 6 0 5 13 1 6 7 0 6 14 1 7 15 0 8 9 0 9 10 0 10 11 0 11 12 0
		 12 13 0 13 14 0 14 15 0;
	setAttr -s 7 -ch 28 ".fc[0:6]" -type "polyFaces" 
		f 4 0 3 -16 -2
		mu 0 4 0 1 9 8
		f 4 2 5 -17 -4
		mu 0 4 1 2 10 9
		f 4 4 7 -18 -6
		mu 0 4 2 3 11 10
		f 4 6 9 -19 -8
		mu 0 4 3 4 12 11
		f 4 8 11 -20 -10
		mu 0 4 4 5 13 12
		f 4 10 13 -21 -12
		mu 0 4 5 6 14 13
		f 4 12 14 -22 -14
		mu 0 4 6 7 15 14;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pPlane8";
	rename -uid "266F3890-4AA5-9ED9-1DE3-16BE957823C7";
	setAttr ".r" -type "double3" 80.822528561051143 -9.7224611045210558 96.82103966420938 ;
	setAttr ".s" -type "double3" 1.1691389030379389 1.1691389030379389 0.4855273015186588 ;
	setAttr ".rp" -type "double3" -0.5 -8.8817843293501503e-017 0.40000000596046448 ;
	setAttr ".sp" -type "double3" -0.5 -8.8817843293501503e-017 0.40000000596046448 ;
createNode mesh -n "polySurfaceShape1" -p "pPlane8";
	rename -uid "64810C81-40B7-B53C-C319-39BAF0066B1A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.20000000298023224 0.05000000074505806 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 28 ".uvst[0].uvsp[0:27]" -type "float2" 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 1 0 0 1 0 1 0 1 0 1 0 1 0 1 0 1 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0
		 1 1 1 0 1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt[0:15]" -type "float3"  0 0 1.8626451e-009 0 0 0 
		0 0 9.3132257e-010 0 0 1.8626451e-009 0 0 1.8626451e-009 0 0 1.8626451e-009 0 0 -0.014472787 
		0 0 -0.030062793 0 0 -1.8626451e-009 0 0 0 0 0 -9.3132257e-010 0 0 -1.8626451e-009 
		0 0 -1.8626451e-009 0 0 -1.8626451e-009 0 0 0.014472787 0 0 0.030062795;
	setAttr -s 16 ".vt[0:15]"  -0.51940006 0.056587756 0.5 -0.40673724 0.012792393 0.5
		 -0.29572281 -0.0042632641 0.5 -0.19160855 0.0037859688 0.5 -0.099174239 0.034367908 0.5
		 -0.022570144 0.084079944 0.5 0.03481869 0.14882129 0.5 0.070482567 0.22394629 0.5
		 -0.51940006 0.056587756 0.40000001 -0.40673724 0.012792393 0.40000001 -0.29572281 -0.0042632641 0.40000001
		 -0.19160855 0.0037859688 0.40000001 -0.099174239 0.034367908 0.40000001 -0.022570144 0.084079944 0.40000001
		 0.03481869 0.14882129 0.40000001 0.070482567 0.22394629 0.40000001;
	setAttr -s 22 ".ed[0:21]"  0 1 0 0 8 0 1 2 0 1 9 1 2 3 0 2 10 1 3 4 0
		 3 11 1 4 5 0 4 12 1 5 6 0 5 13 1 6 7 0 6 14 1 7 15 0 8 9 0 9 10 0 10 11 0 11 12 0
		 12 13 0 13 14 0 14 15 0;
	setAttr -s 7 -ch 28 ".fc[0:6]" -type "polyFaces" 
		f 4 0 3 -16 -2
		mu 0 4 0 16 17 8
		f 4 2 5 -17 -4
		mu 0 4 1 18 19 9
		f 4 4 7 -18 -6
		mu 0 4 2 20 21 10
		f 4 6 9 -19 -8
		mu 0 4 3 22 23 11
		f 4 8 11 -20 -10
		mu 0 4 4 24 25 12
		f 4 10 13 -21 -12
		mu 0 4 5 26 27 13
		f 4 12 14 -22 -14
		mu 0 4 6 7 15 14;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform4" -p "pPlane8";
	rename -uid "4628C415-43D0-3AB4-1FF8-B4B358693252";
	setAttr ".v" no;
createNode mesh -n "pPlaneShape8" -p "transform4";
	rename -uid "99968CCF-43DF-C289-F5CF-49B1BB2F031D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[2].gcl" -type "componentList" 1 "f[0:6]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.43496954869111093 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 16 ".uvst[0].uvsp[0:15]" -type "float2" 0.52508402 0 0.52508378
		 0.14285725 0.52508402 0.2857143 0.52508378 0.42857146 0.52508402 0.57142854 0.52508402
		 0.71428567 0.52508402 0.85714281 0.52508378 1 0.34485507 5.9604645e-008 0.34485495
		 0.14285719 0.34485507 0.28571433 0.34485507 0.42857143 0.34485507 0.5714286 0.34485507
		 0.71428567 0.34485507 0.85714281 0.34485519 0.99999994;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  -0.51940006 0.056587756 0.5 -0.40673724 0.012792393 0.5
		 -0.29572281 -0.0042632641 0.5 -0.19160855 0.0037859688 0.5 -0.099174239 0.034367908 0.5
		 -0.022570144 0.084079944 0.5 0.03481869 0.14882129 0.48552722 0.070482567 0.22394629 0.46993721
		 -0.51940006 0.056587756 0.40000001 -0.40673724 0.012792393 0.40000001 -0.29572281 -0.0042632641 0.40000001
		 -0.19160855 0.0037859688 0.40000001 -0.099174239 0.034367908 0.40000001 -0.022570144 0.084079944 0.40000001
		 0.03481869 0.14882129 0.41447279 0.070482567 0.22394629 0.4300628;
	setAttr -s 22 ".ed[0:21]"  0 1 0 0 8 0 1 2 0 1 9 1 2 3 0 2 10 1 3 4 0
		 3 11 1 4 5 0 4 12 1 5 6 0 5 13 1 6 7 0 6 14 1 7 15 0 8 9 0 9 10 0 10 11 0 11 12 0
		 12 13 0 13 14 0 14 15 0;
	setAttr -s 7 -ch 28 ".fc[0:6]" -type "polyFaces" 
		f 4 0 3 -16 -2
		mu 0 4 0 1 9 8
		f 4 2 5 -17 -4
		mu 0 4 1 2 10 9
		f 4 4 7 -18 -6
		mu 0 4 2 3 11 10
		f 4 6 9 -19 -8
		mu 0 4 3 4 12 11
		f 4 8 11 -20 -10
		mu 0 4 4 5 13 12
		f 4 10 13 -21 -12
		mu 0 4 5 6 14 13
		f 4 12 14 -22 -14
		mu 0 4 6 7 15 14;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pPlane9";
	rename -uid "1107237F-4EB5-FA78-DE74-A58D0FCB6AC3";
	setAttr ".rp" -type "double3" -0.56823119263145705 0.2798992191185895 0.37922569716227383 ;
	setAttr ".sp" -type "double3" -0.56823119263145705 0.2798992191185895 0.37922569716227383 ;
createNode mesh -n "pPlane9Shape" -p "pPlane9";
	rename -uid "0A778CEC-4737-8623-6934-43A5AA36B6A0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pPlane10";
	rename -uid "0B00AB96-4BC1-4B6C-AD08-EA9803E40D66";
	setAttr ".t" -type "double3" 0 0 -0.82925545660306277 ;
	setAttr ".r" -type "double3" 0 -122.92734065454971 0 ;
	setAttr ".s" -type "double3" 0.81127044600627185 0.81127044600627185 0.81127044600627185 ;
	setAttr ".rp" -type "double3" -0.56823119263145705 0.2798992191185895 0.37922569716227383 ;
	setAttr ".sp" -type "double3" -0.56823119263145705 0.2798992191185895 0.37922569716227383 ;
createNode mesh -n "pPlane10Shape" -p "pPlane10";
	rename -uid "6C2A02EB-47B3-5164-99B9-039F4EA9D95E";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:55]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 128 ".uvst[0].uvsp[0:127]" -type "float2" 0.52508402 0 0.52508378
		 0.14285725 0.52508402 0.2857143 0.52508378 0.42857146 0.52508402 0.57142854 0.52508402
		 0.71428567 0.52508402 0.85714281 0.52508378 1 0.34485507 5.9604645e-008 0.34485495
		 0.14285719 0.34485507 0.28571433 0.34485507 0.42857143 0.34485507 0.5714286 0.34485507
		 0.71428567 0.34485507 0.85714281 0.34485519 0.99999994 0.52508402 0 0.52508378 0.14285725
		 0.34485495 0.14285719 0.34485507 5.9604645e-008 0.52508402 0.2857143 0.34485507 0.28571433
		 0.52508378 0.42857146 0.34485507 0.42857143 0.52508402 0.57142854 0.34485507 0.5714286
		 0.52508402 0.71428567 0.34485507 0.71428567 0.52508402 0.85714281 0.34485507 0.85714281
		 0.52508378 1 0.34485519 0.99999994 0.52508402 0 0.52508378 0.14285725 0.34485495
		 0.14285719 0.34485507 5.9604645e-008 0.52508402 0.2857143 0.34485507 0.28571433 0.52508378
		 0.42857146 0.34485507 0.42857143 0.52508402 0.57142854 0.34485507 0.5714286 0.52508402
		 0.71428567 0.34485507 0.71428567 0.52508402 0.85714281 0.34485507 0.85714281 0.52508378
		 1 0.34485519 0.99999994 0.52508402 0 0.52508378 0.14285725 0.34485495 0.14285719
		 0.34485507 5.9604645e-008 0.52508402 0.2857143 0.34485507 0.28571433 0.52508378 0.42857146
		 0.34485507 0.42857143 0.52508402 0.57142854 0.34485507 0.5714286 0.52508402 0.71428567
		 0.34485507 0.71428567 0.52508402 0.85714281 0.34485507 0.85714281 0.52508378 1 0.34485519
		 0.99999994 0.52508402 0 0.52508378 0.14285725 0.34485495 0.14285719 0.34485507 5.9604645e-008
		 0.52508402 0.2857143 0.34485507 0.28571433 0.52508378 0.42857146 0.34485507 0.42857143
		 0.52508402 0.57142854 0.34485507 0.5714286 0.52508402 0.71428567 0.34485507 0.71428567
		 0.52508402 0.85714281 0.34485507 0.85714281 0.52508378 1 0.34485519 0.99999994 0.52508402
		 0 0.52508378 0.14285725 0.34485495 0.14285719 0.34485507 5.9604645e-008 0.52508402
		 0.2857143 0.34485507 0.28571433 0.52508378 0.42857146 0.34485507 0.42857143 0.52508402
		 0.57142854 0.34485507 0.5714286 0.52508402 0.71428567 0.34485507 0.71428567 0.52508402
		 0.85714281 0.34485507 0.85714281 0.52508378 1 0.34485519 0.99999994 0.52508402 0
		 0.52508378 0.14285725 0.34485495 0.14285719 0.34485507 5.9604645e-008 0.52508402
		 0.2857143 0.34485507 0.28571433 0.52508378 0.42857146 0.34485507 0.42857143 0.52508402
		 0.57142854 0.34485507 0.5714286 0.52508402 0.71428567 0.34485507 0.71428567 0.52508402
		 0.85714281 0.34485507 0.85714281 0.52508378 1 0.34485519 0.99999994 0.52508402 0
		 0.52508378 0.14285725 0.34485495 0.14285719 0.34485507 5.9604645e-008 0.52508402
		 0.2857143 0.34485507 0.28571433 0.52508378 0.42857146 0.34485507 0.42857143 0.52508402
		 0.57142854 0.34485507 0.5714286 0.52508402 0.71428567 0.34485507 0.71428567 0.52508402
		 0.85714281 0.34485507 0.85714281 0.52508378 1 0.34485519 0.99999994;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcol" yes;
	setAttr ".dcc" -type "string" "Ambient";
	setAttr ".ccls" -type "string" "colorSet1";
	setAttr ".clst[0].clsn" -type "string" "colorSet1";
	setAttr -s 224 ".clst[0].clsp";
	setAttr ".clst[0].clsp[0:124]"  1 0 0 1 1 0 0 1 1 0 0 1 1 0 0 1 1 0 0 1 1
		 0 0 1 1 0 0 1 1 0 0 1 1 0 0 1 1 0 0 1 1 0 0 1 1 0 0 1 1 0 0 1 1 0 0 1 1 0 0 1 1 0
		 0 1 1 0 0 1 1 0 0 1 1 0 0 1 1 0 0 1 1 0 0 1 1 0 0 1 1 0 0 1 1 0 0 1 1 0 0 1 1 0 0
		 1 1 0 0 1 1 0 0 1 1 0 0 1 1 0 0 1 1 0 0 1 1 0 0 1 1 0 0 1 1 0 0 1 1 0 0 1 1 0 0 1
		 1 0 0 1 1 0 0 1 1 0 0 1 1 0 0 1 1 0 0 1 1 0 0 1 1 0 0 1 1 0 0 1 1 0 0 1 1 0 0 1 1
		 0 0 1 1 0 0 1 1 0 0 1 1 0 0 1 1 0 0 1 1 0 0 1 1 0 0 1 1 0 0 1 1 0 0 1 1 0 0 1 1 0
		 0 1 1 0 0 1 1 0 0 1 1 0 0 1 1 0 0 1 1 0 0 1 1 0 0 1 1 0 0 1 1 0 0 1 1 0 0 1 1 0 0
		 1 1 0 0 1 1 0 0 1 1 0 0 1 1 0 0 1 1 0 0 1 1 0 0 1 1 0 0 1 1 0 0 1 1 0 0 1 1 0 0 1
		 1 0 0 1 1 0 0 1 1 0 0 1 1 0 0 1 1 0 0 1 1 0 0 1 1 0 0 1 1 0 0 1 1 0 0 1 1 0 0 1 1
		 0 0 1 1 0 0 1 1 0 0 1 1 0 0 1 1 0 0 1 1 0 0 1 1 0 0 1 1 0 0 1 1 0 0 1 1 0 0 1 1 0
		 0 1 1 0 0 1 1 0 0 1 1 0 0 1 1 0 0 1 1 0 0 1 1 0 0 1 1 0 0 1 1 0 0 1 1 0 0 1 1 0 0
		 1 1 0 0 1 1 0 0 1 1 0 0 1 1 0 0 1 1 0 0 1 1 0 0 1 1 0 0 1 1 0 0 1 1 0 0 1 1 0 0 1
		 1 0 0 1 1 0 0 1 1 0 0 1 1 0 0 1 1 0 0 1 1 0 0 1 1 0 0 1;
	setAttr ".clst[0].clsp[125:223]" 1 0 0 1 1 0 0 1 1 0 0 1 1 0 0 1 1 0 0 1 1
		 0 0 1 1 0 0 1 1 0 0 1 1 0 0 1 1 0 0 1 1 0 0 1 1 0 0 1 1 0 0 1 1 0 0 1 1 0 0 1 1 0
		 0 1 1 0 0 1 1 0 0 1 1 0 0 1 1 0 0 1 1 0 0 1 1 0 0 1 1 0 0 1 1 0 0 1 1 0 0 1 1 0 0
		 1 1 0 0 1 1 0 0 1 1 0 0 1 1 0 0 1 1 0 0 1 1 0 0 1 1 0 0 1 1 0 0 1 1 0 0 1 1 0 0 1
		 1 0 0 1 1 0 0 1 1 0 0 1 1 0 0 1 1 0 0 1 1 0 0 1 1 0 0 1 1 0 0 1 1 0 0 1 1 0 0 1 1
		 0 0 1 1 0 0 1 1 0 0 1 1 0 0 1 1 0 0 1 1 0 0 1 1 0 0 1 1 0 0 1 1 0 0 1 1 0 0 1 1 0
		 0 1 1 0 0 1 1 0 0 1 1 0 0 1 1 0 0 1 1 0 0 1 1 0 0 1 1 0 0 1 1 0 0 1 1 0 0 1 1 0 0
		 1 1 0 0 1 1 0 0 1 1 0 0 1 1 0 0 1 1 0 0 1 1 0 0 1 1 0 0 1 1 0 0 1 1 0 0 1 1 0 0 1
		 1 0 0 1 1 0 0 1 1 0 0 1 1 0 0 1 1 0 0 1 1 0 0 1 1 0 0 1 1 0 0 1 1 0 0 1 1 0 0 1 1
		 0 0 1 1 0 0 1 1 0 0 1 1 0 0 1 1 0 0 1 1 0 0 1 1 0 0 1 1 0 0 1 1 0 0 1 1 0 0 1 1 0
		 0 1 1 0 0 1;
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 128 ".vt[0:127]"  -0.54836261 -0.035207927 0.44152862 -0.53969651 0.085356772 0.44152862
		 -0.55609816 0.19646969 0.44152862 -0.59445834 0.29359367 0.44152862 -0.65091109 0.37291864 0.44152862
		 -0.72098213 0.43148071 0.44152862 -0.79975563 0.46725303 0.43551826 -0.88205278 0.47920564 0.42904395
		 -0.54836261 -0.035207927 0.40000001 -0.53969651 0.085356772 0.40000001 -0.55609816 0.19646969 0.40000001
		 -0.59445834 0.29359367 0.40000001 -0.65091109 0.37291864 0.40000001 -0.72098213 0.43148071 0.40000001
		 -0.79975563 0.46725303 0.40601036 -0.88205278 0.47920564 0.41248468 -0.48193747 -0.032864898 0.44823986
		 -0.48055688 0.068545043 0.44874686 -0.48672831 0.16054399 0.46821916 -0.49945515 0.23952132 0.50396061
		 -0.51751751 0.30252033 0.55272913 -0.53951871 0.34732881 0.61085969 -0.56863403 0.37261817 0.67256522
		 -0.59893763 0.37776932 0.73544073 -0.51439184 -0.032359719 0.43556717 -0.51301128 0.069050223 0.43607417
		 -0.51918268 0.16104917 0.45554647 -0.53190958 0.2400265 0.49128792 -0.54997194 0.30302554 0.54005641
		 -0.57197309 0.34783399 0.59818697 -0.59169436 0.37297714 0.66356075 -0.61187863 0.37797078 0.73038757
		 -0.50182903 -0.032864898 0.37025172 -0.50289816 0.068545043 0.37126166 -0.51757979 0.16054399 0.3570593
		 -0.54390442 0.23952132 0.32973832 -0.57951343 0.30252033 0.29183558 -0.62174809 0.34732881 0.24623466
		 -0.66401285 0.37261817 0.19267187 -0.70679533 0.37776932 0.13752404 -0.47602135 -0.032359719 0.34684551
		 -0.47709048 0.069050223 0.34785551 -0.49177212 0.16104917 0.33365315 -0.51809675 0.2400265 0.30633217
		 -0.55370569 0.30302554 0.2684294 -0.59594041 0.34783399 0.22282848 -0.6456753 0.37297714 0.17604074
		 -0.69650471 0.37797078 0.12819096 -0.43183982 -0.025808364 0.39292923 -0.45634604 0.093182832 0.38928974
		 -0.45894819 0.2055918 0.39988267 -0.44153887 0.30655378 0.42288041 -0.40673572 0.39184219 0.45603049
		 -0.35777673 0.45800415 0.49674186 -0.30179125 0.50192225 0.54715157 -0.23974192 0.52249324 0.59969997
		 -0.45529079 -0.029587597 0.42727295 -0.47979701 0.08940357 0.42363343 -0.48239917 0.20181254 0.43422639
		 -0.46498984 0.30277449 0.45722413 -0.43018669 0.38806292 0.49037418 -0.3812277 0.45422488 0.53108555
		 -0.31845421 0.49923688 0.5715543 -0.24909285 0.52098632 0.61339432 -0.45876482 -0.030007899 0.46817628
		 -0.4670893 0.10834557 0.44059891 -0.47951999 0.23904574 0.44311509 -0.49507332 0.35643625 0.47282809
		 -0.51267838 0.45560285 0.52586812 -0.53121603 0.53253067 0.59754503 -0.55646884 0.58359516 0.68142062
		 -0.58096397 0.60751349 0.77273405 -0.50651211 -0.034402132 0.46054366 -0.51483655 0.10395133 0.43296632
		 -0.52726728 0.23465151 0.43548247 -0.54282057 0.35204202 0.46519551 -0.5604257 0.45120862 0.51823556
		 -0.57896328 0.52813643 0.58991241 -0.59039545 0.58047283 0.67599738 -0.60000294 0.60576129 0.76969057
		 -0.47039759 -0.038212657 0.31905556 -0.47198993 0.079698741 0.31843203 -0.46433392 0.18666777 0.29594907
		 -0.44865483 0.27849633 0.25471622 -0.42645103 0.35174653 0.19847199 -0.39943677 0.40384623 0.13144231
		 -0.36406413 0.4332507 0.060432896 -0.32728127 0.43924004 -0.011907041 -0.43298444 -0.037625253 0.33459035
		 -0.43457675 0.080286145 0.33396682 -0.42692074 0.18725517 0.31148386 -0.41124165 0.27908373 0.27025098
		 -0.38903785 0.35233393 0.21400677 -0.36202362 0.40443364 0.1469771 -0.33748043 0.43366808 0.071471035
		 -0.31236297 0.43947425 -0.0057126284 -0.541776 -0.038212657 0.44291699 -0.54162461 0.079698741 0.44462031
		 -0.56516343 0.18666777 0.44778582 -0.60906285 0.27849633 0.45212463 -0.6693083 0.35174653 0.45731205
		 -0.74135274 0.40384623 0.46299949 -0.82068467 0.4332507 0.46297792 -0.90183616 0.43924004 0.4622868
		 -0.54454178 -0.037625253 0.40250134 -0.54439038 0.080286145 0.40420467 -0.56792927 0.18725517 0.40737015
		 -0.61182868 0.27908373 0.41170895 -0.67207408 0.35233393 0.41689637 -0.74411851 0.40443364 0.42258382
		 -0.8226499 0.43366808 0.43426079 -0.90293902 0.43947425 0.44617128 -0.56765658 -0.040937006 0.36973128
		 -0.56335926 0.099246055 0.37884521 -0.57149243 0.2284393 0.36159593 -0.59051442 0.3413673 0.32125342
		 -0.61850798 0.43360004 0.26188338 -0.65325463 0.5016914 0.18819124 -0.68599558 0.54328454 0.10236657
		 -0.71999592 0.55718207 0.012606129 -0.52398187 -0.040937006 0.3491382 -0.51968455 0.099246055 0.35825211
		 -0.52781773 0.2284393 0.34100288 -0.54683971 0.3413673 0.30066031 -0.57483327 0.43360004 0.2412903
		 -0.60957992 0.5016914 0.16759816 -0.65496278 0.54328454 0.087734275 -0.70258087 0.55718207 0.0043947548;
	setAttr -s 176 ".ed";
	setAttr ".ed[0:165]"  0 1 0 0 8 0 1 2 0 1 9 1 2 3 0 2 10 1 3 4 0 3 11 1 4 5 0
		 4 12 1 5 6 0 5 13 1 6 7 0 6 14 1 7 15 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0
		 14 15 0 16 17 0 16 24 0 17 18 0 17 25 1 18 19 0 18 26 1 19 20 0 19 27 1 20 21 0 20 28 1
		 21 22 0 21 29 1 22 23 0 22 30 1 23 31 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0 29 30 0
		 30 31 0 32 33 0 32 40 0 33 34 0 33 41 1 34 35 0 34 42 1 35 36 0 35 43 1 36 37 0 36 44 1
		 37 38 0 37 45 1 38 39 0 38 46 1 39 47 0 40 41 0 41 42 0 42 43 0 43 44 0 44 45 0 45 46 0
		 46 47 0 48 49 0 48 56 0 49 50 0 49 57 1 50 51 0 50 58 1 51 52 0 51 59 1 52 53 0 52 60 1
		 53 54 0 53 61 1 54 55 0 54 62 1 55 63 0 56 57 0 57 58 0 58 59 0 59 60 0 60 61 0 61 62 0
		 62 63 0 64 65 0 64 72 0 65 66 0 65 73 1 66 67 0 66 74 1 67 68 0 67 75 1 68 69 0 68 76 1
		 69 70 0 69 77 1 70 71 0 70 78 1 71 79 0 72 73 0 73 74 0 74 75 0 75 76 0 76 77 0 77 78 0
		 78 79 0 80 81 0 80 88 0 81 82 0 81 89 1 82 83 0 82 90 1 83 84 0 83 91 1 84 85 0 84 92 1
		 85 86 0 85 93 1 86 87 0 86 94 1 87 95 0 88 89 0 89 90 0 90 91 0 91 92 0 92 93 0 93 94 0
		 94 95 0 96 97 0 96 104 0 97 98 0 97 105 1 98 99 0 98 106 1 99 100 0 99 107 1 100 101 0
		 100 108 1 101 102 0 101 109 1 102 103 0 102 110 1 103 111 0 104 105 0 105 106 0 106 107 0
		 107 108 0 108 109 0 109 110 0 110 111 0 112 113 0 112 120 0 113 114 0 113 121 1 114 115 0
		 114 122 1 115 116 0 115 123 1 116 117 0 116 124 1 117 118 0 117 125 1;
	setAttr ".ed[166:175]" 118 119 0 118 126 1 119 127 0 120 121 0 121 122 0 122 123 0
		 123 124 0 124 125 0 125 126 0 126 127 0;
	setAttr -s 56 -ch 224 ".fc[0:55]" -type "polyFaces" 
		f 4 0 3 -16 -2
		mu 0 4 0 1 9 8
		mc 0 4 0 1 2 3
		f 4 2 5 -17 -4
		mu 0 4 1 2 10 9
		mc 0 4 4 5 6 7
		f 4 4 7 -18 -6
		mu 0 4 2 3 11 10
		mc 0 4 8 9 10 11
		f 4 6 9 -19 -8
		mu 0 4 3 4 12 11
		mc 0 4 12 13 14 15
		f 4 8 11 -20 -10
		mu 0 4 4 5 13 12
		mc 0 4 16 17 18 19
		f 4 10 13 -21 -12
		mu 0 4 5 6 14 13
		mc 0 4 20 21 22 23
		f 4 12 14 -22 -14
		mu 0 4 6 7 15 14
		mc 0 4 24 25 26 27
		f 4 22 25 -38 -24
		mu 0 4 16 17 18 19
		mc 0 4 28 29 30 31
		f 4 24 27 -39 -26
		mu 0 4 17 20 21 18
		mc 0 4 32 33 34 35
		f 4 26 29 -40 -28
		mu 0 4 20 22 23 21
		mc 0 4 36 37 38 39
		f 4 28 31 -41 -30
		mu 0 4 22 24 25 23
		mc 0 4 40 41 42 43
		f 4 30 33 -42 -32
		mu 0 4 24 26 27 25
		mc 0 4 44 45 46 47
		f 4 32 35 -43 -34
		mu 0 4 26 28 29 27
		mc 0 4 48 49 50 51
		f 4 34 36 -44 -36
		mu 0 4 28 30 31 29
		mc 0 4 52 53 54 55
		f 4 44 47 -60 -46
		mu 0 4 32 33 34 35
		mc 0 4 56 57 58 59
		f 4 46 49 -61 -48
		mu 0 4 33 36 37 34
		mc 0 4 60 61 62 63
		f 4 48 51 -62 -50
		mu 0 4 36 38 39 37
		mc 0 4 64 65 66 67
		f 4 50 53 -63 -52
		mu 0 4 38 40 41 39
		mc 0 4 68 69 70 71
		f 4 52 55 -64 -54
		mu 0 4 40 42 43 41
		mc 0 4 72 73 74 75
		f 4 54 57 -65 -56
		mu 0 4 42 44 45 43
		mc 0 4 76 77 78 79
		f 4 56 58 -66 -58
		mu 0 4 44 46 47 45
		mc 0 4 80 81 82 83
		f 4 66 69 -82 -68
		mu 0 4 48 49 50 51
		mc 0 4 84 85 86 87
		f 4 68 71 -83 -70
		mu 0 4 49 52 53 50
		mc 0 4 88 89 90 91
		f 4 70 73 -84 -72
		mu 0 4 52 54 55 53
		mc 0 4 92 93 94 95
		f 4 72 75 -85 -74
		mu 0 4 54 56 57 55
		mc 0 4 96 97 98 99
		f 4 74 77 -86 -76
		mu 0 4 56 58 59 57
		mc 0 4 100 101 102 103
		f 4 76 79 -87 -78
		mu 0 4 58 60 61 59
		mc 0 4 104 105 106 107
		f 4 78 80 -88 -80
		mu 0 4 60 62 63 61
		mc 0 4 108 109 110 111
		f 4 88 91 -104 -90
		mu 0 4 64 65 66 67
		mc 0 4 112 113 114 115
		f 4 90 93 -105 -92
		mu 0 4 65 68 69 66
		mc 0 4 116 117 118 119
		f 4 92 95 -106 -94
		mu 0 4 68 70 71 69
		mc 0 4 120 121 122 123
		f 4 94 97 -107 -96
		mu 0 4 70 72 73 71
		mc 0 4 124 125 126 127
		f 4 96 99 -108 -98
		mu 0 4 72 74 75 73
		mc 0 4 128 129 130 131
		f 4 98 101 -109 -100
		mu 0 4 74 76 77 75
		mc 0 4 132 133 134 135
		f 4 100 102 -110 -102
		mu 0 4 76 78 79 77
		mc 0 4 136 137 138 139
		f 4 110 113 -126 -112
		mu 0 4 80 81 82 83
		mc 0 4 140 141 142 143
		f 4 112 115 -127 -114
		mu 0 4 81 84 85 82
		mc 0 4 144 145 146 147
		f 4 114 117 -128 -116
		mu 0 4 84 86 87 85
		mc 0 4 148 149 150 151
		f 4 116 119 -129 -118
		mu 0 4 86 88 89 87
		mc 0 4 152 153 154 155
		f 4 118 121 -130 -120
		mu 0 4 88 90 91 89
		mc 0 4 156 157 158 159
		f 4 120 123 -131 -122
		mu 0 4 90 92 93 91
		mc 0 4 160 161 162 163
		f 4 122 124 -132 -124
		mu 0 4 92 94 95 93
		mc 0 4 164 165 166 167
		f 4 132 135 -148 -134
		mu 0 4 96 97 98 99
		mc 0 4 168 169 170 171
		f 4 134 137 -149 -136
		mu 0 4 97 100 101 98
		mc 0 4 172 173 174 175
		f 4 136 139 -150 -138
		mu 0 4 100 102 103 101
		mc 0 4 176 177 178 179
		f 4 138 141 -151 -140
		mu 0 4 102 104 105 103
		mc 0 4 180 181 182 183
		f 4 140 143 -152 -142
		mu 0 4 104 106 107 105
		mc 0 4 184 185 186 187
		f 4 142 145 -153 -144
		mu 0 4 106 108 109 107
		mc 0 4 188 189 190 191
		f 4 144 146 -154 -146
		mu 0 4 108 110 111 109
		mc 0 4 192 193 194 195
		f 4 154 157 -170 -156
		mu 0 4 112 113 114 115
		mc 0 4 196 197 198 199
		f 4 156 159 -171 -158
		mu 0 4 113 116 117 114
		mc 0 4 200 201 202 203
		f 4 158 161 -172 -160
		mu 0 4 116 118 119 117
		mc 0 4 204 205 206 207
		f 4 160 163 -173 -162
		mu 0 4 118 120 121 119
		mc 0 4 208 209 210 211
		f 4 162 165 -174 -164
		mu 0 4 120 122 123 121
		mc 0 4 212 213 214 215
		f 4 164 167 -175 -166
		mu 0 4 122 124 125 123
		mc 0 4 216 217 218 219
		f 4 166 168 -176 -168
		mu 0 4 124 126 127 125
		mc 0 4 220 221 222 223;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube2";
	rename -uid "1EBBB37F-4407-5168-C143-E8B9027CAD2D";
	setAttr ".t" -type "double3" -8.4854745394872744 0 -2.6849044696729978 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "F419008C-44E8-1142-AD00-1DBC85F04ADD";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".bck" 3;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape2" -p "pCube2";
	rename -uid "534529B8-4A0B-7CD1-DF01-A4A3817401E2";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 78 ".uvst[0].uvsp[0:77]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0
		 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1
		 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0
		 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[20:23]" -type "float3"  -0.10291933 0 -3.4011278 
		0.10291987 0 -4.8490396 -0.10291933 0 -3.4011278 0.10291987 0 -4.8490396;
	setAttr -s 24 ".vt[0:23]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.69196779 0.69196779 -2.0717659 0.69196779 0.69196779 -2.0717659 -0.69196779 -0.69196779 -2.0717659
		 0.69196779 -0.69196779 -2.0717659 0.32638121 0.59205329 -5.30376577 1.3617481 0.59205329 -4.72920179
		 0.32638121 -0.59205329 -5.30376577 1.3617481 -0.59205329 -4.72920179 -0.050596178 1.55696106 -8.6716938
		 1.73872542 1.55696106 -7.6787324 -0.050596178 -0.48941252 -8.6716938 1.73872542 -0.48941252 -7.6787324
		 2.42756915 1.55696106 -11.36708069 4.21689081 1.55696106 -10.3741188 2.42756915 -0.48941252 -11.36708069
		 4.21689081 -0.48941252 -10.3741188 2.42756915 1.55696106 -11.36708069 4.21689081 1.55696106 -10.3741188
		 2.42756915 -0.48941252 -11.36708069 4.21689081 -0.48941252 -10.3741188;
	setAttr -s 44 ".ed[0:43]"  0 1 0 2 3 0 4 5 1 6 7 1 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 1 5 7 1 6 0 0 7 1 0 4 8 0 5 9 0 8 9 0 6 10 0 7 11 0 10 11 0 8 10 0 9 11 0
		 8 12 0 9 13 0 12 13 0 10 14 0 11 15 0 14 15 0 12 14 0 13 15 0 12 16 0 13 17 0 16 17 0
		 14 18 0 15 19 0 18 19 0 16 18 0 17 19 0 16 20 0 17 21 0 20 21 0 18 22 0 19 23 0 22 23 0
		 20 22 0 21 23 0;
	setAttr -s 20 -ch 80 ".fc[0:19]" -type "polyFaces" 
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 2 13 -15 -13
		mu 0 4 14 15 16 17
		f 4 -4 15 17 -17
		mu 0 4 18 19 20 21
		f 4 -9 12 18 -16
		mu 0 4 22 23 24 25
		f 4 9 16 -20 -14
		mu 0 4 26 27 28 29
		f 4 14 21 -23 -21
		mu 0 4 30 31 32 33
		f 4 -18 23 25 -25
		mu 0 4 34 35 36 37
		f 4 -19 20 26 -24
		mu 0 4 38 39 40 41
		f 4 19 24 -28 -22
		mu 0 4 42 43 44 45
		f 4 22 29 -31 -29
		mu 0 4 46 47 48 49
		f 4 -26 31 33 -33
		mu 0 4 50 51 52 53
		f 4 -27 28 34 -32
		mu 0 4 54 55 56 57
		f 4 27 32 -36 -30
		mu 0 4 58 59 60 61
		f 4 30 37 -39 -37
		mu 0 4 62 63 64 65
		f 4 -34 39 41 -41
		mu 0 4 66 67 68 69
		f 4 -35 36 42 -40
		mu 0 4 70 71 72 73
		f 4 35 40 -44 -38
		mu 0 4 74 75 76 77;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".bck" 3;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube3";
	rename -uid "855E6FEE-47C0-2D23-57C4-4BA048410C64";
	setAttr ".t" -type "double3" -16.974419942476214 0 -2.6849044696729978 ;
createNode mesh -n "pCubeShape3" -p "pCube3";
	rename -uid "289A0856-4DA2-2317-8704-618E8F3FFB21";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.66346968710422516 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 126 ".uvst[0].uvsp[0:125]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0
		 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1
		 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0
		 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 1 0.88957715 0 0.88957715 1 0.88957715 0
		 0.88957715 1 0.88957715 0 0.88957715 1 0.88957715 0 0.88957715 1 0.79400599 0 0.79400599
		 1 0.79400599 0 0.79400599 1 0.79400599 0 0.79400599 1 0.79400599 0 0.79400599 1 0.73359704
		 0 0.73359704 1 0.73359704 0 0.73359704 1 0.73359704 0 0.73359704 1 0.73359704 0 0.73359704
		 1 0.24268365 0 0.24268365 1 0.24268365 0 0.24268365 1 0.24268365 0 0.24268365 1 0.24268365
		 0 0.24268365 1 0.44151068 0 0.44151068 1 0.44151068 0 0.44151068 1 0.44151068 0 0.44151068
		 1 0.44151068 0 0.44151068 1 0.43736222 0 0.43736222 1 0.43736222 0 0.43736222 1 0.43736222
		 0 0.43736222 1 0.43736222 0 0.43736222;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".pt";
	setAttr ".pt[13]" -type "float3" -0.068424784 0.10973373 0.073007934 ;
	setAttr ".pt[24]" -type "float3" -0.026791777 0.49021724 0.37937897 ;
	setAttr ".pt[25]" -type "float3" 0.55653 -0.50421488 -0.29140702 ;
	setAttr ".pt[44]" -type "float3" -0.49428824 -0.014301762 0.2334445 ;
	setAttr ".pt[45]" -type "float3" 0.23651145 -0.85266894 -0.28742287 ;
	setAttr ".pt[46]" -type "float3" 0 -0.4297682 0 ;
	setAttr ".pt[47]" -type "float3" 0 -0.4297682 0 ;
	setAttr -s 48 ".vt[0:47]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.69196779 0.69196779 -2.0717659 0.69196779 0.69196779 -2.0717659 -0.69196779 -0.69196779 -2.0717659
		 0.69196779 -0.69196779 -2.0717659 0.32638121 0.59205329 -5.30376577 1.3617481 0.59205329 -4.72920179
		 0.32638121 -0.59205329 -5.30376577 1.3617481 -0.59205329 -4.72920179 -0.050596178 1.55696106 -8.6716938
		 1.73872542 1.55696106 -7.6787324 -0.050596178 -0.48941252 -8.6716938 1.73872542 -0.48941252 -7.6787324
		 2.42756915 1.55696106 -11.36708069 4.21689081 1.55696106 -10.3741188 2.42756915 -0.48941252 -11.36708069
		 4.21689081 -0.48941252 -10.3741188 2.32464981 1.55696106 -14.7682085 4.31981087 1.55696106 -15.22315788
		 2.32464981 -0.48941252 -14.7682085 4.31981087 -0.48941252 -15.22315788 1.61019862 0.98948777 -7.81593752
		 0.33605468 1.23379648 -7.95998859 0.077930599 -0.039820969 -7.83689737 1.35207462 -0.28412968 -7.6928463
		 1.35768247 0.77492392 -3.72057867 -0.031052321 0.97013259 -4.74959183 -0.0172977 -0.77492392 -5.099200249
		 1.37143707 -0.97013259 -4.070187092 3.55670023 1.052190304 -9.65606022 1.76737857 1.052190304 -10.64902115
		 1.76737857 -0.48941255 -10.64902115 3.55670023 -0.48941255 -9.65606022 2.52776766 1.77154827 -8.22873497
		 0.36318189 1.77154827 -9.42994404 0.36318189 -0.70399976 -9.42994404 2.52776766 -0.70399976 -8.22873497
		 3.15764928 1.55696106 -12.51502132 1.27744746 1.55696106 -12.86871529 1.27744746 -0.48941252 -12.86871529
		 3.15764928 -0.48941252 -12.51502132 1.48389924 0.7874527 -6.24680138 0.33113718 0.9075675 -6.60970259
		 0.20423003 -0.32054728 -6.5491848 1.35699213 -0.44066212 -6.18628311;
	setAttr -s 92 ".ed[0:91]"  0 1 0 2 3 0 4 5 1 6 7 1 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 1 5 7 1 6 0 0 7 1 0 4 29 0 5 28 0 8 9 0 6 30 0 7 31 0 10 11 0 8 10 0 9 11 0
		 8 45 0 9 44 0 12 13 0 10 46 0 11 47 0 14 15 0 12 14 0 13 15 0 12 37 0 13 36 0 16 17 0
		 14 38 0 15 39 0 18 19 0 16 18 0 17 19 0 16 41 0 17 40 0 20 21 0 18 42 0 19 43 0 22 23 0
		 20 22 0 21 23 0 24 13 0 25 12 0 24 25 1 26 14 0 25 26 1 27 15 0 26 27 1 27 24 1 28 9 0
		 29 8 0 28 29 1 30 10 0 29 30 1 31 11 0 30 31 1 31 28 1 32 17 0 33 16 0 32 33 1 34 18 0
		 33 34 1 35 19 0 34 35 1 35 32 1 36 32 0 37 33 0 36 37 1 38 34 0 37 38 1 39 35 0 38 39 1
		 39 36 1 40 21 0 41 20 0 40 41 1 42 22 0 41 42 1 43 23 0 42 43 1 43 40 1 44 24 0 45 25 0
		 44 45 1 46 26 0 45 46 1 47 27 0 46 47 1 47 44 1;
	setAttr -s 44 -ch 176 ".fc[0:43]" -type "polyFaces" 
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 2 13 54 -13
		mu 0 4 14 15 86 89
		f 4 -4 15 58 -17
		mu 0 4 18 19 90 93
		f 4 -9 12 56 -16
		mu 0 4 22 23 88 91
		f 4 9 16 59 -14
		mu 0 4 26 27 92 87
		f 4 14 21 86 -21
		mu 0 4 30 31 118 121
		f 4 -18 23 90 -25
		mu 0 4 34 35 122 125
		f 4 -19 20 88 -24
		mu 0 4 38 39 120 123
		f 4 19 24 91 -22
		mu 0 4 42 43 124 119
		f 4 22 29 70 -29
		mu 0 4 46 47 102 105
		f 4 -26 31 74 -33
		mu 0 4 50 51 106 109
		f 4 -27 28 72 -32
		mu 0 4 54 55 104 107
		f 4 27 32 75 -30
		mu 0 4 58 59 108 103
		f 4 30 37 78 -37
		mu 0 4 62 63 110 113
		f 4 -34 39 82 -41
		mu 0 4 66 67 114 117
		f 4 -35 36 80 -40
		mu 0 4 70 71 112 115
		f 4 35 40 83 -38
		mu 0 4 74 75 116 111
		f 4 -47 44 -23 -46
		mu 0 4 81 78 32 33
		f 4 -49 45 26 -48
		mu 0 4 83 80 40 41
		f 4 -51 47 25 -50
		mu 0 4 85 82 36 37
		f 4 -52 49 -28 -45
		mu 0 4 79 84 44 45
		f 4 -55 52 -15 -54
		mu 0 4 89 86 16 17
		f 4 -57 53 18 -56
		mu 0 4 91 88 24 25
		f 4 -59 55 17 -58
		mu 0 4 93 90 20 21
		f 4 -60 57 -20 -53
		mu 0 4 87 92 28 29
		f 4 -63 60 -31 -62
		mu 0 4 97 94 48 49
		f 4 -65 61 34 -64
		mu 0 4 99 96 56 57
		f 4 -67 63 33 -66
		mu 0 4 101 98 52 53
		f 4 -68 65 -36 -61
		mu 0 4 95 100 60 61
		f 4 -71 68 62 -70
		mu 0 4 105 102 94 97
		f 4 -73 69 64 -72
		mu 0 4 107 104 96 99
		f 4 -75 71 66 -74
		mu 0 4 109 106 98 101
		f 4 -76 73 67 -69
		mu 0 4 103 108 100 95
		f 4 -79 76 -39 -78
		mu 0 4 113 110 64 65
		f 4 -81 77 42 -80
		mu 0 4 115 112 72 73
		f 4 -83 79 41 -82
		mu 0 4 117 114 68 69
		f 4 -84 81 -44 -77
		mu 0 4 111 116 76 77
		f 4 -87 84 46 -86
		mu 0 4 121 118 78 81
		f 4 -89 85 48 -88
		mu 0 4 123 120 80 83
		f 4 -91 87 50 -90
		mu 0 4 125 122 82 85
		f 4 -92 89 51 -85
		mu 0 4 119 124 84 79;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".bck" 3;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube4";
	rename -uid "7E20E0F7-4D83-A34D-46E0-E2B9252CE6A0";
	setAttr ".t" -type "double3" 2.7226188260225967 0 -2.6849044696729978 ;
createNode mesh -n "pCubeShape4" -p "pCube4";
	rename -uid "7ECE46DE-41C1-F83B-6832-D2B13110A3EE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.43123161792755127 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 84 ".pt";
	setAttr ".pt[39]" -type "float3" 0 0.0091311922 0 ;
	setAttr ".pt[55]" -type "float3" 0 0.063594371 0 ;
	setAttr ".pt[59]" -type "float3" 0 0.00072398956 0 ;
	setAttr ".pt[63]" -type "float3" 0 0.036770638 0 ;
	setAttr ".pt[152]" -type "float3" 0 0.064634442 0 ;
	setAttr ".pt[153]" -type "float3" 0 0.12026101 0 ;
	setAttr ".pt[154]" -type "float3" 0 0.029951822 0 ;
	setAttr ".pt[155]" -type "float3" 0 0.020974424 0 ;
	setAttr ".pt[156]" -type "float3" 0 0.0097405454 0 ;
	setAttr ".pt[176]" -type "float3" 0 0.0071724574 0 ;
	setAttr ".pt[177]" -type "float3" 0 0.028260283 0 ;
	setAttr ".pt[200]" -type "float3" 0 0.063324884 0 ;
	setAttr ".pt[201]" -type "float3" 0 0.16981027 0 ;
	setAttr ".pt[202]" -type "float3" 0 0.057092868 0 ;
	setAttr ".pt[203]" -type "float3" 0 0.049499936 0 ;
	setAttr ".pt[204]" -type "float3" 0 0.042855754 0 ;
	setAttr ".pt[297]" -type "float3" 0 0.022237591 0 ;
	setAttr ".pt[298]" -type "float3" 0 0.037399933 0 ;
	setAttr ".pt[299]" -type "float3" 0 0.058199726 0 ;
	setAttr ".pt[300]" -type "float3" 0 0.062337779 0 ;
	setAttr ".pt[473]" -type "float3" 0.026462758 0 0 ;
	setAttr ".pt[637]" -type "float3" 0 0.063143976 0 ;
	setAttr ".pt[638]" -type "float3" 0 0.026212621 0 ;
	setAttr ".pt[640]" -type "float3" 0 0.090338066 0 ;
	setAttr ".pt[641]" -type "float3" 0 0.044163212 0 ;
	setAttr ".pt[643]" -type "float3" 0 0.10781258 0 ;
	setAttr ".pt[644]" -type "float3" 0 0.056789726 0 ;
	setAttr ".pt[679]" -type "float3" 0 0.0019802274 0 ;
	setAttr ".pt[709]" -type "float3" 0 0.13254942 0 ;
	setAttr ".pt[710]" -type "float3" 0 0.069071107 0 ;
	setAttr ".pt[712]" -type "float3" 0 0.14681749 0 ;
	setAttr ".pt[713]" -type "float3" 0 0.070923552 0 ;
	setAttr ".pt[715]" -type "float3" 0 0.16173637 0 ;
	setAttr ".pt[716]" -type "float3" 0 0.069071107 0 ;
	setAttr ".pt[853]" -type "float3" 0 0.16981027 0 ;
	setAttr ".pt[854]" -type "float3" 0 0.054936361 0 ;
	setAttr ".pt[856]" -type "float3" 0 0.14874019 0 ;
	setAttr ".pt[857]" -type "float3" 0 0.0301315 0 ;
	setAttr ".pt[859]" -type "float3" 0 0.087858506 0 ;
	setAttr ".pt[860]" -type "float3" 0 0.0037699658 0 ;
	setAttr ".pt[1108]" -type "float3" 0.041115873 0.00052793347 0 ;
	setAttr ".pt[1109]" -type "float3" 0 0.10470929 0 ;
	setAttr ".pt[1110]" -type "float3" 0 0.047270603 0 ;
	setAttr ".pt[1178]" -type "float3" 0.00033020621 0 0 ;
	setAttr ".pt[1179]" -type "float3" 0.010223832 0 0 ;
	setAttr ".pt[1188]" -type "float3" 0.0024105073 0 0 ;
	setAttr ".pt[1195]" -type "float3" 0 0.10470929 0 ;
	setAttr ".pt[1196]" -type "float3" 0 0.06715475 0 ;
	setAttr ".pt[1197]" -type "float3" 0 0.024652286 0 ;
	setAttr ".pt[1198]" -type "float3" 0.039697133 0 0 ;
	setAttr ".pt[1201]" -type "float3" 0.022859057 0.029784394 0 ;
	setAttr ".pt[1202]" -type "float3" 0.0038859739 0.083631426 0 ;
	setAttr ".pt[1203]" -type "float3" 0 0.10470929 0 ;
	setAttr ".pt[1204]" -type "float3" 0.041999519 0 0 ;
	setAttr ".pt[1205]" -type "float3" 0.048393041 0 0 ;
	setAttr ".pt[1206]" -type "float3" 0.048393041 0 0 ;
	setAttr ".pt[1213]" -type "float3" -0.036368903 0 0 ;
	setAttr ".pt[1214]" -type "float3" -0.058581792 0 0 ;
	setAttr ".pt[1228]" -type "float3" -0.027574707 0 0 ;
	setAttr ".pt[1229]" -type "float3" -0.022194102 0 0 ;
	setAttr ".pt[1231]" -type "float3" -0.05001438 0 0 ;
	setAttr ".pt[1232]" -type "float3" -0.045828454 0 0 ;
	setAttr ".pt[1233]" -type "float3" -0.0010691585 0 0 ;
	setAttr ".pt[1234]" -type "float3" -0.052871313 0 0 ;
	setAttr ".pt[1235]" -type "float3" -0.058581792 0 0 ;
	setAttr ".pt[1244]" -type "float3" 5.550839e-005 0 0 ;
	setAttr ".pt[1245]" -type "float3" 0.0018853203 0 0 ;
	setAttr ".pt[1252]" -type "float3" 0.0025666312 0 0 ;
	setAttr ".pt[1253]" -type "float3" 0.0019878887 0 0 ;
	setAttr ".pt[1254]" -type "float3" 0.00048789335 0 0 ;
	setAttr ".pt[1255]" -type "float3" 0 0.10470929 0 ;
	setAttr ".pt[1256]" -type "float3" 0.0013788368 0.083844639 0 ;
	setAttr ".pt[1257]" -type "float3" 0.019263685 0.027924273 0 ;
	setAttr ".pt[1258]" -type "float3" 0 0.033611044 0 ;
	setAttr ".pt[1259]" -type "float3" 0 0.012861719 0 ;
	setAttr ".pt[1264]" -type "float3" 0.039513778 0 0 ;
	setAttr ".pt[1265]" -type "float3" 0.016937094 0 0 ;
	setAttr ".pt[1266]" -type "float3" -0.010895051 0 0 ;
	setAttr ".pt[1267]" -type "float3" -0.0014764293 0 0 ;
	setAttr ".pt[1268]" -type "float3" -0.020810531 0 0 ;
	setAttr ".pt[1269]" -type "float3" -0.046843603 0 0 ;
	setAttr ".bck" 3;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape3" -p "pCube4";
	rename -uid "8CE02A17-4716-DBC4-FF88-D7B971FC02C0";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.62339048087596893 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 126 ".uvst[0].uvsp[0:125]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0
		 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1
		 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0
		 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 1 0.88957715 0 0.88957715 1 0.88957715 0
		 0.88957715 1 0.88957715 0 0.88957715 1 0.88957715 0 0.88957715 1 0.79400599 0 0.79400599
		 1 0.79400599 0 0.79400599 1 0.79400599 0 0.79400599 1 0.79400599 0 0.79400599 1 0.73359704
		 0 0.73359704 1 0.73359704 0 0.73359704 1 0.73359704 0 0.73359704 1 0.73359704 0 0.73359704
		 1 0.24268365 0 0.24268365 1 0.24268365 0 0.24268365 1 0.24268365 0 0.24268365 1 0.24268365
		 0 0.24268365 1 0.44151068 0 0.44151068 1 0.44151068 0 0.44151068 1 0.44151068 0 0.44151068
		 1 0.44151068 0 0.44151068 1 0.43736222 0 0.43736222 1 0.43736222 0 0.43736222 1 0.43736222
		 0 0.43736222 1 0.43736222 0 0.43736222;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[44:47]" -type "float3"  -0.28041723 -0.55117524 0.54497033 
		-0.01457138 -0.57887554 0.62866122 0.014695607 -0.29565269 0.61470467 -0.25115046 
		-0.26795208 0.53101403;
	setAttr -s 48 ".vt[0:47]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.69196779 0.69196779 -2.0717659 0.69196779 0.69196779 -2.0717659 -0.69196779 -0.69196779 -2.0717659
		 0.69196779 -0.69196779 -2.0717659 0.32638121 0.59205329 -5.30376577 1.3617481 0.59205329 -4.72920179
		 0.32638121 -0.59205329 -5.30376577 1.3617481 -0.59205329 -4.72920179 -0.050596178 1.55696106 -8.6716938
		 1.73872542 1.55696106 -7.6787324 -0.050596178 -0.48941252 -8.6716938 1.73872542 -0.48941252 -7.6787324
		 2.42756915 1.55696106 -11.36708069 4.21689081 1.55696106 -10.3741188 2.42756915 -0.48941252 -11.36708069
		 4.21689081 -0.48941252 -10.3741188 2.32464981 1.55696106 -14.7682085 4.31981087 1.55696106 -15.22315788
		 2.32464981 -0.48941252 -14.7682085 4.31981087 -0.48941252 -15.22315788 1.61019862 0.98948777 -7.81593752
		 0.33605468 1.23379648 -7.95998859 0.077930599 -0.039820969 -7.83689737 1.35207462 -0.28412968 -7.6928463
		 1.35768247 0.77492392 -3.72057867 -0.031052321 0.97013259 -4.74959183 -0.0172977 -0.77492392 -5.099200249
		 1.37143707 -0.97013259 -4.070187092 3.55670023 1.052190304 -9.65606022 1.76737857 1.052190304 -10.64902115
		 1.76737857 -0.48941255 -10.64902115 3.55670023 -0.48941255 -9.65606022 2.52776766 1.77154827 -8.22873497
		 0.36318189 1.77154827 -9.42994404 0.36318189 -0.70399976 -9.42994404 2.52776766 -0.70399976 -8.22873497
		 3.15764928 1.55696106 -12.51502132 1.27744746 1.55696106 -12.86871529 1.27744746 -0.48941252 -12.86871529
		 3.15764928 -0.48941252 -12.51502132 1.48389924 0.7874527 -6.24680138 0.33113718 0.9075675 -6.60970259
		 0.20423003 -0.32054728 -6.5491848 1.35699213 -0.44066212 -6.18628311;
	setAttr -s 92 ".ed[0:91]"  0 1 0 2 3 0 4 5 1 6 7 1 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 1 5 7 1 6 0 0 7 1 0 4 29 0 5 28 0 8 9 0 6 30 0 7 31 0 10 11 0 8 10 0 9 11 0
		 8 45 0 9 44 0 12 13 0 10 46 0 11 47 0 14 15 0 12 14 0 13 15 0 12 37 0 13 36 0 16 17 0
		 14 38 0 15 39 0 18 19 0 16 18 0 17 19 0 16 41 0 17 40 0 20 21 0 18 42 0 19 43 0 22 23 0
		 20 22 0 21 23 0 24 13 0 25 12 0 24 25 1 26 14 0 25 26 1 27 15 0 26 27 1 27 24 1 28 9 0
		 29 8 0 28 29 1 30 10 0 29 30 1 31 11 0 30 31 1 31 28 1 32 17 0 33 16 0 32 33 1 34 18 0
		 33 34 1 35 19 0 34 35 1 35 32 1 36 32 0 37 33 0 36 37 1 38 34 0 37 38 1 39 35 0 38 39 1
		 39 36 1 40 21 0 41 20 0 40 41 1 42 22 0 41 42 1 43 23 0 42 43 1 43 40 1 44 24 0 45 25 0
		 44 45 1 46 26 0 45 46 1 47 27 0 46 47 1 47 44 1;
	setAttr -s 44 -ch 176 ".fc[0:43]" -type "polyFaces" 
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 2 13 54 -13
		mu 0 4 14 15 86 89
		f 4 -4 15 58 -17
		mu 0 4 18 19 90 93
		f 4 -9 12 56 -16
		mu 0 4 22 23 88 91
		f 4 9 16 59 -14
		mu 0 4 26 27 92 87
		f 4 14 21 86 -21
		mu 0 4 30 31 118 121
		f 4 -18 23 90 -25
		mu 0 4 34 35 122 125
		f 4 -19 20 88 -24
		mu 0 4 38 39 120 123
		f 4 19 24 91 -22
		mu 0 4 42 43 124 119
		f 4 22 29 70 -29
		mu 0 4 46 47 102 105
		f 4 -26 31 74 -33
		mu 0 4 50 51 106 109
		f 4 -27 28 72 -32
		mu 0 4 54 55 104 107
		f 4 27 32 75 -30
		mu 0 4 58 59 108 103
		f 4 30 37 78 -37
		mu 0 4 62 63 110 113
		f 4 -34 39 82 -41
		mu 0 4 66 67 114 117
		f 4 -35 36 80 -40
		mu 0 4 70 71 112 115
		f 4 35 40 83 -38
		mu 0 4 74 75 116 111
		f 4 -47 44 -23 -46
		mu 0 4 81 78 32 33
		f 4 -49 45 26 -48
		mu 0 4 83 80 40 41
		f 4 -51 47 25 -50
		mu 0 4 85 82 36 37
		f 4 -52 49 -28 -45
		mu 0 4 79 84 44 45
		f 4 -55 52 -15 -54
		mu 0 4 89 86 16 17
		f 4 -57 53 18 -56
		mu 0 4 91 88 24 25
		f 4 -59 55 17 -58
		mu 0 4 93 90 20 21
		f 4 -60 57 -20 -53
		mu 0 4 87 92 28 29
		f 4 -63 60 -31 -62
		mu 0 4 97 94 48 49
		f 4 -65 61 34 -64
		mu 0 4 99 96 56 57
		f 4 -67 63 33 -66
		mu 0 4 101 98 52 53
		f 4 -68 65 -36 -61
		mu 0 4 95 100 60 61
		f 4 -71 68 62 -70
		mu 0 4 105 102 94 97
		f 4 -73 69 64 -72
		mu 0 4 107 104 96 99
		f 4 -75 71 66 -74
		mu 0 4 109 106 98 101
		f 4 -76 73 67 -69
		mu 0 4 103 108 100 95
		f 4 -79 76 -39 -78
		mu 0 4 113 110 64 65
		f 4 -81 77 42 -80
		mu 0 4 115 112 72 73
		f 4 -83 79 41 -82
		mu 0 4 117 114 68 69
		f 4 -84 81 -44 -77
		mu 0 4 111 116 76 77
		f 4 -87 84 46 -86
		mu 0 4 121 118 78 81
		f 4 -89 85 48 -88
		mu 0 4 123 120 80 83
		f 4 -91 87 50 -90
		mu 0 4 125 122 82 85
		f 4 -92 89 51 -85
		mu 0 4 119 124 84 79;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".bck" 3;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube5";
	rename -uid "1A6CF41F-4796-5877-E6F9-3D8DCA85BE0F";
	setAttr ".t" -type "double3" 5.2697841032525332 3.8061443113260403 -48.281779478043092 ;
createNode mesh -n "pCubeShape5" -p "pCube5";
	rename -uid "F511EBAB-4F9E-BF04-BDBA-648D126240FC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.43736222386360168 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 182 ".uvst[0].uvsp[0:181]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0
		 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1
		 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0
		 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 1 0.88957715 0 0.88957715 1 0.88957715 0
		 0.88957715 1 0.88957715 0 0.88957715 1 0.88957715 0 0.88957715 1 0.79400599 0 0.79400599
		 1 0.79400599 0 0.79400599 1 0.79400599 0 0.79400599 1 0.79400599 0 0.79400599 1 0.73359704
		 0 0.73359704 1 0.73359704 0 0.73359704 1 0.73359704 0 0.73359704 1 0.73359704 0 0.73359704
		 1 0.24268365 0 0.24268365 1 0.24268365 0 0.24268365 1 0.24268365 0 0.24268365 1 0.24268365
		 0 0.24268365 1 0.44151068 0 0.44151068 1 0.44151068 0 0.44151068 1 0.44151068 0 0.44151068
		 1 0.44151068 0 0.44151068 1 0.43736222 0 0.43736222 1 0.43736222 0 0.43736222 1 0.43736222
		 0 0.43736222 1 0.43736222 0 0.43736222 1 0.80941874 0 0.80941874 1 0.80941874 0 0.80941874
		 1 0.80941874 0 0.80941874 1 0.80941874 0 0.80941874 1 0.45816705 0 0.45816705 1 0.45816705
		 0 0.45816705 1 0.45816705 0 0.45816705 1 0.45816705 0 0.45816705 1 0.5273149 0 0.5273149
		 1 0.5273149 0 0.5273149 1 0.5273149 0 0.5273149 1 0.5273149 0 0.5273149 1 0.48997736
		 0 0.48997736 1 0.48997736 0 0.48997736 1 0.48997736 0 0.48997736 1 0.48997736 0 0.48997736
		 1 0.49121606 0 0.49121606 1 0.49121606 0 0.49121606 1 0.49121606 0 0.49121606 1 0.49121606
		 0 0.49121606 1 0.51229137 0 0.51229137 1 0.51229137 0 0.51229137 1 0.51229137 0 0.51229137
		 1 0.51229137 0 0.51229137 1 0.55389833 0 0.55389833 1 0.55389833 0 0.55389833 1 0.55389833
		 0 0.55389833 1 0.55389833 0 0.55389833;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 76 ".pt[0:75]" -type "float3"  0 0 1.4888039 0 0 1.4888039 
		2.9802322e-008 0 1.4888039 0 0 1.4888039 2.9802322e-008 0 0.31250614 -1.1920929e-007 
		0 0.10657521 2.9802322e-008 0 0.4374994 0 0 0.28155425 -0.015321024 1.1951181 -1.0071981 
		0 0.92599243 -0.96526271 -0.024850808 1.2310597 -0.88708484 2.9802322e-008 1.0780551 
		-0.98198766 -0.62108636 2.5574045 0.33263299 0.019528698 2.4230461 0.2934176 -0.62108636 
		1.8587672 0.20959273 0.019528698 1.9931253 0.11047412 0.1929858 1.0210514 -0.41779783 
		0.33926249 1.6064508 -0.075694717 0.19347282 0.50784397 -0.41939229 0.34707421 1.3314948 
		-0.07752239 0.00042874544 0.00050144235 -0.0024429713 2.9802322e-008 0 0 0.00042874544 
		-0.00050144235 -0.0024429713 2.9802322e-008 0 0 -0.011826064 2.3118076 0.21340829 
		-0.39280039 2.4074035 0.23085254 -0.43015307 2.055757 0.016509168 -0.073336855 2.0176501 
		0.054207407 -2.9802322e-008 0.2975685 -1.059688 -0.00087261386 0.90022802 -1.1066647 
		-0.016378716 1.1413367 -0.9008826 -2.9802322e-008 0.59949464 -0.90905499 0.40668505 
		2.108762 0.027131254 -0.0014874218 1.3114369 -0.29838157 -0.0024907747 0.76164567 
		-0.30101725 0.40531307 1.8095878 0.027029168 0.19377042 2.4836955 0.34616056 -0.53154737 
		2.6672001 0.13108657 -0.53154737 1.7489718 0.12333585 0.19863385 1.9232846 0.30698633 
		0.17581004 0.3166872 -0.29903492 -0.046951275 0.23168379 -0.46372572 -0.047269978 
		-0.076602265 -0.46589333 0.1766773 0.09915337 -0.30061105 -0.0093506249 1.5465431 
		-0.7405225 -0.071343638 1.5665897 -0.76120341 -0.089524001 1.473624 -0.67439044 -0.015246009 
		1.5310814 -0.70044184 0 0.7822926 -1.1096307 -0.0041274065 1.0076302 -0.95961082 
		0 0.60777611 -0.96422851 5.9604645e-008 0.36515298 -1.0668801 0.31702924 2.4325104 
		0.22590639 -0.30292672 2.2378778 -0.067394413 -0.30292672 1.5070939 -0.067394413 
		0.31768703 1.9290303 0.22647469 0.35021245 2.4064398 0.17572372 -0.22956309 1.9877738 
		-0.13108656 -0.22956309 1.3277793 -0.13108656 0.34951714 1.9396294 0.17531046 0.29408568 
		2.3720889 0.19001128 -0.16248828 1.7986102 -0.037489355 -0.16248828 1.3654128 -0.037489355 
		0.29408568 1.9726104 0.19001128 0.14429337 0.21815549 -0.24736835 -0.026118759 0.17456049 
		-0.42401823 -0.02632628 -0.092719309 -0.42610967 0.14510177 0.052195266 -0.24881989 
		0.44687331 0.56278652 -0.11722136 -0.38689274 0.56920606 -0.42450351 -0.38947639 
		-0.47113588 -0.43932629 0.45272881 -0.3029145 -0.12572701 0.10180727 0.1196399 -0.176318 
		-0.0063350615 0.12032191 -0.36654463 -0.0064250994 -0.096568614 -0.36850321 0.10250033 
		0.011862773 -0.1775514;
	setAttr -s 76 ".vt[0:75]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.69196779 0.69196779 -2.0717659 0.69196779 0.69196779 -2.0717659 -0.69196779 -0.69196779 -2.0717659
		 0.69196779 -0.69196779 -2.0717659 0.32638121 0.59205329 -5.30376577 1.3617481 0.59205329 -4.72920179
		 0.32638121 -0.59205329 -5.30376577 1.3617481 -0.59205329 -4.72920179 -0.050596178 1.55696106 -8.6716938
		 1.73872542 1.55696106 -7.6787324 -0.050596178 -0.48941252 -8.6716938 1.73872542 -0.48941252 -7.6787324
		 2.42756915 1.55696106 -11.36708069 4.21689081 1.55696106 -10.3741188 2.42756915 -0.48941252 -11.36708069
		 4.21689081 -0.48941252 -10.3741188 2.32464981 1.55696106 -14.7682085 4.31981087 1.55696106 -15.22315788
		 2.32464981 -0.48941252 -14.7682085 4.31981087 -0.48941252 -15.22315788 1.61019862 0.98948777 -7.81593752
		 0.33605468 1.23379648 -7.95998859 0.077930599 -0.039820969 -7.83689737 1.35207462 -0.28412968 -7.6928463
		 1.35768247 0.77492392 -3.72057867 -0.031052321 0.97013259 -4.74959183 -0.0172977 -0.77492392 -5.099200249
		 1.37143707 -0.97013259 -4.070187092 3.55670023 1.052190304 -9.65606022 1.76737857 1.052190304 -10.64902115
		 1.76737857 -0.48941255 -10.64902115 3.55670023 -0.48941255 -9.65606022 2.52776766 1.77154827 -8.22873497
		 0.36318189 1.77154827 -9.42994404 0.36318189 -0.70399976 -9.42994404 2.52776766 -0.70399976 -8.22873497
		 3.15764928 1.55696106 -12.51502132 1.27744746 1.55696106 -12.86871529 1.27744746 -0.48941252 -12.86871529
		 3.15764928 -0.48941252 -12.51502132 1.20348203 0.23627746 -5.70183086 0.31656581 0.32869196 -5.98104143
		 0.21892563 -0.61619997 -5.93448019 1.10584164 -0.70861423 -5.65526915 0.058479354 0.68572009 -4.58180475
		 0.06827008 -0.62460577 -4.83066177 1.11639774 -0.76355863 -4.065116882 1.10660696 0.54676729 -3.81625962
		 2.97941113 1.45579052 -8.85525036 0.97954535 1.45579052 -9.96504974 0.97954535 -0.60980797 -9.96504974
		 2.97941113 -0.60980797 -8.85525036 3.1243422 1.35446501 -9.056297302 1.17733419 1.35446501 -10.13676453
		 1.17733419 -0.57958221 -10.13676453 3.1243422 -0.57958221 -9.056297302 2.75845027 1.11724389 -9.10735703
		 1.35816872 1.11724389 -9.88442612 1.35816872 -0.30396962 -9.88442612 2.75845027 -0.30396962 -9.10735703
		 3.26108146 1.55696106 -12.75604439 1.37064815 1.55696106 -13.037770271 1.37064815 -0.48941252 -13.037770271
		 3.26108146 -0.48941252 -12.75604439 3.30493712 1.55696106 -12.85824013 1.41016567 1.55696106 -13.10945034
		 1.41016567 -0.48941252 -13.10945034 3.30493712 -0.48941252 -12.85824013 3.39151716 1.55696106 -13.059993744
		 1.48818135 1.55696106 -13.2509613 1.48818135 -0.48941249 -13.2509613 3.39151716 -0.48941249 -13.059993744;
	setAttr -s 148 ".ed[0:147]"  0 1 0 2 3 0 4 5 1 6 7 1 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 1 5 7 1 6 0 0 7 1 0 4 29 0 5 28 0 8 9 0 6 30 0 7 31 0 10 11 0 8 10 0 9 11 0
		 8 45 0 9 44 0 12 13 0 10 46 0 11 47 0 14 15 0 12 14 0 13 15 0 12 37 0 13 36 0 16 17 0
		 14 38 0 15 39 0 18 19 0 16 18 0 17 19 0 16 41 0 17 40 0 20 21 0 18 42 0 19 43 0 22 23 0
		 20 22 0 21 23 0 24 13 0 25 12 0 24 25 1 26 14 0 25 26 1 27 15 0 26 27 1 27 24 1 28 51 0
		 29 48 0 28 29 1 30 49 0 29 30 1 31 50 0 30 31 1 31 28 1 32 17 0 33 16 0 32 33 1 34 18 0
		 33 34 1 35 19 0 34 35 1 35 32 1 36 52 0 37 53 0 36 37 1 38 54 0 37 38 1 39 55 0 38 39 1
		 39 36 1 40 64 0 41 65 0 40 41 1 42 66 0 41 42 1 43 67 0 42 43 1 43 40 1 44 24 0 45 25 0
		 44 45 1 46 26 0 45 46 1 47 27 0 46 47 1 47 44 1 48 8 0 49 10 0 48 49 1 50 11 0 49 50 1
		 51 9 0 50 51 1 51 48 1 52 60 0 53 61 0 52 53 1 54 62 0 53 54 1 55 63 0 54 55 1 55 52 1
		 56 32 0 57 33 0 56 57 1 58 34 0 57 58 1 59 35 0 58 59 1 59 56 1 60 56 0 61 57 0 60 61 1
		 62 58 0 61 62 1 63 59 0 62 63 1 63 60 1 64 68 0 65 69 0 64 65 1 66 70 0 65 66 1 67 71 0
		 66 67 1 67 64 1 68 72 0 69 73 0 68 69 1 70 74 0 69 70 1 71 75 0 70 71 1 71 68 1 72 21 0
		 73 20 0 72 73 1 74 22 0 73 74 1 75 23 0 74 75 1 75 72 1;
	setAttr -s 72 -ch 288 ".fc[0:71]" -type "polyFaces" 
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 2 13 54 -13
		mu 0 4 14 15 86 89
		f 4 -4 15 58 -17
		mu 0 4 18 19 90 93
		f 4 -9 12 56 -16
		mu 0 4 22 23 88 91
		f 4 9 16 59 -14
		mu 0 4 26 27 92 87
		f 4 14 21 86 -21
		mu 0 4 30 31 118 121
		f 4 -18 23 90 -25
		mu 0 4 34 35 122 125
		f 4 -19 20 88 -24
		mu 0 4 38 39 120 123
		f 4 19 24 91 -22
		mu 0 4 42 43 124 119
		f 4 22 29 70 -29
		mu 0 4 46 47 102 105
		f 4 -26 31 74 -33
		mu 0 4 50 51 106 109
		f 4 -27 28 72 -32
		mu 0 4 54 55 104 107
		f 4 27 32 75 -30
		mu 0 4 58 59 108 103
		f 4 30 37 78 -37
		mu 0 4 62 63 110 113
		f 4 -34 39 82 -41
		mu 0 4 66 67 114 117
		f 4 -35 36 80 -40
		mu 0 4 70 71 112 115
		f 4 35 40 83 -38
		mu 0 4 74 75 116 111
		f 4 -47 44 -23 -46
		mu 0 4 81 78 32 33
		f 4 -49 45 26 -48
		mu 0 4 83 80 40 41
		f 4 -51 47 25 -50
		mu 0 4 85 82 36 37
		f 4 -52 49 -28 -45
		mu 0 4 79 84 44 45
		f 4 -55 52 99 -54
		mu 0 4 89 86 132 127
		f 4 -57 53 94 -56
		mu 0 4 91 88 126 129
		f 4 -59 55 96 -58
		mu 0 4 93 90 128 131
		f 4 -60 57 98 -53
		mu 0 4 87 92 130 133
		f 4 -63 60 -31 -62
		mu 0 4 97 94 48 49
		f 4 -65 61 34 -64
		mu 0 4 99 96 56 57
		f 4 -67 63 33 -66
		mu 0 4 101 98 52 53
		f 4 -68 65 -36 -61
		mu 0 4 95 100 60 61
		f 4 -71 68 102 -70
		mu 0 4 105 102 134 137
		f 4 -73 69 104 -72
		mu 0 4 107 104 136 139
		f 4 -75 71 106 -74
		mu 0 4 109 106 138 141
		f 4 -76 73 107 -69
		mu 0 4 103 108 140 135
		f 4 -79 76 126 -78
		mu 0 4 113 110 158 161
		f 4 -81 77 128 -80
		mu 0 4 115 112 160 163
		f 4 -83 79 130 -82
		mu 0 4 117 114 162 165
		f 4 -84 81 131 -77
		mu 0 4 111 116 164 159
		f 4 -87 84 46 -86
		mu 0 4 121 118 78 81
		f 4 -89 85 48 -88
		mu 0 4 123 120 80 83
		f 4 -91 87 50 -90
		mu 0 4 125 122 82 85
		f 4 -92 89 51 -85
		mu 0 4 119 124 84 79
		f 4 -95 92 18 -94
		mu 0 4 129 126 24 25
		f 4 -97 93 17 -96
		mu 0 4 131 128 20 21
		f 4 -99 95 -20 -98
		mu 0 4 133 130 28 29
		f 4 -100 97 -15 -93
		mu 0 4 127 132 16 17
		f 4 -103 100 118 -102
		mu 0 4 137 134 150 153
		f 4 -105 101 120 -104
		mu 0 4 139 136 152 155
		f 4 -107 103 122 -106
		mu 0 4 141 138 154 157
		f 4 -108 105 123 -101
		mu 0 4 135 140 156 151
		f 4 -111 108 62 -110
		mu 0 4 145 142 94 97
		f 4 -113 109 64 -112
		mu 0 4 147 144 96 99
		f 4 -115 111 66 -114
		mu 0 4 149 146 98 101
		f 4 -116 113 67 -109
		mu 0 4 143 148 100 95
		f 4 -119 116 110 -118
		mu 0 4 153 150 142 145
		f 4 -121 117 112 -120
		mu 0 4 155 152 144 147
		f 4 -123 119 114 -122
		mu 0 4 157 154 146 149
		f 4 -124 121 115 -117
		mu 0 4 151 156 148 143
		f 4 -127 124 134 -126
		mu 0 4 161 158 166 169
		f 4 -129 125 136 -128
		mu 0 4 163 160 168 171
		f 4 -131 127 138 -130
		mu 0 4 165 162 170 173
		f 4 -132 129 139 -125
		mu 0 4 159 164 172 167
		f 4 -135 132 142 -134
		mu 0 4 169 166 174 177
		f 4 -137 133 144 -136
		mu 0 4 171 168 176 179
		f 4 -139 135 146 -138
		mu 0 4 173 170 178 181
		f 4 -140 137 147 -133
		mu 0 4 167 172 180 175
		f 4 -143 140 -39 -142
		mu 0 4 177 174 64 65
		f 4 -145 141 42 -144
		mu 0 4 179 176 72 73
		f 4 -147 143 41 -146
		mu 0 4 181 178 68 69
		f 4 -148 145 -44 -141
		mu 0 4 175 180 76 77;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".bck" 3;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape3" -p "pCube5";
	rename -uid "17012460-494E-3433-B4F0-82B7E35272BA";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.62339048087596893 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 126 ".uvst[0].uvsp[0:125]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0
		 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1
		 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0
		 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 1 0.88957715 0 0.88957715 1 0.88957715 0
		 0.88957715 1 0.88957715 0 0.88957715 1 0.88957715 0 0.88957715 1 0.79400599 0 0.79400599
		 1 0.79400599 0 0.79400599 1 0.79400599 0 0.79400599 1 0.79400599 0 0.79400599 1 0.73359704
		 0 0.73359704 1 0.73359704 0 0.73359704 1 0.73359704 0 0.73359704 1 0.73359704 0 0.73359704
		 1 0.24268365 0 0.24268365 1 0.24268365 0 0.24268365 1 0.24268365 0 0.24268365 1 0.24268365
		 0 0.24268365 1 0.44151068 0 0.44151068 1 0.44151068 0 0.44151068 1 0.44151068 0 0.44151068
		 1 0.44151068 0 0.44151068 1 0.43736222 0 0.43736222 1 0.43736222 0 0.43736222 1 0.43736222
		 0 0.43736222 1 0.43736222 0 0.43736222;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[44:47]" -type "float3"  -0.28041723 -0.55117524 0.54497033 
		-0.01457138 -0.57887554 0.62866122 0.014695607 -0.29565269 0.61470467 -0.25115046 
		-0.26795208 0.53101403;
	setAttr -s 48 ".vt[0:47]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.69196779 0.69196779 -2.0717659 0.69196779 0.69196779 -2.0717659 -0.69196779 -0.69196779 -2.0717659
		 0.69196779 -0.69196779 -2.0717659 0.32638121 0.59205329 -5.30376577 1.3617481 0.59205329 -4.72920179
		 0.32638121 -0.59205329 -5.30376577 1.3617481 -0.59205329 -4.72920179 -0.050596178 1.55696106 -8.6716938
		 1.73872542 1.55696106 -7.6787324 -0.050596178 -0.48941252 -8.6716938 1.73872542 -0.48941252 -7.6787324
		 2.42756915 1.55696106 -11.36708069 4.21689081 1.55696106 -10.3741188 2.42756915 -0.48941252 -11.36708069
		 4.21689081 -0.48941252 -10.3741188 2.32464981 1.55696106 -14.7682085 4.31981087 1.55696106 -15.22315788
		 2.32464981 -0.48941252 -14.7682085 4.31981087 -0.48941252 -15.22315788 1.61019862 0.98948777 -7.81593752
		 0.33605468 1.23379648 -7.95998859 0.077930599 -0.039820969 -7.83689737 1.35207462 -0.28412968 -7.6928463
		 1.35768247 0.77492392 -3.72057867 -0.031052321 0.97013259 -4.74959183 -0.0172977 -0.77492392 -5.099200249
		 1.37143707 -0.97013259 -4.070187092 3.55670023 1.052190304 -9.65606022 1.76737857 1.052190304 -10.64902115
		 1.76737857 -0.48941255 -10.64902115 3.55670023 -0.48941255 -9.65606022 2.52776766 1.77154827 -8.22873497
		 0.36318189 1.77154827 -9.42994404 0.36318189 -0.70399976 -9.42994404 2.52776766 -0.70399976 -8.22873497
		 3.15764928 1.55696106 -12.51502132 1.27744746 1.55696106 -12.86871529 1.27744746 -0.48941252 -12.86871529
		 3.15764928 -0.48941252 -12.51502132 1.48389924 0.7874527 -6.24680138 0.33113718 0.9075675 -6.60970259
		 0.20423003 -0.32054728 -6.5491848 1.35699213 -0.44066212 -6.18628311;
	setAttr -s 92 ".ed[0:91]"  0 1 0 2 3 0 4 5 1 6 7 1 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 1 5 7 1 6 0 0 7 1 0 4 29 0 5 28 0 8 9 0 6 30 0 7 31 0 10 11 0 8 10 0 9 11 0
		 8 45 0 9 44 0 12 13 0 10 46 0 11 47 0 14 15 0 12 14 0 13 15 0 12 37 0 13 36 0 16 17 0
		 14 38 0 15 39 0 18 19 0 16 18 0 17 19 0 16 41 0 17 40 0 20 21 0 18 42 0 19 43 0 22 23 0
		 20 22 0 21 23 0 24 13 0 25 12 0 24 25 1 26 14 0 25 26 1 27 15 0 26 27 1 27 24 1 28 9 0
		 29 8 0 28 29 1 30 10 0 29 30 1 31 11 0 30 31 1 31 28 1 32 17 0 33 16 0 32 33 1 34 18 0
		 33 34 1 35 19 0 34 35 1 35 32 1 36 32 0 37 33 0 36 37 1 38 34 0 37 38 1 39 35 0 38 39 1
		 39 36 1 40 21 0 41 20 0 40 41 1 42 22 0 41 42 1 43 23 0 42 43 1 43 40 1 44 24 0 45 25 0
		 44 45 1 46 26 0 45 46 1 47 27 0 46 47 1 47 44 1;
	setAttr -s 44 -ch 176 ".fc[0:43]" -type "polyFaces" 
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 2 13 54 -13
		mu 0 4 14 15 86 89
		f 4 -4 15 58 -17
		mu 0 4 18 19 90 93
		f 4 -9 12 56 -16
		mu 0 4 22 23 88 91
		f 4 9 16 59 -14
		mu 0 4 26 27 92 87
		f 4 14 21 86 -21
		mu 0 4 30 31 118 121
		f 4 -18 23 90 -25
		mu 0 4 34 35 122 125
		f 4 -19 20 88 -24
		mu 0 4 38 39 120 123
		f 4 19 24 91 -22
		mu 0 4 42 43 124 119
		f 4 22 29 70 -29
		mu 0 4 46 47 102 105
		f 4 -26 31 74 -33
		mu 0 4 50 51 106 109
		f 4 -27 28 72 -32
		mu 0 4 54 55 104 107
		f 4 27 32 75 -30
		mu 0 4 58 59 108 103
		f 4 30 37 78 -37
		mu 0 4 62 63 110 113
		f 4 -34 39 82 -41
		mu 0 4 66 67 114 117
		f 4 -35 36 80 -40
		mu 0 4 70 71 112 115
		f 4 35 40 83 -38
		mu 0 4 74 75 116 111
		f 4 -47 44 -23 -46
		mu 0 4 81 78 32 33
		f 4 -49 45 26 -48
		mu 0 4 83 80 40 41
		f 4 -51 47 25 -50
		mu 0 4 85 82 36 37
		f 4 -52 49 -28 -45
		mu 0 4 79 84 44 45
		f 4 -55 52 -15 -54
		mu 0 4 89 86 16 17
		f 4 -57 53 18 -56
		mu 0 4 91 88 24 25
		f 4 -59 55 17 -58
		mu 0 4 93 90 20 21
		f 4 -60 57 -20 -53
		mu 0 4 87 92 28 29
		f 4 -63 60 -31 -62
		mu 0 4 97 94 48 49
		f 4 -65 61 34 -64
		mu 0 4 99 96 56 57
		f 4 -67 63 33 -66
		mu 0 4 101 98 52 53
		f 4 -68 65 -36 -61
		mu 0 4 95 100 60 61
		f 4 -71 68 62 -70
		mu 0 4 105 102 94 97
		f 4 -73 69 64 -72
		mu 0 4 107 104 96 99
		f 4 -75 71 66 -74
		mu 0 4 109 106 98 101
		f 4 -76 73 67 -69
		mu 0 4 103 108 100 95
		f 4 -79 76 -39 -78
		mu 0 4 113 110 64 65
		f 4 -81 77 42 -80
		mu 0 4 115 112 72 73
		f 4 -83 79 41 -82
		mu 0 4 117 114 68 69
		f 4 -84 81 -44 -77
		mu 0 4 111 116 76 77
		f 4 -87 84 46 -86
		mu 0 4 121 118 78 81
		f 4 -89 85 48 -88
		mu 0 4 123 120 80 83
		f 4 -91 87 50 -90
		mu 0 4 125 122 82 85
		f 4 -92 89 51 -85
		mu 0 4 119 124 84 79;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".bck" 3;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube6";
	rename -uid "B4C493C8-4C63-2E36-32BD-72A1DAD0DD90";
	setAttr ".t" -type "double3" 3.5896326780237384 -0.040799976660995801 -7.340700626373291 ;
	setAttr ".s" -type "double3" 0.41038251482969351 0.41038251482969351 0.41038251482969351 ;
createNode mesh -n "pCubeShape6" -p "pCube6";
	rename -uid "2D99EF3B-486C-48B6-1B1E-A59EF8F42E1B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube7";
	rename -uid "F909A662-4905-FB45-6938-81AFBFFE447D";
	setAttr ".t" -type "double3" 3.6267845630645752 -0.16932076215744019 -7.6260170936584473 ;
	setAttr ".r" -type "double3" 111.09098493682882 -74.072870392540821 -164.13642432925437 ;
	setAttr ".s" -type "double3" 0.31196689090077812 0.31196689090077812 0.31196689090077812 ;
createNode mesh -n "pCubeShape7" -p "pCube7";
	rename -uid "5CB8D43E-4C00-413B-AFBD-B9A07B17371B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 267 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.375 0 0.625 0 0.375 0.25
		 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0 0.875
		 0.25 0.125 0 0.125 0.25 0.34618008 0 0.375 0.97118002 0.625 0.97118002 0.65381992
		 0 0.13795894 0.25 0.375 0.48704106 0.625 0.48704106 0.86204106 0.25 0.125 0.10031223
		 0.375 0.64968777 0.34618008 0.10031223 0.375 0.10031223 0.625 0.10031223 0.86204106
		 0.10031223 0.625 0.64968777 0.875 0.10031223 0.23771426 0 0.375 0.86271423 0.23771426
		 0.10031223 0.23771426 0.25 0.375 0.38728571 0.625 0.38728571 0.76228571 0.25 0.76228571
		 0.10031223 0.625 0.86271423 0.76228571 0 0.5 0.86271423 0.76228571 0.075234175 0.76228571
		 0.050156116 0.76228571 0.025078058 0.625 0.887429 0.73757094 0 0.625 0.91214383 0.71285617
		 0 0.76228571 0.21257806 0.76228571 0.17515612 0.76228571 0.13773417 0.78398478 0.10031223
		 0.80568391 0.10031223 0.5 0.38728571 0.625 0.40898481 0.78398478 0.25 0.625 0.43068391
		 0.80568391 0.25 0.23771426 0.13773417 0.23771426 0.17515612 0.23771426 0.21257806
		 0.21601516 0.25 0.375 0.40898481 0.19431607 0.25 0.375 0.43068391 0.23771426 0.025078058
		 0.23771426 0.050156116 0.23771426 0.075234175 0.26242906 0.10031223 0.28714383 0.10031223
		 0.26242906 0 0.375 0.887429 0.28714383 0 0.375 0.91214383 0.5 0.64968777 0.625 0.67476583
		 0.875 0.075234175 0.625 0.69984388 0.875 0.050156116 0.625 0.72492194 0.875 0.025078058
		 0.71285617 0.10031223 0.73757094 0.10031223 0.86204106 0.13773417 0.86204106 0.17515612
		 0.86204106 0.21257806 0.64421332 0.10031223 0.65381992 0.10031223 0.5 0.10031223
		 0.625 0.13773417 0.625 0.17515612 0.625 0.21257806 0.35578671 0.10031223 0.375 0.13773417
		 0.375 0.17515612 0.375 0.21257806 0.19431607 0.10031223 0.21601516 0.10031223 0.13795894
		 0.10031223 0.125 0.075234175 0.375 0.67476583 0.125 0.050156116 0.375 0.69984388
		 0.125 0.025078058 0.375 0.72492194 0.5 0.48704106 0.625 0.81931603 0.80568391 0 0.625
		 0.8410151 0.78398478 0 0.19431607 0 0.375 0.81931603 0.21601516 0 0.375 0.8410151
		 0.625 0.33785614 0.71285617 0.25 0.625 0.36257094 0.73757094 0.25 0.5 0.97118002
		 0.625 0.98078668 0.64421332 0 0.35578671 0 0.375 0.98078668 0.28714383 0.25 0.375
		 0.33785614 0.26242903 0.25 0.375 0.36257094 0.625 0.76295894 0.86204106 0 0.13795894
		 0 0.375 0.76295894 0.625 0.53742194 0.875 0.21257806 0.625 0.57484388 0.875 0.17515612
		 0.625 0.61226583 0.875 0.13773417 0.125 0.21257806 0.375 0.53742194 0.125 0.17515612
		 0.375 0.57484388 0.125 0.13773417 0.375 0.61226583 0.625 0.26921329 0.64421332 0.25
		 0.625 0.27881992 0.65381992 0.25 0.35578668 0.25 0.375 0.26921329 0.34618005 0.25
		 0.375 0.27881992 0.625 0.025078058 0.625 0.050156116 0.625 0.075234175 0.375 0.025078058
		 0.375 0.050156116 0.375 0.075234175 0.5 0.75 0.5 0.5 0.5 0.25 0.5 0 0.5 1 0.5 0.887429
		 0.5 0.91214383 0.73757094 0.075234175 0.71285617 0.075234175 0.73757094 0.050156116
		 0.71285617 0.050156116 0.73757094 0.025078058 0.71285617 0.025078058 0.71285617 0.13773417
		 0.73757094 0.13773417 0.71285617 0.17515612 0.73757094 0.17515612 0.71285617 0.21257806
		 0.73757094 0.21257806 0.5 0.33785614 0.5 0.36257094 0.26242906 0.13773417 0.28714383
		 0.13773417 0.26242906 0.17515612 0.28714383 0.17515612 0.26242906 0.21257806 0.28714383
		 0.21257806 0.28714383 0.025078058 0.28714383 0.050156116 0.28714383 0.075234175 0.26242906
		 0.025078058 0.26242906 0.050156116 0.26242906 0.075234175 0.5 0.67476583 0.5 0.69984388
		 0.5 0.72492194 0.86204106 0.075234175 0.86204106 0.050156116 0.86204106 0.025078058
		 0.78398478 0.075234175 0.78398478 0.050156116 0.78398478 0.025078058 0.80568391 0.075234175
		 0.80568391 0.050156116 0.80568391 0.025078058 0.65381992 0.025078058 0.65381992 0.050156116
		 0.65381992 0.075234175 0.64421332 0.025078058 0.64421332 0.050156116 0.64421332 0.075234175
		 0.5 0.025078058 0.5 0.050156116 0.5 0.075234175 0.35578671 0.025078058 0.35578671
		 0.050156116 0.35578671 0.075234175 0.34618008 0.025078058 0.34618008 0.050156116
		 0.34618008 0.075234175 0.21601516 0.025078058 0.21601516 0.050156116 0.21601516 0.075234175
		 0.19431607 0.025078058 0.19431607 0.050156116 0.19431607 0.075234175 0.13795894 0.025078058
		 0.13795894 0.050156116 0.13795894 0.075234175 0.5 0.76295894 0.13795894 0.13773417
		 0.13795894 0.17515612 0.13795894 0.21257806 0.5 0.40898481 0.5 0.43068391 0.78398478
		 0.13773417 0.80568391 0.13773417 0.78398478 0.17515612 0.80568391 0.17515612 0.78398478
		 0.21257806 0.80568391 0.21257806 0.5 0.81931603 0.5 0.8410151 0.21601516 0.13773417
		 0.21601516 0.17515612 0.21601516 0.21257806 0.19431607 0.13773417 0.19431607 0.17515612
		 0.19431607 0.21257806 0.35578671 0.13773417 0.35578668 0.17515612 0.35578668 0.21257806
		 0.34618008 0.13773417;
	setAttr ".uvst[0].uvsp[250:266]" 0.34618008 0.17515612 0.34618005 0.21257806
		 0.65381992 0.13773417 0.65381992 0.17515612 0.65381992 0.21257806 0.64421332 0.13773417
		 0.64421332 0.17515612 0.64421332 0.21257806 0.5 0.98078668 0.5 0.53742194 0.5 0.57484388
		 0.5 0.61226583 0.5 0.26921329 0.5 0.27881992 0.5 0.13773417 0.5 0.17515612 0.5 0.21257806;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 214 ".vt";
	setAttr ".vt[0:165]"  -0.59716904 -0.24954957 0.36232725 -0.028931547 -0.49956256 0.82817346
		 -0.032350846 0.53096998 0.10640025 0.52457905 0.28501675 0.57405508 -0.24932778 0.39075854 -0.48570648
		 0.62415993 0.39075851 -0.50785154 -0.30736953 -0.42679253 -0.57605529 0.37697217 -0.42679259 -0.89225262
		 -0.60534573 -0.3062374 0.23764282 0.090695962 -0.58420289 0.73246443 -0.31555742 0.42033732 -0.44775003
		 0.69904482 0.42026731 -0.46976742 -0.32725137 -0.072828911 -0.51350188 -0.47994381 0.10255134 0.033833567
		 -0.40243447 0.11317188 0.22210898 0.2510992 -0.17546767 0.76511818 0.8294909 -0.072939277 -0.64907378
		 0.65186888 -0.072828911 -0.66237634 -0.39823678 -0.44782412 -0.12880854 -0.45581618 -0.055557929 -0.16897386
		 -0.18448016 0.44180152 -0.20725042 0.73396474 0.38970178 -0.054577224 0.81332004 -0.11768761 -0.062295061
		 0.42991033 -0.48663637 -0.17320548 -0.0068067112 -0.52812886 -0.16212124 0.76003534 -0.23817065 -0.091259696
		 0.68534344 -0.34349188 -0.12486256 0.57879412 -0.42814541 -0.15490691 0.37969854 -0.51563579 0.033933658
		 0.30500111 -0.54758048 0.25125915 0.83716094 0.28575549 -0.036854934 0.87057167 0.15649742 -0.033835471
		 0.85554558 0.016967876 -0.043133099 0.84588706 -0.096010372 -0.21452871 0.85610634 -0.084012464 -0.3476392
		 0.28901425 0.50338715 -0.13638432 0.73769379 0.4064551 -0.15710346 0.73332989 0.41510767 -0.24755225
		 -0.43449709 0.080668963 -0.18813497 -0.39478257 0.22447672 -0.20647854 -0.31820902 0.35046402 -0.21505287
		 -0.22169253 0.43371493 -0.25190485 -0.25432751 0.42843816 -0.29825407 -0.48182297 -0.37769312 -0.12927027
		 -0.50375485 -0.28712732 -0.13770032 -0.48720428 -0.17904007 -0.15167487 -0.45178577 -0.031038176 -0.12171073
		 -0.45138514 0.0011398853 -0.078642048 -0.43437597 -0.42732942 -0.04362661 -0.47992316 -0.39889383 0.039262708
		 0.17280072 -0.086419642 -0.59989059 0.60141218 -0.19335356 -0.73621219 0.53232706 -0.29812551 -0.81289315
		 0.44957274 -0.37727085 -0.86655033 0.66742402 -0.19889656 0.29677057 0.75306273 -0.15428163 0.11122187
		 0.86746073 0.061632659 -0.58464652 0.8722896 0.19990386 -0.53411269 0.82321316 0.32504174 -0.49619916
		 0.40532121 -0.25570101 0.78532535 0.4483498 -0.26685515 0.71850103 -0.096203841 -0.023885055 0.52437907
		 0.34484479 -0.046848878 0.7253381 0.43575981 0.085875094 0.67970407 0.49651256 0.20279992 0.62442082
		 -0.48893452 0.12656175 0.073683962 -0.31098583 0.24302746 0.17834598 -0.21258928 0.37260017 0.13704102
		 -0.11271366 0.47207001 0.11340197 -0.47431406 -0.074465305 -0.27748463 -0.46388116 -0.069157667 -0.22188361
		 -0.49679476 -0.073145486 -0.44809291 -0.33648655 -0.19302316 -0.52338749 -0.34290382 -0.29753399 -0.53655249
		 -0.33057734 -0.37676531 -0.55631804 0.19082636 0.50888127 -0.44978839 0.45620641 -0.46016431 -0.52675724
		 0.45430714 -0.4703455 -0.3599858 -0.3693957 -0.45712933 -0.29981199 -0.37816602 -0.45632112 -0.21555531
		 0.69757378 0.32591584 0.18546736 0.71994781 0.3608017 0.062329471 -0.29664478 -0.50075841 0.5071522
		 0.046357684 -0.56765389 0.80467641 -0.62700599 -0.28100055 0.28330874 -0.097323433 0.47084588 -0.13227932
		 -0.14184901 0.45499796 -0.16838096 0.42087069 -0.44670439 -0.89584881 -0.36582467 -0.44665158 -0.52382725
		 0.66465288 0.31441969 -0.52933079 0.69110996 0.1994644 -0.56205398 0.68327844 0.062124453 -0.60622263
		 -0.2891475 0.31441265 -0.49106291 -0.31869498 0.1994791 -0.49766752 -0.32517108 0.062130976 -0.50473899
		 0.60709518 0.27363482 0.54056937 0.62749457 0.26717758 0.48437676 -0.033149615 0.54846132 0.01310179
		 -0.027127739 0.52991468 -0.025505889 0.027141938 -0.46004829 0.83877969 0.097007796 -0.39030379 0.83341479
		 0.17057848 -0.29110676 0.8038857 -0.59087932 -0.18774427 0.33040181 -0.55660933 -0.10188754 0.29356098
		 -0.48735291 -0.00065310905 0.25894332 0.0205254 -0.45651898 -0.75697225 0.1864235 0.43719113 -0.49814808
		 0.26896417 0.4516677 0.33893788 -0.34195179 -0.39612815 0.61775225 -0.056588341 -0.53417838 -0.0061508538
		 -0.12177345 -0.53338826 0.15278581 0.69817585 -0.27516922 0.09797702 0.61064285 -0.31927523 0.29932329
		 0.62573653 -0.38015947 0.078844324 0.54028445 -0.42303303 0.2944966 0.52362478 -0.46255848 0.056570746
		 0.44295642 -0.50191522 0.27942601 0.72886431 -0.062440015 0.28842738 0.80202448 -0.018613378 0.11711915
		 0.76894307 0.078681238 0.27023059 0.82747304 0.1214644 0.11345323 0.76624882 0.21208255 0.23780239
		 0.80756921 0.25248855 0.096471041 0.33322209 0.4823629 0.013196257 0.31227663 0.49394071 -0.062422764
		 -0.41713405 0.10457404 -0.14759508 -0.40120572 0.13590138 -0.11173283 -0.3637591 0.24671684 -0.17107809
		 -0.33226338 0.27475041 -0.13993843 -0.27787742 0.36934385 -0.18102066 -0.23594828 0.39261457 -0.15080385
		 -0.54600686 -0.31796604 0.0015413589 -0.54792631 -0.22448143 -0.027634343 -0.50873834 -0.1185635 -0.052699625
		 -0.51014435 -0.35235828 -0.06211625 -0.52278233 -0.26041123 -0.080631778 -0.49547425 -0.15314977 -0.10006412
		 0.13408406 -0.20994392 -0.64817303 0.090529926 -0.31317315 -0.69524479 0.050592925 -0.39654574 -0.7340371
		 0.7716248 -0.19323966 -0.73347473 0.68730026 -0.29847091 -0.81986111 0.57205498 -0.38436544 -0.8823452
		 0.79295117 -0.21650937 -0.25847533 0.71594948 -0.32222366 -0.30607378 0.60604131 -0.4084104 -0.34425184
		 0.80202717 -0.20439591 -0.40534177 0.72226453 -0.31011614 -0.46594641 0.60949874 -0.39682287 -0.51215243
		 0.2163503 -0.55599511 0.7751441 0.30685148 -0.48579919 0.77742141 0.37867388 -0.38548321 0.75375265
		 0.1683283 -0.54137254 0.84843183 0.25772348 -0.47230244 0.84925747 0.33126846 -0.37300667 0.82293928
		 -0.30849865 -0.32785913 0.61359352 -0.25278172 -0.24175212 0.59321678 -0.18027699 -0.13984272 0.56179577
		 -0.66538602 -0.18665639 0.20114411 -0.64034069 -0.089918979 0.14790162 -0.57415134 0.013129737 0.10986219
		 -0.6483084 -0.21159422 0.15829262 -0.62673289 -0.11435503 0.10610789 -0.56311572 -0.010846842 0.068730876
		 -0.46635434 -0.3895224 -0.20039454 -0.4948093 -0.30036318 -0.19990934;
	setAttr ".vt[166:213]" -0.48631626 -0.19261527 -0.20880792 -0.45980477 -0.39218879 -0.2716181
		 -0.49260932 -0.30414698 -0.26359618 -0.49004477 -0.19716778 -0.26811501 -0.45534801 -0.38406166 -0.47287089
		 -0.49277404 -0.29808009 -0.45122814 -0.4995524 -0.19303527 -0.44689226 0.00050997594 -0.5031215 -0.74297535
		 -0.50050533 0.061746497 -0.4479546 -0.4905186 0.20011944 -0.44784099 -0.43852431 0.32520744 -0.4477236
		 0.26662982 0.50843322 -0.20604967 0.24413177 0.51047081 -0.27097246 0.8848865 0.03872041 -0.18291962
		 0.89440876 0.0506307 -0.30484781 0.8936252 0.17795338 -0.1619855 0.90032792 0.18956676 -0.27367336
		 0.85148585 0.30578661 -0.15298893 0.85349846 0.31644553 -0.25449136 0.017671313 -0.51724803 -0.43663374
		 0.013753686 -0.52350038 -0.30558354 -0.45256102 0.068016306 -0.23632315 -0.42248765 0.21153586 -0.24954283
		 -0.35332999 0.33895227 -0.25629833 -0.47018129 0.062543519 -0.287433 -0.44755879 0.20482145 -0.2960059
		 -0.38412756 0.33226961 -0.30066183 -0.3985582 0.25666198 0.029215774 -0.29634506 0.38599089 -0.0089584952
		 -0.17670487 0.49103773 -0.021086495 -0.39254898 0.23362252 -0.010534468 -0.29201359 0.36353356 -0.04750254
		 -0.1726636 0.46986359 -0.058817156 0.53349483 -0.13663012 0.68492943 0.6110841 0.0026650203 0.64015061
		 0.65153497 0.1404344 0.57603967 0.49483207 -0.12573466 0.74772525 0.57765263 0.01198537 0.70034266
		 0.6246081 0.14798659 0.63431555 -0.33086914 -0.47841483 0.5672034 0.18740445 0.34452525 -0.52014619
		 0.18973432 0.22086544 -0.54262578 0.1973577 0.071555123 -0.56768 0.34199461 0.49110508 0.25457573
		 0.35450485 0.47959393 0.2072327 0.0026530786 0.12059446 0.48592329 0.10793024 0.25624791 0.43263492
		 0.19824427 0.37047872 0.38419449;
	setAttr -s 424 ".ed";
	setAttr ".ed[0:165]"  0 108 1 2 107 1 4 106 1 6 105 1 0 102 1 1 99 1 2 97 1
		 3 95 1 4 92 1 5 89 1 6 88 1 7 87 1 98 85 1 8 82 1 96 80 1 88 78 1 87 76 1 12 72 1
		 12 71 1 71 69 1 14 66 1 15 62 1 14 61 1 15 59 1 60 54 1 17 51 1 17 50 1 18 48 1 19 46 1
		 18 43 1 20 41 1 19 38 1 21 36 1 20 35 1 22 33 1 21 30 1 23 28 1 22 25 1 23 24 1 24 18 1
		 25 26 1 26 27 1 27 23 1 28 29 1 29 9 1 30 31 1 31 32 1 32 22 1 33 34 1 34 16 1 35 21 1
		 36 37 1 37 11 1 38 39 1 39 40 1 40 20 1 41 42 1 42 10 1 43 44 1 44 45 1 45 19 1 46 47 1
		 47 13 1 48 49 1 49 8 1 50 12 1 16 17 1 51 52 1 52 53 1 53 7 1 54 55 1 55 22 1 58 11 1
		 59 60 1 61 15 1 62 63 1 63 64 1 64 3 1 13 65 1 65 14 1 66 67 1 67 68 1 68 2 1 69 70 1
		 70 19 1 72 73 1 73 74 1 74 6 1 75 10 1 11 5 1 76 77 1 77 23 1 78 79 1 79 18 1 10 4 1
		 80 81 1 81 21 1 9 83 1 83 1 1 8 84 1 84 0 1 85 86 1 86 20 1 89 90 1 90 91 1 91 17 1
		 92 93 1 93 94 1 94 12 1 95 96 1 97 98 1 99 100 1 100 101 1 101 15 1 102 103 1 103 104 1
		 104 14 1 105 7 1 106 5 1 107 3 1 108 1 1 109 28 1 110 29 1 24 109 1 109 110 1 110 82 1
		 110 49 1 109 48 1 25 111 1 111 112 1 112 151 1 111 55 1 112 54 1 26 113 1 113 114 1
		 114 150 1 113 111 1 114 112 1 27 115 1 115 116 1 116 149 1 115 113 1 116 114 1 116 29 1
		 115 28 1 199 117 1 117 118 1 118 32 1 117 54 1 118 55 1 200 119 1 119 120 1 120 31 1
		 119 117 1 120 118 1 201 121 1 121 122 1 122 30 1 121 119 1 122 120 1 122 81 1 121 80 1
		 123 80 1 124 81 1 210 123 1 123 124 1;
	setAttr ".ed[166:331]" 124 35 1 124 86 1 123 85 1 38 125 1 125 126 1 126 196 1
		 125 46 1 126 47 1 39 127 1 127 128 1 128 197 1 127 125 1 128 126 1 40 129 1 129 130 1
		 130 198 1 129 127 1 130 128 1 130 85 1 129 86 1 131 161 1 132 162 1 133 163 1 49 131 1
		 131 132 1 132 133 1 133 47 1 48 134 1 134 135 1 135 136 1 136 46 1 134 131 1 135 132 1
		 136 133 1 136 45 1 135 44 1 134 43 1 137 51 1 138 52 1 139 53 1 50 137 1 137 138 1
		 138 139 1 139 105 1 139 74 1 138 73 1 137 72 1 16 140 1 140 141 1 141 142 1 142 87 1
		 142 53 1 141 52 1 140 51 1 33 143 1 143 144 1 144 145 1 145 77 1 143 25 1 144 26 1
		 145 27 1 146 143 1 147 144 1 148 145 1 34 146 1 146 147 1 147 148 1 148 76 1 148 142 1
		 147 141 1 146 140 1 9 149 1 149 150 1 150 151 1 151 60 1 152 149 1 153 150 1 154 151 1
		 83 152 1 152 153 1 153 154 1 154 59 1 154 101 1 153 100 1 152 99 1 155 99 1 156 100 1
		 157 101 1 108 155 1 155 156 1 156 157 1 157 61 1 157 104 1 156 103 1 155 102 1 158 102 1
		 159 103 1 160 104 1 84 158 1 158 159 1 159 160 1 160 65 1 8 161 1 161 162 1 162 163 1
		 163 13 1 161 158 1 162 159 1 163 160 1 79 164 1 164 165 1 165 166 1 166 70 1 164 43 1
		 165 44 1 166 45 1 167 164 1 168 165 1 169 166 1 78 167 1 167 168 1 168 169 1 169 69 1
		 169 172 1 168 171 1 167 170 1 88 170 1 170 171 1 171 172 1 172 71 1 172 72 1 171 73 1
		 170 74 1 75 11 1 75 106 1 56 91 1 56 16 1 57 90 1 57 56 1 58 89 1 58 57 1 173 87 1
		 105 173 1 173 88 1 71 174 1 174 175 1 175 176 1 176 10 1 176 92 1 175 93 1 174 94 1
		 177 36 1 178 37 1 35 177 1 177 178 1 178 75 1 178 42 1 177 41 1 32 179 1 179 180 1
		 180 56 1 179 33 1 180 34 1 31 181 1 181 182 1 182 57 1;
	setAttr ".ed[332:423]" 181 179 1 182 180 1 30 183 1 183 184 1 184 58 1 183 181 1
		 184 182 1 184 37 1 183 36 1 185 76 1 186 77 1 173 185 1 185 186 1 186 24 1 186 79 1
		 185 78 1 70 187 1 187 188 1 188 189 1 189 41 1 187 38 1 188 39 1 189 40 1 190 187 1
		 191 188 1 192 189 1 69 190 1 190 191 1 191 192 1 192 42 1 192 176 1 191 175 1 190 174 1
		 193 66 1 194 67 1 195 68 1 65 193 1 193 194 1 194 195 1 195 97 1 13 196 1 196 197 1
		 197 198 1 198 98 1 196 193 1 197 194 1 198 195 1 60 199 1 199 200 1 200 201 1 201 96 1
		 202 199 1 203 200 1 204 201 1 59 202 1 202 203 1 203 204 1 204 95 1 204 64 1 203 63 1
		 202 62 1 82 9 1 205 83 1 82 205 1 205 108 1 205 84 1 206 89 1 207 90 1 208 91 1 106 206 1
		 206 207 1 207 208 1 208 50 1 208 94 1 207 93 1 206 92 1 209 95 1 210 96 1 107 209 1
		 209 210 1 210 98 1 209 97 1 211 62 1 212 63 1 213 64 1 61 211 1 211 212 1 212 213 1
		 213 107 1 213 68 1 212 67 1 211 66 1;
	setAttr -s 212 -ch 848 ".fc[0:211]" -type "polyFaces" 
		f 4 22 417 423 -21
		mu 0 4 25 88 264 93
		f 4 1 410 413 -7
		mu 0 4 2 159 262 148
		f 4 2 401 407 -9
		mu 0 4 4 158 259 138
		f 4 23 386 392 -22
		mu 0 4 26 86 255 89
		f 4 19 358 364 -311
		mu 0 4 98 96 243 227
		f 4 -310 343 347 -16
		mu 0 4 130 226 238 111
		f 4 35 334 340 -33
		mu 0 4 36 48 236 55
		f 4 33 319 323 -31
		mu 0 4 34 53 230 62
		f 4 18 310 316 108
		mu 0 4 22 98 227 141
		f 4 3 308 309 -11
		mu 0 4 6 157 226 130
		f 4 10 292 298 87
		mu 0 4 12 129 223 103
		f 4 15 285 291 -293
		mu 0 4 129 110 220 223
		f 4 0 254 260 -5
		mu 0 4 0 160 208 154
		f 4 -99 244 250 -6
		mu 0 4 1 120 205 151
		f 4 -50 230 236 -214
		mu 0 4 27 52 199 193
		f 4 -67 213 219 -26
		mu 0 4 29 27 193 76
		f 4 -66 206 212 -18
		mu 0 4 23 74 190 100
		f 4 27 193 202 -30
		mu 0 4 30 70 187 65
		f 4 -56 179 185 102
		mu 0 4 33 60 182 125
		f 4 -413 164 168 -13
		mu 0 4 150 263 176 124
		f 4 -383 155 161 -15
		mu 0 4 146 254 174 115
		f 4 -43 138 144 -37
		mu 0 4 39 43 168 45
		f 4 -40 123 127 -28
		mu 0 4 31 40 162 71
		f 4 -126 122 44 -394
		mu 0 4 118 163 46 16
		f 4 -122 -124 -39 36
		mu 0 4 44 162 40 38
		f 4 -123 -125 121 43
		mu 0 4 46 163 162 44
		f 4 -127 125 -14 -65
		mu 0 4 73 163 118 15
		f 4 -128 124 126 -64
		mu 0 4 71 162 163 73
		f 4 -131 132 -25 -241
		mu 0 4 204 165 81 87
		f 4 -132 -129 -38 -72
		mu 0 4 82 164 41 37
		f 4 -133 -130 131 -71
		mu 0 4 81 165 164 82
		f 4 -136 137 130 -240
		mu 0 4 203 167 165 204
		f 4 -137 -134 -41 128
		mu 0 4 164 166 42 41
		f 4 -138 -135 136 129
		mu 0 4 165 167 166 164
		f 4 -141 142 135 -239
		mu 0 4 202 169 167 203
		f 4 -142 -139 -42 133
		mu 0 4 166 168 43 42
		f 4 -143 -140 141 134
		mu 0 4 167 169 168 166
		f 4 -144 140 -238 -45
		mu 0 4 47 169 202 17
		f 4 -145 139 143 -44
		mu 0 4 45 168 169 47
		f 4 -148 149 71 -48
		mu 0 4 50 171 82 37
		f 4 -149 -146 -380 24
		mu 0 4 81 170 252 87
		f 4 -150 -147 148 70
		mu 0 4 82 171 170 81
		f 4 -153 154 147 -47
		mu 0 4 49 173 171 50
		f 4 -154 -151 -381 145
		mu 0 4 170 172 253 252
		f 4 -155 -152 153 146
		mu 0 4 171 173 172 170
		f 4 -158 159 152 -46
		mu 0 4 48 175 173 49
		f 4 -159 -156 -382 150
		mu 0 4 172 174 254 253
		f 4 -160 -157 158 151
		mu 0 4 173 175 174 172
		f 4 -161 157 -36 -97
		mu 0 4 117 175 48 36
		f 4 -162 156 160 -96
		mu 0 4 115 174 175 117
		f 4 -167 163 96 -51
		mu 0 4 53 177 116 35
		f 4 -163 -165 409 14
		mu 0 4 114 176 263 145
		f 4 -164 -166 162 95
		mu 0 4 116 177 176 114
		f 4 -168 166 -34 -103
		mu 0 4 126 177 53 34
		f 4 -169 165 167 -102
		mu 0 4 124 176 177 126
		f 4 -172 173 62 372
		mu 0 4 249 179 69 24
		f 4 -173 -170 -32 28
		mu 0 4 68 178 58 32
		f 4 -174 -171 172 61
		mu 0 4 69 179 178 68
		f 4 -177 178 171 373
		mu 0 4 250 181 179 249
		f 4 -178 -175 -54 169
		mu 0 4 178 180 59 58
		f 4 -179 -176 177 170
		mu 0 4 179 181 180 178
		f 4 -182 183 176 374
		mu 0 4 251 183 181 250
		f 4 -183 -180 -55 174
		mu 0 4 180 182 60 59
		f 4 -184 -181 182 175
		mu 0 4 181 183 182 180
		f 4 -185 181 375 12
		mu 0 4 123 183 251 149
		f 4 -186 180 184 101
		mu 0 4 125 182 183 123
		f 4 -193 188 271 -63
		mu 0 4 69 186 216 24
		f 4 -187 -190 64 268
		mu 0 4 214 184 72 14
		f 4 -188 -191 186 269
		mu 0 4 215 185 184 214
		f 4 -189 -192 187 270
		mu 0 4 216 186 185 215
		f 4 -197 199 192 -62
		mu 0 4 68 189 186 69
		f 4 -198 -194 63 189
		mu 0 4 184 187 70 72
		f 4 -199 -195 197 190
		mu 0 4 185 188 187 184
		f 4 -200 -196 198 191
		mu 0 4 186 189 188 185
		f 4 -201 196 -29 -61
		mu 0 4 67 189 68 32
		f 4 -202 195 200 -60
		mu 0 4 66 188 189 67
		f 4 -203 194 201 -59
		mu 0 4 65 187 188 66
		f 4 -210 205 69 -118
		mu 0 4 157 192 79 7
		f 4 -204 -207 -27 25
		mu 0 4 75 190 74 28
		f 4 -205 -208 203 67
		mu 0 4 77 191 190 75
		f 4 -206 -209 204 68
		mu 0 4 79 192 191 77
		f 4 -211 209 -4 -88
		mu 0 4 104 192 157 6
		f 4 -212 208 210 -87
		mu 0 4 102 191 192 104
		f 4 -213 207 211 -86
		mu 0 4 100 190 191 102
		f 4 -218 216 -12 -70
		mu 0 4 80 195 128 10
		f 4 -219 215 217 -69
		mu 0 4 78 194 195 80
		f 4 -220 214 218 -68
		mu 0 4 76 193 194 78
		f 4 -224 226 42 -92
		mu 0 4 109 198 43 39
		f 4 -225 -221 -35 37
		mu 0 4 41 196 51 37
		f 4 -226 -222 224 40
		mu 0 4 42 197 196 41
		f 4 -227 -223 225 41
		mu 0 4 43 198 197 42
		f 4 -234 229 223 -91
		mu 0 4 107 201 198 109
		f 4 -228 -231 -49 220
		mu 0 4 196 199 52 51
		f 4 -229 -232 227 221
		mu 0 4 197 200 199 196
		f 4 -230 -233 228 222
		mu 0 4 198 201 200 197
		f 4 -235 233 -17 -217
		mu 0 4 195 201 107 128
		f 4 -236 232 234 -216
		mu 0 4 194 200 201 195
		f 4 -237 231 235 -215
		mu 0 4 193 199 200 194
		f 4 -248 243 240 -74
		mu 0 4 86 207 204 87
		f 4 -242 -245 -98 237
		mu 0 4 202 205 120 17
		f 4 -243 -246 241 238
		mu 0 4 203 206 205 202
		f 4 -244 -247 242 239
		mu 0 4 204 207 206 203
		f 4 -249 247 -24 -114
		mu 0 4 153 207 86 26
		f 4 -250 246 248 -113
		mu 0 4 152 206 207 153
		f 4 -251 245 249 -112
		mu 0 4 151 205 206 152
		f 4 -258 253 113 -75
		mu 0 4 88 210 153 26
		f 4 -252 -255 120 5
		mu 0 4 151 208 160 1
		f 4 -253 -256 251 111
		mu 0 4 152 209 208 151
		f 4 -254 -257 252 112
		mu 0 4 153 210 209 152
		f 4 -259 257 -23 -117
		mu 0 4 156 210 88 25
		f 4 -260 256 258 -116
		mu 0 4 155 209 210 156
		f 4 -261 255 259 -115
		mu 0 4 154 208 209 155
		f 4 -268 263 116 -80
		mu 0 4 92 213 156 25
		f 4 -262 -265 100 4
		mu 0 4 154 211 121 0
		f 4 -263 -266 261 114
		mu 0 4 155 212 211 154
		f 4 -264 -267 262 115
		mu 0 4 156 213 212 155
		f 4 -272 274 267 -79
		mu 0 4 24 216 213 92
		f 4 -273 -269 99 264
		mu 0 4 211 214 14 121
		f 4 -274 -270 272 265
		mu 0 4 212 215 214 211
		f 4 -275 -271 273 266
		mu 0 4 213 216 215 212
		f 4 -279 281 60 -85
		mu 0 4 97 219 67 32
		f 4 -280 -276 93 29
		mu 0 4 65 217 112 30
		f 4 -281 -277 279 58
		mu 0 4 66 218 217 65
		f 4 -282 -278 280 59
		mu 0 4 67 219 218 66
		f 4 -289 284 278 -84
		mu 0 4 96 222 219 97
		f 4 -283 -286 92 275
		mu 0 4 217 220 110 112
		f 4 -284 -287 282 276
		mu 0 4 218 221 220 217
		f 4 -285 -288 283 277
		mu 0 4 219 222 221 218
		f 4 -290 288 -20 -296
		mu 0 4 225 222 96 98
		f 4 -291 287 289 -295
		mu 0 4 224 221 222 225
		f 4 -292 286 290 -294
		mu 0 4 223 220 221 224
		f 4 -297 295 -19 17
		mu 0 4 99 225 98 22
		f 4 -298 294 296 85
		mu 0 4 101 224 225 99
		f 4 -299 293 297 86
		mu 0 4 103 223 224 101
		f 4 -301 299 89 -119
		mu 0 4 158 105 20 5
		f 4 -89 300 -3 -95
		mu 0 4 19 105 158 4
		f 4 -302 302 66 -106
		mu 0 4 136 83 27 29
		f 4 -304 304 301 -105
		mu 0 4 134 84 83 136
		f 4 -306 306 303 -104
		mu 0 4 132 85 84 134
		f 4 -73 305 -10 -90
		mu 0 4 21 85 132 11
		f 4 -308 -309 117 11
		mu 0 4 127 226 157 7
		f 4 -315 313 94 8
		mu 0 4 137 229 18 13
		f 4 -316 312 314 106
		mu 0 4 139 228 229 137
		f 4 -317 311 315 107
		mu 0 4 141 227 228 139
		f 4 -322 318 52 -300
		mu 0 4 105 231 56 20
		f 4 -318 -320 50 32
		mu 0 4 54 230 53 35
		f 4 -319 -321 317 51
		mu 0 4 56 231 230 54
		f 4 -323 321 88 -58
		mu 0 4 64 231 105 19
		f 4 -324 320 322 -57
		mu 0 4 62 230 231 64
		f 4 -327 328 49 -303
		mu 0 4 83 233 52 27
		f 4 -328 -325 47 34
		mu 0 4 51 232 50 37
		f 4 -329 -326 327 48
		mu 0 4 52 233 232 51
		f 4 -332 333 326 -305
		mu 0 4 84 235 233 83
		f 4 -333 -330 46 324
		mu 0 4 232 234 49 50
		f 4 -334 -331 332 325
		mu 0 4 233 235 234 232
		f 4 -337 338 331 -307
		mu 0 4 85 237 235 84
		f 4 -338 -335 45 329
		mu 0 4 234 236 48 49
		f 4 -339 -336 337 330
		mu 0 4 235 237 236 234
		f 4 -340 336 72 -53
		mu 0 4 57 237 85 21
		f 4 -341 335 339 -52
		mu 0 4 55 236 237 57
		f 4 -346 342 91 38
		mu 0 4 40 239 108 38
		f 4 -342 -344 307 16
		mu 0 4 106 238 226 127
		f 4 -343 -345 341 90
		mu 0 4 108 239 238 106
		f 4 -347 345 39 -94
		mu 0 4 113 239 40 31
		f 4 -348 344 346 -93
		mu 0 4 111 238 239 113
		f 4 -352 354 55 30
		mu 0 4 61 242 60 33
		f 4 -353 -349 84 31
		mu 0 4 58 240 97 32
		f 4 -354 -350 352 53
		mu 0 4 59 241 240 58
		f 4 -355 -351 353 54
		mu 0 4 60 242 241 59
		f 4 -362 357 351 56
		mu 0 4 63 245 242 61
		f 4 -356 -359 83 348
		mu 0 4 240 243 96 97
		f 4 -357 -360 355 349
		mu 0 4 241 244 243 240
		f 4 -358 -361 356 350
		mu 0 4 242 245 244 241
		f 4 -363 361 57 -314
		mu 0 4 229 245 63 18
		f 4 -364 360 362 -313
		mu 0 4 228 244 245 229
		f 4 -365 359 363 -312
		mu 0 4 227 243 244 228
		f 4 -372 367 82 6
		mu 0 4 147 248 95 2
		f 4 -366 -369 79 20
		mu 0 4 93 246 92 25
		f 4 -367 -370 365 80
		mu 0 4 94 247 246 93
		f 4 -368 -371 366 81
		mu 0 4 95 248 247 94
		f 4 -376 378 371 110
		mu 0 4 149 251 248 147
		f 4 -377 -373 78 368
		mu 0 4 246 249 24 92
		f 4 -378 -374 376 369
		mu 0 4 247 250 249 246
		f 4 -379 -375 377 370
		mu 0 4 248 251 250 247
		f 4 -390 385 382 -110
		mu 0 4 144 257 254 146
		f 4 -384 -387 73 379
		mu 0 4 252 255 86 87
		f 4 -385 -388 383 380
		mu 0 4 253 256 255 252
		f 4 -386 -389 384 381
		mu 0 4 254 257 256 253
		f 4 -391 389 -8 -78
		mu 0 4 91 257 144 3
		f 4 -392 388 390 -77
		mu 0 4 90 256 257 91
		f 4 -393 387 391 -76
		mu 0 4 89 255 256 90
		f 4 -397 394 98 -121
		mu 0 4 161 258 119 9
		f 4 -395 -396 393 97
		mu 0 4 119 258 118 16
		f 4 -398 396 -1 -101
		mu 0 4 122 258 161 8
		f 4 13 395 397 -100
		mu 0 4 15 118 258 122
		f 4 -405 400 105 26
		mu 0 4 74 261 135 28
		f 4 -399 -402 118 9
		mu 0 4 131 259 158 5
		f 4 -400 -403 398 103
		mu 0 4 133 260 259 131
		f 4 -401 -404 399 104
		mu 0 4 135 261 260 133
		f 4 -406 404 65 -109
		mu 0 4 142 261 74 23
		f 4 -407 403 405 -108
		mu 0 4 140 260 261 142
		f 4 -408 402 406 -107
		mu 0 4 138 259 260 140
		f 4 -409 -411 119 7
		mu 0 4 143 262 159 3
		f 4 -410 -412 408 109
		mu 0 4 145 263 262 143
		f 4 -414 411 412 -111
		mu 0 4 148 262 263 150
		f 4 -421 416 77 -120
		mu 0 4 159 266 91 3
		f 4 -415 -418 74 21
		mu 0 4 89 264 88 26
		f 4 -416 -419 414 75
		mu 0 4 90 265 264 89
		f 4 -417 -420 415 76
		mu 0 4 91 266 265 90
		f 4 -422 420 -2 -83
		mu 0 4 95 266 159 2
		f 4 -423 419 421 -82
		mu 0 4 94 265 266 95
		f 4 -424 418 422 -81
		mu 0 4 93 264 265 94;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pointLight1";
	rename -uid "BA0360F5-4942-6BF9-C402-3B941D406ECE";
	setAttr ".t" -type "double3" 3.0867865085601807 3.3750252723693848 -10.711225511016904 ;
	setAttr ".s" -type "double3" 0.62736535995227072 0.62736535995227072 0.62736535995227072 ;
createNode pointLight -n "pointLightShape1" -p "pointLight1";
	rename -uid "6418D88F-41F1-B6AF-EC86-7E949359CB2A";
	setAttr -k off ".v";
	setAttr ".cl" -type "float3" 0.58433735 0.58433735 0.58433735 ;
	setAttr ".us" no;
createNode transform -n "pCube8";
	rename -uid "EE6EBBF0-4C1C-0BAC-5EA6-078592A83E06";
	setAttr ".t" -type "double3" 0 0 44.35675255687142 ;
	setAttr ".s" -type "double3" 9.6040821325001566 9.6040821325001566 9.6040821325001566 ;
createNode mesh -n "pCubeShape8" -p "pCube8";
	rename -uid "A836B94C-4241-6FD7-7A07-1B9B74D73BE2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt";
	setAttr ".pt[0]" -type "float3" 1.1920929e-007 0 0 ;
	setAttr ".pt[2]" -type "float3" 1.1920929e-007 0 0 ;
	setAttr ".pt[4]" -type "float3" 1.1920929e-007 0 0 ;
	setAttr ".pt[6]" -type "float3" 1.1920929e-007 0 0 ;
	setAttr ".pt[10]" -type "float3" 2.9802322e-008 -5.9604645e-008 0 ;
	setAttr ".pt[11]" -type "float3" 2.9802322e-008 -5.9604645e-008 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "C641EDC4-4381-DB01-5170-C1B6E3C5CB18";
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "360255FF-487A-99E3-B058-6EA8B885FDC7";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "CCBEEA37-4224-9DA1-3181-4187806B89DC";
createNode displayLayerManager -n "layerManager";
	rename -uid "9E9D7EBB-4370-376B-D0EF-F2BA008B2AEF";
	setAttr ".cdl" 2;
	setAttr -s 3 ".dli[1:2]"  1 2;
	setAttr -s 3 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "C3E5A326-4027-BCA1-8529-74A5129C92D3";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "3CA05CA8-4564-335B-B06A-399194D95BC6";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "1E7FFAD8-4554-18C1-8274-18B78DAFC591";
	setAttr ".g" yes;
createNode polyPipe -n "polyPipe1";
	rename -uid "162797C5-43BC-39C6-6DB5-A0B28F5BCE00";
	setAttr ".sa" 10;
	setAttr ".sc" 0;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "062780DE-461F-C146-89C8-2E8FD6585463";
	setAttr ".ics" -type "componentList" 1 "f[27]";
	setAttr ".ix" -type "matrix" 0.36068658432947581 0 0 0 0 0.11243012210297765 0 0
		 0 0 0.24460632566717574 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.7622542e-008 0 0.23263447 ;
	setAttr ".rs" 64501;
	setAttr ".lt" -type "double3" -1.5881867761018131e-022 0 1.277486839303575 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.11145834090772212 -0.056215061051488824 0.23263446033383375 ;
	setAttr ".cbx" -type "double3" 0.11145826566263704 0.056215061051488824 0.23263448949318005 ;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "6A2B7322-4258-44E3-C4A5-319DCD162787";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[80:81]" "e[83]" "e[85]";
	setAttr ".ix" -type "matrix" 0.36068658432947581 0 0 0 0 0.11243012210297765 0 0
		 0 0 0.24460632566717574 0 0 0 0 1;
	setAttr ".wt" 0.89316397905349731;
	setAttr ".dr" no;
	setAttr ".re" 81;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "DD4B0F67-448A-E5D3-5972-CF8113DE0CDB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[80:81]" "e[83]" "e[85]";
	setAttr ".ix" -type "matrix" 0.36068658432947581 0 0 0 0 0.11243012210297765 0 0
		 0 0 0.24460632566717574 0 0 0 0 1;
	setAttr ".wt" 0.95572662353515625;
	setAttr ".dr" no;
	setAttr ".re" 81;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "89096CB6-451D-14C0-D33F-DC87564D7F38";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[80:81]" "e[83]" "e[85]";
	setAttr ".ix" -type "matrix" 0.36068658432947581 0 0 0 0 0.11243012210297765 0 0
		 0 0 0.24460632566717574 0 0 0 0 1;
	setAttr ".wt" 0.90607285499572754;
	setAttr ".dr" no;
	setAttr ".re" 81;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "D4A6B17D-4343-9072-65CC-44BB640E5726";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[80:81]" "e[83]" "e[85]";
	setAttr ".ix" -type "matrix" 0.36068658432947581 0 0 0 0 0.11243012210297765 0 0
		 0 0 0.24460632566717574 0 0 0 0 1;
	setAttr ".wt" 0.95214748382568359;
	setAttr ".dr" no;
	setAttr ".re" 81;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "3AC3D8A3-476E-B320-0C17-94A5F480EE08";
	setAttr ".ics" -type "componentList" 2 "f[48]" "f[56]";
	setAttr ".ix" -type "matrix" 0.36068658432947581 0 0 0 0 0.11243012210297765 0 0
		 0 0 0.24460632566717574 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.11145819 0 1.2735276 ;
	setAttr ".rs" 63079;
	setAttr ".lt" -type "double3" -4.4135837249462027e-017 -2.3381995769608709e-016 
		0.19877014019034972 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.11145817966825411 -0.056215067752846314 1.1734156009537038 ;
	setAttr ".cbx" -type "double3" 0.11145820116684985 0.056215067752846314 1.3736395353504465 ;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "6995323E-4C39-206F-0C1D-BEACB327AD8E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[50:59]";
	setAttr ".ix" -type "matrix" 0.36068658432947581 0 0 0 0 0.11243012210297765 0 0
		 0 0 0.24460632566717574 0 0 0 0 1;
	setAttr ".wt" 0.059150706976652145;
	setAttr ".re" 50;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "7597BB35-4DB0-ABAD-854C-50B1F8B7FCB6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[136:137]" "e[139]" "e[141]" "e[143]" "e[145]" "e[147]" "e[149]" "e[151]" "e[153]";
	setAttr ".ix" -type "matrix" 0.36068658432947581 0 0 0 0 0.11243012210297765 0 0
		 0 0 0.24460632566717574 0 0 0 0 1;
	setAttr ".wt" 0.96349704265594482;
	setAttr ".re" 136;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing7";
	rename -uid "CE9F9742-4532-EAA0-1323-69AAEEC40ABC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 15 "e[60:69]" "e[84]" "e[87]" "e[90]" "e[94]" "e[98]" "e[102]" "e[106]" "e[110]" "e[114]" "e[118]" "e[122]" "e[126]" "e[130]" "e[134]";
	setAttr ".ix" -type "matrix" 0.36068658432947581 0 0 0 0 0.11243012210297765 0 0
		 0 0 0.24460632566717574 0 0 0 0 1;
	setAttr ".wt" 0.058119568973779678;
	setAttr ".re" 60;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing8";
	rename -uid "2C274123-48F3-B34C-CDC2-A49DF13C9223";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 23 "e[94]" "e[102]" "e[110]" "e[118]" "e[176:177]" "e[179]" "e[181]" "e[183]" "e[185]" "e[187]" "e[189]" "e[199]" "e[201]" "e[203]" "e[205]" "e[207]" "e[209]" "e[211]" "e[213]" "e[215]" "e[217]" "e[219]" "e[221]";
	setAttr ".ix" -type "matrix" 0.36068658432947581 0 0 0 0 0.11243012210297765 0 0
		 0 0 0.24460632566717574 0 0 0 0 1;
	setAttr ".wt" 0.95517373085021973;
	setAttr ".re" 176;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing9";
	rename -uid "72A88463-4B57-6B9C-3E40-629D105CCABB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:49]";
	setAttr ".ix" -type "matrix" 0.36068658432947581 0 0 0 0 0.11243012210297765 0 0
		 0 0 0.24460632566717574 0 0 0 0 1;
	setAttr ".wt" 0.94821399450302124;
	setAttr ".dr" no;
	setAttr ".re" 46;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing10";
	rename -uid "6E2A8384-43B8-28FD-913F-0492AE849167";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:49]";
	setAttr ".ix" -type "matrix" 0.36068658432947581 0 0 0 0 0.11243012210297765 0 0
		 0 0 0.24460632566717574 0 0 0 0 1;
	setAttr ".wt" 0.073496170341968536;
	setAttr ".re" 46;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing11";
	rename -uid "0DCC6274-4C1C-BFFE-8867-84A3031B9362";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[70:79]";
	setAttr ".ix" -type "matrix" 0.36068658432947581 0 0 0 0 0.11243012210297765 0 0
		 0 0 0.24460632566717574 0 0 0 0 1;
	setAttr ".wt" 0.94945710897445679;
	setAttr ".dr" no;
	setAttr ".re" 78;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing12";
	rename -uid "92D87FB4-43E9-821D-5615-1A9939BE5ABB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[70:79]";
	setAttr ".ix" -type "matrix" 0.36068658432947581 0 0 0 0 0.11243012210297765 0 0
		 0 0 0.24460632566717574 0 0 0 0 1;
	setAttr ".wt" 0.070675686001777649;
	setAttr ".dr" no;
	setAttr ".re" 78;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing13";
	rename -uid "F2637891-4DC9-892D-495C-F98E067285F0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[112:113]" "e[115]" "e[117]" "e[132]" "e[135]" "e[194]" "e[216]" "e[242]" "e[264]";
	setAttr ".ix" -type "matrix" 0.36068658432947581 0 0 0 0 0.11243012210297765 0 0
		 0 0 0.24460632566717574 0 0 0 0 1;
	setAttr ".wt" 0.09602481871843338;
	setAttr ".dr" no;
	setAttr ".re" 216;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing14";
	rename -uid "56FE51A8-409C-5B4A-9668-45B9B4882265";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[112:113]" "e[115]" "e[117]" "e[132]" "e[135]" "e[194]" "e[242]" "e[352]" "e[369]";
	setAttr ".ix" -type "matrix" 0.36068658432947581 0 0 0 0 0.11243012210297765 0 0
		 0 0 0.24460632566717574 0 0 0 0 1;
	setAttr ".wt" 0.87800091505050659;
	setAttr ".re" 352;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing15";
	rename -uid "0DA9EBAC-444C-E8EB-D919-2682DEF0398E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[96:97]" "e[99]" "e[101]" "e[124]" "e[127]" "e[198]" "e[208]" "e[246]" "e[256]";
	setAttr ".ix" -type "matrix" 0.36068658432947581 0 0 0 0 0.11243012210297765 0 0
		 0 0 0.24460632566717574 0 0 0 0 1;
	setAttr ".wt" 0.10687565058469772;
	setAttr ".re" 208;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing16";
	rename -uid "F1214366-44CC-3A8A-00D0-CCA2302925A0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[96:97]" "e[99]" "e[101]" "e[124]" "e[127]" "e[198]" "e[246]" "e[392]" "e[409]";
	setAttr ".ix" -type "matrix" 0.36068658432947581 0 0 0 0 0.11243012210297765 0 0
		 0 0 0.24460632566717574 0 0 0 0 1;
	setAttr ".wt" 0.88916635513305664;
	setAttr ".re" 392;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing17";
	rename -uid "544D1C5F-43B7-A3A1-626A-93A03A58ABDC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 30 "e[7]" "e[17]" "e[27]" "e[37]" "e[82]" "e[86]" "e[92]" "e[95]" "e[100]" "e[103]" "e[108]" "e[111]" "e[116]" "e[119]" "e[152]" "e[172]" "e[202]" "e[250]" "e[276]" "e[296]" "e[331]" "e[351]" "e[358]" "e[366]" "e[378]" "e[386]" "e[398]" "e[406]" "e[418]" "e[426]";
	setAttr ".ix" -type "matrix" 0.36068658432947581 0 0 0 0 0.11243012210297765 0 0
		 0 0 0.24460632566717574 0 0 0 0 1;
	setAttr ".wt" 0.97015178203582764;
	setAttr ".dr" no;
	setAttr ".re" 202;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing18";
	rename -uid "92F051C1-4FE7-3558-2625-0CA1761D12B5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 30 "e[7]" "e[17]" "e[27]" "e[37]" "e[82]" "e[86]" "e[95]" "e[103]" "e[111]" "e[119]" "e[152]" "e[172]" "e[202]" "e[250]" "e[276]" "e[296]" "e[331]" "e[351]" "e[366]" "e[386]" "e[406]" "e[426]" "e[437]" "e[439]" "e[445]" "e[447]" "e[471]" "e[477]" "e[479]" "e[485]";
	setAttr ".ix" -type "matrix" 0.36068658432947581 0 0 0 0 0.11243012210297765 0 0
		 0 0 0.24460632566717574 0 0 0 0 1;
	setAttr ".wt" 0.036285597831010818;
	setAttr ".dr" no;
	setAttr ".re" 202;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing19";
	rename -uid "1650914C-422F-DF1F-4FA4-ABAB79D641AD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[104:105]" "e[107]" "e[109]" "e[196]" "e[212]" "e[244]" "e[260]" "e[444]" "e[480]" "e[504]" "e[540]";
	setAttr ".ix" -type "matrix" 0.36068658432947581 0 0 0 0 0.11243012210297765 0 0
		 0 0 0.24460632566717574 0 0 0 0 1;
	setAttr ".wt" 0.9548911452293396;
	setAttr ".dr" no;
	setAttr ".re" 212;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing20";
	rename -uid "2D48B78A-4654-08FB-648F-388FE71C7E22";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[212]" "e[260]" "e[444]" "e[504]" "e[553]" "e[559]" "e[561]" "e[563]" "e[565]" "e[567]" "e[569]" "e[571]";
	setAttr ".ix" -type "matrix" 0.36068658432947581 0 0 0 0 0.11243012210297765 0 0
		 0 0 0.24460632566717574 0 0 0 0 1;
	setAttr ".wt" 0.058162029832601547;
	setAttr ".dr" no;
	setAttr ".re" 212;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing21";
	rename -uid "B4CF8684-46D3-A715-6794-6092B1196445";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[88:89]" "e[91]" "e[93]" "e[200]" "e[204]" "e[248]" "e[252]" "e[436]" "e[488]" "e[496]" "e[548]";
	setAttr ".ix" -type "matrix" 0.36068658432947581 0 0 0 0 0.11243012210297765 0 0
		 0 0 0.24460632566717574 0 0 0 0 1;
	setAttr ".wt" 0.9713481068611145;
	setAttr ".dr" no;
	setAttr ".re" 204;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing22";
	rename -uid "8790B279-4463-D013-FE86-C785B73EAC9D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[204]" "e[252]" "e[436]" "e[496]" "e[601]" "e[607]" "e[609]" "e[611]" "e[613]" "e[615]" "e[617]" "e[619]";
	setAttr ".ix" -type "matrix" 0.36068658432947581 0 0 0 0 0.11243012210297765 0 0
		 0 0 0.24460632566717574 0 0 0 0 1;
	setAttr ".wt" 0.024213690310716629;
	setAttr ".dr" no;
	setAttr ".re" 204;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing23";
	rename -uid "5711906B-4C98-EE6A-0E22-C184508159B0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[80:81]" "e[83]" "e[85]" "e[192]" "e[220]" "e[240]" "e[268]" "e[452]" "e[472]" "e[512]" "e[532]";
	setAttr ".ix" -type "matrix" 0.36068658432947581 0 0 0 0 0.11243012210297765 0 0
		 0 0 0.24460632566717574 0 0 0 0 1;
	setAttr ".wt" 0.0053334333933889866;
	setAttr ".re" 220;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing24";
	rename -uid "5E07DDE3-4D0B-9A4A-726D-6DA8CA41BFF1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[80:81]" "e[83]" "e[85]" "e[192]" "e[240]" "e[472]" "e[532]" "e[648]" "e[651]" "e[653]" "e[669]";
	setAttr ".ix" -type "matrix" 0.36068658432947581 0 0 0 0 0.11243012210297765 0 0
		 0 0 0.24460632566717574 0 0 0 0 1;
	setAttr ".wt" 0.99432611465454102;
	setAttr ".dr" no;
	setAttr ".re" 648;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing25";
	rename -uid "FF9C6A74-4A33-2497-26AA-ACA0A4CDCF97";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[8]" "e[18]" "e[28]" "e[38]" "e[154]" "e[174]" "e[222]" "e[270]" "e[278]" "e[298]" "e[314]" "e[334]";
	setAttr ".ix" -type "matrix" 0.36068658432947581 0 0 0 0 0.11243012210297765 0 0
		 0 0 0.24460632566717574 0 0 0 0 1;
	setAttr ".wt" 0.025425959378480911;
	setAttr ".re" 222;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing26";
	rename -uid "DAD4D16F-415F-DC7B-39F1-95A96F307D34";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[6]" "e[16]" "e[26]" "e[36]" "e[150]" "e[170]" "e[190]" "e[238]" "e[274]" "e[294]" "e[330]" "e[350]";
	setAttr ".ix" -type "matrix" 0.36068658432947581 0 0 0 0 0.11243012210297765 0 0
		 0 0 0.24460632566717574 0 0 0 0 1;
	setAttr ".wt" 0.96069818735122681;
	setAttr ".dr" no;
	setAttr ".re" 170;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode displayLayer -n "Key";
	rename -uid "A5713FAE-4B02-75EC-28B7-D39682CAF718";
	setAttr ".v" no;
	setAttr ".do" 1;
createNode displayLayer -n "Cave";
	rename -uid "6F45AF3D-439C-18B5-4545-3DB25B3FA407";
	setAttr ".do" 2;
createNode polyMapSewMove -n "polyMapSewMove1";
	rename -uid "955A76B9-4476-B61C-760E-12A238E5C89D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "25C762F2-4CFF-663F-2CDC-EBB50C7BC0A7";
	setAttr ".uopa" yes;
	setAttr -s 16 ".uvtk[0:15]" -type "float2" 4 -3 2.99999976 -1.99999905
		 2 -0.99999976 0.99999976 4.1000126e-007 0 1.000000238419 -1 2 -2 3 -3.000000238419
		 4.000000476837 3 -3.99999952 1.99999964 -2.99999952 0.99999976 -1.99999952 -1.1920929e-007
		 -0.99999976 -1.000000119209 3.5762787e-007 -2 1 -3 2.000000238419 -3.99999952 3;
createNode polyNormalizeUV -n "polyNormalizeUV1";
	rename -uid "824AC658-4866-8345-E1FB-BBB889E015B5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:6]";
	setAttr ".ix" -type "matrix" -0.29456181624221589 0.95563242745947408 0 0 -0.95563242745947408 -0.29456181624221589 0 0
		 0 0 0.41528624208555909 0 -0.64728090812110806 0.47781621372973693 0.23388550665094196 1;
	setAttr ".pa" no;
	setAttr ".cot" yes;
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "E054A2D0-46CA-2D08-601D-C39A982624C0";
	setAttr ".uopa" yes;
	setAttr -s 16 ".uvtk[0:15]" -type "float2" -2.47491598 0 -2.47491598
		 0 -2.47491598 0 -2.47491598 0 -2.47491598 0 -2.47491598 0 -2.47491598 0 -2.47491598
		 0 -1.65514541 0 -1.65514505 0 -1.65514517 0 -1.65514517 0 -1.65514517 0 -1.65514541
		 0 -1.65514541 0 -1.65514576 0;
createNode blinn -n "blinn1";
	rename -uid "5210AF0D-4754-379A-5B9C-DABC5D6CE1F6";
createNode shadingEngine -n "blinn1SG";
	rename -uid "423E7D07-43D3-AB38-8FF3-6D8C2874739D";
	setAttr ".ihi" 0;
	setAttr -s 18 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 17 ".gn";
createNode materialInfo -n "materialInfo1";
	rename -uid "CF2BF402-4803-C1B3-17BE-2195071E3054";
createNode ramp -n "ramp1";
	rename -uid "EA6E2F6A-47D9-6E08-2E45-439AE9E273F4";
	setAttr -s 3 ".cel";
	setAttr ".cel[0].ep" 0.87306499481201172;
	setAttr ".cel[0].ec" -type "float3" 0 1 0 ;
	setAttr ".cel[1].ep" 0.1702786386013031;
	setAttr ".cel[1].ec" -type "float3" 0.0103 0.067500003 0.0096000005 ;
	setAttr ".cel[2].ep" 0.47058823704719543;
	setAttr ".cel[2].ec" -type "float3" 0.026511939 0.17399999 0.024708003 ;
createNode place2dTexture -n "place2dTexture1";
	rename -uid "41D05CAA-4031-76D0-0AE4-F0BCDACF077E";
createNode polyUnite -n "polyUnite1";
	rename -uid "6A9D1ABB-4449-DB06-6E50-BBAD8C51BB9B";
	setAttr -s 8 ".ip";
	setAttr -s 8 ".im";
createNode groupId -n "groupId1";
	rename -uid "76BD9D07-4A46-5058-02D6-86A25397E52D";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "1FFC5201-4BED-C5E2-610B-25B79BFADF08";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:6]";
createNode groupId -n "groupId2";
	rename -uid "B6F1470D-4CE6-59B1-2CEA-CF930FC75797";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "4590B348-46D4-CCF5-D6A6-3DB59E59F6A9";
	setAttr ".ihi" 0;
createNode groupId -n "groupId4";
	rename -uid "753B5BD4-48BF-CE77-A4BF-40BC070D825E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	rename -uid "1319E8E9-4929-D3CA-966A-76B2654D7052";
	setAttr ".ihi" 0;
createNode groupId -n "groupId6";
	rename -uid "F550A6E4-470D-99CE-5400-5680B9B5CD7C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId7";
	rename -uid "29B67E7E-4A09-9586-BC49-E79293939873";
	setAttr ".ihi" 0;
createNode groupId -n "groupId8";
	rename -uid "574990BF-4EB0-7111-0EAA-C783A22314D2";
	setAttr ".ihi" 0;
createNode groupId -n "groupId9";
	rename -uid "F77A593A-4DD2-0496-4599-C99F91163431";
	setAttr ".ihi" 0;
createNode groupId -n "groupId10";
	rename -uid "ED245E9E-44E8-AC17-775D-AD99D8E468FA";
	setAttr ".ihi" 0;
createNode groupId -n "groupId11";
	rename -uid "427FEAAD-487C-35A8-39F9-75B60C3CF377";
	setAttr ".ihi" 0;
createNode groupId -n "groupId12";
	rename -uid "7766BFE5-4DBA-75BF-4655-D29858A2B21D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId13";
	rename -uid "4D236B8A-4340-B19A-1805-31B20FA1ADD1";
	setAttr ".ihi" 0;
createNode groupId -n "groupId14";
	rename -uid "B1789671-496D-CC16-9AC8-FF957719E7F6";
	setAttr ".ihi" 0;
createNode groupId -n "groupId15";
	rename -uid "7B28D3AD-4B0F-7743-0F19-4982A610DEA7";
	setAttr ".ihi" 0;
createNode groupId -n "groupId16";
	rename -uid "6AC8C134-4EEF-297E-99BE-EC8F4DD4EF54";
	setAttr ".ihi" 0;
createNode groupId -n "groupId18";
	rename -uid "1B8D22B9-4DD5-F5EE-CF5D-0EB210C8F090";
	setAttr ".ihi" 0;
createNode blinn -n "blinn2";
	rename -uid "2AB7444F-40F3-1E97-ECA2-5FA3C2A78A6A";
	setAttr ".c" -type "float3" 0.0103 0.067500003 0.0096000005 ;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "ADAAC6FC-4341-BF63-09C3-23853088F674";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"top\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n"
		+ "                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n"
		+ "                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 691\n                -height 336\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n"
		+ "                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n"
		+ "            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n"
		+ "            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 691\n            -height 336\n            -sceneRenderFilter 0\n            $editorName;\n"
		+ "        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n"
		+ "                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 1\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n"
		+ "                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n"
		+ "                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 690\n                -height 336\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n"
		+ "            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n"
		+ "            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n"
		+ "            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 690\n            -height 336\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n"
		+ "                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n"
		+ "                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n"
		+ "                -width 691\n                -height 336\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n"
		+ "            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
		+ "            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n"
		+ "            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 691\n            -height 336\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n"
		+ "                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 1\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n"
		+ "                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 0\n                -imagePlane 1\n                -joints 1\n"
		+ "                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1388\n                -height 717\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n"
		+ "            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n"
		+ "            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 0\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1388\n            -height 717\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n"
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
		+ "                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\tif ($useSceneConfig) {\n"
		+ "\t\tscriptedPanel -e -to $panelName;\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"visorPanel\" -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n"
		+ "                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n"
		+ "                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"createNodePanel\" -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"polyTexturePlacementPanel\" -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\tif ($useSceneConfig) {\n\t\tscriptedPanel -e -to $panelName;\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"renderWindowPanel\" -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tshapePanel -unParent -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tposePanel -unParent -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels ;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynRelEdPanel\" -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"relationshipPanel\" -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"referenceEditorPanel\" -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"componentEditorPanel\" -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynPaintScriptedPanelType\" -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"scriptEditorPanel\" -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"profilerPanel\" -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"contentBrowserPanel\" -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1388\\n    -height 717\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1388\\n    -height 717\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "458AE554-4113-D805-FA23-1D8E996B8A3E";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polySmoothFace -n "polySmoothFace1";
	rename -uid "8C25E7DF-4FE9-C8B7-0CF3-F39C86657332";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".mth" 1;
	setAttr ".sdt" 2;
	setAttr ".suv" yes;
	setAttr ".dpe" 3;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polySplitRing -n "polySplitRing27";
	rename -uid "F0E21927-4A74-874C-2B18-4FBB65BB9051";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[52:53]" "e[55]" "e[57]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 2.7226188260225967 0 -2.6849044696729978 1;
	setAttr ".wt" 0.074821434915065765;
	setAttr ".re" 53;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing28";
	rename -uid "C63D8DB0-4661-BBA5-7722-49945F8C62AB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[68:69]" "e[71]" "e[73]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 2.7226188260225967 0 -2.6849044696729978 1;
	setAttr ".wt" 0.43894383311271667;
	setAttr ".re" 68;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak1";
	rename -uid "08BBB98A-43B9-073F-3F7C-D6AE9D151AE1";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[48:51]" -type "float3"  0.062787987 -0.25612405 0.20925161
		 0.059853233 0.13663554 0.28384459 -0.25431445 0.17828555 0.054378871 -0.25137976
		 -0.21447404 -0.020214386;
createNode polySplitRing -n "polySplitRing29";
	rename -uid "4EC9968A-4DDE-ABB8-F02E-B8A7C7C7F1F4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[100:101]" "e[103]" "e[105]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 2.7226188260225967 0 -2.6849044696729978 1;
	setAttr ".wt" 0.25105419754981995;
	setAttr ".re" 100;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing30";
	rename -uid "AC261F34-4610-EB38-6C55-A7A30C928278";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[100:101]" "e[103]" "e[105]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 2.7226188260225967 0 -2.6849044696729978 1;
	setAttr ".wt" 0.46003317832946777;
	setAttr ".re" 100;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing31";
	rename -uid "12B7AD90-4460-59D7-3B04-5D88D6344F53";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[76:77]" "e[79]" "e[81]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 2.7226188260225967 0 -2.6849044696729978 1;
	setAttr ".wt" 0.08899969607591629;
	setAttr ".re" 76;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak2";
	rename -uid "7DF16D12-400E-80EE-2598-0FA3418CAAE4";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[60:63]" -type "float3"  -0.28763387 -0.29193354 -0.15961872
		 0.28763387 -0.29193354 0.15961872 0.28763387 0.29193354 0.15961872 -0.28763387 0.29193354
		 -0.15961872;
createNode polySplitRing -n "polySplitRing32";
	rename -uid "E365E5E9-42AC-20EA-90BC-959914444FF5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[124:125]" "e[127]" "e[129]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 2.7226188260225967 0 -2.6849044696729978 1;
	setAttr ".wt" 0.041422951966524124;
	setAttr ".re" 124;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing33";
	rename -uid "480D01F3-4314-BBFC-27FF-2C933C63E109";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[132:133]" "e[135]" "e[137]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 2.7226188260225967 0 -2.6849044696729978 1;
	setAttr ".wt" 0.085311092436313629;
	setAttr ".re" 132;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyNormal -n "polyNormal1";
	rename -uid "F1867370-4A80-84B1-457E-EE8BE359C0AD";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".unm" no;
createNode polyTweak -n "polyTweak3";
	rename -uid "63058637-4BC3-609B-E806-4DA2BEC5C5EC";
	setAttr ".uopa" yes;
	setAttr -s 76 ".tk[0:75]" -type "float3"  0 0 1.48880386 0 0 1.48880386
		 2.9802322e-008 0 1.48880386 0 0 1.48880386 2.9802322e-008 0 0.31250614 -1.1920929e-007
		 0 0.10657521 2.9802322e-008 0 0.4374994 0 0 0.28155425 -0.015321024 1.19511807 -1.0071980953
		 0 0.92599243 -0.96526271 -0.024850808 1.23105967 -0.88708484 2.9802322e-008 1.078055143
		 -0.98198766 -0.62108636 2.55740452 0.33263299 0.019528698 2.42304611 0.2934176 -0.62108636
		 1.85876715 0.20959273 0.019528698 1.99312532 0.11047412 0.1929858 1.021051407 -0.41779783
		 0.33926249 1.6064508 -0.075694717 0.19347282 0.50784397 -0.41939229 0.34707421 1.33149481
		 -0.07752239 0.00042874544 0.00050144235 -0.0024429713 2.9802322e-008 0 0 0.00042874544
		 -0.00050144235 -0.0024429713 2.9802322e-008 0 0 -0.011826064 2.31180763 0.21340829
		 -0.39280039 2.40740347 0.23085254 -0.43015307 2.055757046 0.016509168 -0.073336855
		 2.017650127 0.054207407 -2.9802322e-008 0.2975685 -1.059687972 -0.00087261386 0.90022802
		 -1.10666466 -0.016378716 1.14133668 -0.9008826 -2.9802322e-008 0.59949464 -0.90905499
		 0.40668505 2.10876203 0.027131254 -0.0014874218 1.31143689 -0.29838157 -0.0024907747
		 0.76164567 -0.30101725 0.40531307 1.80958784 0.027029168 0.19377042 2.48369551 0.34616056
		 -0.53154737 2.66720009 0.13108657 -0.53154737 1.74897182 0.12333585 0.19863385 1.92328465
		 0.30698633 0.17581004 0.3166872 -0.29903492 -0.046951275 0.23168379 -0.46372572 -0.047269978
		 -0.076602265 -0.46589333 0.1766773 0.09915337 -0.30061105 -0.0093506249 1.54654312
		 -0.7405225 -0.071343638 1.56658971 -0.76120341 -0.089524001 1.47362399 -0.67439044
		 -0.015246009 1.53108144 -0.70044184 0 0.7822926 -1.1096307 -0.0041274065 1.007630229
		 -0.95961082 0 0.60777611 -0.96422851 5.9604645e-008 0.36515298 -1.066880107 0.31702924
		 2.43251038 0.22590639 -0.30292672 2.23787785 -0.067394413 -0.30292672 1.50709391
		 -0.067394413 0.31768703 1.9290303 0.22647469 0.35021245 2.40643978 0.17572372 -0.22956309
		 1.98777378 -0.13108656 -0.22956309 1.32777929 -0.13108656 0.34951714 1.93962944 0.17531046
		 0.29408568 2.37208891 0.19001128 -0.16248828 1.79861021 -0.037489355 -0.16248828
		 1.36541283 -0.037489355 0.29408568 1.97261035 0.19001128 0.14429337 0.21815549 -0.24736835
		 -0.026118759 0.17456049 -0.42401823 -0.02632628 -0.092719309 -0.42610967 0.14510177
		 0.052195266 -0.24881989 0.44687331 0.56278652 -0.11722136 -0.38689274 0.56920606
		 -0.42450351 -0.38947639 -0.47113588 -0.43932629 0.45272881 -0.3029145 -0.12572701
		 0.10180727 0.1196399 -0.176318 -0.0063350615 0.12032191 -0.36654463 -0.0064250994
		 -0.096568614 -0.36850321 0.10250033 0.011862773 -0.1775514;
createNode polySmoothFace -n "polySmoothFace2";
	rename -uid "59E334CE-4240-D5E0-C9CD-FA874D29899C";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".mth" 1;
	setAttr ".sdt" 2;
	setAttr ".suv" yes;
	setAttr ".dpe" 3;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polyCube -n "polyCube1";
	rename -uid "5D131ACF-4F42-A4DB-79D6-B1BAD474FB83";
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing34";
	rename -uid "40972E84-46EE-F4F3-2D2E-048483605AC0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[6:7]" "e[10:11]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 -6.3013011735408719 1;
	setAttr ".wt" 0.15370640158653259;
	setAttr ".re" 6;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing35";
	rename -uid "6A1D5631-4D52-01D8-33C8-9D845FAF44DB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[10:12]" "e[17]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 -6.3013011735408719 1;
	setAttr ".wt" 0.8774992823600769;
	setAttr ".dr" no;
	setAttr ".re" 12;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing36";
	rename -uid "A73D1D37-4822-E5CA-B5D3-0DB9E257CB5F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[4:5]" "e[8:9]" "e[14]" "e[18]" "e[22]" "e[26]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 -6.3013011735408719 1;
	setAttr ".wt" 0.59875106811523438;
	setAttr ".re" 8;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing37";
	rename -uid "DB5F68AB-40D5-DDD6-80FB-DAB4A01D2108";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[12]" "e[17]" "e[21]" "e[23]" "e[32]" "e[40]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 -6.3013011735408719 1;
	setAttr ".wt" 0.46751302480697632;
	setAttr ".dr" no;
	setAttr ".re" 21;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySmoothFace -n "polySmoothFace3";
	rename -uid "44CF0FAD-4C38-5AD4-2CC3-96923D57B9DD";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".mth" 1;
	setAttr ".sdt" 2;
	setAttr ".suv" yes;
	setAttr ".dpe" 3;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polyTweak -n "polyTweak4";
	rename -uid "7191BDF3-4C28-173F-DB78-9C9B82F9A3D7";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk";
	setAttr ".tk[0]" -type "float3" -0.32428116 0.27090475 -0.22360541 ;
	setAttr ".tk[1]" -type "float3" -0.44412223 -0.12418105 0.52375984 ;
	setAttr ".tk[2]" -type "float3" 0.36998501 0.22429956 -0.53722972 ;
	setAttr ".tk[3]" -type "float3" 0.25014395 -0.17078617 0.21013564 ;
	setAttr ".tk[5]" -type "float3" 0.37016186 0 0 ;
	setAttr ".tk[7]" -type "float3" 0 0 -0.5806976 ;
	setAttr ".tk[8]" -type "float3" 0.44542074 0.12418102 -0.52375984 ;
	setAttr ".tk[9]" -type "float3" -0.25014398 0.17078617 -0.21013559 ;
	setAttr ".tk[10]" -type "float3" -0.28896552 -0.22059175 0.46732607 ;
	setAttr ".tk[11]" -type "float3" 0.29559112 -0.22734238 0.17145623 ;
	setAttr ".tk[14]" -type "float3" 0.0088657932 0 -0.5806976 ;
	setAttr ".tk[15]" -type "float3" 0.39575914 0 0 ;
	setAttr ".tk[18]" -type "float3" 0.028429583 0.1520859 -0.33597699 ;
	setAttr ".tk[19]" -type "float3" -0.045707569 0.25220448 -0.34944689 ;
	setAttr ".tk[20]" -type "float3" -0.16554868 -0.14288126 0.39791849 ;
	setAttr ".tk[21]" -type "float3" -0.054412819 -0.22330047 0.34860864 ;
	setAttr ".tk[22]" -type "float3" 0.39575914 0 -0.17203456 ;
	setAttr ".tk[23]" -type "float3" 0.37016186 0 -0.17203456 ;
	setAttr ".tk[24]" -type "float3" -0.02564924 -0.022336977 -0.05298686 ;
	setAttr ".tk[25]" -type "float3" 0.04676516 -0.0045148116 -0.1063579 ;
	setAttr ".tk[26]" -type "float3" 0.1548233 0.022079747 -0.18599923 ;
	setAttr ".tk[27]" -type "float3" 0.4231548 -0.01587124 -0.0012898684 ;
	setAttr ".tk[28]" -type "float3" 0.40972409 -0.021275563 -0.03289675 ;
	setAttr ".tk[29]" -type "float3" 0.090195149 -0.024897238 -0.20166087 ;
createNode polyReduce -n "polyReduce1";
	rename -uid "746F3901-4B3B-D224-F7CF-ABA3D15C1C17";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ver" 1;
	setAttr ".p" 50;
	setAttr ".vmp" -type "string" "";
	setAttr ".sym" -type "double4" 0 1 0 0 ;
	setAttr ".stl" 0.01;
	setAttr ".kqw" 1;
	setAttr ".cr" yes;
createNode polySmoothFace -n "polySmoothFace4";
	rename -uid "F755EB85-4F33-7854-AB32-15B04E54544C";
	setAttr ".ics" -type "componentList" 4 "f[1052:1053]" "f[1056:1057]" "f[1066]" "f[1070]";
	setAttr ".mth" 1;
	setAttr ".sdt" 2;
	setAttr ".suv" yes;
	setAttr ".dpe" 3;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polyTweak -n "polyTweak5";
	rename -uid "BDA78E9E-4738-894B-5982-B28ABB958378";
	setAttr ".uopa" yes;
	setAttr -s 41 ".tk";
	setAttr ".tk[6]" -type "float3" 0 0.34358865 0 ;
	setAttr ".tk[469]" -type "float3" -0.0032121777 0.02585092 -0.017262621 ;
	setAttr ".tk[470]" -type "float3" -0.0017094754 0.016358718 0.0035007512 ;
	setAttr ".tk[472]" -type "float3" 0.18725382 0.31628284 -0.19304255 ;
	setAttr ".tk[473]" -type "float3" 0.13473192 0.23713133 0.20614572 ;
	setAttr ".tk[478]" -type "float3" 0.061774321 0 0 ;
	setAttr ".tk[479]" -type "float3" 0.057016075 0 0 ;
	setAttr ".tk[487]" -type "float3" 0 0.34358865 0 ;
	setAttr ".tk[494]" -type "float3" 0 0.018776119 0 ;
	setAttr ".tk[495]" -type "float3" 0 0.21741064 0 ;
	setAttr ".tk[508]" -type "float3" 0 0.34358865 0 ;
	setAttr ".tk[509]" -type "float3" 0 0.20101582 0 ;
	setAttr ".tk[510]" -type "float3" 0 0.013498108 0 ;
	setAttr ".tk[1099]" -type "float3" 0.10587651 0 0 ;
	setAttr ".tk[1100]" -type "float3" 0.10587651 0 0 ;
	setAttr ".tk[1101]" -type "float3" 0.061568424 0 0 ;
	setAttr ".tk[1102]" -type "float3" 0.10587651 0 0 ;
	setAttr ".tk[1103]" -type "float3" 0.10587651 0 0 ;
	setAttr ".tk[1104]" -type "float3" 0.061568424 0 0 ;
	setAttr ".tk[1108]" -type "float3" 0.18691312 0.12794331 0.22274539 ;
	setAttr ".tk[1109]" -type "float3" 0.10198113 0.001886502 0.11355209 ;
	setAttr ".tk[1110]" -type "float3" 0.0012328143 -0.0007305246 0.0014547458 ;
	setAttr ".tk[1111]" -type "float3" 0.24017455 0.21600884 -0.18151061 ;
	setAttr ".tk[1112]" -type "float3" 0.13584843 0.050707318 -0.092093445 ;
	setAttr ".tk[1113]" -type "float3" 0.0027091061 -0.00020104948 -0.0019721347 ;
	setAttr ".tk[1117]" -type "float3" -0.098526739 0.19731693 0.055198871 ;
	setAttr ".tk[1118]" -type "float3" -0.07294514 0.3635323 0.14276868 ;
	setAttr ".tk[1119]" -type "float3" 0.042693261 0.31546715 0.17893904 ;
	setAttr ".tk[1120]" -type "float3" -0.074022509 0.23603387 -0.13527924 ;
	setAttr ".tk[1121]" -type "float3" -0.017630177 0.41858399 -0.22274539 ;
	setAttr ".tk[1122]" -type "float3" 0.096730761 0.38354698 -0.20638639 ;
	setAttr ".tk[1128]" -type "float3" 0.00068065035 0 0 ;
	setAttr ".tk[1131]" -type "float3" 0.0038606916 0 0 ;
	setAttr ".tk[1135]" -type "float3" 0 0.035234168 0 ;
	setAttr ".tk[1138]" -type "float3" 0 0.23294003 0 ;
	setAttr ".tk[1156]" -type "float3" 0 0.34358865 0 ;
	setAttr ".tk[1157]" -type "float3" 0 0.214073 0 ;
	setAttr ".tk[1158]" -type "float3" 0 0.023649378 0 ;
createNode polyCube -n "polyCube2";
	rename -uid "3D35BCA5-4B41-42A2-3971-64B9B70C970B";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "92F4D209-4FCD-A735-6655-44A2637F01E1";
	setAttr ".ics" -type "componentList" 1 "f[5]";
	setAttr ".ix" -type "matrix" 9.6040821325001566 0 0 0 0 9.6040821325001566 0 0 0 0 9.6040821325001566 0
		 0 0 44.35675255687142 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.8020401 0 44.356754 ;
	setAttr ".rs" 40307;
	setAttr ".lt" -type "double3" 3.0263780974006809e-016 0 30.637040472826406 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.8020399213542708 -4.8020410662500783 39.554711490621344 ;
	setAttr ".cbx" -type "double3" -4.8020399213542708 4.8020410662500783 49.158793623121497 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "694CBB6B-4424-D548-A607-F8A57FB29EBE";
	setAttr ".ics" -type "componentList" 1 "f[5]";
	setAttr ".ix" -type "matrix" 9.6040821325001566 0 0 0 0 9.6040821325001566 0 0 0 0 9.6040821325001566 0
		 0 0 44.35675255687142 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -35.439079 0 44.356754 ;
	setAttr ".rs" 60170;
	setAttr ".lt" -type "double3" -1.0831475285265409e-014 0 80.780628058594033 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -35.439079647016875 -4.8020410662500783 39.55471607020457 ;
	setAttr ".cbx" -type "double3" -35.439079647016875 4.8020410662500783 49.158793623121497 ;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "EED8C2AD-4066-4CB4-6BE8-70866F2118B7";
	setAttr ".ics" -type "componentList" 1 "f[5]";
	setAttr ".ix" -type "matrix" 9.6040821325001566 0 0 0 0 9.6040821325001566 0 0 0 0 9.6040821325001566 0
		 0 0 44.35675255687142 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -116.2197 0 44.356754 ;
	setAttr ".rs" 33684;
	setAttr ".lt" -type "double3" -2.0680149915712501e-015 0 41.313511545436882 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -116.21970152918871 -4.8020410662500783 39.55471607020457 ;
	setAttr ".cbx" -type "double3" -116.21970152918871 4.8020410662500783 49.158793623121497 ;
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "77834F48-4B5E-865A-BF5A-3AA52D64D920";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -327.38093937200267 -349.99998609225008 ;
	setAttr ".tgi[0].vh" -type "double2" 316.66665408346444 307.14284493809708 ;
	setAttr -s 6 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" 54.285713195800781;
	setAttr ".tgi[0].ni[0].y" 165.71427917480469;
	setAttr ".tgi[0].ni[0].nvs" 1923;
	setAttr ".tgi[0].ni[1].x" 361.42855834960937;
	setAttr ".tgi[0].ni[1].y" 142.85714721679687;
	setAttr ".tgi[0].ni[1].nvs" 1923;
	setAttr ".tgi[0].ni[2].x" -560;
	setAttr ".tgi[0].ni[2].y" 142.85714721679687;
	setAttr ".tgi[0].ni[2].nvs" 1923;
	setAttr ".tgi[0].ni[3].x" -252.85714721679687;
	setAttr ".tgi[0].ni[3].y" 165.71427917480469;
	setAttr ".tgi[0].ni[3].nvs" 1923;
	setAttr ".tgi[0].ni[4].x" -98.571426391601563;
	setAttr ".tgi[0].ni[4].y" 165.71427917480469;
	setAttr ".tgi[0].ni[4].nvs" 1923;
	setAttr ".tgi[0].ni[5].x" -107.14286041259766;
	setAttr ".tgi[0].ni[5].y" 251.42857360839844;
	setAttr ".tgi[0].ni[5].nvs" 2098;
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
	setAttr -s 3 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 6 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
select -ne :defaultRenderingList1;
select -ne :lightList1;
select -ne :defaultTextureList1;
select -ne :lambert1;
	setAttr ".c" -type "float3" 0.18709677 0.18709677 0.18709677 ;
select -ne :initialShadingGroup;
	setAttr -s 9 ".dsm";
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	setAttr ".ren" -type "string" "arnold";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :defaultLightSet;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "Key.di" "pPipe1.do";
connectAttr "polySplitRing26.out" "pPipeShape1.i";
connectAttr "groupId1.id" "pPlaneShape1.iog.og[2].gid";
connectAttr "blinn1SG.mwc" "pPlaneShape1.iog.og[2].gco";
connectAttr "groupParts1.og" "pPlaneShape1.i";
connectAttr "polyTweakUV2.uvtk[0]" "pPlaneShape1.uvst[0].uvtw";
connectAttr "groupId2.id" "pPlaneShape1.ciog.cog[0].cgid";
connectAttr "groupId3.id" "pPlaneShape2.iog.og[2].gid";
connectAttr "blinn1SG.mwc" "pPlaneShape2.iog.og[2].gco";
connectAttr "groupId4.id" "pPlaneShape2.ciog.cog[0].cgid";
connectAttr "groupId7.id" "pPlaneShape3.iog.og[2].gid";
connectAttr "blinn1SG.mwc" "pPlaneShape3.iog.og[2].gco";
connectAttr "groupId8.id" "pPlaneShape3.ciog.cog[0].cgid";
connectAttr "groupId5.id" "pPlaneShape4.iog.og[2].gid";
connectAttr "blinn1SG.mwc" "pPlaneShape4.iog.og[2].gco";
connectAttr "groupId6.id" "pPlaneShape4.ciog.cog[0].cgid";
connectAttr "groupId15.id" "pPlaneShape5.iog.og[2].gid";
connectAttr "blinn1SG.mwc" "pPlaneShape5.iog.og[2].gco";
connectAttr "groupId16.id" "pPlaneShape5.ciog.cog[0].cgid";
connectAttr "groupId13.id" "pPlaneShape6.iog.og[2].gid";
connectAttr "blinn1SG.mwc" "pPlaneShape6.iog.og[2].gco";
connectAttr "groupId14.id" "pPlaneShape6.ciog.cog[0].cgid";
connectAttr "groupId11.id" "pPlaneShape7.iog.og[2].gid";
connectAttr "blinn1SG.mwc" "pPlaneShape7.iog.og[2].gco";
connectAttr "groupId12.id" "pPlaneShape7.ciog.cog[0].cgid";
connectAttr "groupId9.id" "pPlaneShape8.iog.og[2].gid";
connectAttr "blinn1SG.mwc" "pPlaneShape8.iog.og[2].gco";
connectAttr "groupId10.id" "pPlaneShape8.ciog.cog[0].cgid";
connectAttr "polyUnite1.out" "pPlane9Shape.i";
connectAttr "groupId18.id" "pPlane10Shape.iog.og[0].gid";
connectAttr "blinn1SG.mwc" "pPlane10Shape.iog.og[0].gco";
connectAttr "polySmoothFace1.out" "pCubeShape2.i";
connectAttr "polySmoothFace4.out" "pCubeShape4.i";
connectAttr "polyReduce1.out" "pCubeShape6.i";
connectAttr "polyExtrudeFace5.out" "pCubeShape8.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyPipe1.out" "polyExtrudeFace1.ip";
connectAttr "pPipeShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyExtrudeFace1.out" "polySplitRing1.ip";
connectAttr "pPipeShape1.wm" "polySplitRing1.mp";
connectAttr "polySplitRing1.out" "polySplitRing2.ip";
connectAttr "pPipeShape1.wm" "polySplitRing2.mp";
connectAttr "polySplitRing2.out" "polySplitRing3.ip";
connectAttr "pPipeShape1.wm" "polySplitRing3.mp";
connectAttr "polySplitRing3.out" "polySplitRing4.ip";
connectAttr "pPipeShape1.wm" "polySplitRing4.mp";
connectAttr "polySplitRing4.out" "polyExtrudeFace2.ip";
connectAttr "pPipeShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace2.out" "polySplitRing5.ip";
connectAttr "pPipeShape1.wm" "polySplitRing5.mp";
connectAttr "polySplitRing5.out" "polySplitRing6.ip";
connectAttr "pPipeShape1.wm" "polySplitRing6.mp";
connectAttr "polySplitRing6.out" "polySplitRing7.ip";
connectAttr "pPipeShape1.wm" "polySplitRing7.mp";
connectAttr "polySplitRing7.out" "polySplitRing8.ip";
connectAttr "pPipeShape1.wm" "polySplitRing8.mp";
connectAttr "polySplitRing8.out" "polySplitRing9.ip";
connectAttr "pPipeShape1.wm" "polySplitRing9.mp";
connectAttr "polySplitRing9.out" "polySplitRing10.ip";
connectAttr "pPipeShape1.wm" "polySplitRing10.mp";
connectAttr "polySplitRing10.out" "polySplitRing11.ip";
connectAttr "pPipeShape1.wm" "polySplitRing11.mp";
connectAttr "polySplitRing11.out" "polySplitRing12.ip";
connectAttr "pPipeShape1.wm" "polySplitRing12.mp";
connectAttr "polySplitRing12.out" "polySplitRing13.ip";
connectAttr "pPipeShape1.wm" "polySplitRing13.mp";
connectAttr "polySplitRing13.out" "polySplitRing14.ip";
connectAttr "pPipeShape1.wm" "polySplitRing14.mp";
connectAttr "polySplitRing14.out" "polySplitRing15.ip";
connectAttr "pPipeShape1.wm" "polySplitRing15.mp";
connectAttr "polySplitRing15.out" "polySplitRing16.ip";
connectAttr "pPipeShape1.wm" "polySplitRing16.mp";
connectAttr "polySplitRing16.out" "polySplitRing17.ip";
connectAttr "pPipeShape1.wm" "polySplitRing17.mp";
connectAttr "polySplitRing17.out" "polySplitRing18.ip";
connectAttr "pPipeShape1.wm" "polySplitRing18.mp";
connectAttr "polySplitRing18.out" "polySplitRing19.ip";
connectAttr "pPipeShape1.wm" "polySplitRing19.mp";
connectAttr "polySplitRing19.out" "polySplitRing20.ip";
connectAttr "pPipeShape1.wm" "polySplitRing20.mp";
connectAttr "polySplitRing20.out" "polySplitRing21.ip";
connectAttr "pPipeShape1.wm" "polySplitRing21.mp";
connectAttr "polySplitRing21.out" "polySplitRing22.ip";
connectAttr "pPipeShape1.wm" "polySplitRing22.mp";
connectAttr "polySplitRing22.out" "polySplitRing23.ip";
connectAttr "pPipeShape1.wm" "polySplitRing23.mp";
connectAttr "polySplitRing23.out" "polySplitRing24.ip";
connectAttr "pPipeShape1.wm" "polySplitRing24.mp";
connectAttr "polySplitRing24.out" "polySplitRing25.ip";
connectAttr "pPipeShape1.wm" "polySplitRing25.mp";
connectAttr "polySplitRing25.out" "polySplitRing26.ip";
connectAttr "pPipeShape1.wm" "polySplitRing26.mp";
connectAttr "layerManager.dli[1]" "Key.id";
connectAttr "layerManager.dli[2]" "Cave.id";
connectAttr "|pPlane1|polySurfaceShape1.o" "polyMapSewMove1.ip";
connectAttr "polyMapSewMove1.out" "polyTweakUV1.ip";
connectAttr "polyTweakUV1.out" "polyNormalizeUV1.ip";
connectAttr "pPlaneShape1.wm" "polyNormalizeUV1.mp";
connectAttr "polyNormalizeUV1.out" "polyTweakUV2.ip";
connectAttr "ramp1.oc" "blinn1.c";
connectAttr "blinn1.oc" "blinn1SG.ss";
connectAttr "pPlaneShape1.iog.og[2]" "blinn1SG.dsm" -na;
connectAttr "pPlaneShape1.ciog.cog[0]" "blinn1SG.dsm" -na;
connectAttr "pPlaneShape2.iog.og[2]" "blinn1SG.dsm" -na;
connectAttr "pPlaneShape2.ciog.cog[0]" "blinn1SG.dsm" -na;
connectAttr "pPlaneShape4.iog.og[2]" "blinn1SG.dsm" -na;
connectAttr "pPlaneShape4.ciog.cog[0]" "blinn1SG.dsm" -na;
connectAttr "pPlaneShape3.iog.og[2]" "blinn1SG.dsm" -na;
connectAttr "pPlaneShape3.ciog.cog[0]" "blinn1SG.dsm" -na;
connectAttr "pPlaneShape8.iog.og[2]" "blinn1SG.dsm" -na;
connectAttr "pPlaneShape8.ciog.cog[0]" "blinn1SG.dsm" -na;
connectAttr "pPlaneShape7.iog.og[2]" "blinn1SG.dsm" -na;
connectAttr "pPlaneShape7.ciog.cog[0]" "blinn1SG.dsm" -na;
connectAttr "pPlaneShape6.iog.og[2]" "blinn1SG.dsm" -na;
connectAttr "pPlaneShape6.ciog.cog[0]" "blinn1SG.dsm" -na;
connectAttr "pPlaneShape5.iog.og[2]" "blinn1SG.dsm" -na;
connectAttr "pPlaneShape5.ciog.cog[0]" "blinn1SG.dsm" -na;
connectAttr "pPlane10Shape.iog.og[0]" "blinn1SG.dsm" -na;
connectAttr "pPlane9Shape.iog" "blinn1SG.dsm" -na;
connectAttr "groupId1.msg" "blinn1SG.gn" -na;
connectAttr "groupId2.msg" "blinn1SG.gn" -na;
connectAttr "groupId3.msg" "blinn1SG.gn" -na;
connectAttr "groupId4.msg" "blinn1SG.gn" -na;
connectAttr "groupId5.msg" "blinn1SG.gn" -na;
connectAttr "groupId6.msg" "blinn1SG.gn" -na;
connectAttr "groupId7.msg" "blinn1SG.gn" -na;
connectAttr "groupId8.msg" "blinn1SG.gn" -na;
connectAttr "groupId9.msg" "blinn1SG.gn" -na;
connectAttr "groupId10.msg" "blinn1SG.gn" -na;
connectAttr "groupId11.msg" "blinn1SG.gn" -na;
connectAttr "groupId12.msg" "blinn1SG.gn" -na;
connectAttr "groupId13.msg" "blinn1SG.gn" -na;
connectAttr "groupId14.msg" "blinn1SG.gn" -na;
connectAttr "groupId15.msg" "blinn1SG.gn" -na;
connectAttr "groupId16.msg" "blinn1SG.gn" -na;
connectAttr "groupId18.msg" "blinn1SG.gn" -na;
connectAttr "blinn1SG.msg" "materialInfo1.sg";
connectAttr "blinn1.msg" "materialInfo1.m";
connectAttr "ramp1.msg" "materialInfo1.t" -na;
connectAttr "place2dTexture1.o" "ramp1.uv";
connectAttr "place2dTexture1.ofs" "ramp1.fs";
connectAttr "pPlaneShape1.o" "polyUnite1.ip[0]";
connectAttr "pPlaneShape2.o" "polyUnite1.ip[1]";
connectAttr "pPlaneShape4.o" "polyUnite1.ip[2]";
connectAttr "pPlaneShape3.o" "polyUnite1.ip[3]";
connectAttr "pPlaneShape8.o" "polyUnite1.ip[4]";
connectAttr "pPlaneShape7.o" "polyUnite1.ip[5]";
connectAttr "pPlaneShape6.o" "polyUnite1.ip[6]";
connectAttr "pPlaneShape5.o" "polyUnite1.ip[7]";
connectAttr "pPlaneShape1.wm" "polyUnite1.im[0]";
connectAttr "pPlaneShape2.wm" "polyUnite1.im[1]";
connectAttr "pPlaneShape4.wm" "polyUnite1.im[2]";
connectAttr "pPlaneShape3.wm" "polyUnite1.im[3]";
connectAttr "pPlaneShape8.wm" "polyUnite1.im[4]";
connectAttr "pPlaneShape7.wm" "polyUnite1.im[5]";
connectAttr "pPlaneShape6.wm" "polyUnite1.im[6]";
connectAttr "pPlaneShape5.wm" "polyUnite1.im[7]";
connectAttr "polyTweakUV2.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "polySurfaceShape2.o" "polySmoothFace1.ip";
connectAttr "|pCube4|polySurfaceShape3.o" "polySplitRing27.ip";
connectAttr "pCubeShape4.wm" "polySplitRing27.mp";
connectAttr "polyTweak1.out" "polySplitRing28.ip";
connectAttr "pCubeShape4.wm" "polySplitRing28.mp";
connectAttr "polySplitRing27.out" "polyTweak1.ip";
connectAttr "polySplitRing28.out" "polySplitRing29.ip";
connectAttr "pCubeShape4.wm" "polySplitRing29.mp";
connectAttr "polySplitRing29.out" "polySplitRing30.ip";
connectAttr "pCubeShape4.wm" "polySplitRing30.mp";
connectAttr "polyTweak2.out" "polySplitRing31.ip";
connectAttr "pCubeShape4.wm" "polySplitRing31.mp";
connectAttr "polySplitRing30.out" "polyTweak2.ip";
connectAttr "polySplitRing31.out" "polySplitRing32.ip";
connectAttr "pCubeShape4.wm" "polySplitRing32.mp";
connectAttr "polySplitRing32.out" "polySplitRing33.ip";
connectAttr "pCubeShape4.wm" "polySplitRing33.mp";
connectAttr "polyTweak3.out" "polyNormal1.ip";
connectAttr "polySplitRing33.out" "polyTweak3.ip";
connectAttr "polyNormal1.out" "polySmoothFace2.ip";
connectAttr "polyCube1.out" "polySplitRing34.ip";
connectAttr "pCubeShape6.wm" "polySplitRing34.mp";
connectAttr "polySplitRing34.out" "polySplitRing35.ip";
connectAttr "pCubeShape6.wm" "polySplitRing35.mp";
connectAttr "polySplitRing35.out" "polySplitRing36.ip";
connectAttr "pCubeShape6.wm" "polySplitRing36.mp";
connectAttr "polySplitRing36.out" "polySplitRing37.ip";
connectAttr "pCubeShape6.wm" "polySplitRing37.mp";
connectAttr "polyTweak4.out" "polySmoothFace3.ip";
connectAttr "polySplitRing37.out" "polyTweak4.ip";
connectAttr "polySmoothFace3.out" "polyReduce1.ip";
connectAttr "polyTweak5.out" "polySmoothFace4.ip";
connectAttr "polySmoothFace2.out" "polyTweak5.ip";
connectAttr "polyCube2.out" "polyExtrudeFace3.ip";
connectAttr "pCubeShape8.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace3.out" "polyExtrudeFace4.ip";
connectAttr "pCubeShape8.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace4.out" "polyExtrudeFace5.ip";
connectAttr "pCubeShape8.wm" "polyExtrudeFace5.mp";
connectAttr "blinn1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "blinn1SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "place2dTexture1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[2].dn"
		;
connectAttr "ramp1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[3].dn"
		;
connectAttr "blinn2.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[4].dn"
		;
connectAttr "pointLightShape1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[5].dn"
		;
connectAttr "blinn1SG.pa" ":renderPartition.st" -na;
connectAttr "blinn1.msg" ":defaultShaderList1.s" -na;
connectAttr "blinn2.msg" ":defaultShaderList1.s" -na;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pointLightShape1.ltd" ":lightList1.l" -na;
connectAttr "ramp1.msg" ":defaultTextureList1.tx" -na;
connectAttr "pPipeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape6.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape7.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape8.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pointLight1.iog" ":defaultLightSet.dsm" -na;
// End of cave-example.ma
